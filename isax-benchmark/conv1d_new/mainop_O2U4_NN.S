
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
    800000f4:	00007197          	auipc	gp,0x7
    800000f8:	79c18193          	addi	gp,gp,1948 # 80007890 <__global_pointer$>
    800000fc:	0000d217          	auipc	tp,0xd
    80000100:	e0320213          	addi	tp,tp,-509 # 8000ceff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7160606f          	j	80006836 <_init>

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
    8000016e:	500060ef          	jal	8000666e <handle_trap>
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
    8000200c:	7131                	addi	sp,sp,-192
    8000200e:	fd06                	sd	ra,184(sp)
    80002010:	f922                	sd	s0,176(sp)
    80002012:	f526                	sd	s1,168(sp)
    80002014:	f14a                	sd	s2,160(sp)
    80002016:	ed4e                	sd	s3,152(sp)
    80002018:	e952                	sd	s4,144(sp)
    8000201a:	e556                	sd	s5,136(sp)
    8000201c:	e15a                	sd	s6,128(sp)
    8000201e:	fcde                	sd	s7,120(sp)
    80002020:	f8e2                	sd	s8,112(sp)
    80002022:	f4e6                	sd	s9,104(sp)
    80002024:	f0ea                	sd	s10,96(sp)
    80002026:	ecee                	sd	s11,88(sp)
    80002028:	00005517          	auipc	a0,0x5
    8000202c:	08850513          	addi	a0,a0,136 # 800070b0 <gen2+0x1d0>
    80002030:	610c                	ld	a1,0(a0)
    80002032:	00005817          	auipc	a6,0x5
    80002036:	08e80813          	addi	a6,a6,142 # 800070c0 <gen1>
    8000203a:	00083683          	ld	a3,0(a6)
    8000203e:	00005b97          	auipc	s7,0x5
    80002042:	092b8b93          	addi	s7,s7,146 # 800070d0 <input>
    80002046:	00005617          	auipc	a2,0x5
    8000204a:	07260613          	addi	a2,a2,114 # 800070b8 <gen2+0x1d8>
    8000204e:	6210                	ld	a2,0(a2)
    80002050:	3b9ad737          	lui	a4,0x3b9ad
    80002054:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002058:	40000793          	li	a5,1024
    8000205c:	4481                	li	s1,0
    8000205e:	00b68533          	add	a0,a3,a1
    80002062:	009b8433          	add	s0,s7,s1
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
    800020d6:	009b8533          	add	a0,s7,s1
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
    80002140:	7ffb8713          	addi	a4,s7,2047
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
    80002238:	00ab8733          	add	a4,s7,a0
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
    800022b6:	00ab8733          	add	a4,s7,a0
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
    80002334:	00ab8733          	add	a4,s7,a0
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
    800023b2:	00ab8733          	add	a4,s7,a0
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
    8000242e:	00ab8733          	add	a4,s7,a0
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
    800024ac:	00ab8733          	add	a4,s7,a0
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
    8000252a:	00ab8733          	add	a4,s7,a0
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
    800025a8:	00ab8733          	add	a4,s7,a0
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
    80002624:	ab070713          	addi	a4,a4,-1360 # 8000a0d0 <kernel>
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
    800026a8:	6708                	ld	a0,8(a4)
    800026aa:	e0aa                	sd	a0,64(sp)
    800026ac:	6b08                	ld	a0,16(a4)
    800026ae:	fc2a                	sd	a0,56(sp)
    800026b0:	6f08                	ld	a0,24(a4)
    800026b2:	f82a                	sd	a0,48(sp)
    800026b4:	7308                	ld	a0,32(a4)
    800026b6:	f42a                	sd	a0,40(sp)
    800026b8:	7708                	ld	a0,40(a4)
    800026ba:	f02a                	sd	a0,32(sp)
    800026bc:	7b08                	ld	a0,48(a4)
    800026be:	ec2a                	sd	a0,24(sp)
    800026c0:	7f08                	ld	a0,56(a4)
    800026c2:	e82a                	sd	a0,16(sp)
    800026c4:	00008517          	auipc	a0,0x8
    800026c8:	a4c50513          	addi	a0,a0,-1460 # 8000a110 <output>
    800026cc:	e4aa                	sd	a0,72(sp)
    800026ce:	4819                	li	a6,6
    800026d0:	4a9d                	li	s5,7
    800026d2:	6505                	lui	a0,0x1
    800026d4:	2e85051b          	addiw	a0,a0,744 # 12e8 <buflen.1+0x12a8>
    800026d8:	e42a                	sd	a0,8(sp)
    800026da:	4581                	li	a1,0
    800026dc:	6c42                	ld	s8,16(sp)
    800026de:	7982                	ld	s3,32(sp)
    800026e0:	6b62                	ld	s6,24(sp)
    800026e2:	7ee2                	ld	t4,56(sp)
    800026e4:	4d05                	li	s10,1
    800026e6:	4d89                	li	s11,2
    800026e8:	408d                	li	ra,3
    800026ea:	e8ae                	sd	a1,80(sp)
    800026ec:	00a59513          	slli	a0,a1,0xa
    800026f0:	00ab85b3          	add	a1,s7,a0
    800026f4:	0005be03          	ld	t3,0(a1)
    800026f8:	0085bc83          	ld	s9,8(a1)
    800026fc:	0105b883          	ld	a7,16(a1)
    80002700:	0185b283          	ld	t0,24(a1)
    80002704:	7184                	ld	s1,32(a1)
    80002706:	0285b303          	ld	t1,40(a1)
    8000270a:	0305b383          	ld	t2,48(a1)
    8000270e:	0385b903          	ld	s2,56(a1)
    80002712:	018c0a0b          	.insn	4, 0x018c0a0b
    80002716:	e169850b          	.insn	4, 0xe169850b
    8000271a:	7f42                	ld	t5,48(sp)
    8000271c:	7fa2                	ld	t6,40(sp)
    8000271e:	c1ff050b          	.insn	4, 0xc1ff050b
    80002722:	6706                	ld	a4,64(sp)
    80002724:	a1d7050b          	.insn	4, 0xa1d7050b
    80002728:	80c0050b          	.insn	4, 0x80c0050b
    8000272c:	019e050b          	.insn	4, 0x019e050b
    80002730:	2058850b          	.insn	4, 0x2058850b
    80002734:	4064850b          	.insn	4, 0x4064850b
    80002738:	0d23857b          	.insn	4, 0x0d23857b
    8000273c:	3c800793          	li	a5,968
    80002740:	66c6                	ld	a3,80(sp)
    80002742:	02f686b3          	mul	a3,a3,a5
    80002746:	67a6                	ld	a5,72(sp)
    80002748:	00d78e33          	add	t3,a5,a3
    8000274c:	00ae3023          	sd	a0,0(t3)
    80002750:	61a8                	ld	a0,64(a1)
    80002752:	84cd068b          	.insn	4, 0x84cd068b
    80002756:	a5d7068b          	.insn	4, 0xa5d7068b
    8000275a:	c5ff068b          	.insn	4, 0xc5ff068b
    8000275e:	e569868b          	.insn	4, 0xe569868b
    80002762:	058c068b          	.insn	4, 0x058c068b
    80002766:	2458868b          	.insn	4, 0x2458868b
    8000276a:	4464868b          	.insn	4, 0x4464868b
    8000276e:	6523868b          	.insn	4, 0x6523868b
    80002772:	419506fb          	.insn	4, 0x419506fb
    80002776:	00de3423          	sd	a3,8(t3)
    8000277a:	0485ba03          	ld	s4,72(a1)
    8000277e:	88cd840b          	.insn	4, 0x88cd840b
    80002782:	a9d7040b          	.insn	4, 0xa9d7040b
    80002786:	c9ff040b          	.insn	4, 0xc9ff040b
    8000278a:	e969840b          	.insn	4, 0xe969840b
    8000278e:	098c040b          	.insn	4, 0x098c040b
    80002792:	2858840b          	.insn	4, 0x2858840b
    80002796:	4864840b          	.insn	4, 0x4864840b
    8000279a:	6923840b          	.insn	4, 0x6923840b
    8000279e:	8145047b          	.insn	4, 0x8145047b
    800027a2:	008e3823          	sd	s0,16(t3)
    800027a6:	69a0                	ld	s0,80(a1)
    800027a8:	8cc0878b          	.insn	4, 0x8cc0878b
    800027ac:	add7078b          	.insn	4, 0xadd7078b
    800027b0:	cdff078b          	.insn	4, 0xcdff078b
    800027b4:	ed69878b          	.insn	4, 0xed69878b
    800027b8:	0d8c078b          	.insn	4, 0x0d8c078b
    800027bc:	4c64878b          	.insn	4, 0x4c64878b
    800027c0:	6d23878b          	.insn	4, 0x6d23878b
    800027c4:	0d45078b          	.insn	4, 0x0d45078b
    800027c8:	c45407fb          	.insn	4, 0xc45407fb
    800027cc:	00fe3c23          	sd	a5,24(t3)
    800027d0:	0585b883          	ld	a7,88(a1)
    800027d4:	4f11                	li	t5,4
    800027d6:	80cf048b          	.insn	4, 0x80cf048b
    800027da:	0145048b          	.insn	4, 0x0145048b
    800027de:	051404fb          	.insn	4, 0x051404fb
    800027e2:	029e3023          	sd	s1,32(t3)
    800027e6:	71a4                	ld	s1,96(a1)
    800027e8:	4f95                	li	t6,5
    800027ea:	84cf870b          	.insn	4, 0x84cf870b
    800027ee:	0545050b          	.insn	4, 0x0545050b
    800027f2:	2514050b          	.insn	4, 0x2514050b
    800027f6:	4864857b          	.insn	4, 0x4864857b
    800027fa:	02ae3423          	sd	a0,40(t3)
    800027fe:	0685b283          	ld	t0,104(a1)
    80002802:	88c8070b          	.insn	4, 0x88c8070b
    80002806:	2914070b          	.insn	4, 0x2914070b
    8000280a:	8854877b          	.insn	4, 0x8854877b
    8000280e:	02ee3823          	sd	a4,48(t3)
    80002812:	79b8                	ld	a4,112(a1)
    80002814:	8cca868b          	.insn	4, 0x8cca868b
    80002818:	2d14068b          	.insn	4, 0x2d14068b
    8000281c:	4c54868b          	.insn	4, 0x4c54868b
    80002820:	cd2706fb          	.insn	4, 0xcd2706fb
    80002824:	02de3c23          	sd	a3,56(t3)
    80002828:	7db4                	ld	a3,120(a1)
    8000282a:	4054840b          	.insn	4, 0x4054840b
    8000282e:	0cd7047b          	.insn	4, 0x0cd7047b
    80002832:	048e3023          	sd	s0,64(t3)
    80002836:	61c0                	ld	s0,128(a1)
    80002838:	84cd078b          	.insn	4, 0x84cd078b
    8000283c:	4454878b          	.insn	4, 0x4454878b
    80002840:	64d7078b          	.insn	4, 0x64d7078b
    80002844:	414407fb          	.insn	4, 0x414407fb
    80002848:	04fe3423          	sd	a5,72(t3)
    8000284c:	65dc                	ld	a5,136(a1)
    8000284e:	88cd848b          	.insn	4, 0x88cd848b
    80002852:	68d7048b          	.insn	4, 0x68d7048b
    80002856:	80f404fb          	.insn	4, 0x80f404fb
    8000285a:	049e3823          	sd	s1,80(t3)
    8000285e:	69c4                	ld	s1,144(a1)
    80002860:	8cc0850b          	.insn	4, 0x8cc0850b
    80002864:	6cd7050b          	.insn	4, 0x6cd7050b
    80002868:	0cf4050b          	.insn	4, 0x0cf4050b
    8000286c:	c514857b          	.insn	4, 0xc514857b
    80002870:	04ae3c23          	sd	a0,88(t3)
    80002874:	0985b883          	ld	a7,152(a1)
    80002878:	00f4070b          	.insn	4, 0x00f4070b
    8000287c:	0514877b          	.insn	4, 0x0514877b
    80002880:	06ee3023          	sd	a4,96(t3)
    80002884:	71d8                	ld	a4,160(a1)
    80002886:	84cf850b          	.insn	4, 0x84cf850b
    8000288a:	04f4050b          	.insn	4, 0x04f4050b
    8000288e:	2514850b          	.insn	4, 0x2514850b
    80002892:	4857057b          	.insn	4, 0x4857057b
    80002896:	06ae3423          	sd	a0,104(t3)
    8000289a:	0a85b283          	ld	t0,168(a1)
    8000289e:	88c8040b          	.insn	4, 0x88c8040b
    800028a2:	2914840b          	.insn	4, 0x2914840b
    800028a6:	8857047b          	.insn	4, 0x8857047b
    800028aa:	068e3823          	sd	s0,112(t3)
    800028ae:	79c0                	ld	s0,176(a1)
    800028b0:	8cca850b          	.insn	4, 0x8cca850b
    800028b4:	2d14850b          	.insn	4, 0x2d14850b
    800028b8:	4c57050b          	.insn	4, 0x4c57050b
    800028bc:	ccd4057b          	.insn	4, 0xccd4057b
    800028c0:	06ae3c23          	sd	a0,120(t3)
    800028c4:	0b85b303          	ld	t1,184(a1)
    800028c8:	4057068b          	.insn	4, 0x4057068b
    800028cc:	0c6406fb          	.insn	4, 0x0c6406fb
    800028d0:	08de3023          	sd	a3,128(t3)
    800028d4:	61f4                	ld	a3,192(a1)
    800028d6:	84cd048b          	.insn	4, 0x84cd048b
    800028da:	4457070b          	.insn	4, 0x4457070b
    800028de:	6464070b          	.insn	4, 0x6464070b
    800028e2:	40f6877b          	.insn	4, 0x40f6877b
    800028e6:	08ee3423          	sd	a4,136(t3)
    800028ea:	65f8                	ld	a4,200(a1)
    800028ec:	88cd878b          	.insn	4, 0x88cd878b
    800028f0:	6864078b          	.insn	4, 0x6864078b
    800028f4:	80e687fb          	.insn	4, 0x80e687fb
    800028f8:	08fe3823          	sd	a5,144(t3)
    800028fc:	69fc                	ld	a5,208(a1)
    800028fe:	8cc0848b          	.insn	4, 0x8cc0848b
    80002902:	6c64048b          	.insn	4, 0x6c64048b
    80002906:	0ce6848b          	.insn	4, 0x0ce6848b
    8000290a:	c51784fb          	.insn	4, 0xc51784fb
    8000290e:	089e3c23          	sd	s1,152(t3)
    80002912:	6de4                	ld	s1,216(a1)
    80002914:	00e6840b          	.insn	4, 0x00e6840b
    80002918:	0497847b          	.insn	4, 0x0497847b
    8000291c:	0a8e3023          	sd	s0,160(t3)
    80002920:	71e0                	ld	s0,224(a1)
    80002922:	84cf850b          	.insn	4, 0x84cf850b
    80002926:	04e6850b          	.insn	4, 0x04e6850b
    8000292a:	2497850b          	.insn	4, 0x2497850b
    8000292e:	4854057b          	.insn	4, 0x4854057b
    80002932:	0aae3423          	sd	a0,168(t3)
    80002936:	0e85b883          	ld	a7,232(a1)
    8000293a:	88c8068b          	.insn	4, 0x88c8068b
    8000293e:	2897868b          	.insn	4, 0x2897868b
    80002942:	891406fb          	.insn	4, 0x891406fb
    80002946:	0ade3823          	sd	a3,176(t3)
    8000294a:	79f4                	ld	a3,240(a1)
    8000294c:	8cca850b          	.insn	4, 0x8cca850b
    80002950:	2c97850b          	.insn	4, 0x2c97850b
    80002954:	4d14050b          	.insn	4, 0x4d14050b
    80002958:	cc66857b          	.insn	4, 0xcc66857b
    8000295c:	0aae3c23          	sd	a0,184(t3)
    80002960:	0f85b283          	ld	t0,248(a1)
    80002964:	4114078b          	.insn	4, 0x4114078b
    80002968:	0c5687fb          	.insn	4, 0x0c5687fb
    8000296c:	0cfe3023          	sd	a5,192(t3)
    80002970:	1005b783          	ld	a5,256(a1)
    80002974:	84cd050b          	.insn	4, 0x84cd050b
    80002978:	4514050b          	.insn	4, 0x4514050b
    8000297c:	6456850b          	.insn	4, 0x6456850b
    80002980:	40e7857b          	.insn	4, 0x40e7857b
    80002984:	0cae3423          	sd	a0,200(t3)
    80002988:	1085b303          	ld	t1,264(a1)
    8000298c:	88cd870b          	.insn	4, 0x88cd870b
    80002990:	6856870b          	.insn	4, 0x6856870b
    80002994:	8067877b          	.insn	4, 0x8067877b
    80002998:	0cee3823          	sd	a4,208(t3)
    8000299c:	1105b703          	ld	a4,272(a1)
    800029a0:	8cc0840b          	.insn	4, 0x8cc0840b
    800029a4:	6c56868b          	.insn	4, 0x6c56868b
    800029a8:	0c67868b          	.insn	4, 0x0c67868b
    800029ac:	c49706fb          	.insn	4, 0xc49706fb
    800029b0:	0cde3c23          	sd	a3,216(t3)
    800029b4:	1185b683          	ld	a3,280(a1)
    800029b8:	0067848b          	.insn	4, 0x0067848b
    800029bc:	04d704fb          	.insn	4, 0x04d704fb
    800029c0:	0e9e3023          	sd	s1,224(t3)
    800029c4:	1205b483          	ld	s1,288(a1)
    800029c8:	84cf840b          	.insn	4, 0x84cf840b
    800029cc:	0467878b          	.insn	4, 0x0467878b
    800029d0:	24d7078b          	.insn	4, 0x24d7078b
    800029d4:	491487fb          	.insn	4, 0x491487fb
    800029d8:	0efe3423          	sd	a5,232(t3)
    800029dc:	1285b783          	ld	a5,296(a1)
    800029e0:	88c8040b          	.insn	4, 0x88c8040b
    800029e4:	28d7040b          	.insn	4, 0x28d7040b
    800029e8:	88f4847b          	.insn	4, 0x88f4847b
    800029ec:	0e8e3823          	sd	s0,240(t3)
    800029f0:	1305b403          	ld	s0,304(a1)
    800029f4:	8cca850b          	.insn	4, 0x8cca850b
    800029f8:	2cd7050b          	.insn	4, 0x2cd7050b
    800029fc:	4cf4850b          	.insn	4, 0x4cf4850b
    80002a00:	cc54057b          	.insn	4, 0xcc54057b
    80002a04:	0eae3c23          	sd	a0,248(t3)
    80002a08:	1385b883          	ld	a7,312(a1)
    80002a0c:	40f4870b          	.insn	4, 0x40f4870b
    80002a10:	0d14077b          	.insn	4, 0x0d14077b
    80002a14:	10ee3023          	sd	a4,256(t3)
    80002a18:	1405b703          	ld	a4,320(a1)
    80002a1c:	84cd050b          	.insn	4, 0x84cd050b
    80002a20:	44f4850b          	.insn	4, 0x44f4850b
    80002a24:	6514050b          	.insn	4, 0x6514050b
    80002a28:	4067057b          	.insn	4, 0x4067057b
    80002a2c:	10ae3423          	sd	a0,264(t3)
    80002a30:	1485b283          	ld	t0,328(a1)
    80002a34:	88cd848b          	.insn	4, 0x88cd848b
    80002a38:	6914048b          	.insn	4, 0x6914048b
    80002a3c:	805704fb          	.insn	4, 0x805704fb
    80002a40:	109e3823          	sd	s1,272(t3)
    80002a44:	1505b483          	ld	s1,336(a1)
    80002a48:	8cc0850b          	.insn	4, 0x8cc0850b
    80002a4c:	6d14050b          	.insn	4, 0x6d14050b
    80002a50:	0c57050b          	.insn	4, 0x0c57050b
    80002a54:	c4d4857b          	.insn	4, 0xc4d4857b
    80002a58:	10ae3c23          	sd	a0,280(t3)
    80002a5c:	1585b303          	ld	t1,344(a1)
    80002a60:	0057068b          	.insn	4, 0x0057068b
    80002a64:	046486fb          	.insn	4, 0x046486fb
    80002a68:	12de3023          	sd	a3,288(t3)
    80002a6c:	1605b683          	ld	a3,352(a1)
    80002a70:	84cf840b          	.insn	4, 0x84cf840b
    80002a74:	0457070b          	.insn	4, 0x0457070b
    80002a78:	2464870b          	.insn	4, 0x2464870b
    80002a7c:	48f6877b          	.insn	4, 0x48f6877b
    80002a80:	12ee3423          	sd	a4,296(t3)
    80002a84:	1685b703          	ld	a4,360(a1)
    80002a88:	88c8078b          	.insn	4, 0x88c8078b
    80002a8c:	2864878b          	.insn	4, 0x2864878b
    80002a90:	88e687fb          	.insn	4, 0x88e687fb
    80002a94:	12fe3823          	sd	a5,304(t3)
    80002a98:	1705b783          	ld	a5,368(a1)
    80002a9c:	8cca840b          	.insn	4, 0x8cca840b
    80002aa0:	2c64848b          	.insn	4, 0x2c64848b
    80002aa4:	4ce6848b          	.insn	4, 0x4ce6848b
    80002aa8:	cd1784fb          	.insn	4, 0xcd1784fb
    80002aac:	129e3c23          	sd	s1,312(t3)
    80002ab0:	1785b483          	ld	s1,376(a1)
    80002ab4:	40e6840b          	.insn	4, 0x40e6840b
    80002ab8:	0c97847b          	.insn	4, 0x0c97847b
    80002abc:	148e3023          	sd	s0,320(t3)
    80002ac0:	1805b403          	ld	s0,384(a1)
    80002ac4:	84cd050b          	.insn	4, 0x84cd050b
    80002ac8:	44e6850b          	.insn	4, 0x44e6850b
    80002acc:	6497850b          	.insn	4, 0x6497850b
    80002ad0:	4054057b          	.insn	4, 0x4054057b
    80002ad4:	14ae3423          	sd	a0,328(t3)
    80002ad8:	1885b883          	ld	a7,392(a1)
    80002adc:	88cd868b          	.insn	4, 0x88cd868b
    80002ae0:	6897868b          	.insn	4, 0x6897868b
    80002ae4:	811406fb          	.insn	4, 0x811406fb
    80002ae8:	14de3823          	sd	a3,336(t3)
    80002aec:	1905b683          	ld	a3,400(a1)
    80002af0:	8cc0850b          	.insn	4, 0x8cc0850b
    80002af4:	6c97850b          	.insn	4, 0x6c97850b
    80002af8:	0d14050b          	.insn	4, 0x0d14050b
    80002afc:	c466857b          	.insn	4, 0xc466857b
    80002b00:	14ae3c23          	sd	a0,344(t3)
    80002b04:	1985b283          	ld	t0,408(a1)
    80002b08:	0114078b          	.insn	4, 0x0114078b
    80002b0c:	045687fb          	.insn	4, 0x045687fb
    80002b10:	16fe3023          	sd	a5,352(t3)
    80002b14:	1a05b783          	ld	a5,416(a1)
    80002b18:	84cf850b          	.insn	4, 0x84cf850b
    80002b1c:	0514050b          	.insn	4, 0x0514050b
    80002b20:	2456850b          	.insn	4, 0x2456850b
    80002b24:	48e7857b          	.insn	4, 0x48e7857b
    80002b28:	16ae3423          	sd	a0,360(t3)
    80002b2c:	1a85b303          	ld	t1,424(a1)
    80002b30:	88c8070b          	.insn	4, 0x88c8070b
    80002b34:	2856870b          	.insn	4, 0x2856870b
    80002b38:	8867877b          	.insn	4, 0x8867877b
    80002b3c:	16ee3823          	sd	a4,368(t3)
    80002b40:	1b05b703          	ld	a4,432(a1)
    80002b44:	8cca840b          	.insn	4, 0x8cca840b
    80002b48:	2c56868b          	.insn	4, 0x2c56868b
    80002b4c:	4c67868b          	.insn	4, 0x4c67868b
    80002b50:	cc9706fb          	.insn	4, 0xcc9706fb
    80002b54:	16de3c23          	sd	a3,376(t3)
    80002b58:	1b85b683          	ld	a3,440(a1)
    80002b5c:	4067848b          	.insn	4, 0x4067848b
    80002b60:	0cd704fb          	.insn	4, 0x0cd704fb
    80002b64:	189e3023          	sd	s1,384(t3)
    80002b68:	1c05b483          	ld	s1,448(a1)
    80002b6c:	84cd040b          	.insn	4, 0x84cd040b
    80002b70:	4467878b          	.insn	4, 0x4467878b
    80002b74:	64d7078b          	.insn	4, 0x64d7078b
    80002b78:	411487fb          	.insn	4, 0x411487fb
    80002b7c:	18fe3423          	sd	a5,392(t3)
    80002b80:	1c85b783          	ld	a5,456(a1)
    80002b84:	88cd840b          	.insn	4, 0x88cd840b
    80002b88:	68d7040b          	.insn	4, 0x68d7040b
    80002b8c:	80f4847b          	.insn	4, 0x80f4847b
    80002b90:	188e3823          	sd	s0,400(t3)
    80002b94:	1d05b403          	ld	s0,464(a1)
    80002b98:	8cc0850b          	.insn	4, 0x8cc0850b
    80002b9c:	6cd7050b          	.insn	4, 0x6cd7050b
    80002ba0:	0cf4850b          	.insn	4, 0x0cf4850b
    80002ba4:	c454057b          	.insn	4, 0xc454057b
    80002ba8:	18ae3c23          	sd	a0,408(t3)
    80002bac:	1d85b883          	ld	a7,472(a1)
    80002bb0:	00f4870b          	.insn	4, 0x00f4870b
    80002bb4:	0514077b          	.insn	4, 0x0514077b
    80002bb8:	1aee3023          	sd	a4,416(t3)
    80002bbc:	1e05b703          	ld	a4,480(a1)
    80002bc0:	84cf850b          	.insn	4, 0x84cf850b
    80002bc4:	04f4850b          	.insn	4, 0x04f4850b
    80002bc8:	2514050b          	.insn	4, 0x2514050b
    80002bcc:	4867057b          	.insn	4, 0x4867057b
    80002bd0:	1aae3423          	sd	a0,424(t3)
    80002bd4:	1e85b283          	ld	t0,488(a1)
    80002bd8:	88c8048b          	.insn	4, 0x88c8048b
    80002bdc:	2914048b          	.insn	4, 0x2914048b
    80002be0:	885704fb          	.insn	4, 0x885704fb
    80002be4:	1a9e3823          	sd	s1,432(t3)
    80002be8:	1f05b483          	ld	s1,496(a1)
    80002bec:	8cca850b          	.insn	4, 0x8cca850b
    80002bf0:	2d14050b          	.insn	4, 0x2d14050b
    80002bf4:	4c57050b          	.insn	4, 0x4c57050b
    80002bf8:	ccd4857b          	.insn	4, 0xccd4857b
    80002bfc:	1aae3c23          	sd	a0,440(t3)
    80002c00:	1f85b303          	ld	t1,504(a1)
    80002c04:	4057068b          	.insn	4, 0x4057068b
    80002c08:	0c6486fb          	.insn	4, 0x0c6486fb
    80002c0c:	1cde3023          	sd	a3,448(t3)
    80002c10:	2005b683          	ld	a3,512(a1)
    80002c14:	84cd040b          	.insn	4, 0x84cd040b
    80002c18:	4457070b          	.insn	4, 0x4457070b
    80002c1c:	6464870b          	.insn	4, 0x6464870b
    80002c20:	40f6877b          	.insn	4, 0x40f6877b
    80002c24:	1cee3423          	sd	a4,456(t3)
    80002c28:	2085b703          	ld	a4,520(a1)
    80002c2c:	88cd878b          	.insn	4, 0x88cd878b
    80002c30:	6864878b          	.insn	4, 0x6864878b
    80002c34:	80e687fb          	.insn	4, 0x80e687fb
    80002c38:	1cfe3823          	sd	a5,464(t3)
    80002c3c:	2105b783          	ld	a5,528(a1)
    80002c40:	8cc0840b          	.insn	4, 0x8cc0840b
    80002c44:	6c64848b          	.insn	4, 0x6c64848b
    80002c48:	0ce6848b          	.insn	4, 0x0ce6848b
    80002c4c:	c51784fb          	.insn	4, 0xc51784fb
    80002c50:	1c9e3c23          	sd	s1,472(t3)
    80002c54:	2185b483          	ld	s1,536(a1)
    80002c58:	00e6840b          	.insn	4, 0x00e6840b
    80002c5c:	0497847b          	.insn	4, 0x0497847b
    80002c60:	1e8e3023          	sd	s0,480(t3)
    80002c64:	2205b403          	ld	s0,544(a1)
    80002c68:	84cf850b          	.insn	4, 0x84cf850b
    80002c6c:	04e6850b          	.insn	4, 0x04e6850b
    80002c70:	2497850b          	.insn	4, 0x2497850b
    80002c74:	4854057b          	.insn	4, 0x4854057b
    80002c78:	1eae3423          	sd	a0,488(t3)
    80002c7c:	2285b883          	ld	a7,552(a1)
    80002c80:	88c8068b          	.insn	4, 0x88c8068b
    80002c84:	2897868b          	.insn	4, 0x2897868b
    80002c88:	891406fb          	.insn	4, 0x891406fb
    80002c8c:	1ede3823          	sd	a3,496(t3)
    80002c90:	2305b683          	ld	a3,560(a1)
    80002c94:	8cca850b          	.insn	4, 0x8cca850b
    80002c98:	2c97850b          	.insn	4, 0x2c97850b
    80002c9c:	4d14050b          	.insn	4, 0x4d14050b
    80002ca0:	cc66857b          	.insn	4, 0xcc66857b
    80002ca4:	1eae3c23          	sd	a0,504(t3)
    80002ca8:	2385b283          	ld	t0,568(a1)
    80002cac:	4114078b          	.insn	4, 0x4114078b
    80002cb0:	0c5687fb          	.insn	4, 0x0c5687fb
    80002cb4:	20fe3023          	sd	a5,512(t3)
    80002cb8:	2405b783          	ld	a5,576(a1)
    80002cbc:	84cd050b          	.insn	4, 0x84cd050b
    80002cc0:	4514050b          	.insn	4, 0x4514050b
    80002cc4:	6456850b          	.insn	4, 0x6456850b
    80002cc8:	40e7857b          	.insn	4, 0x40e7857b
    80002ccc:	20ae3423          	sd	a0,520(t3)
    80002cd0:	2485b303          	ld	t1,584(a1)
    80002cd4:	88cd870b          	.insn	4, 0x88cd870b
    80002cd8:	6856870b          	.insn	4, 0x6856870b
    80002cdc:	8067877b          	.insn	4, 0x8067877b
    80002ce0:	20ee3823          	sd	a4,528(t3)
    80002ce4:	2505b703          	ld	a4,592(a1)
    80002ce8:	8cc0840b          	.insn	4, 0x8cc0840b
    80002cec:	6c56868b          	.insn	4, 0x6c56868b
    80002cf0:	0c67868b          	.insn	4, 0x0c67868b
    80002cf4:	c49706fb          	.insn	4, 0xc49706fb
    80002cf8:	20de3c23          	sd	a3,536(t3)
    80002cfc:	2585b683          	ld	a3,600(a1)
    80002d00:	0067848b          	.insn	4, 0x0067848b
    80002d04:	04d704fb          	.insn	4, 0x04d704fb
    80002d08:	229e3023          	sd	s1,544(t3)
    80002d0c:	2605b483          	ld	s1,608(a1)
    80002d10:	84cf840b          	.insn	4, 0x84cf840b
    80002d14:	0467878b          	.insn	4, 0x0467878b
    80002d18:	24d7078b          	.insn	4, 0x24d7078b
    80002d1c:	491487fb          	.insn	4, 0x491487fb
    80002d20:	22fe3423          	sd	a5,552(t3)
    80002d24:	2685b783          	ld	a5,616(a1)
    80002d28:	88c8040b          	.insn	4, 0x88c8040b
    80002d2c:	28d7040b          	.insn	4, 0x28d7040b
    80002d30:	88f4847b          	.insn	4, 0x88f4847b
    80002d34:	228e3823          	sd	s0,560(t3)
    80002d38:	2705b403          	ld	s0,624(a1)
    80002d3c:	8cca850b          	.insn	4, 0x8cca850b
    80002d40:	2cd7050b          	.insn	4, 0x2cd7050b
    80002d44:	4cf4850b          	.insn	4, 0x4cf4850b
    80002d48:	cc54057b          	.insn	4, 0xcc54057b
    80002d4c:	22ae3c23          	sd	a0,568(t3)
    80002d50:	2785b883          	ld	a7,632(a1)
    80002d54:	40f4870b          	.insn	4, 0x40f4870b
    80002d58:	0d14077b          	.insn	4, 0x0d14077b
    80002d5c:	24ee3023          	sd	a4,576(t3)
    80002d60:	2805b703          	ld	a4,640(a1)
    80002d64:	84cd050b          	.insn	4, 0x84cd050b
    80002d68:	44f4850b          	.insn	4, 0x44f4850b
    80002d6c:	6514050b          	.insn	4, 0x6514050b
    80002d70:	4067057b          	.insn	4, 0x4067057b
    80002d74:	24ae3423          	sd	a0,584(t3)
    80002d78:	2885b283          	ld	t0,648(a1)
    80002d7c:	88cd848b          	.insn	4, 0x88cd848b
    80002d80:	6914048b          	.insn	4, 0x6914048b
    80002d84:	805704fb          	.insn	4, 0x805704fb
    80002d88:	249e3823          	sd	s1,592(t3)
    80002d8c:	2905b483          	ld	s1,656(a1)
    80002d90:	8cc0850b          	.insn	4, 0x8cc0850b
    80002d94:	6d14050b          	.insn	4, 0x6d14050b
    80002d98:	0c57050b          	.insn	4, 0x0c57050b
    80002d9c:	c4d4857b          	.insn	4, 0xc4d4857b
    80002da0:	24ae3c23          	sd	a0,600(t3)
    80002da4:	2985b303          	ld	t1,664(a1)
    80002da8:	0057068b          	.insn	4, 0x0057068b
    80002dac:	046486fb          	.insn	4, 0x046486fb
    80002db0:	26de3023          	sd	a3,608(t3)
    80002db4:	2a05b683          	ld	a3,672(a1)
    80002db8:	84cf840b          	.insn	4, 0x84cf840b
    80002dbc:	0457070b          	.insn	4, 0x0457070b
    80002dc0:	2464870b          	.insn	4, 0x2464870b
    80002dc4:	48f6877b          	.insn	4, 0x48f6877b
    80002dc8:	26ee3423          	sd	a4,616(t3)
    80002dcc:	2a85b703          	ld	a4,680(a1)
    80002dd0:	88c8078b          	.insn	4, 0x88c8078b
    80002dd4:	2864878b          	.insn	4, 0x2864878b
    80002dd8:	88e687fb          	.insn	4, 0x88e687fb
    80002ddc:	26fe3823          	sd	a5,624(t3)
    80002de0:	2b05b783          	ld	a5,688(a1)
    80002de4:	8cca840b          	.insn	4, 0x8cca840b
    80002de8:	2c64848b          	.insn	4, 0x2c64848b
    80002dec:	4ce6848b          	.insn	4, 0x4ce6848b
    80002df0:	cd1784fb          	.insn	4, 0xcd1784fb
    80002df4:	269e3c23          	sd	s1,632(t3)
    80002df8:	2b85b483          	ld	s1,696(a1)
    80002dfc:	40e6840b          	.insn	4, 0x40e6840b
    80002e00:	0c97847b          	.insn	4, 0x0c97847b
    80002e04:	288e3023          	sd	s0,640(t3)
    80002e08:	2c05b403          	ld	s0,704(a1)
    80002e0c:	84cd050b          	.insn	4, 0x84cd050b
    80002e10:	44e6850b          	.insn	4, 0x44e6850b
    80002e14:	6497850b          	.insn	4, 0x6497850b
    80002e18:	4054057b          	.insn	4, 0x4054057b
    80002e1c:	28ae3423          	sd	a0,648(t3)
    80002e20:	2c85b883          	ld	a7,712(a1)
    80002e24:	88cd868b          	.insn	4, 0x88cd868b
    80002e28:	6897868b          	.insn	4, 0x6897868b
    80002e2c:	811406fb          	.insn	4, 0x811406fb
    80002e30:	28de3823          	sd	a3,656(t3)
    80002e34:	2d05b683          	ld	a3,720(a1)
    80002e38:	8cc0850b          	.insn	4, 0x8cc0850b
    80002e3c:	6c97850b          	.insn	4, 0x6c97850b
    80002e40:	0d14050b          	.insn	4, 0x0d14050b
    80002e44:	c466857b          	.insn	4, 0xc466857b
    80002e48:	28ae3c23          	sd	a0,664(t3)
    80002e4c:	2d85b283          	ld	t0,728(a1)
    80002e50:	0114078b          	.insn	4, 0x0114078b
    80002e54:	045687fb          	.insn	4, 0x045687fb
    80002e58:	2afe3023          	sd	a5,672(t3)
    80002e5c:	2e05b783          	ld	a5,736(a1)
    80002e60:	84cf850b          	.insn	4, 0x84cf850b
    80002e64:	0514050b          	.insn	4, 0x0514050b
    80002e68:	2456850b          	.insn	4, 0x2456850b
    80002e6c:	48e7857b          	.insn	4, 0x48e7857b
    80002e70:	2aae3423          	sd	a0,680(t3)
    80002e74:	2e85b303          	ld	t1,744(a1)
    80002e78:	88c8070b          	.insn	4, 0x88c8070b
    80002e7c:	2856870b          	.insn	4, 0x2856870b
    80002e80:	8867877b          	.insn	4, 0x8867877b
    80002e84:	2aee3823          	sd	a4,688(t3)
    80002e88:	2f05b703          	ld	a4,752(a1)
    80002e8c:	8cca840b          	.insn	4, 0x8cca840b
    80002e90:	2c56868b          	.insn	4, 0x2c56868b
    80002e94:	4c67868b          	.insn	4, 0x4c67868b
    80002e98:	cc9706fb          	.insn	4, 0xcc9706fb
    80002e9c:	2ade3c23          	sd	a3,696(t3)
    80002ea0:	2f85b683          	ld	a3,760(a1)
    80002ea4:	4067848b          	.insn	4, 0x4067848b
    80002ea8:	0cd704fb          	.insn	4, 0x0cd704fb
    80002eac:	2c9e3023          	sd	s1,704(t3)
    80002eb0:	3005b483          	ld	s1,768(a1)
    80002eb4:	84cd040b          	.insn	4, 0x84cd040b
    80002eb8:	4467878b          	.insn	4, 0x4467878b
    80002ebc:	64d7078b          	.insn	4, 0x64d7078b
    80002ec0:	411487fb          	.insn	4, 0x411487fb
    80002ec4:	2cfe3423          	sd	a5,712(t3)
    80002ec8:	3085b783          	ld	a5,776(a1)
    80002ecc:	88cd840b          	.insn	4, 0x88cd840b
    80002ed0:	68d7040b          	.insn	4, 0x68d7040b
    80002ed4:	80f4847b          	.insn	4, 0x80f4847b
    80002ed8:	2c8e3823          	sd	s0,720(t3)
    80002edc:	3105b403          	ld	s0,784(a1)
    80002ee0:	8cc0850b          	.insn	4, 0x8cc0850b
    80002ee4:	6cd7050b          	.insn	4, 0x6cd7050b
    80002ee8:	0cf4850b          	.insn	4, 0x0cf4850b
    80002eec:	c454057b          	.insn	4, 0xc454057b
    80002ef0:	2cae3c23          	sd	a0,728(t3)
    80002ef4:	3185b883          	ld	a7,792(a1)
    80002ef8:	00f4870b          	.insn	4, 0x00f4870b
    80002efc:	0514077b          	.insn	4, 0x0514077b
    80002f00:	2eee3023          	sd	a4,736(t3)
    80002f04:	3205b703          	ld	a4,800(a1)
    80002f08:	84cf850b          	.insn	4, 0x84cf850b
    80002f0c:	04f4850b          	.insn	4, 0x04f4850b
    80002f10:	2514050b          	.insn	4, 0x2514050b
    80002f14:	4867057b          	.insn	4, 0x4867057b
    80002f18:	2eae3423          	sd	a0,744(t3)
    80002f1c:	3285b283          	ld	t0,808(a1)
    80002f20:	88c8048b          	.insn	4, 0x88c8048b
    80002f24:	2914048b          	.insn	4, 0x2914048b
    80002f28:	885704fb          	.insn	4, 0x885704fb
    80002f2c:	2e9e3823          	sd	s1,752(t3)
    80002f30:	3305b483          	ld	s1,816(a1)
    80002f34:	8cca850b          	.insn	4, 0x8cca850b
    80002f38:	2d14050b          	.insn	4, 0x2d14050b
    80002f3c:	4c57050b          	.insn	4, 0x4c57050b
    80002f40:	ccd4857b          	.insn	4, 0xccd4857b
    80002f44:	2eae3c23          	sd	a0,760(t3)
    80002f48:	3385b303          	ld	t1,824(a1)
    80002f4c:	4057068b          	.insn	4, 0x4057068b
    80002f50:	0c6486fb          	.insn	4, 0x0c6486fb
    80002f54:	30de3023          	sd	a3,768(t3)
    80002f58:	3405b683          	ld	a3,832(a1)
    80002f5c:	84cd040b          	.insn	4, 0x84cd040b
    80002f60:	4457070b          	.insn	4, 0x4457070b
    80002f64:	6464870b          	.insn	4, 0x6464870b
    80002f68:	40f6877b          	.insn	4, 0x40f6877b
    80002f6c:	30ee3423          	sd	a4,776(t3)
    80002f70:	3485b703          	ld	a4,840(a1)
    80002f74:	88cd878b          	.insn	4, 0x88cd878b
    80002f78:	6864878b          	.insn	4, 0x6864878b
    80002f7c:	80e687fb          	.insn	4, 0x80e687fb
    80002f80:	30fe3823          	sd	a5,784(t3)
    80002f84:	3505b783          	ld	a5,848(a1)
    80002f88:	8cc0840b          	.insn	4, 0x8cc0840b
    80002f8c:	6c64848b          	.insn	4, 0x6c64848b
    80002f90:	0ce6848b          	.insn	4, 0x0ce6848b
    80002f94:	c51784fb          	.insn	4, 0xc51784fb
    80002f98:	309e3c23          	sd	s1,792(t3)
    80002f9c:	3585b483          	ld	s1,856(a1)
    80002fa0:	00e6840b          	.insn	4, 0x00e6840b
    80002fa4:	0497847b          	.insn	4, 0x0497847b
    80002fa8:	328e3023          	sd	s0,800(t3)
    80002fac:	3605b403          	ld	s0,864(a1)
    80002fb0:	84cf850b          	.insn	4, 0x84cf850b
    80002fb4:	04e6850b          	.insn	4, 0x04e6850b
    80002fb8:	2497850b          	.insn	4, 0x2497850b
    80002fbc:	4854057b          	.insn	4, 0x4854057b
    80002fc0:	32ae3423          	sd	a0,808(t3)
    80002fc4:	3685b883          	ld	a7,872(a1)
    80002fc8:	88c8068b          	.insn	4, 0x88c8068b
    80002fcc:	2897868b          	.insn	4, 0x2897868b
    80002fd0:	891406fb          	.insn	4, 0x891406fb
    80002fd4:	32de3823          	sd	a3,816(t3)
    80002fd8:	3705b683          	ld	a3,880(a1)
    80002fdc:	8cca850b          	.insn	4, 0x8cca850b
    80002fe0:	2c97850b          	.insn	4, 0x2c97850b
    80002fe4:	4d14050b          	.insn	4, 0x4d14050b
    80002fe8:	cc66857b          	.insn	4, 0xcc66857b
    80002fec:	32ae3c23          	sd	a0,824(t3)
    80002ff0:	3785b283          	ld	t0,888(a1)
    80002ff4:	4114078b          	.insn	4, 0x4114078b
    80002ff8:	0c5687fb          	.insn	4, 0x0c5687fb
    80002ffc:	34fe3023          	sd	a5,832(t3)
    80003000:	3805b783          	ld	a5,896(a1)
    80003004:	84cd050b          	.insn	4, 0x84cd050b
    80003008:	4514050b          	.insn	4, 0x4514050b
    8000300c:	6456850b          	.insn	4, 0x6456850b
    80003010:	40e7857b          	.insn	4, 0x40e7857b
    80003014:	34ae3423          	sd	a0,840(t3)
    80003018:	3885b303          	ld	t1,904(a1)
    8000301c:	88cd870b          	.insn	4, 0x88cd870b
    80003020:	6856870b          	.insn	4, 0x6856870b
    80003024:	8067877b          	.insn	4, 0x8067877b
    80003028:	34ee3823          	sd	a4,848(t3)
    8000302c:	3905b703          	ld	a4,912(a1)
    80003030:	8cc0840b          	.insn	4, 0x8cc0840b
    80003034:	6c56868b          	.insn	4, 0x6c56868b
    80003038:	0c67868b          	.insn	4, 0x0c67868b
    8000303c:	c49706fb          	.insn	4, 0xc49706fb
    80003040:	34de3c23          	sd	a3,856(t3)
    80003044:	3985b383          	ld	t2,920(a1)
    80003048:	0067848b          	.insn	4, 0x0067848b
    8000304c:	047704fb          	.insn	4, 0x047704fb
    80003050:	369e3023          	sd	s1,864(t3)
    80003054:	3a05b483          	ld	s1,928(a1)
    80003058:	84cf840b          	.insn	4, 0x84cf840b
    8000305c:	0467878b          	.insn	4, 0x0467878b
    80003060:	2477078b          	.insn	4, 0x2477078b
    80003064:	491487fb          	.insn	4, 0x491487fb
    80003068:	36fe3423          	sd	a5,872(t3)
    8000306c:	3a85b903          	ld	s2,936(a1)
    80003070:	88c8040b          	.insn	4, 0x88c8040b
    80003074:	2877040b          	.insn	4, 0x2877040b
    80003078:	8924847b          	.insn	4, 0x8924847b
    8000307c:	368e3823          	sd	s0,880(t3)
    80003080:	3b05b403          	ld	s0,944(a1)
    80003084:	8cca850b          	.insn	4, 0x8cca850b
    80003088:	2c77050b          	.insn	4, 0x2c77050b
    8000308c:	4d24850b          	.insn	4, 0x4d24850b
    80003090:	cc54057b          	.insn	4, 0xcc54057b
    80003094:	36ae3c23          	sd	a0,888(t3)
    80003098:	3b85b883          	ld	a7,952(a1)
    8000309c:	4124870b          	.insn	4, 0x4124870b
    800030a0:	0d14077b          	.insn	4, 0x0d14077b
    800030a4:	38ee3023          	sd	a4,896(t3)
    800030a8:	3c05b703          	ld	a4,960(a1)
    800030ac:	84cd050b          	.insn	4, 0x84cd050b
    800030b0:	4524850b          	.insn	4, 0x4524850b
    800030b4:	6514050b          	.insn	4, 0x6514050b
    800030b8:	4067057b          	.insn	4, 0x4067057b
    800030bc:	38ae3423          	sd	a0,904(t3)
    800030c0:	3c85b503          	ld	a0,968(a1)
    800030c4:	88cd848b          	.insn	4, 0x88cd848b
    800030c8:	6914048b          	.insn	4, 0x6914048b
    800030cc:	80a704fb          	.insn	4, 0x80a704fb
    800030d0:	389e3823          	sd	s1,912(t3)
    800030d4:	3d05b483          	ld	s1,976(a1)
    800030d8:	8cc0868b          	.insn	4, 0x8cc0868b
    800030dc:	6d14068b          	.insn	4, 0x6d14068b
    800030e0:	0ca7068b          	.insn	4, 0x0ca7068b
    800030e4:	c47486fb          	.insn	4, 0xc47486fb
    800030e8:	38de3c23          	sd	a3,920(t3)
    800030ec:	3d85b683          	ld	a3,984(a1)
    800030f0:	00a7040b          	.insn	4, 0x00a7040b
    800030f4:	04d4847b          	.insn	4, 0x04d4847b
    800030f8:	3a8e3023          	sd	s0,928(t3)
    800030fc:	3e05b403          	ld	s0,992(a1)
    80003100:	84cf878b          	.insn	4, 0x84cf878b
    80003104:	04a7050b          	.insn	4, 0x04a7050b
    80003108:	24d4850b          	.insn	4, 0x24d4850b
    8000310c:	4924057b          	.insn	4, 0x4924057b
    80003110:	3aae3423          	sd	a0,936(t3)
    80003114:	3e85b503          	ld	a0,1000(a1)
    80003118:	88c8070b          	.insn	4, 0x88c8070b
    8000311c:	28d4870b          	.insn	4, 0x28d4870b
    80003120:	88a4077b          	.insn	4, 0x88a4077b
    80003124:	3aee3823          	sd	a4,944(t3)
    80003128:	3f05b703          	ld	a4,1008(a1)
    8000312c:	8cca878b          	.insn	4, 0x8cca878b
    80003130:	2cd4868b          	.insn	4, 0x2cd4868b
    80003134:	4ca4068b          	.insn	4, 0x4ca4068b
    80003138:	cd1706fb          	.insn	4, 0xcd1706fb
    8000313c:	3ade3c23          	sd	a3,952(t3)
    80003140:	3f85b583          	ld	a1,1016(a1)
    80003144:	40a4050b          	.insn	4, 0x40a4050b
    80003148:	0cb7057b          	.insn	4, 0x0cb7057b
    8000314c:	3cae3023          	sd	a0,960(t3)
    80003150:	6546                	ld	a0,80(sp)
    80003152:	00156393          	ori	t2,a0,1
    80003156:	00a39593          	slli	a1,t2,0xa
    8000315a:	95de                	add	a1,a1,s7
    8000315c:	0005b283          	ld	t0,0(a1)
    80003160:	0085b883          	ld	a7,8(a1)
    80003164:	0105b903          	ld	s2,16(a1)
    80003168:	0185ba03          	ld	s4,24(a1)
    8000316c:	7180                	ld	s0,32(a1)
    8000316e:	0285bc83          	ld	s9,40(a1)
    80003172:	7988                	ld	a0,48(a1)
    80003174:	0385b303          	ld	t1,56(a1)
    80003178:	0512868b          	.insn	4, 0x0512868b
    8000317c:	2549068b          	.insn	4, 0x2549068b
    80003180:	4594068b          	.insn	4, 0x4594068b
    80003184:	4c6502fb          	.insn	4, 0x4c6502fb
    80003188:	3c800693          	li	a3,968
    8000318c:	02d386b3          	mul	a3,t2,a3
    80003190:	6726                	ld	a4,72(sp)
    80003192:	96ba                	add	a3,a3,a4
    80003194:	0056b023          	sd	t0,0(a3)
    80003198:	61bc                	ld	a5,64(a1)
    8000319a:	88cd048b          	.insn	4, 0x88cd048b
    8000319e:	2949048b          	.insn	4, 0x2949048b
    800031a2:	4994048b          	.insn	4, 0x4994048b
    800031a6:	6865048b          	.insn	4, 0x6865048b
    800031aa:	811784fb          	.insn	4, 0x811784fb
    800031ae:	e684                	sd	s1,8(a3)
    800031b0:	0485b883          	ld	a7,72(a1)
    800031b4:	8ccd848b          	.insn	4, 0x8ccd848b
    800031b8:	2d49048b          	.insn	4, 0x2d49048b
    800031bc:	4d94048b          	.insn	4, 0x4d94048b
    800031c0:	6c65048b          	.insn	4, 0x6c65048b
    800031c4:	c11784fb          	.insn	4, 0xc11784fb
    800031c8:	ea84                	sd	s1,16(a3)
    800031ca:	69a4                	ld	s1,80(a1)
    800031cc:	80c0870b          	.insn	4, 0x80c0870b
    800031d0:	4194070b          	.insn	4, 0x4194070b
    800031d4:	6065050b          	.insn	4, 0x6065050b
    800031d8:	0117850b          	.insn	4, 0x0117850b
    800031dc:	0544857b          	.insn	4, 0x0544857b
    800031e0:	ee88                	sd	a0,24(a3)
    800031e2:	0585b283          	ld	t0,88(a1)
    800031e6:	84cf070b          	.insn	4, 0x84cf070b
    800031ea:	0517870b          	.insn	4, 0x0517870b
    800031ee:	4454877b          	.insn	4, 0x4454877b
    800031f2:	f298                	sd	a4,32(a3)
    800031f4:	71b8                	ld	a4,96(a1)
    800031f6:	88cf840b          	.insn	4, 0x88cf840b
    800031fa:	0917878b          	.insn	4, 0x0917878b
    800031fe:	2854878b          	.insn	4, 0x2854878b
    80003202:	899707fb          	.insn	4, 0x899707fb
    80003206:	f69c                	sd	a5,40(a3)
    80003208:	75bc                	ld	a5,104(a1)
    8000320a:	8cc8040b          	.insn	4, 0x8cc8040b
    8000320e:	2c54840b          	.insn	4, 0x2c54840b
    80003212:	c8f7047b          	.insn	4, 0xc8f7047b
    80003216:	fa80                	sd	s0,48(a3)
    80003218:	79a0                	ld	s0,112(a1)
    8000321a:	80ca850b          	.insn	4, 0x80ca850b
    8000321e:	2054850b          	.insn	4, 0x2054850b
    80003222:	40f7050b          	.insn	4, 0x40f7050b
    80003226:	0c64057b          	.insn	4, 0x0c64057b
    8000322a:	fe88                	sd	a0,56(a3)
    8000322c:	0785b303          	ld	t1,120(a1)
    80003230:	44f7048b          	.insn	4, 0x44f7048b
    80003234:	4c6404fb          	.insn	4, 0x4c6404fb
    80003238:	e2a4                	sd	s1,64(a3)
    8000323a:	61c4                	ld	s1,128(a1)
    8000323c:	88cd050b          	.insn	4, 0x88cd050b
    80003240:	48f7050b          	.insn	4, 0x48f7050b
    80003244:	6864050b          	.insn	4, 0x6864050b
    80003248:	8114857b          	.insn	4, 0x8114857b
    8000324c:	e6a8                	sd	a0,72(a3)
    8000324e:	0885b883          	ld	a7,136(a1)
    80003252:	8ccd870b          	.insn	4, 0x8ccd870b
    80003256:	6c64070b          	.insn	4, 0x6c64070b
    8000325a:	c114877b          	.insn	4, 0xc114877b
    8000325e:	eab8                	sd	a4,80(a3)
    80003260:	69d8                	ld	a4,144(a1)
    80003262:	80c0850b          	.insn	4, 0x80c0850b
    80003266:	6064050b          	.insn	4, 0x6064050b
    8000326a:	0114850b          	.insn	4, 0x0114850b
    8000326e:	0457057b          	.insn	4, 0x0457057b
    80003272:	eea8                	sd	a0,88(a3)
    80003274:	0985b283          	ld	t0,152(a1)
    80003278:	0514840b          	.insn	4, 0x0514840b
    8000327c:	4457047b          	.insn	4, 0x4457047b
    80003280:	f2a0                	sd	s0,96(a3)
    80003282:	71c0                	ld	s0,160(a1)
    80003284:	88cf850b          	.insn	4, 0x88cf850b
    80003288:	0914850b          	.insn	4, 0x0914850b
    8000328c:	2857050b          	.insn	4, 0x2857050b
    80003290:	88f4057b          	.insn	4, 0x88f4057b
    80003294:	f6a8                	sd	a0,104(a3)
    80003296:	0a85b383          	ld	t2,168(a1)
    8000329a:	8cc8078b          	.insn	4, 0x8cc8078b
    8000329e:	2c57078b          	.insn	4, 0x2c57078b
    800032a2:	c87407fb          	.insn	4, 0xc87407fb
    800032a6:	fabc                	sd	a5,112(a3)
    800032a8:	79dc                	ld	a5,176(a1)
    800032aa:	80ca848b          	.insn	4, 0x80ca848b
    800032ae:	2057070b          	.insn	4, 0x2057070b
    800032b2:	4074070b          	.insn	4, 0x4074070b
    800032b6:	0c67877b          	.insn	4, 0x0c67877b
    800032ba:	feb8                	sd	a4,120(a3)
    800032bc:	7dd8                	ld	a4,184(a1)
    800032be:	4474048b          	.insn	4, 0x4474048b
    800032c2:	4ce784fb          	.insn	4, 0x4ce784fb
    800032c6:	e2c4                	sd	s1,128(a3)
    800032c8:	61e4                	ld	s1,192(a1)
    800032ca:	88cd050b          	.insn	4, 0x88cd050b
    800032ce:	4874050b          	.insn	4, 0x4874050b
    800032d2:	68e7850b          	.insn	4, 0x68e7850b
    800032d6:	8114857b          	.insn	4, 0x8114857b
    800032da:	e6c8                	sd	a0,136(a3)
    800032dc:	0c85b883          	ld	a7,200(a1)
    800032e0:	8ccd840b          	.insn	4, 0x8ccd840b
    800032e4:	6ce7840b          	.insn	4, 0x6ce7840b
    800032e8:	c114847b          	.insn	4, 0xc114847b
    800032ec:	eac0                	sd	s0,144(a3)
    800032ee:	69e0                	ld	s0,208(a1)
    800032f0:	80c0850b          	.insn	4, 0x80c0850b
    800032f4:	60e7850b          	.insn	4, 0x60e7850b
    800032f8:	0114850b          	.insn	4, 0x0114850b
    800032fc:	0454057b          	.insn	4, 0x0454057b
    80003300:	eec8                	sd	a0,152(a3)
    80003302:	0d85b283          	ld	t0,216(a1)
    80003306:	0514878b          	.insn	4, 0x0514878b
    8000330a:	445407fb          	.insn	4, 0x445407fb
    8000330e:	f2dc                	sd	a5,160(a3)
    80003310:	71fc                	ld	a5,224(a1)
    80003312:	88cf850b          	.insn	4, 0x88cf850b
    80003316:	0914850b          	.insn	4, 0x0914850b
    8000331a:	2854050b          	.insn	4, 0x2854050b
    8000331e:	8877857b          	.insn	4, 0x8877857b
    80003322:	f6c8                	sd	a0,168(a3)
    80003324:	0e85b303          	ld	t1,232(a1)
    80003328:	8cc8048b          	.insn	4, 0x8cc8048b
    8000332c:	2c54048b          	.insn	4, 0x2c54048b
    80003330:	c86784fb          	.insn	4, 0xc86784fb
    80003334:	fac4                	sd	s1,176(a3)
    80003336:	79e4                	ld	s1,240(a1)
    80003338:	80ca850b          	.insn	4, 0x80ca850b
    8000333c:	2054050b          	.insn	4, 0x2054050b
    80003340:	4067850b          	.insn	4, 0x4067850b
    80003344:	0ce4857b          	.insn	4, 0x0ce4857b
    80003348:	fec8                	sd	a0,184(a3)
    8000334a:	0f85b383          	ld	t2,248(a1)
    8000334e:	4467870b          	.insn	4, 0x4467870b
    80003352:	4c74877b          	.insn	4, 0x4c74877b
    80003356:	e2f8                	sd	a4,192(a3)
    80003358:	1005b703          	ld	a4,256(a1)
    8000335c:	88cd040b          	.insn	4, 0x88cd040b
    80003360:	4867878b          	.insn	4, 0x4867878b
    80003364:	6874878b          	.insn	4, 0x6874878b
    80003368:	811707fb          	.insn	4, 0x811707fb
    8000336c:	e6fc                	sd	a5,200(a3)
    8000336e:	1085b783          	ld	a5,264(a1)
    80003372:	8ccd840b          	.insn	4, 0x8ccd840b
    80003376:	6c74840b          	.insn	4, 0x6c74840b
    8000337a:	c0f7047b          	.insn	4, 0xc0f7047b
    8000337e:	eae0                	sd	s0,208(a3)
    80003380:	1105b403          	ld	s0,272(a1)
    80003384:	80c0850b          	.insn	4, 0x80c0850b
    80003388:	6074850b          	.insn	4, 0x6074850b
    8000338c:	00f7050b          	.insn	4, 0x00f7050b
    80003390:	0454057b          	.insn	4, 0x0454057b
    80003394:	eee8                	sd	a0,216(a3)
    80003396:	1185b883          	ld	a7,280(a1)
    8000339a:	04f7048b          	.insn	4, 0x04f7048b
    8000339e:	451404fb          	.insn	4, 0x451404fb
    800033a2:	f2e4                	sd	s1,224(a3)
    800033a4:	1205b483          	ld	s1,288(a1)
    800033a8:	88cf850b          	.insn	4, 0x88cf850b
    800033ac:	08f7050b          	.insn	4, 0x08f7050b
    800033b0:	2914050b          	.insn	4, 0x2914050b
    800033b4:	8864857b          	.insn	4, 0x8864857b
    800033b8:	f6e8                	sd	a0,232(a3)
    800033ba:	1285b283          	ld	t0,296(a1)
    800033be:	8cc8070b          	.insn	4, 0x8cc8070b
    800033c2:	2d14070b          	.insn	4, 0x2d14070b
    800033c6:	c854877b          	.insn	4, 0xc854877b
    800033ca:	faf8                	sd	a4,240(a3)
    800033cc:	1305b703          	ld	a4,304(a1)
    800033d0:	80ca850b          	.insn	4, 0x80ca850b
    800033d4:	2114050b          	.insn	4, 0x2114050b
    800033d8:	4054850b          	.insn	4, 0x4054850b
    800033dc:	0c77057b          	.insn	4, 0x0c77057b
    800033e0:	fee8                	sd	a0,248(a3)
    800033e2:	1385b303          	ld	t1,312(a1)
    800033e6:	4454840b          	.insn	4, 0x4454840b
    800033ea:	4c67047b          	.insn	4, 0x4c67047b
    800033ee:	1086b023          	sd	s0,256(a3)
    800033f2:	1405b403          	ld	s0,320(a1)
    800033f6:	88cd050b          	.insn	4, 0x88cd050b
    800033fa:	4854850b          	.insn	4, 0x4854850b
    800033fe:	6867050b          	.insn	4, 0x6867050b
    80003402:	80f4057b          	.insn	4, 0x80f4057b
    80003406:	10a6b423          	sd	a0,264(a3)
    8000340a:	1485b383          	ld	t2,328(a1)
    8000340e:	8ccd878b          	.insn	4, 0x8ccd878b
    80003412:	6c67078b          	.insn	4, 0x6c67078b
    80003416:	c07407fb          	.insn	4, 0xc07407fb
    8000341a:	10f6b823          	sd	a5,272(a3)
    8000341e:	1505b783          	ld	a5,336(a1)
    80003422:	80c0848b          	.insn	4, 0x80c0848b
    80003426:	6067070b          	.insn	4, 0x6067070b
    8000342a:	0074070b          	.insn	4, 0x0074070b
    8000342e:	0517877b          	.insn	4, 0x0517877b
    80003432:	10e6bc23          	sd	a4,280(a3)
    80003436:	1585b703          	ld	a4,344(a1)
    8000343a:	0474048b          	.insn	4, 0x0474048b
    8000343e:	44e784fb          	.insn	4, 0x44e784fb
    80003442:	1296b023          	sd	s1,288(a3)
    80003446:	1605b483          	ld	s1,352(a1)
    8000344a:	88cf850b          	.insn	4, 0x88cf850b
    8000344e:	0874050b          	.insn	4, 0x0874050b
    80003452:	28e7850b          	.insn	4, 0x28e7850b
    80003456:	8854857b          	.insn	4, 0x8854857b
    8000345a:	12a6b423          	sd	a0,296(a3)
    8000345e:	1685b883          	ld	a7,360(a1)
    80003462:	8cc8040b          	.insn	4, 0x8cc8040b
    80003466:	2ce7840b          	.insn	4, 0x2ce7840b
    8000346a:	c914847b          	.insn	4, 0xc914847b
    8000346e:	1286b823          	sd	s0,304(a3)
    80003472:	1705b403          	ld	s0,368(a1)
    80003476:	80ca850b          	.insn	4, 0x80ca850b
    8000347a:	20e7850b          	.insn	4, 0x20e7850b
    8000347e:	4114850b          	.insn	4, 0x4114850b
    80003482:	0c64057b          	.insn	4, 0x0c64057b
    80003486:	12a6bc23          	sd	a0,312(a3)
    8000348a:	1785b283          	ld	t0,376(a1)
    8000348e:	4514878b          	.insn	4, 0x4514878b
    80003492:	4c5407fb          	.insn	4, 0x4c5407fb
    80003496:	14f6b023          	sd	a5,320(a3)
    8000349a:	1805b783          	ld	a5,384(a1)
    8000349e:	88cd050b          	.insn	4, 0x88cd050b
    800034a2:	4914850b          	.insn	4, 0x4914850b
    800034a6:	6854050b          	.insn	4, 0x6854050b
    800034aa:	8077857b          	.insn	4, 0x8077857b
    800034ae:	14a6b423          	sd	a0,328(a3)
    800034b2:	1885b303          	ld	t1,392(a1)
    800034b6:	8ccd848b          	.insn	4, 0x8ccd848b
    800034ba:	6c54048b          	.insn	4, 0x6c54048b
    800034be:	c06784fb          	.insn	4, 0xc06784fb
    800034c2:	1496b823          	sd	s1,336(a3)
    800034c6:	1905b483          	ld	s1,400(a1)
    800034ca:	80c0850b          	.insn	4, 0x80c0850b
    800034ce:	6054050b          	.insn	4, 0x6054050b
    800034d2:	0067850b          	.insn	4, 0x0067850b
    800034d6:	04e4857b          	.insn	4, 0x04e4857b
    800034da:	14a6bc23          	sd	a0,344(a3)
    800034de:	1985b383          	ld	t2,408(a1)
    800034e2:	0467870b          	.insn	4, 0x0467870b
    800034e6:	4474877b          	.insn	4, 0x4474877b
    800034ea:	16e6b023          	sd	a4,352(a3)
    800034ee:	1a05b703          	ld	a4,416(a1)
    800034f2:	88cf840b          	.insn	4, 0x88cf840b
    800034f6:	0867878b          	.insn	4, 0x0867878b
    800034fa:	2874878b          	.insn	4, 0x2874878b
    800034fe:	891707fb          	.insn	4, 0x891707fb
    80003502:	16f6b423          	sd	a5,360(a3)
    80003506:	1a85b783          	ld	a5,424(a1)
    8000350a:	8cc8040b          	.insn	4, 0x8cc8040b
    8000350e:	2c74840b          	.insn	4, 0x2c74840b
    80003512:	c8f7047b          	.insn	4, 0xc8f7047b
    80003516:	1686b823          	sd	s0,368(a3)
    8000351a:	1b05b403          	ld	s0,432(a1)
    8000351e:	80ca850b          	.insn	4, 0x80ca850b
    80003522:	2074850b          	.insn	4, 0x2074850b
    80003526:	40f7050b          	.insn	4, 0x40f7050b
    8000352a:	0c54057b          	.insn	4, 0x0c54057b
    8000352e:	16a6bc23          	sd	a0,376(a3)
    80003532:	1b85b883          	ld	a7,440(a1)
    80003536:	44f7048b          	.insn	4, 0x44f7048b
    8000353a:	4d1404fb          	.insn	4, 0x4d1404fb
    8000353e:	1896b023          	sd	s1,384(a3)
    80003542:	1c05b483          	ld	s1,448(a1)
    80003546:	88cd050b          	.insn	4, 0x88cd050b
    8000354a:	48f7050b          	.insn	4, 0x48f7050b
    8000354e:	6914050b          	.insn	4, 0x6914050b
    80003552:	8064857b          	.insn	4, 0x8064857b
    80003556:	18a6b423          	sd	a0,392(a3)
    8000355a:	1c85b283          	ld	t0,456(a1)
    8000355e:	8ccd870b          	.insn	4, 0x8ccd870b
    80003562:	6d14070b          	.insn	4, 0x6d14070b
    80003566:	c054877b          	.insn	4, 0xc054877b
    8000356a:	18e6b823          	sd	a4,400(a3)
    8000356e:	1d05b703          	ld	a4,464(a1)
    80003572:	80c0850b          	.insn	4, 0x80c0850b
    80003576:	6114050b          	.insn	4, 0x6114050b
    8000357a:	0054850b          	.insn	4, 0x0054850b
    8000357e:	0477057b          	.insn	4, 0x0477057b
    80003582:	18a6bc23          	sd	a0,408(a3)
    80003586:	1d85b303          	ld	t1,472(a1)
    8000358a:	0454840b          	.insn	4, 0x0454840b
    8000358e:	4467047b          	.insn	4, 0x4467047b
    80003592:	1a86b023          	sd	s0,416(a3)
    80003596:	1e05b403          	ld	s0,480(a1)
    8000359a:	88cf850b          	.insn	4, 0x88cf850b
    8000359e:	0854850b          	.insn	4, 0x0854850b
    800035a2:	2867050b          	.insn	4, 0x2867050b
    800035a6:	88f4057b          	.insn	4, 0x88f4057b
    800035aa:	1aa6b423          	sd	a0,424(a3)
    800035ae:	1e85b383          	ld	t2,488(a1)
    800035b2:	8cc8078b          	.insn	4, 0x8cc8078b
    800035b6:	2c67078b          	.insn	4, 0x2c67078b
    800035ba:	c87407fb          	.insn	4, 0xc87407fb
    800035be:	1af6b823          	sd	a5,432(a3)
    800035c2:	1f05b783          	ld	a5,496(a1)
    800035c6:	80ca848b          	.insn	4, 0x80ca848b
    800035ca:	2067070b          	.insn	4, 0x2067070b
    800035ce:	4074070b          	.insn	4, 0x4074070b
    800035d2:	0d17877b          	.insn	4, 0x0d17877b
    800035d6:	1ae6bc23          	sd	a4,440(a3)
    800035da:	1f85b703          	ld	a4,504(a1)
    800035de:	4474048b          	.insn	4, 0x4474048b
    800035e2:	4ce784fb          	.insn	4, 0x4ce784fb
    800035e6:	1c96b023          	sd	s1,448(a3)
    800035ea:	2005b483          	ld	s1,512(a1)
    800035ee:	88cd050b          	.insn	4, 0x88cd050b
    800035f2:	4874050b          	.insn	4, 0x4874050b
    800035f6:	68e7850b          	.insn	4, 0x68e7850b
    800035fa:	8054857b          	.insn	4, 0x8054857b
    800035fe:	1ca6b423          	sd	a0,456(a3)
    80003602:	2085b883          	ld	a7,520(a1)
    80003606:	8ccd840b          	.insn	4, 0x8ccd840b
    8000360a:	6ce7840b          	.insn	4, 0x6ce7840b
    8000360e:	c114847b          	.insn	4, 0xc114847b
    80003612:	1c86b823          	sd	s0,464(a3)
    80003616:	2105b403          	ld	s0,528(a1)
    8000361a:	80c0850b          	.insn	4, 0x80c0850b
    8000361e:	60e7850b          	.insn	4, 0x60e7850b
    80003622:	0114850b          	.insn	4, 0x0114850b
    80003626:	0464057b          	.insn	4, 0x0464057b
    8000362a:	1ca6bc23          	sd	a0,472(a3)
    8000362e:	2185b283          	ld	t0,536(a1)
    80003632:	0514878b          	.insn	4, 0x0514878b
    80003636:	445407fb          	.insn	4, 0x445407fb
    8000363a:	1ef6b023          	sd	a5,480(a3)
    8000363e:	2205b783          	ld	a5,544(a1)
    80003642:	88cf850b          	.insn	4, 0x88cf850b
    80003646:	0914850b          	.insn	4, 0x0914850b
    8000364a:	2854050b          	.insn	4, 0x2854050b
    8000364e:	8877857b          	.insn	4, 0x8877857b
    80003652:	1ea6b423          	sd	a0,488(a3)
    80003656:	2285b303          	ld	t1,552(a1)
    8000365a:	8cc8048b          	.insn	4, 0x8cc8048b
    8000365e:	2c54048b          	.insn	4, 0x2c54048b
    80003662:	c86784fb          	.insn	4, 0xc86784fb
    80003666:	1e96b823          	sd	s1,496(a3)
    8000366a:	2305b483          	ld	s1,560(a1)
    8000366e:	80ca850b          	.insn	4, 0x80ca850b
    80003672:	2054050b          	.insn	4, 0x2054050b
    80003676:	4067850b          	.insn	4, 0x4067850b
    8000367a:	0ce4857b          	.insn	4, 0x0ce4857b
    8000367e:	1ea6bc23          	sd	a0,504(a3)
    80003682:	2385b383          	ld	t2,568(a1)
    80003686:	4467870b          	.insn	4, 0x4467870b
    8000368a:	4c74877b          	.insn	4, 0x4c74877b
    8000368e:	20e6b023          	sd	a4,512(a3)
    80003692:	2405b703          	ld	a4,576(a1)
    80003696:	88cd040b          	.insn	4, 0x88cd040b
    8000369a:	4867878b          	.insn	4, 0x4867878b
    8000369e:	6874878b          	.insn	4, 0x6874878b
    800036a2:	811707fb          	.insn	4, 0x811707fb
    800036a6:	20f6b423          	sd	a5,520(a3)
    800036aa:	2485b783          	ld	a5,584(a1)
    800036ae:	8ccd840b          	.insn	4, 0x8ccd840b
    800036b2:	6c74840b          	.insn	4, 0x6c74840b
    800036b6:	c0f7047b          	.insn	4, 0xc0f7047b
    800036ba:	2086b823          	sd	s0,528(a3)
    800036be:	2505b403          	ld	s0,592(a1)
    800036c2:	80c0850b          	.insn	4, 0x80c0850b
    800036c6:	6074850b          	.insn	4, 0x6074850b
    800036ca:	00f7050b          	.insn	4, 0x00f7050b
    800036ce:	0454057b          	.insn	4, 0x0454057b
    800036d2:	20a6bc23          	sd	a0,536(a3)
    800036d6:	2585b883          	ld	a7,600(a1)
    800036da:	04f7048b          	.insn	4, 0x04f7048b
    800036de:	451404fb          	.insn	4, 0x451404fb
    800036e2:	2296b023          	sd	s1,544(a3)
    800036e6:	2605b483          	ld	s1,608(a1)
    800036ea:	88cf850b          	.insn	4, 0x88cf850b
    800036ee:	08f7050b          	.insn	4, 0x08f7050b
    800036f2:	2914050b          	.insn	4, 0x2914050b
    800036f6:	8864857b          	.insn	4, 0x8864857b
    800036fa:	22a6b423          	sd	a0,552(a3)
    800036fe:	2685b283          	ld	t0,616(a1)
    80003702:	8cc8070b          	.insn	4, 0x8cc8070b
    80003706:	2d14070b          	.insn	4, 0x2d14070b
    8000370a:	c854877b          	.insn	4, 0xc854877b
    8000370e:	22e6b823          	sd	a4,560(a3)
    80003712:	2705b703          	ld	a4,624(a1)
    80003716:	80ca850b          	.insn	4, 0x80ca850b
    8000371a:	2114050b          	.insn	4, 0x2114050b
    8000371e:	4054850b          	.insn	4, 0x4054850b
    80003722:	0c77057b          	.insn	4, 0x0c77057b
    80003726:	22a6bc23          	sd	a0,568(a3)
    8000372a:	2785b303          	ld	t1,632(a1)
    8000372e:	4454840b          	.insn	4, 0x4454840b
    80003732:	4c67047b          	.insn	4, 0x4c67047b
    80003736:	2486b023          	sd	s0,576(a3)
    8000373a:	2805b403          	ld	s0,640(a1)
    8000373e:	88cd050b          	.insn	4, 0x88cd050b
    80003742:	4854850b          	.insn	4, 0x4854850b
    80003746:	6867050b          	.insn	4, 0x6867050b
    8000374a:	80f4057b          	.insn	4, 0x80f4057b
    8000374e:	24a6b423          	sd	a0,584(a3)
    80003752:	2885b383          	ld	t2,648(a1)
    80003756:	8ccd878b          	.insn	4, 0x8ccd878b
    8000375a:	6c67078b          	.insn	4, 0x6c67078b
    8000375e:	c07407fb          	.insn	4, 0xc07407fb
    80003762:	24f6b823          	sd	a5,592(a3)
    80003766:	2905b783          	ld	a5,656(a1)
    8000376a:	80c0848b          	.insn	4, 0x80c0848b
    8000376e:	6067070b          	.insn	4, 0x6067070b
    80003772:	0074070b          	.insn	4, 0x0074070b
    80003776:	0517877b          	.insn	4, 0x0517877b
    8000377a:	24e6bc23          	sd	a4,600(a3)
    8000377e:	2985b703          	ld	a4,664(a1)
    80003782:	0474048b          	.insn	4, 0x0474048b
    80003786:	44e784fb          	.insn	4, 0x44e784fb
    8000378a:	2696b023          	sd	s1,608(a3)
    8000378e:	2a05b483          	ld	s1,672(a1)
    80003792:	88cf850b          	.insn	4, 0x88cf850b
    80003796:	0874050b          	.insn	4, 0x0874050b
    8000379a:	28e7850b          	.insn	4, 0x28e7850b
    8000379e:	8854857b          	.insn	4, 0x8854857b
    800037a2:	26a6b423          	sd	a0,616(a3)
    800037a6:	2a85b883          	ld	a7,680(a1)
    800037aa:	8cc8040b          	.insn	4, 0x8cc8040b
    800037ae:	2ce7840b          	.insn	4, 0x2ce7840b
    800037b2:	c914847b          	.insn	4, 0xc914847b
    800037b6:	2686b823          	sd	s0,624(a3)
    800037ba:	2b05b403          	ld	s0,688(a1)
    800037be:	80ca850b          	.insn	4, 0x80ca850b
    800037c2:	20e7850b          	.insn	4, 0x20e7850b
    800037c6:	4114850b          	.insn	4, 0x4114850b
    800037ca:	0c64057b          	.insn	4, 0x0c64057b
    800037ce:	26a6bc23          	sd	a0,632(a3)
    800037d2:	2b85b283          	ld	t0,696(a1)
    800037d6:	4514878b          	.insn	4, 0x4514878b
    800037da:	4c5407fb          	.insn	4, 0x4c5407fb
    800037de:	28f6b023          	sd	a5,640(a3)
    800037e2:	2c05b783          	ld	a5,704(a1)
    800037e6:	88cd050b          	.insn	4, 0x88cd050b
    800037ea:	4914850b          	.insn	4, 0x4914850b
    800037ee:	6854050b          	.insn	4, 0x6854050b
    800037f2:	8077857b          	.insn	4, 0x8077857b
    800037f6:	28a6b423          	sd	a0,648(a3)
    800037fa:	2c85b303          	ld	t1,712(a1)
    800037fe:	8ccd848b          	.insn	4, 0x8ccd848b
    80003802:	6c54048b          	.insn	4, 0x6c54048b
    80003806:	c06784fb          	.insn	4, 0xc06784fb
    8000380a:	2896b823          	sd	s1,656(a3)
    8000380e:	2d05b483          	ld	s1,720(a1)
    80003812:	80c0850b          	.insn	4, 0x80c0850b
    80003816:	6054050b          	.insn	4, 0x6054050b
    8000381a:	0067850b          	.insn	4, 0x0067850b
    8000381e:	04e4857b          	.insn	4, 0x04e4857b
    80003822:	28a6bc23          	sd	a0,664(a3)
    80003826:	2d85b383          	ld	t2,728(a1)
    8000382a:	0467870b          	.insn	4, 0x0467870b
    8000382e:	4474877b          	.insn	4, 0x4474877b
    80003832:	2ae6b023          	sd	a4,672(a3)
    80003836:	2e05b703          	ld	a4,736(a1)
    8000383a:	88cf840b          	.insn	4, 0x88cf840b
    8000383e:	0867878b          	.insn	4, 0x0867878b
    80003842:	2874878b          	.insn	4, 0x2874878b
    80003846:	891707fb          	.insn	4, 0x891707fb
    8000384a:	2af6b423          	sd	a5,680(a3)
    8000384e:	2e85b783          	ld	a5,744(a1)
    80003852:	8cc8040b          	.insn	4, 0x8cc8040b
    80003856:	2c74840b          	.insn	4, 0x2c74840b
    8000385a:	c8f7047b          	.insn	4, 0xc8f7047b
    8000385e:	2a86b823          	sd	s0,688(a3)
    80003862:	2f05b403          	ld	s0,752(a1)
    80003866:	80ca850b          	.insn	4, 0x80ca850b
    8000386a:	2074850b          	.insn	4, 0x2074850b
    8000386e:	40f7050b          	.insn	4, 0x40f7050b
    80003872:	0c54057b          	.insn	4, 0x0c54057b
    80003876:	2aa6bc23          	sd	a0,696(a3)
    8000387a:	2f85b883          	ld	a7,760(a1)
    8000387e:	44f7048b          	.insn	4, 0x44f7048b
    80003882:	4d1404fb          	.insn	4, 0x4d1404fb
    80003886:	2c96b023          	sd	s1,704(a3)
    8000388a:	3005b483          	ld	s1,768(a1)
    8000388e:	88cd050b          	.insn	4, 0x88cd050b
    80003892:	48f7050b          	.insn	4, 0x48f7050b
    80003896:	6914050b          	.insn	4, 0x6914050b
    8000389a:	8064857b          	.insn	4, 0x8064857b
    8000389e:	2ca6b423          	sd	a0,712(a3)
    800038a2:	3085b283          	ld	t0,776(a1)
    800038a6:	8ccd870b          	.insn	4, 0x8ccd870b
    800038aa:	6d14070b          	.insn	4, 0x6d14070b
    800038ae:	c054877b          	.insn	4, 0xc054877b
    800038b2:	2ce6b823          	sd	a4,720(a3)
    800038b6:	3105b703          	ld	a4,784(a1)
    800038ba:	80c0850b          	.insn	4, 0x80c0850b
    800038be:	6114050b          	.insn	4, 0x6114050b
    800038c2:	0054850b          	.insn	4, 0x0054850b
    800038c6:	0477057b          	.insn	4, 0x0477057b
    800038ca:	2ca6bc23          	sd	a0,728(a3)
    800038ce:	3185b303          	ld	t1,792(a1)
    800038d2:	0454840b          	.insn	4, 0x0454840b
    800038d6:	4467047b          	.insn	4, 0x4467047b
    800038da:	2e86b023          	sd	s0,736(a3)
    800038de:	3205b403          	ld	s0,800(a1)
    800038e2:	88cf850b          	.insn	4, 0x88cf850b
    800038e6:	0854850b          	.insn	4, 0x0854850b
    800038ea:	2867050b          	.insn	4, 0x2867050b
    800038ee:	88f4057b          	.insn	4, 0x88f4057b
    800038f2:	2ea6b423          	sd	a0,744(a3)
    800038f6:	3285b383          	ld	t2,808(a1)
    800038fa:	8cc8078b          	.insn	4, 0x8cc8078b
    800038fe:	2c67078b          	.insn	4, 0x2c67078b
    80003902:	c87407fb          	.insn	4, 0xc87407fb
    80003906:	2ef6b823          	sd	a5,752(a3)
    8000390a:	3305b783          	ld	a5,816(a1)
    8000390e:	80ca848b          	.insn	4, 0x80ca848b
    80003912:	2067070b          	.insn	4, 0x2067070b
    80003916:	4074070b          	.insn	4, 0x4074070b
    8000391a:	0d17877b          	.insn	4, 0x0d17877b
    8000391e:	2ee6bc23          	sd	a4,760(a3)
    80003922:	3385b703          	ld	a4,824(a1)
    80003926:	4474048b          	.insn	4, 0x4474048b
    8000392a:	4ce784fb          	.insn	4, 0x4ce784fb
    8000392e:	3096b023          	sd	s1,768(a3)
    80003932:	3405b483          	ld	s1,832(a1)
    80003936:	88cd050b          	.insn	4, 0x88cd050b
    8000393a:	4874050b          	.insn	4, 0x4874050b
    8000393e:	68e7850b          	.insn	4, 0x68e7850b
    80003942:	8054857b          	.insn	4, 0x8054857b
    80003946:	30a6b423          	sd	a0,776(a3)
    8000394a:	3485b883          	ld	a7,840(a1)
    8000394e:	8ccd840b          	.insn	4, 0x8ccd840b
    80003952:	6ce7840b          	.insn	4, 0x6ce7840b
    80003956:	c114847b          	.insn	4, 0xc114847b
    8000395a:	3086b823          	sd	s0,784(a3)
    8000395e:	3505b403          	ld	s0,848(a1)
    80003962:	80c0850b          	.insn	4, 0x80c0850b
    80003966:	60e7850b          	.insn	4, 0x60e7850b
    8000396a:	0114850b          	.insn	4, 0x0114850b
    8000396e:	0464057b          	.insn	4, 0x0464057b
    80003972:	30a6bc23          	sd	a0,792(a3)
    80003976:	3585b283          	ld	t0,856(a1)
    8000397a:	0514878b          	.insn	4, 0x0514878b
    8000397e:	445407fb          	.insn	4, 0x445407fb
    80003982:	32f6b023          	sd	a5,800(a3)
    80003986:	3605b783          	ld	a5,864(a1)
    8000398a:	88cf850b          	.insn	4, 0x88cf850b
    8000398e:	0914850b          	.insn	4, 0x0914850b
    80003992:	2854050b          	.insn	4, 0x2854050b
    80003996:	8877857b          	.insn	4, 0x8877857b
    8000399a:	32a6b423          	sd	a0,808(a3)
    8000399e:	3685b303          	ld	t1,872(a1)
    800039a2:	8cc8048b          	.insn	4, 0x8cc8048b
    800039a6:	2c54048b          	.insn	4, 0x2c54048b
    800039aa:	c86784fb          	.insn	4, 0xc86784fb
    800039ae:	3296b823          	sd	s1,816(a3)
    800039b2:	3705b483          	ld	s1,880(a1)
    800039b6:	80ca850b          	.insn	4, 0x80ca850b
    800039ba:	2054050b          	.insn	4, 0x2054050b
    800039be:	4067850b          	.insn	4, 0x4067850b
    800039c2:	0ce4857b          	.insn	4, 0x0ce4857b
    800039c6:	32a6bc23          	sd	a0,824(a3)
    800039ca:	3785b383          	ld	t2,888(a1)
    800039ce:	4467870b          	.insn	4, 0x4467870b
    800039d2:	4c74877b          	.insn	4, 0x4c74877b
    800039d6:	34e6b023          	sd	a4,832(a3)
    800039da:	3805b703          	ld	a4,896(a1)
    800039de:	88cd040b          	.insn	4, 0x88cd040b
    800039e2:	4867878b          	.insn	4, 0x4867878b
    800039e6:	6874878b          	.insn	4, 0x6874878b
    800039ea:	811707fb          	.insn	4, 0x811707fb
    800039ee:	34f6b423          	sd	a5,840(a3)
    800039f2:	3885b783          	ld	a5,904(a1)
    800039f6:	8ccd840b          	.insn	4, 0x8ccd840b
    800039fa:	6c74840b          	.insn	4, 0x6c74840b
    800039fe:	c0f7047b          	.insn	4, 0xc0f7047b
    80003a02:	3486b823          	sd	s0,848(a3)
    80003a06:	3905b403          	ld	s0,912(a1)
    80003a0a:	80c0850b          	.insn	4, 0x80c0850b
    80003a0e:	6074850b          	.insn	4, 0x6074850b
    80003a12:	00f7050b          	.insn	4, 0x00f7050b
    80003a16:	0454057b          	.insn	4, 0x0454057b
    80003a1a:	34a6bc23          	sd	a0,856(a3)
    80003a1e:	3985b883          	ld	a7,920(a1)
    80003a22:	04f7048b          	.insn	4, 0x04f7048b
    80003a26:	451404fb          	.insn	4, 0x451404fb
    80003a2a:	3696b023          	sd	s1,864(a3)
    80003a2e:	3a05b483          	ld	s1,928(a1)
    80003a32:	88cf850b          	.insn	4, 0x88cf850b
    80003a36:	08f7050b          	.insn	4, 0x08f7050b
    80003a3a:	2914050b          	.insn	4, 0x2914050b
    80003a3e:	8864857b          	.insn	4, 0x8864857b
    80003a42:	36a6b423          	sd	a0,872(a3)
    80003a46:	3a85b283          	ld	t0,936(a1)
    80003a4a:	8cc8070b          	.insn	4, 0x8cc8070b
    80003a4e:	2d14070b          	.insn	4, 0x2d14070b
    80003a52:	c854877b          	.insn	4, 0xc854877b
    80003a56:	36e6b823          	sd	a4,880(a3)
    80003a5a:	3b05b703          	ld	a4,944(a1)
    80003a5e:	80ca850b          	.insn	4, 0x80ca850b
    80003a62:	2114050b          	.insn	4, 0x2114050b
    80003a66:	4054850b          	.insn	4, 0x4054850b
    80003a6a:	0c77057b          	.insn	4, 0x0c77057b
    80003a6e:	36a6bc23          	sd	a0,888(a3)
    80003a72:	3b85b303          	ld	t1,952(a1)
    80003a76:	4454840b          	.insn	4, 0x4454840b
    80003a7a:	4c67047b          	.insn	4, 0x4c67047b
    80003a7e:	3886b023          	sd	s0,896(a3)
    80003a82:	3c05b403          	ld	s0,960(a1)
    80003a86:	88cd050b          	.insn	4, 0x88cd050b
    80003a8a:	4854850b          	.insn	4, 0x4854850b
    80003a8e:	6867050b          	.insn	4, 0x6867050b
    80003a92:	80f4057b          	.insn	4, 0x80f4057b
    80003a96:	38a6b423          	sd	a0,904(a3)
    80003a9a:	3c85b503          	ld	a0,968(a1)
    80003a9e:	8ccd878b          	.insn	4, 0x8ccd878b
    80003aa2:	6c67078b          	.insn	4, 0x6c67078b
    80003aa6:	c0a407fb          	.insn	4, 0xc0a407fb
    80003aaa:	38f6b823          	sd	a5,912(a3)
    80003aae:	3d05b783          	ld	a5,976(a1)
    80003ab2:	80c0848b          	.insn	4, 0x80c0848b
    80003ab6:	6067070b          	.insn	4, 0x6067070b
    80003aba:	00a4070b          	.insn	4, 0x00a4070b
    80003abe:	0517877b          	.insn	4, 0x0517877b
    80003ac2:	38e6bc23          	sd	a4,920(a3)
    80003ac6:	3d85b703          	ld	a4,984(a1)
    80003aca:	04a4048b          	.insn	4, 0x04a4048b
    80003ace:	44e784fb          	.insn	4, 0x44e784fb
    80003ad2:	3a96b023          	sd	s1,928(a3)
    80003ad6:	3e05b883          	ld	a7,992(a1)
    80003ada:	88cf848b          	.insn	4, 0x88cf848b
    80003ade:	08a4050b          	.insn	4, 0x08a4050b
    80003ae2:	28e7850b          	.insn	4, 0x28e7850b
    80003ae6:	8858857b          	.insn	4, 0x8858857b
    80003aea:	3aa6b423          	sd	a0,936(a3)
    80003aee:	3e85b503          	ld	a0,1000(a1)
    80003af2:	8cc8048b          	.insn	4, 0x8cc8048b
    80003af6:	2ce7848b          	.insn	4, 0x2ce7848b
    80003afa:	c8a884fb          	.insn	4, 0xc8a884fb
    80003afe:	3a96b823          	sd	s1,944(a3)
    80003b02:	3f05b483          	ld	s1,1008(a1)
    80003b06:	80ca840b          	.insn	4, 0x80ca840b
    80003b0a:	20e7870b          	.insn	4, 0x20e7870b
    80003b0e:	40a8870b          	.insn	4, 0x40a8870b
    80003b12:	0c64877b          	.insn	4, 0x0c64877b
    80003b16:	3ae6bc23          	sd	a4,952(a3)
    80003b1a:	3f85b583          	ld	a1,1016(a1)
    80003b1e:	44a8850b          	.insn	4, 0x44a8850b
    80003b22:	4cb4857b          	.insn	4, 0x4cb4857b
    80003b26:	3ca6b023          	sd	a0,960(a3)
    80003b2a:	6546                	ld	a0,80(sp)
    80003b2c:	0509                	addi	a0,a0,2
    80003b2e:	052a                	slli	a0,a0,0xa
    80003b30:	00ab85b3          	add	a1,s7,a0
    80003b34:	6194                	ld	a3,0(a1)
    80003b36:	0085b883          	ld	a7,8(a1)
    80003b3a:	0105b383          	ld	t2,16(a1)
    80003b3e:	0185b903          	ld	s2,24(a1)
    80003b42:	7180                	ld	s0,32(a1)
    80003b44:	0285ba03          	ld	s4,40(a1)
    80003b48:	7998                	ld	a4,48(a1)
    80003b4a:	0385b283          	ld	t0,56(a1)
    80003b4e:	0916868b          	.insn	4, 0x0916868b
    80003b52:	2923868b          	.insn	4, 0x2923868b
    80003b56:	4944068b          	.insn	4, 0x4944068b
    80003b5a:	8c57037b          	.insn	4, 0x8c57037b
    80003b5e:	790e0693          	addi	a3,t3,1936
    80003b62:	786e3823          	sd	t1,1936(t3)
    80003b66:	61bc                	ld	a5,64(a1)
    80003b68:	8ccd048b          	.insn	4, 0x8ccd048b
    80003b6c:	2d23848b          	.insn	4, 0x2d23848b
    80003b70:	4d44048b          	.insn	4, 0x4d44048b
    80003b74:	6c57048b          	.insn	4, 0x6c57048b
    80003b78:	c11784fb          	.insn	4, 0xc11784fb
    80003b7c:	789e3c23          	sd	s1,1944(t3)
    80003b80:	0485b883          	ld	a7,72(a1)
    80003b84:	80cd848b          	.insn	4, 0x80cd848b
    80003b88:	2123848b          	.insn	4, 0x2123848b
    80003b8c:	4144048b          	.insn	4, 0x4144048b
    80003b90:	6057048b          	.insn	4, 0x6057048b
    80003b94:	011784fb          	.insn	4, 0x011784fb
    80003b98:	7a9e3023          	sd	s1,1952(t3)
    80003b9c:	69a4                	ld	s1,80(a1)
    80003b9e:	84c0850b          	.insn	4, 0x84c0850b
    80003ba2:	4544050b          	.insn	4, 0x4544050b
    80003ba6:	6457050b          	.insn	4, 0x6457050b
    80003baa:	0517850b          	.insn	4, 0x0517850b
    80003bae:	4524857b          	.insn	4, 0x4524857b
    80003bb2:	7aae3423          	sd	a0,1960(t3)
    80003bb6:	0585b303          	ld	t1,88(a1)
    80003bba:	88cf070b          	.insn	4, 0x88cf070b
    80003bbe:	0917870b          	.insn	4, 0x0917870b
    80003bc2:	8464877b          	.insn	4, 0x8464877b
    80003bc6:	7aee3823          	sd	a4,1968(t3)
    80003bca:	71b8                	ld	a4,96(a1)
    80003bcc:	8ccf840b          	.insn	4, 0x8ccf840b
    80003bd0:	0d17878b          	.insn	4, 0x0d17878b
    80003bd4:	2c64878b          	.insn	4, 0x2c64878b
    80003bd8:	c94707fb          	.insn	4, 0xc94707fb
    80003bdc:	7afe3c23          	sd	a5,1976(t3)
    80003be0:	75bc                	ld	a5,104(a1)
    80003be2:	80c8040b          	.insn	4, 0x80c8040b
    80003be6:	2064840b          	.insn	4, 0x2064840b
    80003bea:	08f7047b          	.insn	4, 0x08f7047b
    80003bee:	7c8e3023          	sd	s0,1984(t3)
    80003bf2:	79a0                	ld	s0,112(a1)
    80003bf4:	84ca850b          	.insn	4, 0x84ca850b
    80003bf8:	2464850b          	.insn	4, 0x2464850b
    80003bfc:	44f7050b          	.insn	4, 0x44f7050b
    80003c00:	4c54057b          	.insn	4, 0x4c54057b
    80003c04:	7cae3423          	sd	a0,1992(t3)
    80003c08:	0785b283          	ld	t0,120(a1)
    80003c0c:	48f7048b          	.insn	4, 0x48f7048b
    80003c10:	8c5404fb          	.insn	4, 0x8c5404fb
    80003c14:	7c9e3823          	sd	s1,2000(t3)
    80003c18:	61c4                	ld	s1,128(a1)
    80003c1a:	8ccd050b          	.insn	4, 0x8ccd050b
    80003c1e:	4cf7050b          	.insn	4, 0x4cf7050b
    80003c22:	6c54050b          	.insn	4, 0x6c54050b
    80003c26:	c114857b          	.insn	4, 0xc114857b
    80003c2a:	7cae3c23          	sd	a0,2008(t3)
    80003c2e:	0885b883          	ld	a7,136(a1)
    80003c32:	80cd870b          	.insn	4, 0x80cd870b
    80003c36:	6054070b          	.insn	4, 0x6054070b
    80003c3a:	0114877b          	.insn	4, 0x0114877b
    80003c3e:	7eee3023          	sd	a4,2016(t3)
    80003c42:	69d8                	ld	a4,144(a1)
    80003c44:	84c0850b          	.insn	4, 0x84c0850b
    80003c48:	6454050b          	.insn	4, 0x6454050b
    80003c4c:	0514850b          	.insn	4, 0x0514850b
    80003c50:	4467057b          	.insn	4, 0x4467057b
    80003c54:	7eae3423          	sd	a0,2024(t3)
    80003c58:	0985b303          	ld	t1,152(a1)
    80003c5c:	0914840b          	.insn	4, 0x0914840b
    80003c60:	8467047b          	.insn	4, 0x8467047b
    80003c64:	7e8e3823          	sd	s0,2032(t3)
    80003c68:	71c0                	ld	s0,160(a1)
    80003c6a:	8ccf850b          	.insn	4, 0x8ccf850b
    80003c6e:	0d14850b          	.insn	4, 0x0d14850b
    80003c72:	2c67050b          	.insn	4, 0x2c67050b
    80003c76:	c8f4057b          	.insn	4, 0xc8f4057b
    80003c7a:	7eae3c23          	sd	a0,2040(t3)
    80003c7e:	0a85b383          	ld	t2,168(a1)
    80003c82:	80c8078b          	.insn	4, 0x80c8078b
    80003c86:	2067078b          	.insn	4, 0x2067078b
    80003c8a:	087407fb          	.insn	4, 0x087407fb
    80003c8e:	fabc                	sd	a5,112(a3)
    80003c90:	79dc                	ld	a5,176(a1)
    80003c92:	84ca848b          	.insn	4, 0x84ca848b
    80003c96:	2467070b          	.insn	4, 0x2467070b
    80003c9a:	4474070b          	.insn	4, 0x4474070b
    80003c9e:	4c57877b          	.insn	4, 0x4c57877b
    80003ca2:	feb8                	sd	a4,120(a3)
    80003ca4:	7dd8                	ld	a4,184(a1)
    80003ca6:	4874048b          	.insn	4, 0x4874048b
    80003caa:	8ce784fb          	.insn	4, 0x8ce784fb
    80003cae:	e2c4                	sd	s1,128(a3)
    80003cb0:	61e4                	ld	s1,192(a1)
    80003cb2:	8ccd050b          	.insn	4, 0x8ccd050b
    80003cb6:	4c74050b          	.insn	4, 0x4c74050b
    80003cba:	6ce7850b          	.insn	4, 0x6ce7850b
    80003cbe:	c114857b          	.insn	4, 0xc114857b
    80003cc2:	e6c8                	sd	a0,136(a3)
    80003cc4:	0c85b883          	ld	a7,200(a1)
    80003cc8:	80cd840b          	.insn	4, 0x80cd840b
    80003ccc:	60e7840b          	.insn	4, 0x60e7840b
    80003cd0:	0114847b          	.insn	4, 0x0114847b
    80003cd4:	eac0                	sd	s0,144(a3)
    80003cd6:	69e0                	ld	s0,208(a1)
    80003cd8:	84c0850b          	.insn	4, 0x84c0850b
    80003cdc:	64e7850b          	.insn	4, 0x64e7850b
    80003ce0:	0514850b          	.insn	4, 0x0514850b
    80003ce4:	4464057b          	.insn	4, 0x4464057b
    80003ce8:	eec8                	sd	a0,152(a3)
    80003cea:	0d85b283          	ld	t0,216(a1)
    80003cee:	0914878b          	.insn	4, 0x0914878b
    80003cf2:	845407fb          	.insn	4, 0x845407fb
    80003cf6:	f2dc                	sd	a5,160(a3)
    80003cf8:	71fc                	ld	a5,224(a1)
    80003cfa:	8ccf850b          	.insn	4, 0x8ccf850b
    80003cfe:	0d14850b          	.insn	4, 0x0d14850b
    80003d02:	2c54050b          	.insn	4, 0x2c54050b
    80003d06:	c877857b          	.insn	4, 0xc877857b
    80003d0a:	f6c8                	sd	a0,168(a3)
    80003d0c:	0e85b303          	ld	t1,232(a1)
    80003d10:	80c8048b          	.insn	4, 0x80c8048b
    80003d14:	2054048b          	.insn	4, 0x2054048b
    80003d18:	086784fb          	.insn	4, 0x086784fb
    80003d1c:	fac4                	sd	s1,176(a3)
    80003d1e:	79e4                	ld	s1,240(a1)
    80003d20:	84ca850b          	.insn	4, 0x84ca850b
    80003d24:	2454050b          	.insn	4, 0x2454050b
    80003d28:	4467850b          	.insn	4, 0x4467850b
    80003d2c:	4ce4857b          	.insn	4, 0x4ce4857b
    80003d30:	fec8                	sd	a0,184(a3)
    80003d32:	0f85b383          	ld	t2,248(a1)
    80003d36:	4867870b          	.insn	4, 0x4867870b
    80003d3a:	8c74877b          	.insn	4, 0x8c74877b
    80003d3e:	e2f8                	sd	a4,192(a3)
    80003d40:	1005b703          	ld	a4,256(a1)
    80003d44:	8ccd040b          	.insn	4, 0x8ccd040b
    80003d48:	4c67878b          	.insn	4, 0x4c67878b
    80003d4c:	6c74878b          	.insn	4, 0x6c74878b
    80003d50:	c11707fb          	.insn	4, 0xc11707fb
    80003d54:	e6fc                	sd	a5,200(a3)
    80003d56:	1085b783          	ld	a5,264(a1)
    80003d5a:	80cd840b          	.insn	4, 0x80cd840b
    80003d5e:	6074840b          	.insn	4, 0x6074840b
    80003d62:	00f7047b          	.insn	4, 0x00f7047b
    80003d66:	eae0                	sd	s0,208(a3)
    80003d68:	1105b403          	ld	s0,272(a1)
    80003d6c:	84c0850b          	.insn	4, 0x84c0850b
    80003d70:	6474850b          	.insn	4, 0x6474850b
    80003d74:	04f7050b          	.insn	4, 0x04f7050b
    80003d78:	4454057b          	.insn	4, 0x4454057b
    80003d7c:	eee8                	sd	a0,216(a3)
    80003d7e:	1185b883          	ld	a7,280(a1)
    80003d82:	08f7048b          	.insn	4, 0x08f7048b
    80003d86:	851404fb          	.insn	4, 0x851404fb
    80003d8a:	f2e4                	sd	s1,224(a3)
    80003d8c:	1205b483          	ld	s1,288(a1)
    80003d90:	8ccf850b          	.insn	4, 0x8ccf850b
    80003d94:	0cf7050b          	.insn	4, 0x0cf7050b
    80003d98:	2d14050b          	.insn	4, 0x2d14050b
    80003d9c:	c864857b          	.insn	4, 0xc864857b
    80003da0:	f6e8                	sd	a0,232(a3)
    80003da2:	1285b283          	ld	t0,296(a1)
    80003da6:	80c8070b          	.insn	4, 0x80c8070b
    80003daa:	2114070b          	.insn	4, 0x2114070b
    80003dae:	0854877b          	.insn	4, 0x0854877b
    80003db2:	faf8                	sd	a4,240(a3)
    80003db4:	1305b703          	ld	a4,304(a1)
    80003db8:	84ca850b          	.insn	4, 0x84ca850b
    80003dbc:	2514050b          	.insn	4, 0x2514050b
    80003dc0:	4454850b          	.insn	4, 0x4454850b
    80003dc4:	4c77057b          	.insn	4, 0x4c77057b
    80003dc8:	fee8                	sd	a0,248(a3)
    80003dca:	1385b303          	ld	t1,312(a1)
    80003dce:	4854840b          	.insn	4, 0x4854840b
    80003dd2:	8c67047b          	.insn	4, 0x8c67047b
    80003dd6:	1086b023          	sd	s0,256(a3)
    80003dda:	1405b403          	ld	s0,320(a1)
    80003dde:	8ccd050b          	.insn	4, 0x8ccd050b
    80003de2:	4c54850b          	.insn	4, 0x4c54850b
    80003de6:	6c67050b          	.insn	4, 0x6c67050b
    80003dea:	c0f4057b          	.insn	4, 0xc0f4057b
    80003dee:	10a6b423          	sd	a0,264(a3)
    80003df2:	1485b383          	ld	t2,328(a1)
    80003df6:	80cd878b          	.insn	4, 0x80cd878b
    80003dfa:	6067078b          	.insn	4, 0x6067078b
    80003dfe:	007407fb          	.insn	4, 0x007407fb
    80003e02:	10f6b823          	sd	a5,272(a3)
    80003e06:	1505b783          	ld	a5,336(a1)
    80003e0a:	84c0848b          	.insn	4, 0x84c0848b
    80003e0e:	6467070b          	.insn	4, 0x6467070b
    80003e12:	0474070b          	.insn	4, 0x0474070b
    80003e16:	4517877b          	.insn	4, 0x4517877b
    80003e1a:	10e6bc23          	sd	a4,280(a3)
    80003e1e:	1585b703          	ld	a4,344(a1)
    80003e22:	0874048b          	.insn	4, 0x0874048b
    80003e26:	84e784fb          	.insn	4, 0x84e784fb
    80003e2a:	1296b023          	sd	s1,288(a3)
    80003e2e:	1605b483          	ld	s1,352(a1)
    80003e32:	8ccf850b          	.insn	4, 0x8ccf850b
    80003e36:	0c74050b          	.insn	4, 0x0c74050b
    80003e3a:	2ce7850b          	.insn	4, 0x2ce7850b
    80003e3e:	c854857b          	.insn	4, 0xc854857b
    80003e42:	12a6b423          	sd	a0,296(a3)
    80003e46:	1685b883          	ld	a7,360(a1)
    80003e4a:	80c8040b          	.insn	4, 0x80c8040b
    80003e4e:	20e7840b          	.insn	4, 0x20e7840b
    80003e52:	0914847b          	.insn	4, 0x0914847b
    80003e56:	1286b823          	sd	s0,304(a3)
    80003e5a:	1705b403          	ld	s0,368(a1)
    80003e5e:	84ca850b          	.insn	4, 0x84ca850b
    80003e62:	24e7850b          	.insn	4, 0x24e7850b
    80003e66:	4514850b          	.insn	4, 0x4514850b
    80003e6a:	4c64057b          	.insn	4, 0x4c64057b
    80003e6e:	12a6bc23          	sd	a0,312(a3)
    80003e72:	1785b283          	ld	t0,376(a1)
    80003e76:	4914878b          	.insn	4, 0x4914878b
    80003e7a:	8c5407fb          	.insn	4, 0x8c5407fb
    80003e7e:	14f6b023          	sd	a5,320(a3)
    80003e82:	1805b783          	ld	a5,384(a1)
    80003e86:	8ccd050b          	.insn	4, 0x8ccd050b
    80003e8a:	4d14850b          	.insn	4, 0x4d14850b
    80003e8e:	6c54050b          	.insn	4, 0x6c54050b
    80003e92:	c077857b          	.insn	4, 0xc077857b
    80003e96:	14a6b423          	sd	a0,328(a3)
    80003e9a:	1885b303          	ld	t1,392(a1)
    80003e9e:	80cd848b          	.insn	4, 0x80cd848b
    80003ea2:	6054048b          	.insn	4, 0x6054048b
    80003ea6:	006784fb          	.insn	4, 0x006784fb
    80003eaa:	1496b823          	sd	s1,336(a3)
    80003eae:	1905b483          	ld	s1,400(a1)
    80003eb2:	84c0850b          	.insn	4, 0x84c0850b
    80003eb6:	6454050b          	.insn	4, 0x6454050b
    80003eba:	0467850b          	.insn	4, 0x0467850b
    80003ebe:	44e4857b          	.insn	4, 0x44e4857b
    80003ec2:	14a6bc23          	sd	a0,344(a3)
    80003ec6:	1985b383          	ld	t2,408(a1)
    80003eca:	0867870b          	.insn	4, 0x0867870b
    80003ece:	8474877b          	.insn	4, 0x8474877b
    80003ed2:	16e6b023          	sd	a4,352(a3)
    80003ed6:	1a05b703          	ld	a4,416(a1)
    80003eda:	8ccf840b          	.insn	4, 0x8ccf840b
    80003ede:	0c67878b          	.insn	4, 0x0c67878b
    80003ee2:	2c74878b          	.insn	4, 0x2c74878b
    80003ee6:	c91707fb          	.insn	4, 0xc91707fb
    80003eea:	16f6b423          	sd	a5,360(a3)
    80003eee:	1a85b783          	ld	a5,424(a1)
    80003ef2:	80c8040b          	.insn	4, 0x80c8040b
    80003ef6:	2074840b          	.insn	4, 0x2074840b
    80003efa:	08f7047b          	.insn	4, 0x08f7047b
    80003efe:	1686b823          	sd	s0,368(a3)
    80003f02:	1b05b403          	ld	s0,432(a1)
    80003f06:	84ca850b          	.insn	4, 0x84ca850b
    80003f0a:	2474850b          	.insn	4, 0x2474850b
    80003f0e:	44f7050b          	.insn	4, 0x44f7050b
    80003f12:	4c54057b          	.insn	4, 0x4c54057b
    80003f16:	16a6bc23          	sd	a0,376(a3)
    80003f1a:	1b85b883          	ld	a7,440(a1)
    80003f1e:	48f7048b          	.insn	4, 0x48f7048b
    80003f22:	8d1404fb          	.insn	4, 0x8d1404fb
    80003f26:	1896b023          	sd	s1,384(a3)
    80003f2a:	1c05b483          	ld	s1,448(a1)
    80003f2e:	8ccd050b          	.insn	4, 0x8ccd050b
    80003f32:	4cf7050b          	.insn	4, 0x4cf7050b
    80003f36:	6d14050b          	.insn	4, 0x6d14050b
    80003f3a:	c064857b          	.insn	4, 0xc064857b
    80003f3e:	18a6b423          	sd	a0,392(a3)
    80003f42:	1c85b283          	ld	t0,456(a1)
    80003f46:	80cd870b          	.insn	4, 0x80cd870b
    80003f4a:	6114070b          	.insn	4, 0x6114070b
    80003f4e:	0054877b          	.insn	4, 0x0054877b
    80003f52:	18e6b823          	sd	a4,400(a3)
    80003f56:	1d05b703          	ld	a4,464(a1)
    80003f5a:	84c0850b          	.insn	4, 0x84c0850b
    80003f5e:	6514050b          	.insn	4, 0x6514050b
    80003f62:	0454850b          	.insn	4, 0x0454850b
    80003f66:	4477057b          	.insn	4, 0x4477057b
    80003f6a:	18a6bc23          	sd	a0,408(a3)
    80003f6e:	1d85b303          	ld	t1,472(a1)
    80003f72:	0854840b          	.insn	4, 0x0854840b
    80003f76:	8467047b          	.insn	4, 0x8467047b
    80003f7a:	1a86b023          	sd	s0,416(a3)
    80003f7e:	1e05b403          	ld	s0,480(a1)
    80003f82:	8ccf850b          	.insn	4, 0x8ccf850b
    80003f86:	0c54850b          	.insn	4, 0x0c54850b
    80003f8a:	2c67050b          	.insn	4, 0x2c67050b
    80003f8e:	c8f4057b          	.insn	4, 0xc8f4057b
    80003f92:	1aa6b423          	sd	a0,424(a3)
    80003f96:	1e85b383          	ld	t2,488(a1)
    80003f9a:	80c8078b          	.insn	4, 0x80c8078b
    80003f9e:	2067078b          	.insn	4, 0x2067078b
    80003fa2:	087407fb          	.insn	4, 0x087407fb
    80003fa6:	1af6b823          	sd	a5,432(a3)
    80003faa:	1f05b783          	ld	a5,496(a1)
    80003fae:	84ca848b          	.insn	4, 0x84ca848b
    80003fb2:	2467070b          	.insn	4, 0x2467070b
    80003fb6:	4474070b          	.insn	4, 0x4474070b
    80003fba:	4d17877b          	.insn	4, 0x4d17877b
    80003fbe:	1ae6bc23          	sd	a4,440(a3)
    80003fc2:	1f85b703          	ld	a4,504(a1)
    80003fc6:	4874048b          	.insn	4, 0x4874048b
    80003fca:	8ce784fb          	.insn	4, 0x8ce784fb
    80003fce:	1c96b023          	sd	s1,448(a3)
    80003fd2:	2005b483          	ld	s1,512(a1)
    80003fd6:	8ccd050b          	.insn	4, 0x8ccd050b
    80003fda:	4c74050b          	.insn	4, 0x4c74050b
    80003fde:	6ce7850b          	.insn	4, 0x6ce7850b
    80003fe2:	c054857b          	.insn	4, 0xc054857b
    80003fe6:	1ca6b423          	sd	a0,456(a3)
    80003fea:	2085b883          	ld	a7,520(a1)
    80003fee:	80cd840b          	.insn	4, 0x80cd840b
    80003ff2:	60e7840b          	.insn	4, 0x60e7840b
    80003ff6:	0114847b          	.insn	4, 0x0114847b
    80003ffa:	1c86b823          	sd	s0,464(a3)
    80003ffe:	2105b403          	ld	s0,528(a1)
    80004002:	84c0850b          	.insn	4, 0x84c0850b
    80004006:	64e7850b          	.insn	4, 0x64e7850b
    8000400a:	0514850b          	.insn	4, 0x0514850b
    8000400e:	4464057b          	.insn	4, 0x4464057b
    80004012:	1ca6bc23          	sd	a0,472(a3)
    80004016:	2185b283          	ld	t0,536(a1)
    8000401a:	0914878b          	.insn	4, 0x0914878b
    8000401e:	845407fb          	.insn	4, 0x845407fb
    80004022:	1ef6b023          	sd	a5,480(a3)
    80004026:	2205b783          	ld	a5,544(a1)
    8000402a:	8ccf850b          	.insn	4, 0x8ccf850b
    8000402e:	0d14850b          	.insn	4, 0x0d14850b
    80004032:	2c54050b          	.insn	4, 0x2c54050b
    80004036:	c877857b          	.insn	4, 0xc877857b
    8000403a:	1ea6b423          	sd	a0,488(a3)
    8000403e:	2285b303          	ld	t1,552(a1)
    80004042:	80c8048b          	.insn	4, 0x80c8048b
    80004046:	2054048b          	.insn	4, 0x2054048b
    8000404a:	086784fb          	.insn	4, 0x086784fb
    8000404e:	1e96b823          	sd	s1,496(a3)
    80004052:	2305b483          	ld	s1,560(a1)
    80004056:	84ca850b          	.insn	4, 0x84ca850b
    8000405a:	2454050b          	.insn	4, 0x2454050b
    8000405e:	4467850b          	.insn	4, 0x4467850b
    80004062:	4ce4857b          	.insn	4, 0x4ce4857b
    80004066:	1ea6bc23          	sd	a0,504(a3)
    8000406a:	2385b383          	ld	t2,568(a1)
    8000406e:	4867870b          	.insn	4, 0x4867870b
    80004072:	8c74877b          	.insn	4, 0x8c74877b
    80004076:	20e6b023          	sd	a4,512(a3)
    8000407a:	2405b703          	ld	a4,576(a1)
    8000407e:	8ccd040b          	.insn	4, 0x8ccd040b
    80004082:	4c67878b          	.insn	4, 0x4c67878b
    80004086:	6c74878b          	.insn	4, 0x6c74878b
    8000408a:	c11707fb          	.insn	4, 0xc11707fb
    8000408e:	20f6b423          	sd	a5,520(a3)
    80004092:	2485b783          	ld	a5,584(a1)
    80004096:	80cd840b          	.insn	4, 0x80cd840b
    8000409a:	6074840b          	.insn	4, 0x6074840b
    8000409e:	00f7047b          	.insn	4, 0x00f7047b
    800040a2:	2086b823          	sd	s0,528(a3)
    800040a6:	2505b403          	ld	s0,592(a1)
    800040aa:	84c0850b          	.insn	4, 0x84c0850b
    800040ae:	6474850b          	.insn	4, 0x6474850b
    800040b2:	04f7050b          	.insn	4, 0x04f7050b
    800040b6:	4454057b          	.insn	4, 0x4454057b
    800040ba:	20a6bc23          	sd	a0,536(a3)
    800040be:	2585b883          	ld	a7,600(a1)
    800040c2:	08f7048b          	.insn	4, 0x08f7048b
    800040c6:	851404fb          	.insn	4, 0x851404fb
    800040ca:	2296b023          	sd	s1,544(a3)
    800040ce:	2605b483          	ld	s1,608(a1)
    800040d2:	8ccf850b          	.insn	4, 0x8ccf850b
    800040d6:	0cf7050b          	.insn	4, 0x0cf7050b
    800040da:	2d14050b          	.insn	4, 0x2d14050b
    800040de:	c864857b          	.insn	4, 0xc864857b
    800040e2:	22a6b423          	sd	a0,552(a3)
    800040e6:	2685b283          	ld	t0,616(a1)
    800040ea:	80c8070b          	.insn	4, 0x80c8070b
    800040ee:	2114070b          	.insn	4, 0x2114070b
    800040f2:	0854877b          	.insn	4, 0x0854877b
    800040f6:	22e6b823          	sd	a4,560(a3)
    800040fa:	2705b703          	ld	a4,624(a1)
    800040fe:	84ca850b          	.insn	4, 0x84ca850b
    80004102:	2514050b          	.insn	4, 0x2514050b
    80004106:	4454850b          	.insn	4, 0x4454850b
    8000410a:	4c77057b          	.insn	4, 0x4c77057b
    8000410e:	22a6bc23          	sd	a0,568(a3)
    80004112:	2785b303          	ld	t1,632(a1)
    80004116:	4854840b          	.insn	4, 0x4854840b
    8000411a:	8c67047b          	.insn	4, 0x8c67047b
    8000411e:	2486b023          	sd	s0,576(a3)
    80004122:	2805b403          	ld	s0,640(a1)
    80004126:	8ccd050b          	.insn	4, 0x8ccd050b
    8000412a:	4c54850b          	.insn	4, 0x4c54850b
    8000412e:	6c67050b          	.insn	4, 0x6c67050b
    80004132:	c0f4057b          	.insn	4, 0xc0f4057b
    80004136:	24a6b423          	sd	a0,584(a3)
    8000413a:	2885b383          	ld	t2,648(a1)
    8000413e:	80cd878b          	.insn	4, 0x80cd878b
    80004142:	6067078b          	.insn	4, 0x6067078b
    80004146:	007407fb          	.insn	4, 0x007407fb
    8000414a:	24f6b823          	sd	a5,592(a3)
    8000414e:	2905b783          	ld	a5,656(a1)
    80004152:	84c0848b          	.insn	4, 0x84c0848b
    80004156:	6467070b          	.insn	4, 0x6467070b
    8000415a:	0474070b          	.insn	4, 0x0474070b
    8000415e:	4517877b          	.insn	4, 0x4517877b
    80004162:	24e6bc23          	sd	a4,600(a3)
    80004166:	2985b703          	ld	a4,664(a1)
    8000416a:	0874048b          	.insn	4, 0x0874048b
    8000416e:	84e784fb          	.insn	4, 0x84e784fb
    80004172:	2696b023          	sd	s1,608(a3)
    80004176:	2a05b483          	ld	s1,672(a1)
    8000417a:	8ccf850b          	.insn	4, 0x8ccf850b
    8000417e:	0c74050b          	.insn	4, 0x0c74050b
    80004182:	2ce7850b          	.insn	4, 0x2ce7850b
    80004186:	c854857b          	.insn	4, 0xc854857b
    8000418a:	26a6b423          	sd	a0,616(a3)
    8000418e:	2a85b883          	ld	a7,680(a1)
    80004192:	80c8040b          	.insn	4, 0x80c8040b
    80004196:	20e7840b          	.insn	4, 0x20e7840b
    8000419a:	0914847b          	.insn	4, 0x0914847b
    8000419e:	2686b823          	sd	s0,624(a3)
    800041a2:	2b05b403          	ld	s0,688(a1)
    800041a6:	84ca850b          	.insn	4, 0x84ca850b
    800041aa:	24e7850b          	.insn	4, 0x24e7850b
    800041ae:	4514850b          	.insn	4, 0x4514850b
    800041b2:	4c64057b          	.insn	4, 0x4c64057b
    800041b6:	26a6bc23          	sd	a0,632(a3)
    800041ba:	2b85b283          	ld	t0,696(a1)
    800041be:	4914878b          	.insn	4, 0x4914878b
    800041c2:	8c5407fb          	.insn	4, 0x8c5407fb
    800041c6:	28f6b023          	sd	a5,640(a3)
    800041ca:	2c05b783          	ld	a5,704(a1)
    800041ce:	8ccd050b          	.insn	4, 0x8ccd050b
    800041d2:	4d14850b          	.insn	4, 0x4d14850b
    800041d6:	6c54050b          	.insn	4, 0x6c54050b
    800041da:	c077857b          	.insn	4, 0xc077857b
    800041de:	28a6b423          	sd	a0,648(a3)
    800041e2:	2c85b303          	ld	t1,712(a1)
    800041e6:	80cd848b          	.insn	4, 0x80cd848b
    800041ea:	6054048b          	.insn	4, 0x6054048b
    800041ee:	006784fb          	.insn	4, 0x006784fb
    800041f2:	2896b823          	sd	s1,656(a3)
    800041f6:	2d05b483          	ld	s1,720(a1)
    800041fa:	84c0850b          	.insn	4, 0x84c0850b
    800041fe:	6454050b          	.insn	4, 0x6454050b
    80004202:	0467850b          	.insn	4, 0x0467850b
    80004206:	44e4857b          	.insn	4, 0x44e4857b
    8000420a:	28a6bc23          	sd	a0,664(a3)
    8000420e:	2d85b383          	ld	t2,728(a1)
    80004212:	0867870b          	.insn	4, 0x0867870b
    80004216:	8474877b          	.insn	4, 0x8474877b
    8000421a:	2ae6b023          	sd	a4,672(a3)
    8000421e:	2e05b703          	ld	a4,736(a1)
    80004222:	8ccf840b          	.insn	4, 0x8ccf840b
    80004226:	0c67878b          	.insn	4, 0x0c67878b
    8000422a:	2c74878b          	.insn	4, 0x2c74878b
    8000422e:	c91707fb          	.insn	4, 0xc91707fb
    80004232:	2af6b423          	sd	a5,680(a3)
    80004236:	2e85b783          	ld	a5,744(a1)
    8000423a:	80c8040b          	.insn	4, 0x80c8040b
    8000423e:	2074840b          	.insn	4, 0x2074840b
    80004242:	08f7047b          	.insn	4, 0x08f7047b
    80004246:	2a86b823          	sd	s0,688(a3)
    8000424a:	2f05b403          	ld	s0,752(a1)
    8000424e:	84ca850b          	.insn	4, 0x84ca850b
    80004252:	2474850b          	.insn	4, 0x2474850b
    80004256:	44f7050b          	.insn	4, 0x44f7050b
    8000425a:	4c54057b          	.insn	4, 0x4c54057b
    8000425e:	2aa6bc23          	sd	a0,696(a3)
    80004262:	2f85b883          	ld	a7,760(a1)
    80004266:	48f7048b          	.insn	4, 0x48f7048b
    8000426a:	8d1404fb          	.insn	4, 0x8d1404fb
    8000426e:	2c96b023          	sd	s1,704(a3)
    80004272:	3005b483          	ld	s1,768(a1)
    80004276:	8ccd050b          	.insn	4, 0x8ccd050b
    8000427a:	4cf7050b          	.insn	4, 0x4cf7050b
    8000427e:	6d14050b          	.insn	4, 0x6d14050b
    80004282:	c064857b          	.insn	4, 0xc064857b
    80004286:	2ca6b423          	sd	a0,712(a3)
    8000428a:	3085b283          	ld	t0,776(a1)
    8000428e:	80cd870b          	.insn	4, 0x80cd870b
    80004292:	6114070b          	.insn	4, 0x6114070b
    80004296:	0054877b          	.insn	4, 0x0054877b
    8000429a:	2ce6b823          	sd	a4,720(a3)
    8000429e:	3105b703          	ld	a4,784(a1)
    800042a2:	84c0850b          	.insn	4, 0x84c0850b
    800042a6:	6514050b          	.insn	4, 0x6514050b
    800042aa:	0454850b          	.insn	4, 0x0454850b
    800042ae:	4477057b          	.insn	4, 0x4477057b
    800042b2:	2ca6bc23          	sd	a0,728(a3)
    800042b6:	3185b303          	ld	t1,792(a1)
    800042ba:	0854840b          	.insn	4, 0x0854840b
    800042be:	8467047b          	.insn	4, 0x8467047b
    800042c2:	2e86b023          	sd	s0,736(a3)
    800042c6:	3205b403          	ld	s0,800(a1)
    800042ca:	8ccf850b          	.insn	4, 0x8ccf850b
    800042ce:	0c54850b          	.insn	4, 0x0c54850b
    800042d2:	2c67050b          	.insn	4, 0x2c67050b
    800042d6:	c8f4057b          	.insn	4, 0xc8f4057b
    800042da:	2ea6b423          	sd	a0,744(a3)
    800042de:	3285b383          	ld	t2,808(a1)
    800042e2:	80c8078b          	.insn	4, 0x80c8078b
    800042e6:	2067078b          	.insn	4, 0x2067078b
    800042ea:	087407fb          	.insn	4, 0x087407fb
    800042ee:	2ef6b823          	sd	a5,752(a3)
    800042f2:	3305b783          	ld	a5,816(a1)
    800042f6:	84ca848b          	.insn	4, 0x84ca848b
    800042fa:	2467070b          	.insn	4, 0x2467070b
    800042fe:	4474070b          	.insn	4, 0x4474070b
    80004302:	4d17877b          	.insn	4, 0x4d17877b
    80004306:	2ee6bc23          	sd	a4,760(a3)
    8000430a:	3385b703          	ld	a4,824(a1)
    8000430e:	4874048b          	.insn	4, 0x4874048b
    80004312:	8ce784fb          	.insn	4, 0x8ce784fb
    80004316:	3096b023          	sd	s1,768(a3)
    8000431a:	3405b483          	ld	s1,832(a1)
    8000431e:	8ccd050b          	.insn	4, 0x8ccd050b
    80004322:	4c74050b          	.insn	4, 0x4c74050b
    80004326:	6ce7850b          	.insn	4, 0x6ce7850b
    8000432a:	c054857b          	.insn	4, 0xc054857b
    8000432e:	30a6b423          	sd	a0,776(a3)
    80004332:	3485b883          	ld	a7,840(a1)
    80004336:	80cd840b          	.insn	4, 0x80cd840b
    8000433a:	60e7840b          	.insn	4, 0x60e7840b
    8000433e:	0114847b          	.insn	4, 0x0114847b
    80004342:	3086b823          	sd	s0,784(a3)
    80004346:	3505b403          	ld	s0,848(a1)
    8000434a:	84c0850b          	.insn	4, 0x84c0850b
    8000434e:	64e7850b          	.insn	4, 0x64e7850b
    80004352:	0514850b          	.insn	4, 0x0514850b
    80004356:	4464057b          	.insn	4, 0x4464057b
    8000435a:	30a6bc23          	sd	a0,792(a3)
    8000435e:	3585b283          	ld	t0,856(a1)
    80004362:	0914878b          	.insn	4, 0x0914878b
    80004366:	845407fb          	.insn	4, 0x845407fb
    8000436a:	32f6b023          	sd	a5,800(a3)
    8000436e:	3605b783          	ld	a5,864(a1)
    80004372:	8ccf850b          	.insn	4, 0x8ccf850b
    80004376:	0d14850b          	.insn	4, 0x0d14850b
    8000437a:	2c54050b          	.insn	4, 0x2c54050b
    8000437e:	c877857b          	.insn	4, 0xc877857b
    80004382:	32a6b423          	sd	a0,808(a3)
    80004386:	3685b303          	ld	t1,872(a1)
    8000438a:	80c8048b          	.insn	4, 0x80c8048b
    8000438e:	2054048b          	.insn	4, 0x2054048b
    80004392:	086784fb          	.insn	4, 0x086784fb
    80004396:	3296b823          	sd	s1,816(a3)
    8000439a:	3705b483          	ld	s1,880(a1)
    8000439e:	84ca850b          	.insn	4, 0x84ca850b
    800043a2:	2454050b          	.insn	4, 0x2454050b
    800043a6:	4467850b          	.insn	4, 0x4467850b
    800043aa:	4ce4857b          	.insn	4, 0x4ce4857b
    800043ae:	32a6bc23          	sd	a0,824(a3)
    800043b2:	3785b383          	ld	t2,888(a1)
    800043b6:	4867870b          	.insn	4, 0x4867870b
    800043ba:	8c74877b          	.insn	4, 0x8c74877b
    800043be:	34e6b023          	sd	a4,832(a3)
    800043c2:	3805b703          	ld	a4,896(a1)
    800043c6:	8ccd040b          	.insn	4, 0x8ccd040b
    800043ca:	4c67878b          	.insn	4, 0x4c67878b
    800043ce:	6c74878b          	.insn	4, 0x6c74878b
    800043d2:	c11707fb          	.insn	4, 0xc11707fb
    800043d6:	34f6b423          	sd	a5,840(a3)
    800043da:	3885b783          	ld	a5,904(a1)
    800043de:	80cd840b          	.insn	4, 0x80cd840b
    800043e2:	6074840b          	.insn	4, 0x6074840b
    800043e6:	00f7047b          	.insn	4, 0x00f7047b
    800043ea:	3486b823          	sd	s0,848(a3)
    800043ee:	3905b403          	ld	s0,912(a1)
    800043f2:	84c0850b          	.insn	4, 0x84c0850b
    800043f6:	6474850b          	.insn	4, 0x6474850b
    800043fa:	04f7050b          	.insn	4, 0x04f7050b
    800043fe:	4454057b          	.insn	4, 0x4454057b
    80004402:	34a6bc23          	sd	a0,856(a3)
    80004406:	3985b883          	ld	a7,920(a1)
    8000440a:	08f7048b          	.insn	4, 0x08f7048b
    8000440e:	851404fb          	.insn	4, 0x851404fb
    80004412:	3696b023          	sd	s1,864(a3)
    80004416:	3a05b483          	ld	s1,928(a1)
    8000441a:	8ccf850b          	.insn	4, 0x8ccf850b
    8000441e:	0cf7050b          	.insn	4, 0x0cf7050b
    80004422:	2d14050b          	.insn	4, 0x2d14050b
    80004426:	c864857b          	.insn	4, 0xc864857b
    8000442a:	36a6b423          	sd	a0,872(a3)
    8000442e:	3a85b283          	ld	t0,936(a1)
    80004432:	80c8070b          	.insn	4, 0x80c8070b
    80004436:	2114070b          	.insn	4, 0x2114070b
    8000443a:	0854877b          	.insn	4, 0x0854877b
    8000443e:	36e6b823          	sd	a4,880(a3)
    80004442:	3b05b703          	ld	a4,944(a1)
    80004446:	84ca850b          	.insn	4, 0x84ca850b
    8000444a:	2514050b          	.insn	4, 0x2514050b
    8000444e:	4454850b          	.insn	4, 0x4454850b
    80004452:	4c77057b          	.insn	4, 0x4c77057b
    80004456:	36a6bc23          	sd	a0,888(a3)
    8000445a:	3b85b303          	ld	t1,952(a1)
    8000445e:	4854840b          	.insn	4, 0x4854840b
    80004462:	8c67047b          	.insn	4, 0x8c67047b
    80004466:	3886b023          	sd	s0,896(a3)
    8000446a:	3c05b403          	ld	s0,960(a1)
    8000446e:	8ccd050b          	.insn	4, 0x8ccd050b
    80004472:	4c54850b          	.insn	4, 0x4c54850b
    80004476:	6c67050b          	.insn	4, 0x6c67050b
    8000447a:	c0f4057b          	.insn	4, 0xc0f4057b
    8000447e:	38a6b423          	sd	a0,904(a3)
    80004482:	3c85b503          	ld	a0,968(a1)
    80004486:	80cd878b          	.insn	4, 0x80cd878b
    8000448a:	6067078b          	.insn	4, 0x6067078b
    8000448e:	00a407fb          	.insn	4, 0x00a407fb
    80004492:	38f6b823          	sd	a5,912(a3)
    80004496:	3d05b783          	ld	a5,976(a1)
    8000449a:	84c0848b          	.insn	4, 0x84c0848b
    8000449e:	6467070b          	.insn	4, 0x6467070b
    800044a2:	04a4070b          	.insn	4, 0x04a4070b
    800044a6:	4517877b          	.insn	4, 0x4517877b
    800044aa:	38e6bc23          	sd	a4,920(a3)
    800044ae:	3d85b703          	ld	a4,984(a1)
    800044b2:	08a4048b          	.insn	4, 0x08a4048b
    800044b6:	84e784fb          	.insn	4, 0x84e784fb
    800044ba:	3a96b023          	sd	s1,928(a3)
    800044be:	3e05b883          	ld	a7,992(a1)
    800044c2:	8ccf848b          	.insn	4, 0x8ccf848b
    800044c6:	0ca4050b          	.insn	4, 0x0ca4050b
    800044ca:	2ce7850b          	.insn	4, 0x2ce7850b
    800044ce:	c858857b          	.insn	4, 0xc858857b
    800044d2:	3aa6b423          	sd	a0,936(a3)
    800044d6:	3e85b503          	ld	a0,1000(a1)
    800044da:	80c8048b          	.insn	4, 0x80c8048b
    800044de:	20e7848b          	.insn	4, 0x20e7848b
    800044e2:	08a884fb          	.insn	4, 0x08a884fb
    800044e6:	3a96b823          	sd	s1,944(a3)
    800044ea:	3f05b483          	ld	s1,1008(a1)
    800044ee:	84ca840b          	.insn	4, 0x84ca840b
    800044f2:	24e7870b          	.insn	4, 0x24e7870b
    800044f6:	44a8870b          	.insn	4, 0x44a8870b
    800044fa:	4c64877b          	.insn	4, 0x4c64877b
    800044fe:	3ae6bc23          	sd	a4,952(a3)
    80004502:	3f85b583          	ld	a1,1016(a1)
    80004506:	48a8850b          	.insn	4, 0x48a8850b
    8000450a:	8cb4857b          	.insn	4, 0x8cb4857b
    8000450e:	3ca6b023          	sd	a0,960(a3)
    80004512:	6546                	ld	a0,80(sp)
    80004514:	050d                	addi	a0,a0,3
    80004516:	052a                	slli	a0,a0,0xa
    80004518:	00ab85b3          	add	a1,s7,a0
    8000451c:	6194                	ld	a3,0(a1)
    8000451e:	0085b883          	ld	a7,8(a1)
    80004522:	0105b383          	ld	t2,16(a1)
    80004526:	0185b903          	ld	s2,24(a1)
    8000452a:	7180                	ld	s0,32(a1)
    8000452c:	0285ba03          	ld	s4,40(a1)
    80004530:	7998                	ld	a4,48(a1)
    80004532:	0385b283          	ld	t0,56(a1)
    80004536:	0d16868b          	.insn	4, 0x0d16868b
    8000453a:	2d23868b          	.insn	4, 0x2d23868b
    8000453e:	4d44068b          	.insn	4, 0x4d44068b
    80004542:	cc57037b          	.insn	4, 0xcc57037b
    80004546:	7ffe0c93          	addi	s9,t3,2047
    8000454a:	359c8693          	addi	a3,s9,857
    8000454e:	346cbca3          	sd	t1,857(s9)
    80004552:	61bc                	ld	a5,64(a1)
    80004554:	80cd048b          	.insn	4, 0x80cd048b
    80004558:	2123848b          	.insn	4, 0x2123848b
    8000455c:	4144048b          	.insn	4, 0x4144048b
    80004560:	6057048b          	.insn	4, 0x6057048b
    80004564:	011784fb          	.insn	4, 0x011784fb
    80004568:	e684                	sd	s1,8(a3)
    8000456a:	0485b883          	ld	a7,72(a1)
    8000456e:	84cd848b          	.insn	4, 0x84cd848b
    80004572:	2523848b          	.insn	4, 0x2523848b
    80004576:	4544048b          	.insn	4, 0x4544048b
    8000457a:	6457048b          	.insn	4, 0x6457048b
    8000457e:	411784fb          	.insn	4, 0x411784fb
    80004582:	ea84                	sd	s1,16(a3)
    80004584:	69a4                	ld	s1,80(a1)
    80004586:	88c0850b          	.insn	4, 0x88c0850b
    8000458a:	4944050b          	.insn	4, 0x4944050b
    8000458e:	6857050b          	.insn	4, 0x6857050b
    80004592:	0917850b          	.insn	4, 0x0917850b
    80004596:	8524857b          	.insn	4, 0x8524857b
    8000459a:	ee88                	sd	a0,24(a3)
    8000459c:	0585b303          	ld	t1,88(a1)
    800045a0:	8ccf070b          	.insn	4, 0x8ccf070b
    800045a4:	0d17870b          	.insn	4, 0x0d17870b
    800045a8:	c464877b          	.insn	4, 0xc464877b
    800045ac:	f298                	sd	a4,32(a3)
    800045ae:	71b8                	ld	a4,96(a1)
    800045b0:	80cf840b          	.insn	4, 0x80cf840b
    800045b4:	0117878b          	.insn	4, 0x0117878b
    800045b8:	2064878b          	.insn	4, 0x2064878b
    800045bc:	094707fb          	.insn	4, 0x094707fb
    800045c0:	f69c                	sd	a5,40(a3)
    800045c2:	75bc                	ld	a5,104(a1)
    800045c4:	84c8040b          	.insn	4, 0x84c8040b
    800045c8:	2464840b          	.insn	4, 0x2464840b
    800045cc:	48f7047b          	.insn	4, 0x48f7047b
    800045d0:	fa80                	sd	s0,48(a3)
    800045d2:	79a0                	ld	s0,112(a1)
    800045d4:	88ca850b          	.insn	4, 0x88ca850b
    800045d8:	2864850b          	.insn	4, 0x2864850b
    800045dc:	48f7050b          	.insn	4, 0x48f7050b
    800045e0:	8c54057b          	.insn	4, 0x8c54057b
    800045e4:	fe88                	sd	a0,56(a3)
    800045e6:	0785b283          	ld	t0,120(a1)
    800045ea:	4cf7048b          	.insn	4, 0x4cf7048b
    800045ee:	cc5404fb          	.insn	4, 0xcc5404fb
    800045f2:	e2a4                	sd	s1,64(a3)
    800045f4:	61c4                	ld	s1,128(a1)
    800045f6:	80cd050b          	.insn	4, 0x80cd050b
    800045fa:	40f7050b          	.insn	4, 0x40f7050b
    800045fe:	6054050b          	.insn	4, 0x6054050b
    80004602:	0114857b          	.insn	4, 0x0114857b
    80004606:	e6a8                	sd	a0,72(a3)
    80004608:	0885b883          	ld	a7,136(a1)
    8000460c:	84cd870b          	.insn	4, 0x84cd870b
    80004610:	6454070b          	.insn	4, 0x6454070b
    80004614:	4114877b          	.insn	4, 0x4114877b
    80004618:	eab8                	sd	a4,80(a3)
    8000461a:	69d8                	ld	a4,144(a1)
    8000461c:	88c0850b          	.insn	4, 0x88c0850b
    80004620:	6854050b          	.insn	4, 0x6854050b
    80004624:	0914850b          	.insn	4, 0x0914850b
    80004628:	8467057b          	.insn	4, 0x8467057b
    8000462c:	eea8                	sd	a0,88(a3)
    8000462e:	0985b303          	ld	t1,152(a1)
    80004632:	0d14840b          	.insn	4, 0x0d14840b
    80004636:	c467047b          	.insn	4, 0xc467047b
    8000463a:	f2a0                	sd	s0,96(a3)
    8000463c:	71c0                	ld	s0,160(a1)
    8000463e:	80cf850b          	.insn	4, 0x80cf850b
    80004642:	0114850b          	.insn	4, 0x0114850b
    80004646:	2067050b          	.insn	4, 0x2067050b
    8000464a:	08f4057b          	.insn	4, 0x08f4057b
    8000464e:	f6a8                	sd	a0,104(a3)
    80004650:	0a85b383          	ld	t2,168(a1)
    80004654:	84c8078b          	.insn	4, 0x84c8078b
    80004658:	2467078b          	.insn	4, 0x2467078b
    8000465c:	487407fb          	.insn	4, 0x487407fb
    80004660:	fabc                	sd	a5,112(a3)
    80004662:	79dc                	ld	a5,176(a1)
    80004664:	88ca848b          	.insn	4, 0x88ca848b
    80004668:	2867070b          	.insn	4, 0x2867070b
    8000466c:	4874070b          	.insn	4, 0x4874070b
    80004670:	8c57877b          	.insn	4, 0x8c57877b
    80004674:	feb8                	sd	a4,120(a3)
    80004676:	7dd8                	ld	a4,184(a1)
    80004678:	4c74048b          	.insn	4, 0x4c74048b
    8000467c:	cce784fb          	.insn	4, 0xcce784fb
    80004680:	e2c4                	sd	s1,128(a3)
    80004682:	61e4                	ld	s1,192(a1)
    80004684:	80cd050b          	.insn	4, 0x80cd050b
    80004688:	4074050b          	.insn	4, 0x4074050b
    8000468c:	60e7850b          	.insn	4, 0x60e7850b
    80004690:	0114857b          	.insn	4, 0x0114857b
    80004694:	e6c8                	sd	a0,136(a3)
    80004696:	0c85b883          	ld	a7,200(a1)
    8000469a:	84cd840b          	.insn	4, 0x84cd840b
    8000469e:	64e7840b          	.insn	4, 0x64e7840b
    800046a2:	4114847b          	.insn	4, 0x4114847b
    800046a6:	eac0                	sd	s0,144(a3)
    800046a8:	69e0                	ld	s0,208(a1)
    800046aa:	88c0850b          	.insn	4, 0x88c0850b
    800046ae:	68e7850b          	.insn	4, 0x68e7850b
    800046b2:	0914850b          	.insn	4, 0x0914850b
    800046b6:	8464057b          	.insn	4, 0x8464057b
    800046ba:	eec8                	sd	a0,152(a3)
    800046bc:	0d85b283          	ld	t0,216(a1)
    800046c0:	0d14878b          	.insn	4, 0x0d14878b
    800046c4:	c45407fb          	.insn	4, 0xc45407fb
    800046c8:	f2dc                	sd	a5,160(a3)
    800046ca:	71fc                	ld	a5,224(a1)
    800046cc:	80cf850b          	.insn	4, 0x80cf850b
    800046d0:	0114850b          	.insn	4, 0x0114850b
    800046d4:	2054050b          	.insn	4, 0x2054050b
    800046d8:	0877857b          	.insn	4, 0x0877857b
    800046dc:	f6c8                	sd	a0,168(a3)
    800046de:	0e85b303          	ld	t1,232(a1)
    800046e2:	84c8048b          	.insn	4, 0x84c8048b
    800046e6:	2454048b          	.insn	4, 0x2454048b
    800046ea:	486784fb          	.insn	4, 0x486784fb
    800046ee:	fac4                	sd	s1,176(a3)
    800046f0:	79e4                	ld	s1,240(a1)
    800046f2:	88ca850b          	.insn	4, 0x88ca850b
    800046f6:	2854050b          	.insn	4, 0x2854050b
    800046fa:	4867850b          	.insn	4, 0x4867850b
    800046fe:	8ce4857b          	.insn	4, 0x8ce4857b
    80004702:	fec8                	sd	a0,184(a3)
    80004704:	0f85b383          	ld	t2,248(a1)
    80004708:	4c67870b          	.insn	4, 0x4c67870b
    8000470c:	cc74877b          	.insn	4, 0xcc74877b
    80004710:	e2f8                	sd	a4,192(a3)
    80004712:	1005b703          	ld	a4,256(a1)
    80004716:	80cd040b          	.insn	4, 0x80cd040b
    8000471a:	4067878b          	.insn	4, 0x4067878b
    8000471e:	6074878b          	.insn	4, 0x6074878b
    80004722:	011707fb          	.insn	4, 0x011707fb
    80004726:	e6fc                	sd	a5,200(a3)
    80004728:	1085b783          	ld	a5,264(a1)
    8000472c:	84cd840b          	.insn	4, 0x84cd840b
    80004730:	6474840b          	.insn	4, 0x6474840b
    80004734:	40f7047b          	.insn	4, 0x40f7047b
    80004738:	eae0                	sd	s0,208(a3)
    8000473a:	1105b403          	ld	s0,272(a1)
    8000473e:	88c0850b          	.insn	4, 0x88c0850b
    80004742:	6874850b          	.insn	4, 0x6874850b
    80004746:	08f7050b          	.insn	4, 0x08f7050b
    8000474a:	8454057b          	.insn	4, 0x8454057b
    8000474e:	eee8                	sd	a0,216(a3)
    80004750:	1185b883          	ld	a7,280(a1)
    80004754:	0cf7048b          	.insn	4, 0x0cf7048b
    80004758:	c51404fb          	.insn	4, 0xc51404fb
    8000475c:	f2e4                	sd	s1,224(a3)
    8000475e:	1205b483          	ld	s1,288(a1)
    80004762:	80cf850b          	.insn	4, 0x80cf850b
    80004766:	00f7050b          	.insn	4, 0x00f7050b
    8000476a:	2114050b          	.insn	4, 0x2114050b
    8000476e:	0864857b          	.insn	4, 0x0864857b
    80004772:	f6e8                	sd	a0,232(a3)
    80004774:	1285b283          	ld	t0,296(a1)
    80004778:	84c8070b          	.insn	4, 0x84c8070b
    8000477c:	2514070b          	.insn	4, 0x2514070b
    80004780:	4854877b          	.insn	4, 0x4854877b
    80004784:	faf8                	sd	a4,240(a3)
    80004786:	1305b703          	ld	a4,304(a1)
    8000478a:	88ca850b          	.insn	4, 0x88ca850b
    8000478e:	2914050b          	.insn	4, 0x2914050b
    80004792:	4854850b          	.insn	4, 0x4854850b
    80004796:	8c77057b          	.insn	4, 0x8c77057b
    8000479a:	fee8                	sd	a0,248(a3)
    8000479c:	1385b303          	ld	t1,312(a1)
    800047a0:	4c54840b          	.insn	4, 0x4c54840b
    800047a4:	cc67047b          	.insn	4, 0xcc67047b
    800047a8:	1086b023          	sd	s0,256(a3)
    800047ac:	1405b403          	ld	s0,320(a1)
    800047b0:	80cd050b          	.insn	4, 0x80cd050b
    800047b4:	4054850b          	.insn	4, 0x4054850b
    800047b8:	6067050b          	.insn	4, 0x6067050b
    800047bc:	00f4057b          	.insn	4, 0x00f4057b
    800047c0:	10a6b423          	sd	a0,264(a3)
    800047c4:	1485b383          	ld	t2,328(a1)
    800047c8:	84cd878b          	.insn	4, 0x84cd878b
    800047cc:	6467078b          	.insn	4, 0x6467078b
    800047d0:	407407fb          	.insn	4, 0x407407fb
    800047d4:	10f6b823          	sd	a5,272(a3)
    800047d8:	1505b783          	ld	a5,336(a1)
    800047dc:	88c0848b          	.insn	4, 0x88c0848b
    800047e0:	6867070b          	.insn	4, 0x6867070b
    800047e4:	0874070b          	.insn	4, 0x0874070b
    800047e8:	8517877b          	.insn	4, 0x8517877b
    800047ec:	10e6bc23          	sd	a4,280(a3)
    800047f0:	1585b703          	ld	a4,344(a1)
    800047f4:	0c74048b          	.insn	4, 0x0c74048b
    800047f8:	c4e784fb          	.insn	4, 0xc4e784fb
    800047fc:	1296b023          	sd	s1,288(a3)
    80004800:	1605b483          	ld	s1,352(a1)
    80004804:	80cf850b          	.insn	4, 0x80cf850b
    80004808:	0074050b          	.insn	4, 0x0074050b
    8000480c:	20e7850b          	.insn	4, 0x20e7850b
    80004810:	0854857b          	.insn	4, 0x0854857b
    80004814:	12a6b423          	sd	a0,296(a3)
    80004818:	1685b883          	ld	a7,360(a1)
    8000481c:	84c8040b          	.insn	4, 0x84c8040b
    80004820:	24e7840b          	.insn	4, 0x24e7840b
    80004824:	4914847b          	.insn	4, 0x4914847b
    80004828:	1286b823          	sd	s0,304(a3)
    8000482c:	1705b403          	ld	s0,368(a1)
    80004830:	88ca850b          	.insn	4, 0x88ca850b
    80004834:	28e7850b          	.insn	4, 0x28e7850b
    80004838:	4914850b          	.insn	4, 0x4914850b
    8000483c:	8c64057b          	.insn	4, 0x8c64057b
    80004840:	12a6bc23          	sd	a0,312(a3)
    80004844:	1785b283          	ld	t0,376(a1)
    80004848:	4d14878b          	.insn	4, 0x4d14878b
    8000484c:	cc5407fb          	.insn	4, 0xcc5407fb
    80004850:	14f6b023          	sd	a5,320(a3)
    80004854:	1805b783          	ld	a5,384(a1)
    80004858:	80cd050b          	.insn	4, 0x80cd050b
    8000485c:	4114850b          	.insn	4, 0x4114850b
    80004860:	6054050b          	.insn	4, 0x6054050b
    80004864:	0077857b          	.insn	4, 0x0077857b
    80004868:	14a6b423          	sd	a0,328(a3)
    8000486c:	1885b303          	ld	t1,392(a1)
    80004870:	84cd848b          	.insn	4, 0x84cd848b
    80004874:	6454048b          	.insn	4, 0x6454048b
    80004878:	406784fb          	.insn	4, 0x406784fb
    8000487c:	1496b823          	sd	s1,336(a3)
    80004880:	1905b483          	ld	s1,400(a1)
    80004884:	88c0850b          	.insn	4, 0x88c0850b
    80004888:	6854050b          	.insn	4, 0x6854050b
    8000488c:	0867850b          	.insn	4, 0x0867850b
    80004890:	84e4857b          	.insn	4, 0x84e4857b
    80004894:	14a6bc23          	sd	a0,344(a3)
    80004898:	1985b383          	ld	t2,408(a1)
    8000489c:	0c67870b          	.insn	4, 0x0c67870b
    800048a0:	c474877b          	.insn	4, 0xc474877b
    800048a4:	16e6b023          	sd	a4,352(a3)
    800048a8:	1a05b703          	ld	a4,416(a1)
    800048ac:	80cf840b          	.insn	4, 0x80cf840b
    800048b0:	0067878b          	.insn	4, 0x0067878b
    800048b4:	2074878b          	.insn	4, 0x2074878b
    800048b8:	091707fb          	.insn	4, 0x091707fb
    800048bc:	16f6b423          	sd	a5,360(a3)
    800048c0:	1a85b783          	ld	a5,424(a1)
    800048c4:	84c8040b          	.insn	4, 0x84c8040b
    800048c8:	2474840b          	.insn	4, 0x2474840b
    800048cc:	48f7047b          	.insn	4, 0x48f7047b
    800048d0:	1686b823          	sd	s0,368(a3)
    800048d4:	1b05b403          	ld	s0,432(a1)
    800048d8:	88ca850b          	.insn	4, 0x88ca850b
    800048dc:	2874850b          	.insn	4, 0x2874850b
    800048e0:	48f7050b          	.insn	4, 0x48f7050b
    800048e4:	8c54057b          	.insn	4, 0x8c54057b
    800048e8:	16a6bc23          	sd	a0,376(a3)
    800048ec:	1b85b883          	ld	a7,440(a1)
    800048f0:	4cf7048b          	.insn	4, 0x4cf7048b
    800048f4:	cd1404fb          	.insn	4, 0xcd1404fb
    800048f8:	1896b023          	sd	s1,384(a3)
    800048fc:	1c05b483          	ld	s1,448(a1)
    80004900:	80cd050b          	.insn	4, 0x80cd050b
    80004904:	40f7050b          	.insn	4, 0x40f7050b
    80004908:	6114050b          	.insn	4, 0x6114050b
    8000490c:	0064857b          	.insn	4, 0x0064857b
    80004910:	18a6b423          	sd	a0,392(a3)
    80004914:	1c85b283          	ld	t0,456(a1)
    80004918:	84cd870b          	.insn	4, 0x84cd870b
    8000491c:	6514070b          	.insn	4, 0x6514070b
    80004920:	4054877b          	.insn	4, 0x4054877b
    80004924:	18e6b823          	sd	a4,400(a3)
    80004928:	1d05b703          	ld	a4,464(a1)
    8000492c:	88c0850b          	.insn	4, 0x88c0850b
    80004930:	6914050b          	.insn	4, 0x6914050b
    80004934:	0854850b          	.insn	4, 0x0854850b
    80004938:	8477057b          	.insn	4, 0x8477057b
    8000493c:	18a6bc23          	sd	a0,408(a3)
    80004940:	1d85b303          	ld	t1,472(a1)
    80004944:	0c54840b          	.insn	4, 0x0c54840b
    80004948:	c467047b          	.insn	4, 0xc467047b
    8000494c:	1a86b023          	sd	s0,416(a3)
    80004950:	1e05b403          	ld	s0,480(a1)
    80004954:	80cf850b          	.insn	4, 0x80cf850b
    80004958:	0054850b          	.insn	4, 0x0054850b
    8000495c:	2067050b          	.insn	4, 0x2067050b
    80004960:	08f4057b          	.insn	4, 0x08f4057b
    80004964:	1aa6b423          	sd	a0,424(a3)
    80004968:	1e85b383          	ld	t2,488(a1)
    8000496c:	84c8078b          	.insn	4, 0x84c8078b
    80004970:	2467078b          	.insn	4, 0x2467078b
    80004974:	487407fb          	.insn	4, 0x487407fb
    80004978:	1af6b823          	sd	a5,432(a3)
    8000497c:	1f05b783          	ld	a5,496(a1)
    80004980:	88ca848b          	.insn	4, 0x88ca848b
    80004984:	2867070b          	.insn	4, 0x2867070b
    80004988:	4874070b          	.insn	4, 0x4874070b
    8000498c:	8d17877b          	.insn	4, 0x8d17877b
    80004990:	1ae6bc23          	sd	a4,440(a3)
    80004994:	1f85b703          	ld	a4,504(a1)
    80004998:	4c74048b          	.insn	4, 0x4c74048b
    8000499c:	cce784fb          	.insn	4, 0xcce784fb
    800049a0:	1c96b023          	sd	s1,448(a3)
    800049a4:	2005b483          	ld	s1,512(a1)
    800049a8:	80cd050b          	.insn	4, 0x80cd050b
    800049ac:	4074050b          	.insn	4, 0x4074050b
    800049b0:	60e7850b          	.insn	4, 0x60e7850b
    800049b4:	0054857b          	.insn	4, 0x0054857b
    800049b8:	1ca6b423          	sd	a0,456(a3)
    800049bc:	2085b883          	ld	a7,520(a1)
    800049c0:	84cd840b          	.insn	4, 0x84cd840b
    800049c4:	64e7840b          	.insn	4, 0x64e7840b
    800049c8:	4114847b          	.insn	4, 0x4114847b
    800049cc:	1c86b823          	sd	s0,464(a3)
    800049d0:	2105b403          	ld	s0,528(a1)
    800049d4:	88c0850b          	.insn	4, 0x88c0850b
    800049d8:	68e7850b          	.insn	4, 0x68e7850b
    800049dc:	0914850b          	.insn	4, 0x0914850b
    800049e0:	8464057b          	.insn	4, 0x8464057b
    800049e4:	1ca6bc23          	sd	a0,472(a3)
    800049e8:	2185b283          	ld	t0,536(a1)
    800049ec:	0d14878b          	.insn	4, 0x0d14878b
    800049f0:	c45407fb          	.insn	4, 0xc45407fb
    800049f4:	1ef6b023          	sd	a5,480(a3)
    800049f8:	2205b783          	ld	a5,544(a1)
    800049fc:	80cf850b          	.insn	4, 0x80cf850b
    80004a00:	0114850b          	.insn	4, 0x0114850b
    80004a04:	2054050b          	.insn	4, 0x2054050b
    80004a08:	0877857b          	.insn	4, 0x0877857b
    80004a0c:	1ea6b423          	sd	a0,488(a3)
    80004a10:	2285b303          	ld	t1,552(a1)
    80004a14:	84c8048b          	.insn	4, 0x84c8048b
    80004a18:	2454048b          	.insn	4, 0x2454048b
    80004a1c:	486784fb          	.insn	4, 0x486784fb
    80004a20:	1e96b823          	sd	s1,496(a3)
    80004a24:	2305b483          	ld	s1,560(a1)
    80004a28:	88ca850b          	.insn	4, 0x88ca850b
    80004a2c:	2854050b          	.insn	4, 0x2854050b
    80004a30:	4867850b          	.insn	4, 0x4867850b
    80004a34:	8ce4857b          	.insn	4, 0x8ce4857b
    80004a38:	1ea6bc23          	sd	a0,504(a3)
    80004a3c:	2385b383          	ld	t2,568(a1)
    80004a40:	4c67870b          	.insn	4, 0x4c67870b
    80004a44:	cc74877b          	.insn	4, 0xcc74877b
    80004a48:	20e6b023          	sd	a4,512(a3)
    80004a4c:	2405b703          	ld	a4,576(a1)
    80004a50:	80cd040b          	.insn	4, 0x80cd040b
    80004a54:	4067878b          	.insn	4, 0x4067878b
    80004a58:	6074878b          	.insn	4, 0x6074878b
    80004a5c:	011707fb          	.insn	4, 0x011707fb
    80004a60:	20f6b423          	sd	a5,520(a3)
    80004a64:	2485b783          	ld	a5,584(a1)
    80004a68:	84cd840b          	.insn	4, 0x84cd840b
    80004a6c:	6474840b          	.insn	4, 0x6474840b
    80004a70:	40f7047b          	.insn	4, 0x40f7047b
    80004a74:	2086b823          	sd	s0,528(a3)
    80004a78:	2505b403          	ld	s0,592(a1)
    80004a7c:	88c0850b          	.insn	4, 0x88c0850b
    80004a80:	6874850b          	.insn	4, 0x6874850b
    80004a84:	08f7050b          	.insn	4, 0x08f7050b
    80004a88:	8454057b          	.insn	4, 0x8454057b
    80004a8c:	20a6bc23          	sd	a0,536(a3)
    80004a90:	2585b883          	ld	a7,600(a1)
    80004a94:	0cf7048b          	.insn	4, 0x0cf7048b
    80004a98:	c51404fb          	.insn	4, 0xc51404fb
    80004a9c:	2296b023          	sd	s1,544(a3)
    80004aa0:	2605b483          	ld	s1,608(a1)
    80004aa4:	80cf850b          	.insn	4, 0x80cf850b
    80004aa8:	00f7050b          	.insn	4, 0x00f7050b
    80004aac:	2114050b          	.insn	4, 0x2114050b
    80004ab0:	0864857b          	.insn	4, 0x0864857b
    80004ab4:	22a6b423          	sd	a0,552(a3)
    80004ab8:	2685b283          	ld	t0,616(a1)
    80004abc:	84c8070b          	.insn	4, 0x84c8070b
    80004ac0:	2514070b          	.insn	4, 0x2514070b
    80004ac4:	4854877b          	.insn	4, 0x4854877b
    80004ac8:	22e6b823          	sd	a4,560(a3)
    80004acc:	2705b703          	ld	a4,624(a1)
    80004ad0:	88ca850b          	.insn	4, 0x88ca850b
    80004ad4:	2914050b          	.insn	4, 0x2914050b
    80004ad8:	4854850b          	.insn	4, 0x4854850b
    80004adc:	8c77057b          	.insn	4, 0x8c77057b
    80004ae0:	22a6bc23          	sd	a0,568(a3)
    80004ae4:	2785b303          	ld	t1,632(a1)
    80004ae8:	4c54840b          	.insn	4, 0x4c54840b
    80004aec:	cc67047b          	.insn	4, 0xcc67047b
    80004af0:	2486b023          	sd	s0,576(a3)
    80004af4:	2805b403          	ld	s0,640(a1)
    80004af8:	80cd050b          	.insn	4, 0x80cd050b
    80004afc:	4054850b          	.insn	4, 0x4054850b
    80004b00:	6067050b          	.insn	4, 0x6067050b
    80004b04:	00f4057b          	.insn	4, 0x00f4057b
    80004b08:	24a6b423          	sd	a0,584(a3)
    80004b0c:	2885b383          	ld	t2,648(a1)
    80004b10:	84cd878b          	.insn	4, 0x84cd878b
    80004b14:	6467078b          	.insn	4, 0x6467078b
    80004b18:	407407fb          	.insn	4, 0x407407fb
    80004b1c:	24f6b823          	sd	a5,592(a3)
    80004b20:	2905b783          	ld	a5,656(a1)
    80004b24:	88c0848b          	.insn	4, 0x88c0848b
    80004b28:	6867070b          	.insn	4, 0x6867070b
    80004b2c:	0874070b          	.insn	4, 0x0874070b
    80004b30:	8517877b          	.insn	4, 0x8517877b
    80004b34:	24e6bc23          	sd	a4,600(a3)
    80004b38:	2985b703          	ld	a4,664(a1)
    80004b3c:	0c74048b          	.insn	4, 0x0c74048b
    80004b40:	c4e784fb          	.insn	4, 0xc4e784fb
    80004b44:	2696b023          	sd	s1,608(a3)
    80004b48:	2a05b483          	ld	s1,672(a1)
    80004b4c:	80cf850b          	.insn	4, 0x80cf850b
    80004b50:	0074050b          	.insn	4, 0x0074050b
    80004b54:	20e7850b          	.insn	4, 0x20e7850b
    80004b58:	0854857b          	.insn	4, 0x0854857b
    80004b5c:	26a6b423          	sd	a0,616(a3)
    80004b60:	2a85b883          	ld	a7,680(a1)
    80004b64:	84c8040b          	.insn	4, 0x84c8040b
    80004b68:	24e7840b          	.insn	4, 0x24e7840b
    80004b6c:	4914847b          	.insn	4, 0x4914847b
    80004b70:	2686b823          	sd	s0,624(a3)
    80004b74:	2b05b403          	ld	s0,688(a1)
    80004b78:	88ca850b          	.insn	4, 0x88ca850b
    80004b7c:	28e7850b          	.insn	4, 0x28e7850b
    80004b80:	4914850b          	.insn	4, 0x4914850b
    80004b84:	8c64057b          	.insn	4, 0x8c64057b
    80004b88:	26a6bc23          	sd	a0,632(a3)
    80004b8c:	2b85b283          	ld	t0,696(a1)
    80004b90:	4d14878b          	.insn	4, 0x4d14878b
    80004b94:	cc5407fb          	.insn	4, 0xcc5407fb
    80004b98:	28f6b023          	sd	a5,640(a3)
    80004b9c:	2c05b783          	ld	a5,704(a1)
    80004ba0:	80cd050b          	.insn	4, 0x80cd050b
    80004ba4:	4114850b          	.insn	4, 0x4114850b
    80004ba8:	6054050b          	.insn	4, 0x6054050b
    80004bac:	0077857b          	.insn	4, 0x0077857b
    80004bb0:	28a6b423          	sd	a0,648(a3)
    80004bb4:	2c85b303          	ld	t1,712(a1)
    80004bb8:	84cd848b          	.insn	4, 0x84cd848b
    80004bbc:	6454048b          	.insn	4, 0x6454048b
    80004bc0:	406784fb          	.insn	4, 0x406784fb
    80004bc4:	2896b823          	sd	s1,656(a3)
    80004bc8:	2d05b483          	ld	s1,720(a1)
    80004bcc:	88c0850b          	.insn	4, 0x88c0850b
    80004bd0:	6854050b          	.insn	4, 0x6854050b
    80004bd4:	0867850b          	.insn	4, 0x0867850b
    80004bd8:	84e4857b          	.insn	4, 0x84e4857b
    80004bdc:	28a6bc23          	sd	a0,664(a3)
    80004be0:	2d85b383          	ld	t2,728(a1)
    80004be4:	0c67870b          	.insn	4, 0x0c67870b
    80004be8:	c474877b          	.insn	4, 0xc474877b
    80004bec:	2ae6b023          	sd	a4,672(a3)
    80004bf0:	2e05b703          	ld	a4,736(a1)
    80004bf4:	80cf840b          	.insn	4, 0x80cf840b
    80004bf8:	0067878b          	.insn	4, 0x0067878b
    80004bfc:	2074878b          	.insn	4, 0x2074878b
    80004c00:	091707fb          	.insn	4, 0x091707fb
    80004c04:	2af6b423          	sd	a5,680(a3)
    80004c08:	2e85b783          	ld	a5,744(a1)
    80004c0c:	84c8040b          	.insn	4, 0x84c8040b
    80004c10:	2474840b          	.insn	4, 0x2474840b
    80004c14:	48f7047b          	.insn	4, 0x48f7047b
    80004c18:	2a86b823          	sd	s0,688(a3)
    80004c1c:	2f05b403          	ld	s0,752(a1)
    80004c20:	88ca850b          	.insn	4, 0x88ca850b
    80004c24:	2874850b          	.insn	4, 0x2874850b
    80004c28:	48f7050b          	.insn	4, 0x48f7050b
    80004c2c:	8c54057b          	.insn	4, 0x8c54057b
    80004c30:	2aa6bc23          	sd	a0,696(a3)
    80004c34:	2f85b883          	ld	a7,760(a1)
    80004c38:	4cf7048b          	.insn	4, 0x4cf7048b
    80004c3c:	cd1404fb          	.insn	4, 0xcd1404fb
    80004c40:	2c96b023          	sd	s1,704(a3)
    80004c44:	3005b483          	ld	s1,768(a1)
    80004c48:	80cd050b          	.insn	4, 0x80cd050b
    80004c4c:	40f7050b          	.insn	4, 0x40f7050b
    80004c50:	6114050b          	.insn	4, 0x6114050b
    80004c54:	0064857b          	.insn	4, 0x0064857b
    80004c58:	2ca6b423          	sd	a0,712(a3)
    80004c5c:	3085b283          	ld	t0,776(a1)
    80004c60:	84cd870b          	.insn	4, 0x84cd870b
    80004c64:	6514070b          	.insn	4, 0x6514070b
    80004c68:	4054877b          	.insn	4, 0x4054877b
    80004c6c:	2ce6b823          	sd	a4,720(a3)
    80004c70:	3105b703          	ld	a4,784(a1)
    80004c74:	88c0850b          	.insn	4, 0x88c0850b
    80004c78:	6914050b          	.insn	4, 0x6914050b
    80004c7c:	0854850b          	.insn	4, 0x0854850b
    80004c80:	8477057b          	.insn	4, 0x8477057b
    80004c84:	2ca6bc23          	sd	a0,728(a3)
    80004c88:	3185b303          	ld	t1,792(a1)
    80004c8c:	0c54840b          	.insn	4, 0x0c54840b
    80004c90:	c467047b          	.insn	4, 0xc467047b
    80004c94:	2e86b023          	sd	s0,736(a3)
    80004c98:	3205b403          	ld	s0,800(a1)
    80004c9c:	80cf850b          	.insn	4, 0x80cf850b
    80004ca0:	0054850b          	.insn	4, 0x0054850b
    80004ca4:	2067050b          	.insn	4, 0x2067050b
    80004ca8:	08f4057b          	.insn	4, 0x08f4057b
    80004cac:	2ea6b423          	sd	a0,744(a3)
    80004cb0:	3285b383          	ld	t2,808(a1)
    80004cb4:	84c8078b          	.insn	4, 0x84c8078b
    80004cb8:	2467078b          	.insn	4, 0x2467078b
    80004cbc:	487407fb          	.insn	4, 0x487407fb
    80004cc0:	2ef6b823          	sd	a5,752(a3)
    80004cc4:	3305b783          	ld	a5,816(a1)
    80004cc8:	88ca848b          	.insn	4, 0x88ca848b
    80004ccc:	2867070b          	.insn	4, 0x2867070b
    80004cd0:	4874070b          	.insn	4, 0x4874070b
    80004cd4:	8d17877b          	.insn	4, 0x8d17877b
    80004cd8:	2ee6bc23          	sd	a4,760(a3)
    80004cdc:	3385b703          	ld	a4,824(a1)
    80004ce0:	4c74048b          	.insn	4, 0x4c74048b
    80004ce4:	cce784fb          	.insn	4, 0xcce784fb
    80004ce8:	3096b023          	sd	s1,768(a3)
    80004cec:	3405b483          	ld	s1,832(a1)
    80004cf0:	80cd050b          	.insn	4, 0x80cd050b
    80004cf4:	4074050b          	.insn	4, 0x4074050b
    80004cf8:	60e7850b          	.insn	4, 0x60e7850b
    80004cfc:	0054857b          	.insn	4, 0x0054857b
    80004d00:	30a6b423          	sd	a0,776(a3)
    80004d04:	3485b883          	ld	a7,840(a1)
    80004d08:	84cd840b          	.insn	4, 0x84cd840b
    80004d0c:	64e7840b          	.insn	4, 0x64e7840b
    80004d10:	4114847b          	.insn	4, 0x4114847b
    80004d14:	3086b823          	sd	s0,784(a3)
    80004d18:	3505b403          	ld	s0,848(a1)
    80004d1c:	88c0850b          	.insn	4, 0x88c0850b
    80004d20:	68e7850b          	.insn	4, 0x68e7850b
    80004d24:	0914850b          	.insn	4, 0x0914850b
    80004d28:	8464057b          	.insn	4, 0x8464057b
    80004d2c:	30a6bc23          	sd	a0,792(a3)
    80004d30:	3585b283          	ld	t0,856(a1)
    80004d34:	0d14878b          	.insn	4, 0x0d14878b
    80004d38:	c45407fb          	.insn	4, 0xc45407fb
    80004d3c:	32f6b023          	sd	a5,800(a3)
    80004d40:	3605b783          	ld	a5,864(a1)
    80004d44:	80cf850b          	.insn	4, 0x80cf850b
    80004d48:	0114850b          	.insn	4, 0x0114850b
    80004d4c:	2054050b          	.insn	4, 0x2054050b
    80004d50:	0877857b          	.insn	4, 0x0877857b
    80004d54:	32a6b423          	sd	a0,808(a3)
    80004d58:	3685b303          	ld	t1,872(a1)
    80004d5c:	84c8048b          	.insn	4, 0x84c8048b
    80004d60:	2454048b          	.insn	4, 0x2454048b
    80004d64:	486784fb          	.insn	4, 0x486784fb
    80004d68:	3296b823          	sd	s1,816(a3)
    80004d6c:	3705b483          	ld	s1,880(a1)
    80004d70:	88ca850b          	.insn	4, 0x88ca850b
    80004d74:	2854050b          	.insn	4, 0x2854050b
    80004d78:	4867850b          	.insn	4, 0x4867850b
    80004d7c:	8ce4857b          	.insn	4, 0x8ce4857b
    80004d80:	32a6bc23          	sd	a0,824(a3)
    80004d84:	3785b383          	ld	t2,888(a1)
    80004d88:	4c67870b          	.insn	4, 0x4c67870b
    80004d8c:	cc74877b          	.insn	4, 0xcc74877b
    80004d90:	34e6b023          	sd	a4,832(a3)
    80004d94:	3805b703          	ld	a4,896(a1)
    80004d98:	80cd040b          	.insn	4, 0x80cd040b
    80004d9c:	4067878b          	.insn	4, 0x4067878b
    80004da0:	6074878b          	.insn	4, 0x6074878b
    80004da4:	011707fb          	.insn	4, 0x011707fb
    80004da8:	34f6b423          	sd	a5,840(a3)
    80004dac:	3885b783          	ld	a5,904(a1)
    80004db0:	84cd840b          	.insn	4, 0x84cd840b
    80004db4:	6474840b          	.insn	4, 0x6474840b
    80004db8:	40f7047b          	.insn	4, 0x40f7047b
    80004dbc:	3486b823          	sd	s0,848(a3)
    80004dc0:	3905b403          	ld	s0,912(a1)
    80004dc4:	88c0850b          	.insn	4, 0x88c0850b
    80004dc8:	6874850b          	.insn	4, 0x6874850b
    80004dcc:	08f7050b          	.insn	4, 0x08f7050b
    80004dd0:	8454057b          	.insn	4, 0x8454057b
    80004dd4:	34a6bc23          	sd	a0,856(a3)
    80004dd8:	3985b883          	ld	a7,920(a1)
    80004ddc:	0cf7048b          	.insn	4, 0x0cf7048b
    80004de0:	c51404fb          	.insn	4, 0xc51404fb
    80004de4:	3696b023          	sd	s1,864(a3)
    80004de8:	3a05b483          	ld	s1,928(a1)
    80004dec:	80cf850b          	.insn	4, 0x80cf850b
    80004df0:	00f7050b          	.insn	4, 0x00f7050b
    80004df4:	2114050b          	.insn	4, 0x2114050b
    80004df8:	0864857b          	.insn	4, 0x0864857b
    80004dfc:	36a6b423          	sd	a0,872(a3)
    80004e00:	3a85b283          	ld	t0,936(a1)
    80004e04:	84c8070b          	.insn	4, 0x84c8070b
    80004e08:	2514070b          	.insn	4, 0x2514070b
    80004e0c:	4854877b          	.insn	4, 0x4854877b
    80004e10:	36e6b823          	sd	a4,880(a3)
    80004e14:	3b05b703          	ld	a4,944(a1)
    80004e18:	88ca850b          	.insn	4, 0x88ca850b
    80004e1c:	2914050b          	.insn	4, 0x2914050b
    80004e20:	4854850b          	.insn	4, 0x4854850b
    80004e24:	8c77057b          	.insn	4, 0x8c77057b
    80004e28:	36a6bc23          	sd	a0,888(a3)
    80004e2c:	3b85b303          	ld	t1,952(a1)
    80004e30:	4c54840b          	.insn	4, 0x4c54840b
    80004e34:	cc67047b          	.insn	4, 0xcc67047b
    80004e38:	3886b023          	sd	s0,896(a3)
    80004e3c:	3c05b403          	ld	s0,960(a1)
    80004e40:	80cd050b          	.insn	4, 0x80cd050b
    80004e44:	4054850b          	.insn	4, 0x4054850b
    80004e48:	6067050b          	.insn	4, 0x6067050b
    80004e4c:	00f4057b          	.insn	4, 0x00f4057b
    80004e50:	38a6b423          	sd	a0,904(a3)
    80004e54:	3c85b503          	ld	a0,968(a1)
    80004e58:	84cd878b          	.insn	4, 0x84cd878b
    80004e5c:	6467078b          	.insn	4, 0x6467078b
    80004e60:	40a407fb          	.insn	4, 0x40a407fb
    80004e64:	38f6b823          	sd	a5,912(a3)
    80004e68:	3d05b783          	ld	a5,976(a1)
    80004e6c:	88c0848b          	.insn	4, 0x88c0848b
    80004e70:	6867070b          	.insn	4, 0x6867070b
    80004e74:	08a4070b          	.insn	4, 0x08a4070b
    80004e78:	8517877b          	.insn	4, 0x8517877b
    80004e7c:	38e6bc23          	sd	a4,920(a3)
    80004e80:	3d85b703          	ld	a4,984(a1)
    80004e84:	0ca4048b          	.insn	4, 0x0ca4048b
    80004e88:	c4e784fb          	.insn	4, 0xc4e784fb
    80004e8c:	3a96b023          	sd	s1,928(a3)
    80004e90:	3e05b883          	ld	a7,992(a1)
    80004e94:	80cf848b          	.insn	4, 0x80cf848b
    80004e98:	00a4050b          	.insn	4, 0x00a4050b
    80004e9c:	20e7850b          	.insn	4, 0x20e7850b
    80004ea0:	0858857b          	.insn	4, 0x0858857b
    80004ea4:	3aa6b423          	sd	a0,936(a3)
    80004ea8:	3e85b503          	ld	a0,1000(a1)
    80004eac:	84c8048b          	.insn	4, 0x84c8048b
    80004eb0:	24e7848b          	.insn	4, 0x24e7848b
    80004eb4:	48a884fb          	.insn	4, 0x48a884fb
    80004eb8:	3a96b823          	sd	s1,944(a3)
    80004ebc:	3f05b483          	ld	s1,1008(a1)
    80004ec0:	88ca840b          	.insn	4, 0x88ca840b
    80004ec4:	28e7870b          	.insn	4, 0x28e7870b
    80004ec8:	48a8870b          	.insn	4, 0x48a8870b
    80004ecc:	8c64877b          	.insn	4, 0x8c64877b
    80004ed0:	3ae6bc23          	sd	a4,952(a3)
    80004ed4:	3f85b583          	ld	a1,1016(a1)
    80004ed8:	4ca8850b          	.insn	4, 0x4ca8850b
    80004edc:	ccb4857b          	.insn	4, 0xccb4857b
    80004ee0:	3ca6b023          	sd	a0,960(a3)
    80004ee4:	6546                	ld	a0,80(sp)
    80004ee6:	0511                	addi	a0,a0,4
    80004ee8:	052a                	slli	a0,a0,0xa
    80004eea:	00ab85b3          	add	a1,s7,a0
    80004eee:	6194                	ld	a3,0(a1)
    80004ef0:	0085b883          	ld	a7,8(a1)
    80004ef4:	0105b383          	ld	t2,16(a1)
    80004ef8:	0185b903          	ld	s2,24(a1)
    80004efc:	7180                	ld	s0,32(a1)
    80004efe:	0285ba03          	ld	s4,40(a1)
    80004f02:	7998                	ld	a4,48(a1)
    80004f04:	0385b283          	ld	t0,56(a1)
    80004f08:	0116868b          	.insn	4, 0x0116868b
    80004f0c:	2123868b          	.insn	4, 0x2123868b
    80004f10:	4144068b          	.insn	4, 0x4144068b
    80004f14:	0c57037b          	.insn	4, 0x0c57037b
    80004f18:	721c8693          	addi	a3,s9,1825
    80004f1c:	726cb0a3          	sd	t1,1825(s9)
    80004f20:	61bc                	ld	a5,64(a1)
    80004f22:	84cd048b          	.insn	4, 0x84cd048b
    80004f26:	2523848b          	.insn	4, 0x2523848b
    80004f2a:	4544048b          	.insn	4, 0x4544048b
    80004f2e:	6457048b          	.insn	4, 0x6457048b
    80004f32:	411784fb          	.insn	4, 0x411784fb
    80004f36:	e684                	sd	s1,8(a3)
    80004f38:	0485b883          	ld	a7,72(a1)
    80004f3c:	88cd848b          	.insn	4, 0x88cd848b
    80004f40:	2923848b          	.insn	4, 0x2923848b
    80004f44:	4944048b          	.insn	4, 0x4944048b
    80004f48:	6857048b          	.insn	4, 0x6857048b
    80004f4c:	811784fb          	.insn	4, 0x811784fb
    80004f50:	ea84                	sd	s1,16(a3)
    80004f52:	69a4                	ld	s1,80(a1)
    80004f54:	8cc0850b          	.insn	4, 0x8cc0850b
    80004f58:	4d44050b          	.insn	4, 0x4d44050b
    80004f5c:	6c57050b          	.insn	4, 0x6c57050b
    80004f60:	0d17850b          	.insn	4, 0x0d17850b
    80004f64:	c524857b          	.insn	4, 0xc524857b
    80004f68:	ee88                	sd	a0,24(a3)
    80004f6a:	0585b303          	ld	t1,88(a1)
    80004f6e:	80cf070b          	.insn	4, 0x80cf070b
    80004f72:	0117870b          	.insn	4, 0x0117870b
    80004f76:	0464877b          	.insn	4, 0x0464877b
    80004f7a:	f298                	sd	a4,32(a3)
    80004f7c:	71b8                	ld	a4,96(a1)
    80004f7e:	84cf840b          	.insn	4, 0x84cf840b
    80004f82:	0517878b          	.insn	4, 0x0517878b
    80004f86:	2464878b          	.insn	4, 0x2464878b
    80004f8a:	494707fb          	.insn	4, 0x494707fb
    80004f8e:	f69c                	sd	a5,40(a3)
    80004f90:	75bc                	ld	a5,104(a1)
    80004f92:	88c8040b          	.insn	4, 0x88c8040b
    80004f96:	2864840b          	.insn	4, 0x2864840b
    80004f9a:	88f7047b          	.insn	4, 0x88f7047b
    80004f9e:	fa80                	sd	s0,48(a3)
    80004fa0:	79a0                	ld	s0,112(a1)
    80004fa2:	8cca850b          	.insn	4, 0x8cca850b
    80004fa6:	2c64850b          	.insn	4, 0x2c64850b
    80004faa:	4cf7050b          	.insn	4, 0x4cf7050b
    80004fae:	cc54057b          	.insn	4, 0xcc54057b
    80004fb2:	fe88                	sd	a0,56(a3)
    80004fb4:	0785b283          	ld	t0,120(a1)
    80004fb8:	40f7048b          	.insn	4, 0x40f7048b
    80004fbc:	0c5404fb          	.insn	4, 0x0c5404fb
    80004fc0:	e2a4                	sd	s1,64(a3)
    80004fc2:	61c4                	ld	s1,128(a1)
    80004fc4:	84cd050b          	.insn	4, 0x84cd050b
    80004fc8:	44f7050b          	.insn	4, 0x44f7050b
    80004fcc:	6454050b          	.insn	4, 0x6454050b
    80004fd0:	4114857b          	.insn	4, 0x4114857b
    80004fd4:	e6a8                	sd	a0,72(a3)
    80004fd6:	0885b883          	ld	a7,136(a1)
    80004fda:	88cd870b          	.insn	4, 0x88cd870b
    80004fde:	6854070b          	.insn	4, 0x6854070b
    80004fe2:	8114877b          	.insn	4, 0x8114877b
    80004fe6:	eab8                	sd	a4,80(a3)
    80004fe8:	69d8                	ld	a4,144(a1)
    80004fea:	8cc0850b          	.insn	4, 0x8cc0850b
    80004fee:	6c54050b          	.insn	4, 0x6c54050b
    80004ff2:	0d14850b          	.insn	4, 0x0d14850b
    80004ff6:	c467057b          	.insn	4, 0xc467057b
    80004ffa:	eea8                	sd	a0,88(a3)
    80004ffc:	0985b303          	ld	t1,152(a1)
    80005000:	0114840b          	.insn	4, 0x0114840b
    80005004:	0467047b          	.insn	4, 0x0467047b
    80005008:	f2a0                	sd	s0,96(a3)
    8000500a:	71c0                	ld	s0,160(a1)
    8000500c:	84cf850b          	.insn	4, 0x84cf850b
    80005010:	0514850b          	.insn	4, 0x0514850b
    80005014:	2467050b          	.insn	4, 0x2467050b
    80005018:	48f4057b          	.insn	4, 0x48f4057b
    8000501c:	f6a8                	sd	a0,104(a3)
    8000501e:	0a85b383          	ld	t2,168(a1)
    80005022:	88c8078b          	.insn	4, 0x88c8078b
    80005026:	2867078b          	.insn	4, 0x2867078b
    8000502a:	887407fb          	.insn	4, 0x887407fb
    8000502e:	fabc                	sd	a5,112(a3)
    80005030:	79dc                	ld	a5,176(a1)
    80005032:	8cca848b          	.insn	4, 0x8cca848b
    80005036:	2c67070b          	.insn	4, 0x2c67070b
    8000503a:	4c74070b          	.insn	4, 0x4c74070b
    8000503e:	cc57877b          	.insn	4, 0xcc57877b
    80005042:	feb8                	sd	a4,120(a3)
    80005044:	7dd8                	ld	a4,184(a1)
    80005046:	4074048b          	.insn	4, 0x4074048b
    8000504a:	0ce784fb          	.insn	4, 0x0ce784fb
    8000504e:	e2c4                	sd	s1,128(a3)
    80005050:	61e4                	ld	s1,192(a1)
    80005052:	84cd050b          	.insn	4, 0x84cd050b
    80005056:	4474050b          	.insn	4, 0x4474050b
    8000505a:	64e7850b          	.insn	4, 0x64e7850b
    8000505e:	4114857b          	.insn	4, 0x4114857b
    80005062:	e6c8                	sd	a0,136(a3)
    80005064:	0c85b883          	ld	a7,200(a1)
    80005068:	88cd840b          	.insn	4, 0x88cd840b
    8000506c:	68e7840b          	.insn	4, 0x68e7840b
    80005070:	8114847b          	.insn	4, 0x8114847b
    80005074:	eac0                	sd	s0,144(a3)
    80005076:	69e0                	ld	s0,208(a1)
    80005078:	8cc0850b          	.insn	4, 0x8cc0850b
    8000507c:	6ce7850b          	.insn	4, 0x6ce7850b
    80005080:	0d14850b          	.insn	4, 0x0d14850b
    80005084:	c464057b          	.insn	4, 0xc464057b
    80005088:	eec8                	sd	a0,152(a3)
    8000508a:	0d85b283          	ld	t0,216(a1)
    8000508e:	0114878b          	.insn	4, 0x0114878b
    80005092:	045407fb          	.insn	4, 0x045407fb
    80005096:	f2dc                	sd	a5,160(a3)
    80005098:	71fc                	ld	a5,224(a1)
    8000509a:	84cf850b          	.insn	4, 0x84cf850b
    8000509e:	0514850b          	.insn	4, 0x0514850b
    800050a2:	2454050b          	.insn	4, 0x2454050b
    800050a6:	4877857b          	.insn	4, 0x4877857b
    800050aa:	f6c8                	sd	a0,168(a3)
    800050ac:	0e85b303          	ld	t1,232(a1)
    800050b0:	88c8048b          	.insn	4, 0x88c8048b
    800050b4:	2854048b          	.insn	4, 0x2854048b
    800050b8:	886784fb          	.insn	4, 0x886784fb
    800050bc:	fac4                	sd	s1,176(a3)
    800050be:	79e4                	ld	s1,240(a1)
    800050c0:	8cca850b          	.insn	4, 0x8cca850b
    800050c4:	2c54050b          	.insn	4, 0x2c54050b
    800050c8:	4c67850b          	.insn	4, 0x4c67850b
    800050cc:	cce4857b          	.insn	4, 0xcce4857b
    800050d0:	fec8                	sd	a0,184(a3)
    800050d2:	0f85b383          	ld	t2,248(a1)
    800050d6:	4067870b          	.insn	4, 0x4067870b
    800050da:	0c74877b          	.insn	4, 0x0c74877b
    800050de:	e2f8                	sd	a4,192(a3)
    800050e0:	1005b703          	ld	a4,256(a1)
    800050e4:	84cd040b          	.insn	4, 0x84cd040b
    800050e8:	4467878b          	.insn	4, 0x4467878b
    800050ec:	6474878b          	.insn	4, 0x6474878b
    800050f0:	411707fb          	.insn	4, 0x411707fb
    800050f4:	e6fc                	sd	a5,200(a3)
    800050f6:	1085b783          	ld	a5,264(a1)
    800050fa:	88cd840b          	.insn	4, 0x88cd840b
    800050fe:	6874840b          	.insn	4, 0x6874840b
    80005102:	80f7047b          	.insn	4, 0x80f7047b
    80005106:	eae0                	sd	s0,208(a3)
    80005108:	1105b403          	ld	s0,272(a1)
    8000510c:	8cc0850b          	.insn	4, 0x8cc0850b
    80005110:	6c74850b          	.insn	4, 0x6c74850b
    80005114:	0cf7050b          	.insn	4, 0x0cf7050b
    80005118:	c454057b          	.insn	4, 0xc454057b
    8000511c:	eee8                	sd	a0,216(a3)
    8000511e:	1185b883          	ld	a7,280(a1)
    80005122:	00f7048b          	.insn	4, 0x00f7048b
    80005126:	051404fb          	.insn	4, 0x051404fb
    8000512a:	f2e4                	sd	s1,224(a3)
    8000512c:	1205b483          	ld	s1,288(a1)
    80005130:	84cf850b          	.insn	4, 0x84cf850b
    80005134:	04f7050b          	.insn	4, 0x04f7050b
    80005138:	2514050b          	.insn	4, 0x2514050b
    8000513c:	4864857b          	.insn	4, 0x4864857b
    80005140:	f6e8                	sd	a0,232(a3)
    80005142:	1285b283          	ld	t0,296(a1)
    80005146:	88c8070b          	.insn	4, 0x88c8070b
    8000514a:	2914070b          	.insn	4, 0x2914070b
    8000514e:	8854877b          	.insn	4, 0x8854877b
    80005152:	faf8                	sd	a4,240(a3)
    80005154:	1305b703          	ld	a4,304(a1)
    80005158:	8cca850b          	.insn	4, 0x8cca850b
    8000515c:	2d14050b          	.insn	4, 0x2d14050b
    80005160:	4c54850b          	.insn	4, 0x4c54850b
    80005164:	cc77057b          	.insn	4, 0xcc77057b
    80005168:	fee8                	sd	a0,248(a3)
    8000516a:	1385b303          	ld	t1,312(a1)
    8000516e:	4054840b          	.insn	4, 0x4054840b
    80005172:	0c67047b          	.insn	4, 0x0c67047b
    80005176:	1086b023          	sd	s0,256(a3)
    8000517a:	1405b403          	ld	s0,320(a1)
    8000517e:	84cd050b          	.insn	4, 0x84cd050b
    80005182:	4454850b          	.insn	4, 0x4454850b
    80005186:	6467050b          	.insn	4, 0x6467050b
    8000518a:	40f4057b          	.insn	4, 0x40f4057b
    8000518e:	10a6b423          	sd	a0,264(a3)
    80005192:	1485b383          	ld	t2,328(a1)
    80005196:	88cd878b          	.insn	4, 0x88cd878b
    8000519a:	6867078b          	.insn	4, 0x6867078b
    8000519e:	807407fb          	.insn	4, 0x807407fb
    800051a2:	10f6b823          	sd	a5,272(a3)
    800051a6:	1505b783          	ld	a5,336(a1)
    800051aa:	8cc0848b          	.insn	4, 0x8cc0848b
    800051ae:	6c67070b          	.insn	4, 0x6c67070b
    800051b2:	0c74070b          	.insn	4, 0x0c74070b
    800051b6:	c517877b          	.insn	4, 0xc517877b
    800051ba:	10e6bc23          	sd	a4,280(a3)
    800051be:	1585b703          	ld	a4,344(a1)
    800051c2:	0074048b          	.insn	4, 0x0074048b
    800051c6:	04e784fb          	.insn	4, 0x04e784fb
    800051ca:	1296b023          	sd	s1,288(a3)
    800051ce:	1605b483          	ld	s1,352(a1)
    800051d2:	84cf850b          	.insn	4, 0x84cf850b
    800051d6:	0474050b          	.insn	4, 0x0474050b
    800051da:	24e7850b          	.insn	4, 0x24e7850b
    800051de:	4854857b          	.insn	4, 0x4854857b
    800051e2:	12a6b423          	sd	a0,296(a3)
    800051e6:	1685b883          	ld	a7,360(a1)
    800051ea:	88c8040b          	.insn	4, 0x88c8040b
    800051ee:	28e7840b          	.insn	4, 0x28e7840b
    800051f2:	8914847b          	.insn	4, 0x8914847b
    800051f6:	1286b823          	sd	s0,304(a3)
    800051fa:	1705b403          	ld	s0,368(a1)
    800051fe:	8cca850b          	.insn	4, 0x8cca850b
    80005202:	2ce7850b          	.insn	4, 0x2ce7850b
    80005206:	4d14850b          	.insn	4, 0x4d14850b
    8000520a:	cc64057b          	.insn	4, 0xcc64057b
    8000520e:	12a6bc23          	sd	a0,312(a3)
    80005212:	1785b283          	ld	t0,376(a1)
    80005216:	4114878b          	.insn	4, 0x4114878b
    8000521a:	0c5407fb          	.insn	4, 0x0c5407fb
    8000521e:	14f6b023          	sd	a5,320(a3)
    80005222:	1805b783          	ld	a5,384(a1)
    80005226:	84cd050b          	.insn	4, 0x84cd050b
    8000522a:	4514850b          	.insn	4, 0x4514850b
    8000522e:	6454050b          	.insn	4, 0x6454050b
    80005232:	4077857b          	.insn	4, 0x4077857b
    80005236:	14a6b423          	sd	a0,328(a3)
    8000523a:	1885b303          	ld	t1,392(a1)
    8000523e:	88cd848b          	.insn	4, 0x88cd848b
    80005242:	6854048b          	.insn	4, 0x6854048b
    80005246:	806784fb          	.insn	4, 0x806784fb
    8000524a:	1496b823          	sd	s1,336(a3)
    8000524e:	1905b483          	ld	s1,400(a1)
    80005252:	8cc0850b          	.insn	4, 0x8cc0850b
    80005256:	6c54050b          	.insn	4, 0x6c54050b
    8000525a:	0c67850b          	.insn	4, 0x0c67850b
    8000525e:	c4e4857b          	.insn	4, 0xc4e4857b
    80005262:	14a6bc23          	sd	a0,344(a3)
    80005266:	1985b383          	ld	t2,408(a1)
    8000526a:	0067870b          	.insn	4, 0x0067870b
    8000526e:	0474877b          	.insn	4, 0x0474877b
    80005272:	16e6b023          	sd	a4,352(a3)
    80005276:	1a05b703          	ld	a4,416(a1)
    8000527a:	84cf840b          	.insn	4, 0x84cf840b
    8000527e:	0467878b          	.insn	4, 0x0467878b
    80005282:	2474878b          	.insn	4, 0x2474878b
    80005286:	491707fb          	.insn	4, 0x491707fb
    8000528a:	16f6b423          	sd	a5,360(a3)
    8000528e:	1a85b783          	ld	a5,424(a1)
    80005292:	88c8040b          	.insn	4, 0x88c8040b
    80005296:	2874840b          	.insn	4, 0x2874840b
    8000529a:	88f7047b          	.insn	4, 0x88f7047b
    8000529e:	1686b823          	sd	s0,368(a3)
    800052a2:	1b05b403          	ld	s0,432(a1)
    800052a6:	8cca850b          	.insn	4, 0x8cca850b
    800052aa:	2c74850b          	.insn	4, 0x2c74850b
    800052ae:	4cf7050b          	.insn	4, 0x4cf7050b
    800052b2:	cc54057b          	.insn	4, 0xcc54057b
    800052b6:	16a6bc23          	sd	a0,376(a3)
    800052ba:	1b85b883          	ld	a7,440(a1)
    800052be:	40f7048b          	.insn	4, 0x40f7048b
    800052c2:	0d1404fb          	.insn	4, 0x0d1404fb
    800052c6:	1896b023          	sd	s1,384(a3)
    800052ca:	1c05b483          	ld	s1,448(a1)
    800052ce:	84cd050b          	.insn	4, 0x84cd050b
    800052d2:	44f7050b          	.insn	4, 0x44f7050b
    800052d6:	6514050b          	.insn	4, 0x6514050b
    800052da:	4064857b          	.insn	4, 0x4064857b
    800052de:	18a6b423          	sd	a0,392(a3)
    800052e2:	1c85b283          	ld	t0,456(a1)
    800052e6:	88cd870b          	.insn	4, 0x88cd870b
    800052ea:	6914070b          	.insn	4, 0x6914070b
    800052ee:	8054877b          	.insn	4, 0x8054877b
    800052f2:	18e6b823          	sd	a4,400(a3)
    800052f6:	1d05b703          	ld	a4,464(a1)
    800052fa:	8cc0850b          	.insn	4, 0x8cc0850b
    800052fe:	6d14050b          	.insn	4, 0x6d14050b
    80005302:	0c54850b          	.insn	4, 0x0c54850b
    80005306:	c477057b          	.insn	4, 0xc477057b
    8000530a:	18a6bc23          	sd	a0,408(a3)
    8000530e:	1d85b303          	ld	t1,472(a1)
    80005312:	0054840b          	.insn	4, 0x0054840b
    80005316:	0467047b          	.insn	4, 0x0467047b
    8000531a:	1a86b023          	sd	s0,416(a3)
    8000531e:	1e05b403          	ld	s0,480(a1)
    80005322:	84cf850b          	.insn	4, 0x84cf850b
    80005326:	0454850b          	.insn	4, 0x0454850b
    8000532a:	2467050b          	.insn	4, 0x2467050b
    8000532e:	48f4057b          	.insn	4, 0x48f4057b
    80005332:	1aa6b423          	sd	a0,424(a3)
    80005336:	1e85b383          	ld	t2,488(a1)
    8000533a:	88c8078b          	.insn	4, 0x88c8078b
    8000533e:	2867078b          	.insn	4, 0x2867078b
    80005342:	887407fb          	.insn	4, 0x887407fb
    80005346:	1af6b823          	sd	a5,432(a3)
    8000534a:	1f05b783          	ld	a5,496(a1)
    8000534e:	8cca848b          	.insn	4, 0x8cca848b
    80005352:	2c67070b          	.insn	4, 0x2c67070b
    80005356:	4c74070b          	.insn	4, 0x4c74070b
    8000535a:	cd17877b          	.insn	4, 0xcd17877b
    8000535e:	1ae6bc23          	sd	a4,440(a3)
    80005362:	1f85b703          	ld	a4,504(a1)
    80005366:	4074048b          	.insn	4, 0x4074048b
    8000536a:	0ce784fb          	.insn	4, 0x0ce784fb
    8000536e:	1c96b023          	sd	s1,448(a3)
    80005372:	2005b483          	ld	s1,512(a1)
    80005376:	84cd050b          	.insn	4, 0x84cd050b
    8000537a:	4474050b          	.insn	4, 0x4474050b
    8000537e:	64e7850b          	.insn	4, 0x64e7850b
    80005382:	4054857b          	.insn	4, 0x4054857b
    80005386:	1ca6b423          	sd	a0,456(a3)
    8000538a:	2085b883          	ld	a7,520(a1)
    8000538e:	88cd840b          	.insn	4, 0x88cd840b
    80005392:	68e7840b          	.insn	4, 0x68e7840b
    80005396:	8114847b          	.insn	4, 0x8114847b
    8000539a:	1c86b823          	sd	s0,464(a3)
    8000539e:	2105b403          	ld	s0,528(a1)
    800053a2:	8cc0850b          	.insn	4, 0x8cc0850b
    800053a6:	6ce7850b          	.insn	4, 0x6ce7850b
    800053aa:	0d14850b          	.insn	4, 0x0d14850b
    800053ae:	c464057b          	.insn	4, 0xc464057b
    800053b2:	1ca6bc23          	sd	a0,472(a3)
    800053b6:	2185b283          	ld	t0,536(a1)
    800053ba:	0114878b          	.insn	4, 0x0114878b
    800053be:	045407fb          	.insn	4, 0x045407fb
    800053c2:	1ef6b023          	sd	a5,480(a3)
    800053c6:	2205b783          	ld	a5,544(a1)
    800053ca:	84cf850b          	.insn	4, 0x84cf850b
    800053ce:	0514850b          	.insn	4, 0x0514850b
    800053d2:	2454050b          	.insn	4, 0x2454050b
    800053d6:	4877857b          	.insn	4, 0x4877857b
    800053da:	1ea6b423          	sd	a0,488(a3)
    800053de:	2285b303          	ld	t1,552(a1)
    800053e2:	88c8048b          	.insn	4, 0x88c8048b
    800053e6:	2854048b          	.insn	4, 0x2854048b
    800053ea:	886784fb          	.insn	4, 0x886784fb
    800053ee:	1e96b823          	sd	s1,496(a3)
    800053f2:	2305b483          	ld	s1,560(a1)
    800053f6:	8cca850b          	.insn	4, 0x8cca850b
    800053fa:	2c54050b          	.insn	4, 0x2c54050b
    800053fe:	4c67850b          	.insn	4, 0x4c67850b
    80005402:	cce4857b          	.insn	4, 0xcce4857b
    80005406:	1ea6bc23          	sd	a0,504(a3)
    8000540a:	2385b383          	ld	t2,568(a1)
    8000540e:	4067870b          	.insn	4, 0x4067870b
    80005412:	0c74877b          	.insn	4, 0x0c74877b
    80005416:	20e6b023          	sd	a4,512(a3)
    8000541a:	2405b703          	ld	a4,576(a1)
    8000541e:	84cd040b          	.insn	4, 0x84cd040b
    80005422:	4467878b          	.insn	4, 0x4467878b
    80005426:	6474878b          	.insn	4, 0x6474878b
    8000542a:	411707fb          	.insn	4, 0x411707fb
    8000542e:	20f6b423          	sd	a5,520(a3)
    80005432:	2485b783          	ld	a5,584(a1)
    80005436:	88cd840b          	.insn	4, 0x88cd840b
    8000543a:	6874840b          	.insn	4, 0x6874840b
    8000543e:	80f7047b          	.insn	4, 0x80f7047b
    80005442:	2086b823          	sd	s0,528(a3)
    80005446:	2505b403          	ld	s0,592(a1)
    8000544a:	8cc0850b          	.insn	4, 0x8cc0850b
    8000544e:	6c74850b          	.insn	4, 0x6c74850b
    80005452:	0cf7050b          	.insn	4, 0x0cf7050b
    80005456:	c454057b          	.insn	4, 0xc454057b
    8000545a:	20a6bc23          	sd	a0,536(a3)
    8000545e:	2585b883          	ld	a7,600(a1)
    80005462:	00f7048b          	.insn	4, 0x00f7048b
    80005466:	051404fb          	.insn	4, 0x051404fb
    8000546a:	2296b023          	sd	s1,544(a3)
    8000546e:	2605b483          	ld	s1,608(a1)
    80005472:	84cf850b          	.insn	4, 0x84cf850b
    80005476:	04f7050b          	.insn	4, 0x04f7050b
    8000547a:	2514050b          	.insn	4, 0x2514050b
    8000547e:	4864857b          	.insn	4, 0x4864857b
    80005482:	22a6b423          	sd	a0,552(a3)
    80005486:	2685b283          	ld	t0,616(a1)
    8000548a:	88c8070b          	.insn	4, 0x88c8070b
    8000548e:	2914070b          	.insn	4, 0x2914070b
    80005492:	8854877b          	.insn	4, 0x8854877b
    80005496:	22e6b823          	sd	a4,560(a3)
    8000549a:	2705b703          	ld	a4,624(a1)
    8000549e:	8cca850b          	.insn	4, 0x8cca850b
    800054a2:	2d14050b          	.insn	4, 0x2d14050b
    800054a6:	4c54850b          	.insn	4, 0x4c54850b
    800054aa:	cc77057b          	.insn	4, 0xcc77057b
    800054ae:	22a6bc23          	sd	a0,568(a3)
    800054b2:	2785b303          	ld	t1,632(a1)
    800054b6:	4054840b          	.insn	4, 0x4054840b
    800054ba:	0c67047b          	.insn	4, 0x0c67047b
    800054be:	2486b023          	sd	s0,576(a3)
    800054c2:	2805b403          	ld	s0,640(a1)
    800054c6:	84cd050b          	.insn	4, 0x84cd050b
    800054ca:	4454850b          	.insn	4, 0x4454850b
    800054ce:	6467050b          	.insn	4, 0x6467050b
    800054d2:	40f4057b          	.insn	4, 0x40f4057b
    800054d6:	24a6b423          	sd	a0,584(a3)
    800054da:	2885b383          	ld	t2,648(a1)
    800054de:	88cd878b          	.insn	4, 0x88cd878b
    800054e2:	6867078b          	.insn	4, 0x6867078b
    800054e6:	807407fb          	.insn	4, 0x807407fb
    800054ea:	24f6b823          	sd	a5,592(a3)
    800054ee:	2905b783          	ld	a5,656(a1)
    800054f2:	8cc0848b          	.insn	4, 0x8cc0848b
    800054f6:	6c67070b          	.insn	4, 0x6c67070b
    800054fa:	0c74070b          	.insn	4, 0x0c74070b
    800054fe:	c517877b          	.insn	4, 0xc517877b
    80005502:	24e6bc23          	sd	a4,600(a3)
    80005506:	2985b703          	ld	a4,664(a1)
    8000550a:	0074048b          	.insn	4, 0x0074048b
    8000550e:	04e784fb          	.insn	4, 0x04e784fb
    80005512:	2696b023          	sd	s1,608(a3)
    80005516:	2a05b483          	ld	s1,672(a1)
    8000551a:	84cf850b          	.insn	4, 0x84cf850b
    8000551e:	0474050b          	.insn	4, 0x0474050b
    80005522:	24e7850b          	.insn	4, 0x24e7850b
    80005526:	4854857b          	.insn	4, 0x4854857b
    8000552a:	26a6b423          	sd	a0,616(a3)
    8000552e:	2a85b883          	ld	a7,680(a1)
    80005532:	88c8040b          	.insn	4, 0x88c8040b
    80005536:	28e7840b          	.insn	4, 0x28e7840b
    8000553a:	8914847b          	.insn	4, 0x8914847b
    8000553e:	2686b823          	sd	s0,624(a3)
    80005542:	2b05b403          	ld	s0,688(a1)
    80005546:	8cca850b          	.insn	4, 0x8cca850b
    8000554a:	2ce7850b          	.insn	4, 0x2ce7850b
    8000554e:	4d14850b          	.insn	4, 0x4d14850b
    80005552:	cc64057b          	.insn	4, 0xcc64057b
    80005556:	26a6bc23          	sd	a0,632(a3)
    8000555a:	2b85b283          	ld	t0,696(a1)
    8000555e:	4114878b          	.insn	4, 0x4114878b
    80005562:	0c5407fb          	.insn	4, 0x0c5407fb
    80005566:	28f6b023          	sd	a5,640(a3)
    8000556a:	2c05b783          	ld	a5,704(a1)
    8000556e:	84cd050b          	.insn	4, 0x84cd050b
    80005572:	4514850b          	.insn	4, 0x4514850b
    80005576:	6454050b          	.insn	4, 0x6454050b
    8000557a:	4077857b          	.insn	4, 0x4077857b
    8000557e:	28a6b423          	sd	a0,648(a3)
    80005582:	2c85b303          	ld	t1,712(a1)
    80005586:	88cd848b          	.insn	4, 0x88cd848b
    8000558a:	6854048b          	.insn	4, 0x6854048b
    8000558e:	806784fb          	.insn	4, 0x806784fb
    80005592:	2896b823          	sd	s1,656(a3)
    80005596:	2d05b483          	ld	s1,720(a1)
    8000559a:	8cc0850b          	.insn	4, 0x8cc0850b
    8000559e:	6c54050b          	.insn	4, 0x6c54050b
    800055a2:	0c67850b          	.insn	4, 0x0c67850b
    800055a6:	c4e4857b          	.insn	4, 0xc4e4857b
    800055aa:	28a6bc23          	sd	a0,664(a3)
    800055ae:	2d85b383          	ld	t2,728(a1)
    800055b2:	0067870b          	.insn	4, 0x0067870b
    800055b6:	0474877b          	.insn	4, 0x0474877b
    800055ba:	2ae6b023          	sd	a4,672(a3)
    800055be:	2e05b703          	ld	a4,736(a1)
    800055c2:	84cf840b          	.insn	4, 0x84cf840b
    800055c6:	0467878b          	.insn	4, 0x0467878b
    800055ca:	2474878b          	.insn	4, 0x2474878b
    800055ce:	491707fb          	.insn	4, 0x491707fb
    800055d2:	2af6b423          	sd	a5,680(a3)
    800055d6:	2e85b783          	ld	a5,744(a1)
    800055da:	88c8040b          	.insn	4, 0x88c8040b
    800055de:	2874840b          	.insn	4, 0x2874840b
    800055e2:	88f7047b          	.insn	4, 0x88f7047b
    800055e6:	2a86b823          	sd	s0,688(a3)
    800055ea:	2f05b403          	ld	s0,752(a1)
    800055ee:	8cca850b          	.insn	4, 0x8cca850b
    800055f2:	2c74850b          	.insn	4, 0x2c74850b
    800055f6:	4cf7050b          	.insn	4, 0x4cf7050b
    800055fa:	cc54057b          	.insn	4, 0xcc54057b
    800055fe:	2aa6bc23          	sd	a0,696(a3)
    80005602:	2f85b883          	ld	a7,760(a1)
    80005606:	40f7048b          	.insn	4, 0x40f7048b
    8000560a:	0d1404fb          	.insn	4, 0x0d1404fb
    8000560e:	2c96b023          	sd	s1,704(a3)
    80005612:	3005b483          	ld	s1,768(a1)
    80005616:	84cd050b          	.insn	4, 0x84cd050b
    8000561a:	44f7050b          	.insn	4, 0x44f7050b
    8000561e:	6514050b          	.insn	4, 0x6514050b
    80005622:	4064857b          	.insn	4, 0x4064857b
    80005626:	2ca6b423          	sd	a0,712(a3)
    8000562a:	3085b283          	ld	t0,776(a1)
    8000562e:	88cd870b          	.insn	4, 0x88cd870b
    80005632:	6914070b          	.insn	4, 0x6914070b
    80005636:	8054877b          	.insn	4, 0x8054877b
    8000563a:	2ce6b823          	sd	a4,720(a3)
    8000563e:	3105b703          	ld	a4,784(a1)
    80005642:	8cc0850b          	.insn	4, 0x8cc0850b
    80005646:	6d14050b          	.insn	4, 0x6d14050b
    8000564a:	0c54850b          	.insn	4, 0x0c54850b
    8000564e:	c477057b          	.insn	4, 0xc477057b
    80005652:	2ca6bc23          	sd	a0,728(a3)
    80005656:	3185b303          	ld	t1,792(a1)
    8000565a:	0054840b          	.insn	4, 0x0054840b
    8000565e:	0467047b          	.insn	4, 0x0467047b
    80005662:	2e86b023          	sd	s0,736(a3)
    80005666:	3205b403          	ld	s0,800(a1)
    8000566a:	84cf850b          	.insn	4, 0x84cf850b
    8000566e:	0454850b          	.insn	4, 0x0454850b
    80005672:	2467050b          	.insn	4, 0x2467050b
    80005676:	48f4057b          	.insn	4, 0x48f4057b
    8000567a:	2ea6b423          	sd	a0,744(a3)
    8000567e:	3285b383          	ld	t2,808(a1)
    80005682:	88c8078b          	.insn	4, 0x88c8078b
    80005686:	2867078b          	.insn	4, 0x2867078b
    8000568a:	887407fb          	.insn	4, 0x887407fb
    8000568e:	2ef6b823          	sd	a5,752(a3)
    80005692:	3305b783          	ld	a5,816(a1)
    80005696:	8cca848b          	.insn	4, 0x8cca848b
    8000569a:	2c67070b          	.insn	4, 0x2c67070b
    8000569e:	4c74070b          	.insn	4, 0x4c74070b
    800056a2:	cd17877b          	.insn	4, 0xcd17877b
    800056a6:	2ee6bc23          	sd	a4,760(a3)
    800056aa:	3385b703          	ld	a4,824(a1)
    800056ae:	4074048b          	.insn	4, 0x4074048b
    800056b2:	0ce784fb          	.insn	4, 0x0ce784fb
    800056b6:	3096b023          	sd	s1,768(a3)
    800056ba:	3405b483          	ld	s1,832(a1)
    800056be:	84cd050b          	.insn	4, 0x84cd050b
    800056c2:	4474050b          	.insn	4, 0x4474050b
    800056c6:	64e7850b          	.insn	4, 0x64e7850b
    800056ca:	4054857b          	.insn	4, 0x4054857b
    800056ce:	30a6b423          	sd	a0,776(a3)
    800056d2:	3485b883          	ld	a7,840(a1)
    800056d6:	88cd840b          	.insn	4, 0x88cd840b
    800056da:	68e7840b          	.insn	4, 0x68e7840b
    800056de:	8114847b          	.insn	4, 0x8114847b
    800056e2:	3086b823          	sd	s0,784(a3)
    800056e6:	3505b403          	ld	s0,848(a1)
    800056ea:	8cc0850b          	.insn	4, 0x8cc0850b
    800056ee:	6ce7850b          	.insn	4, 0x6ce7850b
    800056f2:	0d14850b          	.insn	4, 0x0d14850b
    800056f6:	c464057b          	.insn	4, 0xc464057b
    800056fa:	30a6bc23          	sd	a0,792(a3)
    800056fe:	3585b283          	ld	t0,856(a1)
    80005702:	0114878b          	.insn	4, 0x0114878b
    80005706:	045407fb          	.insn	4, 0x045407fb
    8000570a:	32f6b023          	sd	a5,800(a3)
    8000570e:	3605b783          	ld	a5,864(a1)
    80005712:	84cf850b          	.insn	4, 0x84cf850b
    80005716:	0514850b          	.insn	4, 0x0514850b
    8000571a:	2454050b          	.insn	4, 0x2454050b
    8000571e:	4877857b          	.insn	4, 0x4877857b
    80005722:	32a6b423          	sd	a0,808(a3)
    80005726:	3685b303          	ld	t1,872(a1)
    8000572a:	88c8048b          	.insn	4, 0x88c8048b
    8000572e:	2854048b          	.insn	4, 0x2854048b
    80005732:	886784fb          	.insn	4, 0x886784fb
    80005736:	3296b823          	sd	s1,816(a3)
    8000573a:	3705b483          	ld	s1,880(a1)
    8000573e:	8cca850b          	.insn	4, 0x8cca850b
    80005742:	2c54050b          	.insn	4, 0x2c54050b
    80005746:	4c67850b          	.insn	4, 0x4c67850b
    8000574a:	cce4857b          	.insn	4, 0xcce4857b
    8000574e:	32a6bc23          	sd	a0,824(a3)
    80005752:	3785b383          	ld	t2,888(a1)
    80005756:	4067870b          	.insn	4, 0x4067870b
    8000575a:	0c74877b          	.insn	4, 0x0c74877b
    8000575e:	34e6b023          	sd	a4,832(a3)
    80005762:	3805b703          	ld	a4,896(a1)
    80005766:	84cd040b          	.insn	4, 0x84cd040b
    8000576a:	4467878b          	.insn	4, 0x4467878b
    8000576e:	6474878b          	.insn	4, 0x6474878b
    80005772:	411707fb          	.insn	4, 0x411707fb
    80005776:	34f6b423          	sd	a5,840(a3)
    8000577a:	3885b783          	ld	a5,904(a1)
    8000577e:	88cd840b          	.insn	4, 0x88cd840b
    80005782:	6874840b          	.insn	4, 0x6874840b
    80005786:	80f7047b          	.insn	4, 0x80f7047b
    8000578a:	3486b823          	sd	s0,848(a3)
    8000578e:	3905b403          	ld	s0,912(a1)
    80005792:	8cc0850b          	.insn	4, 0x8cc0850b
    80005796:	6c74850b          	.insn	4, 0x6c74850b
    8000579a:	0cf7050b          	.insn	4, 0x0cf7050b
    8000579e:	c454057b          	.insn	4, 0xc454057b
    800057a2:	34a6bc23          	sd	a0,856(a3)
    800057a6:	3985b883          	ld	a7,920(a1)
    800057aa:	00f7048b          	.insn	4, 0x00f7048b
    800057ae:	051404fb          	.insn	4, 0x051404fb
    800057b2:	3696b023          	sd	s1,864(a3)
    800057b6:	3a05b483          	ld	s1,928(a1)
    800057ba:	84cf850b          	.insn	4, 0x84cf850b
    800057be:	04f7050b          	.insn	4, 0x04f7050b
    800057c2:	2514050b          	.insn	4, 0x2514050b
    800057c6:	4864857b          	.insn	4, 0x4864857b
    800057ca:	36a6b423          	sd	a0,872(a3)
    800057ce:	3a85b283          	ld	t0,936(a1)
    800057d2:	88c8070b          	.insn	4, 0x88c8070b
    800057d6:	2914070b          	.insn	4, 0x2914070b
    800057da:	8854877b          	.insn	4, 0x8854877b
    800057de:	36e6b823          	sd	a4,880(a3)
    800057e2:	3b05b703          	ld	a4,944(a1)
    800057e6:	8cca850b          	.insn	4, 0x8cca850b
    800057ea:	2d14050b          	.insn	4, 0x2d14050b
    800057ee:	4c54850b          	.insn	4, 0x4c54850b
    800057f2:	cc77057b          	.insn	4, 0xcc77057b
    800057f6:	36a6bc23          	sd	a0,888(a3)
    800057fa:	3b85b303          	ld	t1,952(a1)
    800057fe:	4054840b          	.insn	4, 0x4054840b
    80005802:	0c67047b          	.insn	4, 0x0c67047b
    80005806:	3886b023          	sd	s0,896(a3)
    8000580a:	3c05b403          	ld	s0,960(a1)
    8000580e:	84cd050b          	.insn	4, 0x84cd050b
    80005812:	4454850b          	.insn	4, 0x4454850b
    80005816:	6467050b          	.insn	4, 0x6467050b
    8000581a:	40f4057b          	.insn	4, 0x40f4057b
    8000581e:	38a6b423          	sd	a0,904(a3)
    80005822:	3c85b503          	ld	a0,968(a1)
    80005826:	88cd878b          	.insn	4, 0x88cd878b
    8000582a:	6867078b          	.insn	4, 0x6867078b
    8000582e:	80a407fb          	.insn	4, 0x80a407fb
    80005832:	38f6b823          	sd	a5,912(a3)
    80005836:	3d05b783          	ld	a5,976(a1)
    8000583a:	8cc0848b          	.insn	4, 0x8cc0848b
    8000583e:	6c67070b          	.insn	4, 0x6c67070b
    80005842:	0ca4070b          	.insn	4, 0x0ca4070b
    80005846:	c517877b          	.insn	4, 0xc517877b
    8000584a:	38e6bc23          	sd	a4,920(a3)
    8000584e:	3d85b703          	ld	a4,984(a1)
    80005852:	00a4048b          	.insn	4, 0x00a4048b
    80005856:	04e784fb          	.insn	4, 0x04e784fb
    8000585a:	3a96b023          	sd	s1,928(a3)
    8000585e:	3e05b883          	ld	a7,992(a1)
    80005862:	84cf848b          	.insn	4, 0x84cf848b
    80005866:	04a4050b          	.insn	4, 0x04a4050b
    8000586a:	24e7850b          	.insn	4, 0x24e7850b
    8000586e:	4858857b          	.insn	4, 0x4858857b
    80005872:	3aa6b423          	sd	a0,936(a3)
    80005876:	3e85b503          	ld	a0,1000(a1)
    8000587a:	88c8048b          	.insn	4, 0x88c8048b
    8000587e:	28e7848b          	.insn	4, 0x28e7848b
    80005882:	88a884fb          	.insn	4, 0x88a884fb
    80005886:	3a96b823          	sd	s1,944(a3)
    8000588a:	3f05b483          	ld	s1,1008(a1)
    8000588e:	8cca840b          	.insn	4, 0x8cca840b
    80005892:	2ce7870b          	.insn	4, 0x2ce7870b
    80005896:	4ca8870b          	.insn	4, 0x4ca8870b
    8000589a:	cc64877b          	.insn	4, 0xcc64877b
    8000589e:	3ae6bc23          	sd	a4,952(a3)
    800058a2:	3f85b583          	ld	a1,1016(a1)
    800058a6:	40a8850b          	.insn	4, 0x40a8850b
    800058aa:	0cb4857b          	.insn	4, 0x0cb4857b
    800058ae:	3ca6b023          	sd	a0,960(a3)
    800058b2:	6546                	ld	a0,80(sp)
    800058b4:	0515                	addi	a0,a0,5
    800058b6:	052a                	slli	a0,a0,0xa
    800058b8:	00ab85b3          	add	a1,s7,a0
    800058bc:	6188                	ld	a0,0(a1)
    800058be:	0085b883          	ld	a7,8(a1)
    800058c2:	0105b383          	ld	t2,16(a1)
    800058c6:	0185b903          	ld	s2,24(a1)
    800058ca:	7184                	ld	s1,32(a1)
    800058cc:	0285ba03          	ld	s4,40(a1)
    800058d0:	7994                	ld	a3,48(a1)
    800058d2:	0385b283          	ld	t0,56(a1)
    800058d6:	0515050b          	.insn	4, 0x0515050b
    800058da:	2523850b          	.insn	4, 0x2523850b
    800058de:	4544850b          	.insn	4, 0x4544850b
    800058e2:	4c56837b          	.insn	4, 0x4c56837b
    800058e6:	6522                	ld	a0,8(sp)
    800058e8:	9572                	add	a0,a0,t3
    800058ea:	00653023          	sd	t1,0(a0)
    800058ee:	61b8                	ld	a4,64(a1)
    800058f0:	88cd078b          	.insn	4, 0x88cd078b
    800058f4:	2923878b          	.insn	4, 0x2923878b
    800058f8:	4944878b          	.insn	4, 0x4944878b
    800058fc:	6856878b          	.insn	4, 0x6856878b
    80005900:	811707fb          	.insn	4, 0x811707fb
    80005904:	e51c                	sd	a5,8(a0)
    80005906:	0485b883          	ld	a7,72(a1)
    8000590a:	8ccd878b          	.insn	4, 0x8ccd878b
    8000590e:	2d23878b          	.insn	4, 0x2d23878b
    80005912:	4d44878b          	.insn	4, 0x4d44878b
    80005916:	6c56878b          	.insn	4, 0x6c56878b
    8000591a:	c11707fb          	.insn	4, 0xc11707fb
    8000591e:	e91c                	sd	a5,16(a0)
    80005920:	69bc                	ld	a5,80(a1)
    80005922:	80c0840b          	.insn	4, 0x80c0840b
    80005926:	4144848b          	.insn	4, 0x4144848b
    8000592a:	6056868b          	.insn	4, 0x6056868b
    8000592e:	0117068b          	.insn	4, 0x0117068b
    80005932:	052786fb          	.insn	4, 0x052786fb
    80005936:	ed14                	sd	a3,24(a0)
    80005938:	0585b303          	ld	t1,88(a1)
    8000593c:	84cf048b          	.insn	4, 0x84cf048b
    80005940:	0517048b          	.insn	4, 0x0517048b
    80005944:	446784fb          	.insn	4, 0x446784fb
    80005948:	f104                	sd	s1,32(a0)
    8000594a:	71a4                	ld	s1,96(a1)
    8000594c:	88cf840b          	.insn	4, 0x88cf840b
    80005950:	0917070b          	.insn	4, 0x0917070b
    80005954:	2867870b          	.insn	4, 0x2867870b
    80005958:	8944877b          	.insn	4, 0x8944877b
    8000595c:	f518                	sd	a4,40(a0)
    8000595e:	75b8                	ld	a4,104(a1)
    80005960:	8cc8040b          	.insn	4, 0x8cc8040b
    80005964:	2c67840b          	.insn	4, 0x2c67840b
    80005968:	c8e4847b          	.insn	4, 0xc8e4847b
    8000596c:	f900                	sd	s0,48(a0)
    8000596e:	79a0                	ld	s0,112(a1)
    80005970:	80ca868b          	.insn	4, 0x80ca868b
    80005974:	2067868b          	.insn	4, 0x2067868b
    80005978:	40e4868b          	.insn	4, 0x40e4868b
    8000597c:	0c5406fb          	.insn	4, 0x0c5406fb
    80005980:	fd14                	sd	a3,56(a0)
    80005982:	0785b283          	ld	t0,120(a1)
    80005986:	44e4878b          	.insn	4, 0x44e4878b
    8000598a:	4c5407fb          	.insn	4, 0x4c5407fb
    8000598e:	e13c                	sd	a5,64(a0)
    80005990:	61dc                	ld	a5,128(a1)
    80005992:	88cd068b          	.insn	4, 0x88cd068b
    80005996:	48e4868b          	.insn	4, 0x48e4868b
    8000599a:	6854068b          	.insn	4, 0x6854068b
    8000599e:	811786fb          	.insn	4, 0x811786fb
    800059a2:	e534                	sd	a3,72(a0)
    800059a4:	0885b883          	ld	a7,136(a1)
    800059a8:	8ccd848b          	.insn	4, 0x8ccd848b
    800059ac:	6c54048b          	.insn	4, 0x6c54048b
    800059b0:	c11784fb          	.insn	4, 0xc11784fb
    800059b4:	e924                	sd	s1,80(a0)
    800059b6:	69c4                	ld	s1,144(a1)
    800059b8:	80c0868b          	.insn	4, 0x80c0868b
    800059bc:	6054068b          	.insn	4, 0x6054068b
    800059c0:	0117868b          	.insn	4, 0x0117868b
    800059c4:	046486fb          	.insn	4, 0x046486fb
    800059c8:	ed34                	sd	a3,88(a0)
    800059ca:	0985b303          	ld	t1,152(a1)
    800059ce:	0517840b          	.insn	4, 0x0517840b
    800059d2:	4464847b          	.insn	4, 0x4464847b
    800059d6:	f120                	sd	s0,96(a0)
    800059d8:	71c0                	ld	s0,160(a1)
    800059da:	88cf868b          	.insn	4, 0x88cf868b
    800059de:	0917868b          	.insn	4, 0x0917868b
    800059e2:	2864868b          	.insn	4, 0x2864868b
    800059e6:	88e406fb          	.insn	4, 0x88e406fb
    800059ea:	f534                	sd	a3,104(a0)
    800059ec:	0a85b383          	ld	t2,168(a1)
    800059f0:	8cc8070b          	.insn	4, 0x8cc8070b
    800059f4:	2c64870b          	.insn	4, 0x2c64870b
    800059f8:	c874077b          	.insn	4, 0xc874077b
    800059fc:	f938                	sd	a4,112(a0)
    800059fe:	79d8                	ld	a4,176(a1)
    80005a00:	80ca878b          	.insn	4, 0x80ca878b
    80005a04:	2064878b          	.insn	4, 0x2064878b
    80005a08:	4074078b          	.insn	4, 0x4074078b
    80005a0c:	0c5707fb          	.insn	4, 0x0c5707fb
    80005a10:	fd3c                	sd	a5,120(a0)
    80005a12:	7ddc                	ld	a5,184(a1)
    80005a14:	4474048b          	.insn	4, 0x4474048b
    80005a18:	4cf704fb          	.insn	4, 0x4cf704fb
    80005a1c:	e144                	sd	s1,128(a0)
    80005a1e:	61e4                	ld	s1,192(a1)
    80005a20:	88cd068b          	.insn	4, 0x88cd068b
    80005a24:	4874068b          	.insn	4, 0x4874068b
    80005a28:	68f7068b          	.insn	4, 0x68f7068b
    80005a2c:	811486fb          	.insn	4, 0x811486fb
    80005a30:	e554                	sd	a3,136(a0)
    80005a32:	0c85b883          	ld	a7,200(a1)
    80005a36:	8ccd840b          	.insn	4, 0x8ccd840b
    80005a3a:	6cf7040b          	.insn	4, 0x6cf7040b
    80005a3e:	c114847b          	.insn	4, 0xc114847b
    80005a42:	e940                	sd	s0,144(a0)
    80005a44:	69e0                	ld	s0,208(a1)
    80005a46:	80c0868b          	.insn	4, 0x80c0868b
    80005a4a:	60f7068b          	.insn	4, 0x60f7068b
    80005a4e:	0114868b          	.insn	4, 0x0114868b
    80005a52:	046406fb          	.insn	4, 0x046406fb
    80005a56:	ed54                	sd	a3,152(a0)
    80005a58:	0d85b283          	ld	t0,216(a1)
    80005a5c:	0514870b          	.insn	4, 0x0514870b
    80005a60:	4454077b          	.insn	4, 0x4454077b
    80005a64:	f158                	sd	a4,160(a0)
    80005a66:	71f8                	ld	a4,224(a1)
    80005a68:	88cf868b          	.insn	4, 0x88cf868b
    80005a6c:	0914868b          	.insn	4, 0x0914868b
    80005a70:	2854068b          	.insn	4, 0x2854068b
    80005a74:	887706fb          	.insn	4, 0x887706fb
    80005a78:	f554                	sd	a3,168(a0)
    80005a7a:	0e85b303          	ld	t1,232(a1)
    80005a7e:	8cc8048b          	.insn	4, 0x8cc8048b
    80005a82:	2c54048b          	.insn	4, 0x2c54048b
    80005a86:	c86704fb          	.insn	4, 0xc86704fb
    80005a8a:	f944                	sd	s1,176(a0)
    80005a8c:	79e4                	ld	s1,240(a1)
    80005a8e:	80ca868b          	.insn	4, 0x80ca868b
    80005a92:	2054068b          	.insn	4, 0x2054068b
    80005a96:	4067068b          	.insn	4, 0x4067068b
    80005a9a:	0cf486fb          	.insn	4, 0x0cf486fb
    80005a9e:	fd54                	sd	a3,184(a0)
    80005aa0:	0f85b383          	ld	t2,248(a1)
    80005aa4:	4467078b          	.insn	4, 0x4467078b
    80005aa8:	4c7487fb          	.insn	4, 0x4c7487fb
    80005aac:	e17c                	sd	a5,192(a0)
    80005aae:	1005b783          	ld	a5,256(a1)
    80005ab2:	88cd040b          	.insn	4, 0x88cd040b
    80005ab6:	4867070b          	.insn	4, 0x4867070b
    80005aba:	6874870b          	.insn	4, 0x6874870b
    80005abe:	8117877b          	.insn	4, 0x8117877b
    80005ac2:	e578                	sd	a4,200(a0)
    80005ac4:	1085b703          	ld	a4,264(a1)
    80005ac8:	8ccd840b          	.insn	4, 0x8ccd840b
    80005acc:	6c74840b          	.insn	4, 0x6c74840b
    80005ad0:	c0e7847b          	.insn	4, 0xc0e7847b
    80005ad4:	e960                	sd	s0,208(a0)
    80005ad6:	1105b403          	ld	s0,272(a1)
    80005ada:	80c0868b          	.insn	4, 0x80c0868b
    80005ade:	6074868b          	.insn	4, 0x6074868b
    80005ae2:	00e7868b          	.insn	4, 0x00e7868b
    80005ae6:	045406fb          	.insn	4, 0x045406fb
    80005aea:	ed74                	sd	a3,216(a0)
    80005aec:	1185b883          	ld	a7,280(a1)
    80005af0:	04e7848b          	.insn	4, 0x04e7848b
    80005af4:	451404fb          	.insn	4, 0x451404fb
    80005af8:	f164                	sd	s1,224(a0)
    80005afa:	1205b483          	ld	s1,288(a1)
    80005afe:	88cf868b          	.insn	4, 0x88cf868b
    80005b02:	08e7868b          	.insn	4, 0x08e7868b
    80005b06:	2914068b          	.insn	4, 0x2914068b
    80005b0a:	886486fb          	.insn	4, 0x886486fb
    80005b0e:	f574                	sd	a3,232(a0)
    80005b10:	1285b283          	ld	t0,296(a1)
    80005b14:	8cc8078b          	.insn	4, 0x8cc8078b
    80005b18:	2d14078b          	.insn	4, 0x2d14078b
    80005b1c:	c85487fb          	.insn	4, 0xc85487fb
    80005b20:	f97c                	sd	a5,240(a0)
    80005b22:	1305b783          	ld	a5,304(a1)
    80005b26:	80ca868b          	.insn	4, 0x80ca868b
    80005b2a:	2114068b          	.insn	4, 0x2114068b
    80005b2e:	4054868b          	.insn	4, 0x4054868b
    80005b32:	0c7786fb          	.insn	4, 0x0c7786fb
    80005b36:	fd74                	sd	a3,248(a0)
    80005b38:	1385b303          	ld	t1,312(a1)
    80005b3c:	4454840b          	.insn	4, 0x4454840b
    80005b40:	4c67847b          	.insn	4, 0x4c67847b
    80005b44:	10853023          	sd	s0,256(a0)
    80005b48:	1405b403          	ld	s0,320(a1)
    80005b4c:	88cd068b          	.insn	4, 0x88cd068b
    80005b50:	4854868b          	.insn	4, 0x4854868b
    80005b54:	6867868b          	.insn	4, 0x6867868b
    80005b58:	80e406fb          	.insn	4, 0x80e406fb
    80005b5c:	10d53423          	sd	a3,264(a0)
    80005b60:	1485b383          	ld	t2,328(a1)
    80005b64:	8ccd870b          	.insn	4, 0x8ccd870b
    80005b68:	6c67870b          	.insn	4, 0x6c67870b
    80005b6c:	c074077b          	.insn	4, 0xc074077b
    80005b70:	10e53823          	sd	a4,272(a0)
    80005b74:	1505b703          	ld	a4,336(a1)
    80005b78:	80c0848b          	.insn	4, 0x80c0848b
    80005b7c:	6067878b          	.insn	4, 0x6067878b
    80005b80:	0074078b          	.insn	4, 0x0074078b
    80005b84:	051707fb          	.insn	4, 0x051707fb
    80005b88:	10f53c23          	sd	a5,280(a0)
    80005b8c:	1585b783          	ld	a5,344(a1)
    80005b90:	0474048b          	.insn	4, 0x0474048b
    80005b94:	44f704fb          	.insn	4, 0x44f704fb
    80005b98:	12953023          	sd	s1,288(a0)
    80005b9c:	1605b483          	ld	s1,352(a1)
    80005ba0:	88cf868b          	.insn	4, 0x88cf868b
    80005ba4:	0874068b          	.insn	4, 0x0874068b
    80005ba8:	28f7068b          	.insn	4, 0x28f7068b
    80005bac:	885486fb          	.insn	4, 0x885486fb
    80005bb0:	12d53423          	sd	a3,296(a0)
    80005bb4:	1685b883          	ld	a7,360(a1)
    80005bb8:	8cc8040b          	.insn	4, 0x8cc8040b
    80005bbc:	2cf7040b          	.insn	4, 0x2cf7040b
    80005bc0:	c914847b          	.insn	4, 0xc914847b
    80005bc4:	12853823          	sd	s0,304(a0)
    80005bc8:	1705b403          	ld	s0,368(a1)
    80005bcc:	80ca868b          	.insn	4, 0x80ca868b
    80005bd0:	20f7068b          	.insn	4, 0x20f7068b
    80005bd4:	4114868b          	.insn	4, 0x4114868b
    80005bd8:	0c6406fb          	.insn	4, 0x0c6406fb
    80005bdc:	12d53c23          	sd	a3,312(a0)
    80005be0:	1785b283          	ld	t0,376(a1)
    80005be4:	4514870b          	.insn	4, 0x4514870b
    80005be8:	4c54077b          	.insn	4, 0x4c54077b
    80005bec:	14e53023          	sd	a4,320(a0)
    80005bf0:	1805b703          	ld	a4,384(a1)
    80005bf4:	88cd068b          	.insn	4, 0x88cd068b
    80005bf8:	4914868b          	.insn	4, 0x4914868b
    80005bfc:	6854068b          	.insn	4, 0x6854068b
    80005c00:	807706fb          	.insn	4, 0x807706fb
    80005c04:	14d53423          	sd	a3,328(a0)
    80005c08:	1885b303          	ld	t1,392(a1)
    80005c0c:	8ccd848b          	.insn	4, 0x8ccd848b
    80005c10:	6c54048b          	.insn	4, 0x6c54048b
    80005c14:	c06704fb          	.insn	4, 0xc06704fb
    80005c18:	14953823          	sd	s1,336(a0)
    80005c1c:	1905b483          	ld	s1,400(a1)
    80005c20:	80c0868b          	.insn	4, 0x80c0868b
    80005c24:	6054068b          	.insn	4, 0x6054068b
    80005c28:	0067068b          	.insn	4, 0x0067068b
    80005c2c:	04f486fb          	.insn	4, 0x04f486fb
    80005c30:	14d53c23          	sd	a3,344(a0)
    80005c34:	1985b383          	ld	t2,408(a1)
    80005c38:	0467078b          	.insn	4, 0x0467078b
    80005c3c:	447487fb          	.insn	4, 0x447487fb
    80005c40:	16f53023          	sd	a5,352(a0)
    80005c44:	1a05b783          	ld	a5,416(a1)
    80005c48:	88cf840b          	.insn	4, 0x88cf840b
    80005c4c:	0867070b          	.insn	4, 0x0867070b
    80005c50:	2874870b          	.insn	4, 0x2874870b
    80005c54:	8917877b          	.insn	4, 0x8917877b
    80005c58:	16e53423          	sd	a4,360(a0)
    80005c5c:	1a85b703          	ld	a4,424(a1)
    80005c60:	8cc8040b          	.insn	4, 0x8cc8040b
    80005c64:	2c74840b          	.insn	4, 0x2c74840b
    80005c68:	c8e7847b          	.insn	4, 0xc8e7847b
    80005c6c:	16853823          	sd	s0,368(a0)
    80005c70:	1b05b403          	ld	s0,432(a1)
    80005c74:	80ca868b          	.insn	4, 0x80ca868b
    80005c78:	2074868b          	.insn	4, 0x2074868b
    80005c7c:	40e7868b          	.insn	4, 0x40e7868b
    80005c80:	0c5406fb          	.insn	4, 0x0c5406fb
    80005c84:	16d53c23          	sd	a3,376(a0)
    80005c88:	1b85b883          	ld	a7,440(a1)
    80005c8c:	44e7848b          	.insn	4, 0x44e7848b
    80005c90:	4d1404fb          	.insn	4, 0x4d1404fb
    80005c94:	18953023          	sd	s1,384(a0)
    80005c98:	1c05b483          	ld	s1,448(a1)
    80005c9c:	88cd068b          	.insn	4, 0x88cd068b
    80005ca0:	48e7868b          	.insn	4, 0x48e7868b
    80005ca4:	6914068b          	.insn	4, 0x6914068b
    80005ca8:	806486fb          	.insn	4, 0x806486fb
    80005cac:	18d53423          	sd	a3,392(a0)
    80005cb0:	1c85b283          	ld	t0,456(a1)
    80005cb4:	8ccd878b          	.insn	4, 0x8ccd878b
    80005cb8:	6d14078b          	.insn	4, 0x6d14078b
    80005cbc:	c05487fb          	.insn	4, 0xc05487fb
    80005cc0:	18f53823          	sd	a5,400(a0)
    80005cc4:	1d05b783          	ld	a5,464(a1)
    80005cc8:	80c0868b          	.insn	4, 0x80c0868b
    80005ccc:	6114068b          	.insn	4, 0x6114068b
    80005cd0:	0054868b          	.insn	4, 0x0054868b
    80005cd4:	047786fb          	.insn	4, 0x047786fb
    80005cd8:	18d53c23          	sd	a3,408(a0)
    80005cdc:	1d85b303          	ld	t1,472(a1)
    80005ce0:	0454840b          	.insn	4, 0x0454840b
    80005ce4:	4467847b          	.insn	4, 0x4467847b
    80005ce8:	1a853023          	sd	s0,416(a0)
    80005cec:	1e05b403          	ld	s0,480(a1)
    80005cf0:	88cf868b          	.insn	4, 0x88cf868b
    80005cf4:	0854868b          	.insn	4, 0x0854868b
    80005cf8:	2867868b          	.insn	4, 0x2867868b
    80005cfc:	88e406fb          	.insn	4, 0x88e406fb
    80005d00:	1ad53423          	sd	a3,424(a0)
    80005d04:	1e85b383          	ld	t2,488(a1)
    80005d08:	8cc8070b          	.insn	4, 0x8cc8070b
    80005d0c:	2c67870b          	.insn	4, 0x2c67870b
    80005d10:	c874077b          	.insn	4, 0xc874077b
    80005d14:	1ae53823          	sd	a4,432(a0)
    80005d18:	1f05b703          	ld	a4,496(a1)
    80005d1c:	80ca848b          	.insn	4, 0x80ca848b
    80005d20:	2067878b          	.insn	4, 0x2067878b
    80005d24:	4074078b          	.insn	4, 0x4074078b
    80005d28:	0d1707fb          	.insn	4, 0x0d1707fb
    80005d2c:	1af53c23          	sd	a5,440(a0)
    80005d30:	1f85b783          	ld	a5,504(a1)
    80005d34:	4474048b          	.insn	4, 0x4474048b
    80005d38:	4cf704fb          	.insn	4, 0x4cf704fb
    80005d3c:	1c953023          	sd	s1,448(a0)
    80005d40:	2005b483          	ld	s1,512(a1)
    80005d44:	88cd068b          	.insn	4, 0x88cd068b
    80005d48:	4874068b          	.insn	4, 0x4874068b
    80005d4c:	68f7068b          	.insn	4, 0x68f7068b
    80005d50:	805486fb          	.insn	4, 0x805486fb
    80005d54:	1cd53423          	sd	a3,456(a0)
    80005d58:	2085b883          	ld	a7,520(a1)
    80005d5c:	8ccd840b          	.insn	4, 0x8ccd840b
    80005d60:	6cf7040b          	.insn	4, 0x6cf7040b
    80005d64:	c114847b          	.insn	4, 0xc114847b
    80005d68:	1c853823          	sd	s0,464(a0)
    80005d6c:	2105b403          	ld	s0,528(a1)
    80005d70:	80c0868b          	.insn	4, 0x80c0868b
    80005d74:	60f7068b          	.insn	4, 0x60f7068b
    80005d78:	0114868b          	.insn	4, 0x0114868b
    80005d7c:	046406fb          	.insn	4, 0x046406fb
    80005d80:	1cd53c23          	sd	a3,472(a0)
    80005d84:	2185b283          	ld	t0,536(a1)
    80005d88:	0514870b          	.insn	4, 0x0514870b
    80005d8c:	4454077b          	.insn	4, 0x4454077b
    80005d90:	1ee53023          	sd	a4,480(a0)
    80005d94:	2205b703          	ld	a4,544(a1)
    80005d98:	88cf868b          	.insn	4, 0x88cf868b
    80005d9c:	0914868b          	.insn	4, 0x0914868b
    80005da0:	2854068b          	.insn	4, 0x2854068b
    80005da4:	887706fb          	.insn	4, 0x887706fb
    80005da8:	1ed53423          	sd	a3,488(a0)
    80005dac:	2285b303          	ld	t1,552(a1)
    80005db0:	8cc8048b          	.insn	4, 0x8cc8048b
    80005db4:	2c54048b          	.insn	4, 0x2c54048b
    80005db8:	c86704fb          	.insn	4, 0xc86704fb
    80005dbc:	1e953823          	sd	s1,496(a0)
    80005dc0:	2305b483          	ld	s1,560(a1)
    80005dc4:	80ca868b          	.insn	4, 0x80ca868b
    80005dc8:	2054068b          	.insn	4, 0x2054068b
    80005dcc:	4067068b          	.insn	4, 0x4067068b
    80005dd0:	0cf486fb          	.insn	4, 0x0cf486fb
    80005dd4:	1ed53c23          	sd	a3,504(a0)
    80005dd8:	2385b383          	ld	t2,568(a1)
    80005ddc:	4467078b          	.insn	4, 0x4467078b
    80005de0:	4c7487fb          	.insn	4, 0x4c7487fb
    80005de4:	20f53023          	sd	a5,512(a0)
    80005de8:	2405b783          	ld	a5,576(a1)
    80005dec:	88cd040b          	.insn	4, 0x88cd040b
    80005df0:	4867070b          	.insn	4, 0x4867070b
    80005df4:	6874870b          	.insn	4, 0x6874870b
    80005df8:	8117877b          	.insn	4, 0x8117877b
    80005dfc:	20e53423          	sd	a4,520(a0)
    80005e00:	2485b703          	ld	a4,584(a1)
    80005e04:	8ccd840b          	.insn	4, 0x8ccd840b
    80005e08:	6c74840b          	.insn	4, 0x6c74840b
    80005e0c:	c0e7847b          	.insn	4, 0xc0e7847b
    80005e10:	20853823          	sd	s0,528(a0)
    80005e14:	2505b403          	ld	s0,592(a1)
    80005e18:	80c0868b          	.insn	4, 0x80c0868b
    80005e1c:	6074868b          	.insn	4, 0x6074868b
    80005e20:	00e7868b          	.insn	4, 0x00e7868b
    80005e24:	045406fb          	.insn	4, 0x045406fb
    80005e28:	20d53c23          	sd	a3,536(a0)
    80005e2c:	2585b883          	ld	a7,600(a1)
    80005e30:	04e7848b          	.insn	4, 0x04e7848b
    80005e34:	451404fb          	.insn	4, 0x451404fb
    80005e38:	22953023          	sd	s1,544(a0)
    80005e3c:	2605b483          	ld	s1,608(a1)
    80005e40:	88cf868b          	.insn	4, 0x88cf868b
    80005e44:	08e7868b          	.insn	4, 0x08e7868b
    80005e48:	2914068b          	.insn	4, 0x2914068b
    80005e4c:	886486fb          	.insn	4, 0x886486fb
    80005e50:	22d53423          	sd	a3,552(a0)
    80005e54:	2685b283          	ld	t0,616(a1)
    80005e58:	8cc8078b          	.insn	4, 0x8cc8078b
    80005e5c:	2d14078b          	.insn	4, 0x2d14078b
    80005e60:	c85487fb          	.insn	4, 0xc85487fb
    80005e64:	22f53823          	sd	a5,560(a0)
    80005e68:	2705b783          	ld	a5,624(a1)
    80005e6c:	80ca868b          	.insn	4, 0x80ca868b
    80005e70:	2114068b          	.insn	4, 0x2114068b
    80005e74:	4054868b          	.insn	4, 0x4054868b
    80005e78:	0c7786fb          	.insn	4, 0x0c7786fb
    80005e7c:	22d53c23          	sd	a3,568(a0)
    80005e80:	2785b303          	ld	t1,632(a1)
    80005e84:	4454840b          	.insn	4, 0x4454840b
    80005e88:	4c67847b          	.insn	4, 0x4c67847b
    80005e8c:	24853023          	sd	s0,576(a0)
    80005e90:	2805b403          	ld	s0,640(a1)
    80005e94:	88cd068b          	.insn	4, 0x88cd068b
    80005e98:	4854868b          	.insn	4, 0x4854868b
    80005e9c:	6867868b          	.insn	4, 0x6867868b
    80005ea0:	80e406fb          	.insn	4, 0x80e406fb
    80005ea4:	24d53423          	sd	a3,584(a0)
    80005ea8:	2885b383          	ld	t2,648(a1)
    80005eac:	8ccd870b          	.insn	4, 0x8ccd870b
    80005eb0:	6c67870b          	.insn	4, 0x6c67870b
    80005eb4:	c074077b          	.insn	4, 0xc074077b
    80005eb8:	24e53823          	sd	a4,592(a0)
    80005ebc:	2905b703          	ld	a4,656(a1)
    80005ec0:	80c0848b          	.insn	4, 0x80c0848b
    80005ec4:	6067878b          	.insn	4, 0x6067878b
    80005ec8:	0074078b          	.insn	4, 0x0074078b
    80005ecc:	051707fb          	.insn	4, 0x051707fb
    80005ed0:	24f53c23          	sd	a5,600(a0)
    80005ed4:	2985b783          	ld	a5,664(a1)
    80005ed8:	0474048b          	.insn	4, 0x0474048b
    80005edc:	44f704fb          	.insn	4, 0x44f704fb
    80005ee0:	26953023          	sd	s1,608(a0)
    80005ee4:	2a05b483          	ld	s1,672(a1)
    80005ee8:	88cf868b          	.insn	4, 0x88cf868b
    80005eec:	0874068b          	.insn	4, 0x0874068b
    80005ef0:	28f7068b          	.insn	4, 0x28f7068b
    80005ef4:	885486fb          	.insn	4, 0x885486fb
    80005ef8:	26d53423          	sd	a3,616(a0)
    80005efc:	2a85b883          	ld	a7,680(a1)
    80005f00:	8cc8040b          	.insn	4, 0x8cc8040b
    80005f04:	2cf7040b          	.insn	4, 0x2cf7040b
    80005f08:	c914847b          	.insn	4, 0xc914847b
    80005f0c:	26853823          	sd	s0,624(a0)
    80005f10:	2b05b403          	ld	s0,688(a1)
    80005f14:	80ca868b          	.insn	4, 0x80ca868b
    80005f18:	20f7068b          	.insn	4, 0x20f7068b
    80005f1c:	4114868b          	.insn	4, 0x4114868b
    80005f20:	0c6406fb          	.insn	4, 0x0c6406fb
    80005f24:	26d53c23          	sd	a3,632(a0)
    80005f28:	2b85b283          	ld	t0,696(a1)
    80005f2c:	4514870b          	.insn	4, 0x4514870b
    80005f30:	4c54077b          	.insn	4, 0x4c54077b
    80005f34:	28e53023          	sd	a4,640(a0)
    80005f38:	2c05b703          	ld	a4,704(a1)
    80005f3c:	88cd068b          	.insn	4, 0x88cd068b
    80005f40:	4914868b          	.insn	4, 0x4914868b
    80005f44:	6854068b          	.insn	4, 0x6854068b
    80005f48:	807706fb          	.insn	4, 0x807706fb
    80005f4c:	28d53423          	sd	a3,648(a0)
    80005f50:	2c85b303          	ld	t1,712(a1)
    80005f54:	8ccd848b          	.insn	4, 0x8ccd848b
    80005f58:	6c54048b          	.insn	4, 0x6c54048b
    80005f5c:	c06704fb          	.insn	4, 0xc06704fb
    80005f60:	28953823          	sd	s1,656(a0)
    80005f64:	2d05b483          	ld	s1,720(a1)
    80005f68:	80c0868b          	.insn	4, 0x80c0868b
    80005f6c:	6054068b          	.insn	4, 0x6054068b
    80005f70:	0067068b          	.insn	4, 0x0067068b
    80005f74:	04f486fb          	.insn	4, 0x04f486fb
    80005f78:	28d53c23          	sd	a3,664(a0)
    80005f7c:	2d85b383          	ld	t2,728(a1)
    80005f80:	0467078b          	.insn	4, 0x0467078b
    80005f84:	447487fb          	.insn	4, 0x447487fb
    80005f88:	2af53023          	sd	a5,672(a0)
    80005f8c:	2e05b783          	ld	a5,736(a1)
    80005f90:	88cf840b          	.insn	4, 0x88cf840b
    80005f94:	0867070b          	.insn	4, 0x0867070b
    80005f98:	2874870b          	.insn	4, 0x2874870b
    80005f9c:	8917877b          	.insn	4, 0x8917877b
    80005fa0:	2ae53423          	sd	a4,680(a0)
    80005fa4:	2e85b703          	ld	a4,744(a1)
    80005fa8:	8cc8040b          	.insn	4, 0x8cc8040b
    80005fac:	2c74840b          	.insn	4, 0x2c74840b
    80005fb0:	c8e7847b          	.insn	4, 0xc8e7847b
    80005fb4:	2a853823          	sd	s0,688(a0)
    80005fb8:	2f05b403          	ld	s0,752(a1)
    80005fbc:	80ca868b          	.insn	4, 0x80ca868b
    80005fc0:	2074868b          	.insn	4, 0x2074868b
    80005fc4:	40e7868b          	.insn	4, 0x40e7868b
    80005fc8:	0c5406fb          	.insn	4, 0x0c5406fb
    80005fcc:	2ad53c23          	sd	a3,696(a0)
    80005fd0:	2f85b883          	ld	a7,760(a1)
    80005fd4:	44e7848b          	.insn	4, 0x44e7848b
    80005fd8:	4d1404fb          	.insn	4, 0x4d1404fb
    80005fdc:	2c953023          	sd	s1,704(a0)
    80005fe0:	3005b483          	ld	s1,768(a1)
    80005fe4:	88cd068b          	.insn	4, 0x88cd068b
    80005fe8:	48e7868b          	.insn	4, 0x48e7868b
    80005fec:	6914068b          	.insn	4, 0x6914068b
    80005ff0:	806486fb          	.insn	4, 0x806486fb
    80005ff4:	2cd53423          	sd	a3,712(a0)
    80005ff8:	3085b283          	ld	t0,776(a1)
    80005ffc:	8ccd878b          	.insn	4, 0x8ccd878b
    80006000:	6d14078b          	.insn	4, 0x6d14078b
    80006004:	c05487fb          	.insn	4, 0xc05487fb
    80006008:	2cf53823          	sd	a5,720(a0)
    8000600c:	3105b783          	ld	a5,784(a1)
    80006010:	80c0868b          	.insn	4, 0x80c0868b
    80006014:	6114068b          	.insn	4, 0x6114068b
    80006018:	0054868b          	.insn	4, 0x0054868b
    8000601c:	047786fb          	.insn	4, 0x047786fb
    80006020:	2cd53c23          	sd	a3,728(a0)
    80006024:	3185b303          	ld	t1,792(a1)
    80006028:	0454840b          	.insn	4, 0x0454840b
    8000602c:	4467847b          	.insn	4, 0x4467847b
    80006030:	2e853023          	sd	s0,736(a0)
    80006034:	3205b403          	ld	s0,800(a1)
    80006038:	88cf868b          	.insn	4, 0x88cf868b
    8000603c:	0854868b          	.insn	4, 0x0854868b
    80006040:	2867868b          	.insn	4, 0x2867868b
    80006044:	88e406fb          	.insn	4, 0x88e406fb
    80006048:	2ed53423          	sd	a3,744(a0)
    8000604c:	3285b383          	ld	t2,808(a1)
    80006050:	8cc8070b          	.insn	4, 0x8cc8070b
    80006054:	2c67870b          	.insn	4, 0x2c67870b
    80006058:	c874077b          	.insn	4, 0xc874077b
    8000605c:	2ee53823          	sd	a4,752(a0)
    80006060:	3305b703          	ld	a4,816(a1)
    80006064:	80ca848b          	.insn	4, 0x80ca848b
    80006068:	2067878b          	.insn	4, 0x2067878b
    8000606c:	4074078b          	.insn	4, 0x4074078b
    80006070:	0d1707fb          	.insn	4, 0x0d1707fb
    80006074:	2ef53c23          	sd	a5,760(a0)
    80006078:	3385b783          	ld	a5,824(a1)
    8000607c:	4474048b          	.insn	4, 0x4474048b
    80006080:	4cf704fb          	.insn	4, 0x4cf704fb
    80006084:	30953023          	sd	s1,768(a0)
    80006088:	3405b483          	ld	s1,832(a1)
    8000608c:	88cd068b          	.insn	4, 0x88cd068b
    80006090:	4874068b          	.insn	4, 0x4874068b
    80006094:	68f7068b          	.insn	4, 0x68f7068b
    80006098:	805486fb          	.insn	4, 0x805486fb
    8000609c:	30d53423          	sd	a3,776(a0)
    800060a0:	3485b883          	ld	a7,840(a1)
    800060a4:	8ccd840b          	.insn	4, 0x8ccd840b
    800060a8:	6cf7040b          	.insn	4, 0x6cf7040b
    800060ac:	c114847b          	.insn	4, 0xc114847b
    800060b0:	30853823          	sd	s0,784(a0)
    800060b4:	3505b403          	ld	s0,848(a1)
    800060b8:	80c0868b          	.insn	4, 0x80c0868b
    800060bc:	60f7068b          	.insn	4, 0x60f7068b
    800060c0:	0114868b          	.insn	4, 0x0114868b
    800060c4:	046406fb          	.insn	4, 0x046406fb
    800060c8:	30d53c23          	sd	a3,792(a0)
    800060cc:	3585b283          	ld	t0,856(a1)
    800060d0:	0514870b          	.insn	4, 0x0514870b
    800060d4:	4454077b          	.insn	4, 0x4454077b
    800060d8:	32e53023          	sd	a4,800(a0)
    800060dc:	3605b703          	ld	a4,864(a1)
    800060e0:	88cf868b          	.insn	4, 0x88cf868b
    800060e4:	0914868b          	.insn	4, 0x0914868b
    800060e8:	2854068b          	.insn	4, 0x2854068b
    800060ec:	887706fb          	.insn	4, 0x887706fb
    800060f0:	32d53423          	sd	a3,808(a0)
    800060f4:	3685b303          	ld	t1,872(a1)
    800060f8:	8cc8048b          	.insn	4, 0x8cc8048b
    800060fc:	2c54048b          	.insn	4, 0x2c54048b
    80006100:	c86704fb          	.insn	4, 0xc86704fb
    80006104:	32953823          	sd	s1,816(a0)
    80006108:	3705b483          	ld	s1,880(a1)
    8000610c:	80ca868b          	.insn	4, 0x80ca868b
    80006110:	2054068b          	.insn	4, 0x2054068b
    80006114:	4067068b          	.insn	4, 0x4067068b
    80006118:	0cf486fb          	.insn	4, 0x0cf486fb
    8000611c:	32d53c23          	sd	a3,824(a0)
    80006120:	3785b383          	ld	t2,888(a1)
    80006124:	4467078b          	.insn	4, 0x4467078b
    80006128:	4c7487fb          	.insn	4, 0x4c7487fb
    8000612c:	34f53023          	sd	a5,832(a0)
    80006130:	3805b783          	ld	a5,896(a1)
    80006134:	88cd040b          	.insn	4, 0x88cd040b
    80006138:	4867070b          	.insn	4, 0x4867070b
    8000613c:	6874870b          	.insn	4, 0x6874870b
    80006140:	8117877b          	.insn	4, 0x8117877b
    80006144:	34e53423          	sd	a4,840(a0)
    80006148:	3885b703          	ld	a4,904(a1)
    8000614c:	8ccd840b          	.insn	4, 0x8ccd840b
    80006150:	6c74840b          	.insn	4, 0x6c74840b
    80006154:	c0e7847b          	.insn	4, 0xc0e7847b
    80006158:	34853823          	sd	s0,848(a0)
    8000615c:	3905b403          	ld	s0,912(a1)
    80006160:	80c0868b          	.insn	4, 0x80c0868b
    80006164:	6074868b          	.insn	4, 0x6074868b
    80006168:	00e7868b          	.insn	4, 0x00e7868b
    8000616c:	045406fb          	.insn	4, 0x045406fb
    80006170:	34d53c23          	sd	a3,856(a0)
    80006174:	3985b883          	ld	a7,920(a1)
    80006178:	04e7848b          	.insn	4, 0x04e7848b
    8000617c:	451404fb          	.insn	4, 0x451404fb
    80006180:	36953023          	sd	s1,864(a0)
    80006184:	3a05b483          	ld	s1,928(a1)
    80006188:	88cf868b          	.insn	4, 0x88cf868b
    8000618c:	08e7868b          	.insn	4, 0x08e7868b
    80006190:	2914068b          	.insn	4, 0x2914068b
    80006194:	886486fb          	.insn	4, 0x886486fb
    80006198:	36d53423          	sd	a3,872(a0)
    8000619c:	3a85b283          	ld	t0,936(a1)
    800061a0:	8cc8078b          	.insn	4, 0x8cc8078b
    800061a4:	2d14078b          	.insn	4, 0x2d14078b
    800061a8:	c85487fb          	.insn	4, 0xc85487fb
    800061ac:	36f53823          	sd	a5,880(a0)
    800061b0:	3b05b783          	ld	a5,944(a1)
    800061b4:	80ca868b          	.insn	4, 0x80ca868b
    800061b8:	2114068b          	.insn	4, 0x2114068b
    800061bc:	4054868b          	.insn	4, 0x4054868b
    800061c0:	0c7786fb          	.insn	4, 0x0c7786fb
    800061c4:	36d53c23          	sd	a3,888(a0)
    800061c8:	3b85b303          	ld	t1,952(a1)
    800061cc:	4454840b          	.insn	4, 0x4454840b
    800061d0:	4c67847b          	.insn	4, 0x4c67847b
    800061d4:	38853023          	sd	s0,896(a0)
    800061d8:	3c05b403          	ld	s0,960(a1)
    800061dc:	88cd068b          	.insn	4, 0x88cd068b
    800061e0:	4854868b          	.insn	4, 0x4854868b
    800061e4:	6867868b          	.insn	4, 0x6867868b
    800061e8:	80e406fb          	.insn	4, 0x80e406fb
    800061ec:	38d53423          	sd	a3,904(a0)
    800061f0:	3c85b683          	ld	a3,968(a1)
    800061f4:	8ccd870b          	.insn	4, 0x8ccd870b
    800061f8:	6c67870b          	.insn	4, 0x6c67870b
    800061fc:	c0d4077b          	.insn	4, 0xc0d4077b
    80006200:	38e53823          	sd	a4,912(a0)
    80006204:	3d05b703          	ld	a4,976(a1)
    80006208:	80c0848b          	.insn	4, 0x80c0848b
    8000620c:	6067878b          	.insn	4, 0x6067878b
    80006210:	00d4078b          	.insn	4, 0x00d4078b
    80006214:	051707fb          	.insn	4, 0x051707fb
    80006218:	38f53c23          	sd	a5,920(a0)
    8000621c:	3d85b783          	ld	a5,984(a1)
    80006220:	04d4048b          	.insn	4, 0x04d4048b
    80006224:	44f704fb          	.insn	4, 0x44f704fb
    80006228:	3a953023          	sd	s1,928(a0)
    8000622c:	3e05b883          	ld	a7,992(a1)
    80006230:	88cf848b          	.insn	4, 0x88cf848b
    80006234:	08d4068b          	.insn	4, 0x08d4068b
    80006238:	28f7068b          	.insn	4, 0x28f7068b
    8000623c:	885886fb          	.insn	4, 0x885886fb
    80006240:	3ad53423          	sd	a3,936(a0)
    80006244:	3e85b683          	ld	a3,1000(a1)
    80006248:	8cc8048b          	.insn	4, 0x8cc8048b
    8000624c:	2cf7048b          	.insn	4, 0x2cf7048b
    80006250:	c8d884fb          	.insn	4, 0xc8d884fb
    80006254:	3a953823          	sd	s1,944(a0)
    80006258:	3f05b483          	ld	s1,1008(a1)
    8000625c:	80ca840b          	.insn	4, 0x80ca840b
    80006260:	20f7070b          	.insn	4, 0x20f7070b
    80006264:	40d8870b          	.insn	4, 0x40d8870b
    80006268:	0c64877b          	.insn	4, 0x0c64877b
    8000626c:	3ae53c23          	sd	a4,952(a0)
    80006270:	3f85b583          	ld	a1,1016(a1)
    80006274:	44d8868b          	.insn	4, 0x44d8868b
    80006278:	4cb485fb          	.insn	4, 0x4cb485fb
    8000627c:	3cb53023          	sd	a1,960(a0)
    80006280:	65c6                	ld	a1,80(sp)
    80006282:	0599                	addi	a1,a1,6
    80006284:	4531                	li	a0,12
    80006286:	00a58463          	beq	a1,a0,8000628e <main+0x4282>
    8000628a:	c60fc06f          	j	800026ea <main+0x6de>
    8000628e:	b0002573          	csrr	a0,mcycle
    80006292:	6582                	ld	a1,0(sp)
    80006294:	9d0d                	subw	a0,a0,a1
    80006296:	70ea                	ld	ra,184(sp)
    80006298:	744a                	ld	s0,176(sp)
    8000629a:	74aa                	ld	s1,168(sp)
    8000629c:	790a                	ld	s2,160(sp)
    8000629e:	69ea                	ld	s3,152(sp)
    800062a0:	6a4a                	ld	s4,144(sp)
    800062a2:	6aaa                	ld	s5,136(sp)
    800062a4:	6b0a                	ld	s6,128(sp)
    800062a6:	7be6                	ld	s7,120(sp)
    800062a8:	7c46                	ld	s8,112(sp)
    800062aa:	7ca6                	ld	s9,104(sp)
    800062ac:	7d06                	ld	s10,96(sp)
    800062ae:	6de6                	ld	s11,88(sp)
    800062b0:	6129                	addi	sp,sp,192
    800062b2:	8082                	ret

00000000800062b4 <vprintfmt>:
    800062b4:	7149                	addi	sp,sp,-368
    800062b6:	f2a2                	sd	s0,352(sp)
    800062b8:	eea6                	sd	s1,344(sp)
    800062ba:	eaca                	sd	s2,336(sp)
    800062bc:	e2d2                	sd	s4,320(sp)
    800062be:	fe56                	sd	s5,312(sp)
    800062c0:	fa5a                	sd	s6,304(sp)
    800062c2:	f65e                	sd	s7,296(sp)
    800062c4:	f686                	sd	ra,360(sp)
    800062c6:	e6ce                	sd	s3,328(sp)
    800062c8:	f262                	sd	s8,288(sp)
    800062ca:	ee66                	sd	s9,280(sp)
    800062cc:	e66e                	sd	s11,264(sp)
    800062ce:	892a                	mv	s2,a0
    800062d0:	84ae                	mv	s1,a1
    800062d2:	8432                	mv	s0,a2
    800062d4:	8bb6                	mv	s7,a3
    800062d6:	02500a13          	li	s4,37
    800062da:	05500b13          	li	s6,85
    800062de:	00001a97          	auipc	s5,0x1
    800062e2:	c0aa8a93          	addi	s5,s5,-1014 # 80006ee8 <gen2+0x8>
    800062e6:	a029                	j	800062f0 <vprintfmt+0x3c>
    800062e8:	cd1d                	beqz	a0,80006326 <vprintfmt+0x72>
    800062ea:	85a6                	mv	a1,s1
    800062ec:	0405                	addi	s0,s0,1
    800062ee:	9902                	jalr	s2
    800062f0:	00044503          	lbu	a0,0(s0)
    800062f4:	ff451ae3          	bne	a0,s4,800062e8 <vprintfmt+0x34>
    800062f8:	00144683          	lbu	a3,1(s0)
    800062fc:	00140993          	addi	s3,s0,1
    80006300:	874e                	mv	a4,s3
    80006302:	02000c93          	li	s9,32
    80006306:	5c7d                	li	s8,-1
    80006308:	5dfd                	li	s11,-1
    8000630a:	4581                	li	a1,0
    8000630c:	fdd6879b          	addiw	a5,a3,-35
    80006310:	0ff7f793          	zext.b	a5,a5
    80006314:	00170413          	addi	s0,a4,1
    80006318:	04fb6163          	bltu	s6,a5,8000635a <vprintfmt+0xa6>
    8000631c:	078a                	slli	a5,a5,0x2
    8000631e:	97d6                	add	a5,a5,s5
    80006320:	439c                	lw	a5,0(a5)
    80006322:	97d6                	add	a5,a5,s5
    80006324:	8782                	jr	a5
    80006326:	70b6                	ld	ra,360(sp)
    80006328:	7416                	ld	s0,352(sp)
    8000632a:	64f6                	ld	s1,344(sp)
    8000632c:	6956                	ld	s2,336(sp)
    8000632e:	69b6                	ld	s3,328(sp)
    80006330:	6a16                	ld	s4,320(sp)
    80006332:	7af2                	ld	s5,312(sp)
    80006334:	7b52                	ld	s6,304(sp)
    80006336:	7bb2                	ld	s7,296(sp)
    80006338:	7c12                	ld	s8,288(sp)
    8000633a:	6cf2                	ld	s9,280(sp)
    8000633c:	6db2                	ld	s11,264(sp)
    8000633e:	6175                	addi	sp,sp,368
    80006340:	8082                	ret
    80006342:	8cb6                	mv	s9,a3
    80006344:	00174683          	lbu	a3,1(a4)
    80006348:	8722                	mv	a4,s0
    8000634a:	00170413          	addi	s0,a4,1
    8000634e:	fdd6879b          	addiw	a5,a3,-35
    80006352:	0ff7f793          	zext.b	a5,a5
    80006356:	fcfb73e3          	bgeu	s6,a5,8000631c <vprintfmt+0x68>
    8000635a:	85a6                	mv	a1,s1
    8000635c:	02500513          	li	a0,37
    80006360:	9902                	jalr	s2
    80006362:	844e                	mv	s0,s3
    80006364:	b771                	j	800062f0 <vprintfmt+0x3c>
    80006366:	fd068c1b          	addiw	s8,a3,-48
    8000636a:	00174683          	lbu	a3,1(a4)
    8000636e:	47a5                	li	a5,9
    80006370:	fd06871b          	addiw	a4,a3,-48
    80006374:	0006861b          	sext.w	a2,a3
    80006378:	20e7ef63          	bltu	a5,a4,80006596 <vprintfmt+0x2e2>
    8000637c:	8722                	mv	a4,s0
    8000637e:	4825                	li	a6,9
    80006380:	00174683          	lbu	a3,1(a4)
    80006384:	002c179b          	slliw	a5,s8,0x2
    80006388:	018787bb          	addw	a5,a5,s8
    8000638c:	0017979b          	slliw	a5,a5,0x1
    80006390:	9fb1                	addw	a5,a5,a2
    80006392:	fd06851b          	addiw	a0,a3,-48
    80006396:	0705                	addi	a4,a4,1
    80006398:	fd078c1b          	addiw	s8,a5,-48
    8000639c:	0006861b          	sext.w	a2,a3
    800063a0:	fea870e3          	bgeu	a6,a0,80006380 <vprintfmt+0xcc>
    800063a4:	f60dd4e3          	bgez	s11,8000630c <vprintfmt+0x58>
    800063a8:	8de2                	mv	s11,s8
    800063aa:	5c7d                	li	s8,-1
    800063ac:	b785                	j	8000630c <vprintfmt+0x58>
    800063ae:	00174683          	lbu	a3,1(a4)
    800063b2:	8722                	mv	a4,s0
    800063b4:	bfa1                	j	8000630c <vprintfmt+0x58>
    800063b6:	85a6                	mv	a1,s1
    800063b8:	02500513          	li	a0,37
    800063bc:	9902                	jalr	s2
    800063be:	bf0d                	j	800062f0 <vprintfmt+0x3c>
    800063c0:	000bac03          	lw	s8,0(s7)
    800063c4:	00174683          	lbu	a3,1(a4)
    800063c8:	0ba1                	addi	s7,s7,8
    800063ca:	8722                	mv	a4,s0
    800063cc:	bfe1                	j	800063a4 <vprintfmt+0xf0>
    800063ce:	85a6                	mv	a1,s1
    800063d0:	03000513          	li	a0,48
    800063d4:	ea6a                	sd	s10,272(sp)
    800063d6:	9902                	jalr	s2
    800063d8:	85a6                	mv	a1,s1
    800063da:	07800513          	li	a0,120
    800063de:	9902                	jalr	s2
    800063e0:	4641                	li	a2,16
    800063e2:	008b8713          	addi	a4,s7,8
    800063e6:	000bb783          	ld	a5,0(s7)
    800063ea:	8bba                	mv	s7,a4
    800063ec:	02c7f5b3          	remu	a1,a5,a2
    800063f0:	000c899b          	sext.w	s3,s9
    800063f4:	0054                	addi	a3,sp,4
    800063f6:	4705                	li	a4,1
    800063f8:	c02e                	sw	a1,0(sp)
    800063fa:	16c7ea63          	bltu	a5,a2,8000656e <vprintfmt+0x2ba>
    800063fe:	02c7d7b3          	divu	a5,a5,a2
    80006402:	0691                	addi	a3,a3,4
    80006404:	8c3a                	mv	s8,a4
    80006406:	2705                	addiw	a4,a4,1
    80006408:	02c7f5b3          	remu	a1,a5,a2
    8000640c:	feb6ae23          	sw	a1,-4(a3)
    80006410:	fec7f7e3          	bgeu	a5,a2,800063fe <vprintfmt+0x14a>
    80006414:	fffd8c9b          	addiw	s9,s11,-1
    80006418:	fff70d1b          	addiw	s10,a4,-1
    8000641c:	01b75863          	bge	a4,s11,8000642c <vprintfmt+0x178>
    80006420:	85a6                	mv	a1,s1
    80006422:	854e                	mv	a0,s3
    80006424:	3cfd                	addiw	s9,s9,-1
    80006426:	9902                	jalr	s2
    80006428:	ffac9ce3          	bne	s9,s10,80006420 <vprintfmt+0x16c>
    8000642c:	0c0a                	slli	s8,s8,0x2
    8000642e:	018109b3          	add	s3,sp,s8
    80006432:	ffc10c93          	addi	s9,sp,-4
    80006436:	4c25                	li	s8,9
    80006438:	0009a783          	lw	a5,0(s3)
    8000643c:	03000513          	li	a0,48
    80006440:	00fc7463          	bgeu	s8,a5,80006448 <vprintfmt+0x194>
    80006444:	05700513          	li	a0,87
    80006448:	85a6                	mv	a1,s1
    8000644a:	9d3d                	addw	a0,a0,a5
    8000644c:	19f1                	addi	s3,s3,-4
    8000644e:	9902                	jalr	s2
    80006450:	ff9994e3          	bne	s3,s9,80006438 <vprintfmt+0x184>
    80006454:	6d52                	ld	s10,272(sp)
    80006456:	bd69                	j	800062f0 <vprintfmt+0x3c>
    80006458:	ea6a                	sd	s10,272(sp)
    8000645a:	4785                	li	a5,1
    8000645c:	008b8c13          	addi	s8,s7,8
    80006460:	00b7c463          	blt	a5,a1,80006468 <vprintfmt+0x1b4>
    80006464:	10058763          	beqz	a1,80006572 <vprintfmt+0x2be>
    80006468:	000bb983          	ld	s3,0(s7)
    8000646c:	1009cc63          	bltz	s3,80006584 <vprintfmt+0x2d0>
    80006470:	87ce                	mv	a5,s3
    80006472:	8be2                	mv	s7,s8
    80006474:	4629                	li	a2,10
    80006476:	bf9d                	j	800063ec <vprintfmt+0x138>
    80006478:	00174683          	lbu	a3,1(a4)
    8000647c:	2585                	addiw	a1,a1,1
    8000647e:	8722                	mv	a4,s0
    80006480:	b571                	j	8000630c <vprintfmt+0x58>
    80006482:	ea6a                	sd	s10,272(sp)
    80006484:	4641                	li	a2,16
    80006486:	4785                	li	a5,1
    80006488:	008b8713          	addi	a4,s7,8
    8000648c:	f4b7cde3          	blt	a5,a1,800063e6 <vprintfmt+0x132>
    80006490:	f9b9                	bnez	a1,800063e6 <vprintfmt+0x132>
    80006492:	000be783          	lwu	a5,0(s7)
    80006496:	8bba                	mv	s7,a4
    80006498:	bf91                	j	800063ec <vprintfmt+0x138>
    8000649a:	ea6a                	sd	s10,272(sp)
    8000649c:	000bbd03          	ld	s10,0(s7)
    800064a0:	0ba1                	addi	s7,s7,8
    800064a2:	040d0363          	beqz	s10,800064e8 <vprintfmt+0x234>
    800064a6:	09b05e63          	blez	s11,80006542 <vprintfmt+0x28e>
    800064aa:	02d00793          	li	a5,45
    800064ae:	04fc9f63          	bne	s9,a5,8000650c <vprintfmt+0x258>
    800064b2:	000d4503          	lbu	a0,0(s10)
    800064b6:	c105                	beqz	a0,800064d6 <vprintfmt+0x222>
    800064b8:	59fd                	li	s3,-1
    800064ba:	000c4563          	bltz	s8,800064c4 <vprintfmt+0x210>
    800064be:	3c7d                	addiw	s8,s8,-1
    800064c0:	013c0963          	beq	s8,s3,800064d2 <vprintfmt+0x21e>
    800064c4:	85a6                	mv	a1,s1
    800064c6:	9902                	jalr	s2
    800064c8:	001d4503          	lbu	a0,1(s10)
    800064cc:	3dfd                	addiw	s11,s11,-1
    800064ce:	0d05                	addi	s10,s10,1
    800064d0:	f56d                	bnez	a0,800064ba <vprintfmt+0x206>
    800064d2:	f9b051e3          	blez	s11,80006454 <vprintfmt+0x1a0>
    800064d6:	85a6                	mv	a1,s1
    800064d8:	02000513          	li	a0,32
    800064dc:	3dfd                	addiw	s11,s11,-1
    800064de:	9902                	jalr	s2
    800064e0:	fe0d9be3          	bnez	s11,800064d6 <vprintfmt+0x222>
    800064e4:	6d52                	ld	s10,272(sp)
    800064e6:	b529                	j	800062f0 <vprintfmt+0x3c>
    800064e8:	00001d17          	auipc	s10,0x1
    800064ec:	b58d0d13          	addi	s10,s10,-1192 # 80007040 <gen2+0x160>
    800064f0:	02800513          	li	a0,40
    800064f4:	fdb052e3          	blez	s11,800064b8 <vprintfmt+0x204>
    800064f8:	02d00793          	li	a5,45
    800064fc:	00001d17          	auipc	s10,0x1
    80006500:	b44d0d13          	addi	s10,s10,-1212 # 80007040 <gen2+0x160>
    80006504:	02800513          	li	a0,40
    80006508:	fafc88e3          	beq	s9,a5,800064b8 <vprintfmt+0x204>
    8000650c:	000d861b          	sext.w	a2,s11
    80006510:	87ea                	mv	a5,s10
    80006512:	018d06b3          	add	a3,s10,s8
    80006516:	000c1663          	bnez	s8,80006522 <vprintfmt+0x26e>
    8000651a:	a829                	j	80006534 <vprintfmt+0x280>
    8000651c:	0785                	addi	a5,a5,1
    8000651e:	00d78563          	beq	a5,a3,80006528 <vprintfmt+0x274>
    80006522:	0007c703          	lbu	a4,0(a5)
    80006526:	fb7d                	bnez	a4,8000651c <vprintfmt+0x268>
    80006528:	41a787b3          	sub	a5,a5,s10
    8000652c:	40f60dbb          	subw	s11,a2,a5
    80006530:	01b05963          	blez	s11,80006542 <vprintfmt+0x28e>
    80006534:	2c81                	sext.w	s9,s9
    80006536:	85a6                	mv	a1,s1
    80006538:	8566                	mv	a0,s9
    8000653a:	3dfd                	addiw	s11,s11,-1
    8000653c:	9902                	jalr	s2
    8000653e:	fe0d9ce3          	bnez	s11,80006536 <vprintfmt+0x282>
    80006542:	000d4503          	lbu	a0,0(s10)
    80006546:	d519                	beqz	a0,80006454 <vprintfmt+0x1a0>
    80006548:	59fd                	li	s3,-1
    8000654a:	bf85                	j	800064ba <vprintfmt+0x206>
    8000654c:	fffdc793          	not	a5,s11
    80006550:	97fd                	srai	a5,a5,0x3f
    80006552:	00fdf7b3          	and	a5,s11,a5
    80006556:	00174683          	lbu	a3,1(a4)
    8000655a:	00078d9b          	sext.w	s11,a5
    8000655e:	8722                	mv	a4,s0
    80006560:	b375                	j	8000630c <vprintfmt+0x58>
    80006562:	000ba503          	lw	a0,0(s7)
    80006566:	85a6                	mv	a1,s1
    80006568:	0ba1                	addi	s7,s7,8
    8000656a:	9902                	jalr	s2
    8000656c:	b351                	j	800062f0 <vprintfmt+0x3c>
    8000656e:	4c01                	li	s8,0
    80006570:	b555                	j	80006414 <vprintfmt+0x160>
    80006572:	000ba983          	lw	s3,0(s7)
    80006576:	bddd                	j	8000646c <vprintfmt+0x1b8>
    80006578:	ea6a                	sd	s10,272(sp)
    8000657a:	4629                	li	a2,10
    8000657c:	b729                	j	80006486 <vprintfmt+0x1d2>
    8000657e:	ea6a                	sd	s10,272(sp)
    80006580:	4621                	li	a2,8
    80006582:	b711                	j	80006486 <vprintfmt+0x1d2>
    80006584:	85a6                	mv	a1,s1
    80006586:	02d00513          	li	a0,45
    8000658a:	9902                	jalr	s2
    8000658c:	413007b3          	neg	a5,s3
    80006590:	8be2                	mv	s7,s8
    80006592:	4629                	li	a2,10
    80006594:	bda1                	j	800063ec <vprintfmt+0x138>
    80006596:	8722                	mv	a4,s0
    80006598:	b531                	j	800063a4 <vprintfmt+0xf0>

000000008000659a <sprintf_putch.0>:
    8000659a:	619c                	ld	a5,0(a1)
    8000659c:	00a78023          	sb	a0,0(a5)
    800065a0:	619c                	ld	a5,0(a1)
    800065a2:	0785                	addi	a5,a5,1
    800065a4:	e19c                	sd	a5,0(a1)
    800065a6:	8082                	ret

00000000800065a8 <putchar>:
    800065a8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800065ac:	00020793          	mv	a5,tp
    800065b0:	97c2                	add	a5,a5,a6
    800065b2:	7159                	addi	sp,sp,-112
    800065b4:	0018069b          	addiw	a3,a6,1
    800065b8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800065bc:	00a78023          	sb	a0,0(a5)
    800065c0:	03f10713          	addi	a4,sp,63
    800065c4:	47a9                	li	a5,10
    800065c6:	fc077713          	andi	a4,a4,-64
    800065ca:	00f50963          	beq	a0,a5,800065dc <putchar+0x34>
    800065ce:	04000793          	li	a5,64
    800065d2:	00f68563          	beq	a3,a5,800065dc <putchar+0x34>
    800065d6:	4501                	li	a0,0
    800065d8:	6165                	addi	sp,sp,112
    800065da:	8082                	ret
    800065dc:	04000793          	li	a5,64
    800065e0:	e31c                	sd	a5,0(a4)
    800065e2:	4785                	li	a5,1
    800065e4:	e71c                	sd	a5,8(a4)
    800065e6:	00020613          	mv	a2,tp
    800065ea:	eb10                	sd	a2,16(a4)
    800065ec:	ef14                	sd	a3,24(a4)
    800065ee:	0ff0000f          	fence
    800065f2:	ffffb697          	auipc	a3,0xffffb
    800065f6:	a4e68693          	addi	a3,a3,-1458 # 80001040 <fromhost>
    800065fa:	ffffb797          	auipc	a5,0xffffb
    800065fe:	a0e7b323          	sd	a4,-1530(a5) # 80001000 <tohost>
    80006602:	629c                	ld	a5,0(a3)
    80006604:	dffd                	beqz	a5,80006602 <putchar+0x5a>
    80006606:	ffffb797          	auipc	a5,0xffffb
    8000660a:	a207bd23          	sd	zero,-1478(a5) # 80001040 <fromhost>
    8000660e:	0ff0000f          	fence
    80006612:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80006616:	631c                	ld	a5,0(a4)
    80006618:	4501                	li	a0,0
    8000661a:	6165                	addi	sp,sp,112
    8000661c:	8082                	ret

000000008000661e <setStats>:
    8000661e:	b0002773          	csrr	a4,mcycle
    80006622:	00007797          	auipc	a5,0x7
    80006626:	84e78793          	addi	a5,a5,-1970 # 8000ce70 <counters>
    8000662a:	c511                	beqz	a0,80006636 <setStats+0x18>
    8000662c:	e398                	sd	a4,0(a5)
    8000662e:	b0202773          	csrr	a4,minstret
    80006632:	e798                	sd	a4,8(a5)
    80006634:	8082                	ret
    80006636:	6394                	ld	a3,0(a5)
    80006638:	00001617          	auipc	a2,0x1
    8000663c:	a1860613          	addi	a2,a2,-1512 # 80007050 <gen2+0x170>
    80006640:	eb90                	sd	a2,16(a5)
    80006642:	8f15                	sub	a4,a4,a3
    80006644:	e398                	sd	a4,0(a5)
    80006646:	b0202773          	csrr	a4,minstret
    8000664a:	6794                	ld	a3,8(a5)
    8000664c:	00001617          	auipc	a2,0x1
    80006650:	a0c60613          	addi	a2,a2,-1524 # 80007058 <gen2+0x178>
    80006654:	ef90                	sd	a2,24(a5)
    80006656:	8f15                	sub	a4,a4,a3
    80006658:	e798                	sd	a4,8(a5)
    8000665a:	8082                	ret

000000008000665c <tohost_exit>:
    8000665c:	00151793          	slli	a5,a0,0x1
    80006660:	0017e793          	ori	a5,a5,1
    80006664:	ffffb717          	auipc	a4,0xffffb
    80006668:	98f73e23          	sd	a5,-1636(a4) # 80001000 <tohost>
    8000666c:	a001                	j	8000666c <tohost_exit+0x10>

000000008000666e <handle_trap>:
    8000666e:	6785                	lui	a5,0x1
    80006670:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80006674:	ffffb717          	auipc	a4,0xffffb
    80006678:	98f73623          	sd	a5,-1652(a4) # 80001000 <tohost>
    8000667c:	a001                	j	8000667c <handle_trap+0xe>

000000008000667e <exit>:
    8000667e:	1141                	addi	sp,sp,-16
    80006680:	e406                	sd	ra,8(sp)
    80006682:	fdbff0ef          	jal	8000665c <tohost_exit>

0000000080006686 <abort>:
    80006686:	10d00793          	li	a5,269
    8000668a:	ffffb717          	auipc	a4,0xffffb
    8000668e:	96f73b23          	sd	a5,-1674(a4) # 80001000 <tohost>
    80006692:	a001                	j	80006692 <abort+0xc>

0000000080006694 <printstr>:
    80006694:	00054783          	lbu	a5,0(a0)
    80006698:	7159                	addi	sp,sp,-112
    8000669a:	03f10693          	addi	a3,sp,63
    8000669e:	fc06f693          	andi	a3,a3,-64
    800066a2:	c3b9                	beqz	a5,800066e8 <printstr+0x54>
    800066a4:	87aa                	mv	a5,a0
    800066a6:	0017c703          	lbu	a4,1(a5)
    800066aa:	0785                	addi	a5,a5,1
    800066ac:	ff6d                	bnez	a4,800066a6 <printstr+0x12>
    800066ae:	8f89                	sub	a5,a5,a0
    800066b0:	04000713          	li	a4,64
    800066b4:	e298                	sd	a4,0(a3)
    800066b6:	4705                	li	a4,1
    800066b8:	e698                	sd	a4,8(a3)
    800066ba:	ea88                	sd	a0,16(a3)
    800066bc:	ee9c                	sd	a5,24(a3)
    800066be:	0ff0000f          	fence
    800066c2:	ffffb717          	auipc	a4,0xffffb
    800066c6:	97e70713          	addi	a4,a4,-1666 # 80001040 <fromhost>
    800066ca:	ffffb797          	auipc	a5,0xffffb
    800066ce:	92d7bb23          	sd	a3,-1738(a5) # 80001000 <tohost>
    800066d2:	631c                	ld	a5,0(a4)
    800066d4:	dffd                	beqz	a5,800066d2 <printstr+0x3e>
    800066d6:	ffffb797          	auipc	a5,0xffffb
    800066da:	9607b523          	sd	zero,-1686(a5) # 80001040 <fromhost>
    800066de:	0ff0000f          	fence
    800066e2:	629c                	ld	a5,0(a3)
    800066e4:	6165                	addi	sp,sp,112
    800066e6:	8082                	ret
    800066e8:	4781                	li	a5,0
    800066ea:	b7d9                	j	800066b0 <printstr+0x1c>

00000000800066ec <thread_entry>:
    800066ec:	c111                	beqz	a0,800066f0 <thread_entry+0x4>
    800066ee:	a001                	j	800066ee <thread_entry+0x2>
    800066f0:	8082                	ret

00000000800066f2 <printhex>:
    800066f2:	7179                	addi	sp,sp,-48
    800066f4:	87aa                	mv	a5,a0
    800066f6:	f406                	sd	ra,40(sp)
    800066f8:	0028                	addi	a0,sp,8
    800066fa:	01710713          	addi	a4,sp,23
    800066fe:	4825                	li	a6,9
    80006700:	a011                	j	80006704 <printhex+0x12>
    80006702:	8736                	mv	a4,a3
    80006704:	00f7f613          	andi	a2,a5,15
    80006708:	86b2                	mv	a3,a2
    8000670a:	03000593          	li	a1,48
    8000670e:	00c87463          	bgeu	a6,a2,80006716 <printhex+0x24>
    80006712:	05700593          	li	a1,87
    80006716:	9ead                	addw	a3,a3,a1
    80006718:	00d70023          	sb	a3,0(a4)
    8000671c:	8391                	srli	a5,a5,0x4
    8000671e:	fff70693          	addi	a3,a4,-1
    80006722:	fee510e3          	bne	a0,a4,80006702 <printhex+0x10>
    80006726:	00010c23          	sb	zero,24(sp)
    8000672a:	f6bff0ef          	jal	80006694 <printstr>
    8000672e:	70a2                	ld	ra,40(sp)
    80006730:	6145                	addi	sp,sp,48
    80006732:	8082                	ret

0000000080006734 <printf>:
    80006734:	711d                	addi	sp,sp,-96
    80006736:	02810313          	addi	t1,sp,40
    8000673a:	f42e                	sd	a1,40(sp)
    8000673c:	f832                	sd	a2,48(sp)
    8000673e:	fc36                	sd	a3,56(sp)
    80006740:	862a                	mv	a2,a0
    80006742:	869a                	mv	a3,t1
    80006744:	00000517          	auipc	a0,0x0
    80006748:	e6450513          	addi	a0,a0,-412 # 800065a8 <putchar>
    8000674c:	4581                	li	a1,0
    8000674e:	ec06                	sd	ra,24(sp)
    80006750:	e0ba                	sd	a4,64(sp)
    80006752:	e4be                	sd	a5,72(sp)
    80006754:	e8c2                	sd	a6,80(sp)
    80006756:	ecc6                	sd	a7,88(sp)
    80006758:	e41a                	sd	t1,8(sp)
    8000675a:	b5bff0ef          	jal	800062b4 <vprintfmt>
    8000675e:	60e2                	ld	ra,24(sp)
    80006760:	4501                	li	a0,0
    80006762:	6125                	addi	sp,sp,96
    80006764:	8082                	ret

0000000080006766 <sprintf>:
    80006766:	711d                	addi	sp,sp,-96
    80006768:	03010e13          	addi	t3,sp,48
    8000676c:	f022                	sd	s0,32(sp)
    8000676e:	e42a                	sd	a0,8(sp)
    80006770:	842a                	mv	s0,a0
    80006772:	f832                	sd	a2,48(sp)
    80006774:	fc36                	sd	a3,56(sp)
    80006776:	862e                	mv	a2,a1
    80006778:	00000517          	auipc	a0,0x0
    8000677c:	e2250513          	addi	a0,a0,-478 # 8000659a <sprintf_putch.0>
    80006780:	002c                	addi	a1,sp,8
    80006782:	86f2                	mv	a3,t3
    80006784:	f406                	sd	ra,40(sp)
    80006786:	e4be                	sd	a5,72(sp)
    80006788:	e0ba                	sd	a4,64(sp)
    8000678a:	e8c2                	sd	a6,80(sp)
    8000678c:	ecc6                	sd	a7,88(sp)
    8000678e:	ec72                	sd	t3,24(sp)
    80006790:	b25ff0ef          	jal	800062b4 <vprintfmt>
    80006794:	67a2                	ld	a5,8(sp)
    80006796:	00078023          	sb	zero,0(a5)
    8000679a:	6522                	ld	a0,8(sp)
    8000679c:	70a2                	ld	ra,40(sp)
    8000679e:	9d01                	subw	a0,a0,s0
    800067a0:	7402                	ld	s0,32(sp)
    800067a2:	6125                	addi	sp,sp,96
    800067a4:	8082                	ret

00000000800067a6 <memcpy>:
    800067a6:	00c5e7b3          	or	a5,a1,a2
    800067aa:	8fc9                	or	a5,a5,a0
    800067ac:	8b9d                	andi	a5,a5,7
    800067ae:	00c506b3          	add	a3,a0,a2
    800067b2:	cf91                	beqz	a5,800067ce <memcpy+0x28>
    800067b4:	962e                	add	a2,a2,a1
    800067b6:	87aa                	mv	a5,a0
    800067b8:	02d57663          	bgeu	a0,a3,800067e4 <memcpy+0x3e>
    800067bc:	0005c703          	lbu	a4,0(a1)
    800067c0:	0585                	addi	a1,a1,1
    800067c2:	0785                	addi	a5,a5,1
    800067c4:	fee78fa3          	sb	a4,-1(a5)
    800067c8:	feb61ae3          	bne	a2,a1,800067bc <memcpy+0x16>
    800067cc:	8082                	ret
    800067ce:	fed57fe3          	bgeu	a0,a3,800067cc <memcpy+0x26>
    800067d2:	87aa                	mv	a5,a0
    800067d4:	6198                	ld	a4,0(a1)
    800067d6:	07a1                	addi	a5,a5,8
    800067d8:	05a1                	addi	a1,a1,8
    800067da:	fee7bc23          	sd	a4,-8(a5)
    800067de:	fed7ebe3          	bltu	a5,a3,800067d4 <memcpy+0x2e>
    800067e2:	8082                	ret
    800067e4:	8082                	ret

00000000800067e6 <memset>:
    800067e6:	00c567b3          	or	a5,a0,a2
    800067ea:	8b9d                	andi	a5,a5,7
    800067ec:	962a                	add	a2,a2,a0
    800067ee:	cf81                	beqz	a5,80006806 <memset+0x20>
    800067f0:	0ff5f713          	zext.b	a4,a1
    800067f4:	87aa                	mv	a5,a0
    800067f6:	02c57f63          	bgeu	a0,a2,80006834 <memset+0x4e>
    800067fa:	0785                	addi	a5,a5,1
    800067fc:	fee78fa3          	sb	a4,-1(a5)
    80006800:	fec79de3          	bne	a5,a2,800067fa <memset+0x14>
    80006804:	8082                	ret
    80006806:	010107b7          	lui	a5,0x1010
    8000680a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000680e:	07c2                	slli	a5,a5,0x10
    80006810:	10178793          	addi	a5,a5,257
    80006814:	07c2                	slli	a5,a5,0x10
    80006816:	0ff5f713          	zext.b	a4,a1
    8000681a:	10178793          	addi	a5,a5,257
    8000681e:	02f70733          	mul	a4,a4,a5
    80006822:	fec571e3          	bgeu	a0,a2,80006804 <memset+0x1e>
    80006826:	87aa                	mv	a5,a0
    80006828:	07a1                	addi	a5,a5,8
    8000682a:	fee7bc23          	sd	a4,-8(a5)
    8000682e:	fec7ede3          	bltu	a5,a2,80006828 <memset+0x42>
    80006832:	8082                	ret
    80006834:	8082                	ret

0000000080006836 <_init>:
    80006836:	7171                	addi	sp,sp,-176
    80006838:	00006797          	auipc	a5,0x6
    8000683c:	65878793          	addi	a5,a5,1624 # 8000ce90 <_tdata_begin>
    80006840:	e152                	sd	s4,128(sp)
    80006842:	00006a17          	auipc	s4,0x6
    80006846:	64ea0a13          	addi	s4,s4,1614 # 8000ce90 <_tdata_begin>
    8000684a:	e54e                	sd	s3,136(sp)
    8000684c:	40fa09b3          	sub	s3,s4,a5
    80006850:	ed26                	sd	s1,152(sp)
    80006852:	e94a                	sd	s2,144(sp)
    80006854:	84aa                	mv	s1,a0
    80006856:	892e                	mv	s2,a1
    80006858:	8512                	mv	a0,tp
    8000685a:	85be                	mv	a1,a5
    8000685c:	864e                	mv	a2,s3
    8000685e:	f506                	sd	ra,168(sp)
    80006860:	f122                	sd	s0,160(sp)
    80006862:	fcd6                	sd	s5,120(sp)
    80006864:	8a92                	mv	s5,tp
    80006866:	f41ff0ef          	jal	800067a6 <memcpy>
    8000686a:	00006617          	auipc	a2,0x6
    8000686e:	69a60613          	addi	a2,a2,1690 # 8000cf04 <_tbss_end>
    80006872:	41460633          	sub	a2,a2,s4
    80006876:	4581                	li	a1,0
    80006878:	013a8533          	add	a0,s5,s3
    8000687c:	f6bff0ef          	jal	800067e6 <memset>
    80006880:	85ca                	mv	a1,s2
    80006882:	8526                	mv	a0,s1
    80006884:	e69ff0ef          	jal	800066ec <thread_entry>
    80006888:	4581                	li	a1,0
    8000688a:	4501                	li	a0,0
    8000688c:	f80fb0ef          	jal	8000200c <main>
    80006890:	00006917          	auipc	s2,0x6
    80006894:	5e090913          	addi	s2,s2,1504 # 8000ce70 <counters>
    80006898:	00093683          	ld	a3,0(s2)
    8000689c:	03f10413          	addi	s0,sp,63
    800068a0:	fc047413          	andi	s0,s0,-64
    800068a4:	84aa                	mv	s1,a0
    800068a6:	ea85                	bnez	a3,800068d6 <_init+0xa0>
    800068a8:	00893683          	ld	a3,8(s2)
    800068ac:	e681                	bnez	a3,800068b4 <_init+0x7e>
    800068ae:	8526                	mv	a0,s1
    800068b0:	dadff0ef          	jal	8000665c <tohost_exit>
    800068b4:	89a2                	mv	s3,s0
    800068b6:	01893603          	ld	a2,24(s2)
    800068ba:	854e                	mv	a0,s3
    800068bc:	00000597          	auipc	a1,0x0
    800068c0:	7c458593          	addi	a1,a1,1988 # 80007080 <gen2+0x1a0>
    800068c4:	ea3ff0ef          	jal	80006766 <sprintf>
    800068c8:	99aa                	add	s3,s3,a0
    800068ca:	ff3402e3          	beq	s0,s3,800068ae <_init+0x78>
    800068ce:	8522                	mv	a0,s0
    800068d0:	dc5ff0ef          	jal	80006694 <printstr>
    800068d4:	bfe9                	j	800068ae <_init+0x78>
    800068d6:	01093603          	ld	a2,16(s2)
    800068da:	00000597          	auipc	a1,0x0
    800068de:	7a658593          	addi	a1,a1,1958 # 80007080 <gen2+0x1a0>
    800068e2:	8522                	mv	a0,s0
    800068e4:	e83ff0ef          	jal	80006766 <sprintf>
    800068e8:	00893683          	ld	a3,8(s2)
    800068ec:	00a409b3          	add	s3,s0,a0
    800068f0:	dee9                	beqz	a3,800068ca <_init+0x94>
    800068f2:	b7d1                	j	800068b6 <_init+0x80>

00000000800068f4 <strlen>:
    800068f4:	00054783          	lbu	a5,0(a0)
    800068f8:	cb89                	beqz	a5,8000690a <strlen+0x16>
    800068fa:	87aa                	mv	a5,a0
    800068fc:	0017c703          	lbu	a4,1(a5)
    80006900:	0785                	addi	a5,a5,1
    80006902:	ff6d                	bnez	a4,800068fc <strlen+0x8>
    80006904:	40a78533          	sub	a0,a5,a0
    80006908:	8082                	ret
    8000690a:	4501                	li	a0,0
    8000690c:	8082                	ret

000000008000690e <strnlen>:
    8000690e:	00b506b3          	add	a3,a0,a1
    80006912:	87aa                	mv	a5,a0
    80006914:	e589                	bnez	a1,8000691e <strnlen+0x10>
    80006916:	a829                	j	80006930 <strnlen+0x22>
    80006918:	0785                	addi	a5,a5,1
    8000691a:	00f68863          	beq	a3,a5,8000692a <strnlen+0x1c>
    8000691e:	0007c703          	lbu	a4,0(a5)
    80006922:	fb7d                	bnez	a4,80006918 <strnlen+0xa>
    80006924:	40a78533          	sub	a0,a5,a0
    80006928:	8082                	ret
    8000692a:	40a68533          	sub	a0,a3,a0
    8000692e:	8082                	ret
    80006930:	4501                	li	a0,0
    80006932:	8082                	ret

0000000080006934 <strcmp>:
    80006934:	00054783          	lbu	a5,0(a0)
    80006938:	0585                	addi	a1,a1,1
    8000693a:	0505                	addi	a0,a0,1
    8000693c:	fff5c703          	lbu	a4,-1(a1)
    80006940:	c799                	beqz	a5,8000694e <strcmp+0x1a>
    80006942:	fee789e3          	beq	a5,a4,80006934 <strcmp>
    80006946:	0007851b          	sext.w	a0,a5
    8000694a:	9d19                	subw	a0,a0,a4
    8000694c:	8082                	ret
    8000694e:	4501                	li	a0,0
    80006950:	bfed                	j	8000694a <strcmp+0x16>

0000000080006952 <strcpy>:
    80006952:	87aa                	mv	a5,a0
    80006954:	0005c703          	lbu	a4,0(a1)
    80006958:	0785                	addi	a5,a5,1
    8000695a:	0585                	addi	a1,a1,1
    8000695c:	fee78fa3          	sb	a4,-1(a5)
    80006960:	fb75                	bnez	a4,80006954 <strcpy+0x2>
    80006962:	8082                	ret

0000000080006964 <atol>:
    80006964:	00054703          	lbu	a4,0(a0)
    80006968:	02000693          	li	a3,32
    8000696c:	87aa                	mv	a5,a0
    8000696e:	00d71763          	bne	a4,a3,8000697c <atol+0x18>
    80006972:	0017c703          	lbu	a4,1(a5)
    80006976:	0785                	addi	a5,a5,1
    80006978:	fed70de3          	beq	a4,a3,80006972 <atol+0xe>
    8000697c:	02d00693          	li	a3,45
    80006980:	04d70163          	beq	a4,a3,800069c2 <atol+0x5e>
    80006984:	02b00693          	li	a3,43
    80006988:	02d70763          	beq	a4,a3,800069b6 <atol+0x52>
    8000698c:	0007c683          	lbu	a3,0(a5)
    80006990:	4581                	li	a1,0
    80006992:	ce8d                	beqz	a3,800069cc <atol+0x68>
    80006994:	4501                	li	a0,0
    80006996:	0785                	addi	a5,a5,1
    80006998:	00251713          	slli	a4,a0,0x2
    8000699c:	fd06861b          	addiw	a2,a3,-48
    800069a0:	0007c683          	lbu	a3,0(a5)
    800069a4:	972a                	add	a4,a4,a0
    800069a6:	0706                	slli	a4,a4,0x1
    800069a8:	00e60533          	add	a0,a2,a4
    800069ac:	f6ed                	bnez	a3,80006996 <atol+0x32>
    800069ae:	c185                	beqz	a1,800069ce <atol+0x6a>
    800069b0:	40a00533          	neg	a0,a0
    800069b4:	8082                	ret
    800069b6:	0017c683          	lbu	a3,1(a5)
    800069ba:	0785                	addi	a5,a5,1
    800069bc:	ca81                	beqz	a3,800069cc <atol+0x68>
    800069be:	4581                	li	a1,0
    800069c0:	bfd1                	j	80006994 <atol+0x30>
    800069c2:	0017c683          	lbu	a3,1(a5)
    800069c6:	4585                	li	a1,1
    800069c8:	0785                	addi	a5,a5,1
    800069ca:	f6e9                	bnez	a3,80006994 <atol+0x30>
    800069cc:	4501                	li	a0,0
    800069ce:	8082                	ret

00000000800069d0 <__errno>:
    800069d0:	83818513          	addi	a0,gp,-1992 # 800070c8 <__errno_location>
    800069d4:	8082                	ret

00000000800069d6 <atoi>:
    800069d6:	cd41                	beqz	a0,80006a6e <atoi+0x98>
    800069d8:	02000693          	li	a3,32
    800069dc:	4611                	li	a2,4
    800069de:	00054783          	lbu	a5,0(a0)
    800069e2:	ff77871b          	addiw	a4,a5,-9
    800069e6:	0ff77713          	zext.b	a4,a4
    800069ea:	06d78863          	beq	a5,a3,80006a5a <atoi+0x84>
    800069ee:	06e67663          	bgeu	a2,a4,80006a5a <atoi+0x84>
    800069f2:	02b00713          	li	a4,43
    800069f6:	06e78763          	beq	a5,a4,80006a64 <atoi+0x8e>
    800069fa:	02d00713          	li	a4,45
    800069fe:	4305                	li	t1,1
    80006a00:	06e78963          	beq	a5,a4,80006a72 <atoi+0x9c>
    80006a04:	fd07879b          	addiw	a5,a5,-48
    80006a08:	0ff7f693          	zext.b	a3,a5
    80006a0c:	4725                	li	a4,9
    80006a0e:	06d76063          	bltu	a4,a3,80006a6e <atoi+0x98>
    80006a12:	800005b7          	lui	a1,0x80000
    80006a16:	4681                	li	a3,0
    80006a18:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80006a1a:	4829                	li	a6,10
    80006a1c:	48a5                	li	a7,9
    80006a1e:	a819                	j	80006a34 <atoi+0x5e>
    80006a20:	00054783          	lbu	a5,0(a0)
    80006a24:	0007069b          	sext.w	a3,a4
    80006a28:	fd07879b          	addiw	a5,a5,-48
    80006a2c:	0ff7f613          	zext.b	a2,a5
    80006a30:	02c8e763          	bltu	a7,a2,80006a5e <atoi+0x88>
    80006a34:	40f5863b          	subw	a2,a1,a5
    80006a38:	0306463b          	divw	a2,a2,a6
    80006a3c:	0026971b          	slliw	a4,a3,0x2
    80006a40:	9f35                	addw	a4,a4,a3
    80006a42:	0017171b          	slliw	a4,a4,0x1
    80006a46:	0505                	addi	a0,a0,1
    80006a48:	9f3d                	addw	a4,a4,a5
    80006a4a:	fcd65be3          	bge	a2,a3,80006a20 <atoi+0x4a>
    80006a4e:	4785                	li	a5,1
    80006a50:	80000537          	lui	a0,0x80000
    80006a54:	02f30163          	beq	t1,a5,80006a76 <atoi+0xa0>
    80006a58:	8082                	ret
    80006a5a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff30fd>
    80006a5c:	b749                	j	800069de <atoi+0x8>
    80006a5e:	0267053b          	mulw	a0,a4,t1
    80006a62:	8082                	ret
    80006a64:	4305                	li	t1,1
    80006a66:	00154783          	lbu	a5,1(a0)
    80006a6a:	0505                	addi	a0,a0,1
    80006a6c:	bf61                	j	80006a04 <atoi+0x2e>
    80006a6e:	4501                	li	a0,0
    80006a70:	8082                	ret
    80006a72:	537d                	li	t1,-1
    80006a74:	bfcd                	j	80006a66 <atoi+0x90>
    80006a76:	fff54513          	not	a0,a0
    80006a7a:	8082                	ret

0000000080006a7c <strtol>:
    80006a7c:	872a                	mv	a4,a0
    80006a7e:	4811                	li	a6,4
    80006a80:	02000513          	li	a0,32
    80006a84:	00074683          	lbu	a3,0(a4)
    80006a88:	ff76879b          	addiw	a5,a3,-9
    80006a8c:	0ff7f793          	zext.b	a5,a5
    80006a90:	04a68b63          	beq	a3,a0,80006ae6 <strtol+0x6a>
    80006a94:	04f87963          	bgeu	a6,a5,80006ae6 <strtol+0x6a>
    80006a98:	02d00793          	li	a5,45
    80006a9c:	08f68963          	beq	a3,a5,80006b2e <strtol+0xb2>
    80006aa0:	02b00793          	li	a5,43
    80006aa4:	4e01                	li	t3,0
    80006aa6:	08f68063          	beq	a3,a5,80006b26 <strtol+0xaa>
    80006aaa:	ee29                	bnez	a2,80006b04 <strtol+0x88>
    80006aac:	03000793          	li	a5,48
    80006ab0:	4629                	li	a2,10
    80006ab2:	08f68363          	beq	a3,a5,80006b38 <strtol+0xbc>
    80006ab6:	4501                	li	a0,0
    80006ab8:	48a5                	li	a7,9
    80006aba:	4365                	li	t1,25
    80006abc:	00074683          	lbu	a3,0(a4)
    80006ac0:	fd06879b          	addiw	a5,a3,-48
    80006ac4:	f9f6881b          	addiw	a6,a3,-97
    80006ac8:	00f8f863          	bgeu	a7,a5,80006ad8 <strtol+0x5c>
    80006acc:	fbf6879b          	addiw	a5,a3,-65
    80006ad0:	01036d63          	bltu	t1,a6,80006aea <strtol+0x6e>
    80006ad4:	fa96879b          	addiw	a5,a3,-87
    80006ad8:	00c7df63          	bge	a5,a2,80006af6 <strtol+0x7a>
    80006adc:	02a60533          	mul	a0,a2,a0
    80006ae0:	0705                	addi	a4,a4,1
    80006ae2:	953e                	add	a0,a0,a5
    80006ae4:	bfe1                	j	80006abc <strtol+0x40>
    80006ae6:	0705                	addi	a4,a4,1
    80006ae8:	bf71                	j	80006a84 <strtol+0x8>
    80006aea:	00f36663          	bltu	t1,a5,80006af6 <strtol+0x7a>
    80006aee:	fc96879b          	addiw	a5,a3,-55
    80006af2:	fec7c5e3          	blt	a5,a2,80006adc <strtol+0x60>
    80006af6:	c191                	beqz	a1,80006afa <strtol+0x7e>
    80006af8:	e198                	sd	a4,0(a1)
    80006afa:	000e0463          	beqz	t3,80006b02 <strtol+0x86>
    80006afe:	40a00533          	neg	a0,a0
    80006b02:	8082                	ret
    80006b04:	47c1                	li	a5,16
    80006b06:	faf618e3          	bne	a2,a5,80006ab6 <strtol+0x3a>
    80006b0a:	03000793          	li	a5,48
    80006b0e:	faf694e3          	bne	a3,a5,80006ab6 <strtol+0x3a>
    80006b12:	00174783          	lbu	a5,1(a4)
    80006b16:	05800693          	li	a3,88
    80006b1a:	0df7f793          	andi	a5,a5,223
    80006b1e:	f8d79ce3          	bne	a5,a3,80006ab6 <strtol+0x3a>
    80006b22:	0709                	addi	a4,a4,2
    80006b24:	bf49                	j	80006ab6 <strtol+0x3a>
    80006b26:	00174683          	lbu	a3,1(a4)
    80006b2a:	0705                	addi	a4,a4,1
    80006b2c:	bfbd                	j	80006aaa <strtol+0x2e>
    80006b2e:	00174683          	lbu	a3,1(a4)
    80006b32:	4e05                	li	t3,1
    80006b34:	0705                	addi	a4,a4,1
    80006b36:	bf95                	j	80006aaa <strtol+0x2e>
    80006b38:	00174783          	lbu	a5,1(a4)
    80006b3c:	05800693          	li	a3,88
    80006b40:	0df7f793          	andi	a5,a5,223
    80006b44:	00d78563          	beq	a5,a3,80006b4e <strtol+0xd2>
    80006b48:	0705                	addi	a4,a4,1
    80006b4a:	4621                	li	a2,8
    80006b4c:	b7ad                	j	80006ab6 <strtol+0x3a>
    80006b4e:	0709                	addi	a4,a4,2
    80006b50:	4641                	li	a2,16
    80006b52:	b795                	j	80006ab6 <strtol+0x3a>

0000000080006b54 <my_isspace>:
    80006b54:	02000793          	li	a5,32
    80006b58:	00f50863          	beq	a0,a5,80006b68 <my_isspace+0x14>
    80006b5c:	355d                	addiw	a0,a0,-9
    80006b5e:	0ff57513          	zext.b	a0,a0
    80006b62:	00553513          	sltiu	a0,a0,5
    80006b66:	8082                	ret
    80006b68:	4505                	li	a0,1
    80006b6a:	8082                	ret

0000000080006b6c <my_isdigit>:
    80006b6c:	fd05051b          	addiw	a0,a0,-48
    80006b70:	0ff57513          	zext.b	a0,a0
    80006b74:	00a53513          	sltiu	a0,a0,10
    80006b78:	8082                	ret

0000000080006b7a <strtod>:
    80006b7a:	02000693          	li	a3,32
    80006b7e:	4611                	li	a2,4
    80006b80:	00054783          	lbu	a5,0(a0)
    80006b84:	ff77871b          	addiw	a4,a5,-9
    80006b88:	0ff77713          	zext.b	a4,a4
    80006b8c:	08d78263          	beq	a5,a3,80006c10 <strtod+0x96>
    80006b90:	08e67063          	bgeu	a2,a4,80006c10 <strtod+0x96>
    80006b94:	02d00713          	li	a4,45
    80006b98:	06e78e63          	beq	a5,a4,80006c14 <strtod+0x9a>
    80006b9c:	02b00713          	li	a4,43
    80006ba0:	08e78663          	beq	a5,a4,80006c2c <strtod+0xb2>
    80006ba4:	00000717          	auipc	a4,0x0
    80006ba8:	4ec73587          	fld	fa1,1260(a4) # 80007090 <gen2+0x1b0>
    80006bac:	22b58553          	fmv.d	fa0,fa1
    80006bb0:	fd07871b          	addiw	a4,a5,-48
    80006bb4:	0ff77613          	zext.b	a2,a4
    80006bb8:	46a5                	li	a3,9
    80006bba:	f20007d3          	fmv.d.x	fa5,zero
    80006bbe:	02c6e463          	bltu	a3,a2,80006be6 <strtod+0x6c>
    80006bc2:	00000797          	auipc	a5,0x0
    80006bc6:	4de7b687          	fld	fa3,1246(a5) # 800070a0 <gen2+0x1c0>
    80006bca:	4625                	li	a2,9
    80006bcc:	00154783          	lbu	a5,1(a0)
    80006bd0:	d2070753          	fcvt.d.w	fa4,a4
    80006bd4:	0505                	addi	a0,a0,1
    80006bd6:	fd07871b          	addiw	a4,a5,-48
    80006bda:	0ff77693          	zext.b	a3,a4
    80006bde:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80006be2:	fed675e3          	bgeu	a2,a3,80006bcc <strtod+0x52>
    80006be6:	02e00713          	li	a4,46
    80006bea:	0ce78363          	beq	a5,a4,80006cb0 <strtod+0x136>
    80006bee:	00054703          	lbu	a4,0(a0)
    80006bf2:	0df77713          	andi	a4,a4,223
    80006bf6:	04500793          	li	a5,69
    80006bfa:	22b58753          	fmv.d	fa4,fa1
    80006bfe:	04f70163          	beq	a4,a5,80006c40 <strtod+0xc6>
    80006c02:	12a7f553          	fmul.d	fa0,fa5,fa0
    80006c06:	12e57553          	fmul.d	fa0,fa0,fa4
    80006c0a:	c191                	beqz	a1,80006c0e <strtod+0x94>
    80006c0c:	e188                	sd	a0,0(a1)
    80006c0e:	8082                	ret
    80006c10:	0505                	addi	a0,a0,1
    80006c12:	b7bd                	j	80006b80 <strtod+0x6>
    80006c14:	00154783          	lbu	a5,1(a0)
    80006c18:	00000717          	auipc	a4,0x0
    80006c1c:	48073507          	fld	fa0,1152(a4) # 80007098 <gen2+0x1b8>
    80006c20:	0505                	addi	a0,a0,1
    80006c22:	00000717          	auipc	a4,0x0
    80006c26:	46e73587          	fld	fa1,1134(a4) # 80007090 <gen2+0x1b0>
    80006c2a:	b759                	j	80006bb0 <strtod+0x36>
    80006c2c:	00000797          	auipc	a5,0x0
    80006c30:	4647b587          	fld	fa1,1124(a5) # 80007090 <gen2+0x1b0>
    80006c34:	00154783          	lbu	a5,1(a0)
    80006c38:	22b58553          	fmv.d	fa0,fa1
    80006c3c:	0505                	addi	a0,a0,1
    80006c3e:	bf8d                	j	80006bb0 <strtod+0x36>
    80006c40:	00154803          	lbu	a6,1(a0)
    80006c44:	02d00793          	li	a5,45
    80006c48:	0cf80363          	beq	a6,a5,80006d0e <strtod+0x194>
    80006c4c:	02b00793          	li	a5,43
    80006c50:	0ef80563          	beq	a6,a5,80006d3a <strtod+0x1c0>
    80006c54:	0505                	addi	a0,a0,1
    80006c56:	4705                	li	a4,1
    80006c58:	fd08069b          	addiw	a3,a6,-48
    80006c5c:	0ff6f613          	zext.b	a2,a3
    80006c60:	47a5                	li	a5,9
    80006c62:	0ec7e163          	bltu	a5,a2,80006d44 <strtod+0x1ca>
    80006c66:	4601                	li	a2,0
    80006c68:	48a5                	li	a7,9
    80006c6a:	00154803          	lbu	a6,1(a0)
    80006c6e:	0026179b          	slliw	a5,a2,0x2
    80006c72:	9fb1                	addw	a5,a5,a2
    80006c74:	0017979b          	slliw	a5,a5,0x1
    80006c78:	00f6863b          	addw	a2,a3,a5
    80006c7c:	fd08069b          	addiw	a3,a6,-48
    80006c80:	0ff6f813          	zext.b	a6,a3
    80006c84:	0505                	addi	a0,a0,1
    80006c86:	ff08f2e3          	bgeu	a7,a6,80006c6a <strtod+0xf0>
    80006c8a:	02c7073b          	mulw	a4,a4,a2
    80006c8e:	08075563          	bgez	a4,80006d18 <strtod+0x19e>
    80006c92:	22b58753          	fmv.d	fa4,fa1
    80006c96:	0017079b          	addiw	a5,a4,1
    80006c9a:	00000717          	auipc	a4,0x0
    80006c9e:	40e73687          	fld	fa3,1038(a4) # 800070a8 <gen2+0x1c8>
    80006ca2:	4705                	li	a4,1
    80006ca4:	2785                	addiw	a5,a5,1
    80006ca6:	12d77753          	fmul.d	fa4,fa4,fa3
    80006caa:	fee79de3          	bne	a5,a4,80006ca4 <strtod+0x12a>
    80006cae:	bf91                	j	80006c02 <strtod+0x88>
    80006cb0:	00154703          	lbu	a4,1(a0)
    80006cb4:	46a5                	li	a3,9
    80006cb6:	0505                	addi	a0,a0,1
    80006cb8:	fd07079b          	addiw	a5,a4,-48
    80006cbc:	0ff7f613          	zext.b	a2,a5
    80006cc0:	f2c6e9e3          	bltu	a3,a2,80006bf2 <strtod+0x78>
    80006cc4:	d2078753          	fcvt.d.w	fa4,a5
    80006cc8:	4325                	li	t1,9
    80006cca:	4781                	li	a5,0
    80006ccc:	00000717          	auipc	a4,0x0
    80006cd0:	3dc73687          	fld	fa3,988(a4) # 800070a8 <gen2+0x1c8>
    80006cd4:	4685                	li	a3,1
    80006cd6:	00154703          	lbu	a4,1(a0)
    80006cda:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80006cde:	0505                	addi	a0,a0,1
    80006ce0:	fd07061b          	addiw	a2,a4,-48
    80006ce4:	0ff67813          	zext.b	a6,a2
    80006ce8:	0017889b          	addiw	a7,a5,1
    80006cec:	f10363e3          	bltu	t1,a6,80006bf2 <strtod+0x78>
    80006cf0:	22b58753          	fmv.d	fa4,fa1
    80006cf4:	40f007bb          	negw	a5,a5
    80006cf8:	2785                	addiw	a5,a5,1
    80006cfa:	12d77753          	fmul.d	fa4,fa4,fa3
    80006cfe:	fed79de3          	bne	a5,a3,80006cf8 <strtod+0x17e>
    80006d02:	d2060653          	fcvt.d.w	fa2,a2
    80006d06:	87c6                	mv	a5,a7
    80006d08:	12e67753          	fmul.d	fa4,fa2,fa4
    80006d0c:	b7e9                	j	80006cd6 <strtod+0x15c>
    80006d0e:	00254803          	lbu	a6,2(a0)
    80006d12:	577d                	li	a4,-1
    80006d14:	0509                	addi	a0,a0,2
    80006d16:	b789                	j	80006c58 <strtod+0xde>
    80006d18:	22b58753          	fmv.d	fa4,fa1
    80006d1c:	fff7079b          	addiw	a5,a4,-1
    80006d20:	ee0701e3          	beqz	a4,80006c02 <strtod+0x88>
    80006d24:	00000717          	auipc	a4,0x0
    80006d28:	37c73687          	fld	fa3,892(a4) # 800070a0 <gen2+0x1c0>
    80006d2c:	577d                	li	a4,-1
    80006d2e:	37fd                	addiw	a5,a5,-1
    80006d30:	12d77753          	fmul.d	fa4,fa4,fa3
    80006d34:	fee79de3          	bne	a5,a4,80006d2e <strtod+0x1b4>
    80006d38:	b5e9                	j	80006c02 <strtod+0x88>
    80006d3a:	00254803          	lbu	a6,2(a0)
    80006d3e:	4705                	li	a4,1
    80006d40:	0509                	addi	a0,a0,2
    80006d42:	bf19                	j	80006c58 <strtod+0xde>
    80006d44:	22b58753          	fmv.d	fa4,fa1
    80006d48:	bd6d                	j	80006c02 <strtod+0x88>

0000000080006d4a <atof>:
    80006d4a:	4581                	li	a1,0
    80006d4c:	b53d                	j	80006b7a <strtod>

0000000080006d4e <strtoll>:
    80006d4e:	872a                	mv	a4,a0
    80006d50:	4811                	li	a6,4
    80006d52:	02000513          	li	a0,32
    80006d56:	00074683          	lbu	a3,0(a4)
    80006d5a:	ff76879b          	addiw	a5,a3,-9
    80006d5e:	0ff7f793          	zext.b	a5,a5
    80006d62:	04a68963          	beq	a3,a0,80006db4 <strtoll+0x66>
    80006d66:	04f87763          	bgeu	a6,a5,80006db4 <strtoll+0x66>
    80006d6a:	02d00793          	li	a5,45
    80006d6e:	08f68663          	beq	a3,a5,80006dfa <strtoll+0xac>
    80006d72:	02b00793          	li	a5,43
    80006d76:	4e01                	li	t3,0
    80006d78:	06f68d63          	beq	a3,a5,80006df2 <strtoll+0xa4>
    80006d7c:	ca39                	beqz	a2,80006dd2 <strtoll+0x84>
    80006d7e:	47c1                	li	a5,16
    80006d80:	08f60263          	beq	a2,a5,80006e04 <strtoll+0xb6>
    80006d84:	4501                	li	a0,0
    80006d86:	48a5                	li	a7,9
    80006d88:	4365                	li	t1,25
    80006d8a:	00074683          	lbu	a3,0(a4)
    80006d8e:	fd06879b          	addiw	a5,a3,-48
    80006d92:	f9f6881b          	addiw	a6,a3,-97
    80006d96:	00f8f863          	bgeu	a7,a5,80006da6 <strtoll+0x58>
    80006d9a:	fbf6879b          	addiw	a5,a3,-65
    80006d9e:	01036d63          	bltu	t1,a6,80006db8 <strtoll+0x6a>
    80006da2:	fa96879b          	addiw	a5,a3,-87
    80006da6:	00c7df63          	bge	a5,a2,80006dc4 <strtoll+0x76>
    80006daa:	02a60533          	mul	a0,a2,a0
    80006dae:	0705                	addi	a4,a4,1
    80006db0:	953e                	add	a0,a0,a5
    80006db2:	bfe1                	j	80006d8a <strtoll+0x3c>
    80006db4:	0705                	addi	a4,a4,1
    80006db6:	b745                	j	80006d56 <strtoll+0x8>
    80006db8:	00f36663          	bltu	t1,a5,80006dc4 <strtoll+0x76>
    80006dbc:	fc96879b          	addiw	a5,a3,-55
    80006dc0:	fec7c5e3          	blt	a5,a2,80006daa <strtoll+0x5c>
    80006dc4:	c191                	beqz	a1,80006dc8 <strtoll+0x7a>
    80006dc6:	e198                	sd	a4,0(a1)
    80006dc8:	000e0463          	beqz	t3,80006dd0 <strtoll+0x82>
    80006dcc:	40a00533          	neg	a0,a0
    80006dd0:	8082                	ret
    80006dd2:	03000793          	li	a5,48
    80006dd6:	4629                	li	a2,10
    80006dd8:	faf696e3          	bne	a3,a5,80006d84 <strtoll+0x36>
    80006ddc:	00174783          	lbu	a5,1(a4)
    80006de0:	05800693          	li	a3,88
    80006de4:	0df7f793          	andi	a5,a5,223
    80006de8:	02d78a63          	beq	a5,a3,80006e1c <strtoll+0xce>
    80006dec:	0705                	addi	a4,a4,1
    80006dee:	4621                	li	a2,8
    80006df0:	bf51                	j	80006d84 <strtoll+0x36>
    80006df2:	00174683          	lbu	a3,1(a4)
    80006df6:	0705                	addi	a4,a4,1
    80006df8:	b751                	j	80006d7c <strtoll+0x2e>
    80006dfa:	00174683          	lbu	a3,1(a4)
    80006dfe:	4e05                	li	t3,1
    80006e00:	0705                	addi	a4,a4,1
    80006e02:	bfad                	j	80006d7c <strtoll+0x2e>
    80006e04:	03000793          	li	a5,48
    80006e08:	f6f69ee3          	bne	a3,a5,80006d84 <strtoll+0x36>
    80006e0c:	00174783          	lbu	a5,1(a4)
    80006e10:	05800693          	li	a3,88
    80006e14:	0df7f793          	andi	a5,a5,223
    80006e18:	f6d796e3          	bne	a5,a3,80006d84 <strtoll+0x36>
    80006e1c:	0709                	addi	a4,a4,2
    80006e1e:	4641                	li	a2,16
    80006e20:	b795                	j	80006d84 <strtoll+0x36>

0000000080006e22 <atoll>:
    80006e22:	872a                	mv	a4,a0
    80006e24:	02000613          	li	a2,32
    80006e28:	4591                	li	a1,4
    80006e2a:	00074683          	lbu	a3,0(a4)
    80006e2e:	ff76879b          	addiw	a5,a3,-9
    80006e32:	0ff7f793          	zext.b	a5,a5
    80006e36:	04c68b63          	beq	a3,a2,80006e8c <atoll+0x6a>
    80006e3a:	04f5f963          	bgeu	a1,a5,80006e8c <atoll+0x6a>
    80006e3e:	02d00793          	li	a5,45
    80006e42:	06f68363          	beq	a3,a5,80006ea8 <atoll+0x86>
    80006e46:	02b00793          	li	a5,43
    80006e4a:	04f68363          	beq	a3,a5,80006e90 <atoll+0x6e>
    80006e4e:	fd06861b          	addiw	a2,a3,-48
    80006e52:	0ff67693          	zext.b	a3,a2
    80006e56:	47a5                	li	a5,9
    80006e58:	4801                	li	a6,0
    80006e5a:	06d7e263          	bltu	a5,a3,80006ebe <atoll+0x9c>
    80006e5e:	4501                	li	a0,0
    80006e60:	45a5                	li	a1,9
    80006e62:	00174683          	lbu	a3,1(a4)
    80006e66:	00251793          	slli	a5,a0,0x2
    80006e6a:	97aa                	add	a5,a5,a0
    80006e6c:	0006051b          	sext.w	a0,a2
    80006e70:	fd06861b          	addiw	a2,a3,-48
    80006e74:	0786                	slli	a5,a5,0x1
    80006e76:	0ff67693          	zext.b	a3,a2
    80006e7a:	0705                	addi	a4,a4,1
    80006e7c:	953e                	add	a0,a0,a5
    80006e7e:	fed5f2e3          	bgeu	a1,a3,80006e62 <atoll+0x40>
    80006e82:	02080f63          	beqz	a6,80006ec0 <atoll+0x9e>
    80006e86:	40a00533          	neg	a0,a0
    80006e8a:	8082                	ret
    80006e8c:	0705                	addi	a4,a4,1
    80006e8e:	bf71                	j	80006e2a <atoll+0x8>
    80006e90:	00174683          	lbu	a3,1(a4)
    80006e94:	47a5                	li	a5,9
    80006e96:	0705                	addi	a4,a4,1
    80006e98:	fd06861b          	addiw	a2,a3,-48
    80006e9c:	0ff67693          	zext.b	a3,a2
    80006ea0:	00d7ef63          	bltu	a5,a3,80006ebe <atoll+0x9c>
    80006ea4:	4801                	li	a6,0
    80006ea6:	bf65                	j	80006e5e <atoll+0x3c>
    80006ea8:	00174683          	lbu	a3,1(a4)
    80006eac:	47a5                	li	a5,9
    80006eae:	0705                	addi	a4,a4,1
    80006eb0:	fd06861b          	addiw	a2,a3,-48
    80006eb4:	0ff67693          	zext.b	a3,a2
    80006eb8:	4805                	li	a6,1
    80006eba:	fad7f2e3          	bgeu	a5,a3,80006e5e <atoll+0x3c>
    80006ebe:	4501                	li	a0,0
    80006ec0:	8082                	ret

Disassembly of section .text.startup:

0000000080006ec2 <.text.startup>:
    80006ec2:	1141                	addi	sp,sp,-16
    80006ec4:	00000517          	auipc	a0,0x0
    80006ec8:	1a450513          	addi	a0,a0,420 # 80007068 <gen2+0x188>
    80006ecc:	e406                	sd	ra,8(sp)
    80006ece:	fc6ff0ef          	jal	80006694 <printstr>
    80006ed2:	60a2                	ld	ra,8(sp)
    80006ed4:	557d                	li	a0,-1
    80006ed6:	0141                	addi	sp,sp,16
    80006ed8:	8082                	ret
