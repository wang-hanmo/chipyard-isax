
mainop_O2_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	7dc18193          	addi	gp,gp,2012 # 800038d0 <__global_pointer$>
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
    80000120:	75a0206f          	j	8000287a <_init>

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
    8000016e:	544020ef          	jal	800026b2 <handle_trap>
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
    8000202c:	14050763          	beqz	a0,8000217a <conv1d+0x16e>
    80002030:	4801                	li	a6,0
    80002032:	00004517          	auipc	a0,0x4
    80002036:	0de50513          	addi	a0,a0,222 # 80006110 <kernel>
    8000203a:	00053883          	ld	a7,0(a0)
    8000203e:	00853283          	ld	t0,8(a0)
    80002042:	01053303          	ld	t1,16(a0)
    80002046:	01853383          	ld	t2,24(a0)
    8000204a:	02053e83          	ld	t4,32(a0)
    8000204e:	02853c03          	ld	s8,40(a0)
    80002052:	03053c83          	ld	s9,48(a0)
    80002056:	03853d03          	ld	s10,56(a0)
    8000205a:	00004517          	auipc	a0,0x4
    8000205e:	0f650513          	addi	a0,a0,246 # 80006150 <output>
    80002062:	e82a                	sd	a0,16(sp)
    80002064:	80000537          	lui	a0,0x80000
    80002068:	ff850d9b          	addiw	s11,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206c:	4a9d                	li	s5,7
    8000206e:	4ba1                	li	s7,8
    80002070:	a809                	j	80002082 <conv1d+0x76>
    80002072:	0805                	addi	a6,a6,1
    80002074:	6542                	ld	a0,16(sp)
    80002076:	3c850513          	addi	a0,a0,968
    8000207a:	e82a                	sd	a0,16(sp)
    8000207c:	6522                	ld	a0,8(sp)
    8000207e:	0ea80e63          	beq	a6,a0,8000217a <conv1d+0x16e>
    80002082:	6562                	ld	a0,24(sp)
    80002084:	d57d                	beqz	a0,80002072 <conv1d+0x66>
    80002086:	4081                	li	ra,0
    80002088:	6742                	ld	a4,16(sp)
    8000208a:	a801                	j	8000209a <conv1d+0x8e>
    8000208c:	00a1                	addi	ra,ra,8
    8000208e:	7702                	ld	a4,32(sp)
    80002090:	04070713          	addi	a4,a4,64
    80002094:	6562                	ld	a0,24(sp)
    80002096:	fca0fee3          	bgeu	ra,a0,80002072 <conv1d+0x66>
    8000209a:	4401                	li	s0,0
    8000209c:	f03a                	sd	a4,32(sp)
    8000209e:	a079                	j	8000212c <conv1d+0x120>
    800020a0:	003e1613          	slli	a2,t3,0x3
    800020a4:	050e                	slli	a0,a0,0x3
    800020a6:	003b1493          	slli	s1,s6,0x3
    800020aa:	00359993          	slli	s3,a1,0x3
    800020ae:	003f1b13          	slli	s6,t5,0x3
    800020b2:	00369f13          	slli	t5,a3,0x3
    800020b6:	00391e13          	slli	t3,s2,0x3
    800020ba:	003f9693          	slli	a3,t6,0x3
    800020be:	00a81793          	slli	a5,a6,0xa
    800020c2:	00001597          	auipc	a1,0x1
    800020c6:	04e58593          	addi	a1,a1,78 # 80003110 <input>
    800020ca:	95be                	add	a1,a1,a5
    800020cc:	96ae                	add	a3,a3,a1
    800020ce:	0006bf83          	ld	t6,0(a3)
    800020d2:	962e                	add	a2,a2,a1
    800020d4:	04863903          	ld	s2,72(a2)
    800020d8:	952e                	add	a0,a0,a1
    800020da:	05053a03          	ld	s4,80(a0)
    800020de:	00b487b3          	add	a5,s1,a1
    800020e2:	6fbc                	ld	a5,88(a5)
    800020e4:	00b984b3          	add	s1,s3,a1
    800020e8:	70a4                	ld	s1,96(s1)
    800020ea:	00bb06b3          	add	a3,s6,a1
    800020ee:	76b4                	ld	a3,104(a3)
    800020f0:	00bf0633          	add	a2,t5,a1
    800020f4:	7a30                	ld	a2,112(a2)
    800020f6:	038e6513          	ori	a0,t3,56
    800020fa:	952e                	add	a0,a0,a1
    800020fc:	6108                	ld	a0,0(a0)
    800020fe:	01ad058b          	.insn	4, 0x01ad058b
    80002102:	e19c058b          	.insn	4, 0xe19c058b
    80002106:	c1d3858b          	.insn	4, 0xc1d3858b
    8000210a:	a062858b          	.insn	4, 0xa062858b
    8000210e:	012f858b          	.insn	4, 0x012f858b
    80002112:	20fa058b          	.insn	4, 0x20fa058b
    80002116:	40d4858b          	.insn	4, 0x40d4858b
    8000211a:	60a6050b          	.insn	4, 0x60a6050b
    8000211e:	1114057b          	.insn	4, 0x1114057b
    80002122:	e308                	sd	a0,0(a4)
    80002124:	0405                	addi	s0,s0,1
    80002126:	0721                	addi	a4,a4,8
    80002128:	f77402e3          	beq	s0,s7,8000208c <conv1d+0x80>
    8000212c:	00808933          	add	s2,ra,s0
    80002130:	01b976b3          	and	a3,s2,s11
    80002134:	8fb6                	mv	t6,a3
    80002136:	c019                	beqz	s0,8000213c <conv1d+0x130>
    80002138:	00868f93          	addi	t6,a3,8
    8000213c:	ff868613          	addi	a2,a3,-8
    80002140:	8e32                	mv	t3,a2
    80002142:	4509                	li	a0,2
    80002144:	00a46363          	bltu	s0,a0,8000214a <conv1d+0x13e>
    80002148:	8e36                	mv	t3,a3
    8000214a:	8532                	mv	a0,a2
    8000214c:	458d                	li	a1,3
    8000214e:	00b46363          	bltu	s0,a1,80002154 <conv1d+0x148>
    80002152:	8536                	mv	a0,a3
    80002154:	8b32                	mv	s6,a2
    80002156:	4591                	li	a1,4
    80002158:	00b46363          	bltu	s0,a1,8000215e <conv1d+0x152>
    8000215c:	8b36                	mv	s6,a3
    8000215e:	85b2                	mv	a1,a2
    80002160:	4795                	li	a5,5
    80002162:	00f46363          	bltu	s0,a5,80002168 <conv1d+0x15c>
    80002166:	85b6                	mv	a1,a3
    80002168:	8f32                	mv	t5,a2
    8000216a:	4799                	li	a5,6
    8000216c:	00f46363          	bltu	s0,a5,80002172 <conv1d+0x166>
    80002170:	8f36                	mv	t5,a3
    80002172:	f35407e3          	beq	s0,s5,800020a0 <conv1d+0x94>
    80002176:	86b2                	mv	a3,a2
    80002178:	b725                	j	800020a0 <conv1d+0x94>
    8000217a:	60aa                	ld	ra,136(sp)
    8000217c:	640a                	ld	s0,128(sp)
    8000217e:	74e6                	ld	s1,120(sp)
    80002180:	7946                	ld	s2,112(sp)
    80002182:	79a6                	ld	s3,104(sp)
    80002184:	7a06                	ld	s4,96(sp)
    80002186:	6ae6                	ld	s5,88(sp)
    80002188:	6b46                	ld	s6,80(sp)
    8000218a:	6ba6                	ld	s7,72(sp)
    8000218c:	6c06                	ld	s8,64(sp)
    8000218e:	7ce2                	ld	s9,56(sp)
    80002190:	7d42                	ld	s10,48(sp)
    80002192:	7da2                	ld	s11,40(sp)
    80002194:	6149                	addi	sp,sp,144
    80002196:	8082                	ret

0000000080002198 <main>:
    80002198:	1141                	addi	sp,sp,-16
    8000219a:	e406                	sd	ra,8(sp)
    8000219c:	e022                	sd	s0,0(sp)
    8000219e:	4881                	li	a7,0
    800021a0:	00001517          	auipc	a0,0x1
    800021a4:	f5050513          	addi	a0,a0,-176 # 800030f0 <gen2+0x1d0>
    800021a8:	00053f83          	ld	t6,0(a0)
    800021ac:	00001817          	auipc	a6,0x1
    800021b0:	f5480813          	addi	a6,a6,-172 # 80003100 <gen1>
    800021b4:	00083683          	ld	a3,0(a6)
    800021b8:	00001797          	auipc	a5,0x1
    800021bc:	f5878793          	addi	a5,a5,-168 # 80003110 <input>
    800021c0:	00001517          	auipc	a0,0x1
    800021c4:	f3850513          	addi	a0,a0,-200 # 800030f8 <gen2+0x1d8>
    800021c8:	00053303          	ld	t1,0(a0)
    800021cc:	3b9ad537          	lui	a0,0x3b9ad
    800021d0:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021d4:	40000393          	li	t2,1024
    800021d8:	42b1                	li	t0,12
    800021da:	4601                	li	a2,0
    800021dc:	03f68433          	mul	s0,a3,t6
    800021e0:	02643733          	mulhu	a4,s0,t1
    800021e4:	96fe                	add	a3,a3,t6
    800021e6:	8375                	srli	a4,a4,0x1d
    800021e8:	02a70733          	mul	a4,a4,a0
    800021ec:	00c785b3          	add	a1,a5,a2
    800021f0:	e194                	sd	a3,0(a1)
    800021f2:	0621                	addi	a2,a2,8
    800021f4:	40e406b3          	sub	a3,s0,a4
    800021f8:	fe7612e3          	bne	a2,t2,800021dc <main+0x44>
    800021fc:	0885                	addi	a7,a7,1
    800021fe:	40078793          	addi	a5,a5,1024
    80002202:	fc589ce3          	bne	a7,t0,800021da <main+0x42>
    80002206:	03f68533          	mul	a0,a3,t6
    8000220a:	02653633          	mulhu	a2,a0,t1
    8000220e:	8275                	srli	a2,a2,0x1d
    80002210:	3b9ad737          	lui	a4,0x3b9ad
    80002214:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002218:	02e60633          	mul	a2,a2,a4
    8000221c:	40c508b3          	sub	a7,a0,a2
    80002220:	03f88633          	mul	a2,a7,t6
    80002224:	026637b3          	mulhu	a5,a2,t1
    80002228:	83f5                	srli	a5,a5,0x1d
    8000222a:	02e787b3          	mul	a5,a5,a4
    8000222e:	40f602b3          	sub	t0,a2,a5
    80002232:	03f287b3          	mul	a5,t0,t6
    80002236:	0267b533          	mulhu	a0,a5,t1
    8000223a:	8175                	srli	a0,a0,0x1d
    8000223c:	02e50533          	mul	a0,a0,a4
    80002240:	40a783b3          	sub	t2,a5,a0
    80002244:	03f387b3          	mul	a5,t2,t6
    80002248:	0267b633          	mulhu	a2,a5,t1
    8000224c:	8275                	srli	a2,a2,0x1d
    8000224e:	02e60633          	mul	a2,a2,a4
    80002252:	40c78e33          	sub	t3,a5,a2
    80002256:	03fe07b3          	mul	a5,t3,t6
    8000225a:	0267b533          	mulhu	a0,a5,t1
    8000225e:	8175                	srli	a0,a0,0x1d
    80002260:	02e50533          	mul	a0,a0,a4
    80002264:	40a78eb3          	sub	t4,a5,a0
    80002268:	03fe87b3          	mul	a5,t4,t6
    8000226c:	0267b633          	mulhu	a2,a5,t1
    80002270:	8275                	srli	a2,a2,0x1d
    80002272:	02e60633          	mul	a2,a2,a4
    80002276:	40c78f33          	sub	t5,a5,a2
    8000227a:	03ff07b3          	mul	a5,t5,t6
    8000227e:	96fe                	add	a3,a3,t6
    80002280:	0267b533          	mulhu	a0,a5,t1
    80002284:	00004617          	auipc	a2,0x4
    80002288:	e8c60613          	addi	a2,a2,-372 # 80006110 <kernel>
    8000228c:	e214                	sd	a3,0(a2)
    8000228e:	01f886b3          	add	a3,a7,t6
    80002292:	8175                	srli	a0,a0,0x1d
    80002294:	02e50533          	mul	a0,a0,a4
    80002298:	e614                	sd	a3,8(a2)
    8000229a:	01f286b3          	add	a3,t0,t6
    8000229e:	ea14                	sd	a3,16(a2)
    800022a0:	40a78533          	sub	a0,a5,a0
    800022a4:	03f506b3          	mul	a3,a0,t6
    800022a8:	01f387b3          	add	a5,t2,t6
    800022ac:	ee1c                	sd	a5,24(a2)
    800022ae:	01fe07b3          	add	a5,t3,t6
    800022b2:	0266b8b3          	mulhu	a7,a3,t1
    800022b6:	f21c                	sd	a5,32(a2)
    800022b8:	01fe87b3          	add	a5,t4,t6
    800022bc:	f61c                	sd	a5,40(a2)
    800022be:	01d8d793          	srli	a5,a7,0x1d
    800022c2:	02e78733          	mul	a4,a5,a4
    800022c6:	01ff07b3          	add	a5,t5,t6
    800022ca:	fa1c                	sd	a5,48(a2)
    800022cc:	957e                	add	a0,a0,t6
    800022ce:	fe08                	sd	a0,56(a2)
    800022d0:	40e68533          	sub	a0,a3,a4
    800022d4:	00a83023          	sd	a0,0(a6)
    800022d8:	b0002473          	csrr	s0,mcycle
    800022dc:	4531                	li	a0,12
    800022de:	07900593          	li	a1,121
    800022e2:	00000097          	auipc	ra,0x0
    800022e6:	d2a080e7          	jalr	-726(ra) # 8000200c <conv1d>
    800022ea:	b0002573          	csrr	a0,mcycle
    800022ee:	9d01                	subw	a0,a0,s0
    800022f0:	60a2                	ld	ra,8(sp)
    800022f2:	6402                	ld	s0,0(sp)
    800022f4:	0141                	addi	sp,sp,16
    800022f6:	8082                	ret

00000000800022f8 <vprintfmt>:
    800022f8:	7149                	addi	sp,sp,-368
    800022fa:	f2a2                	sd	s0,352(sp)
    800022fc:	eea6                	sd	s1,344(sp)
    800022fe:	eaca                	sd	s2,336(sp)
    80002300:	e2d2                	sd	s4,320(sp)
    80002302:	fe56                	sd	s5,312(sp)
    80002304:	fa5a                	sd	s6,304(sp)
    80002306:	f65e                	sd	s7,296(sp)
    80002308:	f686                	sd	ra,360(sp)
    8000230a:	e6ce                	sd	s3,328(sp)
    8000230c:	f262                	sd	s8,288(sp)
    8000230e:	ee66                	sd	s9,280(sp)
    80002310:	e66e                	sd	s11,264(sp)
    80002312:	892a                	mv	s2,a0
    80002314:	84ae                	mv	s1,a1
    80002316:	8432                	mv	s0,a2
    80002318:	8bb6                	mv	s7,a3
    8000231a:	02500a13          	li	s4,37
    8000231e:	05500b13          	li	s6,85
    80002322:	00001a97          	auipc	s5,0x1
    80002326:	c06a8a93          	addi	s5,s5,-1018 # 80002f28 <gen2+0x8>
    8000232a:	a029                	j	80002334 <vprintfmt+0x3c>
    8000232c:	cd1d                	beqz	a0,8000236a <vprintfmt+0x72>
    8000232e:	85a6                	mv	a1,s1
    80002330:	0405                	addi	s0,s0,1
    80002332:	9902                	jalr	s2
    80002334:	00044503          	lbu	a0,0(s0)
    80002338:	ff451ae3          	bne	a0,s4,8000232c <vprintfmt+0x34>
    8000233c:	00144683          	lbu	a3,1(s0)
    80002340:	00140993          	addi	s3,s0,1
    80002344:	874e                	mv	a4,s3
    80002346:	02000c93          	li	s9,32
    8000234a:	5c7d                	li	s8,-1
    8000234c:	5dfd                	li	s11,-1
    8000234e:	4581                	li	a1,0
    80002350:	fdd6879b          	addiw	a5,a3,-35
    80002354:	0ff7f793          	zext.b	a5,a5
    80002358:	00170413          	addi	s0,a4,1
    8000235c:	04fb6163          	bltu	s6,a5,8000239e <vprintfmt+0xa6>
    80002360:	078a                	slli	a5,a5,0x2
    80002362:	97d6                	add	a5,a5,s5
    80002364:	439c                	lw	a5,0(a5)
    80002366:	97d6                	add	a5,a5,s5
    80002368:	8782                	jr	a5
    8000236a:	70b6                	ld	ra,360(sp)
    8000236c:	7416                	ld	s0,352(sp)
    8000236e:	64f6                	ld	s1,344(sp)
    80002370:	6956                	ld	s2,336(sp)
    80002372:	69b6                	ld	s3,328(sp)
    80002374:	6a16                	ld	s4,320(sp)
    80002376:	7af2                	ld	s5,312(sp)
    80002378:	7b52                	ld	s6,304(sp)
    8000237a:	7bb2                	ld	s7,296(sp)
    8000237c:	7c12                	ld	s8,288(sp)
    8000237e:	6cf2                	ld	s9,280(sp)
    80002380:	6db2                	ld	s11,264(sp)
    80002382:	6175                	addi	sp,sp,368
    80002384:	8082                	ret
    80002386:	8cb6                	mv	s9,a3
    80002388:	00174683          	lbu	a3,1(a4)
    8000238c:	8722                	mv	a4,s0
    8000238e:	00170413          	addi	s0,a4,1
    80002392:	fdd6879b          	addiw	a5,a3,-35
    80002396:	0ff7f793          	zext.b	a5,a5
    8000239a:	fcfb73e3          	bgeu	s6,a5,80002360 <vprintfmt+0x68>
    8000239e:	85a6                	mv	a1,s1
    800023a0:	02500513          	li	a0,37
    800023a4:	9902                	jalr	s2
    800023a6:	844e                	mv	s0,s3
    800023a8:	b771                	j	80002334 <vprintfmt+0x3c>
    800023aa:	fd068c1b          	addiw	s8,a3,-48
    800023ae:	00174683          	lbu	a3,1(a4)
    800023b2:	47a5                	li	a5,9
    800023b4:	fd06871b          	addiw	a4,a3,-48
    800023b8:	0006861b          	sext.w	a2,a3
    800023bc:	20e7ef63          	bltu	a5,a4,800025da <vprintfmt+0x2e2>
    800023c0:	8722                	mv	a4,s0
    800023c2:	4825                	li	a6,9
    800023c4:	00174683          	lbu	a3,1(a4)
    800023c8:	002c179b          	slliw	a5,s8,0x2
    800023cc:	018787bb          	addw	a5,a5,s8
    800023d0:	0017979b          	slliw	a5,a5,0x1
    800023d4:	9fb1                	addw	a5,a5,a2
    800023d6:	fd06851b          	addiw	a0,a3,-48
    800023da:	0705                	addi	a4,a4,1
    800023dc:	fd078c1b          	addiw	s8,a5,-48
    800023e0:	0006861b          	sext.w	a2,a3
    800023e4:	fea870e3          	bgeu	a6,a0,800023c4 <vprintfmt+0xcc>
    800023e8:	f60dd4e3          	bgez	s11,80002350 <vprintfmt+0x58>
    800023ec:	8de2                	mv	s11,s8
    800023ee:	5c7d                	li	s8,-1
    800023f0:	b785                	j	80002350 <vprintfmt+0x58>
    800023f2:	00174683          	lbu	a3,1(a4)
    800023f6:	8722                	mv	a4,s0
    800023f8:	bfa1                	j	80002350 <vprintfmt+0x58>
    800023fa:	85a6                	mv	a1,s1
    800023fc:	02500513          	li	a0,37
    80002400:	9902                	jalr	s2
    80002402:	bf0d                	j	80002334 <vprintfmt+0x3c>
    80002404:	000bac03          	lw	s8,0(s7)
    80002408:	00174683          	lbu	a3,1(a4)
    8000240c:	0ba1                	addi	s7,s7,8
    8000240e:	8722                	mv	a4,s0
    80002410:	bfe1                	j	800023e8 <vprintfmt+0xf0>
    80002412:	85a6                	mv	a1,s1
    80002414:	03000513          	li	a0,48
    80002418:	ea6a                	sd	s10,272(sp)
    8000241a:	9902                	jalr	s2
    8000241c:	85a6                	mv	a1,s1
    8000241e:	07800513          	li	a0,120
    80002422:	9902                	jalr	s2
    80002424:	4641                	li	a2,16
    80002426:	008b8713          	addi	a4,s7,8
    8000242a:	000bb783          	ld	a5,0(s7)
    8000242e:	8bba                	mv	s7,a4
    80002430:	02c7f5b3          	remu	a1,a5,a2
    80002434:	000c899b          	sext.w	s3,s9
    80002438:	0054                	addi	a3,sp,4
    8000243a:	4705                	li	a4,1
    8000243c:	c02e                	sw	a1,0(sp)
    8000243e:	16c7ea63          	bltu	a5,a2,800025b2 <vprintfmt+0x2ba>
    80002442:	02c7d7b3          	divu	a5,a5,a2
    80002446:	0691                	addi	a3,a3,4
    80002448:	8c3a                	mv	s8,a4
    8000244a:	2705                	addiw	a4,a4,1
    8000244c:	02c7f5b3          	remu	a1,a5,a2
    80002450:	feb6ae23          	sw	a1,-4(a3)
    80002454:	fec7f7e3          	bgeu	a5,a2,80002442 <vprintfmt+0x14a>
    80002458:	fffd8c9b          	addiw	s9,s11,-1
    8000245c:	fff70d1b          	addiw	s10,a4,-1
    80002460:	01b75863          	bge	a4,s11,80002470 <vprintfmt+0x178>
    80002464:	85a6                	mv	a1,s1
    80002466:	854e                	mv	a0,s3
    80002468:	3cfd                	addiw	s9,s9,-1
    8000246a:	9902                	jalr	s2
    8000246c:	ffac9ce3          	bne	s9,s10,80002464 <vprintfmt+0x16c>
    80002470:	0c0a                	slli	s8,s8,0x2
    80002472:	018109b3          	add	s3,sp,s8
    80002476:	ffc10c93          	addi	s9,sp,-4
    8000247a:	4c25                	li	s8,9
    8000247c:	0009a783          	lw	a5,0(s3)
    80002480:	03000513          	li	a0,48
    80002484:	00fc7463          	bgeu	s8,a5,8000248c <vprintfmt+0x194>
    80002488:	05700513          	li	a0,87
    8000248c:	85a6                	mv	a1,s1
    8000248e:	9d3d                	addw	a0,a0,a5
    80002490:	19f1                	addi	s3,s3,-4
    80002492:	9902                	jalr	s2
    80002494:	ff9994e3          	bne	s3,s9,8000247c <vprintfmt+0x184>
    80002498:	6d52                	ld	s10,272(sp)
    8000249a:	bd69                	j	80002334 <vprintfmt+0x3c>
    8000249c:	ea6a                	sd	s10,272(sp)
    8000249e:	4785                	li	a5,1
    800024a0:	008b8c13          	addi	s8,s7,8
    800024a4:	00b7c463          	blt	a5,a1,800024ac <vprintfmt+0x1b4>
    800024a8:	10058763          	beqz	a1,800025b6 <vprintfmt+0x2be>
    800024ac:	000bb983          	ld	s3,0(s7)
    800024b0:	1009cc63          	bltz	s3,800025c8 <vprintfmt+0x2d0>
    800024b4:	87ce                	mv	a5,s3
    800024b6:	8be2                	mv	s7,s8
    800024b8:	4629                	li	a2,10
    800024ba:	bf9d                	j	80002430 <vprintfmt+0x138>
    800024bc:	00174683          	lbu	a3,1(a4)
    800024c0:	2585                	addiw	a1,a1,1
    800024c2:	8722                	mv	a4,s0
    800024c4:	b571                	j	80002350 <vprintfmt+0x58>
    800024c6:	ea6a                	sd	s10,272(sp)
    800024c8:	4641                	li	a2,16
    800024ca:	4785                	li	a5,1
    800024cc:	008b8713          	addi	a4,s7,8
    800024d0:	f4b7cde3          	blt	a5,a1,8000242a <vprintfmt+0x132>
    800024d4:	f9b9                	bnez	a1,8000242a <vprintfmt+0x132>
    800024d6:	000be783          	lwu	a5,0(s7)
    800024da:	8bba                	mv	s7,a4
    800024dc:	bf91                	j	80002430 <vprintfmt+0x138>
    800024de:	ea6a                	sd	s10,272(sp)
    800024e0:	000bbd03          	ld	s10,0(s7)
    800024e4:	0ba1                	addi	s7,s7,8
    800024e6:	040d0363          	beqz	s10,8000252c <vprintfmt+0x234>
    800024ea:	09b05e63          	blez	s11,80002586 <vprintfmt+0x28e>
    800024ee:	02d00793          	li	a5,45
    800024f2:	04fc9f63          	bne	s9,a5,80002550 <vprintfmt+0x258>
    800024f6:	000d4503          	lbu	a0,0(s10)
    800024fa:	c105                	beqz	a0,8000251a <vprintfmt+0x222>
    800024fc:	59fd                	li	s3,-1
    800024fe:	000c4563          	bltz	s8,80002508 <vprintfmt+0x210>
    80002502:	3c7d                	addiw	s8,s8,-1
    80002504:	013c0963          	beq	s8,s3,80002516 <vprintfmt+0x21e>
    80002508:	85a6                	mv	a1,s1
    8000250a:	9902                	jalr	s2
    8000250c:	001d4503          	lbu	a0,1(s10)
    80002510:	3dfd                	addiw	s11,s11,-1
    80002512:	0d05                	addi	s10,s10,1
    80002514:	f56d                	bnez	a0,800024fe <vprintfmt+0x206>
    80002516:	f9b051e3          	blez	s11,80002498 <vprintfmt+0x1a0>
    8000251a:	85a6                	mv	a1,s1
    8000251c:	02000513          	li	a0,32
    80002520:	3dfd                	addiw	s11,s11,-1
    80002522:	9902                	jalr	s2
    80002524:	fe0d9be3          	bnez	s11,8000251a <vprintfmt+0x222>
    80002528:	6d52                	ld	s10,272(sp)
    8000252a:	b529                	j	80002334 <vprintfmt+0x3c>
    8000252c:	00001d17          	auipc	s10,0x1
    80002530:	b54d0d13          	addi	s10,s10,-1196 # 80003080 <gen2+0x160>
    80002534:	02800513          	li	a0,40
    80002538:	fdb052e3          	blez	s11,800024fc <vprintfmt+0x204>
    8000253c:	02d00793          	li	a5,45
    80002540:	00001d17          	auipc	s10,0x1
    80002544:	b40d0d13          	addi	s10,s10,-1216 # 80003080 <gen2+0x160>
    80002548:	02800513          	li	a0,40
    8000254c:	fafc88e3          	beq	s9,a5,800024fc <vprintfmt+0x204>
    80002550:	000d861b          	sext.w	a2,s11
    80002554:	87ea                	mv	a5,s10
    80002556:	018d06b3          	add	a3,s10,s8
    8000255a:	000c1663          	bnez	s8,80002566 <vprintfmt+0x26e>
    8000255e:	a829                	j	80002578 <vprintfmt+0x280>
    80002560:	0785                	addi	a5,a5,1
    80002562:	00d78563          	beq	a5,a3,8000256c <vprintfmt+0x274>
    80002566:	0007c703          	lbu	a4,0(a5)
    8000256a:	fb7d                	bnez	a4,80002560 <vprintfmt+0x268>
    8000256c:	41a787b3          	sub	a5,a5,s10
    80002570:	40f60dbb          	subw	s11,a2,a5
    80002574:	01b05963          	blez	s11,80002586 <vprintfmt+0x28e>
    80002578:	2c81                	sext.w	s9,s9
    8000257a:	85a6                	mv	a1,s1
    8000257c:	8566                	mv	a0,s9
    8000257e:	3dfd                	addiw	s11,s11,-1
    80002580:	9902                	jalr	s2
    80002582:	fe0d9ce3          	bnez	s11,8000257a <vprintfmt+0x282>
    80002586:	000d4503          	lbu	a0,0(s10)
    8000258a:	d519                	beqz	a0,80002498 <vprintfmt+0x1a0>
    8000258c:	59fd                	li	s3,-1
    8000258e:	bf85                	j	800024fe <vprintfmt+0x206>
    80002590:	fffdc793          	not	a5,s11
    80002594:	97fd                	srai	a5,a5,0x3f
    80002596:	00fdf7b3          	and	a5,s11,a5
    8000259a:	00174683          	lbu	a3,1(a4)
    8000259e:	00078d9b          	sext.w	s11,a5
    800025a2:	8722                	mv	a4,s0
    800025a4:	b375                	j	80002350 <vprintfmt+0x58>
    800025a6:	000ba503          	lw	a0,0(s7)
    800025aa:	85a6                	mv	a1,s1
    800025ac:	0ba1                	addi	s7,s7,8
    800025ae:	9902                	jalr	s2
    800025b0:	b351                	j	80002334 <vprintfmt+0x3c>
    800025b2:	4c01                	li	s8,0
    800025b4:	b555                	j	80002458 <vprintfmt+0x160>
    800025b6:	000ba983          	lw	s3,0(s7)
    800025ba:	bddd                	j	800024b0 <vprintfmt+0x1b8>
    800025bc:	ea6a                	sd	s10,272(sp)
    800025be:	4629                	li	a2,10
    800025c0:	b729                	j	800024ca <vprintfmt+0x1d2>
    800025c2:	ea6a                	sd	s10,272(sp)
    800025c4:	4621                	li	a2,8
    800025c6:	b711                	j	800024ca <vprintfmt+0x1d2>
    800025c8:	85a6                	mv	a1,s1
    800025ca:	02d00513          	li	a0,45
    800025ce:	9902                	jalr	s2
    800025d0:	413007b3          	neg	a5,s3
    800025d4:	8be2                	mv	s7,s8
    800025d6:	4629                	li	a2,10
    800025d8:	bda1                	j	80002430 <vprintfmt+0x138>
    800025da:	8722                	mv	a4,s0
    800025dc:	b531                	j	800023e8 <vprintfmt+0xf0>

00000000800025de <sprintf_putch.0>:
    800025de:	619c                	ld	a5,0(a1)
    800025e0:	00a78023          	sb	a0,0(a5)
    800025e4:	619c                	ld	a5,0(a1)
    800025e6:	0785                	addi	a5,a5,1
    800025e8:	e19c                	sd	a5,0(a1)
    800025ea:	8082                	ret

00000000800025ec <putchar>:
    800025ec:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025f0:	00020793          	mv	a5,tp
    800025f4:	97c2                	add	a5,a5,a6
    800025f6:	7159                	addi	sp,sp,-112
    800025f8:	0018069b          	addiw	a3,a6,1
    800025fc:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002600:	00a78023          	sb	a0,0(a5)
    80002604:	03f10713          	addi	a4,sp,63
    80002608:	47a9                	li	a5,10
    8000260a:	fc077713          	andi	a4,a4,-64
    8000260e:	00f50963          	beq	a0,a5,80002620 <putchar+0x34>
    80002612:	04000793          	li	a5,64
    80002616:	00f68563          	beq	a3,a5,80002620 <putchar+0x34>
    8000261a:	4501                	li	a0,0
    8000261c:	6165                	addi	sp,sp,112
    8000261e:	8082                	ret
    80002620:	04000793          	li	a5,64
    80002624:	e31c                	sd	a5,0(a4)
    80002626:	4785                	li	a5,1
    80002628:	e71c                	sd	a5,8(a4)
    8000262a:	00020613          	mv	a2,tp
    8000262e:	eb10                	sd	a2,16(a4)
    80002630:	ef14                	sd	a3,24(a4)
    80002632:	0ff0000f          	fence
    80002636:	fffff697          	auipc	a3,0xfffff
    8000263a:	a0a68693          	addi	a3,a3,-1526 # 80001040 <fromhost>
    8000263e:	fffff797          	auipc	a5,0xfffff
    80002642:	9ce7b123          	sd	a4,-1598(a5) # 80001000 <tohost>
    80002646:	629c                	ld	a5,0(a3)
    80002648:	dffd                	beqz	a5,80002646 <putchar+0x5a>
    8000264a:	fffff797          	auipc	a5,0xfffff
    8000264e:	9e07bb23          	sd	zero,-1546(a5) # 80001040 <fromhost>
    80002652:	0ff0000f          	fence
    80002656:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000265a:	631c                	ld	a5,0(a4)
    8000265c:	4501                	li	a0,0
    8000265e:	6165                	addi	sp,sp,112
    80002660:	8082                	ret

0000000080002662 <setStats>:
    80002662:	b0002773          	csrr	a4,mcycle
    80002666:	00007797          	auipc	a5,0x7
    8000266a:	84a78793          	addi	a5,a5,-1974 # 80008eb0 <counters>
    8000266e:	c511                	beqz	a0,8000267a <setStats+0x18>
    80002670:	e398                	sd	a4,0(a5)
    80002672:	b0202773          	csrr	a4,minstret
    80002676:	e798                	sd	a4,8(a5)
    80002678:	8082                	ret
    8000267a:	6394                	ld	a3,0(a5)
    8000267c:	00001617          	auipc	a2,0x1
    80002680:	a1460613          	addi	a2,a2,-1516 # 80003090 <gen2+0x170>
    80002684:	eb90                	sd	a2,16(a5)
    80002686:	8f15                	sub	a4,a4,a3
    80002688:	e398                	sd	a4,0(a5)
    8000268a:	b0202773          	csrr	a4,minstret
    8000268e:	6794                	ld	a3,8(a5)
    80002690:	00001617          	auipc	a2,0x1
    80002694:	a0860613          	addi	a2,a2,-1528 # 80003098 <gen2+0x178>
    80002698:	ef90                	sd	a2,24(a5)
    8000269a:	8f15                	sub	a4,a4,a3
    8000269c:	e798                	sd	a4,8(a5)
    8000269e:	8082                	ret

00000000800026a0 <tohost_exit>:
    800026a0:	00151793          	slli	a5,a0,0x1
    800026a4:	0017e793          	ori	a5,a5,1
    800026a8:	fffff717          	auipc	a4,0xfffff
    800026ac:	94f73c23          	sd	a5,-1704(a4) # 80001000 <tohost>
    800026b0:	a001                	j	800026b0 <tohost_exit+0x10>

00000000800026b2 <handle_trap>:
    800026b2:	6785                	lui	a5,0x1
    800026b4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026b8:	fffff717          	auipc	a4,0xfffff
    800026bc:	94f73423          	sd	a5,-1720(a4) # 80001000 <tohost>
    800026c0:	a001                	j	800026c0 <handle_trap+0xe>

00000000800026c2 <exit>:
    800026c2:	1141                	addi	sp,sp,-16
    800026c4:	e406                	sd	ra,8(sp)
    800026c6:	fdbff0ef          	jal	800026a0 <tohost_exit>

00000000800026ca <abort>:
    800026ca:	10d00793          	li	a5,269
    800026ce:	fffff717          	auipc	a4,0xfffff
    800026d2:	92f73923          	sd	a5,-1742(a4) # 80001000 <tohost>
    800026d6:	a001                	j	800026d6 <abort+0xc>

00000000800026d8 <printstr>:
    800026d8:	00054783          	lbu	a5,0(a0)
    800026dc:	7159                	addi	sp,sp,-112
    800026de:	03f10693          	addi	a3,sp,63
    800026e2:	fc06f693          	andi	a3,a3,-64
    800026e6:	c3b9                	beqz	a5,8000272c <printstr+0x54>
    800026e8:	87aa                	mv	a5,a0
    800026ea:	0017c703          	lbu	a4,1(a5)
    800026ee:	0785                	addi	a5,a5,1
    800026f0:	ff6d                	bnez	a4,800026ea <printstr+0x12>
    800026f2:	8f89                	sub	a5,a5,a0
    800026f4:	04000713          	li	a4,64
    800026f8:	e298                	sd	a4,0(a3)
    800026fa:	4705                	li	a4,1
    800026fc:	e698                	sd	a4,8(a3)
    800026fe:	ea88                	sd	a0,16(a3)
    80002700:	ee9c                	sd	a5,24(a3)
    80002702:	0ff0000f          	fence
    80002706:	fffff717          	auipc	a4,0xfffff
    8000270a:	93a70713          	addi	a4,a4,-1734 # 80001040 <fromhost>
    8000270e:	fffff797          	auipc	a5,0xfffff
    80002712:	8ed7b923          	sd	a3,-1806(a5) # 80001000 <tohost>
    80002716:	631c                	ld	a5,0(a4)
    80002718:	dffd                	beqz	a5,80002716 <printstr+0x3e>
    8000271a:	fffff797          	auipc	a5,0xfffff
    8000271e:	9207b323          	sd	zero,-1754(a5) # 80001040 <fromhost>
    80002722:	0ff0000f          	fence
    80002726:	629c                	ld	a5,0(a3)
    80002728:	6165                	addi	sp,sp,112
    8000272a:	8082                	ret
    8000272c:	4781                	li	a5,0
    8000272e:	b7d9                	j	800026f4 <printstr+0x1c>

0000000080002730 <thread_entry>:
    80002730:	c111                	beqz	a0,80002734 <thread_entry+0x4>
    80002732:	a001                	j	80002732 <thread_entry+0x2>
    80002734:	8082                	ret

0000000080002736 <printhex>:
    80002736:	7179                	addi	sp,sp,-48
    80002738:	87aa                	mv	a5,a0
    8000273a:	f406                	sd	ra,40(sp)
    8000273c:	0028                	addi	a0,sp,8
    8000273e:	01710713          	addi	a4,sp,23
    80002742:	4825                	li	a6,9
    80002744:	a011                	j	80002748 <printhex+0x12>
    80002746:	8736                	mv	a4,a3
    80002748:	00f7f613          	andi	a2,a5,15
    8000274c:	86b2                	mv	a3,a2
    8000274e:	03000593          	li	a1,48
    80002752:	00c87463          	bgeu	a6,a2,8000275a <printhex+0x24>
    80002756:	05700593          	li	a1,87
    8000275a:	9ead                	addw	a3,a3,a1
    8000275c:	00d70023          	sb	a3,0(a4)
    80002760:	8391                	srli	a5,a5,0x4
    80002762:	fff70693          	addi	a3,a4,-1
    80002766:	fee510e3          	bne	a0,a4,80002746 <printhex+0x10>
    8000276a:	00010c23          	sb	zero,24(sp)
    8000276e:	f6bff0ef          	jal	800026d8 <printstr>
    80002772:	70a2                	ld	ra,40(sp)
    80002774:	6145                	addi	sp,sp,48
    80002776:	8082                	ret

0000000080002778 <printf>:
    80002778:	711d                	addi	sp,sp,-96
    8000277a:	02810313          	addi	t1,sp,40
    8000277e:	f42e                	sd	a1,40(sp)
    80002780:	f832                	sd	a2,48(sp)
    80002782:	fc36                	sd	a3,56(sp)
    80002784:	862a                	mv	a2,a0
    80002786:	869a                	mv	a3,t1
    80002788:	00000517          	auipc	a0,0x0
    8000278c:	e6450513          	addi	a0,a0,-412 # 800025ec <putchar>
    80002790:	4581                	li	a1,0
    80002792:	ec06                	sd	ra,24(sp)
    80002794:	e0ba                	sd	a4,64(sp)
    80002796:	e4be                	sd	a5,72(sp)
    80002798:	e8c2                	sd	a6,80(sp)
    8000279a:	ecc6                	sd	a7,88(sp)
    8000279c:	e41a                	sd	t1,8(sp)
    8000279e:	b5bff0ef          	jal	800022f8 <vprintfmt>
    800027a2:	60e2                	ld	ra,24(sp)
    800027a4:	4501                	li	a0,0
    800027a6:	6125                	addi	sp,sp,96
    800027a8:	8082                	ret

00000000800027aa <sprintf>:
    800027aa:	711d                	addi	sp,sp,-96
    800027ac:	03010e13          	addi	t3,sp,48
    800027b0:	f022                	sd	s0,32(sp)
    800027b2:	e42a                	sd	a0,8(sp)
    800027b4:	842a                	mv	s0,a0
    800027b6:	f832                	sd	a2,48(sp)
    800027b8:	fc36                	sd	a3,56(sp)
    800027ba:	862e                	mv	a2,a1
    800027bc:	00000517          	auipc	a0,0x0
    800027c0:	e2250513          	addi	a0,a0,-478 # 800025de <sprintf_putch.0>
    800027c4:	002c                	addi	a1,sp,8
    800027c6:	86f2                	mv	a3,t3
    800027c8:	f406                	sd	ra,40(sp)
    800027ca:	e4be                	sd	a5,72(sp)
    800027cc:	e0ba                	sd	a4,64(sp)
    800027ce:	e8c2                	sd	a6,80(sp)
    800027d0:	ecc6                	sd	a7,88(sp)
    800027d2:	ec72                	sd	t3,24(sp)
    800027d4:	b25ff0ef          	jal	800022f8 <vprintfmt>
    800027d8:	67a2                	ld	a5,8(sp)
    800027da:	00078023          	sb	zero,0(a5)
    800027de:	6522                	ld	a0,8(sp)
    800027e0:	70a2                	ld	ra,40(sp)
    800027e2:	9d01                	subw	a0,a0,s0
    800027e4:	7402                	ld	s0,32(sp)
    800027e6:	6125                	addi	sp,sp,96
    800027e8:	8082                	ret

00000000800027ea <memcpy>:
    800027ea:	00c5e7b3          	or	a5,a1,a2
    800027ee:	8fc9                	or	a5,a5,a0
    800027f0:	8b9d                	andi	a5,a5,7
    800027f2:	00c506b3          	add	a3,a0,a2
    800027f6:	cf91                	beqz	a5,80002812 <memcpy+0x28>
    800027f8:	962e                	add	a2,a2,a1
    800027fa:	87aa                	mv	a5,a0
    800027fc:	02d57663          	bgeu	a0,a3,80002828 <memcpy+0x3e>
    80002800:	0005c703          	lbu	a4,0(a1)
    80002804:	0585                	addi	a1,a1,1
    80002806:	0785                	addi	a5,a5,1
    80002808:	fee78fa3          	sb	a4,-1(a5)
    8000280c:	feb61ae3          	bne	a2,a1,80002800 <memcpy+0x16>
    80002810:	8082                	ret
    80002812:	fed57fe3          	bgeu	a0,a3,80002810 <memcpy+0x26>
    80002816:	87aa                	mv	a5,a0
    80002818:	6198                	ld	a4,0(a1)
    8000281a:	07a1                	addi	a5,a5,8
    8000281c:	05a1                	addi	a1,a1,8
    8000281e:	fee7bc23          	sd	a4,-8(a5)
    80002822:	fed7ebe3          	bltu	a5,a3,80002818 <memcpy+0x2e>
    80002826:	8082                	ret
    80002828:	8082                	ret

000000008000282a <memset>:
    8000282a:	00c567b3          	or	a5,a0,a2
    8000282e:	8b9d                	andi	a5,a5,7
    80002830:	962a                	add	a2,a2,a0
    80002832:	cf81                	beqz	a5,8000284a <memset+0x20>
    80002834:	0ff5f713          	zext.b	a4,a1
    80002838:	87aa                	mv	a5,a0
    8000283a:	02c57f63          	bgeu	a0,a2,80002878 <memset+0x4e>
    8000283e:	0785                	addi	a5,a5,1
    80002840:	fee78fa3          	sb	a4,-1(a5)
    80002844:	fec79de3          	bne	a5,a2,8000283e <memset+0x14>
    80002848:	8082                	ret
    8000284a:	010107b7          	lui	a5,0x1010
    8000284e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002852:	07c2                	slli	a5,a5,0x10
    80002854:	10178793          	addi	a5,a5,257
    80002858:	07c2                	slli	a5,a5,0x10
    8000285a:	0ff5f713          	zext.b	a4,a1
    8000285e:	10178793          	addi	a5,a5,257
    80002862:	02f70733          	mul	a4,a4,a5
    80002866:	fec571e3          	bgeu	a0,a2,80002848 <memset+0x1e>
    8000286a:	87aa                	mv	a5,a0
    8000286c:	07a1                	addi	a5,a5,8
    8000286e:	fee7bc23          	sd	a4,-8(a5)
    80002872:	fec7ede3          	bltu	a5,a2,8000286c <memset+0x42>
    80002876:	8082                	ret
    80002878:	8082                	ret

000000008000287a <_init>:
    8000287a:	7171                	addi	sp,sp,-176
    8000287c:	00006797          	auipc	a5,0x6
    80002880:	65478793          	addi	a5,a5,1620 # 80008ed0 <_tdata_begin>
    80002884:	e152                	sd	s4,128(sp)
    80002886:	00006a17          	auipc	s4,0x6
    8000288a:	64aa0a13          	addi	s4,s4,1610 # 80008ed0 <_tdata_begin>
    8000288e:	e54e                	sd	s3,136(sp)
    80002890:	40fa09b3          	sub	s3,s4,a5
    80002894:	ed26                	sd	s1,152(sp)
    80002896:	e94a                	sd	s2,144(sp)
    80002898:	84aa                	mv	s1,a0
    8000289a:	892e                	mv	s2,a1
    8000289c:	8512                	mv	a0,tp
    8000289e:	85be                	mv	a1,a5
    800028a0:	864e                	mv	a2,s3
    800028a2:	f506                	sd	ra,168(sp)
    800028a4:	f122                	sd	s0,160(sp)
    800028a6:	fcd6                	sd	s5,120(sp)
    800028a8:	8a92                	mv	s5,tp
    800028aa:	f41ff0ef          	jal	800027ea <memcpy>
    800028ae:	00006617          	auipc	a2,0x6
    800028b2:	69660613          	addi	a2,a2,1686 # 80008f44 <_tbss_end>
    800028b6:	41460633          	sub	a2,a2,s4
    800028ba:	4581                	li	a1,0
    800028bc:	013a8533          	add	a0,s5,s3
    800028c0:	f6bff0ef          	jal	8000282a <memset>
    800028c4:	85ca                	mv	a1,s2
    800028c6:	8526                	mv	a0,s1
    800028c8:	e69ff0ef          	jal	80002730 <thread_entry>
    800028cc:	4581                	li	a1,0
    800028ce:	4501                	li	a0,0
    800028d0:	8c9ff0ef          	jal	80002198 <main>
    800028d4:	00006917          	auipc	s2,0x6
    800028d8:	5dc90913          	addi	s2,s2,1500 # 80008eb0 <counters>
    800028dc:	00093683          	ld	a3,0(s2)
    800028e0:	03f10413          	addi	s0,sp,63
    800028e4:	fc047413          	andi	s0,s0,-64
    800028e8:	84aa                	mv	s1,a0
    800028ea:	ea85                	bnez	a3,8000291a <_init+0xa0>
    800028ec:	00893683          	ld	a3,8(s2)
    800028f0:	e681                	bnez	a3,800028f8 <_init+0x7e>
    800028f2:	8526                	mv	a0,s1
    800028f4:	dadff0ef          	jal	800026a0 <tohost_exit>
    800028f8:	89a2                	mv	s3,s0
    800028fa:	01893603          	ld	a2,24(s2)
    800028fe:	854e                	mv	a0,s3
    80002900:	00000597          	auipc	a1,0x0
    80002904:	7c058593          	addi	a1,a1,1984 # 800030c0 <gen2+0x1a0>
    80002908:	ea3ff0ef          	jal	800027aa <sprintf>
    8000290c:	99aa                	add	s3,s3,a0
    8000290e:	ff3402e3          	beq	s0,s3,800028f2 <_init+0x78>
    80002912:	8522                	mv	a0,s0
    80002914:	dc5ff0ef          	jal	800026d8 <printstr>
    80002918:	bfe9                	j	800028f2 <_init+0x78>
    8000291a:	01093603          	ld	a2,16(s2)
    8000291e:	00000597          	auipc	a1,0x0
    80002922:	7a258593          	addi	a1,a1,1954 # 800030c0 <gen2+0x1a0>
    80002926:	8522                	mv	a0,s0
    80002928:	e83ff0ef          	jal	800027aa <sprintf>
    8000292c:	00893683          	ld	a3,8(s2)
    80002930:	00a409b3          	add	s3,s0,a0
    80002934:	dee9                	beqz	a3,8000290e <_init+0x94>
    80002936:	b7d1                	j	800028fa <_init+0x80>

0000000080002938 <strlen>:
    80002938:	00054783          	lbu	a5,0(a0)
    8000293c:	cb89                	beqz	a5,8000294e <strlen+0x16>
    8000293e:	87aa                	mv	a5,a0
    80002940:	0017c703          	lbu	a4,1(a5)
    80002944:	0785                	addi	a5,a5,1
    80002946:	ff6d                	bnez	a4,80002940 <strlen+0x8>
    80002948:	40a78533          	sub	a0,a5,a0
    8000294c:	8082                	ret
    8000294e:	4501                	li	a0,0
    80002950:	8082                	ret

0000000080002952 <strnlen>:
    80002952:	00b506b3          	add	a3,a0,a1
    80002956:	87aa                	mv	a5,a0
    80002958:	e589                	bnez	a1,80002962 <strnlen+0x10>
    8000295a:	a829                	j	80002974 <strnlen+0x22>
    8000295c:	0785                	addi	a5,a5,1
    8000295e:	00f68863          	beq	a3,a5,8000296e <strnlen+0x1c>
    80002962:	0007c703          	lbu	a4,0(a5)
    80002966:	fb7d                	bnez	a4,8000295c <strnlen+0xa>
    80002968:	40a78533          	sub	a0,a5,a0
    8000296c:	8082                	ret
    8000296e:	40a68533          	sub	a0,a3,a0
    80002972:	8082                	ret
    80002974:	4501                	li	a0,0
    80002976:	8082                	ret

0000000080002978 <strcmp>:
    80002978:	00054783          	lbu	a5,0(a0)
    8000297c:	0585                	addi	a1,a1,1
    8000297e:	0505                	addi	a0,a0,1
    80002980:	fff5c703          	lbu	a4,-1(a1)
    80002984:	c799                	beqz	a5,80002992 <strcmp+0x1a>
    80002986:	fee789e3          	beq	a5,a4,80002978 <strcmp>
    8000298a:	0007851b          	sext.w	a0,a5
    8000298e:	9d19                	subw	a0,a0,a4
    80002990:	8082                	ret
    80002992:	4501                	li	a0,0
    80002994:	bfed                	j	8000298e <strcmp+0x16>

0000000080002996 <strcpy>:
    80002996:	87aa                	mv	a5,a0
    80002998:	0005c703          	lbu	a4,0(a1)
    8000299c:	0785                	addi	a5,a5,1
    8000299e:	0585                	addi	a1,a1,1
    800029a0:	fee78fa3          	sb	a4,-1(a5)
    800029a4:	fb75                	bnez	a4,80002998 <strcpy+0x2>
    800029a6:	8082                	ret

00000000800029a8 <atol>:
    800029a8:	00054703          	lbu	a4,0(a0)
    800029ac:	02000693          	li	a3,32
    800029b0:	87aa                	mv	a5,a0
    800029b2:	00d71763          	bne	a4,a3,800029c0 <atol+0x18>
    800029b6:	0017c703          	lbu	a4,1(a5)
    800029ba:	0785                	addi	a5,a5,1
    800029bc:	fed70de3          	beq	a4,a3,800029b6 <atol+0xe>
    800029c0:	02d00693          	li	a3,45
    800029c4:	04d70163          	beq	a4,a3,80002a06 <atol+0x5e>
    800029c8:	02b00693          	li	a3,43
    800029cc:	02d70763          	beq	a4,a3,800029fa <atol+0x52>
    800029d0:	0007c683          	lbu	a3,0(a5)
    800029d4:	4581                	li	a1,0
    800029d6:	ce8d                	beqz	a3,80002a10 <atol+0x68>
    800029d8:	4501                	li	a0,0
    800029da:	0785                	addi	a5,a5,1
    800029dc:	00251713          	slli	a4,a0,0x2
    800029e0:	fd06861b          	addiw	a2,a3,-48
    800029e4:	0007c683          	lbu	a3,0(a5)
    800029e8:	972a                	add	a4,a4,a0
    800029ea:	0706                	slli	a4,a4,0x1
    800029ec:	00e60533          	add	a0,a2,a4
    800029f0:	f6ed                	bnez	a3,800029da <atol+0x32>
    800029f2:	c185                	beqz	a1,80002a12 <atol+0x6a>
    800029f4:	40a00533          	neg	a0,a0
    800029f8:	8082                	ret
    800029fa:	0017c683          	lbu	a3,1(a5)
    800029fe:	0785                	addi	a5,a5,1
    80002a00:	ca81                	beqz	a3,80002a10 <atol+0x68>
    80002a02:	4581                	li	a1,0
    80002a04:	bfd1                	j	800029d8 <atol+0x30>
    80002a06:	0017c683          	lbu	a3,1(a5)
    80002a0a:	4585                	li	a1,1
    80002a0c:	0785                	addi	a5,a5,1
    80002a0e:	f6e9                	bnez	a3,800029d8 <atol+0x30>
    80002a10:	4501                	li	a0,0
    80002a12:	8082                	ret

0000000080002a14 <__errno>:
    80002a14:	83818513          	addi	a0,gp,-1992 # 80003108 <__errno_location>
    80002a18:	8082                	ret

0000000080002a1a <atoi>:
    80002a1a:	cd41                	beqz	a0,80002ab2 <atoi+0x98>
    80002a1c:	02000693          	li	a3,32
    80002a20:	4611                	li	a2,4
    80002a22:	00054783          	lbu	a5,0(a0)
    80002a26:	ff77871b          	addiw	a4,a5,-9
    80002a2a:	0ff77713          	zext.b	a4,a4
    80002a2e:	06d78863          	beq	a5,a3,80002a9e <atoi+0x84>
    80002a32:	06e67663          	bgeu	a2,a4,80002a9e <atoi+0x84>
    80002a36:	02b00713          	li	a4,43
    80002a3a:	06e78763          	beq	a5,a4,80002aa8 <atoi+0x8e>
    80002a3e:	02d00713          	li	a4,45
    80002a42:	4305                	li	t1,1
    80002a44:	06e78963          	beq	a5,a4,80002ab6 <atoi+0x9c>
    80002a48:	fd07879b          	addiw	a5,a5,-48
    80002a4c:	0ff7f693          	zext.b	a3,a5
    80002a50:	4725                	li	a4,9
    80002a52:	06d76063          	bltu	a4,a3,80002ab2 <atoi+0x98>
    80002a56:	800005b7          	lui	a1,0x80000
    80002a5a:	4681                	li	a3,0
    80002a5c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a5e:	4829                	li	a6,10
    80002a60:	48a5                	li	a7,9
    80002a62:	a819                	j	80002a78 <atoi+0x5e>
    80002a64:	00054783          	lbu	a5,0(a0)
    80002a68:	0007069b          	sext.w	a3,a4
    80002a6c:	fd07879b          	addiw	a5,a5,-48
    80002a70:	0ff7f613          	zext.b	a2,a5
    80002a74:	02c8e763          	bltu	a7,a2,80002aa2 <atoi+0x88>
    80002a78:	40f5863b          	subw	a2,a1,a5
    80002a7c:	0306463b          	divw	a2,a2,a6
    80002a80:	0026971b          	slliw	a4,a3,0x2
    80002a84:	9f35                	addw	a4,a4,a3
    80002a86:	0017171b          	slliw	a4,a4,0x1
    80002a8a:	0505                	addi	a0,a0,1
    80002a8c:	9f3d                	addw	a4,a4,a5
    80002a8e:	fcd65be3          	bge	a2,a3,80002a64 <atoi+0x4a>
    80002a92:	4785                	li	a5,1
    80002a94:	80000537          	lui	a0,0x80000
    80002a98:	02f30163          	beq	t1,a5,80002aba <atoi+0xa0>
    80002a9c:	8082                	ret
    80002a9e:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70bd>
    80002aa0:	b749                	j	80002a22 <atoi+0x8>
    80002aa2:	0267053b          	mulw	a0,a4,t1
    80002aa6:	8082                	ret
    80002aa8:	4305                	li	t1,1
    80002aaa:	00154783          	lbu	a5,1(a0)
    80002aae:	0505                	addi	a0,a0,1
    80002ab0:	bf61                	j	80002a48 <atoi+0x2e>
    80002ab2:	4501                	li	a0,0
    80002ab4:	8082                	ret
    80002ab6:	537d                	li	t1,-1
    80002ab8:	bfcd                	j	80002aaa <atoi+0x90>
    80002aba:	fff54513          	not	a0,a0
    80002abe:	8082                	ret

0000000080002ac0 <strtol>:
    80002ac0:	872a                	mv	a4,a0
    80002ac2:	4811                	li	a6,4
    80002ac4:	02000513          	li	a0,32
    80002ac8:	00074683          	lbu	a3,0(a4)
    80002acc:	ff76879b          	addiw	a5,a3,-9
    80002ad0:	0ff7f793          	zext.b	a5,a5
    80002ad4:	04a68b63          	beq	a3,a0,80002b2a <strtol+0x6a>
    80002ad8:	04f87963          	bgeu	a6,a5,80002b2a <strtol+0x6a>
    80002adc:	02d00793          	li	a5,45
    80002ae0:	08f68963          	beq	a3,a5,80002b72 <strtol+0xb2>
    80002ae4:	02b00793          	li	a5,43
    80002ae8:	4e01                	li	t3,0
    80002aea:	08f68063          	beq	a3,a5,80002b6a <strtol+0xaa>
    80002aee:	ee29                	bnez	a2,80002b48 <strtol+0x88>
    80002af0:	03000793          	li	a5,48
    80002af4:	4629                	li	a2,10
    80002af6:	08f68363          	beq	a3,a5,80002b7c <strtol+0xbc>
    80002afa:	4501                	li	a0,0
    80002afc:	48a5                	li	a7,9
    80002afe:	4365                	li	t1,25
    80002b00:	00074683          	lbu	a3,0(a4)
    80002b04:	fd06879b          	addiw	a5,a3,-48
    80002b08:	f9f6881b          	addiw	a6,a3,-97
    80002b0c:	00f8f863          	bgeu	a7,a5,80002b1c <strtol+0x5c>
    80002b10:	fbf6879b          	addiw	a5,a3,-65
    80002b14:	01036d63          	bltu	t1,a6,80002b2e <strtol+0x6e>
    80002b18:	fa96879b          	addiw	a5,a3,-87
    80002b1c:	00c7df63          	bge	a5,a2,80002b3a <strtol+0x7a>
    80002b20:	02a60533          	mul	a0,a2,a0
    80002b24:	0705                	addi	a4,a4,1
    80002b26:	953e                	add	a0,a0,a5
    80002b28:	bfe1                	j	80002b00 <strtol+0x40>
    80002b2a:	0705                	addi	a4,a4,1
    80002b2c:	bf71                	j	80002ac8 <strtol+0x8>
    80002b2e:	00f36663          	bltu	t1,a5,80002b3a <strtol+0x7a>
    80002b32:	fc96879b          	addiw	a5,a3,-55
    80002b36:	fec7c5e3          	blt	a5,a2,80002b20 <strtol+0x60>
    80002b3a:	c191                	beqz	a1,80002b3e <strtol+0x7e>
    80002b3c:	e198                	sd	a4,0(a1)
    80002b3e:	000e0463          	beqz	t3,80002b46 <strtol+0x86>
    80002b42:	40a00533          	neg	a0,a0
    80002b46:	8082                	ret
    80002b48:	47c1                	li	a5,16
    80002b4a:	faf618e3          	bne	a2,a5,80002afa <strtol+0x3a>
    80002b4e:	03000793          	li	a5,48
    80002b52:	faf694e3          	bne	a3,a5,80002afa <strtol+0x3a>
    80002b56:	00174783          	lbu	a5,1(a4)
    80002b5a:	05800693          	li	a3,88
    80002b5e:	0df7f793          	andi	a5,a5,223
    80002b62:	f8d79ce3          	bne	a5,a3,80002afa <strtol+0x3a>
    80002b66:	0709                	addi	a4,a4,2
    80002b68:	bf49                	j	80002afa <strtol+0x3a>
    80002b6a:	00174683          	lbu	a3,1(a4)
    80002b6e:	0705                	addi	a4,a4,1
    80002b70:	bfbd                	j	80002aee <strtol+0x2e>
    80002b72:	00174683          	lbu	a3,1(a4)
    80002b76:	4e05                	li	t3,1
    80002b78:	0705                	addi	a4,a4,1
    80002b7a:	bf95                	j	80002aee <strtol+0x2e>
    80002b7c:	00174783          	lbu	a5,1(a4)
    80002b80:	05800693          	li	a3,88
    80002b84:	0df7f793          	andi	a5,a5,223
    80002b88:	00d78563          	beq	a5,a3,80002b92 <strtol+0xd2>
    80002b8c:	0705                	addi	a4,a4,1
    80002b8e:	4621                	li	a2,8
    80002b90:	b7ad                	j	80002afa <strtol+0x3a>
    80002b92:	0709                	addi	a4,a4,2
    80002b94:	4641                	li	a2,16
    80002b96:	b795                	j	80002afa <strtol+0x3a>

0000000080002b98 <my_isspace>:
    80002b98:	02000793          	li	a5,32
    80002b9c:	00f50863          	beq	a0,a5,80002bac <my_isspace+0x14>
    80002ba0:	355d                	addiw	a0,a0,-9
    80002ba2:	0ff57513          	zext.b	a0,a0
    80002ba6:	00553513          	sltiu	a0,a0,5
    80002baa:	8082                	ret
    80002bac:	4505                	li	a0,1
    80002bae:	8082                	ret

0000000080002bb0 <my_isdigit>:
    80002bb0:	fd05051b          	addiw	a0,a0,-48
    80002bb4:	0ff57513          	zext.b	a0,a0
    80002bb8:	00a53513          	sltiu	a0,a0,10
    80002bbc:	8082                	ret

0000000080002bbe <strtod>:
    80002bbe:	02000693          	li	a3,32
    80002bc2:	4611                	li	a2,4
    80002bc4:	00054783          	lbu	a5,0(a0)
    80002bc8:	ff77871b          	addiw	a4,a5,-9
    80002bcc:	0ff77713          	zext.b	a4,a4
    80002bd0:	08d78263          	beq	a5,a3,80002c54 <strtod+0x96>
    80002bd4:	08e67063          	bgeu	a2,a4,80002c54 <strtod+0x96>
    80002bd8:	02d00713          	li	a4,45
    80002bdc:	06e78e63          	beq	a5,a4,80002c58 <strtod+0x9a>
    80002be0:	02b00713          	li	a4,43
    80002be4:	08e78663          	beq	a5,a4,80002c70 <strtod+0xb2>
    80002be8:	00000717          	auipc	a4,0x0
    80002bec:	4e873587          	fld	fa1,1256(a4) # 800030d0 <gen2+0x1b0>
    80002bf0:	22b58553          	fmv.d	fa0,fa1
    80002bf4:	fd07871b          	addiw	a4,a5,-48
    80002bf8:	0ff77613          	zext.b	a2,a4
    80002bfc:	46a5                	li	a3,9
    80002bfe:	f20007d3          	fmv.d.x	fa5,zero
    80002c02:	02c6e463          	bltu	a3,a2,80002c2a <strtod+0x6c>
    80002c06:	00000797          	auipc	a5,0x0
    80002c0a:	4da7b687          	fld	fa3,1242(a5) # 800030e0 <gen2+0x1c0>
    80002c0e:	4625                	li	a2,9
    80002c10:	00154783          	lbu	a5,1(a0)
    80002c14:	d2070753          	fcvt.d.w	fa4,a4
    80002c18:	0505                	addi	a0,a0,1
    80002c1a:	fd07871b          	addiw	a4,a5,-48
    80002c1e:	0ff77693          	zext.b	a3,a4
    80002c22:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c26:	fed675e3          	bgeu	a2,a3,80002c10 <strtod+0x52>
    80002c2a:	02e00713          	li	a4,46
    80002c2e:	0ce78363          	beq	a5,a4,80002cf4 <strtod+0x136>
    80002c32:	00054703          	lbu	a4,0(a0)
    80002c36:	0df77713          	andi	a4,a4,223
    80002c3a:	04500793          	li	a5,69
    80002c3e:	22b58753          	fmv.d	fa4,fa1
    80002c42:	04f70163          	beq	a4,a5,80002c84 <strtod+0xc6>
    80002c46:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c4a:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c4e:	c191                	beqz	a1,80002c52 <strtod+0x94>
    80002c50:	e188                	sd	a0,0(a1)
    80002c52:	8082                	ret
    80002c54:	0505                	addi	a0,a0,1
    80002c56:	b7bd                	j	80002bc4 <strtod+0x6>
    80002c58:	00154783          	lbu	a5,1(a0)
    80002c5c:	00000717          	auipc	a4,0x0
    80002c60:	47c73507          	fld	fa0,1148(a4) # 800030d8 <gen2+0x1b8>
    80002c64:	0505                	addi	a0,a0,1
    80002c66:	00000717          	auipc	a4,0x0
    80002c6a:	46a73587          	fld	fa1,1130(a4) # 800030d0 <gen2+0x1b0>
    80002c6e:	b759                	j	80002bf4 <strtod+0x36>
    80002c70:	00000797          	auipc	a5,0x0
    80002c74:	4607b587          	fld	fa1,1120(a5) # 800030d0 <gen2+0x1b0>
    80002c78:	00154783          	lbu	a5,1(a0)
    80002c7c:	22b58553          	fmv.d	fa0,fa1
    80002c80:	0505                	addi	a0,a0,1
    80002c82:	bf8d                	j	80002bf4 <strtod+0x36>
    80002c84:	00154803          	lbu	a6,1(a0)
    80002c88:	02d00793          	li	a5,45
    80002c8c:	0cf80363          	beq	a6,a5,80002d52 <strtod+0x194>
    80002c90:	02b00793          	li	a5,43
    80002c94:	0ef80563          	beq	a6,a5,80002d7e <strtod+0x1c0>
    80002c98:	0505                	addi	a0,a0,1
    80002c9a:	4705                	li	a4,1
    80002c9c:	fd08069b          	addiw	a3,a6,-48
    80002ca0:	0ff6f613          	zext.b	a2,a3
    80002ca4:	47a5                	li	a5,9
    80002ca6:	0ec7e163          	bltu	a5,a2,80002d88 <strtod+0x1ca>
    80002caa:	4601                	li	a2,0
    80002cac:	48a5                	li	a7,9
    80002cae:	00154803          	lbu	a6,1(a0)
    80002cb2:	0026179b          	slliw	a5,a2,0x2
    80002cb6:	9fb1                	addw	a5,a5,a2
    80002cb8:	0017979b          	slliw	a5,a5,0x1
    80002cbc:	00f6863b          	addw	a2,a3,a5
    80002cc0:	fd08069b          	addiw	a3,a6,-48
    80002cc4:	0ff6f813          	zext.b	a6,a3
    80002cc8:	0505                	addi	a0,a0,1
    80002cca:	ff08f2e3          	bgeu	a7,a6,80002cae <strtod+0xf0>
    80002cce:	02c7073b          	mulw	a4,a4,a2
    80002cd2:	08075563          	bgez	a4,80002d5c <strtod+0x19e>
    80002cd6:	22b58753          	fmv.d	fa4,fa1
    80002cda:	0017079b          	addiw	a5,a4,1
    80002cde:	00000717          	auipc	a4,0x0
    80002ce2:	40a73687          	fld	fa3,1034(a4) # 800030e8 <gen2+0x1c8>
    80002ce6:	4705                	li	a4,1
    80002ce8:	2785                	addiw	a5,a5,1
    80002cea:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cee:	fee79de3          	bne	a5,a4,80002ce8 <strtod+0x12a>
    80002cf2:	bf91                	j	80002c46 <strtod+0x88>
    80002cf4:	00154703          	lbu	a4,1(a0)
    80002cf8:	46a5                	li	a3,9
    80002cfa:	0505                	addi	a0,a0,1
    80002cfc:	fd07079b          	addiw	a5,a4,-48
    80002d00:	0ff7f613          	zext.b	a2,a5
    80002d04:	f2c6e9e3          	bltu	a3,a2,80002c36 <strtod+0x78>
    80002d08:	d2078753          	fcvt.d.w	fa4,a5
    80002d0c:	4325                	li	t1,9
    80002d0e:	4781                	li	a5,0
    80002d10:	00000717          	auipc	a4,0x0
    80002d14:	3d873687          	fld	fa3,984(a4) # 800030e8 <gen2+0x1c8>
    80002d18:	4685                	li	a3,1
    80002d1a:	00154703          	lbu	a4,1(a0)
    80002d1e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d22:	0505                	addi	a0,a0,1
    80002d24:	fd07061b          	addiw	a2,a4,-48
    80002d28:	0ff67813          	zext.b	a6,a2
    80002d2c:	0017889b          	addiw	a7,a5,1
    80002d30:	f10363e3          	bltu	t1,a6,80002c36 <strtod+0x78>
    80002d34:	22b58753          	fmv.d	fa4,fa1
    80002d38:	40f007bb          	negw	a5,a5
    80002d3c:	2785                	addiw	a5,a5,1
    80002d3e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d42:	fed79de3          	bne	a5,a3,80002d3c <strtod+0x17e>
    80002d46:	d2060653          	fcvt.d.w	fa2,a2
    80002d4a:	87c6                	mv	a5,a7
    80002d4c:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d50:	b7e9                	j	80002d1a <strtod+0x15c>
    80002d52:	00254803          	lbu	a6,2(a0)
    80002d56:	577d                	li	a4,-1
    80002d58:	0509                	addi	a0,a0,2
    80002d5a:	b789                	j	80002c9c <strtod+0xde>
    80002d5c:	22b58753          	fmv.d	fa4,fa1
    80002d60:	fff7079b          	addiw	a5,a4,-1
    80002d64:	ee0701e3          	beqz	a4,80002c46 <strtod+0x88>
    80002d68:	00000717          	auipc	a4,0x0
    80002d6c:	37873687          	fld	fa3,888(a4) # 800030e0 <gen2+0x1c0>
    80002d70:	577d                	li	a4,-1
    80002d72:	37fd                	addiw	a5,a5,-1
    80002d74:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d78:	fee79de3          	bne	a5,a4,80002d72 <strtod+0x1b4>
    80002d7c:	b5e9                	j	80002c46 <strtod+0x88>
    80002d7e:	00254803          	lbu	a6,2(a0)
    80002d82:	4705                	li	a4,1
    80002d84:	0509                	addi	a0,a0,2
    80002d86:	bf19                	j	80002c9c <strtod+0xde>
    80002d88:	22b58753          	fmv.d	fa4,fa1
    80002d8c:	bd6d                	j	80002c46 <strtod+0x88>

0000000080002d8e <atof>:
    80002d8e:	4581                	li	a1,0
    80002d90:	b53d                	j	80002bbe <strtod>

0000000080002d92 <strtoll>:
    80002d92:	872a                	mv	a4,a0
    80002d94:	4811                	li	a6,4
    80002d96:	02000513          	li	a0,32
    80002d9a:	00074683          	lbu	a3,0(a4)
    80002d9e:	ff76879b          	addiw	a5,a3,-9
    80002da2:	0ff7f793          	zext.b	a5,a5
    80002da6:	04a68963          	beq	a3,a0,80002df8 <strtoll+0x66>
    80002daa:	04f87763          	bgeu	a6,a5,80002df8 <strtoll+0x66>
    80002dae:	02d00793          	li	a5,45
    80002db2:	08f68663          	beq	a3,a5,80002e3e <strtoll+0xac>
    80002db6:	02b00793          	li	a5,43
    80002dba:	4e01                	li	t3,0
    80002dbc:	06f68d63          	beq	a3,a5,80002e36 <strtoll+0xa4>
    80002dc0:	ca39                	beqz	a2,80002e16 <strtoll+0x84>
    80002dc2:	47c1                	li	a5,16
    80002dc4:	08f60263          	beq	a2,a5,80002e48 <strtoll+0xb6>
    80002dc8:	4501                	li	a0,0
    80002dca:	48a5                	li	a7,9
    80002dcc:	4365                	li	t1,25
    80002dce:	00074683          	lbu	a3,0(a4)
    80002dd2:	fd06879b          	addiw	a5,a3,-48
    80002dd6:	f9f6881b          	addiw	a6,a3,-97
    80002dda:	00f8f863          	bgeu	a7,a5,80002dea <strtoll+0x58>
    80002dde:	fbf6879b          	addiw	a5,a3,-65
    80002de2:	01036d63          	bltu	t1,a6,80002dfc <strtoll+0x6a>
    80002de6:	fa96879b          	addiw	a5,a3,-87
    80002dea:	00c7df63          	bge	a5,a2,80002e08 <strtoll+0x76>
    80002dee:	02a60533          	mul	a0,a2,a0
    80002df2:	0705                	addi	a4,a4,1
    80002df4:	953e                	add	a0,a0,a5
    80002df6:	bfe1                	j	80002dce <strtoll+0x3c>
    80002df8:	0705                	addi	a4,a4,1
    80002dfa:	b745                	j	80002d9a <strtoll+0x8>
    80002dfc:	00f36663          	bltu	t1,a5,80002e08 <strtoll+0x76>
    80002e00:	fc96879b          	addiw	a5,a3,-55
    80002e04:	fec7c5e3          	blt	a5,a2,80002dee <strtoll+0x5c>
    80002e08:	c191                	beqz	a1,80002e0c <strtoll+0x7a>
    80002e0a:	e198                	sd	a4,0(a1)
    80002e0c:	000e0463          	beqz	t3,80002e14 <strtoll+0x82>
    80002e10:	40a00533          	neg	a0,a0
    80002e14:	8082                	ret
    80002e16:	03000793          	li	a5,48
    80002e1a:	4629                	li	a2,10
    80002e1c:	faf696e3          	bne	a3,a5,80002dc8 <strtoll+0x36>
    80002e20:	00174783          	lbu	a5,1(a4)
    80002e24:	05800693          	li	a3,88
    80002e28:	0df7f793          	andi	a5,a5,223
    80002e2c:	02d78a63          	beq	a5,a3,80002e60 <strtoll+0xce>
    80002e30:	0705                	addi	a4,a4,1
    80002e32:	4621                	li	a2,8
    80002e34:	bf51                	j	80002dc8 <strtoll+0x36>
    80002e36:	00174683          	lbu	a3,1(a4)
    80002e3a:	0705                	addi	a4,a4,1
    80002e3c:	b751                	j	80002dc0 <strtoll+0x2e>
    80002e3e:	00174683          	lbu	a3,1(a4)
    80002e42:	4e05                	li	t3,1
    80002e44:	0705                	addi	a4,a4,1
    80002e46:	bfad                	j	80002dc0 <strtoll+0x2e>
    80002e48:	03000793          	li	a5,48
    80002e4c:	f6f69ee3          	bne	a3,a5,80002dc8 <strtoll+0x36>
    80002e50:	00174783          	lbu	a5,1(a4)
    80002e54:	05800693          	li	a3,88
    80002e58:	0df7f793          	andi	a5,a5,223
    80002e5c:	f6d796e3          	bne	a5,a3,80002dc8 <strtoll+0x36>
    80002e60:	0709                	addi	a4,a4,2
    80002e62:	4641                	li	a2,16
    80002e64:	b795                	j	80002dc8 <strtoll+0x36>

0000000080002e66 <atoll>:
    80002e66:	872a                	mv	a4,a0
    80002e68:	02000613          	li	a2,32
    80002e6c:	4591                	li	a1,4
    80002e6e:	00074683          	lbu	a3,0(a4)
    80002e72:	ff76879b          	addiw	a5,a3,-9
    80002e76:	0ff7f793          	zext.b	a5,a5
    80002e7a:	04c68b63          	beq	a3,a2,80002ed0 <atoll+0x6a>
    80002e7e:	04f5f963          	bgeu	a1,a5,80002ed0 <atoll+0x6a>
    80002e82:	02d00793          	li	a5,45
    80002e86:	06f68363          	beq	a3,a5,80002eec <atoll+0x86>
    80002e8a:	02b00793          	li	a5,43
    80002e8e:	04f68363          	beq	a3,a5,80002ed4 <atoll+0x6e>
    80002e92:	fd06861b          	addiw	a2,a3,-48
    80002e96:	0ff67693          	zext.b	a3,a2
    80002e9a:	47a5                	li	a5,9
    80002e9c:	4801                	li	a6,0
    80002e9e:	06d7e263          	bltu	a5,a3,80002f02 <atoll+0x9c>
    80002ea2:	4501                	li	a0,0
    80002ea4:	45a5                	li	a1,9
    80002ea6:	00174683          	lbu	a3,1(a4)
    80002eaa:	00251793          	slli	a5,a0,0x2
    80002eae:	97aa                	add	a5,a5,a0
    80002eb0:	0006051b          	sext.w	a0,a2
    80002eb4:	fd06861b          	addiw	a2,a3,-48
    80002eb8:	0786                	slli	a5,a5,0x1
    80002eba:	0ff67693          	zext.b	a3,a2
    80002ebe:	0705                	addi	a4,a4,1
    80002ec0:	953e                	add	a0,a0,a5
    80002ec2:	fed5f2e3          	bgeu	a1,a3,80002ea6 <atoll+0x40>
    80002ec6:	02080f63          	beqz	a6,80002f04 <atoll+0x9e>
    80002eca:	40a00533          	neg	a0,a0
    80002ece:	8082                	ret
    80002ed0:	0705                	addi	a4,a4,1
    80002ed2:	bf71                	j	80002e6e <atoll+0x8>
    80002ed4:	00174683          	lbu	a3,1(a4)
    80002ed8:	47a5                	li	a5,9
    80002eda:	0705                	addi	a4,a4,1
    80002edc:	fd06861b          	addiw	a2,a3,-48
    80002ee0:	0ff67693          	zext.b	a3,a2
    80002ee4:	00d7ef63          	bltu	a5,a3,80002f02 <atoll+0x9c>
    80002ee8:	4801                	li	a6,0
    80002eea:	bf65                	j	80002ea2 <atoll+0x3c>
    80002eec:	00174683          	lbu	a3,1(a4)
    80002ef0:	47a5                	li	a5,9
    80002ef2:	0705                	addi	a4,a4,1
    80002ef4:	fd06861b          	addiw	a2,a3,-48
    80002ef8:	0ff67693          	zext.b	a3,a2
    80002efc:	4805                	li	a6,1
    80002efe:	fad7f2e3          	bgeu	a5,a3,80002ea2 <atoll+0x3c>
    80002f02:	4501                	li	a0,0
    80002f04:	8082                	ret

Disassembly of section .text.startup:

0000000080002f06 <.text.startup>:
    80002f06:	1141                	addi	sp,sp,-16
    80002f08:	00000517          	auipc	a0,0x0
    80002f0c:	1a050513          	addi	a0,a0,416 # 800030a8 <gen2+0x188>
    80002f10:	e406                	sd	ra,8(sp)
    80002f12:	fc6ff0ef          	jal	800026d8 <printstr>
    80002f16:	60a2                	ld	ra,8(sp)
    80002f18:	557d                	li	a0,-1
    80002f1a:	0141                	addi	sp,sp,16
    80002f1c:	8082                	ret
