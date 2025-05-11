
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
    800000f8:	9bc18193          	addi	gp,gp,-1604 # 80003ab0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	00320213          	addi	tp,tp,3 # 800090ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1390206f          	j	80002a58 <_init>

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
    8000016e:	722020ef          	jal	80002890 <handle_trap>
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

0000000080002040 <main>:
    80002040:	710d                	addi	sp,sp,-352
    80002042:	ee86                	sd	ra,344(sp)
    80002044:	eaa2                	sd	s0,336(sp)
    80002046:	e6a6                	sd	s1,328(sp)
    80002048:	e2ca                	sd	s2,320(sp)
    8000204a:	1280                	addi	s0,sp,352
    8000204c:	4501                	li	a0,0
    8000204e:	fca42e23          	sw	a0,-36(s0)
    80002052:	fca42c23          	sw	a0,-40(s0)
    80002056:	a009                	j	80002058 <main+0x18>
    80002058:	fd842583          	lw	a1,-40(s0)
    8000205c:	452d                	li	a0,11
    8000205e:	08b54863          	blt	a0,a1,800020ee <main+0xae>
    80002062:	a009                	j	80002064 <main+0x24>
    80002064:	4501                	li	a0,0
    80002066:	fca42a23          	sw	a0,-44(s0)
    8000206a:	a009                	j	8000206c <main+0x2c>
    8000206c:	fd442583          	lw	a1,-44(s0)
    80002070:	07f00513          	li	a0,127
    80002074:	06b54663          	blt	a0,a1,800020e0 <main+0xa0>
    80002078:	a009                	j	8000207a <main+0x3a>
    8000207a:	00001597          	auipc	a1,0x1
    8000207e:	26658593          	addi	a1,a1,614 # 800032e0 <gen1>
    80002082:	6188                	ld	a0,0(a1)
    80002084:	00001617          	auipc	a2,0x1
    80002088:	24c60613          	addi	a2,a2,588 # 800032d0 <gen2+0x1d0>
    8000208c:	6210                	ld	a2,0(a2)
    8000208e:	9532                	add	a0,a0,a2
    80002090:	fd842683          	lw	a3,-40(s0)
    80002094:	00a69713          	slli	a4,a3,0xa
    80002098:	00001697          	auipc	a3,0x1
    8000209c:	25868693          	addi	a3,a3,600 # 800032f0 <input>
    800020a0:	96ba                	add	a3,a3,a4
    800020a2:	fd442703          	lw	a4,-44(s0)
    800020a6:	070e                	slli	a4,a4,0x3
    800020a8:	96ba                	add	a3,a3,a4
    800020aa:	e288                	sd	a0,0(a3)
    800020ac:	6188                	ld	a0,0(a1)
    800020ae:	02c50533          	mul	a0,a0,a2
    800020b2:	00001617          	auipc	a2,0x1
    800020b6:	22660613          	addi	a2,a2,550 # 800032d8 <gen2+0x1d8>
    800020ba:	6210                	ld	a2,0(a2)
    800020bc:	02c53633          	mulhu	a2,a0,a2
    800020c0:	8275                	srli	a2,a2,0x1d
    800020c2:	3b9ad6b7          	lui	a3,0x3b9ad
    800020c6:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020ca:	02d60633          	mul	a2,a2,a3
    800020ce:	8d11                	sub	a0,a0,a2
    800020d0:	e188                	sd	a0,0(a1)
    800020d2:	a009                	j	800020d4 <main+0x94>
    800020d4:	fd442503          	lw	a0,-44(s0)
    800020d8:	2505                	addiw	a0,a0,1
    800020da:	fca42a23          	sw	a0,-44(s0)
    800020de:	b779                	j	8000206c <main+0x2c>
    800020e0:	a009                	j	800020e2 <main+0xa2>
    800020e2:	fd842503          	lw	a0,-40(s0)
    800020e6:	2505                	addiw	a0,a0,1
    800020e8:	fca42c23          	sw	a0,-40(s0)
    800020ec:	b7b5                	j	80002058 <main+0x18>
    800020ee:	4501                	li	a0,0
    800020f0:	fca42823          	sw	a0,-48(s0)
    800020f4:	a009                	j	800020f6 <main+0xb6>
    800020f6:	fd042583          	lw	a1,-48(s0)
    800020fa:	451d                	li	a0,7
    800020fc:	06b54263          	blt	a0,a1,80002160 <main+0x120>
    80002100:	a009                	j	80002102 <main+0xc2>
    80002102:	00001597          	auipc	a1,0x1
    80002106:	1de58593          	addi	a1,a1,478 # 800032e0 <gen1>
    8000210a:	6188                	ld	a0,0(a1)
    8000210c:	00001617          	auipc	a2,0x1
    80002110:	1c460613          	addi	a2,a2,452 # 800032d0 <gen2+0x1d0>
    80002114:	6210                	ld	a2,0(a2)
    80002116:	9532                	add	a0,a0,a2
    80002118:	fd042683          	lw	a3,-48(s0)
    8000211c:	00369713          	slli	a4,a3,0x3
    80002120:	00004697          	auipc	a3,0x4
    80002124:	1d068693          	addi	a3,a3,464 # 800062f0 <kernel>
    80002128:	96ba                	add	a3,a3,a4
    8000212a:	e288                	sd	a0,0(a3)
    8000212c:	6188                	ld	a0,0(a1)
    8000212e:	02c50533          	mul	a0,a0,a2
    80002132:	00001617          	auipc	a2,0x1
    80002136:	1a660613          	addi	a2,a2,422 # 800032d8 <gen2+0x1d8>
    8000213a:	6210                	ld	a2,0(a2)
    8000213c:	02c53633          	mulhu	a2,a0,a2
    80002140:	8275                	srli	a2,a2,0x1d
    80002142:	3b9ad6b7          	lui	a3,0x3b9ad
    80002146:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000214a:	02d60633          	mul	a2,a2,a3
    8000214e:	8d11                	sub	a0,a0,a2
    80002150:	e188                	sd	a0,0(a1)
    80002152:	a009                	j	80002154 <main+0x114>
    80002154:	fd042503          	lw	a0,-48(s0)
    80002158:	2505                	addiw	a0,a0,1
    8000215a:	fca42823          	sw	a0,-48(s0)
    8000215e:	bf61                	j	800020f6 <main+0xb6>
    80002160:	b0002573          	csrr	a0,mcycle
    80002164:	fca43023          	sd	a0,-64(s0)
    80002168:	fc043503          	ld	a0,-64(s0)
    8000216c:	faa43c23          	sd	a0,-72(s0)
    80002170:	fb843503          	ld	a0,-72(s0)
    80002174:	fca43423          	sd	a0,-56(s0)
    80002178:	4501                	li	a0,0
    8000217a:	faa42a23          	sw	a0,-76(s0)
    8000217e:	a009                	j	80002180 <main+0x140>
    80002180:	fb442583          	lw	a1,-76(s0)
    80002184:	452d                	li	a0,11
    80002186:	2ab54763          	blt	a0,a1,80002434 <main+0x3f4>
    8000218a:	a009                	j	8000218c <main+0x14c>
    8000218c:	4501                	li	a0,0
    8000218e:	faa42823          	sw	a0,-80(s0)
    80002192:	a009                	j	80002194 <main+0x154>
    80002194:	fb042583          	lw	a1,-80(s0)
    80002198:	07800513          	li	a0,120
    8000219c:	28b54563          	blt	a0,a1,80002426 <main+0x3e6>
    800021a0:	a009                	j	800021a2 <main+0x162>
    800021a2:	fb042503          	lw	a0,-80(s0)
    800021a6:	00151593          	slli	a1,a0,0x1
    800021aa:	91f5                	srli	a1,a1,0x3d
    800021ac:	95aa                	add	a1,a1,a0
    800021ae:	99e1                	andi	a1,a1,-8
    800021b0:	9d0d                	subw	a0,a0,a1
    800021b2:	faa43423          	sd	a0,-88(s0)
    800021b6:	fb042503          	lw	a0,-80(s0)
    800021ba:	00151593          	slli	a1,a0,0x1
    800021be:	91f5                	srli	a1,a1,0x3d
    800021c0:	9d2d                	addw	a0,a0,a1
    800021c2:	4035551b          	sraiw	a0,a0,0x3
    800021c6:	0505                	addi	a0,a0,1
    800021c8:	faa43023          	sd	a0,-96(s0)
    800021cc:	fa043503          	ld	a0,-96(s0)
    800021d0:	00351593          	slli	a1,a0,0x3
    800021d4:	f2b43023          	sd	a1,-224(s0)
    800021d8:	fa843503          	ld	a0,-88(s0)
    800021dc:	ff858613          	addi	a2,a1,-8
    800021e0:	4581                	li	a1,0
    800021e2:	f2c43423          	sd	a2,-216(s0)
    800021e6:	00b50663          	beq	a0,a1,800021f2 <main+0x1b2>
    800021ea:	f2043503          	ld	a0,-224(s0)
    800021ee:	f2a43423          	sd	a0,-216(s0)
    800021f2:	f2843503          	ld	a0,-216(s0)
    800021f6:	f8a43c23          	sd	a0,-104(s0)
    800021fa:	fa043503          	ld	a0,-96(s0)
    800021fe:	00351593          	slli	a1,a0,0x3
    80002202:	f0b43823          	sd	a1,-240(s0)
    80002206:	fa843503          	ld	a0,-88(s0)
    8000220a:	ff858613          	addi	a2,a1,-8
    8000220e:	4589                	li	a1,2
    80002210:	f0c43c23          	sd	a2,-232(s0)
    80002214:	00b56663          	bltu	a0,a1,80002220 <main+0x1e0>
    80002218:	f1043503          	ld	a0,-240(s0)
    8000221c:	f0a43c23          	sd	a0,-232(s0)
    80002220:	f1843503          	ld	a0,-232(s0)
    80002224:	f8a43823          	sd	a0,-112(s0)
    80002228:	fa043503          	ld	a0,-96(s0)
    8000222c:	00351593          	slli	a1,a0,0x3
    80002230:	f0b43023          	sd	a1,-256(s0)
    80002234:	fa843503          	ld	a0,-88(s0)
    80002238:	ff858613          	addi	a2,a1,-8
    8000223c:	458d                	li	a1,3
    8000223e:	f0c43423          	sd	a2,-248(s0)
    80002242:	00b56663          	bltu	a0,a1,8000224e <main+0x20e>
    80002246:	f0043503          	ld	a0,-256(s0)
    8000224a:	f0a43423          	sd	a0,-248(s0)
    8000224e:	f0843503          	ld	a0,-248(s0)
    80002252:	f8a43423          	sd	a0,-120(s0)
    80002256:	fa043503          	ld	a0,-96(s0)
    8000225a:	00351593          	slli	a1,a0,0x3
    8000225e:	eeb43823          	sd	a1,-272(s0)
    80002262:	fa843503          	ld	a0,-88(s0)
    80002266:	ff858613          	addi	a2,a1,-8
    8000226a:	4591                	li	a1,4
    8000226c:	eec43c23          	sd	a2,-264(s0)
    80002270:	00b56663          	bltu	a0,a1,8000227c <main+0x23c>
    80002274:	ef043503          	ld	a0,-272(s0)
    80002278:	eea43c23          	sd	a0,-264(s0)
    8000227c:	ef843503          	ld	a0,-264(s0)
    80002280:	f8a43023          	sd	a0,-128(s0)
    80002284:	fa043503          	ld	a0,-96(s0)
    80002288:	00351593          	slli	a1,a0,0x3
    8000228c:	eeb43023          	sd	a1,-288(s0)
    80002290:	fa843503          	ld	a0,-88(s0)
    80002294:	ff858613          	addi	a2,a1,-8
    80002298:	4595                	li	a1,5
    8000229a:	eec43423          	sd	a2,-280(s0)
    8000229e:	00b56663          	bltu	a0,a1,800022aa <main+0x26a>
    800022a2:	ee043503          	ld	a0,-288(s0)
    800022a6:	eea43423          	sd	a0,-280(s0)
    800022aa:	ee843503          	ld	a0,-280(s0)
    800022ae:	f6a43c23          	sd	a0,-136(s0)
    800022b2:	fa043503          	ld	a0,-96(s0)
    800022b6:	00351593          	slli	a1,a0,0x3
    800022ba:	ecb43823          	sd	a1,-304(s0)
    800022be:	fa843503          	ld	a0,-88(s0)
    800022c2:	ff858613          	addi	a2,a1,-8
    800022c6:	4599                	li	a1,6
    800022c8:	ecc43c23          	sd	a2,-296(s0)
    800022cc:	00b56663          	bltu	a0,a1,800022d8 <main+0x298>
    800022d0:	ed043503          	ld	a0,-304(s0)
    800022d4:	eca43c23          	sd	a0,-296(s0)
    800022d8:	ed843503          	ld	a0,-296(s0)
    800022dc:	f6a43823          	sd	a0,-144(s0)
    800022e0:	fa043503          	ld	a0,-96(s0)
    800022e4:	00351593          	slli	a1,a0,0x3
    800022e8:	ecb43023          	sd	a1,-320(s0)
    800022ec:	fa843503          	ld	a0,-88(s0)
    800022f0:	ff858613          	addi	a2,a1,-8
    800022f4:	459d                	li	a1,7
    800022f6:	ecc43423          	sd	a2,-312(s0)
    800022fa:	00b56663          	bltu	a0,a1,80002306 <main+0x2c6>
    800022fe:	ec043503          	ld	a0,-320(s0)
    80002302:	eca43423          	sd	a0,-312(s0)
    80002306:	ec843503          	ld	a0,-312(s0)
    8000230a:	f6a43423          	sd	a0,-152(s0)
    8000230e:	fa043503          	ld	a0,-96(s0)
    80002312:	00351593          	slli	a1,a0,0x3
    80002316:	eab43823          	sd	a1,-336(s0)
    8000231a:	fa843503          	ld	a0,-88(s0)
    8000231e:	ff858613          	addi	a2,a1,-8
    80002322:	45a1                	li	a1,8
    80002324:	eac43c23          	sd	a2,-328(s0)
    80002328:	00b56663          	bltu	a0,a1,80002334 <main+0x2f4>
    8000232c:	eb043503          	ld	a0,-336(s0)
    80002330:	eaa43c23          	sd	a0,-328(s0)
    80002334:	eb843503          	ld	a0,-328(s0)
    80002338:	f6a43023          	sd	a0,-160(s0)
    8000233c:	fb442503          	lw	a0,-76(s0)
    80002340:	00a51593          	slli	a1,a0,0xa
    80002344:	00001517          	auipc	a0,0x1
    80002348:	fac50513          	addi	a0,a0,-84 # 800032f0 <input>
    8000234c:	952e                	add	a0,a0,a1
    8000234e:	eaa43023          	sd	a0,-352(s0)
    80002352:	f9843583          	ld	a1,-104(s0)
    80002356:	058e                	slli	a1,a1,0x3
    80002358:	95aa                	add	a1,a1,a0
    8000235a:	6184                	ld	s1,0(a1)
    8000235c:	f9043583          	ld	a1,-112(s0)
    80002360:	058e                	slli	a1,a1,0x3
    80002362:	95aa                	add	a1,a1,a0
    80002364:	0005b903          	ld	s2,0(a1)
    80002368:	f8843583          	ld	a1,-120(s0)
    8000236c:	058e                	slli	a1,a1,0x3
    8000236e:	95aa                	add	a1,a1,a0
    80002370:	0005bf03          	ld	t5,0(a1)
    80002374:	f8043583          	ld	a1,-128(s0)
    80002378:	058e                	slli	a1,a1,0x3
    8000237a:	95aa                	add	a1,a1,a0
    8000237c:	0005bf83          	ld	t6,0(a1)
    80002380:	f7843583          	ld	a1,-136(s0)
    80002384:	058e                	slli	a1,a1,0x3
    80002386:	95aa                	add	a1,a1,a0
    80002388:	0005be03          	ld	t3,0(a1)
    8000238c:	f7043583          	ld	a1,-144(s0)
    80002390:	058e                	slli	a1,a1,0x3
    80002392:	95aa                	add	a1,a1,a0
    80002394:	0005be83          	ld	t4,0(a1)
    80002398:	f6843583          	ld	a1,-152(s0)
    8000239c:	058e                	slli	a1,a1,0x3
    8000239e:	95aa                	add	a1,a1,a0
    800023a0:	0005b303          	ld	t1,0(a1)
    800023a4:	f6043583          	ld	a1,-160(s0)
    800023a8:	058e                	slli	a1,a1,0x3
    800023aa:	952e                	add	a0,a0,a1
    800023ac:	00053383          	ld	t2,0(a0)
    800023b0:	fa843883          	ld	a7,-88(s0)
    800023b4:	00004517          	auipc	a0,0x4
    800023b8:	f3c50513          	addi	a0,a0,-196 # 800062f0 <kernel>
    800023bc:	eaa43423          	sd	a0,-344(s0)
    800023c0:	00053283          	ld	t0,0(a0)
    800023c4:	651c                	ld	a5,8(a0)
    800023c6:	01053803          	ld	a6,16(a0)
    800023ca:	6d14                	ld	a3,24(a0)
    800023cc:	7118                	ld	a4,32(a0)
    800023ce:	750c                	ld	a1,40(a0)
    800023d0:	7910                	ld	a2,48(a0)
    800023d2:	7d08                	ld	a0,56(a0)
    800023d4:	0124848b          	.insn	4, 0x0124848b
    800023d8:	21ff0f0b          	.insn	4, 0x21ff0f0b
    800023dc:	41de0e0b          	.insn	4, 0x41de0e0b
    800023e0:	6073030b          	.insn	4, 0x6073030b
    800023e4:	8058888b          	.insn	4, 0x8058888b
    800023e8:	a107878b          	.insn	4, 0xa107878b
    800023ec:	c0e6868b          	.insn	4, 0xc0e6868b
    800023f0:	e0c5858b          	.insn	4, 0xe0c5858b
    800023f4:	20a5057b          	.insn	4, 0x20a5057b
    800023f8:	fb442583          	lw	a1,-76(s0)
    800023fc:	3c800613          	li	a2,968
    80002400:	02c58633          	mul	a2,a1,a2
    80002404:	00004597          	auipc	a1,0x4
    80002408:	f2c58593          	addi	a1,a1,-212 # 80006330 <output>
    8000240c:	95b2                	add	a1,a1,a2
    8000240e:	fb042603          	lw	a2,-80(s0)
    80002412:	060e                	slli	a2,a2,0x3
    80002414:	95b2                	add	a1,a1,a2
    80002416:	e188                	sd	a0,0(a1)
    80002418:	a009                	j	8000241a <main+0x3da>
    8000241a:	fb042503          	lw	a0,-80(s0)
    8000241e:	2505                	addiw	a0,a0,1
    80002420:	faa42823          	sw	a0,-80(s0)
    80002424:	bb85                	j	80002194 <main+0x154>
    80002426:	a009                	j	80002428 <main+0x3e8>
    80002428:	fb442503          	lw	a0,-76(s0)
    8000242c:	2505                	addiw	a0,a0,1
    8000242e:	faa42a23          	sw	a0,-76(s0)
    80002432:	b3b9                	j	80002180 <main+0x140>
    80002434:	b0002573          	csrr	a0,mcycle
    80002438:	f4a43423          	sd	a0,-184(s0)
    8000243c:	f4843503          	ld	a0,-184(s0)
    80002440:	f4a43023          	sd	a0,-192(s0)
    80002444:	f4043503          	ld	a0,-192(s0)
    80002448:	fc843583          	ld	a1,-56(s0)
    8000244c:	8d0d                	sub	a0,a0,a1
    8000244e:	f4a43823          	sd	a0,-176(s0)
    80002452:	4501                	li	a0,0
    80002454:	f2a43c23          	sd	a0,-200(s0)
    80002458:	f2a42a23          	sw	a0,-204(s0)
    8000245c:	a009                	j	8000245e <main+0x41e>
    8000245e:	f3442583          	lw	a1,-204(s0)
    80002462:	452d                	li	a0,11
    80002464:	06b54163          	blt	a0,a1,800024c6 <main+0x486>
    80002468:	a009                	j	8000246a <main+0x42a>
    8000246a:	4501                	li	a0,0
    8000246c:	f2a42823          	sw	a0,-208(s0)
    80002470:	a009                	j	80002472 <main+0x432>
    80002472:	f3042583          	lw	a1,-208(s0)
    80002476:	07800513          	li	a0,120
    8000247a:	02b54f63          	blt	a0,a1,800024b8 <main+0x478>
    8000247e:	a009                	j	80002480 <main+0x440>
    80002480:	f3442503          	lw	a0,-204(s0)
    80002484:	3c800593          	li	a1,968
    80002488:	02b505b3          	mul	a1,a0,a1
    8000248c:	00004517          	auipc	a0,0x4
    80002490:	ea450513          	addi	a0,a0,-348 # 80006330 <output>
    80002494:	952e                	add	a0,a0,a1
    80002496:	f3042583          	lw	a1,-208(s0)
    8000249a:	058e                	slli	a1,a1,0x3
    8000249c:	952e                	add	a0,a0,a1
    8000249e:	610c                	ld	a1,0(a0)
    800024a0:	f3843503          	ld	a0,-200(s0)
    800024a4:	952e                	add	a0,a0,a1
    800024a6:	f2a43c23          	sd	a0,-200(s0)
    800024aa:	a009                	j	800024ac <main+0x46c>
    800024ac:	f3042503          	lw	a0,-208(s0)
    800024b0:	2505                	addiw	a0,a0,1
    800024b2:	f2a42823          	sw	a0,-208(s0)
    800024b6:	bf75                	j	80002472 <main+0x432>
    800024b8:	a009                	j	800024ba <main+0x47a>
    800024ba:	f3442503          	lw	a0,-204(s0)
    800024be:	2505                	addiw	a0,a0,1
    800024c0:	f2a42a23          	sw	a0,-204(s0)
    800024c4:	bf69                	j	8000245e <main+0x41e>
    800024c6:	f5042503          	lw	a0,-176(s0)
    800024ca:	60f6                	ld	ra,344(sp)
    800024cc:	6456                	ld	s0,336(sp)
    800024ce:	64b6                	ld	s1,328(sp)
    800024d0:	6916                	ld	s2,320(sp)
    800024d2:	6135                	addi	sp,sp,352
    800024d4:	8082                	ret

00000000800024d6 <vprintfmt>:
    800024d6:	7149                	addi	sp,sp,-368
    800024d8:	f2a2                	sd	s0,352(sp)
    800024da:	eea6                	sd	s1,344(sp)
    800024dc:	eaca                	sd	s2,336(sp)
    800024de:	e2d2                	sd	s4,320(sp)
    800024e0:	fe56                	sd	s5,312(sp)
    800024e2:	fa5a                	sd	s6,304(sp)
    800024e4:	f65e                	sd	s7,296(sp)
    800024e6:	f686                	sd	ra,360(sp)
    800024e8:	e6ce                	sd	s3,328(sp)
    800024ea:	f262                	sd	s8,288(sp)
    800024ec:	ee66                	sd	s9,280(sp)
    800024ee:	e66e                	sd	s11,264(sp)
    800024f0:	892a                	mv	s2,a0
    800024f2:	84ae                	mv	s1,a1
    800024f4:	8432                	mv	s0,a2
    800024f6:	8bb6                	mv	s7,a3
    800024f8:	02500a13          	li	s4,37
    800024fc:	05500b13          	li	s6,85
    80002500:	00001a97          	auipc	s5,0x1
    80002504:	c08a8a93          	addi	s5,s5,-1016 # 80003108 <gen2+0x8>
    80002508:	a029                	j	80002512 <vprintfmt+0x3c>
    8000250a:	cd1d                	beqz	a0,80002548 <vprintfmt+0x72>
    8000250c:	85a6                	mv	a1,s1
    8000250e:	0405                	addi	s0,s0,1
    80002510:	9902                	jalr	s2
    80002512:	00044503          	lbu	a0,0(s0)
    80002516:	ff451ae3          	bne	a0,s4,8000250a <vprintfmt+0x34>
    8000251a:	00144683          	lbu	a3,1(s0)
    8000251e:	00140993          	addi	s3,s0,1
    80002522:	874e                	mv	a4,s3
    80002524:	02000c93          	li	s9,32
    80002528:	5c7d                	li	s8,-1
    8000252a:	5dfd                	li	s11,-1
    8000252c:	4581                	li	a1,0
    8000252e:	fdd6879b          	addiw	a5,a3,-35
    80002532:	0ff7f793          	zext.b	a5,a5
    80002536:	00170413          	addi	s0,a4,1
    8000253a:	04fb6163          	bltu	s6,a5,8000257c <vprintfmt+0xa6>
    8000253e:	078a                	slli	a5,a5,0x2
    80002540:	97d6                	add	a5,a5,s5
    80002542:	439c                	lw	a5,0(a5)
    80002544:	97d6                	add	a5,a5,s5
    80002546:	8782                	jr	a5
    80002548:	70b6                	ld	ra,360(sp)
    8000254a:	7416                	ld	s0,352(sp)
    8000254c:	64f6                	ld	s1,344(sp)
    8000254e:	6956                	ld	s2,336(sp)
    80002550:	69b6                	ld	s3,328(sp)
    80002552:	6a16                	ld	s4,320(sp)
    80002554:	7af2                	ld	s5,312(sp)
    80002556:	7b52                	ld	s6,304(sp)
    80002558:	7bb2                	ld	s7,296(sp)
    8000255a:	7c12                	ld	s8,288(sp)
    8000255c:	6cf2                	ld	s9,280(sp)
    8000255e:	6db2                	ld	s11,264(sp)
    80002560:	6175                	addi	sp,sp,368
    80002562:	8082                	ret
    80002564:	8cb6                	mv	s9,a3
    80002566:	00174683          	lbu	a3,1(a4)
    8000256a:	8722                	mv	a4,s0
    8000256c:	00170413          	addi	s0,a4,1
    80002570:	fdd6879b          	addiw	a5,a3,-35
    80002574:	0ff7f793          	zext.b	a5,a5
    80002578:	fcfb73e3          	bgeu	s6,a5,8000253e <vprintfmt+0x68>
    8000257c:	85a6                	mv	a1,s1
    8000257e:	02500513          	li	a0,37
    80002582:	9902                	jalr	s2
    80002584:	844e                	mv	s0,s3
    80002586:	b771                	j	80002512 <vprintfmt+0x3c>
    80002588:	fd068c1b          	addiw	s8,a3,-48
    8000258c:	00174683          	lbu	a3,1(a4)
    80002590:	47a5                	li	a5,9
    80002592:	fd06871b          	addiw	a4,a3,-48
    80002596:	0006861b          	sext.w	a2,a3
    8000259a:	20e7ef63          	bltu	a5,a4,800027b8 <vprintfmt+0x2e2>
    8000259e:	8722                	mv	a4,s0
    800025a0:	4825                	li	a6,9
    800025a2:	00174683          	lbu	a3,1(a4)
    800025a6:	002c179b          	slliw	a5,s8,0x2
    800025aa:	018787bb          	addw	a5,a5,s8
    800025ae:	0017979b          	slliw	a5,a5,0x1
    800025b2:	9fb1                	addw	a5,a5,a2
    800025b4:	fd06851b          	addiw	a0,a3,-48
    800025b8:	0705                	addi	a4,a4,1
    800025ba:	fd078c1b          	addiw	s8,a5,-48
    800025be:	0006861b          	sext.w	a2,a3
    800025c2:	fea870e3          	bgeu	a6,a0,800025a2 <vprintfmt+0xcc>
    800025c6:	f60dd4e3          	bgez	s11,8000252e <vprintfmt+0x58>
    800025ca:	8de2                	mv	s11,s8
    800025cc:	5c7d                	li	s8,-1
    800025ce:	b785                	j	8000252e <vprintfmt+0x58>
    800025d0:	00174683          	lbu	a3,1(a4)
    800025d4:	8722                	mv	a4,s0
    800025d6:	bfa1                	j	8000252e <vprintfmt+0x58>
    800025d8:	85a6                	mv	a1,s1
    800025da:	02500513          	li	a0,37
    800025de:	9902                	jalr	s2
    800025e0:	bf0d                	j	80002512 <vprintfmt+0x3c>
    800025e2:	000bac03          	lw	s8,0(s7)
    800025e6:	00174683          	lbu	a3,1(a4)
    800025ea:	0ba1                	addi	s7,s7,8
    800025ec:	8722                	mv	a4,s0
    800025ee:	bfe1                	j	800025c6 <vprintfmt+0xf0>
    800025f0:	85a6                	mv	a1,s1
    800025f2:	03000513          	li	a0,48
    800025f6:	ea6a                	sd	s10,272(sp)
    800025f8:	9902                	jalr	s2
    800025fa:	85a6                	mv	a1,s1
    800025fc:	07800513          	li	a0,120
    80002600:	9902                	jalr	s2
    80002602:	4641                	li	a2,16
    80002604:	008b8713          	addi	a4,s7,8
    80002608:	000bb783          	ld	a5,0(s7)
    8000260c:	8bba                	mv	s7,a4
    8000260e:	02c7f5b3          	remu	a1,a5,a2
    80002612:	000c899b          	sext.w	s3,s9
    80002616:	0054                	addi	a3,sp,4
    80002618:	4705                	li	a4,1
    8000261a:	c02e                	sw	a1,0(sp)
    8000261c:	16c7ea63          	bltu	a5,a2,80002790 <vprintfmt+0x2ba>
    80002620:	02c7d7b3          	divu	a5,a5,a2
    80002624:	0691                	addi	a3,a3,4
    80002626:	8c3a                	mv	s8,a4
    80002628:	2705                	addiw	a4,a4,1
    8000262a:	02c7f5b3          	remu	a1,a5,a2
    8000262e:	feb6ae23          	sw	a1,-4(a3)
    80002632:	fec7f7e3          	bgeu	a5,a2,80002620 <vprintfmt+0x14a>
    80002636:	fffd8c9b          	addiw	s9,s11,-1
    8000263a:	fff70d1b          	addiw	s10,a4,-1
    8000263e:	01b75863          	bge	a4,s11,8000264e <vprintfmt+0x178>
    80002642:	85a6                	mv	a1,s1
    80002644:	854e                	mv	a0,s3
    80002646:	3cfd                	addiw	s9,s9,-1
    80002648:	9902                	jalr	s2
    8000264a:	ffac9ce3          	bne	s9,s10,80002642 <vprintfmt+0x16c>
    8000264e:	0c0a                	slli	s8,s8,0x2
    80002650:	018109b3          	add	s3,sp,s8
    80002654:	ffc10c93          	addi	s9,sp,-4
    80002658:	4c25                	li	s8,9
    8000265a:	0009a783          	lw	a5,0(s3)
    8000265e:	03000513          	li	a0,48
    80002662:	00fc7463          	bgeu	s8,a5,8000266a <vprintfmt+0x194>
    80002666:	05700513          	li	a0,87
    8000266a:	85a6                	mv	a1,s1
    8000266c:	9d3d                	addw	a0,a0,a5
    8000266e:	19f1                	addi	s3,s3,-4
    80002670:	9902                	jalr	s2
    80002672:	ff9994e3          	bne	s3,s9,8000265a <vprintfmt+0x184>
    80002676:	6d52                	ld	s10,272(sp)
    80002678:	bd69                	j	80002512 <vprintfmt+0x3c>
    8000267a:	ea6a                	sd	s10,272(sp)
    8000267c:	4785                	li	a5,1
    8000267e:	008b8c13          	addi	s8,s7,8
    80002682:	00b7c463          	blt	a5,a1,8000268a <vprintfmt+0x1b4>
    80002686:	10058763          	beqz	a1,80002794 <vprintfmt+0x2be>
    8000268a:	000bb983          	ld	s3,0(s7)
    8000268e:	1009cc63          	bltz	s3,800027a6 <vprintfmt+0x2d0>
    80002692:	87ce                	mv	a5,s3
    80002694:	8be2                	mv	s7,s8
    80002696:	4629                	li	a2,10
    80002698:	bf9d                	j	8000260e <vprintfmt+0x138>
    8000269a:	00174683          	lbu	a3,1(a4)
    8000269e:	2585                	addiw	a1,a1,1
    800026a0:	8722                	mv	a4,s0
    800026a2:	b571                	j	8000252e <vprintfmt+0x58>
    800026a4:	ea6a                	sd	s10,272(sp)
    800026a6:	4641                	li	a2,16
    800026a8:	4785                	li	a5,1
    800026aa:	008b8713          	addi	a4,s7,8
    800026ae:	f4b7cde3          	blt	a5,a1,80002608 <vprintfmt+0x132>
    800026b2:	f9b9                	bnez	a1,80002608 <vprintfmt+0x132>
    800026b4:	000be783          	lwu	a5,0(s7)
    800026b8:	8bba                	mv	s7,a4
    800026ba:	bf91                	j	8000260e <vprintfmt+0x138>
    800026bc:	ea6a                	sd	s10,272(sp)
    800026be:	000bbd03          	ld	s10,0(s7)
    800026c2:	0ba1                	addi	s7,s7,8
    800026c4:	040d0363          	beqz	s10,8000270a <vprintfmt+0x234>
    800026c8:	09b05e63          	blez	s11,80002764 <vprintfmt+0x28e>
    800026cc:	02d00793          	li	a5,45
    800026d0:	04fc9f63          	bne	s9,a5,8000272e <vprintfmt+0x258>
    800026d4:	000d4503          	lbu	a0,0(s10)
    800026d8:	c105                	beqz	a0,800026f8 <vprintfmt+0x222>
    800026da:	59fd                	li	s3,-1
    800026dc:	000c4563          	bltz	s8,800026e6 <vprintfmt+0x210>
    800026e0:	3c7d                	addiw	s8,s8,-1
    800026e2:	013c0963          	beq	s8,s3,800026f4 <vprintfmt+0x21e>
    800026e6:	85a6                	mv	a1,s1
    800026e8:	9902                	jalr	s2
    800026ea:	001d4503          	lbu	a0,1(s10)
    800026ee:	3dfd                	addiw	s11,s11,-1
    800026f0:	0d05                	addi	s10,s10,1
    800026f2:	f56d                	bnez	a0,800026dc <vprintfmt+0x206>
    800026f4:	f9b051e3          	blez	s11,80002676 <vprintfmt+0x1a0>
    800026f8:	85a6                	mv	a1,s1
    800026fa:	02000513          	li	a0,32
    800026fe:	3dfd                	addiw	s11,s11,-1
    80002700:	9902                	jalr	s2
    80002702:	fe0d9be3          	bnez	s11,800026f8 <vprintfmt+0x222>
    80002706:	6d52                	ld	s10,272(sp)
    80002708:	b529                	j	80002512 <vprintfmt+0x3c>
    8000270a:	00001d17          	auipc	s10,0x1
    8000270e:	b56d0d13          	addi	s10,s10,-1194 # 80003260 <gen2+0x160>
    80002712:	02800513          	li	a0,40
    80002716:	fdb052e3          	blez	s11,800026da <vprintfmt+0x204>
    8000271a:	02d00793          	li	a5,45
    8000271e:	00001d17          	auipc	s10,0x1
    80002722:	b42d0d13          	addi	s10,s10,-1214 # 80003260 <gen2+0x160>
    80002726:	02800513          	li	a0,40
    8000272a:	fafc88e3          	beq	s9,a5,800026da <vprintfmt+0x204>
    8000272e:	000d861b          	sext.w	a2,s11
    80002732:	87ea                	mv	a5,s10
    80002734:	018d06b3          	add	a3,s10,s8
    80002738:	000c1663          	bnez	s8,80002744 <vprintfmt+0x26e>
    8000273c:	a829                	j	80002756 <vprintfmt+0x280>
    8000273e:	0785                	addi	a5,a5,1
    80002740:	00d78563          	beq	a5,a3,8000274a <vprintfmt+0x274>
    80002744:	0007c703          	lbu	a4,0(a5)
    80002748:	fb7d                	bnez	a4,8000273e <vprintfmt+0x268>
    8000274a:	41a787b3          	sub	a5,a5,s10
    8000274e:	40f60dbb          	subw	s11,a2,a5
    80002752:	01b05963          	blez	s11,80002764 <vprintfmt+0x28e>
    80002756:	2c81                	sext.w	s9,s9
    80002758:	85a6                	mv	a1,s1
    8000275a:	8566                	mv	a0,s9
    8000275c:	3dfd                	addiw	s11,s11,-1
    8000275e:	9902                	jalr	s2
    80002760:	fe0d9ce3          	bnez	s11,80002758 <vprintfmt+0x282>
    80002764:	000d4503          	lbu	a0,0(s10)
    80002768:	d519                	beqz	a0,80002676 <vprintfmt+0x1a0>
    8000276a:	59fd                	li	s3,-1
    8000276c:	bf85                	j	800026dc <vprintfmt+0x206>
    8000276e:	fffdc793          	not	a5,s11
    80002772:	97fd                	srai	a5,a5,0x3f
    80002774:	00fdf7b3          	and	a5,s11,a5
    80002778:	00174683          	lbu	a3,1(a4)
    8000277c:	00078d9b          	sext.w	s11,a5
    80002780:	8722                	mv	a4,s0
    80002782:	b375                	j	8000252e <vprintfmt+0x58>
    80002784:	000ba503          	lw	a0,0(s7)
    80002788:	85a6                	mv	a1,s1
    8000278a:	0ba1                	addi	s7,s7,8
    8000278c:	9902                	jalr	s2
    8000278e:	b351                	j	80002512 <vprintfmt+0x3c>
    80002790:	4c01                	li	s8,0
    80002792:	b555                	j	80002636 <vprintfmt+0x160>
    80002794:	000ba983          	lw	s3,0(s7)
    80002798:	bddd                	j	8000268e <vprintfmt+0x1b8>
    8000279a:	ea6a                	sd	s10,272(sp)
    8000279c:	4629                	li	a2,10
    8000279e:	b729                	j	800026a8 <vprintfmt+0x1d2>
    800027a0:	ea6a                	sd	s10,272(sp)
    800027a2:	4621                	li	a2,8
    800027a4:	b711                	j	800026a8 <vprintfmt+0x1d2>
    800027a6:	85a6                	mv	a1,s1
    800027a8:	02d00513          	li	a0,45
    800027ac:	9902                	jalr	s2
    800027ae:	413007b3          	neg	a5,s3
    800027b2:	8be2                	mv	s7,s8
    800027b4:	4629                	li	a2,10
    800027b6:	bda1                	j	8000260e <vprintfmt+0x138>
    800027b8:	8722                	mv	a4,s0
    800027ba:	b531                	j	800025c6 <vprintfmt+0xf0>

00000000800027bc <sprintf_putch.0>:
    800027bc:	619c                	ld	a5,0(a1)
    800027be:	00a78023          	sb	a0,0(a5)
    800027c2:	619c                	ld	a5,0(a1)
    800027c4:	0785                	addi	a5,a5,1
    800027c6:	e19c                	sd	a5,0(a1)
    800027c8:	8082                	ret

00000000800027ca <putchar>:
    800027ca:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027ce:	00020793          	mv	a5,tp
    800027d2:	97c2                	add	a5,a5,a6
    800027d4:	7159                	addi	sp,sp,-112
    800027d6:	0018069b          	addiw	a3,a6,1
    800027da:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027de:	00a78023          	sb	a0,0(a5)
    800027e2:	03f10713          	addi	a4,sp,63
    800027e6:	47a9                	li	a5,10
    800027e8:	fc077713          	andi	a4,a4,-64
    800027ec:	00f50963          	beq	a0,a5,800027fe <putchar+0x34>
    800027f0:	04000793          	li	a5,64
    800027f4:	00f68563          	beq	a3,a5,800027fe <putchar+0x34>
    800027f8:	4501                	li	a0,0
    800027fa:	6165                	addi	sp,sp,112
    800027fc:	8082                	ret
    800027fe:	04000793          	li	a5,64
    80002802:	e31c                	sd	a5,0(a4)
    80002804:	4785                	li	a5,1
    80002806:	e71c                	sd	a5,8(a4)
    80002808:	00020613          	mv	a2,tp
    8000280c:	eb10                	sd	a2,16(a4)
    8000280e:	ef14                	sd	a3,24(a4)
    80002810:	0ff0000f          	fence
    80002814:	fffff697          	auipc	a3,0xfffff
    80002818:	82c68693          	addi	a3,a3,-2004 # 80001040 <fromhost>
    8000281c:	ffffe797          	auipc	a5,0xffffe
    80002820:	7ee7b223          	sd	a4,2020(a5) # 80001000 <tohost>
    80002824:	629c                	ld	a5,0(a3)
    80002826:	dffd                	beqz	a5,80002824 <putchar+0x5a>
    80002828:	fffff797          	auipc	a5,0xfffff
    8000282c:	8007bc23          	sd	zero,-2024(a5) # 80001040 <fromhost>
    80002830:	0ff0000f          	fence
    80002834:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002838:	631c                	ld	a5,0(a4)
    8000283a:	4501                	li	a0,0
    8000283c:	6165                	addi	sp,sp,112
    8000283e:	8082                	ret

0000000080002840 <setStats>:
    80002840:	b0002773          	csrr	a4,mcycle
    80002844:	00007797          	auipc	a5,0x7
    80002848:	84c78793          	addi	a5,a5,-1972 # 80009090 <counters>
    8000284c:	c511                	beqz	a0,80002858 <setStats+0x18>
    8000284e:	e398                	sd	a4,0(a5)
    80002850:	b0202773          	csrr	a4,minstret
    80002854:	e798                	sd	a4,8(a5)
    80002856:	8082                	ret
    80002858:	6394                	ld	a3,0(a5)
    8000285a:	00001617          	auipc	a2,0x1
    8000285e:	a1660613          	addi	a2,a2,-1514 # 80003270 <gen2+0x170>
    80002862:	eb90                	sd	a2,16(a5)
    80002864:	8f15                	sub	a4,a4,a3
    80002866:	e398                	sd	a4,0(a5)
    80002868:	b0202773          	csrr	a4,minstret
    8000286c:	6794                	ld	a3,8(a5)
    8000286e:	00001617          	auipc	a2,0x1
    80002872:	a0a60613          	addi	a2,a2,-1526 # 80003278 <gen2+0x178>
    80002876:	ef90                	sd	a2,24(a5)
    80002878:	8f15                	sub	a4,a4,a3
    8000287a:	e798                	sd	a4,8(a5)
    8000287c:	8082                	ret

000000008000287e <tohost_exit>:
    8000287e:	00151793          	slli	a5,a0,0x1
    80002882:	0017e793          	ori	a5,a5,1
    80002886:	ffffe717          	auipc	a4,0xffffe
    8000288a:	76f73d23          	sd	a5,1914(a4) # 80001000 <tohost>
    8000288e:	a001                	j	8000288e <tohost_exit+0x10>

0000000080002890 <handle_trap>:
    80002890:	6785                	lui	a5,0x1
    80002892:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002896:	ffffe717          	auipc	a4,0xffffe
    8000289a:	76f73523          	sd	a5,1898(a4) # 80001000 <tohost>
    8000289e:	a001                	j	8000289e <handle_trap+0xe>

00000000800028a0 <exit>:
    800028a0:	1141                	addi	sp,sp,-16
    800028a2:	e406                	sd	ra,8(sp)
    800028a4:	fdbff0ef          	jal	8000287e <tohost_exit>

00000000800028a8 <abort>:
    800028a8:	10d00793          	li	a5,269
    800028ac:	ffffe717          	auipc	a4,0xffffe
    800028b0:	74f73a23          	sd	a5,1876(a4) # 80001000 <tohost>
    800028b4:	a001                	j	800028b4 <abort+0xc>

00000000800028b6 <printstr>:
    800028b6:	00054783          	lbu	a5,0(a0)
    800028ba:	7159                	addi	sp,sp,-112
    800028bc:	03f10693          	addi	a3,sp,63
    800028c0:	fc06f693          	andi	a3,a3,-64
    800028c4:	c3b9                	beqz	a5,8000290a <printstr+0x54>
    800028c6:	87aa                	mv	a5,a0
    800028c8:	0017c703          	lbu	a4,1(a5)
    800028cc:	0785                	addi	a5,a5,1
    800028ce:	ff6d                	bnez	a4,800028c8 <printstr+0x12>
    800028d0:	8f89                	sub	a5,a5,a0
    800028d2:	04000713          	li	a4,64
    800028d6:	e298                	sd	a4,0(a3)
    800028d8:	4705                	li	a4,1
    800028da:	e698                	sd	a4,8(a3)
    800028dc:	ea88                	sd	a0,16(a3)
    800028de:	ee9c                	sd	a5,24(a3)
    800028e0:	0ff0000f          	fence
    800028e4:	ffffe717          	auipc	a4,0xffffe
    800028e8:	75c70713          	addi	a4,a4,1884 # 80001040 <fromhost>
    800028ec:	ffffe797          	auipc	a5,0xffffe
    800028f0:	70d7ba23          	sd	a3,1812(a5) # 80001000 <tohost>
    800028f4:	631c                	ld	a5,0(a4)
    800028f6:	dffd                	beqz	a5,800028f4 <printstr+0x3e>
    800028f8:	ffffe797          	auipc	a5,0xffffe
    800028fc:	7407b423          	sd	zero,1864(a5) # 80001040 <fromhost>
    80002900:	0ff0000f          	fence
    80002904:	629c                	ld	a5,0(a3)
    80002906:	6165                	addi	sp,sp,112
    80002908:	8082                	ret
    8000290a:	4781                	li	a5,0
    8000290c:	b7d9                	j	800028d2 <printstr+0x1c>

000000008000290e <thread_entry>:
    8000290e:	c111                	beqz	a0,80002912 <thread_entry+0x4>
    80002910:	a001                	j	80002910 <thread_entry+0x2>
    80002912:	8082                	ret

0000000080002914 <printhex>:
    80002914:	7179                	addi	sp,sp,-48
    80002916:	87aa                	mv	a5,a0
    80002918:	f406                	sd	ra,40(sp)
    8000291a:	0028                	addi	a0,sp,8
    8000291c:	01710713          	addi	a4,sp,23
    80002920:	4825                	li	a6,9
    80002922:	a011                	j	80002926 <printhex+0x12>
    80002924:	8736                	mv	a4,a3
    80002926:	00f7f613          	andi	a2,a5,15
    8000292a:	86b2                	mv	a3,a2
    8000292c:	03000593          	li	a1,48
    80002930:	00c87463          	bgeu	a6,a2,80002938 <printhex+0x24>
    80002934:	05700593          	li	a1,87
    80002938:	9ead                	addw	a3,a3,a1
    8000293a:	00d70023          	sb	a3,0(a4)
    8000293e:	8391                	srli	a5,a5,0x4
    80002940:	fff70693          	addi	a3,a4,-1
    80002944:	fee510e3          	bne	a0,a4,80002924 <printhex+0x10>
    80002948:	00010c23          	sb	zero,24(sp)
    8000294c:	f6bff0ef          	jal	800028b6 <printstr>
    80002950:	70a2                	ld	ra,40(sp)
    80002952:	6145                	addi	sp,sp,48
    80002954:	8082                	ret

0000000080002956 <printf>:
    80002956:	711d                	addi	sp,sp,-96
    80002958:	02810313          	addi	t1,sp,40
    8000295c:	f42e                	sd	a1,40(sp)
    8000295e:	f832                	sd	a2,48(sp)
    80002960:	fc36                	sd	a3,56(sp)
    80002962:	862a                	mv	a2,a0
    80002964:	869a                	mv	a3,t1
    80002966:	00000517          	auipc	a0,0x0
    8000296a:	e6450513          	addi	a0,a0,-412 # 800027ca <putchar>
    8000296e:	4581                	li	a1,0
    80002970:	ec06                	sd	ra,24(sp)
    80002972:	e0ba                	sd	a4,64(sp)
    80002974:	e4be                	sd	a5,72(sp)
    80002976:	e8c2                	sd	a6,80(sp)
    80002978:	ecc6                	sd	a7,88(sp)
    8000297a:	e41a                	sd	t1,8(sp)
    8000297c:	b5bff0ef          	jal	800024d6 <vprintfmt>
    80002980:	60e2                	ld	ra,24(sp)
    80002982:	4501                	li	a0,0
    80002984:	6125                	addi	sp,sp,96
    80002986:	8082                	ret

0000000080002988 <sprintf>:
    80002988:	711d                	addi	sp,sp,-96
    8000298a:	03010e13          	addi	t3,sp,48
    8000298e:	f022                	sd	s0,32(sp)
    80002990:	e42a                	sd	a0,8(sp)
    80002992:	842a                	mv	s0,a0
    80002994:	f832                	sd	a2,48(sp)
    80002996:	fc36                	sd	a3,56(sp)
    80002998:	862e                	mv	a2,a1
    8000299a:	00000517          	auipc	a0,0x0
    8000299e:	e2250513          	addi	a0,a0,-478 # 800027bc <sprintf_putch.0>
    800029a2:	002c                	addi	a1,sp,8
    800029a4:	86f2                	mv	a3,t3
    800029a6:	f406                	sd	ra,40(sp)
    800029a8:	e4be                	sd	a5,72(sp)
    800029aa:	e0ba                	sd	a4,64(sp)
    800029ac:	e8c2                	sd	a6,80(sp)
    800029ae:	ecc6                	sd	a7,88(sp)
    800029b0:	ec72                	sd	t3,24(sp)
    800029b2:	b25ff0ef          	jal	800024d6 <vprintfmt>
    800029b6:	67a2                	ld	a5,8(sp)
    800029b8:	00078023          	sb	zero,0(a5)
    800029bc:	6522                	ld	a0,8(sp)
    800029be:	70a2                	ld	ra,40(sp)
    800029c0:	9d01                	subw	a0,a0,s0
    800029c2:	7402                	ld	s0,32(sp)
    800029c4:	6125                	addi	sp,sp,96
    800029c6:	8082                	ret

00000000800029c8 <memcpy>:
    800029c8:	00c5e7b3          	or	a5,a1,a2
    800029cc:	8fc9                	or	a5,a5,a0
    800029ce:	8b9d                	andi	a5,a5,7
    800029d0:	00c506b3          	add	a3,a0,a2
    800029d4:	cf91                	beqz	a5,800029f0 <memcpy+0x28>
    800029d6:	962e                	add	a2,a2,a1
    800029d8:	87aa                	mv	a5,a0
    800029da:	02d57663          	bgeu	a0,a3,80002a06 <memcpy+0x3e>
    800029de:	0005c703          	lbu	a4,0(a1)
    800029e2:	0585                	addi	a1,a1,1
    800029e4:	0785                	addi	a5,a5,1
    800029e6:	fee78fa3          	sb	a4,-1(a5)
    800029ea:	feb61ae3          	bne	a2,a1,800029de <memcpy+0x16>
    800029ee:	8082                	ret
    800029f0:	fed57fe3          	bgeu	a0,a3,800029ee <memcpy+0x26>
    800029f4:	87aa                	mv	a5,a0
    800029f6:	6198                	ld	a4,0(a1)
    800029f8:	07a1                	addi	a5,a5,8
    800029fa:	05a1                	addi	a1,a1,8
    800029fc:	fee7bc23          	sd	a4,-8(a5)
    80002a00:	fed7ebe3          	bltu	a5,a3,800029f6 <memcpy+0x2e>
    80002a04:	8082                	ret
    80002a06:	8082                	ret

0000000080002a08 <memset>:
    80002a08:	00c567b3          	or	a5,a0,a2
    80002a0c:	8b9d                	andi	a5,a5,7
    80002a0e:	962a                	add	a2,a2,a0
    80002a10:	cf81                	beqz	a5,80002a28 <memset+0x20>
    80002a12:	0ff5f713          	zext.b	a4,a1
    80002a16:	87aa                	mv	a5,a0
    80002a18:	02c57f63          	bgeu	a0,a2,80002a56 <memset+0x4e>
    80002a1c:	0785                	addi	a5,a5,1
    80002a1e:	fee78fa3          	sb	a4,-1(a5)
    80002a22:	fec79de3          	bne	a5,a2,80002a1c <memset+0x14>
    80002a26:	8082                	ret
    80002a28:	010107b7          	lui	a5,0x1010
    80002a2c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a30:	07c2                	slli	a5,a5,0x10
    80002a32:	10178793          	addi	a5,a5,257
    80002a36:	07c2                	slli	a5,a5,0x10
    80002a38:	0ff5f713          	zext.b	a4,a1
    80002a3c:	10178793          	addi	a5,a5,257
    80002a40:	02f70733          	mul	a4,a4,a5
    80002a44:	fec571e3          	bgeu	a0,a2,80002a26 <memset+0x1e>
    80002a48:	87aa                	mv	a5,a0
    80002a4a:	07a1                	addi	a5,a5,8
    80002a4c:	fee7bc23          	sd	a4,-8(a5)
    80002a50:	fec7ede3          	bltu	a5,a2,80002a4a <memset+0x42>
    80002a54:	8082                	ret
    80002a56:	8082                	ret

0000000080002a58 <_init>:
    80002a58:	7171                	addi	sp,sp,-176
    80002a5a:	00006797          	auipc	a5,0x6
    80002a5e:	65678793          	addi	a5,a5,1622 # 800090b0 <_tdata_begin>
    80002a62:	e152                	sd	s4,128(sp)
    80002a64:	00006a17          	auipc	s4,0x6
    80002a68:	64ca0a13          	addi	s4,s4,1612 # 800090b0 <_tdata_begin>
    80002a6c:	e54e                	sd	s3,136(sp)
    80002a6e:	40fa09b3          	sub	s3,s4,a5
    80002a72:	ed26                	sd	s1,152(sp)
    80002a74:	e94a                	sd	s2,144(sp)
    80002a76:	84aa                	mv	s1,a0
    80002a78:	892e                	mv	s2,a1
    80002a7a:	8512                	mv	a0,tp
    80002a7c:	85be                	mv	a1,a5
    80002a7e:	864e                	mv	a2,s3
    80002a80:	f506                	sd	ra,168(sp)
    80002a82:	f122                	sd	s0,160(sp)
    80002a84:	fcd6                	sd	s5,120(sp)
    80002a86:	8a92                	mv	s5,tp
    80002a88:	f41ff0ef          	jal	800029c8 <memcpy>
    80002a8c:	00006617          	auipc	a2,0x6
    80002a90:	67860613          	addi	a2,a2,1656 # 80009104 <_tbss_end>
    80002a94:	41460633          	sub	a2,a2,s4
    80002a98:	4581                	li	a1,0
    80002a9a:	013a8533          	add	a0,s5,s3
    80002a9e:	f6bff0ef          	jal	80002a08 <memset>
    80002aa2:	85ca                	mv	a1,s2
    80002aa4:	8526                	mv	a0,s1
    80002aa6:	e69ff0ef          	jal	8000290e <thread_entry>
    80002aaa:	4581                	li	a1,0
    80002aac:	4501                	li	a0,0
    80002aae:	d92ff0ef          	jal	80002040 <main>
    80002ab2:	00006917          	auipc	s2,0x6
    80002ab6:	5de90913          	addi	s2,s2,1502 # 80009090 <counters>
    80002aba:	00093683          	ld	a3,0(s2)
    80002abe:	03f10413          	addi	s0,sp,63
    80002ac2:	fc047413          	andi	s0,s0,-64
    80002ac6:	84aa                	mv	s1,a0
    80002ac8:	ea85                	bnez	a3,80002af8 <_init+0xa0>
    80002aca:	00893683          	ld	a3,8(s2)
    80002ace:	e681                	bnez	a3,80002ad6 <_init+0x7e>
    80002ad0:	8526                	mv	a0,s1
    80002ad2:	dadff0ef          	jal	8000287e <tohost_exit>
    80002ad6:	89a2                	mv	s3,s0
    80002ad8:	01893603          	ld	a2,24(s2)
    80002adc:	854e                	mv	a0,s3
    80002ade:	00000597          	auipc	a1,0x0
    80002ae2:	7c258593          	addi	a1,a1,1986 # 800032a0 <gen2+0x1a0>
    80002ae6:	ea3ff0ef          	jal	80002988 <sprintf>
    80002aea:	99aa                	add	s3,s3,a0
    80002aec:	ff3402e3          	beq	s0,s3,80002ad0 <_init+0x78>
    80002af0:	8522                	mv	a0,s0
    80002af2:	dc5ff0ef          	jal	800028b6 <printstr>
    80002af6:	bfe9                	j	80002ad0 <_init+0x78>
    80002af8:	01093603          	ld	a2,16(s2)
    80002afc:	00000597          	auipc	a1,0x0
    80002b00:	7a458593          	addi	a1,a1,1956 # 800032a0 <gen2+0x1a0>
    80002b04:	8522                	mv	a0,s0
    80002b06:	e83ff0ef          	jal	80002988 <sprintf>
    80002b0a:	00893683          	ld	a3,8(s2)
    80002b0e:	00a409b3          	add	s3,s0,a0
    80002b12:	dee9                	beqz	a3,80002aec <_init+0x94>
    80002b14:	b7d1                	j	80002ad8 <_init+0x80>

0000000080002b16 <strlen>:
    80002b16:	00054783          	lbu	a5,0(a0)
    80002b1a:	cb89                	beqz	a5,80002b2c <strlen+0x16>
    80002b1c:	87aa                	mv	a5,a0
    80002b1e:	0017c703          	lbu	a4,1(a5)
    80002b22:	0785                	addi	a5,a5,1
    80002b24:	ff6d                	bnez	a4,80002b1e <strlen+0x8>
    80002b26:	40a78533          	sub	a0,a5,a0
    80002b2a:	8082                	ret
    80002b2c:	4501                	li	a0,0
    80002b2e:	8082                	ret

0000000080002b30 <strnlen>:
    80002b30:	00b506b3          	add	a3,a0,a1
    80002b34:	87aa                	mv	a5,a0
    80002b36:	e589                	bnez	a1,80002b40 <strnlen+0x10>
    80002b38:	a829                	j	80002b52 <strnlen+0x22>
    80002b3a:	0785                	addi	a5,a5,1
    80002b3c:	00f68863          	beq	a3,a5,80002b4c <strnlen+0x1c>
    80002b40:	0007c703          	lbu	a4,0(a5)
    80002b44:	fb7d                	bnez	a4,80002b3a <strnlen+0xa>
    80002b46:	40a78533          	sub	a0,a5,a0
    80002b4a:	8082                	ret
    80002b4c:	40a68533          	sub	a0,a3,a0
    80002b50:	8082                	ret
    80002b52:	4501                	li	a0,0
    80002b54:	8082                	ret

0000000080002b56 <strcmp>:
    80002b56:	00054783          	lbu	a5,0(a0)
    80002b5a:	0585                	addi	a1,a1,1
    80002b5c:	0505                	addi	a0,a0,1
    80002b5e:	fff5c703          	lbu	a4,-1(a1)
    80002b62:	c799                	beqz	a5,80002b70 <strcmp+0x1a>
    80002b64:	fee789e3          	beq	a5,a4,80002b56 <strcmp>
    80002b68:	0007851b          	sext.w	a0,a5
    80002b6c:	9d19                	subw	a0,a0,a4
    80002b6e:	8082                	ret
    80002b70:	4501                	li	a0,0
    80002b72:	bfed                	j	80002b6c <strcmp+0x16>

0000000080002b74 <strcpy>:
    80002b74:	87aa                	mv	a5,a0
    80002b76:	0005c703          	lbu	a4,0(a1)
    80002b7a:	0785                	addi	a5,a5,1
    80002b7c:	0585                	addi	a1,a1,1
    80002b7e:	fee78fa3          	sb	a4,-1(a5)
    80002b82:	fb75                	bnez	a4,80002b76 <strcpy+0x2>
    80002b84:	8082                	ret

0000000080002b86 <atol>:
    80002b86:	00054703          	lbu	a4,0(a0)
    80002b8a:	02000693          	li	a3,32
    80002b8e:	87aa                	mv	a5,a0
    80002b90:	00d71763          	bne	a4,a3,80002b9e <atol+0x18>
    80002b94:	0017c703          	lbu	a4,1(a5)
    80002b98:	0785                	addi	a5,a5,1
    80002b9a:	fed70de3          	beq	a4,a3,80002b94 <atol+0xe>
    80002b9e:	02d00693          	li	a3,45
    80002ba2:	04d70163          	beq	a4,a3,80002be4 <atol+0x5e>
    80002ba6:	02b00693          	li	a3,43
    80002baa:	02d70763          	beq	a4,a3,80002bd8 <atol+0x52>
    80002bae:	0007c683          	lbu	a3,0(a5)
    80002bb2:	4581                	li	a1,0
    80002bb4:	ce8d                	beqz	a3,80002bee <atol+0x68>
    80002bb6:	4501                	li	a0,0
    80002bb8:	0785                	addi	a5,a5,1
    80002bba:	00251713          	slli	a4,a0,0x2
    80002bbe:	fd06861b          	addiw	a2,a3,-48
    80002bc2:	0007c683          	lbu	a3,0(a5)
    80002bc6:	972a                	add	a4,a4,a0
    80002bc8:	0706                	slli	a4,a4,0x1
    80002bca:	00e60533          	add	a0,a2,a4
    80002bce:	f6ed                	bnez	a3,80002bb8 <atol+0x32>
    80002bd0:	c185                	beqz	a1,80002bf0 <atol+0x6a>
    80002bd2:	40a00533          	neg	a0,a0
    80002bd6:	8082                	ret
    80002bd8:	0017c683          	lbu	a3,1(a5)
    80002bdc:	0785                	addi	a5,a5,1
    80002bde:	ca81                	beqz	a3,80002bee <atol+0x68>
    80002be0:	4581                	li	a1,0
    80002be2:	bfd1                	j	80002bb6 <atol+0x30>
    80002be4:	0017c683          	lbu	a3,1(a5)
    80002be8:	4585                	li	a1,1
    80002bea:	0785                	addi	a5,a5,1
    80002bec:	f6e9                	bnez	a3,80002bb6 <atol+0x30>
    80002bee:	4501                	li	a0,0
    80002bf0:	8082                	ret

0000000080002bf2 <__errno>:
    80002bf2:	83818513          	addi	a0,gp,-1992 # 800032e8 <__errno_location>
    80002bf6:	8082                	ret

0000000080002bf8 <atoi>:
    80002bf8:	cd41                	beqz	a0,80002c90 <atoi+0x98>
    80002bfa:	02000693          	li	a3,32
    80002bfe:	4611                	li	a2,4
    80002c00:	00054783          	lbu	a5,0(a0)
    80002c04:	ff77871b          	addiw	a4,a5,-9
    80002c08:	0ff77713          	zext.b	a4,a4
    80002c0c:	06d78863          	beq	a5,a3,80002c7c <atoi+0x84>
    80002c10:	06e67663          	bgeu	a2,a4,80002c7c <atoi+0x84>
    80002c14:	02b00713          	li	a4,43
    80002c18:	06e78763          	beq	a5,a4,80002c86 <atoi+0x8e>
    80002c1c:	02d00713          	li	a4,45
    80002c20:	4305                	li	t1,1
    80002c22:	06e78963          	beq	a5,a4,80002c94 <atoi+0x9c>
    80002c26:	fd07879b          	addiw	a5,a5,-48
    80002c2a:	0ff7f693          	zext.b	a3,a5
    80002c2e:	4725                	li	a4,9
    80002c30:	06d76063          	bltu	a4,a3,80002c90 <atoi+0x98>
    80002c34:	800005b7          	lui	a1,0x80000
    80002c38:	4681                	li	a3,0
    80002c3a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c3c:	4829                	li	a6,10
    80002c3e:	48a5                	li	a7,9
    80002c40:	a819                	j	80002c56 <atoi+0x5e>
    80002c42:	00054783          	lbu	a5,0(a0)
    80002c46:	0007069b          	sext.w	a3,a4
    80002c4a:	fd07879b          	addiw	a5,a5,-48
    80002c4e:	0ff7f613          	zext.b	a2,a5
    80002c52:	02c8e763          	bltu	a7,a2,80002c80 <atoi+0x88>
    80002c56:	40f5863b          	subw	a2,a1,a5
    80002c5a:	0306463b          	divw	a2,a2,a6
    80002c5e:	0026971b          	slliw	a4,a3,0x2
    80002c62:	9f35                	addw	a4,a4,a3
    80002c64:	0017171b          	slliw	a4,a4,0x1
    80002c68:	0505                	addi	a0,a0,1
    80002c6a:	9f3d                	addw	a4,a4,a5
    80002c6c:	fcd65be3          	bge	a2,a3,80002c42 <atoi+0x4a>
    80002c70:	4785                	li	a5,1
    80002c72:	80000537          	lui	a0,0x80000
    80002c76:	02f30163          	beq	t1,a5,80002c98 <atoi+0xa0>
    80002c7a:	8082                	ret
    80002c7c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6efd>
    80002c7e:	b749                	j	80002c00 <atoi+0x8>
    80002c80:	0267053b          	mulw	a0,a4,t1
    80002c84:	8082                	ret
    80002c86:	4305                	li	t1,1
    80002c88:	00154783          	lbu	a5,1(a0)
    80002c8c:	0505                	addi	a0,a0,1
    80002c8e:	bf61                	j	80002c26 <atoi+0x2e>
    80002c90:	4501                	li	a0,0
    80002c92:	8082                	ret
    80002c94:	537d                	li	t1,-1
    80002c96:	bfcd                	j	80002c88 <atoi+0x90>
    80002c98:	fff54513          	not	a0,a0
    80002c9c:	8082                	ret

0000000080002c9e <strtol>:
    80002c9e:	872a                	mv	a4,a0
    80002ca0:	4811                	li	a6,4
    80002ca2:	02000513          	li	a0,32
    80002ca6:	00074683          	lbu	a3,0(a4)
    80002caa:	ff76879b          	addiw	a5,a3,-9
    80002cae:	0ff7f793          	zext.b	a5,a5
    80002cb2:	04a68b63          	beq	a3,a0,80002d08 <strtol+0x6a>
    80002cb6:	04f87963          	bgeu	a6,a5,80002d08 <strtol+0x6a>
    80002cba:	02d00793          	li	a5,45
    80002cbe:	08f68963          	beq	a3,a5,80002d50 <strtol+0xb2>
    80002cc2:	02b00793          	li	a5,43
    80002cc6:	4e01                	li	t3,0
    80002cc8:	08f68063          	beq	a3,a5,80002d48 <strtol+0xaa>
    80002ccc:	ee29                	bnez	a2,80002d26 <strtol+0x88>
    80002cce:	03000793          	li	a5,48
    80002cd2:	4629                	li	a2,10
    80002cd4:	08f68363          	beq	a3,a5,80002d5a <strtol+0xbc>
    80002cd8:	4501                	li	a0,0
    80002cda:	48a5                	li	a7,9
    80002cdc:	4365                	li	t1,25
    80002cde:	00074683          	lbu	a3,0(a4)
    80002ce2:	fd06879b          	addiw	a5,a3,-48
    80002ce6:	f9f6881b          	addiw	a6,a3,-97
    80002cea:	00f8f863          	bgeu	a7,a5,80002cfa <strtol+0x5c>
    80002cee:	fbf6879b          	addiw	a5,a3,-65
    80002cf2:	01036d63          	bltu	t1,a6,80002d0c <strtol+0x6e>
    80002cf6:	fa96879b          	addiw	a5,a3,-87
    80002cfa:	00c7df63          	bge	a5,a2,80002d18 <strtol+0x7a>
    80002cfe:	02a60533          	mul	a0,a2,a0
    80002d02:	0705                	addi	a4,a4,1
    80002d04:	953e                	add	a0,a0,a5
    80002d06:	bfe1                	j	80002cde <strtol+0x40>
    80002d08:	0705                	addi	a4,a4,1
    80002d0a:	bf71                	j	80002ca6 <strtol+0x8>
    80002d0c:	00f36663          	bltu	t1,a5,80002d18 <strtol+0x7a>
    80002d10:	fc96879b          	addiw	a5,a3,-55
    80002d14:	fec7c5e3          	blt	a5,a2,80002cfe <strtol+0x60>
    80002d18:	c191                	beqz	a1,80002d1c <strtol+0x7e>
    80002d1a:	e198                	sd	a4,0(a1)
    80002d1c:	000e0463          	beqz	t3,80002d24 <strtol+0x86>
    80002d20:	40a00533          	neg	a0,a0
    80002d24:	8082                	ret
    80002d26:	47c1                	li	a5,16
    80002d28:	faf618e3          	bne	a2,a5,80002cd8 <strtol+0x3a>
    80002d2c:	03000793          	li	a5,48
    80002d30:	faf694e3          	bne	a3,a5,80002cd8 <strtol+0x3a>
    80002d34:	00174783          	lbu	a5,1(a4)
    80002d38:	05800693          	li	a3,88
    80002d3c:	0df7f793          	andi	a5,a5,223
    80002d40:	f8d79ce3          	bne	a5,a3,80002cd8 <strtol+0x3a>
    80002d44:	0709                	addi	a4,a4,2
    80002d46:	bf49                	j	80002cd8 <strtol+0x3a>
    80002d48:	00174683          	lbu	a3,1(a4)
    80002d4c:	0705                	addi	a4,a4,1
    80002d4e:	bfbd                	j	80002ccc <strtol+0x2e>
    80002d50:	00174683          	lbu	a3,1(a4)
    80002d54:	4e05                	li	t3,1
    80002d56:	0705                	addi	a4,a4,1
    80002d58:	bf95                	j	80002ccc <strtol+0x2e>
    80002d5a:	00174783          	lbu	a5,1(a4)
    80002d5e:	05800693          	li	a3,88
    80002d62:	0df7f793          	andi	a5,a5,223
    80002d66:	00d78563          	beq	a5,a3,80002d70 <strtol+0xd2>
    80002d6a:	0705                	addi	a4,a4,1
    80002d6c:	4621                	li	a2,8
    80002d6e:	b7ad                	j	80002cd8 <strtol+0x3a>
    80002d70:	0709                	addi	a4,a4,2
    80002d72:	4641                	li	a2,16
    80002d74:	b795                	j	80002cd8 <strtol+0x3a>

0000000080002d76 <my_isspace>:
    80002d76:	02000793          	li	a5,32
    80002d7a:	00f50863          	beq	a0,a5,80002d8a <my_isspace+0x14>
    80002d7e:	355d                	addiw	a0,a0,-9
    80002d80:	0ff57513          	zext.b	a0,a0
    80002d84:	00553513          	sltiu	a0,a0,5
    80002d88:	8082                	ret
    80002d8a:	4505                	li	a0,1
    80002d8c:	8082                	ret

0000000080002d8e <my_isdigit>:
    80002d8e:	fd05051b          	addiw	a0,a0,-48
    80002d92:	0ff57513          	zext.b	a0,a0
    80002d96:	00a53513          	sltiu	a0,a0,10
    80002d9a:	8082                	ret

0000000080002d9c <strtod>:
    80002d9c:	02000693          	li	a3,32
    80002da0:	4611                	li	a2,4
    80002da2:	00054783          	lbu	a5,0(a0)
    80002da6:	ff77871b          	addiw	a4,a5,-9
    80002daa:	0ff77713          	zext.b	a4,a4
    80002dae:	08d78263          	beq	a5,a3,80002e32 <strtod+0x96>
    80002db2:	08e67063          	bgeu	a2,a4,80002e32 <strtod+0x96>
    80002db6:	02d00713          	li	a4,45
    80002dba:	06e78e63          	beq	a5,a4,80002e36 <strtod+0x9a>
    80002dbe:	02b00713          	li	a4,43
    80002dc2:	08e78663          	beq	a5,a4,80002e4e <strtod+0xb2>
    80002dc6:	00000717          	auipc	a4,0x0
    80002dca:	4ea73587          	fld	fa1,1258(a4) # 800032b0 <gen2+0x1b0>
    80002dce:	22b58553          	fmv.d	fa0,fa1
    80002dd2:	fd07871b          	addiw	a4,a5,-48
    80002dd6:	0ff77613          	zext.b	a2,a4
    80002dda:	46a5                	li	a3,9
    80002ddc:	f20007d3          	fmv.d.x	fa5,zero
    80002de0:	02c6e463          	bltu	a3,a2,80002e08 <strtod+0x6c>
    80002de4:	00000797          	auipc	a5,0x0
    80002de8:	4dc7b687          	fld	fa3,1244(a5) # 800032c0 <gen2+0x1c0>
    80002dec:	4625                	li	a2,9
    80002dee:	00154783          	lbu	a5,1(a0)
    80002df2:	d2070753          	fcvt.d.w	fa4,a4
    80002df6:	0505                	addi	a0,a0,1
    80002df8:	fd07871b          	addiw	a4,a5,-48
    80002dfc:	0ff77693          	zext.b	a3,a4
    80002e00:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e04:	fed675e3          	bgeu	a2,a3,80002dee <strtod+0x52>
    80002e08:	02e00713          	li	a4,46
    80002e0c:	0ce78363          	beq	a5,a4,80002ed2 <strtod+0x136>
    80002e10:	00054703          	lbu	a4,0(a0)
    80002e14:	0df77713          	andi	a4,a4,223
    80002e18:	04500793          	li	a5,69
    80002e1c:	22b58753          	fmv.d	fa4,fa1
    80002e20:	04f70163          	beq	a4,a5,80002e62 <strtod+0xc6>
    80002e24:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e28:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e2c:	c191                	beqz	a1,80002e30 <strtod+0x94>
    80002e2e:	e188                	sd	a0,0(a1)
    80002e30:	8082                	ret
    80002e32:	0505                	addi	a0,a0,1
    80002e34:	b7bd                	j	80002da2 <strtod+0x6>
    80002e36:	00154783          	lbu	a5,1(a0)
    80002e3a:	00000717          	auipc	a4,0x0
    80002e3e:	47e73507          	fld	fa0,1150(a4) # 800032b8 <gen2+0x1b8>
    80002e42:	0505                	addi	a0,a0,1
    80002e44:	00000717          	auipc	a4,0x0
    80002e48:	46c73587          	fld	fa1,1132(a4) # 800032b0 <gen2+0x1b0>
    80002e4c:	b759                	j	80002dd2 <strtod+0x36>
    80002e4e:	00000797          	auipc	a5,0x0
    80002e52:	4627b587          	fld	fa1,1122(a5) # 800032b0 <gen2+0x1b0>
    80002e56:	00154783          	lbu	a5,1(a0)
    80002e5a:	22b58553          	fmv.d	fa0,fa1
    80002e5e:	0505                	addi	a0,a0,1
    80002e60:	bf8d                	j	80002dd2 <strtod+0x36>
    80002e62:	00154803          	lbu	a6,1(a0)
    80002e66:	02d00793          	li	a5,45
    80002e6a:	0cf80363          	beq	a6,a5,80002f30 <strtod+0x194>
    80002e6e:	02b00793          	li	a5,43
    80002e72:	0ef80563          	beq	a6,a5,80002f5c <strtod+0x1c0>
    80002e76:	0505                	addi	a0,a0,1
    80002e78:	4705                	li	a4,1
    80002e7a:	fd08069b          	addiw	a3,a6,-48
    80002e7e:	0ff6f613          	zext.b	a2,a3
    80002e82:	47a5                	li	a5,9
    80002e84:	0ec7e163          	bltu	a5,a2,80002f66 <strtod+0x1ca>
    80002e88:	4601                	li	a2,0
    80002e8a:	48a5                	li	a7,9
    80002e8c:	00154803          	lbu	a6,1(a0)
    80002e90:	0026179b          	slliw	a5,a2,0x2
    80002e94:	9fb1                	addw	a5,a5,a2
    80002e96:	0017979b          	slliw	a5,a5,0x1
    80002e9a:	00f6863b          	addw	a2,a3,a5
    80002e9e:	fd08069b          	addiw	a3,a6,-48
    80002ea2:	0ff6f813          	zext.b	a6,a3
    80002ea6:	0505                	addi	a0,a0,1
    80002ea8:	ff08f2e3          	bgeu	a7,a6,80002e8c <strtod+0xf0>
    80002eac:	02c7073b          	mulw	a4,a4,a2
    80002eb0:	08075563          	bgez	a4,80002f3a <strtod+0x19e>
    80002eb4:	22b58753          	fmv.d	fa4,fa1
    80002eb8:	0017079b          	addiw	a5,a4,1
    80002ebc:	00000717          	auipc	a4,0x0
    80002ec0:	40c73687          	fld	fa3,1036(a4) # 800032c8 <gen2+0x1c8>
    80002ec4:	4705                	li	a4,1
    80002ec6:	2785                	addiw	a5,a5,1
    80002ec8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ecc:	fee79de3          	bne	a5,a4,80002ec6 <strtod+0x12a>
    80002ed0:	bf91                	j	80002e24 <strtod+0x88>
    80002ed2:	00154703          	lbu	a4,1(a0)
    80002ed6:	46a5                	li	a3,9
    80002ed8:	0505                	addi	a0,a0,1
    80002eda:	fd07079b          	addiw	a5,a4,-48
    80002ede:	0ff7f613          	zext.b	a2,a5
    80002ee2:	f2c6e9e3          	bltu	a3,a2,80002e14 <strtod+0x78>
    80002ee6:	d2078753          	fcvt.d.w	fa4,a5
    80002eea:	4325                	li	t1,9
    80002eec:	4781                	li	a5,0
    80002eee:	00000717          	auipc	a4,0x0
    80002ef2:	3da73687          	fld	fa3,986(a4) # 800032c8 <gen2+0x1c8>
    80002ef6:	4685                	li	a3,1
    80002ef8:	00154703          	lbu	a4,1(a0)
    80002efc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f00:	0505                	addi	a0,a0,1
    80002f02:	fd07061b          	addiw	a2,a4,-48
    80002f06:	0ff67813          	zext.b	a6,a2
    80002f0a:	0017889b          	addiw	a7,a5,1
    80002f0e:	f10363e3          	bltu	t1,a6,80002e14 <strtod+0x78>
    80002f12:	22b58753          	fmv.d	fa4,fa1
    80002f16:	40f007bb          	negw	a5,a5
    80002f1a:	2785                	addiw	a5,a5,1
    80002f1c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f20:	fed79de3          	bne	a5,a3,80002f1a <strtod+0x17e>
    80002f24:	d2060653          	fcvt.d.w	fa2,a2
    80002f28:	87c6                	mv	a5,a7
    80002f2a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f2e:	b7e9                	j	80002ef8 <strtod+0x15c>
    80002f30:	00254803          	lbu	a6,2(a0)
    80002f34:	577d                	li	a4,-1
    80002f36:	0509                	addi	a0,a0,2
    80002f38:	b789                	j	80002e7a <strtod+0xde>
    80002f3a:	22b58753          	fmv.d	fa4,fa1
    80002f3e:	fff7079b          	addiw	a5,a4,-1
    80002f42:	ee0701e3          	beqz	a4,80002e24 <strtod+0x88>
    80002f46:	00000717          	auipc	a4,0x0
    80002f4a:	37a73687          	fld	fa3,890(a4) # 800032c0 <gen2+0x1c0>
    80002f4e:	577d                	li	a4,-1
    80002f50:	37fd                	addiw	a5,a5,-1
    80002f52:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f56:	fee79de3          	bne	a5,a4,80002f50 <strtod+0x1b4>
    80002f5a:	b5e9                	j	80002e24 <strtod+0x88>
    80002f5c:	00254803          	lbu	a6,2(a0)
    80002f60:	4705                	li	a4,1
    80002f62:	0509                	addi	a0,a0,2
    80002f64:	bf19                	j	80002e7a <strtod+0xde>
    80002f66:	22b58753          	fmv.d	fa4,fa1
    80002f6a:	bd6d                	j	80002e24 <strtod+0x88>

0000000080002f6c <atof>:
    80002f6c:	4581                	li	a1,0
    80002f6e:	b53d                	j	80002d9c <strtod>

0000000080002f70 <strtoll>:
    80002f70:	872a                	mv	a4,a0
    80002f72:	4811                	li	a6,4
    80002f74:	02000513          	li	a0,32
    80002f78:	00074683          	lbu	a3,0(a4)
    80002f7c:	ff76879b          	addiw	a5,a3,-9
    80002f80:	0ff7f793          	zext.b	a5,a5
    80002f84:	04a68963          	beq	a3,a0,80002fd6 <strtoll+0x66>
    80002f88:	04f87763          	bgeu	a6,a5,80002fd6 <strtoll+0x66>
    80002f8c:	02d00793          	li	a5,45
    80002f90:	08f68663          	beq	a3,a5,8000301c <strtoll+0xac>
    80002f94:	02b00793          	li	a5,43
    80002f98:	4e01                	li	t3,0
    80002f9a:	06f68d63          	beq	a3,a5,80003014 <strtoll+0xa4>
    80002f9e:	ca39                	beqz	a2,80002ff4 <strtoll+0x84>
    80002fa0:	47c1                	li	a5,16
    80002fa2:	08f60263          	beq	a2,a5,80003026 <strtoll+0xb6>
    80002fa6:	4501                	li	a0,0
    80002fa8:	48a5                	li	a7,9
    80002faa:	4365                	li	t1,25
    80002fac:	00074683          	lbu	a3,0(a4)
    80002fb0:	fd06879b          	addiw	a5,a3,-48
    80002fb4:	f9f6881b          	addiw	a6,a3,-97
    80002fb8:	00f8f863          	bgeu	a7,a5,80002fc8 <strtoll+0x58>
    80002fbc:	fbf6879b          	addiw	a5,a3,-65
    80002fc0:	01036d63          	bltu	t1,a6,80002fda <strtoll+0x6a>
    80002fc4:	fa96879b          	addiw	a5,a3,-87
    80002fc8:	00c7df63          	bge	a5,a2,80002fe6 <strtoll+0x76>
    80002fcc:	02a60533          	mul	a0,a2,a0
    80002fd0:	0705                	addi	a4,a4,1
    80002fd2:	953e                	add	a0,a0,a5
    80002fd4:	bfe1                	j	80002fac <strtoll+0x3c>
    80002fd6:	0705                	addi	a4,a4,1
    80002fd8:	b745                	j	80002f78 <strtoll+0x8>
    80002fda:	00f36663          	bltu	t1,a5,80002fe6 <strtoll+0x76>
    80002fde:	fc96879b          	addiw	a5,a3,-55
    80002fe2:	fec7c5e3          	blt	a5,a2,80002fcc <strtoll+0x5c>
    80002fe6:	c191                	beqz	a1,80002fea <strtoll+0x7a>
    80002fe8:	e198                	sd	a4,0(a1)
    80002fea:	000e0463          	beqz	t3,80002ff2 <strtoll+0x82>
    80002fee:	40a00533          	neg	a0,a0
    80002ff2:	8082                	ret
    80002ff4:	03000793          	li	a5,48
    80002ff8:	4629                	li	a2,10
    80002ffa:	faf696e3          	bne	a3,a5,80002fa6 <strtoll+0x36>
    80002ffe:	00174783          	lbu	a5,1(a4)
    80003002:	05800693          	li	a3,88
    80003006:	0df7f793          	andi	a5,a5,223
    8000300a:	02d78a63          	beq	a5,a3,8000303e <strtoll+0xce>
    8000300e:	0705                	addi	a4,a4,1
    80003010:	4621                	li	a2,8
    80003012:	bf51                	j	80002fa6 <strtoll+0x36>
    80003014:	00174683          	lbu	a3,1(a4)
    80003018:	0705                	addi	a4,a4,1
    8000301a:	b751                	j	80002f9e <strtoll+0x2e>
    8000301c:	00174683          	lbu	a3,1(a4)
    80003020:	4e05                	li	t3,1
    80003022:	0705                	addi	a4,a4,1
    80003024:	bfad                	j	80002f9e <strtoll+0x2e>
    80003026:	03000793          	li	a5,48
    8000302a:	f6f69ee3          	bne	a3,a5,80002fa6 <strtoll+0x36>
    8000302e:	00174783          	lbu	a5,1(a4)
    80003032:	05800693          	li	a3,88
    80003036:	0df7f793          	andi	a5,a5,223
    8000303a:	f6d796e3          	bne	a5,a3,80002fa6 <strtoll+0x36>
    8000303e:	0709                	addi	a4,a4,2
    80003040:	4641                	li	a2,16
    80003042:	b795                	j	80002fa6 <strtoll+0x36>

0000000080003044 <atoll>:
    80003044:	872a                	mv	a4,a0
    80003046:	02000613          	li	a2,32
    8000304a:	4591                	li	a1,4
    8000304c:	00074683          	lbu	a3,0(a4)
    80003050:	ff76879b          	addiw	a5,a3,-9
    80003054:	0ff7f793          	zext.b	a5,a5
    80003058:	04c68b63          	beq	a3,a2,800030ae <atoll+0x6a>
    8000305c:	04f5f963          	bgeu	a1,a5,800030ae <atoll+0x6a>
    80003060:	02d00793          	li	a5,45
    80003064:	06f68363          	beq	a3,a5,800030ca <atoll+0x86>
    80003068:	02b00793          	li	a5,43
    8000306c:	04f68363          	beq	a3,a5,800030b2 <atoll+0x6e>
    80003070:	fd06861b          	addiw	a2,a3,-48
    80003074:	0ff67693          	zext.b	a3,a2
    80003078:	47a5                	li	a5,9
    8000307a:	4801                	li	a6,0
    8000307c:	06d7e263          	bltu	a5,a3,800030e0 <atoll+0x9c>
    80003080:	4501                	li	a0,0
    80003082:	45a5                	li	a1,9
    80003084:	00174683          	lbu	a3,1(a4)
    80003088:	00251793          	slli	a5,a0,0x2
    8000308c:	97aa                	add	a5,a5,a0
    8000308e:	0006051b          	sext.w	a0,a2
    80003092:	fd06861b          	addiw	a2,a3,-48
    80003096:	0786                	slli	a5,a5,0x1
    80003098:	0ff67693          	zext.b	a3,a2
    8000309c:	0705                	addi	a4,a4,1
    8000309e:	953e                	add	a0,a0,a5
    800030a0:	fed5f2e3          	bgeu	a1,a3,80003084 <atoll+0x40>
    800030a4:	02080f63          	beqz	a6,800030e2 <atoll+0x9e>
    800030a8:	40a00533          	neg	a0,a0
    800030ac:	8082                	ret
    800030ae:	0705                	addi	a4,a4,1
    800030b0:	bf71                	j	8000304c <atoll+0x8>
    800030b2:	00174683          	lbu	a3,1(a4)
    800030b6:	47a5                	li	a5,9
    800030b8:	0705                	addi	a4,a4,1
    800030ba:	fd06861b          	addiw	a2,a3,-48
    800030be:	0ff67693          	zext.b	a3,a2
    800030c2:	00d7ef63          	bltu	a5,a3,800030e0 <atoll+0x9c>
    800030c6:	4801                	li	a6,0
    800030c8:	bf65                	j	80003080 <atoll+0x3c>
    800030ca:	00174683          	lbu	a3,1(a4)
    800030ce:	47a5                	li	a5,9
    800030d0:	0705                	addi	a4,a4,1
    800030d2:	fd06861b          	addiw	a2,a3,-48
    800030d6:	0ff67693          	zext.b	a3,a2
    800030da:	4805                	li	a6,1
    800030dc:	fad7f2e3          	bgeu	a5,a3,80003080 <atoll+0x3c>
    800030e0:	4501                	li	a0,0
    800030e2:	8082                	ret

Disassembly of section .text.startup:

00000000800030e4 <.text.startup>:
    800030e4:	1141                	addi	sp,sp,-16
    800030e6:	00000517          	auipc	a0,0x0
    800030ea:	1a250513          	addi	a0,a0,418 # 80003288 <gen2+0x188>
    800030ee:	e406                	sd	ra,8(sp)
    800030f0:	fc6ff0ef          	jal	800028b6 <printstr>
    800030f4:	60a2                	ld	ra,8(sp)
    800030f6:	557d                	li	a0,-1
    800030f8:	0141                	addi	sp,sp,16
    800030fa:	8082                	ret
