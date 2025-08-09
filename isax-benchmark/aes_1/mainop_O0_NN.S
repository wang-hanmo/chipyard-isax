
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
    800000f8:	0b418193          	addi	gp,gp,180 # 800041a8 <__global_pointer$>
    800000fc:	00005217          	auipc	tp,0x5
    80000100:	38320213          	addi	tp,tp,899 # 8000547f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5990206f          	j	80002eb8 <_init>

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
    8000016e:	383020ef          	jal	80002cf0 <handle_trap>
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
    80002142:	5cb50513          	addi	a0,a0,1483 # 80003709 <sbox>
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
    80002176:	69758593          	addi	a1,a1,1687 # 80003809 <Rcon>
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
    80002206:	7e658593          	addi	a1,a1,2022 # 800039e8 <expandedKey>
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
    80002286:	76658593          	addi	a1,a1,1894 # 800039e8 <expandedKey>
    8000228a:	95be                	add	a1,a1,a5
    8000228c:	00058583          	lb	a1,0(a1)
    80002290:	8d2d                	xor	a0,a0,a1
    80002292:	00001597          	auipc	a1,0x1
    80002296:	73e58593          	addi	a1,a1,1854 # 800039d0 <pstate>
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
    800022e0:	28b54363          	blt	a0,a1,80002566 <AES_Encrypt+0x380>
    800022e4:	a009                	j	800022e6 <AES_Encrypt+0x100>
    800022e6:	4501                	li	a0,0
    800022e8:	fca42023          	sw	a0,-64(s0)
    800022ec:	fca42023          	sw	a0,-64(s0)
    800022f0:	a009                	j	800022f2 <AES_Encrypt+0x10c>
    800022f2:	fc042503          	lw	a0,-64(s0)
    800022f6:	250d                	addiw	a0,a0,3
    800022f8:	fd442583          	lw	a1,-44(s0)
    800022fc:	00159613          	slli	a2,a1,0x1
    80002300:	9271                	srli	a2,a2,0x3c
    80002302:	9db1                	addw	a1,a1,a2
    80002304:	4045d59b          	sraiw	a1,a1,0x4
    80002308:	06b55963          	bge	a0,a1,8000237a <AES_Encrypt+0x194>
    8000230c:	a009                	j	8000230e <AES_Encrypt+0x128>
    8000230e:	fc042503          	lw	a0,-64(s0)
    80002312:	faa42e23          	sw	a0,-68(s0)
    80002316:	a009                	j	80002318 <AES_Encrypt+0x132>
    80002318:	fbc42503          	lw	a0,-68(s0)
    8000231c:	fc042583          	lw	a1,-64(s0)
    80002320:	2591                	addiw	a1,a1,4
    80002322:	04b55563          	bge	a0,a1,8000236c <AES_Encrypt+0x186>
    80002326:	a009                	j	80002328 <AES_Encrypt+0x142>
    80002328:	00001597          	auipc	a1,0x1
    8000232c:	6b058593          	addi	a1,a1,1712 # 800039d8 <pullstate>
    80002330:	6188                	ld	a0,0(a1)
    80002332:	fbc42603          	lw	a2,-68(s0)
    80002336:	0612                	slli	a2,a2,0x4
    80002338:	962a                	add	a2,a2,a0
    8000233a:	6208                	ld	a0,0(a2)
    8000233c:	6610                	ld	a2,8(a2)
    8000233e:	40c5067b          	.insn	4, 0x40c5067b
    80002342:	08c6152b          	.insn	4, 0x08c6152b
    80002346:	6194                	ld	a3,0(a1)
    80002348:	fbc42703          	lw	a4,-68(s0)
    8000234c:	0712                	slli	a4,a4,0x4
    8000234e:	96ba                	add	a3,a3,a4
    80002350:	e290                	sd	a2,0(a3)
    80002352:	618c                	ld	a1,0(a1)
    80002354:	fbc42603          	lw	a2,-68(s0)
    80002358:	0612                	slli	a2,a2,0x4
    8000235a:	95b2                	add	a1,a1,a2
    8000235c:	e588                	sd	a0,8(a1)
    8000235e:	a009                	j	80002360 <AES_Encrypt+0x17a>
    80002360:	fbc42503          	lw	a0,-68(s0)
    80002364:	2505                	addiw	a0,a0,1
    80002366:	faa42e23          	sw	a0,-68(s0)
    8000236a:	b77d                	j	80002318 <AES_Encrypt+0x132>
    8000236c:	a009                	j	8000236e <AES_Encrypt+0x188>
    8000236e:	fc042503          	lw	a0,-64(s0)
    80002372:	2511                	addiw	a0,a0,4
    80002374:	fca42023          	sw	a0,-64(s0)
    80002378:	bfad                	j	800022f2 <AES_Encrypt+0x10c>
    8000237a:	4501                	li	a0,0
    8000237c:	fca42023          	sw	a0,-64(s0)
    80002380:	a009                	j	80002382 <AES_Encrypt+0x19c>
    80002382:	fc042503          	lw	a0,-64(s0)
    80002386:	250d                	addiw	a0,a0,3
    80002388:	fd442583          	lw	a1,-44(s0)
    8000238c:	00159613          	slli	a2,a1,0x1
    80002390:	9271                	srli	a2,a2,0x3c
    80002392:	9db1                	addw	a1,a1,a2
    80002394:	4045d59b          	sraiw	a1,a1,0x4
    80002398:	06b55963          	bge	a0,a1,8000240a <AES_Encrypt+0x224>
    8000239c:	a009                	j	8000239e <AES_Encrypt+0x1b8>
    8000239e:	fc042503          	lw	a0,-64(s0)
    800023a2:	faa42623          	sw	a0,-84(s0)
    800023a6:	a009                	j	800023a8 <AES_Encrypt+0x1c2>
    800023a8:	fac42503          	lw	a0,-84(s0)
    800023ac:	fc042583          	lw	a1,-64(s0)
    800023b0:	2591                	addiw	a1,a1,4
    800023b2:	04b55563          	bge	a0,a1,800023fc <AES_Encrypt+0x216>
    800023b6:	a009                	j	800023b8 <AES_Encrypt+0x1d2>
    800023b8:	00001597          	auipc	a1,0x1
    800023bc:	62058593          	addi	a1,a1,1568 # 800039d8 <pullstate>
    800023c0:	6188                	ld	a0,0(a1)
    800023c2:	fac42603          	lw	a2,-84(s0)
    800023c6:	0612                	slli	a2,a2,0x4
    800023c8:	962a                	add	a2,a2,a0
    800023ca:	6208                	ld	a0,0(a2)
    800023cc:	6610                	ld	a2,8(a2)
    800023ce:	20c5067b          	.insn	4, 0x20c5067b
    800023d2:	04c6152b          	.insn	4, 0x04c6152b
    800023d6:	6194                	ld	a3,0(a1)
    800023d8:	fac42703          	lw	a4,-84(s0)
    800023dc:	0712                	slli	a4,a4,0x4
    800023de:	96ba                	add	a3,a3,a4
    800023e0:	e290                	sd	a2,0(a3)
    800023e2:	618c                	ld	a1,0(a1)
    800023e4:	fac42603          	lw	a2,-84(s0)
    800023e8:	0612                	slli	a2,a2,0x4
    800023ea:	95b2                	add	a1,a1,a2
    800023ec:	e588                	sd	a0,8(a1)
    800023ee:	a009                	j	800023f0 <AES_Encrypt+0x20a>
    800023f0:	fac42503          	lw	a0,-84(s0)
    800023f4:	2505                	addiw	a0,a0,1
    800023f6:	faa42623          	sw	a0,-84(s0)
    800023fa:	b77d                	j	800023a8 <AES_Encrypt+0x1c2>
    800023fc:	a009                	j	800023fe <AES_Encrypt+0x218>
    800023fe:	fc042503          	lw	a0,-64(s0)
    80002402:	2511                	addiw	a0,a0,4
    80002404:	fca42023          	sw	a0,-64(s0)
    80002408:	bfad                	j	80002382 <AES_Encrypt+0x19c>
    8000240a:	4501                	li	a0,0
    8000240c:	fca42023          	sw	a0,-64(s0)
    80002410:	a009                	j	80002412 <AES_Encrypt+0x22c>
    80002412:	fc042503          	lw	a0,-64(s0)
    80002416:	250d                	addiw	a0,a0,3
    80002418:	fd442583          	lw	a1,-44(s0)
    8000241c:	00159613          	slli	a2,a1,0x1
    80002420:	9271                	srli	a2,a2,0x3c
    80002422:	9db1                	addw	a1,a1,a2
    80002424:	4045d59b          	sraiw	a1,a1,0x4
    80002428:	06b55963          	bge	a0,a1,8000249a <AES_Encrypt+0x2b4>
    8000242c:	a009                	j	8000242e <AES_Encrypt+0x248>
    8000242e:	fc042503          	lw	a0,-64(s0)
    80002432:	f8a42e23          	sw	a0,-100(s0)
    80002436:	a009                	j	80002438 <AES_Encrypt+0x252>
    80002438:	f9c42503          	lw	a0,-100(s0)
    8000243c:	fc042583          	lw	a1,-64(s0)
    80002440:	2591                	addiw	a1,a1,4
    80002442:	04b55563          	bge	a0,a1,8000248c <AES_Encrypt+0x2a6>
    80002446:	a009                	j	80002448 <AES_Encrypt+0x262>
    80002448:	00001597          	auipc	a1,0x1
    8000244c:	59058593          	addi	a1,a1,1424 # 800039d8 <pullstate>
    80002450:	6188                	ld	a0,0(a1)
    80002452:	f9c42603          	lw	a2,-100(s0)
    80002456:	0612                	slli	a2,a2,0x4
    80002458:	962a                	add	a2,a2,a0
    8000245a:	6208                	ld	a0,0(a2)
    8000245c:	6610                	ld	a2,8(a2)
    8000245e:	00c5067b          	.insn	4, 0x00c5067b
    80002462:	00c6152b          	.insn	4, 0x00c6152b
    80002466:	6194                	ld	a3,0(a1)
    80002468:	f9c42703          	lw	a4,-100(s0)
    8000246c:	0712                	slli	a4,a4,0x4
    8000246e:	96ba                	add	a3,a3,a4
    80002470:	e290                	sd	a2,0(a3)
    80002472:	618c                	ld	a1,0(a1)
    80002474:	f9c42603          	lw	a2,-100(s0)
    80002478:	0612                	slli	a2,a2,0x4
    8000247a:	95b2                	add	a1,a1,a2
    8000247c:	e588                	sd	a0,8(a1)
    8000247e:	a009                	j	80002480 <AES_Encrypt+0x29a>
    80002480:	f9c42503          	lw	a0,-100(s0)
    80002484:	2505                	addiw	a0,a0,1
    80002486:	f8a42e23          	sw	a0,-100(s0)
    8000248a:	b77d                	j	80002438 <AES_Encrypt+0x252>
    8000248c:	a009                	j	8000248e <AES_Encrypt+0x2a8>
    8000248e:	fc042503          	lw	a0,-64(s0)
    80002492:	2511                	addiw	a0,a0,4
    80002494:	fca42023          	sw	a0,-64(s0)
    80002498:	bfad                	j	80002412 <AES_Encrypt+0x22c>
    8000249a:	4501                	li	a0,0
    8000249c:	f8a42623          	sw	a0,-116(s0)
    800024a0:	a009                	j	800024a2 <AES_Encrypt+0x2bc>
    800024a2:	f8c42503          	lw	a0,-116(s0)
    800024a6:	fd442583          	lw	a1,-44(s0)
    800024aa:	00159613          	slli	a2,a1,0x1
    800024ae:	9271                	srli	a2,a2,0x3c
    800024b0:	9db1                	addw	a1,a1,a2
    800024b2:	4045d59b          	sraiw	a1,a1,0x4
    800024b6:	0ab55163          	bge	a0,a1,80002558 <AES_Encrypt+0x372>
    800024ba:	a009                	j	800024bc <AES_Encrypt+0x2d6>
    800024bc:	4501                	li	a0,0
    800024be:	f8a42423          	sw	a0,-120(s0)
    800024c2:	a009                	j	800024c4 <AES_Encrypt+0x2de>
    800024c4:	f8842583          	lw	a1,-120(s0)
    800024c8:	450d                	li	a0,3
    800024ca:	08b54063          	blt	a0,a1,8000254a <AES_Encrypt+0x364>
    800024ce:	a009                	j	800024d0 <AES_Encrypt+0x2ea>
    800024d0:	4501                	li	a0,0
    800024d2:	f8a42223          	sw	a0,-124(s0)
    800024d6:	a009                	j	800024d8 <AES_Encrypt+0x2f2>
    800024d8:	f8442583          	lw	a1,-124(s0)
    800024dc:	450d                	li	a0,3
    800024de:	04b54f63          	blt	a0,a1,8000253c <AES_Encrypt+0x356>
    800024e2:	a009                	j	800024e4 <AES_Encrypt+0x2fe>
    800024e4:	fd042503          	lw	a0,-48(s0)
    800024e8:	0025151b          	slliw	a0,a0,0x2
    800024ec:	00251593          	slli	a1,a0,0x2
    800024f0:	00001517          	auipc	a0,0x1
    800024f4:	4f850513          	addi	a0,a0,1272 # 800039e8 <expandedKey>
    800024f8:	952e                	add	a0,a0,a1
    800024fa:	f8842583          	lw	a1,-120(s0)
    800024fe:	00259693          	slli	a3,a1,0x2
    80002502:	9536                	add	a0,a0,a3
    80002504:	f8442583          	lw	a1,-124(s0)
    80002508:	952e                	add	a0,a0,a1
    8000250a:	00050603          	lb	a2,0(a0)
    8000250e:	00001517          	auipc	a0,0x1
    80002512:	4c250513          	addi	a0,a0,1218 # 800039d0 <pstate>
    80002516:	6108                	ld	a0,0(a0)
    80002518:	f8c42703          	lw	a4,-116(s0)
    8000251c:	0712                	slli	a4,a4,0x4
    8000251e:	953a                	add	a0,a0,a4
    80002520:	9536                	add	a0,a0,a3
    80002522:	95aa                	add	a1,a1,a0
    80002524:	00058503          	lb	a0,0(a1)
    80002528:	8d31                	xor	a0,a0,a2
    8000252a:	00a58023          	sb	a0,0(a1)
    8000252e:	a009                	j	80002530 <AES_Encrypt+0x34a>
    80002530:	f8442503          	lw	a0,-124(s0)
    80002534:	2505                	addiw	a0,a0,1
    80002536:	f8a42223          	sw	a0,-124(s0)
    8000253a:	bf79                	j	800024d8 <AES_Encrypt+0x2f2>
    8000253c:	a009                	j	8000253e <AES_Encrypt+0x358>
    8000253e:	f8842503          	lw	a0,-120(s0)
    80002542:	2505                	addiw	a0,a0,1
    80002544:	f8a42423          	sw	a0,-120(s0)
    80002548:	bfb5                	j	800024c4 <AES_Encrypt+0x2de>
    8000254a:	a009                	j	8000254c <AES_Encrypt+0x366>
    8000254c:	f8c42503          	lw	a0,-116(s0)
    80002550:	2505                	addiw	a0,a0,1
    80002552:	f8a42623          	sw	a0,-116(s0)
    80002556:	b7b1                	j	800024a2 <AES_Encrypt+0x2bc>
    80002558:	a009                	j	8000255a <AES_Encrypt+0x374>
    8000255a:	fd042503          	lw	a0,-48(s0)
    8000255e:	2505                	addiw	a0,a0,1
    80002560:	fca42823          	sw	a0,-48(s0)
    80002564:	bb9d                	j	800022da <AES_Encrypt+0xf4>
    80002566:	4501                	li	a0,0
    80002568:	f8a42023          	sw	a0,-128(s0)
    8000256c:	a009                	j	8000256e <AES_Encrypt+0x388>
    8000256e:	f8042503          	lw	a0,-128(s0)
    80002572:	fd442583          	lw	a1,-44(s0)
    80002576:	00159613          	slli	a2,a1,0x1
    8000257a:	9271                	srli	a2,a2,0x3c
    8000257c:	9db1                	addw	a1,a1,a2
    8000257e:	4045d59b          	sraiw	a1,a1,0x4
    80002582:	08b55763          	bge	a0,a1,80002610 <AES_Encrypt+0x42a>
    80002586:	a009                	j	80002588 <AES_Encrypt+0x3a2>
    80002588:	4501                	li	a0,0
    8000258a:	f6a42e23          	sw	a0,-132(s0)
    8000258e:	a009                	j	80002590 <AES_Encrypt+0x3aa>
    80002590:	f7c42583          	lw	a1,-132(s0)
    80002594:	450d                	li	a0,3
    80002596:	06b54663          	blt	a0,a1,80002602 <AES_Encrypt+0x41c>
    8000259a:	a009                	j	8000259c <AES_Encrypt+0x3b6>
    8000259c:	4501                	li	a0,0
    8000259e:	f6a42c23          	sw	a0,-136(s0)
    800025a2:	a009                	j	800025a4 <AES_Encrypt+0x3be>
    800025a4:	f7842583          	lw	a1,-136(s0)
    800025a8:	450d                	li	a0,3
    800025aa:	04b54563          	blt	a0,a1,800025f4 <AES_Encrypt+0x40e>
    800025ae:	a009                	j	800025b0 <AES_Encrypt+0x3ca>
    800025b0:	00001517          	auipc	a0,0x1
    800025b4:	42050513          	addi	a0,a0,1056 # 800039d0 <pstate>
    800025b8:	6108                	ld	a0,0(a0)
    800025ba:	f8042583          	lw	a1,-128(s0)
    800025be:	0592                	slli	a1,a1,0x4
    800025c0:	952e                	add	a0,a0,a1
    800025c2:	f7c42583          	lw	a1,-132(s0)
    800025c6:	058a                	slli	a1,a1,0x2
    800025c8:	952e                	add	a0,a0,a1
    800025ca:	f7842583          	lw	a1,-136(s0)
    800025ce:	95aa                	add	a1,a1,a0
    800025d0:	0005c603          	lbu	a2,0(a1)
    800025d4:	00001517          	auipc	a0,0x1
    800025d8:	13550513          	addi	a0,a0,309 # 80003709 <sbox>
    800025dc:	9532                	add	a0,a0,a2
    800025de:	00050503          	lb	a0,0(a0)
    800025e2:	00a58023          	sb	a0,0(a1)
    800025e6:	a009                	j	800025e8 <AES_Encrypt+0x402>
    800025e8:	f7842503          	lw	a0,-136(s0)
    800025ec:	2505                	addiw	a0,a0,1
    800025ee:	f6a42c23          	sw	a0,-136(s0)
    800025f2:	bf4d                	j	800025a4 <AES_Encrypt+0x3be>
    800025f4:	a009                	j	800025f6 <AES_Encrypt+0x410>
    800025f6:	f7c42503          	lw	a0,-132(s0)
    800025fa:	2505                	addiw	a0,a0,1
    800025fc:	f6a42e23          	sw	a0,-132(s0)
    80002600:	bf41                	j	80002590 <AES_Encrypt+0x3aa>
    80002602:	a009                	j	80002604 <AES_Encrypt+0x41e>
    80002604:	f8042503          	lw	a0,-128(s0)
    80002608:	2505                	addiw	a0,a0,1
    8000260a:	f8a42023          	sw	a0,-128(s0)
    8000260e:	b785                	j	8000256e <AES_Encrypt+0x388>
    80002610:	4501                	li	a0,0
    80002612:	f6a42a23          	sw	a0,-140(s0)
    80002616:	a009                	j	80002618 <AES_Encrypt+0x432>
    80002618:	f7442503          	lw	a0,-140(s0)
    8000261c:	250d                	addiw	a0,a0,3
    8000261e:	fd442583          	lw	a1,-44(s0)
    80002622:	00159613          	slli	a2,a1,0x1
    80002626:	9271                	srli	a2,a2,0x3c
    80002628:	9db1                	addw	a1,a1,a2
    8000262a:	4045d59b          	sraiw	a1,a1,0x4
    8000262e:	06b55963          	bge	a0,a1,800026a0 <AES_Encrypt+0x4ba>
    80002632:	a009                	j	80002634 <AES_Encrypt+0x44e>
    80002634:	f7442503          	lw	a0,-140(s0)
    80002638:	f6a42823          	sw	a0,-144(s0)
    8000263c:	a009                	j	8000263e <AES_Encrypt+0x458>
    8000263e:	f7042503          	lw	a0,-144(s0)
    80002642:	f7442583          	lw	a1,-140(s0)
    80002646:	2591                	addiw	a1,a1,4
    80002648:	04b55563          	bge	a0,a1,80002692 <AES_Encrypt+0x4ac>
    8000264c:	a009                	j	8000264e <AES_Encrypt+0x468>
    8000264e:	00001597          	auipc	a1,0x1
    80002652:	38a58593          	addi	a1,a1,906 # 800039d8 <pullstate>
    80002656:	6188                	ld	a0,0(a1)
    80002658:	f7042603          	lw	a2,-144(s0)
    8000265c:	0612                	slli	a2,a2,0x4
    8000265e:	962a                	add	a2,a2,a0
    80002660:	6208                	ld	a0,0(a2)
    80002662:	6610                	ld	a2,8(a2)
    80002664:	20c5067b          	.insn	4, 0x20c5067b
    80002668:	04c6152b          	.insn	4, 0x04c6152b
    8000266c:	6194                	ld	a3,0(a1)
    8000266e:	f7042703          	lw	a4,-144(s0)
    80002672:	0712                	slli	a4,a4,0x4
    80002674:	96ba                	add	a3,a3,a4
    80002676:	e290                	sd	a2,0(a3)
    80002678:	618c                	ld	a1,0(a1)
    8000267a:	f7042603          	lw	a2,-144(s0)
    8000267e:	0612                	slli	a2,a2,0x4
    80002680:	95b2                	add	a1,a1,a2
    80002682:	e588                	sd	a0,8(a1)
    80002684:	a009                	j	80002686 <AES_Encrypt+0x4a0>
    80002686:	f7042503          	lw	a0,-144(s0)
    8000268a:	2505                	addiw	a0,a0,1
    8000268c:	f6a42823          	sw	a0,-144(s0)
    80002690:	b77d                	j	8000263e <AES_Encrypt+0x458>
    80002692:	a009                	j	80002694 <AES_Encrypt+0x4ae>
    80002694:	f7442503          	lw	a0,-140(s0)
    80002698:	2511                	addiw	a0,a0,4
    8000269a:	f6a42a23          	sw	a0,-140(s0)
    8000269e:	bfad                	j	80002618 <AES_Encrypt+0x432>
    800026a0:	4501                	li	a0,0
    800026a2:	f6a42223          	sw	a0,-156(s0)
    800026a6:	a009                	j	800026a8 <AES_Encrypt+0x4c2>
    800026a8:	f6442503          	lw	a0,-156(s0)
    800026ac:	fd442583          	lw	a1,-44(s0)
    800026b0:	00159613          	slli	a2,a1,0x1
    800026b4:	9271                	srli	a2,a2,0x3c
    800026b6:	9db1                	addw	a1,a1,a2
    800026b8:	4045d59b          	sraiw	a1,a1,0x4
    800026bc:	08b55a63          	bge	a0,a1,80002750 <AES_Encrypt+0x56a>
    800026c0:	a009                	j	800026c2 <AES_Encrypt+0x4dc>
    800026c2:	4501                	li	a0,0
    800026c4:	f6a42023          	sw	a0,-160(s0)
    800026c8:	a009                	j	800026ca <AES_Encrypt+0x4e4>
    800026ca:	f6042583          	lw	a1,-160(s0)
    800026ce:	450d                	li	a0,3
    800026d0:	06b54963          	blt	a0,a1,80002742 <AES_Encrypt+0x55c>
    800026d4:	a009                	j	800026d6 <AES_Encrypt+0x4f0>
    800026d6:	4501                	li	a0,0
    800026d8:	f4a42e23          	sw	a0,-164(s0)
    800026dc:	a009                	j	800026de <AES_Encrypt+0x4f8>
    800026de:	f5c42583          	lw	a1,-164(s0)
    800026e2:	450d                	li	a0,3
    800026e4:	04b54863          	blt	a0,a1,80002734 <AES_Encrypt+0x54e>
    800026e8:	a009                	j	800026ea <AES_Encrypt+0x504>
    800026ea:	f6042503          	lw	a0,-160(s0)
    800026ee:	00251693          	slli	a3,a0,0x2
    800026f2:	00001517          	auipc	a0,0x1
    800026f6:	2f650513          	addi	a0,a0,758 # 800039e8 <expandedKey>
    800026fa:	9536                	add	a0,a0,a3
    800026fc:	f5c42583          	lw	a1,-164(s0)
    80002700:	952e                	add	a0,a0,a1
    80002702:	0a050603          	lb	a2,160(a0)
    80002706:	00001517          	auipc	a0,0x1
    8000270a:	2ca50513          	addi	a0,a0,714 # 800039d0 <pstate>
    8000270e:	6108                	ld	a0,0(a0)
    80002710:	f6442703          	lw	a4,-156(s0)
    80002714:	0712                	slli	a4,a4,0x4
    80002716:	953a                	add	a0,a0,a4
    80002718:	9536                	add	a0,a0,a3
    8000271a:	95aa                	add	a1,a1,a0
    8000271c:	00058503          	lb	a0,0(a1)
    80002720:	8d31                	xor	a0,a0,a2
    80002722:	00a58023          	sb	a0,0(a1)
    80002726:	a009                	j	80002728 <AES_Encrypt+0x542>
    80002728:	f5c42503          	lw	a0,-164(s0)
    8000272c:	2505                	addiw	a0,a0,1
    8000272e:	f4a42e23          	sw	a0,-164(s0)
    80002732:	b775                	j	800026de <AES_Encrypt+0x4f8>
    80002734:	a009                	j	80002736 <AES_Encrypt+0x550>
    80002736:	f6042503          	lw	a0,-160(s0)
    8000273a:	2505                	addiw	a0,a0,1
    8000273c:	f6a42023          	sw	a0,-160(s0)
    80002740:	b769                	j	800026ca <AES_Encrypt+0x4e4>
    80002742:	a009                	j	80002744 <AES_Encrypt+0x55e>
    80002744:	f6442503          	lw	a0,-156(s0)
    80002748:	2505                	addiw	a0,a0,1
    8000274a:	f6a42223          	sw	a0,-156(s0)
    8000274e:	bfa9                	j	800026a8 <AES_Encrypt+0x4c2>
    80002750:	4501                	li	a0,0
    80002752:	f4a42c23          	sw	a0,-168(s0)
    80002756:	a009                	j	80002758 <AES_Encrypt+0x572>
    80002758:	f5842503          	lw	a0,-168(s0)
    8000275c:	fd442583          	lw	a1,-44(s0)
    80002760:	00159613          	slli	a2,a1,0x1
    80002764:	9271                	srli	a2,a2,0x3c
    80002766:	9db1                	addw	a1,a1,a2
    80002768:	4045d59b          	sraiw	a1,a1,0x4
    8000276c:	08b55963          	bge	a0,a1,800027fe <AES_Encrypt+0x618>
    80002770:	a009                	j	80002772 <AES_Encrypt+0x58c>
    80002772:	4501                	li	a0,0
    80002774:	f4a42a23          	sw	a0,-172(s0)
    80002778:	a009                	j	8000277a <AES_Encrypt+0x594>
    8000277a:	f5442583          	lw	a1,-172(s0)
    8000277e:	450d                	li	a0,3
    80002780:	06b54863          	blt	a0,a1,800027f0 <AES_Encrypt+0x60a>
    80002784:	a009                	j	80002786 <AES_Encrypt+0x5a0>
    80002786:	4501                	li	a0,0
    80002788:	f4a42823          	sw	a0,-176(s0)
    8000278c:	a009                	j	8000278e <AES_Encrypt+0x5a8>
    8000278e:	f5042583          	lw	a1,-176(s0)
    80002792:	450d                	li	a0,3
    80002794:	04b54763          	blt	a0,a1,800027e2 <AES_Encrypt+0x5fc>
    80002798:	a009                	j	8000279a <AES_Encrypt+0x5b4>
    8000279a:	00001517          	auipc	a0,0x1
    8000279e:	23650513          	addi	a0,a0,566 # 800039d0 <pstate>
    800027a2:	6108                	ld	a0,0(a0)
    800027a4:	f5842583          	lw	a1,-168(s0)
    800027a8:	00459613          	slli	a2,a1,0x4
    800027ac:	9532                	add	a0,a0,a2
    800027ae:	f5042683          	lw	a3,-176(s0)
    800027b2:	00269593          	slli	a1,a3,0x2
    800027b6:	952e                	add	a0,a0,a1
    800027b8:	f5442703          	lw	a4,-172(s0)
    800027bc:	953a                	add	a0,a0,a4
    800027be:	00050503          	lb	a0,0(a0)
    800027c2:	fd843583          	ld	a1,-40(s0)
    800027c6:	0027171b          	slliw	a4,a4,0x2
    800027ca:	9e39                	addw	a2,a2,a4
    800027cc:	9e35                	addw	a2,a2,a3
    800027ce:	95b2                	add	a1,a1,a2
    800027d0:	00a58023          	sb	a0,0(a1)
    800027d4:	a009                	j	800027d6 <AES_Encrypt+0x5f0>
    800027d6:	f5042503          	lw	a0,-176(s0)
    800027da:	2505                	addiw	a0,a0,1
    800027dc:	f4a42823          	sw	a0,-176(s0)
    800027e0:	b77d                	j	8000278e <AES_Encrypt+0x5a8>
    800027e2:	a009                	j	800027e4 <AES_Encrypt+0x5fe>
    800027e4:	f5442503          	lw	a0,-172(s0)
    800027e8:	2505                	addiw	a0,a0,1
    800027ea:	f4a42a23          	sw	a0,-172(s0)
    800027ee:	b771                	j	8000277a <AES_Encrypt+0x594>
    800027f0:	a009                	j	800027f2 <AES_Encrypt+0x60c>
    800027f2:	f5842503          	lw	a0,-168(s0)
    800027f6:	2505                	addiw	a0,a0,1
    800027f8:	f4a42c23          	sw	a0,-168(s0)
    800027fc:	bfb1                	j	80002758 <AES_Encrypt+0x572>
    800027fe:	70aa                	ld	ra,168(sp)
    80002800:	740a                	ld	s0,160(sp)
    80002802:	614d                	addi	sp,sp,176
    80002804:	8082                	ret

0000000080002806 <main>:
    80002806:	7159                	addi	sp,sp,-112
    80002808:	f486                	sd	ra,104(sp)
    8000280a:	f0a2                	sd	s0,96(sp)
    8000280c:	1880                	addi	s0,sp,112
    8000280e:	4501                	li	a0,0
    80002810:	f8a43c23          	sd	a0,-104(s0)
    80002814:	fea42623          	sw	a0,-20(s0)
    80002818:	00001597          	auipc	a1,0x1
    8000281c:	1b858593          	addi	a1,a1,440 # 800039d0 <pstate>
    80002820:	00001517          	auipc	a0,0x1
    80002824:	27850513          	addi	a0,a0,632 # 80003a98 <pintstate>
    80002828:	e188                	sd	a0,0(a1)
    8000282a:	00001597          	auipc	a1,0x1
    8000282e:	1ae58593          	addi	a1,a1,430 # 800039d8 <pullstate>
    80002832:	e188                	sd	a0,0(a1)
    80002834:	b0002573          	csrr	a0,mcycle
    80002838:	fca43c23          	sd	a0,-40(s0)
    8000283c:	fd843503          	ld	a0,-40(s0)
    80002840:	fca43823          	sd	a0,-48(s0)
    80002844:	fd043503          	ld	a0,-48(s0)
    80002848:	fea43023          	sd	a0,-32(s0)
    8000284c:	00001517          	auipc	a0,0x1
    80002850:	fc850513          	addi	a0,a0,-56 # 80003814 <plaintext>
    80002854:	00001597          	auipc	a1,0x1
    80002858:	14058593          	addi	a1,a1,320 # 80003994 <key>
    8000285c:	00003617          	auipc	a2,0x3
    80002860:	a3c60613          	addi	a2,a2,-1476 # 80005298 <encrypted>
    80002864:	18000693          	li	a3,384
    80002868:	00000097          	auipc	ra,0x0
    8000286c:	97e080e7          	jalr	-1666(ra) # 800021e6 <AES_Encrypt>
    80002870:	f9843503          	ld	a0,-104(s0)
    80002874:	b00025f3          	csrr	a1,mcycle
    80002878:	fcb43023          	sd	a1,-64(s0)
    8000287c:	fc043583          	ld	a1,-64(s0)
    80002880:	fab43c23          	sd	a1,-72(s0)
    80002884:	fb843583          	ld	a1,-72(s0)
    80002888:	fe043603          	ld	a2,-32(s0)
    8000288c:	8d91                	sub	a1,a1,a2
    8000288e:	fcb43423          	sd	a1,-56(s0)
    80002892:	faa43823          	sd	a0,-80(s0)
    80002896:	faa42623          	sw	a0,-84(s0)
    8000289a:	a009                	j	8000289c <main+0x96>
    8000289c:	fac42583          	lw	a1,-84(s0)
    800028a0:	455d                	li	a0,23
    800028a2:	08b54463          	blt	a0,a1,8000292a <main+0x124>
    800028a6:	a009                	j	800028a8 <main+0xa2>
    800028a8:	4501                	li	a0,0
    800028aa:	faa42423          	sw	a0,-88(s0)
    800028ae:	a009                	j	800028b0 <main+0xaa>
    800028b0:	fa842583          	lw	a1,-88(s0)
    800028b4:	450d                	li	a0,3
    800028b6:	06b54363          	blt	a0,a1,8000291c <main+0x116>
    800028ba:	a009                	j	800028bc <main+0xb6>
    800028bc:	4501                	li	a0,0
    800028be:	faa42223          	sw	a0,-92(s0)
    800028c2:	a009                	j	800028c4 <main+0xbe>
    800028c4:	fa442583          	lw	a1,-92(s0)
    800028c8:	450d                	li	a0,3
    800028ca:	04b54263          	blt	a0,a1,8000290e <main+0x108>
    800028ce:	a009                	j	800028d0 <main+0xca>
    800028d0:	fac42503          	lw	a0,-84(s0)
    800028d4:	0045151b          	slliw	a0,a0,0x4
    800028d8:	fa842583          	lw	a1,-88(s0)
    800028dc:	0025959b          	slliw	a1,a1,0x2
    800028e0:	9d2d                	addw	a0,a0,a1
    800028e2:	fa442583          	lw	a1,-92(s0)
    800028e6:	9da9                	addw	a1,a1,a0
    800028e8:	00003517          	auipc	a0,0x3
    800028ec:	9b050513          	addi	a0,a0,-1616 # 80005298 <encrypted>
    800028f0:	952e                	add	a0,a0,a1
    800028f2:	00054583          	lbu	a1,0(a0)
    800028f6:	fb043503          	ld	a0,-80(s0)
    800028fa:	8d2d                	xor	a0,a0,a1
    800028fc:	faa43823          	sd	a0,-80(s0)
    80002900:	a009                	j	80002902 <main+0xfc>
    80002902:	fa442503          	lw	a0,-92(s0)
    80002906:	2505                	addiw	a0,a0,1
    80002908:	faa42223          	sw	a0,-92(s0)
    8000290c:	bf65                	j	800028c4 <main+0xbe>
    8000290e:	a009                	j	80002910 <main+0x10a>
    80002910:	fa842503          	lw	a0,-88(s0)
    80002914:	2505                	addiw	a0,a0,1
    80002916:	faa42423          	sw	a0,-88(s0)
    8000291a:	bf59                	j	800028b0 <main+0xaa>
    8000291c:	a009                	j	8000291e <main+0x118>
    8000291e:	fac42503          	lw	a0,-84(s0)
    80002922:	2505                	addiw	a0,a0,1
    80002924:	faa42623          	sw	a0,-84(s0)
    80002928:	bf95                	j	8000289c <main+0x96>
    8000292a:	fc842503          	lw	a0,-56(s0)
    8000292e:	70a6                	ld	ra,104(sp)
    80002930:	7406                	ld	s0,96(sp)
    80002932:	6165                	addi	sp,sp,112
    80002934:	8082                	ret

0000000080002936 <vprintfmt>:
    80002936:	7149                	addi	sp,sp,-368
    80002938:	f2a2                	sd	s0,352(sp)
    8000293a:	eea6                	sd	s1,344(sp)
    8000293c:	eaca                	sd	s2,336(sp)
    8000293e:	e2d2                	sd	s4,320(sp)
    80002940:	fe56                	sd	s5,312(sp)
    80002942:	fa5a                	sd	s6,304(sp)
    80002944:	f65e                	sd	s7,296(sp)
    80002946:	f686                	sd	ra,360(sp)
    80002948:	e6ce                	sd	s3,328(sp)
    8000294a:	f262                	sd	s8,288(sp)
    8000294c:	ee66                	sd	s9,280(sp)
    8000294e:	e66e                	sd	s11,264(sp)
    80002950:	892a                	mv	s2,a0
    80002952:	84ae                	mv	s1,a1
    80002954:	8432                	mv	s0,a2
    80002956:	8bb6                	mv	s7,a3
    80002958:	02500a13          	li	s4,37
    8000295c:	05500b13          	li	s6,85
    80002960:	00001a97          	auipc	s5,0x1
    80002964:	c08a8a93          	addi	s5,s5,-1016 # 80003568 <Nr+0x4>
    80002968:	a029                	j	80002972 <vprintfmt+0x3c>
    8000296a:	cd1d                	beqz	a0,800029a8 <vprintfmt+0x72>
    8000296c:	85a6                	mv	a1,s1
    8000296e:	0405                	addi	s0,s0,1
    80002970:	9902                	jalr	s2
    80002972:	00044503          	lbu	a0,0(s0)
    80002976:	ff451ae3          	bne	a0,s4,8000296a <vprintfmt+0x34>
    8000297a:	00144683          	lbu	a3,1(s0)
    8000297e:	00140993          	addi	s3,s0,1
    80002982:	874e                	mv	a4,s3
    80002984:	02000c93          	li	s9,32
    80002988:	5c7d                	li	s8,-1
    8000298a:	5dfd                	li	s11,-1
    8000298c:	4581                	li	a1,0
    8000298e:	fdd6879b          	addiw	a5,a3,-35
    80002992:	0ff7f793          	zext.b	a5,a5
    80002996:	00170413          	addi	s0,a4,1
    8000299a:	04fb6163          	bltu	s6,a5,800029dc <vprintfmt+0xa6>
    8000299e:	078a                	slli	a5,a5,0x2
    800029a0:	97d6                	add	a5,a5,s5
    800029a2:	439c                	lw	a5,0(a5)
    800029a4:	97d6                	add	a5,a5,s5
    800029a6:	8782                	jr	a5
    800029a8:	70b6                	ld	ra,360(sp)
    800029aa:	7416                	ld	s0,352(sp)
    800029ac:	64f6                	ld	s1,344(sp)
    800029ae:	6956                	ld	s2,336(sp)
    800029b0:	69b6                	ld	s3,328(sp)
    800029b2:	6a16                	ld	s4,320(sp)
    800029b4:	7af2                	ld	s5,312(sp)
    800029b6:	7b52                	ld	s6,304(sp)
    800029b8:	7bb2                	ld	s7,296(sp)
    800029ba:	7c12                	ld	s8,288(sp)
    800029bc:	6cf2                	ld	s9,280(sp)
    800029be:	6db2                	ld	s11,264(sp)
    800029c0:	6175                	addi	sp,sp,368
    800029c2:	8082                	ret
    800029c4:	8cb6                	mv	s9,a3
    800029c6:	00174683          	lbu	a3,1(a4)
    800029ca:	8722                	mv	a4,s0
    800029cc:	00170413          	addi	s0,a4,1
    800029d0:	fdd6879b          	addiw	a5,a3,-35
    800029d4:	0ff7f793          	zext.b	a5,a5
    800029d8:	fcfb73e3          	bgeu	s6,a5,8000299e <vprintfmt+0x68>
    800029dc:	85a6                	mv	a1,s1
    800029de:	02500513          	li	a0,37
    800029e2:	9902                	jalr	s2
    800029e4:	844e                	mv	s0,s3
    800029e6:	b771                	j	80002972 <vprintfmt+0x3c>
    800029e8:	fd068c1b          	addiw	s8,a3,-48
    800029ec:	00174683          	lbu	a3,1(a4)
    800029f0:	47a5                	li	a5,9
    800029f2:	fd06871b          	addiw	a4,a3,-48
    800029f6:	0006861b          	sext.w	a2,a3
    800029fa:	20e7ef63          	bltu	a5,a4,80002c18 <vprintfmt+0x2e2>
    800029fe:	8722                	mv	a4,s0
    80002a00:	4825                	li	a6,9
    80002a02:	00174683          	lbu	a3,1(a4)
    80002a06:	002c179b          	slliw	a5,s8,0x2
    80002a0a:	018787bb          	addw	a5,a5,s8
    80002a0e:	0017979b          	slliw	a5,a5,0x1
    80002a12:	9fb1                	addw	a5,a5,a2
    80002a14:	fd06851b          	addiw	a0,a3,-48
    80002a18:	0705                	addi	a4,a4,1
    80002a1a:	fd078c1b          	addiw	s8,a5,-48
    80002a1e:	0006861b          	sext.w	a2,a3
    80002a22:	fea870e3          	bgeu	a6,a0,80002a02 <vprintfmt+0xcc>
    80002a26:	f60dd4e3          	bgez	s11,8000298e <vprintfmt+0x58>
    80002a2a:	8de2                	mv	s11,s8
    80002a2c:	5c7d                	li	s8,-1
    80002a2e:	b785                	j	8000298e <vprintfmt+0x58>
    80002a30:	00174683          	lbu	a3,1(a4)
    80002a34:	8722                	mv	a4,s0
    80002a36:	bfa1                	j	8000298e <vprintfmt+0x58>
    80002a38:	85a6                	mv	a1,s1
    80002a3a:	02500513          	li	a0,37
    80002a3e:	9902                	jalr	s2
    80002a40:	bf0d                	j	80002972 <vprintfmt+0x3c>
    80002a42:	000bac03          	lw	s8,0(s7)
    80002a46:	00174683          	lbu	a3,1(a4)
    80002a4a:	0ba1                	addi	s7,s7,8
    80002a4c:	8722                	mv	a4,s0
    80002a4e:	bfe1                	j	80002a26 <vprintfmt+0xf0>
    80002a50:	85a6                	mv	a1,s1
    80002a52:	03000513          	li	a0,48
    80002a56:	ea6a                	sd	s10,272(sp)
    80002a58:	9902                	jalr	s2
    80002a5a:	85a6                	mv	a1,s1
    80002a5c:	07800513          	li	a0,120
    80002a60:	9902                	jalr	s2
    80002a62:	4641                	li	a2,16
    80002a64:	008b8713          	addi	a4,s7,8
    80002a68:	000bb783          	ld	a5,0(s7)
    80002a6c:	8bba                	mv	s7,a4
    80002a6e:	02c7f5b3          	remu	a1,a5,a2
    80002a72:	000c899b          	sext.w	s3,s9
    80002a76:	0054                	addi	a3,sp,4
    80002a78:	4705                	li	a4,1
    80002a7a:	c02e                	sw	a1,0(sp)
    80002a7c:	16c7ea63          	bltu	a5,a2,80002bf0 <vprintfmt+0x2ba>
    80002a80:	02c7d7b3          	divu	a5,a5,a2
    80002a84:	0691                	addi	a3,a3,4
    80002a86:	8c3a                	mv	s8,a4
    80002a88:	2705                	addiw	a4,a4,1
    80002a8a:	02c7f5b3          	remu	a1,a5,a2
    80002a8e:	feb6ae23          	sw	a1,-4(a3)
    80002a92:	fec7f7e3          	bgeu	a5,a2,80002a80 <vprintfmt+0x14a>
    80002a96:	fffd8c9b          	addiw	s9,s11,-1
    80002a9a:	fff70d1b          	addiw	s10,a4,-1
    80002a9e:	01b75863          	bge	a4,s11,80002aae <vprintfmt+0x178>
    80002aa2:	85a6                	mv	a1,s1
    80002aa4:	854e                	mv	a0,s3
    80002aa6:	3cfd                	addiw	s9,s9,-1
    80002aa8:	9902                	jalr	s2
    80002aaa:	ffac9ce3          	bne	s9,s10,80002aa2 <vprintfmt+0x16c>
    80002aae:	0c0a                	slli	s8,s8,0x2
    80002ab0:	018109b3          	add	s3,sp,s8
    80002ab4:	ffc10c93          	addi	s9,sp,-4
    80002ab8:	4c25                	li	s8,9
    80002aba:	0009a783          	lw	a5,0(s3)
    80002abe:	03000513          	li	a0,48
    80002ac2:	00fc7463          	bgeu	s8,a5,80002aca <vprintfmt+0x194>
    80002ac6:	05700513          	li	a0,87
    80002aca:	85a6                	mv	a1,s1
    80002acc:	9d3d                	addw	a0,a0,a5
    80002ace:	19f1                	addi	s3,s3,-4
    80002ad0:	9902                	jalr	s2
    80002ad2:	ff9994e3          	bne	s3,s9,80002aba <vprintfmt+0x184>
    80002ad6:	6d52                	ld	s10,272(sp)
    80002ad8:	bd69                	j	80002972 <vprintfmt+0x3c>
    80002ada:	ea6a                	sd	s10,272(sp)
    80002adc:	4785                	li	a5,1
    80002ade:	008b8c13          	addi	s8,s7,8
    80002ae2:	00b7c463          	blt	a5,a1,80002aea <vprintfmt+0x1b4>
    80002ae6:	10058763          	beqz	a1,80002bf4 <vprintfmt+0x2be>
    80002aea:	000bb983          	ld	s3,0(s7)
    80002aee:	1009cc63          	bltz	s3,80002c06 <vprintfmt+0x2d0>
    80002af2:	87ce                	mv	a5,s3
    80002af4:	8be2                	mv	s7,s8
    80002af6:	4629                	li	a2,10
    80002af8:	bf9d                	j	80002a6e <vprintfmt+0x138>
    80002afa:	00174683          	lbu	a3,1(a4)
    80002afe:	2585                	addiw	a1,a1,1
    80002b00:	8722                	mv	a4,s0
    80002b02:	b571                	j	8000298e <vprintfmt+0x58>
    80002b04:	ea6a                	sd	s10,272(sp)
    80002b06:	4641                	li	a2,16
    80002b08:	4785                	li	a5,1
    80002b0a:	008b8713          	addi	a4,s7,8
    80002b0e:	f4b7cde3          	blt	a5,a1,80002a68 <vprintfmt+0x132>
    80002b12:	f9b9                	bnez	a1,80002a68 <vprintfmt+0x132>
    80002b14:	000be783          	lwu	a5,0(s7)
    80002b18:	8bba                	mv	s7,a4
    80002b1a:	bf91                	j	80002a6e <vprintfmt+0x138>
    80002b1c:	ea6a                	sd	s10,272(sp)
    80002b1e:	000bbd03          	ld	s10,0(s7)
    80002b22:	0ba1                	addi	s7,s7,8
    80002b24:	040d0363          	beqz	s10,80002b6a <vprintfmt+0x234>
    80002b28:	09b05e63          	blez	s11,80002bc4 <vprintfmt+0x28e>
    80002b2c:	02d00793          	li	a5,45
    80002b30:	04fc9f63          	bne	s9,a5,80002b8e <vprintfmt+0x258>
    80002b34:	000d4503          	lbu	a0,0(s10)
    80002b38:	c105                	beqz	a0,80002b58 <vprintfmt+0x222>
    80002b3a:	59fd                	li	s3,-1
    80002b3c:	000c4563          	bltz	s8,80002b46 <vprintfmt+0x210>
    80002b40:	3c7d                	addiw	s8,s8,-1
    80002b42:	013c0963          	beq	s8,s3,80002b54 <vprintfmt+0x21e>
    80002b46:	85a6                	mv	a1,s1
    80002b48:	9902                	jalr	s2
    80002b4a:	001d4503          	lbu	a0,1(s10)
    80002b4e:	3dfd                	addiw	s11,s11,-1
    80002b50:	0d05                	addi	s10,s10,1
    80002b52:	f56d                	bnez	a0,80002b3c <vprintfmt+0x206>
    80002b54:	f9b051e3          	blez	s11,80002ad6 <vprintfmt+0x1a0>
    80002b58:	85a6                	mv	a1,s1
    80002b5a:	02000513          	li	a0,32
    80002b5e:	3dfd                	addiw	s11,s11,-1
    80002b60:	9902                	jalr	s2
    80002b62:	fe0d9be3          	bnez	s11,80002b58 <vprintfmt+0x222>
    80002b66:	6d52                	ld	s10,272(sp)
    80002b68:	b529                	j	80002972 <vprintfmt+0x3c>
    80002b6a:	00001d17          	auipc	s10,0x1
    80002b6e:	b56d0d13          	addi	s10,s10,-1194 # 800036c0 <Nr+0x15c>
    80002b72:	02800513          	li	a0,40
    80002b76:	fdb052e3          	blez	s11,80002b3a <vprintfmt+0x204>
    80002b7a:	02d00793          	li	a5,45
    80002b7e:	00001d17          	auipc	s10,0x1
    80002b82:	b42d0d13          	addi	s10,s10,-1214 # 800036c0 <Nr+0x15c>
    80002b86:	02800513          	li	a0,40
    80002b8a:	fafc88e3          	beq	s9,a5,80002b3a <vprintfmt+0x204>
    80002b8e:	000d861b          	sext.w	a2,s11
    80002b92:	87ea                	mv	a5,s10
    80002b94:	018d06b3          	add	a3,s10,s8
    80002b98:	000c1663          	bnez	s8,80002ba4 <vprintfmt+0x26e>
    80002b9c:	a829                	j	80002bb6 <vprintfmt+0x280>
    80002b9e:	0785                	addi	a5,a5,1
    80002ba0:	00d78563          	beq	a5,a3,80002baa <vprintfmt+0x274>
    80002ba4:	0007c703          	lbu	a4,0(a5)
    80002ba8:	fb7d                	bnez	a4,80002b9e <vprintfmt+0x268>
    80002baa:	41a787b3          	sub	a5,a5,s10
    80002bae:	40f60dbb          	subw	s11,a2,a5
    80002bb2:	01b05963          	blez	s11,80002bc4 <vprintfmt+0x28e>
    80002bb6:	2c81                	sext.w	s9,s9
    80002bb8:	85a6                	mv	a1,s1
    80002bba:	8566                	mv	a0,s9
    80002bbc:	3dfd                	addiw	s11,s11,-1
    80002bbe:	9902                	jalr	s2
    80002bc0:	fe0d9ce3          	bnez	s11,80002bb8 <vprintfmt+0x282>
    80002bc4:	000d4503          	lbu	a0,0(s10)
    80002bc8:	d519                	beqz	a0,80002ad6 <vprintfmt+0x1a0>
    80002bca:	59fd                	li	s3,-1
    80002bcc:	bf85                	j	80002b3c <vprintfmt+0x206>
    80002bce:	fffdc793          	not	a5,s11
    80002bd2:	97fd                	srai	a5,a5,0x3f
    80002bd4:	00fdf7b3          	and	a5,s11,a5
    80002bd8:	00174683          	lbu	a3,1(a4)
    80002bdc:	00078d9b          	sext.w	s11,a5
    80002be0:	8722                	mv	a4,s0
    80002be2:	b375                	j	8000298e <vprintfmt+0x58>
    80002be4:	000ba503          	lw	a0,0(s7)
    80002be8:	85a6                	mv	a1,s1
    80002bea:	0ba1                	addi	s7,s7,8
    80002bec:	9902                	jalr	s2
    80002bee:	b351                	j	80002972 <vprintfmt+0x3c>
    80002bf0:	4c01                	li	s8,0
    80002bf2:	b555                	j	80002a96 <vprintfmt+0x160>
    80002bf4:	000ba983          	lw	s3,0(s7)
    80002bf8:	bddd                	j	80002aee <vprintfmt+0x1b8>
    80002bfa:	ea6a                	sd	s10,272(sp)
    80002bfc:	4629                	li	a2,10
    80002bfe:	b729                	j	80002b08 <vprintfmt+0x1d2>
    80002c00:	ea6a                	sd	s10,272(sp)
    80002c02:	4621                	li	a2,8
    80002c04:	b711                	j	80002b08 <vprintfmt+0x1d2>
    80002c06:	85a6                	mv	a1,s1
    80002c08:	02d00513          	li	a0,45
    80002c0c:	9902                	jalr	s2
    80002c0e:	413007b3          	neg	a5,s3
    80002c12:	8be2                	mv	s7,s8
    80002c14:	4629                	li	a2,10
    80002c16:	bda1                	j	80002a6e <vprintfmt+0x138>
    80002c18:	8722                	mv	a4,s0
    80002c1a:	b531                	j	80002a26 <vprintfmt+0xf0>

0000000080002c1c <sprintf_putch.0>:
    80002c1c:	619c                	ld	a5,0(a1)
    80002c1e:	00a78023          	sb	a0,0(a5)
    80002c22:	619c                	ld	a5,0(a1)
    80002c24:	0785                	addi	a5,a5,1
    80002c26:	e19c                	sd	a5,0(a1)
    80002c28:	8082                	ret

0000000080002c2a <putchar>:
    80002c2a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c2e:	00020793          	mv	a5,tp
    80002c32:	97c2                	add	a5,a5,a6
    80002c34:	7159                	addi	sp,sp,-112
    80002c36:	0018069b          	addiw	a3,a6,1
    80002c3a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c3e:	00a78023          	sb	a0,0(a5)
    80002c42:	03f10713          	addi	a4,sp,63
    80002c46:	47a9                	li	a5,10
    80002c48:	fc077713          	andi	a4,a4,-64
    80002c4c:	00f50963          	beq	a0,a5,80002c5e <putchar+0x34>
    80002c50:	04000793          	li	a5,64
    80002c54:	00f68563          	beq	a3,a5,80002c5e <putchar+0x34>
    80002c58:	4501                	li	a0,0
    80002c5a:	6165                	addi	sp,sp,112
    80002c5c:	8082                	ret
    80002c5e:	04000793          	li	a5,64
    80002c62:	e31c                	sd	a5,0(a4)
    80002c64:	4785                	li	a5,1
    80002c66:	e71c                	sd	a5,8(a4)
    80002c68:	00020613          	mv	a2,tp
    80002c6c:	eb10                	sd	a2,16(a4)
    80002c6e:	ef14                	sd	a3,24(a4)
    80002c70:	0ff0000f          	fence
    80002c74:	ffffe697          	auipc	a3,0xffffe
    80002c78:	3cc68693          	addi	a3,a3,972 # 80001040 <fromhost>
    80002c7c:	ffffe797          	auipc	a5,0xffffe
    80002c80:	38e7b223          	sd	a4,900(a5) # 80001000 <tohost>
    80002c84:	629c                	ld	a5,0(a3)
    80002c86:	dffd                	beqz	a5,80002c84 <putchar+0x5a>
    80002c88:	ffffe797          	auipc	a5,0xffffe
    80002c8c:	3a07bc23          	sd	zero,952(a5) # 80001040 <fromhost>
    80002c90:	0ff0000f          	fence
    80002c94:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c98:	631c                	ld	a5,0(a4)
    80002c9a:	4501                	li	a0,0
    80002c9c:	6165                	addi	sp,sp,112
    80002c9e:	8082                	ret

0000000080002ca0 <setStats>:
    80002ca0:	b0002773          	csrr	a4,mcycle
    80002ca4:	00002797          	auipc	a5,0x2
    80002ca8:	77478793          	addi	a5,a5,1908 # 80005418 <counters>
    80002cac:	c511                	beqz	a0,80002cb8 <setStats+0x18>
    80002cae:	e398                	sd	a4,0(a5)
    80002cb0:	b0202773          	csrr	a4,minstret
    80002cb4:	e798                	sd	a4,8(a5)
    80002cb6:	8082                	ret
    80002cb8:	6394                	ld	a3,0(a5)
    80002cba:	00001617          	auipc	a2,0x1
    80002cbe:	a1660613          	addi	a2,a2,-1514 # 800036d0 <Nr+0x16c>
    80002cc2:	eb90                	sd	a2,16(a5)
    80002cc4:	8f15                	sub	a4,a4,a3
    80002cc6:	e398                	sd	a4,0(a5)
    80002cc8:	b0202773          	csrr	a4,minstret
    80002ccc:	6794                	ld	a3,8(a5)
    80002cce:	00001617          	auipc	a2,0x1
    80002cd2:	a0a60613          	addi	a2,a2,-1526 # 800036d8 <Nr+0x174>
    80002cd6:	ef90                	sd	a2,24(a5)
    80002cd8:	8f15                	sub	a4,a4,a3
    80002cda:	e798                	sd	a4,8(a5)
    80002cdc:	8082                	ret

0000000080002cde <tohost_exit>:
    80002cde:	00151793          	slli	a5,a0,0x1
    80002ce2:	0017e793          	ori	a5,a5,1
    80002ce6:	ffffe717          	auipc	a4,0xffffe
    80002cea:	30f73d23          	sd	a5,794(a4) # 80001000 <tohost>
    80002cee:	a001                	j	80002cee <tohost_exit+0x10>

0000000080002cf0 <handle_trap>:
    80002cf0:	6785                	lui	a5,0x1
    80002cf2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002cf6:	ffffe717          	auipc	a4,0xffffe
    80002cfa:	30f73523          	sd	a5,778(a4) # 80001000 <tohost>
    80002cfe:	a001                	j	80002cfe <handle_trap+0xe>

0000000080002d00 <exit>:
    80002d00:	1141                	addi	sp,sp,-16
    80002d02:	e406                	sd	ra,8(sp)
    80002d04:	fdbff0ef          	jal	80002cde <tohost_exit>

0000000080002d08 <abort>:
    80002d08:	10d00793          	li	a5,269
    80002d0c:	ffffe717          	auipc	a4,0xffffe
    80002d10:	2ef73a23          	sd	a5,756(a4) # 80001000 <tohost>
    80002d14:	a001                	j	80002d14 <abort+0xc>

0000000080002d16 <printstr>:
    80002d16:	00054783          	lbu	a5,0(a0)
    80002d1a:	7159                	addi	sp,sp,-112
    80002d1c:	03f10693          	addi	a3,sp,63
    80002d20:	fc06f693          	andi	a3,a3,-64
    80002d24:	c3b9                	beqz	a5,80002d6a <printstr+0x54>
    80002d26:	87aa                	mv	a5,a0
    80002d28:	0017c703          	lbu	a4,1(a5)
    80002d2c:	0785                	addi	a5,a5,1
    80002d2e:	ff6d                	bnez	a4,80002d28 <printstr+0x12>
    80002d30:	8f89                	sub	a5,a5,a0
    80002d32:	04000713          	li	a4,64
    80002d36:	e298                	sd	a4,0(a3)
    80002d38:	4705                	li	a4,1
    80002d3a:	e698                	sd	a4,8(a3)
    80002d3c:	ea88                	sd	a0,16(a3)
    80002d3e:	ee9c                	sd	a5,24(a3)
    80002d40:	0ff0000f          	fence
    80002d44:	ffffe717          	auipc	a4,0xffffe
    80002d48:	2fc70713          	addi	a4,a4,764 # 80001040 <fromhost>
    80002d4c:	ffffe797          	auipc	a5,0xffffe
    80002d50:	2ad7ba23          	sd	a3,692(a5) # 80001000 <tohost>
    80002d54:	631c                	ld	a5,0(a4)
    80002d56:	dffd                	beqz	a5,80002d54 <printstr+0x3e>
    80002d58:	ffffe797          	auipc	a5,0xffffe
    80002d5c:	2e07b423          	sd	zero,744(a5) # 80001040 <fromhost>
    80002d60:	0ff0000f          	fence
    80002d64:	629c                	ld	a5,0(a3)
    80002d66:	6165                	addi	sp,sp,112
    80002d68:	8082                	ret
    80002d6a:	4781                	li	a5,0
    80002d6c:	b7d9                	j	80002d32 <printstr+0x1c>

0000000080002d6e <thread_entry>:
    80002d6e:	c111                	beqz	a0,80002d72 <thread_entry+0x4>
    80002d70:	a001                	j	80002d70 <thread_entry+0x2>
    80002d72:	8082                	ret

0000000080002d74 <printhex>:
    80002d74:	7179                	addi	sp,sp,-48
    80002d76:	87aa                	mv	a5,a0
    80002d78:	f406                	sd	ra,40(sp)
    80002d7a:	0028                	addi	a0,sp,8
    80002d7c:	01710713          	addi	a4,sp,23
    80002d80:	4825                	li	a6,9
    80002d82:	a011                	j	80002d86 <printhex+0x12>
    80002d84:	8736                	mv	a4,a3
    80002d86:	00f7f613          	andi	a2,a5,15
    80002d8a:	86b2                	mv	a3,a2
    80002d8c:	03000593          	li	a1,48
    80002d90:	00c87463          	bgeu	a6,a2,80002d98 <printhex+0x24>
    80002d94:	05700593          	li	a1,87
    80002d98:	9ead                	addw	a3,a3,a1
    80002d9a:	00d70023          	sb	a3,0(a4)
    80002d9e:	8391                	srli	a5,a5,0x4
    80002da0:	fff70693          	addi	a3,a4,-1
    80002da4:	fee510e3          	bne	a0,a4,80002d84 <printhex+0x10>
    80002da8:	00010c23          	sb	zero,24(sp)
    80002dac:	f6bff0ef          	jal	80002d16 <printstr>
    80002db0:	70a2                	ld	ra,40(sp)
    80002db2:	6145                	addi	sp,sp,48
    80002db4:	8082                	ret

0000000080002db6 <printf>:
    80002db6:	711d                	addi	sp,sp,-96
    80002db8:	02810313          	addi	t1,sp,40
    80002dbc:	f42e                	sd	a1,40(sp)
    80002dbe:	f832                	sd	a2,48(sp)
    80002dc0:	fc36                	sd	a3,56(sp)
    80002dc2:	862a                	mv	a2,a0
    80002dc4:	869a                	mv	a3,t1
    80002dc6:	00000517          	auipc	a0,0x0
    80002dca:	e6450513          	addi	a0,a0,-412 # 80002c2a <putchar>
    80002dce:	4581                	li	a1,0
    80002dd0:	ec06                	sd	ra,24(sp)
    80002dd2:	e0ba                	sd	a4,64(sp)
    80002dd4:	e4be                	sd	a5,72(sp)
    80002dd6:	e8c2                	sd	a6,80(sp)
    80002dd8:	ecc6                	sd	a7,88(sp)
    80002dda:	e41a                	sd	t1,8(sp)
    80002ddc:	b5bff0ef          	jal	80002936 <vprintfmt>
    80002de0:	60e2                	ld	ra,24(sp)
    80002de2:	4501                	li	a0,0
    80002de4:	6125                	addi	sp,sp,96
    80002de6:	8082                	ret

0000000080002de8 <sprintf>:
    80002de8:	711d                	addi	sp,sp,-96
    80002dea:	03010e13          	addi	t3,sp,48
    80002dee:	f022                	sd	s0,32(sp)
    80002df0:	e42a                	sd	a0,8(sp)
    80002df2:	842a                	mv	s0,a0
    80002df4:	f832                	sd	a2,48(sp)
    80002df6:	fc36                	sd	a3,56(sp)
    80002df8:	862e                	mv	a2,a1
    80002dfa:	00000517          	auipc	a0,0x0
    80002dfe:	e2250513          	addi	a0,a0,-478 # 80002c1c <sprintf_putch.0>
    80002e02:	002c                	addi	a1,sp,8
    80002e04:	86f2                	mv	a3,t3
    80002e06:	f406                	sd	ra,40(sp)
    80002e08:	e4be                	sd	a5,72(sp)
    80002e0a:	e0ba                	sd	a4,64(sp)
    80002e0c:	e8c2                	sd	a6,80(sp)
    80002e0e:	ecc6                	sd	a7,88(sp)
    80002e10:	ec72                	sd	t3,24(sp)
    80002e12:	b25ff0ef          	jal	80002936 <vprintfmt>
    80002e16:	67a2                	ld	a5,8(sp)
    80002e18:	00078023          	sb	zero,0(a5)
    80002e1c:	6522                	ld	a0,8(sp)
    80002e1e:	70a2                	ld	ra,40(sp)
    80002e20:	9d01                	subw	a0,a0,s0
    80002e22:	7402                	ld	s0,32(sp)
    80002e24:	6125                	addi	sp,sp,96
    80002e26:	8082                	ret

0000000080002e28 <memcpy>:
    80002e28:	00c5e7b3          	or	a5,a1,a2
    80002e2c:	8fc9                	or	a5,a5,a0
    80002e2e:	8b9d                	andi	a5,a5,7
    80002e30:	00c506b3          	add	a3,a0,a2
    80002e34:	cf91                	beqz	a5,80002e50 <memcpy+0x28>
    80002e36:	962e                	add	a2,a2,a1
    80002e38:	87aa                	mv	a5,a0
    80002e3a:	02d57663          	bgeu	a0,a3,80002e66 <memcpy+0x3e>
    80002e3e:	0005c703          	lbu	a4,0(a1)
    80002e42:	0585                	addi	a1,a1,1
    80002e44:	0785                	addi	a5,a5,1
    80002e46:	fee78fa3          	sb	a4,-1(a5)
    80002e4a:	feb61ae3          	bne	a2,a1,80002e3e <memcpy+0x16>
    80002e4e:	8082                	ret
    80002e50:	fed57fe3          	bgeu	a0,a3,80002e4e <memcpy+0x26>
    80002e54:	87aa                	mv	a5,a0
    80002e56:	6198                	ld	a4,0(a1)
    80002e58:	07a1                	addi	a5,a5,8
    80002e5a:	05a1                	addi	a1,a1,8
    80002e5c:	fee7bc23          	sd	a4,-8(a5)
    80002e60:	fed7ebe3          	bltu	a5,a3,80002e56 <memcpy+0x2e>
    80002e64:	8082                	ret
    80002e66:	8082                	ret

0000000080002e68 <memset>:
    80002e68:	00c567b3          	or	a5,a0,a2
    80002e6c:	8b9d                	andi	a5,a5,7
    80002e6e:	962a                	add	a2,a2,a0
    80002e70:	cf81                	beqz	a5,80002e88 <memset+0x20>
    80002e72:	0ff5f713          	zext.b	a4,a1
    80002e76:	87aa                	mv	a5,a0
    80002e78:	02c57f63          	bgeu	a0,a2,80002eb6 <memset+0x4e>
    80002e7c:	0785                	addi	a5,a5,1
    80002e7e:	fee78fa3          	sb	a4,-1(a5)
    80002e82:	fec79de3          	bne	a5,a2,80002e7c <memset+0x14>
    80002e86:	8082                	ret
    80002e88:	010107b7          	lui	a5,0x1010
    80002e8c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e90:	07c2                	slli	a5,a5,0x10
    80002e92:	10178793          	addi	a5,a5,257
    80002e96:	07c2                	slli	a5,a5,0x10
    80002e98:	0ff5f713          	zext.b	a4,a1
    80002e9c:	10178793          	addi	a5,a5,257
    80002ea0:	02f70733          	mul	a4,a4,a5
    80002ea4:	fec571e3          	bgeu	a0,a2,80002e86 <memset+0x1e>
    80002ea8:	87aa                	mv	a5,a0
    80002eaa:	07a1                	addi	a5,a5,8
    80002eac:	fee7bc23          	sd	a4,-8(a5)
    80002eb0:	fec7ede3          	bltu	a5,a2,80002eaa <memset+0x42>
    80002eb4:	8082                	ret
    80002eb6:	8082                	ret

0000000080002eb8 <_init>:
    80002eb8:	7171                	addi	sp,sp,-176
    80002eba:	00002797          	auipc	a5,0x2
    80002ebe:	57e78793          	addi	a5,a5,1406 # 80005438 <_tdata_begin>
    80002ec2:	e152                	sd	s4,128(sp)
    80002ec4:	00002a17          	auipc	s4,0x2
    80002ec8:	574a0a13          	addi	s4,s4,1396 # 80005438 <_tdata_begin>
    80002ecc:	e54e                	sd	s3,136(sp)
    80002ece:	40fa09b3          	sub	s3,s4,a5
    80002ed2:	ed26                	sd	s1,152(sp)
    80002ed4:	e94a                	sd	s2,144(sp)
    80002ed6:	84aa                	mv	s1,a0
    80002ed8:	892e                	mv	s2,a1
    80002eda:	8512                	mv	a0,tp
    80002edc:	85be                	mv	a1,a5
    80002ede:	864e                	mv	a2,s3
    80002ee0:	f506                	sd	ra,168(sp)
    80002ee2:	f122                	sd	s0,160(sp)
    80002ee4:	fcd6                	sd	s5,120(sp)
    80002ee6:	8a92                	mv	s5,tp
    80002ee8:	f41ff0ef          	jal	80002e28 <memcpy>
    80002eec:	00002617          	auipc	a2,0x2
    80002ef0:	59860613          	addi	a2,a2,1432 # 80005484 <_tbss_end>
    80002ef4:	41460633          	sub	a2,a2,s4
    80002ef8:	4581                	li	a1,0
    80002efa:	013a8533          	add	a0,s5,s3
    80002efe:	f6bff0ef          	jal	80002e68 <memset>
    80002f02:	85ca                	mv	a1,s2
    80002f04:	8526                	mv	a0,s1
    80002f06:	e69ff0ef          	jal	80002d6e <thread_entry>
    80002f0a:	4581                	li	a1,0
    80002f0c:	4501                	li	a0,0
    80002f0e:	8f9ff0ef          	jal	80002806 <main>
    80002f12:	00002917          	auipc	s2,0x2
    80002f16:	50690913          	addi	s2,s2,1286 # 80005418 <counters>
    80002f1a:	00093683          	ld	a3,0(s2)
    80002f1e:	03f10413          	addi	s0,sp,63
    80002f22:	fc047413          	andi	s0,s0,-64
    80002f26:	84aa                	mv	s1,a0
    80002f28:	ea85                	bnez	a3,80002f58 <_init+0xa0>
    80002f2a:	00893683          	ld	a3,8(s2)
    80002f2e:	e681                	bnez	a3,80002f36 <_init+0x7e>
    80002f30:	8526                	mv	a0,s1
    80002f32:	dadff0ef          	jal	80002cde <tohost_exit>
    80002f36:	89a2                	mv	s3,s0
    80002f38:	01893603          	ld	a2,24(s2)
    80002f3c:	854e                	mv	a0,s3
    80002f3e:	00000597          	auipc	a1,0x0
    80002f42:	7c258593          	addi	a1,a1,1986 # 80003700 <Nr+0x19c>
    80002f46:	ea3ff0ef          	jal	80002de8 <sprintf>
    80002f4a:	99aa                	add	s3,s3,a0
    80002f4c:	ff3402e3          	beq	s0,s3,80002f30 <_init+0x78>
    80002f50:	8522                	mv	a0,s0
    80002f52:	dc5ff0ef          	jal	80002d16 <printstr>
    80002f56:	bfe9                	j	80002f30 <_init+0x78>
    80002f58:	01093603          	ld	a2,16(s2)
    80002f5c:	00000597          	auipc	a1,0x0
    80002f60:	7a458593          	addi	a1,a1,1956 # 80003700 <Nr+0x19c>
    80002f64:	8522                	mv	a0,s0
    80002f66:	e83ff0ef          	jal	80002de8 <sprintf>
    80002f6a:	00893683          	ld	a3,8(s2)
    80002f6e:	00a409b3          	add	s3,s0,a0
    80002f72:	dee9                	beqz	a3,80002f4c <_init+0x94>
    80002f74:	b7d1                	j	80002f38 <_init+0x80>

0000000080002f76 <strlen>:
    80002f76:	00054783          	lbu	a5,0(a0)
    80002f7a:	cb89                	beqz	a5,80002f8c <strlen+0x16>
    80002f7c:	87aa                	mv	a5,a0
    80002f7e:	0017c703          	lbu	a4,1(a5)
    80002f82:	0785                	addi	a5,a5,1
    80002f84:	ff6d                	bnez	a4,80002f7e <strlen+0x8>
    80002f86:	40a78533          	sub	a0,a5,a0
    80002f8a:	8082                	ret
    80002f8c:	4501                	li	a0,0
    80002f8e:	8082                	ret

0000000080002f90 <strnlen>:
    80002f90:	00b506b3          	add	a3,a0,a1
    80002f94:	87aa                	mv	a5,a0
    80002f96:	e589                	bnez	a1,80002fa0 <strnlen+0x10>
    80002f98:	a829                	j	80002fb2 <strnlen+0x22>
    80002f9a:	0785                	addi	a5,a5,1
    80002f9c:	00f68863          	beq	a3,a5,80002fac <strnlen+0x1c>
    80002fa0:	0007c703          	lbu	a4,0(a5)
    80002fa4:	fb7d                	bnez	a4,80002f9a <strnlen+0xa>
    80002fa6:	40a78533          	sub	a0,a5,a0
    80002faa:	8082                	ret
    80002fac:	40a68533          	sub	a0,a3,a0
    80002fb0:	8082                	ret
    80002fb2:	4501                	li	a0,0
    80002fb4:	8082                	ret

0000000080002fb6 <strcmp>:
    80002fb6:	00054783          	lbu	a5,0(a0)
    80002fba:	0585                	addi	a1,a1,1
    80002fbc:	0505                	addi	a0,a0,1
    80002fbe:	fff5c703          	lbu	a4,-1(a1)
    80002fc2:	c799                	beqz	a5,80002fd0 <strcmp+0x1a>
    80002fc4:	fee789e3          	beq	a5,a4,80002fb6 <strcmp>
    80002fc8:	0007851b          	sext.w	a0,a5
    80002fcc:	9d19                	subw	a0,a0,a4
    80002fce:	8082                	ret
    80002fd0:	4501                	li	a0,0
    80002fd2:	bfed                	j	80002fcc <strcmp+0x16>

0000000080002fd4 <strcpy>:
    80002fd4:	87aa                	mv	a5,a0
    80002fd6:	0005c703          	lbu	a4,0(a1)
    80002fda:	0785                	addi	a5,a5,1
    80002fdc:	0585                	addi	a1,a1,1
    80002fde:	fee78fa3          	sb	a4,-1(a5)
    80002fe2:	fb75                	bnez	a4,80002fd6 <strcpy+0x2>
    80002fe4:	8082                	ret

0000000080002fe6 <atol>:
    80002fe6:	00054703          	lbu	a4,0(a0)
    80002fea:	02000693          	li	a3,32
    80002fee:	87aa                	mv	a5,a0
    80002ff0:	00d71763          	bne	a4,a3,80002ffe <atol+0x18>
    80002ff4:	0017c703          	lbu	a4,1(a5)
    80002ff8:	0785                	addi	a5,a5,1
    80002ffa:	fed70de3          	beq	a4,a3,80002ff4 <atol+0xe>
    80002ffe:	02d00693          	li	a3,45
    80003002:	04d70163          	beq	a4,a3,80003044 <atol+0x5e>
    80003006:	02b00693          	li	a3,43
    8000300a:	02d70763          	beq	a4,a3,80003038 <atol+0x52>
    8000300e:	0007c683          	lbu	a3,0(a5)
    80003012:	4581                	li	a1,0
    80003014:	ce8d                	beqz	a3,8000304e <atol+0x68>
    80003016:	4501                	li	a0,0
    80003018:	0785                	addi	a5,a5,1
    8000301a:	00251713          	slli	a4,a0,0x2
    8000301e:	fd06861b          	addiw	a2,a3,-48
    80003022:	0007c683          	lbu	a3,0(a5)
    80003026:	972a                	add	a4,a4,a0
    80003028:	0706                	slli	a4,a4,0x1
    8000302a:	00e60533          	add	a0,a2,a4
    8000302e:	f6ed                	bnez	a3,80003018 <atol+0x32>
    80003030:	c185                	beqz	a1,80003050 <atol+0x6a>
    80003032:	40a00533          	neg	a0,a0
    80003036:	8082                	ret
    80003038:	0017c683          	lbu	a3,1(a5)
    8000303c:	0785                	addi	a5,a5,1
    8000303e:	ca81                	beqz	a3,8000304e <atol+0x68>
    80003040:	4581                	li	a1,0
    80003042:	bfd1                	j	80003016 <atol+0x30>
    80003044:	0017c683          	lbu	a3,1(a5)
    80003048:	4585                	li	a1,1
    8000304a:	0785                	addi	a5,a5,1
    8000304c:	f6e9                	bnez	a3,80003016 <atol+0x30>
    8000304e:	4501                	li	a0,0
    80003050:	8082                	ret

0000000080003052 <__errno>:
    80003052:	83818513          	addi	a0,gp,-1992 # 800039e0 <__errno_location>
    80003056:	8082                	ret

0000000080003058 <atoi>:
    80003058:	cd41                	beqz	a0,800030f0 <atoi+0x98>
    8000305a:	02000693          	li	a3,32
    8000305e:	4611                	li	a2,4
    80003060:	00054783          	lbu	a5,0(a0)
    80003064:	ff77871b          	addiw	a4,a5,-9
    80003068:	0ff77713          	zext.b	a4,a4
    8000306c:	06d78863          	beq	a5,a3,800030dc <atoi+0x84>
    80003070:	06e67663          	bgeu	a2,a4,800030dc <atoi+0x84>
    80003074:	02b00713          	li	a4,43
    80003078:	06e78763          	beq	a5,a4,800030e6 <atoi+0x8e>
    8000307c:	02d00713          	li	a4,45
    80003080:	4305                	li	t1,1
    80003082:	06e78963          	beq	a5,a4,800030f4 <atoi+0x9c>
    80003086:	fd07879b          	addiw	a5,a5,-48
    8000308a:	0ff7f693          	zext.b	a3,a5
    8000308e:	4725                	li	a4,9
    80003090:	06d76063          	bltu	a4,a3,800030f0 <atoi+0x98>
    80003094:	800005b7          	lui	a1,0x80000
    80003098:	4681                	li	a3,0
    8000309a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000309c:	4829                	li	a6,10
    8000309e:	48a5                	li	a7,9
    800030a0:	a819                	j	800030b6 <atoi+0x5e>
    800030a2:	00054783          	lbu	a5,0(a0)
    800030a6:	0007069b          	sext.w	a3,a4
    800030aa:	fd07879b          	addiw	a5,a5,-48
    800030ae:	0ff7f613          	zext.b	a2,a5
    800030b2:	02c8e763          	bltu	a7,a2,800030e0 <atoi+0x88>
    800030b6:	40f5863b          	subw	a2,a1,a5
    800030ba:	0306463b          	divw	a2,a2,a6
    800030be:	0026971b          	slliw	a4,a3,0x2
    800030c2:	9f35                	addw	a4,a4,a3
    800030c4:	0017171b          	slliw	a4,a4,0x1
    800030c8:	0505                	addi	a0,a0,1
    800030ca:	9f3d                	addw	a4,a4,a5
    800030cc:	fcd65be3          	bge	a2,a3,800030a2 <atoi+0x4a>
    800030d0:	4785                	li	a5,1
    800030d2:	80000537          	lui	a0,0x80000
    800030d6:	02f30163          	beq	t1,a5,800030f8 <atoi+0xa0>
    800030da:	8082                	ret
    800030dc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffffab7d>
    800030de:	b749                	j	80003060 <atoi+0x8>
    800030e0:	0267053b          	mulw	a0,a4,t1
    800030e4:	8082                	ret
    800030e6:	4305                	li	t1,1
    800030e8:	00154783          	lbu	a5,1(a0)
    800030ec:	0505                	addi	a0,a0,1
    800030ee:	bf61                	j	80003086 <atoi+0x2e>
    800030f0:	4501                	li	a0,0
    800030f2:	8082                	ret
    800030f4:	537d                	li	t1,-1
    800030f6:	bfcd                	j	800030e8 <atoi+0x90>
    800030f8:	fff54513          	not	a0,a0
    800030fc:	8082                	ret

00000000800030fe <strtol>:
    800030fe:	872a                	mv	a4,a0
    80003100:	4811                	li	a6,4
    80003102:	02000513          	li	a0,32
    80003106:	00074683          	lbu	a3,0(a4)
    8000310a:	ff76879b          	addiw	a5,a3,-9
    8000310e:	0ff7f793          	zext.b	a5,a5
    80003112:	04a68b63          	beq	a3,a0,80003168 <strtol+0x6a>
    80003116:	04f87963          	bgeu	a6,a5,80003168 <strtol+0x6a>
    8000311a:	02d00793          	li	a5,45
    8000311e:	08f68963          	beq	a3,a5,800031b0 <strtol+0xb2>
    80003122:	02b00793          	li	a5,43
    80003126:	4e01                	li	t3,0
    80003128:	08f68063          	beq	a3,a5,800031a8 <strtol+0xaa>
    8000312c:	ee29                	bnez	a2,80003186 <strtol+0x88>
    8000312e:	03000793          	li	a5,48
    80003132:	4629                	li	a2,10
    80003134:	08f68363          	beq	a3,a5,800031ba <strtol+0xbc>
    80003138:	4501                	li	a0,0
    8000313a:	48a5                	li	a7,9
    8000313c:	4365                	li	t1,25
    8000313e:	00074683          	lbu	a3,0(a4)
    80003142:	fd06879b          	addiw	a5,a3,-48
    80003146:	f9f6881b          	addiw	a6,a3,-97
    8000314a:	00f8f863          	bgeu	a7,a5,8000315a <strtol+0x5c>
    8000314e:	fbf6879b          	addiw	a5,a3,-65
    80003152:	01036d63          	bltu	t1,a6,8000316c <strtol+0x6e>
    80003156:	fa96879b          	addiw	a5,a3,-87
    8000315a:	00c7df63          	bge	a5,a2,80003178 <strtol+0x7a>
    8000315e:	02a60533          	mul	a0,a2,a0
    80003162:	0705                	addi	a4,a4,1
    80003164:	953e                	add	a0,a0,a5
    80003166:	bfe1                	j	8000313e <strtol+0x40>
    80003168:	0705                	addi	a4,a4,1
    8000316a:	bf71                	j	80003106 <strtol+0x8>
    8000316c:	00f36663          	bltu	t1,a5,80003178 <strtol+0x7a>
    80003170:	fc96879b          	addiw	a5,a3,-55
    80003174:	fec7c5e3          	blt	a5,a2,8000315e <strtol+0x60>
    80003178:	c191                	beqz	a1,8000317c <strtol+0x7e>
    8000317a:	e198                	sd	a4,0(a1)
    8000317c:	000e0463          	beqz	t3,80003184 <strtol+0x86>
    80003180:	40a00533          	neg	a0,a0
    80003184:	8082                	ret
    80003186:	47c1                	li	a5,16
    80003188:	faf618e3          	bne	a2,a5,80003138 <strtol+0x3a>
    8000318c:	03000793          	li	a5,48
    80003190:	faf694e3          	bne	a3,a5,80003138 <strtol+0x3a>
    80003194:	00174783          	lbu	a5,1(a4)
    80003198:	05800693          	li	a3,88
    8000319c:	0df7f793          	andi	a5,a5,223
    800031a0:	f8d79ce3          	bne	a5,a3,80003138 <strtol+0x3a>
    800031a4:	0709                	addi	a4,a4,2
    800031a6:	bf49                	j	80003138 <strtol+0x3a>
    800031a8:	00174683          	lbu	a3,1(a4)
    800031ac:	0705                	addi	a4,a4,1
    800031ae:	bfbd                	j	8000312c <strtol+0x2e>
    800031b0:	00174683          	lbu	a3,1(a4)
    800031b4:	4e05                	li	t3,1
    800031b6:	0705                	addi	a4,a4,1
    800031b8:	bf95                	j	8000312c <strtol+0x2e>
    800031ba:	00174783          	lbu	a5,1(a4)
    800031be:	05800693          	li	a3,88
    800031c2:	0df7f793          	andi	a5,a5,223
    800031c6:	00d78563          	beq	a5,a3,800031d0 <strtol+0xd2>
    800031ca:	0705                	addi	a4,a4,1
    800031cc:	4621                	li	a2,8
    800031ce:	b7ad                	j	80003138 <strtol+0x3a>
    800031d0:	0709                	addi	a4,a4,2
    800031d2:	4641                	li	a2,16
    800031d4:	b795                	j	80003138 <strtol+0x3a>

00000000800031d6 <my_isspace>:
    800031d6:	02000793          	li	a5,32
    800031da:	00f50863          	beq	a0,a5,800031ea <my_isspace+0x14>
    800031de:	355d                	addiw	a0,a0,-9
    800031e0:	0ff57513          	zext.b	a0,a0
    800031e4:	00553513          	sltiu	a0,a0,5
    800031e8:	8082                	ret
    800031ea:	4505                	li	a0,1
    800031ec:	8082                	ret

00000000800031ee <my_isdigit>:
    800031ee:	fd05051b          	addiw	a0,a0,-48
    800031f2:	0ff57513          	zext.b	a0,a0
    800031f6:	00a53513          	sltiu	a0,a0,10
    800031fa:	8082                	ret

00000000800031fc <strtod>:
    800031fc:	02000693          	li	a3,32
    80003200:	4611                	li	a2,4
    80003202:	00054783          	lbu	a5,0(a0)
    80003206:	ff77871b          	addiw	a4,a5,-9
    8000320a:	0ff77713          	zext.b	a4,a4
    8000320e:	08d78263          	beq	a5,a3,80003292 <strtod+0x96>
    80003212:	08e67063          	bgeu	a2,a4,80003292 <strtod+0x96>
    80003216:	02d00713          	li	a4,45
    8000321a:	06e78e63          	beq	a5,a4,80003296 <strtod+0x9a>
    8000321e:	02b00713          	li	a4,43
    80003222:	08e78663          	beq	a5,a4,800032ae <strtod+0xb2>
    80003226:	00000717          	auipc	a4,0x0
    8000322a:	78273587          	fld	fa1,1922(a4) # 800039a8 <key+0x14>
    8000322e:	22b58553          	fmv.d	fa0,fa1
    80003232:	fd07871b          	addiw	a4,a5,-48
    80003236:	0ff77613          	zext.b	a2,a4
    8000323a:	46a5                	li	a3,9
    8000323c:	f20007d3          	fmv.d.x	fa5,zero
    80003240:	02c6e463          	bltu	a3,a2,80003268 <strtod+0x6c>
    80003244:	00000797          	auipc	a5,0x0
    80003248:	7747b687          	fld	fa3,1908(a5) # 800039b8 <key+0x24>
    8000324c:	4625                	li	a2,9
    8000324e:	00154783          	lbu	a5,1(a0)
    80003252:	d2070753          	fcvt.d.w	fa4,a4
    80003256:	0505                	addi	a0,a0,1
    80003258:	fd07871b          	addiw	a4,a5,-48
    8000325c:	0ff77693          	zext.b	a3,a4
    80003260:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003264:	fed675e3          	bgeu	a2,a3,8000324e <strtod+0x52>
    80003268:	02e00713          	li	a4,46
    8000326c:	0ce78363          	beq	a5,a4,80003332 <strtod+0x136>
    80003270:	00054703          	lbu	a4,0(a0)
    80003274:	0df77713          	andi	a4,a4,223
    80003278:	04500793          	li	a5,69
    8000327c:	22b58753          	fmv.d	fa4,fa1
    80003280:	04f70163          	beq	a4,a5,800032c2 <strtod+0xc6>
    80003284:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003288:	12e57553          	fmul.d	fa0,fa0,fa4
    8000328c:	c191                	beqz	a1,80003290 <strtod+0x94>
    8000328e:	e188                	sd	a0,0(a1)
    80003290:	8082                	ret
    80003292:	0505                	addi	a0,a0,1
    80003294:	b7bd                	j	80003202 <strtod+0x6>
    80003296:	00154783          	lbu	a5,1(a0)
    8000329a:	00000717          	auipc	a4,0x0
    8000329e:	71673507          	fld	fa0,1814(a4) # 800039b0 <key+0x1c>
    800032a2:	0505                	addi	a0,a0,1
    800032a4:	00000717          	auipc	a4,0x0
    800032a8:	70473587          	fld	fa1,1796(a4) # 800039a8 <key+0x14>
    800032ac:	b759                	j	80003232 <strtod+0x36>
    800032ae:	00000797          	auipc	a5,0x0
    800032b2:	6fa7b587          	fld	fa1,1786(a5) # 800039a8 <key+0x14>
    800032b6:	00154783          	lbu	a5,1(a0)
    800032ba:	22b58553          	fmv.d	fa0,fa1
    800032be:	0505                	addi	a0,a0,1
    800032c0:	bf8d                	j	80003232 <strtod+0x36>
    800032c2:	00154803          	lbu	a6,1(a0)
    800032c6:	02d00793          	li	a5,45
    800032ca:	0cf80363          	beq	a6,a5,80003390 <strtod+0x194>
    800032ce:	02b00793          	li	a5,43
    800032d2:	0ef80563          	beq	a6,a5,800033bc <strtod+0x1c0>
    800032d6:	0505                	addi	a0,a0,1
    800032d8:	4705                	li	a4,1
    800032da:	fd08069b          	addiw	a3,a6,-48
    800032de:	0ff6f613          	zext.b	a2,a3
    800032e2:	47a5                	li	a5,9
    800032e4:	0ec7e163          	bltu	a5,a2,800033c6 <strtod+0x1ca>
    800032e8:	4601                	li	a2,0
    800032ea:	48a5                	li	a7,9
    800032ec:	00154803          	lbu	a6,1(a0)
    800032f0:	0026179b          	slliw	a5,a2,0x2
    800032f4:	9fb1                	addw	a5,a5,a2
    800032f6:	0017979b          	slliw	a5,a5,0x1
    800032fa:	00f6863b          	addw	a2,a3,a5
    800032fe:	fd08069b          	addiw	a3,a6,-48
    80003302:	0ff6f813          	zext.b	a6,a3
    80003306:	0505                	addi	a0,a0,1
    80003308:	ff08f2e3          	bgeu	a7,a6,800032ec <strtod+0xf0>
    8000330c:	02c7073b          	mulw	a4,a4,a2
    80003310:	08075563          	bgez	a4,8000339a <strtod+0x19e>
    80003314:	22b58753          	fmv.d	fa4,fa1
    80003318:	0017079b          	addiw	a5,a4,1
    8000331c:	00000717          	auipc	a4,0x0
    80003320:	6a473687          	fld	fa3,1700(a4) # 800039c0 <key+0x2c>
    80003324:	4705                	li	a4,1
    80003326:	2785                	addiw	a5,a5,1
    80003328:	12d77753          	fmul.d	fa4,fa4,fa3
    8000332c:	fee79de3          	bne	a5,a4,80003326 <strtod+0x12a>
    80003330:	bf91                	j	80003284 <strtod+0x88>
    80003332:	00154703          	lbu	a4,1(a0)
    80003336:	46a5                	li	a3,9
    80003338:	0505                	addi	a0,a0,1
    8000333a:	fd07079b          	addiw	a5,a4,-48
    8000333e:	0ff7f613          	zext.b	a2,a5
    80003342:	f2c6e9e3          	bltu	a3,a2,80003274 <strtod+0x78>
    80003346:	d2078753          	fcvt.d.w	fa4,a5
    8000334a:	4325                	li	t1,9
    8000334c:	4781                	li	a5,0
    8000334e:	00000717          	auipc	a4,0x0
    80003352:	67273687          	fld	fa3,1650(a4) # 800039c0 <key+0x2c>
    80003356:	4685                	li	a3,1
    80003358:	00154703          	lbu	a4,1(a0)
    8000335c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003360:	0505                	addi	a0,a0,1
    80003362:	fd07061b          	addiw	a2,a4,-48
    80003366:	0ff67813          	zext.b	a6,a2
    8000336a:	0017889b          	addiw	a7,a5,1
    8000336e:	f10363e3          	bltu	t1,a6,80003274 <strtod+0x78>
    80003372:	22b58753          	fmv.d	fa4,fa1
    80003376:	40f007bb          	negw	a5,a5
    8000337a:	2785                	addiw	a5,a5,1
    8000337c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003380:	fed79de3          	bne	a5,a3,8000337a <strtod+0x17e>
    80003384:	d2060653          	fcvt.d.w	fa2,a2
    80003388:	87c6                	mv	a5,a7
    8000338a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000338e:	b7e9                	j	80003358 <strtod+0x15c>
    80003390:	00254803          	lbu	a6,2(a0)
    80003394:	577d                	li	a4,-1
    80003396:	0509                	addi	a0,a0,2
    80003398:	b789                	j	800032da <strtod+0xde>
    8000339a:	22b58753          	fmv.d	fa4,fa1
    8000339e:	fff7079b          	addiw	a5,a4,-1
    800033a2:	ee0701e3          	beqz	a4,80003284 <strtod+0x88>
    800033a6:	00000717          	auipc	a4,0x0
    800033aa:	61273687          	fld	fa3,1554(a4) # 800039b8 <key+0x24>
    800033ae:	577d                	li	a4,-1
    800033b0:	37fd                	addiw	a5,a5,-1
    800033b2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033b6:	fee79de3          	bne	a5,a4,800033b0 <strtod+0x1b4>
    800033ba:	b5e9                	j	80003284 <strtod+0x88>
    800033bc:	00254803          	lbu	a6,2(a0)
    800033c0:	4705                	li	a4,1
    800033c2:	0509                	addi	a0,a0,2
    800033c4:	bf19                	j	800032da <strtod+0xde>
    800033c6:	22b58753          	fmv.d	fa4,fa1
    800033ca:	bd6d                	j	80003284 <strtod+0x88>

00000000800033cc <atof>:
    800033cc:	4581                	li	a1,0
    800033ce:	b53d                	j	800031fc <strtod>

00000000800033d0 <strtoll>:
    800033d0:	872a                	mv	a4,a0
    800033d2:	4811                	li	a6,4
    800033d4:	02000513          	li	a0,32
    800033d8:	00074683          	lbu	a3,0(a4)
    800033dc:	ff76879b          	addiw	a5,a3,-9
    800033e0:	0ff7f793          	zext.b	a5,a5
    800033e4:	04a68963          	beq	a3,a0,80003436 <strtoll+0x66>
    800033e8:	04f87763          	bgeu	a6,a5,80003436 <strtoll+0x66>
    800033ec:	02d00793          	li	a5,45
    800033f0:	08f68663          	beq	a3,a5,8000347c <strtoll+0xac>
    800033f4:	02b00793          	li	a5,43
    800033f8:	4e01                	li	t3,0
    800033fa:	06f68d63          	beq	a3,a5,80003474 <strtoll+0xa4>
    800033fe:	ca39                	beqz	a2,80003454 <strtoll+0x84>
    80003400:	47c1                	li	a5,16
    80003402:	08f60263          	beq	a2,a5,80003486 <strtoll+0xb6>
    80003406:	4501                	li	a0,0
    80003408:	48a5                	li	a7,9
    8000340a:	4365                	li	t1,25
    8000340c:	00074683          	lbu	a3,0(a4)
    80003410:	fd06879b          	addiw	a5,a3,-48
    80003414:	f9f6881b          	addiw	a6,a3,-97
    80003418:	00f8f863          	bgeu	a7,a5,80003428 <strtoll+0x58>
    8000341c:	fbf6879b          	addiw	a5,a3,-65
    80003420:	01036d63          	bltu	t1,a6,8000343a <strtoll+0x6a>
    80003424:	fa96879b          	addiw	a5,a3,-87
    80003428:	00c7df63          	bge	a5,a2,80003446 <strtoll+0x76>
    8000342c:	02a60533          	mul	a0,a2,a0
    80003430:	0705                	addi	a4,a4,1
    80003432:	953e                	add	a0,a0,a5
    80003434:	bfe1                	j	8000340c <strtoll+0x3c>
    80003436:	0705                	addi	a4,a4,1
    80003438:	b745                	j	800033d8 <strtoll+0x8>
    8000343a:	00f36663          	bltu	t1,a5,80003446 <strtoll+0x76>
    8000343e:	fc96879b          	addiw	a5,a3,-55
    80003442:	fec7c5e3          	blt	a5,a2,8000342c <strtoll+0x5c>
    80003446:	c191                	beqz	a1,8000344a <strtoll+0x7a>
    80003448:	e198                	sd	a4,0(a1)
    8000344a:	000e0463          	beqz	t3,80003452 <strtoll+0x82>
    8000344e:	40a00533          	neg	a0,a0
    80003452:	8082                	ret
    80003454:	03000793          	li	a5,48
    80003458:	4629                	li	a2,10
    8000345a:	faf696e3          	bne	a3,a5,80003406 <strtoll+0x36>
    8000345e:	00174783          	lbu	a5,1(a4)
    80003462:	05800693          	li	a3,88
    80003466:	0df7f793          	andi	a5,a5,223
    8000346a:	02d78a63          	beq	a5,a3,8000349e <strtoll+0xce>
    8000346e:	0705                	addi	a4,a4,1
    80003470:	4621                	li	a2,8
    80003472:	bf51                	j	80003406 <strtoll+0x36>
    80003474:	00174683          	lbu	a3,1(a4)
    80003478:	0705                	addi	a4,a4,1
    8000347a:	b751                	j	800033fe <strtoll+0x2e>
    8000347c:	00174683          	lbu	a3,1(a4)
    80003480:	4e05                	li	t3,1
    80003482:	0705                	addi	a4,a4,1
    80003484:	bfad                	j	800033fe <strtoll+0x2e>
    80003486:	03000793          	li	a5,48
    8000348a:	f6f69ee3          	bne	a3,a5,80003406 <strtoll+0x36>
    8000348e:	00174783          	lbu	a5,1(a4)
    80003492:	05800693          	li	a3,88
    80003496:	0df7f793          	andi	a5,a5,223
    8000349a:	f6d796e3          	bne	a5,a3,80003406 <strtoll+0x36>
    8000349e:	0709                	addi	a4,a4,2
    800034a0:	4641                	li	a2,16
    800034a2:	b795                	j	80003406 <strtoll+0x36>

00000000800034a4 <atoll>:
    800034a4:	872a                	mv	a4,a0
    800034a6:	02000613          	li	a2,32
    800034aa:	4591                	li	a1,4
    800034ac:	00074683          	lbu	a3,0(a4)
    800034b0:	ff76879b          	addiw	a5,a3,-9
    800034b4:	0ff7f793          	zext.b	a5,a5
    800034b8:	04c68b63          	beq	a3,a2,8000350e <atoll+0x6a>
    800034bc:	04f5f963          	bgeu	a1,a5,8000350e <atoll+0x6a>
    800034c0:	02d00793          	li	a5,45
    800034c4:	06f68363          	beq	a3,a5,8000352a <atoll+0x86>
    800034c8:	02b00793          	li	a5,43
    800034cc:	04f68363          	beq	a3,a5,80003512 <atoll+0x6e>
    800034d0:	fd06861b          	addiw	a2,a3,-48
    800034d4:	0ff67693          	zext.b	a3,a2
    800034d8:	47a5                	li	a5,9
    800034da:	4801                	li	a6,0
    800034dc:	06d7e263          	bltu	a5,a3,80003540 <atoll+0x9c>
    800034e0:	4501                	li	a0,0
    800034e2:	45a5                	li	a1,9
    800034e4:	00174683          	lbu	a3,1(a4)
    800034e8:	00251793          	slli	a5,a0,0x2
    800034ec:	97aa                	add	a5,a5,a0
    800034ee:	0006051b          	sext.w	a0,a2
    800034f2:	fd06861b          	addiw	a2,a3,-48
    800034f6:	0786                	slli	a5,a5,0x1
    800034f8:	0ff67693          	zext.b	a3,a2
    800034fc:	0705                	addi	a4,a4,1
    800034fe:	953e                	add	a0,a0,a5
    80003500:	fed5f2e3          	bgeu	a1,a3,800034e4 <atoll+0x40>
    80003504:	02080f63          	beqz	a6,80003542 <atoll+0x9e>
    80003508:	40a00533          	neg	a0,a0
    8000350c:	8082                	ret
    8000350e:	0705                	addi	a4,a4,1
    80003510:	bf71                	j	800034ac <atoll+0x8>
    80003512:	00174683          	lbu	a3,1(a4)
    80003516:	47a5                	li	a5,9
    80003518:	0705                	addi	a4,a4,1
    8000351a:	fd06861b          	addiw	a2,a3,-48
    8000351e:	0ff67693          	zext.b	a3,a2
    80003522:	00d7ef63          	bltu	a5,a3,80003540 <atoll+0x9c>
    80003526:	4801                	li	a6,0
    80003528:	bf65                	j	800034e0 <atoll+0x3c>
    8000352a:	00174683          	lbu	a3,1(a4)
    8000352e:	47a5                	li	a5,9
    80003530:	0705                	addi	a4,a4,1
    80003532:	fd06861b          	addiw	a2,a3,-48
    80003536:	0ff67693          	zext.b	a3,a2
    8000353a:	4805                	li	a6,1
    8000353c:	fad7f2e3          	bgeu	a5,a3,800034e0 <atoll+0x3c>
    80003540:	4501                	li	a0,0
    80003542:	8082                	ret

Disassembly of section .text.startup:

0000000080003544 <.text.startup>:
    80003544:	1141                	addi	sp,sp,-16
    80003546:	00000517          	auipc	a0,0x0
    8000354a:	1a250513          	addi	a0,a0,418 # 800036e8 <Nr+0x184>
    8000354e:	e406                	sd	ra,8(sp)
    80003550:	fc6ff0ef          	jal	80002d16 <printstr>
    80003554:	60a2                	ld	ra,8(sp)
    80003556:	557d                	li	a0,-1
    80003558:	0141                	addi	sp,sp,16
    8000355a:	8082                	ret

Disassembly of section .data:

0000000080003709 <sbox>:
    80003709:	7b777c63          	bgeu	a4,s7,80003ec1 <pintstate+0x429>
    8000370d:	6bf2                	ld	s7,280(sp)
    8000370f:	0130c56f          	jal	a0,8000ff21 <_tbss_end+0xaa9d>
    80003713:	d7fe2b67          	.insn	4, 0xd7fe2b67
    80003717:	82ca76ab          	.insn	4, 0x82ca76ab
    8000371b:	7dc9                	lui	s11,0xffff2
    8000371d:	59fa                	lw	s3,188(sp)
    8000371f:	d4adf047          	.insn	4, 0xd4adf047
    80003723:	afa2                	fsd	fs0,472(sp)
    80003725:	a49c                	fsd	fa5,8(s1)
    80003727:	c072                	sw	t3,0(sp)
    80003729:	2693fdb7          	lui	s11,0x2693f
    8000372d:	3f36                	fld	ft10,360(sp)
    8000372f:	a534ccf7          	.insn	4, 0xa534ccf7
    80003733:	f1e5                	bnez	a1,80003713 <sbox+0xa>
    80003735:	d871                	beqz	s0,80003709 <sbox>
    80003737:	1531                	addi	a0,a0,-20
    80003739:	c704                	sw	s1,8(a4)
    8000373b:	9618c323          	.insn	4, 0x9618c323
    8000373f:	9a05                	andi	a2,a2,-31
    80003741:	e2801207          	.insn	4, 0xe2801207
    80003745:	75b227eb          	.insn	4, 0x75b227eb
    80003749:	8309                	srli	a4,a4,0x2
    8000374b:	1a2c                	addi	a1,sp,312
    8000374d:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80003751:	3b52                	fld	fs6,304(sp)
    80003753:	b3d6                	fsd	fs5,480(sp)
    80003755:	e329                	bnez	a4,80003797 <sbox+0x8e>
    80003757:	d153842f          	.insn	4, 0xd153842f
    8000375b:	ed00                	sd	s0,24(a0)
    8000375d:	fc20                	sd	s0,120(s0)
    8000375f:	5bb1                	li	s7,-20
    80003761:	cb6a                	sw	s10,148(sp)
    80003763:	39be                	fld	fs3,488(sp)
    80003765:	4c4a                	lw	s8,144(sp)
    80003767:	cf58                	sw	a4,28(a4)
    80003769:	efd0                	sd	a2,152(a5)
    8000376b:	fbaa                	sd	a0,496(sp)
    8000376d:	85334d43          	.insn	4, 0x85334d43
    80003771:	f945                	bnez	a0,80003721 <sbox+0x18>
    80003773:	7f02                	ld	t5,32(sp)
    80003775:	3c50                	fld	fa2,184(s0)
    80003777:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    8000377d:	9d92                	add	s11,s11,tp
    8000377f:	f538                	sd	a4,104(a0)
    80003781:	b6bc                	fsd	fa5,104(a3)
    80003783:	21da                	fld	ft3,400(sp)
    80003785:	ff10                	sd	a2,56(a4)
    80003787:	0ccdd2f3          	csrrwi	t0,0xcc,27
    8000378b:	975fec13          	ori	s8,t6,-1675
    8000378f:	1744                	addi	s1,sp,932
    80003791:	a7c4                	fsd	fs1,136(a5)
    80003793:	3d7e                	fld	fs10,504(sp)
    80003795:	5d64                	lw	s1,124(a0)
    80003797:	7319                	lui	t1,0xfffe6
    80003799:	8160                	.insn	2, 0x8160
    8000379b:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    8000379f:	8890                	.insn	2, 0x8890
    800037a1:	ee46                	sd	a7,280(sp)
    800037a3:	14b8                	addi	a4,sp,616
    800037a5:	5ede                	lw	t4,244(sp)
    800037a7:	32e0db0b          	.insn	4, 0x32e0db0b
    800037ab:	0a3a                	slli	s4,s4,0xe
    800037ad:	0649                	addi	a2,a2,18
    800037af:	5c24                	lw	s1,120(s0)
    800037b1:	d3c2                	sw	a6,228(sp)
    800037b3:	62ac                	ld	a1,64(a3)
    800037b5:	9591                	srai	a1,a1,0x24
    800037b7:	79e4                	ld	s1,240(a1)
    800037b9:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800037bd:	d58d                	beqz	a1,800036e7 <Nr+0x183>
    800037bf:	a94e                	fsd	fs3,144(sp)
    800037c1:	566c                	lw	a1,108(a2)
    800037c3:	eaf4                	sd	a3,208(a3)
    800037c5:	7a65                	lui	s4,0xffff9
    800037c7:	08ae                	slli	a7,a7,0xb
    800037c9:	78ba                	ld	a7,424(sp)
    800037cb:	2e25                	addiw	t3,t3,9
    800037cd:	a61c                	fsd	fa5,8(a2)
    800037cf:	c6b4                	sw	a3,72(a3)
    800037d1:	dde8                	sw	a0,124(a1)
    800037d3:	1f74                	addi	a3,sp,956
    800037d5:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800037d9:	3e70                	fld	fa2,248(a2)
    800037db:	66b5                	lui	a3,0xd
    800037dd:	0348                	addi	a0,sp,388
    800037df:	0ef6                	slli	t4,t4,0x1d
    800037e1:	3561                	addiw	a0,a0,-8
    800037e3:	c186b957          	.insn	4, 0xc186b957
    800037e7:	9e1d                	subw	a2,a2,a5
    800037e9:	f8e1                	bnez	s1,800037b9 <sbox+0xb0>
    800037eb:	1198                	addi	a4,sp,224
    800037ed:	d969                	beqz	a0,800037bf <sbox+0xb6>
    800037ef:	948e                	add	s1,s1,gp
    800037f1:	e9871e9b          	.insn	4, 0xe9871e9b
    800037f5:	55ce                	lw	a1,240(sp)
    800037f7:	df28                	sw	a0,120(a4)
    800037f9:	a18c                	fsd	fa1,0(a1)
    800037fb:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    800037fd:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    80003805:	54b0                	lw	a2,104(s1)
    80003807:	          	sllw	a3,zero,a6

0000000080003809 <Rcon>:
    80003809:	0100                	addi	s0,sp,128
    8000380b:	0402                	c.slli64	s0
    8000380d:	1008                	addi	a0,sp,32
    8000380f:	4020                	lw	s0,64(s0)
    80003811:	1b80                	addi	s0,sp,496
    80003813:	                	lw	a6,76(sp)

0000000080003814 <plaintext>:
    80003814:	6548                	ld	a0,136(a0)
    80003816:	6c6c                	ld	a1,216(s0)
    80003818:	41202c6f          	jal	s8,80005c2a <_tbss_end+0x7a6>
    8000381c:	5345                	li	t1,-15
    8000381e:	5720                	lw	s0,104(a4)
    80003820:	646c726f          	jal	tp,800cae66 <_tbss_end+0xc59e2>
    80003824:	0000                	unimp
    80003826:	0000                	unimp
    80003828:	0000                	unimp
    8000382a:	0000                	unimp
    8000382c:	0000                	unimp
    8000382e:	0000                	unimp
    80003830:	0000                	unimp
    80003832:	0000                	unimp
    80003834:	0000                	unimp
    80003836:	0000                	unimp
    80003838:	0000                	unimp
    8000383a:	0000                	unimp
    8000383c:	0000                	unimp
    8000383e:	0000                	unimp
    80003840:	0000                	unimp
    80003842:	0000                	unimp
    80003844:	0000                	unimp
    80003846:	0000                	unimp
    80003848:	0000                	unimp
    8000384a:	0000                	unimp
    8000384c:	0000                	unimp
    8000384e:	0000                	unimp
    80003850:	0000                	unimp
    80003852:	0000                	unimp
    80003854:	0000                	unimp
    80003856:	0000                	unimp
    80003858:	0000                	unimp
    8000385a:	0000                	unimp
    8000385c:	0000                	unimp
    8000385e:	0000                	unimp
    80003860:	0000                	unimp
    80003862:	0000                	unimp
    80003864:	0000                	unimp
    80003866:	0000                	unimp
    80003868:	0000                	unimp
    8000386a:	0000                	unimp
    8000386c:	0000                	unimp
    8000386e:	0000                	unimp
    80003870:	0000                	unimp
    80003872:	0000                	unimp
    80003874:	0000                	unimp
    80003876:	0000                	unimp
    80003878:	0000                	unimp
    8000387a:	0000                	unimp
    8000387c:	0000                	unimp
    8000387e:	0000                	unimp
    80003880:	0000                	unimp
    80003882:	0000                	unimp
    80003884:	0000                	unimp
    80003886:	0000                	unimp
    80003888:	0000                	unimp
    8000388a:	0000                	unimp
    8000388c:	0000                	unimp
    8000388e:	0000                	unimp
    80003890:	0000                	unimp
    80003892:	0000                	unimp
    80003894:	0000                	unimp
    80003896:	0000                	unimp
    80003898:	0000                	unimp
    8000389a:	0000                	unimp
    8000389c:	0000                	unimp
    8000389e:	0000                	unimp
    800038a0:	0000                	unimp
    800038a2:	0000                	unimp
    800038a4:	0000                	unimp
    800038a6:	0000                	unimp
    800038a8:	0000                	unimp
    800038aa:	0000                	unimp
    800038ac:	0000                	unimp
    800038ae:	0000                	unimp
    800038b0:	0000                	unimp
    800038b2:	0000                	unimp
    800038b4:	0000                	unimp
    800038b6:	0000                	unimp
    800038b8:	0000                	unimp
    800038ba:	0000                	unimp
    800038bc:	0000                	unimp
    800038be:	0000                	unimp
    800038c0:	0000                	unimp
    800038c2:	0000                	unimp
    800038c4:	0000                	unimp
    800038c6:	0000                	unimp
    800038c8:	0000                	unimp
    800038ca:	0000                	unimp
    800038cc:	0000                	unimp
    800038ce:	0000                	unimp
    800038d0:	0000                	unimp
    800038d2:	0000                	unimp
    800038d4:	0000                	unimp
    800038d6:	0000                	unimp
    800038d8:	0000                	unimp
    800038da:	0000                	unimp
    800038dc:	0000                	unimp
    800038de:	0000                	unimp
    800038e0:	0000                	unimp
    800038e2:	0000                	unimp
    800038e4:	0000                	unimp
    800038e6:	0000                	unimp
    800038e8:	0000                	unimp
    800038ea:	0000                	unimp
    800038ec:	0000                	unimp
    800038ee:	0000                	unimp
    800038f0:	0000                	unimp
    800038f2:	0000                	unimp
    800038f4:	0000                	unimp
    800038f6:	0000                	unimp
    800038f8:	0000                	unimp
    800038fa:	0000                	unimp
    800038fc:	0000                	unimp
    800038fe:	0000                	unimp
    80003900:	0000                	unimp
    80003902:	0000                	unimp
    80003904:	0000                	unimp
    80003906:	0000                	unimp
    80003908:	0000                	unimp
    8000390a:	0000                	unimp
    8000390c:	0000                	unimp
    8000390e:	0000                	unimp
    80003910:	0000                	unimp
    80003912:	0000                	unimp
    80003914:	0000                	unimp
    80003916:	0000                	unimp
    80003918:	0000                	unimp
    8000391a:	0000                	unimp
    8000391c:	0000                	unimp
    8000391e:	0000                	unimp
    80003920:	0000                	unimp
    80003922:	0000                	unimp
    80003924:	0000                	unimp
    80003926:	0000                	unimp
    80003928:	0000                	unimp
    8000392a:	0000                	unimp
    8000392c:	0000                	unimp
    8000392e:	0000                	unimp
    80003930:	0000                	unimp
    80003932:	0000                	unimp
    80003934:	0000                	unimp
    80003936:	0000                	unimp
    80003938:	0000                	unimp
    8000393a:	0000                	unimp
    8000393c:	0000                	unimp
    8000393e:	0000                	unimp
    80003940:	0000                	unimp
    80003942:	0000                	unimp
    80003944:	0000                	unimp
    80003946:	0000                	unimp
    80003948:	0000                	unimp
    8000394a:	0000                	unimp
    8000394c:	0000                	unimp
    8000394e:	0000                	unimp
    80003950:	0000                	unimp
    80003952:	0000                	unimp
    80003954:	0000                	unimp
    80003956:	0000                	unimp
    80003958:	0000                	unimp
    8000395a:	0000                	unimp
    8000395c:	0000                	unimp
    8000395e:	0000                	unimp
    80003960:	0000                	unimp
    80003962:	0000                	unimp
    80003964:	0000                	unimp
    80003966:	0000                	unimp
    80003968:	0000                	unimp
    8000396a:	0000                	unimp
    8000396c:	0000                	unimp
    8000396e:	0000                	unimp
    80003970:	0000                	unimp
    80003972:	0000                	unimp
    80003974:	0000                	unimp
    80003976:	0000                	unimp
    80003978:	0000                	unimp
    8000397a:	0000                	unimp
    8000397c:	0000                	unimp
    8000397e:	0000                	unimp
    80003980:	0000                	unimp
    80003982:	0000                	unimp
    80003984:	0000                	unimp
    80003986:	0000                	unimp
    80003988:	0000                	unimp
    8000398a:	0000                	unimp
    8000398c:	0000                	unimp
    8000398e:	0000                	unimp
    80003990:	0000                	unimp
    80003992:	0000                	unimp

0000000080003994 <key>:
    80003994:	6874                	ld	a3,208(s0)
    80003996:	7369                	lui	t1,0xffffa
    80003998:	7369                	lui	t1,0xffffa
    8000399a:	6b61                	lui	s6,0x18
    8000399c:	7965                	lui	s2,0xffff9
    8000399e:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fffab68>
    800039a0:	36353433          	.insn	4, 0x36353433
    800039a4:	Address 0x800039a4 is out of bounds.

