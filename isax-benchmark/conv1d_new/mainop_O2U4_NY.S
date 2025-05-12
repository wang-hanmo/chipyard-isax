
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
    800000f4:	0000a197          	auipc	gp,0xa
    800000f8:	27418193          	addi	gp,gp,628 # 8000a368 <__global_pointer$>
    800000fc:	00010217          	auipc	tp,0x10
    80000100:	8c320213          	addi	tp,tp,-1853 # 8000f9bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1ee0906f          	j	8000930e <_init>

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
    8000016e:	7d9080ef          	jal	80009146 <handle_trap>
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
    80002044:	96010113          	addi	sp,sp,-1696
    80002048:	4701                	li	a4,0
    8000204a:	00008517          	auipc	a0,0x8
    8000204e:	b3e50513          	addi	a0,a0,-1218 # 80009b88 <gen2+0x1d0>
    80002052:	610c                	ld	a1,0(a0)
    80002054:	00008817          	auipc	a6,0x8
    80002058:	b4480813          	addi	a6,a6,-1212 # 80009b98 <gen1>
    8000205c:	00083683          	ld	a3,0(a6)
    80002060:	00008c97          	auipc	s9,0x8
    80002064:	b48c8c93          	addi	s9,s9,-1208 # 80009ba8 <input>
    80002068:	00008617          	auipc	a2,0x8
    8000206c:	b2860613          	addi	a2,a2,-1240 # 80009b90 <gen2+0x1d8>
    80002070:	6210                	ld	a2,0(a2)
    80002072:	3b9ad7b7          	lui	a5,0x3b9ad
    80002076:	a077829b          	addiw	t0,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000207a:	40000893          	li	a7,1024
    8000207e:	02b68533          	mul	a0,a3,a1
    80002082:	02c53433          	mulhu	s0,a0,a2
    80002086:	8075                	srli	s0,s0,0x1d
    80002088:	02540433          	mul	s0,s0,t0
    8000208c:	8d01                	sub	a0,a0,s0
    8000208e:	02b50433          	mul	s0,a0,a1
    80002092:	02c434b3          	mulhu	s1,s0,a2
    80002096:	80f5                	srli	s1,s1,0x1d
    80002098:	025484b3          	mul	s1,s1,t0
    8000209c:	409404b3          	sub	s1,s0,s1
    800020a0:	02b48433          	mul	s0,s1,a1
    800020a4:	02c437b3          	mulhu	a5,s0,a2
    800020a8:	83f5                	srli	a5,a5,0x1d
    800020aa:	025787b3          	mul	a5,a5,t0
    800020ae:	00b68333          	add	t1,a3,a1
    800020b2:	40f407b3          	sub	a5,s0,a5
    800020b6:	02b78433          	mul	s0,a5,a1
    800020ba:	00ec86b3          	add	a3,s9,a4
    800020be:	0066b023          	sd	t1,0(a3)
    800020c2:	952e                	add	a0,a0,a1
    800020c4:	02c43333          	mulhu	t1,s0,a2
    800020c8:	e688                	sd	a0,8(a3)
    800020ca:	00b48533          	add	a0,s1,a1
    800020ce:	ea88                	sd	a0,16(a3)
    800020d0:	01d35513          	srli	a0,t1,0x1d
    800020d4:	02550533          	mul	a0,a0,t0
    800020d8:	97ae                	add	a5,a5,a1
    800020da:	ee9c                	sd	a5,24(a3)
    800020dc:	02070713          	addi	a4,a4,32
    800020e0:	40a406b3          	sub	a3,s0,a0
    800020e4:	f9171de3          	bne	a4,a7,8000207e <main+0x72>
    800020e8:	4701                	li	a4,0
    800020ea:	3b9ad537          	lui	a0,0x3b9ad
    800020ee:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020f2:	40000893          	li	a7,1024
    800020f6:	02b68433          	mul	s0,a3,a1
    800020fa:	02c43533          	mulhu	a0,s0,a2
    800020fe:	8175                	srli	a0,a0,0x1d
    80002100:	02750533          	mul	a0,a0,t2
    80002104:	40a402b3          	sub	t0,s0,a0
    80002108:	02b28433          	mul	s0,t0,a1
    8000210c:	02c434b3          	mulhu	s1,s0,a2
    80002110:	80f5                	srli	s1,s1,0x1d
    80002112:	027484b3          	mul	s1,s1,t2
    80002116:	409404b3          	sub	s1,s0,s1
    8000211a:	02b48433          	mul	s0,s1,a1
    8000211e:	02c43533          	mulhu	a0,s0,a2
    80002122:	8175                	srli	a0,a0,0x1d
    80002124:	02750533          	mul	a0,a0,t2
    80002128:	00b68333          	add	t1,a3,a1
    8000212c:	40a40533          	sub	a0,s0,a0
    80002130:	02b50433          	mul	s0,a0,a1
    80002134:	00ec86b3          	add	a3,s9,a4
    80002138:	4066b023          	sd	t1,1024(a3)
    8000213c:	00b287b3          	add	a5,t0,a1
    80002140:	02c432b3          	mulhu	t0,s0,a2
    80002144:	40f6b423          	sd	a5,1032(a3)
    80002148:	00b487b3          	add	a5,s1,a1
    8000214c:	40f6b823          	sd	a5,1040(a3)
    80002150:	01d2d793          	srli	a5,t0,0x1d
    80002154:	027787b3          	mul	a5,a5,t2
    80002158:	952e                	add	a0,a0,a1
    8000215a:	40a6bc23          	sd	a0,1048(a3)
    8000215e:	02070713          	addi	a4,a4,32
    80002162:	40f406b3          	sub	a3,s0,a5
    80002166:	f91718e3          	bne	a4,a7,800020f6 <main+0xea>
    8000216a:	7ffc8893          	addi	a7,s9,2047
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
    80002268:	00ac8733          	add	a4,s9,a0
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
    800022ea:	00ac8733          	add	a4,s9,a0
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
    8000236c:	00ac8733          	add	a4,s9,a0
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
    800023ee:	00ac8733          	add	a4,s9,a0
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
    8000246e:	00ac8733          	add	a4,s9,a0
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
    800024f0:	00ac8733          	add	a4,s9,a0
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
    80002572:	00ac8733          	add	a4,s9,a0
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
    800025f4:	00ac8733          	add	a4,s9,a0
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
    80002674:	53828293          	addi	t0,t0,1336 # 8000cba8 <kernel>
    80002678:	3b9ad537          	lui	a0,0x3b9ad
    8000267c:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002680:	04000893          	li	a7,64
    80002684:	02b68533          	mul	a0,a3,a1
    80002688:	02c53433          	mulhu	s0,a0,a2
    8000268c:	8075                	srli	s0,s0,0x1d
    8000268e:	02940433          	mul	s0,s0,s1
    80002692:	40850333          	sub	t1,a0,s0
    80002696:	02b30433          	mul	s0,t1,a1
    8000269a:	02c43733          	mulhu	a4,s0,a2
    8000269e:	8375                	srli	a4,a4,0x1d
    800026a0:	02970733          	mul	a4,a4,s1
    800026a4:	40e40733          	sub	a4,s0,a4
    800026a8:	02b70433          	mul	s0,a4,a1
    800026ac:	02c43533          	mulhu	a0,s0,a2
    800026b0:	8175                	srli	a0,a0,0x1d
    800026b2:	02950533          	mul	a0,a0,s1
    800026b6:	00b683b3          	add	t2,a3,a1
    800026ba:	40a40533          	sub	a0,s0,a0
    800026be:	02b50433          	mul	s0,a0,a1
    800026c2:	00f286b3          	add	a3,t0,a5
    800026c6:	0076b023          	sd	t2,0(a3)
    800026ca:	932e                	add	t1,t1,a1
    800026cc:	02c433b3          	mulhu	t2,s0,a2
    800026d0:	0066b423          	sd	t1,8(a3)
    800026d4:	972e                	add	a4,a4,a1
    800026d6:	ea98                	sd	a4,16(a3)
    800026d8:	01d3d713          	srli	a4,t2,0x1d
    800026dc:	02970733          	mul	a4,a4,s1
    800026e0:	952e                	add	a0,a0,a1
    800026e2:	ee88                	sd	a0,24(a3)
    800026e4:	02078793          	addi	a5,a5,32
    800026e8:	40e406b3          	sub	a3,s0,a4
    800026ec:	f9179ce3          	bne	a5,a7,80002684 <main+0x678>
    800026f0:	4581                	li	a1,0
    800026f2:	00d83023          	sd	a3,0(a6)
    800026f6:	b0002573          	csrr	a0,mcycle
    800026fa:	e42a                	sd	a0,8(sp)
    800026fc:	0002b683          	ld	a3,0(t0)
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
    8000272a:	0000a517          	auipc	a0,0xa
    8000272e:	4be50513          	addi	a0,a0,1214 # 8000cbe8 <output>
    80002732:	ec2a                	sd	a0,24(sp)
    80002734:	6505                	lui	a0,0x1
    80002736:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    8000273a:	e82a                	sd	a0,16(sp)
    8000273c:	6505                	lui	a0,0x1
    8000273e:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80002742:	950a                	add	a0,a0,sp
    80002744:	e10c                	sd	a1,0(a0)
    80002746:	00a59513          	slli	a0,a1,0xa
    8000274a:	8b66                	mv	s6,s9
    8000274c:	00ac8633          	add	a2,s9,a0
    80002750:	00063803          	ld	a6,0(a2)
    80002754:	00863883          	ld	a7,8(a2)
    80002758:	01063e83          	ld	t4,16(a2)
    8000275c:	01863f03          	ld	t5,24(a2)
    80002760:	02063f83          	ld	t6,32(a2)
    80002764:	02863903          	ld	s2,40(a2)
    80002768:	03063283          	ld	t0,48(a2)
    8000276c:	03863e03          	ld	t3,56(a2)
    80002770:	7a82                	ld	s5,32(sp)
    80002772:	015a850b          	.insn	4, 0x015a850b
    80002776:	79c2                	ld	s3,48(sp)
    80002778:	7a22                	ld	s4,40(sp)
    8000277a:	e149850b          	.insn	4, 0xe149850b
    8000277e:	6306                	ld	t1,64(sp)
    80002780:	73e2                	ld	t2,56(sp)
    80002782:	c073050b          	.insn	4, 0xc073050b
    80002786:	65c6                	ld	a1,80(sp)
    80002788:	67a6                	ld	a5,72(sp)
    8000278a:	a0f5850b          	.insn	4, 0xa0f5850b
    8000278e:	80d0050b          	.insn	4, 0x80d0050b
    80002792:	0118050b          	.insn	4, 0x0118050b
    80002796:	21ee850b          	.insn	4, 0x21ee850b
    8000279a:	412f850b          	.insn	4, 0x412f850b
    8000279e:	0dc2857b          	.insn	4, 0x0dc2857b
    800027a2:	6705                	lui	a4,0x1
    800027a4:	e187071b          	addiw	a4,a4,-488 # e18 <buflen.1+0xdd8>
    800027a8:	970a                	add	a4,a4,sp
    800027aa:	e308                	sd	a0,0(a4)
    800027ac:	6228                	ld	a0,64(a2)
    800027ae:	4705                	li	a4,1
    800027b0:	84d7048b          	.insn	4, 0x84d7048b
    800027b4:	4d05                	li	s10,1
    800027b6:	a4f5848b          	.insn	4, 0xa4f5848b
    800027ba:	c473048b          	.insn	4, 0xc473048b
    800027be:	e549848b          	.insn	4, 0xe549848b
    800027c2:	055a848b          	.insn	4, 0x055a848b
    800027c6:	25ee848b          	.insn	4, 0x25ee848b
    800027ca:	452f848b          	.insn	4, 0x452f848b
    800027ce:	65c2848b          	.insn	4, 0x65c2848b
    800027d2:	4115077b          	.insn	4, 0x4115077b
    800027d6:	6805                	lui	a6,0x1
    800027d8:	e108081b          	addiw	a6,a6,-496 # e10 <buflen.1+0xdd0>
    800027dc:	980a                	add	a6,a6,sp
    800027de:	00e83023          	sd	a4,0(a6)
    800027e2:	04863803          	ld	a6,72(a2)
    800027e6:	4709                	li	a4,2
    800027e8:	88d7040b          	.insn	4, 0x88d7040b
    800027ec:	4c89                	li	s9,2
    800027ee:	a8f5840b          	.insn	4, 0xa8f5840b
    800027f2:	c873040b          	.insn	4, 0xc873040b
    800027f6:	e949840b          	.insn	4, 0xe949840b
    800027fa:	095a840b          	.insn	4, 0x095a840b
    800027fe:	29ee840b          	.insn	4, 0x29ee840b
    80002802:	492f840b          	.insn	4, 0x492f840b
    80002806:	69c2840b          	.insn	4, 0x69c2840b
    8000280a:	8105077b          	.insn	4, 0x8105077b
    8000280e:	6885                	lui	a7,0x1
    80002810:	e088889b          	addiw	a7,a7,-504 # e08 <buflen.1+0xdc8>
    80002814:	988a                	add	a7,a7,sp
    80002816:	00e8b023          	sd	a4,0(a7)
    8000281a:	6a20                	ld	s0,80(a2)
    8000281c:	470d                	li	a4,3
    8000281e:	8cd7070b          	.insn	4, 0x8cd7070b
    80002822:	4b8d                	li	s7,3
    80002824:	acf5870b          	.insn	4, 0xacf5870b
    80002828:	cc73070b          	.insn	4, 0xcc73070b
    8000282c:	ed49870b          	.insn	4, 0xed49870b
    80002830:	0d5a870b          	.insn	4, 0x0d5a870b
    80002834:	4d2f870b          	.insn	4, 0x4d2f870b
    80002838:	6dc2870b          	.insn	4, 0x6dc2870b
    8000283c:	0d05070b          	.insn	4, 0x0d05070b
    80002840:	c5e40afb          	.insn	4, 0xc5e40afb
    80002844:	05863883          	ld	a7,88(a2)
    80002848:	4391                	li	t2,4
    8000284a:	80d3878b          	.insn	4, 0x80d3878b
    8000284e:	0105078b          	.insn	4, 0x0105078b
    80002852:	051405fb          	.insn	4, 0x051405fb
    80002856:	6705                	lui	a4,0x1
    80002858:	df87071b          	addiw	a4,a4,-520 # df8 <buflen.1+0xdb8>
    8000285c:	970a                	add	a4,a4,sp
    8000285e:	e30c                	sd	a1,0(a4)
    80002860:	723c                	ld	a5,96(a2)
    80002862:	4595                	li	a1,5
    80002864:	84d5858b          	.insn	4, 0x84d5858b
    80002868:	4d95                	li	s11,5
    8000286a:	0505050b          	.insn	4, 0x0505050b
    8000286e:	2514050b          	.insn	4, 0x2514050b
    80002872:	4927857b          	.insn	4, 0x4927857b
    80002876:	6585                	lui	a1,0x1
    80002878:	e005859b          	addiw	a1,a1,-512 # e00 <buflen.1+0xdc0>
    8000287c:	958a                	add	a1,a1,sp
    8000287e:	e188                	sd	a0,0(a1)
    80002880:	06863e83          	ld	t4,104(a2)
    80002884:	4519                	li	a0,6
    80002886:	88d5058b          	.insn	4, 0x88d5058b
    8000288a:	4299                	li	t0,6
    8000288c:	2914058b          	.insn	4, 0x2914058b
    80002890:	89d7857b          	.insn	4, 0x89d7857b
    80002894:	6585                	lui	a1,0x1
    80002896:	df05859b          	addiw	a1,a1,-528 # df0 <buflen.1+0xdb0>
    8000289a:	958a                	add	a1,a1,sp
    8000289c:	e188                	sd	a0,0(a1)
    8000289e:	7a2c                	ld	a1,112(a2)
    800028a0:	451d                	li	a0,7
    800028a2:	8cd5048b          	.insn	4, 0x8cd5048b
    800028a6:	4c1d                	li	s8,7
    800028a8:	2d14048b          	.insn	4, 0x2d14048b
    800028ac:	4dd7848b          	.insn	4, 0x4dd7848b
    800028b0:	cdc5857b          	.insn	4, 0xcdc5857b
    800028b4:	6705                	lui	a4,0x1
    800028b6:	de87071b          	addiw	a4,a4,-536 # de8 <buflen.1+0xda8>
    800028ba:	970a                	add	a4,a4,sp
    800028bc:	e308                	sd	a0,0(a4)
    800028be:	7e24                	ld	s1,120(a2)
    800028c0:	41d7840b          	.insn	4, 0x41d7840b
    800028c4:	0c95857b          	.insn	4, 0x0c95857b
    800028c8:	6705                	lui	a4,0x1
    800028ca:	de07071b          	addiw	a4,a4,-544 # de0 <buflen.1+0xda0>
    800028ce:	970a                	add	a4,a4,sp
    800028d0:	e308                	sd	a0,0(a4)
    800028d2:	6240                	ld	s0,128(a2)
    800028d4:	84dd070b          	.insn	4, 0x84dd070b
    800028d8:	45d7870b          	.insn	4, 0x45d7870b
    800028dc:	6495870b          	.insn	4, 0x6495870b
    800028e0:	4104057b          	.insn	4, 0x4104057b
    800028e4:	6705                	lui	a4,0x1
    800028e6:	dd87071b          	addiw	a4,a4,-552 # dd8 <buflen.1+0xd98>
    800028ea:	970a                	add	a4,a4,sp
    800028ec:	e308                	sd	a0,0(a4)
    800028ee:	6658                	ld	a4,136(a2)
    800028f0:	88dc878b          	.insn	4, 0x88dc878b
    800028f4:	6895878b          	.insn	4, 0x6895878b
    800028f8:	80e4057b          	.insn	4, 0x80e4057b
    800028fc:	6785                	lui	a5,0x1
    800028fe:	dd07879b          	addiw	a5,a5,-560 # dd0 <buflen.1+0xd90>
    80002902:	978a                	add	a5,a5,sp
    80002904:	e388                	sd	a0,0(a5)
    80002906:	6a5c                	ld	a5,144(a2)
    80002908:	8cdb850b          	.insn	4, 0x8cdb850b
    8000290c:	6c95850b          	.insn	4, 0x6c95850b
    80002910:	0ce4050b          	.insn	4, 0x0ce4050b
    80002914:	c517857b          	.insn	4, 0xc517857b
    80002918:	6585                	lui	a1,0x1
    8000291a:	dc85859b          	addiw	a1,a1,-568 # dc8 <buflen.1+0xd88>
    8000291e:	958a                	add	a1,a1,sp
    80002920:	e188                	sd	a0,0(a1)
    80002922:	09863803          	ld	a6,152(a2)
    80002926:	00e4058b          	.insn	4, 0x00e4058b
    8000292a:	0507857b          	.insn	4, 0x0507857b
    8000292e:	6585                	lui	a1,0x1
    80002930:	dc05859b          	addiw	a1,a1,-576 # dc0 <buflen.1+0xd80>
    80002934:	958a                	add	a1,a1,sp
    80002936:	e188                	sd	a0,0(a1)
    80002938:	724c                	ld	a1,160(a2)
    8000293a:	84dd850b          	.insn	4, 0x84dd850b
    8000293e:	04e4050b          	.insn	4, 0x04e4050b
    80002942:	2507850b          	.insn	4, 0x2507850b
    80002946:	49d5857b          	.insn	4, 0x49d5857b
    8000294a:	6885                	lui	a7,0x1
    8000294c:	db88889b          	addiw	a7,a7,-584 # db8 <buflen.1+0xd78>
    80002950:	988a                	add	a7,a7,sp
    80002952:	00a8b023          	sd	a0,0(a7)
    80002956:	7648                	ld	a0,168(a2)
    80002958:	88d2840b          	.insn	4, 0x88d2840b
    8000295c:	2907840b          	.insn	4, 0x2907840b
    80002960:	88a5847b          	.insn	4, 0x88a5847b
    80002964:	6885                	lui	a7,0x1
    80002966:	db08889b          	addiw	a7,a7,-592 # db0 <buflen.1+0xd70>
    8000296a:	988a                	add	a7,a7,sp
    8000296c:	0088b023          	sd	s0,0(a7)
    80002970:	0b063883          	ld	a7,176(a2)
    80002974:	8cdc040b          	.insn	4, 0x8cdc040b
    80002978:	2d07878b          	.insn	4, 0x2d07878b
    8000297c:	4ca5878b          	.insn	4, 0x4ca5878b
    80002980:	cc9887fb          	.insn	4, 0xcc9887fb
    80002984:	6305                	lui	t1,0x1
    80002986:	da03031b          	addiw	t1,t1,-608 # da0 <buflen.1+0xd60>
    8000298a:	930a                	add	t1,t1,sp
    8000298c:	00f33023          	sd	a5,0(t1)
    80002990:	7e5c                	ld	a5,184(a2)
    80002992:	40a5848b          	.insn	4, 0x40a5848b
    80002996:	0cf884fb          	.insn	4, 0x0cf884fb
    8000299a:	6305                	lui	t1,0x1
    8000299c:	da83031b          	addiw	t1,t1,-600 # da8 <buflen.1+0xd68>
    800029a0:	930a                	add	t1,t1,sp
    800029a2:	00933023          	sd	s1,0(t1)
    800029a6:	0c063e83          	ld	t4,192(a2)
    800029aa:	84dd040b          	.insn	4, 0x84dd040b
    800029ae:	44a5858b          	.insn	4, 0x44a5858b
    800029b2:	64f8858b          	.insn	4, 0x64f8858b
    800029b6:	40ee85fb          	.insn	4, 0x40ee85fb
    800029ba:	6705                	lui	a4,0x1
    800029bc:	d987071b          	addiw	a4,a4,-616 # d98 <buflen.1+0xd58>
    800029c0:	970a                	add	a4,a4,sp
    800029c2:	e30c                	sd	a1,0(a4)
    800029c4:	666c                	ld	a1,200(a2)
    800029c6:	0d063e03          	ld	t3,208(a2)
    800029ca:	8cdb840b          	.insn	4, 0x8cdb840b
    800029ce:	6cf8840b          	.insn	4, 0x6cf8840b
    800029d2:	0cbe840b          	.insn	4, 0x0cbe840b
    800029d6:	c50e077b          	.insn	4, 0xc50e077b
    800029da:	6805                	lui	a6,0x1
    800029dc:	d908081b          	addiw	a6,a6,-624 # d90 <buflen.1+0xd50>
    800029e0:	980a                	add	a6,a6,sp
    800029e2:	00e83023          	sd	a4,0(a6)
    800029e6:	6e60                	ld	s0,216(a2)
    800029e8:	0e063803          	ld	a6,224(a2)
    800029ec:	84dd870b          	.insn	4, 0x84dd870b
    800029f0:	04be870b          	.insn	4, 0x04be870b
    800029f4:	248e070b          	.insn	4, 0x248e070b
    800029f8:	48a8057b          	.insn	4, 0x48a8057b
    800029fc:	6705                	lui	a4,0x1
    800029fe:	d887071b          	addiw	a4,a4,-632 # d88 <buflen.1+0xd48>
    80002a02:	970a                	add	a4,a4,sp
    80002a04:	e308                	sd	a0,0(a4)
    80002a06:	8cdc050b          	.insn	4, 0x8cdc050b
    80002a0a:	2c8e050b          	.insn	4, 0x2c8e050b
    80002a0e:	7668                	ld	a0,232(a2)
    80002a10:	0f063f03          	ld	t5,240(a2)
    80002a14:	4ca8048b          	.insn	4, 0x4ca8048b
    80002a18:	ccff077b          	.insn	4, 0xccff077b
    80002a1c:	6305                	lui	t1,0x1
    80002a1e:	d803031b          	addiw	t1,t1,-640 # d80 <buflen.1+0xd40>
    80002a22:	930a                	add	t1,t1,sp
    80002a24:	00e33023          	sd	a4,0(t1)
    80002a28:	68f8878b          	.insn	4, 0x68f8878b
    80002a2c:	88dc878b          	.insn	4, 0x88dc878b
    80002a30:	80be877b          	.insn	4, 0x80be877b
    80002a34:	6785                	lui	a5,0x1
    80002a36:	d787879b          	addiw	a5,a5,-648 # d78 <buflen.1+0xd38>
    80002a3a:	978a                	add	a5,a5,sp
    80002a3c:	e398                	sd	a4,0(a5)
    80002a3e:	84dd078b          	.insn	4, 0x84dd078b
    80002a42:	44a8078b          	.insn	4, 0x44a8078b
    80002a46:	7e7c                	ld	a5,248(a2)
    80002a48:	10063483          	ld	s1,256(a2)
    80002a4c:	64ff070b          	.insn	4, 0x64ff070b
    80002a50:	40b4877b          	.insn	4, 0x40b4877b
    80002a54:	6885                	lui	a7,0x1
    80002a56:	d708889b          	addiw	a7,a7,-656 # d70 <buflen.1+0xd30>
    80002a5a:	988a                	add	a7,a7,sp
    80002a5c:	00e8b023          	sd	a4,0(a7)
    80002a60:	00be858b          	.insn	4, 0x00be858b
    80002a64:	048e05fb          	.insn	4, 0x048e05fb
    80002a68:	6705                	lui	a4,0x1
    80002a6a:	d687071b          	addiw	a4,a4,-664 # d68 <buflen.1+0xd28>
    80002a6e:	970a                	add	a4,a4,sp
    80002a70:	e30c                	sd	a1,0(a4)
    80002a72:	8cdb858b          	.insn	4, 0x8cdb858b
    80002a76:	6cff058b          	.insn	4, 0x6cff058b
    80002a7a:	10863583          	ld	a1,264(a2)
    80002a7e:	11063883          	ld	a7,272(a2)
    80002a82:	0cb4870b          	.insn	4, 0x0cb4870b
    80002a86:	c488877b          	.insn	4, 0xc488877b
    80002a8a:	6305                	lui	t1,0x1
    80002a8c:	d603031b          	addiw	t1,t1,-672 # d60 <buflen.1+0xd20>
    80002a90:	930a                	add	t1,t1,sp
    80002a92:	00e33023          	sd	a4,0(t1)
    80002a96:	288e070b          	.insn	4, 0x288e070b
    80002a9a:	88d2870b          	.insn	4, 0x88d2870b
    80002a9e:	88a8077b          	.insn	4, 0x88a8077b
    80002aa2:	6305                	lui	t1,0x1
    80002aa4:	d503031b          	addiw	t1,t1,-688 # d50 <buflen.1+0xd10>
    80002aa8:	930a                	add	t1,t1,sp
    80002aaa:	00e33023          	sd	a4,0(t1)
    80002aae:	84dd870b          	.insn	4, 0x84dd870b
    80002ab2:	04b4870b          	.insn	4, 0x04b4870b
    80002ab6:	11863703          	ld	a4,280(a2)
    80002aba:	12063e03          	ld	t3,288(a2)
    80002abe:	24e8840b          	.insn	4, 0x24e8840b
    80002ac2:	48ae047b          	.insn	4, 0x48ae047b
    80002ac6:	6305                	lui	t1,0x1
    80002ac8:	d583031b          	addiw	t1,t1,-680 # d58 <buflen.1+0xd18>
    80002acc:	930a                	add	t1,t1,sp
    80002ace:	00833023          	sd	s0,0(t1)
    80002ad2:	40a8050b          	.insn	4, 0x40a8050b
    80002ad6:	0cff057b          	.insn	4, 0x0cff057b
    80002ada:	6805                	lui	a6,0x1
    80002adc:	d408081b          	addiw	a6,a6,-704 # d40 <buflen.1+0xd00>
    80002ae0:	980a                	add	a6,a6,sp
    80002ae2:	00a83023          	sd	a0,0(a6)
    80002ae6:	8cdc050b          	.insn	4, 0x8cdc050b
    80002aea:	2ce8850b          	.insn	4, 0x2ce8850b
    80002aee:	12863503          	ld	a0,296(a2)
    80002af2:	13063803          	ld	a6,304(a2)
    80002af6:	4cae040b          	.insn	4, 0x4cae040b
    80002afa:	ccf8047b          	.insn	4, 0xccf8047b
    80002afe:	6305                	lui	t1,0x1
    80002b00:	d483031b          	addiw	t1,t1,-696 # d48 <buflen.1+0xd08>
    80002b04:	930a                	add	t1,t1,sp
    80002b06:	00833023          	sd	s0,0(t1)
    80002b0a:	68ff078b          	.insn	4, 0x68ff078b
    80002b0e:	88dc878b          	.insn	4, 0x88dc878b
    80002b12:	80b487fb          	.insn	4, 0x80b487fb
    80002b16:	6305                	lui	t1,0x1
    80002b18:	d303031b          	addiw	t1,t1,-720 # d30 <buflen.1+0xcf0>
    80002b1c:	930a                	add	t1,t1,sp
    80002b1e:	00f33023          	sd	a5,0(t1)
    80002b22:	84dd078b          	.insn	4, 0x84dd078b
    80002b26:	44ae078b          	.insn	4, 0x44ae078b
    80002b2a:	13863783          	ld	a5,312(a2)
    80002b2e:	14063e83          	ld	t4,320(a2)
    80002b32:	64f8040b          	.insn	4, 0x64f8040b
    80002b36:	40be847b          	.insn	4, 0x40be847b
    80002b3a:	6305                	lui	t1,0x1
    80002b3c:	d383031b          	addiw	t1,t1,-712 # d38 <buflen.1+0xcf8>
    80002b40:	930a                	add	t1,t1,sp
    80002b42:	00833023          	sd	s0,0(t1)
    80002b46:	00b4858b          	.insn	4, 0x00b4858b
    80002b4a:	04e885fb          	.insn	4, 0x04e885fb
    80002b4e:	6305                	lui	t1,0x1
    80002b50:	d283031b          	addiw	t1,t1,-728 # d28 <buflen.1+0xce8>
    80002b54:	930a                	add	t1,t1,sp
    80002b56:	00b33023          	sd	a1,0(t1)
    80002b5a:	8cdb858b          	.insn	4, 0x8cdb858b
    80002b5e:	6cf8058b          	.insn	4, 0x6cf8058b
    80002b62:	14863583          	ld	a1,328(a2)
    80002b66:	15063f03          	ld	t5,336(a2)
    80002b6a:	0cbe840b          	.insn	4, 0x0cbe840b
    80002b6e:	c4ef04fb          	.insn	4, 0xc4ef04fb
    80002b72:	6305                	lui	t1,0x1
    80002b74:	d203031b          	addiw	t1,t1,-736 # d20 <buflen.1+0xce0>
    80002b78:	930a                	add	t1,t1,sp
    80002b7a:	00933023          	sd	s1,0(t1)
    80002b7e:	28e8870b          	.insn	4, 0x28e8870b
    80002b82:	88d2870b          	.insn	4, 0x88d2870b
    80002b86:	88ae077b          	.insn	4, 0x88ae077b
    80002b8a:	6885                	lui	a7,0x1
    80002b8c:	d188889b          	addiw	a7,a7,-744 # d18 <buflen.1+0xcd8>
    80002b90:	988a                	add	a7,a7,sp
    80002b92:	00e8b023          	sd	a4,0(a7)
    80002b96:	84dd870b          	.insn	4, 0x84dd870b
    80002b9a:	04be870b          	.insn	4, 0x04be870b
    80002b9e:	15863703          	ld	a4,344(a2)
    80002ba2:	16063f83          	ld	t6,352(a2)
    80002ba6:	24ef048b          	.insn	4, 0x24ef048b
    80002baa:	48af84fb          	.insn	4, 0x48af84fb
    80002bae:	6885                	lui	a7,0x1
    80002bb0:	d108889b          	addiw	a7,a7,-752 # d10 <buflen.1+0xcd0>
    80002bb4:	988a                	add	a7,a7,sp
    80002bb6:	0098b023          	sd	s1,0(a7)
    80002bba:	40ae050b          	.insn	4, 0x40ae050b
    80002bbe:	0cf8057b          	.insn	4, 0x0cf8057b
    80002bc2:	6885                	lui	a7,0x1
    80002bc4:	d008889b          	addiw	a7,a7,-768 # d00 <buflen.1+0xcc0>
    80002bc8:	988a                	add	a7,a7,sp
    80002bca:	00a8b023          	sd	a0,0(a7)
    80002bce:	8cdc050b          	.insn	4, 0x8cdc050b
    80002bd2:	2cef050b          	.insn	4, 0x2cef050b
    80002bd6:	16863503          	ld	a0,360(a2)
    80002bda:	17063883          	ld	a7,368(a2)
    80002bde:	4caf848b          	.insn	4, 0x4caf848b
    80002be2:	ccf884fb          	.insn	4, 0xccf884fb
    80002be6:	6305                	lui	t1,0x1
    80002be8:	d083031b          	addiw	t1,t1,-760 # d08 <buflen.1+0xcc8>
    80002bec:	930a                	add	t1,t1,sp
    80002bee:	00933023          	sd	s1,0(t1)
    80002bf2:	68f8078b          	.insn	4, 0x68f8078b
    80002bf6:	88dc878b          	.insn	4, 0x88dc878b
    80002bfa:	80be87fb          	.insn	4, 0x80be87fb
    80002bfe:	6805                	lui	a6,0x1
    80002c00:	cf08081b          	addiw	a6,a6,-784 # cf0 <buflen.1+0xcb0>
    80002c04:	980a                	add	a6,a6,sp
    80002c06:	00f83023          	sd	a5,0(a6)
    80002c0a:	84dd078b          	.insn	4, 0x84dd078b
    80002c0e:	44af878b          	.insn	4, 0x44af878b
    80002c12:	17863783          	ld	a5,376(a2)
    80002c16:	18063483          	ld	s1,384(a2)
    80002c1a:	64f8840b          	.insn	4, 0x64f8840b
    80002c1e:	40b4847b          	.insn	4, 0x40b4847b
    80002c22:	6805                	lui	a6,0x1
    80002c24:	cf88081b          	addiw	a6,a6,-776 # cf8 <buflen.1+0xcb8>
    80002c28:	980a                	add	a6,a6,sp
    80002c2a:	00883023          	sd	s0,0(a6)
    80002c2e:	00be858b          	.insn	4, 0x00be858b
    80002c32:	04ef05fb          	.insn	4, 0x04ef05fb
    80002c36:	6805                	lui	a6,0x1
    80002c38:	ce88081b          	addiw	a6,a6,-792 # ce8 <buflen.1+0xca8>
    80002c3c:	980a                	add	a6,a6,sp
    80002c3e:	00b83023          	sd	a1,0(a6)
    80002c42:	8cdb858b          	.insn	4, 0x8cdb858b
    80002c46:	6cf8858b          	.insn	4, 0x6cf8858b
    80002c4a:	18863583          	ld	a1,392(a2)
    80002c4e:	19063803          	ld	a6,400(a2)
    80002c52:	0cb4840b          	.insn	4, 0x0cb4840b
    80002c56:	c4e8047b          	.insn	4, 0xc4e8047b
    80002c5a:	6305                	lui	t1,0x1
    80002c5c:	ce03031b          	addiw	t1,t1,-800 # ce0 <buflen.1+0xca0>
    80002c60:	930a                	add	t1,t1,sp
    80002c62:	00833023          	sd	s0,0(t1)
    80002c66:	28ef070b          	.insn	4, 0x28ef070b
    80002c6a:	88d2870b          	.insn	4, 0x88d2870b
    80002c6e:	88af877b          	.insn	4, 0x88af877b
    80002c72:	6305                	lui	t1,0x1
    80002c74:	cd03031b          	addiw	t1,t1,-816 # cd0 <buflen.1+0xc90>
    80002c78:	930a                	add	t1,t1,sp
    80002c7a:	00e33023          	sd	a4,0(t1)
    80002c7e:	84dd870b          	.insn	4, 0x84dd870b
    80002c82:	04b4870b          	.insn	4, 0x04b4870b
    80002c86:	19863703          	ld	a4,408(a2)
    80002c8a:	1a063e03          	ld	t3,416(a2)
    80002c8e:	24e8040b          	.insn	4, 0x24e8040b
    80002c92:	48ae047b          	.insn	4, 0x48ae047b
    80002c96:	6305                	lui	t1,0x1
    80002c98:	cd83031b          	addiw	t1,t1,-808 # cd8 <buflen.1+0xc98>
    80002c9c:	930a                	add	t1,t1,sp
    80002c9e:	00833023          	sd	s0,0(t1)
    80002ca2:	40af850b          	.insn	4, 0x40af850b
    80002ca6:	0cf8857b          	.insn	4, 0x0cf8857b
    80002caa:	6305                	lui	t1,0x1
    80002cac:	cc83031b          	addiw	t1,t1,-824 # cc8 <buflen.1+0xc88>
    80002cb0:	930a                	add	t1,t1,sp
    80002cb2:	00a33023          	sd	a0,0(t1)
    80002cb6:	8cdc050b          	.insn	4, 0x8cdc050b
    80002cba:	2ce8050b          	.insn	4, 0x2ce8050b
    80002cbe:	1a863503          	ld	a0,424(a2)
    80002cc2:	1b063e83          	ld	t4,432(a2)
    80002cc6:	4cae040b          	.insn	4, 0x4cae040b
    80002cca:	ccfe847b          	.insn	4, 0xccfe847b
    80002cce:	6305                	lui	t1,0x1
    80002cd0:	cb83031b          	addiw	t1,t1,-840 # cb8 <buflen.1+0xc78>
    80002cd4:	930a                	add	t1,t1,sp
    80002cd6:	00833023          	sd	s0,0(t1)
    80002cda:	68f8878b          	.insn	4, 0x68f8878b
    80002cde:	88dc878b          	.insn	4, 0x88dc878b
    80002ce2:	80b487fb          	.insn	4, 0x80b487fb
    80002ce6:	6885                	lui	a7,0x1
    80002ce8:	cb08889b          	addiw	a7,a7,-848 # cb0 <buflen.1+0xc70>
    80002cec:	988a                	add	a7,a7,sp
    80002cee:	00f8b023          	sd	a5,0(a7)
    80002cf2:	84dd078b          	.insn	4, 0x84dd078b
    80002cf6:	44ae078b          	.insn	4, 0x44ae078b
    80002cfa:	1b863783          	ld	a5,440(a2)
    80002cfe:	1c063883          	ld	a7,448(a2)
    80002d02:	64fe840b          	.insn	4, 0x64fe840b
    80002d06:	40b8847b          	.insn	4, 0x40b8847b
    80002d0a:	6305                	lui	t1,0x1
    80002d0c:	ca03031b          	addiw	t1,t1,-864 # ca0 <buflen.1+0xc60>
    80002d10:	930a                	add	t1,t1,sp
    80002d12:	00833023          	sd	s0,0(t1)
    80002d16:	00b4858b          	.insn	4, 0x00b4858b
    80002d1a:	04e805fb          	.insn	4, 0x04e805fb
    80002d1e:	6305                	lui	t1,0x1
    80002d20:	c903031b          	addiw	t1,t1,-880 # c90 <buflen.1+0xc50>
    80002d24:	930a                	add	t1,t1,sp
    80002d26:	00b33023          	sd	a1,0(t1)
    80002d2a:	8cdb858b          	.insn	4, 0x8cdb858b
    80002d2e:	6cfe858b          	.insn	4, 0x6cfe858b
    80002d32:	1c863583          	ld	a1,456(a2)
    80002d36:	1d063f03          	ld	t5,464(a2)
    80002d3a:	0cb8840b          	.insn	4, 0x0cb8840b
    80002d3e:	c4ef04fb          	.insn	4, 0xc4ef04fb
    80002d42:	6305                	lui	t1,0x1
    80002d44:	c983031b          	addiw	t1,t1,-872 # c98 <buflen.1+0xc58>
    80002d48:	930a                	add	t1,t1,sp
    80002d4a:	00933023          	sd	s1,0(t1)
    80002d4e:	28e8070b          	.insn	4, 0x28e8070b
    80002d52:	88d2870b          	.insn	4, 0x88d2870b
    80002d56:	88ae077b          	.insn	4, 0x88ae077b
    80002d5a:	6805                	lui	a6,0x1
    80002d5c:	c788081b          	addiw	a6,a6,-904 # c78 <buflen.1+0xc38>
    80002d60:	980a                	add	a6,a6,sp
    80002d62:	00e83023          	sd	a4,0(a6)
    80002d66:	84dd870b          	.insn	4, 0x84dd870b
    80002d6a:	04b8870b          	.insn	4, 0x04b8870b
    80002d6e:	1d863703          	ld	a4,472(a2)
    80002d72:	1e063f83          	ld	t6,480(a2)
    80002d76:	24ef048b          	.insn	4, 0x24ef048b
    80002d7a:	48af84fb          	.insn	4, 0x48af84fb
    80002d7e:	6805                	lui	a6,0x1
    80002d80:	c888081b          	addiw	a6,a6,-888 # c88 <buflen.1+0xc48>
    80002d84:	980a                	add	a6,a6,sp
    80002d86:	00983023          	sd	s1,0(a6)
    80002d8a:	40ae050b          	.insn	4, 0x40ae050b
    80002d8e:	0cfe857b          	.insn	4, 0x0cfe857b
    80002d92:	6805                	lui	a6,0x1
    80002d94:	c708081b          	addiw	a6,a6,-912 # c70 <buflen.1+0xc30>
    80002d98:	980a                	add	a6,a6,sp
    80002d9a:	00a83023          	sd	a0,0(a6)
    80002d9e:	8cdc050b          	.insn	4, 0x8cdc050b
    80002da2:	2cef050b          	.insn	4, 0x2cef050b
    80002da6:	1e863503          	ld	a0,488(a2)
    80002daa:	1f063803          	ld	a6,496(a2)
    80002dae:	4caf848b          	.insn	4, 0x4caf848b
    80002db2:	ccf804fb          	.insn	4, 0xccf804fb
    80002db6:	6305                	lui	t1,0x1
    80002db8:	c683031b          	addiw	t1,t1,-920 # c68 <buflen.1+0xc28>
    80002dbc:	930a                	add	t1,t1,sp
    80002dbe:	00933023          	sd	s1,0(t1)
    80002dc2:	68fe878b          	.insn	4, 0x68fe878b
    80002dc6:	88dc878b          	.insn	4, 0x88dc878b
    80002dca:	80b887fb          	.insn	4, 0x80b887fb
    80002dce:	6305                	lui	t1,0x1
    80002dd0:	c483031b          	addiw	t1,t1,-952 # c48 <buflen.1+0xc08>
    80002dd4:	930a                	add	t1,t1,sp
    80002dd6:	00f33023          	sd	a5,0(t1)
    80002dda:	84dd078b          	.insn	4, 0x84dd078b
    80002dde:	44af878b          	.insn	4, 0x44af878b
    80002de2:	1f863783          	ld	a5,504(a2)
    80002de6:	20063483          	ld	s1,512(a2)
    80002dea:	64f8040b          	.insn	4, 0x64f8040b
    80002dee:	40b4847b          	.insn	4, 0x40b4847b
    80002df2:	6305                	lui	t1,0x1
    80002df4:	c503031b          	addiw	t1,t1,-944 # c50 <buflen.1+0xc10>
    80002df8:	930a                	add	t1,t1,sp
    80002dfa:	00833023          	sd	s0,0(t1)
    80002dfe:	00b8858b          	.insn	4, 0x00b8858b
    80002e02:	04ef05fb          	.insn	4, 0x04ef05fb
    80002e06:	6885                	lui	a7,0x1
    80002e08:	c408889b          	addiw	a7,a7,-960 # c40 <buflen.1+0xc00>
    80002e0c:	988a                	add	a7,a7,sp
    80002e0e:	00b8b023          	sd	a1,0(a7)
    80002e12:	8cdb858b          	.insn	4, 0x8cdb858b
    80002e16:	6cf8058b          	.insn	4, 0x6cf8058b
    80002e1a:	20863583          	ld	a1,520(a2)
    80002e1e:	21063883          	ld	a7,528(a2)
    80002e22:	0cb4840b          	.insn	4, 0x0cb4840b
    80002e26:	c4e8847b          	.insn	4, 0xc4e8847b
    80002e2a:	6305                	lui	t1,0x1
    80002e2c:	c303031b          	addiw	t1,t1,-976 # c30 <buflen.1+0xbf0>
    80002e30:	930a                	add	t1,t1,sp
    80002e32:	00833023          	sd	s0,0(t1)
    80002e36:	28ef070b          	.insn	4, 0x28ef070b
    80002e3a:	88d2870b          	.insn	4, 0x88d2870b
    80002e3e:	88af877b          	.insn	4, 0x88af877b
    80002e42:	6305                	lui	t1,0x1
    80002e44:	c203031b          	addiw	t1,t1,-992 # c20 <buflen.1+0xbe0>
    80002e48:	930a                	add	t1,t1,sp
    80002e4a:	00e33023          	sd	a4,0(t1)
    80002e4e:	84dd870b          	.insn	4, 0x84dd870b
    80002e52:	04b4870b          	.insn	4, 0x04b4870b
    80002e56:	21863703          	ld	a4,536(a2)
    80002e5a:	22063e03          	ld	t3,544(a2)
    80002e5e:	24e8840b          	.insn	4, 0x24e8840b
    80002e62:	48ae047b          	.insn	4, 0x48ae047b
    80002e66:	6305                	lui	t1,0x1
    80002e68:	c183031b          	addiw	t1,t1,-1000 # c18 <buflen.1+0xbd8>
    80002e6c:	930a                	add	t1,t1,sp
    80002e6e:	00833023          	sd	s0,0(t1)
    80002e72:	40af850b          	.insn	4, 0x40af850b
    80002e76:	0cf8057b          	.insn	4, 0x0cf8057b
    80002e7a:	6305                	lui	t1,0x1
    80002e7c:	c003031b          	addiw	t1,t1,-1024 # c00 <buflen.1+0xbc0>
    80002e80:	930a                	add	t1,t1,sp
    80002e82:	00a33023          	sd	a0,0(t1)
    80002e86:	8cdc050b          	.insn	4, 0x8cdc050b
    80002e8a:	2ce8850b          	.insn	4, 0x2ce8850b
    80002e8e:	22863503          	ld	a0,552(a2)
    80002e92:	23063e83          	ld	t4,560(a2)
    80002e96:	4cae040b          	.insn	4, 0x4cae040b
    80002e9a:	ccfe847b          	.insn	4, 0xccfe847b
    80002e9e:	6305                	lui	t1,0x1
    80002ea0:	c083031b          	addiw	t1,t1,-1016 # c08 <buflen.1+0xbc8>
    80002ea4:	930a                	add	t1,t1,sp
    80002ea6:	00833023          	sd	s0,0(t1)
    80002eaa:	68f8078b          	.insn	4, 0x68f8078b
    80002eae:	88dc878b          	.insn	4, 0x88dc878b
    80002eb2:	80b487fb          	.insn	4, 0x80b487fb
    80002eb6:	6805                	lui	a6,0x1
    80002eb8:	bd88081b          	addiw	a6,a6,-1064 # bd8 <buflen.1+0xb98>
    80002ebc:	980a                	add	a6,a6,sp
    80002ebe:	00f83023          	sd	a5,0(a6)
    80002ec2:	84dd078b          	.insn	4, 0x84dd078b
    80002ec6:	44ae078b          	.insn	4, 0x44ae078b
    80002eca:	23863783          	ld	a5,568(a2)
    80002ece:	24063803          	ld	a6,576(a2)
    80002ed2:	64fe840b          	.insn	4, 0x64fe840b
    80002ed6:	40b8047b          	.insn	4, 0x40b8047b
    80002eda:	6305                	lui	t1,0x1
    80002edc:	be83031b          	addiw	t1,t1,-1048 # be8 <buflen.1+0xba8>
    80002ee0:	930a                	add	t1,t1,sp
    80002ee2:	00833023          	sd	s0,0(t1)
    80002ee6:	00b4858b          	.insn	4, 0x00b4858b
    80002eea:	04e885fb          	.insn	4, 0x04e885fb
    80002eee:	6305                	lui	t1,0x1
    80002ef0:	bc03031b          	addiw	t1,t1,-1088 # bc0 <buflen.1+0xb80>
    80002ef4:	930a                	add	t1,t1,sp
    80002ef6:	00b33023          	sd	a1,0(t1)
    80002efa:	8cdb858b          	.insn	4, 0x8cdb858b
    80002efe:	6cfe858b          	.insn	4, 0x6cfe858b
    80002f02:	24863583          	ld	a1,584(a2)
    80002f06:	25063f03          	ld	t5,592(a2)
    80002f0a:	0cb8040b          	.insn	4, 0x0cb8040b
    80002f0e:	c4ef04fb          	.insn	4, 0xc4ef04fb
    80002f12:	6305                	lui	t1,0x1
    80002f14:	bb83031b          	addiw	t1,t1,-1096 # bb8 <buflen.1+0xb78>
    80002f18:	930a                	add	t1,t1,sp
    80002f1a:	00933023          	sd	s1,0(t1)
    80002f1e:	28e8870b          	.insn	4, 0x28e8870b
    80002f22:	88d2870b          	.insn	4, 0x88d2870b
    80002f26:	88ae077b          	.insn	4, 0x88ae077b
    80002f2a:	6885                	lui	a7,0x1
    80002f2c:	ba08889b          	addiw	a7,a7,-1120 # ba0 <buflen.1+0xb60>
    80002f30:	988a                	add	a7,a7,sp
    80002f32:	00e8b023          	sd	a4,0(a7)
    80002f36:	84dd870b          	.insn	4, 0x84dd870b
    80002f3a:	04b8070b          	.insn	4, 0x04b8070b
    80002f3e:	25863703          	ld	a4,600(a2)
    80002f42:	26063f83          	ld	t6,608(a2)
    80002f46:	24ef048b          	.insn	4, 0x24ef048b
    80002f4a:	48af84fb          	.insn	4, 0x48af84fb
    80002f4e:	6885                	lui	a7,0x1
    80002f50:	b988889b          	addiw	a7,a7,-1128 # b98 <buflen.1+0xb58>
    80002f54:	988a                	add	a7,a7,sp
    80002f56:	0098b023          	sd	s1,0(a7)
    80002f5a:	40ae050b          	.insn	4, 0x40ae050b
    80002f5e:	0cfe857b          	.insn	4, 0x0cfe857b
    80002f62:	6885                	lui	a7,0x1
    80002f64:	b888889b          	addiw	a7,a7,-1144 # b88 <buflen.1+0xb48>
    80002f68:	988a                	add	a7,a7,sp
    80002f6a:	00a8b023          	sd	a0,0(a7)
    80002f6e:	8cdc050b          	.insn	4, 0x8cdc050b
    80002f72:	2cef050b          	.insn	4, 0x2cef050b
    80002f76:	26863503          	ld	a0,616(a2)
    80002f7a:	27063883          	ld	a7,624(a2)
    80002f7e:	4caf848b          	.insn	4, 0x4caf848b
    80002f82:	ccf884fb          	.insn	4, 0xccf884fb
    80002f86:	6305                	lui	t1,0x1
    80002f88:	b783031b          	addiw	t1,t1,-1160 # b78 <buflen.1+0xb38>
    80002f8c:	930a                	add	t1,t1,sp
    80002f8e:	00933023          	sd	s1,0(t1)
    80002f92:	68fe878b          	.insn	4, 0x68fe878b
    80002f96:	88dc878b          	.insn	4, 0x88dc878b
    80002f9a:	80b807fb          	.insn	4, 0x80b807fb
    80002f9e:	6305                	lui	t1,0x1
    80002fa0:	b603031b          	addiw	t1,t1,-1184 # b60 <buflen.1+0xb20>
    80002fa4:	930a                	add	t1,t1,sp
    80002fa6:	00f33023          	sd	a5,0(t1)
    80002faa:	84dd078b          	.insn	4, 0x84dd078b
    80002fae:	44af878b          	.insn	4, 0x44af878b
    80002fb2:	27863783          	ld	a5,632(a2)
    80002fb6:	28063483          	ld	s1,640(a2)
    80002fba:	64f8840b          	.insn	4, 0x64f8840b
    80002fbe:	40b4847b          	.insn	4, 0x40b4847b
    80002fc2:	6305                	lui	t1,0x1
    80002fc4:	b503031b          	addiw	t1,t1,-1200 # b50 <buflen.1+0xb10>
    80002fc8:	930a                	add	t1,t1,sp
    80002fca:	00833023          	sd	s0,0(t1)
    80002fce:	00b8058b          	.insn	4, 0x00b8058b
    80002fd2:	04ef05fb          	.insn	4, 0x04ef05fb
    80002fd6:	6805                	lui	a6,0x1
    80002fd8:	b388081b          	addiw	a6,a6,-1224 # b38 <buflen.1+0xaf8>
    80002fdc:	980a                	add	a6,a6,sp
    80002fde:	00b83023          	sd	a1,0(a6)
    80002fe2:	8cdb858b          	.insn	4, 0x8cdb858b
    80002fe6:	6cf8858b          	.insn	4, 0x6cf8858b
    80002fea:	28863583          	ld	a1,648(a2)
    80002fee:	29063803          	ld	a6,656(a2)
    80002ff2:	0cb4840b          	.insn	4, 0x0cb4840b
    80002ff6:	c4e8047b          	.insn	4, 0xc4e8047b
    80002ffa:	6305                	lui	t1,0x1
    80002ffc:	b403031b          	addiw	t1,t1,-1216 # b40 <buflen.1+0xb00>
    80003000:	930a                	add	t1,t1,sp
    80003002:	00833023          	sd	s0,0(t1)
    80003006:	28ef070b          	.insn	4, 0x28ef070b
    8000300a:	88d2870b          	.insn	4, 0x88d2870b
    8000300e:	88af877b          	.insn	4, 0x88af877b
    80003012:	6305                	lui	t1,0x1
    80003014:	b183031b          	addiw	t1,t1,-1256 # b18 <buflen.1+0xad8>
    80003018:	930a                	add	t1,t1,sp
    8000301a:	00e33023          	sd	a4,0(t1)
    8000301e:	84dd870b          	.insn	4, 0x84dd870b
    80003022:	04b4870b          	.insn	4, 0x04b4870b
    80003026:	29863703          	ld	a4,664(a2)
    8000302a:	2a063e03          	ld	t3,672(a2)
    8000302e:	24e8040b          	.insn	4, 0x24e8040b
    80003032:	48ae047b          	.insn	4, 0x48ae047b
    80003036:	6305                	lui	t1,0x1
    80003038:	b203031b          	addiw	t1,t1,-1248 # b20 <buflen.1+0xae0>
    8000303c:	930a                	add	t1,t1,sp
    8000303e:	00833023          	sd	s0,0(t1)
    80003042:	40af850b          	.insn	4, 0x40af850b
    80003046:	0cf8857b          	.insn	4, 0x0cf8857b
    8000304a:	6305                	lui	t1,0x1
    8000304c:	b003031b          	addiw	t1,t1,-1280 # b00 <buflen.1+0xac0>
    80003050:	930a                	add	t1,t1,sp
    80003052:	00a33023          	sd	a0,0(t1)
    80003056:	8cdc050b          	.insn	4, 0x8cdc050b
    8000305a:	2ce8050b          	.insn	4, 0x2ce8050b
    8000305e:	2a863503          	ld	a0,680(a2)
    80003062:	2b063e83          	ld	t4,688(a2)
    80003066:	4cae040b          	.insn	4, 0x4cae040b
    8000306a:	ccfe847b          	.insn	4, 0xccfe847b
    8000306e:	6305                	lui	t1,0x1
    80003070:	af83031b          	addiw	t1,t1,-1288 # af8 <buflen.1+0xab8>
    80003074:	930a                	add	t1,t1,sp
    80003076:	00833023          	sd	s0,0(t1)
    8000307a:	68f8878b          	.insn	4, 0x68f8878b
    8000307e:	88dc878b          	.insn	4, 0x88dc878b
    80003082:	80b487fb          	.insn	4, 0x80b487fb
    80003086:	6885                	lui	a7,0x1
    80003088:	ae08889b          	addiw	a7,a7,-1312 # ae0 <buflen.1+0xaa0>
    8000308c:	988a                	add	a7,a7,sp
    8000308e:	00f8b023          	sd	a5,0(a7)
    80003092:	84dd078b          	.insn	4, 0x84dd078b
    80003096:	44ae078b          	.insn	4, 0x44ae078b
    8000309a:	2b863783          	ld	a5,696(a2)
    8000309e:	2c063883          	ld	a7,704(a2)
    800030a2:	64fe840b          	.insn	4, 0x64fe840b
    800030a6:	40b8847b          	.insn	4, 0x40b8847b
    800030aa:	6305                	lui	t1,0x1
    800030ac:	ad83031b          	addiw	t1,t1,-1320 # ad8 <buflen.1+0xa98>
    800030b0:	930a                	add	t1,t1,sp
    800030b2:	00833023          	sd	s0,0(t1)
    800030b6:	00b4858b          	.insn	4, 0x00b4858b
    800030ba:	04e805fb          	.insn	4, 0x04e805fb
    800030be:	6305                	lui	t1,0x1
    800030c0:	ac83031b          	addiw	t1,t1,-1336 # ac8 <buflen.1+0xa88>
    800030c4:	930a                	add	t1,t1,sp
    800030c6:	00b33023          	sd	a1,0(t1)
    800030ca:	8cdb858b          	.insn	4, 0x8cdb858b
    800030ce:	6cfe858b          	.insn	4, 0x6cfe858b
    800030d2:	2c863583          	ld	a1,712(a2)
    800030d6:	2d063f03          	ld	t5,720(a2)
    800030da:	0cb8840b          	.insn	4, 0x0cb8840b
    800030de:	c4ef04fb          	.insn	4, 0xc4ef04fb
    800030e2:	6305                	lui	t1,0x1
    800030e4:	ab03031b          	addiw	t1,t1,-1360 # ab0 <buflen.1+0xa70>
    800030e8:	930a                	add	t1,t1,sp
    800030ea:	00933023          	sd	s1,0(t1)
    800030ee:	28e8070b          	.insn	4, 0x28e8070b
    800030f2:	88d2870b          	.insn	4, 0x88d2870b
    800030f6:	88ae077b          	.insn	4, 0x88ae077b
    800030fa:	6805                	lui	a6,0x1
    800030fc:	a988081b          	addiw	a6,a6,-1384 # a98 <buflen.1+0xa58>
    80003100:	980a                	add	a6,a6,sp
    80003102:	00e83023          	sd	a4,0(a6)
    80003106:	84dd870b          	.insn	4, 0x84dd870b
    8000310a:	04b8870b          	.insn	4, 0x04b8870b
    8000310e:	2d863703          	ld	a4,728(a2)
    80003112:	2e063f83          	ld	t6,736(a2)
    80003116:	24ef048b          	.insn	4, 0x24ef048b
    8000311a:	48af84fb          	.insn	4, 0x48af84fb
    8000311e:	6805                	lui	a6,0x1
    80003120:	aa88081b          	addiw	a6,a6,-1368 # aa8 <buflen.1+0xa68>
    80003124:	980a                	add	a6,a6,sp
    80003126:	00983023          	sd	s1,0(a6)
    8000312a:	40ae050b          	.insn	4, 0x40ae050b
    8000312e:	0cfe857b          	.insn	4, 0x0cfe857b
    80003132:	6805                	lui	a6,0x1
    80003134:	a788081b          	addiw	a6,a6,-1416 # a78 <buflen.1+0xa38>
    80003138:	980a                	add	a6,a6,sp
    8000313a:	00a83023          	sd	a0,0(a6)
    8000313e:	8cdc050b          	.insn	4, 0x8cdc050b
    80003142:	2cef050b          	.insn	4, 0x2cef050b
    80003146:	2e863503          	ld	a0,744(a2)
    8000314a:	2f063803          	ld	a6,752(a2)
    8000314e:	4caf848b          	.insn	4, 0x4caf848b
    80003152:	ccf804fb          	.insn	4, 0xccf804fb
    80003156:	6305                	lui	t1,0x1
    80003158:	a803031b          	addiw	t1,t1,-1408 # a80 <buflen.1+0xa40>
    8000315c:	930a                	add	t1,t1,sp
    8000315e:	00933023          	sd	s1,0(t1)
    80003162:	68fe878b          	.insn	4, 0x68fe878b
    80003166:	88dc878b          	.insn	4, 0x88dc878b
    8000316a:	80b887fb          	.insn	4, 0x80b887fb
    8000316e:	6305                	lui	t1,0x1
    80003170:	a583031b          	addiw	t1,t1,-1448 # a58 <buflen.1+0xa18>
    80003174:	930a                	add	t1,t1,sp
    80003176:	00f33023          	sd	a5,0(t1)
    8000317a:	84dd078b          	.insn	4, 0x84dd078b
    8000317e:	44af878b          	.insn	4, 0x44af878b
    80003182:	2f863783          	ld	a5,760(a2)
    80003186:	30063483          	ld	s1,768(a2)
    8000318a:	64f8040b          	.insn	4, 0x64f8040b
    8000318e:	40b4847b          	.insn	4, 0x40b4847b
    80003192:	6305                	lui	t1,0x1
    80003194:	a603031b          	addiw	t1,t1,-1440 # a60 <buflen.1+0xa20>
    80003198:	930a                	add	t1,t1,sp
    8000319a:	00833023          	sd	s0,0(t1)
    8000319e:	00b8858b          	.insn	4, 0x00b8858b
    800031a2:	04ef05fb          	.insn	4, 0x04ef05fb
    800031a6:	6885                	lui	a7,0x1
    800031a8:	a408889b          	addiw	a7,a7,-1472 # a40 <buflen.1+0xa00>
    800031ac:	988a                	add	a7,a7,sp
    800031ae:	00b8b023          	sd	a1,0(a7)
    800031b2:	8cdb858b          	.insn	4, 0x8cdb858b
    800031b6:	6cf8058b          	.insn	4, 0x6cf8058b
    800031ba:	30863583          	ld	a1,776(a2)
    800031be:	31063883          	ld	a7,784(a2)
    800031c2:	0cb4840b          	.insn	4, 0x0cb4840b
    800031c6:	c4e8847b          	.insn	4, 0xc4e8847b
    800031ca:	6305                	lui	t1,0x1
    800031cc:	a383031b          	addiw	t1,t1,-1480 # a38 <buflen.1+0x9f8>
    800031d0:	930a                	add	t1,t1,sp
    800031d2:	00833023          	sd	s0,0(t1)
    800031d6:	28ef070b          	.insn	4, 0x28ef070b
    800031da:	88d2870b          	.insn	4, 0x88d2870b
    800031de:	88af877b          	.insn	4, 0x88af877b
    800031e2:	6305                	lui	t1,0x1
    800031e4:	a203031b          	addiw	t1,t1,-1504 # a20 <buflen.1+0x9e0>
    800031e8:	930a                	add	t1,t1,sp
    800031ea:	00e33023          	sd	a4,0(t1)
    800031ee:	84dd870b          	.insn	4, 0x84dd870b
    800031f2:	04b4870b          	.insn	4, 0x04b4870b
    800031f6:	31863703          	ld	a4,792(a2)
    800031fa:	32063e03          	ld	t3,800(a2)
    800031fe:	24e8840b          	.insn	4, 0x24e8840b
    80003202:	48ae047b          	.insn	4, 0x48ae047b
    80003206:	6305                	lui	t1,0x1
    80003208:	a183031b          	addiw	t1,t1,-1512 # a18 <buflen.1+0x9d8>
    8000320c:	930a                	add	t1,t1,sp
    8000320e:	00833023          	sd	s0,0(t1)
    80003212:	40af850b          	.insn	4, 0x40af850b
    80003216:	0cf8057b          	.insn	4, 0x0cf8057b
    8000321a:	6305                	lui	t1,0x1
    8000321c:	a083031b          	addiw	t1,t1,-1528 # a08 <buflen.1+0x9c8>
    80003220:	930a                	add	t1,t1,sp
    80003222:	00a33023          	sd	a0,0(t1)
    80003226:	8cdc050b          	.insn	4, 0x8cdc050b
    8000322a:	2ce8850b          	.insn	4, 0x2ce8850b
    8000322e:	32863503          	ld	a0,808(a2)
    80003232:	33063e83          	ld	t4,816(a2)
    80003236:	4cae040b          	.insn	4, 0x4cae040b
    8000323a:	ccfe847b          	.insn	4, 0xccfe847b
    8000323e:	6305                	lui	t1,0x1
    80003240:	9f03031b          	addiw	t1,t1,-1552 # 9f0 <buflen.1+0x9b0>
    80003244:	930a                	add	t1,t1,sp
    80003246:	00833023          	sd	s0,0(t1)
    8000324a:	68f8078b          	.insn	4, 0x68f8078b
    8000324e:	88dc878b          	.insn	4, 0x88dc878b
    80003252:	80b487fb          	.insn	4, 0x80b487fb
    80003256:	6805                	lui	a6,0x1
    80003258:	9d88081b          	addiw	a6,a6,-1576 # 9d8 <buflen.1+0x998>
    8000325c:	980a                	add	a6,a6,sp
    8000325e:	00f83023          	sd	a5,0(a6)
    80003262:	84dd078b          	.insn	4, 0x84dd078b
    80003266:	44ae078b          	.insn	4, 0x44ae078b
    8000326a:	33863783          	ld	a5,824(a2)
    8000326e:	34063803          	ld	a6,832(a2)
    80003272:	64fe840b          	.insn	4, 0x64fe840b
    80003276:	40b8047b          	.insn	4, 0x40b8047b
    8000327a:	6305                	lui	t1,0x1
    8000327c:	9e83031b          	addiw	t1,t1,-1560 # 9e8 <buflen.1+0x9a8>
    80003280:	930a                	add	t1,t1,sp
    80003282:	00833023          	sd	s0,0(t1)
    80003286:	00b4858b          	.insn	4, 0x00b4858b
    8000328a:	04e885fb          	.insn	4, 0x04e885fb
    8000328e:	6305                	lui	t1,0x1
    80003290:	9b83031b          	addiw	t1,t1,-1608 # 9b8 <buflen.1+0x978>
    80003294:	930a                	add	t1,t1,sp
    80003296:	00b33023          	sd	a1,0(t1)
    8000329a:	8cdb858b          	.insn	4, 0x8cdb858b
    8000329e:	6cfe858b          	.insn	4, 0x6cfe858b
    800032a2:	34863583          	ld	a1,840(a2)
    800032a6:	35063f03          	ld	t5,848(a2)
    800032aa:	0cb8040b          	.insn	4, 0x0cb8040b
    800032ae:	c4ef04fb          	.insn	4, 0xc4ef04fb
    800032b2:	6305                	lui	t1,0x1
    800032b4:	9c03031b          	addiw	t1,t1,-1600 # 9c0 <buflen.1+0x980>
    800032b8:	930a                	add	t1,t1,sp
    800032ba:	00933023          	sd	s1,0(t1)
    800032be:	28e8870b          	.insn	4, 0x28e8870b
    800032c2:	88d2870b          	.insn	4, 0x88d2870b
    800032c6:	88ae077b          	.insn	4, 0x88ae077b
    800032ca:	6885                	lui	a7,0x1
    800032cc:	9988889b          	addiw	a7,a7,-1640 # 998 <buflen.1+0x958>
    800032d0:	988a                	add	a7,a7,sp
    800032d2:	00e8b023          	sd	a4,0(a7)
    800032d6:	84dd870b          	.insn	4, 0x84dd870b
    800032da:	04b8070b          	.insn	4, 0x04b8070b
    800032de:	35863703          	ld	a4,856(a2)
    800032e2:	36063f83          	ld	t6,864(a2)
    800032e6:	24ef048b          	.insn	4, 0x24ef048b
    800032ea:	48af84fb          	.insn	4, 0x48af84fb
    800032ee:	6885                	lui	a7,0x1
    800032f0:	9a08889b          	addiw	a7,a7,-1632 # 9a0 <buflen.1+0x960>
    800032f4:	988a                	add	a7,a7,sp
    800032f6:	0098b023          	sd	s1,0(a7)
    800032fa:	40ae050b          	.insn	4, 0x40ae050b
    800032fe:	0cfe857b          	.insn	4, 0x0cfe857b
    80003302:	6885                	lui	a7,0x1
    80003304:	9808889b          	addiw	a7,a7,-1664 # 980 <buflen.1+0x940>
    80003308:	988a                	add	a7,a7,sp
    8000330a:	00a8b023          	sd	a0,0(a7)
    8000330e:	8cdc050b          	.insn	4, 0x8cdc050b
    80003312:	2cef050b          	.insn	4, 0x2cef050b
    80003316:	36863503          	ld	a0,872(a2)
    8000331a:	37063883          	ld	a7,880(a2)
    8000331e:	4caf848b          	.insn	4, 0x4caf848b
    80003322:	ccf884fb          	.insn	4, 0xccf884fb
    80003326:	6305                	lui	t1,0x1
    80003328:	9783031b          	addiw	t1,t1,-1672 # 978 <buflen.1+0x938>
    8000332c:	930a                	add	t1,t1,sp
    8000332e:	00933023          	sd	s1,0(t1)
    80003332:	68fe878b          	.insn	4, 0x68fe878b
    80003336:	88dc878b          	.insn	4, 0x88dc878b
    8000333a:	80b807fb          	.insn	4, 0x80b807fb
    8000333e:	6305                	lui	t1,0x1
    80003340:	9603031b          	addiw	t1,t1,-1696 # 960 <buflen.1+0x920>
    80003344:	930a                	add	t1,t1,sp
    80003346:	00f33023          	sd	a5,0(t1)
    8000334a:	84dd078b          	.insn	4, 0x84dd078b
    8000334e:	44af878b          	.insn	4, 0x44af878b
    80003352:	37863783          	ld	a5,888(a2)
    80003356:	38063903          	ld	s2,896(a2)
    8000335a:	64f8840b          	.insn	4, 0x64f8840b
    8000335e:	40b904fb          	.insn	4, 0x40b904fb
    80003362:	6305                	lui	t1,0x1
    80003364:	9503031b          	addiw	t1,t1,-1712 # 950 <buflen.1+0x910>
    80003368:	930a                	add	t1,t1,sp
    8000336a:	00933023          	sd	s1,0(t1)
    8000336e:	00b8058b          	.insn	4, 0x00b8058b
    80003372:	04ef05fb          	.insn	4, 0x04ef05fb
    80003376:	6805                	lui	a6,0x1
    80003378:	9408081b          	addiw	a6,a6,-1728 # 940 <buflen.1+0x900>
    8000337c:	980a                	add	a6,a6,sp
    8000337e:	00b83023          	sd	a1,0(a6)
    80003382:	8cdb858b          	.insn	4, 0x8cdb858b
    80003386:	6cf8858b          	.insn	4, 0x6cf8858b
    8000338a:	38863583          	ld	a1,904(a2)
    8000338e:	39063803          	ld	a6,912(a2)
    80003392:	0cb9040b          	.insn	4, 0x0cb9040b
    80003396:	c4e804fb          	.insn	4, 0xc4e804fb
    8000339a:	6305                	lui	t1,0x1
    8000339c:	9303031b          	addiw	t1,t1,-1744 # 930 <buflen.1+0x8f0>
    800033a0:	930a                	add	t1,t1,sp
    800033a2:	00933023          	sd	s1,0(t1)
    800033a6:	28ef070b          	.insn	4, 0x28ef070b
    800033aa:	88d2870b          	.insn	4, 0x88d2870b
    800033ae:	88af877b          	.insn	4, 0x88af877b
    800033b2:	6305                	lui	t1,0x1
    800033b4:	9183031b          	addiw	t1,t1,-1768 # 918 <buflen.1+0x8d8>
    800033b8:	930a                	add	t1,t1,sp
    800033ba:	00e33023          	sd	a4,0(t1)
    800033be:	84dd870b          	.insn	4, 0x84dd870b
    800033c2:	04b9070b          	.insn	4, 0x04b9070b
    800033c6:	39863703          	ld	a4,920(a2)
    800033ca:	3a063e03          	ld	t3,928(a2)
    800033ce:	24e8040b          	.insn	4, 0x24e8040b
    800033d2:	48ae04fb          	.insn	4, 0x48ae04fb
    800033d6:	6305                	lui	t1,0x1
    800033d8:	9283031b          	addiw	t1,t1,-1752 # 928 <buflen.1+0x8e8>
    800033dc:	930a                	add	t1,t1,sp
    800033de:	00933023          	sd	s1,0(t1)
    800033e2:	40af850b          	.insn	4, 0x40af850b
    800033e6:	0cf8857b          	.insn	4, 0x0cf8857b
    800033ea:	6305                	lui	t1,0x1
    800033ec:	8f83031b          	addiw	t1,t1,-1800 # 8f8 <buflen.1+0x8b8>
    800033f0:	930a                	add	t1,t1,sp
    800033f2:	00a33023          	sd	a0,0(t1)
    800033f6:	8cdc050b          	.insn	4, 0x8cdc050b
    800033fa:	2ce8050b          	.insn	4, 0x2ce8050b
    800033fe:	3a863503          	ld	a0,936(a2)
    80003402:	3b063e83          	ld	t4,944(a2)
    80003406:	4cae040b          	.insn	4, 0x4cae040b
    8000340a:	ccfe84fb          	.insn	4, 0xccfe84fb
    8000340e:	6305                	lui	t1,0x1
    80003410:	9003031b          	addiw	t1,t1,-1792 # 900 <buflen.1+0x8c0>
    80003414:	930a                	add	t1,t1,sp
    80003416:	00933023          	sd	s1,0(t1)
    8000341a:	68f8878b          	.insn	4, 0x68f8878b
    8000341e:	88dc878b          	.insn	4, 0x88dc878b
    80003422:	80b907fb          	.insn	4, 0x80b907fb
    80003426:	6885                	lui	a7,0x1
    80003428:	8d88889b          	addiw	a7,a7,-1832 # 8d8 <buflen.1+0x898>
    8000342c:	988a                	add	a7,a7,sp
    8000342e:	00f8b023          	sd	a5,0(a7)
    80003432:	84dd078b          	.insn	4, 0x84dd078b
    80003436:	44ae078b          	.insn	4, 0x44ae078b
    8000343a:	3b863783          	ld	a5,952(a2)
    8000343e:	3c063883          	ld	a7,960(a2)
    80003442:	64fe848b          	.insn	4, 0x64fe848b
    80003446:	40b884fb          	.insn	4, 0x40b884fb
    8000344a:	6305                	lui	t1,0x1
    8000344c:	8e03031b          	addiw	t1,t1,-1824 # 8e0 <buflen.1+0x8a0>
    80003450:	930a                	add	t1,t1,sp
    80003452:	00933023          	sd	s1,0(t1)
    80003456:	00b9058b          	.insn	4, 0x00b9058b
    8000345a:	04e805fb          	.insn	4, 0x04e805fb
    8000345e:	6305                	lui	t1,0x1
    80003460:	8c83031b          	addiw	t1,t1,-1848 # 8c8 <buflen.1+0x888>
    80003464:	930a                	add	t1,t1,sp
    80003466:	00b33023          	sd	a1,0(t1)
    8000346a:	8cdb858b          	.insn	4, 0x8cdb858b
    8000346e:	6cfe858b          	.insn	4, 0x6cfe858b
    80003472:	3c863f03          	ld	t5,968(a2)
    80003476:	3d063483          	ld	s1,976(a2)
    8000347a:	0de8840b          	.insn	4, 0x0de8840b
    8000347e:	c4e485fb          	.insn	4, 0xc4e485fb
    80003482:	6305                	lui	t1,0x1
    80003484:	8b83031b          	addiw	t1,t1,-1864 # 8b8 <buflen.1+0x878>
    80003488:	930a                	add	t1,t1,sp
    8000348a:	00b33023          	sd	a1,0(t1)
    8000348e:	28e8070b          	.insn	4, 0x28e8070b
    80003492:	88d2870b          	.insn	4, 0x88d2870b
    80003496:	88ae05fb          	.insn	4, 0x88ae05fb
    8000349a:	6705                	lui	a4,0x1
    8000349c:	8a07071b          	addiw	a4,a4,-1888 # 8a0 <buflen.1+0x860>
    800034a0:	970a                	add	a4,a4,sp
    800034a2:	e30c                	sd	a1,0(a4)
    800034a4:	84dd870b          	.insn	4, 0x84dd870b
    800034a8:	05e8870b          	.insn	4, 0x05e8870b
    800034ac:	3d863703          	ld	a4,984(a2)
    800034b0:	3e063403          	ld	s0,992(a2)
    800034b4:	24e4858b          	.insn	4, 0x24e4858b
    800034b8:	48a405fb          	.insn	4, 0x48a405fb
    800034bc:	6805                	lui	a6,0x1
    800034be:	8908081b          	addiw	a6,a6,-1904 # 890 <buflen.1+0x850>
    800034c2:	980a                	add	a6,a6,sp
    800034c4:	00b83023          	sd	a1,0(a6)
    800034c8:	40ae050b          	.insn	4, 0x40ae050b
    800034cc:	0cfe857b          	.insn	4, 0x0cfe857b
    800034d0:	6585                	lui	a1,0x1
    800034d2:	8785859b          	addiw	a1,a1,-1928 # 878 <buflen.1+0x838>
    800034d6:	958a                	add	a1,a1,sp
    800034d8:	e188                	sd	a0,0(a1)
    800034da:	8cdc050b          	.insn	4, 0x8cdc050b
    800034de:	2ce4850b          	.insn	4, 0x2ce4850b
    800034e2:	3e863503          	ld	a0,1000(a2)
    800034e6:	3f063803          	ld	a6,1008(a2)
    800034ea:	4ca4058b          	.insn	4, 0x4ca4058b
    800034ee:	ccf805fb          	.insn	4, 0xccf805fb
    800034f2:	6305                	lui	t1,0x1
    800034f4:	8883031b          	addiw	t1,t1,-1912 # 888 <buflen.1+0x848>
    800034f8:	930a                	add	t1,t1,sp
    800034fa:	00b33023          	sd	a1,0(t1)
    800034fe:	68fe858b          	.insn	4, 0x68fe858b
    80003502:	88dc858b          	.insn	4, 0x88dc858b
    80003506:	81e885fb          	.insn	4, 0x81e885fb
    8000350a:	6785                	lui	a5,0x1
    8000350c:	8587879b          	addiw	a5,a5,-1960 # 858 <buflen.1+0x818>
    80003510:	978a                	add	a5,a5,sp
    80003512:	e38c                	sd	a1,0(a5)
    80003514:	01e8858b          	.insn	4, 0x01e8858b
    80003518:	04e485fb          	.insn	4, 0x04e485fb
    8000351c:	6785                	lui	a5,0x1
    8000351e:	8507879b          	addiw	a5,a5,-1968 # 850 <buflen.1+0x810>
    80003522:	978a                	add	a5,a5,sp
    80003524:	e38c                	sd	a1,0(a5)
    80003526:	28e4858b          	.insn	4, 0x28e4858b
    8000352a:	88d2858b          	.insn	4, 0x88d2858b
    8000352e:	88a405fb          	.insn	4, 0x88a405fb
    80003532:	6705                	lui	a4,0x1
    80003534:	8487071b          	addiw	a4,a4,-1976 # 848 <buflen.1+0x808>
    80003538:	970a                	add	a4,a4,sp
    8000353a:	e30c                	sd	a1,0(a4)
    8000353c:	3f863583          	ld	a1,1016(a2)
    80003540:	40a4050b          	.insn	4, 0x40a4050b
    80003544:	0cb8057b          	.insn	4, 0x0cb8057b
    80003548:	6585                	lui	a1,0x1
    8000354a:	8685859b          	addiw	a1,a1,-1944 # 868 <buflen.1+0x828>
    8000354e:	958a                	add	a1,a1,sp
    80003550:	e188                	sd	a0,0(a1)
    80003552:	6505                	lui	a0,0x1
    80003554:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80003558:	950a                	add	a0,a0,sp
    8000355a:	6108                	ld	a0,0(a0)
    8000355c:	00156813          	ori	a6,a0,1
    80003560:	00a81593          	slli	a1,a6,0xa
    80003564:	00bb0633          	add	a2,s6,a1
    80003568:	88dd058b          	.insn	4, 0x88dd058b
    8000356c:	01063883          	ld	a7,16(a2)
    80003570:	01863e03          	ld	t3,24(a2)
    80003574:	02063e83          	ld	t4,32(a2)
    80003578:	7604                	ld	s1,40(a2)
    8000357a:	29c8840b          	.insn	4, 0x29c8840b
    8000357e:	489e840b          	.insn	4, 0x489e840b
    80003582:	6600                	ld	s0,8(a2)
    80003584:	03063f03          	ld	t5,48(a2)
    80003588:	7e0c                	ld	a1,56(a2)
    8000358a:	04063f83          	ld	t6,64(a2)
    8000358e:	68bf078b          	.insn	4, 0x68bf078b
    80003592:	808f857b          	.insn	4, 0x808f857b
    80003596:	6705                	lui	a4,0x1
    80003598:	8207071b          	addiw	a4,a4,-2016 # 820 <buflen.1+0x7e0>
    8000359c:	970a                	add	a4,a4,sp
    8000359e:	e308                	sd	a0,0(a4)
    800035a0:	621c                	ld	a5,0(a2)
    800035a2:	0487878b          	.insn	4, 0x0487878b
    800035a6:	25c8878b          	.insn	4, 0x25c8878b
    800035aa:	449e878b          	.insn	4, 0x449e878b
    800035ae:	4cbf057b          	.insn	4, 0x4cbf057b
    800035b2:	6705                	lui	a4,0x1
    800035b4:	8107071b          	addiw	a4,a4,-2032 # 810 <buflen.1+0x7d0>
    800035b8:	970a                	add	a4,a4,sp
    800035ba:	e308                	sd	a0,0(a4)
    800035bc:	80db878b          	.insn	4, 0x80db878b
    800035c0:	409e878b          	.insn	4, 0x409e878b
    800035c4:	60bf078b          	.insn	4, 0x60bf078b
    800035c8:	663c                	ld	a5,72(a2)
    800035ca:	05063903          	ld	s2,80(a2)
    800035ce:	00ff850b          	.insn	4, 0x00ff850b
    800035d2:	05c9057b          	.insn	4, 0x05c9057b
    800035d6:	6705                	lui	a4,0x1
    800035d8:	8007071b          	addiw	a4,a4,-2048 # 800 <buflen.1+0x7c0>
    800035dc:	970a                	add	a4,a4,sp
    800035de:	e308                	sd	a0,0(a4)
    800035e0:	88dd850b          	.insn	4, 0x88dd850b
    800035e4:	08ff850b          	.insn	4, 0x08ff850b
    800035e8:	6e28                	ld	a0,88(a2)
    800035ea:	06063a03          	ld	s4,96(a2)
    800035ee:	28a9040b          	.insn	4, 0x28a9040b
    800035f2:	889a077b          	.insn	4, 0x889a077b
    800035f6:	7ee13023          	sd	a4,2016(sp)
    800035fa:	80dc040b          	.insn	4, 0x80dc040b
    800035fe:	20a9040b          	.insn	4, 0x20a9040b
    80003602:	7620                	ld	s0,104(a2)
    80003604:	07063983          	ld	s3,112(a2)
    80003608:	408a070b          	.insn	4, 0x408a070b
    8000360c:	0cb9877b          	.insn	4, 0x0cb9877b
    80003610:	7ce13423          	sd	a4,1992(sp)
    80003614:	2dc8870b          	.insn	4, 0x2dc8870b
    80003618:	4c9e870b          	.insn	4, 0x4c9e870b
    8000361c:	6cbf058b          	.insn	4, 0x6cbf058b
    80003620:	8cdc858b          	.insn	4, 0x8cdc858b
    80003624:	c0ff85fb          	.insn	4, 0xc0ff85fb
    80003628:	7ab13023          	sd	a1,1952(sp)
    8000362c:	88dd058b          	.insn	4, 0x88dd058b
    80003630:	488a058b          	.insn	4, 0x488a058b
    80003634:	7e2c                	ld	a1,120(a2)
    80003636:	08063e03          	ld	t3,128(a2)
    8000363a:	68b9848b          	.insn	4, 0x68b9848b
    8000363e:	80fe077b          	.insn	4, 0x80fe077b
    80003642:	7ae13c23          	sd	a4,1976(sp)
    80003646:	04ff878b          	.insn	4, 0x04ff878b
    8000364a:	84d3878b          	.insn	4, 0x84d3878b
    8000364e:	44a9077b          	.insn	4, 0x44a9077b
    80003652:	78e13023          	sd	a4,1920(sp)
    80003656:	80db878b          	.insn	4, 0x80db878b
    8000365a:	60b9878b          	.insn	4, 0x60b9878b
    8000365e:	665c                	ld	a5,136(a2)
    80003660:	09063883          	ld	a7,144(a2)
    80003664:	00fe048b          	.insn	4, 0x00fe048b
    80003668:	04a8877b          	.insn	4, 0x04a8877b
    8000366c:	78e13c23          	sd	a4,1944(sp)
    80003670:	2ca9050b          	.insn	4, 0x2ca9050b
    80003674:	8cd2850b          	.insn	4, 0x8cd2850b
    80003678:	c88a057b          	.insn	4, 0xc88a057b
    8000367c:	76a13423          	sd	a0,1896(sp)
    80003680:	88dd850b          	.insn	4, 0x88dd850b
    80003684:	08fe050b          	.insn	4, 0x08fe050b
    80003688:	6e48                	ld	a0,152(a2)
    8000368a:	7244                	ld	s1,160(a2)
    8000368c:	28a8870b          	.insn	4, 0x28a8870b
    80003690:	8884877b          	.insn	4, 0x8884877b
    80003694:	76e13c23          	sd	a4,1912(sp)
    80003698:	448a070b          	.insn	4, 0x448a070b
    8000369c:	4cb9877b          	.insn	4, 0x4cb9877b
    800036a0:	74e13c23          	sd	a4,1880(sp)
    800036a4:	80dc070b          	.insn	4, 0x80dc070b
    800036a8:	20a8870b          	.insn	4, 0x20a8870b
    800036ac:	7658                	ld	a4,168(a2)
    800036ae:	0b063e83          	ld	t4,176(a2)
    800036b2:	40e4840b          	.insn	4, 0x40e4840b
    800036b6:	0cbe847b          	.insn	4, 0x0cbe847b
    800036ba:	74813823          	sd	s0,1872(sp)
    800036be:	6cb9858b          	.insn	4, 0x6cb9858b
    800036c2:	8cdc858b          	.insn	4, 0x8cdc858b
    800036c6:	c0fe05fb          	.insn	4, 0xc0fe05fb
    800036ca:	72b13c23          	sd	a1,1848(sp)
    800036ce:	88dd058b          	.insn	4, 0x88dd058b
    800036d2:	48e4858b          	.insn	4, 0x48e4858b
    800036d6:	7e4c                	ld	a1,184(a2)
    800036d8:	0c063f03          	ld	t5,192(a2)
    800036dc:	68be840b          	.insn	4, 0x68be840b
    800036e0:	80ff047b          	.insn	4, 0x80ff047b
    800036e4:	72813023          	sd	s0,1824(sp)
    800036e8:	04fe078b          	.insn	4, 0x04fe078b
    800036ec:	44a887fb          	.insn	4, 0x44a887fb
    800036f0:	70f13c23          	sd	a5,1816(sp)
    800036f4:	80db878b          	.insn	4, 0x80db878b
    800036f8:	60be878b          	.insn	4, 0x60be878b
    800036fc:	667c                	ld	a5,200(a2)
    800036fe:	0d063e03          	ld	t3,208(a2)
    80003702:	00ff040b          	.insn	4, 0x00ff040b
    80003706:	04ae047b          	.insn	4, 0x04ae047b
    8000370a:	70813023          	sd	s0,1792(sp)
    8000370e:	2ca8850b          	.insn	4, 0x2ca8850b
    80003712:	8cd2850b          	.insn	4, 0x8cd2850b
    80003716:	c8e4857b          	.insn	4, 0xc8e4857b
    8000371a:	6ea13423          	sd	a0,1768(sp)
    8000371e:	88dd850b          	.insn	4, 0x88dd850b
    80003722:	08ff050b          	.insn	4, 0x08ff050b
    80003726:	6e68                	ld	a0,216(a2)
    80003728:	0e063883          	ld	a7,224(a2)
    8000372c:	28ae040b          	.insn	4, 0x28ae040b
    80003730:	88e8847b          	.insn	4, 0x88e8847b
    80003734:	6e813c23          	sd	s0,1784(sp)
    80003738:	44e4870b          	.insn	4, 0x44e4870b
    8000373c:	4cbe877b          	.insn	4, 0x4cbe877b
    80003740:	6ce13423          	sd	a4,1736(sp)
    80003744:	80dc070b          	.insn	4, 0x80dc070b
    80003748:	20ae070b          	.insn	4, 0x20ae070b
    8000374c:	7678                	ld	a4,232(a2)
    8000374e:	0f063f83          	ld	t6,240(a2)
    80003752:	40e8840b          	.insn	4, 0x40e8840b
    80003756:	0cbf84fb          	.insn	4, 0x0cbf84fb
    8000375a:	6c913c23          	sd	s1,1752(sp)
    8000375e:	6cbe858b          	.insn	4, 0x6cbe858b
    80003762:	8cdc858b          	.insn	4, 0x8cdc858b
    80003766:	c0ff05fb          	.insn	4, 0xc0ff05fb
    8000376a:	6ab13023          	sd	a1,1696(sp)
    8000376e:	88dd058b          	.insn	4, 0x88dd058b
    80003772:	48e8858b          	.insn	4, 0x48e8858b
    80003776:	7e6c                	ld	a1,248(a2)
    80003778:	10063903          	ld	s2,256(a2)
    8000377c:	68bf848b          	.insn	4, 0x68bf848b
    80003780:	80f904fb          	.insn	4, 0x80f904fb
    80003784:	6a913c23          	sd	s1,1720(sp)
    80003788:	04ff078b          	.insn	4, 0x04ff078b
    8000378c:	44ae07fb          	.insn	4, 0x44ae07fb
    80003790:	68f13c23          	sd	a5,1688(sp)
    80003794:	80db878b          	.insn	4, 0x80db878b
    80003798:	60bf878b          	.insn	4, 0x60bf878b
    8000379c:	10863783          	ld	a5,264(a2)
    800037a0:	11063e83          	ld	t4,272(a2)
    800037a4:	00f9048b          	.insn	4, 0x00f9048b
    800037a8:	04ae84fb          	.insn	4, 0x04ae84fb
    800037ac:	68913423          	sd	s1,1672(sp)
    800037b0:	2cae050b          	.insn	4, 0x2cae050b
    800037b4:	8cd2850b          	.insn	4, 0x8cd2850b
    800037b8:	c8e8857b          	.insn	4, 0xc8e8857b
    800037bc:	66a13c23          	sd	a0,1656(sp)
    800037c0:	88dd850b          	.insn	4, 0x88dd850b
    800037c4:	08f9050b          	.insn	4, 0x08f9050b
    800037c8:	11863503          	ld	a0,280(a2)
    800037cc:	12063483          	ld	s1,288(a2)
    800037d0:	28ae840b          	.insn	4, 0x28ae840b
    800037d4:	88e4847b          	.insn	4, 0x88e4847b
    800037d8:	66813423          	sd	s0,1640(sp)
    800037dc:	44e8870b          	.insn	4, 0x44e8870b
    800037e0:	4cbf877b          	.insn	4, 0x4cbf877b
    800037e4:	64e13823          	sd	a4,1616(sp)
    800037e8:	80dc070b          	.insn	4, 0x80dc070b
    800037ec:	20ae870b          	.insn	4, 0x20ae870b
    800037f0:	12863703          	ld	a4,296(a2)
    800037f4:	13063883          	ld	a7,304(a2)
    800037f8:	40e4840b          	.insn	4, 0x40e4840b
    800037fc:	0cb8847b          	.insn	4, 0x0cb8847b
    80003800:	64813c23          	sd	s0,1624(sp)
    80003804:	6cbf858b          	.insn	4, 0x6cbf858b
    80003808:	8cdc858b          	.insn	4, 0x8cdc858b
    8000380c:	c0f905fb          	.insn	4, 0xc0f905fb
    80003810:	62b13423          	sd	a1,1576(sp)
    80003814:	88dd058b          	.insn	4, 0x88dd058b
    80003818:	48e4858b          	.insn	4, 0x48e4858b
    8000381c:	13863583          	ld	a1,312(a2)
    80003820:	14063e03          	ld	t3,320(a2)
    80003824:	68b8840b          	.insn	4, 0x68b8840b
    80003828:	80fe047b          	.insn	4, 0x80fe047b
    8000382c:	62813c23          	sd	s0,1592(sp)
    80003830:	04f9078b          	.insn	4, 0x04f9078b
    80003834:	44ae87fb          	.insn	4, 0x44ae87fb
    80003838:	60f13c23          	sd	a5,1560(sp)
    8000383c:	80db878b          	.insn	4, 0x80db878b
    80003840:	60b8878b          	.insn	4, 0x60b8878b
    80003844:	14863783          	ld	a5,328(a2)
    80003848:	15063f03          	ld	t5,336(a2)
    8000384c:	00fe040b          	.insn	4, 0x00fe040b
    80003850:	04af047b          	.insn	4, 0x04af047b
    80003854:	60813823          	sd	s0,1552(sp)
    80003858:	2cae850b          	.insn	4, 0x2cae850b
    8000385c:	8cd2850b          	.insn	4, 0x8cd2850b
    80003860:	c8e4857b          	.insn	4, 0xc8e4857b
    80003864:	5ea13423          	sd	a0,1512(sp)
    80003868:	88dd850b          	.insn	4, 0x88dd850b
    8000386c:	08fe050b          	.insn	4, 0x08fe050b
    80003870:	15863503          	ld	a0,344(a2)
    80003874:	16063e83          	ld	t4,352(a2)
    80003878:	28af040b          	.insn	4, 0x28af040b
    8000387c:	88ee847b          	.insn	4, 0x88ee847b
    80003880:	5e813c23          	sd	s0,1528(sp)
    80003884:	44e4870b          	.insn	4, 0x44e4870b
    80003888:	4cb8877b          	.insn	4, 0x4cb8877b
    8000388c:	5ce13c23          	sd	a4,1496(sp)
    80003890:	80dc070b          	.insn	4, 0x80dc070b
    80003894:	20af070b          	.insn	4, 0x20af070b
    80003898:	16863703          	ld	a4,360(a2)
    8000389c:	17063f83          	ld	t6,368(a2)
    800038a0:	40ee840b          	.insn	4, 0x40ee840b
    800038a4:	0cbf84fb          	.insn	4, 0x0cbf84fb
    800038a8:	5c913423          	sd	s1,1480(sp)
    800038ac:	6cb8858b          	.insn	4, 0x6cb8858b
    800038b0:	8cdc858b          	.insn	4, 0x8cdc858b
    800038b4:	c0fe05fb          	.insn	4, 0xc0fe05fb
    800038b8:	5ab13c23          	sd	a1,1464(sp)
    800038bc:	88dd058b          	.insn	4, 0x88dd058b
    800038c0:	48ee858b          	.insn	4, 0x48ee858b
    800038c4:	17863583          	ld	a1,376(a2)
    800038c8:	18063903          	ld	s2,384(a2)
    800038cc:	68bf848b          	.insn	4, 0x68bf848b
    800038d0:	80f904fb          	.insn	4, 0x80f904fb
    800038d4:	5a913023          	sd	s1,1440(sp)
    800038d8:	04fe078b          	.insn	4, 0x04fe078b
    800038dc:	44af07fb          	.insn	4, 0x44af07fb
    800038e0:	58f13823          	sd	a5,1424(sp)
    800038e4:	80db878b          	.insn	4, 0x80db878b
    800038e8:	60bf878b          	.insn	4, 0x60bf878b
    800038ec:	18863783          	ld	a5,392(a2)
    800038f0:	19063883          	ld	a7,400(a2)
    800038f4:	00f9048b          	.insn	4, 0x00f9048b
    800038f8:	04a884fb          	.insn	4, 0x04a884fb
    800038fc:	58913c23          	sd	s1,1432(sp)
    80003900:	2caf050b          	.insn	4, 0x2caf050b
    80003904:	8cd2850b          	.insn	4, 0x8cd2850b
    80003908:	c8ee857b          	.insn	4, 0xc8ee857b
    8000390c:	56a13423          	sd	a0,1384(sp)
    80003910:	88dd850b          	.insn	4, 0x88dd850b
    80003914:	08f9050b          	.insn	4, 0x08f9050b
    80003918:	19863503          	ld	a0,408(a2)
    8000391c:	1a063483          	ld	s1,416(a2)
    80003920:	28a8840b          	.insn	4, 0x28a8840b
    80003924:	88e4847b          	.insn	4, 0x88e4847b
    80003928:	56813c23          	sd	s0,1400(sp)
    8000392c:	44ee870b          	.insn	4, 0x44ee870b
    80003930:	4cbf877b          	.insn	4, 0x4cbf877b
    80003934:	54e13823          	sd	a4,1360(sp)
    80003938:	80dc070b          	.insn	4, 0x80dc070b
    8000393c:	20a8870b          	.insn	4, 0x20a8870b
    80003940:	1a863703          	ld	a4,424(a2)
    80003944:	1b063e03          	ld	t3,432(a2)
    80003948:	40e4840b          	.insn	4, 0x40e4840b
    8000394c:	0cbe047b          	.insn	4, 0x0cbe047b
    80003950:	54813423          	sd	s0,1352(sp)
    80003954:	6cbf858b          	.insn	4, 0x6cbf858b
    80003958:	8cdc858b          	.insn	4, 0x8cdc858b
    8000395c:	c0f905fb          	.insn	4, 0xc0f905fb
    80003960:	50b13823          	sd	a1,1296(sp)
    80003964:	88dd058b          	.insn	4, 0x88dd058b
    80003968:	48e4858b          	.insn	4, 0x48e4858b
    8000396c:	1b863583          	ld	a1,440(a2)
    80003970:	1c063e83          	ld	t4,448(a2)
    80003974:	68be040b          	.insn	4, 0x68be040b
    80003978:	80fe847b          	.insn	4, 0x80fe847b
    8000397c:	52813023          	sd	s0,1312(sp)
    80003980:	04f9078b          	.insn	4, 0x04f9078b
    80003984:	44a887fb          	.insn	4, 0x44a887fb
    80003988:	50f13423          	sd	a5,1288(sp)
    8000398c:	80db878b          	.insn	4, 0x80db878b
    80003990:	60be078b          	.insn	4, 0x60be078b
    80003994:	1c863783          	ld	a5,456(a2)
    80003998:	1d063f03          	ld	t5,464(a2)
    8000399c:	00fe840b          	.insn	4, 0x00fe840b
    800039a0:	04af047b          	.insn	4, 0x04af047b
    800039a4:	50813023          	sd	s0,1280(sp)
    800039a8:	2ca8850b          	.insn	4, 0x2ca8850b
    800039ac:	8cd2850b          	.insn	4, 0x8cd2850b
    800039b0:	c8e4857b          	.insn	4, 0xc8e4857b
    800039b4:	4ea13c23          	sd	a0,1272(sp)
    800039b8:	88dd850b          	.insn	4, 0x88dd850b
    800039bc:	08fe850b          	.insn	4, 0x08fe850b
    800039c0:	1d863503          	ld	a0,472(a2)
    800039c4:	1e063883          	ld	a7,480(a2)
    800039c8:	28af040b          	.insn	4, 0x28af040b
    800039cc:	88e8847b          	.insn	4, 0x88e8847b
    800039d0:	4e813823          	sd	s0,1264(sp)
    800039d4:	44e4870b          	.insn	4, 0x44e4870b
    800039d8:	4cbe077b          	.insn	4, 0x4cbe077b
    800039dc:	4ce13c23          	sd	a4,1240(sp)
    800039e0:	80dc070b          	.insn	4, 0x80dc070b
    800039e4:	20af070b          	.insn	4, 0x20af070b
    800039e8:	1e863703          	ld	a4,488(a2)
    800039ec:	1f063f83          	ld	t6,496(a2)
    800039f0:	40e8840b          	.insn	4, 0x40e8840b
    800039f4:	0cbf84fb          	.insn	4, 0x0cbf84fb
    800039f8:	4e913023          	sd	s1,1248(sp)
    800039fc:	6cbe058b          	.insn	4, 0x6cbe058b
    80003a00:	8cdc858b          	.insn	4, 0x8cdc858b
    80003a04:	c0fe85fb          	.insn	4, 0xc0fe85fb
    80003a08:	4ab13c23          	sd	a1,1208(sp)
    80003a0c:	88dd058b          	.insn	4, 0x88dd058b
    80003a10:	48e8858b          	.insn	4, 0x48e8858b
    80003a14:	1f863583          	ld	a1,504(a2)
    80003a18:	20063903          	ld	s2,512(a2)
    80003a1c:	68bf848b          	.insn	4, 0x68bf848b
    80003a20:	80f904fb          	.insn	4, 0x80f904fb
    80003a24:	4c913023          	sd	s1,1216(sp)
    80003a28:	04fe878b          	.insn	4, 0x04fe878b
    80003a2c:	44af07fb          	.insn	4, 0x44af07fb
    80003a30:	4af13423          	sd	a5,1192(sp)
    80003a34:	80db878b          	.insn	4, 0x80db878b
    80003a38:	60bf878b          	.insn	4, 0x60bf878b
    80003a3c:	20863783          	ld	a5,520(a2)
    80003a40:	21063e03          	ld	t3,528(a2)
    80003a44:	00f9048b          	.insn	4, 0x00f9048b
    80003a48:	04ae04fb          	.insn	4, 0x04ae04fb
    80003a4c:	4a913023          	sd	s1,1184(sp)
    80003a50:	2caf050b          	.insn	4, 0x2caf050b
    80003a54:	8cd2850b          	.insn	4, 0x8cd2850b
    80003a58:	c8e8857b          	.insn	4, 0xc8e8857b
    80003a5c:	48a13823          	sd	a0,1168(sp)
    80003a60:	88dd850b          	.insn	4, 0x88dd850b
    80003a64:	08f9050b          	.insn	4, 0x08f9050b
    80003a68:	21863503          	ld	a0,536(a2)
    80003a6c:	22063483          	ld	s1,544(a2)
    80003a70:	28ae040b          	.insn	4, 0x28ae040b
    80003a74:	88e4847b          	.insn	4, 0x88e4847b
    80003a78:	48813423          	sd	s0,1160(sp)
    80003a7c:	44e8870b          	.insn	4, 0x44e8870b
    80003a80:	4cbf877b          	.insn	4, 0x4cbf877b
    80003a84:	46e13c23          	sd	a4,1144(sp)
    80003a88:	80dc070b          	.insn	4, 0x80dc070b
    80003a8c:	20ae070b          	.insn	4, 0x20ae070b
    80003a90:	22863703          	ld	a4,552(a2)
    80003a94:	23063883          	ld	a7,560(a2)
    80003a98:	40e4840b          	.insn	4, 0x40e4840b
    80003a9c:	0cb8847b          	.insn	4, 0x0cb8847b
    80003aa0:	46813023          	sd	s0,1120(sp)
    80003aa4:	6cbf858b          	.insn	4, 0x6cbf858b
    80003aa8:	8cdc858b          	.insn	4, 0x8cdc858b
    80003aac:	c0f905fb          	.insn	4, 0xc0f905fb
    80003ab0:	44b13823          	sd	a1,1104(sp)
    80003ab4:	88dd058b          	.insn	4, 0x88dd058b
    80003ab8:	48e4858b          	.insn	4, 0x48e4858b
    80003abc:	23863583          	ld	a1,568(a2)
    80003ac0:	24063e83          	ld	t4,576(a2)
    80003ac4:	68b8840b          	.insn	4, 0x68b8840b
    80003ac8:	80fe847b          	.insn	4, 0x80fe847b
    80003acc:	44813023          	sd	s0,1088(sp)
    80003ad0:	04f9078b          	.insn	4, 0x04f9078b
    80003ad4:	44ae07fb          	.insn	4, 0x44ae07fb
    80003ad8:	42f13823          	sd	a5,1072(sp)
    80003adc:	80db878b          	.insn	4, 0x80db878b
    80003ae0:	60b8878b          	.insn	4, 0x60b8878b
    80003ae4:	24863783          	ld	a5,584(a2)
    80003ae8:	25063f03          	ld	t5,592(a2)
    80003aec:	00fe840b          	.insn	4, 0x00fe840b
    80003af0:	04af047b          	.insn	4, 0x04af047b
    80003af4:	40813c23          	sd	s0,1048(sp)
    80003af8:	2cae050b          	.insn	4, 0x2cae050b
    80003afc:	8cd2850b          	.insn	4, 0x8cd2850b
    80003b00:	c8e4857b          	.insn	4, 0xc8e4857b
    80003b04:	40a13823          	sd	a0,1040(sp)
    80003b08:	88dd850b          	.insn	4, 0x88dd850b
    80003b0c:	08fe850b          	.insn	4, 0x08fe850b
    80003b10:	25863503          	ld	a0,600(a2)
    80003b14:	26063e03          	ld	t3,608(a2)
    80003b18:	28af040b          	.insn	4, 0x28af040b
    80003b1c:	88ee047b          	.insn	4, 0x88ee047b
    80003b20:	3e813c23          	sd	s0,1016(sp)
    80003b24:	44e4870b          	.insn	4, 0x44e4870b
    80003b28:	4cb8877b          	.insn	4, 0x4cb8877b
    80003b2c:	3ee13823          	sd	a4,1008(sp)
    80003b30:	80dc070b          	.insn	4, 0x80dc070b
    80003b34:	20af070b          	.insn	4, 0x20af070b
    80003b38:	26863703          	ld	a4,616(a2)
    80003b3c:	27063f83          	ld	t6,624(a2)
    80003b40:	40ee040b          	.insn	4, 0x40ee040b
    80003b44:	0cbf84fb          	.insn	4, 0x0cbf84fb
    80003b48:	3c913c23          	sd	s1,984(sp)
    80003b4c:	6cb8858b          	.insn	4, 0x6cb8858b
    80003b50:	8cdc858b          	.insn	4, 0x8cdc858b
    80003b54:	c0fe85fb          	.insn	4, 0xc0fe85fb
    80003b58:	3cb13823          	sd	a1,976(sp)
    80003b5c:	88dd058b          	.insn	4, 0x88dd058b
    80003b60:	48ee058b          	.insn	4, 0x48ee058b
    80003b64:	27863583          	ld	a1,632(a2)
    80003b68:	28063903          	ld	s2,640(a2)
    80003b6c:	68bf848b          	.insn	4, 0x68bf848b
    80003b70:	80f904fb          	.insn	4, 0x80f904fb
    80003b74:	3a913c23          	sd	s1,952(sp)
    80003b78:	04fe878b          	.insn	4, 0x04fe878b
    80003b7c:	44af07fb          	.insn	4, 0x44af07fb
    80003b80:	3af13423          	sd	a5,936(sp)
    80003b84:	80db878b          	.insn	4, 0x80db878b
    80003b88:	60bf878b          	.insn	4, 0x60bf878b
    80003b8c:	28863783          	ld	a5,648(a2)
    80003b90:	29063883          	ld	a7,656(a2)
    80003b94:	00f9048b          	.insn	4, 0x00f9048b
    80003b98:	04a884fb          	.insn	4, 0x04a884fb
    80003b9c:	38913c23          	sd	s1,920(sp)
    80003ba0:	2caf050b          	.insn	4, 0x2caf050b
    80003ba4:	8cd2850b          	.insn	4, 0x8cd2850b
    80003ba8:	c8ee057b          	.insn	4, 0xc8ee057b
    80003bac:	38a13423          	sd	a0,904(sp)
    80003bb0:	88dd850b          	.insn	4, 0x88dd850b
    80003bb4:	08f9050b          	.insn	4, 0x08f9050b
    80003bb8:	29863503          	ld	a0,664(a2)
    80003bbc:	2a063483          	ld	s1,672(a2)
    80003bc0:	28a8840b          	.insn	4, 0x28a8840b
    80003bc4:	88e4847b          	.insn	4, 0x88e4847b
    80003bc8:	36813823          	sd	s0,880(sp)
    80003bcc:	44ee070b          	.insn	4, 0x44ee070b
    80003bd0:	4cbf877b          	.insn	4, 0x4cbf877b
    80003bd4:	36e13023          	sd	a4,864(sp)
    80003bd8:	80dc070b          	.insn	4, 0x80dc070b
    80003bdc:	20a8870b          	.insn	4, 0x20a8870b
    80003be0:	2a863703          	ld	a4,680(a2)
    80003be4:	2b063e03          	ld	t3,688(a2)
    80003be8:	40e4840b          	.insn	4, 0x40e4840b
    80003bec:	0cbe047b          	.insn	4, 0x0cbe047b
    80003bf0:	34813423          	sd	s0,840(sp)
    80003bf4:	6cbf858b          	.insn	4, 0x6cbf858b
    80003bf8:	8cdc858b          	.insn	4, 0x8cdc858b
    80003bfc:	c0f905fb          	.insn	4, 0xc0f905fb
    80003c00:	32b13c23          	sd	a1,824(sp)
    80003c04:	88dd058b          	.insn	4, 0x88dd058b
    80003c08:	48e4858b          	.insn	4, 0x48e4858b
    80003c0c:	2b863583          	ld	a1,696(a2)
    80003c10:	2c063e83          	ld	t4,704(a2)
    80003c14:	68be040b          	.insn	4, 0x68be040b
    80003c18:	80fe847b          	.insn	4, 0x80fe847b
    80003c1c:	34813c23          	sd	s0,856(sp)
    80003c20:	04f9078b          	.insn	4, 0x04f9078b
    80003c24:	44a887fb          	.insn	4, 0x44a887fb
    80003c28:	30f13c23          	sd	a5,792(sp)
    80003c2c:	80db878b          	.insn	4, 0x80db878b
    80003c30:	60be078b          	.insn	4, 0x60be078b
    80003c34:	2c863783          	ld	a5,712(a2)
    80003c38:	2d063f03          	ld	t5,720(a2)
    80003c3c:	00fe840b          	.insn	4, 0x00fe840b
    80003c40:	04af047b          	.insn	4, 0x04af047b
    80003c44:	32813823          	sd	s0,816(sp)
    80003c48:	2ca8850b          	.insn	4, 0x2ca8850b
    80003c4c:	8cd2850b          	.insn	4, 0x8cd2850b
    80003c50:	c8e4857b          	.insn	4, 0xc8e4857b
    80003c54:	2ea13823          	sd	a0,752(sp)
    80003c58:	88dd850b          	.insn	4, 0x88dd850b
    80003c5c:	08fe850b          	.insn	4, 0x08fe850b
    80003c60:	2d863503          	ld	a0,728(a2)
    80003c64:	2e063883          	ld	a7,736(a2)
    80003c68:	28af040b          	.insn	4, 0x28af040b
    80003c6c:	88e8847b          	.insn	4, 0x88e8847b
    80003c70:	30813823          	sd	s0,784(sp)
    80003c74:	44e4870b          	.insn	4, 0x44e4870b
    80003c78:	4cbe077b          	.insn	4, 0x4cbe077b
    80003c7c:	2ce13c23          	sd	a4,728(sp)
    80003c80:	80dc070b          	.insn	4, 0x80dc070b
    80003c84:	20af070b          	.insn	4, 0x20af070b
    80003c88:	2e863703          	ld	a4,744(a2)
    80003c8c:	2f063f83          	ld	t6,752(a2)
    80003c90:	40e8840b          	.insn	4, 0x40e8840b
    80003c94:	0cbf84fb          	.insn	4, 0x0cbf84fb
    80003c98:	2e913423          	sd	s1,744(sp)
    80003c9c:	6cbe058b          	.insn	4, 0x6cbe058b
    80003ca0:	8cdc858b          	.insn	4, 0x8cdc858b
    80003ca4:	c0fe85fb          	.insn	4, 0xc0fe85fb
    80003ca8:	2cb13823          	sd	a1,720(sp)
    80003cac:	88dd058b          	.insn	4, 0x88dd058b
    80003cb0:	48e8858b          	.insn	4, 0x48e8858b
    80003cb4:	2f863583          	ld	a1,760(a2)
    80003cb8:	30063903          	ld	s2,768(a2)
    80003cbc:	68bf848b          	.insn	4, 0x68bf848b
    80003cc0:	80f904fb          	.insn	4, 0x80f904fb
    80003cc4:	2c913023          	sd	s1,704(sp)
    80003cc8:	04fe878b          	.insn	4, 0x04fe878b
    80003ccc:	44af07fb          	.insn	4, 0x44af07fb
    80003cd0:	2af13823          	sd	a5,688(sp)
    80003cd4:	80db878b          	.insn	4, 0x80db878b
    80003cd8:	60bf878b          	.insn	4, 0x60bf878b
    80003cdc:	30863783          	ld	a5,776(a2)
    80003ce0:	31063e03          	ld	t3,784(a2)
    80003ce4:	00f9048b          	.insn	4, 0x00f9048b
    80003ce8:	04ae04fb          	.insn	4, 0x04ae04fb
    80003cec:	28913c23          	sd	s1,664(sp)
    80003cf0:	2caf050b          	.insn	4, 0x2caf050b
    80003cf4:	8cd2850b          	.insn	4, 0x8cd2850b
    80003cf8:	c8e8857b          	.insn	4, 0xc8e8857b
    80003cfc:	28a13023          	sd	a0,640(sp)
    80003d00:	88dd850b          	.insn	4, 0x88dd850b
    80003d04:	08f9050b          	.insn	4, 0x08f9050b
    80003d08:	31863503          	ld	a0,792(a2)
    80003d0c:	32063483          	ld	s1,800(a2)
    80003d10:	28ae040b          	.insn	4, 0x28ae040b
    80003d14:	88e4847b          	.insn	4, 0x88e4847b
    80003d18:	28813823          	sd	s0,656(sp)
    80003d1c:	44e8870b          	.insn	4, 0x44e8870b
    80003d20:	4cbf877b          	.insn	4, 0x4cbf877b
    80003d24:	26e13823          	sd	a4,624(sp)
    80003d28:	80dc070b          	.insn	4, 0x80dc070b
    80003d2c:	20ae070b          	.insn	4, 0x20ae070b
    80003d30:	32863703          	ld	a4,808(a2)
    80003d34:	33063883          	ld	a7,816(a2)
    80003d38:	40e4840b          	.insn	4, 0x40e4840b
    80003d3c:	0cb8847b          	.insn	4, 0x0cb8847b
    80003d40:	26813423          	sd	s0,616(sp)
    80003d44:	6cbf858b          	.insn	4, 0x6cbf858b
    80003d48:	8cdc858b          	.insn	4, 0x8cdc858b
    80003d4c:	c0f905fb          	.insn	4, 0xc0f905fb
    80003d50:	24b13023          	sd	a1,576(sp)
    80003d54:	88dd058b          	.insn	4, 0x88dd058b
    80003d58:	48e4858b          	.insn	4, 0x48e4858b
    80003d5c:	33863583          	ld	a1,824(a2)
    80003d60:	34063e83          	ld	t4,832(a2)
    80003d64:	68b8840b          	.insn	4, 0x68b8840b
    80003d68:	80fe847b          	.insn	4, 0x80fe847b
    80003d6c:	24813423          	sd	s0,584(sp)
    80003d70:	04f9078b          	.insn	4, 0x04f9078b
    80003d74:	44ae07fb          	.insn	4, 0x44ae07fb
    80003d78:	22f13823          	sd	a5,560(sp)
    80003d7c:	80db878b          	.insn	4, 0x80db878b
    80003d80:	60b8878b          	.insn	4, 0x60b8878b
    80003d84:	34863783          	ld	a5,840(a2)
    80003d88:	35063f03          	ld	t5,848(a2)
    80003d8c:	00fe840b          	.insn	4, 0x00fe840b
    80003d90:	04af047b          	.insn	4, 0x04af047b
    80003d94:	22813023          	sd	s0,544(sp)
    80003d98:	2cae050b          	.insn	4, 0x2cae050b
    80003d9c:	8cd2850b          	.insn	4, 0x8cd2850b
    80003da0:	c8e4857b          	.insn	4, 0xc8e4857b
    80003da4:	20a13823          	sd	a0,528(sp)
    80003da8:	88dd850b          	.insn	4, 0x88dd850b
    80003dac:	08fe850b          	.insn	4, 0x08fe850b
    80003db0:	35863503          	ld	a0,856(a2)
    80003db4:	36063e03          	ld	t3,864(a2)
    80003db8:	28af040b          	.insn	4, 0x28af040b
    80003dbc:	88ee047b          	.insn	4, 0x88ee047b
    80003dc0:	20813023          	sd	s0,512(sp)
    80003dc4:	44e4870b          	.insn	4, 0x44e4870b
    80003dc8:	4cb8877b          	.insn	4, 0x4cb8877b
    80003dcc:	fbba                	sd	a4,496(sp)
    80003dce:	80dc070b          	.insn	4, 0x80dc070b
    80003dd2:	20af070b          	.insn	4, 0x20af070b
    80003dd6:	36863703          	ld	a4,872(a2)
    80003dda:	37063f83          	ld	t6,880(a2)
    80003dde:	40ee040b          	.insn	4, 0x40ee040b
    80003de2:	0cbf84fb          	.insn	4, 0x0cbf84fb
    80003de6:	efa6                	sd	s1,472(sp)
    80003de8:	6cb8858b          	.insn	4, 0x6cb8858b
    80003dec:	8cdc858b          	.insn	4, 0x8cdc858b
    80003df0:	c0fe85fb          	.insn	4, 0xc0fe85fb
    80003df4:	e7ae                	sd	a1,456(sp)
    80003df6:	88dd058b          	.insn	4, 0x88dd058b
    80003dfa:	48ee058b          	.insn	4, 0x48ee058b
    80003dfe:	37863583          	ld	a1,888(a2)
    80003e02:	38063903          	ld	s2,896(a2)
    80003e06:	68bf848b          	.insn	4, 0x68bf848b
    80003e0a:	80f904fb          	.insn	4, 0x80f904fb
    80003e0e:	e3a6                	sd	s1,448(sp)
    80003e10:	04fe878b          	.insn	4, 0x04fe878b
    80003e14:	44af07fb          	.insn	4, 0x44af07fb
    80003e18:	fb3e                	sd	a5,432(sp)
    80003e1a:	80db878b          	.insn	4, 0x80db878b
    80003e1e:	60bf878b          	.insn	4, 0x60bf878b
    80003e22:	38863783          	ld	a5,904(a2)
    80003e26:	39063883          	ld	a7,912(a2)
    80003e2a:	00f9048b          	.insn	4, 0x00f9048b
    80003e2e:	04a884fb          	.insn	4, 0x04a884fb
    80003e32:	ef26                	sd	s1,408(sp)
    80003e34:	2caf050b          	.insn	4, 0x2caf050b
    80003e38:	8cd2850b          	.insn	4, 0x8cd2850b
    80003e3c:	c8ee057b          	.insn	4, 0xc8ee057b
    80003e40:	e72a                	sd	a0,392(sp)
    80003e42:	88dd850b          	.insn	4, 0x88dd850b
    80003e46:	08f9050b          	.insn	4, 0x08f9050b
    80003e4a:	39863503          	ld	a0,920(a2)
    80003e4e:	3a063e83          	ld	t4,928(a2)
    80003e52:	28a8840b          	.insn	4, 0x28a8840b
    80003e56:	88ee84fb          	.insn	4, 0x88ee84fb
    80003e5a:	fea6                	sd	s1,376(sp)
    80003e5c:	44ee070b          	.insn	4, 0x44ee070b
    80003e60:	4cbf877b          	.insn	4, 0x4cbf877b
    80003e64:	f6ba                	sd	a4,360(sp)
    80003e66:	80dc070b          	.insn	4, 0x80dc070b
    80003e6a:	20a8870b          	.insn	4, 0x20a8870b
    80003e6e:	3a863703          	ld	a4,936(a2)
    80003e72:	3b063e03          	ld	t3,944(a2)
    80003e76:	40ee840b          	.insn	4, 0x40ee840b
    80003e7a:	0cbe04fb          	.insn	4, 0x0cbe04fb
    80003e7e:	eea6                	sd	s1,344(sp)
    80003e80:	6cbf858b          	.insn	4, 0x6cbf858b
    80003e84:	8cdc858b          	.insn	4, 0x8cdc858b
    80003e88:	c0f905fb          	.insn	4, 0xc0f905fb
    80003e8c:	e2ae                	sd	a1,320(sp)
    80003e8e:	88dd058b          	.insn	4, 0x88dd058b
    80003e92:	48ee858b          	.insn	4, 0x48ee858b
    80003e96:	3b863583          	ld	a1,952(a2)
    80003e9a:	3c063f03          	ld	t5,960(a2)
    80003e9e:	68be048b          	.insn	4, 0x68be048b
    80003ea2:	80ff04fb          	.insn	4, 0x80ff04fb
    80003ea6:	fe26                	sd	s1,312(sp)
    80003ea8:	04f9078b          	.insn	4, 0x04f9078b
    80003eac:	44a887fb          	.insn	4, 0x44a887fb
    80003eb0:	f23e                	sd	a5,288(sp)
    80003eb2:	80db878b          	.insn	4, 0x80db878b
    80003eb6:	60be078b          	.insn	4, 0x60be078b
    80003eba:	3c863f83          	ld	t6,968(a2)
    80003ebe:	3d063483          	ld	s1,976(a2)
    80003ec2:	01ff040b          	.insn	4, 0x01ff040b
    80003ec6:	04a487fb          	.insn	4, 0x04a487fb
    80003eca:	ee3e                	sd	a5,280(sp)
    80003ecc:	2ca8850b          	.insn	4, 0x2ca8850b
    80003ed0:	4299                	li	t0,6
    80003ed2:	8cd2850b          	.insn	4, 0x8cd2850b
    80003ed6:	c8ee857b          	.insn	4, 0xc8ee857b
    80003eda:	e22a                	sd	a0,256(sp)
    80003edc:	88dd850b          	.insn	4, 0x88dd850b
    80003ee0:	09ff050b          	.insn	4, 0x09ff050b
    80003ee4:	3d863503          	ld	a0,984(a2)
    80003ee8:	3e063403          	ld	s0,992(a2)
    80003eec:	28a4878b          	.insn	4, 0x28a4878b
    80003ef0:	88e407fb          	.insn	4, 0x88e407fb
    80003ef4:	fdbe                	sd	a5,248(sp)
    80003ef6:	44ee870b          	.insn	4, 0x44ee870b
    80003efa:	4cbe077b          	.insn	4, 0x4cbe077b
    80003efe:	f1ba                	sd	a4,224(sp)
    80003f00:	80dc070b          	.insn	4, 0x80dc070b
    80003f04:	20a4870b          	.insn	4, 0x20a4870b
    80003f08:	3e863703          	ld	a4,1000(a2)
    80003f0c:	3f063883          	ld	a7,1008(a2)
    80003f10:	40e4078b          	.insn	4, 0x40e4078b
    80003f14:	0cb887fb          	.insn	4, 0x0cb887fb
    80003f18:	6305                	lui	t1,0x1
    80003f1a:	cc03031b          	addiw	t1,t1,-832 # cc0 <buflen.1+0xc80>
    80003f1e:	930a                	add	t1,t1,sp
    80003f20:	00f33023          	sd	a5,0(t1)
    80003f24:	6cbe058b          	.insn	4, 0x6cbe058b
    80003f28:	8cdc858b          	.insn	4, 0x8cdc858b
    80003f2c:	c1ff05fb          	.insn	4, 0xc1ff05fb
    80003f30:	e5ae                	sd	a1,200(sp)
    80003f32:	05ff058b          	.insn	4, 0x05ff058b
    80003f36:	44a485fb          	.insn	4, 0x44a485fb
    80003f3a:	e1ae                	sd	a1,192(sp)
    80003f3c:	2ca4850b          	.insn	4, 0x2ca4850b
    80003f40:	8cd2850b          	.insn	4, 0x8cd2850b
    80003f44:	4099                	li	ra,6
    80003f46:	c8e4057b          	.insn	4, 0xc8e4057b
    80003f4a:	fd2a                	sd	a0,184(sp)
    80003f4c:	3f863503          	ld	a0,1016(a2)
    80003f50:	44e4058b          	.insn	4, 0x44e4058b
    80003f54:	4ca8857b          	.insn	4, 0x4ca8857b
    80003f58:	6585                	lui	a1,0x1
    80003f5a:	ca85859b          	addiw	a1,a1,-856 # ca8 <buflen.1+0xc68>
    80003f5e:	958a                	add	a1,a1,sp
    80003f60:	e188                	sd	a0,0(a1)
    80003f62:	6505                	lui	a0,0x1
    80003f64:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80003f68:	950a                	add	a0,a0,sp
    80003f6a:	6108                	ld	a0,0(a0)
    80003f6c:	0509                	addi	a0,a0,2
    80003f6e:	052a                	slli	a0,a0,0xa
    80003f70:	00ab0633          	add	a2,s6,a0
    80003f74:	8cdd050b          	.insn	4, 0x8cdd050b
    80003f78:	01063883          	ld	a7,16(a2)
    80003f7c:	01863e03          	ld	t3,24(a2)
    80003f80:	02063e83          	ld	t4,32(a2)
    80003f84:	761c                	ld	a5,40(a2)
    80003f86:	2dc8848b          	.insn	4, 0x2dc8848b
    80003f8a:	4cfe848b          	.insn	4, 0x4cfe848b
    80003f8e:	6604                	ld	s1,8(a2)
    80003f90:	03063f03          	ld	t5,48(a2)
    80003f94:	7e08                	ld	a0,56(a2)
    80003f96:	04063f83          	ld	t6,64(a2)
    80003f9a:	6caf070b          	.insn	4, 0x6caf070b
    80003f9e:	c09f85fb          	.insn	4, 0xc09f85fb
    80003fa2:	6705                	lui	a4,0x1
    80003fa4:	c807071b          	addiw	a4,a4,-896 # c80 <buflen.1+0xc40>
    80003fa8:	970a                	add	a4,a4,sp
    80003faa:	e30c                	sd	a1,0(a4)
    80003fac:	6218                	ld	a4,0(a2)
    80003fae:	0897070b          	.insn	4, 0x0897070b
    80003fb2:	29c8870b          	.insn	4, 0x29c8870b
    80003fb6:	48fe870b          	.insn	4, 0x48fe870b
    80003fba:	8caf05fb          	.insn	4, 0x8caf05fb
    80003fbe:	6705                	lui	a4,0x1
    80003fc0:	c607071b          	addiw	a4,a4,-928 # c60 <buflen.1+0xc20>
    80003fc4:	970a                	add	a4,a4,sp
    80003fc6:	e30c                	sd	a1,0(a4)
    80003fc8:	84db870b          	.insn	4, 0x84db870b
    80003fcc:	44fe870b          	.insn	4, 0x44fe870b
    80003fd0:	64af070b          	.insn	4, 0x64af070b
    80003fd4:	6638                	ld	a4,72(a2)
    80003fd6:	05063903          	ld	s2,80(a2)
    80003fda:	04ef840b          	.insn	4, 0x04ef840b
    80003fde:	45c905fb          	.insn	4, 0x45c905fb
    80003fe2:	6285                	lui	t0,0x1
    80003fe4:	c582829b          	addiw	t0,t0,-936 # c58 <buflen.1+0xc18>
    80003fe8:	928a                	add	t0,t0,sp
    80003fea:	00b2b023          	sd	a1,0(t0)
    80003fee:	8cdd840b          	.insn	4, 0x8cdd840b
    80003ff2:	0cef840b          	.insn	4, 0x0cef840b
    80003ff6:	6e20                	ld	s0,88(a2)
    80003ff8:	06063a03          	ld	s4,96(a2)
    80003ffc:	2c89048b          	.insn	4, 0x2c89048b
    80004000:	c8fa05fb          	.insn	4, 0xc8fa05fb
    80004004:	6285                	lui	t0,0x1
    80004006:	c382829b          	addiw	t0,t0,-968 # c38 <buflen.1+0xbf8>
    8000400a:	928a                	add	t0,t0,sp
    8000400c:	00b2b023          	sd	a1,0(t0)
    80004010:	84dc048b          	.insn	4, 0x84dc048b
    80004014:	2489048b          	.insn	4, 0x2489048b
    80004018:	7624                	ld	s1,104(a2)
    8000401a:	07063983          	ld	s3,112(a2)
    8000401e:	449a058b          	.insn	4, 0x449a058b
    80004022:	4ca985fb          	.insn	4, 0x4ca985fb
    80004026:	6285                	lui	t0,0x1
    80004028:	c282829b          	addiw	t0,t0,-984 # c28 <buflen.1+0xbe8>
    8000402c:	928a                	add	t0,t0,sp
    8000402e:	00b2b023          	sd	a1,0(t0)
    80004032:	21c8858b          	.insn	4, 0x21c8858b
    80004036:	40fe858b          	.insn	4, 0x40fe858b
    8000403a:	60af050b          	.insn	4, 0x60af050b
    8000403e:	80dc850b          	.insn	4, 0x80dc850b
    80004042:	00ef857b          	.insn	4, 0x00ef857b
    80004046:	6585                	lui	a1,0x1
    80004048:	c105859b          	addiw	a1,a1,-1008 # c10 <buflen.1+0xbd0>
    8000404c:	958a                	add	a1,a1,sp
    8000404e:	e188                	sd	a0,0(a1)
    80004050:	8cdd050b          	.insn	4, 0x8cdd050b
    80004054:	4c9a050b          	.insn	4, 0x4c9a050b
    80004058:	7e28                	ld	a0,120(a2)
    8000405a:	08063e03          	ld	t3,128(a2)
    8000405e:	6ca9878b          	.insn	4, 0x6ca9878b
    80004062:	c0ee05fb          	.insn	4, 0xc0ee05fb
    80004066:	6785                	lui	a5,0x1
    80004068:	bf87879b          	addiw	a5,a5,-1032 # bf8 <buflen.1+0xbb8>
    8000406c:	978a                	add	a5,a5,sp
    8000406e:	e38c                	sd	a1,0(a5)
    80004070:	08ef870b          	.insn	4, 0x08ef870b
    80004074:	88d3870b          	.insn	4, 0x88d3870b
    80004078:	848905fb          	.insn	4, 0x848905fb
    8000407c:	6705                	lui	a4,0x1
    8000407e:	bf07071b          	addiw	a4,a4,-1040 # bf0 <buflen.1+0xbb0>
    80004082:	970a                	add	a4,a4,sp
    80004084:	e30c                	sd	a1,0(a4)
    80004086:	84db870b          	.insn	4, 0x84db870b
    8000408a:	64a9870b          	.insn	4, 0x64a9870b
    8000408e:	6658                	ld	a4,136(a2)
    80004090:	09063883          	ld	a7,144(a2)
    80004094:	04ee078b          	.insn	4, 0x04ee078b
    80004098:	448885fb          	.insn	4, 0x448885fb
    8000409c:	6785                	lui	a5,0x1
    8000409e:	be07879b          	addiw	a5,a5,-1056 # be0 <buflen.1+0xba0>
    800040a2:	978a                	add	a5,a5,sp
    800040a4:	e38c                	sd	a1,0(a5)
    800040a6:	2089078b          	.insn	4, 0x2089078b
    800040aa:	80d0878b          	.insn	4, 0x80d0878b
    800040ae:	089a05fb          	.insn	4, 0x089a05fb
    800040b2:	6785                	lui	a5,0x1
    800040b4:	bc87879b          	addiw	a5,a5,-1080 # bc8 <buflen.1+0xb88>
    800040b8:	978a                	add	a5,a5,sp
    800040ba:	e38c                	sd	a1,0(a5)
    800040bc:	8cdd878b          	.insn	4, 0x8cdd878b
    800040c0:	0cee078b          	.insn	4, 0x0cee078b
    800040c4:	6e5c                	ld	a5,152(a2)
    800040c6:	0a063f03          	ld	t5,160(a2)
    800040ca:	2cf8858b          	.insn	4, 0x2cf8858b
    800040ce:	c89f05fb          	.insn	4, 0xc89f05fb
    800040d2:	6285                	lui	t0,0x1
    800040d4:	bd02829b          	addiw	t0,t0,-1072 # bd0 <buflen.1+0xb90>
    800040d8:	928a                	add	t0,t0,sp
    800040da:	00b2b023          	sd	a1,0(t0)
    800040de:	489a058b          	.insn	4, 0x489a058b
    800040e2:	8ca985fb          	.insn	4, 0x8ca985fb
    800040e6:	6285                	lui	t0,0x1
    800040e8:	ba82829b          	addiw	t0,t0,-1112 # ba8 <buflen.1+0xb68>
    800040ec:	928a                	add	t0,t0,sp
    800040ee:	00b2b023          	sd	a1,0(t0)
    800040f2:	84dc058b          	.insn	4, 0x84dc058b
    800040f6:	24f8858b          	.insn	4, 0x24f8858b
    800040fa:	764c                	ld	a1,168(a2)
    800040fc:	0b063e83          	ld	t4,176(a2)
    80004100:	44bf048b          	.insn	4, 0x44bf048b
    80004104:	4cae84fb          	.insn	4, 0x4cae84fb
    80004108:	6285                	lui	t0,0x1
    8000410a:	bb02829b          	addiw	t0,t0,-1104 # bb0 <buflen.1+0xb70>
    8000410e:	928a                	add	t0,t0,sp
    80004110:	0092b023          	sd	s1,0(t0)
    80004114:	60a9850b          	.insn	4, 0x60a9850b
    80004118:	80dc850b          	.insn	4, 0x80dc850b
    8000411c:	00ee057b          	.insn	4, 0x00ee057b
    80004120:	6285                	lui	t0,0x1
    80004122:	b802829b          	addiw	t0,t0,-1152 # b80 <buflen.1+0xb40>
    80004126:	928a                	add	t0,t0,sp
    80004128:	00a2b023          	sd	a0,0(t0)
    8000412c:	8cdd050b          	.insn	4, 0x8cdd050b
    80004130:	4cbf050b          	.insn	4, 0x4cbf050b
    80004134:	7e48                	ld	a0,184(a2)
    80004136:	6264                	ld	s1,192(a2)
    80004138:	6cae840b          	.insn	4, 0x6cae840b
    8000413c:	c0e4847b          	.insn	4, 0xc0e4847b
    80004140:	6285                	lui	t0,0x1
    80004142:	b902829b          	addiw	t0,t0,-1136 # b90 <buflen.1+0xb50>
    80004146:	928a                	add	t0,t0,sp
    80004148:	0082b023          	sd	s0,0(t0)
    8000414c:	08ee070b          	.insn	4, 0x08ee070b
    80004150:	84f8877b          	.insn	4, 0x84f8877b
    80004154:	6285                	lui	t0,0x1
    80004156:	b682829b          	addiw	t0,t0,-1176 # b68 <buflen.1+0xb28>
    8000415a:	928a                	add	t0,t0,sp
    8000415c:	00e2b023          	sd	a4,0(t0)
    80004160:	84db870b          	.insn	4, 0x84db870b
    80004164:	64ae870b          	.insn	4, 0x64ae870b
    80004168:	6678                	ld	a4,200(a2)
    8000416a:	0d063e03          	ld	t3,208(a2)
    8000416e:	04e4840b          	.insn	4, 0x04e4840b
    80004172:	44fe047b          	.insn	4, 0x44fe047b
    80004176:	6285                	lui	t0,0x1
    80004178:	b702829b          	addiw	t0,t0,-1168 # b70 <buflen.1+0xb30>
    8000417c:	928a                	add	t0,t0,sp
    8000417e:	0082b023          	sd	s0,0(t0)
    80004182:	20f8878b          	.insn	4, 0x20f8878b
    80004186:	80d0878b          	.insn	4, 0x80d0878b
    8000418a:	08bf07fb          	.insn	4, 0x08bf07fb
    8000418e:	6885                	lui	a7,0x1
    80004190:	b588889b          	addiw	a7,a7,-1192 # b58 <buflen.1+0xb18>
    80004194:	988a                	add	a7,a7,sp
    80004196:	00f8b023          	sd	a5,0(a7)
    8000419a:	8cdd878b          	.insn	4, 0x8cdd878b
    8000419e:	0ce4878b          	.insn	4, 0x0ce4878b
    800041a2:	6e7c                	ld	a5,216(a2)
    800041a4:	0e063883          	ld	a7,224(a2)
    800041a8:	2cfe040b          	.insn	4, 0x2cfe040b
    800041ac:	c8b8847b          	.insn	4, 0xc8b8847b
    800041b0:	6285                	lui	t0,0x1
    800041b2:	b482829b          	addiw	t0,t0,-1208 # b48 <buflen.1+0xb08>
    800041b6:	928a                	add	t0,t0,sp
    800041b8:	0082b023          	sd	s0,0(t0)
    800041bc:	48bf058b          	.insn	4, 0x48bf058b
    800041c0:	8cae85fb          	.insn	4, 0x8cae85fb
    800041c4:	6285                	lui	t0,0x1
    800041c6:	b282829b          	addiw	t0,t0,-1240 # b28 <buflen.1+0xae8>
    800041ca:	928a                	add	t0,t0,sp
    800041cc:	00b2b023          	sd	a1,0(t0)
    800041d0:	84dc058b          	.insn	4, 0x84dc058b
    800041d4:	24fe058b          	.insn	4, 0x24fe058b
    800041d8:	766c                	ld	a1,232(a2)
    800041da:	0f063f03          	ld	t5,240(a2)
    800041de:	44b8840b          	.insn	4, 0x44b8840b
    800041e2:	4caf047b          	.insn	4, 0x4caf047b
    800041e6:	6285                	lui	t0,0x1
    800041e8:	b302829b          	addiw	t0,t0,-1232 # b30 <buflen.1+0xaf0>
    800041ec:	928a                	add	t0,t0,sp
    800041ee:	0082b023          	sd	s0,0(t0)
    800041f2:	60ae850b          	.insn	4, 0x60ae850b
    800041f6:	80dc850b          	.insn	4, 0x80dc850b
    800041fa:	00e4857b          	.insn	4, 0x00e4857b
    800041fe:	6285                	lui	t0,0x1
    80004200:	b082829b          	addiw	t0,t0,-1272 # b08 <buflen.1+0xac8>
    80004204:	928a                	add	t0,t0,sp
    80004206:	00a2b023          	sd	a0,0(t0)
    8000420a:	8cdd050b          	.insn	4, 0x8cdd050b
    8000420e:	4cb8850b          	.insn	4, 0x4cb8850b
    80004212:	7e68                	ld	a0,248(a2)
    80004214:	10063e83          	ld	t4,256(a2)
    80004218:	6caf040b          	.insn	4, 0x6caf040b
    8000421c:	c0ee847b          	.insn	4, 0xc0ee847b
    80004220:	6285                	lui	t0,0x1
    80004222:	b102829b          	addiw	t0,t0,-1264 # b10 <buflen.1+0xad0>
    80004226:	928a                	add	t0,t0,sp
    80004228:	0082b023          	sd	s0,0(t0)
    8000422c:	08e4870b          	.insn	4, 0x08e4870b
    80004230:	84fe077b          	.insn	4, 0x84fe077b
    80004234:	6285                	lui	t0,0x1
    80004236:	af02829b          	addiw	t0,t0,-1296 # af0 <buflen.1+0xab0>
    8000423a:	928a                	add	t0,t0,sp
    8000423c:	00e2b023          	sd	a4,0(t0)
    80004240:	84db870b          	.insn	4, 0x84db870b
    80004244:	64af070b          	.insn	4, 0x64af070b
    80004248:	10863703          	ld	a4,264(a2)
    8000424c:	11063f83          	ld	t6,272(a2)
    80004250:	04ee840b          	.insn	4, 0x04ee840b
    80004254:	44ff84fb          	.insn	4, 0x44ff84fb
    80004258:	6285                	lui	t0,0x1
    8000425a:	ae82829b          	addiw	t0,t0,-1304 # ae8 <buflen.1+0xaa8>
    8000425e:	928a                	add	t0,t0,sp
    80004260:	0092b023          	sd	s1,0(t0)
    80004264:	20fe078b          	.insn	4, 0x20fe078b
    80004268:	80d0878b          	.insn	4, 0x80d0878b
    8000426c:	08b887fb          	.insn	4, 0x08b887fb
    80004270:	6285                	lui	t0,0x1
    80004272:	ac02829b          	addiw	t0,t0,-1344 # ac0 <buflen.1+0xa80>
    80004276:	928a                	add	t0,t0,sp
    80004278:	00f2b023          	sd	a5,0(t0)
    8000427c:	8cdd878b          	.insn	4, 0x8cdd878b
    80004280:	0cee878b          	.insn	4, 0x0cee878b
    80004284:	11863783          	ld	a5,280(a2)
    80004288:	12063e03          	ld	t3,288(a2)
    8000428c:	2cff848b          	.insn	4, 0x2cff848b
    80004290:	c8be04fb          	.insn	4, 0xc8be04fb
    80004294:	6285                	lui	t0,0x1
    80004296:	ad02829b          	addiw	t0,t0,-1328 # ad0 <buflen.1+0xa90>
    8000429a:	928a                	add	t0,t0,sp
    8000429c:	0092b023          	sd	s1,0(t0)
    800042a0:	48b8858b          	.insn	4, 0x48b8858b
    800042a4:	8caf05fb          	.insn	4, 0x8caf05fb
    800042a8:	6885                	lui	a7,0x1
    800042aa:	ab88889b          	addiw	a7,a7,-1352 # ab8 <buflen.1+0xa78>
    800042ae:	988a                	add	a7,a7,sp
    800042b0:	00b8b023          	sd	a1,0(a7)
    800042b4:	84dc058b          	.insn	4, 0x84dc058b
    800042b8:	24ff858b          	.insn	4, 0x24ff858b
    800042bc:	12863583          	ld	a1,296(a2)
    800042c0:	13063883          	ld	a7,304(a2)
    800042c4:	44be048b          	.insn	4, 0x44be048b
    800042c8:	4ca884fb          	.insn	4, 0x4ca884fb
    800042cc:	6285                	lui	t0,0x1
    800042ce:	aa02829b          	addiw	t0,t0,-1376 # aa0 <buflen.1+0xa60>
    800042d2:	928a                	add	t0,t0,sp
    800042d4:	0092b023          	sd	s1,0(t0)
    800042d8:	60af050b          	.insn	4, 0x60af050b
    800042dc:	80dc850b          	.insn	4, 0x80dc850b
    800042e0:	00ee857b          	.insn	4, 0x00ee857b
    800042e4:	6285                	lui	t0,0x1
    800042e6:	a902829b          	addiw	t0,t0,-1392 # a90 <buflen.1+0xa50>
    800042ea:	928a                	add	t0,t0,sp
    800042ec:	00a2b023          	sd	a0,0(t0)
    800042f0:	8cdd050b          	.insn	4, 0x8cdd050b
    800042f4:	4cbe050b          	.insn	4, 0x4cbe050b
    800042f8:	13863503          	ld	a0,312(a2)
    800042fc:	14063483          	ld	s1,320(a2)
    80004300:	6ca8840b          	.insn	4, 0x6ca8840b
    80004304:	c0e4847b          	.insn	4, 0xc0e4847b
    80004308:	6285                	lui	t0,0x1
    8000430a:	a882829b          	addiw	t0,t0,-1400 # a88 <buflen.1+0xa48>
    8000430e:	928a                	add	t0,t0,sp
    80004310:	0082b023          	sd	s0,0(t0)
    80004314:	08ee870b          	.insn	4, 0x08ee870b
    80004318:	84ff877b          	.insn	4, 0x84ff877b
    8000431c:	6285                	lui	t0,0x1
    8000431e:	a682829b          	addiw	t0,t0,-1432 # a68 <buflen.1+0xa28>
    80004322:	928a                	add	t0,t0,sp
    80004324:	00e2b023          	sd	a4,0(t0)
    80004328:	84db870b          	.insn	4, 0x84db870b
    8000432c:	64a8870b          	.insn	4, 0x64a8870b
    80004330:	14863703          	ld	a4,328(a2)
    80004334:	15063e83          	ld	t4,336(a2)
    80004338:	04e4840b          	.insn	4, 0x04e4840b
    8000433c:	44fe847b          	.insn	4, 0x44fe847b
    80004340:	6285                	lui	t0,0x1
    80004342:	a702829b          	addiw	t0,t0,-1424 # a70 <buflen.1+0xa30>
    80004346:	928a                	add	t0,t0,sp
    80004348:	0082b023          	sd	s0,0(t0)
    8000434c:	20ff878b          	.insn	4, 0x20ff878b
    80004350:	80d0878b          	.insn	4, 0x80d0878b
    80004354:	08be07fb          	.insn	4, 0x08be07fb
    80004358:	6285                	lui	t0,0x1
    8000435a:	a482829b          	addiw	t0,t0,-1464 # a48 <buflen.1+0xa08>
    8000435e:	928a                	add	t0,t0,sp
    80004360:	00f2b023          	sd	a5,0(t0)
    80004364:	8cdd878b          	.insn	4, 0x8cdd878b
    80004368:	0ce4878b          	.insn	4, 0x0ce4878b
    8000436c:	15863783          	ld	a5,344(a2)
    80004370:	16063f03          	ld	t5,352(a2)
    80004374:	2cfe840b          	.insn	4, 0x2cfe840b
    80004378:	c8bf047b          	.insn	4, 0xc8bf047b
    8000437c:	6285                	lui	t0,0x1
    8000437e:	a502829b          	addiw	t0,t0,-1456 # a50 <buflen.1+0xa10>
    80004382:	928a                	add	t0,t0,sp
    80004384:	0082b023          	sd	s0,0(t0)
    80004388:	48be058b          	.insn	4, 0x48be058b
    8000438c:	8ca885fb          	.insn	4, 0x8ca885fb
    80004390:	6285                	lui	t0,0x1
    80004392:	a302829b          	addiw	t0,t0,-1488 # a30 <buflen.1+0x9f0>
    80004396:	928a                	add	t0,t0,sp
    80004398:	00b2b023          	sd	a1,0(t0)
    8000439c:	84dc058b          	.insn	4, 0x84dc058b
    800043a0:	24fe858b          	.insn	4, 0x24fe858b
    800043a4:	16863583          	ld	a1,360(a2)
    800043a8:	17063e03          	ld	t3,368(a2)
    800043ac:	44bf040b          	.insn	4, 0x44bf040b
    800043b0:	4cae047b          	.insn	4, 0x4cae047b
    800043b4:	6285                	lui	t0,0x1
    800043b6:	a282829b          	addiw	t0,t0,-1496 # a28 <buflen.1+0x9e8>
    800043ba:	928a                	add	t0,t0,sp
    800043bc:	0082b023          	sd	s0,0(t0)
    800043c0:	60a8850b          	.insn	4, 0x60a8850b
    800043c4:	80dc850b          	.insn	4, 0x80dc850b
    800043c8:	00e4857b          	.insn	4, 0x00e4857b
    800043cc:	6885                	lui	a7,0x1
    800043ce:	a008889b          	addiw	a7,a7,-1536 # a00 <buflen.1+0x9c0>
    800043d2:	988a                	add	a7,a7,sp
    800043d4:	00a8b023          	sd	a0,0(a7)
    800043d8:	8cdd050b          	.insn	4, 0x8cdd050b
    800043dc:	4cbf050b          	.insn	4, 0x4cbf050b
    800043e0:	17863503          	ld	a0,376(a2)
    800043e4:	18063883          	ld	a7,384(a2)
    800043e8:	6cae040b          	.insn	4, 0x6cae040b
    800043ec:	c0e8847b          	.insn	4, 0xc0e8847b
    800043f0:	6285                	lui	t0,0x1
    800043f2:	a102829b          	addiw	t0,t0,-1520 # a10 <buflen.1+0x9d0>
    800043f6:	928a                	add	t0,t0,sp
    800043f8:	0082b023          	sd	s0,0(t0)
    800043fc:	08e4870b          	.insn	4, 0x08e4870b
    80004400:	84fe877b          	.insn	4, 0x84fe877b
    80004404:	6285                	lui	t0,0x1
    80004406:	9f82829b          	addiw	t0,t0,-1544 # 9f8 <buflen.1+0x9b8>
    8000440a:	928a                	add	t0,t0,sp
    8000440c:	00e2b023          	sd	a4,0(t0)
    80004410:	84db870b          	.insn	4, 0x84db870b
    80004414:	64ae070b          	.insn	4, 0x64ae070b
    80004418:	18863703          	ld	a4,392(a2)
    8000441c:	19063f83          	ld	t6,400(a2)
    80004420:	04e8840b          	.insn	4, 0x04e8840b
    80004424:	44ff84fb          	.insn	4, 0x44ff84fb
    80004428:	6285                	lui	t0,0x1
    8000442a:	9e02829b          	addiw	t0,t0,-1568 # 9e0 <buflen.1+0x9a0>
    8000442e:	928a                	add	t0,t0,sp
    80004430:	0092b023          	sd	s1,0(t0)
    80004434:	20fe878b          	.insn	4, 0x20fe878b
    80004438:	80d0878b          	.insn	4, 0x80d0878b
    8000443c:	08bf07fb          	.insn	4, 0x08bf07fb
    80004440:	6285                	lui	t0,0x1
    80004442:	9d02829b          	addiw	t0,t0,-1584 # 9d0 <buflen.1+0x990>
    80004446:	928a                	add	t0,t0,sp
    80004448:	00f2b023          	sd	a5,0(t0)
    8000444c:	8cdd878b          	.insn	4, 0x8cdd878b
    80004450:	0ce8878b          	.insn	4, 0x0ce8878b
    80004454:	19863783          	ld	a5,408(a2)
    80004458:	1a063903          	ld	s2,416(a2)
    8000445c:	2cff848b          	.insn	4, 0x2cff848b
    80004460:	c8b904fb          	.insn	4, 0xc8b904fb
    80004464:	6285                	lui	t0,0x1
    80004466:	9c82829b          	addiw	t0,t0,-1592 # 9c8 <buflen.1+0x988>
    8000446a:	928a                	add	t0,t0,sp
    8000446c:	0092b023          	sd	s1,0(t0)
    80004470:	48bf058b          	.insn	4, 0x48bf058b
    80004474:	8cae05fb          	.insn	4, 0x8cae05fb
    80004478:	6285                	lui	t0,0x1
    8000447a:	9a82829b          	addiw	t0,t0,-1624 # 9a8 <buflen.1+0x968>
    8000447e:	928a                	add	t0,t0,sp
    80004480:	00b2b023          	sd	a1,0(t0)
    80004484:	84dc058b          	.insn	4, 0x84dc058b
    80004488:	24ff858b          	.insn	4, 0x24ff858b
    8000448c:	1a863583          	ld	a1,424(a2)
    80004490:	1b063e83          	ld	t4,432(a2)
    80004494:	44b9048b          	.insn	4, 0x44b9048b
    80004498:	4cae84fb          	.insn	4, 0x4cae84fb
    8000449c:	6285                	lui	t0,0x1
    8000449e:	9b02829b          	addiw	t0,t0,-1616 # 9b0 <buflen.1+0x970>
    800044a2:	928a                	add	t0,t0,sp
    800044a4:	0092b023          	sd	s1,0(t0)
    800044a8:	60ae050b          	.insn	4, 0x60ae050b
    800044ac:	80dc850b          	.insn	4, 0x80dc850b
    800044b0:	00e8857b          	.insn	4, 0x00e8857b
    800044b4:	6285                	lui	t0,0x1
    800044b6:	9882829b          	addiw	t0,t0,-1656 # 988 <buflen.1+0x948>
    800044ba:	928a                	add	t0,t0,sp
    800044bc:	00a2b023          	sd	a0,0(t0)
    800044c0:	8cdd050b          	.insn	4, 0x8cdd050b
    800044c4:	4cb9050b          	.insn	4, 0x4cb9050b
    800044c8:	1b863503          	ld	a0,440(a2)
    800044cc:	1c063483          	ld	s1,448(a2)
    800044d0:	6cae840b          	.insn	4, 0x6cae840b
    800044d4:	c0e4847b          	.insn	4, 0xc0e4847b
    800044d8:	6285                	lui	t0,0x1
    800044da:	9902829b          	addiw	t0,t0,-1648 # 990 <buflen.1+0x950>
    800044de:	928a                	add	t0,t0,sp
    800044e0:	0082b023          	sd	s0,0(t0)
    800044e4:	08e8870b          	.insn	4, 0x08e8870b
    800044e8:	84ff877b          	.insn	4, 0x84ff877b
    800044ec:	6885                	lui	a7,0x1
    800044ee:	9708889b          	addiw	a7,a7,-1680 # 970 <buflen.1+0x930>
    800044f2:	988a                	add	a7,a7,sp
    800044f4:	00e8b023          	sd	a4,0(a7)
    800044f8:	84db870b          	.insn	4, 0x84db870b
    800044fc:	64ae870b          	.insn	4, 0x64ae870b
    80004500:	1c863703          	ld	a4,456(a2)
    80004504:	1d063883          	ld	a7,464(a2)
    80004508:	04e4840b          	.insn	4, 0x04e4840b
    8000450c:	44f8847b          	.insn	4, 0x44f8847b
    80004510:	6285                	lui	t0,0x1
    80004512:	9682829b          	addiw	t0,t0,-1688 # 968 <buflen.1+0x928>
    80004516:	928a                	add	t0,t0,sp
    80004518:	0082b023          	sd	s0,0(t0)
    8000451c:	20ff878b          	.insn	4, 0x20ff878b
    80004520:	80d0878b          	.insn	4, 0x80d0878b
    80004524:	08b907fb          	.insn	4, 0x08b907fb
    80004528:	6285                	lui	t0,0x1
    8000452a:	9582829b          	addiw	t0,t0,-1704 # 958 <buflen.1+0x918>
    8000452e:	928a                	add	t0,t0,sp
    80004530:	00f2b023          	sd	a5,0(t0)
    80004534:	8cdd878b          	.insn	4, 0x8cdd878b
    80004538:	0ce4878b          	.insn	4, 0x0ce4878b
    8000453c:	1d863783          	ld	a5,472(a2)
    80004540:	1e063e03          	ld	t3,480(a2)
    80004544:	2cf8840b          	.insn	4, 0x2cf8840b
    80004548:	c8be047b          	.insn	4, 0xc8be047b
    8000454c:	6285                	lui	t0,0x1
    8000454e:	9482829b          	addiw	t0,t0,-1720 # 948 <buflen.1+0x908>
    80004552:	928a                	add	t0,t0,sp
    80004554:	0082b023          	sd	s0,0(t0)
    80004558:	48b9058b          	.insn	4, 0x48b9058b
    8000455c:	8cae85fb          	.insn	4, 0x8cae85fb
    80004560:	6285                	lui	t0,0x1
    80004562:	9382829b          	addiw	t0,t0,-1736 # 938 <buflen.1+0x8f8>
    80004566:	928a                	add	t0,t0,sp
    80004568:	00b2b023          	sd	a1,0(t0)
    8000456c:	84dc058b          	.insn	4, 0x84dc058b
    80004570:	24f8858b          	.insn	4, 0x24f8858b
    80004574:	1e863583          	ld	a1,488(a2)
    80004578:	1f063f03          	ld	t5,496(a2)
    8000457c:	44be040b          	.insn	4, 0x44be040b
    80004580:	4caf047b          	.insn	4, 0x4caf047b
    80004584:	6285                	lui	t0,0x1
    80004586:	9202829b          	addiw	t0,t0,-1760 # 920 <buflen.1+0x8e0>
    8000458a:	928a                	add	t0,t0,sp
    8000458c:	0082b023          	sd	s0,0(t0)
    80004590:	60ae850b          	.insn	4, 0x60ae850b
    80004594:	80dc850b          	.insn	4, 0x80dc850b
    80004598:	00e4857b          	.insn	4, 0x00e4857b
    8000459c:	6285                	lui	t0,0x1
    8000459e:	9102829b          	addiw	t0,t0,-1776 # 910 <buflen.1+0x8d0>
    800045a2:	928a                	add	t0,t0,sp
    800045a4:	00a2b023          	sd	a0,0(t0)
    800045a8:	8cdd050b          	.insn	4, 0x8cdd050b
    800045ac:	4cbe050b          	.insn	4, 0x4cbe050b
    800045b0:	1f863503          	ld	a0,504(a2)
    800045b4:	20063e83          	ld	t4,512(a2)
    800045b8:	6caf040b          	.insn	4, 0x6caf040b
    800045bc:	c0ee847b          	.insn	4, 0xc0ee847b
    800045c0:	6285                	lui	t0,0x1
    800045c2:	9082829b          	addiw	t0,t0,-1784 # 908 <buflen.1+0x8c8>
    800045c6:	928a                	add	t0,t0,sp
    800045c8:	0082b023          	sd	s0,0(t0)
    800045cc:	08e4870b          	.insn	4, 0x08e4870b
    800045d0:	84f8877b          	.insn	4, 0x84f8877b
    800045d4:	6285                	lui	t0,0x1
    800045d6:	8e82829b          	addiw	t0,t0,-1816 # 8e8 <buflen.1+0x8a8>
    800045da:	928a                	add	t0,t0,sp
    800045dc:	00e2b023          	sd	a4,0(t0)
    800045e0:	84db870b          	.insn	4, 0x84db870b
    800045e4:	64af070b          	.insn	4, 0x64af070b
    800045e8:	20863703          	ld	a4,520(a2)
    800045ec:	21063f83          	ld	t6,528(a2)
    800045f0:	04ee840b          	.insn	4, 0x04ee840b
    800045f4:	44ff84fb          	.insn	4, 0x44ff84fb
    800045f8:	6285                	lui	t0,0x1
    800045fa:	8f02829b          	addiw	t0,t0,-1808 # 8f0 <buflen.1+0x8b0>
    800045fe:	928a                	add	t0,t0,sp
    80004600:	0092b023          	sd	s1,0(t0)
    80004604:	20f8878b          	.insn	4, 0x20f8878b
    80004608:	80d0878b          	.insn	4, 0x80d0878b
    8000460c:	08be07fb          	.insn	4, 0x08be07fb
    80004610:	6885                	lui	a7,0x1
    80004612:	8c08889b          	addiw	a7,a7,-1856 # 8c0 <buflen.1+0x880>
    80004616:	988a                	add	a7,a7,sp
    80004618:	00f8b023          	sd	a5,0(a7)
    8000461c:	8cdd878b          	.insn	4, 0x8cdd878b
    80004620:	0cee878b          	.insn	4, 0x0cee878b
    80004624:	21863783          	ld	a5,536(a2)
    80004628:	22063903          	ld	s2,544(a2)
    8000462c:	2cff848b          	.insn	4, 0x2cff848b
    80004630:	c8b904fb          	.insn	4, 0xc8b904fb
    80004634:	6885                	lui	a7,0x1
    80004636:	8d08889b          	addiw	a7,a7,-1840 # 8d0 <buflen.1+0x890>
    8000463a:	988a                	add	a7,a7,sp
    8000463c:	0098b023          	sd	s1,0(a7)
    80004640:	48be058b          	.insn	4, 0x48be058b
    80004644:	8caf05fb          	.insn	4, 0x8caf05fb
    80004648:	6885                	lui	a7,0x1
    8000464a:	8b08889b          	addiw	a7,a7,-1872 # 8b0 <buflen.1+0x870>
    8000464e:	988a                	add	a7,a7,sp
    80004650:	00b8b023          	sd	a1,0(a7)
    80004654:	84dc058b          	.insn	4, 0x84dc058b
    80004658:	24ff858b          	.insn	4, 0x24ff858b
    8000465c:	22863583          	ld	a1,552(a2)
    80004660:	23063883          	ld	a7,560(a2)
    80004664:	44b9048b          	.insn	4, 0x44b9048b
    80004668:	4ca884fb          	.insn	4, 0x4ca884fb
    8000466c:	6285                	lui	t0,0x1
    8000466e:	8a82829b          	addiw	t0,t0,-1880 # 8a8 <buflen.1+0x868>
    80004672:	928a                	add	t0,t0,sp
    80004674:	0092b023          	sd	s1,0(t0)
    80004678:	60af050b          	.insn	4, 0x60af050b
    8000467c:	80dc850b          	.insn	4, 0x80dc850b
    80004680:	00ee857b          	.insn	4, 0x00ee857b
    80004684:	6285                	lui	t0,0x1
    80004686:	8982829b          	addiw	t0,t0,-1896 # 898 <buflen.1+0x858>
    8000468a:	928a                	add	t0,t0,sp
    8000468c:	00a2b023          	sd	a0,0(t0)
    80004690:	8cdd050b          	.insn	4, 0x8cdd050b
    80004694:	4cb9050b          	.insn	4, 0x4cb9050b
    80004698:	23863503          	ld	a0,568(a2)
    8000469c:	24063483          	ld	s1,576(a2)
    800046a0:	6ca8840b          	.insn	4, 0x6ca8840b
    800046a4:	c0e4847b          	.insn	4, 0xc0e4847b
    800046a8:	6285                	lui	t0,0x1
    800046aa:	8802829b          	addiw	t0,t0,-1920 # 880 <buflen.1+0x840>
    800046ae:	928a                	add	t0,t0,sp
    800046b0:	0082b023          	sd	s0,0(t0)
    800046b4:	08ee870b          	.insn	4, 0x08ee870b
    800046b8:	84ff877b          	.insn	4, 0x84ff877b
    800046bc:	6285                	lui	t0,0x1
    800046be:	8702829b          	addiw	t0,t0,-1936 # 870 <buflen.1+0x830>
    800046c2:	928a                	add	t0,t0,sp
    800046c4:	00e2b023          	sd	a4,0(t0)
    800046c8:	84db870b          	.insn	4, 0x84db870b
    800046cc:	64a8870b          	.insn	4, 0x64a8870b
    800046d0:	24863703          	ld	a4,584(a2)
    800046d4:	25063e03          	ld	t3,592(a2)
    800046d8:	04e4840b          	.insn	4, 0x04e4840b
    800046dc:	44fe047b          	.insn	4, 0x44fe047b
    800046e0:	6285                	lui	t0,0x1
    800046e2:	8602829b          	addiw	t0,t0,-1952 # 860 <buflen.1+0x820>
    800046e6:	928a                	add	t0,t0,sp
    800046e8:	0082b023          	sd	s0,0(t0)
    800046ec:	20ff878b          	.insn	4, 0x20ff878b
    800046f0:	80d0878b          	.insn	4, 0x80d0878b
    800046f4:	08b907fb          	.insn	4, 0x08b907fb
    800046f8:	6285                	lui	t0,0x1
    800046fa:	8382829b          	addiw	t0,t0,-1992 # 838 <buflen.1+0x7f8>
    800046fe:	928a                	add	t0,t0,sp
    80004700:	00f2b023          	sd	a5,0(t0)
    80004704:	8cdd878b          	.insn	4, 0x8cdd878b
    80004708:	0ce4878b          	.insn	4, 0x0ce4878b
    8000470c:	25863783          	ld	a5,600(a2)
    80004710:	26063e83          	ld	t4,608(a2)
    80004714:	2cfe040b          	.insn	4, 0x2cfe040b
    80004718:	c8be847b          	.insn	4, 0xc8be847b
    8000471c:	6285                	lui	t0,0x1
    8000471e:	8402829b          	addiw	t0,t0,-1984 # 840 <buflen.1+0x800>
    80004722:	928a                	add	t0,t0,sp
    80004724:	0082b023          	sd	s0,0(t0)
    80004728:	48b9058b          	.insn	4, 0x48b9058b
    8000472c:	8ca885fb          	.insn	4, 0x8ca885fb
    80004730:	6285                	lui	t0,0x1
    80004732:	8282829b          	addiw	t0,t0,-2008 # 828 <buflen.1+0x7e8>
    80004736:	928a                	add	t0,t0,sp
    80004738:	00b2b023          	sd	a1,0(t0)
    8000473c:	84dc058b          	.insn	4, 0x84dc058b
    80004740:	24fe058b          	.insn	4, 0x24fe058b
    80004744:	26863583          	ld	a1,616(a2)
    80004748:	27063f03          	ld	t5,624(a2)
    8000474c:	44be840b          	.insn	4, 0x44be840b
    80004750:	4caf047b          	.insn	4, 0x4caf047b
    80004754:	6285                	lui	t0,0x1
    80004756:	8302829b          	addiw	t0,t0,-2000 # 830 <buflen.1+0x7f0>
    8000475a:	928a                	add	t0,t0,sp
    8000475c:	0082b023          	sd	s0,0(t0)
    80004760:	60a8850b          	.insn	4, 0x60a8850b
    80004764:	80dc850b          	.insn	4, 0x80dc850b
    80004768:	00e4857b          	.insn	4, 0x00e4857b
    8000476c:	6885                	lui	a7,0x1
    8000476e:	8088889b          	addiw	a7,a7,-2040 # 808 <buflen.1+0x7c8>
    80004772:	988a                	add	a7,a7,sp
    80004774:	00a8b023          	sd	a0,0(a7)
    80004778:	8cdd050b          	.insn	4, 0x8cdd050b
    8000477c:	4cbe850b          	.insn	4, 0x4cbe850b
    80004780:	27863503          	ld	a0,632(a2)
    80004784:	28063883          	ld	a7,640(a2)
    80004788:	6caf040b          	.insn	4, 0x6caf040b
    8000478c:	c0e8847b          	.insn	4, 0xc0e8847b
    80004790:	6285                	lui	t0,0x1
    80004792:	8182829b          	addiw	t0,t0,-2024 # 818 <buflen.1+0x7d8>
    80004796:	928a                	add	t0,t0,sp
    80004798:	0082b023          	sd	s0,0(t0)
    8000479c:	08e4870b          	.insn	4, 0x08e4870b
    800047a0:	84fe077b          	.insn	4, 0x84fe077b
    800047a4:	7ee13c23          	sd	a4,2040(sp)
    800047a8:	84db870b          	.insn	4, 0x84db870b
    800047ac:	64af070b          	.insn	4, 0x64af070b
    800047b0:	28863703          	ld	a4,648(a2)
    800047b4:	29063f83          	ld	t6,656(a2)
    800047b8:	04e8840b          	.insn	4, 0x04e8840b
    800047bc:	44ff84fb          	.insn	4, 0x44ff84fb
    800047c0:	7e913823          	sd	s1,2032(sp)
    800047c4:	20fe078b          	.insn	4, 0x20fe078b
    800047c8:	80d0878b          	.insn	4, 0x80d0878b
    800047cc:	08be87fb          	.insn	4, 0x08be87fb
    800047d0:	7ef13423          	sd	a5,2024(sp)
    800047d4:	8cdd878b          	.insn	4, 0x8cdd878b
    800047d8:	0ce8878b          	.insn	4, 0x0ce8878b
    800047dc:	29863783          	ld	a5,664(a2)
    800047e0:	2a063903          	ld	s2,672(a2)
    800047e4:	2cff848b          	.insn	4, 0x2cff848b
    800047e8:	c8b904fb          	.insn	4, 0xc8b904fb
    800047ec:	7c913c23          	sd	s1,2008(sp)
    800047f0:	48be858b          	.insn	4, 0x48be858b
    800047f4:	8caf05fb          	.insn	4, 0x8caf05fb
    800047f8:	7cb13823          	sd	a1,2000(sp)
    800047fc:	84dc058b          	.insn	4, 0x84dc058b
    80004800:	24ff858b          	.insn	4, 0x24ff858b
    80004804:	2a863583          	ld	a1,680(a2)
    80004808:	2b063e03          	ld	t3,688(a2)
    8000480c:	44b9048b          	.insn	4, 0x44b9048b
    80004810:	4cae04fb          	.insn	4, 0x4cae04fb
    80004814:	7c913023          	sd	s1,1984(sp)
    80004818:	60af050b          	.insn	4, 0x60af050b
    8000481c:	80dc850b          	.insn	4, 0x80dc850b
    80004820:	00e8857b          	.insn	4, 0x00e8857b
    80004824:	7aa13423          	sd	a0,1960(sp)
    80004828:	8cdd050b          	.insn	4, 0x8cdd050b
    8000482c:	4cb9050b          	.insn	4, 0x4cb9050b
    80004830:	2b863503          	ld	a0,696(a2)
    80004834:	2c063483          	ld	s1,704(a2)
    80004838:	6cae040b          	.insn	4, 0x6cae040b
    8000483c:	c0e4847b          	.insn	4, 0xc0e4847b
    80004840:	7a813823          	sd	s0,1968(sp)
    80004844:	08e8870b          	.insn	4, 0x08e8870b
    80004848:	84ff877b          	.insn	4, 0x84ff877b
    8000484c:	78e13423          	sd	a4,1928(sp)
    80004850:	84db870b          	.insn	4, 0x84db870b
    80004854:	64ae070b          	.insn	4, 0x64ae070b
    80004858:	2c863703          	ld	a4,712(a2)
    8000485c:	2d063883          	ld	a7,720(a2)
    80004860:	04e4840b          	.insn	4, 0x04e4840b
    80004864:	44f8847b          	.insn	4, 0x44f8847b
    80004868:	78813823          	sd	s0,1936(sp)
    8000486c:	20ff878b          	.insn	4, 0x20ff878b
    80004870:	80d0878b          	.insn	4, 0x80d0878b
    80004874:	08b907fb          	.insn	4, 0x08b907fb
    80004878:	76f13023          	sd	a5,1888(sp)
    8000487c:	8cdd878b          	.insn	4, 0x8cdd878b
    80004880:	0ce4878b          	.insn	4, 0x0ce4878b
    80004884:	2d863783          	ld	a5,728(a2)
    80004888:	2e063e83          	ld	t4,736(a2)
    8000488c:	2cf8840b          	.insn	4, 0x2cf8840b
    80004890:	c8be847b          	.insn	4, 0xc8be847b
    80004894:	76813823          	sd	s0,1904(sp)
    80004898:	48b9058b          	.insn	4, 0x48b9058b
    8000489c:	8cae05fb          	.insn	4, 0x8cae05fb
    800048a0:	74b13423          	sd	a1,1864(sp)
    800048a4:	84dc058b          	.insn	4, 0x84dc058b
    800048a8:	24f8858b          	.insn	4, 0x24f8858b
    800048ac:	2e863583          	ld	a1,744(a2)
    800048b0:	2f063f03          	ld	t5,752(a2)
    800048b4:	44be840b          	.insn	4, 0x44be840b
    800048b8:	4caf047b          	.insn	4, 0x4caf047b
    800048bc:	74813023          	sd	s0,1856(sp)
    800048c0:	60ae050b          	.insn	4, 0x60ae050b
    800048c4:	80dc850b          	.insn	4, 0x80dc850b
    800048c8:	00e4857b          	.insn	4, 0x00e4857b
    800048cc:	72a13823          	sd	a0,1840(sp)
    800048d0:	8cdd050b          	.insn	4, 0x8cdd050b
    800048d4:	4cbe850b          	.insn	4, 0x4cbe850b
    800048d8:	2f863503          	ld	a0,760(a2)
    800048dc:	30063e03          	ld	t3,768(a2)
    800048e0:	6caf040b          	.insn	4, 0x6caf040b
    800048e4:	c0ee047b          	.insn	4, 0xc0ee047b
    800048e8:	72813423          	sd	s0,1832(sp)
    800048ec:	08e4870b          	.insn	4, 0x08e4870b
    800048f0:	84f8877b          	.insn	4, 0x84f8877b
    800048f4:	70e13823          	sd	a4,1808(sp)
    800048f8:	84db870b          	.insn	4, 0x84db870b
    800048fc:	64af070b          	.insn	4, 0x64af070b
    80004900:	30863703          	ld	a4,776(a2)
    80004904:	31063f83          	ld	t6,784(a2)
    80004908:	04ee040b          	.insn	4, 0x04ee040b
    8000490c:	44ff84fb          	.insn	4, 0x44ff84fb
    80004910:	70913423          	sd	s1,1800(sp)
    80004914:	20f8878b          	.insn	4, 0x20f8878b
    80004918:	80d0878b          	.insn	4, 0x80d0878b
    8000491c:	08be87fb          	.insn	4, 0x08be87fb
    80004920:	6ef13023          	sd	a5,1760(sp)
    80004924:	8cdd878b          	.insn	4, 0x8cdd878b
    80004928:	0cee078b          	.insn	4, 0x0cee078b
    8000492c:	31863783          	ld	a5,792(a2)
    80004930:	32063903          	ld	s2,800(a2)
    80004934:	2cff848b          	.insn	4, 0x2cff848b
    80004938:	c8b904fb          	.insn	4, 0xc8b904fb
    8000493c:	6e913823          	sd	s1,1776(sp)
    80004940:	48be858b          	.insn	4, 0x48be858b
    80004944:	8caf05fb          	.insn	4, 0x8caf05fb
    80004948:	6cb13023          	sd	a1,1728(sp)
    8000494c:	84dc058b          	.insn	4, 0x84dc058b
    80004950:	24ff858b          	.insn	4, 0x24ff858b
    80004954:	32863583          	ld	a1,808(a2)
    80004958:	33063883          	ld	a7,816(a2)
    8000495c:	44b9048b          	.insn	4, 0x44b9048b
    80004960:	4ca884fb          	.insn	4, 0x4ca884fb
    80004964:	6c913823          	sd	s1,1744(sp)
    80004968:	60af050b          	.insn	4, 0x60af050b
    8000496c:	80dc850b          	.insn	4, 0x80dc850b
    80004970:	00ee057b          	.insn	4, 0x00ee057b
    80004974:	6aa13423          	sd	a0,1704(sp)
    80004978:	8cdd050b          	.insn	4, 0x8cdd050b
    8000497c:	4cb9050b          	.insn	4, 0x4cb9050b
    80004980:	33863503          	ld	a0,824(a2)
    80004984:	34063483          	ld	s1,832(a2)
    80004988:	6ca8840b          	.insn	4, 0x6ca8840b
    8000498c:	c0e4847b          	.insn	4, 0xc0e4847b
    80004990:	6a813823          	sd	s0,1712(sp)
    80004994:	08ee070b          	.insn	4, 0x08ee070b
    80004998:	84ff877b          	.insn	4, 0x84ff877b
    8000499c:	68e13823          	sd	a4,1680(sp)
    800049a0:	84db870b          	.insn	4, 0x84db870b
    800049a4:	64a8870b          	.insn	4, 0x64a8870b
    800049a8:	34863703          	ld	a4,840(a2)
    800049ac:	35063e03          	ld	t3,848(a2)
    800049b0:	04e4840b          	.insn	4, 0x04e4840b
    800049b4:	44fe047b          	.insn	4, 0x44fe047b
    800049b8:	68813023          	sd	s0,1664(sp)
    800049bc:	20ff878b          	.insn	4, 0x20ff878b
    800049c0:	80d0878b          	.insn	4, 0x80d0878b
    800049c4:	08b907fb          	.insn	4, 0x08b907fb
    800049c8:	66f13823          	sd	a5,1648(sp)
    800049cc:	8cdd878b          	.insn	4, 0x8cdd878b
    800049d0:	0ce4878b          	.insn	4, 0x0ce4878b
    800049d4:	35863783          	ld	a5,856(a2)
    800049d8:	36063e83          	ld	t4,864(a2)
    800049dc:	2cfe040b          	.insn	4, 0x2cfe040b
    800049e0:	c8be847b          	.insn	4, 0xc8be847b
    800049e4:	66813023          	sd	s0,1632(sp)
    800049e8:	48b9058b          	.insn	4, 0x48b9058b
    800049ec:	8ca885fb          	.insn	4, 0x8ca885fb
    800049f0:	64b13423          	sd	a1,1608(sp)
    800049f4:	84dc058b          	.insn	4, 0x84dc058b
    800049f8:	24fe058b          	.insn	4, 0x24fe058b
    800049fc:	36863583          	ld	a1,872(a2)
    80004a00:	37063f03          	ld	t5,880(a2)
    80004a04:	44be840b          	.insn	4, 0x44be840b
    80004a08:	4caf047b          	.insn	4, 0x4caf047b
    80004a0c:	64813023          	sd	s0,1600(sp)
    80004a10:	60a8850b          	.insn	4, 0x60a8850b
    80004a14:	80dc850b          	.insn	4, 0x80dc850b
    80004a18:	00e4857b          	.insn	4, 0x00e4857b
    80004a1c:	62a13023          	sd	a0,1568(sp)
    80004a20:	8cdd050b          	.insn	4, 0x8cdd050b
    80004a24:	4cbe850b          	.insn	4, 0x4cbe850b
    80004a28:	37863503          	ld	a0,888(a2)
    80004a2c:	38063883          	ld	a7,896(a2)
    80004a30:	6caf040b          	.insn	4, 0x6caf040b
    80004a34:	c0e8847b          	.insn	4, 0xc0e8847b
    80004a38:	62813823          	sd	s0,1584(sp)
    80004a3c:	08e4870b          	.insn	4, 0x08e4870b
    80004a40:	84fe077b          	.insn	4, 0x84fe077b
    80004a44:	60e13023          	sd	a4,1536(sp)
    80004a48:	84db870b          	.insn	4, 0x84db870b
    80004a4c:	64af070b          	.insn	4, 0x64af070b
    80004a50:	38863703          	ld	a4,904(a2)
    80004a54:	39063f83          	ld	t6,912(a2)
    80004a58:	04e8840b          	.insn	4, 0x04e8840b
    80004a5c:	44ff84fb          	.insn	4, 0x44ff84fb
    80004a60:	60913423          	sd	s1,1544(sp)
    80004a64:	20fe078b          	.insn	4, 0x20fe078b
    80004a68:	80d0878b          	.insn	4, 0x80d0878b
    80004a6c:	08be87fb          	.insn	4, 0x08be87fb
    80004a70:	5ef13023          	sd	a5,1504(sp)
    80004a74:	8cdd878b          	.insn	4, 0x8cdd878b
    80004a78:	0ce8878b          	.insn	4, 0x0ce8878b
    80004a7c:	39863783          	ld	a5,920(a2)
    80004a80:	3a063e03          	ld	t3,928(a2)
    80004a84:	2cff848b          	.insn	4, 0x2cff848b
    80004a88:	c8be04fb          	.insn	4, 0xc8be04fb
    80004a8c:	5e913823          	sd	s1,1520(sp)
    80004a90:	48be858b          	.insn	4, 0x48be858b
    80004a94:	8caf05fb          	.insn	4, 0x8caf05fb
    80004a98:	5cb13823          	sd	a1,1488(sp)
    80004a9c:	84dc058b          	.insn	4, 0x84dc058b
    80004aa0:	24ff858b          	.insn	4, 0x24ff858b
    80004aa4:	3a863583          	ld	a1,936(a2)
    80004aa8:	3b063e83          	ld	t4,944(a2)
    80004aac:	44be040b          	.insn	4, 0x44be040b
    80004ab0:	4cae84fb          	.insn	4, 0x4cae84fb
    80004ab4:	5c913023          	sd	s1,1472(sp)
    80004ab8:	60af050b          	.insn	4, 0x60af050b
    80004abc:	80dc850b          	.insn	4, 0x80dc850b
    80004ac0:	00e8857b          	.insn	4, 0x00e8857b
    80004ac4:	5aa13823          	sd	a0,1456(sp)
    80004ac8:	8cdd050b          	.insn	4, 0x8cdd050b
    80004acc:	4cbe050b          	.insn	4, 0x4cbe050b
    80004ad0:	3b863503          	ld	a0,952(a2)
    80004ad4:	3c063f03          	ld	t5,960(a2)
    80004ad8:	6cae848b          	.insn	4, 0x6cae848b
    80004adc:	c0ef04fb          	.insn	4, 0xc0ef04fb
    80004ae0:	5a913423          	sd	s1,1448(sp)
    80004ae4:	08e8870b          	.insn	4, 0x08e8870b
    80004ae8:	84ff877b          	.insn	4, 0x84ff877b
    80004aec:	58e13423          	sd	a4,1416(sp)
    80004af0:	84db870b          	.insn	4, 0x84db870b
    80004af4:	64ae870b          	.insn	4, 0x64ae870b
    80004af8:	3c863883          	ld	a7,968(a2)
    80004afc:	3d063483          	ld	s1,976(a2)
    80004b00:	051f040b          	.insn	4, 0x051f040b
    80004b04:	44f4877b          	.insn	4, 0x44f4877b
    80004b08:	58e13023          	sd	a4,1408(sp)
    80004b0c:	20ff878b          	.insn	4, 0x20ff878b
    80004b10:	80d0878b          	.insn	4, 0x80d0878b
    80004b14:	08be077b          	.insn	4, 0x08be077b
    80004b18:	56e13023          	sd	a4,1376(sp)
    80004b1c:	8cdd878b          	.insn	4, 0x8cdd878b
    80004b20:	0d1f078b          	.insn	4, 0x0d1f078b
    80004b24:	3d863783          	ld	a5,984(a2)
    80004b28:	3e063403          	ld	s0,992(a2)
    80004b2c:	2cf4870b          	.insn	4, 0x2cf4870b
    80004b30:	c8b4077b          	.insn	4, 0xc8b4077b
    80004b34:	56e13823          	sd	a4,1392(sp)
    80004b38:	48be058b          	.insn	4, 0x48be058b
    80004b3c:	8cae85fb          	.insn	4, 0x8cae85fb
    80004b40:	54b13c23          	sd	a1,1368(sp)
    80004b44:	84dc058b          	.insn	4, 0x84dc058b
    80004b48:	24f4858b          	.insn	4, 0x24f4858b
    80004b4c:	3e863583          	ld	a1,1000(a2)
    80004b50:	3f063e03          	ld	t3,1008(a2)
    80004b54:	44b4070b          	.insn	4, 0x44b4070b
    80004b58:	4cae077b          	.insn	4, 0x4cae077b
    80004b5c:	54e13023          	sd	a4,1344(sp)
    80004b60:	60ae850b          	.insn	4, 0x60ae850b
    80004b64:	80dc850b          	.insn	4, 0x80dc850b
    80004b68:	011f057b          	.insn	4, 0x011f057b
    80004b6c:	50a13c23          	sd	a0,1304(sp)
    80004b70:	091f050b          	.insn	4, 0x091f050b
    80004b74:	84f4857b          	.insn	4, 0x84f4857b
    80004b78:	52a13c23          	sd	a0,1336(sp)
    80004b7c:	20f4850b          	.insn	4, 0x20f4850b
    80004b80:	80d0850b          	.insn	4, 0x80d0850b
    80004b84:	08b4057b          	.insn	4, 0x08b4057b
    80004b88:	52a13823          	sd	a0,1328(sp)
    80004b8c:	3f863503          	ld	a0,1016(a2)
    80004b90:	48b4058b          	.insn	4, 0x48b4058b
    80004b94:	8cae057b          	.insn	4, 0x8cae057b
    80004b98:	52a13423          	sd	a0,1320(sp)
    80004b9c:	6505                	lui	a0,0x1
    80004b9e:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80004ba2:	950a                	add	a0,a0,sp
    80004ba4:	6108                	ld	a0,0(a0)
    80004ba6:	050d                	addi	a0,a0,3
    80004ba8:	052a                	slli	a0,a0,0xa
    80004baa:	00ab07b3          	add	a5,s6,a0
    80004bae:	80dd050b          	.insn	4, 0x80dd050b
    80004bb2:	0107b883          	ld	a7,16(a5)
    80004bb6:	0187be03          	ld	t3,24(a5)
    80004bba:	0207be83          	ld	t4,32(a5)
    80004bbe:	7798                	ld	a4,40(a5)
    80004bc0:	21c8848b          	.insn	4, 0x21c8848b
    80004bc4:	40ee848b          	.insn	4, 0x40ee848b
    80004bc8:	6784                	ld	s1,8(a5)
    80004bca:	0307bf03          	ld	t5,48(a5)
    80004bce:	7f88                	ld	a0,56(a5)
    80004bd0:	0407bf83          	ld	t6,64(a5)
    80004bd4:	60af060b          	.insn	4, 0x60af060b
    80004bd8:	009f85fb          	.insn	4, 0x009f85fb
    80004bdc:	4eb13423          	sd	a1,1256(sp)
    80004be0:	6390                	ld	a2,0(a5)
    80004be2:	0c96060b          	.insn	4, 0x0c96060b
    80004be6:	2dc8860b          	.insn	4, 0x2dc8860b
    80004bea:	4cee860b          	.insn	4, 0x4cee860b
    80004bee:	ccaf05fb          	.insn	4, 0xccaf05fb
    80004bf2:	4cb13823          	sd	a1,1232(sp)
    80004bf6:	88db860b          	.insn	4, 0x88db860b
    80004bfa:	48ee860b          	.insn	4, 0x48ee860b
    80004bfe:	68af060b          	.insn	4, 0x68af060b
    80004c02:	67b0                	ld	a2,72(a5)
    80004c04:	0507b903          	ld	s2,80(a5)
    80004c08:	08cf840b          	.insn	4, 0x08cf840b
    80004c0c:	85c905fb          	.insn	4, 0x85c905fb
    80004c10:	4cb13423          	sd	a1,1224(sp)
    80004c14:	80dd840b          	.insn	4, 0x80dd840b
    80004c18:	00cf840b          	.insn	4, 0x00cf840b
    80004c1c:	6fa0                	ld	s0,88(a5)
    80004c1e:	0607ba03          	ld	s4,96(a5)
    80004c22:	2089048b          	.insn	4, 0x2089048b
    80004c26:	08ea05fb          	.insn	4, 0x08ea05fb
    80004c2a:	4ab13823          	sd	a1,1200(sp)
    80004c2e:	88dc048b          	.insn	4, 0x88dc048b
    80004c32:	2889048b          	.insn	4, 0x2889048b
    80004c36:	77a4                	ld	s1,104(a5)
    80004c38:	0707b983          	ld	s3,112(a5)
    80004c3c:	489a058b          	.insn	4, 0x489a058b
    80004c40:	8ca985fb          	.insn	4, 0x8ca985fb
    80004c44:	48b13c23          	sd	a1,1176(sp)
    80004c48:	25c8858b          	.insn	4, 0x25c8858b
    80004c4c:	44ee858b          	.insn	4, 0x44ee858b
    80004c50:	64af050b          	.insn	4, 0x64af050b
    80004c54:	84dc850b          	.insn	4, 0x84dc850b
    80004c58:	40cf857b          	.insn	4, 0x40cf857b
    80004c5c:	46a13823          	sd	a0,1136(sp)
    80004c60:	80dd050b          	.insn	4, 0x80dd050b
    80004c64:	409a050b          	.insn	4, 0x409a050b
    80004c68:	7fa8                	ld	a0,120(a5)
    80004c6a:	0807be03          	ld	t3,128(a5)
    80004c6e:	60a9870b          	.insn	4, 0x60a9870b
    80004c72:	00ce05fb          	.insn	4, 0x00ce05fb
    80004c76:	48b13023          	sd	a1,1152(sp)
    80004c7a:	0ccf860b          	.insn	4, 0x0ccf860b
    80004c7e:	8cd3860b          	.insn	4, 0x8cd3860b
    80004c82:	c48905fb          	.insn	4, 0xc48905fb
    80004c86:	46b13423          	sd	a1,1128(sp)
    80004c8a:	88db860b          	.insn	4, 0x88db860b
    80004c8e:	68a9860b          	.insn	4, 0x68a9860b
    80004c92:	67d0                	ld	a2,136(a5)
    80004c94:	0907b883          	ld	a7,144(a5)
    80004c98:	08ce070b          	.insn	4, 0x08ce070b
    80004c9c:	848885fb          	.insn	4, 0x848885fb
    80004ca0:	44b13c23          	sd	a1,1112(sp)
    80004ca4:	2489070b          	.insn	4, 0x2489070b
    80004ca8:	84d0870b          	.insn	4, 0x84d0870b
    80004cac:	489a05fb          	.insn	4, 0x489a05fb
    80004cb0:	44b13423          	sd	a1,1096(sp)
    80004cb4:	80dd870b          	.insn	4, 0x80dd870b
    80004cb8:	00ce070b          	.insn	4, 0x00ce070b
    80004cbc:	6fd8                	ld	a4,152(a5)
    80004cbe:	0a07bf03          	ld	t5,160(a5)
    80004cc2:	20e8858b          	.insn	4, 0x20e8858b
    80004cc6:	089f05fb          	.insn	4, 0x089f05fb
    80004cca:	42b13c23          	sd	a1,1080(sp)
    80004cce:	4c9a058b          	.insn	4, 0x4c9a058b
    80004cd2:	cca985fb          	.insn	4, 0xcca985fb
    80004cd6:	42b13023          	sd	a1,1056(sp)
    80004cda:	88dc058b          	.insn	4, 0x88dc058b
    80004cde:	28e8858b          	.insn	4, 0x28e8858b
    80004ce2:	77cc                	ld	a1,168(a5)
    80004ce4:	0b07be83          	ld	t4,176(a5)
    80004ce8:	48bf048b          	.insn	4, 0x48bf048b
    80004cec:	8cae84fb          	.insn	4, 0x8cae84fb
    80004cf0:	42913423          	sd	s1,1064(sp)
    80004cf4:	64a9850b          	.insn	4, 0x64a9850b
    80004cf8:	84dc850b          	.insn	4, 0x84dc850b
    80004cfc:	40ce057b          	.insn	4, 0x40ce057b
    80004d00:	40a13023          	sd	a0,1024(sp)
    80004d04:	80dd050b          	.insn	4, 0x80dd050b
    80004d08:	40bf050b          	.insn	4, 0x40bf050b
    80004d0c:	7fc8                	ld	a0,184(a5)
    80004d0e:	63e4                	ld	s1,192(a5)
    80004d10:	60ae840b          	.insn	4, 0x60ae840b
    80004d14:	00c4847b          	.insn	4, 0x00c4847b
    80004d18:	40813423          	sd	s0,1032(sp)
    80004d1c:	0cce060b          	.insn	4, 0x0cce060b
    80004d20:	c4e8867b          	.insn	4, 0xc4e8867b
    80004d24:	3ec13423          	sd	a2,1000(sp)
    80004d28:	88db860b          	.insn	4, 0x88db860b
    80004d2c:	68ae860b          	.insn	4, 0x68ae860b
    80004d30:	67f0                	ld	a2,200(a5)
    80004d32:	0d07be03          	ld	t3,208(a5)
    80004d36:	08c4840b          	.insn	4, 0x08c4840b
    80004d3a:	84ee047b          	.insn	4, 0x84ee047b
    80004d3e:	3e813023          	sd	s0,992(sp)
    80004d42:	24e8870b          	.insn	4, 0x24e8870b
    80004d46:	84d0870b          	.insn	4, 0x84d0870b
    80004d4a:	48bf077b          	.insn	4, 0x48bf077b
    80004d4e:	3ce13023          	sd	a4,960(sp)
    80004d52:	80dd870b          	.insn	4, 0x80dd870b
    80004d56:	00c4870b          	.insn	4, 0x00c4870b
    80004d5a:	6ff8                	ld	a4,216(a5)
    80004d5c:	0e07b883          	ld	a7,224(a5)
    80004d60:	20ee040b          	.insn	4, 0x20ee040b
    80004d64:	08b8847b          	.insn	4, 0x08b8847b
    80004d68:	3c813423          	sd	s0,968(sp)
    80004d6c:	4cbf058b          	.insn	4, 0x4cbf058b
    80004d70:	ccae85fb          	.insn	4, 0xccae85fb
    80004d74:	3ab13823          	sd	a1,944(sp)
    80004d78:	88dc058b          	.insn	4, 0x88dc058b
    80004d7c:	28ee058b          	.insn	4, 0x28ee058b
    80004d80:	77ec                	ld	a1,232(a5)
    80004d82:	0f07bf03          	ld	t5,240(a5)
    80004d86:	48b8840b          	.insn	4, 0x48b8840b
    80004d8a:	8caf047b          	.insn	4, 0x8caf047b
    80004d8e:	3a813023          	sd	s0,928(sp)
    80004d92:	64ae850b          	.insn	4, 0x64ae850b
    80004d96:	84dc850b          	.insn	4, 0x84dc850b
    80004d9a:	40c4857b          	.insn	4, 0x40c4857b
    80004d9e:	38a13823          	sd	a0,912(sp)
    80004da2:	80dd050b          	.insn	4, 0x80dd050b
    80004da6:	40b8850b          	.insn	4, 0x40b8850b
    80004daa:	7fe8                	ld	a0,248(a5)
    80004dac:	1007be83          	ld	t4,256(a5)
    80004db0:	60af040b          	.insn	4, 0x60af040b
    80004db4:	00ce847b          	.insn	4, 0x00ce847b
    80004db8:	38813023          	sd	s0,896(sp)
    80004dbc:	0cc4860b          	.insn	4, 0x0cc4860b
    80004dc0:	c4ee067b          	.insn	4, 0xc4ee067b
    80004dc4:	36c13423          	sd	a2,872(sp)
    80004dc8:	88db860b          	.insn	4, 0x88db860b
    80004dcc:	68af060b          	.insn	4, 0x68af060b
    80004dd0:	1087b603          	ld	a2,264(a5)
    80004dd4:	1107bf83          	ld	t6,272(a5)
    80004dd8:	08ce840b          	.insn	4, 0x08ce840b
    80004ddc:	84ef84fb          	.insn	4, 0x84ef84fb
    80004de0:	36913c23          	sd	s1,888(sp)
    80004de4:	24ee070b          	.insn	4, 0x24ee070b
    80004de8:	84d0870b          	.insn	4, 0x84d0870b
    80004dec:	48b8877b          	.insn	4, 0x48b8877b
    80004df0:	34e13023          	sd	a4,832(sp)
    80004df4:	80dd870b          	.insn	4, 0x80dd870b
    80004df8:	00ce870b          	.insn	4, 0x00ce870b
    80004dfc:	1187b703          	ld	a4,280(a5)
    80004e00:	1207be03          	ld	t3,288(a5)
    80004e04:	20ef848b          	.insn	4, 0x20ef848b
    80004e08:	08be04fb          	.insn	4, 0x08be04fb
    80004e0c:	34913823          	sd	s1,848(sp)
    80004e10:	4cb8858b          	.insn	4, 0x4cb8858b
    80004e14:	ccaf05fb          	.insn	4, 0xccaf05fb
    80004e18:	32b13423          	sd	a1,808(sp)
    80004e1c:	88dc058b          	.insn	4, 0x88dc058b
    80004e20:	28ef858b          	.insn	4, 0x28ef858b
    80004e24:	1287b583          	ld	a1,296(a5)
    80004e28:	1307b883          	ld	a7,304(a5)
    80004e2c:	48be048b          	.insn	4, 0x48be048b
    80004e30:	8ca884fb          	.insn	4, 0x8ca884fb
    80004e34:	32913023          	sd	s1,800(sp)
    80004e38:	64af050b          	.insn	4, 0x64af050b
    80004e3c:	84dc850b          	.insn	4, 0x84dc850b
    80004e40:	40ce857b          	.insn	4, 0x40ce857b
    80004e44:	30a13023          	sd	a0,768(sp)
    80004e48:	80dd050b          	.insn	4, 0x80dd050b
    80004e4c:	40be050b          	.insn	4, 0x40be050b
    80004e50:	1387b503          	ld	a0,312(a5)
    80004e54:	1407b483          	ld	s1,320(a5)
    80004e58:	60a8840b          	.insn	4, 0x60a8840b
    80004e5c:	00c4847b          	.insn	4, 0x00c4847b
    80004e60:	30813423          	sd	s0,776(sp)
    80004e64:	0cce860b          	.insn	4, 0x0cce860b
    80004e68:	c4ef867b          	.insn	4, 0xc4ef867b
    80004e6c:	2ec13c23          	sd	a2,760(sp)
    80004e70:	88db860b          	.insn	4, 0x88db860b
    80004e74:	68a8860b          	.insn	4, 0x68a8860b
    80004e78:	1487b603          	ld	a2,328(a5)
    80004e7c:	1507be83          	ld	t4,336(a5)
    80004e80:	08c4840b          	.insn	4, 0x08c4840b
    80004e84:	84ee847b          	.insn	4, 0x84ee847b
    80004e88:	2e813023          	sd	s0,736(sp)
    80004e8c:	24ef870b          	.insn	4, 0x24ef870b
    80004e90:	84d0870b          	.insn	4, 0x84d0870b
    80004e94:	48be077b          	.insn	4, 0x48be077b
    80004e98:	2ce13423          	sd	a4,712(sp)
    80004e9c:	80dd870b          	.insn	4, 0x80dd870b
    80004ea0:	00c4870b          	.insn	4, 0x00c4870b
    80004ea4:	1587b703          	ld	a4,344(a5)
    80004ea8:	1607bf03          	ld	t5,352(a5)
    80004eac:	20ee840b          	.insn	4, 0x20ee840b
    80004eb0:	08bf047b          	.insn	4, 0x08bf047b
    80004eb4:	2a813c23          	sd	s0,696(sp)
    80004eb8:	4cbe058b          	.insn	4, 0x4cbe058b
    80004ebc:	cca885fb          	.insn	4, 0xcca885fb
    80004ec0:	2ab13023          	sd	a1,672(sp)
    80004ec4:	88dc058b          	.insn	4, 0x88dc058b
    80004ec8:	28ee858b          	.insn	4, 0x28ee858b
    80004ecc:	1687b583          	ld	a1,360(a5)
    80004ed0:	1707be03          	ld	t3,368(a5)
    80004ed4:	48bf040b          	.insn	4, 0x48bf040b
    80004ed8:	8cae047b          	.insn	4, 0x8cae047b
    80004edc:	2a813423          	sd	s0,680(sp)
    80004ee0:	64a8850b          	.insn	4, 0x64a8850b
    80004ee4:	84dc850b          	.insn	4, 0x84dc850b
    80004ee8:	40c4857b          	.insn	4, 0x40c4857b
    80004eec:	26a13c23          	sd	a0,632(sp)
    80004ef0:	80dd050b          	.insn	4, 0x80dd050b
    80004ef4:	40bf050b          	.insn	4, 0x40bf050b
    80004ef8:	1787b503          	ld	a0,376(a5)
    80004efc:	1807b883          	ld	a7,384(a5)
    80004f00:	60ae040b          	.insn	4, 0x60ae040b
    80004f04:	00c8847b          	.insn	4, 0x00c8847b
    80004f08:	28813423          	sd	s0,648(sp)
    80004f0c:	0cc4860b          	.insn	4, 0x0cc4860b
    80004f10:	c4ee867b          	.insn	4, 0xc4ee867b
    80004f14:	26c13023          	sd	a2,608(sp)
    80004f18:	88db860b          	.insn	4, 0x88db860b
    80004f1c:	68ae060b          	.insn	4, 0x68ae060b
    80004f20:	1887b603          	ld	a2,392(a5)
    80004f24:	1907bf83          	ld	t6,400(a5)
    80004f28:	08c8840b          	.insn	4, 0x08c8840b
    80004f2c:	84ef84fb          	.insn	4, 0x84ef84fb
    80004f30:	24913c23          	sd	s1,600(sp)
    80004f34:	24ee870b          	.insn	4, 0x24ee870b
    80004f38:	84d0870b          	.insn	4, 0x84d0870b
    80004f3c:	48bf077b          	.insn	4, 0x48bf077b
    80004f40:	24e13823          	sd	a4,592(sp)
    80004f44:	80dd870b          	.insn	4, 0x80dd870b
    80004f48:	00c8870b          	.insn	4, 0x00c8870b
    80004f4c:	1987b703          	ld	a4,408(a5)
    80004f50:	1a07b903          	ld	s2,416(a5)
    80004f54:	20ef848b          	.insn	4, 0x20ef848b
    80004f58:	08b904fb          	.insn	4, 0x08b904fb
    80004f5c:	22913c23          	sd	s1,568(sp)
    80004f60:	4cbf058b          	.insn	4, 0x4cbf058b
    80004f64:	ccae05fb          	.insn	4, 0xccae05fb
    80004f68:	22b13423          	sd	a1,552(sp)
    80004f6c:	88dc058b          	.insn	4, 0x88dc058b
    80004f70:	28ef858b          	.insn	4, 0x28ef858b
    80004f74:	1a87b583          	ld	a1,424(a5)
    80004f78:	1b07be83          	ld	t4,432(a5)
    80004f7c:	48b9048b          	.insn	4, 0x48b9048b
    80004f80:	8cae84fb          	.insn	4, 0x8cae84fb
    80004f84:	20913c23          	sd	s1,536(sp)
    80004f88:	64ae050b          	.insn	4, 0x64ae050b
    80004f8c:	84dc850b          	.insn	4, 0x84dc850b
    80004f90:	40c8857b          	.insn	4, 0x40c8857b
    80004f94:	20a13423          	sd	a0,520(sp)
    80004f98:	80dd050b          	.insn	4, 0x80dd050b
    80004f9c:	40b9050b          	.insn	4, 0x40b9050b
    80004fa0:	1b87b503          	ld	a0,440(a5)
    80004fa4:	1c07b483          	ld	s1,448(a5)
    80004fa8:	60ae840b          	.insn	4, 0x60ae840b
    80004fac:	00c4847b          	.insn	4, 0x00c4847b
    80004fb0:	ffa2                	sd	s0,504(sp)
    80004fb2:	0cc8860b          	.insn	4, 0x0cc8860b
    80004fb6:	c4ef867b          	.insn	4, 0xc4ef867b
    80004fba:	f3b2                	sd	a2,480(sp)
    80004fbc:	88db860b          	.insn	4, 0x88db860b
    80004fc0:	68ae860b          	.insn	4, 0x68ae860b
    80004fc4:	1c87b603          	ld	a2,456(a5)
    80004fc8:	1d07b883          	ld	a7,464(a5)
    80004fcc:	08c4840b          	.insn	4, 0x08c4840b
    80004fd0:	84e8847b          	.insn	4, 0x84e8847b
    80004fd4:	f7a2                	sd	s0,488(sp)
    80004fd6:	24ef870b          	.insn	4, 0x24ef870b
    80004fda:	84d0870b          	.insn	4, 0x84d0870b
    80004fde:	48b9077b          	.insn	4, 0x48b9077b
    80004fe2:	ff3a                	sd	a4,440(sp)
    80004fe4:	80dd870b          	.insn	4, 0x80dd870b
    80004fe8:	00c4870b          	.insn	4, 0x00c4870b
    80004fec:	1d87b703          	ld	a4,472(a5)
    80004ff0:	1e07be03          	ld	t3,480(a5)
    80004ff4:	20e8840b          	.insn	4, 0x20e8840b
    80004ff8:	08be047b          	.insn	4, 0x08be047b
    80004ffc:	eba2                	sd	s0,464(sp)
    80004ffe:	4cb9058b          	.insn	4, 0x4cb9058b
    80005002:	ccae85fb          	.insn	4, 0xccae85fb
    80005006:	f72e                	sd	a1,424(sp)
    80005008:	88dc058b          	.insn	4, 0x88dc058b
    8000500c:	28e8858b          	.insn	4, 0x28e8858b
    80005010:	1e87b583          	ld	a1,488(a5)
    80005014:	1f07bf03          	ld	t5,496(a5)
    80005018:	48be040b          	.insn	4, 0x48be040b
    8000501c:	8caf047b          	.insn	4, 0x8caf047b
    80005020:	f322                	sd	s0,416(sp)
    80005022:	64ae850b          	.insn	4, 0x64ae850b
    80005026:	84dc850b          	.insn	4, 0x84dc850b
    8000502a:	40c4857b          	.insn	4, 0x40c4857b
    8000502e:	eb2a                	sd	a0,400(sp)
    80005030:	80dd050b          	.insn	4, 0x80dd050b
    80005034:	40be050b          	.insn	4, 0x40be050b
    80005038:	1f87b503          	ld	a0,504(a5)
    8000503c:	2007be83          	ld	t4,512(a5)
    80005040:	60af040b          	.insn	4, 0x60af040b
    80005044:	00ce847b          	.insn	4, 0x00ce847b
    80005048:	e322                	sd	s0,384(sp)
    8000504a:	0cc4860b          	.insn	4, 0x0cc4860b
    8000504e:	c4e8867b          	.insn	4, 0xc4e8867b
    80005052:	fab2                	sd	a2,368(sp)
    80005054:	88db860b          	.insn	4, 0x88db860b
    80005058:	68af060b          	.insn	4, 0x68af060b
    8000505c:	2087b603          	ld	a2,520(a5)
    80005060:	2107bf83          	ld	t6,528(a5)
    80005064:	08ce840b          	.insn	4, 0x08ce840b
    80005068:	84ef84fb          	.insn	4, 0x84ef84fb
    8000506c:	f2a6                	sd	s1,352(sp)
    8000506e:	24e8870b          	.insn	4, 0x24e8870b
    80005072:	84d0870b          	.insn	4, 0x84d0870b
    80005076:	48be077b          	.insn	4, 0x48be077b
    8000507a:	e6ba                	sd	a4,328(sp)
    8000507c:	80dd870b          	.insn	4, 0x80dd870b
    80005080:	00ce870b          	.insn	4, 0x00ce870b
    80005084:	2187b703          	ld	a4,536(a5)
    80005088:	2207b903          	ld	s2,544(a5)
    8000508c:	20ef848b          	.insn	4, 0x20ef848b
    80005090:	08b904fb          	.insn	4, 0x08b904fb
    80005094:	eaa6                	sd	s1,336(sp)
    80005096:	4cbe058b          	.insn	4, 0x4cbe058b
    8000509a:	ccaf05fb          	.insn	4, 0xccaf05fb
    8000509e:	f62e                	sd	a1,296(sp)
    800050a0:	88dc058b          	.insn	4, 0x88dc058b
    800050a4:	28ef858b          	.insn	4, 0x28ef858b
    800050a8:	2287b583          	ld	a1,552(a5)
    800050ac:	2307b883          	ld	a7,560(a5)
    800050b0:	48b9048b          	.insn	4, 0x48b9048b
    800050b4:	8ca884fb          	.insn	4, 0x8ca884fb
    800050b8:	fa26                	sd	s1,304(sp)
    800050ba:	64af050b          	.insn	4, 0x64af050b
    800050be:	84dc850b          	.insn	4, 0x84dc850b
    800050c2:	40ce857b          	.insn	4, 0x40ce857b
    800050c6:	e62a                	sd	a0,264(sp)
    800050c8:	80dd050b          	.insn	4, 0x80dd050b
    800050cc:	40b9050b          	.insn	4, 0x40b9050b
    800050d0:	2387b503          	ld	a0,568(a5)
    800050d4:	2407b483          	ld	s1,576(a5)
    800050d8:	60a8840b          	.insn	4, 0x60a8840b
    800050dc:	00c4847b          	.insn	4, 0x00c4847b
    800050e0:	ea22                	sd	s0,272(sp)
    800050e2:	0cce860b          	.insn	4, 0x0cce860b
    800050e6:	c4ef867b          	.insn	4, 0xc4ef867b
    800050ea:	f9b2                	sd	a2,240(sp)
    800050ec:	88db860b          	.insn	4, 0x88db860b
    800050f0:	68a8860b          	.insn	4, 0x68a8860b
    800050f4:	2487b603          	ld	a2,584(a5)
    800050f8:	2507be03          	ld	t3,592(a5)
    800050fc:	08c4840b          	.insn	4, 0x08c4840b
    80005100:	84ee047b          	.insn	4, 0x84ee047b
    80005104:	f5a2                	sd	s0,232(sp)
    80005106:	24ef870b          	.insn	4, 0x24ef870b
    8000510a:	84d0870b          	.insn	4, 0x84d0870b
    8000510e:	48b9077b          	.insn	4, 0x48b9077b
    80005112:	edba                	sd	a4,216(sp)
    80005114:	80dd870b          	.insn	4, 0x80dd870b
    80005118:	00c4870b          	.insn	4, 0x00c4870b
    8000511c:	2587b703          	ld	a4,600(a5)
    80005120:	2607be83          	ld	t4,608(a5)
    80005124:	20ee040b          	.insn	4, 0x20ee040b
    80005128:	08be847b          	.insn	4, 0x08be847b
    8000512c:	e9a2                	sd	s0,208(sp)
    8000512e:	4cb9058b          	.insn	4, 0x4cb9058b
    80005132:	cca885fb          	.insn	4, 0xcca885fb
    80005136:	f92e                	sd	a1,176(sp)
    80005138:	88dc058b          	.insn	4, 0x88dc058b
    8000513c:	28ee058b          	.insn	4, 0x28ee058b
    80005140:	2687b583          	ld	a1,616(a5)
    80005144:	2707bf03          	ld	t5,624(a5)
    80005148:	48be840b          	.insn	4, 0x48be840b
    8000514c:	8caf047b          	.insn	4, 0x8caf047b
    80005150:	f522                	sd	s0,168(sp)
    80005152:	64a8850b          	.insn	4, 0x64a8850b
    80005156:	84dc850b          	.insn	4, 0x84dc850b
    8000515a:	40c4857b          	.insn	4, 0x40c4857b
    8000515e:	ed2a                	sd	a0,152(sp)
    80005160:	80dd050b          	.insn	4, 0x80dd050b
    80005164:	40be850b          	.insn	4, 0x40be850b
    80005168:	2787b503          	ld	a0,632(a5)
    8000516c:	2807b883          	ld	a7,640(a5)
    80005170:	60af040b          	.insn	4, 0x60af040b
    80005174:	00c8847b          	.insn	4, 0x00c8847b
    80005178:	f122                	sd	s0,160(sp)
    8000517a:	0cc4860b          	.insn	4, 0x0cc4860b
    8000517e:	c4ee067b          	.insn	4, 0xc4ee067b
    80005182:	e532                	sd	a2,136(sp)
    80005184:	88db860b          	.insn	4, 0x88db860b
    80005188:	68af060b          	.insn	4, 0x68af060b
    8000518c:	2887b603          	ld	a2,648(a5)
    80005190:	2907b483          	ld	s1,656(a5)
    80005194:	08c8840b          	.insn	4, 0x08c8840b
    80005198:	84e4847b          	.insn	4, 0x84e4847b
    8000519c:	e922                	sd	s0,144(sp)
    8000519e:	24ee070b          	.insn	4, 0x24ee070b
    800051a2:	84d0870b          	.insn	4, 0x84d0870b
    800051a6:	48be877b          	.insn	4, 0x48be877b
    800051aa:	fcba                	sd	a4,120(sp)
    800051ac:	80dd870b          	.insn	4, 0x80dd870b
    800051b0:	00c8870b          	.insn	4, 0x00c8870b
    800051b4:	2987b703          	ld	a4,664(a5)
    800051b8:	2a07be03          	ld	t3,672(a5)
    800051bc:	20e4840b          	.insn	4, 0x20e4840b
    800051c0:	08be047b          	.insn	4, 0x08be047b
    800051c4:	e122                	sd	s0,128(sp)
    800051c6:	4cbe858b          	.insn	4, 0x4cbe858b
    800051ca:	ccaf05fb          	.insn	4, 0xccaf05fb
    800051ce:	f8ae                	sd	a1,112(sp)
    800051d0:	88dc058b          	.insn	4, 0x88dc058b
    800051d4:	28e4858b          	.insn	4, 0x28e4858b
    800051d8:	2a87b583          	ld	a1,680(a5)
    800051dc:	2b07be83          	ld	t4,688(a5)
    800051e0:	48be040b          	.insn	4, 0x48be040b
    800051e4:	8cae847b          	.insn	4, 0x8cae847b
    800051e8:	f4a2                	sd	s0,104(sp)
    800051ea:	64af050b          	.insn	4, 0x64af050b
    800051ee:	84dc850b          	.insn	4, 0x84dc850b
    800051f2:	40c8857b          	.insn	4, 0x40c8857b
    800051f6:	f0aa                	sd	a0,96(sp)
    800051f8:	80dd050b          	.insn	4, 0x80dd050b
    800051fc:	40be050b          	.insn	4, 0x40be050b
    80005200:	2b87b503          	ld	a0,696(a5)
    80005204:	2c07bf03          	ld	t5,704(a5)
    80005208:	60ae840b          	.insn	4, 0x60ae840b
    8000520c:	00cf047b          	.insn	4, 0x00cf047b
    80005210:	eca2                	sd	s0,88(sp)
    80005212:	6285                	lui	t0,0x1
    80005214:	e202829b          	addiw	t0,t0,-480 # e20 <buflen.1+0xde0>
    80005218:	928a                	add	t0,t0,sp
    8000521a:	0002b403          	ld	s0,0(t0)
    8000521e:	3c800293          	li	t0,968
    80005222:	02540433          	mul	s0,s0,t0
    80005226:	0cc8860b          	.insn	4, 0x0cc8860b
    8000522a:	6362                	ld	t1,24(sp)
    8000522c:	00830a33          	add	s4,t1,s0
    80005230:	6605                	lui	a2,0x1
    80005232:	e186061b          	addiw	a2,a2,-488 # e18 <buflen.1+0xdd8>
    80005236:	960a                	add	a2,a2,sp
    80005238:	6210                	ld	a2,0(a2)
    8000523a:	00ca3023          	sd	a2,0(s4)
    8000523e:	6605                	lui	a2,0x1
    80005240:	e106061b          	addiw	a2,a2,-496 # e10 <buflen.1+0xdd0>
    80005244:	960a                	add	a2,a2,sp
    80005246:	6210                	ld	a2,0(a2)
    80005248:	00ca3423          	sd	a2,8(s4)
    8000524c:	c4e4867b          	.insn	4, 0xc4e4867b
    80005250:	6885                	lui	a7,0x1
    80005252:	e188889b          	addiw	a7,a7,-488 # e18 <buflen.1+0xdd8>
    80005256:	988a                	add	a7,a7,sp
    80005258:	00c8b023          	sd	a2,0(a7)
    8000525c:	6605                	lui	a2,0x1
    8000525e:	e086061b          	addiw	a2,a2,-504 # e08 <buflen.1+0xdc8>
    80005262:	960a                	add	a2,a2,sp
    80005264:	6210                	ld	a2,0(a2)
    80005266:	00ca3823          	sd	a2,16(s4)
    8000526a:	015a3c23          	sd	s5,24(s4)
    8000526e:	6605                	lui	a2,0x1
    80005270:	df86061b          	addiw	a2,a2,-520 # df8 <buflen.1+0xdb8>
    80005274:	960a                	add	a2,a2,sp
    80005276:	6210                	ld	a2,0(a2)
    80005278:	02ca3023          	sd	a2,32(s4)
    8000527c:	24e4860b          	.insn	4, 0x24e4860b
    80005280:	88db860b          	.insn	4, 0x88db860b
    80005284:	68ae860b          	.insn	4, 0x68ae860b
    80005288:	2c87b603          	ld	a2,712(a5)
    8000528c:	2d07b483          	ld	s1,720(a5)
    80005290:	08cf040b          	.insn	4, 0x08cf040b
    80005294:	84e4877b          	.insn	4, 0x84e4877b
    80005298:	6885                	lui	a7,0x1
    8000529a:	e108889b          	addiw	a7,a7,-496 # e10 <buflen.1+0xdd0>
    8000529e:	988a                	add	a7,a7,sp
    800052a0:	00e8b023          	sd	a4,0(a7)
    800052a4:	6705                	lui	a4,0x1
    800052a6:	e007071b          	addiw	a4,a4,-512 # e00 <buflen.1+0xdc0>
    800052aa:	970a                	add	a4,a4,sp
    800052ac:	6318                	ld	a4,0(a4)
    800052ae:	02ea3423          	sd	a4,40(s4)
    800052b2:	6705                	lui	a4,0x1
    800052b4:	df07071b          	addiw	a4,a4,-528 # df0 <buflen.1+0xdb0>
    800052b8:	970a                	add	a4,a4,sp
    800052ba:	6318                	ld	a4,0(a4)
    800052bc:	02ea3823          	sd	a4,48(s4)
    800052c0:	6705                	lui	a4,0x1
    800052c2:	de87071b          	addiw	a4,a4,-536 # de8 <buflen.1+0xda8>
    800052c6:	970a                	add	a4,a4,sp
    800052c8:	6318                	ld	a4,0(a4)
    800052ca:	02ea3c23          	sd	a4,56(s4)
    800052ce:	6705                	lui	a4,0x1
    800052d0:	de07071b          	addiw	a4,a4,-544 # de0 <buflen.1+0xda0>
    800052d4:	970a                	add	a4,a4,sp
    800052d6:	6318                	ld	a4,0(a4)
    800052d8:	04ea3023          	sd	a4,64(s4)
    800052dc:	6705                	lui	a4,0x1
    800052de:	dd87071b          	addiw	a4,a4,-552 # dd8 <buflen.1+0xd98>
    800052e2:	970a                	add	a4,a4,sp
    800052e4:	6318                	ld	a4,0(a4)
    800052e6:	04ea3423          	sd	a4,72(s4)
    800052ea:	6705                	lui	a4,0x1
    800052ec:	dd07071b          	addiw	a4,a4,-560 # dd0 <buflen.1+0xd90>
    800052f0:	970a                	add	a4,a4,sp
    800052f2:	6318                	ld	a4,0(a4)
    800052f4:	04ea3823          	sd	a4,80(s4)
    800052f8:	6705                	lui	a4,0x1
    800052fa:	dc87071b          	addiw	a4,a4,-568 # dc8 <buflen.1+0xd88>
    800052fe:	970a                	add	a4,a4,sp
    80005300:	6318                	ld	a4,0(a4)
    80005302:	04ea3c23          	sd	a4,88(s4)
    80005306:	6705                	lui	a4,0x1
    80005308:	dc07071b          	addiw	a4,a4,-576 # dc0 <buflen.1+0xd80>
    8000530c:	970a                	add	a4,a4,sp
    8000530e:	6318                	ld	a4,0(a4)
    80005310:	06ea3023          	sd	a4,96(s4)
    80005314:	84d0870b          	.insn	4, 0x84d0870b
    80005318:	48be077b          	.insn	4, 0x48be077b
    8000531c:	6885                	lui	a7,0x1
    8000531e:	e008889b          	addiw	a7,a7,-512 # e00 <buflen.1+0xdc0>
    80005322:	988a                	add	a7,a7,sp
    80005324:	00e8b023          	sd	a4,0(a7)
    80005328:	6705                	lui	a4,0x1
    8000532a:	db87071b          	addiw	a4,a4,-584 # db8 <buflen.1+0xd78>
    8000532e:	970a                	add	a4,a4,sp
    80005330:	6318                	ld	a4,0(a4)
    80005332:	06ea3423          	sd	a4,104(s4)
    80005336:	6705                	lui	a4,0x1
    80005338:	db07071b          	addiw	a4,a4,-592 # db0 <buflen.1+0xd70>
    8000533c:	970a                	add	a4,a4,sp
    8000533e:	6318                	ld	a4,0(a4)
    80005340:	06ea3823          	sd	a4,112(s4)
    80005344:	6705                	lui	a4,0x1
    80005346:	da07071b          	addiw	a4,a4,-608 # da0 <buflen.1+0xd60>
    8000534a:	970a                	add	a4,a4,sp
    8000534c:	6318                	ld	a4,0(a4)
    8000534e:	06ea3c23          	sd	a4,120(s4)
    80005352:	4cbe070b          	.insn	4, 0x4cbe070b
    80005356:	80dd870b          	.insn	4, 0x80dd870b
    8000535a:	00cf070b          	.insn	4, 0x00cf070b
    8000535e:	2d87b703          	ld	a4,728(a5)
    80005362:	2e07b883          	ld	a7,736(a5)
    80005366:	20e4840b          	.insn	4, 0x20e4840b
    8000536a:	08b885fb          	.insn	4, 0x08b885fb
    8000536e:	6e05                	lui	t3,0x1
    80005370:	e08e0e1b          	addiw	t3,t3,-504 # e08 <buflen.1+0xdc8>
    80005374:	9e0a                	add	t3,t3,sp
    80005376:	00be3023          	sd	a1,0(t3)
    8000537a:	6585                	lui	a1,0x1
    8000537c:	da85859b          	addiw	a1,a1,-600 # da8 <buflen.1+0xd68>
    80005380:	958a                	add	a1,a1,sp
    80005382:	618c                	ld	a1,0(a1)
    80005384:	08ba3023          	sd	a1,128(s4)
    80005388:	6585                	lui	a1,0x1
    8000538a:	d985859b          	addiw	a1,a1,-616 # d98 <buflen.1+0xd58>
    8000538e:	958a                	add	a1,a1,sp
    80005390:	618c                	ld	a1,0(a1)
    80005392:	08ba3423          	sd	a1,136(s4)
    80005396:	6585                	lui	a1,0x1
    80005398:	d785859b          	addiw	a1,a1,-648 # d78 <buflen.1+0xd38>
    8000539c:	958a                	add	a1,a1,sp
    8000539e:	618c                	ld	a1,0(a1)
    800053a0:	08ba3823          	sd	a1,144(s4)
    800053a4:	6585                	lui	a1,0x1
    800053a6:	d905859b          	addiw	a1,a1,-624 # d90 <buflen.1+0xd50>
    800053aa:	958a                	add	a1,a1,sp
    800053ac:	618c                	ld	a1,0(a1)
    800053ae:	08ba3c23          	sd	a1,152(s4)
    800053b2:	6585                	lui	a1,0x1
    800053b4:	d685859b          	addiw	a1,a1,-664 # d68 <buflen.1+0xd28>
    800053b8:	958a                	add	a1,a1,sp
    800053ba:	618c                	ld	a1,0(a1)
    800053bc:	0aba3023          	sd	a1,160(s4)
    800053c0:	6585                	lui	a1,0x1
    800053c2:	d885859b          	addiw	a1,a1,-632 # d88 <buflen.1+0xd48>
    800053c6:	958a                	add	a1,a1,sp
    800053c8:	618c                	ld	a1,0(a1)
    800053ca:	0aba3423          	sd	a1,168(s4)
    800053ce:	6585                	lui	a1,0x1
    800053d0:	d505859b          	addiw	a1,a1,-688 # d50 <buflen.1+0xd10>
    800053d4:	958a                	add	a1,a1,sp
    800053d6:	618c                	ld	a1,0(a1)
    800053d8:	0aba3823          	sd	a1,176(s4)
    800053dc:	6585                	lui	a1,0x1
    800053de:	d805859b          	addiw	a1,a1,-640 # d80 <buflen.1+0xd40>
    800053e2:	958a                	add	a1,a1,sp
    800053e4:	618c                	ld	a1,0(a1)
    800053e6:	0aba3c23          	sd	a1,184(s4)
    800053ea:	6585                	lui	a1,0x1
    800053ec:	d405859b          	addiw	a1,a1,-704 # d40 <buflen.1+0xd00>
    800053f0:	958a                	add	a1,a1,sp
    800053f2:	618c                	ld	a1,0(a1)
    800053f4:	0cba3023          	sd	a1,192(s4)
    800053f8:	ccae85fb          	.insn	4, 0xccae85fb
    800053fc:	6e05                	lui	t3,0x1
    800053fe:	df0e0e1b          	addiw	t3,t3,-528 # df0 <buflen.1+0xdb0>
    80005402:	9e0a                	add	t3,t3,sp
    80005404:	00be3023          	sd	a1,0(t3)
    80005408:	6585                	lui	a1,0x1
    8000540a:	d705859b          	addiw	a1,a1,-656 # d70 <buflen.1+0xd30>
    8000540e:	958a                	add	a1,a1,sp
    80005410:	618c                	ld	a1,0(a1)
    80005412:	0cba3423          	sd	a1,200(s4)
    80005416:	6585                	lui	a1,0x1
    80005418:	d305859b          	addiw	a1,a1,-720 # d30 <buflen.1+0xcf0>
    8000541c:	958a                	add	a1,a1,sp
    8000541e:	618c                	ld	a1,0(a1)
    80005420:	0cba3823          	sd	a1,208(s4)
    80005424:	6585                	lui	a1,0x1
    80005426:	d605859b          	addiw	a1,a1,-672 # d60 <buflen.1+0xd20>
    8000542a:	958a                	add	a1,a1,sp
    8000542c:	618c                	ld	a1,0(a1)
    8000542e:	0cba3c23          	sd	a1,216(s4)
    80005432:	64ae858b          	.insn	4, 0x64ae858b
    80005436:	88dc058b          	.insn	4, 0x88dc058b
    8000543a:	28e4858b          	.insn	4, 0x28e4858b
    8000543e:	2e87b583          	ld	a1,744(a5)
    80005442:	2f07be03          	ld	t3,752(a5)
    80005446:	48b8840b          	.insn	4, 0x48b8840b
    8000544a:	8cae057b          	.insn	4, 0x8cae057b
    8000544e:	6e85                	lui	t4,0x1
    80005450:	df8e8e9b          	addiw	t4,t4,-520 # df8 <buflen.1+0xdb8>
    80005454:	9e8a                	add	t4,t4,sp
    80005456:	00aeb023          	sd	a0,0(t4)
    8000545a:	6505                	lui	a0,0x1
    8000545c:	d285051b          	addiw	a0,a0,-728 # d28 <buflen.1+0xce8>
    80005460:	950a                	add	a0,a0,sp
    80005462:	6108                	ld	a0,0(a0)
    80005464:	0eaa3023          	sd	a0,224(s4)
    80005468:	6505                	lui	a0,0x1
    8000546a:	d585051b          	addiw	a0,a0,-680 # d58 <buflen.1+0xd18>
    8000546e:	950a                	add	a0,a0,sp
    80005470:	6108                	ld	a0,0(a0)
    80005472:	0eaa3423          	sd	a0,232(s4)
    80005476:	6505                	lui	a0,0x1
    80005478:	d185051b          	addiw	a0,a0,-744 # d18 <buflen.1+0xcd8>
    8000547c:	950a                	add	a0,a0,sp
    8000547e:	6108                	ld	a0,0(a0)
    80005480:	0eaa3823          	sd	a0,240(s4)
    80005484:	6505                	lui	a0,0x1
    80005486:	d485051b          	addiw	a0,a0,-696 # d48 <buflen.1+0xd08>
    8000548a:	950a                	add	a0,a0,sp
    8000548c:	6108                	ld	a0,0(a0)
    8000548e:	0eaa3c23          	sd	a0,248(s4)
    80005492:	6505                	lui	a0,0x1
    80005494:	d005051b          	addiw	a0,a0,-768 # d00 <buflen.1+0xcc0>
    80005498:	950a                	add	a0,a0,sp
    8000549a:	6108                	ld	a0,0(a0)
    8000549c:	10aa3023          	sd	a0,256(s4)
    800054a0:	6505                	lui	a0,0x1
    800054a2:	d385051b          	addiw	a0,a0,-712 # d38 <buflen.1+0xcf8>
    800054a6:	950a                	add	a0,a0,sp
    800054a8:	6108                	ld	a0,0(a0)
    800054aa:	10aa3423          	sd	a0,264(s4)
    800054ae:	6505                	lui	a0,0x1
    800054b0:	cf05051b          	addiw	a0,a0,-784 # cf0 <buflen.1+0xcb0>
    800054b4:	950a                	add	a0,a0,sp
    800054b6:	6108                	ld	a0,0(a0)
    800054b8:	10aa3823          	sd	a0,272(s4)
    800054bc:	6505                	lui	a0,0x1
    800054be:	d205051b          	addiw	a0,a0,-736 # d20 <buflen.1+0xce0>
    800054c2:	950a                	add	a0,a0,sp
    800054c4:	6108                	ld	a0,0(a0)
    800054c6:	10aa3c23          	sd	a0,280(s4)
    800054ca:	84dc850b          	.insn	4, 0x84dc850b
    800054ce:	40cf057b          	.insn	4, 0x40cf057b
    800054d2:	6e85                	lui	t4,0x1
    800054d4:	de0e8e9b          	addiw	t4,t4,-544 # de0 <buflen.1+0xda0>
    800054d8:	9e8a                	add	t4,t4,sp
    800054da:	00aeb023          	sd	a0,0(t4)
    800054de:	6505                	lui	a0,0x1
    800054e0:	ce85051b          	addiw	a0,a0,-792 # ce8 <buflen.1+0xca8>
    800054e4:	950a                	add	a0,a0,sp
    800054e6:	6108                	ld	a0,0(a0)
    800054e8:	12aa3023          	sd	a0,288(s4)
    800054ec:	6505                	lui	a0,0x1
    800054ee:	d105051b          	addiw	a0,a0,-752 # d10 <buflen.1+0xcd0>
    800054f2:	950a                	add	a0,a0,sp
    800054f4:	6108                	ld	a0,0(a0)
    800054f6:	12aa3423          	sd	a0,296(s4)
    800054fa:	6505                	lui	a0,0x1
    800054fc:	cd05051b          	addiw	a0,a0,-816 # cd0 <buflen.1+0xc90>
    80005500:	950a                	add	a0,a0,sp
    80005502:	6108                	ld	a0,0(a0)
    80005504:	12aa3823          	sd	a0,304(s4)
    80005508:	0ccf050b          	.insn	4, 0x0ccf050b
    8000550c:	80dd050b          	.insn	4, 0x80dd050b
    80005510:	40b8850b          	.insn	4, 0x40b8850b
    80005514:	2f87b503          	ld	a0,760(a5)
    80005518:	3007be83          	ld	t4,768(a5)
    8000551c:	60ae040b          	.insn	4, 0x60ae040b
    80005520:	00ce867b          	.insn	4, 0x00ce867b
    80005524:	6f05                	lui	t5,0x1
    80005526:	de8f0f1b          	addiw	t5,t5,-536 # de8 <buflen.1+0xda8>
    8000552a:	9f0a                	add	t5,t5,sp
    8000552c:	00cf3023          	sd	a2,0(t5)
    80005530:	6605                	lui	a2,0x1
    80005532:	d086061b          	addiw	a2,a2,-760 # d08 <buflen.1+0xcc8>
    80005536:	960a                	add	a2,a2,sp
    80005538:	6210                	ld	a2,0(a2)
    8000553a:	12ca3c23          	sd	a2,312(s4)
    8000553e:	6605                	lui	a2,0x1
    80005540:	cc86061b          	addiw	a2,a2,-824 # cc8 <buflen.1+0xc88>
    80005544:	960a                	add	a2,a2,sp
    80005546:	6210                	ld	a2,0(a2)
    80005548:	14ca3023          	sd	a2,320(s4)
    8000554c:	6605                	lui	a2,0x1
    8000554e:	cf86061b          	addiw	a2,a2,-776 # cf8 <buflen.1+0xcb8>
    80005552:	960a                	add	a2,a2,sp
    80005554:	6210                	ld	a2,0(a2)
    80005556:	14ca3423          	sd	a2,328(s4)
    8000555a:	6605                	lui	a2,0x1
    8000555c:	cb06061b          	addiw	a2,a2,-848 # cb0 <buflen.1+0xc70>
    80005560:	960a                	add	a2,a2,sp
    80005562:	6210                	ld	a2,0(a2)
    80005564:	14ca3823          	sd	a2,336(s4)
    80005568:	6605                	lui	a2,0x1
    8000556a:	ce06061b          	addiw	a2,a2,-800 # ce0 <buflen.1+0xca0>
    8000556e:	960a                	add	a2,a2,sp
    80005570:	6210                	ld	a2,0(a2)
    80005572:	14ca3c23          	sd	a2,344(s4)
    80005576:	6605                	lui	a2,0x1
    80005578:	c906061b          	addiw	a2,a2,-880 # c90 <buflen.1+0xc50>
    8000557c:	960a                	add	a2,a2,sp
    8000557e:	6210                	ld	a2,0(a2)
    80005580:	16ca3023          	sd	a2,352(s4)
    80005584:	6605                	lui	a2,0x1
    80005586:	cd86061b          	addiw	a2,a2,-808 # cd8 <buflen.1+0xc98>
    8000558a:	960a                	add	a2,a2,sp
    8000558c:	6210                	ld	a2,0(a2)
    8000558e:	16ca3423          	sd	a2,360(s4)
    80005592:	6605                	lui	a2,0x1
    80005594:	c786061b          	addiw	a2,a2,-904 # c78 <buflen.1+0xc38>
    80005598:	960a                	add	a2,a2,sp
    8000559a:	6210                	ld	a2,0(a2)
    8000559c:	16ca3823          	sd	a2,368(s4)
    800055a0:	6605                	lui	a2,0x1
    800055a2:	cb86061b          	addiw	a2,a2,-840 # cb8 <buflen.1+0xc78>
    800055a6:	960a                	add	a2,a2,sp
    800055a8:	6210                	ld	a2,0(a2)
    800055aa:	16ca3c23          	sd	a2,376(s4)
    800055ae:	c4e4867b          	.insn	4, 0xc4e4867b
    800055b2:	6f05                	lui	t5,0x1
    800055b4:	dd8f0f1b          	addiw	t5,t5,-552 # dd8 <buflen.1+0xd98>
    800055b8:	9f0a                	add	t5,t5,sp
    800055ba:	00cf3023          	sd	a2,0(t5)
    800055be:	6605                	lui	a2,0x1
    800055c0:	c706061b          	addiw	a2,a2,-912 # c70 <buflen.1+0xc30>
    800055c4:	960a                	add	a2,a2,sp
    800055c6:	6210                	ld	a2,0(a2)
    800055c8:	18ca3023          	sd	a2,384(s4)
    800055cc:	6605                	lui	a2,0x1
    800055ce:	ca06061b          	addiw	a2,a2,-864 # ca0 <buflen.1+0xc60>
    800055d2:	960a                	add	a2,a2,sp
    800055d4:	6210                	ld	a2,0(a2)
    800055d6:	18ca3423          	sd	a2,392(s4)
    800055da:	6605                	lui	a2,0x1
    800055dc:	c486061b          	addiw	a2,a2,-952 # c48 <buflen.1+0xc08>
    800055e0:	960a                	add	a2,a2,sp
    800055e2:	6210                	ld	a2,0(a2)
    800055e4:	18ca3823          	sd	a2,400(s4)
    800055e8:	24e4860b          	.insn	4, 0x24e4860b
    800055ec:	88db860b          	.insn	4, 0x88db860b
    800055f0:	68ae060b          	.insn	4, 0x68ae060b
    800055f4:	3087b603          	ld	a2,776(a5)
    800055f8:	3107bf03          	ld	t5,784(a5)
    800055fc:	08ce840b          	.insn	4, 0x08ce840b
    80005600:	84ef077b          	.insn	4, 0x84ef077b
    80005604:	6f85                	lui	t6,0x1
    80005606:	dd0f8f9b          	addiw	t6,t6,-560 # dd0 <buflen.1+0xd90>
    8000560a:	9f8a                	add	t6,t6,sp
    8000560c:	00efb023          	sd	a4,0(t6)
    80005610:	6705                	lui	a4,0x1
    80005612:	c987071b          	addiw	a4,a4,-872 # c98 <buflen.1+0xc58>
    80005616:	970a                	add	a4,a4,sp
    80005618:	6318                	ld	a4,0(a4)
    8000561a:	18ea3c23          	sd	a4,408(s4)
    8000561e:	6705                	lui	a4,0x1
    80005620:	c407071b          	addiw	a4,a4,-960 # c40 <buflen.1+0xc00>
    80005624:	970a                	add	a4,a4,sp
    80005626:	6318                	ld	a4,0(a4)
    80005628:	1aea3023          	sd	a4,416(s4)
    8000562c:	6705                	lui	a4,0x1
    8000562e:	c887071b          	addiw	a4,a4,-888 # c88 <buflen.1+0xc48>
    80005632:	970a                	add	a4,a4,sp
    80005634:	6318                	ld	a4,0(a4)
    80005636:	1aea3423          	sd	a4,424(s4)
    8000563a:	6705                	lui	a4,0x1
    8000563c:	c207071b          	addiw	a4,a4,-992 # c20 <buflen.1+0xbe0>
    80005640:	970a                	add	a4,a4,sp
    80005642:	6318                	ld	a4,0(a4)
    80005644:	1aea3823          	sd	a4,432(s4)
    80005648:	6705                	lui	a4,0x1
    8000564a:	c687071b          	addiw	a4,a4,-920 # c68 <buflen.1+0xc28>
    8000564e:	970a                	add	a4,a4,sp
    80005650:	6318                	ld	a4,0(a4)
    80005652:	1aea3c23          	sd	a4,440(s4)
    80005656:	6705                	lui	a4,0x1
    80005658:	c007071b          	addiw	a4,a4,-1024 # c00 <buflen.1+0xbc0>
    8000565c:	970a                	add	a4,a4,sp
    8000565e:	6318                	ld	a4,0(a4)
    80005660:	1cea3023          	sd	a4,448(s4)
    80005664:	6705                	lui	a4,0x1
    80005666:	c507071b          	addiw	a4,a4,-944 # c50 <buflen.1+0xc10>
    8000566a:	970a                	add	a4,a4,sp
    8000566c:	6318                	ld	a4,0(a4)
    8000566e:	1cea3423          	sd	a4,456(s4)
    80005672:	6705                	lui	a4,0x1
    80005674:	bd87071b          	addiw	a4,a4,-1064 # bd8 <buflen.1+0xb98>
    80005678:	970a                	add	a4,a4,sp
    8000567a:	6318                	ld	a4,0(a4)
    8000567c:	1cea3823          	sd	a4,464(s4)
    80005680:	84d0870b          	.insn	4, 0x84d0870b
    80005684:	48b8877b          	.insn	4, 0x48b8877b
    80005688:	6f85                	lui	t6,0x1
    8000568a:	dc8f8f9b          	addiw	t6,t6,-568 # dc8 <buflen.1+0xd88>
    8000568e:	9f8a                	add	t6,t6,sp
    80005690:	00efb023          	sd	a4,0(t6)
    80005694:	6705                	lui	a4,0x1
    80005696:	c307071b          	addiw	a4,a4,-976 # c30 <buflen.1+0xbf0>
    8000569a:	970a                	add	a4,a4,sp
    8000569c:	6318                	ld	a4,0(a4)
    8000569e:	1cea3c23          	sd	a4,472(s4)
    800056a2:	6705                	lui	a4,0x1
    800056a4:	bc07071b          	addiw	a4,a4,-1088 # bc0 <buflen.1+0xb80>
    800056a8:	970a                	add	a4,a4,sp
    800056aa:	6318                	ld	a4,0(a4)
    800056ac:	1eea3023          	sd	a4,480(s4)
    800056b0:	6705                	lui	a4,0x1
    800056b2:	c187071b          	addiw	a4,a4,-1000 # c18 <buflen.1+0xbd8>
    800056b6:	970a                	add	a4,a4,sp
    800056b8:	6318                	ld	a4,0(a4)
    800056ba:	1eea3423          	sd	a4,488(s4)
    800056be:	4cb8870b          	.insn	4, 0x4cb8870b
    800056c2:	80dd870b          	.insn	4, 0x80dd870b
    800056c6:	00ce870b          	.insn	4, 0x00ce870b
    800056ca:	3187b703          	ld	a4,792(a5)
    800056ce:	3207b883          	ld	a7,800(a5)
    800056d2:	20ef040b          	.insn	4, 0x20ef040b
    800056d6:	08b885fb          	.insn	4, 0x08b885fb
    800056da:	6f85                	lui	t6,0x1
    800056dc:	dc0f8f9b          	addiw	t6,t6,-576 # dc0 <buflen.1+0xd80>
    800056e0:	9f8a                	add	t6,t6,sp
    800056e2:	00bfb023          	sd	a1,0(t6)
    800056e6:	6585                	lui	a1,0x1
    800056e8:	ba05859b          	addiw	a1,a1,-1120 # ba0 <buflen.1+0xb60>
    800056ec:	958a                	add	a1,a1,sp
    800056ee:	618c                	ld	a1,0(a1)
    800056f0:	1eba3823          	sd	a1,496(s4)
    800056f4:	6585                	lui	a1,0x1
    800056f6:	c085859b          	addiw	a1,a1,-1016 # c08 <buflen.1+0xbc8>
    800056fa:	958a                	add	a1,a1,sp
    800056fc:	618c                	ld	a1,0(a1)
    800056fe:	1eba3c23          	sd	a1,504(s4)
    80005702:	6585                	lui	a1,0x1
    80005704:	b885859b          	addiw	a1,a1,-1144 # b88 <buflen.1+0xb48>
    80005708:	958a                	add	a1,a1,sp
    8000570a:	618c                	ld	a1,0(a1)
    8000570c:	20ba3023          	sd	a1,512(s4)
    80005710:	6585                	lui	a1,0x1
    80005712:	be85859b          	addiw	a1,a1,-1048 # be8 <buflen.1+0xba8>
    80005716:	958a                	add	a1,a1,sp
    80005718:	618c                	ld	a1,0(a1)
    8000571a:	20ba3423          	sd	a1,520(s4)
    8000571e:	6585                	lui	a1,0x1
    80005720:	b605859b          	addiw	a1,a1,-1184 # b60 <buflen.1+0xb20>
    80005724:	958a                	add	a1,a1,sp
    80005726:	618c                	ld	a1,0(a1)
    80005728:	20ba3823          	sd	a1,528(s4)
    8000572c:	6585                	lui	a1,0x1
    8000572e:	bb85859b          	addiw	a1,a1,-1096 # bb8 <buflen.1+0xb78>
    80005732:	958a                	add	a1,a1,sp
    80005734:	618c                	ld	a1,0(a1)
    80005736:	20ba3c23          	sd	a1,536(s4)
    8000573a:	6585                	lui	a1,0x1
    8000573c:	b385859b          	addiw	a1,a1,-1224 # b38 <buflen.1+0xaf8>
    80005740:	958a                	add	a1,a1,sp
    80005742:	618c                	ld	a1,0(a1)
    80005744:	22ba3023          	sd	a1,544(s4)
    80005748:	6585                	lui	a1,0x1
    8000574a:	b985859b          	addiw	a1,a1,-1128 # b98 <buflen.1+0xb58>
    8000574e:	958a                	add	a1,a1,sp
    80005750:	618c                	ld	a1,0(a1)
    80005752:	22ba3423          	sd	a1,552(s4)
    80005756:	6585                	lui	a1,0x1
    80005758:	b185859b          	addiw	a1,a1,-1256 # b18 <buflen.1+0xad8>
    8000575c:	958a                	add	a1,a1,sp
    8000575e:	618c                	ld	a1,0(a1)
    80005760:	22ba3823          	sd	a1,560(s4)
    80005764:	ccae05fb          	.insn	4, 0xccae05fb
    80005768:	6f85                	lui	t6,0x1
    8000576a:	db8f8f9b          	addiw	t6,t6,-584 # db8 <buflen.1+0xd78>
    8000576e:	9f8a                	add	t6,t6,sp
    80005770:	00bfb023          	sd	a1,0(t6)
    80005774:	6585                	lui	a1,0x1
    80005776:	b785859b          	addiw	a1,a1,-1160 # b78 <buflen.1+0xb38>
    8000577a:	958a                	add	a1,a1,sp
    8000577c:	618c                	ld	a1,0(a1)
    8000577e:	22ba3c23          	sd	a1,568(s4)
    80005782:	6585                	lui	a1,0x1
    80005784:	b005859b          	addiw	a1,a1,-1280 # b00 <buflen.1+0xac0>
    80005788:	958a                	add	a1,a1,sp
    8000578a:	618c                	ld	a1,0(a1)
    8000578c:	24ba3023          	sd	a1,576(s4)
    80005790:	6585                	lui	a1,0x1
    80005792:	b505859b          	addiw	a1,a1,-1200 # b50 <buflen.1+0xb10>
    80005796:	958a                	add	a1,a1,sp
    80005798:	618c                	ld	a1,0(a1)
    8000579a:	24ba3423          	sd	a1,584(s4)
    8000579e:	64ae058b          	.insn	4, 0x64ae058b
    800057a2:	88dc058b          	.insn	4, 0x88dc058b
    800057a6:	28ef058b          	.insn	4, 0x28ef058b
    800057aa:	3287b583          	ld	a1,808(a5)
    800057ae:	3307b403          	ld	s0,816(a5)
    800057b2:	48b8848b          	.insn	4, 0x48b8848b
    800057b6:	8ca4057b          	.insn	4, 0x8ca4057b
    800057ba:	6e05                	lui	t3,0x1
    800057bc:	db0e0e1b          	addiw	t3,t3,-592 # db0 <buflen.1+0xd70>
    800057c0:	9e0a                	add	t3,t3,sp
    800057c2:	00ae3023          	sd	a0,0(t3)
    800057c6:	6505                	lui	a0,0x1
    800057c8:	ae05051b          	addiw	a0,a0,-1312 # ae0 <buflen.1+0xaa0>
    800057cc:	950a                	add	a0,a0,sp
    800057ce:	6108                	ld	a0,0(a0)
    800057d0:	24aa3823          	sd	a0,592(s4)
    800057d4:	6505                	lui	a0,0x1
    800057d6:	b405051b          	addiw	a0,a0,-1216 # b40 <buflen.1+0xb00>
    800057da:	950a                	add	a0,a0,sp
    800057dc:	6108                	ld	a0,0(a0)
    800057de:	24aa3c23          	sd	a0,600(s4)
    800057e2:	6505                	lui	a0,0x1
    800057e4:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    800057e8:	950a                	add	a0,a0,sp
    800057ea:	6108                	ld	a0,0(a0)
    800057ec:	26aa3023          	sd	a0,608(s4)
    800057f0:	6505                	lui	a0,0x1
    800057f2:	b205051b          	addiw	a0,a0,-1248 # b20 <buflen.1+0xae0>
    800057f6:	950a                	add	a0,a0,sp
    800057f8:	6108                	ld	a0,0(a0)
    800057fa:	26aa3423          	sd	a0,616(s4)
    800057fe:	6505                	lui	a0,0x1
    80005800:	a985051b          	addiw	a0,a0,-1384 # a98 <buflen.1+0xa58>
    80005804:	950a                	add	a0,a0,sp
    80005806:	6108                	ld	a0,0(a0)
    80005808:	26aa3823          	sd	a0,624(s4)
    8000580c:	6505                	lui	a0,0x1
    8000580e:	af85051b          	addiw	a0,a0,-1288 # af8 <buflen.1+0xab8>
    80005812:	950a                	add	a0,a0,sp
    80005814:	6108                	ld	a0,0(a0)
    80005816:	26aa3c23          	sd	a0,632(s4)
    8000581a:	6505                	lui	a0,0x1
    8000581c:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    80005820:	950a                	add	a0,a0,sp
    80005822:	6108                	ld	a0,0(a0)
    80005824:	28aa3023          	sd	a0,640(s4)
    80005828:	6505                	lui	a0,0x1
    8000582a:	ad85051b          	addiw	a0,a0,-1320 # ad8 <buflen.1+0xa98>
    8000582e:	950a                	add	a0,a0,sp
    80005830:	6108                	ld	a0,0(a0)
    80005832:	28aa3423          	sd	a0,648(s4)
    80005836:	84dc850b          	.insn	4, 0x84dc850b
    8000583a:	40ce857b          	.insn	4, 0x40ce857b
    8000583e:	6e05                	lui	t3,0x1
    80005840:	da0e0e1b          	addiw	t3,t3,-608 # da0 <buflen.1+0xd60>
    80005844:	9e0a                	add	t3,t3,sp
    80005846:	00ae3023          	sd	a0,0(t3)
    8000584a:	6505                	lui	a0,0x1
    8000584c:	a585051b          	addiw	a0,a0,-1448 # a58 <buflen.1+0xa18>
    80005850:	950a                	add	a0,a0,sp
    80005852:	6108                	ld	a0,0(a0)
    80005854:	28aa3823          	sd	a0,656(s4)
    80005858:	6505                	lui	a0,0x1
    8000585a:	ab05051b          	addiw	a0,a0,-1360 # ab0 <buflen.1+0xa70>
    8000585e:	950a                	add	a0,a0,sp
    80005860:	6108                	ld	a0,0(a0)
    80005862:	28aa3c23          	sd	a0,664(s4)
    80005866:	6505                	lui	a0,0x1
    80005868:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    8000586c:	950a                	add	a0,a0,sp
    8000586e:	6108                	ld	a0,0(a0)
    80005870:	2aaa3023          	sd	a0,672(s4)
    80005874:	0cce850b          	.insn	4, 0x0cce850b
    80005878:	80dd050b          	.insn	4, 0x80dd050b
    8000587c:	40b8850b          	.insn	4, 0x40b8850b
    80005880:	3387b503          	ld	a0,824(a5)
    80005884:	3407be03          	ld	t3,832(a5)
    80005888:	60a4048b          	.insn	4, 0x60a4048b
    8000588c:	00ce067b          	.insn	4, 0x00ce067b
    80005890:	6e85                	lui	t4,0x1
    80005892:	da8e8e9b          	addiw	t4,t4,-600 # da8 <buflen.1+0xd68>
    80005896:	9e8a                	add	t4,t4,sp
    80005898:	00ceb023          	sd	a2,0(t4)
    8000589c:	6605                	lui	a2,0x1
    8000589e:	aa86061b          	addiw	a2,a2,-1368 # aa8 <buflen.1+0xa68>
    800058a2:	960a                	add	a2,a2,sp
    800058a4:	6210                	ld	a2,0(a2)
    800058a6:	2aca3423          	sd	a2,680(s4)
    800058aa:	6605                	lui	a2,0x1
    800058ac:	a206061b          	addiw	a2,a2,-1504 # a20 <buflen.1+0x9e0>
    800058b0:	960a                	add	a2,a2,sp
    800058b2:	6210                	ld	a2,0(a2)
    800058b4:	2aca3823          	sd	a2,688(s4)
    800058b8:	6605                	lui	a2,0x1
    800058ba:	a806061b          	addiw	a2,a2,-1408 # a80 <buflen.1+0xa40>
    800058be:	960a                	add	a2,a2,sp
    800058c0:	6210                	ld	a2,0(a2)
    800058c2:	2aca3c23          	sd	a2,696(s4)
    800058c6:	6605                	lui	a2,0x1
    800058c8:	a086061b          	addiw	a2,a2,-1528 # a08 <buflen.1+0x9c8>
    800058cc:	960a                	add	a2,a2,sp
    800058ce:	6210                	ld	a2,0(a2)
    800058d0:	2cca3023          	sd	a2,704(s4)
    800058d4:	6605                	lui	a2,0x1
    800058d6:	a606061b          	addiw	a2,a2,-1440 # a60 <buflen.1+0xa20>
    800058da:	960a                	add	a2,a2,sp
    800058dc:	6210                	ld	a2,0(a2)
    800058de:	2cca3423          	sd	a2,712(s4)
    800058e2:	6605                	lui	a2,0x1
    800058e4:	9d86061b          	addiw	a2,a2,-1576 # 9d8 <buflen.1+0x998>
    800058e8:	960a                	add	a2,a2,sp
    800058ea:	6210                	ld	a2,0(a2)
    800058ec:	2cca3823          	sd	a2,720(s4)
    800058f0:	6605                	lui	a2,0x1
    800058f2:	a386061b          	addiw	a2,a2,-1480 # a38 <buflen.1+0x9f8>
    800058f6:	960a                	add	a2,a2,sp
    800058f8:	6210                	ld	a2,0(a2)
    800058fa:	2cca3c23          	sd	a2,728(s4)
    800058fe:	6605                	lui	a2,0x1
    80005900:	9b86061b          	addiw	a2,a2,-1608 # 9b8 <buflen.1+0x978>
    80005904:	960a                	add	a2,a2,sp
    80005906:	6210                	ld	a2,0(a2)
    80005908:	2eca3023          	sd	a2,736(s4)
    8000590c:	6605                	lui	a2,0x1
    8000590e:	a186061b          	addiw	a2,a2,-1512 # a18 <buflen.1+0x9d8>
    80005912:	960a                	add	a2,a2,sp
    80005914:	6210                	ld	a2,0(a2)
    80005916:	2eca3423          	sd	a2,744(s4)
    8000591a:	c4ef067b          	.insn	4, 0xc4ef067b
    8000591e:	6e85                	lui	t4,0x1
    80005920:	d90e8e9b          	addiw	t4,t4,-624 # d90 <buflen.1+0xd50>
    80005924:	9e8a                	add	t4,t4,sp
    80005926:	00ceb023          	sd	a2,0(t4)
    8000592a:	6605                	lui	a2,0x1
    8000592c:	9986061b          	addiw	a2,a2,-1640 # 998 <buflen.1+0x958>
    80005930:	960a                	add	a2,a2,sp
    80005932:	6210                	ld	a2,0(a2)
    80005934:	2eca3823          	sd	a2,752(s4)
    80005938:	6605                	lui	a2,0x1
    8000593a:	9f06061b          	addiw	a2,a2,-1552 # 9f0 <buflen.1+0x9b0>
    8000593e:	960a                	add	a2,a2,sp
    80005940:	6210                	ld	a2,0(a2)
    80005942:	2eca3c23          	sd	a2,760(s4)
    80005946:	6605                	lui	a2,0x1
    80005948:	9806061b          	addiw	a2,a2,-1664 # 980 <buflen.1+0x940>
    8000594c:	960a                	add	a2,a2,sp
    8000594e:	6210                	ld	a2,0(a2)
    80005950:	30ca3023          	sd	a2,768(s4)
    80005954:	24ef060b          	.insn	4, 0x24ef060b
    80005958:	88db860b          	.insn	4, 0x88db860b
    8000595c:	68a4060b          	.insn	4, 0x68a4060b
    80005960:	3487b483          	ld	s1,840(a5)
    80005964:	3507be83          	ld	t4,848(a5)
    80005968:	089e060b          	.insn	4, 0x089e060b
    8000596c:	84ee867b          	.insn	4, 0x84ee867b
    80005970:	6705                	lui	a4,0x1
    80005972:	d987071b          	addiw	a4,a4,-616 # d98 <buflen.1+0xd58>
    80005976:	970a                	add	a4,a4,sp
    80005978:	e310                	sd	a2,0(a4)
    8000597a:	6605                	lui	a2,0x1
    8000597c:	9e86061b          	addiw	a2,a2,-1560 # 9e8 <buflen.1+0x9a8>
    80005980:	960a                	add	a2,a2,sp
    80005982:	6210                	ld	a2,0(a2)
    80005984:	30ca3423          	sd	a2,776(s4)
    80005988:	6605                	lui	a2,0x1
    8000598a:	9606061b          	addiw	a2,a2,-1696 # 960 <buflen.1+0x920>
    8000598e:	960a                	add	a2,a2,sp
    80005990:	6210                	ld	a2,0(a2)
    80005992:	30ca3823          	sd	a2,784(s4)
    80005996:	6605                	lui	a2,0x1
    80005998:	9c06061b          	addiw	a2,a2,-1600 # 9c0 <buflen.1+0x980>
    8000599c:	960a                	add	a2,a2,sp
    8000599e:	6210                	ld	a2,0(a2)
    800059a0:	30ca3c23          	sd	a2,792(s4)
    800059a4:	6605                	lui	a2,0x1
    800059a6:	9406061b          	addiw	a2,a2,-1728 # 940 <buflen.1+0x900>
    800059aa:	960a                	add	a2,a2,sp
    800059ac:	6210                	ld	a2,0(a2)
    800059ae:	32ca3023          	sd	a2,800(s4)
    800059b2:	6605                	lui	a2,0x1
    800059b4:	9a06061b          	addiw	a2,a2,-1632 # 9a0 <buflen.1+0x960>
    800059b8:	960a                	add	a2,a2,sp
    800059ba:	6210                	ld	a2,0(a2)
    800059bc:	32ca3423          	sd	a2,808(s4)
    800059c0:	6605                	lui	a2,0x1
    800059c2:	9186061b          	addiw	a2,a2,-1768 # 918 <buflen.1+0x8d8>
    800059c6:	960a                	add	a2,a2,sp
    800059c8:	6210                	ld	a2,0(a2)
    800059ca:	32ca3823          	sd	a2,816(s4)
    800059ce:	6605                	lui	a2,0x1
    800059d0:	9786061b          	addiw	a2,a2,-1672 # 978 <buflen.1+0x938>
    800059d4:	960a                	add	a2,a2,sp
    800059d6:	6210                	ld	a2,0(a2)
    800059d8:	32ca3c23          	sd	a2,824(s4)
    800059dc:	6605                	lui	a2,0x1
    800059de:	8f86061b          	addiw	a2,a2,-1800 # 8f8 <buflen.1+0x8b8>
    800059e2:	960a                	add	a2,a2,sp
    800059e4:	6210                	ld	a2,0(a2)
    800059e6:	34ca3023          	sd	a2,832(s4)
    800059ea:	84d0860b          	.insn	4, 0x84d0860b
    800059ee:	48b8867b          	.insn	4, 0x48b8867b
    800059f2:	6705                	lui	a4,0x1
    800059f4:	d807071b          	addiw	a4,a4,-640 # d80 <buflen.1+0xd40>
    800059f8:	970a                	add	a4,a4,sp
    800059fa:	e310                	sd	a2,0(a4)
    800059fc:	6605                	lui	a2,0x1
    800059fe:	9506061b          	addiw	a2,a2,-1712 # 950 <buflen.1+0x910>
    80005a02:	960a                	add	a2,a2,sp
    80005a04:	6210                	ld	a2,0(a2)
    80005a06:	34ca3423          	sd	a2,840(s4)
    80005a0a:	6605                	lui	a2,0x1
    80005a0c:	8d86061b          	addiw	a2,a2,-1832 # 8d8 <buflen.1+0x898>
    80005a10:	960a                	add	a2,a2,sp
    80005a12:	6210                	ld	a2,0(a2)
    80005a14:	34ca3823          	sd	a2,848(s4)
    80005a18:	6605                	lui	a2,0x1
    80005a1a:	9306061b          	addiw	a2,a2,-1744 # 930 <buflen.1+0x8f0>
    80005a1e:	960a                	add	a2,a2,sp
    80005a20:	6210                	ld	a2,0(a2)
    80005a22:	34ca3c23          	sd	a2,856(s4)
    80005a26:	4cb8860b          	.insn	4, 0x4cb8860b
    80005a2a:	80dd860b          	.insn	4, 0x80dd860b
    80005a2e:	009e060b          	.insn	4, 0x009e060b
    80005a32:	3587b703          	ld	a4,856(a5)
    80005a36:	3607b883          	ld	a7,864(a5)
    80005a3a:	20ee860b          	.insn	4, 0x20ee860b
    80005a3e:	08b885fb          	.insn	4, 0x08b885fb
    80005a42:	6605                	lui	a2,0x1
    80005a44:	d886061b          	addiw	a2,a2,-632 # d88 <buflen.1+0xd48>
    80005a48:	960a                	add	a2,a2,sp
    80005a4a:	e20c                	sd	a1,0(a2)
    80005a4c:	6585                	lui	a1,0x1
    80005a4e:	8c85859b          	addiw	a1,a1,-1848 # 8c8 <buflen.1+0x888>
    80005a52:	958a                	add	a1,a1,sp
    80005a54:	618c                	ld	a1,0(a1)
    80005a56:	36ba3023          	sd	a1,864(s4)
    80005a5a:	6585                	lui	a1,0x1
    80005a5c:	9285859b          	addiw	a1,a1,-1752 # 928 <buflen.1+0x8e8>
    80005a60:	958a                	add	a1,a1,sp
    80005a62:	618c                	ld	a1,0(a1)
    80005a64:	36ba3423          	sd	a1,872(s4)
    80005a68:	6585                	lui	a1,0x1
    80005a6a:	8a05859b          	addiw	a1,a1,-1888 # 8a0 <buflen.1+0x860>
    80005a6e:	958a                	add	a1,a1,sp
    80005a70:	618c                	ld	a1,0(a1)
    80005a72:	36ba3823          	sd	a1,880(s4)
    80005a76:	6585                	lui	a1,0x1
    80005a78:	9005859b          	addiw	a1,a1,-1792 # 900 <buflen.1+0x8c0>
    80005a7c:	958a                	add	a1,a1,sp
    80005a7e:	618c                	ld	a1,0(a1)
    80005a80:	36ba3c23          	sd	a1,888(s4)
    80005a84:	6585                	lui	a1,0x1
    80005a86:	8785859b          	addiw	a1,a1,-1928 # 878 <buflen.1+0x838>
    80005a8a:	958a                	add	a1,a1,sp
    80005a8c:	618c                	ld	a1,0(a1)
    80005a8e:	38ba3023          	sd	a1,896(s4)
    80005a92:	6585                	lui	a1,0x1
    80005a94:	8e05859b          	addiw	a1,a1,-1824 # 8e0 <buflen.1+0x8a0>
    80005a98:	958a                	add	a1,a1,sp
    80005a9a:	618c                	ld	a1,0(a1)
    80005a9c:	38ba3423          	sd	a1,904(s4)
    80005aa0:	6585                	lui	a1,0x1
    80005aa2:	8585859b          	addiw	a1,a1,-1960 # 858 <buflen.1+0x818>
    80005aa6:	958a                	add	a1,a1,sp
    80005aa8:	618c                	ld	a1,0(a1)
    80005aaa:	38ba3823          	sd	a1,912(s4)
    80005aae:	6585                	lui	a1,0x1
    80005ab0:	8b85859b          	addiw	a1,a1,-1864 # 8b8 <buflen.1+0x878>
    80005ab4:	958a                	add	a1,a1,sp
    80005ab6:	618c                	ld	a1,0(a1)
    80005ab8:	38ba3c23          	sd	a1,920(s4)
    80005abc:	6585                	lui	a1,0x1
    80005abe:	8505859b          	addiw	a1,a1,-1968 # 850 <buflen.1+0x810>
    80005ac2:	958a                	add	a1,a1,sp
    80005ac4:	618c                	ld	a1,0(a1)
    80005ac6:	3aba3023          	sd	a1,928(s4)
    80005aca:	cca405fb          	.insn	4, 0xcca405fb
    80005ace:	6605                	lui	a2,0x1
    80005ad0:	d786061b          	addiw	a2,a2,-648 # d78 <buflen.1+0xd38>
    80005ad4:	960a                	add	a2,a2,sp
    80005ad6:	e20c                	sd	a1,0(a2)
    80005ad8:	6585                	lui	a1,0x1
    80005ada:	8905859b          	addiw	a1,a1,-1904 # 890 <buflen.1+0x850>
    80005ade:	958a                	add	a1,a1,sp
    80005ae0:	618c                	ld	a1,0(a1)
    80005ae2:	3aba3423          	sd	a1,936(s4)
    80005ae6:	6585                	lui	a1,0x1
    80005ae8:	8485859b          	addiw	a1,a1,-1976 # 848 <buflen.1+0x808>
    80005aec:	958a                	add	a1,a1,sp
    80005aee:	618c                	ld	a1,0(a1)
    80005af0:	3aba3823          	sd	a1,944(s4)
    80005af4:	64a4058b          	.insn	4, 0x64a4058b
    80005af8:	02580833          	mul	a6,a6,t0
    80005afc:	88dc060b          	.insn	4, 0x88dc060b
    80005b00:	28ee860b          	.insn	4, 0x28ee860b
    80005b04:	3687b403          	ld	s0,872(a5)
    80005b08:	3707bf03          	ld	t5,880(a5)
    80005b0c:	4888860b          	.insn	4, 0x4888860b
    80005b10:	8caf057b          	.insn	4, 0x8caf057b
    80005b14:	6585                	lui	a1,0x1
    80005b16:	d705859b          	addiw	a1,a1,-656 # d70 <buflen.1+0xd30>
    80005b1a:	958a                	add	a1,a1,sp
    80005b1c:	e188                	sd	a0,0(a1)
    80005b1e:	6505                	lui	a0,0x1
    80005b20:	8885051b          	addiw	a0,a0,-1912 # 888 <buflen.1+0x848>
    80005b24:	950a                	add	a0,a0,sp
    80005b26:	6108                	ld	a0,0(a0)
    80005b28:	3aaa3c23          	sd	a0,952(s4)
    80005b2c:	6505                	lui	a0,0x1
    80005b2e:	8685051b          	addiw	a0,a0,-1944 # 868 <buflen.1+0x828>
    80005b32:	950a                	add	a0,a0,sp
    80005b34:	6108                	ld	a0,0(a0)
    80005b36:	3caa3023          	sd	a0,960(s4)
    80005b3a:	01030633          	add	a2,t1,a6
    80005b3e:	6505                	lui	a0,0x1
    80005b40:	8105051b          	addiw	a0,a0,-2032 # 810 <buflen.1+0x7d0>
    80005b44:	950a                	add	a0,a0,sp
    80005b46:	6108                	ld	a0,0(a0)
    80005b48:	e208                	sd	a0,0(a2)
    80005b4a:	6505                	lui	a0,0x1
    80005b4c:	8205051b          	addiw	a0,a0,-2016 # 820 <buflen.1+0x7e0>
    80005b50:	950a                	add	a0,a0,sp
    80005b52:	6108                	ld	a0,0(a0)
    80005b54:	e608                	sd	a0,8(a2)
    80005b56:	7a013503          	ld	a0,1952(sp)
    80005b5a:	ea08                	sd	a0,16(a2)
    80005b5c:	6505                	lui	a0,0x1
    80005b5e:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    80005b62:	950a                	add	a0,a0,sp
    80005b64:	6108                	ld	a0,0(a0)
    80005b66:	ee08                	sd	a0,24(a2)
    80005b68:	78013503          	ld	a0,1920(sp)
    80005b6c:	f208                	sd	a0,32(a2)
    80005b6e:	84dc850b          	.insn	4, 0x84dc850b
    80005b72:	409e057b          	.insn	4, 0x409e057b
    80005b76:	6585                	lui	a1,0x1
    80005b78:	d685859b          	addiw	a1,a1,-664 # d68 <buflen.1+0xd28>
    80005b7c:	958a                	add	a1,a1,sp
    80005b7e:	e188                	sd	a0,0(a1)
    80005b80:	7e013503          	ld	a0,2016(sp)
    80005b84:	f608                	sd	a0,40(a2)
    80005b86:	76813503          	ld	a0,1896(sp)
    80005b8a:	fa08                	sd	a0,48(a2)
    80005b8c:	7c813503          	ld	a0,1992(sp)
    80005b90:	fe08                	sd	a0,56(a2)
    80005b92:	0c9e050b          	.insn	4, 0x0c9e050b
    80005b96:	80dd050b          	.insn	4, 0x80dd050b
    80005b9a:	4088850b          	.insn	4, 0x4088850b
    80005b9e:	3787b503          	ld	a0,888(a5)
    80005ba2:	3807b803          	ld	a6,896(a5)
    80005ba6:	60af058b          	.insn	4, 0x60af058b
    80005baa:	009805fb          	.insn	4, 0x009805fb
    80005bae:	6285                	lui	t0,0x1
    80005bb0:	d602829b          	addiw	t0,t0,-672 # d60 <buflen.1+0xd20>
    80005bb4:	928a                	add	t0,t0,sp
    80005bb6:	00b2b023          	sd	a1,0(t0)
    80005bba:	75813583          	ld	a1,1880(sp)
    80005bbe:	e22c                	sd	a1,64(a2)
    80005bc0:	7b813583          	ld	a1,1976(sp)
    80005bc4:	e62c                	sd	a1,72(a2)
    80005bc6:	73813583          	ld	a1,1848(sp)
    80005bca:	ea2c                	sd	a1,80(a2)
    80005bcc:	79813583          	ld	a1,1944(sp)
    80005bd0:	ee2c                	sd	a1,88(a2)
    80005bd2:	71813583          	ld	a1,1816(sp)
    80005bd6:	f22c                	sd	a1,96(a2)
    80005bd8:	77813583          	ld	a1,1912(sp)
    80005bdc:	f62c                	sd	a1,104(a2)
    80005bde:	6e813583          	ld	a1,1768(sp)
    80005be2:	fa2c                	sd	a1,112(a2)
    80005be4:	75013583          	ld	a1,1872(sp)
    80005be8:	fe2c                	sd	a1,120(a2)
    80005bea:	6c813583          	ld	a1,1736(sp)
    80005bee:	e24c                	sd	a1,128(a2)
    80005bf0:	c4ee85fb          	.insn	4, 0xc4ee85fb
    80005bf4:	6285                	lui	t0,0x1
    80005bf6:	d502829b          	addiw	t0,t0,-688 # d50 <buflen.1+0xd10>
    80005bfa:	928a                	add	t0,t0,sp
    80005bfc:	00b2b023          	sd	a1,0(t0)
    80005c00:	72013583          	ld	a1,1824(sp)
    80005c04:	e64c                	sd	a1,136(a2)
    80005c06:	6a013583          	ld	a1,1696(sp)
    80005c0a:	ea4c                	sd	a1,144(a2)
    80005c0c:	70013583          	ld	a1,1792(sp)
    80005c10:	ee4c                	sd	a1,152(a2)
    80005c12:	24ee858b          	.insn	4, 0x24ee858b
    80005c16:	88db858b          	.insn	4, 0x88db858b
    80005c1a:	68af058b          	.insn	4, 0x68af058b
    80005c1e:	3887b483          	ld	s1,904(a5)
    80005c22:	3907be03          	ld	t3,912(a5)
    80005c26:	0898058b          	.insn	4, 0x0898058b
    80005c2a:	84ee05fb          	.insn	4, 0x84ee05fb
    80005c2e:	6705                	lui	a4,0x1
    80005c30:	d587071b          	addiw	a4,a4,-680 # d58 <buflen.1+0xd18>
    80005c34:	970a                	add	a4,a4,sp
    80005c36:	e30c                	sd	a1,0(a4)
    80005c38:	69813583          	ld	a1,1688(sp)
    80005c3c:	f24c                	sd	a1,160(a2)
    80005c3e:	6f813583          	ld	a1,1784(sp)
    80005c42:	f64c                	sd	a1,168(a2)
    80005c44:	67813583          	ld	a1,1656(sp)
    80005c48:	fa4c                	sd	a1,176(a2)
    80005c4a:	6d813583          	ld	a1,1752(sp)
    80005c4e:	fe4c                	sd	a1,184(a2)
    80005c50:	65013583          	ld	a1,1616(sp)
    80005c54:	e26c                	sd	a1,192(a2)
    80005c56:	6b813583          	ld	a1,1720(sp)
    80005c5a:	e66c                	sd	a1,200(a2)
    80005c5c:	62813583          	ld	a1,1576(sp)
    80005c60:	ea6c                	sd	a1,208(a2)
    80005c62:	68813583          	ld	a1,1672(sp)
    80005c66:	ee6c                	sd	a1,216(a2)
    80005c68:	84d0858b          	.insn	4, 0x84d0858b
    80005c6c:	488885fb          	.insn	4, 0x488885fb
    80005c70:	6705                	lui	a4,0x1
    80005c72:	d407071b          	addiw	a4,a4,-704 # d40 <buflen.1+0xd00>
    80005c76:	970a                	add	a4,a4,sp
    80005c78:	e30c                	sd	a1,0(a4)
    80005c7a:	61813583          	ld	a1,1560(sp)
    80005c7e:	f26c                	sd	a1,224(a2)
    80005c80:	66813583          	ld	a1,1640(sp)
    80005c84:	f66c                	sd	a1,232(a2)
    80005c86:	5e813583          	ld	a1,1512(sp)
    80005c8a:	fa6c                	sd	a1,240(a2)
    80005c8c:	4c88858b          	.insn	4, 0x4c88858b
    80005c90:	80dd858b          	.insn	4, 0x80dd858b
    80005c94:	0098058b          	.insn	4, 0x0098058b
    80005c98:	3987b883          	ld	a7,920(a5)
    80005c9c:	3a07b583          	ld	a1,928(a5)
    80005ca0:	211e070b          	.insn	4, 0x211e070b
    80005ca4:	0885877b          	.insn	4, 0x0885877b
    80005ca8:	6285                	lui	t0,0x1
    80005caa:	d482829b          	addiw	t0,t0,-696 # d48 <buflen.1+0xd08>
    80005cae:	928a                	add	t0,t0,sp
    80005cb0:	00e2b023          	sd	a4,0(t0)
    80005cb4:	65813703          	ld	a4,1624(sp)
    80005cb8:	fe78                	sd	a4,248(a2)
    80005cba:	5d813703          	ld	a4,1496(sp)
    80005cbe:	10e63023          	sd	a4,256(a2)
    80005cc2:	63813703          	ld	a4,1592(sp)
    80005cc6:	10e63423          	sd	a4,264(a2)
    80005cca:	5b813703          	ld	a4,1464(sp)
    80005cce:	10e63823          	sd	a4,272(a2)
    80005cd2:	61013703          	ld	a4,1552(sp)
    80005cd6:	10e63c23          	sd	a4,280(a2)
    80005cda:	59013703          	ld	a4,1424(sp)
    80005cde:	12e63023          	sd	a4,288(a2)
    80005ce2:	5f813703          	ld	a4,1528(sp)
    80005ce6:	12e63423          	sd	a4,296(a2)
    80005cea:	56813703          	ld	a4,1384(sp)
    80005cee:	12e63823          	sd	a4,304(a2)
    80005cf2:	5c813703          	ld	a4,1480(sp)
    80005cf6:	12e63c23          	sd	a4,312(a2)
    80005cfa:	ccaf077b          	.insn	4, 0xccaf077b
    80005cfe:	6285                	lui	t0,0x1
    80005d00:	d302829b          	addiw	t0,t0,-720 # d30 <buflen.1+0xcf0>
    80005d04:	928a                	add	t0,t0,sp
    80005d06:	00e2b023          	sd	a4,0(t0)
    80005d0a:	55013703          	ld	a4,1360(sp)
    80005d0e:	14e63023          	sd	a4,320(a2)
    80005d12:	5a013703          	ld	a4,1440(sp)
    80005d16:	14e63423          	sd	a4,328(a2)
    80005d1a:	51013703          	ld	a4,1296(sp)
    80005d1e:	14e63823          	sd	a4,336(a2)
    80005d22:	64af070b          	.insn	4, 0x64af070b
    80005d26:	88dc070b          	.insn	4, 0x88dc070b
    80005d2a:	291e070b          	.insn	4, 0x291e070b
    80005d2e:	3a87be83          	ld	t4,936(a5)
    80005d32:	3b07b703          	ld	a4,944(a5)
    80005d36:	49d5840b          	.insn	4, 0x49d5840b
    80005d3a:	8ca7057b          	.insn	4, 0x8ca7057b
    80005d3e:	6285                	lui	t0,0x1
    80005d40:	d382829b          	addiw	t0,t0,-712 # d38 <buflen.1+0xcf8>
    80005d44:	928a                	add	t0,t0,sp
    80005d46:	00a2b023          	sd	a0,0(t0)
    80005d4a:	59813503          	ld	a0,1432(sp)
    80005d4e:	14a63c23          	sd	a0,344(a2)
    80005d52:	50813503          	ld	a0,1288(sp)
    80005d56:	16a63023          	sd	a0,352(a2)
    80005d5a:	57813503          	ld	a0,1400(sp)
    80005d5e:	16a63423          	sd	a0,360(a2)
    80005d62:	4f813503          	ld	a0,1272(sp)
    80005d66:	16a63823          	sd	a0,368(a2)
    80005d6a:	54813503          	ld	a0,1352(sp)
    80005d6e:	16a63c23          	sd	a0,376(a2)
    80005d72:	4d813503          	ld	a0,1240(sp)
    80005d76:	18a63023          	sd	a0,384(a2)
    80005d7a:	52013503          	ld	a0,1312(sp)
    80005d7e:	18a63423          	sd	a0,392(a2)
    80005d82:	4b813503          	ld	a0,1208(sp)
    80005d86:	18a63823          	sd	a0,400(a2)
    80005d8a:	4289                	li	t0,2
    80005d8c:	84d2850b          	.insn	4, 0x84d2850b
    80005d90:	4098057b          	.insn	4, 0x4098057b
    80005d94:	6305                	lui	t1,0x1
    80005d96:	d203031b          	addiw	t1,t1,-736 # d20 <buflen.1+0xce0>
    80005d9a:	930a                	add	t1,t1,sp
    80005d9c:	00a33023          	sd	a0,0(t1)
    80005da0:	50013503          	ld	a0,1280(sp)
    80005da4:	18a63c23          	sd	a0,408(a2)
    80005da8:	4a813503          	ld	a0,1192(sp)
    80005dac:	1aa63023          	sd	a0,416(a2)
    80005db0:	4f013503          	ld	a0,1264(sp)
    80005db4:	1aa63423          	sd	a0,424(a2)
    80005db8:	0c98050b          	.insn	4, 0x0c98050b
    80005dbc:	80dd050b          	.insn	4, 0x80dd050b
    80005dc0:	41d5850b          	.insn	4, 0x41d5850b
    80005dc4:	3b87b803          	ld	a6,952(a5)
    80005dc8:	3c07b403          	ld	s0,960(a5)
    80005dcc:	6107050b          	.insn	4, 0x6107050b
    80005dd0:	0094057b          	.insn	4, 0x0094057b
    80005dd4:	6305                	lui	t1,0x1
    80005dd6:	d283031b          	addiw	t1,t1,-728 # d28 <buflen.1+0xce8>
    80005dda:	930a                	add	t1,t1,sp
    80005ddc:	00a33023          	sd	a0,0(t1)
    80005de0:	49013503          	ld	a0,1168(sp)
    80005de4:	1aa63823          	sd	a0,432(a2)
    80005de8:	4e013503          	ld	a0,1248(sp)
    80005dec:	1aa63c23          	sd	a0,440(a2)
    80005df0:	47813503          	ld	a0,1144(sp)
    80005df4:	1ca63023          	sd	a0,448(a2)
    80005df8:	4c013503          	ld	a0,1216(sp)
    80005dfc:	1ca63423          	sd	a0,456(a2)
    80005e00:	45013503          	ld	a0,1104(sp)
    80005e04:	1ca63823          	sd	a0,464(a2)
    80005e08:	4a013503          	ld	a0,1184(sp)
    80005e0c:	1ca63c23          	sd	a0,472(a2)
    80005e10:	43013503          	ld	a0,1072(sp)
    80005e14:	1ea63023          	sd	a0,480(a2)
    80005e18:	48813503          	ld	a0,1160(sp)
    80005e1c:	1ea63423          	sd	a0,488(a2)
    80005e20:	41013503          	ld	a0,1040(sp)
    80005e24:	1ea63823          	sd	a0,496(a2)
    80005e28:	c51e057b          	.insn	4, 0xc51e057b
    80005e2c:	6305                	lui	t1,0x1
    80005e2e:	d183031b          	addiw	t1,t1,-744 # d18 <buflen.1+0xcd8>
    80005e32:	930a                	add	t1,t1,sp
    80005e34:	00a33023          	sd	a0,0(t1)
    80005e38:	46013503          	ld	a0,1120(sp)
    80005e3c:	1ea63c23          	sd	a0,504(a2)
    80005e40:	3f013503          	ld	a0,1008(sp)
    80005e44:	20a63023          	sd	a0,512(a2)
    80005e48:	44013503          	ld	a0,1088(sp)
    80005e4c:	20a63423          	sd	a0,520(a2)
    80005e50:	3d013503          	ld	a0,976(sp)
    80005e54:	20a63823          	sd	a0,528(a2)
    80005e58:	41813503          	ld	a0,1048(sp)
    80005e5c:	20a63c23          	sd	a0,536(a2)
    80005e60:	3a813503          	ld	a0,936(sp)
    80005e64:	22a63023          	sd	a0,544(a2)
    80005e68:	3f813503          	ld	a0,1016(sp)
    80005e6c:	22a63423          	sd	a0,552(a2)
    80005e70:	251e050b          	.insn	4, 0x251e050b
    80005e74:	84d0850b          	.insn	4, 0x84d0850b
    80005e78:	49d5857b          	.insn	4, 0x49d5857b
    80005e7c:	6305                	lui	t1,0x1
    80005e7e:	d103031b          	addiw	t1,t1,-752 # d10 <buflen.1+0xcd0>
    80005e82:	930a                	add	t1,t1,sp
    80005e84:	00a33023          	sd	a0,0(t1)
    80005e88:	38813503          	ld	a0,904(sp)
    80005e8c:	22a63823          	sd	a0,560(a2)
    80005e90:	3d813503          	ld	a0,984(sp)
    80005e94:	22a63c23          	sd	a0,568(a2)
    80005e98:	36013503          	ld	a0,864(sp)
    80005e9c:	24a63023          	sd	a0,576(a2)
    80005ea0:	3b813503          	ld	a0,952(sp)
    80005ea4:	24a63423          	sd	a0,584(a2)
    80005ea8:	33813503          	ld	a0,824(sp)
    80005eac:	24a63823          	sd	a0,592(a2)
    80005eb0:	39813503          	ld	a0,920(sp)
    80005eb4:	24a63c23          	sd	a0,600(a2)
    80005eb8:	31813503          	ld	a0,792(sp)
    80005ebc:	26a63023          	sd	a0,608(a2)
    80005ec0:	37013503          	ld	a0,880(sp)
    80005ec4:	26a63423          	sd	a0,616(a2)
    80005ec8:	4dd5850b          	.insn	4, 0x4dd5850b
    80005ecc:	cd07057b          	.insn	4, 0xcd07057b
    80005ed0:	6585                	lui	a1,0x1
    80005ed2:	d085859b          	addiw	a1,a1,-760 # d08 <buflen.1+0xcc8>
    80005ed6:	958a                	add	a1,a1,sp
    80005ed8:	e188                	sd	a0,0(a1)
    80005eda:	2f013503          	ld	a0,752(sp)
    80005ede:	26a63823          	sd	a0,624(a2)
    80005ee2:	34813503          	ld	a0,840(sp)
    80005ee6:	26a63c23          	sd	a0,632(a2)
    80005eea:	2d813503          	ld	a0,728(sp)
    80005eee:	28a63023          	sd	a0,640(a2)
    80005ef2:	84d2850b          	.insn	4, 0x84d2850b
    80005ef6:	4289                	li	t0,2
    80005ef8:	3c87b503          	ld	a0,968(a5)
    80005efc:	6507058b          	.insn	4, 0x6507058b
    80005f00:	08a4058b          	.insn	4, 0x08a4058b
    80005f04:	0ca4058b          	.insn	4, 0x0ca4058b
    80005f08:	00a4058b          	.insn	4, 0x00a4058b
    80005f0c:	40a4057b          	.insn	4, 0x40a4057b
    80005f10:	6585                	lui	a1,0x1
    80005f12:	d005859b          	addiw	a1,a1,-768 # d00 <buflen.1+0xcc0>
    80005f16:	958a                	add	a1,a1,sp
    80005f18:	e188                	sd	a0,0(a1)
    80005f1a:	35813503          	ld	a0,856(sp)
    80005f1e:	28a63423          	sd	a0,648(a2)
    80005f22:	2d013503          	ld	a0,720(sp)
    80005f26:	28a63823          	sd	a0,656(a2)
    80005f2a:	33013503          	ld	a0,816(sp)
    80005f2e:	28a63c23          	sd	a0,664(a2)
    80005f32:	2b013503          	ld	a0,688(sp)
    80005f36:	2aa63023          	sd	a0,672(a2)
    80005f3a:	31013503          	ld	a0,784(sp)
    80005f3e:	2aa63423          	sd	a0,680(a2)
    80005f42:	28013503          	ld	a0,640(sp)
    80005f46:	2aa63823          	sd	a0,688(a2)
    80005f4a:	6907050b          	.insn	4, 0x6907050b
    80005f4e:	3d07b503          	ld	a0,976(a5)
    80005f52:	88db858b          	.insn	4, 0x88db858b
    80005f56:	851505fb          	.insn	4, 0x851505fb
    80005f5a:	6705                	lui	a4,0x1
    80005f5c:	cf87071b          	addiw	a4,a4,-776 # cf8 <buflen.1+0xcb8>
    80005f60:	970a                	add	a4,a4,sp
    80005f62:	e30c                	sd	a1,0(a4)
    80005f64:	2e813583          	ld	a1,744(sp)
    80005f68:	2ab63c23          	sd	a1,696(a2)
    80005f6c:	27013583          	ld	a1,624(sp)
    80005f70:	2cb63023          	sd	a1,704(a2)
    80005f74:	2c013583          	ld	a1,704(sp)
    80005f78:	2cb63423          	sd	a1,712(a2)
    80005f7c:	24013583          	ld	a1,576(sp)
    80005f80:	2cb63823          	sd	a1,720(a2)
    80005f84:	3d87b583          	ld	a1,984(a5)
    80005f88:	29813703          	ld	a4,664(sp)
    80005f8c:	2ce63c23          	sd	a4,728(a2)
    80005f90:	20b5070b          	.insn	4, 0x20b5070b
    80005f94:	24b5070b          	.insn	4, 0x24b5070b
    80005f98:	28b5070b          	.insn	4, 0x28b5070b
    80005f9c:	c4b5057b          	.insn	4, 0xc4b5057b
    80005fa0:	6585                	lui	a1,0x1
    80005fa2:	cf05859b          	addiw	a1,a1,-784 # cf0 <buflen.1+0xcb0>
    80005fa6:	958a                	add	a1,a1,sp
    80005fa8:	e188                	sd	a0,0(a1)
    80005faa:	23013503          	ld	a0,560(sp)
    80005fae:	2ea63023          	sd	a0,736(a2)
    80005fb2:	29013503          	ld	a0,656(sp)
    80005fb6:	2ea63423          	sd	a0,744(a2)
    80005fba:	21013503          	ld	a0,528(sp)
    80005fbe:	2ea63823          	sd	a0,752(a2)
    80005fc2:	26813503          	ld	a0,616(sp)
    80005fc6:	2ea63c23          	sd	a0,760(a2)
    80005fca:	755e                	ld	a0,496(sp)
    80005fcc:	30a63023          	sd	a0,768(a2)
    80005fd0:	24813503          	ld	a0,584(sp)
    80005fd4:	30a63423          	sd	a0,776(a2)
    80005fd8:	653e                	ld	a0,456(sp)
    80005fda:	30a63823          	sd	a0,784(a2)
    80005fde:	3e07b503          	ld	a0,992(a5)
    80005fe2:	80dd858b          	.insn	4, 0x80dd858b
    80005fe6:	09d505fb          	.insn	4, 0x09d505fb
    80005fea:	6705                	lui	a4,0x1
    80005fec:	ce87071b          	addiw	a4,a4,-792 # ce8 <buflen.1+0xca8>
    80005ff0:	970a                	add	a4,a4,sp
    80005ff2:	e30c                	sd	a1,0(a4)
    80005ff4:	22013583          	ld	a1,544(sp)
    80005ff8:	30b63c23          	sd	a1,792(a2)
    80005ffc:	75da                	ld	a1,432(sp)
    80005ffe:	32b63023          	sd	a1,800(a2)
    80006002:	20013583          	ld	a1,512(sp)
    80006006:	32b63423          	sd	a1,808(a2)
    8000600a:	65ba                	ld	a1,392(sp)
    8000600c:	32b63823          	sd	a1,816(a2)
    80006010:	65fe                	ld	a1,472(sp)
    80006012:	32b63c23          	sd	a1,824(a2)
    80006016:	88dc058b          	.insn	4, 0x88dc058b
    8000601a:	3e87b583          	ld	a1,1000(a5)
    8000601e:	3f07b703          	ld	a4,1008(a5)
    80006022:	48b5048b          	.insn	4, 0x48b5048b
    80006026:	8d0704fb          	.insn	4, 0x8d0704fb
    8000602a:	6805                	lui	a6,0x1
    8000602c:	ce08081b          	addiw	a6,a6,-800 # ce0 <buflen.1+0xca0>
    80006030:	980a                	add	a6,a6,sp
    80006032:	00983023          	sd	s1,0(a6)
    80006036:	74b6                	ld	s1,360(sp)
    80006038:	34963023          	sd	s1,832(a2)
    8000603c:	649e                	ld	s1,448(sp)
    8000603e:	34963423          	sd	s1,840(a2)
    80006042:	6496                	ld	s1,320(sp)
    80006044:	34963823          	sd	s1,848(a2)
    80006048:	64fa                	ld	s1,408(sp)
    8000604a:	34963c23          	sd	s1,856(a2)
    8000604e:	7492                	ld	s1,288(sp)
    80006050:	36963023          	sd	s1,864(a2)
    80006054:	74f6                	ld	s1,376(sp)
    80006056:	36963423          	sd	s1,872(a2)
    8000605a:	6492                	ld	s1,256(sp)
    8000605c:	36963823          	sd	s1,880(a2)
    80006060:	64f6                	ld	s1,344(sp)
    80006062:	36963c23          	sd	s1,888(a2)
    80006066:	84d0848b          	.insn	4, 0x84d0848b
    8000606a:	48b504fb          	.insn	4, 0x48b504fb
    8000606e:	6805                	lui	a6,0x1
    80006070:	cd08081b          	addiw	a6,a6,-816 # cd0 <buflen.1+0xc90>
    80006074:	980a                	add	a6,a6,sp
    80006076:	00983023          	sd	s1,0(a6)
    8000607a:	748e                	ld	s1,224(sp)
    8000607c:	38963023          	sd	s1,896(a2)
    80006080:	74f2                	ld	s1,312(sp)
    80006082:	38963423          	sd	s1,904(a2)
    80006086:	64ae                	ld	s1,200(sp)
    80006088:	38963823          	sd	s1,912(a2)
    8000608c:	64f2                	ld	s1,280(sp)
    8000608e:	38963c23          	sd	s1,920(a2)
    80006092:	648e                	ld	s1,192(sp)
    80006094:	3a963023          	sd	s1,928(a2)
    80006098:	74ee                	ld	s1,248(sp)
    8000609a:	3a963423          	sd	s1,936(a2)
    8000609e:	74ea                	ld	s1,184(sp)
    800060a0:	3a963823          	sd	s1,944(a2)
    800060a4:	3f87b783          	ld	a5,1016(a5)
    800060a8:	4cb5050b          	.insn	4, 0x4cb5050b
    800060ac:	ccf7057b          	.insn	4, 0xccf7057b
    800060b0:	6585                	lui	a1,0x1
    800060b2:	cd85859b          	addiw	a1,a1,-808 # cd8 <buflen.1+0xc98>
    800060b6:	958a                	add	a1,a1,sp
    800060b8:	e188                	sd	a0,0(a1)
    800060ba:	6505                	lui	a0,0x1
    800060bc:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    800060c0:	950a                	add	a0,a0,sp
    800060c2:	6108                	ld	a0,0(a0)
    800060c4:	0511                	addi	a0,a0,4
    800060c6:	052a                	slli	a0,a0,0xa
    800060c8:	00ab07b3          	add	a5,s6,a0
    800060cc:	84dd050b          	.insn	4, 0x84dd050b
    800060d0:	0107b803          	ld	a6,16(a5)
    800060d4:	0187b883          	ld	a7,24(a5)
    800060d8:	0207be03          	ld	t3,32(a5)
    800060dc:	0287ba83          	ld	s5,40(a5)
    800060e0:	2518040b          	.insn	4, 0x2518040b
    800060e4:	455e040b          	.insn	4, 0x455e040b
    800060e8:	6780                	ld	s0,8(a5)
    800060ea:	0307be83          	ld	t4,48(a5)
    800060ee:	7f8c                	ld	a1,56(a5)
    800060f0:	0407bf03          	ld	t5,64(a5)
    800060f4:	64be850b          	.insn	4, 0x64be850b
    800060f8:	408f0d7b          	.insn	4, 0x408f0d7b
    800060fc:	6388                	ld	a0,0(a5)
    800060fe:	0085050b          	.insn	4, 0x0085050b
    80006102:	2118050b          	.insn	4, 0x2118050b
    80006106:	415e050b          	.insn	4, 0x415e050b
    8000610a:	0cbe857b          	.insn	4, 0x0cbe857b
    8000610e:	6705                	lui	a4,0x1
    80006110:	cc87071b          	addiw	a4,a4,-824 # cc8 <buflen.1+0xc88>
    80006114:	970a                	add	a4,a4,sp
    80006116:	e308                	sd	a0,0(a4)
    80006118:	8cdb850b          	.insn	4, 0x8cdb850b
    8000611c:	4d5e050b          	.insn	4, 0x4d5e050b
    80006120:	6cbe850b          	.insn	4, 0x6cbe850b
    80006124:	67a8                	ld	a0,72(a5)
    80006126:	0507b903          	ld	s2,80(a5)
    8000612a:	0caf070b          	.insn	4, 0x0caf070b
    8000612e:	c519077b          	.insn	4, 0xc519077b
    80006132:	6305                	lui	t1,0x1
    80006134:	cb83031b          	addiw	t1,t1,-840 # cb8 <buflen.1+0xc78>
    80006138:	930a                	add	t1,t1,sp
    8000613a:	00e33023          	sd	a4,0(t1)
    8000613e:	84dd870b          	.insn	4, 0x84dd870b
    80006142:	04af070b          	.insn	4, 0x04af070b
    80006146:	6fb8                	ld	a4,88(a5)
    80006148:	0607bf83          	ld	t6,96(a5)
    8000614c:	24e9040b          	.insn	4, 0x24e9040b
    80006150:	495f84fb          	.insn	4, 0x495f84fb
    80006154:	6305                	lui	t1,0x1
    80006156:	cb03031b          	addiw	t1,t1,-848 # cb0 <buflen.1+0xc70>
    8000615a:	930a                	add	t1,t1,sp
    8000615c:	00933023          	sd	s1,0(t1)
    80006160:	8cdc040b          	.insn	4, 0x8cdc040b
    80006164:	2ce9040b          	.insn	4, 0x2ce9040b
    80006168:	77a0                	ld	s0,104(a5)
    8000616a:	0707b983          	ld	s3,112(a5)
    8000616e:	4c8f848b          	.insn	4, 0x4c8f848b
    80006172:	ccb984fb          	.insn	4, 0xccb984fb
    80006176:	6305                	lui	t1,0x1
    80006178:	ca03031b          	addiw	t1,t1,-864 # ca0 <buflen.1+0xc60>
    8000617c:	930a                	add	t1,t1,sp
    8000617e:	00933023          	sd	s1,0(t1)
    80006182:	2918048b          	.insn	4, 0x2918048b
    80006186:	495e048b          	.insn	4, 0x495e048b
    8000618a:	68be858b          	.insn	4, 0x68be858b
    8000618e:	88d2858b          	.insn	4, 0x88d2858b
    80006192:	80af05fb          	.insn	4, 0x80af05fb
    80006196:	6805                	lui	a6,0x1
    80006198:	c908081b          	addiw	a6,a6,-880 # c90 <buflen.1+0xc50>
    8000619c:	980a                	add	a6,a6,sp
    8000619e:	00b83023          	sd	a1,0(a6)
    800061a2:	4a85                	li	s5,1
    800061a4:	84da858b          	.insn	4, 0x84da858b
    800061a8:	448f858b          	.insn	4, 0x448f858b
    800061ac:	7fac                	ld	a1,120(a5)
    800061ae:	0807b803          	ld	a6,128(a5)
    800061b2:	64b9848b          	.insn	4, 0x64b9848b
    800061b6:	40a804fb          	.insn	4, 0x40a804fb
    800061ba:	6885                	lui	a7,0x1
    800061bc:	c988889b          	addiw	a7,a7,-872 # c98 <buflen.1+0xc58>
    800061c0:	988a                	add	a7,a7,sp
    800061c2:	0098b023          	sd	s1,0(a7)
    800061c6:	00af050b          	.insn	4, 0x00af050b
    800061ca:	80d3850b          	.insn	4, 0x80d3850b
    800061ce:	04e9057b          	.insn	4, 0x04e9057b
    800061d2:	6885                	lui	a7,0x1
    800061d4:	c788889b          	addiw	a7,a7,-904 # c78 <buflen.1+0xc38>
    800061d8:	988a                	add	a7,a7,sp
    800061da:	00a8b023          	sd	a0,0(a7)
    800061de:	428d                	li	t0,3
    800061e0:	8cd2850b          	.insn	4, 0x8cd2850b
    800061e4:	6cb9850b          	.insn	4, 0x6cb9850b
    800061e8:	67c8                	ld	a0,136(a5)
    800061ea:	0907b883          	ld	a7,144(a5)
    800061ee:	0ca8048b          	.insn	4, 0x0ca8048b
    800061f2:	c4e884fb          	.insn	4, 0xc4e884fb
    800061f6:	6305                	lui	t1,0x1
    800061f8:	c883031b          	addiw	t1,t1,-888 # c88 <buflen.1+0xc48>
    800061fc:	930a                	add	t1,t1,sp
    800061fe:	00933023          	sd	s1,0(t1)
    80006202:	28e9070b          	.insn	4, 0x28e9070b
    80006206:	88d0870b          	.insn	4, 0x88d0870b
    8000620a:	888f877b          	.insn	4, 0x888f877b
    8000620e:	6305                	lui	t1,0x1
    80006210:	c683031b          	addiw	t1,t1,-920 # c68 <buflen.1+0xc28>
    80006214:	930a                	add	t1,t1,sp
    80006216:	00e33023          	sd	a4,0(t1)
    8000621a:	84dd870b          	.insn	4, 0x84dd870b
    8000621e:	04a8070b          	.insn	4, 0x04a8070b
    80006222:	6fd8                	ld	a4,152(a5)
    80006224:	0a07be03          	ld	t3,160(a5)
    80006228:	24e8848b          	.insn	4, 0x24e8848b
    8000622c:	488e0dfb          	.insn	4, 0x488e0dfb
    80006230:	408f848b          	.insn	4, 0x408f848b
    80006234:	0cb984fb          	.insn	4, 0x0cb984fb
    80006238:	6305                	lui	t1,0x1
    8000623a:	c703031b          	addiw	t1,t1,-912 # c70 <buflen.1+0xc30>
    8000623e:	930a                	add	t1,t1,sp
    80006240:	00933023          	sd	s1,0(t1)
    80006244:	431d                	li	t1,7
    80006246:	8cd3048b          	.insn	4, 0x8cd3048b
    8000624a:	2ce8848b          	.insn	4, 0x2ce8848b
    8000624e:	77c4                	ld	s1,168(a5)
    80006250:	0b07be83          	ld	t4,176(a5)
    80006254:	4c9e040b          	.insn	4, 0x4c9e040b
    80006258:	ccbe847b          	.insn	4, 0xccbe847b
    8000625c:	6f05                	lui	t5,0x1
    8000625e:	c50f0f1b          	addiw	t5,t5,-944 # c50 <buflen.1+0xc10>
    80006262:	9f0a                	add	t5,t5,sp
    80006264:	008f3023          	sd	s0,0(t5)
    80006268:	68b9858b          	.insn	4, 0x68b9858b
    8000626c:	4f89                	li	t6,2
    8000626e:	88df858b          	.insn	4, 0x88df858b
    80006272:	80a805fb          	.insn	4, 0x80a805fb
    80006276:	6f05                	lui	t5,0x1
    80006278:	c48f0f1b          	addiw	t5,t5,-952 # c48 <buflen.1+0xc08>
    8000627c:	9f0a                	add	t5,t5,sp
    8000627e:	00bf3023          	sd	a1,0(t5)
    80006282:	84da858b          	.insn	4, 0x84da858b
    80006286:	4b85                	li	s7,1
    80006288:	449e058b          	.insn	4, 0x449e058b
    8000628c:	7fcc                	ld	a1,184(a5)
    8000628e:	0c07bf03          	ld	t5,192(a5)
    80006292:	64be840b          	.insn	4, 0x64be840b
    80006296:	40af047b          	.insn	4, 0x40af047b
    8000629a:	6905                	lui	s2,0x1
    8000629c:	c409091b          	addiw	s2,s2,-960 # c40 <buflen.1+0xc00>
    800062a0:	990a                	add	s2,s2,sp
    800062a2:	00893023          	sd	s0,0(s2)
    800062a6:	00a8050b          	.insn	4, 0x00a8050b
    800062aa:	04e8857b          	.insn	4, 0x04e8857b
    800062ae:	6805                	lui	a6,0x1
    800062b0:	c308081b          	addiw	a6,a6,-976 # c30 <buflen.1+0xbf0>
    800062b4:	980a                	add	a6,a6,sp
    800062b6:	00a83023          	sd	a0,0(a6)
    800062ba:	8cd2850b          	.insn	4, 0x8cd2850b
    800062be:	4a8d                	li	s5,3
    800062c0:	6cbe850b          	.insn	4, 0x6cbe850b
    800062c4:	67e8                	ld	a0,200(a5)
    800062c6:	0d07b803          	ld	a6,208(a5)
    800062ca:	0caf040b          	.insn	4, 0x0caf040b
    800062ce:	c4e8047b          	.insn	4, 0xc4e8047b
    800062d2:	6285                	lui	t0,0x1
    800062d4:	c182829b          	addiw	t0,t0,-1000 # c18 <buflen.1+0xbd8>
    800062d8:	928a                	add	t0,t0,sp
    800062da:	0082b023          	sd	s0,0(t0)
    800062de:	28e8870b          	.insn	4, 0x28e8870b
    800062e2:	88d0870b          	.insn	4, 0x88d0870b
    800062e6:	889e077b          	.insn	4, 0x889e077b
    800062ea:	6885                	lui	a7,0x1
    800062ec:	c088889b          	addiw	a7,a7,-1016 # c08 <buflen.1+0xbc8>
    800062f0:	988a                	add	a7,a7,sp
    800062f2:	00e8b023          	sd	a4,0(a7)
    800062f6:	4295                	li	t0,5
    800062f8:	84d2870b          	.insn	4, 0x84d2870b
    800062fc:	04af070b          	.insn	4, 0x04af070b
    80006300:	6ff8                	ld	a4,216(a5)
    80006302:	0e07b883          	ld	a7,224(a5)
    80006306:	24e8040b          	.insn	4, 0x24e8040b
    8000630a:	4898847b          	.insn	4, 0x4898847b
    8000630e:	6905                	lui	s2,0x1
    80006310:	c209091b          	addiw	s2,s2,-992 # c20 <buflen.1+0xbe0>
    80006314:	990a                	add	s2,s2,sp
    80006316:	00893023          	sd	s0,0(s2)
    8000631a:	409e048b          	.insn	4, 0x409e048b
    8000631e:	0cbe84fb          	.insn	4, 0x0cbe84fb
    80006322:	6e05                	lui	t3,0x1
    80006324:	be8e0e1b          	addiw	t3,t3,-1048 # be8 <buflen.1+0xba8>
    80006328:	9e0a                	add	t3,t3,sp
    8000632a:	009e3023          	sd	s1,0(t3)
    8000632e:	8cd3048b          	.insn	4, 0x8cd3048b
    80006332:	431d                	li	t1,7
    80006334:	2ce8048b          	.insn	4, 0x2ce8048b
    80006338:	77e4                	ld	s1,232(a5)
    8000633a:	0f07be03          	ld	t3,240(a5)
    8000633e:	4c98840b          	.insn	4, 0x4c98840b
    80006342:	ccbe047b          	.insn	4, 0xccbe047b
    80006346:	6905                	lui	s2,0x1
    80006348:	c009091b          	addiw	s2,s2,-1024 # c00 <buflen.1+0xbc0>
    8000634c:	990a                	add	s2,s2,sp
    8000634e:	00893023          	sd	s0,0(s2)
    80006352:	68be858b          	.insn	4, 0x68be858b
    80006356:	88df858b          	.insn	4, 0x88df858b
    8000635a:	4c09                	li	s8,2
    8000635c:	80af05fb          	.insn	4, 0x80af05fb
    80006360:	6e85                	lui	t4,0x1
    80006362:	bb8e8e9b          	addiw	t4,t4,-1096 # bb8 <buflen.1+0xb78>
    80006366:	9e8a                	add	t4,t4,sp
    80006368:	00beb023          	sd	a1,0(t4)
    8000636c:	84db858b          	.insn	4, 0x84db858b
    80006370:	4498858b          	.insn	4, 0x4498858b
    80006374:	7fec                	ld	a1,248(a5)
    80006376:	1007be83          	ld	t4,256(a5)
    8000637a:	64be040b          	.insn	4, 0x64be040b
    8000637e:	40ae847b          	.insn	4, 0x40ae847b
    80006382:	6f85                	lui	t6,0x1
    80006384:	bd8f8f9b          	addiw	t6,t6,-1064 # bd8 <buflen.1+0xb98>
    80006388:	9f8a                	add	t6,t6,sp
    8000638a:	008fb023          	sd	s0,0(t6)
    8000638e:	00af050b          	.insn	4, 0x00af050b
    80006392:	04e8057b          	.insn	4, 0x04e8057b
    80006396:	6f05                	lui	t5,0x1
    80006398:	bc0f0f1b          	addiw	t5,t5,-1088 # bc0 <buflen.1+0xb80>
    8000639c:	9f0a                	add	t5,t5,sp
    8000639e:	00af3023          	sd	a0,0(t5)
    800063a2:	8cda850b          	.insn	4, 0x8cda850b
    800063a6:	6cbe050b          	.insn	4, 0x6cbe050b
    800063aa:	1087b503          	ld	a0,264(a5)
    800063ae:	1107bf03          	ld	t5,272(a5)
    800063b2:	0cae840b          	.insn	4, 0x0cae840b
    800063b6:	c4ef047b          	.insn	4, 0xc4ef047b
    800063ba:	6f85                	lui	t6,0x1
    800063bc:	ba0f8f9b          	addiw	t6,t6,-1120 # ba0 <buflen.1+0xb60>
    800063c0:	9f8a                	add	t6,t6,sp
    800063c2:	008fb023          	sd	s0,0(t6)
    800063c6:	28e8070b          	.insn	4, 0x28e8070b
    800063ca:	88d0870b          	.insn	4, 0x88d0870b
    800063ce:	8898877b          	.insn	4, 0x8898877b
    800063d2:	6805                	lui	a6,0x1
    800063d4:	b988081b          	addiw	a6,a6,-1128 # b98 <buflen.1+0xb58>
    800063d8:	980a                	add	a6,a6,sp
    800063da:	00e83023          	sd	a4,0(a6)
    800063de:	84d2870b          	.insn	4, 0x84d2870b
    800063e2:	4c95                	li	s9,5
    800063e4:	04ae870b          	.insn	4, 0x04ae870b
    800063e8:	1187b703          	ld	a4,280(a5)
    800063ec:	1207b803          	ld	a6,288(a5)
    800063f0:	24ef040b          	.insn	4, 0x24ef040b
    800063f4:	4898047b          	.insn	4, 0x4898047b
    800063f8:	6285                	lui	t0,0x1
    800063fa:	b882829b          	addiw	t0,t0,-1144 # b88 <buflen.1+0xb48>
    800063fe:	928a                	add	t0,t0,sp
    80006400:	0082b023          	sd	s0,0(t0)
    80006404:	4098848b          	.insn	4, 0x4098848b
    80006408:	0cbe04fb          	.insn	4, 0x0cbe04fb
    8000640c:	6885                	lui	a7,0x1
    8000640e:	b608889b          	addiw	a7,a7,-1184 # b60 <buflen.1+0xb20>
    80006412:	988a                	add	a7,a7,sp
    80006414:	0098b023          	sd	s1,0(a7)
    80006418:	8cd3048b          	.insn	4, 0x8cd3048b
    8000641c:	2cef048b          	.insn	4, 0x2cef048b
    80006420:	1287b483          	ld	s1,296(a5)
    80006424:	1307b883          	ld	a7,304(a5)
    80006428:	4c98040b          	.insn	4, 0x4c98040b
    8000642c:	ccb8847b          	.insn	4, 0xccb8847b
    80006430:	6285                	lui	t0,0x1
    80006432:	b782829b          	addiw	t0,t0,-1160 # b78 <buflen.1+0xb38>
    80006436:	928a                	add	t0,t0,sp
    80006438:	0082b023          	sd	s0,0(t0)
    8000643c:	68be058b          	.insn	4, 0x68be058b
    80006440:	88dc058b          	.insn	4, 0x88dc058b
    80006444:	80ae85fb          	.insn	4, 0x80ae85fb
    80006448:	6285                	lui	t0,0x1
    8000644a:	b402829b          	addiw	t0,t0,-1216 # b40 <buflen.1+0xb00>
    8000644e:	928a                	add	t0,t0,sp
    80006450:	00b2b023          	sd	a1,0(t0)
    80006454:	84db858b          	.insn	4, 0x84db858b
    80006458:	4498058b          	.insn	4, 0x4498058b
    8000645c:	1387b583          	ld	a1,312(a5)
    80006460:	1407be03          	ld	t3,320(a5)
    80006464:	64b8840b          	.insn	4, 0x64b8840b
    80006468:	40ae047b          	.insn	4, 0x40ae047b
    8000646c:	6285                	lui	t0,0x1
    8000646e:	b502829b          	addiw	t0,t0,-1200 # b50 <buflen.1+0xb10>
    80006472:	928a                	add	t0,t0,sp
    80006474:	0082b023          	sd	s0,0(t0)
    80006478:	00ae850b          	.insn	4, 0x00ae850b
    8000647c:	04ef057b          	.insn	4, 0x04ef057b
    80006480:	6285                	lui	t0,0x1
    80006482:	b202829b          	addiw	t0,t0,-1248 # b20 <buflen.1+0xae0>
    80006486:	928a                	add	t0,t0,sp
    80006488:	00a2b023          	sd	a0,0(t0)
    8000648c:	8cda850b          	.insn	4, 0x8cda850b
    80006490:	6cb8850b          	.insn	4, 0x6cb8850b
    80006494:	1487b503          	ld	a0,328(a5)
    80006498:	1507be83          	ld	t4,336(a5)
    8000649c:	0cae040b          	.insn	4, 0x0cae040b
    800064a0:	c4ee847b          	.insn	4, 0xc4ee847b
    800064a4:	6285                	lui	t0,0x1
    800064a6:	b382829b          	addiw	t0,t0,-1224 # b38 <buflen.1+0xaf8>
    800064aa:	928a                	add	t0,t0,sp
    800064ac:	0082b023          	sd	s0,0(t0)
    800064b0:	28ef070b          	.insn	4, 0x28ef070b
    800064b4:	88d0870b          	.insn	4, 0x88d0870b
    800064b8:	8898077b          	.insn	4, 0x8898077b
    800064bc:	6285                	lui	t0,0x1
    800064be:	af82829b          	addiw	t0,t0,-1288 # af8 <buflen.1+0xab8>
    800064c2:	928a                	add	t0,t0,sp
    800064c4:	00e2b023          	sd	a4,0(t0)
    800064c8:	84dc870b          	.insn	4, 0x84dc870b
    800064cc:	04ae070b          	.insn	4, 0x04ae070b
    800064d0:	1587b703          	ld	a4,344(a5)
    800064d4:	1607bf03          	ld	t5,352(a5)
    800064d8:	24ee840b          	.insn	4, 0x24ee840b
    800064dc:	489f047b          	.insn	4, 0x489f047b
    800064e0:	6285                	lui	t0,0x1
    800064e2:	b182829b          	addiw	t0,t0,-1256 # b18 <buflen.1+0xad8>
    800064e6:	928a                	add	t0,t0,sp
    800064e8:	0082b023          	sd	s0,0(t0)
    800064ec:	4098048b          	.insn	4, 0x4098048b
    800064f0:	0cb884fb          	.insn	4, 0x0cb884fb
    800064f4:	6805                	lui	a6,0x1
    800064f6:	b008081b          	addiw	a6,a6,-1280 # b00 <buflen.1+0xac0>
    800064fa:	980a                	add	a6,a6,sp
    800064fc:	00983023          	sd	s1,0(a6)
    80006500:	8cd3048b          	.insn	4, 0x8cd3048b
    80006504:	2cee848b          	.insn	4, 0x2cee848b
    80006508:	1687b483          	ld	s1,360(a5)
    8000650c:	1707b803          	ld	a6,368(a5)
    80006510:	4c9f040b          	.insn	4, 0x4c9f040b
    80006514:	ccb8047b          	.insn	4, 0xccb8047b
    80006518:	6285                	lui	t0,0x1
    8000651a:	ae02829b          	addiw	t0,t0,-1312 # ae0 <buflen.1+0xaa0>
    8000651e:	928a                	add	t0,t0,sp
    80006520:	0082b023          	sd	s0,0(t0)
    80006524:	68b8858b          	.insn	4, 0x68b8858b
    80006528:	88dc058b          	.insn	4, 0x88dc058b
    8000652c:	80ae05fb          	.insn	4, 0x80ae05fb
    80006530:	6885                	lui	a7,0x1
    80006532:	ad88889b          	addiw	a7,a7,-1320 # ad8 <buflen.1+0xa98>
    80006536:	988a                	add	a7,a7,sp
    80006538:	00b8b023          	sd	a1,0(a7)
    8000653c:	84db858b          	.insn	4, 0x84db858b
    80006540:	449f058b          	.insn	4, 0x449f058b
    80006544:	1787b583          	ld	a1,376(a5)
    80006548:	1807b883          	ld	a7,384(a5)
    8000654c:	64b8040b          	.insn	4, 0x64b8040b
    80006550:	40a8847b          	.insn	4, 0x40a8847b
    80006554:	6285                	lui	t0,0x1
    80006556:	ac82829b          	addiw	t0,t0,-1336 # ac8 <buflen.1+0xa88>
    8000655a:	928a                	add	t0,t0,sp
    8000655c:	0082b023          	sd	s0,0(t0)
    80006560:	00ae050b          	.insn	4, 0x00ae050b
    80006564:	04ee857b          	.insn	4, 0x04ee857b
    80006568:	6285                	lui	t0,0x1
    8000656a:	aa82829b          	addiw	t0,t0,-1368 # aa8 <buflen.1+0xa68>
    8000656e:	928a                	add	t0,t0,sp
    80006570:	00a2b023          	sd	a0,0(t0)
    80006574:	8cda850b          	.insn	4, 0x8cda850b
    80006578:	6cb8050b          	.insn	4, 0x6cb8050b
    8000657c:	1887b503          	ld	a0,392(a5)
    80006580:	1907be03          	ld	t3,400(a5)
    80006584:	0ca8840b          	.insn	4, 0x0ca8840b
    80006588:	c4ee047b          	.insn	4, 0xc4ee047b
    8000658c:	6285                	lui	t0,0x1
    8000658e:	ab02829b          	addiw	t0,t0,-1360 # ab0 <buflen.1+0xa70>
    80006592:	928a                	add	t0,t0,sp
    80006594:	0082b023          	sd	s0,0(t0)
    80006598:	28ee870b          	.insn	4, 0x28ee870b
    8000659c:	88d0870b          	.insn	4, 0x88d0870b
    800065a0:	889f077b          	.insn	4, 0x889f077b
    800065a4:	6285                	lui	t0,0x1
    800065a6:	a802829b          	addiw	t0,t0,-1408 # a80 <buflen.1+0xa40>
    800065aa:	928a                	add	t0,t0,sp
    800065ac:	00e2b023          	sd	a4,0(t0)
    800065b0:	84dc870b          	.insn	4, 0x84dc870b
    800065b4:	04a8870b          	.insn	4, 0x04a8870b
    800065b8:	1987b703          	ld	a4,408(a5)
    800065bc:	1a07be83          	ld	t4,416(a5)
    800065c0:	24ee040b          	.insn	4, 0x24ee040b
    800065c4:	489e847b          	.insn	4, 0x489e847b
    800065c8:	6285                	lui	t0,0x1
    800065ca:	a982829b          	addiw	t0,t0,-1384 # a98 <buflen.1+0xa58>
    800065ce:	928a                	add	t0,t0,sp
    800065d0:	0082b023          	sd	s0,0(t0)
    800065d4:	409f048b          	.insn	4, 0x409f048b
    800065d8:	0cb804fb          	.insn	4, 0x0cb804fb
    800065dc:	6285                	lui	t0,0x1
    800065de:	a782829b          	addiw	t0,t0,-1416 # a78 <buflen.1+0xa38>
    800065e2:	928a                	add	t0,t0,sp
    800065e4:	0092b023          	sd	s1,0(t0)
    800065e8:	8cd3048b          	.insn	4, 0x8cd3048b
    800065ec:	2cee048b          	.insn	4, 0x2cee048b
    800065f0:	1a87b483          	ld	s1,424(a5)
    800065f4:	1b07bf03          	ld	t5,432(a5)
    800065f8:	4c9e840b          	.insn	4, 0x4c9e840b
    800065fc:	ccbf047b          	.insn	4, 0xccbf047b
    80006600:	6285                	lui	t0,0x1
    80006602:	a602829b          	addiw	t0,t0,-1440 # a60 <buflen.1+0xa20>
    80006606:	928a                	add	t0,t0,sp
    80006608:	0082b023          	sd	s0,0(t0)
    8000660c:	68b8058b          	.insn	4, 0x68b8058b
    80006610:	88dc058b          	.insn	4, 0x88dc058b
    80006614:	80a885fb          	.insn	4, 0x80a885fb
    80006618:	6805                	lui	a6,0x1
    8000661a:	a408081b          	addiw	a6,a6,-1472 # a40 <buflen.1+0xa00>
    8000661e:	980a                	add	a6,a6,sp
    80006620:	00b83023          	sd	a1,0(a6)
    80006624:	84db858b          	.insn	4, 0x84db858b
    80006628:	449e858b          	.insn	4, 0x449e858b
    8000662c:	1b87b583          	ld	a1,440(a5)
    80006630:	1c07b803          	ld	a6,448(a5)
    80006634:	64bf040b          	.insn	4, 0x64bf040b
    80006638:	40a8047b          	.insn	4, 0x40a8047b
    8000663c:	6285                	lui	t0,0x1
    8000663e:	a582829b          	addiw	t0,t0,-1448 # a58 <buflen.1+0xa18>
    80006642:	928a                	add	t0,t0,sp
    80006644:	0082b023          	sd	s0,0(t0)
    80006648:	00a8850b          	.insn	4, 0x00a8850b
    8000664c:	04ee057b          	.insn	4, 0x04ee057b
    80006650:	6885                	lui	a7,0x1
    80006652:	a388889b          	addiw	a7,a7,-1480 # a38 <buflen.1+0x9f8>
    80006656:	988a                	add	a7,a7,sp
    80006658:	00a8b023          	sd	a0,0(a7)
    8000665c:	8cda850b          	.insn	4, 0x8cda850b
    80006660:	6cbf050b          	.insn	4, 0x6cbf050b
    80006664:	1c87b503          	ld	a0,456(a5)
    80006668:	1d07b883          	ld	a7,464(a5)
    8000666c:	0ca8040b          	.insn	4, 0x0ca8040b
    80006670:	c4e8847b          	.insn	4, 0xc4e8847b
    80006674:	6285                	lui	t0,0x1
    80006676:	a202829b          	addiw	t0,t0,-1504 # a20 <buflen.1+0x9e0>
    8000667a:	928a                	add	t0,t0,sp
    8000667c:	0082b023          	sd	s0,0(t0)
    80006680:	28ee070b          	.insn	4, 0x28ee070b
    80006684:	88d0870b          	.insn	4, 0x88d0870b
    80006688:	889e877b          	.insn	4, 0x889e877b
    8000668c:	6285                	lui	t0,0x1
    8000668e:	a182829b          	addiw	t0,t0,-1512 # a18 <buflen.1+0x9d8>
    80006692:	928a                	add	t0,t0,sp
    80006694:	00e2b023          	sd	a4,0(t0)
    80006698:	84dc870b          	.insn	4, 0x84dc870b
    8000669c:	04a8070b          	.insn	4, 0x04a8070b
    800066a0:	1d87b703          	ld	a4,472(a5)
    800066a4:	1e07be03          	ld	t3,480(a5)
    800066a8:	24e8840b          	.insn	4, 0x24e8840b
    800066ac:	489e047b          	.insn	4, 0x489e047b
    800066b0:	6285                	lui	t0,0x1
    800066b2:	a082829b          	addiw	t0,t0,-1528 # a08 <buflen.1+0x9c8>
    800066b6:	928a                	add	t0,t0,sp
    800066b8:	0082b023          	sd	s0,0(t0)
    800066bc:	409e848b          	.insn	4, 0x409e848b
    800066c0:	0cbf04fb          	.insn	4, 0x0cbf04fb
    800066c4:	6285                	lui	t0,0x1
    800066c6:	9e82829b          	addiw	t0,t0,-1560 # 9e8 <buflen.1+0x9a8>
    800066ca:	928a                	add	t0,t0,sp
    800066cc:	0092b023          	sd	s1,0(t0)
    800066d0:	8cd3048b          	.insn	4, 0x8cd3048b
    800066d4:	2ce8848b          	.insn	4, 0x2ce8848b
    800066d8:	1e87b483          	ld	s1,488(a5)
    800066dc:	1f07be83          	ld	t4,496(a5)
    800066e0:	4c9e040b          	.insn	4, 0x4c9e040b
    800066e4:	ccbe847b          	.insn	4, 0xccbe847b
    800066e8:	6285                	lui	t0,0x1
    800066ea:	9f02829b          	addiw	t0,t0,-1552 # 9f0 <buflen.1+0x9b0>
    800066ee:	928a                	add	t0,t0,sp
    800066f0:	0082b023          	sd	s0,0(t0)
    800066f4:	68bf058b          	.insn	4, 0x68bf058b
    800066f8:	88dc058b          	.insn	4, 0x88dc058b
    800066fc:	80a805fb          	.insn	4, 0x80a805fb
    80006700:	6285                	lui	t0,0x1
    80006702:	9c02829b          	addiw	t0,t0,-1600 # 9c0 <buflen.1+0x980>
    80006706:	928a                	add	t0,t0,sp
    80006708:	00b2b023          	sd	a1,0(t0)
    8000670c:	84db858b          	.insn	4, 0x84db858b
    80006710:	449e058b          	.insn	4, 0x449e058b
    80006714:	1f87b583          	ld	a1,504(a5)
    80006718:	2007bf03          	ld	t5,512(a5)
    8000671c:	64be840b          	.insn	4, 0x64be840b
    80006720:	40af047b          	.insn	4, 0x40af047b
    80006724:	6285                	lui	t0,0x1
    80006726:	9d82829b          	addiw	t0,t0,-1576 # 9d8 <buflen.1+0x998>
    8000672a:	928a                	add	t0,t0,sp
    8000672c:	0082b023          	sd	s0,0(t0)
    80006730:	00a8050b          	.insn	4, 0x00a8050b
    80006734:	04e8857b          	.insn	4, 0x04e8857b
    80006738:	6805                	lui	a6,0x1
    8000673a:	9b88081b          	addiw	a6,a6,-1608 # 9b8 <buflen.1+0x978>
    8000673e:	980a                	add	a6,a6,sp
    80006740:	00a83023          	sd	a0,0(a6)
    80006744:	8cda850b          	.insn	4, 0x8cda850b
    80006748:	6cbe850b          	.insn	4, 0x6cbe850b
    8000674c:	2087b503          	ld	a0,520(a5)
    80006750:	2107b803          	ld	a6,528(a5)
    80006754:	0caf040b          	.insn	4, 0x0caf040b
    80006758:	c4e8047b          	.insn	4, 0xc4e8047b
    8000675c:	6285                	lui	t0,0x1
    8000675e:	9a02829b          	addiw	t0,t0,-1632 # 9a0 <buflen.1+0x960>
    80006762:	928a                	add	t0,t0,sp
    80006764:	0082b023          	sd	s0,0(t0)
    80006768:	28e8870b          	.insn	4, 0x28e8870b
    8000676c:	88d0870b          	.insn	4, 0x88d0870b
    80006770:	889e077b          	.insn	4, 0x889e077b
    80006774:	6885                	lui	a7,0x1
    80006776:	9988889b          	addiw	a7,a7,-1640 # 998 <buflen.1+0x958>
    8000677a:	988a                	add	a7,a7,sp
    8000677c:	00e8b023          	sd	a4,0(a7)
    80006780:	84dc870b          	.insn	4, 0x84dc870b
    80006784:	04af070b          	.insn	4, 0x04af070b
    80006788:	2187b703          	ld	a4,536(a5)
    8000678c:	2207b883          	ld	a7,544(a5)
    80006790:	24e8040b          	.insn	4, 0x24e8040b
    80006794:	4898847b          	.insn	4, 0x4898847b
    80006798:	6285                	lui	t0,0x1
    8000679a:	9802829b          	addiw	t0,t0,-1664 # 980 <buflen.1+0x940>
    8000679e:	928a                	add	t0,t0,sp
    800067a0:	0082b023          	sd	s0,0(t0)
    800067a4:	409e048b          	.insn	4, 0x409e048b
    800067a8:	0cbe84fb          	.insn	4, 0x0cbe84fb
    800067ac:	6285                	lui	t0,0x1
    800067ae:	9782829b          	addiw	t0,t0,-1672 # 978 <buflen.1+0x938>
    800067b2:	928a                	add	t0,t0,sp
    800067b4:	0092b023          	sd	s1,0(t0)
    800067b8:	8cd3048b          	.insn	4, 0x8cd3048b
    800067bc:	2ce8048b          	.insn	4, 0x2ce8048b
    800067c0:	2287b483          	ld	s1,552(a5)
    800067c4:	2307be03          	ld	t3,560(a5)
    800067c8:	4c98840b          	.insn	4, 0x4c98840b
    800067cc:	ccbe047b          	.insn	4, 0xccbe047b
    800067d0:	6285                	lui	t0,0x1
    800067d2:	9602829b          	addiw	t0,t0,-1696 # 960 <buflen.1+0x920>
    800067d6:	928a                	add	t0,t0,sp
    800067d8:	0082b023          	sd	s0,0(t0)
    800067dc:	68be858b          	.insn	4, 0x68be858b
    800067e0:	88dc058b          	.insn	4, 0x88dc058b
    800067e4:	80af05fb          	.insn	4, 0x80af05fb
    800067e8:	6285                	lui	t0,0x1
    800067ea:	9502829b          	addiw	t0,t0,-1712 # 950 <buflen.1+0x910>
    800067ee:	928a                	add	t0,t0,sp
    800067f0:	00b2b023          	sd	a1,0(t0)
    800067f4:	84db858b          	.insn	4, 0x84db858b
    800067f8:	4498858b          	.insn	4, 0x4498858b
    800067fc:	2387b583          	ld	a1,568(a5)
    80006800:	2407be83          	ld	t4,576(a5)
    80006804:	64be040b          	.insn	4, 0x64be040b
    80006808:	40ae847b          	.insn	4, 0x40ae847b
    8000680c:	6285                	lui	t0,0x1
    8000680e:	9402829b          	addiw	t0,t0,-1728 # 940 <buflen.1+0x900>
    80006812:	928a                	add	t0,t0,sp
    80006814:	0082b023          	sd	s0,0(t0)
    80006818:	00af050b          	.insn	4, 0x00af050b
    8000681c:	04e8057b          	.insn	4, 0x04e8057b
    80006820:	6285                	lui	t0,0x1
    80006822:	9282829b          	addiw	t0,t0,-1752 # 928 <buflen.1+0x8e8>
    80006826:	928a                	add	t0,t0,sp
    80006828:	00a2b023          	sd	a0,0(t0)
    8000682c:	8cda850b          	.insn	4, 0x8cda850b
    80006830:	6cbe050b          	.insn	4, 0x6cbe050b
    80006834:	2487b503          	ld	a0,584(a5)
    80006838:	2507bf03          	ld	t5,592(a5)
    8000683c:	0cae840b          	.insn	4, 0x0cae840b
    80006840:	c4ef047b          	.insn	4, 0xc4ef047b
    80006844:	6285                	lui	t0,0x1
    80006846:	9302829b          	addiw	t0,t0,-1744 # 930 <buflen.1+0x8f0>
    8000684a:	928a                	add	t0,t0,sp
    8000684c:	0082b023          	sd	s0,0(t0)
    80006850:	28e8070b          	.insn	4, 0x28e8070b
    80006854:	88d0870b          	.insn	4, 0x88d0870b
    80006858:	8898877b          	.insn	4, 0x8898877b
    8000685c:	6805                	lui	a6,0x1
    8000685e:	9008081b          	addiw	a6,a6,-1792 # 900 <buflen.1+0x8c0>
    80006862:	980a                	add	a6,a6,sp
    80006864:	00e83023          	sd	a4,0(a6)
    80006868:	84dc870b          	.insn	4, 0x84dc870b
    8000686c:	04ae870b          	.insn	4, 0x04ae870b
    80006870:	2587b703          	ld	a4,600(a5)
    80006874:	2607b803          	ld	a6,608(a5)
    80006878:	24ef040b          	.insn	4, 0x24ef040b
    8000687c:	4898047b          	.insn	4, 0x4898047b
    80006880:	6285                	lui	t0,0x1
    80006882:	9182829b          	addiw	t0,t0,-1768 # 918 <buflen.1+0x8d8>
    80006886:	928a                	add	t0,t0,sp
    80006888:	0082b023          	sd	s0,0(t0)
    8000688c:	4098848b          	.insn	4, 0x4098848b
    80006890:	0cbe04fb          	.insn	4, 0x0cbe04fb
    80006894:	6885                	lui	a7,0x1
    80006896:	8f88889b          	addiw	a7,a7,-1800 # 8f8 <buflen.1+0x8b8>
    8000689a:	988a                	add	a7,a7,sp
    8000689c:	0098b023          	sd	s1,0(a7)
    800068a0:	8cd3048b          	.insn	4, 0x8cd3048b
    800068a4:	2cef048b          	.insn	4, 0x2cef048b
    800068a8:	2687b483          	ld	s1,616(a5)
    800068ac:	2707b883          	ld	a7,624(a5)
    800068b0:	4c98040b          	.insn	4, 0x4c98040b
    800068b4:	ccb8847b          	.insn	4, 0xccb8847b
    800068b8:	6285                	lui	t0,0x1
    800068ba:	8e02829b          	addiw	t0,t0,-1824 # 8e0 <buflen.1+0x8a0>
    800068be:	928a                	add	t0,t0,sp
    800068c0:	0082b023          	sd	s0,0(t0)
    800068c4:	68be058b          	.insn	4, 0x68be058b
    800068c8:	88dc058b          	.insn	4, 0x88dc058b
    800068cc:	80ae85fb          	.insn	4, 0x80ae85fb
    800068d0:	6285                	lui	t0,0x1
    800068d2:	8d82829b          	addiw	t0,t0,-1832 # 8d8 <buflen.1+0x898>
    800068d6:	928a                	add	t0,t0,sp
    800068d8:	00b2b023          	sd	a1,0(t0)
    800068dc:	84db858b          	.insn	4, 0x84db858b
    800068e0:	4498058b          	.insn	4, 0x4498058b
    800068e4:	2787b583          	ld	a1,632(a5)
    800068e8:	2807be03          	ld	t3,640(a5)
    800068ec:	64b8840b          	.insn	4, 0x64b8840b
    800068f0:	40ae047b          	.insn	4, 0x40ae047b
    800068f4:	6285                	lui	t0,0x1
    800068f6:	8c82829b          	addiw	t0,t0,-1848 # 8c8 <buflen.1+0x888>
    800068fa:	928a                	add	t0,t0,sp
    800068fc:	0082b023          	sd	s0,0(t0)
    80006900:	00ae850b          	.insn	4, 0x00ae850b
    80006904:	04ef057b          	.insn	4, 0x04ef057b
    80006908:	6285                	lui	t0,0x1
    8000690a:	8b82829b          	addiw	t0,t0,-1864 # 8b8 <buflen.1+0x878>
    8000690e:	928a                	add	t0,t0,sp
    80006910:	00a2b023          	sd	a0,0(t0)
    80006914:	8cda850b          	.insn	4, 0x8cda850b
    80006918:	6cb8850b          	.insn	4, 0x6cb8850b
    8000691c:	2887b503          	ld	a0,648(a5)
    80006920:	2907be83          	ld	t4,656(a5)
    80006924:	0cae040b          	.insn	4, 0x0cae040b
    80006928:	c4ee847b          	.insn	4, 0xc4ee847b
    8000692c:	6285                	lui	t0,0x1
    8000692e:	8a02829b          	addiw	t0,t0,-1888 # 8a0 <buflen.1+0x860>
    80006932:	928a                	add	t0,t0,sp
    80006934:	0082b023          	sd	s0,0(t0)
    80006938:	28ef070b          	.insn	4, 0x28ef070b
    8000693c:	88d0870b          	.insn	4, 0x88d0870b
    80006940:	8898077b          	.insn	4, 0x8898077b
    80006944:	6285                	lui	t0,0x1
    80006946:	8882829b          	addiw	t0,t0,-1912 # 888 <buflen.1+0x848>
    8000694a:	928a                	add	t0,t0,sp
    8000694c:	00e2b023          	sd	a4,0(t0)
    80006950:	84dc870b          	.insn	4, 0x84dc870b
    80006954:	04ae070b          	.insn	4, 0x04ae070b
    80006958:	2987b703          	ld	a4,664(a5)
    8000695c:	2a07bf03          	ld	t5,672(a5)
    80006960:	24ee840b          	.insn	4, 0x24ee840b
    80006964:	489f047b          	.insn	4, 0x489f047b
    80006968:	6285                	lui	t0,0x1
    8000696a:	8902829b          	addiw	t0,t0,-1904 # 890 <buflen.1+0x850>
    8000696e:	928a                	add	t0,t0,sp
    80006970:	0082b023          	sd	s0,0(t0)
    80006974:	4098048b          	.insn	4, 0x4098048b
    80006978:	0cb884fb          	.insn	4, 0x0cb884fb
    8000697c:	6805                	lui	a6,0x1
    8000697e:	8688081b          	addiw	a6,a6,-1944 # 868 <buflen.1+0x828>
    80006982:	980a                	add	a6,a6,sp
    80006984:	00983023          	sd	s1,0(a6)
    80006988:	8cd3048b          	.insn	4, 0x8cd3048b
    8000698c:	2cee848b          	.insn	4, 0x2cee848b
    80006990:	2a87b483          	ld	s1,680(a5)
    80006994:	2b07b803          	ld	a6,688(a5)
    80006998:	4c9f040b          	.insn	4, 0x4c9f040b
    8000699c:	ccb8047b          	.insn	4, 0xccb8047b
    800069a0:	6285                	lui	t0,0x1
    800069a2:	8782829b          	addiw	t0,t0,-1928 # 878 <buflen.1+0x838>
    800069a6:	928a                	add	t0,t0,sp
    800069a8:	0082b023          	sd	s0,0(t0)
    800069ac:	68b8858b          	.insn	4, 0x68b8858b
    800069b0:	88dc058b          	.insn	4, 0x88dc058b
    800069b4:	80ae05fb          	.insn	4, 0x80ae05fb
    800069b8:	6885                	lui	a7,0x1
    800069ba:	8508889b          	addiw	a7,a7,-1968 # 850 <buflen.1+0x810>
    800069be:	988a                	add	a7,a7,sp
    800069c0:	00b8b023          	sd	a1,0(a7)
    800069c4:	84db858b          	.insn	4, 0x84db858b
    800069c8:	449f058b          	.insn	4, 0x449f058b
    800069cc:	2b87b583          	ld	a1,696(a5)
    800069d0:	2c07b883          	ld	a7,704(a5)
    800069d4:	64b8040b          	.insn	4, 0x64b8040b
    800069d8:	40a8847b          	.insn	4, 0x40a8847b
    800069dc:	6285                	lui	t0,0x1
    800069de:	8582829b          	addiw	t0,t0,-1960 # 858 <buflen.1+0x818>
    800069e2:	928a                	add	t0,t0,sp
    800069e4:	0082b023          	sd	s0,0(t0)
    800069e8:	00ae050b          	.insn	4, 0x00ae050b
    800069ec:	04ee857b          	.insn	4, 0x04ee857b
    800069f0:	6285                	lui	t0,0x1
    800069f2:	8482829b          	addiw	t0,t0,-1976 # 848 <buflen.1+0x808>
    800069f6:	928a                	add	t0,t0,sp
    800069f8:	00a2b023          	sd	a0,0(t0)
    800069fc:	8cda850b          	.insn	4, 0x8cda850b
    80006a00:	6cb8050b          	.insn	4, 0x6cb8050b
    80006a04:	2c87b503          	ld	a0,712(a5)
    80006a08:	2d07be03          	ld	t3,720(a5)
    80006a0c:	0ca8840b          	.insn	4, 0x0ca8840b
    80006a10:	c4ee047b          	.insn	4, 0xc4ee047b
    80006a14:	6285                	lui	t0,0x1
    80006a16:	8202829b          	addiw	t0,t0,-2016 # 820 <buflen.1+0x7e0>
    80006a1a:	928a                	add	t0,t0,sp
    80006a1c:	0082b023          	sd	s0,0(t0)
    80006a20:	28ee870b          	.insn	4, 0x28ee870b
    80006a24:	88d0870b          	.insn	4, 0x88d0870b
    80006a28:	889f077b          	.insn	4, 0x889f077b
    80006a2c:	6285                	lui	t0,0x1
    80006a2e:	8102829b          	addiw	t0,t0,-2032 # 810 <buflen.1+0x7d0>
    80006a32:	928a                	add	t0,t0,sp
    80006a34:	00e2b023          	sd	a4,0(t0)
    80006a38:	84dc870b          	.insn	4, 0x84dc870b
    80006a3c:	04a8870b          	.insn	4, 0x04a8870b
    80006a40:	2d87b703          	ld	a4,728(a5)
    80006a44:	2e07be83          	ld	t4,736(a5)
    80006a48:	24ee040b          	.insn	4, 0x24ee040b
    80006a4c:	489e847b          	.insn	4, 0x489e847b
    80006a50:	6285                	lui	t0,0x1
    80006a52:	8002829b          	addiw	t0,t0,-2048 # 800 <buflen.1+0x7c0>
    80006a56:	928a                	add	t0,t0,sp
    80006a58:	0082b023          	sd	s0,0(t0)
    80006a5c:	409f048b          	.insn	4, 0x409f048b
    80006a60:	0cb804fb          	.insn	4, 0x0cb804fb
    80006a64:	7e913023          	sd	s1,2016(sp)
    80006a68:	8cd3048b          	.insn	4, 0x8cd3048b
    80006a6c:	2cee048b          	.insn	4, 0x2cee048b
    80006a70:	2e87b483          	ld	s1,744(a5)
    80006a74:	2f07bf03          	ld	t5,752(a5)
    80006a78:	4c9e840b          	.insn	4, 0x4c9e840b
    80006a7c:	ccbf047b          	.insn	4, 0xccbf047b
    80006a80:	7c813423          	sd	s0,1992(sp)
    80006a84:	68b8058b          	.insn	4, 0x68b8058b
    80006a88:	88dc058b          	.insn	4, 0x88dc058b
    80006a8c:	80a885fb          	.insn	4, 0x80a885fb
    80006a90:	7ab13023          	sd	a1,1952(sp)
    80006a94:	84db858b          	.insn	4, 0x84db858b
    80006a98:	449e858b          	.insn	4, 0x449e858b
    80006a9c:	2f87b583          	ld	a1,760(a5)
    80006aa0:	3007b803          	ld	a6,768(a5)
    80006aa4:	64bf040b          	.insn	4, 0x64bf040b
    80006aa8:	40a8047b          	.insn	4, 0x40a8047b
    80006aac:	7a813c23          	sd	s0,1976(sp)
    80006ab0:	00a8850b          	.insn	4, 0x00a8850b
    80006ab4:	04ee057b          	.insn	4, 0x04ee057b
    80006ab8:	78a13023          	sd	a0,1920(sp)
    80006abc:	8cda850b          	.insn	4, 0x8cda850b
    80006ac0:	6cbf050b          	.insn	4, 0x6cbf050b
    80006ac4:	3087b503          	ld	a0,776(a5)
    80006ac8:	3107b883          	ld	a7,784(a5)
    80006acc:	0ca8040b          	.insn	4, 0x0ca8040b
    80006ad0:	c4e8847b          	.insn	4, 0xc4e8847b
    80006ad4:	78813c23          	sd	s0,1944(sp)
    80006ad8:	28ee070b          	.insn	4, 0x28ee070b
    80006adc:	88d0870b          	.insn	4, 0x88d0870b
    80006ae0:	889e877b          	.insn	4, 0x889e877b
    80006ae4:	76e13423          	sd	a4,1896(sp)
    80006ae8:	84dc870b          	.insn	4, 0x84dc870b
    80006aec:	04a8070b          	.insn	4, 0x04a8070b
    80006af0:	3187b703          	ld	a4,792(a5)
    80006af4:	3207be03          	ld	t3,800(a5)
    80006af8:	24e8840b          	.insn	4, 0x24e8840b
    80006afc:	489e047b          	.insn	4, 0x489e047b
    80006b00:	76813c23          	sd	s0,1912(sp)
    80006b04:	409e848b          	.insn	4, 0x409e848b
    80006b08:	0cbf04fb          	.insn	4, 0x0cbf04fb
    80006b0c:	74913c23          	sd	s1,1880(sp)
    80006b10:	8cd3048b          	.insn	4, 0x8cd3048b
    80006b14:	2ce8848b          	.insn	4, 0x2ce8848b
    80006b18:	3287b483          	ld	s1,808(a5)
    80006b1c:	3307be83          	ld	t4,816(a5)
    80006b20:	4c9e040b          	.insn	4, 0x4c9e040b
    80006b24:	ccbe847b          	.insn	4, 0xccbe847b
    80006b28:	74813823          	sd	s0,1872(sp)
    80006b2c:	68bf058b          	.insn	4, 0x68bf058b
    80006b30:	88dc058b          	.insn	4, 0x88dc058b
    80006b34:	80a805fb          	.insn	4, 0x80a805fb
    80006b38:	72b13c23          	sd	a1,1848(sp)
    80006b3c:	84db858b          	.insn	4, 0x84db858b
    80006b40:	449e058b          	.insn	4, 0x449e058b
    80006b44:	3387b583          	ld	a1,824(a5)
    80006b48:	3407bf03          	ld	t5,832(a5)
    80006b4c:	64be840b          	.insn	4, 0x64be840b
    80006b50:	40af047b          	.insn	4, 0x40af047b
    80006b54:	72813023          	sd	s0,1824(sp)
    80006b58:	00a8050b          	.insn	4, 0x00a8050b
    80006b5c:	04e8857b          	.insn	4, 0x04e8857b
    80006b60:	70a13c23          	sd	a0,1816(sp)
    80006b64:	8cda850b          	.insn	4, 0x8cda850b
    80006b68:	6cbe850b          	.insn	4, 0x6cbe850b
    80006b6c:	3487b503          	ld	a0,840(a5)
    80006b70:	3507b803          	ld	a6,848(a5)
    80006b74:	0caf040b          	.insn	4, 0x0caf040b
    80006b78:	c4e8047b          	.insn	4, 0xc4e8047b
    80006b7c:	70813023          	sd	s0,1792(sp)
    80006b80:	28e8870b          	.insn	4, 0x28e8870b
    80006b84:	88d0870b          	.insn	4, 0x88d0870b
    80006b88:	889e077b          	.insn	4, 0x889e077b
    80006b8c:	6ee13423          	sd	a4,1768(sp)
    80006b90:	84dc870b          	.insn	4, 0x84dc870b
    80006b94:	04af070b          	.insn	4, 0x04af070b
    80006b98:	3587b703          	ld	a4,856(a5)
    80006b9c:	3607b883          	ld	a7,864(a5)
    80006ba0:	24e8040b          	.insn	4, 0x24e8040b
    80006ba4:	4898847b          	.insn	4, 0x4898847b
    80006ba8:	6e813c23          	sd	s0,1784(sp)
    80006bac:	409e048b          	.insn	4, 0x409e048b
    80006bb0:	0cbe84fb          	.insn	4, 0x0cbe84fb
    80006bb4:	6c913423          	sd	s1,1736(sp)
    80006bb8:	8cd3048b          	.insn	4, 0x8cd3048b
    80006bbc:	2ce8048b          	.insn	4, 0x2ce8048b
    80006bc0:	3687b483          	ld	s1,872(a5)
    80006bc4:	3707be03          	ld	t3,880(a5)
    80006bc8:	4c98840b          	.insn	4, 0x4c98840b
    80006bcc:	ccbe047b          	.insn	4, 0xccbe047b
    80006bd0:	6c813c23          	sd	s0,1752(sp)
    80006bd4:	68be858b          	.insn	4, 0x68be858b
    80006bd8:	88dc058b          	.insn	4, 0x88dc058b
    80006bdc:	80af05fb          	.insn	4, 0x80af05fb
    80006be0:	6ab13023          	sd	a1,1696(sp)
    80006be4:	84db858b          	.insn	4, 0x84db858b
    80006be8:	4498858b          	.insn	4, 0x4498858b
    80006bec:	3787b583          	ld	a1,888(a5)
    80006bf0:	3807be83          	ld	t4,896(a5)
    80006bf4:	64be040b          	.insn	4, 0x64be040b
    80006bf8:	40ae847b          	.insn	4, 0x40ae847b
    80006bfc:	6a813c23          	sd	s0,1720(sp)
    80006c00:	00af050b          	.insn	4, 0x00af050b
    80006c04:	04e8057b          	.insn	4, 0x04e8057b
    80006c08:	68a13c23          	sd	a0,1688(sp)
    80006c0c:	8cda850b          	.insn	4, 0x8cda850b
    80006c10:	6cbe050b          	.insn	4, 0x6cbe050b
    80006c14:	3887b503          	ld	a0,904(a5)
    80006c18:	3907bf03          	ld	t5,912(a5)
    80006c1c:	0cae840b          	.insn	4, 0x0cae840b
    80006c20:	c4ef047b          	.insn	4, 0xc4ef047b
    80006c24:	68813423          	sd	s0,1672(sp)
    80006c28:	28e8070b          	.insn	4, 0x28e8070b
    80006c2c:	88d0870b          	.insn	4, 0x88d0870b
    80006c30:	8898877b          	.insn	4, 0x8898877b
    80006c34:	66e13c23          	sd	a4,1656(sp)
    80006c38:	84dc870b          	.insn	4, 0x84dc870b
    80006c3c:	04ae870b          	.insn	4, 0x04ae870b
    80006c40:	3987bf83          	ld	t6,920(a5)
    80006c44:	3a07b803          	ld	a6,928(a5)
    80006c48:	25ff040b          	.insn	4, 0x25ff040b
    80006c4c:	4898077b          	.insn	4, 0x4898077b
    80006c50:	66e13423          	sd	a4,1640(sp)
    80006c54:	4098848b          	.insn	4, 0x4098848b
    80006c58:	0cbe077b          	.insn	4, 0x0cbe077b
    80006c5c:	64e13c23          	sd	a4,1624(sp)
    80006c60:	8cd3048b          	.insn	4, 0x8cd3048b
    80006c64:	2dff048b          	.insn	4, 0x2dff048b
    80006c68:	3a87b483          	ld	s1,936(a5)
    80006c6c:	3b07b883          	ld	a7,944(a5)
    80006c70:	4c98040b          	.insn	4, 0x4c98040b
    80006c74:	ccb8877b          	.insn	4, 0xccb8877b
    80006c78:	64e13823          	sd	a4,1616(sp)
    80006c7c:	68be058b          	.insn	4, 0x68be058b
    80006c80:	88dc058b          	.insn	4, 0x88dc058b
    80006c84:	80ae85fb          	.insn	4, 0x80ae85fb
    80006c88:	62b13423          	sd	a1,1576(sp)
    80006c8c:	84db858b          	.insn	4, 0x84db858b
    80006c90:	4498058b          	.insn	4, 0x4498058b
    80006c94:	3b87b903          	ld	s2,952(a5)
    80006c98:	3c07be03          	ld	t3,960(a5)
    80006c9c:	6528840b          	.insn	4, 0x6528840b
    80006ca0:	40ae05fb          	.insn	4, 0x40ae05fb
    80006ca4:	62b13c23          	sd	a1,1592(sp)
    80006ca8:	00ae850b          	.insn	4, 0x00ae850b
    80006cac:	05ff057b          	.insn	4, 0x05ff057b
    80006cb0:	60a13823          	sd	a0,1552(sp)
    80006cb4:	8cda850b          	.insn	4, 0x8cda850b
    80006cb8:	6d28850b          	.insn	4, 0x6d28850b
    80006cbc:	3c87be83          	ld	t4,968(a5)
    80006cc0:	3d07b403          	ld	s0,976(a5)
    80006cc4:	0dde070b          	.insn	4, 0x0dde070b
    80006cc8:	c5f4057b          	.insn	4, 0xc5f4057b
    80006ccc:	60a13c23          	sd	a0,1560(sp)
    80006cd0:	29ff070b          	.insn	4, 0x29ff070b
    80006cd4:	4299                	li	t0,6
    80006cd6:	88d2870b          	.insn	4, 0x88d2870b
    80006cda:	8898057b          	.insn	4, 0x8898057b
    80006cde:	5ea13423          	sd	a0,1512(sp)
    80006ce2:	84dc870b          	.insn	4, 0x84dc870b
    80006ce6:	05de070b          	.insn	4, 0x05de070b
    80006cea:	3d87b703          	ld	a4,984(a5)
    80006cee:	3e07b503          	ld	a0,992(a5)
    80006cf2:	24e4058b          	.insn	4, 0x24e4058b
    80006cf6:	489505fb          	.insn	4, 0x489505fb
    80006cfa:	5eb13c23          	sd	a1,1528(sp)
    80006cfe:	4098058b          	.insn	4, 0x4098058b
    80006d02:	0d2885fb          	.insn	4, 0x0d2885fb
    80006d06:	5cb13c23          	sd	a1,1496(sp)
    80006d0a:	8cd3058b          	.insn	4, 0x8cd3058b
    80006d0e:	2ce4058b          	.insn	4, 0x2ce4058b
    80006d12:	3e87b583          	ld	a1,1000(a5)
    80006d16:	3f07b803          	ld	a6,1008(a5)
    80006d1a:	4cb5048b          	.insn	4, 0x4cb5048b
    80006d1e:	cd2804fb          	.insn	4, 0xcd2804fb
    80006d22:	5c913423          	sd	s1,1480(sp)
    80006d26:	6928848b          	.insn	4, 0x6928848b
    80006d2a:	88dc048b          	.insn	4, 0x88dc048b
    80006d2e:	81de04fb          	.insn	4, 0x81de04fb
    80006d32:	5a913c23          	sd	s1,1464(sp)
    80006d36:	01de048b          	.insn	4, 0x01de048b
    80006d3a:	04e404fb          	.insn	4, 0x04e404fb
    80006d3e:	5a913023          	sd	s1,1440(sp)
    80006d42:	28e4070b          	.insn	4, 0x28e4070b
    80006d46:	88d2870b          	.insn	4, 0x88d2870b
    80006d4a:	4299                	li	t0,6
    80006d4c:	88b5077b          	.insn	4, 0x88b5077b
    80006d50:	58e13c23          	sd	a4,1432(sp)
    80006d54:	3f87b703          	ld	a4,1016(a5)
    80006d58:	40b5050b          	.insn	4, 0x40b5050b
    80006d5c:	0ce8057b          	.insn	4, 0x0ce8057b
    80006d60:	58a13823          	sd	a0,1424(sp)
    80006d64:	6505                	lui	a0,0x1
    80006d66:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80006d6a:	950a                	add	a0,a0,sp
    80006d6c:	6108                	ld	a0,0(a0)
    80006d6e:	0515                	addi	a0,a0,5
    80006d70:	052a                	slli	a0,a0,0xa
    80006d72:	00ab00b3          	add	ra,s6,a0
    80006d76:	88db850b          	.insn	4, 0x88db850b
    80006d7a:	0100b803          	ld	a6,16(ra)
    80006d7e:	0180b883          	ld	a7,24(ra)
    80006d82:	0200be03          	ld	t3,32(ra)
    80006d86:	0280b783          	ld	a5,40(ra)
    80006d8a:	2918048b          	.insn	4, 0x2918048b
    80006d8e:	48fe048b          	.insn	4, 0x48fe048b
    80006d92:	0080b483          	ld	s1,8(ra)
    80006d96:	0300be83          	ld	t4,48(ra)
    80006d9a:	0380b503          	ld	a0,56(ra)
    80006d9e:	0400bf03          	ld	t5,64(ra)
    80006da2:	68ae870b          	.insn	4, 0x68ae870b
    80006da6:	809f05fb          	.insn	4, 0x809f05fb
    80006daa:	56b13c23          	sd	a1,1400(sp)
    80006dae:	0000b703          	ld	a4,0(ra)
    80006db2:	0497070b          	.insn	4, 0x0497070b
    80006db6:	2518070b          	.insn	4, 0x2518070b
    80006dba:	44fe070b          	.insn	4, 0x44fe070b
    80006dbe:	4cae85fb          	.insn	4, 0x4cae85fb
    80006dc2:	56b13423          	sd	a1,1384(sp)
    80006dc6:	80da870b          	.insn	4, 0x80da870b
    80006dca:	40fe070b          	.insn	4, 0x40fe070b
    80006dce:	60ae870b          	.insn	4, 0x60ae870b
    80006dd2:	0480b703          	ld	a4,72(ra)
    80006dd6:	0500bf83          	ld	t6,80(ra)
    80006dda:	00ef040b          	.insn	4, 0x00ef040b
    80006dde:	051f85fb          	.insn	4, 0x051f85fb
    80006de2:	54b13823          	sd	a1,1360(sp)
    80006de6:	88dc840b          	.insn	4, 0x88dc840b
    80006dea:	08ef040b          	.insn	4, 0x08ef040b
    80006dee:	0580b403          	ld	s0,88(ra)
    80006df2:	0600b983          	ld	s3,96(ra)
    80006df6:	288f848b          	.insn	4, 0x288f848b
    80006dfa:	88f985fb          	.insn	4, 0x88f985fb
    80006dfe:	54b13423          	sd	a1,1352(sp)
    80006e02:	80d3048b          	.insn	4, 0x80d3048b
    80006e06:	208f848b          	.insn	4, 0x208f848b
    80006e0a:	0680b483          	ld	s1,104(ra)
    80006e0e:	0700b903          	ld	s2,112(ra)
    80006e12:	4099858b          	.insn	4, 0x4099858b
    80006e16:	0ca905fb          	.insn	4, 0x0ca905fb
    80006e1a:	52b13023          	sd	a1,1312(sp)
    80006e1e:	2d18058b          	.insn	4, 0x2d18058b
    80006e22:	4cfe058b          	.insn	4, 0x4cfe058b
    80006e26:	6cae850b          	.insn	4, 0x6cae850b
    80006e2a:	8cdc050b          	.insn	4, 0x8cdc050b
    80006e2e:	c0ef057b          	.insn	4, 0xc0ef057b
    80006e32:	50a13823          	sd	a0,1296(sp)
    80006e36:	88db850b          	.insn	4, 0x88db850b
    80006e3a:	4899850b          	.insn	4, 0x4899850b
    80006e3e:	0780b503          	ld	a0,120(ra)
    80006e42:	0800b883          	ld	a7,128(ra)
    80006e46:	68a9078b          	.insn	4, 0x68a9078b
    80006e4a:	80e885fb          	.insn	4, 0x80e885fb
    80006e4e:	50b13423          	sd	a1,1288(sp)
    80006e52:	04ef070b          	.insn	4, 0x04ef070b
    80006e56:	84d3870b          	.insn	4, 0x84d3870b
    80006e5a:	448f85fb          	.insn	4, 0x448f85fb
    80006e5e:	50b13023          	sd	a1,1280(sp)
    80006e62:	80da870b          	.insn	4, 0x80da870b
    80006e66:	60a9070b          	.insn	4, 0x60a9070b
    80006e6a:	0880b703          	ld	a4,136(ra)
    80006e6e:	0900b803          	ld	a6,144(ra)
    80006e72:	00e8878b          	.insn	4, 0x00e8878b
    80006e76:	04880afb          	.insn	4, 0x04880afb
    80006e7a:	2c8f878b          	.insn	4, 0x2c8f878b
    80006e7e:	8cd2878b          	.insn	4, 0x8cd2878b
    80006e82:	c89985fb          	.insn	4, 0xc89985fb
    80006e86:	4eb13823          	sd	a1,1264(sp)
    80006e8a:	88dc878b          	.insn	4, 0x88dc878b
    80006e8e:	08e8878b          	.insn	4, 0x08e8878b
    80006e92:	0980b783          	ld	a5,152(ra)
    80006e96:	0a00be83          	ld	t4,160(ra)
    80006e9a:	28f8058b          	.insn	4, 0x28f8058b
    80006e9e:	889e85fb          	.insn	4, 0x889e85fb
    80006ea2:	4eb13c23          	sd	a1,1272(sp)
    80006ea6:	4499858b          	.insn	4, 0x4499858b
    80006eaa:	4ca905fb          	.insn	4, 0x4ca905fb
    80006eae:	4cb13c23          	sd	a1,1240(sp)
    80006eb2:	429d                	li	t0,7
    80006eb4:	80d2858b          	.insn	4, 0x80d2858b
    80006eb8:	20f8058b          	.insn	4, 0x20f8058b
    80006ebc:	0a80b583          	ld	a1,168(ra)
    80006ec0:	0b00be03          	ld	t3,176(ra)
    80006ec4:	40be848b          	.insn	4, 0x40be848b
    80006ec8:	0cae04fb          	.insn	4, 0x0cae04fb
    80006ecc:	4e913023          	sd	s1,1248(sp)
    80006ed0:	6ca9050b          	.insn	4, 0x6ca9050b
    80006ed4:	4f09                	li	t5,2
    80006ed6:	8cdf050b          	.insn	4, 0x8cdf050b
    80006eda:	c0e8857b          	.insn	4, 0xc0e8857b
    80006ede:	4aa13c23          	sd	a0,1208(sp)
    80006ee2:	4385                	li	t2,1
    80006ee4:	88d3850b          	.insn	4, 0x88d3850b
    80006ee8:	48be850b          	.insn	4, 0x48be850b
    80006eec:	0b80b503          	ld	a0,184(ra)
    80006ef0:	0c00b483          	ld	s1,192(ra)
    80006ef4:	68ae040b          	.insn	4, 0x68ae040b
    80006ef8:	80e4847b          	.insn	4, 0x80e4847b
    80006efc:	4c813023          	sd	s0,1216(sp)
    80006f00:	04e8870b          	.insn	4, 0x04e8870b
    80006f04:	44f8077b          	.insn	4, 0x44f8077b
    80006f08:	4ae13423          	sd	a4,1192(sp)
    80006f0c:	430d                	li	t1,3
    80006f0e:	80d3070b          	.insn	4, 0x80d3070b
    80006f12:	60ae070b          	.insn	4, 0x60ae070b
    80006f16:	0c80b703          	ld	a4,200(ra)
    80006f1a:	0d00b883          	ld	a7,208(ra)
    80006f1e:	00e4840b          	.insn	4, 0x00e4840b
    80006f22:	04f8847b          	.insn	4, 0x04f8847b
    80006f26:	4a813023          	sd	s0,1184(sp)
    80006f2a:	2cf8078b          	.insn	4, 0x2cf8078b
    80006f2e:	4919                	li	s2,6
    80006f30:	8cd9078b          	.insn	4, 0x8cd9078b
    80006f34:	c8be87fb          	.insn	4, 0xc8be87fb
    80006f38:	48f13823          	sd	a5,1168(sp)
    80006f3c:	4f95                	li	t6,5
    80006f3e:	88df878b          	.insn	4, 0x88df878b
    80006f42:	08e4878b          	.insn	4, 0x08e4878b
    80006f46:	0d80b783          	ld	a5,216(ra)
    80006f4a:	0e00b803          	ld	a6,224(ra)
    80006f4e:	28f8840b          	.insn	4, 0x28f8840b
    80006f52:	88b8047b          	.insn	4, 0x88b8047b
    80006f56:	48813423          	sd	s0,1160(sp)
    80006f5a:	44be858b          	.insn	4, 0x44be858b
    80006f5e:	4cae05fb          	.insn	4, 0x4cae05fb
    80006f62:	46b13c23          	sd	a1,1144(sp)
    80006f66:	80d2858b          	.insn	4, 0x80d2858b
    80006f6a:	429d                	li	t0,7
    80006f6c:	20f8858b          	.insn	4, 0x20f8858b
    80006f70:	0e80b583          	ld	a1,232(ra)
    80006f74:	0f00be83          	ld	t4,240(ra)
    80006f78:	40b8040b          	.insn	4, 0x40b8040b
    80006f7c:	0cae847b          	.insn	4, 0x0cae847b
    80006f80:	46813023          	sd	s0,1120(sp)
    80006f84:	6cae050b          	.insn	4, 0x6cae050b
    80006f88:	8cdf050b          	.insn	4, 0x8cdf050b
    80006f8c:	4989                	li	s3,2
    80006f8e:	c0e4857b          	.insn	4, 0xc0e4857b
    80006f92:	44a13023          	sd	a0,1088(sp)
    80006f96:	88d3850b          	.insn	4, 0x88d3850b
    80006f9a:	4c05                	li	s8,1
    80006f9c:	48b8050b          	.insn	4, 0x48b8050b
    80006fa0:	0f80b503          	ld	a0,248(ra)
    80006fa4:	1000be03          	ld	t3,256(ra)
    80006fa8:	68ae840b          	.insn	4, 0x68ae840b
    80006fac:	80ee047b          	.insn	4, 0x80ee047b
    80006fb0:	44813823          	sd	s0,1104(sp)
    80006fb4:	04e4870b          	.insn	4, 0x04e4870b
    80006fb8:	44f8877b          	.insn	4, 0x44f8877b
    80006fbc:	40e13c23          	sd	a4,1048(sp)
    80006fc0:	80d3070b          	.insn	4, 0x80d3070b
    80006fc4:	438d                	li	t2,3
    80006fc6:	60ae870b          	.insn	4, 0x60ae870b
    80006fca:	1080b703          	ld	a4,264(ra)
    80006fce:	1100bf03          	ld	t5,272(ra)
    80006fd2:	00ee040b          	.insn	4, 0x00ee040b
    80006fd6:	04ff04fb          	.insn	4, 0x04ff04fb
    80006fda:	42913823          	sd	s1,1072(sp)
    80006fde:	2cf8878b          	.insn	4, 0x2cf8878b
    80006fe2:	8cd9078b          	.insn	4, 0x8cd9078b
    80006fe6:	4319                	li	t1,6
    80006fe8:	c8b807fb          	.insn	4, 0xc8b807fb
    80006fec:	40f13823          	sd	a5,1040(sp)
    80006ff0:	88df878b          	.insn	4, 0x88df878b
    80006ff4:	4f95                	li	t6,5
    80006ff6:	08ee078b          	.insn	4, 0x08ee078b
    80006ffa:	1180b783          	ld	a5,280(ra)
    80006ffe:	1200b883          	ld	a7,288(ra)
    80007002:	28ff048b          	.insn	4, 0x28ff048b
    80007006:	88b8897b          	.insn	4, 0x88b8897b
    8000700a:	44b8058b          	.insn	4, 0x44b8058b
    8000700e:	4cae85fb          	.insn	4, 0x4cae85fb
    80007012:	3eb13c23          	sd	a1,1016(sp)
    80007016:	80d2858b          	.insn	4, 0x80d2858b
    8000701a:	20ff058b          	.insn	4, 0x20ff058b
    8000701e:	1280b583          	ld	a1,296(ra)
    80007022:	1300b803          	ld	a6,304(ra)
    80007026:	40b8848b          	.insn	4, 0x40b8848b
    8000702a:	0ca8047b          	.insn	4, 0x0ca8047b
    8000702e:	3e813823          	sd	s0,1008(sp)
    80007032:	6cae850b          	.insn	4, 0x6cae850b
    80007036:	8cd9850b          	.insn	4, 0x8cd9850b
    8000703a:	c0ee057b          	.insn	4, 0xc0ee057b
    8000703e:	3ca13c23          	sd	a0,984(sp)
    80007042:	88dc050b          	.insn	4, 0x88dc050b
    80007046:	48b8850b          	.insn	4, 0x48b8850b
    8000704a:	1380b503          	ld	a0,312(ra)
    8000704e:	1400b483          	ld	s1,320(ra)
    80007052:	68a8040b          	.insn	4, 0x68a8040b
    80007056:	80e4847b          	.insn	4, 0x80e4847b
    8000705a:	3c813823          	sd	s0,976(sp)
    8000705e:	04ee070b          	.insn	4, 0x04ee070b
    80007062:	44ff077b          	.insn	4, 0x44ff077b
    80007066:	3ae13c23          	sd	a4,952(sp)
    8000706a:	80d3870b          	.insn	4, 0x80d3870b
    8000706e:	60a8070b          	.insn	4, 0x60a8070b
    80007072:	1480b703          	ld	a4,328(ra)
    80007076:	1500be03          	ld	t3,336(ra)
    8000707a:	00e4840b          	.insn	4, 0x00e4840b
    8000707e:	04fe047b          	.insn	4, 0x04fe047b
    80007082:	3a813423          	sd	s0,936(sp)
    80007086:	2cff078b          	.insn	4, 0x2cff078b
    8000708a:	8cd3078b          	.insn	4, 0x8cd3078b
    8000708e:	c8b887fb          	.insn	4, 0xc8b887fb
    80007092:	38f13423          	sd	a5,904(sp)
    80007096:	88df878b          	.insn	4, 0x88df878b
    8000709a:	08e4878b          	.insn	4, 0x08e4878b
    8000709e:	1580b783          	ld	a5,344(ra)
    800070a2:	1600be83          	ld	t4,352(ra)
    800070a6:	28fe040b          	.insn	4, 0x28fe040b
    800070aa:	88be847b          	.insn	4, 0x88be847b
    800070ae:	38813c23          	sd	s0,920(sp)
    800070b2:	44b8858b          	.insn	4, 0x44b8858b
    800070b6:	4ca805fb          	.insn	4, 0x4ca805fb
    800070ba:	36b13023          	sd	a1,864(sp)
    800070be:	80d2858b          	.insn	4, 0x80d2858b
    800070c2:	20fe058b          	.insn	4, 0x20fe058b
    800070c6:	1680b403          	ld	s0,360(ra)
    800070ca:	1700b883          	ld	a7,368(ra)
    800070ce:	408e858b          	.insn	4, 0x408e858b
    800070d2:	0ca885fb          	.insn	4, 0x0ca885fb
    800070d6:	36b13823          	sd	a1,880(sp)
    800070da:	6ca8050b          	.insn	4, 0x6ca8050b
    800070de:	8cd9850b          	.insn	4, 0x8cd9850b
    800070e2:	c0e4857b          	.insn	4, 0xc0e4857b
    800070e6:	34a13c23          	sd	a0,856(sp)
    800070ea:	6505                	lui	a0,0x1
    800070ec:	cc05051b          	addiw	a0,a0,-832 # cc0 <buflen.1+0xc80>
    800070f0:	950a                	add	a0,a0,sp
    800070f2:	6108                	ld	a0,0(a0)
    800070f4:	3aa63c23          	sd	a0,952(a2)
    800070f8:	6505                	lui	a0,0x1
    800070fa:	ca85051b          	addiw	a0,a0,-856 # ca8 <buflen.1+0xc68>
    800070fe:	950a                	add	a0,a0,sp
    80007100:	6108                	ld	a0,0(a0)
    80007102:	3ca63023          	sd	a0,960(a2)
    80007106:	6505                	lui	a0,0x1
    80007108:	c605051b          	addiw	a0,a0,-928 # c60 <buflen.1+0xc20>
    8000710c:	950a                	add	a0,a0,sp
    8000710e:	6108                	ld	a0,0(a0)
    80007110:	78aa3823          	sd	a0,1936(s4)
    80007114:	04e4850b          	.insn	4, 0x04e4850b
    80007118:	88dc050b          	.insn	4, 0x88dc050b
    8000711c:	488e850b          	.insn	4, 0x488e850b
    80007120:	1780b503          	ld	a0,376(ra)
    80007124:	1800bf03          	ld	t5,384(ra)
    80007128:	68a8858b          	.insn	4, 0x68a8858b
    8000712c:	80ef05fb          	.insn	4, 0x80ef05fb
    80007130:	6605                	lui	a2,0x1
    80007132:	cc06061b          	addiw	a2,a2,-832 # cc0 <buflen.1+0xc80>
    80007136:	960a                	add	a2,a2,sp
    80007138:	e20c                	sd	a1,0(a2)
    8000713a:	6585                	lui	a1,0x1
    8000713c:	c805859b          	addiw	a1,a1,-896 # c80 <buflen.1+0xc40>
    80007140:	958a                	add	a1,a1,sp
    80007142:	618c                	ld	a1,0(a1)
    80007144:	78ba3c23          	sd	a1,1944(s4)
    80007148:	6585                	lui	a1,0x1
    8000714a:	c105859b          	addiw	a1,a1,-1008 # c10 <buflen.1+0xbd0>
    8000714e:	958a                	add	a1,a1,sp
    80007150:	618c                	ld	a1,0(a1)
    80007152:	7aba3023          	sd	a1,1952(s4)
    80007156:	6585                	lui	a1,0x1
    80007158:	c585859b          	addiw	a1,a1,-936 # c58 <buflen.1+0xc18>
    8000715c:	958a                	add	a1,a1,sp
    8000715e:	618c                	ld	a1,0(a1)
    80007160:	7aba3423          	sd	a1,1960(s4)
    80007164:	6585                	lui	a1,0x1
    80007166:	bf05859b          	addiw	a1,a1,-1040 # bf0 <buflen.1+0xbb0>
    8000716a:	958a                	add	a1,a1,sp
    8000716c:	618c                	ld	a1,0(a1)
    8000716e:	7aba3823          	sd	a1,1968(s4)
    80007172:	6585                	lui	a1,0x1
    80007174:	c385859b          	addiw	a1,a1,-968 # c38 <buflen.1+0xbf8>
    80007178:	958a                	add	a1,a1,sp
    8000717a:	618c                	ld	a1,0(a1)
    8000717c:	7aba3c23          	sd	a1,1976(s4)
    80007180:	6585                	lui	a1,0x1
    80007182:	bc85859b          	addiw	a1,a1,-1080 # bc8 <buflen.1+0xb88>
    80007186:	958a                	add	a1,a1,sp
    80007188:	618c                	ld	a1,0(a1)
    8000718a:	7cba3023          	sd	a1,1984(s4)
    8000718e:	6585                	lui	a1,0x1
    80007190:	c285859b          	addiw	a1,a1,-984 # c28 <buflen.1+0xbe8>
    80007194:	958a                	add	a1,a1,sp
    80007196:	618c                	ld	a1,0(a1)
    80007198:	7cba3423          	sd	a1,1992(s4)
    8000719c:	6585                	lui	a1,0x1
    8000719e:	ba85859b          	addiw	a1,a1,-1112 # ba8 <buflen.1+0xb68>
    800071a2:	958a                	add	a1,a1,sp
    800071a4:	618c                	ld	a1,0(a1)
    800071a6:	7cba3823          	sd	a1,2000(s4)
    800071aa:	6585                	lui	a1,0x1
    800071ac:	bf85859b          	addiw	a1,a1,-1032 # bf8 <buflen.1+0xbb8>
    800071b0:	958a                	add	a1,a1,sp
    800071b2:	618c                	ld	a1,0(a1)
    800071b4:	7cba3c23          	sd	a1,2008(s4)
    800071b8:	44fe05fb          	.insn	4, 0x44fe05fb
    800071bc:	6605                	lui	a2,0x1
    800071be:	ca86061b          	addiw	a2,a2,-856 # ca8 <buflen.1+0xc68>
    800071c2:	960a                	add	a2,a2,sp
    800071c4:	e20c                	sd	a1,0(a2)
    800071c6:	6585                	lui	a1,0x1
    800071c8:	b805859b          	addiw	a1,a1,-1152 # b80 <buflen.1+0xb40>
    800071cc:	958a                	add	a1,a1,sp
    800071ce:	618c                	ld	a1,0(a1)
    800071d0:	7eba3023          	sd	a1,2016(s4)
    800071d4:	6585                	lui	a1,0x1
    800071d6:	be05859b          	addiw	a1,a1,-1056 # be0 <buflen.1+0xba0>
    800071da:	958a                	add	a1,a1,sp
    800071dc:	618c                	ld	a1,0(a1)
    800071de:	7eba3423          	sd	a1,2024(s4)
    800071e2:	6585                	lui	a1,0x1
    800071e4:	b685859b          	addiw	a1,a1,-1176 # b68 <buflen.1+0xb28>
    800071e8:	958a                	add	a1,a1,sp
    800071ea:	618c                	ld	a1,0(a1)
    800071ec:	7eba3823          	sd	a1,2032(s4)
    800071f0:	2cfe058b          	.insn	4, 0x2cfe058b
    800071f4:	80d3858b          	.insn	4, 0x80d3858b
    800071f8:	60a8858b          	.insn	4, 0x60a8858b
    800071fc:	1880b703          	ld	a4,392(ra)
    80007200:	1900b483          	ld	s1,400(ra)
    80007204:	00ef058b          	.insn	4, 0x00ef058b
    80007208:	04f485fb          	.insn	4, 0x04f485fb
    8000720c:	6605                	lui	a2,0x1
    8000720e:	c806061b          	addiw	a2,a2,-896 # c80 <buflen.1+0xc40>
    80007212:	960a                	add	a2,a2,sp
    80007214:	e20c                	sd	a1,0(a2)
    80007216:	6585                	lui	a1,0x1
    80007218:	bd05859b          	addiw	a1,a1,-1072 # bd0 <buflen.1+0xb90>
    8000721c:	958a                	add	a1,a1,sp
    8000721e:	618c                	ld	a1,0(a1)
    80007220:	7eba3c23          	sd	a1,2040(s4)
    80007224:	790a0593          	addi	a1,s4,1936
    80007228:	6605                	lui	a2,0x1
    8000722a:	b586061b          	addiw	a2,a2,-1192 # b58 <buflen.1+0xb18>
    8000722e:	960a                	add	a2,a2,sp
    80007230:	6210                	ld	a2,0(a2)
    80007232:	f9b0                	sd	a2,112(a1)
    80007234:	6605                	lui	a2,0x1
    80007236:	bb06061b          	addiw	a2,a2,-1104 # bb0 <buflen.1+0xb70>
    8000723a:	960a                	add	a2,a2,sp
    8000723c:	6210                	ld	a2,0(a2)
    8000723e:	fdb0                	sd	a2,120(a1)
    80007240:	6605                	lui	a2,0x1
    80007242:	b286061b          	addiw	a2,a2,-1240 # b28 <buflen.1+0xae8>
    80007246:	960a                	add	a2,a2,sp
    80007248:	6210                	ld	a2,0(a2)
    8000724a:	e1d0                	sd	a2,128(a1)
    8000724c:	6605                	lui	a2,0x1
    8000724e:	b906061b          	addiw	a2,a2,-1136 # b90 <buflen.1+0xb50>
    80007252:	960a                	add	a2,a2,sp
    80007254:	6210                	ld	a2,0(a2)
    80007256:	e5d0                	sd	a2,136(a1)
    80007258:	6605                	lui	a2,0x1
    8000725a:	b086061b          	addiw	a2,a2,-1272 # b08 <buflen.1+0xac8>
    8000725e:	960a                	add	a2,a2,sp
    80007260:	6210                	ld	a2,0(a2)
    80007262:	e9d0                	sd	a2,144(a1)
    80007264:	6605                	lui	a2,0x1
    80007266:	b706061b          	addiw	a2,a2,-1168 # b70 <buflen.1+0xb30>
    8000726a:	960a                	add	a2,a2,sp
    8000726c:	6210                	ld	a2,0(a2)
    8000726e:	edd0                	sd	a2,152(a1)
    80007270:	8cd3078b          	.insn	4, 0x8cd3078b
    80007274:	c88e867b          	.insn	4, 0xc88e867b
    80007278:	6785                	lui	a5,0x1
    8000727a:	c607879b          	addiw	a5,a5,-928 # c60 <buflen.1+0xc20>
    8000727e:	978a                	add	a5,a5,sp
    80007280:	e390                	sd	a2,0(a5)
    80007282:	6605                	lui	a2,0x1
    80007284:	af06061b          	addiw	a2,a2,-1296 # af0 <buflen.1+0xab0>
    80007288:	960a                	add	a2,a2,sp
    8000728a:	6210                	ld	a2,0(a2)
    8000728c:	f1d0                	sd	a2,160(a1)
    8000728e:	6605                	lui	a2,0x1
    80007290:	b486061b          	addiw	a2,a2,-1208 # b48 <buflen.1+0xb08>
    80007294:	960a                	add	a2,a2,sp
    80007296:	6210                	ld	a2,0(a2)
    80007298:	f5d0                	sd	a2,168(a1)
    8000729a:	6605                	lui	a2,0x1
    8000729c:	ac06061b          	addiw	a2,a2,-1344 # ac0 <buflen.1+0xa80>
    800072a0:	960a                	add	a2,a2,sp
    800072a2:	6210                	ld	a2,0(a2)
    800072a4:	f9d0                	sd	a2,176(a1)
    800072a6:	448e878b          	.insn	4, 0x448e878b
    800072aa:	88df878b          	.insn	4, 0x88df878b
    800072ae:	08ef078b          	.insn	4, 0x08ef078b
    800072b2:	1980b783          	ld	a5,408(ra)
    800072b6:	1a00b803          	ld	a6,416(ra)
    800072ba:	28f4860b          	.insn	4, 0x28f4860b
    800072be:	8888067b          	.insn	4, 0x8888067b
    800072c2:	6e05                	lui	t3,0x1
    800072c4:	c58e0e1b          	addiw	t3,t3,-936 # c58 <buflen.1+0xc18>
    800072c8:	9e0a                	add	t3,t3,sp
    800072ca:	00ce3023          	sd	a2,0(t3)
    800072ce:	6605                	lui	a2,0x1
    800072d0:	b306061b          	addiw	a2,a2,-1232 # b30 <buflen.1+0xaf0>
    800072d4:	960a                	add	a2,a2,sp
    800072d6:	6210                	ld	a2,0(a2)
    800072d8:	fdd0                	sd	a2,184(a1)
    800072da:	6605                	lui	a2,0x1
    800072dc:	ab86061b          	addiw	a2,a2,-1352 # ab8 <buflen.1+0xa78>
    800072e0:	960a                	add	a2,a2,sp
    800072e2:	6210                	ld	a2,0(a2)
    800072e4:	e1f0                	sd	a2,192(a1)
    800072e6:	6605                	lui	a2,0x1
    800072e8:	b106061b          	addiw	a2,a2,-1264 # b10 <buflen.1+0xad0>
    800072ec:	960a                	add	a2,a2,sp
    800072ee:	6210                	ld	a2,0(a2)
    800072f0:	e5f0                	sd	a2,200(a1)
    800072f2:	6605                	lui	a2,0x1
    800072f4:	a906061b          	addiw	a2,a2,-1392 # a90 <buflen.1+0xa50>
    800072f8:	960a                	add	a2,a2,sp
    800072fa:	6210                	ld	a2,0(a2)
    800072fc:	e9f0                	sd	a2,208(a1)
    800072fe:	6605                	lui	a2,0x1
    80007300:	ae86061b          	addiw	a2,a2,-1304 # ae8 <buflen.1+0xaa8>
    80007304:	960a                	add	a2,a2,sp
    80007306:	6210                	ld	a2,0(a2)
    80007308:	edf0                	sd	a2,216(a1)
    8000730a:	6605                	lui	a2,0x1
    8000730c:	a686061b          	addiw	a2,a2,-1432 # a68 <buflen.1+0xa28>
    80007310:	960a                	add	a2,a2,sp
    80007312:	6210                	ld	a2,0(a2)
    80007314:	f1f0                	sd	a2,224(a1)
    80007316:	6605                	lui	a2,0x1
    80007318:	ad06061b          	addiw	a2,a2,-1328 # ad0 <buflen.1+0xa90>
    8000731c:	960a                	add	a2,a2,sp
    8000731e:	6210                	ld	a2,0(a2)
    80007320:	f5f0                	sd	a2,232(a1)
    80007322:	6605                	lui	a2,0x1
    80007324:	a486061b          	addiw	a2,a2,-1464 # a48 <buflen.1+0xa08>
    80007328:	960a                	add	a2,a2,sp
    8000732a:	6210                	ld	a2,0(a2)
    8000732c:	f9f0                	sd	a2,240(a1)
    8000732e:	6605                	lui	a2,0x1
    80007330:	aa06061b          	addiw	a2,a2,-1376 # aa0 <buflen.1+0xa60>
    80007334:	960a                	add	a2,a2,sp
    80007336:	6210                	ld	a2,0(a2)
    80007338:	fdf0                	sd	a2,248(a1)
    8000733a:	4ca8867b          	.insn	4, 0x4ca8867b
    8000733e:	6e05                	lui	t3,0x1
    80007340:	c28e0e1b          	addiw	t3,t3,-984 # c28 <buflen.1+0xbe8>
    80007344:	9e0a                	add	t3,t3,sp
    80007346:	00ce3023          	sd	a2,0(t3)
    8000734a:	6605                	lui	a2,0x1
    8000734c:	a306061b          	addiw	a2,a2,-1488 # a30 <buflen.1+0x9f0>
    80007350:	960a                	add	a2,a2,sp
    80007352:	6210                	ld	a2,0(a2)
    80007354:	10c5b023          	sd	a2,256(a1)
    80007358:	6605                	lui	a2,0x1
    8000735a:	a886061b          	addiw	a2,a2,-1400 # a88 <buflen.1+0xa48>
    8000735e:	960a                	add	a2,a2,sp
    80007360:	6210                	ld	a2,0(a2)
    80007362:	10c5b423          	sd	a2,264(a1)
    80007366:	6605                	lui	a2,0x1
    80007368:	a006061b          	addiw	a2,a2,-1536 # a00 <buflen.1+0x9c0>
    8000736c:	960a                	add	a2,a2,sp
    8000736e:	6210                	ld	a2,0(a2)
    80007370:	10c5b823          	sd	a2,272(a1)
    80007374:	6ca8860b          	.insn	4, 0x6ca8860b
    80007378:	80d2860b          	.insn	4, 0x80d2860b
    8000737c:	20f4860b          	.insn	4, 0x20f4860b
    80007380:	1a80b603          	ld	a2,424(ra)
    80007384:	1b00b883          	ld	a7,432(ra)
    80007388:	40c8040b          	.insn	4, 0x40c8040b
    8000738c:	0ca8857b          	.insn	4, 0x0ca8857b
    80007390:	6e05                	lui	t3,0x1
    80007392:	c38e0e1b          	addiw	t3,t3,-968 # c38 <buflen.1+0xbf8>
    80007396:	9e0a                	add	t3,t3,sp
    80007398:	00ae3023          	sd	a0,0(t3)
    8000739c:	6505                	lui	a0,0x1
    8000739e:	a705051b          	addiw	a0,a0,-1424 # a70 <buflen.1+0xa30>
    800073a2:	950a                	add	a0,a0,sp
    800073a4:	6108                	ld	a0,0(a0)
    800073a6:	10a5bc23          	sd	a0,280(a1)
    800073aa:	6505                	lui	a0,0x1
    800073ac:	9f85051b          	addiw	a0,a0,-1544 # 9f8 <buflen.1+0x9b8>
    800073b0:	950a                	add	a0,a0,sp
    800073b2:	6108                	ld	a0,0(a0)
    800073b4:	12a5b023          	sd	a0,288(a1)
    800073b8:	6505                	lui	a0,0x1
    800073ba:	a505051b          	addiw	a0,a0,-1456 # a50 <buflen.1+0xa10>
    800073be:	950a                	add	a0,a0,sp
    800073c0:	6108                	ld	a0,0(a0)
    800073c2:	12a5b423          	sd	a0,296(a1)
    800073c6:	6505                	lui	a0,0x1
    800073c8:	9d05051b          	addiw	a0,a0,-1584 # 9d0 <buflen.1+0x990>
    800073cc:	950a                	add	a0,a0,sp
    800073ce:	6108                	ld	a0,0(a0)
    800073d0:	12a5b823          	sd	a0,304(a1)
    800073d4:	6505                	lui	a0,0x1
    800073d6:	a285051b          	addiw	a0,a0,-1496 # a28 <buflen.1+0x9e8>
    800073da:	950a                	add	a0,a0,sp
    800073dc:	6108                	ld	a0,0(a0)
    800073de:	12a5bc23          	sd	a0,312(a1)
    800073e2:	6505                	lui	a0,0x1
    800073e4:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    800073e8:	950a                	add	a0,a0,sp
    800073ea:	6108                	ld	a0,0(a0)
    800073ec:	14a5b023          	sd	a0,320(a1)
    800073f0:	6505                	lui	a0,0x1
    800073f2:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    800073f6:	950a                	add	a0,a0,sp
    800073f8:	6108                	ld	a0,0(a0)
    800073fa:	14a5b423          	sd	a0,328(a1)
    800073fe:	6505                	lui	a0,0x1
    80007400:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    80007404:	950a                	add	a0,a0,sp
    80007406:	6108                	ld	a0,0(a0)
    80007408:	14a5b823          	sd	a0,336(a1)
    8000740c:	8cd9850b          	.insn	4, 0x8cd9850b
    80007410:	c0ef057b          	.insn	4, 0xc0ef057b
    80007414:	6e05                	lui	t3,0x1
    80007416:	bf8e0e1b          	addiw	t3,t3,-1032 # bf8 <buflen.1+0xbb8>
    8000741a:	9e0a                	add	t3,t3,sp
    8000741c:	00ae3023          	sd	a0,0(t3)
    80007420:	6505                	lui	a0,0x1
    80007422:	9e05051b          	addiw	a0,a0,-1568 # 9e0 <buflen.1+0x9a0>
    80007426:	950a                	add	a0,a0,sp
    80007428:	6108                	ld	a0,0(a0)
    8000742a:	14a5bc23          	sd	a0,344(a1)
    8000742e:	6505                	lui	a0,0x1
    80007430:	9705051b          	addiw	a0,a0,-1680 # 970 <buflen.1+0x930>
    80007434:	950a                	add	a0,a0,sp
    80007436:	6108                	ld	a0,0(a0)
    80007438:	16a5b023          	sd	a0,352(a1)
    8000743c:	6505                	lui	a0,0x1
    8000743e:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    80007442:	950a                	add	a0,a0,sp
    80007444:	6108                	ld	a0,0(a0)
    80007446:	16a5b423          	sd	a0,360(a1)
    8000744a:	04ef050b          	.insn	4, 0x04ef050b
    8000744e:	88dc050b          	.insn	4, 0x88dc050b
    80007452:	48c8050b          	.insn	4, 0x48c8050b
    80007456:	1b80b403          	ld	s0,440(ra)
    8000745a:	1c00be03          	ld	t3,448(ra)
    8000745e:	6888850b          	.insn	4, 0x6888850b
    80007462:	80ee057b          	.insn	4, 0x80ee057b
    80007466:	6705                	lui	a4,0x1
    80007468:	c107071b          	addiw	a4,a4,-1008 # c10 <buflen.1+0xbd0>
    8000746c:	970a                	add	a4,a4,sp
    8000746e:	e308                	sd	a0,0(a4)
    80007470:	6505                	lui	a0,0x1
    80007472:	9585051b          	addiw	a0,a0,-1704 # 958 <buflen.1+0x918>
    80007476:	950a                	add	a0,a0,sp
    80007478:	6108                	ld	a0,0(a0)
    8000747a:	16a5b823          	sd	a0,368(a1)
    8000747e:	6505                	lui	a0,0x1
    80007480:	9b05051b          	addiw	a0,a0,-1616 # 9b0 <buflen.1+0x970>
    80007484:	950a                	add	a0,a0,sp
    80007486:	6108                	ld	a0,0(a0)
    80007488:	16a5bc23          	sd	a0,376(a1)
    8000748c:	6505                	lui	a0,0x1
    8000748e:	9385051b          	addiw	a0,a0,-1736 # 938 <buflen.1+0x8f8>
    80007492:	950a                	add	a0,a0,sp
    80007494:	6108                	ld	a0,0(a0)
    80007496:	18a5b023          	sd	a0,384(a1)
    8000749a:	6505                	lui	a0,0x1
    8000749c:	9905051b          	addiw	a0,a0,-1648 # 990 <buflen.1+0x950>
    800074a0:	950a                	add	a0,a0,sp
    800074a2:	6108                	ld	a0,0(a0)
    800074a4:	18a5b423          	sd	a0,392(a1)
    800074a8:	6505                	lui	a0,0x1
    800074aa:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    800074ae:	950a                	add	a0,a0,sp
    800074b0:	6108                	ld	a0,0(a0)
    800074b2:	18a5b823          	sd	a0,400(a1)
    800074b6:	6505                	lui	a0,0x1
    800074b8:	9685051b          	addiw	a0,a0,-1688 # 968 <buflen.1+0x928>
    800074bc:	950a                	add	a0,a0,sp
    800074be:	6108                	ld	a0,0(a0)
    800074c0:	18a5bc23          	sd	a0,408(a1)
    800074c4:	6505                	lui	a0,0x1
    800074c6:	8e85051b          	addiw	a0,a0,-1816 # 8e8 <buflen.1+0x8a8>
    800074ca:	950a                	add	a0,a0,sp
    800074cc:	6108                	ld	a0,0(a0)
    800074ce:	1aa5b023          	sd	a0,416(a1)
    800074d2:	6505                	lui	a0,0x1
    800074d4:	9485051b          	addiw	a0,a0,-1720 # 948 <buflen.1+0x908>
    800074d8:	950a                	add	a0,a0,sp
    800074da:	6108                	ld	a0,0(a0)
    800074dc:	1aa5b423          	sd	a0,424(a1)
    800074e0:	6505                	lui	a0,0x1
    800074e2:	8c05051b          	addiw	a0,a0,-1856 # 8c0 <buflen.1+0x880>
    800074e6:	950a                	add	a0,a0,sp
    800074e8:	6108                	ld	a0,0(a0)
    800074ea:	1aa5b823          	sd	a0,432(a1)
    800074ee:	44f4857b          	.insn	4, 0x44f4857b
    800074f2:	6705                	lui	a4,0x1
    800074f4:	be07071b          	addiw	a4,a4,-1056 # be0 <buflen.1+0xba0>
    800074f8:	970a                	add	a4,a4,sp
    800074fa:	e308                	sd	a0,0(a4)
    800074fc:	6505                	lui	a0,0x1
    800074fe:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    80007502:	950a                	add	a0,a0,sp
    80007504:	6108                	ld	a0,0(a0)
    80007506:	1aa5bc23          	sd	a0,440(a1)
    8000750a:	6505                	lui	a0,0x1
    8000750c:	8b05051b          	addiw	a0,a0,-1872 # 8b0 <buflen.1+0x870>
    80007510:	950a                	add	a0,a0,sp
    80007512:	6108                	ld	a0,0(a0)
    80007514:	1ca5b023          	sd	a0,448(a1)
    80007518:	6505                	lui	a0,0x1
    8000751a:	9085051b          	addiw	a0,a0,-1784 # 908 <buflen.1+0x8c8>
    8000751e:	950a                	add	a0,a0,sp
    80007520:	6108                	ld	a0,0(a0)
    80007522:	1ca5b423          	sd	a0,456(a1)
    80007526:	2cf4850b          	.insn	4, 0x2cf4850b
    8000752a:	80d3850b          	.insn	4, 0x80d3850b
    8000752e:	6088850b          	.insn	4, 0x6088850b
    80007532:	1c80b503          	ld	a0,456(ra)
    80007536:	1d00b483          	ld	s1,464(ra)
    8000753a:	00ae070b          	.insn	4, 0x00ae070b
    8000753e:	04f4877b          	.insn	4, 0x04f4877b
    80007542:	6785                	lui	a5,0x1
    80007544:	bf07879b          	addiw	a5,a5,-1040 # bf0 <buflen.1+0xbb0>
    80007548:	978a                	add	a5,a5,sp
    8000754a:	e398                	sd	a4,0(a5)
    8000754c:	6705                	lui	a4,0x1
    8000754e:	8987071b          	addiw	a4,a4,-1896 # 898 <buflen.1+0x858>
    80007552:	970a                	add	a4,a4,sp
    80007554:	6318                	ld	a4,0(a4)
    80007556:	1ce5b823          	sd	a4,464(a1)
    8000755a:	6705                	lui	a4,0x1
    8000755c:	8f07071b          	addiw	a4,a4,-1808 # 8f0 <buflen.1+0x8b0>
    80007560:	970a                	add	a4,a4,sp
    80007562:	6318                	ld	a4,0(a4)
    80007564:	1ce5bc23          	sd	a4,472(a1)
    80007568:	6705                	lui	a4,0x1
    8000756a:	8707071b          	addiw	a4,a4,-1936 # 870 <buflen.1+0x830>
    8000756e:	970a                	add	a4,a4,sp
    80007570:	6318                	ld	a4,0(a4)
    80007572:	1ee5b023          	sd	a4,480(a1)
    80007576:	6705                	lui	a4,0x1
    80007578:	8d07071b          	addiw	a4,a4,-1840 # 8d0 <buflen.1+0x890>
    8000757c:	970a                	add	a4,a4,sp
    8000757e:	6318                	ld	a4,0(a4)
    80007580:	1ee5b423          	sd	a4,488(a1)
    80007584:	6705                	lui	a4,0x1
    80007586:	8387071b          	addiw	a4,a4,-1992 # 838 <buflen.1+0x7f8>
    8000758a:	970a                	add	a4,a4,sp
    8000758c:	6318                	ld	a4,0(a4)
    8000758e:	1ee5b823          	sd	a4,496(a1)
    80007592:	6705                	lui	a4,0x1
    80007594:	8a87071b          	addiw	a4,a4,-1880 # 8a8 <buflen.1+0x868>
    80007598:	970a                	add	a4,a4,sp
    8000759a:	6318                	ld	a4,0(a4)
    8000759c:	1ee5bc23          	sd	a4,504(a1)
    800075a0:	6705                	lui	a4,0x1
    800075a2:	8287071b          	addiw	a4,a4,-2008 # 828 <buflen.1+0x7e8>
    800075a6:	970a                	add	a4,a4,sp
    800075a8:	6318                	ld	a4,0(a4)
    800075aa:	20e5b023          	sd	a4,512(a1)
    800075ae:	6705                	lui	a4,0x1
    800075b0:	8807071b          	addiw	a4,a4,-1920 # 880 <buflen.1+0x840>
    800075b4:	970a                	add	a4,a4,sp
    800075b6:	6318                	ld	a4,0(a4)
    800075b8:	20e5b423          	sd	a4,520(a1)
    800075bc:	8cd3070b          	.insn	4, 0x8cd3070b
    800075c0:	c8c8077b          	.insn	4, 0xc8c8077b
    800075c4:	6785                	lui	a5,0x1
    800075c6:	bc87879b          	addiw	a5,a5,-1080 # bc8 <buflen.1+0xb88>
    800075ca:	978a                	add	a5,a5,sp
    800075cc:	e398                	sd	a4,0(a5)
    800075ce:	6705                	lui	a4,0x1
    800075d0:	8087071b          	addiw	a4,a4,-2040 # 808 <buflen.1+0x7c8>
    800075d4:	970a                	add	a4,a4,sp
    800075d6:	6318                	ld	a4,0(a4)
    800075d8:	20e5b823          	sd	a4,528(a1)
    800075dc:	6705                	lui	a4,0x1
    800075de:	8607071b          	addiw	a4,a4,-1952 # 860 <buflen.1+0x820>
    800075e2:	970a                	add	a4,a4,sp
    800075e4:	6318                	ld	a4,0(a4)
    800075e6:	20e5bc23          	sd	a4,536(a1)
    800075ea:	7f813703          	ld	a4,2040(sp)
    800075ee:	22e5b023          	sd	a4,544(a1)
    800075f2:	44c8070b          	.insn	4, 0x44c8070b
    800075f6:	88df870b          	.insn	4, 0x88df870b
    800075fa:	08ae070b          	.insn	4, 0x08ae070b
    800075fe:	1d80b783          	ld	a5,472(ra)
    80007602:	1e00b803          	ld	a6,480(ra)
    80007606:	28f4870b          	.insn	4, 0x28f4870b
    8000760a:	88c8067b          	.insn	4, 0x88c8067b
    8000760e:	6705                	lui	a4,0x1
    80007610:	bd07071b          	addiw	a4,a4,-1072 # bd0 <buflen.1+0xb90>
    80007614:	970a                	add	a4,a4,sp
    80007616:	e310                	sd	a2,0(a4)
    80007618:	6605                	lui	a2,0x1
    8000761a:	8406061b          	addiw	a2,a2,-1984 # 840 <buflen.1+0x800>
    8000761e:	960a                	add	a2,a2,sp
    80007620:	6210                	ld	a2,0(a2)
    80007622:	22c5b423          	sd	a2,552(a1)
    80007626:	7e813603          	ld	a2,2024(sp)
    8000762a:	22c5b823          	sd	a2,560(a1)
    8000762e:	6605                	lui	a2,0x1
    80007630:	8306061b          	addiw	a2,a2,-2000 # 830 <buflen.1+0x7f0>
    80007634:	960a                	add	a2,a2,sp
    80007636:	6210                	ld	a2,0(a2)
    80007638:	22c5bc23          	sd	a2,568(a1)
    8000763c:	7d013603          	ld	a2,2000(sp)
    80007640:	24c5b023          	sd	a2,576(a1)
    80007644:	6605                	lui	a2,0x1
    80007646:	8186061b          	addiw	a2,a2,-2024 # 818 <buflen.1+0x7d8>
    8000764a:	960a                	add	a2,a2,sp
    8000764c:	6210                	ld	a2,0(a2)
    8000764e:	24c5b423          	sd	a2,584(a1)
    80007652:	7a813603          	ld	a2,1960(sp)
    80007656:	24c5b823          	sd	a2,592(a1)
    8000765a:	7f013603          	ld	a2,2032(sp)
    8000765e:	24c5bc23          	sd	a2,600(a1)
    80007662:	78813603          	ld	a2,1928(sp)
    80007666:	26c5b023          	sd	a2,608(a1)
    8000766a:	7d813603          	ld	a2,2008(sp)
    8000766e:	26c5b423          	sd	a2,616(a1)
    80007672:	4c88867b          	.insn	4, 0x4c88867b
    80007676:	6705                	lui	a4,0x1
    80007678:	bb07071b          	addiw	a4,a4,-1104 # bb0 <buflen.1+0xb70>
    8000767c:	970a                	add	a4,a4,sp
    8000767e:	e310                	sd	a2,0(a4)
    80007680:	76013603          	ld	a2,1888(sp)
    80007684:	26c5b823          	sd	a2,624(a1)
    80007688:	7c013603          	ld	a2,1984(sp)
    8000768c:	26c5bc23          	sd	a2,632(a1)
    80007690:	74813603          	ld	a2,1864(sp)
    80007694:	28c5b023          	sd	a2,640(a1)
    80007698:	6c88860b          	.insn	4, 0x6c88860b
    8000769c:	80d2860b          	.insn	4, 0x80d2860b
    800076a0:	20f4860b          	.insn	4, 0x20f4860b
    800076a4:	1e80b603          	ld	a2,488(ra)
    800076a8:	1f00b883          	ld	a7,496(ra)
    800076ac:	40c8070b          	.insn	4, 0x40c8070b
    800076b0:	0c88877b          	.insn	4, 0x0c88877b
    800076b4:	6e85                	lui	t4,0x1
    800076b6:	ba8e8e9b          	addiw	t4,t4,-1112 # ba8 <buflen.1+0xb68>
    800076ba:	9e8a                	add	t4,t4,sp
    800076bc:	00eeb023          	sd	a4,0(t4)
    800076c0:	7b013703          	ld	a4,1968(sp)
    800076c4:	28e5b423          	sd	a4,648(a1)
    800076c8:	73013703          	ld	a4,1840(sp)
    800076cc:	28e5b823          	sd	a4,656(a1)
    800076d0:	79013703          	ld	a4,1936(sp)
    800076d4:	28e5bc23          	sd	a4,664(a1)
    800076d8:	71013703          	ld	a4,1808(sp)
    800076dc:	2ae5b023          	sd	a4,672(a1)
    800076e0:	77013703          	ld	a4,1904(sp)
    800076e4:	2ae5b423          	sd	a4,680(a1)
    800076e8:	6e013703          	ld	a4,1760(sp)
    800076ec:	2ae5b823          	sd	a4,688(a1)
    800076f0:	74013703          	ld	a4,1856(sp)
    800076f4:	2ae5bc23          	sd	a4,696(a1)
    800076f8:	6c013703          	ld	a4,1728(sp)
    800076fc:	2ce5b023          	sd	a4,704(a1)
    80007700:	8cd9870b          	.insn	4, 0x8cd9870b
    80007704:	c0ae077b          	.insn	4, 0xc0ae077b
    80007708:	6e85                	lui	t4,0x1
    8000770a:	b90e8e9b          	addiw	t4,t4,-1136 # b90 <buflen.1+0xb50>
    8000770e:	9e8a                	add	t4,t4,sp
    80007710:	00eeb023          	sd	a4,0(t4)
    80007714:	72813703          	ld	a4,1832(sp)
    80007718:	2ce5b423          	sd	a4,712(a1)
    8000771c:	6a813703          	ld	a4,1704(sp)
    80007720:	2ce5b823          	sd	a4,720(a1)
    80007724:	70813703          	ld	a4,1800(sp)
    80007728:	2ce5bc23          	sd	a4,728(a1)
    8000772c:	04ae070b          	.insn	4, 0x04ae070b
    80007730:	88dc070b          	.insn	4, 0x88dc070b
    80007734:	48c8070b          	.insn	4, 0x48c8070b
    80007738:	1f80b703          	ld	a4,504(ra)
    8000773c:	2000be03          	ld	t3,512(ra)
    80007740:	68e8840b          	.insn	4, 0x68e8840b
    80007744:	80ae057b          	.insn	4, 0x80ae057b
    80007748:	6e85                	lui	t4,0x1
    8000774a:	b80e8e9b          	addiw	t4,t4,-1152 # b80 <buflen.1+0xb40>
    8000774e:	9e8a                	add	t4,t4,sp
    80007750:	00aeb023          	sd	a0,0(t4)
    80007754:	69013503          	ld	a0,1680(sp)
    80007758:	2ea5b023          	sd	a0,736(a1)
    8000775c:	6f013503          	ld	a0,1776(sp)
    80007760:	2ea5b423          	sd	a0,744(a1)
    80007764:	67013503          	ld	a0,1648(sp)
    80007768:	2ea5b823          	sd	a0,752(a1)
    8000776c:	6d013503          	ld	a0,1744(sp)
    80007770:	2ea5bc23          	sd	a0,760(a1)
    80007774:	64813503          	ld	a0,1608(sp)
    80007778:	30a5b023          	sd	a0,768(a1)
    8000777c:	6b013503          	ld	a0,1712(sp)
    80007780:	30a5b423          	sd	a0,776(a1)
    80007784:	62013503          	ld	a0,1568(sp)
    80007788:	30a5b823          	sd	a0,784(a1)
    8000778c:	68013503          	ld	a0,1664(sp)
    80007790:	30a5bc23          	sd	a0,792(a1)
    80007794:	60013503          	ld	a0,1536(sp)
    80007798:	32a5b023          	sd	a0,800(a1)
    8000779c:	44f4857b          	.insn	4, 0x44f4857b
    800077a0:	6e85                	lui	t4,0x1
    800077a2:	b70e8e9b          	addiw	t4,t4,-1168 # b70 <buflen.1+0xb30>
    800077a6:	9e8a                	add	t4,t4,sp
    800077a8:	00aeb023          	sd	a0,0(t4)
    800077ac:	66013503          	ld	a0,1632(sp)
    800077b0:	32a5b423          	sd	a0,808(a1)
    800077b4:	5e013503          	ld	a0,1504(sp)
    800077b8:	32a5b823          	sd	a0,816(a1)
    800077bc:	64013503          	ld	a0,1600(sp)
    800077c0:	32a5bc23          	sd	a0,824(a1)
    800077c4:	2cf4850b          	.insn	4, 0x2cf4850b
    800077c8:	80d3850b          	.insn	4, 0x80d3850b
    800077cc:	60e8850b          	.insn	4, 0x60e8850b
    800077d0:	2080b503          	ld	a0,520(ra)
    800077d4:	2100b483          	ld	s1,528(ra)
    800077d8:	00ae040b          	.insn	4, 0x00ae040b
    800077dc:	04f487fb          	.insn	4, 0x04f487fb
    800077e0:	6e85                	lui	t4,0x1
    800077e2:	b68e8e9b          	addiw	t4,t4,-1176 # b68 <buflen.1+0xb28>
    800077e6:	9e8a                	add	t4,t4,sp
    800077e8:	00feb023          	sd	a5,0(t4)
    800077ec:	5d013783          	ld	a5,1488(sp)
    800077f0:	34f5b023          	sd	a5,832(a1)
    800077f4:	63013783          	ld	a5,1584(sp)
    800077f8:	34f5b423          	sd	a5,840(a1)
    800077fc:	5b013783          	ld	a5,1456(sp)
    80007800:	34f5b823          	sd	a5,848(a1)
    80007804:	60813783          	ld	a5,1544(sp)
    80007808:	34f5bc23          	sd	a5,856(a1)
    8000780c:	58813783          	ld	a5,1416(sp)
    80007810:	36f5b023          	sd	a5,864(a1)
    80007814:	5f013783          	ld	a5,1520(sp)
    80007818:	36f5b423          	sd	a5,872(a1)
    8000781c:	56013783          	ld	a5,1376(sp)
    80007820:	36f5b823          	sd	a5,880(a1)
    80007824:	5c013783          	ld	a5,1472(sp)
    80007828:	36f5bc23          	sd	a5,888(a1)
    8000782c:	8cd3078b          	.insn	4, 0x8cd3078b
    80007830:	c8c807fb          	.insn	4, 0xc8c807fb
    80007834:	6e85                	lui	t4,0x1
    80007836:	b58e8e9b          	addiw	t4,t4,-1192 # b58 <buflen.1+0xb18>
    8000783a:	9e8a                	add	t4,t4,sp
    8000783c:	00feb023          	sd	a5,0(t4)
    80007840:	55813783          	ld	a5,1368(sp)
    80007844:	38f5b023          	sd	a5,896(a1)
    80007848:	5a813783          	ld	a5,1448(sp)
    8000784c:	38f5b423          	sd	a5,904(a1)
    80007850:	51813783          	ld	a5,1304(sp)
    80007854:	38f5b823          	sd	a5,912(a1)
    80007858:	58013783          	ld	a5,1408(sp)
    8000785c:	38f5bc23          	sd	a5,920(a1)
    80007860:	88df878b          	.insn	4, 0x88df878b
    80007864:	08ae078b          	.insn	4, 0x08ae078b
    80007868:	2180b403          	ld	s0,536(ra)
    8000786c:	2200be83          	ld	t4,544(ra)
    80007870:	2884878b          	.insn	4, 0x2884878b
    80007874:	88ce87fb          	.insn	4, 0x88ce87fb
    80007878:	6f05                	lui	t5,0x1
    8000787a:	b48f0f1b          	addiw	t5,t5,-1208 # b48 <buflen.1+0xb08>
    8000787e:	9f0a                	add	t5,t5,sp
    80007880:	00ff3023          	sd	a5,0(t5)
    80007884:	53813783          	ld	a5,1336(sp)
    80007888:	3af5b023          	sd	a5,928(a1)
    8000788c:	57013783          	ld	a5,1392(sp)
    80007890:	3af5b423          	sd	a5,936(a1)
    80007894:	53013783          	ld	a5,1328(sp)
    80007898:	3af5b823          	sd	a5,944(a1)
    8000789c:	54013783          	ld	a5,1344(sp)
    800078a0:	3af5bc23          	sd	a5,952(a1)
    800078a4:	52813783          	ld	a5,1320(sp)
    800078a8:	3cf5b023          	sd	a5,960(a1)
    800078ac:	44c8058b          	.insn	4, 0x44c8058b
    800078b0:	7ffa0813          	addi	a6,s4,2047
    800078b4:	4d013583          	ld	a1,1232(sp)
    800078b8:	34b83ca3          	sd	a1,857(a6)
    800078bc:	35980793          	addi	a5,a6,857
    800078c0:	4ce885fb          	.insn	4, 0x4ce885fb
    800078c4:	6605                	lui	a2,0x1
    800078c6:	b306061b          	addiw	a2,a2,-1232 # b30 <buflen.1+0xaf0>
    800078ca:	960a                	add	a2,a2,sp
    800078cc:	e20c                	sd	a1,0(a2)
    800078ce:	4e813583          	ld	a1,1256(sp)
    800078d2:	e78c                	sd	a1,8(a5)
    800078d4:	47013583          	ld	a1,1136(sp)
    800078d8:	eb8c                	sd	a1,16(a5)
    800078da:	4c813583          	ld	a1,1224(sp)
    800078de:	ef8c                	sd	a1,24(a5)
    800078e0:	6ce8858b          	.insn	4, 0x6ce8858b
    800078e4:	80d2858b          	.insn	4, 0x80d2858b
    800078e8:	2084858b          	.insn	4, 0x2084858b
    800078ec:	2280b583          	ld	a1,552(ra)
    800078f0:	2300b883          	ld	a7,560(ra)
    800078f4:	40be860b          	.insn	4, 0x40be860b
    800078f8:	0ce8867b          	.insn	4, 0x0ce8867b
    800078fc:	6705                	lui	a4,0x1
    800078fe:	b287071b          	addiw	a4,a4,-1240 # b28 <buflen.1+0xae8>
    80007902:	970a                	add	a4,a4,sp
    80007904:	e310                	sd	a2,0(a4)
    80007906:	46813603          	ld	a2,1128(sp)
    8000790a:	f390                	sd	a2,32(a5)
    8000790c:	4b013603          	ld	a2,1200(sp)
    80007910:	f790                	sd	a2,40(a5)
    80007912:	44813603          	ld	a2,1096(sp)
    80007916:	fb90                	sd	a2,48(a5)
    80007918:	49813603          	ld	a2,1176(sp)
    8000791c:	ff90                	sd	a2,56(a5)
    8000791e:	42013603          	ld	a2,1056(sp)
    80007922:	e3b0                	sd	a2,64(a5)
    80007924:	48013603          	ld	a2,1152(sp)
    80007928:	e7b0                	sd	a2,72(a5)
    8000792a:	40013603          	ld	a2,1024(sp)
    8000792e:	ebb0                	sd	a2,80(a5)
    80007930:	45813603          	ld	a2,1112(sp)
    80007934:	efb0                	sd	a2,88(a5)
    80007936:	8cd9860b          	.insn	4, 0x8cd9860b
    8000793a:	c0ae067b          	.insn	4, 0xc0ae067b
    8000793e:	6705                	lui	a4,0x1
    80007940:	b107071b          	addiw	a4,a4,-1264 # b10 <buflen.1+0xad0>
    80007944:	970a                	add	a4,a4,sp
    80007946:	e310                	sd	a2,0(a4)
    80007948:	3e813603          	ld	a2,1000(sp)
    8000794c:	f3b0                	sd	a2,96(a5)
    8000794e:	43813603          	ld	a2,1080(sp)
    80007952:	f7b0                	sd	a2,104(a5)
    80007954:	3c013603          	ld	a2,960(sp)
    80007958:	fbb0                	sd	a2,112(a5)
    8000795a:	04ae060b          	.insn	4, 0x04ae060b
    8000795e:	88dc060b          	.insn	4, 0x88dc060b
    80007962:	48be860b          	.insn	4, 0x48be860b
    80007966:	2380b603          	ld	a2,568(ra)
    8000796a:	2400be03          	ld	t3,576(ra)
    8000796e:	68c8870b          	.insn	4, 0x68c8870b
    80007972:	80ae057b          	.insn	4, 0x80ae057b
    80007976:	6705                	lui	a4,0x1
    80007978:	b087071b          	addiw	a4,a4,-1272 # b08 <buflen.1+0xac8>
    8000797c:	970a                	add	a4,a4,sp
    8000797e:	e308                	sd	a0,0(a4)
    80007980:	42813503          	ld	a0,1064(sp)
    80007984:	ffa8                	sd	a0,120(a5)
    80007986:	3b013503          	ld	a0,944(sp)
    8000798a:	e3c8                	sd	a0,128(a5)
    8000798c:	40813503          	ld	a0,1032(sp)
    80007990:	e7c8                	sd	a0,136(a5)
    80007992:	39013503          	ld	a0,912(sp)
    80007996:	ebc8                	sd	a0,144(a5)
    80007998:	3e013503          	ld	a0,992(sp)
    8000799c:	efc8                	sd	a0,152(a5)
    8000799e:	36813503          	ld	a0,872(sp)
    800079a2:	f3c8                	sd	a0,160(a5)
    800079a4:	3c813503          	ld	a0,968(sp)
    800079a8:	f7c8                	sd	a0,168(a5)
    800079aa:	34013503          	ld	a0,832(sp)
    800079ae:	fbc8                	sd	a0,176(a5)
    800079b0:	3a013503          	ld	a0,928(sp)
    800079b4:	ffc8                	sd	a0,184(a5)
    800079b6:	4484857b          	.insn	4, 0x4484857b
    800079ba:	6705                	lui	a4,0x1
    800079bc:	af07071b          	addiw	a4,a4,-1296 # af0 <buflen.1+0xab0>
    800079c0:	970a                	add	a4,a4,sp
    800079c2:	e308                	sd	a0,0(a4)
    800079c4:	32813503          	ld	a0,808(sp)
    800079c8:	e3e8                	sd	a0,192(a5)
    800079ca:	38013503          	ld	a0,896(sp)
    800079ce:	e7e8                	sd	a0,200(a5)
    800079d0:	30013503          	ld	a0,768(sp)
    800079d4:	ebe8                	sd	a0,208(a5)
    800079d6:	2c84850b          	.insn	4, 0x2c84850b
    800079da:	80d3850b          	.insn	4, 0x80d3850b
    800079de:	60c8850b          	.insn	4, 0x60c8850b
    800079e2:	2480b503          	ld	a0,584(ra)
    800079e6:	2500bf03          	ld	t5,592(ra)
    800079ea:	00ae048b          	.insn	4, 0x00ae048b
    800079ee:	048f077b          	.insn	4, 0x048f077b
    800079f2:	6405                	lui	s0,0x1
    800079f4:	ae84041b          	addiw	s0,s0,-1304 # ae8 <buflen.1+0xaa8>
    800079f8:	940a                	add	s0,s0,sp
    800079fa:	e018                	sd	a4,0(s0)
    800079fc:	37813703          	ld	a4,888(sp)
    80007a00:	eff8                	sd	a4,216(a5)
    80007a02:	2f813703          	ld	a4,760(sp)
    80007a06:	f3f8                	sd	a4,224(a5)
    80007a08:	35013703          	ld	a4,848(sp)
    80007a0c:	f7f8                	sd	a4,232(a5)
    80007a0e:	2c813703          	ld	a4,712(sp)
    80007a12:	fbf8                	sd	a4,240(a5)
    80007a14:	32013703          	ld	a4,800(sp)
    80007a18:	fff8                	sd	a4,248(a5)
    80007a1a:	2a013703          	ld	a4,672(sp)
    80007a1e:	10e7b023          	sd	a4,256(a5)
    80007a22:	30813703          	ld	a4,776(sp)
    80007a26:	10e7b423          	sd	a4,264(a5)
    80007a2a:	27813703          	ld	a4,632(sp)
    80007a2e:	10e7b823          	sd	a4,272(a5)
    80007a32:	8cd3048b          	.insn	4, 0x8cd3048b
    80007a36:	c8be877b          	.insn	4, 0xc8be877b
    80007a3a:	6405                	lui	s0,0x1
    80007a3c:	ad04041b          	addiw	s0,s0,-1328 # ad0 <buflen.1+0xa90>
    80007a40:	940a                	add	s0,s0,sp
    80007a42:	e018                	sd	a4,0(s0)
    80007a44:	2e013703          	ld	a4,736(sp)
    80007a48:	10e7bc23          	sd	a4,280(a5)
    80007a4c:	26013703          	ld	a4,608(sp)
    80007a50:	12e7b023          	sd	a4,288(a5)
    80007a54:	2b813703          	ld	a4,696(sp)
    80007a58:	12e7b423          	sd	a4,296(a5)
    80007a5c:	44be848b          	.insn	4, 0x44be848b
    80007a60:	88df848b          	.insn	4, 0x88df848b
    80007a64:	08ae048b          	.insn	4, 0x08ae048b
    80007a68:	2580b483          	ld	s1,600(ra)
    80007a6c:	2600be83          	ld	t4,608(ra)
    80007a70:	289f040b          	.insn	4, 0x289f040b
    80007a74:	88be85fb          	.insn	4, 0x88be85fb
    80007a78:	6705                	lui	a4,0x1
    80007a7a:	ac07071b          	addiw	a4,a4,-1344 # ac0 <buflen.1+0xa80>
    80007a7e:	970a                	add	a4,a4,sp
    80007a80:	e30c                	sd	a1,0(a4)
    80007a82:	25013583          	ld	a1,592(sp)
    80007a86:	12b7b823          	sd	a1,304(a5)
    80007a8a:	2a813583          	ld	a1,680(sp)
    80007a8e:	12b7bc23          	sd	a1,312(a5)
    80007a92:	22813583          	ld	a1,552(sp)
    80007a96:	14b7b023          	sd	a1,320(a5)
    80007a9a:	28813583          	ld	a1,648(sp)
    80007a9e:	14b7b423          	sd	a1,328(a5)
    80007aa2:	20813583          	ld	a1,520(sp)
    80007aa6:	14b7b823          	sd	a1,336(a5)
    80007aaa:	25813583          	ld	a1,600(sp)
    80007aae:	14b7bc23          	sd	a1,344(a5)
    80007ab2:	759e                	ld	a1,480(sp)
    80007ab4:	16b7b023          	sd	a1,352(a5)
    80007ab8:	23813583          	ld	a1,568(sp)
    80007abc:	16b7b423          	sd	a1,360(a5)
    80007ac0:	75fa                	ld	a1,440(sp)
    80007ac2:	16b7b823          	sd	a1,368(a5)
    80007ac6:	4cc885fb          	.insn	4, 0x4cc885fb
    80007aca:	6705                	lui	a4,0x1
    80007acc:	ab87071b          	addiw	a4,a4,-1352 # ab8 <buflen.1+0xa78>
    80007ad0:	970a                	add	a4,a4,sp
    80007ad2:	e30c                	sd	a1,0(a4)
    80007ad4:	21813583          	ld	a1,536(sp)
    80007ad8:	16b7bc23          	sd	a1,376(a5)
    80007adc:	75ba                	ld	a1,424(sp)
    80007ade:	18b7b023          	sd	a1,384(a5)
    80007ae2:	75fe                	ld	a1,504(sp)
    80007ae4:	18b7b423          	sd	a1,392(a5)
    80007ae8:	6cc8858b          	.insn	4, 0x6cc8858b
    80007aec:	80d2858b          	.insn	4, 0x80d2858b
    80007af0:	209f058b          	.insn	4, 0x209f058b
    80007af4:	2680b583          	ld	a1,616(ra)
    80007af8:	2700b403          	ld	s0,624(ra)
    80007afc:	40be870b          	.insn	4, 0x40be870b
    80007b00:	0cc4067b          	.insn	4, 0x0cc4067b
    80007b04:	6705                	lui	a4,0x1
    80007b06:	aa07071b          	addiw	a4,a4,-1376 # aa0 <buflen.1+0xa60>
    80007b0a:	970a                	add	a4,a4,sp
    80007b0c:	e310                	sd	a2,0(a4)
    80007b0e:	665a                	ld	a2,400(sp)
    80007b10:	18c7b823          	sd	a2,400(a5)
    80007b14:	763e                	ld	a2,488(sp)
    80007b16:	18c7bc23          	sd	a2,408(a5)
    80007b1a:	7656                	ld	a2,368(sp)
    80007b1c:	1ac7b023          	sd	a2,416(a5)
    80007b20:	665e                	ld	a2,464(sp)
    80007b22:	1ac7b423          	sd	a2,424(a5)
    80007b26:	6636                	ld	a2,328(sp)
    80007b28:	1ac7b823          	sd	a2,432(a5)
    80007b2c:	761a                	ld	a2,416(sp)
    80007b2e:	1ac7bc23          	sd	a2,440(a5)
    80007b32:	7632                	ld	a2,296(sp)
    80007b34:	1cc7b023          	sd	a2,448(a5)
    80007b38:	661a                	ld	a2,384(sp)
    80007b3a:	1cc7b423          	sd	a2,456(a5)
    80007b3e:	8cd9860b          	.insn	4, 0x8cd9860b
    80007b42:	c0ae067b          	.insn	4, 0xc0ae067b
    80007b46:	6705                	lui	a4,0x1
    80007b48:	a907071b          	addiw	a4,a4,-1392 # a90 <buflen.1+0xa50>
    80007b4c:	970a                	add	a4,a4,sp
    80007b4e:	e310                	sd	a2,0(a4)
    80007b50:	6632                	ld	a2,264(sp)
    80007b52:	1cc7b823          	sd	a2,464(a5)
    80007b56:	7616                	ld	a2,352(sp)
    80007b58:	1cc7bc23          	sd	a2,472(a5)
    80007b5c:	764e                	ld	a2,240(sp)
    80007b5e:	1ec7b023          	sd	a2,480(a5)
    80007b62:	04ae060b          	.insn	4, 0x04ae060b
    80007b66:	88dc060b          	.insn	4, 0x88dc060b
    80007b6a:	48be860b          	.insn	4, 0x48be860b
    80007b6e:	2780b603          	ld	a2,632(ra)
    80007b72:	2800b883          	ld	a7,640(ra)
    80007b76:	68c4070b          	.insn	4, 0x68c4070b
    80007b7a:	80a8857b          	.insn	4, 0x80a8857b
    80007b7e:	6705                	lui	a4,0x1
    80007b80:	a887071b          	addiw	a4,a4,-1400 # a88 <buflen.1+0xa48>
    80007b84:	970a                	add	a4,a4,sp
    80007b86:	e308                	sd	a0,0(a4)
    80007b88:	6556                	ld	a0,336(sp)
    80007b8a:	1ea7b423          	sd	a0,488(a5)
    80007b8e:	656e                	ld	a0,216(sp)
    80007b90:	1ea7b823          	sd	a0,496(a5)
    80007b94:	7552                	ld	a0,304(sp)
    80007b96:	1ea7bc23          	sd	a0,504(a5)
    80007b9a:	754a                	ld	a0,176(sp)
    80007b9c:	20a7b023          	sd	a0,512(a5)
    80007ba0:	6552                	ld	a0,272(sp)
    80007ba2:	20a7b423          	sd	a0,520(a5)
    80007ba6:	656a                	ld	a0,152(sp)
    80007ba8:	20a7b823          	sd	a0,528(a5)
    80007bac:	752e                	ld	a0,232(sp)
    80007bae:	20a7bc23          	sd	a0,536(a5)
    80007bb2:	652a                	ld	a0,136(sp)
    80007bb4:	22a7b023          	sd	a0,544(a5)
    80007bb8:	654e                	ld	a0,208(sp)
    80007bba:	22a7b423          	sd	a0,552(a5)
    80007bbe:	449f057b          	.insn	4, 0x449f057b
    80007bc2:	6705                	lui	a4,0x1
    80007bc4:	a687071b          	addiw	a4,a4,-1432 # a68 <buflen.1+0xa28>
    80007bc8:	970a                	add	a4,a4,sp
    80007bca:	e308                	sd	a0,0(a4)
    80007bcc:	7566                	ld	a0,120(sp)
    80007bce:	22a7b823          	sd	a0,560(a5)
    80007bd2:	752a                	ld	a0,168(sp)
    80007bd4:	22a7bc23          	sd	a0,568(a5)
    80007bd8:	7546                	ld	a0,112(sp)
    80007bda:	24a7b023          	sd	a0,576(a5)
    80007bde:	2c9f050b          	.insn	4, 0x2c9f050b
    80007be2:	80d3850b          	.insn	4, 0x80d3850b
    80007be6:	60c4050b          	.insn	4, 0x60c4050b
    80007bea:	2880b503          	ld	a0,648(ra)
    80007bee:	2900be03          	ld	t3,656(ra)
    80007bf2:	00a8870b          	.insn	4, 0x00a8870b
    80007bf6:	049e077b          	.insn	4, 0x049e077b
    80007bfa:	6f05                	lui	t5,0x1
    80007bfc:	a70f0f1b          	addiw	t5,t5,-1424 # a70 <buflen.1+0xa30>
    80007c00:	9f0a                	add	t5,t5,sp
    80007c02:	00ef3023          	sd	a4,0(t5)
    80007c06:	770a                	ld	a4,160(sp)
    80007c08:	24e7b423          	sd	a4,584(a5)
    80007c0c:	7706                	ld	a4,96(sp)
    80007c0e:	24e7b823          	sd	a4,592(a5)
    80007c12:	674a                	ld	a4,144(sp)
    80007c14:	24e7bc23          	sd	a4,600(a5)
    80007c18:	6705                	lui	a4,0x1
    80007c1a:	e187071b          	addiw	a4,a4,-488 # e18 <buflen.1+0xdd8>
    80007c1e:	970a                	add	a4,a4,sp
    80007c20:	6318                	ld	a4,0(a4)
    80007c22:	26e7b023          	sd	a4,608(a5)
    80007c26:	670a                	ld	a4,128(sp)
    80007c28:	26e7b423          	sd	a4,616(a5)
    80007c2c:	6705                	lui	a4,0x1
    80007c2e:	e007071b          	addiw	a4,a4,-512 # e00 <buflen.1+0xdc0>
    80007c32:	970a                	add	a4,a4,sp
    80007c34:	6318                	ld	a4,0(a4)
    80007c36:	26e7b823          	sd	a4,624(a5)
    80007c3a:	7726                	ld	a4,104(sp)
    80007c3c:	26e7bc23          	sd	a4,632(a5)
    80007c40:	6705                	lui	a4,0x1
    80007c42:	df07071b          	addiw	a4,a4,-528 # df0 <buflen.1+0xdb0>
    80007c46:	970a                	add	a4,a4,sp
    80007c48:	6318                	ld	a4,0(a4)
    80007c4a:	28e7b023          	sd	a4,640(a5)
    80007c4e:	8cd3070b          	.insn	4, 0x8cd3070b
    80007c52:	c8be877b          	.insn	4, 0xc8be877b
    80007c56:	6f05                	lui	t5,0x1
    80007c58:	e00f0f1b          	addiw	t5,t5,-512 # e00 <buflen.1+0xdc0>
    80007c5c:	9f0a                	add	t5,t5,sp
    80007c5e:	00ef3023          	sd	a4,0(t5)
    80007c62:	6766                	ld	a4,88(sp)
    80007c64:	28e7b423          	sd	a4,648(a5)
    80007c68:	6705                	lui	a4,0x1
    80007c6a:	de07071b          	addiw	a4,a4,-544 # de0 <buflen.1+0xda0>
    80007c6e:	970a                	add	a4,a4,sp
    80007c70:	6318                	ld	a4,0(a4)
    80007c72:	28e7b823          	sd	a4,656(a5)
    80007c76:	6705                	lui	a4,0x1
    80007c78:	e107071b          	addiw	a4,a4,-496 # e10 <buflen.1+0xdd0>
    80007c7c:	970a                	add	a4,a4,sp
    80007c7e:	6318                	ld	a4,0(a4)
    80007c80:	28e7bc23          	sd	a4,664(a5)
    80007c84:	44be870b          	.insn	4, 0x44be870b
    80007c88:	88df870b          	.insn	4, 0x88df870b
    80007c8c:	08a8870b          	.insn	4, 0x08a8870b
    80007c90:	2980b703          	ld	a4,664(ra)
    80007c94:	2a00be83          	ld	t4,672(ra)
    80007c98:	28ee048b          	.insn	4, 0x28ee048b
    80007c9c:	88be85fb          	.insn	4, 0x88be85fb
    80007ca0:	6f05                	lui	t5,0x1
    80007ca2:	e18f0f1b          	addiw	t5,t5,-488 # e18 <buflen.1+0xdd8>
    80007ca6:	9f0a                	add	t5,t5,sp
    80007ca8:	00bf3023          	sd	a1,0(t5)
    80007cac:	6585                	lui	a1,0x1
    80007cae:	dd85859b          	addiw	a1,a1,-552 # dd8 <buflen.1+0xd98>
    80007cb2:	958a                	add	a1,a1,sp
    80007cb4:	618c                	ld	a1,0(a1)
    80007cb6:	2ab7b023          	sd	a1,672(a5)
    80007cba:	6585                	lui	a1,0x1
    80007cbc:	e085859b          	addiw	a1,a1,-504 # e08 <buflen.1+0xdc8>
    80007cc0:	958a                	add	a1,a1,sp
    80007cc2:	618c                	ld	a1,0(a1)
    80007cc4:	2ab7b423          	sd	a1,680(a5)
    80007cc8:	6585                	lui	a1,0x1
    80007cca:	dc85859b          	addiw	a1,a1,-568 # dc8 <buflen.1+0xd88>
    80007cce:	958a                	add	a1,a1,sp
    80007cd0:	618c                	ld	a1,0(a1)
    80007cd2:	2ab7b823          	sd	a1,688(a5)
    80007cd6:	6585                	lui	a1,0x1
    80007cd8:	df85859b          	addiw	a1,a1,-520 # df8 <buflen.1+0xdb8>
    80007cdc:	958a                	add	a1,a1,sp
    80007cde:	618c                	ld	a1,0(a1)
    80007ce0:	2ab7bc23          	sd	a1,696(a5)
    80007ce4:	6585                	lui	a1,0x1
    80007ce6:	db85859b          	addiw	a1,a1,-584 # db8 <buflen.1+0xd78>
    80007cea:	958a                	add	a1,a1,sp
    80007cec:	618c                	ld	a1,0(a1)
    80007cee:	2cb7b023          	sd	a1,704(a5)
    80007cf2:	6585                	lui	a1,0x1
    80007cf4:	de85859b          	addiw	a1,a1,-536 # de8 <buflen.1+0xda8>
    80007cf8:	958a                	add	a1,a1,sp
    80007cfa:	618c                	ld	a1,0(a1)
    80007cfc:	2cb7b423          	sd	a1,712(a5)
    80007d00:	6585                	lui	a1,0x1
    80007d02:	da05859b          	addiw	a1,a1,-608 # da0 <buflen.1+0xd60>
    80007d06:	958a                	add	a1,a1,sp
    80007d08:	618c                	ld	a1,0(a1)
    80007d0a:	2cb7b823          	sd	a1,720(a5)
    80007d0e:	6585                	lui	a1,0x1
    80007d10:	dd05859b          	addiw	a1,a1,-560 # dd0 <buflen.1+0xd90>
    80007d14:	958a                	add	a1,a1,sp
    80007d16:	618c                	ld	a1,0(a1)
    80007d18:	2cb7bc23          	sd	a1,728(a5)
    80007d1c:	6585                	lui	a1,0x1
    80007d1e:	d905859b          	addiw	a1,a1,-624 # d90 <buflen.1+0xd50>
    80007d22:	958a                	add	a1,a1,sp
    80007d24:	618c                	ld	a1,0(a1)
    80007d26:	2eb7b023          	sd	a1,736(a5)
    80007d2a:	4cc405fb          	.insn	4, 0x4cc405fb
    80007d2e:	6f05                	lui	t5,0x1
    80007d30:	e08f0f1b          	addiw	t5,t5,-504 # e08 <buflen.1+0xdc8>
    80007d34:	9f0a                	add	t5,t5,sp
    80007d36:	00bf3023          	sd	a1,0(t5)
    80007d3a:	6585                	lui	a1,0x1
    80007d3c:	dc05859b          	addiw	a1,a1,-576 # dc0 <buflen.1+0xd80>
    80007d40:	958a                	add	a1,a1,sp
    80007d42:	618c                	ld	a1,0(a1)
    80007d44:	2eb7b423          	sd	a1,744(a5)
    80007d48:	6585                	lui	a1,0x1
    80007d4a:	d805859b          	addiw	a1,a1,-640 # d80 <buflen.1+0xd40>
    80007d4e:	958a                	add	a1,a1,sp
    80007d50:	618c                	ld	a1,0(a1)
    80007d52:	2eb7b823          	sd	a1,752(a5)
    80007d56:	6585                	lui	a1,0x1
    80007d58:	db05859b          	addiw	a1,a1,-592 # db0 <buflen.1+0xd70>
    80007d5c:	958a                	add	a1,a1,sp
    80007d5e:	618c                	ld	a1,0(a1)
    80007d60:	2eb7bc23          	sd	a1,760(a5)
    80007d64:	6cc4058b          	.insn	4, 0x6cc4058b
    80007d68:	80d2858b          	.insn	4, 0x80d2858b
    80007d6c:	20ee058b          	.insn	4, 0x20ee058b
    80007d70:	2a80b583          	ld	a1,680(ra)
    80007d74:	2b00b483          	ld	s1,688(ra)
    80007d78:	40be840b          	.insn	4, 0x40be840b
    80007d7c:	0cc4867b          	.insn	4, 0x0cc4867b
    80007d80:	6f05                	lui	t5,0x1
    80007d82:	e10f0f1b          	addiw	t5,t5,-496 # e10 <buflen.1+0xdd0>
    80007d86:	9f0a                	add	t5,t5,sp
    80007d88:	00cf3023          	sd	a2,0(t5)
    80007d8c:	6605                	lui	a2,0x1
    80007d8e:	d786061b          	addiw	a2,a2,-648 # d78 <buflen.1+0xd38>
    80007d92:	960a                	add	a2,a2,sp
    80007d94:	6210                	ld	a2,0(a2)
    80007d96:	30c7b023          	sd	a2,768(a5)
    80007d9a:	6605                	lui	a2,0x1
    80007d9c:	da86061b          	addiw	a2,a2,-600 # da8 <buflen.1+0xd68>
    80007da0:	960a                	add	a2,a2,sp
    80007da2:	6210                	ld	a2,0(a2)
    80007da4:	30c7b423          	sd	a2,776(a5)
    80007da8:	6605                	lui	a2,0x1
    80007daa:	d686061b          	addiw	a2,a2,-664 # d68 <buflen.1+0xd28>
    80007dae:	960a                	add	a2,a2,sp
    80007db0:	6210                	ld	a2,0(a2)
    80007db2:	30c7b823          	sd	a2,784(a5)
    80007db6:	6605                	lui	a2,0x1
    80007db8:	d986061b          	addiw	a2,a2,-616 # d98 <buflen.1+0xd58>
    80007dbc:	960a                	add	a2,a2,sp
    80007dbe:	6210                	ld	a2,0(a2)
    80007dc0:	30c7bc23          	sd	a2,792(a5)
    80007dc4:	6605                	lui	a2,0x1
    80007dc6:	d506061b          	addiw	a2,a2,-688 # d50 <buflen.1+0xd10>
    80007dca:	960a                	add	a2,a2,sp
    80007dcc:	6210                	ld	a2,0(a2)
    80007dce:	32c7b023          	sd	a2,800(a5)
    80007dd2:	6605                	lui	a2,0x1
    80007dd4:	d886061b          	addiw	a2,a2,-632 # d88 <buflen.1+0xd48>
    80007dd8:	960a                	add	a2,a2,sp
    80007dda:	6210                	ld	a2,0(a2)
    80007ddc:	32c7b423          	sd	a2,808(a5)
    80007de0:	6605                	lui	a2,0x1
    80007de2:	d406061b          	addiw	a2,a2,-704 # d40 <buflen.1+0xd00>
    80007de6:	960a                	add	a2,a2,sp
    80007de8:	6210                	ld	a2,0(a2)
    80007dea:	32c7b823          	sd	a2,816(a5)
    80007dee:	6605                	lui	a2,0x1
    80007df0:	d706061b          	addiw	a2,a2,-656 # d70 <buflen.1+0xd30>
    80007df4:	960a                	add	a2,a2,sp
    80007df6:	6210                	ld	a2,0(a2)
    80007df8:	32c7bc23          	sd	a2,824(a5)
    80007dfc:	8cd9860b          	.insn	4, 0x8cd9860b
    80007e00:	c0a8867b          	.insn	4, 0xc0a8867b
    80007e04:	6f05                	lui	t5,0x1
    80007e06:	df8f0f1b          	addiw	t5,t5,-520 # df8 <buflen.1+0xdb8>
    80007e0a:	9f0a                	add	t5,t5,sp
    80007e0c:	00cf3023          	sd	a2,0(t5)
    80007e10:	6605                	lui	a2,0x1
    80007e12:	d306061b          	addiw	a2,a2,-720 # d30 <buflen.1+0xcf0>
    80007e16:	960a                	add	a2,a2,sp
    80007e18:	6210                	ld	a2,0(a2)
    80007e1a:	34c7b023          	sd	a2,832(a5)
    80007e1e:	6605                	lui	a2,0x1
    80007e20:	d606061b          	addiw	a2,a2,-672 # d60 <buflen.1+0xd20>
    80007e24:	960a                	add	a2,a2,sp
    80007e26:	6210                	ld	a2,0(a2)
    80007e28:	34c7b423          	sd	a2,840(a5)
    80007e2c:	6605                	lui	a2,0x1
    80007e2e:	d206061b          	addiw	a2,a2,-736 # d20 <buflen.1+0xce0>
    80007e32:	960a                	add	a2,a2,sp
    80007e34:	6210                	ld	a2,0(a2)
    80007e36:	34c7b823          	sd	a2,848(a5)
    80007e3a:	04a8860b          	.insn	4, 0x04a8860b
    80007e3e:	88dc060b          	.insn	4, 0x88dc060b
    80007e42:	48be860b          	.insn	4, 0x48be860b
    80007e46:	2b80b603          	ld	a2,696(ra)
    80007e4a:	2c00b883          	ld	a7,704(ra)
    80007e4e:	68c4840b          	.insn	4, 0x68c4840b
    80007e52:	80a8857b          	.insn	4, 0x80a8857b
    80007e56:	6f05                	lui	t5,0x1
    80007e58:	df0f0f1b          	addiw	t5,t5,-528 # df0 <buflen.1+0xdb0>
    80007e5c:	9f0a                	add	t5,t5,sp
    80007e5e:	00af3023          	sd	a0,0(t5)
    80007e62:	6505                	lui	a0,0x1
    80007e64:	d585051b          	addiw	a0,a0,-680 # d58 <buflen.1+0xd18>
    80007e68:	950a                	add	a0,a0,sp
    80007e6a:	6108                	ld	a0,0(a0)
    80007e6c:	34a7bc23          	sd	a0,856(a5)
    80007e70:	6505                	lui	a0,0x1
    80007e72:	d185051b          	addiw	a0,a0,-744 # d18 <buflen.1+0xcd8>
    80007e76:	950a                	add	a0,a0,sp
    80007e78:	6108                	ld	a0,0(a0)
    80007e7a:	36a7b023          	sd	a0,864(a5)
    80007e7e:	6505                	lui	a0,0x1
    80007e80:	d485051b          	addiw	a0,a0,-696 # d48 <buflen.1+0xd08>
    80007e84:	950a                	add	a0,a0,sp
    80007e86:	6108                	ld	a0,0(a0)
    80007e88:	36a7b423          	sd	a0,872(a5)
    80007e8c:	6505                	lui	a0,0x1
    80007e8e:	d105051b          	addiw	a0,a0,-752 # d10 <buflen.1+0xcd0>
    80007e92:	950a                	add	a0,a0,sp
    80007e94:	6108                	ld	a0,0(a0)
    80007e96:	36a7b823          	sd	a0,880(a5)
    80007e9a:	6505                	lui	a0,0x1
    80007e9c:	d385051b          	addiw	a0,a0,-712 # d38 <buflen.1+0xcf8>
    80007ea0:	950a                	add	a0,a0,sp
    80007ea2:	6108                	ld	a0,0(a0)
    80007ea4:	36a7bc23          	sd	a0,888(a5)
    80007ea8:	6505                	lui	a0,0x1
    80007eaa:	d085051b          	addiw	a0,a0,-760 # d08 <buflen.1+0xcc8>
    80007eae:	950a                	add	a0,a0,sp
    80007eb0:	6108                	ld	a0,0(a0)
    80007eb2:	38a7b023          	sd	a0,896(a5)
    80007eb6:	6505                	lui	a0,0x1
    80007eb8:	d285051b          	addiw	a0,a0,-728 # d28 <buflen.1+0xce8>
    80007ebc:	950a                	add	a0,a0,sp
    80007ebe:	6108                	ld	a0,0(a0)
    80007ec0:	38a7b423          	sd	a0,904(a5)
    80007ec4:	6505                	lui	a0,0x1
    80007ec6:	d005051b          	addiw	a0,a0,-768 # d00 <buflen.1+0xcc0>
    80007eca:	950a                	add	a0,a0,sp
    80007ecc:	6108                	ld	a0,0(a0)
    80007ece:	38a7b823          	sd	a0,912(a5)
    80007ed2:	6505                	lui	a0,0x1
    80007ed4:	cf85051b          	addiw	a0,a0,-776 # cf8 <buflen.1+0xcb8>
    80007ed8:	950a                	add	a0,a0,sp
    80007eda:	6108                	ld	a0,0(a0)
    80007edc:	38a7bc23          	sd	a0,920(a5)
    80007ee0:	44ee057b          	.insn	4, 0x44ee057b
    80007ee4:	6f05                	lui	t5,0x1
    80007ee6:	de8f0f1b          	addiw	t5,t5,-536 # de8 <buflen.1+0xda8>
    80007eea:	9f0a                	add	t5,t5,sp
    80007eec:	00af3023          	sd	a0,0(t5)
    80007ef0:	6505                	lui	a0,0x1
    80007ef2:	cf05051b          	addiw	a0,a0,-784 # cf0 <buflen.1+0xcb0>
    80007ef6:	950a                	add	a0,a0,sp
    80007ef8:	6108                	ld	a0,0(a0)
    80007efa:	3aa7b023          	sd	a0,928(a5)
    80007efe:	6505                	lui	a0,0x1
    80007f00:	ce85051b          	addiw	a0,a0,-792 # ce8 <buflen.1+0xca8>
    80007f04:	950a                	add	a0,a0,sp
    80007f06:	6108                	ld	a0,0(a0)
    80007f08:	3aa7b423          	sd	a0,936(a5)
    80007f0c:	6505                	lui	a0,0x1
    80007f0e:	cd05051b          	addiw	a0,a0,-816 # cd0 <buflen.1+0xc90>
    80007f12:	950a                	add	a0,a0,sp
    80007f14:	6108                	ld	a0,0(a0)
    80007f16:	3aa7b823          	sd	a0,944(a5)
    80007f1a:	6505                	lui	a0,0x1
    80007f1c:	ce05051b          	addiw	a0,a0,-800 # ce0 <buflen.1+0xca0>
    80007f20:	950a                	add	a0,a0,sp
    80007f22:	6108                	ld	a0,0(a0)
    80007f24:	3aa7bc23          	sd	a0,952(a5)
    80007f28:	80d3850b          	.insn	4, 0x80d3850b
    80007f2c:	60c4850b          	.insn	4, 0x60c4850b
    80007f30:	2c80b503          	ld	a0,712(ra)
    80007f34:	2d00bf03          	ld	t5,720(ra)
    80007f38:	00a8840b          	.insn	4, 0x00a8840b
    80007f3c:	04ef047b          	.insn	4, 0x04ef047b
    80007f40:	6385                	lui	t2,0x1
    80007f42:	de03839b          	addiw	t2,t2,-544 # de0 <buflen.1+0xda0>
    80007f46:	938a                	add	t2,t2,sp
    80007f48:	0083b023          	sd	s0,0(t2)
    80007f4c:	6385                	lui	t2,0x1
    80007f4e:	cd83839b          	addiw	t2,t2,-808 # cd8 <buflen.1+0xc98>
    80007f52:	938a                	add	t2,t2,sp
    80007f54:	0003b403          	ld	s0,0(t2)
    80007f58:	3c87b023          	sd	s0,960(a5)
    80007f5c:	2cee070b          	.insn	4, 0x2cee070b
    80007f60:	6705                	lui	a4,0x1
    80007f62:	cc87071b          	addiw	a4,a4,-824 # cc8 <buflen.1+0xc88>
    80007f66:	970a                	add	a4,a4,sp
    80007f68:	6318                	ld	a4,0(a4)
    80007f6a:	72e830a3          	sd	a4,1825(a6)
    80007f6e:	72180b93          	addi	s7,a6,1825
    80007f72:	01abb423          	sd	s10,8(s7)
    80007f76:	6705                	lui	a4,0x1
    80007f78:	c907071b          	addiw	a4,a4,-880 # c90 <buflen.1+0xc50>
    80007f7c:	970a                	add	a4,a4,sp
    80007f7e:	6318                	ld	a4,0(a4)
    80007f80:	00ebb823          	sd	a4,16(s7)
    80007f84:	6705                	lui	a4,0x1
    80007f86:	cb87071b          	addiw	a4,a4,-840 # cb8 <buflen.1+0xc78>
    80007f8a:	970a                	add	a4,a4,sp
    80007f8c:	6318                	ld	a4,0(a4)
    80007f8e:	00ebbc23          	sd	a4,24(s7)
    80007f92:	6705                	lui	a4,0x1
    80007f94:	c787071b          	addiw	a4,a4,-904 # c78 <buflen.1+0xc38>
    80007f98:	970a                	add	a4,a4,sp
    80007f9a:	6318                	ld	a4,0(a4)
    80007f9c:	02ebb023          	sd	a4,32(s7)
    80007fa0:	8cd3070b          	.insn	4, 0x8cd3070b
    80007fa4:	c8be877b          	.insn	4, 0xc8be877b
    80007fa8:	6785                	lui	a5,0x1
    80007faa:	dd87879b          	addiw	a5,a5,-552 # dd8 <buflen.1+0xd98>
    80007fae:	978a                	add	a5,a5,sp
    80007fb0:	e398                	sd	a4,0(a5)
    80007fb2:	6705                	lui	a4,0x1
    80007fb4:	cb07071b          	addiw	a4,a4,-848 # cb0 <buflen.1+0xc70>
    80007fb8:	970a                	add	a4,a4,sp
    80007fba:	6318                	ld	a4,0(a4)
    80007fbc:	02ebb423          	sd	a4,40(s7)
    80007fc0:	6705                	lui	a4,0x1
    80007fc2:	c687071b          	addiw	a4,a4,-920 # c68 <buflen.1+0xc28>
    80007fc6:	970a                	add	a4,a4,sp
    80007fc8:	6318                	ld	a4,0(a4)
    80007fca:	02ebb823          	sd	a4,48(s7)
    80007fce:	6705                	lui	a4,0x1
    80007fd0:	ca07071b          	addiw	a4,a4,-864 # ca0 <buflen.1+0xc60>
    80007fd4:	970a                	add	a4,a4,sp
    80007fd6:	6318                	ld	a4,0(a4)
    80007fd8:	02ebbc23          	sd	a4,56(s7)
    80007fdc:	44be870b          	.insn	4, 0x44be870b
    80007fe0:	88df870b          	.insn	4, 0x88df870b
    80007fe4:	08a8870b          	.insn	4, 0x08a8870b
    80007fe8:	2d80b703          	ld	a4,728(ra)
    80007fec:	2e00b803          	ld	a6,736(ra)
    80007ff0:	28ef040b          	.insn	4, 0x28ef040b
    80007ff4:	88b805fb          	.insn	4, 0x88b805fb
    80007ff8:	6785                	lui	a5,0x1
    80007ffa:	dd07879b          	addiw	a5,a5,-560 # dd0 <buflen.1+0xd90>
    80007ffe:	978a                	add	a5,a5,sp
    80008000:	e38c                	sd	a1,0(a5)
    80008002:	6585                	lui	a1,0x1
    80008004:	c705859b          	addiw	a1,a1,-912 # c70 <buflen.1+0xc30>
    80008008:	958a                	add	a1,a1,sp
    8000800a:	618c                	ld	a1,0(a1)
    8000800c:	04bbb023          	sd	a1,64(s7)
    80008010:	6585                	lui	a1,0x1
    80008012:	c985859b          	addiw	a1,a1,-872 # c98 <buflen.1+0xc58>
    80008016:	958a                	add	a1,a1,sp
    80008018:	618c                	ld	a1,0(a1)
    8000801a:	04bbb423          	sd	a1,72(s7)
    8000801e:	6585                	lui	a1,0x1
    80008020:	c485859b          	addiw	a1,a1,-952 # c48 <buflen.1+0xc08>
    80008024:	958a                	add	a1,a1,sp
    80008026:	618c                	ld	a1,0(a1)
    80008028:	04bbb823          	sd	a1,80(s7)
    8000802c:	6585                	lui	a1,0x1
    8000802e:	c885859b          	addiw	a1,a1,-888 # c88 <buflen.1+0xc48>
    80008032:	958a                	add	a1,a1,sp
    80008034:	618c                	ld	a1,0(a1)
    80008036:	04bbbc23          	sd	a1,88(s7)
    8000803a:	6585                	lui	a1,0x1
    8000803c:	c305859b          	addiw	a1,a1,-976 # c30 <buflen.1+0xbf0>
    80008040:	958a                	add	a1,a1,sp
    80008042:	618c                	ld	a1,0(a1)
    80008044:	06bbb023          	sd	a1,96(s7)
    80008048:	07bbb423          	sd	s11,104(s7)
    8000804c:	6585                	lui	a1,0x1
    8000804e:	c085859b          	addiw	a1,a1,-1016 # c08 <buflen.1+0xbc8>
    80008052:	958a                	add	a1,a1,sp
    80008054:	618c                	ld	a1,0(a1)
    80008056:	06bbb823          	sd	a1,112(s7)
    8000805a:	6585                	lui	a1,0x1
    8000805c:	c505859b          	addiw	a1,a1,-944 # c50 <buflen.1+0xc10>
    80008060:	958a                	add	a1,a1,sp
    80008062:	618c                	ld	a1,0(a1)
    80008064:	06bbbc23          	sd	a1,120(s7)
    80008068:	6585                	lui	a1,0x1
    8000806a:	be85859b          	addiw	a1,a1,-1048 # be8 <buflen.1+0xba8>
    8000806e:	958a                	add	a1,a1,sp
    80008070:	618c                	ld	a1,0(a1)
    80008072:	08bbb023          	sd	a1,128(s7)
    80008076:	4cc485fb          	.insn	4, 0x4cc485fb
    8000807a:	6785                	lui	a5,0x1
    8000807c:	dc87879b          	addiw	a5,a5,-568 # dc8 <buflen.1+0xd88>
    80008080:	978a                	add	a5,a5,sp
    80008082:	e38c                	sd	a1,0(a5)
    80008084:	6585                	lui	a1,0x1
    80008086:	c405859b          	addiw	a1,a1,-960 # c40 <buflen.1+0xc00>
    8000808a:	958a                	add	a1,a1,sp
    8000808c:	618c                	ld	a1,0(a1)
    8000808e:	08bbb423          	sd	a1,136(s7)
    80008092:	6585                	lui	a1,0x1
    80008094:	bb85859b          	addiw	a1,a1,-1096 # bb8 <buflen.1+0xb78>
    80008098:	958a                	add	a1,a1,sp
    8000809a:	618c                	ld	a1,0(a1)
    8000809c:	08bbb823          	sd	a1,144(s7)
    800080a0:	6585                	lui	a1,0x1
    800080a2:	c185859b          	addiw	a1,a1,-1000 # c18 <buflen.1+0xbd8>
    800080a6:	958a                	add	a1,a1,sp
    800080a8:	618c                	ld	a1,0(a1)
    800080aa:	08bbbc23          	sd	a1,152(s7)
    800080ae:	6cc4858b          	.insn	4, 0x6cc4858b
    800080b2:	80d2858b          	.insn	4, 0x80d2858b
    800080b6:	20ef058b          	.insn	4, 0x20ef058b
    800080ba:	2e80b583          	ld	a1,744(ra)
    800080be:	2f00b483          	ld	s1,752(ra)
    800080c2:	40b8040b          	.insn	4, 0x40b8040b
    800080c6:	0cc4867b          	.insn	4, 0x0cc4867b
    800080ca:	6785                	lui	a5,0x1
    800080cc:	dc07879b          	addiw	a5,a5,-576 # dc0 <buflen.1+0xd80>
    800080d0:	978a                	add	a5,a5,sp
    800080d2:	e390                	sd	a2,0(a5)
    800080d4:	6605                	lui	a2,0x1
    800080d6:	bc06061b          	addiw	a2,a2,-1088 # bc0 <buflen.1+0xb80>
    800080da:	960a                	add	a2,a2,sp
    800080dc:	6210                	ld	a2,0(a2)
    800080de:	0acbb023          	sd	a2,160(s7)
    800080e2:	6605                	lui	a2,0x1
    800080e4:	c206061b          	addiw	a2,a2,-992 # c20 <buflen.1+0xbe0>
    800080e8:	960a                	add	a2,a2,sp
    800080ea:	6210                	ld	a2,0(a2)
    800080ec:	0acbb423          	sd	a2,168(s7)
    800080f0:	6605                	lui	a2,0x1
    800080f2:	b986061b          	addiw	a2,a2,-1128 # b98 <buflen.1+0xb58>
    800080f6:	960a                	add	a2,a2,sp
    800080f8:	6210                	ld	a2,0(a2)
    800080fa:	0acbb823          	sd	a2,176(s7)
    800080fe:	6605                	lui	a2,0x1
    80008100:	c006061b          	addiw	a2,a2,-1024 # c00 <buflen.1+0xbc0>
    80008104:	960a                	add	a2,a2,sp
    80008106:	6210                	ld	a2,0(a2)
    80008108:	0acbbc23          	sd	a2,184(s7)
    8000810c:	6605                	lui	a2,0x1
    8000810e:	b606061b          	addiw	a2,a2,-1184 # b60 <buflen.1+0xb20>
    80008112:	960a                	add	a2,a2,sp
    80008114:	6210                	ld	a2,0(a2)
    80008116:	0ccbb023          	sd	a2,192(s7)
    8000811a:	6605                	lui	a2,0x1
    8000811c:	bd86061b          	addiw	a2,a2,-1064 # bd8 <buflen.1+0xb98>
    80008120:	960a                	add	a2,a2,sp
    80008122:	6210                	ld	a2,0(a2)
    80008124:	0ccbb423          	sd	a2,200(s7)
    80008128:	6605                	lui	a2,0x1
    8000812a:	b406061b          	addiw	a2,a2,-1216 # b40 <buflen.1+0xb00>
    8000812e:	960a                	add	a2,a2,sp
    80008130:	6210                	ld	a2,0(a2)
    80008132:	0ccbb823          	sd	a2,208(s7)
    80008136:	6605                	lui	a2,0x1
    80008138:	ba06061b          	addiw	a2,a2,-1120 # ba0 <buflen.1+0xb60>
    8000813c:	960a                	add	a2,a2,sp
    8000813e:	6210                	ld	a2,0(a2)
    80008140:	0ccbbc23          	sd	a2,216(s7)
    80008144:	8cd9860b          	.insn	4, 0x8cd9860b
    80008148:	c0a8867b          	.insn	4, 0xc0a8867b
    8000814c:	6785                	lui	a5,0x1
    8000814e:	db87879b          	addiw	a5,a5,-584 # db8 <buflen.1+0xd78>
    80008152:	978a                	add	a5,a5,sp
    80008154:	e390                	sd	a2,0(a5)
    80008156:	6605                	lui	a2,0x1
    80008158:	b206061b          	addiw	a2,a2,-1248 # b20 <buflen.1+0xae0>
    8000815c:	960a                	add	a2,a2,sp
    8000815e:	6210                	ld	a2,0(a2)
    80008160:	0ecbb023          	sd	a2,224(s7)
    80008164:	6605                	lui	a2,0x1
    80008166:	b886061b          	addiw	a2,a2,-1144 # b88 <buflen.1+0xb48>
    8000816a:	960a                	add	a2,a2,sp
    8000816c:	6210                	ld	a2,0(a2)
    8000816e:	0ecbb423          	sd	a2,232(s7)
    80008172:	6605                	lui	a2,0x1
    80008174:	af86061b          	addiw	a2,a2,-1288 # af8 <buflen.1+0xab8>
    80008178:	960a                	add	a2,a2,sp
    8000817a:	6210                	ld	a2,0(a2)
    8000817c:	0ecbb823          	sd	a2,240(s7)
    80008180:	04a8860b          	.insn	4, 0x04a8860b
    80008184:	88dc060b          	.insn	4, 0x88dc060b
    80008188:	48b8060b          	.insn	4, 0x48b8060b
    8000818c:	2f80b603          	ld	a2,760(ra)
    80008190:	3000b883          	ld	a7,768(ra)
    80008194:	68c4878b          	.insn	4, 0x68c4878b
    80008198:	80a8857b          	.insn	4, 0x80a8857b
    8000819c:	6785                	lui	a5,0x1
    8000819e:	db07879b          	addiw	a5,a5,-592 # db0 <buflen.1+0xd70>
    800081a2:	978a                	add	a5,a5,sp
    800081a4:	e388                	sd	a0,0(a5)
    800081a6:	6505                	lui	a0,0x1
    800081a8:	b785051b          	addiw	a0,a0,-1160 # b78 <buflen.1+0xb38>
    800081ac:	950a                	add	a0,a0,sp
    800081ae:	6108                	ld	a0,0(a0)
    800081b0:	0eabbc23          	sd	a0,248(s7)
    800081b4:	6505                	lui	a0,0x1
    800081b6:	b005051b          	addiw	a0,a0,-1280 # b00 <buflen.1+0xac0>
    800081ba:	950a                	add	a0,a0,sp
    800081bc:	6108                	ld	a0,0(a0)
    800081be:	10abb023          	sd	a0,256(s7)
    800081c2:	6505                	lui	a0,0x1
    800081c4:	b505051b          	addiw	a0,a0,-1200 # b50 <buflen.1+0xb10>
    800081c8:	950a                	add	a0,a0,sp
    800081ca:	6108                	ld	a0,0(a0)
    800081cc:	10abb423          	sd	a0,264(s7)
    800081d0:	6505                	lui	a0,0x1
    800081d2:	ad85051b          	addiw	a0,a0,-1320 # ad8 <buflen.1+0xa98>
    800081d6:	950a                	add	a0,a0,sp
    800081d8:	6108                	ld	a0,0(a0)
    800081da:	10abb823          	sd	a0,272(s7)
    800081de:	6505                	lui	a0,0x1
    800081e0:	b385051b          	addiw	a0,a0,-1224 # b38 <buflen.1+0xaf8>
    800081e4:	950a                	add	a0,a0,sp
    800081e6:	6108                	ld	a0,0(a0)
    800081e8:	10abbc23          	sd	a0,280(s7)
    800081ec:	6505                	lui	a0,0x1
    800081ee:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    800081f2:	950a                	add	a0,a0,sp
    800081f4:	6108                	ld	a0,0(a0)
    800081f6:	12abb023          	sd	a0,288(s7)
    800081fa:	6505                	lui	a0,0x1
    800081fc:	b185051b          	addiw	a0,a0,-1256 # b18 <buflen.1+0xad8>
    80008200:	950a                	add	a0,a0,sp
    80008202:	6108                	ld	a0,0(a0)
    80008204:	12abb423          	sd	a0,296(s7)
    80008208:	6505                	lui	a0,0x1
    8000820a:	a805051b          	addiw	a0,a0,-1408 # a80 <buflen.1+0xa40>
    8000820e:	950a                	add	a0,a0,sp
    80008210:	6108                	ld	a0,0(a0)
    80008212:	12abb823          	sd	a0,304(s7)
    80008216:	6505                	lui	a0,0x1
    80008218:	ae05051b          	addiw	a0,a0,-1312 # ae0 <buflen.1+0xaa0>
    8000821c:	950a                	add	a0,a0,sp
    8000821e:	6108                	ld	a0,0(a0)
    80008220:	12abbc23          	sd	a0,312(s7)
    80008224:	44ef057b          	.insn	4, 0x44ef057b
    80008228:	6785                	lui	a5,0x1
    8000822a:	da87879b          	addiw	a5,a5,-600 # da8 <buflen.1+0xd68>
    8000822e:	978a                	add	a5,a5,sp
    80008230:	e388                	sd	a0,0(a5)
    80008232:	6505                	lui	a0,0x1
    80008234:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    80008238:	950a                	add	a0,a0,sp
    8000823a:	6108                	ld	a0,0(a0)
    8000823c:	14abb023          	sd	a0,320(s7)
    80008240:	6505                	lui	a0,0x1
    80008242:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    80008246:	950a                	add	a0,a0,sp
    80008248:	6108                	ld	a0,0(a0)
    8000824a:	14abb423          	sd	a0,328(s7)
    8000824e:	6505                	lui	a0,0x1
    80008250:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    80008254:	950a                	add	a0,a0,sp
    80008256:	6108                	ld	a0,0(a0)
    80008258:	14abb823          	sd	a0,336(s7)
    8000825c:	2cef050b          	.insn	4, 0x2cef050b
    80008260:	438d                	li	t2,3
    80008262:	80d3850b          	.insn	4, 0x80d3850b
    80008266:	60c4850b          	.insn	4, 0x60c4850b
    8000826a:	3080b503          	ld	a0,776(ra)
    8000826e:	3100b403          	ld	s0,784(ra)
    80008272:	00a8878b          	.insn	4, 0x00a8878b
    80008276:	04e4077b          	.insn	4, 0x04e4077b
    8000827a:	6785                	lui	a5,0x1
    8000827c:	da07879b          	addiw	a5,a5,-608 # da0 <buflen.1+0xd60>
    80008280:	978a                	add	a5,a5,sp
    80008282:	e398                	sd	a4,0(a5)
    80008284:	6705                	lui	a4,0x1
    80008286:	ab07071b          	addiw	a4,a4,-1360 # ab0 <buflen.1+0xa70>
    8000828a:	970a                	add	a4,a4,sp
    8000828c:	6318                	ld	a4,0(a4)
    8000828e:	14ebbc23          	sd	a4,344(s7)
    80008292:	6705                	lui	a4,0x1
    80008294:	a387071b          	addiw	a4,a4,-1480 # a38 <buflen.1+0x9f8>
    80008298:	970a                	add	a4,a4,sp
    8000829a:	6318                	ld	a4,0(a4)
    8000829c:	16ebb023          	sd	a4,352(s7)
    800082a0:	6705                	lui	a4,0x1
    800082a2:	a987071b          	addiw	a4,a4,-1384 # a98 <buflen.1+0xa58>
    800082a6:	970a                	add	a4,a4,sp
    800082a8:	6318                	ld	a4,0(a4)
    800082aa:	16ebb423          	sd	a4,360(s7)
    800082ae:	6705                	lui	a4,0x1
    800082b0:	a187071b          	addiw	a4,a4,-1512 # a18 <buflen.1+0x9d8>
    800082b4:	970a                	add	a4,a4,sp
    800082b6:	6318                	ld	a4,0(a4)
    800082b8:	16ebb823          	sd	a4,368(s7)
    800082bc:	6705                	lui	a4,0x1
    800082be:	a607071b          	addiw	a4,a4,-1440 # a60 <buflen.1+0xa20>
    800082c2:	970a                	add	a4,a4,sp
    800082c4:	6318                	ld	a4,0(a4)
    800082c6:	16ebbc23          	sd	a4,376(s7)
    800082ca:	6705                	lui	a4,0x1
    800082cc:	9e87071b          	addiw	a4,a4,-1560 # 9e8 <buflen.1+0x9a8>
    800082d0:	970a                	add	a4,a4,sp
    800082d2:	6318                	ld	a4,0(a4)
    800082d4:	18ebb023          	sd	a4,384(s7)
    800082d8:	6705                	lui	a4,0x1
    800082da:	a587071b          	addiw	a4,a4,-1448 # a58 <buflen.1+0xa18>
    800082de:	970a                	add	a4,a4,sp
    800082e0:	6318                	ld	a4,0(a4)
    800082e2:	18ebb423          	sd	a4,392(s7)
    800082e6:	6705                	lui	a4,0x1
    800082e8:	9c07071b          	addiw	a4,a4,-1600 # 9c0 <buflen.1+0x980>
    800082ec:	970a                	add	a4,a4,sp
    800082ee:	6318                	ld	a4,0(a4)
    800082f0:	18ebb823          	sd	a4,400(s7)
    800082f4:	4319                	li	t1,6
    800082f6:	8cd3070b          	.insn	4, 0x8cd3070b
    800082fa:	c8b8077b          	.insn	4, 0xc8b8077b
    800082fe:	6785                	lui	a5,0x1
    80008300:	d987879b          	addiw	a5,a5,-616 # d98 <buflen.1+0xd58>
    80008304:	978a                	add	a5,a5,sp
    80008306:	e398                	sd	a4,0(a5)
    80008308:	6705                	lui	a4,0x1
    8000830a:	a207071b          	addiw	a4,a4,-1504 # a20 <buflen.1+0x9e0>
    8000830e:	970a                	add	a4,a4,sp
    80008310:	6318                	ld	a4,0(a4)
    80008312:	18ebbc23          	sd	a4,408(s7)
    80008316:	6705                	lui	a4,0x1
    80008318:	9b87071b          	addiw	a4,a4,-1608 # 9b8 <buflen.1+0x978>
    8000831c:	970a                	add	a4,a4,sp
    8000831e:	6318                	ld	a4,0(a4)
    80008320:	1aebb023          	sd	a4,416(s7)
    80008324:	6705                	lui	a4,0x1
    80008326:	a087071b          	addiw	a4,a4,-1528 # a08 <buflen.1+0x9c8>
    8000832a:	970a                	add	a4,a4,sp
    8000832c:	6318                	ld	a4,0(a4)
    8000832e:	1aebb423          	sd	a4,424(s7)
    80008332:	44b8070b          	.insn	4, 0x44b8070b
    80008336:	4e95                	li	t4,5
    80008338:	88de870b          	.insn	4, 0x88de870b
    8000833c:	08a8870b          	.insn	4, 0x08a8870b
    80008340:	3180b703          	ld	a4,792(ra)
    80008344:	3200b803          	ld	a6,800(ra)
    80008348:	28e4078b          	.insn	4, 0x28e4078b
    8000834c:	88b805fb          	.insn	4, 0x88b805fb
    80008350:	6785                	lui	a5,0x1
    80008352:	d907879b          	addiw	a5,a5,-624 # d90 <buflen.1+0xd50>
    80008356:	978a                	add	a5,a5,sp
    80008358:	e38c                	sd	a1,0(a5)
    8000835a:	6585                	lui	a1,0x1
    8000835c:	9985859b          	addiw	a1,a1,-1640 # 998 <buflen.1+0x958>
    80008360:	958a                	add	a1,a1,sp
    80008362:	618c                	ld	a1,0(a1)
    80008364:	1abbb823          	sd	a1,432(s7)
    80008368:	6585                	lui	a1,0x1
    8000836a:	9f05859b          	addiw	a1,a1,-1552 # 9f0 <buflen.1+0x9b0>
    8000836e:	958a                	add	a1,a1,sp
    80008370:	618c                	ld	a1,0(a1)
    80008372:	1abbbc23          	sd	a1,440(s7)
    80008376:	6585                	lui	a1,0x1
    80008378:	9785859b          	addiw	a1,a1,-1672 # 978 <buflen.1+0x938>
    8000837c:	958a                	add	a1,a1,sp
    8000837e:	618c                	ld	a1,0(a1)
    80008380:	1cbbb023          	sd	a1,448(s7)
    80008384:	6585                	lui	a1,0x1
    80008386:	9d85859b          	addiw	a1,a1,-1576 # 9d8 <buflen.1+0x998>
    8000838a:	958a                	add	a1,a1,sp
    8000838c:	618c                	ld	a1,0(a1)
    8000838e:	1cbbb423          	sd	a1,456(s7)
    80008392:	6585                	lui	a1,0x1
    80008394:	9505859b          	addiw	a1,a1,-1712 # 950 <buflen.1+0x910>
    80008398:	958a                	add	a1,a1,sp
    8000839a:	618c                	ld	a1,0(a1)
    8000839c:	1cbbb823          	sd	a1,464(s7)
    800083a0:	6585                	lui	a1,0x1
    800083a2:	9a05859b          	addiw	a1,a1,-1632 # 9a0 <buflen.1+0x960>
    800083a6:	958a                	add	a1,a1,sp
    800083a8:	618c                	ld	a1,0(a1)
    800083aa:	1cbbbc23          	sd	a1,472(s7)
    800083ae:	6585                	lui	a1,0x1
    800083b0:	9285859b          	addiw	a1,a1,-1752 # 928 <buflen.1+0x8e8>
    800083b4:	958a                	add	a1,a1,sp
    800083b6:	618c                	ld	a1,0(a1)
    800083b8:	1ebbb023          	sd	a1,480(s7)
    800083bc:	6585                	lui	a1,0x1
    800083be:	9805859b          	addiw	a1,a1,-1664 # 980 <buflen.1+0x940>
    800083c2:	958a                	add	a1,a1,sp
    800083c4:	618c                	ld	a1,0(a1)
    800083c6:	1ebbb423          	sd	a1,488(s7)
    800083ca:	6585                	lui	a1,0x1
    800083cc:	9005859b          	addiw	a1,a1,-1792 # 900 <buflen.1+0x8c0>
    800083d0:	958a                	add	a1,a1,sp
    800083d2:	618c                	ld	a1,0(a1)
    800083d4:	1ebbb823          	sd	a1,496(s7)
    800083d8:	4cc485fb          	.insn	4, 0x4cc485fb
    800083dc:	6785                	lui	a5,0x1
    800083de:	d887879b          	addiw	a5,a5,-632 # d88 <buflen.1+0xd48>
    800083e2:	978a                	add	a5,a5,sp
    800083e4:	e38c                	sd	a1,0(a5)
    800083e6:	6585                	lui	a1,0x1
    800083e8:	9605859b          	addiw	a1,a1,-1696 # 960 <buflen.1+0x920>
    800083ec:	958a                	add	a1,a1,sp
    800083ee:	618c                	ld	a1,0(a1)
    800083f0:	1ebbbc23          	sd	a1,504(s7)
    800083f4:	6585                	lui	a1,0x1
    800083f6:	8f85859b          	addiw	a1,a1,-1800 # 8f8 <buflen.1+0x8b8>
    800083fa:	958a                	add	a1,a1,sp
    800083fc:	618c                	ld	a1,0(a1)
    800083fe:	20bbb023          	sd	a1,512(s7)
    80008402:	6585                	lui	a1,0x1
    80008404:	9405859b          	addiw	a1,a1,-1728 # 940 <buflen.1+0x900>
    80008408:	958a                	add	a1,a1,sp
    8000840a:	618c                	ld	a1,0(a1)
    8000840c:	20bbb423          	sd	a1,520(s7)
    80008410:	6cc4858b          	.insn	4, 0x6cc4858b
    80008414:	429d                	li	t0,7
    80008416:	80d2858b          	.insn	4, 0x80d2858b
    8000841a:	20e4058b          	.insn	4, 0x20e4058b
    8000841e:	3280b583          	ld	a1,808(ra)
    80008422:	3300b483          	ld	s1,816(ra)
    80008426:	40b8078b          	.insn	4, 0x40b8078b
    8000842a:	0cc4867b          	.insn	4, 0x0cc4867b
    8000842e:	6785                	lui	a5,0x1
    80008430:	d807879b          	addiw	a5,a5,-640 # d80 <buflen.1+0xd40>
    80008434:	978a                	add	a5,a5,sp
    80008436:	e390                	sd	a2,0(a5)
    80008438:	6605                	lui	a2,0x1
    8000843a:	8d86061b          	addiw	a2,a2,-1832 # 8d8 <buflen.1+0x898>
    8000843e:	960a                	add	a2,a2,sp
    80008440:	6210                	ld	a2,0(a2)
    80008442:	20cbb823          	sd	a2,528(s7)
    80008446:	6605                	lui	a2,0x1
    80008448:	9306061b          	addiw	a2,a2,-1744 # 930 <buflen.1+0x8f0>
    8000844c:	960a                	add	a2,a2,sp
    8000844e:	6210                	ld	a2,0(a2)
    80008450:	20cbbc23          	sd	a2,536(s7)
    80008454:	6605                	lui	a2,0x1
    80008456:	8b86061b          	addiw	a2,a2,-1864 # 8b8 <buflen.1+0x878>
    8000845a:	960a                	add	a2,a2,sp
    8000845c:	6210                	ld	a2,0(a2)
    8000845e:	22cbb023          	sd	a2,544(s7)
    80008462:	6605                	lui	a2,0x1
    80008464:	9186061b          	addiw	a2,a2,-1768 # 918 <buflen.1+0x8d8>
    80008468:	960a                	add	a2,a2,sp
    8000846a:	6210                	ld	a2,0(a2)
    8000846c:	22cbb423          	sd	a2,552(s7)
    80008470:	6605                	lui	a2,0x1
    80008472:	8886061b          	addiw	a2,a2,-1912 # 888 <buflen.1+0x848>
    80008476:	960a                	add	a2,a2,sp
    80008478:	6210                	ld	a2,0(a2)
    8000847a:	22cbb823          	sd	a2,560(s7)
    8000847e:	6605                	lui	a2,0x1
    80008480:	8e06061b          	addiw	a2,a2,-1824 # 8e0 <buflen.1+0x8a0>
    80008484:	960a                	add	a2,a2,sp
    80008486:	6210                	ld	a2,0(a2)
    80008488:	22cbbc23          	sd	a2,568(s7)
    8000848c:	6605                	lui	a2,0x1
    8000848e:	8686061b          	addiw	a2,a2,-1944 # 868 <buflen.1+0x828>
    80008492:	960a                	add	a2,a2,sp
    80008494:	6210                	ld	a2,0(a2)
    80008496:	24cbb023          	sd	a2,576(s7)
    8000849a:	6605                	lui	a2,0x1
    8000849c:	8c86061b          	addiw	a2,a2,-1848 # 8c8 <buflen.1+0x888>
    800084a0:	960a                	add	a2,a2,sp
    800084a2:	6210                	ld	a2,0(a2)
    800084a4:	24cbb423          	sd	a2,584(s7)
    800084a8:	8cd9878b          	.insn	4, 0x8cd9878b
    800084ac:	c0a8867b          	.insn	4, 0xc0a8867b
    800084b0:	6785                	lui	a5,0x1
    800084b2:	d787879b          	addiw	a5,a5,-648 # d78 <buflen.1+0xd38>
    800084b6:	978a                	add	a5,a5,sp
    800084b8:	e390                	sd	a2,0(a5)
    800084ba:	6605                	lui	a2,0x1
    800084bc:	8506061b          	addiw	a2,a2,-1968 # 850 <buflen.1+0x810>
    800084c0:	960a                	add	a2,a2,sp
    800084c2:	6210                	ld	a2,0(a2)
    800084c4:	24cbb823          	sd	a2,592(s7)
    800084c8:	6605                	lui	a2,0x1
    800084ca:	8a06061b          	addiw	a2,a2,-1888 # 8a0 <buflen.1+0x860>
    800084ce:	960a                	add	a2,a2,sp
    800084d0:	6210                	ld	a2,0(a2)
    800084d2:	24cbbc23          	sd	a2,600(s7)
    800084d6:	6605                	lui	a2,0x1
    800084d8:	8486061b          	addiw	a2,a2,-1976 # 848 <buflen.1+0x808>
    800084dc:	960a                	add	a2,a2,sp
    800084de:	6210                	ld	a2,0(a2)
    800084e0:	26cbb023          	sd	a2,608(s7)
    800084e4:	04a8878b          	.insn	4, 0x04a8878b
    800084e8:	4f05                	li	t5,1
    800084ea:	88df078b          	.insn	4, 0x88df078b
    800084ee:	48b8078b          	.insn	4, 0x48b8078b
    800084f2:	3380b783          	ld	a5,824(ra)
    800084f6:	3400b883          	ld	a7,832(ra)
    800084fa:	68f4860b          	.insn	4, 0x68f4860b
    800084fe:	80a8857b          	.insn	4, 0x80a8857b
    80008502:	6605                	lui	a2,0x1
    80008504:	d706061b          	addiw	a2,a2,-656 # d70 <buflen.1+0xd30>
    80008508:	960a                	add	a2,a2,sp
    8000850a:	e208                	sd	a0,0(a2)
    8000850c:	6505                	lui	a0,0x1
    8000850e:	8905051b          	addiw	a0,a0,-1904 # 890 <buflen.1+0x850>
    80008512:	950a                	add	a0,a0,sp
    80008514:	6108                	ld	a0,0(a0)
    80008516:	26abb423          	sd	a0,616(s7)
    8000851a:	6505                	lui	a0,0x1
    8000851c:	8105051b          	addiw	a0,a0,-2032 # 810 <buflen.1+0x7d0>
    80008520:	950a                	add	a0,a0,sp
    80008522:	6108                	ld	a0,0(a0)
    80008524:	26abb823          	sd	a0,624(s7)
    80008528:	6505                	lui	a0,0x1
    8000852a:	8785051b          	addiw	a0,a0,-1928 # 878 <buflen.1+0x838>
    8000852e:	950a                	add	a0,a0,sp
    80008530:	6108                	ld	a0,0(a0)
    80008532:	26abbc23          	sd	a0,632(s7)
    80008536:	7e013503          	ld	a0,2016(sp)
    8000853a:	28abb023          	sd	a0,640(s7)
    8000853e:	6505                	lui	a0,0x1
    80008540:	8585051b          	addiw	a0,a0,-1960 # 858 <buflen.1+0x818>
    80008544:	950a                	add	a0,a0,sp
    80008546:	6108                	ld	a0,0(a0)
    80008548:	28abb423          	sd	a0,648(s7)
    8000854c:	7a013503          	ld	a0,1952(sp)
    80008550:	28abb823          	sd	a0,656(s7)
    80008554:	6505                	lui	a0,0x1
    80008556:	8205051b          	addiw	a0,a0,-2016 # 820 <buflen.1+0x7e0>
    8000855a:	950a                	add	a0,a0,sp
    8000855c:	6108                	ld	a0,0(a0)
    8000855e:	28abbc23          	sd	a0,664(s7)
    80008562:	78013503          	ld	a0,1920(sp)
    80008566:	2aabb023          	sd	a0,672(s7)
    8000856a:	6505                	lui	a0,0x1
    8000856c:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    80008570:	950a                	add	a0,a0,sp
    80008572:	6108                	ld	a0,0(a0)
    80008574:	2aabb423          	sd	a0,680(s7)
    80008578:	44e4057b          	.insn	4, 0x44e4057b
    8000857c:	6605                	lui	a2,0x1
    8000857e:	d606061b          	addiw	a2,a2,-672 # d60 <buflen.1+0xd20>
    80008582:	960a                	add	a2,a2,sp
    80008584:	e208                	sd	a0,0(a2)
    80008586:	76813503          	ld	a0,1896(sp)
    8000858a:	2aabb823          	sd	a0,688(s7)
    8000858e:	7c813503          	ld	a0,1992(sp)
    80008592:	2aabbc23          	sd	a0,696(s7)
    80008596:	75813503          	ld	a0,1880(sp)
    8000859a:	2cabb023          	sd	a0,704(s7)
    8000859e:	2ce4050b          	.insn	4, 0x2ce4050b
    800085a2:	80d3850b          	.insn	4, 0x80d3850b
    800085a6:	438d                	li	t2,3
    800085a8:	60f4850b          	.insn	4, 0x60f4850b
    800085ac:	3480b503          	ld	a0,840(ra)
    800085b0:	3500be03          	ld	t3,848(ra)
    800085b4:	00a8840b          	.insn	4, 0x00a8840b
    800085b8:	04ee067b          	.insn	4, 0x04ee067b
    800085bc:	6705                	lui	a4,0x1
    800085be:	d687071b          	addiw	a4,a4,-664 # d68 <buflen.1+0xd28>
    800085c2:	970a                	add	a4,a4,sp
    800085c4:	e310                	sd	a2,0(a4)
    800085c6:	7b813603          	ld	a2,1976(sp)
    800085ca:	2ccbb423          	sd	a2,712(s7)
    800085ce:	73813603          	ld	a2,1848(sp)
    800085d2:	2ccbb823          	sd	a2,720(s7)
    800085d6:	79813603          	ld	a2,1944(sp)
    800085da:	2ccbbc23          	sd	a2,728(s7)
    800085de:	71813603          	ld	a2,1816(sp)
    800085e2:	2ecbb023          	sd	a2,736(s7)
    800085e6:	77813603          	ld	a2,1912(sp)
    800085ea:	2ecbb423          	sd	a2,744(s7)
    800085ee:	6e813603          	ld	a2,1768(sp)
    800085f2:	2ecbb823          	sd	a2,752(s7)
    800085f6:	75013603          	ld	a2,1872(sp)
    800085fa:	2ecbbc23          	sd	a2,760(s7)
    800085fe:	6c813603          	ld	a2,1736(sp)
    80008602:	30cbb023          	sd	a2,768(s7)
    80008606:	8cd3070b          	.insn	4, 0x8cd3070b
    8000860a:	c8b8067b          	.insn	4, 0xc8b8067b
    8000860e:	6705                	lui	a4,0x1
    80008610:	d487071b          	addiw	a4,a4,-696 # d48 <buflen.1+0xd08>
    80008614:	970a                	add	a4,a4,sp
    80008616:	e310                	sd	a2,0(a4)
    80008618:	72013603          	ld	a2,1824(sp)
    8000861c:	30cbb423          	sd	a2,776(s7)
    80008620:	6a013603          	ld	a2,1696(sp)
    80008624:	30cbb823          	sd	a2,784(s7)
    80008628:	70013603          	ld	a2,1792(sp)
    8000862c:	30cbbc23          	sd	a2,792(s7)
    80008630:	44b8070b          	.insn	4, 0x44b8070b
    80008634:	88de870b          	.insn	4, 0x88de870b
    80008638:	4f95                	li	t6,5
    8000863a:	08a8870b          	.insn	4, 0x08a8870b
    8000863e:	3580b703          	ld	a4,856(ra)
    80008642:	3600b803          	ld	a6,864(ra)
    80008646:	28ee040b          	.insn	4, 0x28ee040b
    8000864a:	88b805fb          	.insn	4, 0x88b805fb
    8000864e:	6605                	lui	a2,0x1
    80008650:	d506061b          	addiw	a2,a2,-688 # d50 <buflen.1+0xd10>
    80008654:	960a                	add	a2,a2,sp
    80008656:	e20c                	sd	a1,0(a2)
    80008658:	69813583          	ld	a1,1688(sp)
    8000865c:	32bbb023          	sd	a1,800(s7)
    80008660:	6f813583          	ld	a1,1784(sp)
    80008664:	32bbb423          	sd	a1,808(s7)
    80008668:	67813583          	ld	a1,1656(sp)
    8000866c:	32bbb823          	sd	a1,816(s7)
    80008670:	6d813583          	ld	a1,1752(sp)
    80008674:	32bbbc23          	sd	a1,824(s7)
    80008678:	65813583          	ld	a1,1624(sp)
    8000867c:	34bbb023          	sd	a1,832(s7)
    80008680:	6b813583          	ld	a1,1720(sp)
    80008684:	34bbb423          	sd	a1,840(s7)
    80008688:	62813583          	ld	a1,1576(sp)
    8000868c:	34bbb823          	sd	a1,848(s7)
    80008690:	68813583          	ld	a1,1672(sp)
    80008694:	34bbbc23          	sd	a1,856(s7)
    80008698:	61013583          	ld	a1,1552(sp)
    8000869c:	36bbb023          	sd	a1,864(s7)
    800086a0:	4cf48dfb          	.insn	4, 0x4cf48dfb
    800086a4:	66813583          	ld	a1,1640(sp)
    800086a8:	36bbb423          	sd	a1,872(s7)
    800086ac:	5e813583          	ld	a1,1512(sp)
    800086b0:	36bbb823          	sd	a1,880(s7)
    800086b4:	65013583          	ld	a1,1616(sp)
    800086b8:	36bbbc23          	sd	a1,888(s7)
    800086bc:	6cf4858b          	.insn	4, 0x6cf4858b
    800086c0:	80d2858b          	.insn	4, 0x80d2858b
    800086c4:	20ee058b          	.insn	4, 0x20ee058b
    800086c8:	3680b483          	ld	s1,872(ra)
    800086cc:	3700b403          	ld	s0,880(ra)
    800086d0:	4098058b          	.insn	4, 0x4098058b
    800086d4:	0cf405fb          	.insn	4, 0x0cf405fb
    800086d8:	6605                	lui	a2,0x1
    800086da:	d586061b          	addiw	a2,a2,-680 # d58 <buflen.1+0xd18>
    800086de:	960a                	add	a2,a2,sp
    800086e0:	e20c                	sd	a1,0(a2)
    800086e2:	5d813583          	ld	a1,1496(sp)
    800086e6:	38bbb023          	sd	a1,896(s7)
    800086ea:	63813583          	ld	a1,1592(sp)
    800086ee:	38bbb423          	sd	a1,904(s7)
    800086f2:	5b813583          	ld	a1,1464(sp)
    800086f6:	38bbb823          	sd	a1,912(s7)
    800086fa:	61813583          	ld	a1,1560(sp)
    800086fe:	38bbbc23          	sd	a1,920(s7)
    80008702:	5a013583          	ld	a1,1440(sp)
    80008706:	3abbb023          	sd	a1,928(s7)
    8000870a:	5f813583          	ld	a1,1528(sp)
    8000870e:	3abbb423          	sd	a1,936(s7)
    80008712:	59813583          	ld	a1,1432(sp)
    80008716:	3abbb823          	sd	a1,944(s7)
    8000871a:	5c813583          	ld	a1,1480(sp)
    8000871e:	3abbbc23          	sd	a1,952(s7)
    80008722:	8cd9858b          	.insn	4, 0x8cd9858b
    80008726:	8cda                	mv	s9,s6
    80008728:	c0a88c7b          	.insn	4, 0xc0a88c7b
    8000872c:	59013583          	ld	a1,1424(sp)
    80008730:	3cbbb023          	sd	a1,960(s7)
    80008734:	65c2                	ld	a1,16(sp)
    80008736:	95d2                	add	a1,a1,s4
    80008738:	56813603          	ld	a2,1384(sp)
    8000873c:	e190                	sd	a2,0(a1)
    8000873e:	04a8878b          	.insn	4, 0x04a8878b
    80008742:	88df078b          	.insn	4, 0x88df078b
    80008746:	4885                	li	a7,1
    80008748:	4898078b          	.insn	4, 0x4898078b
    8000874c:	3780b783          	ld	a5,888(ra)
    80008750:	3800be83          	ld	t4,896(ra)
    80008754:	68f4060b          	.insn	4, 0x68f4060b
    80008758:	80ae8d7b          	.insn	4, 0x80ae8d7b
    8000875c:	57813503          	ld	a0,1400(sp)
    80008760:	e588                	sd	a0,8(a1)
    80008762:	51013503          	ld	a0,1296(sp)
    80008766:	e988                	sd	a0,16(a1)
    80008768:	55013503          	ld	a0,1360(sp)
    8000876c:	ed88                	sd	a0,24(a1)
    8000876e:	50013503          	ld	a0,1280(sp)
    80008772:	f188                	sd	a0,32(a1)
    80008774:	54813503          	ld	a0,1352(sp)
    80008778:	f588                	sd	a0,40(a1)
    8000877a:	4f013503          	ld	a0,1264(sp)
    8000877e:	f988                	sd	a0,48(a1)
    80008780:	52013503          	ld	a0,1312(sp)
    80008784:	fd88                	sd	a0,56(a1)
    80008786:	4d813503          	ld	a0,1240(sp)
    8000878a:	e1a8                	sd	a0,64(a1)
    8000878c:	50813503          	ld	a0,1288(sp)
    80008790:	e5a8                	sd	a0,72(a1)
    80008792:	44ee0bfb          	.insn	4, 0x44ee0bfb
    80008796:	4b813503          	ld	a0,1208(sp)
    8000879a:	e9a8                	sd	a0,80(a1)
    8000879c:	0555bc23          	sd	s5,88(a1)
    800087a0:	4a813503          	ld	a0,1192(sp)
    800087a4:	f1a8                	sd	a0,96(a1)
    800087a6:	2cee050b          	.insn	4, 0x2cee050b
    800087aa:	80d3850b          	.insn	4, 0x80d3850b
    800087ae:	60f4050b          	.insn	4, 0x60f4050b
    800087b2:	3880b383          	ld	t2,904(ra)
    800087b6:	3900b303          	ld	t1,912(ra)
    800087ba:	007e850b          	.insn	4, 0x007e850b
    800087be:	04e30b7b          	.insn	4, 0x04e30b7b
    800087c2:	4f813503          	ld	a0,1272(sp)
    800087c6:	f5a8                	sd	a0,104(a1)
    800087c8:	49013503          	ld	a0,1168(sp)
    800087cc:	f9a8                	sd	a0,112(a1)
    800087ce:	4e013503          	ld	a0,1248(sp)
    800087d2:	fda8                	sd	a0,120(a1)
    800087d4:	47813503          	ld	a0,1144(sp)
    800087d8:	e1c8                	sd	a0,128(a1)
    800087da:	4c013503          	ld	a0,1216(sp)
    800087de:	e5c8                	sd	a0,136(a1)
    800087e0:	44013503          	ld	a0,1088(sp)
    800087e4:	e9c8                	sd	a0,144(a1)
    800087e6:	4a013503          	ld	a0,1184(sp)
    800087ea:	edc8                	sd	a0,152(a1)
    800087ec:	41813503          	ld	a0,1048(sp)
    800087f0:	f1c8                	sd	a0,160(a1)
    800087f2:	4999                	li	s3,6
    800087f4:	8cd9850b          	.insn	4, 0x8cd9850b
    800087f8:	c8980afb          	.insn	4, 0xc8980afb
    800087fc:	48813503          	ld	a0,1160(sp)
    80008800:	f5c8                	sd	a0,168(a1)
    80008802:	41013503          	ld	a0,1040(sp)
    80008806:	f9c8                	sd	a0,176(a1)
    80008808:	46013503          	ld	a0,1120(sp)
    8000880c:	fdc8                	sd	a0,184(a1)
    8000880e:	4498060b          	.insn	4, 0x4498060b
    80008812:	88df860b          	.insn	4, 0x88df860b
    80008816:	087e860b          	.insn	4, 0x087e860b
    8000881a:	3980bf83          	ld	t6,920(ra)
    8000881e:	3a00b283          	ld	t0,928(ra)
    80008822:	29f3060b          	.insn	4, 0x29f3060b
    80008826:	88928a7b          	.insn	4, 0x88928a7b
    8000882a:	3f813503          	ld	a0,1016(sp)
    8000882e:	e1e8                	sd	a0,192(a1)
    80008830:	45013503          	ld	a0,1104(sp)
    80008834:	e5e8                	sd	a0,200(a1)
    80008836:	3d813503          	ld	a0,984(sp)
    8000883a:	e9e8                	sd	a0,208(a1)
    8000883c:	43013503          	ld	a0,1072(sp)
    80008840:	ede8                	sd	a0,216(a1)
    80008842:	3b813503          	ld	a0,952(sp)
    80008846:	f1e8                	sd	a0,224(a1)
    80008848:	0f25b423          	sd	s2,232(a1)
    8000884c:	38813503          	ld	a0,904(sp)
    80008850:	f9e8                	sd	a0,240(a1)
    80008852:	3f013503          	ld	a0,1008(sp)
    80008856:	fde8                	sd	a0,248(a1)
    80008858:	36013503          	ld	a0,864(sp)
    8000885c:	10a5b023          	sd	a0,256(a1)
    80008860:	4cf4097b          	.insn	4, 0x4cf4097b
    80008864:	3d013503          	ld	a0,976(sp)
    80008868:	10a5b423          	sd	a0,264(a1)
    8000886c:	35813503          	ld	a0,856(sp)
    80008870:	10a5b823          	sd	a0,272(a1)
    80008874:	3a813503          	ld	a0,936(sp)
    80008878:	10a5bc23          	sd	a0,280(a1)
    8000887c:	6cf4040b          	.insn	4, 0x6cf4040b
    80008880:	451d                	li	a0,7
    80008882:	80d5040b          	.insn	4, 0x80d5040b
    80008886:	21f3040b          	.insn	4, 0x21f3040b
    8000888a:	3a80b403          	ld	s0,936(ra)
    8000888e:	3b00b503          	ld	a0,944(ra)
    80008892:	4082870b          	.insn	4, 0x4082870b
    80008896:	0cf50f7b          	.insn	4, 0x0cf50f7b
    8000889a:	6605                	lui	a2,0x1
    8000889c:	ca86061b          	addiw	a2,a2,-856 # ca8 <buflen.1+0xc68>
    800088a0:	960a                	add	a2,a2,sp
    800088a2:	6210                	ld	a2,0(a2)
    800088a4:	12c5b023          	sd	a2,288(a1)
    800088a8:	39813603          	ld	a2,920(sp)
    800088ac:	12c5b423          	sd	a2,296(a1)
    800088b0:	6605                	lui	a2,0x1
    800088b2:	c606061b          	addiw	a2,a2,-928 # c60 <buflen.1+0xc20>
    800088b6:	960a                	add	a2,a2,sp
    800088b8:	6210                	ld	a2,0(a2)
    800088ba:	12c5b823          	sd	a2,304(a1)
    800088be:	37013603          	ld	a2,880(sp)
    800088c2:	12c5bc23          	sd	a2,312(a1)
    800088c6:	6605                	lui	a2,0x1
    800088c8:	c286061b          	addiw	a2,a2,-984 # c28 <buflen.1+0xbe8>
    800088cc:	960a                	add	a2,a2,sp
    800088ce:	6210                	ld	a2,0(a2)
    800088d0:	14c5b023          	sd	a2,320(a1)
    800088d4:	6605                	lui	a2,0x1
    800088d6:	cc06061b          	addiw	a2,a2,-832 # cc0 <buflen.1+0xc80>
    800088da:	960a                	add	a2,a2,sp
    800088dc:	6210                	ld	a2,0(a2)
    800088de:	14c5b423          	sd	a2,328(a1)
    800088e2:	6605                	lui	a2,0x1
    800088e4:	bf86061b          	addiw	a2,a2,-1032 # bf8 <buflen.1+0xbb8>
    800088e8:	960a                	add	a2,a2,sp
    800088ea:	6210                	ld	a2,0(a2)
    800088ec:	14c5b823          	sd	a2,336(a1)
    800088f0:	6605                	lui	a2,0x1
    800088f2:	c806061b          	addiw	a2,a2,-896 # c80 <buflen.1+0xc40>
    800088f6:	960a                	add	a2,a2,sp
    800088f8:	6210                	ld	a2,0(a2)
    800088fa:	14c5bc23          	sd	a2,344(a1)
    800088fe:	4809                	li	a6,2
    80008900:	8cd8070b          	.insn	4, 0x8cd8070b
    80008904:	c07e8e7b          	.insn	4, 0xc07e8e7b
    80008908:	6605                	lui	a2,0x1
    8000890a:	be06061b          	addiw	a2,a2,-1056 # be0 <buflen.1+0xba0>
    8000890e:	960a                	add	a2,a2,sp
    80008910:	6210                	ld	a2,0(a2)
    80008912:	16c5b023          	sd	a2,352(a1)
    80008916:	6605                	lui	a2,0x1
    80008918:	c586061b          	addiw	a2,a2,-936 # c58 <buflen.1+0xc18>
    8000891c:	960a                	add	a2,a2,sp
    8000891e:	6210                	ld	a2,0(a2)
    80008920:	16c5b423          	sd	a2,360(a1)
    80008924:	6605                	lui	a2,0x1
    80008926:	bc86061b          	addiw	a2,a2,-1080 # bc8 <buflen.1+0xb88>
    8000892a:	960a                	add	a2,a2,sp
    8000892c:	6210                	ld	a2,0(a2)
    8000892e:	16c5b823          	sd	a2,368(a1)
    80008932:	047e870b          	.insn	4, 0x047e870b
    80008936:	88d8870b          	.insn	4, 0x88d8870b
    8000893a:	4882870b          	.insn	4, 0x4882870b
    8000893e:	3b80be83          	ld	t4,952(ra)
    80008942:	3c00b703          	ld	a4,960(ra)
    80008946:	69d5078b          	.insn	4, 0x69d5078b
    8000894a:	807708fb          	.insn	4, 0x807708fb
    8000894e:	6605                	lui	a2,0x1
    80008950:	c386061b          	addiw	a2,a2,-968 # c38 <buflen.1+0xbf8>
    80008954:	960a                	add	a2,a2,sp
    80008956:	6210                	ld	a2,0(a2)
    80008958:	16c5bc23          	sd	a2,376(a1)
    8000895c:	6605                	lui	a2,0x1
    8000895e:	bb06061b          	addiw	a2,a2,-1104 # bb0 <buflen.1+0xb70>
    80008962:	960a                	add	a2,a2,sp
    80008964:	6210                	ld	a2,0(a2)
    80008966:	18c5b023          	sd	a2,384(a1)
    8000896a:	6605                	lui	a2,0x1
    8000896c:	c106061b          	addiw	a2,a2,-1008 # c10 <buflen.1+0xbd0>
    80008970:	960a                	add	a2,a2,sp
    80008972:	6210                	ld	a2,0(a2)
    80008974:	18c5b423          	sd	a2,392(a1)
    80008978:	6605                	lui	a2,0x1
    8000897a:	b906061b          	addiw	a2,a2,-1136 # b90 <buflen.1+0xb50>
    8000897e:	960a                	add	a2,a2,sp
    80008980:	6210                	ld	a2,0(a2)
    80008982:	18c5b823          	sd	a2,400(a1)
    80008986:	6605                	lui	a2,0x1
    80008988:	bf06061b          	addiw	a2,a2,-1040 # bf0 <buflen.1+0xbb0>
    8000898c:	960a                	add	a2,a2,sp
    8000898e:	6210                	ld	a2,0(a2)
    80008990:	18c5bc23          	sd	a2,408(a1)
    80008994:	6605                	lui	a2,0x1
    80008996:	b706061b          	addiw	a2,a2,-1168 # b70 <buflen.1+0xb30>
    8000899a:	960a                	add	a2,a2,sp
    8000899c:	6210                	ld	a2,0(a2)
    8000899e:	1ac5b023          	sd	a2,416(a1)
    800089a2:	6605                	lui	a2,0x1
    800089a4:	bd06061b          	addiw	a2,a2,-1072 # bd0 <buflen.1+0xb90>
    800089a8:	960a                	add	a2,a2,sp
    800089aa:	6210                	ld	a2,0(a2)
    800089ac:	1ac5b423          	sd	a2,424(a1)
    800089b0:	6605                	lui	a2,0x1
    800089b2:	b586061b          	addiw	a2,a2,-1192 # b58 <buflen.1+0xb18>
    800089b6:	960a                	add	a2,a2,sp
    800089b8:	6210                	ld	a2,0(a2)
    800089ba:	1ac5b823          	sd	a2,432(a1)
    800089be:	6605                	lui	a2,0x1
    800089c0:	ba86061b          	addiw	a2,a2,-1112 # ba8 <buflen.1+0xb68>
    800089c4:	960a                	add	a2,a2,sp
    800089c6:	6210                	ld	a2,0(a2)
    800089c8:	1ac5bc23          	sd	a2,440(a1)
    800089cc:	45f303fb          	.insn	4, 0x45f303fb
    800089d0:	6605                	lui	a2,0x1
    800089d2:	b306061b          	addiw	a2,a2,-1232 # b30 <buflen.1+0xaf0>
    800089d6:	960a                	add	a2,a2,sp
    800089d8:	6210                	ld	a2,0(a2)
    800089da:	1cc5b023          	sd	a2,448(a1)
    800089de:	6605                	lui	a2,0x1
    800089e0:	b806061b          	addiw	a2,a2,-1152 # b80 <buflen.1+0xb40>
    800089e4:	960a                	add	a2,a2,sp
    800089e6:	6210                	ld	a2,0(a2)
    800089e8:	1cc5b423          	sd	a2,456(a1)
    800089ec:	6605                	lui	a2,0x1
    800089ee:	b106061b          	addiw	a2,a2,-1264 # b10 <buflen.1+0xad0>
    800089f2:	960a                	add	a2,a2,sp
    800089f4:	6210                	ld	a2,0(a2)
    800089f6:	1cc5b823          	sd	a2,464(a1)
    800089fa:	6605                	lui	a2,0x1
    800089fc:	b686061b          	addiw	a2,a2,-1176 # b68 <buflen.1+0xb28>
    80008a00:	960a                	add	a2,a2,sp
    80008a02:	6210                	ld	a2,0(a2)
    80008a04:	1cc5bc23          	sd	a2,472(a1)
    80008a08:	6605                	lui	a2,0x1
    80008a0a:	af06061b          	addiw	a2,a2,-1296 # af0 <buflen.1+0xab0>
    80008a0e:	960a                	add	a2,a2,sp
    80008a10:	6210                	ld	a2,0(a2)
    80008a12:	1ec5b023          	sd	a2,480(a1)
    80008a16:	6605                	lui	a2,0x1
    80008a18:	b486061b          	addiw	a2,a2,-1208 # b48 <buflen.1+0xb08>
    80008a1c:	960a                	add	a2,a2,sp
    80008a1e:	6210                	ld	a2,0(a2)
    80008a20:	1ec5b423          	sd	a2,488(a1)
    80008a24:	6605                	lui	a2,0x1
    80008a26:	ad06061b          	addiw	a2,a2,-1328 # ad0 <buflen.1+0xa90>
    80008a2a:	960a                	add	a2,a2,sp
    80008a2c:	6210                	ld	a2,0(a2)
    80008a2e:	1ec5b823          	sd	a2,496(a1)
    80008a32:	2df3060b          	.insn	4, 0x2df3060b
    80008a36:	8cd9860b          	.insn	4, 0x8cd9860b
    80008a3a:	4999                	li	s3,6
    80008a3c:	c882837b          	.insn	4, 0xc882837b
    80008a40:	6605                	lui	a2,0x1
    80008a42:	b286061b          	addiw	a2,a2,-1240 # b28 <buflen.1+0xae8>
    80008a46:	960a                	add	a2,a2,sp
    80008a48:	6210                	ld	a2,0(a2)
    80008a4a:	1ec5bc23          	sd	a2,504(a1)
    80008a4e:	6605                	lui	a2,0x1
    80008a50:	ab86061b          	addiw	a2,a2,-1352 # ab8 <buflen.1+0xa78>
    80008a54:	960a                	add	a2,a2,sp
    80008a56:	6210                	ld	a2,0(a2)
    80008a58:	20c5b023          	sd	a2,512(a1)
    80008a5c:	6605                	lui	a2,0x1
    80008a5e:	b086061b          	addiw	a2,a2,-1272 # b08 <buflen.1+0xac8>
    80008a62:	960a                	add	a2,a2,sp
    80008a64:	6210                	ld	a2,0(a2)
    80008a66:	20c5b423          	sd	a2,520(a1)
    80008a6a:	6605                	lui	a2,0x1
    80008a6c:	a906061b          	addiw	a2,a2,-1392 # a90 <buflen.1+0xa50>
    80008a70:	960a                	add	a2,a2,sp
    80008a72:	6210                	ld	a2,0(a2)
    80008a74:	20c5b823          	sd	a2,528(a1)
    80008a78:	6605                	lui	a2,0x1
    80008a7a:	ae86061b          	addiw	a2,a2,-1304 # ae8 <buflen.1+0xaa8>
    80008a7e:	960a                	add	a2,a2,sp
    80008a80:	6210                	ld	a2,0(a2)
    80008a82:	20c5bc23          	sd	a2,536(a1)
    80008a86:	6605                	lui	a2,0x1
    80008a88:	a686061b          	addiw	a2,a2,-1432 # a68 <buflen.1+0xa28>
    80008a8c:	960a                	add	a2,a2,sp
    80008a8e:	6210                	ld	a2,0(a2)
    80008a90:	22c5b023          	sd	a2,544(a1)
    80008a94:	6605                	lui	a2,0x1
    80008a96:	ac06061b          	addiw	a2,a2,-1344 # ac0 <buflen.1+0xa80>
    80008a9a:	960a                	add	a2,a2,sp
    80008a9c:	6210                	ld	a2,0(a2)
    80008a9e:	22c5b423          	sd	a2,552(a1)
    80008aa2:	6605                	lui	a2,0x1
    80008aa4:	e006061b          	addiw	a2,a2,-512 # e00 <buflen.1+0xdc0>
    80008aa8:	960a                	add	a2,a2,sp
    80008aaa:	6210                	ld	a2,0(a2)
    80008aac:	22c5b823          	sd	a2,560(a1)
    80008ab0:	4482848b          	.insn	4, 0x4482848b
    80008ab4:	4dd502fb          	.insn	4, 0x4dd502fb
    80008ab8:	6605                	lui	a2,0x1
    80008aba:	aa06061b          	addiw	a2,a2,-1376 # aa0 <buflen.1+0xa60>
    80008abe:	960a                	add	a2,a2,sp
    80008ac0:	6210                	ld	a2,0(a2)
    80008ac2:	22c5bc23          	sd	a2,568(a1)
    80008ac6:	6605                	lui	a2,0x1
    80008ac8:	e086061b          	addiw	a2,a2,-504 # e08 <buflen.1+0xdc8>
    80008acc:	960a                	add	a2,a2,sp
    80008ace:	6210                	ld	a2,0(a2)
    80008ad0:	24c5b023          	sd	a2,576(a1)
    80008ad4:	6605                	lui	a2,0x1
    80008ad6:	a886061b          	addiw	a2,a2,-1400 # a88 <buflen.1+0xa48>
    80008ada:	960a                	add	a2,a2,sp
    80008adc:	6210                	ld	a2,0(a2)
    80008ade:	24c5b423          	sd	a2,584(a1)
    80008ae2:	8cd8078b          	.insn	4, 0x8cd8078b
    80008ae6:	3c80b783          	ld	a5,968(ra)
    80008aea:	6dd5060b          	.insn	4, 0x6dd5060b
    80008aee:	00f7060b          	.insn	4, 0x00f7060b
    80008af2:	04f7060b          	.insn	4, 0x04f7060b
    80008af6:	08f7060b          	.insn	4, 0x08f7060b
    80008afa:	c0f7087b          	.insn	4, 0xc0f7087b
    80008afe:	6605                	lui	a2,0x1
    80008b00:	df86061b          	addiw	a2,a2,-520 # df8 <buflen.1+0xdb8>
    80008b04:	960a                	add	a2,a2,sp
    80008b06:	6210                	ld	a2,0(a2)
    80008b08:	24c5b823          	sd	a2,592(a1)
    80008b0c:	6605                	lui	a2,0x1
    80008b0e:	a706061b          	addiw	a2,a2,-1424 # a70 <buflen.1+0xa30>
    80008b12:	960a                	add	a2,a2,sp
    80008b14:	6210                	ld	a2,0(a2)
    80008b16:	24c5bc23          	sd	a2,600(a1)
    80008b1a:	6605                	lui	a2,0x1
    80008b1c:	de86061b          	addiw	a2,a2,-536 # de8 <buflen.1+0xda8>
    80008b20:	960a                	add	a2,a2,sp
    80008b22:	6210                	ld	a2,0(a2)
    80008b24:	26c5b023          	sd	a2,608(a1)
    80008b28:	6605                	lui	a2,0x1
    80008b2a:	e186061b          	addiw	a2,a2,-488 # e18 <buflen.1+0xdd8>
    80008b2e:	960a                	add	a2,a2,sp
    80008b30:	6210                	ld	a2,0(a2)
    80008b32:	26c5b423          	sd	a2,616(a1)
    80008b36:	6605                	lui	a2,0x1
    80008b38:	dd86061b          	addiw	a2,a2,-552 # dd8 <buflen.1+0xd98>
    80008b3c:	960a                	add	a2,a2,sp
    80008b3e:	6210                	ld	a2,0(a2)
    80008b40:	26c5b823          	sd	a2,624(a1)
    80008b44:	6605                	lui	a2,0x1
    80008b46:	e106061b          	addiw	a2,a2,-496 # e10 <buflen.1+0xdd0>
    80008b4a:	960a                	add	a2,a2,sp
    80008b4c:	6210                	ld	a2,0(a2)
    80008b4e:	26c5bc23          	sd	a2,632(a1)
    80008b52:	61d5050b          	.insn	4, 0x61d5050b
    80008b56:	3d00b503          	ld	a0,976(ra)
    80008b5a:	460d                	li	a2,3
    80008b5c:	80d6070b          	.insn	4, 0x80d6070b
    80008b60:	05f50ffb          	.insn	4, 0x05f50ffb
    80008b64:	6605                	lui	a2,0x1
    80008b66:	dc86061b          	addiw	a2,a2,-568 # dc8 <buflen.1+0xd88>
    80008b6a:	960a                	add	a2,a2,sp
    80008b6c:	6210                	ld	a2,0(a2)
    80008b6e:	28c5b023          	sd	a2,640(a1)
    80008b72:	6605                	lui	a2,0x1
    80008b74:	df06061b          	addiw	a2,a2,-528 # df0 <buflen.1+0xdb0>
    80008b78:	960a                	add	a2,a2,sp
    80008b7a:	6210                	ld	a2,0(a2)
    80008b7c:	28c5b423          	sd	a2,648(a1)
    80008b80:	6605                	lui	a2,0x1
    80008b82:	db86061b          	addiw	a2,a2,-584 # db8 <buflen.1+0xd78>
    80008b86:	960a                	add	a2,a2,sp
    80008b88:	6210                	ld	a2,0(a2)
    80008b8a:	28c5b823          	sd	a2,656(a1)
    80008b8e:	6605                	lui	a2,0x1
    80008b90:	de06061b          	addiw	a2,a2,-544 # de0 <buflen.1+0xda0>
    80008b94:	960a                	add	a2,a2,sp
    80008b96:	6210                	ld	a2,0(a2)
    80008b98:	28c5bc23          	sd	a2,664(a1)
    80008b9c:	6605                	lui	a2,0x1
    80008b9e:	da86061b          	addiw	a2,a2,-600 # da8 <buflen.1+0xd68>
    80008ba2:	960a                	add	a2,a2,sp
    80008ba4:	6210                	ld	a2,0(a2)
    80008ba6:	2ac5b023          	sd	a2,672(a1)
    80008baa:	4615                	li	a2,5
    80008bac:	88d6078b          	.insn	4, 0x88d6078b
    80008bb0:	3d80b783          	ld	a5,984(ra)
    80008bb4:	3e00b483          	ld	s1,992(ra)
    80008bb8:	28f5060b          	.insn	4, 0x28f5060b
    80008bbc:	8884867b          	.insn	4, 0x8884867b
    80008bc0:	6705                	lui	a4,0x1
    80008bc2:	dd07071b          	addiw	a4,a4,-560 # dd0 <buflen.1+0xd90>
    80008bc6:	970a                	add	a4,a4,sp
    80008bc8:	6318                	ld	a4,0(a4)
    80008bca:	2ae5b423          	sd	a4,680(a1)
    80008bce:	6705                	lui	a4,0x1
    80008bd0:	d987071b          	addiw	a4,a4,-616 # d98 <buflen.1+0xd58>
    80008bd4:	970a                	add	a4,a4,sp
    80008bd6:	6318                	ld	a4,0(a4)
    80008bd8:	2ae5b823          	sd	a4,688(a1)
    80008bdc:	6705                	lui	a4,0x1
    80008bde:	dc07071b          	addiw	a4,a4,-576 # dc0 <buflen.1+0xd80>
    80008be2:	970a                	add	a4,a4,sp
    80008be4:	6318                	ld	a4,0(a4)
    80008be6:	2ae5bc23          	sd	a4,696(a1)
    80008bea:	6705                	lui	a4,0x1
    80008bec:	d887071b          	addiw	a4,a4,-632 # d88 <buflen.1+0xd48>
    80008bf0:	970a                	add	a4,a4,sp
    80008bf2:	6318                	ld	a4,0(a4)
    80008bf4:	2ce5b023          	sd	a4,704(a1)
    80008bf8:	6705                	lui	a4,0x1
    80008bfa:	db07071b          	addiw	a4,a4,-592 # db0 <buflen.1+0xd70>
    80008bfe:	970a                	add	a4,a4,sp
    80008c00:	6318                	ld	a4,0(a4)
    80008c02:	2ce5b423          	sd	a4,712(a1)
    80008c06:	6705                	lui	a4,0x1
    80008c08:	d787071b          	addiw	a4,a4,-648 # d78 <buflen.1+0xd38>
    80008c0c:	970a                	add	a4,a4,sp
    80008c0e:	6318                	ld	a4,0(a4)
    80008c10:	2ce5b823          	sd	a4,720(a1)
    80008c14:	6705                	lui	a4,0x1
    80008c16:	da07071b          	addiw	a4,a4,-608 # da0 <buflen.1+0xd60>
    80008c1a:	970a                	add	a4,a4,sp
    80008c1c:	6318                	ld	a4,0(a4)
    80008c1e:	2ce5bc23          	sd	a4,728(a1)
    80008c22:	6705                	lui	a4,0x1
    80008c24:	d607071b          	addiw	a4,a4,-672 # d60 <buflen.1+0xd20>
    80008c28:	970a                	add	a4,a4,sp
    80008c2a:	6318                	ld	a4,0(a4)
    80008c2c:	2ee5b023          	sd	a4,736(a1)
    80008c30:	6705                	lui	a4,0x1
    80008c32:	d907071b          	addiw	a4,a4,-624 # d90 <buflen.1+0xd50>
    80008c36:	970a                	add	a4,a4,sp
    80008c38:	6318                	ld	a4,0(a4)
    80008c3a:	2ee5b423          	sd	a4,744(a1)
    80008c3e:	44f5047b          	.insn	4, 0x44f5047b
    80008c42:	6705                	lui	a4,0x1
    80008c44:	d487071b          	addiw	a4,a4,-696 # d48 <buflen.1+0xd08>
    80008c48:	970a                	add	a4,a4,sp
    80008c4a:	6318                	ld	a4,0(a4)
    80008c4c:	2ee5b823          	sd	a4,752(a1)
    80008c50:	6705                	lui	a4,0x1
    80008c52:	d807071b          	addiw	a4,a4,-640 # d80 <buflen.1+0xd40>
    80008c56:	970a                	add	a4,a4,sp
    80008c58:	6318                	ld	a4,0(a4)
    80008c5a:	2ee5bc23          	sd	a4,760(a1)
    80008c5e:	31b5b023          	sd	s11,768(a1)
    80008c62:	6705                	lui	a4,0x1
    80008c64:	d707071b          	addiw	a4,a4,-656 # d70 <buflen.1+0xd30>
    80008c68:	970a                	add	a4,a4,sp
    80008c6a:	6318                	ld	a4,0(a4)
    80008c6c:	30e5b423          	sd	a4,776(a1)
    80008c70:	3185b823          	sd	s8,784(a1)
    80008c74:	2cf5070b          	.insn	4, 0x2cf5070b
    80008c78:	20f5050b          	.insn	4, 0x20f5050b
    80008c7c:	3e80b503          	ld	a0,1000(ra)
    80008c80:	8cd9870b          	.insn	4, 0x8cd9870b
    80008c84:	c8a4877b          	.insn	4, 0xc8a4877b
    80008c88:	6785                	lui	a5,0x1
    80008c8a:	d687879b          	addiw	a5,a5,-664 # d68 <buflen.1+0xd28>
    80008c8e:	978a                	add	a5,a5,sp
    80008c90:	639c                	ld	a5,0(a5)
    80008c92:	30f5bc23          	sd	a5,792(a1)
    80008c96:	3375b023          	sd	s7,800(a1)
    80008c9a:	6785                	lui	a5,0x1
    80008c9c:	d507879b          	addiw	a5,a5,-688 # d50 <buflen.1+0xd10>
    80008ca0:	978a                	add	a5,a5,sp
    80008ca2:	639c                	ld	a5,0(a5)
    80008ca4:	32f5b423          	sd	a5,808(a1)
    80008ca8:	3355b823          	sd	s5,816(a1)
    80008cac:	6785                	lui	a5,0x1
    80008cae:	d587879b          	addiw	a5,a5,-680 # d58 <buflen.1+0xd18>
    80008cb2:	978a                	add	a5,a5,sp
    80008cb4:	639c                	ld	a5,0(a5)
    80008cb6:	32f5bc23          	sd	a5,824(a1)
    80008cba:	40a4878b          	.insn	4, 0x40a4878b
    80008cbe:	44a4850b          	.insn	4, 0x44a4850b
    80008cc2:	3f00b503          	ld	a0,1008(ra)
    80008cc6:	479d                	li	a5,7
    80008cc8:	80d7878b          	.insn	4, 0x80d7878b
    80008ccc:	0dd507fb          	.insn	4, 0x0dd507fb
    80008cd0:	3525b023          	sd	s2,832(a1)
    80008cd4:	35a5b423          	sd	s10,840(a1)
    80008cd8:	35c5b823          	sd	t3,848(a1)
    80008cdc:	3565bc23          	sd	s6,856(a1)
    80008ce0:	3675b023          	sd	t2,864(a1)
    80008ce4:	3745b423          	sd	s4,872(a1)
    80008ce8:	3665b823          	sd	t1,880(a1)
    80008cec:	3f80b483          	ld	s1,1016(ra)
    80008cf0:	37e5bc23          	sd	t5,888(a1)
    80008cf4:	4c95057b          	.insn	4, 0x4c95057b
    80008cf8:	3855b023          	sd	t0,896(a1)
    80008cfc:	3915b423          	sd	a7,904(a1)
    80008d00:	3905b823          	sd	a6,912(a1)
    80008d04:	39f5bc23          	sd	t6,920(a1)
    80008d08:	3a85b023          	sd	s0,928(a1)
    80008d0c:	3ac5b423          	sd	a2,936(a1)
    80008d10:	3ae5b823          	sd	a4,944(a1)
    80008d14:	3af5bc23          	sd	a5,952(a1)
    80008d18:	6605                	lui	a2,0x1
    80008d1a:	e206061b          	addiw	a2,a2,-480 # e20 <buflen.1+0xde0>
    80008d1e:	960a                	add	a2,a2,sp
    80008d20:	6210                	ld	a2,0(a2)
    80008d22:	0619                	addi	a2,a2,6
    80008d24:	6705                	lui	a4,0x1
    80008d26:	e207071b          	addiw	a4,a4,-480 # e20 <buflen.1+0xde0>
    80008d2a:	970a                	add	a4,a4,sp
    80008d2c:	e310                	sd	a2,0(a4)
    80008d2e:	3ca5b023          	sd	a0,960(a1)
    80008d32:	6505                	lui	a0,0x1
    80008d34:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80008d38:	950a                	add	a0,a0,sp
    80008d3a:	610c                	ld	a1,0(a0)
    80008d3c:	4531                	li	a0,12
    80008d3e:	00a58463          	beq	a1,a0,80008d46 <main+0x6d3a>
    80008d42:	9fbf906f          	j	8000273c <main+0x730>
    80008d46:	b0002573          	csrr	a0,mcycle
    80008d4a:	65a2                	ld	a1,8(sp)
    80008d4c:	9d0d                	subw	a0,a0,a1
    80008d4e:	6a010113          	addi	sp,sp,1696
    80008d52:	7e813083          	ld	ra,2024(sp)
    80008d56:	7e013403          	ld	s0,2016(sp)
    80008d5a:	7d813483          	ld	s1,2008(sp)
    80008d5e:	7d013903          	ld	s2,2000(sp)
    80008d62:	7c813983          	ld	s3,1992(sp)
    80008d66:	7c013a03          	ld	s4,1984(sp)
    80008d6a:	7b813a83          	ld	s5,1976(sp)
    80008d6e:	7b013b03          	ld	s6,1968(sp)
    80008d72:	7a813b83          	ld	s7,1960(sp)
    80008d76:	7a013c03          	ld	s8,1952(sp)
    80008d7a:	79813c83          	ld	s9,1944(sp)
    80008d7e:	79013d03          	ld	s10,1936(sp)
    80008d82:	78813d83          	ld	s11,1928(sp)
    80008d86:	7f010113          	addi	sp,sp,2032
    80008d8a:	8082                	ret

0000000080008d8c <vprintfmt>:
    80008d8c:	7149                	addi	sp,sp,-368
    80008d8e:	f2a2                	sd	s0,352(sp)
    80008d90:	eea6                	sd	s1,344(sp)
    80008d92:	eaca                	sd	s2,336(sp)
    80008d94:	e2d2                	sd	s4,320(sp)
    80008d96:	fe56                	sd	s5,312(sp)
    80008d98:	fa5a                	sd	s6,304(sp)
    80008d9a:	f65e                	sd	s7,296(sp)
    80008d9c:	f686                	sd	ra,360(sp)
    80008d9e:	e6ce                	sd	s3,328(sp)
    80008da0:	f262                	sd	s8,288(sp)
    80008da2:	ee66                	sd	s9,280(sp)
    80008da4:	e66e                	sd	s11,264(sp)
    80008da6:	892a                	mv	s2,a0
    80008da8:	84ae                	mv	s1,a1
    80008daa:	8432                	mv	s0,a2
    80008dac:	8bb6                	mv	s7,a3
    80008dae:	02500a13          	li	s4,37
    80008db2:	05500b13          	li	s6,85
    80008db6:	00001a97          	auipc	s5,0x1
    80008dba:	c0aa8a93          	addi	s5,s5,-1014 # 800099c0 <gen2+0x8>
    80008dbe:	a029                	j	80008dc8 <vprintfmt+0x3c>
    80008dc0:	cd1d                	beqz	a0,80008dfe <vprintfmt+0x72>
    80008dc2:	85a6                	mv	a1,s1
    80008dc4:	0405                	addi	s0,s0,1
    80008dc6:	9902                	jalr	s2
    80008dc8:	00044503          	lbu	a0,0(s0)
    80008dcc:	ff451ae3          	bne	a0,s4,80008dc0 <vprintfmt+0x34>
    80008dd0:	00144683          	lbu	a3,1(s0)
    80008dd4:	00140993          	addi	s3,s0,1
    80008dd8:	874e                	mv	a4,s3
    80008dda:	02000c93          	li	s9,32
    80008dde:	5c7d                	li	s8,-1
    80008de0:	5dfd                	li	s11,-1
    80008de2:	4581                	li	a1,0
    80008de4:	fdd6879b          	addiw	a5,a3,-35
    80008de8:	0ff7f793          	zext.b	a5,a5
    80008dec:	00170413          	addi	s0,a4,1
    80008df0:	04fb6163          	bltu	s6,a5,80008e32 <vprintfmt+0xa6>
    80008df4:	078a                	slli	a5,a5,0x2
    80008df6:	97d6                	add	a5,a5,s5
    80008df8:	439c                	lw	a5,0(a5)
    80008dfa:	97d6                	add	a5,a5,s5
    80008dfc:	8782                	jr	a5
    80008dfe:	70b6                	ld	ra,360(sp)
    80008e00:	7416                	ld	s0,352(sp)
    80008e02:	64f6                	ld	s1,344(sp)
    80008e04:	6956                	ld	s2,336(sp)
    80008e06:	69b6                	ld	s3,328(sp)
    80008e08:	6a16                	ld	s4,320(sp)
    80008e0a:	7af2                	ld	s5,312(sp)
    80008e0c:	7b52                	ld	s6,304(sp)
    80008e0e:	7bb2                	ld	s7,296(sp)
    80008e10:	7c12                	ld	s8,288(sp)
    80008e12:	6cf2                	ld	s9,280(sp)
    80008e14:	6db2                	ld	s11,264(sp)
    80008e16:	6175                	addi	sp,sp,368
    80008e18:	8082                	ret
    80008e1a:	8cb6                	mv	s9,a3
    80008e1c:	00174683          	lbu	a3,1(a4)
    80008e20:	8722                	mv	a4,s0
    80008e22:	00170413          	addi	s0,a4,1
    80008e26:	fdd6879b          	addiw	a5,a3,-35
    80008e2a:	0ff7f793          	zext.b	a5,a5
    80008e2e:	fcfb73e3          	bgeu	s6,a5,80008df4 <vprintfmt+0x68>
    80008e32:	85a6                	mv	a1,s1
    80008e34:	02500513          	li	a0,37
    80008e38:	9902                	jalr	s2
    80008e3a:	844e                	mv	s0,s3
    80008e3c:	b771                	j	80008dc8 <vprintfmt+0x3c>
    80008e3e:	fd068c1b          	addiw	s8,a3,-48
    80008e42:	00174683          	lbu	a3,1(a4)
    80008e46:	47a5                	li	a5,9
    80008e48:	fd06871b          	addiw	a4,a3,-48
    80008e4c:	0006861b          	sext.w	a2,a3
    80008e50:	20e7ef63          	bltu	a5,a4,8000906e <vprintfmt+0x2e2>
    80008e54:	8722                	mv	a4,s0
    80008e56:	4825                	li	a6,9
    80008e58:	00174683          	lbu	a3,1(a4)
    80008e5c:	002c179b          	slliw	a5,s8,0x2
    80008e60:	018787bb          	addw	a5,a5,s8
    80008e64:	0017979b          	slliw	a5,a5,0x1
    80008e68:	9fb1                	addw	a5,a5,a2
    80008e6a:	fd06851b          	addiw	a0,a3,-48
    80008e6e:	0705                	addi	a4,a4,1
    80008e70:	fd078c1b          	addiw	s8,a5,-48
    80008e74:	0006861b          	sext.w	a2,a3
    80008e78:	fea870e3          	bgeu	a6,a0,80008e58 <vprintfmt+0xcc>
    80008e7c:	f60dd4e3          	bgez	s11,80008de4 <vprintfmt+0x58>
    80008e80:	8de2                	mv	s11,s8
    80008e82:	5c7d                	li	s8,-1
    80008e84:	b785                	j	80008de4 <vprintfmt+0x58>
    80008e86:	00174683          	lbu	a3,1(a4)
    80008e8a:	8722                	mv	a4,s0
    80008e8c:	bfa1                	j	80008de4 <vprintfmt+0x58>
    80008e8e:	85a6                	mv	a1,s1
    80008e90:	02500513          	li	a0,37
    80008e94:	9902                	jalr	s2
    80008e96:	bf0d                	j	80008dc8 <vprintfmt+0x3c>
    80008e98:	000bac03          	lw	s8,0(s7)
    80008e9c:	00174683          	lbu	a3,1(a4)
    80008ea0:	0ba1                	addi	s7,s7,8
    80008ea2:	8722                	mv	a4,s0
    80008ea4:	bfe1                	j	80008e7c <vprintfmt+0xf0>
    80008ea6:	85a6                	mv	a1,s1
    80008ea8:	03000513          	li	a0,48
    80008eac:	ea6a                	sd	s10,272(sp)
    80008eae:	9902                	jalr	s2
    80008eb0:	85a6                	mv	a1,s1
    80008eb2:	07800513          	li	a0,120
    80008eb6:	9902                	jalr	s2
    80008eb8:	4641                	li	a2,16
    80008eba:	008b8713          	addi	a4,s7,8
    80008ebe:	000bb783          	ld	a5,0(s7)
    80008ec2:	8bba                	mv	s7,a4
    80008ec4:	02c7f5b3          	remu	a1,a5,a2
    80008ec8:	000c899b          	sext.w	s3,s9
    80008ecc:	0054                	addi	a3,sp,4
    80008ece:	4705                	li	a4,1
    80008ed0:	c02e                	sw	a1,0(sp)
    80008ed2:	16c7ea63          	bltu	a5,a2,80009046 <vprintfmt+0x2ba>
    80008ed6:	02c7d7b3          	divu	a5,a5,a2
    80008eda:	0691                	addi	a3,a3,4
    80008edc:	8c3a                	mv	s8,a4
    80008ede:	2705                	addiw	a4,a4,1
    80008ee0:	02c7f5b3          	remu	a1,a5,a2
    80008ee4:	feb6ae23          	sw	a1,-4(a3)
    80008ee8:	fec7f7e3          	bgeu	a5,a2,80008ed6 <vprintfmt+0x14a>
    80008eec:	fffd8c9b          	addiw	s9,s11,-1
    80008ef0:	fff70d1b          	addiw	s10,a4,-1
    80008ef4:	01b75863          	bge	a4,s11,80008f04 <vprintfmt+0x178>
    80008ef8:	85a6                	mv	a1,s1
    80008efa:	854e                	mv	a0,s3
    80008efc:	3cfd                	addiw	s9,s9,-1
    80008efe:	9902                	jalr	s2
    80008f00:	ffac9ce3          	bne	s9,s10,80008ef8 <vprintfmt+0x16c>
    80008f04:	0c0a                	slli	s8,s8,0x2
    80008f06:	018109b3          	add	s3,sp,s8
    80008f0a:	ffc10c93          	addi	s9,sp,-4
    80008f0e:	4c25                	li	s8,9
    80008f10:	0009a783          	lw	a5,0(s3)
    80008f14:	03000513          	li	a0,48
    80008f18:	00fc7463          	bgeu	s8,a5,80008f20 <vprintfmt+0x194>
    80008f1c:	05700513          	li	a0,87
    80008f20:	85a6                	mv	a1,s1
    80008f22:	9d3d                	addw	a0,a0,a5
    80008f24:	19f1                	addi	s3,s3,-4
    80008f26:	9902                	jalr	s2
    80008f28:	ff9994e3          	bne	s3,s9,80008f10 <vprintfmt+0x184>
    80008f2c:	6d52                	ld	s10,272(sp)
    80008f2e:	bd69                	j	80008dc8 <vprintfmt+0x3c>
    80008f30:	ea6a                	sd	s10,272(sp)
    80008f32:	4785                	li	a5,1
    80008f34:	008b8c13          	addi	s8,s7,8
    80008f38:	00b7c463          	blt	a5,a1,80008f40 <vprintfmt+0x1b4>
    80008f3c:	10058763          	beqz	a1,8000904a <vprintfmt+0x2be>
    80008f40:	000bb983          	ld	s3,0(s7)
    80008f44:	1009cc63          	bltz	s3,8000905c <vprintfmt+0x2d0>
    80008f48:	87ce                	mv	a5,s3
    80008f4a:	8be2                	mv	s7,s8
    80008f4c:	4629                	li	a2,10
    80008f4e:	bf9d                	j	80008ec4 <vprintfmt+0x138>
    80008f50:	00174683          	lbu	a3,1(a4)
    80008f54:	2585                	addiw	a1,a1,1
    80008f56:	8722                	mv	a4,s0
    80008f58:	b571                	j	80008de4 <vprintfmt+0x58>
    80008f5a:	ea6a                	sd	s10,272(sp)
    80008f5c:	4641                	li	a2,16
    80008f5e:	4785                	li	a5,1
    80008f60:	008b8713          	addi	a4,s7,8
    80008f64:	f4b7cde3          	blt	a5,a1,80008ebe <vprintfmt+0x132>
    80008f68:	f9b9                	bnez	a1,80008ebe <vprintfmt+0x132>
    80008f6a:	000be783          	lwu	a5,0(s7)
    80008f6e:	8bba                	mv	s7,a4
    80008f70:	bf91                	j	80008ec4 <vprintfmt+0x138>
    80008f72:	ea6a                	sd	s10,272(sp)
    80008f74:	000bbd03          	ld	s10,0(s7)
    80008f78:	0ba1                	addi	s7,s7,8
    80008f7a:	040d0363          	beqz	s10,80008fc0 <vprintfmt+0x234>
    80008f7e:	09b05e63          	blez	s11,8000901a <vprintfmt+0x28e>
    80008f82:	02d00793          	li	a5,45
    80008f86:	04fc9f63          	bne	s9,a5,80008fe4 <vprintfmt+0x258>
    80008f8a:	000d4503          	lbu	a0,0(s10)
    80008f8e:	c105                	beqz	a0,80008fae <vprintfmt+0x222>
    80008f90:	59fd                	li	s3,-1
    80008f92:	000c4563          	bltz	s8,80008f9c <vprintfmt+0x210>
    80008f96:	3c7d                	addiw	s8,s8,-1
    80008f98:	013c0963          	beq	s8,s3,80008faa <vprintfmt+0x21e>
    80008f9c:	85a6                	mv	a1,s1
    80008f9e:	9902                	jalr	s2
    80008fa0:	001d4503          	lbu	a0,1(s10)
    80008fa4:	3dfd                	addiw	s11,s11,-1
    80008fa6:	0d05                	addi	s10,s10,1
    80008fa8:	f56d                	bnez	a0,80008f92 <vprintfmt+0x206>
    80008faa:	f9b051e3          	blez	s11,80008f2c <vprintfmt+0x1a0>
    80008fae:	85a6                	mv	a1,s1
    80008fb0:	02000513          	li	a0,32
    80008fb4:	3dfd                	addiw	s11,s11,-1
    80008fb6:	9902                	jalr	s2
    80008fb8:	fe0d9be3          	bnez	s11,80008fae <vprintfmt+0x222>
    80008fbc:	6d52                	ld	s10,272(sp)
    80008fbe:	b529                	j	80008dc8 <vprintfmt+0x3c>
    80008fc0:	00001d17          	auipc	s10,0x1
    80008fc4:	b58d0d13          	addi	s10,s10,-1192 # 80009b18 <gen2+0x160>
    80008fc8:	02800513          	li	a0,40
    80008fcc:	fdb052e3          	blez	s11,80008f90 <vprintfmt+0x204>
    80008fd0:	02d00793          	li	a5,45
    80008fd4:	00001d17          	auipc	s10,0x1
    80008fd8:	b44d0d13          	addi	s10,s10,-1212 # 80009b18 <gen2+0x160>
    80008fdc:	02800513          	li	a0,40
    80008fe0:	fafc88e3          	beq	s9,a5,80008f90 <vprintfmt+0x204>
    80008fe4:	000d861b          	sext.w	a2,s11
    80008fe8:	87ea                	mv	a5,s10
    80008fea:	018d06b3          	add	a3,s10,s8
    80008fee:	000c1663          	bnez	s8,80008ffa <vprintfmt+0x26e>
    80008ff2:	a829                	j	8000900c <vprintfmt+0x280>
    80008ff4:	0785                	addi	a5,a5,1
    80008ff6:	00d78563          	beq	a5,a3,80009000 <vprintfmt+0x274>
    80008ffa:	0007c703          	lbu	a4,0(a5)
    80008ffe:	fb7d                	bnez	a4,80008ff4 <vprintfmt+0x268>
    80009000:	41a787b3          	sub	a5,a5,s10
    80009004:	40f60dbb          	subw	s11,a2,a5
    80009008:	01b05963          	blez	s11,8000901a <vprintfmt+0x28e>
    8000900c:	2c81                	sext.w	s9,s9
    8000900e:	85a6                	mv	a1,s1
    80009010:	8566                	mv	a0,s9
    80009012:	3dfd                	addiw	s11,s11,-1
    80009014:	9902                	jalr	s2
    80009016:	fe0d9ce3          	bnez	s11,8000900e <vprintfmt+0x282>
    8000901a:	000d4503          	lbu	a0,0(s10)
    8000901e:	d519                	beqz	a0,80008f2c <vprintfmt+0x1a0>
    80009020:	59fd                	li	s3,-1
    80009022:	bf85                	j	80008f92 <vprintfmt+0x206>
    80009024:	fffdc793          	not	a5,s11
    80009028:	97fd                	srai	a5,a5,0x3f
    8000902a:	00fdf7b3          	and	a5,s11,a5
    8000902e:	00174683          	lbu	a3,1(a4)
    80009032:	00078d9b          	sext.w	s11,a5
    80009036:	8722                	mv	a4,s0
    80009038:	b375                	j	80008de4 <vprintfmt+0x58>
    8000903a:	000ba503          	lw	a0,0(s7)
    8000903e:	85a6                	mv	a1,s1
    80009040:	0ba1                	addi	s7,s7,8
    80009042:	9902                	jalr	s2
    80009044:	b351                	j	80008dc8 <vprintfmt+0x3c>
    80009046:	4c01                	li	s8,0
    80009048:	b555                	j	80008eec <vprintfmt+0x160>
    8000904a:	000ba983          	lw	s3,0(s7)
    8000904e:	bddd                	j	80008f44 <vprintfmt+0x1b8>
    80009050:	ea6a                	sd	s10,272(sp)
    80009052:	4629                	li	a2,10
    80009054:	b729                	j	80008f5e <vprintfmt+0x1d2>
    80009056:	ea6a                	sd	s10,272(sp)
    80009058:	4621                	li	a2,8
    8000905a:	b711                	j	80008f5e <vprintfmt+0x1d2>
    8000905c:	85a6                	mv	a1,s1
    8000905e:	02d00513          	li	a0,45
    80009062:	9902                	jalr	s2
    80009064:	413007b3          	neg	a5,s3
    80009068:	8be2                	mv	s7,s8
    8000906a:	4629                	li	a2,10
    8000906c:	bda1                	j	80008ec4 <vprintfmt+0x138>
    8000906e:	8722                	mv	a4,s0
    80009070:	b531                	j	80008e7c <vprintfmt+0xf0>

0000000080009072 <sprintf_putch.0>:
    80009072:	619c                	ld	a5,0(a1)
    80009074:	00a78023          	sb	a0,0(a5)
    80009078:	619c                	ld	a5,0(a1)
    8000907a:	0785                	addi	a5,a5,1
    8000907c:	e19c                	sd	a5,0(a1)
    8000907e:	8082                	ret

0000000080009080 <putchar>:
    80009080:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80009084:	00020793          	mv	a5,tp
    80009088:	97c2                	add	a5,a5,a6
    8000908a:	7159                	addi	sp,sp,-112
    8000908c:	0018069b          	addiw	a3,a6,1
    80009090:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80009094:	00a78023          	sb	a0,0(a5)
    80009098:	03f10713          	addi	a4,sp,63
    8000909c:	47a9                	li	a5,10
    8000909e:	fc077713          	andi	a4,a4,-64
    800090a2:	00f50963          	beq	a0,a5,800090b4 <putchar+0x34>
    800090a6:	04000793          	li	a5,64
    800090aa:	00f68563          	beq	a3,a5,800090b4 <putchar+0x34>
    800090ae:	4501                	li	a0,0
    800090b0:	6165                	addi	sp,sp,112
    800090b2:	8082                	ret
    800090b4:	04000793          	li	a5,64
    800090b8:	e31c                	sd	a5,0(a4)
    800090ba:	4785                	li	a5,1
    800090bc:	e71c                	sd	a5,8(a4)
    800090be:	00020613          	mv	a2,tp
    800090c2:	eb10                	sd	a2,16(a4)
    800090c4:	ef14                	sd	a3,24(a4)
    800090c6:	0ff0000f          	fence
    800090ca:	ffff8697          	auipc	a3,0xffff8
    800090ce:	f7668693          	addi	a3,a3,-138 # 80001040 <fromhost>
    800090d2:	ffff8797          	auipc	a5,0xffff8
    800090d6:	f2e7b723          	sd	a4,-210(a5) # 80001000 <tohost>
    800090da:	629c                	ld	a5,0(a3)
    800090dc:	dffd                	beqz	a5,800090da <putchar+0x5a>
    800090de:	ffff8797          	auipc	a5,0xffff8
    800090e2:	f607b123          	sd	zero,-158(a5) # 80001040 <fromhost>
    800090e6:	0ff0000f          	fence
    800090ea:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800090ee:	631c                	ld	a5,0(a4)
    800090f0:	4501                	li	a0,0
    800090f2:	6165                	addi	sp,sp,112
    800090f4:	8082                	ret

00000000800090f6 <setStats>:
    800090f6:	b0002773          	csrr	a4,mcycle
    800090fa:	00007797          	auipc	a5,0x7
    800090fe:	84e78793          	addi	a5,a5,-1970 # 8000f948 <counters>
    80009102:	c511                	beqz	a0,8000910e <setStats+0x18>
    80009104:	e398                	sd	a4,0(a5)
    80009106:	b0202773          	csrr	a4,minstret
    8000910a:	e798                	sd	a4,8(a5)
    8000910c:	8082                	ret
    8000910e:	6394                	ld	a3,0(a5)
    80009110:	00001617          	auipc	a2,0x1
    80009114:	a1860613          	addi	a2,a2,-1512 # 80009b28 <gen2+0x170>
    80009118:	eb90                	sd	a2,16(a5)
    8000911a:	8f15                	sub	a4,a4,a3
    8000911c:	e398                	sd	a4,0(a5)
    8000911e:	b0202773          	csrr	a4,minstret
    80009122:	6794                	ld	a3,8(a5)
    80009124:	00001617          	auipc	a2,0x1
    80009128:	a0c60613          	addi	a2,a2,-1524 # 80009b30 <gen2+0x178>
    8000912c:	ef90                	sd	a2,24(a5)
    8000912e:	8f15                	sub	a4,a4,a3
    80009130:	e798                	sd	a4,8(a5)
    80009132:	8082                	ret

0000000080009134 <tohost_exit>:
    80009134:	00151793          	slli	a5,a0,0x1
    80009138:	0017e793          	ori	a5,a5,1
    8000913c:	ffff8717          	auipc	a4,0xffff8
    80009140:	ecf73223          	sd	a5,-316(a4) # 80001000 <tohost>
    80009144:	a001                	j	80009144 <tohost_exit+0x10>

0000000080009146 <handle_trap>:
    80009146:	6785                	lui	a5,0x1
    80009148:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000914c:	ffff8717          	auipc	a4,0xffff8
    80009150:	eaf73a23          	sd	a5,-332(a4) # 80001000 <tohost>
    80009154:	a001                	j	80009154 <handle_trap+0xe>

0000000080009156 <exit>:
    80009156:	1141                	addi	sp,sp,-16
    80009158:	e406                	sd	ra,8(sp)
    8000915a:	fdbff0ef          	jal	80009134 <tohost_exit>

000000008000915e <abort>:
    8000915e:	10d00793          	li	a5,269
    80009162:	ffff8717          	auipc	a4,0xffff8
    80009166:	e8f73f23          	sd	a5,-354(a4) # 80001000 <tohost>
    8000916a:	a001                	j	8000916a <abort+0xc>

000000008000916c <printstr>:
    8000916c:	00054783          	lbu	a5,0(a0)
    80009170:	7159                	addi	sp,sp,-112
    80009172:	03f10693          	addi	a3,sp,63
    80009176:	fc06f693          	andi	a3,a3,-64
    8000917a:	c3b9                	beqz	a5,800091c0 <printstr+0x54>
    8000917c:	87aa                	mv	a5,a0
    8000917e:	0017c703          	lbu	a4,1(a5)
    80009182:	0785                	addi	a5,a5,1
    80009184:	ff6d                	bnez	a4,8000917e <printstr+0x12>
    80009186:	8f89                	sub	a5,a5,a0
    80009188:	04000713          	li	a4,64
    8000918c:	e298                	sd	a4,0(a3)
    8000918e:	4705                	li	a4,1
    80009190:	e698                	sd	a4,8(a3)
    80009192:	ea88                	sd	a0,16(a3)
    80009194:	ee9c                	sd	a5,24(a3)
    80009196:	0ff0000f          	fence
    8000919a:	ffff8717          	auipc	a4,0xffff8
    8000919e:	ea670713          	addi	a4,a4,-346 # 80001040 <fromhost>
    800091a2:	ffff8797          	auipc	a5,0xffff8
    800091a6:	e4d7bf23          	sd	a3,-418(a5) # 80001000 <tohost>
    800091aa:	631c                	ld	a5,0(a4)
    800091ac:	dffd                	beqz	a5,800091aa <printstr+0x3e>
    800091ae:	ffff8797          	auipc	a5,0xffff8
    800091b2:	e807b923          	sd	zero,-366(a5) # 80001040 <fromhost>
    800091b6:	0ff0000f          	fence
    800091ba:	629c                	ld	a5,0(a3)
    800091bc:	6165                	addi	sp,sp,112
    800091be:	8082                	ret
    800091c0:	4781                	li	a5,0
    800091c2:	b7d9                	j	80009188 <printstr+0x1c>

00000000800091c4 <thread_entry>:
    800091c4:	c111                	beqz	a0,800091c8 <thread_entry+0x4>
    800091c6:	a001                	j	800091c6 <thread_entry+0x2>
    800091c8:	8082                	ret

00000000800091ca <printhex>:
    800091ca:	7179                	addi	sp,sp,-48
    800091cc:	87aa                	mv	a5,a0
    800091ce:	f406                	sd	ra,40(sp)
    800091d0:	0028                	addi	a0,sp,8
    800091d2:	01710713          	addi	a4,sp,23
    800091d6:	4825                	li	a6,9
    800091d8:	a011                	j	800091dc <printhex+0x12>
    800091da:	8736                	mv	a4,a3
    800091dc:	00f7f613          	andi	a2,a5,15
    800091e0:	86b2                	mv	a3,a2
    800091e2:	03000593          	li	a1,48
    800091e6:	00c87463          	bgeu	a6,a2,800091ee <printhex+0x24>
    800091ea:	05700593          	li	a1,87
    800091ee:	9ead                	addw	a3,a3,a1
    800091f0:	00d70023          	sb	a3,0(a4)
    800091f4:	8391                	srli	a5,a5,0x4
    800091f6:	fff70693          	addi	a3,a4,-1
    800091fa:	fee510e3          	bne	a0,a4,800091da <printhex+0x10>
    800091fe:	00010c23          	sb	zero,24(sp)
    80009202:	f6bff0ef          	jal	8000916c <printstr>
    80009206:	70a2                	ld	ra,40(sp)
    80009208:	6145                	addi	sp,sp,48
    8000920a:	8082                	ret

000000008000920c <printf>:
    8000920c:	711d                	addi	sp,sp,-96
    8000920e:	02810313          	addi	t1,sp,40
    80009212:	f42e                	sd	a1,40(sp)
    80009214:	f832                	sd	a2,48(sp)
    80009216:	fc36                	sd	a3,56(sp)
    80009218:	862a                	mv	a2,a0
    8000921a:	869a                	mv	a3,t1
    8000921c:	00000517          	auipc	a0,0x0
    80009220:	e6450513          	addi	a0,a0,-412 # 80009080 <putchar>
    80009224:	4581                	li	a1,0
    80009226:	ec06                	sd	ra,24(sp)
    80009228:	e0ba                	sd	a4,64(sp)
    8000922a:	e4be                	sd	a5,72(sp)
    8000922c:	e8c2                	sd	a6,80(sp)
    8000922e:	ecc6                	sd	a7,88(sp)
    80009230:	e41a                	sd	t1,8(sp)
    80009232:	b5bff0ef          	jal	80008d8c <vprintfmt>
    80009236:	60e2                	ld	ra,24(sp)
    80009238:	4501                	li	a0,0
    8000923a:	6125                	addi	sp,sp,96
    8000923c:	8082                	ret

000000008000923e <sprintf>:
    8000923e:	711d                	addi	sp,sp,-96
    80009240:	03010e13          	addi	t3,sp,48
    80009244:	f022                	sd	s0,32(sp)
    80009246:	e42a                	sd	a0,8(sp)
    80009248:	842a                	mv	s0,a0
    8000924a:	f832                	sd	a2,48(sp)
    8000924c:	fc36                	sd	a3,56(sp)
    8000924e:	862e                	mv	a2,a1
    80009250:	00000517          	auipc	a0,0x0
    80009254:	e2250513          	addi	a0,a0,-478 # 80009072 <sprintf_putch.0>
    80009258:	002c                	addi	a1,sp,8
    8000925a:	86f2                	mv	a3,t3
    8000925c:	f406                	sd	ra,40(sp)
    8000925e:	e4be                	sd	a5,72(sp)
    80009260:	e0ba                	sd	a4,64(sp)
    80009262:	e8c2                	sd	a6,80(sp)
    80009264:	ecc6                	sd	a7,88(sp)
    80009266:	ec72                	sd	t3,24(sp)
    80009268:	b25ff0ef          	jal	80008d8c <vprintfmt>
    8000926c:	67a2                	ld	a5,8(sp)
    8000926e:	00078023          	sb	zero,0(a5)
    80009272:	6522                	ld	a0,8(sp)
    80009274:	70a2                	ld	ra,40(sp)
    80009276:	9d01                	subw	a0,a0,s0
    80009278:	7402                	ld	s0,32(sp)
    8000927a:	6125                	addi	sp,sp,96
    8000927c:	8082                	ret

000000008000927e <memcpy>:
    8000927e:	00c5e7b3          	or	a5,a1,a2
    80009282:	8fc9                	or	a5,a5,a0
    80009284:	8b9d                	andi	a5,a5,7
    80009286:	00c506b3          	add	a3,a0,a2
    8000928a:	cf91                	beqz	a5,800092a6 <memcpy+0x28>
    8000928c:	962e                	add	a2,a2,a1
    8000928e:	87aa                	mv	a5,a0
    80009290:	02d57663          	bgeu	a0,a3,800092bc <memcpy+0x3e>
    80009294:	0005c703          	lbu	a4,0(a1)
    80009298:	0585                	addi	a1,a1,1
    8000929a:	0785                	addi	a5,a5,1
    8000929c:	fee78fa3          	sb	a4,-1(a5)
    800092a0:	feb61ae3          	bne	a2,a1,80009294 <memcpy+0x16>
    800092a4:	8082                	ret
    800092a6:	fed57fe3          	bgeu	a0,a3,800092a4 <memcpy+0x26>
    800092aa:	87aa                	mv	a5,a0
    800092ac:	6198                	ld	a4,0(a1)
    800092ae:	07a1                	addi	a5,a5,8
    800092b0:	05a1                	addi	a1,a1,8
    800092b2:	fee7bc23          	sd	a4,-8(a5)
    800092b6:	fed7ebe3          	bltu	a5,a3,800092ac <memcpy+0x2e>
    800092ba:	8082                	ret
    800092bc:	8082                	ret

00000000800092be <memset>:
    800092be:	00c567b3          	or	a5,a0,a2
    800092c2:	8b9d                	andi	a5,a5,7
    800092c4:	962a                	add	a2,a2,a0
    800092c6:	cf81                	beqz	a5,800092de <memset+0x20>
    800092c8:	0ff5f713          	zext.b	a4,a1
    800092cc:	87aa                	mv	a5,a0
    800092ce:	02c57f63          	bgeu	a0,a2,8000930c <memset+0x4e>
    800092d2:	0785                	addi	a5,a5,1
    800092d4:	fee78fa3          	sb	a4,-1(a5)
    800092d8:	fec79de3          	bne	a5,a2,800092d2 <memset+0x14>
    800092dc:	8082                	ret
    800092de:	010107b7          	lui	a5,0x1010
    800092e2:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800092e6:	07c2                	slli	a5,a5,0x10
    800092e8:	10178793          	addi	a5,a5,257
    800092ec:	07c2                	slli	a5,a5,0x10
    800092ee:	0ff5f713          	zext.b	a4,a1
    800092f2:	10178793          	addi	a5,a5,257
    800092f6:	02f70733          	mul	a4,a4,a5
    800092fa:	fec571e3          	bgeu	a0,a2,800092dc <memset+0x1e>
    800092fe:	87aa                	mv	a5,a0
    80009300:	07a1                	addi	a5,a5,8
    80009302:	fee7bc23          	sd	a4,-8(a5)
    80009306:	fec7ede3          	bltu	a5,a2,80009300 <memset+0x42>
    8000930a:	8082                	ret
    8000930c:	8082                	ret

000000008000930e <_init>:
    8000930e:	7171                	addi	sp,sp,-176
    80009310:	00006797          	auipc	a5,0x6
    80009314:	65878793          	addi	a5,a5,1624 # 8000f968 <_tdata_begin>
    80009318:	e152                	sd	s4,128(sp)
    8000931a:	00006a17          	auipc	s4,0x6
    8000931e:	64ea0a13          	addi	s4,s4,1614 # 8000f968 <_tdata_begin>
    80009322:	e54e                	sd	s3,136(sp)
    80009324:	40fa09b3          	sub	s3,s4,a5
    80009328:	ed26                	sd	s1,152(sp)
    8000932a:	e94a                	sd	s2,144(sp)
    8000932c:	84aa                	mv	s1,a0
    8000932e:	892e                	mv	s2,a1
    80009330:	8512                	mv	a0,tp
    80009332:	85be                	mv	a1,a5
    80009334:	864e                	mv	a2,s3
    80009336:	f506                	sd	ra,168(sp)
    80009338:	f122                	sd	s0,160(sp)
    8000933a:	fcd6                	sd	s5,120(sp)
    8000933c:	8a92                	mv	s5,tp
    8000933e:	f41ff0ef          	jal	8000927e <memcpy>
    80009342:	00006617          	auipc	a2,0x6
    80009346:	68260613          	addi	a2,a2,1666 # 8000f9c4 <_tbss_end>
    8000934a:	41460633          	sub	a2,a2,s4
    8000934e:	4581                	li	a1,0
    80009350:	013a8533          	add	a0,s5,s3
    80009354:	f6bff0ef          	jal	800092be <memset>
    80009358:	85ca                	mv	a1,s2
    8000935a:	8526                	mv	a0,s1
    8000935c:	e69ff0ef          	jal	800091c4 <thread_entry>
    80009360:	4581                	li	a1,0
    80009362:	4501                	li	a0,0
    80009364:	ca9f80ef          	jal	8000200c <main>
    80009368:	00006917          	auipc	s2,0x6
    8000936c:	5e090913          	addi	s2,s2,1504 # 8000f948 <counters>
    80009370:	00093683          	ld	a3,0(s2)
    80009374:	03f10413          	addi	s0,sp,63
    80009378:	fc047413          	andi	s0,s0,-64
    8000937c:	84aa                	mv	s1,a0
    8000937e:	ea85                	bnez	a3,800093ae <_init+0xa0>
    80009380:	00893683          	ld	a3,8(s2)
    80009384:	e681                	bnez	a3,8000938c <_init+0x7e>
    80009386:	8526                	mv	a0,s1
    80009388:	dadff0ef          	jal	80009134 <tohost_exit>
    8000938c:	89a2                	mv	s3,s0
    8000938e:	01893603          	ld	a2,24(s2)
    80009392:	854e                	mv	a0,s3
    80009394:	00000597          	auipc	a1,0x0
    80009398:	7c458593          	addi	a1,a1,1988 # 80009b58 <gen2+0x1a0>
    8000939c:	ea3ff0ef          	jal	8000923e <sprintf>
    800093a0:	99aa                	add	s3,s3,a0
    800093a2:	ff3402e3          	beq	s0,s3,80009386 <_init+0x78>
    800093a6:	8522                	mv	a0,s0
    800093a8:	dc5ff0ef          	jal	8000916c <printstr>
    800093ac:	bfe9                	j	80009386 <_init+0x78>
    800093ae:	01093603          	ld	a2,16(s2)
    800093b2:	00000597          	auipc	a1,0x0
    800093b6:	7a658593          	addi	a1,a1,1958 # 80009b58 <gen2+0x1a0>
    800093ba:	8522                	mv	a0,s0
    800093bc:	e83ff0ef          	jal	8000923e <sprintf>
    800093c0:	00893683          	ld	a3,8(s2)
    800093c4:	00a409b3          	add	s3,s0,a0
    800093c8:	dee9                	beqz	a3,800093a2 <_init+0x94>
    800093ca:	b7d1                	j	8000938e <_init+0x80>

00000000800093cc <strlen>:
    800093cc:	00054783          	lbu	a5,0(a0)
    800093d0:	cb89                	beqz	a5,800093e2 <strlen+0x16>
    800093d2:	87aa                	mv	a5,a0
    800093d4:	0017c703          	lbu	a4,1(a5)
    800093d8:	0785                	addi	a5,a5,1
    800093da:	ff6d                	bnez	a4,800093d4 <strlen+0x8>
    800093dc:	40a78533          	sub	a0,a5,a0
    800093e0:	8082                	ret
    800093e2:	4501                	li	a0,0
    800093e4:	8082                	ret

00000000800093e6 <strnlen>:
    800093e6:	00b506b3          	add	a3,a0,a1
    800093ea:	87aa                	mv	a5,a0
    800093ec:	e589                	bnez	a1,800093f6 <strnlen+0x10>
    800093ee:	a829                	j	80009408 <strnlen+0x22>
    800093f0:	0785                	addi	a5,a5,1
    800093f2:	00f68863          	beq	a3,a5,80009402 <strnlen+0x1c>
    800093f6:	0007c703          	lbu	a4,0(a5)
    800093fa:	fb7d                	bnez	a4,800093f0 <strnlen+0xa>
    800093fc:	40a78533          	sub	a0,a5,a0
    80009400:	8082                	ret
    80009402:	40a68533          	sub	a0,a3,a0
    80009406:	8082                	ret
    80009408:	4501                	li	a0,0
    8000940a:	8082                	ret

000000008000940c <strcmp>:
    8000940c:	00054783          	lbu	a5,0(a0)
    80009410:	0585                	addi	a1,a1,1
    80009412:	0505                	addi	a0,a0,1
    80009414:	fff5c703          	lbu	a4,-1(a1)
    80009418:	c799                	beqz	a5,80009426 <strcmp+0x1a>
    8000941a:	fee789e3          	beq	a5,a4,8000940c <strcmp>
    8000941e:	0007851b          	sext.w	a0,a5
    80009422:	9d19                	subw	a0,a0,a4
    80009424:	8082                	ret
    80009426:	4501                	li	a0,0
    80009428:	bfed                	j	80009422 <strcmp+0x16>

000000008000942a <strcpy>:
    8000942a:	87aa                	mv	a5,a0
    8000942c:	0005c703          	lbu	a4,0(a1)
    80009430:	0785                	addi	a5,a5,1
    80009432:	0585                	addi	a1,a1,1
    80009434:	fee78fa3          	sb	a4,-1(a5)
    80009438:	fb75                	bnez	a4,8000942c <strcpy+0x2>
    8000943a:	8082                	ret

000000008000943c <atol>:
    8000943c:	00054703          	lbu	a4,0(a0)
    80009440:	02000693          	li	a3,32
    80009444:	87aa                	mv	a5,a0
    80009446:	00d71763          	bne	a4,a3,80009454 <atol+0x18>
    8000944a:	0017c703          	lbu	a4,1(a5)
    8000944e:	0785                	addi	a5,a5,1
    80009450:	fed70de3          	beq	a4,a3,8000944a <atol+0xe>
    80009454:	02d00693          	li	a3,45
    80009458:	04d70163          	beq	a4,a3,8000949a <atol+0x5e>
    8000945c:	02b00693          	li	a3,43
    80009460:	02d70763          	beq	a4,a3,8000948e <atol+0x52>
    80009464:	0007c683          	lbu	a3,0(a5)
    80009468:	4581                	li	a1,0
    8000946a:	ce8d                	beqz	a3,800094a4 <atol+0x68>
    8000946c:	4501                	li	a0,0
    8000946e:	0785                	addi	a5,a5,1
    80009470:	00251713          	slli	a4,a0,0x2
    80009474:	fd06861b          	addiw	a2,a3,-48
    80009478:	0007c683          	lbu	a3,0(a5)
    8000947c:	972a                	add	a4,a4,a0
    8000947e:	0706                	slli	a4,a4,0x1
    80009480:	00e60533          	add	a0,a2,a4
    80009484:	f6ed                	bnez	a3,8000946e <atol+0x32>
    80009486:	c185                	beqz	a1,800094a6 <atol+0x6a>
    80009488:	40a00533          	neg	a0,a0
    8000948c:	8082                	ret
    8000948e:	0017c683          	lbu	a3,1(a5)
    80009492:	0785                	addi	a5,a5,1
    80009494:	ca81                	beqz	a3,800094a4 <atol+0x68>
    80009496:	4581                	li	a1,0
    80009498:	bfd1                	j	8000946c <atol+0x30>
    8000949a:	0017c683          	lbu	a3,1(a5)
    8000949e:	4585                	li	a1,1
    800094a0:	0785                	addi	a5,a5,1
    800094a2:	f6e9                	bnez	a3,8000946c <atol+0x30>
    800094a4:	4501                	li	a0,0
    800094a6:	8082                	ret

00000000800094a8 <__errno>:
    800094a8:	83818513          	addi	a0,gp,-1992 # 80009ba0 <__errno_location>
    800094ac:	8082                	ret

00000000800094ae <atoi>:
    800094ae:	cd41                	beqz	a0,80009546 <atoi+0x98>
    800094b0:	02000693          	li	a3,32
    800094b4:	4611                	li	a2,4
    800094b6:	00054783          	lbu	a5,0(a0)
    800094ba:	ff77871b          	addiw	a4,a5,-9
    800094be:	0ff77713          	zext.b	a4,a4
    800094c2:	06d78863          	beq	a5,a3,80009532 <atoi+0x84>
    800094c6:	06e67663          	bgeu	a2,a4,80009532 <atoi+0x84>
    800094ca:	02b00713          	li	a4,43
    800094ce:	06e78763          	beq	a5,a4,8000953c <atoi+0x8e>
    800094d2:	02d00713          	li	a4,45
    800094d6:	4305                	li	t1,1
    800094d8:	06e78963          	beq	a5,a4,8000954a <atoi+0x9c>
    800094dc:	fd07879b          	addiw	a5,a5,-48
    800094e0:	0ff7f693          	zext.b	a3,a5
    800094e4:	4725                	li	a4,9
    800094e6:	06d76063          	bltu	a4,a3,80009546 <atoi+0x98>
    800094ea:	800005b7          	lui	a1,0x80000
    800094ee:	4681                	li	a3,0
    800094f0:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800094f2:	4829                	li	a6,10
    800094f4:	48a5                	li	a7,9
    800094f6:	a819                	j	8000950c <atoi+0x5e>
    800094f8:	00054783          	lbu	a5,0(a0)
    800094fc:	0007069b          	sext.w	a3,a4
    80009500:	fd07879b          	addiw	a5,a5,-48
    80009504:	0ff7f613          	zext.b	a2,a5
    80009508:	02c8e763          	bltu	a7,a2,80009536 <atoi+0x88>
    8000950c:	40f5863b          	subw	a2,a1,a5
    80009510:	0306463b          	divw	a2,a2,a6
    80009514:	0026971b          	slliw	a4,a3,0x2
    80009518:	9f35                	addw	a4,a4,a3
    8000951a:	0017171b          	slliw	a4,a4,0x1
    8000951e:	0505                	addi	a0,a0,1
    80009520:	9f3d                	addw	a4,a4,a5
    80009522:	fcd65be3          	bge	a2,a3,800094f8 <atoi+0x4a>
    80009526:	4785                	li	a5,1
    80009528:	80000537          	lui	a0,0x80000
    8000952c:	02f30163          	beq	t1,a5,8000954e <atoi+0xa0>
    80009530:	8082                	ret
    80009532:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff063d>
    80009534:	b749                	j	800094b6 <atoi+0x8>
    80009536:	0267053b          	mulw	a0,a4,t1
    8000953a:	8082                	ret
    8000953c:	4305                	li	t1,1
    8000953e:	00154783          	lbu	a5,1(a0)
    80009542:	0505                	addi	a0,a0,1
    80009544:	bf61                	j	800094dc <atoi+0x2e>
    80009546:	4501                	li	a0,0
    80009548:	8082                	ret
    8000954a:	537d                	li	t1,-1
    8000954c:	bfcd                	j	8000953e <atoi+0x90>
    8000954e:	fff54513          	not	a0,a0
    80009552:	8082                	ret

0000000080009554 <strtol>:
    80009554:	872a                	mv	a4,a0
    80009556:	4811                	li	a6,4
    80009558:	02000513          	li	a0,32
    8000955c:	00074683          	lbu	a3,0(a4)
    80009560:	ff76879b          	addiw	a5,a3,-9
    80009564:	0ff7f793          	zext.b	a5,a5
    80009568:	04a68b63          	beq	a3,a0,800095be <strtol+0x6a>
    8000956c:	04f87963          	bgeu	a6,a5,800095be <strtol+0x6a>
    80009570:	02d00793          	li	a5,45
    80009574:	08f68963          	beq	a3,a5,80009606 <strtol+0xb2>
    80009578:	02b00793          	li	a5,43
    8000957c:	4e01                	li	t3,0
    8000957e:	08f68063          	beq	a3,a5,800095fe <strtol+0xaa>
    80009582:	ee29                	bnez	a2,800095dc <strtol+0x88>
    80009584:	03000793          	li	a5,48
    80009588:	4629                	li	a2,10
    8000958a:	08f68363          	beq	a3,a5,80009610 <strtol+0xbc>
    8000958e:	4501                	li	a0,0
    80009590:	48a5                	li	a7,9
    80009592:	4365                	li	t1,25
    80009594:	00074683          	lbu	a3,0(a4)
    80009598:	fd06879b          	addiw	a5,a3,-48
    8000959c:	f9f6881b          	addiw	a6,a3,-97
    800095a0:	00f8f863          	bgeu	a7,a5,800095b0 <strtol+0x5c>
    800095a4:	fbf6879b          	addiw	a5,a3,-65
    800095a8:	01036d63          	bltu	t1,a6,800095c2 <strtol+0x6e>
    800095ac:	fa96879b          	addiw	a5,a3,-87
    800095b0:	00c7df63          	bge	a5,a2,800095ce <strtol+0x7a>
    800095b4:	02a60533          	mul	a0,a2,a0
    800095b8:	0705                	addi	a4,a4,1
    800095ba:	953e                	add	a0,a0,a5
    800095bc:	bfe1                	j	80009594 <strtol+0x40>
    800095be:	0705                	addi	a4,a4,1
    800095c0:	bf71                	j	8000955c <strtol+0x8>
    800095c2:	00f36663          	bltu	t1,a5,800095ce <strtol+0x7a>
    800095c6:	fc96879b          	addiw	a5,a3,-55
    800095ca:	fec7c5e3          	blt	a5,a2,800095b4 <strtol+0x60>
    800095ce:	c191                	beqz	a1,800095d2 <strtol+0x7e>
    800095d0:	e198                	sd	a4,0(a1)
    800095d2:	000e0463          	beqz	t3,800095da <strtol+0x86>
    800095d6:	40a00533          	neg	a0,a0
    800095da:	8082                	ret
    800095dc:	47c1                	li	a5,16
    800095de:	faf618e3          	bne	a2,a5,8000958e <strtol+0x3a>
    800095e2:	03000793          	li	a5,48
    800095e6:	faf694e3          	bne	a3,a5,8000958e <strtol+0x3a>
    800095ea:	00174783          	lbu	a5,1(a4)
    800095ee:	05800693          	li	a3,88
    800095f2:	0df7f793          	andi	a5,a5,223
    800095f6:	f8d79ce3          	bne	a5,a3,8000958e <strtol+0x3a>
    800095fa:	0709                	addi	a4,a4,2
    800095fc:	bf49                	j	8000958e <strtol+0x3a>
    800095fe:	00174683          	lbu	a3,1(a4)
    80009602:	0705                	addi	a4,a4,1
    80009604:	bfbd                	j	80009582 <strtol+0x2e>
    80009606:	00174683          	lbu	a3,1(a4)
    8000960a:	4e05                	li	t3,1
    8000960c:	0705                	addi	a4,a4,1
    8000960e:	bf95                	j	80009582 <strtol+0x2e>
    80009610:	00174783          	lbu	a5,1(a4)
    80009614:	05800693          	li	a3,88
    80009618:	0df7f793          	andi	a5,a5,223
    8000961c:	00d78563          	beq	a5,a3,80009626 <strtol+0xd2>
    80009620:	0705                	addi	a4,a4,1
    80009622:	4621                	li	a2,8
    80009624:	b7ad                	j	8000958e <strtol+0x3a>
    80009626:	0709                	addi	a4,a4,2
    80009628:	4641                	li	a2,16
    8000962a:	b795                	j	8000958e <strtol+0x3a>

000000008000962c <my_isspace>:
    8000962c:	02000793          	li	a5,32
    80009630:	00f50863          	beq	a0,a5,80009640 <my_isspace+0x14>
    80009634:	355d                	addiw	a0,a0,-9
    80009636:	0ff57513          	zext.b	a0,a0
    8000963a:	00553513          	sltiu	a0,a0,5
    8000963e:	8082                	ret
    80009640:	4505                	li	a0,1
    80009642:	8082                	ret

0000000080009644 <my_isdigit>:
    80009644:	fd05051b          	addiw	a0,a0,-48
    80009648:	0ff57513          	zext.b	a0,a0
    8000964c:	00a53513          	sltiu	a0,a0,10
    80009650:	8082                	ret

0000000080009652 <strtod>:
    80009652:	02000693          	li	a3,32
    80009656:	4611                	li	a2,4
    80009658:	00054783          	lbu	a5,0(a0)
    8000965c:	ff77871b          	addiw	a4,a5,-9
    80009660:	0ff77713          	zext.b	a4,a4
    80009664:	08d78263          	beq	a5,a3,800096e8 <strtod+0x96>
    80009668:	08e67063          	bgeu	a2,a4,800096e8 <strtod+0x96>
    8000966c:	02d00713          	li	a4,45
    80009670:	06e78e63          	beq	a5,a4,800096ec <strtod+0x9a>
    80009674:	02b00713          	li	a4,43
    80009678:	08e78663          	beq	a5,a4,80009704 <strtod+0xb2>
    8000967c:	00000717          	auipc	a4,0x0
    80009680:	4ec73587          	fld	fa1,1260(a4) # 80009b68 <gen2+0x1b0>
    80009684:	22b58553          	fmv.d	fa0,fa1
    80009688:	fd07871b          	addiw	a4,a5,-48
    8000968c:	0ff77613          	zext.b	a2,a4
    80009690:	46a5                	li	a3,9
    80009692:	f20007d3          	fmv.d.x	fa5,zero
    80009696:	02c6e463          	bltu	a3,a2,800096be <strtod+0x6c>
    8000969a:	00000797          	auipc	a5,0x0
    8000969e:	4de7b687          	fld	fa3,1246(a5) # 80009b78 <gen2+0x1c0>
    800096a2:	4625                	li	a2,9
    800096a4:	00154783          	lbu	a5,1(a0)
    800096a8:	d2070753          	fcvt.d.w	fa4,a4
    800096ac:	0505                	addi	a0,a0,1
    800096ae:	fd07871b          	addiw	a4,a5,-48
    800096b2:	0ff77693          	zext.b	a3,a4
    800096b6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800096ba:	fed675e3          	bgeu	a2,a3,800096a4 <strtod+0x52>
    800096be:	02e00713          	li	a4,46
    800096c2:	0ce78363          	beq	a5,a4,80009788 <strtod+0x136>
    800096c6:	00054703          	lbu	a4,0(a0)
    800096ca:	0df77713          	andi	a4,a4,223
    800096ce:	04500793          	li	a5,69
    800096d2:	22b58753          	fmv.d	fa4,fa1
    800096d6:	04f70163          	beq	a4,a5,80009718 <strtod+0xc6>
    800096da:	12a7f553          	fmul.d	fa0,fa5,fa0
    800096de:	12e57553          	fmul.d	fa0,fa0,fa4
    800096e2:	c191                	beqz	a1,800096e6 <strtod+0x94>
    800096e4:	e188                	sd	a0,0(a1)
    800096e6:	8082                	ret
    800096e8:	0505                	addi	a0,a0,1
    800096ea:	b7bd                	j	80009658 <strtod+0x6>
    800096ec:	00154783          	lbu	a5,1(a0)
    800096f0:	00000717          	auipc	a4,0x0
    800096f4:	48073507          	fld	fa0,1152(a4) # 80009b70 <gen2+0x1b8>
    800096f8:	0505                	addi	a0,a0,1
    800096fa:	00000717          	auipc	a4,0x0
    800096fe:	46e73587          	fld	fa1,1134(a4) # 80009b68 <gen2+0x1b0>
    80009702:	b759                	j	80009688 <strtod+0x36>
    80009704:	00000797          	auipc	a5,0x0
    80009708:	4647b587          	fld	fa1,1124(a5) # 80009b68 <gen2+0x1b0>
    8000970c:	00154783          	lbu	a5,1(a0)
    80009710:	22b58553          	fmv.d	fa0,fa1
    80009714:	0505                	addi	a0,a0,1
    80009716:	bf8d                	j	80009688 <strtod+0x36>
    80009718:	00154803          	lbu	a6,1(a0)
    8000971c:	02d00793          	li	a5,45
    80009720:	0cf80363          	beq	a6,a5,800097e6 <strtod+0x194>
    80009724:	02b00793          	li	a5,43
    80009728:	0ef80563          	beq	a6,a5,80009812 <strtod+0x1c0>
    8000972c:	0505                	addi	a0,a0,1
    8000972e:	4705                	li	a4,1
    80009730:	fd08069b          	addiw	a3,a6,-48
    80009734:	0ff6f613          	zext.b	a2,a3
    80009738:	47a5                	li	a5,9
    8000973a:	0ec7e163          	bltu	a5,a2,8000981c <strtod+0x1ca>
    8000973e:	4601                	li	a2,0
    80009740:	48a5                	li	a7,9
    80009742:	00154803          	lbu	a6,1(a0)
    80009746:	0026179b          	slliw	a5,a2,0x2
    8000974a:	9fb1                	addw	a5,a5,a2
    8000974c:	0017979b          	slliw	a5,a5,0x1
    80009750:	00f6863b          	addw	a2,a3,a5
    80009754:	fd08069b          	addiw	a3,a6,-48
    80009758:	0ff6f813          	zext.b	a6,a3
    8000975c:	0505                	addi	a0,a0,1
    8000975e:	ff08f2e3          	bgeu	a7,a6,80009742 <strtod+0xf0>
    80009762:	02c7073b          	mulw	a4,a4,a2
    80009766:	08075563          	bgez	a4,800097f0 <strtod+0x19e>
    8000976a:	22b58753          	fmv.d	fa4,fa1
    8000976e:	0017079b          	addiw	a5,a4,1
    80009772:	00000717          	auipc	a4,0x0
    80009776:	40e73687          	fld	fa3,1038(a4) # 80009b80 <gen2+0x1c8>
    8000977a:	4705                	li	a4,1
    8000977c:	2785                	addiw	a5,a5,1
    8000977e:	12d77753          	fmul.d	fa4,fa4,fa3
    80009782:	fee79de3          	bne	a5,a4,8000977c <strtod+0x12a>
    80009786:	bf91                	j	800096da <strtod+0x88>
    80009788:	00154703          	lbu	a4,1(a0)
    8000978c:	46a5                	li	a3,9
    8000978e:	0505                	addi	a0,a0,1
    80009790:	fd07079b          	addiw	a5,a4,-48
    80009794:	0ff7f613          	zext.b	a2,a5
    80009798:	f2c6e9e3          	bltu	a3,a2,800096ca <strtod+0x78>
    8000979c:	d2078753          	fcvt.d.w	fa4,a5
    800097a0:	4325                	li	t1,9
    800097a2:	4781                	li	a5,0
    800097a4:	00000717          	auipc	a4,0x0
    800097a8:	3dc73687          	fld	fa3,988(a4) # 80009b80 <gen2+0x1c8>
    800097ac:	4685                	li	a3,1
    800097ae:	00154703          	lbu	a4,1(a0)
    800097b2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800097b6:	0505                	addi	a0,a0,1
    800097b8:	fd07061b          	addiw	a2,a4,-48
    800097bc:	0ff67813          	zext.b	a6,a2
    800097c0:	0017889b          	addiw	a7,a5,1
    800097c4:	f10363e3          	bltu	t1,a6,800096ca <strtod+0x78>
    800097c8:	22b58753          	fmv.d	fa4,fa1
    800097cc:	40f007bb          	negw	a5,a5
    800097d0:	2785                	addiw	a5,a5,1
    800097d2:	12d77753          	fmul.d	fa4,fa4,fa3
    800097d6:	fed79de3          	bne	a5,a3,800097d0 <strtod+0x17e>
    800097da:	d2060653          	fcvt.d.w	fa2,a2
    800097de:	87c6                	mv	a5,a7
    800097e0:	12e67753          	fmul.d	fa4,fa2,fa4
    800097e4:	b7e9                	j	800097ae <strtod+0x15c>
    800097e6:	00254803          	lbu	a6,2(a0)
    800097ea:	577d                	li	a4,-1
    800097ec:	0509                	addi	a0,a0,2
    800097ee:	b789                	j	80009730 <strtod+0xde>
    800097f0:	22b58753          	fmv.d	fa4,fa1
    800097f4:	fff7079b          	addiw	a5,a4,-1
    800097f8:	ee0701e3          	beqz	a4,800096da <strtod+0x88>
    800097fc:	00000717          	auipc	a4,0x0
    80009800:	37c73687          	fld	fa3,892(a4) # 80009b78 <gen2+0x1c0>
    80009804:	577d                	li	a4,-1
    80009806:	37fd                	addiw	a5,a5,-1
    80009808:	12d77753          	fmul.d	fa4,fa4,fa3
    8000980c:	fee79de3          	bne	a5,a4,80009806 <strtod+0x1b4>
    80009810:	b5e9                	j	800096da <strtod+0x88>
    80009812:	00254803          	lbu	a6,2(a0)
    80009816:	4705                	li	a4,1
    80009818:	0509                	addi	a0,a0,2
    8000981a:	bf19                	j	80009730 <strtod+0xde>
    8000981c:	22b58753          	fmv.d	fa4,fa1
    80009820:	bd6d                	j	800096da <strtod+0x88>

0000000080009822 <atof>:
    80009822:	4581                	li	a1,0
    80009824:	b53d                	j	80009652 <strtod>

0000000080009826 <strtoll>:
    80009826:	872a                	mv	a4,a0
    80009828:	4811                	li	a6,4
    8000982a:	02000513          	li	a0,32
    8000982e:	00074683          	lbu	a3,0(a4)
    80009832:	ff76879b          	addiw	a5,a3,-9
    80009836:	0ff7f793          	zext.b	a5,a5
    8000983a:	04a68963          	beq	a3,a0,8000988c <strtoll+0x66>
    8000983e:	04f87763          	bgeu	a6,a5,8000988c <strtoll+0x66>
    80009842:	02d00793          	li	a5,45
    80009846:	08f68663          	beq	a3,a5,800098d2 <strtoll+0xac>
    8000984a:	02b00793          	li	a5,43
    8000984e:	4e01                	li	t3,0
    80009850:	06f68d63          	beq	a3,a5,800098ca <strtoll+0xa4>
    80009854:	ca39                	beqz	a2,800098aa <strtoll+0x84>
    80009856:	47c1                	li	a5,16
    80009858:	08f60263          	beq	a2,a5,800098dc <strtoll+0xb6>
    8000985c:	4501                	li	a0,0
    8000985e:	48a5                	li	a7,9
    80009860:	4365                	li	t1,25
    80009862:	00074683          	lbu	a3,0(a4)
    80009866:	fd06879b          	addiw	a5,a3,-48
    8000986a:	f9f6881b          	addiw	a6,a3,-97
    8000986e:	00f8f863          	bgeu	a7,a5,8000987e <strtoll+0x58>
    80009872:	fbf6879b          	addiw	a5,a3,-65
    80009876:	01036d63          	bltu	t1,a6,80009890 <strtoll+0x6a>
    8000987a:	fa96879b          	addiw	a5,a3,-87
    8000987e:	00c7df63          	bge	a5,a2,8000989c <strtoll+0x76>
    80009882:	02a60533          	mul	a0,a2,a0
    80009886:	0705                	addi	a4,a4,1
    80009888:	953e                	add	a0,a0,a5
    8000988a:	bfe1                	j	80009862 <strtoll+0x3c>
    8000988c:	0705                	addi	a4,a4,1
    8000988e:	b745                	j	8000982e <strtoll+0x8>
    80009890:	00f36663          	bltu	t1,a5,8000989c <strtoll+0x76>
    80009894:	fc96879b          	addiw	a5,a3,-55
    80009898:	fec7c5e3          	blt	a5,a2,80009882 <strtoll+0x5c>
    8000989c:	c191                	beqz	a1,800098a0 <strtoll+0x7a>
    8000989e:	e198                	sd	a4,0(a1)
    800098a0:	000e0463          	beqz	t3,800098a8 <strtoll+0x82>
    800098a4:	40a00533          	neg	a0,a0
    800098a8:	8082                	ret
    800098aa:	03000793          	li	a5,48
    800098ae:	4629                	li	a2,10
    800098b0:	faf696e3          	bne	a3,a5,8000985c <strtoll+0x36>
    800098b4:	00174783          	lbu	a5,1(a4)
    800098b8:	05800693          	li	a3,88
    800098bc:	0df7f793          	andi	a5,a5,223
    800098c0:	02d78a63          	beq	a5,a3,800098f4 <strtoll+0xce>
    800098c4:	0705                	addi	a4,a4,1
    800098c6:	4621                	li	a2,8
    800098c8:	bf51                	j	8000985c <strtoll+0x36>
    800098ca:	00174683          	lbu	a3,1(a4)
    800098ce:	0705                	addi	a4,a4,1
    800098d0:	b751                	j	80009854 <strtoll+0x2e>
    800098d2:	00174683          	lbu	a3,1(a4)
    800098d6:	4e05                	li	t3,1
    800098d8:	0705                	addi	a4,a4,1
    800098da:	bfad                	j	80009854 <strtoll+0x2e>
    800098dc:	03000793          	li	a5,48
    800098e0:	f6f69ee3          	bne	a3,a5,8000985c <strtoll+0x36>
    800098e4:	00174783          	lbu	a5,1(a4)
    800098e8:	05800693          	li	a3,88
    800098ec:	0df7f793          	andi	a5,a5,223
    800098f0:	f6d796e3          	bne	a5,a3,8000985c <strtoll+0x36>
    800098f4:	0709                	addi	a4,a4,2
    800098f6:	4641                	li	a2,16
    800098f8:	b795                	j	8000985c <strtoll+0x36>

00000000800098fa <atoll>:
    800098fa:	872a                	mv	a4,a0
    800098fc:	02000613          	li	a2,32
    80009900:	4591                	li	a1,4
    80009902:	00074683          	lbu	a3,0(a4)
    80009906:	ff76879b          	addiw	a5,a3,-9
    8000990a:	0ff7f793          	zext.b	a5,a5
    8000990e:	04c68b63          	beq	a3,a2,80009964 <atoll+0x6a>
    80009912:	04f5f963          	bgeu	a1,a5,80009964 <atoll+0x6a>
    80009916:	02d00793          	li	a5,45
    8000991a:	06f68363          	beq	a3,a5,80009980 <atoll+0x86>
    8000991e:	02b00793          	li	a5,43
    80009922:	04f68363          	beq	a3,a5,80009968 <atoll+0x6e>
    80009926:	fd06861b          	addiw	a2,a3,-48
    8000992a:	0ff67693          	zext.b	a3,a2
    8000992e:	47a5                	li	a5,9
    80009930:	4801                	li	a6,0
    80009932:	06d7e263          	bltu	a5,a3,80009996 <atoll+0x9c>
    80009936:	4501                	li	a0,0
    80009938:	45a5                	li	a1,9
    8000993a:	00174683          	lbu	a3,1(a4)
    8000993e:	00251793          	slli	a5,a0,0x2
    80009942:	97aa                	add	a5,a5,a0
    80009944:	0006051b          	sext.w	a0,a2
    80009948:	fd06861b          	addiw	a2,a3,-48
    8000994c:	0786                	slli	a5,a5,0x1
    8000994e:	0ff67693          	zext.b	a3,a2
    80009952:	0705                	addi	a4,a4,1
    80009954:	953e                	add	a0,a0,a5
    80009956:	fed5f2e3          	bgeu	a1,a3,8000993a <atoll+0x40>
    8000995a:	02080f63          	beqz	a6,80009998 <atoll+0x9e>
    8000995e:	40a00533          	neg	a0,a0
    80009962:	8082                	ret
    80009964:	0705                	addi	a4,a4,1
    80009966:	bf71                	j	80009902 <atoll+0x8>
    80009968:	00174683          	lbu	a3,1(a4)
    8000996c:	47a5                	li	a5,9
    8000996e:	0705                	addi	a4,a4,1
    80009970:	fd06861b          	addiw	a2,a3,-48
    80009974:	0ff67693          	zext.b	a3,a2
    80009978:	00d7ef63          	bltu	a5,a3,80009996 <atoll+0x9c>
    8000997c:	4801                	li	a6,0
    8000997e:	bf65                	j	80009936 <atoll+0x3c>
    80009980:	00174683          	lbu	a3,1(a4)
    80009984:	47a5                	li	a5,9
    80009986:	0705                	addi	a4,a4,1
    80009988:	fd06861b          	addiw	a2,a3,-48
    8000998c:	0ff67693          	zext.b	a3,a2
    80009990:	4805                	li	a6,1
    80009992:	fad7f2e3          	bgeu	a5,a3,80009936 <atoll+0x3c>
    80009996:	4501                	li	a0,0
    80009998:	8082                	ret

Disassembly of section .text.startup:

000000008000999a <.text.startup>:
    8000999a:	1141                	addi	sp,sp,-16
    8000999c:	00000517          	auipc	a0,0x0
    800099a0:	1a450513          	addi	a0,a0,420 # 80009b40 <gen2+0x188>
    800099a4:	e406                	sd	ra,8(sp)
    800099a6:	fc6ff0ef          	jal	8000916c <printstr>
    800099aa:	60a2                	ld	ra,8(sp)
    800099ac:	557d                	li	a0,-1
    800099ae:	0141                	addi	sp,sp,16
    800099b0:	8082                	ret
