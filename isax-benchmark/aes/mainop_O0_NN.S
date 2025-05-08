
mainop_O0_NN.riscv:     file format elf64-littleriscv


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
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	e9418193          	addi	gp,gp,-364 # 80003f88 <__global_pointer$>
    800000fc:	00005217          	auipc	tp,0x5
    80000100:	18320213          	addi	tp,tp,387 # 8000527f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4ed0206f          	j	80002e0c <_init>

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
    8000016e:	2d7020ef          	jal	80002c44 <handle_trap>
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
    80002000:	1101                	addi	sp,sp,-32
    80002002:	ec06                	sd	ra,24(sp)
    80002004:	e822                	sd	s0,16(sp)
    80002006:	1000                	addi	s0,sp,32
    80002008:	fea43427          	fsd	fa0,-24(s0)
    8000200c:	fe843007          	fld	ft0,-24(s0)
    80002010:	fe043027          	fsd	ft0,-32(s0)
    80002014:	fe043503          	ld	a0,-32(s0)
    80002018:	60e2                	ld	ra,24(sp)
    8000201a:	6442                	ld	s0,16(sp)
    8000201c:	6105                	addi	sp,sp,32
    8000201e:	8082                	ret

0000000080002020 <ull2d>:
    80002020:	1101                	addi	sp,sp,-32
    80002022:	ec06                	sd	ra,24(sp)
    80002024:	e822                	sd	s0,16(sp)
    80002026:	1000                	addi	s0,sp,32
    80002028:	fea43423          	sd	a0,-24(s0)
    8000202c:	fe843503          	ld	a0,-24(s0)
    80002030:	fea43023          	sd	a0,-32(s0)
    80002034:	fe043507          	fld	fa0,-32(s0)
    80002038:	60e2                	ld	ra,24(sp)
    8000203a:	6442                	ld	s0,16(sp)
    8000203c:	6105                	addi	sp,sp,32
    8000203e:	8082                	ret

0000000080002040 <KeyExpansion>:
    80002040:	7179                	addi	sp,sp,-48
    80002042:	f406                	sd	ra,40(sp)
    80002044:	f022                	sd	s0,32(sp)
    80002046:	1800                	addi	s0,sp,48
    80002048:	fea43423          	sd	a0,-24(s0)
    8000204c:	feb43023          	sd	a1,-32(s0)
    80002050:	4501                	li	a0,0
    80002052:	fca42e23          	sw	a0,-36(s0)
    80002056:	a009                	j	80002058 <KeyExpansion+0x18>
    80002058:	fdc42583          	lw	a1,-36(s0)
    8000205c:	453d                	li	a0,15
    8000205e:	02b54663          	blt	a0,a1,8000208a <KeyExpansion+0x4a>
    80002062:	a009                	j	80002064 <KeyExpansion+0x24>
    80002064:	fe843503          	ld	a0,-24(s0)
    80002068:	fdc42603          	lw	a2,-36(s0)
    8000206c:	9532                	add	a0,a0,a2
    8000206e:	00050503          	lb	a0,0(a0)
    80002072:	fe043583          	ld	a1,-32(s0)
    80002076:	95b2                	add	a1,a1,a2
    80002078:	00a58023          	sb	a0,0(a1)
    8000207c:	a009                	j	8000207e <KeyExpansion+0x3e>
    8000207e:	fdc42503          	lw	a0,-36(s0)
    80002082:	2505                	addiw	a0,a0,1
    80002084:	fca42e23          	sw	a0,-36(s0)
    80002088:	bfc1                	j	80002058 <KeyExpansion+0x18>
    8000208a:	a009                	j	8000208c <KeyExpansion+0x4c>
    8000208c:	fdc42583          	lw	a1,-36(s0)
    80002090:	0af00513          	li	a0,175
    80002094:	14b54563          	blt	a0,a1,800021de <KeyExpansion+0x19e>
    80002098:	a009                	j	8000209a <KeyExpansion+0x5a>
    8000209a:	4501                	li	a0,0
    8000209c:	fca42c23          	sw	a0,-40(s0)
    800020a0:	a009                	j	800020a2 <KeyExpansion+0x62>
    800020a2:	fd842583          	lw	a1,-40(s0)
    800020a6:	450d                	li	a0,3
    800020a8:	02b54a63          	blt	a0,a1,800020dc <KeyExpansion+0x9c>
    800020ac:	a009                	j	800020ae <KeyExpansion+0x6e>
    800020ae:	fe043503          	ld	a0,-32(s0)
    800020b2:	fdc42583          	lw	a1,-36(s0)
    800020b6:	fd842603          	lw	a2,-40(s0)
    800020ba:	9db1                	addw	a1,a1,a2
    800020bc:	35f1                	addiw	a1,a1,-4
    800020be:	952e                	add	a0,a0,a1
    800020c0:	00050503          	lb	a0,0(a0)
    800020c4:	fd440593          	addi	a1,s0,-44
    800020c8:	95b2                	add	a1,a1,a2
    800020ca:	00a58023          	sb	a0,0(a1)
    800020ce:	a009                	j	800020d0 <KeyExpansion+0x90>
    800020d0:	fd842503          	lw	a0,-40(s0)
    800020d4:	2505                	addiw	a0,a0,1
    800020d6:	fca42c23          	sw	a0,-40(s0)
    800020da:	b7e1                	j	800020a2 <KeyExpansion+0x62>
    800020dc:	fdc42503          	lw	a0,-36(s0)
    800020e0:	00151593          	slli	a1,a0,0x1
    800020e4:	91f1                	srli	a1,a1,0x3c
    800020e6:	95aa                	add	a1,a1,a0
    800020e8:	99c1                	andi	a1,a1,-16
    800020ea:	9d0d                	subw	a0,a0,a1
    800020ec:	4581                	li	a1,0
    800020ee:	08b51d63          	bne	a0,a1,80002188 <KeyExpansion+0x148>
    800020f2:	a009                	j	800020f4 <KeyExpansion+0xb4>
    800020f4:	fd440503          	lb	a0,-44(s0)
    800020f8:	fca409a3          	sb	a0,-45(s0)
    800020fc:	fd540503          	lb	a0,-43(s0)
    80002100:	fca40a23          	sb	a0,-44(s0)
    80002104:	fd640503          	lb	a0,-42(s0)
    80002108:	fca40aa3          	sb	a0,-43(s0)
    8000210c:	fd740503          	lb	a0,-41(s0)
    80002110:	fca40b23          	sb	a0,-42(s0)
    80002114:	fd340503          	lb	a0,-45(s0)
    80002118:	fca40ba3          	sb	a0,-41(s0)
    8000211c:	4501                	li	a0,0
    8000211e:	fca42c23          	sw	a0,-40(s0)
    80002122:	a009                	j	80002124 <KeyExpansion+0xe4>
    80002124:	fd842583          	lw	a1,-40(s0)
    80002128:	450d                	li	a0,3
    8000212a:	02b54a63          	blt	a0,a1,8000215e <KeyExpansion+0x11e>
    8000212e:	a009                	j	80002130 <KeyExpansion+0xf0>
    80002130:	fd842583          	lw	a1,-40(s0)
    80002134:	fd440513          	addi	a0,s0,-44
    80002138:	95aa                	add	a1,a1,a0
    8000213a:	0005c603          	lbu	a2,0(a1)
    8000213e:	00001517          	auipc	a0,0x1
    80002142:	3ab50513          	addi	a0,a0,939 # 800034e9 <sbox>
    80002146:	9532                	add	a0,a0,a2
    80002148:	00050503          	lb	a0,0(a0)
    8000214c:	00a58023          	sb	a0,0(a1)
    80002150:	a009                	j	80002152 <KeyExpansion+0x112>
    80002152:	fd842503          	lw	a0,-40(s0)
    80002156:	2505                	addiw	a0,a0,1
    80002158:	fca42c23          	sw	a0,-40(s0)
    8000215c:	b7e1                	j	80002124 <KeyExpansion+0xe4>
    8000215e:	fd440503          	lb	a0,-44(s0)
    80002162:	fdc42583          	lw	a1,-36(s0)
    80002166:	00159613          	slli	a2,a1,0x1
    8000216a:	9271                	srli	a2,a2,0x3c
    8000216c:	9db1                	addw	a1,a1,a2
    8000216e:	4045d61b          	sraiw	a2,a1,0x4
    80002172:	00001597          	auipc	a1,0x1
    80002176:	47758593          	addi	a1,a1,1143 # 800035e9 <Rcon>
    8000217a:	95b2                	add	a1,a1,a2
    8000217c:	00058583          	lb	a1,0(a1)
    80002180:	8d2d                	xor	a0,a0,a1
    80002182:	fca40a23          	sb	a0,-44(s0)
    80002186:	a009                	j	80002188 <KeyExpansion+0x148>
    80002188:	4501                	li	a0,0
    8000218a:	fca42c23          	sw	a0,-40(s0)
    8000218e:	a009                	j	80002190 <KeyExpansion+0x150>
    80002190:	fd842583          	lw	a1,-40(s0)
    80002194:	450d                	li	a0,3
    80002196:	04b54363          	blt	a0,a1,800021dc <KeyExpansion+0x19c>
    8000219a:	a009                	j	8000219c <KeyExpansion+0x15c>
    8000219c:	fe043583          	ld	a1,-32(s0)
    800021a0:	fdc42603          	lw	a2,-36(s0)
    800021a4:	ff06051b          	addiw	a0,a2,-16
    800021a8:	952e                	add	a0,a0,a1
    800021aa:	00050503          	lb	a0,0(a0)
    800021ae:	fd842703          	lw	a4,-40(s0)
    800021b2:	fd440693          	addi	a3,s0,-44
    800021b6:	96ba                	add	a3,a3,a4
    800021b8:	00068683          	lb	a3,0(a3)
    800021bc:	8d35                	xor	a0,a0,a3
    800021be:	95b2                	add	a1,a1,a2
    800021c0:	00a58023          	sb	a0,0(a1)
    800021c4:	fdc42503          	lw	a0,-36(s0)
    800021c8:	2505                	addiw	a0,a0,1
    800021ca:	fca42e23          	sw	a0,-36(s0)
    800021ce:	a009                	j	800021d0 <KeyExpansion+0x190>
    800021d0:	fd842503          	lw	a0,-40(s0)
    800021d4:	2505                	addiw	a0,a0,1
    800021d6:	fca42c23          	sw	a0,-40(s0)
    800021da:	bf5d                	j	80002190 <KeyExpansion+0x150>
    800021dc:	bd45                	j	8000208c <KeyExpansion+0x4c>
    800021de:	70a2                	ld	ra,40(sp)
    800021e0:	7402                	ld	s0,32(sp)
    800021e2:	6145                	addi	sp,sp,48
    800021e4:	8082                	ret

00000000800021e6 <AES_Encrypt>:
    800021e6:	7171                	addi	sp,sp,-176
    800021e8:	f506                	sd	ra,168(sp)
    800021ea:	f122                	sd	s0,160(sp)
    800021ec:	1900                	addi	s0,sp,176
    800021ee:	fea43423          	sd	a0,-24(s0)
    800021f2:	feb43023          	sd	a1,-32(s0)
    800021f6:	fcc43c23          	sd	a2,-40(s0)
    800021fa:	fcd42a23          	sw	a3,-44(s0)
    800021fe:	fe043503          	ld	a0,-32(s0)
    80002202:	00001597          	auipc	a1,0x1
    80002206:	5c658593          	addi	a1,a1,1478 # 800037c8 <expandedKey>
    8000220a:	00000097          	auipc	ra,0x0
    8000220e:	e36080e7          	jalr	-458(ra) # 80002040 <KeyExpansion>
    80002212:	4501                	li	a0,0
    80002214:	fca42623          	sw	a0,-52(s0)
    80002218:	a009                	j	8000221a <AES_Encrypt+0x34>
    8000221a:	fcc42503          	lw	a0,-52(s0)
    8000221e:	fd442583          	lw	a1,-44(s0)
    80002222:	00159613          	slli	a2,a1,0x1
    80002226:	9271                	srli	a2,a2,0x3c
    80002228:	9db1                	addw	a1,a1,a2
    8000222a:	4045d59b          	sraiw	a1,a1,0x4
    8000222e:	0ab55263          	bge	a0,a1,800022d2 <AES_Encrypt+0xec>
    80002232:	a009                	j	80002234 <AES_Encrypt+0x4e>
    80002234:	4501                	li	a0,0
    80002236:	fca42423          	sw	a0,-56(s0)
    8000223a:	a009                	j	8000223c <AES_Encrypt+0x56>
    8000223c:	fc842583          	lw	a1,-56(s0)
    80002240:	450d                	li	a0,3
    80002242:	08b54163          	blt	a0,a1,800022c4 <AES_Encrypt+0xde>
    80002246:	a009                	j	80002248 <AES_Encrypt+0x62>
    80002248:	4501                	li	a0,0
    8000224a:	fca42223          	sw	a0,-60(s0)
    8000224e:	a009                	j	80002250 <AES_Encrypt+0x6a>
    80002250:	fc442583          	lw	a1,-60(s0)
    80002254:	450d                	li	a0,3
    80002256:	06b54063          	blt	a0,a1,800022b6 <AES_Encrypt+0xd0>
    8000225a:	a009                	j	8000225c <AES_Encrypt+0x76>
    8000225c:	fe843503          	ld	a0,-24(s0)
    80002260:	fc842603          	lw	a2,-56(s0)
    80002264:	0026159b          	slliw	a1,a2,0x2
    80002268:	fc442683          	lw	a3,-60(s0)
    8000226c:	00d587bb          	addw	a5,a1,a3
    80002270:	fcc42583          	lw	a1,-52(s0)
    80002274:	00459713          	slli	a4,a1,0x4
    80002278:	00e785bb          	addw	a1,a5,a4
    8000227c:	952e                	add	a0,a0,a1
    8000227e:	00050503          	lb	a0,0(a0)
    80002282:	00001597          	auipc	a1,0x1
    80002286:	54658593          	addi	a1,a1,1350 # 800037c8 <expandedKey>
    8000228a:	95be                	add	a1,a1,a5
    8000228c:	00058583          	lb	a1,0(a1)
    80002290:	8d2d                	xor	a0,a0,a1
    80002292:	00001597          	auipc	a1,0x1
    80002296:	51e58593          	addi	a1,a1,1310 # 800037b0 <pstate>
    8000229a:	618c                	ld	a1,0(a1)
    8000229c:	95ba                	add	a1,a1,a4
    8000229e:	068a                	slli	a3,a3,0x2
    800022a0:	95b6                	add	a1,a1,a3
    800022a2:	95b2                	add	a1,a1,a2
    800022a4:	00a58023          	sb	a0,0(a1)
    800022a8:	a009                	j	800022aa <AES_Encrypt+0xc4>
    800022aa:	fc442503          	lw	a0,-60(s0)
    800022ae:	2505                	addiw	a0,a0,1
    800022b0:	fca42223          	sw	a0,-60(s0)
    800022b4:	bf71                	j	80002250 <AES_Encrypt+0x6a>
    800022b6:	a009                	j	800022b8 <AES_Encrypt+0xd2>
    800022b8:	fc842503          	lw	a0,-56(s0)
    800022bc:	2505                	addiw	a0,a0,1
    800022be:	fca42423          	sw	a0,-56(s0)
    800022c2:	bfad                	j	8000223c <AES_Encrypt+0x56>
    800022c4:	a009                	j	800022c6 <AES_Encrypt+0xe0>
    800022c6:	fcc42503          	lw	a0,-52(s0)
    800022ca:	2505                	addiw	a0,a0,1
    800022cc:	fca42623          	sw	a0,-52(s0)
    800022d0:	b7a9                	j	8000221a <AES_Encrypt+0x34>
    800022d2:	4505                	li	a0,1
    800022d4:	fca42823          	sw	a0,-48(s0)
    800022d8:	a009                	j	800022da <AES_Encrypt+0xf4>
    800022da:	fd042583          	lw	a1,-48(s0)
    800022de:	4525                	li	a0,9
    800022e0:	20b54263          	blt	a0,a1,800024e4 <AES_Encrypt+0x2fe>
    800022e4:	a009                	j	800022e6 <AES_Encrypt+0x100>
    800022e6:	4501                	li	a0,0
    800022e8:	fca42023          	sw	a0,-64(s0)
    800022ec:	a009                	j	800022ee <AES_Encrypt+0x108>
    800022ee:	fc042503          	lw	a0,-64(s0)
    800022f2:	fd442583          	lw	a1,-44(s0)
    800022f6:	00159613          	slli	a2,a1,0x1
    800022fa:	9271                	srli	a2,a2,0x3c
    800022fc:	9db1                	addw	a1,a1,a2
    800022fe:	4045d59b          	sraiw	a1,a1,0x4
    80002302:	04b55563          	bge	a0,a1,8000234c <AES_Encrypt+0x166>
    80002306:	a009                	j	80002308 <AES_Encrypt+0x122>
    80002308:	00001597          	auipc	a1,0x1
    8000230c:	4b058593          	addi	a1,a1,1200 # 800037b8 <pullstate>
    80002310:	6188                	ld	a0,0(a1)
    80002312:	fc042603          	lw	a2,-64(s0)
    80002316:	0612                	slli	a2,a2,0x4
    80002318:	962a                	add	a2,a2,a0
    8000231a:	6208                	ld	a0,0(a2)
    8000231c:	6610                	ld	a2,8(a2)
    8000231e:	40c5067b          	.insn	4, 0x40c5067b
    80002322:	08c6152b          	.insn	4, 0x08c6152b
    80002326:	6194                	ld	a3,0(a1)
    80002328:	fc042703          	lw	a4,-64(s0)
    8000232c:	0712                	slli	a4,a4,0x4
    8000232e:	96ba                	add	a3,a3,a4
    80002330:	e290                	sd	a2,0(a3)
    80002332:	618c                	ld	a1,0(a1)
    80002334:	fc042603          	lw	a2,-64(s0)
    80002338:	0612                	slli	a2,a2,0x4
    8000233a:	95b2                	add	a1,a1,a2
    8000233c:	e588                	sd	a0,8(a1)
    8000233e:	a009                	j	80002340 <AES_Encrypt+0x15a>
    80002340:	fc042503          	lw	a0,-64(s0)
    80002344:	2505                	addiw	a0,a0,1
    80002346:	fca42023          	sw	a0,-64(s0)
    8000234a:	b755                	j	800022ee <AES_Encrypt+0x108>
    8000234c:	4501                	li	a0,0
    8000234e:	faa42a23          	sw	a0,-76(s0)
    80002352:	a009                	j	80002354 <AES_Encrypt+0x16e>
    80002354:	fb442503          	lw	a0,-76(s0)
    80002358:	fd442583          	lw	a1,-44(s0)
    8000235c:	00159613          	slli	a2,a1,0x1
    80002360:	9271                	srli	a2,a2,0x3c
    80002362:	9db1                	addw	a1,a1,a2
    80002364:	4045d59b          	sraiw	a1,a1,0x4
    80002368:	04b55563          	bge	a0,a1,800023b2 <AES_Encrypt+0x1cc>
    8000236c:	a009                	j	8000236e <AES_Encrypt+0x188>
    8000236e:	00001597          	auipc	a1,0x1
    80002372:	44a58593          	addi	a1,a1,1098 # 800037b8 <pullstate>
    80002376:	6188                	ld	a0,0(a1)
    80002378:	fb442603          	lw	a2,-76(s0)
    8000237c:	0612                	slli	a2,a2,0x4
    8000237e:	962a                	add	a2,a2,a0
    80002380:	6208                	ld	a0,0(a2)
    80002382:	6610                	ld	a2,8(a2)
    80002384:	20c5067b          	.insn	4, 0x20c5067b
    80002388:	04c6152b          	.insn	4, 0x04c6152b
    8000238c:	6194                	ld	a3,0(a1)
    8000238e:	fb442703          	lw	a4,-76(s0)
    80002392:	0712                	slli	a4,a4,0x4
    80002394:	96ba                	add	a3,a3,a4
    80002396:	e290                	sd	a2,0(a3)
    80002398:	618c                	ld	a1,0(a1)
    8000239a:	fb442603          	lw	a2,-76(s0)
    8000239e:	0612                	slli	a2,a2,0x4
    800023a0:	95b2                	add	a1,a1,a2
    800023a2:	e588                	sd	a0,8(a1)
    800023a4:	a009                	j	800023a6 <AES_Encrypt+0x1c0>
    800023a6:	fb442503          	lw	a0,-76(s0)
    800023aa:	2505                	addiw	a0,a0,1
    800023ac:	faa42a23          	sw	a0,-76(s0)
    800023b0:	b755                	j	80002354 <AES_Encrypt+0x16e>
    800023b2:	4501                	li	a0,0
    800023b4:	faa42223          	sw	a0,-92(s0)
    800023b8:	a009                	j	800023ba <AES_Encrypt+0x1d4>
    800023ba:	fa442503          	lw	a0,-92(s0)
    800023be:	fd442583          	lw	a1,-44(s0)
    800023c2:	00159613          	slli	a2,a1,0x1
    800023c6:	9271                	srli	a2,a2,0x3c
    800023c8:	9db1                	addw	a1,a1,a2
    800023ca:	4045d59b          	sraiw	a1,a1,0x4
    800023ce:	04b55563          	bge	a0,a1,80002418 <AES_Encrypt+0x232>
    800023d2:	a009                	j	800023d4 <AES_Encrypt+0x1ee>
    800023d4:	00001597          	auipc	a1,0x1
    800023d8:	3e458593          	addi	a1,a1,996 # 800037b8 <pullstate>
    800023dc:	6188                	ld	a0,0(a1)
    800023de:	fa442603          	lw	a2,-92(s0)
    800023e2:	0612                	slli	a2,a2,0x4
    800023e4:	962a                	add	a2,a2,a0
    800023e6:	6208                	ld	a0,0(a2)
    800023e8:	6610                	ld	a2,8(a2)
    800023ea:	00c5067b          	.insn	4, 0x00c5067b
    800023ee:	00c6152b          	.insn	4, 0x00c6152b
    800023f2:	6194                	ld	a3,0(a1)
    800023f4:	fa442703          	lw	a4,-92(s0)
    800023f8:	0712                	slli	a4,a4,0x4
    800023fa:	96ba                	add	a3,a3,a4
    800023fc:	e290                	sd	a2,0(a3)
    800023fe:	618c                	ld	a1,0(a1)
    80002400:	fa442603          	lw	a2,-92(s0)
    80002404:	0612                	slli	a2,a2,0x4
    80002406:	95b2                	add	a1,a1,a2
    80002408:	e588                	sd	a0,8(a1)
    8000240a:	a009                	j	8000240c <AES_Encrypt+0x226>
    8000240c:	fa442503          	lw	a0,-92(s0)
    80002410:	2505                	addiw	a0,a0,1
    80002412:	faa42223          	sw	a0,-92(s0)
    80002416:	b755                	j	800023ba <AES_Encrypt+0x1d4>
    80002418:	4501                	li	a0,0
    8000241a:	f8a42a23          	sw	a0,-108(s0)
    8000241e:	a009                	j	80002420 <AES_Encrypt+0x23a>
    80002420:	f9442503          	lw	a0,-108(s0)
    80002424:	fd442583          	lw	a1,-44(s0)
    80002428:	00159613          	slli	a2,a1,0x1
    8000242c:	9271                	srli	a2,a2,0x3c
    8000242e:	9db1                	addw	a1,a1,a2
    80002430:	4045d59b          	sraiw	a1,a1,0x4
    80002434:	0ab55163          	bge	a0,a1,800024d6 <AES_Encrypt+0x2f0>
    80002438:	a009                	j	8000243a <AES_Encrypt+0x254>
    8000243a:	4501                	li	a0,0
    8000243c:	f8a42823          	sw	a0,-112(s0)
    80002440:	a009                	j	80002442 <AES_Encrypt+0x25c>
    80002442:	f9042583          	lw	a1,-112(s0)
    80002446:	450d                	li	a0,3
    80002448:	08b54063          	blt	a0,a1,800024c8 <AES_Encrypt+0x2e2>
    8000244c:	a009                	j	8000244e <AES_Encrypt+0x268>
    8000244e:	4501                	li	a0,0
    80002450:	f8a42623          	sw	a0,-116(s0)
    80002454:	a009                	j	80002456 <AES_Encrypt+0x270>
    80002456:	f8c42583          	lw	a1,-116(s0)
    8000245a:	450d                	li	a0,3
    8000245c:	04b54f63          	blt	a0,a1,800024ba <AES_Encrypt+0x2d4>
    80002460:	a009                	j	80002462 <AES_Encrypt+0x27c>
    80002462:	fd042503          	lw	a0,-48(s0)
    80002466:	0025151b          	slliw	a0,a0,0x2
    8000246a:	00251593          	slli	a1,a0,0x2
    8000246e:	00001517          	auipc	a0,0x1
    80002472:	35a50513          	addi	a0,a0,858 # 800037c8 <expandedKey>
    80002476:	952e                	add	a0,a0,a1
    80002478:	f9042583          	lw	a1,-112(s0)
    8000247c:	00259693          	slli	a3,a1,0x2
    80002480:	9536                	add	a0,a0,a3
    80002482:	f8c42583          	lw	a1,-116(s0)
    80002486:	952e                	add	a0,a0,a1
    80002488:	00050603          	lb	a2,0(a0)
    8000248c:	00001517          	auipc	a0,0x1
    80002490:	32450513          	addi	a0,a0,804 # 800037b0 <pstate>
    80002494:	6108                	ld	a0,0(a0)
    80002496:	f9442703          	lw	a4,-108(s0)
    8000249a:	0712                	slli	a4,a4,0x4
    8000249c:	953a                	add	a0,a0,a4
    8000249e:	9536                	add	a0,a0,a3
    800024a0:	95aa                	add	a1,a1,a0
    800024a2:	00058503          	lb	a0,0(a1)
    800024a6:	8d31                	xor	a0,a0,a2
    800024a8:	00a58023          	sb	a0,0(a1)
    800024ac:	a009                	j	800024ae <AES_Encrypt+0x2c8>
    800024ae:	f8c42503          	lw	a0,-116(s0)
    800024b2:	2505                	addiw	a0,a0,1
    800024b4:	f8a42623          	sw	a0,-116(s0)
    800024b8:	bf79                	j	80002456 <AES_Encrypt+0x270>
    800024ba:	a009                	j	800024bc <AES_Encrypt+0x2d6>
    800024bc:	f9042503          	lw	a0,-112(s0)
    800024c0:	2505                	addiw	a0,a0,1
    800024c2:	f8a42823          	sw	a0,-112(s0)
    800024c6:	bfb5                	j	80002442 <AES_Encrypt+0x25c>
    800024c8:	a009                	j	800024ca <AES_Encrypt+0x2e4>
    800024ca:	f9442503          	lw	a0,-108(s0)
    800024ce:	2505                	addiw	a0,a0,1
    800024d0:	f8a42a23          	sw	a0,-108(s0)
    800024d4:	b7b1                	j	80002420 <AES_Encrypt+0x23a>
    800024d6:	a009                	j	800024d8 <AES_Encrypt+0x2f2>
    800024d8:	fd042503          	lw	a0,-48(s0)
    800024dc:	2505                	addiw	a0,a0,1
    800024de:	fca42823          	sw	a0,-48(s0)
    800024e2:	bbe5                	j	800022da <AES_Encrypt+0xf4>
    800024e4:	4501                	li	a0,0
    800024e6:	f8a42423          	sw	a0,-120(s0)
    800024ea:	a009                	j	800024ec <AES_Encrypt+0x306>
    800024ec:	f8842503          	lw	a0,-120(s0)
    800024f0:	fd442583          	lw	a1,-44(s0)
    800024f4:	00159613          	slli	a2,a1,0x1
    800024f8:	9271                	srli	a2,a2,0x3c
    800024fa:	9db1                	addw	a1,a1,a2
    800024fc:	4045d59b          	sraiw	a1,a1,0x4
    80002500:	08b55763          	bge	a0,a1,8000258e <AES_Encrypt+0x3a8>
    80002504:	a009                	j	80002506 <AES_Encrypt+0x320>
    80002506:	4501                	li	a0,0
    80002508:	f8a42223          	sw	a0,-124(s0)
    8000250c:	a009                	j	8000250e <AES_Encrypt+0x328>
    8000250e:	f8442583          	lw	a1,-124(s0)
    80002512:	450d                	li	a0,3
    80002514:	06b54663          	blt	a0,a1,80002580 <AES_Encrypt+0x39a>
    80002518:	a009                	j	8000251a <AES_Encrypt+0x334>
    8000251a:	4501                	li	a0,0
    8000251c:	f8a42023          	sw	a0,-128(s0)
    80002520:	a009                	j	80002522 <AES_Encrypt+0x33c>
    80002522:	f8042583          	lw	a1,-128(s0)
    80002526:	450d                	li	a0,3
    80002528:	04b54563          	blt	a0,a1,80002572 <AES_Encrypt+0x38c>
    8000252c:	a009                	j	8000252e <AES_Encrypt+0x348>
    8000252e:	00001517          	auipc	a0,0x1
    80002532:	28250513          	addi	a0,a0,642 # 800037b0 <pstate>
    80002536:	6108                	ld	a0,0(a0)
    80002538:	f8842583          	lw	a1,-120(s0)
    8000253c:	0592                	slli	a1,a1,0x4
    8000253e:	952e                	add	a0,a0,a1
    80002540:	f8442583          	lw	a1,-124(s0)
    80002544:	058a                	slli	a1,a1,0x2
    80002546:	952e                	add	a0,a0,a1
    80002548:	f8042583          	lw	a1,-128(s0)
    8000254c:	95aa                	add	a1,a1,a0
    8000254e:	0005c603          	lbu	a2,0(a1)
    80002552:	00001517          	auipc	a0,0x1
    80002556:	f9750513          	addi	a0,a0,-105 # 800034e9 <sbox>
    8000255a:	9532                	add	a0,a0,a2
    8000255c:	00050503          	lb	a0,0(a0)
    80002560:	00a58023          	sb	a0,0(a1)
    80002564:	a009                	j	80002566 <AES_Encrypt+0x380>
    80002566:	f8042503          	lw	a0,-128(s0)
    8000256a:	2505                	addiw	a0,a0,1
    8000256c:	f8a42023          	sw	a0,-128(s0)
    80002570:	bf4d                	j	80002522 <AES_Encrypt+0x33c>
    80002572:	a009                	j	80002574 <AES_Encrypt+0x38e>
    80002574:	f8442503          	lw	a0,-124(s0)
    80002578:	2505                	addiw	a0,a0,1
    8000257a:	f8a42223          	sw	a0,-124(s0)
    8000257e:	bf41                	j	8000250e <AES_Encrypt+0x328>
    80002580:	a009                	j	80002582 <AES_Encrypt+0x39c>
    80002582:	f8842503          	lw	a0,-120(s0)
    80002586:	2505                	addiw	a0,a0,1
    80002588:	f8a42423          	sw	a0,-120(s0)
    8000258c:	b785                	j	800024ec <AES_Encrypt+0x306>
    8000258e:	4501                	li	a0,0
    80002590:	f6a42e23          	sw	a0,-132(s0)
    80002594:	a009                	j	80002596 <AES_Encrypt+0x3b0>
    80002596:	f7c42503          	lw	a0,-132(s0)
    8000259a:	fd442583          	lw	a1,-44(s0)
    8000259e:	00159613          	slli	a2,a1,0x1
    800025a2:	9271                	srli	a2,a2,0x3c
    800025a4:	9db1                	addw	a1,a1,a2
    800025a6:	4045d59b          	sraiw	a1,a1,0x4
    800025aa:	04b55563          	bge	a0,a1,800025f4 <AES_Encrypt+0x40e>
    800025ae:	a009                	j	800025b0 <AES_Encrypt+0x3ca>
    800025b0:	00001597          	auipc	a1,0x1
    800025b4:	20858593          	addi	a1,a1,520 # 800037b8 <pullstate>
    800025b8:	6188                	ld	a0,0(a1)
    800025ba:	f7c42603          	lw	a2,-132(s0)
    800025be:	0612                	slli	a2,a2,0x4
    800025c0:	962a                	add	a2,a2,a0
    800025c2:	6208                	ld	a0,0(a2)
    800025c4:	6610                	ld	a2,8(a2)
    800025c6:	20c5067b          	.insn	4, 0x20c5067b
    800025ca:	04c6152b          	.insn	4, 0x04c6152b
    800025ce:	6194                	ld	a3,0(a1)
    800025d0:	f7c42703          	lw	a4,-132(s0)
    800025d4:	0712                	slli	a4,a4,0x4
    800025d6:	96ba                	add	a3,a3,a4
    800025d8:	e290                	sd	a2,0(a3)
    800025da:	618c                	ld	a1,0(a1)
    800025dc:	f7c42603          	lw	a2,-132(s0)
    800025e0:	0612                	slli	a2,a2,0x4
    800025e2:	95b2                	add	a1,a1,a2
    800025e4:	e588                	sd	a0,8(a1)
    800025e6:	a009                	j	800025e8 <AES_Encrypt+0x402>
    800025e8:	f7c42503          	lw	a0,-132(s0)
    800025ec:	2505                	addiw	a0,a0,1
    800025ee:	f6a42e23          	sw	a0,-132(s0)
    800025f2:	b755                	j	80002596 <AES_Encrypt+0x3b0>
    800025f4:	4501                	li	a0,0
    800025f6:	f6a42623          	sw	a0,-148(s0)
    800025fa:	a009                	j	800025fc <AES_Encrypt+0x416>
    800025fc:	f6c42503          	lw	a0,-148(s0)
    80002600:	fd442583          	lw	a1,-44(s0)
    80002604:	00159613          	slli	a2,a1,0x1
    80002608:	9271                	srli	a2,a2,0x3c
    8000260a:	9db1                	addw	a1,a1,a2
    8000260c:	4045d59b          	sraiw	a1,a1,0x4
    80002610:	08b55a63          	bge	a0,a1,800026a4 <AES_Encrypt+0x4be>
    80002614:	a009                	j	80002616 <AES_Encrypt+0x430>
    80002616:	4501                	li	a0,0
    80002618:	f6a42423          	sw	a0,-152(s0)
    8000261c:	a009                	j	8000261e <AES_Encrypt+0x438>
    8000261e:	f6842583          	lw	a1,-152(s0)
    80002622:	450d                	li	a0,3
    80002624:	06b54963          	blt	a0,a1,80002696 <AES_Encrypt+0x4b0>
    80002628:	a009                	j	8000262a <AES_Encrypt+0x444>
    8000262a:	4501                	li	a0,0
    8000262c:	f6a42223          	sw	a0,-156(s0)
    80002630:	a009                	j	80002632 <AES_Encrypt+0x44c>
    80002632:	f6442583          	lw	a1,-156(s0)
    80002636:	450d                	li	a0,3
    80002638:	04b54863          	blt	a0,a1,80002688 <AES_Encrypt+0x4a2>
    8000263c:	a009                	j	8000263e <AES_Encrypt+0x458>
    8000263e:	f6842503          	lw	a0,-152(s0)
    80002642:	00251693          	slli	a3,a0,0x2
    80002646:	00001517          	auipc	a0,0x1
    8000264a:	18250513          	addi	a0,a0,386 # 800037c8 <expandedKey>
    8000264e:	9536                	add	a0,a0,a3
    80002650:	f6442583          	lw	a1,-156(s0)
    80002654:	952e                	add	a0,a0,a1
    80002656:	0a050603          	lb	a2,160(a0)
    8000265a:	00001517          	auipc	a0,0x1
    8000265e:	15650513          	addi	a0,a0,342 # 800037b0 <pstate>
    80002662:	6108                	ld	a0,0(a0)
    80002664:	f6c42703          	lw	a4,-148(s0)
    80002668:	0712                	slli	a4,a4,0x4
    8000266a:	953a                	add	a0,a0,a4
    8000266c:	9536                	add	a0,a0,a3
    8000266e:	95aa                	add	a1,a1,a0
    80002670:	00058503          	lb	a0,0(a1)
    80002674:	8d31                	xor	a0,a0,a2
    80002676:	00a58023          	sb	a0,0(a1)
    8000267a:	a009                	j	8000267c <AES_Encrypt+0x496>
    8000267c:	f6442503          	lw	a0,-156(s0)
    80002680:	2505                	addiw	a0,a0,1
    80002682:	f6a42223          	sw	a0,-156(s0)
    80002686:	b775                	j	80002632 <AES_Encrypt+0x44c>
    80002688:	a009                	j	8000268a <AES_Encrypt+0x4a4>
    8000268a:	f6842503          	lw	a0,-152(s0)
    8000268e:	2505                	addiw	a0,a0,1
    80002690:	f6a42423          	sw	a0,-152(s0)
    80002694:	b769                	j	8000261e <AES_Encrypt+0x438>
    80002696:	a009                	j	80002698 <AES_Encrypt+0x4b2>
    80002698:	f6c42503          	lw	a0,-148(s0)
    8000269c:	2505                	addiw	a0,a0,1
    8000269e:	f6a42623          	sw	a0,-148(s0)
    800026a2:	bfa9                	j	800025fc <AES_Encrypt+0x416>
    800026a4:	4501                	li	a0,0
    800026a6:	f6a42023          	sw	a0,-160(s0)
    800026aa:	a009                	j	800026ac <AES_Encrypt+0x4c6>
    800026ac:	f6042503          	lw	a0,-160(s0)
    800026b0:	fd442583          	lw	a1,-44(s0)
    800026b4:	00159613          	slli	a2,a1,0x1
    800026b8:	9271                	srli	a2,a2,0x3c
    800026ba:	9db1                	addw	a1,a1,a2
    800026bc:	4045d59b          	sraiw	a1,a1,0x4
    800026c0:	08b55963          	bge	a0,a1,80002752 <AES_Encrypt+0x56c>
    800026c4:	a009                	j	800026c6 <AES_Encrypt+0x4e0>
    800026c6:	4501                	li	a0,0
    800026c8:	f4a42e23          	sw	a0,-164(s0)
    800026cc:	a009                	j	800026ce <AES_Encrypt+0x4e8>
    800026ce:	f5c42583          	lw	a1,-164(s0)
    800026d2:	450d                	li	a0,3
    800026d4:	06b54863          	blt	a0,a1,80002744 <AES_Encrypt+0x55e>
    800026d8:	a009                	j	800026da <AES_Encrypt+0x4f4>
    800026da:	4501                	li	a0,0
    800026dc:	f4a42c23          	sw	a0,-168(s0)
    800026e0:	a009                	j	800026e2 <AES_Encrypt+0x4fc>
    800026e2:	f5842583          	lw	a1,-168(s0)
    800026e6:	450d                	li	a0,3
    800026e8:	04b54763          	blt	a0,a1,80002736 <AES_Encrypt+0x550>
    800026ec:	a009                	j	800026ee <AES_Encrypt+0x508>
    800026ee:	00001517          	auipc	a0,0x1
    800026f2:	0c250513          	addi	a0,a0,194 # 800037b0 <pstate>
    800026f6:	6108                	ld	a0,0(a0)
    800026f8:	f6042583          	lw	a1,-160(s0)
    800026fc:	00459613          	slli	a2,a1,0x4
    80002700:	9532                	add	a0,a0,a2
    80002702:	f5842683          	lw	a3,-168(s0)
    80002706:	00269593          	slli	a1,a3,0x2
    8000270a:	952e                	add	a0,a0,a1
    8000270c:	f5c42703          	lw	a4,-164(s0)
    80002710:	953a                	add	a0,a0,a4
    80002712:	00050503          	lb	a0,0(a0)
    80002716:	fd843583          	ld	a1,-40(s0)
    8000271a:	0027171b          	slliw	a4,a4,0x2
    8000271e:	9e39                	addw	a2,a2,a4
    80002720:	9e35                	addw	a2,a2,a3
    80002722:	95b2                	add	a1,a1,a2
    80002724:	00a58023          	sb	a0,0(a1)
    80002728:	a009                	j	8000272a <AES_Encrypt+0x544>
    8000272a:	f5842503          	lw	a0,-168(s0)
    8000272e:	2505                	addiw	a0,a0,1
    80002730:	f4a42c23          	sw	a0,-168(s0)
    80002734:	b77d                	j	800026e2 <AES_Encrypt+0x4fc>
    80002736:	a009                	j	80002738 <AES_Encrypt+0x552>
    80002738:	f5c42503          	lw	a0,-164(s0)
    8000273c:	2505                	addiw	a0,a0,1
    8000273e:	f4a42e23          	sw	a0,-164(s0)
    80002742:	b771                	j	800026ce <AES_Encrypt+0x4e8>
    80002744:	a009                	j	80002746 <AES_Encrypt+0x560>
    80002746:	f6042503          	lw	a0,-160(s0)
    8000274a:	2505                	addiw	a0,a0,1
    8000274c:	f6a42023          	sw	a0,-160(s0)
    80002750:	bfb1                	j	800026ac <AES_Encrypt+0x4c6>
    80002752:	70aa                	ld	ra,168(sp)
    80002754:	740a                	ld	s0,160(sp)
    80002756:	614d                	addi	sp,sp,176
    80002758:	8082                	ret

000000008000275a <main>:
    8000275a:	7159                	addi	sp,sp,-112
    8000275c:	f486                	sd	ra,104(sp)
    8000275e:	f0a2                	sd	s0,96(sp)
    80002760:	1880                	addi	s0,sp,112
    80002762:	4501                	li	a0,0
    80002764:	f8a43c23          	sd	a0,-104(s0)
    80002768:	fea42623          	sw	a0,-20(s0)
    8000276c:	00001597          	auipc	a1,0x1
    80002770:	04458593          	addi	a1,a1,68 # 800037b0 <pstate>
    80002774:	00001517          	auipc	a0,0x1
    80002778:	10450513          	addi	a0,a0,260 # 80003878 <pintstate>
    8000277c:	e188                	sd	a0,0(a1)
    8000277e:	00001597          	auipc	a1,0x1
    80002782:	03a58593          	addi	a1,a1,58 # 800037b8 <pullstate>
    80002786:	e188                	sd	a0,0(a1)
    80002788:	b0002573          	csrr	a0,mcycle
    8000278c:	fca43c23          	sd	a0,-40(s0)
    80002790:	fd843503          	ld	a0,-40(s0)
    80002794:	fca43823          	sd	a0,-48(s0)
    80002798:	fd043503          	ld	a0,-48(s0)
    8000279c:	fea43023          	sd	a0,-32(s0)
    800027a0:	00001517          	auipc	a0,0x1
    800027a4:	e5450513          	addi	a0,a0,-428 # 800035f4 <plaintext>
    800027a8:	00001597          	auipc	a1,0x1
    800027ac:	fcc58593          	addi	a1,a1,-52 # 80003774 <key>
    800027b0:	00003617          	auipc	a2,0x3
    800027b4:	8c860613          	addi	a2,a2,-1848 # 80005078 <encrypted>
    800027b8:	18000693          	li	a3,384
    800027bc:	00000097          	auipc	ra,0x0
    800027c0:	a2a080e7          	jalr	-1494(ra) # 800021e6 <AES_Encrypt>
    800027c4:	f9843503          	ld	a0,-104(s0)
    800027c8:	b00025f3          	csrr	a1,mcycle
    800027cc:	fcb43023          	sd	a1,-64(s0)
    800027d0:	fc043583          	ld	a1,-64(s0)
    800027d4:	fab43c23          	sd	a1,-72(s0)
    800027d8:	fb843583          	ld	a1,-72(s0)
    800027dc:	fe043603          	ld	a2,-32(s0)
    800027e0:	8d91                	sub	a1,a1,a2
    800027e2:	fcb43423          	sd	a1,-56(s0)
    800027e6:	faa43823          	sd	a0,-80(s0)
    800027ea:	faa42623          	sw	a0,-84(s0)
    800027ee:	a009                	j	800027f0 <main+0x96>
    800027f0:	fac42583          	lw	a1,-84(s0)
    800027f4:	455d                	li	a0,23
    800027f6:	08b54463          	blt	a0,a1,8000287e <main+0x124>
    800027fa:	a009                	j	800027fc <main+0xa2>
    800027fc:	4501                	li	a0,0
    800027fe:	faa42423          	sw	a0,-88(s0)
    80002802:	a009                	j	80002804 <main+0xaa>
    80002804:	fa842583          	lw	a1,-88(s0)
    80002808:	450d                	li	a0,3
    8000280a:	06b54363          	blt	a0,a1,80002870 <main+0x116>
    8000280e:	a009                	j	80002810 <main+0xb6>
    80002810:	4501                	li	a0,0
    80002812:	faa42223          	sw	a0,-92(s0)
    80002816:	a009                	j	80002818 <main+0xbe>
    80002818:	fa442583          	lw	a1,-92(s0)
    8000281c:	450d                	li	a0,3
    8000281e:	04b54263          	blt	a0,a1,80002862 <main+0x108>
    80002822:	a009                	j	80002824 <main+0xca>
    80002824:	fac42503          	lw	a0,-84(s0)
    80002828:	0045151b          	slliw	a0,a0,0x4
    8000282c:	fa842583          	lw	a1,-88(s0)
    80002830:	0025959b          	slliw	a1,a1,0x2
    80002834:	9d2d                	addw	a0,a0,a1
    80002836:	fa442583          	lw	a1,-92(s0)
    8000283a:	9da9                	addw	a1,a1,a0
    8000283c:	00003517          	auipc	a0,0x3
    80002840:	83c50513          	addi	a0,a0,-1988 # 80005078 <encrypted>
    80002844:	952e                	add	a0,a0,a1
    80002846:	00054583          	lbu	a1,0(a0)
    8000284a:	fb043503          	ld	a0,-80(s0)
    8000284e:	8d2d                	xor	a0,a0,a1
    80002850:	faa43823          	sd	a0,-80(s0)
    80002854:	a009                	j	80002856 <main+0xfc>
    80002856:	fa442503          	lw	a0,-92(s0)
    8000285a:	2505                	addiw	a0,a0,1
    8000285c:	faa42223          	sw	a0,-92(s0)
    80002860:	bf65                	j	80002818 <main+0xbe>
    80002862:	a009                	j	80002864 <main+0x10a>
    80002864:	fa842503          	lw	a0,-88(s0)
    80002868:	2505                	addiw	a0,a0,1
    8000286a:	faa42423          	sw	a0,-88(s0)
    8000286e:	bf59                	j	80002804 <main+0xaa>
    80002870:	a009                	j	80002872 <main+0x118>
    80002872:	fac42503          	lw	a0,-84(s0)
    80002876:	2505                	addiw	a0,a0,1
    80002878:	faa42623          	sw	a0,-84(s0)
    8000287c:	bf95                	j	800027f0 <main+0x96>
    8000287e:	fc842503          	lw	a0,-56(s0)
    80002882:	70a6                	ld	ra,104(sp)
    80002884:	7406                	ld	s0,96(sp)
    80002886:	6165                	addi	sp,sp,112
    80002888:	8082                	ret

000000008000288a <vprintfmt>:
    8000288a:	7149                	addi	sp,sp,-368
    8000288c:	f2a2                	sd	s0,352(sp)
    8000288e:	eea6                	sd	s1,344(sp)
    80002890:	eaca                	sd	s2,336(sp)
    80002892:	e2d2                	sd	s4,320(sp)
    80002894:	fe56                	sd	s5,312(sp)
    80002896:	fa5a                	sd	s6,304(sp)
    80002898:	f65e                	sd	s7,296(sp)
    8000289a:	f686                	sd	ra,360(sp)
    8000289c:	e6ce                	sd	s3,328(sp)
    8000289e:	f262                	sd	s8,288(sp)
    800028a0:	ee66                	sd	s9,280(sp)
    800028a2:	e66e                	sd	s11,264(sp)
    800028a4:	892a                	mv	s2,a0
    800028a6:	84ae                	mv	s1,a1
    800028a8:	8432                	mv	s0,a2
    800028aa:	8bb6                	mv	s7,a3
    800028ac:	02500a13          	li	s4,37
    800028b0:	05500b13          	li	s6,85
    800028b4:	00001a97          	auipc	s5,0x1
    800028b8:	a94a8a93          	addi	s5,s5,-1388 # 80003348 <Nr+0x4>
    800028bc:	a029                	j	800028c6 <vprintfmt+0x3c>
    800028be:	cd1d                	beqz	a0,800028fc <vprintfmt+0x72>
    800028c0:	85a6                	mv	a1,s1
    800028c2:	0405                	addi	s0,s0,1
    800028c4:	9902                	jalr	s2
    800028c6:	00044503          	lbu	a0,0(s0)
    800028ca:	ff451ae3          	bne	a0,s4,800028be <vprintfmt+0x34>
    800028ce:	00144683          	lbu	a3,1(s0)
    800028d2:	00140993          	addi	s3,s0,1
    800028d6:	874e                	mv	a4,s3
    800028d8:	02000c93          	li	s9,32
    800028dc:	5c7d                	li	s8,-1
    800028de:	5dfd                	li	s11,-1
    800028e0:	4581                	li	a1,0
    800028e2:	fdd6879b          	addiw	a5,a3,-35
    800028e6:	0ff7f793          	zext.b	a5,a5
    800028ea:	00170413          	addi	s0,a4,1
    800028ee:	04fb6163          	bltu	s6,a5,80002930 <vprintfmt+0xa6>
    800028f2:	078a                	slli	a5,a5,0x2
    800028f4:	97d6                	add	a5,a5,s5
    800028f6:	439c                	lw	a5,0(a5)
    800028f8:	97d6                	add	a5,a5,s5
    800028fa:	8782                	jr	a5
    800028fc:	70b6                	ld	ra,360(sp)
    800028fe:	7416                	ld	s0,352(sp)
    80002900:	64f6                	ld	s1,344(sp)
    80002902:	6956                	ld	s2,336(sp)
    80002904:	69b6                	ld	s3,328(sp)
    80002906:	6a16                	ld	s4,320(sp)
    80002908:	7af2                	ld	s5,312(sp)
    8000290a:	7b52                	ld	s6,304(sp)
    8000290c:	7bb2                	ld	s7,296(sp)
    8000290e:	7c12                	ld	s8,288(sp)
    80002910:	6cf2                	ld	s9,280(sp)
    80002912:	6db2                	ld	s11,264(sp)
    80002914:	6175                	addi	sp,sp,368
    80002916:	8082                	ret
    80002918:	8cb6                	mv	s9,a3
    8000291a:	00174683          	lbu	a3,1(a4)
    8000291e:	8722                	mv	a4,s0
    80002920:	00170413          	addi	s0,a4,1
    80002924:	fdd6879b          	addiw	a5,a3,-35
    80002928:	0ff7f793          	zext.b	a5,a5
    8000292c:	fcfb73e3          	bgeu	s6,a5,800028f2 <vprintfmt+0x68>
    80002930:	85a6                	mv	a1,s1
    80002932:	02500513          	li	a0,37
    80002936:	9902                	jalr	s2
    80002938:	844e                	mv	s0,s3
    8000293a:	b771                	j	800028c6 <vprintfmt+0x3c>
    8000293c:	fd068c1b          	addiw	s8,a3,-48
    80002940:	00174683          	lbu	a3,1(a4)
    80002944:	47a5                	li	a5,9
    80002946:	fd06871b          	addiw	a4,a3,-48
    8000294a:	0006861b          	sext.w	a2,a3
    8000294e:	20e7ef63          	bltu	a5,a4,80002b6c <vprintfmt+0x2e2>
    80002952:	8722                	mv	a4,s0
    80002954:	4825                	li	a6,9
    80002956:	00174683          	lbu	a3,1(a4)
    8000295a:	002c179b          	slliw	a5,s8,0x2
    8000295e:	018787bb          	addw	a5,a5,s8
    80002962:	0017979b          	slliw	a5,a5,0x1
    80002966:	9fb1                	addw	a5,a5,a2
    80002968:	fd06851b          	addiw	a0,a3,-48
    8000296c:	0705                	addi	a4,a4,1
    8000296e:	fd078c1b          	addiw	s8,a5,-48
    80002972:	0006861b          	sext.w	a2,a3
    80002976:	fea870e3          	bgeu	a6,a0,80002956 <vprintfmt+0xcc>
    8000297a:	f60dd4e3          	bgez	s11,800028e2 <vprintfmt+0x58>
    8000297e:	8de2                	mv	s11,s8
    80002980:	5c7d                	li	s8,-1
    80002982:	b785                	j	800028e2 <vprintfmt+0x58>
    80002984:	00174683          	lbu	a3,1(a4)
    80002988:	8722                	mv	a4,s0
    8000298a:	bfa1                	j	800028e2 <vprintfmt+0x58>
    8000298c:	85a6                	mv	a1,s1
    8000298e:	02500513          	li	a0,37
    80002992:	9902                	jalr	s2
    80002994:	bf0d                	j	800028c6 <vprintfmt+0x3c>
    80002996:	000bac03          	lw	s8,0(s7)
    8000299a:	00174683          	lbu	a3,1(a4)
    8000299e:	0ba1                	addi	s7,s7,8
    800029a0:	8722                	mv	a4,s0
    800029a2:	bfe1                	j	8000297a <vprintfmt+0xf0>
    800029a4:	85a6                	mv	a1,s1
    800029a6:	03000513          	li	a0,48
    800029aa:	ea6a                	sd	s10,272(sp)
    800029ac:	9902                	jalr	s2
    800029ae:	85a6                	mv	a1,s1
    800029b0:	07800513          	li	a0,120
    800029b4:	9902                	jalr	s2
    800029b6:	4641                	li	a2,16
    800029b8:	008b8713          	addi	a4,s7,8
    800029bc:	000bb783          	ld	a5,0(s7)
    800029c0:	8bba                	mv	s7,a4
    800029c2:	02c7f5b3          	remu	a1,a5,a2
    800029c6:	000c899b          	sext.w	s3,s9
    800029ca:	0054                	addi	a3,sp,4
    800029cc:	4705                	li	a4,1
    800029ce:	c02e                	sw	a1,0(sp)
    800029d0:	16c7ea63          	bltu	a5,a2,80002b44 <vprintfmt+0x2ba>
    800029d4:	02c7d7b3          	divu	a5,a5,a2
    800029d8:	0691                	addi	a3,a3,4
    800029da:	8c3a                	mv	s8,a4
    800029dc:	2705                	addiw	a4,a4,1
    800029de:	02c7f5b3          	remu	a1,a5,a2
    800029e2:	feb6ae23          	sw	a1,-4(a3)
    800029e6:	fec7f7e3          	bgeu	a5,a2,800029d4 <vprintfmt+0x14a>
    800029ea:	fffd8c9b          	addiw	s9,s11,-1
    800029ee:	fff70d1b          	addiw	s10,a4,-1
    800029f2:	01b75863          	bge	a4,s11,80002a02 <vprintfmt+0x178>
    800029f6:	85a6                	mv	a1,s1
    800029f8:	854e                	mv	a0,s3
    800029fa:	3cfd                	addiw	s9,s9,-1
    800029fc:	9902                	jalr	s2
    800029fe:	ffac9ce3          	bne	s9,s10,800029f6 <vprintfmt+0x16c>
    80002a02:	0c0a                	slli	s8,s8,0x2
    80002a04:	018109b3          	add	s3,sp,s8
    80002a08:	ffc10c93          	addi	s9,sp,-4
    80002a0c:	4c25                	li	s8,9
    80002a0e:	0009a783          	lw	a5,0(s3)
    80002a12:	03000513          	li	a0,48
    80002a16:	00fc7463          	bgeu	s8,a5,80002a1e <vprintfmt+0x194>
    80002a1a:	05700513          	li	a0,87
    80002a1e:	85a6                	mv	a1,s1
    80002a20:	9d3d                	addw	a0,a0,a5
    80002a22:	19f1                	addi	s3,s3,-4
    80002a24:	9902                	jalr	s2
    80002a26:	ff9994e3          	bne	s3,s9,80002a0e <vprintfmt+0x184>
    80002a2a:	6d52                	ld	s10,272(sp)
    80002a2c:	bd69                	j	800028c6 <vprintfmt+0x3c>
    80002a2e:	ea6a                	sd	s10,272(sp)
    80002a30:	4785                	li	a5,1
    80002a32:	008b8c13          	addi	s8,s7,8
    80002a36:	00b7c463          	blt	a5,a1,80002a3e <vprintfmt+0x1b4>
    80002a3a:	10058763          	beqz	a1,80002b48 <vprintfmt+0x2be>
    80002a3e:	000bb983          	ld	s3,0(s7)
    80002a42:	1009cc63          	bltz	s3,80002b5a <vprintfmt+0x2d0>
    80002a46:	87ce                	mv	a5,s3
    80002a48:	8be2                	mv	s7,s8
    80002a4a:	4629                	li	a2,10
    80002a4c:	bf9d                	j	800029c2 <vprintfmt+0x138>
    80002a4e:	00174683          	lbu	a3,1(a4)
    80002a52:	2585                	addiw	a1,a1,1
    80002a54:	8722                	mv	a4,s0
    80002a56:	b571                	j	800028e2 <vprintfmt+0x58>
    80002a58:	ea6a                	sd	s10,272(sp)
    80002a5a:	4641                	li	a2,16
    80002a5c:	4785                	li	a5,1
    80002a5e:	008b8713          	addi	a4,s7,8
    80002a62:	f4b7cde3          	blt	a5,a1,800029bc <vprintfmt+0x132>
    80002a66:	f9b9                	bnez	a1,800029bc <vprintfmt+0x132>
    80002a68:	000be783          	lwu	a5,0(s7)
    80002a6c:	8bba                	mv	s7,a4
    80002a6e:	bf91                	j	800029c2 <vprintfmt+0x138>
    80002a70:	ea6a                	sd	s10,272(sp)
    80002a72:	000bbd03          	ld	s10,0(s7)
    80002a76:	0ba1                	addi	s7,s7,8
    80002a78:	040d0363          	beqz	s10,80002abe <vprintfmt+0x234>
    80002a7c:	09b05e63          	blez	s11,80002b18 <vprintfmt+0x28e>
    80002a80:	02d00793          	li	a5,45
    80002a84:	04fc9f63          	bne	s9,a5,80002ae2 <vprintfmt+0x258>
    80002a88:	000d4503          	lbu	a0,0(s10)
    80002a8c:	c105                	beqz	a0,80002aac <vprintfmt+0x222>
    80002a8e:	59fd                	li	s3,-1
    80002a90:	000c4563          	bltz	s8,80002a9a <vprintfmt+0x210>
    80002a94:	3c7d                	addiw	s8,s8,-1
    80002a96:	013c0963          	beq	s8,s3,80002aa8 <vprintfmt+0x21e>
    80002a9a:	85a6                	mv	a1,s1
    80002a9c:	9902                	jalr	s2
    80002a9e:	001d4503          	lbu	a0,1(s10)
    80002aa2:	3dfd                	addiw	s11,s11,-1
    80002aa4:	0d05                	addi	s10,s10,1
    80002aa6:	f56d                	bnez	a0,80002a90 <vprintfmt+0x206>
    80002aa8:	f9b051e3          	blez	s11,80002a2a <vprintfmt+0x1a0>
    80002aac:	85a6                	mv	a1,s1
    80002aae:	02000513          	li	a0,32
    80002ab2:	3dfd                	addiw	s11,s11,-1
    80002ab4:	9902                	jalr	s2
    80002ab6:	fe0d9be3          	bnez	s11,80002aac <vprintfmt+0x222>
    80002aba:	6d52                	ld	s10,272(sp)
    80002abc:	b529                	j	800028c6 <vprintfmt+0x3c>
    80002abe:	00001d17          	auipc	s10,0x1
    80002ac2:	9e2d0d13          	addi	s10,s10,-1566 # 800034a0 <Nr+0x15c>
    80002ac6:	02800513          	li	a0,40
    80002aca:	fdb052e3          	blez	s11,80002a8e <vprintfmt+0x204>
    80002ace:	02d00793          	li	a5,45
    80002ad2:	00001d17          	auipc	s10,0x1
    80002ad6:	9ced0d13          	addi	s10,s10,-1586 # 800034a0 <Nr+0x15c>
    80002ada:	02800513          	li	a0,40
    80002ade:	fafc88e3          	beq	s9,a5,80002a8e <vprintfmt+0x204>
    80002ae2:	000d861b          	sext.w	a2,s11
    80002ae6:	87ea                	mv	a5,s10
    80002ae8:	018d06b3          	add	a3,s10,s8
    80002aec:	000c1663          	bnez	s8,80002af8 <vprintfmt+0x26e>
    80002af0:	a829                	j	80002b0a <vprintfmt+0x280>
    80002af2:	0785                	addi	a5,a5,1
    80002af4:	00d78563          	beq	a5,a3,80002afe <vprintfmt+0x274>
    80002af8:	0007c703          	lbu	a4,0(a5)
    80002afc:	fb7d                	bnez	a4,80002af2 <vprintfmt+0x268>
    80002afe:	41a787b3          	sub	a5,a5,s10
    80002b02:	40f60dbb          	subw	s11,a2,a5
    80002b06:	01b05963          	blez	s11,80002b18 <vprintfmt+0x28e>
    80002b0a:	2c81                	sext.w	s9,s9
    80002b0c:	85a6                	mv	a1,s1
    80002b0e:	8566                	mv	a0,s9
    80002b10:	3dfd                	addiw	s11,s11,-1
    80002b12:	9902                	jalr	s2
    80002b14:	fe0d9ce3          	bnez	s11,80002b0c <vprintfmt+0x282>
    80002b18:	000d4503          	lbu	a0,0(s10)
    80002b1c:	d519                	beqz	a0,80002a2a <vprintfmt+0x1a0>
    80002b1e:	59fd                	li	s3,-1
    80002b20:	bf85                	j	80002a90 <vprintfmt+0x206>
    80002b22:	fffdc793          	not	a5,s11
    80002b26:	97fd                	srai	a5,a5,0x3f
    80002b28:	00fdf7b3          	and	a5,s11,a5
    80002b2c:	00174683          	lbu	a3,1(a4)
    80002b30:	00078d9b          	sext.w	s11,a5
    80002b34:	8722                	mv	a4,s0
    80002b36:	b375                	j	800028e2 <vprintfmt+0x58>
    80002b38:	000ba503          	lw	a0,0(s7)
    80002b3c:	85a6                	mv	a1,s1
    80002b3e:	0ba1                	addi	s7,s7,8
    80002b40:	9902                	jalr	s2
    80002b42:	b351                	j	800028c6 <vprintfmt+0x3c>
    80002b44:	4c01                	li	s8,0
    80002b46:	b555                	j	800029ea <vprintfmt+0x160>
    80002b48:	000ba983          	lw	s3,0(s7)
    80002b4c:	bddd                	j	80002a42 <vprintfmt+0x1b8>
    80002b4e:	ea6a                	sd	s10,272(sp)
    80002b50:	4629                	li	a2,10
    80002b52:	b729                	j	80002a5c <vprintfmt+0x1d2>
    80002b54:	ea6a                	sd	s10,272(sp)
    80002b56:	4621                	li	a2,8
    80002b58:	b711                	j	80002a5c <vprintfmt+0x1d2>
    80002b5a:	85a6                	mv	a1,s1
    80002b5c:	02d00513          	li	a0,45
    80002b60:	9902                	jalr	s2
    80002b62:	413007b3          	neg	a5,s3
    80002b66:	8be2                	mv	s7,s8
    80002b68:	4629                	li	a2,10
    80002b6a:	bda1                	j	800029c2 <vprintfmt+0x138>
    80002b6c:	8722                	mv	a4,s0
    80002b6e:	b531                	j	8000297a <vprintfmt+0xf0>

0000000080002b70 <sprintf_putch.0>:
    80002b70:	619c                	ld	a5,0(a1)
    80002b72:	00a78023          	sb	a0,0(a5)
    80002b76:	619c                	ld	a5,0(a1)
    80002b78:	0785                	addi	a5,a5,1
    80002b7a:	e19c                	sd	a5,0(a1)
    80002b7c:	8082                	ret

0000000080002b7e <putchar>:
    80002b7e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b82:	00020793          	mv	a5,tp
    80002b86:	97c2                	add	a5,a5,a6
    80002b88:	7159                	addi	sp,sp,-112
    80002b8a:	0018069b          	addiw	a3,a6,1
    80002b8e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b92:	00a78023          	sb	a0,0(a5)
    80002b96:	03f10713          	addi	a4,sp,63
    80002b9a:	47a9                	li	a5,10
    80002b9c:	fc077713          	andi	a4,a4,-64
    80002ba0:	00f50963          	beq	a0,a5,80002bb2 <putchar+0x34>
    80002ba4:	04000793          	li	a5,64
    80002ba8:	00f68563          	beq	a3,a5,80002bb2 <putchar+0x34>
    80002bac:	4501                	li	a0,0
    80002bae:	6165                	addi	sp,sp,112
    80002bb0:	8082                	ret
    80002bb2:	04000793          	li	a5,64
    80002bb6:	e31c                	sd	a5,0(a4)
    80002bb8:	4785                	li	a5,1
    80002bba:	e71c                	sd	a5,8(a4)
    80002bbc:	00020613          	mv	a2,tp
    80002bc0:	eb10                	sd	a2,16(a4)
    80002bc2:	ef14                	sd	a3,24(a4)
    80002bc4:	0ff0000f          	fence
    80002bc8:	ffffe697          	auipc	a3,0xffffe
    80002bcc:	47868693          	addi	a3,a3,1144 # 80001040 <fromhost>
    80002bd0:	ffffe797          	auipc	a5,0xffffe
    80002bd4:	42e7b823          	sd	a4,1072(a5) # 80001000 <tohost>
    80002bd8:	629c                	ld	a5,0(a3)
    80002bda:	dffd                	beqz	a5,80002bd8 <putchar+0x5a>
    80002bdc:	ffffe797          	auipc	a5,0xffffe
    80002be0:	4607b223          	sd	zero,1124(a5) # 80001040 <fromhost>
    80002be4:	0ff0000f          	fence
    80002be8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002bec:	631c                	ld	a5,0(a4)
    80002bee:	4501                	li	a0,0
    80002bf0:	6165                	addi	sp,sp,112
    80002bf2:	8082                	ret

0000000080002bf4 <setStats>:
    80002bf4:	b0002773          	csrr	a4,mcycle
    80002bf8:	00002797          	auipc	a5,0x2
    80002bfc:	60078793          	addi	a5,a5,1536 # 800051f8 <counters>
    80002c00:	c511                	beqz	a0,80002c0c <setStats+0x18>
    80002c02:	e398                	sd	a4,0(a5)
    80002c04:	b0202773          	csrr	a4,minstret
    80002c08:	e798                	sd	a4,8(a5)
    80002c0a:	8082                	ret
    80002c0c:	6394                	ld	a3,0(a5)
    80002c0e:	00001617          	auipc	a2,0x1
    80002c12:	8a260613          	addi	a2,a2,-1886 # 800034b0 <Nr+0x16c>
    80002c16:	eb90                	sd	a2,16(a5)
    80002c18:	8f15                	sub	a4,a4,a3
    80002c1a:	e398                	sd	a4,0(a5)
    80002c1c:	b0202773          	csrr	a4,minstret
    80002c20:	6794                	ld	a3,8(a5)
    80002c22:	00001617          	auipc	a2,0x1
    80002c26:	89660613          	addi	a2,a2,-1898 # 800034b8 <Nr+0x174>
    80002c2a:	ef90                	sd	a2,24(a5)
    80002c2c:	8f15                	sub	a4,a4,a3
    80002c2e:	e798                	sd	a4,8(a5)
    80002c30:	8082                	ret

0000000080002c32 <tohost_exit>:
    80002c32:	00151793          	slli	a5,a0,0x1
    80002c36:	0017e793          	ori	a5,a5,1
    80002c3a:	ffffe717          	auipc	a4,0xffffe
    80002c3e:	3cf73323          	sd	a5,966(a4) # 80001000 <tohost>
    80002c42:	a001                	j	80002c42 <tohost_exit+0x10>

0000000080002c44 <handle_trap>:
    80002c44:	6785                	lui	a5,0x1
    80002c46:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002c4a:	ffffe717          	auipc	a4,0xffffe
    80002c4e:	3af73b23          	sd	a5,950(a4) # 80001000 <tohost>
    80002c52:	a001                	j	80002c52 <handle_trap+0xe>

0000000080002c54 <exit>:
    80002c54:	1141                	addi	sp,sp,-16
    80002c56:	e406                	sd	ra,8(sp)
    80002c58:	fdbff0ef          	jal	80002c32 <tohost_exit>

0000000080002c5c <abort>:
    80002c5c:	10d00793          	li	a5,269
    80002c60:	ffffe717          	auipc	a4,0xffffe
    80002c64:	3af73023          	sd	a5,928(a4) # 80001000 <tohost>
    80002c68:	a001                	j	80002c68 <abort+0xc>

0000000080002c6a <printstr>:
    80002c6a:	00054783          	lbu	a5,0(a0)
    80002c6e:	7159                	addi	sp,sp,-112
    80002c70:	03f10693          	addi	a3,sp,63
    80002c74:	fc06f693          	andi	a3,a3,-64
    80002c78:	c3b9                	beqz	a5,80002cbe <printstr+0x54>
    80002c7a:	87aa                	mv	a5,a0
    80002c7c:	0017c703          	lbu	a4,1(a5)
    80002c80:	0785                	addi	a5,a5,1
    80002c82:	ff6d                	bnez	a4,80002c7c <printstr+0x12>
    80002c84:	8f89                	sub	a5,a5,a0
    80002c86:	04000713          	li	a4,64
    80002c8a:	e298                	sd	a4,0(a3)
    80002c8c:	4705                	li	a4,1
    80002c8e:	e698                	sd	a4,8(a3)
    80002c90:	ea88                	sd	a0,16(a3)
    80002c92:	ee9c                	sd	a5,24(a3)
    80002c94:	0ff0000f          	fence
    80002c98:	ffffe717          	auipc	a4,0xffffe
    80002c9c:	3a870713          	addi	a4,a4,936 # 80001040 <fromhost>
    80002ca0:	ffffe797          	auipc	a5,0xffffe
    80002ca4:	36d7b023          	sd	a3,864(a5) # 80001000 <tohost>
    80002ca8:	631c                	ld	a5,0(a4)
    80002caa:	dffd                	beqz	a5,80002ca8 <printstr+0x3e>
    80002cac:	ffffe797          	auipc	a5,0xffffe
    80002cb0:	3807ba23          	sd	zero,916(a5) # 80001040 <fromhost>
    80002cb4:	0ff0000f          	fence
    80002cb8:	629c                	ld	a5,0(a3)
    80002cba:	6165                	addi	sp,sp,112
    80002cbc:	8082                	ret
    80002cbe:	4781                	li	a5,0
    80002cc0:	b7d9                	j	80002c86 <printstr+0x1c>

0000000080002cc2 <thread_entry>:
    80002cc2:	c111                	beqz	a0,80002cc6 <thread_entry+0x4>
    80002cc4:	a001                	j	80002cc4 <thread_entry+0x2>
    80002cc6:	8082                	ret

0000000080002cc8 <printhex>:
    80002cc8:	7179                	addi	sp,sp,-48
    80002cca:	87aa                	mv	a5,a0
    80002ccc:	f406                	sd	ra,40(sp)
    80002cce:	0028                	addi	a0,sp,8
    80002cd0:	01710713          	addi	a4,sp,23
    80002cd4:	4825                	li	a6,9
    80002cd6:	a011                	j	80002cda <printhex+0x12>
    80002cd8:	8736                	mv	a4,a3
    80002cda:	00f7f613          	andi	a2,a5,15
    80002cde:	86b2                	mv	a3,a2
    80002ce0:	03000593          	li	a1,48
    80002ce4:	00c87463          	bgeu	a6,a2,80002cec <printhex+0x24>
    80002ce8:	05700593          	li	a1,87
    80002cec:	9ead                	addw	a3,a3,a1
    80002cee:	00d70023          	sb	a3,0(a4)
    80002cf2:	8391                	srli	a5,a5,0x4
    80002cf4:	fff70693          	addi	a3,a4,-1
    80002cf8:	fee510e3          	bne	a0,a4,80002cd8 <printhex+0x10>
    80002cfc:	00010c23          	sb	zero,24(sp)
    80002d00:	f6bff0ef          	jal	80002c6a <printstr>
    80002d04:	70a2                	ld	ra,40(sp)
    80002d06:	6145                	addi	sp,sp,48
    80002d08:	8082                	ret

0000000080002d0a <printf>:
    80002d0a:	711d                	addi	sp,sp,-96
    80002d0c:	02810313          	addi	t1,sp,40
    80002d10:	f42e                	sd	a1,40(sp)
    80002d12:	f832                	sd	a2,48(sp)
    80002d14:	fc36                	sd	a3,56(sp)
    80002d16:	862a                	mv	a2,a0
    80002d18:	869a                	mv	a3,t1
    80002d1a:	00000517          	auipc	a0,0x0
    80002d1e:	e6450513          	addi	a0,a0,-412 # 80002b7e <putchar>
    80002d22:	4581                	li	a1,0
    80002d24:	ec06                	sd	ra,24(sp)
    80002d26:	e0ba                	sd	a4,64(sp)
    80002d28:	e4be                	sd	a5,72(sp)
    80002d2a:	e8c2                	sd	a6,80(sp)
    80002d2c:	ecc6                	sd	a7,88(sp)
    80002d2e:	e41a                	sd	t1,8(sp)
    80002d30:	b5bff0ef          	jal	8000288a <vprintfmt>
    80002d34:	60e2                	ld	ra,24(sp)
    80002d36:	4501                	li	a0,0
    80002d38:	6125                	addi	sp,sp,96
    80002d3a:	8082                	ret

0000000080002d3c <sprintf>:
    80002d3c:	711d                	addi	sp,sp,-96
    80002d3e:	03010e13          	addi	t3,sp,48
    80002d42:	f022                	sd	s0,32(sp)
    80002d44:	e42a                	sd	a0,8(sp)
    80002d46:	842a                	mv	s0,a0
    80002d48:	f832                	sd	a2,48(sp)
    80002d4a:	fc36                	sd	a3,56(sp)
    80002d4c:	862e                	mv	a2,a1
    80002d4e:	00000517          	auipc	a0,0x0
    80002d52:	e2250513          	addi	a0,a0,-478 # 80002b70 <sprintf_putch.0>
    80002d56:	002c                	addi	a1,sp,8
    80002d58:	86f2                	mv	a3,t3
    80002d5a:	f406                	sd	ra,40(sp)
    80002d5c:	e4be                	sd	a5,72(sp)
    80002d5e:	e0ba                	sd	a4,64(sp)
    80002d60:	e8c2                	sd	a6,80(sp)
    80002d62:	ecc6                	sd	a7,88(sp)
    80002d64:	ec72                	sd	t3,24(sp)
    80002d66:	b25ff0ef          	jal	8000288a <vprintfmt>
    80002d6a:	67a2                	ld	a5,8(sp)
    80002d6c:	00078023          	sb	zero,0(a5)
    80002d70:	6522                	ld	a0,8(sp)
    80002d72:	70a2                	ld	ra,40(sp)
    80002d74:	9d01                	subw	a0,a0,s0
    80002d76:	7402                	ld	s0,32(sp)
    80002d78:	6125                	addi	sp,sp,96
    80002d7a:	8082                	ret

0000000080002d7c <memcpy>:
    80002d7c:	00c5e7b3          	or	a5,a1,a2
    80002d80:	8fc9                	or	a5,a5,a0
    80002d82:	8b9d                	andi	a5,a5,7
    80002d84:	00c506b3          	add	a3,a0,a2
    80002d88:	cf91                	beqz	a5,80002da4 <memcpy+0x28>
    80002d8a:	962e                	add	a2,a2,a1
    80002d8c:	87aa                	mv	a5,a0
    80002d8e:	02d57663          	bgeu	a0,a3,80002dba <memcpy+0x3e>
    80002d92:	0005c703          	lbu	a4,0(a1)
    80002d96:	0585                	addi	a1,a1,1
    80002d98:	0785                	addi	a5,a5,1
    80002d9a:	fee78fa3          	sb	a4,-1(a5)
    80002d9e:	feb61ae3          	bne	a2,a1,80002d92 <memcpy+0x16>
    80002da2:	8082                	ret
    80002da4:	fed57fe3          	bgeu	a0,a3,80002da2 <memcpy+0x26>
    80002da8:	87aa                	mv	a5,a0
    80002daa:	6198                	ld	a4,0(a1)
    80002dac:	07a1                	addi	a5,a5,8
    80002dae:	05a1                	addi	a1,a1,8
    80002db0:	fee7bc23          	sd	a4,-8(a5)
    80002db4:	fed7ebe3          	bltu	a5,a3,80002daa <memcpy+0x2e>
    80002db8:	8082                	ret
    80002dba:	8082                	ret

0000000080002dbc <memset>:
    80002dbc:	00c567b3          	or	a5,a0,a2
    80002dc0:	8b9d                	andi	a5,a5,7
    80002dc2:	962a                	add	a2,a2,a0
    80002dc4:	cf81                	beqz	a5,80002ddc <memset+0x20>
    80002dc6:	0ff5f713          	zext.b	a4,a1
    80002dca:	87aa                	mv	a5,a0
    80002dcc:	02c57f63          	bgeu	a0,a2,80002e0a <memset+0x4e>
    80002dd0:	0785                	addi	a5,a5,1
    80002dd2:	fee78fa3          	sb	a4,-1(a5)
    80002dd6:	fec79de3          	bne	a5,a2,80002dd0 <memset+0x14>
    80002dda:	8082                	ret
    80002ddc:	010107b7          	lui	a5,0x1010
    80002de0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002de4:	07c2                	slli	a5,a5,0x10
    80002de6:	10178793          	addi	a5,a5,257
    80002dea:	07c2                	slli	a5,a5,0x10
    80002dec:	0ff5f713          	zext.b	a4,a1
    80002df0:	10178793          	addi	a5,a5,257
    80002df4:	02f70733          	mul	a4,a4,a5
    80002df8:	fec571e3          	bgeu	a0,a2,80002dda <memset+0x1e>
    80002dfc:	87aa                	mv	a5,a0
    80002dfe:	07a1                	addi	a5,a5,8
    80002e00:	fee7bc23          	sd	a4,-8(a5)
    80002e04:	fec7ede3          	bltu	a5,a2,80002dfe <memset+0x42>
    80002e08:	8082                	ret
    80002e0a:	8082                	ret

0000000080002e0c <_init>:
    80002e0c:	7171                	addi	sp,sp,-176
    80002e0e:	00002797          	auipc	a5,0x2
    80002e12:	40a78793          	addi	a5,a5,1034 # 80005218 <_tdata_begin>
    80002e16:	e152                	sd	s4,128(sp)
    80002e18:	00002a17          	auipc	s4,0x2
    80002e1c:	400a0a13          	addi	s4,s4,1024 # 80005218 <_tdata_begin>
    80002e20:	e54e                	sd	s3,136(sp)
    80002e22:	40fa09b3          	sub	s3,s4,a5
    80002e26:	ed26                	sd	s1,152(sp)
    80002e28:	e94a                	sd	s2,144(sp)
    80002e2a:	84aa                	mv	s1,a0
    80002e2c:	892e                	mv	s2,a1
    80002e2e:	8512                	mv	a0,tp
    80002e30:	85be                	mv	a1,a5
    80002e32:	864e                	mv	a2,s3
    80002e34:	f506                	sd	ra,168(sp)
    80002e36:	f122                	sd	s0,160(sp)
    80002e38:	fcd6                	sd	s5,120(sp)
    80002e3a:	8a92                	mv	s5,tp
    80002e3c:	f41ff0ef          	jal	80002d7c <memcpy>
    80002e40:	00002617          	auipc	a2,0x2
    80002e44:	44460613          	addi	a2,a2,1092 # 80005284 <_tbss_end>
    80002e48:	41460633          	sub	a2,a2,s4
    80002e4c:	4581                	li	a1,0
    80002e4e:	013a8533          	add	a0,s5,s3
    80002e52:	f6bff0ef          	jal	80002dbc <memset>
    80002e56:	85ca                	mv	a1,s2
    80002e58:	8526                	mv	a0,s1
    80002e5a:	e69ff0ef          	jal	80002cc2 <thread_entry>
    80002e5e:	4581                	li	a1,0
    80002e60:	4501                	li	a0,0
    80002e62:	8f9ff0ef          	jal	8000275a <main>
    80002e66:	00002917          	auipc	s2,0x2
    80002e6a:	39290913          	addi	s2,s2,914 # 800051f8 <counters>
    80002e6e:	00093683          	ld	a3,0(s2)
    80002e72:	03f10413          	addi	s0,sp,63
    80002e76:	fc047413          	andi	s0,s0,-64
    80002e7a:	84aa                	mv	s1,a0
    80002e7c:	ea85                	bnez	a3,80002eac <_init+0xa0>
    80002e7e:	00893683          	ld	a3,8(s2)
    80002e82:	e681                	bnez	a3,80002e8a <_init+0x7e>
    80002e84:	8526                	mv	a0,s1
    80002e86:	dadff0ef          	jal	80002c32 <tohost_exit>
    80002e8a:	89a2                	mv	s3,s0
    80002e8c:	01893603          	ld	a2,24(s2)
    80002e90:	854e                	mv	a0,s3
    80002e92:	00000597          	auipc	a1,0x0
    80002e96:	64e58593          	addi	a1,a1,1614 # 800034e0 <Nr+0x19c>
    80002e9a:	ea3ff0ef          	jal	80002d3c <sprintf>
    80002e9e:	99aa                	add	s3,s3,a0
    80002ea0:	ff3402e3          	beq	s0,s3,80002e84 <_init+0x78>
    80002ea4:	8522                	mv	a0,s0
    80002ea6:	dc5ff0ef          	jal	80002c6a <printstr>
    80002eaa:	bfe9                	j	80002e84 <_init+0x78>
    80002eac:	01093603          	ld	a2,16(s2)
    80002eb0:	00000597          	auipc	a1,0x0
    80002eb4:	63058593          	addi	a1,a1,1584 # 800034e0 <Nr+0x19c>
    80002eb8:	8522                	mv	a0,s0
    80002eba:	e83ff0ef          	jal	80002d3c <sprintf>
    80002ebe:	00893683          	ld	a3,8(s2)
    80002ec2:	00a409b3          	add	s3,s0,a0
    80002ec6:	dee9                	beqz	a3,80002ea0 <_init+0x94>
    80002ec8:	b7d1                	j	80002e8c <_init+0x80>

0000000080002eca <strlen>:
    80002eca:	00054783          	lbu	a5,0(a0)
    80002ece:	cb89                	beqz	a5,80002ee0 <strlen+0x16>
    80002ed0:	87aa                	mv	a5,a0
    80002ed2:	0017c703          	lbu	a4,1(a5)
    80002ed6:	0785                	addi	a5,a5,1
    80002ed8:	ff6d                	bnez	a4,80002ed2 <strlen+0x8>
    80002eda:	40a78533          	sub	a0,a5,a0
    80002ede:	8082                	ret
    80002ee0:	4501                	li	a0,0
    80002ee2:	8082                	ret

0000000080002ee4 <strnlen>:
    80002ee4:	00b506b3          	add	a3,a0,a1
    80002ee8:	87aa                	mv	a5,a0
    80002eea:	e589                	bnez	a1,80002ef4 <strnlen+0x10>
    80002eec:	a829                	j	80002f06 <strnlen+0x22>
    80002eee:	0785                	addi	a5,a5,1
    80002ef0:	00f68863          	beq	a3,a5,80002f00 <strnlen+0x1c>
    80002ef4:	0007c703          	lbu	a4,0(a5)
    80002ef8:	fb7d                	bnez	a4,80002eee <strnlen+0xa>
    80002efa:	40a78533          	sub	a0,a5,a0
    80002efe:	8082                	ret
    80002f00:	40a68533          	sub	a0,a3,a0
    80002f04:	8082                	ret
    80002f06:	4501                	li	a0,0
    80002f08:	8082                	ret

0000000080002f0a <strcmp>:
    80002f0a:	00054783          	lbu	a5,0(a0)
    80002f0e:	0585                	addi	a1,a1,1
    80002f10:	0505                	addi	a0,a0,1
    80002f12:	fff5c703          	lbu	a4,-1(a1)
    80002f16:	c799                	beqz	a5,80002f24 <strcmp+0x1a>
    80002f18:	fee789e3          	beq	a5,a4,80002f0a <strcmp>
    80002f1c:	0007851b          	sext.w	a0,a5
    80002f20:	9d19                	subw	a0,a0,a4
    80002f22:	8082                	ret
    80002f24:	4501                	li	a0,0
    80002f26:	bfed                	j	80002f20 <strcmp+0x16>

0000000080002f28 <strcpy>:
    80002f28:	87aa                	mv	a5,a0
    80002f2a:	0005c703          	lbu	a4,0(a1)
    80002f2e:	0785                	addi	a5,a5,1
    80002f30:	0585                	addi	a1,a1,1
    80002f32:	fee78fa3          	sb	a4,-1(a5)
    80002f36:	fb75                	bnez	a4,80002f2a <strcpy+0x2>
    80002f38:	8082                	ret

0000000080002f3a <atol>:
    80002f3a:	00054703          	lbu	a4,0(a0)
    80002f3e:	02000693          	li	a3,32
    80002f42:	87aa                	mv	a5,a0
    80002f44:	00d71763          	bne	a4,a3,80002f52 <atol+0x18>
    80002f48:	0017c703          	lbu	a4,1(a5)
    80002f4c:	0785                	addi	a5,a5,1
    80002f4e:	fed70de3          	beq	a4,a3,80002f48 <atol+0xe>
    80002f52:	02d00693          	li	a3,45
    80002f56:	04d70163          	beq	a4,a3,80002f98 <atol+0x5e>
    80002f5a:	02b00693          	li	a3,43
    80002f5e:	02d70763          	beq	a4,a3,80002f8c <atol+0x52>
    80002f62:	0007c683          	lbu	a3,0(a5)
    80002f66:	4581                	li	a1,0
    80002f68:	ce8d                	beqz	a3,80002fa2 <atol+0x68>
    80002f6a:	4501                	li	a0,0
    80002f6c:	0785                	addi	a5,a5,1
    80002f6e:	00251713          	slli	a4,a0,0x2
    80002f72:	fd06861b          	addiw	a2,a3,-48
    80002f76:	0007c683          	lbu	a3,0(a5)
    80002f7a:	972a                	add	a4,a4,a0
    80002f7c:	0706                	slli	a4,a4,0x1
    80002f7e:	00e60533          	add	a0,a2,a4
    80002f82:	f6ed                	bnez	a3,80002f6c <atol+0x32>
    80002f84:	c185                	beqz	a1,80002fa4 <atol+0x6a>
    80002f86:	40a00533          	neg	a0,a0
    80002f8a:	8082                	ret
    80002f8c:	0017c683          	lbu	a3,1(a5)
    80002f90:	0785                	addi	a5,a5,1
    80002f92:	ca81                	beqz	a3,80002fa2 <atol+0x68>
    80002f94:	4581                	li	a1,0
    80002f96:	bfd1                	j	80002f6a <atol+0x30>
    80002f98:	0017c683          	lbu	a3,1(a5)
    80002f9c:	4585                	li	a1,1
    80002f9e:	0785                	addi	a5,a5,1
    80002fa0:	f6e9                	bnez	a3,80002f6a <atol+0x30>
    80002fa2:	4501                	li	a0,0
    80002fa4:	8082                	ret

0000000080002fa6 <__errno>:
    80002fa6:	83818513          	addi	a0,gp,-1992 # 800037c0 <__errno_location>
    80002faa:	8082                	ret

0000000080002fac <atoi>:
    80002fac:	cd41                	beqz	a0,80003044 <atoi+0x98>
    80002fae:	02000693          	li	a3,32
    80002fb2:	4611                	li	a2,4
    80002fb4:	00054783          	lbu	a5,0(a0)
    80002fb8:	ff77871b          	addiw	a4,a5,-9
    80002fbc:	0ff77713          	zext.b	a4,a4
    80002fc0:	06d78863          	beq	a5,a3,80003030 <atoi+0x84>
    80002fc4:	06e67663          	bgeu	a2,a4,80003030 <atoi+0x84>
    80002fc8:	02b00713          	li	a4,43
    80002fcc:	06e78763          	beq	a5,a4,8000303a <atoi+0x8e>
    80002fd0:	02d00713          	li	a4,45
    80002fd4:	4305                	li	t1,1
    80002fd6:	06e78963          	beq	a5,a4,80003048 <atoi+0x9c>
    80002fda:	fd07879b          	addiw	a5,a5,-48
    80002fde:	0ff7f693          	zext.b	a3,a5
    80002fe2:	4725                	li	a4,9
    80002fe4:	06d76063          	bltu	a4,a3,80003044 <atoi+0x98>
    80002fe8:	800005b7          	lui	a1,0x80000
    80002fec:	4681                	li	a3,0
    80002fee:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ff0:	4829                	li	a6,10
    80002ff2:	48a5                	li	a7,9
    80002ff4:	a819                	j	8000300a <atoi+0x5e>
    80002ff6:	00054783          	lbu	a5,0(a0)
    80002ffa:	0007069b          	sext.w	a3,a4
    80002ffe:	fd07879b          	addiw	a5,a5,-48
    80003002:	0ff7f613          	zext.b	a2,a5
    80003006:	02c8e763          	bltu	a7,a2,80003034 <atoi+0x88>
    8000300a:	40f5863b          	subw	a2,a1,a5
    8000300e:	0306463b          	divw	a2,a2,a6
    80003012:	0026971b          	slliw	a4,a3,0x2
    80003016:	9f35                	addw	a4,a4,a3
    80003018:	0017171b          	slliw	a4,a4,0x1
    8000301c:	0505                	addi	a0,a0,1
    8000301e:	9f3d                	addw	a4,a4,a5
    80003020:	fcd65be3          	bge	a2,a3,80002ff6 <atoi+0x4a>
    80003024:	4785                	li	a5,1
    80003026:	80000537          	lui	a0,0x80000
    8000302a:	02f30163          	beq	t1,a5,8000304c <atoi+0xa0>
    8000302e:	8082                	ret
    80003030:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffffad7d>
    80003032:	b749                	j	80002fb4 <atoi+0x8>
    80003034:	0267053b          	mulw	a0,a4,t1
    80003038:	8082                	ret
    8000303a:	4305                	li	t1,1
    8000303c:	00154783          	lbu	a5,1(a0)
    80003040:	0505                	addi	a0,a0,1
    80003042:	bf61                	j	80002fda <atoi+0x2e>
    80003044:	4501                	li	a0,0
    80003046:	8082                	ret
    80003048:	537d                	li	t1,-1
    8000304a:	bfcd                	j	8000303c <atoi+0x90>
    8000304c:	fff54513          	not	a0,a0
    80003050:	8082                	ret

0000000080003052 <strtol>:
    80003052:	872a                	mv	a4,a0
    80003054:	4811                	li	a6,4
    80003056:	02000513          	li	a0,32
    8000305a:	00074683          	lbu	a3,0(a4)
    8000305e:	ff76879b          	addiw	a5,a3,-9
    80003062:	0ff7f793          	zext.b	a5,a5
    80003066:	04a68b63          	beq	a3,a0,800030bc <strtol+0x6a>
    8000306a:	04f87963          	bgeu	a6,a5,800030bc <strtol+0x6a>
    8000306e:	02d00793          	li	a5,45
    80003072:	08f68963          	beq	a3,a5,80003104 <strtol+0xb2>
    80003076:	02b00793          	li	a5,43
    8000307a:	4e01                	li	t3,0
    8000307c:	08f68063          	beq	a3,a5,800030fc <strtol+0xaa>
    80003080:	ee29                	bnez	a2,800030da <strtol+0x88>
    80003082:	03000793          	li	a5,48
    80003086:	4629                	li	a2,10
    80003088:	08f68363          	beq	a3,a5,8000310e <strtol+0xbc>
    8000308c:	4501                	li	a0,0
    8000308e:	48a5                	li	a7,9
    80003090:	4365                	li	t1,25
    80003092:	00074683          	lbu	a3,0(a4)
    80003096:	fd06879b          	addiw	a5,a3,-48
    8000309a:	f9f6881b          	addiw	a6,a3,-97
    8000309e:	00f8f863          	bgeu	a7,a5,800030ae <strtol+0x5c>
    800030a2:	fbf6879b          	addiw	a5,a3,-65
    800030a6:	01036d63          	bltu	t1,a6,800030c0 <strtol+0x6e>
    800030aa:	fa96879b          	addiw	a5,a3,-87
    800030ae:	00c7df63          	bge	a5,a2,800030cc <strtol+0x7a>
    800030b2:	02a60533          	mul	a0,a2,a0
    800030b6:	0705                	addi	a4,a4,1
    800030b8:	953e                	add	a0,a0,a5
    800030ba:	bfe1                	j	80003092 <strtol+0x40>
    800030bc:	0705                	addi	a4,a4,1
    800030be:	bf71                	j	8000305a <strtol+0x8>
    800030c0:	00f36663          	bltu	t1,a5,800030cc <strtol+0x7a>
    800030c4:	fc96879b          	addiw	a5,a3,-55
    800030c8:	fec7c5e3          	blt	a5,a2,800030b2 <strtol+0x60>
    800030cc:	c191                	beqz	a1,800030d0 <strtol+0x7e>
    800030ce:	e198                	sd	a4,0(a1)
    800030d0:	000e0463          	beqz	t3,800030d8 <strtol+0x86>
    800030d4:	40a00533          	neg	a0,a0
    800030d8:	8082                	ret
    800030da:	47c1                	li	a5,16
    800030dc:	faf618e3          	bne	a2,a5,8000308c <strtol+0x3a>
    800030e0:	03000793          	li	a5,48
    800030e4:	faf694e3          	bne	a3,a5,8000308c <strtol+0x3a>
    800030e8:	00174783          	lbu	a5,1(a4)
    800030ec:	05800693          	li	a3,88
    800030f0:	0df7f793          	andi	a5,a5,223
    800030f4:	f8d79ce3          	bne	a5,a3,8000308c <strtol+0x3a>
    800030f8:	0709                	addi	a4,a4,2
    800030fa:	bf49                	j	8000308c <strtol+0x3a>
    800030fc:	00174683          	lbu	a3,1(a4)
    80003100:	0705                	addi	a4,a4,1
    80003102:	bfbd                	j	80003080 <strtol+0x2e>
    80003104:	00174683          	lbu	a3,1(a4)
    80003108:	4e05                	li	t3,1
    8000310a:	0705                	addi	a4,a4,1
    8000310c:	bf95                	j	80003080 <strtol+0x2e>
    8000310e:	00174783          	lbu	a5,1(a4)
    80003112:	05800693          	li	a3,88
    80003116:	0df7f793          	andi	a5,a5,223
    8000311a:	00d78563          	beq	a5,a3,80003124 <strtol+0xd2>
    8000311e:	0705                	addi	a4,a4,1
    80003120:	4621                	li	a2,8
    80003122:	b7ad                	j	8000308c <strtol+0x3a>
    80003124:	0709                	addi	a4,a4,2
    80003126:	4641                	li	a2,16
    80003128:	b795                	j	8000308c <strtol+0x3a>

000000008000312a <my_isspace>:
    8000312a:	02000793          	li	a5,32
    8000312e:	00f50863          	beq	a0,a5,8000313e <my_isspace+0x14>
    80003132:	355d                	addiw	a0,a0,-9
    80003134:	0ff57513          	zext.b	a0,a0
    80003138:	00553513          	sltiu	a0,a0,5
    8000313c:	8082                	ret
    8000313e:	4505                	li	a0,1
    80003140:	8082                	ret

0000000080003142 <my_isdigit>:
    80003142:	fd05051b          	addiw	a0,a0,-48
    80003146:	0ff57513          	zext.b	a0,a0
    8000314a:	00a53513          	sltiu	a0,a0,10
    8000314e:	8082                	ret

0000000080003150 <strtod>:
    80003150:	02000693          	li	a3,32
    80003154:	4611                	li	a2,4
    80003156:	00054783          	lbu	a5,0(a0)
    8000315a:	ff77871b          	addiw	a4,a5,-9
    8000315e:	0ff77713          	zext.b	a4,a4
    80003162:	08d78263          	beq	a5,a3,800031e6 <strtod+0x96>
    80003166:	08e67063          	bgeu	a2,a4,800031e6 <strtod+0x96>
    8000316a:	02d00713          	li	a4,45
    8000316e:	06e78e63          	beq	a5,a4,800031ea <strtod+0x9a>
    80003172:	02b00713          	li	a4,43
    80003176:	08e78663          	beq	a5,a4,80003202 <strtod+0xb2>
    8000317a:	00000717          	auipc	a4,0x0
    8000317e:	60e73587          	fld	fa1,1550(a4) # 80003788 <key+0x14>
    80003182:	22b58553          	fmv.d	fa0,fa1
    80003186:	fd07871b          	addiw	a4,a5,-48
    8000318a:	0ff77613          	zext.b	a2,a4
    8000318e:	46a5                	li	a3,9
    80003190:	f20007d3          	fmv.d.x	fa5,zero
    80003194:	02c6e463          	bltu	a3,a2,800031bc <strtod+0x6c>
    80003198:	00000797          	auipc	a5,0x0
    8000319c:	6007b687          	fld	fa3,1536(a5) # 80003798 <key+0x24>
    800031a0:	4625                	li	a2,9
    800031a2:	00154783          	lbu	a5,1(a0)
    800031a6:	d2070753          	fcvt.d.w	fa4,a4
    800031aa:	0505                	addi	a0,a0,1
    800031ac:	fd07871b          	addiw	a4,a5,-48
    800031b0:	0ff77693          	zext.b	a3,a4
    800031b4:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800031b8:	fed675e3          	bgeu	a2,a3,800031a2 <strtod+0x52>
    800031bc:	02e00713          	li	a4,46
    800031c0:	0ce78363          	beq	a5,a4,80003286 <strtod+0x136>
    800031c4:	00054703          	lbu	a4,0(a0)
    800031c8:	0df77713          	andi	a4,a4,223
    800031cc:	04500793          	li	a5,69
    800031d0:	22b58753          	fmv.d	fa4,fa1
    800031d4:	04f70163          	beq	a4,a5,80003216 <strtod+0xc6>
    800031d8:	12a7f553          	fmul.d	fa0,fa5,fa0
    800031dc:	12e57553          	fmul.d	fa0,fa0,fa4
    800031e0:	c191                	beqz	a1,800031e4 <strtod+0x94>
    800031e2:	e188                	sd	a0,0(a1)
    800031e4:	8082                	ret
    800031e6:	0505                	addi	a0,a0,1
    800031e8:	b7bd                	j	80003156 <strtod+0x6>
    800031ea:	00154783          	lbu	a5,1(a0)
    800031ee:	00000717          	auipc	a4,0x0
    800031f2:	5a273507          	fld	fa0,1442(a4) # 80003790 <key+0x1c>
    800031f6:	0505                	addi	a0,a0,1
    800031f8:	00000717          	auipc	a4,0x0
    800031fc:	59073587          	fld	fa1,1424(a4) # 80003788 <key+0x14>
    80003200:	b759                	j	80003186 <strtod+0x36>
    80003202:	00000797          	auipc	a5,0x0
    80003206:	5867b587          	fld	fa1,1414(a5) # 80003788 <key+0x14>
    8000320a:	00154783          	lbu	a5,1(a0)
    8000320e:	22b58553          	fmv.d	fa0,fa1
    80003212:	0505                	addi	a0,a0,1
    80003214:	bf8d                	j	80003186 <strtod+0x36>
    80003216:	00154803          	lbu	a6,1(a0)
    8000321a:	02d00793          	li	a5,45
    8000321e:	0cf80363          	beq	a6,a5,800032e4 <strtod+0x194>
    80003222:	02b00793          	li	a5,43
    80003226:	0ef80563          	beq	a6,a5,80003310 <strtod+0x1c0>
    8000322a:	0505                	addi	a0,a0,1
    8000322c:	4705                	li	a4,1
    8000322e:	fd08069b          	addiw	a3,a6,-48
    80003232:	0ff6f613          	zext.b	a2,a3
    80003236:	47a5                	li	a5,9
    80003238:	0ec7e163          	bltu	a5,a2,8000331a <strtod+0x1ca>
    8000323c:	4601                	li	a2,0
    8000323e:	48a5                	li	a7,9
    80003240:	00154803          	lbu	a6,1(a0)
    80003244:	0026179b          	slliw	a5,a2,0x2
    80003248:	9fb1                	addw	a5,a5,a2
    8000324a:	0017979b          	slliw	a5,a5,0x1
    8000324e:	00f6863b          	addw	a2,a3,a5
    80003252:	fd08069b          	addiw	a3,a6,-48
    80003256:	0ff6f813          	zext.b	a6,a3
    8000325a:	0505                	addi	a0,a0,1
    8000325c:	ff08f2e3          	bgeu	a7,a6,80003240 <strtod+0xf0>
    80003260:	02c7073b          	mulw	a4,a4,a2
    80003264:	08075563          	bgez	a4,800032ee <strtod+0x19e>
    80003268:	22b58753          	fmv.d	fa4,fa1
    8000326c:	0017079b          	addiw	a5,a4,1
    80003270:	00000717          	auipc	a4,0x0
    80003274:	53073687          	fld	fa3,1328(a4) # 800037a0 <key+0x2c>
    80003278:	4705                	li	a4,1
    8000327a:	2785                	addiw	a5,a5,1
    8000327c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003280:	fee79de3          	bne	a5,a4,8000327a <strtod+0x12a>
    80003284:	bf91                	j	800031d8 <strtod+0x88>
    80003286:	00154703          	lbu	a4,1(a0)
    8000328a:	46a5                	li	a3,9
    8000328c:	0505                	addi	a0,a0,1
    8000328e:	fd07079b          	addiw	a5,a4,-48
    80003292:	0ff7f613          	zext.b	a2,a5
    80003296:	f2c6e9e3          	bltu	a3,a2,800031c8 <strtod+0x78>
    8000329a:	d2078753          	fcvt.d.w	fa4,a5
    8000329e:	4325                	li	t1,9
    800032a0:	4781                	li	a5,0
    800032a2:	00000717          	auipc	a4,0x0
    800032a6:	4fe73687          	fld	fa3,1278(a4) # 800037a0 <key+0x2c>
    800032aa:	4685                	li	a3,1
    800032ac:	00154703          	lbu	a4,1(a0)
    800032b0:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800032b4:	0505                	addi	a0,a0,1
    800032b6:	fd07061b          	addiw	a2,a4,-48
    800032ba:	0ff67813          	zext.b	a6,a2
    800032be:	0017889b          	addiw	a7,a5,1
    800032c2:	f10363e3          	bltu	t1,a6,800031c8 <strtod+0x78>
    800032c6:	22b58753          	fmv.d	fa4,fa1
    800032ca:	40f007bb          	negw	a5,a5
    800032ce:	2785                	addiw	a5,a5,1
    800032d0:	12d77753          	fmul.d	fa4,fa4,fa3
    800032d4:	fed79de3          	bne	a5,a3,800032ce <strtod+0x17e>
    800032d8:	d2060653          	fcvt.d.w	fa2,a2
    800032dc:	87c6                	mv	a5,a7
    800032de:	12e67753          	fmul.d	fa4,fa2,fa4
    800032e2:	b7e9                	j	800032ac <strtod+0x15c>
    800032e4:	00254803          	lbu	a6,2(a0)
    800032e8:	577d                	li	a4,-1
    800032ea:	0509                	addi	a0,a0,2
    800032ec:	b789                	j	8000322e <strtod+0xde>
    800032ee:	22b58753          	fmv.d	fa4,fa1
    800032f2:	fff7079b          	addiw	a5,a4,-1
    800032f6:	ee0701e3          	beqz	a4,800031d8 <strtod+0x88>
    800032fa:	00000717          	auipc	a4,0x0
    800032fe:	49e73687          	fld	fa3,1182(a4) # 80003798 <key+0x24>
    80003302:	577d                	li	a4,-1
    80003304:	37fd                	addiw	a5,a5,-1
    80003306:	12d77753          	fmul.d	fa4,fa4,fa3
    8000330a:	fee79de3          	bne	a5,a4,80003304 <strtod+0x1b4>
    8000330e:	b5e9                	j	800031d8 <strtod+0x88>
    80003310:	00254803          	lbu	a6,2(a0)
    80003314:	4705                	li	a4,1
    80003316:	0509                	addi	a0,a0,2
    80003318:	bf19                	j	8000322e <strtod+0xde>
    8000331a:	22b58753          	fmv.d	fa4,fa1
    8000331e:	bd6d                	j	800031d8 <strtod+0x88>

0000000080003320 <atof>:
    80003320:	4581                	li	a1,0
    80003322:	b53d                	j	80003150 <strtod>

Disassembly of section .text.startup:

0000000080003324 <.text.startup>:
    80003324:	1141                	addi	sp,sp,-16
    80003326:	00000517          	auipc	a0,0x0
    8000332a:	1a250513          	addi	a0,a0,418 # 800034c8 <Nr+0x184>
    8000332e:	e406                	sd	ra,8(sp)
    80003330:	93bff0ef          	jal	80002c6a <printstr>
    80003334:	60a2                	ld	ra,8(sp)
    80003336:	557d                	li	a0,-1
    80003338:	0141                	addi	sp,sp,16
    8000333a:	8082                	ret

Disassembly of section .data:

00000000800034e9 <sbox>:
    800034e9:	7b777c63          	bgeu	a4,s7,80003ca1 <pintstate+0x429>
    800034ed:	6bf2                	ld	s7,280(sp)
    800034ef:	0130c56f          	jal	a0,8000fd01 <_tbss_end+0xaa7d>
    800034f3:	d7fe2b67          	.insn	4, 0xd7fe2b67
    800034f7:	82ca76ab          	.insn	4, 0x82ca76ab
    800034fb:	7dc9                	lui	s11,0xffff2
    800034fd:	59fa                	lw	s3,188(sp)
    800034ff:	d4adf047          	.insn	4, 0xd4adf047
    80003503:	afa2                	fsd	fs0,472(sp)
    80003505:	a49c                	fsd	fa5,8(s1)
    80003507:	c072                	sw	t3,0(sp)
    80003509:	2693fdb7          	lui	s11,0x2693f
    8000350d:	3f36                	fld	ft10,360(sp)
    8000350f:	a534ccf7          	.insn	4, 0xa534ccf7
    80003513:	f1e5                	bnez	a1,800034f3 <sbox+0xa>
    80003515:	d871                	beqz	s0,800034e9 <sbox>
    80003517:	1531                	addi	a0,a0,-20
    80003519:	c704                	sw	s1,8(a4)
    8000351b:	9618c323          	.insn	4, 0x9618c323
    8000351f:	9a05                	andi	a2,a2,-31
    80003521:	e2801207          	.insn	4, 0xe2801207
    80003525:	75b227eb          	.insn	4, 0x75b227eb
    80003529:	8309                	srli	a4,a4,0x2
    8000352b:	1a2c                	addi	a1,sp,312
    8000352d:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80003531:	3b52                	fld	fs6,304(sp)
    80003533:	b3d6                	fsd	fs5,480(sp)
    80003535:	e329                	bnez	a4,80003577 <sbox+0x8e>
    80003537:	d153842f          	.insn	4, 0xd153842f
    8000353b:	ed00                	sd	s0,24(a0)
    8000353d:	fc20                	sd	s0,120(s0)
    8000353f:	5bb1                	li	s7,-20
    80003541:	cb6a                	sw	s10,148(sp)
    80003543:	39be                	fld	fs3,488(sp)
    80003545:	4c4a                	lw	s8,144(sp)
    80003547:	cf58                	sw	a4,28(a4)
    80003549:	efd0                	sd	a2,152(a5)
    8000354b:	fbaa                	sd	a0,496(sp)
    8000354d:	85334d43          	.insn	4, 0x85334d43
    80003551:	f945                	bnez	a0,80003501 <sbox+0x18>
    80003553:	7f02                	ld	t5,32(sp)
    80003555:	3c50                	fld	fa2,184(s0)
    80003557:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    8000355d:	9d92                	add	s11,s11,tp
    8000355f:	f538                	sd	a4,104(a0)
    80003561:	b6bc                	fsd	fa5,104(a3)
    80003563:	21da                	fld	ft3,400(sp)
    80003565:	ff10                	sd	a2,56(a4)
    80003567:	0ccdd2f3          	csrrwi	t0,0xcc,27
    8000356b:	975fec13          	ori	s8,t6,-1675
    8000356f:	1744                	addi	s1,sp,932
    80003571:	a7c4                	fsd	fs1,136(a5)
    80003573:	3d7e                	fld	fs10,504(sp)
    80003575:	5d64                	lw	s1,124(a0)
    80003577:	7319                	lui	t1,0xfffe6
    80003579:	8160                	.insn	2, 0x8160
    8000357b:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    8000357f:	8890                	.insn	2, 0x8890
    80003581:	ee46                	sd	a7,280(sp)
    80003583:	14b8                	addi	a4,sp,616
    80003585:	5ede                	lw	t4,244(sp)
    80003587:	32e0db0b          	.insn	4, 0x32e0db0b
    8000358b:	0a3a                	slli	s4,s4,0xe
    8000358d:	0649                	addi	a2,a2,18
    8000358f:	5c24                	lw	s1,120(s0)
    80003591:	d3c2                	sw	a6,228(sp)
    80003593:	62ac                	ld	a1,64(a3)
    80003595:	9591                	srai	a1,a1,0x24
    80003597:	79e4                	ld	s1,240(a1)
    80003599:	6d37c8e7          	.insn	4, 0x6d37c8e7
    8000359d:	d58d                	beqz	a1,800034c7 <Nr+0x183>
    8000359f:	a94e                	fsd	fs3,144(sp)
    800035a1:	566c                	lw	a1,108(a2)
    800035a3:	eaf4                	sd	a3,208(a3)
    800035a5:	7a65                	lui	s4,0xffff9
    800035a7:	08ae                	slli	a7,a7,0xb
    800035a9:	78ba                	ld	a7,424(sp)
    800035ab:	2e25                	addiw	t3,t3,9
    800035ad:	a61c                	fsd	fa5,8(a2)
    800035af:	c6b4                	sw	a3,72(a3)
    800035b1:	dde8                	sw	a0,124(a1)
    800035b3:	1f74                	addi	a3,sp,956
    800035b5:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800035b9:	3e70                	fld	fa2,248(a2)
    800035bb:	66b5                	lui	a3,0xd
    800035bd:	0348                	addi	a0,sp,388
    800035bf:	0ef6                	slli	t4,t4,0x1d
    800035c1:	3561                	addiw	a0,a0,-8
    800035c3:	c186b957          	.insn	4, 0xc186b957
    800035c7:	9e1d                	subw	a2,a2,a5
    800035c9:	f8e1                	bnez	s1,80003599 <sbox+0xb0>
    800035cb:	1198                	addi	a4,sp,224
    800035cd:	d969                	beqz	a0,8000359f <sbox+0xb6>
    800035cf:	948e                	add	s1,s1,gp
    800035d1:	e9871e9b          	.insn	4, 0xe9871e9b
    800035d5:	55ce                	lw	a1,240(sp)
    800035d7:	df28                	sw	a0,120(a4)
    800035d9:	a18c                	fsd	fa1,0(a1)
    800035db:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800035dd:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    800035e5:	54b0                	lw	a2,104(s1)
    800035e7:	          	sllw	a3,zero,a6

00000000800035e9 <Rcon>:
    800035e9:	0100                	addi	s0,sp,128
    800035eb:	0402                	c.slli64	s0
    800035ed:	1008                	addi	a0,sp,32
    800035ef:	4020                	lw	s0,64(s0)
    800035f1:	1b80                	addi	s0,sp,496
    800035f3:	                	lw	a6,76(sp)

00000000800035f4 <plaintext>:
    800035f4:	6548                	ld	a0,136(a0)
    800035f6:	6c6c                	ld	a1,216(s0)
    800035f8:	41202c6f          	jal	s8,80005a0a <_tbss_end+0x786>
    800035fc:	5345                	li	t1,-15
    800035fe:	5720                	lw	s0,104(a4)
    80003600:	646c726f          	jal	tp,800cac46 <_tbss_end+0xc59c2>
    80003604:	0000                	unimp
    80003606:	0000                	unimp
    80003608:	0000                	unimp
    8000360a:	0000                	unimp
    8000360c:	0000                	unimp
    8000360e:	0000                	unimp
    80003610:	0000                	unimp
    80003612:	0000                	unimp
    80003614:	0000                	unimp
    80003616:	0000                	unimp
    80003618:	0000                	unimp
    8000361a:	0000                	unimp
    8000361c:	0000                	unimp
    8000361e:	0000                	unimp
    80003620:	0000                	unimp
    80003622:	0000                	unimp
    80003624:	0000                	unimp
    80003626:	0000                	unimp
    80003628:	0000                	unimp
    8000362a:	0000                	unimp
    8000362c:	0000                	unimp
    8000362e:	0000                	unimp
    80003630:	0000                	unimp
    80003632:	0000                	unimp
    80003634:	0000                	unimp
    80003636:	0000                	unimp
    80003638:	0000                	unimp
    8000363a:	0000                	unimp
    8000363c:	0000                	unimp
    8000363e:	0000                	unimp
    80003640:	0000                	unimp
    80003642:	0000                	unimp
    80003644:	0000                	unimp
    80003646:	0000                	unimp
    80003648:	0000                	unimp
    8000364a:	0000                	unimp
    8000364c:	0000                	unimp
    8000364e:	0000                	unimp
    80003650:	0000                	unimp
    80003652:	0000                	unimp
    80003654:	0000                	unimp
    80003656:	0000                	unimp
    80003658:	0000                	unimp
    8000365a:	0000                	unimp
    8000365c:	0000                	unimp
    8000365e:	0000                	unimp
    80003660:	0000                	unimp
    80003662:	0000                	unimp
    80003664:	0000                	unimp
    80003666:	0000                	unimp
    80003668:	0000                	unimp
    8000366a:	0000                	unimp
    8000366c:	0000                	unimp
    8000366e:	0000                	unimp
    80003670:	0000                	unimp
    80003672:	0000                	unimp
    80003674:	0000                	unimp
    80003676:	0000                	unimp
    80003678:	0000                	unimp
    8000367a:	0000                	unimp
    8000367c:	0000                	unimp
    8000367e:	0000                	unimp
    80003680:	0000                	unimp
    80003682:	0000                	unimp
    80003684:	0000                	unimp
    80003686:	0000                	unimp
    80003688:	0000                	unimp
    8000368a:	0000                	unimp
    8000368c:	0000                	unimp
    8000368e:	0000                	unimp
    80003690:	0000                	unimp
    80003692:	0000                	unimp
    80003694:	0000                	unimp
    80003696:	0000                	unimp
    80003698:	0000                	unimp
    8000369a:	0000                	unimp
    8000369c:	0000                	unimp
    8000369e:	0000                	unimp
    800036a0:	0000                	unimp
    800036a2:	0000                	unimp
    800036a4:	0000                	unimp
    800036a6:	0000                	unimp
    800036a8:	0000                	unimp
    800036aa:	0000                	unimp
    800036ac:	0000                	unimp
    800036ae:	0000                	unimp
    800036b0:	0000                	unimp
    800036b2:	0000                	unimp
    800036b4:	0000                	unimp
    800036b6:	0000                	unimp
    800036b8:	0000                	unimp
    800036ba:	0000                	unimp
    800036bc:	0000                	unimp
    800036be:	0000                	unimp
    800036c0:	0000                	unimp
    800036c2:	0000                	unimp
    800036c4:	0000                	unimp
    800036c6:	0000                	unimp
    800036c8:	0000                	unimp
    800036ca:	0000                	unimp
    800036cc:	0000                	unimp
    800036ce:	0000                	unimp
    800036d0:	0000                	unimp
    800036d2:	0000                	unimp
    800036d4:	0000                	unimp
    800036d6:	0000                	unimp
    800036d8:	0000                	unimp
    800036da:	0000                	unimp
    800036dc:	0000                	unimp
    800036de:	0000                	unimp
    800036e0:	0000                	unimp
    800036e2:	0000                	unimp
    800036e4:	0000                	unimp
    800036e6:	0000                	unimp
    800036e8:	0000                	unimp
    800036ea:	0000                	unimp
    800036ec:	0000                	unimp
    800036ee:	0000                	unimp
    800036f0:	0000                	unimp
    800036f2:	0000                	unimp
    800036f4:	0000                	unimp
    800036f6:	0000                	unimp
    800036f8:	0000                	unimp
    800036fa:	0000                	unimp
    800036fc:	0000                	unimp
    800036fe:	0000                	unimp
    80003700:	0000                	unimp
    80003702:	0000                	unimp
    80003704:	0000                	unimp
    80003706:	0000                	unimp
    80003708:	0000                	unimp
    8000370a:	0000                	unimp
    8000370c:	0000                	unimp
    8000370e:	0000                	unimp
    80003710:	0000                	unimp
    80003712:	0000                	unimp
    80003714:	0000                	unimp
    80003716:	0000                	unimp
    80003718:	0000                	unimp
    8000371a:	0000                	unimp
    8000371c:	0000                	unimp
    8000371e:	0000                	unimp
    80003720:	0000                	unimp
    80003722:	0000                	unimp
    80003724:	0000                	unimp
    80003726:	0000                	unimp
    80003728:	0000                	unimp
    8000372a:	0000                	unimp
    8000372c:	0000                	unimp
    8000372e:	0000                	unimp
    80003730:	0000                	unimp
    80003732:	0000                	unimp
    80003734:	0000                	unimp
    80003736:	0000                	unimp
    80003738:	0000                	unimp
    8000373a:	0000                	unimp
    8000373c:	0000                	unimp
    8000373e:	0000                	unimp
    80003740:	0000                	unimp
    80003742:	0000                	unimp
    80003744:	0000                	unimp
    80003746:	0000                	unimp
    80003748:	0000                	unimp
    8000374a:	0000                	unimp
    8000374c:	0000                	unimp
    8000374e:	0000                	unimp
    80003750:	0000                	unimp
    80003752:	0000                	unimp
    80003754:	0000                	unimp
    80003756:	0000                	unimp
    80003758:	0000                	unimp
    8000375a:	0000                	unimp
    8000375c:	0000                	unimp
    8000375e:	0000                	unimp
    80003760:	0000                	unimp
    80003762:	0000                	unimp
    80003764:	0000                	unimp
    80003766:	0000                	unimp
    80003768:	0000                	unimp
    8000376a:	0000                	unimp
    8000376c:	0000                	unimp
    8000376e:	0000                	unimp
    80003770:	0000                	unimp
    80003772:	0000                	unimp

0000000080003774 <key>:
    80003774:	6874                	ld	a3,208(s0)
    80003776:	7369                	lui	t1,0xffffa
    80003778:	7369                	lui	t1,0xffffa
    8000377a:	6b61                	lui	s6,0x18
    8000377c:	7965                	lui	s2,0xffff9
    8000377e:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fffad68>
    80003780:	36353433          	.insn	4, 0x36353433
    80003784:	Address 0x80003784 is out of bounds.

