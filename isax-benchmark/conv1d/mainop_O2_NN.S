
mainop_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	45018193          	addi	gp,gp,1104 # 80003544 <__global_pointer$>
    800000fc:	0000f217          	auipc	tp,0xf
    80000100:	d8320213          	addi	tp,tp,-637 # 8000ee7f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7440206f          	j	80002864 <_init>

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
    8000016e:	52e020ef          	jal	8000269c <handle_trap>
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
    8000200c:	7119                	addi	sp,sp,-128
    8000200e:	fc86                	sd	ra,120(sp)
    80002010:	f8a2                	sd	s0,112(sp)
    80002012:	f4a6                	sd	s1,104(sp)
    80002014:	f0ca                	sd	s2,96(sp)
    80002016:	ecce                	sd	s3,88(sp)
    80002018:	e8d2                	sd	s4,80(sp)
    8000201a:	e4d6                	sd	s5,72(sp)
    8000201c:	e0da                	sd	s6,64(sp)
    8000201e:	fc5e                	sd	s7,56(sp)
    80002020:	f862                	sd	s8,48(sp)
    80002022:	f466                	sd	s9,40(sp)
    80002024:	f06a                	sd	s10,32(sp)
    80002026:	ec6e                	sd	s11,24(sp)
    80002028:	84ae                	mv	s1,a1
    8000202a:	6588                	ld	a0,8(a1)
    8000202c:	4581                	li	a1,0
    8000202e:	4629                	li	a2,10
    80002030:	00001097          	auipc	ra,0x1
    80002034:	a7e080e7          	jalr	-1410(ra) # 80002aae <strtol>
    80002038:	842a                	mv	s0,a0
    8000203a:	6888                	ld	a0,16(s1)
    8000203c:	4581                	li	a1,0
    8000203e:	4629                	li	a2,10
    80002040:	00001097          	auipc	ra,0x1
    80002044:	a6e080e7          	jalr	-1426(ra) # 80002aae <strtol>
    80002048:	00001897          	auipc	a7,0x1
    8000204c:	d0088893          	addi	a7,a7,-768 # 80002d48 <input>
    80002050:	44b835b7          	lui	a1,0x44b83
    80002054:	f995861b          	addiw	a2,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002058:	3b9ad5b7          	lui	a1,0x3b9ad
    8000205c:	a075869b          	addiw	a3,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002060:	4831                	li	a6,12
    80002062:	4281                	li	t0,0
    80002064:	10400493          	li	s1,260
    80002068:	85c6                	mv	a1,a7
    8000206a:	00a4073b          	addw	a4,s0,a0
    8000206e:	e198                	sd	a4,0(a1)
    80002070:	02a4073b          	mulw	a4,s0,a0
    80002074:	02c70433          	mul	s0,a4,a2
    80002078:	03f45793          	srli	a5,s0,0x3f
    8000207c:	9471                	srai	s0,s0,0x3c
    8000207e:	9fa1                	addw	a5,a5,s0
    80002080:	02d787bb          	mulw	a5,a5,a3
    80002084:	40f7043b          	subw	s0,a4,a5
    80002088:	14fd                	addi	s1,s1,-1
    8000208a:	05a1                	addi	a1,a1,8
    8000208c:	fcf9                	bnez	s1,8000206a <main+0x5e>
    8000208e:	0285                	addi	t0,t0,1
    80002090:	7ff88593          	addi	a1,a7,2047
    80002094:	02158893          	addi	a7,a1,33
    80002098:	fd0296e3          	bne	t0,a6,80002064 <main+0x58>
    8000209c:	00a4063b          	addw	a2,s0,a0
    800020a0:	00007597          	auipc	a1,0x7
    800020a4:	e2858593          	addi	a1,a1,-472 # 80008ec8 <kernel>
    800020a8:	e190                	sd	a2,0(a1)
    800020aa:	02a4073b          	mulw	a4,s0,a0
    800020ae:	44b83637          	lui	a2,0x44b83
    800020b2:	f996061b          	addiw	a2,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800020b6:	02c706b3          	mul	a3,a4,a2
    800020ba:	03f6d793          	srli	a5,a3,0x3f
    800020be:	9681                	srai	a3,a3,0x20
    800020c0:	82f1                	srli	a3,a3,0x1c
    800020c2:	9fb5                	addw	a5,a5,a3
    800020c4:	3b9ad6b7          	lui	a3,0x3b9ad
    800020c8:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020cc:	02d787bb          	mulw	a5,a5,a3
    800020d0:	9f1d                	subw	a4,a4,a5
    800020d2:	00a707bb          	addw	a5,a4,a0
    800020d6:	e59c                	sd	a5,8(a1)
    800020d8:	02a7073b          	mulw	a4,a4,a0
    800020dc:	02c707b3          	mul	a5,a4,a2
    800020e0:	03f7d493          	srli	s1,a5,0x3f
    800020e4:	9781                	srai	a5,a5,0x20
    800020e6:	83f1                	srli	a5,a5,0x1c
    800020e8:	9fa5                	addw	a5,a5,s1
    800020ea:	02d787bb          	mulw	a5,a5,a3
    800020ee:	9f1d                	subw	a4,a4,a5
    800020f0:	00a707bb          	addw	a5,a4,a0
    800020f4:	e99c                	sd	a5,16(a1)
    800020f6:	02a7073b          	mulw	a4,a4,a0
    800020fa:	02c707b3          	mul	a5,a4,a2
    800020fe:	03f7d493          	srli	s1,a5,0x3f
    80002102:	9781                	srai	a5,a5,0x20
    80002104:	83f1                	srli	a5,a5,0x1c
    80002106:	9fa5                	addw	a5,a5,s1
    80002108:	02d787bb          	mulw	a5,a5,a3
    8000210c:	9f1d                	subw	a4,a4,a5
    8000210e:	00a707bb          	addw	a5,a4,a0
    80002112:	ed9c                	sd	a5,24(a1)
    80002114:	02a7073b          	mulw	a4,a4,a0
    80002118:	02c707b3          	mul	a5,a4,a2
    8000211c:	03f7d493          	srli	s1,a5,0x3f
    80002120:	9781                	srai	a5,a5,0x20
    80002122:	83f1                	srli	a5,a5,0x1c
    80002124:	9fa5                	addw	a5,a5,s1
    80002126:	02d787bb          	mulw	a5,a5,a3
    8000212a:	9f1d                	subw	a4,a4,a5
    8000212c:	00a707bb          	addw	a5,a4,a0
    80002130:	f19c                	sd	a5,32(a1)
    80002132:	02a7073b          	mulw	a4,a4,a0
    80002136:	02c707b3          	mul	a5,a4,a2
    8000213a:	03f7d493          	srli	s1,a5,0x3f
    8000213e:	9781                	srai	a5,a5,0x20
    80002140:	83f1                	srli	a5,a5,0x1c
    80002142:	9fa5                	addw	a5,a5,s1
    80002144:	02d787bb          	mulw	a5,a5,a3
    80002148:	9f1d                	subw	a4,a4,a5
    8000214a:	00a707bb          	addw	a5,a4,a0
    8000214e:	f59c                	sd	a5,40(a1)
    80002150:	02a7073b          	mulw	a4,a4,a0
    80002154:	02c707b3          	mul	a5,a4,a2
    80002158:	03f7d493          	srli	s1,a5,0x3f
    8000215c:	9781                	srai	a5,a5,0x20
    8000215e:	83f1                	srli	a5,a5,0x1c
    80002160:	9fa5                	addw	a5,a5,s1
    80002162:	02d787bb          	mulw	a5,a5,a3
    80002166:	9f1d                	subw	a4,a4,a5
    80002168:	00a707bb          	addw	a5,a4,a0
    8000216c:	f99c                	sd	a5,48(a1)
    8000216e:	02a7073b          	mulw	a4,a4,a0
    80002172:	02c70633          	mul	a2,a4,a2
    80002176:	03f65793          	srli	a5,a2,0x3f
    8000217a:	9601                	srai	a2,a2,0x20
    8000217c:	8271                	srli	a2,a2,0x1c
    8000217e:	9e3d                	addw	a2,a2,a5
    80002180:	02d6063b          	mulw	a2,a2,a3
    80002184:	40c7063b          	subw	a2,a4,a2
    80002188:	9d31                	addw	a0,a0,a2
    8000218a:	fd88                	sd	a0,56(a1)
    8000218c:	b0002573          	csrr	a0,mcycle
    80002190:	e42a                	sd	a0,8(sp)
    80002192:	0005b283          	ld	t0,0(a1)
    80002196:	0085b903          	ld	s2,8(a1)
    8000219a:	0105ba83          	ld	s5,16(a1)
    8000219e:	0185bb03          	ld	s6,24(a1)
    800021a2:	0205bb83          	ld	s7,32(a1)
    800021a6:	0285bc03          	ld	s8,40(a1)
    800021aa:	0305bc83          	ld	s9,48(a1)
    800021ae:	0385bd03          	ld	s10,56(a1)
    800021b2:	00007717          	auipc	a4,0x7
    800021b6:	d5670713          	addi	a4,a4,-682 # 80008f08 <output>
    800021ba:	80000537          	lui	a0,0x80000
    800021be:	ff850d9b          	addiw	s11,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021c2:	4f19                	li	t5,6
    800021c4:	4f9d                	li	t6,7
    800021c6:	6505                	lui	a0,0x1
    800021c8:	8205009b          	addiw	ra,a0,-2016 # 820 <buflen.1+0x7e0>
    800021cc:	0fd00993          	li	s3,253
    800021d0:	4e81                	li	t4,0
    800021d2:	a801                	j	800021e2 <main+0x1d6>
    800021d4:	0e85                	addi	t4,t4,1
    800021d6:	6742                	ld	a4,16(sp)
    800021d8:	7e870713          	addi	a4,a4,2024
    800021dc:	4531                	li	a0,12
    800021de:	0cae8f63          	beq	t4,a0,800022bc <main+0x2b0>
    800021e2:	e83a                	sd	a4,16(sp)
    800021e4:	4781                	li	a5,0
    800021e6:	a041                	j	80002266 <main+0x25a>
    800021e8:	060e                	slli	a2,a2,0x3
    800021ea:	021e83b3          	mul	t2,t4,ra
    800021ee:	00001e17          	auipc	t3,0x1
    800021f2:	b5ae0e13          	addi	t3,t3,-1190 # 80002d48 <input>
    800021f6:	007e06b3          	add	a3,t3,t2
    800021fa:	9636                	add	a2,a2,a3
    800021fc:	00063383          	ld	t2,0(a2)
    80002200:	058e                	slli	a1,a1,0x3
    80002202:	95b6                	add	a1,a1,a3
    80002204:	0005be03          	ld	t3,0(a1)
    80002208:	00381613          	slli	a2,a6,0x3
    8000220c:	9636                	add	a2,a2,a3
    8000220e:	00063803          	ld	a6,0(a2)
    80002212:	003a1593          	slli	a1,s4,0x3
    80002216:	95b6                	add	a1,a1,a3
    80002218:	0005ba03          	ld	s4,0(a1)
    8000221c:	00389613          	slli	a2,a7,0x3
    80002220:	9636                	add	a2,a2,a3
    80002222:	6210                	ld	a2,0(a2)
    80002224:	00331593          	slli	a1,t1,0x3
    80002228:	95b6                	add	a1,a1,a3
    8000222a:	618c                	ld	a1,0(a1)
    8000222c:	050e                	slli	a0,a0,0x3
    8000222e:	9536                	add	a0,a0,a3
    80002230:	6108                	ld	a0,0(a0)
    80002232:	040e                	slli	s0,s0,0x3
    80002234:	96a2                	add	a3,a3,s0
    80002236:	6294                	ld	a3,0(a3)
    80002238:	8054848b          	.insn	4, 0x8054848b
    8000223c:	a159048b          	.insn	4, 0xa159048b
    80002240:	c17b048b          	.insn	4, 0xc17b048b
    80002244:	e19c048b          	.insn	4, 0xe19c048b
    80002248:	01ad048b          	.insn	4, 0x01ad048b
    8000224c:	01c3848b          	.insn	4, 0x01c3848b
    80002250:	2148048b          	.insn	4, 0x2148048b
    80002254:	40b6058b          	.insn	4, 0x40b6058b
    80002258:	0cd5057b          	.insn	4, 0x0cd5057b
    8000225c:	e308                	sd	a0,0(a4)
    8000225e:	0785                	addi	a5,a5,1
    80002260:	0721                	addi	a4,a4,8
    80002262:	f73789e3          	beq	a5,s3,800021d4 <main+0x1c8>
    80002266:	0077f493          	andi	s1,a5,7
    8000226a:	01b7f433          	and	s0,a5,s11
    8000226e:	00840513          	addi	a0,s0,8
    80002272:	8622                	mv	a2,s0
    80002274:	c091                	beqz	s1,80002278 <main+0x26c>
    80002276:	862a                	mv	a2,a0
    80002278:	85a2                	mv	a1,s0
    8000227a:	4689                	li	a3,2
    8000227c:	00d4e363          	bltu	s1,a3,80002282 <main+0x276>
    80002280:	85aa                	mv	a1,a0
    80002282:	8822                	mv	a6,s0
    80002284:	468d                	li	a3,3
    80002286:	00d4e363          	bltu	s1,a3,8000228c <main+0x280>
    8000228a:	882a                	mv	a6,a0
    8000228c:	8a22                	mv	s4,s0
    8000228e:	4691                	li	a3,4
    80002290:	00d4e363          	bltu	s1,a3,80002296 <main+0x28a>
    80002294:	8a2a                	mv	s4,a0
    80002296:	88a2                	mv	a7,s0
    80002298:	4695                	li	a3,5
    8000229a:	00d4f863          	bgeu	s1,a3,800022aa <main+0x29e>
    8000229e:	8322                	mv	t1,s0
    800022a0:	01e4f963          	bgeu	s1,t5,800022b2 <main+0x2a6>
    800022a4:	f5f482e3          	beq	s1,t6,800021e8 <main+0x1dc>
    800022a8:	a801                	j	800022b8 <main+0x2ac>
    800022aa:	88aa                	mv	a7,a0
    800022ac:	8322                	mv	t1,s0
    800022ae:	ffe4ebe3          	bltu	s1,t5,800022a4 <main+0x298>
    800022b2:	832a                	mv	t1,a0
    800022b4:	f3f48ae3          	beq	s1,t6,800021e8 <main+0x1dc>
    800022b8:	8522                	mv	a0,s0
    800022ba:	b73d                	j	800021e8 <main+0x1dc>
    800022bc:	b0002573          	csrr	a0,mcycle
    800022c0:	65a2                	ld	a1,8(sp)
    800022c2:	9d0d                	subw	a0,a0,a1
    800022c4:	70e6                	ld	ra,120(sp)
    800022c6:	7446                	ld	s0,112(sp)
    800022c8:	74a6                	ld	s1,104(sp)
    800022ca:	7906                	ld	s2,96(sp)
    800022cc:	69e6                	ld	s3,88(sp)
    800022ce:	6a46                	ld	s4,80(sp)
    800022d0:	6aa6                	ld	s5,72(sp)
    800022d2:	6b06                	ld	s6,64(sp)
    800022d4:	7be2                	ld	s7,56(sp)
    800022d6:	7c42                	ld	s8,48(sp)
    800022d8:	7ca2                	ld	s9,40(sp)
    800022da:	7d02                	ld	s10,32(sp)
    800022dc:	6de2                	ld	s11,24(sp)
    800022de:	6109                	addi	sp,sp,128
    800022e0:	8082                	ret

00000000800022e2 <vprintfmt>:
    800022e2:	7149                	addi	sp,sp,-368
    800022e4:	f2a2                	sd	s0,352(sp)
    800022e6:	eea6                	sd	s1,344(sp)
    800022e8:	eaca                	sd	s2,336(sp)
    800022ea:	e2d2                	sd	s4,320(sp)
    800022ec:	fe56                	sd	s5,312(sp)
    800022ee:	fa5a                	sd	s6,304(sp)
    800022f0:	f65e                	sd	s7,296(sp)
    800022f2:	f686                	sd	ra,360(sp)
    800022f4:	e6ce                	sd	s3,328(sp)
    800022f6:	f262                	sd	s8,288(sp)
    800022f8:	ee66                	sd	s9,280(sp)
    800022fa:	e66e                	sd	s11,264(sp)
    800022fc:	892a                	mv	s2,a0
    800022fe:	84ae                	mv	s1,a1
    80002300:	8432                	mv	s0,a2
    80002302:	8bb6                	mv	s7,a3
    80002304:	02500a13          	li	s4,37
    80002308:	05500b13          	li	s6,85
    8000230c:	00001a97          	auipc	s5,0x1
    80002310:	8e0a8a93          	addi	s5,s5,-1824 # 80002bec <strtol+0x13e>
    80002314:	a029                	j	8000231e <vprintfmt+0x3c>
    80002316:	cd1d                	beqz	a0,80002354 <vprintfmt+0x72>
    80002318:	85a6                	mv	a1,s1
    8000231a:	0405                	addi	s0,s0,1
    8000231c:	9902                	jalr	s2
    8000231e:	00044503          	lbu	a0,0(s0)
    80002322:	ff451ae3          	bne	a0,s4,80002316 <vprintfmt+0x34>
    80002326:	00144683          	lbu	a3,1(s0)
    8000232a:	00140993          	addi	s3,s0,1
    8000232e:	874e                	mv	a4,s3
    80002330:	02000c93          	li	s9,32
    80002334:	5c7d                	li	s8,-1
    80002336:	5dfd                	li	s11,-1
    80002338:	4581                	li	a1,0
    8000233a:	fdd6879b          	addiw	a5,a3,-35
    8000233e:	0ff7f793          	zext.b	a5,a5
    80002342:	00170413          	addi	s0,a4,1
    80002346:	04fb6163          	bltu	s6,a5,80002388 <vprintfmt+0xa6>
    8000234a:	078a                	slli	a5,a5,0x2
    8000234c:	97d6                	add	a5,a5,s5
    8000234e:	439c                	lw	a5,0(a5)
    80002350:	97d6                	add	a5,a5,s5
    80002352:	8782                	jr	a5
    80002354:	70b6                	ld	ra,360(sp)
    80002356:	7416                	ld	s0,352(sp)
    80002358:	64f6                	ld	s1,344(sp)
    8000235a:	6956                	ld	s2,336(sp)
    8000235c:	69b6                	ld	s3,328(sp)
    8000235e:	6a16                	ld	s4,320(sp)
    80002360:	7af2                	ld	s5,312(sp)
    80002362:	7b52                	ld	s6,304(sp)
    80002364:	7bb2                	ld	s7,296(sp)
    80002366:	7c12                	ld	s8,288(sp)
    80002368:	6cf2                	ld	s9,280(sp)
    8000236a:	6db2                	ld	s11,264(sp)
    8000236c:	6175                	addi	sp,sp,368
    8000236e:	8082                	ret
    80002370:	8cb6                	mv	s9,a3
    80002372:	00174683          	lbu	a3,1(a4)
    80002376:	8722                	mv	a4,s0
    80002378:	00170413          	addi	s0,a4,1
    8000237c:	fdd6879b          	addiw	a5,a3,-35
    80002380:	0ff7f793          	zext.b	a5,a5
    80002384:	fcfb73e3          	bgeu	s6,a5,8000234a <vprintfmt+0x68>
    80002388:	85a6                	mv	a1,s1
    8000238a:	02500513          	li	a0,37
    8000238e:	9902                	jalr	s2
    80002390:	844e                	mv	s0,s3
    80002392:	b771                	j	8000231e <vprintfmt+0x3c>
    80002394:	fd068c1b          	addiw	s8,a3,-48
    80002398:	00174683          	lbu	a3,1(a4)
    8000239c:	47a5                	li	a5,9
    8000239e:	fd06871b          	addiw	a4,a3,-48
    800023a2:	0006861b          	sext.w	a2,a3
    800023a6:	20e7ef63          	bltu	a5,a4,800025c4 <vprintfmt+0x2e2>
    800023aa:	8722                	mv	a4,s0
    800023ac:	4825                	li	a6,9
    800023ae:	00174683          	lbu	a3,1(a4)
    800023b2:	002c179b          	slliw	a5,s8,0x2
    800023b6:	018787bb          	addw	a5,a5,s8
    800023ba:	0017979b          	slliw	a5,a5,0x1
    800023be:	9fb1                	addw	a5,a5,a2
    800023c0:	fd06851b          	addiw	a0,a3,-48
    800023c4:	0705                	addi	a4,a4,1
    800023c6:	fd078c1b          	addiw	s8,a5,-48
    800023ca:	0006861b          	sext.w	a2,a3
    800023ce:	fea870e3          	bgeu	a6,a0,800023ae <vprintfmt+0xcc>
    800023d2:	f60dd4e3          	bgez	s11,8000233a <vprintfmt+0x58>
    800023d6:	8de2                	mv	s11,s8
    800023d8:	5c7d                	li	s8,-1
    800023da:	b785                	j	8000233a <vprintfmt+0x58>
    800023dc:	00174683          	lbu	a3,1(a4)
    800023e0:	8722                	mv	a4,s0
    800023e2:	bfa1                	j	8000233a <vprintfmt+0x58>
    800023e4:	85a6                	mv	a1,s1
    800023e6:	02500513          	li	a0,37
    800023ea:	9902                	jalr	s2
    800023ec:	bf0d                	j	8000231e <vprintfmt+0x3c>
    800023ee:	000bac03          	lw	s8,0(s7)
    800023f2:	00174683          	lbu	a3,1(a4)
    800023f6:	0ba1                	addi	s7,s7,8
    800023f8:	8722                	mv	a4,s0
    800023fa:	bfe1                	j	800023d2 <vprintfmt+0xf0>
    800023fc:	85a6                	mv	a1,s1
    800023fe:	03000513          	li	a0,48
    80002402:	ea6a                	sd	s10,272(sp)
    80002404:	9902                	jalr	s2
    80002406:	85a6                	mv	a1,s1
    80002408:	07800513          	li	a0,120
    8000240c:	9902                	jalr	s2
    8000240e:	4641                	li	a2,16
    80002410:	008b8713          	addi	a4,s7,8
    80002414:	000bb783          	ld	a5,0(s7)
    80002418:	8bba                	mv	s7,a4
    8000241a:	02c7f5b3          	remu	a1,a5,a2
    8000241e:	000c899b          	sext.w	s3,s9
    80002422:	0054                	addi	a3,sp,4
    80002424:	4705                	li	a4,1
    80002426:	c02e                	sw	a1,0(sp)
    80002428:	16c7ea63          	bltu	a5,a2,8000259c <vprintfmt+0x2ba>
    8000242c:	02c7d7b3          	divu	a5,a5,a2
    80002430:	0691                	addi	a3,a3,4
    80002432:	8c3a                	mv	s8,a4
    80002434:	2705                	addiw	a4,a4,1
    80002436:	02c7f5b3          	remu	a1,a5,a2
    8000243a:	feb6ae23          	sw	a1,-4(a3)
    8000243e:	fec7f7e3          	bgeu	a5,a2,8000242c <vprintfmt+0x14a>
    80002442:	fffd8c9b          	addiw	s9,s11,-1
    80002446:	fff70d1b          	addiw	s10,a4,-1
    8000244a:	01b75863          	bge	a4,s11,8000245a <vprintfmt+0x178>
    8000244e:	85a6                	mv	a1,s1
    80002450:	854e                	mv	a0,s3
    80002452:	3cfd                	addiw	s9,s9,-1
    80002454:	9902                	jalr	s2
    80002456:	ffac9ce3          	bne	s9,s10,8000244e <vprintfmt+0x16c>
    8000245a:	0c0a                	slli	s8,s8,0x2
    8000245c:	018109b3          	add	s3,sp,s8
    80002460:	ffc10c93          	addi	s9,sp,-4
    80002464:	4c25                	li	s8,9
    80002466:	0009a783          	lw	a5,0(s3)
    8000246a:	03000513          	li	a0,48
    8000246e:	00fc7463          	bgeu	s8,a5,80002476 <vprintfmt+0x194>
    80002472:	05700513          	li	a0,87
    80002476:	85a6                	mv	a1,s1
    80002478:	9d3d                	addw	a0,a0,a5
    8000247a:	19f1                	addi	s3,s3,-4
    8000247c:	9902                	jalr	s2
    8000247e:	ff9994e3          	bne	s3,s9,80002466 <vprintfmt+0x184>
    80002482:	6d52                	ld	s10,272(sp)
    80002484:	bd69                	j	8000231e <vprintfmt+0x3c>
    80002486:	ea6a                	sd	s10,272(sp)
    80002488:	4785                	li	a5,1
    8000248a:	008b8c13          	addi	s8,s7,8
    8000248e:	00b7c463          	blt	a5,a1,80002496 <vprintfmt+0x1b4>
    80002492:	10058763          	beqz	a1,800025a0 <vprintfmt+0x2be>
    80002496:	000bb983          	ld	s3,0(s7)
    8000249a:	1009cc63          	bltz	s3,800025b2 <vprintfmt+0x2d0>
    8000249e:	87ce                	mv	a5,s3
    800024a0:	8be2                	mv	s7,s8
    800024a2:	4629                	li	a2,10
    800024a4:	bf9d                	j	8000241a <vprintfmt+0x138>
    800024a6:	00174683          	lbu	a3,1(a4)
    800024aa:	2585                	addiw	a1,a1,1
    800024ac:	8722                	mv	a4,s0
    800024ae:	b571                	j	8000233a <vprintfmt+0x58>
    800024b0:	ea6a                	sd	s10,272(sp)
    800024b2:	4641                	li	a2,16
    800024b4:	4785                	li	a5,1
    800024b6:	008b8713          	addi	a4,s7,8
    800024ba:	f4b7cde3          	blt	a5,a1,80002414 <vprintfmt+0x132>
    800024be:	f9b9                	bnez	a1,80002414 <vprintfmt+0x132>
    800024c0:	000be783          	lwu	a5,0(s7)
    800024c4:	8bba                	mv	s7,a4
    800024c6:	bf91                	j	8000241a <vprintfmt+0x138>
    800024c8:	ea6a                	sd	s10,272(sp)
    800024ca:	000bbd03          	ld	s10,0(s7)
    800024ce:	0ba1                	addi	s7,s7,8
    800024d0:	040d0363          	beqz	s10,80002516 <vprintfmt+0x234>
    800024d4:	09b05e63          	blez	s11,80002570 <vprintfmt+0x28e>
    800024d8:	02d00793          	li	a5,45
    800024dc:	04fc9f63          	bne	s9,a5,8000253a <vprintfmt+0x258>
    800024e0:	000d4503          	lbu	a0,0(s10)
    800024e4:	c105                	beqz	a0,80002504 <vprintfmt+0x222>
    800024e6:	59fd                	li	s3,-1
    800024e8:	000c4563          	bltz	s8,800024f2 <vprintfmt+0x210>
    800024ec:	3c7d                	addiw	s8,s8,-1
    800024ee:	013c0963          	beq	s8,s3,80002500 <vprintfmt+0x21e>
    800024f2:	85a6                	mv	a1,s1
    800024f4:	9902                	jalr	s2
    800024f6:	001d4503          	lbu	a0,1(s10)
    800024fa:	3dfd                	addiw	s11,s11,-1
    800024fc:	0d05                	addi	s10,s10,1
    800024fe:	f56d                	bnez	a0,800024e8 <vprintfmt+0x206>
    80002500:	f9b051e3          	blez	s11,80002482 <vprintfmt+0x1a0>
    80002504:	85a6                	mv	a1,s1
    80002506:	02000513          	li	a0,32
    8000250a:	3dfd                	addiw	s11,s11,-1
    8000250c:	9902                	jalr	s2
    8000250e:	fe0d9be3          	bnez	s11,80002504 <vprintfmt+0x222>
    80002512:	6d52                	ld	s10,272(sp)
    80002514:	b529                	j	8000231e <vprintfmt+0x3c>
    80002516:	00000d17          	auipc	s10,0x0
    8000251a:	68ad0d13          	addi	s10,s10,1674 # 80002ba0 <strtol+0xf2>
    8000251e:	02800513          	li	a0,40
    80002522:	fdb052e3          	blez	s11,800024e6 <vprintfmt+0x204>
    80002526:	02d00793          	li	a5,45
    8000252a:	00000d17          	auipc	s10,0x0
    8000252e:	676d0d13          	addi	s10,s10,1654 # 80002ba0 <strtol+0xf2>
    80002532:	02800513          	li	a0,40
    80002536:	fafc88e3          	beq	s9,a5,800024e6 <vprintfmt+0x204>
    8000253a:	000d861b          	sext.w	a2,s11
    8000253e:	87ea                	mv	a5,s10
    80002540:	018d06b3          	add	a3,s10,s8
    80002544:	000c1663          	bnez	s8,80002550 <vprintfmt+0x26e>
    80002548:	a829                	j	80002562 <vprintfmt+0x280>
    8000254a:	0785                	addi	a5,a5,1
    8000254c:	00d78563          	beq	a5,a3,80002556 <vprintfmt+0x274>
    80002550:	0007c703          	lbu	a4,0(a5)
    80002554:	fb7d                	bnez	a4,8000254a <vprintfmt+0x268>
    80002556:	41a787b3          	sub	a5,a5,s10
    8000255a:	40f60dbb          	subw	s11,a2,a5
    8000255e:	01b05963          	blez	s11,80002570 <vprintfmt+0x28e>
    80002562:	2c81                	sext.w	s9,s9
    80002564:	85a6                	mv	a1,s1
    80002566:	8566                	mv	a0,s9
    80002568:	3dfd                	addiw	s11,s11,-1
    8000256a:	9902                	jalr	s2
    8000256c:	fe0d9ce3          	bnez	s11,80002564 <vprintfmt+0x282>
    80002570:	000d4503          	lbu	a0,0(s10)
    80002574:	d519                	beqz	a0,80002482 <vprintfmt+0x1a0>
    80002576:	59fd                	li	s3,-1
    80002578:	bf85                	j	800024e8 <vprintfmt+0x206>
    8000257a:	fffdc793          	not	a5,s11
    8000257e:	97fd                	srai	a5,a5,0x3f
    80002580:	00fdf7b3          	and	a5,s11,a5
    80002584:	00174683          	lbu	a3,1(a4)
    80002588:	00078d9b          	sext.w	s11,a5
    8000258c:	8722                	mv	a4,s0
    8000258e:	b375                	j	8000233a <vprintfmt+0x58>
    80002590:	000ba503          	lw	a0,0(s7)
    80002594:	85a6                	mv	a1,s1
    80002596:	0ba1                	addi	s7,s7,8
    80002598:	9902                	jalr	s2
    8000259a:	b351                	j	8000231e <vprintfmt+0x3c>
    8000259c:	4c01                	li	s8,0
    8000259e:	b555                	j	80002442 <vprintfmt+0x160>
    800025a0:	000ba983          	lw	s3,0(s7)
    800025a4:	bddd                	j	8000249a <vprintfmt+0x1b8>
    800025a6:	ea6a                	sd	s10,272(sp)
    800025a8:	4629                	li	a2,10
    800025aa:	b729                	j	800024b4 <vprintfmt+0x1d2>
    800025ac:	ea6a                	sd	s10,272(sp)
    800025ae:	4621                	li	a2,8
    800025b0:	b711                	j	800024b4 <vprintfmt+0x1d2>
    800025b2:	85a6                	mv	a1,s1
    800025b4:	02d00513          	li	a0,45
    800025b8:	9902                	jalr	s2
    800025ba:	413007b3          	neg	a5,s3
    800025be:	8be2                	mv	s7,s8
    800025c0:	4629                	li	a2,10
    800025c2:	bda1                	j	8000241a <vprintfmt+0x138>
    800025c4:	8722                	mv	a4,s0
    800025c6:	b531                	j	800023d2 <vprintfmt+0xf0>

00000000800025c8 <sprintf_putch.0>:
    800025c8:	619c                	ld	a5,0(a1)
    800025ca:	00a78023          	sb	a0,0(a5)
    800025ce:	619c                	ld	a5,0(a1)
    800025d0:	0785                	addi	a5,a5,1
    800025d2:	e19c                	sd	a5,0(a1)
    800025d4:	8082                	ret

00000000800025d6 <putchar>:
    800025d6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025da:	00020793          	mv	a5,tp
    800025de:	97c2                	add	a5,a5,a6
    800025e0:	7159                	addi	sp,sp,-112
    800025e2:	0018069b          	addiw	a3,a6,1
    800025e6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025ea:	00a78023          	sb	a0,0(a5)
    800025ee:	03f10713          	addi	a4,sp,63
    800025f2:	47a9                	li	a5,10
    800025f4:	fc077713          	andi	a4,a4,-64
    800025f8:	00f50963          	beq	a0,a5,8000260a <putchar+0x34>
    800025fc:	04000793          	li	a5,64
    80002600:	00f68563          	beq	a3,a5,8000260a <putchar+0x34>
    80002604:	4501                	li	a0,0
    80002606:	6165                	addi	sp,sp,112
    80002608:	8082                	ret
    8000260a:	04000793          	li	a5,64
    8000260e:	e31c                	sd	a5,0(a4)
    80002610:	4785                	li	a5,1
    80002612:	e71c                	sd	a5,8(a4)
    80002614:	00020613          	mv	a2,tp
    80002618:	eb10                	sd	a2,16(a4)
    8000261a:	ef14                	sd	a3,24(a4)
    8000261c:	0ff0000f          	fence
    80002620:	fffff697          	auipc	a3,0xfffff
    80002624:	a2068693          	addi	a3,a3,-1504 # 80001040 <fromhost>
    80002628:	fffff797          	auipc	a5,0xfffff
    8000262c:	9ce7bc23          	sd	a4,-1576(a5) # 80001000 <tohost>
    80002630:	629c                	ld	a5,0(a3)
    80002632:	dffd                	beqz	a5,80002630 <putchar+0x5a>
    80002634:	fffff797          	auipc	a5,0xfffff
    80002638:	a007b623          	sd	zero,-1524(a5) # 80001040 <fromhost>
    8000263c:	0ff0000f          	fence
    80002640:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002644:	631c                	ld	a5,0(a4)
    80002646:	4501                	li	a0,0
    80002648:	6165                	addi	sp,sp,112
    8000264a:	8082                	ret

000000008000264c <setStats>:
    8000264c:	b0002773          	csrr	a4,mcycle
    80002650:	0000c797          	auipc	a5,0xc
    80002654:	79878793          	addi	a5,a5,1944 # 8000ede8 <counters>
    80002658:	c511                	beqz	a0,80002664 <setStats+0x18>
    8000265a:	e398                	sd	a4,0(a5)
    8000265c:	b0202773          	csrr	a4,minstret
    80002660:	e798                	sd	a4,8(a5)
    80002662:	8082                	ret
    80002664:	6394                	ld	a3,0(a5)
    80002666:	00000617          	auipc	a2,0x0
    8000266a:	54a60613          	addi	a2,a2,1354 # 80002bb0 <strtol+0x102>
    8000266e:	eb90                	sd	a2,16(a5)
    80002670:	8f15                	sub	a4,a4,a3
    80002672:	e398                	sd	a4,0(a5)
    80002674:	b0202773          	csrr	a4,minstret
    80002678:	6794                	ld	a3,8(a5)
    8000267a:	00000617          	auipc	a2,0x0
    8000267e:	53e60613          	addi	a2,a2,1342 # 80002bb8 <strtol+0x10a>
    80002682:	ef90                	sd	a2,24(a5)
    80002684:	8f15                	sub	a4,a4,a3
    80002686:	e798                	sd	a4,8(a5)
    80002688:	8082                	ret

000000008000268a <tohost_exit>:
    8000268a:	00151793          	slli	a5,a0,0x1
    8000268e:	0017e793          	ori	a5,a5,1
    80002692:	fffff717          	auipc	a4,0xfffff
    80002696:	96f73723          	sd	a5,-1682(a4) # 80001000 <tohost>
    8000269a:	a001                	j	8000269a <tohost_exit+0x10>

000000008000269c <handle_trap>:
    8000269c:	6785                	lui	a5,0x1
    8000269e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026a2:	fffff717          	auipc	a4,0xfffff
    800026a6:	94f73f23          	sd	a5,-1698(a4) # 80001000 <tohost>
    800026aa:	a001                	j	800026aa <handle_trap+0xe>

00000000800026ac <exit>:
    800026ac:	1141                	addi	sp,sp,-16
    800026ae:	e406                	sd	ra,8(sp)
    800026b0:	fdbff0ef          	jal	8000268a <tohost_exit>

00000000800026b4 <abort>:
    800026b4:	10d00793          	li	a5,269
    800026b8:	fffff717          	auipc	a4,0xfffff
    800026bc:	94f73423          	sd	a5,-1720(a4) # 80001000 <tohost>
    800026c0:	a001                	j	800026c0 <abort+0xc>

00000000800026c2 <printstr>:
    800026c2:	00054783          	lbu	a5,0(a0)
    800026c6:	7159                	addi	sp,sp,-112
    800026c8:	03f10693          	addi	a3,sp,63
    800026cc:	fc06f693          	andi	a3,a3,-64
    800026d0:	c3b9                	beqz	a5,80002716 <printstr+0x54>
    800026d2:	87aa                	mv	a5,a0
    800026d4:	0017c703          	lbu	a4,1(a5)
    800026d8:	0785                	addi	a5,a5,1
    800026da:	ff6d                	bnez	a4,800026d4 <printstr+0x12>
    800026dc:	8f89                	sub	a5,a5,a0
    800026de:	04000713          	li	a4,64
    800026e2:	e298                	sd	a4,0(a3)
    800026e4:	4705                	li	a4,1
    800026e6:	e698                	sd	a4,8(a3)
    800026e8:	ea88                	sd	a0,16(a3)
    800026ea:	ee9c                	sd	a5,24(a3)
    800026ec:	0ff0000f          	fence
    800026f0:	fffff717          	auipc	a4,0xfffff
    800026f4:	95070713          	addi	a4,a4,-1712 # 80001040 <fromhost>
    800026f8:	fffff797          	auipc	a5,0xfffff
    800026fc:	90d7b423          	sd	a3,-1784(a5) # 80001000 <tohost>
    80002700:	631c                	ld	a5,0(a4)
    80002702:	dffd                	beqz	a5,80002700 <printstr+0x3e>
    80002704:	fffff797          	auipc	a5,0xfffff
    80002708:	9207be23          	sd	zero,-1732(a5) # 80001040 <fromhost>
    8000270c:	0ff0000f          	fence
    80002710:	629c                	ld	a5,0(a3)
    80002712:	6165                	addi	sp,sp,112
    80002714:	8082                	ret
    80002716:	4781                	li	a5,0
    80002718:	b7d9                	j	800026de <printstr+0x1c>

000000008000271a <thread_entry>:
    8000271a:	c111                	beqz	a0,8000271e <thread_entry+0x4>
    8000271c:	a001                	j	8000271c <thread_entry+0x2>
    8000271e:	8082                	ret

0000000080002720 <printhex>:
    80002720:	7179                	addi	sp,sp,-48
    80002722:	87aa                	mv	a5,a0
    80002724:	f406                	sd	ra,40(sp)
    80002726:	0028                	addi	a0,sp,8
    80002728:	01710713          	addi	a4,sp,23
    8000272c:	4825                	li	a6,9
    8000272e:	a011                	j	80002732 <printhex+0x12>
    80002730:	8736                	mv	a4,a3
    80002732:	00f7f613          	andi	a2,a5,15
    80002736:	86b2                	mv	a3,a2
    80002738:	03000593          	li	a1,48
    8000273c:	00c87463          	bgeu	a6,a2,80002744 <printhex+0x24>
    80002740:	05700593          	li	a1,87
    80002744:	9ead                	addw	a3,a3,a1
    80002746:	00d70023          	sb	a3,0(a4)
    8000274a:	8391                	srli	a5,a5,0x4
    8000274c:	fff70693          	addi	a3,a4,-1
    80002750:	fee510e3          	bne	a0,a4,80002730 <printhex+0x10>
    80002754:	00010c23          	sb	zero,24(sp)
    80002758:	f6bff0ef          	jal	800026c2 <printstr>
    8000275c:	70a2                	ld	ra,40(sp)
    8000275e:	6145                	addi	sp,sp,48
    80002760:	8082                	ret

0000000080002762 <printf>:
    80002762:	711d                	addi	sp,sp,-96
    80002764:	02810313          	addi	t1,sp,40
    80002768:	f42e                	sd	a1,40(sp)
    8000276a:	f832                	sd	a2,48(sp)
    8000276c:	fc36                	sd	a3,56(sp)
    8000276e:	862a                	mv	a2,a0
    80002770:	869a                	mv	a3,t1
    80002772:	00000517          	auipc	a0,0x0
    80002776:	e6450513          	addi	a0,a0,-412 # 800025d6 <putchar>
    8000277a:	4581                	li	a1,0
    8000277c:	ec06                	sd	ra,24(sp)
    8000277e:	e0ba                	sd	a4,64(sp)
    80002780:	e4be                	sd	a5,72(sp)
    80002782:	e8c2                	sd	a6,80(sp)
    80002784:	ecc6                	sd	a7,88(sp)
    80002786:	e41a                	sd	t1,8(sp)
    80002788:	b5bff0ef          	jal	800022e2 <vprintfmt>
    8000278c:	60e2                	ld	ra,24(sp)
    8000278e:	4501                	li	a0,0
    80002790:	6125                	addi	sp,sp,96
    80002792:	8082                	ret

0000000080002794 <sprintf>:
    80002794:	711d                	addi	sp,sp,-96
    80002796:	03010e13          	addi	t3,sp,48
    8000279a:	f022                	sd	s0,32(sp)
    8000279c:	e42a                	sd	a0,8(sp)
    8000279e:	842a                	mv	s0,a0
    800027a0:	f832                	sd	a2,48(sp)
    800027a2:	fc36                	sd	a3,56(sp)
    800027a4:	862e                	mv	a2,a1
    800027a6:	00000517          	auipc	a0,0x0
    800027aa:	e2250513          	addi	a0,a0,-478 # 800025c8 <sprintf_putch.0>
    800027ae:	002c                	addi	a1,sp,8
    800027b0:	86f2                	mv	a3,t3
    800027b2:	f406                	sd	ra,40(sp)
    800027b4:	e4be                	sd	a5,72(sp)
    800027b6:	e0ba                	sd	a4,64(sp)
    800027b8:	e8c2                	sd	a6,80(sp)
    800027ba:	ecc6                	sd	a7,88(sp)
    800027bc:	ec72                	sd	t3,24(sp)
    800027be:	b25ff0ef          	jal	800022e2 <vprintfmt>
    800027c2:	67a2                	ld	a5,8(sp)
    800027c4:	00078023          	sb	zero,0(a5)
    800027c8:	6522                	ld	a0,8(sp)
    800027ca:	70a2                	ld	ra,40(sp)
    800027cc:	9d01                	subw	a0,a0,s0
    800027ce:	7402                	ld	s0,32(sp)
    800027d0:	6125                	addi	sp,sp,96
    800027d2:	8082                	ret

00000000800027d4 <memcpy>:
    800027d4:	00c5e7b3          	or	a5,a1,a2
    800027d8:	8fc9                	or	a5,a5,a0
    800027da:	8b9d                	andi	a5,a5,7
    800027dc:	00c506b3          	add	a3,a0,a2
    800027e0:	cf91                	beqz	a5,800027fc <memcpy+0x28>
    800027e2:	962e                	add	a2,a2,a1
    800027e4:	87aa                	mv	a5,a0
    800027e6:	02d57663          	bgeu	a0,a3,80002812 <memcpy+0x3e>
    800027ea:	0005c703          	lbu	a4,0(a1)
    800027ee:	0585                	addi	a1,a1,1
    800027f0:	0785                	addi	a5,a5,1
    800027f2:	fee78fa3          	sb	a4,-1(a5)
    800027f6:	feb61ae3          	bne	a2,a1,800027ea <memcpy+0x16>
    800027fa:	8082                	ret
    800027fc:	fed57fe3          	bgeu	a0,a3,800027fa <memcpy+0x26>
    80002800:	87aa                	mv	a5,a0
    80002802:	6198                	ld	a4,0(a1)
    80002804:	07a1                	addi	a5,a5,8
    80002806:	05a1                	addi	a1,a1,8
    80002808:	fee7bc23          	sd	a4,-8(a5)
    8000280c:	fed7ebe3          	bltu	a5,a3,80002802 <memcpy+0x2e>
    80002810:	8082                	ret
    80002812:	8082                	ret

0000000080002814 <memset>:
    80002814:	00c567b3          	or	a5,a0,a2
    80002818:	8b9d                	andi	a5,a5,7
    8000281a:	962a                	add	a2,a2,a0
    8000281c:	cf81                	beqz	a5,80002834 <memset+0x20>
    8000281e:	0ff5f713          	zext.b	a4,a1
    80002822:	87aa                	mv	a5,a0
    80002824:	02c57f63          	bgeu	a0,a2,80002862 <memset+0x4e>
    80002828:	0785                	addi	a5,a5,1
    8000282a:	fee78fa3          	sb	a4,-1(a5)
    8000282e:	fec79de3          	bne	a5,a2,80002828 <memset+0x14>
    80002832:	8082                	ret
    80002834:	010107b7          	lui	a5,0x1010
    80002838:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000283c:	07c2                	slli	a5,a5,0x10
    8000283e:	10178793          	addi	a5,a5,257
    80002842:	07c2                	slli	a5,a5,0x10
    80002844:	0ff5f713          	zext.b	a4,a1
    80002848:	10178793          	addi	a5,a5,257
    8000284c:	02f70733          	mul	a4,a4,a5
    80002850:	fec571e3          	bgeu	a0,a2,80002832 <memset+0x1e>
    80002854:	87aa                	mv	a5,a0
    80002856:	07a1                	addi	a5,a5,8
    80002858:	fee7bc23          	sd	a4,-8(a5)
    8000285c:	fec7ede3          	bltu	a5,a2,80002856 <memset+0x42>
    80002860:	8082                	ret
    80002862:	8082                	ret

0000000080002864 <_init>:
    80002864:	7171                	addi	sp,sp,-176
    80002866:	0000c797          	auipc	a5,0xc
    8000286a:	5a278793          	addi	a5,a5,1442 # 8000ee08 <_tdata_begin>
    8000286e:	e152                	sd	s4,128(sp)
    80002870:	0000ca17          	auipc	s4,0xc
    80002874:	598a0a13          	addi	s4,s4,1432 # 8000ee08 <_tdata_begin>
    80002878:	e54e                	sd	s3,136(sp)
    8000287a:	40fa09b3          	sub	s3,s4,a5
    8000287e:	ed26                	sd	s1,152(sp)
    80002880:	e94a                	sd	s2,144(sp)
    80002882:	84aa                	mv	s1,a0
    80002884:	892e                	mv	s2,a1
    80002886:	8512                	mv	a0,tp
    80002888:	85be                	mv	a1,a5
    8000288a:	864e                	mv	a2,s3
    8000288c:	f506                	sd	ra,168(sp)
    8000288e:	f122                	sd	s0,160(sp)
    80002890:	fcd6                	sd	s5,120(sp)
    80002892:	8a92                	mv	s5,tp
    80002894:	f41ff0ef          	jal	800027d4 <memcpy>
    80002898:	0000c617          	auipc	a2,0xc
    8000289c:	5ec60613          	addi	a2,a2,1516 # 8000ee84 <_tbss_end>
    800028a0:	41460633          	sub	a2,a2,s4
    800028a4:	4581                	li	a1,0
    800028a6:	013a8533          	add	a0,s5,s3
    800028aa:	f6bff0ef          	jal	80002814 <memset>
    800028ae:	85ca                	mv	a1,s2
    800028b0:	8526                	mv	a0,s1
    800028b2:	e69ff0ef          	jal	8000271a <thread_entry>
    800028b6:	4581                	li	a1,0
    800028b8:	4501                	li	a0,0
    800028ba:	f52ff0ef          	jal	8000200c <main>
    800028be:	0000c917          	auipc	s2,0xc
    800028c2:	52a90913          	addi	s2,s2,1322 # 8000ede8 <counters>
    800028c6:	00093683          	ld	a3,0(s2)
    800028ca:	03f10413          	addi	s0,sp,63
    800028ce:	fc047413          	andi	s0,s0,-64
    800028d2:	84aa                	mv	s1,a0
    800028d4:	ea85                	bnez	a3,80002904 <_init+0xa0>
    800028d6:	00893683          	ld	a3,8(s2)
    800028da:	e681                	bnez	a3,800028e2 <_init+0x7e>
    800028dc:	8526                	mv	a0,s1
    800028de:	dadff0ef          	jal	8000268a <tohost_exit>
    800028e2:	89a2                	mv	s3,s0
    800028e4:	01893603          	ld	a2,24(s2)
    800028e8:	854e                	mv	a0,s3
    800028ea:	00000597          	auipc	a1,0x0
    800028ee:	2f658593          	addi	a1,a1,758 # 80002be0 <strtol+0x132>
    800028f2:	ea3ff0ef          	jal	80002794 <sprintf>
    800028f6:	99aa                	add	s3,s3,a0
    800028f8:	ff3402e3          	beq	s0,s3,800028dc <_init+0x78>
    800028fc:	8522                	mv	a0,s0
    800028fe:	dc5ff0ef          	jal	800026c2 <printstr>
    80002902:	bfe9                	j	800028dc <_init+0x78>
    80002904:	01093603          	ld	a2,16(s2)
    80002908:	00000597          	auipc	a1,0x0
    8000290c:	2d858593          	addi	a1,a1,728 # 80002be0 <strtol+0x132>
    80002910:	8522                	mv	a0,s0
    80002912:	e83ff0ef          	jal	80002794 <sprintf>
    80002916:	00893683          	ld	a3,8(s2)
    8000291a:	00a409b3          	add	s3,s0,a0
    8000291e:	dee9                	beqz	a3,800028f8 <_init+0x94>
    80002920:	b7d1                	j	800028e4 <_init+0x80>

0000000080002922 <strlen>:
    80002922:	00054783          	lbu	a5,0(a0)
    80002926:	cb89                	beqz	a5,80002938 <strlen+0x16>
    80002928:	87aa                	mv	a5,a0
    8000292a:	0017c703          	lbu	a4,1(a5)
    8000292e:	0785                	addi	a5,a5,1
    80002930:	ff6d                	bnez	a4,8000292a <strlen+0x8>
    80002932:	40a78533          	sub	a0,a5,a0
    80002936:	8082                	ret
    80002938:	4501                	li	a0,0
    8000293a:	8082                	ret

000000008000293c <strnlen>:
    8000293c:	00b506b3          	add	a3,a0,a1
    80002940:	87aa                	mv	a5,a0
    80002942:	e589                	bnez	a1,8000294c <strnlen+0x10>
    80002944:	a829                	j	8000295e <strnlen+0x22>
    80002946:	0785                	addi	a5,a5,1
    80002948:	00f68863          	beq	a3,a5,80002958 <strnlen+0x1c>
    8000294c:	0007c703          	lbu	a4,0(a5)
    80002950:	fb7d                	bnez	a4,80002946 <strnlen+0xa>
    80002952:	40a78533          	sub	a0,a5,a0
    80002956:	8082                	ret
    80002958:	40a68533          	sub	a0,a3,a0
    8000295c:	8082                	ret
    8000295e:	4501                	li	a0,0
    80002960:	8082                	ret

0000000080002962 <strcmp>:
    80002962:	00054783          	lbu	a5,0(a0)
    80002966:	0585                	addi	a1,a1,1
    80002968:	0505                	addi	a0,a0,1
    8000296a:	fff5c703          	lbu	a4,-1(a1)
    8000296e:	c799                	beqz	a5,8000297c <strcmp+0x1a>
    80002970:	fee789e3          	beq	a5,a4,80002962 <strcmp>
    80002974:	0007851b          	sext.w	a0,a5
    80002978:	9d19                	subw	a0,a0,a4
    8000297a:	8082                	ret
    8000297c:	4501                	li	a0,0
    8000297e:	bfed                	j	80002978 <strcmp+0x16>

0000000080002980 <strcpy>:
    80002980:	87aa                	mv	a5,a0
    80002982:	0005c703          	lbu	a4,0(a1)
    80002986:	0785                	addi	a5,a5,1
    80002988:	0585                	addi	a1,a1,1
    8000298a:	fee78fa3          	sb	a4,-1(a5)
    8000298e:	fb75                	bnez	a4,80002982 <strcpy+0x2>
    80002990:	8082                	ret

0000000080002992 <atol>:
    80002992:	00054703          	lbu	a4,0(a0)
    80002996:	02000693          	li	a3,32
    8000299a:	87aa                	mv	a5,a0
    8000299c:	00d71763          	bne	a4,a3,800029aa <atol+0x18>
    800029a0:	0017c703          	lbu	a4,1(a5)
    800029a4:	0785                	addi	a5,a5,1
    800029a6:	fed70de3          	beq	a4,a3,800029a0 <atol+0xe>
    800029aa:	02d00693          	li	a3,45
    800029ae:	04d70163          	beq	a4,a3,800029f0 <atol+0x5e>
    800029b2:	02b00693          	li	a3,43
    800029b6:	02d70763          	beq	a4,a3,800029e4 <atol+0x52>
    800029ba:	0007c683          	lbu	a3,0(a5)
    800029be:	4581                	li	a1,0
    800029c0:	ce8d                	beqz	a3,800029fa <atol+0x68>
    800029c2:	4501                	li	a0,0
    800029c4:	0785                	addi	a5,a5,1
    800029c6:	00251713          	slli	a4,a0,0x2
    800029ca:	fd06861b          	addiw	a2,a3,-48
    800029ce:	0007c683          	lbu	a3,0(a5)
    800029d2:	972a                	add	a4,a4,a0
    800029d4:	0706                	slli	a4,a4,0x1
    800029d6:	00e60533          	add	a0,a2,a4
    800029da:	f6ed                	bnez	a3,800029c4 <atol+0x32>
    800029dc:	c185                	beqz	a1,800029fc <atol+0x6a>
    800029de:	40a00533          	neg	a0,a0
    800029e2:	8082                	ret
    800029e4:	0017c683          	lbu	a3,1(a5)
    800029e8:	0785                	addi	a5,a5,1
    800029ea:	ca81                	beqz	a3,800029fa <atol+0x68>
    800029ec:	4581                	li	a1,0
    800029ee:	bfd1                	j	800029c2 <atol+0x30>
    800029f0:	0017c683          	lbu	a3,1(a5)
    800029f4:	4585                	li	a1,1
    800029f6:	0785                	addi	a5,a5,1
    800029f8:	f6e9                	bnez	a3,800029c2 <atol+0x30>
    800029fa:	4501                	li	a0,0
    800029fc:	8082                	ret

00000000800029fe <__errno>:
    800029fe:	00000517          	auipc	a0,0x0
    80002a02:	34650513          	addi	a0,a0,838 # 80002d44 <__errno_location>
    80002a06:	8082                	ret

0000000080002a08 <atoi>:
    80002a08:	cd41                	beqz	a0,80002aa0 <atoi+0x98>
    80002a0a:	02000693          	li	a3,32
    80002a0e:	4611                	li	a2,4
    80002a10:	00054783          	lbu	a5,0(a0)
    80002a14:	ff77871b          	addiw	a4,a5,-9
    80002a18:	0ff77713          	zext.b	a4,a4
    80002a1c:	06d78863          	beq	a5,a3,80002a8c <atoi+0x84>
    80002a20:	06e67663          	bgeu	a2,a4,80002a8c <atoi+0x84>
    80002a24:	02b00713          	li	a4,43
    80002a28:	06e78763          	beq	a5,a4,80002a96 <atoi+0x8e>
    80002a2c:	02d00713          	li	a4,45
    80002a30:	4305                	li	t1,1
    80002a32:	06e78963          	beq	a5,a4,80002aa4 <atoi+0x9c>
    80002a36:	fd07879b          	addiw	a5,a5,-48
    80002a3a:	0ff7f693          	zext.b	a3,a5
    80002a3e:	4725                	li	a4,9
    80002a40:	06d76063          	bltu	a4,a3,80002aa0 <atoi+0x98>
    80002a44:	800005b7          	lui	a1,0x80000
    80002a48:	4681                	li	a3,0
    80002a4a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a4c:	4829                	li	a6,10
    80002a4e:	48a5                	li	a7,9
    80002a50:	a819                	j	80002a66 <atoi+0x5e>
    80002a52:	00054783          	lbu	a5,0(a0)
    80002a56:	0007069b          	sext.w	a3,a4
    80002a5a:	fd07879b          	addiw	a5,a5,-48
    80002a5e:	0ff7f613          	zext.b	a2,a5
    80002a62:	02c8e763          	bltu	a7,a2,80002a90 <atoi+0x88>
    80002a66:	40f5863b          	subw	a2,a1,a5
    80002a6a:	0306463b          	divw	a2,a2,a6
    80002a6e:	0026971b          	slliw	a4,a3,0x2
    80002a72:	9f35                	addw	a4,a4,a3
    80002a74:	0017171b          	slliw	a4,a4,0x1
    80002a78:	0505                	addi	a0,a0,1
    80002a7a:	9f3d                	addw	a4,a4,a5
    80002a7c:	fcd65be3          	bge	a2,a3,80002a52 <atoi+0x4a>
    80002a80:	4785                	li	a5,1
    80002a82:	80000537          	lui	a0,0x80000
    80002a86:	02f30163          	beq	t1,a5,80002aa8 <atoi+0xa0>
    80002a8a:	8082                	ret
    80002a8c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff117d>
    80002a8e:	b749                	j	80002a10 <atoi+0x8>
    80002a90:	0267053b          	mulw	a0,a4,t1
    80002a94:	8082                	ret
    80002a96:	4305                	li	t1,1
    80002a98:	00154783          	lbu	a5,1(a0)
    80002a9c:	0505                	addi	a0,a0,1
    80002a9e:	bf61                	j	80002a36 <atoi+0x2e>
    80002aa0:	4501                	li	a0,0
    80002aa2:	8082                	ret
    80002aa4:	537d                	li	t1,-1
    80002aa6:	bfcd                	j	80002a98 <atoi+0x90>
    80002aa8:	fff54513          	not	a0,a0
    80002aac:	8082                	ret

0000000080002aae <strtol>:
    80002aae:	872a                	mv	a4,a0
    80002ab0:	4811                	li	a6,4
    80002ab2:	02000513          	li	a0,32
    80002ab6:	00074683          	lbu	a3,0(a4)
    80002aba:	ff76879b          	addiw	a5,a3,-9
    80002abe:	0ff7f793          	zext.b	a5,a5
    80002ac2:	04a68b63          	beq	a3,a0,80002b18 <strtol+0x6a>
    80002ac6:	04f87963          	bgeu	a6,a5,80002b18 <strtol+0x6a>
    80002aca:	02d00793          	li	a5,45
    80002ace:	08f68963          	beq	a3,a5,80002b60 <strtol+0xb2>
    80002ad2:	02b00793          	li	a5,43
    80002ad6:	4e01                	li	t3,0
    80002ad8:	08f68063          	beq	a3,a5,80002b58 <strtol+0xaa>
    80002adc:	ee29                	bnez	a2,80002b36 <strtol+0x88>
    80002ade:	03000793          	li	a5,48
    80002ae2:	4629                	li	a2,10
    80002ae4:	08f68363          	beq	a3,a5,80002b6a <strtol+0xbc>
    80002ae8:	4501                	li	a0,0
    80002aea:	48a5                	li	a7,9
    80002aec:	4365                	li	t1,25
    80002aee:	00074683          	lbu	a3,0(a4)
    80002af2:	fd06879b          	addiw	a5,a3,-48
    80002af6:	f9f6881b          	addiw	a6,a3,-97
    80002afa:	00f8f863          	bgeu	a7,a5,80002b0a <strtol+0x5c>
    80002afe:	fbf6879b          	addiw	a5,a3,-65
    80002b02:	01036d63          	bltu	t1,a6,80002b1c <strtol+0x6e>
    80002b06:	fa96879b          	addiw	a5,a3,-87
    80002b0a:	00c7df63          	bge	a5,a2,80002b28 <strtol+0x7a>
    80002b0e:	02a60533          	mul	a0,a2,a0
    80002b12:	0705                	addi	a4,a4,1
    80002b14:	953e                	add	a0,a0,a5
    80002b16:	bfe1                	j	80002aee <strtol+0x40>
    80002b18:	0705                	addi	a4,a4,1
    80002b1a:	bf71                	j	80002ab6 <strtol+0x8>
    80002b1c:	00f36663          	bltu	t1,a5,80002b28 <strtol+0x7a>
    80002b20:	fc96879b          	addiw	a5,a3,-55
    80002b24:	fec7c5e3          	blt	a5,a2,80002b0e <strtol+0x60>
    80002b28:	c191                	beqz	a1,80002b2c <strtol+0x7e>
    80002b2a:	e198                	sd	a4,0(a1)
    80002b2c:	000e0463          	beqz	t3,80002b34 <strtol+0x86>
    80002b30:	40a00533          	neg	a0,a0
    80002b34:	8082                	ret
    80002b36:	47c1                	li	a5,16
    80002b38:	faf618e3          	bne	a2,a5,80002ae8 <strtol+0x3a>
    80002b3c:	03000793          	li	a5,48
    80002b40:	faf694e3          	bne	a3,a5,80002ae8 <strtol+0x3a>
    80002b44:	00174783          	lbu	a5,1(a4)
    80002b48:	05800693          	li	a3,88
    80002b4c:	0df7f793          	andi	a5,a5,223
    80002b50:	f8d79ce3          	bne	a5,a3,80002ae8 <strtol+0x3a>
    80002b54:	0709                	addi	a4,a4,2
    80002b56:	bf49                	j	80002ae8 <strtol+0x3a>
    80002b58:	00174683          	lbu	a3,1(a4)
    80002b5c:	0705                	addi	a4,a4,1
    80002b5e:	bfbd                	j	80002adc <strtol+0x2e>
    80002b60:	00174683          	lbu	a3,1(a4)
    80002b64:	4e05                	li	t3,1
    80002b66:	0705                	addi	a4,a4,1
    80002b68:	bf95                	j	80002adc <strtol+0x2e>
    80002b6a:	00174783          	lbu	a5,1(a4)
    80002b6e:	05800693          	li	a3,88
    80002b72:	0df7f793          	andi	a5,a5,223
    80002b76:	00d78563          	beq	a5,a3,80002b80 <strtol+0xd2>
    80002b7a:	0705                	addi	a4,a4,1
    80002b7c:	4621                	li	a2,8
    80002b7e:	b7ad                	j	80002ae8 <strtol+0x3a>
    80002b80:	0709                	addi	a4,a4,2
    80002b82:	4641                	li	a2,16
    80002b84:	b795                	j	80002ae8 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002b86 <.text.startup>:
    80002b86:	1141                	addi	sp,sp,-16
    80002b88:	00000517          	auipc	a0,0x0
    80002b8c:	04050513          	addi	a0,a0,64 # 80002bc8 <strtol+0x11a>
    80002b90:	e406                	sd	ra,8(sp)
    80002b92:	b31ff0ef          	jal	800026c2 <printstr>
    80002b96:	60a2                	ld	ra,8(sp)
    80002b98:	557d                	li	a0,-1
    80002b9a:	0141                	addi	sp,sp,16
    80002b9c:	8082                	ret
