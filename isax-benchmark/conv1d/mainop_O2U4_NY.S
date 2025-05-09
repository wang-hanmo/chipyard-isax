
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
    800000f4:	00008197          	auipc	gp,0x8
    800000f8:	e4418193          	addi	gp,gp,-444 # 80007f38 <__global_pointer$>
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
    80000120:	5c10606f          	j	80006ee0 <_init>

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
    8000016e:	3ab060ef          	jal	80006d18 <handle_trap>
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
    8000202e:	72e50513          	addi	a0,a0,1838 # 80007758 <gen2+0x1d0>
    80002032:	610c                	ld	a1,0(a0)
    80002034:	00005817          	auipc	a6,0x5
    80002038:	73480813          	addi	a6,a6,1844 # 80007768 <gen1>
    8000203c:	00083683          	ld	a3,0(a6)
    80002040:	00005a17          	auipc	s4,0x5
    80002044:	738a0a13          	addi	s4,s4,1848 # 80007778 <input>
    80002048:	00005617          	auipc	a2,0x5
    8000204c:	71860613          	addi	a2,a2,1816 # 80007760 <gen2+0x1d8>
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
    800020ce:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020d2:	40000893          	li	a7,1024
    800020d6:	02b68433          	mul	s0,a3,a1
    800020da:	02c43533          	mulhu	a0,s0,a2
    800020de:	8175                	srli	a0,a0,0x1d
    800020e0:	02750533          	mul	a0,a0,t2
    800020e4:	40a402b3          	sub	t0,s0,a0
    800020e8:	02b28433          	mul	s0,t0,a1
    800020ec:	02c434b3          	mulhu	s1,s0,a2
    800020f0:	80f5                	srli	s1,s1,0x1d
    800020f2:	027484b3          	mul	s1,s1,t2
    800020f6:	409404b3          	sub	s1,s0,s1
    800020fa:	02b48433          	mul	s0,s1,a1
    800020fe:	02c43533          	mulhu	a0,s0,a2
    80002102:	8175                	srli	a0,a0,0x1d
    80002104:	02750533          	mul	a0,a0,t2
    80002108:	00b68333          	add	t1,a3,a1
    8000210c:	40a40533          	sub	a0,s0,a0
    80002110:	02b50433          	mul	s0,a0,a1
    80002114:	00ea06b3          	add	a3,s4,a4
    80002118:	4066b023          	sd	t1,1024(a3)
    8000211c:	00b287b3          	add	a5,t0,a1
    80002120:	02c432b3          	mulhu	t0,s0,a2
    80002124:	40f6b423          	sd	a5,1032(a3)
    80002128:	00b487b3          	add	a5,s1,a1
    8000212c:	40f6b823          	sd	a5,1040(a3)
    80002130:	01d2d793          	srli	a5,t0,0x1d
    80002134:	027787b3          	mul	a5,a5,t2
    80002138:	952e                	add	a0,a0,a1
    8000213a:	40a6bc23          	sd	a0,1048(a3)
    8000213e:	02070713          	addi	a4,a4,32
    80002142:	40f406b3          	sub	a3,s0,a5
    80002146:	f91718e3          	bne	a4,a7,800020d6 <main+0xca>
    8000214a:	7ffa0893          	addi	a7,s4,2047
    8000214e:	01988793          	addi	a5,a7,25
    80002152:	08000493          	li	s1,128
    80002156:	3b9ad537          	lui	a0,0x3b9ad
    8000215a:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000215e:	02b68533          	mul	a0,a3,a1
    80002162:	02c53733          	mulhu	a4,a0,a2
    80002166:	8375                	srli	a4,a4,0x1d
    80002168:	02570733          	mul	a4,a4,t0
    8000216c:	40e50333          	sub	t1,a0,a4
    80002170:	02b30733          	mul	a4,t1,a1
    80002174:	02c73433          	mulhu	s0,a4,a2
    80002178:	8075                	srli	s0,s0,0x1d
    8000217a:	02540433          	mul	s0,s0,t0
    8000217e:	8f01                	sub	a4,a4,s0
    80002180:	02b70433          	mul	s0,a4,a1
    80002184:	02c43533          	mulhu	a0,s0,a2
    80002188:	8175                	srli	a0,a0,0x1d
    8000218a:	02550533          	mul	a0,a0,t0
    8000218e:	40a40533          	sub	a0,s0,a0
    80002192:	02b50433          	mul	s0,a0,a1
    80002196:	96ae                	add	a3,a3,a1
    80002198:	fed7b423          	sd	a3,-24(a5)
    8000219c:	02c433b3          	mulhu	t2,s0,a2
    800021a0:	00b306b3          	add	a3,t1,a1
    800021a4:	fed7b823          	sd	a3,-16(a5)
    800021a8:	00b706b3          	add	a3,a4,a1
    800021ac:	01d3d713          	srli	a4,t2,0x1d
    800021b0:	02570733          	mul	a4,a4,t0
    800021b4:	fed7bc23          	sd	a3,-8(a5)
    800021b8:	952e                	add	a0,a0,a1
    800021ba:	e388                	sd	a0,0(a5)
    800021bc:	40e406b3          	sub	a3,s0,a4
    800021c0:	14f1                	addi	s1,s1,-4
    800021c2:	02078793          	addi	a5,a5,32
    800021c6:	fcc1                	bnez	s1,8000215e <main+0x152>
    800021c8:	41988713          	addi	a4,a7,1049
    800021cc:	08000793          	li	a5,128
    800021d0:	3b9ad537          	lui	a0,0x3b9ad
    800021d4:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021d8:	02b68533          	mul	a0,a3,a1
    800021dc:	02c53433          	mulhu	s0,a0,a2
    800021e0:	8075                	srli	s0,s0,0x1d
    800021e2:	03140433          	mul	s0,s0,a7
    800021e6:	408502b3          	sub	t0,a0,s0
    800021ea:	02b28433          	mul	s0,t0,a1
    800021ee:	02c434b3          	mulhu	s1,s0,a2
    800021f2:	80f5                	srli	s1,s1,0x1d
    800021f4:	031484b3          	mul	s1,s1,a7
    800021f8:	409404b3          	sub	s1,s0,s1
    800021fc:	02b48433          	mul	s0,s1,a1
    80002200:	02c43533          	mulhu	a0,s0,a2
    80002204:	8175                	srli	a0,a0,0x1d
    80002206:	03150533          	mul	a0,a0,a7
    8000220a:	40a40533          	sub	a0,s0,a0
    8000220e:	02b50433          	mul	s0,a0,a1
    80002212:	96ae                	add	a3,a3,a1
    80002214:	fed73423          	sd	a3,-24(a4)
    80002218:	02c43333          	mulhu	t1,s0,a2
    8000221c:	00b286b3          	add	a3,t0,a1
    80002220:	fed73823          	sd	a3,-16(a4)
    80002224:	00b486b3          	add	a3,s1,a1
    80002228:	01d35493          	srli	s1,t1,0x1d
    8000222c:	031484b3          	mul	s1,s1,a7
    80002230:	fed73c23          	sd	a3,-8(a4)
    80002234:	952e                	add	a0,a0,a1
    80002236:	e308                	sd	a0,0(a4)
    80002238:	409406b3          	sub	a3,s0,s1
    8000223c:	17f1                	addi	a5,a5,-4
    8000223e:	02070713          	addi	a4,a4,32
    80002242:	fbd9                	bnez	a5,800021d8 <main+0x1cc>
    80002244:	6505                	lui	a0,0x1
    80002246:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80002248:	00aa0733          	add	a4,s4,a0
    8000224c:	08000793          	li	a5,128
    80002250:	3b9ad537          	lui	a0,0x3b9ad
    80002254:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002258:	02b68533          	mul	a0,a3,a1
    8000225c:	02c53433          	mulhu	s0,a0,a2
    80002260:	8075                	srli	s0,s0,0x1d
    80002262:	03140433          	mul	s0,s0,a7
    80002266:	408502b3          	sub	t0,a0,s0
    8000226a:	02b28433          	mul	s0,t0,a1
    8000226e:	02c434b3          	mulhu	s1,s0,a2
    80002272:	80f5                	srli	s1,s1,0x1d
    80002274:	031484b3          	mul	s1,s1,a7
    80002278:	409404b3          	sub	s1,s0,s1
    8000227c:	02b48433          	mul	s0,s1,a1
    80002280:	02c43533          	mulhu	a0,s0,a2
    80002284:	8175                	srli	a0,a0,0x1d
    80002286:	03150533          	mul	a0,a0,a7
    8000228a:	40a40533          	sub	a0,s0,a0
    8000228e:	02b50433          	mul	s0,a0,a1
    80002292:	96ae                	add	a3,a3,a1
    80002294:	fed73423          	sd	a3,-24(a4)
    80002298:	02c43333          	mulhu	t1,s0,a2
    8000229c:	00b286b3          	add	a3,t0,a1
    800022a0:	fed73823          	sd	a3,-16(a4)
    800022a4:	00b486b3          	add	a3,s1,a1
    800022a8:	01d35493          	srli	s1,t1,0x1d
    800022ac:	031484b3          	mul	s1,s1,a7
    800022b0:	fed73c23          	sd	a3,-8(a4)
    800022b4:	952e                	add	a0,a0,a1
    800022b6:	e308                	sd	a0,0(a4)
    800022b8:	409406b3          	sub	a3,s0,s1
    800022bc:	17f1                	addi	a5,a5,-4
    800022be:	02070713          	addi	a4,a4,32
    800022c2:	fbd9                	bnez	a5,80002258 <main+0x24c>
    800022c4:	6505                	lui	a0,0x1
    800022c6:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800022ca:	00aa0733          	add	a4,s4,a0
    800022ce:	08000793          	li	a5,128
    800022d2:	3b9ad537          	lui	a0,0x3b9ad
    800022d6:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022da:	02b68533          	mul	a0,a3,a1
    800022de:	02c53433          	mulhu	s0,a0,a2
    800022e2:	8075                	srli	s0,s0,0x1d
    800022e4:	03140433          	mul	s0,s0,a7
    800022e8:	408502b3          	sub	t0,a0,s0
    800022ec:	02b28433          	mul	s0,t0,a1
    800022f0:	02c434b3          	mulhu	s1,s0,a2
    800022f4:	80f5                	srli	s1,s1,0x1d
    800022f6:	031484b3          	mul	s1,s1,a7
    800022fa:	409404b3          	sub	s1,s0,s1
    800022fe:	02b48433          	mul	s0,s1,a1
    80002302:	02c43533          	mulhu	a0,s0,a2
    80002306:	8175                	srli	a0,a0,0x1d
    80002308:	03150533          	mul	a0,a0,a7
    8000230c:	40a40533          	sub	a0,s0,a0
    80002310:	02b50433          	mul	s0,a0,a1
    80002314:	96ae                	add	a3,a3,a1
    80002316:	fed73423          	sd	a3,-24(a4)
    8000231a:	02c43333          	mulhu	t1,s0,a2
    8000231e:	00b286b3          	add	a3,t0,a1
    80002322:	fed73823          	sd	a3,-16(a4)
    80002326:	00b486b3          	add	a3,s1,a1
    8000232a:	01d35493          	srli	s1,t1,0x1d
    8000232e:	031484b3          	mul	s1,s1,a7
    80002332:	fed73c23          	sd	a3,-8(a4)
    80002336:	952e                	add	a0,a0,a1
    80002338:	e308                	sd	a0,0(a4)
    8000233a:	409406b3          	sub	a3,s0,s1
    8000233e:	17f1                	addi	a5,a5,-4
    80002340:	02070713          	addi	a4,a4,32
    80002344:	fbd9                	bnez	a5,800022da <main+0x2ce>
    80002346:	6509                	lui	a0,0x2
    80002348:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    8000234c:	00aa0733          	add	a4,s4,a0
    80002350:	08000793          	li	a5,128
    80002354:	3b9ad537          	lui	a0,0x3b9ad
    80002358:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000235c:	02b68533          	mul	a0,a3,a1
    80002360:	02c53433          	mulhu	s0,a0,a2
    80002364:	8075                	srli	s0,s0,0x1d
    80002366:	03140433          	mul	s0,s0,a7
    8000236a:	408502b3          	sub	t0,a0,s0
    8000236e:	02b28433          	mul	s0,t0,a1
    80002372:	02c434b3          	mulhu	s1,s0,a2
    80002376:	80f5                	srli	s1,s1,0x1d
    80002378:	031484b3          	mul	s1,s1,a7
    8000237c:	409404b3          	sub	s1,s0,s1
    80002380:	02b48433          	mul	s0,s1,a1
    80002384:	02c43533          	mulhu	a0,s0,a2
    80002388:	8175                	srli	a0,a0,0x1d
    8000238a:	03150533          	mul	a0,a0,a7
    8000238e:	40a40533          	sub	a0,s0,a0
    80002392:	02b50433          	mul	s0,a0,a1
    80002396:	96ae                	add	a3,a3,a1
    80002398:	fed73423          	sd	a3,-24(a4)
    8000239c:	02c43333          	mulhu	t1,s0,a2
    800023a0:	00b286b3          	add	a3,t0,a1
    800023a4:	fed73823          	sd	a3,-16(a4)
    800023a8:	00b486b3          	add	a3,s1,a1
    800023ac:	01d35493          	srli	s1,t1,0x1d
    800023b0:	031484b3          	mul	s1,s1,a7
    800023b4:	fed73c23          	sd	a3,-8(a4)
    800023b8:	952e                	add	a0,a0,a1
    800023ba:	e308                	sd	a0,0(a4)
    800023bc:	409406b3          	sub	a3,s0,s1
    800023c0:	17f1                	addi	a5,a5,-4
    800023c2:	02070713          	addi	a4,a4,32
    800023c6:	fbd9                	bnez	a5,8000235c <main+0x350>
    800023c8:	6509                	lui	a0,0x2
    800023ca:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800023ce:	00aa0733          	add	a4,s4,a0
    800023d2:	08000793          	li	a5,128
    800023d6:	3b9ad537          	lui	a0,0x3b9ad
    800023da:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023de:	02b68533          	mul	a0,a3,a1
    800023e2:	02c53433          	mulhu	s0,a0,a2
    800023e6:	8075                	srli	s0,s0,0x1d
    800023e8:	03140433          	mul	s0,s0,a7
    800023ec:	408502b3          	sub	t0,a0,s0
    800023f0:	02b28433          	mul	s0,t0,a1
    800023f4:	02c434b3          	mulhu	s1,s0,a2
    800023f8:	80f5                	srli	s1,s1,0x1d
    800023fa:	031484b3          	mul	s1,s1,a7
    800023fe:	409404b3          	sub	s1,s0,s1
    80002402:	02b48433          	mul	s0,s1,a1
    80002406:	02c43533          	mulhu	a0,s0,a2
    8000240a:	8175                	srli	a0,a0,0x1d
    8000240c:	03150533          	mul	a0,a0,a7
    80002410:	40a40533          	sub	a0,s0,a0
    80002414:	02b50433          	mul	s0,a0,a1
    80002418:	96ae                	add	a3,a3,a1
    8000241a:	fed73423          	sd	a3,-24(a4)
    8000241e:	02c43333          	mulhu	t1,s0,a2
    80002422:	00b286b3          	add	a3,t0,a1
    80002426:	fed73823          	sd	a3,-16(a4)
    8000242a:	00b486b3          	add	a3,s1,a1
    8000242e:	01d35493          	srli	s1,t1,0x1d
    80002432:	031484b3          	mul	s1,s1,a7
    80002436:	fed73c23          	sd	a3,-8(a4)
    8000243a:	952e                	add	a0,a0,a1
    8000243c:	e308                	sd	a0,0(a4)
    8000243e:	409406b3          	sub	a3,s0,s1
    80002442:	17f1                	addi	a5,a5,-4
    80002444:	02070713          	addi	a4,a4,32
    80002448:	fbd9                	bnez	a5,800023de <main+0x3d2>
    8000244a:	6509                	lui	a0,0x2
    8000244c:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    8000244e:	00aa0733          	add	a4,s4,a0
    80002452:	08000793          	li	a5,128
    80002456:	3b9ad537          	lui	a0,0x3b9ad
    8000245a:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000245e:	02b68533          	mul	a0,a3,a1
    80002462:	02c53433          	mulhu	s0,a0,a2
    80002466:	8075                	srli	s0,s0,0x1d
    80002468:	03140433          	mul	s0,s0,a7
    8000246c:	408502b3          	sub	t0,a0,s0
    80002470:	02b28433          	mul	s0,t0,a1
    80002474:	02c434b3          	mulhu	s1,s0,a2
    80002478:	80f5                	srli	s1,s1,0x1d
    8000247a:	031484b3          	mul	s1,s1,a7
    8000247e:	409404b3          	sub	s1,s0,s1
    80002482:	02b48433          	mul	s0,s1,a1
    80002486:	02c43533          	mulhu	a0,s0,a2
    8000248a:	8175                	srli	a0,a0,0x1d
    8000248c:	03150533          	mul	a0,a0,a7
    80002490:	40a40533          	sub	a0,s0,a0
    80002494:	02b50433          	mul	s0,a0,a1
    80002498:	96ae                	add	a3,a3,a1
    8000249a:	fed73423          	sd	a3,-24(a4)
    8000249e:	02c43333          	mulhu	t1,s0,a2
    800024a2:	00b286b3          	add	a3,t0,a1
    800024a6:	fed73823          	sd	a3,-16(a4)
    800024aa:	00b486b3          	add	a3,s1,a1
    800024ae:	01d35493          	srli	s1,t1,0x1d
    800024b2:	031484b3          	mul	s1,s1,a7
    800024b6:	fed73c23          	sd	a3,-8(a4)
    800024ba:	952e                	add	a0,a0,a1
    800024bc:	e308                	sd	a0,0(a4)
    800024be:	409406b3          	sub	a3,s0,s1
    800024c2:	17f1                	addi	a5,a5,-4
    800024c4:	02070713          	addi	a4,a4,32
    800024c8:	fbd9                	bnez	a5,8000245e <main+0x452>
    800024ca:	6509                	lui	a0,0x2
    800024cc:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800024d0:	00aa0733          	add	a4,s4,a0
    800024d4:	08000793          	li	a5,128
    800024d8:	3b9ad537          	lui	a0,0x3b9ad
    800024dc:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e0:	02b68533          	mul	a0,a3,a1
    800024e4:	02c53433          	mulhu	s0,a0,a2
    800024e8:	8075                	srli	s0,s0,0x1d
    800024ea:	03140433          	mul	s0,s0,a7
    800024ee:	408502b3          	sub	t0,a0,s0
    800024f2:	02b28433          	mul	s0,t0,a1
    800024f6:	02c434b3          	mulhu	s1,s0,a2
    800024fa:	80f5                	srli	s1,s1,0x1d
    800024fc:	031484b3          	mul	s1,s1,a7
    80002500:	409404b3          	sub	s1,s0,s1
    80002504:	02b48433          	mul	s0,s1,a1
    80002508:	02c43533          	mulhu	a0,s0,a2
    8000250c:	8175                	srli	a0,a0,0x1d
    8000250e:	03150533          	mul	a0,a0,a7
    80002512:	40a40533          	sub	a0,s0,a0
    80002516:	02b50433          	mul	s0,a0,a1
    8000251a:	96ae                	add	a3,a3,a1
    8000251c:	fed73423          	sd	a3,-24(a4)
    80002520:	02c43333          	mulhu	t1,s0,a2
    80002524:	00b286b3          	add	a3,t0,a1
    80002528:	fed73823          	sd	a3,-16(a4)
    8000252c:	00b486b3          	add	a3,s1,a1
    80002530:	01d35493          	srli	s1,t1,0x1d
    80002534:	031484b3          	mul	s1,s1,a7
    80002538:	fed73c23          	sd	a3,-8(a4)
    8000253c:	952e                	add	a0,a0,a1
    8000253e:	e308                	sd	a0,0(a4)
    80002540:	409406b3          	sub	a3,s0,s1
    80002544:	17f1                	addi	a5,a5,-4
    80002546:	02070713          	addi	a4,a4,32
    8000254a:	fbd9                	bnez	a5,800024e0 <main+0x4d4>
    8000254c:	650d                	lui	a0,0x3
    8000254e:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002552:	00aa0733          	add	a4,s4,a0
    80002556:	08000793          	li	a5,128
    8000255a:	3b9ad537          	lui	a0,0x3b9ad
    8000255e:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002562:	02b68533          	mul	a0,a3,a1
    80002566:	02c53433          	mulhu	s0,a0,a2
    8000256a:	8075                	srli	s0,s0,0x1d
    8000256c:	03140433          	mul	s0,s0,a7
    80002570:	408502b3          	sub	t0,a0,s0
    80002574:	02b28433          	mul	s0,t0,a1
    80002578:	02c434b3          	mulhu	s1,s0,a2
    8000257c:	80f5                	srli	s1,s1,0x1d
    8000257e:	031484b3          	mul	s1,s1,a7
    80002582:	409404b3          	sub	s1,s0,s1
    80002586:	02b48433          	mul	s0,s1,a1
    8000258a:	02c43533          	mulhu	a0,s0,a2
    8000258e:	8175                	srli	a0,a0,0x1d
    80002590:	03150533          	mul	a0,a0,a7
    80002594:	40a40533          	sub	a0,s0,a0
    80002598:	02b50433          	mul	s0,a0,a1
    8000259c:	96ae                	add	a3,a3,a1
    8000259e:	fed73423          	sd	a3,-24(a4)
    800025a2:	02c43333          	mulhu	t1,s0,a2
    800025a6:	00b286b3          	add	a3,t0,a1
    800025aa:	fed73823          	sd	a3,-16(a4)
    800025ae:	00b486b3          	add	a3,s1,a1
    800025b2:	01d35493          	srli	s1,t1,0x1d
    800025b6:	031484b3          	mul	s1,s1,a7
    800025ba:	fed73c23          	sd	a3,-8(a4)
    800025be:	952e                	add	a0,a0,a1
    800025c0:	e308                	sd	a0,0(a4)
    800025c2:	409406b3          	sub	a3,s0,s1
    800025c6:	17f1                	addi	a5,a5,-4
    800025c8:	02070713          	addi	a4,a4,32
    800025cc:	fbd9                	bnez	a5,80002562 <main+0x556>
    800025ce:	650d                	lui	a0,0x3
    800025d0:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800025d4:	00aa0733          	add	a4,s4,a0
    800025d8:	08000793          	li	a5,128
    800025dc:	3b9ad537          	lui	a0,0x3b9ad
    800025e0:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025e4:	02b68533          	mul	a0,a3,a1
    800025e8:	02c53433          	mulhu	s0,a0,a2
    800025ec:	8075                	srli	s0,s0,0x1d
    800025ee:	03140433          	mul	s0,s0,a7
    800025f2:	408502b3          	sub	t0,a0,s0
    800025f6:	02b28433          	mul	s0,t0,a1
    800025fa:	02c434b3          	mulhu	s1,s0,a2
    800025fe:	80f5                	srli	s1,s1,0x1d
    80002600:	031484b3          	mul	s1,s1,a7
    80002604:	409404b3          	sub	s1,s0,s1
    80002608:	02b48433          	mul	s0,s1,a1
    8000260c:	02c43533          	mulhu	a0,s0,a2
    80002610:	8175                	srli	a0,a0,0x1d
    80002612:	03150533          	mul	a0,a0,a7
    80002616:	40a40533          	sub	a0,s0,a0
    8000261a:	02b50433          	mul	s0,a0,a1
    8000261e:	96ae                	add	a3,a3,a1
    80002620:	fed73423          	sd	a3,-24(a4)
    80002624:	02c43333          	mulhu	t1,s0,a2
    80002628:	00b286b3          	add	a3,t0,a1
    8000262c:	fed73823          	sd	a3,-16(a4)
    80002630:	00b486b3          	add	a3,s1,a1
    80002634:	01d35493          	srli	s1,t1,0x1d
    80002638:	031484b3          	mul	s1,s1,a7
    8000263c:	fed73c23          	sd	a3,-8(a4)
    80002640:	952e                	add	a0,a0,a1
    80002642:	e308                	sd	a0,0(a4)
    80002644:	409406b3          	sub	a3,s0,s1
    80002648:	17f1                	addi	a5,a5,-4
    8000264a:	02070713          	addi	a4,a4,32
    8000264e:	fbd9                	bnez	a5,800025e4 <main+0x5d8>
    80002650:	00008e17          	auipc	t3,0x8
    80002654:	128e0e13          	addi	t3,t3,296 # 8000a778 <kernel>
    80002658:	3b9ad537          	lui	a0,0x3b9ad
    8000265c:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002660:	04000893          	li	a7,64
    80002664:	02b68533          	mul	a0,a3,a1
    80002668:	02c53433          	mulhu	s0,a0,a2
    8000266c:	8075                	srli	s0,s0,0x1d
    8000266e:	02940433          	mul	s0,s0,s1
    80002672:	408502b3          	sub	t0,a0,s0
    80002676:	02b28433          	mul	s0,t0,a1
    8000267a:	02c43733          	mulhu	a4,s0,a2
    8000267e:	8375                	srli	a4,a4,0x1d
    80002680:	02970733          	mul	a4,a4,s1
    80002684:	40e40733          	sub	a4,s0,a4
    80002688:	02b70433          	mul	s0,a4,a1
    8000268c:	02c43533          	mulhu	a0,s0,a2
    80002690:	8175                	srli	a0,a0,0x1d
    80002692:	02950533          	mul	a0,a0,s1
    80002696:	00b68333          	add	t1,a3,a1
    8000269a:	40a40533          	sub	a0,s0,a0
    8000269e:	02b50433          	mul	s0,a0,a1
    800026a2:	00fe06b3          	add	a3,t3,a5
    800026a6:	0066b023          	sd	t1,0(a3)
    800026aa:	92ae                	add	t0,t0,a1
    800026ac:	02c43333          	mulhu	t1,s0,a2
    800026b0:	0056b423          	sd	t0,8(a3)
    800026b4:	972e                	add	a4,a4,a1
    800026b6:	ea98                	sd	a4,16(a3)
    800026b8:	01d35713          	srli	a4,t1,0x1d
    800026bc:	02970733          	mul	a4,a4,s1
    800026c0:	952e                	add	a0,a0,a1
    800026c2:	ee88                	sd	a0,24(a3)
    800026c4:	02078793          	addi	a5,a5,32
    800026c8:	40e406b3          	sub	a3,s0,a4
    800026cc:	f9179ce3          	bne	a5,a7,80002664 <main+0x658>
    800026d0:	4b81                	li	s7,0
    800026d2:	00d83023          	sd	a3,0(a6)
    800026d6:	b0002573          	csrr	a0,mcycle
    800026da:	e02a                	sd	a0,0(sp)
    800026dc:	000e3683          	ld	a3,0(t3)
    800026e0:	008e3883          	ld	a7,8(t3)
    800026e4:	010e3283          	ld	t0,16(t3)
    800026e8:	018e3303          	ld	t1,24(t3)
    800026ec:	020e3383          	ld	t2,32(t3)
    800026f0:	028e3f03          	ld	t5,40(t3)
    800026f4:	030e3f83          	ld	t6,48(t3)
    800026f8:	038e3983          	ld	s3,56(t3)
    800026fc:	00008e97          	auipc	t4,0x8
    80002700:	0bce8e93          	addi	t4,t4,188 # 8000a7b8 <output>
    80002704:	4c85                	li	s9,1
    80002706:	4d09                	li	s10,2
    80002708:	4d8d                	li	s11,3
    8000270a:	4095                	li	ra,5
    8000270c:	4819                	li	a6,6
    8000270e:	491d                	li	s2,7
    80002710:	6585                	lui	a1,0x1
    80002712:	2e858a9b          	addiw	s5,a1,744 # 12e8 <buflen.1+0x12a8>
    80002716:	00ab9593          	slli	a1,s7,0xa
    8000271a:	00ba0c33          	add	s8,s4,a1
    8000271e:	000c3403          	ld	s0,0(s8)
    80002722:	0139858b          	.insn	4, 0x0139858b
    80002726:	e1ff058b          	.insn	4, 0xe1ff058b
    8000272a:	c073058b          	.insn	4, 0xc073058b
    8000272e:	a058858b          	.insn	4, 0xa058858b
    80002732:	80d0058b          	.insn	4, 0x80d0058b
    80002736:	6084058b          	.insn	4, 0x6084058b
    8000273a:	4084058b          	.insn	4, 0x4084058b
    8000273e:	2084058b          	.insn	4, 0x2084058b
    80002742:	008404fb          	.insn	4, 0x008404fb
    80002746:	3c800b13          	li	s6,968
    8000274a:	036b8633          	mul	a2,s7,s6
    8000274e:	040c3583          	ld	a1,64(s8)
    80002752:	84dc870b          	.insn	4, 0x84dc870b
    80002756:	a458870b          	.insn	4, 0xa458870b
    8000275a:	c473070b          	.insn	4, 0xc473070b
    8000275e:	e5ff070b          	.insn	4, 0xe5ff070b
    80002762:	0539870b          	.insn	4, 0x0539870b
    80002766:	6484070b          	.insn	4, 0x6484070b
    8000276a:	4484070b          	.insn	4, 0x4484070b
    8000276e:	2484070b          	.insn	4, 0x2484070b
    80002772:	4085877b          	.insn	4, 0x4085877b
    80002776:	00ce8e33          	add	t3,t4,a2
    8000277a:	009e3023          	sd	s1,0(t3)
    8000277e:	00ee3423          	sd	a4,8(t3)
    80002782:	88dd070b          	.insn	4, 0x88dd070b
    80002786:	a858870b          	.insn	4, 0xa858870b
    8000278a:	c873070b          	.insn	4, 0xc873070b
    8000278e:	e9ff070b          	.insn	4, 0xe9ff070b
    80002792:	0939870b          	.insn	4, 0x0939870b
    80002796:	6884070b          	.insn	4, 0x6884070b
    8000279a:	4884070b          	.insn	4, 0x4884070b
    8000279e:	2884070b          	.insn	4, 0x2884070b
    800027a2:	80b5877b          	.insn	4, 0x80b5877b
    800027a6:	8cdd848b          	.insn	4, 0x8cdd848b
    800027aa:	ac58848b          	.insn	4, 0xac58848b
    800027ae:	cc73048b          	.insn	4, 0xcc73048b
    800027b2:	edff048b          	.insn	4, 0xedff048b
    800027b6:	0d39848b          	.insn	4, 0x0d39848b
    800027ba:	6c84048b          	.insn	4, 0x6c84048b
    800027be:	4c84048b          	.insn	4, 0x4c84048b
    800027c2:	2c85848b          	.insn	4, 0x2c85848b
    800027c6:	c0b584fb          	.insn	4, 0xc0b584fb
    800027ca:	4511                	li	a0,4
    800027cc:	9cd5050b          	.insn	4, 0x9cd5050b
    800027d0:	bc58850b          	.insn	4, 0xbc58850b
    800027d4:	dc73050b          	.insn	4, 0xdc73050b
    800027d8:	fdff050b          	.insn	4, 0xfdff050b
    800027dc:	1d39850b          	.insn	4, 0x1d39850b
    800027e0:	7c84050b          	.insn	4, 0x7c84050b
    800027e4:	5c84050b          	.insn	4, 0x5c84050b
    800027e8:	3cb5850b          	.insn	4, 0x3cb5850b
    800027ec:	c0b5857b          	.insn	4, 0xc0b5857b
    800027f0:	00ee3823          	sd	a4,16(t3)
    800027f4:	9cd0870b          	.insn	4, 0x9cd0870b
    800027f8:	c885877b          	.insn	4, 0xc885877b
    800027fc:	009e3c23          	sd	s1,24(t3)
    80002800:	9cd8048b          	.insn	4, 0x9cd8048b
    80002804:	c8b584fb          	.insn	4, 0xc8b584fb
    80002808:	9cd9078b          	.insn	4, 0x9cd9078b
    8000280c:	7c85878b          	.insn	4, 0x7c85878b
    80002810:	c8b587fb          	.insn	4, 0xc8b587fb
    80002814:	02ae3023          	sd	a0,32(t3)
    80002818:	02ee3423          	sd	a4,40(t3)
    8000281c:	029e3823          	sd	s1,48(t3)
    80002820:	02fe3c23          	sd	a5,56(t3)
    80002824:	7cb5850b          	.insn	4, 0x7cb5850b
    80002828:	c8b5857b          	.insn	4, 0xc8b5857b
    8000282c:	080c3403          	ld	s0,128(s8)
    80002830:	9cdc870b          	.insn	4, 0x9cdc870b
    80002834:	7cb5870b          	.insn	4, 0x7cb5870b
    80002838:	5cb5870b          	.insn	4, 0x5cb5870b
    8000283c:	c0b4077b          	.insn	4, 0xc0b4077b
    80002840:	9cdd078b          	.insn	4, 0x9cdd078b
    80002844:	7cb5878b          	.insn	4, 0x7cb5878b
    80002848:	5cb5878b          	.insn	4, 0x5cb5878b
    8000284c:	c08407fb          	.insn	4, 0xc08407fb
    80002850:	9cdd848b          	.insn	4, 0x9cdd848b
    80002854:	7cb5848b          	.insn	4, 0x7cb5848b
    80002858:	5cb5848b          	.insn	4, 0x5cb5848b
    8000285c:	3cb4048b          	.insn	4, 0x3cb4048b
    80002860:	c08404fb          	.insn	4, 0xc08404fb
    80002864:	04ae3023          	sd	a0,64(t3)
    80002868:	04ee3423          	sd	a4,72(t3)
    8000286c:	04fe3823          	sd	a5,80(t3)
    80002870:	049e3c23          	sd	s1,88(t3)
    80002874:	7cb5850b          	.insn	4, 0x7cb5850b
    80002878:	5cb5850b          	.insn	4, 0x5cb5850b
    8000287c:	3c84050b          	.insn	4, 0x3c84050b
    80002880:	c084057b          	.insn	4, 0xc084057b
    80002884:	9cd0870b          	.insn	4, 0x9cd0870b
    80002888:	7cb5870b          	.insn	4, 0x7cb5870b
    8000288c:	5cb4070b          	.insn	4, 0x5cb4070b
    80002890:	3c84070b          	.insn	4, 0x3c84070b
    80002894:	c084077b          	.insn	4, 0xc084077b
    80002898:	9cd8078b          	.insn	4, 0x9cd8078b
    8000289c:	7cb5878b          	.insn	4, 0x7cb5878b
    800028a0:	5c84078b          	.insn	4, 0x5c84078b
    800028a4:	3c84078b          	.insn	4, 0x3c84078b
    800028a8:	c08407fb          	.insn	4, 0xc08407fb
    800028ac:	9cd9048b          	.insn	4, 0x9cd9048b
    800028b0:	7cb4058b          	.insn	4, 0x7cb4058b
    800028b4:	5c84058b          	.insn	4, 0x5c84058b
    800028b8:	3c84058b          	.insn	4, 0x3c84058b
    800028bc:	c08405fb          	.insn	4, 0xc08405fb
    800028c0:	06ae3023          	sd	a0,96(t3)
    800028c4:	06ee3423          	sd	a4,104(t3)
    800028c8:	06fe3823          	sd	a5,112(t3)
    800028cc:	06be3c23          	sd	a1,120(t3)
    800028d0:	7c84050b          	.insn	4, 0x7c84050b
    800028d4:	5c84050b          	.insn	4, 0x5c84050b
    800028d8:	3c84050b          	.insn	4, 0x3c84050b
    800028dc:	c084057b          	.insn	4, 0xc084057b
    800028e0:	0c0c3583          	ld	a1,192(s8)
    800028e4:	9cdc870b          	.insn	4, 0x9cdc870b
    800028e8:	7c84070b          	.insn	4, 0x7c84070b
    800028ec:	5c84070b          	.insn	4, 0x5c84070b
    800028f0:	3c84070b          	.insn	4, 0x3c84070b
    800028f4:	c085877b          	.insn	4, 0xc085877b
    800028f8:	9cdd078b          	.insn	4, 0x9cdd078b
    800028fc:	7c84078b          	.insn	4, 0x7c84078b
    80002900:	5c84078b          	.insn	4, 0x5c84078b
    80002904:	3c84078b          	.insn	4, 0x3c84078b
    80002908:	c0b587fb          	.insn	4, 0xc0b587fb
    8000290c:	9cdd848b          	.insn	4, 0x9cdd848b
    80002910:	7c84048b          	.insn	4, 0x7c84048b
    80002914:	5c84048b          	.insn	4, 0x5c84048b
    80002918:	3c85848b          	.insn	4, 0x3c85848b
    8000291c:	c0b584fb          	.insn	4, 0xc0b584fb
    80002920:	08ae3023          	sd	a0,128(t3)
    80002924:	08ee3423          	sd	a4,136(t3)
    80002928:	08fe3823          	sd	a5,144(t3)
    8000292c:	089e3c23          	sd	s1,152(t3)
    80002930:	7c84050b          	.insn	4, 0x7c84050b
    80002934:	5c84050b          	.insn	4, 0x5c84050b
    80002938:	3cb5850b          	.insn	4, 0x3cb5850b
    8000293c:	c0b5857b          	.insn	4, 0xc0b5857b
    80002940:	9cd0870b          	.insn	4, 0x9cd0870b
    80002944:	7c84070b          	.insn	4, 0x7c84070b
    80002948:	5c85870b          	.insn	4, 0x5c85870b
    8000294c:	3cb5870b          	.insn	4, 0x3cb5870b
    80002950:	c0b5877b          	.insn	4, 0xc0b5877b
    80002954:	9cd8078b          	.insn	4, 0x9cd8078b
    80002958:	7c84078b          	.insn	4, 0x7c84078b
    8000295c:	5cb5878b          	.insn	4, 0x5cb5878b
    80002960:	3cb5878b          	.insn	4, 0x3cb5878b
    80002964:	c0b587fb          	.insn	4, 0xc0b587fb
    80002968:	9cd9048b          	.insn	4, 0x9cd9048b
    8000296c:	7c85840b          	.insn	4, 0x7c85840b
    80002970:	5cb5840b          	.insn	4, 0x5cb5840b
    80002974:	3cb5840b          	.insn	4, 0x3cb5840b
    80002978:	c0b5847b          	.insn	4, 0xc0b5847b
    8000297c:	0aae3023          	sd	a0,160(t3)
    80002980:	0aee3423          	sd	a4,168(t3)
    80002984:	0afe3823          	sd	a5,176(t3)
    80002988:	0a8e3c23          	sd	s0,184(t3)
    8000298c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002990:	5cb5850b          	.insn	4, 0x5cb5850b
    80002994:	3cb5850b          	.insn	4, 0x3cb5850b
    80002998:	c0b5857b          	.insn	4, 0xc0b5857b
    8000299c:	100c3403          	ld	s0,256(s8)
    800029a0:	9cdc870b          	.insn	4, 0x9cdc870b
    800029a4:	7cb5870b          	.insn	4, 0x7cb5870b
    800029a8:	5cb5870b          	.insn	4, 0x5cb5870b
    800029ac:	3cb5870b          	.insn	4, 0x3cb5870b
    800029b0:	c0b4077b          	.insn	4, 0xc0b4077b
    800029b4:	9cdd078b          	.insn	4, 0x9cdd078b
    800029b8:	7cb5878b          	.insn	4, 0x7cb5878b
    800029bc:	5cb5878b          	.insn	4, 0x5cb5878b
    800029c0:	3cb5878b          	.insn	4, 0x3cb5878b
    800029c4:	c08407fb          	.insn	4, 0xc08407fb
    800029c8:	9cdd848b          	.insn	4, 0x9cdd848b
    800029cc:	7cb5848b          	.insn	4, 0x7cb5848b
    800029d0:	5cb5848b          	.insn	4, 0x5cb5848b
    800029d4:	3cb4048b          	.insn	4, 0x3cb4048b
    800029d8:	c08404fb          	.insn	4, 0xc08404fb
    800029dc:	0cae3023          	sd	a0,192(t3)
    800029e0:	0cee3423          	sd	a4,200(t3)
    800029e4:	0cfe3823          	sd	a5,208(t3)
    800029e8:	0c9e3c23          	sd	s1,216(t3)
    800029ec:	7cb5850b          	.insn	4, 0x7cb5850b
    800029f0:	5cb5850b          	.insn	4, 0x5cb5850b
    800029f4:	3c84050b          	.insn	4, 0x3c84050b
    800029f8:	c084057b          	.insn	4, 0xc084057b
    800029fc:	9cd0870b          	.insn	4, 0x9cd0870b
    80002a00:	7cb5870b          	.insn	4, 0x7cb5870b
    80002a04:	5cb4070b          	.insn	4, 0x5cb4070b
    80002a08:	3c84070b          	.insn	4, 0x3c84070b
    80002a0c:	c084077b          	.insn	4, 0xc084077b
    80002a10:	9cd8078b          	.insn	4, 0x9cd8078b
    80002a14:	7cb5878b          	.insn	4, 0x7cb5878b
    80002a18:	5c84078b          	.insn	4, 0x5c84078b
    80002a1c:	3c84078b          	.insn	4, 0x3c84078b
    80002a20:	c08407fb          	.insn	4, 0xc08407fb
    80002a24:	9cd9048b          	.insn	4, 0x9cd9048b
    80002a28:	7cb4058b          	.insn	4, 0x7cb4058b
    80002a2c:	5c84058b          	.insn	4, 0x5c84058b
    80002a30:	3c84058b          	.insn	4, 0x3c84058b
    80002a34:	c08405fb          	.insn	4, 0xc08405fb
    80002a38:	0eae3023          	sd	a0,224(t3)
    80002a3c:	0eee3423          	sd	a4,232(t3)
    80002a40:	0efe3823          	sd	a5,240(t3)
    80002a44:	0ebe3c23          	sd	a1,248(t3)
    80002a48:	7c84050b          	.insn	4, 0x7c84050b
    80002a4c:	5c84050b          	.insn	4, 0x5c84050b
    80002a50:	3c84050b          	.insn	4, 0x3c84050b
    80002a54:	c084057b          	.insn	4, 0xc084057b
    80002a58:	140c3583          	ld	a1,320(s8)
    80002a5c:	9cdc870b          	.insn	4, 0x9cdc870b
    80002a60:	7c84070b          	.insn	4, 0x7c84070b
    80002a64:	5c84070b          	.insn	4, 0x5c84070b
    80002a68:	3c84070b          	.insn	4, 0x3c84070b
    80002a6c:	c085877b          	.insn	4, 0xc085877b
    80002a70:	9cdd078b          	.insn	4, 0x9cdd078b
    80002a74:	7c84078b          	.insn	4, 0x7c84078b
    80002a78:	5c84078b          	.insn	4, 0x5c84078b
    80002a7c:	3c84078b          	.insn	4, 0x3c84078b
    80002a80:	c0b587fb          	.insn	4, 0xc0b587fb
    80002a84:	9cdd848b          	.insn	4, 0x9cdd848b
    80002a88:	7c84048b          	.insn	4, 0x7c84048b
    80002a8c:	5c84048b          	.insn	4, 0x5c84048b
    80002a90:	3c85848b          	.insn	4, 0x3c85848b
    80002a94:	c0b584fb          	.insn	4, 0xc0b584fb
    80002a98:	10ae3023          	sd	a0,256(t3)
    80002a9c:	10ee3423          	sd	a4,264(t3)
    80002aa0:	10fe3823          	sd	a5,272(t3)
    80002aa4:	109e3c23          	sd	s1,280(t3)
    80002aa8:	7c84050b          	.insn	4, 0x7c84050b
    80002aac:	5c84050b          	.insn	4, 0x5c84050b
    80002ab0:	3cb5850b          	.insn	4, 0x3cb5850b
    80002ab4:	c0b5857b          	.insn	4, 0xc0b5857b
    80002ab8:	9cd0870b          	.insn	4, 0x9cd0870b
    80002abc:	7c84070b          	.insn	4, 0x7c84070b
    80002ac0:	5c85870b          	.insn	4, 0x5c85870b
    80002ac4:	3cb5870b          	.insn	4, 0x3cb5870b
    80002ac8:	c0b5877b          	.insn	4, 0xc0b5877b
    80002acc:	9cd8078b          	.insn	4, 0x9cd8078b
    80002ad0:	7c84078b          	.insn	4, 0x7c84078b
    80002ad4:	5cb5878b          	.insn	4, 0x5cb5878b
    80002ad8:	3cb5878b          	.insn	4, 0x3cb5878b
    80002adc:	c0b587fb          	.insn	4, 0xc0b587fb
    80002ae0:	9cd9048b          	.insn	4, 0x9cd9048b
    80002ae4:	7c85840b          	.insn	4, 0x7c85840b
    80002ae8:	5cb5840b          	.insn	4, 0x5cb5840b
    80002aec:	3cb5840b          	.insn	4, 0x3cb5840b
    80002af0:	c0b5847b          	.insn	4, 0xc0b5847b
    80002af4:	12ae3023          	sd	a0,288(t3)
    80002af8:	12ee3423          	sd	a4,296(t3)
    80002afc:	12fe3823          	sd	a5,304(t3)
    80002b00:	128e3c23          	sd	s0,312(t3)
    80002b04:	7cb5850b          	.insn	4, 0x7cb5850b
    80002b08:	5cb5850b          	.insn	4, 0x5cb5850b
    80002b0c:	3cb5850b          	.insn	4, 0x3cb5850b
    80002b10:	c0b5857b          	.insn	4, 0xc0b5857b
    80002b14:	180c3403          	ld	s0,384(s8)
    80002b18:	9cdc870b          	.insn	4, 0x9cdc870b
    80002b1c:	7cb5870b          	.insn	4, 0x7cb5870b
    80002b20:	5cb5870b          	.insn	4, 0x5cb5870b
    80002b24:	3cb5870b          	.insn	4, 0x3cb5870b
    80002b28:	c0b4077b          	.insn	4, 0xc0b4077b
    80002b2c:	9cdd078b          	.insn	4, 0x9cdd078b
    80002b30:	7cb5878b          	.insn	4, 0x7cb5878b
    80002b34:	5cb5878b          	.insn	4, 0x5cb5878b
    80002b38:	3cb5878b          	.insn	4, 0x3cb5878b
    80002b3c:	c08407fb          	.insn	4, 0xc08407fb
    80002b40:	9cdd848b          	.insn	4, 0x9cdd848b
    80002b44:	7cb5848b          	.insn	4, 0x7cb5848b
    80002b48:	5cb5848b          	.insn	4, 0x5cb5848b
    80002b4c:	3cb4048b          	.insn	4, 0x3cb4048b
    80002b50:	c08404fb          	.insn	4, 0xc08404fb
    80002b54:	14ae3023          	sd	a0,320(t3)
    80002b58:	14ee3423          	sd	a4,328(t3)
    80002b5c:	14fe3823          	sd	a5,336(t3)
    80002b60:	149e3c23          	sd	s1,344(t3)
    80002b64:	7cb5850b          	.insn	4, 0x7cb5850b
    80002b68:	5cb5850b          	.insn	4, 0x5cb5850b
    80002b6c:	3c84050b          	.insn	4, 0x3c84050b
    80002b70:	c084057b          	.insn	4, 0xc084057b
    80002b74:	9cd0870b          	.insn	4, 0x9cd0870b
    80002b78:	7cb5870b          	.insn	4, 0x7cb5870b
    80002b7c:	5cb4070b          	.insn	4, 0x5cb4070b
    80002b80:	3c84070b          	.insn	4, 0x3c84070b
    80002b84:	c084077b          	.insn	4, 0xc084077b
    80002b88:	9cd8078b          	.insn	4, 0x9cd8078b
    80002b8c:	7cb5878b          	.insn	4, 0x7cb5878b
    80002b90:	5c84078b          	.insn	4, 0x5c84078b
    80002b94:	3c84078b          	.insn	4, 0x3c84078b
    80002b98:	c08407fb          	.insn	4, 0xc08407fb
    80002b9c:	9cd9048b          	.insn	4, 0x9cd9048b
    80002ba0:	7cb4058b          	.insn	4, 0x7cb4058b
    80002ba4:	5c84058b          	.insn	4, 0x5c84058b
    80002ba8:	3c84058b          	.insn	4, 0x3c84058b
    80002bac:	c08405fb          	.insn	4, 0xc08405fb
    80002bb0:	16ae3023          	sd	a0,352(t3)
    80002bb4:	16ee3423          	sd	a4,360(t3)
    80002bb8:	16fe3823          	sd	a5,368(t3)
    80002bbc:	16be3c23          	sd	a1,376(t3)
    80002bc0:	7c84050b          	.insn	4, 0x7c84050b
    80002bc4:	5c84050b          	.insn	4, 0x5c84050b
    80002bc8:	3c84050b          	.insn	4, 0x3c84050b
    80002bcc:	c084057b          	.insn	4, 0xc084057b
    80002bd0:	1c0c3583          	ld	a1,448(s8)
    80002bd4:	9cdc870b          	.insn	4, 0x9cdc870b
    80002bd8:	7c84070b          	.insn	4, 0x7c84070b
    80002bdc:	5c84070b          	.insn	4, 0x5c84070b
    80002be0:	3c84070b          	.insn	4, 0x3c84070b
    80002be4:	c085877b          	.insn	4, 0xc085877b
    80002be8:	9cdd078b          	.insn	4, 0x9cdd078b
    80002bec:	7c84078b          	.insn	4, 0x7c84078b
    80002bf0:	5c84078b          	.insn	4, 0x5c84078b
    80002bf4:	3c84078b          	.insn	4, 0x3c84078b
    80002bf8:	c0b587fb          	.insn	4, 0xc0b587fb
    80002bfc:	9cdd848b          	.insn	4, 0x9cdd848b
    80002c00:	7c84048b          	.insn	4, 0x7c84048b
    80002c04:	5c84048b          	.insn	4, 0x5c84048b
    80002c08:	3c85848b          	.insn	4, 0x3c85848b
    80002c0c:	c0b584fb          	.insn	4, 0xc0b584fb
    80002c10:	18ae3023          	sd	a0,384(t3)
    80002c14:	18ee3423          	sd	a4,392(t3)
    80002c18:	18fe3823          	sd	a5,400(t3)
    80002c1c:	189e3c23          	sd	s1,408(t3)
    80002c20:	7c84050b          	.insn	4, 0x7c84050b
    80002c24:	5c84050b          	.insn	4, 0x5c84050b
    80002c28:	3cb5850b          	.insn	4, 0x3cb5850b
    80002c2c:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c30:	9cd0870b          	.insn	4, 0x9cd0870b
    80002c34:	7c84070b          	.insn	4, 0x7c84070b
    80002c38:	5c85870b          	.insn	4, 0x5c85870b
    80002c3c:	3cb5870b          	.insn	4, 0x3cb5870b
    80002c40:	c0b5877b          	.insn	4, 0xc0b5877b
    80002c44:	9cd8078b          	.insn	4, 0x9cd8078b
    80002c48:	7c84078b          	.insn	4, 0x7c84078b
    80002c4c:	5cb5878b          	.insn	4, 0x5cb5878b
    80002c50:	3cb5878b          	.insn	4, 0x3cb5878b
    80002c54:	c0b587fb          	.insn	4, 0xc0b587fb
    80002c58:	9cd9048b          	.insn	4, 0x9cd9048b
    80002c5c:	7c85840b          	.insn	4, 0x7c85840b
    80002c60:	5cb5840b          	.insn	4, 0x5cb5840b
    80002c64:	3cb5840b          	.insn	4, 0x3cb5840b
    80002c68:	c0b5847b          	.insn	4, 0xc0b5847b
    80002c6c:	1aae3023          	sd	a0,416(t3)
    80002c70:	1aee3423          	sd	a4,424(t3)
    80002c74:	1afe3823          	sd	a5,432(t3)
    80002c78:	1a8e3c23          	sd	s0,440(t3)
    80002c7c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002c80:	5cb5850b          	.insn	4, 0x5cb5850b
    80002c84:	3cb5850b          	.insn	4, 0x3cb5850b
    80002c88:	c0b5857b          	.insn	4, 0xc0b5857b
    80002c8c:	200c3403          	ld	s0,512(s8)
    80002c90:	9cdc870b          	.insn	4, 0x9cdc870b
    80002c94:	7cb5870b          	.insn	4, 0x7cb5870b
    80002c98:	5cb5870b          	.insn	4, 0x5cb5870b
    80002c9c:	3cb5870b          	.insn	4, 0x3cb5870b
    80002ca0:	c0b4077b          	.insn	4, 0xc0b4077b
    80002ca4:	9cdd078b          	.insn	4, 0x9cdd078b
    80002ca8:	7cb5878b          	.insn	4, 0x7cb5878b
    80002cac:	5cb5878b          	.insn	4, 0x5cb5878b
    80002cb0:	3cb5878b          	.insn	4, 0x3cb5878b
    80002cb4:	c08407fb          	.insn	4, 0xc08407fb
    80002cb8:	9cdd848b          	.insn	4, 0x9cdd848b
    80002cbc:	7cb5848b          	.insn	4, 0x7cb5848b
    80002cc0:	5cb5848b          	.insn	4, 0x5cb5848b
    80002cc4:	3cb4048b          	.insn	4, 0x3cb4048b
    80002cc8:	c08404fb          	.insn	4, 0xc08404fb
    80002ccc:	1cae3023          	sd	a0,448(t3)
    80002cd0:	1cee3423          	sd	a4,456(t3)
    80002cd4:	1cfe3823          	sd	a5,464(t3)
    80002cd8:	1c9e3c23          	sd	s1,472(t3)
    80002cdc:	7cb5850b          	.insn	4, 0x7cb5850b
    80002ce0:	5cb5850b          	.insn	4, 0x5cb5850b
    80002ce4:	3c84050b          	.insn	4, 0x3c84050b
    80002ce8:	c084057b          	.insn	4, 0xc084057b
    80002cec:	9cd0870b          	.insn	4, 0x9cd0870b
    80002cf0:	7cb5870b          	.insn	4, 0x7cb5870b
    80002cf4:	5cb4070b          	.insn	4, 0x5cb4070b
    80002cf8:	3c84070b          	.insn	4, 0x3c84070b
    80002cfc:	c084077b          	.insn	4, 0xc084077b
    80002d00:	9cd8078b          	.insn	4, 0x9cd8078b
    80002d04:	7cb5878b          	.insn	4, 0x7cb5878b
    80002d08:	5c84078b          	.insn	4, 0x5c84078b
    80002d0c:	3c84078b          	.insn	4, 0x3c84078b
    80002d10:	c08407fb          	.insn	4, 0xc08407fb
    80002d14:	9cd9048b          	.insn	4, 0x9cd9048b
    80002d18:	7cb4058b          	.insn	4, 0x7cb4058b
    80002d1c:	5c84058b          	.insn	4, 0x5c84058b
    80002d20:	3c84058b          	.insn	4, 0x3c84058b
    80002d24:	c08405fb          	.insn	4, 0xc08405fb
    80002d28:	1eae3023          	sd	a0,480(t3)
    80002d2c:	1eee3423          	sd	a4,488(t3)
    80002d30:	1efe3823          	sd	a5,496(t3)
    80002d34:	1ebe3c23          	sd	a1,504(t3)
    80002d38:	7c84050b          	.insn	4, 0x7c84050b
    80002d3c:	5c84050b          	.insn	4, 0x5c84050b
    80002d40:	3c84050b          	.insn	4, 0x3c84050b
    80002d44:	c084057b          	.insn	4, 0xc084057b
    80002d48:	240c3583          	ld	a1,576(s8)
    80002d4c:	9cdc870b          	.insn	4, 0x9cdc870b
    80002d50:	7c84070b          	.insn	4, 0x7c84070b
    80002d54:	5c84070b          	.insn	4, 0x5c84070b
    80002d58:	3c84070b          	.insn	4, 0x3c84070b
    80002d5c:	c085877b          	.insn	4, 0xc085877b
    80002d60:	9cdd078b          	.insn	4, 0x9cdd078b
    80002d64:	7c84078b          	.insn	4, 0x7c84078b
    80002d68:	5c84078b          	.insn	4, 0x5c84078b
    80002d6c:	3c84078b          	.insn	4, 0x3c84078b
    80002d70:	c0b587fb          	.insn	4, 0xc0b587fb
    80002d74:	9cdd848b          	.insn	4, 0x9cdd848b
    80002d78:	7c84048b          	.insn	4, 0x7c84048b
    80002d7c:	5c84048b          	.insn	4, 0x5c84048b
    80002d80:	3c85848b          	.insn	4, 0x3c85848b
    80002d84:	c0b584fb          	.insn	4, 0xc0b584fb
    80002d88:	20ae3023          	sd	a0,512(t3)
    80002d8c:	20ee3423          	sd	a4,520(t3)
    80002d90:	20fe3823          	sd	a5,528(t3)
    80002d94:	209e3c23          	sd	s1,536(t3)
    80002d98:	7c84050b          	.insn	4, 0x7c84050b
    80002d9c:	5c84050b          	.insn	4, 0x5c84050b
    80002da0:	3cb5850b          	.insn	4, 0x3cb5850b
    80002da4:	c0b5857b          	.insn	4, 0xc0b5857b
    80002da8:	9cd0870b          	.insn	4, 0x9cd0870b
    80002dac:	7c84070b          	.insn	4, 0x7c84070b
    80002db0:	5c85870b          	.insn	4, 0x5c85870b
    80002db4:	3cb5870b          	.insn	4, 0x3cb5870b
    80002db8:	c0b5877b          	.insn	4, 0xc0b5877b
    80002dbc:	9cd8078b          	.insn	4, 0x9cd8078b
    80002dc0:	7c84078b          	.insn	4, 0x7c84078b
    80002dc4:	5cb5878b          	.insn	4, 0x5cb5878b
    80002dc8:	3cb5878b          	.insn	4, 0x3cb5878b
    80002dcc:	c0b587fb          	.insn	4, 0xc0b587fb
    80002dd0:	9cd9048b          	.insn	4, 0x9cd9048b
    80002dd4:	7c85840b          	.insn	4, 0x7c85840b
    80002dd8:	5cb5840b          	.insn	4, 0x5cb5840b
    80002ddc:	3cb5840b          	.insn	4, 0x3cb5840b
    80002de0:	c0b5847b          	.insn	4, 0xc0b5847b
    80002de4:	22ae3023          	sd	a0,544(t3)
    80002de8:	22ee3423          	sd	a4,552(t3)
    80002dec:	22fe3823          	sd	a5,560(t3)
    80002df0:	228e3c23          	sd	s0,568(t3)
    80002df4:	7cb5850b          	.insn	4, 0x7cb5850b
    80002df8:	5cb5850b          	.insn	4, 0x5cb5850b
    80002dfc:	3cb5850b          	.insn	4, 0x3cb5850b
    80002e00:	c0b5857b          	.insn	4, 0xc0b5857b
    80002e04:	280c3403          	ld	s0,640(s8)
    80002e08:	9cdc870b          	.insn	4, 0x9cdc870b
    80002e0c:	7cb5870b          	.insn	4, 0x7cb5870b
    80002e10:	5cb5870b          	.insn	4, 0x5cb5870b
    80002e14:	3cb5870b          	.insn	4, 0x3cb5870b
    80002e18:	c0b4077b          	.insn	4, 0xc0b4077b
    80002e1c:	9cdd078b          	.insn	4, 0x9cdd078b
    80002e20:	7cb5878b          	.insn	4, 0x7cb5878b
    80002e24:	5cb5878b          	.insn	4, 0x5cb5878b
    80002e28:	3cb5878b          	.insn	4, 0x3cb5878b
    80002e2c:	c08407fb          	.insn	4, 0xc08407fb
    80002e30:	9cdd848b          	.insn	4, 0x9cdd848b
    80002e34:	7cb5848b          	.insn	4, 0x7cb5848b
    80002e38:	5cb5848b          	.insn	4, 0x5cb5848b
    80002e3c:	3cb4048b          	.insn	4, 0x3cb4048b
    80002e40:	c08404fb          	.insn	4, 0xc08404fb
    80002e44:	24ae3023          	sd	a0,576(t3)
    80002e48:	24ee3423          	sd	a4,584(t3)
    80002e4c:	24fe3823          	sd	a5,592(t3)
    80002e50:	249e3c23          	sd	s1,600(t3)
    80002e54:	7cb5850b          	.insn	4, 0x7cb5850b
    80002e58:	5cb5850b          	.insn	4, 0x5cb5850b
    80002e5c:	3c84050b          	.insn	4, 0x3c84050b
    80002e60:	c084057b          	.insn	4, 0xc084057b
    80002e64:	9cd0870b          	.insn	4, 0x9cd0870b
    80002e68:	7cb5870b          	.insn	4, 0x7cb5870b
    80002e6c:	5cb4070b          	.insn	4, 0x5cb4070b
    80002e70:	3c84070b          	.insn	4, 0x3c84070b
    80002e74:	c084077b          	.insn	4, 0xc084077b
    80002e78:	9cd8078b          	.insn	4, 0x9cd8078b
    80002e7c:	7cb5878b          	.insn	4, 0x7cb5878b
    80002e80:	5c84078b          	.insn	4, 0x5c84078b
    80002e84:	3c84078b          	.insn	4, 0x3c84078b
    80002e88:	c08407fb          	.insn	4, 0xc08407fb
    80002e8c:	9cd9048b          	.insn	4, 0x9cd9048b
    80002e90:	7cb4058b          	.insn	4, 0x7cb4058b
    80002e94:	5c84058b          	.insn	4, 0x5c84058b
    80002e98:	3c84058b          	.insn	4, 0x3c84058b
    80002e9c:	c08405fb          	.insn	4, 0xc08405fb
    80002ea0:	26ae3023          	sd	a0,608(t3)
    80002ea4:	26ee3423          	sd	a4,616(t3)
    80002ea8:	26fe3823          	sd	a5,624(t3)
    80002eac:	26be3c23          	sd	a1,632(t3)
    80002eb0:	7c84050b          	.insn	4, 0x7c84050b
    80002eb4:	5c84050b          	.insn	4, 0x5c84050b
    80002eb8:	3c84050b          	.insn	4, 0x3c84050b
    80002ebc:	c084057b          	.insn	4, 0xc084057b
    80002ec0:	2c0c3583          	ld	a1,704(s8)
    80002ec4:	9cdc870b          	.insn	4, 0x9cdc870b
    80002ec8:	7c84070b          	.insn	4, 0x7c84070b
    80002ecc:	5c84070b          	.insn	4, 0x5c84070b
    80002ed0:	3c84070b          	.insn	4, 0x3c84070b
    80002ed4:	c085877b          	.insn	4, 0xc085877b
    80002ed8:	9cdd078b          	.insn	4, 0x9cdd078b
    80002edc:	7c84078b          	.insn	4, 0x7c84078b
    80002ee0:	5c84078b          	.insn	4, 0x5c84078b
    80002ee4:	3c84078b          	.insn	4, 0x3c84078b
    80002ee8:	c0b587fb          	.insn	4, 0xc0b587fb
    80002eec:	9cdd848b          	.insn	4, 0x9cdd848b
    80002ef0:	7c84048b          	.insn	4, 0x7c84048b
    80002ef4:	5c84048b          	.insn	4, 0x5c84048b
    80002ef8:	3c85848b          	.insn	4, 0x3c85848b
    80002efc:	c0b584fb          	.insn	4, 0xc0b584fb
    80002f00:	28ae3023          	sd	a0,640(t3)
    80002f04:	28ee3423          	sd	a4,648(t3)
    80002f08:	28fe3823          	sd	a5,656(t3)
    80002f0c:	289e3c23          	sd	s1,664(t3)
    80002f10:	7c84050b          	.insn	4, 0x7c84050b
    80002f14:	5c84050b          	.insn	4, 0x5c84050b
    80002f18:	3cb5850b          	.insn	4, 0x3cb5850b
    80002f1c:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f20:	9cd0870b          	.insn	4, 0x9cd0870b
    80002f24:	7c84070b          	.insn	4, 0x7c84070b
    80002f28:	5c85870b          	.insn	4, 0x5c85870b
    80002f2c:	3cb5870b          	.insn	4, 0x3cb5870b
    80002f30:	c0b5877b          	.insn	4, 0xc0b5877b
    80002f34:	9cd8078b          	.insn	4, 0x9cd8078b
    80002f38:	7c84078b          	.insn	4, 0x7c84078b
    80002f3c:	5cb5878b          	.insn	4, 0x5cb5878b
    80002f40:	3cb5878b          	.insn	4, 0x3cb5878b
    80002f44:	c0b587fb          	.insn	4, 0xc0b587fb
    80002f48:	9cd9048b          	.insn	4, 0x9cd9048b
    80002f4c:	7c85840b          	.insn	4, 0x7c85840b
    80002f50:	5cb5840b          	.insn	4, 0x5cb5840b
    80002f54:	3cb5840b          	.insn	4, 0x3cb5840b
    80002f58:	c0b5847b          	.insn	4, 0xc0b5847b
    80002f5c:	2aae3023          	sd	a0,672(t3)
    80002f60:	2aee3423          	sd	a4,680(t3)
    80002f64:	2afe3823          	sd	a5,688(t3)
    80002f68:	2a8e3c23          	sd	s0,696(t3)
    80002f6c:	7cb5850b          	.insn	4, 0x7cb5850b
    80002f70:	5cb5850b          	.insn	4, 0x5cb5850b
    80002f74:	3cb5850b          	.insn	4, 0x3cb5850b
    80002f78:	c0b5857b          	.insn	4, 0xc0b5857b
    80002f7c:	300c3403          	ld	s0,768(s8)
    80002f80:	9cdc870b          	.insn	4, 0x9cdc870b
    80002f84:	7cb5870b          	.insn	4, 0x7cb5870b
    80002f88:	5cb5870b          	.insn	4, 0x5cb5870b
    80002f8c:	3cb5870b          	.insn	4, 0x3cb5870b
    80002f90:	c0b4077b          	.insn	4, 0xc0b4077b
    80002f94:	9cdd078b          	.insn	4, 0x9cdd078b
    80002f98:	7cb5878b          	.insn	4, 0x7cb5878b
    80002f9c:	5cb5878b          	.insn	4, 0x5cb5878b
    80002fa0:	3cb5878b          	.insn	4, 0x3cb5878b
    80002fa4:	c08407fb          	.insn	4, 0xc08407fb
    80002fa8:	9cdd848b          	.insn	4, 0x9cdd848b
    80002fac:	7cb5848b          	.insn	4, 0x7cb5848b
    80002fb0:	5cb5848b          	.insn	4, 0x5cb5848b
    80002fb4:	3cb4048b          	.insn	4, 0x3cb4048b
    80002fb8:	c08404fb          	.insn	4, 0xc08404fb
    80002fbc:	2cae3023          	sd	a0,704(t3)
    80002fc0:	2cee3423          	sd	a4,712(t3)
    80002fc4:	2cfe3823          	sd	a5,720(t3)
    80002fc8:	2c9e3c23          	sd	s1,728(t3)
    80002fcc:	7cb5850b          	.insn	4, 0x7cb5850b
    80002fd0:	5cb5850b          	.insn	4, 0x5cb5850b
    80002fd4:	3c84050b          	.insn	4, 0x3c84050b
    80002fd8:	c084057b          	.insn	4, 0xc084057b
    80002fdc:	9cd0870b          	.insn	4, 0x9cd0870b
    80002fe0:	7cb5870b          	.insn	4, 0x7cb5870b
    80002fe4:	5cb4070b          	.insn	4, 0x5cb4070b
    80002fe8:	3c84070b          	.insn	4, 0x3c84070b
    80002fec:	c084077b          	.insn	4, 0xc084077b
    80002ff0:	9cd8078b          	.insn	4, 0x9cd8078b
    80002ff4:	7cb5878b          	.insn	4, 0x7cb5878b
    80002ff8:	5c84078b          	.insn	4, 0x5c84078b
    80002ffc:	3c84078b          	.insn	4, 0x3c84078b
    80003000:	c08407fb          	.insn	4, 0xc08407fb
    80003004:	9cd9048b          	.insn	4, 0x9cd9048b
    80003008:	7cb4058b          	.insn	4, 0x7cb4058b
    8000300c:	5c84058b          	.insn	4, 0x5c84058b
    80003010:	3c84058b          	.insn	4, 0x3c84058b
    80003014:	c08405fb          	.insn	4, 0xc08405fb
    80003018:	2eae3023          	sd	a0,736(t3)
    8000301c:	2eee3423          	sd	a4,744(t3)
    80003020:	2efe3823          	sd	a5,752(t3)
    80003024:	2ebe3c23          	sd	a1,760(t3)
    80003028:	7c84050b          	.insn	4, 0x7c84050b
    8000302c:	5c84050b          	.insn	4, 0x5c84050b
    80003030:	3c84050b          	.insn	4, 0x3c84050b
    80003034:	c084057b          	.insn	4, 0xc084057b
    80003038:	340c3583          	ld	a1,832(s8)
    8000303c:	9cdc870b          	.insn	4, 0x9cdc870b
    80003040:	7c84070b          	.insn	4, 0x7c84070b
    80003044:	5c84070b          	.insn	4, 0x5c84070b
    80003048:	3c84070b          	.insn	4, 0x3c84070b
    8000304c:	c085877b          	.insn	4, 0xc085877b
    80003050:	9cdd078b          	.insn	4, 0x9cdd078b
    80003054:	7c84078b          	.insn	4, 0x7c84078b
    80003058:	5c84078b          	.insn	4, 0x5c84078b
    8000305c:	3c84078b          	.insn	4, 0x3c84078b
    80003060:	c0b587fb          	.insn	4, 0xc0b587fb
    80003064:	9cdd848b          	.insn	4, 0x9cdd848b
    80003068:	7c84048b          	.insn	4, 0x7c84048b
    8000306c:	5c84048b          	.insn	4, 0x5c84048b
    80003070:	3c85848b          	.insn	4, 0x3c85848b
    80003074:	c0b584fb          	.insn	4, 0xc0b584fb
    80003078:	30ae3023          	sd	a0,768(t3)
    8000307c:	30ee3423          	sd	a4,776(t3)
    80003080:	30fe3823          	sd	a5,784(t3)
    80003084:	309e3c23          	sd	s1,792(t3)
    80003088:	7c84050b          	.insn	4, 0x7c84050b
    8000308c:	5c84050b          	.insn	4, 0x5c84050b
    80003090:	3cb5850b          	.insn	4, 0x3cb5850b
    80003094:	c0b5857b          	.insn	4, 0xc0b5857b
    80003098:	9cd0870b          	.insn	4, 0x9cd0870b
    8000309c:	7c84070b          	.insn	4, 0x7c84070b
    800030a0:	5c85870b          	.insn	4, 0x5c85870b
    800030a4:	3cb5870b          	.insn	4, 0x3cb5870b
    800030a8:	c0b5877b          	.insn	4, 0xc0b5877b
    800030ac:	9cd8078b          	.insn	4, 0x9cd8078b
    800030b0:	7c84078b          	.insn	4, 0x7c84078b
    800030b4:	5cb5878b          	.insn	4, 0x5cb5878b
    800030b8:	3cb5878b          	.insn	4, 0x3cb5878b
    800030bc:	c0b587fb          	.insn	4, 0xc0b587fb
    800030c0:	9cd9048b          	.insn	4, 0x9cd9048b
    800030c4:	7c85840b          	.insn	4, 0x7c85840b
    800030c8:	5cb5840b          	.insn	4, 0x5cb5840b
    800030cc:	3cb5840b          	.insn	4, 0x3cb5840b
    800030d0:	c0b5847b          	.insn	4, 0xc0b5847b
    800030d4:	32ae3023          	sd	a0,800(t3)
    800030d8:	32ee3423          	sd	a4,808(t3)
    800030dc:	32fe3823          	sd	a5,816(t3)
    800030e0:	328e3c23          	sd	s0,824(t3)
    800030e4:	7cb5850b          	.insn	4, 0x7cb5850b
    800030e8:	5cb5850b          	.insn	4, 0x5cb5850b
    800030ec:	3cb5850b          	.insn	4, 0x3cb5850b
    800030f0:	c0b5857b          	.insn	4, 0xc0b5857b
    800030f4:	380c3403          	ld	s0,896(s8)
    800030f8:	9cdc870b          	.insn	4, 0x9cdc870b
    800030fc:	7cb5870b          	.insn	4, 0x7cb5870b
    80003100:	5cb5870b          	.insn	4, 0x5cb5870b
    80003104:	3cb5870b          	.insn	4, 0x3cb5870b
    80003108:	c0b4077b          	.insn	4, 0xc0b4077b
    8000310c:	9cdd078b          	.insn	4, 0x9cdd078b
    80003110:	7cb5878b          	.insn	4, 0x7cb5878b
    80003114:	5cb5878b          	.insn	4, 0x5cb5878b
    80003118:	3cb5878b          	.insn	4, 0x3cb5878b
    8000311c:	c08407fb          	.insn	4, 0xc08407fb
    80003120:	9cdd848b          	.insn	4, 0x9cdd848b
    80003124:	7cb5848b          	.insn	4, 0x7cb5848b
    80003128:	5cb5848b          	.insn	4, 0x5cb5848b
    8000312c:	3cb4048b          	.insn	4, 0x3cb4048b
    80003130:	c08404fb          	.insn	4, 0xc08404fb
    80003134:	34ae3023          	sd	a0,832(t3)
    80003138:	34ee3423          	sd	a4,840(t3)
    8000313c:	34fe3823          	sd	a5,848(t3)
    80003140:	349e3c23          	sd	s1,856(t3)
    80003144:	7cb5850b          	.insn	4, 0x7cb5850b
    80003148:	5cb5850b          	.insn	4, 0x5cb5850b
    8000314c:	3c84050b          	.insn	4, 0x3c84050b
    80003150:	c084057b          	.insn	4, 0xc084057b
    80003154:	9cd0870b          	.insn	4, 0x9cd0870b
    80003158:	7cb5870b          	.insn	4, 0x7cb5870b
    8000315c:	5cb4070b          	.insn	4, 0x5cb4070b
    80003160:	3c84070b          	.insn	4, 0x3c84070b
    80003164:	c084077b          	.insn	4, 0xc084077b
    80003168:	9cd8078b          	.insn	4, 0x9cd8078b
    8000316c:	7cb5878b          	.insn	4, 0x7cb5878b
    80003170:	5c84078b          	.insn	4, 0x5c84078b
    80003174:	3c84078b          	.insn	4, 0x3c84078b
    80003178:	c08407fb          	.insn	4, 0xc08407fb
    8000317c:	9cd9048b          	.insn	4, 0x9cd9048b
    80003180:	7cb4058b          	.insn	4, 0x7cb4058b
    80003184:	5c84058b          	.insn	4, 0x5c84058b
    80003188:	3c84058b          	.insn	4, 0x3c84058b
    8000318c:	c08405fb          	.insn	4, 0xc08405fb
    80003190:	36ae3023          	sd	a0,864(t3)
    80003194:	36ee3423          	sd	a4,872(t3)
    80003198:	36fe3823          	sd	a5,880(t3)
    8000319c:	36be3c23          	sd	a1,888(t3)
    800031a0:	7c84050b          	.insn	4, 0x7c84050b
    800031a4:	5c84050b          	.insn	4, 0x5c84050b
    800031a8:	3c84050b          	.insn	4, 0x3c84050b
    800031ac:	c084057b          	.insn	4, 0xc084057b
    800031b0:	3c0c3583          	ld	a1,960(s8)
    800031b4:	9cdc870b          	.insn	4, 0x9cdc870b
    800031b8:	7c84070b          	.insn	4, 0x7c84070b
    800031bc:	5c84070b          	.insn	4, 0x5c84070b
    800031c0:	3c84070b          	.insn	4, 0x3c84070b
    800031c4:	c085877b          	.insn	4, 0xc085877b
    800031c8:	9cdd078b          	.insn	4, 0x9cdd078b
    800031cc:	7c84078b          	.insn	4, 0x7c84078b
    800031d0:	5c84078b          	.insn	4, 0x5c84078b
    800031d4:	3c84078b          	.insn	4, 0x3c84078b
    800031d8:	c0b587fb          	.insn	4, 0xc0b587fb
    800031dc:	9cdd848b          	.insn	4, 0x9cdd848b
    800031e0:	7c84048b          	.insn	4, 0x7c84048b
    800031e4:	5c84048b          	.insn	4, 0x5c84048b
    800031e8:	3c85848b          	.insn	4, 0x3c85848b
    800031ec:	c0b584fb          	.insn	4, 0xc0b584fb
    800031f0:	38ae3023          	sd	a0,896(t3)
    800031f4:	38ee3423          	sd	a4,904(t3)
    800031f8:	38fe3823          	sd	a5,912(t3)
    800031fc:	389e3c23          	sd	s1,920(t3)
    80003200:	7c84050b          	.insn	4, 0x7c84050b
    80003204:	5c84050b          	.insn	4, 0x5c84050b
    80003208:	3cb5850b          	.insn	4, 0x3cb5850b
    8000320c:	c0b5857b          	.insn	4, 0xc0b5857b
    80003210:	9cd0870b          	.insn	4, 0x9cd0870b
    80003214:	7c84070b          	.insn	4, 0x7c84070b
    80003218:	5c85870b          	.insn	4, 0x5c85870b
    8000321c:	3cb5870b          	.insn	4, 0x3cb5870b
    80003220:	c0b5877b          	.insn	4, 0xc0b5877b
    80003224:	9cd8078b          	.insn	4, 0x9cd8078b
    80003228:	7c84078b          	.insn	4, 0x7c84078b
    8000322c:	5cb5878b          	.insn	4, 0x5cb5878b
    80003230:	3cb5878b          	.insn	4, 0x3cb5878b
    80003234:	c0b587fb          	.insn	4, 0xc0b587fb
    80003238:	9cd9048b          	.insn	4, 0x9cd9048b
    8000323c:	7c85840b          	.insn	4, 0x7c85840b
    80003240:	5cb5840b          	.insn	4, 0x5cb5840b
    80003244:	3cb5840b          	.insn	4, 0x3cb5840b
    80003248:	c0b5847b          	.insn	4, 0xc0b5847b
    8000324c:	3aae3023          	sd	a0,928(t3)
    80003250:	3aee3423          	sd	a4,936(t3)
    80003254:	3afe3823          	sd	a5,944(t3)
    80003258:	3a8e3c23          	sd	s0,952(t3)
    8000325c:	7cb5850b          	.insn	4, 0x7cb5850b
    80003260:	5cb5850b          	.insn	4, 0x5cb5850b
    80003264:	3cb5850b          	.insn	4, 0x3cb5850b
    80003268:	c0b5857b          	.insn	4, 0xc0b5857b
    8000326c:	001be713          	ori	a4,s7,1
    80003270:	00a71593          	slli	a1,a4,0xa
    80003274:	00ba0c33          	add	s8,s4,a1
    80003278:	000c3483          	ld	s1,0(s8)
    8000327c:	3cae3023          	sd	a0,960(t3)
    80003280:	7c94850b          	.insn	4, 0x7c94850b
    80003284:	03670533          	mul	a0,a4,s6
    80003288:	5c94870b          	.insn	4, 0x5c94870b
    8000328c:	3c94870b          	.insn	4, 0x3c94870b
    80003290:	c094877b          	.insn	4, 0xc094877b
    80003294:	00ae87b3          	add	a5,t4,a0
    80003298:	040c3403          	ld	s0,64(s8)
    8000329c:	9cdc850b          	.insn	4, 0x9cdc850b
    800032a0:	7c94850b          	.insn	4, 0x7c94850b
    800032a4:	5c94850b          	.insn	4, 0x5c94850b
    800032a8:	3c94850b          	.insn	4, 0x3c94850b
    800032ac:	c094057b          	.insn	4, 0xc094057b
    800032b0:	9cdd058b          	.insn	4, 0x9cdd058b
    800032b4:	7c94858b          	.insn	4, 0x7c94858b
    800032b8:	5c94858b          	.insn	4, 0x5c94858b
    800032bc:	3c94858b          	.insn	4, 0x3c94858b
    800032c0:	c08405fb          	.insn	4, 0xc08405fb
    800032c4:	9cdd8b0b          	.insn	4, 0x9cdd8b0b
    800032c8:	7c94860b          	.insn	4, 0x7c94860b
    800032cc:	5c94860b          	.insn	4, 0x5c94860b
    800032d0:	3c94060b          	.insn	4, 0x3c94060b
    800032d4:	c084067b          	.insn	4, 0xc084067b
    800032d8:	e398                	sd	a4,0(a5)
    800032da:	e788                	sd	a0,8(a5)
    800032dc:	eb8c                	sd	a1,16(a5)
    800032de:	ef90                	sd	a2,24(a5)
    800032e0:	7c94850b          	.insn	4, 0x7c94850b
    800032e4:	5c94850b          	.insn	4, 0x5c94850b
    800032e8:	3c84050b          	.insn	4, 0x3c84050b
    800032ec:	c084057b          	.insn	4, 0xc084057b
    800032f0:	9cd0858b          	.insn	4, 0x9cd0858b
    800032f4:	7c94858b          	.insn	4, 0x7c94858b
    800032f8:	5c94058b          	.insn	4, 0x5c94058b
    800032fc:	3c84058b          	.insn	4, 0x3c84058b
    80003300:	c08405fb          	.insn	4, 0xc08405fb
    80003304:	9cd8060b          	.insn	4, 0x9cd8060b
    80003308:	7c94860b          	.insn	4, 0x7c94860b
    8000330c:	5c84060b          	.insn	4, 0x5c84060b
    80003310:	3c84060b          	.insn	4, 0x3c84060b
    80003314:	c084067b          	.insn	4, 0xc084067b
    80003318:	9cd9070b          	.insn	4, 0x9cd9070b
    8000331c:	7c94070b          	.insn	4, 0x7c94070b
    80003320:	5c84070b          	.insn	4, 0x5c84070b
    80003324:	3c84070b          	.insn	4, 0x3c84070b
    80003328:	c084077b          	.insn	4, 0xc084077b
    8000332c:	f388                	sd	a0,32(a5)
    8000332e:	f78c                	sd	a1,40(a5)
    80003330:	fb90                	sd	a2,48(a5)
    80003332:	ff98                	sd	a4,56(a5)
    80003334:	7c84050b          	.insn	4, 0x7c84050b
    80003338:	5c84050b          	.insn	4, 0x5c84050b
    8000333c:	3c84050b          	.insn	4, 0x3c84050b
    80003340:	c084057b          	.insn	4, 0xc084057b
    80003344:	080c3483          	ld	s1,128(s8)
    80003348:	9cdc858b          	.insn	4, 0x9cdc858b
    8000334c:	7c84058b          	.insn	4, 0x7c84058b
    80003350:	5c84058b          	.insn	4, 0x5c84058b
    80003354:	3c84058b          	.insn	4, 0x3c84058b
    80003358:	c08485fb          	.insn	4, 0xc08485fb
    8000335c:	9cdd060b          	.insn	4, 0x9cdd060b
    80003360:	7c84060b          	.insn	4, 0x7c84060b
    80003364:	5c84060b          	.insn	4, 0x5c84060b
    80003368:	3c84060b          	.insn	4, 0x3c84060b
    8000336c:	c094867b          	.insn	4, 0xc094867b
    80003370:	9cdd870b          	.insn	4, 0x9cdd870b
    80003374:	7c84070b          	.insn	4, 0x7c84070b
    80003378:	5c84070b          	.insn	4, 0x5c84070b
    8000337c:	3c84870b          	.insn	4, 0x3c84870b
    80003380:	c094877b          	.insn	4, 0xc094877b
    80003384:	e3a8                	sd	a0,64(a5)
    80003386:	e7ac                	sd	a1,72(a5)
    80003388:	ebb0                	sd	a2,80(a5)
    8000338a:	efb8                	sd	a4,88(a5)
    8000338c:	7c84050b          	.insn	4, 0x7c84050b
    80003390:	5c84050b          	.insn	4, 0x5c84050b
    80003394:	3c94850b          	.insn	4, 0x3c94850b
    80003398:	c094857b          	.insn	4, 0xc094857b
    8000339c:	9cd0858b          	.insn	4, 0x9cd0858b
    800033a0:	7c84058b          	.insn	4, 0x7c84058b
    800033a4:	5c84858b          	.insn	4, 0x5c84858b
    800033a8:	3c94858b          	.insn	4, 0x3c94858b
    800033ac:	c09485fb          	.insn	4, 0xc09485fb
    800033b0:	9cd8060b          	.insn	4, 0x9cd8060b
    800033b4:	7c84060b          	.insn	4, 0x7c84060b
    800033b8:	5c94860b          	.insn	4, 0x5c94860b
    800033bc:	3c94860b          	.insn	4, 0x3c94860b
    800033c0:	c094867b          	.insn	4, 0xc094867b
    800033c4:	9cd9070b          	.insn	4, 0x9cd9070b
    800033c8:	7c84870b          	.insn	4, 0x7c84870b
    800033cc:	5c94870b          	.insn	4, 0x5c94870b
    800033d0:	3c94870b          	.insn	4, 0x3c94870b
    800033d4:	c094877b          	.insn	4, 0xc094877b
    800033d8:	f3a8                	sd	a0,96(a5)
    800033da:	f7ac                	sd	a1,104(a5)
    800033dc:	fbb0                	sd	a2,112(a5)
    800033de:	ffb8                	sd	a4,120(a5)
    800033e0:	7c94850b          	.insn	4, 0x7c94850b
    800033e4:	5c94850b          	.insn	4, 0x5c94850b
    800033e8:	3c94850b          	.insn	4, 0x3c94850b
    800033ec:	c094857b          	.insn	4, 0xc094857b
    800033f0:	0c0c3403          	ld	s0,192(s8)
    800033f4:	9cdc858b          	.insn	4, 0x9cdc858b
    800033f8:	7c94858b          	.insn	4, 0x7c94858b
    800033fc:	5c94858b          	.insn	4, 0x5c94858b
    80003400:	3c94858b          	.insn	4, 0x3c94858b
    80003404:	c09405fb          	.insn	4, 0xc09405fb
    80003408:	9cdd060b          	.insn	4, 0x9cdd060b
    8000340c:	7c94860b          	.insn	4, 0x7c94860b
    80003410:	5c94860b          	.insn	4, 0x5c94860b
    80003414:	3c94860b          	.insn	4, 0x3c94860b
    80003418:	c084067b          	.insn	4, 0xc084067b
    8000341c:	9cdd870b          	.insn	4, 0x9cdd870b
    80003420:	7c94870b          	.insn	4, 0x7c94870b
    80003424:	5c94870b          	.insn	4, 0x5c94870b
    80003428:	3c94070b          	.insn	4, 0x3c94070b
    8000342c:	c084077b          	.insn	4, 0xc084077b
    80003430:	e3c8                	sd	a0,128(a5)
    80003432:	e7cc                	sd	a1,136(a5)
    80003434:	ebd0                	sd	a2,144(a5)
    80003436:	efd8                	sd	a4,152(a5)
    80003438:	7c94850b          	.insn	4, 0x7c94850b
    8000343c:	5c94850b          	.insn	4, 0x5c94850b
    80003440:	3c84050b          	.insn	4, 0x3c84050b
    80003444:	c084057b          	.insn	4, 0xc084057b
    80003448:	9cd0858b          	.insn	4, 0x9cd0858b
    8000344c:	7c94858b          	.insn	4, 0x7c94858b
    80003450:	5c94058b          	.insn	4, 0x5c94058b
    80003454:	3c84058b          	.insn	4, 0x3c84058b
    80003458:	c08405fb          	.insn	4, 0xc08405fb
    8000345c:	9cd8060b          	.insn	4, 0x9cd8060b
    80003460:	7c94860b          	.insn	4, 0x7c94860b
    80003464:	5c84060b          	.insn	4, 0x5c84060b
    80003468:	3c84060b          	.insn	4, 0x3c84060b
    8000346c:	c084067b          	.insn	4, 0xc084067b
    80003470:	9cd9070b          	.insn	4, 0x9cd9070b
    80003474:	7c94070b          	.insn	4, 0x7c94070b
    80003478:	5c84070b          	.insn	4, 0x5c84070b
    8000347c:	3c84070b          	.insn	4, 0x3c84070b
    80003480:	c084077b          	.insn	4, 0xc084077b
    80003484:	f3c8                	sd	a0,160(a5)
    80003486:	f7cc                	sd	a1,168(a5)
    80003488:	fbd0                	sd	a2,176(a5)
    8000348a:	ffd8                	sd	a4,184(a5)
    8000348c:	7c84050b          	.insn	4, 0x7c84050b
    80003490:	5c84050b          	.insn	4, 0x5c84050b
    80003494:	3c84050b          	.insn	4, 0x3c84050b
    80003498:	c084057b          	.insn	4, 0xc084057b
    8000349c:	100c3483          	ld	s1,256(s8)
    800034a0:	9cdc858b          	.insn	4, 0x9cdc858b
    800034a4:	7c84058b          	.insn	4, 0x7c84058b
    800034a8:	5c84058b          	.insn	4, 0x5c84058b
    800034ac:	3c84058b          	.insn	4, 0x3c84058b
    800034b0:	c08485fb          	.insn	4, 0xc08485fb
    800034b4:	9cdd060b          	.insn	4, 0x9cdd060b
    800034b8:	7c84060b          	.insn	4, 0x7c84060b
    800034bc:	5c84060b          	.insn	4, 0x5c84060b
    800034c0:	3c84060b          	.insn	4, 0x3c84060b
    800034c4:	c094867b          	.insn	4, 0xc094867b
    800034c8:	9cdd870b          	.insn	4, 0x9cdd870b
    800034cc:	7c84070b          	.insn	4, 0x7c84070b
    800034d0:	5c84070b          	.insn	4, 0x5c84070b
    800034d4:	3c84870b          	.insn	4, 0x3c84870b
    800034d8:	c094877b          	.insn	4, 0xc094877b
    800034dc:	e3e8                	sd	a0,192(a5)
    800034de:	e7ec                	sd	a1,200(a5)
    800034e0:	ebf0                	sd	a2,208(a5)
    800034e2:	eff8                	sd	a4,216(a5)
    800034e4:	7c84050b          	.insn	4, 0x7c84050b
    800034e8:	5c84050b          	.insn	4, 0x5c84050b
    800034ec:	3c94850b          	.insn	4, 0x3c94850b
    800034f0:	c094857b          	.insn	4, 0xc094857b
    800034f4:	9cd0858b          	.insn	4, 0x9cd0858b
    800034f8:	7c84058b          	.insn	4, 0x7c84058b
    800034fc:	5c84858b          	.insn	4, 0x5c84858b
    80003500:	3c94858b          	.insn	4, 0x3c94858b
    80003504:	c09485fb          	.insn	4, 0xc09485fb
    80003508:	9cd8060b          	.insn	4, 0x9cd8060b
    8000350c:	7c84060b          	.insn	4, 0x7c84060b
    80003510:	5c94860b          	.insn	4, 0x5c94860b
    80003514:	3c94860b          	.insn	4, 0x3c94860b
    80003518:	c094867b          	.insn	4, 0xc094867b
    8000351c:	9cd9070b          	.insn	4, 0x9cd9070b
    80003520:	7c84870b          	.insn	4, 0x7c84870b
    80003524:	5c94870b          	.insn	4, 0x5c94870b
    80003528:	3c94870b          	.insn	4, 0x3c94870b
    8000352c:	c094877b          	.insn	4, 0xc094877b
    80003530:	f3e8                	sd	a0,224(a5)
    80003532:	f7ec                	sd	a1,232(a5)
    80003534:	fbf0                	sd	a2,240(a5)
    80003536:	fff8                	sd	a4,248(a5)
    80003538:	7c94850b          	.insn	4, 0x7c94850b
    8000353c:	5c94850b          	.insn	4, 0x5c94850b
    80003540:	3c94850b          	.insn	4, 0x3c94850b
    80003544:	c094857b          	.insn	4, 0xc094857b
    80003548:	140c3403          	ld	s0,320(s8)
    8000354c:	9cdc858b          	.insn	4, 0x9cdc858b
    80003550:	7c94858b          	.insn	4, 0x7c94858b
    80003554:	5c94858b          	.insn	4, 0x5c94858b
    80003558:	3c94858b          	.insn	4, 0x3c94858b
    8000355c:	c09405fb          	.insn	4, 0xc09405fb
    80003560:	9cdd060b          	.insn	4, 0x9cdd060b
    80003564:	7c94860b          	.insn	4, 0x7c94860b
    80003568:	5c94860b          	.insn	4, 0x5c94860b
    8000356c:	3c94860b          	.insn	4, 0x3c94860b
    80003570:	c084067b          	.insn	4, 0xc084067b
    80003574:	9cdd870b          	.insn	4, 0x9cdd870b
    80003578:	7c94870b          	.insn	4, 0x7c94870b
    8000357c:	5c94870b          	.insn	4, 0x5c94870b
    80003580:	3c94070b          	.insn	4, 0x3c94070b
    80003584:	c084077b          	.insn	4, 0xc084077b
    80003588:	10a7b023          	sd	a0,256(a5)
    8000358c:	10b7b423          	sd	a1,264(a5)
    80003590:	10c7b823          	sd	a2,272(a5)
    80003594:	10e7bc23          	sd	a4,280(a5)
    80003598:	7c94850b          	.insn	4, 0x7c94850b
    8000359c:	5c94850b          	.insn	4, 0x5c94850b
    800035a0:	3c84050b          	.insn	4, 0x3c84050b
    800035a4:	c084057b          	.insn	4, 0xc084057b
    800035a8:	9cd0858b          	.insn	4, 0x9cd0858b
    800035ac:	7c94858b          	.insn	4, 0x7c94858b
    800035b0:	5c94058b          	.insn	4, 0x5c94058b
    800035b4:	3c84058b          	.insn	4, 0x3c84058b
    800035b8:	c08405fb          	.insn	4, 0xc08405fb
    800035bc:	9cd8060b          	.insn	4, 0x9cd8060b
    800035c0:	7c94860b          	.insn	4, 0x7c94860b
    800035c4:	5c84060b          	.insn	4, 0x5c84060b
    800035c8:	3c84060b          	.insn	4, 0x3c84060b
    800035cc:	c084067b          	.insn	4, 0xc084067b
    800035d0:	9cd9070b          	.insn	4, 0x9cd9070b
    800035d4:	7c94070b          	.insn	4, 0x7c94070b
    800035d8:	5c84070b          	.insn	4, 0x5c84070b
    800035dc:	3c84070b          	.insn	4, 0x3c84070b
    800035e0:	c084077b          	.insn	4, 0xc084077b
    800035e4:	12a7b023          	sd	a0,288(a5)
    800035e8:	12b7b423          	sd	a1,296(a5)
    800035ec:	12c7b823          	sd	a2,304(a5)
    800035f0:	12e7bc23          	sd	a4,312(a5)
    800035f4:	7c84050b          	.insn	4, 0x7c84050b
    800035f8:	5c84050b          	.insn	4, 0x5c84050b
    800035fc:	3c84050b          	.insn	4, 0x3c84050b
    80003600:	c084057b          	.insn	4, 0xc084057b
    80003604:	180c3483          	ld	s1,384(s8)
    80003608:	9cdc858b          	.insn	4, 0x9cdc858b
    8000360c:	7c84058b          	.insn	4, 0x7c84058b
    80003610:	5c84058b          	.insn	4, 0x5c84058b
    80003614:	3c84058b          	.insn	4, 0x3c84058b
    80003618:	c08485fb          	.insn	4, 0xc08485fb
    8000361c:	9cdd060b          	.insn	4, 0x9cdd060b
    80003620:	7c84060b          	.insn	4, 0x7c84060b
    80003624:	5c84060b          	.insn	4, 0x5c84060b
    80003628:	3c84060b          	.insn	4, 0x3c84060b
    8000362c:	c094867b          	.insn	4, 0xc094867b
    80003630:	9cdd870b          	.insn	4, 0x9cdd870b
    80003634:	7c84070b          	.insn	4, 0x7c84070b
    80003638:	5c84070b          	.insn	4, 0x5c84070b
    8000363c:	3c84870b          	.insn	4, 0x3c84870b
    80003640:	c094877b          	.insn	4, 0xc094877b
    80003644:	14a7b023          	sd	a0,320(a5)
    80003648:	14b7b423          	sd	a1,328(a5)
    8000364c:	14c7b823          	sd	a2,336(a5)
    80003650:	14e7bc23          	sd	a4,344(a5)
    80003654:	7c84050b          	.insn	4, 0x7c84050b
    80003658:	5c84050b          	.insn	4, 0x5c84050b
    8000365c:	3c94850b          	.insn	4, 0x3c94850b
    80003660:	c094857b          	.insn	4, 0xc094857b
    80003664:	9cd0858b          	.insn	4, 0x9cd0858b
    80003668:	7c84058b          	.insn	4, 0x7c84058b
    8000366c:	5c84858b          	.insn	4, 0x5c84858b
    80003670:	3c94858b          	.insn	4, 0x3c94858b
    80003674:	c09485fb          	.insn	4, 0xc09485fb
    80003678:	9cd8060b          	.insn	4, 0x9cd8060b
    8000367c:	7c84060b          	.insn	4, 0x7c84060b
    80003680:	5c94860b          	.insn	4, 0x5c94860b
    80003684:	3c94860b          	.insn	4, 0x3c94860b
    80003688:	c094867b          	.insn	4, 0xc094867b
    8000368c:	9cd9070b          	.insn	4, 0x9cd9070b
    80003690:	7c84870b          	.insn	4, 0x7c84870b
    80003694:	5c94870b          	.insn	4, 0x5c94870b
    80003698:	3c94870b          	.insn	4, 0x3c94870b
    8000369c:	c094877b          	.insn	4, 0xc094877b
    800036a0:	16a7b023          	sd	a0,352(a5)
    800036a4:	16b7b423          	sd	a1,360(a5)
    800036a8:	16c7b823          	sd	a2,368(a5)
    800036ac:	16e7bc23          	sd	a4,376(a5)
    800036b0:	7c94850b          	.insn	4, 0x7c94850b
    800036b4:	5c94850b          	.insn	4, 0x5c94850b
    800036b8:	3c94850b          	.insn	4, 0x3c94850b
    800036bc:	c094857b          	.insn	4, 0xc094857b
    800036c0:	1c0c3403          	ld	s0,448(s8)
    800036c4:	9cdc858b          	.insn	4, 0x9cdc858b
    800036c8:	7c94858b          	.insn	4, 0x7c94858b
    800036cc:	5c94858b          	.insn	4, 0x5c94858b
    800036d0:	3c94858b          	.insn	4, 0x3c94858b
    800036d4:	c09405fb          	.insn	4, 0xc09405fb
    800036d8:	9cdd060b          	.insn	4, 0x9cdd060b
    800036dc:	7c94860b          	.insn	4, 0x7c94860b
    800036e0:	5c94860b          	.insn	4, 0x5c94860b
    800036e4:	3c94860b          	.insn	4, 0x3c94860b
    800036e8:	c084067b          	.insn	4, 0xc084067b
    800036ec:	9cdd870b          	.insn	4, 0x9cdd870b
    800036f0:	7c94870b          	.insn	4, 0x7c94870b
    800036f4:	5c94870b          	.insn	4, 0x5c94870b
    800036f8:	3c94070b          	.insn	4, 0x3c94070b
    800036fc:	c084077b          	.insn	4, 0xc084077b
    80003700:	18a7b023          	sd	a0,384(a5)
    80003704:	18b7b423          	sd	a1,392(a5)
    80003708:	18c7b823          	sd	a2,400(a5)
    8000370c:	18e7bc23          	sd	a4,408(a5)
    80003710:	7c94850b          	.insn	4, 0x7c94850b
    80003714:	5c94850b          	.insn	4, 0x5c94850b
    80003718:	3c84050b          	.insn	4, 0x3c84050b
    8000371c:	c084057b          	.insn	4, 0xc084057b
    80003720:	9cd0858b          	.insn	4, 0x9cd0858b
    80003724:	7c94858b          	.insn	4, 0x7c94858b
    80003728:	5c94058b          	.insn	4, 0x5c94058b
    8000372c:	3c84058b          	.insn	4, 0x3c84058b
    80003730:	c08405fb          	.insn	4, 0xc08405fb
    80003734:	9cd8060b          	.insn	4, 0x9cd8060b
    80003738:	7c94860b          	.insn	4, 0x7c94860b
    8000373c:	5c84060b          	.insn	4, 0x5c84060b
    80003740:	3c84060b          	.insn	4, 0x3c84060b
    80003744:	c084067b          	.insn	4, 0xc084067b
    80003748:	9cd9070b          	.insn	4, 0x9cd9070b
    8000374c:	7c94070b          	.insn	4, 0x7c94070b
    80003750:	5c84070b          	.insn	4, 0x5c84070b
    80003754:	3c84070b          	.insn	4, 0x3c84070b
    80003758:	c084077b          	.insn	4, 0xc084077b
    8000375c:	1aa7b023          	sd	a0,416(a5)
    80003760:	1ab7b423          	sd	a1,424(a5)
    80003764:	1ac7b823          	sd	a2,432(a5)
    80003768:	1ae7bc23          	sd	a4,440(a5)
    8000376c:	7c84050b          	.insn	4, 0x7c84050b
    80003770:	5c84050b          	.insn	4, 0x5c84050b
    80003774:	3c84050b          	.insn	4, 0x3c84050b
    80003778:	c084057b          	.insn	4, 0xc084057b
    8000377c:	200c3483          	ld	s1,512(s8)
    80003780:	9cdc858b          	.insn	4, 0x9cdc858b
    80003784:	7c84058b          	.insn	4, 0x7c84058b
    80003788:	5c84058b          	.insn	4, 0x5c84058b
    8000378c:	3c84058b          	.insn	4, 0x3c84058b
    80003790:	c08485fb          	.insn	4, 0xc08485fb
    80003794:	9cdd060b          	.insn	4, 0x9cdd060b
    80003798:	7c84060b          	.insn	4, 0x7c84060b
    8000379c:	5c84060b          	.insn	4, 0x5c84060b
    800037a0:	3c84060b          	.insn	4, 0x3c84060b
    800037a4:	c094867b          	.insn	4, 0xc094867b
    800037a8:	9cdd870b          	.insn	4, 0x9cdd870b
    800037ac:	7c84070b          	.insn	4, 0x7c84070b
    800037b0:	5c84070b          	.insn	4, 0x5c84070b
    800037b4:	3c84870b          	.insn	4, 0x3c84870b
    800037b8:	c094877b          	.insn	4, 0xc094877b
    800037bc:	1ca7b023          	sd	a0,448(a5)
    800037c0:	1cb7b423          	sd	a1,456(a5)
    800037c4:	1cc7b823          	sd	a2,464(a5)
    800037c8:	1ce7bc23          	sd	a4,472(a5)
    800037cc:	7c84050b          	.insn	4, 0x7c84050b
    800037d0:	5c84050b          	.insn	4, 0x5c84050b
    800037d4:	3c94850b          	.insn	4, 0x3c94850b
    800037d8:	c094857b          	.insn	4, 0xc094857b
    800037dc:	9cd0858b          	.insn	4, 0x9cd0858b
    800037e0:	7c84058b          	.insn	4, 0x7c84058b
    800037e4:	5c84858b          	.insn	4, 0x5c84858b
    800037e8:	3c94858b          	.insn	4, 0x3c94858b
    800037ec:	c09485fb          	.insn	4, 0xc09485fb
    800037f0:	9cd8060b          	.insn	4, 0x9cd8060b
    800037f4:	7c84060b          	.insn	4, 0x7c84060b
    800037f8:	5c94860b          	.insn	4, 0x5c94860b
    800037fc:	3c94860b          	.insn	4, 0x3c94860b
    80003800:	c094867b          	.insn	4, 0xc094867b
    80003804:	9cd9070b          	.insn	4, 0x9cd9070b
    80003808:	7c84870b          	.insn	4, 0x7c84870b
    8000380c:	5c94870b          	.insn	4, 0x5c94870b
    80003810:	3c94870b          	.insn	4, 0x3c94870b
    80003814:	c094877b          	.insn	4, 0xc094877b
    80003818:	1ea7b023          	sd	a0,480(a5)
    8000381c:	1eb7b423          	sd	a1,488(a5)
    80003820:	1ec7b823          	sd	a2,496(a5)
    80003824:	1ee7bc23          	sd	a4,504(a5)
    80003828:	7c94850b          	.insn	4, 0x7c94850b
    8000382c:	5c94850b          	.insn	4, 0x5c94850b
    80003830:	3c94850b          	.insn	4, 0x3c94850b
    80003834:	c094857b          	.insn	4, 0xc094857b
    80003838:	240c3403          	ld	s0,576(s8)
    8000383c:	9cdc858b          	.insn	4, 0x9cdc858b
    80003840:	7c94858b          	.insn	4, 0x7c94858b
    80003844:	5c94858b          	.insn	4, 0x5c94858b
    80003848:	3c94858b          	.insn	4, 0x3c94858b
    8000384c:	c09405fb          	.insn	4, 0xc09405fb
    80003850:	9cdd060b          	.insn	4, 0x9cdd060b
    80003854:	7c94860b          	.insn	4, 0x7c94860b
    80003858:	5c94860b          	.insn	4, 0x5c94860b
    8000385c:	3c94860b          	.insn	4, 0x3c94860b
    80003860:	c084067b          	.insn	4, 0xc084067b
    80003864:	9cdd870b          	.insn	4, 0x9cdd870b
    80003868:	7c94870b          	.insn	4, 0x7c94870b
    8000386c:	5c94870b          	.insn	4, 0x5c94870b
    80003870:	3c94070b          	.insn	4, 0x3c94070b
    80003874:	c084077b          	.insn	4, 0xc084077b
    80003878:	20a7b023          	sd	a0,512(a5)
    8000387c:	20b7b423          	sd	a1,520(a5)
    80003880:	20c7b823          	sd	a2,528(a5)
    80003884:	20e7bc23          	sd	a4,536(a5)
    80003888:	7c94850b          	.insn	4, 0x7c94850b
    8000388c:	5c94850b          	.insn	4, 0x5c94850b
    80003890:	3c84050b          	.insn	4, 0x3c84050b
    80003894:	c084057b          	.insn	4, 0xc084057b
    80003898:	9cd0858b          	.insn	4, 0x9cd0858b
    8000389c:	7c94858b          	.insn	4, 0x7c94858b
    800038a0:	5c94058b          	.insn	4, 0x5c94058b
    800038a4:	3c84058b          	.insn	4, 0x3c84058b
    800038a8:	c08405fb          	.insn	4, 0xc08405fb
    800038ac:	9cd8060b          	.insn	4, 0x9cd8060b
    800038b0:	7c94860b          	.insn	4, 0x7c94860b
    800038b4:	5c84060b          	.insn	4, 0x5c84060b
    800038b8:	3c84060b          	.insn	4, 0x3c84060b
    800038bc:	c084067b          	.insn	4, 0xc084067b
    800038c0:	9cd9070b          	.insn	4, 0x9cd9070b
    800038c4:	7c94070b          	.insn	4, 0x7c94070b
    800038c8:	5c84070b          	.insn	4, 0x5c84070b
    800038cc:	3c84070b          	.insn	4, 0x3c84070b
    800038d0:	c084077b          	.insn	4, 0xc084077b
    800038d4:	22a7b023          	sd	a0,544(a5)
    800038d8:	22b7b423          	sd	a1,552(a5)
    800038dc:	22c7b823          	sd	a2,560(a5)
    800038e0:	22e7bc23          	sd	a4,568(a5)
    800038e4:	7c84050b          	.insn	4, 0x7c84050b
    800038e8:	5c84050b          	.insn	4, 0x5c84050b
    800038ec:	3c84050b          	.insn	4, 0x3c84050b
    800038f0:	c084057b          	.insn	4, 0xc084057b
    800038f4:	280c3483          	ld	s1,640(s8)
    800038f8:	9cdc858b          	.insn	4, 0x9cdc858b
    800038fc:	7c84058b          	.insn	4, 0x7c84058b
    80003900:	5c84058b          	.insn	4, 0x5c84058b
    80003904:	3c84058b          	.insn	4, 0x3c84058b
    80003908:	c08485fb          	.insn	4, 0xc08485fb
    8000390c:	9cdd060b          	.insn	4, 0x9cdd060b
    80003910:	7c84060b          	.insn	4, 0x7c84060b
    80003914:	5c84060b          	.insn	4, 0x5c84060b
    80003918:	3c84060b          	.insn	4, 0x3c84060b
    8000391c:	c094867b          	.insn	4, 0xc094867b
    80003920:	9cdd870b          	.insn	4, 0x9cdd870b
    80003924:	7c84070b          	.insn	4, 0x7c84070b
    80003928:	5c84070b          	.insn	4, 0x5c84070b
    8000392c:	3c84870b          	.insn	4, 0x3c84870b
    80003930:	c094877b          	.insn	4, 0xc094877b
    80003934:	24a7b023          	sd	a0,576(a5)
    80003938:	24b7b423          	sd	a1,584(a5)
    8000393c:	24c7b823          	sd	a2,592(a5)
    80003940:	24e7bc23          	sd	a4,600(a5)
    80003944:	7c84050b          	.insn	4, 0x7c84050b
    80003948:	5c84050b          	.insn	4, 0x5c84050b
    8000394c:	3c94850b          	.insn	4, 0x3c94850b
    80003950:	c094857b          	.insn	4, 0xc094857b
    80003954:	9cd0858b          	.insn	4, 0x9cd0858b
    80003958:	7c84058b          	.insn	4, 0x7c84058b
    8000395c:	5c84858b          	.insn	4, 0x5c84858b
    80003960:	3c94858b          	.insn	4, 0x3c94858b
    80003964:	c09485fb          	.insn	4, 0xc09485fb
    80003968:	9cd8060b          	.insn	4, 0x9cd8060b
    8000396c:	7c84060b          	.insn	4, 0x7c84060b
    80003970:	5c94860b          	.insn	4, 0x5c94860b
    80003974:	3c94860b          	.insn	4, 0x3c94860b
    80003978:	c094867b          	.insn	4, 0xc094867b
    8000397c:	9cd9070b          	.insn	4, 0x9cd9070b
    80003980:	7c84870b          	.insn	4, 0x7c84870b
    80003984:	5c94870b          	.insn	4, 0x5c94870b
    80003988:	3c94870b          	.insn	4, 0x3c94870b
    8000398c:	c094877b          	.insn	4, 0xc094877b
    80003990:	26a7b023          	sd	a0,608(a5)
    80003994:	26b7b423          	sd	a1,616(a5)
    80003998:	26c7b823          	sd	a2,624(a5)
    8000399c:	26e7bc23          	sd	a4,632(a5)
    800039a0:	7c94850b          	.insn	4, 0x7c94850b
    800039a4:	5c94850b          	.insn	4, 0x5c94850b
    800039a8:	3c94850b          	.insn	4, 0x3c94850b
    800039ac:	c094857b          	.insn	4, 0xc094857b
    800039b0:	2c0c3403          	ld	s0,704(s8)
    800039b4:	9cdc858b          	.insn	4, 0x9cdc858b
    800039b8:	7c94858b          	.insn	4, 0x7c94858b
    800039bc:	5c94858b          	.insn	4, 0x5c94858b
    800039c0:	3c94858b          	.insn	4, 0x3c94858b
    800039c4:	c09405fb          	.insn	4, 0xc09405fb
    800039c8:	9cdd060b          	.insn	4, 0x9cdd060b
    800039cc:	7c94860b          	.insn	4, 0x7c94860b
    800039d0:	5c94860b          	.insn	4, 0x5c94860b
    800039d4:	3c94860b          	.insn	4, 0x3c94860b
    800039d8:	c084067b          	.insn	4, 0xc084067b
    800039dc:	9cdd870b          	.insn	4, 0x9cdd870b
    800039e0:	7c94870b          	.insn	4, 0x7c94870b
    800039e4:	5c94870b          	.insn	4, 0x5c94870b
    800039e8:	3c94070b          	.insn	4, 0x3c94070b
    800039ec:	c084077b          	.insn	4, 0xc084077b
    800039f0:	28a7b023          	sd	a0,640(a5)
    800039f4:	28b7b423          	sd	a1,648(a5)
    800039f8:	28c7b823          	sd	a2,656(a5)
    800039fc:	28e7bc23          	sd	a4,664(a5)
    80003a00:	7c94850b          	.insn	4, 0x7c94850b
    80003a04:	5c94850b          	.insn	4, 0x5c94850b
    80003a08:	3c84050b          	.insn	4, 0x3c84050b
    80003a0c:	c084057b          	.insn	4, 0xc084057b
    80003a10:	9cd0858b          	.insn	4, 0x9cd0858b
    80003a14:	7c94858b          	.insn	4, 0x7c94858b
    80003a18:	5c94058b          	.insn	4, 0x5c94058b
    80003a1c:	3c84058b          	.insn	4, 0x3c84058b
    80003a20:	c08405fb          	.insn	4, 0xc08405fb
    80003a24:	9cd8060b          	.insn	4, 0x9cd8060b
    80003a28:	7c94860b          	.insn	4, 0x7c94860b
    80003a2c:	5c84060b          	.insn	4, 0x5c84060b
    80003a30:	3c84060b          	.insn	4, 0x3c84060b
    80003a34:	c084067b          	.insn	4, 0xc084067b
    80003a38:	9cd9070b          	.insn	4, 0x9cd9070b
    80003a3c:	7c94070b          	.insn	4, 0x7c94070b
    80003a40:	5c84070b          	.insn	4, 0x5c84070b
    80003a44:	3c84070b          	.insn	4, 0x3c84070b
    80003a48:	c084077b          	.insn	4, 0xc084077b
    80003a4c:	2aa7b023          	sd	a0,672(a5)
    80003a50:	2ab7b423          	sd	a1,680(a5)
    80003a54:	2ac7b823          	sd	a2,688(a5)
    80003a58:	2ae7bc23          	sd	a4,696(a5)
    80003a5c:	7c84050b          	.insn	4, 0x7c84050b
    80003a60:	5c84050b          	.insn	4, 0x5c84050b
    80003a64:	3c84050b          	.insn	4, 0x3c84050b
    80003a68:	c084057b          	.insn	4, 0xc084057b
    80003a6c:	300c3483          	ld	s1,768(s8)
    80003a70:	9cdc858b          	.insn	4, 0x9cdc858b
    80003a74:	7c84058b          	.insn	4, 0x7c84058b
    80003a78:	5c84058b          	.insn	4, 0x5c84058b
    80003a7c:	3c84058b          	.insn	4, 0x3c84058b
    80003a80:	c08485fb          	.insn	4, 0xc08485fb
    80003a84:	9cdd060b          	.insn	4, 0x9cdd060b
    80003a88:	7c84060b          	.insn	4, 0x7c84060b
    80003a8c:	5c84060b          	.insn	4, 0x5c84060b
    80003a90:	3c84060b          	.insn	4, 0x3c84060b
    80003a94:	c094867b          	.insn	4, 0xc094867b
    80003a98:	9cdd870b          	.insn	4, 0x9cdd870b
    80003a9c:	7c84070b          	.insn	4, 0x7c84070b
    80003aa0:	5c84070b          	.insn	4, 0x5c84070b
    80003aa4:	3c84870b          	.insn	4, 0x3c84870b
    80003aa8:	c094877b          	.insn	4, 0xc094877b
    80003aac:	2ca7b023          	sd	a0,704(a5)
    80003ab0:	2cb7b423          	sd	a1,712(a5)
    80003ab4:	2cc7b823          	sd	a2,720(a5)
    80003ab8:	2ce7bc23          	sd	a4,728(a5)
    80003abc:	7c84050b          	.insn	4, 0x7c84050b
    80003ac0:	5c84050b          	.insn	4, 0x5c84050b
    80003ac4:	3c94850b          	.insn	4, 0x3c94850b
    80003ac8:	c094857b          	.insn	4, 0xc094857b
    80003acc:	9cd0858b          	.insn	4, 0x9cd0858b
    80003ad0:	7c84058b          	.insn	4, 0x7c84058b
    80003ad4:	5c84858b          	.insn	4, 0x5c84858b
    80003ad8:	3c94858b          	.insn	4, 0x3c94858b
    80003adc:	c09485fb          	.insn	4, 0xc09485fb
    80003ae0:	9cd8060b          	.insn	4, 0x9cd8060b
    80003ae4:	7c84060b          	.insn	4, 0x7c84060b
    80003ae8:	5c94860b          	.insn	4, 0x5c94860b
    80003aec:	3c94860b          	.insn	4, 0x3c94860b
    80003af0:	c094867b          	.insn	4, 0xc094867b
    80003af4:	9cd9070b          	.insn	4, 0x9cd9070b
    80003af8:	7c84870b          	.insn	4, 0x7c84870b
    80003afc:	5c94870b          	.insn	4, 0x5c94870b
    80003b00:	3c94870b          	.insn	4, 0x3c94870b
    80003b04:	c094877b          	.insn	4, 0xc094877b
    80003b08:	2ea7b023          	sd	a0,736(a5)
    80003b0c:	2eb7b423          	sd	a1,744(a5)
    80003b10:	2ec7b823          	sd	a2,752(a5)
    80003b14:	2ee7bc23          	sd	a4,760(a5)
    80003b18:	7c94850b          	.insn	4, 0x7c94850b
    80003b1c:	5c94850b          	.insn	4, 0x5c94850b
    80003b20:	3c94850b          	.insn	4, 0x3c94850b
    80003b24:	c094857b          	.insn	4, 0xc094857b
    80003b28:	340c3403          	ld	s0,832(s8)
    80003b2c:	9cdc858b          	.insn	4, 0x9cdc858b
    80003b30:	7c94858b          	.insn	4, 0x7c94858b
    80003b34:	5c94858b          	.insn	4, 0x5c94858b
    80003b38:	3c94858b          	.insn	4, 0x3c94858b
    80003b3c:	c09405fb          	.insn	4, 0xc09405fb
    80003b40:	9cdd060b          	.insn	4, 0x9cdd060b
    80003b44:	7c94860b          	.insn	4, 0x7c94860b
    80003b48:	5c94860b          	.insn	4, 0x5c94860b
    80003b4c:	3c94860b          	.insn	4, 0x3c94860b
    80003b50:	c084067b          	.insn	4, 0xc084067b
    80003b54:	9cdd870b          	.insn	4, 0x9cdd870b
    80003b58:	7c94870b          	.insn	4, 0x7c94870b
    80003b5c:	5c94870b          	.insn	4, 0x5c94870b
    80003b60:	3c94070b          	.insn	4, 0x3c94070b
    80003b64:	c084077b          	.insn	4, 0xc084077b
    80003b68:	30a7b023          	sd	a0,768(a5)
    80003b6c:	30b7b423          	sd	a1,776(a5)
    80003b70:	30c7b823          	sd	a2,784(a5)
    80003b74:	30e7bc23          	sd	a4,792(a5)
    80003b78:	7c94850b          	.insn	4, 0x7c94850b
    80003b7c:	5c94850b          	.insn	4, 0x5c94850b
    80003b80:	3c84050b          	.insn	4, 0x3c84050b
    80003b84:	c084057b          	.insn	4, 0xc084057b
    80003b88:	9cd0858b          	.insn	4, 0x9cd0858b
    80003b8c:	7c94858b          	.insn	4, 0x7c94858b
    80003b90:	5c94058b          	.insn	4, 0x5c94058b
    80003b94:	3c84058b          	.insn	4, 0x3c84058b
    80003b98:	c08405fb          	.insn	4, 0xc08405fb
    80003b9c:	9cd8060b          	.insn	4, 0x9cd8060b
    80003ba0:	7c94860b          	.insn	4, 0x7c94860b
    80003ba4:	5c84060b          	.insn	4, 0x5c84060b
    80003ba8:	3c84060b          	.insn	4, 0x3c84060b
    80003bac:	c084067b          	.insn	4, 0xc084067b
    80003bb0:	9cd9070b          	.insn	4, 0x9cd9070b
    80003bb4:	7c94070b          	.insn	4, 0x7c94070b
    80003bb8:	5c84070b          	.insn	4, 0x5c84070b
    80003bbc:	3c84070b          	.insn	4, 0x3c84070b
    80003bc0:	c084077b          	.insn	4, 0xc084077b
    80003bc4:	32a7b023          	sd	a0,800(a5)
    80003bc8:	32b7b423          	sd	a1,808(a5)
    80003bcc:	32c7b823          	sd	a2,816(a5)
    80003bd0:	32e7bc23          	sd	a4,824(a5)
    80003bd4:	7c84050b          	.insn	4, 0x7c84050b
    80003bd8:	5c84050b          	.insn	4, 0x5c84050b
    80003bdc:	3c84050b          	.insn	4, 0x3c84050b
    80003be0:	c084057b          	.insn	4, 0xc084057b
    80003be4:	380c3483          	ld	s1,896(s8)
    80003be8:	9cdc858b          	.insn	4, 0x9cdc858b
    80003bec:	7c84058b          	.insn	4, 0x7c84058b
    80003bf0:	5c84058b          	.insn	4, 0x5c84058b
    80003bf4:	3c84058b          	.insn	4, 0x3c84058b
    80003bf8:	c08485fb          	.insn	4, 0xc08485fb
    80003bfc:	9cdd060b          	.insn	4, 0x9cdd060b
    80003c00:	7c84060b          	.insn	4, 0x7c84060b
    80003c04:	5c84060b          	.insn	4, 0x5c84060b
    80003c08:	3c84060b          	.insn	4, 0x3c84060b
    80003c0c:	c094867b          	.insn	4, 0xc094867b
    80003c10:	9cdd870b          	.insn	4, 0x9cdd870b
    80003c14:	7c84070b          	.insn	4, 0x7c84070b
    80003c18:	5c84070b          	.insn	4, 0x5c84070b
    80003c1c:	3c84870b          	.insn	4, 0x3c84870b
    80003c20:	c094877b          	.insn	4, 0xc094877b
    80003c24:	34a7b023          	sd	a0,832(a5)
    80003c28:	34b7b423          	sd	a1,840(a5)
    80003c2c:	34c7b823          	sd	a2,848(a5)
    80003c30:	34e7bc23          	sd	a4,856(a5)
    80003c34:	7c84050b          	.insn	4, 0x7c84050b
    80003c38:	5c84050b          	.insn	4, 0x5c84050b
    80003c3c:	3c94850b          	.insn	4, 0x3c94850b
    80003c40:	c094857b          	.insn	4, 0xc094857b
    80003c44:	9cd0858b          	.insn	4, 0x9cd0858b
    80003c48:	7c84058b          	.insn	4, 0x7c84058b
    80003c4c:	5c84858b          	.insn	4, 0x5c84858b
    80003c50:	3c94858b          	.insn	4, 0x3c94858b
    80003c54:	c09485fb          	.insn	4, 0xc09485fb
    80003c58:	9cd8060b          	.insn	4, 0x9cd8060b
    80003c5c:	7c84060b          	.insn	4, 0x7c84060b
    80003c60:	5c94860b          	.insn	4, 0x5c94860b
    80003c64:	3c94860b          	.insn	4, 0x3c94860b
    80003c68:	c094867b          	.insn	4, 0xc094867b
    80003c6c:	9cd9070b          	.insn	4, 0x9cd9070b
    80003c70:	7c84870b          	.insn	4, 0x7c84870b
    80003c74:	5c94870b          	.insn	4, 0x5c94870b
    80003c78:	3c94870b          	.insn	4, 0x3c94870b
    80003c7c:	c094877b          	.insn	4, 0xc094877b
    80003c80:	36a7b023          	sd	a0,864(a5)
    80003c84:	36b7b423          	sd	a1,872(a5)
    80003c88:	36c7b823          	sd	a2,880(a5)
    80003c8c:	36e7bc23          	sd	a4,888(a5)
    80003c90:	7c94850b          	.insn	4, 0x7c94850b
    80003c94:	5c94850b          	.insn	4, 0x5c94850b
    80003c98:	3c94850b          	.insn	4, 0x3c94850b
    80003c9c:	c094857b          	.insn	4, 0xc094857b
    80003ca0:	3c0c3583          	ld	a1,960(s8)
    80003ca4:	9cdc860b          	.insn	4, 0x9cdc860b
    80003ca8:	7c94860b          	.insn	4, 0x7c94860b
    80003cac:	5c94860b          	.insn	4, 0x5c94860b
    80003cb0:	3c94860b          	.insn	4, 0x3c94860b
    80003cb4:	c095867b          	.insn	4, 0xc095867b
    80003cb8:	9cdd070b          	.insn	4, 0x9cdd070b
    80003cbc:	7c94870b          	.insn	4, 0x7c94870b
    80003cc0:	5c94870b          	.insn	4, 0x5c94870b
    80003cc4:	3c94870b          	.insn	4, 0x3c94870b
    80003cc8:	c0b5877b          	.insn	4, 0xc0b5877b
    80003ccc:	9cdd840b          	.insn	4, 0x9cdd840b
    80003cd0:	7c94840b          	.insn	4, 0x7c94840b
    80003cd4:	5c94840b          	.insn	4, 0x5c94840b
    80003cd8:	3c95840b          	.insn	4, 0x3c95840b
    80003cdc:	c0b5847b          	.insn	4, 0xc0b5847b
    80003ce0:	38a7b023          	sd	a0,896(a5)
    80003ce4:	38c7b423          	sd	a2,904(a5)
    80003ce8:	38e7b823          	sd	a4,912(a5)
    80003cec:	3887bc23          	sd	s0,920(a5)
    80003cf0:	7c94850b          	.insn	4, 0x7c94850b
    80003cf4:	5c94850b          	.insn	4, 0x5c94850b
    80003cf8:	3cb5850b          	.insn	4, 0x3cb5850b
    80003cfc:	c0b5857b          	.insn	4, 0xc0b5857b
    80003d00:	9cd0860b          	.insn	4, 0x9cd0860b
    80003d04:	7c94860b          	.insn	4, 0x7c94860b
    80003d08:	5c95860b          	.insn	4, 0x5c95860b
    80003d0c:	3cb5860b          	.insn	4, 0x3cb5860b
    80003d10:	c0b5867b          	.insn	4, 0xc0b5867b
    80003d14:	9cd8070b          	.insn	4, 0x9cd8070b
    80003d18:	7c94870b          	.insn	4, 0x7c94870b
    80003d1c:	5cb5870b          	.insn	4, 0x5cb5870b
    80003d20:	3cb5870b          	.insn	4, 0x3cb5870b
    80003d24:	c0b5877b          	.insn	4, 0xc0b5877b
    80003d28:	9cd9040b          	.insn	4, 0x9cd9040b
    80003d2c:	7c95840b          	.insn	4, 0x7c95840b
    80003d30:	5cb5840b          	.insn	4, 0x5cb5840b
    80003d34:	3cb5840b          	.insn	4, 0x3cb5840b
    80003d38:	c0b5847b          	.insn	4, 0xc0b5847b
    80003d3c:	3aa7b023          	sd	a0,928(a5)
    80003d40:	3ac7b423          	sd	a2,936(a5)
    80003d44:	3ae7b823          	sd	a4,944(a5)
    80003d48:	3a87bc23          	sd	s0,952(a5)
    80003d4c:	7cb5850b          	.insn	4, 0x7cb5850b
    80003d50:	5cb5850b          	.insn	4, 0x5cb5850b
    80003d54:	3cb5850b          	.insn	4, 0x3cb5850b
    80003d58:	c0b5857b          	.insn	4, 0xc0b5857b
    80003d5c:	002b8593          	addi	a1,s7,2
    80003d60:	05aa                	slli	a1,a1,0xa
    80003d62:	00ba0b33          	add	s6,s4,a1
    80003d66:	000b3603          	ld	a2,0(s6)
    80003d6a:	3ca7b023          	sd	a0,960(a5)
    80003d6e:	7cc6050b          	.insn	4, 0x7cc6050b
    80003d72:	5cc6050b          	.insn	4, 0x5cc6050b
    80003d76:	3cc6050b          	.insn	4, 0x3cc6050b
    80003d7a:	c0c6057b          	.insn	4, 0xc0c6057b
    80003d7e:	790e0793          	addi	a5,t3,1936
    80003d82:	040b3403          	ld	s0,64(s6)
    80003d86:	9cdc870b          	.insn	4, 0x9cdc870b
    80003d8a:	7cc6070b          	.insn	4, 0x7cc6070b
    80003d8e:	5cc6070b          	.insn	4, 0x5cc6070b
    80003d92:	3cc6070b          	.insn	4, 0x3cc6070b
    80003d96:	c0c4077b          	.insn	4, 0xc0c4077b
    80003d9a:	9cdd048b          	.insn	4, 0x9cdd048b
    80003d9e:	7cc6048b          	.insn	4, 0x7cc6048b
    80003da2:	5cc6048b          	.insn	4, 0x5cc6048b
    80003da6:	3cc6048b          	.insn	4, 0x3cc6048b
    80003daa:	c08404fb          	.insn	4, 0xc08404fb
    80003dae:	9cdd858b          	.insn	4, 0x9cdd858b
    80003db2:	7cc6058b          	.insn	4, 0x7cc6058b
    80003db6:	5cc6058b          	.insn	4, 0x5cc6058b
    80003dba:	3cc4058b          	.insn	4, 0x3cc4058b
    80003dbe:	c08405fb          	.insn	4, 0xc08405fb
    80003dc2:	78ae3823          	sd	a0,1936(t3)
    80003dc6:	78ee3c23          	sd	a4,1944(t3)
    80003dca:	7a9e3023          	sd	s1,1952(t3)
    80003dce:	7abe3423          	sd	a1,1960(t3)
    80003dd2:	7cc6050b          	.insn	4, 0x7cc6050b
    80003dd6:	5cc6050b          	.insn	4, 0x5cc6050b
    80003dda:	3c84050b          	.insn	4, 0x3c84050b
    80003dde:	c084057b          	.insn	4, 0xc084057b
    80003de2:	9cd0858b          	.insn	4, 0x9cd0858b
    80003de6:	7cc6058b          	.insn	4, 0x7cc6058b
    80003dea:	5cc4058b          	.insn	4, 0x5cc4058b
    80003dee:	3c84058b          	.insn	4, 0x3c84058b
    80003df2:	c08405fb          	.insn	4, 0xc08405fb
    80003df6:	9cd8070b          	.insn	4, 0x9cd8070b
    80003dfa:	7cc6070b          	.insn	4, 0x7cc6070b
    80003dfe:	5c84070b          	.insn	4, 0x5c84070b
    80003e02:	3c84070b          	.insn	4, 0x3c84070b
    80003e06:	c084077b          	.insn	4, 0xc084077b
    80003e0a:	9cd9048b          	.insn	4, 0x9cd9048b
    80003e0e:	7cc4060b          	.insn	4, 0x7cc4060b
    80003e12:	5c84060b          	.insn	4, 0x5c84060b
    80003e16:	3c84060b          	.insn	4, 0x3c84060b
    80003e1a:	c084067b          	.insn	4, 0xc084067b
    80003e1e:	7aae3823          	sd	a0,1968(t3)
    80003e22:	7abe3c23          	sd	a1,1976(t3)
    80003e26:	7cee3023          	sd	a4,1984(t3)
    80003e2a:	7cce3423          	sd	a2,1992(t3)
    80003e2e:	7c84050b          	.insn	4, 0x7c84050b
    80003e32:	5c84050b          	.insn	4, 0x5c84050b
    80003e36:	3c84050b          	.insn	4, 0x3c84050b
    80003e3a:	c084057b          	.insn	4, 0xc084057b
    80003e3e:	080b3483          	ld	s1,128(s6)
    80003e42:	9cdc858b          	.insn	4, 0x9cdc858b
    80003e46:	7c84058b          	.insn	4, 0x7c84058b
    80003e4a:	5c84058b          	.insn	4, 0x5c84058b
    80003e4e:	3c84058b          	.insn	4, 0x3c84058b
    80003e52:	c08485fb          	.insn	4, 0xc08485fb
    80003e56:	9cdd060b          	.insn	4, 0x9cdd060b
    80003e5a:	7c84060b          	.insn	4, 0x7c84060b
    80003e5e:	5c84060b          	.insn	4, 0x5c84060b
    80003e62:	3c84060b          	.insn	4, 0x3c84060b
    80003e66:	c094867b          	.insn	4, 0xc094867b
    80003e6a:	9cdd870b          	.insn	4, 0x9cdd870b
    80003e6e:	7c84070b          	.insn	4, 0x7c84070b
    80003e72:	5c84070b          	.insn	4, 0x5c84070b
    80003e76:	3c84870b          	.insn	4, 0x3c84870b
    80003e7a:	c094877b          	.insn	4, 0xc094877b
    80003e7e:	7cae3823          	sd	a0,2000(t3)
    80003e82:	7cbe3c23          	sd	a1,2008(t3)
    80003e86:	7ece3023          	sd	a2,2016(t3)
    80003e8a:	7eee3423          	sd	a4,2024(t3)
    80003e8e:	7c84050b          	.insn	4, 0x7c84050b
    80003e92:	5c84050b          	.insn	4, 0x5c84050b
    80003e96:	3c94850b          	.insn	4, 0x3c94850b
    80003e9a:	c094857b          	.insn	4, 0xc094857b
    80003e9e:	9cd0858b          	.insn	4, 0x9cd0858b
    80003ea2:	7c84058b          	.insn	4, 0x7c84058b
    80003ea6:	5c84858b          	.insn	4, 0x5c84858b
    80003eaa:	3c94858b          	.insn	4, 0x3c94858b
    80003eae:	c09485fb          	.insn	4, 0xc09485fb
    80003eb2:	9cd8060b          	.insn	4, 0x9cd8060b
    80003eb6:	7c84060b          	.insn	4, 0x7c84060b
    80003eba:	5c94860b          	.insn	4, 0x5c94860b
    80003ebe:	3c94860b          	.insn	4, 0x3c94860b
    80003ec2:	c094867b          	.insn	4, 0xc094867b
    80003ec6:	9cd9070b          	.insn	4, 0x9cd9070b
    80003eca:	7c84870b          	.insn	4, 0x7c84870b
    80003ece:	5c94870b          	.insn	4, 0x5c94870b
    80003ed2:	3c94870b          	.insn	4, 0x3c94870b
    80003ed6:	c094877b          	.insn	4, 0xc094877b
    80003eda:	7eae3823          	sd	a0,2032(t3)
    80003ede:	7ebe3c23          	sd	a1,2040(t3)
    80003ee2:	fbb0                	sd	a2,112(a5)
    80003ee4:	ffb8                	sd	a4,120(a5)
    80003ee6:	7c94850b          	.insn	4, 0x7c94850b
    80003eea:	5c94850b          	.insn	4, 0x5c94850b
    80003eee:	3c94850b          	.insn	4, 0x3c94850b
    80003ef2:	c094857b          	.insn	4, 0xc094857b
    80003ef6:	0c0b3403          	ld	s0,192(s6)
    80003efa:	9cdc858b          	.insn	4, 0x9cdc858b
    80003efe:	7c94858b          	.insn	4, 0x7c94858b
    80003f02:	5c94858b          	.insn	4, 0x5c94858b
    80003f06:	3c94858b          	.insn	4, 0x3c94858b
    80003f0a:	c09405fb          	.insn	4, 0xc09405fb
    80003f0e:	9cdd060b          	.insn	4, 0x9cdd060b
    80003f12:	7c94860b          	.insn	4, 0x7c94860b
    80003f16:	5c94860b          	.insn	4, 0x5c94860b
    80003f1a:	3c94860b          	.insn	4, 0x3c94860b
    80003f1e:	c084067b          	.insn	4, 0xc084067b
    80003f22:	9cdd870b          	.insn	4, 0x9cdd870b
    80003f26:	7c94870b          	.insn	4, 0x7c94870b
    80003f2a:	5c94870b          	.insn	4, 0x5c94870b
    80003f2e:	3c94070b          	.insn	4, 0x3c94070b
    80003f32:	c084077b          	.insn	4, 0xc084077b
    80003f36:	e3c8                	sd	a0,128(a5)
    80003f38:	e7cc                	sd	a1,136(a5)
    80003f3a:	ebd0                	sd	a2,144(a5)
    80003f3c:	efd8                	sd	a4,152(a5)
    80003f3e:	7c94850b          	.insn	4, 0x7c94850b
    80003f42:	5c94850b          	.insn	4, 0x5c94850b
    80003f46:	3c84050b          	.insn	4, 0x3c84050b
    80003f4a:	c084057b          	.insn	4, 0xc084057b
    80003f4e:	9cd0858b          	.insn	4, 0x9cd0858b
    80003f52:	7c94858b          	.insn	4, 0x7c94858b
    80003f56:	5c94058b          	.insn	4, 0x5c94058b
    80003f5a:	3c84058b          	.insn	4, 0x3c84058b
    80003f5e:	c08405fb          	.insn	4, 0xc08405fb
    80003f62:	9cd8060b          	.insn	4, 0x9cd8060b
    80003f66:	7c94860b          	.insn	4, 0x7c94860b
    80003f6a:	5c84060b          	.insn	4, 0x5c84060b
    80003f6e:	3c84060b          	.insn	4, 0x3c84060b
    80003f72:	c084067b          	.insn	4, 0xc084067b
    80003f76:	9cd9070b          	.insn	4, 0x9cd9070b
    80003f7a:	7c94070b          	.insn	4, 0x7c94070b
    80003f7e:	5c84070b          	.insn	4, 0x5c84070b
    80003f82:	3c84070b          	.insn	4, 0x3c84070b
    80003f86:	c084077b          	.insn	4, 0xc084077b
    80003f8a:	f3c8                	sd	a0,160(a5)
    80003f8c:	f7cc                	sd	a1,168(a5)
    80003f8e:	fbd0                	sd	a2,176(a5)
    80003f90:	ffd8                	sd	a4,184(a5)
    80003f92:	7c84050b          	.insn	4, 0x7c84050b
    80003f96:	5c84050b          	.insn	4, 0x5c84050b
    80003f9a:	3c84050b          	.insn	4, 0x3c84050b
    80003f9e:	c084057b          	.insn	4, 0xc084057b
    80003fa2:	100b3483          	ld	s1,256(s6)
    80003fa6:	9cdc858b          	.insn	4, 0x9cdc858b
    80003faa:	7c84058b          	.insn	4, 0x7c84058b
    80003fae:	5c84058b          	.insn	4, 0x5c84058b
    80003fb2:	3c84058b          	.insn	4, 0x3c84058b
    80003fb6:	c08485fb          	.insn	4, 0xc08485fb
    80003fba:	9cdd060b          	.insn	4, 0x9cdd060b
    80003fbe:	7c84060b          	.insn	4, 0x7c84060b
    80003fc2:	5c84060b          	.insn	4, 0x5c84060b
    80003fc6:	3c84060b          	.insn	4, 0x3c84060b
    80003fca:	c094867b          	.insn	4, 0xc094867b
    80003fce:	9cdd870b          	.insn	4, 0x9cdd870b
    80003fd2:	7c84070b          	.insn	4, 0x7c84070b
    80003fd6:	5c84070b          	.insn	4, 0x5c84070b
    80003fda:	3c84870b          	.insn	4, 0x3c84870b
    80003fde:	c094877b          	.insn	4, 0xc094877b
    80003fe2:	e3e8                	sd	a0,192(a5)
    80003fe4:	e7ec                	sd	a1,200(a5)
    80003fe6:	ebf0                	sd	a2,208(a5)
    80003fe8:	eff8                	sd	a4,216(a5)
    80003fea:	7c84050b          	.insn	4, 0x7c84050b
    80003fee:	5c84050b          	.insn	4, 0x5c84050b
    80003ff2:	3c94850b          	.insn	4, 0x3c94850b
    80003ff6:	c094857b          	.insn	4, 0xc094857b
    80003ffa:	9cd0858b          	.insn	4, 0x9cd0858b
    80003ffe:	7c84058b          	.insn	4, 0x7c84058b
    80004002:	5c84858b          	.insn	4, 0x5c84858b
    80004006:	3c94858b          	.insn	4, 0x3c94858b
    8000400a:	c09485fb          	.insn	4, 0xc09485fb
    8000400e:	9cd8060b          	.insn	4, 0x9cd8060b
    80004012:	7c84060b          	.insn	4, 0x7c84060b
    80004016:	5c94860b          	.insn	4, 0x5c94860b
    8000401a:	3c94860b          	.insn	4, 0x3c94860b
    8000401e:	c094867b          	.insn	4, 0xc094867b
    80004022:	9cd9070b          	.insn	4, 0x9cd9070b
    80004026:	7c84870b          	.insn	4, 0x7c84870b
    8000402a:	5c94870b          	.insn	4, 0x5c94870b
    8000402e:	3c94870b          	.insn	4, 0x3c94870b
    80004032:	c094877b          	.insn	4, 0xc094877b
    80004036:	f3e8                	sd	a0,224(a5)
    80004038:	f7ec                	sd	a1,232(a5)
    8000403a:	fbf0                	sd	a2,240(a5)
    8000403c:	fff8                	sd	a4,248(a5)
    8000403e:	7c94850b          	.insn	4, 0x7c94850b
    80004042:	5c94850b          	.insn	4, 0x5c94850b
    80004046:	3c94850b          	.insn	4, 0x3c94850b
    8000404a:	c094857b          	.insn	4, 0xc094857b
    8000404e:	140b3403          	ld	s0,320(s6)
    80004052:	9cdc858b          	.insn	4, 0x9cdc858b
    80004056:	7c94858b          	.insn	4, 0x7c94858b
    8000405a:	5c94858b          	.insn	4, 0x5c94858b
    8000405e:	3c94858b          	.insn	4, 0x3c94858b
    80004062:	c09405fb          	.insn	4, 0xc09405fb
    80004066:	9cdd060b          	.insn	4, 0x9cdd060b
    8000406a:	7c94860b          	.insn	4, 0x7c94860b
    8000406e:	5c94860b          	.insn	4, 0x5c94860b
    80004072:	3c94860b          	.insn	4, 0x3c94860b
    80004076:	c084067b          	.insn	4, 0xc084067b
    8000407a:	9cdd870b          	.insn	4, 0x9cdd870b
    8000407e:	7c94870b          	.insn	4, 0x7c94870b
    80004082:	5c94870b          	.insn	4, 0x5c94870b
    80004086:	3c94070b          	.insn	4, 0x3c94070b
    8000408a:	c084077b          	.insn	4, 0xc084077b
    8000408e:	10a7b023          	sd	a0,256(a5)
    80004092:	10b7b423          	sd	a1,264(a5)
    80004096:	10c7b823          	sd	a2,272(a5)
    8000409a:	10e7bc23          	sd	a4,280(a5)
    8000409e:	7c94850b          	.insn	4, 0x7c94850b
    800040a2:	5c94850b          	.insn	4, 0x5c94850b
    800040a6:	3c84050b          	.insn	4, 0x3c84050b
    800040aa:	c084057b          	.insn	4, 0xc084057b
    800040ae:	9cd0858b          	.insn	4, 0x9cd0858b
    800040b2:	7c94858b          	.insn	4, 0x7c94858b
    800040b6:	5c94058b          	.insn	4, 0x5c94058b
    800040ba:	3c84058b          	.insn	4, 0x3c84058b
    800040be:	c08405fb          	.insn	4, 0xc08405fb
    800040c2:	9cd8060b          	.insn	4, 0x9cd8060b
    800040c6:	7c94860b          	.insn	4, 0x7c94860b
    800040ca:	5c84060b          	.insn	4, 0x5c84060b
    800040ce:	3c84060b          	.insn	4, 0x3c84060b
    800040d2:	c084067b          	.insn	4, 0xc084067b
    800040d6:	9cd9070b          	.insn	4, 0x9cd9070b
    800040da:	7c94070b          	.insn	4, 0x7c94070b
    800040de:	5c84070b          	.insn	4, 0x5c84070b
    800040e2:	3c84070b          	.insn	4, 0x3c84070b
    800040e6:	c084077b          	.insn	4, 0xc084077b
    800040ea:	12a7b023          	sd	a0,288(a5)
    800040ee:	12b7b423          	sd	a1,296(a5)
    800040f2:	12c7b823          	sd	a2,304(a5)
    800040f6:	12e7bc23          	sd	a4,312(a5)
    800040fa:	7c84050b          	.insn	4, 0x7c84050b
    800040fe:	5c84050b          	.insn	4, 0x5c84050b
    80004102:	3c84050b          	.insn	4, 0x3c84050b
    80004106:	c084057b          	.insn	4, 0xc084057b
    8000410a:	180b3483          	ld	s1,384(s6)
    8000410e:	9cdc858b          	.insn	4, 0x9cdc858b
    80004112:	7c84058b          	.insn	4, 0x7c84058b
    80004116:	5c84058b          	.insn	4, 0x5c84058b
    8000411a:	3c84058b          	.insn	4, 0x3c84058b
    8000411e:	c08485fb          	.insn	4, 0xc08485fb
    80004122:	9cdd060b          	.insn	4, 0x9cdd060b
    80004126:	7c84060b          	.insn	4, 0x7c84060b
    8000412a:	5c84060b          	.insn	4, 0x5c84060b
    8000412e:	3c84060b          	.insn	4, 0x3c84060b
    80004132:	c094867b          	.insn	4, 0xc094867b
    80004136:	9cdd870b          	.insn	4, 0x9cdd870b
    8000413a:	7c84070b          	.insn	4, 0x7c84070b
    8000413e:	5c84070b          	.insn	4, 0x5c84070b
    80004142:	3c84870b          	.insn	4, 0x3c84870b
    80004146:	c094877b          	.insn	4, 0xc094877b
    8000414a:	14a7b023          	sd	a0,320(a5)
    8000414e:	14b7b423          	sd	a1,328(a5)
    80004152:	14c7b823          	sd	a2,336(a5)
    80004156:	14e7bc23          	sd	a4,344(a5)
    8000415a:	7c84050b          	.insn	4, 0x7c84050b
    8000415e:	5c84050b          	.insn	4, 0x5c84050b
    80004162:	3c94850b          	.insn	4, 0x3c94850b
    80004166:	c094857b          	.insn	4, 0xc094857b
    8000416a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000416e:	7c84058b          	.insn	4, 0x7c84058b
    80004172:	5c84858b          	.insn	4, 0x5c84858b
    80004176:	3c94858b          	.insn	4, 0x3c94858b
    8000417a:	c09485fb          	.insn	4, 0xc09485fb
    8000417e:	9cd8060b          	.insn	4, 0x9cd8060b
    80004182:	7c84060b          	.insn	4, 0x7c84060b
    80004186:	5c94860b          	.insn	4, 0x5c94860b
    8000418a:	3c94860b          	.insn	4, 0x3c94860b
    8000418e:	c094867b          	.insn	4, 0xc094867b
    80004192:	9cd9070b          	.insn	4, 0x9cd9070b
    80004196:	7c84870b          	.insn	4, 0x7c84870b
    8000419a:	5c94870b          	.insn	4, 0x5c94870b
    8000419e:	3c94870b          	.insn	4, 0x3c94870b
    800041a2:	c094877b          	.insn	4, 0xc094877b
    800041a6:	16a7b023          	sd	a0,352(a5)
    800041aa:	16b7b423          	sd	a1,360(a5)
    800041ae:	16c7b823          	sd	a2,368(a5)
    800041b2:	16e7bc23          	sd	a4,376(a5)
    800041b6:	7c94850b          	.insn	4, 0x7c94850b
    800041ba:	5c94850b          	.insn	4, 0x5c94850b
    800041be:	3c94850b          	.insn	4, 0x3c94850b
    800041c2:	c094857b          	.insn	4, 0xc094857b
    800041c6:	1c0b3403          	ld	s0,448(s6)
    800041ca:	9cdc858b          	.insn	4, 0x9cdc858b
    800041ce:	7c94858b          	.insn	4, 0x7c94858b
    800041d2:	5c94858b          	.insn	4, 0x5c94858b
    800041d6:	3c94858b          	.insn	4, 0x3c94858b
    800041da:	c09405fb          	.insn	4, 0xc09405fb
    800041de:	9cdd060b          	.insn	4, 0x9cdd060b
    800041e2:	7c94860b          	.insn	4, 0x7c94860b
    800041e6:	5c94860b          	.insn	4, 0x5c94860b
    800041ea:	3c94860b          	.insn	4, 0x3c94860b
    800041ee:	c084067b          	.insn	4, 0xc084067b
    800041f2:	9cdd870b          	.insn	4, 0x9cdd870b
    800041f6:	7c94870b          	.insn	4, 0x7c94870b
    800041fa:	5c94870b          	.insn	4, 0x5c94870b
    800041fe:	3c94070b          	.insn	4, 0x3c94070b
    80004202:	c084077b          	.insn	4, 0xc084077b
    80004206:	18a7b023          	sd	a0,384(a5)
    8000420a:	18b7b423          	sd	a1,392(a5)
    8000420e:	18c7b823          	sd	a2,400(a5)
    80004212:	18e7bc23          	sd	a4,408(a5)
    80004216:	7c94850b          	.insn	4, 0x7c94850b
    8000421a:	5c94850b          	.insn	4, 0x5c94850b
    8000421e:	3c84050b          	.insn	4, 0x3c84050b
    80004222:	c084057b          	.insn	4, 0xc084057b
    80004226:	9cd0858b          	.insn	4, 0x9cd0858b
    8000422a:	7c94858b          	.insn	4, 0x7c94858b
    8000422e:	5c94058b          	.insn	4, 0x5c94058b
    80004232:	3c84058b          	.insn	4, 0x3c84058b
    80004236:	c08405fb          	.insn	4, 0xc08405fb
    8000423a:	9cd8060b          	.insn	4, 0x9cd8060b
    8000423e:	7c94860b          	.insn	4, 0x7c94860b
    80004242:	5c84060b          	.insn	4, 0x5c84060b
    80004246:	3c84060b          	.insn	4, 0x3c84060b
    8000424a:	c084067b          	.insn	4, 0xc084067b
    8000424e:	9cd9070b          	.insn	4, 0x9cd9070b
    80004252:	7c94070b          	.insn	4, 0x7c94070b
    80004256:	5c84070b          	.insn	4, 0x5c84070b
    8000425a:	3c84070b          	.insn	4, 0x3c84070b
    8000425e:	c084077b          	.insn	4, 0xc084077b
    80004262:	1aa7b023          	sd	a0,416(a5)
    80004266:	1ab7b423          	sd	a1,424(a5)
    8000426a:	1ac7b823          	sd	a2,432(a5)
    8000426e:	1ae7bc23          	sd	a4,440(a5)
    80004272:	7c84050b          	.insn	4, 0x7c84050b
    80004276:	5c84050b          	.insn	4, 0x5c84050b
    8000427a:	3c84050b          	.insn	4, 0x3c84050b
    8000427e:	c084057b          	.insn	4, 0xc084057b
    80004282:	200b3483          	ld	s1,512(s6)
    80004286:	9cdc858b          	.insn	4, 0x9cdc858b
    8000428a:	7c84058b          	.insn	4, 0x7c84058b
    8000428e:	5c84058b          	.insn	4, 0x5c84058b
    80004292:	3c84058b          	.insn	4, 0x3c84058b
    80004296:	c08485fb          	.insn	4, 0xc08485fb
    8000429a:	9cdd060b          	.insn	4, 0x9cdd060b
    8000429e:	7c84060b          	.insn	4, 0x7c84060b
    800042a2:	5c84060b          	.insn	4, 0x5c84060b
    800042a6:	3c84060b          	.insn	4, 0x3c84060b
    800042aa:	c094867b          	.insn	4, 0xc094867b
    800042ae:	9cdd870b          	.insn	4, 0x9cdd870b
    800042b2:	7c84070b          	.insn	4, 0x7c84070b
    800042b6:	5c84070b          	.insn	4, 0x5c84070b
    800042ba:	3c84870b          	.insn	4, 0x3c84870b
    800042be:	c094877b          	.insn	4, 0xc094877b
    800042c2:	1ca7b023          	sd	a0,448(a5)
    800042c6:	1cb7b423          	sd	a1,456(a5)
    800042ca:	1cc7b823          	sd	a2,464(a5)
    800042ce:	1ce7bc23          	sd	a4,472(a5)
    800042d2:	7c84050b          	.insn	4, 0x7c84050b
    800042d6:	5c84050b          	.insn	4, 0x5c84050b
    800042da:	3c94850b          	.insn	4, 0x3c94850b
    800042de:	c094857b          	.insn	4, 0xc094857b
    800042e2:	9cd0858b          	.insn	4, 0x9cd0858b
    800042e6:	7c84058b          	.insn	4, 0x7c84058b
    800042ea:	5c84858b          	.insn	4, 0x5c84858b
    800042ee:	3c94858b          	.insn	4, 0x3c94858b
    800042f2:	c09485fb          	.insn	4, 0xc09485fb
    800042f6:	9cd8060b          	.insn	4, 0x9cd8060b
    800042fa:	7c84060b          	.insn	4, 0x7c84060b
    800042fe:	5c94860b          	.insn	4, 0x5c94860b
    80004302:	3c94860b          	.insn	4, 0x3c94860b
    80004306:	c094867b          	.insn	4, 0xc094867b
    8000430a:	9cd9070b          	.insn	4, 0x9cd9070b
    8000430e:	7c84870b          	.insn	4, 0x7c84870b
    80004312:	5c94870b          	.insn	4, 0x5c94870b
    80004316:	3c94870b          	.insn	4, 0x3c94870b
    8000431a:	c094877b          	.insn	4, 0xc094877b
    8000431e:	1ea7b023          	sd	a0,480(a5)
    80004322:	1eb7b423          	sd	a1,488(a5)
    80004326:	1ec7b823          	sd	a2,496(a5)
    8000432a:	1ee7bc23          	sd	a4,504(a5)
    8000432e:	7c94850b          	.insn	4, 0x7c94850b
    80004332:	5c94850b          	.insn	4, 0x5c94850b
    80004336:	3c94850b          	.insn	4, 0x3c94850b
    8000433a:	c094857b          	.insn	4, 0xc094857b
    8000433e:	240b3403          	ld	s0,576(s6)
    80004342:	9cdc858b          	.insn	4, 0x9cdc858b
    80004346:	7c94858b          	.insn	4, 0x7c94858b
    8000434a:	5c94858b          	.insn	4, 0x5c94858b
    8000434e:	3c94858b          	.insn	4, 0x3c94858b
    80004352:	c09405fb          	.insn	4, 0xc09405fb
    80004356:	9cdd060b          	.insn	4, 0x9cdd060b
    8000435a:	7c94860b          	.insn	4, 0x7c94860b
    8000435e:	5c94860b          	.insn	4, 0x5c94860b
    80004362:	3c94860b          	.insn	4, 0x3c94860b
    80004366:	c084067b          	.insn	4, 0xc084067b
    8000436a:	9cdd870b          	.insn	4, 0x9cdd870b
    8000436e:	7c94870b          	.insn	4, 0x7c94870b
    80004372:	5c94870b          	.insn	4, 0x5c94870b
    80004376:	3c94070b          	.insn	4, 0x3c94070b
    8000437a:	c084077b          	.insn	4, 0xc084077b
    8000437e:	20a7b023          	sd	a0,512(a5)
    80004382:	20b7b423          	sd	a1,520(a5)
    80004386:	20c7b823          	sd	a2,528(a5)
    8000438a:	20e7bc23          	sd	a4,536(a5)
    8000438e:	7c94850b          	.insn	4, 0x7c94850b
    80004392:	5c94850b          	.insn	4, 0x5c94850b
    80004396:	3c84050b          	.insn	4, 0x3c84050b
    8000439a:	c084057b          	.insn	4, 0xc084057b
    8000439e:	9cd0858b          	.insn	4, 0x9cd0858b
    800043a2:	7c94858b          	.insn	4, 0x7c94858b
    800043a6:	5c94058b          	.insn	4, 0x5c94058b
    800043aa:	3c84058b          	.insn	4, 0x3c84058b
    800043ae:	c08405fb          	.insn	4, 0xc08405fb
    800043b2:	9cd8060b          	.insn	4, 0x9cd8060b
    800043b6:	7c94860b          	.insn	4, 0x7c94860b
    800043ba:	5c84060b          	.insn	4, 0x5c84060b
    800043be:	3c84060b          	.insn	4, 0x3c84060b
    800043c2:	c084067b          	.insn	4, 0xc084067b
    800043c6:	9cd9070b          	.insn	4, 0x9cd9070b
    800043ca:	7c94070b          	.insn	4, 0x7c94070b
    800043ce:	5c84070b          	.insn	4, 0x5c84070b
    800043d2:	3c84070b          	.insn	4, 0x3c84070b
    800043d6:	c084077b          	.insn	4, 0xc084077b
    800043da:	22a7b023          	sd	a0,544(a5)
    800043de:	22b7b423          	sd	a1,552(a5)
    800043e2:	22c7b823          	sd	a2,560(a5)
    800043e6:	22e7bc23          	sd	a4,568(a5)
    800043ea:	7c84050b          	.insn	4, 0x7c84050b
    800043ee:	5c84050b          	.insn	4, 0x5c84050b
    800043f2:	3c84050b          	.insn	4, 0x3c84050b
    800043f6:	c084057b          	.insn	4, 0xc084057b
    800043fa:	280b3483          	ld	s1,640(s6)
    800043fe:	9cdc858b          	.insn	4, 0x9cdc858b
    80004402:	7c84058b          	.insn	4, 0x7c84058b
    80004406:	5c84058b          	.insn	4, 0x5c84058b
    8000440a:	3c84058b          	.insn	4, 0x3c84058b
    8000440e:	c08485fb          	.insn	4, 0xc08485fb
    80004412:	9cdd060b          	.insn	4, 0x9cdd060b
    80004416:	7c84060b          	.insn	4, 0x7c84060b
    8000441a:	5c84060b          	.insn	4, 0x5c84060b
    8000441e:	3c84060b          	.insn	4, 0x3c84060b
    80004422:	c094867b          	.insn	4, 0xc094867b
    80004426:	9cdd870b          	.insn	4, 0x9cdd870b
    8000442a:	7c84070b          	.insn	4, 0x7c84070b
    8000442e:	5c84070b          	.insn	4, 0x5c84070b
    80004432:	3c84870b          	.insn	4, 0x3c84870b
    80004436:	c094877b          	.insn	4, 0xc094877b
    8000443a:	24a7b023          	sd	a0,576(a5)
    8000443e:	24b7b423          	sd	a1,584(a5)
    80004442:	24c7b823          	sd	a2,592(a5)
    80004446:	24e7bc23          	sd	a4,600(a5)
    8000444a:	7c84050b          	.insn	4, 0x7c84050b
    8000444e:	5c84050b          	.insn	4, 0x5c84050b
    80004452:	3c94850b          	.insn	4, 0x3c94850b
    80004456:	c094857b          	.insn	4, 0xc094857b
    8000445a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000445e:	7c84058b          	.insn	4, 0x7c84058b
    80004462:	5c84858b          	.insn	4, 0x5c84858b
    80004466:	3c94858b          	.insn	4, 0x3c94858b
    8000446a:	c09485fb          	.insn	4, 0xc09485fb
    8000446e:	9cd8060b          	.insn	4, 0x9cd8060b
    80004472:	7c84060b          	.insn	4, 0x7c84060b
    80004476:	5c94860b          	.insn	4, 0x5c94860b
    8000447a:	3c94860b          	.insn	4, 0x3c94860b
    8000447e:	c094867b          	.insn	4, 0xc094867b
    80004482:	9cd9070b          	.insn	4, 0x9cd9070b
    80004486:	7c84870b          	.insn	4, 0x7c84870b
    8000448a:	5c94870b          	.insn	4, 0x5c94870b
    8000448e:	3c94870b          	.insn	4, 0x3c94870b
    80004492:	c094877b          	.insn	4, 0xc094877b
    80004496:	26a7b023          	sd	a0,608(a5)
    8000449a:	26b7b423          	sd	a1,616(a5)
    8000449e:	26c7b823          	sd	a2,624(a5)
    800044a2:	26e7bc23          	sd	a4,632(a5)
    800044a6:	7c94850b          	.insn	4, 0x7c94850b
    800044aa:	5c94850b          	.insn	4, 0x5c94850b
    800044ae:	3c94850b          	.insn	4, 0x3c94850b
    800044b2:	c094857b          	.insn	4, 0xc094857b
    800044b6:	2c0b3403          	ld	s0,704(s6)
    800044ba:	9cdc858b          	.insn	4, 0x9cdc858b
    800044be:	7c94858b          	.insn	4, 0x7c94858b
    800044c2:	5c94858b          	.insn	4, 0x5c94858b
    800044c6:	3c94858b          	.insn	4, 0x3c94858b
    800044ca:	c09405fb          	.insn	4, 0xc09405fb
    800044ce:	9cdd060b          	.insn	4, 0x9cdd060b
    800044d2:	7c94860b          	.insn	4, 0x7c94860b
    800044d6:	5c94860b          	.insn	4, 0x5c94860b
    800044da:	3c94860b          	.insn	4, 0x3c94860b
    800044de:	c084067b          	.insn	4, 0xc084067b
    800044e2:	9cdd870b          	.insn	4, 0x9cdd870b
    800044e6:	7c94870b          	.insn	4, 0x7c94870b
    800044ea:	5c94870b          	.insn	4, 0x5c94870b
    800044ee:	3c94070b          	.insn	4, 0x3c94070b
    800044f2:	c084077b          	.insn	4, 0xc084077b
    800044f6:	28a7b023          	sd	a0,640(a5)
    800044fa:	28b7b423          	sd	a1,648(a5)
    800044fe:	28c7b823          	sd	a2,656(a5)
    80004502:	28e7bc23          	sd	a4,664(a5)
    80004506:	7c94850b          	.insn	4, 0x7c94850b
    8000450a:	5c94850b          	.insn	4, 0x5c94850b
    8000450e:	3c84050b          	.insn	4, 0x3c84050b
    80004512:	c084057b          	.insn	4, 0xc084057b
    80004516:	9cd0858b          	.insn	4, 0x9cd0858b
    8000451a:	7c94858b          	.insn	4, 0x7c94858b
    8000451e:	5c94058b          	.insn	4, 0x5c94058b
    80004522:	3c84058b          	.insn	4, 0x3c84058b
    80004526:	c08405fb          	.insn	4, 0xc08405fb
    8000452a:	9cd8060b          	.insn	4, 0x9cd8060b
    8000452e:	7c94860b          	.insn	4, 0x7c94860b
    80004532:	5c84060b          	.insn	4, 0x5c84060b
    80004536:	3c84060b          	.insn	4, 0x3c84060b
    8000453a:	c084067b          	.insn	4, 0xc084067b
    8000453e:	9cd9070b          	.insn	4, 0x9cd9070b
    80004542:	7c94070b          	.insn	4, 0x7c94070b
    80004546:	5c84070b          	.insn	4, 0x5c84070b
    8000454a:	3c84070b          	.insn	4, 0x3c84070b
    8000454e:	c084077b          	.insn	4, 0xc084077b
    80004552:	2aa7b023          	sd	a0,672(a5)
    80004556:	2ab7b423          	sd	a1,680(a5)
    8000455a:	2ac7b823          	sd	a2,688(a5)
    8000455e:	2ae7bc23          	sd	a4,696(a5)
    80004562:	7c84050b          	.insn	4, 0x7c84050b
    80004566:	5c84050b          	.insn	4, 0x5c84050b
    8000456a:	3c84050b          	.insn	4, 0x3c84050b
    8000456e:	c084057b          	.insn	4, 0xc084057b
    80004572:	300b3483          	ld	s1,768(s6)
    80004576:	9cdc858b          	.insn	4, 0x9cdc858b
    8000457a:	7c84058b          	.insn	4, 0x7c84058b
    8000457e:	5c84058b          	.insn	4, 0x5c84058b
    80004582:	3c84058b          	.insn	4, 0x3c84058b
    80004586:	c08485fb          	.insn	4, 0xc08485fb
    8000458a:	9cdd060b          	.insn	4, 0x9cdd060b
    8000458e:	7c84060b          	.insn	4, 0x7c84060b
    80004592:	5c84060b          	.insn	4, 0x5c84060b
    80004596:	3c84060b          	.insn	4, 0x3c84060b
    8000459a:	c094867b          	.insn	4, 0xc094867b
    8000459e:	9cdd870b          	.insn	4, 0x9cdd870b
    800045a2:	7c84070b          	.insn	4, 0x7c84070b
    800045a6:	5c84070b          	.insn	4, 0x5c84070b
    800045aa:	3c84870b          	.insn	4, 0x3c84870b
    800045ae:	c094877b          	.insn	4, 0xc094877b
    800045b2:	2ca7b023          	sd	a0,704(a5)
    800045b6:	2cb7b423          	sd	a1,712(a5)
    800045ba:	2cc7b823          	sd	a2,720(a5)
    800045be:	2ce7bc23          	sd	a4,728(a5)
    800045c2:	7c84050b          	.insn	4, 0x7c84050b
    800045c6:	5c84050b          	.insn	4, 0x5c84050b
    800045ca:	3c94850b          	.insn	4, 0x3c94850b
    800045ce:	c094857b          	.insn	4, 0xc094857b
    800045d2:	9cd0858b          	.insn	4, 0x9cd0858b
    800045d6:	7c84058b          	.insn	4, 0x7c84058b
    800045da:	5c84858b          	.insn	4, 0x5c84858b
    800045de:	3c94858b          	.insn	4, 0x3c94858b
    800045e2:	c09485fb          	.insn	4, 0xc09485fb
    800045e6:	9cd8060b          	.insn	4, 0x9cd8060b
    800045ea:	7c84060b          	.insn	4, 0x7c84060b
    800045ee:	5c94860b          	.insn	4, 0x5c94860b
    800045f2:	3c94860b          	.insn	4, 0x3c94860b
    800045f6:	c094867b          	.insn	4, 0xc094867b
    800045fa:	9cd9070b          	.insn	4, 0x9cd9070b
    800045fe:	7c84870b          	.insn	4, 0x7c84870b
    80004602:	5c94870b          	.insn	4, 0x5c94870b
    80004606:	3c94870b          	.insn	4, 0x3c94870b
    8000460a:	c094877b          	.insn	4, 0xc094877b
    8000460e:	2ea7b023          	sd	a0,736(a5)
    80004612:	2eb7b423          	sd	a1,744(a5)
    80004616:	2ec7b823          	sd	a2,752(a5)
    8000461a:	2ee7bc23          	sd	a4,760(a5)
    8000461e:	7c94850b          	.insn	4, 0x7c94850b
    80004622:	5c94850b          	.insn	4, 0x5c94850b
    80004626:	3c94850b          	.insn	4, 0x3c94850b
    8000462a:	c094857b          	.insn	4, 0xc094857b
    8000462e:	340b3403          	ld	s0,832(s6)
    80004632:	9cdc858b          	.insn	4, 0x9cdc858b
    80004636:	7c94858b          	.insn	4, 0x7c94858b
    8000463a:	5c94858b          	.insn	4, 0x5c94858b
    8000463e:	3c94858b          	.insn	4, 0x3c94858b
    80004642:	c09405fb          	.insn	4, 0xc09405fb
    80004646:	9cdd060b          	.insn	4, 0x9cdd060b
    8000464a:	7c94860b          	.insn	4, 0x7c94860b
    8000464e:	5c94860b          	.insn	4, 0x5c94860b
    80004652:	3c94860b          	.insn	4, 0x3c94860b
    80004656:	c084067b          	.insn	4, 0xc084067b
    8000465a:	9cdd870b          	.insn	4, 0x9cdd870b
    8000465e:	7c94870b          	.insn	4, 0x7c94870b
    80004662:	5c94870b          	.insn	4, 0x5c94870b
    80004666:	3c94070b          	.insn	4, 0x3c94070b
    8000466a:	c084077b          	.insn	4, 0xc084077b
    8000466e:	30a7b023          	sd	a0,768(a5)
    80004672:	30b7b423          	sd	a1,776(a5)
    80004676:	30c7b823          	sd	a2,784(a5)
    8000467a:	30e7bc23          	sd	a4,792(a5)
    8000467e:	7c94850b          	.insn	4, 0x7c94850b
    80004682:	5c94850b          	.insn	4, 0x5c94850b
    80004686:	3c84050b          	.insn	4, 0x3c84050b
    8000468a:	c084057b          	.insn	4, 0xc084057b
    8000468e:	9cd0858b          	.insn	4, 0x9cd0858b
    80004692:	7c94858b          	.insn	4, 0x7c94858b
    80004696:	5c94058b          	.insn	4, 0x5c94058b
    8000469a:	3c84058b          	.insn	4, 0x3c84058b
    8000469e:	c08405fb          	.insn	4, 0xc08405fb
    800046a2:	9cd8060b          	.insn	4, 0x9cd8060b
    800046a6:	7c94860b          	.insn	4, 0x7c94860b
    800046aa:	5c84060b          	.insn	4, 0x5c84060b
    800046ae:	3c84060b          	.insn	4, 0x3c84060b
    800046b2:	c084067b          	.insn	4, 0xc084067b
    800046b6:	9cd9070b          	.insn	4, 0x9cd9070b
    800046ba:	7c94070b          	.insn	4, 0x7c94070b
    800046be:	5c84070b          	.insn	4, 0x5c84070b
    800046c2:	3c84070b          	.insn	4, 0x3c84070b
    800046c6:	c084077b          	.insn	4, 0xc084077b
    800046ca:	32a7b023          	sd	a0,800(a5)
    800046ce:	32b7b423          	sd	a1,808(a5)
    800046d2:	32c7b823          	sd	a2,816(a5)
    800046d6:	32e7bc23          	sd	a4,824(a5)
    800046da:	7c84050b          	.insn	4, 0x7c84050b
    800046de:	5c84050b          	.insn	4, 0x5c84050b
    800046e2:	3c84050b          	.insn	4, 0x3c84050b
    800046e6:	c084057b          	.insn	4, 0xc084057b
    800046ea:	380b3483          	ld	s1,896(s6)
    800046ee:	9cdc858b          	.insn	4, 0x9cdc858b
    800046f2:	7c84058b          	.insn	4, 0x7c84058b
    800046f6:	5c84058b          	.insn	4, 0x5c84058b
    800046fa:	3c84058b          	.insn	4, 0x3c84058b
    800046fe:	c08485fb          	.insn	4, 0xc08485fb
    80004702:	9cdd060b          	.insn	4, 0x9cdd060b
    80004706:	7c84060b          	.insn	4, 0x7c84060b
    8000470a:	5c84060b          	.insn	4, 0x5c84060b
    8000470e:	3c84060b          	.insn	4, 0x3c84060b
    80004712:	c094867b          	.insn	4, 0xc094867b
    80004716:	9cdd870b          	.insn	4, 0x9cdd870b
    8000471a:	7c84070b          	.insn	4, 0x7c84070b
    8000471e:	5c84070b          	.insn	4, 0x5c84070b
    80004722:	3c84870b          	.insn	4, 0x3c84870b
    80004726:	c094877b          	.insn	4, 0xc094877b
    8000472a:	34a7b023          	sd	a0,832(a5)
    8000472e:	34b7b423          	sd	a1,840(a5)
    80004732:	34c7b823          	sd	a2,848(a5)
    80004736:	34e7bc23          	sd	a4,856(a5)
    8000473a:	7c84050b          	.insn	4, 0x7c84050b
    8000473e:	5c84050b          	.insn	4, 0x5c84050b
    80004742:	3c94850b          	.insn	4, 0x3c94850b
    80004746:	c094857b          	.insn	4, 0xc094857b
    8000474a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000474e:	7c84058b          	.insn	4, 0x7c84058b
    80004752:	5c84858b          	.insn	4, 0x5c84858b
    80004756:	3c94858b          	.insn	4, 0x3c94858b
    8000475a:	c09485fb          	.insn	4, 0xc09485fb
    8000475e:	9cd8060b          	.insn	4, 0x9cd8060b
    80004762:	7c84060b          	.insn	4, 0x7c84060b
    80004766:	5c94860b          	.insn	4, 0x5c94860b
    8000476a:	3c94860b          	.insn	4, 0x3c94860b
    8000476e:	c094867b          	.insn	4, 0xc094867b
    80004772:	9cd9070b          	.insn	4, 0x9cd9070b
    80004776:	7c84870b          	.insn	4, 0x7c84870b
    8000477a:	5c94870b          	.insn	4, 0x5c94870b
    8000477e:	3c94870b          	.insn	4, 0x3c94870b
    80004782:	c094877b          	.insn	4, 0xc094877b
    80004786:	36a7b023          	sd	a0,864(a5)
    8000478a:	36b7b423          	sd	a1,872(a5)
    8000478e:	36c7b823          	sd	a2,880(a5)
    80004792:	36e7bc23          	sd	a4,888(a5)
    80004796:	7c94850b          	.insn	4, 0x7c94850b
    8000479a:	5c94850b          	.insn	4, 0x5c94850b
    8000479e:	3c94850b          	.insn	4, 0x3c94850b
    800047a2:	c094857b          	.insn	4, 0xc094857b
    800047a6:	3c0b3583          	ld	a1,960(s6)
    800047aa:	9cdc860b          	.insn	4, 0x9cdc860b
    800047ae:	7c94860b          	.insn	4, 0x7c94860b
    800047b2:	5c94860b          	.insn	4, 0x5c94860b
    800047b6:	3c94860b          	.insn	4, 0x3c94860b
    800047ba:	c095867b          	.insn	4, 0xc095867b
    800047be:	9cdd070b          	.insn	4, 0x9cdd070b
    800047c2:	7c94870b          	.insn	4, 0x7c94870b
    800047c6:	5c94870b          	.insn	4, 0x5c94870b
    800047ca:	3c94870b          	.insn	4, 0x3c94870b
    800047ce:	c0b5877b          	.insn	4, 0xc0b5877b
    800047d2:	9cdd840b          	.insn	4, 0x9cdd840b
    800047d6:	7c94840b          	.insn	4, 0x7c94840b
    800047da:	5c94840b          	.insn	4, 0x5c94840b
    800047de:	3c95840b          	.insn	4, 0x3c95840b
    800047e2:	c0b5847b          	.insn	4, 0xc0b5847b
    800047e6:	38a7b023          	sd	a0,896(a5)
    800047ea:	38c7b423          	sd	a2,904(a5)
    800047ee:	38e7b823          	sd	a4,912(a5)
    800047f2:	3887bc23          	sd	s0,920(a5)
    800047f6:	7c94850b          	.insn	4, 0x7c94850b
    800047fa:	5c94850b          	.insn	4, 0x5c94850b
    800047fe:	3cb5850b          	.insn	4, 0x3cb5850b
    80004802:	c0b5857b          	.insn	4, 0xc0b5857b
    80004806:	9cd0860b          	.insn	4, 0x9cd0860b
    8000480a:	7c94860b          	.insn	4, 0x7c94860b
    8000480e:	5c95860b          	.insn	4, 0x5c95860b
    80004812:	3cb5860b          	.insn	4, 0x3cb5860b
    80004816:	c0b5867b          	.insn	4, 0xc0b5867b
    8000481a:	9cd8070b          	.insn	4, 0x9cd8070b
    8000481e:	7c94870b          	.insn	4, 0x7c94870b
    80004822:	5cb5870b          	.insn	4, 0x5cb5870b
    80004826:	3cb5870b          	.insn	4, 0x3cb5870b
    8000482a:	c0b5877b          	.insn	4, 0xc0b5877b
    8000482e:	9cd9040b          	.insn	4, 0x9cd9040b
    80004832:	7c95840b          	.insn	4, 0x7c95840b
    80004836:	5cb5840b          	.insn	4, 0x5cb5840b
    8000483a:	3cb5840b          	.insn	4, 0x3cb5840b
    8000483e:	c0b5847b          	.insn	4, 0xc0b5847b
    80004842:	3aa7b023          	sd	a0,928(a5)
    80004846:	3ac7b423          	sd	a2,936(a5)
    8000484a:	3ae7b823          	sd	a4,944(a5)
    8000484e:	3a87bc23          	sd	s0,952(a5)
    80004852:	7cb5850b          	.insn	4, 0x7cb5850b
    80004856:	5cb5850b          	.insn	4, 0x5cb5850b
    8000485a:	3cb5850b          	.insn	4, 0x3cb5850b
    8000485e:	c0b5857b          	.insn	4, 0xc0b5857b
    80004862:	003b8593          	addi	a1,s7,3
    80004866:	05aa                	slli	a1,a1,0xa
    80004868:	00ba0b33          	add	s6,s4,a1
    8000486c:	000b3603          	ld	a2,0(s6)
    80004870:	3ca7b023          	sd	a0,960(a5)
    80004874:	7cc6050b          	.insn	4, 0x7cc6050b
    80004878:	5cc6050b          	.insn	4, 0x5cc6050b
    8000487c:	3cc6050b          	.insn	4, 0x3cc6050b
    80004880:	c0c6057b          	.insn	4, 0xc0c6057b
    80004884:	040b3403          	ld	s0,64(s6)
    80004888:	9cdc870b          	.insn	4, 0x9cdc870b
    8000488c:	7cc6070b          	.insn	4, 0x7cc6070b
    80004890:	5cc6070b          	.insn	4, 0x5cc6070b
    80004894:	3cc6070b          	.insn	4, 0x3cc6070b
    80004898:	c0c4077b          	.insn	4, 0xc0c4077b
    8000489c:	7ffe0c13          	addi	s8,t3,2047
    800048a0:	359c0793          	addi	a5,s8,857
    800048a4:	34ac3ca3          	sd	a0,857(s8)
    800048a8:	e798                	sd	a4,8(a5)
    800048aa:	9cdd050b          	.insn	4, 0x9cdd050b
    800048ae:	7cc6050b          	.insn	4, 0x7cc6050b
    800048b2:	5cc6050b          	.insn	4, 0x5cc6050b
    800048b6:	3cc6050b          	.insn	4, 0x3cc6050b
    800048ba:	c084057b          	.insn	4, 0xc084057b
    800048be:	9cdd870b          	.insn	4, 0x9cdd870b
    800048c2:	7cc6070b          	.insn	4, 0x7cc6070b
    800048c6:	5cc6070b          	.insn	4, 0x5cc6070b
    800048ca:	3cc4070b          	.insn	4, 0x3cc4070b
    800048ce:	c084077b          	.insn	4, 0xc084077b
    800048d2:	7cc6048b          	.insn	4, 0x7cc6048b
    800048d6:	5cc6048b          	.insn	4, 0x5cc6048b
    800048da:	3c84048b          	.insn	4, 0x3c84048b
    800048de:	c08404fb          	.insn	4, 0xc08404fb
    800048e2:	9cd0858b          	.insn	4, 0x9cd0858b
    800048e6:	7cc6058b          	.insn	4, 0x7cc6058b
    800048ea:	5cc4058b          	.insn	4, 0x5cc4058b
    800048ee:	3c84058b          	.insn	4, 0x3c84058b
    800048f2:	c08405fb          	.insn	4, 0xc08405fb
    800048f6:	eb88                	sd	a0,16(a5)
    800048f8:	ef98                	sd	a4,24(a5)
    800048fa:	f384                	sd	s1,32(a5)
    800048fc:	f78c                	sd	a1,40(a5)
    800048fe:	9cd8050b          	.insn	4, 0x9cd8050b
    80004902:	7cc6050b          	.insn	4, 0x7cc6050b
    80004906:	5c84050b          	.insn	4, 0x5c84050b
    8000490a:	3c84050b          	.insn	4, 0x3c84050b
    8000490e:	c084057b          	.insn	4, 0xc084057b
    80004912:	9cd9058b          	.insn	4, 0x9cd9058b
    80004916:	7cc4058b          	.insn	4, 0x7cc4058b
    8000491a:	5c84058b          	.insn	4, 0x5c84058b
    8000491e:	3c84058b          	.insn	4, 0x3c84058b
    80004922:	c08405fb          	.insn	4, 0xc08405fb
    80004926:	7c84060b          	.insn	4, 0x7c84060b
    8000492a:	5c84060b          	.insn	4, 0x5c84060b
    8000492e:	3c84060b          	.insn	4, 0x3c84060b
    80004932:	c084067b          	.insn	4, 0xc084067b
    80004936:	080b3483          	ld	s1,128(s6)
    8000493a:	9cdc870b          	.insn	4, 0x9cdc870b
    8000493e:	7c84070b          	.insn	4, 0x7c84070b
    80004942:	5c84070b          	.insn	4, 0x5c84070b
    80004946:	3c84070b          	.insn	4, 0x3c84070b
    8000494a:	c084877b          	.insn	4, 0xc084877b
    8000494e:	fb88                	sd	a0,48(a5)
    80004950:	ff8c                	sd	a1,56(a5)
    80004952:	e3b0                	sd	a2,64(a5)
    80004954:	e7b8                	sd	a4,72(a5)
    80004956:	9cdd050b          	.insn	4, 0x9cdd050b
    8000495a:	7c84050b          	.insn	4, 0x7c84050b
    8000495e:	5c84050b          	.insn	4, 0x5c84050b
    80004962:	3c84050b          	.insn	4, 0x3c84050b
    80004966:	c094857b          	.insn	4, 0xc094857b
    8000496a:	9cdd858b          	.insn	4, 0x9cdd858b
    8000496e:	7c84058b          	.insn	4, 0x7c84058b
    80004972:	5c84058b          	.insn	4, 0x5c84058b
    80004976:	3c84858b          	.insn	4, 0x3c84858b
    8000497a:	c09485fb          	.insn	4, 0xc09485fb
    8000497e:	7c84060b          	.insn	4, 0x7c84060b
    80004982:	5c84060b          	.insn	4, 0x5c84060b
    80004986:	3c94860b          	.insn	4, 0x3c94860b
    8000498a:	c094867b          	.insn	4, 0xc094867b
    8000498e:	9cd0870b          	.insn	4, 0x9cd0870b
    80004992:	7c84070b          	.insn	4, 0x7c84070b
    80004996:	5c84870b          	.insn	4, 0x5c84870b
    8000499a:	3c94870b          	.insn	4, 0x3c94870b
    8000499e:	c094877b          	.insn	4, 0xc094877b
    800049a2:	eba8                	sd	a0,80(a5)
    800049a4:	efac                	sd	a1,88(a5)
    800049a6:	f3b0                	sd	a2,96(a5)
    800049a8:	f7b8                	sd	a4,104(a5)
    800049aa:	9cd8050b          	.insn	4, 0x9cd8050b
    800049ae:	7c84050b          	.insn	4, 0x7c84050b
    800049b2:	5c94850b          	.insn	4, 0x5c94850b
    800049b6:	3c94850b          	.insn	4, 0x3c94850b
    800049ba:	c094857b          	.insn	4, 0xc094857b
    800049be:	9cd9058b          	.insn	4, 0x9cd9058b
    800049c2:	7c84858b          	.insn	4, 0x7c84858b
    800049c6:	5c94858b          	.insn	4, 0x5c94858b
    800049ca:	3c94858b          	.insn	4, 0x3c94858b
    800049ce:	c09485fb          	.insn	4, 0xc09485fb
    800049d2:	7c94860b          	.insn	4, 0x7c94860b
    800049d6:	5c94860b          	.insn	4, 0x5c94860b
    800049da:	3c94860b          	.insn	4, 0x3c94860b
    800049de:	c094867b          	.insn	4, 0xc094867b
    800049e2:	0c0b3403          	ld	s0,192(s6)
    800049e6:	9cdc870b          	.insn	4, 0x9cdc870b
    800049ea:	7c94870b          	.insn	4, 0x7c94870b
    800049ee:	5c94870b          	.insn	4, 0x5c94870b
    800049f2:	3c94870b          	.insn	4, 0x3c94870b
    800049f6:	c094077b          	.insn	4, 0xc094077b
    800049fa:	fba8                	sd	a0,112(a5)
    800049fc:	ffac                	sd	a1,120(a5)
    800049fe:	e3d0                	sd	a2,128(a5)
    80004a00:	e7d8                	sd	a4,136(a5)
    80004a02:	9cdd050b          	.insn	4, 0x9cdd050b
    80004a06:	7c94850b          	.insn	4, 0x7c94850b
    80004a0a:	5c94850b          	.insn	4, 0x5c94850b
    80004a0e:	3c94850b          	.insn	4, 0x3c94850b
    80004a12:	c084057b          	.insn	4, 0xc084057b
    80004a16:	9cdd858b          	.insn	4, 0x9cdd858b
    80004a1a:	7c94858b          	.insn	4, 0x7c94858b
    80004a1e:	5c94858b          	.insn	4, 0x5c94858b
    80004a22:	3c94058b          	.insn	4, 0x3c94058b
    80004a26:	c08405fb          	.insn	4, 0xc08405fb
    80004a2a:	7c94860b          	.insn	4, 0x7c94860b
    80004a2e:	5c94860b          	.insn	4, 0x5c94860b
    80004a32:	3c84060b          	.insn	4, 0x3c84060b
    80004a36:	c084067b          	.insn	4, 0xc084067b
    80004a3a:	9cd0870b          	.insn	4, 0x9cd0870b
    80004a3e:	7c94870b          	.insn	4, 0x7c94870b
    80004a42:	5c94070b          	.insn	4, 0x5c94070b
    80004a46:	3c84070b          	.insn	4, 0x3c84070b
    80004a4a:	c084077b          	.insn	4, 0xc084077b
    80004a4e:	ebc8                	sd	a0,144(a5)
    80004a50:	efcc                	sd	a1,152(a5)
    80004a52:	f3d0                	sd	a2,160(a5)
    80004a54:	f7d8                	sd	a4,168(a5)
    80004a56:	9cd8050b          	.insn	4, 0x9cd8050b
    80004a5a:	7c94850b          	.insn	4, 0x7c94850b
    80004a5e:	5c84050b          	.insn	4, 0x5c84050b
    80004a62:	3c84050b          	.insn	4, 0x3c84050b
    80004a66:	c084057b          	.insn	4, 0xc084057b
    80004a6a:	9cd9058b          	.insn	4, 0x9cd9058b
    80004a6e:	7c94058b          	.insn	4, 0x7c94058b
    80004a72:	5c84058b          	.insn	4, 0x5c84058b
    80004a76:	3c84058b          	.insn	4, 0x3c84058b
    80004a7a:	c08405fb          	.insn	4, 0xc08405fb
    80004a7e:	7c84060b          	.insn	4, 0x7c84060b
    80004a82:	5c84060b          	.insn	4, 0x5c84060b
    80004a86:	3c84060b          	.insn	4, 0x3c84060b
    80004a8a:	c084067b          	.insn	4, 0xc084067b
    80004a8e:	100b3483          	ld	s1,256(s6)
    80004a92:	9cdc870b          	.insn	4, 0x9cdc870b
    80004a96:	7c84070b          	.insn	4, 0x7c84070b
    80004a9a:	5c84070b          	.insn	4, 0x5c84070b
    80004a9e:	3c84070b          	.insn	4, 0x3c84070b
    80004aa2:	c084877b          	.insn	4, 0xc084877b
    80004aa6:	fbc8                	sd	a0,176(a5)
    80004aa8:	ffcc                	sd	a1,184(a5)
    80004aaa:	e3f0                	sd	a2,192(a5)
    80004aac:	e7f8                	sd	a4,200(a5)
    80004aae:	9cdd050b          	.insn	4, 0x9cdd050b
    80004ab2:	7c84050b          	.insn	4, 0x7c84050b
    80004ab6:	5c84050b          	.insn	4, 0x5c84050b
    80004aba:	3c84050b          	.insn	4, 0x3c84050b
    80004abe:	c094857b          	.insn	4, 0xc094857b
    80004ac2:	9cdd858b          	.insn	4, 0x9cdd858b
    80004ac6:	7c84058b          	.insn	4, 0x7c84058b
    80004aca:	5c84058b          	.insn	4, 0x5c84058b
    80004ace:	3c84858b          	.insn	4, 0x3c84858b
    80004ad2:	c09485fb          	.insn	4, 0xc09485fb
    80004ad6:	7c84060b          	.insn	4, 0x7c84060b
    80004ada:	5c84060b          	.insn	4, 0x5c84060b
    80004ade:	3c94860b          	.insn	4, 0x3c94860b
    80004ae2:	c094867b          	.insn	4, 0xc094867b
    80004ae6:	9cd0870b          	.insn	4, 0x9cd0870b
    80004aea:	7c84070b          	.insn	4, 0x7c84070b
    80004aee:	5c84870b          	.insn	4, 0x5c84870b
    80004af2:	3c94870b          	.insn	4, 0x3c94870b
    80004af6:	c094877b          	.insn	4, 0xc094877b
    80004afa:	ebe8                	sd	a0,208(a5)
    80004afc:	efec                	sd	a1,216(a5)
    80004afe:	f3f0                	sd	a2,224(a5)
    80004b00:	f7f8                	sd	a4,232(a5)
    80004b02:	9cd8050b          	.insn	4, 0x9cd8050b
    80004b06:	7c84050b          	.insn	4, 0x7c84050b
    80004b0a:	5c94850b          	.insn	4, 0x5c94850b
    80004b0e:	3c94850b          	.insn	4, 0x3c94850b
    80004b12:	c094857b          	.insn	4, 0xc094857b
    80004b16:	9cd9058b          	.insn	4, 0x9cd9058b
    80004b1a:	7c84858b          	.insn	4, 0x7c84858b
    80004b1e:	5c94858b          	.insn	4, 0x5c94858b
    80004b22:	3c94858b          	.insn	4, 0x3c94858b
    80004b26:	c09485fb          	.insn	4, 0xc09485fb
    80004b2a:	7c94860b          	.insn	4, 0x7c94860b
    80004b2e:	5c94860b          	.insn	4, 0x5c94860b
    80004b32:	3c94860b          	.insn	4, 0x3c94860b
    80004b36:	c094867b          	.insn	4, 0xc094867b
    80004b3a:	140b3403          	ld	s0,320(s6)
    80004b3e:	9cdc870b          	.insn	4, 0x9cdc870b
    80004b42:	7c94870b          	.insn	4, 0x7c94870b
    80004b46:	5c94870b          	.insn	4, 0x5c94870b
    80004b4a:	3c94870b          	.insn	4, 0x3c94870b
    80004b4e:	c094077b          	.insn	4, 0xc094077b
    80004b52:	fbe8                	sd	a0,240(a5)
    80004b54:	ffec                	sd	a1,248(a5)
    80004b56:	10c7b023          	sd	a2,256(a5)
    80004b5a:	10e7b423          	sd	a4,264(a5)
    80004b5e:	9cdd050b          	.insn	4, 0x9cdd050b
    80004b62:	7c94850b          	.insn	4, 0x7c94850b
    80004b66:	5c94850b          	.insn	4, 0x5c94850b
    80004b6a:	3c94850b          	.insn	4, 0x3c94850b
    80004b6e:	c084057b          	.insn	4, 0xc084057b
    80004b72:	9cdd858b          	.insn	4, 0x9cdd858b
    80004b76:	7c94858b          	.insn	4, 0x7c94858b
    80004b7a:	5c94858b          	.insn	4, 0x5c94858b
    80004b7e:	3c94058b          	.insn	4, 0x3c94058b
    80004b82:	c08405fb          	.insn	4, 0xc08405fb
    80004b86:	7c94860b          	.insn	4, 0x7c94860b
    80004b8a:	5c94860b          	.insn	4, 0x5c94860b
    80004b8e:	3c84060b          	.insn	4, 0x3c84060b
    80004b92:	c084067b          	.insn	4, 0xc084067b
    80004b96:	9cd0870b          	.insn	4, 0x9cd0870b
    80004b9a:	7c94870b          	.insn	4, 0x7c94870b
    80004b9e:	5c94070b          	.insn	4, 0x5c94070b
    80004ba2:	3c84070b          	.insn	4, 0x3c84070b
    80004ba6:	c084077b          	.insn	4, 0xc084077b
    80004baa:	10a7b823          	sd	a0,272(a5)
    80004bae:	10b7bc23          	sd	a1,280(a5)
    80004bb2:	12c7b023          	sd	a2,288(a5)
    80004bb6:	12e7b423          	sd	a4,296(a5)
    80004bba:	9cd8050b          	.insn	4, 0x9cd8050b
    80004bbe:	7c94850b          	.insn	4, 0x7c94850b
    80004bc2:	5c84050b          	.insn	4, 0x5c84050b
    80004bc6:	3c84050b          	.insn	4, 0x3c84050b
    80004bca:	c084057b          	.insn	4, 0xc084057b
    80004bce:	9cd9058b          	.insn	4, 0x9cd9058b
    80004bd2:	7c94058b          	.insn	4, 0x7c94058b
    80004bd6:	5c84058b          	.insn	4, 0x5c84058b
    80004bda:	3c84058b          	.insn	4, 0x3c84058b
    80004bde:	c08405fb          	.insn	4, 0xc08405fb
    80004be2:	7c84060b          	.insn	4, 0x7c84060b
    80004be6:	5c84060b          	.insn	4, 0x5c84060b
    80004bea:	3c84060b          	.insn	4, 0x3c84060b
    80004bee:	c084067b          	.insn	4, 0xc084067b
    80004bf2:	180b3483          	ld	s1,384(s6)
    80004bf6:	9cdc870b          	.insn	4, 0x9cdc870b
    80004bfa:	7c84070b          	.insn	4, 0x7c84070b
    80004bfe:	5c84070b          	.insn	4, 0x5c84070b
    80004c02:	3c84070b          	.insn	4, 0x3c84070b
    80004c06:	c084877b          	.insn	4, 0xc084877b
    80004c0a:	12a7b823          	sd	a0,304(a5)
    80004c0e:	12b7bc23          	sd	a1,312(a5)
    80004c12:	14c7b023          	sd	a2,320(a5)
    80004c16:	14e7b423          	sd	a4,328(a5)
    80004c1a:	9cdd050b          	.insn	4, 0x9cdd050b
    80004c1e:	7c84050b          	.insn	4, 0x7c84050b
    80004c22:	5c84050b          	.insn	4, 0x5c84050b
    80004c26:	3c84050b          	.insn	4, 0x3c84050b
    80004c2a:	c094857b          	.insn	4, 0xc094857b
    80004c2e:	9cdd858b          	.insn	4, 0x9cdd858b
    80004c32:	7c84058b          	.insn	4, 0x7c84058b
    80004c36:	5c84058b          	.insn	4, 0x5c84058b
    80004c3a:	3c84858b          	.insn	4, 0x3c84858b
    80004c3e:	c09485fb          	.insn	4, 0xc09485fb
    80004c42:	7c84060b          	.insn	4, 0x7c84060b
    80004c46:	5c84060b          	.insn	4, 0x5c84060b
    80004c4a:	3c94860b          	.insn	4, 0x3c94860b
    80004c4e:	c094867b          	.insn	4, 0xc094867b
    80004c52:	9cd0870b          	.insn	4, 0x9cd0870b
    80004c56:	7c84070b          	.insn	4, 0x7c84070b
    80004c5a:	5c84870b          	.insn	4, 0x5c84870b
    80004c5e:	3c94870b          	.insn	4, 0x3c94870b
    80004c62:	c094877b          	.insn	4, 0xc094877b
    80004c66:	14a7b823          	sd	a0,336(a5)
    80004c6a:	14b7bc23          	sd	a1,344(a5)
    80004c6e:	16c7b023          	sd	a2,352(a5)
    80004c72:	16e7b423          	sd	a4,360(a5)
    80004c76:	9cd8050b          	.insn	4, 0x9cd8050b
    80004c7a:	7c84050b          	.insn	4, 0x7c84050b
    80004c7e:	5c94850b          	.insn	4, 0x5c94850b
    80004c82:	3c94850b          	.insn	4, 0x3c94850b
    80004c86:	c094857b          	.insn	4, 0xc094857b
    80004c8a:	9cd9058b          	.insn	4, 0x9cd9058b
    80004c8e:	7c84858b          	.insn	4, 0x7c84858b
    80004c92:	5c94858b          	.insn	4, 0x5c94858b
    80004c96:	3c94858b          	.insn	4, 0x3c94858b
    80004c9a:	c09485fb          	.insn	4, 0xc09485fb
    80004c9e:	7c94860b          	.insn	4, 0x7c94860b
    80004ca2:	5c94860b          	.insn	4, 0x5c94860b
    80004ca6:	3c94860b          	.insn	4, 0x3c94860b
    80004caa:	c094867b          	.insn	4, 0xc094867b
    80004cae:	1c0b3403          	ld	s0,448(s6)
    80004cb2:	9cdc870b          	.insn	4, 0x9cdc870b
    80004cb6:	7c94870b          	.insn	4, 0x7c94870b
    80004cba:	5c94870b          	.insn	4, 0x5c94870b
    80004cbe:	3c94870b          	.insn	4, 0x3c94870b
    80004cc2:	c094077b          	.insn	4, 0xc094077b
    80004cc6:	16a7b823          	sd	a0,368(a5)
    80004cca:	16b7bc23          	sd	a1,376(a5)
    80004cce:	18c7b023          	sd	a2,384(a5)
    80004cd2:	18e7b423          	sd	a4,392(a5)
    80004cd6:	9cdd050b          	.insn	4, 0x9cdd050b
    80004cda:	7c94850b          	.insn	4, 0x7c94850b
    80004cde:	5c94850b          	.insn	4, 0x5c94850b
    80004ce2:	3c94850b          	.insn	4, 0x3c94850b
    80004ce6:	c084057b          	.insn	4, 0xc084057b
    80004cea:	9cdd858b          	.insn	4, 0x9cdd858b
    80004cee:	7c94858b          	.insn	4, 0x7c94858b
    80004cf2:	5c94858b          	.insn	4, 0x5c94858b
    80004cf6:	3c94058b          	.insn	4, 0x3c94058b
    80004cfa:	c08405fb          	.insn	4, 0xc08405fb
    80004cfe:	7c94860b          	.insn	4, 0x7c94860b
    80004d02:	5c94860b          	.insn	4, 0x5c94860b
    80004d06:	3c84060b          	.insn	4, 0x3c84060b
    80004d0a:	c084067b          	.insn	4, 0xc084067b
    80004d0e:	9cd0870b          	.insn	4, 0x9cd0870b
    80004d12:	7c94870b          	.insn	4, 0x7c94870b
    80004d16:	5c94070b          	.insn	4, 0x5c94070b
    80004d1a:	3c84070b          	.insn	4, 0x3c84070b
    80004d1e:	c084077b          	.insn	4, 0xc084077b
    80004d22:	18a7b823          	sd	a0,400(a5)
    80004d26:	18b7bc23          	sd	a1,408(a5)
    80004d2a:	1ac7b023          	sd	a2,416(a5)
    80004d2e:	1ae7b423          	sd	a4,424(a5)
    80004d32:	9cd8050b          	.insn	4, 0x9cd8050b
    80004d36:	7c94850b          	.insn	4, 0x7c94850b
    80004d3a:	5c84050b          	.insn	4, 0x5c84050b
    80004d3e:	3c84050b          	.insn	4, 0x3c84050b
    80004d42:	c084057b          	.insn	4, 0xc084057b
    80004d46:	9cd9058b          	.insn	4, 0x9cd9058b
    80004d4a:	7c94058b          	.insn	4, 0x7c94058b
    80004d4e:	5c84058b          	.insn	4, 0x5c84058b
    80004d52:	3c84058b          	.insn	4, 0x3c84058b
    80004d56:	c08405fb          	.insn	4, 0xc08405fb
    80004d5a:	7c84060b          	.insn	4, 0x7c84060b
    80004d5e:	5c84060b          	.insn	4, 0x5c84060b
    80004d62:	3c84060b          	.insn	4, 0x3c84060b
    80004d66:	c084067b          	.insn	4, 0xc084067b
    80004d6a:	200b3483          	ld	s1,512(s6)
    80004d6e:	9cdc870b          	.insn	4, 0x9cdc870b
    80004d72:	7c84070b          	.insn	4, 0x7c84070b
    80004d76:	5c84070b          	.insn	4, 0x5c84070b
    80004d7a:	3c84070b          	.insn	4, 0x3c84070b
    80004d7e:	c084877b          	.insn	4, 0xc084877b
    80004d82:	1aa7b823          	sd	a0,432(a5)
    80004d86:	1ab7bc23          	sd	a1,440(a5)
    80004d8a:	1cc7b023          	sd	a2,448(a5)
    80004d8e:	1ce7b423          	sd	a4,456(a5)
    80004d92:	9cdd050b          	.insn	4, 0x9cdd050b
    80004d96:	7c84050b          	.insn	4, 0x7c84050b
    80004d9a:	5c84050b          	.insn	4, 0x5c84050b
    80004d9e:	3c84050b          	.insn	4, 0x3c84050b
    80004da2:	c094857b          	.insn	4, 0xc094857b
    80004da6:	9cdd858b          	.insn	4, 0x9cdd858b
    80004daa:	7c84058b          	.insn	4, 0x7c84058b
    80004dae:	5c84058b          	.insn	4, 0x5c84058b
    80004db2:	3c84858b          	.insn	4, 0x3c84858b
    80004db6:	c09485fb          	.insn	4, 0xc09485fb
    80004dba:	7c84060b          	.insn	4, 0x7c84060b
    80004dbe:	5c84060b          	.insn	4, 0x5c84060b
    80004dc2:	3c94860b          	.insn	4, 0x3c94860b
    80004dc6:	c094867b          	.insn	4, 0xc094867b
    80004dca:	9cd0870b          	.insn	4, 0x9cd0870b
    80004dce:	7c84070b          	.insn	4, 0x7c84070b
    80004dd2:	5c84870b          	.insn	4, 0x5c84870b
    80004dd6:	3c94870b          	.insn	4, 0x3c94870b
    80004dda:	c094877b          	.insn	4, 0xc094877b
    80004dde:	1ca7b823          	sd	a0,464(a5)
    80004de2:	1cb7bc23          	sd	a1,472(a5)
    80004de6:	1ec7b023          	sd	a2,480(a5)
    80004dea:	1ee7b423          	sd	a4,488(a5)
    80004dee:	9cd8050b          	.insn	4, 0x9cd8050b
    80004df2:	7c84050b          	.insn	4, 0x7c84050b
    80004df6:	5c94850b          	.insn	4, 0x5c94850b
    80004dfa:	3c94850b          	.insn	4, 0x3c94850b
    80004dfe:	c094857b          	.insn	4, 0xc094857b
    80004e02:	9cd9058b          	.insn	4, 0x9cd9058b
    80004e06:	7c84858b          	.insn	4, 0x7c84858b
    80004e0a:	5c94858b          	.insn	4, 0x5c94858b
    80004e0e:	3c94858b          	.insn	4, 0x3c94858b
    80004e12:	c09485fb          	.insn	4, 0xc09485fb
    80004e16:	7c94860b          	.insn	4, 0x7c94860b
    80004e1a:	5c94860b          	.insn	4, 0x5c94860b
    80004e1e:	3c94860b          	.insn	4, 0x3c94860b
    80004e22:	c094867b          	.insn	4, 0xc094867b
    80004e26:	240b3403          	ld	s0,576(s6)
    80004e2a:	9cdc870b          	.insn	4, 0x9cdc870b
    80004e2e:	7c94870b          	.insn	4, 0x7c94870b
    80004e32:	5c94870b          	.insn	4, 0x5c94870b
    80004e36:	3c94870b          	.insn	4, 0x3c94870b
    80004e3a:	c094077b          	.insn	4, 0xc094077b
    80004e3e:	1ea7b823          	sd	a0,496(a5)
    80004e42:	1eb7bc23          	sd	a1,504(a5)
    80004e46:	20c7b023          	sd	a2,512(a5)
    80004e4a:	20e7b423          	sd	a4,520(a5)
    80004e4e:	9cdd050b          	.insn	4, 0x9cdd050b
    80004e52:	7c94850b          	.insn	4, 0x7c94850b
    80004e56:	5c94850b          	.insn	4, 0x5c94850b
    80004e5a:	3c94850b          	.insn	4, 0x3c94850b
    80004e5e:	c084057b          	.insn	4, 0xc084057b
    80004e62:	9cdd858b          	.insn	4, 0x9cdd858b
    80004e66:	7c94858b          	.insn	4, 0x7c94858b
    80004e6a:	5c94858b          	.insn	4, 0x5c94858b
    80004e6e:	3c94058b          	.insn	4, 0x3c94058b
    80004e72:	c08405fb          	.insn	4, 0xc08405fb
    80004e76:	7c94860b          	.insn	4, 0x7c94860b
    80004e7a:	5c94860b          	.insn	4, 0x5c94860b
    80004e7e:	3c84060b          	.insn	4, 0x3c84060b
    80004e82:	c084067b          	.insn	4, 0xc084067b
    80004e86:	9cd0870b          	.insn	4, 0x9cd0870b
    80004e8a:	7c94870b          	.insn	4, 0x7c94870b
    80004e8e:	5c94070b          	.insn	4, 0x5c94070b
    80004e92:	3c84070b          	.insn	4, 0x3c84070b
    80004e96:	c084077b          	.insn	4, 0xc084077b
    80004e9a:	20a7b823          	sd	a0,528(a5)
    80004e9e:	20b7bc23          	sd	a1,536(a5)
    80004ea2:	22c7b023          	sd	a2,544(a5)
    80004ea6:	22e7b423          	sd	a4,552(a5)
    80004eaa:	9cd8050b          	.insn	4, 0x9cd8050b
    80004eae:	7c94850b          	.insn	4, 0x7c94850b
    80004eb2:	5c84050b          	.insn	4, 0x5c84050b
    80004eb6:	3c84050b          	.insn	4, 0x3c84050b
    80004eba:	c084057b          	.insn	4, 0xc084057b
    80004ebe:	9cd9058b          	.insn	4, 0x9cd9058b
    80004ec2:	7c94058b          	.insn	4, 0x7c94058b
    80004ec6:	5c84058b          	.insn	4, 0x5c84058b
    80004eca:	3c84058b          	.insn	4, 0x3c84058b
    80004ece:	c08405fb          	.insn	4, 0xc08405fb
    80004ed2:	7c84060b          	.insn	4, 0x7c84060b
    80004ed6:	5c84060b          	.insn	4, 0x5c84060b
    80004eda:	3c84060b          	.insn	4, 0x3c84060b
    80004ede:	c084067b          	.insn	4, 0xc084067b
    80004ee2:	280b3483          	ld	s1,640(s6)
    80004ee6:	9cdc870b          	.insn	4, 0x9cdc870b
    80004eea:	7c84070b          	.insn	4, 0x7c84070b
    80004eee:	5c84070b          	.insn	4, 0x5c84070b
    80004ef2:	3c84070b          	.insn	4, 0x3c84070b
    80004ef6:	c084877b          	.insn	4, 0xc084877b
    80004efa:	22a7b823          	sd	a0,560(a5)
    80004efe:	22b7bc23          	sd	a1,568(a5)
    80004f02:	24c7b023          	sd	a2,576(a5)
    80004f06:	24e7b423          	sd	a4,584(a5)
    80004f0a:	9cdd050b          	.insn	4, 0x9cdd050b
    80004f0e:	7c84050b          	.insn	4, 0x7c84050b
    80004f12:	5c84050b          	.insn	4, 0x5c84050b
    80004f16:	3c84050b          	.insn	4, 0x3c84050b
    80004f1a:	c094857b          	.insn	4, 0xc094857b
    80004f1e:	9cdd858b          	.insn	4, 0x9cdd858b
    80004f22:	7c84058b          	.insn	4, 0x7c84058b
    80004f26:	5c84058b          	.insn	4, 0x5c84058b
    80004f2a:	3c84858b          	.insn	4, 0x3c84858b
    80004f2e:	c09485fb          	.insn	4, 0xc09485fb
    80004f32:	7c84060b          	.insn	4, 0x7c84060b
    80004f36:	5c84060b          	.insn	4, 0x5c84060b
    80004f3a:	3c94860b          	.insn	4, 0x3c94860b
    80004f3e:	c094867b          	.insn	4, 0xc094867b
    80004f42:	9cd0870b          	.insn	4, 0x9cd0870b
    80004f46:	7c84070b          	.insn	4, 0x7c84070b
    80004f4a:	5c84870b          	.insn	4, 0x5c84870b
    80004f4e:	3c94870b          	.insn	4, 0x3c94870b
    80004f52:	c094877b          	.insn	4, 0xc094877b
    80004f56:	24a7b823          	sd	a0,592(a5)
    80004f5a:	24b7bc23          	sd	a1,600(a5)
    80004f5e:	26c7b023          	sd	a2,608(a5)
    80004f62:	26e7b423          	sd	a4,616(a5)
    80004f66:	9cd8050b          	.insn	4, 0x9cd8050b
    80004f6a:	7c84050b          	.insn	4, 0x7c84050b
    80004f6e:	5c94850b          	.insn	4, 0x5c94850b
    80004f72:	3c94850b          	.insn	4, 0x3c94850b
    80004f76:	c094857b          	.insn	4, 0xc094857b
    80004f7a:	9cd9058b          	.insn	4, 0x9cd9058b
    80004f7e:	7c84858b          	.insn	4, 0x7c84858b
    80004f82:	5c94858b          	.insn	4, 0x5c94858b
    80004f86:	3c94858b          	.insn	4, 0x3c94858b
    80004f8a:	c09485fb          	.insn	4, 0xc09485fb
    80004f8e:	7c94860b          	.insn	4, 0x7c94860b
    80004f92:	5c94860b          	.insn	4, 0x5c94860b
    80004f96:	3c94860b          	.insn	4, 0x3c94860b
    80004f9a:	c094867b          	.insn	4, 0xc094867b
    80004f9e:	2c0b3403          	ld	s0,704(s6)
    80004fa2:	9cdc870b          	.insn	4, 0x9cdc870b
    80004fa6:	7c94870b          	.insn	4, 0x7c94870b
    80004faa:	5c94870b          	.insn	4, 0x5c94870b
    80004fae:	3c94870b          	.insn	4, 0x3c94870b
    80004fb2:	c094077b          	.insn	4, 0xc094077b
    80004fb6:	26a7b823          	sd	a0,624(a5)
    80004fba:	26b7bc23          	sd	a1,632(a5)
    80004fbe:	28c7b023          	sd	a2,640(a5)
    80004fc2:	28e7b423          	sd	a4,648(a5)
    80004fc6:	9cdd050b          	.insn	4, 0x9cdd050b
    80004fca:	7c94850b          	.insn	4, 0x7c94850b
    80004fce:	5c94850b          	.insn	4, 0x5c94850b
    80004fd2:	3c94850b          	.insn	4, 0x3c94850b
    80004fd6:	c084057b          	.insn	4, 0xc084057b
    80004fda:	9cdd858b          	.insn	4, 0x9cdd858b
    80004fde:	7c94858b          	.insn	4, 0x7c94858b
    80004fe2:	5c94858b          	.insn	4, 0x5c94858b
    80004fe6:	3c94058b          	.insn	4, 0x3c94058b
    80004fea:	c08405fb          	.insn	4, 0xc08405fb
    80004fee:	7c94860b          	.insn	4, 0x7c94860b
    80004ff2:	5c94860b          	.insn	4, 0x5c94860b
    80004ff6:	3c84060b          	.insn	4, 0x3c84060b
    80004ffa:	c084067b          	.insn	4, 0xc084067b
    80004ffe:	9cd0870b          	.insn	4, 0x9cd0870b
    80005002:	7c94870b          	.insn	4, 0x7c94870b
    80005006:	5c94070b          	.insn	4, 0x5c94070b
    8000500a:	3c84070b          	.insn	4, 0x3c84070b
    8000500e:	c084077b          	.insn	4, 0xc084077b
    80005012:	28a7b823          	sd	a0,656(a5)
    80005016:	28b7bc23          	sd	a1,664(a5)
    8000501a:	2ac7b023          	sd	a2,672(a5)
    8000501e:	2ae7b423          	sd	a4,680(a5)
    80005022:	9cd8050b          	.insn	4, 0x9cd8050b
    80005026:	7c94850b          	.insn	4, 0x7c94850b
    8000502a:	5c84050b          	.insn	4, 0x5c84050b
    8000502e:	3c84050b          	.insn	4, 0x3c84050b
    80005032:	c084057b          	.insn	4, 0xc084057b
    80005036:	9cd9058b          	.insn	4, 0x9cd9058b
    8000503a:	7c94058b          	.insn	4, 0x7c94058b
    8000503e:	5c84058b          	.insn	4, 0x5c84058b
    80005042:	3c84058b          	.insn	4, 0x3c84058b
    80005046:	c08405fb          	.insn	4, 0xc08405fb
    8000504a:	7c84060b          	.insn	4, 0x7c84060b
    8000504e:	5c84060b          	.insn	4, 0x5c84060b
    80005052:	3c84060b          	.insn	4, 0x3c84060b
    80005056:	c084067b          	.insn	4, 0xc084067b
    8000505a:	300b3483          	ld	s1,768(s6)
    8000505e:	9cdc870b          	.insn	4, 0x9cdc870b
    80005062:	7c84070b          	.insn	4, 0x7c84070b
    80005066:	5c84070b          	.insn	4, 0x5c84070b
    8000506a:	3c84070b          	.insn	4, 0x3c84070b
    8000506e:	c084877b          	.insn	4, 0xc084877b
    80005072:	2aa7b823          	sd	a0,688(a5)
    80005076:	2ab7bc23          	sd	a1,696(a5)
    8000507a:	2cc7b023          	sd	a2,704(a5)
    8000507e:	2ce7b423          	sd	a4,712(a5)
    80005082:	9cdd050b          	.insn	4, 0x9cdd050b
    80005086:	7c84050b          	.insn	4, 0x7c84050b
    8000508a:	5c84050b          	.insn	4, 0x5c84050b
    8000508e:	3c84050b          	.insn	4, 0x3c84050b
    80005092:	c094857b          	.insn	4, 0xc094857b
    80005096:	9cdd858b          	.insn	4, 0x9cdd858b
    8000509a:	7c84058b          	.insn	4, 0x7c84058b
    8000509e:	5c84058b          	.insn	4, 0x5c84058b
    800050a2:	3c84858b          	.insn	4, 0x3c84858b
    800050a6:	c09485fb          	.insn	4, 0xc09485fb
    800050aa:	7c84060b          	.insn	4, 0x7c84060b
    800050ae:	5c84060b          	.insn	4, 0x5c84060b
    800050b2:	3c94860b          	.insn	4, 0x3c94860b
    800050b6:	c094867b          	.insn	4, 0xc094867b
    800050ba:	9cd0870b          	.insn	4, 0x9cd0870b
    800050be:	7c84070b          	.insn	4, 0x7c84070b
    800050c2:	5c84870b          	.insn	4, 0x5c84870b
    800050c6:	3c94870b          	.insn	4, 0x3c94870b
    800050ca:	c094877b          	.insn	4, 0xc094877b
    800050ce:	2ca7b823          	sd	a0,720(a5)
    800050d2:	2cb7bc23          	sd	a1,728(a5)
    800050d6:	2ec7b023          	sd	a2,736(a5)
    800050da:	2ee7b423          	sd	a4,744(a5)
    800050de:	9cd8050b          	.insn	4, 0x9cd8050b
    800050e2:	7c84050b          	.insn	4, 0x7c84050b
    800050e6:	5c94850b          	.insn	4, 0x5c94850b
    800050ea:	3c94850b          	.insn	4, 0x3c94850b
    800050ee:	c094857b          	.insn	4, 0xc094857b
    800050f2:	9cd9058b          	.insn	4, 0x9cd9058b
    800050f6:	7c84858b          	.insn	4, 0x7c84858b
    800050fa:	5c94858b          	.insn	4, 0x5c94858b
    800050fe:	3c94858b          	.insn	4, 0x3c94858b
    80005102:	c09485fb          	.insn	4, 0xc09485fb
    80005106:	7c94860b          	.insn	4, 0x7c94860b
    8000510a:	5c94860b          	.insn	4, 0x5c94860b
    8000510e:	3c94860b          	.insn	4, 0x3c94860b
    80005112:	c094867b          	.insn	4, 0xc094867b
    80005116:	340b3403          	ld	s0,832(s6)
    8000511a:	9cdc870b          	.insn	4, 0x9cdc870b
    8000511e:	7c94870b          	.insn	4, 0x7c94870b
    80005122:	5c94870b          	.insn	4, 0x5c94870b
    80005126:	3c94870b          	.insn	4, 0x3c94870b
    8000512a:	c094077b          	.insn	4, 0xc094077b
    8000512e:	2ea7b823          	sd	a0,752(a5)
    80005132:	2eb7bc23          	sd	a1,760(a5)
    80005136:	30c7b023          	sd	a2,768(a5)
    8000513a:	30e7b423          	sd	a4,776(a5)
    8000513e:	9cdd050b          	.insn	4, 0x9cdd050b
    80005142:	7c94850b          	.insn	4, 0x7c94850b
    80005146:	5c94850b          	.insn	4, 0x5c94850b
    8000514a:	3c94850b          	.insn	4, 0x3c94850b
    8000514e:	c084057b          	.insn	4, 0xc084057b
    80005152:	9cdd858b          	.insn	4, 0x9cdd858b
    80005156:	7c94858b          	.insn	4, 0x7c94858b
    8000515a:	5c94858b          	.insn	4, 0x5c94858b
    8000515e:	3c94058b          	.insn	4, 0x3c94058b
    80005162:	c08405fb          	.insn	4, 0xc08405fb
    80005166:	7c94860b          	.insn	4, 0x7c94860b
    8000516a:	5c94860b          	.insn	4, 0x5c94860b
    8000516e:	3c84060b          	.insn	4, 0x3c84060b
    80005172:	c084067b          	.insn	4, 0xc084067b
    80005176:	9cd0870b          	.insn	4, 0x9cd0870b
    8000517a:	7c94870b          	.insn	4, 0x7c94870b
    8000517e:	5c94070b          	.insn	4, 0x5c94070b
    80005182:	3c84070b          	.insn	4, 0x3c84070b
    80005186:	c084077b          	.insn	4, 0xc084077b
    8000518a:	30a7b823          	sd	a0,784(a5)
    8000518e:	30b7bc23          	sd	a1,792(a5)
    80005192:	32c7b023          	sd	a2,800(a5)
    80005196:	32e7b423          	sd	a4,808(a5)
    8000519a:	9cd8050b          	.insn	4, 0x9cd8050b
    8000519e:	7c94850b          	.insn	4, 0x7c94850b
    800051a2:	5c84050b          	.insn	4, 0x5c84050b
    800051a6:	3c84050b          	.insn	4, 0x3c84050b
    800051aa:	c084057b          	.insn	4, 0xc084057b
    800051ae:	9cd9058b          	.insn	4, 0x9cd9058b
    800051b2:	7c94058b          	.insn	4, 0x7c94058b
    800051b6:	5c84058b          	.insn	4, 0x5c84058b
    800051ba:	3c84058b          	.insn	4, 0x3c84058b
    800051be:	c08405fb          	.insn	4, 0xc08405fb
    800051c2:	7c84060b          	.insn	4, 0x7c84060b
    800051c6:	5c84060b          	.insn	4, 0x5c84060b
    800051ca:	3c84060b          	.insn	4, 0x3c84060b
    800051ce:	c084067b          	.insn	4, 0xc084067b
    800051d2:	380b3483          	ld	s1,896(s6)
    800051d6:	9cdc870b          	.insn	4, 0x9cdc870b
    800051da:	7c84070b          	.insn	4, 0x7c84070b
    800051de:	5c84070b          	.insn	4, 0x5c84070b
    800051e2:	3c84070b          	.insn	4, 0x3c84070b
    800051e6:	c084877b          	.insn	4, 0xc084877b
    800051ea:	32a7b823          	sd	a0,816(a5)
    800051ee:	32b7bc23          	sd	a1,824(a5)
    800051f2:	34c7b023          	sd	a2,832(a5)
    800051f6:	34e7b423          	sd	a4,840(a5)
    800051fa:	9cdd050b          	.insn	4, 0x9cdd050b
    800051fe:	7c84050b          	.insn	4, 0x7c84050b
    80005202:	5c84050b          	.insn	4, 0x5c84050b
    80005206:	3c84050b          	.insn	4, 0x3c84050b
    8000520a:	c094857b          	.insn	4, 0xc094857b
    8000520e:	9cdd858b          	.insn	4, 0x9cdd858b
    80005212:	7c84058b          	.insn	4, 0x7c84058b
    80005216:	5c84058b          	.insn	4, 0x5c84058b
    8000521a:	3c84858b          	.insn	4, 0x3c84858b
    8000521e:	c09485fb          	.insn	4, 0xc09485fb
    80005222:	7c84060b          	.insn	4, 0x7c84060b
    80005226:	5c84060b          	.insn	4, 0x5c84060b
    8000522a:	3c94860b          	.insn	4, 0x3c94860b
    8000522e:	c094867b          	.insn	4, 0xc094867b
    80005232:	9cd0870b          	.insn	4, 0x9cd0870b
    80005236:	7c84070b          	.insn	4, 0x7c84070b
    8000523a:	5c84870b          	.insn	4, 0x5c84870b
    8000523e:	3c94870b          	.insn	4, 0x3c94870b
    80005242:	c094877b          	.insn	4, 0xc094877b
    80005246:	34a7b823          	sd	a0,848(a5)
    8000524a:	34b7bc23          	sd	a1,856(a5)
    8000524e:	36c7b023          	sd	a2,864(a5)
    80005252:	36e7b423          	sd	a4,872(a5)
    80005256:	9cd8050b          	.insn	4, 0x9cd8050b
    8000525a:	7c84050b          	.insn	4, 0x7c84050b
    8000525e:	5c94850b          	.insn	4, 0x5c94850b
    80005262:	3c94850b          	.insn	4, 0x3c94850b
    80005266:	c094857b          	.insn	4, 0xc094857b
    8000526a:	9cd9058b          	.insn	4, 0x9cd9058b
    8000526e:	7c84858b          	.insn	4, 0x7c84858b
    80005272:	5c94858b          	.insn	4, 0x5c94858b
    80005276:	3c94858b          	.insn	4, 0x3c94858b
    8000527a:	c09485fb          	.insn	4, 0xc09485fb
    8000527e:	7c94860b          	.insn	4, 0x7c94860b
    80005282:	5c94860b          	.insn	4, 0x5c94860b
    80005286:	3c94860b          	.insn	4, 0x3c94860b
    8000528a:	c094867b          	.insn	4, 0xc094867b
    8000528e:	3c0b3703          	ld	a4,960(s6)
    80005292:	9cdc840b          	.insn	4, 0x9cdc840b
    80005296:	7c94840b          	.insn	4, 0x7c94840b
    8000529a:	5c94840b          	.insn	4, 0x5c94840b
    8000529e:	3c94840b          	.insn	4, 0x3c94840b
    800052a2:	c097047b          	.insn	4, 0xc097047b
    800052a6:	36a7b823          	sd	a0,880(a5)
    800052aa:	36b7bc23          	sd	a1,888(a5)
    800052ae:	38c7b023          	sd	a2,896(a5)
    800052b2:	3887b423          	sd	s0,904(a5)
    800052b6:	9cdd050b          	.insn	4, 0x9cdd050b
    800052ba:	7c94850b          	.insn	4, 0x7c94850b
    800052be:	5c94850b          	.insn	4, 0x5c94850b
    800052c2:	3c94850b          	.insn	4, 0x3c94850b
    800052c6:	c0e7057b          	.insn	4, 0xc0e7057b
    800052ca:	9cdd858b          	.insn	4, 0x9cdd858b
    800052ce:	7c94858b          	.insn	4, 0x7c94858b
    800052d2:	5c94858b          	.insn	4, 0x5c94858b
    800052d6:	3c97058b          	.insn	4, 0x3c97058b
    800052da:	c0e705fb          	.insn	4, 0xc0e705fb
    800052de:	7c94860b          	.insn	4, 0x7c94860b
    800052e2:	5c94860b          	.insn	4, 0x5c94860b
    800052e6:	3ce7060b          	.insn	4, 0x3ce7060b
    800052ea:	c0e7067b          	.insn	4, 0xc0e7067b
    800052ee:	9cd0840b          	.insn	4, 0x9cd0840b
    800052f2:	7c94840b          	.insn	4, 0x7c94840b
    800052f6:	5c97040b          	.insn	4, 0x5c97040b
    800052fa:	3ce7040b          	.insn	4, 0x3ce7040b
    800052fe:	c0e7047b          	.insn	4, 0xc0e7047b
    80005302:	38a7b823          	sd	a0,912(a5)
    80005306:	38b7bc23          	sd	a1,920(a5)
    8000530a:	3ac7b023          	sd	a2,928(a5)
    8000530e:	3a87b423          	sd	s0,936(a5)
    80005312:	9cd8050b          	.insn	4, 0x9cd8050b
    80005316:	7c94850b          	.insn	4, 0x7c94850b
    8000531a:	5ce7050b          	.insn	4, 0x5ce7050b
    8000531e:	3ce7050b          	.insn	4, 0x3ce7050b
    80005322:	c0e7057b          	.insn	4, 0xc0e7057b
    80005326:	9cd9058b          	.insn	4, 0x9cd9058b
    8000532a:	7c97058b          	.insn	4, 0x7c97058b
    8000532e:	5ce7058b          	.insn	4, 0x5ce7058b
    80005332:	3ce7058b          	.insn	4, 0x3ce7058b
    80005336:	c0e7067b          	.insn	4, 0xc0e7067b
    8000533a:	7ce7058b          	.insn	4, 0x7ce7058b
    8000533e:	5ce7058b          	.insn	4, 0x5ce7058b
    80005342:	3ce7058b          	.insn	4, 0x3ce7058b
    80005346:	004b8593          	addi	a1,s7,4
    8000534a:	05aa                	slli	a1,a1,0xa
    8000534c:	00ba0b33          	add	s6,s4,a1
    80005350:	000b3483          	ld	s1,0(s6)
    80005354:	c0e7077b          	.insn	4, 0xc0e7077b
    80005358:	7c94840b          	.insn	4, 0x7c94840b
    8000535c:	5c94840b          	.insn	4, 0x5c94840b
    80005360:	3c94840b          	.insn	4, 0x3c94840b
    80005364:	c094847b          	.insn	4, 0xc094847b
    80005368:	3aa7b823          	sd	a0,944(a5)
    8000536c:	3ac7bc23          	sd	a2,952(a5)
    80005370:	3ce7b023          	sd	a4,960(a5)
    80005374:	728c30a3          	sd	s0,1825(s8)
    80005378:	040b3403          	ld	s0,64(s6)
    8000537c:	9cdc850b          	.insn	4, 0x9cdc850b
    80005380:	7c94850b          	.insn	4, 0x7c94850b
    80005384:	5c94850b          	.insn	4, 0x5c94850b
    80005388:	3c94850b          	.insn	4, 0x3c94850b
    8000538c:	c094057b          	.insn	4, 0xc094057b
    80005390:	9cdd060b          	.insn	4, 0x9cdd060b
    80005394:	7c94860b          	.insn	4, 0x7c94860b
    80005398:	5c94860b          	.insn	4, 0x5c94860b
    8000539c:	3c94860b          	.insn	4, 0x3c94860b
    800053a0:	c084067b          	.insn	4, 0xc084067b
    800053a4:	9cdd870b          	.insn	4, 0x9cdd870b
    800053a8:	7c94870b          	.insn	4, 0x7c94870b
    800053ac:	5c94870b          	.insn	4, 0x5c94870b
    800053b0:	3c94070b          	.insn	4, 0x3c94070b
    800053b4:	c084077b          	.insn	4, 0xc084077b
    800053b8:	721c0793          	addi	a5,s8,1825
    800053bc:	e788                	sd	a0,8(a5)
    800053be:	eb90                	sd	a2,16(a5)
    800053c0:	ef98                	sd	a4,24(a5)
    800053c2:	7c94850b          	.insn	4, 0x7c94850b
    800053c6:	5c94850b          	.insn	4, 0x5c94850b
    800053ca:	3c84050b          	.insn	4, 0x3c84050b
    800053ce:	c084057b          	.insn	4, 0xc084057b
    800053d2:	9cd0860b          	.insn	4, 0x9cd0860b
    800053d6:	7c94860b          	.insn	4, 0x7c94860b
    800053da:	5c94060b          	.insn	4, 0x5c94060b
    800053de:	3c84060b          	.insn	4, 0x3c84060b
    800053e2:	c084067b          	.insn	4, 0xc084067b
    800053e6:	9cd8070b          	.insn	4, 0x9cd8070b
    800053ea:	7c94870b          	.insn	4, 0x7c94870b
    800053ee:	5c84070b          	.insn	4, 0x5c84070b
    800053f2:	3c84070b          	.insn	4, 0x3c84070b
    800053f6:	c084077b          	.insn	4, 0xc084077b
    800053fa:	9cd9058b          	.insn	4, 0x9cd9058b
    800053fe:	7c94058b          	.insn	4, 0x7c94058b
    80005402:	5c84058b          	.insn	4, 0x5c84058b
    80005406:	3c84058b          	.insn	4, 0x3c84058b
    8000540a:	c08405fb          	.insn	4, 0xc08405fb
    8000540e:	f388                	sd	a0,32(a5)
    80005410:	f790                	sd	a2,40(a5)
    80005412:	fb98                	sd	a4,48(a5)
    80005414:	ff8c                	sd	a1,56(a5)
    80005416:	7c84050b          	.insn	4, 0x7c84050b
    8000541a:	5c84050b          	.insn	4, 0x5c84050b
    8000541e:	3c84050b          	.insn	4, 0x3c84050b
    80005422:	c084057b          	.insn	4, 0xc084057b
    80005426:	080b3483          	ld	s1,128(s6)
    8000542a:	9cdc858b          	.insn	4, 0x9cdc858b
    8000542e:	7c84058b          	.insn	4, 0x7c84058b
    80005432:	5c84058b          	.insn	4, 0x5c84058b
    80005436:	3c84058b          	.insn	4, 0x3c84058b
    8000543a:	c08485fb          	.insn	4, 0xc08485fb
    8000543e:	9cdd060b          	.insn	4, 0x9cdd060b
    80005442:	7c84060b          	.insn	4, 0x7c84060b
    80005446:	5c84060b          	.insn	4, 0x5c84060b
    8000544a:	3c84060b          	.insn	4, 0x3c84060b
    8000544e:	c094867b          	.insn	4, 0xc094867b
    80005452:	9cdd870b          	.insn	4, 0x9cdd870b
    80005456:	7c84070b          	.insn	4, 0x7c84070b
    8000545a:	5c84070b          	.insn	4, 0x5c84070b
    8000545e:	3c84870b          	.insn	4, 0x3c84870b
    80005462:	c094877b          	.insn	4, 0xc094877b
    80005466:	e3a8                	sd	a0,64(a5)
    80005468:	e7ac                	sd	a1,72(a5)
    8000546a:	ebb0                	sd	a2,80(a5)
    8000546c:	efb8                	sd	a4,88(a5)
    8000546e:	7c84050b          	.insn	4, 0x7c84050b
    80005472:	5c84050b          	.insn	4, 0x5c84050b
    80005476:	3c94850b          	.insn	4, 0x3c94850b
    8000547a:	c094857b          	.insn	4, 0xc094857b
    8000547e:	9cd0858b          	.insn	4, 0x9cd0858b
    80005482:	7c84058b          	.insn	4, 0x7c84058b
    80005486:	5c84858b          	.insn	4, 0x5c84858b
    8000548a:	3c94858b          	.insn	4, 0x3c94858b
    8000548e:	c09485fb          	.insn	4, 0xc09485fb
    80005492:	9cd8060b          	.insn	4, 0x9cd8060b
    80005496:	7c84060b          	.insn	4, 0x7c84060b
    8000549a:	5c94860b          	.insn	4, 0x5c94860b
    8000549e:	3c94860b          	.insn	4, 0x3c94860b
    800054a2:	c094867b          	.insn	4, 0xc094867b
    800054a6:	9cd9070b          	.insn	4, 0x9cd9070b
    800054aa:	7c84870b          	.insn	4, 0x7c84870b
    800054ae:	5c94870b          	.insn	4, 0x5c94870b
    800054b2:	3c94870b          	.insn	4, 0x3c94870b
    800054b6:	c094877b          	.insn	4, 0xc094877b
    800054ba:	f3a8                	sd	a0,96(a5)
    800054bc:	f7ac                	sd	a1,104(a5)
    800054be:	fbb0                	sd	a2,112(a5)
    800054c0:	ffb8                	sd	a4,120(a5)
    800054c2:	7c94850b          	.insn	4, 0x7c94850b
    800054c6:	5c94850b          	.insn	4, 0x5c94850b
    800054ca:	3c94850b          	.insn	4, 0x3c94850b
    800054ce:	c094857b          	.insn	4, 0xc094857b
    800054d2:	0c0b3403          	ld	s0,192(s6)
    800054d6:	9cdc858b          	.insn	4, 0x9cdc858b
    800054da:	7c94858b          	.insn	4, 0x7c94858b
    800054de:	5c94858b          	.insn	4, 0x5c94858b
    800054e2:	3c94858b          	.insn	4, 0x3c94858b
    800054e6:	c09405fb          	.insn	4, 0xc09405fb
    800054ea:	9cdd060b          	.insn	4, 0x9cdd060b
    800054ee:	7c94860b          	.insn	4, 0x7c94860b
    800054f2:	5c94860b          	.insn	4, 0x5c94860b
    800054f6:	3c94860b          	.insn	4, 0x3c94860b
    800054fa:	c084067b          	.insn	4, 0xc084067b
    800054fe:	9cdd870b          	.insn	4, 0x9cdd870b
    80005502:	7c94870b          	.insn	4, 0x7c94870b
    80005506:	5c94870b          	.insn	4, 0x5c94870b
    8000550a:	3c94070b          	.insn	4, 0x3c94070b
    8000550e:	c084077b          	.insn	4, 0xc084077b
    80005512:	e3c8                	sd	a0,128(a5)
    80005514:	e7cc                	sd	a1,136(a5)
    80005516:	ebd0                	sd	a2,144(a5)
    80005518:	efd8                	sd	a4,152(a5)
    8000551a:	7c94850b          	.insn	4, 0x7c94850b
    8000551e:	5c94850b          	.insn	4, 0x5c94850b
    80005522:	3c84050b          	.insn	4, 0x3c84050b
    80005526:	c084057b          	.insn	4, 0xc084057b
    8000552a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000552e:	7c94858b          	.insn	4, 0x7c94858b
    80005532:	5c94058b          	.insn	4, 0x5c94058b
    80005536:	3c84058b          	.insn	4, 0x3c84058b
    8000553a:	c08405fb          	.insn	4, 0xc08405fb
    8000553e:	9cd8060b          	.insn	4, 0x9cd8060b
    80005542:	7c94860b          	.insn	4, 0x7c94860b
    80005546:	5c84060b          	.insn	4, 0x5c84060b
    8000554a:	3c84060b          	.insn	4, 0x3c84060b
    8000554e:	c084067b          	.insn	4, 0xc084067b
    80005552:	9cd9070b          	.insn	4, 0x9cd9070b
    80005556:	7c94070b          	.insn	4, 0x7c94070b
    8000555a:	5c84070b          	.insn	4, 0x5c84070b
    8000555e:	3c84070b          	.insn	4, 0x3c84070b
    80005562:	c084077b          	.insn	4, 0xc084077b
    80005566:	f3c8                	sd	a0,160(a5)
    80005568:	f7cc                	sd	a1,168(a5)
    8000556a:	fbd0                	sd	a2,176(a5)
    8000556c:	ffd8                	sd	a4,184(a5)
    8000556e:	7c84050b          	.insn	4, 0x7c84050b
    80005572:	5c84050b          	.insn	4, 0x5c84050b
    80005576:	3c84050b          	.insn	4, 0x3c84050b
    8000557a:	c084057b          	.insn	4, 0xc084057b
    8000557e:	100b3483          	ld	s1,256(s6)
    80005582:	9cdc858b          	.insn	4, 0x9cdc858b
    80005586:	7c84058b          	.insn	4, 0x7c84058b
    8000558a:	5c84058b          	.insn	4, 0x5c84058b
    8000558e:	3c84058b          	.insn	4, 0x3c84058b
    80005592:	c08485fb          	.insn	4, 0xc08485fb
    80005596:	9cdd060b          	.insn	4, 0x9cdd060b
    8000559a:	7c84060b          	.insn	4, 0x7c84060b
    8000559e:	5c84060b          	.insn	4, 0x5c84060b
    800055a2:	3c84060b          	.insn	4, 0x3c84060b
    800055a6:	c094867b          	.insn	4, 0xc094867b
    800055aa:	9cdd870b          	.insn	4, 0x9cdd870b
    800055ae:	7c84070b          	.insn	4, 0x7c84070b
    800055b2:	5c84070b          	.insn	4, 0x5c84070b
    800055b6:	3c84870b          	.insn	4, 0x3c84870b
    800055ba:	c094877b          	.insn	4, 0xc094877b
    800055be:	e3e8                	sd	a0,192(a5)
    800055c0:	e7ec                	sd	a1,200(a5)
    800055c2:	ebf0                	sd	a2,208(a5)
    800055c4:	eff8                	sd	a4,216(a5)
    800055c6:	7c84050b          	.insn	4, 0x7c84050b
    800055ca:	5c84050b          	.insn	4, 0x5c84050b
    800055ce:	3c94850b          	.insn	4, 0x3c94850b
    800055d2:	c094857b          	.insn	4, 0xc094857b
    800055d6:	9cd0858b          	.insn	4, 0x9cd0858b
    800055da:	7c84058b          	.insn	4, 0x7c84058b
    800055de:	5c84858b          	.insn	4, 0x5c84858b
    800055e2:	3c94858b          	.insn	4, 0x3c94858b
    800055e6:	c09485fb          	.insn	4, 0xc09485fb
    800055ea:	9cd8060b          	.insn	4, 0x9cd8060b
    800055ee:	7c84060b          	.insn	4, 0x7c84060b
    800055f2:	5c94860b          	.insn	4, 0x5c94860b
    800055f6:	3c94860b          	.insn	4, 0x3c94860b
    800055fa:	c094867b          	.insn	4, 0xc094867b
    800055fe:	9cd9070b          	.insn	4, 0x9cd9070b
    80005602:	7c84870b          	.insn	4, 0x7c84870b
    80005606:	5c94870b          	.insn	4, 0x5c94870b
    8000560a:	3c94870b          	.insn	4, 0x3c94870b
    8000560e:	c094877b          	.insn	4, 0xc094877b
    80005612:	f3e8                	sd	a0,224(a5)
    80005614:	f7ec                	sd	a1,232(a5)
    80005616:	fbf0                	sd	a2,240(a5)
    80005618:	fff8                	sd	a4,248(a5)
    8000561a:	7c94850b          	.insn	4, 0x7c94850b
    8000561e:	5c94850b          	.insn	4, 0x5c94850b
    80005622:	3c94850b          	.insn	4, 0x3c94850b
    80005626:	c094857b          	.insn	4, 0xc094857b
    8000562a:	140b3403          	ld	s0,320(s6)
    8000562e:	9cdc858b          	.insn	4, 0x9cdc858b
    80005632:	7c94858b          	.insn	4, 0x7c94858b
    80005636:	5c94858b          	.insn	4, 0x5c94858b
    8000563a:	3c94858b          	.insn	4, 0x3c94858b
    8000563e:	c09405fb          	.insn	4, 0xc09405fb
    80005642:	9cdd060b          	.insn	4, 0x9cdd060b
    80005646:	7c94860b          	.insn	4, 0x7c94860b
    8000564a:	5c94860b          	.insn	4, 0x5c94860b
    8000564e:	3c94860b          	.insn	4, 0x3c94860b
    80005652:	c084067b          	.insn	4, 0xc084067b
    80005656:	9cdd870b          	.insn	4, 0x9cdd870b
    8000565a:	7c94870b          	.insn	4, 0x7c94870b
    8000565e:	5c94870b          	.insn	4, 0x5c94870b
    80005662:	3c94070b          	.insn	4, 0x3c94070b
    80005666:	c084077b          	.insn	4, 0xc084077b
    8000566a:	10a7b023          	sd	a0,256(a5)
    8000566e:	10b7b423          	sd	a1,264(a5)
    80005672:	10c7b823          	sd	a2,272(a5)
    80005676:	10e7bc23          	sd	a4,280(a5)
    8000567a:	7c94850b          	.insn	4, 0x7c94850b
    8000567e:	5c94850b          	.insn	4, 0x5c94850b
    80005682:	3c84050b          	.insn	4, 0x3c84050b
    80005686:	c084057b          	.insn	4, 0xc084057b
    8000568a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000568e:	7c94858b          	.insn	4, 0x7c94858b
    80005692:	5c94058b          	.insn	4, 0x5c94058b
    80005696:	3c84058b          	.insn	4, 0x3c84058b
    8000569a:	c08405fb          	.insn	4, 0xc08405fb
    8000569e:	9cd8060b          	.insn	4, 0x9cd8060b
    800056a2:	7c94860b          	.insn	4, 0x7c94860b
    800056a6:	5c84060b          	.insn	4, 0x5c84060b
    800056aa:	3c84060b          	.insn	4, 0x3c84060b
    800056ae:	c084067b          	.insn	4, 0xc084067b
    800056b2:	9cd9070b          	.insn	4, 0x9cd9070b
    800056b6:	7c94070b          	.insn	4, 0x7c94070b
    800056ba:	5c84070b          	.insn	4, 0x5c84070b
    800056be:	3c84070b          	.insn	4, 0x3c84070b
    800056c2:	c084077b          	.insn	4, 0xc084077b
    800056c6:	12a7b023          	sd	a0,288(a5)
    800056ca:	12b7b423          	sd	a1,296(a5)
    800056ce:	12c7b823          	sd	a2,304(a5)
    800056d2:	12e7bc23          	sd	a4,312(a5)
    800056d6:	7c84050b          	.insn	4, 0x7c84050b
    800056da:	5c84050b          	.insn	4, 0x5c84050b
    800056de:	3c84050b          	.insn	4, 0x3c84050b
    800056e2:	c084057b          	.insn	4, 0xc084057b
    800056e6:	180b3483          	ld	s1,384(s6)
    800056ea:	9cdc858b          	.insn	4, 0x9cdc858b
    800056ee:	7c84058b          	.insn	4, 0x7c84058b
    800056f2:	5c84058b          	.insn	4, 0x5c84058b
    800056f6:	3c84058b          	.insn	4, 0x3c84058b
    800056fa:	c08485fb          	.insn	4, 0xc08485fb
    800056fe:	9cdd060b          	.insn	4, 0x9cdd060b
    80005702:	7c84060b          	.insn	4, 0x7c84060b
    80005706:	5c84060b          	.insn	4, 0x5c84060b
    8000570a:	3c84060b          	.insn	4, 0x3c84060b
    8000570e:	c094867b          	.insn	4, 0xc094867b
    80005712:	9cdd870b          	.insn	4, 0x9cdd870b
    80005716:	7c84070b          	.insn	4, 0x7c84070b
    8000571a:	5c84070b          	.insn	4, 0x5c84070b
    8000571e:	3c84870b          	.insn	4, 0x3c84870b
    80005722:	c094877b          	.insn	4, 0xc094877b
    80005726:	14a7b023          	sd	a0,320(a5)
    8000572a:	14b7b423          	sd	a1,328(a5)
    8000572e:	14c7b823          	sd	a2,336(a5)
    80005732:	14e7bc23          	sd	a4,344(a5)
    80005736:	7c84050b          	.insn	4, 0x7c84050b
    8000573a:	5c84050b          	.insn	4, 0x5c84050b
    8000573e:	3c94850b          	.insn	4, 0x3c94850b
    80005742:	c094857b          	.insn	4, 0xc094857b
    80005746:	9cd0858b          	.insn	4, 0x9cd0858b
    8000574a:	7c84058b          	.insn	4, 0x7c84058b
    8000574e:	5c84858b          	.insn	4, 0x5c84858b
    80005752:	3c94858b          	.insn	4, 0x3c94858b
    80005756:	c09485fb          	.insn	4, 0xc09485fb
    8000575a:	9cd8060b          	.insn	4, 0x9cd8060b
    8000575e:	7c84060b          	.insn	4, 0x7c84060b
    80005762:	5c94860b          	.insn	4, 0x5c94860b
    80005766:	3c94860b          	.insn	4, 0x3c94860b
    8000576a:	c094867b          	.insn	4, 0xc094867b
    8000576e:	9cd9070b          	.insn	4, 0x9cd9070b
    80005772:	7c84870b          	.insn	4, 0x7c84870b
    80005776:	5c94870b          	.insn	4, 0x5c94870b
    8000577a:	3c94870b          	.insn	4, 0x3c94870b
    8000577e:	c094877b          	.insn	4, 0xc094877b
    80005782:	16a7b023          	sd	a0,352(a5)
    80005786:	16b7b423          	sd	a1,360(a5)
    8000578a:	16c7b823          	sd	a2,368(a5)
    8000578e:	16e7bc23          	sd	a4,376(a5)
    80005792:	7c94850b          	.insn	4, 0x7c94850b
    80005796:	5c94850b          	.insn	4, 0x5c94850b
    8000579a:	3c94850b          	.insn	4, 0x3c94850b
    8000579e:	c094857b          	.insn	4, 0xc094857b
    800057a2:	1c0b3403          	ld	s0,448(s6)
    800057a6:	9cdc858b          	.insn	4, 0x9cdc858b
    800057aa:	7c94858b          	.insn	4, 0x7c94858b
    800057ae:	5c94858b          	.insn	4, 0x5c94858b
    800057b2:	3c94858b          	.insn	4, 0x3c94858b
    800057b6:	c09405fb          	.insn	4, 0xc09405fb
    800057ba:	9cdd060b          	.insn	4, 0x9cdd060b
    800057be:	7c94860b          	.insn	4, 0x7c94860b
    800057c2:	5c94860b          	.insn	4, 0x5c94860b
    800057c6:	3c94860b          	.insn	4, 0x3c94860b
    800057ca:	c084067b          	.insn	4, 0xc084067b
    800057ce:	9cdd870b          	.insn	4, 0x9cdd870b
    800057d2:	7c94870b          	.insn	4, 0x7c94870b
    800057d6:	5c94870b          	.insn	4, 0x5c94870b
    800057da:	3c94070b          	.insn	4, 0x3c94070b
    800057de:	c084077b          	.insn	4, 0xc084077b
    800057e2:	18a7b023          	sd	a0,384(a5)
    800057e6:	18b7b423          	sd	a1,392(a5)
    800057ea:	18c7b823          	sd	a2,400(a5)
    800057ee:	18e7bc23          	sd	a4,408(a5)
    800057f2:	7c94850b          	.insn	4, 0x7c94850b
    800057f6:	5c94850b          	.insn	4, 0x5c94850b
    800057fa:	3c84050b          	.insn	4, 0x3c84050b
    800057fe:	c084057b          	.insn	4, 0xc084057b
    80005802:	9cd0858b          	.insn	4, 0x9cd0858b
    80005806:	7c94858b          	.insn	4, 0x7c94858b
    8000580a:	5c94058b          	.insn	4, 0x5c94058b
    8000580e:	3c84058b          	.insn	4, 0x3c84058b
    80005812:	c08405fb          	.insn	4, 0xc08405fb
    80005816:	9cd8060b          	.insn	4, 0x9cd8060b
    8000581a:	7c94860b          	.insn	4, 0x7c94860b
    8000581e:	5c84060b          	.insn	4, 0x5c84060b
    80005822:	3c84060b          	.insn	4, 0x3c84060b
    80005826:	c084067b          	.insn	4, 0xc084067b
    8000582a:	9cd9070b          	.insn	4, 0x9cd9070b
    8000582e:	7c94070b          	.insn	4, 0x7c94070b
    80005832:	5c84070b          	.insn	4, 0x5c84070b
    80005836:	3c84070b          	.insn	4, 0x3c84070b
    8000583a:	c084077b          	.insn	4, 0xc084077b
    8000583e:	1aa7b023          	sd	a0,416(a5)
    80005842:	1ab7b423          	sd	a1,424(a5)
    80005846:	1ac7b823          	sd	a2,432(a5)
    8000584a:	1ae7bc23          	sd	a4,440(a5)
    8000584e:	7c84050b          	.insn	4, 0x7c84050b
    80005852:	5c84050b          	.insn	4, 0x5c84050b
    80005856:	3c84050b          	.insn	4, 0x3c84050b
    8000585a:	c084057b          	.insn	4, 0xc084057b
    8000585e:	200b3483          	ld	s1,512(s6)
    80005862:	9cdc858b          	.insn	4, 0x9cdc858b
    80005866:	7c84058b          	.insn	4, 0x7c84058b
    8000586a:	5c84058b          	.insn	4, 0x5c84058b
    8000586e:	3c84058b          	.insn	4, 0x3c84058b
    80005872:	c08485fb          	.insn	4, 0xc08485fb
    80005876:	9cdd060b          	.insn	4, 0x9cdd060b
    8000587a:	7c84060b          	.insn	4, 0x7c84060b
    8000587e:	5c84060b          	.insn	4, 0x5c84060b
    80005882:	3c84060b          	.insn	4, 0x3c84060b
    80005886:	c094867b          	.insn	4, 0xc094867b
    8000588a:	9cdd870b          	.insn	4, 0x9cdd870b
    8000588e:	7c84070b          	.insn	4, 0x7c84070b
    80005892:	5c84070b          	.insn	4, 0x5c84070b
    80005896:	3c84870b          	.insn	4, 0x3c84870b
    8000589a:	c094877b          	.insn	4, 0xc094877b
    8000589e:	1ca7b023          	sd	a0,448(a5)
    800058a2:	1cb7b423          	sd	a1,456(a5)
    800058a6:	1cc7b823          	sd	a2,464(a5)
    800058aa:	1ce7bc23          	sd	a4,472(a5)
    800058ae:	7c84050b          	.insn	4, 0x7c84050b
    800058b2:	5c84050b          	.insn	4, 0x5c84050b
    800058b6:	3c94850b          	.insn	4, 0x3c94850b
    800058ba:	c094857b          	.insn	4, 0xc094857b
    800058be:	9cd0858b          	.insn	4, 0x9cd0858b
    800058c2:	7c84058b          	.insn	4, 0x7c84058b
    800058c6:	5c84858b          	.insn	4, 0x5c84858b
    800058ca:	3c94858b          	.insn	4, 0x3c94858b
    800058ce:	c09485fb          	.insn	4, 0xc09485fb
    800058d2:	9cd8060b          	.insn	4, 0x9cd8060b
    800058d6:	7c84060b          	.insn	4, 0x7c84060b
    800058da:	5c94860b          	.insn	4, 0x5c94860b
    800058de:	3c94860b          	.insn	4, 0x3c94860b
    800058e2:	c094867b          	.insn	4, 0xc094867b
    800058e6:	9cd9070b          	.insn	4, 0x9cd9070b
    800058ea:	7c84870b          	.insn	4, 0x7c84870b
    800058ee:	5c94870b          	.insn	4, 0x5c94870b
    800058f2:	3c94870b          	.insn	4, 0x3c94870b
    800058f6:	c094877b          	.insn	4, 0xc094877b
    800058fa:	1ea7b023          	sd	a0,480(a5)
    800058fe:	1eb7b423          	sd	a1,488(a5)
    80005902:	1ec7b823          	sd	a2,496(a5)
    80005906:	1ee7bc23          	sd	a4,504(a5)
    8000590a:	7c94850b          	.insn	4, 0x7c94850b
    8000590e:	5c94850b          	.insn	4, 0x5c94850b
    80005912:	3c94850b          	.insn	4, 0x3c94850b
    80005916:	c094857b          	.insn	4, 0xc094857b
    8000591a:	240b3403          	ld	s0,576(s6)
    8000591e:	9cdc858b          	.insn	4, 0x9cdc858b
    80005922:	7c94858b          	.insn	4, 0x7c94858b
    80005926:	5c94858b          	.insn	4, 0x5c94858b
    8000592a:	3c94858b          	.insn	4, 0x3c94858b
    8000592e:	c09405fb          	.insn	4, 0xc09405fb
    80005932:	9cdd060b          	.insn	4, 0x9cdd060b
    80005936:	7c94860b          	.insn	4, 0x7c94860b
    8000593a:	5c94860b          	.insn	4, 0x5c94860b
    8000593e:	3c94860b          	.insn	4, 0x3c94860b
    80005942:	c084067b          	.insn	4, 0xc084067b
    80005946:	9cdd870b          	.insn	4, 0x9cdd870b
    8000594a:	7c94870b          	.insn	4, 0x7c94870b
    8000594e:	5c94870b          	.insn	4, 0x5c94870b
    80005952:	3c94070b          	.insn	4, 0x3c94070b
    80005956:	c084077b          	.insn	4, 0xc084077b
    8000595a:	20a7b023          	sd	a0,512(a5)
    8000595e:	20b7b423          	sd	a1,520(a5)
    80005962:	20c7b823          	sd	a2,528(a5)
    80005966:	20e7bc23          	sd	a4,536(a5)
    8000596a:	7c94850b          	.insn	4, 0x7c94850b
    8000596e:	5c94850b          	.insn	4, 0x5c94850b
    80005972:	3c84050b          	.insn	4, 0x3c84050b
    80005976:	c084057b          	.insn	4, 0xc084057b
    8000597a:	9cd0858b          	.insn	4, 0x9cd0858b
    8000597e:	7c94858b          	.insn	4, 0x7c94858b
    80005982:	5c94058b          	.insn	4, 0x5c94058b
    80005986:	3c84058b          	.insn	4, 0x3c84058b
    8000598a:	c08405fb          	.insn	4, 0xc08405fb
    8000598e:	9cd8060b          	.insn	4, 0x9cd8060b
    80005992:	7c94860b          	.insn	4, 0x7c94860b
    80005996:	5c84060b          	.insn	4, 0x5c84060b
    8000599a:	3c84060b          	.insn	4, 0x3c84060b
    8000599e:	c084067b          	.insn	4, 0xc084067b
    800059a2:	9cd9070b          	.insn	4, 0x9cd9070b
    800059a6:	7c94070b          	.insn	4, 0x7c94070b
    800059aa:	5c84070b          	.insn	4, 0x5c84070b
    800059ae:	3c84070b          	.insn	4, 0x3c84070b
    800059b2:	c084077b          	.insn	4, 0xc084077b
    800059b6:	22a7b023          	sd	a0,544(a5)
    800059ba:	22b7b423          	sd	a1,552(a5)
    800059be:	22c7b823          	sd	a2,560(a5)
    800059c2:	22e7bc23          	sd	a4,568(a5)
    800059c6:	7c84050b          	.insn	4, 0x7c84050b
    800059ca:	5c84050b          	.insn	4, 0x5c84050b
    800059ce:	3c84050b          	.insn	4, 0x3c84050b
    800059d2:	c084057b          	.insn	4, 0xc084057b
    800059d6:	280b3483          	ld	s1,640(s6)
    800059da:	9cdc858b          	.insn	4, 0x9cdc858b
    800059de:	7c84058b          	.insn	4, 0x7c84058b
    800059e2:	5c84058b          	.insn	4, 0x5c84058b
    800059e6:	3c84058b          	.insn	4, 0x3c84058b
    800059ea:	c08485fb          	.insn	4, 0xc08485fb
    800059ee:	9cdd060b          	.insn	4, 0x9cdd060b
    800059f2:	7c84060b          	.insn	4, 0x7c84060b
    800059f6:	5c84060b          	.insn	4, 0x5c84060b
    800059fa:	3c84060b          	.insn	4, 0x3c84060b
    800059fe:	c094867b          	.insn	4, 0xc094867b
    80005a02:	9cdd870b          	.insn	4, 0x9cdd870b
    80005a06:	7c84070b          	.insn	4, 0x7c84070b
    80005a0a:	5c84070b          	.insn	4, 0x5c84070b
    80005a0e:	3c84870b          	.insn	4, 0x3c84870b
    80005a12:	c094877b          	.insn	4, 0xc094877b
    80005a16:	24a7b023          	sd	a0,576(a5)
    80005a1a:	24b7b423          	sd	a1,584(a5)
    80005a1e:	24c7b823          	sd	a2,592(a5)
    80005a22:	24e7bc23          	sd	a4,600(a5)
    80005a26:	7c84050b          	.insn	4, 0x7c84050b
    80005a2a:	5c84050b          	.insn	4, 0x5c84050b
    80005a2e:	3c94850b          	.insn	4, 0x3c94850b
    80005a32:	c094857b          	.insn	4, 0xc094857b
    80005a36:	9cd0858b          	.insn	4, 0x9cd0858b
    80005a3a:	7c84058b          	.insn	4, 0x7c84058b
    80005a3e:	5c84858b          	.insn	4, 0x5c84858b
    80005a42:	3c94858b          	.insn	4, 0x3c94858b
    80005a46:	c09485fb          	.insn	4, 0xc09485fb
    80005a4a:	9cd8060b          	.insn	4, 0x9cd8060b
    80005a4e:	7c84060b          	.insn	4, 0x7c84060b
    80005a52:	5c94860b          	.insn	4, 0x5c94860b
    80005a56:	3c94860b          	.insn	4, 0x3c94860b
    80005a5a:	c094867b          	.insn	4, 0xc094867b
    80005a5e:	9cd9070b          	.insn	4, 0x9cd9070b
    80005a62:	7c84870b          	.insn	4, 0x7c84870b
    80005a66:	5c94870b          	.insn	4, 0x5c94870b
    80005a6a:	3c94870b          	.insn	4, 0x3c94870b
    80005a6e:	c094877b          	.insn	4, 0xc094877b
    80005a72:	26a7b023          	sd	a0,608(a5)
    80005a76:	26b7b423          	sd	a1,616(a5)
    80005a7a:	26c7b823          	sd	a2,624(a5)
    80005a7e:	26e7bc23          	sd	a4,632(a5)
    80005a82:	7c94850b          	.insn	4, 0x7c94850b
    80005a86:	5c94850b          	.insn	4, 0x5c94850b
    80005a8a:	3c94850b          	.insn	4, 0x3c94850b
    80005a8e:	c094857b          	.insn	4, 0xc094857b
    80005a92:	2c0b3403          	ld	s0,704(s6)
    80005a96:	9cdc858b          	.insn	4, 0x9cdc858b
    80005a9a:	7c94858b          	.insn	4, 0x7c94858b
    80005a9e:	5c94858b          	.insn	4, 0x5c94858b
    80005aa2:	3c94858b          	.insn	4, 0x3c94858b
    80005aa6:	c09405fb          	.insn	4, 0xc09405fb
    80005aaa:	9cdd060b          	.insn	4, 0x9cdd060b
    80005aae:	7c94860b          	.insn	4, 0x7c94860b
    80005ab2:	5c94860b          	.insn	4, 0x5c94860b
    80005ab6:	3c94860b          	.insn	4, 0x3c94860b
    80005aba:	c084067b          	.insn	4, 0xc084067b
    80005abe:	9cdd870b          	.insn	4, 0x9cdd870b
    80005ac2:	7c94870b          	.insn	4, 0x7c94870b
    80005ac6:	5c94870b          	.insn	4, 0x5c94870b
    80005aca:	3c94070b          	.insn	4, 0x3c94070b
    80005ace:	c084077b          	.insn	4, 0xc084077b
    80005ad2:	28a7b023          	sd	a0,640(a5)
    80005ad6:	28b7b423          	sd	a1,648(a5)
    80005ada:	28c7b823          	sd	a2,656(a5)
    80005ade:	28e7bc23          	sd	a4,664(a5)
    80005ae2:	7c94850b          	.insn	4, 0x7c94850b
    80005ae6:	5c94850b          	.insn	4, 0x5c94850b
    80005aea:	3c84050b          	.insn	4, 0x3c84050b
    80005aee:	c084057b          	.insn	4, 0xc084057b
    80005af2:	9cd0858b          	.insn	4, 0x9cd0858b
    80005af6:	7c94858b          	.insn	4, 0x7c94858b
    80005afa:	5c94058b          	.insn	4, 0x5c94058b
    80005afe:	3c84058b          	.insn	4, 0x3c84058b
    80005b02:	c08405fb          	.insn	4, 0xc08405fb
    80005b06:	9cd8060b          	.insn	4, 0x9cd8060b
    80005b0a:	7c94860b          	.insn	4, 0x7c94860b
    80005b0e:	5c84060b          	.insn	4, 0x5c84060b
    80005b12:	3c84060b          	.insn	4, 0x3c84060b
    80005b16:	c084067b          	.insn	4, 0xc084067b
    80005b1a:	9cd9070b          	.insn	4, 0x9cd9070b
    80005b1e:	7c94070b          	.insn	4, 0x7c94070b
    80005b22:	5c84070b          	.insn	4, 0x5c84070b
    80005b26:	3c84070b          	.insn	4, 0x3c84070b
    80005b2a:	c084077b          	.insn	4, 0xc084077b
    80005b2e:	2aa7b023          	sd	a0,672(a5)
    80005b32:	2ab7b423          	sd	a1,680(a5)
    80005b36:	2ac7b823          	sd	a2,688(a5)
    80005b3a:	2ae7bc23          	sd	a4,696(a5)
    80005b3e:	7c84050b          	.insn	4, 0x7c84050b
    80005b42:	5c84050b          	.insn	4, 0x5c84050b
    80005b46:	3c84050b          	.insn	4, 0x3c84050b
    80005b4a:	c084057b          	.insn	4, 0xc084057b
    80005b4e:	300b3483          	ld	s1,768(s6)
    80005b52:	9cdc858b          	.insn	4, 0x9cdc858b
    80005b56:	7c84058b          	.insn	4, 0x7c84058b
    80005b5a:	5c84058b          	.insn	4, 0x5c84058b
    80005b5e:	3c84058b          	.insn	4, 0x3c84058b
    80005b62:	c08485fb          	.insn	4, 0xc08485fb
    80005b66:	9cdd060b          	.insn	4, 0x9cdd060b
    80005b6a:	7c84060b          	.insn	4, 0x7c84060b
    80005b6e:	5c84060b          	.insn	4, 0x5c84060b
    80005b72:	3c84060b          	.insn	4, 0x3c84060b
    80005b76:	c094867b          	.insn	4, 0xc094867b
    80005b7a:	9cdd870b          	.insn	4, 0x9cdd870b
    80005b7e:	7c84070b          	.insn	4, 0x7c84070b
    80005b82:	5c84070b          	.insn	4, 0x5c84070b
    80005b86:	3c84870b          	.insn	4, 0x3c84870b
    80005b8a:	c094877b          	.insn	4, 0xc094877b
    80005b8e:	2ca7b023          	sd	a0,704(a5)
    80005b92:	2cb7b423          	sd	a1,712(a5)
    80005b96:	2cc7b823          	sd	a2,720(a5)
    80005b9a:	2ce7bc23          	sd	a4,728(a5)
    80005b9e:	7c84050b          	.insn	4, 0x7c84050b
    80005ba2:	5c84050b          	.insn	4, 0x5c84050b
    80005ba6:	3c94850b          	.insn	4, 0x3c94850b
    80005baa:	c094857b          	.insn	4, 0xc094857b
    80005bae:	9cd0858b          	.insn	4, 0x9cd0858b
    80005bb2:	7c84058b          	.insn	4, 0x7c84058b
    80005bb6:	5c84858b          	.insn	4, 0x5c84858b
    80005bba:	3c94858b          	.insn	4, 0x3c94858b
    80005bbe:	c09485fb          	.insn	4, 0xc09485fb
    80005bc2:	9cd8060b          	.insn	4, 0x9cd8060b
    80005bc6:	7c84060b          	.insn	4, 0x7c84060b
    80005bca:	5c94860b          	.insn	4, 0x5c94860b
    80005bce:	3c94860b          	.insn	4, 0x3c94860b
    80005bd2:	c094867b          	.insn	4, 0xc094867b
    80005bd6:	9cd9070b          	.insn	4, 0x9cd9070b
    80005bda:	7c84870b          	.insn	4, 0x7c84870b
    80005bde:	5c94870b          	.insn	4, 0x5c94870b
    80005be2:	3c94870b          	.insn	4, 0x3c94870b
    80005be6:	c094877b          	.insn	4, 0xc094877b
    80005bea:	2ea7b023          	sd	a0,736(a5)
    80005bee:	2eb7b423          	sd	a1,744(a5)
    80005bf2:	2ec7b823          	sd	a2,752(a5)
    80005bf6:	2ee7bc23          	sd	a4,760(a5)
    80005bfa:	7c94850b          	.insn	4, 0x7c94850b
    80005bfe:	5c94850b          	.insn	4, 0x5c94850b
    80005c02:	3c94850b          	.insn	4, 0x3c94850b
    80005c06:	c094857b          	.insn	4, 0xc094857b
    80005c0a:	340b3403          	ld	s0,832(s6)
    80005c0e:	9cdc858b          	.insn	4, 0x9cdc858b
    80005c12:	7c94858b          	.insn	4, 0x7c94858b
    80005c16:	5c94858b          	.insn	4, 0x5c94858b
    80005c1a:	3c94858b          	.insn	4, 0x3c94858b
    80005c1e:	c09405fb          	.insn	4, 0xc09405fb
    80005c22:	9cdd060b          	.insn	4, 0x9cdd060b
    80005c26:	7c94860b          	.insn	4, 0x7c94860b
    80005c2a:	5c94860b          	.insn	4, 0x5c94860b
    80005c2e:	3c94860b          	.insn	4, 0x3c94860b
    80005c32:	c084067b          	.insn	4, 0xc084067b
    80005c36:	9cdd870b          	.insn	4, 0x9cdd870b
    80005c3a:	7c94870b          	.insn	4, 0x7c94870b
    80005c3e:	5c94870b          	.insn	4, 0x5c94870b
    80005c42:	3c94070b          	.insn	4, 0x3c94070b
    80005c46:	c084077b          	.insn	4, 0xc084077b
    80005c4a:	30a7b023          	sd	a0,768(a5)
    80005c4e:	30b7b423          	sd	a1,776(a5)
    80005c52:	30c7b823          	sd	a2,784(a5)
    80005c56:	30e7bc23          	sd	a4,792(a5)
    80005c5a:	7c94850b          	.insn	4, 0x7c94850b
    80005c5e:	5c94850b          	.insn	4, 0x5c94850b
    80005c62:	3c84050b          	.insn	4, 0x3c84050b
    80005c66:	c084057b          	.insn	4, 0xc084057b
    80005c6a:	9cd0858b          	.insn	4, 0x9cd0858b
    80005c6e:	7c94858b          	.insn	4, 0x7c94858b
    80005c72:	5c94058b          	.insn	4, 0x5c94058b
    80005c76:	3c84058b          	.insn	4, 0x3c84058b
    80005c7a:	c08405fb          	.insn	4, 0xc08405fb
    80005c7e:	9cd8060b          	.insn	4, 0x9cd8060b
    80005c82:	7c94860b          	.insn	4, 0x7c94860b
    80005c86:	5c84060b          	.insn	4, 0x5c84060b
    80005c8a:	3c84060b          	.insn	4, 0x3c84060b
    80005c8e:	c084067b          	.insn	4, 0xc084067b
    80005c92:	9cd9070b          	.insn	4, 0x9cd9070b
    80005c96:	7c94070b          	.insn	4, 0x7c94070b
    80005c9a:	5c84070b          	.insn	4, 0x5c84070b
    80005c9e:	3c84070b          	.insn	4, 0x3c84070b
    80005ca2:	c084077b          	.insn	4, 0xc084077b
    80005ca6:	32a7b023          	sd	a0,800(a5)
    80005caa:	32b7b423          	sd	a1,808(a5)
    80005cae:	32c7b823          	sd	a2,816(a5)
    80005cb2:	32e7bc23          	sd	a4,824(a5)
    80005cb6:	7c84050b          	.insn	4, 0x7c84050b
    80005cba:	5c84050b          	.insn	4, 0x5c84050b
    80005cbe:	3c84050b          	.insn	4, 0x3c84050b
    80005cc2:	c084057b          	.insn	4, 0xc084057b
    80005cc6:	380b3483          	ld	s1,896(s6)
    80005cca:	9cdc858b          	.insn	4, 0x9cdc858b
    80005cce:	7c84058b          	.insn	4, 0x7c84058b
    80005cd2:	5c84058b          	.insn	4, 0x5c84058b
    80005cd6:	3c84058b          	.insn	4, 0x3c84058b
    80005cda:	c08485fb          	.insn	4, 0xc08485fb
    80005cde:	9cdd060b          	.insn	4, 0x9cdd060b
    80005ce2:	7c84060b          	.insn	4, 0x7c84060b
    80005ce6:	5c84060b          	.insn	4, 0x5c84060b
    80005cea:	3c84060b          	.insn	4, 0x3c84060b
    80005cee:	c094867b          	.insn	4, 0xc094867b
    80005cf2:	9cdd870b          	.insn	4, 0x9cdd870b
    80005cf6:	7c84070b          	.insn	4, 0x7c84070b
    80005cfa:	5c84070b          	.insn	4, 0x5c84070b
    80005cfe:	3c84870b          	.insn	4, 0x3c84870b
    80005d02:	c094877b          	.insn	4, 0xc094877b
    80005d06:	34a7b023          	sd	a0,832(a5)
    80005d0a:	34b7b423          	sd	a1,840(a5)
    80005d0e:	34c7b823          	sd	a2,848(a5)
    80005d12:	34e7bc23          	sd	a4,856(a5)
    80005d16:	7c84050b          	.insn	4, 0x7c84050b
    80005d1a:	5c84050b          	.insn	4, 0x5c84050b
    80005d1e:	3c94850b          	.insn	4, 0x3c94850b
    80005d22:	c094857b          	.insn	4, 0xc094857b
    80005d26:	9cd0858b          	.insn	4, 0x9cd0858b
    80005d2a:	7c84058b          	.insn	4, 0x7c84058b
    80005d2e:	5c84858b          	.insn	4, 0x5c84858b
    80005d32:	3c94858b          	.insn	4, 0x3c94858b
    80005d36:	c09485fb          	.insn	4, 0xc09485fb
    80005d3a:	9cd8060b          	.insn	4, 0x9cd8060b
    80005d3e:	7c84060b          	.insn	4, 0x7c84060b
    80005d42:	5c94860b          	.insn	4, 0x5c94860b
    80005d46:	3c94860b          	.insn	4, 0x3c94860b
    80005d4a:	c094867b          	.insn	4, 0xc094867b
    80005d4e:	9cd9070b          	.insn	4, 0x9cd9070b
    80005d52:	7c84870b          	.insn	4, 0x7c84870b
    80005d56:	5c94870b          	.insn	4, 0x5c94870b
    80005d5a:	3c94870b          	.insn	4, 0x3c94870b
    80005d5e:	c094877b          	.insn	4, 0xc094877b
    80005d62:	36a7b023          	sd	a0,864(a5)
    80005d66:	36b7b423          	sd	a1,872(a5)
    80005d6a:	36c7b823          	sd	a2,880(a5)
    80005d6e:	36e7bc23          	sd	a4,888(a5)
    80005d72:	7c94850b          	.insn	4, 0x7c94850b
    80005d76:	5c94850b          	.insn	4, 0x5c94850b
    80005d7a:	3c94850b          	.insn	4, 0x3c94850b
    80005d7e:	c094857b          	.insn	4, 0xc094857b
    80005d82:	3c0b3603          	ld	a2,960(s6)
    80005d86:	9cdc858b          	.insn	4, 0x9cdc858b
    80005d8a:	7c94858b          	.insn	4, 0x7c94858b
    80005d8e:	5c94858b          	.insn	4, 0x5c94858b
    80005d92:	3c94858b          	.insn	4, 0x3c94858b
    80005d96:	c09605fb          	.insn	4, 0xc09605fb
    80005d9a:	9cdd070b          	.insn	4, 0x9cdd070b
    80005d9e:	7c94870b          	.insn	4, 0x7c94870b
    80005da2:	5c94870b          	.insn	4, 0x5c94870b
    80005da6:	3c94870b          	.insn	4, 0x3c94870b
    80005daa:	c0c6077b          	.insn	4, 0xc0c6077b
    80005dae:	9cdd840b          	.insn	4, 0x9cdd840b
    80005db2:	7c94840b          	.insn	4, 0x7c94840b
    80005db6:	5c94840b          	.insn	4, 0x5c94840b
    80005dba:	3c96040b          	.insn	4, 0x3c96040b
    80005dbe:	c0c6047b          	.insn	4, 0xc0c6047b
    80005dc2:	38a7b023          	sd	a0,896(a5)
    80005dc6:	38b7b423          	sd	a1,904(a5)
    80005dca:	38e7b823          	sd	a4,912(a5)
    80005dce:	3887bc23          	sd	s0,920(a5)
    80005dd2:	7c94850b          	.insn	4, 0x7c94850b
    80005dd6:	5c94850b          	.insn	4, 0x5c94850b
    80005dda:	3cc6050b          	.insn	4, 0x3cc6050b
    80005dde:	c0c6057b          	.insn	4, 0xc0c6057b
    80005de2:	9cd0858b          	.insn	4, 0x9cd0858b
    80005de6:	7c94858b          	.insn	4, 0x7c94858b
    80005dea:	5c96058b          	.insn	4, 0x5c96058b
    80005dee:	3cc6058b          	.insn	4, 0x3cc6058b
    80005df2:	c0c605fb          	.insn	4, 0xc0c605fb
    80005df6:	9cd8070b          	.insn	4, 0x9cd8070b
    80005dfa:	7c94870b          	.insn	4, 0x7c94870b
    80005dfe:	5cc6070b          	.insn	4, 0x5cc6070b
    80005e02:	3cc6070b          	.insn	4, 0x3cc6070b
    80005e06:	c0c6077b          	.insn	4, 0xc0c6077b
    80005e0a:	9cd9040b          	.insn	4, 0x9cd9040b
    80005e0e:	7c96040b          	.insn	4, 0x7c96040b
    80005e12:	5cc6040b          	.insn	4, 0x5cc6040b
    80005e16:	3cc6040b          	.insn	4, 0x3cc6040b
    80005e1a:	c0c6047b          	.insn	4, 0xc0c6047b
    80005e1e:	3aa7b023          	sd	a0,928(a5)
    80005e22:	3ab7b423          	sd	a1,936(a5)
    80005e26:	3ae7b823          	sd	a4,944(a5)
    80005e2a:	3a87bc23          	sd	s0,952(a5)
    80005e2e:	7cc6050b          	.insn	4, 0x7cc6050b
    80005e32:	5cc6050b          	.insn	4, 0x5cc6050b
    80005e36:	3cc6050b          	.insn	4, 0x3cc6050b
    80005e3a:	005b8513          	addi	a0,s7,5
    80005e3e:	052a                	slli	a0,a0,0xa
    80005e40:	00aa0b33          	add	s6,s4,a0
    80005e44:	000b3503          	ld	a0,0(s6)
    80005e48:	c0c6067b          	.insn	4, 0xc0c6067b
    80005e4c:	7ca5070b          	.insn	4, 0x7ca5070b
    80005e50:	5ca5070b          	.insn	4, 0x5ca5070b
    80005e54:	3ca5070b          	.insn	4, 0x3ca5070b
    80005e58:	c0a5077b          	.insn	4, 0xc0a5077b
    80005e5c:	040b3403          	ld	s0,64(s6)
    80005e60:	9cdc848b          	.insn	4, 0x9cdc848b
    80005e64:	7ca5048b          	.insn	4, 0x7ca5048b
    80005e68:	5ca5048b          	.insn	4, 0x5ca5048b
    80005e6c:	3ca5048b          	.insn	4, 0x3ca5048b
    80005e70:	c0a404fb          	.insn	4, 0xc0a404fb
    80005e74:	3cc7b023          	sd	a2,960(a5)
    80005e78:	015e0633          	add	a2,t3,s5
    80005e7c:	e218                	sd	a4,0(a2)
    80005e7e:	e604                	sd	s1,8(a2)
    80005e80:	9cdd070b          	.insn	4, 0x9cdd070b
    80005e84:	7ca5070b          	.insn	4, 0x7ca5070b
    80005e88:	5ca5070b          	.insn	4, 0x5ca5070b
    80005e8c:	3ca5070b          	.insn	4, 0x3ca5070b
    80005e90:	c084077b          	.insn	4, 0xc084077b
    80005e94:	9cdd878b          	.insn	4, 0x9cdd878b
    80005e98:	7ca5078b          	.insn	4, 0x7ca5078b
    80005e9c:	5ca5078b          	.insn	4, 0x5ca5078b
    80005ea0:	3ca4078b          	.insn	4, 0x3ca4078b
    80005ea4:	c08407fb          	.insn	4, 0xc08407fb
    80005ea8:	7ca5048b          	.insn	4, 0x7ca5048b
    80005eac:	5ca5048b          	.insn	4, 0x5ca5048b
    80005eb0:	3c84048b          	.insn	4, 0x3c84048b
    80005eb4:	c08404fb          	.insn	4, 0xc08404fb
    80005eb8:	9cd0858b          	.insn	4, 0x9cd0858b
    80005ebc:	7ca5058b          	.insn	4, 0x7ca5058b
    80005ec0:	5ca4058b          	.insn	4, 0x5ca4058b
    80005ec4:	3c84058b          	.insn	4, 0x3c84058b
    80005ec8:	c08405fb          	.insn	4, 0xc08405fb
    80005ecc:	ea18                	sd	a4,16(a2)
    80005ece:	ee1c                	sd	a5,24(a2)
    80005ed0:	f204                	sd	s1,32(a2)
    80005ed2:	f60c                	sd	a1,40(a2)
    80005ed4:	9cd8058b          	.insn	4, 0x9cd8058b
    80005ed8:	7ca5058b          	.insn	4, 0x7ca5058b
    80005edc:	5c84058b          	.insn	4, 0x5c84058b
    80005ee0:	3c84058b          	.insn	4, 0x3c84058b
    80005ee4:	c08405fb          	.insn	4, 0xc08405fb
    80005ee8:	9cd9070b          	.insn	4, 0x9cd9070b
    80005eec:	7ca4050b          	.insn	4, 0x7ca4050b
    80005ef0:	5c84050b          	.insn	4, 0x5c84050b
    80005ef4:	3c84050b          	.insn	4, 0x3c84050b
    80005ef8:	c084057b          	.insn	4, 0xc084057b
    80005efc:	7c84070b          	.insn	4, 0x7c84070b
    80005f00:	5c84070b          	.insn	4, 0x5c84070b
    80005f04:	3c84070b          	.insn	4, 0x3c84070b
    80005f08:	c084077b          	.insn	4, 0xc084077b
    80005f0c:	080b3783          	ld	a5,128(s6)
    80005f10:	9cdc848b          	.insn	4, 0x9cdc848b
    80005f14:	7c84048b          	.insn	4, 0x7c84048b
    80005f18:	5c84048b          	.insn	4, 0x5c84048b
    80005f1c:	3c84048b          	.insn	4, 0x3c84048b
    80005f20:	c08784fb          	.insn	4, 0xc08784fb
    80005f24:	fa0c                	sd	a1,48(a2)
    80005f26:	fe08                	sd	a0,56(a2)
    80005f28:	e238                	sd	a4,64(a2)
    80005f2a:	e624                	sd	s1,72(a2)
    80005f2c:	9cdd050b          	.insn	4, 0x9cdd050b
    80005f30:	7c84050b          	.insn	4, 0x7c84050b
    80005f34:	5c84050b          	.insn	4, 0x5c84050b
    80005f38:	3c84050b          	.insn	4, 0x3c84050b
    80005f3c:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f40:	9cdd858b          	.insn	4, 0x9cdd858b
    80005f44:	7c84058b          	.insn	4, 0x7c84058b
    80005f48:	5c84058b          	.insn	4, 0x5c84058b
    80005f4c:	3c87858b          	.insn	4, 0x3c87858b
    80005f50:	c0f785fb          	.insn	4, 0xc0f785fb
    80005f54:	7c84070b          	.insn	4, 0x7c84070b
    80005f58:	5c84070b          	.insn	4, 0x5c84070b
    80005f5c:	3cf7870b          	.insn	4, 0x3cf7870b
    80005f60:	c0f7877b          	.insn	4, 0xc0f7877b
    80005f64:	9cd0848b          	.insn	4, 0x9cd0848b
    80005f68:	7c84048b          	.insn	4, 0x7c84048b
    80005f6c:	5c87848b          	.insn	4, 0x5c87848b
    80005f70:	3cf7848b          	.insn	4, 0x3cf7848b
    80005f74:	c0f784fb          	.insn	4, 0xc0f784fb
    80005f78:	ea28                	sd	a0,80(a2)
    80005f7a:	ee2c                	sd	a1,88(a2)
    80005f7c:	f238                	sd	a4,96(a2)
    80005f7e:	f624                	sd	s1,104(a2)
    80005f80:	9cd8050b          	.insn	4, 0x9cd8050b
    80005f84:	7c84050b          	.insn	4, 0x7c84050b
    80005f88:	5cf7850b          	.insn	4, 0x5cf7850b
    80005f8c:	3cf7850b          	.insn	4, 0x3cf7850b
    80005f90:	c0f7857b          	.insn	4, 0xc0f7857b
    80005f94:	9cd9058b          	.insn	4, 0x9cd9058b
    80005f98:	7c87858b          	.insn	4, 0x7c87858b
    80005f9c:	5cf7858b          	.insn	4, 0x5cf7858b
    80005fa0:	3cf7858b          	.insn	4, 0x3cf7858b
    80005fa4:	c0f785fb          	.insn	4, 0xc0f785fb
    80005fa8:	7cf7870b          	.insn	4, 0x7cf7870b
    80005fac:	5cf7870b          	.insn	4, 0x5cf7870b
    80005fb0:	3cf7870b          	.insn	4, 0x3cf7870b
    80005fb4:	c0f7877b          	.insn	4, 0xc0f7877b
    80005fb8:	0c0b3403          	ld	s0,192(s6)
    80005fbc:	9cdc848b          	.insn	4, 0x9cdc848b
    80005fc0:	7cf7848b          	.insn	4, 0x7cf7848b
    80005fc4:	5cf7848b          	.insn	4, 0x5cf7848b
    80005fc8:	3cf7848b          	.insn	4, 0x3cf7848b
    80005fcc:	c0f404fb          	.insn	4, 0xc0f404fb
    80005fd0:	fa28                	sd	a0,112(a2)
    80005fd2:	fe2c                	sd	a1,120(a2)
    80005fd4:	e258                	sd	a4,128(a2)
    80005fd6:	e644                	sd	s1,136(a2)
    80005fd8:	9cdd050b          	.insn	4, 0x9cdd050b
    80005fdc:	7cf7850b          	.insn	4, 0x7cf7850b
    80005fe0:	5cf7850b          	.insn	4, 0x5cf7850b
    80005fe4:	3cf7850b          	.insn	4, 0x3cf7850b
    80005fe8:	c084057b          	.insn	4, 0xc084057b
    80005fec:	9cdd858b          	.insn	4, 0x9cdd858b
    80005ff0:	7cf7858b          	.insn	4, 0x7cf7858b
    80005ff4:	5cf7858b          	.insn	4, 0x5cf7858b
    80005ff8:	3cf4058b          	.insn	4, 0x3cf4058b
    80005ffc:	c08405fb          	.insn	4, 0xc08405fb
    80006000:	7cf7870b          	.insn	4, 0x7cf7870b
    80006004:	5cf7870b          	.insn	4, 0x5cf7870b
    80006008:	3c84070b          	.insn	4, 0x3c84070b
    8000600c:	c084077b          	.insn	4, 0xc084077b
    80006010:	9cd0848b          	.insn	4, 0x9cd0848b
    80006014:	7cf7848b          	.insn	4, 0x7cf7848b
    80006018:	5cf4048b          	.insn	4, 0x5cf4048b
    8000601c:	3c84048b          	.insn	4, 0x3c84048b
    80006020:	c08404fb          	.insn	4, 0xc08404fb
    80006024:	ea48                	sd	a0,144(a2)
    80006026:	ee4c                	sd	a1,152(a2)
    80006028:	f258                	sd	a4,160(a2)
    8000602a:	f644                	sd	s1,168(a2)
    8000602c:	9cd8050b          	.insn	4, 0x9cd8050b
    80006030:	7cf7850b          	.insn	4, 0x7cf7850b
    80006034:	5c84050b          	.insn	4, 0x5c84050b
    80006038:	3c84050b          	.insn	4, 0x3c84050b
    8000603c:	c084057b          	.insn	4, 0xc084057b
    80006040:	9cd9058b          	.insn	4, 0x9cd9058b
    80006044:	7cf4058b          	.insn	4, 0x7cf4058b
    80006048:	5c84058b          	.insn	4, 0x5c84058b
    8000604c:	3c84058b          	.insn	4, 0x3c84058b
    80006050:	c08405fb          	.insn	4, 0xc08405fb
    80006054:	7c84070b          	.insn	4, 0x7c84070b
    80006058:	5c84070b          	.insn	4, 0x5c84070b
    8000605c:	3c84070b          	.insn	4, 0x3c84070b
    80006060:	c084077b          	.insn	4, 0xc084077b
    80006064:	100b3783          	ld	a5,256(s6)
    80006068:	9cdc848b          	.insn	4, 0x9cdc848b
    8000606c:	7c84048b          	.insn	4, 0x7c84048b
    80006070:	5c84048b          	.insn	4, 0x5c84048b
    80006074:	3c84048b          	.insn	4, 0x3c84048b
    80006078:	c08784fb          	.insn	4, 0xc08784fb
    8000607c:	fa48                	sd	a0,176(a2)
    8000607e:	fe4c                	sd	a1,184(a2)
    80006080:	e278                	sd	a4,192(a2)
    80006082:	e664                	sd	s1,200(a2)
    80006084:	9cdd050b          	.insn	4, 0x9cdd050b
    80006088:	7c84050b          	.insn	4, 0x7c84050b
    8000608c:	5c84050b          	.insn	4, 0x5c84050b
    80006090:	3c84050b          	.insn	4, 0x3c84050b
    80006094:	c0f7857b          	.insn	4, 0xc0f7857b
    80006098:	9cdd858b          	.insn	4, 0x9cdd858b
    8000609c:	7c84058b          	.insn	4, 0x7c84058b
    800060a0:	5c84058b          	.insn	4, 0x5c84058b
    800060a4:	3c87858b          	.insn	4, 0x3c87858b
    800060a8:	c0f785fb          	.insn	4, 0xc0f785fb
    800060ac:	7c84070b          	.insn	4, 0x7c84070b
    800060b0:	5c84070b          	.insn	4, 0x5c84070b
    800060b4:	3cf7870b          	.insn	4, 0x3cf7870b
    800060b8:	c0f7877b          	.insn	4, 0xc0f7877b
    800060bc:	9cd0848b          	.insn	4, 0x9cd0848b
    800060c0:	7c84048b          	.insn	4, 0x7c84048b
    800060c4:	5c87848b          	.insn	4, 0x5c87848b
    800060c8:	3cf7848b          	.insn	4, 0x3cf7848b
    800060cc:	c0f784fb          	.insn	4, 0xc0f784fb
    800060d0:	ea68                	sd	a0,208(a2)
    800060d2:	ee6c                	sd	a1,216(a2)
    800060d4:	f278                	sd	a4,224(a2)
    800060d6:	f664                	sd	s1,232(a2)
    800060d8:	9cd8050b          	.insn	4, 0x9cd8050b
    800060dc:	7c84050b          	.insn	4, 0x7c84050b
    800060e0:	5cf7850b          	.insn	4, 0x5cf7850b
    800060e4:	3cf7850b          	.insn	4, 0x3cf7850b
    800060e8:	c0f7857b          	.insn	4, 0xc0f7857b
    800060ec:	9cd9058b          	.insn	4, 0x9cd9058b
    800060f0:	7c87858b          	.insn	4, 0x7c87858b
    800060f4:	5cf7858b          	.insn	4, 0x5cf7858b
    800060f8:	3cf7858b          	.insn	4, 0x3cf7858b
    800060fc:	c0f785fb          	.insn	4, 0xc0f785fb
    80006100:	7cf7870b          	.insn	4, 0x7cf7870b
    80006104:	5cf7870b          	.insn	4, 0x5cf7870b
    80006108:	3cf7870b          	.insn	4, 0x3cf7870b
    8000610c:	c0f7877b          	.insn	4, 0xc0f7877b
    80006110:	140b3403          	ld	s0,320(s6)
    80006114:	9cdc848b          	.insn	4, 0x9cdc848b
    80006118:	7cf7848b          	.insn	4, 0x7cf7848b
    8000611c:	5cf7848b          	.insn	4, 0x5cf7848b
    80006120:	3cf7848b          	.insn	4, 0x3cf7848b
    80006124:	c0f404fb          	.insn	4, 0xc0f404fb
    80006128:	fa68                	sd	a0,240(a2)
    8000612a:	fe6c                	sd	a1,248(a2)
    8000612c:	10e63023          	sd	a4,256(a2)
    80006130:	10963423          	sd	s1,264(a2)
    80006134:	9cdd050b          	.insn	4, 0x9cdd050b
    80006138:	7cf7850b          	.insn	4, 0x7cf7850b
    8000613c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006140:	3cf7850b          	.insn	4, 0x3cf7850b
    80006144:	c084057b          	.insn	4, 0xc084057b
    80006148:	9cdd858b          	.insn	4, 0x9cdd858b
    8000614c:	7cf7858b          	.insn	4, 0x7cf7858b
    80006150:	5cf7858b          	.insn	4, 0x5cf7858b
    80006154:	3cf4058b          	.insn	4, 0x3cf4058b
    80006158:	c08405fb          	.insn	4, 0xc08405fb
    8000615c:	7cf7870b          	.insn	4, 0x7cf7870b
    80006160:	5cf7870b          	.insn	4, 0x5cf7870b
    80006164:	3c84070b          	.insn	4, 0x3c84070b
    80006168:	c084077b          	.insn	4, 0xc084077b
    8000616c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006170:	7cf7848b          	.insn	4, 0x7cf7848b
    80006174:	5cf4048b          	.insn	4, 0x5cf4048b
    80006178:	3c84048b          	.insn	4, 0x3c84048b
    8000617c:	c08404fb          	.insn	4, 0xc08404fb
    80006180:	10a63823          	sd	a0,272(a2)
    80006184:	10b63c23          	sd	a1,280(a2)
    80006188:	12e63023          	sd	a4,288(a2)
    8000618c:	12963423          	sd	s1,296(a2)
    80006190:	9cd8050b          	.insn	4, 0x9cd8050b
    80006194:	7cf7850b          	.insn	4, 0x7cf7850b
    80006198:	5c84050b          	.insn	4, 0x5c84050b
    8000619c:	3c84050b          	.insn	4, 0x3c84050b
    800061a0:	c084057b          	.insn	4, 0xc084057b
    800061a4:	9cd9058b          	.insn	4, 0x9cd9058b
    800061a8:	7cf4058b          	.insn	4, 0x7cf4058b
    800061ac:	5c84058b          	.insn	4, 0x5c84058b
    800061b0:	3c84058b          	.insn	4, 0x3c84058b
    800061b4:	c08405fb          	.insn	4, 0xc08405fb
    800061b8:	7c84070b          	.insn	4, 0x7c84070b
    800061bc:	5c84070b          	.insn	4, 0x5c84070b
    800061c0:	3c84070b          	.insn	4, 0x3c84070b
    800061c4:	c084077b          	.insn	4, 0xc084077b
    800061c8:	180b3783          	ld	a5,384(s6)
    800061cc:	9cdc848b          	.insn	4, 0x9cdc848b
    800061d0:	7c84048b          	.insn	4, 0x7c84048b
    800061d4:	5c84048b          	.insn	4, 0x5c84048b
    800061d8:	3c84048b          	.insn	4, 0x3c84048b
    800061dc:	c08784fb          	.insn	4, 0xc08784fb
    800061e0:	12a63823          	sd	a0,304(a2)
    800061e4:	12b63c23          	sd	a1,312(a2)
    800061e8:	14e63023          	sd	a4,320(a2)
    800061ec:	14963423          	sd	s1,328(a2)
    800061f0:	9cdd050b          	.insn	4, 0x9cdd050b
    800061f4:	7c84050b          	.insn	4, 0x7c84050b
    800061f8:	5c84050b          	.insn	4, 0x5c84050b
    800061fc:	3c84050b          	.insn	4, 0x3c84050b
    80006200:	c0f7857b          	.insn	4, 0xc0f7857b
    80006204:	9cdd858b          	.insn	4, 0x9cdd858b
    80006208:	7c84058b          	.insn	4, 0x7c84058b
    8000620c:	5c84058b          	.insn	4, 0x5c84058b
    80006210:	3c87858b          	.insn	4, 0x3c87858b
    80006214:	c0f785fb          	.insn	4, 0xc0f785fb
    80006218:	7c84070b          	.insn	4, 0x7c84070b
    8000621c:	5c84070b          	.insn	4, 0x5c84070b
    80006220:	3cf7870b          	.insn	4, 0x3cf7870b
    80006224:	c0f7877b          	.insn	4, 0xc0f7877b
    80006228:	9cd0848b          	.insn	4, 0x9cd0848b
    8000622c:	7c84048b          	.insn	4, 0x7c84048b
    80006230:	5c87848b          	.insn	4, 0x5c87848b
    80006234:	3cf7848b          	.insn	4, 0x3cf7848b
    80006238:	c0f784fb          	.insn	4, 0xc0f784fb
    8000623c:	14a63823          	sd	a0,336(a2)
    80006240:	14b63c23          	sd	a1,344(a2)
    80006244:	16e63023          	sd	a4,352(a2)
    80006248:	16963423          	sd	s1,360(a2)
    8000624c:	9cd8050b          	.insn	4, 0x9cd8050b
    80006250:	7c84050b          	.insn	4, 0x7c84050b
    80006254:	5cf7850b          	.insn	4, 0x5cf7850b
    80006258:	3cf7850b          	.insn	4, 0x3cf7850b
    8000625c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006260:	9cd9058b          	.insn	4, 0x9cd9058b
    80006264:	7c87858b          	.insn	4, 0x7c87858b
    80006268:	5cf7858b          	.insn	4, 0x5cf7858b
    8000626c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006270:	c0f785fb          	.insn	4, 0xc0f785fb
    80006274:	7cf7870b          	.insn	4, 0x7cf7870b
    80006278:	5cf7870b          	.insn	4, 0x5cf7870b
    8000627c:	3cf7870b          	.insn	4, 0x3cf7870b
    80006280:	c0f7877b          	.insn	4, 0xc0f7877b
    80006284:	1c0b3403          	ld	s0,448(s6)
    80006288:	9cdc848b          	.insn	4, 0x9cdc848b
    8000628c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006290:	5cf7848b          	.insn	4, 0x5cf7848b
    80006294:	3cf7848b          	.insn	4, 0x3cf7848b
    80006298:	c0f404fb          	.insn	4, 0xc0f404fb
    8000629c:	16a63823          	sd	a0,368(a2)
    800062a0:	16b63c23          	sd	a1,376(a2)
    800062a4:	18e63023          	sd	a4,384(a2)
    800062a8:	18963423          	sd	s1,392(a2)
    800062ac:	9cdd050b          	.insn	4, 0x9cdd050b
    800062b0:	7cf7850b          	.insn	4, 0x7cf7850b
    800062b4:	5cf7850b          	.insn	4, 0x5cf7850b
    800062b8:	3cf7850b          	.insn	4, 0x3cf7850b
    800062bc:	c084057b          	.insn	4, 0xc084057b
    800062c0:	9cdd858b          	.insn	4, 0x9cdd858b
    800062c4:	7cf7858b          	.insn	4, 0x7cf7858b
    800062c8:	5cf7858b          	.insn	4, 0x5cf7858b
    800062cc:	3cf4058b          	.insn	4, 0x3cf4058b
    800062d0:	c08405fb          	.insn	4, 0xc08405fb
    800062d4:	7cf7870b          	.insn	4, 0x7cf7870b
    800062d8:	5cf7870b          	.insn	4, 0x5cf7870b
    800062dc:	3c84070b          	.insn	4, 0x3c84070b
    800062e0:	c084077b          	.insn	4, 0xc084077b
    800062e4:	9cd0848b          	.insn	4, 0x9cd0848b
    800062e8:	7cf7848b          	.insn	4, 0x7cf7848b
    800062ec:	5cf4048b          	.insn	4, 0x5cf4048b
    800062f0:	3c84048b          	.insn	4, 0x3c84048b
    800062f4:	c08404fb          	.insn	4, 0xc08404fb
    800062f8:	18a63823          	sd	a0,400(a2)
    800062fc:	18b63c23          	sd	a1,408(a2)
    80006300:	1ae63023          	sd	a4,416(a2)
    80006304:	1a963423          	sd	s1,424(a2)
    80006308:	9cd8050b          	.insn	4, 0x9cd8050b
    8000630c:	7cf7850b          	.insn	4, 0x7cf7850b
    80006310:	5c84050b          	.insn	4, 0x5c84050b
    80006314:	3c84050b          	.insn	4, 0x3c84050b
    80006318:	c084057b          	.insn	4, 0xc084057b
    8000631c:	9cd9058b          	.insn	4, 0x9cd9058b
    80006320:	7cf4058b          	.insn	4, 0x7cf4058b
    80006324:	5c84058b          	.insn	4, 0x5c84058b
    80006328:	3c84058b          	.insn	4, 0x3c84058b
    8000632c:	c08405fb          	.insn	4, 0xc08405fb
    80006330:	7c84070b          	.insn	4, 0x7c84070b
    80006334:	5c84070b          	.insn	4, 0x5c84070b
    80006338:	3c84070b          	.insn	4, 0x3c84070b
    8000633c:	c084077b          	.insn	4, 0xc084077b
    80006340:	200b3783          	ld	a5,512(s6)
    80006344:	9cdc848b          	.insn	4, 0x9cdc848b
    80006348:	7c84048b          	.insn	4, 0x7c84048b
    8000634c:	5c84048b          	.insn	4, 0x5c84048b
    80006350:	3c84048b          	.insn	4, 0x3c84048b
    80006354:	c08784fb          	.insn	4, 0xc08784fb
    80006358:	1aa63823          	sd	a0,432(a2)
    8000635c:	1ab63c23          	sd	a1,440(a2)
    80006360:	1ce63023          	sd	a4,448(a2)
    80006364:	1c963423          	sd	s1,456(a2)
    80006368:	9cdd050b          	.insn	4, 0x9cdd050b
    8000636c:	7c84050b          	.insn	4, 0x7c84050b
    80006370:	5c84050b          	.insn	4, 0x5c84050b
    80006374:	3c84050b          	.insn	4, 0x3c84050b
    80006378:	c0f7857b          	.insn	4, 0xc0f7857b
    8000637c:	9cdd858b          	.insn	4, 0x9cdd858b
    80006380:	7c84058b          	.insn	4, 0x7c84058b
    80006384:	5c84058b          	.insn	4, 0x5c84058b
    80006388:	3c87858b          	.insn	4, 0x3c87858b
    8000638c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006390:	7c84070b          	.insn	4, 0x7c84070b
    80006394:	5c84070b          	.insn	4, 0x5c84070b
    80006398:	3cf7870b          	.insn	4, 0x3cf7870b
    8000639c:	c0f7877b          	.insn	4, 0xc0f7877b
    800063a0:	9cd0848b          	.insn	4, 0x9cd0848b
    800063a4:	7c84048b          	.insn	4, 0x7c84048b
    800063a8:	5c87848b          	.insn	4, 0x5c87848b
    800063ac:	3cf7848b          	.insn	4, 0x3cf7848b
    800063b0:	c0f784fb          	.insn	4, 0xc0f784fb
    800063b4:	1ca63823          	sd	a0,464(a2)
    800063b8:	1cb63c23          	sd	a1,472(a2)
    800063bc:	1ee63023          	sd	a4,480(a2)
    800063c0:	1e963423          	sd	s1,488(a2)
    800063c4:	9cd8050b          	.insn	4, 0x9cd8050b
    800063c8:	7c84050b          	.insn	4, 0x7c84050b
    800063cc:	5cf7850b          	.insn	4, 0x5cf7850b
    800063d0:	3cf7850b          	.insn	4, 0x3cf7850b
    800063d4:	c0f7857b          	.insn	4, 0xc0f7857b
    800063d8:	9cd9058b          	.insn	4, 0x9cd9058b
    800063dc:	7c87858b          	.insn	4, 0x7c87858b
    800063e0:	5cf7858b          	.insn	4, 0x5cf7858b
    800063e4:	3cf7858b          	.insn	4, 0x3cf7858b
    800063e8:	c0f785fb          	.insn	4, 0xc0f785fb
    800063ec:	7cf7870b          	.insn	4, 0x7cf7870b
    800063f0:	5cf7870b          	.insn	4, 0x5cf7870b
    800063f4:	3cf7870b          	.insn	4, 0x3cf7870b
    800063f8:	c0f7877b          	.insn	4, 0xc0f7877b
    800063fc:	240b3403          	ld	s0,576(s6)
    80006400:	9cdc848b          	.insn	4, 0x9cdc848b
    80006404:	7cf7848b          	.insn	4, 0x7cf7848b
    80006408:	5cf7848b          	.insn	4, 0x5cf7848b
    8000640c:	3cf7848b          	.insn	4, 0x3cf7848b
    80006410:	c0f404fb          	.insn	4, 0xc0f404fb
    80006414:	1ea63823          	sd	a0,496(a2)
    80006418:	1eb63c23          	sd	a1,504(a2)
    8000641c:	20e63023          	sd	a4,512(a2)
    80006420:	20963423          	sd	s1,520(a2)
    80006424:	9cdd050b          	.insn	4, 0x9cdd050b
    80006428:	7cf7850b          	.insn	4, 0x7cf7850b
    8000642c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006430:	3cf7850b          	.insn	4, 0x3cf7850b
    80006434:	c084057b          	.insn	4, 0xc084057b
    80006438:	9cdd858b          	.insn	4, 0x9cdd858b
    8000643c:	7cf7858b          	.insn	4, 0x7cf7858b
    80006440:	5cf7858b          	.insn	4, 0x5cf7858b
    80006444:	3cf4058b          	.insn	4, 0x3cf4058b
    80006448:	c08405fb          	.insn	4, 0xc08405fb
    8000644c:	7cf7870b          	.insn	4, 0x7cf7870b
    80006450:	5cf7870b          	.insn	4, 0x5cf7870b
    80006454:	3c84070b          	.insn	4, 0x3c84070b
    80006458:	c084077b          	.insn	4, 0xc084077b
    8000645c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006460:	7cf7848b          	.insn	4, 0x7cf7848b
    80006464:	5cf4048b          	.insn	4, 0x5cf4048b
    80006468:	3c84048b          	.insn	4, 0x3c84048b
    8000646c:	c08404fb          	.insn	4, 0xc08404fb
    80006470:	20a63823          	sd	a0,528(a2)
    80006474:	20b63c23          	sd	a1,536(a2)
    80006478:	22e63023          	sd	a4,544(a2)
    8000647c:	22963423          	sd	s1,552(a2)
    80006480:	9cd8050b          	.insn	4, 0x9cd8050b
    80006484:	7cf7850b          	.insn	4, 0x7cf7850b
    80006488:	5c84050b          	.insn	4, 0x5c84050b
    8000648c:	3c84050b          	.insn	4, 0x3c84050b
    80006490:	c084057b          	.insn	4, 0xc084057b
    80006494:	9cd9058b          	.insn	4, 0x9cd9058b
    80006498:	7cf4058b          	.insn	4, 0x7cf4058b
    8000649c:	5c84058b          	.insn	4, 0x5c84058b
    800064a0:	3c84058b          	.insn	4, 0x3c84058b
    800064a4:	c08405fb          	.insn	4, 0xc08405fb
    800064a8:	7c84070b          	.insn	4, 0x7c84070b
    800064ac:	5c84070b          	.insn	4, 0x5c84070b
    800064b0:	3c84070b          	.insn	4, 0x3c84070b
    800064b4:	c084077b          	.insn	4, 0xc084077b
    800064b8:	280b3783          	ld	a5,640(s6)
    800064bc:	9cdc848b          	.insn	4, 0x9cdc848b
    800064c0:	7c84048b          	.insn	4, 0x7c84048b
    800064c4:	5c84048b          	.insn	4, 0x5c84048b
    800064c8:	3c84048b          	.insn	4, 0x3c84048b
    800064cc:	c08784fb          	.insn	4, 0xc08784fb
    800064d0:	22a63823          	sd	a0,560(a2)
    800064d4:	22b63c23          	sd	a1,568(a2)
    800064d8:	24e63023          	sd	a4,576(a2)
    800064dc:	24963423          	sd	s1,584(a2)
    800064e0:	9cdd050b          	.insn	4, 0x9cdd050b
    800064e4:	7c84050b          	.insn	4, 0x7c84050b
    800064e8:	5c84050b          	.insn	4, 0x5c84050b
    800064ec:	3c84050b          	.insn	4, 0x3c84050b
    800064f0:	c0f7857b          	.insn	4, 0xc0f7857b
    800064f4:	9cdd858b          	.insn	4, 0x9cdd858b
    800064f8:	7c84058b          	.insn	4, 0x7c84058b
    800064fc:	5c84058b          	.insn	4, 0x5c84058b
    80006500:	3c87858b          	.insn	4, 0x3c87858b
    80006504:	c0f785fb          	.insn	4, 0xc0f785fb
    80006508:	7c84070b          	.insn	4, 0x7c84070b
    8000650c:	5c84070b          	.insn	4, 0x5c84070b
    80006510:	3cf7870b          	.insn	4, 0x3cf7870b
    80006514:	c0f7877b          	.insn	4, 0xc0f7877b
    80006518:	9cd0848b          	.insn	4, 0x9cd0848b
    8000651c:	7c84048b          	.insn	4, 0x7c84048b
    80006520:	5c87848b          	.insn	4, 0x5c87848b
    80006524:	3cf7848b          	.insn	4, 0x3cf7848b
    80006528:	c0f784fb          	.insn	4, 0xc0f784fb
    8000652c:	24a63823          	sd	a0,592(a2)
    80006530:	24b63c23          	sd	a1,600(a2)
    80006534:	26e63023          	sd	a4,608(a2)
    80006538:	26963423          	sd	s1,616(a2)
    8000653c:	9cd8050b          	.insn	4, 0x9cd8050b
    80006540:	7c84050b          	.insn	4, 0x7c84050b
    80006544:	5cf7850b          	.insn	4, 0x5cf7850b
    80006548:	3cf7850b          	.insn	4, 0x3cf7850b
    8000654c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006550:	9cd9058b          	.insn	4, 0x9cd9058b
    80006554:	7c87858b          	.insn	4, 0x7c87858b
    80006558:	5cf7858b          	.insn	4, 0x5cf7858b
    8000655c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006560:	c0f785fb          	.insn	4, 0xc0f785fb
    80006564:	7cf7870b          	.insn	4, 0x7cf7870b
    80006568:	5cf7870b          	.insn	4, 0x5cf7870b
    8000656c:	3cf7870b          	.insn	4, 0x3cf7870b
    80006570:	c0f7877b          	.insn	4, 0xc0f7877b
    80006574:	2c0b3403          	ld	s0,704(s6)
    80006578:	9cdc848b          	.insn	4, 0x9cdc848b
    8000657c:	7cf7848b          	.insn	4, 0x7cf7848b
    80006580:	5cf7848b          	.insn	4, 0x5cf7848b
    80006584:	3cf7848b          	.insn	4, 0x3cf7848b
    80006588:	c0f404fb          	.insn	4, 0xc0f404fb
    8000658c:	26a63823          	sd	a0,624(a2)
    80006590:	26b63c23          	sd	a1,632(a2)
    80006594:	28e63023          	sd	a4,640(a2)
    80006598:	28963423          	sd	s1,648(a2)
    8000659c:	9cdd050b          	.insn	4, 0x9cdd050b
    800065a0:	7cf7850b          	.insn	4, 0x7cf7850b
    800065a4:	5cf7850b          	.insn	4, 0x5cf7850b
    800065a8:	3cf7850b          	.insn	4, 0x3cf7850b
    800065ac:	c084057b          	.insn	4, 0xc084057b
    800065b0:	9cdd858b          	.insn	4, 0x9cdd858b
    800065b4:	7cf7858b          	.insn	4, 0x7cf7858b
    800065b8:	5cf7858b          	.insn	4, 0x5cf7858b
    800065bc:	3cf4058b          	.insn	4, 0x3cf4058b
    800065c0:	c08405fb          	.insn	4, 0xc08405fb
    800065c4:	7cf7870b          	.insn	4, 0x7cf7870b
    800065c8:	5cf7870b          	.insn	4, 0x5cf7870b
    800065cc:	3c84070b          	.insn	4, 0x3c84070b
    800065d0:	c084077b          	.insn	4, 0xc084077b
    800065d4:	9cd0848b          	.insn	4, 0x9cd0848b
    800065d8:	7cf7848b          	.insn	4, 0x7cf7848b
    800065dc:	5cf4048b          	.insn	4, 0x5cf4048b
    800065e0:	3c84048b          	.insn	4, 0x3c84048b
    800065e4:	c08404fb          	.insn	4, 0xc08404fb
    800065e8:	28a63823          	sd	a0,656(a2)
    800065ec:	28b63c23          	sd	a1,664(a2)
    800065f0:	2ae63023          	sd	a4,672(a2)
    800065f4:	2a963423          	sd	s1,680(a2)
    800065f8:	9cd8050b          	.insn	4, 0x9cd8050b
    800065fc:	7cf7850b          	.insn	4, 0x7cf7850b
    80006600:	5c84050b          	.insn	4, 0x5c84050b
    80006604:	3c84050b          	.insn	4, 0x3c84050b
    80006608:	c084057b          	.insn	4, 0xc084057b
    8000660c:	9cd9058b          	.insn	4, 0x9cd9058b
    80006610:	7cf4058b          	.insn	4, 0x7cf4058b
    80006614:	5c84058b          	.insn	4, 0x5c84058b
    80006618:	3c84058b          	.insn	4, 0x3c84058b
    8000661c:	c08405fb          	.insn	4, 0xc08405fb
    80006620:	7c84070b          	.insn	4, 0x7c84070b
    80006624:	5c84070b          	.insn	4, 0x5c84070b
    80006628:	3c84070b          	.insn	4, 0x3c84070b
    8000662c:	c084077b          	.insn	4, 0xc084077b
    80006630:	300b3783          	ld	a5,768(s6)
    80006634:	9cdc848b          	.insn	4, 0x9cdc848b
    80006638:	7c84048b          	.insn	4, 0x7c84048b
    8000663c:	5c84048b          	.insn	4, 0x5c84048b
    80006640:	3c84048b          	.insn	4, 0x3c84048b
    80006644:	c08784fb          	.insn	4, 0xc08784fb
    80006648:	2aa63823          	sd	a0,688(a2)
    8000664c:	2ab63c23          	sd	a1,696(a2)
    80006650:	2ce63023          	sd	a4,704(a2)
    80006654:	2c963423          	sd	s1,712(a2)
    80006658:	9cdd050b          	.insn	4, 0x9cdd050b
    8000665c:	7c84050b          	.insn	4, 0x7c84050b
    80006660:	5c84050b          	.insn	4, 0x5c84050b
    80006664:	3c84050b          	.insn	4, 0x3c84050b
    80006668:	c0f7857b          	.insn	4, 0xc0f7857b
    8000666c:	9cdd858b          	.insn	4, 0x9cdd858b
    80006670:	7c84058b          	.insn	4, 0x7c84058b
    80006674:	5c84058b          	.insn	4, 0x5c84058b
    80006678:	3c87858b          	.insn	4, 0x3c87858b
    8000667c:	c0f785fb          	.insn	4, 0xc0f785fb
    80006680:	7c84070b          	.insn	4, 0x7c84070b
    80006684:	5c84070b          	.insn	4, 0x5c84070b
    80006688:	3cf7870b          	.insn	4, 0x3cf7870b
    8000668c:	c0f7877b          	.insn	4, 0xc0f7877b
    80006690:	9cd0848b          	.insn	4, 0x9cd0848b
    80006694:	7c84048b          	.insn	4, 0x7c84048b
    80006698:	5c87848b          	.insn	4, 0x5c87848b
    8000669c:	3cf7848b          	.insn	4, 0x3cf7848b
    800066a0:	c0f784fb          	.insn	4, 0xc0f784fb
    800066a4:	2ca63823          	sd	a0,720(a2)
    800066a8:	2cb63c23          	sd	a1,728(a2)
    800066ac:	2ee63023          	sd	a4,736(a2)
    800066b0:	2e963423          	sd	s1,744(a2)
    800066b4:	9cd8050b          	.insn	4, 0x9cd8050b
    800066b8:	7c84050b          	.insn	4, 0x7c84050b
    800066bc:	5cf7850b          	.insn	4, 0x5cf7850b
    800066c0:	3cf7850b          	.insn	4, 0x3cf7850b
    800066c4:	c0f7857b          	.insn	4, 0xc0f7857b
    800066c8:	9cd9058b          	.insn	4, 0x9cd9058b
    800066cc:	7c87858b          	.insn	4, 0x7c87858b
    800066d0:	5cf7858b          	.insn	4, 0x5cf7858b
    800066d4:	3cf7858b          	.insn	4, 0x3cf7858b
    800066d8:	c0f785fb          	.insn	4, 0xc0f785fb
    800066dc:	7cf7870b          	.insn	4, 0x7cf7870b
    800066e0:	5cf7870b          	.insn	4, 0x5cf7870b
    800066e4:	3cf7870b          	.insn	4, 0x3cf7870b
    800066e8:	c0f7877b          	.insn	4, 0xc0f7877b
    800066ec:	340b3403          	ld	s0,832(s6)
    800066f0:	9cdc848b          	.insn	4, 0x9cdc848b
    800066f4:	7cf7848b          	.insn	4, 0x7cf7848b
    800066f8:	5cf7848b          	.insn	4, 0x5cf7848b
    800066fc:	3cf7848b          	.insn	4, 0x3cf7848b
    80006700:	c0f404fb          	.insn	4, 0xc0f404fb
    80006704:	2ea63823          	sd	a0,752(a2)
    80006708:	2eb63c23          	sd	a1,760(a2)
    8000670c:	30e63023          	sd	a4,768(a2)
    80006710:	30963423          	sd	s1,776(a2)
    80006714:	9cdd050b          	.insn	4, 0x9cdd050b
    80006718:	7cf7850b          	.insn	4, 0x7cf7850b
    8000671c:	5cf7850b          	.insn	4, 0x5cf7850b
    80006720:	3cf7850b          	.insn	4, 0x3cf7850b
    80006724:	c084057b          	.insn	4, 0xc084057b
    80006728:	9cdd858b          	.insn	4, 0x9cdd858b
    8000672c:	7cf7858b          	.insn	4, 0x7cf7858b
    80006730:	5cf7858b          	.insn	4, 0x5cf7858b
    80006734:	3cf4058b          	.insn	4, 0x3cf4058b
    80006738:	c08405fb          	.insn	4, 0xc08405fb
    8000673c:	7cf7870b          	.insn	4, 0x7cf7870b
    80006740:	5cf7870b          	.insn	4, 0x5cf7870b
    80006744:	3c84070b          	.insn	4, 0x3c84070b
    80006748:	c084077b          	.insn	4, 0xc084077b
    8000674c:	9cd0848b          	.insn	4, 0x9cd0848b
    80006750:	7cf7848b          	.insn	4, 0x7cf7848b
    80006754:	5cf4048b          	.insn	4, 0x5cf4048b
    80006758:	3c84048b          	.insn	4, 0x3c84048b
    8000675c:	c08404fb          	.insn	4, 0xc08404fb
    80006760:	30a63823          	sd	a0,784(a2)
    80006764:	30b63c23          	sd	a1,792(a2)
    80006768:	32e63023          	sd	a4,800(a2)
    8000676c:	32963423          	sd	s1,808(a2)
    80006770:	9cd8050b          	.insn	4, 0x9cd8050b
    80006774:	7cf7850b          	.insn	4, 0x7cf7850b
    80006778:	5c84050b          	.insn	4, 0x5c84050b
    8000677c:	3c84050b          	.insn	4, 0x3c84050b
    80006780:	c084057b          	.insn	4, 0xc084057b
    80006784:	9cd9058b          	.insn	4, 0x9cd9058b
    80006788:	7cf4058b          	.insn	4, 0x7cf4058b
    8000678c:	5c84058b          	.insn	4, 0x5c84058b
    80006790:	3c84058b          	.insn	4, 0x3c84058b
    80006794:	c08405fb          	.insn	4, 0xc08405fb
    80006798:	7c84070b          	.insn	4, 0x7c84070b
    8000679c:	5c84070b          	.insn	4, 0x5c84070b
    800067a0:	3c84070b          	.insn	4, 0x3c84070b
    800067a4:	c084077b          	.insn	4, 0xc084077b
    800067a8:	380b3783          	ld	a5,896(s6)
    800067ac:	9cdc848b          	.insn	4, 0x9cdc848b
    800067b0:	7c84048b          	.insn	4, 0x7c84048b
    800067b4:	5c84048b          	.insn	4, 0x5c84048b
    800067b8:	3c84048b          	.insn	4, 0x3c84048b
    800067bc:	c08784fb          	.insn	4, 0xc08784fb
    800067c0:	32a63823          	sd	a0,816(a2)
    800067c4:	32b63c23          	sd	a1,824(a2)
    800067c8:	34e63023          	sd	a4,832(a2)
    800067cc:	34963423          	sd	s1,840(a2)
    800067d0:	9cdd050b          	.insn	4, 0x9cdd050b
    800067d4:	7c84050b          	.insn	4, 0x7c84050b
    800067d8:	5c84050b          	.insn	4, 0x5c84050b
    800067dc:	3c84050b          	.insn	4, 0x3c84050b
    800067e0:	c0f7857b          	.insn	4, 0xc0f7857b
    800067e4:	9cdd858b          	.insn	4, 0x9cdd858b
    800067e8:	7c84058b          	.insn	4, 0x7c84058b
    800067ec:	5c84058b          	.insn	4, 0x5c84058b
    800067f0:	3c87858b          	.insn	4, 0x3c87858b
    800067f4:	c0f785fb          	.insn	4, 0xc0f785fb
    800067f8:	7c84070b          	.insn	4, 0x7c84070b
    800067fc:	5c84070b          	.insn	4, 0x5c84070b
    80006800:	3cf7870b          	.insn	4, 0x3cf7870b
    80006804:	c0f7877b          	.insn	4, 0xc0f7877b
    80006808:	9cd0848b          	.insn	4, 0x9cd0848b
    8000680c:	7c84048b          	.insn	4, 0x7c84048b
    80006810:	5c87848b          	.insn	4, 0x5c87848b
    80006814:	3cf7848b          	.insn	4, 0x3cf7848b
    80006818:	c0f784fb          	.insn	4, 0xc0f784fb
    8000681c:	34a63823          	sd	a0,848(a2)
    80006820:	34b63c23          	sd	a1,856(a2)
    80006824:	36e63023          	sd	a4,864(a2)
    80006828:	36963423          	sd	s1,872(a2)
    8000682c:	9cd8050b          	.insn	4, 0x9cd8050b
    80006830:	7c84050b          	.insn	4, 0x7c84050b
    80006834:	5cf7850b          	.insn	4, 0x5cf7850b
    80006838:	3cf7850b          	.insn	4, 0x3cf7850b
    8000683c:	c0f7857b          	.insn	4, 0xc0f7857b
    80006840:	9cd9058b          	.insn	4, 0x9cd9058b
    80006844:	7c87858b          	.insn	4, 0x7c87858b
    80006848:	5cf7858b          	.insn	4, 0x5cf7858b
    8000684c:	3cf7858b          	.insn	4, 0x3cf7858b
    80006850:	c0f785fb          	.insn	4, 0xc0f785fb
    80006854:	7cf7870b          	.insn	4, 0x7cf7870b
    80006858:	5cf7870b          	.insn	4, 0x5cf7870b
    8000685c:	3cf7870b          	.insn	4, 0x3cf7870b
    80006860:	c0f7877b          	.insn	4, 0xc0f7877b
    80006864:	3c0b3483          	ld	s1,960(s6)
    80006868:	9cdc840b          	.insn	4, 0x9cdc840b
    8000686c:	7cf7840b          	.insn	4, 0x7cf7840b
    80006870:	5cf7840b          	.insn	4, 0x5cf7840b
    80006874:	3cf7840b          	.insn	4, 0x3cf7840b
    80006878:	c0f4847b          	.insn	4, 0xc0f4847b
    8000687c:	36a63823          	sd	a0,880(a2)
    80006880:	36b63c23          	sd	a1,888(a2)
    80006884:	38e63023          	sd	a4,896(a2)
    80006888:	38863423          	sd	s0,904(a2)
    8000688c:	9cdd050b          	.insn	4, 0x9cdd050b
    80006890:	7cf7850b          	.insn	4, 0x7cf7850b
    80006894:	5cf7850b          	.insn	4, 0x5cf7850b
    80006898:	3cf7850b          	.insn	4, 0x3cf7850b
    8000689c:	c094857b          	.insn	4, 0xc094857b
    800068a0:	9cdd858b          	.insn	4, 0x9cdd858b
    800068a4:	7cf7858b          	.insn	4, 0x7cf7858b
    800068a8:	5cf7858b          	.insn	4, 0x5cf7858b
    800068ac:	3cf4858b          	.insn	4, 0x3cf4858b
    800068b0:	c09485fb          	.insn	4, 0xc09485fb
    800068b4:	7cf7870b          	.insn	4, 0x7cf7870b
    800068b8:	5cf7870b          	.insn	4, 0x5cf7870b
    800068bc:	3c94870b          	.insn	4, 0x3c94870b
    800068c0:	c094877b          	.insn	4, 0xc094877b
    800068c4:	9cd0840b          	.insn	4, 0x9cd0840b
    800068c8:	7cf7840b          	.insn	4, 0x7cf7840b
    800068cc:	5cf4840b          	.insn	4, 0x5cf4840b
    800068d0:	3c94840b          	.insn	4, 0x3c94840b
    800068d4:	c094847b          	.insn	4, 0xc094847b
    800068d8:	38a63823          	sd	a0,912(a2)
    800068dc:	38b63c23          	sd	a1,920(a2)
    800068e0:	3ae63023          	sd	a4,928(a2)
    800068e4:	3a863423          	sd	s0,936(a2)
    800068e8:	9cd8050b          	.insn	4, 0x9cd8050b
    800068ec:	7cf7850b          	.insn	4, 0x7cf7850b
    800068f0:	5c94850b          	.insn	4, 0x5c94850b
    800068f4:	3c94850b          	.insn	4, 0x3c94850b
    800068f8:	c094857b          	.insn	4, 0xc094857b
    800068fc:	9cd9058b          	.insn	4, 0x9cd9058b
    80006900:	7cf4858b          	.insn	4, 0x7cf4858b
    80006904:	5c94858b          	.insn	4, 0x5c94858b
    80006908:	3c94858b          	.insn	4, 0x3c94858b
    8000690c:	c09485fb          	.insn	4, 0xc09485fb
    80006910:	7c94870b          	.insn	4, 0x7c94870b
    80006914:	5c94870b          	.insn	4, 0x5c94870b
    80006918:	3c94870b          	.insn	4, 0x3c94870b
    8000691c:	c094877b          	.insn	4, 0xc094877b
    80006920:	3aa63823          	sd	a0,944(a2)
    80006924:	3ab63c23          	sd	a1,952(a2)
    80006928:	0b99                	addi	s7,s7,6
    8000692a:	3ce63023          	sd	a4,960(a2)
    8000692e:	4531                	li	a0,12
    80006930:	00ab8463          	beq	s7,a0,80006938 <main+0x492c>
    80006934:	de3fb06f          	j	80002716 <main+0x70a>
    80006938:	b0002573          	csrr	a0,mcycle
    8000693c:	6582                	ld	a1,0(sp)
    8000693e:	9d0d                	subw	a0,a0,a1
    80006940:	70a6                	ld	ra,104(sp)
    80006942:	7406                	ld	s0,96(sp)
    80006944:	64e6                	ld	s1,88(sp)
    80006946:	6946                	ld	s2,80(sp)
    80006948:	69a6                	ld	s3,72(sp)
    8000694a:	6a06                	ld	s4,64(sp)
    8000694c:	7ae2                	ld	s5,56(sp)
    8000694e:	7b42                	ld	s6,48(sp)
    80006950:	7ba2                	ld	s7,40(sp)
    80006952:	7c02                	ld	s8,32(sp)
    80006954:	6ce2                	ld	s9,24(sp)
    80006956:	6d42                	ld	s10,16(sp)
    80006958:	6da2                	ld	s11,8(sp)
    8000695a:	6165                	addi	sp,sp,112
    8000695c:	8082                	ret

000000008000695e <vprintfmt>:
    8000695e:	7149                	addi	sp,sp,-368
    80006960:	f2a2                	sd	s0,352(sp)
    80006962:	eea6                	sd	s1,344(sp)
    80006964:	eaca                	sd	s2,336(sp)
    80006966:	e2d2                	sd	s4,320(sp)
    80006968:	fe56                	sd	s5,312(sp)
    8000696a:	fa5a                	sd	s6,304(sp)
    8000696c:	f65e                	sd	s7,296(sp)
    8000696e:	f686                	sd	ra,360(sp)
    80006970:	e6ce                	sd	s3,328(sp)
    80006972:	f262                	sd	s8,288(sp)
    80006974:	ee66                	sd	s9,280(sp)
    80006976:	e66e                	sd	s11,264(sp)
    80006978:	892a                	mv	s2,a0
    8000697a:	84ae                	mv	s1,a1
    8000697c:	8432                	mv	s0,a2
    8000697e:	8bb6                	mv	s7,a3
    80006980:	02500a13          	li	s4,37
    80006984:	05500b13          	li	s6,85
    80006988:	00001a97          	auipc	s5,0x1
    8000698c:	c08a8a93          	addi	s5,s5,-1016 # 80007590 <gen2+0x8>
    80006990:	a029                	j	8000699a <vprintfmt+0x3c>
    80006992:	cd1d                	beqz	a0,800069d0 <vprintfmt+0x72>
    80006994:	85a6                	mv	a1,s1
    80006996:	0405                	addi	s0,s0,1
    80006998:	9902                	jalr	s2
    8000699a:	00044503          	lbu	a0,0(s0)
    8000699e:	ff451ae3          	bne	a0,s4,80006992 <vprintfmt+0x34>
    800069a2:	00144683          	lbu	a3,1(s0)
    800069a6:	00140993          	addi	s3,s0,1
    800069aa:	874e                	mv	a4,s3
    800069ac:	02000c93          	li	s9,32
    800069b0:	5c7d                	li	s8,-1
    800069b2:	5dfd                	li	s11,-1
    800069b4:	4581                	li	a1,0
    800069b6:	fdd6879b          	addiw	a5,a3,-35
    800069ba:	0ff7f793          	zext.b	a5,a5
    800069be:	00170413          	addi	s0,a4,1
    800069c2:	04fb6163          	bltu	s6,a5,80006a04 <vprintfmt+0xa6>
    800069c6:	078a                	slli	a5,a5,0x2
    800069c8:	97d6                	add	a5,a5,s5
    800069ca:	439c                	lw	a5,0(a5)
    800069cc:	97d6                	add	a5,a5,s5
    800069ce:	8782                	jr	a5
    800069d0:	70b6                	ld	ra,360(sp)
    800069d2:	7416                	ld	s0,352(sp)
    800069d4:	64f6                	ld	s1,344(sp)
    800069d6:	6956                	ld	s2,336(sp)
    800069d8:	69b6                	ld	s3,328(sp)
    800069da:	6a16                	ld	s4,320(sp)
    800069dc:	7af2                	ld	s5,312(sp)
    800069de:	7b52                	ld	s6,304(sp)
    800069e0:	7bb2                	ld	s7,296(sp)
    800069e2:	7c12                	ld	s8,288(sp)
    800069e4:	6cf2                	ld	s9,280(sp)
    800069e6:	6db2                	ld	s11,264(sp)
    800069e8:	6175                	addi	sp,sp,368
    800069ea:	8082                	ret
    800069ec:	8cb6                	mv	s9,a3
    800069ee:	00174683          	lbu	a3,1(a4)
    800069f2:	8722                	mv	a4,s0
    800069f4:	00170413          	addi	s0,a4,1
    800069f8:	fdd6879b          	addiw	a5,a3,-35
    800069fc:	0ff7f793          	zext.b	a5,a5
    80006a00:	fcfb73e3          	bgeu	s6,a5,800069c6 <vprintfmt+0x68>
    80006a04:	85a6                	mv	a1,s1
    80006a06:	02500513          	li	a0,37
    80006a0a:	9902                	jalr	s2
    80006a0c:	844e                	mv	s0,s3
    80006a0e:	b771                	j	8000699a <vprintfmt+0x3c>
    80006a10:	fd068c1b          	addiw	s8,a3,-48
    80006a14:	00174683          	lbu	a3,1(a4)
    80006a18:	47a5                	li	a5,9
    80006a1a:	fd06871b          	addiw	a4,a3,-48
    80006a1e:	0006861b          	sext.w	a2,a3
    80006a22:	20e7ef63          	bltu	a5,a4,80006c40 <vprintfmt+0x2e2>
    80006a26:	8722                	mv	a4,s0
    80006a28:	4825                	li	a6,9
    80006a2a:	00174683          	lbu	a3,1(a4)
    80006a2e:	002c179b          	slliw	a5,s8,0x2
    80006a32:	018787bb          	addw	a5,a5,s8
    80006a36:	0017979b          	slliw	a5,a5,0x1
    80006a3a:	9fb1                	addw	a5,a5,a2
    80006a3c:	fd06851b          	addiw	a0,a3,-48
    80006a40:	0705                	addi	a4,a4,1
    80006a42:	fd078c1b          	addiw	s8,a5,-48
    80006a46:	0006861b          	sext.w	a2,a3
    80006a4a:	fea870e3          	bgeu	a6,a0,80006a2a <vprintfmt+0xcc>
    80006a4e:	f60dd4e3          	bgez	s11,800069b6 <vprintfmt+0x58>
    80006a52:	8de2                	mv	s11,s8
    80006a54:	5c7d                	li	s8,-1
    80006a56:	b785                	j	800069b6 <vprintfmt+0x58>
    80006a58:	00174683          	lbu	a3,1(a4)
    80006a5c:	8722                	mv	a4,s0
    80006a5e:	bfa1                	j	800069b6 <vprintfmt+0x58>
    80006a60:	85a6                	mv	a1,s1
    80006a62:	02500513          	li	a0,37
    80006a66:	9902                	jalr	s2
    80006a68:	bf0d                	j	8000699a <vprintfmt+0x3c>
    80006a6a:	000bac03          	lw	s8,0(s7)
    80006a6e:	00174683          	lbu	a3,1(a4)
    80006a72:	0ba1                	addi	s7,s7,8
    80006a74:	8722                	mv	a4,s0
    80006a76:	bfe1                	j	80006a4e <vprintfmt+0xf0>
    80006a78:	85a6                	mv	a1,s1
    80006a7a:	03000513          	li	a0,48
    80006a7e:	ea6a                	sd	s10,272(sp)
    80006a80:	9902                	jalr	s2
    80006a82:	85a6                	mv	a1,s1
    80006a84:	07800513          	li	a0,120
    80006a88:	9902                	jalr	s2
    80006a8a:	4641                	li	a2,16
    80006a8c:	008b8713          	addi	a4,s7,8
    80006a90:	000bb783          	ld	a5,0(s7)
    80006a94:	8bba                	mv	s7,a4
    80006a96:	02c7f5b3          	remu	a1,a5,a2
    80006a9a:	000c899b          	sext.w	s3,s9
    80006a9e:	0054                	addi	a3,sp,4
    80006aa0:	4705                	li	a4,1
    80006aa2:	c02e                	sw	a1,0(sp)
    80006aa4:	16c7ea63          	bltu	a5,a2,80006c18 <vprintfmt+0x2ba>
    80006aa8:	02c7d7b3          	divu	a5,a5,a2
    80006aac:	0691                	addi	a3,a3,4
    80006aae:	8c3a                	mv	s8,a4
    80006ab0:	2705                	addiw	a4,a4,1
    80006ab2:	02c7f5b3          	remu	a1,a5,a2
    80006ab6:	feb6ae23          	sw	a1,-4(a3)
    80006aba:	fec7f7e3          	bgeu	a5,a2,80006aa8 <vprintfmt+0x14a>
    80006abe:	fffd8c9b          	addiw	s9,s11,-1
    80006ac2:	fff70d1b          	addiw	s10,a4,-1
    80006ac6:	01b75863          	bge	a4,s11,80006ad6 <vprintfmt+0x178>
    80006aca:	85a6                	mv	a1,s1
    80006acc:	854e                	mv	a0,s3
    80006ace:	3cfd                	addiw	s9,s9,-1
    80006ad0:	9902                	jalr	s2
    80006ad2:	ffac9ce3          	bne	s9,s10,80006aca <vprintfmt+0x16c>
    80006ad6:	0c0a                	slli	s8,s8,0x2
    80006ad8:	018109b3          	add	s3,sp,s8
    80006adc:	ffc10c93          	addi	s9,sp,-4
    80006ae0:	4c25                	li	s8,9
    80006ae2:	0009a783          	lw	a5,0(s3)
    80006ae6:	03000513          	li	a0,48
    80006aea:	00fc7463          	bgeu	s8,a5,80006af2 <vprintfmt+0x194>
    80006aee:	05700513          	li	a0,87
    80006af2:	85a6                	mv	a1,s1
    80006af4:	9d3d                	addw	a0,a0,a5
    80006af6:	19f1                	addi	s3,s3,-4
    80006af8:	9902                	jalr	s2
    80006afa:	ff9994e3          	bne	s3,s9,80006ae2 <vprintfmt+0x184>
    80006afe:	6d52                	ld	s10,272(sp)
    80006b00:	bd69                	j	8000699a <vprintfmt+0x3c>
    80006b02:	ea6a                	sd	s10,272(sp)
    80006b04:	4785                	li	a5,1
    80006b06:	008b8c13          	addi	s8,s7,8
    80006b0a:	00b7c463          	blt	a5,a1,80006b12 <vprintfmt+0x1b4>
    80006b0e:	10058763          	beqz	a1,80006c1c <vprintfmt+0x2be>
    80006b12:	000bb983          	ld	s3,0(s7)
    80006b16:	1009cc63          	bltz	s3,80006c2e <vprintfmt+0x2d0>
    80006b1a:	87ce                	mv	a5,s3
    80006b1c:	8be2                	mv	s7,s8
    80006b1e:	4629                	li	a2,10
    80006b20:	bf9d                	j	80006a96 <vprintfmt+0x138>
    80006b22:	00174683          	lbu	a3,1(a4)
    80006b26:	2585                	addiw	a1,a1,1
    80006b28:	8722                	mv	a4,s0
    80006b2a:	b571                	j	800069b6 <vprintfmt+0x58>
    80006b2c:	ea6a                	sd	s10,272(sp)
    80006b2e:	4641                	li	a2,16
    80006b30:	4785                	li	a5,1
    80006b32:	008b8713          	addi	a4,s7,8
    80006b36:	f4b7cde3          	blt	a5,a1,80006a90 <vprintfmt+0x132>
    80006b3a:	f9b9                	bnez	a1,80006a90 <vprintfmt+0x132>
    80006b3c:	000be783          	lwu	a5,0(s7)
    80006b40:	8bba                	mv	s7,a4
    80006b42:	bf91                	j	80006a96 <vprintfmt+0x138>
    80006b44:	ea6a                	sd	s10,272(sp)
    80006b46:	000bbd03          	ld	s10,0(s7)
    80006b4a:	0ba1                	addi	s7,s7,8
    80006b4c:	040d0363          	beqz	s10,80006b92 <vprintfmt+0x234>
    80006b50:	09b05e63          	blez	s11,80006bec <vprintfmt+0x28e>
    80006b54:	02d00793          	li	a5,45
    80006b58:	04fc9f63          	bne	s9,a5,80006bb6 <vprintfmt+0x258>
    80006b5c:	000d4503          	lbu	a0,0(s10)
    80006b60:	c105                	beqz	a0,80006b80 <vprintfmt+0x222>
    80006b62:	59fd                	li	s3,-1
    80006b64:	000c4563          	bltz	s8,80006b6e <vprintfmt+0x210>
    80006b68:	3c7d                	addiw	s8,s8,-1
    80006b6a:	013c0963          	beq	s8,s3,80006b7c <vprintfmt+0x21e>
    80006b6e:	85a6                	mv	a1,s1
    80006b70:	9902                	jalr	s2
    80006b72:	001d4503          	lbu	a0,1(s10)
    80006b76:	3dfd                	addiw	s11,s11,-1
    80006b78:	0d05                	addi	s10,s10,1
    80006b7a:	f56d                	bnez	a0,80006b64 <vprintfmt+0x206>
    80006b7c:	f9b051e3          	blez	s11,80006afe <vprintfmt+0x1a0>
    80006b80:	85a6                	mv	a1,s1
    80006b82:	02000513          	li	a0,32
    80006b86:	3dfd                	addiw	s11,s11,-1
    80006b88:	9902                	jalr	s2
    80006b8a:	fe0d9be3          	bnez	s11,80006b80 <vprintfmt+0x222>
    80006b8e:	6d52                	ld	s10,272(sp)
    80006b90:	b529                	j	8000699a <vprintfmt+0x3c>
    80006b92:	00001d17          	auipc	s10,0x1
    80006b96:	b56d0d13          	addi	s10,s10,-1194 # 800076e8 <gen2+0x160>
    80006b9a:	02800513          	li	a0,40
    80006b9e:	fdb052e3          	blez	s11,80006b62 <vprintfmt+0x204>
    80006ba2:	02d00793          	li	a5,45
    80006ba6:	00001d17          	auipc	s10,0x1
    80006baa:	b42d0d13          	addi	s10,s10,-1214 # 800076e8 <gen2+0x160>
    80006bae:	02800513          	li	a0,40
    80006bb2:	fafc88e3          	beq	s9,a5,80006b62 <vprintfmt+0x204>
    80006bb6:	000d861b          	sext.w	a2,s11
    80006bba:	87ea                	mv	a5,s10
    80006bbc:	018d06b3          	add	a3,s10,s8
    80006bc0:	000c1663          	bnez	s8,80006bcc <vprintfmt+0x26e>
    80006bc4:	a829                	j	80006bde <vprintfmt+0x280>
    80006bc6:	0785                	addi	a5,a5,1
    80006bc8:	00d78563          	beq	a5,a3,80006bd2 <vprintfmt+0x274>
    80006bcc:	0007c703          	lbu	a4,0(a5)
    80006bd0:	fb7d                	bnez	a4,80006bc6 <vprintfmt+0x268>
    80006bd2:	41a787b3          	sub	a5,a5,s10
    80006bd6:	40f60dbb          	subw	s11,a2,a5
    80006bda:	01b05963          	blez	s11,80006bec <vprintfmt+0x28e>
    80006bde:	2c81                	sext.w	s9,s9
    80006be0:	85a6                	mv	a1,s1
    80006be2:	8566                	mv	a0,s9
    80006be4:	3dfd                	addiw	s11,s11,-1
    80006be6:	9902                	jalr	s2
    80006be8:	fe0d9ce3          	bnez	s11,80006be0 <vprintfmt+0x282>
    80006bec:	000d4503          	lbu	a0,0(s10)
    80006bf0:	d519                	beqz	a0,80006afe <vprintfmt+0x1a0>
    80006bf2:	59fd                	li	s3,-1
    80006bf4:	bf85                	j	80006b64 <vprintfmt+0x206>
    80006bf6:	fffdc793          	not	a5,s11
    80006bfa:	97fd                	srai	a5,a5,0x3f
    80006bfc:	00fdf7b3          	and	a5,s11,a5
    80006c00:	00174683          	lbu	a3,1(a4)
    80006c04:	00078d9b          	sext.w	s11,a5
    80006c08:	8722                	mv	a4,s0
    80006c0a:	b375                	j	800069b6 <vprintfmt+0x58>
    80006c0c:	000ba503          	lw	a0,0(s7)
    80006c10:	85a6                	mv	a1,s1
    80006c12:	0ba1                	addi	s7,s7,8
    80006c14:	9902                	jalr	s2
    80006c16:	b351                	j	8000699a <vprintfmt+0x3c>
    80006c18:	4c01                	li	s8,0
    80006c1a:	b555                	j	80006abe <vprintfmt+0x160>
    80006c1c:	000ba983          	lw	s3,0(s7)
    80006c20:	bddd                	j	80006b16 <vprintfmt+0x1b8>
    80006c22:	ea6a                	sd	s10,272(sp)
    80006c24:	4629                	li	a2,10
    80006c26:	b729                	j	80006b30 <vprintfmt+0x1d2>
    80006c28:	ea6a                	sd	s10,272(sp)
    80006c2a:	4621                	li	a2,8
    80006c2c:	b711                	j	80006b30 <vprintfmt+0x1d2>
    80006c2e:	85a6                	mv	a1,s1
    80006c30:	02d00513          	li	a0,45
    80006c34:	9902                	jalr	s2
    80006c36:	413007b3          	neg	a5,s3
    80006c3a:	8be2                	mv	s7,s8
    80006c3c:	4629                	li	a2,10
    80006c3e:	bda1                	j	80006a96 <vprintfmt+0x138>
    80006c40:	8722                	mv	a4,s0
    80006c42:	b531                	j	80006a4e <vprintfmt+0xf0>

0000000080006c44 <sprintf_putch.0>:
    80006c44:	619c                	ld	a5,0(a1)
    80006c46:	00a78023          	sb	a0,0(a5)
    80006c4a:	619c                	ld	a5,0(a1)
    80006c4c:	0785                	addi	a5,a5,1
    80006c4e:	e19c                	sd	a5,0(a1)
    80006c50:	8082                	ret

0000000080006c52 <putchar>:
    80006c52:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80006c56:	00020793          	mv	a5,tp
    80006c5a:	97c2                	add	a5,a5,a6
    80006c5c:	7159                	addi	sp,sp,-112
    80006c5e:	0018069b          	addiw	a3,a6,1
    80006c62:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80006c66:	00a78023          	sb	a0,0(a5)
    80006c6a:	03f10713          	addi	a4,sp,63
    80006c6e:	47a9                	li	a5,10
    80006c70:	fc077713          	andi	a4,a4,-64
    80006c74:	00f50963          	beq	a0,a5,80006c86 <putchar+0x34>
    80006c78:	04000793          	li	a5,64
    80006c7c:	00f68563          	beq	a3,a5,80006c86 <putchar+0x34>
    80006c80:	4501                	li	a0,0
    80006c82:	6165                	addi	sp,sp,112
    80006c84:	8082                	ret
    80006c86:	04000793          	li	a5,64
    80006c8a:	e31c                	sd	a5,0(a4)
    80006c8c:	4785                	li	a5,1
    80006c8e:	e71c                	sd	a5,8(a4)
    80006c90:	00020613          	mv	a2,tp
    80006c94:	eb10                	sd	a2,16(a4)
    80006c96:	ef14                	sd	a3,24(a4)
    80006c98:	0ff0000f          	fence
    80006c9c:	ffffa697          	auipc	a3,0xffffa
    80006ca0:	3a468693          	addi	a3,a3,932 # 80001040 <fromhost>
    80006ca4:	ffffa797          	auipc	a5,0xffffa
    80006ca8:	34e7be23          	sd	a4,860(a5) # 80001000 <tohost>
    80006cac:	629c                	ld	a5,0(a3)
    80006cae:	dffd                	beqz	a5,80006cac <putchar+0x5a>
    80006cb0:	ffffa797          	auipc	a5,0xffffa
    80006cb4:	3807b823          	sd	zero,912(a5) # 80001040 <fromhost>
    80006cb8:	0ff0000f          	fence
    80006cbc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80006cc0:	631c                	ld	a5,0(a4)
    80006cc2:	4501                	li	a0,0
    80006cc4:	6165                	addi	sp,sp,112
    80006cc6:	8082                	ret

0000000080006cc8 <setStats>:
    80006cc8:	b0002773          	csrr	a4,mcycle
    80006ccc:	00007797          	auipc	a5,0x7
    80006cd0:	84c78793          	addi	a5,a5,-1972 # 8000d518 <counters>
    80006cd4:	c511                	beqz	a0,80006ce0 <setStats+0x18>
    80006cd6:	e398                	sd	a4,0(a5)
    80006cd8:	b0202773          	csrr	a4,minstret
    80006cdc:	e798                	sd	a4,8(a5)
    80006cde:	8082                	ret
    80006ce0:	6394                	ld	a3,0(a5)
    80006ce2:	00001617          	auipc	a2,0x1
    80006ce6:	a1660613          	addi	a2,a2,-1514 # 800076f8 <gen2+0x170>
    80006cea:	eb90                	sd	a2,16(a5)
    80006cec:	8f15                	sub	a4,a4,a3
    80006cee:	e398                	sd	a4,0(a5)
    80006cf0:	b0202773          	csrr	a4,minstret
    80006cf4:	6794                	ld	a3,8(a5)
    80006cf6:	00001617          	auipc	a2,0x1
    80006cfa:	a0a60613          	addi	a2,a2,-1526 # 80007700 <gen2+0x178>
    80006cfe:	ef90                	sd	a2,24(a5)
    80006d00:	8f15                	sub	a4,a4,a3
    80006d02:	e798                	sd	a4,8(a5)
    80006d04:	8082                	ret

0000000080006d06 <tohost_exit>:
    80006d06:	00151793          	slli	a5,a0,0x1
    80006d0a:	0017e793          	ori	a5,a5,1
    80006d0e:	ffffa717          	auipc	a4,0xffffa
    80006d12:	2ef73923          	sd	a5,754(a4) # 80001000 <tohost>
    80006d16:	a001                	j	80006d16 <tohost_exit+0x10>

0000000080006d18 <handle_trap>:
    80006d18:	6785                	lui	a5,0x1
    80006d1a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80006d1e:	ffffa717          	auipc	a4,0xffffa
    80006d22:	2ef73123          	sd	a5,738(a4) # 80001000 <tohost>
    80006d26:	a001                	j	80006d26 <handle_trap+0xe>

0000000080006d28 <exit>:
    80006d28:	1141                	addi	sp,sp,-16
    80006d2a:	e406                	sd	ra,8(sp)
    80006d2c:	fdbff0ef          	jal	80006d06 <tohost_exit>

0000000080006d30 <abort>:
    80006d30:	10d00793          	li	a5,269
    80006d34:	ffffa717          	auipc	a4,0xffffa
    80006d38:	2cf73623          	sd	a5,716(a4) # 80001000 <tohost>
    80006d3c:	a001                	j	80006d3c <abort+0xc>

0000000080006d3e <printstr>:
    80006d3e:	00054783          	lbu	a5,0(a0)
    80006d42:	7159                	addi	sp,sp,-112
    80006d44:	03f10693          	addi	a3,sp,63
    80006d48:	fc06f693          	andi	a3,a3,-64
    80006d4c:	c3b9                	beqz	a5,80006d92 <printstr+0x54>
    80006d4e:	87aa                	mv	a5,a0
    80006d50:	0017c703          	lbu	a4,1(a5)
    80006d54:	0785                	addi	a5,a5,1
    80006d56:	ff6d                	bnez	a4,80006d50 <printstr+0x12>
    80006d58:	8f89                	sub	a5,a5,a0
    80006d5a:	04000713          	li	a4,64
    80006d5e:	e298                	sd	a4,0(a3)
    80006d60:	4705                	li	a4,1
    80006d62:	e698                	sd	a4,8(a3)
    80006d64:	ea88                	sd	a0,16(a3)
    80006d66:	ee9c                	sd	a5,24(a3)
    80006d68:	0ff0000f          	fence
    80006d6c:	ffffa717          	auipc	a4,0xffffa
    80006d70:	2d470713          	addi	a4,a4,724 # 80001040 <fromhost>
    80006d74:	ffffa797          	auipc	a5,0xffffa
    80006d78:	28d7b623          	sd	a3,652(a5) # 80001000 <tohost>
    80006d7c:	631c                	ld	a5,0(a4)
    80006d7e:	dffd                	beqz	a5,80006d7c <printstr+0x3e>
    80006d80:	ffffa797          	auipc	a5,0xffffa
    80006d84:	2c07b023          	sd	zero,704(a5) # 80001040 <fromhost>
    80006d88:	0ff0000f          	fence
    80006d8c:	629c                	ld	a5,0(a3)
    80006d8e:	6165                	addi	sp,sp,112
    80006d90:	8082                	ret
    80006d92:	4781                	li	a5,0
    80006d94:	b7d9                	j	80006d5a <printstr+0x1c>

0000000080006d96 <thread_entry>:
    80006d96:	c111                	beqz	a0,80006d9a <thread_entry+0x4>
    80006d98:	a001                	j	80006d98 <thread_entry+0x2>
    80006d9a:	8082                	ret

0000000080006d9c <printhex>:
    80006d9c:	7179                	addi	sp,sp,-48
    80006d9e:	87aa                	mv	a5,a0
    80006da0:	f406                	sd	ra,40(sp)
    80006da2:	0028                	addi	a0,sp,8
    80006da4:	01710713          	addi	a4,sp,23
    80006da8:	4825                	li	a6,9
    80006daa:	a011                	j	80006dae <printhex+0x12>
    80006dac:	8736                	mv	a4,a3
    80006dae:	00f7f613          	andi	a2,a5,15
    80006db2:	86b2                	mv	a3,a2
    80006db4:	03000593          	li	a1,48
    80006db8:	00c87463          	bgeu	a6,a2,80006dc0 <printhex+0x24>
    80006dbc:	05700593          	li	a1,87
    80006dc0:	9ead                	addw	a3,a3,a1
    80006dc2:	00d70023          	sb	a3,0(a4)
    80006dc6:	8391                	srli	a5,a5,0x4
    80006dc8:	fff70693          	addi	a3,a4,-1
    80006dcc:	fee510e3          	bne	a0,a4,80006dac <printhex+0x10>
    80006dd0:	00010c23          	sb	zero,24(sp)
    80006dd4:	f6bff0ef          	jal	80006d3e <printstr>
    80006dd8:	70a2                	ld	ra,40(sp)
    80006dda:	6145                	addi	sp,sp,48
    80006ddc:	8082                	ret

0000000080006dde <printf>:
    80006dde:	711d                	addi	sp,sp,-96
    80006de0:	02810313          	addi	t1,sp,40
    80006de4:	f42e                	sd	a1,40(sp)
    80006de6:	f832                	sd	a2,48(sp)
    80006de8:	fc36                	sd	a3,56(sp)
    80006dea:	862a                	mv	a2,a0
    80006dec:	869a                	mv	a3,t1
    80006dee:	00000517          	auipc	a0,0x0
    80006df2:	e6450513          	addi	a0,a0,-412 # 80006c52 <putchar>
    80006df6:	4581                	li	a1,0
    80006df8:	ec06                	sd	ra,24(sp)
    80006dfa:	e0ba                	sd	a4,64(sp)
    80006dfc:	e4be                	sd	a5,72(sp)
    80006dfe:	e8c2                	sd	a6,80(sp)
    80006e00:	ecc6                	sd	a7,88(sp)
    80006e02:	e41a                	sd	t1,8(sp)
    80006e04:	b5bff0ef          	jal	8000695e <vprintfmt>
    80006e08:	60e2                	ld	ra,24(sp)
    80006e0a:	4501                	li	a0,0
    80006e0c:	6125                	addi	sp,sp,96
    80006e0e:	8082                	ret

0000000080006e10 <sprintf>:
    80006e10:	711d                	addi	sp,sp,-96
    80006e12:	03010e13          	addi	t3,sp,48
    80006e16:	f022                	sd	s0,32(sp)
    80006e18:	e42a                	sd	a0,8(sp)
    80006e1a:	842a                	mv	s0,a0
    80006e1c:	f832                	sd	a2,48(sp)
    80006e1e:	fc36                	sd	a3,56(sp)
    80006e20:	862e                	mv	a2,a1
    80006e22:	00000517          	auipc	a0,0x0
    80006e26:	e2250513          	addi	a0,a0,-478 # 80006c44 <sprintf_putch.0>
    80006e2a:	002c                	addi	a1,sp,8
    80006e2c:	86f2                	mv	a3,t3
    80006e2e:	f406                	sd	ra,40(sp)
    80006e30:	e4be                	sd	a5,72(sp)
    80006e32:	e0ba                	sd	a4,64(sp)
    80006e34:	e8c2                	sd	a6,80(sp)
    80006e36:	ecc6                	sd	a7,88(sp)
    80006e38:	ec72                	sd	t3,24(sp)
    80006e3a:	b25ff0ef          	jal	8000695e <vprintfmt>
    80006e3e:	67a2                	ld	a5,8(sp)
    80006e40:	00078023          	sb	zero,0(a5)
    80006e44:	6522                	ld	a0,8(sp)
    80006e46:	70a2                	ld	ra,40(sp)
    80006e48:	9d01                	subw	a0,a0,s0
    80006e4a:	7402                	ld	s0,32(sp)
    80006e4c:	6125                	addi	sp,sp,96
    80006e4e:	8082                	ret

0000000080006e50 <memcpy>:
    80006e50:	00c5e7b3          	or	a5,a1,a2
    80006e54:	8fc9                	or	a5,a5,a0
    80006e56:	8b9d                	andi	a5,a5,7
    80006e58:	00c506b3          	add	a3,a0,a2
    80006e5c:	cf91                	beqz	a5,80006e78 <memcpy+0x28>
    80006e5e:	962e                	add	a2,a2,a1
    80006e60:	87aa                	mv	a5,a0
    80006e62:	02d57663          	bgeu	a0,a3,80006e8e <memcpy+0x3e>
    80006e66:	0005c703          	lbu	a4,0(a1)
    80006e6a:	0585                	addi	a1,a1,1
    80006e6c:	0785                	addi	a5,a5,1
    80006e6e:	fee78fa3          	sb	a4,-1(a5)
    80006e72:	feb61ae3          	bne	a2,a1,80006e66 <memcpy+0x16>
    80006e76:	8082                	ret
    80006e78:	fed57fe3          	bgeu	a0,a3,80006e76 <memcpy+0x26>
    80006e7c:	87aa                	mv	a5,a0
    80006e7e:	6198                	ld	a4,0(a1)
    80006e80:	07a1                	addi	a5,a5,8
    80006e82:	05a1                	addi	a1,a1,8
    80006e84:	fee7bc23          	sd	a4,-8(a5)
    80006e88:	fed7ebe3          	bltu	a5,a3,80006e7e <memcpy+0x2e>
    80006e8c:	8082                	ret
    80006e8e:	8082                	ret

0000000080006e90 <memset>:
    80006e90:	00c567b3          	or	a5,a0,a2
    80006e94:	8b9d                	andi	a5,a5,7
    80006e96:	962a                	add	a2,a2,a0
    80006e98:	cf81                	beqz	a5,80006eb0 <memset+0x20>
    80006e9a:	0ff5f713          	zext.b	a4,a1
    80006e9e:	87aa                	mv	a5,a0
    80006ea0:	02c57f63          	bgeu	a0,a2,80006ede <memset+0x4e>
    80006ea4:	0785                	addi	a5,a5,1
    80006ea6:	fee78fa3          	sb	a4,-1(a5)
    80006eaa:	fec79de3          	bne	a5,a2,80006ea4 <memset+0x14>
    80006eae:	8082                	ret
    80006eb0:	010107b7          	lui	a5,0x1010
    80006eb4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80006eb8:	07c2                	slli	a5,a5,0x10
    80006eba:	10178793          	addi	a5,a5,257
    80006ebe:	07c2                	slli	a5,a5,0x10
    80006ec0:	0ff5f713          	zext.b	a4,a1
    80006ec4:	10178793          	addi	a5,a5,257
    80006ec8:	02f70733          	mul	a4,a4,a5
    80006ecc:	fec571e3          	bgeu	a0,a2,80006eae <memset+0x1e>
    80006ed0:	87aa                	mv	a5,a0
    80006ed2:	07a1                	addi	a5,a5,8
    80006ed4:	fee7bc23          	sd	a4,-8(a5)
    80006ed8:	fec7ede3          	bltu	a5,a2,80006ed2 <memset+0x42>
    80006edc:	8082                	ret
    80006ede:	8082                	ret

0000000080006ee0 <_init>:
    80006ee0:	7171                	addi	sp,sp,-176
    80006ee2:	00006797          	auipc	a5,0x6
    80006ee6:	65678793          	addi	a5,a5,1622 # 8000d538 <_tdata_begin>
    80006eea:	e152                	sd	s4,128(sp)
    80006eec:	00006a17          	auipc	s4,0x6
    80006ef0:	64ca0a13          	addi	s4,s4,1612 # 8000d538 <_tdata_begin>
    80006ef4:	e54e                	sd	s3,136(sp)
    80006ef6:	40fa09b3          	sub	s3,s4,a5
    80006efa:	ed26                	sd	s1,152(sp)
    80006efc:	e94a                	sd	s2,144(sp)
    80006efe:	84aa                	mv	s1,a0
    80006f00:	892e                	mv	s2,a1
    80006f02:	8512                	mv	a0,tp
    80006f04:	85be                	mv	a1,a5
    80006f06:	864e                	mv	a2,s3
    80006f08:	f506                	sd	ra,168(sp)
    80006f0a:	f122                	sd	s0,160(sp)
    80006f0c:	fcd6                	sd	s5,120(sp)
    80006f0e:	8a92                	mv	s5,tp
    80006f10:	f41ff0ef          	jal	80006e50 <memcpy>
    80006f14:	00006617          	auipc	a2,0x6
    80006f18:	67060613          	addi	a2,a2,1648 # 8000d584 <_tbss_end>
    80006f1c:	41460633          	sub	a2,a2,s4
    80006f20:	4581                	li	a1,0
    80006f22:	013a8533          	add	a0,s5,s3
    80006f26:	f6bff0ef          	jal	80006e90 <memset>
    80006f2a:	85ca                	mv	a1,s2
    80006f2c:	8526                	mv	a0,s1
    80006f2e:	e69ff0ef          	jal	80006d96 <thread_entry>
    80006f32:	4581                	li	a1,0
    80006f34:	4501                	li	a0,0
    80006f36:	8d6fb0ef          	jal	8000200c <main>
    80006f3a:	00006917          	auipc	s2,0x6
    80006f3e:	5de90913          	addi	s2,s2,1502 # 8000d518 <counters>
    80006f42:	00093683          	ld	a3,0(s2)
    80006f46:	03f10413          	addi	s0,sp,63
    80006f4a:	fc047413          	andi	s0,s0,-64
    80006f4e:	84aa                	mv	s1,a0
    80006f50:	ea85                	bnez	a3,80006f80 <_init+0xa0>
    80006f52:	00893683          	ld	a3,8(s2)
    80006f56:	e681                	bnez	a3,80006f5e <_init+0x7e>
    80006f58:	8526                	mv	a0,s1
    80006f5a:	dadff0ef          	jal	80006d06 <tohost_exit>
    80006f5e:	89a2                	mv	s3,s0
    80006f60:	01893603          	ld	a2,24(s2)
    80006f64:	854e                	mv	a0,s3
    80006f66:	00000597          	auipc	a1,0x0
    80006f6a:	7c258593          	addi	a1,a1,1986 # 80007728 <gen2+0x1a0>
    80006f6e:	ea3ff0ef          	jal	80006e10 <sprintf>
    80006f72:	99aa                	add	s3,s3,a0
    80006f74:	ff3402e3          	beq	s0,s3,80006f58 <_init+0x78>
    80006f78:	8522                	mv	a0,s0
    80006f7a:	dc5ff0ef          	jal	80006d3e <printstr>
    80006f7e:	bfe9                	j	80006f58 <_init+0x78>
    80006f80:	01093603          	ld	a2,16(s2)
    80006f84:	00000597          	auipc	a1,0x0
    80006f88:	7a458593          	addi	a1,a1,1956 # 80007728 <gen2+0x1a0>
    80006f8c:	8522                	mv	a0,s0
    80006f8e:	e83ff0ef          	jal	80006e10 <sprintf>
    80006f92:	00893683          	ld	a3,8(s2)
    80006f96:	00a409b3          	add	s3,s0,a0
    80006f9a:	dee9                	beqz	a3,80006f74 <_init+0x94>
    80006f9c:	b7d1                	j	80006f60 <_init+0x80>

0000000080006f9e <strlen>:
    80006f9e:	00054783          	lbu	a5,0(a0)
    80006fa2:	cb89                	beqz	a5,80006fb4 <strlen+0x16>
    80006fa4:	87aa                	mv	a5,a0
    80006fa6:	0017c703          	lbu	a4,1(a5)
    80006faa:	0785                	addi	a5,a5,1
    80006fac:	ff6d                	bnez	a4,80006fa6 <strlen+0x8>
    80006fae:	40a78533          	sub	a0,a5,a0
    80006fb2:	8082                	ret
    80006fb4:	4501                	li	a0,0
    80006fb6:	8082                	ret

0000000080006fb8 <strnlen>:
    80006fb8:	00b506b3          	add	a3,a0,a1
    80006fbc:	87aa                	mv	a5,a0
    80006fbe:	e589                	bnez	a1,80006fc8 <strnlen+0x10>
    80006fc0:	a829                	j	80006fda <strnlen+0x22>
    80006fc2:	0785                	addi	a5,a5,1
    80006fc4:	00f68863          	beq	a3,a5,80006fd4 <strnlen+0x1c>
    80006fc8:	0007c703          	lbu	a4,0(a5)
    80006fcc:	fb7d                	bnez	a4,80006fc2 <strnlen+0xa>
    80006fce:	40a78533          	sub	a0,a5,a0
    80006fd2:	8082                	ret
    80006fd4:	40a68533          	sub	a0,a3,a0
    80006fd8:	8082                	ret
    80006fda:	4501                	li	a0,0
    80006fdc:	8082                	ret

0000000080006fde <strcmp>:
    80006fde:	00054783          	lbu	a5,0(a0)
    80006fe2:	0585                	addi	a1,a1,1
    80006fe4:	0505                	addi	a0,a0,1
    80006fe6:	fff5c703          	lbu	a4,-1(a1)
    80006fea:	c799                	beqz	a5,80006ff8 <strcmp+0x1a>
    80006fec:	fee789e3          	beq	a5,a4,80006fde <strcmp>
    80006ff0:	0007851b          	sext.w	a0,a5
    80006ff4:	9d19                	subw	a0,a0,a4
    80006ff6:	8082                	ret
    80006ff8:	4501                	li	a0,0
    80006ffa:	bfed                	j	80006ff4 <strcmp+0x16>

0000000080006ffc <strcpy>:
    80006ffc:	87aa                	mv	a5,a0
    80006ffe:	0005c703          	lbu	a4,0(a1)
    80007002:	0785                	addi	a5,a5,1
    80007004:	0585                	addi	a1,a1,1
    80007006:	fee78fa3          	sb	a4,-1(a5)
    8000700a:	fb75                	bnez	a4,80006ffe <strcpy+0x2>
    8000700c:	8082                	ret

000000008000700e <atol>:
    8000700e:	00054703          	lbu	a4,0(a0)
    80007012:	02000693          	li	a3,32
    80007016:	87aa                	mv	a5,a0
    80007018:	00d71763          	bne	a4,a3,80007026 <atol+0x18>
    8000701c:	0017c703          	lbu	a4,1(a5)
    80007020:	0785                	addi	a5,a5,1
    80007022:	fed70de3          	beq	a4,a3,8000701c <atol+0xe>
    80007026:	02d00693          	li	a3,45
    8000702a:	04d70163          	beq	a4,a3,8000706c <atol+0x5e>
    8000702e:	02b00693          	li	a3,43
    80007032:	02d70763          	beq	a4,a3,80007060 <atol+0x52>
    80007036:	0007c683          	lbu	a3,0(a5)
    8000703a:	4581                	li	a1,0
    8000703c:	ce8d                	beqz	a3,80007076 <atol+0x68>
    8000703e:	4501                	li	a0,0
    80007040:	0785                	addi	a5,a5,1
    80007042:	00251713          	slli	a4,a0,0x2
    80007046:	fd06861b          	addiw	a2,a3,-48
    8000704a:	0007c683          	lbu	a3,0(a5)
    8000704e:	972a                	add	a4,a4,a0
    80007050:	0706                	slli	a4,a4,0x1
    80007052:	00e60533          	add	a0,a2,a4
    80007056:	f6ed                	bnez	a3,80007040 <atol+0x32>
    80007058:	c185                	beqz	a1,80007078 <atol+0x6a>
    8000705a:	40a00533          	neg	a0,a0
    8000705e:	8082                	ret
    80007060:	0017c683          	lbu	a3,1(a5)
    80007064:	0785                	addi	a5,a5,1
    80007066:	ca81                	beqz	a3,80007076 <atol+0x68>
    80007068:	4581                	li	a1,0
    8000706a:	bfd1                	j	8000703e <atol+0x30>
    8000706c:	0017c683          	lbu	a3,1(a5)
    80007070:	4585                	li	a1,1
    80007072:	0785                	addi	a5,a5,1
    80007074:	f6e9                	bnez	a3,8000703e <atol+0x30>
    80007076:	4501                	li	a0,0
    80007078:	8082                	ret

000000008000707a <__errno>:
    8000707a:	83818513          	addi	a0,gp,-1992 # 80007770 <__errno_location>
    8000707e:	8082                	ret

0000000080007080 <atoi>:
    80007080:	cd41                	beqz	a0,80007118 <atoi+0x98>
    80007082:	02000693          	li	a3,32
    80007086:	4611                	li	a2,4
    80007088:	00054783          	lbu	a5,0(a0)
    8000708c:	ff77871b          	addiw	a4,a5,-9
    80007090:	0ff77713          	zext.b	a4,a4
    80007094:	06d78863          	beq	a5,a3,80007104 <atoi+0x84>
    80007098:	06e67663          	bgeu	a2,a4,80007104 <atoi+0x84>
    8000709c:	02b00713          	li	a4,43
    800070a0:	06e78763          	beq	a5,a4,8000710e <atoi+0x8e>
    800070a4:	02d00713          	li	a4,45
    800070a8:	4305                	li	t1,1
    800070aa:	06e78963          	beq	a5,a4,8000711c <atoi+0x9c>
    800070ae:	fd07879b          	addiw	a5,a5,-48
    800070b2:	0ff7f693          	zext.b	a3,a5
    800070b6:	4725                	li	a4,9
    800070b8:	06d76063          	bltu	a4,a3,80007118 <atoi+0x98>
    800070bc:	800005b7          	lui	a1,0x80000
    800070c0:	4681                	li	a3,0
    800070c2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800070c4:	4829                	li	a6,10
    800070c6:	48a5                	li	a7,9
    800070c8:	a819                	j	800070de <atoi+0x5e>
    800070ca:	00054783          	lbu	a5,0(a0)
    800070ce:	0007069b          	sext.w	a3,a4
    800070d2:	fd07879b          	addiw	a5,a5,-48
    800070d6:	0ff7f613          	zext.b	a2,a5
    800070da:	02c8e763          	bltu	a7,a2,80007108 <atoi+0x88>
    800070de:	40f5863b          	subw	a2,a1,a5
    800070e2:	0306463b          	divw	a2,a2,a6
    800070e6:	0026971b          	slliw	a4,a3,0x2
    800070ea:	9f35                	addw	a4,a4,a3
    800070ec:	0017171b          	slliw	a4,a4,0x1
    800070f0:	0505                	addi	a0,a0,1
    800070f2:	9f3d                	addw	a4,a4,a5
    800070f4:	fcd65be3          	bge	a2,a3,800070ca <atoi+0x4a>
    800070f8:	4785                	li	a5,1
    800070fa:	80000537          	lui	a0,0x80000
    800070fe:	02f30163          	beq	t1,a5,80007120 <atoi+0xa0>
    80007102:	8082                	ret
    80007104:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff2a7d>
    80007106:	b749                	j	80007088 <atoi+0x8>
    80007108:	0267053b          	mulw	a0,a4,t1
    8000710c:	8082                	ret
    8000710e:	4305                	li	t1,1
    80007110:	00154783          	lbu	a5,1(a0)
    80007114:	0505                	addi	a0,a0,1
    80007116:	bf61                	j	800070ae <atoi+0x2e>
    80007118:	4501                	li	a0,0
    8000711a:	8082                	ret
    8000711c:	537d                	li	t1,-1
    8000711e:	bfcd                	j	80007110 <atoi+0x90>
    80007120:	fff54513          	not	a0,a0
    80007124:	8082                	ret

0000000080007126 <strtol>:
    80007126:	872a                	mv	a4,a0
    80007128:	4811                	li	a6,4
    8000712a:	02000513          	li	a0,32
    8000712e:	00074683          	lbu	a3,0(a4)
    80007132:	ff76879b          	addiw	a5,a3,-9
    80007136:	0ff7f793          	zext.b	a5,a5
    8000713a:	04a68b63          	beq	a3,a0,80007190 <strtol+0x6a>
    8000713e:	04f87963          	bgeu	a6,a5,80007190 <strtol+0x6a>
    80007142:	02d00793          	li	a5,45
    80007146:	08f68963          	beq	a3,a5,800071d8 <strtol+0xb2>
    8000714a:	02b00793          	li	a5,43
    8000714e:	4e01                	li	t3,0
    80007150:	08f68063          	beq	a3,a5,800071d0 <strtol+0xaa>
    80007154:	ee29                	bnez	a2,800071ae <strtol+0x88>
    80007156:	03000793          	li	a5,48
    8000715a:	4629                	li	a2,10
    8000715c:	08f68363          	beq	a3,a5,800071e2 <strtol+0xbc>
    80007160:	4501                	li	a0,0
    80007162:	48a5                	li	a7,9
    80007164:	4365                	li	t1,25
    80007166:	00074683          	lbu	a3,0(a4)
    8000716a:	fd06879b          	addiw	a5,a3,-48
    8000716e:	f9f6881b          	addiw	a6,a3,-97
    80007172:	00f8f863          	bgeu	a7,a5,80007182 <strtol+0x5c>
    80007176:	fbf6879b          	addiw	a5,a3,-65
    8000717a:	01036d63          	bltu	t1,a6,80007194 <strtol+0x6e>
    8000717e:	fa96879b          	addiw	a5,a3,-87
    80007182:	00c7df63          	bge	a5,a2,800071a0 <strtol+0x7a>
    80007186:	02a60533          	mul	a0,a2,a0
    8000718a:	0705                	addi	a4,a4,1
    8000718c:	953e                	add	a0,a0,a5
    8000718e:	bfe1                	j	80007166 <strtol+0x40>
    80007190:	0705                	addi	a4,a4,1
    80007192:	bf71                	j	8000712e <strtol+0x8>
    80007194:	00f36663          	bltu	t1,a5,800071a0 <strtol+0x7a>
    80007198:	fc96879b          	addiw	a5,a3,-55
    8000719c:	fec7c5e3          	blt	a5,a2,80007186 <strtol+0x60>
    800071a0:	c191                	beqz	a1,800071a4 <strtol+0x7e>
    800071a2:	e198                	sd	a4,0(a1)
    800071a4:	000e0463          	beqz	t3,800071ac <strtol+0x86>
    800071a8:	40a00533          	neg	a0,a0
    800071ac:	8082                	ret
    800071ae:	47c1                	li	a5,16
    800071b0:	faf618e3          	bne	a2,a5,80007160 <strtol+0x3a>
    800071b4:	03000793          	li	a5,48
    800071b8:	faf694e3          	bne	a3,a5,80007160 <strtol+0x3a>
    800071bc:	00174783          	lbu	a5,1(a4)
    800071c0:	05800693          	li	a3,88
    800071c4:	0df7f793          	andi	a5,a5,223
    800071c8:	f8d79ce3          	bne	a5,a3,80007160 <strtol+0x3a>
    800071cc:	0709                	addi	a4,a4,2
    800071ce:	bf49                	j	80007160 <strtol+0x3a>
    800071d0:	00174683          	lbu	a3,1(a4)
    800071d4:	0705                	addi	a4,a4,1
    800071d6:	bfbd                	j	80007154 <strtol+0x2e>
    800071d8:	00174683          	lbu	a3,1(a4)
    800071dc:	4e05                	li	t3,1
    800071de:	0705                	addi	a4,a4,1
    800071e0:	bf95                	j	80007154 <strtol+0x2e>
    800071e2:	00174783          	lbu	a5,1(a4)
    800071e6:	05800693          	li	a3,88
    800071ea:	0df7f793          	andi	a5,a5,223
    800071ee:	00d78563          	beq	a5,a3,800071f8 <strtol+0xd2>
    800071f2:	0705                	addi	a4,a4,1
    800071f4:	4621                	li	a2,8
    800071f6:	b7ad                	j	80007160 <strtol+0x3a>
    800071f8:	0709                	addi	a4,a4,2
    800071fa:	4641                	li	a2,16
    800071fc:	b795                	j	80007160 <strtol+0x3a>

00000000800071fe <my_isspace>:
    800071fe:	02000793          	li	a5,32
    80007202:	00f50863          	beq	a0,a5,80007212 <my_isspace+0x14>
    80007206:	355d                	addiw	a0,a0,-9
    80007208:	0ff57513          	zext.b	a0,a0
    8000720c:	00553513          	sltiu	a0,a0,5
    80007210:	8082                	ret
    80007212:	4505                	li	a0,1
    80007214:	8082                	ret

0000000080007216 <my_isdigit>:
    80007216:	fd05051b          	addiw	a0,a0,-48
    8000721a:	0ff57513          	zext.b	a0,a0
    8000721e:	00a53513          	sltiu	a0,a0,10
    80007222:	8082                	ret

0000000080007224 <strtod>:
    80007224:	02000693          	li	a3,32
    80007228:	4611                	li	a2,4
    8000722a:	00054783          	lbu	a5,0(a0)
    8000722e:	ff77871b          	addiw	a4,a5,-9
    80007232:	0ff77713          	zext.b	a4,a4
    80007236:	08d78263          	beq	a5,a3,800072ba <strtod+0x96>
    8000723a:	08e67063          	bgeu	a2,a4,800072ba <strtod+0x96>
    8000723e:	02d00713          	li	a4,45
    80007242:	06e78e63          	beq	a5,a4,800072be <strtod+0x9a>
    80007246:	02b00713          	li	a4,43
    8000724a:	08e78663          	beq	a5,a4,800072d6 <strtod+0xb2>
    8000724e:	00000717          	auipc	a4,0x0
    80007252:	4ea73587          	fld	fa1,1258(a4) # 80007738 <gen2+0x1b0>
    80007256:	22b58553          	fmv.d	fa0,fa1
    8000725a:	fd07871b          	addiw	a4,a5,-48
    8000725e:	0ff77613          	zext.b	a2,a4
    80007262:	46a5                	li	a3,9
    80007264:	f20007d3          	fmv.d.x	fa5,zero
    80007268:	02c6e463          	bltu	a3,a2,80007290 <strtod+0x6c>
    8000726c:	00000797          	auipc	a5,0x0
    80007270:	4dc7b687          	fld	fa3,1244(a5) # 80007748 <gen2+0x1c0>
    80007274:	4625                	li	a2,9
    80007276:	00154783          	lbu	a5,1(a0)
    8000727a:	d2070753          	fcvt.d.w	fa4,a4
    8000727e:	0505                	addi	a0,a0,1
    80007280:	fd07871b          	addiw	a4,a5,-48
    80007284:	0ff77693          	zext.b	a3,a4
    80007288:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000728c:	fed675e3          	bgeu	a2,a3,80007276 <strtod+0x52>
    80007290:	02e00713          	li	a4,46
    80007294:	0ce78363          	beq	a5,a4,8000735a <strtod+0x136>
    80007298:	00054703          	lbu	a4,0(a0)
    8000729c:	0df77713          	andi	a4,a4,223
    800072a0:	04500793          	li	a5,69
    800072a4:	22b58753          	fmv.d	fa4,fa1
    800072a8:	04f70163          	beq	a4,a5,800072ea <strtod+0xc6>
    800072ac:	12a7f553          	fmul.d	fa0,fa5,fa0
    800072b0:	12e57553          	fmul.d	fa0,fa0,fa4
    800072b4:	c191                	beqz	a1,800072b8 <strtod+0x94>
    800072b6:	e188                	sd	a0,0(a1)
    800072b8:	8082                	ret
    800072ba:	0505                	addi	a0,a0,1
    800072bc:	b7bd                	j	8000722a <strtod+0x6>
    800072be:	00154783          	lbu	a5,1(a0)
    800072c2:	00000717          	auipc	a4,0x0
    800072c6:	47e73507          	fld	fa0,1150(a4) # 80007740 <gen2+0x1b8>
    800072ca:	0505                	addi	a0,a0,1
    800072cc:	00000717          	auipc	a4,0x0
    800072d0:	46c73587          	fld	fa1,1132(a4) # 80007738 <gen2+0x1b0>
    800072d4:	b759                	j	8000725a <strtod+0x36>
    800072d6:	00000797          	auipc	a5,0x0
    800072da:	4627b587          	fld	fa1,1122(a5) # 80007738 <gen2+0x1b0>
    800072de:	00154783          	lbu	a5,1(a0)
    800072e2:	22b58553          	fmv.d	fa0,fa1
    800072e6:	0505                	addi	a0,a0,1
    800072e8:	bf8d                	j	8000725a <strtod+0x36>
    800072ea:	00154803          	lbu	a6,1(a0)
    800072ee:	02d00793          	li	a5,45
    800072f2:	0cf80363          	beq	a6,a5,800073b8 <strtod+0x194>
    800072f6:	02b00793          	li	a5,43
    800072fa:	0ef80563          	beq	a6,a5,800073e4 <strtod+0x1c0>
    800072fe:	0505                	addi	a0,a0,1
    80007300:	4705                	li	a4,1
    80007302:	fd08069b          	addiw	a3,a6,-48
    80007306:	0ff6f613          	zext.b	a2,a3
    8000730a:	47a5                	li	a5,9
    8000730c:	0ec7e163          	bltu	a5,a2,800073ee <strtod+0x1ca>
    80007310:	4601                	li	a2,0
    80007312:	48a5                	li	a7,9
    80007314:	00154803          	lbu	a6,1(a0)
    80007318:	0026179b          	slliw	a5,a2,0x2
    8000731c:	9fb1                	addw	a5,a5,a2
    8000731e:	0017979b          	slliw	a5,a5,0x1
    80007322:	00f6863b          	addw	a2,a3,a5
    80007326:	fd08069b          	addiw	a3,a6,-48
    8000732a:	0ff6f813          	zext.b	a6,a3
    8000732e:	0505                	addi	a0,a0,1
    80007330:	ff08f2e3          	bgeu	a7,a6,80007314 <strtod+0xf0>
    80007334:	02c7073b          	mulw	a4,a4,a2
    80007338:	08075563          	bgez	a4,800073c2 <strtod+0x19e>
    8000733c:	22b58753          	fmv.d	fa4,fa1
    80007340:	0017079b          	addiw	a5,a4,1
    80007344:	00000717          	auipc	a4,0x0
    80007348:	40c73687          	fld	fa3,1036(a4) # 80007750 <gen2+0x1c8>
    8000734c:	4705                	li	a4,1
    8000734e:	2785                	addiw	a5,a5,1
    80007350:	12d77753          	fmul.d	fa4,fa4,fa3
    80007354:	fee79de3          	bne	a5,a4,8000734e <strtod+0x12a>
    80007358:	bf91                	j	800072ac <strtod+0x88>
    8000735a:	00154703          	lbu	a4,1(a0)
    8000735e:	46a5                	li	a3,9
    80007360:	0505                	addi	a0,a0,1
    80007362:	fd07079b          	addiw	a5,a4,-48
    80007366:	0ff7f613          	zext.b	a2,a5
    8000736a:	f2c6e9e3          	bltu	a3,a2,8000729c <strtod+0x78>
    8000736e:	d2078753          	fcvt.d.w	fa4,a5
    80007372:	4325                	li	t1,9
    80007374:	4781                	li	a5,0
    80007376:	00000717          	auipc	a4,0x0
    8000737a:	3da73687          	fld	fa3,986(a4) # 80007750 <gen2+0x1c8>
    8000737e:	4685                	li	a3,1
    80007380:	00154703          	lbu	a4,1(a0)
    80007384:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80007388:	0505                	addi	a0,a0,1
    8000738a:	fd07061b          	addiw	a2,a4,-48
    8000738e:	0ff67813          	zext.b	a6,a2
    80007392:	0017889b          	addiw	a7,a5,1
    80007396:	f10363e3          	bltu	t1,a6,8000729c <strtod+0x78>
    8000739a:	22b58753          	fmv.d	fa4,fa1
    8000739e:	40f007bb          	negw	a5,a5
    800073a2:	2785                	addiw	a5,a5,1
    800073a4:	12d77753          	fmul.d	fa4,fa4,fa3
    800073a8:	fed79de3          	bne	a5,a3,800073a2 <strtod+0x17e>
    800073ac:	d2060653          	fcvt.d.w	fa2,a2
    800073b0:	87c6                	mv	a5,a7
    800073b2:	12e67753          	fmul.d	fa4,fa2,fa4
    800073b6:	b7e9                	j	80007380 <strtod+0x15c>
    800073b8:	00254803          	lbu	a6,2(a0)
    800073bc:	577d                	li	a4,-1
    800073be:	0509                	addi	a0,a0,2
    800073c0:	b789                	j	80007302 <strtod+0xde>
    800073c2:	22b58753          	fmv.d	fa4,fa1
    800073c6:	fff7079b          	addiw	a5,a4,-1
    800073ca:	ee0701e3          	beqz	a4,800072ac <strtod+0x88>
    800073ce:	00000717          	auipc	a4,0x0
    800073d2:	37a73687          	fld	fa3,890(a4) # 80007748 <gen2+0x1c0>
    800073d6:	577d                	li	a4,-1
    800073d8:	37fd                	addiw	a5,a5,-1
    800073da:	12d77753          	fmul.d	fa4,fa4,fa3
    800073de:	fee79de3          	bne	a5,a4,800073d8 <strtod+0x1b4>
    800073e2:	b5e9                	j	800072ac <strtod+0x88>
    800073e4:	00254803          	lbu	a6,2(a0)
    800073e8:	4705                	li	a4,1
    800073ea:	0509                	addi	a0,a0,2
    800073ec:	bf19                	j	80007302 <strtod+0xde>
    800073ee:	22b58753          	fmv.d	fa4,fa1
    800073f2:	bd6d                	j	800072ac <strtod+0x88>

00000000800073f4 <atof>:
    800073f4:	4581                	li	a1,0
    800073f6:	b53d                	j	80007224 <strtod>

00000000800073f8 <strtoll>:
    800073f8:	872a                	mv	a4,a0
    800073fa:	4811                	li	a6,4
    800073fc:	02000513          	li	a0,32
    80007400:	00074683          	lbu	a3,0(a4)
    80007404:	ff76879b          	addiw	a5,a3,-9
    80007408:	0ff7f793          	zext.b	a5,a5
    8000740c:	04a68963          	beq	a3,a0,8000745e <strtoll+0x66>
    80007410:	04f87763          	bgeu	a6,a5,8000745e <strtoll+0x66>
    80007414:	02d00793          	li	a5,45
    80007418:	08f68663          	beq	a3,a5,800074a4 <strtoll+0xac>
    8000741c:	02b00793          	li	a5,43
    80007420:	4e01                	li	t3,0
    80007422:	06f68d63          	beq	a3,a5,8000749c <strtoll+0xa4>
    80007426:	ca39                	beqz	a2,8000747c <strtoll+0x84>
    80007428:	47c1                	li	a5,16
    8000742a:	08f60263          	beq	a2,a5,800074ae <strtoll+0xb6>
    8000742e:	4501                	li	a0,0
    80007430:	48a5                	li	a7,9
    80007432:	4365                	li	t1,25
    80007434:	00074683          	lbu	a3,0(a4)
    80007438:	fd06879b          	addiw	a5,a3,-48
    8000743c:	f9f6881b          	addiw	a6,a3,-97
    80007440:	00f8f863          	bgeu	a7,a5,80007450 <strtoll+0x58>
    80007444:	fbf6879b          	addiw	a5,a3,-65
    80007448:	01036d63          	bltu	t1,a6,80007462 <strtoll+0x6a>
    8000744c:	fa96879b          	addiw	a5,a3,-87
    80007450:	00c7df63          	bge	a5,a2,8000746e <strtoll+0x76>
    80007454:	02a60533          	mul	a0,a2,a0
    80007458:	0705                	addi	a4,a4,1
    8000745a:	953e                	add	a0,a0,a5
    8000745c:	bfe1                	j	80007434 <strtoll+0x3c>
    8000745e:	0705                	addi	a4,a4,1
    80007460:	b745                	j	80007400 <strtoll+0x8>
    80007462:	00f36663          	bltu	t1,a5,8000746e <strtoll+0x76>
    80007466:	fc96879b          	addiw	a5,a3,-55
    8000746a:	fec7c5e3          	blt	a5,a2,80007454 <strtoll+0x5c>
    8000746e:	c191                	beqz	a1,80007472 <strtoll+0x7a>
    80007470:	e198                	sd	a4,0(a1)
    80007472:	000e0463          	beqz	t3,8000747a <strtoll+0x82>
    80007476:	40a00533          	neg	a0,a0
    8000747a:	8082                	ret
    8000747c:	03000793          	li	a5,48
    80007480:	4629                	li	a2,10
    80007482:	faf696e3          	bne	a3,a5,8000742e <strtoll+0x36>
    80007486:	00174783          	lbu	a5,1(a4)
    8000748a:	05800693          	li	a3,88
    8000748e:	0df7f793          	andi	a5,a5,223
    80007492:	02d78a63          	beq	a5,a3,800074c6 <strtoll+0xce>
    80007496:	0705                	addi	a4,a4,1
    80007498:	4621                	li	a2,8
    8000749a:	bf51                	j	8000742e <strtoll+0x36>
    8000749c:	00174683          	lbu	a3,1(a4)
    800074a0:	0705                	addi	a4,a4,1
    800074a2:	b751                	j	80007426 <strtoll+0x2e>
    800074a4:	00174683          	lbu	a3,1(a4)
    800074a8:	4e05                	li	t3,1
    800074aa:	0705                	addi	a4,a4,1
    800074ac:	bfad                	j	80007426 <strtoll+0x2e>
    800074ae:	03000793          	li	a5,48
    800074b2:	f6f69ee3          	bne	a3,a5,8000742e <strtoll+0x36>
    800074b6:	00174783          	lbu	a5,1(a4)
    800074ba:	05800693          	li	a3,88
    800074be:	0df7f793          	andi	a5,a5,223
    800074c2:	f6d796e3          	bne	a5,a3,8000742e <strtoll+0x36>
    800074c6:	0709                	addi	a4,a4,2
    800074c8:	4641                	li	a2,16
    800074ca:	b795                	j	8000742e <strtoll+0x36>

00000000800074cc <atoll>:
    800074cc:	872a                	mv	a4,a0
    800074ce:	02000613          	li	a2,32
    800074d2:	4591                	li	a1,4
    800074d4:	00074683          	lbu	a3,0(a4)
    800074d8:	ff76879b          	addiw	a5,a3,-9
    800074dc:	0ff7f793          	zext.b	a5,a5
    800074e0:	04c68b63          	beq	a3,a2,80007536 <atoll+0x6a>
    800074e4:	04f5f963          	bgeu	a1,a5,80007536 <atoll+0x6a>
    800074e8:	02d00793          	li	a5,45
    800074ec:	06f68363          	beq	a3,a5,80007552 <atoll+0x86>
    800074f0:	02b00793          	li	a5,43
    800074f4:	04f68363          	beq	a3,a5,8000753a <atoll+0x6e>
    800074f8:	fd06861b          	addiw	a2,a3,-48
    800074fc:	0ff67693          	zext.b	a3,a2
    80007500:	47a5                	li	a5,9
    80007502:	4801                	li	a6,0
    80007504:	06d7e263          	bltu	a5,a3,80007568 <atoll+0x9c>
    80007508:	4501                	li	a0,0
    8000750a:	45a5                	li	a1,9
    8000750c:	00174683          	lbu	a3,1(a4)
    80007510:	00251793          	slli	a5,a0,0x2
    80007514:	97aa                	add	a5,a5,a0
    80007516:	0006051b          	sext.w	a0,a2
    8000751a:	fd06861b          	addiw	a2,a3,-48
    8000751e:	0786                	slli	a5,a5,0x1
    80007520:	0ff67693          	zext.b	a3,a2
    80007524:	0705                	addi	a4,a4,1
    80007526:	953e                	add	a0,a0,a5
    80007528:	fed5f2e3          	bgeu	a1,a3,8000750c <atoll+0x40>
    8000752c:	02080f63          	beqz	a6,8000756a <atoll+0x9e>
    80007530:	40a00533          	neg	a0,a0
    80007534:	8082                	ret
    80007536:	0705                	addi	a4,a4,1
    80007538:	bf71                	j	800074d4 <atoll+0x8>
    8000753a:	00174683          	lbu	a3,1(a4)
    8000753e:	47a5                	li	a5,9
    80007540:	0705                	addi	a4,a4,1
    80007542:	fd06861b          	addiw	a2,a3,-48
    80007546:	0ff67693          	zext.b	a3,a2
    8000754a:	00d7ef63          	bltu	a5,a3,80007568 <atoll+0x9c>
    8000754e:	4801                	li	a6,0
    80007550:	bf65                	j	80007508 <atoll+0x3c>
    80007552:	00174683          	lbu	a3,1(a4)
    80007556:	47a5                	li	a5,9
    80007558:	0705                	addi	a4,a4,1
    8000755a:	fd06861b          	addiw	a2,a3,-48
    8000755e:	0ff67693          	zext.b	a3,a2
    80007562:	4805                	li	a6,1
    80007564:	fad7f2e3          	bgeu	a5,a3,80007508 <atoll+0x3c>
    80007568:	4501                	li	a0,0
    8000756a:	8082                	ret

Disassembly of section .text.startup:

000000008000756c <.text.startup>:
    8000756c:	1141                	addi	sp,sp,-16
    8000756e:	00000517          	auipc	a0,0x0
    80007572:	1a250513          	addi	a0,a0,418 # 80007710 <gen2+0x188>
    80007576:	e406                	sd	ra,8(sp)
    80007578:	fc6ff0ef          	jal	80006d3e <printstr>
    8000757c:	60a2                	ld	ra,8(sp)
    8000757e:	557d                	li	a0,-1
    80007580:	0141                	addi	sp,sp,16
    80007582:	8082                	ret
