
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
    800000f4:	00009197          	auipc	gp,0x9
    800000f8:	0cc18193          	addi	gp,gp,204 # 800091c0 <__global_pointer$>
    800000fc:	0000e217          	auipc	tp,0xe
    80000100:	70320213          	addi	tp,tp,1795 # 8000e7ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0480806f          	j	80008168 <_init>

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
    8000016e:	633070ef          	jal	80007fa0 <handle_trap>
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
    80002044:	95010113          	addi	sp,sp,-1712
    80002048:	4701                	li	a4,0
    8000204a:	00007517          	auipc	a0,0x7
    8000204e:	99650513          	addi	a0,a0,-1642 # 800089e0 <gen2+0x1d0>
    80002052:	610c                	ld	a1,0(a0)
    80002054:	00007817          	auipc	a6,0x7
    80002058:	99c80813          	addi	a6,a6,-1636 # 800089f0 <gen1>
    8000205c:	00083683          	ld	a3,0(a6)
    80002060:	00007e17          	auipc	t3,0x7
    80002064:	9a0e0e13          	addi	t3,t3,-1632 # 80008a00 <input>
    80002068:	00007617          	auipc	a2,0x7
    8000206c:	98060613          	addi	a2,a2,-1664 # 800089e8 <gen2+0x1d8>
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
    800020ba:	00ee06b3          	add	a3,t3,a4
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
    80002134:	00ee06b3          	add	a3,t3,a4
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
    80002670:	00009297          	auipc	t0,0x9
    80002674:	39028293          	addi	t0,t0,912 # 8000ba00 <kernel>
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
    8000272a:	00009517          	auipc	a0,0x9
    8000272e:	31650513          	addi	a0,a0,790 # 8000ba40 <output>
    80002732:	f02a                	sd	a0,32(sp)
    80002734:	6505                	lui	a0,0x1
    80002736:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    8000273a:	ec2a                	sd	a0,24(sp)
    8000273c:	4d09                	li	s10,2
    8000273e:	6505                	lui	a0,0x1
    80002740:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    80002744:	950a                	add	a0,a0,sp
    80002746:	e10c                	sd	a1,0(a0)
    80002748:	00a59513          	slli	a0,a1,0xa
    8000274c:	00ae05b3          	add	a1,t3,a0
    80002750:	0005b283          	ld	t0,0(a1)
    80002754:	6590                	ld	a2,8(a1)
    80002756:	0105b303          	ld	t1,16(a1)
    8000275a:	6d9c                	ld	a5,24(a1)
    8000275c:	7184                	ld	s1,32(a1)
    8000275e:	0285b803          	ld	a6,40(a1)
    80002762:	7980                	ld	s0,48(a1)
    80002764:	0385b883          	ld	a7,56(a1)
    80002768:	7522                	ld	a0,40(sp)
    8000276a:	00a5050b          	.insn	4, 0x00a5050b
    8000276e:	7562                	ld	a0,56(sp)
    80002770:	7742                	ld	a4,48(sp)
    80002772:	e0e5050b          	.insn	4, 0xe0e5050b
    80002776:	6526                	ld	a0,72(sp)
    80002778:	6706                	ld	a4,64(sp)
    8000277a:	c0e5050b          	.insn	4, 0xc0e5050b
    8000277e:	6566                	ld	a0,88(sp)
    80002780:	6746                	ld	a4,80(sp)
    80002782:	a0e5050b          	.insn	4, 0xa0e5050b
    80002786:	80d0050b          	.insn	4, 0x80d0050b
    8000278a:	00c2850b          	.insn	4, 0x00c2850b
    8000278e:	20f3050b          	.insn	4, 0x20f3050b
    80002792:	4104850b          	.insn	4, 0x4104850b
    80002796:	0d140a7b          	.insn	4, 0x0d140a7b
    8000279a:	61a8                	ld	a0,64(a1)
    8000279c:	4f85                	li	t6,1
    8000279e:	80df870b          	.insn	4, 0x80df870b
    800027a2:	00c50b7b          	.insn	4, 0x00c50b7b
    800027a6:	65b0                	ld	a2,72(a1)
    800027a8:	80dd070b          	.insn	4, 0x80dd070b
    800027ac:	00c50bfb          	.insn	4, 0x00c50bfb
    800027b0:	69a8                	ld	a0,80(a1)
    800027b2:	470d                	li	a4,3
    800027b4:	80d7070b          	.insn	4, 0x80d7070b
    800027b8:	4f0d                	li	t5,3
    800027ba:	04f50c7b          	.insn	4, 0x04f50c7b
    800027be:	6db8                	ld	a4,88(a1)
    800027c0:	4791                	li	a5,4
    800027c2:	80d7878b          	.insn	4, 0x80d7878b
    800027c6:	4e91                	li	t4,4
    800027c8:	04e50cfb          	.insn	4, 0x04e50cfb
    800027cc:	71a8                	ld	a0,96(a1)
    800027ce:	4795                	li	a5,5
    800027d0:	80d7878b          	.insn	4, 0x80d7878b
    800027d4:	4395                	li	t2,5
    800027d6:	09050dfb          	.insn	4, 0x09050dfb
    800027da:	75bc                	ld	a5,104(a1)
    800027dc:	4499                	li	s1,6
    800027de:	80d4848b          	.insn	4, 0x80d4848b
    800027e2:	08f500fb          	.insn	4, 0x08f500fb
    800027e6:	79a8                	ld	a0,112(a1)
    800027e8:	449d                	li	s1,7
    800027ea:	80d4848b          	.insn	4, 0x80d4848b
    800027ee:	0d1504fb          	.insn	4, 0x0d1504fb
    800027f2:	6805                	lui	a6,0x1
    800027f4:	e288081b          	addiw	a6,a6,-472 # e28 <buflen.1+0xde8>
    800027f8:	980a                	add	a6,a6,sp
    800027fa:	00983023          	sd	s1,0(a6)
    800027fe:	7da4                	ld	s1,120(a1)
    80002800:	0c95057b          	.insn	4, 0x0c95057b
    80002804:	6805                	lui	a6,0x1
    80002806:	e208081b          	addiw	a6,a6,-480 # e20 <buflen.1+0xde0>
    8000280a:	980a                	add	a6,a6,sp
    8000280c:	00a83023          	sd	a0,0(a6)
    80002810:	61c8                	ld	a0,128(a1)
    80002812:	80df840b          	.insn	4, 0x80df840b
    80002816:	00c5067b          	.insn	4, 0x00c5067b
    8000281a:	6805                	lui	a6,0x1
    8000281c:	e188081b          	addiw	a6,a6,-488 # e18 <buflen.1+0xdd8>
    80002820:	980a                	add	a6,a6,sp
    80002822:	00c83023          	sd	a2,0(a6)
    80002826:	65d0                	ld	a2,136(a1)
    80002828:	80dd040b          	.insn	4, 0x80dd040b
    8000282c:	00c5057b          	.insn	4, 0x00c5057b
    80002830:	6805                	lui	a6,0x1
    80002832:	e108081b          	addiw	a6,a6,-496 # e10 <buflen.1+0xdd0>
    80002836:	980a                	add	a6,a6,sp
    80002838:	00a83023          	sd	a0,0(a6)
    8000283c:	69c8                	ld	a0,144(a1)
    8000283e:	80df040b          	.insn	4, 0x80df040b
    80002842:	04e5077b          	.insn	4, 0x04e5077b
    80002846:	6805                	lui	a6,0x1
    80002848:	e088081b          	addiw	a6,a6,-504 # e08 <buflen.1+0xdc8>
    8000284c:	980a                	add	a6,a6,sp
    8000284e:	00e83023          	sd	a4,0(a6)
    80002852:	6dd8                	ld	a4,152(a1)
    80002854:	80de840b          	.insn	4, 0x80de840b
    80002858:	04e5057b          	.insn	4, 0x04e5057b
    8000285c:	6805                	lui	a6,0x1
    8000285e:	e008081b          	addiw	a6,a6,-512 # e00 <buflen.1+0xdc0>
    80002862:	980a                	add	a6,a6,sp
    80002864:	00a83023          	sd	a0,0(a6)
    80002868:	71c8                	ld	a0,160(a1)
    8000286a:	80d3840b          	.insn	4, 0x80d3840b
    8000286e:	08f507fb          	.insn	4, 0x08f507fb
    80002872:	6805                	lui	a6,0x1
    80002874:	df88081b          	addiw	a6,a6,-520 # df8 <buflen.1+0xdb8>
    80002878:	980a                	add	a6,a6,sp
    8000287a:	00f83023          	sd	a5,0(a6)
    8000287e:	75dc                	ld	a5,168(a1)
    80002880:	4899                	li	a7,6
    80002882:	80d8840b          	.insn	4, 0x80d8840b
    80002886:	08f5057b          	.insn	4, 0x08f5057b
    8000288a:	6805                	lui	a6,0x1
    8000288c:	df08081b          	addiw	a6,a6,-528 # df0 <buflen.1+0xdb0>
    80002890:	980a                	add	a6,a6,sp
    80002892:	00a83023          	sd	a0,0(a6)
    80002896:	79c8                	ld	a0,176(a1)
    80002898:	481d                	li	a6,7
    8000289a:	80d8040b          	.insn	4, 0x80d8040b
    8000289e:	0c9504fb          	.insn	4, 0x0c9504fb
    800028a2:	6285                	lui	t0,0x1
    800028a4:	de82829b          	addiw	t0,t0,-536 # de8 <buflen.1+0xda8>
    800028a8:	928a                	add	t0,t0,sp
    800028aa:	0092b023          	sd	s1,0(t0)
    800028ae:	7dc4                	ld	s1,184(a1)
    800028b0:	0c95057b          	.insn	4, 0x0c95057b
    800028b4:	6285                	lui	t0,0x1
    800028b6:	de02829b          	addiw	t0,t0,-544 # de0 <buflen.1+0xda0>
    800028ba:	928a                	add	t0,t0,sp
    800028bc:	00a2b023          	sd	a0,0(t0)
    800028c0:	61e8                	ld	a0,192(a1)
    800028c2:	80df840b          	.insn	4, 0x80df840b
    800028c6:	00c5067b          	.insn	4, 0x00c5067b
    800028ca:	6285                	lui	t0,0x1
    800028cc:	dd82829b          	addiw	t0,t0,-552 # dd8 <buflen.1+0xd98>
    800028d0:	928a                	add	t0,t0,sp
    800028d2:	00c2b023          	sd	a2,0(t0)
    800028d6:	65f0                	ld	a2,200(a1)
    800028d8:	80dd040b          	.insn	4, 0x80dd040b
    800028dc:	00c5057b          	.insn	4, 0x00c5057b
    800028e0:	6285                	lui	t0,0x1
    800028e2:	dd02829b          	addiw	t0,t0,-560 # dd0 <buflen.1+0xd90>
    800028e6:	928a                	add	t0,t0,sp
    800028e8:	00a2b023          	sd	a0,0(t0)
    800028ec:	69e8                	ld	a0,208(a1)
    800028ee:	80df040b          	.insn	4, 0x80df040b
    800028f2:	04e5077b          	.insn	4, 0x04e5077b
    800028f6:	6285                	lui	t0,0x1
    800028f8:	dc82829b          	addiw	t0,t0,-568 # dc8 <buflen.1+0xd88>
    800028fc:	928a                	add	t0,t0,sp
    800028fe:	00e2b023          	sd	a4,0(t0)
    80002902:	6df8                	ld	a4,216(a1)
    80002904:	80de840b          	.insn	4, 0x80de840b
    80002908:	04e5057b          	.insn	4, 0x04e5057b
    8000290c:	6285                	lui	t0,0x1
    8000290e:	dc02829b          	addiw	t0,t0,-576 # dc0 <buflen.1+0xd80>
    80002912:	928a                	add	t0,t0,sp
    80002914:	00a2b023          	sd	a0,0(t0)
    80002918:	71e8                	ld	a0,224(a1)
    8000291a:	80d3840b          	.insn	4, 0x80d3840b
    8000291e:	08f507fb          	.insn	4, 0x08f507fb
    80002922:	6285                	lui	t0,0x1
    80002924:	db82829b          	addiw	t0,t0,-584 # db8 <buflen.1+0xd78>
    80002928:	928a                	add	t0,t0,sp
    8000292a:	00f2b023          	sd	a5,0(t0)
    8000292e:	75fc                	ld	a5,232(a1)
    80002930:	80d8840b          	.insn	4, 0x80d8840b
    80002934:	4a99                	li	s5,6
    80002936:	08f5057b          	.insn	4, 0x08f5057b
    8000293a:	6885                	lui	a7,0x1
    8000293c:	db08889b          	addiw	a7,a7,-592 # db0 <buflen.1+0xd70>
    80002940:	988a                	add	a7,a7,sp
    80002942:	00a8b023          	sd	a0,0(a7)
    80002946:	79e8                	ld	a0,240(a1)
    80002948:	80d8040b          	.insn	4, 0x80d8040b
    8000294c:	491d                	li	s2,7
    8000294e:	0c95087b          	.insn	4, 0x0c95087b
    80002952:	7de4                	ld	s1,248(a1)
    80002954:	0c95057b          	.insn	4, 0x0c95057b
    80002958:	6885                	lui	a7,0x1
    8000295a:	da88889b          	addiw	a7,a7,-600 # da8 <buflen.1+0xd68>
    8000295e:	988a                	add	a7,a7,sp
    80002960:	00a8b023          	sd	a0,0(a7)
    80002964:	1005b503          	ld	a0,256(a1)
    80002968:	80df840b          	.insn	4, 0x80df840b
    8000296c:	00c5067b          	.insn	4, 0x00c5067b
    80002970:	6885                	lui	a7,0x1
    80002972:	da08889b          	addiw	a7,a7,-608 # da0 <buflen.1+0xd60>
    80002976:	988a                	add	a7,a7,sp
    80002978:	00c8b023          	sd	a2,0(a7)
    8000297c:	1085b603          	ld	a2,264(a1)
    80002980:	80dd040b          	.insn	4, 0x80dd040b
    80002984:	00c5057b          	.insn	4, 0x00c5057b
    80002988:	6885                	lui	a7,0x1
    8000298a:	d988889b          	addiw	a7,a7,-616 # d98 <buflen.1+0xd58>
    8000298e:	988a                	add	a7,a7,sp
    80002990:	00a8b023          	sd	a0,0(a7)
    80002994:	1105b503          	ld	a0,272(a1)
    80002998:	80df040b          	.insn	4, 0x80df040b
    8000299c:	04e5077b          	.insn	4, 0x04e5077b
    800029a0:	6885                	lui	a7,0x1
    800029a2:	d908889b          	addiw	a7,a7,-624 # d90 <buflen.1+0xd50>
    800029a6:	988a                	add	a7,a7,sp
    800029a8:	00e8b023          	sd	a4,0(a7)
    800029ac:	1185b703          	ld	a4,280(a1)
    800029b0:	80de840b          	.insn	4, 0x80de840b
    800029b4:	04e5057b          	.insn	4, 0x04e5057b
    800029b8:	6885                	lui	a7,0x1
    800029ba:	d888889b          	addiw	a7,a7,-632 # d88 <buflen.1+0xd48>
    800029be:	988a                	add	a7,a7,sp
    800029c0:	00a8b023          	sd	a0,0(a7)
    800029c4:	1205b503          	ld	a0,288(a1)
    800029c8:	80d3840b          	.insn	4, 0x80d3840b
    800029cc:	08f507fb          	.insn	4, 0x08f507fb
    800029d0:	6885                	lui	a7,0x1
    800029d2:	d808889b          	addiw	a7,a7,-640 # d80 <buflen.1+0xd40>
    800029d6:	988a                	add	a7,a7,sp
    800029d8:	00f8b023          	sd	a5,0(a7)
    800029dc:	1285b783          	ld	a5,296(a1)
    800029e0:	80da840b          	.insn	4, 0x80da840b
    800029e4:	08f5057b          	.insn	4, 0x08f5057b
    800029e8:	6885                	lui	a7,0x1
    800029ea:	d788889b          	addiw	a7,a7,-648 # d78 <buflen.1+0xd38>
    800029ee:	988a                	add	a7,a7,sp
    800029f0:	00a8b023          	sd	a0,0(a7)
    800029f4:	1305b503          	ld	a0,304(a1)
    800029f8:	80d9040b          	.insn	4, 0x80d9040b
    800029fc:	0c9504fb          	.insn	4, 0x0c9504fb
    80002a00:	6885                	lui	a7,0x1
    80002a02:	d708889b          	addiw	a7,a7,-656 # d70 <buflen.1+0xd30>
    80002a06:	988a                	add	a7,a7,sp
    80002a08:	0098b023          	sd	s1,0(a7)
    80002a0c:	1385b483          	ld	s1,312(a1)
    80002a10:	0c95057b          	.insn	4, 0x0c95057b
    80002a14:	6885                	lui	a7,0x1
    80002a16:	d688889b          	addiw	a7,a7,-664 # d68 <buflen.1+0xd28>
    80002a1a:	988a                	add	a7,a7,sp
    80002a1c:	00a8b023          	sd	a0,0(a7)
    80002a20:	1405b503          	ld	a0,320(a1)
    80002a24:	80df840b          	.insn	4, 0x80df840b
    80002a28:	00c5067b          	.insn	4, 0x00c5067b
    80002a2c:	6885                	lui	a7,0x1
    80002a2e:	d608889b          	addiw	a7,a7,-672 # d60 <buflen.1+0xd20>
    80002a32:	988a                	add	a7,a7,sp
    80002a34:	00c8b023          	sd	a2,0(a7)
    80002a38:	1485b603          	ld	a2,328(a1)
    80002a3c:	80dd040b          	.insn	4, 0x80dd040b
    80002a40:	00c5057b          	.insn	4, 0x00c5057b
    80002a44:	6885                	lui	a7,0x1
    80002a46:	d588889b          	addiw	a7,a7,-680 # d58 <buflen.1+0xd18>
    80002a4a:	988a                	add	a7,a7,sp
    80002a4c:	00a8b023          	sd	a0,0(a7)
    80002a50:	1505b503          	ld	a0,336(a1)
    80002a54:	80df040b          	.insn	4, 0x80df040b
    80002a58:	04e5077b          	.insn	4, 0x04e5077b
    80002a5c:	6885                	lui	a7,0x1
    80002a5e:	d508889b          	addiw	a7,a7,-688 # d50 <buflen.1+0xd10>
    80002a62:	988a                	add	a7,a7,sp
    80002a64:	00e8b023          	sd	a4,0(a7)
    80002a68:	1585b703          	ld	a4,344(a1)
    80002a6c:	80de840b          	.insn	4, 0x80de840b
    80002a70:	04e5057b          	.insn	4, 0x04e5057b
    80002a74:	6885                	lui	a7,0x1
    80002a76:	d488889b          	addiw	a7,a7,-696 # d48 <buflen.1+0xd08>
    80002a7a:	988a                	add	a7,a7,sp
    80002a7c:	00a8b023          	sd	a0,0(a7)
    80002a80:	1605b503          	ld	a0,352(a1)
    80002a84:	80d3840b          	.insn	4, 0x80d3840b
    80002a88:	08f507fb          	.insn	4, 0x08f507fb
    80002a8c:	6885                	lui	a7,0x1
    80002a8e:	d388889b          	addiw	a7,a7,-712 # d38 <buflen.1+0xcf8>
    80002a92:	988a                	add	a7,a7,sp
    80002a94:	00f8b023          	sd	a5,0(a7)
    80002a98:	1685b783          	ld	a5,360(a1)
    80002a9c:	80da840b          	.insn	4, 0x80da840b
    80002aa0:	08f5057b          	.insn	4, 0x08f5057b
    80002aa4:	6885                	lui	a7,0x1
    80002aa6:	d288889b          	addiw	a7,a7,-728 # d28 <buflen.1+0xce8>
    80002aaa:	988a                	add	a7,a7,sp
    80002aac:	00a8b023          	sd	a0,0(a7)
    80002ab0:	1705b503          	ld	a0,368(a1)
    80002ab4:	80d9040b          	.insn	4, 0x80d9040b
    80002ab8:	0c9504fb          	.insn	4, 0x0c9504fb
    80002abc:	6885                	lui	a7,0x1
    80002abe:	d208889b          	addiw	a7,a7,-736 # d20 <buflen.1+0xce0>
    80002ac2:	988a                	add	a7,a7,sp
    80002ac4:	0098b023          	sd	s1,0(a7)
    80002ac8:	1785b483          	ld	s1,376(a1)
    80002acc:	0c95057b          	.insn	4, 0x0c95057b
    80002ad0:	6885                	lui	a7,0x1
    80002ad2:	d188889b          	addiw	a7,a7,-744 # d18 <buflen.1+0xcd8>
    80002ad6:	988a                	add	a7,a7,sp
    80002ad8:	00a8b023          	sd	a0,0(a7)
    80002adc:	1805b503          	ld	a0,384(a1)
    80002ae0:	80df840b          	.insn	4, 0x80df840b
    80002ae4:	00c5067b          	.insn	4, 0x00c5067b
    80002ae8:	6885                	lui	a7,0x1
    80002aea:	d088889b          	addiw	a7,a7,-760 # d08 <buflen.1+0xcc8>
    80002aee:	988a                	add	a7,a7,sp
    80002af0:	00c8b023          	sd	a2,0(a7)
    80002af4:	1885b603          	ld	a2,392(a1)
    80002af8:	80dd040b          	.insn	4, 0x80dd040b
    80002afc:	00c5057b          	.insn	4, 0x00c5057b
    80002b00:	6885                	lui	a7,0x1
    80002b02:	d008889b          	addiw	a7,a7,-768 # d00 <buflen.1+0xcc0>
    80002b06:	988a                	add	a7,a7,sp
    80002b08:	00a8b023          	sd	a0,0(a7)
    80002b0c:	1905b503          	ld	a0,400(a1)
    80002b10:	80df040b          	.insn	4, 0x80df040b
    80002b14:	04e5077b          	.insn	4, 0x04e5077b
    80002b18:	6885                	lui	a7,0x1
    80002b1a:	cf08889b          	addiw	a7,a7,-784 # cf0 <buflen.1+0xcb0>
    80002b1e:	988a                	add	a7,a7,sp
    80002b20:	00e8b023          	sd	a4,0(a7)
    80002b24:	1985b703          	ld	a4,408(a1)
    80002b28:	80de840b          	.insn	4, 0x80de840b
    80002b2c:	04e5057b          	.insn	4, 0x04e5057b
    80002b30:	6885                	lui	a7,0x1
    80002b32:	ce08889b          	addiw	a7,a7,-800 # ce0 <buflen.1+0xca0>
    80002b36:	988a                	add	a7,a7,sp
    80002b38:	00a8b023          	sd	a0,0(a7)
    80002b3c:	1a05b503          	ld	a0,416(a1)
    80002b40:	80d3840b          	.insn	4, 0x80d3840b
    80002b44:	08f507fb          	.insn	4, 0x08f507fb
    80002b48:	6885                	lui	a7,0x1
    80002b4a:	cd08889b          	addiw	a7,a7,-816 # cd0 <buflen.1+0xc90>
    80002b4e:	988a                	add	a7,a7,sp
    80002b50:	00f8b023          	sd	a5,0(a7)
    80002b54:	1a85b783          	ld	a5,424(a1)
    80002b58:	80da840b          	.insn	4, 0x80da840b
    80002b5c:	08f5057b          	.insn	4, 0x08f5057b
    80002b60:	6885                	lui	a7,0x1
    80002b62:	cc08889b          	addiw	a7,a7,-832 # cc0 <buflen.1+0xc80>
    80002b66:	988a                	add	a7,a7,sp
    80002b68:	00a8b023          	sd	a0,0(a7)
    80002b6c:	1b05b503          	ld	a0,432(a1)
    80002b70:	80d9040b          	.insn	4, 0x80d9040b
    80002b74:	0c9504fb          	.insn	4, 0x0c9504fb
    80002b78:	6885                	lui	a7,0x1
    80002b7a:	cb08889b          	addiw	a7,a7,-848 # cb0 <buflen.1+0xc70>
    80002b7e:	988a                	add	a7,a7,sp
    80002b80:	0098b023          	sd	s1,0(a7)
    80002b84:	1b85b483          	ld	s1,440(a1)
    80002b88:	0c95057b          	.insn	4, 0x0c95057b
    80002b8c:	6885                	lui	a7,0x1
    80002b8e:	ca08889b          	addiw	a7,a7,-864 # ca0 <buflen.1+0xc60>
    80002b92:	988a                	add	a7,a7,sp
    80002b94:	00a8b023          	sd	a0,0(a7)
    80002b98:	1c05b503          	ld	a0,448(a1)
    80002b9c:	80df840b          	.insn	4, 0x80df840b
    80002ba0:	00c5067b          	.insn	4, 0x00c5067b
    80002ba4:	6885                	lui	a7,0x1
    80002ba6:	c908889b          	addiw	a7,a7,-880 # c90 <buflen.1+0xc50>
    80002baa:	988a                	add	a7,a7,sp
    80002bac:	00c8b023          	sd	a2,0(a7)
    80002bb0:	1c85b603          	ld	a2,456(a1)
    80002bb4:	80dd040b          	.insn	4, 0x80dd040b
    80002bb8:	00c5057b          	.insn	4, 0x00c5057b
    80002bbc:	6885                	lui	a7,0x1
    80002bbe:	c808889b          	addiw	a7,a7,-896 # c80 <buflen.1+0xc40>
    80002bc2:	988a                	add	a7,a7,sp
    80002bc4:	00a8b023          	sd	a0,0(a7)
    80002bc8:	1d05b503          	ld	a0,464(a1)
    80002bcc:	80df040b          	.insn	4, 0x80df040b
    80002bd0:	04e5077b          	.insn	4, 0x04e5077b
    80002bd4:	6885                	lui	a7,0x1
    80002bd6:	c708889b          	addiw	a7,a7,-912 # c70 <buflen.1+0xc30>
    80002bda:	988a                	add	a7,a7,sp
    80002bdc:	00e8b023          	sd	a4,0(a7)
    80002be0:	1d85b703          	ld	a4,472(a1)
    80002be4:	80de840b          	.insn	4, 0x80de840b
    80002be8:	04e5057b          	.insn	4, 0x04e5057b
    80002bec:	6885                	lui	a7,0x1
    80002bee:	c608889b          	addiw	a7,a7,-928 # c60 <buflen.1+0xc20>
    80002bf2:	988a                	add	a7,a7,sp
    80002bf4:	00a8b023          	sd	a0,0(a7)
    80002bf8:	1e05b503          	ld	a0,480(a1)
    80002bfc:	80d3840b          	.insn	4, 0x80d3840b
    80002c00:	08f507fb          	.insn	4, 0x08f507fb
    80002c04:	6885                	lui	a7,0x1
    80002c06:	c508889b          	addiw	a7,a7,-944 # c50 <buflen.1+0xc10>
    80002c0a:	988a                	add	a7,a7,sp
    80002c0c:	00f8b023          	sd	a5,0(a7)
    80002c10:	1e85b783          	ld	a5,488(a1)
    80002c14:	80da840b          	.insn	4, 0x80da840b
    80002c18:	08f5057b          	.insn	4, 0x08f5057b
    80002c1c:	6885                	lui	a7,0x1
    80002c1e:	c408889b          	addiw	a7,a7,-960 # c40 <buflen.1+0xc00>
    80002c22:	988a                	add	a7,a7,sp
    80002c24:	00a8b023          	sd	a0,0(a7)
    80002c28:	1f05b503          	ld	a0,496(a1)
    80002c2c:	80d9040b          	.insn	4, 0x80d9040b
    80002c30:	0c9504fb          	.insn	4, 0x0c9504fb
    80002c34:	6885                	lui	a7,0x1
    80002c36:	c288889b          	addiw	a7,a7,-984 # c28 <buflen.1+0xbe8>
    80002c3a:	988a                	add	a7,a7,sp
    80002c3c:	0098b023          	sd	s1,0(a7)
    80002c40:	1f85b483          	ld	s1,504(a1)
    80002c44:	0c95057b          	.insn	4, 0x0c95057b
    80002c48:	6885                	lui	a7,0x1
    80002c4a:	c208889b          	addiw	a7,a7,-992 # c20 <buflen.1+0xbe0>
    80002c4e:	988a                	add	a7,a7,sp
    80002c50:	00a8b023          	sd	a0,0(a7)
    80002c54:	2005b503          	ld	a0,512(a1)
    80002c58:	80df840b          	.insn	4, 0x80df840b
    80002c5c:	00c5067b          	.insn	4, 0x00c5067b
    80002c60:	6885                	lui	a7,0x1
    80002c62:	c108889b          	addiw	a7,a7,-1008 # c10 <buflen.1+0xbd0>
    80002c66:	988a                	add	a7,a7,sp
    80002c68:	00c8b023          	sd	a2,0(a7)
    80002c6c:	2085b603          	ld	a2,520(a1)
    80002c70:	80dd040b          	.insn	4, 0x80dd040b
    80002c74:	00c5057b          	.insn	4, 0x00c5057b
    80002c78:	6885                	lui	a7,0x1
    80002c7a:	c008889b          	addiw	a7,a7,-1024 # c00 <buflen.1+0xbc0>
    80002c7e:	988a                	add	a7,a7,sp
    80002c80:	00a8b023          	sd	a0,0(a7)
    80002c84:	2105b503          	ld	a0,528(a1)
    80002c88:	80df040b          	.insn	4, 0x80df040b
    80002c8c:	04e5077b          	.insn	4, 0x04e5077b
    80002c90:	6885                	lui	a7,0x1
    80002c92:	bf08889b          	addiw	a7,a7,-1040 # bf0 <buflen.1+0xbb0>
    80002c96:	988a                	add	a7,a7,sp
    80002c98:	00e8b023          	sd	a4,0(a7)
    80002c9c:	2185b703          	ld	a4,536(a1)
    80002ca0:	80de840b          	.insn	4, 0x80de840b
    80002ca4:	04e5057b          	.insn	4, 0x04e5057b
    80002ca8:	6885                	lui	a7,0x1
    80002caa:	be08889b          	addiw	a7,a7,-1056 # be0 <buflen.1+0xba0>
    80002cae:	988a                	add	a7,a7,sp
    80002cb0:	00a8b023          	sd	a0,0(a7)
    80002cb4:	2205b503          	ld	a0,544(a1)
    80002cb8:	80d3840b          	.insn	4, 0x80d3840b
    80002cbc:	08f507fb          	.insn	4, 0x08f507fb
    80002cc0:	6885                	lui	a7,0x1
    80002cc2:	bd08889b          	addiw	a7,a7,-1072 # bd0 <buflen.1+0xb90>
    80002cc6:	988a                	add	a7,a7,sp
    80002cc8:	00f8b023          	sd	a5,0(a7)
    80002ccc:	2285b783          	ld	a5,552(a1)
    80002cd0:	80da840b          	.insn	4, 0x80da840b
    80002cd4:	08f5057b          	.insn	4, 0x08f5057b
    80002cd8:	6885                	lui	a7,0x1
    80002cda:	bc08889b          	addiw	a7,a7,-1088 # bc0 <buflen.1+0xb80>
    80002cde:	988a                	add	a7,a7,sp
    80002ce0:	00a8b023          	sd	a0,0(a7)
    80002ce4:	2305b503          	ld	a0,560(a1)
    80002ce8:	80d9040b          	.insn	4, 0x80d9040b
    80002cec:	0c9504fb          	.insn	4, 0x0c9504fb
    80002cf0:	6885                	lui	a7,0x1
    80002cf2:	bb08889b          	addiw	a7,a7,-1104 # bb0 <buflen.1+0xb70>
    80002cf6:	988a                	add	a7,a7,sp
    80002cf8:	0098b023          	sd	s1,0(a7)
    80002cfc:	2385b483          	ld	s1,568(a1)
    80002d00:	0c95057b          	.insn	4, 0x0c95057b
    80002d04:	6885                	lui	a7,0x1
    80002d06:	ba08889b          	addiw	a7,a7,-1120 # ba0 <buflen.1+0xb60>
    80002d0a:	988a                	add	a7,a7,sp
    80002d0c:	00a8b023          	sd	a0,0(a7)
    80002d10:	2405b503          	ld	a0,576(a1)
    80002d14:	80df840b          	.insn	4, 0x80df840b
    80002d18:	00c5067b          	.insn	4, 0x00c5067b
    80002d1c:	6885                	lui	a7,0x1
    80002d1e:	b908889b          	addiw	a7,a7,-1136 # b90 <buflen.1+0xb50>
    80002d22:	988a                	add	a7,a7,sp
    80002d24:	00c8b023          	sd	a2,0(a7)
    80002d28:	2485b603          	ld	a2,584(a1)
    80002d2c:	80dd040b          	.insn	4, 0x80dd040b
    80002d30:	00c5057b          	.insn	4, 0x00c5057b
    80002d34:	6885                	lui	a7,0x1
    80002d36:	b808889b          	addiw	a7,a7,-1152 # b80 <buflen.1+0xb40>
    80002d3a:	988a                	add	a7,a7,sp
    80002d3c:	00a8b023          	sd	a0,0(a7)
    80002d40:	2505b503          	ld	a0,592(a1)
    80002d44:	80df040b          	.insn	4, 0x80df040b
    80002d48:	04e5077b          	.insn	4, 0x04e5077b
    80002d4c:	6885                	lui	a7,0x1
    80002d4e:	b708889b          	addiw	a7,a7,-1168 # b70 <buflen.1+0xb30>
    80002d52:	988a                	add	a7,a7,sp
    80002d54:	00e8b023          	sd	a4,0(a7)
    80002d58:	2585b703          	ld	a4,600(a1)
    80002d5c:	80de840b          	.insn	4, 0x80de840b
    80002d60:	04e5057b          	.insn	4, 0x04e5057b
    80002d64:	6885                	lui	a7,0x1
    80002d66:	b608889b          	addiw	a7,a7,-1184 # b60 <buflen.1+0xb20>
    80002d6a:	988a                	add	a7,a7,sp
    80002d6c:	00a8b023          	sd	a0,0(a7)
    80002d70:	2605b503          	ld	a0,608(a1)
    80002d74:	80d3840b          	.insn	4, 0x80d3840b
    80002d78:	08f507fb          	.insn	4, 0x08f507fb
    80002d7c:	6885                	lui	a7,0x1
    80002d7e:	b508889b          	addiw	a7,a7,-1200 # b50 <buflen.1+0xb10>
    80002d82:	988a                	add	a7,a7,sp
    80002d84:	00f8b023          	sd	a5,0(a7)
    80002d88:	2685b783          	ld	a5,616(a1)
    80002d8c:	80da840b          	.insn	4, 0x80da840b
    80002d90:	08f5057b          	.insn	4, 0x08f5057b
    80002d94:	6885                	lui	a7,0x1
    80002d96:	b408889b          	addiw	a7,a7,-1216 # b40 <buflen.1+0xb00>
    80002d9a:	988a                	add	a7,a7,sp
    80002d9c:	00a8b023          	sd	a0,0(a7)
    80002da0:	2705b503          	ld	a0,624(a1)
    80002da4:	80d9040b          	.insn	4, 0x80d9040b
    80002da8:	0c9504fb          	.insn	4, 0x0c9504fb
    80002dac:	6885                	lui	a7,0x1
    80002dae:	b308889b          	addiw	a7,a7,-1232 # b30 <buflen.1+0xaf0>
    80002db2:	988a                	add	a7,a7,sp
    80002db4:	0098b023          	sd	s1,0(a7)
    80002db8:	2785b483          	ld	s1,632(a1)
    80002dbc:	0c95057b          	.insn	4, 0x0c95057b
    80002dc0:	6885                	lui	a7,0x1
    80002dc2:	b208889b          	addiw	a7,a7,-1248 # b20 <buflen.1+0xae0>
    80002dc6:	988a                	add	a7,a7,sp
    80002dc8:	00a8b023          	sd	a0,0(a7)
    80002dcc:	2805b503          	ld	a0,640(a1)
    80002dd0:	80df840b          	.insn	4, 0x80df840b
    80002dd4:	00c5067b          	.insn	4, 0x00c5067b
    80002dd8:	6885                	lui	a7,0x1
    80002dda:	b108889b          	addiw	a7,a7,-1264 # b10 <buflen.1+0xad0>
    80002dde:	988a                	add	a7,a7,sp
    80002de0:	00c8b023          	sd	a2,0(a7)
    80002de4:	2885b603          	ld	a2,648(a1)
    80002de8:	80dd040b          	.insn	4, 0x80dd040b
    80002dec:	00c5057b          	.insn	4, 0x00c5057b
    80002df0:	6885                	lui	a7,0x1
    80002df2:	b008889b          	addiw	a7,a7,-1280 # b00 <buflen.1+0xac0>
    80002df6:	988a                	add	a7,a7,sp
    80002df8:	00a8b023          	sd	a0,0(a7)
    80002dfc:	2905b503          	ld	a0,656(a1)
    80002e00:	80df040b          	.insn	4, 0x80df040b
    80002e04:	04e5077b          	.insn	4, 0x04e5077b
    80002e08:	6885                	lui	a7,0x1
    80002e0a:	af08889b          	addiw	a7,a7,-1296 # af0 <buflen.1+0xab0>
    80002e0e:	988a                	add	a7,a7,sp
    80002e10:	00e8b023          	sd	a4,0(a7)
    80002e14:	2985b703          	ld	a4,664(a1)
    80002e18:	80de840b          	.insn	4, 0x80de840b
    80002e1c:	04e5057b          	.insn	4, 0x04e5057b
    80002e20:	6885                	lui	a7,0x1
    80002e22:	ae08889b          	addiw	a7,a7,-1312 # ae0 <buflen.1+0xaa0>
    80002e26:	988a                	add	a7,a7,sp
    80002e28:	00a8b023          	sd	a0,0(a7)
    80002e2c:	2a05b503          	ld	a0,672(a1)
    80002e30:	80d3840b          	.insn	4, 0x80d3840b
    80002e34:	08f507fb          	.insn	4, 0x08f507fb
    80002e38:	6885                	lui	a7,0x1
    80002e3a:	ac88889b          	addiw	a7,a7,-1336 # ac8 <buflen.1+0xa88>
    80002e3e:	988a                	add	a7,a7,sp
    80002e40:	00f8b023          	sd	a5,0(a7)
    80002e44:	2a85b783          	ld	a5,680(a1)
    80002e48:	80da840b          	.insn	4, 0x80da840b
    80002e4c:	08f5057b          	.insn	4, 0x08f5057b
    80002e50:	6885                	lui	a7,0x1
    80002e52:	ab88889b          	addiw	a7,a7,-1352 # ab8 <buflen.1+0xa78>
    80002e56:	988a                	add	a7,a7,sp
    80002e58:	00a8b023          	sd	a0,0(a7)
    80002e5c:	2b05b503          	ld	a0,688(a1)
    80002e60:	80d9040b          	.insn	4, 0x80d9040b
    80002e64:	0c9504fb          	.insn	4, 0x0c9504fb
    80002e68:	6885                	lui	a7,0x1
    80002e6a:	ab08889b          	addiw	a7,a7,-1360 # ab0 <buflen.1+0xa70>
    80002e6e:	988a                	add	a7,a7,sp
    80002e70:	0098b023          	sd	s1,0(a7)
    80002e74:	2b85b483          	ld	s1,696(a1)
    80002e78:	0c95057b          	.insn	4, 0x0c95057b
    80002e7c:	6885                	lui	a7,0x1
    80002e7e:	aa08889b          	addiw	a7,a7,-1376 # aa0 <buflen.1+0xa60>
    80002e82:	988a                	add	a7,a7,sp
    80002e84:	00a8b023          	sd	a0,0(a7)
    80002e88:	2c05b503          	ld	a0,704(a1)
    80002e8c:	80df840b          	.insn	4, 0x80df840b
    80002e90:	00c5067b          	.insn	4, 0x00c5067b
    80002e94:	6885                	lui	a7,0x1
    80002e96:	a908889b          	addiw	a7,a7,-1392 # a90 <buflen.1+0xa50>
    80002e9a:	988a                	add	a7,a7,sp
    80002e9c:	00c8b023          	sd	a2,0(a7)
    80002ea0:	2c85b603          	ld	a2,712(a1)
    80002ea4:	80dd040b          	.insn	4, 0x80dd040b
    80002ea8:	00c5057b          	.insn	4, 0x00c5057b
    80002eac:	6885                	lui	a7,0x1
    80002eae:	a808889b          	addiw	a7,a7,-1408 # a80 <buflen.1+0xa40>
    80002eb2:	988a                	add	a7,a7,sp
    80002eb4:	00a8b023          	sd	a0,0(a7)
    80002eb8:	2d05b503          	ld	a0,720(a1)
    80002ebc:	80df040b          	.insn	4, 0x80df040b
    80002ec0:	04e5077b          	.insn	4, 0x04e5077b
    80002ec4:	6885                	lui	a7,0x1
    80002ec6:	a708889b          	addiw	a7,a7,-1424 # a70 <buflen.1+0xa30>
    80002eca:	988a                	add	a7,a7,sp
    80002ecc:	00e8b023          	sd	a4,0(a7)
    80002ed0:	2d85b703          	ld	a4,728(a1)
    80002ed4:	80de840b          	.insn	4, 0x80de840b
    80002ed8:	04e5057b          	.insn	4, 0x04e5057b
    80002edc:	6885                	lui	a7,0x1
    80002ede:	a588889b          	addiw	a7,a7,-1448 # a58 <buflen.1+0xa18>
    80002ee2:	988a                	add	a7,a7,sp
    80002ee4:	00a8b023          	sd	a0,0(a7)
    80002ee8:	2e05b503          	ld	a0,736(a1)
    80002eec:	80d3840b          	.insn	4, 0x80d3840b
    80002ef0:	08f507fb          	.insn	4, 0x08f507fb
    80002ef4:	6885                	lui	a7,0x1
    80002ef6:	a488889b          	addiw	a7,a7,-1464 # a48 <buflen.1+0xa08>
    80002efa:	988a                	add	a7,a7,sp
    80002efc:	00f8b023          	sd	a5,0(a7)
    80002f00:	2e85b783          	ld	a5,744(a1)
    80002f04:	80da840b          	.insn	4, 0x80da840b
    80002f08:	08f5057b          	.insn	4, 0x08f5057b
    80002f0c:	6885                	lui	a7,0x1
    80002f0e:	a408889b          	addiw	a7,a7,-1472 # a40 <buflen.1+0xa00>
    80002f12:	988a                	add	a7,a7,sp
    80002f14:	00a8b023          	sd	a0,0(a7)
    80002f18:	2f05b503          	ld	a0,752(a1)
    80002f1c:	80d9040b          	.insn	4, 0x80d9040b
    80002f20:	0c9504fb          	.insn	4, 0x0c9504fb
    80002f24:	6885                	lui	a7,0x1
    80002f26:	a308889b          	addiw	a7,a7,-1488 # a30 <buflen.1+0x9f0>
    80002f2a:	988a                	add	a7,a7,sp
    80002f2c:	0098b023          	sd	s1,0(a7)
    80002f30:	2f85b483          	ld	s1,760(a1)
    80002f34:	0c95057b          	.insn	4, 0x0c95057b
    80002f38:	6885                	lui	a7,0x1
    80002f3a:	a208889b          	addiw	a7,a7,-1504 # a20 <buflen.1+0x9e0>
    80002f3e:	988a                	add	a7,a7,sp
    80002f40:	00a8b023          	sd	a0,0(a7)
    80002f44:	3005b503          	ld	a0,768(a1)
    80002f48:	80df840b          	.insn	4, 0x80df840b
    80002f4c:	00c5067b          	.insn	4, 0x00c5067b
    80002f50:	6885                	lui	a7,0x1
    80002f52:	a108889b          	addiw	a7,a7,-1520 # a10 <buflen.1+0x9d0>
    80002f56:	988a                	add	a7,a7,sp
    80002f58:	00c8b023          	sd	a2,0(a7)
    80002f5c:	3085b603          	ld	a2,776(a1)
    80002f60:	80dd040b          	.insn	4, 0x80dd040b
    80002f64:	00c5057b          	.insn	4, 0x00c5057b
    80002f68:	6885                	lui	a7,0x1
    80002f6a:	a008889b          	addiw	a7,a7,-1536 # a00 <buflen.1+0x9c0>
    80002f6e:	988a                	add	a7,a7,sp
    80002f70:	00a8b023          	sd	a0,0(a7)
    80002f74:	3105b503          	ld	a0,784(a1)
    80002f78:	80df040b          	.insn	4, 0x80df040b
    80002f7c:	04e5077b          	.insn	4, 0x04e5077b
    80002f80:	6885                	lui	a7,0x1
    80002f82:	9e88889b          	addiw	a7,a7,-1560 # 9e8 <buflen.1+0x9a8>
    80002f86:	988a                	add	a7,a7,sp
    80002f88:	00e8b023          	sd	a4,0(a7)
    80002f8c:	3185b703          	ld	a4,792(a1)
    80002f90:	80de840b          	.insn	4, 0x80de840b
    80002f94:	04e5057b          	.insn	4, 0x04e5057b
    80002f98:	6885                	lui	a7,0x1
    80002f9a:	9d88889b          	addiw	a7,a7,-1576 # 9d8 <buflen.1+0x998>
    80002f9e:	988a                	add	a7,a7,sp
    80002fa0:	00a8b023          	sd	a0,0(a7)
    80002fa4:	3205b503          	ld	a0,800(a1)
    80002fa8:	80d3840b          	.insn	4, 0x80d3840b
    80002fac:	08f507fb          	.insn	4, 0x08f507fb
    80002fb0:	6885                	lui	a7,0x1
    80002fb2:	9d08889b          	addiw	a7,a7,-1584 # 9d0 <buflen.1+0x990>
    80002fb6:	988a                	add	a7,a7,sp
    80002fb8:	00f8b023          	sd	a5,0(a7)
    80002fbc:	3285b783          	ld	a5,808(a1)
    80002fc0:	80da840b          	.insn	4, 0x80da840b
    80002fc4:	08f5057b          	.insn	4, 0x08f5057b
    80002fc8:	6885                	lui	a7,0x1
    80002fca:	9c08889b          	addiw	a7,a7,-1600 # 9c0 <buflen.1+0x980>
    80002fce:	988a                	add	a7,a7,sp
    80002fd0:	00a8b023          	sd	a0,0(a7)
    80002fd4:	3305b503          	ld	a0,816(a1)
    80002fd8:	80d9040b          	.insn	4, 0x80d9040b
    80002fdc:	0c9504fb          	.insn	4, 0x0c9504fb
    80002fe0:	6885                	lui	a7,0x1
    80002fe2:	9b08889b          	addiw	a7,a7,-1616 # 9b0 <buflen.1+0x970>
    80002fe6:	988a                	add	a7,a7,sp
    80002fe8:	0098b023          	sd	s1,0(a7)
    80002fec:	3385b483          	ld	s1,824(a1)
    80002ff0:	0c95057b          	.insn	4, 0x0c95057b
    80002ff4:	6885                	lui	a7,0x1
    80002ff6:	9a08889b          	addiw	a7,a7,-1632 # 9a0 <buflen.1+0x960>
    80002ffa:	988a                	add	a7,a7,sp
    80002ffc:	00a8b023          	sd	a0,0(a7)
    80003000:	3405b503          	ld	a0,832(a1)
    80003004:	80df840b          	.insn	4, 0x80df840b
    80003008:	00c5067b          	.insn	4, 0x00c5067b
    8000300c:	6885                	lui	a7,0x1
    8000300e:	9908889b          	addiw	a7,a7,-1648 # 990 <buflen.1+0x950>
    80003012:	988a                	add	a7,a7,sp
    80003014:	00c8b023          	sd	a2,0(a7)
    80003018:	3485b603          	ld	a2,840(a1)
    8000301c:	80dd040b          	.insn	4, 0x80dd040b
    80003020:	00c5057b          	.insn	4, 0x00c5057b
    80003024:	6885                	lui	a7,0x1
    80003026:	9788889b          	addiw	a7,a7,-1672 # 978 <buflen.1+0x938>
    8000302a:	988a                	add	a7,a7,sp
    8000302c:	00a8b023          	sd	a0,0(a7)
    80003030:	3505b503          	ld	a0,848(a1)
    80003034:	80df040b          	.insn	4, 0x80df040b
    80003038:	04e5077b          	.insn	4, 0x04e5077b
    8000303c:	6885                	lui	a7,0x1
    8000303e:	9688889b          	addiw	a7,a7,-1688 # 968 <buflen.1+0x928>
    80003042:	988a                	add	a7,a7,sp
    80003044:	00e8b023          	sd	a4,0(a7)
    80003048:	3585b703          	ld	a4,856(a1)
    8000304c:	80de840b          	.insn	4, 0x80de840b
    80003050:	04e5057b          	.insn	4, 0x04e5057b
    80003054:	6885                	lui	a7,0x1
    80003056:	9608889b          	addiw	a7,a7,-1696 # 960 <buflen.1+0x920>
    8000305a:	988a                	add	a7,a7,sp
    8000305c:	00a8b023          	sd	a0,0(a7)
    80003060:	3605b503          	ld	a0,864(a1)
    80003064:	80d3840b          	.insn	4, 0x80d3840b
    80003068:	08f507fb          	.insn	4, 0x08f507fb
    8000306c:	6885                	lui	a7,0x1
    8000306e:	9508889b          	addiw	a7,a7,-1712 # 950 <buflen.1+0x910>
    80003072:	988a                	add	a7,a7,sp
    80003074:	00f8b023          	sd	a5,0(a7)
    80003078:	3685b783          	ld	a5,872(a1)
    8000307c:	80da840b          	.insn	4, 0x80da840b
    80003080:	08f5057b          	.insn	4, 0x08f5057b
    80003084:	6885                	lui	a7,0x1
    80003086:	9408889b          	addiw	a7,a7,-1728 # 940 <buflen.1+0x900>
    8000308a:	988a                	add	a7,a7,sp
    8000308c:	00a8b023          	sd	a0,0(a7)
    80003090:	3705b503          	ld	a0,880(a1)
    80003094:	80d9040b          	.insn	4, 0x80d9040b
    80003098:	0c9504fb          	.insn	4, 0x0c9504fb
    8000309c:	6885                	lui	a7,0x1
    8000309e:	9308889b          	addiw	a7,a7,-1744 # 930 <buflen.1+0x8f0>
    800030a2:	988a                	add	a7,a7,sp
    800030a4:	0098b023          	sd	s1,0(a7)
    800030a8:	3785b483          	ld	s1,888(a1)
    800030ac:	0c95057b          	.insn	4, 0x0c95057b
    800030b0:	6885                	lui	a7,0x1
    800030b2:	9208889b          	addiw	a7,a7,-1760 # 920 <buflen.1+0x8e0>
    800030b6:	988a                	add	a7,a7,sp
    800030b8:	00a8b023          	sd	a0,0(a7)
    800030bc:	3805b503          	ld	a0,896(a1)
    800030c0:	80df840b          	.insn	4, 0x80df840b
    800030c4:	00c5067b          	.insn	4, 0x00c5067b
    800030c8:	6885                	lui	a7,0x1
    800030ca:	9088889b          	addiw	a7,a7,-1784 # 908 <buflen.1+0x8c8>
    800030ce:	988a                	add	a7,a7,sp
    800030d0:	00c8b023          	sd	a2,0(a7)
    800030d4:	3885b603          	ld	a2,904(a1)
    800030d8:	80dd040b          	.insn	4, 0x80dd040b
    800030dc:	00c5057b          	.insn	4, 0x00c5057b
    800030e0:	6885                	lui	a7,0x1
    800030e2:	8f88889b          	addiw	a7,a7,-1800 # 8f8 <buflen.1+0x8b8>
    800030e6:	988a                	add	a7,a7,sp
    800030e8:	00a8b023          	sd	a0,0(a7)
    800030ec:	3905b503          	ld	a0,912(a1)
    800030f0:	80df040b          	.insn	4, 0x80df040b
    800030f4:	04e5077b          	.insn	4, 0x04e5077b
    800030f8:	6885                	lui	a7,0x1
    800030fa:	8f08889b          	addiw	a7,a7,-1808 # 8f0 <buflen.1+0x8b0>
    800030fe:	988a                	add	a7,a7,sp
    80003100:	00e8b023          	sd	a4,0(a7)
    80003104:	3985b703          	ld	a4,920(a1)
    80003108:	80de840b          	.insn	4, 0x80de840b
    8000310c:	04e5057b          	.insn	4, 0x04e5057b
    80003110:	6885                	lui	a7,0x1
    80003112:	8e08889b          	addiw	a7,a7,-1824 # 8e0 <buflen.1+0x8a0>
    80003116:	988a                	add	a7,a7,sp
    80003118:	00a8b023          	sd	a0,0(a7)
    8000311c:	3a05b503          	ld	a0,928(a1)
    80003120:	80d3840b          	.insn	4, 0x80d3840b
    80003124:	08f507fb          	.insn	4, 0x08f507fb
    80003128:	6885                	lui	a7,0x1
    8000312a:	8d08889b          	addiw	a7,a7,-1840 # 8d0 <buflen.1+0x890>
    8000312e:	988a                	add	a7,a7,sp
    80003130:	00f8b023          	sd	a5,0(a7)
    80003134:	3a85b783          	ld	a5,936(a1)
    80003138:	80da840b          	.insn	4, 0x80da840b
    8000313c:	08f5057b          	.insn	4, 0x08f5057b
    80003140:	6885                	lui	a7,0x1
    80003142:	8c08889b          	addiw	a7,a7,-1856 # 8c0 <buflen.1+0x880>
    80003146:	988a                	add	a7,a7,sp
    80003148:	00a8b023          	sd	a0,0(a7)
    8000314c:	3b05b503          	ld	a0,944(a1)
    80003150:	80d9040b          	.insn	4, 0x80d9040b
    80003154:	0c9504fb          	.insn	4, 0x0c9504fb
    80003158:	6885                	lui	a7,0x1
    8000315a:	8b08889b          	addiw	a7,a7,-1872 # 8b0 <buflen.1+0x870>
    8000315e:	988a                	add	a7,a7,sp
    80003160:	0098b023          	sd	s1,0(a7)
    80003164:	3b85b483          	ld	s1,952(a1)
    80003168:	0c95057b          	.insn	4, 0x0c95057b
    8000316c:	6885                	lui	a7,0x1
    8000316e:	8a08889b          	addiw	a7,a7,-1888 # 8a0 <buflen.1+0x860>
    80003172:	988a                	add	a7,a7,sp
    80003174:	00a8b023          	sd	a0,0(a7)
    80003178:	3c05b503          	ld	a0,960(a1)
    8000317c:	80df840b          	.insn	4, 0x80df840b
    80003180:	00c5067b          	.insn	4, 0x00c5067b
    80003184:	6885                	lui	a7,0x1
    80003186:	8888889b          	addiw	a7,a7,-1912 # 888 <buflen.1+0x848>
    8000318a:	988a                	add	a7,a7,sp
    8000318c:	00c8b023          	sd	a2,0(a7)
    80003190:	3c85b603          	ld	a2,968(a1)
    80003194:	80dd040b          	.insn	4, 0x80dd040b
    80003198:	00c5057b          	.insn	4, 0x00c5057b
    8000319c:	6605                	lui	a2,0x1
    8000319e:	8806061b          	addiw	a2,a2,-1920 # 880 <buflen.1+0x840>
    800031a2:	960a                	add	a2,a2,sp
    800031a4:	e208                	sd	a0,0(a2)
    800031a6:	3d05b503          	ld	a0,976(a1)
    800031aa:	80df060b          	.insn	4, 0x80df060b
    800031ae:	04e5067b          	.insn	4, 0x04e5067b
    800031b2:	6705                	lui	a4,0x1
    800031b4:	8707071b          	addiw	a4,a4,-1936 # 870 <buflen.1+0x830>
    800031b8:	970a                	add	a4,a4,sp
    800031ba:	e310                	sd	a2,0(a4)
    800031bc:	3d85b603          	ld	a2,984(a1)
    800031c0:	80de870b          	.insn	4, 0x80de870b
    800031c4:	04c5057b          	.insn	4, 0x04c5057b
    800031c8:	6605                	lui	a2,0x1
    800031ca:	8606061b          	addiw	a2,a2,-1952 # 860 <buflen.1+0x820>
    800031ce:	960a                	add	a2,a2,sp
    800031d0:	e208                	sd	a0,0(a2)
    800031d2:	3e05b503          	ld	a0,992(a1)
    800031d6:	80d3860b          	.insn	4, 0x80d3860b
    800031da:	08f5067b          	.insn	4, 0x08f5067b
    800031de:	6705                	lui	a4,0x1
    800031e0:	8507071b          	addiw	a4,a4,-1968 # 850 <buflen.1+0x810>
    800031e4:	970a                	add	a4,a4,sp
    800031e6:	e310                	sd	a2,0(a4)
    800031e8:	3e85b603          	ld	a2,1000(a1)
    800031ec:	80da870b          	.insn	4, 0x80da870b
    800031f0:	08c5057b          	.insn	4, 0x08c5057b
    800031f4:	6605                	lui	a2,0x1
    800031f6:	8406061b          	addiw	a2,a2,-1984 # 840 <buflen.1+0x800>
    800031fa:	960a                	add	a2,a2,sp
    800031fc:	e208                	sd	a0,0(a2)
    800031fe:	3f05b503          	ld	a0,1008(a1)
    80003202:	80d9060b          	.insn	4, 0x80d9060b
    80003206:	0c95067b          	.insn	4, 0x0c95067b
    8000320a:	6705                	lui	a4,0x1
    8000320c:	8307071b          	addiw	a4,a4,-2000 # 830 <buflen.1+0x7f0>
    80003210:	970a                	add	a4,a4,sp
    80003212:	e310                	sd	a2,0(a4)
    80003214:	3f85b583          	ld	a1,1016(a1)
    80003218:	0cb5057b          	.insn	4, 0x0cb5057b
    8000321c:	6585                	lui	a1,0x1
    8000321e:	8285859b          	addiw	a1,a1,-2008 # 828 <buflen.1+0x7e8>
    80003222:	958a                	add	a1,a1,sp
    80003224:	e188                	sd	a0,0(a1)
    80003226:	6505                	lui	a0,0x1
    80003228:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    8000322c:	950a                	add	a0,a0,sp
    8000322e:	6108                	ld	a0,0(a0)
    80003230:	00156893          	ori	a7,a0,1
    80003234:	00a89513          	slli	a0,a7,0xa
    80003238:	00ae05b3          	add	a1,t3,a0
    8000323c:	6188                	ld	a0,0(a1)
    8000323e:	6590                	ld	a2,8(a1)
    80003240:	6998                	ld	a4,16(a1)
    80003242:	6d9c                	ld	a5,24(a1)
    80003244:	00c5050b          	.insn	4, 0x00c5050b
    80003248:	20f7050b          	.insn	4, 0x20f7050b
    8000324c:	7188                	ld	a0,32(a1)
    8000324e:	7598                	ld	a4,40(a1)
    80003250:	7984                	ld	s1,48(a1)
    80003252:	7d80                	ld	s0,56(a1)
    80003254:	40e5050b          	.insn	4, 0x40e5050b
    80003258:	0c84857b          	.insn	4, 0x0c84857b
    8000325c:	7ea13c23          	sd	a0,2040(sp)
    80003260:	61a8                	ld	a0,64(a1)
    80003262:	80df848b          	.insn	4, 0x80df848b
    80003266:	00c5067b          	.insn	4, 0x00c5067b
    8000326a:	7ec13023          	sd	a2,2016(sp)
    8000326e:	65b0                	ld	a2,72(a1)
    80003270:	80dd048b          	.insn	4, 0x80dd048b
    80003274:	00c5057b          	.insn	4, 0x00c5057b
    80003278:	7ca13823          	sd	a0,2000(sp)
    8000327c:	69a8                	ld	a0,80(a1)
    8000327e:	80df048b          	.insn	4, 0x80df048b
    80003282:	04f507fb          	.insn	4, 0x04f507fb
    80003286:	7cf13023          	sd	a5,1984(sp)
    8000328a:	6dbc                	ld	a5,88(a1)
    8000328c:	80de848b          	.insn	4, 0x80de848b
    80003290:	04f5057b          	.insn	4, 0x04f5057b
    80003294:	7aa13823          	sd	a0,1968(sp)
    80003298:	71a8                	ld	a0,96(a1)
    8000329a:	80d3848b          	.insn	4, 0x80d3848b
    8000329e:	08e5077b          	.insn	4, 0x08e5077b
    800032a2:	7ae13023          	sd	a4,1952(sp)
    800032a6:	75b8                	ld	a4,104(a1)
    800032a8:	80da848b          	.insn	4, 0x80da848b
    800032ac:	08e5057b          	.insn	4, 0x08e5057b
    800032b0:	78a13823          	sd	a0,1936(sp)
    800032b4:	79a8                	ld	a0,112(a1)
    800032b6:	80d9048b          	.insn	4, 0x80d9048b
    800032ba:	0c8504fb          	.insn	4, 0x0c8504fb
    800032be:	78913023          	sd	s1,1920(sp)
    800032c2:	7da4                	ld	s1,120(a1)
    800032c4:	0c95057b          	.insn	4, 0x0c95057b
    800032c8:	76a13823          	sd	a0,1904(sp)
    800032cc:	61c8                	ld	a0,128(a1)
    800032ce:	80df840b          	.insn	4, 0x80df840b
    800032d2:	00c5067b          	.insn	4, 0x00c5067b
    800032d6:	76c13023          	sd	a2,1888(sp)
    800032da:	65d0                	ld	a2,136(a1)
    800032dc:	80dd040b          	.insn	4, 0x80dd040b
    800032e0:	00c5057b          	.insn	4, 0x00c5057b
    800032e4:	74a13823          	sd	a0,1872(sp)
    800032e8:	69c8                	ld	a0,144(a1)
    800032ea:	80df040b          	.insn	4, 0x80df040b
    800032ee:	04f507fb          	.insn	4, 0x04f507fb
    800032f2:	74f13023          	sd	a5,1856(sp)
    800032f6:	6ddc                	ld	a5,152(a1)
    800032f8:	80de840b          	.insn	4, 0x80de840b
    800032fc:	04f5057b          	.insn	4, 0x04f5057b
    80003300:	72a13423          	sd	a0,1832(sp)
    80003304:	71c8                	ld	a0,160(a1)
    80003306:	80d3840b          	.insn	4, 0x80d3840b
    8000330a:	08e5077b          	.insn	4, 0x08e5077b
    8000330e:	72e13023          	sd	a4,1824(sp)
    80003312:	75d8                	ld	a4,168(a1)
    80003314:	80da840b          	.insn	4, 0x80da840b
    80003318:	08e5057b          	.insn	4, 0x08e5057b
    8000331c:	70a13823          	sd	a0,1808(sp)
    80003320:	79c8                	ld	a0,176(a1)
    80003322:	80d9040b          	.insn	4, 0x80d9040b
    80003326:	0c9504fb          	.insn	4, 0x0c9504fb
    8000332a:	70913023          	sd	s1,1792(sp)
    8000332e:	7dc4                	ld	s1,184(a1)
    80003330:	0c95057b          	.insn	4, 0x0c95057b
    80003334:	6ea13823          	sd	a0,1776(sp)
    80003338:	61e8                	ld	a0,192(a1)
    8000333a:	80df840b          	.insn	4, 0x80df840b
    8000333e:	00c5067b          	.insn	4, 0x00c5067b
    80003342:	6ec13023          	sd	a2,1760(sp)
    80003346:	65f0                	ld	a2,200(a1)
    80003348:	80dd040b          	.insn	4, 0x80dd040b
    8000334c:	00c5057b          	.insn	4, 0x00c5057b
    80003350:	6ca13823          	sd	a0,1744(sp)
    80003354:	69e8                	ld	a0,208(a1)
    80003356:	80df040b          	.insn	4, 0x80df040b
    8000335a:	04f507fb          	.insn	4, 0x04f507fb
    8000335e:	6cf13023          	sd	a5,1728(sp)
    80003362:	6dfc                	ld	a5,216(a1)
    80003364:	80de840b          	.insn	4, 0x80de840b
    80003368:	04f5057b          	.insn	4, 0x04f5057b
    8000336c:	6aa13823          	sd	a0,1712(sp)
    80003370:	71e8                	ld	a0,224(a1)
    80003372:	80d3840b          	.insn	4, 0x80d3840b
    80003376:	08e5077b          	.insn	4, 0x08e5077b
    8000337a:	6ae13023          	sd	a4,1696(sp)
    8000337e:	75f8                	ld	a4,232(a1)
    80003380:	80da840b          	.insn	4, 0x80da840b
    80003384:	08e5057b          	.insn	4, 0x08e5057b
    80003388:	68a13823          	sd	a0,1680(sp)
    8000338c:	79e8                	ld	a0,240(a1)
    8000338e:	80d9040b          	.insn	4, 0x80d9040b
    80003392:	0c9504fb          	.insn	4, 0x0c9504fb
    80003396:	66913c23          	sd	s1,1656(sp)
    8000339a:	7de4                	ld	s1,248(a1)
    8000339c:	0c95057b          	.insn	4, 0x0c95057b
    800033a0:	66a13823          	sd	a0,1648(sp)
    800033a4:	1005b503          	ld	a0,256(a1)
    800033a8:	80df840b          	.insn	4, 0x80df840b
    800033ac:	00c5067b          	.insn	4, 0x00c5067b
    800033b0:	66c13023          	sd	a2,1632(sp)
    800033b4:	1085b603          	ld	a2,264(a1)
    800033b8:	80dd040b          	.insn	4, 0x80dd040b
    800033bc:	00c5057b          	.insn	4, 0x00c5057b
    800033c0:	64a13823          	sd	a0,1616(sp)
    800033c4:	1105b503          	ld	a0,272(a1)
    800033c8:	80df040b          	.insn	4, 0x80df040b
    800033cc:	04f507fb          	.insn	4, 0x04f507fb
    800033d0:	64f13023          	sd	a5,1600(sp)
    800033d4:	1185b783          	ld	a5,280(a1)
    800033d8:	80de840b          	.insn	4, 0x80de840b
    800033dc:	04f5057b          	.insn	4, 0x04f5057b
    800033e0:	62a13823          	sd	a0,1584(sp)
    800033e4:	1205b503          	ld	a0,288(a1)
    800033e8:	80d3840b          	.insn	4, 0x80d3840b
    800033ec:	08e5077b          	.insn	4, 0x08e5077b
    800033f0:	62e13023          	sd	a4,1568(sp)
    800033f4:	1285b703          	ld	a4,296(a1)
    800033f8:	80da840b          	.insn	4, 0x80da840b
    800033fc:	08e5057b          	.insn	4, 0x08e5057b
    80003400:	60a13423          	sd	a0,1544(sp)
    80003404:	1305b503          	ld	a0,304(a1)
    80003408:	80d9040b          	.insn	4, 0x80d9040b
    8000340c:	0c9504fb          	.insn	4, 0x0c9504fb
    80003410:	5e913c23          	sd	s1,1528(sp)
    80003414:	1385b483          	ld	s1,312(a1)
    80003418:	0c95057b          	.insn	4, 0x0c95057b
    8000341c:	5ea13823          	sd	a0,1520(sp)
    80003420:	1405b503          	ld	a0,320(a1)
    80003424:	80df840b          	.insn	4, 0x80df840b
    80003428:	00c5067b          	.insn	4, 0x00c5067b
    8000342c:	5ec13023          	sd	a2,1504(sp)
    80003430:	1485b603          	ld	a2,328(a1)
    80003434:	80dd040b          	.insn	4, 0x80dd040b
    80003438:	00c5057b          	.insn	4, 0x00c5057b
    8000343c:	5ca13823          	sd	a0,1488(sp)
    80003440:	1505b503          	ld	a0,336(a1)
    80003444:	80df040b          	.insn	4, 0x80df040b
    80003448:	04f507fb          	.insn	4, 0x04f507fb
    8000344c:	5cf13023          	sd	a5,1472(sp)
    80003450:	1585b783          	ld	a5,344(a1)
    80003454:	80de840b          	.insn	4, 0x80de840b
    80003458:	04f5057b          	.insn	4, 0x04f5057b
    8000345c:	5aa13823          	sd	a0,1456(sp)
    80003460:	1605b503          	ld	a0,352(a1)
    80003464:	80d3840b          	.insn	4, 0x80d3840b
    80003468:	08e5077b          	.insn	4, 0x08e5077b
    8000346c:	5ae13023          	sd	a4,1440(sp)
    80003470:	1685b703          	ld	a4,360(a1)
    80003474:	80da840b          	.insn	4, 0x80da840b
    80003478:	08e5057b          	.insn	4, 0x08e5057b
    8000347c:	58a13c23          	sd	a0,1432(sp)
    80003480:	1705b503          	ld	a0,368(a1)
    80003484:	80d9040b          	.insn	4, 0x80d9040b
    80003488:	0c9504fb          	.insn	4, 0x0c9504fb
    8000348c:	58913823          	sd	s1,1424(sp)
    80003490:	1785b483          	ld	s1,376(a1)
    80003494:	0c95057b          	.insn	4, 0x0c95057b
    80003498:	58a13423          	sd	a0,1416(sp)
    8000349c:	1805b503          	ld	a0,384(a1)
    800034a0:	80df840b          	.insn	4, 0x80df840b
    800034a4:	00c5067b          	.insn	4, 0x00c5067b
    800034a8:	58c13023          	sd	a2,1408(sp)
    800034ac:	1885b603          	ld	a2,392(a1)
    800034b0:	80dd040b          	.insn	4, 0x80dd040b
    800034b4:	00c5057b          	.insn	4, 0x00c5057b
    800034b8:	56a13823          	sd	a0,1392(sp)
    800034bc:	1905b503          	ld	a0,400(a1)
    800034c0:	80df040b          	.insn	4, 0x80df040b
    800034c4:	04f507fb          	.insn	4, 0x04f507fb
    800034c8:	56f13023          	sd	a5,1376(sp)
    800034cc:	1985b783          	ld	a5,408(a1)
    800034d0:	80de840b          	.insn	4, 0x80de840b
    800034d4:	04f5057b          	.insn	4, 0x04f5057b
    800034d8:	54a13823          	sd	a0,1360(sp)
    800034dc:	1a05b503          	ld	a0,416(a1)
    800034e0:	80d3840b          	.insn	4, 0x80d3840b
    800034e4:	08e5077b          	.insn	4, 0x08e5077b
    800034e8:	54e13023          	sd	a4,1344(sp)
    800034ec:	1a85b703          	ld	a4,424(a1)
    800034f0:	80da840b          	.insn	4, 0x80da840b
    800034f4:	08e5057b          	.insn	4, 0x08e5057b
    800034f8:	52a13823          	sd	a0,1328(sp)
    800034fc:	1b05b503          	ld	a0,432(a1)
    80003500:	80d9040b          	.insn	4, 0x80d9040b
    80003504:	0c9504fb          	.insn	4, 0x0c9504fb
    80003508:	50913c23          	sd	s1,1304(sp)
    8000350c:	1b85b483          	ld	s1,440(a1)
    80003510:	0c95057b          	.insn	4, 0x0c95057b
    80003514:	50a13823          	sd	a0,1296(sp)
    80003518:	1c05b503          	ld	a0,448(a1)
    8000351c:	80df840b          	.insn	4, 0x80df840b
    80003520:	00c5067b          	.insn	4, 0x00c5067b
    80003524:	50c13023          	sd	a2,1280(sp)
    80003528:	1c85b603          	ld	a2,456(a1)
    8000352c:	80dd040b          	.insn	4, 0x80dd040b
    80003530:	00c5057b          	.insn	4, 0x00c5057b
    80003534:	4ea13823          	sd	a0,1264(sp)
    80003538:	1d05b503          	ld	a0,464(a1)
    8000353c:	80df040b          	.insn	4, 0x80df040b
    80003540:	04f507fb          	.insn	4, 0x04f507fb
    80003544:	4ef13023          	sd	a5,1248(sp)
    80003548:	1d85b783          	ld	a5,472(a1)
    8000354c:	80de840b          	.insn	4, 0x80de840b
    80003550:	04f5057b          	.insn	4, 0x04f5057b
    80003554:	4ca13823          	sd	a0,1232(sp)
    80003558:	1e05b503          	ld	a0,480(a1)
    8000355c:	80d3840b          	.insn	4, 0x80d3840b
    80003560:	08e5077b          	.insn	4, 0x08e5077b
    80003564:	4ce13023          	sd	a4,1216(sp)
    80003568:	1e85b703          	ld	a4,488(a1)
    8000356c:	80da840b          	.insn	4, 0x80da840b
    80003570:	08e5057b          	.insn	4, 0x08e5057b
    80003574:	4aa13823          	sd	a0,1200(sp)
    80003578:	1f05b503          	ld	a0,496(a1)
    8000357c:	80d9040b          	.insn	4, 0x80d9040b
    80003580:	0c9504fb          	.insn	4, 0x0c9504fb
    80003584:	4a913023          	sd	s1,1184(sp)
    80003588:	1f85b483          	ld	s1,504(a1)
    8000358c:	0c95057b          	.insn	4, 0x0c95057b
    80003590:	48a13823          	sd	a0,1168(sp)
    80003594:	2005b503          	ld	a0,512(a1)
    80003598:	80df840b          	.insn	4, 0x80df840b
    8000359c:	00c5067b          	.insn	4, 0x00c5067b
    800035a0:	48c13023          	sd	a2,1152(sp)
    800035a4:	2085b603          	ld	a2,520(a1)
    800035a8:	80dd040b          	.insn	4, 0x80dd040b
    800035ac:	00c5057b          	.insn	4, 0x00c5057b
    800035b0:	46a13823          	sd	a0,1136(sp)
    800035b4:	2105b503          	ld	a0,528(a1)
    800035b8:	80df040b          	.insn	4, 0x80df040b
    800035bc:	04f507fb          	.insn	4, 0x04f507fb
    800035c0:	46f13023          	sd	a5,1120(sp)
    800035c4:	2185b783          	ld	a5,536(a1)
    800035c8:	80de840b          	.insn	4, 0x80de840b
    800035cc:	04f5057b          	.insn	4, 0x04f5057b
    800035d0:	44a13823          	sd	a0,1104(sp)
    800035d4:	2205b503          	ld	a0,544(a1)
    800035d8:	80d3840b          	.insn	4, 0x80d3840b
    800035dc:	08e5077b          	.insn	4, 0x08e5077b
    800035e0:	44e13023          	sd	a4,1088(sp)
    800035e4:	2285b703          	ld	a4,552(a1)
    800035e8:	80da840b          	.insn	4, 0x80da840b
    800035ec:	08e5057b          	.insn	4, 0x08e5057b
    800035f0:	42a13823          	sd	a0,1072(sp)
    800035f4:	2305b503          	ld	a0,560(a1)
    800035f8:	80d9040b          	.insn	4, 0x80d9040b
    800035fc:	0c9504fb          	.insn	4, 0x0c9504fb
    80003600:	42913023          	sd	s1,1056(sp)
    80003604:	2385b483          	ld	s1,568(a1)
    80003608:	0c95057b          	.insn	4, 0x0c95057b
    8000360c:	40a13823          	sd	a0,1040(sp)
    80003610:	2405b503          	ld	a0,576(a1)
    80003614:	80df840b          	.insn	4, 0x80df840b
    80003618:	00c5067b          	.insn	4, 0x00c5067b
    8000361c:	40c13023          	sd	a2,1024(sp)
    80003620:	2485b603          	ld	a2,584(a1)
    80003624:	80dd040b          	.insn	4, 0x80dd040b
    80003628:	00c5057b          	.insn	4, 0x00c5057b
    8000362c:	3ea13823          	sd	a0,1008(sp)
    80003630:	2505b503          	ld	a0,592(a1)
    80003634:	80df040b          	.insn	4, 0x80df040b
    80003638:	04f507fb          	.insn	4, 0x04f507fb
    8000363c:	3ef13023          	sd	a5,992(sp)
    80003640:	2585b783          	ld	a5,600(a1)
    80003644:	80de840b          	.insn	4, 0x80de840b
    80003648:	04f5057b          	.insn	4, 0x04f5057b
    8000364c:	3ca13823          	sd	a0,976(sp)
    80003650:	2605b503          	ld	a0,608(a1)
    80003654:	80d3840b          	.insn	4, 0x80d3840b
    80003658:	08e5077b          	.insn	4, 0x08e5077b
    8000365c:	3ae13c23          	sd	a4,952(sp)
    80003660:	2685b703          	ld	a4,616(a1)
    80003664:	80da840b          	.insn	4, 0x80da840b
    80003668:	08e5057b          	.insn	4, 0x08e5057b
    8000366c:	3aa13823          	sd	a0,944(sp)
    80003670:	2705b503          	ld	a0,624(a1)
    80003674:	80d9040b          	.insn	4, 0x80d9040b
    80003678:	0c9504fb          	.insn	4, 0x0c9504fb
    8000367c:	3a913023          	sd	s1,928(sp)
    80003680:	2785b483          	ld	s1,632(a1)
    80003684:	0c95057b          	.insn	4, 0x0c95057b
    80003688:	38a13823          	sd	a0,912(sp)
    8000368c:	2805b503          	ld	a0,640(a1)
    80003690:	80df840b          	.insn	4, 0x80df840b
    80003694:	00c5067b          	.insn	4, 0x00c5067b
    80003698:	38c13023          	sd	a2,896(sp)
    8000369c:	2885b603          	ld	a2,648(a1)
    800036a0:	80dd040b          	.insn	4, 0x80dd040b
    800036a4:	00c5057b          	.insn	4, 0x00c5057b
    800036a8:	36a13823          	sd	a0,880(sp)
    800036ac:	2905b503          	ld	a0,656(a1)
    800036b0:	80df040b          	.insn	4, 0x80df040b
    800036b4:	04f507fb          	.insn	4, 0x04f507fb
    800036b8:	36f13023          	sd	a5,864(sp)
    800036bc:	2985b783          	ld	a5,664(a1)
    800036c0:	80de840b          	.insn	4, 0x80de840b
    800036c4:	04f5057b          	.insn	4, 0x04f5057b
    800036c8:	34a13423          	sd	a0,840(sp)
    800036cc:	2a05b503          	ld	a0,672(a1)
    800036d0:	80d3840b          	.insn	4, 0x80d3840b
    800036d4:	08e5077b          	.insn	4, 0x08e5077b
    800036d8:	34e13023          	sd	a4,832(sp)
    800036dc:	2a85b703          	ld	a4,680(a1)
    800036e0:	80da840b          	.insn	4, 0x80da840b
    800036e4:	08e5057b          	.insn	4, 0x08e5057b
    800036e8:	32a13823          	sd	a0,816(sp)
    800036ec:	2b05b503          	ld	a0,688(a1)
    800036f0:	80d9040b          	.insn	4, 0x80d9040b
    800036f4:	0c9504fb          	.insn	4, 0x0c9504fb
    800036f8:	32913023          	sd	s1,800(sp)
    800036fc:	2b85b483          	ld	s1,696(a1)
    80003700:	0c95057b          	.insn	4, 0x0c95057b
    80003704:	30a13823          	sd	a0,784(sp)
    80003708:	2c05b503          	ld	a0,704(a1)
    8000370c:	80df840b          	.insn	4, 0x80df840b
    80003710:	00c5067b          	.insn	4, 0x00c5067b
    80003714:	30c13023          	sd	a2,768(sp)
    80003718:	2c85b603          	ld	a2,712(a1)
    8000371c:	80dd040b          	.insn	4, 0x80dd040b
    80003720:	00c5057b          	.insn	4, 0x00c5057b
    80003724:	2ea13823          	sd	a0,752(sp)
    80003728:	2d05b503          	ld	a0,720(a1)
    8000372c:	80df040b          	.insn	4, 0x80df040b
    80003730:	04f507fb          	.insn	4, 0x04f507fb
    80003734:	2cf13c23          	sd	a5,728(sp)
    80003738:	2d85b783          	ld	a5,728(a1)
    8000373c:	80de840b          	.insn	4, 0x80de840b
    80003740:	04f5057b          	.insn	4, 0x04f5057b
    80003744:	2ca13823          	sd	a0,720(sp)
    80003748:	2e05b503          	ld	a0,736(a1)
    8000374c:	80d3840b          	.insn	4, 0x80d3840b
    80003750:	08e5077b          	.insn	4, 0x08e5077b
    80003754:	2ce13023          	sd	a4,704(sp)
    80003758:	2e85b703          	ld	a4,744(a1)
    8000375c:	80da840b          	.insn	4, 0x80da840b
    80003760:	08e5057b          	.insn	4, 0x08e5057b
    80003764:	2aa13823          	sd	a0,688(sp)
    80003768:	2f05b503          	ld	a0,752(a1)
    8000376c:	80d9040b          	.insn	4, 0x80d9040b
    80003770:	0c9504fb          	.insn	4, 0x0c9504fb
    80003774:	2a913023          	sd	s1,672(sp)
    80003778:	2f85b483          	ld	s1,760(a1)
    8000377c:	0c95057b          	.insn	4, 0x0c95057b
    80003780:	28a13823          	sd	a0,656(sp)
    80003784:	3005b503          	ld	a0,768(a1)
    80003788:	80df840b          	.insn	4, 0x80df840b
    8000378c:	00c5067b          	.insn	4, 0x00c5067b
    80003790:	28c13023          	sd	a2,640(sp)
    80003794:	3085b603          	ld	a2,776(a1)
    80003798:	80dd040b          	.insn	4, 0x80dd040b
    8000379c:	00c5057b          	.insn	4, 0x00c5057b
    800037a0:	26a13423          	sd	a0,616(sp)
    800037a4:	3105b503          	ld	a0,784(a1)
    800037a8:	80df040b          	.insn	4, 0x80df040b
    800037ac:	04f507fb          	.insn	4, 0x04f507fb
    800037b0:	26f13023          	sd	a5,608(sp)
    800037b4:	3185b783          	ld	a5,792(a1)
    800037b8:	80de840b          	.insn	4, 0x80de840b
    800037bc:	04f5057b          	.insn	4, 0x04f5057b
    800037c0:	24a13823          	sd	a0,592(sp)
    800037c4:	3205b503          	ld	a0,800(a1)
    800037c8:	80d3840b          	.insn	4, 0x80d3840b
    800037cc:	08e5077b          	.insn	4, 0x08e5077b
    800037d0:	24e13023          	sd	a4,576(sp)
    800037d4:	3285b703          	ld	a4,808(a1)
    800037d8:	80da840b          	.insn	4, 0x80da840b
    800037dc:	08e5057b          	.insn	4, 0x08e5057b
    800037e0:	22a13823          	sd	a0,560(sp)
    800037e4:	3305b503          	ld	a0,816(a1)
    800037e8:	80d9040b          	.insn	4, 0x80d9040b
    800037ec:	0c9504fb          	.insn	4, 0x0c9504fb
    800037f0:	22913023          	sd	s1,544(sp)
    800037f4:	3385b483          	ld	s1,824(a1)
    800037f8:	0c95057b          	.insn	4, 0x0c95057b
    800037fc:	20a13823          	sd	a0,528(sp)
    80003800:	3405b503          	ld	a0,832(a1)
    80003804:	80df840b          	.insn	4, 0x80df840b
    80003808:	00c5067b          	.insn	4, 0x00c5067b
    8000380c:	ffb2                	sd	a2,504(sp)
    8000380e:	3485b603          	ld	a2,840(a1)
    80003812:	80dd040b          	.insn	4, 0x80dd040b
    80003816:	00c5057b          	.insn	4, 0x00c5057b
    8000381a:	fbaa                	sd	a0,496(sp)
    8000381c:	3505b503          	ld	a0,848(a1)
    80003820:	80df040b          	.insn	4, 0x80df040b
    80003824:	04f507fb          	.insn	4, 0x04f507fb
    80003828:	f3be                	sd	a5,480(sp)
    8000382a:	3585b783          	ld	a5,856(a1)
    8000382e:	80de840b          	.insn	4, 0x80de840b
    80003832:	04f5057b          	.insn	4, 0x04f5057b
    80003836:	ebaa                	sd	a0,464(sp)
    80003838:	3605b503          	ld	a0,864(a1)
    8000383c:	80d3840b          	.insn	4, 0x80d3840b
    80003840:	08e5077b          	.insn	4, 0x08e5077b
    80003844:	e3ba                	sd	a4,448(sp)
    80003846:	3685b703          	ld	a4,872(a1)
    8000384a:	80da840b          	.insn	4, 0x80da840b
    8000384e:	08e5057b          	.insn	4, 0x08e5057b
    80003852:	fb2a                	sd	a0,432(sp)
    80003854:	3705b503          	ld	a0,880(a1)
    80003858:	80d9040b          	.insn	4, 0x80d9040b
    8000385c:	0c9504fb          	.insn	4, 0x0c9504fb
    80003860:	f326                	sd	s1,416(sp)
    80003862:	3785b483          	ld	s1,888(a1)
    80003866:	0c95057b          	.insn	4, 0x0c95057b
    8000386a:	eb2a                	sd	a0,400(sp)
    8000386c:	3805b503          	ld	a0,896(a1)
    80003870:	80df840b          	.insn	4, 0x80df840b
    80003874:	00c5067b          	.insn	4, 0x00c5067b
    80003878:	e332                	sd	a2,384(sp)
    8000387a:	3885b603          	ld	a2,904(a1)
    8000387e:	80dd040b          	.insn	4, 0x80dd040b
    80003882:	00c5057b          	.insn	4, 0x00c5057b
    80003886:	faaa                	sd	a0,368(sp)
    80003888:	3905b503          	ld	a0,912(a1)
    8000388c:	80df040b          	.insn	4, 0x80df040b
    80003890:	04f507fb          	.insn	4, 0x04f507fb
    80003894:	f2be                	sd	a5,352(sp)
    80003896:	3985b783          	ld	a5,920(a1)
    8000389a:	80de840b          	.insn	4, 0x80de840b
    8000389e:	04f5057b          	.insn	4, 0x04f5057b
    800038a2:	eaaa                	sd	a0,336(sp)
    800038a4:	3a05b503          	ld	a0,928(a1)
    800038a8:	80d3840b          	.insn	4, 0x80d3840b
    800038ac:	08e5077b          	.insn	4, 0x08e5077b
    800038b0:	e2ba                	sd	a4,320(sp)
    800038b2:	3a85b703          	ld	a4,936(a1)
    800038b6:	80da840b          	.insn	4, 0x80da840b
    800038ba:	08e5057b          	.insn	4, 0x08e5057b
    800038be:	fa2a                	sd	a0,304(sp)
    800038c0:	3b05b503          	ld	a0,944(a1)
    800038c4:	80d9040b          	.insn	4, 0x80d9040b
    800038c8:	0c9504fb          	.insn	4, 0x0c9504fb
    800038cc:	f226                	sd	s1,288(sp)
    800038ce:	3b85b483          	ld	s1,952(a1)
    800038d2:	0c95057b          	.insn	4, 0x0c95057b
    800038d6:	ee2a                	sd	a0,280(sp)
    800038d8:	3c05b503          	ld	a0,960(a1)
    800038dc:	80df840b          	.insn	4, 0x80df840b
    800038e0:	00c5067b          	.insn	4, 0x00c5067b
    800038e4:	e232                	sd	a2,256(sp)
    800038e6:	3c85b603          	ld	a2,968(a1)
    800038ea:	80dd040b          	.insn	4, 0x80dd040b
    800038ee:	00c5057b          	.insn	4, 0x00c5057b
    800038f2:	f9aa                	sd	a0,240(sp)
    800038f4:	3d05b503          	ld	a0,976(a1)
    800038f8:	80df060b          	.insn	4, 0x80df060b
    800038fc:	04f5067b          	.insn	4, 0x04f5067b
    80003900:	f1b2                	sd	a2,224(sp)
    80003902:	3d85b603          	ld	a2,984(a1)
    80003906:	80de878b          	.insn	4, 0x80de878b
    8000390a:	04c5057b          	.insn	4, 0x04c5057b
    8000390e:	e9aa                	sd	a0,208(sp)
    80003910:	3e05b503          	ld	a0,992(a1)
    80003914:	80d3860b          	.insn	4, 0x80d3860b
    80003918:	08e5067b          	.insn	4, 0x08e5067b
    8000391c:	e1b2                	sd	a2,192(sp)
    8000391e:	3e85b603          	ld	a2,1000(a1)
    80003922:	80da870b          	.insn	4, 0x80da870b
    80003926:	08c5057b          	.insn	4, 0x08c5057b
    8000392a:	f92a                	sd	a0,176(sp)
    8000392c:	3f05b503          	ld	a0,1008(a1)
    80003930:	80d9060b          	.insn	4, 0x80d9060b
    80003934:	0c95067b          	.insn	4, 0x0c95067b
    80003938:	6705                	lui	a4,0x1
    8000393a:	d407071b          	addiw	a4,a4,-704 # d40 <buflen.1+0xd00>
    8000393e:	970a                	add	a4,a4,sp
    80003940:	e310                	sd	a2,0(a4)
    80003942:	3f85b583          	ld	a1,1016(a1)
    80003946:	0cb5057b          	.insn	4, 0x0cb5057b
    8000394a:	6585                	lui	a1,0x1
    8000394c:	d305859b          	addiw	a1,a1,-720 # d30 <buflen.1+0xcf0>
    80003950:	958a                	add	a1,a1,sp
    80003952:	e188                	sd	a0,0(a1)
    80003954:	6505                	lui	a0,0x1
    80003956:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    8000395a:	950a                	add	a0,a0,sp
    8000395c:	6108                	ld	a0,0(a0)
    8000395e:	0509                	addi	a0,a0,2
    80003960:	052a                	slli	a0,a0,0xa
    80003962:	00ae05b3          	add	a1,t3,a0
    80003966:	6188                	ld	a0,0(a1)
    80003968:	6590                	ld	a2,8(a1)
    8000396a:	6998                	ld	a4,16(a1)
    8000396c:	6d9c                	ld	a5,24(a1)
    8000396e:	00c5050b          	.insn	4, 0x00c5050b
    80003972:	20f7050b          	.insn	4, 0x20f7050b
    80003976:	7188                	ld	a0,32(a1)
    80003978:	7598                	ld	a4,40(a1)
    8000397a:	7984                	ld	s1,48(a1)
    8000397c:	7d80                	ld	s0,56(a1)
    8000397e:	40e5050b          	.insn	4, 0x40e5050b
    80003982:	0c84857b          	.insn	4, 0x0c84857b
    80003986:	6285                	lui	t0,0x1
    80003988:	d102829b          	addiw	t0,t0,-752 # d10 <buflen.1+0xcd0>
    8000398c:	928a                	add	t0,t0,sp
    8000398e:	00a2b023          	sd	a0,0(t0)
    80003992:	61a8                	ld	a0,64(a1)
    80003994:	80df848b          	.insn	4, 0x80df848b
    80003998:	00c5067b          	.insn	4, 0x00c5067b
    8000399c:	6285                	lui	t0,0x1
    8000399e:	cf82829b          	addiw	t0,t0,-776 # cf8 <buflen.1+0xcb8>
    800039a2:	928a                	add	t0,t0,sp
    800039a4:	00c2b023          	sd	a2,0(t0)
    800039a8:	65b0                	ld	a2,72(a1)
    800039aa:	80dd048b          	.insn	4, 0x80dd048b
    800039ae:	00c5057b          	.insn	4, 0x00c5057b
    800039b2:	6285                	lui	t0,0x1
    800039b4:	ce82829b          	addiw	t0,t0,-792 # ce8 <buflen.1+0xca8>
    800039b8:	928a                	add	t0,t0,sp
    800039ba:	00a2b023          	sd	a0,0(t0)
    800039be:	69a8                	ld	a0,80(a1)
    800039c0:	80df048b          	.insn	4, 0x80df048b
    800039c4:	04f507fb          	.insn	4, 0x04f507fb
    800039c8:	6285                	lui	t0,0x1
    800039ca:	cd82829b          	addiw	t0,t0,-808 # cd8 <buflen.1+0xc98>
    800039ce:	928a                	add	t0,t0,sp
    800039d0:	00f2b023          	sd	a5,0(t0)
    800039d4:	6dbc                	ld	a5,88(a1)
    800039d6:	80de848b          	.insn	4, 0x80de848b
    800039da:	04f5057b          	.insn	4, 0x04f5057b
    800039de:	6285                	lui	t0,0x1
    800039e0:	cc82829b          	addiw	t0,t0,-824 # cc8 <buflen.1+0xc88>
    800039e4:	928a                	add	t0,t0,sp
    800039e6:	00a2b023          	sd	a0,0(t0)
    800039ea:	71a8                	ld	a0,96(a1)
    800039ec:	80d3848b          	.insn	4, 0x80d3848b
    800039f0:	08e5077b          	.insn	4, 0x08e5077b
    800039f4:	6285                	lui	t0,0x1
    800039f6:	cb82829b          	addiw	t0,t0,-840 # cb8 <buflen.1+0xc78>
    800039fa:	928a                	add	t0,t0,sp
    800039fc:	00e2b023          	sd	a4,0(t0)
    80003a00:	75b8                	ld	a4,104(a1)
    80003a02:	80da848b          	.insn	4, 0x80da848b
    80003a06:	08e5057b          	.insn	4, 0x08e5057b
    80003a0a:	6285                	lui	t0,0x1
    80003a0c:	ca82829b          	addiw	t0,t0,-856 # ca8 <buflen.1+0xc68>
    80003a10:	928a                	add	t0,t0,sp
    80003a12:	00a2b023          	sd	a0,0(t0)
    80003a16:	79a8                	ld	a0,112(a1)
    80003a18:	80d9048b          	.insn	4, 0x80d9048b
    80003a1c:	0c8504fb          	.insn	4, 0x0c8504fb
    80003a20:	6285                	lui	t0,0x1
    80003a22:	c982829b          	addiw	t0,t0,-872 # c98 <buflen.1+0xc58>
    80003a26:	928a                	add	t0,t0,sp
    80003a28:	0092b023          	sd	s1,0(t0)
    80003a2c:	7da4                	ld	s1,120(a1)
    80003a2e:	0c95057b          	.insn	4, 0x0c95057b
    80003a32:	6285                	lui	t0,0x1
    80003a34:	c882829b          	addiw	t0,t0,-888 # c88 <buflen.1+0xc48>
    80003a38:	928a                	add	t0,t0,sp
    80003a3a:	00a2b023          	sd	a0,0(t0)
    80003a3e:	61c8                	ld	a0,128(a1)
    80003a40:	80df840b          	.insn	4, 0x80df840b
    80003a44:	00c5067b          	.insn	4, 0x00c5067b
    80003a48:	6285                	lui	t0,0x1
    80003a4a:	c782829b          	addiw	t0,t0,-904 # c78 <buflen.1+0xc38>
    80003a4e:	928a                	add	t0,t0,sp
    80003a50:	00c2b023          	sd	a2,0(t0)
    80003a54:	65d0                	ld	a2,136(a1)
    80003a56:	80dd040b          	.insn	4, 0x80dd040b
    80003a5a:	00c5057b          	.insn	4, 0x00c5057b
    80003a5e:	6285                	lui	t0,0x1
    80003a60:	c682829b          	addiw	t0,t0,-920 # c68 <buflen.1+0xc28>
    80003a64:	928a                	add	t0,t0,sp
    80003a66:	00a2b023          	sd	a0,0(t0)
    80003a6a:	69c8                	ld	a0,144(a1)
    80003a6c:	80df040b          	.insn	4, 0x80df040b
    80003a70:	04f507fb          	.insn	4, 0x04f507fb
    80003a74:	6285                	lui	t0,0x1
    80003a76:	c582829b          	addiw	t0,t0,-936 # c58 <buflen.1+0xc18>
    80003a7a:	928a                	add	t0,t0,sp
    80003a7c:	00f2b023          	sd	a5,0(t0)
    80003a80:	6ddc                	ld	a5,152(a1)
    80003a82:	80de840b          	.insn	4, 0x80de840b
    80003a86:	04f5057b          	.insn	4, 0x04f5057b
    80003a8a:	6285                	lui	t0,0x1
    80003a8c:	c482829b          	addiw	t0,t0,-952 # c48 <buflen.1+0xc08>
    80003a90:	928a                	add	t0,t0,sp
    80003a92:	00a2b023          	sd	a0,0(t0)
    80003a96:	71c8                	ld	a0,160(a1)
    80003a98:	80d3840b          	.insn	4, 0x80d3840b
    80003a9c:	08e5077b          	.insn	4, 0x08e5077b
    80003aa0:	6285                	lui	t0,0x1
    80003aa2:	c382829b          	addiw	t0,t0,-968 # c38 <buflen.1+0xbf8>
    80003aa6:	928a                	add	t0,t0,sp
    80003aa8:	00e2b023          	sd	a4,0(t0)
    80003aac:	75d8                	ld	a4,168(a1)
    80003aae:	80da840b          	.insn	4, 0x80da840b
    80003ab2:	08e5057b          	.insn	4, 0x08e5057b
    80003ab6:	6285                	lui	t0,0x1
    80003ab8:	c302829b          	addiw	t0,t0,-976 # c30 <buflen.1+0xbf0>
    80003abc:	928a                	add	t0,t0,sp
    80003abe:	00a2b023          	sd	a0,0(t0)
    80003ac2:	79c8                	ld	a0,176(a1)
    80003ac4:	80d9040b          	.insn	4, 0x80d9040b
    80003ac8:	0c9504fb          	.insn	4, 0x0c9504fb
    80003acc:	6285                	lui	t0,0x1
    80003ace:	c182829b          	addiw	t0,t0,-1000 # c18 <buflen.1+0xbd8>
    80003ad2:	928a                	add	t0,t0,sp
    80003ad4:	0092b023          	sd	s1,0(t0)
    80003ad8:	7dc4                	ld	s1,184(a1)
    80003ada:	0c95057b          	.insn	4, 0x0c95057b
    80003ade:	6285                	lui	t0,0x1
    80003ae0:	c082829b          	addiw	t0,t0,-1016 # c08 <buflen.1+0xbc8>
    80003ae4:	928a                	add	t0,t0,sp
    80003ae6:	00a2b023          	sd	a0,0(t0)
    80003aea:	61e8                	ld	a0,192(a1)
    80003aec:	80df840b          	.insn	4, 0x80df840b
    80003af0:	00c5067b          	.insn	4, 0x00c5067b
    80003af4:	6285                	lui	t0,0x1
    80003af6:	bf82829b          	addiw	t0,t0,-1032 # bf8 <buflen.1+0xbb8>
    80003afa:	928a                	add	t0,t0,sp
    80003afc:	00c2b023          	sd	a2,0(t0)
    80003b00:	65f0                	ld	a2,200(a1)
    80003b02:	80dd040b          	.insn	4, 0x80dd040b
    80003b06:	00c5057b          	.insn	4, 0x00c5057b
    80003b0a:	6285                	lui	t0,0x1
    80003b0c:	be82829b          	addiw	t0,t0,-1048 # be8 <buflen.1+0xba8>
    80003b10:	928a                	add	t0,t0,sp
    80003b12:	00a2b023          	sd	a0,0(t0)
    80003b16:	69e8                	ld	a0,208(a1)
    80003b18:	80df040b          	.insn	4, 0x80df040b
    80003b1c:	04f507fb          	.insn	4, 0x04f507fb
    80003b20:	6285                	lui	t0,0x1
    80003b22:	bd82829b          	addiw	t0,t0,-1064 # bd8 <buflen.1+0xb98>
    80003b26:	928a                	add	t0,t0,sp
    80003b28:	00f2b023          	sd	a5,0(t0)
    80003b2c:	6dfc                	ld	a5,216(a1)
    80003b2e:	80de840b          	.insn	4, 0x80de840b
    80003b32:	04f5057b          	.insn	4, 0x04f5057b
    80003b36:	6285                	lui	t0,0x1
    80003b38:	bc82829b          	addiw	t0,t0,-1080 # bc8 <buflen.1+0xb88>
    80003b3c:	928a                	add	t0,t0,sp
    80003b3e:	00a2b023          	sd	a0,0(t0)
    80003b42:	71e8                	ld	a0,224(a1)
    80003b44:	80d3840b          	.insn	4, 0x80d3840b
    80003b48:	08e5077b          	.insn	4, 0x08e5077b
    80003b4c:	6285                	lui	t0,0x1
    80003b4e:	bb82829b          	addiw	t0,t0,-1096 # bb8 <buflen.1+0xb78>
    80003b52:	928a                	add	t0,t0,sp
    80003b54:	00e2b023          	sd	a4,0(t0)
    80003b58:	75f8                	ld	a4,232(a1)
    80003b5a:	80da840b          	.insn	4, 0x80da840b
    80003b5e:	08e5057b          	.insn	4, 0x08e5057b
    80003b62:	6285                	lui	t0,0x1
    80003b64:	ba82829b          	addiw	t0,t0,-1112 # ba8 <buflen.1+0xb68>
    80003b68:	928a                	add	t0,t0,sp
    80003b6a:	00a2b023          	sd	a0,0(t0)
    80003b6e:	79e8                	ld	a0,240(a1)
    80003b70:	80d9040b          	.insn	4, 0x80d9040b
    80003b74:	0c9504fb          	.insn	4, 0x0c9504fb
    80003b78:	6285                	lui	t0,0x1
    80003b7a:	b982829b          	addiw	t0,t0,-1128 # b98 <buflen.1+0xb58>
    80003b7e:	928a                	add	t0,t0,sp
    80003b80:	0092b023          	sd	s1,0(t0)
    80003b84:	7de4                	ld	s1,248(a1)
    80003b86:	0c95057b          	.insn	4, 0x0c95057b
    80003b8a:	6285                	lui	t0,0x1
    80003b8c:	b882829b          	addiw	t0,t0,-1144 # b88 <buflen.1+0xb48>
    80003b90:	928a                	add	t0,t0,sp
    80003b92:	00a2b023          	sd	a0,0(t0)
    80003b96:	1005b503          	ld	a0,256(a1)
    80003b9a:	80df840b          	.insn	4, 0x80df840b
    80003b9e:	00c5067b          	.insn	4, 0x00c5067b
    80003ba2:	6285                	lui	t0,0x1
    80003ba4:	b782829b          	addiw	t0,t0,-1160 # b78 <buflen.1+0xb38>
    80003ba8:	928a                	add	t0,t0,sp
    80003baa:	00c2b023          	sd	a2,0(t0)
    80003bae:	1085b603          	ld	a2,264(a1)
    80003bb2:	80dd040b          	.insn	4, 0x80dd040b
    80003bb6:	00c5057b          	.insn	4, 0x00c5057b
    80003bba:	6285                	lui	t0,0x1
    80003bbc:	b682829b          	addiw	t0,t0,-1176 # b68 <buflen.1+0xb28>
    80003bc0:	928a                	add	t0,t0,sp
    80003bc2:	00a2b023          	sd	a0,0(t0)
    80003bc6:	1105b503          	ld	a0,272(a1)
    80003bca:	80df040b          	.insn	4, 0x80df040b
    80003bce:	04f507fb          	.insn	4, 0x04f507fb
    80003bd2:	6285                	lui	t0,0x1
    80003bd4:	b582829b          	addiw	t0,t0,-1192 # b58 <buflen.1+0xb18>
    80003bd8:	928a                	add	t0,t0,sp
    80003bda:	00f2b023          	sd	a5,0(t0)
    80003bde:	1185b783          	ld	a5,280(a1)
    80003be2:	80de840b          	.insn	4, 0x80de840b
    80003be6:	04f5057b          	.insn	4, 0x04f5057b
    80003bea:	6285                	lui	t0,0x1
    80003bec:	b482829b          	addiw	t0,t0,-1208 # b48 <buflen.1+0xb08>
    80003bf0:	928a                	add	t0,t0,sp
    80003bf2:	00a2b023          	sd	a0,0(t0)
    80003bf6:	1205b503          	ld	a0,288(a1)
    80003bfa:	80d3840b          	.insn	4, 0x80d3840b
    80003bfe:	08e5077b          	.insn	4, 0x08e5077b
    80003c02:	6285                	lui	t0,0x1
    80003c04:	b382829b          	addiw	t0,t0,-1224 # b38 <buflen.1+0xaf8>
    80003c08:	928a                	add	t0,t0,sp
    80003c0a:	00e2b023          	sd	a4,0(t0)
    80003c0e:	1285b703          	ld	a4,296(a1)
    80003c12:	80da840b          	.insn	4, 0x80da840b
    80003c16:	08e5057b          	.insn	4, 0x08e5057b
    80003c1a:	6285                	lui	t0,0x1
    80003c1c:	b282829b          	addiw	t0,t0,-1240 # b28 <buflen.1+0xae8>
    80003c20:	928a                	add	t0,t0,sp
    80003c22:	00a2b023          	sd	a0,0(t0)
    80003c26:	1305b503          	ld	a0,304(a1)
    80003c2a:	80d9040b          	.insn	4, 0x80d9040b
    80003c2e:	0c9504fb          	.insn	4, 0x0c9504fb
    80003c32:	6285                	lui	t0,0x1
    80003c34:	b182829b          	addiw	t0,t0,-1256 # b18 <buflen.1+0xad8>
    80003c38:	928a                	add	t0,t0,sp
    80003c3a:	0092b023          	sd	s1,0(t0)
    80003c3e:	1385b483          	ld	s1,312(a1)
    80003c42:	0c95057b          	.insn	4, 0x0c95057b
    80003c46:	6285                	lui	t0,0x1
    80003c48:	b082829b          	addiw	t0,t0,-1272 # b08 <buflen.1+0xac8>
    80003c4c:	928a                	add	t0,t0,sp
    80003c4e:	00a2b023          	sd	a0,0(t0)
    80003c52:	1405b503          	ld	a0,320(a1)
    80003c56:	80df840b          	.insn	4, 0x80df840b
    80003c5a:	00c5067b          	.insn	4, 0x00c5067b
    80003c5e:	6285                	lui	t0,0x1
    80003c60:	af82829b          	addiw	t0,t0,-1288 # af8 <buflen.1+0xab8>
    80003c64:	928a                	add	t0,t0,sp
    80003c66:	00c2b023          	sd	a2,0(t0)
    80003c6a:	1485b603          	ld	a2,328(a1)
    80003c6e:	80dd040b          	.insn	4, 0x80dd040b
    80003c72:	00c5057b          	.insn	4, 0x00c5057b
    80003c76:	6285                	lui	t0,0x1
    80003c78:	ae82829b          	addiw	t0,t0,-1304 # ae8 <buflen.1+0xaa8>
    80003c7c:	928a                	add	t0,t0,sp
    80003c7e:	00a2b023          	sd	a0,0(t0)
    80003c82:	1505b503          	ld	a0,336(a1)
    80003c86:	80df040b          	.insn	4, 0x80df040b
    80003c8a:	04f507fb          	.insn	4, 0x04f507fb
    80003c8e:	6285                	lui	t0,0x1
    80003c90:	ad82829b          	addiw	t0,t0,-1320 # ad8 <buflen.1+0xa98>
    80003c94:	928a                	add	t0,t0,sp
    80003c96:	00f2b023          	sd	a5,0(t0)
    80003c9a:	1585b783          	ld	a5,344(a1)
    80003c9e:	80de840b          	.insn	4, 0x80de840b
    80003ca2:	04f5057b          	.insn	4, 0x04f5057b
    80003ca6:	6285                	lui	t0,0x1
    80003ca8:	ad02829b          	addiw	t0,t0,-1328 # ad0 <buflen.1+0xa90>
    80003cac:	928a                	add	t0,t0,sp
    80003cae:	00a2b023          	sd	a0,0(t0)
    80003cb2:	1605b503          	ld	a0,352(a1)
    80003cb6:	80d3840b          	.insn	4, 0x80d3840b
    80003cba:	08e5077b          	.insn	4, 0x08e5077b
    80003cbe:	6285                	lui	t0,0x1
    80003cc0:	ac02829b          	addiw	t0,t0,-1344 # ac0 <buflen.1+0xa80>
    80003cc4:	928a                	add	t0,t0,sp
    80003cc6:	00e2b023          	sd	a4,0(t0)
    80003cca:	1685b703          	ld	a4,360(a1)
    80003cce:	80da840b          	.insn	4, 0x80da840b
    80003cd2:	08e5057b          	.insn	4, 0x08e5057b
    80003cd6:	6285                	lui	t0,0x1
    80003cd8:	aa82829b          	addiw	t0,t0,-1368 # aa8 <buflen.1+0xa68>
    80003cdc:	928a                	add	t0,t0,sp
    80003cde:	00a2b023          	sd	a0,0(t0)
    80003ce2:	1705b503          	ld	a0,368(a1)
    80003ce6:	80d9040b          	.insn	4, 0x80d9040b
    80003cea:	0c9504fb          	.insn	4, 0x0c9504fb
    80003cee:	6285                	lui	t0,0x1
    80003cf0:	a982829b          	addiw	t0,t0,-1384 # a98 <buflen.1+0xa58>
    80003cf4:	928a                	add	t0,t0,sp
    80003cf6:	0092b023          	sd	s1,0(t0)
    80003cfa:	1785b483          	ld	s1,376(a1)
    80003cfe:	0c95057b          	.insn	4, 0x0c95057b
    80003d02:	6285                	lui	t0,0x1
    80003d04:	a882829b          	addiw	t0,t0,-1400 # a88 <buflen.1+0xa48>
    80003d08:	928a                	add	t0,t0,sp
    80003d0a:	00a2b023          	sd	a0,0(t0)
    80003d0e:	1805b503          	ld	a0,384(a1)
    80003d12:	80df840b          	.insn	4, 0x80df840b
    80003d16:	00c5067b          	.insn	4, 0x00c5067b
    80003d1a:	6285                	lui	t0,0x1
    80003d1c:	a782829b          	addiw	t0,t0,-1416 # a78 <buflen.1+0xa38>
    80003d20:	928a                	add	t0,t0,sp
    80003d22:	00c2b023          	sd	a2,0(t0)
    80003d26:	1885b603          	ld	a2,392(a1)
    80003d2a:	80dd040b          	.insn	4, 0x80dd040b
    80003d2e:	00c5057b          	.insn	4, 0x00c5057b
    80003d32:	6285                	lui	t0,0x1
    80003d34:	a682829b          	addiw	t0,t0,-1432 # a68 <buflen.1+0xa28>
    80003d38:	928a                	add	t0,t0,sp
    80003d3a:	00a2b023          	sd	a0,0(t0)
    80003d3e:	1905b503          	ld	a0,400(a1)
    80003d42:	80df040b          	.insn	4, 0x80df040b
    80003d46:	04f507fb          	.insn	4, 0x04f507fb
    80003d4a:	6285                	lui	t0,0x1
    80003d4c:	a602829b          	addiw	t0,t0,-1440 # a60 <buflen.1+0xa20>
    80003d50:	928a                	add	t0,t0,sp
    80003d52:	00f2b023          	sd	a5,0(t0)
    80003d56:	1985b783          	ld	a5,408(a1)
    80003d5a:	80de840b          	.insn	4, 0x80de840b
    80003d5e:	04f5057b          	.insn	4, 0x04f5057b
    80003d62:	6285                	lui	t0,0x1
    80003d64:	a502829b          	addiw	t0,t0,-1456 # a50 <buflen.1+0xa10>
    80003d68:	928a                	add	t0,t0,sp
    80003d6a:	00a2b023          	sd	a0,0(t0)
    80003d6e:	1a05b503          	ld	a0,416(a1)
    80003d72:	80d3840b          	.insn	4, 0x80d3840b
    80003d76:	08e5077b          	.insn	4, 0x08e5077b
    80003d7a:	6285                	lui	t0,0x1
    80003d7c:	a382829b          	addiw	t0,t0,-1480 # a38 <buflen.1+0x9f8>
    80003d80:	928a                	add	t0,t0,sp
    80003d82:	00e2b023          	sd	a4,0(t0)
    80003d86:	1a85b703          	ld	a4,424(a1)
    80003d8a:	80da840b          	.insn	4, 0x80da840b
    80003d8e:	08e5057b          	.insn	4, 0x08e5057b
    80003d92:	6285                	lui	t0,0x1
    80003d94:	a282829b          	addiw	t0,t0,-1496 # a28 <buflen.1+0x9e8>
    80003d98:	928a                	add	t0,t0,sp
    80003d9a:	00a2b023          	sd	a0,0(t0)
    80003d9e:	1b05b503          	ld	a0,432(a1)
    80003da2:	80d9040b          	.insn	4, 0x80d9040b
    80003da6:	0c9504fb          	.insn	4, 0x0c9504fb
    80003daa:	6285                	lui	t0,0x1
    80003dac:	a182829b          	addiw	t0,t0,-1512 # a18 <buflen.1+0x9d8>
    80003db0:	928a                	add	t0,t0,sp
    80003db2:	0092b023          	sd	s1,0(t0)
    80003db6:	1b85b483          	ld	s1,440(a1)
    80003dba:	0c95057b          	.insn	4, 0x0c95057b
    80003dbe:	6285                	lui	t0,0x1
    80003dc0:	a082829b          	addiw	t0,t0,-1528 # a08 <buflen.1+0x9c8>
    80003dc4:	928a                	add	t0,t0,sp
    80003dc6:	00a2b023          	sd	a0,0(t0)
    80003dca:	1c05b503          	ld	a0,448(a1)
    80003dce:	80df840b          	.insn	4, 0x80df840b
    80003dd2:	00c5067b          	.insn	4, 0x00c5067b
    80003dd6:	6285                	lui	t0,0x1
    80003dd8:	9f82829b          	addiw	t0,t0,-1544 # 9f8 <buflen.1+0x9b8>
    80003ddc:	928a                	add	t0,t0,sp
    80003dde:	00c2b023          	sd	a2,0(t0)
    80003de2:	1c85b603          	ld	a2,456(a1)
    80003de6:	80dd040b          	.insn	4, 0x80dd040b
    80003dea:	00c5057b          	.insn	4, 0x00c5057b
    80003dee:	6285                	lui	t0,0x1
    80003df0:	9f02829b          	addiw	t0,t0,-1552 # 9f0 <buflen.1+0x9b0>
    80003df4:	928a                	add	t0,t0,sp
    80003df6:	00a2b023          	sd	a0,0(t0)
    80003dfa:	1d05b503          	ld	a0,464(a1)
    80003dfe:	80df040b          	.insn	4, 0x80df040b
    80003e02:	04f507fb          	.insn	4, 0x04f507fb
    80003e06:	6285                	lui	t0,0x1
    80003e08:	9e02829b          	addiw	t0,t0,-1568 # 9e0 <buflen.1+0x9a0>
    80003e0c:	928a                	add	t0,t0,sp
    80003e0e:	00f2b023          	sd	a5,0(t0)
    80003e12:	1d85b783          	ld	a5,472(a1)
    80003e16:	80de840b          	.insn	4, 0x80de840b
    80003e1a:	04f5057b          	.insn	4, 0x04f5057b
    80003e1e:	6285                	lui	t0,0x1
    80003e20:	9c82829b          	addiw	t0,t0,-1592 # 9c8 <buflen.1+0x988>
    80003e24:	928a                	add	t0,t0,sp
    80003e26:	00a2b023          	sd	a0,0(t0)
    80003e2a:	1e05b503          	ld	a0,480(a1)
    80003e2e:	80d3840b          	.insn	4, 0x80d3840b
    80003e32:	08e5077b          	.insn	4, 0x08e5077b
    80003e36:	6285                	lui	t0,0x1
    80003e38:	9b82829b          	addiw	t0,t0,-1608 # 9b8 <buflen.1+0x978>
    80003e3c:	928a                	add	t0,t0,sp
    80003e3e:	00e2b023          	sd	a4,0(t0)
    80003e42:	1e85b703          	ld	a4,488(a1)
    80003e46:	80da840b          	.insn	4, 0x80da840b
    80003e4a:	08e5057b          	.insn	4, 0x08e5057b
    80003e4e:	6285                	lui	t0,0x1
    80003e50:	9a82829b          	addiw	t0,t0,-1624 # 9a8 <buflen.1+0x968>
    80003e54:	928a                	add	t0,t0,sp
    80003e56:	00a2b023          	sd	a0,0(t0)
    80003e5a:	1f05b503          	ld	a0,496(a1)
    80003e5e:	80d9040b          	.insn	4, 0x80d9040b
    80003e62:	0c9504fb          	.insn	4, 0x0c9504fb
    80003e66:	6285                	lui	t0,0x1
    80003e68:	9982829b          	addiw	t0,t0,-1640 # 998 <buflen.1+0x958>
    80003e6c:	928a                	add	t0,t0,sp
    80003e6e:	0092b023          	sd	s1,0(t0)
    80003e72:	1f85b483          	ld	s1,504(a1)
    80003e76:	0c95057b          	.insn	4, 0x0c95057b
    80003e7a:	6285                	lui	t0,0x1
    80003e7c:	9882829b          	addiw	t0,t0,-1656 # 988 <buflen.1+0x948>
    80003e80:	928a                	add	t0,t0,sp
    80003e82:	00a2b023          	sd	a0,0(t0)
    80003e86:	2005b503          	ld	a0,512(a1)
    80003e8a:	80df840b          	.insn	4, 0x80df840b
    80003e8e:	00c5067b          	.insn	4, 0x00c5067b
    80003e92:	6285                	lui	t0,0x1
    80003e94:	9802829b          	addiw	t0,t0,-1664 # 980 <buflen.1+0x940>
    80003e98:	928a                	add	t0,t0,sp
    80003e9a:	00c2b023          	sd	a2,0(t0)
    80003e9e:	2085b603          	ld	a2,520(a1)
    80003ea2:	80dd040b          	.insn	4, 0x80dd040b
    80003ea6:	00c5057b          	.insn	4, 0x00c5057b
    80003eaa:	6285                	lui	t0,0x1
    80003eac:	9702829b          	addiw	t0,t0,-1680 # 970 <buflen.1+0x930>
    80003eb0:	928a                	add	t0,t0,sp
    80003eb2:	00a2b023          	sd	a0,0(t0)
    80003eb6:	2105b503          	ld	a0,528(a1)
    80003eba:	80df040b          	.insn	4, 0x80df040b
    80003ebe:	04f507fb          	.insn	4, 0x04f507fb
    80003ec2:	6285                	lui	t0,0x1
    80003ec4:	9582829b          	addiw	t0,t0,-1704 # 958 <buflen.1+0x918>
    80003ec8:	928a                	add	t0,t0,sp
    80003eca:	00f2b023          	sd	a5,0(t0)
    80003ece:	2185b783          	ld	a5,536(a1)
    80003ed2:	80de840b          	.insn	4, 0x80de840b
    80003ed6:	04f5057b          	.insn	4, 0x04f5057b
    80003eda:	6285                	lui	t0,0x1
    80003edc:	9482829b          	addiw	t0,t0,-1720 # 948 <buflen.1+0x908>
    80003ee0:	928a                	add	t0,t0,sp
    80003ee2:	00a2b023          	sd	a0,0(t0)
    80003ee6:	2205b503          	ld	a0,544(a1)
    80003eea:	80d3840b          	.insn	4, 0x80d3840b
    80003eee:	08e5077b          	.insn	4, 0x08e5077b
    80003ef2:	6285                	lui	t0,0x1
    80003ef4:	9382829b          	addiw	t0,t0,-1736 # 938 <buflen.1+0x8f8>
    80003ef8:	928a                	add	t0,t0,sp
    80003efa:	00e2b023          	sd	a4,0(t0)
    80003efe:	2285b703          	ld	a4,552(a1)
    80003f02:	80da840b          	.insn	4, 0x80da840b
    80003f06:	08e5057b          	.insn	4, 0x08e5057b
    80003f0a:	6285                	lui	t0,0x1
    80003f0c:	9282829b          	addiw	t0,t0,-1752 # 928 <buflen.1+0x8e8>
    80003f10:	928a                	add	t0,t0,sp
    80003f12:	00a2b023          	sd	a0,0(t0)
    80003f16:	2305b503          	ld	a0,560(a1)
    80003f1a:	80d9040b          	.insn	4, 0x80d9040b
    80003f1e:	0c9504fb          	.insn	4, 0x0c9504fb
    80003f22:	6285                	lui	t0,0x1
    80003f24:	9182829b          	addiw	t0,t0,-1768 # 918 <buflen.1+0x8d8>
    80003f28:	928a                	add	t0,t0,sp
    80003f2a:	0092b023          	sd	s1,0(t0)
    80003f2e:	2385b483          	ld	s1,568(a1)
    80003f32:	0c95057b          	.insn	4, 0x0c95057b
    80003f36:	6285                	lui	t0,0x1
    80003f38:	9102829b          	addiw	t0,t0,-1776 # 910 <buflen.1+0x8d0>
    80003f3c:	928a                	add	t0,t0,sp
    80003f3e:	00a2b023          	sd	a0,0(t0)
    80003f42:	2405b503          	ld	a0,576(a1)
    80003f46:	80df840b          	.insn	4, 0x80df840b
    80003f4a:	00c5067b          	.insn	4, 0x00c5067b
    80003f4e:	6285                	lui	t0,0x1
    80003f50:	9002829b          	addiw	t0,t0,-1792 # 900 <buflen.1+0x8c0>
    80003f54:	928a                	add	t0,t0,sp
    80003f56:	00c2b023          	sd	a2,0(t0)
    80003f5a:	2485b603          	ld	a2,584(a1)
    80003f5e:	80dd040b          	.insn	4, 0x80dd040b
    80003f62:	00c5057b          	.insn	4, 0x00c5057b
    80003f66:	6285                	lui	t0,0x1
    80003f68:	8e82829b          	addiw	t0,t0,-1816 # 8e8 <buflen.1+0x8a8>
    80003f6c:	928a                	add	t0,t0,sp
    80003f6e:	00a2b023          	sd	a0,0(t0)
    80003f72:	2505b503          	ld	a0,592(a1)
    80003f76:	80df040b          	.insn	4, 0x80df040b
    80003f7a:	04f507fb          	.insn	4, 0x04f507fb
    80003f7e:	6285                	lui	t0,0x1
    80003f80:	8d82829b          	addiw	t0,t0,-1832 # 8d8 <buflen.1+0x898>
    80003f84:	928a                	add	t0,t0,sp
    80003f86:	00f2b023          	sd	a5,0(t0)
    80003f8a:	2585b783          	ld	a5,600(a1)
    80003f8e:	80de840b          	.insn	4, 0x80de840b
    80003f92:	04f5057b          	.insn	4, 0x04f5057b
    80003f96:	6285                	lui	t0,0x1
    80003f98:	8c82829b          	addiw	t0,t0,-1848 # 8c8 <buflen.1+0x888>
    80003f9c:	928a                	add	t0,t0,sp
    80003f9e:	00a2b023          	sd	a0,0(t0)
    80003fa2:	2605b503          	ld	a0,608(a1)
    80003fa6:	80d3840b          	.insn	4, 0x80d3840b
    80003faa:	08e5077b          	.insn	4, 0x08e5077b
    80003fae:	6285                	lui	t0,0x1
    80003fb0:	8b82829b          	addiw	t0,t0,-1864 # 8b8 <buflen.1+0x878>
    80003fb4:	928a                	add	t0,t0,sp
    80003fb6:	00e2b023          	sd	a4,0(t0)
    80003fba:	2685b703          	ld	a4,616(a1)
    80003fbe:	80da840b          	.insn	4, 0x80da840b
    80003fc2:	08e5057b          	.insn	4, 0x08e5057b
    80003fc6:	6285                	lui	t0,0x1
    80003fc8:	8a82829b          	addiw	t0,t0,-1880 # 8a8 <buflen.1+0x868>
    80003fcc:	928a                	add	t0,t0,sp
    80003fce:	00a2b023          	sd	a0,0(t0)
    80003fd2:	2705b503          	ld	a0,624(a1)
    80003fd6:	80d9040b          	.insn	4, 0x80d9040b
    80003fda:	0c9504fb          	.insn	4, 0x0c9504fb
    80003fde:	6285                	lui	t0,0x1
    80003fe0:	8982829b          	addiw	t0,t0,-1896 # 898 <buflen.1+0x858>
    80003fe4:	928a                	add	t0,t0,sp
    80003fe6:	0092b023          	sd	s1,0(t0)
    80003fea:	2785b483          	ld	s1,632(a1)
    80003fee:	0c95057b          	.insn	4, 0x0c95057b
    80003ff2:	6285                	lui	t0,0x1
    80003ff4:	8902829b          	addiw	t0,t0,-1904 # 890 <buflen.1+0x850>
    80003ff8:	928a                	add	t0,t0,sp
    80003ffa:	00a2b023          	sd	a0,0(t0)
    80003ffe:	2805b503          	ld	a0,640(a1)
    80004002:	80df840b          	.insn	4, 0x80df840b
    80004006:	00c5067b          	.insn	4, 0x00c5067b
    8000400a:	6285                	lui	t0,0x1
    8000400c:	8782829b          	addiw	t0,t0,-1928 # 878 <buflen.1+0x838>
    80004010:	928a                	add	t0,t0,sp
    80004012:	00c2b023          	sd	a2,0(t0)
    80004016:	2885b603          	ld	a2,648(a1)
    8000401a:	80dd040b          	.insn	4, 0x80dd040b
    8000401e:	00c5057b          	.insn	4, 0x00c5057b
    80004022:	6285                	lui	t0,0x1
    80004024:	8682829b          	addiw	t0,t0,-1944 # 868 <buflen.1+0x828>
    80004028:	928a                	add	t0,t0,sp
    8000402a:	00a2b023          	sd	a0,0(t0)
    8000402e:	2905b503          	ld	a0,656(a1)
    80004032:	80df040b          	.insn	4, 0x80df040b
    80004036:	04f507fb          	.insn	4, 0x04f507fb
    8000403a:	6285                	lui	t0,0x1
    8000403c:	8582829b          	addiw	t0,t0,-1960 # 858 <buflen.1+0x818>
    80004040:	928a                	add	t0,t0,sp
    80004042:	00f2b023          	sd	a5,0(t0)
    80004046:	2985b783          	ld	a5,664(a1)
    8000404a:	80de840b          	.insn	4, 0x80de840b
    8000404e:	04f5057b          	.insn	4, 0x04f5057b
    80004052:	6285                	lui	t0,0x1
    80004054:	8482829b          	addiw	t0,t0,-1976 # 848 <buflen.1+0x808>
    80004058:	928a                	add	t0,t0,sp
    8000405a:	00a2b023          	sd	a0,0(t0)
    8000405e:	2a05b503          	ld	a0,672(a1)
    80004062:	80d3840b          	.insn	4, 0x80d3840b
    80004066:	08e5077b          	.insn	4, 0x08e5077b
    8000406a:	6285                	lui	t0,0x1
    8000406c:	8382829b          	addiw	t0,t0,-1992 # 838 <buflen.1+0x7f8>
    80004070:	928a                	add	t0,t0,sp
    80004072:	00e2b023          	sd	a4,0(t0)
    80004076:	2a85b703          	ld	a4,680(a1)
    8000407a:	80da840b          	.insn	4, 0x80da840b
    8000407e:	08e5057b          	.insn	4, 0x08e5057b
    80004082:	6285                	lui	t0,0x1
    80004084:	8202829b          	addiw	t0,t0,-2016 # 820 <buflen.1+0x7e0>
    80004088:	928a                	add	t0,t0,sp
    8000408a:	00a2b023          	sd	a0,0(t0)
    8000408e:	2b05b503          	ld	a0,688(a1)
    80004092:	80d9040b          	.insn	4, 0x80d9040b
    80004096:	0c9504fb          	.insn	4, 0x0c9504fb
    8000409a:	6285                	lui	t0,0x1
    8000409c:	8182829b          	addiw	t0,t0,-2024 # 818 <buflen.1+0x7d8>
    800040a0:	928a                	add	t0,t0,sp
    800040a2:	0092b023          	sd	s1,0(t0)
    800040a6:	2b85b483          	ld	s1,696(a1)
    800040aa:	0c95057b          	.insn	4, 0x0c95057b
    800040ae:	6285                	lui	t0,0x1
    800040b0:	8102829b          	addiw	t0,t0,-2032 # 810 <buflen.1+0x7d0>
    800040b4:	928a                	add	t0,t0,sp
    800040b6:	00a2b023          	sd	a0,0(t0)
    800040ba:	2c05b503          	ld	a0,704(a1)
    800040be:	80df840b          	.insn	4, 0x80df840b
    800040c2:	00c5067b          	.insn	4, 0x00c5067b
    800040c6:	6285                	lui	t0,0x1
    800040c8:	8082829b          	addiw	t0,t0,-2040 # 808 <buflen.1+0x7c8>
    800040cc:	928a                	add	t0,t0,sp
    800040ce:	00c2b023          	sd	a2,0(t0)
    800040d2:	2c85b603          	ld	a2,712(a1)
    800040d6:	80dd040b          	.insn	4, 0x80dd040b
    800040da:	00c5057b          	.insn	4, 0x00c5057b
    800040de:	6285                	lui	t0,0x1
    800040e0:	8002829b          	addiw	t0,t0,-2048 # 800 <buflen.1+0x7c0>
    800040e4:	928a                	add	t0,t0,sp
    800040e6:	00a2b023          	sd	a0,0(t0)
    800040ea:	2d05b503          	ld	a0,720(a1)
    800040ee:	80df040b          	.insn	4, 0x80df040b
    800040f2:	04f507fb          	.insn	4, 0x04f507fb
    800040f6:	7ef13823          	sd	a5,2032(sp)
    800040fa:	2d85b783          	ld	a5,728(a1)
    800040fe:	80de840b          	.insn	4, 0x80de840b
    80004102:	04f5057b          	.insn	4, 0x04f5057b
    80004106:	7ea13423          	sd	a0,2024(sp)
    8000410a:	2e05b503          	ld	a0,736(a1)
    8000410e:	80d3840b          	.insn	4, 0x80d3840b
    80004112:	08e5077b          	.insn	4, 0x08e5077b
    80004116:	7ce13c23          	sd	a4,2008(sp)
    8000411a:	2e85b703          	ld	a4,744(a1)
    8000411e:	80da840b          	.insn	4, 0x80da840b
    80004122:	08e5057b          	.insn	4, 0x08e5057b
    80004126:	7ca13423          	sd	a0,1992(sp)
    8000412a:	2f05b503          	ld	a0,752(a1)
    8000412e:	80d9040b          	.insn	4, 0x80d9040b
    80004132:	0c9504fb          	.insn	4, 0x0c9504fb
    80004136:	7a913c23          	sd	s1,1976(sp)
    8000413a:	2f85b483          	ld	s1,760(a1)
    8000413e:	0c95057b          	.insn	4, 0x0c95057b
    80004142:	7aa13423          	sd	a0,1960(sp)
    80004146:	3005b503          	ld	a0,768(a1)
    8000414a:	80df840b          	.insn	4, 0x80df840b
    8000414e:	00c5067b          	.insn	4, 0x00c5067b
    80004152:	78c13c23          	sd	a2,1944(sp)
    80004156:	3085b603          	ld	a2,776(a1)
    8000415a:	80dd040b          	.insn	4, 0x80dd040b
    8000415e:	00c5057b          	.insn	4, 0x00c5057b
    80004162:	78a13423          	sd	a0,1928(sp)
    80004166:	3105b503          	ld	a0,784(a1)
    8000416a:	80df040b          	.insn	4, 0x80df040b
    8000416e:	04f507fb          	.insn	4, 0x04f507fb
    80004172:	76f13c23          	sd	a5,1912(sp)
    80004176:	3185b783          	ld	a5,792(a1)
    8000417a:	80de840b          	.insn	4, 0x80de840b
    8000417e:	04f5057b          	.insn	4, 0x04f5057b
    80004182:	76a13423          	sd	a0,1896(sp)
    80004186:	3205b503          	ld	a0,800(a1)
    8000418a:	80d3840b          	.insn	4, 0x80d3840b
    8000418e:	08e5077b          	.insn	4, 0x08e5077b
    80004192:	74e13c23          	sd	a4,1880(sp)
    80004196:	3285b703          	ld	a4,808(a1)
    8000419a:	80da840b          	.insn	4, 0x80da840b
    8000419e:	08e5057b          	.insn	4, 0x08e5057b
    800041a2:	74a13423          	sd	a0,1864(sp)
    800041a6:	3305b503          	ld	a0,816(a1)
    800041aa:	80d9040b          	.insn	4, 0x80d9040b
    800041ae:	0c9504fb          	.insn	4, 0x0c9504fb
    800041b2:	72913c23          	sd	s1,1848(sp)
    800041b6:	3385b483          	ld	s1,824(a1)
    800041ba:	0c95057b          	.insn	4, 0x0c95057b
    800041be:	72a13823          	sd	a0,1840(sp)
    800041c2:	3405b503          	ld	a0,832(a1)
    800041c6:	80df840b          	.insn	4, 0x80df840b
    800041ca:	00c5067b          	.insn	4, 0x00c5067b
    800041ce:	70c13c23          	sd	a2,1816(sp)
    800041d2:	3485b603          	ld	a2,840(a1)
    800041d6:	80dd040b          	.insn	4, 0x80dd040b
    800041da:	00c5057b          	.insn	4, 0x00c5057b
    800041de:	70a13423          	sd	a0,1800(sp)
    800041e2:	3505b503          	ld	a0,848(a1)
    800041e6:	80df040b          	.insn	4, 0x80df040b
    800041ea:	04f507fb          	.insn	4, 0x04f507fb
    800041ee:	6ef13c23          	sd	a5,1784(sp)
    800041f2:	3585b783          	ld	a5,856(a1)
    800041f6:	80de840b          	.insn	4, 0x80de840b
    800041fa:	04f5057b          	.insn	4, 0x04f5057b
    800041fe:	6ea13423          	sd	a0,1768(sp)
    80004202:	3605b503          	ld	a0,864(a1)
    80004206:	80d3840b          	.insn	4, 0x80d3840b
    8000420a:	08e5077b          	.insn	4, 0x08e5077b
    8000420e:	6ce13c23          	sd	a4,1752(sp)
    80004212:	3685b703          	ld	a4,872(a1)
    80004216:	80da840b          	.insn	4, 0x80da840b
    8000421a:	08e5057b          	.insn	4, 0x08e5057b
    8000421e:	6ca13423          	sd	a0,1736(sp)
    80004222:	3705b503          	ld	a0,880(a1)
    80004226:	80d9040b          	.insn	4, 0x80d9040b
    8000422a:	0c9504fb          	.insn	4, 0x0c9504fb
    8000422e:	6a913c23          	sd	s1,1720(sp)
    80004232:	3785b483          	ld	s1,888(a1)
    80004236:	0c95057b          	.insn	4, 0x0c95057b
    8000423a:	6aa13423          	sd	a0,1704(sp)
    8000423e:	3805b503          	ld	a0,896(a1)
    80004242:	80df840b          	.insn	4, 0x80df840b
    80004246:	00c5067b          	.insn	4, 0x00c5067b
    8000424a:	68c13c23          	sd	a2,1688(sp)
    8000424e:	3885b603          	ld	a2,904(a1)
    80004252:	80dd040b          	.insn	4, 0x80dd040b
    80004256:	00c5057b          	.insn	4, 0x00c5057b
    8000425a:	68a13423          	sd	a0,1672(sp)
    8000425e:	3905b503          	ld	a0,912(a1)
    80004262:	80df040b          	.insn	4, 0x80df040b
    80004266:	04f507fb          	.insn	4, 0x04f507fb
    8000426a:	68f13023          	sd	a5,1664(sp)
    8000426e:	3985b783          	ld	a5,920(a1)
    80004272:	80de840b          	.insn	4, 0x80de840b
    80004276:	04f5057b          	.insn	4, 0x04f5057b
    8000427a:	66a13423          	sd	a0,1640(sp)
    8000427e:	3a05b503          	ld	a0,928(a1)
    80004282:	80d3840b          	.insn	4, 0x80d3840b
    80004286:	08e5077b          	.insn	4, 0x08e5077b
    8000428a:	64e13c23          	sd	a4,1624(sp)
    8000428e:	3a85b703          	ld	a4,936(a1)
    80004292:	80da840b          	.insn	4, 0x80da840b
    80004296:	08e5057b          	.insn	4, 0x08e5057b
    8000429a:	64a13423          	sd	a0,1608(sp)
    8000429e:	3b05b503          	ld	a0,944(a1)
    800042a2:	80d9040b          	.insn	4, 0x80d9040b
    800042a6:	0c9504fb          	.insn	4, 0x0c9504fb
    800042aa:	62913c23          	sd	s1,1592(sp)
    800042ae:	3b85b483          	ld	s1,952(a1)
    800042b2:	0c95057b          	.insn	4, 0x0c95057b
    800042b6:	62a13423          	sd	a0,1576(sp)
    800042ba:	3c05b503          	ld	a0,960(a1)
    800042be:	80df840b          	.insn	4, 0x80df840b
    800042c2:	00c5067b          	.insn	4, 0x00c5067b
    800042c6:	60c13c23          	sd	a2,1560(sp)
    800042ca:	3c85b603          	ld	a2,968(a1)
    800042ce:	80dd040b          	.insn	4, 0x80dd040b
    800042d2:	00c5057b          	.insn	4, 0x00c5057b
    800042d6:	60a13823          	sd	a0,1552(sp)
    800042da:	3d05b503          	ld	a0,976(a1)
    800042de:	80df060b          	.insn	4, 0x80df060b
    800042e2:	04f5067b          	.insn	4, 0x04f5067b
    800042e6:	60c13023          	sd	a2,1536(sp)
    800042ea:	3d85b603          	ld	a2,984(a1)
    800042ee:	80de878b          	.insn	4, 0x80de878b
    800042f2:	04c5057b          	.insn	4, 0x04c5057b
    800042f6:	5ea13423          	sd	a0,1512(sp)
    800042fa:	3e05b503          	ld	a0,992(a1)
    800042fe:	80d3860b          	.insn	4, 0x80d3860b
    80004302:	08e5067b          	.insn	4, 0x08e5067b
    80004306:	5cc13c23          	sd	a2,1496(sp)
    8000430a:	3e85b603          	ld	a2,1000(a1)
    8000430e:	80da870b          	.insn	4, 0x80da870b
    80004312:	08c5057b          	.insn	4, 0x08c5057b
    80004316:	5ca13423          	sd	a0,1480(sp)
    8000431a:	3f05b503          	ld	a0,1008(a1)
    8000431e:	80d9060b          	.insn	4, 0x80d9060b
    80004322:	0c95067b          	.insn	4, 0x0c95067b
    80004326:	5ac13c23          	sd	a2,1464(sp)
    8000432a:	3f85b583          	ld	a1,1016(a1)
    8000432e:	0cb5057b          	.insn	4, 0x0cb5057b
    80004332:	5aa13423          	sd	a0,1448(sp)
    80004336:	6505                	lui	a0,0x1
    80004338:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    8000433c:	950a                	add	a0,a0,sp
    8000433e:	6108                	ld	a0,0(a0)
    80004340:	050d                	addi	a0,a0,3
    80004342:	052a                	slli	a0,a0,0xa
    80004344:	00ae05b3          	add	a1,t3,a0
    80004348:	6188                	ld	a0,0(a1)
    8000434a:	6590                	ld	a2,8(a1)
    8000434c:	6998                	ld	a4,16(a1)
    8000434e:	6d9c                	ld	a5,24(a1)
    80004350:	00c5050b          	.insn	4, 0x00c5050b
    80004354:	20f7050b          	.insn	4, 0x20f7050b
    80004358:	7188                	ld	a0,32(a1)
    8000435a:	7598                	ld	a4,40(a1)
    8000435c:	7984                	ld	s1,48(a1)
    8000435e:	7d80                	ld	s0,56(a1)
    80004360:	40e5050b          	.insn	4, 0x40e5050b
    80004364:	0c84857b          	.insn	4, 0x0c84857b
    80004368:	56a13c23          	sd	a0,1400(sp)
    8000436c:	61a8                	ld	a0,64(a1)
    8000436e:	80df848b          	.insn	4, 0x80df848b
    80004372:	00c5067b          	.insn	4, 0x00c5067b
    80004376:	56c13423          	sd	a2,1384(sp)
    8000437a:	65b0                	ld	a2,72(a1)
    8000437c:	80dd048b          	.insn	4, 0x80dd048b
    80004380:	00c5057b          	.insn	4, 0x00c5057b
    80004384:	54a13c23          	sd	a0,1368(sp)
    80004388:	69a8                	ld	a0,80(a1)
    8000438a:	80df048b          	.insn	4, 0x80df048b
    8000438e:	04f507fb          	.insn	4, 0x04f507fb
    80004392:	54f13423          	sd	a5,1352(sp)
    80004396:	6dbc                	ld	a5,88(a1)
    80004398:	80de848b          	.insn	4, 0x80de848b
    8000439c:	04f5057b          	.insn	4, 0x04f5057b
    800043a0:	52a13c23          	sd	a0,1336(sp)
    800043a4:	71a8                	ld	a0,96(a1)
    800043a6:	80d3848b          	.insn	4, 0x80d3848b
    800043aa:	08e5077b          	.insn	4, 0x08e5077b
    800043ae:	52e13423          	sd	a4,1320(sp)
    800043b2:	75b8                	ld	a4,104(a1)
    800043b4:	80da848b          	.insn	4, 0x80da848b
    800043b8:	08e5057b          	.insn	4, 0x08e5057b
    800043bc:	52a13023          	sd	a0,1312(sp)
    800043c0:	79a8                	ld	a0,112(a1)
    800043c2:	80d9048b          	.insn	4, 0x80d9048b
    800043c6:	0c8504fb          	.insn	4, 0x0c8504fb
    800043ca:	50913423          	sd	s1,1288(sp)
    800043ce:	7da4                	ld	s1,120(a1)
    800043d0:	0c95057b          	.insn	4, 0x0c95057b
    800043d4:	4ea13c23          	sd	a0,1272(sp)
    800043d8:	61c8                	ld	a0,128(a1)
    800043da:	80df840b          	.insn	4, 0x80df840b
    800043de:	00c5067b          	.insn	4, 0x00c5067b
    800043e2:	4ec13423          	sd	a2,1256(sp)
    800043e6:	65d0                	ld	a2,136(a1)
    800043e8:	80dd040b          	.insn	4, 0x80dd040b
    800043ec:	00c5057b          	.insn	4, 0x00c5057b
    800043f0:	4ca13c23          	sd	a0,1240(sp)
    800043f4:	69c8                	ld	a0,144(a1)
    800043f6:	80df040b          	.insn	4, 0x80df040b
    800043fa:	04f507fb          	.insn	4, 0x04f507fb
    800043fe:	4cf13423          	sd	a5,1224(sp)
    80004402:	6ddc                	ld	a5,152(a1)
    80004404:	80de840b          	.insn	4, 0x80de840b
    80004408:	04f5057b          	.insn	4, 0x04f5057b
    8000440c:	4aa13c23          	sd	a0,1208(sp)
    80004410:	71c8                	ld	a0,160(a1)
    80004412:	80d3840b          	.insn	4, 0x80d3840b
    80004416:	08e5077b          	.insn	4, 0x08e5077b
    8000441a:	4ae13423          	sd	a4,1192(sp)
    8000441e:	75d8                	ld	a4,168(a1)
    80004420:	80da840b          	.insn	4, 0x80da840b
    80004424:	08e5057b          	.insn	4, 0x08e5057b
    80004428:	48a13c23          	sd	a0,1176(sp)
    8000442c:	79c8                	ld	a0,176(a1)
    8000442e:	80d9040b          	.insn	4, 0x80d9040b
    80004432:	0c9504fb          	.insn	4, 0x0c9504fb
    80004436:	48913423          	sd	s1,1160(sp)
    8000443a:	7dc4                	ld	s1,184(a1)
    8000443c:	0c95057b          	.insn	4, 0x0c95057b
    80004440:	46a13c23          	sd	a0,1144(sp)
    80004444:	61e8                	ld	a0,192(a1)
    80004446:	80df840b          	.insn	4, 0x80df840b
    8000444a:	00c5067b          	.insn	4, 0x00c5067b
    8000444e:	46c13423          	sd	a2,1128(sp)
    80004452:	65f0                	ld	a2,200(a1)
    80004454:	80dd040b          	.insn	4, 0x80dd040b
    80004458:	00c5057b          	.insn	4, 0x00c5057b
    8000445c:	44a13c23          	sd	a0,1112(sp)
    80004460:	69e8                	ld	a0,208(a1)
    80004462:	80df040b          	.insn	4, 0x80df040b
    80004466:	04f507fb          	.insn	4, 0x04f507fb
    8000446a:	44f13423          	sd	a5,1096(sp)
    8000446e:	6dfc                	ld	a5,216(a1)
    80004470:	80de840b          	.insn	4, 0x80de840b
    80004474:	04f5057b          	.insn	4, 0x04f5057b
    80004478:	42a13c23          	sd	a0,1080(sp)
    8000447c:	71e8                	ld	a0,224(a1)
    8000447e:	80d3840b          	.insn	4, 0x80d3840b
    80004482:	08e5077b          	.insn	4, 0x08e5077b
    80004486:	42e13423          	sd	a4,1064(sp)
    8000448a:	75f8                	ld	a4,232(a1)
    8000448c:	80da840b          	.insn	4, 0x80da840b
    80004490:	08e5057b          	.insn	4, 0x08e5057b
    80004494:	40a13c23          	sd	a0,1048(sp)
    80004498:	79e8                	ld	a0,240(a1)
    8000449a:	80d9040b          	.insn	4, 0x80d9040b
    8000449e:	0c9504fb          	.insn	4, 0x0c9504fb
    800044a2:	40913423          	sd	s1,1032(sp)
    800044a6:	7de4                	ld	s1,248(a1)
    800044a8:	0c95057b          	.insn	4, 0x0c95057b
    800044ac:	3ea13c23          	sd	a0,1016(sp)
    800044b0:	1005b503          	ld	a0,256(a1)
    800044b4:	80df840b          	.insn	4, 0x80df840b
    800044b8:	00c5067b          	.insn	4, 0x00c5067b
    800044bc:	3ec13423          	sd	a2,1000(sp)
    800044c0:	1085b603          	ld	a2,264(a1)
    800044c4:	80dd040b          	.insn	4, 0x80dd040b
    800044c8:	00c5057b          	.insn	4, 0x00c5057b
    800044cc:	3ca13c23          	sd	a0,984(sp)
    800044d0:	1105b503          	ld	a0,272(a1)
    800044d4:	80df040b          	.insn	4, 0x80df040b
    800044d8:	04f507fb          	.insn	4, 0x04f507fb
    800044dc:	3cf13423          	sd	a5,968(sp)
    800044e0:	1185b783          	ld	a5,280(a1)
    800044e4:	80de840b          	.insn	4, 0x80de840b
    800044e8:	04f5057b          	.insn	4, 0x04f5057b
    800044ec:	3ca13023          	sd	a0,960(sp)
    800044f0:	1205b503          	ld	a0,288(a1)
    800044f4:	80d3840b          	.insn	4, 0x80d3840b
    800044f8:	08e5077b          	.insn	4, 0x08e5077b
    800044fc:	3ae13423          	sd	a4,936(sp)
    80004500:	1285b703          	ld	a4,296(a1)
    80004504:	80da840b          	.insn	4, 0x80da840b
    80004508:	08e5057b          	.insn	4, 0x08e5057b
    8000450c:	38a13c23          	sd	a0,920(sp)
    80004510:	1305b503          	ld	a0,304(a1)
    80004514:	80d9040b          	.insn	4, 0x80d9040b
    80004518:	0c9504fb          	.insn	4, 0x0c9504fb
    8000451c:	38913423          	sd	s1,904(sp)
    80004520:	1385b483          	ld	s1,312(a1)
    80004524:	0c95057b          	.insn	4, 0x0c95057b
    80004528:	36a13c23          	sd	a0,888(sp)
    8000452c:	1405b503          	ld	a0,320(a1)
    80004530:	80df840b          	.insn	4, 0x80df840b
    80004534:	00c5067b          	.insn	4, 0x00c5067b
    80004538:	36c13423          	sd	a2,872(sp)
    8000453c:	1485b603          	ld	a2,328(a1)
    80004540:	80dd040b          	.insn	4, 0x80dd040b
    80004544:	00c5057b          	.insn	4, 0x00c5057b
    80004548:	34a13c23          	sd	a0,856(sp)
    8000454c:	1505b503          	ld	a0,336(a1)
    80004550:	80df040b          	.insn	4, 0x80df040b
    80004554:	04f507fb          	.insn	4, 0x04f507fb
    80004558:	34f13823          	sd	a5,848(sp)
    8000455c:	1585b783          	ld	a5,344(a1)
    80004560:	80de840b          	.insn	4, 0x80de840b
    80004564:	04f5057b          	.insn	4, 0x04f5057b
    80004568:	32a13c23          	sd	a0,824(sp)
    8000456c:	1605b503          	ld	a0,352(a1)
    80004570:	80d3840b          	.insn	4, 0x80d3840b
    80004574:	08e5077b          	.insn	4, 0x08e5077b
    80004578:	32e13423          	sd	a4,808(sp)
    8000457c:	1685b703          	ld	a4,360(a1)
    80004580:	80da840b          	.insn	4, 0x80da840b
    80004584:	08e5057b          	.insn	4, 0x08e5057b
    80004588:	30a13c23          	sd	a0,792(sp)
    8000458c:	1705b503          	ld	a0,368(a1)
    80004590:	80d9040b          	.insn	4, 0x80d9040b
    80004594:	0c9504fb          	.insn	4, 0x0c9504fb
    80004598:	30913423          	sd	s1,776(sp)
    8000459c:	1785b483          	ld	s1,376(a1)
    800045a0:	0c95057b          	.insn	4, 0x0c95057b
    800045a4:	2ea13c23          	sd	a0,760(sp)
    800045a8:	1805b503          	ld	a0,384(a1)
    800045ac:	80df840b          	.insn	4, 0x80df840b
    800045b0:	00c5067b          	.insn	4, 0x00c5067b
    800045b4:	2ec13423          	sd	a2,744(sp)
    800045b8:	1885b603          	ld	a2,392(a1)
    800045bc:	80dd040b          	.insn	4, 0x80dd040b
    800045c0:	00c5057b          	.insn	4, 0x00c5057b
    800045c4:	2ea13023          	sd	a0,736(sp)
    800045c8:	1905b503          	ld	a0,400(a1)
    800045cc:	80df040b          	.insn	4, 0x80df040b
    800045d0:	04f507fb          	.insn	4, 0x04f507fb
    800045d4:	2cf13423          	sd	a5,712(sp)
    800045d8:	1985b783          	ld	a5,408(a1)
    800045dc:	80de840b          	.insn	4, 0x80de840b
    800045e0:	04f5057b          	.insn	4, 0x04f5057b
    800045e4:	2aa13c23          	sd	a0,696(sp)
    800045e8:	1a05b503          	ld	a0,416(a1)
    800045ec:	80d3840b          	.insn	4, 0x80d3840b
    800045f0:	08e5077b          	.insn	4, 0x08e5077b
    800045f4:	2ae13423          	sd	a4,680(sp)
    800045f8:	1a85b703          	ld	a4,424(a1)
    800045fc:	80da840b          	.insn	4, 0x80da840b
    80004600:	08e5057b          	.insn	4, 0x08e5057b
    80004604:	28a13c23          	sd	a0,664(sp)
    80004608:	1b05b503          	ld	a0,432(a1)
    8000460c:	80d9040b          	.insn	4, 0x80d9040b
    80004610:	0c9504fb          	.insn	4, 0x0c9504fb
    80004614:	28913423          	sd	s1,648(sp)
    80004618:	1b85b483          	ld	s1,440(a1)
    8000461c:	0c95057b          	.insn	4, 0x0c95057b
    80004620:	26a13c23          	sd	a0,632(sp)
    80004624:	1c05b503          	ld	a0,448(a1)
    80004628:	80df840b          	.insn	4, 0x80df840b
    8000462c:	00c5067b          	.insn	4, 0x00c5067b
    80004630:	26c13823          	sd	a2,624(sp)
    80004634:	1c85b603          	ld	a2,456(a1)
    80004638:	80dd040b          	.insn	4, 0x80dd040b
    8000463c:	00c5057b          	.insn	4, 0x00c5057b
    80004640:	24a13c23          	sd	a0,600(sp)
    80004644:	1d05b503          	ld	a0,464(a1)
    80004648:	80df040b          	.insn	4, 0x80df040b
    8000464c:	04f507fb          	.insn	4, 0x04f507fb
    80004650:	24f13423          	sd	a5,584(sp)
    80004654:	1d85b783          	ld	a5,472(a1)
    80004658:	80de840b          	.insn	4, 0x80de840b
    8000465c:	04f5057b          	.insn	4, 0x04f5057b
    80004660:	22a13c23          	sd	a0,568(sp)
    80004664:	1e05b503          	ld	a0,480(a1)
    80004668:	80d3840b          	.insn	4, 0x80d3840b
    8000466c:	08e5077b          	.insn	4, 0x08e5077b
    80004670:	22e13423          	sd	a4,552(sp)
    80004674:	1e85b703          	ld	a4,488(a1)
    80004678:	80da840b          	.insn	4, 0x80da840b
    8000467c:	08e5057b          	.insn	4, 0x08e5057b
    80004680:	20a13c23          	sd	a0,536(sp)
    80004684:	1f05b503          	ld	a0,496(a1)
    80004688:	80d9040b          	.insn	4, 0x80d9040b
    8000468c:	0c9504fb          	.insn	4, 0x0c9504fb
    80004690:	20913423          	sd	s1,520(sp)
    80004694:	1f85b483          	ld	s1,504(a1)
    80004698:	0c95057b          	.insn	4, 0x0c95057b
    8000469c:	20a13023          	sd	a0,512(sp)
    800046a0:	2005b503          	ld	a0,512(a1)
    800046a4:	80df840b          	.insn	4, 0x80df840b
    800046a8:	00c5067b          	.insn	4, 0x00c5067b
    800046ac:	f7b2                	sd	a2,488(sp)
    800046ae:	2085b603          	ld	a2,520(a1)
    800046b2:	80dd040b          	.insn	4, 0x80dd040b
    800046b6:	00c5057b          	.insn	4, 0x00c5057b
    800046ba:	efaa                	sd	a0,472(sp)
    800046bc:	2105b503          	ld	a0,528(a1)
    800046c0:	80df040b          	.insn	4, 0x80df040b
    800046c4:	04f507fb          	.insn	4, 0x04f507fb
    800046c8:	e7be                	sd	a5,456(sp)
    800046ca:	2185b783          	ld	a5,536(a1)
    800046ce:	80de840b          	.insn	4, 0x80de840b
    800046d2:	04f5057b          	.insn	4, 0x04f5057b
    800046d6:	ff2a                	sd	a0,440(sp)
    800046d8:	2205b503          	ld	a0,544(a1)
    800046dc:	80d3840b          	.insn	4, 0x80d3840b
    800046e0:	08e5077b          	.insn	4, 0x08e5077b
    800046e4:	f73a                	sd	a4,424(sp)
    800046e6:	2285b703          	ld	a4,552(a1)
    800046ea:	80da840b          	.insn	4, 0x80da840b
    800046ee:	08e5057b          	.insn	4, 0x08e5057b
    800046f2:	ef2a                	sd	a0,408(sp)
    800046f4:	2305b503          	ld	a0,560(a1)
    800046f8:	80d9040b          	.insn	4, 0x80d9040b
    800046fc:	0c9504fb          	.insn	4, 0x0c9504fb
    80004700:	e726                	sd	s1,392(sp)
    80004702:	2385b483          	ld	s1,568(a1)
    80004706:	0c95057b          	.insn	4, 0x0c95057b
    8000470a:	feaa                	sd	a0,376(sp)
    8000470c:	2405b503          	ld	a0,576(a1)
    80004710:	80df840b          	.insn	4, 0x80df840b
    80004714:	00c5067b          	.insn	4, 0x00c5067b
    80004718:	f6b2                	sd	a2,360(sp)
    8000471a:	2485b603          	ld	a2,584(a1)
    8000471e:	80dd040b          	.insn	4, 0x80dd040b
    80004722:	00c5057b          	.insn	4, 0x00c5057b
    80004726:	eeaa                	sd	a0,344(sp)
    80004728:	2505b503          	ld	a0,592(a1)
    8000472c:	80df040b          	.insn	4, 0x80df040b
    80004730:	04f507fb          	.insn	4, 0x04f507fb
    80004734:	e6be                	sd	a5,328(sp)
    80004736:	2585b783          	ld	a5,600(a1)
    8000473a:	80de840b          	.insn	4, 0x80de840b
    8000473e:	04f5057b          	.insn	4, 0x04f5057b
    80004742:	fe2a                	sd	a0,312(sp)
    80004744:	2605b503          	ld	a0,608(a1)
    80004748:	80d3840b          	.insn	4, 0x80d3840b
    8000474c:	08e5077b          	.insn	4, 0x08e5077b
    80004750:	f63a                	sd	a4,296(sp)
    80004752:	2685b703          	ld	a4,616(a1)
    80004756:	80da840b          	.insn	4, 0x80da840b
    8000475a:	08e5057b          	.insn	4, 0x08e5057b
    8000475e:	ea2a                	sd	a0,272(sp)
    80004760:	2705b503          	ld	a0,624(a1)
    80004764:	80d9040b          	.insn	4, 0x80d9040b
    80004768:	0c9504fb          	.insn	4, 0x0c9504fb
    8000476c:	e626                	sd	s1,264(sp)
    8000476e:	2785b483          	ld	s1,632(a1)
    80004772:	0c95057b          	.insn	4, 0x0c95057b
    80004776:	fdaa                	sd	a0,248(sp)
    80004778:	2805b503          	ld	a0,640(a1)
    8000477c:	80df840b          	.insn	4, 0x80df840b
    80004780:	00c5067b          	.insn	4, 0x00c5067b
    80004784:	f5b2                	sd	a2,232(sp)
    80004786:	2885b603          	ld	a2,648(a1)
    8000478a:	80dd040b          	.insn	4, 0x80dd040b
    8000478e:	00c5057b          	.insn	4, 0x00c5057b
    80004792:	edaa                	sd	a0,216(sp)
    80004794:	2905b503          	ld	a0,656(a1)
    80004798:	80df040b          	.insn	4, 0x80df040b
    8000479c:	04f507fb          	.insn	4, 0x04f507fb
    800047a0:	e5be                	sd	a5,200(sp)
    800047a2:	2985b783          	ld	a5,664(a1)
    800047a6:	80de840b          	.insn	4, 0x80de840b
    800047aa:	04f5057b          	.insn	4, 0x04f5057b
    800047ae:	fd2a                	sd	a0,184(sp)
    800047b0:	2a05b503          	ld	a0,672(a1)
    800047b4:	80d3840b          	.insn	4, 0x80d3840b
    800047b8:	08e5077b          	.insn	4, 0x08e5077b
    800047bc:	f53a                	sd	a4,168(sp)
    800047be:	2a85b703          	ld	a4,680(a1)
    800047c2:	80da840b          	.insn	4, 0x80da840b
    800047c6:	08e5057b          	.insn	4, 0x08e5057b
    800047ca:	f12a                	sd	a0,160(sp)
    800047cc:	2b05b503          	ld	a0,688(a1)
    800047d0:	80d9040b          	.insn	4, 0x80d9040b
    800047d4:	0c9504fb          	.insn	4, 0x0c9504fb
    800047d8:	ed26                	sd	s1,152(sp)
    800047da:	2b85b483          	ld	s1,696(a1)
    800047de:	0c95057b          	.insn	4, 0x0c95057b
    800047e2:	e92a                	sd	a0,144(sp)
    800047e4:	2c05b503          	ld	a0,704(a1)
    800047e8:	80df840b          	.insn	4, 0x80df840b
    800047ec:	00c5067b          	.insn	4, 0x00c5067b
    800047f0:	e532                	sd	a2,136(sp)
    800047f2:	2c85b603          	ld	a2,712(a1)
    800047f6:	80dd040b          	.insn	4, 0x80dd040b
    800047fa:	00c5057b          	.insn	4, 0x00c5057b
    800047fe:	e12a                	sd	a0,128(sp)
    80004800:	2d05b503          	ld	a0,720(a1)
    80004804:	80df040b          	.insn	4, 0x80df040b
    80004808:	04f507fb          	.insn	4, 0x04f507fb
    8000480c:	fcbe                	sd	a5,120(sp)
    8000480e:	2d85b783          	ld	a5,728(a1)
    80004812:	80de840b          	.insn	4, 0x80de840b
    80004816:	04f5057b          	.insn	4, 0x04f5057b
    8000481a:	f8aa                	sd	a0,112(sp)
    8000481c:	2e05b503          	ld	a0,736(a1)
    80004820:	80d3840b          	.insn	4, 0x80d3840b
    80004824:	08e5077b          	.insn	4, 0x08e5077b
    80004828:	f4ba                	sd	a4,104(sp)
    8000482a:	6705                	lui	a4,0x1
    8000482c:	e307071b          	addiw	a4,a4,-464 # e30 <buflen.1+0xdf0>
    80004830:	970a                	add	a4,a4,sp
    80004832:	6318                	ld	a4,0(a4)
    80004834:	3c800293          	li	t0,968
    80004838:	02570733          	mul	a4,a4,t0
    8000483c:	7302                	ld	t1,32(sp)
    8000483e:	00e309b3          	add	s3,t1,a4
    80004842:	2e85b703          	ld	a4,744(a1)
    80004846:	80da840b          	.insn	4, 0x80da840b
    8000484a:	08e5057b          	.insn	4, 0x08e5057b
    8000484e:	f0aa                	sd	a0,96(sp)
    80004850:	0149b023          	sd	s4,0(s3)
    80004854:	0169b423          	sd	s6,8(s3)
    80004858:	0179b823          	sd	s7,16(s3)
    8000485c:	0189bc23          	sd	s8,24(s3)
    80004860:	0399b023          	sd	s9,32(s3)
    80004864:	03b9b423          	sd	s11,40(s3)
    80004868:	0219b823          	sd	ra,48(s3)
    8000486c:	2f05b503          	ld	a0,752(a1)
    80004870:	80d9040b          	.insn	4, 0x80d9040b
    80004874:	0c950b7b          	.insn	4, 0x0c950b7b
    80004878:	6405                	lui	s0,0x1
    8000487a:	e284041b          	addiw	s0,s0,-472 # e28 <buflen.1+0xde8>
    8000487e:	940a                	add	s0,s0,sp
    80004880:	6004                	ld	s1,0(s0)
    80004882:	0299bc23          	sd	s1,56(s3)
    80004886:	6405                	lui	s0,0x1
    80004888:	e204041b          	addiw	s0,s0,-480 # e20 <buflen.1+0xde0>
    8000488c:	940a                	add	s0,s0,sp
    8000488e:	6004                	ld	s1,0(s0)
    80004890:	0499b023          	sd	s1,64(s3)
    80004894:	6405                	lui	s0,0x1
    80004896:	e184041b          	addiw	s0,s0,-488 # e18 <buflen.1+0xdd8>
    8000489a:	940a                	add	s0,s0,sp
    8000489c:	6004                	ld	s1,0(s0)
    8000489e:	0499b423          	sd	s1,72(s3)
    800048a2:	6405                	lui	s0,0x1
    800048a4:	e104041b          	addiw	s0,s0,-496 # e10 <buflen.1+0xdd0>
    800048a8:	940a                	add	s0,s0,sp
    800048aa:	6004                	ld	s1,0(s0)
    800048ac:	0499b823          	sd	s1,80(s3)
    800048b0:	6405                	lui	s0,0x1
    800048b2:	e084041b          	addiw	s0,s0,-504 # e08 <buflen.1+0xdc8>
    800048b6:	940a                	add	s0,s0,sp
    800048b8:	6004                	ld	s1,0(s0)
    800048ba:	0499bc23          	sd	s1,88(s3)
    800048be:	6405                	lui	s0,0x1
    800048c0:	e004041b          	addiw	s0,s0,-512 # e00 <buflen.1+0xdc0>
    800048c4:	940a                	add	s0,s0,sp
    800048c6:	6004                	ld	s1,0(s0)
    800048c8:	0699b023          	sd	s1,96(s3)
    800048cc:	6405                	lui	s0,0x1
    800048ce:	df84041b          	addiw	s0,s0,-520 # df8 <buflen.1+0xdb8>
    800048d2:	940a                	add	s0,s0,sp
    800048d4:	6004                	ld	s1,0(s0)
    800048d6:	0699b423          	sd	s1,104(s3)
    800048da:	2f85b483          	ld	s1,760(a1)
    800048de:	6405                	lui	s0,0x1
    800048e0:	df04041b          	addiw	s0,s0,-528 # df0 <buflen.1+0xdb0>
    800048e4:	940a                	add	s0,s0,sp
    800048e6:	6000                	ld	s0,0(s0)
    800048e8:	0689b823          	sd	s0,112(s3)
    800048ec:	0c950bfb          	.insn	4, 0x0c950bfb
    800048f0:	6505                	lui	a0,0x1
    800048f2:	de85051b          	addiw	a0,a0,-536 # de8 <buflen.1+0xda8>
    800048f6:	950a                	add	a0,a0,sp
    800048f8:	6108                	ld	a0,0(a0)
    800048fa:	06a9bc23          	sd	a0,120(s3)
    800048fe:	6505                	lui	a0,0x1
    80004900:	de05051b          	addiw	a0,a0,-544 # de0 <buflen.1+0xda0>
    80004904:	950a                	add	a0,a0,sp
    80004906:	6108                	ld	a0,0(a0)
    80004908:	08a9b023          	sd	a0,128(s3)
    8000490c:	6505                	lui	a0,0x1
    8000490e:	dd85051b          	addiw	a0,a0,-552 # dd8 <buflen.1+0xd98>
    80004912:	950a                	add	a0,a0,sp
    80004914:	6108                	ld	a0,0(a0)
    80004916:	08a9b423          	sd	a0,136(s3)
    8000491a:	6505                	lui	a0,0x1
    8000491c:	dd05051b          	addiw	a0,a0,-560 # dd0 <buflen.1+0xd90>
    80004920:	950a                	add	a0,a0,sp
    80004922:	6108                	ld	a0,0(a0)
    80004924:	08a9b823          	sd	a0,144(s3)
    80004928:	6505                	lui	a0,0x1
    8000492a:	dc85051b          	addiw	a0,a0,-568 # dc8 <buflen.1+0xd88>
    8000492e:	950a                	add	a0,a0,sp
    80004930:	6108                	ld	a0,0(a0)
    80004932:	08a9bc23          	sd	a0,152(s3)
    80004936:	6505                	lui	a0,0x1
    80004938:	dc05051b          	addiw	a0,a0,-576 # dc0 <buflen.1+0xd80>
    8000493c:	950a                	add	a0,a0,sp
    8000493e:	6108                	ld	a0,0(a0)
    80004940:	0aa9b023          	sd	a0,160(s3)
    80004944:	6505                	lui	a0,0x1
    80004946:	db85051b          	addiw	a0,a0,-584 # db8 <buflen.1+0xd78>
    8000494a:	950a                	add	a0,a0,sp
    8000494c:	6108                	ld	a0,0(a0)
    8000494e:	0aa9b423          	sd	a0,168(s3)
    80004952:	3005b503          	ld	a0,768(a1)
    80004956:	80df840b          	.insn	4, 0x80df840b
    8000495a:	00c50c7b          	.insn	4, 0x00c50c7b
    8000495e:	6605                	lui	a2,0x1
    80004960:	db06061b          	addiw	a2,a2,-592 # db0 <buflen.1+0xd70>
    80004964:	960a                	add	a2,a2,sp
    80004966:	6210                	ld	a2,0(a2)
    80004968:	0ac9b823          	sd	a2,176(s3)
    8000496c:	0b09bc23          	sd	a6,184(s3)
    80004970:	6605                	lui	a2,0x1
    80004972:	da86061b          	addiw	a2,a2,-600 # da8 <buflen.1+0xd68>
    80004976:	960a                	add	a2,a2,sp
    80004978:	6210                	ld	a2,0(a2)
    8000497a:	0cc9b023          	sd	a2,192(s3)
    8000497e:	6605                	lui	a2,0x1
    80004980:	da06061b          	addiw	a2,a2,-608 # da0 <buflen.1+0xd60>
    80004984:	960a                	add	a2,a2,sp
    80004986:	6210                	ld	a2,0(a2)
    80004988:	0cc9b423          	sd	a2,200(s3)
    8000498c:	6605                	lui	a2,0x1
    8000498e:	d986061b          	addiw	a2,a2,-616 # d98 <buflen.1+0xd58>
    80004992:	960a                	add	a2,a2,sp
    80004994:	6210                	ld	a2,0(a2)
    80004996:	0cc9b823          	sd	a2,208(s3)
    8000499a:	6605                	lui	a2,0x1
    8000499c:	d906061b          	addiw	a2,a2,-624 # d90 <buflen.1+0xd50>
    800049a0:	960a                	add	a2,a2,sp
    800049a2:	6210                	ld	a2,0(a2)
    800049a4:	0cc9bc23          	sd	a2,216(s3)
    800049a8:	6605                	lui	a2,0x1
    800049aa:	d886061b          	addiw	a2,a2,-632 # d88 <buflen.1+0xd48>
    800049ae:	960a                	add	a2,a2,sp
    800049b0:	6210                	ld	a2,0(a2)
    800049b2:	0ec9b023          	sd	a2,224(s3)
    800049b6:	3085b603          	ld	a2,776(a1)
    800049ba:	80dd040b          	.insn	4, 0x80dd040b
    800049be:	00c50cfb          	.insn	4, 0x00c50cfb
    800049c2:	6505                	lui	a0,0x1
    800049c4:	d805051b          	addiw	a0,a0,-640 # d80 <buflen.1+0xd40>
    800049c8:	950a                	add	a0,a0,sp
    800049ca:	6108                	ld	a0,0(a0)
    800049cc:	0ea9b423          	sd	a0,232(s3)
    800049d0:	6505                	lui	a0,0x1
    800049d2:	d785051b          	addiw	a0,a0,-648 # d78 <buflen.1+0xd38>
    800049d6:	950a                	add	a0,a0,sp
    800049d8:	6108                	ld	a0,0(a0)
    800049da:	0ea9b823          	sd	a0,240(s3)
    800049de:	6505                	lui	a0,0x1
    800049e0:	d705051b          	addiw	a0,a0,-656 # d70 <buflen.1+0xd30>
    800049e4:	950a                	add	a0,a0,sp
    800049e6:	6108                	ld	a0,0(a0)
    800049e8:	0ea9bc23          	sd	a0,248(s3)
    800049ec:	6505                	lui	a0,0x1
    800049ee:	d685051b          	addiw	a0,a0,-664 # d68 <buflen.1+0xd28>
    800049f2:	950a                	add	a0,a0,sp
    800049f4:	6108                	ld	a0,0(a0)
    800049f6:	10a9b023          	sd	a0,256(s3)
    800049fa:	6505                	lui	a0,0x1
    800049fc:	d605051b          	addiw	a0,a0,-672 # d60 <buflen.1+0xd20>
    80004a00:	950a                	add	a0,a0,sp
    80004a02:	6108                	ld	a0,0(a0)
    80004a04:	10a9b423          	sd	a0,264(s3)
    80004a08:	6505                	lui	a0,0x1
    80004a0a:	d585051b          	addiw	a0,a0,-680 # d58 <buflen.1+0xd18>
    80004a0e:	950a                	add	a0,a0,sp
    80004a10:	6108                	ld	a0,0(a0)
    80004a12:	10a9b823          	sd	a0,272(s3)
    80004a16:	6505                	lui	a0,0x1
    80004a18:	d505051b          	addiw	a0,a0,-688 # d50 <buflen.1+0xd10>
    80004a1c:	950a                	add	a0,a0,sp
    80004a1e:	6108                	ld	a0,0(a0)
    80004a20:	10a9bc23          	sd	a0,280(s3)
    80004a24:	3105b503          	ld	a0,784(a1)
    80004a28:	80df040b          	.insn	4, 0x80df040b
    80004a2c:	04f50dfb          	.insn	4, 0x04f50dfb
    80004a30:	6785                	lui	a5,0x1
    80004a32:	d487879b          	addiw	a5,a5,-696 # d48 <buflen.1+0xd08>
    80004a36:	978a                	add	a5,a5,sp
    80004a38:	639c                	ld	a5,0(a5)
    80004a3a:	12f9b023          	sd	a5,288(s3)
    80004a3e:	6785                	lui	a5,0x1
    80004a40:	d387879b          	addiw	a5,a5,-712 # d38 <buflen.1+0xcf8>
    80004a44:	978a                	add	a5,a5,sp
    80004a46:	639c                	ld	a5,0(a5)
    80004a48:	12f9b423          	sd	a5,296(s3)
    80004a4c:	6785                	lui	a5,0x1
    80004a4e:	d287879b          	addiw	a5,a5,-728 # d28 <buflen.1+0xce8>
    80004a52:	978a                	add	a5,a5,sp
    80004a54:	639c                	ld	a5,0(a5)
    80004a56:	12f9b823          	sd	a5,304(s3)
    80004a5a:	6785                	lui	a5,0x1
    80004a5c:	d207879b          	addiw	a5,a5,-736 # d20 <buflen.1+0xce0>
    80004a60:	978a                	add	a5,a5,sp
    80004a62:	639c                	ld	a5,0(a5)
    80004a64:	12f9bc23          	sd	a5,312(s3)
    80004a68:	6785                	lui	a5,0x1
    80004a6a:	d187879b          	addiw	a5,a5,-744 # d18 <buflen.1+0xcd8>
    80004a6e:	978a                	add	a5,a5,sp
    80004a70:	639c                	ld	a5,0(a5)
    80004a72:	14f9b023          	sd	a5,320(s3)
    80004a76:	6785                	lui	a5,0x1
    80004a78:	d087879b          	addiw	a5,a5,-760 # d08 <buflen.1+0xcc8>
    80004a7c:	978a                	add	a5,a5,sp
    80004a7e:	639c                	ld	a5,0(a5)
    80004a80:	14f9b423          	sd	a5,328(s3)
    80004a84:	6785                	lui	a5,0x1
    80004a86:	d007879b          	addiw	a5,a5,-768 # d00 <buflen.1+0xcc0>
    80004a8a:	978a                	add	a5,a5,sp
    80004a8c:	639c                	ld	a5,0(a5)
    80004a8e:	14f9b823          	sd	a5,336(s3)
    80004a92:	3185b783          	ld	a5,792(a1)
    80004a96:	80de840b          	.insn	4, 0x80de840b
    80004a9a:	04f5057b          	.insn	4, 0x04f5057b
    80004a9e:	6805                	lui	a6,0x1
    80004aa0:	e288081b          	addiw	a6,a6,-472 # e28 <buflen.1+0xde8>
    80004aa4:	980a                	add	a6,a6,sp
    80004aa6:	00a83023          	sd	a0,0(a6)
    80004aaa:	6505                	lui	a0,0x1
    80004aac:	cf05051b          	addiw	a0,a0,-784 # cf0 <buflen.1+0xcb0>
    80004ab0:	950a                	add	a0,a0,sp
    80004ab2:	6108                	ld	a0,0(a0)
    80004ab4:	14a9bc23          	sd	a0,344(s3)
    80004ab8:	6505                	lui	a0,0x1
    80004aba:	ce05051b          	addiw	a0,a0,-800 # ce0 <buflen.1+0xca0>
    80004abe:	950a                	add	a0,a0,sp
    80004ac0:	6108                	ld	a0,0(a0)
    80004ac2:	16a9b023          	sd	a0,352(s3)
    80004ac6:	6505                	lui	a0,0x1
    80004ac8:	cd05051b          	addiw	a0,a0,-816 # cd0 <buflen.1+0xc90>
    80004acc:	950a                	add	a0,a0,sp
    80004ace:	6108                	ld	a0,0(a0)
    80004ad0:	16a9b423          	sd	a0,360(s3)
    80004ad4:	6505                	lui	a0,0x1
    80004ad6:	cc05051b          	addiw	a0,a0,-832 # cc0 <buflen.1+0xc80>
    80004ada:	950a                	add	a0,a0,sp
    80004adc:	6108                	ld	a0,0(a0)
    80004ade:	16a9b823          	sd	a0,368(s3)
    80004ae2:	6505                	lui	a0,0x1
    80004ae4:	cb05051b          	addiw	a0,a0,-848 # cb0 <buflen.1+0xc70>
    80004ae8:	950a                	add	a0,a0,sp
    80004aea:	6108                	ld	a0,0(a0)
    80004aec:	16a9bc23          	sd	a0,376(s3)
    80004af0:	6505                	lui	a0,0x1
    80004af2:	ca05051b          	addiw	a0,a0,-864 # ca0 <buflen.1+0xc60>
    80004af6:	950a                	add	a0,a0,sp
    80004af8:	6108                	ld	a0,0(a0)
    80004afa:	18a9b023          	sd	a0,384(s3)
    80004afe:	6505                	lui	a0,0x1
    80004b00:	c905051b          	addiw	a0,a0,-880 # c90 <buflen.1+0xc50>
    80004b04:	950a                	add	a0,a0,sp
    80004b06:	6108                	ld	a0,0(a0)
    80004b08:	18a9b423          	sd	a0,392(s3)
    80004b0c:	3205b503          	ld	a0,800(a1)
    80004b10:	80d3840b          	.insn	4, 0x80d3840b
    80004b14:	08e5077b          	.insn	4, 0x08e5077b
    80004b18:	6805                	lui	a6,0x1
    80004b1a:	e208081b          	addiw	a6,a6,-480 # e20 <buflen.1+0xde0>
    80004b1e:	980a                	add	a6,a6,sp
    80004b20:	00e83023          	sd	a4,0(a6)
    80004b24:	6705                	lui	a4,0x1
    80004b26:	c807071b          	addiw	a4,a4,-896 # c80 <buflen.1+0xc40>
    80004b2a:	970a                	add	a4,a4,sp
    80004b2c:	6318                	ld	a4,0(a4)
    80004b2e:	18e9b823          	sd	a4,400(s3)
    80004b32:	6705                	lui	a4,0x1
    80004b34:	c707071b          	addiw	a4,a4,-912 # c70 <buflen.1+0xc30>
    80004b38:	970a                	add	a4,a4,sp
    80004b3a:	6318                	ld	a4,0(a4)
    80004b3c:	18e9bc23          	sd	a4,408(s3)
    80004b40:	6705                	lui	a4,0x1
    80004b42:	c607071b          	addiw	a4,a4,-928 # c60 <buflen.1+0xc20>
    80004b46:	970a                	add	a4,a4,sp
    80004b48:	6318                	ld	a4,0(a4)
    80004b4a:	1ae9b023          	sd	a4,416(s3)
    80004b4e:	6705                	lui	a4,0x1
    80004b50:	c507071b          	addiw	a4,a4,-944 # c50 <buflen.1+0xc10>
    80004b54:	970a                	add	a4,a4,sp
    80004b56:	6318                	ld	a4,0(a4)
    80004b58:	1ae9b423          	sd	a4,424(s3)
    80004b5c:	6705                	lui	a4,0x1
    80004b5e:	c407071b          	addiw	a4,a4,-960 # c40 <buflen.1+0xc00>
    80004b62:	970a                	add	a4,a4,sp
    80004b64:	6318                	ld	a4,0(a4)
    80004b66:	1ae9b823          	sd	a4,432(s3)
    80004b6a:	6705                	lui	a4,0x1
    80004b6c:	c287071b          	addiw	a4,a4,-984 # c28 <buflen.1+0xbe8>
    80004b70:	970a                	add	a4,a4,sp
    80004b72:	6318                	ld	a4,0(a4)
    80004b74:	1ae9bc23          	sd	a4,440(s3)
    80004b78:	6705                	lui	a4,0x1
    80004b7a:	c207071b          	addiw	a4,a4,-992 # c20 <buflen.1+0xbe0>
    80004b7e:	970a                	add	a4,a4,sp
    80004b80:	6318                	ld	a4,0(a4)
    80004b82:	1ce9b023          	sd	a4,448(s3)
    80004b86:	3285b703          	ld	a4,808(a1)
    80004b8a:	80da840b          	.insn	4, 0x80da840b
    80004b8e:	08e5057b          	.insn	4, 0x08e5057b
    80004b92:	6805                	lui	a6,0x1
    80004b94:	e188081b          	addiw	a6,a6,-488 # e18 <buflen.1+0xdd8>
    80004b98:	980a                	add	a6,a6,sp
    80004b9a:	00a83023          	sd	a0,0(a6)
    80004b9e:	6505                	lui	a0,0x1
    80004ba0:	c105051b          	addiw	a0,a0,-1008 # c10 <buflen.1+0xbd0>
    80004ba4:	950a                	add	a0,a0,sp
    80004ba6:	6108                	ld	a0,0(a0)
    80004ba8:	1ca9b423          	sd	a0,456(s3)
    80004bac:	6505                	lui	a0,0x1
    80004bae:	c005051b          	addiw	a0,a0,-1024 # c00 <buflen.1+0xbc0>
    80004bb2:	950a                	add	a0,a0,sp
    80004bb4:	6108                	ld	a0,0(a0)
    80004bb6:	1ca9b823          	sd	a0,464(s3)
    80004bba:	6505                	lui	a0,0x1
    80004bbc:	bf05051b          	addiw	a0,a0,-1040 # bf0 <buflen.1+0xbb0>
    80004bc0:	950a                	add	a0,a0,sp
    80004bc2:	6108                	ld	a0,0(a0)
    80004bc4:	1ca9bc23          	sd	a0,472(s3)
    80004bc8:	6505                	lui	a0,0x1
    80004bca:	be05051b          	addiw	a0,a0,-1056 # be0 <buflen.1+0xba0>
    80004bce:	950a                	add	a0,a0,sp
    80004bd0:	6108                	ld	a0,0(a0)
    80004bd2:	1ea9b023          	sd	a0,480(s3)
    80004bd6:	6505                	lui	a0,0x1
    80004bd8:	bd05051b          	addiw	a0,a0,-1072 # bd0 <buflen.1+0xb90>
    80004bdc:	950a                	add	a0,a0,sp
    80004bde:	6108                	ld	a0,0(a0)
    80004be0:	1ea9b423          	sd	a0,488(s3)
    80004be4:	6505                	lui	a0,0x1
    80004be6:	bc05051b          	addiw	a0,a0,-1088 # bc0 <buflen.1+0xb80>
    80004bea:	950a                	add	a0,a0,sp
    80004bec:	6108                	ld	a0,0(a0)
    80004bee:	1ea9b823          	sd	a0,496(s3)
    80004bf2:	6505                	lui	a0,0x1
    80004bf4:	bb05051b          	addiw	a0,a0,-1104 # bb0 <buflen.1+0xb70>
    80004bf8:	950a                	add	a0,a0,sp
    80004bfa:	6108                	ld	a0,0(a0)
    80004bfc:	1ea9bc23          	sd	a0,504(s3)
    80004c00:	3305b503          	ld	a0,816(a1)
    80004c04:	80d9040b          	.insn	4, 0x80d9040b
    80004c08:	0c9504fb          	.insn	4, 0x0c9504fb
    80004c0c:	6805                	lui	a6,0x1
    80004c0e:	e108081b          	addiw	a6,a6,-496 # e10 <buflen.1+0xdd0>
    80004c12:	980a                	add	a6,a6,sp
    80004c14:	00983023          	sd	s1,0(a6)
    80004c18:	6805                	lui	a6,0x1
    80004c1a:	ba08081b          	addiw	a6,a6,-1120 # ba0 <buflen.1+0xb60>
    80004c1e:	980a                	add	a6,a6,sp
    80004c20:	00083483          	ld	s1,0(a6)
    80004c24:	2099b023          	sd	s1,512(s3)
    80004c28:	6805                	lui	a6,0x1
    80004c2a:	b908081b          	addiw	a6,a6,-1136 # b90 <buflen.1+0xb50>
    80004c2e:	980a                	add	a6,a6,sp
    80004c30:	00083483          	ld	s1,0(a6)
    80004c34:	2099b423          	sd	s1,520(s3)
    80004c38:	6805                	lui	a6,0x1
    80004c3a:	b808081b          	addiw	a6,a6,-1152 # b80 <buflen.1+0xb40>
    80004c3e:	980a                	add	a6,a6,sp
    80004c40:	00083483          	ld	s1,0(a6)
    80004c44:	2099b823          	sd	s1,528(s3)
    80004c48:	6805                	lui	a6,0x1
    80004c4a:	b708081b          	addiw	a6,a6,-1168 # b70 <buflen.1+0xb30>
    80004c4e:	980a                	add	a6,a6,sp
    80004c50:	00083483          	ld	s1,0(a6)
    80004c54:	2099bc23          	sd	s1,536(s3)
    80004c58:	6805                	lui	a6,0x1
    80004c5a:	b608081b          	addiw	a6,a6,-1184 # b60 <buflen.1+0xb20>
    80004c5e:	980a                	add	a6,a6,sp
    80004c60:	00083483          	ld	s1,0(a6)
    80004c64:	2299b023          	sd	s1,544(s3)
    80004c68:	6805                	lui	a6,0x1
    80004c6a:	b508081b          	addiw	a6,a6,-1200 # b50 <buflen.1+0xb10>
    80004c6e:	980a                	add	a6,a6,sp
    80004c70:	00083483          	ld	s1,0(a6)
    80004c74:	2299b423          	sd	s1,552(s3)
    80004c78:	6805                	lui	a6,0x1
    80004c7a:	b408081b          	addiw	a6,a6,-1216 # b40 <buflen.1+0xb00>
    80004c7e:	980a                	add	a6,a6,sp
    80004c80:	00083483          	ld	s1,0(a6)
    80004c84:	2299b823          	sd	s1,560(s3)
    80004c88:	3385b483          	ld	s1,824(a1)
    80004c8c:	6805                	lui	a6,0x1
    80004c8e:	b308081b          	addiw	a6,a6,-1232 # b30 <buflen.1+0xaf0>
    80004c92:	980a                	add	a6,a6,sp
    80004c94:	00083403          	ld	s0,0(a6)
    80004c98:	2289bc23          	sd	s0,568(s3)
    80004c9c:	0c95057b          	.insn	4, 0x0c95057b
    80004ca0:	6805                	lui	a6,0x1
    80004ca2:	e088081b          	addiw	a6,a6,-504 # e08 <buflen.1+0xdc8>
    80004ca6:	980a                	add	a6,a6,sp
    80004ca8:	00a83023          	sd	a0,0(a6)
    80004cac:	6505                	lui	a0,0x1
    80004cae:	b205051b          	addiw	a0,a0,-1248 # b20 <buflen.1+0xae0>
    80004cb2:	950a                	add	a0,a0,sp
    80004cb4:	6108                	ld	a0,0(a0)
    80004cb6:	24a9b023          	sd	a0,576(s3)
    80004cba:	6505                	lui	a0,0x1
    80004cbc:	b105051b          	addiw	a0,a0,-1264 # b10 <buflen.1+0xad0>
    80004cc0:	950a                	add	a0,a0,sp
    80004cc2:	6108                	ld	a0,0(a0)
    80004cc4:	24a9b423          	sd	a0,584(s3)
    80004cc8:	6505                	lui	a0,0x1
    80004cca:	b005051b          	addiw	a0,a0,-1280 # b00 <buflen.1+0xac0>
    80004cce:	950a                	add	a0,a0,sp
    80004cd0:	6108                	ld	a0,0(a0)
    80004cd2:	24a9b823          	sd	a0,592(s3)
    80004cd6:	6505                	lui	a0,0x1
    80004cd8:	af05051b          	addiw	a0,a0,-1296 # af0 <buflen.1+0xab0>
    80004cdc:	950a                	add	a0,a0,sp
    80004cde:	6108                	ld	a0,0(a0)
    80004ce0:	24a9bc23          	sd	a0,600(s3)
    80004ce4:	6505                	lui	a0,0x1
    80004ce6:	ae05051b          	addiw	a0,a0,-1312 # ae0 <buflen.1+0xaa0>
    80004cea:	950a                	add	a0,a0,sp
    80004cec:	6108                	ld	a0,0(a0)
    80004cee:	26a9b023          	sd	a0,608(s3)
    80004cf2:	6505                	lui	a0,0x1
    80004cf4:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    80004cf8:	950a                	add	a0,a0,sp
    80004cfa:	6108                	ld	a0,0(a0)
    80004cfc:	26a9b423          	sd	a0,616(s3)
    80004d00:	6505                	lui	a0,0x1
    80004d02:	ab85051b          	addiw	a0,a0,-1352 # ab8 <buflen.1+0xa78>
    80004d06:	950a                	add	a0,a0,sp
    80004d08:	6108                	ld	a0,0(a0)
    80004d0a:	26a9b823          	sd	a0,624(s3)
    80004d0e:	3405b503          	ld	a0,832(a1)
    80004d12:	80df840b          	.insn	4, 0x80df840b
    80004d16:	00c5067b          	.insn	4, 0x00c5067b
    80004d1a:	6805                	lui	a6,0x1
    80004d1c:	e008081b          	addiw	a6,a6,-512 # e00 <buflen.1+0xdc0>
    80004d20:	980a                	add	a6,a6,sp
    80004d22:	00c83023          	sd	a2,0(a6)
    80004d26:	6605                	lui	a2,0x1
    80004d28:	ab06061b          	addiw	a2,a2,-1360 # ab0 <buflen.1+0xa70>
    80004d2c:	960a                	add	a2,a2,sp
    80004d2e:	6210                	ld	a2,0(a2)
    80004d30:	26c9bc23          	sd	a2,632(s3)
    80004d34:	6605                	lui	a2,0x1
    80004d36:	aa06061b          	addiw	a2,a2,-1376 # aa0 <buflen.1+0xa60>
    80004d3a:	960a                	add	a2,a2,sp
    80004d3c:	6210                	ld	a2,0(a2)
    80004d3e:	28c9b023          	sd	a2,640(s3)
    80004d42:	6605                	lui	a2,0x1
    80004d44:	a906061b          	addiw	a2,a2,-1392 # a90 <buflen.1+0xa50>
    80004d48:	960a                	add	a2,a2,sp
    80004d4a:	6210                	ld	a2,0(a2)
    80004d4c:	28c9b423          	sd	a2,648(s3)
    80004d50:	6605                	lui	a2,0x1
    80004d52:	a806061b          	addiw	a2,a2,-1408 # a80 <buflen.1+0xa40>
    80004d56:	960a                	add	a2,a2,sp
    80004d58:	6210                	ld	a2,0(a2)
    80004d5a:	28c9b823          	sd	a2,656(s3)
    80004d5e:	6605                	lui	a2,0x1
    80004d60:	a706061b          	addiw	a2,a2,-1424 # a70 <buflen.1+0xa30>
    80004d64:	960a                	add	a2,a2,sp
    80004d66:	6210                	ld	a2,0(a2)
    80004d68:	28c9bc23          	sd	a2,664(s3)
    80004d6c:	6605                	lui	a2,0x1
    80004d6e:	a586061b          	addiw	a2,a2,-1448 # a58 <buflen.1+0xa18>
    80004d72:	960a                	add	a2,a2,sp
    80004d74:	6210                	ld	a2,0(a2)
    80004d76:	2ac9b023          	sd	a2,672(s3)
    80004d7a:	6605                	lui	a2,0x1
    80004d7c:	a486061b          	addiw	a2,a2,-1464 # a48 <buflen.1+0xa08>
    80004d80:	960a                	add	a2,a2,sp
    80004d82:	6210                	ld	a2,0(a2)
    80004d84:	2ac9b423          	sd	a2,680(s3)
    80004d88:	3485b803          	ld	a6,840(a1)
    80004d8c:	80dd040b          	.insn	4, 0x80dd040b
    80004d90:	0105057b          	.insn	4, 0x0105057b
    80004d94:	6605                	lui	a2,0x1
    80004d96:	df86061b          	addiw	a2,a2,-520 # df8 <buflen.1+0xdb8>
    80004d9a:	960a                	add	a2,a2,sp
    80004d9c:	e208                	sd	a0,0(a2)
    80004d9e:	6505                	lui	a0,0x1
    80004da0:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    80004da4:	950a                	add	a0,a0,sp
    80004da6:	6108                	ld	a0,0(a0)
    80004da8:	2aa9b823          	sd	a0,688(s3)
    80004dac:	6505                	lui	a0,0x1
    80004dae:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    80004db2:	950a                	add	a0,a0,sp
    80004db4:	6108                	ld	a0,0(a0)
    80004db6:	2aa9bc23          	sd	a0,696(s3)
    80004dba:	6505                	lui	a0,0x1
    80004dbc:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    80004dc0:	950a                	add	a0,a0,sp
    80004dc2:	6108                	ld	a0,0(a0)
    80004dc4:	2ca9b023          	sd	a0,704(s3)
    80004dc8:	6505                	lui	a0,0x1
    80004dca:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    80004dce:	950a                	add	a0,a0,sp
    80004dd0:	6108                	ld	a0,0(a0)
    80004dd2:	2ca9b423          	sd	a0,712(s3)
    80004dd6:	6505                	lui	a0,0x1
    80004dd8:	a005051b          	addiw	a0,a0,-1536 # a00 <buflen.1+0x9c0>
    80004ddc:	950a                	add	a0,a0,sp
    80004dde:	6108                	ld	a0,0(a0)
    80004de0:	2ca9b823          	sd	a0,720(s3)
    80004de4:	6505                	lui	a0,0x1
    80004de6:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    80004dea:	950a                	add	a0,a0,sp
    80004dec:	6108                	ld	a0,0(a0)
    80004dee:	2ca9bc23          	sd	a0,728(s3)
    80004df2:	6505                	lui	a0,0x1
    80004df4:	9d85051b          	addiw	a0,a0,-1576 # 9d8 <buflen.1+0x998>
    80004df8:	950a                	add	a0,a0,sp
    80004dfa:	6108                	ld	a0,0(a0)
    80004dfc:	2ea9b023          	sd	a0,736(s3)
    80004e00:	3505b503          	ld	a0,848(a1)
    80004e04:	80df040b          	.insn	4, 0x80df040b
    80004e08:	04f5067b          	.insn	4, 0x04f5067b
    80004e0c:	6785                	lui	a5,0x1
    80004e0e:	df07879b          	addiw	a5,a5,-528 # df0 <buflen.1+0xdb0>
    80004e12:	978a                	add	a5,a5,sp
    80004e14:	e390                	sd	a2,0(a5)
    80004e16:	6605                	lui	a2,0x1
    80004e18:	9d06061b          	addiw	a2,a2,-1584 # 9d0 <buflen.1+0x990>
    80004e1c:	960a                	add	a2,a2,sp
    80004e1e:	6210                	ld	a2,0(a2)
    80004e20:	2ec9b423          	sd	a2,744(s3)
    80004e24:	6605                	lui	a2,0x1
    80004e26:	9c06061b          	addiw	a2,a2,-1600 # 9c0 <buflen.1+0x980>
    80004e2a:	960a                	add	a2,a2,sp
    80004e2c:	6210                	ld	a2,0(a2)
    80004e2e:	2ec9b823          	sd	a2,752(s3)
    80004e32:	6605                	lui	a2,0x1
    80004e34:	9b06061b          	addiw	a2,a2,-1616 # 9b0 <buflen.1+0x970>
    80004e38:	960a                	add	a2,a2,sp
    80004e3a:	6210                	ld	a2,0(a2)
    80004e3c:	2ec9bc23          	sd	a2,760(s3)
    80004e40:	6605                	lui	a2,0x1
    80004e42:	9a06061b          	addiw	a2,a2,-1632 # 9a0 <buflen.1+0x960>
    80004e46:	960a                	add	a2,a2,sp
    80004e48:	6210                	ld	a2,0(a2)
    80004e4a:	30c9b023          	sd	a2,768(s3)
    80004e4e:	6605                	lui	a2,0x1
    80004e50:	9906061b          	addiw	a2,a2,-1648 # 990 <buflen.1+0x950>
    80004e54:	960a                	add	a2,a2,sp
    80004e56:	6210                	ld	a2,0(a2)
    80004e58:	30c9b423          	sd	a2,776(s3)
    80004e5c:	6605                	lui	a2,0x1
    80004e5e:	9786061b          	addiw	a2,a2,-1672 # 978 <buflen.1+0x938>
    80004e62:	960a                	add	a2,a2,sp
    80004e64:	6210                	ld	a2,0(a2)
    80004e66:	30c9b823          	sd	a2,784(s3)
    80004e6a:	6605                	lui	a2,0x1
    80004e6c:	9686061b          	addiw	a2,a2,-1688 # 968 <buflen.1+0x928>
    80004e70:	960a                	add	a2,a2,sp
    80004e72:	6210                	ld	a2,0(a2)
    80004e74:	30c9bc23          	sd	a2,792(s3)
    80004e78:	3585b783          	ld	a5,856(a1)
    80004e7c:	80de840b          	.insn	4, 0x80de840b
    80004e80:	04f5057b          	.insn	4, 0x04f5057b
    80004e84:	6605                	lui	a2,0x1
    80004e86:	de86061b          	addiw	a2,a2,-536 # de8 <buflen.1+0xda8>
    80004e8a:	960a                	add	a2,a2,sp
    80004e8c:	e208                	sd	a0,0(a2)
    80004e8e:	6505                	lui	a0,0x1
    80004e90:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    80004e94:	950a                	add	a0,a0,sp
    80004e96:	6108                	ld	a0,0(a0)
    80004e98:	32a9b023          	sd	a0,800(s3)
    80004e9c:	6505                	lui	a0,0x1
    80004e9e:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    80004ea2:	950a                	add	a0,a0,sp
    80004ea4:	6108                	ld	a0,0(a0)
    80004ea6:	32a9b423          	sd	a0,808(s3)
    80004eaa:	6505                	lui	a0,0x1
    80004eac:	9405051b          	addiw	a0,a0,-1728 # 940 <buflen.1+0x900>
    80004eb0:	950a                	add	a0,a0,sp
    80004eb2:	6108                	ld	a0,0(a0)
    80004eb4:	32a9b823          	sd	a0,816(s3)
    80004eb8:	6505                	lui	a0,0x1
    80004eba:	9305051b          	addiw	a0,a0,-1744 # 930 <buflen.1+0x8f0>
    80004ebe:	950a                	add	a0,a0,sp
    80004ec0:	6108                	ld	a0,0(a0)
    80004ec2:	32a9bc23          	sd	a0,824(s3)
    80004ec6:	6505                	lui	a0,0x1
    80004ec8:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    80004ecc:	950a                	add	a0,a0,sp
    80004ece:	6108                	ld	a0,0(a0)
    80004ed0:	34a9b023          	sd	a0,832(s3)
    80004ed4:	6505                	lui	a0,0x1
    80004ed6:	9085051b          	addiw	a0,a0,-1784 # 908 <buflen.1+0x8c8>
    80004eda:	950a                	add	a0,a0,sp
    80004edc:	6108                	ld	a0,0(a0)
    80004ede:	34a9b423          	sd	a0,840(s3)
    80004ee2:	6505                	lui	a0,0x1
    80004ee4:	8f85051b          	addiw	a0,a0,-1800 # 8f8 <buflen.1+0x8b8>
    80004ee8:	950a                	add	a0,a0,sp
    80004eea:	6108                	ld	a0,0(a0)
    80004eec:	34a9b823          	sd	a0,848(s3)
    80004ef0:	3605b503          	ld	a0,864(a1)
    80004ef4:	80d3840b          	.insn	4, 0x80d3840b
    80004ef8:	08e5067b          	.insn	4, 0x08e5067b
    80004efc:	6705                	lui	a4,0x1
    80004efe:	de07071b          	addiw	a4,a4,-544 # de0 <buflen.1+0xda0>
    80004f02:	970a                	add	a4,a4,sp
    80004f04:	e310                	sd	a2,0(a4)
    80004f06:	6605                	lui	a2,0x1
    80004f08:	8f06061b          	addiw	a2,a2,-1808 # 8f0 <buflen.1+0x8b0>
    80004f0c:	960a                	add	a2,a2,sp
    80004f0e:	6210                	ld	a2,0(a2)
    80004f10:	34c9bc23          	sd	a2,856(s3)
    80004f14:	6605                	lui	a2,0x1
    80004f16:	8e06061b          	addiw	a2,a2,-1824 # 8e0 <buflen.1+0x8a0>
    80004f1a:	960a                	add	a2,a2,sp
    80004f1c:	6210                	ld	a2,0(a2)
    80004f1e:	36c9b023          	sd	a2,864(s3)
    80004f22:	6605                	lui	a2,0x1
    80004f24:	8d06061b          	addiw	a2,a2,-1840 # 8d0 <buflen.1+0x890>
    80004f28:	960a                	add	a2,a2,sp
    80004f2a:	6210                	ld	a2,0(a2)
    80004f2c:	36c9b423          	sd	a2,872(s3)
    80004f30:	6605                	lui	a2,0x1
    80004f32:	8c06061b          	addiw	a2,a2,-1856 # 8c0 <buflen.1+0x880>
    80004f36:	960a                	add	a2,a2,sp
    80004f38:	6210                	ld	a2,0(a2)
    80004f3a:	36c9b823          	sd	a2,880(s3)
    80004f3e:	6605                	lui	a2,0x1
    80004f40:	8b06061b          	addiw	a2,a2,-1872 # 8b0 <buflen.1+0x870>
    80004f44:	960a                	add	a2,a2,sp
    80004f46:	6210                	ld	a2,0(a2)
    80004f48:	36c9bc23          	sd	a2,888(s3)
    80004f4c:	6605                	lui	a2,0x1
    80004f4e:	8a06061b          	addiw	a2,a2,-1888 # 8a0 <buflen.1+0x860>
    80004f52:	960a                	add	a2,a2,sp
    80004f54:	6210                	ld	a2,0(a2)
    80004f56:	38c9b023          	sd	a2,896(s3)
    80004f5a:	6605                	lui	a2,0x1
    80004f5c:	8886061b          	addiw	a2,a2,-1912 # 888 <buflen.1+0x848>
    80004f60:	960a                	add	a2,a2,sp
    80004f62:	6210                	ld	a2,0(a2)
    80004f64:	38c9b423          	sd	a2,904(s3)
    80004f68:	3685b703          	ld	a4,872(a1)
    80004f6c:	80da840b          	.insn	4, 0x80da840b
    80004f70:	08e5057b          	.insn	4, 0x08e5057b
    80004f74:	6605                	lui	a2,0x1
    80004f76:	dd86061b          	addiw	a2,a2,-552 # dd8 <buflen.1+0xd98>
    80004f7a:	960a                	add	a2,a2,sp
    80004f7c:	e208                	sd	a0,0(a2)
    80004f7e:	6505                	lui	a0,0x1
    80004f80:	8805051b          	addiw	a0,a0,-1920 # 880 <buflen.1+0x840>
    80004f84:	950a                	add	a0,a0,sp
    80004f86:	6108                	ld	a0,0(a0)
    80004f88:	38a9b823          	sd	a0,912(s3)
    80004f8c:	6505                	lui	a0,0x1
    80004f8e:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    80004f92:	950a                	add	a0,a0,sp
    80004f94:	6108                	ld	a0,0(a0)
    80004f96:	38a9bc23          	sd	a0,920(s3)
    80004f9a:	6505                	lui	a0,0x1
    80004f9c:	8605051b          	addiw	a0,a0,-1952 # 860 <buflen.1+0x820>
    80004fa0:	950a                	add	a0,a0,sp
    80004fa2:	6108                	ld	a0,0(a0)
    80004fa4:	3aa9b023          	sd	a0,928(s3)
    80004fa8:	6505                	lui	a0,0x1
    80004faa:	8505051b          	addiw	a0,a0,-1968 # 850 <buflen.1+0x810>
    80004fae:	950a                	add	a0,a0,sp
    80004fb0:	6108                	ld	a0,0(a0)
    80004fb2:	3aa9b423          	sd	a0,936(s3)
    80004fb6:	6505                	lui	a0,0x1
    80004fb8:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    80004fbc:	950a                	add	a0,a0,sp
    80004fbe:	6108                	ld	a0,0(a0)
    80004fc0:	3aa9b823          	sd	a0,944(s3)
    80004fc4:	6505                	lui	a0,0x1
    80004fc6:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    80004fca:	950a                	add	a0,a0,sp
    80004fcc:	6108                	ld	a0,0(a0)
    80004fce:	3aa9bc23          	sd	a0,952(s3)
    80004fd2:	02588533          	mul	a0,a7,t0
    80004fd6:	3705b403          	ld	s0,880(a1)
    80004fda:	80d9060b          	.insn	4, 0x80d9060b
    80004fde:	0c94067b          	.insn	4, 0x0c94067b
    80004fe2:	6885                	lui	a7,0x1
    80004fe4:	dd08889b          	addiw	a7,a7,-560 # dd0 <buflen.1+0xd90>
    80004fe8:	988a                	add	a7,a7,sp
    80004fea:	00c8b023          	sd	a2,0(a7)
    80004fee:	6605                	lui	a2,0x1
    80004ff0:	8286061b          	addiw	a2,a2,-2008 # 828 <buflen.1+0x7e8>
    80004ff4:	960a                	add	a2,a2,sp
    80004ff6:	6210                	ld	a2,0(a2)
    80004ff8:	3cc9b023          	sd	a2,960(s3)
    80004ffc:	00a30a33          	add	s4,t1,a0
    80005000:	7f813503          	ld	a0,2040(sp)
    80005004:	00aa3023          	sd	a0,0(s4)
    80005008:	7e013503          	ld	a0,2016(sp)
    8000500c:	00aa3423          	sd	a0,8(s4)
    80005010:	7d013503          	ld	a0,2000(sp)
    80005014:	00aa3823          	sd	a0,16(s4)
    80005018:	7c013503          	ld	a0,1984(sp)
    8000501c:	00aa3c23          	sd	a0,24(s4)
    80005020:	7b013503          	ld	a0,1968(sp)
    80005024:	02aa3023          	sd	a0,32(s4)
    80005028:	3785b503          	ld	a0,888(a1)
    8000502c:	7a013603          	ld	a2,1952(sp)
    80005030:	02ca3423          	sd	a2,40(s4)
    80005034:	0ca4067b          	.insn	4, 0x0ca4067b
    80005038:	6885                	lui	a7,0x1
    8000503a:	dc88889b          	addiw	a7,a7,-568 # dc8 <buflen.1+0xd88>
    8000503e:	988a                	add	a7,a7,sp
    80005040:	00c8b023          	sd	a2,0(a7)
    80005044:	79013603          	ld	a2,1936(sp)
    80005048:	02ca3823          	sd	a2,48(s4)
    8000504c:	78013603          	ld	a2,1920(sp)
    80005050:	02ca3c23          	sd	a2,56(s4)
    80005054:	77013603          	ld	a2,1904(sp)
    80005058:	04ca3023          	sd	a2,64(s4)
    8000505c:	76013603          	ld	a2,1888(sp)
    80005060:	04ca3423          	sd	a2,72(s4)
    80005064:	75013603          	ld	a2,1872(sp)
    80005068:	04ca3823          	sd	a2,80(s4)
    8000506c:	74013603          	ld	a2,1856(sp)
    80005070:	04ca3c23          	sd	a2,88(s4)
    80005074:	72813603          	ld	a2,1832(sp)
    80005078:	06ca3023          	sd	a2,96(s4)
    8000507c:	3805b603          	ld	a2,896(a1)
    80005080:	80df848b          	.insn	4, 0x80df848b
    80005084:	010604fb          	.insn	4, 0x010604fb
    80005088:	6805                	lui	a6,0x1
    8000508a:	dc08081b          	addiw	a6,a6,-576 # dc0 <buflen.1+0xd80>
    8000508e:	980a                	add	a6,a6,sp
    80005090:	00983023          	sd	s1,0(a6)
    80005094:	72013483          	ld	s1,1824(sp)
    80005098:	069a3423          	sd	s1,104(s4)
    8000509c:	71013483          	ld	s1,1808(sp)
    800050a0:	069a3823          	sd	s1,112(s4)
    800050a4:	70013483          	ld	s1,1792(sp)
    800050a8:	069a3c23          	sd	s1,120(s4)
    800050ac:	6f013483          	ld	s1,1776(sp)
    800050b0:	089a3023          	sd	s1,128(s4)
    800050b4:	6e013483          	ld	s1,1760(sp)
    800050b8:	089a3423          	sd	s1,136(s4)
    800050bc:	6d013483          	ld	s1,1744(sp)
    800050c0:	089a3823          	sd	s1,144(s4)
    800050c4:	6c013483          	ld	s1,1728(sp)
    800050c8:	089a3c23          	sd	s1,152(s4)
    800050cc:	3885b483          	ld	s1,904(a1)
    800050d0:	80dd040b          	.insn	4, 0x80dd040b
    800050d4:	0096067b          	.insn	4, 0x0096067b
    800050d8:	6805                	lui	a6,0x1
    800050da:	db88081b          	addiw	a6,a6,-584 # db8 <buflen.1+0xd78>
    800050de:	980a                	add	a6,a6,sp
    800050e0:	00c83023          	sd	a2,0(a6)
    800050e4:	6b013603          	ld	a2,1712(sp)
    800050e8:	0aca3023          	sd	a2,160(s4)
    800050ec:	6a013603          	ld	a2,1696(sp)
    800050f0:	0aca3423          	sd	a2,168(s4)
    800050f4:	69013603          	ld	a2,1680(sp)
    800050f8:	0aca3823          	sd	a2,176(s4)
    800050fc:	67813603          	ld	a2,1656(sp)
    80005100:	0aca3c23          	sd	a2,184(s4)
    80005104:	67013603          	ld	a2,1648(sp)
    80005108:	0cca3023          	sd	a2,192(s4)
    8000510c:	66013603          	ld	a2,1632(sp)
    80005110:	0cca3423          	sd	a2,200(s4)
    80005114:	65013603          	ld	a2,1616(sp)
    80005118:	0cca3823          	sd	a2,208(s4)
    8000511c:	3905b603          	ld	a2,912(a1)
    80005120:	80df040b          	.insn	4, 0x80df040b
    80005124:	04f607fb          	.insn	4, 0x04f607fb
    80005128:	6805                	lui	a6,0x1
    8000512a:	db08081b          	addiw	a6,a6,-592 # db0 <buflen.1+0xd70>
    8000512e:	980a                	add	a6,a6,sp
    80005130:	00f83023          	sd	a5,0(a6)
    80005134:	64013783          	ld	a5,1600(sp)
    80005138:	0cfa3c23          	sd	a5,216(s4)
    8000513c:	63013783          	ld	a5,1584(sp)
    80005140:	0efa3023          	sd	a5,224(s4)
    80005144:	62013783          	ld	a5,1568(sp)
    80005148:	0efa3423          	sd	a5,232(s4)
    8000514c:	60813783          	ld	a5,1544(sp)
    80005150:	0efa3823          	sd	a5,240(s4)
    80005154:	5f813783          	ld	a5,1528(sp)
    80005158:	0efa3c23          	sd	a5,248(s4)
    8000515c:	5f013783          	ld	a5,1520(sp)
    80005160:	10fa3023          	sd	a5,256(s4)
    80005164:	5e013783          	ld	a5,1504(sp)
    80005168:	10fa3423          	sd	a5,264(s4)
    8000516c:	3985b783          	ld	a5,920(a1)
    80005170:	80de840b          	.insn	4, 0x80de840b
    80005174:	04f6067b          	.insn	4, 0x04f6067b
    80005178:	6805                	lui	a6,0x1
    8000517a:	da88081b          	addiw	a6,a6,-600 # da8 <buflen.1+0xd68>
    8000517e:	980a                	add	a6,a6,sp
    80005180:	00c83023          	sd	a2,0(a6)
    80005184:	5d013603          	ld	a2,1488(sp)
    80005188:	10ca3823          	sd	a2,272(s4)
    8000518c:	5c013603          	ld	a2,1472(sp)
    80005190:	10ca3c23          	sd	a2,280(s4)
    80005194:	5b013603          	ld	a2,1456(sp)
    80005198:	12ca3023          	sd	a2,288(s4)
    8000519c:	5a013603          	ld	a2,1440(sp)
    800051a0:	12ca3423          	sd	a2,296(s4)
    800051a4:	59813603          	ld	a2,1432(sp)
    800051a8:	12ca3823          	sd	a2,304(s4)
    800051ac:	59013603          	ld	a2,1424(sp)
    800051b0:	12ca3c23          	sd	a2,312(s4)
    800051b4:	58813603          	ld	a2,1416(sp)
    800051b8:	14ca3023          	sd	a2,320(s4)
    800051bc:	3a05b603          	ld	a2,928(a1)
    800051c0:	80d3840b          	.insn	4, 0x80d3840b
    800051c4:	08e6077b          	.insn	4, 0x08e6077b
    800051c8:	6805                	lui	a6,0x1
    800051ca:	da08081b          	addiw	a6,a6,-608 # da0 <buflen.1+0xd60>
    800051ce:	980a                	add	a6,a6,sp
    800051d0:	00e83023          	sd	a4,0(a6)
    800051d4:	58013703          	ld	a4,1408(sp)
    800051d8:	14ea3423          	sd	a4,328(s4)
    800051dc:	57013703          	ld	a4,1392(sp)
    800051e0:	14ea3823          	sd	a4,336(s4)
    800051e4:	56013703          	ld	a4,1376(sp)
    800051e8:	14ea3c23          	sd	a4,344(s4)
    800051ec:	55013703          	ld	a4,1360(sp)
    800051f0:	16ea3023          	sd	a4,352(s4)
    800051f4:	54013703          	ld	a4,1344(sp)
    800051f8:	16ea3423          	sd	a4,360(s4)
    800051fc:	53013703          	ld	a4,1328(sp)
    80005200:	16ea3823          	sd	a4,368(s4)
    80005204:	51813703          	ld	a4,1304(sp)
    80005208:	16ea3c23          	sd	a4,376(s4)
    8000520c:	3a85b703          	ld	a4,936(a1)
    80005210:	80da840b          	.insn	4, 0x80da840b
    80005214:	08e6067b          	.insn	4, 0x08e6067b
    80005218:	6805                	lui	a6,0x1
    8000521a:	d988081b          	addiw	a6,a6,-616 # d98 <buflen.1+0xd58>
    8000521e:	980a                	add	a6,a6,sp
    80005220:	00c83023          	sd	a2,0(a6)
    80005224:	51013603          	ld	a2,1296(sp)
    80005228:	18ca3023          	sd	a2,384(s4)
    8000522c:	50013603          	ld	a2,1280(sp)
    80005230:	18ca3423          	sd	a2,392(s4)
    80005234:	4f013603          	ld	a2,1264(sp)
    80005238:	18ca3823          	sd	a2,400(s4)
    8000523c:	4e013603          	ld	a2,1248(sp)
    80005240:	18ca3c23          	sd	a2,408(s4)
    80005244:	4d013603          	ld	a2,1232(sp)
    80005248:	1aca3023          	sd	a2,416(s4)
    8000524c:	4c013603          	ld	a2,1216(sp)
    80005250:	1aca3423          	sd	a2,424(s4)
    80005254:	4b013603          	ld	a2,1200(sp)
    80005258:	1aca3823          	sd	a2,432(s4)
    8000525c:	3b05b603          	ld	a2,944(a1)
    80005260:	80d9040b          	.insn	4, 0x80d9040b
    80005264:	0ca6057b          	.insn	4, 0x0ca6057b
    80005268:	6805                	lui	a6,0x1
    8000526a:	d908081b          	addiw	a6,a6,-624 # d90 <buflen.1+0xd50>
    8000526e:	980a                	add	a6,a6,sp
    80005270:	00a83023          	sd	a0,0(a6)
    80005274:	4a013503          	ld	a0,1184(sp)
    80005278:	1aaa3c23          	sd	a0,440(s4)
    8000527c:	49013503          	ld	a0,1168(sp)
    80005280:	1caa3023          	sd	a0,448(s4)
    80005284:	48013503          	ld	a0,1152(sp)
    80005288:	1caa3423          	sd	a0,456(s4)
    8000528c:	47013503          	ld	a0,1136(sp)
    80005290:	1caa3823          	sd	a0,464(s4)
    80005294:	46013503          	ld	a0,1120(sp)
    80005298:	1caa3c23          	sd	a0,472(s4)
    8000529c:	45013503          	ld	a0,1104(sp)
    800052a0:	1eaa3023          	sd	a0,480(s4)
    800052a4:	44013503          	ld	a0,1088(sp)
    800052a8:	1eaa3423          	sd	a0,488(s4)
    800052ac:	3b85b503          	ld	a0,952(a1)
    800052b0:	43013403          	ld	s0,1072(sp)
    800052b4:	1e8a3823          	sd	s0,496(s4)
    800052b8:	0ca6067b          	.insn	4, 0x0ca6067b
    800052bc:	6805                	lui	a6,0x1
    800052be:	d888081b          	addiw	a6,a6,-632 # d88 <buflen.1+0xd48>
    800052c2:	980a                	add	a6,a6,sp
    800052c4:	00c83023          	sd	a2,0(a6)
    800052c8:	42013603          	ld	a2,1056(sp)
    800052cc:	1eca3c23          	sd	a2,504(s4)
    800052d0:	41013603          	ld	a2,1040(sp)
    800052d4:	20ca3023          	sd	a2,512(s4)
    800052d8:	40013603          	ld	a2,1024(sp)
    800052dc:	20ca3423          	sd	a2,520(s4)
    800052e0:	3f013603          	ld	a2,1008(sp)
    800052e4:	20ca3823          	sd	a2,528(s4)
    800052e8:	3e013603          	ld	a2,992(sp)
    800052ec:	20ca3c23          	sd	a2,536(s4)
    800052f0:	3d013603          	ld	a2,976(sp)
    800052f4:	22ca3023          	sd	a2,544(s4)
    800052f8:	3b813603          	ld	a2,952(sp)
    800052fc:	22ca3423          	sd	a2,552(s4)
    80005300:	3c05b603          	ld	a2,960(a1)
    80005304:	80df840b          	.insn	4, 0x80df840b
    80005308:	009604fb          	.insn	4, 0x009604fb
    8000530c:	6805                	lui	a6,0x1
    8000530e:	d808081b          	addiw	a6,a6,-640 # d80 <buflen.1+0xd40>
    80005312:	980a                	add	a6,a6,sp
    80005314:	00983023          	sd	s1,0(a6)
    80005318:	3b013483          	ld	s1,944(sp)
    8000531c:	229a3823          	sd	s1,560(s4)
    80005320:	3a013483          	ld	s1,928(sp)
    80005324:	229a3c23          	sd	s1,568(s4)
    80005328:	39013483          	ld	s1,912(sp)
    8000532c:	249a3023          	sd	s1,576(s4)
    80005330:	38013483          	ld	s1,896(sp)
    80005334:	249a3423          	sd	s1,584(s4)
    80005338:	37013483          	ld	s1,880(sp)
    8000533c:	249a3823          	sd	s1,592(s4)
    80005340:	36013483          	ld	s1,864(sp)
    80005344:	249a3c23          	sd	s1,600(s4)
    80005348:	34813483          	ld	s1,840(sp)
    8000534c:	269a3023          	sd	s1,608(s4)
    80005350:	3c85b483          	ld	s1,968(a1)
    80005354:	80dd040b          	.insn	4, 0x80dd040b
    80005358:	0096067b          	.insn	4, 0x0096067b
    8000535c:	6805                	lui	a6,0x1
    8000535e:	d788081b          	addiw	a6,a6,-648 # d78 <buflen.1+0xd38>
    80005362:	980a                	add	a6,a6,sp
    80005364:	00c83023          	sd	a2,0(a6)
    80005368:	34013603          	ld	a2,832(sp)
    8000536c:	26ca3423          	sd	a2,616(s4)
    80005370:	33013603          	ld	a2,816(sp)
    80005374:	26ca3823          	sd	a2,624(s4)
    80005378:	32013603          	ld	a2,800(sp)
    8000537c:	26ca3c23          	sd	a2,632(s4)
    80005380:	31013603          	ld	a2,784(sp)
    80005384:	28ca3023          	sd	a2,640(s4)
    80005388:	30013603          	ld	a2,768(sp)
    8000538c:	28ca3423          	sd	a2,648(s4)
    80005390:	2f013603          	ld	a2,752(sp)
    80005394:	28ca3823          	sd	a2,656(s4)
    80005398:	2d813603          	ld	a2,728(sp)
    8000539c:	28ca3c23          	sd	a2,664(s4)
    800053a0:	3d05b603          	ld	a2,976(a1)
    800053a4:	80df048b          	.insn	4, 0x80df048b
    800053a8:	04f607fb          	.insn	4, 0x04f607fb
    800053ac:	6805                	lui	a6,0x1
    800053ae:	d708081b          	addiw	a6,a6,-656 # d70 <buflen.1+0xd30>
    800053b2:	980a                	add	a6,a6,sp
    800053b4:	00f83023          	sd	a5,0(a6)
    800053b8:	2d013783          	ld	a5,720(sp)
    800053bc:	2afa3023          	sd	a5,672(s4)
    800053c0:	2c013783          	ld	a5,704(sp)
    800053c4:	2afa3423          	sd	a5,680(s4)
    800053c8:	2b013783          	ld	a5,688(sp)
    800053cc:	2afa3823          	sd	a5,688(s4)
    800053d0:	2a013783          	ld	a5,672(sp)
    800053d4:	2afa3c23          	sd	a5,696(s4)
    800053d8:	29013783          	ld	a5,656(sp)
    800053dc:	2cfa3023          	sd	a5,704(s4)
    800053e0:	28013783          	ld	a5,640(sp)
    800053e4:	2cfa3423          	sd	a5,712(s4)
    800053e8:	26813783          	ld	a5,616(sp)
    800053ec:	2cfa3823          	sd	a5,720(s4)
    800053f0:	3d85b783          	ld	a5,984(a1)
    800053f4:	80de848b          	.insn	4, 0x80de848b
    800053f8:	04f6067b          	.insn	4, 0x04f6067b
    800053fc:	6785                	lui	a5,0x1
    800053fe:	d687879b          	addiw	a5,a5,-664 # d68 <buflen.1+0xd28>
    80005402:	978a                	add	a5,a5,sp
    80005404:	e390                	sd	a2,0(a5)
    80005406:	26013603          	ld	a2,608(sp)
    8000540a:	2cca3c23          	sd	a2,728(s4)
    8000540e:	25013603          	ld	a2,592(sp)
    80005412:	2eca3023          	sd	a2,736(s4)
    80005416:	24013603          	ld	a2,576(sp)
    8000541a:	2eca3423          	sd	a2,744(s4)
    8000541e:	23013603          	ld	a2,560(sp)
    80005422:	2eca3823          	sd	a2,752(s4)
    80005426:	22013603          	ld	a2,544(sp)
    8000542a:	2eca3c23          	sd	a2,760(s4)
    8000542e:	21013603          	ld	a2,528(sp)
    80005432:	30ca3023          	sd	a2,768(s4)
    80005436:	767e                	ld	a2,504(sp)
    80005438:	30ca3423          	sd	a2,776(s4)
    8000543c:	3e05b603          	ld	a2,992(a1)
    80005440:	80d3878b          	.insn	4, 0x80d3878b
    80005444:	08e6077b          	.insn	4, 0x08e6077b
    80005448:	6785                	lui	a5,0x1
    8000544a:	d607879b          	addiw	a5,a5,-672 # d60 <buflen.1+0xd20>
    8000544e:	978a                	add	a5,a5,sp
    80005450:	e398                	sd	a4,0(a5)
    80005452:	775e                	ld	a4,496(sp)
    80005454:	30ea3823          	sd	a4,784(s4)
    80005458:	771e                	ld	a4,480(sp)
    8000545a:	30ea3c23          	sd	a4,792(s4)
    8000545e:	675e                	ld	a4,464(sp)
    80005460:	32ea3023          	sd	a4,800(s4)
    80005464:	671e                	ld	a4,448(sp)
    80005466:	32ea3423          	sd	a4,808(s4)
    8000546a:	775a                	ld	a4,432(sp)
    8000546c:	32ea3823          	sd	a4,816(s4)
    80005470:	771a                	ld	a4,416(sp)
    80005472:	32ea3c23          	sd	a4,824(s4)
    80005476:	675a                	ld	a4,400(sp)
    80005478:	34ea3023          	sd	a4,832(s4)
    8000547c:	3e85b703          	ld	a4,1000(a1)
    80005480:	80da878b          	.insn	4, 0x80da878b
    80005484:	08e6067b          	.insn	4, 0x08e6067b
    80005488:	6705                	lui	a4,0x1
    8000548a:	d587071b          	addiw	a4,a4,-680 # d58 <buflen.1+0xd18>
    8000548e:	970a                	add	a4,a4,sp
    80005490:	e310                	sd	a2,0(a4)
    80005492:	661a                	ld	a2,384(sp)
    80005494:	34ca3423          	sd	a2,840(s4)
    80005498:	7656                	ld	a2,368(sp)
    8000549a:	34ca3823          	sd	a2,848(s4)
    8000549e:	7616                	ld	a2,352(sp)
    800054a0:	34ca3c23          	sd	a2,856(s4)
    800054a4:	6656                	ld	a2,336(sp)
    800054a6:	36ca3023          	sd	a2,864(s4)
    800054aa:	6616                	ld	a2,320(sp)
    800054ac:	36ca3423          	sd	a2,872(s4)
    800054b0:	7652                	ld	a2,304(sp)
    800054b2:	36ca3823          	sd	a2,880(s4)
    800054b6:	7612                	ld	a2,288(sp)
    800054b8:	36ca3c23          	sd	a2,888(s4)
    800054bc:	3f05b603          	ld	a2,1008(a1)
    800054c0:	80d9070b          	.insn	4, 0x80d9070b
    800054c4:	0ca6057b          	.insn	4, 0x0ca6057b
    800054c8:	6705                	lui	a4,0x1
    800054ca:	d507071b          	addiw	a4,a4,-688 # d50 <buflen.1+0xd10>
    800054ce:	970a                	add	a4,a4,sp
    800054d0:	e308                	sd	a0,0(a4)
    800054d2:	6572                	ld	a0,280(sp)
    800054d4:	38aa3023          	sd	a0,896(s4)
    800054d8:	6512                	ld	a0,256(sp)
    800054da:	38aa3423          	sd	a0,904(s4)
    800054de:	754e                	ld	a0,240(sp)
    800054e0:	38aa3823          	sd	a0,912(s4)
    800054e4:	750e                	ld	a0,224(sp)
    800054e6:	38aa3c23          	sd	a0,920(s4)
    800054ea:	654e                	ld	a0,208(sp)
    800054ec:	3aaa3023          	sd	a0,928(s4)
    800054f0:	650e                	ld	a0,192(sp)
    800054f2:	3aaa3423          	sd	a0,936(s4)
    800054f6:	754a                	ld	a0,176(sp)
    800054f8:	3aaa3823          	sd	a0,944(s4)
    800054fc:	3f85b503          	ld	a0,1016(a1)
    80005500:	0ca6057b          	.insn	4, 0x0ca6057b
    80005504:	6585                	lui	a1,0x1
    80005506:	d485859b          	addiw	a1,a1,-696 # d48 <buflen.1+0xd08>
    8000550a:	958a                	add	a1,a1,sp
    8000550c:	e188                	sd	a0,0(a1)
    8000550e:	6505                	lui	a0,0x1
    80005510:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    80005514:	950a                	add	a0,a0,sp
    80005516:	6108                	ld	a0,0(a0)
    80005518:	0511                	addi	a0,a0,4
    8000551a:	052a                	slli	a0,a0,0xa
    8000551c:	00ae05b3          	add	a1,t3,a0
    80005520:	6188                	ld	a0,0(a1)
    80005522:	6590                	ld	a2,8(a1)
    80005524:	6998                	ld	a4,16(a1)
    80005526:	6d9c                	ld	a5,24(a1)
    80005528:	00c5050b          	.insn	4, 0x00c5050b
    8000552c:	20f7050b          	.insn	4, 0x20f7050b
    80005530:	7188                	ld	a0,32(a1)
    80005532:	7598                	ld	a4,40(a1)
    80005534:	7984                	ld	s1,48(a1)
    80005536:	7d80                	ld	s0,56(a1)
    80005538:	40e5050b          	.insn	4, 0x40e5050b
    8000553c:	0c84857b          	.insn	4, 0x0c84857b
    80005540:	6805                	lui	a6,0x1
    80005542:	d388081b          	addiw	a6,a6,-712 # d38 <buflen.1+0xcf8>
    80005546:	980a                	add	a6,a6,sp
    80005548:	00a83023          	sd	a0,0(a6)
    8000554c:	61a8                	ld	a0,64(a1)
    8000554e:	80df848b          	.insn	4, 0x80df848b
    80005552:	00c5067b          	.insn	4, 0x00c5067b
    80005556:	6805                	lui	a6,0x1
    80005558:	d288081b          	addiw	a6,a6,-728 # d28 <buflen.1+0xce8>
    8000555c:	980a                	add	a6,a6,sp
    8000555e:	00c83023          	sd	a2,0(a6)
    80005562:	65b0                	ld	a2,72(a1)
    80005564:	80dd048b          	.insn	4, 0x80dd048b
    80005568:	00c5057b          	.insn	4, 0x00c5057b
    8000556c:	6805                	lui	a6,0x1
    8000556e:	d208081b          	addiw	a6,a6,-736 # d20 <buflen.1+0xce0>
    80005572:	980a                	add	a6,a6,sp
    80005574:	00a83023          	sd	a0,0(a6)
    80005578:	69a8                	ld	a0,80(a1)
    8000557a:	80df048b          	.insn	4, 0x80df048b
    8000557e:	04f507fb          	.insn	4, 0x04f507fb
    80005582:	6805                	lui	a6,0x1
    80005584:	d188081b          	addiw	a6,a6,-744 # d18 <buflen.1+0xcd8>
    80005588:	980a                	add	a6,a6,sp
    8000558a:	00f83023          	sd	a5,0(a6)
    8000558e:	6dbc                	ld	a5,88(a1)
    80005590:	80de848b          	.insn	4, 0x80de848b
    80005594:	04f5057b          	.insn	4, 0x04f5057b
    80005598:	6805                	lui	a6,0x1
    8000559a:	d088081b          	addiw	a6,a6,-760 # d08 <buflen.1+0xcc8>
    8000559e:	980a                	add	a6,a6,sp
    800055a0:	00a83023          	sd	a0,0(a6)
    800055a4:	71a8                	ld	a0,96(a1)
    800055a6:	80d3848b          	.insn	4, 0x80d3848b
    800055aa:	08e5077b          	.insn	4, 0x08e5077b
    800055ae:	6805                	lui	a6,0x1
    800055b0:	d008081b          	addiw	a6,a6,-768 # d00 <buflen.1+0xcc0>
    800055b4:	980a                	add	a6,a6,sp
    800055b6:	00e83023          	sd	a4,0(a6)
    800055ba:	75b8                	ld	a4,104(a1)
    800055bc:	80da848b          	.insn	4, 0x80da848b
    800055c0:	08e5057b          	.insn	4, 0x08e5057b
    800055c4:	6805                	lui	a6,0x1
    800055c6:	cf08081b          	addiw	a6,a6,-784 # cf0 <buflen.1+0xcb0>
    800055ca:	980a                	add	a6,a6,sp
    800055cc:	00a83023          	sd	a0,0(a6)
    800055d0:	79a8                	ld	a0,112(a1)
    800055d2:	80d9048b          	.insn	4, 0x80d9048b
    800055d6:	0c8504fb          	.insn	4, 0x0c8504fb
    800055da:	6805                	lui	a6,0x1
    800055dc:	ce08081b          	addiw	a6,a6,-800 # ce0 <buflen.1+0xca0>
    800055e0:	980a                	add	a6,a6,sp
    800055e2:	00983023          	sd	s1,0(a6)
    800055e6:	7da4                	ld	s1,120(a1)
    800055e8:	0c95057b          	.insn	4, 0x0c95057b
    800055ec:	6805                	lui	a6,0x1
    800055ee:	cd08081b          	addiw	a6,a6,-816 # cd0 <buflen.1+0xc90>
    800055f2:	980a                	add	a6,a6,sp
    800055f4:	00a83023          	sd	a0,0(a6)
    800055f8:	61c8                	ld	a0,128(a1)
    800055fa:	80df840b          	.insn	4, 0x80df840b
    800055fe:	00c5067b          	.insn	4, 0x00c5067b
    80005602:	6805                	lui	a6,0x1
    80005604:	cc08081b          	addiw	a6,a6,-832 # cc0 <buflen.1+0xc80>
    80005608:	980a                	add	a6,a6,sp
    8000560a:	00c83023          	sd	a2,0(a6)
    8000560e:	65d0                	ld	a2,136(a1)
    80005610:	80dd040b          	.insn	4, 0x80dd040b
    80005614:	00c5057b          	.insn	4, 0x00c5057b
    80005618:	6805                	lui	a6,0x1
    8000561a:	cb08081b          	addiw	a6,a6,-848 # cb0 <buflen.1+0xc70>
    8000561e:	980a                	add	a6,a6,sp
    80005620:	00a83023          	sd	a0,0(a6)
    80005624:	69c8                	ld	a0,144(a1)
    80005626:	80df040b          	.insn	4, 0x80df040b
    8000562a:	04f507fb          	.insn	4, 0x04f507fb
    8000562e:	6805                	lui	a6,0x1
    80005630:	ca08081b          	addiw	a6,a6,-864 # ca0 <buflen.1+0xc60>
    80005634:	980a                	add	a6,a6,sp
    80005636:	00f83023          	sd	a5,0(a6)
    8000563a:	6ddc                	ld	a5,152(a1)
    8000563c:	80de840b          	.insn	4, 0x80de840b
    80005640:	04f5057b          	.insn	4, 0x04f5057b
    80005644:	6805                	lui	a6,0x1
    80005646:	c808081b          	addiw	a6,a6,-896 # c80 <buflen.1+0xc40>
    8000564a:	980a                	add	a6,a6,sp
    8000564c:	00a83023          	sd	a0,0(a6)
    80005650:	71c8                	ld	a0,160(a1)
    80005652:	80d3840b          	.insn	4, 0x80d3840b
    80005656:	08e5077b          	.insn	4, 0x08e5077b
    8000565a:	6805                	lui	a6,0x1
    8000565c:	c908081b          	addiw	a6,a6,-880 # c90 <buflen.1+0xc50>
    80005660:	980a                	add	a6,a6,sp
    80005662:	00e83023          	sd	a4,0(a6)
    80005666:	75d8                	ld	a4,168(a1)
    80005668:	80da840b          	.insn	4, 0x80da840b
    8000566c:	08e5057b          	.insn	4, 0x08e5057b
    80005670:	6805                	lui	a6,0x1
    80005672:	c708081b          	addiw	a6,a6,-912 # c70 <buflen.1+0xc30>
    80005676:	980a                	add	a6,a6,sp
    80005678:	00a83023          	sd	a0,0(a6)
    8000567c:	79c8                	ld	a0,176(a1)
    8000567e:	80d9040b          	.insn	4, 0x80d9040b
    80005682:	0c9504fb          	.insn	4, 0x0c9504fb
    80005686:	6805                	lui	a6,0x1
    80005688:	c608081b          	addiw	a6,a6,-928 # c60 <buflen.1+0xc20>
    8000568c:	980a                	add	a6,a6,sp
    8000568e:	00983023          	sd	s1,0(a6)
    80005692:	7dc4                	ld	s1,184(a1)
    80005694:	0c95057b          	.insn	4, 0x0c95057b
    80005698:	6805                	lui	a6,0x1
    8000569a:	c508081b          	addiw	a6,a6,-944 # c50 <buflen.1+0xc10>
    8000569e:	980a                	add	a6,a6,sp
    800056a0:	00a83023          	sd	a0,0(a6)
    800056a4:	61e8                	ld	a0,192(a1)
    800056a6:	80df840b          	.insn	4, 0x80df840b
    800056aa:	00c5067b          	.insn	4, 0x00c5067b
    800056ae:	6805                	lui	a6,0x1
    800056b0:	c408081b          	addiw	a6,a6,-960 # c40 <buflen.1+0xc00>
    800056b4:	980a                	add	a6,a6,sp
    800056b6:	00c83023          	sd	a2,0(a6)
    800056ba:	65f0                	ld	a2,200(a1)
    800056bc:	80dd040b          	.insn	4, 0x80dd040b
    800056c0:	00c5057b          	.insn	4, 0x00c5057b
    800056c4:	6805                	lui	a6,0x1
    800056c6:	c288081b          	addiw	a6,a6,-984 # c28 <buflen.1+0xbe8>
    800056ca:	980a                	add	a6,a6,sp
    800056cc:	00a83023          	sd	a0,0(a6)
    800056d0:	69e8                	ld	a0,208(a1)
    800056d2:	80df040b          	.insn	4, 0x80df040b
    800056d6:	04f507fb          	.insn	4, 0x04f507fb
    800056da:	6805                	lui	a6,0x1
    800056dc:	c108081b          	addiw	a6,a6,-1008 # c10 <buflen.1+0xbd0>
    800056e0:	980a                	add	a6,a6,sp
    800056e2:	00f83023          	sd	a5,0(a6)
    800056e6:	6dfc                	ld	a5,216(a1)
    800056e8:	80de840b          	.insn	4, 0x80de840b
    800056ec:	04f5057b          	.insn	4, 0x04f5057b
    800056f0:	6805                	lui	a6,0x1
    800056f2:	c208081b          	addiw	a6,a6,-992 # c20 <buflen.1+0xbe0>
    800056f6:	980a                	add	a6,a6,sp
    800056f8:	00a83023          	sd	a0,0(a6)
    800056fc:	71e8                	ld	a0,224(a1)
    800056fe:	80d3840b          	.insn	4, 0x80d3840b
    80005702:	08e5077b          	.insn	4, 0x08e5077b
    80005706:	6805                	lui	a6,0x1
    80005708:	c008081b          	addiw	a6,a6,-1024 # c00 <buflen.1+0xbc0>
    8000570c:	980a                	add	a6,a6,sp
    8000570e:	00e83023          	sd	a4,0(a6)
    80005712:	75f8                	ld	a4,232(a1)
    80005714:	80da840b          	.insn	4, 0x80da840b
    80005718:	08e5057b          	.insn	4, 0x08e5057b
    8000571c:	6805                	lui	a6,0x1
    8000571e:	bf08081b          	addiw	a6,a6,-1040 # bf0 <buflen.1+0xbb0>
    80005722:	980a                	add	a6,a6,sp
    80005724:	00a83023          	sd	a0,0(a6)
    80005728:	79e8                	ld	a0,240(a1)
    8000572a:	80d9040b          	.insn	4, 0x80d9040b
    8000572e:	0c9504fb          	.insn	4, 0x0c9504fb
    80005732:	6805                	lui	a6,0x1
    80005734:	be08081b          	addiw	a6,a6,-1056 # be0 <buflen.1+0xba0>
    80005738:	980a                	add	a6,a6,sp
    8000573a:	00983023          	sd	s1,0(a6)
    8000573e:	7de4                	ld	s1,248(a1)
    80005740:	0c95057b          	.insn	4, 0x0c95057b
    80005744:	6805                	lui	a6,0x1
    80005746:	bd08081b          	addiw	a6,a6,-1072 # bd0 <buflen.1+0xb90>
    8000574a:	980a                	add	a6,a6,sp
    8000574c:	00a83023          	sd	a0,0(a6)
    80005750:	1005b503          	ld	a0,256(a1)
    80005754:	80df840b          	.insn	4, 0x80df840b
    80005758:	00c5067b          	.insn	4, 0x00c5067b
    8000575c:	6805                	lui	a6,0x1
    8000575e:	bc08081b          	addiw	a6,a6,-1088 # bc0 <buflen.1+0xb80>
    80005762:	980a                	add	a6,a6,sp
    80005764:	00c83023          	sd	a2,0(a6)
    80005768:	1085b603          	ld	a2,264(a1)
    8000576c:	80dd040b          	.insn	4, 0x80dd040b
    80005770:	00c5057b          	.insn	4, 0x00c5057b
    80005774:	6805                	lui	a6,0x1
    80005776:	bb08081b          	addiw	a6,a6,-1104 # bb0 <buflen.1+0xb70>
    8000577a:	980a                	add	a6,a6,sp
    8000577c:	00a83023          	sd	a0,0(a6)
    80005780:	1105b503          	ld	a0,272(a1)
    80005784:	80df040b          	.insn	4, 0x80df040b
    80005788:	04f507fb          	.insn	4, 0x04f507fb
    8000578c:	6805                	lui	a6,0x1
    8000578e:	ba08081b          	addiw	a6,a6,-1120 # ba0 <buflen.1+0xb60>
    80005792:	980a                	add	a6,a6,sp
    80005794:	00f83023          	sd	a5,0(a6)
    80005798:	1185b783          	ld	a5,280(a1)
    8000579c:	80de840b          	.insn	4, 0x80de840b
    800057a0:	04f5057b          	.insn	4, 0x04f5057b
    800057a4:	6805                	lui	a6,0x1
    800057a6:	b908081b          	addiw	a6,a6,-1136 # b90 <buflen.1+0xb50>
    800057aa:	980a                	add	a6,a6,sp
    800057ac:	00a83023          	sd	a0,0(a6)
    800057b0:	1205b503          	ld	a0,288(a1)
    800057b4:	80d3840b          	.insn	4, 0x80d3840b
    800057b8:	08e5077b          	.insn	4, 0x08e5077b
    800057bc:	6805                	lui	a6,0x1
    800057be:	b808081b          	addiw	a6,a6,-1152 # b80 <buflen.1+0xb40>
    800057c2:	980a                	add	a6,a6,sp
    800057c4:	00e83023          	sd	a4,0(a6)
    800057c8:	1285b703          	ld	a4,296(a1)
    800057cc:	80da840b          	.insn	4, 0x80da840b
    800057d0:	08e5057b          	.insn	4, 0x08e5057b
    800057d4:	6805                	lui	a6,0x1
    800057d6:	b708081b          	addiw	a6,a6,-1168 # b70 <buflen.1+0xb30>
    800057da:	980a                	add	a6,a6,sp
    800057dc:	00a83023          	sd	a0,0(a6)
    800057e0:	1305b503          	ld	a0,304(a1)
    800057e4:	80d9040b          	.insn	4, 0x80d9040b
    800057e8:	0c9504fb          	.insn	4, 0x0c9504fb
    800057ec:	6805                	lui	a6,0x1
    800057ee:	b608081b          	addiw	a6,a6,-1184 # b60 <buflen.1+0xb20>
    800057f2:	980a                	add	a6,a6,sp
    800057f4:	00983023          	sd	s1,0(a6)
    800057f8:	1385b483          	ld	s1,312(a1)
    800057fc:	0c95057b          	.insn	4, 0x0c95057b
    80005800:	6805                	lui	a6,0x1
    80005802:	b508081b          	addiw	a6,a6,-1200 # b50 <buflen.1+0xb10>
    80005806:	980a                	add	a6,a6,sp
    80005808:	00a83023          	sd	a0,0(a6)
    8000580c:	1405b503          	ld	a0,320(a1)
    80005810:	80df840b          	.insn	4, 0x80df840b
    80005814:	00c5067b          	.insn	4, 0x00c5067b
    80005818:	6805                	lui	a6,0x1
    8000581a:	b408081b          	addiw	a6,a6,-1216 # b40 <buflen.1+0xb00>
    8000581e:	980a                	add	a6,a6,sp
    80005820:	00c83023          	sd	a2,0(a6)
    80005824:	1485b603          	ld	a2,328(a1)
    80005828:	80dd040b          	.insn	4, 0x80dd040b
    8000582c:	00c5057b          	.insn	4, 0x00c5057b
    80005830:	6805                	lui	a6,0x1
    80005832:	b308081b          	addiw	a6,a6,-1232 # b30 <buflen.1+0xaf0>
    80005836:	980a                	add	a6,a6,sp
    80005838:	00a83023          	sd	a0,0(a6)
    8000583c:	1505b503          	ld	a0,336(a1)
    80005840:	80df040b          	.insn	4, 0x80df040b
    80005844:	04f507fb          	.insn	4, 0x04f507fb
    80005848:	6805                	lui	a6,0x1
    8000584a:	b208081b          	addiw	a6,a6,-1248 # b20 <buflen.1+0xae0>
    8000584e:	980a                	add	a6,a6,sp
    80005850:	00f83023          	sd	a5,0(a6)
    80005854:	1585b783          	ld	a5,344(a1)
    80005858:	80de840b          	.insn	4, 0x80de840b
    8000585c:	04f5057b          	.insn	4, 0x04f5057b
    80005860:	6805                	lui	a6,0x1
    80005862:	b108081b          	addiw	a6,a6,-1264 # b10 <buflen.1+0xad0>
    80005866:	980a                	add	a6,a6,sp
    80005868:	00a83023          	sd	a0,0(a6)
    8000586c:	1605b503          	ld	a0,352(a1)
    80005870:	80d3840b          	.insn	4, 0x80d3840b
    80005874:	08e5077b          	.insn	4, 0x08e5077b
    80005878:	6805                	lui	a6,0x1
    8000587a:	b008081b          	addiw	a6,a6,-1280 # b00 <buflen.1+0xac0>
    8000587e:	980a                	add	a6,a6,sp
    80005880:	00e83023          	sd	a4,0(a6)
    80005884:	1685b703          	ld	a4,360(a1)
    80005888:	80da840b          	.insn	4, 0x80da840b
    8000588c:	08e5057b          	.insn	4, 0x08e5057b
    80005890:	6805                	lui	a6,0x1
    80005892:	af08081b          	addiw	a6,a6,-1296 # af0 <buflen.1+0xab0>
    80005896:	980a                	add	a6,a6,sp
    80005898:	00a83023          	sd	a0,0(a6)
    8000589c:	1705b503          	ld	a0,368(a1)
    800058a0:	80d9040b          	.insn	4, 0x80d9040b
    800058a4:	0c9504fb          	.insn	4, 0x0c9504fb
    800058a8:	6805                	lui	a6,0x1
    800058aa:	ae08081b          	addiw	a6,a6,-1312 # ae0 <buflen.1+0xaa0>
    800058ae:	980a                	add	a6,a6,sp
    800058b0:	00983023          	sd	s1,0(a6)
    800058b4:	1785b483          	ld	s1,376(a1)
    800058b8:	0c95057b          	.insn	4, 0x0c95057b
    800058bc:	6805                	lui	a6,0x1
    800058be:	ac88081b          	addiw	a6,a6,-1336 # ac8 <buflen.1+0xa88>
    800058c2:	980a                	add	a6,a6,sp
    800058c4:	00a83023          	sd	a0,0(a6)
    800058c8:	1805b503          	ld	a0,384(a1)
    800058cc:	80df840b          	.insn	4, 0x80df840b
    800058d0:	00c5067b          	.insn	4, 0x00c5067b
    800058d4:	6805                	lui	a6,0x1
    800058d6:	ab88081b          	addiw	a6,a6,-1352 # ab8 <buflen.1+0xa78>
    800058da:	980a                	add	a6,a6,sp
    800058dc:	00c83023          	sd	a2,0(a6)
    800058e0:	1885b603          	ld	a2,392(a1)
    800058e4:	80dd040b          	.insn	4, 0x80dd040b
    800058e8:	00c5057b          	.insn	4, 0x00c5057b
    800058ec:	6805                	lui	a6,0x1
    800058ee:	ab08081b          	addiw	a6,a6,-1360 # ab0 <buflen.1+0xa70>
    800058f2:	980a                	add	a6,a6,sp
    800058f4:	00a83023          	sd	a0,0(a6)
    800058f8:	1905b503          	ld	a0,400(a1)
    800058fc:	80df040b          	.insn	4, 0x80df040b
    80005900:	04f507fb          	.insn	4, 0x04f507fb
    80005904:	6805                	lui	a6,0x1
    80005906:	aa08081b          	addiw	a6,a6,-1376 # aa0 <buflen.1+0xa60>
    8000590a:	980a                	add	a6,a6,sp
    8000590c:	00f83023          	sd	a5,0(a6)
    80005910:	1985b783          	ld	a5,408(a1)
    80005914:	80de840b          	.insn	4, 0x80de840b
    80005918:	04f5057b          	.insn	4, 0x04f5057b
    8000591c:	6805                	lui	a6,0x1
    8000591e:	a908081b          	addiw	a6,a6,-1392 # a90 <buflen.1+0xa50>
    80005922:	980a                	add	a6,a6,sp
    80005924:	00a83023          	sd	a0,0(a6)
    80005928:	1a05b503          	ld	a0,416(a1)
    8000592c:	80d3840b          	.insn	4, 0x80d3840b
    80005930:	08e5077b          	.insn	4, 0x08e5077b
    80005934:	6805                	lui	a6,0x1
    80005936:	a808081b          	addiw	a6,a6,-1408 # a80 <buflen.1+0xa40>
    8000593a:	980a                	add	a6,a6,sp
    8000593c:	00e83023          	sd	a4,0(a6)
    80005940:	1a85b703          	ld	a4,424(a1)
    80005944:	80da840b          	.insn	4, 0x80da840b
    80005948:	08e5057b          	.insn	4, 0x08e5057b
    8000594c:	6805                	lui	a6,0x1
    8000594e:	a708081b          	addiw	a6,a6,-1424 # a70 <buflen.1+0xa30>
    80005952:	980a                	add	a6,a6,sp
    80005954:	00a83023          	sd	a0,0(a6)
    80005958:	1b05b503          	ld	a0,432(a1)
    8000595c:	80d9040b          	.insn	4, 0x80d9040b
    80005960:	0c9504fb          	.insn	4, 0x0c9504fb
    80005964:	6805                	lui	a6,0x1
    80005966:	a588081b          	addiw	a6,a6,-1448 # a58 <buflen.1+0xa18>
    8000596a:	980a                	add	a6,a6,sp
    8000596c:	00983023          	sd	s1,0(a6)
    80005970:	1b85b483          	ld	s1,440(a1)
    80005974:	0c95057b          	.insn	4, 0x0c95057b
    80005978:	6805                	lui	a6,0x1
    8000597a:	a488081b          	addiw	a6,a6,-1464 # a48 <buflen.1+0xa08>
    8000597e:	980a                	add	a6,a6,sp
    80005980:	00a83023          	sd	a0,0(a6)
    80005984:	1c05b503          	ld	a0,448(a1)
    80005988:	80df840b          	.insn	4, 0x80df840b
    8000598c:	00c5067b          	.insn	4, 0x00c5067b
    80005990:	6805                	lui	a6,0x1
    80005992:	a408081b          	addiw	a6,a6,-1472 # a40 <buflen.1+0xa00>
    80005996:	980a                	add	a6,a6,sp
    80005998:	00c83023          	sd	a2,0(a6)
    8000599c:	1c85b603          	ld	a2,456(a1)
    800059a0:	80dd040b          	.insn	4, 0x80dd040b
    800059a4:	00c5057b          	.insn	4, 0x00c5057b
    800059a8:	6805                	lui	a6,0x1
    800059aa:	a308081b          	addiw	a6,a6,-1488 # a30 <buflen.1+0x9f0>
    800059ae:	980a                	add	a6,a6,sp
    800059b0:	00a83023          	sd	a0,0(a6)
    800059b4:	1d05b503          	ld	a0,464(a1)
    800059b8:	80df040b          	.insn	4, 0x80df040b
    800059bc:	04f507fb          	.insn	4, 0x04f507fb
    800059c0:	6805                	lui	a6,0x1
    800059c2:	a208081b          	addiw	a6,a6,-1504 # a20 <buflen.1+0x9e0>
    800059c6:	980a                	add	a6,a6,sp
    800059c8:	00f83023          	sd	a5,0(a6)
    800059cc:	1d85b783          	ld	a5,472(a1)
    800059d0:	80de840b          	.insn	4, 0x80de840b
    800059d4:	04f5057b          	.insn	4, 0x04f5057b
    800059d8:	6805                	lui	a6,0x1
    800059da:	a108081b          	addiw	a6,a6,-1520 # a10 <buflen.1+0x9d0>
    800059de:	980a                	add	a6,a6,sp
    800059e0:	00a83023          	sd	a0,0(a6)
    800059e4:	1e05b503          	ld	a0,480(a1)
    800059e8:	80d3840b          	.insn	4, 0x80d3840b
    800059ec:	08e5077b          	.insn	4, 0x08e5077b
    800059f0:	6805                	lui	a6,0x1
    800059f2:	a008081b          	addiw	a6,a6,-1536 # a00 <buflen.1+0x9c0>
    800059f6:	980a                	add	a6,a6,sp
    800059f8:	00e83023          	sd	a4,0(a6)
    800059fc:	1e85b703          	ld	a4,488(a1)
    80005a00:	80da840b          	.insn	4, 0x80da840b
    80005a04:	08e5057b          	.insn	4, 0x08e5057b
    80005a08:	6805                	lui	a6,0x1
    80005a0a:	9e88081b          	addiw	a6,a6,-1560 # 9e8 <buflen.1+0x9a8>
    80005a0e:	980a                	add	a6,a6,sp
    80005a10:	00a83023          	sd	a0,0(a6)
    80005a14:	1f05b503          	ld	a0,496(a1)
    80005a18:	80d9040b          	.insn	4, 0x80d9040b
    80005a1c:	0c9504fb          	.insn	4, 0x0c9504fb
    80005a20:	6805                	lui	a6,0x1
    80005a22:	9d88081b          	addiw	a6,a6,-1576 # 9d8 <buflen.1+0x998>
    80005a26:	980a                	add	a6,a6,sp
    80005a28:	00983023          	sd	s1,0(a6)
    80005a2c:	1f85b483          	ld	s1,504(a1)
    80005a30:	0c95057b          	.insn	4, 0x0c95057b
    80005a34:	6805                	lui	a6,0x1
    80005a36:	9d08081b          	addiw	a6,a6,-1584 # 9d0 <buflen.1+0x990>
    80005a3a:	980a                	add	a6,a6,sp
    80005a3c:	00a83023          	sd	a0,0(a6)
    80005a40:	2005b503          	ld	a0,512(a1)
    80005a44:	80df840b          	.insn	4, 0x80df840b
    80005a48:	00c5067b          	.insn	4, 0x00c5067b
    80005a4c:	6805                	lui	a6,0x1
    80005a4e:	9c08081b          	addiw	a6,a6,-1600 # 9c0 <buflen.1+0x980>
    80005a52:	980a                	add	a6,a6,sp
    80005a54:	00c83023          	sd	a2,0(a6)
    80005a58:	2085b603          	ld	a2,520(a1)
    80005a5c:	80dd040b          	.insn	4, 0x80dd040b
    80005a60:	00c5057b          	.insn	4, 0x00c5057b
    80005a64:	6805                	lui	a6,0x1
    80005a66:	9b08081b          	addiw	a6,a6,-1616 # 9b0 <buflen.1+0x970>
    80005a6a:	980a                	add	a6,a6,sp
    80005a6c:	00a83023          	sd	a0,0(a6)
    80005a70:	2105b503          	ld	a0,528(a1)
    80005a74:	80df040b          	.insn	4, 0x80df040b
    80005a78:	04f507fb          	.insn	4, 0x04f507fb
    80005a7c:	6805                	lui	a6,0x1
    80005a7e:	9a08081b          	addiw	a6,a6,-1632 # 9a0 <buflen.1+0x960>
    80005a82:	980a                	add	a6,a6,sp
    80005a84:	00f83023          	sd	a5,0(a6)
    80005a88:	2185b783          	ld	a5,536(a1)
    80005a8c:	80de840b          	.insn	4, 0x80de840b
    80005a90:	04f5057b          	.insn	4, 0x04f5057b
    80005a94:	6805                	lui	a6,0x1
    80005a96:	9908081b          	addiw	a6,a6,-1648 # 990 <buflen.1+0x950>
    80005a9a:	980a                	add	a6,a6,sp
    80005a9c:	00a83023          	sd	a0,0(a6)
    80005aa0:	2205b503          	ld	a0,544(a1)
    80005aa4:	80d3840b          	.insn	4, 0x80d3840b
    80005aa8:	08e5077b          	.insn	4, 0x08e5077b
    80005aac:	6805                	lui	a6,0x1
    80005aae:	9788081b          	addiw	a6,a6,-1672 # 978 <buflen.1+0x938>
    80005ab2:	980a                	add	a6,a6,sp
    80005ab4:	00e83023          	sd	a4,0(a6)
    80005ab8:	2285b703          	ld	a4,552(a1)
    80005abc:	80da840b          	.insn	4, 0x80da840b
    80005ac0:	08e5057b          	.insn	4, 0x08e5057b
    80005ac4:	6805                	lui	a6,0x1
    80005ac6:	9688081b          	addiw	a6,a6,-1688 # 968 <buflen.1+0x928>
    80005aca:	980a                	add	a6,a6,sp
    80005acc:	00a83023          	sd	a0,0(a6)
    80005ad0:	2305b503          	ld	a0,560(a1)
    80005ad4:	80d9040b          	.insn	4, 0x80d9040b
    80005ad8:	0c9504fb          	.insn	4, 0x0c9504fb
    80005adc:	6805                	lui	a6,0x1
    80005ade:	9608081b          	addiw	a6,a6,-1696 # 960 <buflen.1+0x920>
    80005ae2:	980a                	add	a6,a6,sp
    80005ae4:	00983023          	sd	s1,0(a6)
    80005ae8:	2385b483          	ld	s1,568(a1)
    80005aec:	0c95057b          	.insn	4, 0x0c95057b
    80005af0:	6805                	lui	a6,0x1
    80005af2:	9508081b          	addiw	a6,a6,-1712 # 950 <buflen.1+0x910>
    80005af6:	980a                	add	a6,a6,sp
    80005af8:	00a83023          	sd	a0,0(a6)
    80005afc:	2405b503          	ld	a0,576(a1)
    80005b00:	80df840b          	.insn	4, 0x80df840b
    80005b04:	00c5067b          	.insn	4, 0x00c5067b
    80005b08:	6805                	lui	a6,0x1
    80005b0a:	9408081b          	addiw	a6,a6,-1728 # 940 <buflen.1+0x900>
    80005b0e:	980a                	add	a6,a6,sp
    80005b10:	00c83023          	sd	a2,0(a6)
    80005b14:	2485b603          	ld	a2,584(a1)
    80005b18:	80dd040b          	.insn	4, 0x80dd040b
    80005b1c:	00c5057b          	.insn	4, 0x00c5057b
    80005b20:	6805                	lui	a6,0x1
    80005b22:	9308081b          	addiw	a6,a6,-1744 # 930 <buflen.1+0x8f0>
    80005b26:	980a                	add	a6,a6,sp
    80005b28:	00a83023          	sd	a0,0(a6)
    80005b2c:	2505b503          	ld	a0,592(a1)
    80005b30:	80df040b          	.insn	4, 0x80df040b
    80005b34:	04f507fb          	.insn	4, 0x04f507fb
    80005b38:	6805                	lui	a6,0x1
    80005b3a:	9208081b          	addiw	a6,a6,-1760 # 920 <buflen.1+0x8e0>
    80005b3e:	980a                	add	a6,a6,sp
    80005b40:	00f83023          	sd	a5,0(a6)
    80005b44:	2585b783          	ld	a5,600(a1)
    80005b48:	80de840b          	.insn	4, 0x80de840b
    80005b4c:	04f5057b          	.insn	4, 0x04f5057b
    80005b50:	6805                	lui	a6,0x1
    80005b52:	9088081b          	addiw	a6,a6,-1784 # 908 <buflen.1+0x8c8>
    80005b56:	980a                	add	a6,a6,sp
    80005b58:	00a83023          	sd	a0,0(a6)
    80005b5c:	2605b503          	ld	a0,608(a1)
    80005b60:	80d3840b          	.insn	4, 0x80d3840b
    80005b64:	08e5077b          	.insn	4, 0x08e5077b
    80005b68:	6805                	lui	a6,0x1
    80005b6a:	8f88081b          	addiw	a6,a6,-1800 # 8f8 <buflen.1+0x8b8>
    80005b6e:	980a                	add	a6,a6,sp
    80005b70:	00e83023          	sd	a4,0(a6)
    80005b74:	2685b703          	ld	a4,616(a1)
    80005b78:	80da840b          	.insn	4, 0x80da840b
    80005b7c:	08e5057b          	.insn	4, 0x08e5057b
    80005b80:	6805                	lui	a6,0x1
    80005b82:	8f08081b          	addiw	a6,a6,-1808 # 8f0 <buflen.1+0x8b0>
    80005b86:	980a                	add	a6,a6,sp
    80005b88:	00a83023          	sd	a0,0(a6)
    80005b8c:	2705b503          	ld	a0,624(a1)
    80005b90:	80d9040b          	.insn	4, 0x80d9040b
    80005b94:	0c9504fb          	.insn	4, 0x0c9504fb
    80005b98:	6805                	lui	a6,0x1
    80005b9a:	8e08081b          	addiw	a6,a6,-1824 # 8e0 <buflen.1+0x8a0>
    80005b9e:	980a                	add	a6,a6,sp
    80005ba0:	00983023          	sd	s1,0(a6)
    80005ba4:	2785b483          	ld	s1,632(a1)
    80005ba8:	0c95057b          	.insn	4, 0x0c95057b
    80005bac:	6805                	lui	a6,0x1
    80005bae:	8d08081b          	addiw	a6,a6,-1840 # 8d0 <buflen.1+0x890>
    80005bb2:	980a                	add	a6,a6,sp
    80005bb4:	00a83023          	sd	a0,0(a6)
    80005bb8:	2805b503          	ld	a0,640(a1)
    80005bbc:	80df840b          	.insn	4, 0x80df840b
    80005bc0:	00c5067b          	.insn	4, 0x00c5067b
    80005bc4:	6805                	lui	a6,0x1
    80005bc6:	8c08081b          	addiw	a6,a6,-1856 # 8c0 <buflen.1+0x880>
    80005bca:	980a                	add	a6,a6,sp
    80005bcc:	00c83023          	sd	a2,0(a6)
    80005bd0:	2885b603          	ld	a2,648(a1)
    80005bd4:	80dd040b          	.insn	4, 0x80dd040b
    80005bd8:	00c5057b          	.insn	4, 0x00c5057b
    80005bdc:	6805                	lui	a6,0x1
    80005bde:	8b08081b          	addiw	a6,a6,-1872 # 8b0 <buflen.1+0x870>
    80005be2:	980a                	add	a6,a6,sp
    80005be4:	00a83023          	sd	a0,0(a6)
    80005be8:	2905b503          	ld	a0,656(a1)
    80005bec:	80df040b          	.insn	4, 0x80df040b
    80005bf0:	04f507fb          	.insn	4, 0x04f507fb
    80005bf4:	6805                	lui	a6,0x1
    80005bf6:	8a08081b          	addiw	a6,a6,-1888 # 8a0 <buflen.1+0x860>
    80005bfa:	980a                	add	a6,a6,sp
    80005bfc:	00f83023          	sd	a5,0(a6)
    80005c00:	2985b783          	ld	a5,664(a1)
    80005c04:	80de840b          	.insn	4, 0x80de840b
    80005c08:	04f5057b          	.insn	4, 0x04f5057b
    80005c0c:	6805                	lui	a6,0x1
    80005c0e:	8888081b          	addiw	a6,a6,-1912 # 888 <buflen.1+0x848>
    80005c12:	980a                	add	a6,a6,sp
    80005c14:	00a83023          	sd	a0,0(a6)
    80005c18:	2a05b503          	ld	a0,672(a1)
    80005c1c:	80d3840b          	.insn	4, 0x80d3840b
    80005c20:	08e5077b          	.insn	4, 0x08e5077b
    80005c24:	6805                	lui	a6,0x1
    80005c26:	8808081b          	addiw	a6,a6,-1920 # 880 <buflen.1+0x840>
    80005c2a:	980a                	add	a6,a6,sp
    80005c2c:	00e83023          	sd	a4,0(a6)
    80005c30:	2a85b703          	ld	a4,680(a1)
    80005c34:	80da840b          	.insn	4, 0x80da840b
    80005c38:	08e5057b          	.insn	4, 0x08e5057b
    80005c3c:	6805                	lui	a6,0x1
    80005c3e:	8708081b          	addiw	a6,a6,-1936 # 870 <buflen.1+0x830>
    80005c42:	980a                	add	a6,a6,sp
    80005c44:	00a83023          	sd	a0,0(a6)
    80005c48:	2b05b503          	ld	a0,688(a1)
    80005c4c:	80d9040b          	.insn	4, 0x80d9040b
    80005c50:	0c9504fb          	.insn	4, 0x0c9504fb
    80005c54:	6805                	lui	a6,0x1
    80005c56:	8608081b          	addiw	a6,a6,-1952 # 860 <buflen.1+0x820>
    80005c5a:	980a                	add	a6,a6,sp
    80005c5c:	00983023          	sd	s1,0(a6)
    80005c60:	2b85b483          	ld	s1,696(a1)
    80005c64:	0c95057b          	.insn	4, 0x0c95057b
    80005c68:	6805                	lui	a6,0x1
    80005c6a:	8508081b          	addiw	a6,a6,-1968 # 850 <buflen.1+0x810>
    80005c6e:	980a                	add	a6,a6,sp
    80005c70:	00a83023          	sd	a0,0(a6)
    80005c74:	2c05b503          	ld	a0,704(a1)
    80005c78:	80df840b          	.insn	4, 0x80df840b
    80005c7c:	00c5067b          	.insn	4, 0x00c5067b
    80005c80:	6805                	lui	a6,0x1
    80005c82:	8408081b          	addiw	a6,a6,-1984 # 840 <buflen.1+0x800>
    80005c86:	980a                	add	a6,a6,sp
    80005c88:	00c83023          	sd	a2,0(a6)
    80005c8c:	2c85b603          	ld	a2,712(a1)
    80005c90:	80dd040b          	.insn	4, 0x80dd040b
    80005c94:	00c5057b          	.insn	4, 0x00c5057b
    80005c98:	6805                	lui	a6,0x1
    80005c9a:	8308081b          	addiw	a6,a6,-2000 # 830 <buflen.1+0x7f0>
    80005c9e:	980a                	add	a6,a6,sp
    80005ca0:	00a83023          	sd	a0,0(a6)
    80005ca4:	2d05b503          	ld	a0,720(a1)
    80005ca8:	80df040b          	.insn	4, 0x80df040b
    80005cac:	04f507fb          	.insn	4, 0x04f507fb
    80005cb0:	6805                	lui	a6,0x1
    80005cb2:	8288081b          	addiw	a6,a6,-2008 # 828 <buflen.1+0x7e8>
    80005cb6:	980a                	add	a6,a6,sp
    80005cb8:	00f83023          	sd	a5,0(a6)
    80005cbc:	2d85b783          	ld	a5,728(a1)
    80005cc0:	80de840b          	.insn	4, 0x80de840b
    80005cc4:	04f5057b          	.insn	4, 0x04f5057b
    80005cc8:	7ea13c23          	sd	a0,2040(sp)
    80005ccc:	2e05b503          	ld	a0,736(a1)
    80005cd0:	80d3840b          	.insn	4, 0x80d3840b
    80005cd4:	08e5077b          	.insn	4, 0x08e5077b
    80005cd8:	7ee13023          	sd	a4,2016(sp)
    80005cdc:	2e85b703          	ld	a4,744(a1)
    80005ce0:	80da840b          	.insn	4, 0x80da840b
    80005ce4:	08e5057b          	.insn	4, 0x08e5057b
    80005ce8:	7ca13823          	sd	a0,2000(sp)
    80005cec:	2f05b503          	ld	a0,752(a1)
    80005cf0:	80d9040b          	.insn	4, 0x80d9040b
    80005cf4:	0c9504fb          	.insn	4, 0x0c9504fb
    80005cf8:	7c913023          	sd	s1,1984(sp)
    80005cfc:	2f85b483          	ld	s1,760(a1)
    80005d00:	0c95057b          	.insn	4, 0x0c95057b
    80005d04:	7aa13823          	sd	a0,1968(sp)
    80005d08:	3005b503          	ld	a0,768(a1)
    80005d0c:	80df840b          	.insn	4, 0x80df840b
    80005d10:	00c5067b          	.insn	4, 0x00c5067b
    80005d14:	7ac13023          	sd	a2,1952(sp)
    80005d18:	3085b603          	ld	a2,776(a1)
    80005d1c:	80dd040b          	.insn	4, 0x80dd040b
    80005d20:	00c5057b          	.insn	4, 0x00c5057b
    80005d24:	78a13823          	sd	a0,1936(sp)
    80005d28:	3105b503          	ld	a0,784(a1)
    80005d2c:	80df040b          	.insn	4, 0x80df040b
    80005d30:	04f507fb          	.insn	4, 0x04f507fb
    80005d34:	78f13023          	sd	a5,1920(sp)
    80005d38:	3185b783          	ld	a5,792(a1)
    80005d3c:	80de840b          	.insn	4, 0x80de840b
    80005d40:	04f5057b          	.insn	4, 0x04f5057b
    80005d44:	76a13823          	sd	a0,1904(sp)
    80005d48:	3205b503          	ld	a0,800(a1)
    80005d4c:	80d3840b          	.insn	4, 0x80d3840b
    80005d50:	08e5077b          	.insn	4, 0x08e5077b
    80005d54:	76e13023          	sd	a4,1888(sp)
    80005d58:	3285b703          	ld	a4,808(a1)
    80005d5c:	80da840b          	.insn	4, 0x80da840b
    80005d60:	08e5057b          	.insn	4, 0x08e5057b
    80005d64:	74a13823          	sd	a0,1872(sp)
    80005d68:	3305b503          	ld	a0,816(a1)
    80005d6c:	80d9040b          	.insn	4, 0x80d9040b
    80005d70:	0c9504fb          	.insn	4, 0x0c9504fb
    80005d74:	74913023          	sd	s1,1856(sp)
    80005d78:	3385b483          	ld	s1,824(a1)
    80005d7c:	0c95057b          	.insn	4, 0x0c95057b
    80005d80:	72a13423          	sd	a0,1832(sp)
    80005d84:	3405b503          	ld	a0,832(a1)
    80005d88:	80df840b          	.insn	4, 0x80df840b
    80005d8c:	00c5067b          	.insn	4, 0x00c5067b
    80005d90:	72c13023          	sd	a2,1824(sp)
    80005d94:	3485b603          	ld	a2,840(a1)
    80005d98:	80dd040b          	.insn	4, 0x80dd040b
    80005d9c:	00c5057b          	.insn	4, 0x00c5057b
    80005da0:	70a13823          	sd	a0,1808(sp)
    80005da4:	3505b503          	ld	a0,848(a1)
    80005da8:	80df040b          	.insn	4, 0x80df040b
    80005dac:	04f507fb          	.insn	4, 0x04f507fb
    80005db0:	70f13023          	sd	a5,1792(sp)
    80005db4:	3585b783          	ld	a5,856(a1)
    80005db8:	80de840b          	.insn	4, 0x80de840b
    80005dbc:	04f5057b          	.insn	4, 0x04f5057b
    80005dc0:	6ea13823          	sd	a0,1776(sp)
    80005dc4:	3605b503          	ld	a0,864(a1)
    80005dc8:	80d3840b          	.insn	4, 0x80d3840b
    80005dcc:	08e5077b          	.insn	4, 0x08e5077b
    80005dd0:	6ee13023          	sd	a4,1760(sp)
    80005dd4:	3685b703          	ld	a4,872(a1)
    80005dd8:	80da840b          	.insn	4, 0x80da840b
    80005ddc:	08e5057b          	.insn	4, 0x08e5057b
    80005de0:	6ca13823          	sd	a0,1744(sp)
    80005de4:	3705b503          	ld	a0,880(a1)
    80005de8:	80d9040b          	.insn	4, 0x80d9040b
    80005dec:	0c9504fb          	.insn	4, 0x0c9504fb
    80005df0:	6c913023          	sd	s1,1728(sp)
    80005df4:	3785b483          	ld	s1,888(a1)
    80005df8:	0c95057b          	.insn	4, 0x0c95057b
    80005dfc:	6aa13823          	sd	a0,1712(sp)
    80005e00:	3805b503          	ld	a0,896(a1)
    80005e04:	80df840b          	.insn	4, 0x80df840b
    80005e08:	00c5067b          	.insn	4, 0x00c5067b
    80005e0c:	6ac13023          	sd	a2,1696(sp)
    80005e10:	3885b603          	ld	a2,904(a1)
    80005e14:	80dd040b          	.insn	4, 0x80dd040b
    80005e18:	00c5057b          	.insn	4, 0x00c5057b
    80005e1c:	68a13823          	sd	a0,1680(sp)
    80005e20:	3905b503          	ld	a0,912(a1)
    80005e24:	80df040b          	.insn	4, 0x80df040b
    80005e28:	04f507fb          	.insn	4, 0x04f507fb
    80005e2c:	66f13c23          	sd	a5,1656(sp)
    80005e30:	3985b783          	ld	a5,920(a1)
    80005e34:	80de840b          	.insn	4, 0x80de840b
    80005e38:	04f5057b          	.insn	4, 0x04f5057b
    80005e3c:	66a13823          	sd	a0,1648(sp)
    80005e40:	3a05b503          	ld	a0,928(a1)
    80005e44:	80d3840b          	.insn	4, 0x80d3840b
    80005e48:	08e5077b          	.insn	4, 0x08e5077b
    80005e4c:	66e13023          	sd	a4,1632(sp)
    80005e50:	3a85b703          	ld	a4,936(a1)
    80005e54:	80da840b          	.insn	4, 0x80da840b
    80005e58:	08e5057b          	.insn	4, 0x08e5057b
    80005e5c:	64a13823          	sd	a0,1616(sp)
    80005e60:	3b05b503          	ld	a0,944(a1)
    80005e64:	80d9040b          	.insn	4, 0x80d9040b
    80005e68:	0c9504fb          	.insn	4, 0x0c9504fb
    80005e6c:	64913023          	sd	s1,1600(sp)
    80005e70:	3b85b483          	ld	s1,952(a1)
    80005e74:	0c95057b          	.insn	4, 0x0c95057b
    80005e78:	62a13823          	sd	a0,1584(sp)
    80005e7c:	3c05b503          	ld	a0,960(a1)
    80005e80:	80df840b          	.insn	4, 0x80df840b
    80005e84:	00c5067b          	.insn	4, 0x00c5067b
    80005e88:	62c13023          	sd	a2,1568(sp)
    80005e8c:	3c85b603          	ld	a2,968(a1)
    80005e90:	80dd040b          	.insn	4, 0x80dd040b
    80005e94:	00c5057b          	.insn	4, 0x00c5057b
    80005e98:	60a13423          	sd	a0,1544(sp)
    80005e9c:	3d05b503          	ld	a0,976(a1)
    80005ea0:	80df060b          	.insn	4, 0x80df060b
    80005ea4:	04f5067b          	.insn	4, 0x04f5067b
    80005ea8:	5ec13c23          	sd	a2,1528(sp)
    80005eac:	3d85b603          	ld	a2,984(a1)
    80005eb0:	80de878b          	.insn	4, 0x80de878b
    80005eb4:	04c5057b          	.insn	4, 0x04c5057b
    80005eb8:	5ea13823          	sd	a0,1520(sp)
    80005ebc:	3e05b503          	ld	a0,992(a1)
    80005ec0:	80d3860b          	.insn	4, 0x80d3860b
    80005ec4:	08e5067b          	.insn	4, 0x08e5067b
    80005ec8:	5ec13023          	sd	a2,1504(sp)
    80005ecc:	3e85b603          	ld	a2,1000(a1)
    80005ed0:	80da870b          	.insn	4, 0x80da870b
    80005ed4:	08c5057b          	.insn	4, 0x08c5057b
    80005ed8:	5ca13823          	sd	a0,1488(sp)
    80005edc:	3f05b503          	ld	a0,1008(a1)
    80005ee0:	80d9060b          	.insn	4, 0x80d9060b
    80005ee4:	0c95067b          	.insn	4, 0x0c95067b
    80005ee8:	5cc13023          	sd	a2,1472(sp)
    80005eec:	3f85b583          	ld	a1,1016(a1)
    80005ef0:	0cb5057b          	.insn	4, 0x0cb5057b
    80005ef4:	5aa13823          	sd	a0,1456(sp)
    80005ef8:	6505                	lui	a0,0x1
    80005efa:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    80005efe:	950a                	add	a0,a0,sp
    80005f00:	6108                	ld	a0,0(a0)
    80005f02:	0515                	addi	a0,a0,5
    80005f04:	052a                	slli	a0,a0,0xa
    80005f06:	00ae00b3          	add	ra,t3,a0
    80005f0a:	0000b503          	ld	a0,0(ra)
    80005f0e:	0080b583          	ld	a1,8(ra)
    80005f12:	0100b603          	ld	a2,16(ra)
    80005f16:	0180b703          	ld	a4,24(ra)
    80005f1a:	00b5050b          	.insn	4, 0x00b5050b
    80005f1e:	20e6050b          	.insn	4, 0x20e6050b
    80005f22:	0200b503          	ld	a0,32(ra)
    80005f26:	0280b603          	ld	a2,40(ra)
    80005f2a:	0300b783          	ld	a5,48(ra)
    80005f2e:	0380b483          	ld	s1,56(ra)
    80005f32:	40c5050b          	.insn	4, 0x40c5050b
    80005f36:	0c97857b          	.insn	4, 0x0c97857b
    80005f3a:	5aa13023          	sd	a0,1440(sp)
    80005f3e:	0400b503          	ld	a0,64(ra)
    80005f42:	80df878b          	.insn	4, 0x80df878b
    80005f46:	00b505fb          	.insn	4, 0x00b505fb
    80005f4a:	58b13c23          	sd	a1,1432(sp)
    80005f4e:	0480b583          	ld	a1,72(ra)
    80005f52:	80dd078b          	.insn	4, 0x80dd078b
    80005f56:	00b5057b          	.insn	4, 0x00b5057b
    80005f5a:	58a13823          	sd	a0,1424(sp)
    80005f5e:	0500b503          	ld	a0,80(ra)
    80005f62:	80df078b          	.insn	4, 0x80df078b
    80005f66:	04e5077b          	.insn	4, 0x04e5077b
    80005f6a:	58e13423          	sd	a4,1416(sp)
    80005f6e:	0580b703          	ld	a4,88(ra)
    80005f72:	80de878b          	.insn	4, 0x80de878b
    80005f76:	04e5057b          	.insn	4, 0x04e5057b
    80005f7a:	58a13023          	sd	a0,1408(sp)
    80005f7e:	0600b503          	ld	a0,96(ra)
    80005f82:	80d3878b          	.insn	4, 0x80d3878b
    80005f86:	08c5067b          	.insn	4, 0x08c5067b
    80005f8a:	56c13823          	sd	a2,1392(sp)
    80005f8e:	0680b603          	ld	a2,104(ra)
    80005f92:	80da878b          	.insn	4, 0x80da878b
    80005f96:	08c5057b          	.insn	4, 0x08c5057b
    80005f9a:	56a13023          	sd	a0,1376(sp)
    80005f9e:	0700b503          	ld	a0,112(ra)
    80005fa2:	80d9078b          	.insn	4, 0x80d9078b
    80005fa6:	0c9507fb          	.insn	4, 0x0c9507fb
    80005faa:	54f13823          	sd	a5,1360(sp)
    80005fae:	0780b783          	ld	a5,120(ra)
    80005fb2:	0cf5057b          	.insn	4, 0x0cf5057b
    80005fb6:	54a13023          	sd	a0,1344(sp)
    80005fba:	0800b503          	ld	a0,128(ra)
    80005fbe:	80df848b          	.insn	4, 0x80df848b
    80005fc2:	00b505fb          	.insn	4, 0x00b505fb
    80005fc6:	52b13823          	sd	a1,1328(sp)
    80005fca:	0880b583          	ld	a1,136(ra)
    80005fce:	80dd048b          	.insn	4, 0x80dd048b
    80005fd2:	00b5057b          	.insn	4, 0x00b5057b
    80005fd6:	50a13c23          	sd	a0,1304(sp)
    80005fda:	0900b503          	ld	a0,144(ra)
    80005fde:	80df048b          	.insn	4, 0x80df048b
    80005fe2:	04e5077b          	.insn	4, 0x04e5077b
    80005fe6:	50e13823          	sd	a4,1296(sp)
    80005fea:	0980b703          	ld	a4,152(ra)
    80005fee:	80de848b          	.insn	4, 0x80de848b
    80005ff2:	04e5057b          	.insn	4, 0x04e5057b
    80005ff6:	50a13023          	sd	a0,1280(sp)
    80005ffa:	0a00b503          	ld	a0,160(ra)
    80005ffe:	80d3848b          	.insn	4, 0x80d3848b
    80006002:	08c5067b          	.insn	4, 0x08c5067b
    80006006:	4ec13823          	sd	a2,1264(sp)
    8000600a:	0a80b603          	ld	a2,168(ra)
    8000600e:	80da848b          	.insn	4, 0x80da848b
    80006012:	08c5057b          	.insn	4, 0x08c5057b
    80006016:	4ea13023          	sd	a0,1248(sp)
    8000601a:	0b00b503          	ld	a0,176(ra)
    8000601e:	80d9048b          	.insn	4, 0x80d9048b
    80006022:	0cf507fb          	.insn	4, 0x0cf507fb
    80006026:	4cf13823          	sd	a5,1232(sp)
    8000602a:	0b80b783          	ld	a5,184(ra)
    8000602e:	0cf5057b          	.insn	4, 0x0cf5057b
    80006032:	4ca13023          	sd	a0,1216(sp)
    80006036:	0c00b503          	ld	a0,192(ra)
    8000603a:	80df848b          	.insn	4, 0x80df848b
    8000603e:	00b505fb          	.insn	4, 0x00b505fb
    80006042:	4ab13823          	sd	a1,1200(sp)
    80006046:	0c80b583          	ld	a1,200(ra)
    8000604a:	80dd048b          	.insn	4, 0x80dd048b
    8000604e:	00b5057b          	.insn	4, 0x00b5057b
    80006052:	4aa13023          	sd	a0,1184(sp)
    80006056:	0d00b503          	ld	a0,208(ra)
    8000605a:	80df048b          	.insn	4, 0x80df048b
    8000605e:	04e5077b          	.insn	4, 0x04e5077b
    80006062:	48e13823          	sd	a4,1168(sp)
    80006066:	0d80b703          	ld	a4,216(ra)
    8000606a:	80de848b          	.insn	4, 0x80de848b
    8000606e:	04e5057b          	.insn	4, 0x04e5057b
    80006072:	48a13023          	sd	a0,1152(sp)
    80006076:	0e00b503          	ld	a0,224(ra)
    8000607a:	80d3848b          	.insn	4, 0x80d3848b
    8000607e:	08c5067b          	.insn	4, 0x08c5067b
    80006082:	46c13823          	sd	a2,1136(sp)
    80006086:	0e80b603          	ld	a2,232(ra)
    8000608a:	80da848b          	.insn	4, 0x80da848b
    8000608e:	08c5057b          	.insn	4, 0x08c5057b
    80006092:	46a13023          	sd	a0,1120(sp)
    80006096:	0f00b503          	ld	a0,240(ra)
    8000609a:	80d9048b          	.insn	4, 0x80d9048b
    8000609e:	0cf507fb          	.insn	4, 0x0cf507fb
    800060a2:	44f13823          	sd	a5,1104(sp)
    800060a6:	0f80b783          	ld	a5,248(ra)
    800060aa:	0cf5057b          	.insn	4, 0x0cf5057b
    800060ae:	44a13023          	sd	a0,1088(sp)
    800060b2:	1000b503          	ld	a0,256(ra)
    800060b6:	80df848b          	.insn	4, 0x80df848b
    800060ba:	00b505fb          	.insn	4, 0x00b505fb
    800060be:	42b13823          	sd	a1,1072(sp)
    800060c2:	1080b583          	ld	a1,264(ra)
    800060c6:	80dd048b          	.insn	4, 0x80dd048b
    800060ca:	00b5057b          	.insn	4, 0x00b5057b
    800060ce:	42a13023          	sd	a0,1056(sp)
    800060d2:	1100b503          	ld	a0,272(ra)
    800060d6:	80df048b          	.insn	4, 0x80df048b
    800060da:	04e5077b          	.insn	4, 0x04e5077b
    800060de:	40e13823          	sd	a4,1040(sp)
    800060e2:	1180b703          	ld	a4,280(ra)
    800060e6:	80de848b          	.insn	4, 0x80de848b
    800060ea:	04e5057b          	.insn	4, 0x04e5057b
    800060ee:	40a13023          	sd	a0,1024(sp)
    800060f2:	1200b503          	ld	a0,288(ra)
    800060f6:	80d3848b          	.insn	4, 0x80d3848b
    800060fa:	08c5067b          	.insn	4, 0x08c5067b
    800060fe:	3ec13823          	sd	a2,1008(sp)
    80006102:	1280b603          	ld	a2,296(ra)
    80006106:	80da848b          	.insn	4, 0x80da848b
    8000610a:	08c5057b          	.insn	4, 0x08c5057b
    8000610e:	3ea13023          	sd	a0,992(sp)
    80006112:	1300b503          	ld	a0,304(ra)
    80006116:	80d9048b          	.insn	4, 0x80d9048b
    8000611a:	0cf507fb          	.insn	4, 0x0cf507fb
    8000611e:	3cf13823          	sd	a5,976(sp)
    80006122:	1380b783          	ld	a5,312(ra)
    80006126:	0cf5057b          	.insn	4, 0x0cf5057b
    8000612a:	3aa13c23          	sd	a0,952(sp)
    8000612e:	1400b503          	ld	a0,320(ra)
    80006132:	80df848b          	.insn	4, 0x80df848b
    80006136:	00b505fb          	.insn	4, 0x00b505fb
    8000613a:	3ab13823          	sd	a1,944(sp)
    8000613e:	1480b583          	ld	a1,328(ra)
    80006142:	80dd048b          	.insn	4, 0x80dd048b
    80006146:	00b5057b          	.insn	4, 0x00b5057b
    8000614a:	3aa13023          	sd	a0,928(sp)
    8000614e:	1500b503          	ld	a0,336(ra)
    80006152:	80df048b          	.insn	4, 0x80df048b
    80006156:	04e5077b          	.insn	4, 0x04e5077b
    8000615a:	38e13823          	sd	a4,912(sp)
    8000615e:	1580b703          	ld	a4,344(ra)
    80006162:	80de848b          	.insn	4, 0x80de848b
    80006166:	04e5057b          	.insn	4, 0x04e5057b
    8000616a:	38a13023          	sd	a0,896(sp)
    8000616e:	1600b503          	ld	a0,352(ra)
    80006172:	80d3848b          	.insn	4, 0x80d3848b
    80006176:	08c5067b          	.insn	4, 0x08c5067b
    8000617a:	36c13823          	sd	a2,880(sp)
    8000617e:	1680b603          	ld	a2,360(ra)
    80006182:	80da848b          	.insn	4, 0x80da848b
    80006186:	08c5057b          	.insn	4, 0x08c5057b
    8000618a:	36a13023          	sd	a0,864(sp)
    8000618e:	1700b503          	ld	a0,368(ra)
    80006192:	80d9048b          	.insn	4, 0x80d9048b
    80006196:	0cf507fb          	.insn	4, 0x0cf507fb
    8000619a:	34f13423          	sd	a5,840(sp)
    8000619e:	1780b783          	ld	a5,376(ra)
    800061a2:	0cf5057b          	.insn	4, 0x0cf5057b
    800061a6:	34a13023          	sd	a0,832(sp)
    800061aa:	1800b503          	ld	a0,384(ra)
    800061ae:	80df848b          	.insn	4, 0x80df848b
    800061b2:	00b505fb          	.insn	4, 0x00b505fb
    800061b6:	32b13823          	sd	a1,816(sp)
    800061ba:	1880b583          	ld	a1,392(ra)
    800061be:	80dd048b          	.insn	4, 0x80dd048b
    800061c2:	00b5057b          	.insn	4, 0x00b5057b
    800061c6:	32a13023          	sd	a0,800(sp)
    800061ca:	1900b503          	ld	a0,400(ra)
    800061ce:	80df048b          	.insn	4, 0x80df048b
    800061d2:	04e5077b          	.insn	4, 0x04e5077b
    800061d6:	30e13823          	sd	a4,784(sp)
    800061da:	1980b703          	ld	a4,408(ra)
    800061de:	80de848b          	.insn	4, 0x80de848b
    800061e2:	04e5057b          	.insn	4, 0x04e5057b
    800061e6:	30a13023          	sd	a0,768(sp)
    800061ea:	1a00b503          	ld	a0,416(ra)
    800061ee:	80d3848b          	.insn	4, 0x80d3848b
    800061f2:	08c5067b          	.insn	4, 0x08c5067b
    800061f6:	2ec13823          	sd	a2,752(sp)
    800061fa:	1a80b603          	ld	a2,424(ra)
    800061fe:	80da848b          	.insn	4, 0x80da848b
    80006202:	08c5057b          	.insn	4, 0x08c5057b
    80006206:	2ca13c23          	sd	a0,728(sp)
    8000620a:	1b00b503          	ld	a0,432(ra)
    8000620e:	80d9048b          	.insn	4, 0x80d9048b
    80006212:	0cf5097b          	.insn	4, 0x0cf5097b
    80006216:	1b80b783          	ld	a5,440(ra)
    8000621a:	0cf5057b          	.insn	4, 0x0cf5057b
    8000621e:	2ca13823          	sd	a0,720(sp)
    80006222:	1c00b503          	ld	a0,448(ra)
    80006226:	80df848b          	.insn	4, 0x80df848b
    8000622a:	00b505fb          	.insn	4, 0x00b505fb
    8000622e:	2cb13023          	sd	a1,704(sp)
    80006232:	1c80b483          	ld	s1,456(ra)
    80006236:	80dd058b          	.insn	4, 0x80dd058b
    8000623a:	0095057b          	.insn	4, 0x0095057b
    8000623e:	2aa13823          	sd	a0,688(sp)
    80006242:	1d00b503          	ld	a0,464(ra)
    80006246:	80df058b          	.insn	4, 0x80df058b
    8000624a:	04e505fb          	.insn	4, 0x04e505fb
    8000624e:	2ab13023          	sd	a1,672(sp)
    80006252:	1d80b703          	ld	a4,472(ra)
    80006256:	80de858b          	.insn	4, 0x80de858b
    8000625a:	04e5057b          	.insn	4, 0x04e5057b
    8000625e:	28a13823          	sd	a0,656(sp)
    80006262:	6505                	lui	a0,0x1
    80006264:	d405051b          	addiw	a0,a0,-704 # d40 <buflen.1+0xd00>
    80006268:	950a                	add	a0,a0,sp
    8000626a:	6108                	ld	a0,0(a0)
    8000626c:	3aaa3c23          	sd	a0,952(s4)
    80006270:	6505                	lui	a0,0x1
    80006272:	d305051b          	addiw	a0,a0,-720 # d30 <buflen.1+0xcf0>
    80006276:	950a                	add	a0,a0,sp
    80006278:	6108                	ld	a0,0(a0)
    8000627a:	3caa3023          	sd	a0,960(s4)
    8000627e:	1e00b503          	ld	a0,480(ra)
    80006282:	4815                	li	a6,5
    80006284:	80d8058b          	.insn	4, 0x80d8058b
    80006288:	08c505fb          	.insn	4, 0x08c505fb
    8000628c:	6605                	lui	a2,0x1
    8000628e:	d406061b          	addiw	a2,a2,-704 # d40 <buflen.1+0xd00>
    80006292:	960a                	add	a2,a2,sp
    80006294:	e20c                	sd	a1,0(a2)
    80006296:	6585                	lui	a1,0x1
    80006298:	d105859b          	addiw	a1,a1,-752 # d10 <buflen.1+0xcd0>
    8000629c:	958a                	add	a1,a1,sp
    8000629e:	618c                	ld	a1,0(a1)
    800062a0:	78b9b823          	sd	a1,1936(s3)
    800062a4:	6585                	lui	a1,0x1
    800062a6:	cf85859b          	addiw	a1,a1,-776 # cf8 <buflen.1+0xcb8>
    800062aa:	958a                	add	a1,a1,sp
    800062ac:	618c                	ld	a1,0(a1)
    800062ae:	78b9bc23          	sd	a1,1944(s3)
    800062b2:	6585                	lui	a1,0x1
    800062b4:	ce85859b          	addiw	a1,a1,-792 # ce8 <buflen.1+0xca8>
    800062b8:	958a                	add	a1,a1,sp
    800062ba:	618c                	ld	a1,0(a1)
    800062bc:	7ab9b023          	sd	a1,1952(s3)
    800062c0:	6585                	lui	a1,0x1
    800062c2:	cd85859b          	addiw	a1,a1,-808 # cd8 <buflen.1+0xc98>
    800062c6:	958a                	add	a1,a1,sp
    800062c8:	618c                	ld	a1,0(a1)
    800062ca:	7ab9b423          	sd	a1,1960(s3)
    800062ce:	6585                	lui	a1,0x1
    800062d0:	cc85859b          	addiw	a1,a1,-824 # cc8 <buflen.1+0xc88>
    800062d4:	958a                	add	a1,a1,sp
    800062d6:	618c                	ld	a1,0(a1)
    800062d8:	7ab9b823          	sd	a1,1968(s3)
    800062dc:	6585                	lui	a1,0x1
    800062de:	cb85859b          	addiw	a1,a1,-840 # cb8 <buflen.1+0xc78>
    800062e2:	958a                	add	a1,a1,sp
    800062e4:	618c                	ld	a1,0(a1)
    800062e6:	7ab9bc23          	sd	a1,1976(s3)
    800062ea:	6585                	lui	a1,0x1
    800062ec:	ca85859b          	addiw	a1,a1,-856 # ca8 <buflen.1+0xc68>
    800062f0:	958a                	add	a1,a1,sp
    800062f2:	618c                	ld	a1,0(a1)
    800062f4:	7cb9b023          	sd	a1,1984(s3)
    800062f8:	1e80b603          	ld	a2,488(ra)
    800062fc:	4399                	li	t2,6
    800062fe:	80d3858b          	.insn	4, 0x80d3858b
    80006302:	08c5057b          	.insn	4, 0x08c5057b
    80006306:	6585                	lui	a1,0x1
    80006308:	d305859b          	addiw	a1,a1,-720 # d30 <buflen.1+0xcf0>
    8000630c:	958a                	add	a1,a1,sp
    8000630e:	e188                	sd	a0,0(a1)
    80006310:	6505                	lui	a0,0x1
    80006312:	c985051b          	addiw	a0,a0,-872 # c98 <buflen.1+0xc58>
    80006316:	950a                	add	a0,a0,sp
    80006318:	6108                	ld	a0,0(a0)
    8000631a:	7ca9b423          	sd	a0,1992(s3)
    8000631e:	6505                	lui	a0,0x1
    80006320:	c885051b          	addiw	a0,a0,-888 # c88 <buflen.1+0xc48>
    80006324:	950a                	add	a0,a0,sp
    80006326:	6108                	ld	a0,0(a0)
    80006328:	7ca9b823          	sd	a0,2000(s3)
    8000632c:	6505                	lui	a0,0x1
    8000632e:	c785051b          	addiw	a0,a0,-904 # c78 <buflen.1+0xc38>
    80006332:	950a                	add	a0,a0,sp
    80006334:	6108                	ld	a0,0(a0)
    80006336:	7ca9bc23          	sd	a0,2008(s3)
    8000633a:	6505                	lui	a0,0x1
    8000633c:	c685051b          	addiw	a0,a0,-920 # c68 <buflen.1+0xc28>
    80006340:	950a                	add	a0,a0,sp
    80006342:	6108                	ld	a0,0(a0)
    80006344:	7ea9b023          	sd	a0,2016(s3)
    80006348:	6505                	lui	a0,0x1
    8000634a:	c585051b          	addiw	a0,a0,-936 # c58 <buflen.1+0xc18>
    8000634e:	950a                	add	a0,a0,sp
    80006350:	6108                	ld	a0,0(a0)
    80006352:	7ea9b423          	sd	a0,2024(s3)
    80006356:	6505                	lui	a0,0x1
    80006358:	c485051b          	addiw	a0,a0,-952 # c48 <buflen.1+0xc08>
    8000635c:	950a                	add	a0,a0,sp
    8000635e:	6108                	ld	a0,0(a0)
    80006360:	7ea9b823          	sd	a0,2032(s3)
    80006364:	6505                	lui	a0,0x1
    80006366:	c385051b          	addiw	a0,a0,-968 # c38 <buflen.1+0xbf8>
    8000636a:	950a                	add	a0,a0,sp
    8000636c:	6108                	ld	a0,0(a0)
    8000636e:	7ea9bc23          	sd	a0,2040(s3)
    80006372:	1f00b503          	ld	a0,496(ra)
    80006376:	431d                	li	t1,7
    80006378:	80d3058b          	.insn	4, 0x80d3058b
    8000637c:	0cf505fb          	.insn	4, 0x0cf505fb
    80006380:	6785                	lui	a5,0x1
    80006382:	d107879b          	addiw	a5,a5,-752 # d10 <buflen.1+0xcd0>
    80006386:	978a                	add	a5,a5,sp
    80006388:	e38c                	sd	a1,0(a5)
    8000638a:	79098593          	addi	a1,s3,1936
    8000638e:	6785                	lui	a5,0x1
    80006390:	c307879b          	addiw	a5,a5,-976 # c30 <buflen.1+0xbf0>
    80006394:	978a                	add	a5,a5,sp
    80006396:	639c                	ld	a5,0(a5)
    80006398:	f9bc                	sd	a5,112(a1)
    8000639a:	6785                	lui	a5,0x1
    8000639c:	c187879b          	addiw	a5,a5,-1000 # c18 <buflen.1+0xbd8>
    800063a0:	978a                	add	a5,a5,sp
    800063a2:	639c                	ld	a5,0(a5)
    800063a4:	fdbc                	sd	a5,120(a1)
    800063a6:	6785                	lui	a5,0x1
    800063a8:	c087879b          	addiw	a5,a5,-1016 # c08 <buflen.1+0xbc8>
    800063ac:	978a                	add	a5,a5,sp
    800063ae:	639c                	ld	a5,0(a5)
    800063b0:	e1dc                	sd	a5,128(a1)
    800063b2:	6785                	lui	a5,0x1
    800063b4:	bf87879b          	addiw	a5,a5,-1032 # bf8 <buflen.1+0xbb8>
    800063b8:	978a                	add	a5,a5,sp
    800063ba:	639c                	ld	a5,0(a5)
    800063bc:	e5dc                	sd	a5,136(a1)
    800063be:	6785                	lui	a5,0x1
    800063c0:	be87879b          	addiw	a5,a5,-1048 # be8 <buflen.1+0xba8>
    800063c4:	978a                	add	a5,a5,sp
    800063c6:	639c                	ld	a5,0(a5)
    800063c8:	e9dc                	sd	a5,144(a1)
    800063ca:	6785                	lui	a5,0x1
    800063cc:	bd87879b          	addiw	a5,a5,-1064 # bd8 <buflen.1+0xb98>
    800063d0:	978a                	add	a5,a5,sp
    800063d2:	639c                	ld	a5,0(a5)
    800063d4:	eddc                	sd	a5,152(a1)
    800063d6:	6785                	lui	a5,0x1
    800063d8:	bc87879b          	addiw	a5,a5,-1080 # bc8 <buflen.1+0xb88>
    800063dc:	978a                	add	a5,a5,sp
    800063de:	639c                	ld	a5,0(a5)
    800063e0:	f1dc                	sd	a5,160(a1)
    800063e2:	1f80b783          	ld	a5,504(ra)
    800063e6:	6885                	lui	a7,0x1
    800063e8:	bb88889b          	addiw	a7,a7,-1096 # bb8 <buflen.1+0xb78>
    800063ec:	988a                	add	a7,a7,sp
    800063ee:	0008b403          	ld	s0,0(a7)
    800063f2:	f5c0                	sd	s0,168(a1)
    800063f4:	0cf5057b          	.insn	4, 0x0cf5057b
    800063f8:	6885                	lui	a7,0x1
    800063fa:	cf88889b          	addiw	a7,a7,-776 # cf8 <buflen.1+0xcb8>
    800063fe:	988a                	add	a7,a7,sp
    80006400:	00a8b023          	sd	a0,0(a7)
    80006404:	6505                	lui	a0,0x1
    80006406:	ba85051b          	addiw	a0,a0,-1112 # ba8 <buflen.1+0xb68>
    8000640a:	950a                	add	a0,a0,sp
    8000640c:	6108                	ld	a0,0(a0)
    8000640e:	f9c8                	sd	a0,176(a1)
    80006410:	6505                	lui	a0,0x1
    80006412:	b985051b          	addiw	a0,a0,-1128 # b98 <buflen.1+0xb58>
    80006416:	950a                	add	a0,a0,sp
    80006418:	6108                	ld	a0,0(a0)
    8000641a:	fdc8                	sd	a0,184(a1)
    8000641c:	6505                	lui	a0,0x1
    8000641e:	b885051b          	addiw	a0,a0,-1144 # b88 <buflen.1+0xb48>
    80006422:	950a                	add	a0,a0,sp
    80006424:	6108                	ld	a0,0(a0)
    80006426:	e1e8                	sd	a0,192(a1)
    80006428:	6505                	lui	a0,0x1
    8000642a:	b785051b          	addiw	a0,a0,-1160 # b78 <buflen.1+0xb38>
    8000642e:	950a                	add	a0,a0,sp
    80006430:	6108                	ld	a0,0(a0)
    80006432:	e5e8                	sd	a0,200(a1)
    80006434:	6505                	lui	a0,0x1
    80006436:	b685051b          	addiw	a0,a0,-1176 # b68 <buflen.1+0xb28>
    8000643a:	950a                	add	a0,a0,sp
    8000643c:	6108                	ld	a0,0(a0)
    8000643e:	e9e8                	sd	a0,208(a1)
    80006440:	6505                	lui	a0,0x1
    80006442:	b585051b          	addiw	a0,a0,-1192 # b58 <buflen.1+0xb18>
    80006446:	950a                	add	a0,a0,sp
    80006448:	6108                	ld	a0,0(a0)
    8000644a:	ede8                	sd	a0,216(a1)
    8000644c:	6505                	lui	a0,0x1
    8000644e:	b485051b          	addiw	a0,a0,-1208 # b48 <buflen.1+0xb08>
    80006452:	950a                	add	a0,a0,sp
    80006454:	6108                	ld	a0,0(a0)
    80006456:	f1e8                	sd	a0,224(a1)
    80006458:	2000b503          	ld	a0,512(ra)
    8000645c:	80df840b          	.insn	4, 0x80df840b
    80006460:	009504fb          	.insn	4, 0x009504fb
    80006464:	6885                	lui	a7,0x1
    80006466:	ce88889b          	addiw	a7,a7,-792 # ce8 <buflen.1+0xca8>
    8000646a:	988a                	add	a7,a7,sp
    8000646c:	0098b023          	sd	s1,0(a7)
    80006470:	6885                	lui	a7,0x1
    80006472:	b388889b          	addiw	a7,a7,-1224 # b38 <buflen.1+0xaf8>
    80006476:	988a                	add	a7,a7,sp
    80006478:	0008b483          	ld	s1,0(a7)
    8000647c:	f5e4                	sd	s1,232(a1)
    8000647e:	6885                	lui	a7,0x1
    80006480:	b288889b          	addiw	a7,a7,-1240 # b28 <buflen.1+0xae8>
    80006484:	988a                	add	a7,a7,sp
    80006486:	0008b483          	ld	s1,0(a7)
    8000648a:	f9e4                	sd	s1,240(a1)
    8000648c:	6885                	lui	a7,0x1
    8000648e:	b188889b          	addiw	a7,a7,-1256 # b18 <buflen.1+0xad8>
    80006492:	988a                	add	a7,a7,sp
    80006494:	0008b483          	ld	s1,0(a7)
    80006498:	fde4                	sd	s1,248(a1)
    8000649a:	6885                	lui	a7,0x1
    8000649c:	b088889b          	addiw	a7,a7,-1272 # b08 <buflen.1+0xac8>
    800064a0:	988a                	add	a7,a7,sp
    800064a2:	0008b483          	ld	s1,0(a7)
    800064a6:	1095b023          	sd	s1,256(a1)
    800064aa:	6885                	lui	a7,0x1
    800064ac:	af88889b          	addiw	a7,a7,-1288 # af8 <buflen.1+0xab8>
    800064b0:	988a                	add	a7,a7,sp
    800064b2:	0008b483          	ld	s1,0(a7)
    800064b6:	1095b423          	sd	s1,264(a1)
    800064ba:	6885                	lui	a7,0x1
    800064bc:	ae88889b          	addiw	a7,a7,-1304 # ae8 <buflen.1+0xaa8>
    800064c0:	988a                	add	a7,a7,sp
    800064c2:	0008b483          	ld	s1,0(a7)
    800064c6:	1095b823          	sd	s1,272(a1)
    800064ca:	6885                	lui	a7,0x1
    800064cc:	ad88889b          	addiw	a7,a7,-1320 # ad8 <buflen.1+0xa98>
    800064d0:	988a                	add	a7,a7,sp
    800064d2:	0008b483          	ld	s1,0(a7)
    800064d6:	1095bc23          	sd	s1,280(a1)
    800064da:	2080b483          	ld	s1,520(ra)
    800064de:	80dd040b          	.insn	4, 0x80dd040b
    800064e2:	0095057b          	.insn	4, 0x0095057b
    800064e6:	6885                	lui	a7,0x1
    800064e8:	cd88889b          	addiw	a7,a7,-808 # cd8 <buflen.1+0xc98>
    800064ec:	988a                	add	a7,a7,sp
    800064ee:	00a8b023          	sd	a0,0(a7)
    800064f2:	6505                	lui	a0,0x1
    800064f4:	ad05051b          	addiw	a0,a0,-1328 # ad0 <buflen.1+0xa90>
    800064f8:	950a                	add	a0,a0,sp
    800064fa:	6108                	ld	a0,0(a0)
    800064fc:	12a5b023          	sd	a0,288(a1)
    80006500:	6505                	lui	a0,0x1
    80006502:	ac05051b          	addiw	a0,a0,-1344 # ac0 <buflen.1+0xa80>
    80006506:	950a                	add	a0,a0,sp
    80006508:	6108                	ld	a0,0(a0)
    8000650a:	12a5b423          	sd	a0,296(a1)
    8000650e:	6505                	lui	a0,0x1
    80006510:	aa85051b          	addiw	a0,a0,-1368 # aa8 <buflen.1+0xa68>
    80006514:	950a                	add	a0,a0,sp
    80006516:	6108                	ld	a0,0(a0)
    80006518:	12a5b823          	sd	a0,304(a1)
    8000651c:	6505                	lui	a0,0x1
    8000651e:	a985051b          	addiw	a0,a0,-1384 # a98 <buflen.1+0xa58>
    80006522:	950a                	add	a0,a0,sp
    80006524:	6108                	ld	a0,0(a0)
    80006526:	12a5bc23          	sd	a0,312(a1)
    8000652a:	6505                	lui	a0,0x1
    8000652c:	a885051b          	addiw	a0,a0,-1400 # a88 <buflen.1+0xa48>
    80006530:	950a                	add	a0,a0,sp
    80006532:	6108                	ld	a0,0(a0)
    80006534:	14a5b023          	sd	a0,320(a1)
    80006538:	6505                	lui	a0,0x1
    8000653a:	a785051b          	addiw	a0,a0,-1416 # a78 <buflen.1+0xa38>
    8000653e:	950a                	add	a0,a0,sp
    80006540:	6108                	ld	a0,0(a0)
    80006542:	14a5b423          	sd	a0,328(a1)
    80006546:	6505                	lui	a0,0x1
    80006548:	a685051b          	addiw	a0,a0,-1432 # a68 <buflen.1+0xa28>
    8000654c:	950a                	add	a0,a0,sp
    8000654e:	6108                	ld	a0,0(a0)
    80006550:	14a5b823          	sd	a0,336(a1)
    80006554:	2100b503          	ld	a0,528(ra)
    80006558:	428d                	li	t0,3
    8000655a:	80d2840b          	.insn	4, 0x80d2840b
    8000655e:	04e5077b          	.insn	4, 0x04e5077b
    80006562:	6885                	lui	a7,0x1
    80006564:	cc88889b          	addiw	a7,a7,-824 # cc8 <buflen.1+0xc88>
    80006568:	988a                	add	a7,a7,sp
    8000656a:	00e8b023          	sd	a4,0(a7)
    8000656e:	6705                	lui	a4,0x1
    80006570:	a607071b          	addiw	a4,a4,-1440 # a60 <buflen.1+0xa20>
    80006574:	970a                	add	a4,a4,sp
    80006576:	6318                	ld	a4,0(a4)
    80006578:	14e5bc23          	sd	a4,344(a1)
    8000657c:	6705                	lui	a4,0x1
    8000657e:	a507071b          	addiw	a4,a4,-1456 # a50 <buflen.1+0xa10>
    80006582:	970a                	add	a4,a4,sp
    80006584:	6318                	ld	a4,0(a4)
    80006586:	16e5b023          	sd	a4,352(a1)
    8000658a:	6705                	lui	a4,0x1
    8000658c:	a387071b          	addiw	a4,a4,-1480 # a38 <buflen.1+0x9f8>
    80006590:	970a                	add	a4,a4,sp
    80006592:	6318                	ld	a4,0(a4)
    80006594:	16e5b423          	sd	a4,360(a1)
    80006598:	6705                	lui	a4,0x1
    8000659a:	a287071b          	addiw	a4,a4,-1496 # a28 <buflen.1+0x9e8>
    8000659e:	970a                	add	a4,a4,sp
    800065a0:	6318                	ld	a4,0(a4)
    800065a2:	16e5b823          	sd	a4,368(a1)
    800065a6:	6705                	lui	a4,0x1
    800065a8:	a187071b          	addiw	a4,a4,-1512 # a18 <buflen.1+0x9d8>
    800065ac:	970a                	add	a4,a4,sp
    800065ae:	6318                	ld	a4,0(a4)
    800065b0:	16e5bc23          	sd	a4,376(a1)
    800065b4:	6705                	lui	a4,0x1
    800065b6:	a087071b          	addiw	a4,a4,-1528 # a08 <buflen.1+0x9c8>
    800065ba:	970a                	add	a4,a4,sp
    800065bc:	6318                	ld	a4,0(a4)
    800065be:	18e5b023          	sd	a4,384(a1)
    800065c2:	6705                	lui	a4,0x1
    800065c4:	9f87071b          	addiw	a4,a4,-1544 # 9f8 <buflen.1+0x9b8>
    800065c8:	970a                	add	a4,a4,sp
    800065ca:	6318                	ld	a4,0(a4)
    800065cc:	18e5b423          	sd	a4,392(a1)
    800065d0:	2180b703          	ld	a4,536(ra)
    800065d4:	4891                	li	a7,4
    800065d6:	80d8840b          	.insn	4, 0x80d8840b
    800065da:	04e5057b          	.insn	4, 0x04e5057b
    800065de:	6e85                	lui	t4,0x1
    800065e0:	cb8e8e9b          	addiw	t4,t4,-840 # cb8 <buflen.1+0xc78>
    800065e4:	9e8a                	add	t4,t4,sp
    800065e6:	00aeb023          	sd	a0,0(t4)
    800065ea:	6505                	lui	a0,0x1
    800065ec:	9f05051b          	addiw	a0,a0,-1552 # 9f0 <buflen.1+0x9b0>
    800065f0:	950a                	add	a0,a0,sp
    800065f2:	6108                	ld	a0,0(a0)
    800065f4:	18a5b823          	sd	a0,400(a1)
    800065f8:	6505                	lui	a0,0x1
    800065fa:	9e05051b          	addiw	a0,a0,-1568 # 9e0 <buflen.1+0x9a0>
    800065fe:	950a                	add	a0,a0,sp
    80006600:	6108                	ld	a0,0(a0)
    80006602:	18a5bc23          	sd	a0,408(a1)
    80006606:	6505                	lui	a0,0x1
    80006608:	9c85051b          	addiw	a0,a0,-1592 # 9c8 <buflen.1+0x988>
    8000660c:	950a                	add	a0,a0,sp
    8000660e:	6108                	ld	a0,0(a0)
    80006610:	1aa5b023          	sd	a0,416(a1)
    80006614:	6505                	lui	a0,0x1
    80006616:	9b85051b          	addiw	a0,a0,-1608 # 9b8 <buflen.1+0x978>
    8000661a:	950a                	add	a0,a0,sp
    8000661c:	6108                	ld	a0,0(a0)
    8000661e:	1aa5b423          	sd	a0,424(a1)
    80006622:	6505                	lui	a0,0x1
    80006624:	9a85051b          	addiw	a0,a0,-1624 # 9a8 <buflen.1+0x968>
    80006628:	950a                	add	a0,a0,sp
    8000662a:	6108                	ld	a0,0(a0)
    8000662c:	1aa5b823          	sd	a0,432(a1)
    80006630:	6505                	lui	a0,0x1
    80006632:	9985051b          	addiw	a0,a0,-1640 # 998 <buflen.1+0x958>
    80006636:	950a                	add	a0,a0,sp
    80006638:	6108                	ld	a0,0(a0)
    8000663a:	1aa5bc23          	sd	a0,440(a1)
    8000663e:	6505                	lui	a0,0x1
    80006640:	9885051b          	addiw	a0,a0,-1656 # 988 <buflen.1+0x948>
    80006644:	950a                	add	a0,a0,sp
    80006646:	6108                	ld	a0,0(a0)
    80006648:	1ca5b023          	sd	a0,448(a1)
    8000664c:	2200b503          	ld	a0,544(ra)
    80006650:	80d8040b          	.insn	4, 0x80d8040b
    80006654:	4e95                	li	t4,5
    80006656:	08c5067b          	.insn	4, 0x08c5067b
    8000665a:	6805                	lui	a6,0x1
    8000665c:	ca88081b          	addiw	a6,a6,-856 # ca8 <buflen.1+0xc68>
    80006660:	980a                	add	a6,a6,sp
    80006662:	00c83023          	sd	a2,0(a6)
    80006666:	6605                	lui	a2,0x1
    80006668:	9806061b          	addiw	a2,a2,-1664 # 980 <buflen.1+0x940>
    8000666c:	960a                	add	a2,a2,sp
    8000666e:	6210                	ld	a2,0(a2)
    80006670:	1cc5b423          	sd	a2,456(a1)
    80006674:	6605                	lui	a2,0x1
    80006676:	9706061b          	addiw	a2,a2,-1680 # 970 <buflen.1+0x930>
    8000667a:	960a                	add	a2,a2,sp
    8000667c:	6210                	ld	a2,0(a2)
    8000667e:	1cc5b823          	sd	a2,464(a1)
    80006682:	6605                	lui	a2,0x1
    80006684:	9586061b          	addiw	a2,a2,-1704 # 958 <buflen.1+0x918>
    80006688:	960a                	add	a2,a2,sp
    8000668a:	6210                	ld	a2,0(a2)
    8000668c:	1cc5bc23          	sd	a2,472(a1)
    80006690:	6605                	lui	a2,0x1
    80006692:	9486061b          	addiw	a2,a2,-1720 # 948 <buflen.1+0x908>
    80006696:	960a                	add	a2,a2,sp
    80006698:	6210                	ld	a2,0(a2)
    8000669a:	1ec5b023          	sd	a2,480(a1)
    8000669e:	6605                	lui	a2,0x1
    800066a0:	9386061b          	addiw	a2,a2,-1736 # 938 <buflen.1+0x8f8>
    800066a4:	960a                	add	a2,a2,sp
    800066a6:	6210                	ld	a2,0(a2)
    800066a8:	1ec5b423          	sd	a2,488(a1)
    800066ac:	6605                	lui	a2,0x1
    800066ae:	9286061b          	addiw	a2,a2,-1752 # 928 <buflen.1+0x8e8>
    800066b2:	960a                	add	a2,a2,sp
    800066b4:	6210                	ld	a2,0(a2)
    800066b6:	1ec5b823          	sd	a2,496(a1)
    800066ba:	6605                	lui	a2,0x1
    800066bc:	9186061b          	addiw	a2,a2,-1768 # 918 <buflen.1+0x8d8>
    800066c0:	960a                	add	a2,a2,sp
    800066c2:	6210                	ld	a2,0(a2)
    800066c4:	1ec5bc23          	sd	a2,504(a1)
    800066c8:	2280b603          	ld	a2,552(ra)
    800066cc:	80d3840b          	.insn	4, 0x80d3840b
    800066d0:	4819                	li	a6,6
    800066d2:	08c5057b          	.insn	4, 0x08c5057b
    800066d6:	6385                	lui	t2,0x1
    800066d8:	c983839b          	addiw	t2,t2,-872 # c98 <buflen.1+0xc58>
    800066dc:	938a                	add	t2,t2,sp
    800066de:	00a3b023          	sd	a0,0(t2)
    800066e2:	6505                	lui	a0,0x1
    800066e4:	9105051b          	addiw	a0,a0,-1776 # 910 <buflen.1+0x8d0>
    800066e8:	950a                	add	a0,a0,sp
    800066ea:	6108                	ld	a0,0(a0)
    800066ec:	20a5b023          	sd	a0,512(a1)
    800066f0:	6505                	lui	a0,0x1
    800066f2:	9005051b          	addiw	a0,a0,-1792 # 900 <buflen.1+0x8c0>
    800066f6:	950a                	add	a0,a0,sp
    800066f8:	6108                	ld	a0,0(a0)
    800066fa:	20a5b423          	sd	a0,520(a1)
    800066fe:	6505                	lui	a0,0x1
    80006700:	8e85051b          	addiw	a0,a0,-1816 # 8e8 <buflen.1+0x8a8>
    80006704:	950a                	add	a0,a0,sp
    80006706:	6108                	ld	a0,0(a0)
    80006708:	20a5b823          	sd	a0,528(a1)
    8000670c:	6505                	lui	a0,0x1
    8000670e:	8d85051b          	addiw	a0,a0,-1832 # 8d8 <buflen.1+0x898>
    80006712:	950a                	add	a0,a0,sp
    80006714:	6108                	ld	a0,0(a0)
    80006716:	20a5bc23          	sd	a0,536(a1)
    8000671a:	6505                	lui	a0,0x1
    8000671c:	8c85051b          	addiw	a0,a0,-1848 # 8c8 <buflen.1+0x888>
    80006720:	950a                	add	a0,a0,sp
    80006722:	6108                	ld	a0,0(a0)
    80006724:	22a5b023          	sd	a0,544(a1)
    80006728:	6505                	lui	a0,0x1
    8000672a:	8b85051b          	addiw	a0,a0,-1864 # 8b8 <buflen.1+0x878>
    8000672e:	950a                	add	a0,a0,sp
    80006730:	6108                	ld	a0,0(a0)
    80006732:	22a5b423          	sd	a0,552(a1)
    80006736:	6505                	lui	a0,0x1
    80006738:	8a85051b          	addiw	a0,a0,-1880 # 8a8 <buflen.1+0x868>
    8000673c:	950a                	add	a0,a0,sp
    8000673e:	6108                	ld	a0,0(a0)
    80006740:	22a5b823          	sd	a0,560(a1)
    80006744:	2300b503          	ld	a0,560(ra)
    80006748:	80d3040b          	.insn	4, 0x80d3040b
    8000674c:	431d                	li	t1,7
    8000674e:	0cf507fb          	.insn	4, 0x0cf507fb
    80006752:	6385                	lui	t2,0x1
    80006754:	c883839b          	addiw	t2,t2,-888 # c88 <buflen.1+0xc48>
    80006758:	938a                	add	t2,t2,sp
    8000675a:	00f3b023          	sd	a5,0(t2)
    8000675e:	6785                	lui	a5,0x1
    80006760:	8987879b          	addiw	a5,a5,-1896 # 898 <buflen.1+0x858>
    80006764:	978a                	add	a5,a5,sp
    80006766:	639c                	ld	a5,0(a5)
    80006768:	22f5bc23          	sd	a5,568(a1)
    8000676c:	6785                	lui	a5,0x1
    8000676e:	8907879b          	addiw	a5,a5,-1904 # 890 <buflen.1+0x850>
    80006772:	978a                	add	a5,a5,sp
    80006774:	639c                	ld	a5,0(a5)
    80006776:	24f5b023          	sd	a5,576(a1)
    8000677a:	6785                	lui	a5,0x1
    8000677c:	8787879b          	addiw	a5,a5,-1928 # 878 <buflen.1+0x838>
    80006780:	978a                	add	a5,a5,sp
    80006782:	639c                	ld	a5,0(a5)
    80006784:	24f5b423          	sd	a5,584(a1)
    80006788:	6785                	lui	a5,0x1
    8000678a:	8687879b          	addiw	a5,a5,-1944 # 868 <buflen.1+0x828>
    8000678e:	978a                	add	a5,a5,sp
    80006790:	639c                	ld	a5,0(a5)
    80006792:	24f5b823          	sd	a5,592(a1)
    80006796:	6785                	lui	a5,0x1
    80006798:	8587879b          	addiw	a5,a5,-1960 # 858 <buflen.1+0x818>
    8000679c:	978a                	add	a5,a5,sp
    8000679e:	639c                	ld	a5,0(a5)
    800067a0:	24f5bc23          	sd	a5,600(a1)
    800067a4:	6785                	lui	a5,0x1
    800067a6:	8487879b          	addiw	a5,a5,-1976 # 848 <buflen.1+0x808>
    800067aa:	978a                	add	a5,a5,sp
    800067ac:	639c                	ld	a5,0(a5)
    800067ae:	26f5b023          	sd	a5,608(a1)
    800067b2:	6785                	lui	a5,0x1
    800067b4:	8387879b          	addiw	a5,a5,-1992 # 838 <buflen.1+0x7f8>
    800067b8:	978a                	add	a5,a5,sp
    800067ba:	639c                	ld	a5,0(a5)
    800067bc:	26f5b423          	sd	a5,616(a1)
    800067c0:	2380b783          	ld	a5,568(ra)
    800067c4:	6385                	lui	t2,0x1
    800067c6:	8203839b          	addiw	t2,t2,-2016 # 820 <buflen.1+0x7e0>
    800067ca:	938a                	add	t2,t2,sp
    800067cc:	0003b403          	ld	s0,0(t2)
    800067d0:	2685b823          	sd	s0,624(a1)
    800067d4:	0cf5057b          	.insn	4, 0x0cf5057b
    800067d8:	6385                	lui	t2,0x1
    800067da:	c783839b          	addiw	t2,t2,-904 # c78 <buflen.1+0xc38>
    800067de:	938a                	add	t2,t2,sp
    800067e0:	00a3b023          	sd	a0,0(t2)
    800067e4:	6505                	lui	a0,0x1
    800067e6:	8185051b          	addiw	a0,a0,-2024 # 818 <buflen.1+0x7d8>
    800067ea:	950a                	add	a0,a0,sp
    800067ec:	6108                	ld	a0,0(a0)
    800067ee:	26a5bc23          	sd	a0,632(a1)
    800067f2:	6505                	lui	a0,0x1
    800067f4:	8105051b          	addiw	a0,a0,-2032 # 810 <buflen.1+0x7d0>
    800067f8:	950a                	add	a0,a0,sp
    800067fa:	6108                	ld	a0,0(a0)
    800067fc:	28a5b023          	sd	a0,640(a1)
    80006800:	6505                	lui	a0,0x1
    80006802:	8085051b          	addiw	a0,a0,-2040 # 808 <buflen.1+0x7c8>
    80006806:	950a                	add	a0,a0,sp
    80006808:	6108                	ld	a0,0(a0)
    8000680a:	28a5b423          	sd	a0,648(a1)
    8000680e:	6505                	lui	a0,0x1
    80006810:	8005051b          	addiw	a0,a0,-2048 # 800 <buflen.1+0x7c0>
    80006814:	950a                	add	a0,a0,sp
    80006816:	6108                	ld	a0,0(a0)
    80006818:	28a5b823          	sd	a0,656(a1)
    8000681c:	7f013503          	ld	a0,2032(sp)
    80006820:	28a5bc23          	sd	a0,664(a1)
    80006824:	7e813503          	ld	a0,2024(sp)
    80006828:	2aa5b023          	sd	a0,672(a1)
    8000682c:	7d813503          	ld	a0,2008(sp)
    80006830:	2aa5b423          	sd	a0,680(a1)
    80006834:	2400b503          	ld	a0,576(ra)
    80006838:	80df840b          	.insn	4, 0x80df840b
    8000683c:	009504fb          	.insn	4, 0x009504fb
    80006840:	6385                	lui	t2,0x1
    80006842:	c683839b          	addiw	t2,t2,-920 # c68 <buflen.1+0xc28>
    80006846:	938a                	add	t2,t2,sp
    80006848:	0093b023          	sd	s1,0(t2)
    8000684c:	7c813483          	ld	s1,1992(sp)
    80006850:	2a95b823          	sd	s1,688(a1)
    80006854:	7b813483          	ld	s1,1976(sp)
    80006858:	2a95bc23          	sd	s1,696(a1)
    8000685c:	7a813483          	ld	s1,1960(sp)
    80006860:	2c95b023          	sd	s1,704(a1)
    80006864:	79813483          	ld	s1,1944(sp)
    80006868:	2c95b423          	sd	s1,712(a1)
    8000686c:	78813483          	ld	s1,1928(sp)
    80006870:	2c95b823          	sd	s1,720(a1)
    80006874:	77813483          	ld	s1,1912(sp)
    80006878:	2c95bc23          	sd	s1,728(a1)
    8000687c:	76813483          	ld	s1,1896(sp)
    80006880:	2e95b023          	sd	s1,736(a1)
    80006884:	2480b483          	ld	s1,584(ra)
    80006888:	80dd040b          	.insn	4, 0x80dd040b
    8000688c:	0095057b          	.insn	4, 0x0095057b
    80006890:	6385                	lui	t2,0x1
    80006892:	c583839b          	addiw	t2,t2,-936 # c58 <buflen.1+0xc18>
    80006896:	938a                	add	t2,t2,sp
    80006898:	00a3b023          	sd	a0,0(t2)
    8000689c:	75813503          	ld	a0,1880(sp)
    800068a0:	2ea5b423          	sd	a0,744(a1)
    800068a4:	74813503          	ld	a0,1864(sp)
    800068a8:	2ea5b823          	sd	a0,752(a1)
    800068ac:	73813503          	ld	a0,1848(sp)
    800068b0:	2ea5bc23          	sd	a0,760(a1)
    800068b4:	73013503          	ld	a0,1840(sp)
    800068b8:	30a5b023          	sd	a0,768(a1)
    800068bc:	71813503          	ld	a0,1816(sp)
    800068c0:	30a5b423          	sd	a0,776(a1)
    800068c4:	70813503          	ld	a0,1800(sp)
    800068c8:	30a5b823          	sd	a0,784(a1)
    800068cc:	6f813503          	ld	a0,1784(sp)
    800068d0:	30a5bc23          	sd	a0,792(a1)
    800068d4:	2500b503          	ld	a0,592(ra)
    800068d8:	80d2840b          	.insn	4, 0x80d2840b
    800068dc:	4f0d                	li	t5,3
    800068de:	04e5077b          	.insn	4, 0x04e5077b
    800068e2:	6285                	lui	t0,0x1
    800068e4:	c482829b          	addiw	t0,t0,-952 # c48 <buflen.1+0xc08>
    800068e8:	928a                	add	t0,t0,sp
    800068ea:	00e2b023          	sd	a4,0(t0)
    800068ee:	6e813703          	ld	a4,1768(sp)
    800068f2:	32e5b023          	sd	a4,800(a1)
    800068f6:	6d813703          	ld	a4,1752(sp)
    800068fa:	32e5b423          	sd	a4,808(a1)
    800068fe:	6c813703          	ld	a4,1736(sp)
    80006902:	32e5b823          	sd	a4,816(a1)
    80006906:	6b813703          	ld	a4,1720(sp)
    8000690a:	32e5bc23          	sd	a4,824(a1)
    8000690e:	6a813703          	ld	a4,1704(sp)
    80006912:	34e5b023          	sd	a4,832(a1)
    80006916:	69813703          	ld	a4,1688(sp)
    8000691a:	34e5b423          	sd	a4,840(a1)
    8000691e:	68813703          	ld	a4,1672(sp)
    80006922:	34e5b823          	sd	a4,848(a1)
    80006926:	2580b403          	ld	s0,600(ra)
    8000692a:	80d8870b          	.insn	4, 0x80d8870b
    8000692e:	4391                	li	t2,4
    80006930:	0485057b          	.insn	4, 0x0485057b
    80006934:	6705                	lui	a4,0x1
    80006936:	c387071b          	addiw	a4,a4,-968 # c38 <buflen.1+0xbf8>
    8000693a:	970a                	add	a4,a4,sp
    8000693c:	e308                	sd	a0,0(a4)
    8000693e:	68013503          	ld	a0,1664(sp)
    80006942:	34a5bc23          	sd	a0,856(a1)
    80006946:	66813503          	ld	a0,1640(sp)
    8000694a:	36a5b023          	sd	a0,864(a1)
    8000694e:	65813503          	ld	a0,1624(sp)
    80006952:	36a5b423          	sd	a0,872(a1)
    80006956:	64813503          	ld	a0,1608(sp)
    8000695a:	36a5b823          	sd	a0,880(a1)
    8000695e:	63813503          	ld	a0,1592(sp)
    80006962:	36a5bc23          	sd	a0,888(a1)
    80006966:	62813503          	ld	a0,1576(sp)
    8000696a:	38a5b023          	sd	a0,896(a1)
    8000696e:	61813503          	ld	a0,1560(sp)
    80006972:	38a5b423          	sd	a0,904(a1)
    80006976:	2600b503          	ld	a0,608(ra)
    8000697a:	80de870b          	.insn	4, 0x80de870b
    8000697e:	08c5067b          	.insn	4, 0x08c5067b
    80006982:	6705                	lui	a4,0x1
    80006984:	c307071b          	addiw	a4,a4,-976 # c30 <buflen.1+0xbf0>
    80006988:	970a                	add	a4,a4,sp
    8000698a:	e310                	sd	a2,0(a4)
    8000698c:	61013603          	ld	a2,1552(sp)
    80006990:	38c5b823          	sd	a2,912(a1)
    80006994:	60013603          	ld	a2,1536(sp)
    80006998:	38c5bc23          	sd	a2,920(a1)
    8000699c:	5e813603          	ld	a2,1512(sp)
    800069a0:	3ac5b023          	sd	a2,928(a1)
    800069a4:	5d813603          	ld	a2,1496(sp)
    800069a8:	3ac5b423          	sd	a2,936(a1)
    800069ac:	5c813603          	ld	a2,1480(sp)
    800069b0:	3ac5b823          	sd	a2,944(a1)
    800069b4:	5b813603          	ld	a2,1464(sp)
    800069b8:	3ac5bc23          	sd	a2,952(a1)
    800069bc:	5a813603          	ld	a2,1448(sp)
    800069c0:	3cc5b023          	sd	a2,960(a1)
    800069c4:	2680b603          	ld	a2,616(ra)
    800069c8:	80d8058b          	.insn	4, 0x80d8058b
    800069cc:	4299                	li	t0,6
    800069ce:	08c5057b          	.insn	4, 0x08c5057b
    800069d2:	6585                	lui	a1,0x1
    800069d4:	c185859b          	addiw	a1,a1,-1000 # c18 <buflen.1+0xbd8>
    800069d8:	958a                	add	a1,a1,sp
    800069da:	e188                	sd	a0,0(a1)
    800069dc:	7ff98813          	addi	a6,s3,2047
    800069e0:	57813503          	ld	a0,1400(sp)
    800069e4:	34a83ca3          	sd	a0,857(a6)
    800069e8:	35980713          	addi	a4,a6,857
    800069ec:	56813503          	ld	a0,1384(sp)
    800069f0:	e708                	sd	a0,8(a4)
    800069f2:	55813503          	ld	a0,1368(sp)
    800069f6:	eb08                	sd	a0,16(a4)
    800069f8:	54813503          	ld	a0,1352(sp)
    800069fc:	ef08                	sd	a0,24(a4)
    800069fe:	53813503          	ld	a0,1336(sp)
    80006a02:	f308                	sd	a0,32(a4)
    80006a04:	52813503          	ld	a0,1320(sp)
    80006a08:	f708                	sd	a0,40(a4)
    80006a0a:	2700b503          	ld	a0,624(ra)
    80006a0e:	80d3058b          	.insn	4, 0x80d3058b
    80006a12:	489d                	li	a7,7
    80006a14:	0cf505fb          	.insn	4, 0x0cf505fb
    80006a18:	6785                	lui	a5,0x1
    80006a1a:	c087879b          	addiw	a5,a5,-1016 # c08 <buflen.1+0xbc8>
    80006a1e:	978a                	add	a5,a5,sp
    80006a20:	e38c                	sd	a1,0(a5)
    80006a22:	52013583          	ld	a1,1312(sp)
    80006a26:	fb0c                	sd	a1,48(a4)
    80006a28:	50813583          	ld	a1,1288(sp)
    80006a2c:	ff0c                	sd	a1,56(a4)
    80006a2e:	4f813583          	ld	a1,1272(sp)
    80006a32:	e32c                	sd	a1,64(a4)
    80006a34:	4e813583          	ld	a1,1256(sp)
    80006a38:	e72c                	sd	a1,72(a4)
    80006a3a:	4d813583          	ld	a1,1240(sp)
    80006a3e:	eb2c                	sd	a1,80(a4)
    80006a40:	4c813583          	ld	a1,1224(sp)
    80006a44:	ef2c                	sd	a1,88(a4)
    80006a46:	4b813583          	ld	a1,1208(sp)
    80006a4a:	f32c                	sd	a1,96(a4)
    80006a4c:	2780b583          	ld	a1,632(ra)
    80006a50:	4a813783          	ld	a5,1192(sp)
    80006a54:	f73c                	sd	a5,104(a4)
    80006a56:	0cb5057b          	.insn	4, 0x0cb5057b
    80006a5a:	6785                	lui	a5,0x1
    80006a5c:	bf87879b          	addiw	a5,a5,-1032 # bf8 <buflen.1+0xbb8>
    80006a60:	978a                	add	a5,a5,sp
    80006a62:	e388                	sd	a0,0(a5)
    80006a64:	49813503          	ld	a0,1176(sp)
    80006a68:	fb28                	sd	a0,112(a4)
    80006a6a:	48813503          	ld	a0,1160(sp)
    80006a6e:	ff28                	sd	a0,120(a4)
    80006a70:	47813503          	ld	a0,1144(sp)
    80006a74:	e348                	sd	a0,128(a4)
    80006a76:	46813503          	ld	a0,1128(sp)
    80006a7a:	e748                	sd	a0,136(a4)
    80006a7c:	45813503          	ld	a0,1112(sp)
    80006a80:	eb48                	sd	a0,144(a4)
    80006a82:	44813503          	ld	a0,1096(sp)
    80006a86:	ef48                	sd	a0,152(a4)
    80006a88:	43813503          	ld	a0,1080(sp)
    80006a8c:	f348                	sd	a0,160(a4)
    80006a8e:	2800b503          	ld	a0,640(ra)
    80006a92:	80df878b          	.insn	4, 0x80df878b
    80006a96:	009507fb          	.insn	4, 0x009507fb
    80006a9a:	6305                	lui	t1,0x1
    80006a9c:	be83031b          	addiw	t1,t1,-1048 # be8 <buflen.1+0xba8>
    80006aa0:	930a                	add	t1,t1,sp
    80006aa2:	00f33023          	sd	a5,0(t1)
    80006aa6:	42813783          	ld	a5,1064(sp)
    80006aaa:	f75c                	sd	a5,168(a4)
    80006aac:	41813783          	ld	a5,1048(sp)
    80006ab0:	fb5c                	sd	a5,176(a4)
    80006ab2:	40813783          	ld	a5,1032(sp)
    80006ab6:	ff5c                	sd	a5,184(a4)
    80006ab8:	3f813783          	ld	a5,1016(sp)
    80006abc:	e37c                	sd	a5,192(a4)
    80006abe:	3e813783          	ld	a5,1000(sp)
    80006ac2:	e77c                	sd	a5,200(a4)
    80006ac4:	3d813783          	ld	a5,984(sp)
    80006ac8:	eb7c                	sd	a5,208(a4)
    80006aca:	3c813783          	ld	a5,968(sp)
    80006ace:	ef7c                	sd	a5,216(a4)
    80006ad0:	2880b783          	ld	a5,648(ra)
    80006ad4:	80dd048b          	.insn	4, 0x80dd048b
    80006ad8:	00f5057b          	.insn	4, 0x00f5057b
    80006adc:	6305                	lui	t1,0x1
    80006ade:	bd83031b          	addiw	t1,t1,-1064 # bd8 <buflen.1+0xb98>
    80006ae2:	930a                	add	t1,t1,sp
    80006ae4:	00a33023          	sd	a0,0(t1)
    80006ae8:	3c013503          	ld	a0,960(sp)
    80006aec:	f368                	sd	a0,224(a4)
    80006aee:	3a813503          	ld	a0,936(sp)
    80006af2:	f768                	sd	a0,232(a4)
    80006af4:	39813503          	ld	a0,920(sp)
    80006af8:	fb68                	sd	a0,240(a4)
    80006afa:	38813503          	ld	a0,904(sp)
    80006afe:	ff68                	sd	a0,248(a4)
    80006b00:	37813503          	ld	a0,888(sp)
    80006b04:	10a73023          	sd	a0,256(a4)
    80006b08:	36813503          	ld	a0,872(sp)
    80006b0c:	10a73423          	sd	a0,264(a4)
    80006b10:	35813503          	ld	a0,856(sp)
    80006b14:	10a73823          	sd	a0,272(a4)
    80006b18:	2900b503          	ld	a0,656(ra)
    80006b1c:	80df048b          	.insn	4, 0x80df048b
    80006b20:	048504fb          	.insn	4, 0x048504fb
    80006b24:	6305                	lui	t1,0x1
    80006b26:	bc83031b          	addiw	t1,t1,-1080 # bc8 <buflen.1+0xb88>
    80006b2a:	930a                	add	t1,t1,sp
    80006b2c:	00933023          	sd	s1,0(t1)
    80006b30:	35013483          	ld	s1,848(sp)
    80006b34:	10973c23          	sd	s1,280(a4)
    80006b38:	33813483          	ld	s1,824(sp)
    80006b3c:	12973023          	sd	s1,288(a4)
    80006b40:	32813483          	ld	s1,808(sp)
    80006b44:	12973423          	sd	s1,296(a4)
    80006b48:	31813483          	ld	s1,792(sp)
    80006b4c:	12973823          	sd	s1,304(a4)
    80006b50:	30813483          	ld	s1,776(sp)
    80006b54:	12973c23          	sd	s1,312(a4)
    80006b58:	2f813483          	ld	s1,760(sp)
    80006b5c:	14973023          	sd	s1,320(a4)
    80006b60:	2e813483          	ld	s1,744(sp)
    80006b64:	14973423          	sd	s1,328(a4)
    80006b68:	2980b483          	ld	s1,664(ra)
    80006b6c:	80d3840b          	.insn	4, 0x80d3840b
    80006b70:	4311                	li	t1,4
    80006b72:	0495057b          	.insn	4, 0x0495057b
    80006b76:	6385                	lui	t2,0x1
    80006b78:	bb83839b          	addiw	t2,t2,-1096 # bb8 <buflen.1+0xb78>
    80006b7c:	938a                	add	t2,t2,sp
    80006b7e:	00a3b023          	sd	a0,0(t2)
    80006b82:	2e013503          	ld	a0,736(sp)
    80006b86:	14a73823          	sd	a0,336(a4)
    80006b8a:	2c813503          	ld	a0,712(sp)
    80006b8e:	14a73c23          	sd	a0,344(a4)
    80006b92:	2b813503          	ld	a0,696(sp)
    80006b96:	16a73023          	sd	a0,352(a4)
    80006b9a:	2a813503          	ld	a0,680(sp)
    80006b9e:	16a73423          	sd	a0,360(a4)
    80006ba2:	29813503          	ld	a0,664(sp)
    80006ba6:	16a73823          	sd	a0,368(a4)
    80006baa:	28813503          	ld	a0,648(sp)
    80006bae:	16a73c23          	sd	a0,376(a4)
    80006bb2:	27813503          	ld	a0,632(sp)
    80006bb6:	18a73023          	sd	a0,384(a4)
    80006bba:	2a00b503          	ld	a0,672(ra)
    80006bbe:	80de840b          	.insn	4, 0x80de840b
    80006bc2:	08c5067b          	.insn	4, 0x08c5067b
    80006bc6:	6385                	lui	t2,0x1
    80006bc8:	ba83839b          	addiw	t2,t2,-1112 # ba8 <buflen.1+0xb68>
    80006bcc:	938a                	add	t2,t2,sp
    80006bce:	00c3b023          	sd	a2,0(t2)
    80006bd2:	27013603          	ld	a2,624(sp)
    80006bd6:	18c73423          	sd	a2,392(a4)
    80006bda:	25813603          	ld	a2,600(sp)
    80006bde:	18c73823          	sd	a2,400(a4)
    80006be2:	24813603          	ld	a2,584(sp)
    80006be6:	18c73c23          	sd	a2,408(a4)
    80006bea:	23813603          	ld	a2,568(sp)
    80006bee:	1ac73023          	sd	a2,416(a4)
    80006bf2:	22813603          	ld	a2,552(sp)
    80006bf6:	1ac73423          	sd	a2,424(a4)
    80006bfa:	21813603          	ld	a2,536(sp)
    80006bfe:	1ac73823          	sd	a2,432(a4)
    80006c02:	20813603          	ld	a2,520(sp)
    80006c06:	1ac73c23          	sd	a2,440(a4)
    80006c0a:	2a80b603          	ld	a2,680(ra)
    80006c0e:	80d2840b          	.insn	4, 0x80d2840b
    80006c12:	4299                	li	t0,6
    80006c14:	08c5057b          	.insn	4, 0x08c5057b
    80006c18:	6385                	lui	t2,0x1
    80006c1a:	b983839b          	addiw	t2,t2,-1128 # b98 <buflen.1+0xb58>
    80006c1e:	938a                	add	t2,t2,sp
    80006c20:	00a3b023          	sd	a0,0(t2)
    80006c24:	20013503          	ld	a0,512(sp)
    80006c28:	1ca73023          	sd	a0,448(a4)
    80006c2c:	753e                	ld	a0,488(sp)
    80006c2e:	1ca73423          	sd	a0,456(a4)
    80006c32:	657e                	ld	a0,472(sp)
    80006c34:	1ca73823          	sd	a0,464(a4)
    80006c38:	653e                	ld	a0,456(sp)
    80006c3a:	1ca73c23          	sd	a0,472(a4)
    80006c3e:	757a                	ld	a0,440(sp)
    80006c40:	1ea73023          	sd	a0,480(a4)
    80006c44:	753a                	ld	a0,424(sp)
    80006c46:	1ea73423          	sd	a0,488(a4)
    80006c4a:	657a                	ld	a0,408(sp)
    80006c4c:	1ea73823          	sd	a0,496(a4)
    80006c50:	2b00b503          	ld	a0,688(ra)
    80006c54:	80d8840b          	.insn	4, 0x80d8840b
    80006c58:	489d                	li	a7,7
    80006c5a:	0cb505fb          	.insn	4, 0x0cb505fb
    80006c5e:	6385                	lui	t2,0x1
    80006c60:	b883839b          	addiw	t2,t2,-1144 # b88 <buflen.1+0xb48>
    80006c64:	938a                	add	t2,t2,sp
    80006c66:	00b3b023          	sd	a1,0(t2)
    80006c6a:	65ba                	ld	a1,392(sp)
    80006c6c:	1eb73c23          	sd	a1,504(a4)
    80006c70:	75f6                	ld	a1,376(sp)
    80006c72:	20b73023          	sd	a1,512(a4)
    80006c76:	75b6                	ld	a1,360(sp)
    80006c78:	20b73423          	sd	a1,520(a4)
    80006c7c:	65f6                	ld	a1,344(sp)
    80006c7e:	20b73823          	sd	a1,528(a4)
    80006c82:	65b6                	ld	a1,328(sp)
    80006c84:	20b73c23          	sd	a1,536(a4)
    80006c88:	75f2                	ld	a1,312(sp)
    80006c8a:	22b73023          	sd	a1,544(a4)
    80006c8e:	75b2                	ld	a1,296(sp)
    80006c90:	22b73423          	sd	a1,552(a4)
    80006c94:	2b80b583          	ld	a1,696(ra)
    80006c98:	6452                	ld	s0,272(sp)
    80006c9a:	22873823          	sd	s0,560(a4)
    80006c9e:	0cb5057b          	.insn	4, 0x0cb5057b
    80006ca2:	6385                	lui	t2,0x1
    80006ca4:	b783839b          	addiw	t2,t2,-1160 # b78 <buflen.1+0xb38>
    80006ca8:	938a                	add	t2,t2,sp
    80006caa:	00a3b023          	sd	a0,0(t2)
    80006cae:	6532                	ld	a0,264(sp)
    80006cb0:	22a73c23          	sd	a0,568(a4)
    80006cb4:	756e                	ld	a0,248(sp)
    80006cb6:	24a73023          	sd	a0,576(a4)
    80006cba:	752e                	ld	a0,232(sp)
    80006cbc:	24a73423          	sd	a0,584(a4)
    80006cc0:	656e                	ld	a0,216(sp)
    80006cc2:	24a73823          	sd	a0,592(a4)
    80006cc6:	652e                	ld	a0,200(sp)
    80006cc8:	24a73c23          	sd	a0,600(a4)
    80006ccc:	756a                	ld	a0,184(sp)
    80006cce:	26a73023          	sd	a0,608(a4)
    80006cd2:	752a                	ld	a0,168(sp)
    80006cd4:	26a73423          	sd	a0,616(a4)
    80006cd8:	2c00b503          	ld	a0,704(ra)
    80006cdc:	80df840b          	.insn	4, 0x80df840b
    80006ce0:	00f507fb          	.insn	4, 0x00f507fb
    80006ce4:	6385                	lui	t2,0x1
    80006ce6:	b683839b          	addiw	t2,t2,-1176 # b68 <buflen.1+0xb28>
    80006cea:	938a                	add	t2,t2,sp
    80006cec:	00f3b023          	sd	a5,0(t2)
    80006cf0:	778a                	ld	a5,160(sp)
    80006cf2:	26f73823          	sd	a5,624(a4)
    80006cf6:	67ea                	ld	a5,152(sp)
    80006cf8:	26f73c23          	sd	a5,632(a4)
    80006cfc:	67ca                	ld	a5,144(sp)
    80006cfe:	28f73023          	sd	a5,640(a4)
    80006d02:	67aa                	ld	a5,136(sp)
    80006d04:	28f73423          	sd	a5,648(a4)
    80006d08:	678a                	ld	a5,128(sp)
    80006d0a:	28f73823          	sd	a5,656(a4)
    80006d0e:	77e6                	ld	a5,120(sp)
    80006d10:	28f73c23          	sd	a5,664(a4)
    80006d14:	77c6                	ld	a5,112(sp)
    80006d16:	2af73023          	sd	a5,672(a4)
    80006d1a:	2c80b783          	ld	a5,712(ra)
    80006d1e:	80dd040b          	.insn	4, 0x80dd040b
    80006d22:	00f5057b          	.insn	4, 0x00f5057b
    80006d26:	6385                	lui	t2,0x1
    80006d28:	b583839b          	addiw	t2,t2,-1192 # b58 <buflen.1+0xb18>
    80006d2c:	938a                	add	t2,t2,sp
    80006d2e:	00a3b023          	sd	a0,0(t2)
    80006d32:	7526                	ld	a0,104(sp)
    80006d34:	2aa73423          	sd	a0,680(a4)
    80006d38:	7506                	ld	a0,96(sp)
    80006d3a:	2aa73823          	sd	a0,688(a4)
    80006d3e:	2b673c23          	sd	s6,696(a4)
    80006d42:	2d773023          	sd	s7,704(a4)
    80006d46:	2d873423          	sd	s8,712(a4)
    80006d4a:	2d973823          	sd	s9,720(a4)
    80006d4e:	2db73c23          	sd	s11,728(a4)
    80006d52:	2d00b503          	ld	a0,720(ra)
    80006d56:	80df040b          	.insn	4, 0x80df040b
    80006d5a:	049504fb          	.insn	4, 0x049504fb
    80006d5e:	6385                	lui	t2,0x1
    80006d60:	b483839b          	addiw	t2,t2,-1208 # b48 <buflen.1+0xb08>
    80006d64:	938a                	add	t2,t2,sp
    80006d66:	0093b023          	sd	s1,0(t2)
    80006d6a:	6385                	lui	t2,0x1
    80006d6c:	e283839b          	addiw	t2,t2,-472 # e28 <buflen.1+0xde8>
    80006d70:	938a                	add	t2,t2,sp
    80006d72:	0003b483          	ld	s1,0(t2)
    80006d76:	2e973023          	sd	s1,736(a4)
    80006d7a:	6385                	lui	t2,0x1
    80006d7c:	e203839b          	addiw	t2,t2,-480 # e20 <buflen.1+0xde0>
    80006d80:	938a                	add	t2,t2,sp
    80006d82:	0003b483          	ld	s1,0(t2)
    80006d86:	2e973423          	sd	s1,744(a4)
    80006d8a:	6385                	lui	t2,0x1
    80006d8c:	e183839b          	addiw	t2,t2,-488 # e18 <buflen.1+0xdd8>
    80006d90:	938a                	add	t2,t2,sp
    80006d92:	0003b483          	ld	s1,0(t2)
    80006d96:	2e973823          	sd	s1,752(a4)
    80006d9a:	6385                	lui	t2,0x1
    80006d9c:	e103839b          	addiw	t2,t2,-496 # e10 <buflen.1+0xdd0>
    80006da0:	938a                	add	t2,t2,sp
    80006da2:	0003b483          	ld	s1,0(t2)
    80006da6:	2e973c23          	sd	s1,760(a4)
    80006daa:	6385                	lui	t2,0x1
    80006dac:	e083839b          	addiw	t2,t2,-504 # e08 <buflen.1+0xdc8>
    80006db0:	938a                	add	t2,t2,sp
    80006db2:	0003b483          	ld	s1,0(t2)
    80006db6:	30973023          	sd	s1,768(a4)
    80006dba:	6385                	lui	t2,0x1
    80006dbc:	e003839b          	addiw	t2,t2,-512 # e00 <buflen.1+0xdc0>
    80006dc0:	938a                	add	t2,t2,sp
    80006dc2:	0003b483          	ld	s1,0(t2)
    80006dc6:	30973423          	sd	s1,776(a4)
    80006dca:	6385                	lui	t2,0x1
    80006dcc:	df83839b          	addiw	t2,t2,-520 # df8 <buflen.1+0xdb8>
    80006dd0:	938a                	add	t2,t2,sp
    80006dd2:	0003b483          	ld	s1,0(t2)
    80006dd6:	30973823          	sd	s1,784(a4)
    80006dda:	2d80b483          	ld	s1,728(ra)
    80006dde:	80d3040b          	.insn	4, 0x80d3040b
    80006de2:	4311                	li	t1,4
    80006de4:	0495057b          	.insn	4, 0x0495057b
    80006de8:	6385                	lui	t2,0x1
    80006dea:	e283839b          	addiw	t2,t2,-472 # e28 <buflen.1+0xde8>
    80006dee:	938a                	add	t2,t2,sp
    80006df0:	00a3b023          	sd	a0,0(t2)
    80006df4:	6505                	lui	a0,0x1
    80006df6:	df05051b          	addiw	a0,a0,-528 # df0 <buflen.1+0xdb0>
    80006dfa:	950a                	add	a0,a0,sp
    80006dfc:	6108                	ld	a0,0(a0)
    80006dfe:	30a73c23          	sd	a0,792(a4)
    80006e02:	6505                	lui	a0,0x1
    80006e04:	de85051b          	addiw	a0,a0,-536 # de8 <buflen.1+0xda8>
    80006e08:	950a                	add	a0,a0,sp
    80006e0a:	6108                	ld	a0,0(a0)
    80006e0c:	32a73023          	sd	a0,800(a4)
    80006e10:	6505                	lui	a0,0x1
    80006e12:	de05051b          	addiw	a0,a0,-544 # de0 <buflen.1+0xda0>
    80006e16:	950a                	add	a0,a0,sp
    80006e18:	6108                	ld	a0,0(a0)
    80006e1a:	32a73423          	sd	a0,808(a4)
    80006e1e:	6505                	lui	a0,0x1
    80006e20:	dd85051b          	addiw	a0,a0,-552 # dd8 <buflen.1+0xd98>
    80006e24:	950a                	add	a0,a0,sp
    80006e26:	6108                	ld	a0,0(a0)
    80006e28:	32a73823          	sd	a0,816(a4)
    80006e2c:	6505                	lui	a0,0x1
    80006e2e:	dd05051b          	addiw	a0,a0,-560 # dd0 <buflen.1+0xd90>
    80006e32:	950a                	add	a0,a0,sp
    80006e34:	6108                	ld	a0,0(a0)
    80006e36:	32a73c23          	sd	a0,824(a4)
    80006e3a:	6505                	lui	a0,0x1
    80006e3c:	dc85051b          	addiw	a0,a0,-568 # dc8 <buflen.1+0xd88>
    80006e40:	950a                	add	a0,a0,sp
    80006e42:	6108                	ld	a0,0(a0)
    80006e44:	34a73023          	sd	a0,832(a4)
    80006e48:	6505                	lui	a0,0x1
    80006e4a:	dc05051b          	addiw	a0,a0,-576 # dc0 <buflen.1+0xd80>
    80006e4e:	950a                	add	a0,a0,sp
    80006e50:	6108                	ld	a0,0(a0)
    80006e52:	34a73423          	sd	a0,840(a4)
    80006e56:	2e00b503          	ld	a0,736(ra)
    80006e5a:	80de840b          	.insn	4, 0x80de840b
    80006e5e:	08c5067b          	.insn	4, 0x08c5067b
    80006e62:	6385                	lui	t2,0x1
    80006e64:	e203839b          	addiw	t2,t2,-480 # e20 <buflen.1+0xde0>
    80006e68:	938a                	add	t2,t2,sp
    80006e6a:	00c3b023          	sd	a2,0(t2)
    80006e6e:	6605                	lui	a2,0x1
    80006e70:	db86061b          	addiw	a2,a2,-584 # db8 <buflen.1+0xd78>
    80006e74:	960a                	add	a2,a2,sp
    80006e76:	6210                	ld	a2,0(a2)
    80006e78:	34c73823          	sd	a2,848(a4)
    80006e7c:	6605                	lui	a2,0x1
    80006e7e:	db06061b          	addiw	a2,a2,-592 # db0 <buflen.1+0xd70>
    80006e82:	960a                	add	a2,a2,sp
    80006e84:	6210                	ld	a2,0(a2)
    80006e86:	34c73c23          	sd	a2,856(a4)
    80006e8a:	6605                	lui	a2,0x1
    80006e8c:	da86061b          	addiw	a2,a2,-600 # da8 <buflen.1+0xd68>
    80006e90:	960a                	add	a2,a2,sp
    80006e92:	6210                	ld	a2,0(a2)
    80006e94:	36c73023          	sd	a2,864(a4)
    80006e98:	6605                	lui	a2,0x1
    80006e9a:	da06061b          	addiw	a2,a2,-608 # da0 <buflen.1+0xd60>
    80006e9e:	960a                	add	a2,a2,sp
    80006ea0:	6210                	ld	a2,0(a2)
    80006ea2:	36c73423          	sd	a2,872(a4)
    80006ea6:	6605                	lui	a2,0x1
    80006ea8:	d986061b          	addiw	a2,a2,-616 # d98 <buflen.1+0xd58>
    80006eac:	960a                	add	a2,a2,sp
    80006eae:	6210                	ld	a2,0(a2)
    80006eb0:	36c73823          	sd	a2,880(a4)
    80006eb4:	6605                	lui	a2,0x1
    80006eb6:	d906061b          	addiw	a2,a2,-624 # d90 <buflen.1+0xd50>
    80006eba:	960a                	add	a2,a2,sp
    80006ebc:	6210                	ld	a2,0(a2)
    80006ebe:	36c73c23          	sd	a2,888(a4)
    80006ec2:	6605                	lui	a2,0x1
    80006ec4:	d886061b          	addiw	a2,a2,-632 # d88 <buflen.1+0xd48>
    80006ec8:	960a                	add	a2,a2,sp
    80006eca:	6210                	ld	a2,0(a2)
    80006ecc:	38c73023          	sd	a2,896(a4)
    80006ed0:	2e80b603          	ld	a2,744(ra)
    80006ed4:	80d2840b          	.insn	4, 0x80d2840b
    80006ed8:	4299                	li	t0,6
    80006eda:	08c5057b          	.insn	4, 0x08c5057b
    80006ede:	6385                	lui	t2,0x1
    80006ee0:	e183839b          	addiw	t2,t2,-488 # e18 <buflen.1+0xdd8>
    80006ee4:	938a                	add	t2,t2,sp
    80006ee6:	00a3b023          	sd	a0,0(t2)
    80006eea:	6505                	lui	a0,0x1
    80006eec:	d805051b          	addiw	a0,a0,-640 # d80 <buflen.1+0xd40>
    80006ef0:	950a                	add	a0,a0,sp
    80006ef2:	6108                	ld	a0,0(a0)
    80006ef4:	38a73423          	sd	a0,904(a4)
    80006ef8:	6505                	lui	a0,0x1
    80006efa:	d785051b          	addiw	a0,a0,-648 # d78 <buflen.1+0xd38>
    80006efe:	950a                	add	a0,a0,sp
    80006f00:	6108                	ld	a0,0(a0)
    80006f02:	38a73823          	sd	a0,912(a4)
    80006f06:	6505                	lui	a0,0x1
    80006f08:	d705051b          	addiw	a0,a0,-656 # d70 <buflen.1+0xd30>
    80006f0c:	950a                	add	a0,a0,sp
    80006f0e:	6108                	ld	a0,0(a0)
    80006f10:	38a73c23          	sd	a0,920(a4)
    80006f14:	6505                	lui	a0,0x1
    80006f16:	d685051b          	addiw	a0,a0,-664 # d68 <buflen.1+0xd28>
    80006f1a:	950a                	add	a0,a0,sp
    80006f1c:	6108                	ld	a0,0(a0)
    80006f1e:	3aa73023          	sd	a0,928(a4)
    80006f22:	6505                	lui	a0,0x1
    80006f24:	d605051b          	addiw	a0,a0,-672 # d60 <buflen.1+0xd20>
    80006f28:	950a                	add	a0,a0,sp
    80006f2a:	6108                	ld	a0,0(a0)
    80006f2c:	3aa73423          	sd	a0,936(a4)
    80006f30:	6505                	lui	a0,0x1
    80006f32:	d585051b          	addiw	a0,a0,-680 # d58 <buflen.1+0xd18>
    80006f36:	950a                	add	a0,a0,sp
    80006f38:	6108                	ld	a0,0(a0)
    80006f3a:	3aa73823          	sd	a0,944(a4)
    80006f3e:	6505                	lui	a0,0x1
    80006f40:	d505051b          	addiw	a0,a0,-688 # d50 <buflen.1+0xd10>
    80006f44:	950a                	add	a0,a0,sp
    80006f46:	6108                	ld	a0,0(a0)
    80006f48:	3aa73c23          	sd	a0,952(a4)
    80006f4c:	2f00b503          	ld	a0,752(ra)
    80006f50:	80d8840b          	.insn	4, 0x80d8840b
    80006f54:	489d                	li	a7,7
    80006f56:	0cb505fb          	.insn	4, 0x0cb505fb
    80006f5a:	6385                	lui	t2,0x1
    80006f5c:	e103839b          	addiw	t2,t2,-496 # e10 <buflen.1+0xdd0>
    80006f60:	938a                	add	t2,t2,sp
    80006f62:	00b3b023          	sd	a1,0(t2)
    80006f66:	6585                	lui	a1,0x1
    80006f68:	d485859b          	addiw	a1,a1,-696 # d48 <buflen.1+0xd08>
    80006f6c:	958a                	add	a1,a1,sp
    80006f6e:	618c                	ld	a1,0(a1)
    80006f70:	3cb73023          	sd	a1,960(a4)
    80006f74:	6585                	lui	a1,0x1
    80006f76:	d385859b          	addiw	a1,a1,-712 # d38 <buflen.1+0xcf8>
    80006f7a:	958a                	add	a1,a1,sp
    80006f7c:	618c                	ld	a1,0(a1)
    80006f7e:	72b830a3          	sd	a1,1825(a6)
    80006f82:	72180713          	addi	a4,a6,1825
    80006f86:	6585                	lui	a1,0x1
    80006f88:	d285859b          	addiw	a1,a1,-728 # d28 <buflen.1+0xce8>
    80006f8c:	958a                	add	a1,a1,sp
    80006f8e:	618c                	ld	a1,0(a1)
    80006f90:	e70c                	sd	a1,8(a4)
    80006f92:	6585                	lui	a1,0x1
    80006f94:	d205859b          	addiw	a1,a1,-736 # d20 <buflen.1+0xce0>
    80006f98:	958a                	add	a1,a1,sp
    80006f9a:	618c                	ld	a1,0(a1)
    80006f9c:	eb0c                	sd	a1,16(a4)
    80006f9e:	6585                	lui	a1,0x1
    80006fa0:	d185859b          	addiw	a1,a1,-744 # d18 <buflen.1+0xcd8>
    80006fa4:	958a                	add	a1,a1,sp
    80006fa6:	618c                	ld	a1,0(a1)
    80006fa8:	ef0c                	sd	a1,24(a4)
    80006faa:	6585                	lui	a1,0x1
    80006fac:	d085859b          	addiw	a1,a1,-760 # d08 <buflen.1+0xcc8>
    80006fb0:	958a                	add	a1,a1,sp
    80006fb2:	618c                	ld	a1,0(a1)
    80006fb4:	f30c                	sd	a1,32(a4)
    80006fb6:	2f80b583          	ld	a1,760(ra)
    80006fba:	6805                	lui	a6,0x1
    80006fbc:	d008081b          	addiw	a6,a6,-768 # d00 <buflen.1+0xcc0>
    80006fc0:	980a                	add	a6,a6,sp
    80006fc2:	00083403          	ld	s0,0(a6)
    80006fc6:	f700                	sd	s0,40(a4)
    80006fc8:	0cb5057b          	.insn	4, 0x0cb5057b
    80006fcc:	6805                	lui	a6,0x1
    80006fce:	e088081b          	addiw	a6,a6,-504 # e08 <buflen.1+0xdc8>
    80006fd2:	980a                	add	a6,a6,sp
    80006fd4:	00a83023          	sd	a0,0(a6)
    80006fd8:	6505                	lui	a0,0x1
    80006fda:	cf05051b          	addiw	a0,a0,-784 # cf0 <buflen.1+0xcb0>
    80006fde:	950a                	add	a0,a0,sp
    80006fe0:	6108                	ld	a0,0(a0)
    80006fe2:	fb08                	sd	a0,48(a4)
    80006fe4:	6505                	lui	a0,0x1
    80006fe6:	ce05051b          	addiw	a0,a0,-800 # ce0 <buflen.1+0xca0>
    80006fea:	950a                	add	a0,a0,sp
    80006fec:	6108                	ld	a0,0(a0)
    80006fee:	ff08                	sd	a0,56(a4)
    80006ff0:	6505                	lui	a0,0x1
    80006ff2:	cd05051b          	addiw	a0,a0,-816 # cd0 <buflen.1+0xc90>
    80006ff6:	950a                	add	a0,a0,sp
    80006ff8:	6108                	ld	a0,0(a0)
    80006ffa:	e328                	sd	a0,64(a4)
    80006ffc:	6505                	lui	a0,0x1
    80006ffe:	cc05051b          	addiw	a0,a0,-832 # cc0 <buflen.1+0xc80>
    80007002:	950a                	add	a0,a0,sp
    80007004:	6108                	ld	a0,0(a0)
    80007006:	e728                	sd	a0,72(a4)
    80007008:	6505                	lui	a0,0x1
    8000700a:	cb05051b          	addiw	a0,a0,-848 # cb0 <buflen.1+0xc70>
    8000700e:	950a                	add	a0,a0,sp
    80007010:	6108                	ld	a0,0(a0)
    80007012:	eb28                	sd	a0,80(a4)
    80007014:	6505                	lui	a0,0x1
    80007016:	ca05051b          	addiw	a0,a0,-864 # ca0 <buflen.1+0xc60>
    8000701a:	950a                	add	a0,a0,sp
    8000701c:	6108                	ld	a0,0(a0)
    8000701e:	ef28                	sd	a0,88(a4)
    80007020:	6505                	lui	a0,0x1
    80007022:	c805051b          	addiw	a0,a0,-896 # c80 <buflen.1+0xc40>
    80007026:	950a                	add	a0,a0,sp
    80007028:	6108                	ld	a0,0(a0)
    8000702a:	f328                	sd	a0,96(a4)
    8000702c:	3000b503          	ld	a0,768(ra)
    80007030:	80df840b          	.insn	4, 0x80df840b
    80007034:	00f507fb          	.insn	4, 0x00f507fb
    80007038:	6805                	lui	a6,0x1
    8000703a:	e008081b          	addiw	a6,a6,-512 # e00 <buflen.1+0xdc0>
    8000703e:	980a                	add	a6,a6,sp
    80007040:	00f83023          	sd	a5,0(a6)
    80007044:	6785                	lui	a5,0x1
    80007046:	c907879b          	addiw	a5,a5,-880 # c90 <buflen.1+0xc50>
    8000704a:	978a                	add	a5,a5,sp
    8000704c:	639c                	ld	a5,0(a5)
    8000704e:	f73c                	sd	a5,104(a4)
    80007050:	6785                	lui	a5,0x1
    80007052:	c707879b          	addiw	a5,a5,-912 # c70 <buflen.1+0xc30>
    80007056:	978a                	add	a5,a5,sp
    80007058:	639c                	ld	a5,0(a5)
    8000705a:	fb3c                	sd	a5,112(a4)
    8000705c:	6785                	lui	a5,0x1
    8000705e:	c607879b          	addiw	a5,a5,-928 # c60 <buflen.1+0xc20>
    80007062:	978a                	add	a5,a5,sp
    80007064:	639c                	ld	a5,0(a5)
    80007066:	ff3c                	sd	a5,120(a4)
    80007068:	6785                	lui	a5,0x1
    8000706a:	c507879b          	addiw	a5,a5,-944 # c50 <buflen.1+0xc10>
    8000706e:	978a                	add	a5,a5,sp
    80007070:	639c                	ld	a5,0(a5)
    80007072:	e35c                	sd	a5,128(a4)
    80007074:	6785                	lui	a5,0x1
    80007076:	c407879b          	addiw	a5,a5,-960 # c40 <buflen.1+0xc00>
    8000707a:	978a                	add	a5,a5,sp
    8000707c:	639c                	ld	a5,0(a5)
    8000707e:	e75c                	sd	a5,136(a4)
    80007080:	6785                	lui	a5,0x1
    80007082:	c287879b          	addiw	a5,a5,-984 # c28 <buflen.1+0xbe8>
    80007086:	978a                	add	a5,a5,sp
    80007088:	639c                	ld	a5,0(a5)
    8000708a:	eb5c                	sd	a5,144(a4)
    8000708c:	6785                	lui	a5,0x1
    8000708e:	c107879b          	addiw	a5,a5,-1008 # c10 <buflen.1+0xbd0>
    80007092:	978a                	add	a5,a5,sp
    80007094:	639c                	ld	a5,0(a5)
    80007096:	ef5c                	sd	a5,152(a4)
    80007098:	3080b783          	ld	a5,776(ra)
    8000709c:	80dd040b          	.insn	4, 0x80dd040b
    800070a0:	00f5057b          	.insn	4, 0x00f5057b
    800070a4:	6805                	lui	a6,0x1
    800070a6:	df88081b          	addiw	a6,a6,-520 # df8 <buflen.1+0xdb8>
    800070aa:	980a                	add	a6,a6,sp
    800070ac:	00a83023          	sd	a0,0(a6)
    800070b0:	6505                	lui	a0,0x1
    800070b2:	c205051b          	addiw	a0,a0,-992 # c20 <buflen.1+0xbe0>
    800070b6:	950a                	add	a0,a0,sp
    800070b8:	6108                	ld	a0,0(a0)
    800070ba:	f348                	sd	a0,160(a4)
    800070bc:	6505                	lui	a0,0x1
    800070be:	c005051b          	addiw	a0,a0,-1024 # c00 <buflen.1+0xbc0>
    800070c2:	950a                	add	a0,a0,sp
    800070c4:	6108                	ld	a0,0(a0)
    800070c6:	f748                	sd	a0,168(a4)
    800070c8:	6505                	lui	a0,0x1
    800070ca:	bf05051b          	addiw	a0,a0,-1040 # bf0 <buflen.1+0xbb0>
    800070ce:	950a                	add	a0,a0,sp
    800070d0:	6108                	ld	a0,0(a0)
    800070d2:	fb48                	sd	a0,176(a4)
    800070d4:	6505                	lui	a0,0x1
    800070d6:	be05051b          	addiw	a0,a0,-1056 # be0 <buflen.1+0xba0>
    800070da:	950a                	add	a0,a0,sp
    800070dc:	6108                	ld	a0,0(a0)
    800070de:	ff48                	sd	a0,184(a4)
    800070e0:	6505                	lui	a0,0x1
    800070e2:	bd05051b          	addiw	a0,a0,-1072 # bd0 <buflen.1+0xb90>
    800070e6:	950a                	add	a0,a0,sp
    800070e8:	6108                	ld	a0,0(a0)
    800070ea:	e368                	sd	a0,192(a4)
    800070ec:	6505                	lui	a0,0x1
    800070ee:	bc05051b          	addiw	a0,a0,-1088 # bc0 <buflen.1+0xb80>
    800070f2:	950a                	add	a0,a0,sp
    800070f4:	6108                	ld	a0,0(a0)
    800070f6:	e768                	sd	a0,200(a4)
    800070f8:	6505                	lui	a0,0x1
    800070fa:	bb05051b          	addiw	a0,a0,-1104 # bb0 <buflen.1+0xb70>
    800070fe:	950a                	add	a0,a0,sp
    80007100:	6108                	ld	a0,0(a0)
    80007102:	eb68                	sd	a0,208(a4)
    80007104:	3100b503          	ld	a0,784(ra)
    80007108:	80df040b          	.insn	4, 0x80df040b
    8000710c:	049504fb          	.insn	4, 0x049504fb
    80007110:	6805                	lui	a6,0x1
    80007112:	df08081b          	addiw	a6,a6,-528 # df0 <buflen.1+0xdb0>
    80007116:	980a                	add	a6,a6,sp
    80007118:	00983023          	sd	s1,0(a6)
    8000711c:	6805                	lui	a6,0x1
    8000711e:	ba08081b          	addiw	a6,a6,-1120 # ba0 <buflen.1+0xb60>
    80007122:	980a                	add	a6,a6,sp
    80007124:	00083483          	ld	s1,0(a6)
    80007128:	ef64                	sd	s1,216(a4)
    8000712a:	6805                	lui	a6,0x1
    8000712c:	b908081b          	addiw	a6,a6,-1136 # b90 <buflen.1+0xb50>
    80007130:	980a                	add	a6,a6,sp
    80007132:	00083483          	ld	s1,0(a6)
    80007136:	f364                	sd	s1,224(a4)
    80007138:	6805                	lui	a6,0x1
    8000713a:	b808081b          	addiw	a6,a6,-1152 # b80 <buflen.1+0xb40>
    8000713e:	980a                	add	a6,a6,sp
    80007140:	00083483          	ld	s1,0(a6)
    80007144:	f764                	sd	s1,232(a4)
    80007146:	6805                	lui	a6,0x1
    80007148:	b708081b          	addiw	a6,a6,-1168 # b70 <buflen.1+0xb30>
    8000714c:	980a                	add	a6,a6,sp
    8000714e:	00083483          	ld	s1,0(a6)
    80007152:	fb64                	sd	s1,240(a4)
    80007154:	6805                	lui	a6,0x1
    80007156:	b608081b          	addiw	a6,a6,-1184 # b60 <buflen.1+0xb20>
    8000715a:	980a                	add	a6,a6,sp
    8000715c:	00083483          	ld	s1,0(a6)
    80007160:	ff64                	sd	s1,248(a4)
    80007162:	6805                	lui	a6,0x1
    80007164:	b508081b          	addiw	a6,a6,-1200 # b50 <buflen.1+0xb10>
    80007168:	980a                	add	a6,a6,sp
    8000716a:	00083483          	ld	s1,0(a6)
    8000716e:	10973023          	sd	s1,256(a4)
    80007172:	6805                	lui	a6,0x1
    80007174:	b408081b          	addiw	a6,a6,-1216 # b40 <buflen.1+0xb00>
    80007178:	980a                	add	a6,a6,sp
    8000717a:	00083483          	ld	s1,0(a6)
    8000717e:	10973423          	sd	s1,264(a4)
    80007182:	3180b403          	ld	s0,792(ra)
    80007186:	80d3048b          	.insn	4, 0x80d3048b
    8000718a:	4311                	li	t1,4
    8000718c:	0485057b          	.insn	4, 0x0485057b
    80007190:	6805                	lui	a6,0x1
    80007192:	de88081b          	addiw	a6,a6,-536 # de8 <buflen.1+0xda8>
    80007196:	980a                	add	a6,a6,sp
    80007198:	00a83023          	sd	a0,0(a6)
    8000719c:	6505                	lui	a0,0x1
    8000719e:	b305051b          	addiw	a0,a0,-1232 # b30 <buflen.1+0xaf0>
    800071a2:	950a                	add	a0,a0,sp
    800071a4:	6108                	ld	a0,0(a0)
    800071a6:	10a73823          	sd	a0,272(a4)
    800071aa:	6505                	lui	a0,0x1
    800071ac:	b205051b          	addiw	a0,a0,-1248 # b20 <buflen.1+0xae0>
    800071b0:	950a                	add	a0,a0,sp
    800071b2:	6108                	ld	a0,0(a0)
    800071b4:	10a73c23          	sd	a0,280(a4)
    800071b8:	6505                	lui	a0,0x1
    800071ba:	b105051b          	addiw	a0,a0,-1264 # b10 <buflen.1+0xad0>
    800071be:	950a                	add	a0,a0,sp
    800071c0:	6108                	ld	a0,0(a0)
    800071c2:	12a73023          	sd	a0,288(a4)
    800071c6:	6505                	lui	a0,0x1
    800071c8:	b005051b          	addiw	a0,a0,-1280 # b00 <buflen.1+0xac0>
    800071cc:	950a                	add	a0,a0,sp
    800071ce:	6108                	ld	a0,0(a0)
    800071d0:	12a73423          	sd	a0,296(a4)
    800071d4:	6505                	lui	a0,0x1
    800071d6:	af05051b          	addiw	a0,a0,-1296 # af0 <buflen.1+0xab0>
    800071da:	950a                	add	a0,a0,sp
    800071dc:	6108                	ld	a0,0(a0)
    800071de:	12a73823          	sd	a0,304(a4)
    800071e2:	6505                	lui	a0,0x1
    800071e4:	ae05051b          	addiw	a0,a0,-1312 # ae0 <buflen.1+0xaa0>
    800071e8:	950a                	add	a0,a0,sp
    800071ea:	6108                	ld	a0,0(a0)
    800071ec:	12a73c23          	sd	a0,312(a4)
    800071f0:	6505                	lui	a0,0x1
    800071f2:	ac85051b          	addiw	a0,a0,-1336 # ac8 <buflen.1+0xa88>
    800071f6:	950a                	add	a0,a0,sp
    800071f8:	6108                	ld	a0,0(a0)
    800071fa:	14a73023          	sd	a0,320(a4)
    800071fe:	3200b503          	ld	a0,800(ra)
    80007202:	4815                	li	a6,5
    80007204:	80d8048b          	.insn	4, 0x80d8048b
    80007208:	08c5067b          	.insn	4, 0x08c5067b
    8000720c:	6385                	lui	t2,0x1
    8000720e:	de03839b          	addiw	t2,t2,-544 # de0 <buflen.1+0xda0>
    80007212:	938a                	add	t2,t2,sp
    80007214:	00c3b023          	sd	a2,0(t2)
    80007218:	6605                	lui	a2,0x1
    8000721a:	ab86061b          	addiw	a2,a2,-1352 # ab8 <buflen.1+0xa78>
    8000721e:	960a                	add	a2,a2,sp
    80007220:	6210                	ld	a2,0(a2)
    80007222:	14c73423          	sd	a2,328(a4)
    80007226:	6605                	lui	a2,0x1
    80007228:	ab06061b          	addiw	a2,a2,-1360 # ab0 <buflen.1+0xa70>
    8000722c:	960a                	add	a2,a2,sp
    8000722e:	6210                	ld	a2,0(a2)
    80007230:	14c73823          	sd	a2,336(a4)
    80007234:	6605                	lui	a2,0x1
    80007236:	aa06061b          	addiw	a2,a2,-1376 # aa0 <buflen.1+0xa60>
    8000723a:	960a                	add	a2,a2,sp
    8000723c:	6210                	ld	a2,0(a2)
    8000723e:	14c73c23          	sd	a2,344(a4)
    80007242:	6605                	lui	a2,0x1
    80007244:	a906061b          	addiw	a2,a2,-1392 # a90 <buflen.1+0xa50>
    80007248:	960a                	add	a2,a2,sp
    8000724a:	6210                	ld	a2,0(a2)
    8000724c:	16c73023          	sd	a2,352(a4)
    80007250:	6605                	lui	a2,0x1
    80007252:	a806061b          	addiw	a2,a2,-1408 # a80 <buflen.1+0xa40>
    80007256:	960a                	add	a2,a2,sp
    80007258:	6210                	ld	a2,0(a2)
    8000725a:	16c73423          	sd	a2,360(a4)
    8000725e:	6605                	lui	a2,0x1
    80007260:	a706061b          	addiw	a2,a2,-1424 # a70 <buflen.1+0xa30>
    80007264:	960a                	add	a2,a2,sp
    80007266:	6210                	ld	a2,0(a2)
    80007268:	16c73823          	sd	a2,368(a4)
    8000726c:	6605                	lui	a2,0x1
    8000726e:	a586061b          	addiw	a2,a2,-1448 # a58 <buflen.1+0xa18>
    80007272:	960a                	add	a2,a2,sp
    80007274:	6210                	ld	a2,0(a2)
    80007276:	16c73c23          	sd	a2,376(a4)
    8000727a:	3280b603          	ld	a2,808(ra)
    8000727e:	80d2848b          	.insn	4, 0x80d2848b
    80007282:	4299                	li	t0,6
    80007284:	08c5057b          	.insn	4, 0x08c5057b
    80007288:	6385                	lui	t2,0x1
    8000728a:	dd83839b          	addiw	t2,t2,-552 # dd8 <buflen.1+0xd98>
    8000728e:	938a                	add	t2,t2,sp
    80007290:	00a3b023          	sd	a0,0(t2)
    80007294:	6505                	lui	a0,0x1
    80007296:	a485051b          	addiw	a0,a0,-1464 # a48 <buflen.1+0xa08>
    8000729a:	950a                	add	a0,a0,sp
    8000729c:	6108                	ld	a0,0(a0)
    8000729e:	18a73023          	sd	a0,384(a4)
    800072a2:	6505                	lui	a0,0x1
    800072a4:	a405051b          	addiw	a0,a0,-1472 # a40 <buflen.1+0xa00>
    800072a8:	950a                	add	a0,a0,sp
    800072aa:	6108                	ld	a0,0(a0)
    800072ac:	18a73423          	sd	a0,392(a4)
    800072b0:	6505                	lui	a0,0x1
    800072b2:	a305051b          	addiw	a0,a0,-1488 # a30 <buflen.1+0x9f0>
    800072b6:	950a                	add	a0,a0,sp
    800072b8:	6108                	ld	a0,0(a0)
    800072ba:	18a73823          	sd	a0,400(a4)
    800072be:	6505                	lui	a0,0x1
    800072c0:	a205051b          	addiw	a0,a0,-1504 # a20 <buflen.1+0x9e0>
    800072c4:	950a                	add	a0,a0,sp
    800072c6:	6108                	ld	a0,0(a0)
    800072c8:	18a73c23          	sd	a0,408(a4)
    800072cc:	6505                	lui	a0,0x1
    800072ce:	a105051b          	addiw	a0,a0,-1520 # a10 <buflen.1+0x9d0>
    800072d2:	950a                	add	a0,a0,sp
    800072d4:	6108                	ld	a0,0(a0)
    800072d6:	1aa73023          	sd	a0,416(a4)
    800072da:	6505                	lui	a0,0x1
    800072dc:	a005051b          	addiw	a0,a0,-1536 # a00 <buflen.1+0x9c0>
    800072e0:	950a                	add	a0,a0,sp
    800072e2:	6108                	ld	a0,0(a0)
    800072e4:	1aa73423          	sd	a0,424(a4)
    800072e8:	6505                	lui	a0,0x1
    800072ea:	9e85051b          	addiw	a0,a0,-1560 # 9e8 <buflen.1+0x9a8>
    800072ee:	950a                	add	a0,a0,sp
    800072f0:	6108                	ld	a0,0(a0)
    800072f2:	1aa73823          	sd	a0,432(a4)
    800072f6:	3300b503          	ld	a0,816(ra)
    800072fa:	80d8848b          	.insn	4, 0x80d8848b
    800072fe:	489d                	li	a7,7
    80007300:	0cb505fb          	.insn	4, 0x0cb505fb
    80007304:	6385                	lui	t2,0x1
    80007306:	dd03839b          	addiw	t2,t2,-560 # dd0 <buflen.1+0xd90>
    8000730a:	938a                	add	t2,t2,sp
    8000730c:	00b3b023          	sd	a1,0(t2)
    80007310:	6585                	lui	a1,0x1
    80007312:	9d85859b          	addiw	a1,a1,-1576 # 9d8 <buflen.1+0x998>
    80007316:	958a                	add	a1,a1,sp
    80007318:	618c                	ld	a1,0(a1)
    8000731a:	1ab73c23          	sd	a1,440(a4)
    8000731e:	6585                	lui	a1,0x1
    80007320:	9d05859b          	addiw	a1,a1,-1584 # 9d0 <buflen.1+0x990>
    80007324:	958a                	add	a1,a1,sp
    80007326:	618c                	ld	a1,0(a1)
    80007328:	1cb73023          	sd	a1,448(a4)
    8000732c:	6585                	lui	a1,0x1
    8000732e:	9c05859b          	addiw	a1,a1,-1600 # 9c0 <buflen.1+0x980>
    80007332:	958a                	add	a1,a1,sp
    80007334:	618c                	ld	a1,0(a1)
    80007336:	1cb73423          	sd	a1,456(a4)
    8000733a:	6585                	lui	a1,0x1
    8000733c:	9b05859b          	addiw	a1,a1,-1616 # 9b0 <buflen.1+0x970>
    80007340:	958a                	add	a1,a1,sp
    80007342:	618c                	ld	a1,0(a1)
    80007344:	1cb73823          	sd	a1,464(a4)
    80007348:	6585                	lui	a1,0x1
    8000734a:	9a05859b          	addiw	a1,a1,-1632 # 9a0 <buflen.1+0x960>
    8000734e:	958a                	add	a1,a1,sp
    80007350:	618c                	ld	a1,0(a1)
    80007352:	1cb73c23          	sd	a1,472(a4)
    80007356:	6585                	lui	a1,0x1
    80007358:	9905859b          	addiw	a1,a1,-1648 # 990 <buflen.1+0x950>
    8000735c:	958a                	add	a1,a1,sp
    8000735e:	618c                	ld	a1,0(a1)
    80007360:	1eb73023          	sd	a1,480(a4)
    80007364:	6585                	lui	a1,0x1
    80007366:	9785859b          	addiw	a1,a1,-1672 # 978 <buflen.1+0x938>
    8000736a:	958a                	add	a1,a1,sp
    8000736c:	618c                	ld	a1,0(a1)
    8000736e:	1eb73423          	sd	a1,488(a4)
    80007372:	3380b483          	ld	s1,824(ra)
    80007376:	6585                	lui	a1,0x1
    80007378:	9685859b          	addiw	a1,a1,-1688 # 968 <buflen.1+0x928>
    8000737c:	958a                	add	a1,a1,sp
    8000737e:	618c                	ld	a1,0(a1)
    80007380:	1eb73823          	sd	a1,496(a4)
    80007384:	0c95057b          	.insn	4, 0x0c95057b
    80007388:	6585                	lui	a1,0x1
    8000738a:	dc85859b          	addiw	a1,a1,-568 # dc8 <buflen.1+0xd88>
    8000738e:	958a                	add	a1,a1,sp
    80007390:	e188                	sd	a0,0(a1)
    80007392:	6505                	lui	a0,0x1
    80007394:	9605051b          	addiw	a0,a0,-1696 # 960 <buflen.1+0x920>
    80007398:	950a                	add	a0,a0,sp
    8000739a:	6108                	ld	a0,0(a0)
    8000739c:	1ea73c23          	sd	a0,504(a4)
    800073a0:	6505                	lui	a0,0x1
    800073a2:	9505051b          	addiw	a0,a0,-1712 # 950 <buflen.1+0x910>
    800073a6:	950a                	add	a0,a0,sp
    800073a8:	6108                	ld	a0,0(a0)
    800073aa:	20a73023          	sd	a0,512(a4)
    800073ae:	6505                	lui	a0,0x1
    800073b0:	9405051b          	addiw	a0,a0,-1728 # 940 <buflen.1+0x900>
    800073b4:	950a                	add	a0,a0,sp
    800073b6:	6108                	ld	a0,0(a0)
    800073b8:	20a73423          	sd	a0,520(a4)
    800073bc:	6505                	lui	a0,0x1
    800073be:	9305051b          	addiw	a0,a0,-1744 # 930 <buflen.1+0x8f0>
    800073c2:	950a                	add	a0,a0,sp
    800073c4:	6108                	ld	a0,0(a0)
    800073c6:	20a73823          	sd	a0,528(a4)
    800073ca:	6505                	lui	a0,0x1
    800073cc:	9205051b          	addiw	a0,a0,-1760 # 920 <buflen.1+0x8e0>
    800073d0:	950a                	add	a0,a0,sp
    800073d2:	6108                	ld	a0,0(a0)
    800073d4:	20a73c23          	sd	a0,536(a4)
    800073d8:	6505                	lui	a0,0x1
    800073da:	9085051b          	addiw	a0,a0,-1784 # 908 <buflen.1+0x8c8>
    800073de:	950a                	add	a0,a0,sp
    800073e0:	6108                	ld	a0,0(a0)
    800073e2:	22a73023          	sd	a0,544(a4)
    800073e6:	6505                	lui	a0,0x1
    800073e8:	8f85051b          	addiw	a0,a0,-1800 # 8f8 <buflen.1+0x8b8>
    800073ec:	950a                	add	a0,a0,sp
    800073ee:	6108                	ld	a0,0(a0)
    800073f0:	22a73423          	sd	a0,552(a4)
    800073f4:	3400b503          	ld	a0,832(ra)
    800073f8:	80df858b          	.insn	4, 0x80df858b
    800073fc:	00f505fb          	.insn	4, 0x00f505fb
    80007400:	6785                	lui	a5,0x1
    80007402:	dc07879b          	addiw	a5,a5,-576 # dc0 <buflen.1+0xd80>
    80007406:	978a                	add	a5,a5,sp
    80007408:	e38c                	sd	a1,0(a5)
    8000740a:	6585                	lui	a1,0x1
    8000740c:	8f05859b          	addiw	a1,a1,-1808 # 8f0 <buflen.1+0x8b0>
    80007410:	958a                	add	a1,a1,sp
    80007412:	618c                	ld	a1,0(a1)
    80007414:	22b73823          	sd	a1,560(a4)
    80007418:	6585                	lui	a1,0x1
    8000741a:	8e05859b          	addiw	a1,a1,-1824 # 8e0 <buflen.1+0x8a0>
    8000741e:	958a                	add	a1,a1,sp
    80007420:	618c                	ld	a1,0(a1)
    80007422:	22b73c23          	sd	a1,568(a4)
    80007426:	6585                	lui	a1,0x1
    80007428:	8d05859b          	addiw	a1,a1,-1840 # 8d0 <buflen.1+0x890>
    8000742c:	958a                	add	a1,a1,sp
    8000742e:	618c                	ld	a1,0(a1)
    80007430:	24b73023          	sd	a1,576(a4)
    80007434:	6585                	lui	a1,0x1
    80007436:	8c05859b          	addiw	a1,a1,-1856 # 8c0 <buflen.1+0x880>
    8000743a:	958a                	add	a1,a1,sp
    8000743c:	618c                	ld	a1,0(a1)
    8000743e:	24b73423          	sd	a1,584(a4)
    80007442:	6585                	lui	a1,0x1
    80007444:	8b05859b          	addiw	a1,a1,-1872 # 8b0 <buflen.1+0x870>
    80007448:	958a                	add	a1,a1,sp
    8000744a:	618c                	ld	a1,0(a1)
    8000744c:	24b73823          	sd	a1,592(a4)
    80007450:	6585                	lui	a1,0x1
    80007452:	8a05859b          	addiw	a1,a1,-1888 # 8a0 <buflen.1+0x860>
    80007456:	958a                	add	a1,a1,sp
    80007458:	618c                	ld	a1,0(a1)
    8000745a:	24b73c23          	sd	a1,600(a4)
    8000745e:	6585                	lui	a1,0x1
    80007460:	8885859b          	addiw	a1,a1,-1912 # 888 <buflen.1+0x848>
    80007464:	958a                	add	a1,a1,sp
    80007466:	618c                	ld	a1,0(a1)
    80007468:	26b73023          	sd	a1,608(a4)
    8000746c:	3480b783          	ld	a5,840(ra)
    80007470:	80dd058b          	.insn	4, 0x80dd058b
    80007474:	00f5057b          	.insn	4, 0x00f5057b
    80007478:	6585                	lui	a1,0x1
    8000747a:	db85859b          	addiw	a1,a1,-584 # db8 <buflen.1+0xd78>
    8000747e:	958a                	add	a1,a1,sp
    80007480:	e188                	sd	a0,0(a1)
    80007482:	6505                	lui	a0,0x1
    80007484:	8805051b          	addiw	a0,a0,-1920 # 880 <buflen.1+0x840>
    80007488:	950a                	add	a0,a0,sp
    8000748a:	6108                	ld	a0,0(a0)
    8000748c:	26a73423          	sd	a0,616(a4)
    80007490:	6505                	lui	a0,0x1
    80007492:	8705051b          	addiw	a0,a0,-1936 # 870 <buflen.1+0x830>
    80007496:	950a                	add	a0,a0,sp
    80007498:	6108                	ld	a0,0(a0)
    8000749a:	26a73823          	sd	a0,624(a4)
    8000749e:	6505                	lui	a0,0x1
    800074a0:	8605051b          	addiw	a0,a0,-1952 # 860 <buflen.1+0x820>
    800074a4:	950a                	add	a0,a0,sp
    800074a6:	6108                	ld	a0,0(a0)
    800074a8:	26a73c23          	sd	a0,632(a4)
    800074ac:	6505                	lui	a0,0x1
    800074ae:	8505051b          	addiw	a0,a0,-1968 # 850 <buflen.1+0x810>
    800074b2:	950a                	add	a0,a0,sp
    800074b4:	6108                	ld	a0,0(a0)
    800074b6:	28a73023          	sd	a0,640(a4)
    800074ba:	6505                	lui	a0,0x1
    800074bc:	8405051b          	addiw	a0,a0,-1984 # 840 <buflen.1+0x800>
    800074c0:	950a                	add	a0,a0,sp
    800074c2:	6108                	ld	a0,0(a0)
    800074c4:	28a73423          	sd	a0,648(a4)
    800074c8:	6505                	lui	a0,0x1
    800074ca:	8305051b          	addiw	a0,a0,-2000 # 830 <buflen.1+0x7f0>
    800074ce:	950a                	add	a0,a0,sp
    800074d0:	6108                	ld	a0,0(a0)
    800074d2:	28a73823          	sd	a0,656(a4)
    800074d6:	6505                	lui	a0,0x1
    800074d8:	8285051b          	addiw	a0,a0,-2008 # 828 <buflen.1+0x7e8>
    800074dc:	950a                	add	a0,a0,sp
    800074de:	6108                	ld	a0,0(a0)
    800074e0:	28a73c23          	sd	a0,664(a4)
    800074e4:	3500b503          	ld	a0,848(ra)
    800074e8:	80df058b          	.insn	4, 0x80df058b
    800074ec:	048505fb          	.insn	4, 0x048505fb
    800074f0:	6385                	lui	t2,0x1
    800074f2:	db03839b          	addiw	t2,t2,-592 # db0 <buflen.1+0xd70>
    800074f6:	938a                	add	t2,t2,sp
    800074f8:	00b3b023          	sd	a1,0(t2)
    800074fc:	7f813583          	ld	a1,2040(sp)
    80007500:	2ab73023          	sd	a1,672(a4)
    80007504:	7e013583          	ld	a1,2016(sp)
    80007508:	2ab73423          	sd	a1,680(a4)
    8000750c:	7d013583          	ld	a1,2000(sp)
    80007510:	2ab73823          	sd	a1,688(a4)
    80007514:	7c013583          	ld	a1,1984(sp)
    80007518:	2ab73c23          	sd	a1,696(a4)
    8000751c:	7b013583          	ld	a1,1968(sp)
    80007520:	2cb73023          	sd	a1,704(a4)
    80007524:	7a013583          	ld	a1,1952(sp)
    80007528:	2cb73423          	sd	a1,712(a4)
    8000752c:	79013583          	ld	a1,1936(sp)
    80007530:	2cb73823          	sd	a1,720(a4)
    80007534:	3580b583          	ld	a1,856(ra)
    80007538:	80d3040b          	.insn	4, 0x80d3040b
    8000753c:	4311                	li	t1,4
    8000753e:	04b50dfb          	.insn	4, 0x04b50dfb
    80007542:	78013503          	ld	a0,1920(sp)
    80007546:	2ca73c23          	sd	a0,728(a4)
    8000754a:	77013503          	ld	a0,1904(sp)
    8000754e:	2ea73023          	sd	a0,736(a4)
    80007552:	76013503          	ld	a0,1888(sp)
    80007556:	2ea73423          	sd	a0,744(a4)
    8000755a:	75013503          	ld	a0,1872(sp)
    8000755e:	2ea73823          	sd	a0,752(a4)
    80007562:	74013503          	ld	a0,1856(sp)
    80007566:	2ea73c23          	sd	a0,760(a4)
    8000756a:	72813503          	ld	a0,1832(sp)
    8000756e:	30a73023          	sd	a0,768(a4)
    80007572:	72013503          	ld	a0,1824(sp)
    80007576:	30a73423          	sd	a0,776(a4)
    8000757a:	3600b503          	ld	a0,864(ra)
    8000757e:	80d8040b          	.insn	4, 0x80d8040b
    80007582:	4395                	li	t2,5
    80007584:	08c50cfb          	.insn	4, 0x08c50cfb
    80007588:	71013603          	ld	a2,1808(sp)
    8000758c:	30c73823          	sd	a2,784(a4)
    80007590:	70013603          	ld	a2,1792(sp)
    80007594:	30c73c23          	sd	a2,792(a4)
    80007598:	6f013603          	ld	a2,1776(sp)
    8000759c:	32c73023          	sd	a2,800(a4)
    800075a0:	6e013603          	ld	a2,1760(sp)
    800075a4:	32c73423          	sd	a2,808(a4)
    800075a8:	6d013603          	ld	a2,1744(sp)
    800075ac:	32c73823          	sd	a2,816(a4)
    800075b0:	6c013603          	ld	a2,1728(sp)
    800075b4:	32c73c23          	sd	a2,824(a4)
    800075b8:	6b013603          	ld	a2,1712(sp)
    800075bc:	34c73023          	sd	a2,832(a4)
    800075c0:	3680b603          	ld	a2,872(ra)
    800075c4:	80d2840b          	.insn	4, 0x80d2840b
    800075c8:	4299                	li	t0,6
    800075ca:	08c50c7b          	.insn	4, 0x08c50c7b
    800075ce:	6a013503          	ld	a0,1696(sp)
    800075d2:	34a73423          	sd	a0,840(a4)
    800075d6:	69013503          	ld	a0,1680(sp)
    800075da:	34a73823          	sd	a0,848(a4)
    800075de:	67813503          	ld	a0,1656(sp)
    800075e2:	34a73c23          	sd	a0,856(a4)
    800075e6:	67013503          	ld	a0,1648(sp)
    800075ea:	36a73023          	sd	a0,864(a4)
    800075ee:	66013503          	ld	a0,1632(sp)
    800075f2:	36a73423          	sd	a0,872(a4)
    800075f6:	65013503          	ld	a0,1616(sp)
    800075fa:	36a73823          	sd	a0,880(a4)
    800075fe:	64013503          	ld	a0,1600(sp)
    80007602:	36a73c23          	sd	a0,888(a4)
    80007606:	3700b503          	ld	a0,880(ra)
    8000760a:	80d8840b          	.insn	4, 0x80d8840b
    8000760e:	489d                	li	a7,7
    80007610:	0c950b7b          	.insn	4, 0x0c950b7b
    80007614:	63013483          	ld	s1,1584(sp)
    80007618:	38973023          	sd	s1,896(a4)
    8000761c:	62013483          	ld	s1,1568(sp)
    80007620:	38973423          	sd	s1,904(a4)
    80007624:	60813483          	ld	s1,1544(sp)
    80007628:	38973823          	sd	s1,912(a4)
    8000762c:	5f813483          	ld	s1,1528(sp)
    80007630:	38973c23          	sd	s1,920(a4)
    80007634:	5f013483          	ld	s1,1520(sp)
    80007638:	3a973023          	sd	s1,928(a4)
    8000763c:	5e013483          	ld	s1,1504(sp)
    80007640:	3a973423          	sd	s1,936(a4)
    80007644:	5d013483          	ld	s1,1488(sp)
    80007648:	3a973823          	sd	s1,944(a4)
    8000764c:	3780b803          	ld	a6,888(ra)
    80007650:	5c013483          	ld	s1,1472(sp)
    80007654:	3a973c23          	sd	s1,952(a4)
    80007658:	0d050afb          	.insn	4, 0x0d050afb
    8000765c:	5b013503          	ld	a0,1456(sp)
    80007660:	3ca73023          	sd	a0,960(a4)
    80007664:	6562                	ld	a0,24(sp)
    80007666:	00a98733          	add	a4,s3,a0
    8000766a:	5a013503          	ld	a0,1440(sp)
    8000766e:	e308                	sd	a0,0(a4)
    80007670:	59813503          	ld	a0,1432(sp)
    80007674:	e708                	sd	a0,8(a4)
    80007676:	59013503          	ld	a0,1424(sp)
    8000767a:	eb08                	sd	a0,16(a4)
    8000767c:	58813503          	ld	a0,1416(sp)
    80007680:	ef08                	sd	a0,24(a4)
    80007682:	58013503          	ld	a0,1408(sp)
    80007686:	f308                	sd	a0,32(a4)
    80007688:	3800b503          	ld	a0,896(ra)
    8000768c:	80df840b          	.insn	4, 0x80df840b
    80007690:	00f509fb          	.insn	4, 0x00f509fb
    80007694:	57013783          	ld	a5,1392(sp)
    80007698:	f71c                	sd	a5,40(a4)
    8000769a:	56013783          	ld	a5,1376(sp)
    8000769e:	fb1c                	sd	a5,48(a4)
    800076a0:	55013783          	ld	a5,1360(sp)
    800076a4:	ff1c                	sd	a5,56(a4)
    800076a6:	54013783          	ld	a5,1344(sp)
    800076aa:	e33c                	sd	a5,64(a4)
    800076ac:	53013783          	ld	a5,1328(sp)
    800076b0:	e73c                	sd	a5,72(a4)
    800076b2:	51813783          	ld	a5,1304(sp)
    800076b6:	eb3c                	sd	a5,80(a4)
    800076b8:	51013783          	ld	a5,1296(sp)
    800076bc:	ef3c                	sd	a5,88(a4)
    800076be:	3880b403          	ld	s0,904(ra)
    800076c2:	80dd078b          	.insn	4, 0x80dd078b
    800076c6:	00850f7b          	.insn	4, 0x00850f7b
    800076ca:	50013503          	ld	a0,1280(sp)
    800076ce:	f328                	sd	a0,96(a4)
    800076d0:	4f013503          	ld	a0,1264(sp)
    800076d4:	f728                	sd	a0,104(a4)
    800076d6:	4e013503          	ld	a0,1248(sp)
    800076da:	fb28                	sd	a0,112(a4)
    800076dc:	4d013503          	ld	a0,1232(sp)
    800076e0:	ff28                	sd	a0,120(a4)
    800076e2:	4c013503          	ld	a0,1216(sp)
    800076e6:	e348                	sd	a0,128(a4)
    800076e8:	4b013503          	ld	a0,1200(sp)
    800076ec:	e748                	sd	a0,136(a4)
    800076ee:	4a013503          	ld	a0,1184(sp)
    800076f2:	eb48                	sd	a0,144(a4)
    800076f4:	3900b503          	ld	a0,912(ra)
    800076f8:	448d                	li	s1,3
    800076fa:	80d4878b          	.insn	4, 0x80d4878b
    800076fe:	04b50efb          	.insn	4, 0x04b50efb
    80007702:	49013583          	ld	a1,1168(sp)
    80007706:	ef4c                	sd	a1,152(a4)
    80007708:	48013583          	ld	a1,1152(sp)
    8000770c:	f34c                	sd	a1,160(a4)
    8000770e:	47013583          	ld	a1,1136(sp)
    80007712:	f74c                	sd	a1,168(a4)
    80007714:	46013583          	ld	a1,1120(sp)
    80007718:	fb4c                	sd	a1,176(a4)
    8000771a:	45013583          	ld	a1,1104(sp)
    8000771e:	ff4c                	sd	a1,184(a4)
    80007720:	44013583          	ld	a1,1088(sp)
    80007724:	e36c                	sd	a1,192(a4)
    80007726:	43013583          	ld	a1,1072(sp)
    8000772a:	e76c                	sd	a1,200(a4)
    8000772c:	3980b583          	ld	a1,920(ra)
    80007730:	80d30a0b          	.insn	4, 0x80d30a0b
    80007734:	04b50a7b          	.insn	4, 0x04b50a7b
    80007738:	42013503          	ld	a0,1056(sp)
    8000773c:	eb68                	sd	a0,208(a4)
    8000773e:	41013503          	ld	a0,1040(sp)
    80007742:	ef68                	sd	a0,216(a4)
    80007744:	40013503          	ld	a0,1024(sp)
    80007748:	f368                	sd	a0,224(a4)
    8000774a:	3f013503          	ld	a0,1008(sp)
    8000774e:	f768                	sd	a0,232(a4)
    80007750:	3e013503          	ld	a0,992(sp)
    80007754:	fb68                	sd	a0,240(a4)
    80007756:	3d013503          	ld	a0,976(sp)
    8000775a:	ff68                	sd	a0,248(a4)
    8000775c:	3b813503          	ld	a0,952(sp)
    80007760:	10a73023          	sd	a0,256(a4)
    80007764:	3a00b503          	ld	a0,928(ra)
    80007768:	80d3830b          	.insn	4, 0x80d3830b
    8000776c:	08c5037b          	.insn	4, 0x08c5037b
    80007770:	3b013603          	ld	a2,944(sp)
    80007774:	10c73423          	sd	a2,264(a4)
    80007778:	3a013603          	ld	a2,928(sp)
    8000777c:	10c73823          	sd	a2,272(a4)
    80007780:	39013603          	ld	a2,912(sp)
    80007784:	10c73c23          	sd	a2,280(a4)
    80007788:	38013603          	ld	a2,896(sp)
    8000778c:	12c73023          	sd	a2,288(a4)
    80007790:	37013603          	ld	a2,880(sp)
    80007794:	12c73423          	sd	a2,296(a4)
    80007798:	36013603          	ld	a2,864(sp)
    8000779c:	12c73823          	sd	a2,304(a4)
    800077a0:	34813603          	ld	a2,840(sp)
    800077a4:	12c73c23          	sd	a2,312(a4)
    800077a8:	3a80b603          	ld	a2,936(ra)
    800077ac:	80d2828b          	.insn	4, 0x80d2828b
    800077b0:	08c502fb          	.insn	4, 0x08c502fb
    800077b4:	34013503          	ld	a0,832(sp)
    800077b8:	14a73023          	sd	a0,320(a4)
    800077bc:	33013503          	ld	a0,816(sp)
    800077c0:	14a73423          	sd	a0,328(a4)
    800077c4:	32013503          	ld	a0,800(sp)
    800077c8:	14a73823          	sd	a0,336(a4)
    800077cc:	31013503          	ld	a0,784(sp)
    800077d0:	14a73c23          	sd	a0,344(a4)
    800077d4:	30013503          	ld	a0,768(sp)
    800077d8:	16a73023          	sd	a0,352(a4)
    800077dc:	2f013503          	ld	a0,752(sp)
    800077e0:	16a73423          	sd	a0,360(a4)
    800077e4:	2d813503          	ld	a0,728(sp)
    800077e8:	16a73823          	sd	a0,368(a4)
    800077ec:	3b00b503          	ld	a0,944(ra)
    800077f0:	80d8888b          	.insn	4, 0x80d8888b
    800077f4:	0d05087b          	.insn	4, 0x0d05087b
    800077f8:	17273c23          	sd	s2,376(a4)
    800077fc:	2d013783          	ld	a5,720(sp)
    80007800:	18f73023          	sd	a5,384(a4)
    80007804:	2c013783          	ld	a5,704(sp)
    80007808:	18f73423          	sd	a5,392(a4)
    8000780c:	2b013783          	ld	a5,688(sp)
    80007810:	18f73823          	sd	a5,400(a4)
    80007814:	2a013783          	ld	a5,672(sp)
    80007818:	18f73c23          	sd	a5,408(a4)
    8000781c:	29013783          	ld	a5,656(sp)
    80007820:	1af73023          	sd	a5,416(a4)
    80007824:	6785                	lui	a5,0x1
    80007826:	d407879b          	addiw	a5,a5,-704 # d40 <buflen.1+0xd00>
    8000782a:	978a                	add	a5,a5,sp
    8000782c:	639c                	ld	a5,0(a5)
    8000782e:	1af73423          	sd	a5,424(a4)
    80007832:	3b80b883          	ld	a7,952(ra)
    80007836:	6785                	lui	a5,0x1
    80007838:	d307879b          	addiw	a5,a5,-720 # d30 <buflen.1+0xcf0>
    8000783c:	978a                	add	a5,a5,sp
    8000783e:	639c                	ld	a5,0(a5)
    80007840:	1af73823          	sd	a5,432(a4)
    80007844:	0d1503fb          	.insn	4, 0x0d1503fb
    80007848:	6505                	lui	a0,0x1
    8000784a:	d105051b          	addiw	a0,a0,-752 # d10 <buflen.1+0xcd0>
    8000784e:	950a                	add	a0,a0,sp
    80007850:	6108                	ld	a0,0(a0)
    80007852:	1aa73c23          	sd	a0,440(a4)
    80007856:	6505                	lui	a0,0x1
    80007858:	cf85051b          	addiw	a0,a0,-776 # cf8 <buflen.1+0xcb8>
    8000785c:	950a                	add	a0,a0,sp
    8000785e:	6108                	ld	a0,0(a0)
    80007860:	1ca73023          	sd	a0,448(a4)
    80007864:	6505                	lui	a0,0x1
    80007866:	ce85051b          	addiw	a0,a0,-792 # ce8 <buflen.1+0xca8>
    8000786a:	950a                	add	a0,a0,sp
    8000786c:	6108                	ld	a0,0(a0)
    8000786e:	1ca73423          	sd	a0,456(a4)
    80007872:	6505                	lui	a0,0x1
    80007874:	cd85051b          	addiw	a0,a0,-808 # cd8 <buflen.1+0xc98>
    80007878:	950a                	add	a0,a0,sp
    8000787a:	6108                	ld	a0,0(a0)
    8000787c:	1ca73823          	sd	a0,464(a4)
    80007880:	6505                	lui	a0,0x1
    80007882:	cc85051b          	addiw	a0,a0,-824 # cc8 <buflen.1+0xc88>
    80007886:	950a                	add	a0,a0,sp
    80007888:	6108                	ld	a0,0(a0)
    8000788a:	1ca73c23          	sd	a0,472(a4)
    8000788e:	6505                	lui	a0,0x1
    80007890:	cb85051b          	addiw	a0,a0,-840 # cb8 <buflen.1+0xc78>
    80007894:	950a                	add	a0,a0,sp
    80007896:	6108                	ld	a0,0(a0)
    80007898:	1ea73023          	sd	a0,480(a4)
    8000789c:	6505                	lui	a0,0x1
    8000789e:	ca85051b          	addiw	a0,a0,-856 # ca8 <buflen.1+0xc68>
    800078a2:	950a                	add	a0,a0,sp
    800078a4:	6108                	ld	a0,0(a0)
    800078a6:	1ea73423          	sd	a0,488(a4)
    800078aa:	3c00b903          	ld	s2,960(ra)
    800078ae:	80df8b8b          	.insn	4, 0x80df8b8b
    800078b2:	00890bfb          	.insn	4, 0x00890bfb
    800078b6:	6505                	lui	a0,0x1
    800078b8:	c985051b          	addiw	a0,a0,-872 # c98 <buflen.1+0xc58>
    800078bc:	950a                	add	a0,a0,sp
    800078be:	6108                	ld	a0,0(a0)
    800078c0:	1ea73823          	sd	a0,496(a4)
    800078c4:	6505                	lui	a0,0x1
    800078c6:	c885051b          	addiw	a0,a0,-888 # c88 <buflen.1+0xc48>
    800078ca:	950a                	add	a0,a0,sp
    800078cc:	6108                	ld	a0,0(a0)
    800078ce:	1ea73c23          	sd	a0,504(a4)
    800078d2:	6505                	lui	a0,0x1
    800078d4:	c785051b          	addiw	a0,a0,-904 # c78 <buflen.1+0xc38>
    800078d8:	950a                	add	a0,a0,sp
    800078da:	6108                	ld	a0,0(a0)
    800078dc:	20a73023          	sd	a0,512(a4)
    800078e0:	6505                	lui	a0,0x1
    800078e2:	c685051b          	addiw	a0,a0,-920 # c68 <buflen.1+0xc28>
    800078e6:	950a                	add	a0,a0,sp
    800078e8:	6108                	ld	a0,0(a0)
    800078ea:	20a73423          	sd	a0,520(a4)
    800078ee:	6505                	lui	a0,0x1
    800078f0:	c585051b          	addiw	a0,a0,-936 # c58 <buflen.1+0xc18>
    800078f4:	950a                	add	a0,a0,sp
    800078f6:	6108                	ld	a0,0(a0)
    800078f8:	20a73823          	sd	a0,528(a4)
    800078fc:	6505                	lui	a0,0x1
    800078fe:	c485051b          	addiw	a0,a0,-952 # c48 <buflen.1+0xc08>
    80007902:	950a                	add	a0,a0,sp
    80007904:	6108                	ld	a0,0(a0)
    80007906:	20a73c23          	sd	a0,536(a4)
    8000790a:	6505                	lui	a0,0x1
    8000790c:	c385051b          	addiw	a0,a0,-968 # c38 <buflen.1+0xbf8>
    80007910:	950a                	add	a0,a0,sp
    80007912:	6108                	ld	a0,0(a0)
    80007914:	22a73023          	sd	a0,544(a4)
    80007918:	3c80b403          	ld	s0,968(ra)
    8000791c:	80dd0f8b          	.insn	4, 0x80dd0f8b
    80007920:	00890ffb          	.insn	4, 0x00890ffb
    80007924:	6505                	lui	a0,0x1
    80007926:	c305051b          	addiw	a0,a0,-976 # c30 <buflen.1+0xbf0>
    8000792a:	950a                	add	a0,a0,sp
    8000792c:	6108                	ld	a0,0(a0)
    8000792e:	22a73423          	sd	a0,552(a4)
    80007932:	6505                	lui	a0,0x1
    80007934:	c185051b          	addiw	a0,a0,-1000 # c18 <buflen.1+0xbd8>
    80007938:	950a                	add	a0,a0,sp
    8000793a:	6108                	ld	a0,0(a0)
    8000793c:	22a73823          	sd	a0,560(a4)
    80007940:	6505                	lui	a0,0x1
    80007942:	c085051b          	addiw	a0,a0,-1016 # c08 <buflen.1+0xbc8>
    80007946:	950a                	add	a0,a0,sp
    80007948:	6108                	ld	a0,0(a0)
    8000794a:	22a73c23          	sd	a0,568(a4)
    8000794e:	6505                	lui	a0,0x1
    80007950:	bf85051b          	addiw	a0,a0,-1032 # bf8 <buflen.1+0xbb8>
    80007954:	950a                	add	a0,a0,sp
    80007956:	6108                	ld	a0,0(a0)
    80007958:	24a73023          	sd	a0,576(a4)
    8000795c:	6505                	lui	a0,0x1
    8000795e:	be85051b          	addiw	a0,a0,-1048 # be8 <buflen.1+0xba8>
    80007962:	950a                	add	a0,a0,sp
    80007964:	6108                	ld	a0,0(a0)
    80007966:	24a73423          	sd	a0,584(a4)
    8000796a:	6505                	lui	a0,0x1
    8000796c:	bd85051b          	addiw	a0,a0,-1064 # bd8 <buflen.1+0xb98>
    80007970:	950a                	add	a0,a0,sp
    80007972:	6108                	ld	a0,0(a0)
    80007974:	24a73823          	sd	a0,592(a4)
    80007978:	6505                	lui	a0,0x1
    8000797a:	bc85051b          	addiw	a0,a0,-1080 # bc8 <buflen.1+0xb88>
    8000797e:	950a                	add	a0,a0,sp
    80007980:	6108                	ld	a0,0(a0)
    80007982:	24a73c23          	sd	a0,600(a4)
    80007986:	3d00b403          	ld	s0,976(ra)
    8000798a:	80d4848b          	.insn	4, 0x80d4848b
    8000798e:	04b4097b          	.insn	4, 0x04b4097b
    80007992:	6505                	lui	a0,0x1
    80007994:	bb85051b          	addiw	a0,a0,-1096 # bb8 <buflen.1+0xb78>
    80007998:	950a                	add	a0,a0,sp
    8000799a:	6108                	ld	a0,0(a0)
    8000799c:	26a73023          	sd	a0,608(a4)
    800079a0:	6505                	lui	a0,0x1
    800079a2:	ba85051b          	addiw	a0,a0,-1112 # ba8 <buflen.1+0xb68>
    800079a6:	950a                	add	a0,a0,sp
    800079a8:	6108                	ld	a0,0(a0)
    800079aa:	26a73423          	sd	a0,616(a4)
    800079ae:	6505                	lui	a0,0x1
    800079b0:	b985051b          	addiw	a0,a0,-1128 # b98 <buflen.1+0xb58>
    800079b4:	950a                	add	a0,a0,sp
    800079b6:	6108                	ld	a0,0(a0)
    800079b8:	26a73823          	sd	a0,624(a4)
    800079bc:	6505                	lui	a0,0x1
    800079be:	b885051b          	addiw	a0,a0,-1144 # b88 <buflen.1+0xb48>
    800079c2:	950a                	add	a0,a0,sp
    800079c4:	6108                	ld	a0,0(a0)
    800079c6:	26a73c23          	sd	a0,632(a4)
    800079ca:	6505                	lui	a0,0x1
    800079cc:	b785051b          	addiw	a0,a0,-1160 # b78 <buflen.1+0xb38>
    800079d0:	950a                	add	a0,a0,sp
    800079d2:	6108                	ld	a0,0(a0)
    800079d4:	28a73023          	sd	a0,640(a4)
    800079d8:	6505                	lui	a0,0x1
    800079da:	b685051b          	addiw	a0,a0,-1176 # b68 <buflen.1+0xb28>
    800079de:	950a                	add	a0,a0,sp
    800079e0:	6108                	ld	a0,0(a0)
    800079e2:	28a73423          	sd	a0,648(a4)
    800079e6:	6505                	lui	a0,0x1
    800079e8:	b585051b          	addiw	a0,a0,-1192 # b58 <buflen.1+0xb18>
    800079ec:	950a                	add	a0,a0,sp
    800079ee:	6108                	ld	a0,0(a0)
    800079f0:	28a73823          	sd	a0,656(a4)
    800079f4:	3d80b483          	ld	s1,984(ra)
    800079f8:	4511                	li	a0,4
    800079fa:	80d5078b          	.insn	4, 0x80d5078b
    800079fe:	049407fb          	.insn	4, 0x049407fb
    80007a02:	6505                	lui	a0,0x1
    80007a04:	b485051b          	addiw	a0,a0,-1208 # b48 <buflen.1+0xb08>
    80007a08:	950a                	add	a0,a0,sp
    80007a0a:	6108                	ld	a0,0(a0)
    80007a0c:	28a73c23          	sd	a0,664(a4)
    80007a10:	6505                	lui	a0,0x1
    80007a12:	e285051b          	addiw	a0,a0,-472 # e28 <buflen.1+0xde8>
    80007a16:	950a                	add	a0,a0,sp
    80007a18:	6108                	ld	a0,0(a0)
    80007a1a:	2aa73023          	sd	a0,672(a4)
    80007a1e:	6505                	lui	a0,0x1
    80007a20:	e205051b          	addiw	a0,a0,-480 # e20 <buflen.1+0xde0>
    80007a24:	950a                	add	a0,a0,sp
    80007a26:	6108                	ld	a0,0(a0)
    80007a28:	2aa73423          	sd	a0,680(a4)
    80007a2c:	6505                	lui	a0,0x1
    80007a2e:	e185051b          	addiw	a0,a0,-488 # e18 <buflen.1+0xdd8>
    80007a32:	950a                	add	a0,a0,sp
    80007a34:	6108                	ld	a0,0(a0)
    80007a36:	2aa73823          	sd	a0,688(a4)
    80007a3a:	6505                	lui	a0,0x1
    80007a3c:	e105051b          	addiw	a0,a0,-496 # e10 <buflen.1+0xdd0>
    80007a40:	950a                	add	a0,a0,sp
    80007a42:	6108                	ld	a0,0(a0)
    80007a44:	2aa73c23          	sd	a0,696(a4)
    80007a48:	6505                	lui	a0,0x1
    80007a4a:	e085051b          	addiw	a0,a0,-504 # e08 <buflen.1+0xdc8>
    80007a4e:	950a                	add	a0,a0,sp
    80007a50:	6108                	ld	a0,0(a0)
    80007a52:	2ca73023          	sd	a0,704(a4)
    80007a56:	6505                	lui	a0,0x1
    80007a58:	e005051b          	addiw	a0,a0,-512 # e00 <buflen.1+0xdc0>
    80007a5c:	950a                	add	a0,a0,sp
    80007a5e:	6108                	ld	a0,0(a0)
    80007a60:	2ca73423          	sd	a0,712(a4)
    80007a64:	3e00b403          	ld	s0,992(ra)
    80007a68:	4515                	li	a0,5
    80007a6a:	80d5048b          	.insn	4, 0x80d5048b
    80007a6e:	08c4067b          	.insn	4, 0x08c4067b
    80007a72:	6505                	lui	a0,0x1
    80007a74:	df85051b          	addiw	a0,a0,-520 # df8 <buflen.1+0xdb8>
    80007a78:	950a                	add	a0,a0,sp
    80007a7a:	6108                	ld	a0,0(a0)
    80007a7c:	2ca73823          	sd	a0,720(a4)
    80007a80:	6505                	lui	a0,0x1
    80007a82:	df05051b          	addiw	a0,a0,-528 # df0 <buflen.1+0xdb0>
    80007a86:	950a                	add	a0,a0,sp
    80007a88:	6108                	ld	a0,0(a0)
    80007a8a:	2ca73c23          	sd	a0,728(a4)
    80007a8e:	6505                	lui	a0,0x1
    80007a90:	de85051b          	addiw	a0,a0,-536 # de8 <buflen.1+0xda8>
    80007a94:	950a                	add	a0,a0,sp
    80007a96:	6108                	ld	a0,0(a0)
    80007a98:	2ea73023          	sd	a0,736(a4)
    80007a9c:	6505                	lui	a0,0x1
    80007a9e:	de05051b          	addiw	a0,a0,-544 # de0 <buflen.1+0xda0>
    80007aa2:	950a                	add	a0,a0,sp
    80007aa4:	6108                	ld	a0,0(a0)
    80007aa6:	2ea73423          	sd	a0,744(a4)
    80007aaa:	6505                	lui	a0,0x1
    80007aac:	dd85051b          	addiw	a0,a0,-552 # dd8 <buflen.1+0xd98>
    80007ab0:	950a                	add	a0,a0,sp
    80007ab2:	6108                	ld	a0,0(a0)
    80007ab4:	2ea73823          	sd	a0,752(a4)
    80007ab8:	6505                	lui	a0,0x1
    80007aba:	dd05051b          	addiw	a0,a0,-560 # dd0 <buflen.1+0xd90>
    80007abe:	950a                	add	a0,a0,sp
    80007ac0:	6108                	ld	a0,0(a0)
    80007ac2:	2ea73c23          	sd	a0,760(a4)
    80007ac6:	6505                	lui	a0,0x1
    80007ac8:	dc85051b          	addiw	a0,a0,-568 # dc8 <buflen.1+0xd88>
    80007acc:	950a                	add	a0,a0,sp
    80007ace:	6108                	ld	a0,0(a0)
    80007ad0:	30a73023          	sd	a0,768(a4)
    80007ad4:	3e80b483          	ld	s1,1000(ra)
    80007ad8:	4519                	li	a0,6
    80007ada:	80d5050b          	.insn	4, 0x80d5050b
    80007ade:	0894057b          	.insn	4, 0x0894057b
    80007ae2:	6585                	lui	a1,0x1
    80007ae4:	dc05859b          	addiw	a1,a1,-576 # dc0 <buflen.1+0xd80>
    80007ae8:	958a                	add	a1,a1,sp
    80007aea:	618c                	ld	a1,0(a1)
    80007aec:	30b73423          	sd	a1,776(a4)
    80007af0:	6585                	lui	a1,0x1
    80007af2:	db85859b          	addiw	a1,a1,-584 # db8 <buflen.1+0xd78>
    80007af6:	958a                	add	a1,a1,sp
    80007af8:	618c                	ld	a1,0(a1)
    80007afa:	30b73823          	sd	a1,784(a4)
    80007afe:	6585                	lui	a1,0x1
    80007b00:	db05859b          	addiw	a1,a1,-592 # db0 <buflen.1+0xd70>
    80007b04:	958a                	add	a1,a1,sp
    80007b06:	618c                	ld	a1,0(a1)
    80007b08:	30b73c23          	sd	a1,792(a4)
    80007b0c:	33b73023          	sd	s11,800(a4)
    80007b10:	33973423          	sd	s9,808(a4)
    80007b14:	33873823          	sd	s8,816(a4)
    80007b18:	33673c23          	sd	s6,824(a4)
    80007b1c:	3f00b403          	ld	s0,1008(ra)
    80007b20:	459d                	li	a1,7
    80007b22:	80d5848b          	.insn	4, 0x80d5848b
    80007b26:	0d1404fb          	.insn	4, 0x0d1404fb
    80007b2a:	35573023          	sd	s5,832(a4)
    80007b2e:	35373423          	sd	s3,840(a4)
    80007b32:	35e73823          	sd	t5,848(a4)
    80007b36:	35d73c23          	sd	t4,856(a4)
    80007b3a:	37473023          	sd	s4,864(a4)
    80007b3e:	36673423          	sd	t1,872(a4)
    80007b42:	36573823          	sd	t0,880(a4)
    80007b46:	3f80b583          	ld	a1,1016(ra)
    80007b4a:	37073c23          	sd	a6,888(a4)
    80007b4e:	0cb405fb          	.insn	4, 0x0cb405fb
    80007b52:	38773023          	sd	t2,896(a4)
    80007b56:	39773423          	sd	s7,904(a4)
    80007b5a:	39f73823          	sd	t6,912(a4)
    80007b5e:	39273c23          	sd	s2,920(a4)
    80007b62:	3af73023          	sd	a5,928(a4)
    80007b66:	3ac73423          	sd	a2,936(a4)
    80007b6a:	3aa73823          	sd	a0,944(a4)
    80007b6e:	3a973c23          	sd	s1,952(a4)
    80007b72:	6505                	lui	a0,0x1
    80007b74:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    80007b78:	950a                	add	a0,a0,sp
    80007b7a:	6108                	ld	a0,0(a0)
    80007b7c:	0519                	addi	a0,a0,6
    80007b7e:	6605                	lui	a2,0x1
    80007b80:	e306061b          	addiw	a2,a2,-464 # e30 <buflen.1+0xdf0>
    80007b84:	960a                	add	a2,a2,sp
    80007b86:	e208                	sd	a0,0(a2)
    80007b88:	3cb73023          	sd	a1,960(a4)
    80007b8c:	6505                	lui	a0,0x1
    80007b8e:	e305051b          	addiw	a0,a0,-464 # e30 <buflen.1+0xdf0>
    80007b92:	950a                	add	a0,a0,sp
    80007b94:	610c                	ld	a1,0(a0)
    80007b96:	4531                	li	a0,12
    80007b98:	00a58463          	beq	a1,a0,80007ba0 <main+0x5b94>
    80007b9c:	ba3fa06f          	j	8000273e <main+0x732>
    80007ba0:	b0002573          	csrr	a0,mcycle
    80007ba4:	65c2                	ld	a1,16(sp)
    80007ba6:	9d0d                	subw	a0,a0,a1
    80007ba8:	6b010113          	addi	sp,sp,1712
    80007bac:	7e813083          	ld	ra,2024(sp)
    80007bb0:	7e013403          	ld	s0,2016(sp)
    80007bb4:	7d813483          	ld	s1,2008(sp)
    80007bb8:	7d013903          	ld	s2,2000(sp)
    80007bbc:	7c813983          	ld	s3,1992(sp)
    80007bc0:	7c013a03          	ld	s4,1984(sp)
    80007bc4:	7b813a83          	ld	s5,1976(sp)
    80007bc8:	7b013b03          	ld	s6,1968(sp)
    80007bcc:	7a813b83          	ld	s7,1960(sp)
    80007bd0:	7a013c03          	ld	s8,1952(sp)
    80007bd4:	79813c83          	ld	s9,1944(sp)
    80007bd8:	79013d03          	ld	s10,1936(sp)
    80007bdc:	78813d83          	ld	s11,1928(sp)
    80007be0:	7f010113          	addi	sp,sp,2032
    80007be4:	8082                	ret

0000000080007be6 <vprintfmt>:
    80007be6:	7149                	addi	sp,sp,-368
    80007be8:	f2a2                	sd	s0,352(sp)
    80007bea:	eea6                	sd	s1,344(sp)
    80007bec:	eaca                	sd	s2,336(sp)
    80007bee:	e2d2                	sd	s4,320(sp)
    80007bf0:	fe56                	sd	s5,312(sp)
    80007bf2:	fa5a                	sd	s6,304(sp)
    80007bf4:	f65e                	sd	s7,296(sp)
    80007bf6:	f686                	sd	ra,360(sp)
    80007bf8:	e6ce                	sd	s3,328(sp)
    80007bfa:	f262                	sd	s8,288(sp)
    80007bfc:	ee66                	sd	s9,280(sp)
    80007bfe:	e66e                	sd	s11,264(sp)
    80007c00:	892a                	mv	s2,a0
    80007c02:	84ae                	mv	s1,a1
    80007c04:	8432                	mv	s0,a2
    80007c06:	8bb6                	mv	s7,a3
    80007c08:	02500a13          	li	s4,37
    80007c0c:	05500b13          	li	s6,85
    80007c10:	00001a97          	auipc	s5,0x1
    80007c14:	c08a8a93          	addi	s5,s5,-1016 # 80008818 <gen2+0x8>
    80007c18:	a029                	j	80007c22 <vprintfmt+0x3c>
    80007c1a:	cd1d                	beqz	a0,80007c58 <vprintfmt+0x72>
    80007c1c:	85a6                	mv	a1,s1
    80007c1e:	0405                	addi	s0,s0,1
    80007c20:	9902                	jalr	s2
    80007c22:	00044503          	lbu	a0,0(s0)
    80007c26:	ff451ae3          	bne	a0,s4,80007c1a <vprintfmt+0x34>
    80007c2a:	00144683          	lbu	a3,1(s0)
    80007c2e:	00140993          	addi	s3,s0,1
    80007c32:	874e                	mv	a4,s3
    80007c34:	02000c93          	li	s9,32
    80007c38:	5c7d                	li	s8,-1
    80007c3a:	5dfd                	li	s11,-1
    80007c3c:	4581                	li	a1,0
    80007c3e:	fdd6879b          	addiw	a5,a3,-35
    80007c42:	0ff7f793          	zext.b	a5,a5
    80007c46:	00170413          	addi	s0,a4,1
    80007c4a:	04fb6163          	bltu	s6,a5,80007c8c <vprintfmt+0xa6>
    80007c4e:	078a                	slli	a5,a5,0x2
    80007c50:	97d6                	add	a5,a5,s5
    80007c52:	439c                	lw	a5,0(a5)
    80007c54:	97d6                	add	a5,a5,s5
    80007c56:	8782                	jr	a5
    80007c58:	70b6                	ld	ra,360(sp)
    80007c5a:	7416                	ld	s0,352(sp)
    80007c5c:	64f6                	ld	s1,344(sp)
    80007c5e:	6956                	ld	s2,336(sp)
    80007c60:	69b6                	ld	s3,328(sp)
    80007c62:	6a16                	ld	s4,320(sp)
    80007c64:	7af2                	ld	s5,312(sp)
    80007c66:	7b52                	ld	s6,304(sp)
    80007c68:	7bb2                	ld	s7,296(sp)
    80007c6a:	7c12                	ld	s8,288(sp)
    80007c6c:	6cf2                	ld	s9,280(sp)
    80007c6e:	6db2                	ld	s11,264(sp)
    80007c70:	6175                	addi	sp,sp,368
    80007c72:	8082                	ret
    80007c74:	8cb6                	mv	s9,a3
    80007c76:	00174683          	lbu	a3,1(a4)
    80007c7a:	8722                	mv	a4,s0
    80007c7c:	00170413          	addi	s0,a4,1
    80007c80:	fdd6879b          	addiw	a5,a3,-35
    80007c84:	0ff7f793          	zext.b	a5,a5
    80007c88:	fcfb73e3          	bgeu	s6,a5,80007c4e <vprintfmt+0x68>
    80007c8c:	85a6                	mv	a1,s1
    80007c8e:	02500513          	li	a0,37
    80007c92:	9902                	jalr	s2
    80007c94:	844e                	mv	s0,s3
    80007c96:	b771                	j	80007c22 <vprintfmt+0x3c>
    80007c98:	fd068c1b          	addiw	s8,a3,-48
    80007c9c:	00174683          	lbu	a3,1(a4)
    80007ca0:	47a5                	li	a5,9
    80007ca2:	fd06871b          	addiw	a4,a3,-48
    80007ca6:	0006861b          	sext.w	a2,a3
    80007caa:	20e7ef63          	bltu	a5,a4,80007ec8 <vprintfmt+0x2e2>
    80007cae:	8722                	mv	a4,s0
    80007cb0:	4825                	li	a6,9
    80007cb2:	00174683          	lbu	a3,1(a4)
    80007cb6:	002c179b          	slliw	a5,s8,0x2
    80007cba:	018787bb          	addw	a5,a5,s8
    80007cbe:	0017979b          	slliw	a5,a5,0x1
    80007cc2:	9fb1                	addw	a5,a5,a2
    80007cc4:	fd06851b          	addiw	a0,a3,-48
    80007cc8:	0705                	addi	a4,a4,1
    80007cca:	fd078c1b          	addiw	s8,a5,-48
    80007cce:	0006861b          	sext.w	a2,a3
    80007cd2:	fea870e3          	bgeu	a6,a0,80007cb2 <vprintfmt+0xcc>
    80007cd6:	f60dd4e3          	bgez	s11,80007c3e <vprintfmt+0x58>
    80007cda:	8de2                	mv	s11,s8
    80007cdc:	5c7d                	li	s8,-1
    80007cde:	b785                	j	80007c3e <vprintfmt+0x58>
    80007ce0:	00174683          	lbu	a3,1(a4)
    80007ce4:	8722                	mv	a4,s0
    80007ce6:	bfa1                	j	80007c3e <vprintfmt+0x58>
    80007ce8:	85a6                	mv	a1,s1
    80007cea:	02500513          	li	a0,37
    80007cee:	9902                	jalr	s2
    80007cf0:	bf0d                	j	80007c22 <vprintfmt+0x3c>
    80007cf2:	000bac03          	lw	s8,0(s7)
    80007cf6:	00174683          	lbu	a3,1(a4)
    80007cfa:	0ba1                	addi	s7,s7,8
    80007cfc:	8722                	mv	a4,s0
    80007cfe:	bfe1                	j	80007cd6 <vprintfmt+0xf0>
    80007d00:	85a6                	mv	a1,s1
    80007d02:	03000513          	li	a0,48
    80007d06:	ea6a                	sd	s10,272(sp)
    80007d08:	9902                	jalr	s2
    80007d0a:	85a6                	mv	a1,s1
    80007d0c:	07800513          	li	a0,120
    80007d10:	9902                	jalr	s2
    80007d12:	4641                	li	a2,16
    80007d14:	008b8713          	addi	a4,s7,8
    80007d18:	000bb783          	ld	a5,0(s7)
    80007d1c:	8bba                	mv	s7,a4
    80007d1e:	02c7f5b3          	remu	a1,a5,a2
    80007d22:	000c899b          	sext.w	s3,s9
    80007d26:	0054                	addi	a3,sp,4
    80007d28:	4705                	li	a4,1
    80007d2a:	c02e                	sw	a1,0(sp)
    80007d2c:	16c7ea63          	bltu	a5,a2,80007ea0 <vprintfmt+0x2ba>
    80007d30:	02c7d7b3          	divu	a5,a5,a2
    80007d34:	0691                	addi	a3,a3,4
    80007d36:	8c3a                	mv	s8,a4
    80007d38:	2705                	addiw	a4,a4,1
    80007d3a:	02c7f5b3          	remu	a1,a5,a2
    80007d3e:	feb6ae23          	sw	a1,-4(a3)
    80007d42:	fec7f7e3          	bgeu	a5,a2,80007d30 <vprintfmt+0x14a>
    80007d46:	fffd8c9b          	addiw	s9,s11,-1
    80007d4a:	fff70d1b          	addiw	s10,a4,-1
    80007d4e:	01b75863          	bge	a4,s11,80007d5e <vprintfmt+0x178>
    80007d52:	85a6                	mv	a1,s1
    80007d54:	854e                	mv	a0,s3
    80007d56:	3cfd                	addiw	s9,s9,-1
    80007d58:	9902                	jalr	s2
    80007d5a:	ffac9ce3          	bne	s9,s10,80007d52 <vprintfmt+0x16c>
    80007d5e:	0c0a                	slli	s8,s8,0x2
    80007d60:	018109b3          	add	s3,sp,s8
    80007d64:	ffc10c93          	addi	s9,sp,-4
    80007d68:	4c25                	li	s8,9
    80007d6a:	0009a783          	lw	a5,0(s3)
    80007d6e:	03000513          	li	a0,48
    80007d72:	00fc7463          	bgeu	s8,a5,80007d7a <vprintfmt+0x194>
    80007d76:	05700513          	li	a0,87
    80007d7a:	85a6                	mv	a1,s1
    80007d7c:	9d3d                	addw	a0,a0,a5
    80007d7e:	19f1                	addi	s3,s3,-4
    80007d80:	9902                	jalr	s2
    80007d82:	ff9994e3          	bne	s3,s9,80007d6a <vprintfmt+0x184>
    80007d86:	6d52                	ld	s10,272(sp)
    80007d88:	bd69                	j	80007c22 <vprintfmt+0x3c>
    80007d8a:	ea6a                	sd	s10,272(sp)
    80007d8c:	4785                	li	a5,1
    80007d8e:	008b8c13          	addi	s8,s7,8
    80007d92:	00b7c463          	blt	a5,a1,80007d9a <vprintfmt+0x1b4>
    80007d96:	10058763          	beqz	a1,80007ea4 <vprintfmt+0x2be>
    80007d9a:	000bb983          	ld	s3,0(s7)
    80007d9e:	1009cc63          	bltz	s3,80007eb6 <vprintfmt+0x2d0>
    80007da2:	87ce                	mv	a5,s3
    80007da4:	8be2                	mv	s7,s8
    80007da6:	4629                	li	a2,10
    80007da8:	bf9d                	j	80007d1e <vprintfmt+0x138>
    80007daa:	00174683          	lbu	a3,1(a4)
    80007dae:	2585                	addiw	a1,a1,1
    80007db0:	8722                	mv	a4,s0
    80007db2:	b571                	j	80007c3e <vprintfmt+0x58>
    80007db4:	ea6a                	sd	s10,272(sp)
    80007db6:	4641                	li	a2,16
    80007db8:	4785                	li	a5,1
    80007dba:	008b8713          	addi	a4,s7,8
    80007dbe:	f4b7cde3          	blt	a5,a1,80007d18 <vprintfmt+0x132>
    80007dc2:	f9b9                	bnez	a1,80007d18 <vprintfmt+0x132>
    80007dc4:	000be783          	lwu	a5,0(s7)
    80007dc8:	8bba                	mv	s7,a4
    80007dca:	bf91                	j	80007d1e <vprintfmt+0x138>
    80007dcc:	ea6a                	sd	s10,272(sp)
    80007dce:	000bbd03          	ld	s10,0(s7)
    80007dd2:	0ba1                	addi	s7,s7,8
    80007dd4:	040d0363          	beqz	s10,80007e1a <vprintfmt+0x234>
    80007dd8:	09b05e63          	blez	s11,80007e74 <vprintfmt+0x28e>
    80007ddc:	02d00793          	li	a5,45
    80007de0:	04fc9f63          	bne	s9,a5,80007e3e <vprintfmt+0x258>
    80007de4:	000d4503          	lbu	a0,0(s10)
    80007de8:	c105                	beqz	a0,80007e08 <vprintfmt+0x222>
    80007dea:	59fd                	li	s3,-1
    80007dec:	000c4563          	bltz	s8,80007df6 <vprintfmt+0x210>
    80007df0:	3c7d                	addiw	s8,s8,-1
    80007df2:	013c0963          	beq	s8,s3,80007e04 <vprintfmt+0x21e>
    80007df6:	85a6                	mv	a1,s1
    80007df8:	9902                	jalr	s2
    80007dfa:	001d4503          	lbu	a0,1(s10)
    80007dfe:	3dfd                	addiw	s11,s11,-1
    80007e00:	0d05                	addi	s10,s10,1
    80007e02:	f56d                	bnez	a0,80007dec <vprintfmt+0x206>
    80007e04:	f9b051e3          	blez	s11,80007d86 <vprintfmt+0x1a0>
    80007e08:	85a6                	mv	a1,s1
    80007e0a:	02000513          	li	a0,32
    80007e0e:	3dfd                	addiw	s11,s11,-1
    80007e10:	9902                	jalr	s2
    80007e12:	fe0d9be3          	bnez	s11,80007e08 <vprintfmt+0x222>
    80007e16:	6d52                	ld	s10,272(sp)
    80007e18:	b529                	j	80007c22 <vprintfmt+0x3c>
    80007e1a:	00001d17          	auipc	s10,0x1
    80007e1e:	b56d0d13          	addi	s10,s10,-1194 # 80008970 <gen2+0x160>
    80007e22:	02800513          	li	a0,40
    80007e26:	fdb052e3          	blez	s11,80007dea <vprintfmt+0x204>
    80007e2a:	02d00793          	li	a5,45
    80007e2e:	00001d17          	auipc	s10,0x1
    80007e32:	b42d0d13          	addi	s10,s10,-1214 # 80008970 <gen2+0x160>
    80007e36:	02800513          	li	a0,40
    80007e3a:	fafc88e3          	beq	s9,a5,80007dea <vprintfmt+0x204>
    80007e3e:	000d861b          	sext.w	a2,s11
    80007e42:	87ea                	mv	a5,s10
    80007e44:	018d06b3          	add	a3,s10,s8
    80007e48:	000c1663          	bnez	s8,80007e54 <vprintfmt+0x26e>
    80007e4c:	a829                	j	80007e66 <vprintfmt+0x280>
    80007e4e:	0785                	addi	a5,a5,1
    80007e50:	00d78563          	beq	a5,a3,80007e5a <vprintfmt+0x274>
    80007e54:	0007c703          	lbu	a4,0(a5)
    80007e58:	fb7d                	bnez	a4,80007e4e <vprintfmt+0x268>
    80007e5a:	41a787b3          	sub	a5,a5,s10
    80007e5e:	40f60dbb          	subw	s11,a2,a5
    80007e62:	01b05963          	blez	s11,80007e74 <vprintfmt+0x28e>
    80007e66:	2c81                	sext.w	s9,s9
    80007e68:	85a6                	mv	a1,s1
    80007e6a:	8566                	mv	a0,s9
    80007e6c:	3dfd                	addiw	s11,s11,-1
    80007e6e:	9902                	jalr	s2
    80007e70:	fe0d9ce3          	bnez	s11,80007e68 <vprintfmt+0x282>
    80007e74:	000d4503          	lbu	a0,0(s10)
    80007e78:	d519                	beqz	a0,80007d86 <vprintfmt+0x1a0>
    80007e7a:	59fd                	li	s3,-1
    80007e7c:	bf85                	j	80007dec <vprintfmt+0x206>
    80007e7e:	fffdc793          	not	a5,s11
    80007e82:	97fd                	srai	a5,a5,0x3f
    80007e84:	00fdf7b3          	and	a5,s11,a5
    80007e88:	00174683          	lbu	a3,1(a4)
    80007e8c:	00078d9b          	sext.w	s11,a5
    80007e90:	8722                	mv	a4,s0
    80007e92:	b375                	j	80007c3e <vprintfmt+0x58>
    80007e94:	000ba503          	lw	a0,0(s7)
    80007e98:	85a6                	mv	a1,s1
    80007e9a:	0ba1                	addi	s7,s7,8
    80007e9c:	9902                	jalr	s2
    80007e9e:	b351                	j	80007c22 <vprintfmt+0x3c>
    80007ea0:	4c01                	li	s8,0
    80007ea2:	b555                	j	80007d46 <vprintfmt+0x160>
    80007ea4:	000ba983          	lw	s3,0(s7)
    80007ea8:	bddd                	j	80007d9e <vprintfmt+0x1b8>
    80007eaa:	ea6a                	sd	s10,272(sp)
    80007eac:	4629                	li	a2,10
    80007eae:	b729                	j	80007db8 <vprintfmt+0x1d2>
    80007eb0:	ea6a                	sd	s10,272(sp)
    80007eb2:	4621                	li	a2,8
    80007eb4:	b711                	j	80007db8 <vprintfmt+0x1d2>
    80007eb6:	85a6                	mv	a1,s1
    80007eb8:	02d00513          	li	a0,45
    80007ebc:	9902                	jalr	s2
    80007ebe:	413007b3          	neg	a5,s3
    80007ec2:	8be2                	mv	s7,s8
    80007ec4:	4629                	li	a2,10
    80007ec6:	bda1                	j	80007d1e <vprintfmt+0x138>
    80007ec8:	8722                	mv	a4,s0
    80007eca:	b531                	j	80007cd6 <vprintfmt+0xf0>

0000000080007ecc <sprintf_putch.0>:
    80007ecc:	619c                	ld	a5,0(a1)
    80007ece:	00a78023          	sb	a0,0(a5)
    80007ed2:	619c                	ld	a5,0(a1)
    80007ed4:	0785                	addi	a5,a5,1
    80007ed6:	e19c                	sd	a5,0(a1)
    80007ed8:	8082                	ret

0000000080007eda <putchar>:
    80007eda:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80007ede:	00020793          	mv	a5,tp
    80007ee2:	97c2                	add	a5,a5,a6
    80007ee4:	7159                	addi	sp,sp,-112
    80007ee6:	0018069b          	addiw	a3,a6,1
    80007eea:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80007eee:	00a78023          	sb	a0,0(a5)
    80007ef2:	03f10713          	addi	a4,sp,63
    80007ef6:	47a9                	li	a5,10
    80007ef8:	fc077713          	andi	a4,a4,-64
    80007efc:	00f50963          	beq	a0,a5,80007f0e <putchar+0x34>
    80007f00:	04000793          	li	a5,64
    80007f04:	00f68563          	beq	a3,a5,80007f0e <putchar+0x34>
    80007f08:	4501                	li	a0,0
    80007f0a:	6165                	addi	sp,sp,112
    80007f0c:	8082                	ret
    80007f0e:	04000793          	li	a5,64
    80007f12:	e31c                	sd	a5,0(a4)
    80007f14:	4785                	li	a5,1
    80007f16:	e71c                	sd	a5,8(a4)
    80007f18:	00020613          	mv	a2,tp
    80007f1c:	eb10                	sd	a2,16(a4)
    80007f1e:	ef14                	sd	a3,24(a4)
    80007f20:	0ff0000f          	fence
    80007f24:	ffff9697          	auipc	a3,0xffff9
    80007f28:	11c68693          	addi	a3,a3,284 # 80001040 <fromhost>
    80007f2c:	ffff9797          	auipc	a5,0xffff9
    80007f30:	0ce7ba23          	sd	a4,212(a5) # 80001000 <tohost>
    80007f34:	629c                	ld	a5,0(a3)
    80007f36:	dffd                	beqz	a5,80007f34 <putchar+0x5a>
    80007f38:	ffff9797          	auipc	a5,0xffff9
    80007f3c:	1007b423          	sd	zero,264(a5) # 80001040 <fromhost>
    80007f40:	0ff0000f          	fence
    80007f44:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80007f48:	631c                	ld	a5,0(a4)
    80007f4a:	4501                	li	a0,0
    80007f4c:	6165                	addi	sp,sp,112
    80007f4e:	8082                	ret

0000000080007f50 <setStats>:
    80007f50:	b0002773          	csrr	a4,mcycle
    80007f54:	00007797          	auipc	a5,0x7
    80007f58:	84c78793          	addi	a5,a5,-1972 # 8000e7a0 <counters>
    80007f5c:	c511                	beqz	a0,80007f68 <setStats+0x18>
    80007f5e:	e398                	sd	a4,0(a5)
    80007f60:	b0202773          	csrr	a4,minstret
    80007f64:	e798                	sd	a4,8(a5)
    80007f66:	8082                	ret
    80007f68:	6394                	ld	a3,0(a5)
    80007f6a:	00001617          	auipc	a2,0x1
    80007f6e:	a1660613          	addi	a2,a2,-1514 # 80008980 <gen2+0x170>
    80007f72:	eb90                	sd	a2,16(a5)
    80007f74:	8f15                	sub	a4,a4,a3
    80007f76:	e398                	sd	a4,0(a5)
    80007f78:	b0202773          	csrr	a4,minstret
    80007f7c:	6794                	ld	a3,8(a5)
    80007f7e:	00001617          	auipc	a2,0x1
    80007f82:	a0a60613          	addi	a2,a2,-1526 # 80008988 <gen2+0x178>
    80007f86:	ef90                	sd	a2,24(a5)
    80007f88:	8f15                	sub	a4,a4,a3
    80007f8a:	e798                	sd	a4,8(a5)
    80007f8c:	8082                	ret

0000000080007f8e <tohost_exit>:
    80007f8e:	00151793          	slli	a5,a0,0x1
    80007f92:	0017e793          	ori	a5,a5,1
    80007f96:	ffff9717          	auipc	a4,0xffff9
    80007f9a:	06f73523          	sd	a5,106(a4) # 80001000 <tohost>
    80007f9e:	a001                	j	80007f9e <tohost_exit+0x10>

0000000080007fa0 <handle_trap>:
    80007fa0:	6785                	lui	a5,0x1
    80007fa2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80007fa6:	ffff9717          	auipc	a4,0xffff9
    80007faa:	04f73d23          	sd	a5,90(a4) # 80001000 <tohost>
    80007fae:	a001                	j	80007fae <handle_trap+0xe>

0000000080007fb0 <exit>:
    80007fb0:	1141                	addi	sp,sp,-16
    80007fb2:	e406                	sd	ra,8(sp)
    80007fb4:	fdbff0ef          	jal	80007f8e <tohost_exit>

0000000080007fb8 <abort>:
    80007fb8:	10d00793          	li	a5,269
    80007fbc:	ffff9717          	auipc	a4,0xffff9
    80007fc0:	04f73223          	sd	a5,68(a4) # 80001000 <tohost>
    80007fc4:	a001                	j	80007fc4 <abort+0xc>

0000000080007fc6 <printstr>:
    80007fc6:	00054783          	lbu	a5,0(a0)
    80007fca:	7159                	addi	sp,sp,-112
    80007fcc:	03f10693          	addi	a3,sp,63
    80007fd0:	fc06f693          	andi	a3,a3,-64
    80007fd4:	c3b9                	beqz	a5,8000801a <printstr+0x54>
    80007fd6:	87aa                	mv	a5,a0
    80007fd8:	0017c703          	lbu	a4,1(a5)
    80007fdc:	0785                	addi	a5,a5,1
    80007fde:	ff6d                	bnez	a4,80007fd8 <printstr+0x12>
    80007fe0:	8f89                	sub	a5,a5,a0
    80007fe2:	04000713          	li	a4,64
    80007fe6:	e298                	sd	a4,0(a3)
    80007fe8:	4705                	li	a4,1
    80007fea:	e698                	sd	a4,8(a3)
    80007fec:	ea88                	sd	a0,16(a3)
    80007fee:	ee9c                	sd	a5,24(a3)
    80007ff0:	0ff0000f          	fence
    80007ff4:	ffff9717          	auipc	a4,0xffff9
    80007ff8:	04c70713          	addi	a4,a4,76 # 80001040 <fromhost>
    80007ffc:	ffff9797          	auipc	a5,0xffff9
    80008000:	00d7b223          	sd	a3,4(a5) # 80001000 <tohost>
    80008004:	631c                	ld	a5,0(a4)
    80008006:	dffd                	beqz	a5,80008004 <printstr+0x3e>
    80008008:	ffff9797          	auipc	a5,0xffff9
    8000800c:	0207bc23          	sd	zero,56(a5) # 80001040 <fromhost>
    80008010:	0ff0000f          	fence
    80008014:	629c                	ld	a5,0(a3)
    80008016:	6165                	addi	sp,sp,112
    80008018:	8082                	ret
    8000801a:	4781                	li	a5,0
    8000801c:	b7d9                	j	80007fe2 <printstr+0x1c>

000000008000801e <thread_entry>:
    8000801e:	c111                	beqz	a0,80008022 <thread_entry+0x4>
    80008020:	a001                	j	80008020 <thread_entry+0x2>
    80008022:	8082                	ret

0000000080008024 <printhex>:
    80008024:	7179                	addi	sp,sp,-48
    80008026:	87aa                	mv	a5,a0
    80008028:	f406                	sd	ra,40(sp)
    8000802a:	0028                	addi	a0,sp,8
    8000802c:	01710713          	addi	a4,sp,23
    80008030:	4825                	li	a6,9
    80008032:	a011                	j	80008036 <printhex+0x12>
    80008034:	8736                	mv	a4,a3
    80008036:	00f7f613          	andi	a2,a5,15
    8000803a:	86b2                	mv	a3,a2
    8000803c:	03000593          	li	a1,48
    80008040:	00c87463          	bgeu	a6,a2,80008048 <printhex+0x24>
    80008044:	05700593          	li	a1,87
    80008048:	9ead                	addw	a3,a3,a1
    8000804a:	00d70023          	sb	a3,0(a4)
    8000804e:	8391                	srli	a5,a5,0x4
    80008050:	fff70693          	addi	a3,a4,-1
    80008054:	fee510e3          	bne	a0,a4,80008034 <printhex+0x10>
    80008058:	00010c23          	sb	zero,24(sp)
    8000805c:	f6bff0ef          	jal	80007fc6 <printstr>
    80008060:	70a2                	ld	ra,40(sp)
    80008062:	6145                	addi	sp,sp,48
    80008064:	8082                	ret

0000000080008066 <printf>:
    80008066:	711d                	addi	sp,sp,-96
    80008068:	02810313          	addi	t1,sp,40
    8000806c:	f42e                	sd	a1,40(sp)
    8000806e:	f832                	sd	a2,48(sp)
    80008070:	fc36                	sd	a3,56(sp)
    80008072:	862a                	mv	a2,a0
    80008074:	869a                	mv	a3,t1
    80008076:	00000517          	auipc	a0,0x0
    8000807a:	e6450513          	addi	a0,a0,-412 # 80007eda <putchar>
    8000807e:	4581                	li	a1,0
    80008080:	ec06                	sd	ra,24(sp)
    80008082:	e0ba                	sd	a4,64(sp)
    80008084:	e4be                	sd	a5,72(sp)
    80008086:	e8c2                	sd	a6,80(sp)
    80008088:	ecc6                	sd	a7,88(sp)
    8000808a:	e41a                	sd	t1,8(sp)
    8000808c:	b5bff0ef          	jal	80007be6 <vprintfmt>
    80008090:	60e2                	ld	ra,24(sp)
    80008092:	4501                	li	a0,0
    80008094:	6125                	addi	sp,sp,96
    80008096:	8082                	ret

0000000080008098 <sprintf>:
    80008098:	711d                	addi	sp,sp,-96
    8000809a:	03010e13          	addi	t3,sp,48
    8000809e:	f022                	sd	s0,32(sp)
    800080a0:	e42a                	sd	a0,8(sp)
    800080a2:	842a                	mv	s0,a0
    800080a4:	f832                	sd	a2,48(sp)
    800080a6:	fc36                	sd	a3,56(sp)
    800080a8:	862e                	mv	a2,a1
    800080aa:	00000517          	auipc	a0,0x0
    800080ae:	e2250513          	addi	a0,a0,-478 # 80007ecc <sprintf_putch.0>
    800080b2:	002c                	addi	a1,sp,8
    800080b4:	86f2                	mv	a3,t3
    800080b6:	f406                	sd	ra,40(sp)
    800080b8:	e4be                	sd	a5,72(sp)
    800080ba:	e0ba                	sd	a4,64(sp)
    800080bc:	e8c2                	sd	a6,80(sp)
    800080be:	ecc6                	sd	a7,88(sp)
    800080c0:	ec72                	sd	t3,24(sp)
    800080c2:	b25ff0ef          	jal	80007be6 <vprintfmt>
    800080c6:	67a2                	ld	a5,8(sp)
    800080c8:	00078023          	sb	zero,0(a5)
    800080cc:	6522                	ld	a0,8(sp)
    800080ce:	70a2                	ld	ra,40(sp)
    800080d0:	9d01                	subw	a0,a0,s0
    800080d2:	7402                	ld	s0,32(sp)
    800080d4:	6125                	addi	sp,sp,96
    800080d6:	8082                	ret

00000000800080d8 <memcpy>:
    800080d8:	00c5e7b3          	or	a5,a1,a2
    800080dc:	8fc9                	or	a5,a5,a0
    800080de:	8b9d                	andi	a5,a5,7
    800080e0:	00c506b3          	add	a3,a0,a2
    800080e4:	cf91                	beqz	a5,80008100 <memcpy+0x28>
    800080e6:	962e                	add	a2,a2,a1
    800080e8:	87aa                	mv	a5,a0
    800080ea:	02d57663          	bgeu	a0,a3,80008116 <memcpy+0x3e>
    800080ee:	0005c703          	lbu	a4,0(a1)
    800080f2:	0585                	addi	a1,a1,1
    800080f4:	0785                	addi	a5,a5,1
    800080f6:	fee78fa3          	sb	a4,-1(a5)
    800080fa:	feb61ae3          	bne	a2,a1,800080ee <memcpy+0x16>
    800080fe:	8082                	ret
    80008100:	fed57fe3          	bgeu	a0,a3,800080fe <memcpy+0x26>
    80008104:	87aa                	mv	a5,a0
    80008106:	6198                	ld	a4,0(a1)
    80008108:	07a1                	addi	a5,a5,8
    8000810a:	05a1                	addi	a1,a1,8
    8000810c:	fee7bc23          	sd	a4,-8(a5)
    80008110:	fed7ebe3          	bltu	a5,a3,80008106 <memcpy+0x2e>
    80008114:	8082                	ret
    80008116:	8082                	ret

0000000080008118 <memset>:
    80008118:	00c567b3          	or	a5,a0,a2
    8000811c:	8b9d                	andi	a5,a5,7
    8000811e:	962a                	add	a2,a2,a0
    80008120:	cf81                	beqz	a5,80008138 <memset+0x20>
    80008122:	0ff5f713          	zext.b	a4,a1
    80008126:	87aa                	mv	a5,a0
    80008128:	02c57f63          	bgeu	a0,a2,80008166 <memset+0x4e>
    8000812c:	0785                	addi	a5,a5,1
    8000812e:	fee78fa3          	sb	a4,-1(a5)
    80008132:	fec79de3          	bne	a5,a2,8000812c <memset+0x14>
    80008136:	8082                	ret
    80008138:	010107b7          	lui	a5,0x1010
    8000813c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80008140:	07c2                	slli	a5,a5,0x10
    80008142:	10178793          	addi	a5,a5,257
    80008146:	07c2                	slli	a5,a5,0x10
    80008148:	0ff5f713          	zext.b	a4,a1
    8000814c:	10178793          	addi	a5,a5,257
    80008150:	02f70733          	mul	a4,a4,a5
    80008154:	fec571e3          	bgeu	a0,a2,80008136 <memset+0x1e>
    80008158:	87aa                	mv	a5,a0
    8000815a:	07a1                	addi	a5,a5,8
    8000815c:	fee7bc23          	sd	a4,-8(a5)
    80008160:	fec7ede3          	bltu	a5,a2,8000815a <memset+0x42>
    80008164:	8082                	ret
    80008166:	8082                	ret

0000000080008168 <_init>:
    80008168:	7171                	addi	sp,sp,-176
    8000816a:	00006797          	auipc	a5,0x6
    8000816e:	65678793          	addi	a5,a5,1622 # 8000e7c0 <_end>
    80008172:	e152                	sd	s4,128(sp)
    80008174:	00006a17          	auipc	s4,0x6
    80008178:	64ca0a13          	addi	s4,s4,1612 # 8000e7c0 <_end>
    8000817c:	e54e                	sd	s3,136(sp)
    8000817e:	40fa09b3          	sub	s3,s4,a5
    80008182:	ed26                	sd	s1,152(sp)
    80008184:	e94a                	sd	s2,144(sp)
    80008186:	84aa                	mv	s1,a0
    80008188:	892e                	mv	s2,a1
    8000818a:	8512                	mv	a0,tp
    8000818c:	85be                	mv	a1,a5
    8000818e:	864e                	mv	a2,s3
    80008190:	f506                	sd	ra,168(sp)
    80008192:	f122                	sd	s0,160(sp)
    80008194:	fcd6                	sd	s5,120(sp)
    80008196:	8a92                	mv	s5,tp
    80008198:	f41ff0ef          	jal	800080d8 <memcpy>
    8000819c:	00006617          	auipc	a2,0x6
    800081a0:	66860613          	addi	a2,a2,1640 # 8000e804 <_tbss_end>
    800081a4:	41460633          	sub	a2,a2,s4
    800081a8:	4581                	li	a1,0
    800081aa:	013a8533          	add	a0,s5,s3
    800081ae:	f6bff0ef          	jal	80008118 <memset>
    800081b2:	85ca                	mv	a1,s2
    800081b4:	8526                	mv	a0,s1
    800081b6:	e69ff0ef          	jal	8000801e <thread_entry>
    800081ba:	4581                	li	a1,0
    800081bc:	4501                	li	a0,0
    800081be:	e4ff90ef          	jal	8000200c <main>
    800081c2:	00006917          	auipc	s2,0x6
    800081c6:	5de90913          	addi	s2,s2,1502 # 8000e7a0 <counters>
    800081ca:	00093683          	ld	a3,0(s2)
    800081ce:	03f10413          	addi	s0,sp,63
    800081d2:	fc047413          	andi	s0,s0,-64
    800081d6:	84aa                	mv	s1,a0
    800081d8:	ea85                	bnez	a3,80008208 <_init+0xa0>
    800081da:	00893683          	ld	a3,8(s2)
    800081de:	e681                	bnez	a3,800081e6 <_init+0x7e>
    800081e0:	8526                	mv	a0,s1
    800081e2:	dadff0ef          	jal	80007f8e <tohost_exit>
    800081e6:	89a2                	mv	s3,s0
    800081e8:	01893603          	ld	a2,24(s2)
    800081ec:	854e                	mv	a0,s3
    800081ee:	00000597          	auipc	a1,0x0
    800081f2:	7c258593          	addi	a1,a1,1986 # 800089b0 <gen2+0x1a0>
    800081f6:	ea3ff0ef          	jal	80008098 <sprintf>
    800081fa:	99aa                	add	s3,s3,a0
    800081fc:	ff3402e3          	beq	s0,s3,800081e0 <_init+0x78>
    80008200:	8522                	mv	a0,s0
    80008202:	dc5ff0ef          	jal	80007fc6 <printstr>
    80008206:	bfe9                	j	800081e0 <_init+0x78>
    80008208:	01093603          	ld	a2,16(s2)
    8000820c:	00000597          	auipc	a1,0x0
    80008210:	7a458593          	addi	a1,a1,1956 # 800089b0 <gen2+0x1a0>
    80008214:	8522                	mv	a0,s0
    80008216:	e83ff0ef          	jal	80008098 <sprintf>
    8000821a:	00893683          	ld	a3,8(s2)
    8000821e:	00a409b3          	add	s3,s0,a0
    80008222:	dee9                	beqz	a3,800081fc <_init+0x94>
    80008224:	b7d1                	j	800081e8 <_init+0x80>

0000000080008226 <strlen>:
    80008226:	00054783          	lbu	a5,0(a0)
    8000822a:	cb89                	beqz	a5,8000823c <strlen+0x16>
    8000822c:	87aa                	mv	a5,a0
    8000822e:	0017c703          	lbu	a4,1(a5)
    80008232:	0785                	addi	a5,a5,1
    80008234:	ff6d                	bnez	a4,8000822e <strlen+0x8>
    80008236:	40a78533          	sub	a0,a5,a0
    8000823a:	8082                	ret
    8000823c:	4501                	li	a0,0
    8000823e:	8082                	ret

0000000080008240 <strnlen>:
    80008240:	00b506b3          	add	a3,a0,a1
    80008244:	87aa                	mv	a5,a0
    80008246:	e589                	bnez	a1,80008250 <strnlen+0x10>
    80008248:	a829                	j	80008262 <strnlen+0x22>
    8000824a:	0785                	addi	a5,a5,1
    8000824c:	00f68863          	beq	a3,a5,8000825c <strnlen+0x1c>
    80008250:	0007c703          	lbu	a4,0(a5)
    80008254:	fb7d                	bnez	a4,8000824a <strnlen+0xa>
    80008256:	40a78533          	sub	a0,a5,a0
    8000825a:	8082                	ret
    8000825c:	40a68533          	sub	a0,a3,a0
    80008260:	8082                	ret
    80008262:	4501                	li	a0,0
    80008264:	8082                	ret

0000000080008266 <strcmp>:
    80008266:	00054783          	lbu	a5,0(a0)
    8000826a:	0585                	addi	a1,a1,1
    8000826c:	0505                	addi	a0,a0,1
    8000826e:	fff5c703          	lbu	a4,-1(a1)
    80008272:	c799                	beqz	a5,80008280 <strcmp+0x1a>
    80008274:	fee789e3          	beq	a5,a4,80008266 <strcmp>
    80008278:	0007851b          	sext.w	a0,a5
    8000827c:	9d19                	subw	a0,a0,a4
    8000827e:	8082                	ret
    80008280:	4501                	li	a0,0
    80008282:	bfed                	j	8000827c <strcmp+0x16>

0000000080008284 <strcpy>:
    80008284:	87aa                	mv	a5,a0
    80008286:	0005c703          	lbu	a4,0(a1)
    8000828a:	0785                	addi	a5,a5,1
    8000828c:	0585                	addi	a1,a1,1
    8000828e:	fee78fa3          	sb	a4,-1(a5)
    80008292:	fb75                	bnez	a4,80008286 <strcpy+0x2>
    80008294:	8082                	ret

0000000080008296 <atol>:
    80008296:	00054703          	lbu	a4,0(a0)
    8000829a:	02000693          	li	a3,32
    8000829e:	87aa                	mv	a5,a0
    800082a0:	00d71763          	bne	a4,a3,800082ae <atol+0x18>
    800082a4:	0017c703          	lbu	a4,1(a5)
    800082a8:	0785                	addi	a5,a5,1
    800082aa:	fed70de3          	beq	a4,a3,800082a4 <atol+0xe>
    800082ae:	02d00693          	li	a3,45
    800082b2:	04d70163          	beq	a4,a3,800082f4 <atol+0x5e>
    800082b6:	02b00693          	li	a3,43
    800082ba:	02d70763          	beq	a4,a3,800082e8 <atol+0x52>
    800082be:	0007c683          	lbu	a3,0(a5)
    800082c2:	4581                	li	a1,0
    800082c4:	ce8d                	beqz	a3,800082fe <atol+0x68>
    800082c6:	4501                	li	a0,0
    800082c8:	0785                	addi	a5,a5,1
    800082ca:	00251713          	slli	a4,a0,0x2
    800082ce:	fd06861b          	addiw	a2,a3,-48
    800082d2:	0007c683          	lbu	a3,0(a5)
    800082d6:	972a                	add	a4,a4,a0
    800082d8:	0706                	slli	a4,a4,0x1
    800082da:	00e60533          	add	a0,a2,a4
    800082de:	f6ed                	bnez	a3,800082c8 <atol+0x32>
    800082e0:	c185                	beqz	a1,80008300 <atol+0x6a>
    800082e2:	40a00533          	neg	a0,a0
    800082e6:	8082                	ret
    800082e8:	0017c683          	lbu	a3,1(a5)
    800082ec:	0785                	addi	a5,a5,1
    800082ee:	ca81                	beqz	a3,800082fe <atol+0x68>
    800082f0:	4581                	li	a1,0
    800082f2:	bfd1                	j	800082c6 <atol+0x30>
    800082f4:	0017c683          	lbu	a3,1(a5)
    800082f8:	4585                	li	a1,1
    800082fa:	0785                	addi	a5,a5,1
    800082fc:	f6e9                	bnez	a3,800082c6 <atol+0x30>
    800082fe:	4501                	li	a0,0
    80008300:	8082                	ret

0000000080008302 <__errno>:
    80008302:	83818513          	addi	a0,gp,-1992 # 800089f8 <__errno_location>
    80008306:	8082                	ret

0000000080008308 <atoi>:
    80008308:	cd41                	beqz	a0,800083a0 <atoi+0x98>
    8000830a:	02000693          	li	a3,32
    8000830e:	4611                	li	a2,4
    80008310:	00054783          	lbu	a5,0(a0)
    80008314:	ff77871b          	addiw	a4,a5,-9
    80008318:	0ff77713          	zext.b	a4,a4
    8000831c:	06d78863          	beq	a5,a3,8000838c <atoi+0x84>
    80008320:	06e67663          	bgeu	a2,a4,8000838c <atoi+0x84>
    80008324:	02b00713          	li	a4,43
    80008328:	06e78763          	beq	a5,a4,80008396 <atoi+0x8e>
    8000832c:	02d00713          	li	a4,45
    80008330:	4305                	li	t1,1
    80008332:	06e78963          	beq	a5,a4,800083a4 <atoi+0x9c>
    80008336:	fd07879b          	addiw	a5,a5,-48
    8000833a:	0ff7f693          	zext.b	a3,a5
    8000833e:	4725                	li	a4,9
    80008340:	06d76063          	bltu	a4,a3,800083a0 <atoi+0x98>
    80008344:	800005b7          	lui	a1,0x80000
    80008348:	4681                	li	a3,0
    8000834a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000834c:	4829                	li	a6,10
    8000834e:	48a5                	li	a7,9
    80008350:	a819                	j	80008366 <atoi+0x5e>
    80008352:	00054783          	lbu	a5,0(a0)
    80008356:	0007069b          	sext.w	a3,a4
    8000835a:	fd07879b          	addiw	a5,a5,-48
    8000835e:	0ff7f613          	zext.b	a2,a5
    80008362:	02c8e763          	bltu	a7,a2,80008390 <atoi+0x88>
    80008366:	40f5863b          	subw	a2,a1,a5
    8000836a:	0306463b          	divw	a2,a2,a6
    8000836e:	0026971b          	slliw	a4,a3,0x2
    80008372:	9f35                	addw	a4,a4,a3
    80008374:	0017171b          	slliw	a4,a4,0x1
    80008378:	0505                	addi	a0,a0,1
    8000837a:	9f3d                	addw	a4,a4,a5
    8000837c:	fcd65be3          	bge	a2,a3,80008352 <atoi+0x4a>
    80008380:	4785                	li	a5,1
    80008382:	80000537          	lui	a0,0x80000
    80008386:	02f30163          	beq	t1,a5,800083a8 <atoi+0xa0>
    8000838a:	8082                	ret
    8000838c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff17fd>
    8000838e:	b749                	j	80008310 <atoi+0x8>
    80008390:	0267053b          	mulw	a0,a4,t1
    80008394:	8082                	ret
    80008396:	4305                	li	t1,1
    80008398:	00154783          	lbu	a5,1(a0)
    8000839c:	0505                	addi	a0,a0,1
    8000839e:	bf61                	j	80008336 <atoi+0x2e>
    800083a0:	4501                	li	a0,0
    800083a2:	8082                	ret
    800083a4:	537d                	li	t1,-1
    800083a6:	bfcd                	j	80008398 <atoi+0x90>
    800083a8:	fff54513          	not	a0,a0
    800083ac:	8082                	ret

00000000800083ae <strtol>:
    800083ae:	872a                	mv	a4,a0
    800083b0:	4811                	li	a6,4
    800083b2:	02000513          	li	a0,32
    800083b6:	00074683          	lbu	a3,0(a4)
    800083ba:	ff76879b          	addiw	a5,a3,-9
    800083be:	0ff7f793          	zext.b	a5,a5
    800083c2:	04a68b63          	beq	a3,a0,80008418 <strtol+0x6a>
    800083c6:	04f87963          	bgeu	a6,a5,80008418 <strtol+0x6a>
    800083ca:	02d00793          	li	a5,45
    800083ce:	08f68963          	beq	a3,a5,80008460 <strtol+0xb2>
    800083d2:	02b00793          	li	a5,43
    800083d6:	4e01                	li	t3,0
    800083d8:	08f68063          	beq	a3,a5,80008458 <strtol+0xaa>
    800083dc:	ee29                	bnez	a2,80008436 <strtol+0x88>
    800083de:	03000793          	li	a5,48
    800083e2:	4629                	li	a2,10
    800083e4:	08f68363          	beq	a3,a5,8000846a <strtol+0xbc>
    800083e8:	4501                	li	a0,0
    800083ea:	48a5                	li	a7,9
    800083ec:	4365                	li	t1,25
    800083ee:	00074683          	lbu	a3,0(a4)
    800083f2:	fd06879b          	addiw	a5,a3,-48
    800083f6:	f9f6881b          	addiw	a6,a3,-97
    800083fa:	00f8f863          	bgeu	a7,a5,8000840a <strtol+0x5c>
    800083fe:	fbf6879b          	addiw	a5,a3,-65
    80008402:	01036d63          	bltu	t1,a6,8000841c <strtol+0x6e>
    80008406:	fa96879b          	addiw	a5,a3,-87
    8000840a:	00c7df63          	bge	a5,a2,80008428 <strtol+0x7a>
    8000840e:	02a60533          	mul	a0,a2,a0
    80008412:	0705                	addi	a4,a4,1
    80008414:	953e                	add	a0,a0,a5
    80008416:	bfe1                	j	800083ee <strtol+0x40>
    80008418:	0705                	addi	a4,a4,1
    8000841a:	bf71                	j	800083b6 <strtol+0x8>
    8000841c:	00f36663          	bltu	t1,a5,80008428 <strtol+0x7a>
    80008420:	fc96879b          	addiw	a5,a3,-55
    80008424:	fec7c5e3          	blt	a5,a2,8000840e <strtol+0x60>
    80008428:	c191                	beqz	a1,8000842c <strtol+0x7e>
    8000842a:	e198                	sd	a4,0(a1)
    8000842c:	000e0463          	beqz	t3,80008434 <strtol+0x86>
    80008430:	40a00533          	neg	a0,a0
    80008434:	8082                	ret
    80008436:	47c1                	li	a5,16
    80008438:	faf618e3          	bne	a2,a5,800083e8 <strtol+0x3a>
    8000843c:	03000793          	li	a5,48
    80008440:	faf694e3          	bne	a3,a5,800083e8 <strtol+0x3a>
    80008444:	00174783          	lbu	a5,1(a4)
    80008448:	05800693          	li	a3,88
    8000844c:	0df7f793          	andi	a5,a5,223
    80008450:	f8d79ce3          	bne	a5,a3,800083e8 <strtol+0x3a>
    80008454:	0709                	addi	a4,a4,2
    80008456:	bf49                	j	800083e8 <strtol+0x3a>
    80008458:	00174683          	lbu	a3,1(a4)
    8000845c:	0705                	addi	a4,a4,1
    8000845e:	bfbd                	j	800083dc <strtol+0x2e>
    80008460:	00174683          	lbu	a3,1(a4)
    80008464:	4e05                	li	t3,1
    80008466:	0705                	addi	a4,a4,1
    80008468:	bf95                	j	800083dc <strtol+0x2e>
    8000846a:	00174783          	lbu	a5,1(a4)
    8000846e:	05800693          	li	a3,88
    80008472:	0df7f793          	andi	a5,a5,223
    80008476:	00d78563          	beq	a5,a3,80008480 <strtol+0xd2>
    8000847a:	0705                	addi	a4,a4,1
    8000847c:	4621                	li	a2,8
    8000847e:	b7ad                	j	800083e8 <strtol+0x3a>
    80008480:	0709                	addi	a4,a4,2
    80008482:	4641                	li	a2,16
    80008484:	b795                	j	800083e8 <strtol+0x3a>

0000000080008486 <my_isspace>:
    80008486:	02000793          	li	a5,32
    8000848a:	00f50863          	beq	a0,a5,8000849a <my_isspace+0x14>
    8000848e:	355d                	addiw	a0,a0,-9
    80008490:	0ff57513          	zext.b	a0,a0
    80008494:	00553513          	sltiu	a0,a0,5
    80008498:	8082                	ret
    8000849a:	4505                	li	a0,1
    8000849c:	8082                	ret

000000008000849e <my_isdigit>:
    8000849e:	fd05051b          	addiw	a0,a0,-48
    800084a2:	0ff57513          	zext.b	a0,a0
    800084a6:	00a53513          	sltiu	a0,a0,10
    800084aa:	8082                	ret

00000000800084ac <strtod>:
    800084ac:	02000693          	li	a3,32
    800084b0:	4611                	li	a2,4
    800084b2:	00054783          	lbu	a5,0(a0)
    800084b6:	ff77871b          	addiw	a4,a5,-9
    800084ba:	0ff77713          	zext.b	a4,a4
    800084be:	08d78263          	beq	a5,a3,80008542 <strtod+0x96>
    800084c2:	08e67063          	bgeu	a2,a4,80008542 <strtod+0x96>
    800084c6:	02d00713          	li	a4,45
    800084ca:	06e78e63          	beq	a5,a4,80008546 <strtod+0x9a>
    800084ce:	02b00713          	li	a4,43
    800084d2:	08e78663          	beq	a5,a4,8000855e <strtod+0xb2>
    800084d6:	00000717          	auipc	a4,0x0
    800084da:	4ea73587          	fld	fa1,1258(a4) # 800089c0 <gen2+0x1b0>
    800084de:	22b58553          	fmv.d	fa0,fa1
    800084e2:	fd07871b          	addiw	a4,a5,-48
    800084e6:	0ff77613          	zext.b	a2,a4
    800084ea:	46a5                	li	a3,9
    800084ec:	f20007d3          	fmv.d.x	fa5,zero
    800084f0:	02c6e463          	bltu	a3,a2,80008518 <strtod+0x6c>
    800084f4:	00000797          	auipc	a5,0x0
    800084f8:	4dc7b687          	fld	fa3,1244(a5) # 800089d0 <gen2+0x1c0>
    800084fc:	4625                	li	a2,9
    800084fe:	00154783          	lbu	a5,1(a0)
    80008502:	d2070753          	fcvt.d.w	fa4,a4
    80008506:	0505                	addi	a0,a0,1
    80008508:	fd07871b          	addiw	a4,a5,-48
    8000850c:	0ff77693          	zext.b	a3,a4
    80008510:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80008514:	fed675e3          	bgeu	a2,a3,800084fe <strtod+0x52>
    80008518:	02e00713          	li	a4,46
    8000851c:	0ce78363          	beq	a5,a4,800085e2 <strtod+0x136>
    80008520:	00054703          	lbu	a4,0(a0)
    80008524:	0df77713          	andi	a4,a4,223
    80008528:	04500793          	li	a5,69
    8000852c:	22b58753          	fmv.d	fa4,fa1
    80008530:	04f70163          	beq	a4,a5,80008572 <strtod+0xc6>
    80008534:	12a7f553          	fmul.d	fa0,fa5,fa0
    80008538:	12e57553          	fmul.d	fa0,fa0,fa4
    8000853c:	c191                	beqz	a1,80008540 <strtod+0x94>
    8000853e:	e188                	sd	a0,0(a1)
    80008540:	8082                	ret
    80008542:	0505                	addi	a0,a0,1
    80008544:	b7bd                	j	800084b2 <strtod+0x6>
    80008546:	00154783          	lbu	a5,1(a0)
    8000854a:	00000717          	auipc	a4,0x0
    8000854e:	47e73507          	fld	fa0,1150(a4) # 800089c8 <gen2+0x1b8>
    80008552:	0505                	addi	a0,a0,1
    80008554:	00000717          	auipc	a4,0x0
    80008558:	46c73587          	fld	fa1,1132(a4) # 800089c0 <gen2+0x1b0>
    8000855c:	b759                	j	800084e2 <strtod+0x36>
    8000855e:	00000797          	auipc	a5,0x0
    80008562:	4627b587          	fld	fa1,1122(a5) # 800089c0 <gen2+0x1b0>
    80008566:	00154783          	lbu	a5,1(a0)
    8000856a:	22b58553          	fmv.d	fa0,fa1
    8000856e:	0505                	addi	a0,a0,1
    80008570:	bf8d                	j	800084e2 <strtod+0x36>
    80008572:	00154803          	lbu	a6,1(a0)
    80008576:	02d00793          	li	a5,45
    8000857a:	0cf80363          	beq	a6,a5,80008640 <strtod+0x194>
    8000857e:	02b00793          	li	a5,43
    80008582:	0ef80563          	beq	a6,a5,8000866c <strtod+0x1c0>
    80008586:	0505                	addi	a0,a0,1
    80008588:	4705                	li	a4,1
    8000858a:	fd08069b          	addiw	a3,a6,-48
    8000858e:	0ff6f613          	zext.b	a2,a3
    80008592:	47a5                	li	a5,9
    80008594:	0ec7e163          	bltu	a5,a2,80008676 <strtod+0x1ca>
    80008598:	4601                	li	a2,0
    8000859a:	48a5                	li	a7,9
    8000859c:	00154803          	lbu	a6,1(a0)
    800085a0:	0026179b          	slliw	a5,a2,0x2
    800085a4:	9fb1                	addw	a5,a5,a2
    800085a6:	0017979b          	slliw	a5,a5,0x1
    800085aa:	00f6863b          	addw	a2,a3,a5
    800085ae:	fd08069b          	addiw	a3,a6,-48
    800085b2:	0ff6f813          	zext.b	a6,a3
    800085b6:	0505                	addi	a0,a0,1
    800085b8:	ff08f2e3          	bgeu	a7,a6,8000859c <strtod+0xf0>
    800085bc:	02c7073b          	mulw	a4,a4,a2
    800085c0:	08075563          	bgez	a4,8000864a <strtod+0x19e>
    800085c4:	22b58753          	fmv.d	fa4,fa1
    800085c8:	0017079b          	addiw	a5,a4,1
    800085cc:	00000717          	auipc	a4,0x0
    800085d0:	40c73687          	fld	fa3,1036(a4) # 800089d8 <gen2+0x1c8>
    800085d4:	4705                	li	a4,1
    800085d6:	2785                	addiw	a5,a5,1
    800085d8:	12d77753          	fmul.d	fa4,fa4,fa3
    800085dc:	fee79de3          	bne	a5,a4,800085d6 <strtod+0x12a>
    800085e0:	bf91                	j	80008534 <strtod+0x88>
    800085e2:	00154703          	lbu	a4,1(a0)
    800085e6:	46a5                	li	a3,9
    800085e8:	0505                	addi	a0,a0,1
    800085ea:	fd07079b          	addiw	a5,a4,-48
    800085ee:	0ff7f613          	zext.b	a2,a5
    800085f2:	f2c6e9e3          	bltu	a3,a2,80008524 <strtod+0x78>
    800085f6:	d2078753          	fcvt.d.w	fa4,a5
    800085fa:	4325                	li	t1,9
    800085fc:	4781                	li	a5,0
    800085fe:	00000717          	auipc	a4,0x0
    80008602:	3da73687          	fld	fa3,986(a4) # 800089d8 <gen2+0x1c8>
    80008606:	4685                	li	a3,1
    80008608:	00154703          	lbu	a4,1(a0)
    8000860c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80008610:	0505                	addi	a0,a0,1
    80008612:	fd07061b          	addiw	a2,a4,-48
    80008616:	0ff67813          	zext.b	a6,a2
    8000861a:	0017889b          	addiw	a7,a5,1
    8000861e:	f10363e3          	bltu	t1,a6,80008524 <strtod+0x78>
    80008622:	22b58753          	fmv.d	fa4,fa1
    80008626:	40f007bb          	negw	a5,a5
    8000862a:	2785                	addiw	a5,a5,1
    8000862c:	12d77753          	fmul.d	fa4,fa4,fa3
    80008630:	fed79de3          	bne	a5,a3,8000862a <strtod+0x17e>
    80008634:	d2060653          	fcvt.d.w	fa2,a2
    80008638:	87c6                	mv	a5,a7
    8000863a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000863e:	b7e9                	j	80008608 <strtod+0x15c>
    80008640:	00254803          	lbu	a6,2(a0)
    80008644:	577d                	li	a4,-1
    80008646:	0509                	addi	a0,a0,2
    80008648:	b789                	j	8000858a <strtod+0xde>
    8000864a:	22b58753          	fmv.d	fa4,fa1
    8000864e:	fff7079b          	addiw	a5,a4,-1
    80008652:	ee0701e3          	beqz	a4,80008534 <strtod+0x88>
    80008656:	00000717          	auipc	a4,0x0
    8000865a:	37a73687          	fld	fa3,890(a4) # 800089d0 <gen2+0x1c0>
    8000865e:	577d                	li	a4,-1
    80008660:	37fd                	addiw	a5,a5,-1
    80008662:	12d77753          	fmul.d	fa4,fa4,fa3
    80008666:	fee79de3          	bne	a5,a4,80008660 <strtod+0x1b4>
    8000866a:	b5e9                	j	80008534 <strtod+0x88>
    8000866c:	00254803          	lbu	a6,2(a0)
    80008670:	4705                	li	a4,1
    80008672:	0509                	addi	a0,a0,2
    80008674:	bf19                	j	8000858a <strtod+0xde>
    80008676:	22b58753          	fmv.d	fa4,fa1
    8000867a:	bd6d                	j	80008534 <strtod+0x88>

000000008000867c <atof>:
    8000867c:	4581                	li	a1,0
    8000867e:	b53d                	j	800084ac <strtod>

0000000080008680 <strtoll>:
    80008680:	872a                	mv	a4,a0
    80008682:	4811                	li	a6,4
    80008684:	02000513          	li	a0,32
    80008688:	00074683          	lbu	a3,0(a4)
    8000868c:	ff76879b          	addiw	a5,a3,-9
    80008690:	0ff7f793          	zext.b	a5,a5
    80008694:	04a68963          	beq	a3,a0,800086e6 <strtoll+0x66>
    80008698:	04f87763          	bgeu	a6,a5,800086e6 <strtoll+0x66>
    8000869c:	02d00793          	li	a5,45
    800086a0:	08f68663          	beq	a3,a5,8000872c <strtoll+0xac>
    800086a4:	02b00793          	li	a5,43
    800086a8:	4e01                	li	t3,0
    800086aa:	06f68d63          	beq	a3,a5,80008724 <strtoll+0xa4>
    800086ae:	ca39                	beqz	a2,80008704 <strtoll+0x84>
    800086b0:	47c1                	li	a5,16
    800086b2:	08f60263          	beq	a2,a5,80008736 <strtoll+0xb6>
    800086b6:	4501                	li	a0,0
    800086b8:	48a5                	li	a7,9
    800086ba:	4365                	li	t1,25
    800086bc:	00074683          	lbu	a3,0(a4)
    800086c0:	fd06879b          	addiw	a5,a3,-48
    800086c4:	f9f6881b          	addiw	a6,a3,-97
    800086c8:	00f8f863          	bgeu	a7,a5,800086d8 <strtoll+0x58>
    800086cc:	fbf6879b          	addiw	a5,a3,-65
    800086d0:	01036d63          	bltu	t1,a6,800086ea <strtoll+0x6a>
    800086d4:	fa96879b          	addiw	a5,a3,-87
    800086d8:	00c7df63          	bge	a5,a2,800086f6 <strtoll+0x76>
    800086dc:	02a60533          	mul	a0,a2,a0
    800086e0:	0705                	addi	a4,a4,1
    800086e2:	953e                	add	a0,a0,a5
    800086e4:	bfe1                	j	800086bc <strtoll+0x3c>
    800086e6:	0705                	addi	a4,a4,1
    800086e8:	b745                	j	80008688 <strtoll+0x8>
    800086ea:	00f36663          	bltu	t1,a5,800086f6 <strtoll+0x76>
    800086ee:	fc96879b          	addiw	a5,a3,-55
    800086f2:	fec7c5e3          	blt	a5,a2,800086dc <strtoll+0x5c>
    800086f6:	c191                	beqz	a1,800086fa <strtoll+0x7a>
    800086f8:	e198                	sd	a4,0(a1)
    800086fa:	000e0463          	beqz	t3,80008702 <strtoll+0x82>
    800086fe:	40a00533          	neg	a0,a0
    80008702:	8082                	ret
    80008704:	03000793          	li	a5,48
    80008708:	4629                	li	a2,10
    8000870a:	faf696e3          	bne	a3,a5,800086b6 <strtoll+0x36>
    8000870e:	00174783          	lbu	a5,1(a4)
    80008712:	05800693          	li	a3,88
    80008716:	0df7f793          	andi	a5,a5,223
    8000871a:	02d78a63          	beq	a5,a3,8000874e <strtoll+0xce>
    8000871e:	0705                	addi	a4,a4,1
    80008720:	4621                	li	a2,8
    80008722:	bf51                	j	800086b6 <strtoll+0x36>
    80008724:	00174683          	lbu	a3,1(a4)
    80008728:	0705                	addi	a4,a4,1
    8000872a:	b751                	j	800086ae <strtoll+0x2e>
    8000872c:	00174683          	lbu	a3,1(a4)
    80008730:	4e05                	li	t3,1
    80008732:	0705                	addi	a4,a4,1
    80008734:	bfad                	j	800086ae <strtoll+0x2e>
    80008736:	03000793          	li	a5,48
    8000873a:	f6f69ee3          	bne	a3,a5,800086b6 <strtoll+0x36>
    8000873e:	00174783          	lbu	a5,1(a4)
    80008742:	05800693          	li	a3,88
    80008746:	0df7f793          	andi	a5,a5,223
    8000874a:	f6d796e3          	bne	a5,a3,800086b6 <strtoll+0x36>
    8000874e:	0709                	addi	a4,a4,2
    80008750:	4641                	li	a2,16
    80008752:	b795                	j	800086b6 <strtoll+0x36>

0000000080008754 <atoll>:
    80008754:	872a                	mv	a4,a0
    80008756:	02000613          	li	a2,32
    8000875a:	4591                	li	a1,4
    8000875c:	00074683          	lbu	a3,0(a4)
    80008760:	ff76879b          	addiw	a5,a3,-9
    80008764:	0ff7f793          	zext.b	a5,a5
    80008768:	04c68b63          	beq	a3,a2,800087be <atoll+0x6a>
    8000876c:	04f5f963          	bgeu	a1,a5,800087be <atoll+0x6a>
    80008770:	02d00793          	li	a5,45
    80008774:	06f68363          	beq	a3,a5,800087da <atoll+0x86>
    80008778:	02b00793          	li	a5,43
    8000877c:	04f68363          	beq	a3,a5,800087c2 <atoll+0x6e>
    80008780:	fd06861b          	addiw	a2,a3,-48
    80008784:	0ff67693          	zext.b	a3,a2
    80008788:	47a5                	li	a5,9
    8000878a:	4801                	li	a6,0
    8000878c:	06d7e263          	bltu	a5,a3,800087f0 <atoll+0x9c>
    80008790:	4501                	li	a0,0
    80008792:	45a5                	li	a1,9
    80008794:	00174683          	lbu	a3,1(a4)
    80008798:	00251793          	slli	a5,a0,0x2
    8000879c:	97aa                	add	a5,a5,a0
    8000879e:	0006051b          	sext.w	a0,a2
    800087a2:	fd06861b          	addiw	a2,a3,-48
    800087a6:	0786                	slli	a5,a5,0x1
    800087a8:	0ff67693          	zext.b	a3,a2
    800087ac:	0705                	addi	a4,a4,1
    800087ae:	953e                	add	a0,a0,a5
    800087b0:	fed5f2e3          	bgeu	a1,a3,80008794 <atoll+0x40>
    800087b4:	02080f63          	beqz	a6,800087f2 <atoll+0x9e>
    800087b8:	40a00533          	neg	a0,a0
    800087bc:	8082                	ret
    800087be:	0705                	addi	a4,a4,1
    800087c0:	bf71                	j	8000875c <atoll+0x8>
    800087c2:	00174683          	lbu	a3,1(a4)
    800087c6:	47a5                	li	a5,9
    800087c8:	0705                	addi	a4,a4,1
    800087ca:	fd06861b          	addiw	a2,a3,-48
    800087ce:	0ff67693          	zext.b	a3,a2
    800087d2:	00d7ef63          	bltu	a5,a3,800087f0 <atoll+0x9c>
    800087d6:	4801                	li	a6,0
    800087d8:	bf65                	j	80008790 <atoll+0x3c>
    800087da:	00174683          	lbu	a3,1(a4)
    800087de:	47a5                	li	a5,9
    800087e0:	0705                	addi	a4,a4,1
    800087e2:	fd06861b          	addiw	a2,a3,-48
    800087e6:	0ff67693          	zext.b	a3,a2
    800087ea:	4805                	li	a6,1
    800087ec:	fad7f2e3          	bgeu	a5,a3,80008790 <atoll+0x3c>
    800087f0:	4501                	li	a0,0
    800087f2:	8082                	ret

Disassembly of section .text.startup:

00000000800087f4 <.text.startup>:
    800087f4:	1141                	addi	sp,sp,-16
    800087f6:	00000517          	auipc	a0,0x0
    800087fa:	1a250513          	addi	a0,a0,418 # 80008998 <gen2+0x188>
    800087fe:	e406                	sd	ra,8(sp)
    80008800:	fc6ff0ef          	jal	80007fc6 <printstr>
    80008804:	60a2                	ld	ra,8(sp)
    80008806:	557d                	li	a0,-1
    80008808:	0141                	addi	sp,sp,16
    8000880a:	8082                	ret
