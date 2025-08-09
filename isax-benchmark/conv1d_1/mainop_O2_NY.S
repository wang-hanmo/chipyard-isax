
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
    800000f8:	7ec18193          	addi	gp,gp,2028 # 800038e0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	e4320213          	addi	tp,tp,-445 # 80008f3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7680206f          	j	80002888 <_init>

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
    8000016e:	552020ef          	jal	800026c0 <handle_trap>
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

000000008000200c <conv1d>:
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
    80002028:	ec2e                	sd	a1,24(sp)
    8000202a:	e42a                	sd	a0,8(sp)
    8000202c:	14050b63          	beqz	a0,80002182 <conv1d+0x176>
    80002030:	4301                	li	t1,0
    80002032:	00004517          	auipc	a0,0x4
    80002036:	0ee50513          	addi	a0,a0,238 # 80006120 <kernel>
    8000203a:	00053803          	ld	a6,0(a0)
    8000203e:	00853883          	ld	a7,8(a0)
    80002042:	01053283          	ld	t0,16(a0)
    80002046:	01853383          	ld	t2,24(a0)
    8000204a:	02053f03          	ld	t5,32(a0)
    8000204e:	02853c03          	ld	s8,40(a0)
    80002052:	03053c83          	ld	s9,48(a0)
    80002056:	03853d03          	ld	s10,56(a0)
    8000205a:	00004517          	auipc	a0,0x4
    8000205e:	10650513          	addi	a0,a0,262 # 80006160 <output>
    80002062:	e82a                	sd	a0,16(sp)
    80002064:	80000537          	lui	a0,0x80000
    80002068:	ff850d9b          	addiw	s11,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206c:	4a99                	li	s5,6
    8000206e:	4b1d                	li	s6,7
    80002070:	00001097          	auipc	ra,0x1
    80002074:	0b008093          	addi	ra,ra,176 # 80003120 <input>
    80002078:	a809                	j	8000208a <conv1d+0x7e>
    8000207a:	0305                	addi	t1,t1,1
    8000207c:	6542                	ld	a0,16(sp)
    8000207e:	3c850513          	addi	a0,a0,968
    80002082:	e82a                	sd	a0,16(sp)
    80002084:	6522                	ld	a0,8(sp)
    80002086:	0ea30e63          	beq	t1,a0,80002182 <conv1d+0x176>
    8000208a:	6562                	ld	a0,24(sp)
    8000208c:	45a1                	li	a1,8
    8000208e:	feb566e3          	bltu	a0,a1,8000207a <conv1d+0x6e>
    80002092:	4f81                	li	t6,0
    80002094:	6642                	ld	a2,16(sp)
    80002096:	a811                	j	800020aa <conv1d+0x9e>
    80002098:	0fa1                	addi	t6,t6,8
    8000209a:	007fe513          	ori	a0,t6,7
    8000209e:	7602                	ld	a2,32(sp)
    800020a0:	04060613          	addi	a2,a2,64
    800020a4:	65e2                	ld	a1,24(sp)
    800020a6:	fcb57ae3          	bgeu	a0,a1,8000207a <conv1d+0x6e>
    800020aa:	4781                	li	a5,0
    800020ac:	f032                	sd	a2,32(sp)
    800020ae:	a8bd                	j	8000212c <conv1d+0x120>
    800020b0:	003e1413          	slli	s0,t3,0x3
    800020b4:	050e                	slli	a0,a0,0x3
    800020b6:	003b9493          	slli	s1,s7,0x3
    800020ba:	058e                	slli	a1,a1,0x3
    800020bc:	003e9e13          	slli	t3,t4,0x3
    800020c0:	00371b93          	slli	s7,a4,0x3
    800020c4:	00369e93          	slli	t4,a3,0x3
    800020c8:	00391693          	slli	a3,s2,0x3
    800020cc:	00a31713          	slli	a4,t1,0xa
    800020d0:	9706                	add	a4,a4,ra
    800020d2:	96ba                	add	a3,a3,a4
    800020d4:	0006b903          	ld	s2,0(a3)
    800020d8:	943a                	add	s0,s0,a4
    800020da:	00843983          	ld	s3,8(s0)
    800020de:	953a                	add	a0,a0,a4
    800020e0:	01053a03          	ld	s4,16(a0)
    800020e4:	94ba                	add	s1,s1,a4
    800020e6:	6c84                	ld	s1,24(s1)
    800020e8:	95ba                	add	a1,a1,a4
    800020ea:	718c                	ld	a1,32(a1)
    800020ec:	00ee06b3          	add	a3,t3,a4
    800020f0:	7694                	ld	a3,40(a3)
    800020f2:	00eb8433          	add	s0,s7,a4
    800020f6:	7800                	ld	s0,48(s0)
    800020f8:	9776                	add	a4,a4,t4
    800020fa:	7f18                	ld	a4,56(a4)
    800020fc:	01ad050b          	.insn	4, 0x01ad050b
    80002100:	e19c050b          	.insn	4, 0xe19c050b
    80002104:	c1e3850b          	.insn	4, 0xc1e3850b
    80002108:	a058850b          	.insn	4, 0xa058850b
    8000210c:	0139050b          	.insn	4, 0x0139050b
    80002110:	209a050b          	.insn	4, 0x209a050b
    80002114:	40d5850b          	.insn	4, 0x40d5850b
    80002118:	60e4050b          	.insn	4, 0x60e4050b
    8000211c:	1107857b          	.insn	4, 0x1107857b
    80002120:	e208                	sd	a0,0(a2)
    80002122:	0785                	addi	a5,a5,1
    80002124:	0621                	addi	a2,a2,8
    80002126:	4521                	li	a0,8
    80002128:	f6a788e3          	beq	a5,a0,80002098 <conv1d+0x8c>
    8000212c:	00ff8533          	add	a0,t6,a5
    80002130:	01b576b3          	and	a3,a0,s11
    80002134:	00868713          	addi	a4,a3,8
    80002138:	8936                	mv	s2,a3
    8000213a:	c391                	beqz	a5,8000213e <conv1d+0x132>
    8000213c:	893a                	mv	s2,a4
    8000213e:	8e36                	mv	t3,a3
    80002140:	4509                	li	a0,2
    80002142:	00a7e363          	bltu	a5,a0,80002148 <conv1d+0x13c>
    80002146:	8e3a                	mv	t3,a4
    80002148:	8536                	mv	a0,a3
    8000214a:	458d                	li	a1,3
    8000214c:	00b7e363          	bltu	a5,a1,80002152 <conv1d+0x146>
    80002150:	853a                	mv	a0,a4
    80002152:	8bb6                	mv	s7,a3
    80002154:	4591                	li	a1,4
    80002156:	00b7e363          	bltu	a5,a1,8000215c <conv1d+0x150>
    8000215a:	8bba                	mv	s7,a4
    8000215c:	85b6                	mv	a1,a3
    8000215e:	4495                	li	s1,5
    80002160:	0097f863          	bgeu	a5,s1,80002170 <conv1d+0x164>
    80002164:	8eb6                	mv	t4,a3
    80002166:	0157f963          	bgeu	a5,s5,80002178 <conv1d+0x16c>
    8000216a:	f56783e3          	beq	a5,s6,800020b0 <conv1d+0xa4>
    8000216e:	a801                	j	8000217e <conv1d+0x172>
    80002170:	85ba                	mv	a1,a4
    80002172:	8eb6                	mv	t4,a3
    80002174:	ff57ebe3          	bltu	a5,s5,8000216a <conv1d+0x15e>
    80002178:	8eba                	mv	t4,a4
    8000217a:	f3678be3          	beq	a5,s6,800020b0 <conv1d+0xa4>
    8000217e:	8736                	mv	a4,a3
    80002180:	bf05                	j	800020b0 <conv1d+0xa4>
    80002182:	60aa                	ld	ra,136(sp)
    80002184:	640a                	ld	s0,128(sp)
    80002186:	74e6                	ld	s1,120(sp)
    80002188:	7946                	ld	s2,112(sp)
    8000218a:	79a6                	ld	s3,104(sp)
    8000218c:	7a06                	ld	s4,96(sp)
    8000218e:	6ae6                	ld	s5,88(sp)
    80002190:	6b46                	ld	s6,80(sp)
    80002192:	6ba6                	ld	s7,72(sp)
    80002194:	6c06                	ld	s8,64(sp)
    80002196:	7ce2                	ld	s9,56(sp)
    80002198:	7d42                	ld	s10,48(sp)
    8000219a:	7da2                	ld	s11,40(sp)
    8000219c:	6149                	addi	sp,sp,144
    8000219e:	8082                	ret

00000000800021a0 <main>:
    800021a0:	1101                	addi	sp,sp,-32
    800021a2:	ec06                	sd	ra,24(sp)
    800021a4:	e822                	sd	s0,16(sp)
    800021a6:	e426                	sd	s1,8(sp)
    800021a8:	4881                	li	a7,0
    800021aa:	00001517          	auipc	a0,0x1
    800021ae:	f5650513          	addi	a0,a0,-170 # 80003100 <gen2+0x1d0>
    800021b2:	6104                	ld	s1,0(a0)
    800021b4:	00001817          	auipc	a6,0x1
    800021b8:	f5c80813          	addi	a6,a6,-164 # 80003110 <gen1>
    800021bc:	00083683          	ld	a3,0(a6)
    800021c0:	00001797          	auipc	a5,0x1
    800021c4:	f6078793          	addi	a5,a5,-160 # 80003120 <input>
    800021c8:	00001517          	auipc	a0,0x1
    800021cc:	f4050513          	addi	a0,a0,-192 # 80003108 <gen2+0x1d8>
    800021d0:	00053303          	ld	t1,0(a0)
    800021d4:	3b9ad537          	lui	a0,0x3b9ad
    800021d8:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021dc:	40000393          	li	t2,1024
    800021e0:	42b1                	li	t0,12
    800021e2:	4601                	li	a2,0
    800021e4:	02968433          	mul	s0,a3,s1
    800021e8:	02643733          	mulhu	a4,s0,t1
    800021ec:	96a6                	add	a3,a3,s1
    800021ee:	8375                	srli	a4,a4,0x1d
    800021f0:	02a70733          	mul	a4,a4,a0
    800021f4:	00c785b3          	add	a1,a5,a2
    800021f8:	e194                	sd	a3,0(a1)
    800021fa:	0621                	addi	a2,a2,8
    800021fc:	40e406b3          	sub	a3,s0,a4
    80002200:	fe7612e3          	bne	a2,t2,800021e4 <main+0x44>
    80002204:	0885                	addi	a7,a7,1
    80002206:	40078793          	addi	a5,a5,1024
    8000220a:	fc589ce3          	bne	a7,t0,800021e2 <main+0x42>
    8000220e:	02968533          	mul	a0,a3,s1
    80002212:	02653633          	mulhu	a2,a0,t1
    80002216:	8275                	srli	a2,a2,0x1d
    80002218:	3b9ad737          	lui	a4,0x3b9ad
    8000221c:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002220:	02e60633          	mul	a2,a2,a4
    80002224:	40c508b3          	sub	a7,a0,a2
    80002228:	02988633          	mul	a2,a7,s1
    8000222c:	026637b3          	mulhu	a5,a2,t1
    80002230:	83f5                	srli	a5,a5,0x1d
    80002232:	02e787b3          	mul	a5,a5,a4
    80002236:	40f602b3          	sub	t0,a2,a5
    8000223a:	029287b3          	mul	a5,t0,s1
    8000223e:	0267b533          	mulhu	a0,a5,t1
    80002242:	8175                	srli	a0,a0,0x1d
    80002244:	02e50533          	mul	a0,a0,a4
    80002248:	40a783b3          	sub	t2,a5,a0
    8000224c:	029387b3          	mul	a5,t2,s1
    80002250:	0267b633          	mulhu	a2,a5,t1
    80002254:	8275                	srli	a2,a2,0x1d
    80002256:	02e60633          	mul	a2,a2,a4
    8000225a:	40c78e33          	sub	t3,a5,a2
    8000225e:	029e07b3          	mul	a5,t3,s1
    80002262:	0267b533          	mulhu	a0,a5,t1
    80002266:	8175                	srli	a0,a0,0x1d
    80002268:	02e50533          	mul	a0,a0,a4
    8000226c:	40a78eb3          	sub	t4,a5,a0
    80002270:	029e87b3          	mul	a5,t4,s1
    80002274:	0267b633          	mulhu	a2,a5,t1
    80002278:	8275                	srli	a2,a2,0x1d
    8000227a:	02e60633          	mul	a2,a2,a4
    8000227e:	40c78fb3          	sub	t6,a5,a2
    80002282:	029f87b3          	mul	a5,t6,s1
    80002286:	96a6                	add	a3,a3,s1
    80002288:	0267bf33          	mulhu	t5,a5,t1
    8000228c:	00004517          	auipc	a0,0x4
    80002290:	e9450513          	addi	a0,a0,-364 # 80006120 <kernel>
    80002294:	e114                	sd	a3,0(a0)
    80002296:	009886b3          	add	a3,a7,s1
    8000229a:	01df5613          	srli	a2,t5,0x1d
    8000229e:	02e60633          	mul	a2,a2,a4
    800022a2:	e514                	sd	a3,8(a0)
    800022a4:	009286b3          	add	a3,t0,s1
    800022a8:	e914                	sd	a3,16(a0)
    800022aa:	40c78633          	sub	a2,a5,a2
    800022ae:	029606b3          	mul	a3,a2,s1
    800022b2:	009387b3          	add	a5,t2,s1
    800022b6:	ed1c                	sd	a5,24(a0)
    800022b8:	009e07b3          	add	a5,t3,s1
    800022bc:	0266b8b3          	mulhu	a7,a3,t1
    800022c0:	f11c                	sd	a5,32(a0)
    800022c2:	009e87b3          	add	a5,t4,s1
    800022c6:	f51c                	sd	a5,40(a0)
    800022c8:	01d8d793          	srli	a5,a7,0x1d
    800022cc:	02e78733          	mul	a4,a5,a4
    800022d0:	009f87b3          	add	a5,t6,s1
    800022d4:	f91c                	sd	a5,48(a0)
    800022d6:	009605b3          	add	a1,a2,s1
    800022da:	fd0c                	sd	a1,56(a0)
    800022dc:	40e68533          	sub	a0,a3,a4
    800022e0:	00a83023          	sd	a0,0(a6)
    800022e4:	b0002473          	csrr	s0,mcycle
    800022e8:	4531                	li	a0,12
    800022ea:	07900593          	li	a1,121
    800022ee:	00000097          	auipc	ra,0x0
    800022f2:	d1e080e7          	jalr	-738(ra) # 8000200c <conv1d>
    800022f6:	b0002573          	csrr	a0,mcycle
    800022fa:	9d01                	subw	a0,a0,s0
    800022fc:	60e2                	ld	ra,24(sp)
    800022fe:	6442                	ld	s0,16(sp)
    80002300:	64a2                	ld	s1,8(sp)
    80002302:	6105                	addi	sp,sp,32
    80002304:	8082                	ret

0000000080002306 <vprintfmt>:
    80002306:	7149                	addi	sp,sp,-368
    80002308:	f2a2                	sd	s0,352(sp)
    8000230a:	eea6                	sd	s1,344(sp)
    8000230c:	eaca                	sd	s2,336(sp)
    8000230e:	e2d2                	sd	s4,320(sp)
    80002310:	fe56                	sd	s5,312(sp)
    80002312:	fa5a                	sd	s6,304(sp)
    80002314:	f65e                	sd	s7,296(sp)
    80002316:	f686                	sd	ra,360(sp)
    80002318:	e6ce                	sd	s3,328(sp)
    8000231a:	f262                	sd	s8,288(sp)
    8000231c:	ee66                	sd	s9,280(sp)
    8000231e:	e66e                	sd	s11,264(sp)
    80002320:	892a                	mv	s2,a0
    80002322:	84ae                	mv	s1,a1
    80002324:	8432                	mv	s0,a2
    80002326:	8bb6                	mv	s7,a3
    80002328:	02500a13          	li	s4,37
    8000232c:	05500b13          	li	s6,85
    80002330:	00001a97          	auipc	s5,0x1
    80002334:	c08a8a93          	addi	s5,s5,-1016 # 80002f38 <gen2+0x8>
    80002338:	a029                	j	80002342 <vprintfmt+0x3c>
    8000233a:	cd1d                	beqz	a0,80002378 <vprintfmt+0x72>
    8000233c:	85a6                	mv	a1,s1
    8000233e:	0405                	addi	s0,s0,1
    80002340:	9902                	jalr	s2
    80002342:	00044503          	lbu	a0,0(s0)
    80002346:	ff451ae3          	bne	a0,s4,8000233a <vprintfmt+0x34>
    8000234a:	00144683          	lbu	a3,1(s0)
    8000234e:	00140993          	addi	s3,s0,1
    80002352:	874e                	mv	a4,s3
    80002354:	02000c93          	li	s9,32
    80002358:	5c7d                	li	s8,-1
    8000235a:	5dfd                	li	s11,-1
    8000235c:	4581                	li	a1,0
    8000235e:	fdd6879b          	addiw	a5,a3,-35
    80002362:	0ff7f793          	zext.b	a5,a5
    80002366:	00170413          	addi	s0,a4,1
    8000236a:	04fb6163          	bltu	s6,a5,800023ac <vprintfmt+0xa6>
    8000236e:	078a                	slli	a5,a5,0x2
    80002370:	97d6                	add	a5,a5,s5
    80002372:	439c                	lw	a5,0(a5)
    80002374:	97d6                	add	a5,a5,s5
    80002376:	8782                	jr	a5
    80002378:	70b6                	ld	ra,360(sp)
    8000237a:	7416                	ld	s0,352(sp)
    8000237c:	64f6                	ld	s1,344(sp)
    8000237e:	6956                	ld	s2,336(sp)
    80002380:	69b6                	ld	s3,328(sp)
    80002382:	6a16                	ld	s4,320(sp)
    80002384:	7af2                	ld	s5,312(sp)
    80002386:	7b52                	ld	s6,304(sp)
    80002388:	7bb2                	ld	s7,296(sp)
    8000238a:	7c12                	ld	s8,288(sp)
    8000238c:	6cf2                	ld	s9,280(sp)
    8000238e:	6db2                	ld	s11,264(sp)
    80002390:	6175                	addi	sp,sp,368
    80002392:	8082                	ret
    80002394:	8cb6                	mv	s9,a3
    80002396:	00174683          	lbu	a3,1(a4)
    8000239a:	8722                	mv	a4,s0
    8000239c:	00170413          	addi	s0,a4,1
    800023a0:	fdd6879b          	addiw	a5,a3,-35
    800023a4:	0ff7f793          	zext.b	a5,a5
    800023a8:	fcfb73e3          	bgeu	s6,a5,8000236e <vprintfmt+0x68>
    800023ac:	85a6                	mv	a1,s1
    800023ae:	02500513          	li	a0,37
    800023b2:	9902                	jalr	s2
    800023b4:	844e                	mv	s0,s3
    800023b6:	b771                	j	80002342 <vprintfmt+0x3c>
    800023b8:	fd068c1b          	addiw	s8,a3,-48
    800023bc:	00174683          	lbu	a3,1(a4)
    800023c0:	47a5                	li	a5,9
    800023c2:	fd06871b          	addiw	a4,a3,-48
    800023c6:	0006861b          	sext.w	a2,a3
    800023ca:	20e7ef63          	bltu	a5,a4,800025e8 <vprintfmt+0x2e2>
    800023ce:	8722                	mv	a4,s0
    800023d0:	4825                	li	a6,9
    800023d2:	00174683          	lbu	a3,1(a4)
    800023d6:	002c179b          	slliw	a5,s8,0x2
    800023da:	018787bb          	addw	a5,a5,s8
    800023de:	0017979b          	slliw	a5,a5,0x1
    800023e2:	9fb1                	addw	a5,a5,a2
    800023e4:	fd06851b          	addiw	a0,a3,-48
    800023e8:	0705                	addi	a4,a4,1
    800023ea:	fd078c1b          	addiw	s8,a5,-48
    800023ee:	0006861b          	sext.w	a2,a3
    800023f2:	fea870e3          	bgeu	a6,a0,800023d2 <vprintfmt+0xcc>
    800023f6:	f60dd4e3          	bgez	s11,8000235e <vprintfmt+0x58>
    800023fa:	8de2                	mv	s11,s8
    800023fc:	5c7d                	li	s8,-1
    800023fe:	b785                	j	8000235e <vprintfmt+0x58>
    80002400:	00174683          	lbu	a3,1(a4)
    80002404:	8722                	mv	a4,s0
    80002406:	bfa1                	j	8000235e <vprintfmt+0x58>
    80002408:	85a6                	mv	a1,s1
    8000240a:	02500513          	li	a0,37
    8000240e:	9902                	jalr	s2
    80002410:	bf0d                	j	80002342 <vprintfmt+0x3c>
    80002412:	000bac03          	lw	s8,0(s7)
    80002416:	00174683          	lbu	a3,1(a4)
    8000241a:	0ba1                	addi	s7,s7,8
    8000241c:	8722                	mv	a4,s0
    8000241e:	bfe1                	j	800023f6 <vprintfmt+0xf0>
    80002420:	85a6                	mv	a1,s1
    80002422:	03000513          	li	a0,48
    80002426:	ea6a                	sd	s10,272(sp)
    80002428:	9902                	jalr	s2
    8000242a:	85a6                	mv	a1,s1
    8000242c:	07800513          	li	a0,120
    80002430:	9902                	jalr	s2
    80002432:	4641                	li	a2,16
    80002434:	008b8713          	addi	a4,s7,8
    80002438:	000bb783          	ld	a5,0(s7)
    8000243c:	8bba                	mv	s7,a4
    8000243e:	02c7f5b3          	remu	a1,a5,a2
    80002442:	000c899b          	sext.w	s3,s9
    80002446:	0054                	addi	a3,sp,4
    80002448:	4705                	li	a4,1
    8000244a:	c02e                	sw	a1,0(sp)
    8000244c:	16c7ea63          	bltu	a5,a2,800025c0 <vprintfmt+0x2ba>
    80002450:	02c7d7b3          	divu	a5,a5,a2
    80002454:	0691                	addi	a3,a3,4
    80002456:	8c3a                	mv	s8,a4
    80002458:	2705                	addiw	a4,a4,1
    8000245a:	02c7f5b3          	remu	a1,a5,a2
    8000245e:	feb6ae23          	sw	a1,-4(a3)
    80002462:	fec7f7e3          	bgeu	a5,a2,80002450 <vprintfmt+0x14a>
    80002466:	fffd8c9b          	addiw	s9,s11,-1
    8000246a:	fff70d1b          	addiw	s10,a4,-1
    8000246e:	01b75863          	bge	a4,s11,8000247e <vprintfmt+0x178>
    80002472:	85a6                	mv	a1,s1
    80002474:	854e                	mv	a0,s3
    80002476:	3cfd                	addiw	s9,s9,-1
    80002478:	9902                	jalr	s2
    8000247a:	ffac9ce3          	bne	s9,s10,80002472 <vprintfmt+0x16c>
    8000247e:	0c0a                	slli	s8,s8,0x2
    80002480:	018109b3          	add	s3,sp,s8
    80002484:	ffc10c93          	addi	s9,sp,-4
    80002488:	4c25                	li	s8,9
    8000248a:	0009a783          	lw	a5,0(s3)
    8000248e:	03000513          	li	a0,48
    80002492:	00fc7463          	bgeu	s8,a5,8000249a <vprintfmt+0x194>
    80002496:	05700513          	li	a0,87
    8000249a:	85a6                	mv	a1,s1
    8000249c:	9d3d                	addw	a0,a0,a5
    8000249e:	19f1                	addi	s3,s3,-4
    800024a0:	9902                	jalr	s2
    800024a2:	ff9994e3          	bne	s3,s9,8000248a <vprintfmt+0x184>
    800024a6:	6d52                	ld	s10,272(sp)
    800024a8:	bd69                	j	80002342 <vprintfmt+0x3c>
    800024aa:	ea6a                	sd	s10,272(sp)
    800024ac:	4785                	li	a5,1
    800024ae:	008b8c13          	addi	s8,s7,8
    800024b2:	00b7c463          	blt	a5,a1,800024ba <vprintfmt+0x1b4>
    800024b6:	10058763          	beqz	a1,800025c4 <vprintfmt+0x2be>
    800024ba:	000bb983          	ld	s3,0(s7)
    800024be:	1009cc63          	bltz	s3,800025d6 <vprintfmt+0x2d0>
    800024c2:	87ce                	mv	a5,s3
    800024c4:	8be2                	mv	s7,s8
    800024c6:	4629                	li	a2,10
    800024c8:	bf9d                	j	8000243e <vprintfmt+0x138>
    800024ca:	00174683          	lbu	a3,1(a4)
    800024ce:	2585                	addiw	a1,a1,1
    800024d0:	8722                	mv	a4,s0
    800024d2:	b571                	j	8000235e <vprintfmt+0x58>
    800024d4:	ea6a                	sd	s10,272(sp)
    800024d6:	4641                	li	a2,16
    800024d8:	4785                	li	a5,1
    800024da:	008b8713          	addi	a4,s7,8
    800024de:	f4b7cde3          	blt	a5,a1,80002438 <vprintfmt+0x132>
    800024e2:	f9b9                	bnez	a1,80002438 <vprintfmt+0x132>
    800024e4:	000be783          	lwu	a5,0(s7)
    800024e8:	8bba                	mv	s7,a4
    800024ea:	bf91                	j	8000243e <vprintfmt+0x138>
    800024ec:	ea6a                	sd	s10,272(sp)
    800024ee:	000bbd03          	ld	s10,0(s7)
    800024f2:	0ba1                	addi	s7,s7,8
    800024f4:	040d0363          	beqz	s10,8000253a <vprintfmt+0x234>
    800024f8:	09b05e63          	blez	s11,80002594 <vprintfmt+0x28e>
    800024fc:	02d00793          	li	a5,45
    80002500:	04fc9f63          	bne	s9,a5,8000255e <vprintfmt+0x258>
    80002504:	000d4503          	lbu	a0,0(s10)
    80002508:	c105                	beqz	a0,80002528 <vprintfmt+0x222>
    8000250a:	59fd                	li	s3,-1
    8000250c:	000c4563          	bltz	s8,80002516 <vprintfmt+0x210>
    80002510:	3c7d                	addiw	s8,s8,-1
    80002512:	013c0963          	beq	s8,s3,80002524 <vprintfmt+0x21e>
    80002516:	85a6                	mv	a1,s1
    80002518:	9902                	jalr	s2
    8000251a:	001d4503          	lbu	a0,1(s10)
    8000251e:	3dfd                	addiw	s11,s11,-1
    80002520:	0d05                	addi	s10,s10,1
    80002522:	f56d                	bnez	a0,8000250c <vprintfmt+0x206>
    80002524:	f9b051e3          	blez	s11,800024a6 <vprintfmt+0x1a0>
    80002528:	85a6                	mv	a1,s1
    8000252a:	02000513          	li	a0,32
    8000252e:	3dfd                	addiw	s11,s11,-1
    80002530:	9902                	jalr	s2
    80002532:	fe0d9be3          	bnez	s11,80002528 <vprintfmt+0x222>
    80002536:	6d52                	ld	s10,272(sp)
    80002538:	b529                	j	80002342 <vprintfmt+0x3c>
    8000253a:	00001d17          	auipc	s10,0x1
    8000253e:	b56d0d13          	addi	s10,s10,-1194 # 80003090 <gen2+0x160>
    80002542:	02800513          	li	a0,40
    80002546:	fdb052e3          	blez	s11,8000250a <vprintfmt+0x204>
    8000254a:	02d00793          	li	a5,45
    8000254e:	00001d17          	auipc	s10,0x1
    80002552:	b42d0d13          	addi	s10,s10,-1214 # 80003090 <gen2+0x160>
    80002556:	02800513          	li	a0,40
    8000255a:	fafc88e3          	beq	s9,a5,8000250a <vprintfmt+0x204>
    8000255e:	000d861b          	sext.w	a2,s11
    80002562:	87ea                	mv	a5,s10
    80002564:	018d06b3          	add	a3,s10,s8
    80002568:	000c1663          	bnez	s8,80002574 <vprintfmt+0x26e>
    8000256c:	a829                	j	80002586 <vprintfmt+0x280>
    8000256e:	0785                	addi	a5,a5,1
    80002570:	00d78563          	beq	a5,a3,8000257a <vprintfmt+0x274>
    80002574:	0007c703          	lbu	a4,0(a5)
    80002578:	fb7d                	bnez	a4,8000256e <vprintfmt+0x268>
    8000257a:	41a787b3          	sub	a5,a5,s10
    8000257e:	40f60dbb          	subw	s11,a2,a5
    80002582:	01b05963          	blez	s11,80002594 <vprintfmt+0x28e>
    80002586:	2c81                	sext.w	s9,s9
    80002588:	85a6                	mv	a1,s1
    8000258a:	8566                	mv	a0,s9
    8000258c:	3dfd                	addiw	s11,s11,-1
    8000258e:	9902                	jalr	s2
    80002590:	fe0d9ce3          	bnez	s11,80002588 <vprintfmt+0x282>
    80002594:	000d4503          	lbu	a0,0(s10)
    80002598:	d519                	beqz	a0,800024a6 <vprintfmt+0x1a0>
    8000259a:	59fd                	li	s3,-1
    8000259c:	bf85                	j	8000250c <vprintfmt+0x206>
    8000259e:	fffdc793          	not	a5,s11
    800025a2:	97fd                	srai	a5,a5,0x3f
    800025a4:	00fdf7b3          	and	a5,s11,a5
    800025a8:	00174683          	lbu	a3,1(a4)
    800025ac:	00078d9b          	sext.w	s11,a5
    800025b0:	8722                	mv	a4,s0
    800025b2:	b375                	j	8000235e <vprintfmt+0x58>
    800025b4:	000ba503          	lw	a0,0(s7)
    800025b8:	85a6                	mv	a1,s1
    800025ba:	0ba1                	addi	s7,s7,8
    800025bc:	9902                	jalr	s2
    800025be:	b351                	j	80002342 <vprintfmt+0x3c>
    800025c0:	4c01                	li	s8,0
    800025c2:	b555                	j	80002466 <vprintfmt+0x160>
    800025c4:	000ba983          	lw	s3,0(s7)
    800025c8:	bddd                	j	800024be <vprintfmt+0x1b8>
    800025ca:	ea6a                	sd	s10,272(sp)
    800025cc:	4629                	li	a2,10
    800025ce:	b729                	j	800024d8 <vprintfmt+0x1d2>
    800025d0:	ea6a                	sd	s10,272(sp)
    800025d2:	4621                	li	a2,8
    800025d4:	b711                	j	800024d8 <vprintfmt+0x1d2>
    800025d6:	85a6                	mv	a1,s1
    800025d8:	02d00513          	li	a0,45
    800025dc:	9902                	jalr	s2
    800025de:	413007b3          	neg	a5,s3
    800025e2:	8be2                	mv	s7,s8
    800025e4:	4629                	li	a2,10
    800025e6:	bda1                	j	8000243e <vprintfmt+0x138>
    800025e8:	8722                	mv	a4,s0
    800025ea:	b531                	j	800023f6 <vprintfmt+0xf0>

00000000800025ec <sprintf_putch.0>:
    800025ec:	619c                	ld	a5,0(a1)
    800025ee:	00a78023          	sb	a0,0(a5)
    800025f2:	619c                	ld	a5,0(a1)
    800025f4:	0785                	addi	a5,a5,1
    800025f6:	e19c                	sd	a5,0(a1)
    800025f8:	8082                	ret

00000000800025fa <putchar>:
    800025fa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025fe:	00020793          	mv	a5,tp
    80002602:	97c2                	add	a5,a5,a6
    80002604:	7159                	addi	sp,sp,-112
    80002606:	0018069b          	addiw	a3,a6,1
    8000260a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000260e:	00a78023          	sb	a0,0(a5)
    80002612:	03f10713          	addi	a4,sp,63
    80002616:	47a9                	li	a5,10
    80002618:	fc077713          	andi	a4,a4,-64
    8000261c:	00f50963          	beq	a0,a5,8000262e <putchar+0x34>
    80002620:	04000793          	li	a5,64
    80002624:	00f68563          	beq	a3,a5,8000262e <putchar+0x34>
    80002628:	4501                	li	a0,0
    8000262a:	6165                	addi	sp,sp,112
    8000262c:	8082                	ret
    8000262e:	04000793          	li	a5,64
    80002632:	e31c                	sd	a5,0(a4)
    80002634:	4785                	li	a5,1
    80002636:	e71c                	sd	a5,8(a4)
    80002638:	00020613          	mv	a2,tp
    8000263c:	eb10                	sd	a2,16(a4)
    8000263e:	ef14                	sd	a3,24(a4)
    80002640:	0ff0000f          	fence
    80002644:	fffff697          	auipc	a3,0xfffff
    80002648:	9fc68693          	addi	a3,a3,-1540 # 80001040 <fromhost>
    8000264c:	fffff797          	auipc	a5,0xfffff
    80002650:	9ae7ba23          	sd	a4,-1612(a5) # 80001000 <tohost>
    80002654:	629c                	ld	a5,0(a3)
    80002656:	dffd                	beqz	a5,80002654 <putchar+0x5a>
    80002658:	fffff797          	auipc	a5,0xfffff
    8000265c:	9e07b423          	sd	zero,-1560(a5) # 80001040 <fromhost>
    80002660:	0ff0000f          	fence
    80002664:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002668:	631c                	ld	a5,0(a4)
    8000266a:	4501                	li	a0,0
    8000266c:	6165                	addi	sp,sp,112
    8000266e:	8082                	ret

0000000080002670 <setStats>:
    80002670:	b0002773          	csrr	a4,mcycle
    80002674:	00007797          	auipc	a5,0x7
    80002678:	84c78793          	addi	a5,a5,-1972 # 80008ec0 <counters>
    8000267c:	c511                	beqz	a0,80002688 <setStats+0x18>
    8000267e:	e398                	sd	a4,0(a5)
    80002680:	b0202773          	csrr	a4,minstret
    80002684:	e798                	sd	a4,8(a5)
    80002686:	8082                	ret
    80002688:	6394                	ld	a3,0(a5)
    8000268a:	00001617          	auipc	a2,0x1
    8000268e:	a1660613          	addi	a2,a2,-1514 # 800030a0 <gen2+0x170>
    80002692:	eb90                	sd	a2,16(a5)
    80002694:	8f15                	sub	a4,a4,a3
    80002696:	e398                	sd	a4,0(a5)
    80002698:	b0202773          	csrr	a4,minstret
    8000269c:	6794                	ld	a3,8(a5)
    8000269e:	00001617          	auipc	a2,0x1
    800026a2:	a0a60613          	addi	a2,a2,-1526 # 800030a8 <gen2+0x178>
    800026a6:	ef90                	sd	a2,24(a5)
    800026a8:	8f15                	sub	a4,a4,a3
    800026aa:	e798                	sd	a4,8(a5)
    800026ac:	8082                	ret

00000000800026ae <tohost_exit>:
    800026ae:	00151793          	slli	a5,a0,0x1
    800026b2:	0017e793          	ori	a5,a5,1
    800026b6:	fffff717          	auipc	a4,0xfffff
    800026ba:	94f73523          	sd	a5,-1718(a4) # 80001000 <tohost>
    800026be:	a001                	j	800026be <tohost_exit+0x10>

00000000800026c0 <handle_trap>:
    800026c0:	6785                	lui	a5,0x1
    800026c2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026c6:	fffff717          	auipc	a4,0xfffff
    800026ca:	92f73d23          	sd	a5,-1734(a4) # 80001000 <tohost>
    800026ce:	a001                	j	800026ce <handle_trap+0xe>

00000000800026d0 <exit>:
    800026d0:	1141                	addi	sp,sp,-16
    800026d2:	e406                	sd	ra,8(sp)
    800026d4:	fdbff0ef          	jal	800026ae <tohost_exit>

00000000800026d8 <abort>:
    800026d8:	10d00793          	li	a5,269
    800026dc:	fffff717          	auipc	a4,0xfffff
    800026e0:	92f73223          	sd	a5,-1756(a4) # 80001000 <tohost>
    800026e4:	a001                	j	800026e4 <abort+0xc>

00000000800026e6 <printstr>:
    800026e6:	00054783          	lbu	a5,0(a0)
    800026ea:	7159                	addi	sp,sp,-112
    800026ec:	03f10693          	addi	a3,sp,63
    800026f0:	fc06f693          	andi	a3,a3,-64
    800026f4:	c3b9                	beqz	a5,8000273a <printstr+0x54>
    800026f6:	87aa                	mv	a5,a0
    800026f8:	0017c703          	lbu	a4,1(a5)
    800026fc:	0785                	addi	a5,a5,1
    800026fe:	ff6d                	bnez	a4,800026f8 <printstr+0x12>
    80002700:	8f89                	sub	a5,a5,a0
    80002702:	04000713          	li	a4,64
    80002706:	e298                	sd	a4,0(a3)
    80002708:	4705                	li	a4,1
    8000270a:	e698                	sd	a4,8(a3)
    8000270c:	ea88                	sd	a0,16(a3)
    8000270e:	ee9c                	sd	a5,24(a3)
    80002710:	0ff0000f          	fence
    80002714:	fffff717          	auipc	a4,0xfffff
    80002718:	92c70713          	addi	a4,a4,-1748 # 80001040 <fromhost>
    8000271c:	fffff797          	auipc	a5,0xfffff
    80002720:	8ed7b223          	sd	a3,-1820(a5) # 80001000 <tohost>
    80002724:	631c                	ld	a5,0(a4)
    80002726:	dffd                	beqz	a5,80002724 <printstr+0x3e>
    80002728:	fffff797          	auipc	a5,0xfffff
    8000272c:	9007bc23          	sd	zero,-1768(a5) # 80001040 <fromhost>
    80002730:	0ff0000f          	fence
    80002734:	629c                	ld	a5,0(a3)
    80002736:	6165                	addi	sp,sp,112
    80002738:	8082                	ret
    8000273a:	4781                	li	a5,0
    8000273c:	b7d9                	j	80002702 <printstr+0x1c>

000000008000273e <thread_entry>:
    8000273e:	c111                	beqz	a0,80002742 <thread_entry+0x4>
    80002740:	a001                	j	80002740 <thread_entry+0x2>
    80002742:	8082                	ret

0000000080002744 <printhex>:
    80002744:	7179                	addi	sp,sp,-48
    80002746:	87aa                	mv	a5,a0
    80002748:	f406                	sd	ra,40(sp)
    8000274a:	0028                	addi	a0,sp,8
    8000274c:	01710713          	addi	a4,sp,23
    80002750:	4825                	li	a6,9
    80002752:	a011                	j	80002756 <printhex+0x12>
    80002754:	8736                	mv	a4,a3
    80002756:	00f7f613          	andi	a2,a5,15
    8000275a:	86b2                	mv	a3,a2
    8000275c:	03000593          	li	a1,48
    80002760:	00c87463          	bgeu	a6,a2,80002768 <printhex+0x24>
    80002764:	05700593          	li	a1,87
    80002768:	9ead                	addw	a3,a3,a1
    8000276a:	00d70023          	sb	a3,0(a4)
    8000276e:	8391                	srli	a5,a5,0x4
    80002770:	fff70693          	addi	a3,a4,-1
    80002774:	fee510e3          	bne	a0,a4,80002754 <printhex+0x10>
    80002778:	00010c23          	sb	zero,24(sp)
    8000277c:	f6bff0ef          	jal	800026e6 <printstr>
    80002780:	70a2                	ld	ra,40(sp)
    80002782:	6145                	addi	sp,sp,48
    80002784:	8082                	ret

0000000080002786 <printf>:
    80002786:	711d                	addi	sp,sp,-96
    80002788:	02810313          	addi	t1,sp,40
    8000278c:	f42e                	sd	a1,40(sp)
    8000278e:	f832                	sd	a2,48(sp)
    80002790:	fc36                	sd	a3,56(sp)
    80002792:	862a                	mv	a2,a0
    80002794:	869a                	mv	a3,t1
    80002796:	00000517          	auipc	a0,0x0
    8000279a:	e6450513          	addi	a0,a0,-412 # 800025fa <putchar>
    8000279e:	4581                	li	a1,0
    800027a0:	ec06                	sd	ra,24(sp)
    800027a2:	e0ba                	sd	a4,64(sp)
    800027a4:	e4be                	sd	a5,72(sp)
    800027a6:	e8c2                	sd	a6,80(sp)
    800027a8:	ecc6                	sd	a7,88(sp)
    800027aa:	e41a                	sd	t1,8(sp)
    800027ac:	b5bff0ef          	jal	80002306 <vprintfmt>
    800027b0:	60e2                	ld	ra,24(sp)
    800027b2:	4501                	li	a0,0
    800027b4:	6125                	addi	sp,sp,96
    800027b6:	8082                	ret

00000000800027b8 <sprintf>:
    800027b8:	711d                	addi	sp,sp,-96
    800027ba:	03010e13          	addi	t3,sp,48
    800027be:	f022                	sd	s0,32(sp)
    800027c0:	e42a                	sd	a0,8(sp)
    800027c2:	842a                	mv	s0,a0
    800027c4:	f832                	sd	a2,48(sp)
    800027c6:	fc36                	sd	a3,56(sp)
    800027c8:	862e                	mv	a2,a1
    800027ca:	00000517          	auipc	a0,0x0
    800027ce:	e2250513          	addi	a0,a0,-478 # 800025ec <sprintf_putch.0>
    800027d2:	002c                	addi	a1,sp,8
    800027d4:	86f2                	mv	a3,t3
    800027d6:	f406                	sd	ra,40(sp)
    800027d8:	e4be                	sd	a5,72(sp)
    800027da:	e0ba                	sd	a4,64(sp)
    800027dc:	e8c2                	sd	a6,80(sp)
    800027de:	ecc6                	sd	a7,88(sp)
    800027e0:	ec72                	sd	t3,24(sp)
    800027e2:	b25ff0ef          	jal	80002306 <vprintfmt>
    800027e6:	67a2                	ld	a5,8(sp)
    800027e8:	00078023          	sb	zero,0(a5)
    800027ec:	6522                	ld	a0,8(sp)
    800027ee:	70a2                	ld	ra,40(sp)
    800027f0:	9d01                	subw	a0,a0,s0
    800027f2:	7402                	ld	s0,32(sp)
    800027f4:	6125                	addi	sp,sp,96
    800027f6:	8082                	ret

00000000800027f8 <memcpy>:
    800027f8:	00c5e7b3          	or	a5,a1,a2
    800027fc:	8fc9                	or	a5,a5,a0
    800027fe:	8b9d                	andi	a5,a5,7
    80002800:	00c506b3          	add	a3,a0,a2
    80002804:	cf91                	beqz	a5,80002820 <memcpy+0x28>
    80002806:	962e                	add	a2,a2,a1
    80002808:	87aa                	mv	a5,a0
    8000280a:	02d57663          	bgeu	a0,a3,80002836 <memcpy+0x3e>
    8000280e:	0005c703          	lbu	a4,0(a1)
    80002812:	0585                	addi	a1,a1,1
    80002814:	0785                	addi	a5,a5,1
    80002816:	fee78fa3          	sb	a4,-1(a5)
    8000281a:	feb61ae3          	bne	a2,a1,8000280e <memcpy+0x16>
    8000281e:	8082                	ret
    80002820:	fed57fe3          	bgeu	a0,a3,8000281e <memcpy+0x26>
    80002824:	87aa                	mv	a5,a0
    80002826:	6198                	ld	a4,0(a1)
    80002828:	07a1                	addi	a5,a5,8
    8000282a:	05a1                	addi	a1,a1,8
    8000282c:	fee7bc23          	sd	a4,-8(a5)
    80002830:	fed7ebe3          	bltu	a5,a3,80002826 <memcpy+0x2e>
    80002834:	8082                	ret
    80002836:	8082                	ret

0000000080002838 <memset>:
    80002838:	00c567b3          	or	a5,a0,a2
    8000283c:	8b9d                	andi	a5,a5,7
    8000283e:	962a                	add	a2,a2,a0
    80002840:	cf81                	beqz	a5,80002858 <memset+0x20>
    80002842:	0ff5f713          	zext.b	a4,a1
    80002846:	87aa                	mv	a5,a0
    80002848:	02c57f63          	bgeu	a0,a2,80002886 <memset+0x4e>
    8000284c:	0785                	addi	a5,a5,1
    8000284e:	fee78fa3          	sb	a4,-1(a5)
    80002852:	fec79de3          	bne	a5,a2,8000284c <memset+0x14>
    80002856:	8082                	ret
    80002858:	010107b7          	lui	a5,0x1010
    8000285c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002860:	07c2                	slli	a5,a5,0x10
    80002862:	10178793          	addi	a5,a5,257
    80002866:	07c2                	slli	a5,a5,0x10
    80002868:	0ff5f713          	zext.b	a4,a1
    8000286c:	10178793          	addi	a5,a5,257
    80002870:	02f70733          	mul	a4,a4,a5
    80002874:	fec571e3          	bgeu	a0,a2,80002856 <memset+0x1e>
    80002878:	87aa                	mv	a5,a0
    8000287a:	07a1                	addi	a5,a5,8
    8000287c:	fee7bc23          	sd	a4,-8(a5)
    80002880:	fec7ede3          	bltu	a5,a2,8000287a <memset+0x42>
    80002884:	8082                	ret
    80002886:	8082                	ret

0000000080002888 <_init>:
    80002888:	7171                	addi	sp,sp,-176
    8000288a:	00006797          	auipc	a5,0x6
    8000288e:	65678793          	addi	a5,a5,1622 # 80008ee0 <_tdata_begin>
    80002892:	e152                	sd	s4,128(sp)
    80002894:	00006a17          	auipc	s4,0x6
    80002898:	64ca0a13          	addi	s4,s4,1612 # 80008ee0 <_tdata_begin>
    8000289c:	e54e                	sd	s3,136(sp)
    8000289e:	40fa09b3          	sub	s3,s4,a5
    800028a2:	ed26                	sd	s1,152(sp)
    800028a4:	e94a                	sd	s2,144(sp)
    800028a6:	84aa                	mv	s1,a0
    800028a8:	892e                	mv	s2,a1
    800028aa:	8512                	mv	a0,tp
    800028ac:	85be                	mv	a1,a5
    800028ae:	864e                	mv	a2,s3
    800028b0:	f506                	sd	ra,168(sp)
    800028b2:	f122                	sd	s0,160(sp)
    800028b4:	fcd6                	sd	s5,120(sp)
    800028b6:	8a92                	mv	s5,tp
    800028b8:	f41ff0ef          	jal	800027f8 <memcpy>
    800028bc:	00006617          	auipc	a2,0x6
    800028c0:	68860613          	addi	a2,a2,1672 # 80008f44 <_tbss_end>
    800028c4:	41460633          	sub	a2,a2,s4
    800028c8:	4581                	li	a1,0
    800028ca:	013a8533          	add	a0,s5,s3
    800028ce:	f6bff0ef          	jal	80002838 <memset>
    800028d2:	85ca                	mv	a1,s2
    800028d4:	8526                	mv	a0,s1
    800028d6:	e69ff0ef          	jal	8000273e <thread_entry>
    800028da:	4581                	li	a1,0
    800028dc:	4501                	li	a0,0
    800028de:	8c3ff0ef          	jal	800021a0 <main>
    800028e2:	00006917          	auipc	s2,0x6
    800028e6:	5de90913          	addi	s2,s2,1502 # 80008ec0 <counters>
    800028ea:	00093683          	ld	a3,0(s2)
    800028ee:	03f10413          	addi	s0,sp,63
    800028f2:	fc047413          	andi	s0,s0,-64
    800028f6:	84aa                	mv	s1,a0
    800028f8:	ea85                	bnez	a3,80002928 <_init+0xa0>
    800028fa:	00893683          	ld	a3,8(s2)
    800028fe:	e681                	bnez	a3,80002906 <_init+0x7e>
    80002900:	8526                	mv	a0,s1
    80002902:	dadff0ef          	jal	800026ae <tohost_exit>
    80002906:	89a2                	mv	s3,s0
    80002908:	01893603          	ld	a2,24(s2)
    8000290c:	854e                	mv	a0,s3
    8000290e:	00000597          	auipc	a1,0x0
    80002912:	7c258593          	addi	a1,a1,1986 # 800030d0 <gen2+0x1a0>
    80002916:	ea3ff0ef          	jal	800027b8 <sprintf>
    8000291a:	99aa                	add	s3,s3,a0
    8000291c:	ff3402e3          	beq	s0,s3,80002900 <_init+0x78>
    80002920:	8522                	mv	a0,s0
    80002922:	dc5ff0ef          	jal	800026e6 <printstr>
    80002926:	bfe9                	j	80002900 <_init+0x78>
    80002928:	01093603          	ld	a2,16(s2)
    8000292c:	00000597          	auipc	a1,0x0
    80002930:	7a458593          	addi	a1,a1,1956 # 800030d0 <gen2+0x1a0>
    80002934:	8522                	mv	a0,s0
    80002936:	e83ff0ef          	jal	800027b8 <sprintf>
    8000293a:	00893683          	ld	a3,8(s2)
    8000293e:	00a409b3          	add	s3,s0,a0
    80002942:	dee9                	beqz	a3,8000291c <_init+0x94>
    80002944:	b7d1                	j	80002908 <_init+0x80>

0000000080002946 <strlen>:
    80002946:	00054783          	lbu	a5,0(a0)
    8000294a:	cb89                	beqz	a5,8000295c <strlen+0x16>
    8000294c:	87aa                	mv	a5,a0
    8000294e:	0017c703          	lbu	a4,1(a5)
    80002952:	0785                	addi	a5,a5,1
    80002954:	ff6d                	bnez	a4,8000294e <strlen+0x8>
    80002956:	40a78533          	sub	a0,a5,a0
    8000295a:	8082                	ret
    8000295c:	4501                	li	a0,0
    8000295e:	8082                	ret

0000000080002960 <strnlen>:
    80002960:	00b506b3          	add	a3,a0,a1
    80002964:	87aa                	mv	a5,a0
    80002966:	e589                	bnez	a1,80002970 <strnlen+0x10>
    80002968:	a829                	j	80002982 <strnlen+0x22>
    8000296a:	0785                	addi	a5,a5,1
    8000296c:	00f68863          	beq	a3,a5,8000297c <strnlen+0x1c>
    80002970:	0007c703          	lbu	a4,0(a5)
    80002974:	fb7d                	bnez	a4,8000296a <strnlen+0xa>
    80002976:	40a78533          	sub	a0,a5,a0
    8000297a:	8082                	ret
    8000297c:	40a68533          	sub	a0,a3,a0
    80002980:	8082                	ret
    80002982:	4501                	li	a0,0
    80002984:	8082                	ret

0000000080002986 <strcmp>:
    80002986:	00054783          	lbu	a5,0(a0)
    8000298a:	0585                	addi	a1,a1,1
    8000298c:	0505                	addi	a0,a0,1
    8000298e:	fff5c703          	lbu	a4,-1(a1)
    80002992:	c799                	beqz	a5,800029a0 <strcmp+0x1a>
    80002994:	fee789e3          	beq	a5,a4,80002986 <strcmp>
    80002998:	0007851b          	sext.w	a0,a5
    8000299c:	9d19                	subw	a0,a0,a4
    8000299e:	8082                	ret
    800029a0:	4501                	li	a0,0
    800029a2:	bfed                	j	8000299c <strcmp+0x16>

00000000800029a4 <strcpy>:
    800029a4:	87aa                	mv	a5,a0
    800029a6:	0005c703          	lbu	a4,0(a1)
    800029aa:	0785                	addi	a5,a5,1
    800029ac:	0585                	addi	a1,a1,1
    800029ae:	fee78fa3          	sb	a4,-1(a5)
    800029b2:	fb75                	bnez	a4,800029a6 <strcpy+0x2>
    800029b4:	8082                	ret

00000000800029b6 <atol>:
    800029b6:	00054703          	lbu	a4,0(a0)
    800029ba:	02000693          	li	a3,32
    800029be:	87aa                	mv	a5,a0
    800029c0:	00d71763          	bne	a4,a3,800029ce <atol+0x18>
    800029c4:	0017c703          	lbu	a4,1(a5)
    800029c8:	0785                	addi	a5,a5,1
    800029ca:	fed70de3          	beq	a4,a3,800029c4 <atol+0xe>
    800029ce:	02d00693          	li	a3,45
    800029d2:	04d70163          	beq	a4,a3,80002a14 <atol+0x5e>
    800029d6:	02b00693          	li	a3,43
    800029da:	02d70763          	beq	a4,a3,80002a08 <atol+0x52>
    800029de:	0007c683          	lbu	a3,0(a5)
    800029e2:	4581                	li	a1,0
    800029e4:	ce8d                	beqz	a3,80002a1e <atol+0x68>
    800029e6:	4501                	li	a0,0
    800029e8:	0785                	addi	a5,a5,1
    800029ea:	00251713          	slli	a4,a0,0x2
    800029ee:	fd06861b          	addiw	a2,a3,-48
    800029f2:	0007c683          	lbu	a3,0(a5)
    800029f6:	972a                	add	a4,a4,a0
    800029f8:	0706                	slli	a4,a4,0x1
    800029fa:	00e60533          	add	a0,a2,a4
    800029fe:	f6ed                	bnez	a3,800029e8 <atol+0x32>
    80002a00:	c185                	beqz	a1,80002a20 <atol+0x6a>
    80002a02:	40a00533          	neg	a0,a0
    80002a06:	8082                	ret
    80002a08:	0017c683          	lbu	a3,1(a5)
    80002a0c:	0785                	addi	a5,a5,1
    80002a0e:	ca81                	beqz	a3,80002a1e <atol+0x68>
    80002a10:	4581                	li	a1,0
    80002a12:	bfd1                	j	800029e6 <atol+0x30>
    80002a14:	0017c683          	lbu	a3,1(a5)
    80002a18:	4585                	li	a1,1
    80002a1a:	0785                	addi	a5,a5,1
    80002a1c:	f6e9                	bnez	a3,800029e6 <atol+0x30>
    80002a1e:	4501                	li	a0,0
    80002a20:	8082                	ret

0000000080002a22 <__errno>:
    80002a22:	83818513          	addi	a0,gp,-1992 # 80003118 <__errno_location>
    80002a26:	8082                	ret

0000000080002a28 <atoi>:
    80002a28:	cd41                	beqz	a0,80002ac0 <atoi+0x98>
    80002a2a:	02000693          	li	a3,32
    80002a2e:	4611                	li	a2,4
    80002a30:	00054783          	lbu	a5,0(a0)
    80002a34:	ff77871b          	addiw	a4,a5,-9
    80002a38:	0ff77713          	zext.b	a4,a4
    80002a3c:	06d78863          	beq	a5,a3,80002aac <atoi+0x84>
    80002a40:	06e67663          	bgeu	a2,a4,80002aac <atoi+0x84>
    80002a44:	02b00713          	li	a4,43
    80002a48:	06e78763          	beq	a5,a4,80002ab6 <atoi+0x8e>
    80002a4c:	02d00713          	li	a4,45
    80002a50:	4305                	li	t1,1
    80002a52:	06e78963          	beq	a5,a4,80002ac4 <atoi+0x9c>
    80002a56:	fd07879b          	addiw	a5,a5,-48
    80002a5a:	0ff7f693          	zext.b	a3,a5
    80002a5e:	4725                	li	a4,9
    80002a60:	06d76063          	bltu	a4,a3,80002ac0 <atoi+0x98>
    80002a64:	800005b7          	lui	a1,0x80000
    80002a68:	4681                	li	a3,0
    80002a6a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a6c:	4829                	li	a6,10
    80002a6e:	48a5                	li	a7,9
    80002a70:	a819                	j	80002a86 <atoi+0x5e>
    80002a72:	00054783          	lbu	a5,0(a0)
    80002a76:	0007069b          	sext.w	a3,a4
    80002a7a:	fd07879b          	addiw	a5,a5,-48
    80002a7e:	0ff7f613          	zext.b	a2,a5
    80002a82:	02c8e763          	bltu	a7,a2,80002ab0 <atoi+0x88>
    80002a86:	40f5863b          	subw	a2,a1,a5
    80002a8a:	0306463b          	divw	a2,a2,a6
    80002a8e:	0026971b          	slliw	a4,a3,0x2
    80002a92:	9f35                	addw	a4,a4,a3
    80002a94:	0017171b          	slliw	a4,a4,0x1
    80002a98:	0505                	addi	a0,a0,1
    80002a9a:	9f3d                	addw	a4,a4,a5
    80002a9c:	fcd65be3          	bge	a2,a3,80002a72 <atoi+0x4a>
    80002aa0:	4785                	li	a5,1
    80002aa2:	80000537          	lui	a0,0x80000
    80002aa6:	02f30163          	beq	t1,a5,80002ac8 <atoi+0xa0>
    80002aaa:	8082                	ret
    80002aac:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70bd>
    80002aae:	b749                	j	80002a30 <atoi+0x8>
    80002ab0:	0267053b          	mulw	a0,a4,t1
    80002ab4:	8082                	ret
    80002ab6:	4305                	li	t1,1
    80002ab8:	00154783          	lbu	a5,1(a0)
    80002abc:	0505                	addi	a0,a0,1
    80002abe:	bf61                	j	80002a56 <atoi+0x2e>
    80002ac0:	4501                	li	a0,0
    80002ac2:	8082                	ret
    80002ac4:	537d                	li	t1,-1
    80002ac6:	bfcd                	j	80002ab8 <atoi+0x90>
    80002ac8:	fff54513          	not	a0,a0
    80002acc:	8082                	ret

0000000080002ace <strtol>:
    80002ace:	872a                	mv	a4,a0
    80002ad0:	4811                	li	a6,4
    80002ad2:	02000513          	li	a0,32
    80002ad6:	00074683          	lbu	a3,0(a4)
    80002ada:	ff76879b          	addiw	a5,a3,-9
    80002ade:	0ff7f793          	zext.b	a5,a5
    80002ae2:	04a68b63          	beq	a3,a0,80002b38 <strtol+0x6a>
    80002ae6:	04f87963          	bgeu	a6,a5,80002b38 <strtol+0x6a>
    80002aea:	02d00793          	li	a5,45
    80002aee:	08f68963          	beq	a3,a5,80002b80 <strtol+0xb2>
    80002af2:	02b00793          	li	a5,43
    80002af6:	4e01                	li	t3,0
    80002af8:	08f68063          	beq	a3,a5,80002b78 <strtol+0xaa>
    80002afc:	ee29                	bnez	a2,80002b56 <strtol+0x88>
    80002afe:	03000793          	li	a5,48
    80002b02:	4629                	li	a2,10
    80002b04:	08f68363          	beq	a3,a5,80002b8a <strtol+0xbc>
    80002b08:	4501                	li	a0,0
    80002b0a:	48a5                	li	a7,9
    80002b0c:	4365                	li	t1,25
    80002b0e:	00074683          	lbu	a3,0(a4)
    80002b12:	fd06879b          	addiw	a5,a3,-48
    80002b16:	f9f6881b          	addiw	a6,a3,-97
    80002b1a:	00f8f863          	bgeu	a7,a5,80002b2a <strtol+0x5c>
    80002b1e:	fbf6879b          	addiw	a5,a3,-65
    80002b22:	01036d63          	bltu	t1,a6,80002b3c <strtol+0x6e>
    80002b26:	fa96879b          	addiw	a5,a3,-87
    80002b2a:	00c7df63          	bge	a5,a2,80002b48 <strtol+0x7a>
    80002b2e:	02a60533          	mul	a0,a2,a0
    80002b32:	0705                	addi	a4,a4,1
    80002b34:	953e                	add	a0,a0,a5
    80002b36:	bfe1                	j	80002b0e <strtol+0x40>
    80002b38:	0705                	addi	a4,a4,1
    80002b3a:	bf71                	j	80002ad6 <strtol+0x8>
    80002b3c:	00f36663          	bltu	t1,a5,80002b48 <strtol+0x7a>
    80002b40:	fc96879b          	addiw	a5,a3,-55
    80002b44:	fec7c5e3          	blt	a5,a2,80002b2e <strtol+0x60>
    80002b48:	c191                	beqz	a1,80002b4c <strtol+0x7e>
    80002b4a:	e198                	sd	a4,0(a1)
    80002b4c:	000e0463          	beqz	t3,80002b54 <strtol+0x86>
    80002b50:	40a00533          	neg	a0,a0
    80002b54:	8082                	ret
    80002b56:	47c1                	li	a5,16
    80002b58:	faf618e3          	bne	a2,a5,80002b08 <strtol+0x3a>
    80002b5c:	03000793          	li	a5,48
    80002b60:	faf694e3          	bne	a3,a5,80002b08 <strtol+0x3a>
    80002b64:	00174783          	lbu	a5,1(a4)
    80002b68:	05800693          	li	a3,88
    80002b6c:	0df7f793          	andi	a5,a5,223
    80002b70:	f8d79ce3          	bne	a5,a3,80002b08 <strtol+0x3a>
    80002b74:	0709                	addi	a4,a4,2
    80002b76:	bf49                	j	80002b08 <strtol+0x3a>
    80002b78:	00174683          	lbu	a3,1(a4)
    80002b7c:	0705                	addi	a4,a4,1
    80002b7e:	bfbd                	j	80002afc <strtol+0x2e>
    80002b80:	00174683          	lbu	a3,1(a4)
    80002b84:	4e05                	li	t3,1
    80002b86:	0705                	addi	a4,a4,1
    80002b88:	bf95                	j	80002afc <strtol+0x2e>
    80002b8a:	00174783          	lbu	a5,1(a4)
    80002b8e:	05800693          	li	a3,88
    80002b92:	0df7f793          	andi	a5,a5,223
    80002b96:	00d78563          	beq	a5,a3,80002ba0 <strtol+0xd2>
    80002b9a:	0705                	addi	a4,a4,1
    80002b9c:	4621                	li	a2,8
    80002b9e:	b7ad                	j	80002b08 <strtol+0x3a>
    80002ba0:	0709                	addi	a4,a4,2
    80002ba2:	4641                	li	a2,16
    80002ba4:	b795                	j	80002b08 <strtol+0x3a>

0000000080002ba6 <my_isspace>:
    80002ba6:	02000793          	li	a5,32
    80002baa:	00f50863          	beq	a0,a5,80002bba <my_isspace+0x14>
    80002bae:	355d                	addiw	a0,a0,-9
    80002bb0:	0ff57513          	zext.b	a0,a0
    80002bb4:	00553513          	sltiu	a0,a0,5
    80002bb8:	8082                	ret
    80002bba:	4505                	li	a0,1
    80002bbc:	8082                	ret

0000000080002bbe <my_isdigit>:
    80002bbe:	fd05051b          	addiw	a0,a0,-48
    80002bc2:	0ff57513          	zext.b	a0,a0
    80002bc6:	00a53513          	sltiu	a0,a0,10
    80002bca:	8082                	ret

0000000080002bcc <strtod>:
    80002bcc:	02000693          	li	a3,32
    80002bd0:	4611                	li	a2,4
    80002bd2:	00054783          	lbu	a5,0(a0)
    80002bd6:	ff77871b          	addiw	a4,a5,-9
    80002bda:	0ff77713          	zext.b	a4,a4
    80002bde:	08d78263          	beq	a5,a3,80002c62 <strtod+0x96>
    80002be2:	08e67063          	bgeu	a2,a4,80002c62 <strtod+0x96>
    80002be6:	02d00713          	li	a4,45
    80002bea:	06e78e63          	beq	a5,a4,80002c66 <strtod+0x9a>
    80002bee:	02b00713          	li	a4,43
    80002bf2:	08e78663          	beq	a5,a4,80002c7e <strtod+0xb2>
    80002bf6:	00000717          	auipc	a4,0x0
    80002bfa:	4ea73587          	fld	fa1,1258(a4) # 800030e0 <gen2+0x1b0>
    80002bfe:	22b58553          	fmv.d	fa0,fa1
    80002c02:	fd07871b          	addiw	a4,a5,-48
    80002c06:	0ff77613          	zext.b	a2,a4
    80002c0a:	46a5                	li	a3,9
    80002c0c:	f20007d3          	fmv.d.x	fa5,zero
    80002c10:	02c6e463          	bltu	a3,a2,80002c38 <strtod+0x6c>
    80002c14:	00000797          	auipc	a5,0x0
    80002c18:	4dc7b687          	fld	fa3,1244(a5) # 800030f0 <gen2+0x1c0>
    80002c1c:	4625                	li	a2,9
    80002c1e:	00154783          	lbu	a5,1(a0)
    80002c22:	d2070753          	fcvt.d.w	fa4,a4
    80002c26:	0505                	addi	a0,a0,1
    80002c28:	fd07871b          	addiw	a4,a5,-48
    80002c2c:	0ff77693          	zext.b	a3,a4
    80002c30:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c34:	fed675e3          	bgeu	a2,a3,80002c1e <strtod+0x52>
    80002c38:	02e00713          	li	a4,46
    80002c3c:	0ce78363          	beq	a5,a4,80002d02 <strtod+0x136>
    80002c40:	00054703          	lbu	a4,0(a0)
    80002c44:	0df77713          	andi	a4,a4,223
    80002c48:	04500793          	li	a5,69
    80002c4c:	22b58753          	fmv.d	fa4,fa1
    80002c50:	04f70163          	beq	a4,a5,80002c92 <strtod+0xc6>
    80002c54:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c58:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c5c:	c191                	beqz	a1,80002c60 <strtod+0x94>
    80002c5e:	e188                	sd	a0,0(a1)
    80002c60:	8082                	ret
    80002c62:	0505                	addi	a0,a0,1
    80002c64:	b7bd                	j	80002bd2 <strtod+0x6>
    80002c66:	00154783          	lbu	a5,1(a0)
    80002c6a:	00000717          	auipc	a4,0x0
    80002c6e:	47e73507          	fld	fa0,1150(a4) # 800030e8 <gen2+0x1b8>
    80002c72:	0505                	addi	a0,a0,1
    80002c74:	00000717          	auipc	a4,0x0
    80002c78:	46c73587          	fld	fa1,1132(a4) # 800030e0 <gen2+0x1b0>
    80002c7c:	b759                	j	80002c02 <strtod+0x36>
    80002c7e:	00000797          	auipc	a5,0x0
    80002c82:	4627b587          	fld	fa1,1122(a5) # 800030e0 <gen2+0x1b0>
    80002c86:	00154783          	lbu	a5,1(a0)
    80002c8a:	22b58553          	fmv.d	fa0,fa1
    80002c8e:	0505                	addi	a0,a0,1
    80002c90:	bf8d                	j	80002c02 <strtod+0x36>
    80002c92:	00154803          	lbu	a6,1(a0)
    80002c96:	02d00793          	li	a5,45
    80002c9a:	0cf80363          	beq	a6,a5,80002d60 <strtod+0x194>
    80002c9e:	02b00793          	li	a5,43
    80002ca2:	0ef80563          	beq	a6,a5,80002d8c <strtod+0x1c0>
    80002ca6:	0505                	addi	a0,a0,1
    80002ca8:	4705                	li	a4,1
    80002caa:	fd08069b          	addiw	a3,a6,-48
    80002cae:	0ff6f613          	zext.b	a2,a3
    80002cb2:	47a5                	li	a5,9
    80002cb4:	0ec7e163          	bltu	a5,a2,80002d96 <strtod+0x1ca>
    80002cb8:	4601                	li	a2,0
    80002cba:	48a5                	li	a7,9
    80002cbc:	00154803          	lbu	a6,1(a0)
    80002cc0:	0026179b          	slliw	a5,a2,0x2
    80002cc4:	9fb1                	addw	a5,a5,a2
    80002cc6:	0017979b          	slliw	a5,a5,0x1
    80002cca:	00f6863b          	addw	a2,a3,a5
    80002cce:	fd08069b          	addiw	a3,a6,-48
    80002cd2:	0ff6f813          	zext.b	a6,a3
    80002cd6:	0505                	addi	a0,a0,1
    80002cd8:	ff08f2e3          	bgeu	a7,a6,80002cbc <strtod+0xf0>
    80002cdc:	02c7073b          	mulw	a4,a4,a2
    80002ce0:	08075563          	bgez	a4,80002d6a <strtod+0x19e>
    80002ce4:	22b58753          	fmv.d	fa4,fa1
    80002ce8:	0017079b          	addiw	a5,a4,1
    80002cec:	00000717          	auipc	a4,0x0
    80002cf0:	40c73687          	fld	fa3,1036(a4) # 800030f8 <gen2+0x1c8>
    80002cf4:	4705                	li	a4,1
    80002cf6:	2785                	addiw	a5,a5,1
    80002cf8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cfc:	fee79de3          	bne	a5,a4,80002cf6 <strtod+0x12a>
    80002d00:	bf91                	j	80002c54 <strtod+0x88>
    80002d02:	00154703          	lbu	a4,1(a0)
    80002d06:	46a5                	li	a3,9
    80002d08:	0505                	addi	a0,a0,1
    80002d0a:	fd07079b          	addiw	a5,a4,-48
    80002d0e:	0ff7f613          	zext.b	a2,a5
    80002d12:	f2c6e9e3          	bltu	a3,a2,80002c44 <strtod+0x78>
    80002d16:	d2078753          	fcvt.d.w	fa4,a5
    80002d1a:	4325                	li	t1,9
    80002d1c:	4781                	li	a5,0
    80002d1e:	00000717          	auipc	a4,0x0
    80002d22:	3da73687          	fld	fa3,986(a4) # 800030f8 <gen2+0x1c8>
    80002d26:	4685                	li	a3,1
    80002d28:	00154703          	lbu	a4,1(a0)
    80002d2c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d30:	0505                	addi	a0,a0,1
    80002d32:	fd07061b          	addiw	a2,a4,-48
    80002d36:	0ff67813          	zext.b	a6,a2
    80002d3a:	0017889b          	addiw	a7,a5,1
    80002d3e:	f10363e3          	bltu	t1,a6,80002c44 <strtod+0x78>
    80002d42:	22b58753          	fmv.d	fa4,fa1
    80002d46:	40f007bb          	negw	a5,a5
    80002d4a:	2785                	addiw	a5,a5,1
    80002d4c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d50:	fed79de3          	bne	a5,a3,80002d4a <strtod+0x17e>
    80002d54:	d2060653          	fcvt.d.w	fa2,a2
    80002d58:	87c6                	mv	a5,a7
    80002d5a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d5e:	b7e9                	j	80002d28 <strtod+0x15c>
    80002d60:	00254803          	lbu	a6,2(a0)
    80002d64:	577d                	li	a4,-1
    80002d66:	0509                	addi	a0,a0,2
    80002d68:	b789                	j	80002caa <strtod+0xde>
    80002d6a:	22b58753          	fmv.d	fa4,fa1
    80002d6e:	fff7079b          	addiw	a5,a4,-1
    80002d72:	ee0701e3          	beqz	a4,80002c54 <strtod+0x88>
    80002d76:	00000717          	auipc	a4,0x0
    80002d7a:	37a73687          	fld	fa3,890(a4) # 800030f0 <gen2+0x1c0>
    80002d7e:	577d                	li	a4,-1
    80002d80:	37fd                	addiw	a5,a5,-1
    80002d82:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d86:	fee79de3          	bne	a5,a4,80002d80 <strtod+0x1b4>
    80002d8a:	b5e9                	j	80002c54 <strtod+0x88>
    80002d8c:	00254803          	lbu	a6,2(a0)
    80002d90:	4705                	li	a4,1
    80002d92:	0509                	addi	a0,a0,2
    80002d94:	bf19                	j	80002caa <strtod+0xde>
    80002d96:	22b58753          	fmv.d	fa4,fa1
    80002d9a:	bd6d                	j	80002c54 <strtod+0x88>

0000000080002d9c <atof>:
    80002d9c:	4581                	li	a1,0
    80002d9e:	b53d                	j	80002bcc <strtod>

0000000080002da0 <strtoll>:
    80002da0:	872a                	mv	a4,a0
    80002da2:	4811                	li	a6,4
    80002da4:	02000513          	li	a0,32
    80002da8:	00074683          	lbu	a3,0(a4)
    80002dac:	ff76879b          	addiw	a5,a3,-9
    80002db0:	0ff7f793          	zext.b	a5,a5
    80002db4:	04a68963          	beq	a3,a0,80002e06 <strtoll+0x66>
    80002db8:	04f87763          	bgeu	a6,a5,80002e06 <strtoll+0x66>
    80002dbc:	02d00793          	li	a5,45
    80002dc0:	08f68663          	beq	a3,a5,80002e4c <strtoll+0xac>
    80002dc4:	02b00793          	li	a5,43
    80002dc8:	4e01                	li	t3,0
    80002dca:	06f68d63          	beq	a3,a5,80002e44 <strtoll+0xa4>
    80002dce:	ca39                	beqz	a2,80002e24 <strtoll+0x84>
    80002dd0:	47c1                	li	a5,16
    80002dd2:	08f60263          	beq	a2,a5,80002e56 <strtoll+0xb6>
    80002dd6:	4501                	li	a0,0
    80002dd8:	48a5                	li	a7,9
    80002dda:	4365                	li	t1,25
    80002ddc:	00074683          	lbu	a3,0(a4)
    80002de0:	fd06879b          	addiw	a5,a3,-48
    80002de4:	f9f6881b          	addiw	a6,a3,-97
    80002de8:	00f8f863          	bgeu	a7,a5,80002df8 <strtoll+0x58>
    80002dec:	fbf6879b          	addiw	a5,a3,-65
    80002df0:	01036d63          	bltu	t1,a6,80002e0a <strtoll+0x6a>
    80002df4:	fa96879b          	addiw	a5,a3,-87
    80002df8:	00c7df63          	bge	a5,a2,80002e16 <strtoll+0x76>
    80002dfc:	02a60533          	mul	a0,a2,a0
    80002e00:	0705                	addi	a4,a4,1
    80002e02:	953e                	add	a0,a0,a5
    80002e04:	bfe1                	j	80002ddc <strtoll+0x3c>
    80002e06:	0705                	addi	a4,a4,1
    80002e08:	b745                	j	80002da8 <strtoll+0x8>
    80002e0a:	00f36663          	bltu	t1,a5,80002e16 <strtoll+0x76>
    80002e0e:	fc96879b          	addiw	a5,a3,-55
    80002e12:	fec7c5e3          	blt	a5,a2,80002dfc <strtoll+0x5c>
    80002e16:	c191                	beqz	a1,80002e1a <strtoll+0x7a>
    80002e18:	e198                	sd	a4,0(a1)
    80002e1a:	000e0463          	beqz	t3,80002e22 <strtoll+0x82>
    80002e1e:	40a00533          	neg	a0,a0
    80002e22:	8082                	ret
    80002e24:	03000793          	li	a5,48
    80002e28:	4629                	li	a2,10
    80002e2a:	faf696e3          	bne	a3,a5,80002dd6 <strtoll+0x36>
    80002e2e:	00174783          	lbu	a5,1(a4)
    80002e32:	05800693          	li	a3,88
    80002e36:	0df7f793          	andi	a5,a5,223
    80002e3a:	02d78a63          	beq	a5,a3,80002e6e <strtoll+0xce>
    80002e3e:	0705                	addi	a4,a4,1
    80002e40:	4621                	li	a2,8
    80002e42:	bf51                	j	80002dd6 <strtoll+0x36>
    80002e44:	00174683          	lbu	a3,1(a4)
    80002e48:	0705                	addi	a4,a4,1
    80002e4a:	b751                	j	80002dce <strtoll+0x2e>
    80002e4c:	00174683          	lbu	a3,1(a4)
    80002e50:	4e05                	li	t3,1
    80002e52:	0705                	addi	a4,a4,1
    80002e54:	bfad                	j	80002dce <strtoll+0x2e>
    80002e56:	03000793          	li	a5,48
    80002e5a:	f6f69ee3          	bne	a3,a5,80002dd6 <strtoll+0x36>
    80002e5e:	00174783          	lbu	a5,1(a4)
    80002e62:	05800693          	li	a3,88
    80002e66:	0df7f793          	andi	a5,a5,223
    80002e6a:	f6d796e3          	bne	a5,a3,80002dd6 <strtoll+0x36>
    80002e6e:	0709                	addi	a4,a4,2
    80002e70:	4641                	li	a2,16
    80002e72:	b795                	j	80002dd6 <strtoll+0x36>

0000000080002e74 <atoll>:
    80002e74:	872a                	mv	a4,a0
    80002e76:	02000613          	li	a2,32
    80002e7a:	4591                	li	a1,4
    80002e7c:	00074683          	lbu	a3,0(a4)
    80002e80:	ff76879b          	addiw	a5,a3,-9
    80002e84:	0ff7f793          	zext.b	a5,a5
    80002e88:	04c68b63          	beq	a3,a2,80002ede <atoll+0x6a>
    80002e8c:	04f5f963          	bgeu	a1,a5,80002ede <atoll+0x6a>
    80002e90:	02d00793          	li	a5,45
    80002e94:	06f68363          	beq	a3,a5,80002efa <atoll+0x86>
    80002e98:	02b00793          	li	a5,43
    80002e9c:	04f68363          	beq	a3,a5,80002ee2 <atoll+0x6e>
    80002ea0:	fd06861b          	addiw	a2,a3,-48
    80002ea4:	0ff67693          	zext.b	a3,a2
    80002ea8:	47a5                	li	a5,9
    80002eaa:	4801                	li	a6,0
    80002eac:	06d7e263          	bltu	a5,a3,80002f10 <atoll+0x9c>
    80002eb0:	4501                	li	a0,0
    80002eb2:	45a5                	li	a1,9
    80002eb4:	00174683          	lbu	a3,1(a4)
    80002eb8:	00251793          	slli	a5,a0,0x2
    80002ebc:	97aa                	add	a5,a5,a0
    80002ebe:	0006051b          	sext.w	a0,a2
    80002ec2:	fd06861b          	addiw	a2,a3,-48
    80002ec6:	0786                	slli	a5,a5,0x1
    80002ec8:	0ff67693          	zext.b	a3,a2
    80002ecc:	0705                	addi	a4,a4,1
    80002ece:	953e                	add	a0,a0,a5
    80002ed0:	fed5f2e3          	bgeu	a1,a3,80002eb4 <atoll+0x40>
    80002ed4:	02080f63          	beqz	a6,80002f12 <atoll+0x9e>
    80002ed8:	40a00533          	neg	a0,a0
    80002edc:	8082                	ret
    80002ede:	0705                	addi	a4,a4,1
    80002ee0:	bf71                	j	80002e7c <atoll+0x8>
    80002ee2:	00174683          	lbu	a3,1(a4)
    80002ee6:	47a5                	li	a5,9
    80002ee8:	0705                	addi	a4,a4,1
    80002eea:	fd06861b          	addiw	a2,a3,-48
    80002eee:	0ff67693          	zext.b	a3,a2
    80002ef2:	00d7ef63          	bltu	a5,a3,80002f10 <atoll+0x9c>
    80002ef6:	4801                	li	a6,0
    80002ef8:	bf65                	j	80002eb0 <atoll+0x3c>
    80002efa:	00174683          	lbu	a3,1(a4)
    80002efe:	47a5                	li	a5,9
    80002f00:	0705                	addi	a4,a4,1
    80002f02:	fd06861b          	addiw	a2,a3,-48
    80002f06:	0ff67693          	zext.b	a3,a2
    80002f0a:	4805                	li	a6,1
    80002f0c:	fad7f2e3          	bgeu	a5,a3,80002eb0 <atoll+0x3c>
    80002f10:	4501                	li	a0,0
    80002f12:	8082                	ret

Disassembly of section .text.startup:

0000000080002f14 <.text.startup>:
    80002f14:	1141                	addi	sp,sp,-16
    80002f16:	00000517          	auipc	a0,0x0
    80002f1a:	1a250513          	addi	a0,a0,418 # 800030b8 <gen2+0x188>
    80002f1e:	e406                	sd	ra,8(sp)
    80002f20:	fc6ff0ef          	jal	800026e6 <printstr>
    80002f24:	60a2                	ld	ra,8(sp)
    80002f26:	557d                	li	a0,-1
    80002f28:	0141                	addi	sp,sp,16
    80002f2a:	8082                	ret
