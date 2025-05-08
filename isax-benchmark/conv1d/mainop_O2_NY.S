
mainop_O2_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	45818193          	addi	gp,gp,1112 # 8000354c <__global_pointer$>
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
    80000120:	74a0206f          	j	8000286a <_init>

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
    8000016e:	534020ef          	jal	800026a2 <handle_trap>
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
    80002028:	842e                	mv	s0,a1
    8000202a:	6588                	ld	a0,8(a1)
    8000202c:	4629                	li	a2,10
    8000202e:	4581                	li	a1,0
    80002030:	00001097          	auipc	ra,0x1
    80002034:	a84080e7          	jalr	-1404(ra) # 80002ab4 <strtol>
    80002038:	680c                	ld	a1,16(s0)
    8000203a:	842a                	mv	s0,a0
    8000203c:	4629                	li	a2,10
    8000203e:	852e                	mv	a0,a1
    80002040:	4581                	li	a1,0
    80002042:	00001097          	auipc	ra,0x1
    80002046:	a72080e7          	jalr	-1422(ra) # 80002ab4 <strtol>
    8000204a:	4281                	li	t0,0
    8000204c:	00001897          	auipc	a7,0x1
    80002050:	d0488893          	addi	a7,a7,-764 # 80002d50 <input>
    80002054:	44b83637          	lui	a2,0x44b83
    80002058:	f996031b          	addiw	t1,a2,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000205c:	3b9ad6b7          	lui	a3,0x3b9ad
    80002060:	a076871b          	addiw	a4,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002064:	4831                	li	a6,12
    80002066:	10400493          	li	s1,260
    8000206a:	86c6                	mv	a3,a7
    8000206c:	02a407bb          	mulw	a5,s0,a0
    80002070:	026785b3          	mul	a1,a5,t1
    80002074:	03f5d613          	srli	a2,a1,0x3f
    80002078:	95f1                	srai	a1,a1,0x3c
    8000207a:	9db1                	addw	a1,a1,a2
    8000207c:	02e585bb          	mulw	a1,a1,a4
    80002080:	00a4063b          	addw	a2,s0,a0
    80002084:	e290                	sd	a2,0(a3)
    80002086:	40b7843b          	subw	s0,a5,a1
    8000208a:	14fd                	addi	s1,s1,-1
    8000208c:	06a1                	addi	a3,a3,8
    8000208e:	fcf9                	bnez	s1,8000206c <main+0x60>
    80002090:	0285                	addi	t0,t0,1
    80002092:	7ff88693          	addi	a3,a7,2047
    80002096:	02168893          	addi	a7,a3,33
    8000209a:	fd0296e3          	bne	t0,a6,80002066 <main+0x5a>
    8000209e:	02a406bb          	mulw	a3,s0,a0
    800020a2:	44b835b7          	lui	a1,0x44b83
    800020a6:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800020aa:	02b68633          	mul	a2,a3,a1
    800020ae:	03f65713          	srli	a4,a2,0x3f
    800020b2:	9601                	srai	a2,a2,0x20
    800020b4:	8271                	srli	a2,a2,0x1c
    800020b6:	9f31                	addw	a4,a4,a2
    800020b8:	3b9ad637          	lui	a2,0x3b9ad
    800020bc:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020c0:	02c7073b          	mulw	a4,a4,a2
    800020c4:	40e6883b          	subw	a6,a3,a4
    800020c8:	02a806bb          	mulw	a3,a6,a0
    800020cc:	02b68733          	mul	a4,a3,a1
    800020d0:	03f75793          	srli	a5,a4,0x3f
    800020d4:	9701                	srai	a4,a4,0x20
    800020d6:	8371                	srli	a4,a4,0x1c
    800020d8:	9f3d                	addw	a4,a4,a5
    800020da:	02c7073b          	mulw	a4,a4,a2
    800020de:	40e688bb          	subw	a7,a3,a4
    800020e2:	02a886bb          	mulw	a3,a7,a0
    800020e6:	02b68733          	mul	a4,a3,a1
    800020ea:	03f75493          	srli	s1,a4,0x3f
    800020ee:	9701                	srai	a4,a4,0x20
    800020f0:	8371                	srli	a4,a4,0x1c
    800020f2:	9f25                	addw	a4,a4,s1
    800020f4:	02c7073b          	mulw	a4,a4,a2
    800020f8:	40e682bb          	subw	t0,a3,a4
    800020fc:	02a286bb          	mulw	a3,t0,a0
    80002100:	02b68733          	mul	a4,a3,a1
    80002104:	03f75793          	srli	a5,a4,0x3f
    80002108:	9701                	srai	a4,a4,0x20
    8000210a:	8371                	srli	a4,a4,0x1c
    8000210c:	9f3d                	addw	a4,a4,a5
    8000210e:	02c7073b          	mulw	a4,a4,a2
    80002112:	40e6833b          	subw	t1,a3,a4
    80002116:	02a306bb          	mulw	a3,t1,a0
    8000211a:	02b687b3          	mul	a5,a3,a1
    8000211e:	03f7d493          	srli	s1,a5,0x3f
    80002122:	9781                	srai	a5,a5,0x20
    80002124:	83f1                	srli	a5,a5,0x1c
    80002126:	9fa5                	addw	a5,a5,s1
    80002128:	02c787bb          	mulw	a5,a5,a2
    8000212c:	9e9d                	subw	a3,a3,a5
    8000212e:	02a687bb          	mulw	a5,a3,a0
    80002132:	4081                	li	ra,0
    80002134:	02b784b3          	mul	s1,a5,a1
    80002138:	9c29                	addw	s0,s0,a0
    8000213a:	00007717          	auipc	a4,0x7
    8000213e:	d9670713          	addi	a4,a4,-618 # 80008ed0 <kernel>
    80002142:	e300                	sd	s0,0(a4)
    80002144:	03f4d413          	srli	s0,s1,0x3f
    80002148:	9481                	srai	s1,s1,0x20
    8000214a:	80f1                	srli	s1,s1,0x1c
    8000214c:	9ca1                	addw	s1,s1,s0
    8000214e:	02c484bb          	mulw	s1,s1,a2
    80002152:	00a8043b          	addw	s0,a6,a0
    80002156:	e700                	sd	s0,8(a4)
    80002158:	00a8843b          	addw	s0,a7,a0
    8000215c:	9f85                	subw	a5,a5,s1
    8000215e:	02a784bb          	mulw	s1,a5,a0
    80002162:	eb00                	sd	s0,16(a4)
    80002164:	00a2843b          	addw	s0,t0,a0
    80002168:	ef00                	sd	s0,24(a4)
    8000216a:	02b485b3          	mul	a1,s1,a1
    8000216e:	00a3043b          	addw	s0,t1,a0
    80002172:	f300                	sd	s0,32(a4)
    80002174:	9ea9                	addw	a3,a3,a0
    80002176:	03f5d413          	srli	s0,a1,0x3f
    8000217a:	9581                	srai	a1,a1,0x20
    8000217c:	81f1                	srli	a1,a1,0x1c
    8000217e:	9da1                	addw	a1,a1,s0
    80002180:	02c585bb          	mulw	a1,a1,a2
    80002184:	f714                	sd	a3,40(a4)
    80002186:	00a7863b          	addw	a2,a5,a0
    8000218a:	fb10                	sd	a2,48(a4)
    8000218c:	40b485bb          	subw	a1,s1,a1
    80002190:	9d2d                	addw	a0,a0,a1
    80002192:	ff08                	sd	a0,56(a4)
    80002194:	b0002573          	csrr	a0,mcycle
    80002198:	e42a                	sd	a0,8(sp)
    8000219a:	00073883          	ld	a7,0(a4)
    8000219e:	00873283          	ld	t0,8(a4)
    800021a2:	01073383          	ld	t2,16(a4)
    800021a6:	01873b03          	ld	s6,24(a4)
    800021aa:	02073b83          	ld	s7,32(a4)
    800021ae:	02873c03          	ld	s8,40(a4)
    800021b2:	03073c83          	ld	s9,48(a4)
    800021b6:	03873d03          	ld	s10,56(a4)
    800021ba:	00007417          	auipc	s0,0x7
    800021be:	d5640413          	addi	s0,s0,-682 # 80008f10 <output>
    800021c2:	80000537          	lui	a0,0x80000
    800021c6:	ff850d9b          	addiw	s11,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021ca:	4919                	li	s2,6
    800021cc:	499d                	li	s3,7
    800021ce:	6505                	lui	a0,0x1
    800021d0:	82050f1b          	addiw	t5,a0,-2016 # 820 <buflen.1+0x7e0>
    800021d4:	0fd00a13          	li	s4,253
    800021d8:	a801                	j	800021e8 <main+0x1dc>
    800021da:	0085                	addi	ra,ra,1
    800021dc:	6442                	ld	s0,16(sp)
    800021de:	7e840413          	addi	s0,s0,2024
    800021e2:	4531                	li	a0,12
    800021e4:	0ca08f63          	beq	ra,a0,800022c2 <main+0x2b6>
    800021e8:	4781                	li	a5,0
    800021ea:	e822                	sd	s0,16(sp)
    800021ec:	a041                	j	8000226c <main+0x260>
    800021ee:	03e08eb3          	mul	t4,ra,t5
    800021f2:	003e1493          	slli	s1,t3,0x3
    800021f6:	00001697          	auipc	a3,0x1
    800021fa:	b5a68693          	addi	a3,a3,-1190 # 80002d50 <input>
    800021fe:	96f6                	add	a3,a3,t4
    80002200:	94b6                	add	s1,s1,a3
    80002202:	0004be03          	ld	t3,0(s1)
    80002206:	003a9493          	slli	s1,s5,0x3
    8000220a:	94b6                	add	s1,s1,a3
    8000220c:	0004be83          	ld	t4,0(s1)
    80002210:	00381493          	slli	s1,a6,0x3
    80002214:	94b6                	add	s1,s1,a3
    80002216:	0004b803          	ld	a6,0(s1)
    8000221a:	070e                	slli	a4,a4,0x3
    8000221c:	9736                	add	a4,a4,a3
    8000221e:	00073a83          	ld	s5,0(a4)
    80002222:	003f9493          	slli	s1,t6,0x3
    80002226:	94b6                	add	s1,s1,a3
    80002228:	6084                	ld	s1,0(s1)
    8000222a:	00331713          	slli	a4,t1,0x3
    8000222e:	9736                	add	a4,a4,a3
    80002230:	6318                	ld	a4,0(a4)
    80002232:	060e                	slli	a2,a2,0x3
    80002234:	9636                	add	a2,a2,a3
    80002236:	6210                	ld	a2,0(a2)
    80002238:	058e                	slli	a1,a1,0x3
    8000223a:	95b6                	add	a1,a1,a3
    8000223c:	618c                	ld	a1,0(a1)
    8000223e:	8115050b          	.insn	4, 0x8115050b
    80002242:	a072850b          	.insn	4, 0xa072850b
    80002246:	c17b050b          	.insn	4, 0xc17b050b
    8000224a:	e19c050b          	.insn	4, 0xe19c050b
    8000224e:	01ad050b          	.insn	4, 0x01ad050b
    80002252:	01de050b          	.insn	4, 0x01de050b
    80002256:	2158050b          	.insn	4, 0x2158050b
    8000225a:	40e4850b          	.insn	4, 0x40e4850b
    8000225e:	0cb6057b          	.insn	4, 0x0cb6057b
    80002262:	e008                	sd	a0,0(s0)
    80002264:	0785                	addi	a5,a5,1
    80002266:	0421                	addi	s0,s0,8
    80002268:	f74789e3          	beq	a5,s4,800021da <main+0x1ce>
    8000226c:	0077f513          	andi	a0,a5,7
    80002270:	01b7f5b3          	and	a1,a5,s11
    80002274:	00858613          	addi	a2,a1,8
    80002278:	8e2e                	mv	t3,a1
    8000227a:	c111                	beqz	a0,8000227e <main+0x272>
    8000227c:	8e32                	mv	t3,a2
    8000227e:	8aae                	mv	s5,a1
    80002280:	4689                	li	a3,2
    80002282:	00d56363          	bltu	a0,a3,80002288 <main+0x27c>
    80002286:	8ab2                	mv	s5,a2
    80002288:	882e                	mv	a6,a1
    8000228a:	468d                	li	a3,3
    8000228c:	00d56363          	bltu	a0,a3,80002292 <main+0x286>
    80002290:	8832                	mv	a6,a2
    80002292:	872e                	mv	a4,a1
    80002294:	4691                	li	a3,4
    80002296:	00d56363          	bltu	a0,a3,8000229c <main+0x290>
    8000229a:	8732                	mv	a4,a2
    8000229c:	8fae                	mv	t6,a1
    8000229e:	4695                	li	a3,5
    800022a0:	00d57863          	bgeu	a0,a3,800022b0 <main+0x2a4>
    800022a4:	832e                	mv	t1,a1
    800022a6:	01257963          	bgeu	a0,s2,800022b8 <main+0x2ac>
    800022aa:	f53502e3          	beq	a0,s3,800021ee <main+0x1e2>
    800022ae:	a801                	j	800022be <main+0x2b2>
    800022b0:	8fb2                	mv	t6,a2
    800022b2:	832e                	mv	t1,a1
    800022b4:	ff256be3          	bltu	a0,s2,800022aa <main+0x29e>
    800022b8:	8332                	mv	t1,a2
    800022ba:	f3350ae3          	beq	a0,s3,800021ee <main+0x1e2>
    800022be:	862e                	mv	a2,a1
    800022c0:	b73d                	j	800021ee <main+0x1e2>
    800022c2:	b0002573          	csrr	a0,mcycle
    800022c6:	65a2                	ld	a1,8(sp)
    800022c8:	9d0d                	subw	a0,a0,a1
    800022ca:	70e6                	ld	ra,120(sp)
    800022cc:	7446                	ld	s0,112(sp)
    800022ce:	74a6                	ld	s1,104(sp)
    800022d0:	7906                	ld	s2,96(sp)
    800022d2:	69e6                	ld	s3,88(sp)
    800022d4:	6a46                	ld	s4,80(sp)
    800022d6:	6aa6                	ld	s5,72(sp)
    800022d8:	6b06                	ld	s6,64(sp)
    800022da:	7be2                	ld	s7,56(sp)
    800022dc:	7c42                	ld	s8,48(sp)
    800022de:	7ca2                	ld	s9,40(sp)
    800022e0:	7d02                	ld	s10,32(sp)
    800022e2:	6de2                	ld	s11,24(sp)
    800022e4:	6109                	addi	sp,sp,128
    800022e6:	8082                	ret

00000000800022e8 <vprintfmt>:
    800022e8:	7149                	addi	sp,sp,-368
    800022ea:	f2a2                	sd	s0,352(sp)
    800022ec:	eea6                	sd	s1,344(sp)
    800022ee:	eaca                	sd	s2,336(sp)
    800022f0:	e2d2                	sd	s4,320(sp)
    800022f2:	fe56                	sd	s5,312(sp)
    800022f4:	fa5a                	sd	s6,304(sp)
    800022f6:	f65e                	sd	s7,296(sp)
    800022f8:	f686                	sd	ra,360(sp)
    800022fa:	e6ce                	sd	s3,328(sp)
    800022fc:	f262                	sd	s8,288(sp)
    800022fe:	ee66                	sd	s9,280(sp)
    80002300:	e66e                	sd	s11,264(sp)
    80002302:	892a                	mv	s2,a0
    80002304:	84ae                	mv	s1,a1
    80002306:	8432                	mv	s0,a2
    80002308:	8bb6                	mv	s7,a3
    8000230a:	02500a13          	li	s4,37
    8000230e:	05500b13          	li	s6,85
    80002312:	00001a97          	auipc	s5,0x1
    80002316:	8e2a8a93          	addi	s5,s5,-1822 # 80002bf4 <strtol+0x140>
    8000231a:	a029                	j	80002324 <vprintfmt+0x3c>
    8000231c:	cd1d                	beqz	a0,8000235a <vprintfmt+0x72>
    8000231e:	85a6                	mv	a1,s1
    80002320:	0405                	addi	s0,s0,1
    80002322:	9902                	jalr	s2
    80002324:	00044503          	lbu	a0,0(s0)
    80002328:	ff451ae3          	bne	a0,s4,8000231c <vprintfmt+0x34>
    8000232c:	00144683          	lbu	a3,1(s0)
    80002330:	00140993          	addi	s3,s0,1
    80002334:	874e                	mv	a4,s3
    80002336:	02000c93          	li	s9,32
    8000233a:	5c7d                	li	s8,-1
    8000233c:	5dfd                	li	s11,-1
    8000233e:	4581                	li	a1,0
    80002340:	fdd6879b          	addiw	a5,a3,-35
    80002344:	0ff7f793          	zext.b	a5,a5
    80002348:	00170413          	addi	s0,a4,1
    8000234c:	04fb6163          	bltu	s6,a5,8000238e <vprintfmt+0xa6>
    80002350:	078a                	slli	a5,a5,0x2
    80002352:	97d6                	add	a5,a5,s5
    80002354:	439c                	lw	a5,0(a5)
    80002356:	97d6                	add	a5,a5,s5
    80002358:	8782                	jr	a5
    8000235a:	70b6                	ld	ra,360(sp)
    8000235c:	7416                	ld	s0,352(sp)
    8000235e:	64f6                	ld	s1,344(sp)
    80002360:	6956                	ld	s2,336(sp)
    80002362:	69b6                	ld	s3,328(sp)
    80002364:	6a16                	ld	s4,320(sp)
    80002366:	7af2                	ld	s5,312(sp)
    80002368:	7b52                	ld	s6,304(sp)
    8000236a:	7bb2                	ld	s7,296(sp)
    8000236c:	7c12                	ld	s8,288(sp)
    8000236e:	6cf2                	ld	s9,280(sp)
    80002370:	6db2                	ld	s11,264(sp)
    80002372:	6175                	addi	sp,sp,368
    80002374:	8082                	ret
    80002376:	8cb6                	mv	s9,a3
    80002378:	00174683          	lbu	a3,1(a4)
    8000237c:	8722                	mv	a4,s0
    8000237e:	00170413          	addi	s0,a4,1
    80002382:	fdd6879b          	addiw	a5,a3,-35
    80002386:	0ff7f793          	zext.b	a5,a5
    8000238a:	fcfb73e3          	bgeu	s6,a5,80002350 <vprintfmt+0x68>
    8000238e:	85a6                	mv	a1,s1
    80002390:	02500513          	li	a0,37
    80002394:	9902                	jalr	s2
    80002396:	844e                	mv	s0,s3
    80002398:	b771                	j	80002324 <vprintfmt+0x3c>
    8000239a:	fd068c1b          	addiw	s8,a3,-48
    8000239e:	00174683          	lbu	a3,1(a4)
    800023a2:	47a5                	li	a5,9
    800023a4:	fd06871b          	addiw	a4,a3,-48
    800023a8:	0006861b          	sext.w	a2,a3
    800023ac:	20e7ef63          	bltu	a5,a4,800025ca <vprintfmt+0x2e2>
    800023b0:	8722                	mv	a4,s0
    800023b2:	4825                	li	a6,9
    800023b4:	00174683          	lbu	a3,1(a4)
    800023b8:	002c179b          	slliw	a5,s8,0x2
    800023bc:	018787bb          	addw	a5,a5,s8
    800023c0:	0017979b          	slliw	a5,a5,0x1
    800023c4:	9fb1                	addw	a5,a5,a2
    800023c6:	fd06851b          	addiw	a0,a3,-48
    800023ca:	0705                	addi	a4,a4,1
    800023cc:	fd078c1b          	addiw	s8,a5,-48
    800023d0:	0006861b          	sext.w	a2,a3
    800023d4:	fea870e3          	bgeu	a6,a0,800023b4 <vprintfmt+0xcc>
    800023d8:	f60dd4e3          	bgez	s11,80002340 <vprintfmt+0x58>
    800023dc:	8de2                	mv	s11,s8
    800023de:	5c7d                	li	s8,-1
    800023e0:	b785                	j	80002340 <vprintfmt+0x58>
    800023e2:	00174683          	lbu	a3,1(a4)
    800023e6:	8722                	mv	a4,s0
    800023e8:	bfa1                	j	80002340 <vprintfmt+0x58>
    800023ea:	85a6                	mv	a1,s1
    800023ec:	02500513          	li	a0,37
    800023f0:	9902                	jalr	s2
    800023f2:	bf0d                	j	80002324 <vprintfmt+0x3c>
    800023f4:	000bac03          	lw	s8,0(s7)
    800023f8:	00174683          	lbu	a3,1(a4)
    800023fc:	0ba1                	addi	s7,s7,8
    800023fe:	8722                	mv	a4,s0
    80002400:	bfe1                	j	800023d8 <vprintfmt+0xf0>
    80002402:	85a6                	mv	a1,s1
    80002404:	03000513          	li	a0,48
    80002408:	ea6a                	sd	s10,272(sp)
    8000240a:	9902                	jalr	s2
    8000240c:	85a6                	mv	a1,s1
    8000240e:	07800513          	li	a0,120
    80002412:	9902                	jalr	s2
    80002414:	4641                	li	a2,16
    80002416:	008b8713          	addi	a4,s7,8
    8000241a:	000bb783          	ld	a5,0(s7)
    8000241e:	8bba                	mv	s7,a4
    80002420:	02c7f5b3          	remu	a1,a5,a2
    80002424:	000c899b          	sext.w	s3,s9
    80002428:	0054                	addi	a3,sp,4
    8000242a:	4705                	li	a4,1
    8000242c:	c02e                	sw	a1,0(sp)
    8000242e:	16c7ea63          	bltu	a5,a2,800025a2 <vprintfmt+0x2ba>
    80002432:	02c7d7b3          	divu	a5,a5,a2
    80002436:	0691                	addi	a3,a3,4
    80002438:	8c3a                	mv	s8,a4
    8000243a:	2705                	addiw	a4,a4,1
    8000243c:	02c7f5b3          	remu	a1,a5,a2
    80002440:	feb6ae23          	sw	a1,-4(a3)
    80002444:	fec7f7e3          	bgeu	a5,a2,80002432 <vprintfmt+0x14a>
    80002448:	fffd8c9b          	addiw	s9,s11,-1
    8000244c:	fff70d1b          	addiw	s10,a4,-1
    80002450:	01b75863          	bge	a4,s11,80002460 <vprintfmt+0x178>
    80002454:	85a6                	mv	a1,s1
    80002456:	854e                	mv	a0,s3
    80002458:	3cfd                	addiw	s9,s9,-1
    8000245a:	9902                	jalr	s2
    8000245c:	ffac9ce3          	bne	s9,s10,80002454 <vprintfmt+0x16c>
    80002460:	0c0a                	slli	s8,s8,0x2
    80002462:	018109b3          	add	s3,sp,s8
    80002466:	ffc10c93          	addi	s9,sp,-4
    8000246a:	4c25                	li	s8,9
    8000246c:	0009a783          	lw	a5,0(s3)
    80002470:	03000513          	li	a0,48
    80002474:	00fc7463          	bgeu	s8,a5,8000247c <vprintfmt+0x194>
    80002478:	05700513          	li	a0,87
    8000247c:	85a6                	mv	a1,s1
    8000247e:	9d3d                	addw	a0,a0,a5
    80002480:	19f1                	addi	s3,s3,-4
    80002482:	9902                	jalr	s2
    80002484:	ff9994e3          	bne	s3,s9,8000246c <vprintfmt+0x184>
    80002488:	6d52                	ld	s10,272(sp)
    8000248a:	bd69                	j	80002324 <vprintfmt+0x3c>
    8000248c:	ea6a                	sd	s10,272(sp)
    8000248e:	4785                	li	a5,1
    80002490:	008b8c13          	addi	s8,s7,8
    80002494:	00b7c463          	blt	a5,a1,8000249c <vprintfmt+0x1b4>
    80002498:	10058763          	beqz	a1,800025a6 <vprintfmt+0x2be>
    8000249c:	000bb983          	ld	s3,0(s7)
    800024a0:	1009cc63          	bltz	s3,800025b8 <vprintfmt+0x2d0>
    800024a4:	87ce                	mv	a5,s3
    800024a6:	8be2                	mv	s7,s8
    800024a8:	4629                	li	a2,10
    800024aa:	bf9d                	j	80002420 <vprintfmt+0x138>
    800024ac:	00174683          	lbu	a3,1(a4)
    800024b0:	2585                	addiw	a1,a1,1
    800024b2:	8722                	mv	a4,s0
    800024b4:	b571                	j	80002340 <vprintfmt+0x58>
    800024b6:	ea6a                	sd	s10,272(sp)
    800024b8:	4641                	li	a2,16
    800024ba:	4785                	li	a5,1
    800024bc:	008b8713          	addi	a4,s7,8
    800024c0:	f4b7cde3          	blt	a5,a1,8000241a <vprintfmt+0x132>
    800024c4:	f9b9                	bnez	a1,8000241a <vprintfmt+0x132>
    800024c6:	000be783          	lwu	a5,0(s7)
    800024ca:	8bba                	mv	s7,a4
    800024cc:	bf91                	j	80002420 <vprintfmt+0x138>
    800024ce:	ea6a                	sd	s10,272(sp)
    800024d0:	000bbd03          	ld	s10,0(s7)
    800024d4:	0ba1                	addi	s7,s7,8
    800024d6:	040d0363          	beqz	s10,8000251c <vprintfmt+0x234>
    800024da:	09b05e63          	blez	s11,80002576 <vprintfmt+0x28e>
    800024de:	02d00793          	li	a5,45
    800024e2:	04fc9f63          	bne	s9,a5,80002540 <vprintfmt+0x258>
    800024e6:	000d4503          	lbu	a0,0(s10)
    800024ea:	c105                	beqz	a0,8000250a <vprintfmt+0x222>
    800024ec:	59fd                	li	s3,-1
    800024ee:	000c4563          	bltz	s8,800024f8 <vprintfmt+0x210>
    800024f2:	3c7d                	addiw	s8,s8,-1
    800024f4:	013c0963          	beq	s8,s3,80002506 <vprintfmt+0x21e>
    800024f8:	85a6                	mv	a1,s1
    800024fa:	9902                	jalr	s2
    800024fc:	001d4503          	lbu	a0,1(s10)
    80002500:	3dfd                	addiw	s11,s11,-1
    80002502:	0d05                	addi	s10,s10,1
    80002504:	f56d                	bnez	a0,800024ee <vprintfmt+0x206>
    80002506:	f9b051e3          	blez	s11,80002488 <vprintfmt+0x1a0>
    8000250a:	85a6                	mv	a1,s1
    8000250c:	02000513          	li	a0,32
    80002510:	3dfd                	addiw	s11,s11,-1
    80002512:	9902                	jalr	s2
    80002514:	fe0d9be3          	bnez	s11,8000250a <vprintfmt+0x222>
    80002518:	6d52                	ld	s10,272(sp)
    8000251a:	b529                	j	80002324 <vprintfmt+0x3c>
    8000251c:	00000d17          	auipc	s10,0x0
    80002520:	68cd0d13          	addi	s10,s10,1676 # 80002ba8 <strtol+0xf4>
    80002524:	02800513          	li	a0,40
    80002528:	fdb052e3          	blez	s11,800024ec <vprintfmt+0x204>
    8000252c:	02d00793          	li	a5,45
    80002530:	00000d17          	auipc	s10,0x0
    80002534:	678d0d13          	addi	s10,s10,1656 # 80002ba8 <strtol+0xf4>
    80002538:	02800513          	li	a0,40
    8000253c:	fafc88e3          	beq	s9,a5,800024ec <vprintfmt+0x204>
    80002540:	000d861b          	sext.w	a2,s11
    80002544:	87ea                	mv	a5,s10
    80002546:	018d06b3          	add	a3,s10,s8
    8000254a:	000c1663          	bnez	s8,80002556 <vprintfmt+0x26e>
    8000254e:	a829                	j	80002568 <vprintfmt+0x280>
    80002550:	0785                	addi	a5,a5,1
    80002552:	00d78563          	beq	a5,a3,8000255c <vprintfmt+0x274>
    80002556:	0007c703          	lbu	a4,0(a5)
    8000255a:	fb7d                	bnez	a4,80002550 <vprintfmt+0x268>
    8000255c:	41a787b3          	sub	a5,a5,s10
    80002560:	40f60dbb          	subw	s11,a2,a5
    80002564:	01b05963          	blez	s11,80002576 <vprintfmt+0x28e>
    80002568:	2c81                	sext.w	s9,s9
    8000256a:	85a6                	mv	a1,s1
    8000256c:	8566                	mv	a0,s9
    8000256e:	3dfd                	addiw	s11,s11,-1
    80002570:	9902                	jalr	s2
    80002572:	fe0d9ce3          	bnez	s11,8000256a <vprintfmt+0x282>
    80002576:	000d4503          	lbu	a0,0(s10)
    8000257a:	d519                	beqz	a0,80002488 <vprintfmt+0x1a0>
    8000257c:	59fd                	li	s3,-1
    8000257e:	bf85                	j	800024ee <vprintfmt+0x206>
    80002580:	fffdc793          	not	a5,s11
    80002584:	97fd                	srai	a5,a5,0x3f
    80002586:	00fdf7b3          	and	a5,s11,a5
    8000258a:	00174683          	lbu	a3,1(a4)
    8000258e:	00078d9b          	sext.w	s11,a5
    80002592:	8722                	mv	a4,s0
    80002594:	b375                	j	80002340 <vprintfmt+0x58>
    80002596:	000ba503          	lw	a0,0(s7)
    8000259a:	85a6                	mv	a1,s1
    8000259c:	0ba1                	addi	s7,s7,8
    8000259e:	9902                	jalr	s2
    800025a0:	b351                	j	80002324 <vprintfmt+0x3c>
    800025a2:	4c01                	li	s8,0
    800025a4:	b555                	j	80002448 <vprintfmt+0x160>
    800025a6:	000ba983          	lw	s3,0(s7)
    800025aa:	bddd                	j	800024a0 <vprintfmt+0x1b8>
    800025ac:	ea6a                	sd	s10,272(sp)
    800025ae:	4629                	li	a2,10
    800025b0:	b729                	j	800024ba <vprintfmt+0x1d2>
    800025b2:	ea6a                	sd	s10,272(sp)
    800025b4:	4621                	li	a2,8
    800025b6:	b711                	j	800024ba <vprintfmt+0x1d2>
    800025b8:	85a6                	mv	a1,s1
    800025ba:	02d00513          	li	a0,45
    800025be:	9902                	jalr	s2
    800025c0:	413007b3          	neg	a5,s3
    800025c4:	8be2                	mv	s7,s8
    800025c6:	4629                	li	a2,10
    800025c8:	bda1                	j	80002420 <vprintfmt+0x138>
    800025ca:	8722                	mv	a4,s0
    800025cc:	b531                	j	800023d8 <vprintfmt+0xf0>

00000000800025ce <sprintf_putch.0>:
    800025ce:	619c                	ld	a5,0(a1)
    800025d0:	00a78023          	sb	a0,0(a5)
    800025d4:	619c                	ld	a5,0(a1)
    800025d6:	0785                	addi	a5,a5,1
    800025d8:	e19c                	sd	a5,0(a1)
    800025da:	8082                	ret

00000000800025dc <putchar>:
    800025dc:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025e0:	00020793          	mv	a5,tp
    800025e4:	97c2                	add	a5,a5,a6
    800025e6:	7159                	addi	sp,sp,-112
    800025e8:	0018069b          	addiw	a3,a6,1
    800025ec:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025f0:	00a78023          	sb	a0,0(a5)
    800025f4:	03f10713          	addi	a4,sp,63
    800025f8:	47a9                	li	a5,10
    800025fa:	fc077713          	andi	a4,a4,-64
    800025fe:	00f50963          	beq	a0,a5,80002610 <putchar+0x34>
    80002602:	04000793          	li	a5,64
    80002606:	00f68563          	beq	a3,a5,80002610 <putchar+0x34>
    8000260a:	4501                	li	a0,0
    8000260c:	6165                	addi	sp,sp,112
    8000260e:	8082                	ret
    80002610:	04000793          	li	a5,64
    80002614:	e31c                	sd	a5,0(a4)
    80002616:	4785                	li	a5,1
    80002618:	e71c                	sd	a5,8(a4)
    8000261a:	00020613          	mv	a2,tp
    8000261e:	eb10                	sd	a2,16(a4)
    80002620:	ef14                	sd	a3,24(a4)
    80002622:	0ff0000f          	fence
    80002626:	fffff697          	auipc	a3,0xfffff
    8000262a:	a1a68693          	addi	a3,a3,-1510 # 80001040 <fromhost>
    8000262e:	fffff797          	auipc	a5,0xfffff
    80002632:	9ce7b923          	sd	a4,-1582(a5) # 80001000 <tohost>
    80002636:	629c                	ld	a5,0(a3)
    80002638:	dffd                	beqz	a5,80002636 <putchar+0x5a>
    8000263a:	fffff797          	auipc	a5,0xfffff
    8000263e:	a007b323          	sd	zero,-1530(a5) # 80001040 <fromhost>
    80002642:	0ff0000f          	fence
    80002646:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000264a:	631c                	ld	a5,0(a4)
    8000264c:	4501                	li	a0,0
    8000264e:	6165                	addi	sp,sp,112
    80002650:	8082                	ret

0000000080002652 <setStats>:
    80002652:	b0002773          	csrr	a4,mcycle
    80002656:	0000c797          	auipc	a5,0xc
    8000265a:	79a78793          	addi	a5,a5,1946 # 8000edf0 <counters>
    8000265e:	c511                	beqz	a0,8000266a <setStats+0x18>
    80002660:	e398                	sd	a4,0(a5)
    80002662:	b0202773          	csrr	a4,minstret
    80002666:	e798                	sd	a4,8(a5)
    80002668:	8082                	ret
    8000266a:	6394                	ld	a3,0(a5)
    8000266c:	00000617          	auipc	a2,0x0
    80002670:	54c60613          	addi	a2,a2,1356 # 80002bb8 <strtol+0x104>
    80002674:	eb90                	sd	a2,16(a5)
    80002676:	8f15                	sub	a4,a4,a3
    80002678:	e398                	sd	a4,0(a5)
    8000267a:	b0202773          	csrr	a4,minstret
    8000267e:	6794                	ld	a3,8(a5)
    80002680:	00000617          	auipc	a2,0x0
    80002684:	54060613          	addi	a2,a2,1344 # 80002bc0 <strtol+0x10c>
    80002688:	ef90                	sd	a2,24(a5)
    8000268a:	8f15                	sub	a4,a4,a3
    8000268c:	e798                	sd	a4,8(a5)
    8000268e:	8082                	ret

0000000080002690 <tohost_exit>:
    80002690:	00151793          	slli	a5,a0,0x1
    80002694:	0017e793          	ori	a5,a5,1
    80002698:	fffff717          	auipc	a4,0xfffff
    8000269c:	96f73423          	sd	a5,-1688(a4) # 80001000 <tohost>
    800026a0:	a001                	j	800026a0 <tohost_exit+0x10>

00000000800026a2 <handle_trap>:
    800026a2:	6785                	lui	a5,0x1
    800026a4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026a8:	fffff717          	auipc	a4,0xfffff
    800026ac:	94f73c23          	sd	a5,-1704(a4) # 80001000 <tohost>
    800026b0:	a001                	j	800026b0 <handle_trap+0xe>

00000000800026b2 <exit>:
    800026b2:	1141                	addi	sp,sp,-16
    800026b4:	e406                	sd	ra,8(sp)
    800026b6:	fdbff0ef          	jal	80002690 <tohost_exit>

00000000800026ba <abort>:
    800026ba:	10d00793          	li	a5,269
    800026be:	fffff717          	auipc	a4,0xfffff
    800026c2:	94f73123          	sd	a5,-1726(a4) # 80001000 <tohost>
    800026c6:	a001                	j	800026c6 <abort+0xc>

00000000800026c8 <printstr>:
    800026c8:	00054783          	lbu	a5,0(a0)
    800026cc:	7159                	addi	sp,sp,-112
    800026ce:	03f10693          	addi	a3,sp,63
    800026d2:	fc06f693          	andi	a3,a3,-64
    800026d6:	c3b9                	beqz	a5,8000271c <printstr+0x54>
    800026d8:	87aa                	mv	a5,a0
    800026da:	0017c703          	lbu	a4,1(a5)
    800026de:	0785                	addi	a5,a5,1
    800026e0:	ff6d                	bnez	a4,800026da <printstr+0x12>
    800026e2:	8f89                	sub	a5,a5,a0
    800026e4:	04000713          	li	a4,64
    800026e8:	e298                	sd	a4,0(a3)
    800026ea:	4705                	li	a4,1
    800026ec:	e698                	sd	a4,8(a3)
    800026ee:	ea88                	sd	a0,16(a3)
    800026f0:	ee9c                	sd	a5,24(a3)
    800026f2:	0ff0000f          	fence
    800026f6:	fffff717          	auipc	a4,0xfffff
    800026fa:	94a70713          	addi	a4,a4,-1718 # 80001040 <fromhost>
    800026fe:	fffff797          	auipc	a5,0xfffff
    80002702:	90d7b123          	sd	a3,-1790(a5) # 80001000 <tohost>
    80002706:	631c                	ld	a5,0(a4)
    80002708:	dffd                	beqz	a5,80002706 <printstr+0x3e>
    8000270a:	fffff797          	auipc	a5,0xfffff
    8000270e:	9207bb23          	sd	zero,-1738(a5) # 80001040 <fromhost>
    80002712:	0ff0000f          	fence
    80002716:	629c                	ld	a5,0(a3)
    80002718:	6165                	addi	sp,sp,112
    8000271a:	8082                	ret
    8000271c:	4781                	li	a5,0
    8000271e:	b7d9                	j	800026e4 <printstr+0x1c>

0000000080002720 <thread_entry>:
    80002720:	c111                	beqz	a0,80002724 <thread_entry+0x4>
    80002722:	a001                	j	80002722 <thread_entry+0x2>
    80002724:	8082                	ret

0000000080002726 <printhex>:
    80002726:	7179                	addi	sp,sp,-48
    80002728:	87aa                	mv	a5,a0
    8000272a:	f406                	sd	ra,40(sp)
    8000272c:	0028                	addi	a0,sp,8
    8000272e:	01710713          	addi	a4,sp,23
    80002732:	4825                	li	a6,9
    80002734:	a011                	j	80002738 <printhex+0x12>
    80002736:	8736                	mv	a4,a3
    80002738:	00f7f613          	andi	a2,a5,15
    8000273c:	86b2                	mv	a3,a2
    8000273e:	03000593          	li	a1,48
    80002742:	00c87463          	bgeu	a6,a2,8000274a <printhex+0x24>
    80002746:	05700593          	li	a1,87
    8000274a:	9ead                	addw	a3,a3,a1
    8000274c:	00d70023          	sb	a3,0(a4)
    80002750:	8391                	srli	a5,a5,0x4
    80002752:	fff70693          	addi	a3,a4,-1
    80002756:	fee510e3          	bne	a0,a4,80002736 <printhex+0x10>
    8000275a:	00010c23          	sb	zero,24(sp)
    8000275e:	f6bff0ef          	jal	800026c8 <printstr>
    80002762:	70a2                	ld	ra,40(sp)
    80002764:	6145                	addi	sp,sp,48
    80002766:	8082                	ret

0000000080002768 <printf>:
    80002768:	711d                	addi	sp,sp,-96
    8000276a:	02810313          	addi	t1,sp,40
    8000276e:	f42e                	sd	a1,40(sp)
    80002770:	f832                	sd	a2,48(sp)
    80002772:	fc36                	sd	a3,56(sp)
    80002774:	862a                	mv	a2,a0
    80002776:	869a                	mv	a3,t1
    80002778:	00000517          	auipc	a0,0x0
    8000277c:	e6450513          	addi	a0,a0,-412 # 800025dc <putchar>
    80002780:	4581                	li	a1,0
    80002782:	ec06                	sd	ra,24(sp)
    80002784:	e0ba                	sd	a4,64(sp)
    80002786:	e4be                	sd	a5,72(sp)
    80002788:	e8c2                	sd	a6,80(sp)
    8000278a:	ecc6                	sd	a7,88(sp)
    8000278c:	e41a                	sd	t1,8(sp)
    8000278e:	b5bff0ef          	jal	800022e8 <vprintfmt>
    80002792:	60e2                	ld	ra,24(sp)
    80002794:	4501                	li	a0,0
    80002796:	6125                	addi	sp,sp,96
    80002798:	8082                	ret

000000008000279a <sprintf>:
    8000279a:	711d                	addi	sp,sp,-96
    8000279c:	03010e13          	addi	t3,sp,48
    800027a0:	f022                	sd	s0,32(sp)
    800027a2:	e42a                	sd	a0,8(sp)
    800027a4:	842a                	mv	s0,a0
    800027a6:	f832                	sd	a2,48(sp)
    800027a8:	fc36                	sd	a3,56(sp)
    800027aa:	862e                	mv	a2,a1
    800027ac:	00000517          	auipc	a0,0x0
    800027b0:	e2250513          	addi	a0,a0,-478 # 800025ce <sprintf_putch.0>
    800027b4:	002c                	addi	a1,sp,8
    800027b6:	86f2                	mv	a3,t3
    800027b8:	f406                	sd	ra,40(sp)
    800027ba:	e4be                	sd	a5,72(sp)
    800027bc:	e0ba                	sd	a4,64(sp)
    800027be:	e8c2                	sd	a6,80(sp)
    800027c0:	ecc6                	sd	a7,88(sp)
    800027c2:	ec72                	sd	t3,24(sp)
    800027c4:	b25ff0ef          	jal	800022e8 <vprintfmt>
    800027c8:	67a2                	ld	a5,8(sp)
    800027ca:	00078023          	sb	zero,0(a5)
    800027ce:	6522                	ld	a0,8(sp)
    800027d0:	70a2                	ld	ra,40(sp)
    800027d2:	9d01                	subw	a0,a0,s0
    800027d4:	7402                	ld	s0,32(sp)
    800027d6:	6125                	addi	sp,sp,96
    800027d8:	8082                	ret

00000000800027da <memcpy>:
    800027da:	00c5e7b3          	or	a5,a1,a2
    800027de:	8fc9                	or	a5,a5,a0
    800027e0:	8b9d                	andi	a5,a5,7
    800027e2:	00c506b3          	add	a3,a0,a2
    800027e6:	cf91                	beqz	a5,80002802 <memcpy+0x28>
    800027e8:	962e                	add	a2,a2,a1
    800027ea:	87aa                	mv	a5,a0
    800027ec:	02d57663          	bgeu	a0,a3,80002818 <memcpy+0x3e>
    800027f0:	0005c703          	lbu	a4,0(a1)
    800027f4:	0585                	addi	a1,a1,1
    800027f6:	0785                	addi	a5,a5,1
    800027f8:	fee78fa3          	sb	a4,-1(a5)
    800027fc:	feb61ae3          	bne	a2,a1,800027f0 <memcpy+0x16>
    80002800:	8082                	ret
    80002802:	fed57fe3          	bgeu	a0,a3,80002800 <memcpy+0x26>
    80002806:	87aa                	mv	a5,a0
    80002808:	6198                	ld	a4,0(a1)
    8000280a:	07a1                	addi	a5,a5,8
    8000280c:	05a1                	addi	a1,a1,8
    8000280e:	fee7bc23          	sd	a4,-8(a5)
    80002812:	fed7ebe3          	bltu	a5,a3,80002808 <memcpy+0x2e>
    80002816:	8082                	ret
    80002818:	8082                	ret

000000008000281a <memset>:
    8000281a:	00c567b3          	or	a5,a0,a2
    8000281e:	8b9d                	andi	a5,a5,7
    80002820:	962a                	add	a2,a2,a0
    80002822:	cf81                	beqz	a5,8000283a <memset+0x20>
    80002824:	0ff5f713          	zext.b	a4,a1
    80002828:	87aa                	mv	a5,a0
    8000282a:	02c57f63          	bgeu	a0,a2,80002868 <memset+0x4e>
    8000282e:	0785                	addi	a5,a5,1
    80002830:	fee78fa3          	sb	a4,-1(a5)
    80002834:	fec79de3          	bne	a5,a2,8000282e <memset+0x14>
    80002838:	8082                	ret
    8000283a:	010107b7          	lui	a5,0x1010
    8000283e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002842:	07c2                	slli	a5,a5,0x10
    80002844:	10178793          	addi	a5,a5,257
    80002848:	07c2                	slli	a5,a5,0x10
    8000284a:	0ff5f713          	zext.b	a4,a1
    8000284e:	10178793          	addi	a5,a5,257
    80002852:	02f70733          	mul	a4,a4,a5
    80002856:	fec571e3          	bgeu	a0,a2,80002838 <memset+0x1e>
    8000285a:	87aa                	mv	a5,a0
    8000285c:	07a1                	addi	a5,a5,8
    8000285e:	fee7bc23          	sd	a4,-8(a5)
    80002862:	fec7ede3          	bltu	a5,a2,8000285c <memset+0x42>
    80002866:	8082                	ret
    80002868:	8082                	ret

000000008000286a <_init>:
    8000286a:	7171                	addi	sp,sp,-176
    8000286c:	0000c797          	auipc	a5,0xc
    80002870:	5a478793          	addi	a5,a5,1444 # 8000ee10 <_tdata_begin>
    80002874:	e152                	sd	s4,128(sp)
    80002876:	0000ca17          	auipc	s4,0xc
    8000287a:	59aa0a13          	addi	s4,s4,1434 # 8000ee10 <_tdata_begin>
    8000287e:	e54e                	sd	s3,136(sp)
    80002880:	40fa09b3          	sub	s3,s4,a5
    80002884:	ed26                	sd	s1,152(sp)
    80002886:	e94a                	sd	s2,144(sp)
    80002888:	84aa                	mv	s1,a0
    8000288a:	892e                	mv	s2,a1
    8000288c:	8512                	mv	a0,tp
    8000288e:	85be                	mv	a1,a5
    80002890:	864e                	mv	a2,s3
    80002892:	f506                	sd	ra,168(sp)
    80002894:	f122                	sd	s0,160(sp)
    80002896:	fcd6                	sd	s5,120(sp)
    80002898:	8a92                	mv	s5,tp
    8000289a:	f41ff0ef          	jal	800027da <memcpy>
    8000289e:	0000c617          	auipc	a2,0xc
    800028a2:	5e660613          	addi	a2,a2,1510 # 8000ee84 <_tbss_end>
    800028a6:	41460633          	sub	a2,a2,s4
    800028aa:	4581                	li	a1,0
    800028ac:	013a8533          	add	a0,s5,s3
    800028b0:	f6bff0ef          	jal	8000281a <memset>
    800028b4:	85ca                	mv	a1,s2
    800028b6:	8526                	mv	a0,s1
    800028b8:	e69ff0ef          	jal	80002720 <thread_entry>
    800028bc:	4581                	li	a1,0
    800028be:	4501                	li	a0,0
    800028c0:	f4cff0ef          	jal	8000200c <main>
    800028c4:	0000c917          	auipc	s2,0xc
    800028c8:	52c90913          	addi	s2,s2,1324 # 8000edf0 <counters>
    800028cc:	00093683          	ld	a3,0(s2)
    800028d0:	03f10413          	addi	s0,sp,63
    800028d4:	fc047413          	andi	s0,s0,-64
    800028d8:	84aa                	mv	s1,a0
    800028da:	ea85                	bnez	a3,8000290a <_init+0xa0>
    800028dc:	00893683          	ld	a3,8(s2)
    800028e0:	e681                	bnez	a3,800028e8 <_init+0x7e>
    800028e2:	8526                	mv	a0,s1
    800028e4:	dadff0ef          	jal	80002690 <tohost_exit>
    800028e8:	89a2                	mv	s3,s0
    800028ea:	01893603          	ld	a2,24(s2)
    800028ee:	854e                	mv	a0,s3
    800028f0:	00000597          	auipc	a1,0x0
    800028f4:	2f858593          	addi	a1,a1,760 # 80002be8 <strtol+0x134>
    800028f8:	ea3ff0ef          	jal	8000279a <sprintf>
    800028fc:	99aa                	add	s3,s3,a0
    800028fe:	ff3402e3          	beq	s0,s3,800028e2 <_init+0x78>
    80002902:	8522                	mv	a0,s0
    80002904:	dc5ff0ef          	jal	800026c8 <printstr>
    80002908:	bfe9                	j	800028e2 <_init+0x78>
    8000290a:	01093603          	ld	a2,16(s2)
    8000290e:	00000597          	auipc	a1,0x0
    80002912:	2da58593          	addi	a1,a1,730 # 80002be8 <strtol+0x134>
    80002916:	8522                	mv	a0,s0
    80002918:	e83ff0ef          	jal	8000279a <sprintf>
    8000291c:	00893683          	ld	a3,8(s2)
    80002920:	00a409b3          	add	s3,s0,a0
    80002924:	dee9                	beqz	a3,800028fe <_init+0x94>
    80002926:	b7d1                	j	800028ea <_init+0x80>

0000000080002928 <strlen>:
    80002928:	00054783          	lbu	a5,0(a0)
    8000292c:	cb89                	beqz	a5,8000293e <strlen+0x16>
    8000292e:	87aa                	mv	a5,a0
    80002930:	0017c703          	lbu	a4,1(a5)
    80002934:	0785                	addi	a5,a5,1
    80002936:	ff6d                	bnez	a4,80002930 <strlen+0x8>
    80002938:	40a78533          	sub	a0,a5,a0
    8000293c:	8082                	ret
    8000293e:	4501                	li	a0,0
    80002940:	8082                	ret

0000000080002942 <strnlen>:
    80002942:	00b506b3          	add	a3,a0,a1
    80002946:	87aa                	mv	a5,a0
    80002948:	e589                	bnez	a1,80002952 <strnlen+0x10>
    8000294a:	a829                	j	80002964 <strnlen+0x22>
    8000294c:	0785                	addi	a5,a5,1
    8000294e:	00f68863          	beq	a3,a5,8000295e <strnlen+0x1c>
    80002952:	0007c703          	lbu	a4,0(a5)
    80002956:	fb7d                	bnez	a4,8000294c <strnlen+0xa>
    80002958:	40a78533          	sub	a0,a5,a0
    8000295c:	8082                	ret
    8000295e:	40a68533          	sub	a0,a3,a0
    80002962:	8082                	ret
    80002964:	4501                	li	a0,0
    80002966:	8082                	ret

0000000080002968 <strcmp>:
    80002968:	00054783          	lbu	a5,0(a0)
    8000296c:	0585                	addi	a1,a1,1
    8000296e:	0505                	addi	a0,a0,1
    80002970:	fff5c703          	lbu	a4,-1(a1)
    80002974:	c799                	beqz	a5,80002982 <strcmp+0x1a>
    80002976:	fee789e3          	beq	a5,a4,80002968 <strcmp>
    8000297a:	0007851b          	sext.w	a0,a5
    8000297e:	9d19                	subw	a0,a0,a4
    80002980:	8082                	ret
    80002982:	4501                	li	a0,0
    80002984:	bfed                	j	8000297e <strcmp+0x16>

0000000080002986 <strcpy>:
    80002986:	87aa                	mv	a5,a0
    80002988:	0005c703          	lbu	a4,0(a1)
    8000298c:	0785                	addi	a5,a5,1
    8000298e:	0585                	addi	a1,a1,1
    80002990:	fee78fa3          	sb	a4,-1(a5)
    80002994:	fb75                	bnez	a4,80002988 <strcpy+0x2>
    80002996:	8082                	ret

0000000080002998 <atol>:
    80002998:	00054703          	lbu	a4,0(a0)
    8000299c:	02000693          	li	a3,32
    800029a0:	87aa                	mv	a5,a0
    800029a2:	00d71763          	bne	a4,a3,800029b0 <atol+0x18>
    800029a6:	0017c703          	lbu	a4,1(a5)
    800029aa:	0785                	addi	a5,a5,1
    800029ac:	fed70de3          	beq	a4,a3,800029a6 <atol+0xe>
    800029b0:	02d00693          	li	a3,45
    800029b4:	04d70163          	beq	a4,a3,800029f6 <atol+0x5e>
    800029b8:	02b00693          	li	a3,43
    800029bc:	02d70763          	beq	a4,a3,800029ea <atol+0x52>
    800029c0:	0007c683          	lbu	a3,0(a5)
    800029c4:	4581                	li	a1,0
    800029c6:	ce8d                	beqz	a3,80002a00 <atol+0x68>
    800029c8:	4501                	li	a0,0
    800029ca:	0785                	addi	a5,a5,1
    800029cc:	00251713          	slli	a4,a0,0x2
    800029d0:	fd06861b          	addiw	a2,a3,-48
    800029d4:	0007c683          	lbu	a3,0(a5)
    800029d8:	972a                	add	a4,a4,a0
    800029da:	0706                	slli	a4,a4,0x1
    800029dc:	00e60533          	add	a0,a2,a4
    800029e0:	f6ed                	bnez	a3,800029ca <atol+0x32>
    800029e2:	c185                	beqz	a1,80002a02 <atol+0x6a>
    800029e4:	40a00533          	neg	a0,a0
    800029e8:	8082                	ret
    800029ea:	0017c683          	lbu	a3,1(a5)
    800029ee:	0785                	addi	a5,a5,1
    800029f0:	ca81                	beqz	a3,80002a00 <atol+0x68>
    800029f2:	4581                	li	a1,0
    800029f4:	bfd1                	j	800029c8 <atol+0x30>
    800029f6:	0017c683          	lbu	a3,1(a5)
    800029fa:	4585                	li	a1,1
    800029fc:	0785                	addi	a5,a5,1
    800029fe:	f6e9                	bnez	a3,800029c8 <atol+0x30>
    80002a00:	4501                	li	a0,0
    80002a02:	8082                	ret

0000000080002a04 <__errno>:
    80002a04:	00000517          	auipc	a0,0x0
    80002a08:	34850513          	addi	a0,a0,840 # 80002d4c <__errno_location>
    80002a0c:	8082                	ret

0000000080002a0e <atoi>:
    80002a0e:	cd41                	beqz	a0,80002aa6 <atoi+0x98>
    80002a10:	02000693          	li	a3,32
    80002a14:	4611                	li	a2,4
    80002a16:	00054783          	lbu	a5,0(a0)
    80002a1a:	ff77871b          	addiw	a4,a5,-9
    80002a1e:	0ff77713          	zext.b	a4,a4
    80002a22:	06d78863          	beq	a5,a3,80002a92 <atoi+0x84>
    80002a26:	06e67663          	bgeu	a2,a4,80002a92 <atoi+0x84>
    80002a2a:	02b00713          	li	a4,43
    80002a2e:	06e78763          	beq	a5,a4,80002a9c <atoi+0x8e>
    80002a32:	02d00713          	li	a4,45
    80002a36:	4305                	li	t1,1
    80002a38:	06e78963          	beq	a5,a4,80002aaa <atoi+0x9c>
    80002a3c:	fd07879b          	addiw	a5,a5,-48
    80002a40:	0ff7f693          	zext.b	a3,a5
    80002a44:	4725                	li	a4,9
    80002a46:	06d76063          	bltu	a4,a3,80002aa6 <atoi+0x98>
    80002a4a:	800005b7          	lui	a1,0x80000
    80002a4e:	4681                	li	a3,0
    80002a50:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a52:	4829                	li	a6,10
    80002a54:	48a5                	li	a7,9
    80002a56:	a819                	j	80002a6c <atoi+0x5e>
    80002a58:	00054783          	lbu	a5,0(a0)
    80002a5c:	0007069b          	sext.w	a3,a4
    80002a60:	fd07879b          	addiw	a5,a5,-48
    80002a64:	0ff7f613          	zext.b	a2,a5
    80002a68:	02c8e763          	bltu	a7,a2,80002a96 <atoi+0x88>
    80002a6c:	40f5863b          	subw	a2,a1,a5
    80002a70:	0306463b          	divw	a2,a2,a6
    80002a74:	0026971b          	slliw	a4,a3,0x2
    80002a78:	9f35                	addw	a4,a4,a3
    80002a7a:	0017171b          	slliw	a4,a4,0x1
    80002a7e:	0505                	addi	a0,a0,1
    80002a80:	9f3d                	addw	a4,a4,a5
    80002a82:	fcd65be3          	bge	a2,a3,80002a58 <atoi+0x4a>
    80002a86:	4785                	li	a5,1
    80002a88:	80000537          	lui	a0,0x80000
    80002a8c:	02f30163          	beq	t1,a5,80002aae <atoi+0xa0>
    80002a90:	8082                	ret
    80002a92:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff117d>
    80002a94:	b749                	j	80002a16 <atoi+0x8>
    80002a96:	0267053b          	mulw	a0,a4,t1
    80002a9a:	8082                	ret
    80002a9c:	4305                	li	t1,1
    80002a9e:	00154783          	lbu	a5,1(a0)
    80002aa2:	0505                	addi	a0,a0,1
    80002aa4:	bf61                	j	80002a3c <atoi+0x2e>
    80002aa6:	4501                	li	a0,0
    80002aa8:	8082                	ret
    80002aaa:	537d                	li	t1,-1
    80002aac:	bfcd                	j	80002a9e <atoi+0x90>
    80002aae:	fff54513          	not	a0,a0
    80002ab2:	8082                	ret

0000000080002ab4 <strtol>:
    80002ab4:	872a                	mv	a4,a0
    80002ab6:	4811                	li	a6,4
    80002ab8:	02000513          	li	a0,32
    80002abc:	00074683          	lbu	a3,0(a4)
    80002ac0:	ff76879b          	addiw	a5,a3,-9
    80002ac4:	0ff7f793          	zext.b	a5,a5
    80002ac8:	04a68b63          	beq	a3,a0,80002b1e <strtol+0x6a>
    80002acc:	04f87963          	bgeu	a6,a5,80002b1e <strtol+0x6a>
    80002ad0:	02d00793          	li	a5,45
    80002ad4:	08f68963          	beq	a3,a5,80002b66 <strtol+0xb2>
    80002ad8:	02b00793          	li	a5,43
    80002adc:	4e01                	li	t3,0
    80002ade:	08f68063          	beq	a3,a5,80002b5e <strtol+0xaa>
    80002ae2:	ee29                	bnez	a2,80002b3c <strtol+0x88>
    80002ae4:	03000793          	li	a5,48
    80002ae8:	4629                	li	a2,10
    80002aea:	08f68363          	beq	a3,a5,80002b70 <strtol+0xbc>
    80002aee:	4501                	li	a0,0
    80002af0:	48a5                	li	a7,9
    80002af2:	4365                	li	t1,25
    80002af4:	00074683          	lbu	a3,0(a4)
    80002af8:	fd06879b          	addiw	a5,a3,-48
    80002afc:	f9f6881b          	addiw	a6,a3,-97
    80002b00:	00f8f863          	bgeu	a7,a5,80002b10 <strtol+0x5c>
    80002b04:	fbf6879b          	addiw	a5,a3,-65
    80002b08:	01036d63          	bltu	t1,a6,80002b22 <strtol+0x6e>
    80002b0c:	fa96879b          	addiw	a5,a3,-87
    80002b10:	00c7df63          	bge	a5,a2,80002b2e <strtol+0x7a>
    80002b14:	02a60533          	mul	a0,a2,a0
    80002b18:	0705                	addi	a4,a4,1
    80002b1a:	953e                	add	a0,a0,a5
    80002b1c:	bfe1                	j	80002af4 <strtol+0x40>
    80002b1e:	0705                	addi	a4,a4,1
    80002b20:	bf71                	j	80002abc <strtol+0x8>
    80002b22:	00f36663          	bltu	t1,a5,80002b2e <strtol+0x7a>
    80002b26:	fc96879b          	addiw	a5,a3,-55
    80002b2a:	fec7c5e3          	blt	a5,a2,80002b14 <strtol+0x60>
    80002b2e:	c191                	beqz	a1,80002b32 <strtol+0x7e>
    80002b30:	e198                	sd	a4,0(a1)
    80002b32:	000e0463          	beqz	t3,80002b3a <strtol+0x86>
    80002b36:	40a00533          	neg	a0,a0
    80002b3a:	8082                	ret
    80002b3c:	47c1                	li	a5,16
    80002b3e:	faf618e3          	bne	a2,a5,80002aee <strtol+0x3a>
    80002b42:	03000793          	li	a5,48
    80002b46:	faf694e3          	bne	a3,a5,80002aee <strtol+0x3a>
    80002b4a:	00174783          	lbu	a5,1(a4)
    80002b4e:	05800693          	li	a3,88
    80002b52:	0df7f793          	andi	a5,a5,223
    80002b56:	f8d79ce3          	bne	a5,a3,80002aee <strtol+0x3a>
    80002b5a:	0709                	addi	a4,a4,2
    80002b5c:	bf49                	j	80002aee <strtol+0x3a>
    80002b5e:	00174683          	lbu	a3,1(a4)
    80002b62:	0705                	addi	a4,a4,1
    80002b64:	bfbd                	j	80002ae2 <strtol+0x2e>
    80002b66:	00174683          	lbu	a3,1(a4)
    80002b6a:	4e05                	li	t3,1
    80002b6c:	0705                	addi	a4,a4,1
    80002b6e:	bf95                	j	80002ae2 <strtol+0x2e>
    80002b70:	00174783          	lbu	a5,1(a4)
    80002b74:	05800693          	li	a3,88
    80002b78:	0df7f793          	andi	a5,a5,223
    80002b7c:	00d78563          	beq	a5,a3,80002b86 <strtol+0xd2>
    80002b80:	0705                	addi	a4,a4,1
    80002b82:	4621                	li	a2,8
    80002b84:	b7ad                	j	80002aee <strtol+0x3a>
    80002b86:	0709                	addi	a4,a4,2
    80002b88:	4641                	li	a2,16
    80002b8a:	b795                	j	80002aee <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002b8c <.text.startup>:
    80002b8c:	1141                	addi	sp,sp,-16
    80002b8e:	00000517          	auipc	a0,0x0
    80002b92:	04250513          	addi	a0,a0,66 # 80002bd0 <strtol+0x11c>
    80002b96:	e406                	sd	ra,8(sp)
    80002b98:	b31ff0ef          	jal	800026c8 <printstr>
    80002b9c:	60a2                	ld	ra,8(sp)
    80002b9e:	557d                	li	a0,-1
    80002ba0:	0141                	addi	sp,sp,16
    80002ba2:	8082                	ret
