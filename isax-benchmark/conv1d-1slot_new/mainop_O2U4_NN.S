
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
    800000f4:	00006197          	auipc	gp,0x6
    800000f8:	70418193          	addi	gp,gp,1796 # 800067f8 <__global_pointer$>
    800000fc:	0000c217          	auipc	tp,0xc
    80000100:	d4320213          	addi	tp,tp,-701 # 8000be3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6820506f          	j	800057a2 <_init>

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
    8000016e:	46c050ef          	jal	800055da <handle_trap>
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
    8000200c:	7175                	addi	sp,sp,-144
    8000200e:	e506                	sd	ra,136(sp)
    80002010:	e122                	sd	s0,128(sp)
    80002012:	fca6                	sd	s1,120(sp)
    80002014:	f8ca                	sd	s2,112(sp)
    80002016:	f4ce                	sd	s3,104(sp)
    80002018:	f0d2                	sd	s4,96(sp)
    8000201a:	ecd6                	sd	s5,88(sp)
    8000201c:	e8da                	sd	s6,80(sp)
    8000201e:	e4de                	sd	s7,72(sp)
    80002020:	e0e2                	sd	s8,64(sp)
    80002022:	fc66                	sd	s9,56(sp)
    80002024:	f86a                	sd	s10,48(sp)
    80002026:	f46e                	sd	s11,40(sp)
    80002028:	00004517          	auipc	a0,0x4
    8000202c:	ff050513          	addi	a0,a0,-16 # 80006018 <gen2+0x1d0>
    80002030:	610c                	ld	a1,0(a0)
    80002032:	00004817          	auipc	a6,0x4
    80002036:	ff680813          	addi	a6,a6,-10 # 80006028 <gen1>
    8000203a:	00083683          	ld	a3,0(a6)
    8000203e:	00004997          	auipc	s3,0x4
    80002042:	ffa98993          	addi	s3,s3,-6 # 80006038 <input>
    80002046:	00004617          	auipc	a2,0x4
    8000204a:	fda60613          	addi	a2,a2,-38 # 80006020 <gen2+0x1d8>
    8000204e:	6210                	ld	a2,0(a2)
    80002050:	3b9ad737          	lui	a4,0x3b9ad
    80002054:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002058:	40000793          	li	a5,1024
    8000205c:	4481                	li	s1,0
    8000205e:	00b68533          	add	a0,a3,a1
    80002062:	00998433          	add	s0,s3,s1
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
    800020d6:	00998533          	add	a0,s3,s1
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
    80002140:	7ff98713          	addi	a4,s3,2047
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
    80002238:	00a98733          	add	a4,s3,a0
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
    800022b6:	00a98733          	add	a4,s3,a0
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
    80002334:	00a98733          	add	a4,s3,a0
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
    800023b2:	00a98733          	add	a4,s3,a0
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
    8000242e:	00a98733          	add	a4,s3,a0
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
    800024ac:	00a98733          	add	a4,s3,a0
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
    8000252a:	00a98733          	add	a4,s3,a0
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
    800025a8:	00a98733          	add	a4,s3,a0
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
    80002620:	00007717          	auipc	a4,0x7
    80002624:	a1870713          	addi	a4,a4,-1512 # 80009038 <kernel>
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
    800026aa:	f02a                	sd	a0,32(sp)
    800026ac:	6b08                	ld	a0,16(a4)
    800026ae:	ec2a                	sd	a0,24(sp)
    800026b0:	6f08                	ld	a0,24(a4)
    800026b2:	e82a                	sd	a0,16(sp)
    800026b4:	7308                	ld	a0,32(a4)
    800026b6:	e42a                	sd	a0,8(sp)
    800026b8:	02873e83          	ld	t4,40(a4)
    800026bc:	03073f03          	ld	t5,48(a4)
    800026c0:	03873f83          	ld	t6,56(a4)
    800026c4:	00007917          	auipc	s2,0x7
    800026c8:	9b490913          	addi	s2,s2,-1612 # 80009078 <output>
    800026cc:	4b85                	li	s7,1
    800026ce:	4c89                	li	s9,2
    800026d0:	4d0d                	li	s10,3
    800026d2:	4d91                	li	s11,4
    800026d4:	4095                	li	ra,5
    800026d6:	4819                	li	a6,6
    800026d8:	4a9d                	li	s5,7
    800026da:	6685                	lui	a3,0x1
    800026dc:	2e868a1b          	addiw	s4,a3,744 # 12e8 <buflen.1+0x12a8>
    800026e0:	4b01                	li	s6,0
    800026e2:	3c800e13          	li	t3,968
    800026e6:	00ab1693          	slli	a3,s6,0xa
    800026ea:	00d98733          	add	a4,s3,a3
    800026ee:	00073283          	ld	t0,0(a4)
    800026f2:	671c                	ld	a5,8(a4)
    800026f4:	01073303          	ld	t1,16(a4)
    800026f8:	6f04                	ld	s1,24(a4)
    800026fa:	730c                	ld	a1,32(a4)
    800026fc:	02873c03          	ld	s8,40(a4)
    80002700:	7b08                	ld	a0,48(a4)
    80002702:	03873383          	ld	t2,56(a4)
    80002706:	01ff888b          	.insn	4, 0x01ff888b
    8000270a:	e1ee868b          	.insn	4, 0xe1ee868b
    8000270e:	66c2                	ld	a3,16(sp)
    80002710:	6422                	ld	s0,8(sp)
    80002712:	c086868b          	.insn	4, 0xc086868b
    80002716:	7682                	ld	a3,32(sp)
    80002718:	6462                	ld	s0,24(sp)
    8000271a:	a086868b          	.insn	4, 0xa086868b
    8000271e:	80c0068b          	.insn	4, 0x80c0068b
    80002722:	00f2868b          	.insn	4, 0x00f2868b
    80002726:	2093068b          	.insn	4, 0x2093068b
    8000272a:	4185858b          	.insn	4, 0x4185858b
    8000272e:	0c75057b          	.insn	4, 0x0c75057b
    80002732:	03cb05b3          	mul	a1,s6,t3
    80002736:	00b90333          	add	t1,s2,a1
    8000273a:	00a33023          	sd	a0,0(t1)
    8000273e:	6328                	ld	a0,64(a4)
    80002740:	80cb858b          	.insn	4, 0x80cb858b
    80002744:	00f505fb          	.insn	4, 0x00f505fb
    80002748:	00b33423          	sd	a1,8(t1)
    8000274c:	04873883          	ld	a7,72(a4)
    80002750:	80cc878b          	.insn	4, 0x80cc878b
    80002754:	0115057b          	.insn	4, 0x0115057b
    80002758:	00a33823          	sd	a0,16(t1)
    8000275c:	6b28                	ld	a0,80(a4)
    8000275e:	80cd078b          	.insn	4, 0x80cd078b
    80002762:	049507fb          	.insn	4, 0x049507fb
    80002766:	00f33c23          	sd	a5,24(t1)
    8000276a:	6f3c                	ld	a5,88(a4)
    8000276c:	80cd848b          	.insn	4, 0x80cd848b
    80002770:	04f5057b          	.insn	4, 0x04f5057b
    80002774:	02a33023          	sd	a0,32(t1)
    80002778:	7328                	ld	a0,96(a4)
    8000277a:	80c0848b          	.insn	4, 0x80c0848b
    8000277e:	098504fb          	.insn	4, 0x098504fb
    80002782:	02933423          	sd	s1,40(t1)
    80002786:	7724                	ld	s1,104(a4)
    80002788:	80c8040b          	.insn	4, 0x80c8040b
    8000278c:	0895057b          	.insn	4, 0x0895057b
    80002790:	02a33823          	sd	a0,48(t1)
    80002794:	7b28                	ld	a0,112(a4)
    80002796:	80ca840b          	.insn	4, 0x80ca840b
    8000279a:	0c75047b          	.insn	4, 0x0c75047b
    8000279e:	02833c23          	sd	s0,56(t1)
    800027a2:	7f20                	ld	s0,120(a4)
    800027a4:	0c85057b          	.insn	4, 0x0c85057b
    800027a8:	04a33023          	sd	a0,64(t1)
    800027ac:	6348                	ld	a0,128(a4)
    800027ae:	80cb858b          	.insn	4, 0x80cb858b
    800027b2:	011505fb          	.insn	4, 0x011505fb
    800027b6:	04b33423          	sd	a1,72(t1)
    800027ba:	08873883          	ld	a7,136(a4)
    800027be:	80cc858b          	.insn	4, 0x80cc858b
    800027c2:	0115057b          	.insn	4, 0x0115057b
    800027c6:	04a33823          	sd	a0,80(t1)
    800027ca:	6b48                	ld	a0,144(a4)
    800027cc:	80cd058b          	.insn	4, 0x80cd058b
    800027d0:	04f505fb          	.insn	4, 0x04f505fb
    800027d4:	04b33c23          	sd	a1,88(t1)
    800027d8:	09873283          	ld	t0,152(a4)
    800027dc:	80cd878b          	.insn	4, 0x80cd878b
    800027e0:	0455057b          	.insn	4, 0x0455057b
    800027e4:	06a33023          	sd	a0,96(t1)
    800027e8:	7348                	ld	a0,160(a4)
    800027ea:	80c0878b          	.insn	4, 0x80c0878b
    800027ee:	089507fb          	.insn	4, 0x089507fb
    800027f2:	06f33423          	sd	a5,104(t1)
    800027f6:	775c                	ld	a5,168(a4)
    800027f8:	80c8048b          	.insn	4, 0x80c8048b
    800027fc:	08f5057b          	.insn	4, 0x08f5057b
    80002800:	06a33823          	sd	a0,112(t1)
    80002804:	7b48                	ld	a0,176(a4)
    80002806:	80ca848b          	.insn	4, 0x80ca848b
    8000280a:	0c8504fb          	.insn	4, 0x0c8504fb
    8000280e:	06933c23          	sd	s1,120(t1)
    80002812:	7f44                	ld	s1,184(a4)
    80002814:	0c95057b          	.insn	4, 0x0c95057b
    80002818:	08a33023          	sd	a0,128(t1)
    8000281c:	6368                	ld	a0,192(a4)
    8000281e:	80cb840b          	.insn	4, 0x80cb840b
    80002822:	0115047b          	.insn	4, 0x0115047b
    80002826:	08833423          	sd	s0,136(t1)
    8000282a:	6760                	ld	s0,200(a4)
    8000282c:	80cc858b          	.insn	4, 0x80cc858b
    80002830:	0085057b          	.insn	4, 0x0085057b
    80002834:	08a33823          	sd	a0,144(t1)
    80002838:	6b68                	ld	a0,208(a4)
    8000283a:	80cd058b          	.insn	4, 0x80cd058b
    8000283e:	045505fb          	.insn	4, 0x045505fb
    80002842:	08b33c23          	sd	a1,152(t1)
    80002846:	0d873883          	ld	a7,216(a4)
    8000284a:	80cd858b          	.insn	4, 0x80cd858b
    8000284e:	0515057b          	.insn	4, 0x0515057b
    80002852:	0aa33023          	sd	a0,160(t1)
    80002856:	7368                	ld	a0,224(a4)
    80002858:	80c0858b          	.insn	4, 0x80c0858b
    8000285c:	08f505fb          	.insn	4, 0x08f505fb
    80002860:	0ab33423          	sd	a1,168(t1)
    80002864:	0e873283          	ld	t0,232(a4)
    80002868:	80c8078b          	.insn	4, 0x80c8078b
    8000286c:	0855057b          	.insn	4, 0x0855057b
    80002870:	0aa33823          	sd	a0,176(t1)
    80002874:	7b68                	ld	a0,240(a4)
    80002876:	80ca878b          	.insn	4, 0x80ca878b
    8000287a:	0c9507fb          	.insn	4, 0x0c9507fb
    8000287e:	0af33c23          	sd	a5,184(t1)
    80002882:	7f7c                	ld	a5,248(a4)
    80002884:	0cf5057b          	.insn	4, 0x0cf5057b
    80002888:	0ca33023          	sd	a0,192(t1)
    8000288c:	10073503          	ld	a0,256(a4)
    80002890:	80cb848b          	.insn	4, 0x80cb848b
    80002894:	008504fb          	.insn	4, 0x008504fb
    80002898:	0c933423          	sd	s1,200(t1)
    8000289c:	10873483          	ld	s1,264(a4)
    800028a0:	80cc840b          	.insn	4, 0x80cc840b
    800028a4:	0095057b          	.insn	4, 0x0095057b
    800028a8:	0ca33823          	sd	a0,208(t1)
    800028ac:	11073503          	ld	a0,272(a4)
    800028b0:	80cd040b          	.insn	4, 0x80cd040b
    800028b4:	0515047b          	.insn	4, 0x0515047b
    800028b8:	0c833c23          	sd	s0,216(t1)
    800028bc:	11873403          	ld	s0,280(a4)
    800028c0:	80cd858b          	.insn	4, 0x80cd858b
    800028c4:	0485057b          	.insn	4, 0x0485057b
    800028c8:	0ea33023          	sd	a0,224(t1)
    800028cc:	12073503          	ld	a0,288(a4)
    800028d0:	80c0858b          	.insn	4, 0x80c0858b
    800028d4:	085505fb          	.insn	4, 0x085505fb
    800028d8:	0eb33423          	sd	a1,232(t1)
    800028dc:	12873883          	ld	a7,296(a4)
    800028e0:	80c8058b          	.insn	4, 0x80c8058b
    800028e4:	0915057b          	.insn	4, 0x0915057b
    800028e8:	0ea33823          	sd	a0,240(t1)
    800028ec:	13073503          	ld	a0,304(a4)
    800028f0:	80ca858b          	.insn	4, 0x80ca858b
    800028f4:	0cf505fb          	.insn	4, 0x0cf505fb
    800028f8:	0eb33c23          	sd	a1,248(t1)
    800028fc:	13873283          	ld	t0,312(a4)
    80002900:	0c55057b          	.insn	4, 0x0c55057b
    80002904:	10a33023          	sd	a0,256(t1)
    80002908:	14073503          	ld	a0,320(a4)
    8000290c:	80cb878b          	.insn	4, 0x80cb878b
    80002910:	009507fb          	.insn	4, 0x009507fb
    80002914:	10f33423          	sd	a5,264(t1)
    80002918:	14873783          	ld	a5,328(a4)
    8000291c:	80cc848b          	.insn	4, 0x80cc848b
    80002920:	00f5057b          	.insn	4, 0x00f5057b
    80002924:	10a33823          	sd	a0,272(t1)
    80002928:	15073503          	ld	a0,336(a4)
    8000292c:	80cd048b          	.insn	4, 0x80cd048b
    80002930:	048504fb          	.insn	4, 0x048504fb
    80002934:	10933c23          	sd	s1,280(t1)
    80002938:	15873483          	ld	s1,344(a4)
    8000293c:	80cd840b          	.insn	4, 0x80cd840b
    80002940:	0495057b          	.insn	4, 0x0495057b
    80002944:	12a33023          	sd	a0,288(t1)
    80002948:	16073503          	ld	a0,352(a4)
    8000294c:	80c0840b          	.insn	4, 0x80c0840b
    80002950:	0915047b          	.insn	4, 0x0915047b
    80002954:	12833423          	sd	s0,296(t1)
    80002958:	16873403          	ld	s0,360(a4)
    8000295c:	80c8058b          	.insn	4, 0x80c8058b
    80002960:	0885057b          	.insn	4, 0x0885057b
    80002964:	12a33823          	sd	a0,304(t1)
    80002968:	17073503          	ld	a0,368(a4)
    8000296c:	80ca858b          	.insn	4, 0x80ca858b
    80002970:	0c5505fb          	.insn	4, 0x0c5505fb
    80002974:	12b33c23          	sd	a1,312(t1)
    80002978:	17873883          	ld	a7,376(a4)
    8000297c:	0d15057b          	.insn	4, 0x0d15057b
    80002980:	14a33023          	sd	a0,320(t1)
    80002984:	18073503          	ld	a0,384(a4)
    80002988:	80cb858b          	.insn	4, 0x80cb858b
    8000298c:	00f505fb          	.insn	4, 0x00f505fb
    80002990:	14b33423          	sd	a1,328(t1)
    80002994:	18873283          	ld	t0,392(a4)
    80002998:	80cc878b          	.insn	4, 0x80cc878b
    8000299c:	0055057b          	.insn	4, 0x0055057b
    800029a0:	14a33823          	sd	a0,336(t1)
    800029a4:	19073503          	ld	a0,400(a4)
    800029a8:	80cd078b          	.insn	4, 0x80cd078b
    800029ac:	049507fb          	.insn	4, 0x049507fb
    800029b0:	14f33c23          	sd	a5,344(t1)
    800029b4:	19873783          	ld	a5,408(a4)
    800029b8:	80cd848b          	.insn	4, 0x80cd848b
    800029bc:	04f5057b          	.insn	4, 0x04f5057b
    800029c0:	16a33023          	sd	a0,352(t1)
    800029c4:	1a073503          	ld	a0,416(a4)
    800029c8:	80c0848b          	.insn	4, 0x80c0848b
    800029cc:	088504fb          	.insn	4, 0x088504fb
    800029d0:	16933423          	sd	s1,360(t1)
    800029d4:	1a873483          	ld	s1,424(a4)
    800029d8:	80c8040b          	.insn	4, 0x80c8040b
    800029dc:	0895057b          	.insn	4, 0x0895057b
    800029e0:	16a33823          	sd	a0,368(t1)
    800029e4:	1b073503          	ld	a0,432(a4)
    800029e8:	80ca840b          	.insn	4, 0x80ca840b
    800029ec:	0d15047b          	.insn	4, 0x0d15047b
    800029f0:	16833c23          	sd	s0,376(t1)
    800029f4:	1b873403          	ld	s0,440(a4)
    800029f8:	0c85057b          	.insn	4, 0x0c85057b
    800029fc:	18a33023          	sd	a0,384(t1)
    80002a00:	1c073503          	ld	a0,448(a4)
    80002a04:	80cb858b          	.insn	4, 0x80cb858b
    80002a08:	005505fb          	.insn	4, 0x005505fb
    80002a0c:	18b33423          	sd	a1,392(t1)
    80002a10:	1c873883          	ld	a7,456(a4)
    80002a14:	80cc858b          	.insn	4, 0x80cc858b
    80002a18:	0115057b          	.insn	4, 0x0115057b
    80002a1c:	18a33823          	sd	a0,400(t1)
    80002a20:	1d073503          	ld	a0,464(a4)
    80002a24:	80cd058b          	.insn	4, 0x80cd058b
    80002a28:	04f505fb          	.insn	4, 0x04f505fb
    80002a2c:	18b33c23          	sd	a1,408(t1)
    80002a30:	1d873283          	ld	t0,472(a4)
    80002a34:	80cd878b          	.insn	4, 0x80cd878b
    80002a38:	0455057b          	.insn	4, 0x0455057b
    80002a3c:	1aa33023          	sd	a0,416(t1)
    80002a40:	1e073503          	ld	a0,480(a4)
    80002a44:	80c0878b          	.insn	4, 0x80c0878b
    80002a48:	089507fb          	.insn	4, 0x089507fb
    80002a4c:	1af33423          	sd	a5,424(t1)
    80002a50:	1e873783          	ld	a5,488(a4)
    80002a54:	80c8048b          	.insn	4, 0x80c8048b
    80002a58:	08f5057b          	.insn	4, 0x08f5057b
    80002a5c:	1aa33823          	sd	a0,432(t1)
    80002a60:	1f073503          	ld	a0,496(a4)
    80002a64:	80ca848b          	.insn	4, 0x80ca848b
    80002a68:	0c8504fb          	.insn	4, 0x0c8504fb
    80002a6c:	1a933c23          	sd	s1,440(t1)
    80002a70:	1f873483          	ld	s1,504(a4)
    80002a74:	0c95057b          	.insn	4, 0x0c95057b
    80002a78:	1ca33023          	sd	a0,448(t1)
    80002a7c:	20073503          	ld	a0,512(a4)
    80002a80:	80cb840b          	.insn	4, 0x80cb840b
    80002a84:	0115047b          	.insn	4, 0x0115047b
    80002a88:	1c833423          	sd	s0,456(t1)
    80002a8c:	20873403          	ld	s0,520(a4)
    80002a90:	80cc858b          	.insn	4, 0x80cc858b
    80002a94:	0085057b          	.insn	4, 0x0085057b
    80002a98:	1ca33823          	sd	a0,464(t1)
    80002a9c:	21073503          	ld	a0,528(a4)
    80002aa0:	80cd058b          	.insn	4, 0x80cd058b
    80002aa4:	045505fb          	.insn	4, 0x045505fb
    80002aa8:	1cb33c23          	sd	a1,472(t1)
    80002aac:	21873883          	ld	a7,536(a4)
    80002ab0:	80cd858b          	.insn	4, 0x80cd858b
    80002ab4:	0515057b          	.insn	4, 0x0515057b
    80002ab8:	1ea33023          	sd	a0,480(t1)
    80002abc:	22073503          	ld	a0,544(a4)
    80002ac0:	80c0858b          	.insn	4, 0x80c0858b
    80002ac4:	08f505fb          	.insn	4, 0x08f505fb
    80002ac8:	1eb33423          	sd	a1,488(t1)
    80002acc:	22873283          	ld	t0,552(a4)
    80002ad0:	80c8078b          	.insn	4, 0x80c8078b
    80002ad4:	0855057b          	.insn	4, 0x0855057b
    80002ad8:	1ea33823          	sd	a0,496(t1)
    80002adc:	23073503          	ld	a0,560(a4)
    80002ae0:	80ca878b          	.insn	4, 0x80ca878b
    80002ae4:	0c9507fb          	.insn	4, 0x0c9507fb
    80002ae8:	1ef33c23          	sd	a5,504(t1)
    80002aec:	23873783          	ld	a5,568(a4)
    80002af0:	0cf5057b          	.insn	4, 0x0cf5057b
    80002af4:	20a33023          	sd	a0,512(t1)
    80002af8:	24073503          	ld	a0,576(a4)
    80002afc:	80cb848b          	.insn	4, 0x80cb848b
    80002b00:	008504fb          	.insn	4, 0x008504fb
    80002b04:	20933423          	sd	s1,520(t1)
    80002b08:	24873483          	ld	s1,584(a4)
    80002b0c:	80cc840b          	.insn	4, 0x80cc840b
    80002b10:	0095057b          	.insn	4, 0x0095057b
    80002b14:	20a33823          	sd	a0,528(t1)
    80002b18:	25073503          	ld	a0,592(a4)
    80002b1c:	80cd040b          	.insn	4, 0x80cd040b
    80002b20:	0515047b          	.insn	4, 0x0515047b
    80002b24:	20833c23          	sd	s0,536(t1)
    80002b28:	25873403          	ld	s0,600(a4)
    80002b2c:	80cd858b          	.insn	4, 0x80cd858b
    80002b30:	0485057b          	.insn	4, 0x0485057b
    80002b34:	22a33023          	sd	a0,544(t1)
    80002b38:	26073503          	ld	a0,608(a4)
    80002b3c:	80c0858b          	.insn	4, 0x80c0858b
    80002b40:	085505fb          	.insn	4, 0x085505fb
    80002b44:	22b33423          	sd	a1,552(t1)
    80002b48:	26873883          	ld	a7,616(a4)
    80002b4c:	80c8058b          	.insn	4, 0x80c8058b
    80002b50:	0915057b          	.insn	4, 0x0915057b
    80002b54:	22a33823          	sd	a0,560(t1)
    80002b58:	27073503          	ld	a0,624(a4)
    80002b5c:	80ca858b          	.insn	4, 0x80ca858b
    80002b60:	0cf505fb          	.insn	4, 0x0cf505fb
    80002b64:	22b33c23          	sd	a1,568(t1)
    80002b68:	27873283          	ld	t0,632(a4)
    80002b6c:	0c55057b          	.insn	4, 0x0c55057b
    80002b70:	24a33023          	sd	a0,576(t1)
    80002b74:	28073503          	ld	a0,640(a4)
    80002b78:	80cb878b          	.insn	4, 0x80cb878b
    80002b7c:	009507fb          	.insn	4, 0x009507fb
    80002b80:	24f33423          	sd	a5,584(t1)
    80002b84:	28873783          	ld	a5,648(a4)
    80002b88:	80cc848b          	.insn	4, 0x80cc848b
    80002b8c:	00f5057b          	.insn	4, 0x00f5057b
    80002b90:	24a33823          	sd	a0,592(t1)
    80002b94:	29073503          	ld	a0,656(a4)
    80002b98:	80cd048b          	.insn	4, 0x80cd048b
    80002b9c:	048504fb          	.insn	4, 0x048504fb
    80002ba0:	24933c23          	sd	s1,600(t1)
    80002ba4:	29873483          	ld	s1,664(a4)
    80002ba8:	80cd840b          	.insn	4, 0x80cd840b
    80002bac:	0495057b          	.insn	4, 0x0495057b
    80002bb0:	26a33023          	sd	a0,608(t1)
    80002bb4:	2a073503          	ld	a0,672(a4)
    80002bb8:	80c0840b          	.insn	4, 0x80c0840b
    80002bbc:	0915047b          	.insn	4, 0x0915047b
    80002bc0:	26833423          	sd	s0,616(t1)
    80002bc4:	2a873403          	ld	s0,680(a4)
    80002bc8:	80c8058b          	.insn	4, 0x80c8058b
    80002bcc:	0885057b          	.insn	4, 0x0885057b
    80002bd0:	26a33823          	sd	a0,624(t1)
    80002bd4:	2b073503          	ld	a0,688(a4)
    80002bd8:	80ca858b          	.insn	4, 0x80ca858b
    80002bdc:	0c5505fb          	.insn	4, 0x0c5505fb
    80002be0:	26b33c23          	sd	a1,632(t1)
    80002be4:	2b873883          	ld	a7,696(a4)
    80002be8:	0d15057b          	.insn	4, 0x0d15057b
    80002bec:	28a33023          	sd	a0,640(t1)
    80002bf0:	2c073503          	ld	a0,704(a4)
    80002bf4:	80cb858b          	.insn	4, 0x80cb858b
    80002bf8:	00f505fb          	.insn	4, 0x00f505fb
    80002bfc:	28b33423          	sd	a1,648(t1)
    80002c00:	2c873283          	ld	t0,712(a4)
    80002c04:	80cc878b          	.insn	4, 0x80cc878b
    80002c08:	0055057b          	.insn	4, 0x0055057b
    80002c0c:	28a33823          	sd	a0,656(t1)
    80002c10:	2d073503          	ld	a0,720(a4)
    80002c14:	80cd078b          	.insn	4, 0x80cd078b
    80002c18:	049507fb          	.insn	4, 0x049507fb
    80002c1c:	28f33c23          	sd	a5,664(t1)
    80002c20:	2d873783          	ld	a5,728(a4)
    80002c24:	80cd848b          	.insn	4, 0x80cd848b
    80002c28:	04f5057b          	.insn	4, 0x04f5057b
    80002c2c:	2aa33023          	sd	a0,672(t1)
    80002c30:	2e073503          	ld	a0,736(a4)
    80002c34:	80c0848b          	.insn	4, 0x80c0848b
    80002c38:	088504fb          	.insn	4, 0x088504fb
    80002c3c:	2a933423          	sd	s1,680(t1)
    80002c40:	2e873483          	ld	s1,744(a4)
    80002c44:	80c8040b          	.insn	4, 0x80c8040b
    80002c48:	0895057b          	.insn	4, 0x0895057b
    80002c4c:	2aa33823          	sd	a0,688(t1)
    80002c50:	2f073503          	ld	a0,752(a4)
    80002c54:	80ca840b          	.insn	4, 0x80ca840b
    80002c58:	0d15047b          	.insn	4, 0x0d15047b
    80002c5c:	2a833c23          	sd	s0,696(t1)
    80002c60:	2f873403          	ld	s0,760(a4)
    80002c64:	0c85057b          	.insn	4, 0x0c85057b
    80002c68:	2ca33023          	sd	a0,704(t1)
    80002c6c:	30073503          	ld	a0,768(a4)
    80002c70:	80cb858b          	.insn	4, 0x80cb858b
    80002c74:	005505fb          	.insn	4, 0x005505fb
    80002c78:	2cb33423          	sd	a1,712(t1)
    80002c7c:	30873883          	ld	a7,776(a4)
    80002c80:	80cc858b          	.insn	4, 0x80cc858b
    80002c84:	0115057b          	.insn	4, 0x0115057b
    80002c88:	2ca33823          	sd	a0,720(t1)
    80002c8c:	31073503          	ld	a0,784(a4)
    80002c90:	80cd058b          	.insn	4, 0x80cd058b
    80002c94:	04f505fb          	.insn	4, 0x04f505fb
    80002c98:	2cb33c23          	sd	a1,728(t1)
    80002c9c:	31873283          	ld	t0,792(a4)
    80002ca0:	80cd878b          	.insn	4, 0x80cd878b
    80002ca4:	0455057b          	.insn	4, 0x0455057b
    80002ca8:	2ea33023          	sd	a0,736(t1)
    80002cac:	32073503          	ld	a0,800(a4)
    80002cb0:	80c0878b          	.insn	4, 0x80c0878b
    80002cb4:	089507fb          	.insn	4, 0x089507fb
    80002cb8:	2ef33423          	sd	a5,744(t1)
    80002cbc:	32873783          	ld	a5,808(a4)
    80002cc0:	80c8048b          	.insn	4, 0x80c8048b
    80002cc4:	08f5057b          	.insn	4, 0x08f5057b
    80002cc8:	2ea33823          	sd	a0,752(t1)
    80002ccc:	33073503          	ld	a0,816(a4)
    80002cd0:	80ca848b          	.insn	4, 0x80ca848b
    80002cd4:	0c8504fb          	.insn	4, 0x0c8504fb
    80002cd8:	2e933c23          	sd	s1,760(t1)
    80002cdc:	33873483          	ld	s1,824(a4)
    80002ce0:	0c95057b          	.insn	4, 0x0c95057b
    80002ce4:	30a33023          	sd	a0,768(t1)
    80002ce8:	34073503          	ld	a0,832(a4)
    80002cec:	80cb840b          	.insn	4, 0x80cb840b
    80002cf0:	0115047b          	.insn	4, 0x0115047b
    80002cf4:	30833423          	sd	s0,776(t1)
    80002cf8:	34873403          	ld	s0,840(a4)
    80002cfc:	80cc858b          	.insn	4, 0x80cc858b
    80002d00:	0085057b          	.insn	4, 0x0085057b
    80002d04:	30a33823          	sd	a0,784(t1)
    80002d08:	35073503          	ld	a0,848(a4)
    80002d0c:	80cd058b          	.insn	4, 0x80cd058b
    80002d10:	045505fb          	.insn	4, 0x045505fb
    80002d14:	30b33c23          	sd	a1,792(t1)
    80002d18:	35873883          	ld	a7,856(a4)
    80002d1c:	80cd858b          	.insn	4, 0x80cd858b
    80002d20:	0515057b          	.insn	4, 0x0515057b
    80002d24:	32a33023          	sd	a0,800(t1)
    80002d28:	36073503          	ld	a0,864(a4)
    80002d2c:	80c0858b          	.insn	4, 0x80c0858b
    80002d30:	08f505fb          	.insn	4, 0x08f505fb
    80002d34:	32b33423          	sd	a1,808(t1)
    80002d38:	36873283          	ld	t0,872(a4)
    80002d3c:	80c8078b          	.insn	4, 0x80c8078b
    80002d40:	0855057b          	.insn	4, 0x0855057b
    80002d44:	32a33823          	sd	a0,816(t1)
    80002d48:	37073503          	ld	a0,880(a4)
    80002d4c:	80ca878b          	.insn	4, 0x80ca878b
    80002d50:	0c9507fb          	.insn	4, 0x0c9507fb
    80002d54:	32f33c23          	sd	a5,824(t1)
    80002d58:	37873783          	ld	a5,888(a4)
    80002d5c:	0cf5057b          	.insn	4, 0x0cf5057b
    80002d60:	34a33023          	sd	a0,832(t1)
    80002d64:	38073503          	ld	a0,896(a4)
    80002d68:	80cb848b          	.insn	4, 0x80cb848b
    80002d6c:	008504fb          	.insn	4, 0x008504fb
    80002d70:	34933423          	sd	s1,840(t1)
    80002d74:	38873483          	ld	s1,904(a4)
    80002d78:	80cc840b          	.insn	4, 0x80cc840b
    80002d7c:	0095057b          	.insn	4, 0x0095057b
    80002d80:	34a33823          	sd	a0,848(t1)
    80002d84:	39073503          	ld	a0,912(a4)
    80002d88:	80cd040b          	.insn	4, 0x80cd040b
    80002d8c:	0515047b          	.insn	4, 0x0515047b
    80002d90:	34833c23          	sd	s0,856(t1)
    80002d94:	39873403          	ld	s0,920(a4)
    80002d98:	80cd858b          	.insn	4, 0x80cd858b
    80002d9c:	0485057b          	.insn	4, 0x0485057b
    80002da0:	36a33023          	sd	a0,864(t1)
    80002da4:	3a073503          	ld	a0,928(a4)
    80002da8:	80c0858b          	.insn	4, 0x80c0858b
    80002dac:	085505fb          	.insn	4, 0x085505fb
    80002db0:	36b33423          	sd	a1,872(t1)
    80002db4:	3a873883          	ld	a7,936(a4)
    80002db8:	80c8058b          	.insn	4, 0x80c8058b
    80002dbc:	0915057b          	.insn	4, 0x0915057b
    80002dc0:	36a33823          	sd	a0,880(t1)
    80002dc4:	3b073503          	ld	a0,944(a4)
    80002dc8:	80ca858b          	.insn	4, 0x80ca858b
    80002dcc:	0cf505fb          	.insn	4, 0x0cf505fb
    80002dd0:	36b33c23          	sd	a1,888(t1)
    80002dd4:	3b873583          	ld	a1,952(a4)
    80002dd8:	0cb5057b          	.insn	4, 0x0cb5057b
    80002ddc:	38a33023          	sd	a0,896(t1)
    80002de0:	3c073503          	ld	a0,960(a4)
    80002de4:	80cb878b          	.insn	4, 0x80cb878b
    80002de8:	009507fb          	.insn	4, 0x009507fb
    80002dec:	38f33423          	sd	a5,904(t1)
    80002df0:	3c873783          	ld	a5,968(a4)
    80002df4:	80cc848b          	.insn	4, 0x80cc848b
    80002df8:	00f5057b          	.insn	4, 0x00f5057b
    80002dfc:	38a33823          	sd	a0,912(t1)
    80002e00:	3d073503          	ld	a0,976(a4)
    80002e04:	80cd078b          	.insn	4, 0x80cd078b
    80002e08:	048507fb          	.insn	4, 0x048507fb
    80002e0c:	38f33c23          	sd	a5,920(t1)
    80002e10:	3d873783          	ld	a5,984(a4)
    80002e14:	80cd848b          	.insn	4, 0x80cd848b
    80002e18:	04f5057b          	.insn	4, 0x04f5057b
    80002e1c:	3aa33023          	sd	a0,928(t1)
    80002e20:	3e073503          	ld	a0,992(a4)
    80002e24:	80c0878b          	.insn	4, 0x80c0878b
    80002e28:	091507fb          	.insn	4, 0x091507fb
    80002e2c:	3af33423          	sd	a5,936(t1)
    80002e30:	3e873783          	ld	a5,1000(a4)
    80002e34:	80c8048b          	.insn	4, 0x80c8048b
    80002e38:	08f5057b          	.insn	4, 0x08f5057b
    80002e3c:	3aa33823          	sd	a0,944(t1)
    80002e40:	3f073503          	ld	a0,1008(a4)
    80002e44:	80ca878b          	.insn	4, 0x80ca878b
    80002e48:	0cb505fb          	.insn	4, 0x0cb505fb
    80002e4c:	3ab33c23          	sd	a1,952(t1)
    80002e50:	3f873583          	ld	a1,1016(a4)
    80002e54:	0cb5057b          	.insn	4, 0x0cb5057b
    80002e58:	3ca33023          	sd	a0,960(t1)
    80002e5c:	001b6513          	ori	a0,s6,1
    80002e60:	00a51593          	slli	a1,a0,0xa
    80002e64:	00b98733          	add	a4,s3,a1
    80002e68:	00073883          	ld	a7,0(a4)
    80002e6c:	6704                	ld	s1,8(a4)
    80002e6e:	01073383          	ld	t2,16(a4)
    80002e72:	6f00                	ld	s0,24(a4)
    80002e74:	730c                	ld	a1,32(a4)
    80002e76:	02873283          	ld	t0,40(a4)
    80002e7a:	7b1c                	ld	a5,48(a4)
    80002e7c:	03873c03          	ld	s8,56(a4)
    80002e80:	0098868b          	.insn	4, 0x0098868b
    80002e84:	2083868b          	.insn	4, 0x2083868b
    80002e88:	4055858b          	.insn	4, 0x4055858b
    80002e8c:	0d8785fb          	.insn	4, 0x0d8785fb
    80002e90:	03c50533          	mul	a0,a0,t3
    80002e94:	00a907b3          	add	a5,s2,a0
    80002e98:	e38c                	sd	a1,0(a5)
    80002e9a:	6328                	ld	a0,64(a4)
    80002e9c:	80cb858b          	.insn	4, 0x80cb858b
    80002ea0:	009505fb          	.insn	4, 0x009505fb
    80002ea4:	e78c                	sd	a1,8(a5)
    80002ea6:	04873883          	ld	a7,72(a4)
    80002eaa:	80cc868b          	.insn	4, 0x80cc868b
    80002eae:	0115057b          	.insn	4, 0x0115057b
    80002eb2:	eb88                	sd	a0,16(a5)
    80002eb4:	6b28                	ld	a0,80(a4)
    80002eb6:	80cd068b          	.insn	4, 0x80cd068b
    80002eba:	048506fb          	.insn	4, 0x048506fb
    80002ebe:	ef94                	sd	a3,24(a5)
    80002ec0:	6f34                	ld	a3,88(a4)
    80002ec2:	80cd848b          	.insn	4, 0x80cd848b
    80002ec6:	04d5057b          	.insn	4, 0x04d5057b
    80002eca:	f388                	sd	a0,32(a5)
    80002ecc:	7328                	ld	a0,96(a4)
    80002ece:	80c0848b          	.insn	4, 0x80c0848b
    80002ed2:	085504fb          	.insn	4, 0x085504fb
    80002ed6:	f784                	sd	s1,40(a5)
    80002ed8:	7724                	ld	s1,104(a4)
    80002eda:	80c8040b          	.insn	4, 0x80c8040b
    80002ede:	0895057b          	.insn	4, 0x0895057b
    80002ee2:	fb88                	sd	a0,48(a5)
    80002ee4:	7b28                	ld	a0,112(a4)
    80002ee6:	80ca840b          	.insn	4, 0x80ca840b
    80002eea:	0d85047b          	.insn	4, 0x0d85047b
    80002eee:	ff80                	sd	s0,56(a5)
    80002ef0:	7f20                	ld	s0,120(a4)
    80002ef2:	0c85057b          	.insn	4, 0x0c85057b
    80002ef6:	e3a8                	sd	a0,64(a5)
    80002ef8:	6348                	ld	a0,128(a4)
    80002efa:	80cb858b          	.insn	4, 0x80cb858b
    80002efe:	011505fb          	.insn	4, 0x011505fb
    80002f02:	e7ac                	sd	a1,72(a5)
    80002f04:	08873883          	ld	a7,136(a4)
    80002f08:	80cc858b          	.insn	4, 0x80cc858b
    80002f0c:	0115057b          	.insn	4, 0x0115057b
    80002f10:	eba8                	sd	a0,80(a5)
    80002f12:	6b48                	ld	a0,144(a4)
    80002f14:	80cd058b          	.insn	4, 0x80cd058b
    80002f18:	04d505fb          	.insn	4, 0x04d505fb
    80002f1c:	efac                	sd	a1,88(a5)
    80002f1e:	09873283          	ld	t0,152(a4)
    80002f22:	80cd868b          	.insn	4, 0x80cd868b
    80002f26:	0455057b          	.insn	4, 0x0455057b
    80002f2a:	f3a8                	sd	a0,96(a5)
    80002f2c:	7348                	ld	a0,160(a4)
    80002f2e:	80c0868b          	.insn	4, 0x80c0868b
    80002f32:	089506fb          	.insn	4, 0x089506fb
    80002f36:	f7b4                	sd	a3,104(a5)
    80002f38:	7754                	ld	a3,168(a4)
    80002f3a:	80c8048b          	.insn	4, 0x80c8048b
    80002f3e:	08d5057b          	.insn	4, 0x08d5057b
    80002f42:	fba8                	sd	a0,112(a5)
    80002f44:	7b48                	ld	a0,176(a4)
    80002f46:	80ca848b          	.insn	4, 0x80ca848b
    80002f4a:	0c8504fb          	.insn	4, 0x0c8504fb
    80002f4e:	ffa4                	sd	s1,120(a5)
    80002f50:	7f44                	ld	s1,184(a4)
    80002f52:	0c95057b          	.insn	4, 0x0c95057b
    80002f56:	e3c8                	sd	a0,128(a5)
    80002f58:	6368                	ld	a0,192(a4)
    80002f5a:	80cb840b          	.insn	4, 0x80cb840b
    80002f5e:	0115047b          	.insn	4, 0x0115047b
    80002f62:	e7c0                	sd	s0,136(a5)
    80002f64:	6760                	ld	s0,200(a4)
    80002f66:	80cc858b          	.insn	4, 0x80cc858b
    80002f6a:	0085057b          	.insn	4, 0x0085057b
    80002f6e:	ebc8                	sd	a0,144(a5)
    80002f70:	6b68                	ld	a0,208(a4)
    80002f72:	80cd058b          	.insn	4, 0x80cd058b
    80002f76:	045505fb          	.insn	4, 0x045505fb
    80002f7a:	efcc                	sd	a1,152(a5)
    80002f7c:	0d873883          	ld	a7,216(a4)
    80002f80:	80cd858b          	.insn	4, 0x80cd858b
    80002f84:	0515057b          	.insn	4, 0x0515057b
    80002f88:	f3c8                	sd	a0,160(a5)
    80002f8a:	7368                	ld	a0,224(a4)
    80002f8c:	80c0858b          	.insn	4, 0x80c0858b
    80002f90:	08d505fb          	.insn	4, 0x08d505fb
    80002f94:	f7cc                	sd	a1,168(a5)
    80002f96:	0e873283          	ld	t0,232(a4)
    80002f9a:	80c8068b          	.insn	4, 0x80c8068b
    80002f9e:	0855057b          	.insn	4, 0x0855057b
    80002fa2:	fbc8                	sd	a0,176(a5)
    80002fa4:	7b68                	ld	a0,240(a4)
    80002fa6:	80ca868b          	.insn	4, 0x80ca868b
    80002faa:	0c9506fb          	.insn	4, 0x0c9506fb
    80002fae:	ffd4                	sd	a3,184(a5)
    80002fb0:	7f74                	ld	a3,248(a4)
    80002fb2:	0cd5057b          	.insn	4, 0x0cd5057b
    80002fb6:	e3e8                	sd	a0,192(a5)
    80002fb8:	10073503          	ld	a0,256(a4)
    80002fbc:	80cb848b          	.insn	4, 0x80cb848b
    80002fc0:	008504fb          	.insn	4, 0x008504fb
    80002fc4:	e7e4                	sd	s1,200(a5)
    80002fc6:	10873483          	ld	s1,264(a4)
    80002fca:	80cc840b          	.insn	4, 0x80cc840b
    80002fce:	0095057b          	.insn	4, 0x0095057b
    80002fd2:	ebe8                	sd	a0,208(a5)
    80002fd4:	11073503          	ld	a0,272(a4)
    80002fd8:	80cd040b          	.insn	4, 0x80cd040b
    80002fdc:	0515047b          	.insn	4, 0x0515047b
    80002fe0:	efe0                	sd	s0,216(a5)
    80002fe2:	11873403          	ld	s0,280(a4)
    80002fe6:	80cd858b          	.insn	4, 0x80cd858b
    80002fea:	0485057b          	.insn	4, 0x0485057b
    80002fee:	f3e8                	sd	a0,224(a5)
    80002ff0:	12073503          	ld	a0,288(a4)
    80002ff4:	80c0858b          	.insn	4, 0x80c0858b
    80002ff8:	085505fb          	.insn	4, 0x085505fb
    80002ffc:	f7ec                	sd	a1,232(a5)
    80002ffe:	12873883          	ld	a7,296(a4)
    80003002:	80c8058b          	.insn	4, 0x80c8058b
    80003006:	0915057b          	.insn	4, 0x0915057b
    8000300a:	fbe8                	sd	a0,240(a5)
    8000300c:	13073503          	ld	a0,304(a4)
    80003010:	80ca858b          	.insn	4, 0x80ca858b
    80003014:	0cd505fb          	.insn	4, 0x0cd505fb
    80003018:	ffec                	sd	a1,248(a5)
    8000301a:	13873283          	ld	t0,312(a4)
    8000301e:	0c55057b          	.insn	4, 0x0c55057b
    80003022:	10a7b023          	sd	a0,256(a5)
    80003026:	14073503          	ld	a0,320(a4)
    8000302a:	80cb868b          	.insn	4, 0x80cb868b
    8000302e:	009506fb          	.insn	4, 0x009506fb
    80003032:	10d7b423          	sd	a3,264(a5)
    80003036:	14873683          	ld	a3,328(a4)
    8000303a:	80cc848b          	.insn	4, 0x80cc848b
    8000303e:	00d5057b          	.insn	4, 0x00d5057b
    80003042:	10a7b823          	sd	a0,272(a5)
    80003046:	15073503          	ld	a0,336(a4)
    8000304a:	80cd048b          	.insn	4, 0x80cd048b
    8000304e:	048504fb          	.insn	4, 0x048504fb
    80003052:	1097bc23          	sd	s1,280(a5)
    80003056:	15873483          	ld	s1,344(a4)
    8000305a:	80cd840b          	.insn	4, 0x80cd840b
    8000305e:	0495057b          	.insn	4, 0x0495057b
    80003062:	12a7b023          	sd	a0,288(a5)
    80003066:	16073503          	ld	a0,352(a4)
    8000306a:	80c0840b          	.insn	4, 0x80c0840b
    8000306e:	0915047b          	.insn	4, 0x0915047b
    80003072:	1287b423          	sd	s0,296(a5)
    80003076:	16873403          	ld	s0,360(a4)
    8000307a:	80c8058b          	.insn	4, 0x80c8058b
    8000307e:	0885057b          	.insn	4, 0x0885057b
    80003082:	12a7b823          	sd	a0,304(a5)
    80003086:	17073503          	ld	a0,368(a4)
    8000308a:	80ca858b          	.insn	4, 0x80ca858b
    8000308e:	0c5505fb          	.insn	4, 0x0c5505fb
    80003092:	12b7bc23          	sd	a1,312(a5)
    80003096:	17873883          	ld	a7,376(a4)
    8000309a:	0d15057b          	.insn	4, 0x0d15057b
    8000309e:	14a7b023          	sd	a0,320(a5)
    800030a2:	18073503          	ld	a0,384(a4)
    800030a6:	80cb858b          	.insn	4, 0x80cb858b
    800030aa:	00d505fb          	.insn	4, 0x00d505fb
    800030ae:	14b7b423          	sd	a1,328(a5)
    800030b2:	18873283          	ld	t0,392(a4)
    800030b6:	80cc868b          	.insn	4, 0x80cc868b
    800030ba:	0055057b          	.insn	4, 0x0055057b
    800030be:	14a7b823          	sd	a0,336(a5)
    800030c2:	19073503          	ld	a0,400(a4)
    800030c6:	80cd068b          	.insn	4, 0x80cd068b
    800030ca:	049506fb          	.insn	4, 0x049506fb
    800030ce:	14d7bc23          	sd	a3,344(a5)
    800030d2:	19873683          	ld	a3,408(a4)
    800030d6:	80cd848b          	.insn	4, 0x80cd848b
    800030da:	04d5057b          	.insn	4, 0x04d5057b
    800030de:	16a7b023          	sd	a0,352(a5)
    800030e2:	1a073503          	ld	a0,416(a4)
    800030e6:	80c0848b          	.insn	4, 0x80c0848b
    800030ea:	088504fb          	.insn	4, 0x088504fb
    800030ee:	1697b423          	sd	s1,360(a5)
    800030f2:	1a873483          	ld	s1,424(a4)
    800030f6:	80c8040b          	.insn	4, 0x80c8040b
    800030fa:	0895057b          	.insn	4, 0x0895057b
    800030fe:	16a7b823          	sd	a0,368(a5)
    80003102:	1b073503          	ld	a0,432(a4)
    80003106:	80ca840b          	.insn	4, 0x80ca840b
    8000310a:	0d15047b          	.insn	4, 0x0d15047b
    8000310e:	1687bc23          	sd	s0,376(a5)
    80003112:	1b873403          	ld	s0,440(a4)
    80003116:	0c85057b          	.insn	4, 0x0c85057b
    8000311a:	18a7b023          	sd	a0,384(a5)
    8000311e:	1c073503          	ld	a0,448(a4)
    80003122:	80cb858b          	.insn	4, 0x80cb858b
    80003126:	005505fb          	.insn	4, 0x005505fb
    8000312a:	18b7b423          	sd	a1,392(a5)
    8000312e:	1c873883          	ld	a7,456(a4)
    80003132:	80cc858b          	.insn	4, 0x80cc858b
    80003136:	0115057b          	.insn	4, 0x0115057b
    8000313a:	18a7b823          	sd	a0,400(a5)
    8000313e:	1d073503          	ld	a0,464(a4)
    80003142:	80cd058b          	.insn	4, 0x80cd058b
    80003146:	04d505fb          	.insn	4, 0x04d505fb
    8000314a:	18b7bc23          	sd	a1,408(a5)
    8000314e:	1d873283          	ld	t0,472(a4)
    80003152:	80cd868b          	.insn	4, 0x80cd868b
    80003156:	0455057b          	.insn	4, 0x0455057b
    8000315a:	1aa7b023          	sd	a0,416(a5)
    8000315e:	1e073503          	ld	a0,480(a4)
    80003162:	80c0868b          	.insn	4, 0x80c0868b
    80003166:	089506fb          	.insn	4, 0x089506fb
    8000316a:	1ad7b423          	sd	a3,424(a5)
    8000316e:	1e873683          	ld	a3,488(a4)
    80003172:	80c8048b          	.insn	4, 0x80c8048b
    80003176:	08d5057b          	.insn	4, 0x08d5057b
    8000317a:	1aa7b823          	sd	a0,432(a5)
    8000317e:	1f073503          	ld	a0,496(a4)
    80003182:	80ca848b          	.insn	4, 0x80ca848b
    80003186:	0c8504fb          	.insn	4, 0x0c8504fb
    8000318a:	1a97bc23          	sd	s1,440(a5)
    8000318e:	1f873483          	ld	s1,504(a4)
    80003192:	0c95057b          	.insn	4, 0x0c95057b
    80003196:	1ca7b023          	sd	a0,448(a5)
    8000319a:	20073503          	ld	a0,512(a4)
    8000319e:	80cb840b          	.insn	4, 0x80cb840b
    800031a2:	0115047b          	.insn	4, 0x0115047b
    800031a6:	1c87b423          	sd	s0,456(a5)
    800031aa:	20873403          	ld	s0,520(a4)
    800031ae:	80cc858b          	.insn	4, 0x80cc858b
    800031b2:	0085057b          	.insn	4, 0x0085057b
    800031b6:	1ca7b823          	sd	a0,464(a5)
    800031ba:	21073503          	ld	a0,528(a4)
    800031be:	80cd058b          	.insn	4, 0x80cd058b
    800031c2:	045505fb          	.insn	4, 0x045505fb
    800031c6:	1cb7bc23          	sd	a1,472(a5)
    800031ca:	21873883          	ld	a7,536(a4)
    800031ce:	80cd858b          	.insn	4, 0x80cd858b
    800031d2:	0515057b          	.insn	4, 0x0515057b
    800031d6:	1ea7b023          	sd	a0,480(a5)
    800031da:	22073503          	ld	a0,544(a4)
    800031de:	80c0858b          	.insn	4, 0x80c0858b
    800031e2:	08d505fb          	.insn	4, 0x08d505fb
    800031e6:	1eb7b423          	sd	a1,488(a5)
    800031ea:	22873283          	ld	t0,552(a4)
    800031ee:	80c8068b          	.insn	4, 0x80c8068b
    800031f2:	0855057b          	.insn	4, 0x0855057b
    800031f6:	1ea7b823          	sd	a0,496(a5)
    800031fa:	23073503          	ld	a0,560(a4)
    800031fe:	80ca868b          	.insn	4, 0x80ca868b
    80003202:	0c9506fb          	.insn	4, 0x0c9506fb
    80003206:	1ed7bc23          	sd	a3,504(a5)
    8000320a:	23873683          	ld	a3,568(a4)
    8000320e:	0cd5057b          	.insn	4, 0x0cd5057b
    80003212:	20a7b023          	sd	a0,512(a5)
    80003216:	24073503          	ld	a0,576(a4)
    8000321a:	80cb848b          	.insn	4, 0x80cb848b
    8000321e:	008504fb          	.insn	4, 0x008504fb
    80003222:	2097b423          	sd	s1,520(a5)
    80003226:	24873483          	ld	s1,584(a4)
    8000322a:	80cc840b          	.insn	4, 0x80cc840b
    8000322e:	0095057b          	.insn	4, 0x0095057b
    80003232:	20a7b823          	sd	a0,528(a5)
    80003236:	25073503          	ld	a0,592(a4)
    8000323a:	80cd040b          	.insn	4, 0x80cd040b
    8000323e:	0515047b          	.insn	4, 0x0515047b
    80003242:	2087bc23          	sd	s0,536(a5)
    80003246:	25873403          	ld	s0,600(a4)
    8000324a:	80cd858b          	.insn	4, 0x80cd858b
    8000324e:	0485057b          	.insn	4, 0x0485057b
    80003252:	22a7b023          	sd	a0,544(a5)
    80003256:	26073503          	ld	a0,608(a4)
    8000325a:	80c0858b          	.insn	4, 0x80c0858b
    8000325e:	085505fb          	.insn	4, 0x085505fb
    80003262:	22b7b423          	sd	a1,552(a5)
    80003266:	26873883          	ld	a7,616(a4)
    8000326a:	80c8058b          	.insn	4, 0x80c8058b
    8000326e:	0915057b          	.insn	4, 0x0915057b
    80003272:	22a7b823          	sd	a0,560(a5)
    80003276:	27073503          	ld	a0,624(a4)
    8000327a:	80ca858b          	.insn	4, 0x80ca858b
    8000327e:	0cd505fb          	.insn	4, 0x0cd505fb
    80003282:	22b7bc23          	sd	a1,568(a5)
    80003286:	27873283          	ld	t0,632(a4)
    8000328a:	0c55057b          	.insn	4, 0x0c55057b
    8000328e:	24a7b023          	sd	a0,576(a5)
    80003292:	28073503          	ld	a0,640(a4)
    80003296:	80cb868b          	.insn	4, 0x80cb868b
    8000329a:	009506fb          	.insn	4, 0x009506fb
    8000329e:	24d7b423          	sd	a3,584(a5)
    800032a2:	28873683          	ld	a3,648(a4)
    800032a6:	80cc848b          	.insn	4, 0x80cc848b
    800032aa:	00d5057b          	.insn	4, 0x00d5057b
    800032ae:	24a7b823          	sd	a0,592(a5)
    800032b2:	29073503          	ld	a0,656(a4)
    800032b6:	80cd048b          	.insn	4, 0x80cd048b
    800032ba:	048504fb          	.insn	4, 0x048504fb
    800032be:	2497bc23          	sd	s1,600(a5)
    800032c2:	29873483          	ld	s1,664(a4)
    800032c6:	80cd840b          	.insn	4, 0x80cd840b
    800032ca:	0495057b          	.insn	4, 0x0495057b
    800032ce:	26a7b023          	sd	a0,608(a5)
    800032d2:	2a073503          	ld	a0,672(a4)
    800032d6:	80c0840b          	.insn	4, 0x80c0840b
    800032da:	0915047b          	.insn	4, 0x0915047b
    800032de:	2687b423          	sd	s0,616(a5)
    800032e2:	2a873403          	ld	s0,680(a4)
    800032e6:	80c8058b          	.insn	4, 0x80c8058b
    800032ea:	0885057b          	.insn	4, 0x0885057b
    800032ee:	26a7b823          	sd	a0,624(a5)
    800032f2:	2b073503          	ld	a0,688(a4)
    800032f6:	80ca858b          	.insn	4, 0x80ca858b
    800032fa:	0c5505fb          	.insn	4, 0x0c5505fb
    800032fe:	26b7bc23          	sd	a1,632(a5)
    80003302:	2b873883          	ld	a7,696(a4)
    80003306:	0d15057b          	.insn	4, 0x0d15057b
    8000330a:	28a7b023          	sd	a0,640(a5)
    8000330e:	2c073503          	ld	a0,704(a4)
    80003312:	80cb858b          	.insn	4, 0x80cb858b
    80003316:	00d505fb          	.insn	4, 0x00d505fb
    8000331a:	28b7b423          	sd	a1,648(a5)
    8000331e:	2c873283          	ld	t0,712(a4)
    80003322:	80cc868b          	.insn	4, 0x80cc868b
    80003326:	0055057b          	.insn	4, 0x0055057b
    8000332a:	28a7b823          	sd	a0,656(a5)
    8000332e:	2d073503          	ld	a0,720(a4)
    80003332:	80cd068b          	.insn	4, 0x80cd068b
    80003336:	049506fb          	.insn	4, 0x049506fb
    8000333a:	28d7bc23          	sd	a3,664(a5)
    8000333e:	2d873683          	ld	a3,728(a4)
    80003342:	80cd848b          	.insn	4, 0x80cd848b
    80003346:	04d5057b          	.insn	4, 0x04d5057b
    8000334a:	2aa7b023          	sd	a0,672(a5)
    8000334e:	2e073503          	ld	a0,736(a4)
    80003352:	80c0848b          	.insn	4, 0x80c0848b
    80003356:	088504fb          	.insn	4, 0x088504fb
    8000335a:	2a97b423          	sd	s1,680(a5)
    8000335e:	2e873483          	ld	s1,744(a4)
    80003362:	80c8040b          	.insn	4, 0x80c8040b
    80003366:	0895057b          	.insn	4, 0x0895057b
    8000336a:	2aa7b823          	sd	a0,688(a5)
    8000336e:	2f073503          	ld	a0,752(a4)
    80003372:	80ca840b          	.insn	4, 0x80ca840b
    80003376:	0d15047b          	.insn	4, 0x0d15047b
    8000337a:	2a87bc23          	sd	s0,696(a5)
    8000337e:	2f873403          	ld	s0,760(a4)
    80003382:	0c85057b          	.insn	4, 0x0c85057b
    80003386:	2ca7b023          	sd	a0,704(a5)
    8000338a:	30073503          	ld	a0,768(a4)
    8000338e:	80cb858b          	.insn	4, 0x80cb858b
    80003392:	005505fb          	.insn	4, 0x005505fb
    80003396:	2cb7b423          	sd	a1,712(a5)
    8000339a:	30873883          	ld	a7,776(a4)
    8000339e:	80cc858b          	.insn	4, 0x80cc858b
    800033a2:	0115057b          	.insn	4, 0x0115057b
    800033a6:	2ca7b823          	sd	a0,720(a5)
    800033aa:	31073503          	ld	a0,784(a4)
    800033ae:	80cd058b          	.insn	4, 0x80cd058b
    800033b2:	04d505fb          	.insn	4, 0x04d505fb
    800033b6:	2cb7bc23          	sd	a1,728(a5)
    800033ba:	31873283          	ld	t0,792(a4)
    800033be:	80cd868b          	.insn	4, 0x80cd868b
    800033c2:	0455057b          	.insn	4, 0x0455057b
    800033c6:	2ea7b023          	sd	a0,736(a5)
    800033ca:	32073503          	ld	a0,800(a4)
    800033ce:	80c0868b          	.insn	4, 0x80c0868b
    800033d2:	089506fb          	.insn	4, 0x089506fb
    800033d6:	2ed7b423          	sd	a3,744(a5)
    800033da:	32873683          	ld	a3,808(a4)
    800033de:	80c8048b          	.insn	4, 0x80c8048b
    800033e2:	08d5057b          	.insn	4, 0x08d5057b
    800033e6:	2ea7b823          	sd	a0,752(a5)
    800033ea:	33073503          	ld	a0,816(a4)
    800033ee:	80ca848b          	.insn	4, 0x80ca848b
    800033f2:	0c8504fb          	.insn	4, 0x0c8504fb
    800033f6:	2e97bc23          	sd	s1,760(a5)
    800033fa:	33873483          	ld	s1,824(a4)
    800033fe:	0c95057b          	.insn	4, 0x0c95057b
    80003402:	30a7b023          	sd	a0,768(a5)
    80003406:	34073503          	ld	a0,832(a4)
    8000340a:	80cb840b          	.insn	4, 0x80cb840b
    8000340e:	0115047b          	.insn	4, 0x0115047b
    80003412:	3087b423          	sd	s0,776(a5)
    80003416:	34873403          	ld	s0,840(a4)
    8000341a:	80cc858b          	.insn	4, 0x80cc858b
    8000341e:	0085057b          	.insn	4, 0x0085057b
    80003422:	30a7b823          	sd	a0,784(a5)
    80003426:	35073503          	ld	a0,848(a4)
    8000342a:	80cd058b          	.insn	4, 0x80cd058b
    8000342e:	045505fb          	.insn	4, 0x045505fb
    80003432:	30b7bc23          	sd	a1,792(a5)
    80003436:	35873883          	ld	a7,856(a4)
    8000343a:	80cd858b          	.insn	4, 0x80cd858b
    8000343e:	0515057b          	.insn	4, 0x0515057b
    80003442:	32a7b023          	sd	a0,800(a5)
    80003446:	36073503          	ld	a0,864(a4)
    8000344a:	80c0858b          	.insn	4, 0x80c0858b
    8000344e:	08d505fb          	.insn	4, 0x08d505fb
    80003452:	32b7b423          	sd	a1,808(a5)
    80003456:	36873283          	ld	t0,872(a4)
    8000345a:	80c8068b          	.insn	4, 0x80c8068b
    8000345e:	0855057b          	.insn	4, 0x0855057b
    80003462:	32a7b823          	sd	a0,816(a5)
    80003466:	37073503          	ld	a0,880(a4)
    8000346a:	80ca868b          	.insn	4, 0x80ca868b
    8000346e:	0c9506fb          	.insn	4, 0x0c9506fb
    80003472:	32d7bc23          	sd	a3,824(a5)
    80003476:	37873683          	ld	a3,888(a4)
    8000347a:	0cd5057b          	.insn	4, 0x0cd5057b
    8000347e:	34a7b023          	sd	a0,832(a5)
    80003482:	38073503          	ld	a0,896(a4)
    80003486:	80cb848b          	.insn	4, 0x80cb848b
    8000348a:	008504fb          	.insn	4, 0x008504fb
    8000348e:	3497b423          	sd	s1,840(a5)
    80003492:	38873483          	ld	s1,904(a4)
    80003496:	80cc840b          	.insn	4, 0x80cc840b
    8000349a:	0095057b          	.insn	4, 0x0095057b
    8000349e:	34a7b823          	sd	a0,848(a5)
    800034a2:	39073503          	ld	a0,912(a4)
    800034a6:	80cd040b          	.insn	4, 0x80cd040b
    800034aa:	0515047b          	.insn	4, 0x0515047b
    800034ae:	3487bc23          	sd	s0,856(a5)
    800034b2:	39873403          	ld	s0,920(a4)
    800034b6:	80cd858b          	.insn	4, 0x80cd858b
    800034ba:	0485057b          	.insn	4, 0x0485057b
    800034be:	36a7b023          	sd	a0,864(a5)
    800034c2:	3a073503          	ld	a0,928(a4)
    800034c6:	80c0858b          	.insn	4, 0x80c0858b
    800034ca:	085505fb          	.insn	4, 0x085505fb
    800034ce:	36b7b423          	sd	a1,872(a5)
    800034d2:	3a873883          	ld	a7,936(a4)
    800034d6:	80c8058b          	.insn	4, 0x80c8058b
    800034da:	0915057b          	.insn	4, 0x0915057b
    800034de:	36a7b823          	sd	a0,880(a5)
    800034e2:	3b073503          	ld	a0,944(a4)
    800034e6:	80ca858b          	.insn	4, 0x80ca858b
    800034ea:	0cd505fb          	.insn	4, 0x0cd505fb
    800034ee:	36b7bc23          	sd	a1,888(a5)
    800034f2:	3b873583          	ld	a1,952(a4)
    800034f6:	0cb5057b          	.insn	4, 0x0cb5057b
    800034fa:	38a7b023          	sd	a0,896(a5)
    800034fe:	3c073503          	ld	a0,960(a4)
    80003502:	80cb868b          	.insn	4, 0x80cb868b
    80003506:	009506fb          	.insn	4, 0x009506fb
    8000350a:	38d7b423          	sd	a3,904(a5)
    8000350e:	3c873683          	ld	a3,968(a4)
    80003512:	80cc848b          	.insn	4, 0x80cc848b
    80003516:	00d5057b          	.insn	4, 0x00d5057b
    8000351a:	38a7b823          	sd	a0,912(a5)
    8000351e:	3d073503          	ld	a0,976(a4)
    80003522:	80cd068b          	.insn	4, 0x80cd068b
    80003526:	048506fb          	.insn	4, 0x048506fb
    8000352a:	38d7bc23          	sd	a3,920(a5)
    8000352e:	3d873683          	ld	a3,984(a4)
    80003532:	80cd848b          	.insn	4, 0x80cd848b
    80003536:	04d5057b          	.insn	4, 0x04d5057b
    8000353a:	3aa7b023          	sd	a0,928(a5)
    8000353e:	3e073503          	ld	a0,992(a4)
    80003542:	80c0868b          	.insn	4, 0x80c0868b
    80003546:	091506fb          	.insn	4, 0x091506fb
    8000354a:	3ad7b423          	sd	a3,936(a5)
    8000354e:	3e873683          	ld	a3,1000(a4)
    80003552:	80c8048b          	.insn	4, 0x80c8048b
    80003556:	08d5057b          	.insn	4, 0x08d5057b
    8000355a:	3aa7b823          	sd	a0,944(a5)
    8000355e:	3f073503          	ld	a0,1008(a4)
    80003562:	80ca868b          	.insn	4, 0x80ca868b
    80003566:	0cb505fb          	.insn	4, 0x0cb505fb
    8000356a:	3ab7bc23          	sd	a1,952(a5)
    8000356e:	3f873583          	ld	a1,1016(a4)
    80003572:	0cb5057b          	.insn	4, 0x0cb5057b
    80003576:	3ca7b023          	sd	a0,960(a5)
    8000357a:	002b0513          	addi	a0,s6,2
    8000357e:	052a                	slli	a0,a0,0xa
    80003580:	00a98733          	add	a4,s3,a0
    80003584:	6308                	ld	a0,0(a4)
    80003586:	670c                	ld	a1,8(a4)
    80003588:	6b14                	ld	a3,16(a4)
    8000358a:	6f04                	ld	s1,24(a4)
    8000358c:	731c                	ld	a5,32(a4)
    8000358e:	02873883          	ld	a7,40(a4)
    80003592:	7b00                	ld	s0,48(a4)
    80003594:	03873283          	ld	t0,56(a4)
    80003598:	00b5050b          	.insn	4, 0x00b5050b
    8000359c:	2096850b          	.insn	4, 0x2096850b
    800035a0:	4117850b          	.insn	4, 0x4117850b
    800035a4:	0c54057b          	.insn	4, 0x0c54057b
    800035a8:	79030793          	addi	a5,t1,1936
    800035ac:	78a33823          	sd	a0,1936(t1)
    800035b0:	6328                	ld	a0,64(a4)
    800035b2:	80cb868b          	.insn	4, 0x80cb868b
    800035b6:	00b505fb          	.insn	4, 0x00b505fb
    800035ba:	78b33c23          	sd	a1,1944(t1)
    800035be:	04873383          	ld	t2,72(a4)
    800035c2:	80cc868b          	.insn	4, 0x80cc868b
    800035c6:	0075057b          	.insn	4, 0x0075057b
    800035ca:	7aa33023          	sd	a0,1952(t1)
    800035ce:	6b28                	ld	a0,80(a4)
    800035d0:	80cd068b          	.insn	4, 0x80cd068b
    800035d4:	049506fb          	.insn	4, 0x049506fb
    800035d8:	7ad33423          	sd	a3,1960(t1)
    800035dc:	6f34                	ld	a3,88(a4)
    800035de:	80cd848b          	.insn	4, 0x80cd848b
    800035e2:	04d5057b          	.insn	4, 0x04d5057b
    800035e6:	7aa33823          	sd	a0,1968(t1)
    800035ea:	7328                	ld	a0,96(a4)
    800035ec:	80c0848b          	.insn	4, 0x80c0848b
    800035f0:	091504fb          	.insn	4, 0x091504fb
    800035f4:	7a933c23          	sd	s1,1976(t1)
    800035f8:	7724                	ld	s1,104(a4)
    800035fa:	80c8040b          	.insn	4, 0x80c8040b
    800035fe:	0895057b          	.insn	4, 0x0895057b
    80003602:	7ca33023          	sd	a0,1984(t1)
    80003606:	7b28                	ld	a0,112(a4)
    80003608:	80ca840b          	.insn	4, 0x80ca840b
    8000360c:	0c55047b          	.insn	4, 0x0c55047b
    80003610:	7c833423          	sd	s0,1992(t1)
    80003614:	7f20                	ld	s0,120(a4)
    80003616:	0c85057b          	.insn	4, 0x0c85057b
    8000361a:	7ca33823          	sd	a0,2000(t1)
    8000361e:	6348                	ld	a0,128(a4)
    80003620:	80cb858b          	.insn	4, 0x80cb858b
    80003624:	007505fb          	.insn	4, 0x007505fb
    80003628:	7cb33c23          	sd	a1,2008(t1)
    8000362c:	08873883          	ld	a7,136(a4)
    80003630:	80cc858b          	.insn	4, 0x80cc858b
    80003634:	0115057b          	.insn	4, 0x0115057b
    80003638:	7ea33023          	sd	a0,2016(t1)
    8000363c:	6b48                	ld	a0,144(a4)
    8000363e:	80cd058b          	.insn	4, 0x80cd058b
    80003642:	04d505fb          	.insn	4, 0x04d505fb
    80003646:	7eb33423          	sd	a1,2024(t1)
    8000364a:	09873283          	ld	t0,152(a4)
    8000364e:	80cd868b          	.insn	4, 0x80cd868b
    80003652:	0455057b          	.insn	4, 0x0455057b
    80003656:	7ea33823          	sd	a0,2032(t1)
    8000365a:	7348                	ld	a0,160(a4)
    8000365c:	80c0868b          	.insn	4, 0x80c0868b
    80003660:	089506fb          	.insn	4, 0x089506fb
    80003664:	7ed33c23          	sd	a3,2040(t1)
    80003668:	7754                	ld	a3,168(a4)
    8000366a:	80c8048b          	.insn	4, 0x80c8048b
    8000366e:	08d5057b          	.insn	4, 0x08d5057b
    80003672:	fba8                	sd	a0,112(a5)
    80003674:	7b48                	ld	a0,176(a4)
    80003676:	80ca848b          	.insn	4, 0x80ca848b
    8000367a:	0c8504fb          	.insn	4, 0x0c8504fb
    8000367e:	ffa4                	sd	s1,120(a5)
    80003680:	7f44                	ld	s1,184(a4)
    80003682:	0c95057b          	.insn	4, 0x0c95057b
    80003686:	e3c8                	sd	a0,128(a5)
    80003688:	6368                	ld	a0,192(a4)
    8000368a:	80cb840b          	.insn	4, 0x80cb840b
    8000368e:	0115047b          	.insn	4, 0x0115047b
    80003692:	e7c0                	sd	s0,136(a5)
    80003694:	6760                	ld	s0,200(a4)
    80003696:	80cc858b          	.insn	4, 0x80cc858b
    8000369a:	0085057b          	.insn	4, 0x0085057b
    8000369e:	ebc8                	sd	a0,144(a5)
    800036a0:	6b68                	ld	a0,208(a4)
    800036a2:	80cd058b          	.insn	4, 0x80cd058b
    800036a6:	045505fb          	.insn	4, 0x045505fb
    800036aa:	efcc                	sd	a1,152(a5)
    800036ac:	0d873883          	ld	a7,216(a4)
    800036b0:	80cd858b          	.insn	4, 0x80cd858b
    800036b4:	0515057b          	.insn	4, 0x0515057b
    800036b8:	f3c8                	sd	a0,160(a5)
    800036ba:	7368                	ld	a0,224(a4)
    800036bc:	80c0858b          	.insn	4, 0x80c0858b
    800036c0:	08d505fb          	.insn	4, 0x08d505fb
    800036c4:	f7cc                	sd	a1,168(a5)
    800036c6:	0e873283          	ld	t0,232(a4)
    800036ca:	80c8068b          	.insn	4, 0x80c8068b
    800036ce:	0855057b          	.insn	4, 0x0855057b
    800036d2:	fbc8                	sd	a0,176(a5)
    800036d4:	7b68                	ld	a0,240(a4)
    800036d6:	80ca868b          	.insn	4, 0x80ca868b
    800036da:	0c9506fb          	.insn	4, 0x0c9506fb
    800036de:	ffd4                	sd	a3,184(a5)
    800036e0:	7f74                	ld	a3,248(a4)
    800036e2:	0cd5057b          	.insn	4, 0x0cd5057b
    800036e6:	e3e8                	sd	a0,192(a5)
    800036e8:	10073503          	ld	a0,256(a4)
    800036ec:	80cb848b          	.insn	4, 0x80cb848b
    800036f0:	008504fb          	.insn	4, 0x008504fb
    800036f4:	e7e4                	sd	s1,200(a5)
    800036f6:	10873483          	ld	s1,264(a4)
    800036fa:	80cc840b          	.insn	4, 0x80cc840b
    800036fe:	0095057b          	.insn	4, 0x0095057b
    80003702:	ebe8                	sd	a0,208(a5)
    80003704:	11073503          	ld	a0,272(a4)
    80003708:	80cd040b          	.insn	4, 0x80cd040b
    8000370c:	0515047b          	.insn	4, 0x0515047b
    80003710:	efe0                	sd	s0,216(a5)
    80003712:	11873403          	ld	s0,280(a4)
    80003716:	80cd858b          	.insn	4, 0x80cd858b
    8000371a:	0485057b          	.insn	4, 0x0485057b
    8000371e:	f3e8                	sd	a0,224(a5)
    80003720:	12073503          	ld	a0,288(a4)
    80003724:	80c0858b          	.insn	4, 0x80c0858b
    80003728:	085505fb          	.insn	4, 0x085505fb
    8000372c:	f7ec                	sd	a1,232(a5)
    8000372e:	12873883          	ld	a7,296(a4)
    80003732:	80c8058b          	.insn	4, 0x80c8058b
    80003736:	0915057b          	.insn	4, 0x0915057b
    8000373a:	fbe8                	sd	a0,240(a5)
    8000373c:	13073503          	ld	a0,304(a4)
    80003740:	80ca858b          	.insn	4, 0x80ca858b
    80003744:	0cd505fb          	.insn	4, 0x0cd505fb
    80003748:	ffec                	sd	a1,248(a5)
    8000374a:	13873283          	ld	t0,312(a4)
    8000374e:	0c55057b          	.insn	4, 0x0c55057b
    80003752:	10a7b023          	sd	a0,256(a5)
    80003756:	14073503          	ld	a0,320(a4)
    8000375a:	80cb868b          	.insn	4, 0x80cb868b
    8000375e:	009506fb          	.insn	4, 0x009506fb
    80003762:	10d7b423          	sd	a3,264(a5)
    80003766:	14873683          	ld	a3,328(a4)
    8000376a:	80cc848b          	.insn	4, 0x80cc848b
    8000376e:	00d5057b          	.insn	4, 0x00d5057b
    80003772:	10a7b823          	sd	a0,272(a5)
    80003776:	15073503          	ld	a0,336(a4)
    8000377a:	80cd048b          	.insn	4, 0x80cd048b
    8000377e:	048504fb          	.insn	4, 0x048504fb
    80003782:	1097bc23          	sd	s1,280(a5)
    80003786:	15873483          	ld	s1,344(a4)
    8000378a:	80cd840b          	.insn	4, 0x80cd840b
    8000378e:	0495057b          	.insn	4, 0x0495057b
    80003792:	12a7b023          	sd	a0,288(a5)
    80003796:	16073503          	ld	a0,352(a4)
    8000379a:	80c0840b          	.insn	4, 0x80c0840b
    8000379e:	0915047b          	.insn	4, 0x0915047b
    800037a2:	1287b423          	sd	s0,296(a5)
    800037a6:	16873403          	ld	s0,360(a4)
    800037aa:	80c8058b          	.insn	4, 0x80c8058b
    800037ae:	0885057b          	.insn	4, 0x0885057b
    800037b2:	12a7b823          	sd	a0,304(a5)
    800037b6:	17073503          	ld	a0,368(a4)
    800037ba:	80ca858b          	.insn	4, 0x80ca858b
    800037be:	0c5505fb          	.insn	4, 0x0c5505fb
    800037c2:	12b7bc23          	sd	a1,312(a5)
    800037c6:	17873883          	ld	a7,376(a4)
    800037ca:	0d15057b          	.insn	4, 0x0d15057b
    800037ce:	14a7b023          	sd	a0,320(a5)
    800037d2:	18073503          	ld	a0,384(a4)
    800037d6:	80cb858b          	.insn	4, 0x80cb858b
    800037da:	00d505fb          	.insn	4, 0x00d505fb
    800037de:	14b7b423          	sd	a1,328(a5)
    800037e2:	18873283          	ld	t0,392(a4)
    800037e6:	80cc868b          	.insn	4, 0x80cc868b
    800037ea:	0055057b          	.insn	4, 0x0055057b
    800037ee:	14a7b823          	sd	a0,336(a5)
    800037f2:	19073503          	ld	a0,400(a4)
    800037f6:	80cd068b          	.insn	4, 0x80cd068b
    800037fa:	049506fb          	.insn	4, 0x049506fb
    800037fe:	14d7bc23          	sd	a3,344(a5)
    80003802:	19873683          	ld	a3,408(a4)
    80003806:	80cd848b          	.insn	4, 0x80cd848b
    8000380a:	04d5057b          	.insn	4, 0x04d5057b
    8000380e:	16a7b023          	sd	a0,352(a5)
    80003812:	1a073503          	ld	a0,416(a4)
    80003816:	80c0848b          	.insn	4, 0x80c0848b
    8000381a:	088504fb          	.insn	4, 0x088504fb
    8000381e:	1697b423          	sd	s1,360(a5)
    80003822:	1a873483          	ld	s1,424(a4)
    80003826:	80c8040b          	.insn	4, 0x80c8040b
    8000382a:	0895057b          	.insn	4, 0x0895057b
    8000382e:	16a7b823          	sd	a0,368(a5)
    80003832:	1b073503          	ld	a0,432(a4)
    80003836:	80ca840b          	.insn	4, 0x80ca840b
    8000383a:	0d15047b          	.insn	4, 0x0d15047b
    8000383e:	1687bc23          	sd	s0,376(a5)
    80003842:	1b873403          	ld	s0,440(a4)
    80003846:	0c85057b          	.insn	4, 0x0c85057b
    8000384a:	18a7b023          	sd	a0,384(a5)
    8000384e:	1c073503          	ld	a0,448(a4)
    80003852:	80cb858b          	.insn	4, 0x80cb858b
    80003856:	005505fb          	.insn	4, 0x005505fb
    8000385a:	18b7b423          	sd	a1,392(a5)
    8000385e:	1c873883          	ld	a7,456(a4)
    80003862:	80cc858b          	.insn	4, 0x80cc858b
    80003866:	0115057b          	.insn	4, 0x0115057b
    8000386a:	18a7b823          	sd	a0,400(a5)
    8000386e:	1d073503          	ld	a0,464(a4)
    80003872:	80cd058b          	.insn	4, 0x80cd058b
    80003876:	04d505fb          	.insn	4, 0x04d505fb
    8000387a:	18b7bc23          	sd	a1,408(a5)
    8000387e:	1d873283          	ld	t0,472(a4)
    80003882:	80cd868b          	.insn	4, 0x80cd868b
    80003886:	0455057b          	.insn	4, 0x0455057b
    8000388a:	1aa7b023          	sd	a0,416(a5)
    8000388e:	1e073503          	ld	a0,480(a4)
    80003892:	80c0868b          	.insn	4, 0x80c0868b
    80003896:	089506fb          	.insn	4, 0x089506fb
    8000389a:	1ad7b423          	sd	a3,424(a5)
    8000389e:	1e873683          	ld	a3,488(a4)
    800038a2:	80c8048b          	.insn	4, 0x80c8048b
    800038a6:	08d5057b          	.insn	4, 0x08d5057b
    800038aa:	1aa7b823          	sd	a0,432(a5)
    800038ae:	1f073503          	ld	a0,496(a4)
    800038b2:	80ca848b          	.insn	4, 0x80ca848b
    800038b6:	0c8504fb          	.insn	4, 0x0c8504fb
    800038ba:	1a97bc23          	sd	s1,440(a5)
    800038be:	1f873483          	ld	s1,504(a4)
    800038c2:	0c95057b          	.insn	4, 0x0c95057b
    800038c6:	1ca7b023          	sd	a0,448(a5)
    800038ca:	20073503          	ld	a0,512(a4)
    800038ce:	80cb840b          	.insn	4, 0x80cb840b
    800038d2:	0115047b          	.insn	4, 0x0115047b
    800038d6:	1c87b423          	sd	s0,456(a5)
    800038da:	20873403          	ld	s0,520(a4)
    800038de:	80cc858b          	.insn	4, 0x80cc858b
    800038e2:	0085057b          	.insn	4, 0x0085057b
    800038e6:	1ca7b823          	sd	a0,464(a5)
    800038ea:	21073503          	ld	a0,528(a4)
    800038ee:	80cd058b          	.insn	4, 0x80cd058b
    800038f2:	045505fb          	.insn	4, 0x045505fb
    800038f6:	1cb7bc23          	sd	a1,472(a5)
    800038fa:	21873883          	ld	a7,536(a4)
    800038fe:	80cd858b          	.insn	4, 0x80cd858b
    80003902:	0515057b          	.insn	4, 0x0515057b
    80003906:	1ea7b023          	sd	a0,480(a5)
    8000390a:	22073503          	ld	a0,544(a4)
    8000390e:	80c0858b          	.insn	4, 0x80c0858b
    80003912:	08d505fb          	.insn	4, 0x08d505fb
    80003916:	1eb7b423          	sd	a1,488(a5)
    8000391a:	22873283          	ld	t0,552(a4)
    8000391e:	80c8068b          	.insn	4, 0x80c8068b
    80003922:	0855057b          	.insn	4, 0x0855057b
    80003926:	1ea7b823          	sd	a0,496(a5)
    8000392a:	23073503          	ld	a0,560(a4)
    8000392e:	80ca868b          	.insn	4, 0x80ca868b
    80003932:	0c9506fb          	.insn	4, 0x0c9506fb
    80003936:	1ed7bc23          	sd	a3,504(a5)
    8000393a:	23873683          	ld	a3,568(a4)
    8000393e:	0cd5057b          	.insn	4, 0x0cd5057b
    80003942:	20a7b023          	sd	a0,512(a5)
    80003946:	24073503          	ld	a0,576(a4)
    8000394a:	80cb848b          	.insn	4, 0x80cb848b
    8000394e:	008504fb          	.insn	4, 0x008504fb
    80003952:	2097b423          	sd	s1,520(a5)
    80003956:	24873483          	ld	s1,584(a4)
    8000395a:	80cc840b          	.insn	4, 0x80cc840b
    8000395e:	0095057b          	.insn	4, 0x0095057b
    80003962:	20a7b823          	sd	a0,528(a5)
    80003966:	25073503          	ld	a0,592(a4)
    8000396a:	80cd040b          	.insn	4, 0x80cd040b
    8000396e:	0515047b          	.insn	4, 0x0515047b
    80003972:	2087bc23          	sd	s0,536(a5)
    80003976:	25873403          	ld	s0,600(a4)
    8000397a:	80cd858b          	.insn	4, 0x80cd858b
    8000397e:	0485057b          	.insn	4, 0x0485057b
    80003982:	22a7b023          	sd	a0,544(a5)
    80003986:	26073503          	ld	a0,608(a4)
    8000398a:	80c0858b          	.insn	4, 0x80c0858b
    8000398e:	085505fb          	.insn	4, 0x085505fb
    80003992:	22b7b423          	sd	a1,552(a5)
    80003996:	26873883          	ld	a7,616(a4)
    8000399a:	80c8058b          	.insn	4, 0x80c8058b
    8000399e:	0915057b          	.insn	4, 0x0915057b
    800039a2:	22a7b823          	sd	a0,560(a5)
    800039a6:	27073503          	ld	a0,624(a4)
    800039aa:	80ca858b          	.insn	4, 0x80ca858b
    800039ae:	0cd505fb          	.insn	4, 0x0cd505fb
    800039b2:	22b7bc23          	sd	a1,568(a5)
    800039b6:	27873283          	ld	t0,632(a4)
    800039ba:	0c55057b          	.insn	4, 0x0c55057b
    800039be:	24a7b023          	sd	a0,576(a5)
    800039c2:	28073503          	ld	a0,640(a4)
    800039c6:	80cb868b          	.insn	4, 0x80cb868b
    800039ca:	009506fb          	.insn	4, 0x009506fb
    800039ce:	24d7b423          	sd	a3,584(a5)
    800039d2:	28873683          	ld	a3,648(a4)
    800039d6:	80cc848b          	.insn	4, 0x80cc848b
    800039da:	00d5057b          	.insn	4, 0x00d5057b
    800039de:	24a7b823          	sd	a0,592(a5)
    800039e2:	29073503          	ld	a0,656(a4)
    800039e6:	80cd048b          	.insn	4, 0x80cd048b
    800039ea:	048504fb          	.insn	4, 0x048504fb
    800039ee:	2497bc23          	sd	s1,600(a5)
    800039f2:	29873483          	ld	s1,664(a4)
    800039f6:	80cd840b          	.insn	4, 0x80cd840b
    800039fa:	0495057b          	.insn	4, 0x0495057b
    800039fe:	26a7b023          	sd	a0,608(a5)
    80003a02:	2a073503          	ld	a0,672(a4)
    80003a06:	80c0840b          	.insn	4, 0x80c0840b
    80003a0a:	0915047b          	.insn	4, 0x0915047b
    80003a0e:	2687b423          	sd	s0,616(a5)
    80003a12:	2a873403          	ld	s0,680(a4)
    80003a16:	80c8058b          	.insn	4, 0x80c8058b
    80003a1a:	0885057b          	.insn	4, 0x0885057b
    80003a1e:	26a7b823          	sd	a0,624(a5)
    80003a22:	2b073503          	ld	a0,688(a4)
    80003a26:	80ca858b          	.insn	4, 0x80ca858b
    80003a2a:	0c5505fb          	.insn	4, 0x0c5505fb
    80003a2e:	26b7bc23          	sd	a1,632(a5)
    80003a32:	2b873883          	ld	a7,696(a4)
    80003a36:	0d15057b          	.insn	4, 0x0d15057b
    80003a3a:	28a7b023          	sd	a0,640(a5)
    80003a3e:	2c073503          	ld	a0,704(a4)
    80003a42:	80cb858b          	.insn	4, 0x80cb858b
    80003a46:	00d505fb          	.insn	4, 0x00d505fb
    80003a4a:	28b7b423          	sd	a1,648(a5)
    80003a4e:	2c873283          	ld	t0,712(a4)
    80003a52:	80cc868b          	.insn	4, 0x80cc868b
    80003a56:	0055057b          	.insn	4, 0x0055057b
    80003a5a:	28a7b823          	sd	a0,656(a5)
    80003a5e:	2d073503          	ld	a0,720(a4)
    80003a62:	80cd068b          	.insn	4, 0x80cd068b
    80003a66:	049506fb          	.insn	4, 0x049506fb
    80003a6a:	28d7bc23          	sd	a3,664(a5)
    80003a6e:	2d873683          	ld	a3,728(a4)
    80003a72:	80cd848b          	.insn	4, 0x80cd848b
    80003a76:	04d5057b          	.insn	4, 0x04d5057b
    80003a7a:	2aa7b023          	sd	a0,672(a5)
    80003a7e:	2e073503          	ld	a0,736(a4)
    80003a82:	80c0848b          	.insn	4, 0x80c0848b
    80003a86:	088504fb          	.insn	4, 0x088504fb
    80003a8a:	2a97b423          	sd	s1,680(a5)
    80003a8e:	2e873483          	ld	s1,744(a4)
    80003a92:	80c8040b          	.insn	4, 0x80c8040b
    80003a96:	0895057b          	.insn	4, 0x0895057b
    80003a9a:	2aa7b823          	sd	a0,688(a5)
    80003a9e:	2f073503          	ld	a0,752(a4)
    80003aa2:	80ca840b          	.insn	4, 0x80ca840b
    80003aa6:	0d15047b          	.insn	4, 0x0d15047b
    80003aaa:	2a87bc23          	sd	s0,696(a5)
    80003aae:	2f873403          	ld	s0,760(a4)
    80003ab2:	0c85057b          	.insn	4, 0x0c85057b
    80003ab6:	2ca7b023          	sd	a0,704(a5)
    80003aba:	30073503          	ld	a0,768(a4)
    80003abe:	80cb858b          	.insn	4, 0x80cb858b
    80003ac2:	005505fb          	.insn	4, 0x005505fb
    80003ac6:	2cb7b423          	sd	a1,712(a5)
    80003aca:	30873883          	ld	a7,776(a4)
    80003ace:	80cc858b          	.insn	4, 0x80cc858b
    80003ad2:	0115057b          	.insn	4, 0x0115057b
    80003ad6:	2ca7b823          	sd	a0,720(a5)
    80003ada:	31073503          	ld	a0,784(a4)
    80003ade:	80cd058b          	.insn	4, 0x80cd058b
    80003ae2:	04d505fb          	.insn	4, 0x04d505fb
    80003ae6:	2cb7bc23          	sd	a1,728(a5)
    80003aea:	31873283          	ld	t0,792(a4)
    80003aee:	80cd868b          	.insn	4, 0x80cd868b
    80003af2:	0455057b          	.insn	4, 0x0455057b
    80003af6:	2ea7b023          	sd	a0,736(a5)
    80003afa:	32073503          	ld	a0,800(a4)
    80003afe:	80c0868b          	.insn	4, 0x80c0868b
    80003b02:	089506fb          	.insn	4, 0x089506fb
    80003b06:	2ed7b423          	sd	a3,744(a5)
    80003b0a:	32873683          	ld	a3,808(a4)
    80003b0e:	80c8048b          	.insn	4, 0x80c8048b
    80003b12:	08d5057b          	.insn	4, 0x08d5057b
    80003b16:	2ea7b823          	sd	a0,752(a5)
    80003b1a:	33073503          	ld	a0,816(a4)
    80003b1e:	80ca848b          	.insn	4, 0x80ca848b
    80003b22:	0c8504fb          	.insn	4, 0x0c8504fb
    80003b26:	2e97bc23          	sd	s1,760(a5)
    80003b2a:	33873483          	ld	s1,824(a4)
    80003b2e:	0c95057b          	.insn	4, 0x0c95057b
    80003b32:	30a7b023          	sd	a0,768(a5)
    80003b36:	34073503          	ld	a0,832(a4)
    80003b3a:	80cb840b          	.insn	4, 0x80cb840b
    80003b3e:	0115047b          	.insn	4, 0x0115047b
    80003b42:	3087b423          	sd	s0,776(a5)
    80003b46:	34873403          	ld	s0,840(a4)
    80003b4a:	80cc858b          	.insn	4, 0x80cc858b
    80003b4e:	0085057b          	.insn	4, 0x0085057b
    80003b52:	30a7b823          	sd	a0,784(a5)
    80003b56:	35073503          	ld	a0,848(a4)
    80003b5a:	80cd058b          	.insn	4, 0x80cd058b
    80003b5e:	045505fb          	.insn	4, 0x045505fb
    80003b62:	30b7bc23          	sd	a1,792(a5)
    80003b66:	35873883          	ld	a7,856(a4)
    80003b6a:	80cd858b          	.insn	4, 0x80cd858b
    80003b6e:	0515057b          	.insn	4, 0x0515057b
    80003b72:	32a7b023          	sd	a0,800(a5)
    80003b76:	36073503          	ld	a0,864(a4)
    80003b7a:	80c0858b          	.insn	4, 0x80c0858b
    80003b7e:	08d505fb          	.insn	4, 0x08d505fb
    80003b82:	32b7b423          	sd	a1,808(a5)
    80003b86:	36873283          	ld	t0,872(a4)
    80003b8a:	80c8068b          	.insn	4, 0x80c8068b
    80003b8e:	0855057b          	.insn	4, 0x0855057b
    80003b92:	32a7b823          	sd	a0,816(a5)
    80003b96:	37073503          	ld	a0,880(a4)
    80003b9a:	80ca868b          	.insn	4, 0x80ca868b
    80003b9e:	0c9506fb          	.insn	4, 0x0c9506fb
    80003ba2:	32d7bc23          	sd	a3,824(a5)
    80003ba6:	37873683          	ld	a3,888(a4)
    80003baa:	0cd5057b          	.insn	4, 0x0cd5057b
    80003bae:	34a7b023          	sd	a0,832(a5)
    80003bb2:	38073503          	ld	a0,896(a4)
    80003bb6:	80cb848b          	.insn	4, 0x80cb848b
    80003bba:	008504fb          	.insn	4, 0x008504fb
    80003bbe:	3497b423          	sd	s1,840(a5)
    80003bc2:	38873483          	ld	s1,904(a4)
    80003bc6:	80cc840b          	.insn	4, 0x80cc840b
    80003bca:	0095057b          	.insn	4, 0x0095057b
    80003bce:	34a7b823          	sd	a0,848(a5)
    80003bd2:	39073503          	ld	a0,912(a4)
    80003bd6:	80cd040b          	.insn	4, 0x80cd040b
    80003bda:	0515047b          	.insn	4, 0x0515047b
    80003bde:	3487bc23          	sd	s0,856(a5)
    80003be2:	39873403          	ld	s0,920(a4)
    80003be6:	80cd858b          	.insn	4, 0x80cd858b
    80003bea:	0485057b          	.insn	4, 0x0485057b
    80003bee:	36a7b023          	sd	a0,864(a5)
    80003bf2:	3a073503          	ld	a0,928(a4)
    80003bf6:	80c0858b          	.insn	4, 0x80c0858b
    80003bfa:	085505fb          	.insn	4, 0x085505fb
    80003bfe:	36b7b423          	sd	a1,872(a5)
    80003c02:	3a873883          	ld	a7,936(a4)
    80003c06:	80c8058b          	.insn	4, 0x80c8058b
    80003c0a:	0915057b          	.insn	4, 0x0915057b
    80003c0e:	36a7b823          	sd	a0,880(a5)
    80003c12:	3b073503          	ld	a0,944(a4)
    80003c16:	80ca858b          	.insn	4, 0x80ca858b
    80003c1a:	0cd505fb          	.insn	4, 0x0cd505fb
    80003c1e:	36b7bc23          	sd	a1,888(a5)
    80003c22:	3b873583          	ld	a1,952(a4)
    80003c26:	0cb5057b          	.insn	4, 0x0cb5057b
    80003c2a:	38a7b023          	sd	a0,896(a5)
    80003c2e:	3c073503          	ld	a0,960(a4)
    80003c32:	80cb868b          	.insn	4, 0x80cb868b
    80003c36:	009506fb          	.insn	4, 0x009506fb
    80003c3a:	38d7b423          	sd	a3,904(a5)
    80003c3e:	3c873683          	ld	a3,968(a4)
    80003c42:	80cc848b          	.insn	4, 0x80cc848b
    80003c46:	00d5057b          	.insn	4, 0x00d5057b
    80003c4a:	38a7b823          	sd	a0,912(a5)
    80003c4e:	3d073503          	ld	a0,976(a4)
    80003c52:	80cd068b          	.insn	4, 0x80cd068b
    80003c56:	048506fb          	.insn	4, 0x048506fb
    80003c5a:	38d7bc23          	sd	a3,920(a5)
    80003c5e:	3d873683          	ld	a3,984(a4)
    80003c62:	80cd848b          	.insn	4, 0x80cd848b
    80003c66:	04d5057b          	.insn	4, 0x04d5057b
    80003c6a:	3aa7b023          	sd	a0,928(a5)
    80003c6e:	3e073503          	ld	a0,992(a4)
    80003c72:	80c0868b          	.insn	4, 0x80c0868b
    80003c76:	091506fb          	.insn	4, 0x091506fb
    80003c7a:	3ad7b423          	sd	a3,936(a5)
    80003c7e:	3e873683          	ld	a3,1000(a4)
    80003c82:	80c8048b          	.insn	4, 0x80c8048b
    80003c86:	08d5057b          	.insn	4, 0x08d5057b
    80003c8a:	3aa7b823          	sd	a0,944(a5)
    80003c8e:	3f073503          	ld	a0,1008(a4)
    80003c92:	80ca868b          	.insn	4, 0x80ca868b
    80003c96:	0cb505fb          	.insn	4, 0x0cb505fb
    80003c9a:	3ab7bc23          	sd	a1,952(a5)
    80003c9e:	3f873583          	ld	a1,1016(a4)
    80003ca2:	0cb5057b          	.insn	4, 0x0cb5057b
    80003ca6:	3ca7b023          	sd	a0,960(a5)
    80003caa:	003b0513          	addi	a0,s6,3
    80003cae:	052a                	slli	a0,a0,0xa
    80003cb0:	00a98733          	add	a4,s3,a0
    80003cb4:	6308                	ld	a0,0(a4)
    80003cb6:	670c                	ld	a1,8(a4)
    80003cb8:	6b14                	ld	a3,16(a4)
    80003cba:	6f04                	ld	s1,24(a4)
    80003cbc:	731c                	ld	a5,32(a4)
    80003cbe:	02873883          	ld	a7,40(a4)
    80003cc2:	7b00                	ld	s0,48(a4)
    80003cc4:	03873283          	ld	t0,56(a4)
    80003cc8:	00b5050b          	.insn	4, 0x00b5050b
    80003ccc:	2096850b          	.insn	4, 0x2096850b
    80003cd0:	4117850b          	.insn	4, 0x4117850b
    80003cd4:	0c54057b          	.insn	4, 0x0c54057b
    80003cd8:	7ff30c13          	addi	s8,t1,2047
    80003cdc:	359c0793          	addi	a5,s8,857
    80003ce0:	34ac3ca3          	sd	a0,857(s8)
    80003ce4:	6328                	ld	a0,64(a4)
    80003ce6:	80cb868b          	.insn	4, 0x80cb868b
    80003cea:	00b505fb          	.insn	4, 0x00b505fb
    80003cee:	e78c                	sd	a1,8(a5)
    80003cf0:	04873383          	ld	t2,72(a4)
    80003cf4:	80cc868b          	.insn	4, 0x80cc868b
    80003cf8:	0075057b          	.insn	4, 0x0075057b
    80003cfc:	eb88                	sd	a0,16(a5)
    80003cfe:	6b28                	ld	a0,80(a4)
    80003d00:	80cd068b          	.insn	4, 0x80cd068b
    80003d04:	049506fb          	.insn	4, 0x049506fb
    80003d08:	ef94                	sd	a3,24(a5)
    80003d0a:	6f34                	ld	a3,88(a4)
    80003d0c:	80cd848b          	.insn	4, 0x80cd848b
    80003d10:	04d5057b          	.insn	4, 0x04d5057b
    80003d14:	f388                	sd	a0,32(a5)
    80003d16:	7328                	ld	a0,96(a4)
    80003d18:	80c0848b          	.insn	4, 0x80c0848b
    80003d1c:	091504fb          	.insn	4, 0x091504fb
    80003d20:	f784                	sd	s1,40(a5)
    80003d22:	7724                	ld	s1,104(a4)
    80003d24:	80c8040b          	.insn	4, 0x80c8040b
    80003d28:	0895057b          	.insn	4, 0x0895057b
    80003d2c:	fb88                	sd	a0,48(a5)
    80003d2e:	7b28                	ld	a0,112(a4)
    80003d30:	80ca840b          	.insn	4, 0x80ca840b
    80003d34:	0c55047b          	.insn	4, 0x0c55047b
    80003d38:	ff80                	sd	s0,56(a5)
    80003d3a:	7f20                	ld	s0,120(a4)
    80003d3c:	0c85057b          	.insn	4, 0x0c85057b
    80003d40:	e3a8                	sd	a0,64(a5)
    80003d42:	6348                	ld	a0,128(a4)
    80003d44:	80cb858b          	.insn	4, 0x80cb858b
    80003d48:	007505fb          	.insn	4, 0x007505fb
    80003d4c:	e7ac                	sd	a1,72(a5)
    80003d4e:	08873883          	ld	a7,136(a4)
    80003d52:	80cc858b          	.insn	4, 0x80cc858b
    80003d56:	0115057b          	.insn	4, 0x0115057b
    80003d5a:	eba8                	sd	a0,80(a5)
    80003d5c:	6b48                	ld	a0,144(a4)
    80003d5e:	80cd058b          	.insn	4, 0x80cd058b
    80003d62:	04d505fb          	.insn	4, 0x04d505fb
    80003d66:	efac                	sd	a1,88(a5)
    80003d68:	09873283          	ld	t0,152(a4)
    80003d6c:	80cd868b          	.insn	4, 0x80cd868b
    80003d70:	0455057b          	.insn	4, 0x0455057b
    80003d74:	f3a8                	sd	a0,96(a5)
    80003d76:	7348                	ld	a0,160(a4)
    80003d78:	80c0868b          	.insn	4, 0x80c0868b
    80003d7c:	089506fb          	.insn	4, 0x089506fb
    80003d80:	f7b4                	sd	a3,104(a5)
    80003d82:	7754                	ld	a3,168(a4)
    80003d84:	80c8048b          	.insn	4, 0x80c8048b
    80003d88:	08d5057b          	.insn	4, 0x08d5057b
    80003d8c:	fba8                	sd	a0,112(a5)
    80003d8e:	7b48                	ld	a0,176(a4)
    80003d90:	80ca848b          	.insn	4, 0x80ca848b
    80003d94:	0c8504fb          	.insn	4, 0x0c8504fb
    80003d98:	ffa4                	sd	s1,120(a5)
    80003d9a:	7f44                	ld	s1,184(a4)
    80003d9c:	0c95057b          	.insn	4, 0x0c95057b
    80003da0:	e3c8                	sd	a0,128(a5)
    80003da2:	6368                	ld	a0,192(a4)
    80003da4:	80cb840b          	.insn	4, 0x80cb840b
    80003da8:	0115047b          	.insn	4, 0x0115047b
    80003dac:	e7c0                	sd	s0,136(a5)
    80003dae:	6760                	ld	s0,200(a4)
    80003db0:	80cc858b          	.insn	4, 0x80cc858b
    80003db4:	0085057b          	.insn	4, 0x0085057b
    80003db8:	ebc8                	sd	a0,144(a5)
    80003dba:	6b68                	ld	a0,208(a4)
    80003dbc:	80cd058b          	.insn	4, 0x80cd058b
    80003dc0:	045505fb          	.insn	4, 0x045505fb
    80003dc4:	efcc                	sd	a1,152(a5)
    80003dc6:	0d873883          	ld	a7,216(a4)
    80003dca:	80cd858b          	.insn	4, 0x80cd858b
    80003dce:	0515057b          	.insn	4, 0x0515057b
    80003dd2:	f3c8                	sd	a0,160(a5)
    80003dd4:	7368                	ld	a0,224(a4)
    80003dd6:	80c0858b          	.insn	4, 0x80c0858b
    80003dda:	08d505fb          	.insn	4, 0x08d505fb
    80003dde:	f7cc                	sd	a1,168(a5)
    80003de0:	0e873283          	ld	t0,232(a4)
    80003de4:	80c8068b          	.insn	4, 0x80c8068b
    80003de8:	0855057b          	.insn	4, 0x0855057b
    80003dec:	fbc8                	sd	a0,176(a5)
    80003dee:	7b68                	ld	a0,240(a4)
    80003df0:	80ca868b          	.insn	4, 0x80ca868b
    80003df4:	0c9506fb          	.insn	4, 0x0c9506fb
    80003df8:	ffd4                	sd	a3,184(a5)
    80003dfa:	7f74                	ld	a3,248(a4)
    80003dfc:	0cd5057b          	.insn	4, 0x0cd5057b
    80003e00:	e3e8                	sd	a0,192(a5)
    80003e02:	10073503          	ld	a0,256(a4)
    80003e06:	80cb848b          	.insn	4, 0x80cb848b
    80003e0a:	008504fb          	.insn	4, 0x008504fb
    80003e0e:	e7e4                	sd	s1,200(a5)
    80003e10:	10873483          	ld	s1,264(a4)
    80003e14:	80cc840b          	.insn	4, 0x80cc840b
    80003e18:	0095057b          	.insn	4, 0x0095057b
    80003e1c:	ebe8                	sd	a0,208(a5)
    80003e1e:	11073503          	ld	a0,272(a4)
    80003e22:	80cd040b          	.insn	4, 0x80cd040b
    80003e26:	0515047b          	.insn	4, 0x0515047b
    80003e2a:	efe0                	sd	s0,216(a5)
    80003e2c:	11873403          	ld	s0,280(a4)
    80003e30:	80cd858b          	.insn	4, 0x80cd858b
    80003e34:	0485057b          	.insn	4, 0x0485057b
    80003e38:	f3e8                	sd	a0,224(a5)
    80003e3a:	12073503          	ld	a0,288(a4)
    80003e3e:	80c0858b          	.insn	4, 0x80c0858b
    80003e42:	085505fb          	.insn	4, 0x085505fb
    80003e46:	f7ec                	sd	a1,232(a5)
    80003e48:	12873883          	ld	a7,296(a4)
    80003e4c:	80c8058b          	.insn	4, 0x80c8058b
    80003e50:	0915057b          	.insn	4, 0x0915057b
    80003e54:	fbe8                	sd	a0,240(a5)
    80003e56:	13073503          	ld	a0,304(a4)
    80003e5a:	80ca858b          	.insn	4, 0x80ca858b
    80003e5e:	0cd505fb          	.insn	4, 0x0cd505fb
    80003e62:	ffec                	sd	a1,248(a5)
    80003e64:	13873283          	ld	t0,312(a4)
    80003e68:	0c55057b          	.insn	4, 0x0c55057b
    80003e6c:	10a7b023          	sd	a0,256(a5)
    80003e70:	14073503          	ld	a0,320(a4)
    80003e74:	80cb868b          	.insn	4, 0x80cb868b
    80003e78:	009506fb          	.insn	4, 0x009506fb
    80003e7c:	10d7b423          	sd	a3,264(a5)
    80003e80:	14873683          	ld	a3,328(a4)
    80003e84:	80cc848b          	.insn	4, 0x80cc848b
    80003e88:	00d5057b          	.insn	4, 0x00d5057b
    80003e8c:	10a7b823          	sd	a0,272(a5)
    80003e90:	15073503          	ld	a0,336(a4)
    80003e94:	80cd048b          	.insn	4, 0x80cd048b
    80003e98:	048504fb          	.insn	4, 0x048504fb
    80003e9c:	1097bc23          	sd	s1,280(a5)
    80003ea0:	15873483          	ld	s1,344(a4)
    80003ea4:	80cd840b          	.insn	4, 0x80cd840b
    80003ea8:	0495057b          	.insn	4, 0x0495057b
    80003eac:	12a7b023          	sd	a0,288(a5)
    80003eb0:	16073503          	ld	a0,352(a4)
    80003eb4:	80c0840b          	.insn	4, 0x80c0840b
    80003eb8:	0915047b          	.insn	4, 0x0915047b
    80003ebc:	1287b423          	sd	s0,296(a5)
    80003ec0:	16873403          	ld	s0,360(a4)
    80003ec4:	80c8058b          	.insn	4, 0x80c8058b
    80003ec8:	0885057b          	.insn	4, 0x0885057b
    80003ecc:	12a7b823          	sd	a0,304(a5)
    80003ed0:	17073503          	ld	a0,368(a4)
    80003ed4:	80ca858b          	.insn	4, 0x80ca858b
    80003ed8:	0c5505fb          	.insn	4, 0x0c5505fb
    80003edc:	12b7bc23          	sd	a1,312(a5)
    80003ee0:	17873883          	ld	a7,376(a4)
    80003ee4:	0d15057b          	.insn	4, 0x0d15057b
    80003ee8:	14a7b023          	sd	a0,320(a5)
    80003eec:	18073503          	ld	a0,384(a4)
    80003ef0:	80cb858b          	.insn	4, 0x80cb858b
    80003ef4:	00d505fb          	.insn	4, 0x00d505fb
    80003ef8:	14b7b423          	sd	a1,328(a5)
    80003efc:	18873283          	ld	t0,392(a4)
    80003f00:	80cc868b          	.insn	4, 0x80cc868b
    80003f04:	0055057b          	.insn	4, 0x0055057b
    80003f08:	14a7b823          	sd	a0,336(a5)
    80003f0c:	19073503          	ld	a0,400(a4)
    80003f10:	80cd068b          	.insn	4, 0x80cd068b
    80003f14:	049506fb          	.insn	4, 0x049506fb
    80003f18:	14d7bc23          	sd	a3,344(a5)
    80003f1c:	19873683          	ld	a3,408(a4)
    80003f20:	80cd848b          	.insn	4, 0x80cd848b
    80003f24:	04d5057b          	.insn	4, 0x04d5057b
    80003f28:	16a7b023          	sd	a0,352(a5)
    80003f2c:	1a073503          	ld	a0,416(a4)
    80003f30:	80c0848b          	.insn	4, 0x80c0848b
    80003f34:	088504fb          	.insn	4, 0x088504fb
    80003f38:	1697b423          	sd	s1,360(a5)
    80003f3c:	1a873483          	ld	s1,424(a4)
    80003f40:	80c8040b          	.insn	4, 0x80c8040b
    80003f44:	0895057b          	.insn	4, 0x0895057b
    80003f48:	16a7b823          	sd	a0,368(a5)
    80003f4c:	1b073503          	ld	a0,432(a4)
    80003f50:	80ca840b          	.insn	4, 0x80ca840b
    80003f54:	0d15047b          	.insn	4, 0x0d15047b
    80003f58:	1687bc23          	sd	s0,376(a5)
    80003f5c:	1b873403          	ld	s0,440(a4)
    80003f60:	0c85057b          	.insn	4, 0x0c85057b
    80003f64:	18a7b023          	sd	a0,384(a5)
    80003f68:	1c073503          	ld	a0,448(a4)
    80003f6c:	80cb858b          	.insn	4, 0x80cb858b
    80003f70:	005505fb          	.insn	4, 0x005505fb
    80003f74:	18b7b423          	sd	a1,392(a5)
    80003f78:	1c873883          	ld	a7,456(a4)
    80003f7c:	80cc858b          	.insn	4, 0x80cc858b
    80003f80:	0115057b          	.insn	4, 0x0115057b
    80003f84:	18a7b823          	sd	a0,400(a5)
    80003f88:	1d073503          	ld	a0,464(a4)
    80003f8c:	80cd058b          	.insn	4, 0x80cd058b
    80003f90:	04d505fb          	.insn	4, 0x04d505fb
    80003f94:	18b7bc23          	sd	a1,408(a5)
    80003f98:	1d873283          	ld	t0,472(a4)
    80003f9c:	80cd868b          	.insn	4, 0x80cd868b
    80003fa0:	0455057b          	.insn	4, 0x0455057b
    80003fa4:	1aa7b023          	sd	a0,416(a5)
    80003fa8:	1e073503          	ld	a0,480(a4)
    80003fac:	80c0868b          	.insn	4, 0x80c0868b
    80003fb0:	089506fb          	.insn	4, 0x089506fb
    80003fb4:	1ad7b423          	sd	a3,424(a5)
    80003fb8:	1e873683          	ld	a3,488(a4)
    80003fbc:	80c8048b          	.insn	4, 0x80c8048b
    80003fc0:	08d5057b          	.insn	4, 0x08d5057b
    80003fc4:	1aa7b823          	sd	a0,432(a5)
    80003fc8:	1f073503          	ld	a0,496(a4)
    80003fcc:	80ca848b          	.insn	4, 0x80ca848b
    80003fd0:	0c8504fb          	.insn	4, 0x0c8504fb
    80003fd4:	1a97bc23          	sd	s1,440(a5)
    80003fd8:	1f873483          	ld	s1,504(a4)
    80003fdc:	0c95057b          	.insn	4, 0x0c95057b
    80003fe0:	1ca7b023          	sd	a0,448(a5)
    80003fe4:	20073503          	ld	a0,512(a4)
    80003fe8:	80cb840b          	.insn	4, 0x80cb840b
    80003fec:	0115047b          	.insn	4, 0x0115047b
    80003ff0:	1c87b423          	sd	s0,456(a5)
    80003ff4:	20873403          	ld	s0,520(a4)
    80003ff8:	80cc858b          	.insn	4, 0x80cc858b
    80003ffc:	0085057b          	.insn	4, 0x0085057b
    80004000:	1ca7b823          	sd	a0,464(a5)
    80004004:	21073503          	ld	a0,528(a4)
    80004008:	80cd058b          	.insn	4, 0x80cd058b
    8000400c:	045505fb          	.insn	4, 0x045505fb
    80004010:	1cb7bc23          	sd	a1,472(a5)
    80004014:	21873883          	ld	a7,536(a4)
    80004018:	80cd858b          	.insn	4, 0x80cd858b
    8000401c:	0515057b          	.insn	4, 0x0515057b
    80004020:	1ea7b023          	sd	a0,480(a5)
    80004024:	22073503          	ld	a0,544(a4)
    80004028:	80c0858b          	.insn	4, 0x80c0858b
    8000402c:	08d505fb          	.insn	4, 0x08d505fb
    80004030:	1eb7b423          	sd	a1,488(a5)
    80004034:	22873283          	ld	t0,552(a4)
    80004038:	80c8068b          	.insn	4, 0x80c8068b
    8000403c:	0855057b          	.insn	4, 0x0855057b
    80004040:	1ea7b823          	sd	a0,496(a5)
    80004044:	23073503          	ld	a0,560(a4)
    80004048:	80ca868b          	.insn	4, 0x80ca868b
    8000404c:	0c9506fb          	.insn	4, 0x0c9506fb
    80004050:	1ed7bc23          	sd	a3,504(a5)
    80004054:	23873683          	ld	a3,568(a4)
    80004058:	0cd5057b          	.insn	4, 0x0cd5057b
    8000405c:	20a7b023          	sd	a0,512(a5)
    80004060:	24073503          	ld	a0,576(a4)
    80004064:	80cb848b          	.insn	4, 0x80cb848b
    80004068:	008504fb          	.insn	4, 0x008504fb
    8000406c:	2097b423          	sd	s1,520(a5)
    80004070:	24873483          	ld	s1,584(a4)
    80004074:	80cc840b          	.insn	4, 0x80cc840b
    80004078:	0095057b          	.insn	4, 0x0095057b
    8000407c:	20a7b823          	sd	a0,528(a5)
    80004080:	25073503          	ld	a0,592(a4)
    80004084:	80cd040b          	.insn	4, 0x80cd040b
    80004088:	0515047b          	.insn	4, 0x0515047b
    8000408c:	2087bc23          	sd	s0,536(a5)
    80004090:	25873403          	ld	s0,600(a4)
    80004094:	80cd858b          	.insn	4, 0x80cd858b
    80004098:	0485057b          	.insn	4, 0x0485057b
    8000409c:	22a7b023          	sd	a0,544(a5)
    800040a0:	26073503          	ld	a0,608(a4)
    800040a4:	80c0858b          	.insn	4, 0x80c0858b
    800040a8:	085505fb          	.insn	4, 0x085505fb
    800040ac:	22b7b423          	sd	a1,552(a5)
    800040b0:	26873883          	ld	a7,616(a4)
    800040b4:	80c8058b          	.insn	4, 0x80c8058b
    800040b8:	0915057b          	.insn	4, 0x0915057b
    800040bc:	22a7b823          	sd	a0,560(a5)
    800040c0:	27073503          	ld	a0,624(a4)
    800040c4:	80ca858b          	.insn	4, 0x80ca858b
    800040c8:	0cd505fb          	.insn	4, 0x0cd505fb
    800040cc:	22b7bc23          	sd	a1,568(a5)
    800040d0:	27873283          	ld	t0,632(a4)
    800040d4:	0c55057b          	.insn	4, 0x0c55057b
    800040d8:	24a7b023          	sd	a0,576(a5)
    800040dc:	28073503          	ld	a0,640(a4)
    800040e0:	80cb868b          	.insn	4, 0x80cb868b
    800040e4:	009506fb          	.insn	4, 0x009506fb
    800040e8:	24d7b423          	sd	a3,584(a5)
    800040ec:	28873683          	ld	a3,648(a4)
    800040f0:	80cc848b          	.insn	4, 0x80cc848b
    800040f4:	00d5057b          	.insn	4, 0x00d5057b
    800040f8:	24a7b823          	sd	a0,592(a5)
    800040fc:	29073503          	ld	a0,656(a4)
    80004100:	80cd048b          	.insn	4, 0x80cd048b
    80004104:	048504fb          	.insn	4, 0x048504fb
    80004108:	2497bc23          	sd	s1,600(a5)
    8000410c:	29873483          	ld	s1,664(a4)
    80004110:	80cd840b          	.insn	4, 0x80cd840b
    80004114:	0495057b          	.insn	4, 0x0495057b
    80004118:	26a7b023          	sd	a0,608(a5)
    8000411c:	2a073503          	ld	a0,672(a4)
    80004120:	80c0840b          	.insn	4, 0x80c0840b
    80004124:	0915047b          	.insn	4, 0x0915047b
    80004128:	2687b423          	sd	s0,616(a5)
    8000412c:	2a873403          	ld	s0,680(a4)
    80004130:	80c8058b          	.insn	4, 0x80c8058b
    80004134:	0885057b          	.insn	4, 0x0885057b
    80004138:	26a7b823          	sd	a0,624(a5)
    8000413c:	2b073503          	ld	a0,688(a4)
    80004140:	80ca858b          	.insn	4, 0x80ca858b
    80004144:	0c5505fb          	.insn	4, 0x0c5505fb
    80004148:	26b7bc23          	sd	a1,632(a5)
    8000414c:	2b873883          	ld	a7,696(a4)
    80004150:	0d15057b          	.insn	4, 0x0d15057b
    80004154:	28a7b023          	sd	a0,640(a5)
    80004158:	2c073503          	ld	a0,704(a4)
    8000415c:	80cb858b          	.insn	4, 0x80cb858b
    80004160:	00d505fb          	.insn	4, 0x00d505fb
    80004164:	28b7b423          	sd	a1,648(a5)
    80004168:	2c873283          	ld	t0,712(a4)
    8000416c:	80cc868b          	.insn	4, 0x80cc868b
    80004170:	0055057b          	.insn	4, 0x0055057b
    80004174:	28a7b823          	sd	a0,656(a5)
    80004178:	2d073503          	ld	a0,720(a4)
    8000417c:	80cd068b          	.insn	4, 0x80cd068b
    80004180:	049506fb          	.insn	4, 0x049506fb
    80004184:	28d7bc23          	sd	a3,664(a5)
    80004188:	2d873683          	ld	a3,728(a4)
    8000418c:	80cd848b          	.insn	4, 0x80cd848b
    80004190:	04d5057b          	.insn	4, 0x04d5057b
    80004194:	2aa7b023          	sd	a0,672(a5)
    80004198:	2e073503          	ld	a0,736(a4)
    8000419c:	80c0848b          	.insn	4, 0x80c0848b
    800041a0:	088504fb          	.insn	4, 0x088504fb
    800041a4:	2a97b423          	sd	s1,680(a5)
    800041a8:	2e873483          	ld	s1,744(a4)
    800041ac:	80c8040b          	.insn	4, 0x80c8040b
    800041b0:	0895057b          	.insn	4, 0x0895057b
    800041b4:	2aa7b823          	sd	a0,688(a5)
    800041b8:	2f073503          	ld	a0,752(a4)
    800041bc:	80ca840b          	.insn	4, 0x80ca840b
    800041c0:	0d15047b          	.insn	4, 0x0d15047b
    800041c4:	2a87bc23          	sd	s0,696(a5)
    800041c8:	2f873403          	ld	s0,760(a4)
    800041cc:	0c85057b          	.insn	4, 0x0c85057b
    800041d0:	2ca7b023          	sd	a0,704(a5)
    800041d4:	30073503          	ld	a0,768(a4)
    800041d8:	80cb858b          	.insn	4, 0x80cb858b
    800041dc:	005505fb          	.insn	4, 0x005505fb
    800041e0:	2cb7b423          	sd	a1,712(a5)
    800041e4:	30873883          	ld	a7,776(a4)
    800041e8:	80cc858b          	.insn	4, 0x80cc858b
    800041ec:	0115057b          	.insn	4, 0x0115057b
    800041f0:	2ca7b823          	sd	a0,720(a5)
    800041f4:	31073503          	ld	a0,784(a4)
    800041f8:	80cd058b          	.insn	4, 0x80cd058b
    800041fc:	04d505fb          	.insn	4, 0x04d505fb
    80004200:	2cb7bc23          	sd	a1,728(a5)
    80004204:	31873283          	ld	t0,792(a4)
    80004208:	80cd868b          	.insn	4, 0x80cd868b
    8000420c:	0455057b          	.insn	4, 0x0455057b
    80004210:	2ea7b023          	sd	a0,736(a5)
    80004214:	32073503          	ld	a0,800(a4)
    80004218:	80c0868b          	.insn	4, 0x80c0868b
    8000421c:	089506fb          	.insn	4, 0x089506fb
    80004220:	2ed7b423          	sd	a3,744(a5)
    80004224:	32873683          	ld	a3,808(a4)
    80004228:	80c8048b          	.insn	4, 0x80c8048b
    8000422c:	08d5057b          	.insn	4, 0x08d5057b
    80004230:	2ea7b823          	sd	a0,752(a5)
    80004234:	33073503          	ld	a0,816(a4)
    80004238:	80ca848b          	.insn	4, 0x80ca848b
    8000423c:	0c8504fb          	.insn	4, 0x0c8504fb
    80004240:	2e97bc23          	sd	s1,760(a5)
    80004244:	33873483          	ld	s1,824(a4)
    80004248:	0c95057b          	.insn	4, 0x0c95057b
    8000424c:	30a7b023          	sd	a0,768(a5)
    80004250:	34073503          	ld	a0,832(a4)
    80004254:	80cb840b          	.insn	4, 0x80cb840b
    80004258:	0115047b          	.insn	4, 0x0115047b
    8000425c:	3087b423          	sd	s0,776(a5)
    80004260:	34873403          	ld	s0,840(a4)
    80004264:	80cc858b          	.insn	4, 0x80cc858b
    80004268:	0085057b          	.insn	4, 0x0085057b
    8000426c:	30a7b823          	sd	a0,784(a5)
    80004270:	35073503          	ld	a0,848(a4)
    80004274:	80cd058b          	.insn	4, 0x80cd058b
    80004278:	045505fb          	.insn	4, 0x045505fb
    8000427c:	30b7bc23          	sd	a1,792(a5)
    80004280:	35873883          	ld	a7,856(a4)
    80004284:	80cd858b          	.insn	4, 0x80cd858b
    80004288:	0515057b          	.insn	4, 0x0515057b
    8000428c:	32a7b023          	sd	a0,800(a5)
    80004290:	36073503          	ld	a0,864(a4)
    80004294:	80c0858b          	.insn	4, 0x80c0858b
    80004298:	08d505fb          	.insn	4, 0x08d505fb
    8000429c:	32b7b423          	sd	a1,808(a5)
    800042a0:	36873283          	ld	t0,872(a4)
    800042a4:	80c8068b          	.insn	4, 0x80c8068b
    800042a8:	0855057b          	.insn	4, 0x0855057b
    800042ac:	32a7b823          	sd	a0,816(a5)
    800042b0:	37073503          	ld	a0,880(a4)
    800042b4:	80ca868b          	.insn	4, 0x80ca868b
    800042b8:	0c9506fb          	.insn	4, 0x0c9506fb
    800042bc:	32d7bc23          	sd	a3,824(a5)
    800042c0:	37873683          	ld	a3,888(a4)
    800042c4:	0cd5057b          	.insn	4, 0x0cd5057b
    800042c8:	34a7b023          	sd	a0,832(a5)
    800042cc:	38073503          	ld	a0,896(a4)
    800042d0:	80cb848b          	.insn	4, 0x80cb848b
    800042d4:	008504fb          	.insn	4, 0x008504fb
    800042d8:	3497b423          	sd	s1,840(a5)
    800042dc:	38873483          	ld	s1,904(a4)
    800042e0:	80cc840b          	.insn	4, 0x80cc840b
    800042e4:	0095057b          	.insn	4, 0x0095057b
    800042e8:	34a7b823          	sd	a0,848(a5)
    800042ec:	39073503          	ld	a0,912(a4)
    800042f0:	80cd040b          	.insn	4, 0x80cd040b
    800042f4:	0515047b          	.insn	4, 0x0515047b
    800042f8:	3487bc23          	sd	s0,856(a5)
    800042fc:	39873403          	ld	s0,920(a4)
    80004300:	80cd858b          	.insn	4, 0x80cd858b
    80004304:	0485057b          	.insn	4, 0x0485057b
    80004308:	36a7b023          	sd	a0,864(a5)
    8000430c:	3a073503          	ld	a0,928(a4)
    80004310:	80c0858b          	.insn	4, 0x80c0858b
    80004314:	085505fb          	.insn	4, 0x085505fb
    80004318:	36b7b423          	sd	a1,872(a5)
    8000431c:	3a873883          	ld	a7,936(a4)
    80004320:	80c8058b          	.insn	4, 0x80c8058b
    80004324:	0915057b          	.insn	4, 0x0915057b
    80004328:	36a7b823          	sd	a0,880(a5)
    8000432c:	3b073503          	ld	a0,944(a4)
    80004330:	80ca858b          	.insn	4, 0x80ca858b
    80004334:	0cd505fb          	.insn	4, 0x0cd505fb
    80004338:	36b7bc23          	sd	a1,888(a5)
    8000433c:	3b873583          	ld	a1,952(a4)
    80004340:	0cb5057b          	.insn	4, 0x0cb5057b
    80004344:	38a7b023          	sd	a0,896(a5)
    80004348:	3c073503          	ld	a0,960(a4)
    8000434c:	80cb868b          	.insn	4, 0x80cb868b
    80004350:	009506fb          	.insn	4, 0x009506fb
    80004354:	38d7b423          	sd	a3,904(a5)
    80004358:	3c873683          	ld	a3,968(a4)
    8000435c:	80cc848b          	.insn	4, 0x80cc848b
    80004360:	00d5057b          	.insn	4, 0x00d5057b
    80004364:	38a7b823          	sd	a0,912(a5)
    80004368:	3d073503          	ld	a0,976(a4)
    8000436c:	80cd068b          	.insn	4, 0x80cd068b
    80004370:	048506fb          	.insn	4, 0x048506fb
    80004374:	38d7bc23          	sd	a3,920(a5)
    80004378:	3d873683          	ld	a3,984(a4)
    8000437c:	80cd848b          	.insn	4, 0x80cd848b
    80004380:	04d5057b          	.insn	4, 0x04d5057b
    80004384:	3aa7b023          	sd	a0,928(a5)
    80004388:	3e073503          	ld	a0,992(a4)
    8000438c:	80c0868b          	.insn	4, 0x80c0868b
    80004390:	091506fb          	.insn	4, 0x091506fb
    80004394:	3ad7b423          	sd	a3,936(a5)
    80004398:	3e873683          	ld	a3,1000(a4)
    8000439c:	80c8048b          	.insn	4, 0x80c8048b
    800043a0:	08d5057b          	.insn	4, 0x08d5057b
    800043a4:	3aa7b823          	sd	a0,944(a5)
    800043a8:	3f073503          	ld	a0,1008(a4)
    800043ac:	80ca868b          	.insn	4, 0x80ca868b
    800043b0:	0cb505fb          	.insn	4, 0x0cb505fb
    800043b4:	3ab7bc23          	sd	a1,952(a5)
    800043b8:	3f873583          	ld	a1,1016(a4)
    800043bc:	0cb5057b          	.insn	4, 0x0cb5057b
    800043c0:	3ca7b023          	sd	a0,960(a5)
    800043c4:	004b0513          	addi	a0,s6,4
    800043c8:	052a                	slli	a0,a0,0xa
    800043ca:	00a98733          	add	a4,s3,a0
    800043ce:	6308                	ld	a0,0(a4)
    800043d0:	670c                	ld	a1,8(a4)
    800043d2:	6b14                	ld	a3,16(a4)
    800043d4:	6f04                	ld	s1,24(a4)
    800043d6:	731c                	ld	a5,32(a4)
    800043d8:	02873883          	ld	a7,40(a4)
    800043dc:	7b00                	ld	s0,48(a4)
    800043de:	03873283          	ld	t0,56(a4)
    800043e2:	00b5050b          	.insn	4, 0x00b5050b
    800043e6:	2096850b          	.insn	4, 0x2096850b
    800043ea:	4117850b          	.insn	4, 0x4117850b
    800043ee:	0c54057b          	.insn	4, 0x0c54057b
    800043f2:	721c0793          	addi	a5,s8,1825
    800043f6:	72ac30a3          	sd	a0,1825(s8)
    800043fa:	6328                	ld	a0,64(a4)
    800043fc:	80cb868b          	.insn	4, 0x80cb868b
    80004400:	00b505fb          	.insn	4, 0x00b505fb
    80004404:	e78c                	sd	a1,8(a5)
    80004406:	04873383          	ld	t2,72(a4)
    8000440a:	80cc868b          	.insn	4, 0x80cc868b
    8000440e:	0075057b          	.insn	4, 0x0075057b
    80004412:	eb88                	sd	a0,16(a5)
    80004414:	6b28                	ld	a0,80(a4)
    80004416:	80cd068b          	.insn	4, 0x80cd068b
    8000441a:	049506fb          	.insn	4, 0x049506fb
    8000441e:	ef94                	sd	a3,24(a5)
    80004420:	6f34                	ld	a3,88(a4)
    80004422:	80cd848b          	.insn	4, 0x80cd848b
    80004426:	04d5057b          	.insn	4, 0x04d5057b
    8000442a:	f388                	sd	a0,32(a5)
    8000442c:	7328                	ld	a0,96(a4)
    8000442e:	80c0848b          	.insn	4, 0x80c0848b
    80004432:	091504fb          	.insn	4, 0x091504fb
    80004436:	f784                	sd	s1,40(a5)
    80004438:	7724                	ld	s1,104(a4)
    8000443a:	80c8040b          	.insn	4, 0x80c8040b
    8000443e:	0895057b          	.insn	4, 0x0895057b
    80004442:	fb88                	sd	a0,48(a5)
    80004444:	7b28                	ld	a0,112(a4)
    80004446:	80ca840b          	.insn	4, 0x80ca840b
    8000444a:	0c55047b          	.insn	4, 0x0c55047b
    8000444e:	ff80                	sd	s0,56(a5)
    80004450:	7f20                	ld	s0,120(a4)
    80004452:	0c85057b          	.insn	4, 0x0c85057b
    80004456:	e3a8                	sd	a0,64(a5)
    80004458:	6348                	ld	a0,128(a4)
    8000445a:	80cb858b          	.insn	4, 0x80cb858b
    8000445e:	007505fb          	.insn	4, 0x007505fb
    80004462:	e7ac                	sd	a1,72(a5)
    80004464:	08873883          	ld	a7,136(a4)
    80004468:	80cc858b          	.insn	4, 0x80cc858b
    8000446c:	0115057b          	.insn	4, 0x0115057b
    80004470:	eba8                	sd	a0,80(a5)
    80004472:	6b48                	ld	a0,144(a4)
    80004474:	80cd058b          	.insn	4, 0x80cd058b
    80004478:	04d505fb          	.insn	4, 0x04d505fb
    8000447c:	efac                	sd	a1,88(a5)
    8000447e:	09873283          	ld	t0,152(a4)
    80004482:	80cd868b          	.insn	4, 0x80cd868b
    80004486:	0455057b          	.insn	4, 0x0455057b
    8000448a:	f3a8                	sd	a0,96(a5)
    8000448c:	7348                	ld	a0,160(a4)
    8000448e:	80c0868b          	.insn	4, 0x80c0868b
    80004492:	089506fb          	.insn	4, 0x089506fb
    80004496:	f7b4                	sd	a3,104(a5)
    80004498:	7754                	ld	a3,168(a4)
    8000449a:	80c8048b          	.insn	4, 0x80c8048b
    8000449e:	08d5057b          	.insn	4, 0x08d5057b
    800044a2:	fba8                	sd	a0,112(a5)
    800044a4:	7b48                	ld	a0,176(a4)
    800044a6:	80ca848b          	.insn	4, 0x80ca848b
    800044aa:	0c8504fb          	.insn	4, 0x0c8504fb
    800044ae:	ffa4                	sd	s1,120(a5)
    800044b0:	7f44                	ld	s1,184(a4)
    800044b2:	0c95057b          	.insn	4, 0x0c95057b
    800044b6:	e3c8                	sd	a0,128(a5)
    800044b8:	6368                	ld	a0,192(a4)
    800044ba:	80cb840b          	.insn	4, 0x80cb840b
    800044be:	0115047b          	.insn	4, 0x0115047b
    800044c2:	e7c0                	sd	s0,136(a5)
    800044c4:	6760                	ld	s0,200(a4)
    800044c6:	80cc858b          	.insn	4, 0x80cc858b
    800044ca:	0085057b          	.insn	4, 0x0085057b
    800044ce:	ebc8                	sd	a0,144(a5)
    800044d0:	6b68                	ld	a0,208(a4)
    800044d2:	80cd058b          	.insn	4, 0x80cd058b
    800044d6:	045505fb          	.insn	4, 0x045505fb
    800044da:	efcc                	sd	a1,152(a5)
    800044dc:	0d873883          	ld	a7,216(a4)
    800044e0:	80cd858b          	.insn	4, 0x80cd858b
    800044e4:	0515057b          	.insn	4, 0x0515057b
    800044e8:	f3c8                	sd	a0,160(a5)
    800044ea:	7368                	ld	a0,224(a4)
    800044ec:	80c0858b          	.insn	4, 0x80c0858b
    800044f0:	08d505fb          	.insn	4, 0x08d505fb
    800044f4:	f7cc                	sd	a1,168(a5)
    800044f6:	0e873283          	ld	t0,232(a4)
    800044fa:	80c8068b          	.insn	4, 0x80c8068b
    800044fe:	0855057b          	.insn	4, 0x0855057b
    80004502:	fbc8                	sd	a0,176(a5)
    80004504:	7b68                	ld	a0,240(a4)
    80004506:	80ca868b          	.insn	4, 0x80ca868b
    8000450a:	0c9506fb          	.insn	4, 0x0c9506fb
    8000450e:	ffd4                	sd	a3,184(a5)
    80004510:	7f74                	ld	a3,248(a4)
    80004512:	0cd5057b          	.insn	4, 0x0cd5057b
    80004516:	e3e8                	sd	a0,192(a5)
    80004518:	10073503          	ld	a0,256(a4)
    8000451c:	80cb848b          	.insn	4, 0x80cb848b
    80004520:	008504fb          	.insn	4, 0x008504fb
    80004524:	e7e4                	sd	s1,200(a5)
    80004526:	10873483          	ld	s1,264(a4)
    8000452a:	80cc840b          	.insn	4, 0x80cc840b
    8000452e:	0095057b          	.insn	4, 0x0095057b
    80004532:	ebe8                	sd	a0,208(a5)
    80004534:	11073503          	ld	a0,272(a4)
    80004538:	80cd040b          	.insn	4, 0x80cd040b
    8000453c:	0515047b          	.insn	4, 0x0515047b
    80004540:	efe0                	sd	s0,216(a5)
    80004542:	11873403          	ld	s0,280(a4)
    80004546:	80cd858b          	.insn	4, 0x80cd858b
    8000454a:	0485057b          	.insn	4, 0x0485057b
    8000454e:	f3e8                	sd	a0,224(a5)
    80004550:	12073503          	ld	a0,288(a4)
    80004554:	80c0858b          	.insn	4, 0x80c0858b
    80004558:	085505fb          	.insn	4, 0x085505fb
    8000455c:	f7ec                	sd	a1,232(a5)
    8000455e:	12873883          	ld	a7,296(a4)
    80004562:	80c8058b          	.insn	4, 0x80c8058b
    80004566:	0915057b          	.insn	4, 0x0915057b
    8000456a:	fbe8                	sd	a0,240(a5)
    8000456c:	13073503          	ld	a0,304(a4)
    80004570:	80ca858b          	.insn	4, 0x80ca858b
    80004574:	0cd505fb          	.insn	4, 0x0cd505fb
    80004578:	ffec                	sd	a1,248(a5)
    8000457a:	13873283          	ld	t0,312(a4)
    8000457e:	0c55057b          	.insn	4, 0x0c55057b
    80004582:	10a7b023          	sd	a0,256(a5)
    80004586:	14073503          	ld	a0,320(a4)
    8000458a:	80cb868b          	.insn	4, 0x80cb868b
    8000458e:	009506fb          	.insn	4, 0x009506fb
    80004592:	10d7b423          	sd	a3,264(a5)
    80004596:	14873683          	ld	a3,328(a4)
    8000459a:	80cc848b          	.insn	4, 0x80cc848b
    8000459e:	00d5057b          	.insn	4, 0x00d5057b
    800045a2:	10a7b823          	sd	a0,272(a5)
    800045a6:	15073503          	ld	a0,336(a4)
    800045aa:	80cd048b          	.insn	4, 0x80cd048b
    800045ae:	048504fb          	.insn	4, 0x048504fb
    800045b2:	1097bc23          	sd	s1,280(a5)
    800045b6:	15873483          	ld	s1,344(a4)
    800045ba:	80cd840b          	.insn	4, 0x80cd840b
    800045be:	0495057b          	.insn	4, 0x0495057b
    800045c2:	12a7b023          	sd	a0,288(a5)
    800045c6:	16073503          	ld	a0,352(a4)
    800045ca:	80c0840b          	.insn	4, 0x80c0840b
    800045ce:	0915047b          	.insn	4, 0x0915047b
    800045d2:	1287b423          	sd	s0,296(a5)
    800045d6:	16873403          	ld	s0,360(a4)
    800045da:	80c8058b          	.insn	4, 0x80c8058b
    800045de:	0885057b          	.insn	4, 0x0885057b
    800045e2:	12a7b823          	sd	a0,304(a5)
    800045e6:	17073503          	ld	a0,368(a4)
    800045ea:	80ca858b          	.insn	4, 0x80ca858b
    800045ee:	0c5505fb          	.insn	4, 0x0c5505fb
    800045f2:	12b7bc23          	sd	a1,312(a5)
    800045f6:	17873883          	ld	a7,376(a4)
    800045fa:	0d15057b          	.insn	4, 0x0d15057b
    800045fe:	14a7b023          	sd	a0,320(a5)
    80004602:	18073503          	ld	a0,384(a4)
    80004606:	80cb858b          	.insn	4, 0x80cb858b
    8000460a:	00d505fb          	.insn	4, 0x00d505fb
    8000460e:	14b7b423          	sd	a1,328(a5)
    80004612:	18873283          	ld	t0,392(a4)
    80004616:	80cc868b          	.insn	4, 0x80cc868b
    8000461a:	0055057b          	.insn	4, 0x0055057b
    8000461e:	14a7b823          	sd	a0,336(a5)
    80004622:	19073503          	ld	a0,400(a4)
    80004626:	80cd068b          	.insn	4, 0x80cd068b
    8000462a:	049506fb          	.insn	4, 0x049506fb
    8000462e:	14d7bc23          	sd	a3,344(a5)
    80004632:	19873683          	ld	a3,408(a4)
    80004636:	80cd848b          	.insn	4, 0x80cd848b
    8000463a:	04d5057b          	.insn	4, 0x04d5057b
    8000463e:	16a7b023          	sd	a0,352(a5)
    80004642:	1a073503          	ld	a0,416(a4)
    80004646:	80c0848b          	.insn	4, 0x80c0848b
    8000464a:	088504fb          	.insn	4, 0x088504fb
    8000464e:	1697b423          	sd	s1,360(a5)
    80004652:	1a873483          	ld	s1,424(a4)
    80004656:	80c8040b          	.insn	4, 0x80c8040b
    8000465a:	0895057b          	.insn	4, 0x0895057b
    8000465e:	16a7b823          	sd	a0,368(a5)
    80004662:	1b073503          	ld	a0,432(a4)
    80004666:	80ca840b          	.insn	4, 0x80ca840b
    8000466a:	0d15047b          	.insn	4, 0x0d15047b
    8000466e:	1687bc23          	sd	s0,376(a5)
    80004672:	1b873403          	ld	s0,440(a4)
    80004676:	0c85057b          	.insn	4, 0x0c85057b
    8000467a:	18a7b023          	sd	a0,384(a5)
    8000467e:	1c073503          	ld	a0,448(a4)
    80004682:	80cb858b          	.insn	4, 0x80cb858b
    80004686:	005505fb          	.insn	4, 0x005505fb
    8000468a:	18b7b423          	sd	a1,392(a5)
    8000468e:	1c873883          	ld	a7,456(a4)
    80004692:	80cc858b          	.insn	4, 0x80cc858b
    80004696:	0115057b          	.insn	4, 0x0115057b
    8000469a:	18a7b823          	sd	a0,400(a5)
    8000469e:	1d073503          	ld	a0,464(a4)
    800046a2:	80cd058b          	.insn	4, 0x80cd058b
    800046a6:	04d505fb          	.insn	4, 0x04d505fb
    800046aa:	18b7bc23          	sd	a1,408(a5)
    800046ae:	1d873283          	ld	t0,472(a4)
    800046b2:	80cd868b          	.insn	4, 0x80cd868b
    800046b6:	0455057b          	.insn	4, 0x0455057b
    800046ba:	1aa7b023          	sd	a0,416(a5)
    800046be:	1e073503          	ld	a0,480(a4)
    800046c2:	80c0868b          	.insn	4, 0x80c0868b
    800046c6:	089506fb          	.insn	4, 0x089506fb
    800046ca:	1ad7b423          	sd	a3,424(a5)
    800046ce:	1e873683          	ld	a3,488(a4)
    800046d2:	80c8048b          	.insn	4, 0x80c8048b
    800046d6:	08d5057b          	.insn	4, 0x08d5057b
    800046da:	1aa7b823          	sd	a0,432(a5)
    800046de:	1f073503          	ld	a0,496(a4)
    800046e2:	80ca848b          	.insn	4, 0x80ca848b
    800046e6:	0c8504fb          	.insn	4, 0x0c8504fb
    800046ea:	1a97bc23          	sd	s1,440(a5)
    800046ee:	1f873483          	ld	s1,504(a4)
    800046f2:	0c95057b          	.insn	4, 0x0c95057b
    800046f6:	1ca7b023          	sd	a0,448(a5)
    800046fa:	20073503          	ld	a0,512(a4)
    800046fe:	80cb840b          	.insn	4, 0x80cb840b
    80004702:	0115047b          	.insn	4, 0x0115047b
    80004706:	1c87b423          	sd	s0,456(a5)
    8000470a:	20873403          	ld	s0,520(a4)
    8000470e:	80cc858b          	.insn	4, 0x80cc858b
    80004712:	0085057b          	.insn	4, 0x0085057b
    80004716:	1ca7b823          	sd	a0,464(a5)
    8000471a:	21073503          	ld	a0,528(a4)
    8000471e:	80cd058b          	.insn	4, 0x80cd058b
    80004722:	045505fb          	.insn	4, 0x045505fb
    80004726:	1cb7bc23          	sd	a1,472(a5)
    8000472a:	21873883          	ld	a7,536(a4)
    8000472e:	80cd858b          	.insn	4, 0x80cd858b
    80004732:	0515057b          	.insn	4, 0x0515057b
    80004736:	1ea7b023          	sd	a0,480(a5)
    8000473a:	22073503          	ld	a0,544(a4)
    8000473e:	80c0858b          	.insn	4, 0x80c0858b
    80004742:	08d505fb          	.insn	4, 0x08d505fb
    80004746:	1eb7b423          	sd	a1,488(a5)
    8000474a:	22873283          	ld	t0,552(a4)
    8000474e:	80c8068b          	.insn	4, 0x80c8068b
    80004752:	0855057b          	.insn	4, 0x0855057b
    80004756:	1ea7b823          	sd	a0,496(a5)
    8000475a:	23073503          	ld	a0,560(a4)
    8000475e:	80ca868b          	.insn	4, 0x80ca868b
    80004762:	0c9506fb          	.insn	4, 0x0c9506fb
    80004766:	1ed7bc23          	sd	a3,504(a5)
    8000476a:	23873683          	ld	a3,568(a4)
    8000476e:	0cd5057b          	.insn	4, 0x0cd5057b
    80004772:	20a7b023          	sd	a0,512(a5)
    80004776:	24073503          	ld	a0,576(a4)
    8000477a:	80cb848b          	.insn	4, 0x80cb848b
    8000477e:	008504fb          	.insn	4, 0x008504fb
    80004782:	2097b423          	sd	s1,520(a5)
    80004786:	24873483          	ld	s1,584(a4)
    8000478a:	80cc840b          	.insn	4, 0x80cc840b
    8000478e:	0095057b          	.insn	4, 0x0095057b
    80004792:	20a7b823          	sd	a0,528(a5)
    80004796:	25073503          	ld	a0,592(a4)
    8000479a:	80cd040b          	.insn	4, 0x80cd040b
    8000479e:	0515047b          	.insn	4, 0x0515047b
    800047a2:	2087bc23          	sd	s0,536(a5)
    800047a6:	25873403          	ld	s0,600(a4)
    800047aa:	80cd858b          	.insn	4, 0x80cd858b
    800047ae:	0485057b          	.insn	4, 0x0485057b
    800047b2:	22a7b023          	sd	a0,544(a5)
    800047b6:	26073503          	ld	a0,608(a4)
    800047ba:	80c0858b          	.insn	4, 0x80c0858b
    800047be:	085505fb          	.insn	4, 0x085505fb
    800047c2:	22b7b423          	sd	a1,552(a5)
    800047c6:	26873883          	ld	a7,616(a4)
    800047ca:	80c8058b          	.insn	4, 0x80c8058b
    800047ce:	0915057b          	.insn	4, 0x0915057b
    800047d2:	22a7b823          	sd	a0,560(a5)
    800047d6:	27073503          	ld	a0,624(a4)
    800047da:	80ca858b          	.insn	4, 0x80ca858b
    800047de:	0cd505fb          	.insn	4, 0x0cd505fb
    800047e2:	22b7bc23          	sd	a1,568(a5)
    800047e6:	27873283          	ld	t0,632(a4)
    800047ea:	0c55057b          	.insn	4, 0x0c55057b
    800047ee:	24a7b023          	sd	a0,576(a5)
    800047f2:	28073503          	ld	a0,640(a4)
    800047f6:	80cb868b          	.insn	4, 0x80cb868b
    800047fa:	009506fb          	.insn	4, 0x009506fb
    800047fe:	24d7b423          	sd	a3,584(a5)
    80004802:	28873683          	ld	a3,648(a4)
    80004806:	80cc848b          	.insn	4, 0x80cc848b
    8000480a:	00d5057b          	.insn	4, 0x00d5057b
    8000480e:	24a7b823          	sd	a0,592(a5)
    80004812:	29073503          	ld	a0,656(a4)
    80004816:	80cd048b          	.insn	4, 0x80cd048b
    8000481a:	048504fb          	.insn	4, 0x048504fb
    8000481e:	2497bc23          	sd	s1,600(a5)
    80004822:	29873483          	ld	s1,664(a4)
    80004826:	80cd840b          	.insn	4, 0x80cd840b
    8000482a:	0495057b          	.insn	4, 0x0495057b
    8000482e:	26a7b023          	sd	a0,608(a5)
    80004832:	2a073503          	ld	a0,672(a4)
    80004836:	80c0840b          	.insn	4, 0x80c0840b
    8000483a:	0915047b          	.insn	4, 0x0915047b
    8000483e:	2687b423          	sd	s0,616(a5)
    80004842:	2a873403          	ld	s0,680(a4)
    80004846:	80c8058b          	.insn	4, 0x80c8058b
    8000484a:	0885057b          	.insn	4, 0x0885057b
    8000484e:	26a7b823          	sd	a0,624(a5)
    80004852:	2b073503          	ld	a0,688(a4)
    80004856:	80ca858b          	.insn	4, 0x80ca858b
    8000485a:	0c5505fb          	.insn	4, 0x0c5505fb
    8000485e:	26b7bc23          	sd	a1,632(a5)
    80004862:	2b873883          	ld	a7,696(a4)
    80004866:	0d15057b          	.insn	4, 0x0d15057b
    8000486a:	28a7b023          	sd	a0,640(a5)
    8000486e:	2c073503          	ld	a0,704(a4)
    80004872:	80cb858b          	.insn	4, 0x80cb858b
    80004876:	00d505fb          	.insn	4, 0x00d505fb
    8000487a:	28b7b423          	sd	a1,648(a5)
    8000487e:	2c873283          	ld	t0,712(a4)
    80004882:	80cc868b          	.insn	4, 0x80cc868b
    80004886:	0055057b          	.insn	4, 0x0055057b
    8000488a:	28a7b823          	sd	a0,656(a5)
    8000488e:	2d073503          	ld	a0,720(a4)
    80004892:	80cd068b          	.insn	4, 0x80cd068b
    80004896:	049506fb          	.insn	4, 0x049506fb
    8000489a:	28d7bc23          	sd	a3,664(a5)
    8000489e:	2d873683          	ld	a3,728(a4)
    800048a2:	80cd848b          	.insn	4, 0x80cd848b
    800048a6:	04d5057b          	.insn	4, 0x04d5057b
    800048aa:	2aa7b023          	sd	a0,672(a5)
    800048ae:	2e073503          	ld	a0,736(a4)
    800048b2:	80c0848b          	.insn	4, 0x80c0848b
    800048b6:	088504fb          	.insn	4, 0x088504fb
    800048ba:	2a97b423          	sd	s1,680(a5)
    800048be:	2e873483          	ld	s1,744(a4)
    800048c2:	80c8040b          	.insn	4, 0x80c8040b
    800048c6:	0895057b          	.insn	4, 0x0895057b
    800048ca:	2aa7b823          	sd	a0,688(a5)
    800048ce:	2f073503          	ld	a0,752(a4)
    800048d2:	80ca840b          	.insn	4, 0x80ca840b
    800048d6:	0d15047b          	.insn	4, 0x0d15047b
    800048da:	2a87bc23          	sd	s0,696(a5)
    800048de:	2f873403          	ld	s0,760(a4)
    800048e2:	0c85057b          	.insn	4, 0x0c85057b
    800048e6:	2ca7b023          	sd	a0,704(a5)
    800048ea:	30073503          	ld	a0,768(a4)
    800048ee:	80cb858b          	.insn	4, 0x80cb858b
    800048f2:	005505fb          	.insn	4, 0x005505fb
    800048f6:	2cb7b423          	sd	a1,712(a5)
    800048fa:	30873883          	ld	a7,776(a4)
    800048fe:	80cc858b          	.insn	4, 0x80cc858b
    80004902:	0115057b          	.insn	4, 0x0115057b
    80004906:	2ca7b823          	sd	a0,720(a5)
    8000490a:	31073503          	ld	a0,784(a4)
    8000490e:	80cd058b          	.insn	4, 0x80cd058b
    80004912:	04d505fb          	.insn	4, 0x04d505fb
    80004916:	2cb7bc23          	sd	a1,728(a5)
    8000491a:	31873283          	ld	t0,792(a4)
    8000491e:	80cd868b          	.insn	4, 0x80cd868b
    80004922:	0455057b          	.insn	4, 0x0455057b
    80004926:	2ea7b023          	sd	a0,736(a5)
    8000492a:	32073503          	ld	a0,800(a4)
    8000492e:	80c0868b          	.insn	4, 0x80c0868b
    80004932:	089506fb          	.insn	4, 0x089506fb
    80004936:	2ed7b423          	sd	a3,744(a5)
    8000493a:	32873683          	ld	a3,808(a4)
    8000493e:	80c8048b          	.insn	4, 0x80c8048b
    80004942:	08d5057b          	.insn	4, 0x08d5057b
    80004946:	2ea7b823          	sd	a0,752(a5)
    8000494a:	33073503          	ld	a0,816(a4)
    8000494e:	80ca848b          	.insn	4, 0x80ca848b
    80004952:	0c8504fb          	.insn	4, 0x0c8504fb
    80004956:	2e97bc23          	sd	s1,760(a5)
    8000495a:	33873483          	ld	s1,824(a4)
    8000495e:	0c95057b          	.insn	4, 0x0c95057b
    80004962:	30a7b023          	sd	a0,768(a5)
    80004966:	34073503          	ld	a0,832(a4)
    8000496a:	80cb840b          	.insn	4, 0x80cb840b
    8000496e:	0115047b          	.insn	4, 0x0115047b
    80004972:	3087b423          	sd	s0,776(a5)
    80004976:	34873403          	ld	s0,840(a4)
    8000497a:	80cc858b          	.insn	4, 0x80cc858b
    8000497e:	0085057b          	.insn	4, 0x0085057b
    80004982:	30a7b823          	sd	a0,784(a5)
    80004986:	35073503          	ld	a0,848(a4)
    8000498a:	80cd058b          	.insn	4, 0x80cd058b
    8000498e:	045505fb          	.insn	4, 0x045505fb
    80004992:	30b7bc23          	sd	a1,792(a5)
    80004996:	35873883          	ld	a7,856(a4)
    8000499a:	80cd858b          	.insn	4, 0x80cd858b
    8000499e:	0515057b          	.insn	4, 0x0515057b
    800049a2:	32a7b023          	sd	a0,800(a5)
    800049a6:	36073503          	ld	a0,864(a4)
    800049aa:	80c0858b          	.insn	4, 0x80c0858b
    800049ae:	08d505fb          	.insn	4, 0x08d505fb
    800049b2:	32b7b423          	sd	a1,808(a5)
    800049b6:	36873283          	ld	t0,872(a4)
    800049ba:	80c8068b          	.insn	4, 0x80c8068b
    800049be:	0855057b          	.insn	4, 0x0855057b
    800049c2:	32a7b823          	sd	a0,816(a5)
    800049c6:	37073503          	ld	a0,880(a4)
    800049ca:	80ca868b          	.insn	4, 0x80ca868b
    800049ce:	0c9506fb          	.insn	4, 0x0c9506fb
    800049d2:	32d7bc23          	sd	a3,824(a5)
    800049d6:	37873683          	ld	a3,888(a4)
    800049da:	0cd5057b          	.insn	4, 0x0cd5057b
    800049de:	34a7b023          	sd	a0,832(a5)
    800049e2:	38073503          	ld	a0,896(a4)
    800049e6:	80cb848b          	.insn	4, 0x80cb848b
    800049ea:	008504fb          	.insn	4, 0x008504fb
    800049ee:	3497b423          	sd	s1,840(a5)
    800049f2:	38873483          	ld	s1,904(a4)
    800049f6:	80cc840b          	.insn	4, 0x80cc840b
    800049fa:	0095057b          	.insn	4, 0x0095057b
    800049fe:	34a7b823          	sd	a0,848(a5)
    80004a02:	39073503          	ld	a0,912(a4)
    80004a06:	80cd040b          	.insn	4, 0x80cd040b
    80004a0a:	0515047b          	.insn	4, 0x0515047b
    80004a0e:	3487bc23          	sd	s0,856(a5)
    80004a12:	39873403          	ld	s0,920(a4)
    80004a16:	80cd858b          	.insn	4, 0x80cd858b
    80004a1a:	0485057b          	.insn	4, 0x0485057b
    80004a1e:	36a7b023          	sd	a0,864(a5)
    80004a22:	3a073503          	ld	a0,928(a4)
    80004a26:	80c0858b          	.insn	4, 0x80c0858b
    80004a2a:	085505fb          	.insn	4, 0x085505fb
    80004a2e:	36b7b423          	sd	a1,872(a5)
    80004a32:	3a873883          	ld	a7,936(a4)
    80004a36:	80c8058b          	.insn	4, 0x80c8058b
    80004a3a:	0915057b          	.insn	4, 0x0915057b
    80004a3e:	36a7b823          	sd	a0,880(a5)
    80004a42:	3b073503          	ld	a0,944(a4)
    80004a46:	80ca858b          	.insn	4, 0x80ca858b
    80004a4a:	0cd505fb          	.insn	4, 0x0cd505fb
    80004a4e:	36b7bc23          	sd	a1,888(a5)
    80004a52:	3b873583          	ld	a1,952(a4)
    80004a56:	0cb5057b          	.insn	4, 0x0cb5057b
    80004a5a:	38a7b023          	sd	a0,896(a5)
    80004a5e:	3c073503          	ld	a0,960(a4)
    80004a62:	80cb868b          	.insn	4, 0x80cb868b
    80004a66:	009506fb          	.insn	4, 0x009506fb
    80004a6a:	38d7b423          	sd	a3,904(a5)
    80004a6e:	3c873683          	ld	a3,968(a4)
    80004a72:	80cc848b          	.insn	4, 0x80cc848b
    80004a76:	00d5057b          	.insn	4, 0x00d5057b
    80004a7a:	38a7b823          	sd	a0,912(a5)
    80004a7e:	3d073503          	ld	a0,976(a4)
    80004a82:	80cd068b          	.insn	4, 0x80cd068b
    80004a86:	048506fb          	.insn	4, 0x048506fb
    80004a8a:	38d7bc23          	sd	a3,920(a5)
    80004a8e:	3d873683          	ld	a3,984(a4)
    80004a92:	80cd848b          	.insn	4, 0x80cd848b
    80004a96:	04d5057b          	.insn	4, 0x04d5057b
    80004a9a:	3aa7b023          	sd	a0,928(a5)
    80004a9e:	3e073503          	ld	a0,992(a4)
    80004aa2:	80c0868b          	.insn	4, 0x80c0868b
    80004aa6:	091506fb          	.insn	4, 0x091506fb
    80004aaa:	3ad7b423          	sd	a3,936(a5)
    80004aae:	3e873683          	ld	a3,1000(a4)
    80004ab2:	80c8048b          	.insn	4, 0x80c8048b
    80004ab6:	08d5057b          	.insn	4, 0x08d5057b
    80004aba:	3aa7b823          	sd	a0,944(a5)
    80004abe:	3f073503          	ld	a0,1008(a4)
    80004ac2:	80ca868b          	.insn	4, 0x80ca868b
    80004ac6:	0cb505fb          	.insn	4, 0x0cb505fb
    80004aca:	3ab7bc23          	sd	a1,952(a5)
    80004ace:	3f873583          	ld	a1,1016(a4)
    80004ad2:	0cb5057b          	.insn	4, 0x0cb5057b
    80004ad6:	3ca7b023          	sd	a0,960(a5)
    80004ada:	005b0513          	addi	a0,s6,5
    80004ade:	052a                	slli	a0,a0,0xa
    80004ae0:	00a98733          	add	a4,s3,a0
    80004ae4:	6308                	ld	a0,0(a4)
    80004ae6:	670c                	ld	a1,8(a4)
    80004ae8:	6b14                	ld	a3,16(a4)
    80004aea:	6f1c                	ld	a5,24(a4)
    80004aec:	7304                	ld	s1,32(a4)
    80004aee:	02873883          	ld	a7,40(a4)
    80004af2:	7b00                	ld	s0,48(a4)
    80004af4:	03873283          	ld	t0,56(a4)
    80004af8:	00b5050b          	.insn	4, 0x00b5050b
    80004afc:	20f6850b          	.insn	4, 0x20f6850b
    80004b00:	4114850b          	.insn	4, 0x4114850b
    80004b04:	0c54057b          	.insn	4, 0x0c54057b
    80004b08:	014306b3          	add	a3,t1,s4
    80004b0c:	e288                	sd	a0,0(a3)
    80004b0e:	6328                	ld	a0,64(a4)
    80004b10:	80cb848b          	.insn	4, 0x80cb848b
    80004b14:	00b505fb          	.insn	4, 0x00b505fb
    80004b18:	e68c                	sd	a1,8(a3)
    80004b1a:	04873303          	ld	t1,72(a4)
    80004b1e:	80cc848b          	.insn	4, 0x80cc848b
    80004b22:	0065057b          	.insn	4, 0x0065057b
    80004b26:	ea88                	sd	a0,16(a3)
    80004b28:	6b28                	ld	a0,80(a4)
    80004b2a:	80cd048b          	.insn	4, 0x80cd048b
    80004b2e:	04f507fb          	.insn	4, 0x04f507fb
    80004b32:	ee9c                	sd	a5,24(a3)
    80004b34:	6f3c                	ld	a5,88(a4)
    80004b36:	80cd848b          	.insn	4, 0x80cd848b
    80004b3a:	04f5057b          	.insn	4, 0x04f5057b
    80004b3e:	f288                	sd	a0,32(a3)
    80004b40:	7328                	ld	a0,96(a4)
    80004b42:	80c0848b          	.insn	4, 0x80c0848b
    80004b46:	091504fb          	.insn	4, 0x091504fb
    80004b4a:	f684                	sd	s1,40(a3)
    80004b4c:	7724                	ld	s1,104(a4)
    80004b4e:	80c8040b          	.insn	4, 0x80c8040b
    80004b52:	0895057b          	.insn	4, 0x0895057b
    80004b56:	fa88                	sd	a0,48(a3)
    80004b58:	7b28                	ld	a0,112(a4)
    80004b5a:	80ca840b          	.insn	4, 0x80ca840b
    80004b5e:	0c55047b          	.insn	4, 0x0c55047b
    80004b62:	fe80                	sd	s0,56(a3)
    80004b64:	7f20                	ld	s0,120(a4)
    80004b66:	0c85057b          	.insn	4, 0x0c85057b
    80004b6a:	e2a8                	sd	a0,64(a3)
    80004b6c:	6348                	ld	a0,128(a4)
    80004b6e:	80cb858b          	.insn	4, 0x80cb858b
    80004b72:	006505fb          	.insn	4, 0x006505fb
    80004b76:	e6ac                	sd	a1,72(a3)
    80004b78:	08873883          	ld	a7,136(a4)
    80004b7c:	80cc858b          	.insn	4, 0x80cc858b
    80004b80:	0115057b          	.insn	4, 0x0115057b
    80004b84:	eaa8                	sd	a0,80(a3)
    80004b86:	6b48                	ld	a0,144(a4)
    80004b88:	80cd058b          	.insn	4, 0x80cd058b
    80004b8c:	04f505fb          	.insn	4, 0x04f505fb
    80004b90:	eeac                	sd	a1,88(a3)
    80004b92:	09873283          	ld	t0,152(a4)
    80004b96:	80cd878b          	.insn	4, 0x80cd878b
    80004b9a:	0455057b          	.insn	4, 0x0455057b
    80004b9e:	f2a8                	sd	a0,96(a3)
    80004ba0:	7348                	ld	a0,160(a4)
    80004ba2:	80c0878b          	.insn	4, 0x80c0878b
    80004ba6:	089507fb          	.insn	4, 0x089507fb
    80004baa:	f6bc                	sd	a5,104(a3)
    80004bac:	775c                	ld	a5,168(a4)
    80004bae:	80c8048b          	.insn	4, 0x80c8048b
    80004bb2:	08f5057b          	.insn	4, 0x08f5057b
    80004bb6:	faa8                	sd	a0,112(a3)
    80004bb8:	7b48                	ld	a0,176(a4)
    80004bba:	80ca848b          	.insn	4, 0x80ca848b
    80004bbe:	0c8504fb          	.insn	4, 0x0c8504fb
    80004bc2:	fea4                	sd	s1,120(a3)
    80004bc4:	7f44                	ld	s1,184(a4)
    80004bc6:	0c95057b          	.insn	4, 0x0c95057b
    80004bca:	e2c8                	sd	a0,128(a3)
    80004bcc:	6368                	ld	a0,192(a4)
    80004bce:	80cb840b          	.insn	4, 0x80cb840b
    80004bd2:	0115047b          	.insn	4, 0x0115047b
    80004bd6:	e6c0                	sd	s0,136(a3)
    80004bd8:	6760                	ld	s0,200(a4)
    80004bda:	80cc858b          	.insn	4, 0x80cc858b
    80004bde:	0085057b          	.insn	4, 0x0085057b
    80004be2:	eac8                	sd	a0,144(a3)
    80004be4:	6b68                	ld	a0,208(a4)
    80004be6:	80cd058b          	.insn	4, 0x80cd058b
    80004bea:	045505fb          	.insn	4, 0x045505fb
    80004bee:	eecc                	sd	a1,152(a3)
    80004bf0:	0d873883          	ld	a7,216(a4)
    80004bf4:	80cd858b          	.insn	4, 0x80cd858b
    80004bf8:	0515057b          	.insn	4, 0x0515057b
    80004bfc:	f2c8                	sd	a0,160(a3)
    80004bfe:	7368                	ld	a0,224(a4)
    80004c00:	80c0858b          	.insn	4, 0x80c0858b
    80004c04:	08f505fb          	.insn	4, 0x08f505fb
    80004c08:	f6cc                	sd	a1,168(a3)
    80004c0a:	0e873283          	ld	t0,232(a4)
    80004c0e:	80c8078b          	.insn	4, 0x80c8078b
    80004c12:	0855057b          	.insn	4, 0x0855057b
    80004c16:	fac8                	sd	a0,176(a3)
    80004c18:	7b68                	ld	a0,240(a4)
    80004c1a:	80ca878b          	.insn	4, 0x80ca878b
    80004c1e:	0c9507fb          	.insn	4, 0x0c9507fb
    80004c22:	fedc                	sd	a5,184(a3)
    80004c24:	7f7c                	ld	a5,248(a4)
    80004c26:	0cf5057b          	.insn	4, 0x0cf5057b
    80004c2a:	e2e8                	sd	a0,192(a3)
    80004c2c:	10073503          	ld	a0,256(a4)
    80004c30:	80cb848b          	.insn	4, 0x80cb848b
    80004c34:	008504fb          	.insn	4, 0x008504fb
    80004c38:	e6e4                	sd	s1,200(a3)
    80004c3a:	10873483          	ld	s1,264(a4)
    80004c3e:	80cc840b          	.insn	4, 0x80cc840b
    80004c42:	0095057b          	.insn	4, 0x0095057b
    80004c46:	eae8                	sd	a0,208(a3)
    80004c48:	11073503          	ld	a0,272(a4)
    80004c4c:	80cd040b          	.insn	4, 0x80cd040b
    80004c50:	0515047b          	.insn	4, 0x0515047b
    80004c54:	eee0                	sd	s0,216(a3)
    80004c56:	11873403          	ld	s0,280(a4)
    80004c5a:	80cd858b          	.insn	4, 0x80cd858b
    80004c5e:	0485057b          	.insn	4, 0x0485057b
    80004c62:	f2e8                	sd	a0,224(a3)
    80004c64:	12073503          	ld	a0,288(a4)
    80004c68:	80c0858b          	.insn	4, 0x80c0858b
    80004c6c:	085505fb          	.insn	4, 0x085505fb
    80004c70:	f6ec                	sd	a1,232(a3)
    80004c72:	12873883          	ld	a7,296(a4)
    80004c76:	80c8058b          	.insn	4, 0x80c8058b
    80004c7a:	0915057b          	.insn	4, 0x0915057b
    80004c7e:	fae8                	sd	a0,240(a3)
    80004c80:	13073503          	ld	a0,304(a4)
    80004c84:	80ca858b          	.insn	4, 0x80ca858b
    80004c88:	0cf505fb          	.insn	4, 0x0cf505fb
    80004c8c:	feec                	sd	a1,248(a3)
    80004c8e:	13873283          	ld	t0,312(a4)
    80004c92:	0c55057b          	.insn	4, 0x0c55057b
    80004c96:	10a6b023          	sd	a0,256(a3)
    80004c9a:	14073503          	ld	a0,320(a4)
    80004c9e:	80cb878b          	.insn	4, 0x80cb878b
    80004ca2:	009507fb          	.insn	4, 0x009507fb
    80004ca6:	10f6b423          	sd	a5,264(a3)
    80004caa:	14873783          	ld	a5,328(a4)
    80004cae:	80cc848b          	.insn	4, 0x80cc848b
    80004cb2:	00f5057b          	.insn	4, 0x00f5057b
    80004cb6:	10a6b823          	sd	a0,272(a3)
    80004cba:	15073503          	ld	a0,336(a4)
    80004cbe:	80cd048b          	.insn	4, 0x80cd048b
    80004cc2:	048504fb          	.insn	4, 0x048504fb
    80004cc6:	1096bc23          	sd	s1,280(a3)
    80004cca:	15873483          	ld	s1,344(a4)
    80004cce:	80cd840b          	.insn	4, 0x80cd840b
    80004cd2:	0495057b          	.insn	4, 0x0495057b
    80004cd6:	12a6b023          	sd	a0,288(a3)
    80004cda:	16073503          	ld	a0,352(a4)
    80004cde:	80c0840b          	.insn	4, 0x80c0840b
    80004ce2:	0915047b          	.insn	4, 0x0915047b
    80004ce6:	1286b423          	sd	s0,296(a3)
    80004cea:	16873403          	ld	s0,360(a4)
    80004cee:	80c8058b          	.insn	4, 0x80c8058b
    80004cf2:	0885057b          	.insn	4, 0x0885057b
    80004cf6:	12a6b823          	sd	a0,304(a3)
    80004cfa:	17073503          	ld	a0,368(a4)
    80004cfe:	80ca858b          	.insn	4, 0x80ca858b
    80004d02:	0c5505fb          	.insn	4, 0x0c5505fb
    80004d06:	12b6bc23          	sd	a1,312(a3)
    80004d0a:	17873883          	ld	a7,376(a4)
    80004d0e:	0d15057b          	.insn	4, 0x0d15057b
    80004d12:	14a6b023          	sd	a0,320(a3)
    80004d16:	18073503          	ld	a0,384(a4)
    80004d1a:	80cb858b          	.insn	4, 0x80cb858b
    80004d1e:	00f505fb          	.insn	4, 0x00f505fb
    80004d22:	14b6b423          	sd	a1,328(a3)
    80004d26:	18873283          	ld	t0,392(a4)
    80004d2a:	80cc878b          	.insn	4, 0x80cc878b
    80004d2e:	0055057b          	.insn	4, 0x0055057b
    80004d32:	14a6b823          	sd	a0,336(a3)
    80004d36:	19073503          	ld	a0,400(a4)
    80004d3a:	80cd078b          	.insn	4, 0x80cd078b
    80004d3e:	049507fb          	.insn	4, 0x049507fb
    80004d42:	14f6bc23          	sd	a5,344(a3)
    80004d46:	19873783          	ld	a5,408(a4)
    80004d4a:	80cd848b          	.insn	4, 0x80cd848b
    80004d4e:	04f5057b          	.insn	4, 0x04f5057b
    80004d52:	16a6b023          	sd	a0,352(a3)
    80004d56:	1a073503          	ld	a0,416(a4)
    80004d5a:	80c0848b          	.insn	4, 0x80c0848b
    80004d5e:	088504fb          	.insn	4, 0x088504fb
    80004d62:	1696b423          	sd	s1,360(a3)
    80004d66:	1a873483          	ld	s1,424(a4)
    80004d6a:	80c8040b          	.insn	4, 0x80c8040b
    80004d6e:	0895057b          	.insn	4, 0x0895057b
    80004d72:	16a6b823          	sd	a0,368(a3)
    80004d76:	1b073503          	ld	a0,432(a4)
    80004d7a:	80ca840b          	.insn	4, 0x80ca840b
    80004d7e:	0d15047b          	.insn	4, 0x0d15047b
    80004d82:	1686bc23          	sd	s0,376(a3)
    80004d86:	1b873403          	ld	s0,440(a4)
    80004d8a:	0c85057b          	.insn	4, 0x0c85057b
    80004d8e:	18a6b023          	sd	a0,384(a3)
    80004d92:	1c073503          	ld	a0,448(a4)
    80004d96:	80cb858b          	.insn	4, 0x80cb858b
    80004d9a:	005505fb          	.insn	4, 0x005505fb
    80004d9e:	18b6b423          	sd	a1,392(a3)
    80004da2:	1c873883          	ld	a7,456(a4)
    80004da6:	80cc858b          	.insn	4, 0x80cc858b
    80004daa:	0115057b          	.insn	4, 0x0115057b
    80004dae:	18a6b823          	sd	a0,400(a3)
    80004db2:	1d073503          	ld	a0,464(a4)
    80004db6:	80cd058b          	.insn	4, 0x80cd058b
    80004dba:	04f505fb          	.insn	4, 0x04f505fb
    80004dbe:	18b6bc23          	sd	a1,408(a3)
    80004dc2:	1d873283          	ld	t0,472(a4)
    80004dc6:	80cd878b          	.insn	4, 0x80cd878b
    80004dca:	0455057b          	.insn	4, 0x0455057b
    80004dce:	1aa6b023          	sd	a0,416(a3)
    80004dd2:	1e073503          	ld	a0,480(a4)
    80004dd6:	80c0878b          	.insn	4, 0x80c0878b
    80004dda:	089507fb          	.insn	4, 0x089507fb
    80004dde:	1af6b423          	sd	a5,424(a3)
    80004de2:	1e873783          	ld	a5,488(a4)
    80004de6:	80c8048b          	.insn	4, 0x80c8048b
    80004dea:	08f5057b          	.insn	4, 0x08f5057b
    80004dee:	1aa6b823          	sd	a0,432(a3)
    80004df2:	1f073503          	ld	a0,496(a4)
    80004df6:	80ca848b          	.insn	4, 0x80ca848b
    80004dfa:	0c8504fb          	.insn	4, 0x0c8504fb
    80004dfe:	1a96bc23          	sd	s1,440(a3)
    80004e02:	1f873483          	ld	s1,504(a4)
    80004e06:	0c95057b          	.insn	4, 0x0c95057b
    80004e0a:	1ca6b023          	sd	a0,448(a3)
    80004e0e:	20073503          	ld	a0,512(a4)
    80004e12:	80cb840b          	.insn	4, 0x80cb840b
    80004e16:	0115047b          	.insn	4, 0x0115047b
    80004e1a:	1c86b423          	sd	s0,456(a3)
    80004e1e:	20873403          	ld	s0,520(a4)
    80004e22:	80cc858b          	.insn	4, 0x80cc858b
    80004e26:	0085057b          	.insn	4, 0x0085057b
    80004e2a:	1ca6b823          	sd	a0,464(a3)
    80004e2e:	21073503          	ld	a0,528(a4)
    80004e32:	80cd058b          	.insn	4, 0x80cd058b
    80004e36:	045505fb          	.insn	4, 0x045505fb
    80004e3a:	1cb6bc23          	sd	a1,472(a3)
    80004e3e:	21873883          	ld	a7,536(a4)
    80004e42:	80cd858b          	.insn	4, 0x80cd858b
    80004e46:	0515057b          	.insn	4, 0x0515057b
    80004e4a:	1ea6b023          	sd	a0,480(a3)
    80004e4e:	22073503          	ld	a0,544(a4)
    80004e52:	80c0858b          	.insn	4, 0x80c0858b
    80004e56:	08f505fb          	.insn	4, 0x08f505fb
    80004e5a:	1eb6b423          	sd	a1,488(a3)
    80004e5e:	22873283          	ld	t0,552(a4)
    80004e62:	80c8078b          	.insn	4, 0x80c8078b
    80004e66:	0855057b          	.insn	4, 0x0855057b
    80004e6a:	1ea6b823          	sd	a0,496(a3)
    80004e6e:	23073503          	ld	a0,560(a4)
    80004e72:	80ca878b          	.insn	4, 0x80ca878b
    80004e76:	0c9507fb          	.insn	4, 0x0c9507fb
    80004e7a:	1ef6bc23          	sd	a5,504(a3)
    80004e7e:	23873783          	ld	a5,568(a4)
    80004e82:	0cf5057b          	.insn	4, 0x0cf5057b
    80004e86:	20a6b023          	sd	a0,512(a3)
    80004e8a:	24073503          	ld	a0,576(a4)
    80004e8e:	80cb848b          	.insn	4, 0x80cb848b
    80004e92:	008504fb          	.insn	4, 0x008504fb
    80004e96:	2096b423          	sd	s1,520(a3)
    80004e9a:	24873483          	ld	s1,584(a4)
    80004e9e:	80cc840b          	.insn	4, 0x80cc840b
    80004ea2:	0095057b          	.insn	4, 0x0095057b
    80004ea6:	20a6b823          	sd	a0,528(a3)
    80004eaa:	25073503          	ld	a0,592(a4)
    80004eae:	80cd040b          	.insn	4, 0x80cd040b
    80004eb2:	0515047b          	.insn	4, 0x0515047b
    80004eb6:	2086bc23          	sd	s0,536(a3)
    80004eba:	25873403          	ld	s0,600(a4)
    80004ebe:	80cd858b          	.insn	4, 0x80cd858b
    80004ec2:	0485057b          	.insn	4, 0x0485057b
    80004ec6:	22a6b023          	sd	a0,544(a3)
    80004eca:	26073503          	ld	a0,608(a4)
    80004ece:	80c0858b          	.insn	4, 0x80c0858b
    80004ed2:	085505fb          	.insn	4, 0x085505fb
    80004ed6:	22b6b423          	sd	a1,552(a3)
    80004eda:	26873883          	ld	a7,616(a4)
    80004ede:	80c8058b          	.insn	4, 0x80c8058b
    80004ee2:	0915057b          	.insn	4, 0x0915057b
    80004ee6:	22a6b823          	sd	a0,560(a3)
    80004eea:	27073503          	ld	a0,624(a4)
    80004eee:	80ca858b          	.insn	4, 0x80ca858b
    80004ef2:	0cf505fb          	.insn	4, 0x0cf505fb
    80004ef6:	22b6bc23          	sd	a1,568(a3)
    80004efa:	27873283          	ld	t0,632(a4)
    80004efe:	0c55057b          	.insn	4, 0x0c55057b
    80004f02:	24a6b023          	sd	a0,576(a3)
    80004f06:	28073503          	ld	a0,640(a4)
    80004f0a:	80cb878b          	.insn	4, 0x80cb878b
    80004f0e:	009507fb          	.insn	4, 0x009507fb
    80004f12:	24f6b423          	sd	a5,584(a3)
    80004f16:	28873783          	ld	a5,648(a4)
    80004f1a:	80cc848b          	.insn	4, 0x80cc848b
    80004f1e:	00f5057b          	.insn	4, 0x00f5057b
    80004f22:	24a6b823          	sd	a0,592(a3)
    80004f26:	29073503          	ld	a0,656(a4)
    80004f2a:	80cd048b          	.insn	4, 0x80cd048b
    80004f2e:	048504fb          	.insn	4, 0x048504fb
    80004f32:	2496bc23          	sd	s1,600(a3)
    80004f36:	29873483          	ld	s1,664(a4)
    80004f3a:	80cd840b          	.insn	4, 0x80cd840b
    80004f3e:	0495057b          	.insn	4, 0x0495057b
    80004f42:	26a6b023          	sd	a0,608(a3)
    80004f46:	2a073503          	ld	a0,672(a4)
    80004f4a:	80c0840b          	.insn	4, 0x80c0840b
    80004f4e:	0915047b          	.insn	4, 0x0915047b
    80004f52:	2686b423          	sd	s0,616(a3)
    80004f56:	2a873403          	ld	s0,680(a4)
    80004f5a:	80c8058b          	.insn	4, 0x80c8058b
    80004f5e:	0885057b          	.insn	4, 0x0885057b
    80004f62:	26a6b823          	sd	a0,624(a3)
    80004f66:	2b073503          	ld	a0,688(a4)
    80004f6a:	80ca858b          	.insn	4, 0x80ca858b
    80004f6e:	0c5505fb          	.insn	4, 0x0c5505fb
    80004f72:	26b6bc23          	sd	a1,632(a3)
    80004f76:	2b873883          	ld	a7,696(a4)
    80004f7a:	0d15057b          	.insn	4, 0x0d15057b
    80004f7e:	28a6b023          	sd	a0,640(a3)
    80004f82:	2c073503          	ld	a0,704(a4)
    80004f86:	80cb858b          	.insn	4, 0x80cb858b
    80004f8a:	00f505fb          	.insn	4, 0x00f505fb
    80004f8e:	28b6b423          	sd	a1,648(a3)
    80004f92:	2c873283          	ld	t0,712(a4)
    80004f96:	80cc878b          	.insn	4, 0x80cc878b
    80004f9a:	0055057b          	.insn	4, 0x0055057b
    80004f9e:	28a6b823          	sd	a0,656(a3)
    80004fa2:	2d073503          	ld	a0,720(a4)
    80004fa6:	80cd078b          	.insn	4, 0x80cd078b
    80004faa:	049507fb          	.insn	4, 0x049507fb
    80004fae:	28f6bc23          	sd	a5,664(a3)
    80004fb2:	2d873783          	ld	a5,728(a4)
    80004fb6:	80cd848b          	.insn	4, 0x80cd848b
    80004fba:	04f5057b          	.insn	4, 0x04f5057b
    80004fbe:	2aa6b023          	sd	a0,672(a3)
    80004fc2:	2e073503          	ld	a0,736(a4)
    80004fc6:	80c0848b          	.insn	4, 0x80c0848b
    80004fca:	088504fb          	.insn	4, 0x088504fb
    80004fce:	2a96b423          	sd	s1,680(a3)
    80004fd2:	2e873483          	ld	s1,744(a4)
    80004fd6:	80c8040b          	.insn	4, 0x80c8040b
    80004fda:	0895057b          	.insn	4, 0x0895057b
    80004fde:	2aa6b823          	sd	a0,688(a3)
    80004fe2:	2f073503          	ld	a0,752(a4)
    80004fe6:	80ca840b          	.insn	4, 0x80ca840b
    80004fea:	0d15047b          	.insn	4, 0x0d15047b
    80004fee:	2a86bc23          	sd	s0,696(a3)
    80004ff2:	2f873403          	ld	s0,760(a4)
    80004ff6:	0c85057b          	.insn	4, 0x0c85057b
    80004ffa:	2ca6b023          	sd	a0,704(a3)
    80004ffe:	30073503          	ld	a0,768(a4)
    80005002:	80cb858b          	.insn	4, 0x80cb858b
    80005006:	005505fb          	.insn	4, 0x005505fb
    8000500a:	2cb6b423          	sd	a1,712(a3)
    8000500e:	30873883          	ld	a7,776(a4)
    80005012:	80cc858b          	.insn	4, 0x80cc858b
    80005016:	0115057b          	.insn	4, 0x0115057b
    8000501a:	2ca6b823          	sd	a0,720(a3)
    8000501e:	31073503          	ld	a0,784(a4)
    80005022:	80cd058b          	.insn	4, 0x80cd058b
    80005026:	04f505fb          	.insn	4, 0x04f505fb
    8000502a:	2cb6bc23          	sd	a1,728(a3)
    8000502e:	31873283          	ld	t0,792(a4)
    80005032:	80cd878b          	.insn	4, 0x80cd878b
    80005036:	0455057b          	.insn	4, 0x0455057b
    8000503a:	2ea6b023          	sd	a0,736(a3)
    8000503e:	32073503          	ld	a0,800(a4)
    80005042:	80c0878b          	.insn	4, 0x80c0878b
    80005046:	089507fb          	.insn	4, 0x089507fb
    8000504a:	2ef6b423          	sd	a5,744(a3)
    8000504e:	32873783          	ld	a5,808(a4)
    80005052:	80c8048b          	.insn	4, 0x80c8048b
    80005056:	08f5057b          	.insn	4, 0x08f5057b
    8000505a:	2ea6b823          	sd	a0,752(a3)
    8000505e:	33073503          	ld	a0,816(a4)
    80005062:	80ca848b          	.insn	4, 0x80ca848b
    80005066:	0c8504fb          	.insn	4, 0x0c8504fb
    8000506a:	2e96bc23          	sd	s1,760(a3)
    8000506e:	33873483          	ld	s1,824(a4)
    80005072:	0c95057b          	.insn	4, 0x0c95057b
    80005076:	30a6b023          	sd	a0,768(a3)
    8000507a:	34073503          	ld	a0,832(a4)
    8000507e:	80cb840b          	.insn	4, 0x80cb840b
    80005082:	0115047b          	.insn	4, 0x0115047b
    80005086:	3086b423          	sd	s0,776(a3)
    8000508a:	34873403          	ld	s0,840(a4)
    8000508e:	80cc858b          	.insn	4, 0x80cc858b
    80005092:	0085057b          	.insn	4, 0x0085057b
    80005096:	30a6b823          	sd	a0,784(a3)
    8000509a:	35073503          	ld	a0,848(a4)
    8000509e:	80cd058b          	.insn	4, 0x80cd058b
    800050a2:	045505fb          	.insn	4, 0x045505fb
    800050a6:	30b6bc23          	sd	a1,792(a3)
    800050aa:	35873883          	ld	a7,856(a4)
    800050ae:	80cd858b          	.insn	4, 0x80cd858b
    800050b2:	0515057b          	.insn	4, 0x0515057b
    800050b6:	32a6b023          	sd	a0,800(a3)
    800050ba:	36073503          	ld	a0,864(a4)
    800050be:	80c0858b          	.insn	4, 0x80c0858b
    800050c2:	08f505fb          	.insn	4, 0x08f505fb
    800050c6:	32b6b423          	sd	a1,808(a3)
    800050ca:	36873283          	ld	t0,872(a4)
    800050ce:	80c8078b          	.insn	4, 0x80c8078b
    800050d2:	0855057b          	.insn	4, 0x0855057b
    800050d6:	32a6b823          	sd	a0,816(a3)
    800050da:	37073503          	ld	a0,880(a4)
    800050de:	80ca878b          	.insn	4, 0x80ca878b
    800050e2:	0c9507fb          	.insn	4, 0x0c9507fb
    800050e6:	32f6bc23          	sd	a5,824(a3)
    800050ea:	37873783          	ld	a5,888(a4)
    800050ee:	0cf5057b          	.insn	4, 0x0cf5057b
    800050f2:	34a6b023          	sd	a0,832(a3)
    800050f6:	38073503          	ld	a0,896(a4)
    800050fa:	80cb848b          	.insn	4, 0x80cb848b
    800050fe:	008504fb          	.insn	4, 0x008504fb
    80005102:	3496b423          	sd	s1,840(a3)
    80005106:	38873483          	ld	s1,904(a4)
    8000510a:	80cc840b          	.insn	4, 0x80cc840b
    8000510e:	0095057b          	.insn	4, 0x0095057b
    80005112:	34a6b823          	sd	a0,848(a3)
    80005116:	39073503          	ld	a0,912(a4)
    8000511a:	80cd040b          	.insn	4, 0x80cd040b
    8000511e:	0515047b          	.insn	4, 0x0515047b
    80005122:	3486bc23          	sd	s0,856(a3)
    80005126:	39873403          	ld	s0,920(a4)
    8000512a:	80cd858b          	.insn	4, 0x80cd858b
    8000512e:	0485057b          	.insn	4, 0x0485057b
    80005132:	36a6b023          	sd	a0,864(a3)
    80005136:	3a073503          	ld	a0,928(a4)
    8000513a:	80c0858b          	.insn	4, 0x80c0858b
    8000513e:	085505fb          	.insn	4, 0x085505fb
    80005142:	36b6b423          	sd	a1,872(a3)
    80005146:	3a873883          	ld	a7,936(a4)
    8000514a:	80c8058b          	.insn	4, 0x80c8058b
    8000514e:	0915057b          	.insn	4, 0x0915057b
    80005152:	36a6b823          	sd	a0,880(a3)
    80005156:	3b073503          	ld	a0,944(a4)
    8000515a:	80ca858b          	.insn	4, 0x80ca858b
    8000515e:	0cf505fb          	.insn	4, 0x0cf505fb
    80005162:	36b6bc23          	sd	a1,888(a3)
    80005166:	3b873583          	ld	a1,952(a4)
    8000516a:	0cb5057b          	.insn	4, 0x0cb5057b
    8000516e:	38a6b023          	sd	a0,896(a3)
    80005172:	3c073503          	ld	a0,960(a4)
    80005176:	80cb878b          	.insn	4, 0x80cb878b
    8000517a:	009507fb          	.insn	4, 0x009507fb
    8000517e:	38f6b423          	sd	a5,904(a3)
    80005182:	3c873783          	ld	a5,968(a4)
    80005186:	80cc848b          	.insn	4, 0x80cc848b
    8000518a:	00f5057b          	.insn	4, 0x00f5057b
    8000518e:	38a6b823          	sd	a0,912(a3)
    80005192:	3d073503          	ld	a0,976(a4)
    80005196:	80cd078b          	.insn	4, 0x80cd078b
    8000519a:	048507fb          	.insn	4, 0x048507fb
    8000519e:	38f6bc23          	sd	a5,920(a3)
    800051a2:	3d873783          	ld	a5,984(a4)
    800051a6:	80cd848b          	.insn	4, 0x80cd848b
    800051aa:	04f5057b          	.insn	4, 0x04f5057b
    800051ae:	3aa6b023          	sd	a0,928(a3)
    800051b2:	3e073503          	ld	a0,992(a4)
    800051b6:	80c0878b          	.insn	4, 0x80c0878b
    800051ba:	091507fb          	.insn	4, 0x091507fb
    800051be:	3af6b423          	sd	a5,936(a3)
    800051c2:	3e873783          	ld	a5,1000(a4)
    800051c6:	80c8048b          	.insn	4, 0x80c8048b
    800051ca:	08f5057b          	.insn	4, 0x08f5057b
    800051ce:	3aa6b823          	sd	a0,944(a3)
    800051d2:	3f073503          	ld	a0,1008(a4)
    800051d6:	80ca878b          	.insn	4, 0x80ca878b
    800051da:	0cb505fb          	.insn	4, 0x0cb505fb
    800051de:	3ab6bc23          	sd	a1,952(a3)
    800051e2:	3f873583          	ld	a1,1016(a4)
    800051e6:	0cb5057b          	.insn	4, 0x0cb5057b
    800051ea:	3ca6b023          	sd	a0,960(a3)
    800051ee:	0b19                	addi	s6,s6,6
    800051f0:	4531                	li	a0,12
    800051f2:	00ab0463          	beq	s6,a0,800051fa <main+0x31ee>
    800051f6:	cf0fd06f          	j	800026e6 <main+0x6da>
    800051fa:	b0002573          	csrr	a0,mcycle
    800051fe:	6582                	ld	a1,0(sp)
    80005200:	9d0d                	subw	a0,a0,a1
    80005202:	60aa                	ld	ra,136(sp)
    80005204:	640a                	ld	s0,128(sp)
    80005206:	74e6                	ld	s1,120(sp)
    80005208:	7946                	ld	s2,112(sp)
    8000520a:	79a6                	ld	s3,104(sp)
    8000520c:	7a06                	ld	s4,96(sp)
    8000520e:	6ae6                	ld	s5,88(sp)
    80005210:	6b46                	ld	s6,80(sp)
    80005212:	6ba6                	ld	s7,72(sp)
    80005214:	6c06                	ld	s8,64(sp)
    80005216:	7ce2                	ld	s9,56(sp)
    80005218:	7d42                	ld	s10,48(sp)
    8000521a:	7da2                	ld	s11,40(sp)
    8000521c:	6149                	addi	sp,sp,144
    8000521e:	8082                	ret

0000000080005220 <vprintfmt>:
    80005220:	7149                	addi	sp,sp,-368
    80005222:	f2a2                	sd	s0,352(sp)
    80005224:	eea6                	sd	s1,344(sp)
    80005226:	eaca                	sd	s2,336(sp)
    80005228:	e2d2                	sd	s4,320(sp)
    8000522a:	fe56                	sd	s5,312(sp)
    8000522c:	fa5a                	sd	s6,304(sp)
    8000522e:	f65e                	sd	s7,296(sp)
    80005230:	f686                	sd	ra,360(sp)
    80005232:	e6ce                	sd	s3,328(sp)
    80005234:	f262                	sd	s8,288(sp)
    80005236:	ee66                	sd	s9,280(sp)
    80005238:	e66e                	sd	s11,264(sp)
    8000523a:	892a                	mv	s2,a0
    8000523c:	84ae                	mv	s1,a1
    8000523e:	8432                	mv	s0,a2
    80005240:	8bb6                	mv	s7,a3
    80005242:	02500a13          	li	s4,37
    80005246:	05500b13          	li	s6,85
    8000524a:	00001a97          	auipc	s5,0x1
    8000524e:	c06a8a93          	addi	s5,s5,-1018 # 80005e50 <gen2+0x8>
    80005252:	a029                	j	8000525c <vprintfmt+0x3c>
    80005254:	cd1d                	beqz	a0,80005292 <vprintfmt+0x72>
    80005256:	85a6                	mv	a1,s1
    80005258:	0405                	addi	s0,s0,1
    8000525a:	9902                	jalr	s2
    8000525c:	00044503          	lbu	a0,0(s0)
    80005260:	ff451ae3          	bne	a0,s4,80005254 <vprintfmt+0x34>
    80005264:	00144683          	lbu	a3,1(s0)
    80005268:	00140993          	addi	s3,s0,1
    8000526c:	874e                	mv	a4,s3
    8000526e:	02000c93          	li	s9,32
    80005272:	5c7d                	li	s8,-1
    80005274:	5dfd                	li	s11,-1
    80005276:	4581                	li	a1,0
    80005278:	fdd6879b          	addiw	a5,a3,-35
    8000527c:	0ff7f793          	zext.b	a5,a5
    80005280:	00170413          	addi	s0,a4,1
    80005284:	04fb6163          	bltu	s6,a5,800052c6 <vprintfmt+0xa6>
    80005288:	078a                	slli	a5,a5,0x2
    8000528a:	97d6                	add	a5,a5,s5
    8000528c:	439c                	lw	a5,0(a5)
    8000528e:	97d6                	add	a5,a5,s5
    80005290:	8782                	jr	a5
    80005292:	70b6                	ld	ra,360(sp)
    80005294:	7416                	ld	s0,352(sp)
    80005296:	64f6                	ld	s1,344(sp)
    80005298:	6956                	ld	s2,336(sp)
    8000529a:	69b6                	ld	s3,328(sp)
    8000529c:	6a16                	ld	s4,320(sp)
    8000529e:	7af2                	ld	s5,312(sp)
    800052a0:	7b52                	ld	s6,304(sp)
    800052a2:	7bb2                	ld	s7,296(sp)
    800052a4:	7c12                	ld	s8,288(sp)
    800052a6:	6cf2                	ld	s9,280(sp)
    800052a8:	6db2                	ld	s11,264(sp)
    800052aa:	6175                	addi	sp,sp,368
    800052ac:	8082                	ret
    800052ae:	8cb6                	mv	s9,a3
    800052b0:	00174683          	lbu	a3,1(a4)
    800052b4:	8722                	mv	a4,s0
    800052b6:	00170413          	addi	s0,a4,1
    800052ba:	fdd6879b          	addiw	a5,a3,-35
    800052be:	0ff7f793          	zext.b	a5,a5
    800052c2:	fcfb73e3          	bgeu	s6,a5,80005288 <vprintfmt+0x68>
    800052c6:	85a6                	mv	a1,s1
    800052c8:	02500513          	li	a0,37
    800052cc:	9902                	jalr	s2
    800052ce:	844e                	mv	s0,s3
    800052d0:	b771                	j	8000525c <vprintfmt+0x3c>
    800052d2:	fd068c1b          	addiw	s8,a3,-48
    800052d6:	00174683          	lbu	a3,1(a4)
    800052da:	47a5                	li	a5,9
    800052dc:	fd06871b          	addiw	a4,a3,-48
    800052e0:	0006861b          	sext.w	a2,a3
    800052e4:	20e7ef63          	bltu	a5,a4,80005502 <vprintfmt+0x2e2>
    800052e8:	8722                	mv	a4,s0
    800052ea:	4825                	li	a6,9
    800052ec:	00174683          	lbu	a3,1(a4)
    800052f0:	002c179b          	slliw	a5,s8,0x2
    800052f4:	018787bb          	addw	a5,a5,s8
    800052f8:	0017979b          	slliw	a5,a5,0x1
    800052fc:	9fb1                	addw	a5,a5,a2
    800052fe:	fd06851b          	addiw	a0,a3,-48
    80005302:	0705                	addi	a4,a4,1
    80005304:	fd078c1b          	addiw	s8,a5,-48
    80005308:	0006861b          	sext.w	a2,a3
    8000530c:	fea870e3          	bgeu	a6,a0,800052ec <vprintfmt+0xcc>
    80005310:	f60dd4e3          	bgez	s11,80005278 <vprintfmt+0x58>
    80005314:	8de2                	mv	s11,s8
    80005316:	5c7d                	li	s8,-1
    80005318:	b785                	j	80005278 <vprintfmt+0x58>
    8000531a:	00174683          	lbu	a3,1(a4)
    8000531e:	8722                	mv	a4,s0
    80005320:	bfa1                	j	80005278 <vprintfmt+0x58>
    80005322:	85a6                	mv	a1,s1
    80005324:	02500513          	li	a0,37
    80005328:	9902                	jalr	s2
    8000532a:	bf0d                	j	8000525c <vprintfmt+0x3c>
    8000532c:	000bac03          	lw	s8,0(s7)
    80005330:	00174683          	lbu	a3,1(a4)
    80005334:	0ba1                	addi	s7,s7,8
    80005336:	8722                	mv	a4,s0
    80005338:	bfe1                	j	80005310 <vprintfmt+0xf0>
    8000533a:	85a6                	mv	a1,s1
    8000533c:	03000513          	li	a0,48
    80005340:	ea6a                	sd	s10,272(sp)
    80005342:	9902                	jalr	s2
    80005344:	85a6                	mv	a1,s1
    80005346:	07800513          	li	a0,120
    8000534a:	9902                	jalr	s2
    8000534c:	4641                	li	a2,16
    8000534e:	008b8713          	addi	a4,s7,8
    80005352:	000bb783          	ld	a5,0(s7)
    80005356:	8bba                	mv	s7,a4
    80005358:	02c7f5b3          	remu	a1,a5,a2
    8000535c:	000c899b          	sext.w	s3,s9
    80005360:	0054                	addi	a3,sp,4
    80005362:	4705                	li	a4,1
    80005364:	c02e                	sw	a1,0(sp)
    80005366:	16c7ea63          	bltu	a5,a2,800054da <vprintfmt+0x2ba>
    8000536a:	02c7d7b3          	divu	a5,a5,a2
    8000536e:	0691                	addi	a3,a3,4
    80005370:	8c3a                	mv	s8,a4
    80005372:	2705                	addiw	a4,a4,1
    80005374:	02c7f5b3          	remu	a1,a5,a2
    80005378:	feb6ae23          	sw	a1,-4(a3)
    8000537c:	fec7f7e3          	bgeu	a5,a2,8000536a <vprintfmt+0x14a>
    80005380:	fffd8c9b          	addiw	s9,s11,-1
    80005384:	fff70d1b          	addiw	s10,a4,-1
    80005388:	01b75863          	bge	a4,s11,80005398 <vprintfmt+0x178>
    8000538c:	85a6                	mv	a1,s1
    8000538e:	854e                	mv	a0,s3
    80005390:	3cfd                	addiw	s9,s9,-1
    80005392:	9902                	jalr	s2
    80005394:	ffac9ce3          	bne	s9,s10,8000538c <vprintfmt+0x16c>
    80005398:	0c0a                	slli	s8,s8,0x2
    8000539a:	018109b3          	add	s3,sp,s8
    8000539e:	ffc10c93          	addi	s9,sp,-4
    800053a2:	4c25                	li	s8,9
    800053a4:	0009a783          	lw	a5,0(s3)
    800053a8:	03000513          	li	a0,48
    800053ac:	00fc7463          	bgeu	s8,a5,800053b4 <vprintfmt+0x194>
    800053b0:	05700513          	li	a0,87
    800053b4:	85a6                	mv	a1,s1
    800053b6:	9d3d                	addw	a0,a0,a5
    800053b8:	19f1                	addi	s3,s3,-4
    800053ba:	9902                	jalr	s2
    800053bc:	ff9994e3          	bne	s3,s9,800053a4 <vprintfmt+0x184>
    800053c0:	6d52                	ld	s10,272(sp)
    800053c2:	bd69                	j	8000525c <vprintfmt+0x3c>
    800053c4:	ea6a                	sd	s10,272(sp)
    800053c6:	4785                	li	a5,1
    800053c8:	008b8c13          	addi	s8,s7,8
    800053cc:	00b7c463          	blt	a5,a1,800053d4 <vprintfmt+0x1b4>
    800053d0:	10058763          	beqz	a1,800054de <vprintfmt+0x2be>
    800053d4:	000bb983          	ld	s3,0(s7)
    800053d8:	1009cc63          	bltz	s3,800054f0 <vprintfmt+0x2d0>
    800053dc:	87ce                	mv	a5,s3
    800053de:	8be2                	mv	s7,s8
    800053e0:	4629                	li	a2,10
    800053e2:	bf9d                	j	80005358 <vprintfmt+0x138>
    800053e4:	00174683          	lbu	a3,1(a4)
    800053e8:	2585                	addiw	a1,a1,1
    800053ea:	8722                	mv	a4,s0
    800053ec:	b571                	j	80005278 <vprintfmt+0x58>
    800053ee:	ea6a                	sd	s10,272(sp)
    800053f0:	4641                	li	a2,16
    800053f2:	4785                	li	a5,1
    800053f4:	008b8713          	addi	a4,s7,8
    800053f8:	f4b7cde3          	blt	a5,a1,80005352 <vprintfmt+0x132>
    800053fc:	f9b9                	bnez	a1,80005352 <vprintfmt+0x132>
    800053fe:	000be783          	lwu	a5,0(s7)
    80005402:	8bba                	mv	s7,a4
    80005404:	bf91                	j	80005358 <vprintfmt+0x138>
    80005406:	ea6a                	sd	s10,272(sp)
    80005408:	000bbd03          	ld	s10,0(s7)
    8000540c:	0ba1                	addi	s7,s7,8
    8000540e:	040d0363          	beqz	s10,80005454 <vprintfmt+0x234>
    80005412:	09b05e63          	blez	s11,800054ae <vprintfmt+0x28e>
    80005416:	02d00793          	li	a5,45
    8000541a:	04fc9f63          	bne	s9,a5,80005478 <vprintfmt+0x258>
    8000541e:	000d4503          	lbu	a0,0(s10)
    80005422:	c105                	beqz	a0,80005442 <vprintfmt+0x222>
    80005424:	59fd                	li	s3,-1
    80005426:	000c4563          	bltz	s8,80005430 <vprintfmt+0x210>
    8000542a:	3c7d                	addiw	s8,s8,-1
    8000542c:	013c0963          	beq	s8,s3,8000543e <vprintfmt+0x21e>
    80005430:	85a6                	mv	a1,s1
    80005432:	9902                	jalr	s2
    80005434:	001d4503          	lbu	a0,1(s10)
    80005438:	3dfd                	addiw	s11,s11,-1
    8000543a:	0d05                	addi	s10,s10,1
    8000543c:	f56d                	bnez	a0,80005426 <vprintfmt+0x206>
    8000543e:	f9b051e3          	blez	s11,800053c0 <vprintfmt+0x1a0>
    80005442:	85a6                	mv	a1,s1
    80005444:	02000513          	li	a0,32
    80005448:	3dfd                	addiw	s11,s11,-1
    8000544a:	9902                	jalr	s2
    8000544c:	fe0d9be3          	bnez	s11,80005442 <vprintfmt+0x222>
    80005450:	6d52                	ld	s10,272(sp)
    80005452:	b529                	j	8000525c <vprintfmt+0x3c>
    80005454:	00001d17          	auipc	s10,0x1
    80005458:	b54d0d13          	addi	s10,s10,-1196 # 80005fa8 <gen2+0x160>
    8000545c:	02800513          	li	a0,40
    80005460:	fdb052e3          	blez	s11,80005424 <vprintfmt+0x204>
    80005464:	02d00793          	li	a5,45
    80005468:	00001d17          	auipc	s10,0x1
    8000546c:	b40d0d13          	addi	s10,s10,-1216 # 80005fa8 <gen2+0x160>
    80005470:	02800513          	li	a0,40
    80005474:	fafc88e3          	beq	s9,a5,80005424 <vprintfmt+0x204>
    80005478:	000d861b          	sext.w	a2,s11
    8000547c:	87ea                	mv	a5,s10
    8000547e:	018d06b3          	add	a3,s10,s8
    80005482:	000c1663          	bnez	s8,8000548e <vprintfmt+0x26e>
    80005486:	a829                	j	800054a0 <vprintfmt+0x280>
    80005488:	0785                	addi	a5,a5,1
    8000548a:	00d78563          	beq	a5,a3,80005494 <vprintfmt+0x274>
    8000548e:	0007c703          	lbu	a4,0(a5)
    80005492:	fb7d                	bnez	a4,80005488 <vprintfmt+0x268>
    80005494:	41a787b3          	sub	a5,a5,s10
    80005498:	40f60dbb          	subw	s11,a2,a5
    8000549c:	01b05963          	blez	s11,800054ae <vprintfmt+0x28e>
    800054a0:	2c81                	sext.w	s9,s9
    800054a2:	85a6                	mv	a1,s1
    800054a4:	8566                	mv	a0,s9
    800054a6:	3dfd                	addiw	s11,s11,-1
    800054a8:	9902                	jalr	s2
    800054aa:	fe0d9ce3          	bnez	s11,800054a2 <vprintfmt+0x282>
    800054ae:	000d4503          	lbu	a0,0(s10)
    800054b2:	d519                	beqz	a0,800053c0 <vprintfmt+0x1a0>
    800054b4:	59fd                	li	s3,-1
    800054b6:	bf85                	j	80005426 <vprintfmt+0x206>
    800054b8:	fffdc793          	not	a5,s11
    800054bc:	97fd                	srai	a5,a5,0x3f
    800054be:	00fdf7b3          	and	a5,s11,a5
    800054c2:	00174683          	lbu	a3,1(a4)
    800054c6:	00078d9b          	sext.w	s11,a5
    800054ca:	8722                	mv	a4,s0
    800054cc:	b375                	j	80005278 <vprintfmt+0x58>
    800054ce:	000ba503          	lw	a0,0(s7)
    800054d2:	85a6                	mv	a1,s1
    800054d4:	0ba1                	addi	s7,s7,8
    800054d6:	9902                	jalr	s2
    800054d8:	b351                	j	8000525c <vprintfmt+0x3c>
    800054da:	4c01                	li	s8,0
    800054dc:	b555                	j	80005380 <vprintfmt+0x160>
    800054de:	000ba983          	lw	s3,0(s7)
    800054e2:	bddd                	j	800053d8 <vprintfmt+0x1b8>
    800054e4:	ea6a                	sd	s10,272(sp)
    800054e6:	4629                	li	a2,10
    800054e8:	b729                	j	800053f2 <vprintfmt+0x1d2>
    800054ea:	ea6a                	sd	s10,272(sp)
    800054ec:	4621                	li	a2,8
    800054ee:	b711                	j	800053f2 <vprintfmt+0x1d2>
    800054f0:	85a6                	mv	a1,s1
    800054f2:	02d00513          	li	a0,45
    800054f6:	9902                	jalr	s2
    800054f8:	413007b3          	neg	a5,s3
    800054fc:	8be2                	mv	s7,s8
    800054fe:	4629                	li	a2,10
    80005500:	bda1                	j	80005358 <vprintfmt+0x138>
    80005502:	8722                	mv	a4,s0
    80005504:	b531                	j	80005310 <vprintfmt+0xf0>

0000000080005506 <sprintf_putch.0>:
    80005506:	619c                	ld	a5,0(a1)
    80005508:	00a78023          	sb	a0,0(a5)
    8000550c:	619c                	ld	a5,0(a1)
    8000550e:	0785                	addi	a5,a5,1
    80005510:	e19c                	sd	a5,0(a1)
    80005512:	8082                	ret

0000000080005514 <putchar>:
    80005514:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80005518:	00020793          	mv	a5,tp
    8000551c:	97c2                	add	a5,a5,a6
    8000551e:	7159                	addi	sp,sp,-112
    80005520:	0018069b          	addiw	a3,a6,1
    80005524:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80005528:	00a78023          	sb	a0,0(a5)
    8000552c:	03f10713          	addi	a4,sp,63
    80005530:	47a9                	li	a5,10
    80005532:	fc077713          	andi	a4,a4,-64
    80005536:	00f50963          	beq	a0,a5,80005548 <putchar+0x34>
    8000553a:	04000793          	li	a5,64
    8000553e:	00f68563          	beq	a3,a5,80005548 <putchar+0x34>
    80005542:	4501                	li	a0,0
    80005544:	6165                	addi	sp,sp,112
    80005546:	8082                	ret
    80005548:	04000793          	li	a5,64
    8000554c:	e31c                	sd	a5,0(a4)
    8000554e:	4785                	li	a5,1
    80005550:	e71c                	sd	a5,8(a4)
    80005552:	00020613          	mv	a2,tp
    80005556:	eb10                	sd	a2,16(a4)
    80005558:	ef14                	sd	a3,24(a4)
    8000555a:	0ff0000f          	fence
    8000555e:	ffffc697          	auipc	a3,0xffffc
    80005562:	ae268693          	addi	a3,a3,-1310 # 80001040 <fromhost>
    80005566:	ffffc797          	auipc	a5,0xffffc
    8000556a:	a8e7bd23          	sd	a4,-1382(a5) # 80001000 <tohost>
    8000556e:	629c                	ld	a5,0(a3)
    80005570:	dffd                	beqz	a5,8000556e <putchar+0x5a>
    80005572:	ffffc797          	auipc	a5,0xffffc
    80005576:	ac07b723          	sd	zero,-1330(a5) # 80001040 <fromhost>
    8000557a:	0ff0000f          	fence
    8000557e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80005582:	631c                	ld	a5,0(a4)
    80005584:	4501                	li	a0,0
    80005586:	6165                	addi	sp,sp,112
    80005588:	8082                	ret

000000008000558a <setStats>:
    8000558a:	b0002773          	csrr	a4,mcycle
    8000558e:	00007797          	auipc	a5,0x7
    80005592:	84a78793          	addi	a5,a5,-1974 # 8000bdd8 <counters>
    80005596:	c511                	beqz	a0,800055a2 <setStats+0x18>
    80005598:	e398                	sd	a4,0(a5)
    8000559a:	b0202773          	csrr	a4,minstret
    8000559e:	e798                	sd	a4,8(a5)
    800055a0:	8082                	ret
    800055a2:	6394                	ld	a3,0(a5)
    800055a4:	00001617          	auipc	a2,0x1
    800055a8:	a1460613          	addi	a2,a2,-1516 # 80005fb8 <gen2+0x170>
    800055ac:	eb90                	sd	a2,16(a5)
    800055ae:	8f15                	sub	a4,a4,a3
    800055b0:	e398                	sd	a4,0(a5)
    800055b2:	b0202773          	csrr	a4,minstret
    800055b6:	6794                	ld	a3,8(a5)
    800055b8:	00001617          	auipc	a2,0x1
    800055bc:	a0860613          	addi	a2,a2,-1528 # 80005fc0 <gen2+0x178>
    800055c0:	ef90                	sd	a2,24(a5)
    800055c2:	8f15                	sub	a4,a4,a3
    800055c4:	e798                	sd	a4,8(a5)
    800055c6:	8082                	ret

00000000800055c8 <tohost_exit>:
    800055c8:	00151793          	slli	a5,a0,0x1
    800055cc:	0017e793          	ori	a5,a5,1
    800055d0:	ffffc717          	auipc	a4,0xffffc
    800055d4:	a2f73823          	sd	a5,-1488(a4) # 80001000 <tohost>
    800055d8:	a001                	j	800055d8 <tohost_exit+0x10>

00000000800055da <handle_trap>:
    800055da:	6785                	lui	a5,0x1
    800055dc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800055e0:	ffffc717          	auipc	a4,0xffffc
    800055e4:	a2f73023          	sd	a5,-1504(a4) # 80001000 <tohost>
    800055e8:	a001                	j	800055e8 <handle_trap+0xe>

00000000800055ea <exit>:
    800055ea:	1141                	addi	sp,sp,-16
    800055ec:	e406                	sd	ra,8(sp)
    800055ee:	fdbff0ef          	jal	800055c8 <tohost_exit>

00000000800055f2 <abort>:
    800055f2:	10d00793          	li	a5,269
    800055f6:	ffffc717          	auipc	a4,0xffffc
    800055fa:	a0f73523          	sd	a5,-1526(a4) # 80001000 <tohost>
    800055fe:	a001                	j	800055fe <abort+0xc>

0000000080005600 <printstr>:
    80005600:	00054783          	lbu	a5,0(a0)
    80005604:	7159                	addi	sp,sp,-112
    80005606:	03f10693          	addi	a3,sp,63
    8000560a:	fc06f693          	andi	a3,a3,-64
    8000560e:	c3b9                	beqz	a5,80005654 <printstr+0x54>
    80005610:	87aa                	mv	a5,a0
    80005612:	0017c703          	lbu	a4,1(a5)
    80005616:	0785                	addi	a5,a5,1
    80005618:	ff6d                	bnez	a4,80005612 <printstr+0x12>
    8000561a:	8f89                	sub	a5,a5,a0
    8000561c:	04000713          	li	a4,64
    80005620:	e298                	sd	a4,0(a3)
    80005622:	4705                	li	a4,1
    80005624:	e698                	sd	a4,8(a3)
    80005626:	ea88                	sd	a0,16(a3)
    80005628:	ee9c                	sd	a5,24(a3)
    8000562a:	0ff0000f          	fence
    8000562e:	ffffc717          	auipc	a4,0xffffc
    80005632:	a1270713          	addi	a4,a4,-1518 # 80001040 <fromhost>
    80005636:	ffffc797          	auipc	a5,0xffffc
    8000563a:	9cd7b523          	sd	a3,-1590(a5) # 80001000 <tohost>
    8000563e:	631c                	ld	a5,0(a4)
    80005640:	dffd                	beqz	a5,8000563e <printstr+0x3e>
    80005642:	ffffc797          	auipc	a5,0xffffc
    80005646:	9e07bf23          	sd	zero,-1538(a5) # 80001040 <fromhost>
    8000564a:	0ff0000f          	fence
    8000564e:	629c                	ld	a5,0(a3)
    80005650:	6165                	addi	sp,sp,112
    80005652:	8082                	ret
    80005654:	4781                	li	a5,0
    80005656:	b7d9                	j	8000561c <printstr+0x1c>

0000000080005658 <thread_entry>:
    80005658:	c111                	beqz	a0,8000565c <thread_entry+0x4>
    8000565a:	a001                	j	8000565a <thread_entry+0x2>
    8000565c:	8082                	ret

000000008000565e <printhex>:
    8000565e:	7179                	addi	sp,sp,-48
    80005660:	87aa                	mv	a5,a0
    80005662:	f406                	sd	ra,40(sp)
    80005664:	0028                	addi	a0,sp,8
    80005666:	01710713          	addi	a4,sp,23
    8000566a:	4825                	li	a6,9
    8000566c:	a011                	j	80005670 <printhex+0x12>
    8000566e:	8736                	mv	a4,a3
    80005670:	00f7f613          	andi	a2,a5,15
    80005674:	86b2                	mv	a3,a2
    80005676:	03000593          	li	a1,48
    8000567a:	00c87463          	bgeu	a6,a2,80005682 <printhex+0x24>
    8000567e:	05700593          	li	a1,87
    80005682:	9ead                	addw	a3,a3,a1
    80005684:	00d70023          	sb	a3,0(a4)
    80005688:	8391                	srli	a5,a5,0x4
    8000568a:	fff70693          	addi	a3,a4,-1
    8000568e:	fee510e3          	bne	a0,a4,8000566e <printhex+0x10>
    80005692:	00010c23          	sb	zero,24(sp)
    80005696:	f6bff0ef          	jal	80005600 <printstr>
    8000569a:	70a2                	ld	ra,40(sp)
    8000569c:	6145                	addi	sp,sp,48
    8000569e:	8082                	ret

00000000800056a0 <printf>:
    800056a0:	711d                	addi	sp,sp,-96
    800056a2:	02810313          	addi	t1,sp,40
    800056a6:	f42e                	sd	a1,40(sp)
    800056a8:	f832                	sd	a2,48(sp)
    800056aa:	fc36                	sd	a3,56(sp)
    800056ac:	862a                	mv	a2,a0
    800056ae:	869a                	mv	a3,t1
    800056b0:	00000517          	auipc	a0,0x0
    800056b4:	e6450513          	addi	a0,a0,-412 # 80005514 <putchar>
    800056b8:	4581                	li	a1,0
    800056ba:	ec06                	sd	ra,24(sp)
    800056bc:	e0ba                	sd	a4,64(sp)
    800056be:	e4be                	sd	a5,72(sp)
    800056c0:	e8c2                	sd	a6,80(sp)
    800056c2:	ecc6                	sd	a7,88(sp)
    800056c4:	e41a                	sd	t1,8(sp)
    800056c6:	b5bff0ef          	jal	80005220 <vprintfmt>
    800056ca:	60e2                	ld	ra,24(sp)
    800056cc:	4501                	li	a0,0
    800056ce:	6125                	addi	sp,sp,96
    800056d0:	8082                	ret

00000000800056d2 <sprintf>:
    800056d2:	711d                	addi	sp,sp,-96
    800056d4:	03010e13          	addi	t3,sp,48
    800056d8:	f022                	sd	s0,32(sp)
    800056da:	e42a                	sd	a0,8(sp)
    800056dc:	842a                	mv	s0,a0
    800056de:	f832                	sd	a2,48(sp)
    800056e0:	fc36                	sd	a3,56(sp)
    800056e2:	862e                	mv	a2,a1
    800056e4:	00000517          	auipc	a0,0x0
    800056e8:	e2250513          	addi	a0,a0,-478 # 80005506 <sprintf_putch.0>
    800056ec:	002c                	addi	a1,sp,8
    800056ee:	86f2                	mv	a3,t3
    800056f0:	f406                	sd	ra,40(sp)
    800056f2:	e4be                	sd	a5,72(sp)
    800056f4:	e0ba                	sd	a4,64(sp)
    800056f6:	e8c2                	sd	a6,80(sp)
    800056f8:	ecc6                	sd	a7,88(sp)
    800056fa:	ec72                	sd	t3,24(sp)
    800056fc:	b25ff0ef          	jal	80005220 <vprintfmt>
    80005700:	67a2                	ld	a5,8(sp)
    80005702:	00078023          	sb	zero,0(a5)
    80005706:	6522                	ld	a0,8(sp)
    80005708:	70a2                	ld	ra,40(sp)
    8000570a:	9d01                	subw	a0,a0,s0
    8000570c:	7402                	ld	s0,32(sp)
    8000570e:	6125                	addi	sp,sp,96
    80005710:	8082                	ret

0000000080005712 <memcpy>:
    80005712:	00c5e7b3          	or	a5,a1,a2
    80005716:	8fc9                	or	a5,a5,a0
    80005718:	8b9d                	andi	a5,a5,7
    8000571a:	00c506b3          	add	a3,a0,a2
    8000571e:	cf91                	beqz	a5,8000573a <memcpy+0x28>
    80005720:	962e                	add	a2,a2,a1
    80005722:	87aa                	mv	a5,a0
    80005724:	02d57663          	bgeu	a0,a3,80005750 <memcpy+0x3e>
    80005728:	0005c703          	lbu	a4,0(a1)
    8000572c:	0585                	addi	a1,a1,1
    8000572e:	0785                	addi	a5,a5,1
    80005730:	fee78fa3          	sb	a4,-1(a5)
    80005734:	feb61ae3          	bne	a2,a1,80005728 <memcpy+0x16>
    80005738:	8082                	ret
    8000573a:	fed57fe3          	bgeu	a0,a3,80005738 <memcpy+0x26>
    8000573e:	87aa                	mv	a5,a0
    80005740:	6198                	ld	a4,0(a1)
    80005742:	07a1                	addi	a5,a5,8
    80005744:	05a1                	addi	a1,a1,8
    80005746:	fee7bc23          	sd	a4,-8(a5)
    8000574a:	fed7ebe3          	bltu	a5,a3,80005740 <memcpy+0x2e>
    8000574e:	8082                	ret
    80005750:	8082                	ret

0000000080005752 <memset>:
    80005752:	00c567b3          	or	a5,a0,a2
    80005756:	8b9d                	andi	a5,a5,7
    80005758:	962a                	add	a2,a2,a0
    8000575a:	cf81                	beqz	a5,80005772 <memset+0x20>
    8000575c:	0ff5f713          	zext.b	a4,a1
    80005760:	87aa                	mv	a5,a0
    80005762:	02c57f63          	bgeu	a0,a2,800057a0 <memset+0x4e>
    80005766:	0785                	addi	a5,a5,1
    80005768:	fee78fa3          	sb	a4,-1(a5)
    8000576c:	fec79de3          	bne	a5,a2,80005766 <memset+0x14>
    80005770:	8082                	ret
    80005772:	010107b7          	lui	a5,0x1010
    80005776:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000577a:	07c2                	slli	a5,a5,0x10
    8000577c:	10178793          	addi	a5,a5,257
    80005780:	07c2                	slli	a5,a5,0x10
    80005782:	0ff5f713          	zext.b	a4,a1
    80005786:	10178793          	addi	a5,a5,257
    8000578a:	02f70733          	mul	a4,a4,a5
    8000578e:	fec571e3          	bgeu	a0,a2,80005770 <memset+0x1e>
    80005792:	87aa                	mv	a5,a0
    80005794:	07a1                	addi	a5,a5,8
    80005796:	fee7bc23          	sd	a4,-8(a5)
    8000579a:	fec7ede3          	bltu	a5,a2,80005794 <memset+0x42>
    8000579e:	8082                	ret
    800057a0:	8082                	ret

00000000800057a2 <_init>:
    800057a2:	7171                	addi	sp,sp,-176
    800057a4:	00006797          	auipc	a5,0x6
    800057a8:	65478793          	addi	a5,a5,1620 # 8000bdf8 <_tdata_begin>
    800057ac:	e152                	sd	s4,128(sp)
    800057ae:	00006a17          	auipc	s4,0x6
    800057b2:	64aa0a13          	addi	s4,s4,1610 # 8000bdf8 <_tdata_begin>
    800057b6:	e54e                	sd	s3,136(sp)
    800057b8:	40fa09b3          	sub	s3,s4,a5
    800057bc:	ed26                	sd	s1,152(sp)
    800057be:	e94a                	sd	s2,144(sp)
    800057c0:	84aa                	mv	s1,a0
    800057c2:	892e                	mv	s2,a1
    800057c4:	8512                	mv	a0,tp
    800057c6:	85be                	mv	a1,a5
    800057c8:	864e                	mv	a2,s3
    800057ca:	f506                	sd	ra,168(sp)
    800057cc:	f122                	sd	s0,160(sp)
    800057ce:	fcd6                	sd	s5,120(sp)
    800057d0:	8a92                	mv	s5,tp
    800057d2:	f41ff0ef          	jal	80005712 <memcpy>
    800057d6:	00006617          	auipc	a2,0x6
    800057da:	66e60613          	addi	a2,a2,1646 # 8000be44 <_tbss_end>
    800057de:	41460633          	sub	a2,a2,s4
    800057e2:	4581                	li	a1,0
    800057e4:	013a8533          	add	a0,s5,s3
    800057e8:	f6bff0ef          	jal	80005752 <memset>
    800057ec:	85ca                	mv	a1,s2
    800057ee:	8526                	mv	a0,s1
    800057f0:	e69ff0ef          	jal	80005658 <thread_entry>
    800057f4:	4581                	li	a1,0
    800057f6:	4501                	li	a0,0
    800057f8:	815fc0ef          	jal	8000200c <main>
    800057fc:	00006917          	auipc	s2,0x6
    80005800:	5dc90913          	addi	s2,s2,1500 # 8000bdd8 <counters>
    80005804:	00093683          	ld	a3,0(s2)
    80005808:	03f10413          	addi	s0,sp,63
    8000580c:	fc047413          	andi	s0,s0,-64
    80005810:	84aa                	mv	s1,a0
    80005812:	ea85                	bnez	a3,80005842 <_init+0xa0>
    80005814:	00893683          	ld	a3,8(s2)
    80005818:	e681                	bnez	a3,80005820 <_init+0x7e>
    8000581a:	8526                	mv	a0,s1
    8000581c:	dadff0ef          	jal	800055c8 <tohost_exit>
    80005820:	89a2                	mv	s3,s0
    80005822:	01893603          	ld	a2,24(s2)
    80005826:	854e                	mv	a0,s3
    80005828:	00000597          	auipc	a1,0x0
    8000582c:	7c058593          	addi	a1,a1,1984 # 80005fe8 <gen2+0x1a0>
    80005830:	ea3ff0ef          	jal	800056d2 <sprintf>
    80005834:	99aa                	add	s3,s3,a0
    80005836:	ff3402e3          	beq	s0,s3,8000581a <_init+0x78>
    8000583a:	8522                	mv	a0,s0
    8000583c:	dc5ff0ef          	jal	80005600 <printstr>
    80005840:	bfe9                	j	8000581a <_init+0x78>
    80005842:	01093603          	ld	a2,16(s2)
    80005846:	00000597          	auipc	a1,0x0
    8000584a:	7a258593          	addi	a1,a1,1954 # 80005fe8 <gen2+0x1a0>
    8000584e:	8522                	mv	a0,s0
    80005850:	e83ff0ef          	jal	800056d2 <sprintf>
    80005854:	00893683          	ld	a3,8(s2)
    80005858:	00a409b3          	add	s3,s0,a0
    8000585c:	dee9                	beqz	a3,80005836 <_init+0x94>
    8000585e:	b7d1                	j	80005822 <_init+0x80>

0000000080005860 <strlen>:
    80005860:	00054783          	lbu	a5,0(a0)
    80005864:	cb89                	beqz	a5,80005876 <strlen+0x16>
    80005866:	87aa                	mv	a5,a0
    80005868:	0017c703          	lbu	a4,1(a5)
    8000586c:	0785                	addi	a5,a5,1
    8000586e:	ff6d                	bnez	a4,80005868 <strlen+0x8>
    80005870:	40a78533          	sub	a0,a5,a0
    80005874:	8082                	ret
    80005876:	4501                	li	a0,0
    80005878:	8082                	ret

000000008000587a <strnlen>:
    8000587a:	00b506b3          	add	a3,a0,a1
    8000587e:	87aa                	mv	a5,a0
    80005880:	e589                	bnez	a1,8000588a <strnlen+0x10>
    80005882:	a829                	j	8000589c <strnlen+0x22>
    80005884:	0785                	addi	a5,a5,1
    80005886:	00f68863          	beq	a3,a5,80005896 <strnlen+0x1c>
    8000588a:	0007c703          	lbu	a4,0(a5)
    8000588e:	fb7d                	bnez	a4,80005884 <strnlen+0xa>
    80005890:	40a78533          	sub	a0,a5,a0
    80005894:	8082                	ret
    80005896:	40a68533          	sub	a0,a3,a0
    8000589a:	8082                	ret
    8000589c:	4501                	li	a0,0
    8000589e:	8082                	ret

00000000800058a0 <strcmp>:
    800058a0:	00054783          	lbu	a5,0(a0)
    800058a4:	0585                	addi	a1,a1,1
    800058a6:	0505                	addi	a0,a0,1
    800058a8:	fff5c703          	lbu	a4,-1(a1)
    800058ac:	c799                	beqz	a5,800058ba <strcmp+0x1a>
    800058ae:	fee789e3          	beq	a5,a4,800058a0 <strcmp>
    800058b2:	0007851b          	sext.w	a0,a5
    800058b6:	9d19                	subw	a0,a0,a4
    800058b8:	8082                	ret
    800058ba:	4501                	li	a0,0
    800058bc:	bfed                	j	800058b6 <strcmp+0x16>

00000000800058be <strcpy>:
    800058be:	87aa                	mv	a5,a0
    800058c0:	0005c703          	lbu	a4,0(a1)
    800058c4:	0785                	addi	a5,a5,1
    800058c6:	0585                	addi	a1,a1,1
    800058c8:	fee78fa3          	sb	a4,-1(a5)
    800058cc:	fb75                	bnez	a4,800058c0 <strcpy+0x2>
    800058ce:	8082                	ret

00000000800058d0 <atol>:
    800058d0:	00054703          	lbu	a4,0(a0)
    800058d4:	02000693          	li	a3,32
    800058d8:	87aa                	mv	a5,a0
    800058da:	00d71763          	bne	a4,a3,800058e8 <atol+0x18>
    800058de:	0017c703          	lbu	a4,1(a5)
    800058e2:	0785                	addi	a5,a5,1
    800058e4:	fed70de3          	beq	a4,a3,800058de <atol+0xe>
    800058e8:	02d00693          	li	a3,45
    800058ec:	04d70163          	beq	a4,a3,8000592e <atol+0x5e>
    800058f0:	02b00693          	li	a3,43
    800058f4:	02d70763          	beq	a4,a3,80005922 <atol+0x52>
    800058f8:	0007c683          	lbu	a3,0(a5)
    800058fc:	4581                	li	a1,0
    800058fe:	ce8d                	beqz	a3,80005938 <atol+0x68>
    80005900:	4501                	li	a0,0
    80005902:	0785                	addi	a5,a5,1
    80005904:	00251713          	slli	a4,a0,0x2
    80005908:	fd06861b          	addiw	a2,a3,-48
    8000590c:	0007c683          	lbu	a3,0(a5)
    80005910:	972a                	add	a4,a4,a0
    80005912:	0706                	slli	a4,a4,0x1
    80005914:	00e60533          	add	a0,a2,a4
    80005918:	f6ed                	bnez	a3,80005902 <atol+0x32>
    8000591a:	c185                	beqz	a1,8000593a <atol+0x6a>
    8000591c:	40a00533          	neg	a0,a0
    80005920:	8082                	ret
    80005922:	0017c683          	lbu	a3,1(a5)
    80005926:	0785                	addi	a5,a5,1
    80005928:	ca81                	beqz	a3,80005938 <atol+0x68>
    8000592a:	4581                	li	a1,0
    8000592c:	bfd1                	j	80005900 <atol+0x30>
    8000592e:	0017c683          	lbu	a3,1(a5)
    80005932:	4585                	li	a1,1
    80005934:	0785                	addi	a5,a5,1
    80005936:	f6e9                	bnez	a3,80005900 <atol+0x30>
    80005938:	4501                	li	a0,0
    8000593a:	8082                	ret

000000008000593c <__errno>:
    8000593c:	83818513          	addi	a0,gp,-1992 # 80006030 <__errno_location>
    80005940:	8082                	ret

0000000080005942 <atoi>:
    80005942:	cd41                	beqz	a0,800059da <atoi+0x98>
    80005944:	02000693          	li	a3,32
    80005948:	4611                	li	a2,4
    8000594a:	00054783          	lbu	a5,0(a0)
    8000594e:	ff77871b          	addiw	a4,a5,-9
    80005952:	0ff77713          	zext.b	a4,a4
    80005956:	06d78863          	beq	a5,a3,800059c6 <atoi+0x84>
    8000595a:	06e67663          	bgeu	a2,a4,800059c6 <atoi+0x84>
    8000595e:	02b00713          	li	a4,43
    80005962:	06e78763          	beq	a5,a4,800059d0 <atoi+0x8e>
    80005966:	02d00713          	li	a4,45
    8000596a:	4305                	li	t1,1
    8000596c:	06e78963          	beq	a5,a4,800059de <atoi+0x9c>
    80005970:	fd07879b          	addiw	a5,a5,-48
    80005974:	0ff7f693          	zext.b	a3,a5
    80005978:	4725                	li	a4,9
    8000597a:	06d76063          	bltu	a4,a3,800059da <atoi+0x98>
    8000597e:	800005b7          	lui	a1,0x80000
    80005982:	4681                	li	a3,0
    80005984:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80005986:	4829                	li	a6,10
    80005988:	48a5                	li	a7,9
    8000598a:	a819                	j	800059a0 <atoi+0x5e>
    8000598c:	00054783          	lbu	a5,0(a0)
    80005990:	0007069b          	sext.w	a3,a4
    80005994:	fd07879b          	addiw	a5,a5,-48
    80005998:	0ff7f613          	zext.b	a2,a5
    8000599c:	02c8e763          	bltu	a7,a2,800059ca <atoi+0x88>
    800059a0:	40f5863b          	subw	a2,a1,a5
    800059a4:	0306463b          	divw	a2,a2,a6
    800059a8:	0026971b          	slliw	a4,a3,0x2
    800059ac:	9f35                	addw	a4,a4,a3
    800059ae:	0017171b          	slliw	a4,a4,0x1
    800059b2:	0505                	addi	a0,a0,1
    800059b4:	9f3d                	addw	a4,a4,a5
    800059b6:	fcd65be3          	bge	a2,a3,8000598c <atoi+0x4a>
    800059ba:	4785                	li	a5,1
    800059bc:	80000537          	lui	a0,0x80000
    800059c0:	02f30163          	beq	t1,a5,800059e2 <atoi+0xa0>
    800059c4:	8082                	ret
    800059c6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff41bd>
    800059c8:	b749                	j	8000594a <atoi+0x8>
    800059ca:	0267053b          	mulw	a0,a4,t1
    800059ce:	8082                	ret
    800059d0:	4305                	li	t1,1
    800059d2:	00154783          	lbu	a5,1(a0)
    800059d6:	0505                	addi	a0,a0,1
    800059d8:	bf61                	j	80005970 <atoi+0x2e>
    800059da:	4501                	li	a0,0
    800059dc:	8082                	ret
    800059de:	537d                	li	t1,-1
    800059e0:	bfcd                	j	800059d2 <atoi+0x90>
    800059e2:	fff54513          	not	a0,a0
    800059e6:	8082                	ret

00000000800059e8 <strtol>:
    800059e8:	872a                	mv	a4,a0
    800059ea:	4811                	li	a6,4
    800059ec:	02000513          	li	a0,32
    800059f0:	00074683          	lbu	a3,0(a4)
    800059f4:	ff76879b          	addiw	a5,a3,-9
    800059f8:	0ff7f793          	zext.b	a5,a5
    800059fc:	04a68b63          	beq	a3,a0,80005a52 <strtol+0x6a>
    80005a00:	04f87963          	bgeu	a6,a5,80005a52 <strtol+0x6a>
    80005a04:	02d00793          	li	a5,45
    80005a08:	08f68963          	beq	a3,a5,80005a9a <strtol+0xb2>
    80005a0c:	02b00793          	li	a5,43
    80005a10:	4e01                	li	t3,0
    80005a12:	08f68063          	beq	a3,a5,80005a92 <strtol+0xaa>
    80005a16:	ee29                	bnez	a2,80005a70 <strtol+0x88>
    80005a18:	03000793          	li	a5,48
    80005a1c:	4629                	li	a2,10
    80005a1e:	08f68363          	beq	a3,a5,80005aa4 <strtol+0xbc>
    80005a22:	4501                	li	a0,0
    80005a24:	48a5                	li	a7,9
    80005a26:	4365                	li	t1,25
    80005a28:	00074683          	lbu	a3,0(a4)
    80005a2c:	fd06879b          	addiw	a5,a3,-48
    80005a30:	f9f6881b          	addiw	a6,a3,-97
    80005a34:	00f8f863          	bgeu	a7,a5,80005a44 <strtol+0x5c>
    80005a38:	fbf6879b          	addiw	a5,a3,-65
    80005a3c:	01036d63          	bltu	t1,a6,80005a56 <strtol+0x6e>
    80005a40:	fa96879b          	addiw	a5,a3,-87
    80005a44:	00c7df63          	bge	a5,a2,80005a62 <strtol+0x7a>
    80005a48:	02a60533          	mul	a0,a2,a0
    80005a4c:	0705                	addi	a4,a4,1
    80005a4e:	953e                	add	a0,a0,a5
    80005a50:	bfe1                	j	80005a28 <strtol+0x40>
    80005a52:	0705                	addi	a4,a4,1
    80005a54:	bf71                	j	800059f0 <strtol+0x8>
    80005a56:	00f36663          	bltu	t1,a5,80005a62 <strtol+0x7a>
    80005a5a:	fc96879b          	addiw	a5,a3,-55
    80005a5e:	fec7c5e3          	blt	a5,a2,80005a48 <strtol+0x60>
    80005a62:	c191                	beqz	a1,80005a66 <strtol+0x7e>
    80005a64:	e198                	sd	a4,0(a1)
    80005a66:	000e0463          	beqz	t3,80005a6e <strtol+0x86>
    80005a6a:	40a00533          	neg	a0,a0
    80005a6e:	8082                	ret
    80005a70:	47c1                	li	a5,16
    80005a72:	faf618e3          	bne	a2,a5,80005a22 <strtol+0x3a>
    80005a76:	03000793          	li	a5,48
    80005a7a:	faf694e3          	bne	a3,a5,80005a22 <strtol+0x3a>
    80005a7e:	00174783          	lbu	a5,1(a4)
    80005a82:	05800693          	li	a3,88
    80005a86:	0df7f793          	andi	a5,a5,223
    80005a8a:	f8d79ce3          	bne	a5,a3,80005a22 <strtol+0x3a>
    80005a8e:	0709                	addi	a4,a4,2
    80005a90:	bf49                	j	80005a22 <strtol+0x3a>
    80005a92:	00174683          	lbu	a3,1(a4)
    80005a96:	0705                	addi	a4,a4,1
    80005a98:	bfbd                	j	80005a16 <strtol+0x2e>
    80005a9a:	00174683          	lbu	a3,1(a4)
    80005a9e:	4e05                	li	t3,1
    80005aa0:	0705                	addi	a4,a4,1
    80005aa2:	bf95                	j	80005a16 <strtol+0x2e>
    80005aa4:	00174783          	lbu	a5,1(a4)
    80005aa8:	05800693          	li	a3,88
    80005aac:	0df7f793          	andi	a5,a5,223
    80005ab0:	00d78563          	beq	a5,a3,80005aba <strtol+0xd2>
    80005ab4:	0705                	addi	a4,a4,1
    80005ab6:	4621                	li	a2,8
    80005ab8:	b7ad                	j	80005a22 <strtol+0x3a>
    80005aba:	0709                	addi	a4,a4,2
    80005abc:	4641                	li	a2,16
    80005abe:	b795                	j	80005a22 <strtol+0x3a>

0000000080005ac0 <my_isspace>:
    80005ac0:	02000793          	li	a5,32
    80005ac4:	00f50863          	beq	a0,a5,80005ad4 <my_isspace+0x14>
    80005ac8:	355d                	addiw	a0,a0,-9
    80005aca:	0ff57513          	zext.b	a0,a0
    80005ace:	00553513          	sltiu	a0,a0,5
    80005ad2:	8082                	ret
    80005ad4:	4505                	li	a0,1
    80005ad6:	8082                	ret

0000000080005ad8 <my_isdigit>:
    80005ad8:	fd05051b          	addiw	a0,a0,-48
    80005adc:	0ff57513          	zext.b	a0,a0
    80005ae0:	00a53513          	sltiu	a0,a0,10
    80005ae4:	8082                	ret

0000000080005ae6 <strtod>:
    80005ae6:	02000693          	li	a3,32
    80005aea:	4611                	li	a2,4
    80005aec:	00054783          	lbu	a5,0(a0)
    80005af0:	ff77871b          	addiw	a4,a5,-9
    80005af4:	0ff77713          	zext.b	a4,a4
    80005af8:	08d78263          	beq	a5,a3,80005b7c <strtod+0x96>
    80005afc:	08e67063          	bgeu	a2,a4,80005b7c <strtod+0x96>
    80005b00:	02d00713          	li	a4,45
    80005b04:	06e78e63          	beq	a5,a4,80005b80 <strtod+0x9a>
    80005b08:	02b00713          	li	a4,43
    80005b0c:	08e78663          	beq	a5,a4,80005b98 <strtod+0xb2>
    80005b10:	00000717          	auipc	a4,0x0
    80005b14:	4e873587          	fld	fa1,1256(a4) # 80005ff8 <gen2+0x1b0>
    80005b18:	22b58553          	fmv.d	fa0,fa1
    80005b1c:	fd07871b          	addiw	a4,a5,-48
    80005b20:	0ff77613          	zext.b	a2,a4
    80005b24:	46a5                	li	a3,9
    80005b26:	f20007d3          	fmv.d.x	fa5,zero
    80005b2a:	02c6e463          	bltu	a3,a2,80005b52 <strtod+0x6c>
    80005b2e:	00000797          	auipc	a5,0x0
    80005b32:	4da7b687          	fld	fa3,1242(a5) # 80006008 <gen2+0x1c0>
    80005b36:	4625                	li	a2,9
    80005b38:	00154783          	lbu	a5,1(a0)
    80005b3c:	d2070753          	fcvt.d.w	fa4,a4
    80005b40:	0505                	addi	a0,a0,1
    80005b42:	fd07871b          	addiw	a4,a5,-48
    80005b46:	0ff77693          	zext.b	a3,a4
    80005b4a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80005b4e:	fed675e3          	bgeu	a2,a3,80005b38 <strtod+0x52>
    80005b52:	02e00713          	li	a4,46
    80005b56:	0ce78363          	beq	a5,a4,80005c1c <strtod+0x136>
    80005b5a:	00054703          	lbu	a4,0(a0)
    80005b5e:	0df77713          	andi	a4,a4,223
    80005b62:	04500793          	li	a5,69
    80005b66:	22b58753          	fmv.d	fa4,fa1
    80005b6a:	04f70163          	beq	a4,a5,80005bac <strtod+0xc6>
    80005b6e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80005b72:	12e57553          	fmul.d	fa0,fa0,fa4
    80005b76:	c191                	beqz	a1,80005b7a <strtod+0x94>
    80005b78:	e188                	sd	a0,0(a1)
    80005b7a:	8082                	ret
    80005b7c:	0505                	addi	a0,a0,1
    80005b7e:	b7bd                	j	80005aec <strtod+0x6>
    80005b80:	00154783          	lbu	a5,1(a0)
    80005b84:	00000717          	auipc	a4,0x0
    80005b88:	47c73507          	fld	fa0,1148(a4) # 80006000 <gen2+0x1b8>
    80005b8c:	0505                	addi	a0,a0,1
    80005b8e:	00000717          	auipc	a4,0x0
    80005b92:	46a73587          	fld	fa1,1130(a4) # 80005ff8 <gen2+0x1b0>
    80005b96:	b759                	j	80005b1c <strtod+0x36>
    80005b98:	00000797          	auipc	a5,0x0
    80005b9c:	4607b587          	fld	fa1,1120(a5) # 80005ff8 <gen2+0x1b0>
    80005ba0:	00154783          	lbu	a5,1(a0)
    80005ba4:	22b58553          	fmv.d	fa0,fa1
    80005ba8:	0505                	addi	a0,a0,1
    80005baa:	bf8d                	j	80005b1c <strtod+0x36>
    80005bac:	00154803          	lbu	a6,1(a0)
    80005bb0:	02d00793          	li	a5,45
    80005bb4:	0cf80363          	beq	a6,a5,80005c7a <strtod+0x194>
    80005bb8:	02b00793          	li	a5,43
    80005bbc:	0ef80563          	beq	a6,a5,80005ca6 <strtod+0x1c0>
    80005bc0:	0505                	addi	a0,a0,1
    80005bc2:	4705                	li	a4,1
    80005bc4:	fd08069b          	addiw	a3,a6,-48
    80005bc8:	0ff6f613          	zext.b	a2,a3
    80005bcc:	47a5                	li	a5,9
    80005bce:	0ec7e163          	bltu	a5,a2,80005cb0 <strtod+0x1ca>
    80005bd2:	4601                	li	a2,0
    80005bd4:	48a5                	li	a7,9
    80005bd6:	00154803          	lbu	a6,1(a0)
    80005bda:	0026179b          	slliw	a5,a2,0x2
    80005bde:	9fb1                	addw	a5,a5,a2
    80005be0:	0017979b          	slliw	a5,a5,0x1
    80005be4:	00f6863b          	addw	a2,a3,a5
    80005be8:	fd08069b          	addiw	a3,a6,-48
    80005bec:	0ff6f813          	zext.b	a6,a3
    80005bf0:	0505                	addi	a0,a0,1
    80005bf2:	ff08f2e3          	bgeu	a7,a6,80005bd6 <strtod+0xf0>
    80005bf6:	02c7073b          	mulw	a4,a4,a2
    80005bfa:	08075563          	bgez	a4,80005c84 <strtod+0x19e>
    80005bfe:	22b58753          	fmv.d	fa4,fa1
    80005c02:	0017079b          	addiw	a5,a4,1
    80005c06:	00000717          	auipc	a4,0x0
    80005c0a:	40a73687          	fld	fa3,1034(a4) # 80006010 <gen2+0x1c8>
    80005c0e:	4705                	li	a4,1
    80005c10:	2785                	addiw	a5,a5,1
    80005c12:	12d77753          	fmul.d	fa4,fa4,fa3
    80005c16:	fee79de3          	bne	a5,a4,80005c10 <strtod+0x12a>
    80005c1a:	bf91                	j	80005b6e <strtod+0x88>
    80005c1c:	00154703          	lbu	a4,1(a0)
    80005c20:	46a5                	li	a3,9
    80005c22:	0505                	addi	a0,a0,1
    80005c24:	fd07079b          	addiw	a5,a4,-48
    80005c28:	0ff7f613          	zext.b	a2,a5
    80005c2c:	f2c6e9e3          	bltu	a3,a2,80005b5e <strtod+0x78>
    80005c30:	d2078753          	fcvt.d.w	fa4,a5
    80005c34:	4325                	li	t1,9
    80005c36:	4781                	li	a5,0
    80005c38:	00000717          	auipc	a4,0x0
    80005c3c:	3d873687          	fld	fa3,984(a4) # 80006010 <gen2+0x1c8>
    80005c40:	4685                	li	a3,1
    80005c42:	00154703          	lbu	a4,1(a0)
    80005c46:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80005c4a:	0505                	addi	a0,a0,1
    80005c4c:	fd07061b          	addiw	a2,a4,-48
    80005c50:	0ff67813          	zext.b	a6,a2
    80005c54:	0017889b          	addiw	a7,a5,1
    80005c58:	f10363e3          	bltu	t1,a6,80005b5e <strtod+0x78>
    80005c5c:	22b58753          	fmv.d	fa4,fa1
    80005c60:	40f007bb          	negw	a5,a5
    80005c64:	2785                	addiw	a5,a5,1
    80005c66:	12d77753          	fmul.d	fa4,fa4,fa3
    80005c6a:	fed79de3          	bne	a5,a3,80005c64 <strtod+0x17e>
    80005c6e:	d2060653          	fcvt.d.w	fa2,a2
    80005c72:	87c6                	mv	a5,a7
    80005c74:	12e67753          	fmul.d	fa4,fa2,fa4
    80005c78:	b7e9                	j	80005c42 <strtod+0x15c>
    80005c7a:	00254803          	lbu	a6,2(a0)
    80005c7e:	577d                	li	a4,-1
    80005c80:	0509                	addi	a0,a0,2
    80005c82:	b789                	j	80005bc4 <strtod+0xde>
    80005c84:	22b58753          	fmv.d	fa4,fa1
    80005c88:	fff7079b          	addiw	a5,a4,-1
    80005c8c:	ee0701e3          	beqz	a4,80005b6e <strtod+0x88>
    80005c90:	00000717          	auipc	a4,0x0
    80005c94:	37873687          	fld	fa3,888(a4) # 80006008 <gen2+0x1c0>
    80005c98:	577d                	li	a4,-1
    80005c9a:	37fd                	addiw	a5,a5,-1
    80005c9c:	12d77753          	fmul.d	fa4,fa4,fa3
    80005ca0:	fee79de3          	bne	a5,a4,80005c9a <strtod+0x1b4>
    80005ca4:	b5e9                	j	80005b6e <strtod+0x88>
    80005ca6:	00254803          	lbu	a6,2(a0)
    80005caa:	4705                	li	a4,1
    80005cac:	0509                	addi	a0,a0,2
    80005cae:	bf19                	j	80005bc4 <strtod+0xde>
    80005cb0:	22b58753          	fmv.d	fa4,fa1
    80005cb4:	bd6d                	j	80005b6e <strtod+0x88>

0000000080005cb6 <atof>:
    80005cb6:	4581                	li	a1,0
    80005cb8:	b53d                	j	80005ae6 <strtod>

0000000080005cba <strtoll>:
    80005cba:	872a                	mv	a4,a0
    80005cbc:	4811                	li	a6,4
    80005cbe:	02000513          	li	a0,32
    80005cc2:	00074683          	lbu	a3,0(a4)
    80005cc6:	ff76879b          	addiw	a5,a3,-9
    80005cca:	0ff7f793          	zext.b	a5,a5
    80005cce:	04a68963          	beq	a3,a0,80005d20 <strtoll+0x66>
    80005cd2:	04f87763          	bgeu	a6,a5,80005d20 <strtoll+0x66>
    80005cd6:	02d00793          	li	a5,45
    80005cda:	08f68663          	beq	a3,a5,80005d66 <strtoll+0xac>
    80005cde:	02b00793          	li	a5,43
    80005ce2:	4e01                	li	t3,0
    80005ce4:	06f68d63          	beq	a3,a5,80005d5e <strtoll+0xa4>
    80005ce8:	ca39                	beqz	a2,80005d3e <strtoll+0x84>
    80005cea:	47c1                	li	a5,16
    80005cec:	08f60263          	beq	a2,a5,80005d70 <strtoll+0xb6>
    80005cf0:	4501                	li	a0,0
    80005cf2:	48a5                	li	a7,9
    80005cf4:	4365                	li	t1,25
    80005cf6:	00074683          	lbu	a3,0(a4)
    80005cfa:	fd06879b          	addiw	a5,a3,-48
    80005cfe:	f9f6881b          	addiw	a6,a3,-97
    80005d02:	00f8f863          	bgeu	a7,a5,80005d12 <strtoll+0x58>
    80005d06:	fbf6879b          	addiw	a5,a3,-65
    80005d0a:	01036d63          	bltu	t1,a6,80005d24 <strtoll+0x6a>
    80005d0e:	fa96879b          	addiw	a5,a3,-87
    80005d12:	00c7df63          	bge	a5,a2,80005d30 <strtoll+0x76>
    80005d16:	02a60533          	mul	a0,a2,a0
    80005d1a:	0705                	addi	a4,a4,1
    80005d1c:	953e                	add	a0,a0,a5
    80005d1e:	bfe1                	j	80005cf6 <strtoll+0x3c>
    80005d20:	0705                	addi	a4,a4,1
    80005d22:	b745                	j	80005cc2 <strtoll+0x8>
    80005d24:	00f36663          	bltu	t1,a5,80005d30 <strtoll+0x76>
    80005d28:	fc96879b          	addiw	a5,a3,-55
    80005d2c:	fec7c5e3          	blt	a5,a2,80005d16 <strtoll+0x5c>
    80005d30:	c191                	beqz	a1,80005d34 <strtoll+0x7a>
    80005d32:	e198                	sd	a4,0(a1)
    80005d34:	000e0463          	beqz	t3,80005d3c <strtoll+0x82>
    80005d38:	40a00533          	neg	a0,a0
    80005d3c:	8082                	ret
    80005d3e:	03000793          	li	a5,48
    80005d42:	4629                	li	a2,10
    80005d44:	faf696e3          	bne	a3,a5,80005cf0 <strtoll+0x36>
    80005d48:	00174783          	lbu	a5,1(a4)
    80005d4c:	05800693          	li	a3,88
    80005d50:	0df7f793          	andi	a5,a5,223
    80005d54:	02d78a63          	beq	a5,a3,80005d88 <strtoll+0xce>
    80005d58:	0705                	addi	a4,a4,1
    80005d5a:	4621                	li	a2,8
    80005d5c:	bf51                	j	80005cf0 <strtoll+0x36>
    80005d5e:	00174683          	lbu	a3,1(a4)
    80005d62:	0705                	addi	a4,a4,1
    80005d64:	b751                	j	80005ce8 <strtoll+0x2e>
    80005d66:	00174683          	lbu	a3,1(a4)
    80005d6a:	4e05                	li	t3,1
    80005d6c:	0705                	addi	a4,a4,1
    80005d6e:	bfad                	j	80005ce8 <strtoll+0x2e>
    80005d70:	03000793          	li	a5,48
    80005d74:	f6f69ee3          	bne	a3,a5,80005cf0 <strtoll+0x36>
    80005d78:	00174783          	lbu	a5,1(a4)
    80005d7c:	05800693          	li	a3,88
    80005d80:	0df7f793          	andi	a5,a5,223
    80005d84:	f6d796e3          	bne	a5,a3,80005cf0 <strtoll+0x36>
    80005d88:	0709                	addi	a4,a4,2
    80005d8a:	4641                	li	a2,16
    80005d8c:	b795                	j	80005cf0 <strtoll+0x36>

0000000080005d8e <atoll>:
    80005d8e:	872a                	mv	a4,a0
    80005d90:	02000613          	li	a2,32
    80005d94:	4591                	li	a1,4
    80005d96:	00074683          	lbu	a3,0(a4)
    80005d9a:	ff76879b          	addiw	a5,a3,-9
    80005d9e:	0ff7f793          	zext.b	a5,a5
    80005da2:	04c68b63          	beq	a3,a2,80005df8 <atoll+0x6a>
    80005da6:	04f5f963          	bgeu	a1,a5,80005df8 <atoll+0x6a>
    80005daa:	02d00793          	li	a5,45
    80005dae:	06f68363          	beq	a3,a5,80005e14 <atoll+0x86>
    80005db2:	02b00793          	li	a5,43
    80005db6:	04f68363          	beq	a3,a5,80005dfc <atoll+0x6e>
    80005dba:	fd06861b          	addiw	a2,a3,-48
    80005dbe:	0ff67693          	zext.b	a3,a2
    80005dc2:	47a5                	li	a5,9
    80005dc4:	4801                	li	a6,0
    80005dc6:	06d7e263          	bltu	a5,a3,80005e2a <atoll+0x9c>
    80005dca:	4501                	li	a0,0
    80005dcc:	45a5                	li	a1,9
    80005dce:	00174683          	lbu	a3,1(a4)
    80005dd2:	00251793          	slli	a5,a0,0x2
    80005dd6:	97aa                	add	a5,a5,a0
    80005dd8:	0006051b          	sext.w	a0,a2
    80005ddc:	fd06861b          	addiw	a2,a3,-48
    80005de0:	0786                	slli	a5,a5,0x1
    80005de2:	0ff67693          	zext.b	a3,a2
    80005de6:	0705                	addi	a4,a4,1
    80005de8:	953e                	add	a0,a0,a5
    80005dea:	fed5f2e3          	bgeu	a1,a3,80005dce <atoll+0x40>
    80005dee:	02080f63          	beqz	a6,80005e2c <atoll+0x9e>
    80005df2:	40a00533          	neg	a0,a0
    80005df6:	8082                	ret
    80005df8:	0705                	addi	a4,a4,1
    80005dfa:	bf71                	j	80005d96 <atoll+0x8>
    80005dfc:	00174683          	lbu	a3,1(a4)
    80005e00:	47a5                	li	a5,9
    80005e02:	0705                	addi	a4,a4,1
    80005e04:	fd06861b          	addiw	a2,a3,-48
    80005e08:	0ff67693          	zext.b	a3,a2
    80005e0c:	00d7ef63          	bltu	a5,a3,80005e2a <atoll+0x9c>
    80005e10:	4801                	li	a6,0
    80005e12:	bf65                	j	80005dca <atoll+0x3c>
    80005e14:	00174683          	lbu	a3,1(a4)
    80005e18:	47a5                	li	a5,9
    80005e1a:	0705                	addi	a4,a4,1
    80005e1c:	fd06861b          	addiw	a2,a3,-48
    80005e20:	0ff67693          	zext.b	a3,a2
    80005e24:	4805                	li	a6,1
    80005e26:	fad7f2e3          	bgeu	a5,a3,80005dca <atoll+0x3c>
    80005e2a:	4501                	li	a0,0
    80005e2c:	8082                	ret

Disassembly of section .text.startup:

0000000080005e2e <.text.startup>:
    80005e2e:	1141                	addi	sp,sp,-16
    80005e30:	00000517          	auipc	a0,0x0
    80005e34:	1a050513          	addi	a0,a0,416 # 80005fd0 <gen2+0x188>
    80005e38:	e406                	sd	ra,8(sp)
    80005e3a:	fc6ff0ef          	jal	80005600 <printstr>
    80005e3e:	60a2                	ld	ra,8(sp)
    80005e40:	557d                	li	a0,-1
    80005e42:	0141                	addi	sp,sp,16
    80005e44:	8082                	ret
