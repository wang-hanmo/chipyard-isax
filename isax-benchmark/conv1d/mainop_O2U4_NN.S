
mainop_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	d9418193          	addi	gp,gp,-620 # 80007e88 <__global_pointer$>
    800000fc:	0000d217          	auipc	tp,0xd
    80000100:	40320213          	addi	tp,tp,1027 # 8000d4ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5110606f          	j	80006e30 <_init>

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
    8000016e:	2fb060ef          	jal	80006c68 <handle_trap>
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
    80002028:	00005517          	auipc	a0,0x5
    8000202c:	68050513          	addi	a0,a0,1664 # 800076a8 <gen2+0x1d0>
    80002030:	610c                	ld	a1,0(a0)
    80002032:	00005817          	auipc	a6,0x5
    80002036:	68680813          	addi	a6,a6,1670 # 800076b8 <gen1>
    8000203a:	00083683          	ld	a3,0(a6)
    8000203e:	00005b17          	auipc	s6,0x5
    80002042:	68ab0b13          	addi	s6,s6,1674 # 800076c8 <input>
    80002046:	00005617          	auipc	a2,0x5
    8000204a:	66a60613          	addi	a2,a2,1642 # 800076b0 <gen2+0x1d8>
    8000204e:	6210                	ld	a2,0(a2)
    80002050:	3b9ad737          	lui	a4,0x3b9ad
    80002054:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002058:	40000793          	li	a5,1024
    8000205c:	4481                	li	s1,0
    8000205e:	00b68533          	add	a0,a3,a1
    80002062:	009b0433          	add	s0,s6,s1
    80002066:	e008                	sd	a0,0(s0)
    80002068:	02b68533          	mul	a0,a3,a1
    8000206c:	02c536b3          	mulhu	a3,a0,a2
    80002070:	82f5                	srli	a3,a3,0x1d
    80002072:	02e686b3          	mul	a3,a3,a4
    80002076:	8d15                	sub	a0,a0,a3
    80002078:	00b506b3          	add	a3,a0,a1
    8000207c:	e414                	sd	a3,8(s0)
    8000207e:	02b50533          	mul	a0,a0,a1
    80002082:	02c536b3          	mulhu	a3,a0,a2
    80002086:	82f5                	srli	a3,a3,0x1d
    80002088:	02e686b3          	mul	a3,a3,a4
    8000208c:	8d15                	sub	a0,a0,a3
    8000208e:	00b506b3          	add	a3,a0,a1
    80002092:	e814                	sd	a3,16(s0)
    80002094:	02b50533          	mul	a0,a0,a1
    80002098:	02c536b3          	mulhu	a3,a0,a2
    8000209c:	82f5                	srli	a3,a3,0x1d
    8000209e:	02e686b3          	mul	a3,a3,a4
    800020a2:	8d15                	sub	a0,a0,a3
    800020a4:	00b506b3          	add	a3,a0,a1
    800020a8:	ec14                	sd	a3,24(s0)
    800020aa:	02b50533          	mul	a0,a0,a1
    800020ae:	02c536b3          	mulhu	a3,a0,a2
    800020b2:	82f5                	srli	a3,a3,0x1d
    800020b4:	02e686b3          	mul	a3,a3,a4
    800020b8:	40d506b3          	sub	a3,a0,a3
    800020bc:	02048493          	addi	s1,s1,32
    800020c0:	f8f49fe3          	bne	s1,a5,8000205e <main+0x52>
    800020c4:	3b9ad537          	lui	a0,0x3b9ad
    800020c8:	a075071b          	addiw	a4,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020cc:	40000793          	li	a5,1024
    800020d0:	4481                	li	s1,0
    800020d2:	00b68433          	add	s0,a3,a1
    800020d6:	009b0533          	add	a0,s6,s1
    800020da:	40853023          	sd	s0,1024(a0)
    800020de:	02b686b3          	mul	a3,a3,a1
    800020e2:	02c6b433          	mulhu	s0,a3,a2
    800020e6:	8075                	srli	s0,s0,0x1d
    800020e8:	02e40433          	mul	s0,s0,a4
    800020ec:	8e81                	sub	a3,a3,s0
    800020ee:	00b68433          	add	s0,a3,a1
    800020f2:	40853423          	sd	s0,1032(a0)
    800020f6:	02b686b3          	mul	a3,a3,a1
    800020fa:	02c6b433          	mulhu	s0,a3,a2
    800020fe:	8075                	srli	s0,s0,0x1d
    80002100:	02e40433          	mul	s0,s0,a4
    80002104:	8e81                	sub	a3,a3,s0
    80002106:	00b68433          	add	s0,a3,a1
    8000210a:	40853823          	sd	s0,1040(a0)
    8000210e:	02b686b3          	mul	a3,a3,a1
    80002112:	02c6b433          	mulhu	s0,a3,a2
    80002116:	8075                	srli	s0,s0,0x1d
    80002118:	02e40433          	mul	s0,s0,a4
    8000211c:	8e81                	sub	a3,a3,s0
    8000211e:	00b68433          	add	s0,a3,a1
    80002122:	40853c23          	sd	s0,1048(a0)
    80002126:	02b68533          	mul	a0,a3,a1
    8000212a:	02c536b3          	mulhu	a3,a0,a2
    8000212e:	82f5                	srli	a3,a3,0x1d
    80002130:	02e686b3          	mul	a3,a3,a4
    80002134:	40d506b3          	sub	a3,a0,a3
    80002138:	02048493          	addi	s1,s1,32
    8000213c:	f8f49be3          	bne	s1,a5,800020d2 <main+0xc6>
    80002140:	7ffb0713          	addi	a4,s6,2047
    80002144:	01970793          	addi	a5,a4,25
    80002148:	08000493          	li	s1,128
    8000214c:	3b9ad537          	lui	a0,0x3b9ad
    80002150:	a075041b          	addiw	s0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002154:	00b68533          	add	a0,a3,a1
    80002158:	fea7b423          	sd	a0,-24(a5)
    8000215c:	02b68533          	mul	a0,a3,a1
    80002160:	02c536b3          	mulhu	a3,a0,a2
    80002164:	82f5                	srli	a3,a3,0x1d
    80002166:	028686b3          	mul	a3,a3,s0
    8000216a:	8d15                	sub	a0,a0,a3
    8000216c:	00b506b3          	add	a3,a0,a1
    80002170:	fed7b823          	sd	a3,-16(a5)
    80002174:	02b50533          	mul	a0,a0,a1
    80002178:	02c536b3          	mulhu	a3,a0,a2
    8000217c:	82f5                	srli	a3,a3,0x1d
    8000217e:	028686b3          	mul	a3,a3,s0
    80002182:	8d15                	sub	a0,a0,a3
    80002184:	00b506b3          	add	a3,a0,a1
    80002188:	fed7bc23          	sd	a3,-8(a5)
    8000218c:	02b50533          	mul	a0,a0,a1
    80002190:	02c536b3          	mulhu	a3,a0,a2
    80002194:	82f5                	srli	a3,a3,0x1d
    80002196:	028686b3          	mul	a3,a3,s0
    8000219a:	8d15                	sub	a0,a0,a3
    8000219c:	00b506b3          	add	a3,a0,a1
    800021a0:	e394                	sd	a3,0(a5)
    800021a2:	02b50533          	mul	a0,a0,a1
    800021a6:	02c536b3          	mulhu	a3,a0,a2
    800021aa:	82f5                	srli	a3,a3,0x1d
    800021ac:	028686b3          	mul	a3,a3,s0
    800021b0:	40d506b3          	sub	a3,a0,a3
    800021b4:	14f1                	addi	s1,s1,-4
    800021b6:	02078793          	addi	a5,a5,32
    800021ba:	fcc9                	bnez	s1,80002154 <main+0x148>
    800021bc:	41970713          	addi	a4,a4,1049
    800021c0:	08000793          	li	a5,128
    800021c4:	3b9ad537          	lui	a0,0x3b9ad
    800021c8:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021cc:	00b68533          	add	a0,a3,a1
    800021d0:	fea73423          	sd	a0,-24(a4)
    800021d4:	02b68533          	mul	a0,a3,a1
    800021d8:	02c536b3          	mulhu	a3,a0,a2
    800021dc:	82f5                	srli	a3,a3,0x1d
    800021de:	029686b3          	mul	a3,a3,s1
    800021e2:	8d15                	sub	a0,a0,a3
    800021e4:	00b506b3          	add	a3,a0,a1
    800021e8:	fed73823          	sd	a3,-16(a4)
    800021ec:	02b50533          	mul	a0,a0,a1
    800021f0:	02c536b3          	mulhu	a3,a0,a2
    800021f4:	82f5                	srli	a3,a3,0x1d
    800021f6:	029686b3          	mul	a3,a3,s1
    800021fa:	8d15                	sub	a0,a0,a3
    800021fc:	00b506b3          	add	a3,a0,a1
    80002200:	fed73c23          	sd	a3,-8(a4)
    80002204:	02b50533          	mul	a0,a0,a1
    80002208:	02c536b3          	mulhu	a3,a0,a2
    8000220c:	82f5                	srli	a3,a3,0x1d
    8000220e:	029686b3          	mul	a3,a3,s1
    80002212:	8d15                	sub	a0,a0,a3
    80002214:	00b506b3          	add	a3,a0,a1
    80002218:	e314                	sd	a3,0(a4)
    8000221a:	02b50533          	mul	a0,a0,a1
    8000221e:	02c536b3          	mulhu	a3,a0,a2
    80002222:	82f5                	srli	a3,a3,0x1d
    80002224:	029686b3          	mul	a3,a3,s1
    80002228:	40d506b3          	sub	a3,a0,a3
    8000222c:	17f1                	addi	a5,a5,-4
    8000222e:	02070713          	addi	a4,a4,32
    80002232:	ffc9                	bnez	a5,800021cc <main+0x1c0>
    80002234:	6505                	lui	a0,0x1
    80002236:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80002238:	00ab0733          	add	a4,s6,a0
    8000223c:	08000793          	li	a5,128
    80002240:	3b9ad537          	lui	a0,0x3b9ad
    80002244:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002248:	00b68533          	add	a0,a3,a1
    8000224c:	fea73423          	sd	a0,-24(a4)
    80002250:	02b68533          	mul	a0,a3,a1
    80002254:	02c536b3          	mulhu	a3,a0,a2
    80002258:	82f5                	srli	a3,a3,0x1d
    8000225a:	029686b3          	mul	a3,a3,s1
    8000225e:	8d15                	sub	a0,a0,a3
    80002260:	00b506b3          	add	a3,a0,a1
    80002264:	fed73823          	sd	a3,-16(a4)
    80002268:	02b50533          	mul	a0,a0,a1
    8000226c:	02c536b3          	mulhu	a3,a0,a2
    80002270:	82f5                	srli	a3,a3,0x1d
    80002272:	029686b3          	mul	a3,a3,s1
    80002276:	8d15                	sub	a0,a0,a3
    80002278:	00b506b3          	add	a3,a0,a1
    8000227c:	fed73c23          	sd	a3,-8(a4)
    80002280:	02b50533          	mul	a0,a0,a1
    80002284:	02c536b3          	mulhu	a3,a0,a2
    80002288:	82f5                	srli	a3,a3,0x1d
    8000228a:	029686b3          	mul	a3,a3,s1
    8000228e:	8d15                	sub	a0,a0,a3
    80002290:	00b506b3          	add	a3,a0,a1
    80002294:	e314                	sd	a3,0(a4)
    80002296:	02b50533          	mul	a0,a0,a1
    8000229a:	02c536b3          	mulhu	a3,a0,a2
    8000229e:	82f5                	srli	a3,a3,0x1d
    800022a0:	029686b3          	mul	a3,a3,s1
    800022a4:	40d506b3          	sub	a3,a0,a3
    800022a8:	17f1                	addi	a5,a5,-4
    800022aa:	02070713          	addi	a4,a4,32
    800022ae:	ffc9                	bnez	a5,80002248 <main+0x23c>
    800022b0:	6505                	lui	a0,0x1
    800022b2:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800022b6:	00ab0733          	add	a4,s6,a0
    800022ba:	08000793          	li	a5,128
    800022be:	3b9ad537          	lui	a0,0x3b9ad
    800022c2:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022c6:	00b68533          	add	a0,a3,a1
    800022ca:	fea73423          	sd	a0,-24(a4)
    800022ce:	02b68533          	mul	a0,a3,a1
    800022d2:	02c536b3          	mulhu	a3,a0,a2
    800022d6:	82f5                	srli	a3,a3,0x1d
    800022d8:	029686b3          	mul	a3,a3,s1
    800022dc:	8d15                	sub	a0,a0,a3
    800022de:	00b506b3          	add	a3,a0,a1
    800022e2:	fed73823          	sd	a3,-16(a4)
    800022e6:	02b50533          	mul	a0,a0,a1
    800022ea:	02c536b3          	mulhu	a3,a0,a2
    800022ee:	82f5                	srli	a3,a3,0x1d
    800022f0:	029686b3          	mul	a3,a3,s1
    800022f4:	8d15                	sub	a0,a0,a3
    800022f6:	00b506b3          	add	a3,a0,a1
    800022fa:	fed73c23          	sd	a3,-8(a4)
    800022fe:	02b50533          	mul	a0,a0,a1
    80002302:	02c536b3          	mulhu	a3,a0,a2
    80002306:	82f5                	srli	a3,a3,0x1d
    80002308:	029686b3          	mul	a3,a3,s1
    8000230c:	8d15                	sub	a0,a0,a3
    8000230e:	00b506b3          	add	a3,a0,a1
    80002312:	e314                	sd	a3,0(a4)
    80002314:	02b50533          	mul	a0,a0,a1
    80002318:	02c536b3          	mulhu	a3,a0,a2
    8000231c:	82f5                	srli	a3,a3,0x1d
    8000231e:	029686b3          	mul	a3,a3,s1
    80002322:	40d506b3          	sub	a3,a0,a3
    80002326:	17f1                	addi	a5,a5,-4
    80002328:	02070713          	addi	a4,a4,32
    8000232c:	ffc9                	bnez	a5,800022c6 <main+0x2ba>
    8000232e:	6509                	lui	a0,0x2
    80002330:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    80002334:	00ab0733          	add	a4,s6,a0
    80002338:	08000793          	li	a5,128
    8000233c:	3b9ad537          	lui	a0,0x3b9ad
    80002340:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002344:	00b68533          	add	a0,a3,a1
    80002348:	fea73423          	sd	a0,-24(a4)
    8000234c:	02b68533          	mul	a0,a3,a1
    80002350:	02c536b3          	mulhu	a3,a0,a2
    80002354:	82f5                	srli	a3,a3,0x1d
    80002356:	029686b3          	mul	a3,a3,s1
    8000235a:	8d15                	sub	a0,a0,a3
    8000235c:	00b506b3          	add	a3,a0,a1
    80002360:	fed73823          	sd	a3,-16(a4)
    80002364:	02b50533          	mul	a0,a0,a1
    80002368:	02c536b3          	mulhu	a3,a0,a2
    8000236c:	82f5                	srli	a3,a3,0x1d
    8000236e:	029686b3          	mul	a3,a3,s1
    80002372:	8d15                	sub	a0,a0,a3
    80002374:	00b506b3          	add	a3,a0,a1
    80002378:	fed73c23          	sd	a3,-8(a4)
    8000237c:	02b50533          	mul	a0,a0,a1
    80002380:	02c536b3          	mulhu	a3,a0,a2
    80002384:	82f5                	srli	a3,a3,0x1d
    80002386:	029686b3          	mul	a3,a3,s1
    8000238a:	8d15                	sub	a0,a0,a3
    8000238c:	00b506b3          	add	a3,a0,a1
    80002390:	e314                	sd	a3,0(a4)
    80002392:	02b50533          	mul	a0,a0,a1
    80002396:	02c536b3          	mulhu	a3,a0,a2
    8000239a:	82f5                	srli	a3,a3,0x1d
    8000239c:	029686b3          	mul	a3,a3,s1
    800023a0:	40d506b3          	sub	a3,a0,a3
    800023a4:	17f1                	addi	a5,a5,-4
    800023a6:	02070713          	addi	a4,a4,32
    800023aa:	ffc9                	bnez	a5,80002344 <main+0x338>
    800023ac:	6509                	lui	a0,0x2
    800023ae:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800023b2:	00ab0733          	add	a4,s6,a0
    800023b6:	08000793          	li	a5,128
    800023ba:	3b9ad537          	lui	a0,0x3b9ad
    800023be:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c2:	00b68533          	add	a0,a3,a1
    800023c6:	fea73423          	sd	a0,-24(a4)
    800023ca:	02b68533          	mul	a0,a3,a1
    800023ce:	02c536b3          	mulhu	a3,a0,a2
    800023d2:	82f5                	srli	a3,a3,0x1d
    800023d4:	029686b3          	mul	a3,a3,s1
    800023d8:	8d15                	sub	a0,a0,a3
    800023da:	00b506b3          	add	a3,a0,a1
    800023de:	fed73823          	sd	a3,-16(a4)
    800023e2:	02b50533          	mul	a0,a0,a1
    800023e6:	02c536b3          	mulhu	a3,a0,a2
    800023ea:	82f5                	srli	a3,a3,0x1d
    800023ec:	029686b3          	mul	a3,a3,s1
    800023f0:	8d15                	sub	a0,a0,a3
    800023f2:	00b506b3          	add	a3,a0,a1
    800023f6:	fed73c23          	sd	a3,-8(a4)
    800023fa:	02b50533          	mul	a0,a0,a1
    800023fe:	02c536b3          	mulhu	a3,a0,a2
    80002402:	82f5                	srli	a3,a3,0x1d
    80002404:	029686b3          	mul	a3,a3,s1
    80002408:	8d15                	sub	a0,a0,a3
    8000240a:	00b506b3          	add	a3,a0,a1
    8000240e:	e314                	sd	a3,0(a4)
    80002410:	02b50533          	mul	a0,a0,a1
    80002414:	02c536b3          	mulhu	a3,a0,a2
    80002418:	82f5                	srli	a3,a3,0x1d
    8000241a:	029686b3          	mul	a3,a3,s1
    8000241e:	40d506b3          	sub	a3,a0,a3
    80002422:	17f1                	addi	a5,a5,-4
    80002424:	02070713          	addi	a4,a4,32
    80002428:	ffc9                	bnez	a5,800023c2 <main+0x3b6>
    8000242a:	6509                	lui	a0,0x2
    8000242c:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    8000242e:	00ab0733          	add	a4,s6,a0
    80002432:	08000793          	li	a5,128
    80002436:	3b9ad537          	lui	a0,0x3b9ad
    8000243a:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000243e:	00b68533          	add	a0,a3,a1
    80002442:	fea73423          	sd	a0,-24(a4)
    80002446:	02b68533          	mul	a0,a3,a1
    8000244a:	02c536b3          	mulhu	a3,a0,a2
    8000244e:	82f5                	srli	a3,a3,0x1d
    80002450:	029686b3          	mul	a3,a3,s1
    80002454:	8d15                	sub	a0,a0,a3
    80002456:	00b506b3          	add	a3,a0,a1
    8000245a:	fed73823          	sd	a3,-16(a4)
    8000245e:	02b50533          	mul	a0,a0,a1
    80002462:	02c536b3          	mulhu	a3,a0,a2
    80002466:	82f5                	srli	a3,a3,0x1d
    80002468:	029686b3          	mul	a3,a3,s1
    8000246c:	8d15                	sub	a0,a0,a3
    8000246e:	00b506b3          	add	a3,a0,a1
    80002472:	fed73c23          	sd	a3,-8(a4)
    80002476:	02b50533          	mul	a0,a0,a1
    8000247a:	02c536b3          	mulhu	a3,a0,a2
    8000247e:	82f5                	srli	a3,a3,0x1d
    80002480:	029686b3          	mul	a3,a3,s1
    80002484:	8d15                	sub	a0,a0,a3
    80002486:	00b506b3          	add	a3,a0,a1
    8000248a:	e314                	sd	a3,0(a4)
    8000248c:	02b50533          	mul	a0,a0,a1
    80002490:	02c536b3          	mulhu	a3,a0,a2
    80002494:	82f5                	srli	a3,a3,0x1d
    80002496:	029686b3          	mul	a3,a3,s1
    8000249a:	40d506b3          	sub	a3,a0,a3
    8000249e:	17f1                	addi	a5,a5,-4
    800024a0:	02070713          	addi	a4,a4,32
    800024a4:	ffc9                	bnez	a5,8000243e <main+0x432>
    800024a6:	6509                	lui	a0,0x2
    800024a8:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800024ac:	00ab0733          	add	a4,s6,a0
    800024b0:	08000793          	li	a5,128
    800024b4:	3b9ad537          	lui	a0,0x3b9ad
    800024b8:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024bc:	00b68533          	add	a0,a3,a1
    800024c0:	fea73423          	sd	a0,-24(a4)
    800024c4:	02b68533          	mul	a0,a3,a1
    800024c8:	02c536b3          	mulhu	a3,a0,a2
    800024cc:	82f5                	srli	a3,a3,0x1d
    800024ce:	029686b3          	mul	a3,a3,s1
    800024d2:	8d15                	sub	a0,a0,a3
    800024d4:	00b506b3          	add	a3,a0,a1
    800024d8:	fed73823          	sd	a3,-16(a4)
    800024dc:	02b50533          	mul	a0,a0,a1
    800024e0:	02c536b3          	mulhu	a3,a0,a2
    800024e4:	82f5                	srli	a3,a3,0x1d
    800024e6:	029686b3          	mul	a3,a3,s1
    800024ea:	8d15                	sub	a0,a0,a3
    800024ec:	00b506b3          	add	a3,a0,a1
    800024f0:	fed73c23          	sd	a3,-8(a4)
    800024f4:	02b50533          	mul	a0,a0,a1
    800024f8:	02c536b3          	mulhu	a3,a0,a2
    800024fc:	82f5                	srli	a3,a3,0x1d
    800024fe:	029686b3          	mul	a3,a3,s1
    80002502:	8d15                	sub	a0,a0,a3
    80002504:	00b506b3          	add	a3,a0,a1
    80002508:	e314                	sd	a3,0(a4)
    8000250a:	02b50533          	mul	a0,a0,a1
    8000250e:	02c536b3          	mulhu	a3,a0,a2
    80002512:	82f5                	srli	a3,a3,0x1d
    80002514:	029686b3          	mul	a3,a3,s1
    80002518:	40d506b3          	sub	a3,a0,a3
    8000251c:	17f1                	addi	a5,a5,-4
    8000251e:	02070713          	addi	a4,a4,32
    80002522:	ffc9                	bnez	a5,800024bc <main+0x4b0>
    80002524:	650d                	lui	a0,0x3
    80002526:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    8000252a:	00ab0733          	add	a4,s6,a0
    8000252e:	08000793          	li	a5,128
    80002532:	3b9ad537          	lui	a0,0x3b9ad
    80002536:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000253a:	00b68533          	add	a0,a3,a1
    8000253e:	fea73423          	sd	a0,-24(a4)
    80002542:	02b68533          	mul	a0,a3,a1
    80002546:	02c536b3          	mulhu	a3,a0,a2
    8000254a:	82f5                	srli	a3,a3,0x1d
    8000254c:	029686b3          	mul	a3,a3,s1
    80002550:	8d15                	sub	a0,a0,a3
    80002552:	00b506b3          	add	a3,a0,a1
    80002556:	fed73823          	sd	a3,-16(a4)
    8000255a:	02b50533          	mul	a0,a0,a1
    8000255e:	02c536b3          	mulhu	a3,a0,a2
    80002562:	82f5                	srli	a3,a3,0x1d
    80002564:	029686b3          	mul	a3,a3,s1
    80002568:	8d15                	sub	a0,a0,a3
    8000256a:	00b506b3          	add	a3,a0,a1
    8000256e:	fed73c23          	sd	a3,-8(a4)
    80002572:	02b50533          	mul	a0,a0,a1
    80002576:	02c536b3          	mulhu	a3,a0,a2
    8000257a:	82f5                	srli	a3,a3,0x1d
    8000257c:	029686b3          	mul	a3,a3,s1
    80002580:	8d15                	sub	a0,a0,a3
    80002582:	00b506b3          	add	a3,a0,a1
    80002586:	e314                	sd	a3,0(a4)
    80002588:	02b50533          	mul	a0,a0,a1
    8000258c:	02c536b3          	mulhu	a3,a0,a2
    80002590:	82f5                	srli	a3,a3,0x1d
    80002592:	029686b3          	mul	a3,a3,s1
    80002596:	40d506b3          	sub	a3,a0,a3
    8000259a:	17f1                	addi	a5,a5,-4
    8000259c:	02070713          	addi	a4,a4,32
    800025a0:	ffc9                	bnez	a5,8000253a <main+0x52e>
    800025a2:	650d                	lui	a0,0x3
    800025a4:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800025a8:	00ab0733          	add	a4,s6,a0
    800025ac:	08000793          	li	a5,128
    800025b0:	3b9ad537          	lui	a0,0x3b9ad
    800025b4:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025b8:	00b68533          	add	a0,a3,a1
    800025bc:	fea73423          	sd	a0,-24(a4)
    800025c0:	02b68533          	mul	a0,a3,a1
    800025c4:	02c536b3          	mulhu	a3,a0,a2
    800025c8:	82f5                	srli	a3,a3,0x1d
    800025ca:	029686b3          	mul	a3,a3,s1
    800025ce:	8d15                	sub	a0,a0,a3
    800025d0:	00b506b3          	add	a3,a0,a1
    800025d4:	fed73823          	sd	a3,-16(a4)
    800025d8:	02b50533          	mul	a0,a0,a1
    800025dc:	02c536b3          	mulhu	a3,a0,a2
    800025e0:	82f5                	srli	a3,a3,0x1d
    800025e2:	029686b3          	mul	a3,a3,s1
    800025e6:	8d15                	sub	a0,a0,a3
    800025e8:	00b506b3          	add	a3,a0,a1
    800025ec:	fed73c23          	sd	a3,-8(a4)
    800025f0:	02b50533          	mul	a0,a0,a1
    800025f4:	02c536b3          	mulhu	a3,a0,a2
    800025f8:	82f5                	srli	a3,a3,0x1d
    800025fa:	029686b3          	mul	a3,a3,s1
    800025fe:	8d15                	sub	a0,a0,a3
    80002600:	00b506b3          	add	a3,a0,a1
    80002604:	e314                	sd	a3,0(a4)
    80002606:	02b50533          	mul	a0,a0,a1
    8000260a:	02c536b3          	mulhu	a3,a0,a2
    8000260e:	82f5                	srli	a3,a3,0x1d
    80002610:	029686b3          	mul	a3,a3,s1
    80002614:	40d506b3          	sub	a3,a0,a3
    80002618:	17f1                	addi	a5,a5,-4
    8000261a:	02070713          	addi	a4,a4,32
    8000261e:	ffc9                	bnez	a5,800025b8 <main+0x5ac>
    80002620:	00008717          	auipc	a4,0x8
    80002624:	0a870713          	addi	a4,a4,168 # 8000a6c8 <kernel>
    80002628:	3b9ad537          	lui	a0,0x3b9ad
    8000262c:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002630:	04000893          	li	a7,64
    80002634:	4401                	li	s0,0
    80002636:	00b68533          	add	a0,a3,a1
    8000263a:	008704b3          	add	s1,a4,s0
    8000263e:	e088                	sd	a0,0(s1)
    80002640:	02b68533          	mul	a0,a3,a1
    80002644:	02c536b3          	mulhu	a3,a0,a2
    80002648:	82f5                	srli	a3,a3,0x1d
    8000264a:	02f686b3          	mul	a3,a3,a5
    8000264e:	8d15                	sub	a0,a0,a3
    80002650:	00b506b3          	add	a3,a0,a1
    80002654:	e494                	sd	a3,8(s1)
    80002656:	02b50533          	mul	a0,a0,a1
    8000265a:	02c536b3          	mulhu	a3,a0,a2
    8000265e:	82f5                	srli	a3,a3,0x1d
    80002660:	02f686b3          	mul	a3,a3,a5
    80002664:	8d15                	sub	a0,a0,a3
    80002666:	00b506b3          	add	a3,a0,a1
    8000266a:	e894                	sd	a3,16(s1)
    8000266c:	02b50533          	mul	a0,a0,a1
    80002670:	02c536b3          	mulhu	a3,a0,a2
    80002674:	82f5                	srli	a3,a3,0x1d
    80002676:	02f686b3          	mul	a3,a3,a5
    8000267a:	8d15                	sub	a0,a0,a3
    8000267c:	00b506b3          	add	a3,a0,a1
    80002680:	ec94                	sd	a3,24(s1)
    80002682:	02b50533          	mul	a0,a0,a1
    80002686:	02c536b3          	mulhu	a3,a0,a2
    8000268a:	82f5                	srli	a3,a3,0x1d
    8000268c:	02f686b3          	mul	a3,a3,a5
    80002690:	40d506b3          	sub	a3,a0,a3
    80002694:	02040413          	addi	s0,s0,32
    80002698:	f9141fe3          	bne	s0,a7,80002636 <main+0x62a>
    8000269c:	00d83023          	sd	a3,0(a6)
    800026a0:	b0002573          	csrr	a0,mcycle
    800026a4:	e02a                	sd	a0,0(sp)
    800026a6:	6310                	ld	a2,0(a4)
    800026a8:	00873883          	ld	a7,8(a4)
    800026ac:	01073283          	ld	t0,16(a4)
    800026b0:	01873303          	ld	t1,24(a4)
    800026b4:	02073e83          	ld	t4,32(a4)
    800026b8:	02873f03          	ld	t5,40(a4)
    800026bc:	03073f83          	ld	t6,48(a4)
    800026c0:	03873983          	ld	s3,56(a4)
    800026c4:	3c800393          	li	t2,968
    800026c8:	00008e17          	auipc	t3,0x8
    800026cc:	040e0e13          	addi	t3,t3,64 # 8000a708 <output>
    800026d0:	4c85                	li	s9,1
    800026d2:	4d09                	li	s10,2
    800026d4:	4d8d                	li	s11,3
    800026d6:	4911                	li	s2,4
    800026d8:	4095                	li	ra,5
    800026da:	4819                	li	a6,6
    800026dc:	479d                	li	a5,7
    800026de:	6505                	lui	a0,0x1
    800026e0:	2e850a1b          	addiw	s4,a0,744 # 12e8 <buflen.1+0x12a8>
    800026e4:	4ab1                	li	s5,12
    800026e6:	4b81                	li	s7,0
    800026e8:	00ab9513          	slli	a0,s7,0xa
    800026ec:	00ab05b3          	add	a1,s6,a0
    800026f0:	6198                	ld	a4,0(a1)
    800026f2:	0139850b          	.insn	4, 0x0139850b
    800026f6:	e1ff050b          	.insn	4, 0xe1ff050b
    800026fa:	c1d3050b          	.insn	4, 0xc1d3050b
    800026fe:	a058850b          	.insn	4, 0xa058850b
    80002702:	80c0050b          	.insn	4, 0x80c0050b
    80002706:	60e7050b          	.insn	4, 0x60e7050b
    8000270a:	40e7050b          	.insn	4, 0x40e7050b
    8000270e:	20e7050b          	.insn	4, 0x20e7050b
    80002712:	00e706fb          	.insn	4, 0x00e706fb
    80002716:	027b8533          	mul	a0,s7,t2
    8000271a:	9572                	add	a0,a0,t3
    8000271c:	e114                	sd	a3,0(a0)
    8000271e:	61b4                	ld	a3,64(a1)
    80002720:	84cc848b          	.insn	4, 0x84cc848b
    80002724:	a458848b          	.insn	4, 0xa458848b
    80002728:	c5d3048b          	.insn	4, 0xc5d3048b
    8000272c:	e5ff048b          	.insn	4, 0xe5ff048b
    80002730:	0539848b          	.insn	4, 0x0539848b
    80002734:	64e7048b          	.insn	4, 0x64e7048b
    80002738:	44e7048b          	.insn	4, 0x44e7048b
    8000273c:	24e7048b          	.insn	4, 0x24e7048b
    80002740:	40e684fb          	.insn	4, 0x40e684fb
    80002744:	e504                	sd	s1,8(a0)
    80002746:	88cd048b          	.insn	4, 0x88cd048b
    8000274a:	a858848b          	.insn	4, 0xa858848b
    8000274e:	c9d3048b          	.insn	4, 0xc9d3048b
    80002752:	e9ff048b          	.insn	4, 0xe9ff048b
    80002756:	0939848b          	.insn	4, 0x0939848b
    8000275a:	68e7048b          	.insn	4, 0x68e7048b
    8000275e:	48e7048b          	.insn	4, 0x48e7048b
    80002762:	28e7048b          	.insn	4, 0x28e7048b
    80002766:	80d684fb          	.insn	4, 0x80d684fb
    8000276a:	e904                	sd	s1,16(a0)
    8000276c:	8ccd848b          	.insn	4, 0x8ccd848b
    80002770:	ac58848b          	.insn	4, 0xac58848b
    80002774:	cdd3048b          	.insn	4, 0xcdd3048b
    80002778:	edff048b          	.insn	4, 0xedff048b
    8000277c:	0d39848b          	.insn	4, 0x0d39848b
    80002780:	6ce7048b          	.insn	4, 0x6ce7048b
    80002784:	4ce7048b          	.insn	4, 0x4ce7048b
    80002788:	2ce6848b          	.insn	4, 0x2ce6848b
    8000278c:	c0d684fb          	.insn	4, 0xc0d684fb
    80002790:	ed04                	sd	s1,24(a0)
    80002792:	9cc9048b          	.insn	4, 0x9cc9048b
    80002796:	bc58848b          	.insn	4, 0xbc58848b
    8000279a:	ddd3048b          	.insn	4, 0xddd3048b
    8000279e:	fdff048b          	.insn	4, 0xfdff048b
    800027a2:	1d39848b          	.insn	4, 0x1d39848b
    800027a6:	7ce7048b          	.insn	4, 0x7ce7048b
    800027aa:	5ce7048b          	.insn	4, 0x5ce7048b
    800027ae:	3cd6848b          	.insn	4, 0x3cd6848b
    800027b2:	c0d684fb          	.insn	4, 0xc0d684fb
    800027b6:	f104                	sd	s1,32(a0)
    800027b8:	9cc0848b          	.insn	4, 0x9cc0848b
    800027bc:	c8e684fb          	.insn	4, 0xc8e684fb
    800027c0:	f504                	sd	s1,40(a0)
    800027c2:	9cc8048b          	.insn	4, 0x9cc8048b
    800027c6:	c8d684fb          	.insn	4, 0xc8d684fb
    800027ca:	f904                	sd	s1,48(a0)
    800027cc:	9cc7848b          	.insn	4, 0x9cc7848b
    800027d0:	7ce6870b          	.insn	4, 0x7ce6870b
    800027d4:	c8d6877b          	.insn	4, 0xc8d6877b
    800027d8:	fd18                	sd	a4,56(a0)
    800027da:	7cd6870b          	.insn	4, 0x7cd6870b
    800027de:	c8d6877b          	.insn	4, 0xc8d6877b
    800027e2:	e138                	sd	a4,64(a0)
    800027e4:	61d8                	ld	a4,128(a1)
    800027e6:	9ccc848b          	.insn	4, 0x9ccc848b
    800027ea:	7cd6848b          	.insn	4, 0x7cd6848b
    800027ee:	5cd6848b          	.insn	4, 0x5cd6848b
    800027f2:	c0d704fb          	.insn	4, 0xc0d704fb
    800027f6:	e524                	sd	s1,72(a0)
    800027f8:	9ccd048b          	.insn	4, 0x9ccd048b
    800027fc:	7cd6848b          	.insn	4, 0x7cd6848b
    80002800:	5cd6848b          	.insn	4, 0x5cd6848b
    80002804:	c0e704fb          	.insn	4, 0xc0e704fb
    80002808:	e924                	sd	s1,80(a0)
    8000280a:	9ccd848b          	.insn	4, 0x9ccd848b
    8000280e:	7cd6848b          	.insn	4, 0x7cd6848b
    80002812:	5cd6848b          	.insn	4, 0x5cd6848b
    80002816:	3cd7048b          	.insn	4, 0x3cd7048b
    8000281a:	c0e704fb          	.insn	4, 0xc0e704fb
    8000281e:	ed24                	sd	s1,88(a0)
    80002820:	7cd6848b          	.insn	4, 0x7cd6848b
    80002824:	5cd6848b          	.insn	4, 0x5cd6848b
    80002828:	3ce7048b          	.insn	4, 0x3ce7048b
    8000282c:	c0e704fb          	.insn	4, 0xc0e704fb
    80002830:	f124                	sd	s1,96(a0)
    80002832:	9cc0848b          	.insn	4, 0x9cc0848b
    80002836:	7cd6848b          	.insn	4, 0x7cd6848b
    8000283a:	5cd7048b          	.insn	4, 0x5cd7048b
    8000283e:	3ce7048b          	.insn	4, 0x3ce7048b
    80002842:	c0e704fb          	.insn	4, 0xc0e704fb
    80002846:	f524                	sd	s1,104(a0)
    80002848:	9cc8048b          	.insn	4, 0x9cc8048b
    8000284c:	7cd6848b          	.insn	4, 0x7cd6848b
    80002850:	5ce7048b          	.insn	4, 0x5ce7048b
    80002854:	3ce7048b          	.insn	4, 0x3ce7048b
    80002858:	c0e704fb          	.insn	4, 0xc0e704fb
    8000285c:	f924                	sd	s1,112(a0)
    8000285e:	9cc7848b          	.insn	4, 0x9cc7848b
    80002862:	7cd7068b          	.insn	4, 0x7cd7068b
    80002866:	5ce7068b          	.insn	4, 0x5ce7068b
    8000286a:	3ce7068b          	.insn	4, 0x3ce7068b
    8000286e:	c0e706fb          	.insn	4, 0xc0e706fb
    80002872:	fd34                	sd	a3,120(a0)
    80002874:	7ce7068b          	.insn	4, 0x7ce7068b
    80002878:	5ce7068b          	.insn	4, 0x5ce7068b
    8000287c:	3ce7068b          	.insn	4, 0x3ce7068b
    80002880:	c0e706fb          	.insn	4, 0xc0e706fb
    80002884:	e154                	sd	a3,128(a0)
    80002886:	61f4                	ld	a3,192(a1)
    80002888:	9ccc848b          	.insn	4, 0x9ccc848b
    8000288c:	7ce7048b          	.insn	4, 0x7ce7048b
    80002890:	5ce7048b          	.insn	4, 0x5ce7048b
    80002894:	3ce7048b          	.insn	4, 0x3ce7048b
    80002898:	c0e684fb          	.insn	4, 0xc0e684fb
    8000289c:	e544                	sd	s1,136(a0)
    8000289e:	9ccd048b          	.insn	4, 0x9ccd048b
    800028a2:	7ce7048b          	.insn	4, 0x7ce7048b
    800028a6:	5ce7048b          	.insn	4, 0x5ce7048b
    800028aa:	3ce7048b          	.insn	4, 0x3ce7048b
    800028ae:	c0d684fb          	.insn	4, 0xc0d684fb
    800028b2:	e944                	sd	s1,144(a0)
    800028b4:	9ccd848b          	.insn	4, 0x9ccd848b
    800028b8:	7ce7048b          	.insn	4, 0x7ce7048b
    800028bc:	5ce7048b          	.insn	4, 0x5ce7048b
    800028c0:	3ce6848b          	.insn	4, 0x3ce6848b
    800028c4:	c0d684fb          	.insn	4, 0xc0d684fb
    800028c8:	ed44                	sd	s1,152(a0)
    800028ca:	7ce7048b          	.insn	4, 0x7ce7048b
    800028ce:	5ce7048b          	.insn	4, 0x5ce7048b
    800028d2:	3cd6848b          	.insn	4, 0x3cd6848b
    800028d6:	c0d684fb          	.insn	4, 0xc0d684fb
    800028da:	f144                	sd	s1,160(a0)
    800028dc:	9cc0848b          	.insn	4, 0x9cc0848b
    800028e0:	7ce7048b          	.insn	4, 0x7ce7048b
    800028e4:	5ce6848b          	.insn	4, 0x5ce6848b
    800028e8:	3cd6848b          	.insn	4, 0x3cd6848b
    800028ec:	c0d684fb          	.insn	4, 0xc0d684fb
    800028f0:	f544                	sd	s1,168(a0)
    800028f2:	9cc8048b          	.insn	4, 0x9cc8048b
    800028f6:	7ce7048b          	.insn	4, 0x7ce7048b
    800028fa:	5cd6848b          	.insn	4, 0x5cd6848b
    800028fe:	3cd6848b          	.insn	4, 0x3cd6848b
    80002902:	c0d684fb          	.insn	4, 0xc0d684fb
    80002906:	f944                	sd	s1,176(a0)
    80002908:	9cc7848b          	.insn	4, 0x9cc7848b
    8000290c:	7ce6870b          	.insn	4, 0x7ce6870b
    80002910:	5cd6870b          	.insn	4, 0x5cd6870b
    80002914:	3cd6870b          	.insn	4, 0x3cd6870b
    80002918:	c0d6877b          	.insn	4, 0xc0d6877b
    8000291c:	fd58                	sd	a4,184(a0)
    8000291e:	7cd6870b          	.insn	4, 0x7cd6870b
    80002922:	5cd6870b          	.insn	4, 0x5cd6870b
    80002926:	3cd6870b          	.insn	4, 0x3cd6870b
    8000292a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000292e:	e178                	sd	a4,192(a0)
    80002930:	1005b703          	ld	a4,256(a1)
    80002934:	9ccc848b          	.insn	4, 0x9ccc848b
    80002938:	7cd6848b          	.insn	4, 0x7cd6848b
    8000293c:	5cd6848b          	.insn	4, 0x5cd6848b
    80002940:	3cd6848b          	.insn	4, 0x3cd6848b
    80002944:	c0d704fb          	.insn	4, 0xc0d704fb
    80002948:	e564                	sd	s1,200(a0)
    8000294a:	9ccd048b          	.insn	4, 0x9ccd048b
    8000294e:	7cd6848b          	.insn	4, 0x7cd6848b
    80002952:	5cd6848b          	.insn	4, 0x5cd6848b
    80002956:	3cd6848b          	.insn	4, 0x3cd6848b
    8000295a:	c0e704fb          	.insn	4, 0xc0e704fb
    8000295e:	e964                	sd	s1,208(a0)
    80002960:	9ccd848b          	.insn	4, 0x9ccd848b
    80002964:	7cd6848b          	.insn	4, 0x7cd6848b
    80002968:	5cd6848b          	.insn	4, 0x5cd6848b
    8000296c:	3cd7048b          	.insn	4, 0x3cd7048b
    80002970:	c0e704fb          	.insn	4, 0xc0e704fb
    80002974:	ed64                	sd	s1,216(a0)
    80002976:	7cd6848b          	.insn	4, 0x7cd6848b
    8000297a:	5cd6848b          	.insn	4, 0x5cd6848b
    8000297e:	3ce7048b          	.insn	4, 0x3ce7048b
    80002982:	c0e704fb          	.insn	4, 0xc0e704fb
    80002986:	f164                	sd	s1,224(a0)
    80002988:	9cc0848b          	.insn	4, 0x9cc0848b
    8000298c:	7cd6848b          	.insn	4, 0x7cd6848b
    80002990:	5cd7048b          	.insn	4, 0x5cd7048b
    80002994:	3ce7048b          	.insn	4, 0x3ce7048b
    80002998:	c0e704fb          	.insn	4, 0xc0e704fb
    8000299c:	f564                	sd	s1,232(a0)
    8000299e:	9cc8048b          	.insn	4, 0x9cc8048b
    800029a2:	7cd6848b          	.insn	4, 0x7cd6848b
    800029a6:	5ce7048b          	.insn	4, 0x5ce7048b
    800029aa:	3ce7048b          	.insn	4, 0x3ce7048b
    800029ae:	c0e704fb          	.insn	4, 0xc0e704fb
    800029b2:	f964                	sd	s1,240(a0)
    800029b4:	9cc7848b          	.insn	4, 0x9cc7848b
    800029b8:	7cd7068b          	.insn	4, 0x7cd7068b
    800029bc:	5ce7068b          	.insn	4, 0x5ce7068b
    800029c0:	3ce7068b          	.insn	4, 0x3ce7068b
    800029c4:	c0e706fb          	.insn	4, 0xc0e706fb
    800029c8:	fd74                	sd	a3,248(a0)
    800029ca:	7ce7068b          	.insn	4, 0x7ce7068b
    800029ce:	5ce7068b          	.insn	4, 0x5ce7068b
    800029d2:	3ce7068b          	.insn	4, 0x3ce7068b
    800029d6:	c0e706fb          	.insn	4, 0xc0e706fb
    800029da:	10d53023          	sd	a3,256(a0)
    800029de:	1405b683          	ld	a3,320(a1)
    800029e2:	9ccc848b          	.insn	4, 0x9ccc848b
    800029e6:	7ce7048b          	.insn	4, 0x7ce7048b
    800029ea:	5ce7048b          	.insn	4, 0x5ce7048b
    800029ee:	3ce7048b          	.insn	4, 0x3ce7048b
    800029f2:	c0e684fb          	.insn	4, 0xc0e684fb
    800029f6:	10953423          	sd	s1,264(a0)
    800029fa:	9ccd048b          	.insn	4, 0x9ccd048b
    800029fe:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a02:	5ce7048b          	.insn	4, 0x5ce7048b
    80002a06:	3ce7048b          	.insn	4, 0x3ce7048b
    80002a0a:	c0d684fb          	.insn	4, 0xc0d684fb
    80002a0e:	10953823          	sd	s1,272(a0)
    80002a12:	9ccd848b          	.insn	4, 0x9ccd848b
    80002a16:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a1a:	5ce7048b          	.insn	4, 0x5ce7048b
    80002a1e:	3ce6848b          	.insn	4, 0x3ce6848b
    80002a22:	c0d684fb          	.insn	4, 0xc0d684fb
    80002a26:	10953c23          	sd	s1,280(a0)
    80002a2a:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a2e:	5ce7048b          	.insn	4, 0x5ce7048b
    80002a32:	3cd6848b          	.insn	4, 0x3cd6848b
    80002a36:	c0d684fb          	.insn	4, 0xc0d684fb
    80002a3a:	12953023          	sd	s1,288(a0)
    80002a3e:	9cc0848b          	.insn	4, 0x9cc0848b
    80002a42:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a46:	5ce6848b          	.insn	4, 0x5ce6848b
    80002a4a:	3cd6848b          	.insn	4, 0x3cd6848b
    80002a4e:	c0d684fb          	.insn	4, 0xc0d684fb
    80002a52:	12953423          	sd	s1,296(a0)
    80002a56:	9cc8048b          	.insn	4, 0x9cc8048b
    80002a5a:	7ce7048b          	.insn	4, 0x7ce7048b
    80002a5e:	5cd6848b          	.insn	4, 0x5cd6848b
    80002a62:	3cd6848b          	.insn	4, 0x3cd6848b
    80002a66:	c0d684fb          	.insn	4, 0xc0d684fb
    80002a6a:	12953823          	sd	s1,304(a0)
    80002a6e:	9cc7848b          	.insn	4, 0x9cc7848b
    80002a72:	7ce6870b          	.insn	4, 0x7ce6870b
    80002a76:	5cd6870b          	.insn	4, 0x5cd6870b
    80002a7a:	3cd6870b          	.insn	4, 0x3cd6870b
    80002a7e:	c0d6877b          	.insn	4, 0xc0d6877b
    80002a82:	12e53c23          	sd	a4,312(a0)
    80002a86:	7cd6870b          	.insn	4, 0x7cd6870b
    80002a8a:	5cd6870b          	.insn	4, 0x5cd6870b
    80002a8e:	3cd6870b          	.insn	4, 0x3cd6870b
    80002a92:	c0d6877b          	.insn	4, 0xc0d6877b
    80002a96:	14e53023          	sd	a4,320(a0)
    80002a9a:	1805b703          	ld	a4,384(a1)
    80002a9e:	9ccc848b          	.insn	4, 0x9ccc848b
    80002aa2:	7cd6848b          	.insn	4, 0x7cd6848b
    80002aa6:	5cd6848b          	.insn	4, 0x5cd6848b
    80002aaa:	3cd6848b          	.insn	4, 0x3cd6848b
    80002aae:	c0d704fb          	.insn	4, 0xc0d704fb
    80002ab2:	14953423          	sd	s1,328(a0)
    80002ab6:	9ccd048b          	.insn	4, 0x9ccd048b
    80002aba:	7cd6848b          	.insn	4, 0x7cd6848b
    80002abe:	5cd6848b          	.insn	4, 0x5cd6848b
    80002ac2:	3cd6848b          	.insn	4, 0x3cd6848b
    80002ac6:	c0e704fb          	.insn	4, 0xc0e704fb
    80002aca:	14953823          	sd	s1,336(a0)
    80002ace:	9ccd848b          	.insn	4, 0x9ccd848b
    80002ad2:	7cd6848b          	.insn	4, 0x7cd6848b
    80002ad6:	5cd6848b          	.insn	4, 0x5cd6848b
    80002ada:	3cd7048b          	.insn	4, 0x3cd7048b
    80002ade:	c0e704fb          	.insn	4, 0xc0e704fb
    80002ae2:	14953c23          	sd	s1,344(a0)
    80002ae6:	7cd6848b          	.insn	4, 0x7cd6848b
    80002aea:	5cd6848b          	.insn	4, 0x5cd6848b
    80002aee:	3ce7048b          	.insn	4, 0x3ce7048b
    80002af2:	c0e704fb          	.insn	4, 0xc0e704fb
    80002af6:	16953023          	sd	s1,352(a0)
    80002afa:	9cc0848b          	.insn	4, 0x9cc0848b
    80002afe:	7cd6848b          	.insn	4, 0x7cd6848b
    80002b02:	5cd7048b          	.insn	4, 0x5cd7048b
    80002b06:	3ce7048b          	.insn	4, 0x3ce7048b
    80002b0a:	c0e704fb          	.insn	4, 0xc0e704fb
    80002b0e:	16953423          	sd	s1,360(a0)
    80002b12:	9cc8048b          	.insn	4, 0x9cc8048b
    80002b16:	7cd6848b          	.insn	4, 0x7cd6848b
    80002b1a:	5ce7048b          	.insn	4, 0x5ce7048b
    80002b1e:	3ce7048b          	.insn	4, 0x3ce7048b
    80002b22:	c0e704fb          	.insn	4, 0xc0e704fb
    80002b26:	16953823          	sd	s1,368(a0)
    80002b2a:	9cc7848b          	.insn	4, 0x9cc7848b
    80002b2e:	7cd7068b          	.insn	4, 0x7cd7068b
    80002b32:	5ce7068b          	.insn	4, 0x5ce7068b
    80002b36:	3ce7068b          	.insn	4, 0x3ce7068b
    80002b3a:	c0e706fb          	.insn	4, 0xc0e706fb
    80002b3e:	16d53c23          	sd	a3,376(a0)
    80002b42:	7ce7068b          	.insn	4, 0x7ce7068b
    80002b46:	5ce7068b          	.insn	4, 0x5ce7068b
    80002b4a:	3ce7068b          	.insn	4, 0x3ce7068b
    80002b4e:	c0e706fb          	.insn	4, 0xc0e706fb
    80002b52:	18d53023          	sd	a3,384(a0)
    80002b56:	1c05b683          	ld	a3,448(a1)
    80002b5a:	9ccc848b          	.insn	4, 0x9ccc848b
    80002b5e:	7ce7048b          	.insn	4, 0x7ce7048b
    80002b62:	5ce7048b          	.insn	4, 0x5ce7048b
    80002b66:	3ce7048b          	.insn	4, 0x3ce7048b
    80002b6a:	c0e684fb          	.insn	4, 0xc0e684fb
    80002b6e:	18953423          	sd	s1,392(a0)
    80002b72:	9ccd048b          	.insn	4, 0x9ccd048b
    80002b76:	7ce7048b          	.insn	4, 0x7ce7048b
    80002b7a:	5ce7048b          	.insn	4, 0x5ce7048b
    80002b7e:	3ce7048b          	.insn	4, 0x3ce7048b
    80002b82:	c0d684fb          	.insn	4, 0xc0d684fb
    80002b86:	18953823          	sd	s1,400(a0)
    80002b8a:	9ccd848b          	.insn	4, 0x9ccd848b
    80002b8e:	7ce7048b          	.insn	4, 0x7ce7048b
    80002b92:	5ce7048b          	.insn	4, 0x5ce7048b
    80002b96:	3ce6848b          	.insn	4, 0x3ce6848b
    80002b9a:	c0d684fb          	.insn	4, 0xc0d684fb
    80002b9e:	18953c23          	sd	s1,408(a0)
    80002ba2:	7ce7048b          	.insn	4, 0x7ce7048b
    80002ba6:	5ce7048b          	.insn	4, 0x5ce7048b
    80002baa:	3cd6848b          	.insn	4, 0x3cd6848b
    80002bae:	c0d684fb          	.insn	4, 0xc0d684fb
    80002bb2:	1a953023          	sd	s1,416(a0)
    80002bb6:	9cc0848b          	.insn	4, 0x9cc0848b
    80002bba:	7ce7048b          	.insn	4, 0x7ce7048b
    80002bbe:	5ce6848b          	.insn	4, 0x5ce6848b
    80002bc2:	3cd6848b          	.insn	4, 0x3cd6848b
    80002bc6:	c0d684fb          	.insn	4, 0xc0d684fb
    80002bca:	1a953423          	sd	s1,424(a0)
    80002bce:	9cc8048b          	.insn	4, 0x9cc8048b
    80002bd2:	7ce7048b          	.insn	4, 0x7ce7048b
    80002bd6:	5cd6848b          	.insn	4, 0x5cd6848b
    80002bda:	3cd6848b          	.insn	4, 0x3cd6848b
    80002bde:	c0d684fb          	.insn	4, 0xc0d684fb
    80002be2:	1a953823          	sd	s1,432(a0)
    80002be6:	9cc7848b          	.insn	4, 0x9cc7848b
    80002bea:	7ce6870b          	.insn	4, 0x7ce6870b
    80002bee:	5cd6870b          	.insn	4, 0x5cd6870b
    80002bf2:	3cd6870b          	.insn	4, 0x3cd6870b
    80002bf6:	c0d6877b          	.insn	4, 0xc0d6877b
    80002bfa:	1ae53c23          	sd	a4,440(a0)
    80002bfe:	7cd6870b          	.insn	4, 0x7cd6870b
    80002c02:	5cd6870b          	.insn	4, 0x5cd6870b
    80002c06:	3cd6870b          	.insn	4, 0x3cd6870b
    80002c0a:	c0d6877b          	.insn	4, 0xc0d6877b
    80002c0e:	1ce53023          	sd	a4,448(a0)
    80002c12:	2005b703          	ld	a4,512(a1)
    80002c16:	9ccc848b          	.insn	4, 0x9ccc848b
    80002c1a:	7cd6848b          	.insn	4, 0x7cd6848b
    80002c1e:	5cd6848b          	.insn	4, 0x5cd6848b
    80002c22:	3cd6848b          	.insn	4, 0x3cd6848b
    80002c26:	c0d704fb          	.insn	4, 0xc0d704fb
    80002c2a:	1c953423          	sd	s1,456(a0)
    80002c2e:	9ccd048b          	.insn	4, 0x9ccd048b
    80002c32:	7cd6848b          	.insn	4, 0x7cd6848b
    80002c36:	5cd6848b          	.insn	4, 0x5cd6848b
    80002c3a:	3cd6848b          	.insn	4, 0x3cd6848b
    80002c3e:	c0e704fb          	.insn	4, 0xc0e704fb
    80002c42:	1c953823          	sd	s1,464(a0)
    80002c46:	9ccd848b          	.insn	4, 0x9ccd848b
    80002c4a:	7cd6848b          	.insn	4, 0x7cd6848b
    80002c4e:	5cd6848b          	.insn	4, 0x5cd6848b
    80002c52:	3cd7048b          	.insn	4, 0x3cd7048b
    80002c56:	c0e704fb          	.insn	4, 0xc0e704fb
    80002c5a:	1c953c23          	sd	s1,472(a0)
    80002c5e:	7cd6848b          	.insn	4, 0x7cd6848b
    80002c62:	5cd6848b          	.insn	4, 0x5cd6848b
    80002c66:	3ce7048b          	.insn	4, 0x3ce7048b
    80002c6a:	c0e704fb          	.insn	4, 0xc0e704fb
    80002c6e:	1e953023          	sd	s1,480(a0)
    80002c72:	9cc0848b          	.insn	4, 0x9cc0848b
    80002c76:	7cd6848b          	.insn	4, 0x7cd6848b
    80002c7a:	5cd7048b          	.insn	4, 0x5cd7048b
    80002c7e:	3ce7048b          	.insn	4, 0x3ce7048b
    80002c82:	c0e704fb          	.insn	4, 0xc0e704fb
    80002c86:	1e953423          	sd	s1,488(a0)
    80002c8a:	9cc8048b          	.insn	4, 0x9cc8048b
    80002c8e:	7cd6848b          	.insn	4, 0x7cd6848b
    80002c92:	5ce7048b          	.insn	4, 0x5ce7048b
    80002c96:	3ce7048b          	.insn	4, 0x3ce7048b
    80002c9a:	c0e704fb          	.insn	4, 0xc0e704fb
    80002c9e:	1e953823          	sd	s1,496(a0)
    80002ca2:	9cc7848b          	.insn	4, 0x9cc7848b
    80002ca6:	7cd7068b          	.insn	4, 0x7cd7068b
    80002caa:	5ce7068b          	.insn	4, 0x5ce7068b
    80002cae:	3ce7068b          	.insn	4, 0x3ce7068b
    80002cb2:	c0e706fb          	.insn	4, 0xc0e706fb
    80002cb6:	1ed53c23          	sd	a3,504(a0)
    80002cba:	7ce7068b          	.insn	4, 0x7ce7068b
    80002cbe:	5ce7068b          	.insn	4, 0x5ce7068b
    80002cc2:	3ce7068b          	.insn	4, 0x3ce7068b
    80002cc6:	c0e706fb          	.insn	4, 0xc0e706fb
    80002cca:	20d53023          	sd	a3,512(a0)
    80002cce:	2405b683          	ld	a3,576(a1)
    80002cd2:	9ccc848b          	.insn	4, 0x9ccc848b
    80002cd6:	7ce7048b          	.insn	4, 0x7ce7048b
    80002cda:	5ce7048b          	.insn	4, 0x5ce7048b
    80002cde:	3ce7048b          	.insn	4, 0x3ce7048b
    80002ce2:	c0e684fb          	.insn	4, 0xc0e684fb
    80002ce6:	20953423          	sd	s1,520(a0)
    80002cea:	9ccd048b          	.insn	4, 0x9ccd048b
    80002cee:	7ce7048b          	.insn	4, 0x7ce7048b
    80002cf2:	5ce7048b          	.insn	4, 0x5ce7048b
    80002cf6:	3ce7048b          	.insn	4, 0x3ce7048b
    80002cfa:	c0d684fb          	.insn	4, 0xc0d684fb
    80002cfe:	20953823          	sd	s1,528(a0)
    80002d02:	9ccd848b          	.insn	4, 0x9ccd848b
    80002d06:	7ce7048b          	.insn	4, 0x7ce7048b
    80002d0a:	5ce7048b          	.insn	4, 0x5ce7048b
    80002d0e:	3ce6848b          	.insn	4, 0x3ce6848b
    80002d12:	c0d684fb          	.insn	4, 0xc0d684fb
    80002d16:	20953c23          	sd	s1,536(a0)
    80002d1a:	7ce7048b          	.insn	4, 0x7ce7048b
    80002d1e:	5ce7048b          	.insn	4, 0x5ce7048b
    80002d22:	3cd6848b          	.insn	4, 0x3cd6848b
    80002d26:	c0d684fb          	.insn	4, 0xc0d684fb
    80002d2a:	22953023          	sd	s1,544(a0)
    80002d2e:	9cc0848b          	.insn	4, 0x9cc0848b
    80002d32:	7ce7048b          	.insn	4, 0x7ce7048b
    80002d36:	5ce6848b          	.insn	4, 0x5ce6848b
    80002d3a:	3cd6848b          	.insn	4, 0x3cd6848b
    80002d3e:	c0d684fb          	.insn	4, 0xc0d684fb
    80002d42:	22953423          	sd	s1,552(a0)
    80002d46:	9cc8048b          	.insn	4, 0x9cc8048b
    80002d4a:	7ce7048b          	.insn	4, 0x7ce7048b
    80002d4e:	5cd6848b          	.insn	4, 0x5cd6848b
    80002d52:	3cd6848b          	.insn	4, 0x3cd6848b
    80002d56:	c0d684fb          	.insn	4, 0xc0d684fb
    80002d5a:	22953823          	sd	s1,560(a0)
    80002d5e:	9cc7848b          	.insn	4, 0x9cc7848b
    80002d62:	7ce6870b          	.insn	4, 0x7ce6870b
    80002d66:	5cd6870b          	.insn	4, 0x5cd6870b
    80002d6a:	3cd6870b          	.insn	4, 0x3cd6870b
    80002d6e:	c0d6877b          	.insn	4, 0xc0d6877b
    80002d72:	22e53c23          	sd	a4,568(a0)
    80002d76:	7cd6870b          	.insn	4, 0x7cd6870b
    80002d7a:	5cd6870b          	.insn	4, 0x5cd6870b
    80002d7e:	3cd6870b          	.insn	4, 0x3cd6870b
    80002d82:	c0d6877b          	.insn	4, 0xc0d6877b
    80002d86:	24e53023          	sd	a4,576(a0)
    80002d8a:	2805b703          	ld	a4,640(a1)
    80002d8e:	9ccc848b          	.insn	4, 0x9ccc848b
    80002d92:	7cd6848b          	.insn	4, 0x7cd6848b
    80002d96:	5cd6848b          	.insn	4, 0x5cd6848b
    80002d9a:	3cd6848b          	.insn	4, 0x3cd6848b
    80002d9e:	c0d704fb          	.insn	4, 0xc0d704fb
    80002da2:	24953423          	sd	s1,584(a0)
    80002da6:	9ccd048b          	.insn	4, 0x9ccd048b
    80002daa:	7cd6848b          	.insn	4, 0x7cd6848b
    80002dae:	5cd6848b          	.insn	4, 0x5cd6848b
    80002db2:	3cd6848b          	.insn	4, 0x3cd6848b
    80002db6:	c0e704fb          	.insn	4, 0xc0e704fb
    80002dba:	24953823          	sd	s1,592(a0)
    80002dbe:	9ccd848b          	.insn	4, 0x9ccd848b
    80002dc2:	7cd6848b          	.insn	4, 0x7cd6848b
    80002dc6:	5cd6848b          	.insn	4, 0x5cd6848b
    80002dca:	3cd7048b          	.insn	4, 0x3cd7048b
    80002dce:	c0e704fb          	.insn	4, 0xc0e704fb
    80002dd2:	24953c23          	sd	s1,600(a0)
    80002dd6:	7cd6848b          	.insn	4, 0x7cd6848b
    80002dda:	5cd6848b          	.insn	4, 0x5cd6848b
    80002dde:	3ce7048b          	.insn	4, 0x3ce7048b
    80002de2:	c0e704fb          	.insn	4, 0xc0e704fb
    80002de6:	26953023          	sd	s1,608(a0)
    80002dea:	9cc0848b          	.insn	4, 0x9cc0848b
    80002dee:	7cd6848b          	.insn	4, 0x7cd6848b
    80002df2:	5cd7048b          	.insn	4, 0x5cd7048b
    80002df6:	3ce7048b          	.insn	4, 0x3ce7048b
    80002dfa:	c0e704fb          	.insn	4, 0xc0e704fb
    80002dfe:	26953423          	sd	s1,616(a0)
    80002e02:	9cc8048b          	.insn	4, 0x9cc8048b
    80002e06:	7cd6848b          	.insn	4, 0x7cd6848b
    80002e0a:	5ce7048b          	.insn	4, 0x5ce7048b
    80002e0e:	3ce7048b          	.insn	4, 0x3ce7048b
    80002e12:	c0e704fb          	.insn	4, 0xc0e704fb
    80002e16:	26953823          	sd	s1,624(a0)
    80002e1a:	9cc7848b          	.insn	4, 0x9cc7848b
    80002e1e:	7cd7068b          	.insn	4, 0x7cd7068b
    80002e22:	5ce7068b          	.insn	4, 0x5ce7068b
    80002e26:	3ce7068b          	.insn	4, 0x3ce7068b
    80002e2a:	c0e706fb          	.insn	4, 0xc0e706fb
    80002e2e:	26d53c23          	sd	a3,632(a0)
    80002e32:	7ce7068b          	.insn	4, 0x7ce7068b
    80002e36:	5ce7068b          	.insn	4, 0x5ce7068b
    80002e3a:	3ce7068b          	.insn	4, 0x3ce7068b
    80002e3e:	c0e706fb          	.insn	4, 0xc0e706fb
    80002e42:	28d53023          	sd	a3,640(a0)
    80002e46:	2c05b683          	ld	a3,704(a1)
    80002e4a:	9ccc848b          	.insn	4, 0x9ccc848b
    80002e4e:	7ce7048b          	.insn	4, 0x7ce7048b
    80002e52:	5ce7048b          	.insn	4, 0x5ce7048b
    80002e56:	3ce7048b          	.insn	4, 0x3ce7048b
    80002e5a:	c0e684fb          	.insn	4, 0xc0e684fb
    80002e5e:	28953423          	sd	s1,648(a0)
    80002e62:	9ccd048b          	.insn	4, 0x9ccd048b
    80002e66:	7ce7048b          	.insn	4, 0x7ce7048b
    80002e6a:	5ce7048b          	.insn	4, 0x5ce7048b
    80002e6e:	3ce7048b          	.insn	4, 0x3ce7048b
    80002e72:	c0d684fb          	.insn	4, 0xc0d684fb
    80002e76:	28953823          	sd	s1,656(a0)
    80002e7a:	9ccd848b          	.insn	4, 0x9ccd848b
    80002e7e:	7ce7048b          	.insn	4, 0x7ce7048b
    80002e82:	5ce7048b          	.insn	4, 0x5ce7048b
    80002e86:	3ce6848b          	.insn	4, 0x3ce6848b
    80002e8a:	c0d684fb          	.insn	4, 0xc0d684fb
    80002e8e:	28953c23          	sd	s1,664(a0)
    80002e92:	7ce7048b          	.insn	4, 0x7ce7048b
    80002e96:	5ce7048b          	.insn	4, 0x5ce7048b
    80002e9a:	3cd6848b          	.insn	4, 0x3cd6848b
    80002e9e:	c0d684fb          	.insn	4, 0xc0d684fb
    80002ea2:	2a953023          	sd	s1,672(a0)
    80002ea6:	9cc0848b          	.insn	4, 0x9cc0848b
    80002eaa:	7ce7048b          	.insn	4, 0x7ce7048b
    80002eae:	5ce6848b          	.insn	4, 0x5ce6848b
    80002eb2:	3cd6848b          	.insn	4, 0x3cd6848b
    80002eb6:	c0d684fb          	.insn	4, 0xc0d684fb
    80002eba:	2a953423          	sd	s1,680(a0)
    80002ebe:	9cc8048b          	.insn	4, 0x9cc8048b
    80002ec2:	7ce7048b          	.insn	4, 0x7ce7048b
    80002ec6:	5cd6848b          	.insn	4, 0x5cd6848b
    80002eca:	3cd6848b          	.insn	4, 0x3cd6848b
    80002ece:	c0d684fb          	.insn	4, 0xc0d684fb
    80002ed2:	2a953823          	sd	s1,688(a0)
    80002ed6:	9cc7848b          	.insn	4, 0x9cc7848b
    80002eda:	7ce6870b          	.insn	4, 0x7ce6870b
    80002ede:	5cd6870b          	.insn	4, 0x5cd6870b
    80002ee2:	3cd6870b          	.insn	4, 0x3cd6870b
    80002ee6:	c0d6877b          	.insn	4, 0xc0d6877b
    80002eea:	2ae53c23          	sd	a4,696(a0)
    80002eee:	7cd6870b          	.insn	4, 0x7cd6870b
    80002ef2:	5cd6870b          	.insn	4, 0x5cd6870b
    80002ef6:	3cd6870b          	.insn	4, 0x3cd6870b
    80002efa:	c0d6877b          	.insn	4, 0xc0d6877b
    80002efe:	2ce53023          	sd	a4,704(a0)
    80002f02:	3005b703          	ld	a4,768(a1)
    80002f06:	9ccc848b          	.insn	4, 0x9ccc848b
    80002f0a:	7cd6848b          	.insn	4, 0x7cd6848b
    80002f0e:	5cd6848b          	.insn	4, 0x5cd6848b
    80002f12:	3cd6848b          	.insn	4, 0x3cd6848b
    80002f16:	c0d704fb          	.insn	4, 0xc0d704fb
    80002f1a:	2c953423          	sd	s1,712(a0)
    80002f1e:	9ccd048b          	.insn	4, 0x9ccd048b
    80002f22:	7cd6848b          	.insn	4, 0x7cd6848b
    80002f26:	5cd6848b          	.insn	4, 0x5cd6848b
    80002f2a:	3cd6848b          	.insn	4, 0x3cd6848b
    80002f2e:	c0e704fb          	.insn	4, 0xc0e704fb
    80002f32:	2c953823          	sd	s1,720(a0)
    80002f36:	9ccd848b          	.insn	4, 0x9ccd848b
    80002f3a:	7cd6848b          	.insn	4, 0x7cd6848b
    80002f3e:	5cd6848b          	.insn	4, 0x5cd6848b
    80002f42:	3cd7048b          	.insn	4, 0x3cd7048b
    80002f46:	c0e704fb          	.insn	4, 0xc0e704fb
    80002f4a:	2c953c23          	sd	s1,728(a0)
    80002f4e:	7cd6848b          	.insn	4, 0x7cd6848b
    80002f52:	5cd6848b          	.insn	4, 0x5cd6848b
    80002f56:	3ce7048b          	.insn	4, 0x3ce7048b
    80002f5a:	c0e704fb          	.insn	4, 0xc0e704fb
    80002f5e:	2e953023          	sd	s1,736(a0)
    80002f62:	9cc0848b          	.insn	4, 0x9cc0848b
    80002f66:	7cd6848b          	.insn	4, 0x7cd6848b
    80002f6a:	5cd7048b          	.insn	4, 0x5cd7048b
    80002f6e:	3ce7048b          	.insn	4, 0x3ce7048b
    80002f72:	c0e704fb          	.insn	4, 0xc0e704fb
    80002f76:	2e953423          	sd	s1,744(a0)
    80002f7a:	9cc8048b          	.insn	4, 0x9cc8048b
    80002f7e:	7cd6848b          	.insn	4, 0x7cd6848b
    80002f82:	5ce7048b          	.insn	4, 0x5ce7048b
    80002f86:	3ce7048b          	.insn	4, 0x3ce7048b
    80002f8a:	c0e704fb          	.insn	4, 0xc0e704fb
    80002f8e:	2e953823          	sd	s1,752(a0)
    80002f92:	9cc7848b          	.insn	4, 0x9cc7848b
    80002f96:	7cd7068b          	.insn	4, 0x7cd7068b
    80002f9a:	5ce7068b          	.insn	4, 0x5ce7068b
    80002f9e:	3ce7068b          	.insn	4, 0x3ce7068b
    80002fa2:	c0e706fb          	.insn	4, 0xc0e706fb
    80002fa6:	2ed53c23          	sd	a3,760(a0)
    80002faa:	7ce7068b          	.insn	4, 0x7ce7068b
    80002fae:	5ce7068b          	.insn	4, 0x5ce7068b
    80002fb2:	3ce7068b          	.insn	4, 0x3ce7068b
    80002fb6:	c0e706fb          	.insn	4, 0xc0e706fb
    80002fba:	30d53023          	sd	a3,768(a0)
    80002fbe:	3405b683          	ld	a3,832(a1)
    80002fc2:	9ccc848b          	.insn	4, 0x9ccc848b
    80002fc6:	7ce7048b          	.insn	4, 0x7ce7048b
    80002fca:	5ce7048b          	.insn	4, 0x5ce7048b
    80002fce:	3ce7048b          	.insn	4, 0x3ce7048b
    80002fd2:	c0e684fb          	.insn	4, 0xc0e684fb
    80002fd6:	30953423          	sd	s1,776(a0)
    80002fda:	9ccd048b          	.insn	4, 0x9ccd048b
    80002fde:	7ce7048b          	.insn	4, 0x7ce7048b
    80002fe2:	5ce7048b          	.insn	4, 0x5ce7048b
    80002fe6:	3ce7048b          	.insn	4, 0x3ce7048b
    80002fea:	c0d684fb          	.insn	4, 0xc0d684fb
    80002fee:	30953823          	sd	s1,784(a0)
    80002ff2:	9ccd848b          	.insn	4, 0x9ccd848b
    80002ff6:	7ce7048b          	.insn	4, 0x7ce7048b
    80002ffa:	5ce7048b          	.insn	4, 0x5ce7048b
    80002ffe:	3ce6848b          	.insn	4, 0x3ce6848b
    80003002:	c0d684fb          	.insn	4, 0xc0d684fb
    80003006:	30953c23          	sd	s1,792(a0)
    8000300a:	7ce7048b          	.insn	4, 0x7ce7048b
    8000300e:	5ce7048b          	.insn	4, 0x5ce7048b
    80003012:	3cd6848b          	.insn	4, 0x3cd6848b
    80003016:	c0d684fb          	.insn	4, 0xc0d684fb
    8000301a:	32953023          	sd	s1,800(a0)
    8000301e:	9cc0848b          	.insn	4, 0x9cc0848b
    80003022:	7ce7048b          	.insn	4, 0x7ce7048b
    80003026:	5ce6848b          	.insn	4, 0x5ce6848b
    8000302a:	3cd6848b          	.insn	4, 0x3cd6848b
    8000302e:	c0d684fb          	.insn	4, 0xc0d684fb
    80003032:	32953423          	sd	s1,808(a0)
    80003036:	9cc8048b          	.insn	4, 0x9cc8048b
    8000303a:	7ce7048b          	.insn	4, 0x7ce7048b
    8000303e:	5cd6848b          	.insn	4, 0x5cd6848b
    80003042:	3cd6848b          	.insn	4, 0x3cd6848b
    80003046:	c0d684fb          	.insn	4, 0xc0d684fb
    8000304a:	32953823          	sd	s1,816(a0)
    8000304e:	9cc7848b          	.insn	4, 0x9cc7848b
    80003052:	7ce6870b          	.insn	4, 0x7ce6870b
    80003056:	5cd6870b          	.insn	4, 0x5cd6870b
    8000305a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000305e:	c0d6877b          	.insn	4, 0xc0d6877b
    80003062:	32e53c23          	sd	a4,824(a0)
    80003066:	7cd6870b          	.insn	4, 0x7cd6870b
    8000306a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000306e:	3cd6870b          	.insn	4, 0x3cd6870b
    80003072:	c0d6877b          	.insn	4, 0xc0d6877b
    80003076:	34e53023          	sd	a4,832(a0)
    8000307a:	3805b703          	ld	a4,896(a1)
    8000307e:	9ccc848b          	.insn	4, 0x9ccc848b
    80003082:	7cd6848b          	.insn	4, 0x7cd6848b
    80003086:	5cd6848b          	.insn	4, 0x5cd6848b
    8000308a:	3cd6848b          	.insn	4, 0x3cd6848b
    8000308e:	c0d704fb          	.insn	4, 0xc0d704fb
    80003092:	34953423          	sd	s1,840(a0)
    80003096:	9ccd048b          	.insn	4, 0x9ccd048b
    8000309a:	7cd6848b          	.insn	4, 0x7cd6848b
    8000309e:	5cd6848b          	.insn	4, 0x5cd6848b
    800030a2:	3cd6848b          	.insn	4, 0x3cd6848b
    800030a6:	c0e704fb          	.insn	4, 0xc0e704fb
    800030aa:	34953823          	sd	s1,848(a0)
    800030ae:	9ccd848b          	.insn	4, 0x9ccd848b
    800030b2:	7cd6848b          	.insn	4, 0x7cd6848b
    800030b6:	5cd6848b          	.insn	4, 0x5cd6848b
    800030ba:	3cd7048b          	.insn	4, 0x3cd7048b
    800030be:	c0e704fb          	.insn	4, 0xc0e704fb
    800030c2:	34953c23          	sd	s1,856(a0)
    800030c6:	7cd6848b          	.insn	4, 0x7cd6848b
    800030ca:	5cd6848b          	.insn	4, 0x5cd6848b
    800030ce:	3ce7048b          	.insn	4, 0x3ce7048b
    800030d2:	c0e704fb          	.insn	4, 0xc0e704fb
    800030d6:	36953023          	sd	s1,864(a0)
    800030da:	9cc0848b          	.insn	4, 0x9cc0848b
    800030de:	7cd6848b          	.insn	4, 0x7cd6848b
    800030e2:	5cd7048b          	.insn	4, 0x5cd7048b
    800030e6:	3ce7048b          	.insn	4, 0x3ce7048b
    800030ea:	c0e704fb          	.insn	4, 0xc0e704fb
    800030ee:	36953423          	sd	s1,872(a0)
    800030f2:	9cc8048b          	.insn	4, 0x9cc8048b
    800030f6:	7cd6848b          	.insn	4, 0x7cd6848b
    800030fa:	5ce7048b          	.insn	4, 0x5ce7048b
    800030fe:	3ce7048b          	.insn	4, 0x3ce7048b
    80003102:	c0e704fb          	.insn	4, 0xc0e704fb
    80003106:	36953823          	sd	s1,880(a0)
    8000310a:	9cc7848b          	.insn	4, 0x9cc7848b
    8000310e:	7cd7068b          	.insn	4, 0x7cd7068b
    80003112:	5ce7068b          	.insn	4, 0x5ce7068b
    80003116:	3ce7068b          	.insn	4, 0x3ce7068b
    8000311a:	c0e706fb          	.insn	4, 0xc0e706fb
    8000311e:	36d53c23          	sd	a3,888(a0)
    80003122:	7ce7068b          	.insn	4, 0x7ce7068b
    80003126:	5ce7068b          	.insn	4, 0x5ce7068b
    8000312a:	3ce7068b          	.insn	4, 0x3ce7068b
    8000312e:	c0e706fb          	.insn	4, 0xc0e706fb
    80003132:	38d53023          	sd	a3,896(a0)
    80003136:	3c05b583          	ld	a1,960(a1)
    8000313a:	9ccc868b          	.insn	4, 0x9ccc868b
    8000313e:	7ce7068b          	.insn	4, 0x7ce7068b
    80003142:	5ce7068b          	.insn	4, 0x5ce7068b
    80003146:	3ce7068b          	.insn	4, 0x3ce7068b
    8000314a:	c0e586fb          	.insn	4, 0xc0e586fb
    8000314e:	38d53423          	sd	a3,904(a0)
    80003152:	9ccd068b          	.insn	4, 0x9ccd068b
    80003156:	7ce7068b          	.insn	4, 0x7ce7068b
    8000315a:	5ce7068b          	.insn	4, 0x5ce7068b
    8000315e:	3ce7068b          	.insn	4, 0x3ce7068b
    80003162:	c0b586fb          	.insn	4, 0xc0b586fb
    80003166:	38d53823          	sd	a3,912(a0)
    8000316a:	9ccd868b          	.insn	4, 0x9ccd868b
    8000316e:	7ce7068b          	.insn	4, 0x7ce7068b
    80003172:	5ce7068b          	.insn	4, 0x5ce7068b
    80003176:	3ce5868b          	.insn	4, 0x3ce5868b
    8000317a:	c0b586fb          	.insn	4, 0xc0b586fb
    8000317e:	38d53c23          	sd	a3,920(a0)
    80003182:	7ce7068b          	.insn	4, 0x7ce7068b
    80003186:	5ce7068b          	.insn	4, 0x5ce7068b
    8000318a:	3cb5868b          	.insn	4, 0x3cb5868b
    8000318e:	c0b586fb          	.insn	4, 0xc0b586fb
    80003192:	3ad53023          	sd	a3,928(a0)
    80003196:	9cc0868b          	.insn	4, 0x9cc0868b
    8000319a:	7ce7068b          	.insn	4, 0x7ce7068b
    8000319e:	5ce5868b          	.insn	4, 0x5ce5868b
    800031a2:	3cb5868b          	.insn	4, 0x3cb5868b
    800031a6:	c0b586fb          	.insn	4, 0xc0b586fb
    800031aa:	3ad53423          	sd	a3,936(a0)
    800031ae:	9cc8068b          	.insn	4, 0x9cc8068b
    800031b2:	7ce7068b          	.insn	4, 0x7ce7068b
    800031b6:	5cb5868b          	.insn	4, 0x5cb5868b
    800031ba:	3cb5868b          	.insn	4, 0x3cb5868b
    800031be:	c0b586fb          	.insn	4, 0xc0b586fb
    800031c2:	3ad53823          	sd	a3,944(a0)
    800031c6:	9cc7868b          	.insn	4, 0x9cc7868b
    800031ca:	7ce5868b          	.insn	4, 0x7ce5868b
    800031ce:	5cb5868b          	.insn	4, 0x5cb5868b
    800031d2:	3cb5868b          	.insn	4, 0x3cb5868b
    800031d6:	c0b586fb          	.insn	4, 0xc0b586fb
    800031da:	3ad53c23          	sd	a3,952(a0)
    800031de:	7cb5868b          	.insn	4, 0x7cb5868b
    800031e2:	5cb5868b          	.insn	4, 0x5cb5868b
    800031e6:	3cb5868b          	.insn	4, 0x3cb5868b
    800031ea:	c0b585fb          	.insn	4, 0xc0b585fb
    800031ee:	3cb53023          	sd	a1,960(a0)
    800031f2:	001be593          	ori	a1,s7,1
    800031f6:	00a59693          	slli	a3,a1,0xa
    800031fa:	96da                	add	a3,a3,s6
    800031fc:	6284                	ld	s1,0(a3)
    800031fe:	7c94870b          	.insn	4, 0x7c94870b
    80003202:	5c94870b          	.insn	4, 0x5c94870b
    80003206:	3c94870b          	.insn	4, 0x3c94870b
    8000320a:	c094877b          	.insn	4, 0xc094877b
    8000320e:	027585b3          	mul	a1,a1,t2
    80003212:	95f2                	add	a1,a1,t3
    80003214:	e198                	sd	a4,0(a1)
    80003216:	62b8                	ld	a4,64(a3)
    80003218:	9ccc840b          	.insn	4, 0x9ccc840b
    8000321c:	7c94840b          	.insn	4, 0x7c94840b
    80003220:	5c94840b          	.insn	4, 0x5c94840b
    80003224:	3c94840b          	.insn	4, 0x3c94840b
    80003228:	c097047b          	.insn	4, 0xc097047b
    8000322c:	e580                	sd	s0,8(a1)
    8000322e:	9ccd040b          	.insn	4, 0x9ccd040b
    80003232:	7c94840b          	.insn	4, 0x7c94840b
    80003236:	5c94840b          	.insn	4, 0x5c94840b
    8000323a:	3c94840b          	.insn	4, 0x3c94840b
    8000323e:	c0e7047b          	.insn	4, 0xc0e7047b
    80003242:	e980                	sd	s0,16(a1)
    80003244:	9ccd840b          	.insn	4, 0x9ccd840b
    80003248:	7c94840b          	.insn	4, 0x7c94840b
    8000324c:	5c94840b          	.insn	4, 0x5c94840b
    80003250:	3c97040b          	.insn	4, 0x3c97040b
    80003254:	c0e7047b          	.insn	4, 0xc0e7047b
    80003258:	ed80                	sd	s0,24(a1)
    8000325a:	7c94840b          	.insn	4, 0x7c94840b
    8000325e:	5c94840b          	.insn	4, 0x5c94840b
    80003262:	3ce7040b          	.insn	4, 0x3ce7040b
    80003266:	c0e7047b          	.insn	4, 0xc0e7047b
    8000326a:	f180                	sd	s0,32(a1)
    8000326c:	9cc0840b          	.insn	4, 0x9cc0840b
    80003270:	7c94840b          	.insn	4, 0x7c94840b
    80003274:	5c97040b          	.insn	4, 0x5c97040b
    80003278:	3ce7040b          	.insn	4, 0x3ce7040b
    8000327c:	c0e7047b          	.insn	4, 0xc0e7047b
    80003280:	f580                	sd	s0,40(a1)
    80003282:	9cc8040b          	.insn	4, 0x9cc8040b
    80003286:	7c94840b          	.insn	4, 0x7c94840b
    8000328a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000328e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003292:	c0e7047b          	.insn	4, 0xc0e7047b
    80003296:	f980                	sd	s0,48(a1)
    80003298:	9cc7840b          	.insn	4, 0x9cc7840b
    8000329c:	7c97040b          	.insn	4, 0x7c97040b
    800032a0:	5ce7040b          	.insn	4, 0x5ce7040b
    800032a4:	3ce7040b          	.insn	4, 0x3ce7040b
    800032a8:	c0e7047b          	.insn	4, 0xc0e7047b
    800032ac:	fd80                	sd	s0,56(a1)
    800032ae:	7ce7040b          	.insn	4, 0x7ce7040b
    800032b2:	5ce7040b          	.insn	4, 0x5ce7040b
    800032b6:	3ce7040b          	.insn	4, 0x3ce7040b
    800032ba:	c0e7047b          	.insn	4, 0xc0e7047b
    800032be:	e1a0                	sd	s0,64(a1)
    800032c0:	62c4                	ld	s1,128(a3)
    800032c2:	9ccc840b          	.insn	4, 0x9ccc840b
    800032c6:	7ce7040b          	.insn	4, 0x7ce7040b
    800032ca:	5ce7040b          	.insn	4, 0x5ce7040b
    800032ce:	3ce7040b          	.insn	4, 0x3ce7040b
    800032d2:	c0e4847b          	.insn	4, 0xc0e4847b
    800032d6:	e5a0                	sd	s0,72(a1)
    800032d8:	9ccd040b          	.insn	4, 0x9ccd040b
    800032dc:	7ce7040b          	.insn	4, 0x7ce7040b
    800032e0:	5ce7040b          	.insn	4, 0x5ce7040b
    800032e4:	3ce7040b          	.insn	4, 0x3ce7040b
    800032e8:	c094847b          	.insn	4, 0xc094847b
    800032ec:	e9a0                	sd	s0,80(a1)
    800032ee:	9ccd840b          	.insn	4, 0x9ccd840b
    800032f2:	7ce7040b          	.insn	4, 0x7ce7040b
    800032f6:	5ce7040b          	.insn	4, 0x5ce7040b
    800032fa:	3ce4840b          	.insn	4, 0x3ce4840b
    800032fe:	c094847b          	.insn	4, 0xc094847b
    80003302:	eda0                	sd	s0,88(a1)
    80003304:	7ce7040b          	.insn	4, 0x7ce7040b
    80003308:	5ce7040b          	.insn	4, 0x5ce7040b
    8000330c:	3c94840b          	.insn	4, 0x3c94840b
    80003310:	c094847b          	.insn	4, 0xc094847b
    80003314:	f1a0                	sd	s0,96(a1)
    80003316:	9cc0840b          	.insn	4, 0x9cc0840b
    8000331a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000331e:	5ce4840b          	.insn	4, 0x5ce4840b
    80003322:	3c94840b          	.insn	4, 0x3c94840b
    80003326:	c094847b          	.insn	4, 0xc094847b
    8000332a:	f5a0                	sd	s0,104(a1)
    8000332c:	9cc8040b          	.insn	4, 0x9cc8040b
    80003330:	7ce7040b          	.insn	4, 0x7ce7040b
    80003334:	5c94840b          	.insn	4, 0x5c94840b
    80003338:	3c94840b          	.insn	4, 0x3c94840b
    8000333c:	c094847b          	.insn	4, 0xc094847b
    80003340:	f9a0                	sd	s0,112(a1)
    80003342:	9cc7840b          	.insn	4, 0x9cc7840b
    80003346:	7ce4870b          	.insn	4, 0x7ce4870b
    8000334a:	5c94870b          	.insn	4, 0x5c94870b
    8000334e:	3c94870b          	.insn	4, 0x3c94870b
    80003352:	c094877b          	.insn	4, 0xc094877b
    80003356:	fdb8                	sd	a4,120(a1)
    80003358:	7c94870b          	.insn	4, 0x7c94870b
    8000335c:	5c94870b          	.insn	4, 0x5c94870b
    80003360:	3c94870b          	.insn	4, 0x3c94870b
    80003364:	c094877b          	.insn	4, 0xc094877b
    80003368:	e1d8                	sd	a4,128(a1)
    8000336a:	62f8                	ld	a4,192(a3)
    8000336c:	9ccc840b          	.insn	4, 0x9ccc840b
    80003370:	7c94840b          	.insn	4, 0x7c94840b
    80003374:	5c94840b          	.insn	4, 0x5c94840b
    80003378:	3c94840b          	.insn	4, 0x3c94840b
    8000337c:	c097047b          	.insn	4, 0xc097047b
    80003380:	e5c0                	sd	s0,136(a1)
    80003382:	9ccd040b          	.insn	4, 0x9ccd040b
    80003386:	7c94840b          	.insn	4, 0x7c94840b
    8000338a:	5c94840b          	.insn	4, 0x5c94840b
    8000338e:	3c94840b          	.insn	4, 0x3c94840b
    80003392:	c0e7047b          	.insn	4, 0xc0e7047b
    80003396:	e9c0                	sd	s0,144(a1)
    80003398:	9ccd840b          	.insn	4, 0x9ccd840b
    8000339c:	7c94840b          	.insn	4, 0x7c94840b
    800033a0:	5c94840b          	.insn	4, 0x5c94840b
    800033a4:	3c97040b          	.insn	4, 0x3c97040b
    800033a8:	c0e7047b          	.insn	4, 0xc0e7047b
    800033ac:	edc0                	sd	s0,152(a1)
    800033ae:	7c94840b          	.insn	4, 0x7c94840b
    800033b2:	5c94840b          	.insn	4, 0x5c94840b
    800033b6:	3ce7040b          	.insn	4, 0x3ce7040b
    800033ba:	c0e7047b          	.insn	4, 0xc0e7047b
    800033be:	f1c0                	sd	s0,160(a1)
    800033c0:	9cc0840b          	.insn	4, 0x9cc0840b
    800033c4:	7c94840b          	.insn	4, 0x7c94840b
    800033c8:	5c97040b          	.insn	4, 0x5c97040b
    800033cc:	3ce7040b          	.insn	4, 0x3ce7040b
    800033d0:	c0e7047b          	.insn	4, 0xc0e7047b
    800033d4:	f5c0                	sd	s0,168(a1)
    800033d6:	9cc8040b          	.insn	4, 0x9cc8040b
    800033da:	7c94840b          	.insn	4, 0x7c94840b
    800033de:	5ce7040b          	.insn	4, 0x5ce7040b
    800033e2:	3ce7040b          	.insn	4, 0x3ce7040b
    800033e6:	c0e7047b          	.insn	4, 0xc0e7047b
    800033ea:	f9c0                	sd	s0,176(a1)
    800033ec:	9cc7840b          	.insn	4, 0x9cc7840b
    800033f0:	7c97040b          	.insn	4, 0x7c97040b
    800033f4:	5ce7040b          	.insn	4, 0x5ce7040b
    800033f8:	3ce7040b          	.insn	4, 0x3ce7040b
    800033fc:	c0e7047b          	.insn	4, 0xc0e7047b
    80003400:	fdc0                	sd	s0,184(a1)
    80003402:	7ce7040b          	.insn	4, 0x7ce7040b
    80003406:	5ce7040b          	.insn	4, 0x5ce7040b
    8000340a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000340e:	c0e7047b          	.insn	4, 0xc0e7047b
    80003412:	e1e0                	sd	s0,192(a1)
    80003414:	1006b483          	ld	s1,256(a3)
    80003418:	9ccc840b          	.insn	4, 0x9ccc840b
    8000341c:	7ce7040b          	.insn	4, 0x7ce7040b
    80003420:	5ce7040b          	.insn	4, 0x5ce7040b
    80003424:	3ce7040b          	.insn	4, 0x3ce7040b
    80003428:	c0e4847b          	.insn	4, 0xc0e4847b
    8000342c:	e5e0                	sd	s0,200(a1)
    8000342e:	9ccd040b          	.insn	4, 0x9ccd040b
    80003432:	7ce7040b          	.insn	4, 0x7ce7040b
    80003436:	5ce7040b          	.insn	4, 0x5ce7040b
    8000343a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000343e:	c094847b          	.insn	4, 0xc094847b
    80003442:	e9e0                	sd	s0,208(a1)
    80003444:	9ccd840b          	.insn	4, 0x9ccd840b
    80003448:	7ce7040b          	.insn	4, 0x7ce7040b
    8000344c:	5ce7040b          	.insn	4, 0x5ce7040b
    80003450:	3ce4840b          	.insn	4, 0x3ce4840b
    80003454:	c094847b          	.insn	4, 0xc094847b
    80003458:	ede0                	sd	s0,216(a1)
    8000345a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000345e:	5ce7040b          	.insn	4, 0x5ce7040b
    80003462:	3c94840b          	.insn	4, 0x3c94840b
    80003466:	c094847b          	.insn	4, 0xc094847b
    8000346a:	f1e0                	sd	s0,224(a1)
    8000346c:	9cc0840b          	.insn	4, 0x9cc0840b
    80003470:	7ce7040b          	.insn	4, 0x7ce7040b
    80003474:	5ce4840b          	.insn	4, 0x5ce4840b
    80003478:	3c94840b          	.insn	4, 0x3c94840b
    8000347c:	c094847b          	.insn	4, 0xc094847b
    80003480:	f5e0                	sd	s0,232(a1)
    80003482:	9cc8040b          	.insn	4, 0x9cc8040b
    80003486:	7ce7040b          	.insn	4, 0x7ce7040b
    8000348a:	5c94840b          	.insn	4, 0x5c94840b
    8000348e:	3c94840b          	.insn	4, 0x3c94840b
    80003492:	c094847b          	.insn	4, 0xc094847b
    80003496:	f9e0                	sd	s0,240(a1)
    80003498:	9cc7840b          	.insn	4, 0x9cc7840b
    8000349c:	7ce4870b          	.insn	4, 0x7ce4870b
    800034a0:	5c94870b          	.insn	4, 0x5c94870b
    800034a4:	3c94870b          	.insn	4, 0x3c94870b
    800034a8:	c094877b          	.insn	4, 0xc094877b
    800034ac:	fdf8                	sd	a4,248(a1)
    800034ae:	7c94870b          	.insn	4, 0x7c94870b
    800034b2:	5c94870b          	.insn	4, 0x5c94870b
    800034b6:	3c94870b          	.insn	4, 0x3c94870b
    800034ba:	c094877b          	.insn	4, 0xc094877b
    800034be:	10e5b023          	sd	a4,256(a1)
    800034c2:	1406b703          	ld	a4,320(a3)
    800034c6:	9ccc840b          	.insn	4, 0x9ccc840b
    800034ca:	7c94840b          	.insn	4, 0x7c94840b
    800034ce:	5c94840b          	.insn	4, 0x5c94840b
    800034d2:	3c94840b          	.insn	4, 0x3c94840b
    800034d6:	c097047b          	.insn	4, 0xc097047b
    800034da:	1085b423          	sd	s0,264(a1)
    800034de:	9ccd040b          	.insn	4, 0x9ccd040b
    800034e2:	7c94840b          	.insn	4, 0x7c94840b
    800034e6:	5c94840b          	.insn	4, 0x5c94840b
    800034ea:	3c94840b          	.insn	4, 0x3c94840b
    800034ee:	c0e7047b          	.insn	4, 0xc0e7047b
    800034f2:	1085b823          	sd	s0,272(a1)
    800034f6:	9ccd840b          	.insn	4, 0x9ccd840b
    800034fa:	7c94840b          	.insn	4, 0x7c94840b
    800034fe:	5c94840b          	.insn	4, 0x5c94840b
    80003502:	3c97040b          	.insn	4, 0x3c97040b
    80003506:	c0e7047b          	.insn	4, 0xc0e7047b
    8000350a:	1085bc23          	sd	s0,280(a1)
    8000350e:	7c94840b          	.insn	4, 0x7c94840b
    80003512:	5c94840b          	.insn	4, 0x5c94840b
    80003516:	3ce7040b          	.insn	4, 0x3ce7040b
    8000351a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000351e:	1285b023          	sd	s0,288(a1)
    80003522:	9cc0840b          	.insn	4, 0x9cc0840b
    80003526:	7c94840b          	.insn	4, 0x7c94840b
    8000352a:	5c97040b          	.insn	4, 0x5c97040b
    8000352e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003532:	c0e7047b          	.insn	4, 0xc0e7047b
    80003536:	1285b423          	sd	s0,296(a1)
    8000353a:	9cc8040b          	.insn	4, 0x9cc8040b
    8000353e:	7c94840b          	.insn	4, 0x7c94840b
    80003542:	5ce7040b          	.insn	4, 0x5ce7040b
    80003546:	3ce7040b          	.insn	4, 0x3ce7040b
    8000354a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000354e:	1285b823          	sd	s0,304(a1)
    80003552:	9cc7840b          	.insn	4, 0x9cc7840b
    80003556:	7c97040b          	.insn	4, 0x7c97040b
    8000355a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000355e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003562:	c0e7047b          	.insn	4, 0xc0e7047b
    80003566:	1285bc23          	sd	s0,312(a1)
    8000356a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000356e:	5ce7040b          	.insn	4, 0x5ce7040b
    80003572:	3ce7040b          	.insn	4, 0x3ce7040b
    80003576:	c0e7047b          	.insn	4, 0xc0e7047b
    8000357a:	1485b023          	sd	s0,320(a1)
    8000357e:	1806b483          	ld	s1,384(a3)
    80003582:	9ccc840b          	.insn	4, 0x9ccc840b
    80003586:	7ce7040b          	.insn	4, 0x7ce7040b
    8000358a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000358e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003592:	c0e4847b          	.insn	4, 0xc0e4847b
    80003596:	1485b423          	sd	s0,328(a1)
    8000359a:	9ccd040b          	.insn	4, 0x9ccd040b
    8000359e:	7ce7040b          	.insn	4, 0x7ce7040b
    800035a2:	5ce7040b          	.insn	4, 0x5ce7040b
    800035a6:	3ce7040b          	.insn	4, 0x3ce7040b
    800035aa:	c094847b          	.insn	4, 0xc094847b
    800035ae:	1485b823          	sd	s0,336(a1)
    800035b2:	9ccd840b          	.insn	4, 0x9ccd840b
    800035b6:	7ce7040b          	.insn	4, 0x7ce7040b
    800035ba:	5ce7040b          	.insn	4, 0x5ce7040b
    800035be:	3ce4840b          	.insn	4, 0x3ce4840b
    800035c2:	c094847b          	.insn	4, 0xc094847b
    800035c6:	1485bc23          	sd	s0,344(a1)
    800035ca:	7ce7040b          	.insn	4, 0x7ce7040b
    800035ce:	5ce7040b          	.insn	4, 0x5ce7040b
    800035d2:	3c94840b          	.insn	4, 0x3c94840b
    800035d6:	c094847b          	.insn	4, 0xc094847b
    800035da:	1685b023          	sd	s0,352(a1)
    800035de:	9cc0840b          	.insn	4, 0x9cc0840b
    800035e2:	7ce7040b          	.insn	4, 0x7ce7040b
    800035e6:	5ce4840b          	.insn	4, 0x5ce4840b
    800035ea:	3c94840b          	.insn	4, 0x3c94840b
    800035ee:	c094847b          	.insn	4, 0xc094847b
    800035f2:	1685b423          	sd	s0,360(a1)
    800035f6:	9cc8040b          	.insn	4, 0x9cc8040b
    800035fa:	7ce7040b          	.insn	4, 0x7ce7040b
    800035fe:	5c94840b          	.insn	4, 0x5c94840b
    80003602:	3c94840b          	.insn	4, 0x3c94840b
    80003606:	c094847b          	.insn	4, 0xc094847b
    8000360a:	1685b823          	sd	s0,368(a1)
    8000360e:	9cc7840b          	.insn	4, 0x9cc7840b
    80003612:	7ce4870b          	.insn	4, 0x7ce4870b
    80003616:	5c94870b          	.insn	4, 0x5c94870b
    8000361a:	3c94870b          	.insn	4, 0x3c94870b
    8000361e:	c094877b          	.insn	4, 0xc094877b
    80003622:	16e5bc23          	sd	a4,376(a1)
    80003626:	7c94870b          	.insn	4, 0x7c94870b
    8000362a:	5c94870b          	.insn	4, 0x5c94870b
    8000362e:	3c94870b          	.insn	4, 0x3c94870b
    80003632:	c094877b          	.insn	4, 0xc094877b
    80003636:	18e5b023          	sd	a4,384(a1)
    8000363a:	1c06b703          	ld	a4,448(a3)
    8000363e:	9ccc840b          	.insn	4, 0x9ccc840b
    80003642:	7c94840b          	.insn	4, 0x7c94840b
    80003646:	5c94840b          	.insn	4, 0x5c94840b
    8000364a:	3c94840b          	.insn	4, 0x3c94840b
    8000364e:	c097047b          	.insn	4, 0xc097047b
    80003652:	1885b423          	sd	s0,392(a1)
    80003656:	9ccd040b          	.insn	4, 0x9ccd040b
    8000365a:	7c94840b          	.insn	4, 0x7c94840b
    8000365e:	5c94840b          	.insn	4, 0x5c94840b
    80003662:	3c94840b          	.insn	4, 0x3c94840b
    80003666:	c0e7047b          	.insn	4, 0xc0e7047b
    8000366a:	1885b823          	sd	s0,400(a1)
    8000366e:	9ccd840b          	.insn	4, 0x9ccd840b
    80003672:	7c94840b          	.insn	4, 0x7c94840b
    80003676:	5c94840b          	.insn	4, 0x5c94840b
    8000367a:	3c97040b          	.insn	4, 0x3c97040b
    8000367e:	c0e7047b          	.insn	4, 0xc0e7047b
    80003682:	1885bc23          	sd	s0,408(a1)
    80003686:	7c94840b          	.insn	4, 0x7c94840b
    8000368a:	5c94840b          	.insn	4, 0x5c94840b
    8000368e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003692:	c0e7047b          	.insn	4, 0xc0e7047b
    80003696:	1a85b023          	sd	s0,416(a1)
    8000369a:	9cc0840b          	.insn	4, 0x9cc0840b
    8000369e:	7c94840b          	.insn	4, 0x7c94840b
    800036a2:	5c97040b          	.insn	4, 0x5c97040b
    800036a6:	3ce7040b          	.insn	4, 0x3ce7040b
    800036aa:	c0e7047b          	.insn	4, 0xc0e7047b
    800036ae:	1a85b423          	sd	s0,424(a1)
    800036b2:	9cc8040b          	.insn	4, 0x9cc8040b
    800036b6:	7c94840b          	.insn	4, 0x7c94840b
    800036ba:	5ce7040b          	.insn	4, 0x5ce7040b
    800036be:	3ce7040b          	.insn	4, 0x3ce7040b
    800036c2:	c0e7047b          	.insn	4, 0xc0e7047b
    800036c6:	1a85b823          	sd	s0,432(a1)
    800036ca:	9cc7840b          	.insn	4, 0x9cc7840b
    800036ce:	7c97040b          	.insn	4, 0x7c97040b
    800036d2:	5ce7040b          	.insn	4, 0x5ce7040b
    800036d6:	3ce7040b          	.insn	4, 0x3ce7040b
    800036da:	c0e7047b          	.insn	4, 0xc0e7047b
    800036de:	1a85bc23          	sd	s0,440(a1)
    800036e2:	7ce7040b          	.insn	4, 0x7ce7040b
    800036e6:	5ce7040b          	.insn	4, 0x5ce7040b
    800036ea:	3ce7040b          	.insn	4, 0x3ce7040b
    800036ee:	c0e7047b          	.insn	4, 0xc0e7047b
    800036f2:	1c85b023          	sd	s0,448(a1)
    800036f6:	2006b483          	ld	s1,512(a3)
    800036fa:	9ccc840b          	.insn	4, 0x9ccc840b
    800036fe:	7ce7040b          	.insn	4, 0x7ce7040b
    80003702:	5ce7040b          	.insn	4, 0x5ce7040b
    80003706:	3ce7040b          	.insn	4, 0x3ce7040b
    8000370a:	c0e4847b          	.insn	4, 0xc0e4847b
    8000370e:	1c85b423          	sd	s0,456(a1)
    80003712:	9ccd040b          	.insn	4, 0x9ccd040b
    80003716:	7ce7040b          	.insn	4, 0x7ce7040b
    8000371a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000371e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003722:	c094847b          	.insn	4, 0xc094847b
    80003726:	1c85b823          	sd	s0,464(a1)
    8000372a:	9ccd840b          	.insn	4, 0x9ccd840b
    8000372e:	7ce7040b          	.insn	4, 0x7ce7040b
    80003732:	5ce7040b          	.insn	4, 0x5ce7040b
    80003736:	3ce4840b          	.insn	4, 0x3ce4840b
    8000373a:	c094847b          	.insn	4, 0xc094847b
    8000373e:	1c85bc23          	sd	s0,472(a1)
    80003742:	7ce7040b          	.insn	4, 0x7ce7040b
    80003746:	5ce7040b          	.insn	4, 0x5ce7040b
    8000374a:	3c94840b          	.insn	4, 0x3c94840b
    8000374e:	c094847b          	.insn	4, 0xc094847b
    80003752:	1e85b023          	sd	s0,480(a1)
    80003756:	9cc0840b          	.insn	4, 0x9cc0840b
    8000375a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000375e:	5ce4840b          	.insn	4, 0x5ce4840b
    80003762:	3c94840b          	.insn	4, 0x3c94840b
    80003766:	c094847b          	.insn	4, 0xc094847b
    8000376a:	1e85b423          	sd	s0,488(a1)
    8000376e:	9cc8040b          	.insn	4, 0x9cc8040b
    80003772:	7ce7040b          	.insn	4, 0x7ce7040b
    80003776:	5c94840b          	.insn	4, 0x5c94840b
    8000377a:	3c94840b          	.insn	4, 0x3c94840b
    8000377e:	c094847b          	.insn	4, 0xc094847b
    80003782:	1e85b823          	sd	s0,496(a1)
    80003786:	9cc7840b          	.insn	4, 0x9cc7840b
    8000378a:	7ce4870b          	.insn	4, 0x7ce4870b
    8000378e:	5c94870b          	.insn	4, 0x5c94870b
    80003792:	3c94870b          	.insn	4, 0x3c94870b
    80003796:	c094877b          	.insn	4, 0xc094877b
    8000379a:	1ee5bc23          	sd	a4,504(a1)
    8000379e:	7c94870b          	.insn	4, 0x7c94870b
    800037a2:	5c94870b          	.insn	4, 0x5c94870b
    800037a6:	3c94870b          	.insn	4, 0x3c94870b
    800037aa:	c094877b          	.insn	4, 0xc094877b
    800037ae:	20e5b023          	sd	a4,512(a1)
    800037b2:	2406b703          	ld	a4,576(a3)
    800037b6:	9ccc840b          	.insn	4, 0x9ccc840b
    800037ba:	7c94840b          	.insn	4, 0x7c94840b
    800037be:	5c94840b          	.insn	4, 0x5c94840b
    800037c2:	3c94840b          	.insn	4, 0x3c94840b
    800037c6:	c097047b          	.insn	4, 0xc097047b
    800037ca:	2085b423          	sd	s0,520(a1)
    800037ce:	9ccd040b          	.insn	4, 0x9ccd040b
    800037d2:	7c94840b          	.insn	4, 0x7c94840b
    800037d6:	5c94840b          	.insn	4, 0x5c94840b
    800037da:	3c94840b          	.insn	4, 0x3c94840b
    800037de:	c0e7047b          	.insn	4, 0xc0e7047b
    800037e2:	2085b823          	sd	s0,528(a1)
    800037e6:	9ccd840b          	.insn	4, 0x9ccd840b
    800037ea:	7c94840b          	.insn	4, 0x7c94840b
    800037ee:	5c94840b          	.insn	4, 0x5c94840b
    800037f2:	3c97040b          	.insn	4, 0x3c97040b
    800037f6:	c0e7047b          	.insn	4, 0xc0e7047b
    800037fa:	2085bc23          	sd	s0,536(a1)
    800037fe:	7c94840b          	.insn	4, 0x7c94840b
    80003802:	5c94840b          	.insn	4, 0x5c94840b
    80003806:	3ce7040b          	.insn	4, 0x3ce7040b
    8000380a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000380e:	2285b023          	sd	s0,544(a1)
    80003812:	9cc0840b          	.insn	4, 0x9cc0840b
    80003816:	7c94840b          	.insn	4, 0x7c94840b
    8000381a:	5c97040b          	.insn	4, 0x5c97040b
    8000381e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003822:	c0e7047b          	.insn	4, 0xc0e7047b
    80003826:	2285b423          	sd	s0,552(a1)
    8000382a:	9cc8040b          	.insn	4, 0x9cc8040b
    8000382e:	7c94840b          	.insn	4, 0x7c94840b
    80003832:	5ce7040b          	.insn	4, 0x5ce7040b
    80003836:	3ce7040b          	.insn	4, 0x3ce7040b
    8000383a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000383e:	2285b823          	sd	s0,560(a1)
    80003842:	9cc7840b          	.insn	4, 0x9cc7840b
    80003846:	7c97040b          	.insn	4, 0x7c97040b
    8000384a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000384e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003852:	c0e7047b          	.insn	4, 0xc0e7047b
    80003856:	2285bc23          	sd	s0,568(a1)
    8000385a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000385e:	5ce7040b          	.insn	4, 0x5ce7040b
    80003862:	3ce7040b          	.insn	4, 0x3ce7040b
    80003866:	c0e7047b          	.insn	4, 0xc0e7047b
    8000386a:	2485b023          	sd	s0,576(a1)
    8000386e:	2806b483          	ld	s1,640(a3)
    80003872:	9ccc840b          	.insn	4, 0x9ccc840b
    80003876:	7ce7040b          	.insn	4, 0x7ce7040b
    8000387a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000387e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003882:	c0e4847b          	.insn	4, 0xc0e4847b
    80003886:	2485b423          	sd	s0,584(a1)
    8000388a:	9ccd040b          	.insn	4, 0x9ccd040b
    8000388e:	7ce7040b          	.insn	4, 0x7ce7040b
    80003892:	5ce7040b          	.insn	4, 0x5ce7040b
    80003896:	3ce7040b          	.insn	4, 0x3ce7040b
    8000389a:	c094847b          	.insn	4, 0xc094847b
    8000389e:	2485b823          	sd	s0,592(a1)
    800038a2:	9ccd840b          	.insn	4, 0x9ccd840b
    800038a6:	7ce7040b          	.insn	4, 0x7ce7040b
    800038aa:	5ce7040b          	.insn	4, 0x5ce7040b
    800038ae:	3ce4840b          	.insn	4, 0x3ce4840b
    800038b2:	c094847b          	.insn	4, 0xc094847b
    800038b6:	2485bc23          	sd	s0,600(a1)
    800038ba:	7ce7040b          	.insn	4, 0x7ce7040b
    800038be:	5ce7040b          	.insn	4, 0x5ce7040b
    800038c2:	3c94840b          	.insn	4, 0x3c94840b
    800038c6:	c094847b          	.insn	4, 0xc094847b
    800038ca:	2685b023          	sd	s0,608(a1)
    800038ce:	9cc0840b          	.insn	4, 0x9cc0840b
    800038d2:	7ce7040b          	.insn	4, 0x7ce7040b
    800038d6:	5ce4840b          	.insn	4, 0x5ce4840b
    800038da:	3c94840b          	.insn	4, 0x3c94840b
    800038de:	c094847b          	.insn	4, 0xc094847b
    800038e2:	2685b423          	sd	s0,616(a1)
    800038e6:	9cc8040b          	.insn	4, 0x9cc8040b
    800038ea:	7ce7040b          	.insn	4, 0x7ce7040b
    800038ee:	5c94840b          	.insn	4, 0x5c94840b
    800038f2:	3c94840b          	.insn	4, 0x3c94840b
    800038f6:	c094847b          	.insn	4, 0xc094847b
    800038fa:	2685b823          	sd	s0,624(a1)
    800038fe:	9cc7840b          	.insn	4, 0x9cc7840b
    80003902:	7ce4870b          	.insn	4, 0x7ce4870b
    80003906:	5c94870b          	.insn	4, 0x5c94870b
    8000390a:	3c94870b          	.insn	4, 0x3c94870b
    8000390e:	c094877b          	.insn	4, 0xc094877b
    80003912:	26e5bc23          	sd	a4,632(a1)
    80003916:	7c94870b          	.insn	4, 0x7c94870b
    8000391a:	5c94870b          	.insn	4, 0x5c94870b
    8000391e:	3c94870b          	.insn	4, 0x3c94870b
    80003922:	c094877b          	.insn	4, 0xc094877b
    80003926:	28e5b023          	sd	a4,640(a1)
    8000392a:	2c06b703          	ld	a4,704(a3)
    8000392e:	9ccc840b          	.insn	4, 0x9ccc840b
    80003932:	7c94840b          	.insn	4, 0x7c94840b
    80003936:	5c94840b          	.insn	4, 0x5c94840b
    8000393a:	3c94840b          	.insn	4, 0x3c94840b
    8000393e:	c097047b          	.insn	4, 0xc097047b
    80003942:	2885b423          	sd	s0,648(a1)
    80003946:	9ccd040b          	.insn	4, 0x9ccd040b
    8000394a:	7c94840b          	.insn	4, 0x7c94840b
    8000394e:	5c94840b          	.insn	4, 0x5c94840b
    80003952:	3c94840b          	.insn	4, 0x3c94840b
    80003956:	c0e7047b          	.insn	4, 0xc0e7047b
    8000395a:	2885b823          	sd	s0,656(a1)
    8000395e:	9ccd840b          	.insn	4, 0x9ccd840b
    80003962:	7c94840b          	.insn	4, 0x7c94840b
    80003966:	5c94840b          	.insn	4, 0x5c94840b
    8000396a:	3c97040b          	.insn	4, 0x3c97040b
    8000396e:	c0e7047b          	.insn	4, 0xc0e7047b
    80003972:	2885bc23          	sd	s0,664(a1)
    80003976:	7c94840b          	.insn	4, 0x7c94840b
    8000397a:	5c94840b          	.insn	4, 0x5c94840b
    8000397e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003982:	c0e7047b          	.insn	4, 0xc0e7047b
    80003986:	2a85b023          	sd	s0,672(a1)
    8000398a:	9cc0840b          	.insn	4, 0x9cc0840b
    8000398e:	7c94840b          	.insn	4, 0x7c94840b
    80003992:	5c97040b          	.insn	4, 0x5c97040b
    80003996:	3ce7040b          	.insn	4, 0x3ce7040b
    8000399a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000399e:	2a85b423          	sd	s0,680(a1)
    800039a2:	9cc8040b          	.insn	4, 0x9cc8040b
    800039a6:	7c94840b          	.insn	4, 0x7c94840b
    800039aa:	5ce7040b          	.insn	4, 0x5ce7040b
    800039ae:	3ce7040b          	.insn	4, 0x3ce7040b
    800039b2:	c0e7047b          	.insn	4, 0xc0e7047b
    800039b6:	2a85b823          	sd	s0,688(a1)
    800039ba:	9cc7840b          	.insn	4, 0x9cc7840b
    800039be:	7c97040b          	.insn	4, 0x7c97040b
    800039c2:	5ce7040b          	.insn	4, 0x5ce7040b
    800039c6:	3ce7040b          	.insn	4, 0x3ce7040b
    800039ca:	c0e7047b          	.insn	4, 0xc0e7047b
    800039ce:	2a85bc23          	sd	s0,696(a1)
    800039d2:	7ce7040b          	.insn	4, 0x7ce7040b
    800039d6:	5ce7040b          	.insn	4, 0x5ce7040b
    800039da:	3ce7040b          	.insn	4, 0x3ce7040b
    800039de:	c0e7047b          	.insn	4, 0xc0e7047b
    800039e2:	2c85b023          	sd	s0,704(a1)
    800039e6:	3006b483          	ld	s1,768(a3)
    800039ea:	9ccc840b          	.insn	4, 0x9ccc840b
    800039ee:	7ce7040b          	.insn	4, 0x7ce7040b
    800039f2:	5ce7040b          	.insn	4, 0x5ce7040b
    800039f6:	3ce7040b          	.insn	4, 0x3ce7040b
    800039fa:	c0e4847b          	.insn	4, 0xc0e4847b
    800039fe:	2c85b423          	sd	s0,712(a1)
    80003a02:	9ccd040b          	.insn	4, 0x9ccd040b
    80003a06:	7ce7040b          	.insn	4, 0x7ce7040b
    80003a0a:	5ce7040b          	.insn	4, 0x5ce7040b
    80003a0e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003a12:	c094847b          	.insn	4, 0xc094847b
    80003a16:	2c85b823          	sd	s0,720(a1)
    80003a1a:	9ccd840b          	.insn	4, 0x9ccd840b
    80003a1e:	7ce7040b          	.insn	4, 0x7ce7040b
    80003a22:	5ce7040b          	.insn	4, 0x5ce7040b
    80003a26:	3ce4840b          	.insn	4, 0x3ce4840b
    80003a2a:	c094847b          	.insn	4, 0xc094847b
    80003a2e:	2c85bc23          	sd	s0,728(a1)
    80003a32:	7ce7040b          	.insn	4, 0x7ce7040b
    80003a36:	5ce7040b          	.insn	4, 0x5ce7040b
    80003a3a:	3c94840b          	.insn	4, 0x3c94840b
    80003a3e:	c094847b          	.insn	4, 0xc094847b
    80003a42:	2e85b023          	sd	s0,736(a1)
    80003a46:	9cc0840b          	.insn	4, 0x9cc0840b
    80003a4a:	7ce7040b          	.insn	4, 0x7ce7040b
    80003a4e:	5ce4840b          	.insn	4, 0x5ce4840b
    80003a52:	3c94840b          	.insn	4, 0x3c94840b
    80003a56:	c094847b          	.insn	4, 0xc094847b
    80003a5a:	2e85b423          	sd	s0,744(a1)
    80003a5e:	9cc8040b          	.insn	4, 0x9cc8040b
    80003a62:	7ce7040b          	.insn	4, 0x7ce7040b
    80003a66:	5c94840b          	.insn	4, 0x5c94840b
    80003a6a:	3c94840b          	.insn	4, 0x3c94840b
    80003a6e:	c094847b          	.insn	4, 0xc094847b
    80003a72:	2e85b823          	sd	s0,752(a1)
    80003a76:	9cc7840b          	.insn	4, 0x9cc7840b
    80003a7a:	7ce4870b          	.insn	4, 0x7ce4870b
    80003a7e:	5c94870b          	.insn	4, 0x5c94870b
    80003a82:	3c94870b          	.insn	4, 0x3c94870b
    80003a86:	c094877b          	.insn	4, 0xc094877b
    80003a8a:	2ee5bc23          	sd	a4,760(a1)
    80003a8e:	7c94870b          	.insn	4, 0x7c94870b
    80003a92:	5c94870b          	.insn	4, 0x5c94870b
    80003a96:	3c94870b          	.insn	4, 0x3c94870b
    80003a9a:	c094877b          	.insn	4, 0xc094877b
    80003a9e:	30e5b023          	sd	a4,768(a1)
    80003aa2:	3406b703          	ld	a4,832(a3)
    80003aa6:	9ccc840b          	.insn	4, 0x9ccc840b
    80003aaa:	7c94840b          	.insn	4, 0x7c94840b
    80003aae:	5c94840b          	.insn	4, 0x5c94840b
    80003ab2:	3c94840b          	.insn	4, 0x3c94840b
    80003ab6:	c097047b          	.insn	4, 0xc097047b
    80003aba:	3085b423          	sd	s0,776(a1)
    80003abe:	9ccd040b          	.insn	4, 0x9ccd040b
    80003ac2:	7c94840b          	.insn	4, 0x7c94840b
    80003ac6:	5c94840b          	.insn	4, 0x5c94840b
    80003aca:	3c94840b          	.insn	4, 0x3c94840b
    80003ace:	c0e7047b          	.insn	4, 0xc0e7047b
    80003ad2:	3085b823          	sd	s0,784(a1)
    80003ad6:	9ccd840b          	.insn	4, 0x9ccd840b
    80003ada:	7c94840b          	.insn	4, 0x7c94840b
    80003ade:	5c94840b          	.insn	4, 0x5c94840b
    80003ae2:	3c97040b          	.insn	4, 0x3c97040b
    80003ae6:	c0e7047b          	.insn	4, 0xc0e7047b
    80003aea:	3085bc23          	sd	s0,792(a1)
    80003aee:	7c94840b          	.insn	4, 0x7c94840b
    80003af2:	5c94840b          	.insn	4, 0x5c94840b
    80003af6:	3ce7040b          	.insn	4, 0x3ce7040b
    80003afa:	c0e7047b          	.insn	4, 0xc0e7047b
    80003afe:	3285b023          	sd	s0,800(a1)
    80003b02:	9cc0840b          	.insn	4, 0x9cc0840b
    80003b06:	7c94840b          	.insn	4, 0x7c94840b
    80003b0a:	5c97040b          	.insn	4, 0x5c97040b
    80003b0e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003b12:	c0e7047b          	.insn	4, 0xc0e7047b
    80003b16:	3285b423          	sd	s0,808(a1)
    80003b1a:	9cc8040b          	.insn	4, 0x9cc8040b
    80003b1e:	7c94840b          	.insn	4, 0x7c94840b
    80003b22:	5ce7040b          	.insn	4, 0x5ce7040b
    80003b26:	3ce7040b          	.insn	4, 0x3ce7040b
    80003b2a:	c0e7047b          	.insn	4, 0xc0e7047b
    80003b2e:	3285b823          	sd	s0,816(a1)
    80003b32:	9cc7840b          	.insn	4, 0x9cc7840b
    80003b36:	7c97040b          	.insn	4, 0x7c97040b
    80003b3a:	5ce7040b          	.insn	4, 0x5ce7040b
    80003b3e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003b42:	c0e7047b          	.insn	4, 0xc0e7047b
    80003b46:	3285bc23          	sd	s0,824(a1)
    80003b4a:	7ce7040b          	.insn	4, 0x7ce7040b
    80003b4e:	5ce7040b          	.insn	4, 0x5ce7040b
    80003b52:	3ce7040b          	.insn	4, 0x3ce7040b
    80003b56:	c0e7047b          	.insn	4, 0xc0e7047b
    80003b5a:	3485b023          	sd	s0,832(a1)
    80003b5e:	3806b483          	ld	s1,896(a3)
    80003b62:	9ccc840b          	.insn	4, 0x9ccc840b
    80003b66:	7ce7040b          	.insn	4, 0x7ce7040b
    80003b6a:	5ce7040b          	.insn	4, 0x5ce7040b
    80003b6e:	3ce7040b          	.insn	4, 0x3ce7040b
    80003b72:	c0e4847b          	.insn	4, 0xc0e4847b
    80003b76:	3485b423          	sd	s0,840(a1)
    80003b7a:	9ccd040b          	.insn	4, 0x9ccd040b
    80003b7e:	7ce7040b          	.insn	4, 0x7ce7040b
    80003b82:	5ce7040b          	.insn	4, 0x5ce7040b
    80003b86:	3ce7040b          	.insn	4, 0x3ce7040b
    80003b8a:	c094847b          	.insn	4, 0xc094847b
    80003b8e:	3485b823          	sd	s0,848(a1)
    80003b92:	9ccd840b          	.insn	4, 0x9ccd840b
    80003b96:	7ce7040b          	.insn	4, 0x7ce7040b
    80003b9a:	5ce7040b          	.insn	4, 0x5ce7040b
    80003b9e:	3ce4840b          	.insn	4, 0x3ce4840b
    80003ba2:	c094847b          	.insn	4, 0xc094847b
    80003ba6:	3485bc23          	sd	s0,856(a1)
    80003baa:	7ce7040b          	.insn	4, 0x7ce7040b
    80003bae:	5ce7040b          	.insn	4, 0x5ce7040b
    80003bb2:	3c94840b          	.insn	4, 0x3c94840b
    80003bb6:	c094847b          	.insn	4, 0xc094847b
    80003bba:	3685b023          	sd	s0,864(a1)
    80003bbe:	9cc0840b          	.insn	4, 0x9cc0840b
    80003bc2:	7ce7040b          	.insn	4, 0x7ce7040b
    80003bc6:	5ce4840b          	.insn	4, 0x5ce4840b
    80003bca:	3c94840b          	.insn	4, 0x3c94840b
    80003bce:	c094847b          	.insn	4, 0xc094847b
    80003bd2:	3685b423          	sd	s0,872(a1)
    80003bd6:	9cc8040b          	.insn	4, 0x9cc8040b
    80003bda:	7ce7040b          	.insn	4, 0x7ce7040b
    80003bde:	5c94840b          	.insn	4, 0x5c94840b
    80003be2:	3c94840b          	.insn	4, 0x3c94840b
    80003be6:	c094847b          	.insn	4, 0xc094847b
    80003bea:	3685b823          	sd	s0,880(a1)
    80003bee:	9cc7840b          	.insn	4, 0x9cc7840b
    80003bf2:	7ce4870b          	.insn	4, 0x7ce4870b
    80003bf6:	5c94870b          	.insn	4, 0x5c94870b
    80003bfa:	3c94870b          	.insn	4, 0x3c94870b
    80003bfe:	c094877b          	.insn	4, 0xc094877b
    80003c02:	36e5bc23          	sd	a4,888(a1)
    80003c06:	7c94870b          	.insn	4, 0x7c94870b
    80003c0a:	5c94870b          	.insn	4, 0x5c94870b
    80003c0e:	3c94870b          	.insn	4, 0x3c94870b
    80003c12:	c094877b          	.insn	4, 0xc094877b
    80003c16:	38e5b023          	sd	a4,896(a1)
    80003c1a:	3c06b683          	ld	a3,960(a3)
    80003c1e:	9ccc870b          	.insn	4, 0x9ccc870b
    80003c22:	7c94870b          	.insn	4, 0x7c94870b
    80003c26:	5c94870b          	.insn	4, 0x5c94870b
    80003c2a:	3c94870b          	.insn	4, 0x3c94870b
    80003c2e:	c096877b          	.insn	4, 0xc096877b
    80003c32:	38e5b423          	sd	a4,904(a1)
    80003c36:	9ccd070b          	.insn	4, 0x9ccd070b
    80003c3a:	7c94870b          	.insn	4, 0x7c94870b
    80003c3e:	5c94870b          	.insn	4, 0x5c94870b
    80003c42:	3c94870b          	.insn	4, 0x3c94870b
    80003c46:	c0d6877b          	.insn	4, 0xc0d6877b
    80003c4a:	38e5b823          	sd	a4,912(a1)
    80003c4e:	9ccd870b          	.insn	4, 0x9ccd870b
    80003c52:	7c94870b          	.insn	4, 0x7c94870b
    80003c56:	5c94870b          	.insn	4, 0x5c94870b
    80003c5a:	3c96870b          	.insn	4, 0x3c96870b
    80003c5e:	c0d6877b          	.insn	4, 0xc0d6877b
    80003c62:	38e5bc23          	sd	a4,920(a1)
    80003c66:	7c94870b          	.insn	4, 0x7c94870b
    80003c6a:	5c94870b          	.insn	4, 0x5c94870b
    80003c6e:	3cd6870b          	.insn	4, 0x3cd6870b
    80003c72:	c0d6877b          	.insn	4, 0xc0d6877b
    80003c76:	3ae5b023          	sd	a4,928(a1)
    80003c7a:	9cc0870b          	.insn	4, 0x9cc0870b
    80003c7e:	7c94870b          	.insn	4, 0x7c94870b
    80003c82:	5c96870b          	.insn	4, 0x5c96870b
    80003c86:	3cd6870b          	.insn	4, 0x3cd6870b
    80003c8a:	c0d6877b          	.insn	4, 0xc0d6877b
    80003c8e:	3ae5b423          	sd	a4,936(a1)
    80003c92:	9cc8070b          	.insn	4, 0x9cc8070b
    80003c96:	7c94870b          	.insn	4, 0x7c94870b
    80003c9a:	5cd6870b          	.insn	4, 0x5cd6870b
    80003c9e:	3cd6870b          	.insn	4, 0x3cd6870b
    80003ca2:	c0d6877b          	.insn	4, 0xc0d6877b
    80003ca6:	3ae5b823          	sd	a4,944(a1)
    80003caa:	9cc7870b          	.insn	4, 0x9cc7870b
    80003cae:	7c96870b          	.insn	4, 0x7c96870b
    80003cb2:	5cd6870b          	.insn	4, 0x5cd6870b
    80003cb6:	3cd6870b          	.insn	4, 0x3cd6870b
    80003cba:	c0d6877b          	.insn	4, 0xc0d6877b
    80003cbe:	3ae5bc23          	sd	a4,952(a1)
    80003cc2:	7cd6870b          	.insn	4, 0x7cd6870b
    80003cc6:	5cd6870b          	.insn	4, 0x5cd6870b
    80003cca:	3cd6870b          	.insn	4, 0x3cd6870b
    80003cce:	c0d686fb          	.insn	4, 0xc0d686fb
    80003cd2:	3cd5b023          	sd	a3,960(a1)
    80003cd6:	002b8593          	addi	a1,s7,2
    80003cda:	05aa                	slli	a1,a1,0xa
    80003cdc:	00bb06b3          	add	a3,s6,a1
    80003ce0:	6280                	ld	s0,0(a3)
    80003ce2:	7c84058b          	.insn	4, 0x7c84058b
    80003ce6:	5c84058b          	.insn	4, 0x5c84058b
    80003cea:	3c84058b          	.insn	4, 0x3c84058b
    80003cee:	c084077b          	.insn	4, 0xc084077b
    80003cf2:	79050593          	addi	a1,a0,1936
    80003cf6:	78e53823          	sd	a4,1936(a0)
    80003cfa:	62b8                	ld	a4,64(a3)
    80003cfc:	9ccc848b          	.insn	4, 0x9ccc848b
    80003d00:	7c84048b          	.insn	4, 0x7c84048b
    80003d04:	5c84048b          	.insn	4, 0x5c84048b
    80003d08:	3c84048b          	.insn	4, 0x3c84048b
    80003d0c:	c08704fb          	.insn	4, 0xc08704fb
    80003d10:	78953c23          	sd	s1,1944(a0)
    80003d14:	9ccd048b          	.insn	4, 0x9ccd048b
    80003d18:	7c84048b          	.insn	4, 0x7c84048b
    80003d1c:	5c84048b          	.insn	4, 0x5c84048b
    80003d20:	3c84048b          	.insn	4, 0x3c84048b
    80003d24:	c0e704fb          	.insn	4, 0xc0e704fb
    80003d28:	7a953023          	sd	s1,1952(a0)
    80003d2c:	9ccd848b          	.insn	4, 0x9ccd848b
    80003d30:	7c84048b          	.insn	4, 0x7c84048b
    80003d34:	5c84048b          	.insn	4, 0x5c84048b
    80003d38:	3c87048b          	.insn	4, 0x3c87048b
    80003d3c:	c0e704fb          	.insn	4, 0xc0e704fb
    80003d40:	7a953423          	sd	s1,1960(a0)
    80003d44:	7c84048b          	.insn	4, 0x7c84048b
    80003d48:	5c84048b          	.insn	4, 0x5c84048b
    80003d4c:	3ce7048b          	.insn	4, 0x3ce7048b
    80003d50:	c0e704fb          	.insn	4, 0xc0e704fb
    80003d54:	7a953823          	sd	s1,1968(a0)
    80003d58:	9cc0848b          	.insn	4, 0x9cc0848b
    80003d5c:	7c84048b          	.insn	4, 0x7c84048b
    80003d60:	5c87048b          	.insn	4, 0x5c87048b
    80003d64:	3ce7048b          	.insn	4, 0x3ce7048b
    80003d68:	c0e704fb          	.insn	4, 0xc0e704fb
    80003d6c:	7a953c23          	sd	s1,1976(a0)
    80003d70:	9cc8048b          	.insn	4, 0x9cc8048b
    80003d74:	7c84048b          	.insn	4, 0x7c84048b
    80003d78:	5ce7048b          	.insn	4, 0x5ce7048b
    80003d7c:	3ce7048b          	.insn	4, 0x3ce7048b
    80003d80:	c0e704fb          	.insn	4, 0xc0e704fb
    80003d84:	7c953023          	sd	s1,1984(a0)
    80003d88:	9cc7848b          	.insn	4, 0x9cc7848b
    80003d8c:	7c87040b          	.insn	4, 0x7c87040b
    80003d90:	5ce7040b          	.insn	4, 0x5ce7040b
    80003d94:	3ce7040b          	.insn	4, 0x3ce7040b
    80003d98:	c0e7047b          	.insn	4, 0xc0e7047b
    80003d9c:	7c853423          	sd	s0,1992(a0)
    80003da0:	7ce7040b          	.insn	4, 0x7ce7040b
    80003da4:	5ce7040b          	.insn	4, 0x5ce7040b
    80003da8:	3ce7040b          	.insn	4, 0x3ce7040b
    80003dac:	c0e7047b          	.insn	4, 0xc0e7047b
    80003db0:	7c853823          	sd	s0,2000(a0)
    80003db4:	62c4                	ld	s1,128(a3)
    80003db6:	9ccc840b          	.insn	4, 0x9ccc840b
    80003dba:	7ce7040b          	.insn	4, 0x7ce7040b
    80003dbe:	5ce7040b          	.insn	4, 0x5ce7040b
    80003dc2:	3ce7040b          	.insn	4, 0x3ce7040b
    80003dc6:	c0e4847b          	.insn	4, 0xc0e4847b
    80003dca:	7c853c23          	sd	s0,2008(a0)
    80003dce:	9ccd040b          	.insn	4, 0x9ccd040b
    80003dd2:	7ce7040b          	.insn	4, 0x7ce7040b
    80003dd6:	5ce7040b          	.insn	4, 0x5ce7040b
    80003dda:	3ce7040b          	.insn	4, 0x3ce7040b
    80003dde:	c094847b          	.insn	4, 0xc094847b
    80003de2:	7e853023          	sd	s0,2016(a0)
    80003de6:	9ccd840b          	.insn	4, 0x9ccd840b
    80003dea:	7ce7040b          	.insn	4, 0x7ce7040b
    80003dee:	5ce7040b          	.insn	4, 0x5ce7040b
    80003df2:	3ce4840b          	.insn	4, 0x3ce4840b
    80003df6:	c094847b          	.insn	4, 0xc094847b
    80003dfa:	7e853423          	sd	s0,2024(a0)
    80003dfe:	7ce7040b          	.insn	4, 0x7ce7040b
    80003e02:	5ce7040b          	.insn	4, 0x5ce7040b
    80003e06:	3c94840b          	.insn	4, 0x3c94840b
    80003e0a:	c094847b          	.insn	4, 0xc094847b
    80003e0e:	7e853823          	sd	s0,2032(a0)
    80003e12:	9cc0840b          	.insn	4, 0x9cc0840b
    80003e16:	7ce7040b          	.insn	4, 0x7ce7040b
    80003e1a:	5ce4840b          	.insn	4, 0x5ce4840b
    80003e1e:	3c94840b          	.insn	4, 0x3c94840b
    80003e22:	c094847b          	.insn	4, 0xc094847b
    80003e26:	7e853c23          	sd	s0,2040(a0)
    80003e2a:	9cc8040b          	.insn	4, 0x9cc8040b
    80003e2e:	7ce7040b          	.insn	4, 0x7ce7040b
    80003e32:	5c94840b          	.insn	4, 0x5c94840b
    80003e36:	3c94840b          	.insn	4, 0x3c94840b
    80003e3a:	c094847b          	.insn	4, 0xc094847b
    80003e3e:	f9a0                	sd	s0,112(a1)
    80003e40:	9cc7840b          	.insn	4, 0x9cc7840b
    80003e44:	7ce4870b          	.insn	4, 0x7ce4870b
    80003e48:	5c94870b          	.insn	4, 0x5c94870b
    80003e4c:	3c94870b          	.insn	4, 0x3c94870b
    80003e50:	c094877b          	.insn	4, 0xc094877b
    80003e54:	fdb8                	sd	a4,120(a1)
    80003e56:	7c94870b          	.insn	4, 0x7c94870b
    80003e5a:	5c94870b          	.insn	4, 0x5c94870b
    80003e5e:	3c94870b          	.insn	4, 0x3c94870b
    80003e62:	c094877b          	.insn	4, 0xc094877b
    80003e66:	e1d8                	sd	a4,128(a1)
    80003e68:	62f8                	ld	a4,192(a3)
    80003e6a:	9ccc840b          	.insn	4, 0x9ccc840b
    80003e6e:	7c94840b          	.insn	4, 0x7c94840b
    80003e72:	5c94840b          	.insn	4, 0x5c94840b
    80003e76:	3c94840b          	.insn	4, 0x3c94840b
    80003e7a:	c097047b          	.insn	4, 0xc097047b
    80003e7e:	e5c0                	sd	s0,136(a1)
    80003e80:	9ccd040b          	.insn	4, 0x9ccd040b
    80003e84:	7c94840b          	.insn	4, 0x7c94840b
    80003e88:	5c94840b          	.insn	4, 0x5c94840b
    80003e8c:	3c94840b          	.insn	4, 0x3c94840b
    80003e90:	c0e7047b          	.insn	4, 0xc0e7047b
    80003e94:	e9c0                	sd	s0,144(a1)
    80003e96:	9ccd840b          	.insn	4, 0x9ccd840b
    80003e9a:	7c94840b          	.insn	4, 0x7c94840b
    80003e9e:	5c94840b          	.insn	4, 0x5c94840b
    80003ea2:	3c97040b          	.insn	4, 0x3c97040b
    80003ea6:	c0e7047b          	.insn	4, 0xc0e7047b
    80003eaa:	edc0                	sd	s0,152(a1)
    80003eac:	7c94840b          	.insn	4, 0x7c94840b
    80003eb0:	5c94840b          	.insn	4, 0x5c94840b
    80003eb4:	3ce7040b          	.insn	4, 0x3ce7040b
    80003eb8:	c0e7047b          	.insn	4, 0xc0e7047b
    80003ebc:	f1c0                	sd	s0,160(a1)
    80003ebe:	9cc0840b          	.insn	4, 0x9cc0840b
    80003ec2:	7c94840b          	.insn	4, 0x7c94840b
    80003ec6:	5c97040b          	.insn	4, 0x5c97040b
    80003eca:	3ce7040b          	.insn	4, 0x3ce7040b
    80003ece:	c0e7047b          	.insn	4, 0xc0e7047b
    80003ed2:	f5c0                	sd	s0,168(a1)
    80003ed4:	9cc8040b          	.insn	4, 0x9cc8040b
    80003ed8:	7c94840b          	.insn	4, 0x7c94840b
    80003edc:	5ce7040b          	.insn	4, 0x5ce7040b
    80003ee0:	3ce7040b          	.insn	4, 0x3ce7040b
    80003ee4:	c0e7047b          	.insn	4, 0xc0e7047b
    80003ee8:	f9c0                	sd	s0,176(a1)
    80003eea:	9cc7840b          	.insn	4, 0x9cc7840b
    80003eee:	7c97040b          	.insn	4, 0x7c97040b
    80003ef2:	5ce7040b          	.insn	4, 0x5ce7040b
    80003ef6:	3ce7040b          	.insn	4, 0x3ce7040b
    80003efa:	c0e7047b          	.insn	4, 0xc0e7047b
    80003efe:	fdc0                	sd	s0,184(a1)
    80003f00:	7ce7040b          	.insn	4, 0x7ce7040b
    80003f04:	5ce7040b          	.insn	4, 0x5ce7040b
    80003f08:	3ce7040b          	.insn	4, 0x3ce7040b
    80003f0c:	c0e7047b          	.insn	4, 0xc0e7047b
    80003f10:	e1e0                	sd	s0,192(a1)
    80003f12:	1006b483          	ld	s1,256(a3)
    80003f16:	9ccc840b          	.insn	4, 0x9ccc840b
    80003f1a:	7ce7040b          	.insn	4, 0x7ce7040b
    80003f1e:	5ce7040b          	.insn	4, 0x5ce7040b
    80003f22:	3ce7040b          	.insn	4, 0x3ce7040b
    80003f26:	c0e4847b          	.insn	4, 0xc0e4847b
    80003f2a:	e5e0                	sd	s0,200(a1)
    80003f2c:	9ccd040b          	.insn	4, 0x9ccd040b
    80003f30:	7ce7040b          	.insn	4, 0x7ce7040b
    80003f34:	5ce7040b          	.insn	4, 0x5ce7040b
    80003f38:	3ce7040b          	.insn	4, 0x3ce7040b
    80003f3c:	c094847b          	.insn	4, 0xc094847b
    80003f40:	e9e0                	sd	s0,208(a1)
    80003f42:	9ccd840b          	.insn	4, 0x9ccd840b
    80003f46:	7ce7040b          	.insn	4, 0x7ce7040b
    80003f4a:	5ce7040b          	.insn	4, 0x5ce7040b
    80003f4e:	3ce4840b          	.insn	4, 0x3ce4840b
    80003f52:	c094847b          	.insn	4, 0xc094847b
    80003f56:	ede0                	sd	s0,216(a1)
    80003f58:	7ce7040b          	.insn	4, 0x7ce7040b
    80003f5c:	5ce7040b          	.insn	4, 0x5ce7040b
    80003f60:	3c94840b          	.insn	4, 0x3c94840b
    80003f64:	c094847b          	.insn	4, 0xc094847b
    80003f68:	f1e0                	sd	s0,224(a1)
    80003f6a:	9cc0840b          	.insn	4, 0x9cc0840b
    80003f6e:	7ce7040b          	.insn	4, 0x7ce7040b
    80003f72:	5ce4840b          	.insn	4, 0x5ce4840b
    80003f76:	3c94840b          	.insn	4, 0x3c94840b
    80003f7a:	c094847b          	.insn	4, 0xc094847b
    80003f7e:	f5e0                	sd	s0,232(a1)
    80003f80:	9cc8040b          	.insn	4, 0x9cc8040b
    80003f84:	7ce7040b          	.insn	4, 0x7ce7040b
    80003f88:	5c94840b          	.insn	4, 0x5c94840b
    80003f8c:	3c94840b          	.insn	4, 0x3c94840b
    80003f90:	c094847b          	.insn	4, 0xc094847b
    80003f94:	f9e0                	sd	s0,240(a1)
    80003f96:	9cc7840b          	.insn	4, 0x9cc7840b
    80003f9a:	7ce4870b          	.insn	4, 0x7ce4870b
    80003f9e:	5c94870b          	.insn	4, 0x5c94870b
    80003fa2:	3c94870b          	.insn	4, 0x3c94870b
    80003fa6:	c094877b          	.insn	4, 0xc094877b
    80003faa:	fdf8                	sd	a4,248(a1)
    80003fac:	7c94870b          	.insn	4, 0x7c94870b
    80003fb0:	5c94870b          	.insn	4, 0x5c94870b
    80003fb4:	3c94870b          	.insn	4, 0x3c94870b
    80003fb8:	c094877b          	.insn	4, 0xc094877b
    80003fbc:	10e5b023          	sd	a4,256(a1)
    80003fc0:	1406b703          	ld	a4,320(a3)
    80003fc4:	9ccc840b          	.insn	4, 0x9ccc840b
    80003fc8:	7c94840b          	.insn	4, 0x7c94840b
    80003fcc:	5c94840b          	.insn	4, 0x5c94840b
    80003fd0:	3c94840b          	.insn	4, 0x3c94840b
    80003fd4:	c097047b          	.insn	4, 0xc097047b
    80003fd8:	1085b423          	sd	s0,264(a1)
    80003fdc:	9ccd040b          	.insn	4, 0x9ccd040b
    80003fe0:	7c94840b          	.insn	4, 0x7c94840b
    80003fe4:	5c94840b          	.insn	4, 0x5c94840b
    80003fe8:	3c94840b          	.insn	4, 0x3c94840b
    80003fec:	c0e7047b          	.insn	4, 0xc0e7047b
    80003ff0:	1085b823          	sd	s0,272(a1)
    80003ff4:	9ccd840b          	.insn	4, 0x9ccd840b
    80003ff8:	7c94840b          	.insn	4, 0x7c94840b
    80003ffc:	5c94840b          	.insn	4, 0x5c94840b
    80004000:	3c97040b          	.insn	4, 0x3c97040b
    80004004:	c0e7047b          	.insn	4, 0xc0e7047b
    80004008:	1085bc23          	sd	s0,280(a1)
    8000400c:	7c94840b          	.insn	4, 0x7c94840b
    80004010:	5c94840b          	.insn	4, 0x5c94840b
    80004014:	3ce7040b          	.insn	4, 0x3ce7040b
    80004018:	c0e7047b          	.insn	4, 0xc0e7047b
    8000401c:	1285b023          	sd	s0,288(a1)
    80004020:	9cc0840b          	.insn	4, 0x9cc0840b
    80004024:	7c94840b          	.insn	4, 0x7c94840b
    80004028:	5c97040b          	.insn	4, 0x5c97040b
    8000402c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004030:	c0e7047b          	.insn	4, 0xc0e7047b
    80004034:	1285b423          	sd	s0,296(a1)
    80004038:	9cc8040b          	.insn	4, 0x9cc8040b
    8000403c:	7c94840b          	.insn	4, 0x7c94840b
    80004040:	5ce7040b          	.insn	4, 0x5ce7040b
    80004044:	3ce7040b          	.insn	4, 0x3ce7040b
    80004048:	c0e7047b          	.insn	4, 0xc0e7047b
    8000404c:	1285b823          	sd	s0,304(a1)
    80004050:	9cc7840b          	.insn	4, 0x9cc7840b
    80004054:	7c97040b          	.insn	4, 0x7c97040b
    80004058:	5ce7040b          	.insn	4, 0x5ce7040b
    8000405c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004060:	c0e7047b          	.insn	4, 0xc0e7047b
    80004064:	1285bc23          	sd	s0,312(a1)
    80004068:	7ce7040b          	.insn	4, 0x7ce7040b
    8000406c:	5ce7040b          	.insn	4, 0x5ce7040b
    80004070:	3ce7040b          	.insn	4, 0x3ce7040b
    80004074:	c0e7047b          	.insn	4, 0xc0e7047b
    80004078:	1485b023          	sd	s0,320(a1)
    8000407c:	1806b483          	ld	s1,384(a3)
    80004080:	9ccc840b          	.insn	4, 0x9ccc840b
    80004084:	7ce7040b          	.insn	4, 0x7ce7040b
    80004088:	5ce7040b          	.insn	4, 0x5ce7040b
    8000408c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004090:	c0e4847b          	.insn	4, 0xc0e4847b
    80004094:	1485b423          	sd	s0,328(a1)
    80004098:	9ccd040b          	.insn	4, 0x9ccd040b
    8000409c:	7ce7040b          	.insn	4, 0x7ce7040b
    800040a0:	5ce7040b          	.insn	4, 0x5ce7040b
    800040a4:	3ce7040b          	.insn	4, 0x3ce7040b
    800040a8:	c094847b          	.insn	4, 0xc094847b
    800040ac:	1485b823          	sd	s0,336(a1)
    800040b0:	9ccd840b          	.insn	4, 0x9ccd840b
    800040b4:	7ce7040b          	.insn	4, 0x7ce7040b
    800040b8:	5ce7040b          	.insn	4, 0x5ce7040b
    800040bc:	3ce4840b          	.insn	4, 0x3ce4840b
    800040c0:	c094847b          	.insn	4, 0xc094847b
    800040c4:	1485bc23          	sd	s0,344(a1)
    800040c8:	7ce7040b          	.insn	4, 0x7ce7040b
    800040cc:	5ce7040b          	.insn	4, 0x5ce7040b
    800040d0:	3c94840b          	.insn	4, 0x3c94840b
    800040d4:	c094847b          	.insn	4, 0xc094847b
    800040d8:	1685b023          	sd	s0,352(a1)
    800040dc:	9cc0840b          	.insn	4, 0x9cc0840b
    800040e0:	7ce7040b          	.insn	4, 0x7ce7040b
    800040e4:	5ce4840b          	.insn	4, 0x5ce4840b
    800040e8:	3c94840b          	.insn	4, 0x3c94840b
    800040ec:	c094847b          	.insn	4, 0xc094847b
    800040f0:	1685b423          	sd	s0,360(a1)
    800040f4:	9cc8040b          	.insn	4, 0x9cc8040b
    800040f8:	7ce7040b          	.insn	4, 0x7ce7040b
    800040fc:	5c94840b          	.insn	4, 0x5c94840b
    80004100:	3c94840b          	.insn	4, 0x3c94840b
    80004104:	c094847b          	.insn	4, 0xc094847b
    80004108:	1685b823          	sd	s0,368(a1)
    8000410c:	9cc7840b          	.insn	4, 0x9cc7840b
    80004110:	7ce4870b          	.insn	4, 0x7ce4870b
    80004114:	5c94870b          	.insn	4, 0x5c94870b
    80004118:	3c94870b          	.insn	4, 0x3c94870b
    8000411c:	c094877b          	.insn	4, 0xc094877b
    80004120:	16e5bc23          	sd	a4,376(a1)
    80004124:	7c94870b          	.insn	4, 0x7c94870b
    80004128:	5c94870b          	.insn	4, 0x5c94870b
    8000412c:	3c94870b          	.insn	4, 0x3c94870b
    80004130:	c094877b          	.insn	4, 0xc094877b
    80004134:	18e5b023          	sd	a4,384(a1)
    80004138:	1c06b703          	ld	a4,448(a3)
    8000413c:	9ccc840b          	.insn	4, 0x9ccc840b
    80004140:	7c94840b          	.insn	4, 0x7c94840b
    80004144:	5c94840b          	.insn	4, 0x5c94840b
    80004148:	3c94840b          	.insn	4, 0x3c94840b
    8000414c:	c097047b          	.insn	4, 0xc097047b
    80004150:	1885b423          	sd	s0,392(a1)
    80004154:	9ccd040b          	.insn	4, 0x9ccd040b
    80004158:	7c94840b          	.insn	4, 0x7c94840b
    8000415c:	5c94840b          	.insn	4, 0x5c94840b
    80004160:	3c94840b          	.insn	4, 0x3c94840b
    80004164:	c0e7047b          	.insn	4, 0xc0e7047b
    80004168:	1885b823          	sd	s0,400(a1)
    8000416c:	9ccd840b          	.insn	4, 0x9ccd840b
    80004170:	7c94840b          	.insn	4, 0x7c94840b
    80004174:	5c94840b          	.insn	4, 0x5c94840b
    80004178:	3c97040b          	.insn	4, 0x3c97040b
    8000417c:	c0e7047b          	.insn	4, 0xc0e7047b
    80004180:	1885bc23          	sd	s0,408(a1)
    80004184:	7c94840b          	.insn	4, 0x7c94840b
    80004188:	5c94840b          	.insn	4, 0x5c94840b
    8000418c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004190:	c0e7047b          	.insn	4, 0xc0e7047b
    80004194:	1a85b023          	sd	s0,416(a1)
    80004198:	9cc0840b          	.insn	4, 0x9cc0840b
    8000419c:	7c94840b          	.insn	4, 0x7c94840b
    800041a0:	5c97040b          	.insn	4, 0x5c97040b
    800041a4:	3ce7040b          	.insn	4, 0x3ce7040b
    800041a8:	c0e7047b          	.insn	4, 0xc0e7047b
    800041ac:	1a85b423          	sd	s0,424(a1)
    800041b0:	9cc8040b          	.insn	4, 0x9cc8040b
    800041b4:	7c94840b          	.insn	4, 0x7c94840b
    800041b8:	5ce7040b          	.insn	4, 0x5ce7040b
    800041bc:	3ce7040b          	.insn	4, 0x3ce7040b
    800041c0:	c0e7047b          	.insn	4, 0xc0e7047b
    800041c4:	1a85b823          	sd	s0,432(a1)
    800041c8:	9cc7840b          	.insn	4, 0x9cc7840b
    800041cc:	7c97040b          	.insn	4, 0x7c97040b
    800041d0:	5ce7040b          	.insn	4, 0x5ce7040b
    800041d4:	3ce7040b          	.insn	4, 0x3ce7040b
    800041d8:	c0e7047b          	.insn	4, 0xc0e7047b
    800041dc:	1a85bc23          	sd	s0,440(a1)
    800041e0:	7ce7040b          	.insn	4, 0x7ce7040b
    800041e4:	5ce7040b          	.insn	4, 0x5ce7040b
    800041e8:	3ce7040b          	.insn	4, 0x3ce7040b
    800041ec:	c0e7047b          	.insn	4, 0xc0e7047b
    800041f0:	1c85b023          	sd	s0,448(a1)
    800041f4:	2006b483          	ld	s1,512(a3)
    800041f8:	9ccc840b          	.insn	4, 0x9ccc840b
    800041fc:	7ce7040b          	.insn	4, 0x7ce7040b
    80004200:	5ce7040b          	.insn	4, 0x5ce7040b
    80004204:	3ce7040b          	.insn	4, 0x3ce7040b
    80004208:	c0e4847b          	.insn	4, 0xc0e4847b
    8000420c:	1c85b423          	sd	s0,456(a1)
    80004210:	9ccd040b          	.insn	4, 0x9ccd040b
    80004214:	7ce7040b          	.insn	4, 0x7ce7040b
    80004218:	5ce7040b          	.insn	4, 0x5ce7040b
    8000421c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004220:	c094847b          	.insn	4, 0xc094847b
    80004224:	1c85b823          	sd	s0,464(a1)
    80004228:	9ccd840b          	.insn	4, 0x9ccd840b
    8000422c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004230:	5ce7040b          	.insn	4, 0x5ce7040b
    80004234:	3ce4840b          	.insn	4, 0x3ce4840b
    80004238:	c094847b          	.insn	4, 0xc094847b
    8000423c:	1c85bc23          	sd	s0,472(a1)
    80004240:	7ce7040b          	.insn	4, 0x7ce7040b
    80004244:	5ce7040b          	.insn	4, 0x5ce7040b
    80004248:	3c94840b          	.insn	4, 0x3c94840b
    8000424c:	c094847b          	.insn	4, 0xc094847b
    80004250:	1e85b023          	sd	s0,480(a1)
    80004254:	9cc0840b          	.insn	4, 0x9cc0840b
    80004258:	7ce7040b          	.insn	4, 0x7ce7040b
    8000425c:	5ce4840b          	.insn	4, 0x5ce4840b
    80004260:	3c94840b          	.insn	4, 0x3c94840b
    80004264:	c094847b          	.insn	4, 0xc094847b
    80004268:	1e85b423          	sd	s0,488(a1)
    8000426c:	9cc8040b          	.insn	4, 0x9cc8040b
    80004270:	7ce7040b          	.insn	4, 0x7ce7040b
    80004274:	5c94840b          	.insn	4, 0x5c94840b
    80004278:	3c94840b          	.insn	4, 0x3c94840b
    8000427c:	c094847b          	.insn	4, 0xc094847b
    80004280:	1e85b823          	sd	s0,496(a1)
    80004284:	9cc7840b          	.insn	4, 0x9cc7840b
    80004288:	7ce4870b          	.insn	4, 0x7ce4870b
    8000428c:	5c94870b          	.insn	4, 0x5c94870b
    80004290:	3c94870b          	.insn	4, 0x3c94870b
    80004294:	c094877b          	.insn	4, 0xc094877b
    80004298:	1ee5bc23          	sd	a4,504(a1)
    8000429c:	7c94870b          	.insn	4, 0x7c94870b
    800042a0:	5c94870b          	.insn	4, 0x5c94870b
    800042a4:	3c94870b          	.insn	4, 0x3c94870b
    800042a8:	c094877b          	.insn	4, 0xc094877b
    800042ac:	20e5b023          	sd	a4,512(a1)
    800042b0:	2406b703          	ld	a4,576(a3)
    800042b4:	9ccc840b          	.insn	4, 0x9ccc840b
    800042b8:	7c94840b          	.insn	4, 0x7c94840b
    800042bc:	5c94840b          	.insn	4, 0x5c94840b
    800042c0:	3c94840b          	.insn	4, 0x3c94840b
    800042c4:	c097047b          	.insn	4, 0xc097047b
    800042c8:	2085b423          	sd	s0,520(a1)
    800042cc:	9ccd040b          	.insn	4, 0x9ccd040b
    800042d0:	7c94840b          	.insn	4, 0x7c94840b
    800042d4:	5c94840b          	.insn	4, 0x5c94840b
    800042d8:	3c94840b          	.insn	4, 0x3c94840b
    800042dc:	c0e7047b          	.insn	4, 0xc0e7047b
    800042e0:	2085b823          	sd	s0,528(a1)
    800042e4:	9ccd840b          	.insn	4, 0x9ccd840b
    800042e8:	7c94840b          	.insn	4, 0x7c94840b
    800042ec:	5c94840b          	.insn	4, 0x5c94840b
    800042f0:	3c97040b          	.insn	4, 0x3c97040b
    800042f4:	c0e7047b          	.insn	4, 0xc0e7047b
    800042f8:	2085bc23          	sd	s0,536(a1)
    800042fc:	7c94840b          	.insn	4, 0x7c94840b
    80004300:	5c94840b          	.insn	4, 0x5c94840b
    80004304:	3ce7040b          	.insn	4, 0x3ce7040b
    80004308:	c0e7047b          	.insn	4, 0xc0e7047b
    8000430c:	2285b023          	sd	s0,544(a1)
    80004310:	9cc0840b          	.insn	4, 0x9cc0840b
    80004314:	7c94840b          	.insn	4, 0x7c94840b
    80004318:	5c97040b          	.insn	4, 0x5c97040b
    8000431c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004320:	c0e7047b          	.insn	4, 0xc0e7047b
    80004324:	2285b423          	sd	s0,552(a1)
    80004328:	9cc8040b          	.insn	4, 0x9cc8040b
    8000432c:	7c94840b          	.insn	4, 0x7c94840b
    80004330:	5ce7040b          	.insn	4, 0x5ce7040b
    80004334:	3ce7040b          	.insn	4, 0x3ce7040b
    80004338:	c0e7047b          	.insn	4, 0xc0e7047b
    8000433c:	2285b823          	sd	s0,560(a1)
    80004340:	9cc7840b          	.insn	4, 0x9cc7840b
    80004344:	7c97040b          	.insn	4, 0x7c97040b
    80004348:	5ce7040b          	.insn	4, 0x5ce7040b
    8000434c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004350:	c0e7047b          	.insn	4, 0xc0e7047b
    80004354:	2285bc23          	sd	s0,568(a1)
    80004358:	7ce7040b          	.insn	4, 0x7ce7040b
    8000435c:	5ce7040b          	.insn	4, 0x5ce7040b
    80004360:	3ce7040b          	.insn	4, 0x3ce7040b
    80004364:	c0e7047b          	.insn	4, 0xc0e7047b
    80004368:	2485b023          	sd	s0,576(a1)
    8000436c:	2806b483          	ld	s1,640(a3)
    80004370:	9ccc840b          	.insn	4, 0x9ccc840b
    80004374:	7ce7040b          	.insn	4, 0x7ce7040b
    80004378:	5ce7040b          	.insn	4, 0x5ce7040b
    8000437c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004380:	c0e4847b          	.insn	4, 0xc0e4847b
    80004384:	2485b423          	sd	s0,584(a1)
    80004388:	9ccd040b          	.insn	4, 0x9ccd040b
    8000438c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004390:	5ce7040b          	.insn	4, 0x5ce7040b
    80004394:	3ce7040b          	.insn	4, 0x3ce7040b
    80004398:	c094847b          	.insn	4, 0xc094847b
    8000439c:	2485b823          	sd	s0,592(a1)
    800043a0:	9ccd840b          	.insn	4, 0x9ccd840b
    800043a4:	7ce7040b          	.insn	4, 0x7ce7040b
    800043a8:	5ce7040b          	.insn	4, 0x5ce7040b
    800043ac:	3ce4840b          	.insn	4, 0x3ce4840b
    800043b0:	c094847b          	.insn	4, 0xc094847b
    800043b4:	2485bc23          	sd	s0,600(a1)
    800043b8:	7ce7040b          	.insn	4, 0x7ce7040b
    800043bc:	5ce7040b          	.insn	4, 0x5ce7040b
    800043c0:	3c94840b          	.insn	4, 0x3c94840b
    800043c4:	c094847b          	.insn	4, 0xc094847b
    800043c8:	2685b023          	sd	s0,608(a1)
    800043cc:	9cc0840b          	.insn	4, 0x9cc0840b
    800043d0:	7ce7040b          	.insn	4, 0x7ce7040b
    800043d4:	5ce4840b          	.insn	4, 0x5ce4840b
    800043d8:	3c94840b          	.insn	4, 0x3c94840b
    800043dc:	c094847b          	.insn	4, 0xc094847b
    800043e0:	2685b423          	sd	s0,616(a1)
    800043e4:	9cc8040b          	.insn	4, 0x9cc8040b
    800043e8:	7ce7040b          	.insn	4, 0x7ce7040b
    800043ec:	5c94840b          	.insn	4, 0x5c94840b
    800043f0:	3c94840b          	.insn	4, 0x3c94840b
    800043f4:	c094847b          	.insn	4, 0xc094847b
    800043f8:	2685b823          	sd	s0,624(a1)
    800043fc:	9cc7840b          	.insn	4, 0x9cc7840b
    80004400:	7ce4870b          	.insn	4, 0x7ce4870b
    80004404:	5c94870b          	.insn	4, 0x5c94870b
    80004408:	3c94870b          	.insn	4, 0x3c94870b
    8000440c:	c094877b          	.insn	4, 0xc094877b
    80004410:	26e5bc23          	sd	a4,632(a1)
    80004414:	7c94870b          	.insn	4, 0x7c94870b
    80004418:	5c94870b          	.insn	4, 0x5c94870b
    8000441c:	3c94870b          	.insn	4, 0x3c94870b
    80004420:	c094877b          	.insn	4, 0xc094877b
    80004424:	28e5b023          	sd	a4,640(a1)
    80004428:	2c06b703          	ld	a4,704(a3)
    8000442c:	9ccc840b          	.insn	4, 0x9ccc840b
    80004430:	7c94840b          	.insn	4, 0x7c94840b
    80004434:	5c94840b          	.insn	4, 0x5c94840b
    80004438:	3c94840b          	.insn	4, 0x3c94840b
    8000443c:	c097047b          	.insn	4, 0xc097047b
    80004440:	2885b423          	sd	s0,648(a1)
    80004444:	9ccd040b          	.insn	4, 0x9ccd040b
    80004448:	7c94840b          	.insn	4, 0x7c94840b
    8000444c:	5c94840b          	.insn	4, 0x5c94840b
    80004450:	3c94840b          	.insn	4, 0x3c94840b
    80004454:	c0e7047b          	.insn	4, 0xc0e7047b
    80004458:	2885b823          	sd	s0,656(a1)
    8000445c:	9ccd840b          	.insn	4, 0x9ccd840b
    80004460:	7c94840b          	.insn	4, 0x7c94840b
    80004464:	5c94840b          	.insn	4, 0x5c94840b
    80004468:	3c97040b          	.insn	4, 0x3c97040b
    8000446c:	c0e7047b          	.insn	4, 0xc0e7047b
    80004470:	2885bc23          	sd	s0,664(a1)
    80004474:	7c94840b          	.insn	4, 0x7c94840b
    80004478:	5c94840b          	.insn	4, 0x5c94840b
    8000447c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004480:	c0e7047b          	.insn	4, 0xc0e7047b
    80004484:	2a85b023          	sd	s0,672(a1)
    80004488:	9cc0840b          	.insn	4, 0x9cc0840b
    8000448c:	7c94840b          	.insn	4, 0x7c94840b
    80004490:	5c97040b          	.insn	4, 0x5c97040b
    80004494:	3ce7040b          	.insn	4, 0x3ce7040b
    80004498:	c0e7047b          	.insn	4, 0xc0e7047b
    8000449c:	2a85b423          	sd	s0,680(a1)
    800044a0:	9cc8040b          	.insn	4, 0x9cc8040b
    800044a4:	7c94840b          	.insn	4, 0x7c94840b
    800044a8:	5ce7040b          	.insn	4, 0x5ce7040b
    800044ac:	3ce7040b          	.insn	4, 0x3ce7040b
    800044b0:	c0e7047b          	.insn	4, 0xc0e7047b
    800044b4:	2a85b823          	sd	s0,688(a1)
    800044b8:	9cc7840b          	.insn	4, 0x9cc7840b
    800044bc:	7c97040b          	.insn	4, 0x7c97040b
    800044c0:	5ce7040b          	.insn	4, 0x5ce7040b
    800044c4:	3ce7040b          	.insn	4, 0x3ce7040b
    800044c8:	c0e7047b          	.insn	4, 0xc0e7047b
    800044cc:	2a85bc23          	sd	s0,696(a1)
    800044d0:	7ce7040b          	.insn	4, 0x7ce7040b
    800044d4:	5ce7040b          	.insn	4, 0x5ce7040b
    800044d8:	3ce7040b          	.insn	4, 0x3ce7040b
    800044dc:	c0e7047b          	.insn	4, 0xc0e7047b
    800044e0:	2c85b023          	sd	s0,704(a1)
    800044e4:	3006b483          	ld	s1,768(a3)
    800044e8:	9ccc840b          	.insn	4, 0x9ccc840b
    800044ec:	7ce7040b          	.insn	4, 0x7ce7040b
    800044f0:	5ce7040b          	.insn	4, 0x5ce7040b
    800044f4:	3ce7040b          	.insn	4, 0x3ce7040b
    800044f8:	c0e4847b          	.insn	4, 0xc0e4847b
    800044fc:	2c85b423          	sd	s0,712(a1)
    80004500:	9ccd040b          	.insn	4, 0x9ccd040b
    80004504:	7ce7040b          	.insn	4, 0x7ce7040b
    80004508:	5ce7040b          	.insn	4, 0x5ce7040b
    8000450c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004510:	c094847b          	.insn	4, 0xc094847b
    80004514:	2c85b823          	sd	s0,720(a1)
    80004518:	9ccd840b          	.insn	4, 0x9ccd840b
    8000451c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004520:	5ce7040b          	.insn	4, 0x5ce7040b
    80004524:	3ce4840b          	.insn	4, 0x3ce4840b
    80004528:	c094847b          	.insn	4, 0xc094847b
    8000452c:	2c85bc23          	sd	s0,728(a1)
    80004530:	7ce7040b          	.insn	4, 0x7ce7040b
    80004534:	5ce7040b          	.insn	4, 0x5ce7040b
    80004538:	3c94840b          	.insn	4, 0x3c94840b
    8000453c:	c094847b          	.insn	4, 0xc094847b
    80004540:	2e85b023          	sd	s0,736(a1)
    80004544:	9cc0840b          	.insn	4, 0x9cc0840b
    80004548:	7ce7040b          	.insn	4, 0x7ce7040b
    8000454c:	5ce4840b          	.insn	4, 0x5ce4840b
    80004550:	3c94840b          	.insn	4, 0x3c94840b
    80004554:	c094847b          	.insn	4, 0xc094847b
    80004558:	2e85b423          	sd	s0,744(a1)
    8000455c:	9cc8040b          	.insn	4, 0x9cc8040b
    80004560:	7ce7040b          	.insn	4, 0x7ce7040b
    80004564:	5c94840b          	.insn	4, 0x5c94840b
    80004568:	3c94840b          	.insn	4, 0x3c94840b
    8000456c:	c094847b          	.insn	4, 0xc094847b
    80004570:	2e85b823          	sd	s0,752(a1)
    80004574:	9cc7840b          	.insn	4, 0x9cc7840b
    80004578:	7ce4870b          	.insn	4, 0x7ce4870b
    8000457c:	5c94870b          	.insn	4, 0x5c94870b
    80004580:	3c94870b          	.insn	4, 0x3c94870b
    80004584:	c094877b          	.insn	4, 0xc094877b
    80004588:	2ee5bc23          	sd	a4,760(a1)
    8000458c:	7c94870b          	.insn	4, 0x7c94870b
    80004590:	5c94870b          	.insn	4, 0x5c94870b
    80004594:	3c94870b          	.insn	4, 0x3c94870b
    80004598:	c094877b          	.insn	4, 0xc094877b
    8000459c:	30e5b023          	sd	a4,768(a1)
    800045a0:	3406b703          	ld	a4,832(a3)
    800045a4:	9ccc840b          	.insn	4, 0x9ccc840b
    800045a8:	7c94840b          	.insn	4, 0x7c94840b
    800045ac:	5c94840b          	.insn	4, 0x5c94840b
    800045b0:	3c94840b          	.insn	4, 0x3c94840b
    800045b4:	c097047b          	.insn	4, 0xc097047b
    800045b8:	3085b423          	sd	s0,776(a1)
    800045bc:	9ccd040b          	.insn	4, 0x9ccd040b
    800045c0:	7c94840b          	.insn	4, 0x7c94840b
    800045c4:	5c94840b          	.insn	4, 0x5c94840b
    800045c8:	3c94840b          	.insn	4, 0x3c94840b
    800045cc:	c0e7047b          	.insn	4, 0xc0e7047b
    800045d0:	3085b823          	sd	s0,784(a1)
    800045d4:	9ccd840b          	.insn	4, 0x9ccd840b
    800045d8:	7c94840b          	.insn	4, 0x7c94840b
    800045dc:	5c94840b          	.insn	4, 0x5c94840b
    800045e0:	3c97040b          	.insn	4, 0x3c97040b
    800045e4:	c0e7047b          	.insn	4, 0xc0e7047b
    800045e8:	3085bc23          	sd	s0,792(a1)
    800045ec:	7c94840b          	.insn	4, 0x7c94840b
    800045f0:	5c94840b          	.insn	4, 0x5c94840b
    800045f4:	3ce7040b          	.insn	4, 0x3ce7040b
    800045f8:	c0e7047b          	.insn	4, 0xc0e7047b
    800045fc:	3285b023          	sd	s0,800(a1)
    80004600:	9cc0840b          	.insn	4, 0x9cc0840b
    80004604:	7c94840b          	.insn	4, 0x7c94840b
    80004608:	5c97040b          	.insn	4, 0x5c97040b
    8000460c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004610:	c0e7047b          	.insn	4, 0xc0e7047b
    80004614:	3285b423          	sd	s0,808(a1)
    80004618:	9cc8040b          	.insn	4, 0x9cc8040b
    8000461c:	7c94840b          	.insn	4, 0x7c94840b
    80004620:	5ce7040b          	.insn	4, 0x5ce7040b
    80004624:	3ce7040b          	.insn	4, 0x3ce7040b
    80004628:	c0e7047b          	.insn	4, 0xc0e7047b
    8000462c:	3285b823          	sd	s0,816(a1)
    80004630:	9cc7840b          	.insn	4, 0x9cc7840b
    80004634:	7c97040b          	.insn	4, 0x7c97040b
    80004638:	5ce7040b          	.insn	4, 0x5ce7040b
    8000463c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004640:	c0e7047b          	.insn	4, 0xc0e7047b
    80004644:	3285bc23          	sd	s0,824(a1)
    80004648:	7ce7040b          	.insn	4, 0x7ce7040b
    8000464c:	5ce7040b          	.insn	4, 0x5ce7040b
    80004650:	3ce7040b          	.insn	4, 0x3ce7040b
    80004654:	c0e7047b          	.insn	4, 0xc0e7047b
    80004658:	3485b023          	sd	s0,832(a1)
    8000465c:	3806b483          	ld	s1,896(a3)
    80004660:	9ccc840b          	.insn	4, 0x9ccc840b
    80004664:	7ce7040b          	.insn	4, 0x7ce7040b
    80004668:	5ce7040b          	.insn	4, 0x5ce7040b
    8000466c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004670:	c0e4847b          	.insn	4, 0xc0e4847b
    80004674:	3485b423          	sd	s0,840(a1)
    80004678:	9ccd040b          	.insn	4, 0x9ccd040b
    8000467c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004680:	5ce7040b          	.insn	4, 0x5ce7040b
    80004684:	3ce7040b          	.insn	4, 0x3ce7040b
    80004688:	c094847b          	.insn	4, 0xc094847b
    8000468c:	3485b823          	sd	s0,848(a1)
    80004690:	9ccd840b          	.insn	4, 0x9ccd840b
    80004694:	7ce7040b          	.insn	4, 0x7ce7040b
    80004698:	5ce7040b          	.insn	4, 0x5ce7040b
    8000469c:	3ce4840b          	.insn	4, 0x3ce4840b
    800046a0:	c094847b          	.insn	4, 0xc094847b
    800046a4:	3485bc23          	sd	s0,856(a1)
    800046a8:	7ce7040b          	.insn	4, 0x7ce7040b
    800046ac:	5ce7040b          	.insn	4, 0x5ce7040b
    800046b0:	3c94840b          	.insn	4, 0x3c94840b
    800046b4:	c094847b          	.insn	4, 0xc094847b
    800046b8:	3685b023          	sd	s0,864(a1)
    800046bc:	9cc0840b          	.insn	4, 0x9cc0840b
    800046c0:	7ce7040b          	.insn	4, 0x7ce7040b
    800046c4:	5ce4840b          	.insn	4, 0x5ce4840b
    800046c8:	3c94840b          	.insn	4, 0x3c94840b
    800046cc:	c094847b          	.insn	4, 0xc094847b
    800046d0:	3685b423          	sd	s0,872(a1)
    800046d4:	9cc8040b          	.insn	4, 0x9cc8040b
    800046d8:	7ce7040b          	.insn	4, 0x7ce7040b
    800046dc:	5c94840b          	.insn	4, 0x5c94840b
    800046e0:	3c94840b          	.insn	4, 0x3c94840b
    800046e4:	c094847b          	.insn	4, 0xc094847b
    800046e8:	3685b823          	sd	s0,880(a1)
    800046ec:	9cc7840b          	.insn	4, 0x9cc7840b
    800046f0:	7ce4870b          	.insn	4, 0x7ce4870b
    800046f4:	5c94870b          	.insn	4, 0x5c94870b
    800046f8:	3c94870b          	.insn	4, 0x3c94870b
    800046fc:	c094877b          	.insn	4, 0xc094877b
    80004700:	36e5bc23          	sd	a4,888(a1)
    80004704:	7c94870b          	.insn	4, 0x7c94870b
    80004708:	5c94870b          	.insn	4, 0x5c94870b
    8000470c:	3c94870b          	.insn	4, 0x3c94870b
    80004710:	c094877b          	.insn	4, 0xc094877b
    80004714:	38e5b023          	sd	a4,896(a1)
    80004718:	3c06b683          	ld	a3,960(a3)
    8000471c:	9ccc870b          	.insn	4, 0x9ccc870b
    80004720:	7c94870b          	.insn	4, 0x7c94870b
    80004724:	5c94870b          	.insn	4, 0x5c94870b
    80004728:	3c94870b          	.insn	4, 0x3c94870b
    8000472c:	c096877b          	.insn	4, 0xc096877b
    80004730:	38e5b423          	sd	a4,904(a1)
    80004734:	9ccd070b          	.insn	4, 0x9ccd070b
    80004738:	7c94870b          	.insn	4, 0x7c94870b
    8000473c:	5c94870b          	.insn	4, 0x5c94870b
    80004740:	3c94870b          	.insn	4, 0x3c94870b
    80004744:	c0d6877b          	.insn	4, 0xc0d6877b
    80004748:	38e5b823          	sd	a4,912(a1)
    8000474c:	9ccd870b          	.insn	4, 0x9ccd870b
    80004750:	7c94870b          	.insn	4, 0x7c94870b
    80004754:	5c94870b          	.insn	4, 0x5c94870b
    80004758:	3c96870b          	.insn	4, 0x3c96870b
    8000475c:	c0d6877b          	.insn	4, 0xc0d6877b
    80004760:	38e5bc23          	sd	a4,920(a1)
    80004764:	7c94870b          	.insn	4, 0x7c94870b
    80004768:	5c94870b          	.insn	4, 0x5c94870b
    8000476c:	3cd6870b          	.insn	4, 0x3cd6870b
    80004770:	c0d6877b          	.insn	4, 0xc0d6877b
    80004774:	3ae5b023          	sd	a4,928(a1)
    80004778:	9cc0870b          	.insn	4, 0x9cc0870b
    8000477c:	7c94870b          	.insn	4, 0x7c94870b
    80004780:	5c96870b          	.insn	4, 0x5c96870b
    80004784:	3cd6870b          	.insn	4, 0x3cd6870b
    80004788:	c0d6877b          	.insn	4, 0xc0d6877b
    8000478c:	3ae5b423          	sd	a4,936(a1)
    80004790:	9cc8070b          	.insn	4, 0x9cc8070b
    80004794:	7c94870b          	.insn	4, 0x7c94870b
    80004798:	5cd6870b          	.insn	4, 0x5cd6870b
    8000479c:	3cd6870b          	.insn	4, 0x3cd6870b
    800047a0:	c0d6877b          	.insn	4, 0xc0d6877b
    800047a4:	3ae5b823          	sd	a4,944(a1)
    800047a8:	9cc7870b          	.insn	4, 0x9cc7870b
    800047ac:	7c96870b          	.insn	4, 0x7c96870b
    800047b0:	5cd6870b          	.insn	4, 0x5cd6870b
    800047b4:	3cd6870b          	.insn	4, 0x3cd6870b
    800047b8:	c0d6877b          	.insn	4, 0xc0d6877b
    800047bc:	3ae5bc23          	sd	a4,952(a1)
    800047c0:	7cd6870b          	.insn	4, 0x7cd6870b
    800047c4:	5cd6870b          	.insn	4, 0x5cd6870b
    800047c8:	3cd6870b          	.insn	4, 0x3cd6870b
    800047cc:	c0d686fb          	.insn	4, 0xc0d686fb
    800047d0:	3cd5b023          	sd	a3,960(a1)
    800047d4:	003b8593          	addi	a1,s7,3
    800047d8:	05aa                	slli	a1,a1,0xa
    800047da:	00bb06b3          	add	a3,s6,a1
    800047de:	6280                	ld	s0,0(a3)
    800047e0:	7c84058b          	.insn	4, 0x7c84058b
    800047e4:	5c84058b          	.insn	4, 0x5c84058b
    800047e8:	3c84058b          	.insn	4, 0x3c84058b
    800047ec:	c084077b          	.insn	4, 0xc084077b
    800047f0:	7ff50c13          	addi	s8,a0,2047
    800047f4:	359c0593          	addi	a1,s8,857
    800047f8:	34ec3ca3          	sd	a4,857(s8)
    800047fc:	62b8                	ld	a4,64(a3)
    800047fe:	9ccc848b          	.insn	4, 0x9ccc848b
    80004802:	7c84048b          	.insn	4, 0x7c84048b
    80004806:	5c84048b          	.insn	4, 0x5c84048b
    8000480a:	3c84048b          	.insn	4, 0x3c84048b
    8000480e:	c08704fb          	.insn	4, 0xc08704fb
    80004812:	e584                	sd	s1,8(a1)
    80004814:	9ccd048b          	.insn	4, 0x9ccd048b
    80004818:	7c84048b          	.insn	4, 0x7c84048b
    8000481c:	5c84048b          	.insn	4, 0x5c84048b
    80004820:	3c84048b          	.insn	4, 0x3c84048b
    80004824:	c0e704fb          	.insn	4, 0xc0e704fb
    80004828:	e984                	sd	s1,16(a1)
    8000482a:	9ccd848b          	.insn	4, 0x9ccd848b
    8000482e:	7c84048b          	.insn	4, 0x7c84048b
    80004832:	5c84048b          	.insn	4, 0x5c84048b
    80004836:	3c87048b          	.insn	4, 0x3c87048b
    8000483a:	c0e704fb          	.insn	4, 0xc0e704fb
    8000483e:	ed84                	sd	s1,24(a1)
    80004840:	7c84048b          	.insn	4, 0x7c84048b
    80004844:	5c84048b          	.insn	4, 0x5c84048b
    80004848:	3ce7048b          	.insn	4, 0x3ce7048b
    8000484c:	c0e704fb          	.insn	4, 0xc0e704fb
    80004850:	f184                	sd	s1,32(a1)
    80004852:	9cc0848b          	.insn	4, 0x9cc0848b
    80004856:	7c84048b          	.insn	4, 0x7c84048b
    8000485a:	5c87048b          	.insn	4, 0x5c87048b
    8000485e:	3ce7048b          	.insn	4, 0x3ce7048b
    80004862:	c0e704fb          	.insn	4, 0xc0e704fb
    80004866:	f584                	sd	s1,40(a1)
    80004868:	9cc8048b          	.insn	4, 0x9cc8048b
    8000486c:	7c84048b          	.insn	4, 0x7c84048b
    80004870:	5ce7048b          	.insn	4, 0x5ce7048b
    80004874:	3ce7048b          	.insn	4, 0x3ce7048b
    80004878:	c0e704fb          	.insn	4, 0xc0e704fb
    8000487c:	f984                	sd	s1,48(a1)
    8000487e:	9cc7848b          	.insn	4, 0x9cc7848b
    80004882:	7c87040b          	.insn	4, 0x7c87040b
    80004886:	5ce7040b          	.insn	4, 0x5ce7040b
    8000488a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000488e:	c0e7047b          	.insn	4, 0xc0e7047b
    80004892:	fd80                	sd	s0,56(a1)
    80004894:	7ce7040b          	.insn	4, 0x7ce7040b
    80004898:	5ce7040b          	.insn	4, 0x5ce7040b
    8000489c:	3ce7040b          	.insn	4, 0x3ce7040b
    800048a0:	c0e7047b          	.insn	4, 0xc0e7047b
    800048a4:	e1a0                	sd	s0,64(a1)
    800048a6:	62c4                	ld	s1,128(a3)
    800048a8:	9ccc840b          	.insn	4, 0x9ccc840b
    800048ac:	7ce7040b          	.insn	4, 0x7ce7040b
    800048b0:	5ce7040b          	.insn	4, 0x5ce7040b
    800048b4:	3ce7040b          	.insn	4, 0x3ce7040b
    800048b8:	c0e4847b          	.insn	4, 0xc0e4847b
    800048bc:	e5a0                	sd	s0,72(a1)
    800048be:	9ccd040b          	.insn	4, 0x9ccd040b
    800048c2:	7ce7040b          	.insn	4, 0x7ce7040b
    800048c6:	5ce7040b          	.insn	4, 0x5ce7040b
    800048ca:	3ce7040b          	.insn	4, 0x3ce7040b
    800048ce:	c094847b          	.insn	4, 0xc094847b
    800048d2:	e9a0                	sd	s0,80(a1)
    800048d4:	9ccd840b          	.insn	4, 0x9ccd840b
    800048d8:	7ce7040b          	.insn	4, 0x7ce7040b
    800048dc:	5ce7040b          	.insn	4, 0x5ce7040b
    800048e0:	3ce4840b          	.insn	4, 0x3ce4840b
    800048e4:	c094847b          	.insn	4, 0xc094847b
    800048e8:	eda0                	sd	s0,88(a1)
    800048ea:	7ce7040b          	.insn	4, 0x7ce7040b
    800048ee:	5ce7040b          	.insn	4, 0x5ce7040b
    800048f2:	3c94840b          	.insn	4, 0x3c94840b
    800048f6:	c094847b          	.insn	4, 0xc094847b
    800048fa:	f1a0                	sd	s0,96(a1)
    800048fc:	9cc0840b          	.insn	4, 0x9cc0840b
    80004900:	7ce7040b          	.insn	4, 0x7ce7040b
    80004904:	5ce4840b          	.insn	4, 0x5ce4840b
    80004908:	3c94840b          	.insn	4, 0x3c94840b
    8000490c:	c094847b          	.insn	4, 0xc094847b
    80004910:	f5a0                	sd	s0,104(a1)
    80004912:	9cc8040b          	.insn	4, 0x9cc8040b
    80004916:	7ce7040b          	.insn	4, 0x7ce7040b
    8000491a:	5c94840b          	.insn	4, 0x5c94840b
    8000491e:	3c94840b          	.insn	4, 0x3c94840b
    80004922:	c094847b          	.insn	4, 0xc094847b
    80004926:	f9a0                	sd	s0,112(a1)
    80004928:	9cc7840b          	.insn	4, 0x9cc7840b
    8000492c:	7ce4870b          	.insn	4, 0x7ce4870b
    80004930:	5c94870b          	.insn	4, 0x5c94870b
    80004934:	3c94870b          	.insn	4, 0x3c94870b
    80004938:	c094877b          	.insn	4, 0xc094877b
    8000493c:	fdb8                	sd	a4,120(a1)
    8000493e:	7c94870b          	.insn	4, 0x7c94870b
    80004942:	5c94870b          	.insn	4, 0x5c94870b
    80004946:	3c94870b          	.insn	4, 0x3c94870b
    8000494a:	c094877b          	.insn	4, 0xc094877b
    8000494e:	e1d8                	sd	a4,128(a1)
    80004950:	62f8                	ld	a4,192(a3)
    80004952:	9ccc840b          	.insn	4, 0x9ccc840b
    80004956:	7c94840b          	.insn	4, 0x7c94840b
    8000495a:	5c94840b          	.insn	4, 0x5c94840b
    8000495e:	3c94840b          	.insn	4, 0x3c94840b
    80004962:	c097047b          	.insn	4, 0xc097047b
    80004966:	e5c0                	sd	s0,136(a1)
    80004968:	9ccd040b          	.insn	4, 0x9ccd040b
    8000496c:	7c94840b          	.insn	4, 0x7c94840b
    80004970:	5c94840b          	.insn	4, 0x5c94840b
    80004974:	3c94840b          	.insn	4, 0x3c94840b
    80004978:	c0e7047b          	.insn	4, 0xc0e7047b
    8000497c:	e9c0                	sd	s0,144(a1)
    8000497e:	9ccd840b          	.insn	4, 0x9ccd840b
    80004982:	7c94840b          	.insn	4, 0x7c94840b
    80004986:	5c94840b          	.insn	4, 0x5c94840b
    8000498a:	3c97040b          	.insn	4, 0x3c97040b
    8000498e:	c0e7047b          	.insn	4, 0xc0e7047b
    80004992:	edc0                	sd	s0,152(a1)
    80004994:	7c94840b          	.insn	4, 0x7c94840b
    80004998:	5c94840b          	.insn	4, 0x5c94840b
    8000499c:	3ce7040b          	.insn	4, 0x3ce7040b
    800049a0:	c0e7047b          	.insn	4, 0xc0e7047b
    800049a4:	f1c0                	sd	s0,160(a1)
    800049a6:	9cc0840b          	.insn	4, 0x9cc0840b
    800049aa:	7c94840b          	.insn	4, 0x7c94840b
    800049ae:	5c97040b          	.insn	4, 0x5c97040b
    800049b2:	3ce7040b          	.insn	4, 0x3ce7040b
    800049b6:	c0e7047b          	.insn	4, 0xc0e7047b
    800049ba:	f5c0                	sd	s0,168(a1)
    800049bc:	9cc8040b          	.insn	4, 0x9cc8040b
    800049c0:	7c94840b          	.insn	4, 0x7c94840b
    800049c4:	5ce7040b          	.insn	4, 0x5ce7040b
    800049c8:	3ce7040b          	.insn	4, 0x3ce7040b
    800049cc:	c0e7047b          	.insn	4, 0xc0e7047b
    800049d0:	f9c0                	sd	s0,176(a1)
    800049d2:	9cc7840b          	.insn	4, 0x9cc7840b
    800049d6:	7c97040b          	.insn	4, 0x7c97040b
    800049da:	5ce7040b          	.insn	4, 0x5ce7040b
    800049de:	3ce7040b          	.insn	4, 0x3ce7040b
    800049e2:	c0e7047b          	.insn	4, 0xc0e7047b
    800049e6:	fdc0                	sd	s0,184(a1)
    800049e8:	7ce7040b          	.insn	4, 0x7ce7040b
    800049ec:	5ce7040b          	.insn	4, 0x5ce7040b
    800049f0:	3ce7040b          	.insn	4, 0x3ce7040b
    800049f4:	c0e7047b          	.insn	4, 0xc0e7047b
    800049f8:	e1e0                	sd	s0,192(a1)
    800049fa:	1006b483          	ld	s1,256(a3)
    800049fe:	9ccc840b          	.insn	4, 0x9ccc840b
    80004a02:	7ce7040b          	.insn	4, 0x7ce7040b
    80004a06:	5ce7040b          	.insn	4, 0x5ce7040b
    80004a0a:	3ce7040b          	.insn	4, 0x3ce7040b
    80004a0e:	c0e4847b          	.insn	4, 0xc0e4847b
    80004a12:	e5e0                	sd	s0,200(a1)
    80004a14:	9ccd040b          	.insn	4, 0x9ccd040b
    80004a18:	7ce7040b          	.insn	4, 0x7ce7040b
    80004a1c:	5ce7040b          	.insn	4, 0x5ce7040b
    80004a20:	3ce7040b          	.insn	4, 0x3ce7040b
    80004a24:	c094847b          	.insn	4, 0xc094847b
    80004a28:	e9e0                	sd	s0,208(a1)
    80004a2a:	9ccd840b          	.insn	4, 0x9ccd840b
    80004a2e:	7ce7040b          	.insn	4, 0x7ce7040b
    80004a32:	5ce7040b          	.insn	4, 0x5ce7040b
    80004a36:	3ce4840b          	.insn	4, 0x3ce4840b
    80004a3a:	c094847b          	.insn	4, 0xc094847b
    80004a3e:	ede0                	sd	s0,216(a1)
    80004a40:	7ce7040b          	.insn	4, 0x7ce7040b
    80004a44:	5ce7040b          	.insn	4, 0x5ce7040b
    80004a48:	3c94840b          	.insn	4, 0x3c94840b
    80004a4c:	c094847b          	.insn	4, 0xc094847b
    80004a50:	f1e0                	sd	s0,224(a1)
    80004a52:	9cc0840b          	.insn	4, 0x9cc0840b
    80004a56:	7ce7040b          	.insn	4, 0x7ce7040b
    80004a5a:	5ce4840b          	.insn	4, 0x5ce4840b
    80004a5e:	3c94840b          	.insn	4, 0x3c94840b
    80004a62:	c094847b          	.insn	4, 0xc094847b
    80004a66:	f5e0                	sd	s0,232(a1)
    80004a68:	9cc8040b          	.insn	4, 0x9cc8040b
    80004a6c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004a70:	5c94840b          	.insn	4, 0x5c94840b
    80004a74:	3c94840b          	.insn	4, 0x3c94840b
    80004a78:	c094847b          	.insn	4, 0xc094847b
    80004a7c:	f9e0                	sd	s0,240(a1)
    80004a7e:	9cc7840b          	.insn	4, 0x9cc7840b
    80004a82:	7ce4870b          	.insn	4, 0x7ce4870b
    80004a86:	5c94870b          	.insn	4, 0x5c94870b
    80004a8a:	3c94870b          	.insn	4, 0x3c94870b
    80004a8e:	c094877b          	.insn	4, 0xc094877b
    80004a92:	fdf8                	sd	a4,248(a1)
    80004a94:	7c94870b          	.insn	4, 0x7c94870b
    80004a98:	5c94870b          	.insn	4, 0x5c94870b
    80004a9c:	3c94870b          	.insn	4, 0x3c94870b
    80004aa0:	c094877b          	.insn	4, 0xc094877b
    80004aa4:	10e5b023          	sd	a4,256(a1)
    80004aa8:	1406b703          	ld	a4,320(a3)
    80004aac:	9ccc840b          	.insn	4, 0x9ccc840b
    80004ab0:	7c94840b          	.insn	4, 0x7c94840b
    80004ab4:	5c94840b          	.insn	4, 0x5c94840b
    80004ab8:	3c94840b          	.insn	4, 0x3c94840b
    80004abc:	c097047b          	.insn	4, 0xc097047b
    80004ac0:	1085b423          	sd	s0,264(a1)
    80004ac4:	9ccd040b          	.insn	4, 0x9ccd040b
    80004ac8:	7c94840b          	.insn	4, 0x7c94840b
    80004acc:	5c94840b          	.insn	4, 0x5c94840b
    80004ad0:	3c94840b          	.insn	4, 0x3c94840b
    80004ad4:	c0e7047b          	.insn	4, 0xc0e7047b
    80004ad8:	1085b823          	sd	s0,272(a1)
    80004adc:	9ccd840b          	.insn	4, 0x9ccd840b
    80004ae0:	7c94840b          	.insn	4, 0x7c94840b
    80004ae4:	5c94840b          	.insn	4, 0x5c94840b
    80004ae8:	3c97040b          	.insn	4, 0x3c97040b
    80004aec:	c0e7047b          	.insn	4, 0xc0e7047b
    80004af0:	1085bc23          	sd	s0,280(a1)
    80004af4:	7c94840b          	.insn	4, 0x7c94840b
    80004af8:	5c94840b          	.insn	4, 0x5c94840b
    80004afc:	3ce7040b          	.insn	4, 0x3ce7040b
    80004b00:	c0e7047b          	.insn	4, 0xc0e7047b
    80004b04:	1285b023          	sd	s0,288(a1)
    80004b08:	9cc0840b          	.insn	4, 0x9cc0840b
    80004b0c:	7c94840b          	.insn	4, 0x7c94840b
    80004b10:	5c97040b          	.insn	4, 0x5c97040b
    80004b14:	3ce7040b          	.insn	4, 0x3ce7040b
    80004b18:	c0e7047b          	.insn	4, 0xc0e7047b
    80004b1c:	1285b423          	sd	s0,296(a1)
    80004b20:	9cc8040b          	.insn	4, 0x9cc8040b
    80004b24:	7c94840b          	.insn	4, 0x7c94840b
    80004b28:	5ce7040b          	.insn	4, 0x5ce7040b
    80004b2c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004b30:	c0e7047b          	.insn	4, 0xc0e7047b
    80004b34:	1285b823          	sd	s0,304(a1)
    80004b38:	9cc7840b          	.insn	4, 0x9cc7840b
    80004b3c:	7c97040b          	.insn	4, 0x7c97040b
    80004b40:	5ce7040b          	.insn	4, 0x5ce7040b
    80004b44:	3ce7040b          	.insn	4, 0x3ce7040b
    80004b48:	c0e7047b          	.insn	4, 0xc0e7047b
    80004b4c:	1285bc23          	sd	s0,312(a1)
    80004b50:	7ce7040b          	.insn	4, 0x7ce7040b
    80004b54:	5ce7040b          	.insn	4, 0x5ce7040b
    80004b58:	3ce7040b          	.insn	4, 0x3ce7040b
    80004b5c:	c0e7047b          	.insn	4, 0xc0e7047b
    80004b60:	1485b023          	sd	s0,320(a1)
    80004b64:	1806b483          	ld	s1,384(a3)
    80004b68:	9ccc840b          	.insn	4, 0x9ccc840b
    80004b6c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004b70:	5ce7040b          	.insn	4, 0x5ce7040b
    80004b74:	3ce7040b          	.insn	4, 0x3ce7040b
    80004b78:	c0e4847b          	.insn	4, 0xc0e4847b
    80004b7c:	1485b423          	sd	s0,328(a1)
    80004b80:	9ccd040b          	.insn	4, 0x9ccd040b
    80004b84:	7ce7040b          	.insn	4, 0x7ce7040b
    80004b88:	5ce7040b          	.insn	4, 0x5ce7040b
    80004b8c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004b90:	c094847b          	.insn	4, 0xc094847b
    80004b94:	1485b823          	sd	s0,336(a1)
    80004b98:	9ccd840b          	.insn	4, 0x9ccd840b
    80004b9c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004ba0:	5ce7040b          	.insn	4, 0x5ce7040b
    80004ba4:	3ce4840b          	.insn	4, 0x3ce4840b
    80004ba8:	c094847b          	.insn	4, 0xc094847b
    80004bac:	1485bc23          	sd	s0,344(a1)
    80004bb0:	7ce7040b          	.insn	4, 0x7ce7040b
    80004bb4:	5ce7040b          	.insn	4, 0x5ce7040b
    80004bb8:	3c94840b          	.insn	4, 0x3c94840b
    80004bbc:	c094847b          	.insn	4, 0xc094847b
    80004bc0:	1685b023          	sd	s0,352(a1)
    80004bc4:	9cc0840b          	.insn	4, 0x9cc0840b
    80004bc8:	7ce7040b          	.insn	4, 0x7ce7040b
    80004bcc:	5ce4840b          	.insn	4, 0x5ce4840b
    80004bd0:	3c94840b          	.insn	4, 0x3c94840b
    80004bd4:	c094847b          	.insn	4, 0xc094847b
    80004bd8:	1685b423          	sd	s0,360(a1)
    80004bdc:	9cc8040b          	.insn	4, 0x9cc8040b
    80004be0:	7ce7040b          	.insn	4, 0x7ce7040b
    80004be4:	5c94840b          	.insn	4, 0x5c94840b
    80004be8:	3c94840b          	.insn	4, 0x3c94840b
    80004bec:	c094847b          	.insn	4, 0xc094847b
    80004bf0:	1685b823          	sd	s0,368(a1)
    80004bf4:	9cc7840b          	.insn	4, 0x9cc7840b
    80004bf8:	7ce4870b          	.insn	4, 0x7ce4870b
    80004bfc:	5c94870b          	.insn	4, 0x5c94870b
    80004c00:	3c94870b          	.insn	4, 0x3c94870b
    80004c04:	c094877b          	.insn	4, 0xc094877b
    80004c08:	16e5bc23          	sd	a4,376(a1)
    80004c0c:	7c94870b          	.insn	4, 0x7c94870b
    80004c10:	5c94870b          	.insn	4, 0x5c94870b
    80004c14:	3c94870b          	.insn	4, 0x3c94870b
    80004c18:	c094877b          	.insn	4, 0xc094877b
    80004c1c:	18e5b023          	sd	a4,384(a1)
    80004c20:	1c06b703          	ld	a4,448(a3)
    80004c24:	9ccc840b          	.insn	4, 0x9ccc840b
    80004c28:	7c94840b          	.insn	4, 0x7c94840b
    80004c2c:	5c94840b          	.insn	4, 0x5c94840b
    80004c30:	3c94840b          	.insn	4, 0x3c94840b
    80004c34:	c097047b          	.insn	4, 0xc097047b
    80004c38:	1885b423          	sd	s0,392(a1)
    80004c3c:	9ccd040b          	.insn	4, 0x9ccd040b
    80004c40:	7c94840b          	.insn	4, 0x7c94840b
    80004c44:	5c94840b          	.insn	4, 0x5c94840b
    80004c48:	3c94840b          	.insn	4, 0x3c94840b
    80004c4c:	c0e7047b          	.insn	4, 0xc0e7047b
    80004c50:	1885b823          	sd	s0,400(a1)
    80004c54:	9ccd840b          	.insn	4, 0x9ccd840b
    80004c58:	7c94840b          	.insn	4, 0x7c94840b
    80004c5c:	5c94840b          	.insn	4, 0x5c94840b
    80004c60:	3c97040b          	.insn	4, 0x3c97040b
    80004c64:	c0e7047b          	.insn	4, 0xc0e7047b
    80004c68:	1885bc23          	sd	s0,408(a1)
    80004c6c:	7c94840b          	.insn	4, 0x7c94840b
    80004c70:	5c94840b          	.insn	4, 0x5c94840b
    80004c74:	3ce7040b          	.insn	4, 0x3ce7040b
    80004c78:	c0e7047b          	.insn	4, 0xc0e7047b
    80004c7c:	1a85b023          	sd	s0,416(a1)
    80004c80:	9cc0840b          	.insn	4, 0x9cc0840b
    80004c84:	7c94840b          	.insn	4, 0x7c94840b
    80004c88:	5c97040b          	.insn	4, 0x5c97040b
    80004c8c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004c90:	c0e7047b          	.insn	4, 0xc0e7047b
    80004c94:	1a85b423          	sd	s0,424(a1)
    80004c98:	9cc8040b          	.insn	4, 0x9cc8040b
    80004c9c:	7c94840b          	.insn	4, 0x7c94840b
    80004ca0:	5ce7040b          	.insn	4, 0x5ce7040b
    80004ca4:	3ce7040b          	.insn	4, 0x3ce7040b
    80004ca8:	c0e7047b          	.insn	4, 0xc0e7047b
    80004cac:	1a85b823          	sd	s0,432(a1)
    80004cb0:	9cc7840b          	.insn	4, 0x9cc7840b
    80004cb4:	7c97040b          	.insn	4, 0x7c97040b
    80004cb8:	5ce7040b          	.insn	4, 0x5ce7040b
    80004cbc:	3ce7040b          	.insn	4, 0x3ce7040b
    80004cc0:	c0e7047b          	.insn	4, 0xc0e7047b
    80004cc4:	1a85bc23          	sd	s0,440(a1)
    80004cc8:	7ce7040b          	.insn	4, 0x7ce7040b
    80004ccc:	5ce7040b          	.insn	4, 0x5ce7040b
    80004cd0:	3ce7040b          	.insn	4, 0x3ce7040b
    80004cd4:	c0e7047b          	.insn	4, 0xc0e7047b
    80004cd8:	1c85b023          	sd	s0,448(a1)
    80004cdc:	2006b483          	ld	s1,512(a3)
    80004ce0:	9ccc840b          	.insn	4, 0x9ccc840b
    80004ce4:	7ce7040b          	.insn	4, 0x7ce7040b
    80004ce8:	5ce7040b          	.insn	4, 0x5ce7040b
    80004cec:	3ce7040b          	.insn	4, 0x3ce7040b
    80004cf0:	c0e4847b          	.insn	4, 0xc0e4847b
    80004cf4:	1c85b423          	sd	s0,456(a1)
    80004cf8:	9ccd040b          	.insn	4, 0x9ccd040b
    80004cfc:	7ce7040b          	.insn	4, 0x7ce7040b
    80004d00:	5ce7040b          	.insn	4, 0x5ce7040b
    80004d04:	3ce7040b          	.insn	4, 0x3ce7040b
    80004d08:	c094847b          	.insn	4, 0xc094847b
    80004d0c:	1c85b823          	sd	s0,464(a1)
    80004d10:	9ccd840b          	.insn	4, 0x9ccd840b
    80004d14:	7ce7040b          	.insn	4, 0x7ce7040b
    80004d18:	5ce7040b          	.insn	4, 0x5ce7040b
    80004d1c:	3ce4840b          	.insn	4, 0x3ce4840b
    80004d20:	c094847b          	.insn	4, 0xc094847b
    80004d24:	1c85bc23          	sd	s0,472(a1)
    80004d28:	7ce7040b          	.insn	4, 0x7ce7040b
    80004d2c:	5ce7040b          	.insn	4, 0x5ce7040b
    80004d30:	3c94840b          	.insn	4, 0x3c94840b
    80004d34:	c094847b          	.insn	4, 0xc094847b
    80004d38:	1e85b023          	sd	s0,480(a1)
    80004d3c:	9cc0840b          	.insn	4, 0x9cc0840b
    80004d40:	7ce7040b          	.insn	4, 0x7ce7040b
    80004d44:	5ce4840b          	.insn	4, 0x5ce4840b
    80004d48:	3c94840b          	.insn	4, 0x3c94840b
    80004d4c:	c094847b          	.insn	4, 0xc094847b
    80004d50:	1e85b423          	sd	s0,488(a1)
    80004d54:	9cc8040b          	.insn	4, 0x9cc8040b
    80004d58:	7ce7040b          	.insn	4, 0x7ce7040b
    80004d5c:	5c94840b          	.insn	4, 0x5c94840b
    80004d60:	3c94840b          	.insn	4, 0x3c94840b
    80004d64:	c094847b          	.insn	4, 0xc094847b
    80004d68:	1e85b823          	sd	s0,496(a1)
    80004d6c:	9cc7840b          	.insn	4, 0x9cc7840b
    80004d70:	7ce4870b          	.insn	4, 0x7ce4870b
    80004d74:	5c94870b          	.insn	4, 0x5c94870b
    80004d78:	3c94870b          	.insn	4, 0x3c94870b
    80004d7c:	c094877b          	.insn	4, 0xc094877b
    80004d80:	1ee5bc23          	sd	a4,504(a1)
    80004d84:	7c94870b          	.insn	4, 0x7c94870b
    80004d88:	5c94870b          	.insn	4, 0x5c94870b
    80004d8c:	3c94870b          	.insn	4, 0x3c94870b
    80004d90:	c094877b          	.insn	4, 0xc094877b
    80004d94:	20e5b023          	sd	a4,512(a1)
    80004d98:	2406b703          	ld	a4,576(a3)
    80004d9c:	9ccc840b          	.insn	4, 0x9ccc840b
    80004da0:	7c94840b          	.insn	4, 0x7c94840b
    80004da4:	5c94840b          	.insn	4, 0x5c94840b
    80004da8:	3c94840b          	.insn	4, 0x3c94840b
    80004dac:	c097047b          	.insn	4, 0xc097047b
    80004db0:	2085b423          	sd	s0,520(a1)
    80004db4:	9ccd040b          	.insn	4, 0x9ccd040b
    80004db8:	7c94840b          	.insn	4, 0x7c94840b
    80004dbc:	5c94840b          	.insn	4, 0x5c94840b
    80004dc0:	3c94840b          	.insn	4, 0x3c94840b
    80004dc4:	c0e7047b          	.insn	4, 0xc0e7047b
    80004dc8:	2085b823          	sd	s0,528(a1)
    80004dcc:	9ccd840b          	.insn	4, 0x9ccd840b
    80004dd0:	7c94840b          	.insn	4, 0x7c94840b
    80004dd4:	5c94840b          	.insn	4, 0x5c94840b
    80004dd8:	3c97040b          	.insn	4, 0x3c97040b
    80004ddc:	c0e7047b          	.insn	4, 0xc0e7047b
    80004de0:	2085bc23          	sd	s0,536(a1)
    80004de4:	7c94840b          	.insn	4, 0x7c94840b
    80004de8:	5c94840b          	.insn	4, 0x5c94840b
    80004dec:	3ce7040b          	.insn	4, 0x3ce7040b
    80004df0:	c0e7047b          	.insn	4, 0xc0e7047b
    80004df4:	2285b023          	sd	s0,544(a1)
    80004df8:	9cc0840b          	.insn	4, 0x9cc0840b
    80004dfc:	7c94840b          	.insn	4, 0x7c94840b
    80004e00:	5c97040b          	.insn	4, 0x5c97040b
    80004e04:	3ce7040b          	.insn	4, 0x3ce7040b
    80004e08:	c0e7047b          	.insn	4, 0xc0e7047b
    80004e0c:	2285b423          	sd	s0,552(a1)
    80004e10:	9cc8040b          	.insn	4, 0x9cc8040b
    80004e14:	7c94840b          	.insn	4, 0x7c94840b
    80004e18:	5ce7040b          	.insn	4, 0x5ce7040b
    80004e1c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004e20:	c0e7047b          	.insn	4, 0xc0e7047b
    80004e24:	2285b823          	sd	s0,560(a1)
    80004e28:	9cc7840b          	.insn	4, 0x9cc7840b
    80004e2c:	7c97040b          	.insn	4, 0x7c97040b
    80004e30:	5ce7040b          	.insn	4, 0x5ce7040b
    80004e34:	3ce7040b          	.insn	4, 0x3ce7040b
    80004e38:	c0e7047b          	.insn	4, 0xc0e7047b
    80004e3c:	2285bc23          	sd	s0,568(a1)
    80004e40:	7ce7040b          	.insn	4, 0x7ce7040b
    80004e44:	5ce7040b          	.insn	4, 0x5ce7040b
    80004e48:	3ce7040b          	.insn	4, 0x3ce7040b
    80004e4c:	c0e7047b          	.insn	4, 0xc0e7047b
    80004e50:	2485b023          	sd	s0,576(a1)
    80004e54:	2806b483          	ld	s1,640(a3)
    80004e58:	9ccc840b          	.insn	4, 0x9ccc840b
    80004e5c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004e60:	5ce7040b          	.insn	4, 0x5ce7040b
    80004e64:	3ce7040b          	.insn	4, 0x3ce7040b
    80004e68:	c0e4847b          	.insn	4, 0xc0e4847b
    80004e6c:	2485b423          	sd	s0,584(a1)
    80004e70:	9ccd040b          	.insn	4, 0x9ccd040b
    80004e74:	7ce7040b          	.insn	4, 0x7ce7040b
    80004e78:	5ce7040b          	.insn	4, 0x5ce7040b
    80004e7c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004e80:	c094847b          	.insn	4, 0xc094847b
    80004e84:	2485b823          	sd	s0,592(a1)
    80004e88:	9ccd840b          	.insn	4, 0x9ccd840b
    80004e8c:	7ce7040b          	.insn	4, 0x7ce7040b
    80004e90:	5ce7040b          	.insn	4, 0x5ce7040b
    80004e94:	3ce4840b          	.insn	4, 0x3ce4840b
    80004e98:	c094847b          	.insn	4, 0xc094847b
    80004e9c:	2485bc23          	sd	s0,600(a1)
    80004ea0:	7ce7040b          	.insn	4, 0x7ce7040b
    80004ea4:	5ce7040b          	.insn	4, 0x5ce7040b
    80004ea8:	3c94840b          	.insn	4, 0x3c94840b
    80004eac:	c094847b          	.insn	4, 0xc094847b
    80004eb0:	2685b023          	sd	s0,608(a1)
    80004eb4:	9cc0840b          	.insn	4, 0x9cc0840b
    80004eb8:	7ce7040b          	.insn	4, 0x7ce7040b
    80004ebc:	5ce4840b          	.insn	4, 0x5ce4840b
    80004ec0:	3c94840b          	.insn	4, 0x3c94840b
    80004ec4:	c094847b          	.insn	4, 0xc094847b
    80004ec8:	2685b423          	sd	s0,616(a1)
    80004ecc:	9cc8040b          	.insn	4, 0x9cc8040b
    80004ed0:	7ce7040b          	.insn	4, 0x7ce7040b
    80004ed4:	5c94840b          	.insn	4, 0x5c94840b
    80004ed8:	3c94840b          	.insn	4, 0x3c94840b
    80004edc:	c094847b          	.insn	4, 0xc094847b
    80004ee0:	2685b823          	sd	s0,624(a1)
    80004ee4:	9cc7840b          	.insn	4, 0x9cc7840b
    80004ee8:	7ce4870b          	.insn	4, 0x7ce4870b
    80004eec:	5c94870b          	.insn	4, 0x5c94870b
    80004ef0:	3c94870b          	.insn	4, 0x3c94870b
    80004ef4:	c094877b          	.insn	4, 0xc094877b
    80004ef8:	26e5bc23          	sd	a4,632(a1)
    80004efc:	7c94870b          	.insn	4, 0x7c94870b
    80004f00:	5c94870b          	.insn	4, 0x5c94870b
    80004f04:	3c94870b          	.insn	4, 0x3c94870b
    80004f08:	c094877b          	.insn	4, 0xc094877b
    80004f0c:	28e5b023          	sd	a4,640(a1)
    80004f10:	2c06b703          	ld	a4,704(a3)
    80004f14:	9ccc840b          	.insn	4, 0x9ccc840b
    80004f18:	7c94840b          	.insn	4, 0x7c94840b
    80004f1c:	5c94840b          	.insn	4, 0x5c94840b
    80004f20:	3c94840b          	.insn	4, 0x3c94840b
    80004f24:	c097047b          	.insn	4, 0xc097047b
    80004f28:	2885b423          	sd	s0,648(a1)
    80004f2c:	9ccd040b          	.insn	4, 0x9ccd040b
    80004f30:	7c94840b          	.insn	4, 0x7c94840b
    80004f34:	5c94840b          	.insn	4, 0x5c94840b
    80004f38:	3c94840b          	.insn	4, 0x3c94840b
    80004f3c:	c0e7047b          	.insn	4, 0xc0e7047b
    80004f40:	2885b823          	sd	s0,656(a1)
    80004f44:	9ccd840b          	.insn	4, 0x9ccd840b
    80004f48:	7c94840b          	.insn	4, 0x7c94840b
    80004f4c:	5c94840b          	.insn	4, 0x5c94840b
    80004f50:	3c97040b          	.insn	4, 0x3c97040b
    80004f54:	c0e7047b          	.insn	4, 0xc0e7047b
    80004f58:	2885bc23          	sd	s0,664(a1)
    80004f5c:	7c94840b          	.insn	4, 0x7c94840b
    80004f60:	5c94840b          	.insn	4, 0x5c94840b
    80004f64:	3ce7040b          	.insn	4, 0x3ce7040b
    80004f68:	c0e7047b          	.insn	4, 0xc0e7047b
    80004f6c:	2a85b023          	sd	s0,672(a1)
    80004f70:	9cc0840b          	.insn	4, 0x9cc0840b
    80004f74:	7c94840b          	.insn	4, 0x7c94840b
    80004f78:	5c97040b          	.insn	4, 0x5c97040b
    80004f7c:	3ce7040b          	.insn	4, 0x3ce7040b
    80004f80:	c0e7047b          	.insn	4, 0xc0e7047b
    80004f84:	2a85b423          	sd	s0,680(a1)
    80004f88:	9cc8040b          	.insn	4, 0x9cc8040b
    80004f8c:	7c94840b          	.insn	4, 0x7c94840b
    80004f90:	5ce7040b          	.insn	4, 0x5ce7040b
    80004f94:	3ce7040b          	.insn	4, 0x3ce7040b
    80004f98:	c0e7047b          	.insn	4, 0xc0e7047b
    80004f9c:	2a85b823          	sd	s0,688(a1)
    80004fa0:	9cc7840b          	.insn	4, 0x9cc7840b
    80004fa4:	7c97040b          	.insn	4, 0x7c97040b
    80004fa8:	5ce7040b          	.insn	4, 0x5ce7040b
    80004fac:	3ce7040b          	.insn	4, 0x3ce7040b
    80004fb0:	c0e7047b          	.insn	4, 0xc0e7047b
    80004fb4:	2a85bc23          	sd	s0,696(a1)
    80004fb8:	7ce7040b          	.insn	4, 0x7ce7040b
    80004fbc:	5ce7040b          	.insn	4, 0x5ce7040b
    80004fc0:	3ce7040b          	.insn	4, 0x3ce7040b
    80004fc4:	c0e7047b          	.insn	4, 0xc0e7047b
    80004fc8:	2c85b023          	sd	s0,704(a1)
    80004fcc:	3006b483          	ld	s1,768(a3)
    80004fd0:	9ccc840b          	.insn	4, 0x9ccc840b
    80004fd4:	7ce7040b          	.insn	4, 0x7ce7040b
    80004fd8:	5ce7040b          	.insn	4, 0x5ce7040b
    80004fdc:	3ce7040b          	.insn	4, 0x3ce7040b
    80004fe0:	c0e4847b          	.insn	4, 0xc0e4847b
    80004fe4:	2c85b423          	sd	s0,712(a1)
    80004fe8:	9ccd040b          	.insn	4, 0x9ccd040b
    80004fec:	7ce7040b          	.insn	4, 0x7ce7040b
    80004ff0:	5ce7040b          	.insn	4, 0x5ce7040b
    80004ff4:	3ce7040b          	.insn	4, 0x3ce7040b
    80004ff8:	c094847b          	.insn	4, 0xc094847b
    80004ffc:	2c85b823          	sd	s0,720(a1)
    80005000:	9ccd840b          	.insn	4, 0x9ccd840b
    80005004:	7ce7040b          	.insn	4, 0x7ce7040b
    80005008:	5ce7040b          	.insn	4, 0x5ce7040b
    8000500c:	3ce4840b          	.insn	4, 0x3ce4840b
    80005010:	c094847b          	.insn	4, 0xc094847b
    80005014:	2c85bc23          	sd	s0,728(a1)
    80005018:	7ce7040b          	.insn	4, 0x7ce7040b
    8000501c:	5ce7040b          	.insn	4, 0x5ce7040b
    80005020:	3c94840b          	.insn	4, 0x3c94840b
    80005024:	c094847b          	.insn	4, 0xc094847b
    80005028:	2e85b023          	sd	s0,736(a1)
    8000502c:	9cc0840b          	.insn	4, 0x9cc0840b
    80005030:	7ce7040b          	.insn	4, 0x7ce7040b
    80005034:	5ce4840b          	.insn	4, 0x5ce4840b
    80005038:	3c94840b          	.insn	4, 0x3c94840b
    8000503c:	c094847b          	.insn	4, 0xc094847b
    80005040:	2e85b423          	sd	s0,744(a1)
    80005044:	9cc8040b          	.insn	4, 0x9cc8040b
    80005048:	7ce7040b          	.insn	4, 0x7ce7040b
    8000504c:	5c94840b          	.insn	4, 0x5c94840b
    80005050:	3c94840b          	.insn	4, 0x3c94840b
    80005054:	c094847b          	.insn	4, 0xc094847b
    80005058:	2e85b823          	sd	s0,752(a1)
    8000505c:	9cc7840b          	.insn	4, 0x9cc7840b
    80005060:	7ce4870b          	.insn	4, 0x7ce4870b
    80005064:	5c94870b          	.insn	4, 0x5c94870b
    80005068:	3c94870b          	.insn	4, 0x3c94870b
    8000506c:	c094877b          	.insn	4, 0xc094877b
    80005070:	2ee5bc23          	sd	a4,760(a1)
    80005074:	7c94870b          	.insn	4, 0x7c94870b
    80005078:	5c94870b          	.insn	4, 0x5c94870b
    8000507c:	3c94870b          	.insn	4, 0x3c94870b
    80005080:	c094877b          	.insn	4, 0xc094877b
    80005084:	30e5b023          	sd	a4,768(a1)
    80005088:	3406b703          	ld	a4,832(a3)
    8000508c:	9ccc840b          	.insn	4, 0x9ccc840b
    80005090:	7c94840b          	.insn	4, 0x7c94840b
    80005094:	5c94840b          	.insn	4, 0x5c94840b
    80005098:	3c94840b          	.insn	4, 0x3c94840b
    8000509c:	c097047b          	.insn	4, 0xc097047b
    800050a0:	3085b423          	sd	s0,776(a1)
    800050a4:	9ccd040b          	.insn	4, 0x9ccd040b
    800050a8:	7c94840b          	.insn	4, 0x7c94840b
    800050ac:	5c94840b          	.insn	4, 0x5c94840b
    800050b0:	3c94840b          	.insn	4, 0x3c94840b
    800050b4:	c0e7047b          	.insn	4, 0xc0e7047b
    800050b8:	3085b823          	sd	s0,784(a1)
    800050bc:	9ccd840b          	.insn	4, 0x9ccd840b
    800050c0:	7c94840b          	.insn	4, 0x7c94840b
    800050c4:	5c94840b          	.insn	4, 0x5c94840b
    800050c8:	3c97040b          	.insn	4, 0x3c97040b
    800050cc:	c0e7047b          	.insn	4, 0xc0e7047b
    800050d0:	3085bc23          	sd	s0,792(a1)
    800050d4:	7c94840b          	.insn	4, 0x7c94840b
    800050d8:	5c94840b          	.insn	4, 0x5c94840b
    800050dc:	3ce7040b          	.insn	4, 0x3ce7040b
    800050e0:	c0e7047b          	.insn	4, 0xc0e7047b
    800050e4:	3285b023          	sd	s0,800(a1)
    800050e8:	9cc0840b          	.insn	4, 0x9cc0840b
    800050ec:	7c94840b          	.insn	4, 0x7c94840b
    800050f0:	5c97040b          	.insn	4, 0x5c97040b
    800050f4:	3ce7040b          	.insn	4, 0x3ce7040b
    800050f8:	c0e7047b          	.insn	4, 0xc0e7047b
    800050fc:	3285b423          	sd	s0,808(a1)
    80005100:	9cc8040b          	.insn	4, 0x9cc8040b
    80005104:	7c94840b          	.insn	4, 0x7c94840b
    80005108:	5ce7040b          	.insn	4, 0x5ce7040b
    8000510c:	3ce7040b          	.insn	4, 0x3ce7040b
    80005110:	c0e7047b          	.insn	4, 0xc0e7047b
    80005114:	3285b823          	sd	s0,816(a1)
    80005118:	9cc7840b          	.insn	4, 0x9cc7840b
    8000511c:	7c97040b          	.insn	4, 0x7c97040b
    80005120:	5ce7040b          	.insn	4, 0x5ce7040b
    80005124:	3ce7040b          	.insn	4, 0x3ce7040b
    80005128:	c0e7047b          	.insn	4, 0xc0e7047b
    8000512c:	3285bc23          	sd	s0,824(a1)
    80005130:	7ce7040b          	.insn	4, 0x7ce7040b
    80005134:	5ce7040b          	.insn	4, 0x5ce7040b
    80005138:	3ce7040b          	.insn	4, 0x3ce7040b
    8000513c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005140:	3485b023          	sd	s0,832(a1)
    80005144:	3806b483          	ld	s1,896(a3)
    80005148:	9ccc840b          	.insn	4, 0x9ccc840b
    8000514c:	7ce7040b          	.insn	4, 0x7ce7040b
    80005150:	5ce7040b          	.insn	4, 0x5ce7040b
    80005154:	3ce7040b          	.insn	4, 0x3ce7040b
    80005158:	c0e4847b          	.insn	4, 0xc0e4847b
    8000515c:	3485b423          	sd	s0,840(a1)
    80005160:	9ccd040b          	.insn	4, 0x9ccd040b
    80005164:	7ce7040b          	.insn	4, 0x7ce7040b
    80005168:	5ce7040b          	.insn	4, 0x5ce7040b
    8000516c:	3ce7040b          	.insn	4, 0x3ce7040b
    80005170:	c094847b          	.insn	4, 0xc094847b
    80005174:	3485b823          	sd	s0,848(a1)
    80005178:	9ccd840b          	.insn	4, 0x9ccd840b
    8000517c:	7ce7040b          	.insn	4, 0x7ce7040b
    80005180:	5ce7040b          	.insn	4, 0x5ce7040b
    80005184:	3ce4840b          	.insn	4, 0x3ce4840b
    80005188:	c094847b          	.insn	4, 0xc094847b
    8000518c:	3485bc23          	sd	s0,856(a1)
    80005190:	7ce7040b          	.insn	4, 0x7ce7040b
    80005194:	5ce7040b          	.insn	4, 0x5ce7040b
    80005198:	3c94840b          	.insn	4, 0x3c94840b
    8000519c:	c094847b          	.insn	4, 0xc094847b
    800051a0:	3685b023          	sd	s0,864(a1)
    800051a4:	9cc0840b          	.insn	4, 0x9cc0840b
    800051a8:	7ce7040b          	.insn	4, 0x7ce7040b
    800051ac:	5ce4840b          	.insn	4, 0x5ce4840b
    800051b0:	3c94840b          	.insn	4, 0x3c94840b
    800051b4:	c094847b          	.insn	4, 0xc094847b
    800051b8:	3685b423          	sd	s0,872(a1)
    800051bc:	9cc8040b          	.insn	4, 0x9cc8040b
    800051c0:	7ce7040b          	.insn	4, 0x7ce7040b
    800051c4:	5c94840b          	.insn	4, 0x5c94840b
    800051c8:	3c94840b          	.insn	4, 0x3c94840b
    800051cc:	c094847b          	.insn	4, 0xc094847b
    800051d0:	3685b823          	sd	s0,880(a1)
    800051d4:	9cc7840b          	.insn	4, 0x9cc7840b
    800051d8:	7ce4870b          	.insn	4, 0x7ce4870b
    800051dc:	5c94870b          	.insn	4, 0x5c94870b
    800051e0:	3c94870b          	.insn	4, 0x3c94870b
    800051e4:	c094877b          	.insn	4, 0xc094877b
    800051e8:	36e5bc23          	sd	a4,888(a1)
    800051ec:	7c94870b          	.insn	4, 0x7c94870b
    800051f0:	5c94870b          	.insn	4, 0x5c94870b
    800051f4:	3c94870b          	.insn	4, 0x3c94870b
    800051f8:	c094877b          	.insn	4, 0xc094877b
    800051fc:	38e5b023          	sd	a4,896(a1)
    80005200:	3c06b683          	ld	a3,960(a3)
    80005204:	9ccc870b          	.insn	4, 0x9ccc870b
    80005208:	7c94870b          	.insn	4, 0x7c94870b
    8000520c:	5c94870b          	.insn	4, 0x5c94870b
    80005210:	3c94870b          	.insn	4, 0x3c94870b
    80005214:	c096877b          	.insn	4, 0xc096877b
    80005218:	38e5b423          	sd	a4,904(a1)
    8000521c:	9ccd070b          	.insn	4, 0x9ccd070b
    80005220:	7c94870b          	.insn	4, 0x7c94870b
    80005224:	5c94870b          	.insn	4, 0x5c94870b
    80005228:	3c94870b          	.insn	4, 0x3c94870b
    8000522c:	c0d6877b          	.insn	4, 0xc0d6877b
    80005230:	38e5b823          	sd	a4,912(a1)
    80005234:	9ccd870b          	.insn	4, 0x9ccd870b
    80005238:	7c94870b          	.insn	4, 0x7c94870b
    8000523c:	5c94870b          	.insn	4, 0x5c94870b
    80005240:	3c96870b          	.insn	4, 0x3c96870b
    80005244:	c0d6877b          	.insn	4, 0xc0d6877b
    80005248:	38e5bc23          	sd	a4,920(a1)
    8000524c:	7c94870b          	.insn	4, 0x7c94870b
    80005250:	5c94870b          	.insn	4, 0x5c94870b
    80005254:	3cd6870b          	.insn	4, 0x3cd6870b
    80005258:	c0d6877b          	.insn	4, 0xc0d6877b
    8000525c:	3ae5b023          	sd	a4,928(a1)
    80005260:	9cc0870b          	.insn	4, 0x9cc0870b
    80005264:	7c94870b          	.insn	4, 0x7c94870b
    80005268:	5c96870b          	.insn	4, 0x5c96870b
    8000526c:	3cd6870b          	.insn	4, 0x3cd6870b
    80005270:	c0d6877b          	.insn	4, 0xc0d6877b
    80005274:	3ae5b423          	sd	a4,936(a1)
    80005278:	9cc8070b          	.insn	4, 0x9cc8070b
    8000527c:	7c94870b          	.insn	4, 0x7c94870b
    80005280:	5cd6870b          	.insn	4, 0x5cd6870b
    80005284:	3cd6870b          	.insn	4, 0x3cd6870b
    80005288:	c0d6877b          	.insn	4, 0xc0d6877b
    8000528c:	3ae5b823          	sd	a4,944(a1)
    80005290:	9cc7870b          	.insn	4, 0x9cc7870b
    80005294:	7c96870b          	.insn	4, 0x7c96870b
    80005298:	5cd6870b          	.insn	4, 0x5cd6870b
    8000529c:	3cd6870b          	.insn	4, 0x3cd6870b
    800052a0:	c0d6877b          	.insn	4, 0xc0d6877b
    800052a4:	3ae5bc23          	sd	a4,952(a1)
    800052a8:	7cd6870b          	.insn	4, 0x7cd6870b
    800052ac:	5cd6870b          	.insn	4, 0x5cd6870b
    800052b0:	3cd6870b          	.insn	4, 0x3cd6870b
    800052b4:	c0d686fb          	.insn	4, 0xc0d686fb
    800052b8:	3cd5b023          	sd	a3,960(a1)
    800052bc:	004b8593          	addi	a1,s7,4
    800052c0:	05aa                	slli	a1,a1,0xa
    800052c2:	00bb06b3          	add	a3,s6,a1
    800052c6:	6280                	ld	s0,0(a3)
    800052c8:	7c84058b          	.insn	4, 0x7c84058b
    800052cc:	5c84058b          	.insn	4, 0x5c84058b
    800052d0:	3c84058b          	.insn	4, 0x3c84058b
    800052d4:	c084077b          	.insn	4, 0xc084077b
    800052d8:	721c0593          	addi	a1,s8,1825
    800052dc:	72ec30a3          	sd	a4,1825(s8)
    800052e0:	62b8                	ld	a4,64(a3)
    800052e2:	9ccc848b          	.insn	4, 0x9ccc848b
    800052e6:	7c84048b          	.insn	4, 0x7c84048b
    800052ea:	5c84048b          	.insn	4, 0x5c84048b
    800052ee:	3c84048b          	.insn	4, 0x3c84048b
    800052f2:	c08704fb          	.insn	4, 0xc08704fb
    800052f6:	e584                	sd	s1,8(a1)
    800052f8:	9ccd048b          	.insn	4, 0x9ccd048b
    800052fc:	7c84048b          	.insn	4, 0x7c84048b
    80005300:	5c84048b          	.insn	4, 0x5c84048b
    80005304:	3c84048b          	.insn	4, 0x3c84048b
    80005308:	c0e704fb          	.insn	4, 0xc0e704fb
    8000530c:	e984                	sd	s1,16(a1)
    8000530e:	9ccd848b          	.insn	4, 0x9ccd848b
    80005312:	7c84048b          	.insn	4, 0x7c84048b
    80005316:	5c84048b          	.insn	4, 0x5c84048b
    8000531a:	3c87048b          	.insn	4, 0x3c87048b
    8000531e:	c0e704fb          	.insn	4, 0xc0e704fb
    80005322:	ed84                	sd	s1,24(a1)
    80005324:	7c84048b          	.insn	4, 0x7c84048b
    80005328:	5c84048b          	.insn	4, 0x5c84048b
    8000532c:	3ce7048b          	.insn	4, 0x3ce7048b
    80005330:	c0e704fb          	.insn	4, 0xc0e704fb
    80005334:	f184                	sd	s1,32(a1)
    80005336:	9cc0848b          	.insn	4, 0x9cc0848b
    8000533a:	7c84048b          	.insn	4, 0x7c84048b
    8000533e:	5c87048b          	.insn	4, 0x5c87048b
    80005342:	3ce7048b          	.insn	4, 0x3ce7048b
    80005346:	c0e704fb          	.insn	4, 0xc0e704fb
    8000534a:	f584                	sd	s1,40(a1)
    8000534c:	9cc8048b          	.insn	4, 0x9cc8048b
    80005350:	7c84048b          	.insn	4, 0x7c84048b
    80005354:	5ce7048b          	.insn	4, 0x5ce7048b
    80005358:	3ce7048b          	.insn	4, 0x3ce7048b
    8000535c:	c0e704fb          	.insn	4, 0xc0e704fb
    80005360:	f984                	sd	s1,48(a1)
    80005362:	9cc7848b          	.insn	4, 0x9cc7848b
    80005366:	7c87040b          	.insn	4, 0x7c87040b
    8000536a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000536e:	3ce7040b          	.insn	4, 0x3ce7040b
    80005372:	c0e7047b          	.insn	4, 0xc0e7047b
    80005376:	fd80                	sd	s0,56(a1)
    80005378:	7ce7040b          	.insn	4, 0x7ce7040b
    8000537c:	5ce7040b          	.insn	4, 0x5ce7040b
    80005380:	3ce7040b          	.insn	4, 0x3ce7040b
    80005384:	c0e7047b          	.insn	4, 0xc0e7047b
    80005388:	e1a0                	sd	s0,64(a1)
    8000538a:	62c4                	ld	s1,128(a3)
    8000538c:	9ccc840b          	.insn	4, 0x9ccc840b
    80005390:	7ce7040b          	.insn	4, 0x7ce7040b
    80005394:	5ce7040b          	.insn	4, 0x5ce7040b
    80005398:	3ce7040b          	.insn	4, 0x3ce7040b
    8000539c:	c0e4847b          	.insn	4, 0xc0e4847b
    800053a0:	e5a0                	sd	s0,72(a1)
    800053a2:	9ccd040b          	.insn	4, 0x9ccd040b
    800053a6:	7ce7040b          	.insn	4, 0x7ce7040b
    800053aa:	5ce7040b          	.insn	4, 0x5ce7040b
    800053ae:	3ce7040b          	.insn	4, 0x3ce7040b
    800053b2:	c094847b          	.insn	4, 0xc094847b
    800053b6:	e9a0                	sd	s0,80(a1)
    800053b8:	9ccd840b          	.insn	4, 0x9ccd840b
    800053bc:	7ce7040b          	.insn	4, 0x7ce7040b
    800053c0:	5ce7040b          	.insn	4, 0x5ce7040b
    800053c4:	3ce4840b          	.insn	4, 0x3ce4840b
    800053c8:	c094847b          	.insn	4, 0xc094847b
    800053cc:	eda0                	sd	s0,88(a1)
    800053ce:	7ce7040b          	.insn	4, 0x7ce7040b
    800053d2:	5ce7040b          	.insn	4, 0x5ce7040b
    800053d6:	3c94840b          	.insn	4, 0x3c94840b
    800053da:	c094847b          	.insn	4, 0xc094847b
    800053de:	f1a0                	sd	s0,96(a1)
    800053e0:	9cc0840b          	.insn	4, 0x9cc0840b
    800053e4:	7ce7040b          	.insn	4, 0x7ce7040b
    800053e8:	5ce4840b          	.insn	4, 0x5ce4840b
    800053ec:	3c94840b          	.insn	4, 0x3c94840b
    800053f0:	c094847b          	.insn	4, 0xc094847b
    800053f4:	f5a0                	sd	s0,104(a1)
    800053f6:	9cc8040b          	.insn	4, 0x9cc8040b
    800053fa:	7ce7040b          	.insn	4, 0x7ce7040b
    800053fe:	5c94840b          	.insn	4, 0x5c94840b
    80005402:	3c94840b          	.insn	4, 0x3c94840b
    80005406:	c094847b          	.insn	4, 0xc094847b
    8000540a:	f9a0                	sd	s0,112(a1)
    8000540c:	9cc7840b          	.insn	4, 0x9cc7840b
    80005410:	7ce4870b          	.insn	4, 0x7ce4870b
    80005414:	5c94870b          	.insn	4, 0x5c94870b
    80005418:	3c94870b          	.insn	4, 0x3c94870b
    8000541c:	c094877b          	.insn	4, 0xc094877b
    80005420:	fdb8                	sd	a4,120(a1)
    80005422:	7c94870b          	.insn	4, 0x7c94870b
    80005426:	5c94870b          	.insn	4, 0x5c94870b
    8000542a:	3c94870b          	.insn	4, 0x3c94870b
    8000542e:	c094877b          	.insn	4, 0xc094877b
    80005432:	e1d8                	sd	a4,128(a1)
    80005434:	62f8                	ld	a4,192(a3)
    80005436:	9ccc840b          	.insn	4, 0x9ccc840b
    8000543a:	7c94840b          	.insn	4, 0x7c94840b
    8000543e:	5c94840b          	.insn	4, 0x5c94840b
    80005442:	3c94840b          	.insn	4, 0x3c94840b
    80005446:	c097047b          	.insn	4, 0xc097047b
    8000544a:	e5c0                	sd	s0,136(a1)
    8000544c:	9ccd040b          	.insn	4, 0x9ccd040b
    80005450:	7c94840b          	.insn	4, 0x7c94840b
    80005454:	5c94840b          	.insn	4, 0x5c94840b
    80005458:	3c94840b          	.insn	4, 0x3c94840b
    8000545c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005460:	e9c0                	sd	s0,144(a1)
    80005462:	9ccd840b          	.insn	4, 0x9ccd840b
    80005466:	7c94840b          	.insn	4, 0x7c94840b
    8000546a:	5c94840b          	.insn	4, 0x5c94840b
    8000546e:	3c97040b          	.insn	4, 0x3c97040b
    80005472:	c0e7047b          	.insn	4, 0xc0e7047b
    80005476:	edc0                	sd	s0,152(a1)
    80005478:	7c94840b          	.insn	4, 0x7c94840b
    8000547c:	5c94840b          	.insn	4, 0x5c94840b
    80005480:	3ce7040b          	.insn	4, 0x3ce7040b
    80005484:	c0e7047b          	.insn	4, 0xc0e7047b
    80005488:	f1c0                	sd	s0,160(a1)
    8000548a:	9cc0840b          	.insn	4, 0x9cc0840b
    8000548e:	7c94840b          	.insn	4, 0x7c94840b
    80005492:	5c97040b          	.insn	4, 0x5c97040b
    80005496:	3ce7040b          	.insn	4, 0x3ce7040b
    8000549a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000549e:	f5c0                	sd	s0,168(a1)
    800054a0:	9cc8040b          	.insn	4, 0x9cc8040b
    800054a4:	7c94840b          	.insn	4, 0x7c94840b
    800054a8:	5ce7040b          	.insn	4, 0x5ce7040b
    800054ac:	3ce7040b          	.insn	4, 0x3ce7040b
    800054b0:	c0e7047b          	.insn	4, 0xc0e7047b
    800054b4:	f9c0                	sd	s0,176(a1)
    800054b6:	9cc7840b          	.insn	4, 0x9cc7840b
    800054ba:	7c97040b          	.insn	4, 0x7c97040b
    800054be:	5ce7040b          	.insn	4, 0x5ce7040b
    800054c2:	3ce7040b          	.insn	4, 0x3ce7040b
    800054c6:	c0e7047b          	.insn	4, 0xc0e7047b
    800054ca:	fdc0                	sd	s0,184(a1)
    800054cc:	7ce7040b          	.insn	4, 0x7ce7040b
    800054d0:	5ce7040b          	.insn	4, 0x5ce7040b
    800054d4:	3ce7040b          	.insn	4, 0x3ce7040b
    800054d8:	c0e7047b          	.insn	4, 0xc0e7047b
    800054dc:	e1e0                	sd	s0,192(a1)
    800054de:	1006b483          	ld	s1,256(a3)
    800054e2:	9ccc840b          	.insn	4, 0x9ccc840b
    800054e6:	7ce7040b          	.insn	4, 0x7ce7040b
    800054ea:	5ce7040b          	.insn	4, 0x5ce7040b
    800054ee:	3ce7040b          	.insn	4, 0x3ce7040b
    800054f2:	c0e4847b          	.insn	4, 0xc0e4847b
    800054f6:	e5e0                	sd	s0,200(a1)
    800054f8:	9ccd040b          	.insn	4, 0x9ccd040b
    800054fc:	7ce7040b          	.insn	4, 0x7ce7040b
    80005500:	5ce7040b          	.insn	4, 0x5ce7040b
    80005504:	3ce7040b          	.insn	4, 0x3ce7040b
    80005508:	c094847b          	.insn	4, 0xc094847b
    8000550c:	e9e0                	sd	s0,208(a1)
    8000550e:	9ccd840b          	.insn	4, 0x9ccd840b
    80005512:	7ce7040b          	.insn	4, 0x7ce7040b
    80005516:	5ce7040b          	.insn	4, 0x5ce7040b
    8000551a:	3ce4840b          	.insn	4, 0x3ce4840b
    8000551e:	c094847b          	.insn	4, 0xc094847b
    80005522:	ede0                	sd	s0,216(a1)
    80005524:	7ce7040b          	.insn	4, 0x7ce7040b
    80005528:	5ce7040b          	.insn	4, 0x5ce7040b
    8000552c:	3c94840b          	.insn	4, 0x3c94840b
    80005530:	c094847b          	.insn	4, 0xc094847b
    80005534:	f1e0                	sd	s0,224(a1)
    80005536:	9cc0840b          	.insn	4, 0x9cc0840b
    8000553a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000553e:	5ce4840b          	.insn	4, 0x5ce4840b
    80005542:	3c94840b          	.insn	4, 0x3c94840b
    80005546:	c094847b          	.insn	4, 0xc094847b
    8000554a:	f5e0                	sd	s0,232(a1)
    8000554c:	9cc8040b          	.insn	4, 0x9cc8040b
    80005550:	7ce7040b          	.insn	4, 0x7ce7040b
    80005554:	5c94840b          	.insn	4, 0x5c94840b
    80005558:	3c94840b          	.insn	4, 0x3c94840b
    8000555c:	c094847b          	.insn	4, 0xc094847b
    80005560:	f9e0                	sd	s0,240(a1)
    80005562:	9cc7840b          	.insn	4, 0x9cc7840b
    80005566:	7ce4870b          	.insn	4, 0x7ce4870b
    8000556a:	5c94870b          	.insn	4, 0x5c94870b
    8000556e:	3c94870b          	.insn	4, 0x3c94870b
    80005572:	c094877b          	.insn	4, 0xc094877b
    80005576:	fdf8                	sd	a4,248(a1)
    80005578:	7c94870b          	.insn	4, 0x7c94870b
    8000557c:	5c94870b          	.insn	4, 0x5c94870b
    80005580:	3c94870b          	.insn	4, 0x3c94870b
    80005584:	c094877b          	.insn	4, 0xc094877b
    80005588:	10e5b023          	sd	a4,256(a1)
    8000558c:	1406b703          	ld	a4,320(a3)
    80005590:	9ccc840b          	.insn	4, 0x9ccc840b
    80005594:	7c94840b          	.insn	4, 0x7c94840b
    80005598:	5c94840b          	.insn	4, 0x5c94840b
    8000559c:	3c94840b          	.insn	4, 0x3c94840b
    800055a0:	c097047b          	.insn	4, 0xc097047b
    800055a4:	1085b423          	sd	s0,264(a1)
    800055a8:	9ccd040b          	.insn	4, 0x9ccd040b
    800055ac:	7c94840b          	.insn	4, 0x7c94840b
    800055b0:	5c94840b          	.insn	4, 0x5c94840b
    800055b4:	3c94840b          	.insn	4, 0x3c94840b
    800055b8:	c0e7047b          	.insn	4, 0xc0e7047b
    800055bc:	1085b823          	sd	s0,272(a1)
    800055c0:	9ccd840b          	.insn	4, 0x9ccd840b
    800055c4:	7c94840b          	.insn	4, 0x7c94840b
    800055c8:	5c94840b          	.insn	4, 0x5c94840b
    800055cc:	3c97040b          	.insn	4, 0x3c97040b
    800055d0:	c0e7047b          	.insn	4, 0xc0e7047b
    800055d4:	1085bc23          	sd	s0,280(a1)
    800055d8:	7c94840b          	.insn	4, 0x7c94840b
    800055dc:	5c94840b          	.insn	4, 0x5c94840b
    800055e0:	3ce7040b          	.insn	4, 0x3ce7040b
    800055e4:	c0e7047b          	.insn	4, 0xc0e7047b
    800055e8:	1285b023          	sd	s0,288(a1)
    800055ec:	9cc0840b          	.insn	4, 0x9cc0840b
    800055f0:	7c94840b          	.insn	4, 0x7c94840b
    800055f4:	5c97040b          	.insn	4, 0x5c97040b
    800055f8:	3ce7040b          	.insn	4, 0x3ce7040b
    800055fc:	c0e7047b          	.insn	4, 0xc0e7047b
    80005600:	1285b423          	sd	s0,296(a1)
    80005604:	9cc8040b          	.insn	4, 0x9cc8040b
    80005608:	7c94840b          	.insn	4, 0x7c94840b
    8000560c:	5ce7040b          	.insn	4, 0x5ce7040b
    80005610:	3ce7040b          	.insn	4, 0x3ce7040b
    80005614:	c0e7047b          	.insn	4, 0xc0e7047b
    80005618:	1285b823          	sd	s0,304(a1)
    8000561c:	9cc7840b          	.insn	4, 0x9cc7840b
    80005620:	7c97040b          	.insn	4, 0x7c97040b
    80005624:	5ce7040b          	.insn	4, 0x5ce7040b
    80005628:	3ce7040b          	.insn	4, 0x3ce7040b
    8000562c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005630:	1285bc23          	sd	s0,312(a1)
    80005634:	7ce7040b          	.insn	4, 0x7ce7040b
    80005638:	5ce7040b          	.insn	4, 0x5ce7040b
    8000563c:	3ce7040b          	.insn	4, 0x3ce7040b
    80005640:	c0e7047b          	.insn	4, 0xc0e7047b
    80005644:	1485b023          	sd	s0,320(a1)
    80005648:	1806b483          	ld	s1,384(a3)
    8000564c:	9ccc840b          	.insn	4, 0x9ccc840b
    80005650:	7ce7040b          	.insn	4, 0x7ce7040b
    80005654:	5ce7040b          	.insn	4, 0x5ce7040b
    80005658:	3ce7040b          	.insn	4, 0x3ce7040b
    8000565c:	c0e4847b          	.insn	4, 0xc0e4847b
    80005660:	1485b423          	sd	s0,328(a1)
    80005664:	9ccd040b          	.insn	4, 0x9ccd040b
    80005668:	7ce7040b          	.insn	4, 0x7ce7040b
    8000566c:	5ce7040b          	.insn	4, 0x5ce7040b
    80005670:	3ce7040b          	.insn	4, 0x3ce7040b
    80005674:	c094847b          	.insn	4, 0xc094847b
    80005678:	1485b823          	sd	s0,336(a1)
    8000567c:	9ccd840b          	.insn	4, 0x9ccd840b
    80005680:	7ce7040b          	.insn	4, 0x7ce7040b
    80005684:	5ce7040b          	.insn	4, 0x5ce7040b
    80005688:	3ce4840b          	.insn	4, 0x3ce4840b
    8000568c:	c094847b          	.insn	4, 0xc094847b
    80005690:	1485bc23          	sd	s0,344(a1)
    80005694:	7ce7040b          	.insn	4, 0x7ce7040b
    80005698:	5ce7040b          	.insn	4, 0x5ce7040b
    8000569c:	3c94840b          	.insn	4, 0x3c94840b
    800056a0:	c094847b          	.insn	4, 0xc094847b
    800056a4:	1685b023          	sd	s0,352(a1)
    800056a8:	9cc0840b          	.insn	4, 0x9cc0840b
    800056ac:	7ce7040b          	.insn	4, 0x7ce7040b
    800056b0:	5ce4840b          	.insn	4, 0x5ce4840b
    800056b4:	3c94840b          	.insn	4, 0x3c94840b
    800056b8:	c094847b          	.insn	4, 0xc094847b
    800056bc:	1685b423          	sd	s0,360(a1)
    800056c0:	9cc8040b          	.insn	4, 0x9cc8040b
    800056c4:	7ce7040b          	.insn	4, 0x7ce7040b
    800056c8:	5c94840b          	.insn	4, 0x5c94840b
    800056cc:	3c94840b          	.insn	4, 0x3c94840b
    800056d0:	c094847b          	.insn	4, 0xc094847b
    800056d4:	1685b823          	sd	s0,368(a1)
    800056d8:	9cc7840b          	.insn	4, 0x9cc7840b
    800056dc:	7ce4870b          	.insn	4, 0x7ce4870b
    800056e0:	5c94870b          	.insn	4, 0x5c94870b
    800056e4:	3c94870b          	.insn	4, 0x3c94870b
    800056e8:	c094877b          	.insn	4, 0xc094877b
    800056ec:	16e5bc23          	sd	a4,376(a1)
    800056f0:	7c94870b          	.insn	4, 0x7c94870b
    800056f4:	5c94870b          	.insn	4, 0x5c94870b
    800056f8:	3c94870b          	.insn	4, 0x3c94870b
    800056fc:	c094877b          	.insn	4, 0xc094877b
    80005700:	18e5b023          	sd	a4,384(a1)
    80005704:	1c06b703          	ld	a4,448(a3)
    80005708:	9ccc840b          	.insn	4, 0x9ccc840b
    8000570c:	7c94840b          	.insn	4, 0x7c94840b
    80005710:	5c94840b          	.insn	4, 0x5c94840b
    80005714:	3c94840b          	.insn	4, 0x3c94840b
    80005718:	c097047b          	.insn	4, 0xc097047b
    8000571c:	1885b423          	sd	s0,392(a1)
    80005720:	9ccd040b          	.insn	4, 0x9ccd040b
    80005724:	7c94840b          	.insn	4, 0x7c94840b
    80005728:	5c94840b          	.insn	4, 0x5c94840b
    8000572c:	3c94840b          	.insn	4, 0x3c94840b
    80005730:	c0e7047b          	.insn	4, 0xc0e7047b
    80005734:	1885b823          	sd	s0,400(a1)
    80005738:	9ccd840b          	.insn	4, 0x9ccd840b
    8000573c:	7c94840b          	.insn	4, 0x7c94840b
    80005740:	5c94840b          	.insn	4, 0x5c94840b
    80005744:	3c97040b          	.insn	4, 0x3c97040b
    80005748:	c0e7047b          	.insn	4, 0xc0e7047b
    8000574c:	1885bc23          	sd	s0,408(a1)
    80005750:	7c94840b          	.insn	4, 0x7c94840b
    80005754:	5c94840b          	.insn	4, 0x5c94840b
    80005758:	3ce7040b          	.insn	4, 0x3ce7040b
    8000575c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005760:	1a85b023          	sd	s0,416(a1)
    80005764:	9cc0840b          	.insn	4, 0x9cc0840b
    80005768:	7c94840b          	.insn	4, 0x7c94840b
    8000576c:	5c97040b          	.insn	4, 0x5c97040b
    80005770:	3ce7040b          	.insn	4, 0x3ce7040b
    80005774:	c0e7047b          	.insn	4, 0xc0e7047b
    80005778:	1a85b423          	sd	s0,424(a1)
    8000577c:	9cc8040b          	.insn	4, 0x9cc8040b
    80005780:	7c94840b          	.insn	4, 0x7c94840b
    80005784:	5ce7040b          	.insn	4, 0x5ce7040b
    80005788:	3ce7040b          	.insn	4, 0x3ce7040b
    8000578c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005790:	1a85b823          	sd	s0,432(a1)
    80005794:	9cc7840b          	.insn	4, 0x9cc7840b
    80005798:	7c97040b          	.insn	4, 0x7c97040b
    8000579c:	5ce7040b          	.insn	4, 0x5ce7040b
    800057a0:	3ce7040b          	.insn	4, 0x3ce7040b
    800057a4:	c0e7047b          	.insn	4, 0xc0e7047b
    800057a8:	1a85bc23          	sd	s0,440(a1)
    800057ac:	7ce7040b          	.insn	4, 0x7ce7040b
    800057b0:	5ce7040b          	.insn	4, 0x5ce7040b
    800057b4:	3ce7040b          	.insn	4, 0x3ce7040b
    800057b8:	c0e7047b          	.insn	4, 0xc0e7047b
    800057bc:	1c85b023          	sd	s0,448(a1)
    800057c0:	2006b483          	ld	s1,512(a3)
    800057c4:	9ccc840b          	.insn	4, 0x9ccc840b
    800057c8:	7ce7040b          	.insn	4, 0x7ce7040b
    800057cc:	5ce7040b          	.insn	4, 0x5ce7040b
    800057d0:	3ce7040b          	.insn	4, 0x3ce7040b
    800057d4:	c0e4847b          	.insn	4, 0xc0e4847b
    800057d8:	1c85b423          	sd	s0,456(a1)
    800057dc:	9ccd040b          	.insn	4, 0x9ccd040b
    800057e0:	7ce7040b          	.insn	4, 0x7ce7040b
    800057e4:	5ce7040b          	.insn	4, 0x5ce7040b
    800057e8:	3ce7040b          	.insn	4, 0x3ce7040b
    800057ec:	c094847b          	.insn	4, 0xc094847b
    800057f0:	1c85b823          	sd	s0,464(a1)
    800057f4:	9ccd840b          	.insn	4, 0x9ccd840b
    800057f8:	7ce7040b          	.insn	4, 0x7ce7040b
    800057fc:	5ce7040b          	.insn	4, 0x5ce7040b
    80005800:	3ce4840b          	.insn	4, 0x3ce4840b
    80005804:	c094847b          	.insn	4, 0xc094847b
    80005808:	1c85bc23          	sd	s0,472(a1)
    8000580c:	7ce7040b          	.insn	4, 0x7ce7040b
    80005810:	5ce7040b          	.insn	4, 0x5ce7040b
    80005814:	3c94840b          	.insn	4, 0x3c94840b
    80005818:	c094847b          	.insn	4, 0xc094847b
    8000581c:	1e85b023          	sd	s0,480(a1)
    80005820:	9cc0840b          	.insn	4, 0x9cc0840b
    80005824:	7ce7040b          	.insn	4, 0x7ce7040b
    80005828:	5ce4840b          	.insn	4, 0x5ce4840b
    8000582c:	3c94840b          	.insn	4, 0x3c94840b
    80005830:	c094847b          	.insn	4, 0xc094847b
    80005834:	1e85b423          	sd	s0,488(a1)
    80005838:	9cc8040b          	.insn	4, 0x9cc8040b
    8000583c:	7ce7040b          	.insn	4, 0x7ce7040b
    80005840:	5c94840b          	.insn	4, 0x5c94840b
    80005844:	3c94840b          	.insn	4, 0x3c94840b
    80005848:	c094847b          	.insn	4, 0xc094847b
    8000584c:	1e85b823          	sd	s0,496(a1)
    80005850:	9cc7840b          	.insn	4, 0x9cc7840b
    80005854:	7ce4870b          	.insn	4, 0x7ce4870b
    80005858:	5c94870b          	.insn	4, 0x5c94870b
    8000585c:	3c94870b          	.insn	4, 0x3c94870b
    80005860:	c094877b          	.insn	4, 0xc094877b
    80005864:	1ee5bc23          	sd	a4,504(a1)
    80005868:	7c94870b          	.insn	4, 0x7c94870b
    8000586c:	5c94870b          	.insn	4, 0x5c94870b
    80005870:	3c94870b          	.insn	4, 0x3c94870b
    80005874:	c094877b          	.insn	4, 0xc094877b
    80005878:	20e5b023          	sd	a4,512(a1)
    8000587c:	2406b703          	ld	a4,576(a3)
    80005880:	9ccc840b          	.insn	4, 0x9ccc840b
    80005884:	7c94840b          	.insn	4, 0x7c94840b
    80005888:	5c94840b          	.insn	4, 0x5c94840b
    8000588c:	3c94840b          	.insn	4, 0x3c94840b
    80005890:	c097047b          	.insn	4, 0xc097047b
    80005894:	2085b423          	sd	s0,520(a1)
    80005898:	9ccd040b          	.insn	4, 0x9ccd040b
    8000589c:	7c94840b          	.insn	4, 0x7c94840b
    800058a0:	5c94840b          	.insn	4, 0x5c94840b
    800058a4:	3c94840b          	.insn	4, 0x3c94840b
    800058a8:	c0e7047b          	.insn	4, 0xc0e7047b
    800058ac:	2085b823          	sd	s0,528(a1)
    800058b0:	9ccd840b          	.insn	4, 0x9ccd840b
    800058b4:	7c94840b          	.insn	4, 0x7c94840b
    800058b8:	5c94840b          	.insn	4, 0x5c94840b
    800058bc:	3c97040b          	.insn	4, 0x3c97040b
    800058c0:	c0e7047b          	.insn	4, 0xc0e7047b
    800058c4:	2085bc23          	sd	s0,536(a1)
    800058c8:	7c94840b          	.insn	4, 0x7c94840b
    800058cc:	5c94840b          	.insn	4, 0x5c94840b
    800058d0:	3ce7040b          	.insn	4, 0x3ce7040b
    800058d4:	c0e7047b          	.insn	4, 0xc0e7047b
    800058d8:	2285b023          	sd	s0,544(a1)
    800058dc:	9cc0840b          	.insn	4, 0x9cc0840b
    800058e0:	7c94840b          	.insn	4, 0x7c94840b
    800058e4:	5c97040b          	.insn	4, 0x5c97040b
    800058e8:	3ce7040b          	.insn	4, 0x3ce7040b
    800058ec:	c0e7047b          	.insn	4, 0xc0e7047b
    800058f0:	2285b423          	sd	s0,552(a1)
    800058f4:	9cc8040b          	.insn	4, 0x9cc8040b
    800058f8:	7c94840b          	.insn	4, 0x7c94840b
    800058fc:	5ce7040b          	.insn	4, 0x5ce7040b
    80005900:	3ce7040b          	.insn	4, 0x3ce7040b
    80005904:	c0e7047b          	.insn	4, 0xc0e7047b
    80005908:	2285b823          	sd	s0,560(a1)
    8000590c:	9cc7840b          	.insn	4, 0x9cc7840b
    80005910:	7c97040b          	.insn	4, 0x7c97040b
    80005914:	5ce7040b          	.insn	4, 0x5ce7040b
    80005918:	3ce7040b          	.insn	4, 0x3ce7040b
    8000591c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005920:	2285bc23          	sd	s0,568(a1)
    80005924:	7ce7040b          	.insn	4, 0x7ce7040b
    80005928:	5ce7040b          	.insn	4, 0x5ce7040b
    8000592c:	3ce7040b          	.insn	4, 0x3ce7040b
    80005930:	c0e7047b          	.insn	4, 0xc0e7047b
    80005934:	2485b023          	sd	s0,576(a1)
    80005938:	2806b483          	ld	s1,640(a3)
    8000593c:	9ccc840b          	.insn	4, 0x9ccc840b
    80005940:	7ce7040b          	.insn	4, 0x7ce7040b
    80005944:	5ce7040b          	.insn	4, 0x5ce7040b
    80005948:	3ce7040b          	.insn	4, 0x3ce7040b
    8000594c:	c0e4847b          	.insn	4, 0xc0e4847b
    80005950:	2485b423          	sd	s0,584(a1)
    80005954:	9ccd040b          	.insn	4, 0x9ccd040b
    80005958:	7ce7040b          	.insn	4, 0x7ce7040b
    8000595c:	5ce7040b          	.insn	4, 0x5ce7040b
    80005960:	3ce7040b          	.insn	4, 0x3ce7040b
    80005964:	c094847b          	.insn	4, 0xc094847b
    80005968:	2485b823          	sd	s0,592(a1)
    8000596c:	9ccd840b          	.insn	4, 0x9ccd840b
    80005970:	7ce7040b          	.insn	4, 0x7ce7040b
    80005974:	5ce7040b          	.insn	4, 0x5ce7040b
    80005978:	3ce4840b          	.insn	4, 0x3ce4840b
    8000597c:	c094847b          	.insn	4, 0xc094847b
    80005980:	2485bc23          	sd	s0,600(a1)
    80005984:	7ce7040b          	.insn	4, 0x7ce7040b
    80005988:	5ce7040b          	.insn	4, 0x5ce7040b
    8000598c:	3c94840b          	.insn	4, 0x3c94840b
    80005990:	c094847b          	.insn	4, 0xc094847b
    80005994:	2685b023          	sd	s0,608(a1)
    80005998:	9cc0840b          	.insn	4, 0x9cc0840b
    8000599c:	7ce7040b          	.insn	4, 0x7ce7040b
    800059a0:	5ce4840b          	.insn	4, 0x5ce4840b
    800059a4:	3c94840b          	.insn	4, 0x3c94840b
    800059a8:	c094847b          	.insn	4, 0xc094847b
    800059ac:	2685b423          	sd	s0,616(a1)
    800059b0:	9cc8040b          	.insn	4, 0x9cc8040b
    800059b4:	7ce7040b          	.insn	4, 0x7ce7040b
    800059b8:	5c94840b          	.insn	4, 0x5c94840b
    800059bc:	3c94840b          	.insn	4, 0x3c94840b
    800059c0:	c094847b          	.insn	4, 0xc094847b
    800059c4:	2685b823          	sd	s0,624(a1)
    800059c8:	9cc7840b          	.insn	4, 0x9cc7840b
    800059cc:	7ce4870b          	.insn	4, 0x7ce4870b
    800059d0:	5c94870b          	.insn	4, 0x5c94870b
    800059d4:	3c94870b          	.insn	4, 0x3c94870b
    800059d8:	c094877b          	.insn	4, 0xc094877b
    800059dc:	26e5bc23          	sd	a4,632(a1)
    800059e0:	7c94870b          	.insn	4, 0x7c94870b
    800059e4:	5c94870b          	.insn	4, 0x5c94870b
    800059e8:	3c94870b          	.insn	4, 0x3c94870b
    800059ec:	c094877b          	.insn	4, 0xc094877b
    800059f0:	28e5b023          	sd	a4,640(a1)
    800059f4:	2c06b703          	ld	a4,704(a3)
    800059f8:	9ccc840b          	.insn	4, 0x9ccc840b
    800059fc:	7c94840b          	.insn	4, 0x7c94840b
    80005a00:	5c94840b          	.insn	4, 0x5c94840b
    80005a04:	3c94840b          	.insn	4, 0x3c94840b
    80005a08:	c097047b          	.insn	4, 0xc097047b
    80005a0c:	2885b423          	sd	s0,648(a1)
    80005a10:	9ccd040b          	.insn	4, 0x9ccd040b
    80005a14:	7c94840b          	.insn	4, 0x7c94840b
    80005a18:	5c94840b          	.insn	4, 0x5c94840b
    80005a1c:	3c94840b          	.insn	4, 0x3c94840b
    80005a20:	c0e7047b          	.insn	4, 0xc0e7047b
    80005a24:	2885b823          	sd	s0,656(a1)
    80005a28:	9ccd840b          	.insn	4, 0x9ccd840b
    80005a2c:	7c94840b          	.insn	4, 0x7c94840b
    80005a30:	5c94840b          	.insn	4, 0x5c94840b
    80005a34:	3c97040b          	.insn	4, 0x3c97040b
    80005a38:	c0e7047b          	.insn	4, 0xc0e7047b
    80005a3c:	2885bc23          	sd	s0,664(a1)
    80005a40:	7c94840b          	.insn	4, 0x7c94840b
    80005a44:	5c94840b          	.insn	4, 0x5c94840b
    80005a48:	3ce7040b          	.insn	4, 0x3ce7040b
    80005a4c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005a50:	2a85b023          	sd	s0,672(a1)
    80005a54:	9cc0840b          	.insn	4, 0x9cc0840b
    80005a58:	7c94840b          	.insn	4, 0x7c94840b
    80005a5c:	5c97040b          	.insn	4, 0x5c97040b
    80005a60:	3ce7040b          	.insn	4, 0x3ce7040b
    80005a64:	c0e7047b          	.insn	4, 0xc0e7047b
    80005a68:	2a85b423          	sd	s0,680(a1)
    80005a6c:	9cc8040b          	.insn	4, 0x9cc8040b
    80005a70:	7c94840b          	.insn	4, 0x7c94840b
    80005a74:	5ce7040b          	.insn	4, 0x5ce7040b
    80005a78:	3ce7040b          	.insn	4, 0x3ce7040b
    80005a7c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005a80:	2a85b823          	sd	s0,688(a1)
    80005a84:	9cc7840b          	.insn	4, 0x9cc7840b
    80005a88:	7c97040b          	.insn	4, 0x7c97040b
    80005a8c:	5ce7040b          	.insn	4, 0x5ce7040b
    80005a90:	3ce7040b          	.insn	4, 0x3ce7040b
    80005a94:	c0e7047b          	.insn	4, 0xc0e7047b
    80005a98:	2a85bc23          	sd	s0,696(a1)
    80005a9c:	7ce7040b          	.insn	4, 0x7ce7040b
    80005aa0:	5ce7040b          	.insn	4, 0x5ce7040b
    80005aa4:	3ce7040b          	.insn	4, 0x3ce7040b
    80005aa8:	c0e7047b          	.insn	4, 0xc0e7047b
    80005aac:	2c85b023          	sd	s0,704(a1)
    80005ab0:	3006b483          	ld	s1,768(a3)
    80005ab4:	9ccc840b          	.insn	4, 0x9ccc840b
    80005ab8:	7ce7040b          	.insn	4, 0x7ce7040b
    80005abc:	5ce7040b          	.insn	4, 0x5ce7040b
    80005ac0:	3ce7040b          	.insn	4, 0x3ce7040b
    80005ac4:	c0e4847b          	.insn	4, 0xc0e4847b
    80005ac8:	2c85b423          	sd	s0,712(a1)
    80005acc:	9ccd040b          	.insn	4, 0x9ccd040b
    80005ad0:	7ce7040b          	.insn	4, 0x7ce7040b
    80005ad4:	5ce7040b          	.insn	4, 0x5ce7040b
    80005ad8:	3ce7040b          	.insn	4, 0x3ce7040b
    80005adc:	c094847b          	.insn	4, 0xc094847b
    80005ae0:	2c85b823          	sd	s0,720(a1)
    80005ae4:	9ccd840b          	.insn	4, 0x9ccd840b
    80005ae8:	7ce7040b          	.insn	4, 0x7ce7040b
    80005aec:	5ce7040b          	.insn	4, 0x5ce7040b
    80005af0:	3ce4840b          	.insn	4, 0x3ce4840b
    80005af4:	c094847b          	.insn	4, 0xc094847b
    80005af8:	2c85bc23          	sd	s0,728(a1)
    80005afc:	7ce7040b          	.insn	4, 0x7ce7040b
    80005b00:	5ce7040b          	.insn	4, 0x5ce7040b
    80005b04:	3c94840b          	.insn	4, 0x3c94840b
    80005b08:	c094847b          	.insn	4, 0xc094847b
    80005b0c:	2e85b023          	sd	s0,736(a1)
    80005b10:	9cc0840b          	.insn	4, 0x9cc0840b
    80005b14:	7ce7040b          	.insn	4, 0x7ce7040b
    80005b18:	5ce4840b          	.insn	4, 0x5ce4840b
    80005b1c:	3c94840b          	.insn	4, 0x3c94840b
    80005b20:	c094847b          	.insn	4, 0xc094847b
    80005b24:	2e85b423          	sd	s0,744(a1)
    80005b28:	9cc8040b          	.insn	4, 0x9cc8040b
    80005b2c:	7ce7040b          	.insn	4, 0x7ce7040b
    80005b30:	5c94840b          	.insn	4, 0x5c94840b
    80005b34:	3c94840b          	.insn	4, 0x3c94840b
    80005b38:	c094847b          	.insn	4, 0xc094847b
    80005b3c:	2e85b823          	sd	s0,752(a1)
    80005b40:	9cc7840b          	.insn	4, 0x9cc7840b
    80005b44:	7ce4870b          	.insn	4, 0x7ce4870b
    80005b48:	5c94870b          	.insn	4, 0x5c94870b
    80005b4c:	3c94870b          	.insn	4, 0x3c94870b
    80005b50:	c094877b          	.insn	4, 0xc094877b
    80005b54:	2ee5bc23          	sd	a4,760(a1)
    80005b58:	7c94870b          	.insn	4, 0x7c94870b
    80005b5c:	5c94870b          	.insn	4, 0x5c94870b
    80005b60:	3c94870b          	.insn	4, 0x3c94870b
    80005b64:	c094877b          	.insn	4, 0xc094877b
    80005b68:	30e5b023          	sd	a4,768(a1)
    80005b6c:	3406b703          	ld	a4,832(a3)
    80005b70:	9ccc840b          	.insn	4, 0x9ccc840b
    80005b74:	7c94840b          	.insn	4, 0x7c94840b
    80005b78:	5c94840b          	.insn	4, 0x5c94840b
    80005b7c:	3c94840b          	.insn	4, 0x3c94840b
    80005b80:	c097047b          	.insn	4, 0xc097047b
    80005b84:	3085b423          	sd	s0,776(a1)
    80005b88:	9ccd040b          	.insn	4, 0x9ccd040b
    80005b8c:	7c94840b          	.insn	4, 0x7c94840b
    80005b90:	5c94840b          	.insn	4, 0x5c94840b
    80005b94:	3c94840b          	.insn	4, 0x3c94840b
    80005b98:	c0e7047b          	.insn	4, 0xc0e7047b
    80005b9c:	3085b823          	sd	s0,784(a1)
    80005ba0:	9ccd840b          	.insn	4, 0x9ccd840b
    80005ba4:	7c94840b          	.insn	4, 0x7c94840b
    80005ba8:	5c94840b          	.insn	4, 0x5c94840b
    80005bac:	3c97040b          	.insn	4, 0x3c97040b
    80005bb0:	c0e7047b          	.insn	4, 0xc0e7047b
    80005bb4:	3085bc23          	sd	s0,792(a1)
    80005bb8:	7c94840b          	.insn	4, 0x7c94840b
    80005bbc:	5c94840b          	.insn	4, 0x5c94840b
    80005bc0:	3ce7040b          	.insn	4, 0x3ce7040b
    80005bc4:	c0e7047b          	.insn	4, 0xc0e7047b
    80005bc8:	3285b023          	sd	s0,800(a1)
    80005bcc:	9cc0840b          	.insn	4, 0x9cc0840b
    80005bd0:	7c94840b          	.insn	4, 0x7c94840b
    80005bd4:	5c97040b          	.insn	4, 0x5c97040b
    80005bd8:	3ce7040b          	.insn	4, 0x3ce7040b
    80005bdc:	c0e7047b          	.insn	4, 0xc0e7047b
    80005be0:	3285b423          	sd	s0,808(a1)
    80005be4:	9cc8040b          	.insn	4, 0x9cc8040b
    80005be8:	7c94840b          	.insn	4, 0x7c94840b
    80005bec:	5ce7040b          	.insn	4, 0x5ce7040b
    80005bf0:	3ce7040b          	.insn	4, 0x3ce7040b
    80005bf4:	c0e7047b          	.insn	4, 0xc0e7047b
    80005bf8:	3285b823          	sd	s0,816(a1)
    80005bfc:	9cc7840b          	.insn	4, 0x9cc7840b
    80005c00:	7c97040b          	.insn	4, 0x7c97040b
    80005c04:	5ce7040b          	.insn	4, 0x5ce7040b
    80005c08:	3ce7040b          	.insn	4, 0x3ce7040b
    80005c0c:	c0e7047b          	.insn	4, 0xc0e7047b
    80005c10:	3285bc23          	sd	s0,824(a1)
    80005c14:	7ce7040b          	.insn	4, 0x7ce7040b
    80005c18:	5ce7040b          	.insn	4, 0x5ce7040b
    80005c1c:	3ce7040b          	.insn	4, 0x3ce7040b
    80005c20:	c0e7047b          	.insn	4, 0xc0e7047b
    80005c24:	3485b023          	sd	s0,832(a1)
    80005c28:	3806b483          	ld	s1,896(a3)
    80005c2c:	9ccc840b          	.insn	4, 0x9ccc840b
    80005c30:	7ce7040b          	.insn	4, 0x7ce7040b
    80005c34:	5ce7040b          	.insn	4, 0x5ce7040b
    80005c38:	3ce7040b          	.insn	4, 0x3ce7040b
    80005c3c:	c0e4847b          	.insn	4, 0xc0e4847b
    80005c40:	3485b423          	sd	s0,840(a1)
    80005c44:	9ccd040b          	.insn	4, 0x9ccd040b
    80005c48:	7ce7040b          	.insn	4, 0x7ce7040b
    80005c4c:	5ce7040b          	.insn	4, 0x5ce7040b
    80005c50:	3ce7040b          	.insn	4, 0x3ce7040b
    80005c54:	c094847b          	.insn	4, 0xc094847b
    80005c58:	3485b823          	sd	s0,848(a1)
    80005c5c:	9ccd840b          	.insn	4, 0x9ccd840b
    80005c60:	7ce7040b          	.insn	4, 0x7ce7040b
    80005c64:	5ce7040b          	.insn	4, 0x5ce7040b
    80005c68:	3ce4840b          	.insn	4, 0x3ce4840b
    80005c6c:	c094847b          	.insn	4, 0xc094847b
    80005c70:	3485bc23          	sd	s0,856(a1)
    80005c74:	7ce7040b          	.insn	4, 0x7ce7040b
    80005c78:	5ce7040b          	.insn	4, 0x5ce7040b
    80005c7c:	3c94840b          	.insn	4, 0x3c94840b
    80005c80:	c094847b          	.insn	4, 0xc094847b
    80005c84:	3685b023          	sd	s0,864(a1)
    80005c88:	9cc0840b          	.insn	4, 0x9cc0840b
    80005c8c:	7ce7040b          	.insn	4, 0x7ce7040b
    80005c90:	5ce4840b          	.insn	4, 0x5ce4840b
    80005c94:	3c94840b          	.insn	4, 0x3c94840b
    80005c98:	c094847b          	.insn	4, 0xc094847b
    80005c9c:	3685b423          	sd	s0,872(a1)
    80005ca0:	9cc8040b          	.insn	4, 0x9cc8040b
    80005ca4:	7ce7040b          	.insn	4, 0x7ce7040b
    80005ca8:	5c94840b          	.insn	4, 0x5c94840b
    80005cac:	3c94840b          	.insn	4, 0x3c94840b
    80005cb0:	c094847b          	.insn	4, 0xc094847b
    80005cb4:	3685b823          	sd	s0,880(a1)
    80005cb8:	9cc7840b          	.insn	4, 0x9cc7840b
    80005cbc:	7ce4870b          	.insn	4, 0x7ce4870b
    80005cc0:	5c94870b          	.insn	4, 0x5c94870b
    80005cc4:	3c94870b          	.insn	4, 0x3c94870b
    80005cc8:	c094877b          	.insn	4, 0xc094877b
    80005ccc:	36e5bc23          	sd	a4,888(a1)
    80005cd0:	7c94870b          	.insn	4, 0x7c94870b
    80005cd4:	5c94870b          	.insn	4, 0x5c94870b
    80005cd8:	3c94870b          	.insn	4, 0x3c94870b
    80005cdc:	c094877b          	.insn	4, 0xc094877b
    80005ce0:	38e5b023          	sd	a4,896(a1)
    80005ce4:	3c06b683          	ld	a3,960(a3)
    80005ce8:	9ccc870b          	.insn	4, 0x9ccc870b
    80005cec:	7c94870b          	.insn	4, 0x7c94870b
    80005cf0:	5c94870b          	.insn	4, 0x5c94870b
    80005cf4:	3c94870b          	.insn	4, 0x3c94870b
    80005cf8:	c096877b          	.insn	4, 0xc096877b
    80005cfc:	38e5b423          	sd	a4,904(a1)
    80005d00:	9ccd070b          	.insn	4, 0x9ccd070b
    80005d04:	7c94870b          	.insn	4, 0x7c94870b
    80005d08:	5c94870b          	.insn	4, 0x5c94870b
    80005d0c:	3c94870b          	.insn	4, 0x3c94870b
    80005d10:	c0d6877b          	.insn	4, 0xc0d6877b
    80005d14:	38e5b823          	sd	a4,912(a1)
    80005d18:	9ccd870b          	.insn	4, 0x9ccd870b
    80005d1c:	7c94870b          	.insn	4, 0x7c94870b
    80005d20:	5c94870b          	.insn	4, 0x5c94870b
    80005d24:	3c96870b          	.insn	4, 0x3c96870b
    80005d28:	c0d6877b          	.insn	4, 0xc0d6877b
    80005d2c:	38e5bc23          	sd	a4,920(a1)
    80005d30:	7c94870b          	.insn	4, 0x7c94870b
    80005d34:	5c94870b          	.insn	4, 0x5c94870b
    80005d38:	3cd6870b          	.insn	4, 0x3cd6870b
    80005d3c:	c0d6877b          	.insn	4, 0xc0d6877b
    80005d40:	3ae5b023          	sd	a4,928(a1)
    80005d44:	9cc0870b          	.insn	4, 0x9cc0870b
    80005d48:	7c94870b          	.insn	4, 0x7c94870b
    80005d4c:	5c96870b          	.insn	4, 0x5c96870b
    80005d50:	3cd6870b          	.insn	4, 0x3cd6870b
    80005d54:	c0d6877b          	.insn	4, 0xc0d6877b
    80005d58:	3ae5b423          	sd	a4,936(a1)
    80005d5c:	9cc8070b          	.insn	4, 0x9cc8070b
    80005d60:	7c94870b          	.insn	4, 0x7c94870b
    80005d64:	5cd6870b          	.insn	4, 0x5cd6870b
    80005d68:	3cd6870b          	.insn	4, 0x3cd6870b
    80005d6c:	c0d6877b          	.insn	4, 0xc0d6877b
    80005d70:	3ae5b823          	sd	a4,944(a1)
    80005d74:	9cc7870b          	.insn	4, 0x9cc7870b
    80005d78:	7c96870b          	.insn	4, 0x7c96870b
    80005d7c:	5cd6870b          	.insn	4, 0x5cd6870b
    80005d80:	3cd6870b          	.insn	4, 0x3cd6870b
    80005d84:	c0d6877b          	.insn	4, 0xc0d6877b
    80005d88:	3ae5bc23          	sd	a4,952(a1)
    80005d8c:	7cd6870b          	.insn	4, 0x7cd6870b
    80005d90:	5cd6870b          	.insn	4, 0x5cd6870b
    80005d94:	3cd6870b          	.insn	4, 0x3cd6870b
    80005d98:	c0d686fb          	.insn	4, 0xc0d686fb
    80005d9c:	3cd5b023          	sd	a3,960(a1)
    80005da0:	005b8593          	addi	a1,s7,5
    80005da4:	05aa                	slli	a1,a1,0xa
    80005da6:	95da                	add	a1,a1,s6
    80005da8:	6198                	ld	a4,0(a1)
    80005daa:	7ce7068b          	.insn	4, 0x7ce7068b
    80005dae:	5ce7068b          	.insn	4, 0x5ce7068b
    80005db2:	3ce7068b          	.insn	4, 0x3ce7068b
    80005db6:	c0e706fb          	.insn	4, 0xc0e706fb
    80005dba:	9552                	add	a0,a0,s4
    80005dbc:	e114                	sd	a3,0(a0)
    80005dbe:	61b4                	ld	a3,64(a1)
    80005dc0:	9ccc840b          	.insn	4, 0x9ccc840b
    80005dc4:	7ce7040b          	.insn	4, 0x7ce7040b
    80005dc8:	5ce7040b          	.insn	4, 0x5ce7040b
    80005dcc:	3ce7040b          	.insn	4, 0x3ce7040b
    80005dd0:	c0e6847b          	.insn	4, 0xc0e6847b
    80005dd4:	e500                	sd	s0,8(a0)
    80005dd6:	9ccd040b          	.insn	4, 0x9ccd040b
    80005dda:	7ce7040b          	.insn	4, 0x7ce7040b
    80005dde:	5ce7040b          	.insn	4, 0x5ce7040b
    80005de2:	3ce7040b          	.insn	4, 0x3ce7040b
    80005de6:	c0d6847b          	.insn	4, 0xc0d6847b
    80005dea:	e900                	sd	s0,16(a0)
    80005dec:	9ccd840b          	.insn	4, 0x9ccd840b
    80005df0:	7ce7040b          	.insn	4, 0x7ce7040b
    80005df4:	5ce7040b          	.insn	4, 0x5ce7040b
    80005df8:	3ce6840b          	.insn	4, 0x3ce6840b
    80005dfc:	c0d6847b          	.insn	4, 0xc0d6847b
    80005e00:	ed00                	sd	s0,24(a0)
    80005e02:	7ce7040b          	.insn	4, 0x7ce7040b
    80005e06:	5ce7040b          	.insn	4, 0x5ce7040b
    80005e0a:	3cd6840b          	.insn	4, 0x3cd6840b
    80005e0e:	c0d6847b          	.insn	4, 0xc0d6847b
    80005e12:	f100                	sd	s0,32(a0)
    80005e14:	9cc0840b          	.insn	4, 0x9cc0840b
    80005e18:	7ce7040b          	.insn	4, 0x7ce7040b
    80005e1c:	5ce6840b          	.insn	4, 0x5ce6840b
    80005e20:	3cd6840b          	.insn	4, 0x3cd6840b
    80005e24:	c0d6847b          	.insn	4, 0xc0d6847b
    80005e28:	f500                	sd	s0,40(a0)
    80005e2a:	9cc8040b          	.insn	4, 0x9cc8040b
    80005e2e:	7ce7040b          	.insn	4, 0x7ce7040b
    80005e32:	5cd6840b          	.insn	4, 0x5cd6840b
    80005e36:	3cd6840b          	.insn	4, 0x3cd6840b
    80005e3a:	c0d6847b          	.insn	4, 0xc0d6847b
    80005e3e:	f900                	sd	s0,48(a0)
    80005e40:	9cc7840b          	.insn	4, 0x9cc7840b
    80005e44:	7ce6870b          	.insn	4, 0x7ce6870b
    80005e48:	5cd6870b          	.insn	4, 0x5cd6870b
    80005e4c:	3cd6870b          	.insn	4, 0x3cd6870b
    80005e50:	c0d6877b          	.insn	4, 0xc0d6877b
    80005e54:	fd18                	sd	a4,56(a0)
    80005e56:	7cd6870b          	.insn	4, 0x7cd6870b
    80005e5a:	5cd6870b          	.insn	4, 0x5cd6870b
    80005e5e:	3cd6870b          	.insn	4, 0x3cd6870b
    80005e62:	c0d6877b          	.insn	4, 0xc0d6877b
    80005e66:	e138                	sd	a4,64(a0)
    80005e68:	61d8                	ld	a4,128(a1)
    80005e6a:	9ccc840b          	.insn	4, 0x9ccc840b
    80005e6e:	7cd6840b          	.insn	4, 0x7cd6840b
    80005e72:	5cd6840b          	.insn	4, 0x5cd6840b
    80005e76:	3cd6840b          	.insn	4, 0x3cd6840b
    80005e7a:	c0d7047b          	.insn	4, 0xc0d7047b
    80005e7e:	e520                	sd	s0,72(a0)
    80005e80:	9ccd040b          	.insn	4, 0x9ccd040b
    80005e84:	7cd6840b          	.insn	4, 0x7cd6840b
    80005e88:	5cd6840b          	.insn	4, 0x5cd6840b
    80005e8c:	3cd6840b          	.insn	4, 0x3cd6840b
    80005e90:	c0e7047b          	.insn	4, 0xc0e7047b
    80005e94:	e920                	sd	s0,80(a0)
    80005e96:	9ccd840b          	.insn	4, 0x9ccd840b
    80005e9a:	7cd6840b          	.insn	4, 0x7cd6840b
    80005e9e:	5cd6840b          	.insn	4, 0x5cd6840b
    80005ea2:	3cd7040b          	.insn	4, 0x3cd7040b
    80005ea6:	c0e7047b          	.insn	4, 0xc0e7047b
    80005eaa:	ed20                	sd	s0,88(a0)
    80005eac:	7cd6840b          	.insn	4, 0x7cd6840b
    80005eb0:	5cd6840b          	.insn	4, 0x5cd6840b
    80005eb4:	3ce7040b          	.insn	4, 0x3ce7040b
    80005eb8:	c0e7047b          	.insn	4, 0xc0e7047b
    80005ebc:	f120                	sd	s0,96(a0)
    80005ebe:	9cc0840b          	.insn	4, 0x9cc0840b
    80005ec2:	7cd6840b          	.insn	4, 0x7cd6840b
    80005ec6:	5cd7040b          	.insn	4, 0x5cd7040b
    80005eca:	3ce7040b          	.insn	4, 0x3ce7040b
    80005ece:	c0e7047b          	.insn	4, 0xc0e7047b
    80005ed2:	f520                	sd	s0,104(a0)
    80005ed4:	9cc8040b          	.insn	4, 0x9cc8040b
    80005ed8:	7cd6840b          	.insn	4, 0x7cd6840b
    80005edc:	5ce7040b          	.insn	4, 0x5ce7040b
    80005ee0:	3ce7040b          	.insn	4, 0x3ce7040b
    80005ee4:	c0e7047b          	.insn	4, 0xc0e7047b
    80005ee8:	f920                	sd	s0,112(a0)
    80005eea:	9cc7840b          	.insn	4, 0x9cc7840b
    80005eee:	7cd7068b          	.insn	4, 0x7cd7068b
    80005ef2:	5ce7068b          	.insn	4, 0x5ce7068b
    80005ef6:	3ce7068b          	.insn	4, 0x3ce7068b
    80005efa:	c0e706fb          	.insn	4, 0xc0e706fb
    80005efe:	fd34                	sd	a3,120(a0)
    80005f00:	7ce7068b          	.insn	4, 0x7ce7068b
    80005f04:	5ce7068b          	.insn	4, 0x5ce7068b
    80005f08:	3ce7068b          	.insn	4, 0x3ce7068b
    80005f0c:	c0e706fb          	.insn	4, 0xc0e706fb
    80005f10:	e154                	sd	a3,128(a0)
    80005f12:	61f4                	ld	a3,192(a1)
    80005f14:	9ccc840b          	.insn	4, 0x9ccc840b
    80005f18:	7ce7040b          	.insn	4, 0x7ce7040b
    80005f1c:	5ce7040b          	.insn	4, 0x5ce7040b
    80005f20:	3ce7040b          	.insn	4, 0x3ce7040b
    80005f24:	c0e6847b          	.insn	4, 0xc0e6847b
    80005f28:	e540                	sd	s0,136(a0)
    80005f2a:	9ccd040b          	.insn	4, 0x9ccd040b
    80005f2e:	7ce7040b          	.insn	4, 0x7ce7040b
    80005f32:	5ce7040b          	.insn	4, 0x5ce7040b
    80005f36:	3ce7040b          	.insn	4, 0x3ce7040b
    80005f3a:	c0d6847b          	.insn	4, 0xc0d6847b
    80005f3e:	e940                	sd	s0,144(a0)
    80005f40:	9ccd840b          	.insn	4, 0x9ccd840b
    80005f44:	7ce7040b          	.insn	4, 0x7ce7040b
    80005f48:	5ce7040b          	.insn	4, 0x5ce7040b
    80005f4c:	3ce6840b          	.insn	4, 0x3ce6840b
    80005f50:	c0d6847b          	.insn	4, 0xc0d6847b
    80005f54:	ed40                	sd	s0,152(a0)
    80005f56:	7ce7040b          	.insn	4, 0x7ce7040b
    80005f5a:	5ce7040b          	.insn	4, 0x5ce7040b
    80005f5e:	3cd6840b          	.insn	4, 0x3cd6840b
    80005f62:	c0d6847b          	.insn	4, 0xc0d6847b
    80005f66:	f140                	sd	s0,160(a0)
    80005f68:	9cc0840b          	.insn	4, 0x9cc0840b
    80005f6c:	7ce7040b          	.insn	4, 0x7ce7040b
    80005f70:	5ce6840b          	.insn	4, 0x5ce6840b
    80005f74:	3cd6840b          	.insn	4, 0x3cd6840b
    80005f78:	c0d6847b          	.insn	4, 0xc0d6847b
    80005f7c:	f540                	sd	s0,168(a0)
    80005f7e:	9cc8040b          	.insn	4, 0x9cc8040b
    80005f82:	7ce7040b          	.insn	4, 0x7ce7040b
    80005f86:	5cd6840b          	.insn	4, 0x5cd6840b
    80005f8a:	3cd6840b          	.insn	4, 0x3cd6840b
    80005f8e:	c0d6847b          	.insn	4, 0xc0d6847b
    80005f92:	f940                	sd	s0,176(a0)
    80005f94:	9cc7840b          	.insn	4, 0x9cc7840b
    80005f98:	7ce6870b          	.insn	4, 0x7ce6870b
    80005f9c:	5cd6870b          	.insn	4, 0x5cd6870b
    80005fa0:	3cd6870b          	.insn	4, 0x3cd6870b
    80005fa4:	c0d6877b          	.insn	4, 0xc0d6877b
    80005fa8:	fd58                	sd	a4,184(a0)
    80005faa:	7cd6870b          	.insn	4, 0x7cd6870b
    80005fae:	5cd6870b          	.insn	4, 0x5cd6870b
    80005fb2:	3cd6870b          	.insn	4, 0x3cd6870b
    80005fb6:	c0d6877b          	.insn	4, 0xc0d6877b
    80005fba:	e178                	sd	a4,192(a0)
    80005fbc:	1005b703          	ld	a4,256(a1)
    80005fc0:	9ccc840b          	.insn	4, 0x9ccc840b
    80005fc4:	7cd6840b          	.insn	4, 0x7cd6840b
    80005fc8:	5cd6840b          	.insn	4, 0x5cd6840b
    80005fcc:	3cd6840b          	.insn	4, 0x3cd6840b
    80005fd0:	c0d7047b          	.insn	4, 0xc0d7047b
    80005fd4:	e560                	sd	s0,200(a0)
    80005fd6:	9ccd040b          	.insn	4, 0x9ccd040b
    80005fda:	7cd6840b          	.insn	4, 0x7cd6840b
    80005fde:	5cd6840b          	.insn	4, 0x5cd6840b
    80005fe2:	3cd6840b          	.insn	4, 0x3cd6840b
    80005fe6:	c0e7047b          	.insn	4, 0xc0e7047b
    80005fea:	e960                	sd	s0,208(a0)
    80005fec:	9ccd840b          	.insn	4, 0x9ccd840b
    80005ff0:	7cd6840b          	.insn	4, 0x7cd6840b
    80005ff4:	5cd6840b          	.insn	4, 0x5cd6840b
    80005ff8:	3cd7040b          	.insn	4, 0x3cd7040b
    80005ffc:	c0e7047b          	.insn	4, 0xc0e7047b
    80006000:	ed60                	sd	s0,216(a0)
    80006002:	7cd6840b          	.insn	4, 0x7cd6840b
    80006006:	5cd6840b          	.insn	4, 0x5cd6840b
    8000600a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000600e:	c0e7047b          	.insn	4, 0xc0e7047b
    80006012:	f160                	sd	s0,224(a0)
    80006014:	9cc0840b          	.insn	4, 0x9cc0840b
    80006018:	7cd6840b          	.insn	4, 0x7cd6840b
    8000601c:	5cd7040b          	.insn	4, 0x5cd7040b
    80006020:	3ce7040b          	.insn	4, 0x3ce7040b
    80006024:	c0e7047b          	.insn	4, 0xc0e7047b
    80006028:	f560                	sd	s0,232(a0)
    8000602a:	9cc8040b          	.insn	4, 0x9cc8040b
    8000602e:	7cd6840b          	.insn	4, 0x7cd6840b
    80006032:	5ce7040b          	.insn	4, 0x5ce7040b
    80006036:	3ce7040b          	.insn	4, 0x3ce7040b
    8000603a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000603e:	f960                	sd	s0,240(a0)
    80006040:	9cc7840b          	.insn	4, 0x9cc7840b
    80006044:	7cd7068b          	.insn	4, 0x7cd7068b
    80006048:	5ce7068b          	.insn	4, 0x5ce7068b
    8000604c:	3ce7068b          	.insn	4, 0x3ce7068b
    80006050:	c0e706fb          	.insn	4, 0xc0e706fb
    80006054:	fd74                	sd	a3,248(a0)
    80006056:	7ce7068b          	.insn	4, 0x7ce7068b
    8000605a:	5ce7068b          	.insn	4, 0x5ce7068b
    8000605e:	3ce7068b          	.insn	4, 0x3ce7068b
    80006062:	c0e706fb          	.insn	4, 0xc0e706fb
    80006066:	10d53023          	sd	a3,256(a0)
    8000606a:	1405b683          	ld	a3,320(a1)
    8000606e:	9ccc840b          	.insn	4, 0x9ccc840b
    80006072:	7ce7040b          	.insn	4, 0x7ce7040b
    80006076:	5ce7040b          	.insn	4, 0x5ce7040b
    8000607a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000607e:	c0e6847b          	.insn	4, 0xc0e6847b
    80006082:	10853423          	sd	s0,264(a0)
    80006086:	9ccd040b          	.insn	4, 0x9ccd040b
    8000608a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000608e:	5ce7040b          	.insn	4, 0x5ce7040b
    80006092:	3ce7040b          	.insn	4, 0x3ce7040b
    80006096:	c0d6847b          	.insn	4, 0xc0d6847b
    8000609a:	10853823          	sd	s0,272(a0)
    8000609e:	9ccd840b          	.insn	4, 0x9ccd840b
    800060a2:	7ce7040b          	.insn	4, 0x7ce7040b
    800060a6:	5ce7040b          	.insn	4, 0x5ce7040b
    800060aa:	3ce6840b          	.insn	4, 0x3ce6840b
    800060ae:	c0d6847b          	.insn	4, 0xc0d6847b
    800060b2:	10853c23          	sd	s0,280(a0)
    800060b6:	7ce7040b          	.insn	4, 0x7ce7040b
    800060ba:	5ce7040b          	.insn	4, 0x5ce7040b
    800060be:	3cd6840b          	.insn	4, 0x3cd6840b
    800060c2:	c0d6847b          	.insn	4, 0xc0d6847b
    800060c6:	12853023          	sd	s0,288(a0)
    800060ca:	9cc0840b          	.insn	4, 0x9cc0840b
    800060ce:	7ce7040b          	.insn	4, 0x7ce7040b
    800060d2:	5ce6840b          	.insn	4, 0x5ce6840b
    800060d6:	3cd6840b          	.insn	4, 0x3cd6840b
    800060da:	c0d6847b          	.insn	4, 0xc0d6847b
    800060de:	12853423          	sd	s0,296(a0)
    800060e2:	9cc8040b          	.insn	4, 0x9cc8040b
    800060e6:	7ce7040b          	.insn	4, 0x7ce7040b
    800060ea:	5cd6840b          	.insn	4, 0x5cd6840b
    800060ee:	3cd6840b          	.insn	4, 0x3cd6840b
    800060f2:	c0d6847b          	.insn	4, 0xc0d6847b
    800060f6:	12853823          	sd	s0,304(a0)
    800060fa:	9cc7840b          	.insn	4, 0x9cc7840b
    800060fe:	7ce6870b          	.insn	4, 0x7ce6870b
    80006102:	5cd6870b          	.insn	4, 0x5cd6870b
    80006106:	3cd6870b          	.insn	4, 0x3cd6870b
    8000610a:	c0d6877b          	.insn	4, 0xc0d6877b
    8000610e:	12e53c23          	sd	a4,312(a0)
    80006112:	7cd6870b          	.insn	4, 0x7cd6870b
    80006116:	5cd6870b          	.insn	4, 0x5cd6870b
    8000611a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000611e:	c0d6877b          	.insn	4, 0xc0d6877b
    80006122:	14e53023          	sd	a4,320(a0)
    80006126:	1805b703          	ld	a4,384(a1)
    8000612a:	9ccc840b          	.insn	4, 0x9ccc840b
    8000612e:	7cd6840b          	.insn	4, 0x7cd6840b
    80006132:	5cd6840b          	.insn	4, 0x5cd6840b
    80006136:	3cd6840b          	.insn	4, 0x3cd6840b
    8000613a:	c0d7047b          	.insn	4, 0xc0d7047b
    8000613e:	14853423          	sd	s0,328(a0)
    80006142:	9ccd040b          	.insn	4, 0x9ccd040b
    80006146:	7cd6840b          	.insn	4, 0x7cd6840b
    8000614a:	5cd6840b          	.insn	4, 0x5cd6840b
    8000614e:	3cd6840b          	.insn	4, 0x3cd6840b
    80006152:	c0e7047b          	.insn	4, 0xc0e7047b
    80006156:	14853823          	sd	s0,336(a0)
    8000615a:	9ccd840b          	.insn	4, 0x9ccd840b
    8000615e:	7cd6840b          	.insn	4, 0x7cd6840b
    80006162:	5cd6840b          	.insn	4, 0x5cd6840b
    80006166:	3cd7040b          	.insn	4, 0x3cd7040b
    8000616a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000616e:	14853c23          	sd	s0,344(a0)
    80006172:	7cd6840b          	.insn	4, 0x7cd6840b
    80006176:	5cd6840b          	.insn	4, 0x5cd6840b
    8000617a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000617e:	c0e7047b          	.insn	4, 0xc0e7047b
    80006182:	16853023          	sd	s0,352(a0)
    80006186:	9cc0840b          	.insn	4, 0x9cc0840b
    8000618a:	7cd6840b          	.insn	4, 0x7cd6840b
    8000618e:	5cd7040b          	.insn	4, 0x5cd7040b
    80006192:	3ce7040b          	.insn	4, 0x3ce7040b
    80006196:	c0e7047b          	.insn	4, 0xc0e7047b
    8000619a:	16853423          	sd	s0,360(a0)
    8000619e:	9cc8040b          	.insn	4, 0x9cc8040b
    800061a2:	7cd6840b          	.insn	4, 0x7cd6840b
    800061a6:	5ce7040b          	.insn	4, 0x5ce7040b
    800061aa:	3ce7040b          	.insn	4, 0x3ce7040b
    800061ae:	c0e7047b          	.insn	4, 0xc0e7047b
    800061b2:	16853823          	sd	s0,368(a0)
    800061b6:	9cc7840b          	.insn	4, 0x9cc7840b
    800061ba:	7cd7068b          	.insn	4, 0x7cd7068b
    800061be:	5ce7068b          	.insn	4, 0x5ce7068b
    800061c2:	3ce7068b          	.insn	4, 0x3ce7068b
    800061c6:	c0e706fb          	.insn	4, 0xc0e706fb
    800061ca:	16d53c23          	sd	a3,376(a0)
    800061ce:	7ce7068b          	.insn	4, 0x7ce7068b
    800061d2:	5ce7068b          	.insn	4, 0x5ce7068b
    800061d6:	3ce7068b          	.insn	4, 0x3ce7068b
    800061da:	c0e706fb          	.insn	4, 0xc0e706fb
    800061de:	18d53023          	sd	a3,384(a0)
    800061e2:	1c05b683          	ld	a3,448(a1)
    800061e6:	9ccc840b          	.insn	4, 0x9ccc840b
    800061ea:	7ce7040b          	.insn	4, 0x7ce7040b
    800061ee:	5ce7040b          	.insn	4, 0x5ce7040b
    800061f2:	3ce7040b          	.insn	4, 0x3ce7040b
    800061f6:	c0e6847b          	.insn	4, 0xc0e6847b
    800061fa:	18853423          	sd	s0,392(a0)
    800061fe:	9ccd040b          	.insn	4, 0x9ccd040b
    80006202:	7ce7040b          	.insn	4, 0x7ce7040b
    80006206:	5ce7040b          	.insn	4, 0x5ce7040b
    8000620a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000620e:	c0d6847b          	.insn	4, 0xc0d6847b
    80006212:	18853823          	sd	s0,400(a0)
    80006216:	9ccd840b          	.insn	4, 0x9ccd840b
    8000621a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000621e:	5ce7040b          	.insn	4, 0x5ce7040b
    80006222:	3ce6840b          	.insn	4, 0x3ce6840b
    80006226:	c0d6847b          	.insn	4, 0xc0d6847b
    8000622a:	18853c23          	sd	s0,408(a0)
    8000622e:	7ce7040b          	.insn	4, 0x7ce7040b
    80006232:	5ce7040b          	.insn	4, 0x5ce7040b
    80006236:	3cd6840b          	.insn	4, 0x3cd6840b
    8000623a:	c0d6847b          	.insn	4, 0xc0d6847b
    8000623e:	1a853023          	sd	s0,416(a0)
    80006242:	9cc0840b          	.insn	4, 0x9cc0840b
    80006246:	7ce7040b          	.insn	4, 0x7ce7040b
    8000624a:	5ce6840b          	.insn	4, 0x5ce6840b
    8000624e:	3cd6840b          	.insn	4, 0x3cd6840b
    80006252:	c0d6847b          	.insn	4, 0xc0d6847b
    80006256:	1a853423          	sd	s0,424(a0)
    8000625a:	9cc8040b          	.insn	4, 0x9cc8040b
    8000625e:	7ce7040b          	.insn	4, 0x7ce7040b
    80006262:	5cd6840b          	.insn	4, 0x5cd6840b
    80006266:	3cd6840b          	.insn	4, 0x3cd6840b
    8000626a:	c0d6847b          	.insn	4, 0xc0d6847b
    8000626e:	1a853823          	sd	s0,432(a0)
    80006272:	9cc7840b          	.insn	4, 0x9cc7840b
    80006276:	7ce6870b          	.insn	4, 0x7ce6870b
    8000627a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000627e:	3cd6870b          	.insn	4, 0x3cd6870b
    80006282:	c0d6877b          	.insn	4, 0xc0d6877b
    80006286:	1ae53c23          	sd	a4,440(a0)
    8000628a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000628e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006292:	3cd6870b          	.insn	4, 0x3cd6870b
    80006296:	c0d6877b          	.insn	4, 0xc0d6877b
    8000629a:	1ce53023          	sd	a4,448(a0)
    8000629e:	2005b703          	ld	a4,512(a1)
    800062a2:	9ccc840b          	.insn	4, 0x9ccc840b
    800062a6:	7cd6840b          	.insn	4, 0x7cd6840b
    800062aa:	5cd6840b          	.insn	4, 0x5cd6840b
    800062ae:	3cd6840b          	.insn	4, 0x3cd6840b
    800062b2:	c0d7047b          	.insn	4, 0xc0d7047b
    800062b6:	1c853423          	sd	s0,456(a0)
    800062ba:	9ccd040b          	.insn	4, 0x9ccd040b
    800062be:	7cd6840b          	.insn	4, 0x7cd6840b
    800062c2:	5cd6840b          	.insn	4, 0x5cd6840b
    800062c6:	3cd6840b          	.insn	4, 0x3cd6840b
    800062ca:	c0e7047b          	.insn	4, 0xc0e7047b
    800062ce:	1c853823          	sd	s0,464(a0)
    800062d2:	9ccd840b          	.insn	4, 0x9ccd840b
    800062d6:	7cd6840b          	.insn	4, 0x7cd6840b
    800062da:	5cd6840b          	.insn	4, 0x5cd6840b
    800062de:	3cd7040b          	.insn	4, 0x3cd7040b
    800062e2:	c0e7047b          	.insn	4, 0xc0e7047b
    800062e6:	1c853c23          	sd	s0,472(a0)
    800062ea:	7cd6840b          	.insn	4, 0x7cd6840b
    800062ee:	5cd6840b          	.insn	4, 0x5cd6840b
    800062f2:	3ce7040b          	.insn	4, 0x3ce7040b
    800062f6:	c0e7047b          	.insn	4, 0xc0e7047b
    800062fa:	1e853023          	sd	s0,480(a0)
    800062fe:	9cc0840b          	.insn	4, 0x9cc0840b
    80006302:	7cd6840b          	.insn	4, 0x7cd6840b
    80006306:	5cd7040b          	.insn	4, 0x5cd7040b
    8000630a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000630e:	c0e7047b          	.insn	4, 0xc0e7047b
    80006312:	1e853423          	sd	s0,488(a0)
    80006316:	9cc8040b          	.insn	4, 0x9cc8040b
    8000631a:	7cd6840b          	.insn	4, 0x7cd6840b
    8000631e:	5ce7040b          	.insn	4, 0x5ce7040b
    80006322:	3ce7040b          	.insn	4, 0x3ce7040b
    80006326:	c0e7047b          	.insn	4, 0xc0e7047b
    8000632a:	1e853823          	sd	s0,496(a0)
    8000632e:	9cc7840b          	.insn	4, 0x9cc7840b
    80006332:	7cd7068b          	.insn	4, 0x7cd7068b
    80006336:	5ce7068b          	.insn	4, 0x5ce7068b
    8000633a:	3ce7068b          	.insn	4, 0x3ce7068b
    8000633e:	c0e706fb          	.insn	4, 0xc0e706fb
    80006342:	1ed53c23          	sd	a3,504(a0)
    80006346:	7ce7068b          	.insn	4, 0x7ce7068b
    8000634a:	5ce7068b          	.insn	4, 0x5ce7068b
    8000634e:	3ce7068b          	.insn	4, 0x3ce7068b
    80006352:	c0e706fb          	.insn	4, 0xc0e706fb
    80006356:	20d53023          	sd	a3,512(a0)
    8000635a:	2405b683          	ld	a3,576(a1)
    8000635e:	9ccc840b          	.insn	4, 0x9ccc840b
    80006362:	7ce7040b          	.insn	4, 0x7ce7040b
    80006366:	5ce7040b          	.insn	4, 0x5ce7040b
    8000636a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000636e:	c0e6847b          	.insn	4, 0xc0e6847b
    80006372:	20853423          	sd	s0,520(a0)
    80006376:	9ccd040b          	.insn	4, 0x9ccd040b
    8000637a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000637e:	5ce7040b          	.insn	4, 0x5ce7040b
    80006382:	3ce7040b          	.insn	4, 0x3ce7040b
    80006386:	c0d6847b          	.insn	4, 0xc0d6847b
    8000638a:	20853823          	sd	s0,528(a0)
    8000638e:	9ccd840b          	.insn	4, 0x9ccd840b
    80006392:	7ce7040b          	.insn	4, 0x7ce7040b
    80006396:	5ce7040b          	.insn	4, 0x5ce7040b
    8000639a:	3ce6840b          	.insn	4, 0x3ce6840b
    8000639e:	c0d6847b          	.insn	4, 0xc0d6847b
    800063a2:	20853c23          	sd	s0,536(a0)
    800063a6:	7ce7040b          	.insn	4, 0x7ce7040b
    800063aa:	5ce7040b          	.insn	4, 0x5ce7040b
    800063ae:	3cd6840b          	.insn	4, 0x3cd6840b
    800063b2:	c0d6847b          	.insn	4, 0xc0d6847b
    800063b6:	22853023          	sd	s0,544(a0)
    800063ba:	9cc0840b          	.insn	4, 0x9cc0840b
    800063be:	7ce7040b          	.insn	4, 0x7ce7040b
    800063c2:	5ce6840b          	.insn	4, 0x5ce6840b
    800063c6:	3cd6840b          	.insn	4, 0x3cd6840b
    800063ca:	c0d6847b          	.insn	4, 0xc0d6847b
    800063ce:	22853423          	sd	s0,552(a0)
    800063d2:	9cc8040b          	.insn	4, 0x9cc8040b
    800063d6:	7ce7040b          	.insn	4, 0x7ce7040b
    800063da:	5cd6840b          	.insn	4, 0x5cd6840b
    800063de:	3cd6840b          	.insn	4, 0x3cd6840b
    800063e2:	c0d6847b          	.insn	4, 0xc0d6847b
    800063e6:	22853823          	sd	s0,560(a0)
    800063ea:	9cc7840b          	.insn	4, 0x9cc7840b
    800063ee:	7ce6870b          	.insn	4, 0x7ce6870b
    800063f2:	5cd6870b          	.insn	4, 0x5cd6870b
    800063f6:	3cd6870b          	.insn	4, 0x3cd6870b
    800063fa:	c0d6877b          	.insn	4, 0xc0d6877b
    800063fe:	22e53c23          	sd	a4,568(a0)
    80006402:	7cd6870b          	.insn	4, 0x7cd6870b
    80006406:	5cd6870b          	.insn	4, 0x5cd6870b
    8000640a:	3cd6870b          	.insn	4, 0x3cd6870b
    8000640e:	c0d6877b          	.insn	4, 0xc0d6877b
    80006412:	24e53023          	sd	a4,576(a0)
    80006416:	2805b703          	ld	a4,640(a1)
    8000641a:	9ccc840b          	.insn	4, 0x9ccc840b
    8000641e:	7cd6840b          	.insn	4, 0x7cd6840b
    80006422:	5cd6840b          	.insn	4, 0x5cd6840b
    80006426:	3cd6840b          	.insn	4, 0x3cd6840b
    8000642a:	c0d7047b          	.insn	4, 0xc0d7047b
    8000642e:	24853423          	sd	s0,584(a0)
    80006432:	9ccd040b          	.insn	4, 0x9ccd040b
    80006436:	7cd6840b          	.insn	4, 0x7cd6840b
    8000643a:	5cd6840b          	.insn	4, 0x5cd6840b
    8000643e:	3cd6840b          	.insn	4, 0x3cd6840b
    80006442:	c0e7047b          	.insn	4, 0xc0e7047b
    80006446:	24853823          	sd	s0,592(a0)
    8000644a:	9ccd840b          	.insn	4, 0x9ccd840b
    8000644e:	7cd6840b          	.insn	4, 0x7cd6840b
    80006452:	5cd6840b          	.insn	4, 0x5cd6840b
    80006456:	3cd7040b          	.insn	4, 0x3cd7040b
    8000645a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000645e:	24853c23          	sd	s0,600(a0)
    80006462:	7cd6840b          	.insn	4, 0x7cd6840b
    80006466:	5cd6840b          	.insn	4, 0x5cd6840b
    8000646a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000646e:	c0e7047b          	.insn	4, 0xc0e7047b
    80006472:	26853023          	sd	s0,608(a0)
    80006476:	9cc0840b          	.insn	4, 0x9cc0840b
    8000647a:	7cd6840b          	.insn	4, 0x7cd6840b
    8000647e:	5cd7040b          	.insn	4, 0x5cd7040b
    80006482:	3ce7040b          	.insn	4, 0x3ce7040b
    80006486:	c0e7047b          	.insn	4, 0xc0e7047b
    8000648a:	26853423          	sd	s0,616(a0)
    8000648e:	9cc8040b          	.insn	4, 0x9cc8040b
    80006492:	7cd6840b          	.insn	4, 0x7cd6840b
    80006496:	5ce7040b          	.insn	4, 0x5ce7040b
    8000649a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000649e:	c0e7047b          	.insn	4, 0xc0e7047b
    800064a2:	26853823          	sd	s0,624(a0)
    800064a6:	9cc7840b          	.insn	4, 0x9cc7840b
    800064aa:	7cd7068b          	.insn	4, 0x7cd7068b
    800064ae:	5ce7068b          	.insn	4, 0x5ce7068b
    800064b2:	3ce7068b          	.insn	4, 0x3ce7068b
    800064b6:	c0e706fb          	.insn	4, 0xc0e706fb
    800064ba:	26d53c23          	sd	a3,632(a0)
    800064be:	7ce7068b          	.insn	4, 0x7ce7068b
    800064c2:	5ce7068b          	.insn	4, 0x5ce7068b
    800064c6:	3ce7068b          	.insn	4, 0x3ce7068b
    800064ca:	c0e706fb          	.insn	4, 0xc0e706fb
    800064ce:	28d53023          	sd	a3,640(a0)
    800064d2:	2c05b683          	ld	a3,704(a1)
    800064d6:	9ccc840b          	.insn	4, 0x9ccc840b
    800064da:	7ce7040b          	.insn	4, 0x7ce7040b
    800064de:	5ce7040b          	.insn	4, 0x5ce7040b
    800064e2:	3ce7040b          	.insn	4, 0x3ce7040b
    800064e6:	c0e6847b          	.insn	4, 0xc0e6847b
    800064ea:	28853423          	sd	s0,648(a0)
    800064ee:	9ccd040b          	.insn	4, 0x9ccd040b
    800064f2:	7ce7040b          	.insn	4, 0x7ce7040b
    800064f6:	5ce7040b          	.insn	4, 0x5ce7040b
    800064fa:	3ce7040b          	.insn	4, 0x3ce7040b
    800064fe:	c0d6847b          	.insn	4, 0xc0d6847b
    80006502:	28853823          	sd	s0,656(a0)
    80006506:	9ccd840b          	.insn	4, 0x9ccd840b
    8000650a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000650e:	5ce7040b          	.insn	4, 0x5ce7040b
    80006512:	3ce6840b          	.insn	4, 0x3ce6840b
    80006516:	c0d6847b          	.insn	4, 0xc0d6847b
    8000651a:	28853c23          	sd	s0,664(a0)
    8000651e:	7ce7040b          	.insn	4, 0x7ce7040b
    80006522:	5ce7040b          	.insn	4, 0x5ce7040b
    80006526:	3cd6840b          	.insn	4, 0x3cd6840b
    8000652a:	c0d6847b          	.insn	4, 0xc0d6847b
    8000652e:	2a853023          	sd	s0,672(a0)
    80006532:	9cc0840b          	.insn	4, 0x9cc0840b
    80006536:	7ce7040b          	.insn	4, 0x7ce7040b
    8000653a:	5ce6840b          	.insn	4, 0x5ce6840b
    8000653e:	3cd6840b          	.insn	4, 0x3cd6840b
    80006542:	c0d6847b          	.insn	4, 0xc0d6847b
    80006546:	2a853423          	sd	s0,680(a0)
    8000654a:	9cc8040b          	.insn	4, 0x9cc8040b
    8000654e:	7ce7040b          	.insn	4, 0x7ce7040b
    80006552:	5cd6840b          	.insn	4, 0x5cd6840b
    80006556:	3cd6840b          	.insn	4, 0x3cd6840b
    8000655a:	c0d6847b          	.insn	4, 0xc0d6847b
    8000655e:	2a853823          	sd	s0,688(a0)
    80006562:	9cc7840b          	.insn	4, 0x9cc7840b
    80006566:	7ce6870b          	.insn	4, 0x7ce6870b
    8000656a:	5cd6870b          	.insn	4, 0x5cd6870b
    8000656e:	3cd6870b          	.insn	4, 0x3cd6870b
    80006572:	c0d6877b          	.insn	4, 0xc0d6877b
    80006576:	2ae53c23          	sd	a4,696(a0)
    8000657a:	7cd6870b          	.insn	4, 0x7cd6870b
    8000657e:	5cd6870b          	.insn	4, 0x5cd6870b
    80006582:	3cd6870b          	.insn	4, 0x3cd6870b
    80006586:	c0d6877b          	.insn	4, 0xc0d6877b
    8000658a:	2ce53023          	sd	a4,704(a0)
    8000658e:	3005b703          	ld	a4,768(a1)
    80006592:	9ccc840b          	.insn	4, 0x9ccc840b
    80006596:	7cd6840b          	.insn	4, 0x7cd6840b
    8000659a:	5cd6840b          	.insn	4, 0x5cd6840b
    8000659e:	3cd6840b          	.insn	4, 0x3cd6840b
    800065a2:	c0d7047b          	.insn	4, 0xc0d7047b
    800065a6:	2c853423          	sd	s0,712(a0)
    800065aa:	9ccd040b          	.insn	4, 0x9ccd040b
    800065ae:	7cd6840b          	.insn	4, 0x7cd6840b
    800065b2:	5cd6840b          	.insn	4, 0x5cd6840b
    800065b6:	3cd6840b          	.insn	4, 0x3cd6840b
    800065ba:	c0e7047b          	.insn	4, 0xc0e7047b
    800065be:	2c853823          	sd	s0,720(a0)
    800065c2:	9ccd840b          	.insn	4, 0x9ccd840b
    800065c6:	7cd6840b          	.insn	4, 0x7cd6840b
    800065ca:	5cd6840b          	.insn	4, 0x5cd6840b
    800065ce:	3cd7040b          	.insn	4, 0x3cd7040b
    800065d2:	c0e7047b          	.insn	4, 0xc0e7047b
    800065d6:	2c853c23          	sd	s0,728(a0)
    800065da:	7cd6840b          	.insn	4, 0x7cd6840b
    800065de:	5cd6840b          	.insn	4, 0x5cd6840b
    800065e2:	3ce7040b          	.insn	4, 0x3ce7040b
    800065e6:	c0e7047b          	.insn	4, 0xc0e7047b
    800065ea:	2e853023          	sd	s0,736(a0)
    800065ee:	9cc0840b          	.insn	4, 0x9cc0840b
    800065f2:	7cd6840b          	.insn	4, 0x7cd6840b
    800065f6:	5cd7040b          	.insn	4, 0x5cd7040b
    800065fa:	3ce7040b          	.insn	4, 0x3ce7040b
    800065fe:	c0e7047b          	.insn	4, 0xc0e7047b
    80006602:	2e853423          	sd	s0,744(a0)
    80006606:	9cc8040b          	.insn	4, 0x9cc8040b
    8000660a:	7cd6840b          	.insn	4, 0x7cd6840b
    8000660e:	5ce7040b          	.insn	4, 0x5ce7040b
    80006612:	3ce7040b          	.insn	4, 0x3ce7040b
    80006616:	c0e7047b          	.insn	4, 0xc0e7047b
    8000661a:	2e853823          	sd	s0,752(a0)
    8000661e:	9cc7840b          	.insn	4, 0x9cc7840b
    80006622:	7cd7068b          	.insn	4, 0x7cd7068b
    80006626:	5ce7068b          	.insn	4, 0x5ce7068b
    8000662a:	3ce7068b          	.insn	4, 0x3ce7068b
    8000662e:	c0e706fb          	.insn	4, 0xc0e706fb
    80006632:	2ed53c23          	sd	a3,760(a0)
    80006636:	7ce7068b          	.insn	4, 0x7ce7068b
    8000663a:	5ce7068b          	.insn	4, 0x5ce7068b
    8000663e:	3ce7068b          	.insn	4, 0x3ce7068b
    80006642:	c0e706fb          	.insn	4, 0xc0e706fb
    80006646:	30d53023          	sd	a3,768(a0)
    8000664a:	3405b683          	ld	a3,832(a1)
    8000664e:	9ccc840b          	.insn	4, 0x9ccc840b
    80006652:	7ce7040b          	.insn	4, 0x7ce7040b
    80006656:	5ce7040b          	.insn	4, 0x5ce7040b
    8000665a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000665e:	c0e6847b          	.insn	4, 0xc0e6847b
    80006662:	30853423          	sd	s0,776(a0)
    80006666:	9ccd040b          	.insn	4, 0x9ccd040b
    8000666a:	7ce7040b          	.insn	4, 0x7ce7040b
    8000666e:	5ce7040b          	.insn	4, 0x5ce7040b
    80006672:	3ce7040b          	.insn	4, 0x3ce7040b
    80006676:	c0d6847b          	.insn	4, 0xc0d6847b
    8000667a:	30853823          	sd	s0,784(a0)
    8000667e:	9ccd840b          	.insn	4, 0x9ccd840b
    80006682:	7ce7040b          	.insn	4, 0x7ce7040b
    80006686:	5ce7040b          	.insn	4, 0x5ce7040b
    8000668a:	3ce6840b          	.insn	4, 0x3ce6840b
    8000668e:	c0d6847b          	.insn	4, 0xc0d6847b
    80006692:	30853c23          	sd	s0,792(a0)
    80006696:	7ce7040b          	.insn	4, 0x7ce7040b
    8000669a:	5ce7040b          	.insn	4, 0x5ce7040b
    8000669e:	3cd6840b          	.insn	4, 0x3cd6840b
    800066a2:	c0d6847b          	.insn	4, 0xc0d6847b
    800066a6:	32853023          	sd	s0,800(a0)
    800066aa:	9cc0840b          	.insn	4, 0x9cc0840b
    800066ae:	7ce7040b          	.insn	4, 0x7ce7040b
    800066b2:	5ce6840b          	.insn	4, 0x5ce6840b
    800066b6:	3cd6840b          	.insn	4, 0x3cd6840b
    800066ba:	c0d6847b          	.insn	4, 0xc0d6847b
    800066be:	32853423          	sd	s0,808(a0)
    800066c2:	9cc8040b          	.insn	4, 0x9cc8040b
    800066c6:	7ce7040b          	.insn	4, 0x7ce7040b
    800066ca:	5cd6840b          	.insn	4, 0x5cd6840b
    800066ce:	3cd6840b          	.insn	4, 0x3cd6840b
    800066d2:	c0d6847b          	.insn	4, 0xc0d6847b
    800066d6:	32853823          	sd	s0,816(a0)
    800066da:	9cc7840b          	.insn	4, 0x9cc7840b
    800066de:	7ce6870b          	.insn	4, 0x7ce6870b
    800066e2:	5cd6870b          	.insn	4, 0x5cd6870b
    800066e6:	3cd6870b          	.insn	4, 0x3cd6870b
    800066ea:	c0d6877b          	.insn	4, 0xc0d6877b
    800066ee:	32e53c23          	sd	a4,824(a0)
    800066f2:	7cd6870b          	.insn	4, 0x7cd6870b
    800066f6:	5cd6870b          	.insn	4, 0x5cd6870b
    800066fa:	3cd6870b          	.insn	4, 0x3cd6870b
    800066fe:	c0d6877b          	.insn	4, 0xc0d6877b
    80006702:	34e53023          	sd	a4,832(a0)
    80006706:	3805b703          	ld	a4,896(a1)
    8000670a:	9ccc840b          	.insn	4, 0x9ccc840b
    8000670e:	7cd6840b          	.insn	4, 0x7cd6840b
    80006712:	5cd6840b          	.insn	4, 0x5cd6840b
    80006716:	3cd6840b          	.insn	4, 0x3cd6840b
    8000671a:	c0d7047b          	.insn	4, 0xc0d7047b
    8000671e:	34853423          	sd	s0,840(a0)
    80006722:	9ccd040b          	.insn	4, 0x9ccd040b
    80006726:	7cd6840b          	.insn	4, 0x7cd6840b
    8000672a:	5cd6840b          	.insn	4, 0x5cd6840b
    8000672e:	3cd6840b          	.insn	4, 0x3cd6840b
    80006732:	c0e7047b          	.insn	4, 0xc0e7047b
    80006736:	34853823          	sd	s0,848(a0)
    8000673a:	9ccd840b          	.insn	4, 0x9ccd840b
    8000673e:	7cd6840b          	.insn	4, 0x7cd6840b
    80006742:	5cd6840b          	.insn	4, 0x5cd6840b
    80006746:	3cd7040b          	.insn	4, 0x3cd7040b
    8000674a:	c0e7047b          	.insn	4, 0xc0e7047b
    8000674e:	34853c23          	sd	s0,856(a0)
    80006752:	7cd6840b          	.insn	4, 0x7cd6840b
    80006756:	5cd6840b          	.insn	4, 0x5cd6840b
    8000675a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000675e:	c0e7047b          	.insn	4, 0xc0e7047b
    80006762:	36853023          	sd	s0,864(a0)
    80006766:	9cc0840b          	.insn	4, 0x9cc0840b
    8000676a:	7cd6840b          	.insn	4, 0x7cd6840b
    8000676e:	5cd7040b          	.insn	4, 0x5cd7040b
    80006772:	3ce7040b          	.insn	4, 0x3ce7040b
    80006776:	c0e7047b          	.insn	4, 0xc0e7047b
    8000677a:	36853423          	sd	s0,872(a0)
    8000677e:	9cc8040b          	.insn	4, 0x9cc8040b
    80006782:	7cd6840b          	.insn	4, 0x7cd6840b
    80006786:	5ce7040b          	.insn	4, 0x5ce7040b
    8000678a:	3ce7040b          	.insn	4, 0x3ce7040b
    8000678e:	c0e7047b          	.insn	4, 0xc0e7047b
    80006792:	36853823          	sd	s0,880(a0)
    80006796:	9cc7840b          	.insn	4, 0x9cc7840b
    8000679a:	7cd7068b          	.insn	4, 0x7cd7068b
    8000679e:	5ce7068b          	.insn	4, 0x5ce7068b
    800067a2:	3ce7068b          	.insn	4, 0x3ce7068b
    800067a6:	c0e706fb          	.insn	4, 0xc0e706fb
    800067aa:	36d53c23          	sd	a3,888(a0)
    800067ae:	7ce7068b          	.insn	4, 0x7ce7068b
    800067b2:	5ce7068b          	.insn	4, 0x5ce7068b
    800067b6:	3ce7068b          	.insn	4, 0x3ce7068b
    800067ba:	c0e706fb          	.insn	4, 0xc0e706fb
    800067be:	38d53023          	sd	a3,896(a0)
    800067c2:	3c05b583          	ld	a1,960(a1)
    800067c6:	9ccc868b          	.insn	4, 0x9ccc868b
    800067ca:	7ce7068b          	.insn	4, 0x7ce7068b
    800067ce:	5ce7068b          	.insn	4, 0x5ce7068b
    800067d2:	3ce7068b          	.insn	4, 0x3ce7068b
    800067d6:	c0e586fb          	.insn	4, 0xc0e586fb
    800067da:	38d53423          	sd	a3,904(a0)
    800067de:	9ccd068b          	.insn	4, 0x9ccd068b
    800067e2:	7ce7068b          	.insn	4, 0x7ce7068b
    800067e6:	5ce7068b          	.insn	4, 0x5ce7068b
    800067ea:	3ce7068b          	.insn	4, 0x3ce7068b
    800067ee:	c0b586fb          	.insn	4, 0xc0b586fb
    800067f2:	38d53823          	sd	a3,912(a0)
    800067f6:	9ccd868b          	.insn	4, 0x9ccd868b
    800067fa:	7ce7068b          	.insn	4, 0x7ce7068b
    800067fe:	5ce7068b          	.insn	4, 0x5ce7068b
    80006802:	3ce5868b          	.insn	4, 0x3ce5868b
    80006806:	c0b586fb          	.insn	4, 0xc0b586fb
    8000680a:	38d53c23          	sd	a3,920(a0)
    8000680e:	7ce7068b          	.insn	4, 0x7ce7068b
    80006812:	5ce7068b          	.insn	4, 0x5ce7068b
    80006816:	3cb5868b          	.insn	4, 0x3cb5868b
    8000681a:	c0b586fb          	.insn	4, 0xc0b586fb
    8000681e:	3ad53023          	sd	a3,928(a0)
    80006822:	9cc0868b          	.insn	4, 0x9cc0868b
    80006826:	7ce7068b          	.insn	4, 0x7ce7068b
    8000682a:	5ce5868b          	.insn	4, 0x5ce5868b
    8000682e:	3cb5868b          	.insn	4, 0x3cb5868b
    80006832:	c0b586fb          	.insn	4, 0xc0b586fb
    80006836:	3ad53423          	sd	a3,936(a0)
    8000683a:	9cc8068b          	.insn	4, 0x9cc8068b
    8000683e:	7ce7068b          	.insn	4, 0x7ce7068b
    80006842:	5cb5868b          	.insn	4, 0x5cb5868b
    80006846:	3cb5868b          	.insn	4, 0x3cb5868b
    8000684a:	c0b586fb          	.insn	4, 0xc0b586fb
    8000684e:	3ad53823          	sd	a3,944(a0)
    80006852:	9cc7868b          	.insn	4, 0x9cc7868b
    80006856:	7ce5868b          	.insn	4, 0x7ce5868b
    8000685a:	5cb5868b          	.insn	4, 0x5cb5868b
    8000685e:	3cb5868b          	.insn	4, 0x3cb5868b
    80006862:	c0b586fb          	.insn	4, 0xc0b586fb
    80006866:	3ad53c23          	sd	a3,952(a0)
    8000686a:	7cb5868b          	.insn	4, 0x7cb5868b
    8000686e:	5cb5868b          	.insn	4, 0x5cb5868b
    80006872:	3cb5868b          	.insn	4, 0x3cb5868b
    80006876:	c0b585fb          	.insn	4, 0xc0b585fb
    8000687a:	3cb53023          	sd	a1,960(a0)
    8000687e:	0b99                	addi	s7,s7,6
    80006880:	015b8463          	beq	s7,s5,80006888 <main+0x487c>
    80006884:	e65fb06f          	j	800026e8 <main+0x6dc>
    80006888:	b0002573          	csrr	a0,mcycle
    8000688c:	6582                	ld	a1,0(sp)
    8000688e:	9d0d                	subw	a0,a0,a1
    80006890:	70a6                	ld	ra,104(sp)
    80006892:	7406                	ld	s0,96(sp)
    80006894:	64e6                	ld	s1,88(sp)
    80006896:	6946                	ld	s2,80(sp)
    80006898:	69a6                	ld	s3,72(sp)
    8000689a:	6a06                	ld	s4,64(sp)
    8000689c:	7ae2                	ld	s5,56(sp)
    8000689e:	7b42                	ld	s6,48(sp)
    800068a0:	7ba2                	ld	s7,40(sp)
    800068a2:	7c02                	ld	s8,32(sp)
    800068a4:	6ce2                	ld	s9,24(sp)
    800068a6:	6d42                	ld	s10,16(sp)
    800068a8:	6da2                	ld	s11,8(sp)
    800068aa:	6165                	addi	sp,sp,112
    800068ac:	8082                	ret

00000000800068ae <vprintfmt>:
    800068ae:	7149                	addi	sp,sp,-368
    800068b0:	f2a2                	sd	s0,352(sp)
    800068b2:	eea6                	sd	s1,344(sp)
    800068b4:	eaca                	sd	s2,336(sp)
    800068b6:	e2d2                	sd	s4,320(sp)
    800068b8:	fe56                	sd	s5,312(sp)
    800068ba:	fa5a                	sd	s6,304(sp)
    800068bc:	f65e                	sd	s7,296(sp)
    800068be:	f686                	sd	ra,360(sp)
    800068c0:	e6ce                	sd	s3,328(sp)
    800068c2:	f262                	sd	s8,288(sp)
    800068c4:	ee66                	sd	s9,280(sp)
    800068c6:	e66e                	sd	s11,264(sp)
    800068c8:	892a                	mv	s2,a0
    800068ca:	84ae                	mv	s1,a1
    800068cc:	8432                	mv	s0,a2
    800068ce:	8bb6                	mv	s7,a3
    800068d0:	02500a13          	li	s4,37
    800068d4:	05500b13          	li	s6,85
    800068d8:	00001a97          	auipc	s5,0x1
    800068dc:	c08a8a93          	addi	s5,s5,-1016 # 800074e0 <gen2+0x8>
    800068e0:	a029                	j	800068ea <vprintfmt+0x3c>
    800068e2:	cd1d                	beqz	a0,80006920 <vprintfmt+0x72>
    800068e4:	85a6                	mv	a1,s1
    800068e6:	0405                	addi	s0,s0,1
    800068e8:	9902                	jalr	s2
    800068ea:	00044503          	lbu	a0,0(s0)
    800068ee:	ff451ae3          	bne	a0,s4,800068e2 <vprintfmt+0x34>
    800068f2:	00144683          	lbu	a3,1(s0)
    800068f6:	00140993          	addi	s3,s0,1
    800068fa:	874e                	mv	a4,s3
    800068fc:	02000c93          	li	s9,32
    80006900:	5c7d                	li	s8,-1
    80006902:	5dfd                	li	s11,-1
    80006904:	4581                	li	a1,0
    80006906:	fdd6879b          	addiw	a5,a3,-35
    8000690a:	0ff7f793          	zext.b	a5,a5
    8000690e:	00170413          	addi	s0,a4,1
    80006912:	04fb6163          	bltu	s6,a5,80006954 <vprintfmt+0xa6>
    80006916:	078a                	slli	a5,a5,0x2
    80006918:	97d6                	add	a5,a5,s5
    8000691a:	439c                	lw	a5,0(a5)
    8000691c:	97d6                	add	a5,a5,s5
    8000691e:	8782                	jr	a5
    80006920:	70b6                	ld	ra,360(sp)
    80006922:	7416                	ld	s0,352(sp)
    80006924:	64f6                	ld	s1,344(sp)
    80006926:	6956                	ld	s2,336(sp)
    80006928:	69b6                	ld	s3,328(sp)
    8000692a:	6a16                	ld	s4,320(sp)
    8000692c:	7af2                	ld	s5,312(sp)
    8000692e:	7b52                	ld	s6,304(sp)
    80006930:	7bb2                	ld	s7,296(sp)
    80006932:	7c12                	ld	s8,288(sp)
    80006934:	6cf2                	ld	s9,280(sp)
    80006936:	6db2                	ld	s11,264(sp)
    80006938:	6175                	addi	sp,sp,368
    8000693a:	8082                	ret
    8000693c:	8cb6                	mv	s9,a3
    8000693e:	00174683          	lbu	a3,1(a4)
    80006942:	8722                	mv	a4,s0
    80006944:	00170413          	addi	s0,a4,1
    80006948:	fdd6879b          	addiw	a5,a3,-35
    8000694c:	0ff7f793          	zext.b	a5,a5
    80006950:	fcfb73e3          	bgeu	s6,a5,80006916 <vprintfmt+0x68>
    80006954:	85a6                	mv	a1,s1
    80006956:	02500513          	li	a0,37
    8000695a:	9902                	jalr	s2
    8000695c:	844e                	mv	s0,s3
    8000695e:	b771                	j	800068ea <vprintfmt+0x3c>
    80006960:	fd068c1b          	addiw	s8,a3,-48
    80006964:	00174683          	lbu	a3,1(a4)
    80006968:	47a5                	li	a5,9
    8000696a:	fd06871b          	addiw	a4,a3,-48
    8000696e:	0006861b          	sext.w	a2,a3
    80006972:	20e7ef63          	bltu	a5,a4,80006b90 <vprintfmt+0x2e2>
    80006976:	8722                	mv	a4,s0
    80006978:	4825                	li	a6,9
    8000697a:	00174683          	lbu	a3,1(a4)
    8000697e:	002c179b          	slliw	a5,s8,0x2
    80006982:	018787bb          	addw	a5,a5,s8
    80006986:	0017979b          	slliw	a5,a5,0x1
    8000698a:	9fb1                	addw	a5,a5,a2
    8000698c:	fd06851b          	addiw	a0,a3,-48
    80006990:	0705                	addi	a4,a4,1
    80006992:	fd078c1b          	addiw	s8,a5,-48
    80006996:	0006861b          	sext.w	a2,a3
    8000699a:	fea870e3          	bgeu	a6,a0,8000697a <vprintfmt+0xcc>
    8000699e:	f60dd4e3          	bgez	s11,80006906 <vprintfmt+0x58>
    800069a2:	8de2                	mv	s11,s8
    800069a4:	5c7d                	li	s8,-1
    800069a6:	b785                	j	80006906 <vprintfmt+0x58>
    800069a8:	00174683          	lbu	a3,1(a4)
    800069ac:	8722                	mv	a4,s0
    800069ae:	bfa1                	j	80006906 <vprintfmt+0x58>
    800069b0:	85a6                	mv	a1,s1
    800069b2:	02500513          	li	a0,37
    800069b6:	9902                	jalr	s2
    800069b8:	bf0d                	j	800068ea <vprintfmt+0x3c>
    800069ba:	000bac03          	lw	s8,0(s7)
    800069be:	00174683          	lbu	a3,1(a4)
    800069c2:	0ba1                	addi	s7,s7,8
    800069c4:	8722                	mv	a4,s0
    800069c6:	bfe1                	j	8000699e <vprintfmt+0xf0>
    800069c8:	85a6                	mv	a1,s1
    800069ca:	03000513          	li	a0,48
    800069ce:	ea6a                	sd	s10,272(sp)
    800069d0:	9902                	jalr	s2
    800069d2:	85a6                	mv	a1,s1
    800069d4:	07800513          	li	a0,120
    800069d8:	9902                	jalr	s2
    800069da:	4641                	li	a2,16
    800069dc:	008b8713          	addi	a4,s7,8
    800069e0:	000bb783          	ld	a5,0(s7)
    800069e4:	8bba                	mv	s7,a4
    800069e6:	02c7f5b3          	remu	a1,a5,a2
    800069ea:	000c899b          	sext.w	s3,s9
    800069ee:	0054                	addi	a3,sp,4
    800069f0:	4705                	li	a4,1
    800069f2:	c02e                	sw	a1,0(sp)
    800069f4:	16c7ea63          	bltu	a5,a2,80006b68 <vprintfmt+0x2ba>
    800069f8:	02c7d7b3          	divu	a5,a5,a2
    800069fc:	0691                	addi	a3,a3,4
    800069fe:	8c3a                	mv	s8,a4
    80006a00:	2705                	addiw	a4,a4,1
    80006a02:	02c7f5b3          	remu	a1,a5,a2
    80006a06:	feb6ae23          	sw	a1,-4(a3)
    80006a0a:	fec7f7e3          	bgeu	a5,a2,800069f8 <vprintfmt+0x14a>
    80006a0e:	fffd8c9b          	addiw	s9,s11,-1
    80006a12:	fff70d1b          	addiw	s10,a4,-1
    80006a16:	01b75863          	bge	a4,s11,80006a26 <vprintfmt+0x178>
    80006a1a:	85a6                	mv	a1,s1
    80006a1c:	854e                	mv	a0,s3
    80006a1e:	3cfd                	addiw	s9,s9,-1
    80006a20:	9902                	jalr	s2
    80006a22:	ffac9ce3          	bne	s9,s10,80006a1a <vprintfmt+0x16c>
    80006a26:	0c0a                	slli	s8,s8,0x2
    80006a28:	018109b3          	add	s3,sp,s8
    80006a2c:	ffc10c93          	addi	s9,sp,-4
    80006a30:	4c25                	li	s8,9
    80006a32:	0009a783          	lw	a5,0(s3)
    80006a36:	03000513          	li	a0,48
    80006a3a:	00fc7463          	bgeu	s8,a5,80006a42 <vprintfmt+0x194>
    80006a3e:	05700513          	li	a0,87
    80006a42:	85a6                	mv	a1,s1
    80006a44:	9d3d                	addw	a0,a0,a5
    80006a46:	19f1                	addi	s3,s3,-4
    80006a48:	9902                	jalr	s2
    80006a4a:	ff9994e3          	bne	s3,s9,80006a32 <vprintfmt+0x184>
    80006a4e:	6d52                	ld	s10,272(sp)
    80006a50:	bd69                	j	800068ea <vprintfmt+0x3c>
    80006a52:	ea6a                	sd	s10,272(sp)
    80006a54:	4785                	li	a5,1
    80006a56:	008b8c13          	addi	s8,s7,8
    80006a5a:	00b7c463          	blt	a5,a1,80006a62 <vprintfmt+0x1b4>
    80006a5e:	10058763          	beqz	a1,80006b6c <vprintfmt+0x2be>
    80006a62:	000bb983          	ld	s3,0(s7)
    80006a66:	1009cc63          	bltz	s3,80006b7e <vprintfmt+0x2d0>
    80006a6a:	87ce                	mv	a5,s3
    80006a6c:	8be2                	mv	s7,s8
    80006a6e:	4629                	li	a2,10
    80006a70:	bf9d                	j	800069e6 <vprintfmt+0x138>
    80006a72:	00174683          	lbu	a3,1(a4)
    80006a76:	2585                	addiw	a1,a1,1
    80006a78:	8722                	mv	a4,s0
    80006a7a:	b571                	j	80006906 <vprintfmt+0x58>
    80006a7c:	ea6a                	sd	s10,272(sp)
    80006a7e:	4641                	li	a2,16
    80006a80:	4785                	li	a5,1
    80006a82:	008b8713          	addi	a4,s7,8
    80006a86:	f4b7cde3          	blt	a5,a1,800069e0 <vprintfmt+0x132>
    80006a8a:	f9b9                	bnez	a1,800069e0 <vprintfmt+0x132>
    80006a8c:	000be783          	lwu	a5,0(s7)
    80006a90:	8bba                	mv	s7,a4
    80006a92:	bf91                	j	800069e6 <vprintfmt+0x138>
    80006a94:	ea6a                	sd	s10,272(sp)
    80006a96:	000bbd03          	ld	s10,0(s7)
    80006a9a:	0ba1                	addi	s7,s7,8
    80006a9c:	040d0363          	beqz	s10,80006ae2 <vprintfmt+0x234>
    80006aa0:	09b05e63          	blez	s11,80006b3c <vprintfmt+0x28e>
    80006aa4:	02d00793          	li	a5,45
    80006aa8:	04fc9f63          	bne	s9,a5,80006b06 <vprintfmt+0x258>
    80006aac:	000d4503          	lbu	a0,0(s10)
    80006ab0:	c105                	beqz	a0,80006ad0 <vprintfmt+0x222>
    80006ab2:	59fd                	li	s3,-1
    80006ab4:	000c4563          	bltz	s8,80006abe <vprintfmt+0x210>
    80006ab8:	3c7d                	addiw	s8,s8,-1
    80006aba:	013c0963          	beq	s8,s3,80006acc <vprintfmt+0x21e>
    80006abe:	85a6                	mv	a1,s1
    80006ac0:	9902                	jalr	s2
    80006ac2:	001d4503          	lbu	a0,1(s10)
    80006ac6:	3dfd                	addiw	s11,s11,-1
    80006ac8:	0d05                	addi	s10,s10,1
    80006aca:	f56d                	bnez	a0,80006ab4 <vprintfmt+0x206>
    80006acc:	f9b051e3          	blez	s11,80006a4e <vprintfmt+0x1a0>
    80006ad0:	85a6                	mv	a1,s1
    80006ad2:	02000513          	li	a0,32
    80006ad6:	3dfd                	addiw	s11,s11,-1
    80006ad8:	9902                	jalr	s2
    80006ada:	fe0d9be3          	bnez	s11,80006ad0 <vprintfmt+0x222>
    80006ade:	6d52                	ld	s10,272(sp)
    80006ae0:	b529                	j	800068ea <vprintfmt+0x3c>
    80006ae2:	00001d17          	auipc	s10,0x1
    80006ae6:	b56d0d13          	addi	s10,s10,-1194 # 80007638 <gen2+0x160>
    80006aea:	02800513          	li	a0,40
    80006aee:	fdb052e3          	blez	s11,80006ab2 <vprintfmt+0x204>
    80006af2:	02d00793          	li	a5,45
    80006af6:	00001d17          	auipc	s10,0x1
    80006afa:	b42d0d13          	addi	s10,s10,-1214 # 80007638 <gen2+0x160>
    80006afe:	02800513          	li	a0,40
    80006b02:	fafc88e3          	beq	s9,a5,80006ab2 <vprintfmt+0x204>
    80006b06:	000d861b          	sext.w	a2,s11
    80006b0a:	87ea                	mv	a5,s10
    80006b0c:	018d06b3          	add	a3,s10,s8
    80006b10:	000c1663          	bnez	s8,80006b1c <vprintfmt+0x26e>
    80006b14:	a829                	j	80006b2e <vprintfmt+0x280>
    80006b16:	0785                	addi	a5,a5,1
    80006b18:	00d78563          	beq	a5,a3,80006b22 <vprintfmt+0x274>
    80006b1c:	0007c703          	lbu	a4,0(a5)
    80006b20:	fb7d                	bnez	a4,80006b16 <vprintfmt+0x268>
    80006b22:	41a787b3          	sub	a5,a5,s10
    80006b26:	40f60dbb          	subw	s11,a2,a5
    80006b2a:	01b05963          	blez	s11,80006b3c <vprintfmt+0x28e>
    80006b2e:	2c81                	sext.w	s9,s9
    80006b30:	85a6                	mv	a1,s1
    80006b32:	8566                	mv	a0,s9
    80006b34:	3dfd                	addiw	s11,s11,-1
    80006b36:	9902                	jalr	s2
    80006b38:	fe0d9ce3          	bnez	s11,80006b30 <vprintfmt+0x282>
    80006b3c:	000d4503          	lbu	a0,0(s10)
    80006b40:	d519                	beqz	a0,80006a4e <vprintfmt+0x1a0>
    80006b42:	59fd                	li	s3,-1
    80006b44:	bf85                	j	80006ab4 <vprintfmt+0x206>
    80006b46:	fffdc793          	not	a5,s11
    80006b4a:	97fd                	srai	a5,a5,0x3f
    80006b4c:	00fdf7b3          	and	a5,s11,a5
    80006b50:	00174683          	lbu	a3,1(a4)
    80006b54:	00078d9b          	sext.w	s11,a5
    80006b58:	8722                	mv	a4,s0
    80006b5a:	b375                	j	80006906 <vprintfmt+0x58>
    80006b5c:	000ba503          	lw	a0,0(s7)
    80006b60:	85a6                	mv	a1,s1
    80006b62:	0ba1                	addi	s7,s7,8
    80006b64:	9902                	jalr	s2
    80006b66:	b351                	j	800068ea <vprintfmt+0x3c>
    80006b68:	4c01                	li	s8,0
    80006b6a:	b555                	j	80006a0e <vprintfmt+0x160>
    80006b6c:	000ba983          	lw	s3,0(s7)
    80006b70:	bddd                	j	80006a66 <vprintfmt+0x1b8>
    80006b72:	ea6a                	sd	s10,272(sp)
    80006b74:	4629                	li	a2,10
    80006b76:	b729                	j	80006a80 <vprintfmt+0x1d2>
    80006b78:	ea6a                	sd	s10,272(sp)
    80006b7a:	4621                	li	a2,8
    80006b7c:	b711                	j	80006a80 <vprintfmt+0x1d2>
    80006b7e:	85a6                	mv	a1,s1
    80006b80:	02d00513          	li	a0,45
    80006b84:	9902                	jalr	s2
    80006b86:	413007b3          	neg	a5,s3
    80006b8a:	8be2                	mv	s7,s8
    80006b8c:	4629                	li	a2,10
    80006b8e:	bda1                	j	800069e6 <vprintfmt+0x138>
    80006b90:	8722                	mv	a4,s0
    80006b92:	b531                	j	8000699e <vprintfmt+0xf0>

0000000080006b94 <sprintf_putch.0>:
    80006b94:	619c                	ld	a5,0(a1)
    80006b96:	00a78023          	sb	a0,0(a5)
    80006b9a:	619c                	ld	a5,0(a1)
    80006b9c:	0785                	addi	a5,a5,1
    80006b9e:	e19c                	sd	a5,0(a1)
    80006ba0:	8082                	ret

0000000080006ba2 <putchar>:
    80006ba2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80006ba6:	00020793          	mv	a5,tp
    80006baa:	97c2                	add	a5,a5,a6
    80006bac:	7159                	addi	sp,sp,-112
    80006bae:	0018069b          	addiw	a3,a6,1
    80006bb2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80006bb6:	00a78023          	sb	a0,0(a5)
    80006bba:	03f10713          	addi	a4,sp,63
    80006bbe:	47a9                	li	a5,10
    80006bc0:	fc077713          	andi	a4,a4,-64
    80006bc4:	00f50963          	beq	a0,a5,80006bd6 <putchar+0x34>
    80006bc8:	04000793          	li	a5,64
    80006bcc:	00f68563          	beq	a3,a5,80006bd6 <putchar+0x34>
    80006bd0:	4501                	li	a0,0
    80006bd2:	6165                	addi	sp,sp,112
    80006bd4:	8082                	ret
    80006bd6:	04000793          	li	a5,64
    80006bda:	e31c                	sd	a5,0(a4)
    80006bdc:	4785                	li	a5,1
    80006bde:	e71c                	sd	a5,8(a4)
    80006be0:	00020613          	mv	a2,tp
    80006be4:	eb10                	sd	a2,16(a4)
    80006be6:	ef14                	sd	a3,24(a4)
    80006be8:	0ff0000f          	fence
    80006bec:	ffffa697          	auipc	a3,0xffffa
    80006bf0:	45468693          	addi	a3,a3,1108 # 80001040 <fromhost>
    80006bf4:	ffffa797          	auipc	a5,0xffffa
    80006bf8:	40e7b623          	sd	a4,1036(a5) # 80001000 <tohost>
    80006bfc:	629c                	ld	a5,0(a3)
    80006bfe:	dffd                	beqz	a5,80006bfc <putchar+0x5a>
    80006c00:	ffffa797          	auipc	a5,0xffffa
    80006c04:	4407b023          	sd	zero,1088(a5) # 80001040 <fromhost>
    80006c08:	0ff0000f          	fence
    80006c0c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80006c10:	631c                	ld	a5,0(a4)
    80006c12:	4501                	li	a0,0
    80006c14:	6165                	addi	sp,sp,112
    80006c16:	8082                	ret

0000000080006c18 <setStats>:
    80006c18:	b0002773          	csrr	a4,mcycle
    80006c1c:	00007797          	auipc	a5,0x7
    80006c20:	84c78793          	addi	a5,a5,-1972 # 8000d468 <counters>
    80006c24:	c511                	beqz	a0,80006c30 <setStats+0x18>
    80006c26:	e398                	sd	a4,0(a5)
    80006c28:	b0202773          	csrr	a4,minstret
    80006c2c:	e798                	sd	a4,8(a5)
    80006c2e:	8082                	ret
    80006c30:	6394                	ld	a3,0(a5)
    80006c32:	00001617          	auipc	a2,0x1
    80006c36:	a1660613          	addi	a2,a2,-1514 # 80007648 <gen2+0x170>
    80006c3a:	eb90                	sd	a2,16(a5)
    80006c3c:	8f15                	sub	a4,a4,a3
    80006c3e:	e398                	sd	a4,0(a5)
    80006c40:	b0202773          	csrr	a4,minstret
    80006c44:	6794                	ld	a3,8(a5)
    80006c46:	00001617          	auipc	a2,0x1
    80006c4a:	a0a60613          	addi	a2,a2,-1526 # 80007650 <gen2+0x178>
    80006c4e:	ef90                	sd	a2,24(a5)
    80006c50:	8f15                	sub	a4,a4,a3
    80006c52:	e798                	sd	a4,8(a5)
    80006c54:	8082                	ret

0000000080006c56 <tohost_exit>:
    80006c56:	00151793          	slli	a5,a0,0x1
    80006c5a:	0017e793          	ori	a5,a5,1
    80006c5e:	ffffa717          	auipc	a4,0xffffa
    80006c62:	3af73123          	sd	a5,930(a4) # 80001000 <tohost>
    80006c66:	a001                	j	80006c66 <tohost_exit+0x10>

0000000080006c68 <handle_trap>:
    80006c68:	6785                	lui	a5,0x1
    80006c6a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80006c6e:	ffffa717          	auipc	a4,0xffffa
    80006c72:	38f73923          	sd	a5,914(a4) # 80001000 <tohost>
    80006c76:	a001                	j	80006c76 <handle_trap+0xe>

0000000080006c78 <exit>:
    80006c78:	1141                	addi	sp,sp,-16
    80006c7a:	e406                	sd	ra,8(sp)
    80006c7c:	fdbff0ef          	jal	80006c56 <tohost_exit>

0000000080006c80 <abort>:
    80006c80:	10d00793          	li	a5,269
    80006c84:	ffffa717          	auipc	a4,0xffffa
    80006c88:	36f73e23          	sd	a5,892(a4) # 80001000 <tohost>
    80006c8c:	a001                	j	80006c8c <abort+0xc>

0000000080006c8e <printstr>:
    80006c8e:	00054783          	lbu	a5,0(a0)
    80006c92:	7159                	addi	sp,sp,-112
    80006c94:	03f10693          	addi	a3,sp,63
    80006c98:	fc06f693          	andi	a3,a3,-64
    80006c9c:	c3b9                	beqz	a5,80006ce2 <printstr+0x54>
    80006c9e:	87aa                	mv	a5,a0
    80006ca0:	0017c703          	lbu	a4,1(a5)
    80006ca4:	0785                	addi	a5,a5,1
    80006ca6:	ff6d                	bnez	a4,80006ca0 <printstr+0x12>
    80006ca8:	8f89                	sub	a5,a5,a0
    80006caa:	04000713          	li	a4,64
    80006cae:	e298                	sd	a4,0(a3)
    80006cb0:	4705                	li	a4,1
    80006cb2:	e698                	sd	a4,8(a3)
    80006cb4:	ea88                	sd	a0,16(a3)
    80006cb6:	ee9c                	sd	a5,24(a3)
    80006cb8:	0ff0000f          	fence
    80006cbc:	ffffa717          	auipc	a4,0xffffa
    80006cc0:	38470713          	addi	a4,a4,900 # 80001040 <fromhost>
    80006cc4:	ffffa797          	auipc	a5,0xffffa
    80006cc8:	32d7be23          	sd	a3,828(a5) # 80001000 <tohost>
    80006ccc:	631c                	ld	a5,0(a4)
    80006cce:	dffd                	beqz	a5,80006ccc <printstr+0x3e>
    80006cd0:	ffffa797          	auipc	a5,0xffffa
    80006cd4:	3607b823          	sd	zero,880(a5) # 80001040 <fromhost>
    80006cd8:	0ff0000f          	fence
    80006cdc:	629c                	ld	a5,0(a3)
    80006cde:	6165                	addi	sp,sp,112
    80006ce0:	8082                	ret
    80006ce2:	4781                	li	a5,0
    80006ce4:	b7d9                	j	80006caa <printstr+0x1c>

0000000080006ce6 <thread_entry>:
    80006ce6:	c111                	beqz	a0,80006cea <thread_entry+0x4>
    80006ce8:	a001                	j	80006ce8 <thread_entry+0x2>
    80006cea:	8082                	ret

0000000080006cec <printhex>:
    80006cec:	7179                	addi	sp,sp,-48
    80006cee:	87aa                	mv	a5,a0
    80006cf0:	f406                	sd	ra,40(sp)
    80006cf2:	0028                	addi	a0,sp,8
    80006cf4:	01710713          	addi	a4,sp,23
    80006cf8:	4825                	li	a6,9
    80006cfa:	a011                	j	80006cfe <printhex+0x12>
    80006cfc:	8736                	mv	a4,a3
    80006cfe:	00f7f613          	andi	a2,a5,15
    80006d02:	86b2                	mv	a3,a2
    80006d04:	03000593          	li	a1,48
    80006d08:	00c87463          	bgeu	a6,a2,80006d10 <printhex+0x24>
    80006d0c:	05700593          	li	a1,87
    80006d10:	9ead                	addw	a3,a3,a1
    80006d12:	00d70023          	sb	a3,0(a4)
    80006d16:	8391                	srli	a5,a5,0x4
    80006d18:	fff70693          	addi	a3,a4,-1
    80006d1c:	fee510e3          	bne	a0,a4,80006cfc <printhex+0x10>
    80006d20:	00010c23          	sb	zero,24(sp)
    80006d24:	f6bff0ef          	jal	80006c8e <printstr>
    80006d28:	70a2                	ld	ra,40(sp)
    80006d2a:	6145                	addi	sp,sp,48
    80006d2c:	8082                	ret

0000000080006d2e <printf>:
    80006d2e:	711d                	addi	sp,sp,-96
    80006d30:	02810313          	addi	t1,sp,40
    80006d34:	f42e                	sd	a1,40(sp)
    80006d36:	f832                	sd	a2,48(sp)
    80006d38:	fc36                	sd	a3,56(sp)
    80006d3a:	862a                	mv	a2,a0
    80006d3c:	869a                	mv	a3,t1
    80006d3e:	00000517          	auipc	a0,0x0
    80006d42:	e6450513          	addi	a0,a0,-412 # 80006ba2 <putchar>
    80006d46:	4581                	li	a1,0
    80006d48:	ec06                	sd	ra,24(sp)
    80006d4a:	e0ba                	sd	a4,64(sp)
    80006d4c:	e4be                	sd	a5,72(sp)
    80006d4e:	e8c2                	sd	a6,80(sp)
    80006d50:	ecc6                	sd	a7,88(sp)
    80006d52:	e41a                	sd	t1,8(sp)
    80006d54:	b5bff0ef          	jal	800068ae <vprintfmt>
    80006d58:	60e2                	ld	ra,24(sp)
    80006d5a:	4501                	li	a0,0
    80006d5c:	6125                	addi	sp,sp,96
    80006d5e:	8082                	ret

0000000080006d60 <sprintf>:
    80006d60:	711d                	addi	sp,sp,-96
    80006d62:	03010e13          	addi	t3,sp,48
    80006d66:	f022                	sd	s0,32(sp)
    80006d68:	e42a                	sd	a0,8(sp)
    80006d6a:	842a                	mv	s0,a0
    80006d6c:	f832                	sd	a2,48(sp)
    80006d6e:	fc36                	sd	a3,56(sp)
    80006d70:	862e                	mv	a2,a1
    80006d72:	00000517          	auipc	a0,0x0
    80006d76:	e2250513          	addi	a0,a0,-478 # 80006b94 <sprintf_putch.0>
    80006d7a:	002c                	addi	a1,sp,8
    80006d7c:	86f2                	mv	a3,t3
    80006d7e:	f406                	sd	ra,40(sp)
    80006d80:	e4be                	sd	a5,72(sp)
    80006d82:	e0ba                	sd	a4,64(sp)
    80006d84:	e8c2                	sd	a6,80(sp)
    80006d86:	ecc6                	sd	a7,88(sp)
    80006d88:	ec72                	sd	t3,24(sp)
    80006d8a:	b25ff0ef          	jal	800068ae <vprintfmt>
    80006d8e:	67a2                	ld	a5,8(sp)
    80006d90:	00078023          	sb	zero,0(a5)
    80006d94:	6522                	ld	a0,8(sp)
    80006d96:	70a2                	ld	ra,40(sp)
    80006d98:	9d01                	subw	a0,a0,s0
    80006d9a:	7402                	ld	s0,32(sp)
    80006d9c:	6125                	addi	sp,sp,96
    80006d9e:	8082                	ret

0000000080006da0 <memcpy>:
    80006da0:	00c5e7b3          	or	a5,a1,a2
    80006da4:	8fc9                	or	a5,a5,a0
    80006da6:	8b9d                	andi	a5,a5,7
    80006da8:	00c506b3          	add	a3,a0,a2
    80006dac:	cf91                	beqz	a5,80006dc8 <memcpy+0x28>
    80006dae:	962e                	add	a2,a2,a1
    80006db0:	87aa                	mv	a5,a0
    80006db2:	02d57663          	bgeu	a0,a3,80006dde <memcpy+0x3e>
    80006db6:	0005c703          	lbu	a4,0(a1)
    80006dba:	0585                	addi	a1,a1,1
    80006dbc:	0785                	addi	a5,a5,1
    80006dbe:	fee78fa3          	sb	a4,-1(a5)
    80006dc2:	feb61ae3          	bne	a2,a1,80006db6 <memcpy+0x16>
    80006dc6:	8082                	ret
    80006dc8:	fed57fe3          	bgeu	a0,a3,80006dc6 <memcpy+0x26>
    80006dcc:	87aa                	mv	a5,a0
    80006dce:	6198                	ld	a4,0(a1)
    80006dd0:	07a1                	addi	a5,a5,8
    80006dd2:	05a1                	addi	a1,a1,8
    80006dd4:	fee7bc23          	sd	a4,-8(a5)
    80006dd8:	fed7ebe3          	bltu	a5,a3,80006dce <memcpy+0x2e>
    80006ddc:	8082                	ret
    80006dde:	8082                	ret

0000000080006de0 <memset>:
    80006de0:	00c567b3          	or	a5,a0,a2
    80006de4:	8b9d                	andi	a5,a5,7
    80006de6:	962a                	add	a2,a2,a0
    80006de8:	cf81                	beqz	a5,80006e00 <memset+0x20>
    80006dea:	0ff5f713          	zext.b	a4,a1
    80006dee:	87aa                	mv	a5,a0
    80006df0:	02c57f63          	bgeu	a0,a2,80006e2e <memset+0x4e>
    80006df4:	0785                	addi	a5,a5,1
    80006df6:	fee78fa3          	sb	a4,-1(a5)
    80006dfa:	fec79de3          	bne	a5,a2,80006df4 <memset+0x14>
    80006dfe:	8082                	ret
    80006e00:	010107b7          	lui	a5,0x1010
    80006e04:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80006e08:	07c2                	slli	a5,a5,0x10
    80006e0a:	10178793          	addi	a5,a5,257
    80006e0e:	07c2                	slli	a5,a5,0x10
    80006e10:	0ff5f713          	zext.b	a4,a1
    80006e14:	10178793          	addi	a5,a5,257
    80006e18:	02f70733          	mul	a4,a4,a5
    80006e1c:	fec571e3          	bgeu	a0,a2,80006dfe <memset+0x1e>
    80006e20:	87aa                	mv	a5,a0
    80006e22:	07a1                	addi	a5,a5,8
    80006e24:	fee7bc23          	sd	a4,-8(a5)
    80006e28:	fec7ede3          	bltu	a5,a2,80006e22 <memset+0x42>
    80006e2c:	8082                	ret
    80006e2e:	8082                	ret

0000000080006e30 <_init>:
    80006e30:	7171                	addi	sp,sp,-176
    80006e32:	00006797          	auipc	a5,0x6
    80006e36:	65678793          	addi	a5,a5,1622 # 8000d488 <_tdata_begin>
    80006e3a:	e152                	sd	s4,128(sp)
    80006e3c:	00006a17          	auipc	s4,0x6
    80006e40:	64ca0a13          	addi	s4,s4,1612 # 8000d488 <_tdata_begin>
    80006e44:	e54e                	sd	s3,136(sp)
    80006e46:	40fa09b3          	sub	s3,s4,a5
    80006e4a:	ed26                	sd	s1,152(sp)
    80006e4c:	e94a                	sd	s2,144(sp)
    80006e4e:	84aa                	mv	s1,a0
    80006e50:	892e                	mv	s2,a1
    80006e52:	8512                	mv	a0,tp
    80006e54:	85be                	mv	a1,a5
    80006e56:	864e                	mv	a2,s3
    80006e58:	f506                	sd	ra,168(sp)
    80006e5a:	f122                	sd	s0,160(sp)
    80006e5c:	fcd6                	sd	s5,120(sp)
    80006e5e:	8a92                	mv	s5,tp
    80006e60:	f41ff0ef          	jal	80006da0 <memcpy>
    80006e64:	00006617          	auipc	a2,0x6
    80006e68:	6a060613          	addi	a2,a2,1696 # 8000d504 <_tbss_end>
    80006e6c:	41460633          	sub	a2,a2,s4
    80006e70:	4581                	li	a1,0
    80006e72:	013a8533          	add	a0,s5,s3
    80006e76:	f6bff0ef          	jal	80006de0 <memset>
    80006e7a:	85ca                	mv	a1,s2
    80006e7c:	8526                	mv	a0,s1
    80006e7e:	e69ff0ef          	jal	80006ce6 <thread_entry>
    80006e82:	4581                	li	a1,0
    80006e84:	4501                	li	a0,0
    80006e86:	986fb0ef          	jal	8000200c <main>
    80006e8a:	00006917          	auipc	s2,0x6
    80006e8e:	5de90913          	addi	s2,s2,1502 # 8000d468 <counters>
    80006e92:	00093683          	ld	a3,0(s2)
    80006e96:	03f10413          	addi	s0,sp,63
    80006e9a:	fc047413          	andi	s0,s0,-64
    80006e9e:	84aa                	mv	s1,a0
    80006ea0:	ea85                	bnez	a3,80006ed0 <_init+0xa0>
    80006ea2:	00893683          	ld	a3,8(s2)
    80006ea6:	e681                	bnez	a3,80006eae <_init+0x7e>
    80006ea8:	8526                	mv	a0,s1
    80006eaa:	dadff0ef          	jal	80006c56 <tohost_exit>
    80006eae:	89a2                	mv	s3,s0
    80006eb0:	01893603          	ld	a2,24(s2)
    80006eb4:	854e                	mv	a0,s3
    80006eb6:	00000597          	auipc	a1,0x0
    80006eba:	7c258593          	addi	a1,a1,1986 # 80007678 <gen2+0x1a0>
    80006ebe:	ea3ff0ef          	jal	80006d60 <sprintf>
    80006ec2:	99aa                	add	s3,s3,a0
    80006ec4:	ff3402e3          	beq	s0,s3,80006ea8 <_init+0x78>
    80006ec8:	8522                	mv	a0,s0
    80006eca:	dc5ff0ef          	jal	80006c8e <printstr>
    80006ece:	bfe9                	j	80006ea8 <_init+0x78>
    80006ed0:	01093603          	ld	a2,16(s2)
    80006ed4:	00000597          	auipc	a1,0x0
    80006ed8:	7a458593          	addi	a1,a1,1956 # 80007678 <gen2+0x1a0>
    80006edc:	8522                	mv	a0,s0
    80006ede:	e83ff0ef          	jal	80006d60 <sprintf>
    80006ee2:	00893683          	ld	a3,8(s2)
    80006ee6:	00a409b3          	add	s3,s0,a0
    80006eea:	dee9                	beqz	a3,80006ec4 <_init+0x94>
    80006eec:	b7d1                	j	80006eb0 <_init+0x80>

0000000080006eee <strlen>:
    80006eee:	00054783          	lbu	a5,0(a0)
    80006ef2:	cb89                	beqz	a5,80006f04 <strlen+0x16>
    80006ef4:	87aa                	mv	a5,a0
    80006ef6:	0017c703          	lbu	a4,1(a5)
    80006efa:	0785                	addi	a5,a5,1
    80006efc:	ff6d                	bnez	a4,80006ef6 <strlen+0x8>
    80006efe:	40a78533          	sub	a0,a5,a0
    80006f02:	8082                	ret
    80006f04:	4501                	li	a0,0
    80006f06:	8082                	ret

0000000080006f08 <strnlen>:
    80006f08:	00b506b3          	add	a3,a0,a1
    80006f0c:	87aa                	mv	a5,a0
    80006f0e:	e589                	bnez	a1,80006f18 <strnlen+0x10>
    80006f10:	a829                	j	80006f2a <strnlen+0x22>
    80006f12:	0785                	addi	a5,a5,1
    80006f14:	00f68863          	beq	a3,a5,80006f24 <strnlen+0x1c>
    80006f18:	0007c703          	lbu	a4,0(a5)
    80006f1c:	fb7d                	bnez	a4,80006f12 <strnlen+0xa>
    80006f1e:	40a78533          	sub	a0,a5,a0
    80006f22:	8082                	ret
    80006f24:	40a68533          	sub	a0,a3,a0
    80006f28:	8082                	ret
    80006f2a:	4501                	li	a0,0
    80006f2c:	8082                	ret

0000000080006f2e <strcmp>:
    80006f2e:	00054783          	lbu	a5,0(a0)
    80006f32:	0585                	addi	a1,a1,1
    80006f34:	0505                	addi	a0,a0,1
    80006f36:	fff5c703          	lbu	a4,-1(a1)
    80006f3a:	c799                	beqz	a5,80006f48 <strcmp+0x1a>
    80006f3c:	fee789e3          	beq	a5,a4,80006f2e <strcmp>
    80006f40:	0007851b          	sext.w	a0,a5
    80006f44:	9d19                	subw	a0,a0,a4
    80006f46:	8082                	ret
    80006f48:	4501                	li	a0,0
    80006f4a:	bfed                	j	80006f44 <strcmp+0x16>

0000000080006f4c <strcpy>:
    80006f4c:	87aa                	mv	a5,a0
    80006f4e:	0005c703          	lbu	a4,0(a1)
    80006f52:	0785                	addi	a5,a5,1
    80006f54:	0585                	addi	a1,a1,1
    80006f56:	fee78fa3          	sb	a4,-1(a5)
    80006f5a:	fb75                	bnez	a4,80006f4e <strcpy+0x2>
    80006f5c:	8082                	ret

0000000080006f5e <atol>:
    80006f5e:	00054703          	lbu	a4,0(a0)
    80006f62:	02000693          	li	a3,32
    80006f66:	87aa                	mv	a5,a0
    80006f68:	00d71763          	bne	a4,a3,80006f76 <atol+0x18>
    80006f6c:	0017c703          	lbu	a4,1(a5)
    80006f70:	0785                	addi	a5,a5,1
    80006f72:	fed70de3          	beq	a4,a3,80006f6c <atol+0xe>
    80006f76:	02d00693          	li	a3,45
    80006f7a:	04d70163          	beq	a4,a3,80006fbc <atol+0x5e>
    80006f7e:	02b00693          	li	a3,43
    80006f82:	02d70763          	beq	a4,a3,80006fb0 <atol+0x52>
    80006f86:	0007c683          	lbu	a3,0(a5)
    80006f8a:	4581                	li	a1,0
    80006f8c:	ce8d                	beqz	a3,80006fc6 <atol+0x68>
    80006f8e:	4501                	li	a0,0
    80006f90:	0785                	addi	a5,a5,1
    80006f92:	00251713          	slli	a4,a0,0x2
    80006f96:	fd06861b          	addiw	a2,a3,-48
    80006f9a:	0007c683          	lbu	a3,0(a5)
    80006f9e:	972a                	add	a4,a4,a0
    80006fa0:	0706                	slli	a4,a4,0x1
    80006fa2:	00e60533          	add	a0,a2,a4
    80006fa6:	f6ed                	bnez	a3,80006f90 <atol+0x32>
    80006fa8:	c185                	beqz	a1,80006fc8 <atol+0x6a>
    80006faa:	40a00533          	neg	a0,a0
    80006fae:	8082                	ret
    80006fb0:	0017c683          	lbu	a3,1(a5)
    80006fb4:	0785                	addi	a5,a5,1
    80006fb6:	ca81                	beqz	a3,80006fc6 <atol+0x68>
    80006fb8:	4581                	li	a1,0
    80006fba:	bfd1                	j	80006f8e <atol+0x30>
    80006fbc:	0017c683          	lbu	a3,1(a5)
    80006fc0:	4585                	li	a1,1
    80006fc2:	0785                	addi	a5,a5,1
    80006fc4:	f6e9                	bnez	a3,80006f8e <atol+0x30>
    80006fc6:	4501                	li	a0,0
    80006fc8:	8082                	ret

0000000080006fca <__errno>:
    80006fca:	83818513          	addi	a0,gp,-1992 # 800076c0 <__errno_location>
    80006fce:	8082                	ret

0000000080006fd0 <atoi>:
    80006fd0:	cd41                	beqz	a0,80007068 <atoi+0x98>
    80006fd2:	02000693          	li	a3,32
    80006fd6:	4611                	li	a2,4
    80006fd8:	00054783          	lbu	a5,0(a0)
    80006fdc:	ff77871b          	addiw	a4,a5,-9
    80006fe0:	0ff77713          	zext.b	a4,a4
    80006fe4:	06d78863          	beq	a5,a3,80007054 <atoi+0x84>
    80006fe8:	06e67663          	bgeu	a2,a4,80007054 <atoi+0x84>
    80006fec:	02b00713          	li	a4,43
    80006ff0:	06e78763          	beq	a5,a4,8000705e <atoi+0x8e>
    80006ff4:	02d00713          	li	a4,45
    80006ff8:	4305                	li	t1,1
    80006ffa:	06e78963          	beq	a5,a4,8000706c <atoi+0x9c>
    80006ffe:	fd07879b          	addiw	a5,a5,-48
    80007002:	0ff7f693          	zext.b	a3,a5
    80007006:	4725                	li	a4,9
    80007008:	06d76063          	bltu	a4,a3,80007068 <atoi+0x98>
    8000700c:	800005b7          	lui	a1,0x80000
    80007010:	4681                	li	a3,0
    80007012:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80007014:	4829                	li	a6,10
    80007016:	48a5                	li	a7,9
    80007018:	a819                	j	8000702e <atoi+0x5e>
    8000701a:	00054783          	lbu	a5,0(a0)
    8000701e:	0007069b          	sext.w	a3,a4
    80007022:	fd07879b          	addiw	a5,a5,-48
    80007026:	0ff7f613          	zext.b	a2,a5
    8000702a:	02c8e763          	bltu	a7,a2,80007058 <atoi+0x88>
    8000702e:	40f5863b          	subw	a2,a1,a5
    80007032:	0306463b          	divw	a2,a2,a6
    80007036:	0026971b          	slliw	a4,a3,0x2
    8000703a:	9f35                	addw	a4,a4,a3
    8000703c:	0017171b          	slliw	a4,a4,0x1
    80007040:	0505                	addi	a0,a0,1
    80007042:	9f3d                	addw	a4,a4,a5
    80007044:	fcd65be3          	bge	a2,a3,8000701a <atoi+0x4a>
    80007048:	4785                	li	a5,1
    8000704a:	80000537          	lui	a0,0x80000
    8000704e:	02f30163          	beq	t1,a5,80007070 <atoi+0xa0>
    80007052:	8082                	ret
    80007054:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff2afd>
    80007056:	b749                	j	80006fd8 <atoi+0x8>
    80007058:	0267053b          	mulw	a0,a4,t1
    8000705c:	8082                	ret
    8000705e:	4305                	li	t1,1
    80007060:	00154783          	lbu	a5,1(a0)
    80007064:	0505                	addi	a0,a0,1
    80007066:	bf61                	j	80006ffe <atoi+0x2e>
    80007068:	4501                	li	a0,0
    8000706a:	8082                	ret
    8000706c:	537d                	li	t1,-1
    8000706e:	bfcd                	j	80007060 <atoi+0x90>
    80007070:	fff54513          	not	a0,a0
    80007074:	8082                	ret

0000000080007076 <strtol>:
    80007076:	872a                	mv	a4,a0
    80007078:	4811                	li	a6,4
    8000707a:	02000513          	li	a0,32
    8000707e:	00074683          	lbu	a3,0(a4)
    80007082:	ff76879b          	addiw	a5,a3,-9
    80007086:	0ff7f793          	zext.b	a5,a5
    8000708a:	04a68b63          	beq	a3,a0,800070e0 <strtol+0x6a>
    8000708e:	04f87963          	bgeu	a6,a5,800070e0 <strtol+0x6a>
    80007092:	02d00793          	li	a5,45
    80007096:	08f68963          	beq	a3,a5,80007128 <strtol+0xb2>
    8000709a:	02b00793          	li	a5,43
    8000709e:	4e01                	li	t3,0
    800070a0:	08f68063          	beq	a3,a5,80007120 <strtol+0xaa>
    800070a4:	ee29                	bnez	a2,800070fe <strtol+0x88>
    800070a6:	03000793          	li	a5,48
    800070aa:	4629                	li	a2,10
    800070ac:	08f68363          	beq	a3,a5,80007132 <strtol+0xbc>
    800070b0:	4501                	li	a0,0
    800070b2:	48a5                	li	a7,9
    800070b4:	4365                	li	t1,25
    800070b6:	00074683          	lbu	a3,0(a4)
    800070ba:	fd06879b          	addiw	a5,a3,-48
    800070be:	f9f6881b          	addiw	a6,a3,-97
    800070c2:	00f8f863          	bgeu	a7,a5,800070d2 <strtol+0x5c>
    800070c6:	fbf6879b          	addiw	a5,a3,-65
    800070ca:	01036d63          	bltu	t1,a6,800070e4 <strtol+0x6e>
    800070ce:	fa96879b          	addiw	a5,a3,-87
    800070d2:	00c7df63          	bge	a5,a2,800070f0 <strtol+0x7a>
    800070d6:	02a60533          	mul	a0,a2,a0
    800070da:	0705                	addi	a4,a4,1
    800070dc:	953e                	add	a0,a0,a5
    800070de:	bfe1                	j	800070b6 <strtol+0x40>
    800070e0:	0705                	addi	a4,a4,1
    800070e2:	bf71                	j	8000707e <strtol+0x8>
    800070e4:	00f36663          	bltu	t1,a5,800070f0 <strtol+0x7a>
    800070e8:	fc96879b          	addiw	a5,a3,-55
    800070ec:	fec7c5e3          	blt	a5,a2,800070d6 <strtol+0x60>
    800070f0:	c191                	beqz	a1,800070f4 <strtol+0x7e>
    800070f2:	e198                	sd	a4,0(a1)
    800070f4:	000e0463          	beqz	t3,800070fc <strtol+0x86>
    800070f8:	40a00533          	neg	a0,a0
    800070fc:	8082                	ret
    800070fe:	47c1                	li	a5,16
    80007100:	faf618e3          	bne	a2,a5,800070b0 <strtol+0x3a>
    80007104:	03000793          	li	a5,48
    80007108:	faf694e3          	bne	a3,a5,800070b0 <strtol+0x3a>
    8000710c:	00174783          	lbu	a5,1(a4)
    80007110:	05800693          	li	a3,88
    80007114:	0df7f793          	andi	a5,a5,223
    80007118:	f8d79ce3          	bne	a5,a3,800070b0 <strtol+0x3a>
    8000711c:	0709                	addi	a4,a4,2
    8000711e:	bf49                	j	800070b0 <strtol+0x3a>
    80007120:	00174683          	lbu	a3,1(a4)
    80007124:	0705                	addi	a4,a4,1
    80007126:	bfbd                	j	800070a4 <strtol+0x2e>
    80007128:	00174683          	lbu	a3,1(a4)
    8000712c:	4e05                	li	t3,1
    8000712e:	0705                	addi	a4,a4,1
    80007130:	bf95                	j	800070a4 <strtol+0x2e>
    80007132:	00174783          	lbu	a5,1(a4)
    80007136:	05800693          	li	a3,88
    8000713a:	0df7f793          	andi	a5,a5,223
    8000713e:	00d78563          	beq	a5,a3,80007148 <strtol+0xd2>
    80007142:	0705                	addi	a4,a4,1
    80007144:	4621                	li	a2,8
    80007146:	b7ad                	j	800070b0 <strtol+0x3a>
    80007148:	0709                	addi	a4,a4,2
    8000714a:	4641                	li	a2,16
    8000714c:	b795                	j	800070b0 <strtol+0x3a>

000000008000714e <my_isspace>:
    8000714e:	02000793          	li	a5,32
    80007152:	00f50863          	beq	a0,a5,80007162 <my_isspace+0x14>
    80007156:	355d                	addiw	a0,a0,-9
    80007158:	0ff57513          	zext.b	a0,a0
    8000715c:	00553513          	sltiu	a0,a0,5
    80007160:	8082                	ret
    80007162:	4505                	li	a0,1
    80007164:	8082                	ret

0000000080007166 <my_isdigit>:
    80007166:	fd05051b          	addiw	a0,a0,-48
    8000716a:	0ff57513          	zext.b	a0,a0
    8000716e:	00a53513          	sltiu	a0,a0,10
    80007172:	8082                	ret

0000000080007174 <strtod>:
    80007174:	02000693          	li	a3,32
    80007178:	4611                	li	a2,4
    8000717a:	00054783          	lbu	a5,0(a0)
    8000717e:	ff77871b          	addiw	a4,a5,-9
    80007182:	0ff77713          	zext.b	a4,a4
    80007186:	08d78263          	beq	a5,a3,8000720a <strtod+0x96>
    8000718a:	08e67063          	bgeu	a2,a4,8000720a <strtod+0x96>
    8000718e:	02d00713          	li	a4,45
    80007192:	06e78e63          	beq	a5,a4,8000720e <strtod+0x9a>
    80007196:	02b00713          	li	a4,43
    8000719a:	08e78663          	beq	a5,a4,80007226 <strtod+0xb2>
    8000719e:	00000717          	auipc	a4,0x0
    800071a2:	4ea73587          	fld	fa1,1258(a4) # 80007688 <gen2+0x1b0>
    800071a6:	22b58553          	fmv.d	fa0,fa1
    800071aa:	fd07871b          	addiw	a4,a5,-48
    800071ae:	0ff77613          	zext.b	a2,a4
    800071b2:	46a5                	li	a3,9
    800071b4:	f20007d3          	fmv.d.x	fa5,zero
    800071b8:	02c6e463          	bltu	a3,a2,800071e0 <strtod+0x6c>
    800071bc:	00000797          	auipc	a5,0x0
    800071c0:	4dc7b687          	fld	fa3,1244(a5) # 80007698 <gen2+0x1c0>
    800071c4:	4625                	li	a2,9
    800071c6:	00154783          	lbu	a5,1(a0)
    800071ca:	d2070753          	fcvt.d.w	fa4,a4
    800071ce:	0505                	addi	a0,a0,1
    800071d0:	fd07871b          	addiw	a4,a5,-48
    800071d4:	0ff77693          	zext.b	a3,a4
    800071d8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800071dc:	fed675e3          	bgeu	a2,a3,800071c6 <strtod+0x52>
    800071e0:	02e00713          	li	a4,46
    800071e4:	0ce78363          	beq	a5,a4,800072aa <strtod+0x136>
    800071e8:	00054703          	lbu	a4,0(a0)
    800071ec:	0df77713          	andi	a4,a4,223
    800071f0:	04500793          	li	a5,69
    800071f4:	22b58753          	fmv.d	fa4,fa1
    800071f8:	04f70163          	beq	a4,a5,8000723a <strtod+0xc6>
    800071fc:	12a7f553          	fmul.d	fa0,fa5,fa0
    80007200:	12e57553          	fmul.d	fa0,fa0,fa4
    80007204:	c191                	beqz	a1,80007208 <strtod+0x94>
    80007206:	e188                	sd	a0,0(a1)
    80007208:	8082                	ret
    8000720a:	0505                	addi	a0,a0,1
    8000720c:	b7bd                	j	8000717a <strtod+0x6>
    8000720e:	00154783          	lbu	a5,1(a0)
    80007212:	00000717          	auipc	a4,0x0
    80007216:	47e73507          	fld	fa0,1150(a4) # 80007690 <gen2+0x1b8>
    8000721a:	0505                	addi	a0,a0,1
    8000721c:	00000717          	auipc	a4,0x0
    80007220:	46c73587          	fld	fa1,1132(a4) # 80007688 <gen2+0x1b0>
    80007224:	b759                	j	800071aa <strtod+0x36>
    80007226:	00000797          	auipc	a5,0x0
    8000722a:	4627b587          	fld	fa1,1122(a5) # 80007688 <gen2+0x1b0>
    8000722e:	00154783          	lbu	a5,1(a0)
    80007232:	22b58553          	fmv.d	fa0,fa1
    80007236:	0505                	addi	a0,a0,1
    80007238:	bf8d                	j	800071aa <strtod+0x36>
    8000723a:	00154803          	lbu	a6,1(a0)
    8000723e:	02d00793          	li	a5,45
    80007242:	0cf80363          	beq	a6,a5,80007308 <strtod+0x194>
    80007246:	02b00793          	li	a5,43
    8000724a:	0ef80563          	beq	a6,a5,80007334 <strtod+0x1c0>
    8000724e:	0505                	addi	a0,a0,1
    80007250:	4705                	li	a4,1
    80007252:	fd08069b          	addiw	a3,a6,-48
    80007256:	0ff6f613          	zext.b	a2,a3
    8000725a:	47a5                	li	a5,9
    8000725c:	0ec7e163          	bltu	a5,a2,8000733e <strtod+0x1ca>
    80007260:	4601                	li	a2,0
    80007262:	48a5                	li	a7,9
    80007264:	00154803          	lbu	a6,1(a0)
    80007268:	0026179b          	slliw	a5,a2,0x2
    8000726c:	9fb1                	addw	a5,a5,a2
    8000726e:	0017979b          	slliw	a5,a5,0x1
    80007272:	00f6863b          	addw	a2,a3,a5
    80007276:	fd08069b          	addiw	a3,a6,-48
    8000727a:	0ff6f813          	zext.b	a6,a3
    8000727e:	0505                	addi	a0,a0,1
    80007280:	ff08f2e3          	bgeu	a7,a6,80007264 <strtod+0xf0>
    80007284:	02c7073b          	mulw	a4,a4,a2
    80007288:	08075563          	bgez	a4,80007312 <strtod+0x19e>
    8000728c:	22b58753          	fmv.d	fa4,fa1
    80007290:	0017079b          	addiw	a5,a4,1
    80007294:	00000717          	auipc	a4,0x0
    80007298:	40c73687          	fld	fa3,1036(a4) # 800076a0 <gen2+0x1c8>
    8000729c:	4705                	li	a4,1
    8000729e:	2785                	addiw	a5,a5,1
    800072a0:	12d77753          	fmul.d	fa4,fa4,fa3
    800072a4:	fee79de3          	bne	a5,a4,8000729e <strtod+0x12a>
    800072a8:	bf91                	j	800071fc <strtod+0x88>
    800072aa:	00154703          	lbu	a4,1(a0)
    800072ae:	46a5                	li	a3,9
    800072b0:	0505                	addi	a0,a0,1
    800072b2:	fd07079b          	addiw	a5,a4,-48
    800072b6:	0ff7f613          	zext.b	a2,a5
    800072ba:	f2c6e9e3          	bltu	a3,a2,800071ec <strtod+0x78>
    800072be:	d2078753          	fcvt.d.w	fa4,a5
    800072c2:	4325                	li	t1,9
    800072c4:	4781                	li	a5,0
    800072c6:	00000717          	auipc	a4,0x0
    800072ca:	3da73687          	fld	fa3,986(a4) # 800076a0 <gen2+0x1c8>
    800072ce:	4685                	li	a3,1
    800072d0:	00154703          	lbu	a4,1(a0)
    800072d4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800072d8:	0505                	addi	a0,a0,1
    800072da:	fd07061b          	addiw	a2,a4,-48
    800072de:	0ff67813          	zext.b	a6,a2
    800072e2:	0017889b          	addiw	a7,a5,1
    800072e6:	f10363e3          	bltu	t1,a6,800071ec <strtod+0x78>
    800072ea:	22b58753          	fmv.d	fa4,fa1
    800072ee:	40f007bb          	negw	a5,a5
    800072f2:	2785                	addiw	a5,a5,1
    800072f4:	12d77753          	fmul.d	fa4,fa4,fa3
    800072f8:	fed79de3          	bne	a5,a3,800072f2 <strtod+0x17e>
    800072fc:	d2060653          	fcvt.d.w	fa2,a2
    80007300:	87c6                	mv	a5,a7
    80007302:	12e67753          	fmul.d	fa4,fa2,fa4
    80007306:	b7e9                	j	800072d0 <strtod+0x15c>
    80007308:	00254803          	lbu	a6,2(a0)
    8000730c:	577d                	li	a4,-1
    8000730e:	0509                	addi	a0,a0,2
    80007310:	b789                	j	80007252 <strtod+0xde>
    80007312:	22b58753          	fmv.d	fa4,fa1
    80007316:	fff7079b          	addiw	a5,a4,-1
    8000731a:	ee0701e3          	beqz	a4,800071fc <strtod+0x88>
    8000731e:	00000717          	auipc	a4,0x0
    80007322:	37a73687          	fld	fa3,890(a4) # 80007698 <gen2+0x1c0>
    80007326:	577d                	li	a4,-1
    80007328:	37fd                	addiw	a5,a5,-1
    8000732a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000732e:	fee79de3          	bne	a5,a4,80007328 <strtod+0x1b4>
    80007332:	b5e9                	j	800071fc <strtod+0x88>
    80007334:	00254803          	lbu	a6,2(a0)
    80007338:	4705                	li	a4,1
    8000733a:	0509                	addi	a0,a0,2
    8000733c:	bf19                	j	80007252 <strtod+0xde>
    8000733e:	22b58753          	fmv.d	fa4,fa1
    80007342:	bd6d                	j	800071fc <strtod+0x88>

0000000080007344 <atof>:
    80007344:	4581                	li	a1,0
    80007346:	b53d                	j	80007174 <strtod>

0000000080007348 <strtoll>:
    80007348:	872a                	mv	a4,a0
    8000734a:	4811                	li	a6,4
    8000734c:	02000513          	li	a0,32
    80007350:	00074683          	lbu	a3,0(a4)
    80007354:	ff76879b          	addiw	a5,a3,-9
    80007358:	0ff7f793          	zext.b	a5,a5
    8000735c:	04a68963          	beq	a3,a0,800073ae <strtoll+0x66>
    80007360:	04f87763          	bgeu	a6,a5,800073ae <strtoll+0x66>
    80007364:	02d00793          	li	a5,45
    80007368:	08f68663          	beq	a3,a5,800073f4 <strtoll+0xac>
    8000736c:	02b00793          	li	a5,43
    80007370:	4e01                	li	t3,0
    80007372:	06f68d63          	beq	a3,a5,800073ec <strtoll+0xa4>
    80007376:	ca39                	beqz	a2,800073cc <strtoll+0x84>
    80007378:	47c1                	li	a5,16
    8000737a:	08f60263          	beq	a2,a5,800073fe <strtoll+0xb6>
    8000737e:	4501                	li	a0,0
    80007380:	48a5                	li	a7,9
    80007382:	4365                	li	t1,25
    80007384:	00074683          	lbu	a3,0(a4)
    80007388:	fd06879b          	addiw	a5,a3,-48
    8000738c:	f9f6881b          	addiw	a6,a3,-97
    80007390:	00f8f863          	bgeu	a7,a5,800073a0 <strtoll+0x58>
    80007394:	fbf6879b          	addiw	a5,a3,-65
    80007398:	01036d63          	bltu	t1,a6,800073b2 <strtoll+0x6a>
    8000739c:	fa96879b          	addiw	a5,a3,-87
    800073a0:	00c7df63          	bge	a5,a2,800073be <strtoll+0x76>
    800073a4:	02a60533          	mul	a0,a2,a0
    800073a8:	0705                	addi	a4,a4,1
    800073aa:	953e                	add	a0,a0,a5
    800073ac:	bfe1                	j	80007384 <strtoll+0x3c>
    800073ae:	0705                	addi	a4,a4,1
    800073b0:	b745                	j	80007350 <strtoll+0x8>
    800073b2:	00f36663          	bltu	t1,a5,800073be <strtoll+0x76>
    800073b6:	fc96879b          	addiw	a5,a3,-55
    800073ba:	fec7c5e3          	blt	a5,a2,800073a4 <strtoll+0x5c>
    800073be:	c191                	beqz	a1,800073c2 <strtoll+0x7a>
    800073c0:	e198                	sd	a4,0(a1)
    800073c2:	000e0463          	beqz	t3,800073ca <strtoll+0x82>
    800073c6:	40a00533          	neg	a0,a0
    800073ca:	8082                	ret
    800073cc:	03000793          	li	a5,48
    800073d0:	4629                	li	a2,10
    800073d2:	faf696e3          	bne	a3,a5,8000737e <strtoll+0x36>
    800073d6:	00174783          	lbu	a5,1(a4)
    800073da:	05800693          	li	a3,88
    800073de:	0df7f793          	andi	a5,a5,223
    800073e2:	02d78a63          	beq	a5,a3,80007416 <strtoll+0xce>
    800073e6:	0705                	addi	a4,a4,1
    800073e8:	4621                	li	a2,8
    800073ea:	bf51                	j	8000737e <strtoll+0x36>
    800073ec:	00174683          	lbu	a3,1(a4)
    800073f0:	0705                	addi	a4,a4,1
    800073f2:	b751                	j	80007376 <strtoll+0x2e>
    800073f4:	00174683          	lbu	a3,1(a4)
    800073f8:	4e05                	li	t3,1
    800073fa:	0705                	addi	a4,a4,1
    800073fc:	bfad                	j	80007376 <strtoll+0x2e>
    800073fe:	03000793          	li	a5,48
    80007402:	f6f69ee3          	bne	a3,a5,8000737e <strtoll+0x36>
    80007406:	00174783          	lbu	a5,1(a4)
    8000740a:	05800693          	li	a3,88
    8000740e:	0df7f793          	andi	a5,a5,223
    80007412:	f6d796e3          	bne	a5,a3,8000737e <strtoll+0x36>
    80007416:	0709                	addi	a4,a4,2
    80007418:	4641                	li	a2,16
    8000741a:	b795                	j	8000737e <strtoll+0x36>

000000008000741c <atoll>:
    8000741c:	872a                	mv	a4,a0
    8000741e:	02000613          	li	a2,32
    80007422:	4591                	li	a1,4
    80007424:	00074683          	lbu	a3,0(a4)
    80007428:	ff76879b          	addiw	a5,a3,-9
    8000742c:	0ff7f793          	zext.b	a5,a5
    80007430:	04c68b63          	beq	a3,a2,80007486 <atoll+0x6a>
    80007434:	04f5f963          	bgeu	a1,a5,80007486 <atoll+0x6a>
    80007438:	02d00793          	li	a5,45
    8000743c:	06f68363          	beq	a3,a5,800074a2 <atoll+0x86>
    80007440:	02b00793          	li	a5,43
    80007444:	04f68363          	beq	a3,a5,8000748a <atoll+0x6e>
    80007448:	fd06861b          	addiw	a2,a3,-48
    8000744c:	0ff67693          	zext.b	a3,a2
    80007450:	47a5                	li	a5,9
    80007452:	4801                	li	a6,0
    80007454:	06d7e263          	bltu	a5,a3,800074b8 <atoll+0x9c>
    80007458:	4501                	li	a0,0
    8000745a:	45a5                	li	a1,9
    8000745c:	00174683          	lbu	a3,1(a4)
    80007460:	00251793          	slli	a5,a0,0x2
    80007464:	97aa                	add	a5,a5,a0
    80007466:	0006051b          	sext.w	a0,a2
    8000746a:	fd06861b          	addiw	a2,a3,-48
    8000746e:	0786                	slli	a5,a5,0x1
    80007470:	0ff67693          	zext.b	a3,a2
    80007474:	0705                	addi	a4,a4,1
    80007476:	953e                	add	a0,a0,a5
    80007478:	fed5f2e3          	bgeu	a1,a3,8000745c <atoll+0x40>
    8000747c:	02080f63          	beqz	a6,800074ba <atoll+0x9e>
    80007480:	40a00533          	neg	a0,a0
    80007484:	8082                	ret
    80007486:	0705                	addi	a4,a4,1
    80007488:	bf71                	j	80007424 <atoll+0x8>
    8000748a:	00174683          	lbu	a3,1(a4)
    8000748e:	47a5                	li	a5,9
    80007490:	0705                	addi	a4,a4,1
    80007492:	fd06861b          	addiw	a2,a3,-48
    80007496:	0ff67693          	zext.b	a3,a2
    8000749a:	00d7ef63          	bltu	a5,a3,800074b8 <atoll+0x9c>
    8000749e:	4801                	li	a6,0
    800074a0:	bf65                	j	80007458 <atoll+0x3c>
    800074a2:	00174683          	lbu	a3,1(a4)
    800074a6:	47a5                	li	a5,9
    800074a8:	0705                	addi	a4,a4,1
    800074aa:	fd06861b          	addiw	a2,a3,-48
    800074ae:	0ff67693          	zext.b	a3,a2
    800074b2:	4805                	li	a6,1
    800074b4:	fad7f2e3          	bgeu	a5,a3,80007458 <atoll+0x3c>
    800074b8:	4501                	li	a0,0
    800074ba:	8082                	ret

Disassembly of section .text.startup:

00000000800074bc <.text.startup>:
    800074bc:	1141                	addi	sp,sp,-16
    800074be:	00000517          	auipc	a0,0x0
    800074c2:	1a250513          	addi	a0,a0,418 # 80007660 <gen2+0x188>
    800074c6:	e406                	sd	ra,8(sp)
    800074c8:	fc6ff0ef          	jal	80006c8e <printstr>
    800074cc:	60a2                	ld	ra,8(sp)
    800074ce:	557d                	li	a0,-1
    800074d0:	0141                	addi	sp,sp,16
    800074d2:	8082                	ret
