
mainop_O0_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	fbc18193          	addi	gp,gp,-68 # 800040b0 <__global_pointer$>
    800000fc:	00005217          	auipc	tp,0x5
    80000100:	28320213          	addi	tp,tp,643 # 8000537f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4a10206f          	j	80002dc0 <_init>

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
    8000016e:	28b020ef          	jal	80002bf8 <handle_trap>
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
    80002050:	fc042e23          	sw	zero,-36(s0)
    80002054:	a009                	j	80002056 <KeyExpansion+0x16>
    80002056:	fdc42503          	lw	a0,-36(s0)
    8000205a:	45bd                	li	a1,15
    8000205c:	02a5c663          	blt	a1,a0,80002088 <KeyExpansion+0x48>
    80002060:	a009                	j	80002062 <KeyExpansion+0x22>
    80002062:	fe843503          	ld	a0,-24(s0)
    80002066:	fdc42583          	lw	a1,-36(s0)
    8000206a:	952e                	add	a0,a0,a1
    8000206c:	00050503          	lb	a0,0(a0)
    80002070:	fe043603          	ld	a2,-32(s0)
    80002074:	95b2                	add	a1,a1,a2
    80002076:	00a58023          	sb	a0,0(a1)
    8000207a:	a009                	j	8000207c <KeyExpansion+0x3c>
    8000207c:	fdc42503          	lw	a0,-36(s0)
    80002080:	2505                	addiw	a0,a0,1
    80002082:	fca42e23          	sw	a0,-36(s0)
    80002086:	bfc1                	j	80002056 <KeyExpansion+0x16>
    80002088:	a009                	j	8000208a <KeyExpansion+0x4a>
    8000208a:	fdc42503          	lw	a0,-36(s0)
    8000208e:	0af00593          	li	a1,175
    80002092:	14a5c063          	blt	a1,a0,800021d2 <KeyExpansion+0x192>
    80002096:	a009                	j	80002098 <KeyExpansion+0x58>
    80002098:	fc042c23          	sw	zero,-40(s0)
    8000209c:	a009                	j	8000209e <KeyExpansion+0x5e>
    8000209e:	fd842503          	lw	a0,-40(s0)
    800020a2:	458d                	li	a1,3
    800020a4:	02a5ca63          	blt	a1,a0,800020d8 <KeyExpansion+0x98>
    800020a8:	a009                	j	800020aa <KeyExpansion+0x6a>
    800020aa:	fe043503          	ld	a0,-32(s0)
    800020ae:	fdc42583          	lw	a1,-36(s0)
    800020b2:	fd842603          	lw	a2,-40(s0)
    800020b6:	9db1                	addw	a1,a1,a2
    800020b8:	35f1                	addiw	a1,a1,-4
    800020ba:	952e                	add	a0,a0,a1
    800020bc:	00050503          	lb	a0,0(a0)
    800020c0:	fd440593          	addi	a1,s0,-44
    800020c4:	95b2                	add	a1,a1,a2
    800020c6:	00a58023          	sb	a0,0(a1)
    800020ca:	a009                	j	800020cc <KeyExpansion+0x8c>
    800020cc:	fd842503          	lw	a0,-40(s0)
    800020d0:	2505                	addiw	a0,a0,1
    800020d2:	fca42c23          	sw	a0,-40(s0)
    800020d6:	b7e1                	j	8000209e <KeyExpansion+0x5e>
    800020d8:	fdc42503          	lw	a0,-36(s0)
    800020dc:	00151593          	slli	a1,a0,0x1
    800020e0:	91f1                	srli	a1,a1,0x3c
    800020e2:	95aa                	add	a1,a1,a0
    800020e4:	99c1                	andi	a1,a1,-16
    800020e6:	9d0d                	subw	a0,a0,a1
    800020e8:	e959                	bnez	a0,8000217e <KeyExpansion+0x13e>
    800020ea:	a009                	j	800020ec <KeyExpansion+0xac>
    800020ec:	fd440503          	lb	a0,-44(s0)
    800020f0:	fca409a3          	sb	a0,-45(s0)
    800020f4:	fd540503          	lb	a0,-43(s0)
    800020f8:	fca40a23          	sb	a0,-44(s0)
    800020fc:	fd640503          	lb	a0,-42(s0)
    80002100:	fca40aa3          	sb	a0,-43(s0)
    80002104:	fd740503          	lb	a0,-41(s0)
    80002108:	fca40b23          	sb	a0,-42(s0)
    8000210c:	fd340503          	lb	a0,-45(s0)
    80002110:	fca40ba3          	sb	a0,-41(s0)
    80002114:	fc042c23          	sw	zero,-40(s0)
    80002118:	a009                	j	8000211a <KeyExpansion+0xda>
    8000211a:	fd842503          	lw	a0,-40(s0)
    8000211e:	458d                	li	a1,3
    80002120:	02a5ca63          	blt	a1,a0,80002154 <KeyExpansion+0x114>
    80002124:	a009                	j	80002126 <KeyExpansion+0xe6>
    80002126:	fd842503          	lw	a0,-40(s0)
    8000212a:	fd440593          	addi	a1,s0,-44
    8000212e:	952e                	add	a0,a0,a1
    80002130:	00054583          	lbu	a1,0(a0)
    80002134:	00001617          	auipc	a2,0x1
    80002138:	4dd60613          	addi	a2,a2,1245 # 80003611 <sbox>
    8000213c:	95b2                	add	a1,a1,a2
    8000213e:	00058583          	lb	a1,0(a1)
    80002142:	00b50023          	sb	a1,0(a0)
    80002146:	a009                	j	80002148 <KeyExpansion+0x108>
    80002148:	fd842503          	lw	a0,-40(s0)
    8000214c:	2505                	addiw	a0,a0,1
    8000214e:	fca42c23          	sw	a0,-40(s0)
    80002152:	b7e1                	j	8000211a <KeyExpansion+0xda>
    80002154:	fd440503          	lb	a0,-44(s0)
    80002158:	fdc42583          	lw	a1,-36(s0)
    8000215c:	00159613          	slli	a2,a1,0x1
    80002160:	9271                	srli	a2,a2,0x3c
    80002162:	9db1                	addw	a1,a1,a2
    80002164:	4045d59b          	sraiw	a1,a1,0x4
    80002168:	00001617          	auipc	a2,0x1
    8000216c:	5a960613          	addi	a2,a2,1449 # 80003711 <Rcon>
    80002170:	95b2                	add	a1,a1,a2
    80002172:	00058583          	lb	a1,0(a1)
    80002176:	8d2d                	xor	a0,a0,a1
    80002178:	fca40a23          	sb	a0,-44(s0)
    8000217c:	a009                	j	8000217e <KeyExpansion+0x13e>
    8000217e:	fc042c23          	sw	zero,-40(s0)
    80002182:	a009                	j	80002184 <KeyExpansion+0x144>
    80002184:	fd842503          	lw	a0,-40(s0)
    80002188:	458d                	li	a1,3
    8000218a:	04a5c363          	blt	a1,a0,800021d0 <KeyExpansion+0x190>
    8000218e:	a009                	j	80002190 <KeyExpansion+0x150>
    80002190:	fe043503          	ld	a0,-32(s0)
    80002194:	fdc42583          	lw	a1,-36(s0)
    80002198:	ff05861b          	addiw	a2,a1,-16
    8000219c:	962a                	add	a2,a2,a0
    8000219e:	00060603          	lb	a2,0(a2)
    800021a2:	fd842683          	lw	a3,-40(s0)
    800021a6:	fd440713          	addi	a4,s0,-44
    800021aa:	96ba                	add	a3,a3,a4
    800021ac:	00068683          	lb	a3,0(a3)
    800021b0:	8e35                	xor	a2,a2,a3
    800021b2:	952e                	add	a0,a0,a1
    800021b4:	00c50023          	sb	a2,0(a0)
    800021b8:	fdc42503          	lw	a0,-36(s0)
    800021bc:	2505                	addiw	a0,a0,1
    800021be:	fca42e23          	sw	a0,-36(s0)
    800021c2:	a009                	j	800021c4 <KeyExpansion+0x184>
    800021c4:	fd842503          	lw	a0,-40(s0)
    800021c8:	2505                	addiw	a0,a0,1
    800021ca:	fca42c23          	sw	a0,-40(s0)
    800021ce:	bf5d                	j	80002184 <KeyExpansion+0x144>
    800021d0:	bd6d                	j	8000208a <KeyExpansion+0x4a>
    800021d2:	70a2                	ld	ra,40(sp)
    800021d4:	7402                	ld	s0,32(sp)
    800021d6:	6145                	addi	sp,sp,48
    800021d8:	8082                	ret

00000000800021da <AES_Encrypt>:
    800021da:	7171                	addi	sp,sp,-176
    800021dc:	f506                	sd	ra,168(sp)
    800021de:	f122                	sd	s0,160(sp)
    800021e0:	1900                	addi	s0,sp,176
    800021e2:	fea43423          	sd	a0,-24(s0)
    800021e6:	feb43023          	sd	a1,-32(s0)
    800021ea:	fcc43c23          	sd	a2,-40(s0)
    800021ee:	fcd42a23          	sw	a3,-44(s0)
    800021f2:	fe043503          	ld	a0,-32(s0)
    800021f6:	00001597          	auipc	a1,0x1
    800021fa:	6fa58593          	addi	a1,a1,1786 # 800038f0 <expandedKey>
    800021fe:	00000097          	auipc	ra,0x0
    80002202:	e42080e7          	jalr	-446(ra) # 80002040 <KeyExpansion>
    80002206:	fc042623          	sw	zero,-52(s0)
    8000220a:	a009                	j	8000220c <AES_Encrypt+0x32>
    8000220c:	fcc42503          	lw	a0,-52(s0)
    80002210:	fd442583          	lw	a1,-44(s0)
    80002214:	00159613          	slli	a2,a1,0x1
    80002218:	9271                	srli	a2,a2,0x3c
    8000221a:	9db1                	addw	a1,a1,a2
    8000221c:	4045d59b          	sraiw	a1,a1,0x4
    80002220:	08b55e63          	bge	a0,a1,800022bc <AES_Encrypt+0xe2>
    80002224:	a009                	j	80002226 <AES_Encrypt+0x4c>
    80002226:	fc042423          	sw	zero,-56(s0)
    8000222a:	a009                	j	8000222c <AES_Encrypt+0x52>
    8000222c:	fc842503          	lw	a0,-56(s0)
    80002230:	458d                	li	a1,3
    80002232:	06a5ce63          	blt	a1,a0,800022ae <AES_Encrypt+0xd4>
    80002236:	a009                	j	80002238 <AES_Encrypt+0x5e>
    80002238:	fc042223          	sw	zero,-60(s0)
    8000223c:	a009                	j	8000223e <AES_Encrypt+0x64>
    8000223e:	fc442503          	lw	a0,-60(s0)
    80002242:	458d                	li	a1,3
    80002244:	04a5ce63          	blt	a1,a0,800022a0 <AES_Encrypt+0xc6>
    80002248:	a009                	j	8000224a <AES_Encrypt+0x70>
    8000224a:	fe843503          	ld	a0,-24(s0)
    8000224e:	fc842583          	lw	a1,-56(s0)
    80002252:	0025961b          	slliw	a2,a1,0x2
    80002256:	fc442683          	lw	a3,-60(s0)
    8000225a:	9e35                	addw	a2,a2,a3
    8000225c:	fcc42703          	lw	a4,-52(s0)
    80002260:	0712                	slli	a4,a4,0x4
    80002262:	00e607bb          	addw	a5,a2,a4
    80002266:	953e                	add	a0,a0,a5
    80002268:	00050503          	lb	a0,0(a0)
    8000226c:	00001797          	auipc	a5,0x1
    80002270:	68478793          	addi	a5,a5,1668 # 800038f0 <expandedKey>
    80002274:	963e                	add	a2,a2,a5
    80002276:	00060603          	lb	a2,0(a2)
    8000227a:	8d31                	xor	a0,a0,a2
    8000227c:	00001617          	auipc	a2,0x1
    80002280:	65c60613          	addi	a2,a2,1628 # 800038d8 <pstate>
    80002284:	6210                	ld	a2,0(a2)
    80002286:	963a                	add	a2,a2,a4
    80002288:	068a                	slli	a3,a3,0x2
    8000228a:	9636                	add	a2,a2,a3
    8000228c:	95b2                	add	a1,a1,a2
    8000228e:	00a58023          	sb	a0,0(a1)
    80002292:	a009                	j	80002294 <AES_Encrypt+0xba>
    80002294:	fc442503          	lw	a0,-60(s0)
    80002298:	2505                	addiw	a0,a0,1
    8000229a:	fca42223          	sw	a0,-60(s0)
    8000229e:	b745                	j	8000223e <AES_Encrypt+0x64>
    800022a0:	a009                	j	800022a2 <AES_Encrypt+0xc8>
    800022a2:	fc842503          	lw	a0,-56(s0)
    800022a6:	2505                	addiw	a0,a0,1
    800022a8:	fca42423          	sw	a0,-56(s0)
    800022ac:	b741                	j	8000222c <AES_Encrypt+0x52>
    800022ae:	a009                	j	800022b0 <AES_Encrypt+0xd6>
    800022b0:	fcc42503          	lw	a0,-52(s0)
    800022b4:	2505                	addiw	a0,a0,1
    800022b6:	fca42623          	sw	a0,-52(s0)
    800022ba:	bf89                	j	8000220c <AES_Encrypt+0x32>
    800022bc:	4505                	li	a0,1
    800022be:	fca42823          	sw	a0,-48(s0)
    800022c2:	a009                	j	800022c4 <AES_Encrypt+0xea>
    800022c4:	fd042503          	lw	a0,-48(s0)
    800022c8:	45a5                	li	a1,9
    800022ca:	1ea5ca63          	blt	a1,a0,800024be <AES_Encrypt+0x2e4>
    800022ce:	a009                	j	800022d0 <AES_Encrypt+0xf6>
    800022d0:	fc042023          	sw	zero,-64(s0)
    800022d4:	a009                	j	800022d6 <AES_Encrypt+0xfc>
    800022d6:	fc042503          	lw	a0,-64(s0)
    800022da:	fd442583          	lw	a1,-44(s0)
    800022de:	00159613          	slli	a2,a1,0x1
    800022e2:	9271                	srli	a2,a2,0x3c
    800022e4:	9db1                	addw	a1,a1,a2
    800022e6:	4045d59b          	sraiw	a1,a1,0x4
    800022ea:	04b55563          	bge	a0,a1,80002334 <AES_Encrypt+0x15a>
    800022ee:	a009                	j	800022f0 <AES_Encrypt+0x116>
    800022f0:	00001517          	auipc	a0,0x1
    800022f4:	5f050513          	addi	a0,a0,1520 # 800038e0 <pullstate>
    800022f8:	610c                	ld	a1,0(a0)
    800022fa:	fc042603          	lw	a2,-64(s0)
    800022fe:	0612                	slli	a2,a2,0x4
    80002300:	95b2                	add	a1,a1,a2
    80002302:	6190                	ld	a2,0(a1)
    80002304:	658c                	ld	a1,8(a1)
    80002306:	40b605fb          	.insn	4, 0x40b605fb
    8000230a:	08b5962b          	.insn	4, 0x08b5962b
    8000230e:	6114                	ld	a3,0(a0)
    80002310:	fc042703          	lw	a4,-64(s0)
    80002314:	0712                	slli	a4,a4,0x4
    80002316:	96ba                	add	a3,a3,a4
    80002318:	e28c                	sd	a1,0(a3)
    8000231a:	6108                	ld	a0,0(a0)
    8000231c:	fc042583          	lw	a1,-64(s0)
    80002320:	0592                	slli	a1,a1,0x4
    80002322:	952e                	add	a0,a0,a1
    80002324:	e510                	sd	a2,8(a0)
    80002326:	a009                	j	80002328 <AES_Encrypt+0x14e>
    80002328:	fc042503          	lw	a0,-64(s0)
    8000232c:	2505                	addiw	a0,a0,1
    8000232e:	fca42023          	sw	a0,-64(s0)
    80002332:	b755                	j	800022d6 <AES_Encrypt+0xfc>
    80002334:	fa042a23          	sw	zero,-76(s0)
    80002338:	a009                	j	8000233a <AES_Encrypt+0x160>
    8000233a:	fb442503          	lw	a0,-76(s0)
    8000233e:	fd442583          	lw	a1,-44(s0)
    80002342:	00159613          	slli	a2,a1,0x1
    80002346:	9271                	srli	a2,a2,0x3c
    80002348:	9db1                	addw	a1,a1,a2
    8000234a:	4045d59b          	sraiw	a1,a1,0x4
    8000234e:	04b55563          	bge	a0,a1,80002398 <AES_Encrypt+0x1be>
    80002352:	a009                	j	80002354 <AES_Encrypt+0x17a>
    80002354:	00001517          	auipc	a0,0x1
    80002358:	58c50513          	addi	a0,a0,1420 # 800038e0 <pullstate>
    8000235c:	610c                	ld	a1,0(a0)
    8000235e:	fb442603          	lw	a2,-76(s0)
    80002362:	0612                	slli	a2,a2,0x4
    80002364:	95b2                	add	a1,a1,a2
    80002366:	6190                	ld	a2,0(a1)
    80002368:	658c                	ld	a1,8(a1)
    8000236a:	20b605fb          	.insn	4, 0x20b605fb
    8000236e:	04b5962b          	.insn	4, 0x04b5962b
    80002372:	6114                	ld	a3,0(a0)
    80002374:	fb442703          	lw	a4,-76(s0)
    80002378:	0712                	slli	a4,a4,0x4
    8000237a:	96ba                	add	a3,a3,a4
    8000237c:	e28c                	sd	a1,0(a3)
    8000237e:	6108                	ld	a0,0(a0)
    80002380:	fb442583          	lw	a1,-76(s0)
    80002384:	0592                	slli	a1,a1,0x4
    80002386:	952e                	add	a0,a0,a1
    80002388:	e510                	sd	a2,8(a0)
    8000238a:	a009                	j	8000238c <AES_Encrypt+0x1b2>
    8000238c:	fb442503          	lw	a0,-76(s0)
    80002390:	2505                	addiw	a0,a0,1
    80002392:	faa42a23          	sw	a0,-76(s0)
    80002396:	b755                	j	8000233a <AES_Encrypt+0x160>
    80002398:	fa042223          	sw	zero,-92(s0)
    8000239c:	a009                	j	8000239e <AES_Encrypt+0x1c4>
    8000239e:	fa442503          	lw	a0,-92(s0)
    800023a2:	fd442583          	lw	a1,-44(s0)
    800023a6:	00159613          	slli	a2,a1,0x1
    800023aa:	9271                	srli	a2,a2,0x3c
    800023ac:	9db1                	addw	a1,a1,a2
    800023ae:	4045d59b          	sraiw	a1,a1,0x4
    800023b2:	04b55563          	bge	a0,a1,800023fc <AES_Encrypt+0x222>
    800023b6:	a009                	j	800023b8 <AES_Encrypt+0x1de>
    800023b8:	00001517          	auipc	a0,0x1
    800023bc:	52850513          	addi	a0,a0,1320 # 800038e0 <pullstate>
    800023c0:	610c                	ld	a1,0(a0)
    800023c2:	fa442603          	lw	a2,-92(s0)
    800023c6:	0612                	slli	a2,a2,0x4
    800023c8:	95b2                	add	a1,a1,a2
    800023ca:	6190                	ld	a2,0(a1)
    800023cc:	658c                	ld	a1,8(a1)
    800023ce:	00b605fb          	.insn	4, 0x00b605fb
    800023d2:	00b5962b          	.insn	4, 0x00b5962b
    800023d6:	6114                	ld	a3,0(a0)
    800023d8:	fa442703          	lw	a4,-92(s0)
    800023dc:	0712                	slli	a4,a4,0x4
    800023de:	96ba                	add	a3,a3,a4
    800023e0:	e28c                	sd	a1,0(a3)
    800023e2:	6108                	ld	a0,0(a0)
    800023e4:	fa442583          	lw	a1,-92(s0)
    800023e8:	0592                	slli	a1,a1,0x4
    800023ea:	952e                	add	a0,a0,a1
    800023ec:	e510                	sd	a2,8(a0)
    800023ee:	a009                	j	800023f0 <AES_Encrypt+0x216>
    800023f0:	fa442503          	lw	a0,-92(s0)
    800023f4:	2505                	addiw	a0,a0,1
    800023f6:	faa42223          	sw	a0,-92(s0)
    800023fa:	b755                	j	8000239e <AES_Encrypt+0x1c4>
    800023fc:	f8042a23          	sw	zero,-108(s0)
    80002400:	a009                	j	80002402 <AES_Encrypt+0x228>
    80002402:	f9442503          	lw	a0,-108(s0)
    80002406:	fd442583          	lw	a1,-44(s0)
    8000240a:	00159613          	slli	a2,a1,0x1
    8000240e:	9271                	srli	a2,a2,0x3c
    80002410:	9db1                	addw	a1,a1,a2
    80002412:	4045d59b          	sraiw	a1,a1,0x4
    80002416:	08b55d63          	bge	a0,a1,800024b0 <AES_Encrypt+0x2d6>
    8000241a:	a009                	j	8000241c <AES_Encrypt+0x242>
    8000241c:	f8042823          	sw	zero,-112(s0)
    80002420:	a009                	j	80002422 <AES_Encrypt+0x248>
    80002422:	f9042503          	lw	a0,-112(s0)
    80002426:	458d                	li	a1,3
    80002428:	06a5cd63          	blt	a1,a0,800024a2 <AES_Encrypt+0x2c8>
    8000242c:	a009                	j	8000242e <AES_Encrypt+0x254>
    8000242e:	f8042623          	sw	zero,-116(s0)
    80002432:	a009                	j	80002434 <AES_Encrypt+0x25a>
    80002434:	f8c42503          	lw	a0,-116(s0)
    80002438:	458d                	li	a1,3
    8000243a:	04a5cd63          	blt	a1,a0,80002494 <AES_Encrypt+0x2ba>
    8000243e:	a009                	j	80002440 <AES_Encrypt+0x266>
    80002440:	fd042503          	lw	a0,-48(s0)
    80002444:	0025151b          	slliw	a0,a0,0x2
    80002448:	050a                	slli	a0,a0,0x2
    8000244a:	00001597          	auipc	a1,0x1
    8000244e:	4a658593          	addi	a1,a1,1190 # 800038f0 <expandedKey>
    80002452:	952e                	add	a0,a0,a1
    80002454:	f9042583          	lw	a1,-112(s0)
    80002458:	058a                	slli	a1,a1,0x2
    8000245a:	952e                	add	a0,a0,a1
    8000245c:	f8c42603          	lw	a2,-116(s0)
    80002460:	9532                	add	a0,a0,a2
    80002462:	00050503          	lb	a0,0(a0)
    80002466:	00001697          	auipc	a3,0x1
    8000246a:	47268693          	addi	a3,a3,1138 # 800038d8 <pstate>
    8000246e:	6294                	ld	a3,0(a3)
    80002470:	f9442703          	lw	a4,-108(s0)
    80002474:	0712                	slli	a4,a4,0x4
    80002476:	96ba                	add	a3,a3,a4
    80002478:	95b6                	add	a1,a1,a3
    8000247a:	95b2                	add	a1,a1,a2
    8000247c:	00058603          	lb	a2,0(a1)
    80002480:	8d31                	xor	a0,a0,a2
    80002482:	00a58023          	sb	a0,0(a1)
    80002486:	a009                	j	80002488 <AES_Encrypt+0x2ae>
    80002488:	f8c42503          	lw	a0,-116(s0)
    8000248c:	2505                	addiw	a0,a0,1
    8000248e:	f8a42623          	sw	a0,-116(s0)
    80002492:	b74d                	j	80002434 <AES_Encrypt+0x25a>
    80002494:	a009                	j	80002496 <AES_Encrypt+0x2bc>
    80002496:	f9042503          	lw	a0,-112(s0)
    8000249a:	2505                	addiw	a0,a0,1
    8000249c:	f8a42823          	sw	a0,-112(s0)
    800024a0:	b749                	j	80002422 <AES_Encrypt+0x248>
    800024a2:	a009                	j	800024a4 <AES_Encrypt+0x2ca>
    800024a4:	f9442503          	lw	a0,-108(s0)
    800024a8:	2505                	addiw	a0,a0,1
    800024aa:	f8a42a23          	sw	a0,-108(s0)
    800024ae:	bf91                	j	80002402 <AES_Encrypt+0x228>
    800024b0:	a009                	j	800024b2 <AES_Encrypt+0x2d8>
    800024b2:	fd042503          	lw	a0,-48(s0)
    800024b6:	2505                	addiw	a0,a0,1
    800024b8:	fca42823          	sw	a0,-48(s0)
    800024bc:	b521                	j	800022c4 <AES_Encrypt+0xea>
    800024be:	f8042423          	sw	zero,-120(s0)
    800024c2:	a009                	j	800024c4 <AES_Encrypt+0x2ea>
    800024c4:	f8842503          	lw	a0,-120(s0)
    800024c8:	fd442583          	lw	a1,-44(s0)
    800024cc:	00159613          	slli	a2,a1,0x1
    800024d0:	9271                	srli	a2,a2,0x3c
    800024d2:	9db1                	addw	a1,a1,a2
    800024d4:	4045d59b          	sraiw	a1,a1,0x4
    800024d8:	08b55563          	bge	a0,a1,80002562 <AES_Encrypt+0x388>
    800024dc:	a009                	j	800024de <AES_Encrypt+0x304>
    800024de:	f8042223          	sw	zero,-124(s0)
    800024e2:	a009                	j	800024e4 <AES_Encrypt+0x30a>
    800024e4:	f8442503          	lw	a0,-124(s0)
    800024e8:	458d                	li	a1,3
    800024ea:	06a5c563          	blt	a1,a0,80002554 <AES_Encrypt+0x37a>
    800024ee:	a009                	j	800024f0 <AES_Encrypt+0x316>
    800024f0:	f8042023          	sw	zero,-128(s0)
    800024f4:	a009                	j	800024f6 <AES_Encrypt+0x31c>
    800024f6:	f8042503          	lw	a0,-128(s0)
    800024fa:	458d                	li	a1,3
    800024fc:	04a5c563          	blt	a1,a0,80002546 <AES_Encrypt+0x36c>
    80002500:	a009                	j	80002502 <AES_Encrypt+0x328>
    80002502:	00001517          	auipc	a0,0x1
    80002506:	3d650513          	addi	a0,a0,982 # 800038d8 <pstate>
    8000250a:	6108                	ld	a0,0(a0)
    8000250c:	f8842583          	lw	a1,-120(s0)
    80002510:	0592                	slli	a1,a1,0x4
    80002512:	952e                	add	a0,a0,a1
    80002514:	f8442583          	lw	a1,-124(s0)
    80002518:	058a                	slli	a1,a1,0x2
    8000251a:	952e                	add	a0,a0,a1
    8000251c:	f8042583          	lw	a1,-128(s0)
    80002520:	952e                	add	a0,a0,a1
    80002522:	00054583          	lbu	a1,0(a0)
    80002526:	00001617          	auipc	a2,0x1
    8000252a:	0eb60613          	addi	a2,a2,235 # 80003611 <sbox>
    8000252e:	95b2                	add	a1,a1,a2
    80002530:	00058583          	lb	a1,0(a1)
    80002534:	00b50023          	sb	a1,0(a0)
    80002538:	a009                	j	8000253a <AES_Encrypt+0x360>
    8000253a:	f8042503          	lw	a0,-128(s0)
    8000253e:	2505                	addiw	a0,a0,1
    80002540:	f8a42023          	sw	a0,-128(s0)
    80002544:	bf4d                	j	800024f6 <AES_Encrypt+0x31c>
    80002546:	a009                	j	80002548 <AES_Encrypt+0x36e>
    80002548:	f8442503          	lw	a0,-124(s0)
    8000254c:	2505                	addiw	a0,a0,1
    8000254e:	f8a42223          	sw	a0,-124(s0)
    80002552:	bf49                	j	800024e4 <AES_Encrypt+0x30a>
    80002554:	a009                	j	80002556 <AES_Encrypt+0x37c>
    80002556:	f8842503          	lw	a0,-120(s0)
    8000255a:	2505                	addiw	a0,a0,1
    8000255c:	f8a42423          	sw	a0,-120(s0)
    80002560:	b795                	j	800024c4 <AES_Encrypt+0x2ea>
    80002562:	f6042e23          	sw	zero,-132(s0)
    80002566:	a009                	j	80002568 <AES_Encrypt+0x38e>
    80002568:	f7c42503          	lw	a0,-132(s0)
    8000256c:	fd442583          	lw	a1,-44(s0)
    80002570:	00159613          	slli	a2,a1,0x1
    80002574:	9271                	srli	a2,a2,0x3c
    80002576:	9db1                	addw	a1,a1,a2
    80002578:	4045d59b          	sraiw	a1,a1,0x4
    8000257c:	04b55563          	bge	a0,a1,800025c6 <AES_Encrypt+0x3ec>
    80002580:	a009                	j	80002582 <AES_Encrypt+0x3a8>
    80002582:	00001517          	auipc	a0,0x1
    80002586:	35e50513          	addi	a0,a0,862 # 800038e0 <pullstate>
    8000258a:	610c                	ld	a1,0(a0)
    8000258c:	f7c42603          	lw	a2,-132(s0)
    80002590:	0612                	slli	a2,a2,0x4
    80002592:	95b2                	add	a1,a1,a2
    80002594:	6190                	ld	a2,0(a1)
    80002596:	658c                	ld	a1,8(a1)
    80002598:	20b605fb          	.insn	4, 0x20b605fb
    8000259c:	04b5962b          	.insn	4, 0x04b5962b
    800025a0:	6114                	ld	a3,0(a0)
    800025a2:	f7c42703          	lw	a4,-132(s0)
    800025a6:	0712                	slli	a4,a4,0x4
    800025a8:	96ba                	add	a3,a3,a4
    800025aa:	e28c                	sd	a1,0(a3)
    800025ac:	6108                	ld	a0,0(a0)
    800025ae:	f7c42583          	lw	a1,-132(s0)
    800025b2:	0592                	slli	a1,a1,0x4
    800025b4:	952e                	add	a0,a0,a1
    800025b6:	e510                	sd	a2,8(a0)
    800025b8:	a009                	j	800025ba <AES_Encrypt+0x3e0>
    800025ba:	f7c42503          	lw	a0,-132(s0)
    800025be:	2505                	addiw	a0,a0,1
    800025c0:	f6a42e23          	sw	a0,-132(s0)
    800025c4:	b755                	j	80002568 <AES_Encrypt+0x38e>
    800025c6:	f6042623          	sw	zero,-148(s0)
    800025ca:	a009                	j	800025cc <AES_Encrypt+0x3f2>
    800025cc:	f6c42503          	lw	a0,-148(s0)
    800025d0:	fd442583          	lw	a1,-44(s0)
    800025d4:	00159613          	slli	a2,a1,0x1
    800025d8:	9271                	srli	a2,a2,0x3c
    800025da:	9db1                	addw	a1,a1,a2
    800025dc:	4045d59b          	sraiw	a1,a1,0x4
    800025e0:	08b55763          	bge	a0,a1,8000266e <AES_Encrypt+0x494>
    800025e4:	a009                	j	800025e6 <AES_Encrypt+0x40c>
    800025e6:	f6042423          	sw	zero,-152(s0)
    800025ea:	a009                	j	800025ec <AES_Encrypt+0x412>
    800025ec:	f6842503          	lw	a0,-152(s0)
    800025f0:	458d                	li	a1,3
    800025f2:	06a5c763          	blt	a1,a0,80002660 <AES_Encrypt+0x486>
    800025f6:	a009                	j	800025f8 <AES_Encrypt+0x41e>
    800025f8:	f6042223          	sw	zero,-156(s0)
    800025fc:	a009                	j	800025fe <AES_Encrypt+0x424>
    800025fe:	f6442503          	lw	a0,-156(s0)
    80002602:	458d                	li	a1,3
    80002604:	04a5c763          	blt	a1,a0,80002652 <AES_Encrypt+0x478>
    80002608:	a009                	j	8000260a <AES_Encrypt+0x430>
    8000260a:	f6842503          	lw	a0,-152(s0)
    8000260e:	050a                	slli	a0,a0,0x2
    80002610:	00001597          	auipc	a1,0x1
    80002614:	2e058593          	addi	a1,a1,736 # 800038f0 <expandedKey>
    80002618:	95aa                	add	a1,a1,a0
    8000261a:	f6442603          	lw	a2,-156(s0)
    8000261e:	95b2                	add	a1,a1,a2
    80002620:	0a058583          	lb	a1,160(a1)
    80002624:	00001697          	auipc	a3,0x1
    80002628:	2b468693          	addi	a3,a3,692 # 800038d8 <pstate>
    8000262c:	6294                	ld	a3,0(a3)
    8000262e:	f6c42703          	lw	a4,-148(s0)
    80002632:	0712                	slli	a4,a4,0x4
    80002634:	96ba                	add	a3,a3,a4
    80002636:	9536                	add	a0,a0,a3
    80002638:	9532                	add	a0,a0,a2
    8000263a:	00050603          	lb	a2,0(a0)
    8000263e:	8db1                	xor	a1,a1,a2
    80002640:	00b50023          	sb	a1,0(a0)
    80002644:	a009                	j	80002646 <AES_Encrypt+0x46c>
    80002646:	f6442503          	lw	a0,-156(s0)
    8000264a:	2505                	addiw	a0,a0,1
    8000264c:	f6a42223          	sw	a0,-156(s0)
    80002650:	b77d                	j	800025fe <AES_Encrypt+0x424>
    80002652:	a009                	j	80002654 <AES_Encrypt+0x47a>
    80002654:	f6842503          	lw	a0,-152(s0)
    80002658:	2505                	addiw	a0,a0,1
    8000265a:	f6a42423          	sw	a0,-152(s0)
    8000265e:	b779                	j	800025ec <AES_Encrypt+0x412>
    80002660:	a009                	j	80002662 <AES_Encrypt+0x488>
    80002662:	f6c42503          	lw	a0,-148(s0)
    80002666:	2505                	addiw	a0,a0,1
    80002668:	f6a42623          	sw	a0,-148(s0)
    8000266c:	b785                	j	800025cc <AES_Encrypt+0x3f2>
    8000266e:	f6042023          	sw	zero,-160(s0)
    80002672:	a009                	j	80002674 <AES_Encrypt+0x49a>
    80002674:	f6042503          	lw	a0,-160(s0)
    80002678:	fd442583          	lw	a1,-44(s0)
    8000267c:	00159613          	slli	a2,a1,0x1
    80002680:	9271                	srli	a2,a2,0x3c
    80002682:	9db1                	addw	a1,a1,a2
    80002684:	4045d59b          	sraiw	a1,a1,0x4
    80002688:	08b55663          	bge	a0,a1,80002714 <AES_Encrypt+0x53a>
    8000268c:	a009                	j	8000268e <AES_Encrypt+0x4b4>
    8000268e:	f4042e23          	sw	zero,-164(s0)
    80002692:	a009                	j	80002694 <AES_Encrypt+0x4ba>
    80002694:	f5c42503          	lw	a0,-164(s0)
    80002698:	458d                	li	a1,3
    8000269a:	06a5c663          	blt	a1,a0,80002706 <AES_Encrypt+0x52c>
    8000269e:	a009                	j	800026a0 <AES_Encrypt+0x4c6>
    800026a0:	f4042c23          	sw	zero,-168(s0)
    800026a4:	a009                	j	800026a6 <AES_Encrypt+0x4cc>
    800026a6:	f5842503          	lw	a0,-168(s0)
    800026aa:	458d                	li	a1,3
    800026ac:	04a5c663          	blt	a1,a0,800026f8 <AES_Encrypt+0x51e>
    800026b0:	a009                	j	800026b2 <AES_Encrypt+0x4d8>
    800026b2:	00001517          	auipc	a0,0x1
    800026b6:	22650513          	addi	a0,a0,550 # 800038d8 <pstate>
    800026ba:	6108                	ld	a0,0(a0)
    800026bc:	f6042583          	lw	a1,-160(s0)
    800026c0:	0592                	slli	a1,a1,0x4
    800026c2:	952e                	add	a0,a0,a1
    800026c4:	f5842603          	lw	a2,-168(s0)
    800026c8:	00261693          	slli	a3,a2,0x2
    800026cc:	9536                	add	a0,a0,a3
    800026ce:	f5c42683          	lw	a3,-164(s0)
    800026d2:	9536                	add	a0,a0,a3
    800026d4:	00050503          	lb	a0,0(a0)
    800026d8:	fd843703          	ld	a4,-40(s0)
    800026dc:	0026969b          	slliw	a3,a3,0x2
    800026e0:	9db5                	addw	a1,a1,a3
    800026e2:	9db1                	addw	a1,a1,a2
    800026e4:	95ba                	add	a1,a1,a4
    800026e6:	00a58023          	sb	a0,0(a1)
    800026ea:	a009                	j	800026ec <AES_Encrypt+0x512>
    800026ec:	f5842503          	lw	a0,-168(s0)
    800026f0:	2505                	addiw	a0,a0,1
    800026f2:	f4a42c23          	sw	a0,-168(s0)
    800026f6:	bf45                	j	800026a6 <AES_Encrypt+0x4cc>
    800026f8:	a009                	j	800026fa <AES_Encrypt+0x520>
    800026fa:	f5c42503          	lw	a0,-164(s0)
    800026fe:	2505                	addiw	a0,a0,1
    80002700:	f4a42e23          	sw	a0,-164(s0)
    80002704:	bf41                	j	80002694 <AES_Encrypt+0x4ba>
    80002706:	a009                	j	80002708 <AES_Encrypt+0x52e>
    80002708:	f6042503          	lw	a0,-160(s0)
    8000270c:	2505                	addiw	a0,a0,1
    8000270e:	f6a42023          	sw	a0,-160(s0)
    80002712:	b78d                	j	80002674 <AES_Encrypt+0x49a>
    80002714:	70aa                	ld	ra,168(sp)
    80002716:	740a                	ld	s0,160(sp)
    80002718:	614d                	addi	sp,sp,176
    8000271a:	8082                	ret

000000008000271c <main>:
    8000271c:	711d                	addi	sp,sp,-96
    8000271e:	ec86                	sd	ra,88(sp)
    80002720:	e8a2                	sd	s0,80(sp)
    80002722:	1080                	addi	s0,sp,96
    80002724:	fe042623          	sw	zero,-20(s0)
    80002728:	00001517          	auipc	a0,0x1
    8000272c:	1b050513          	addi	a0,a0,432 # 800038d8 <pstate>
    80002730:	00001597          	auipc	a1,0x1
    80002734:	27058593          	addi	a1,a1,624 # 800039a0 <pintstate>
    80002738:	e10c                	sd	a1,0(a0)
    8000273a:	00001517          	auipc	a0,0x1
    8000273e:	1a650513          	addi	a0,a0,422 # 800038e0 <pullstate>
    80002742:	e10c                	sd	a1,0(a0)
    80002744:	b0002573          	csrr	a0,mcycle
    80002748:	fca43c23          	sd	a0,-40(s0)
    8000274c:	fd843503          	ld	a0,-40(s0)
    80002750:	fca43823          	sd	a0,-48(s0)
    80002754:	fd043503          	ld	a0,-48(s0)
    80002758:	fea43023          	sd	a0,-32(s0)
    8000275c:	00001517          	auipc	a0,0x1
    80002760:	fc050513          	addi	a0,a0,-64 # 8000371c <plaintext>
    80002764:	00001597          	auipc	a1,0x1
    80002768:	13858593          	addi	a1,a1,312 # 8000389c <key>
    8000276c:	00003617          	auipc	a2,0x3
    80002770:	a3460613          	addi	a2,a2,-1484 # 800051a0 <encrypted>
    80002774:	18000693          	li	a3,384
    80002778:	00000097          	auipc	ra,0x0
    8000277c:	a62080e7          	jalr	-1438(ra) # 800021da <AES_Encrypt>
    80002780:	b0002573          	csrr	a0,mcycle
    80002784:	fca43023          	sd	a0,-64(s0)
    80002788:	fc043503          	ld	a0,-64(s0)
    8000278c:	faa43c23          	sd	a0,-72(s0)
    80002790:	fb843503          	ld	a0,-72(s0)
    80002794:	fe043583          	ld	a1,-32(s0)
    80002798:	8d0d                	sub	a0,a0,a1
    8000279a:	fca43423          	sd	a0,-56(s0)
    8000279e:	fa043823          	sd	zero,-80(s0)
    800027a2:	fa042623          	sw	zero,-84(s0)
    800027a6:	a009                	j	800027a8 <main+0x8c>
    800027a8:	fac42503          	lw	a0,-84(s0)
    800027ac:	45dd                	li	a1,23
    800027ae:	08a5c263          	blt	a1,a0,80002832 <main+0x116>
    800027b2:	a009                	j	800027b4 <main+0x98>
    800027b4:	fa042423          	sw	zero,-88(s0)
    800027b8:	a009                	j	800027ba <main+0x9e>
    800027ba:	fa842503          	lw	a0,-88(s0)
    800027be:	458d                	li	a1,3
    800027c0:	06a5c263          	blt	a1,a0,80002824 <main+0x108>
    800027c4:	a009                	j	800027c6 <main+0xaa>
    800027c6:	fa042223          	sw	zero,-92(s0)
    800027ca:	a009                	j	800027cc <main+0xb0>
    800027cc:	fa442503          	lw	a0,-92(s0)
    800027d0:	458d                	li	a1,3
    800027d2:	04a5c263          	blt	a1,a0,80002816 <main+0xfa>
    800027d6:	a009                	j	800027d8 <main+0xbc>
    800027d8:	fac42503          	lw	a0,-84(s0)
    800027dc:	0045151b          	slliw	a0,a0,0x4
    800027e0:	fa842583          	lw	a1,-88(s0)
    800027e4:	0025959b          	slliw	a1,a1,0x2
    800027e8:	9d2d                	addw	a0,a0,a1
    800027ea:	fa442583          	lw	a1,-92(s0)
    800027ee:	9d2d                	addw	a0,a0,a1
    800027f0:	00003597          	auipc	a1,0x3
    800027f4:	9b058593          	addi	a1,a1,-1616 # 800051a0 <encrypted>
    800027f8:	952e                	add	a0,a0,a1
    800027fa:	00054503          	lbu	a0,0(a0)
    800027fe:	fb043583          	ld	a1,-80(s0)
    80002802:	8d2d                	xor	a0,a0,a1
    80002804:	faa43823          	sd	a0,-80(s0)
    80002808:	a009                	j	8000280a <main+0xee>
    8000280a:	fa442503          	lw	a0,-92(s0)
    8000280e:	2505                	addiw	a0,a0,1
    80002810:	faa42223          	sw	a0,-92(s0)
    80002814:	bf65                	j	800027cc <main+0xb0>
    80002816:	a009                	j	80002818 <main+0xfc>
    80002818:	fa842503          	lw	a0,-88(s0)
    8000281c:	2505                	addiw	a0,a0,1
    8000281e:	faa42423          	sw	a0,-88(s0)
    80002822:	bf61                	j	800027ba <main+0x9e>
    80002824:	a009                	j	80002826 <main+0x10a>
    80002826:	fac42503          	lw	a0,-84(s0)
    8000282a:	2505                	addiw	a0,a0,1
    8000282c:	faa42623          	sw	a0,-84(s0)
    80002830:	bfa5                	j	800027a8 <main+0x8c>
    80002832:	fc842503          	lw	a0,-56(s0)
    80002836:	60e6                	ld	ra,88(sp)
    80002838:	6446                	ld	s0,80(sp)
    8000283a:	6125                	addi	sp,sp,96
    8000283c:	8082                	ret

000000008000283e <vprintfmt>:
    8000283e:	7149                	addi	sp,sp,-368
    80002840:	f2a2                	sd	s0,352(sp)
    80002842:	eea6                	sd	s1,344(sp)
    80002844:	eaca                	sd	s2,336(sp)
    80002846:	e2d2                	sd	s4,320(sp)
    80002848:	fe56                	sd	s5,312(sp)
    8000284a:	fa5a                	sd	s6,304(sp)
    8000284c:	f65e                	sd	s7,296(sp)
    8000284e:	f686                	sd	ra,360(sp)
    80002850:	e6ce                	sd	s3,328(sp)
    80002852:	f262                	sd	s8,288(sp)
    80002854:	ee66                	sd	s9,280(sp)
    80002856:	e66e                	sd	s11,264(sp)
    80002858:	892a                	mv	s2,a0
    8000285a:	84ae                	mv	s1,a1
    8000285c:	8432                	mv	s0,a2
    8000285e:	8bb6                	mv	s7,a3
    80002860:	02500a13          	li	s4,37
    80002864:	05500b13          	li	s6,85
    80002868:	00001a97          	auipc	s5,0x1
    8000286c:	c08a8a93          	addi	s5,s5,-1016 # 80003470 <Nr+0x4>
    80002870:	a029                	j	8000287a <vprintfmt+0x3c>
    80002872:	cd1d                	beqz	a0,800028b0 <vprintfmt+0x72>
    80002874:	85a6                	mv	a1,s1
    80002876:	0405                	addi	s0,s0,1
    80002878:	9902                	jalr	s2
    8000287a:	00044503          	lbu	a0,0(s0)
    8000287e:	ff451ae3          	bne	a0,s4,80002872 <vprintfmt+0x34>
    80002882:	00144683          	lbu	a3,1(s0)
    80002886:	00140993          	addi	s3,s0,1
    8000288a:	874e                	mv	a4,s3
    8000288c:	02000c93          	li	s9,32
    80002890:	5c7d                	li	s8,-1
    80002892:	5dfd                	li	s11,-1
    80002894:	4581                	li	a1,0
    80002896:	fdd6879b          	addiw	a5,a3,-35
    8000289a:	0ff7f793          	zext.b	a5,a5
    8000289e:	00170413          	addi	s0,a4,1
    800028a2:	04fb6163          	bltu	s6,a5,800028e4 <vprintfmt+0xa6>
    800028a6:	078a                	slli	a5,a5,0x2
    800028a8:	97d6                	add	a5,a5,s5
    800028aa:	439c                	lw	a5,0(a5)
    800028ac:	97d6                	add	a5,a5,s5
    800028ae:	8782                	jr	a5
    800028b0:	70b6                	ld	ra,360(sp)
    800028b2:	7416                	ld	s0,352(sp)
    800028b4:	64f6                	ld	s1,344(sp)
    800028b6:	6956                	ld	s2,336(sp)
    800028b8:	69b6                	ld	s3,328(sp)
    800028ba:	6a16                	ld	s4,320(sp)
    800028bc:	7af2                	ld	s5,312(sp)
    800028be:	7b52                	ld	s6,304(sp)
    800028c0:	7bb2                	ld	s7,296(sp)
    800028c2:	7c12                	ld	s8,288(sp)
    800028c4:	6cf2                	ld	s9,280(sp)
    800028c6:	6db2                	ld	s11,264(sp)
    800028c8:	6175                	addi	sp,sp,368
    800028ca:	8082                	ret
    800028cc:	8cb6                	mv	s9,a3
    800028ce:	00174683          	lbu	a3,1(a4)
    800028d2:	8722                	mv	a4,s0
    800028d4:	00170413          	addi	s0,a4,1
    800028d8:	fdd6879b          	addiw	a5,a3,-35
    800028dc:	0ff7f793          	zext.b	a5,a5
    800028e0:	fcfb73e3          	bgeu	s6,a5,800028a6 <vprintfmt+0x68>
    800028e4:	85a6                	mv	a1,s1
    800028e6:	02500513          	li	a0,37
    800028ea:	9902                	jalr	s2
    800028ec:	844e                	mv	s0,s3
    800028ee:	b771                	j	8000287a <vprintfmt+0x3c>
    800028f0:	fd068c1b          	addiw	s8,a3,-48
    800028f4:	00174683          	lbu	a3,1(a4)
    800028f8:	47a5                	li	a5,9
    800028fa:	fd06871b          	addiw	a4,a3,-48
    800028fe:	0006861b          	sext.w	a2,a3
    80002902:	20e7ef63          	bltu	a5,a4,80002b20 <vprintfmt+0x2e2>
    80002906:	8722                	mv	a4,s0
    80002908:	4825                	li	a6,9
    8000290a:	00174683          	lbu	a3,1(a4)
    8000290e:	002c179b          	slliw	a5,s8,0x2
    80002912:	018787bb          	addw	a5,a5,s8
    80002916:	0017979b          	slliw	a5,a5,0x1
    8000291a:	9fb1                	addw	a5,a5,a2
    8000291c:	fd06851b          	addiw	a0,a3,-48
    80002920:	0705                	addi	a4,a4,1
    80002922:	fd078c1b          	addiw	s8,a5,-48
    80002926:	0006861b          	sext.w	a2,a3
    8000292a:	fea870e3          	bgeu	a6,a0,8000290a <vprintfmt+0xcc>
    8000292e:	f60dd4e3          	bgez	s11,80002896 <vprintfmt+0x58>
    80002932:	8de2                	mv	s11,s8
    80002934:	5c7d                	li	s8,-1
    80002936:	b785                	j	80002896 <vprintfmt+0x58>
    80002938:	00174683          	lbu	a3,1(a4)
    8000293c:	8722                	mv	a4,s0
    8000293e:	bfa1                	j	80002896 <vprintfmt+0x58>
    80002940:	85a6                	mv	a1,s1
    80002942:	02500513          	li	a0,37
    80002946:	9902                	jalr	s2
    80002948:	bf0d                	j	8000287a <vprintfmt+0x3c>
    8000294a:	000bac03          	lw	s8,0(s7)
    8000294e:	00174683          	lbu	a3,1(a4)
    80002952:	0ba1                	addi	s7,s7,8
    80002954:	8722                	mv	a4,s0
    80002956:	bfe1                	j	8000292e <vprintfmt+0xf0>
    80002958:	85a6                	mv	a1,s1
    8000295a:	03000513          	li	a0,48
    8000295e:	ea6a                	sd	s10,272(sp)
    80002960:	9902                	jalr	s2
    80002962:	85a6                	mv	a1,s1
    80002964:	07800513          	li	a0,120
    80002968:	9902                	jalr	s2
    8000296a:	4641                	li	a2,16
    8000296c:	008b8713          	addi	a4,s7,8
    80002970:	000bb783          	ld	a5,0(s7)
    80002974:	8bba                	mv	s7,a4
    80002976:	02c7f5b3          	remu	a1,a5,a2
    8000297a:	000c899b          	sext.w	s3,s9
    8000297e:	0054                	addi	a3,sp,4
    80002980:	4705                	li	a4,1
    80002982:	c02e                	sw	a1,0(sp)
    80002984:	16c7ea63          	bltu	a5,a2,80002af8 <vprintfmt+0x2ba>
    80002988:	02c7d7b3          	divu	a5,a5,a2
    8000298c:	0691                	addi	a3,a3,4
    8000298e:	8c3a                	mv	s8,a4
    80002990:	2705                	addiw	a4,a4,1
    80002992:	02c7f5b3          	remu	a1,a5,a2
    80002996:	feb6ae23          	sw	a1,-4(a3)
    8000299a:	fec7f7e3          	bgeu	a5,a2,80002988 <vprintfmt+0x14a>
    8000299e:	fffd8c9b          	addiw	s9,s11,-1
    800029a2:	fff70d1b          	addiw	s10,a4,-1
    800029a6:	01b75863          	bge	a4,s11,800029b6 <vprintfmt+0x178>
    800029aa:	85a6                	mv	a1,s1
    800029ac:	854e                	mv	a0,s3
    800029ae:	3cfd                	addiw	s9,s9,-1
    800029b0:	9902                	jalr	s2
    800029b2:	ffac9ce3          	bne	s9,s10,800029aa <vprintfmt+0x16c>
    800029b6:	0c0a                	slli	s8,s8,0x2
    800029b8:	018109b3          	add	s3,sp,s8
    800029bc:	ffc10c93          	addi	s9,sp,-4
    800029c0:	4c25                	li	s8,9
    800029c2:	0009a783          	lw	a5,0(s3)
    800029c6:	03000513          	li	a0,48
    800029ca:	00fc7463          	bgeu	s8,a5,800029d2 <vprintfmt+0x194>
    800029ce:	05700513          	li	a0,87
    800029d2:	85a6                	mv	a1,s1
    800029d4:	9d3d                	addw	a0,a0,a5
    800029d6:	19f1                	addi	s3,s3,-4
    800029d8:	9902                	jalr	s2
    800029da:	ff9994e3          	bne	s3,s9,800029c2 <vprintfmt+0x184>
    800029de:	6d52                	ld	s10,272(sp)
    800029e0:	bd69                	j	8000287a <vprintfmt+0x3c>
    800029e2:	ea6a                	sd	s10,272(sp)
    800029e4:	4785                	li	a5,1
    800029e6:	008b8c13          	addi	s8,s7,8
    800029ea:	00b7c463          	blt	a5,a1,800029f2 <vprintfmt+0x1b4>
    800029ee:	10058763          	beqz	a1,80002afc <vprintfmt+0x2be>
    800029f2:	000bb983          	ld	s3,0(s7)
    800029f6:	1009cc63          	bltz	s3,80002b0e <vprintfmt+0x2d0>
    800029fa:	87ce                	mv	a5,s3
    800029fc:	8be2                	mv	s7,s8
    800029fe:	4629                	li	a2,10
    80002a00:	bf9d                	j	80002976 <vprintfmt+0x138>
    80002a02:	00174683          	lbu	a3,1(a4)
    80002a06:	2585                	addiw	a1,a1,1
    80002a08:	8722                	mv	a4,s0
    80002a0a:	b571                	j	80002896 <vprintfmt+0x58>
    80002a0c:	ea6a                	sd	s10,272(sp)
    80002a0e:	4641                	li	a2,16
    80002a10:	4785                	li	a5,1
    80002a12:	008b8713          	addi	a4,s7,8
    80002a16:	f4b7cde3          	blt	a5,a1,80002970 <vprintfmt+0x132>
    80002a1a:	f9b9                	bnez	a1,80002970 <vprintfmt+0x132>
    80002a1c:	000be783          	lwu	a5,0(s7)
    80002a20:	8bba                	mv	s7,a4
    80002a22:	bf91                	j	80002976 <vprintfmt+0x138>
    80002a24:	ea6a                	sd	s10,272(sp)
    80002a26:	000bbd03          	ld	s10,0(s7)
    80002a2a:	0ba1                	addi	s7,s7,8
    80002a2c:	040d0363          	beqz	s10,80002a72 <vprintfmt+0x234>
    80002a30:	09b05e63          	blez	s11,80002acc <vprintfmt+0x28e>
    80002a34:	02d00793          	li	a5,45
    80002a38:	04fc9f63          	bne	s9,a5,80002a96 <vprintfmt+0x258>
    80002a3c:	000d4503          	lbu	a0,0(s10)
    80002a40:	c105                	beqz	a0,80002a60 <vprintfmt+0x222>
    80002a42:	59fd                	li	s3,-1
    80002a44:	000c4563          	bltz	s8,80002a4e <vprintfmt+0x210>
    80002a48:	3c7d                	addiw	s8,s8,-1
    80002a4a:	013c0963          	beq	s8,s3,80002a5c <vprintfmt+0x21e>
    80002a4e:	85a6                	mv	a1,s1
    80002a50:	9902                	jalr	s2
    80002a52:	001d4503          	lbu	a0,1(s10)
    80002a56:	3dfd                	addiw	s11,s11,-1
    80002a58:	0d05                	addi	s10,s10,1
    80002a5a:	f56d                	bnez	a0,80002a44 <vprintfmt+0x206>
    80002a5c:	f9b051e3          	blez	s11,800029de <vprintfmt+0x1a0>
    80002a60:	85a6                	mv	a1,s1
    80002a62:	02000513          	li	a0,32
    80002a66:	3dfd                	addiw	s11,s11,-1
    80002a68:	9902                	jalr	s2
    80002a6a:	fe0d9be3          	bnez	s11,80002a60 <vprintfmt+0x222>
    80002a6e:	6d52                	ld	s10,272(sp)
    80002a70:	b529                	j	8000287a <vprintfmt+0x3c>
    80002a72:	00001d17          	auipc	s10,0x1
    80002a76:	b56d0d13          	addi	s10,s10,-1194 # 800035c8 <Nr+0x15c>
    80002a7a:	02800513          	li	a0,40
    80002a7e:	fdb052e3          	blez	s11,80002a42 <vprintfmt+0x204>
    80002a82:	02d00793          	li	a5,45
    80002a86:	00001d17          	auipc	s10,0x1
    80002a8a:	b42d0d13          	addi	s10,s10,-1214 # 800035c8 <Nr+0x15c>
    80002a8e:	02800513          	li	a0,40
    80002a92:	fafc88e3          	beq	s9,a5,80002a42 <vprintfmt+0x204>
    80002a96:	000d861b          	sext.w	a2,s11
    80002a9a:	87ea                	mv	a5,s10
    80002a9c:	018d06b3          	add	a3,s10,s8
    80002aa0:	000c1663          	bnez	s8,80002aac <vprintfmt+0x26e>
    80002aa4:	a829                	j	80002abe <vprintfmt+0x280>
    80002aa6:	0785                	addi	a5,a5,1
    80002aa8:	00d78563          	beq	a5,a3,80002ab2 <vprintfmt+0x274>
    80002aac:	0007c703          	lbu	a4,0(a5)
    80002ab0:	fb7d                	bnez	a4,80002aa6 <vprintfmt+0x268>
    80002ab2:	41a787b3          	sub	a5,a5,s10
    80002ab6:	40f60dbb          	subw	s11,a2,a5
    80002aba:	01b05963          	blez	s11,80002acc <vprintfmt+0x28e>
    80002abe:	2c81                	sext.w	s9,s9
    80002ac0:	85a6                	mv	a1,s1
    80002ac2:	8566                	mv	a0,s9
    80002ac4:	3dfd                	addiw	s11,s11,-1
    80002ac6:	9902                	jalr	s2
    80002ac8:	fe0d9ce3          	bnez	s11,80002ac0 <vprintfmt+0x282>
    80002acc:	000d4503          	lbu	a0,0(s10)
    80002ad0:	d519                	beqz	a0,800029de <vprintfmt+0x1a0>
    80002ad2:	59fd                	li	s3,-1
    80002ad4:	bf85                	j	80002a44 <vprintfmt+0x206>
    80002ad6:	fffdc793          	not	a5,s11
    80002ada:	97fd                	srai	a5,a5,0x3f
    80002adc:	00fdf7b3          	and	a5,s11,a5
    80002ae0:	00174683          	lbu	a3,1(a4)
    80002ae4:	00078d9b          	sext.w	s11,a5
    80002ae8:	8722                	mv	a4,s0
    80002aea:	b375                	j	80002896 <vprintfmt+0x58>
    80002aec:	000ba503          	lw	a0,0(s7)
    80002af0:	85a6                	mv	a1,s1
    80002af2:	0ba1                	addi	s7,s7,8
    80002af4:	9902                	jalr	s2
    80002af6:	b351                	j	8000287a <vprintfmt+0x3c>
    80002af8:	4c01                	li	s8,0
    80002afa:	b555                	j	8000299e <vprintfmt+0x160>
    80002afc:	000ba983          	lw	s3,0(s7)
    80002b00:	bddd                	j	800029f6 <vprintfmt+0x1b8>
    80002b02:	ea6a                	sd	s10,272(sp)
    80002b04:	4629                	li	a2,10
    80002b06:	b729                	j	80002a10 <vprintfmt+0x1d2>
    80002b08:	ea6a                	sd	s10,272(sp)
    80002b0a:	4621                	li	a2,8
    80002b0c:	b711                	j	80002a10 <vprintfmt+0x1d2>
    80002b0e:	85a6                	mv	a1,s1
    80002b10:	02d00513          	li	a0,45
    80002b14:	9902                	jalr	s2
    80002b16:	413007b3          	neg	a5,s3
    80002b1a:	8be2                	mv	s7,s8
    80002b1c:	4629                	li	a2,10
    80002b1e:	bda1                	j	80002976 <vprintfmt+0x138>
    80002b20:	8722                	mv	a4,s0
    80002b22:	b531                	j	8000292e <vprintfmt+0xf0>

0000000080002b24 <sprintf_putch.0>:
    80002b24:	619c                	ld	a5,0(a1)
    80002b26:	00a78023          	sb	a0,0(a5)
    80002b2a:	619c                	ld	a5,0(a1)
    80002b2c:	0785                	addi	a5,a5,1
    80002b2e:	e19c                	sd	a5,0(a1)
    80002b30:	8082                	ret

0000000080002b32 <putchar>:
    80002b32:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002b36:	00020793          	mv	a5,tp
    80002b3a:	97c2                	add	a5,a5,a6
    80002b3c:	7159                	addi	sp,sp,-112
    80002b3e:	0018069b          	addiw	a3,a6,1
    80002b42:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002b46:	00a78023          	sb	a0,0(a5)
    80002b4a:	03f10713          	addi	a4,sp,63
    80002b4e:	47a9                	li	a5,10
    80002b50:	fc077713          	andi	a4,a4,-64
    80002b54:	00f50963          	beq	a0,a5,80002b66 <putchar+0x34>
    80002b58:	04000793          	li	a5,64
    80002b5c:	00f68563          	beq	a3,a5,80002b66 <putchar+0x34>
    80002b60:	4501                	li	a0,0
    80002b62:	6165                	addi	sp,sp,112
    80002b64:	8082                	ret
    80002b66:	04000793          	li	a5,64
    80002b6a:	e31c                	sd	a5,0(a4)
    80002b6c:	4785                	li	a5,1
    80002b6e:	e71c                	sd	a5,8(a4)
    80002b70:	00020613          	mv	a2,tp
    80002b74:	eb10                	sd	a2,16(a4)
    80002b76:	ef14                	sd	a3,24(a4)
    80002b78:	0ff0000f          	fence
    80002b7c:	ffffe697          	auipc	a3,0xffffe
    80002b80:	4c468693          	addi	a3,a3,1220 # 80001040 <fromhost>
    80002b84:	ffffe797          	auipc	a5,0xffffe
    80002b88:	46e7be23          	sd	a4,1148(a5) # 80001000 <tohost>
    80002b8c:	629c                	ld	a5,0(a3)
    80002b8e:	dffd                	beqz	a5,80002b8c <putchar+0x5a>
    80002b90:	ffffe797          	auipc	a5,0xffffe
    80002b94:	4a07b823          	sd	zero,1200(a5) # 80001040 <fromhost>
    80002b98:	0ff0000f          	fence
    80002b9c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002ba0:	631c                	ld	a5,0(a4)
    80002ba2:	4501                	li	a0,0
    80002ba4:	6165                	addi	sp,sp,112
    80002ba6:	8082                	ret

0000000080002ba8 <setStats>:
    80002ba8:	b0002773          	csrr	a4,mcycle
    80002bac:	00002797          	auipc	a5,0x2
    80002bb0:	77478793          	addi	a5,a5,1908 # 80005320 <counters>
    80002bb4:	c511                	beqz	a0,80002bc0 <setStats+0x18>
    80002bb6:	e398                	sd	a4,0(a5)
    80002bb8:	b0202773          	csrr	a4,minstret
    80002bbc:	e798                	sd	a4,8(a5)
    80002bbe:	8082                	ret
    80002bc0:	6394                	ld	a3,0(a5)
    80002bc2:	00001617          	auipc	a2,0x1
    80002bc6:	a1660613          	addi	a2,a2,-1514 # 800035d8 <Nr+0x16c>
    80002bca:	eb90                	sd	a2,16(a5)
    80002bcc:	8f15                	sub	a4,a4,a3
    80002bce:	e398                	sd	a4,0(a5)
    80002bd0:	b0202773          	csrr	a4,minstret
    80002bd4:	6794                	ld	a3,8(a5)
    80002bd6:	00001617          	auipc	a2,0x1
    80002bda:	a0a60613          	addi	a2,a2,-1526 # 800035e0 <Nr+0x174>
    80002bde:	ef90                	sd	a2,24(a5)
    80002be0:	8f15                	sub	a4,a4,a3
    80002be2:	e798                	sd	a4,8(a5)
    80002be4:	8082                	ret

0000000080002be6 <tohost_exit>:
    80002be6:	00151793          	slli	a5,a0,0x1
    80002bea:	0017e793          	ori	a5,a5,1
    80002bee:	ffffe717          	auipc	a4,0xffffe
    80002bf2:	40f73923          	sd	a5,1042(a4) # 80001000 <tohost>
    80002bf6:	a001                	j	80002bf6 <tohost_exit+0x10>

0000000080002bf8 <handle_trap>:
    80002bf8:	6785                	lui	a5,0x1
    80002bfa:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002bfe:	ffffe717          	auipc	a4,0xffffe
    80002c02:	40f73123          	sd	a5,1026(a4) # 80001000 <tohost>
    80002c06:	a001                	j	80002c06 <handle_trap+0xe>

0000000080002c08 <exit>:
    80002c08:	1141                	addi	sp,sp,-16
    80002c0a:	e406                	sd	ra,8(sp)
    80002c0c:	fdbff0ef          	jal	80002be6 <tohost_exit>

0000000080002c10 <abort>:
    80002c10:	10d00793          	li	a5,269
    80002c14:	ffffe717          	auipc	a4,0xffffe
    80002c18:	3ef73623          	sd	a5,1004(a4) # 80001000 <tohost>
    80002c1c:	a001                	j	80002c1c <abort+0xc>

0000000080002c1e <printstr>:
    80002c1e:	00054783          	lbu	a5,0(a0)
    80002c22:	7159                	addi	sp,sp,-112
    80002c24:	03f10693          	addi	a3,sp,63
    80002c28:	fc06f693          	andi	a3,a3,-64
    80002c2c:	c3b9                	beqz	a5,80002c72 <printstr+0x54>
    80002c2e:	87aa                	mv	a5,a0
    80002c30:	0017c703          	lbu	a4,1(a5)
    80002c34:	0785                	addi	a5,a5,1
    80002c36:	ff6d                	bnez	a4,80002c30 <printstr+0x12>
    80002c38:	8f89                	sub	a5,a5,a0
    80002c3a:	04000713          	li	a4,64
    80002c3e:	e298                	sd	a4,0(a3)
    80002c40:	4705                	li	a4,1
    80002c42:	e698                	sd	a4,8(a3)
    80002c44:	ea88                	sd	a0,16(a3)
    80002c46:	ee9c                	sd	a5,24(a3)
    80002c48:	0ff0000f          	fence
    80002c4c:	ffffe717          	auipc	a4,0xffffe
    80002c50:	3f470713          	addi	a4,a4,1012 # 80001040 <fromhost>
    80002c54:	ffffe797          	auipc	a5,0xffffe
    80002c58:	3ad7b623          	sd	a3,940(a5) # 80001000 <tohost>
    80002c5c:	631c                	ld	a5,0(a4)
    80002c5e:	dffd                	beqz	a5,80002c5c <printstr+0x3e>
    80002c60:	ffffe797          	auipc	a5,0xffffe
    80002c64:	3e07b023          	sd	zero,992(a5) # 80001040 <fromhost>
    80002c68:	0ff0000f          	fence
    80002c6c:	629c                	ld	a5,0(a3)
    80002c6e:	6165                	addi	sp,sp,112
    80002c70:	8082                	ret
    80002c72:	4781                	li	a5,0
    80002c74:	b7d9                	j	80002c3a <printstr+0x1c>

0000000080002c76 <thread_entry>:
    80002c76:	c111                	beqz	a0,80002c7a <thread_entry+0x4>
    80002c78:	a001                	j	80002c78 <thread_entry+0x2>
    80002c7a:	8082                	ret

0000000080002c7c <printhex>:
    80002c7c:	7179                	addi	sp,sp,-48
    80002c7e:	87aa                	mv	a5,a0
    80002c80:	f406                	sd	ra,40(sp)
    80002c82:	0028                	addi	a0,sp,8
    80002c84:	01710713          	addi	a4,sp,23
    80002c88:	4825                	li	a6,9
    80002c8a:	a011                	j	80002c8e <printhex+0x12>
    80002c8c:	8736                	mv	a4,a3
    80002c8e:	00f7f613          	andi	a2,a5,15
    80002c92:	86b2                	mv	a3,a2
    80002c94:	03000593          	li	a1,48
    80002c98:	00c87463          	bgeu	a6,a2,80002ca0 <printhex+0x24>
    80002c9c:	05700593          	li	a1,87
    80002ca0:	9ead                	addw	a3,a3,a1
    80002ca2:	00d70023          	sb	a3,0(a4)
    80002ca6:	8391                	srli	a5,a5,0x4
    80002ca8:	fff70693          	addi	a3,a4,-1
    80002cac:	fee510e3          	bne	a0,a4,80002c8c <printhex+0x10>
    80002cb0:	00010c23          	sb	zero,24(sp)
    80002cb4:	f6bff0ef          	jal	80002c1e <printstr>
    80002cb8:	70a2                	ld	ra,40(sp)
    80002cba:	6145                	addi	sp,sp,48
    80002cbc:	8082                	ret

0000000080002cbe <printf>:
    80002cbe:	711d                	addi	sp,sp,-96
    80002cc0:	02810313          	addi	t1,sp,40
    80002cc4:	f42e                	sd	a1,40(sp)
    80002cc6:	f832                	sd	a2,48(sp)
    80002cc8:	fc36                	sd	a3,56(sp)
    80002cca:	862a                	mv	a2,a0
    80002ccc:	869a                	mv	a3,t1
    80002cce:	00000517          	auipc	a0,0x0
    80002cd2:	e6450513          	addi	a0,a0,-412 # 80002b32 <putchar>
    80002cd6:	4581                	li	a1,0
    80002cd8:	ec06                	sd	ra,24(sp)
    80002cda:	e0ba                	sd	a4,64(sp)
    80002cdc:	e4be                	sd	a5,72(sp)
    80002cde:	e8c2                	sd	a6,80(sp)
    80002ce0:	ecc6                	sd	a7,88(sp)
    80002ce2:	e41a                	sd	t1,8(sp)
    80002ce4:	b5bff0ef          	jal	8000283e <vprintfmt>
    80002ce8:	60e2                	ld	ra,24(sp)
    80002cea:	4501                	li	a0,0
    80002cec:	6125                	addi	sp,sp,96
    80002cee:	8082                	ret

0000000080002cf0 <sprintf>:
    80002cf0:	711d                	addi	sp,sp,-96
    80002cf2:	03010e13          	addi	t3,sp,48
    80002cf6:	f022                	sd	s0,32(sp)
    80002cf8:	e42a                	sd	a0,8(sp)
    80002cfa:	842a                	mv	s0,a0
    80002cfc:	f832                	sd	a2,48(sp)
    80002cfe:	fc36                	sd	a3,56(sp)
    80002d00:	862e                	mv	a2,a1
    80002d02:	00000517          	auipc	a0,0x0
    80002d06:	e2250513          	addi	a0,a0,-478 # 80002b24 <sprintf_putch.0>
    80002d0a:	002c                	addi	a1,sp,8
    80002d0c:	86f2                	mv	a3,t3
    80002d0e:	f406                	sd	ra,40(sp)
    80002d10:	e4be                	sd	a5,72(sp)
    80002d12:	e0ba                	sd	a4,64(sp)
    80002d14:	e8c2                	sd	a6,80(sp)
    80002d16:	ecc6                	sd	a7,88(sp)
    80002d18:	ec72                	sd	t3,24(sp)
    80002d1a:	b25ff0ef          	jal	8000283e <vprintfmt>
    80002d1e:	67a2                	ld	a5,8(sp)
    80002d20:	00078023          	sb	zero,0(a5)
    80002d24:	6522                	ld	a0,8(sp)
    80002d26:	70a2                	ld	ra,40(sp)
    80002d28:	9d01                	subw	a0,a0,s0
    80002d2a:	7402                	ld	s0,32(sp)
    80002d2c:	6125                	addi	sp,sp,96
    80002d2e:	8082                	ret

0000000080002d30 <memcpy>:
    80002d30:	00c5e7b3          	or	a5,a1,a2
    80002d34:	8fc9                	or	a5,a5,a0
    80002d36:	8b9d                	andi	a5,a5,7
    80002d38:	00c506b3          	add	a3,a0,a2
    80002d3c:	cf91                	beqz	a5,80002d58 <memcpy+0x28>
    80002d3e:	962e                	add	a2,a2,a1
    80002d40:	87aa                	mv	a5,a0
    80002d42:	02d57663          	bgeu	a0,a3,80002d6e <memcpy+0x3e>
    80002d46:	0005c703          	lbu	a4,0(a1)
    80002d4a:	0585                	addi	a1,a1,1
    80002d4c:	0785                	addi	a5,a5,1
    80002d4e:	fee78fa3          	sb	a4,-1(a5)
    80002d52:	feb61ae3          	bne	a2,a1,80002d46 <memcpy+0x16>
    80002d56:	8082                	ret
    80002d58:	fed57fe3          	bgeu	a0,a3,80002d56 <memcpy+0x26>
    80002d5c:	87aa                	mv	a5,a0
    80002d5e:	6198                	ld	a4,0(a1)
    80002d60:	07a1                	addi	a5,a5,8
    80002d62:	05a1                	addi	a1,a1,8
    80002d64:	fee7bc23          	sd	a4,-8(a5)
    80002d68:	fed7ebe3          	bltu	a5,a3,80002d5e <memcpy+0x2e>
    80002d6c:	8082                	ret
    80002d6e:	8082                	ret

0000000080002d70 <memset>:
    80002d70:	00c567b3          	or	a5,a0,a2
    80002d74:	8b9d                	andi	a5,a5,7
    80002d76:	962a                	add	a2,a2,a0
    80002d78:	cf81                	beqz	a5,80002d90 <memset+0x20>
    80002d7a:	0ff5f713          	zext.b	a4,a1
    80002d7e:	87aa                	mv	a5,a0
    80002d80:	02c57f63          	bgeu	a0,a2,80002dbe <memset+0x4e>
    80002d84:	0785                	addi	a5,a5,1
    80002d86:	fee78fa3          	sb	a4,-1(a5)
    80002d8a:	fec79de3          	bne	a5,a2,80002d84 <memset+0x14>
    80002d8e:	8082                	ret
    80002d90:	010107b7          	lui	a5,0x1010
    80002d94:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d98:	07c2                	slli	a5,a5,0x10
    80002d9a:	10178793          	addi	a5,a5,257
    80002d9e:	07c2                	slli	a5,a5,0x10
    80002da0:	0ff5f713          	zext.b	a4,a1
    80002da4:	10178793          	addi	a5,a5,257
    80002da8:	02f70733          	mul	a4,a4,a5
    80002dac:	fec571e3          	bgeu	a0,a2,80002d8e <memset+0x1e>
    80002db0:	87aa                	mv	a5,a0
    80002db2:	07a1                	addi	a5,a5,8
    80002db4:	fee7bc23          	sd	a4,-8(a5)
    80002db8:	fec7ede3          	bltu	a5,a2,80002db2 <memset+0x42>
    80002dbc:	8082                	ret
    80002dbe:	8082                	ret

0000000080002dc0 <_init>:
    80002dc0:	7171                	addi	sp,sp,-176
    80002dc2:	00002797          	auipc	a5,0x2
    80002dc6:	57e78793          	addi	a5,a5,1406 # 80005340 <_end>
    80002dca:	e152                	sd	s4,128(sp)
    80002dcc:	00002a17          	auipc	s4,0x2
    80002dd0:	574a0a13          	addi	s4,s4,1396 # 80005340 <_end>
    80002dd4:	e54e                	sd	s3,136(sp)
    80002dd6:	40fa09b3          	sub	s3,s4,a5
    80002dda:	ed26                	sd	s1,152(sp)
    80002ddc:	e94a                	sd	s2,144(sp)
    80002dde:	84aa                	mv	s1,a0
    80002de0:	892e                	mv	s2,a1
    80002de2:	8512                	mv	a0,tp
    80002de4:	85be                	mv	a1,a5
    80002de6:	864e                	mv	a2,s3
    80002de8:	f506                	sd	ra,168(sp)
    80002dea:	f122                	sd	s0,160(sp)
    80002dec:	fcd6                	sd	s5,120(sp)
    80002dee:	8a92                	mv	s5,tp
    80002df0:	f41ff0ef          	jal	80002d30 <memcpy>
    80002df4:	00002617          	auipc	a2,0x2
    80002df8:	59060613          	addi	a2,a2,1424 # 80005384 <_tbss_end>
    80002dfc:	41460633          	sub	a2,a2,s4
    80002e00:	4581                	li	a1,0
    80002e02:	013a8533          	add	a0,s5,s3
    80002e06:	f6bff0ef          	jal	80002d70 <memset>
    80002e0a:	85ca                	mv	a1,s2
    80002e0c:	8526                	mv	a0,s1
    80002e0e:	e69ff0ef          	jal	80002c76 <thread_entry>
    80002e12:	4581                	li	a1,0
    80002e14:	4501                	li	a0,0
    80002e16:	907ff0ef          	jal	8000271c <main>
    80002e1a:	00002917          	auipc	s2,0x2
    80002e1e:	50690913          	addi	s2,s2,1286 # 80005320 <counters>
    80002e22:	00093683          	ld	a3,0(s2)
    80002e26:	03f10413          	addi	s0,sp,63
    80002e2a:	fc047413          	andi	s0,s0,-64
    80002e2e:	84aa                	mv	s1,a0
    80002e30:	ea85                	bnez	a3,80002e60 <_init+0xa0>
    80002e32:	00893683          	ld	a3,8(s2)
    80002e36:	e681                	bnez	a3,80002e3e <_init+0x7e>
    80002e38:	8526                	mv	a0,s1
    80002e3a:	dadff0ef          	jal	80002be6 <tohost_exit>
    80002e3e:	89a2                	mv	s3,s0
    80002e40:	01893603          	ld	a2,24(s2)
    80002e44:	854e                	mv	a0,s3
    80002e46:	00000597          	auipc	a1,0x0
    80002e4a:	7c258593          	addi	a1,a1,1986 # 80003608 <Nr+0x19c>
    80002e4e:	ea3ff0ef          	jal	80002cf0 <sprintf>
    80002e52:	99aa                	add	s3,s3,a0
    80002e54:	ff3402e3          	beq	s0,s3,80002e38 <_init+0x78>
    80002e58:	8522                	mv	a0,s0
    80002e5a:	dc5ff0ef          	jal	80002c1e <printstr>
    80002e5e:	bfe9                	j	80002e38 <_init+0x78>
    80002e60:	01093603          	ld	a2,16(s2)
    80002e64:	00000597          	auipc	a1,0x0
    80002e68:	7a458593          	addi	a1,a1,1956 # 80003608 <Nr+0x19c>
    80002e6c:	8522                	mv	a0,s0
    80002e6e:	e83ff0ef          	jal	80002cf0 <sprintf>
    80002e72:	00893683          	ld	a3,8(s2)
    80002e76:	00a409b3          	add	s3,s0,a0
    80002e7a:	dee9                	beqz	a3,80002e54 <_init+0x94>
    80002e7c:	b7d1                	j	80002e40 <_init+0x80>

0000000080002e7e <strlen>:
    80002e7e:	00054783          	lbu	a5,0(a0)
    80002e82:	cb89                	beqz	a5,80002e94 <strlen+0x16>
    80002e84:	87aa                	mv	a5,a0
    80002e86:	0017c703          	lbu	a4,1(a5)
    80002e8a:	0785                	addi	a5,a5,1
    80002e8c:	ff6d                	bnez	a4,80002e86 <strlen+0x8>
    80002e8e:	40a78533          	sub	a0,a5,a0
    80002e92:	8082                	ret
    80002e94:	4501                	li	a0,0
    80002e96:	8082                	ret

0000000080002e98 <strnlen>:
    80002e98:	00b506b3          	add	a3,a0,a1
    80002e9c:	87aa                	mv	a5,a0
    80002e9e:	e589                	bnez	a1,80002ea8 <strnlen+0x10>
    80002ea0:	a829                	j	80002eba <strnlen+0x22>
    80002ea2:	0785                	addi	a5,a5,1
    80002ea4:	00f68863          	beq	a3,a5,80002eb4 <strnlen+0x1c>
    80002ea8:	0007c703          	lbu	a4,0(a5)
    80002eac:	fb7d                	bnez	a4,80002ea2 <strnlen+0xa>
    80002eae:	40a78533          	sub	a0,a5,a0
    80002eb2:	8082                	ret
    80002eb4:	40a68533          	sub	a0,a3,a0
    80002eb8:	8082                	ret
    80002eba:	4501                	li	a0,0
    80002ebc:	8082                	ret

0000000080002ebe <strcmp>:
    80002ebe:	00054783          	lbu	a5,0(a0)
    80002ec2:	0585                	addi	a1,a1,1
    80002ec4:	0505                	addi	a0,a0,1
    80002ec6:	fff5c703          	lbu	a4,-1(a1)
    80002eca:	c799                	beqz	a5,80002ed8 <strcmp+0x1a>
    80002ecc:	fee789e3          	beq	a5,a4,80002ebe <strcmp>
    80002ed0:	0007851b          	sext.w	a0,a5
    80002ed4:	9d19                	subw	a0,a0,a4
    80002ed6:	8082                	ret
    80002ed8:	4501                	li	a0,0
    80002eda:	bfed                	j	80002ed4 <strcmp+0x16>

0000000080002edc <strcpy>:
    80002edc:	87aa                	mv	a5,a0
    80002ede:	0005c703          	lbu	a4,0(a1)
    80002ee2:	0785                	addi	a5,a5,1
    80002ee4:	0585                	addi	a1,a1,1
    80002ee6:	fee78fa3          	sb	a4,-1(a5)
    80002eea:	fb75                	bnez	a4,80002ede <strcpy+0x2>
    80002eec:	8082                	ret

0000000080002eee <atol>:
    80002eee:	00054703          	lbu	a4,0(a0)
    80002ef2:	02000693          	li	a3,32
    80002ef6:	87aa                	mv	a5,a0
    80002ef8:	00d71763          	bne	a4,a3,80002f06 <atol+0x18>
    80002efc:	0017c703          	lbu	a4,1(a5)
    80002f00:	0785                	addi	a5,a5,1
    80002f02:	fed70de3          	beq	a4,a3,80002efc <atol+0xe>
    80002f06:	02d00693          	li	a3,45
    80002f0a:	04d70163          	beq	a4,a3,80002f4c <atol+0x5e>
    80002f0e:	02b00693          	li	a3,43
    80002f12:	02d70763          	beq	a4,a3,80002f40 <atol+0x52>
    80002f16:	0007c683          	lbu	a3,0(a5)
    80002f1a:	4581                	li	a1,0
    80002f1c:	ce8d                	beqz	a3,80002f56 <atol+0x68>
    80002f1e:	4501                	li	a0,0
    80002f20:	0785                	addi	a5,a5,1
    80002f22:	00251713          	slli	a4,a0,0x2
    80002f26:	fd06861b          	addiw	a2,a3,-48
    80002f2a:	0007c683          	lbu	a3,0(a5)
    80002f2e:	972a                	add	a4,a4,a0
    80002f30:	0706                	slli	a4,a4,0x1
    80002f32:	00e60533          	add	a0,a2,a4
    80002f36:	f6ed                	bnez	a3,80002f20 <atol+0x32>
    80002f38:	c185                	beqz	a1,80002f58 <atol+0x6a>
    80002f3a:	40a00533          	neg	a0,a0
    80002f3e:	8082                	ret
    80002f40:	0017c683          	lbu	a3,1(a5)
    80002f44:	0785                	addi	a5,a5,1
    80002f46:	ca81                	beqz	a3,80002f56 <atol+0x68>
    80002f48:	4581                	li	a1,0
    80002f4a:	bfd1                	j	80002f1e <atol+0x30>
    80002f4c:	0017c683          	lbu	a3,1(a5)
    80002f50:	4585                	li	a1,1
    80002f52:	0785                	addi	a5,a5,1
    80002f54:	f6e9                	bnez	a3,80002f1e <atol+0x30>
    80002f56:	4501                	li	a0,0
    80002f58:	8082                	ret

0000000080002f5a <__errno>:
    80002f5a:	83818513          	addi	a0,gp,-1992 # 800038e8 <__errno_location>
    80002f5e:	8082                	ret

0000000080002f60 <atoi>:
    80002f60:	cd41                	beqz	a0,80002ff8 <atoi+0x98>
    80002f62:	02000693          	li	a3,32
    80002f66:	4611                	li	a2,4
    80002f68:	00054783          	lbu	a5,0(a0)
    80002f6c:	ff77871b          	addiw	a4,a5,-9
    80002f70:	0ff77713          	zext.b	a4,a4
    80002f74:	06d78863          	beq	a5,a3,80002fe4 <atoi+0x84>
    80002f78:	06e67663          	bgeu	a2,a4,80002fe4 <atoi+0x84>
    80002f7c:	02b00713          	li	a4,43
    80002f80:	06e78763          	beq	a5,a4,80002fee <atoi+0x8e>
    80002f84:	02d00713          	li	a4,45
    80002f88:	4305                	li	t1,1
    80002f8a:	06e78963          	beq	a5,a4,80002ffc <atoi+0x9c>
    80002f8e:	fd07879b          	addiw	a5,a5,-48
    80002f92:	0ff7f693          	zext.b	a3,a5
    80002f96:	4725                	li	a4,9
    80002f98:	06d76063          	bltu	a4,a3,80002ff8 <atoi+0x98>
    80002f9c:	800005b7          	lui	a1,0x80000
    80002fa0:	4681                	li	a3,0
    80002fa2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002fa4:	4829                	li	a6,10
    80002fa6:	48a5                	li	a7,9
    80002fa8:	a819                	j	80002fbe <atoi+0x5e>
    80002faa:	00054783          	lbu	a5,0(a0)
    80002fae:	0007069b          	sext.w	a3,a4
    80002fb2:	fd07879b          	addiw	a5,a5,-48
    80002fb6:	0ff7f613          	zext.b	a2,a5
    80002fba:	02c8e763          	bltu	a7,a2,80002fe8 <atoi+0x88>
    80002fbe:	40f5863b          	subw	a2,a1,a5
    80002fc2:	0306463b          	divw	a2,a2,a6
    80002fc6:	0026971b          	slliw	a4,a3,0x2
    80002fca:	9f35                	addw	a4,a4,a3
    80002fcc:	0017171b          	slliw	a4,a4,0x1
    80002fd0:	0505                	addi	a0,a0,1
    80002fd2:	9f3d                	addw	a4,a4,a5
    80002fd4:	fcd65be3          	bge	a2,a3,80002faa <atoi+0x4a>
    80002fd8:	4785                	li	a5,1
    80002fda:	80000537          	lui	a0,0x80000
    80002fde:	02f30163          	beq	t1,a5,80003000 <atoi+0xa0>
    80002fe2:	8082                	ret
    80002fe4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffffac7d>
    80002fe6:	b749                	j	80002f68 <atoi+0x8>
    80002fe8:	0267053b          	mulw	a0,a4,t1
    80002fec:	8082                	ret
    80002fee:	4305                	li	t1,1
    80002ff0:	00154783          	lbu	a5,1(a0)
    80002ff4:	0505                	addi	a0,a0,1
    80002ff6:	bf61                	j	80002f8e <atoi+0x2e>
    80002ff8:	4501                	li	a0,0
    80002ffa:	8082                	ret
    80002ffc:	537d                	li	t1,-1
    80002ffe:	bfcd                	j	80002ff0 <atoi+0x90>
    80003000:	fff54513          	not	a0,a0
    80003004:	8082                	ret

0000000080003006 <strtol>:
    80003006:	872a                	mv	a4,a0
    80003008:	4811                	li	a6,4
    8000300a:	02000513          	li	a0,32
    8000300e:	00074683          	lbu	a3,0(a4)
    80003012:	ff76879b          	addiw	a5,a3,-9
    80003016:	0ff7f793          	zext.b	a5,a5
    8000301a:	04a68b63          	beq	a3,a0,80003070 <strtol+0x6a>
    8000301e:	04f87963          	bgeu	a6,a5,80003070 <strtol+0x6a>
    80003022:	02d00793          	li	a5,45
    80003026:	08f68963          	beq	a3,a5,800030b8 <strtol+0xb2>
    8000302a:	02b00793          	li	a5,43
    8000302e:	4e01                	li	t3,0
    80003030:	08f68063          	beq	a3,a5,800030b0 <strtol+0xaa>
    80003034:	ee29                	bnez	a2,8000308e <strtol+0x88>
    80003036:	03000793          	li	a5,48
    8000303a:	4629                	li	a2,10
    8000303c:	08f68363          	beq	a3,a5,800030c2 <strtol+0xbc>
    80003040:	4501                	li	a0,0
    80003042:	48a5                	li	a7,9
    80003044:	4365                	li	t1,25
    80003046:	00074683          	lbu	a3,0(a4)
    8000304a:	fd06879b          	addiw	a5,a3,-48
    8000304e:	f9f6881b          	addiw	a6,a3,-97
    80003052:	00f8f863          	bgeu	a7,a5,80003062 <strtol+0x5c>
    80003056:	fbf6879b          	addiw	a5,a3,-65
    8000305a:	01036d63          	bltu	t1,a6,80003074 <strtol+0x6e>
    8000305e:	fa96879b          	addiw	a5,a3,-87
    80003062:	00c7df63          	bge	a5,a2,80003080 <strtol+0x7a>
    80003066:	02a60533          	mul	a0,a2,a0
    8000306a:	0705                	addi	a4,a4,1
    8000306c:	953e                	add	a0,a0,a5
    8000306e:	bfe1                	j	80003046 <strtol+0x40>
    80003070:	0705                	addi	a4,a4,1
    80003072:	bf71                	j	8000300e <strtol+0x8>
    80003074:	00f36663          	bltu	t1,a5,80003080 <strtol+0x7a>
    80003078:	fc96879b          	addiw	a5,a3,-55
    8000307c:	fec7c5e3          	blt	a5,a2,80003066 <strtol+0x60>
    80003080:	c191                	beqz	a1,80003084 <strtol+0x7e>
    80003082:	e198                	sd	a4,0(a1)
    80003084:	000e0463          	beqz	t3,8000308c <strtol+0x86>
    80003088:	40a00533          	neg	a0,a0
    8000308c:	8082                	ret
    8000308e:	47c1                	li	a5,16
    80003090:	faf618e3          	bne	a2,a5,80003040 <strtol+0x3a>
    80003094:	03000793          	li	a5,48
    80003098:	faf694e3          	bne	a3,a5,80003040 <strtol+0x3a>
    8000309c:	00174783          	lbu	a5,1(a4)
    800030a0:	05800693          	li	a3,88
    800030a4:	0df7f793          	andi	a5,a5,223
    800030a8:	f8d79ce3          	bne	a5,a3,80003040 <strtol+0x3a>
    800030ac:	0709                	addi	a4,a4,2
    800030ae:	bf49                	j	80003040 <strtol+0x3a>
    800030b0:	00174683          	lbu	a3,1(a4)
    800030b4:	0705                	addi	a4,a4,1
    800030b6:	bfbd                	j	80003034 <strtol+0x2e>
    800030b8:	00174683          	lbu	a3,1(a4)
    800030bc:	4e05                	li	t3,1
    800030be:	0705                	addi	a4,a4,1
    800030c0:	bf95                	j	80003034 <strtol+0x2e>
    800030c2:	00174783          	lbu	a5,1(a4)
    800030c6:	05800693          	li	a3,88
    800030ca:	0df7f793          	andi	a5,a5,223
    800030ce:	00d78563          	beq	a5,a3,800030d8 <strtol+0xd2>
    800030d2:	0705                	addi	a4,a4,1
    800030d4:	4621                	li	a2,8
    800030d6:	b7ad                	j	80003040 <strtol+0x3a>
    800030d8:	0709                	addi	a4,a4,2
    800030da:	4641                	li	a2,16
    800030dc:	b795                	j	80003040 <strtol+0x3a>

00000000800030de <my_isspace>:
    800030de:	02000793          	li	a5,32
    800030e2:	00f50863          	beq	a0,a5,800030f2 <my_isspace+0x14>
    800030e6:	355d                	addiw	a0,a0,-9
    800030e8:	0ff57513          	zext.b	a0,a0
    800030ec:	00553513          	sltiu	a0,a0,5
    800030f0:	8082                	ret
    800030f2:	4505                	li	a0,1
    800030f4:	8082                	ret

00000000800030f6 <my_isdigit>:
    800030f6:	fd05051b          	addiw	a0,a0,-48
    800030fa:	0ff57513          	zext.b	a0,a0
    800030fe:	00a53513          	sltiu	a0,a0,10
    80003102:	8082                	ret

0000000080003104 <strtod>:
    80003104:	02000693          	li	a3,32
    80003108:	4611                	li	a2,4
    8000310a:	00054783          	lbu	a5,0(a0)
    8000310e:	ff77871b          	addiw	a4,a5,-9
    80003112:	0ff77713          	zext.b	a4,a4
    80003116:	08d78263          	beq	a5,a3,8000319a <strtod+0x96>
    8000311a:	08e67063          	bgeu	a2,a4,8000319a <strtod+0x96>
    8000311e:	02d00713          	li	a4,45
    80003122:	06e78e63          	beq	a5,a4,8000319e <strtod+0x9a>
    80003126:	02b00713          	li	a4,43
    8000312a:	08e78663          	beq	a5,a4,800031b6 <strtod+0xb2>
    8000312e:	00000717          	auipc	a4,0x0
    80003132:	78273587          	fld	fa1,1922(a4) # 800038b0 <key+0x14>
    80003136:	22b58553          	fmv.d	fa0,fa1
    8000313a:	fd07871b          	addiw	a4,a5,-48
    8000313e:	0ff77613          	zext.b	a2,a4
    80003142:	46a5                	li	a3,9
    80003144:	f20007d3          	fmv.d.x	fa5,zero
    80003148:	02c6e463          	bltu	a3,a2,80003170 <strtod+0x6c>
    8000314c:	00000797          	auipc	a5,0x0
    80003150:	7747b687          	fld	fa3,1908(a5) # 800038c0 <key+0x24>
    80003154:	4625                	li	a2,9
    80003156:	00154783          	lbu	a5,1(a0)
    8000315a:	d2070753          	fcvt.d.w	fa4,a4
    8000315e:	0505                	addi	a0,a0,1
    80003160:	fd07871b          	addiw	a4,a5,-48
    80003164:	0ff77693          	zext.b	a3,a4
    80003168:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000316c:	fed675e3          	bgeu	a2,a3,80003156 <strtod+0x52>
    80003170:	02e00713          	li	a4,46
    80003174:	0ce78363          	beq	a5,a4,8000323a <strtod+0x136>
    80003178:	00054703          	lbu	a4,0(a0)
    8000317c:	0df77713          	andi	a4,a4,223
    80003180:	04500793          	li	a5,69
    80003184:	22b58753          	fmv.d	fa4,fa1
    80003188:	04f70163          	beq	a4,a5,800031ca <strtod+0xc6>
    8000318c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003190:	12e57553          	fmul.d	fa0,fa0,fa4
    80003194:	c191                	beqz	a1,80003198 <strtod+0x94>
    80003196:	e188                	sd	a0,0(a1)
    80003198:	8082                	ret
    8000319a:	0505                	addi	a0,a0,1
    8000319c:	b7bd                	j	8000310a <strtod+0x6>
    8000319e:	00154783          	lbu	a5,1(a0)
    800031a2:	00000717          	auipc	a4,0x0
    800031a6:	71673507          	fld	fa0,1814(a4) # 800038b8 <key+0x1c>
    800031aa:	0505                	addi	a0,a0,1
    800031ac:	00000717          	auipc	a4,0x0
    800031b0:	70473587          	fld	fa1,1796(a4) # 800038b0 <key+0x14>
    800031b4:	b759                	j	8000313a <strtod+0x36>
    800031b6:	00000797          	auipc	a5,0x0
    800031ba:	6fa7b587          	fld	fa1,1786(a5) # 800038b0 <key+0x14>
    800031be:	00154783          	lbu	a5,1(a0)
    800031c2:	22b58553          	fmv.d	fa0,fa1
    800031c6:	0505                	addi	a0,a0,1
    800031c8:	bf8d                	j	8000313a <strtod+0x36>
    800031ca:	00154803          	lbu	a6,1(a0)
    800031ce:	02d00793          	li	a5,45
    800031d2:	0cf80363          	beq	a6,a5,80003298 <strtod+0x194>
    800031d6:	02b00793          	li	a5,43
    800031da:	0ef80563          	beq	a6,a5,800032c4 <strtod+0x1c0>
    800031de:	0505                	addi	a0,a0,1
    800031e0:	4705                	li	a4,1
    800031e2:	fd08069b          	addiw	a3,a6,-48
    800031e6:	0ff6f613          	zext.b	a2,a3
    800031ea:	47a5                	li	a5,9
    800031ec:	0ec7e163          	bltu	a5,a2,800032ce <strtod+0x1ca>
    800031f0:	4601                	li	a2,0
    800031f2:	48a5                	li	a7,9
    800031f4:	00154803          	lbu	a6,1(a0)
    800031f8:	0026179b          	slliw	a5,a2,0x2
    800031fc:	9fb1                	addw	a5,a5,a2
    800031fe:	0017979b          	slliw	a5,a5,0x1
    80003202:	00f6863b          	addw	a2,a3,a5
    80003206:	fd08069b          	addiw	a3,a6,-48
    8000320a:	0ff6f813          	zext.b	a6,a3
    8000320e:	0505                	addi	a0,a0,1
    80003210:	ff08f2e3          	bgeu	a7,a6,800031f4 <strtod+0xf0>
    80003214:	02c7073b          	mulw	a4,a4,a2
    80003218:	08075563          	bgez	a4,800032a2 <strtod+0x19e>
    8000321c:	22b58753          	fmv.d	fa4,fa1
    80003220:	0017079b          	addiw	a5,a4,1
    80003224:	00000717          	auipc	a4,0x0
    80003228:	6a473687          	fld	fa3,1700(a4) # 800038c8 <key+0x2c>
    8000322c:	4705                	li	a4,1
    8000322e:	2785                	addiw	a5,a5,1
    80003230:	12d77753          	fmul.d	fa4,fa4,fa3
    80003234:	fee79de3          	bne	a5,a4,8000322e <strtod+0x12a>
    80003238:	bf91                	j	8000318c <strtod+0x88>
    8000323a:	00154703          	lbu	a4,1(a0)
    8000323e:	46a5                	li	a3,9
    80003240:	0505                	addi	a0,a0,1
    80003242:	fd07079b          	addiw	a5,a4,-48
    80003246:	0ff7f613          	zext.b	a2,a5
    8000324a:	f2c6e9e3          	bltu	a3,a2,8000317c <strtod+0x78>
    8000324e:	d2078753          	fcvt.d.w	fa4,a5
    80003252:	4325                	li	t1,9
    80003254:	4781                	li	a5,0
    80003256:	00000717          	auipc	a4,0x0
    8000325a:	67273687          	fld	fa3,1650(a4) # 800038c8 <key+0x2c>
    8000325e:	4685                	li	a3,1
    80003260:	00154703          	lbu	a4,1(a0)
    80003264:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003268:	0505                	addi	a0,a0,1
    8000326a:	fd07061b          	addiw	a2,a4,-48
    8000326e:	0ff67813          	zext.b	a6,a2
    80003272:	0017889b          	addiw	a7,a5,1
    80003276:	f10363e3          	bltu	t1,a6,8000317c <strtod+0x78>
    8000327a:	22b58753          	fmv.d	fa4,fa1
    8000327e:	40f007bb          	negw	a5,a5
    80003282:	2785                	addiw	a5,a5,1
    80003284:	12d77753          	fmul.d	fa4,fa4,fa3
    80003288:	fed79de3          	bne	a5,a3,80003282 <strtod+0x17e>
    8000328c:	d2060653          	fcvt.d.w	fa2,a2
    80003290:	87c6                	mv	a5,a7
    80003292:	12e67753          	fmul.d	fa4,fa2,fa4
    80003296:	b7e9                	j	80003260 <strtod+0x15c>
    80003298:	00254803          	lbu	a6,2(a0)
    8000329c:	577d                	li	a4,-1
    8000329e:	0509                	addi	a0,a0,2
    800032a0:	b789                	j	800031e2 <strtod+0xde>
    800032a2:	22b58753          	fmv.d	fa4,fa1
    800032a6:	fff7079b          	addiw	a5,a4,-1
    800032aa:	ee0701e3          	beqz	a4,8000318c <strtod+0x88>
    800032ae:	00000717          	auipc	a4,0x0
    800032b2:	61273687          	fld	fa3,1554(a4) # 800038c0 <key+0x24>
    800032b6:	577d                	li	a4,-1
    800032b8:	37fd                	addiw	a5,a5,-1
    800032ba:	12d77753          	fmul.d	fa4,fa4,fa3
    800032be:	fee79de3          	bne	a5,a4,800032b8 <strtod+0x1b4>
    800032c2:	b5e9                	j	8000318c <strtod+0x88>
    800032c4:	00254803          	lbu	a6,2(a0)
    800032c8:	4705                	li	a4,1
    800032ca:	0509                	addi	a0,a0,2
    800032cc:	bf19                	j	800031e2 <strtod+0xde>
    800032ce:	22b58753          	fmv.d	fa4,fa1
    800032d2:	bd6d                	j	8000318c <strtod+0x88>

00000000800032d4 <atof>:
    800032d4:	4581                	li	a1,0
    800032d6:	b53d                	j	80003104 <strtod>

00000000800032d8 <strtoll>:
    800032d8:	872a                	mv	a4,a0
    800032da:	4811                	li	a6,4
    800032dc:	02000513          	li	a0,32
    800032e0:	00074683          	lbu	a3,0(a4)
    800032e4:	ff76879b          	addiw	a5,a3,-9
    800032e8:	0ff7f793          	zext.b	a5,a5
    800032ec:	04a68963          	beq	a3,a0,8000333e <strtoll+0x66>
    800032f0:	04f87763          	bgeu	a6,a5,8000333e <strtoll+0x66>
    800032f4:	02d00793          	li	a5,45
    800032f8:	08f68663          	beq	a3,a5,80003384 <strtoll+0xac>
    800032fc:	02b00793          	li	a5,43
    80003300:	4e01                	li	t3,0
    80003302:	06f68d63          	beq	a3,a5,8000337c <strtoll+0xa4>
    80003306:	ca39                	beqz	a2,8000335c <strtoll+0x84>
    80003308:	47c1                	li	a5,16
    8000330a:	08f60263          	beq	a2,a5,8000338e <strtoll+0xb6>
    8000330e:	4501                	li	a0,0
    80003310:	48a5                	li	a7,9
    80003312:	4365                	li	t1,25
    80003314:	00074683          	lbu	a3,0(a4)
    80003318:	fd06879b          	addiw	a5,a3,-48
    8000331c:	f9f6881b          	addiw	a6,a3,-97
    80003320:	00f8f863          	bgeu	a7,a5,80003330 <strtoll+0x58>
    80003324:	fbf6879b          	addiw	a5,a3,-65
    80003328:	01036d63          	bltu	t1,a6,80003342 <strtoll+0x6a>
    8000332c:	fa96879b          	addiw	a5,a3,-87
    80003330:	00c7df63          	bge	a5,a2,8000334e <strtoll+0x76>
    80003334:	02a60533          	mul	a0,a2,a0
    80003338:	0705                	addi	a4,a4,1
    8000333a:	953e                	add	a0,a0,a5
    8000333c:	bfe1                	j	80003314 <strtoll+0x3c>
    8000333e:	0705                	addi	a4,a4,1
    80003340:	b745                	j	800032e0 <strtoll+0x8>
    80003342:	00f36663          	bltu	t1,a5,8000334e <strtoll+0x76>
    80003346:	fc96879b          	addiw	a5,a3,-55
    8000334a:	fec7c5e3          	blt	a5,a2,80003334 <strtoll+0x5c>
    8000334e:	c191                	beqz	a1,80003352 <strtoll+0x7a>
    80003350:	e198                	sd	a4,0(a1)
    80003352:	000e0463          	beqz	t3,8000335a <strtoll+0x82>
    80003356:	40a00533          	neg	a0,a0
    8000335a:	8082                	ret
    8000335c:	03000793          	li	a5,48
    80003360:	4629                	li	a2,10
    80003362:	faf696e3          	bne	a3,a5,8000330e <strtoll+0x36>
    80003366:	00174783          	lbu	a5,1(a4)
    8000336a:	05800693          	li	a3,88
    8000336e:	0df7f793          	andi	a5,a5,223
    80003372:	02d78a63          	beq	a5,a3,800033a6 <strtoll+0xce>
    80003376:	0705                	addi	a4,a4,1
    80003378:	4621                	li	a2,8
    8000337a:	bf51                	j	8000330e <strtoll+0x36>
    8000337c:	00174683          	lbu	a3,1(a4)
    80003380:	0705                	addi	a4,a4,1
    80003382:	b751                	j	80003306 <strtoll+0x2e>
    80003384:	00174683          	lbu	a3,1(a4)
    80003388:	4e05                	li	t3,1
    8000338a:	0705                	addi	a4,a4,1
    8000338c:	bfad                	j	80003306 <strtoll+0x2e>
    8000338e:	03000793          	li	a5,48
    80003392:	f6f69ee3          	bne	a3,a5,8000330e <strtoll+0x36>
    80003396:	00174783          	lbu	a5,1(a4)
    8000339a:	05800693          	li	a3,88
    8000339e:	0df7f793          	andi	a5,a5,223
    800033a2:	f6d796e3          	bne	a5,a3,8000330e <strtoll+0x36>
    800033a6:	0709                	addi	a4,a4,2
    800033a8:	4641                	li	a2,16
    800033aa:	b795                	j	8000330e <strtoll+0x36>

00000000800033ac <atoll>:
    800033ac:	872a                	mv	a4,a0
    800033ae:	02000613          	li	a2,32
    800033b2:	4591                	li	a1,4
    800033b4:	00074683          	lbu	a3,0(a4)
    800033b8:	ff76879b          	addiw	a5,a3,-9
    800033bc:	0ff7f793          	zext.b	a5,a5
    800033c0:	04c68b63          	beq	a3,a2,80003416 <atoll+0x6a>
    800033c4:	04f5f963          	bgeu	a1,a5,80003416 <atoll+0x6a>
    800033c8:	02d00793          	li	a5,45
    800033cc:	06f68363          	beq	a3,a5,80003432 <atoll+0x86>
    800033d0:	02b00793          	li	a5,43
    800033d4:	04f68363          	beq	a3,a5,8000341a <atoll+0x6e>
    800033d8:	fd06861b          	addiw	a2,a3,-48
    800033dc:	0ff67693          	zext.b	a3,a2
    800033e0:	47a5                	li	a5,9
    800033e2:	4801                	li	a6,0
    800033e4:	06d7e263          	bltu	a5,a3,80003448 <atoll+0x9c>
    800033e8:	4501                	li	a0,0
    800033ea:	45a5                	li	a1,9
    800033ec:	00174683          	lbu	a3,1(a4)
    800033f0:	00251793          	slli	a5,a0,0x2
    800033f4:	97aa                	add	a5,a5,a0
    800033f6:	0006051b          	sext.w	a0,a2
    800033fa:	fd06861b          	addiw	a2,a3,-48
    800033fe:	0786                	slli	a5,a5,0x1
    80003400:	0ff67693          	zext.b	a3,a2
    80003404:	0705                	addi	a4,a4,1
    80003406:	953e                	add	a0,a0,a5
    80003408:	fed5f2e3          	bgeu	a1,a3,800033ec <atoll+0x40>
    8000340c:	02080f63          	beqz	a6,8000344a <atoll+0x9e>
    80003410:	40a00533          	neg	a0,a0
    80003414:	8082                	ret
    80003416:	0705                	addi	a4,a4,1
    80003418:	bf71                	j	800033b4 <atoll+0x8>
    8000341a:	00174683          	lbu	a3,1(a4)
    8000341e:	47a5                	li	a5,9
    80003420:	0705                	addi	a4,a4,1
    80003422:	fd06861b          	addiw	a2,a3,-48
    80003426:	0ff67693          	zext.b	a3,a2
    8000342a:	00d7ef63          	bltu	a5,a3,80003448 <atoll+0x9c>
    8000342e:	4801                	li	a6,0
    80003430:	bf65                	j	800033e8 <atoll+0x3c>
    80003432:	00174683          	lbu	a3,1(a4)
    80003436:	47a5                	li	a5,9
    80003438:	0705                	addi	a4,a4,1
    8000343a:	fd06861b          	addiw	a2,a3,-48
    8000343e:	0ff67693          	zext.b	a3,a2
    80003442:	4805                	li	a6,1
    80003444:	fad7f2e3          	bgeu	a5,a3,800033e8 <atoll+0x3c>
    80003448:	4501                	li	a0,0
    8000344a:	8082                	ret

Disassembly of section .text.startup:

000000008000344c <.text.startup>:
    8000344c:	1141                	addi	sp,sp,-16
    8000344e:	00000517          	auipc	a0,0x0
    80003452:	1a250513          	addi	a0,a0,418 # 800035f0 <Nr+0x184>
    80003456:	e406                	sd	ra,8(sp)
    80003458:	fc6ff0ef          	jal	80002c1e <printstr>
    8000345c:	60a2                	ld	ra,8(sp)
    8000345e:	557d                	li	a0,-1
    80003460:	0141                	addi	sp,sp,16
    80003462:	8082                	ret

Disassembly of section .data:

0000000080003611 <sbox>:
    80003611:	7b777c63          	bgeu	a4,s7,80003dc9 <pintstate+0x429>
    80003615:	6bf2                	ld	s7,280(sp)
    80003617:	0130c56f          	jal	a0,8000fe29 <_tbss_end+0xaaa5>
    8000361b:	d7fe2b67          	.insn	4, 0xd7fe2b67
    8000361f:	82ca76ab          	.insn	4, 0x82ca76ab
    80003623:	7dc9                	lui	s11,0xffff2
    80003625:	59fa                	lw	s3,188(sp)
    80003627:	d4adf047          	.insn	4, 0xd4adf047
    8000362b:	afa2                	fsd	fs0,472(sp)
    8000362d:	a49c                	fsd	fa5,8(s1)
    8000362f:	c072                	sw	t3,0(sp)
    80003631:	2693fdb7          	lui	s11,0x2693f
    80003635:	3f36                	fld	ft10,360(sp)
    80003637:	a534ccf7          	.insn	4, 0xa534ccf7
    8000363b:	f1e5                	bnez	a1,8000361b <sbox+0xa>
    8000363d:	d871                	beqz	s0,80003611 <sbox>
    8000363f:	1531                	addi	a0,a0,-20
    80003641:	c704                	sw	s1,8(a4)
    80003643:	9618c323          	.insn	4, 0x9618c323
    80003647:	9a05                	andi	a2,a2,-31
    80003649:	e2801207          	.insn	4, 0xe2801207
    8000364d:	75b227eb          	.insn	4, 0x75b227eb
    80003651:	8309                	srli	a4,a4,0x2
    80003653:	1a2c                	addi	a1,sp,312
    80003655:	a05a6e1b          	.insn	4, 0xa05a6e1b
    80003659:	3b52                	fld	fs6,304(sp)
    8000365b:	b3d6                	fsd	fs5,480(sp)
    8000365d:	e329                	bnez	a4,8000369f <sbox+0x8e>
    8000365f:	d153842f          	.insn	4, 0xd153842f
    80003663:	ed00                	sd	s0,24(a0)
    80003665:	fc20                	sd	s0,120(s0)
    80003667:	5bb1                	li	s7,-20
    80003669:	cb6a                	sw	s10,148(sp)
    8000366b:	39be                	fld	fs3,488(sp)
    8000366d:	4c4a                	lw	s8,144(sp)
    8000366f:	cf58                	sw	a4,28(a4)
    80003671:	efd0                	sd	a2,152(a5)
    80003673:	fbaa                	sd	a0,496(sp)
    80003675:	85334d43          	.insn	4, 0x85334d43
    80003679:	f945                	bnez	a0,80003629 <sbox+0x18>
    8000367b:	7f02                	ld	t5,32(sp)
    8000367d:	3c50                	fld	fa2,184(s0)
    8000367f:	a89f a351 8f40      	.insn	6, 0x8f40a351a89f
    80003685:	9d92                	add	s11,s11,tp
    80003687:	f538                	sd	a4,104(a0)
    80003689:	b6bc                	fsd	fa5,104(a3)
    8000368b:	21da                	fld	ft3,400(sp)
    8000368d:	ff10                	sd	a2,56(a4)
    8000368f:	0ccdd2f3          	csrrwi	t0,0xcc,27
    80003693:	975fec13          	ori	s8,t6,-1675
    80003697:	1744                	addi	s1,sp,932
    80003699:	a7c4                	fsd	fs1,136(a5)
    8000369b:	3d7e                	fld	fs10,504(sp)
    8000369d:	5d64                	lw	s1,124(a0)
    8000369f:	7319                	lui	t1,0xfffe6
    800036a1:	8160                	.insn	2, 0x8160
    800036a3:	2a22dc4f          	fnmadd.d	fs8,ft5,ft2,ft5,unknown
    800036a7:	8890                	.insn	2, 0x8890
    800036a9:	ee46                	sd	a7,280(sp)
    800036ab:	14b8                	addi	a4,sp,616
    800036ad:	5ede                	lw	t4,244(sp)
    800036af:	32e0db0b          	.insn	4, 0x32e0db0b
    800036b3:	0a3a                	slli	s4,s4,0xe
    800036b5:	0649                	addi	a2,a2,18
    800036b7:	5c24                	lw	s1,120(s0)
    800036b9:	d3c2                	sw	a6,228(sp)
    800036bb:	62ac                	ld	a1,64(a3)
    800036bd:	9591                	srai	a1,a1,0x24
    800036bf:	79e4                	ld	s1,240(a1)
    800036c1:	6d37c8e7          	.insn	4, 0x6d37c8e7
    800036c5:	d58d                	beqz	a1,800035ef <Nr+0x183>
    800036c7:	a94e                	fsd	fs3,144(sp)
    800036c9:	566c                	lw	a1,108(a2)
    800036cb:	eaf4                	sd	a3,208(a3)
    800036cd:	7a65                	lui	s4,0xffff9
    800036cf:	08ae                	slli	a7,a7,0xb
    800036d1:	78ba                	ld	a7,424(sp)
    800036d3:	2e25                	addiw	t3,t3,9
    800036d5:	a61c                	fsd	fa5,8(a2)
    800036d7:	c6b4                	sw	a3,72(a3)
    800036d9:	dde8                	sw	a0,124(a1)
    800036db:	1f74                	addi	a3,sp,956
    800036dd:	8a8bbd4b          	fnmsub.d	fs10,fs7,fs0,fa7,rup
    800036e1:	3e70                	fld	fa2,248(a2)
    800036e3:	66b5                	lui	a3,0xd
    800036e5:	0348                	addi	a0,sp,388
    800036e7:	0ef6                	slli	t4,t4,0x1d
    800036e9:	3561                	addiw	a0,a0,-8
    800036eb:	c186b957          	.insn	4, 0xc186b957
    800036ef:	9e1d                	subw	a2,a2,a5
    800036f1:	f8e1                	bnez	s1,800036c1 <sbox+0xb0>
    800036f3:	1198                	addi	a4,sp,224
    800036f5:	d969                	beqz	a0,800036c7 <sbox+0xb6>
    800036f7:	948e                	add	s1,s1,gp
    800036f9:	e9871e9b          	.insn	4, 0xe9871e9b
    800036fd:	55ce                	lw	a1,240(sp)
    800036ff:	df28                	sw	a0,120(a4)
    80003701:	a18c                	fsd	fa1,0(a1)
    80003703:	0d89                	addi	s11,s11,2 # 2693f002 <buflen.1+0x2693efc2>
    80003705:	6842e6bf 0f2d9941 	.insn	8, 0x0f2d99416842e6bf
    8000370d:	54b0                	lw	a2,104(s1)
    8000370f:	          	sllw	a3,zero,a6

0000000080003711 <Rcon>:
    80003711:	0100                	addi	s0,sp,128
    80003713:	0402                	c.slli64	s0
    80003715:	1008                	addi	a0,sp,32
    80003717:	4020                	lw	s0,64(s0)
    80003719:	1b80                	addi	s0,sp,496
    8000371b:	                	lw	a6,76(sp)

000000008000371c <plaintext>:
    8000371c:	6548                	ld	a0,136(a0)
    8000371e:	6c6c                	ld	a1,216(s0)
    80003720:	41202c6f          	jal	s8,80005b32 <_tbss_end+0x7ae>
    80003724:	5345                	li	t1,-15
    80003726:	5720                	lw	s0,104(a4)
    80003728:	646c726f          	jal	tp,800cad6e <_tbss_end+0xc59ea>
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
    80003774:	0000                	unimp
    80003776:	0000                	unimp
    80003778:	0000                	unimp
    8000377a:	0000                	unimp
    8000377c:	0000                	unimp
    8000377e:	0000                	unimp
    80003780:	0000                	unimp
    80003782:	0000                	unimp
    80003784:	0000                	unimp
    80003786:	0000                	unimp
    80003788:	0000                	unimp
    8000378a:	0000                	unimp
    8000378c:	0000                	unimp
    8000378e:	0000                	unimp
    80003790:	0000                	unimp
    80003792:	0000                	unimp
    80003794:	0000                	unimp
    80003796:	0000                	unimp
    80003798:	0000                	unimp
    8000379a:	0000                	unimp
    8000379c:	0000                	unimp
    8000379e:	0000                	unimp
    800037a0:	0000                	unimp
    800037a2:	0000                	unimp
    800037a4:	0000                	unimp
    800037a6:	0000                	unimp
    800037a8:	0000                	unimp
    800037aa:	0000                	unimp
    800037ac:	0000                	unimp
    800037ae:	0000                	unimp
    800037b0:	0000                	unimp
    800037b2:	0000                	unimp
    800037b4:	0000                	unimp
    800037b6:	0000                	unimp
    800037b8:	0000                	unimp
    800037ba:	0000                	unimp
    800037bc:	0000                	unimp
    800037be:	0000                	unimp
    800037c0:	0000                	unimp
    800037c2:	0000                	unimp
    800037c4:	0000                	unimp
    800037c6:	0000                	unimp
    800037c8:	0000                	unimp
    800037ca:	0000                	unimp
    800037cc:	0000                	unimp
    800037ce:	0000                	unimp
    800037d0:	0000                	unimp
    800037d2:	0000                	unimp
    800037d4:	0000                	unimp
    800037d6:	0000                	unimp
    800037d8:	0000                	unimp
    800037da:	0000                	unimp
    800037dc:	0000                	unimp
    800037de:	0000                	unimp
    800037e0:	0000                	unimp
    800037e2:	0000                	unimp
    800037e4:	0000                	unimp
    800037e6:	0000                	unimp
    800037e8:	0000                	unimp
    800037ea:	0000                	unimp
    800037ec:	0000                	unimp
    800037ee:	0000                	unimp
    800037f0:	0000                	unimp
    800037f2:	0000                	unimp
    800037f4:	0000                	unimp
    800037f6:	0000                	unimp
    800037f8:	0000                	unimp
    800037fa:	0000                	unimp
    800037fc:	0000                	unimp
    800037fe:	0000                	unimp
    80003800:	0000                	unimp
    80003802:	0000                	unimp
    80003804:	0000                	unimp
    80003806:	0000                	unimp
    80003808:	0000                	unimp
    8000380a:	0000                	unimp
    8000380c:	0000                	unimp
    8000380e:	0000                	unimp
    80003810:	0000                	unimp
    80003812:	0000                	unimp
    80003814:	0000                	unimp
    80003816:	0000                	unimp
    80003818:	0000                	unimp
    8000381a:	0000                	unimp
    8000381c:	0000                	unimp
    8000381e:	0000                	unimp
    80003820:	0000                	unimp
    80003822:	0000                	unimp
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

000000008000389c <key>:
    8000389c:	6874                	ld	a3,208(s0)
    8000389e:	7369                	lui	t1,0xffffa
    800038a0:	7369                	lui	t1,0xffffa
    800038a2:	6b61                	lui	s6,0x18
    800038a4:	7965                	lui	s2,0xffff9
    800038a6:	3231                	addiw	tp,tp,-20 # ffffffffffffffec <_tbss_end+0xffffffff7fffac68>
    800038a8:	36353433          	.insn	4, 0x36353433
    800038ac:	Address 0x800038ac is out of bounds.

