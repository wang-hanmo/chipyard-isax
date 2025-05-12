
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
    800000f8:	92c18193          	addi	gp,gp,-1748 # 80003a20 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	f8320213          	addi	tp,tp,-125 # 8000907f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0ad0206f          	j	800029cc <_init>

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
    8000016e:	696020ef          	jal	80002804 <handle_trap>
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
    80002040:	7151                	addi	sp,sp,-240
    80002042:	f586                	sd	ra,232(sp)
    80002044:	f1a2                	sd	s0,224(sp)
    80002046:	eda6                	sd	s1,216(sp)
    80002048:	e9ca                	sd	s2,208(sp)
    8000204a:	1980                	addi	s0,sp,240
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
    8000207e:	1d658593          	addi	a1,a1,470 # 80003250 <gen1>
    80002082:	6188                	ld	a0,0(a1)
    80002084:	00001617          	auipc	a2,0x1
    80002088:	1bc60613          	addi	a2,a2,444 # 80003240 <gen2+0x1d0>
    8000208c:	6210                	ld	a2,0(a2)
    8000208e:	9532                	add	a0,a0,a2
    80002090:	fd842683          	lw	a3,-40(s0)
    80002094:	00a69713          	slli	a4,a3,0xa
    80002098:	00001697          	auipc	a3,0x1
    8000209c:	1c868693          	addi	a3,a3,456 # 80003260 <input>
    800020a0:	96ba                	add	a3,a3,a4
    800020a2:	fd442703          	lw	a4,-44(s0)
    800020a6:	070e                	slli	a4,a4,0x3
    800020a8:	96ba                	add	a3,a3,a4
    800020aa:	e288                	sd	a0,0(a3)
    800020ac:	6188                	ld	a0,0(a1)
    800020ae:	02c50533          	mul	a0,a0,a2
    800020b2:	00001617          	auipc	a2,0x1
    800020b6:	19660613          	addi	a2,a2,406 # 80003248 <gen2+0x1d8>
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
    80002106:	14e58593          	addi	a1,a1,334 # 80003250 <gen1>
    8000210a:	6188                	ld	a0,0(a1)
    8000210c:	00001617          	auipc	a2,0x1
    80002110:	13460613          	addi	a2,a2,308 # 80003240 <gen2+0x1d0>
    80002114:	6210                	ld	a2,0(a2)
    80002116:	9532                	add	a0,a0,a2
    80002118:	fd042683          	lw	a3,-48(s0)
    8000211c:	00369713          	slli	a4,a3,0x3
    80002120:	00004697          	auipc	a3,0x4
    80002124:	14068693          	addi	a3,a3,320 # 80006260 <kernel>
    80002128:	96ba                	add	a3,a3,a4
    8000212a:	e288                	sd	a0,0(a3)
    8000212c:	6188                	ld	a0,0(a1)
    8000212e:	02c50533          	mul	a0,a0,a2
    80002132:	00001617          	auipc	a2,0x1
    80002136:	11660613          	addi	a2,a2,278 # 80003248 <gen2+0x1d8>
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
    80002186:	22b54163          	blt	a0,a1,800023a8 <main+0x368>
    8000218a:	a009                	j	8000218c <main+0x14c>
    8000218c:	4501                	li	a0,0
    8000218e:	faa42823          	sw	a0,-80(s0)
    80002192:	a009                	j	80002194 <main+0x154>
    80002194:	fb042583          	lw	a1,-80(s0)
    80002198:	07800513          	li	a0,120
    8000219c:	1eb54f63          	blt	a0,a1,8000239a <main+0x35a>
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
    800021fe:	050e                	slli	a0,a0,0x3
    80002200:	fa843583          	ld	a1,-88(s0)
    80002204:	0025b593          	sltiu	a1,a1,2
    80002208:	058e                	slli	a1,a1,0x3
    8000220a:	8d0d                	sub	a0,a0,a1
    8000220c:	00156513          	ori	a0,a0,1
    80002210:	f8a43823          	sd	a0,-112(s0)
    80002214:	fa043503          	ld	a0,-96(s0)
    80002218:	050e                	slli	a0,a0,0x3
    8000221a:	fa843583          	ld	a1,-88(s0)
    8000221e:	0035b593          	sltiu	a1,a1,3
    80002222:	058e                	slli	a1,a1,0x3
    80002224:	8d0d                	sub	a0,a0,a1
    80002226:	00256513          	ori	a0,a0,2
    8000222a:	f8a43423          	sd	a0,-120(s0)
    8000222e:	fa043503          	ld	a0,-96(s0)
    80002232:	050e                	slli	a0,a0,0x3
    80002234:	fa843583          	ld	a1,-88(s0)
    80002238:	0045b593          	sltiu	a1,a1,4
    8000223c:	058e                	slli	a1,a1,0x3
    8000223e:	8d0d                	sub	a0,a0,a1
    80002240:	00356513          	ori	a0,a0,3
    80002244:	f8a43023          	sd	a0,-128(s0)
    80002248:	fa043503          	ld	a0,-96(s0)
    8000224c:	050e                	slli	a0,a0,0x3
    8000224e:	fa843583          	ld	a1,-88(s0)
    80002252:	0055b593          	sltiu	a1,a1,5
    80002256:	058e                	slli	a1,a1,0x3
    80002258:	8d0d                	sub	a0,a0,a1
    8000225a:	00456513          	ori	a0,a0,4
    8000225e:	f6a43c23          	sd	a0,-136(s0)
    80002262:	fa043503          	ld	a0,-96(s0)
    80002266:	050e                	slli	a0,a0,0x3
    80002268:	fa843583          	ld	a1,-88(s0)
    8000226c:	0065b593          	sltiu	a1,a1,6
    80002270:	058e                	slli	a1,a1,0x3
    80002272:	8d0d                	sub	a0,a0,a1
    80002274:	00556513          	ori	a0,a0,5
    80002278:	f6a43823          	sd	a0,-144(s0)
    8000227c:	fa043503          	ld	a0,-96(s0)
    80002280:	050e                	slli	a0,a0,0x3
    80002282:	fa843583          	ld	a1,-88(s0)
    80002286:	0075b593          	sltiu	a1,a1,7
    8000228a:	058e                	slli	a1,a1,0x3
    8000228c:	8d0d                	sub	a0,a0,a1
    8000228e:	00656513          	ori	a0,a0,6
    80002292:	f6a43423          	sd	a0,-152(s0)
    80002296:	fa043503          	ld	a0,-96(s0)
    8000229a:	050e                	slli	a0,a0,0x3
    8000229c:	fa843583          	ld	a1,-88(s0)
    800022a0:	0085b593          	sltiu	a1,a1,8
    800022a4:	058e                	slli	a1,a1,0x3
    800022a6:	8d0d                	sub	a0,a0,a1
    800022a8:	00756513          	ori	a0,a0,7
    800022ac:	f6a43023          	sd	a0,-160(s0)
    800022b0:	fb442503          	lw	a0,-76(s0)
    800022b4:	00a51593          	slli	a1,a0,0xa
    800022b8:	00001517          	auipc	a0,0x1
    800022bc:	fa850513          	addi	a0,a0,-88 # 80003260 <input>
    800022c0:	952e                	add	a0,a0,a1
    800022c2:	f0a43823          	sd	a0,-240(s0)
    800022c6:	f9843583          	ld	a1,-104(s0)
    800022ca:	058e                	slli	a1,a1,0x3
    800022cc:	95aa                	add	a1,a1,a0
    800022ce:	6184                	ld	s1,0(a1)
    800022d0:	f9043583          	ld	a1,-112(s0)
    800022d4:	058e                	slli	a1,a1,0x3
    800022d6:	95aa                	add	a1,a1,a0
    800022d8:	0005b903          	ld	s2,0(a1)
    800022dc:	f8843583          	ld	a1,-120(s0)
    800022e0:	058e                	slli	a1,a1,0x3
    800022e2:	95aa                	add	a1,a1,a0
    800022e4:	0005bf03          	ld	t5,0(a1)
    800022e8:	f8043583          	ld	a1,-128(s0)
    800022ec:	058e                	slli	a1,a1,0x3
    800022ee:	95aa                	add	a1,a1,a0
    800022f0:	0005bf83          	ld	t6,0(a1)
    800022f4:	f7843583          	ld	a1,-136(s0)
    800022f8:	058e                	slli	a1,a1,0x3
    800022fa:	95aa                	add	a1,a1,a0
    800022fc:	0005be03          	ld	t3,0(a1)
    80002300:	f7043583          	ld	a1,-144(s0)
    80002304:	058e                	slli	a1,a1,0x3
    80002306:	95aa                	add	a1,a1,a0
    80002308:	0005be83          	ld	t4,0(a1)
    8000230c:	f6843583          	ld	a1,-152(s0)
    80002310:	058e                	slli	a1,a1,0x3
    80002312:	95aa                	add	a1,a1,a0
    80002314:	0005b303          	ld	t1,0(a1)
    80002318:	f6043583          	ld	a1,-160(s0)
    8000231c:	058e                	slli	a1,a1,0x3
    8000231e:	952e                	add	a0,a0,a1
    80002320:	00053383          	ld	t2,0(a0)
    80002324:	fa843883          	ld	a7,-88(s0)
    80002328:	00004517          	auipc	a0,0x4
    8000232c:	f3850513          	addi	a0,a0,-200 # 80006260 <kernel>
    80002330:	f0a43c23          	sd	a0,-232(s0)
    80002334:	00053283          	ld	t0,0(a0)
    80002338:	651c                	ld	a5,8(a0)
    8000233a:	01053803          	ld	a6,16(a0)
    8000233e:	6d14                	ld	a3,24(a0)
    80002340:	7118                	ld	a4,32(a0)
    80002342:	750c                	ld	a1,40(a0)
    80002344:	7910                	ld	a2,48(a0)
    80002346:	7d08                	ld	a0,56(a0)
    80002348:	0124848b          	.insn	4, 0x0124848b
    8000234c:	21ff0f0b          	.insn	4, 0x21ff0f0b
    80002350:	41de0e0b          	.insn	4, 0x41de0e0b
    80002354:	6073030b          	.insn	4, 0x6073030b
    80002358:	8058888b          	.insn	4, 0x8058888b
    8000235c:	a107878b          	.insn	4, 0xa107878b
    80002360:	c0e6868b          	.insn	4, 0xc0e6868b
    80002364:	e0c5858b          	.insn	4, 0xe0c5858b
    80002368:	20a5057b          	.insn	4, 0x20a5057b
    8000236c:	fb442583          	lw	a1,-76(s0)
    80002370:	3c800613          	li	a2,968
    80002374:	02c58633          	mul	a2,a1,a2
    80002378:	00004597          	auipc	a1,0x4
    8000237c:	f2858593          	addi	a1,a1,-216 # 800062a0 <output>
    80002380:	95b2                	add	a1,a1,a2
    80002382:	fb042603          	lw	a2,-80(s0)
    80002386:	060e                	slli	a2,a2,0x3
    80002388:	95b2                	add	a1,a1,a2
    8000238a:	e188                	sd	a0,0(a1)
    8000238c:	a009                	j	8000238e <main+0x34e>
    8000238e:	fb042503          	lw	a0,-80(s0)
    80002392:	2505                	addiw	a0,a0,1
    80002394:	faa42823          	sw	a0,-80(s0)
    80002398:	bbf5                	j	80002194 <main+0x154>
    8000239a:	a009                	j	8000239c <main+0x35c>
    8000239c:	fb442503          	lw	a0,-76(s0)
    800023a0:	2505                	addiw	a0,a0,1
    800023a2:	faa42a23          	sw	a0,-76(s0)
    800023a6:	bbe9                	j	80002180 <main+0x140>
    800023a8:	b0002573          	csrr	a0,mcycle
    800023ac:	f4a43423          	sd	a0,-184(s0)
    800023b0:	f4843503          	ld	a0,-184(s0)
    800023b4:	f4a43023          	sd	a0,-192(s0)
    800023b8:	f4043503          	ld	a0,-192(s0)
    800023bc:	fc843583          	ld	a1,-56(s0)
    800023c0:	8d0d                	sub	a0,a0,a1
    800023c2:	f4a43823          	sd	a0,-176(s0)
    800023c6:	4501                	li	a0,0
    800023c8:	f2a43c23          	sd	a0,-200(s0)
    800023cc:	f2a42a23          	sw	a0,-204(s0)
    800023d0:	a009                	j	800023d2 <main+0x392>
    800023d2:	f3442583          	lw	a1,-204(s0)
    800023d6:	452d                	li	a0,11
    800023d8:	06b54163          	blt	a0,a1,8000243a <main+0x3fa>
    800023dc:	a009                	j	800023de <main+0x39e>
    800023de:	4501                	li	a0,0
    800023e0:	f2a42823          	sw	a0,-208(s0)
    800023e4:	a009                	j	800023e6 <main+0x3a6>
    800023e6:	f3042583          	lw	a1,-208(s0)
    800023ea:	07800513          	li	a0,120
    800023ee:	02b54f63          	blt	a0,a1,8000242c <main+0x3ec>
    800023f2:	a009                	j	800023f4 <main+0x3b4>
    800023f4:	f3442503          	lw	a0,-204(s0)
    800023f8:	3c800593          	li	a1,968
    800023fc:	02b505b3          	mul	a1,a0,a1
    80002400:	00004517          	auipc	a0,0x4
    80002404:	ea050513          	addi	a0,a0,-352 # 800062a0 <output>
    80002408:	952e                	add	a0,a0,a1
    8000240a:	f3042583          	lw	a1,-208(s0)
    8000240e:	058e                	slli	a1,a1,0x3
    80002410:	952e                	add	a0,a0,a1
    80002412:	610c                	ld	a1,0(a0)
    80002414:	f3843503          	ld	a0,-200(s0)
    80002418:	952e                	add	a0,a0,a1
    8000241a:	f2a43c23          	sd	a0,-200(s0)
    8000241e:	a009                	j	80002420 <main+0x3e0>
    80002420:	f3042503          	lw	a0,-208(s0)
    80002424:	2505                	addiw	a0,a0,1
    80002426:	f2a42823          	sw	a0,-208(s0)
    8000242a:	bf75                	j	800023e6 <main+0x3a6>
    8000242c:	a009                	j	8000242e <main+0x3ee>
    8000242e:	f3442503          	lw	a0,-204(s0)
    80002432:	2505                	addiw	a0,a0,1
    80002434:	f2a42a23          	sw	a0,-204(s0)
    80002438:	bf69                	j	800023d2 <main+0x392>
    8000243a:	f5042503          	lw	a0,-176(s0)
    8000243e:	70ae                	ld	ra,232(sp)
    80002440:	740e                	ld	s0,224(sp)
    80002442:	64ee                	ld	s1,216(sp)
    80002444:	694e                	ld	s2,208(sp)
    80002446:	616d                	addi	sp,sp,240
    80002448:	8082                	ret

000000008000244a <vprintfmt>:
    8000244a:	7149                	addi	sp,sp,-368
    8000244c:	f2a2                	sd	s0,352(sp)
    8000244e:	eea6                	sd	s1,344(sp)
    80002450:	eaca                	sd	s2,336(sp)
    80002452:	e2d2                	sd	s4,320(sp)
    80002454:	fe56                	sd	s5,312(sp)
    80002456:	fa5a                	sd	s6,304(sp)
    80002458:	f65e                	sd	s7,296(sp)
    8000245a:	f686                	sd	ra,360(sp)
    8000245c:	e6ce                	sd	s3,328(sp)
    8000245e:	f262                	sd	s8,288(sp)
    80002460:	ee66                	sd	s9,280(sp)
    80002462:	e66e                	sd	s11,264(sp)
    80002464:	892a                	mv	s2,a0
    80002466:	84ae                	mv	s1,a1
    80002468:	8432                	mv	s0,a2
    8000246a:	8bb6                	mv	s7,a3
    8000246c:	02500a13          	li	s4,37
    80002470:	05500b13          	li	s6,85
    80002474:	00001a97          	auipc	s5,0x1
    80002478:	c04a8a93          	addi	s5,s5,-1020 # 80003078 <gen2+0x8>
    8000247c:	a029                	j	80002486 <vprintfmt+0x3c>
    8000247e:	cd1d                	beqz	a0,800024bc <vprintfmt+0x72>
    80002480:	85a6                	mv	a1,s1
    80002482:	0405                	addi	s0,s0,1
    80002484:	9902                	jalr	s2
    80002486:	00044503          	lbu	a0,0(s0)
    8000248a:	ff451ae3          	bne	a0,s4,8000247e <vprintfmt+0x34>
    8000248e:	00144683          	lbu	a3,1(s0)
    80002492:	00140993          	addi	s3,s0,1
    80002496:	874e                	mv	a4,s3
    80002498:	02000c93          	li	s9,32
    8000249c:	5c7d                	li	s8,-1
    8000249e:	5dfd                	li	s11,-1
    800024a0:	4581                	li	a1,0
    800024a2:	fdd6879b          	addiw	a5,a3,-35
    800024a6:	0ff7f793          	zext.b	a5,a5
    800024aa:	00170413          	addi	s0,a4,1
    800024ae:	04fb6163          	bltu	s6,a5,800024f0 <vprintfmt+0xa6>
    800024b2:	078a                	slli	a5,a5,0x2
    800024b4:	97d6                	add	a5,a5,s5
    800024b6:	439c                	lw	a5,0(a5)
    800024b8:	97d6                	add	a5,a5,s5
    800024ba:	8782                	jr	a5
    800024bc:	70b6                	ld	ra,360(sp)
    800024be:	7416                	ld	s0,352(sp)
    800024c0:	64f6                	ld	s1,344(sp)
    800024c2:	6956                	ld	s2,336(sp)
    800024c4:	69b6                	ld	s3,328(sp)
    800024c6:	6a16                	ld	s4,320(sp)
    800024c8:	7af2                	ld	s5,312(sp)
    800024ca:	7b52                	ld	s6,304(sp)
    800024cc:	7bb2                	ld	s7,296(sp)
    800024ce:	7c12                	ld	s8,288(sp)
    800024d0:	6cf2                	ld	s9,280(sp)
    800024d2:	6db2                	ld	s11,264(sp)
    800024d4:	6175                	addi	sp,sp,368
    800024d6:	8082                	ret
    800024d8:	8cb6                	mv	s9,a3
    800024da:	00174683          	lbu	a3,1(a4)
    800024de:	8722                	mv	a4,s0
    800024e0:	00170413          	addi	s0,a4,1
    800024e4:	fdd6879b          	addiw	a5,a3,-35
    800024e8:	0ff7f793          	zext.b	a5,a5
    800024ec:	fcfb73e3          	bgeu	s6,a5,800024b2 <vprintfmt+0x68>
    800024f0:	85a6                	mv	a1,s1
    800024f2:	02500513          	li	a0,37
    800024f6:	9902                	jalr	s2
    800024f8:	844e                	mv	s0,s3
    800024fa:	b771                	j	80002486 <vprintfmt+0x3c>
    800024fc:	fd068c1b          	addiw	s8,a3,-48
    80002500:	00174683          	lbu	a3,1(a4)
    80002504:	47a5                	li	a5,9
    80002506:	fd06871b          	addiw	a4,a3,-48
    8000250a:	0006861b          	sext.w	a2,a3
    8000250e:	20e7ef63          	bltu	a5,a4,8000272c <vprintfmt+0x2e2>
    80002512:	8722                	mv	a4,s0
    80002514:	4825                	li	a6,9
    80002516:	00174683          	lbu	a3,1(a4)
    8000251a:	002c179b          	slliw	a5,s8,0x2
    8000251e:	018787bb          	addw	a5,a5,s8
    80002522:	0017979b          	slliw	a5,a5,0x1
    80002526:	9fb1                	addw	a5,a5,a2
    80002528:	fd06851b          	addiw	a0,a3,-48
    8000252c:	0705                	addi	a4,a4,1
    8000252e:	fd078c1b          	addiw	s8,a5,-48
    80002532:	0006861b          	sext.w	a2,a3
    80002536:	fea870e3          	bgeu	a6,a0,80002516 <vprintfmt+0xcc>
    8000253a:	f60dd4e3          	bgez	s11,800024a2 <vprintfmt+0x58>
    8000253e:	8de2                	mv	s11,s8
    80002540:	5c7d                	li	s8,-1
    80002542:	b785                	j	800024a2 <vprintfmt+0x58>
    80002544:	00174683          	lbu	a3,1(a4)
    80002548:	8722                	mv	a4,s0
    8000254a:	bfa1                	j	800024a2 <vprintfmt+0x58>
    8000254c:	85a6                	mv	a1,s1
    8000254e:	02500513          	li	a0,37
    80002552:	9902                	jalr	s2
    80002554:	bf0d                	j	80002486 <vprintfmt+0x3c>
    80002556:	000bac03          	lw	s8,0(s7)
    8000255a:	00174683          	lbu	a3,1(a4)
    8000255e:	0ba1                	addi	s7,s7,8
    80002560:	8722                	mv	a4,s0
    80002562:	bfe1                	j	8000253a <vprintfmt+0xf0>
    80002564:	85a6                	mv	a1,s1
    80002566:	03000513          	li	a0,48
    8000256a:	ea6a                	sd	s10,272(sp)
    8000256c:	9902                	jalr	s2
    8000256e:	85a6                	mv	a1,s1
    80002570:	07800513          	li	a0,120
    80002574:	9902                	jalr	s2
    80002576:	4641                	li	a2,16
    80002578:	008b8713          	addi	a4,s7,8
    8000257c:	000bb783          	ld	a5,0(s7)
    80002580:	8bba                	mv	s7,a4
    80002582:	02c7f5b3          	remu	a1,a5,a2
    80002586:	000c899b          	sext.w	s3,s9
    8000258a:	0054                	addi	a3,sp,4
    8000258c:	4705                	li	a4,1
    8000258e:	c02e                	sw	a1,0(sp)
    80002590:	16c7ea63          	bltu	a5,a2,80002704 <vprintfmt+0x2ba>
    80002594:	02c7d7b3          	divu	a5,a5,a2
    80002598:	0691                	addi	a3,a3,4
    8000259a:	8c3a                	mv	s8,a4
    8000259c:	2705                	addiw	a4,a4,1
    8000259e:	02c7f5b3          	remu	a1,a5,a2
    800025a2:	feb6ae23          	sw	a1,-4(a3)
    800025a6:	fec7f7e3          	bgeu	a5,a2,80002594 <vprintfmt+0x14a>
    800025aa:	fffd8c9b          	addiw	s9,s11,-1
    800025ae:	fff70d1b          	addiw	s10,a4,-1
    800025b2:	01b75863          	bge	a4,s11,800025c2 <vprintfmt+0x178>
    800025b6:	85a6                	mv	a1,s1
    800025b8:	854e                	mv	a0,s3
    800025ba:	3cfd                	addiw	s9,s9,-1
    800025bc:	9902                	jalr	s2
    800025be:	ffac9ce3          	bne	s9,s10,800025b6 <vprintfmt+0x16c>
    800025c2:	0c0a                	slli	s8,s8,0x2
    800025c4:	018109b3          	add	s3,sp,s8
    800025c8:	ffc10c93          	addi	s9,sp,-4
    800025cc:	4c25                	li	s8,9
    800025ce:	0009a783          	lw	a5,0(s3)
    800025d2:	03000513          	li	a0,48
    800025d6:	00fc7463          	bgeu	s8,a5,800025de <vprintfmt+0x194>
    800025da:	05700513          	li	a0,87
    800025de:	85a6                	mv	a1,s1
    800025e0:	9d3d                	addw	a0,a0,a5
    800025e2:	19f1                	addi	s3,s3,-4
    800025e4:	9902                	jalr	s2
    800025e6:	ff9994e3          	bne	s3,s9,800025ce <vprintfmt+0x184>
    800025ea:	6d52                	ld	s10,272(sp)
    800025ec:	bd69                	j	80002486 <vprintfmt+0x3c>
    800025ee:	ea6a                	sd	s10,272(sp)
    800025f0:	4785                	li	a5,1
    800025f2:	008b8c13          	addi	s8,s7,8
    800025f6:	00b7c463          	blt	a5,a1,800025fe <vprintfmt+0x1b4>
    800025fa:	10058763          	beqz	a1,80002708 <vprintfmt+0x2be>
    800025fe:	000bb983          	ld	s3,0(s7)
    80002602:	1009cc63          	bltz	s3,8000271a <vprintfmt+0x2d0>
    80002606:	87ce                	mv	a5,s3
    80002608:	8be2                	mv	s7,s8
    8000260a:	4629                	li	a2,10
    8000260c:	bf9d                	j	80002582 <vprintfmt+0x138>
    8000260e:	00174683          	lbu	a3,1(a4)
    80002612:	2585                	addiw	a1,a1,1
    80002614:	8722                	mv	a4,s0
    80002616:	b571                	j	800024a2 <vprintfmt+0x58>
    80002618:	ea6a                	sd	s10,272(sp)
    8000261a:	4641                	li	a2,16
    8000261c:	4785                	li	a5,1
    8000261e:	008b8713          	addi	a4,s7,8
    80002622:	f4b7cde3          	blt	a5,a1,8000257c <vprintfmt+0x132>
    80002626:	f9b9                	bnez	a1,8000257c <vprintfmt+0x132>
    80002628:	000be783          	lwu	a5,0(s7)
    8000262c:	8bba                	mv	s7,a4
    8000262e:	bf91                	j	80002582 <vprintfmt+0x138>
    80002630:	ea6a                	sd	s10,272(sp)
    80002632:	000bbd03          	ld	s10,0(s7)
    80002636:	0ba1                	addi	s7,s7,8
    80002638:	040d0363          	beqz	s10,8000267e <vprintfmt+0x234>
    8000263c:	09b05e63          	blez	s11,800026d8 <vprintfmt+0x28e>
    80002640:	02d00793          	li	a5,45
    80002644:	04fc9f63          	bne	s9,a5,800026a2 <vprintfmt+0x258>
    80002648:	000d4503          	lbu	a0,0(s10)
    8000264c:	c105                	beqz	a0,8000266c <vprintfmt+0x222>
    8000264e:	59fd                	li	s3,-1
    80002650:	000c4563          	bltz	s8,8000265a <vprintfmt+0x210>
    80002654:	3c7d                	addiw	s8,s8,-1
    80002656:	013c0963          	beq	s8,s3,80002668 <vprintfmt+0x21e>
    8000265a:	85a6                	mv	a1,s1
    8000265c:	9902                	jalr	s2
    8000265e:	001d4503          	lbu	a0,1(s10)
    80002662:	3dfd                	addiw	s11,s11,-1
    80002664:	0d05                	addi	s10,s10,1
    80002666:	f56d                	bnez	a0,80002650 <vprintfmt+0x206>
    80002668:	f9b051e3          	blez	s11,800025ea <vprintfmt+0x1a0>
    8000266c:	85a6                	mv	a1,s1
    8000266e:	02000513          	li	a0,32
    80002672:	3dfd                	addiw	s11,s11,-1
    80002674:	9902                	jalr	s2
    80002676:	fe0d9be3          	bnez	s11,8000266c <vprintfmt+0x222>
    8000267a:	6d52                	ld	s10,272(sp)
    8000267c:	b529                	j	80002486 <vprintfmt+0x3c>
    8000267e:	00001d17          	auipc	s10,0x1
    80002682:	b52d0d13          	addi	s10,s10,-1198 # 800031d0 <gen2+0x160>
    80002686:	02800513          	li	a0,40
    8000268a:	fdb052e3          	blez	s11,8000264e <vprintfmt+0x204>
    8000268e:	02d00793          	li	a5,45
    80002692:	00001d17          	auipc	s10,0x1
    80002696:	b3ed0d13          	addi	s10,s10,-1218 # 800031d0 <gen2+0x160>
    8000269a:	02800513          	li	a0,40
    8000269e:	fafc88e3          	beq	s9,a5,8000264e <vprintfmt+0x204>
    800026a2:	000d861b          	sext.w	a2,s11
    800026a6:	87ea                	mv	a5,s10
    800026a8:	018d06b3          	add	a3,s10,s8
    800026ac:	000c1663          	bnez	s8,800026b8 <vprintfmt+0x26e>
    800026b0:	a829                	j	800026ca <vprintfmt+0x280>
    800026b2:	0785                	addi	a5,a5,1
    800026b4:	00d78563          	beq	a5,a3,800026be <vprintfmt+0x274>
    800026b8:	0007c703          	lbu	a4,0(a5)
    800026bc:	fb7d                	bnez	a4,800026b2 <vprintfmt+0x268>
    800026be:	41a787b3          	sub	a5,a5,s10
    800026c2:	40f60dbb          	subw	s11,a2,a5
    800026c6:	01b05963          	blez	s11,800026d8 <vprintfmt+0x28e>
    800026ca:	2c81                	sext.w	s9,s9
    800026cc:	85a6                	mv	a1,s1
    800026ce:	8566                	mv	a0,s9
    800026d0:	3dfd                	addiw	s11,s11,-1
    800026d2:	9902                	jalr	s2
    800026d4:	fe0d9ce3          	bnez	s11,800026cc <vprintfmt+0x282>
    800026d8:	000d4503          	lbu	a0,0(s10)
    800026dc:	d519                	beqz	a0,800025ea <vprintfmt+0x1a0>
    800026de:	59fd                	li	s3,-1
    800026e0:	bf85                	j	80002650 <vprintfmt+0x206>
    800026e2:	fffdc793          	not	a5,s11
    800026e6:	97fd                	srai	a5,a5,0x3f
    800026e8:	00fdf7b3          	and	a5,s11,a5
    800026ec:	00174683          	lbu	a3,1(a4)
    800026f0:	00078d9b          	sext.w	s11,a5
    800026f4:	8722                	mv	a4,s0
    800026f6:	b375                	j	800024a2 <vprintfmt+0x58>
    800026f8:	000ba503          	lw	a0,0(s7)
    800026fc:	85a6                	mv	a1,s1
    800026fe:	0ba1                	addi	s7,s7,8
    80002700:	9902                	jalr	s2
    80002702:	b351                	j	80002486 <vprintfmt+0x3c>
    80002704:	4c01                	li	s8,0
    80002706:	b555                	j	800025aa <vprintfmt+0x160>
    80002708:	000ba983          	lw	s3,0(s7)
    8000270c:	bddd                	j	80002602 <vprintfmt+0x1b8>
    8000270e:	ea6a                	sd	s10,272(sp)
    80002710:	4629                	li	a2,10
    80002712:	b729                	j	8000261c <vprintfmt+0x1d2>
    80002714:	ea6a                	sd	s10,272(sp)
    80002716:	4621                	li	a2,8
    80002718:	b711                	j	8000261c <vprintfmt+0x1d2>
    8000271a:	85a6                	mv	a1,s1
    8000271c:	02d00513          	li	a0,45
    80002720:	9902                	jalr	s2
    80002722:	413007b3          	neg	a5,s3
    80002726:	8be2                	mv	s7,s8
    80002728:	4629                	li	a2,10
    8000272a:	bda1                	j	80002582 <vprintfmt+0x138>
    8000272c:	8722                	mv	a4,s0
    8000272e:	b531                	j	8000253a <vprintfmt+0xf0>

0000000080002730 <sprintf_putch.0>:
    80002730:	619c                	ld	a5,0(a1)
    80002732:	00a78023          	sb	a0,0(a5)
    80002736:	619c                	ld	a5,0(a1)
    80002738:	0785                	addi	a5,a5,1
    8000273a:	e19c                	sd	a5,0(a1)
    8000273c:	8082                	ret

000000008000273e <putchar>:
    8000273e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002742:	00020793          	mv	a5,tp
    80002746:	97c2                	add	a5,a5,a6
    80002748:	7159                	addi	sp,sp,-112
    8000274a:	0018069b          	addiw	a3,a6,1
    8000274e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002752:	00a78023          	sb	a0,0(a5)
    80002756:	03f10713          	addi	a4,sp,63
    8000275a:	47a9                	li	a5,10
    8000275c:	fc077713          	andi	a4,a4,-64
    80002760:	00f50963          	beq	a0,a5,80002772 <putchar+0x34>
    80002764:	04000793          	li	a5,64
    80002768:	00f68563          	beq	a3,a5,80002772 <putchar+0x34>
    8000276c:	4501                	li	a0,0
    8000276e:	6165                	addi	sp,sp,112
    80002770:	8082                	ret
    80002772:	04000793          	li	a5,64
    80002776:	e31c                	sd	a5,0(a4)
    80002778:	4785                	li	a5,1
    8000277a:	e71c                	sd	a5,8(a4)
    8000277c:	00020613          	mv	a2,tp
    80002780:	eb10                	sd	a2,16(a4)
    80002782:	ef14                	sd	a3,24(a4)
    80002784:	0ff0000f          	fence
    80002788:	fffff697          	auipc	a3,0xfffff
    8000278c:	8b868693          	addi	a3,a3,-1864 # 80001040 <fromhost>
    80002790:	fffff797          	auipc	a5,0xfffff
    80002794:	86e7b823          	sd	a4,-1936(a5) # 80001000 <tohost>
    80002798:	629c                	ld	a5,0(a3)
    8000279a:	dffd                	beqz	a5,80002798 <putchar+0x5a>
    8000279c:	fffff797          	auipc	a5,0xfffff
    800027a0:	8a07b223          	sd	zero,-1884(a5) # 80001040 <fromhost>
    800027a4:	0ff0000f          	fence
    800027a8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027ac:	631c                	ld	a5,0(a4)
    800027ae:	4501                	li	a0,0
    800027b0:	6165                	addi	sp,sp,112
    800027b2:	8082                	ret

00000000800027b4 <setStats>:
    800027b4:	b0002773          	csrr	a4,mcycle
    800027b8:	00007797          	auipc	a5,0x7
    800027bc:	84878793          	addi	a5,a5,-1976 # 80009000 <counters>
    800027c0:	c511                	beqz	a0,800027cc <setStats+0x18>
    800027c2:	e398                	sd	a4,0(a5)
    800027c4:	b0202773          	csrr	a4,minstret
    800027c8:	e798                	sd	a4,8(a5)
    800027ca:	8082                	ret
    800027cc:	6394                	ld	a3,0(a5)
    800027ce:	00001617          	auipc	a2,0x1
    800027d2:	a1260613          	addi	a2,a2,-1518 # 800031e0 <gen2+0x170>
    800027d6:	eb90                	sd	a2,16(a5)
    800027d8:	8f15                	sub	a4,a4,a3
    800027da:	e398                	sd	a4,0(a5)
    800027dc:	b0202773          	csrr	a4,minstret
    800027e0:	6794                	ld	a3,8(a5)
    800027e2:	00001617          	auipc	a2,0x1
    800027e6:	a0660613          	addi	a2,a2,-1530 # 800031e8 <gen2+0x178>
    800027ea:	ef90                	sd	a2,24(a5)
    800027ec:	8f15                	sub	a4,a4,a3
    800027ee:	e798                	sd	a4,8(a5)
    800027f0:	8082                	ret

00000000800027f2 <tohost_exit>:
    800027f2:	00151793          	slli	a5,a0,0x1
    800027f6:	0017e793          	ori	a5,a5,1
    800027fa:	fffff717          	auipc	a4,0xfffff
    800027fe:	80f73323          	sd	a5,-2042(a4) # 80001000 <tohost>
    80002802:	a001                	j	80002802 <tohost_exit+0x10>

0000000080002804 <handle_trap>:
    80002804:	6785                	lui	a5,0x1
    80002806:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000280a:	ffffe717          	auipc	a4,0xffffe
    8000280e:	7ef73b23          	sd	a5,2038(a4) # 80001000 <tohost>
    80002812:	a001                	j	80002812 <handle_trap+0xe>

0000000080002814 <exit>:
    80002814:	1141                	addi	sp,sp,-16
    80002816:	e406                	sd	ra,8(sp)
    80002818:	fdbff0ef          	jal	800027f2 <tohost_exit>

000000008000281c <abort>:
    8000281c:	10d00793          	li	a5,269
    80002820:	ffffe717          	auipc	a4,0xffffe
    80002824:	7ef73023          	sd	a5,2016(a4) # 80001000 <tohost>
    80002828:	a001                	j	80002828 <abort+0xc>

000000008000282a <printstr>:
    8000282a:	00054783          	lbu	a5,0(a0)
    8000282e:	7159                	addi	sp,sp,-112
    80002830:	03f10693          	addi	a3,sp,63
    80002834:	fc06f693          	andi	a3,a3,-64
    80002838:	c3b9                	beqz	a5,8000287e <printstr+0x54>
    8000283a:	87aa                	mv	a5,a0
    8000283c:	0017c703          	lbu	a4,1(a5)
    80002840:	0785                	addi	a5,a5,1
    80002842:	ff6d                	bnez	a4,8000283c <printstr+0x12>
    80002844:	8f89                	sub	a5,a5,a0
    80002846:	04000713          	li	a4,64
    8000284a:	e298                	sd	a4,0(a3)
    8000284c:	4705                	li	a4,1
    8000284e:	e698                	sd	a4,8(a3)
    80002850:	ea88                	sd	a0,16(a3)
    80002852:	ee9c                	sd	a5,24(a3)
    80002854:	0ff0000f          	fence
    80002858:	ffffe717          	auipc	a4,0xffffe
    8000285c:	7e870713          	addi	a4,a4,2024 # 80001040 <fromhost>
    80002860:	ffffe797          	auipc	a5,0xffffe
    80002864:	7ad7b023          	sd	a3,1952(a5) # 80001000 <tohost>
    80002868:	631c                	ld	a5,0(a4)
    8000286a:	dffd                	beqz	a5,80002868 <printstr+0x3e>
    8000286c:	ffffe797          	auipc	a5,0xffffe
    80002870:	7c07ba23          	sd	zero,2004(a5) # 80001040 <fromhost>
    80002874:	0ff0000f          	fence
    80002878:	629c                	ld	a5,0(a3)
    8000287a:	6165                	addi	sp,sp,112
    8000287c:	8082                	ret
    8000287e:	4781                	li	a5,0
    80002880:	b7d9                	j	80002846 <printstr+0x1c>

0000000080002882 <thread_entry>:
    80002882:	c111                	beqz	a0,80002886 <thread_entry+0x4>
    80002884:	a001                	j	80002884 <thread_entry+0x2>
    80002886:	8082                	ret

0000000080002888 <printhex>:
    80002888:	7179                	addi	sp,sp,-48
    8000288a:	87aa                	mv	a5,a0
    8000288c:	f406                	sd	ra,40(sp)
    8000288e:	0028                	addi	a0,sp,8
    80002890:	01710713          	addi	a4,sp,23
    80002894:	4825                	li	a6,9
    80002896:	a011                	j	8000289a <printhex+0x12>
    80002898:	8736                	mv	a4,a3
    8000289a:	00f7f613          	andi	a2,a5,15
    8000289e:	86b2                	mv	a3,a2
    800028a0:	03000593          	li	a1,48
    800028a4:	00c87463          	bgeu	a6,a2,800028ac <printhex+0x24>
    800028a8:	05700593          	li	a1,87
    800028ac:	9ead                	addw	a3,a3,a1
    800028ae:	00d70023          	sb	a3,0(a4)
    800028b2:	8391                	srli	a5,a5,0x4
    800028b4:	fff70693          	addi	a3,a4,-1
    800028b8:	fee510e3          	bne	a0,a4,80002898 <printhex+0x10>
    800028bc:	00010c23          	sb	zero,24(sp)
    800028c0:	f6bff0ef          	jal	8000282a <printstr>
    800028c4:	70a2                	ld	ra,40(sp)
    800028c6:	6145                	addi	sp,sp,48
    800028c8:	8082                	ret

00000000800028ca <printf>:
    800028ca:	711d                	addi	sp,sp,-96
    800028cc:	02810313          	addi	t1,sp,40
    800028d0:	f42e                	sd	a1,40(sp)
    800028d2:	f832                	sd	a2,48(sp)
    800028d4:	fc36                	sd	a3,56(sp)
    800028d6:	862a                	mv	a2,a0
    800028d8:	869a                	mv	a3,t1
    800028da:	00000517          	auipc	a0,0x0
    800028de:	e6450513          	addi	a0,a0,-412 # 8000273e <putchar>
    800028e2:	4581                	li	a1,0
    800028e4:	ec06                	sd	ra,24(sp)
    800028e6:	e0ba                	sd	a4,64(sp)
    800028e8:	e4be                	sd	a5,72(sp)
    800028ea:	e8c2                	sd	a6,80(sp)
    800028ec:	ecc6                	sd	a7,88(sp)
    800028ee:	e41a                	sd	t1,8(sp)
    800028f0:	b5bff0ef          	jal	8000244a <vprintfmt>
    800028f4:	60e2                	ld	ra,24(sp)
    800028f6:	4501                	li	a0,0
    800028f8:	6125                	addi	sp,sp,96
    800028fa:	8082                	ret

00000000800028fc <sprintf>:
    800028fc:	711d                	addi	sp,sp,-96
    800028fe:	03010e13          	addi	t3,sp,48
    80002902:	f022                	sd	s0,32(sp)
    80002904:	e42a                	sd	a0,8(sp)
    80002906:	842a                	mv	s0,a0
    80002908:	f832                	sd	a2,48(sp)
    8000290a:	fc36                	sd	a3,56(sp)
    8000290c:	862e                	mv	a2,a1
    8000290e:	00000517          	auipc	a0,0x0
    80002912:	e2250513          	addi	a0,a0,-478 # 80002730 <sprintf_putch.0>
    80002916:	002c                	addi	a1,sp,8
    80002918:	86f2                	mv	a3,t3
    8000291a:	f406                	sd	ra,40(sp)
    8000291c:	e4be                	sd	a5,72(sp)
    8000291e:	e0ba                	sd	a4,64(sp)
    80002920:	e8c2                	sd	a6,80(sp)
    80002922:	ecc6                	sd	a7,88(sp)
    80002924:	ec72                	sd	t3,24(sp)
    80002926:	b25ff0ef          	jal	8000244a <vprintfmt>
    8000292a:	67a2                	ld	a5,8(sp)
    8000292c:	00078023          	sb	zero,0(a5)
    80002930:	6522                	ld	a0,8(sp)
    80002932:	70a2                	ld	ra,40(sp)
    80002934:	9d01                	subw	a0,a0,s0
    80002936:	7402                	ld	s0,32(sp)
    80002938:	6125                	addi	sp,sp,96
    8000293a:	8082                	ret

000000008000293c <memcpy>:
    8000293c:	00c5e7b3          	or	a5,a1,a2
    80002940:	8fc9                	or	a5,a5,a0
    80002942:	8b9d                	andi	a5,a5,7
    80002944:	00c506b3          	add	a3,a0,a2
    80002948:	cf91                	beqz	a5,80002964 <memcpy+0x28>
    8000294a:	962e                	add	a2,a2,a1
    8000294c:	87aa                	mv	a5,a0
    8000294e:	02d57663          	bgeu	a0,a3,8000297a <memcpy+0x3e>
    80002952:	0005c703          	lbu	a4,0(a1)
    80002956:	0585                	addi	a1,a1,1
    80002958:	0785                	addi	a5,a5,1
    8000295a:	fee78fa3          	sb	a4,-1(a5)
    8000295e:	feb61ae3          	bne	a2,a1,80002952 <memcpy+0x16>
    80002962:	8082                	ret
    80002964:	fed57fe3          	bgeu	a0,a3,80002962 <memcpy+0x26>
    80002968:	87aa                	mv	a5,a0
    8000296a:	6198                	ld	a4,0(a1)
    8000296c:	07a1                	addi	a5,a5,8
    8000296e:	05a1                	addi	a1,a1,8
    80002970:	fee7bc23          	sd	a4,-8(a5)
    80002974:	fed7ebe3          	bltu	a5,a3,8000296a <memcpy+0x2e>
    80002978:	8082                	ret
    8000297a:	8082                	ret

000000008000297c <memset>:
    8000297c:	00c567b3          	or	a5,a0,a2
    80002980:	8b9d                	andi	a5,a5,7
    80002982:	962a                	add	a2,a2,a0
    80002984:	cf81                	beqz	a5,8000299c <memset+0x20>
    80002986:	0ff5f713          	zext.b	a4,a1
    8000298a:	87aa                	mv	a5,a0
    8000298c:	02c57f63          	bgeu	a0,a2,800029ca <memset+0x4e>
    80002990:	0785                	addi	a5,a5,1
    80002992:	fee78fa3          	sb	a4,-1(a5)
    80002996:	fec79de3          	bne	a5,a2,80002990 <memset+0x14>
    8000299a:	8082                	ret
    8000299c:	010107b7          	lui	a5,0x1010
    800029a0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029a4:	07c2                	slli	a5,a5,0x10
    800029a6:	10178793          	addi	a5,a5,257
    800029aa:	07c2                	slli	a5,a5,0x10
    800029ac:	0ff5f713          	zext.b	a4,a1
    800029b0:	10178793          	addi	a5,a5,257
    800029b4:	02f70733          	mul	a4,a4,a5
    800029b8:	fec571e3          	bgeu	a0,a2,8000299a <memset+0x1e>
    800029bc:	87aa                	mv	a5,a0
    800029be:	07a1                	addi	a5,a5,8
    800029c0:	fee7bc23          	sd	a4,-8(a5)
    800029c4:	fec7ede3          	bltu	a5,a2,800029be <memset+0x42>
    800029c8:	8082                	ret
    800029ca:	8082                	ret

00000000800029cc <_init>:
    800029cc:	7171                	addi	sp,sp,-176
    800029ce:	00006797          	auipc	a5,0x6
    800029d2:	65278793          	addi	a5,a5,1618 # 80009020 <_tdata_begin>
    800029d6:	e152                	sd	s4,128(sp)
    800029d8:	00006a17          	auipc	s4,0x6
    800029dc:	648a0a13          	addi	s4,s4,1608 # 80009020 <_tdata_begin>
    800029e0:	e54e                	sd	s3,136(sp)
    800029e2:	40fa09b3          	sub	s3,s4,a5
    800029e6:	ed26                	sd	s1,152(sp)
    800029e8:	e94a                	sd	s2,144(sp)
    800029ea:	84aa                	mv	s1,a0
    800029ec:	892e                	mv	s2,a1
    800029ee:	8512                	mv	a0,tp
    800029f0:	85be                	mv	a1,a5
    800029f2:	864e                	mv	a2,s3
    800029f4:	f506                	sd	ra,168(sp)
    800029f6:	f122                	sd	s0,160(sp)
    800029f8:	fcd6                	sd	s5,120(sp)
    800029fa:	8a92                	mv	s5,tp
    800029fc:	f41ff0ef          	jal	8000293c <memcpy>
    80002a00:	00006617          	auipc	a2,0x6
    80002a04:	68460613          	addi	a2,a2,1668 # 80009084 <_tbss_end>
    80002a08:	41460633          	sub	a2,a2,s4
    80002a0c:	4581                	li	a1,0
    80002a0e:	013a8533          	add	a0,s5,s3
    80002a12:	f6bff0ef          	jal	8000297c <memset>
    80002a16:	85ca                	mv	a1,s2
    80002a18:	8526                	mv	a0,s1
    80002a1a:	e69ff0ef          	jal	80002882 <thread_entry>
    80002a1e:	4581                	li	a1,0
    80002a20:	4501                	li	a0,0
    80002a22:	e1eff0ef          	jal	80002040 <main>
    80002a26:	00006917          	auipc	s2,0x6
    80002a2a:	5da90913          	addi	s2,s2,1498 # 80009000 <counters>
    80002a2e:	00093683          	ld	a3,0(s2)
    80002a32:	03f10413          	addi	s0,sp,63
    80002a36:	fc047413          	andi	s0,s0,-64
    80002a3a:	84aa                	mv	s1,a0
    80002a3c:	ea85                	bnez	a3,80002a6c <_init+0xa0>
    80002a3e:	00893683          	ld	a3,8(s2)
    80002a42:	e681                	bnez	a3,80002a4a <_init+0x7e>
    80002a44:	8526                	mv	a0,s1
    80002a46:	dadff0ef          	jal	800027f2 <tohost_exit>
    80002a4a:	89a2                	mv	s3,s0
    80002a4c:	01893603          	ld	a2,24(s2)
    80002a50:	854e                	mv	a0,s3
    80002a52:	00000597          	auipc	a1,0x0
    80002a56:	7be58593          	addi	a1,a1,1982 # 80003210 <gen2+0x1a0>
    80002a5a:	ea3ff0ef          	jal	800028fc <sprintf>
    80002a5e:	99aa                	add	s3,s3,a0
    80002a60:	ff3402e3          	beq	s0,s3,80002a44 <_init+0x78>
    80002a64:	8522                	mv	a0,s0
    80002a66:	dc5ff0ef          	jal	8000282a <printstr>
    80002a6a:	bfe9                	j	80002a44 <_init+0x78>
    80002a6c:	01093603          	ld	a2,16(s2)
    80002a70:	00000597          	auipc	a1,0x0
    80002a74:	7a058593          	addi	a1,a1,1952 # 80003210 <gen2+0x1a0>
    80002a78:	8522                	mv	a0,s0
    80002a7a:	e83ff0ef          	jal	800028fc <sprintf>
    80002a7e:	00893683          	ld	a3,8(s2)
    80002a82:	00a409b3          	add	s3,s0,a0
    80002a86:	dee9                	beqz	a3,80002a60 <_init+0x94>
    80002a88:	b7d1                	j	80002a4c <_init+0x80>

0000000080002a8a <strlen>:
    80002a8a:	00054783          	lbu	a5,0(a0)
    80002a8e:	cb89                	beqz	a5,80002aa0 <strlen+0x16>
    80002a90:	87aa                	mv	a5,a0
    80002a92:	0017c703          	lbu	a4,1(a5)
    80002a96:	0785                	addi	a5,a5,1
    80002a98:	ff6d                	bnez	a4,80002a92 <strlen+0x8>
    80002a9a:	40a78533          	sub	a0,a5,a0
    80002a9e:	8082                	ret
    80002aa0:	4501                	li	a0,0
    80002aa2:	8082                	ret

0000000080002aa4 <strnlen>:
    80002aa4:	00b506b3          	add	a3,a0,a1
    80002aa8:	87aa                	mv	a5,a0
    80002aaa:	e589                	bnez	a1,80002ab4 <strnlen+0x10>
    80002aac:	a829                	j	80002ac6 <strnlen+0x22>
    80002aae:	0785                	addi	a5,a5,1
    80002ab0:	00f68863          	beq	a3,a5,80002ac0 <strnlen+0x1c>
    80002ab4:	0007c703          	lbu	a4,0(a5)
    80002ab8:	fb7d                	bnez	a4,80002aae <strnlen+0xa>
    80002aba:	40a78533          	sub	a0,a5,a0
    80002abe:	8082                	ret
    80002ac0:	40a68533          	sub	a0,a3,a0
    80002ac4:	8082                	ret
    80002ac6:	4501                	li	a0,0
    80002ac8:	8082                	ret

0000000080002aca <strcmp>:
    80002aca:	00054783          	lbu	a5,0(a0)
    80002ace:	0585                	addi	a1,a1,1
    80002ad0:	0505                	addi	a0,a0,1
    80002ad2:	fff5c703          	lbu	a4,-1(a1)
    80002ad6:	c799                	beqz	a5,80002ae4 <strcmp+0x1a>
    80002ad8:	fee789e3          	beq	a5,a4,80002aca <strcmp>
    80002adc:	0007851b          	sext.w	a0,a5
    80002ae0:	9d19                	subw	a0,a0,a4
    80002ae2:	8082                	ret
    80002ae4:	4501                	li	a0,0
    80002ae6:	bfed                	j	80002ae0 <strcmp+0x16>

0000000080002ae8 <strcpy>:
    80002ae8:	87aa                	mv	a5,a0
    80002aea:	0005c703          	lbu	a4,0(a1)
    80002aee:	0785                	addi	a5,a5,1
    80002af0:	0585                	addi	a1,a1,1
    80002af2:	fee78fa3          	sb	a4,-1(a5)
    80002af6:	fb75                	bnez	a4,80002aea <strcpy+0x2>
    80002af8:	8082                	ret

0000000080002afa <atol>:
    80002afa:	00054703          	lbu	a4,0(a0)
    80002afe:	02000693          	li	a3,32
    80002b02:	87aa                	mv	a5,a0
    80002b04:	00d71763          	bne	a4,a3,80002b12 <atol+0x18>
    80002b08:	0017c703          	lbu	a4,1(a5)
    80002b0c:	0785                	addi	a5,a5,1
    80002b0e:	fed70de3          	beq	a4,a3,80002b08 <atol+0xe>
    80002b12:	02d00693          	li	a3,45
    80002b16:	04d70163          	beq	a4,a3,80002b58 <atol+0x5e>
    80002b1a:	02b00693          	li	a3,43
    80002b1e:	02d70763          	beq	a4,a3,80002b4c <atol+0x52>
    80002b22:	0007c683          	lbu	a3,0(a5)
    80002b26:	4581                	li	a1,0
    80002b28:	ce8d                	beqz	a3,80002b62 <atol+0x68>
    80002b2a:	4501                	li	a0,0
    80002b2c:	0785                	addi	a5,a5,1
    80002b2e:	00251713          	slli	a4,a0,0x2
    80002b32:	fd06861b          	addiw	a2,a3,-48
    80002b36:	0007c683          	lbu	a3,0(a5)
    80002b3a:	972a                	add	a4,a4,a0
    80002b3c:	0706                	slli	a4,a4,0x1
    80002b3e:	00e60533          	add	a0,a2,a4
    80002b42:	f6ed                	bnez	a3,80002b2c <atol+0x32>
    80002b44:	c185                	beqz	a1,80002b64 <atol+0x6a>
    80002b46:	40a00533          	neg	a0,a0
    80002b4a:	8082                	ret
    80002b4c:	0017c683          	lbu	a3,1(a5)
    80002b50:	0785                	addi	a5,a5,1
    80002b52:	ca81                	beqz	a3,80002b62 <atol+0x68>
    80002b54:	4581                	li	a1,0
    80002b56:	bfd1                	j	80002b2a <atol+0x30>
    80002b58:	0017c683          	lbu	a3,1(a5)
    80002b5c:	4585                	li	a1,1
    80002b5e:	0785                	addi	a5,a5,1
    80002b60:	f6e9                	bnez	a3,80002b2a <atol+0x30>
    80002b62:	4501                	li	a0,0
    80002b64:	8082                	ret

0000000080002b66 <__errno>:
    80002b66:	83818513          	addi	a0,gp,-1992 # 80003258 <__errno_location>
    80002b6a:	8082                	ret

0000000080002b6c <atoi>:
    80002b6c:	cd41                	beqz	a0,80002c04 <atoi+0x98>
    80002b6e:	02000693          	li	a3,32
    80002b72:	4611                	li	a2,4
    80002b74:	00054783          	lbu	a5,0(a0)
    80002b78:	ff77871b          	addiw	a4,a5,-9
    80002b7c:	0ff77713          	zext.b	a4,a4
    80002b80:	06d78863          	beq	a5,a3,80002bf0 <atoi+0x84>
    80002b84:	06e67663          	bgeu	a2,a4,80002bf0 <atoi+0x84>
    80002b88:	02b00713          	li	a4,43
    80002b8c:	06e78763          	beq	a5,a4,80002bfa <atoi+0x8e>
    80002b90:	02d00713          	li	a4,45
    80002b94:	4305                	li	t1,1
    80002b96:	06e78963          	beq	a5,a4,80002c08 <atoi+0x9c>
    80002b9a:	fd07879b          	addiw	a5,a5,-48
    80002b9e:	0ff7f693          	zext.b	a3,a5
    80002ba2:	4725                	li	a4,9
    80002ba4:	06d76063          	bltu	a4,a3,80002c04 <atoi+0x98>
    80002ba8:	800005b7          	lui	a1,0x80000
    80002bac:	4681                	li	a3,0
    80002bae:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bb0:	4829                	li	a6,10
    80002bb2:	48a5                	li	a7,9
    80002bb4:	a819                	j	80002bca <atoi+0x5e>
    80002bb6:	00054783          	lbu	a5,0(a0)
    80002bba:	0007069b          	sext.w	a3,a4
    80002bbe:	fd07879b          	addiw	a5,a5,-48
    80002bc2:	0ff7f613          	zext.b	a2,a5
    80002bc6:	02c8e763          	bltu	a7,a2,80002bf4 <atoi+0x88>
    80002bca:	40f5863b          	subw	a2,a1,a5
    80002bce:	0306463b          	divw	a2,a2,a6
    80002bd2:	0026971b          	slliw	a4,a3,0x2
    80002bd6:	9f35                	addw	a4,a4,a3
    80002bd8:	0017171b          	slliw	a4,a4,0x1
    80002bdc:	0505                	addi	a0,a0,1
    80002bde:	9f3d                	addw	a4,a4,a5
    80002be0:	fcd65be3          	bge	a2,a3,80002bb6 <atoi+0x4a>
    80002be4:	4785                	li	a5,1
    80002be6:	80000537          	lui	a0,0x80000
    80002bea:	02f30163          	beq	t1,a5,80002c0c <atoi+0xa0>
    80002bee:	8082                	ret
    80002bf0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6f7d>
    80002bf2:	b749                	j	80002b74 <atoi+0x8>
    80002bf4:	0267053b          	mulw	a0,a4,t1
    80002bf8:	8082                	ret
    80002bfa:	4305                	li	t1,1
    80002bfc:	00154783          	lbu	a5,1(a0)
    80002c00:	0505                	addi	a0,a0,1
    80002c02:	bf61                	j	80002b9a <atoi+0x2e>
    80002c04:	4501                	li	a0,0
    80002c06:	8082                	ret
    80002c08:	537d                	li	t1,-1
    80002c0a:	bfcd                	j	80002bfc <atoi+0x90>
    80002c0c:	fff54513          	not	a0,a0
    80002c10:	8082                	ret

0000000080002c12 <strtol>:
    80002c12:	872a                	mv	a4,a0
    80002c14:	4811                	li	a6,4
    80002c16:	02000513          	li	a0,32
    80002c1a:	00074683          	lbu	a3,0(a4)
    80002c1e:	ff76879b          	addiw	a5,a3,-9
    80002c22:	0ff7f793          	zext.b	a5,a5
    80002c26:	04a68b63          	beq	a3,a0,80002c7c <strtol+0x6a>
    80002c2a:	04f87963          	bgeu	a6,a5,80002c7c <strtol+0x6a>
    80002c2e:	02d00793          	li	a5,45
    80002c32:	08f68963          	beq	a3,a5,80002cc4 <strtol+0xb2>
    80002c36:	02b00793          	li	a5,43
    80002c3a:	4e01                	li	t3,0
    80002c3c:	08f68063          	beq	a3,a5,80002cbc <strtol+0xaa>
    80002c40:	ee29                	bnez	a2,80002c9a <strtol+0x88>
    80002c42:	03000793          	li	a5,48
    80002c46:	4629                	li	a2,10
    80002c48:	08f68363          	beq	a3,a5,80002cce <strtol+0xbc>
    80002c4c:	4501                	li	a0,0
    80002c4e:	48a5                	li	a7,9
    80002c50:	4365                	li	t1,25
    80002c52:	00074683          	lbu	a3,0(a4)
    80002c56:	fd06879b          	addiw	a5,a3,-48
    80002c5a:	f9f6881b          	addiw	a6,a3,-97
    80002c5e:	00f8f863          	bgeu	a7,a5,80002c6e <strtol+0x5c>
    80002c62:	fbf6879b          	addiw	a5,a3,-65
    80002c66:	01036d63          	bltu	t1,a6,80002c80 <strtol+0x6e>
    80002c6a:	fa96879b          	addiw	a5,a3,-87
    80002c6e:	00c7df63          	bge	a5,a2,80002c8c <strtol+0x7a>
    80002c72:	02a60533          	mul	a0,a2,a0
    80002c76:	0705                	addi	a4,a4,1
    80002c78:	953e                	add	a0,a0,a5
    80002c7a:	bfe1                	j	80002c52 <strtol+0x40>
    80002c7c:	0705                	addi	a4,a4,1
    80002c7e:	bf71                	j	80002c1a <strtol+0x8>
    80002c80:	00f36663          	bltu	t1,a5,80002c8c <strtol+0x7a>
    80002c84:	fc96879b          	addiw	a5,a3,-55
    80002c88:	fec7c5e3          	blt	a5,a2,80002c72 <strtol+0x60>
    80002c8c:	c191                	beqz	a1,80002c90 <strtol+0x7e>
    80002c8e:	e198                	sd	a4,0(a1)
    80002c90:	000e0463          	beqz	t3,80002c98 <strtol+0x86>
    80002c94:	40a00533          	neg	a0,a0
    80002c98:	8082                	ret
    80002c9a:	47c1                	li	a5,16
    80002c9c:	faf618e3          	bne	a2,a5,80002c4c <strtol+0x3a>
    80002ca0:	03000793          	li	a5,48
    80002ca4:	faf694e3          	bne	a3,a5,80002c4c <strtol+0x3a>
    80002ca8:	00174783          	lbu	a5,1(a4)
    80002cac:	05800693          	li	a3,88
    80002cb0:	0df7f793          	andi	a5,a5,223
    80002cb4:	f8d79ce3          	bne	a5,a3,80002c4c <strtol+0x3a>
    80002cb8:	0709                	addi	a4,a4,2
    80002cba:	bf49                	j	80002c4c <strtol+0x3a>
    80002cbc:	00174683          	lbu	a3,1(a4)
    80002cc0:	0705                	addi	a4,a4,1
    80002cc2:	bfbd                	j	80002c40 <strtol+0x2e>
    80002cc4:	00174683          	lbu	a3,1(a4)
    80002cc8:	4e05                	li	t3,1
    80002cca:	0705                	addi	a4,a4,1
    80002ccc:	bf95                	j	80002c40 <strtol+0x2e>
    80002cce:	00174783          	lbu	a5,1(a4)
    80002cd2:	05800693          	li	a3,88
    80002cd6:	0df7f793          	andi	a5,a5,223
    80002cda:	00d78563          	beq	a5,a3,80002ce4 <strtol+0xd2>
    80002cde:	0705                	addi	a4,a4,1
    80002ce0:	4621                	li	a2,8
    80002ce2:	b7ad                	j	80002c4c <strtol+0x3a>
    80002ce4:	0709                	addi	a4,a4,2
    80002ce6:	4641                	li	a2,16
    80002ce8:	b795                	j	80002c4c <strtol+0x3a>

0000000080002cea <my_isspace>:
    80002cea:	02000793          	li	a5,32
    80002cee:	00f50863          	beq	a0,a5,80002cfe <my_isspace+0x14>
    80002cf2:	355d                	addiw	a0,a0,-9
    80002cf4:	0ff57513          	zext.b	a0,a0
    80002cf8:	00553513          	sltiu	a0,a0,5
    80002cfc:	8082                	ret
    80002cfe:	4505                	li	a0,1
    80002d00:	8082                	ret

0000000080002d02 <my_isdigit>:
    80002d02:	fd05051b          	addiw	a0,a0,-48
    80002d06:	0ff57513          	zext.b	a0,a0
    80002d0a:	00a53513          	sltiu	a0,a0,10
    80002d0e:	8082                	ret

0000000080002d10 <strtod>:
    80002d10:	02000693          	li	a3,32
    80002d14:	4611                	li	a2,4
    80002d16:	00054783          	lbu	a5,0(a0)
    80002d1a:	ff77871b          	addiw	a4,a5,-9
    80002d1e:	0ff77713          	zext.b	a4,a4
    80002d22:	08d78263          	beq	a5,a3,80002da6 <strtod+0x96>
    80002d26:	08e67063          	bgeu	a2,a4,80002da6 <strtod+0x96>
    80002d2a:	02d00713          	li	a4,45
    80002d2e:	06e78e63          	beq	a5,a4,80002daa <strtod+0x9a>
    80002d32:	02b00713          	li	a4,43
    80002d36:	08e78663          	beq	a5,a4,80002dc2 <strtod+0xb2>
    80002d3a:	00000717          	auipc	a4,0x0
    80002d3e:	4e673587          	fld	fa1,1254(a4) # 80003220 <gen2+0x1b0>
    80002d42:	22b58553          	fmv.d	fa0,fa1
    80002d46:	fd07871b          	addiw	a4,a5,-48
    80002d4a:	0ff77613          	zext.b	a2,a4
    80002d4e:	46a5                	li	a3,9
    80002d50:	f20007d3          	fmv.d.x	fa5,zero
    80002d54:	02c6e463          	bltu	a3,a2,80002d7c <strtod+0x6c>
    80002d58:	00000797          	auipc	a5,0x0
    80002d5c:	4d87b687          	fld	fa3,1240(a5) # 80003230 <gen2+0x1c0>
    80002d60:	4625                	li	a2,9
    80002d62:	00154783          	lbu	a5,1(a0)
    80002d66:	d2070753          	fcvt.d.w	fa4,a4
    80002d6a:	0505                	addi	a0,a0,1
    80002d6c:	fd07871b          	addiw	a4,a5,-48
    80002d70:	0ff77693          	zext.b	a3,a4
    80002d74:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d78:	fed675e3          	bgeu	a2,a3,80002d62 <strtod+0x52>
    80002d7c:	02e00713          	li	a4,46
    80002d80:	0ce78363          	beq	a5,a4,80002e46 <strtod+0x136>
    80002d84:	00054703          	lbu	a4,0(a0)
    80002d88:	0df77713          	andi	a4,a4,223
    80002d8c:	04500793          	li	a5,69
    80002d90:	22b58753          	fmv.d	fa4,fa1
    80002d94:	04f70163          	beq	a4,a5,80002dd6 <strtod+0xc6>
    80002d98:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d9c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002da0:	c191                	beqz	a1,80002da4 <strtod+0x94>
    80002da2:	e188                	sd	a0,0(a1)
    80002da4:	8082                	ret
    80002da6:	0505                	addi	a0,a0,1
    80002da8:	b7bd                	j	80002d16 <strtod+0x6>
    80002daa:	00154783          	lbu	a5,1(a0)
    80002dae:	00000717          	auipc	a4,0x0
    80002db2:	47a73507          	fld	fa0,1146(a4) # 80003228 <gen2+0x1b8>
    80002db6:	0505                	addi	a0,a0,1
    80002db8:	00000717          	auipc	a4,0x0
    80002dbc:	46873587          	fld	fa1,1128(a4) # 80003220 <gen2+0x1b0>
    80002dc0:	b759                	j	80002d46 <strtod+0x36>
    80002dc2:	00000797          	auipc	a5,0x0
    80002dc6:	45e7b587          	fld	fa1,1118(a5) # 80003220 <gen2+0x1b0>
    80002dca:	00154783          	lbu	a5,1(a0)
    80002dce:	22b58553          	fmv.d	fa0,fa1
    80002dd2:	0505                	addi	a0,a0,1
    80002dd4:	bf8d                	j	80002d46 <strtod+0x36>
    80002dd6:	00154803          	lbu	a6,1(a0)
    80002dda:	02d00793          	li	a5,45
    80002dde:	0cf80363          	beq	a6,a5,80002ea4 <strtod+0x194>
    80002de2:	02b00793          	li	a5,43
    80002de6:	0ef80563          	beq	a6,a5,80002ed0 <strtod+0x1c0>
    80002dea:	0505                	addi	a0,a0,1
    80002dec:	4705                	li	a4,1
    80002dee:	fd08069b          	addiw	a3,a6,-48
    80002df2:	0ff6f613          	zext.b	a2,a3
    80002df6:	47a5                	li	a5,9
    80002df8:	0ec7e163          	bltu	a5,a2,80002eda <strtod+0x1ca>
    80002dfc:	4601                	li	a2,0
    80002dfe:	48a5                	li	a7,9
    80002e00:	00154803          	lbu	a6,1(a0)
    80002e04:	0026179b          	slliw	a5,a2,0x2
    80002e08:	9fb1                	addw	a5,a5,a2
    80002e0a:	0017979b          	slliw	a5,a5,0x1
    80002e0e:	00f6863b          	addw	a2,a3,a5
    80002e12:	fd08069b          	addiw	a3,a6,-48
    80002e16:	0ff6f813          	zext.b	a6,a3
    80002e1a:	0505                	addi	a0,a0,1
    80002e1c:	ff08f2e3          	bgeu	a7,a6,80002e00 <strtod+0xf0>
    80002e20:	02c7073b          	mulw	a4,a4,a2
    80002e24:	08075563          	bgez	a4,80002eae <strtod+0x19e>
    80002e28:	22b58753          	fmv.d	fa4,fa1
    80002e2c:	0017079b          	addiw	a5,a4,1
    80002e30:	00000717          	auipc	a4,0x0
    80002e34:	40873687          	fld	fa3,1032(a4) # 80003238 <gen2+0x1c8>
    80002e38:	4705                	li	a4,1
    80002e3a:	2785                	addiw	a5,a5,1
    80002e3c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e40:	fee79de3          	bne	a5,a4,80002e3a <strtod+0x12a>
    80002e44:	bf91                	j	80002d98 <strtod+0x88>
    80002e46:	00154703          	lbu	a4,1(a0)
    80002e4a:	46a5                	li	a3,9
    80002e4c:	0505                	addi	a0,a0,1
    80002e4e:	fd07079b          	addiw	a5,a4,-48
    80002e52:	0ff7f613          	zext.b	a2,a5
    80002e56:	f2c6e9e3          	bltu	a3,a2,80002d88 <strtod+0x78>
    80002e5a:	d2078753          	fcvt.d.w	fa4,a5
    80002e5e:	4325                	li	t1,9
    80002e60:	4781                	li	a5,0
    80002e62:	00000717          	auipc	a4,0x0
    80002e66:	3d673687          	fld	fa3,982(a4) # 80003238 <gen2+0x1c8>
    80002e6a:	4685                	li	a3,1
    80002e6c:	00154703          	lbu	a4,1(a0)
    80002e70:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e74:	0505                	addi	a0,a0,1
    80002e76:	fd07061b          	addiw	a2,a4,-48
    80002e7a:	0ff67813          	zext.b	a6,a2
    80002e7e:	0017889b          	addiw	a7,a5,1
    80002e82:	f10363e3          	bltu	t1,a6,80002d88 <strtod+0x78>
    80002e86:	22b58753          	fmv.d	fa4,fa1
    80002e8a:	40f007bb          	negw	a5,a5
    80002e8e:	2785                	addiw	a5,a5,1
    80002e90:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e94:	fed79de3          	bne	a5,a3,80002e8e <strtod+0x17e>
    80002e98:	d2060653          	fcvt.d.w	fa2,a2
    80002e9c:	87c6                	mv	a5,a7
    80002e9e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ea2:	b7e9                	j	80002e6c <strtod+0x15c>
    80002ea4:	00254803          	lbu	a6,2(a0)
    80002ea8:	577d                	li	a4,-1
    80002eaa:	0509                	addi	a0,a0,2
    80002eac:	b789                	j	80002dee <strtod+0xde>
    80002eae:	22b58753          	fmv.d	fa4,fa1
    80002eb2:	fff7079b          	addiw	a5,a4,-1
    80002eb6:	ee0701e3          	beqz	a4,80002d98 <strtod+0x88>
    80002eba:	00000717          	auipc	a4,0x0
    80002ebe:	37673687          	fld	fa3,886(a4) # 80003230 <gen2+0x1c0>
    80002ec2:	577d                	li	a4,-1
    80002ec4:	37fd                	addiw	a5,a5,-1
    80002ec6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eca:	fee79de3          	bne	a5,a4,80002ec4 <strtod+0x1b4>
    80002ece:	b5e9                	j	80002d98 <strtod+0x88>
    80002ed0:	00254803          	lbu	a6,2(a0)
    80002ed4:	4705                	li	a4,1
    80002ed6:	0509                	addi	a0,a0,2
    80002ed8:	bf19                	j	80002dee <strtod+0xde>
    80002eda:	22b58753          	fmv.d	fa4,fa1
    80002ede:	bd6d                	j	80002d98 <strtod+0x88>

0000000080002ee0 <atof>:
    80002ee0:	4581                	li	a1,0
    80002ee2:	b53d                	j	80002d10 <strtod>

0000000080002ee4 <strtoll>:
    80002ee4:	872a                	mv	a4,a0
    80002ee6:	4811                	li	a6,4
    80002ee8:	02000513          	li	a0,32
    80002eec:	00074683          	lbu	a3,0(a4)
    80002ef0:	ff76879b          	addiw	a5,a3,-9
    80002ef4:	0ff7f793          	zext.b	a5,a5
    80002ef8:	04a68963          	beq	a3,a0,80002f4a <strtoll+0x66>
    80002efc:	04f87763          	bgeu	a6,a5,80002f4a <strtoll+0x66>
    80002f00:	02d00793          	li	a5,45
    80002f04:	08f68663          	beq	a3,a5,80002f90 <strtoll+0xac>
    80002f08:	02b00793          	li	a5,43
    80002f0c:	4e01                	li	t3,0
    80002f0e:	06f68d63          	beq	a3,a5,80002f88 <strtoll+0xa4>
    80002f12:	ca39                	beqz	a2,80002f68 <strtoll+0x84>
    80002f14:	47c1                	li	a5,16
    80002f16:	08f60263          	beq	a2,a5,80002f9a <strtoll+0xb6>
    80002f1a:	4501                	li	a0,0
    80002f1c:	48a5                	li	a7,9
    80002f1e:	4365                	li	t1,25
    80002f20:	00074683          	lbu	a3,0(a4)
    80002f24:	fd06879b          	addiw	a5,a3,-48
    80002f28:	f9f6881b          	addiw	a6,a3,-97
    80002f2c:	00f8f863          	bgeu	a7,a5,80002f3c <strtoll+0x58>
    80002f30:	fbf6879b          	addiw	a5,a3,-65
    80002f34:	01036d63          	bltu	t1,a6,80002f4e <strtoll+0x6a>
    80002f38:	fa96879b          	addiw	a5,a3,-87
    80002f3c:	00c7df63          	bge	a5,a2,80002f5a <strtoll+0x76>
    80002f40:	02a60533          	mul	a0,a2,a0
    80002f44:	0705                	addi	a4,a4,1
    80002f46:	953e                	add	a0,a0,a5
    80002f48:	bfe1                	j	80002f20 <strtoll+0x3c>
    80002f4a:	0705                	addi	a4,a4,1
    80002f4c:	b745                	j	80002eec <strtoll+0x8>
    80002f4e:	00f36663          	bltu	t1,a5,80002f5a <strtoll+0x76>
    80002f52:	fc96879b          	addiw	a5,a3,-55
    80002f56:	fec7c5e3          	blt	a5,a2,80002f40 <strtoll+0x5c>
    80002f5a:	c191                	beqz	a1,80002f5e <strtoll+0x7a>
    80002f5c:	e198                	sd	a4,0(a1)
    80002f5e:	000e0463          	beqz	t3,80002f66 <strtoll+0x82>
    80002f62:	40a00533          	neg	a0,a0
    80002f66:	8082                	ret
    80002f68:	03000793          	li	a5,48
    80002f6c:	4629                	li	a2,10
    80002f6e:	faf696e3          	bne	a3,a5,80002f1a <strtoll+0x36>
    80002f72:	00174783          	lbu	a5,1(a4)
    80002f76:	05800693          	li	a3,88
    80002f7a:	0df7f793          	andi	a5,a5,223
    80002f7e:	02d78a63          	beq	a5,a3,80002fb2 <strtoll+0xce>
    80002f82:	0705                	addi	a4,a4,1
    80002f84:	4621                	li	a2,8
    80002f86:	bf51                	j	80002f1a <strtoll+0x36>
    80002f88:	00174683          	lbu	a3,1(a4)
    80002f8c:	0705                	addi	a4,a4,1
    80002f8e:	b751                	j	80002f12 <strtoll+0x2e>
    80002f90:	00174683          	lbu	a3,1(a4)
    80002f94:	4e05                	li	t3,1
    80002f96:	0705                	addi	a4,a4,1
    80002f98:	bfad                	j	80002f12 <strtoll+0x2e>
    80002f9a:	03000793          	li	a5,48
    80002f9e:	f6f69ee3          	bne	a3,a5,80002f1a <strtoll+0x36>
    80002fa2:	00174783          	lbu	a5,1(a4)
    80002fa6:	05800693          	li	a3,88
    80002faa:	0df7f793          	andi	a5,a5,223
    80002fae:	f6d796e3          	bne	a5,a3,80002f1a <strtoll+0x36>
    80002fb2:	0709                	addi	a4,a4,2
    80002fb4:	4641                	li	a2,16
    80002fb6:	b795                	j	80002f1a <strtoll+0x36>

0000000080002fb8 <atoll>:
    80002fb8:	872a                	mv	a4,a0
    80002fba:	02000613          	li	a2,32
    80002fbe:	4591                	li	a1,4
    80002fc0:	00074683          	lbu	a3,0(a4)
    80002fc4:	ff76879b          	addiw	a5,a3,-9
    80002fc8:	0ff7f793          	zext.b	a5,a5
    80002fcc:	04c68b63          	beq	a3,a2,80003022 <atoll+0x6a>
    80002fd0:	04f5f963          	bgeu	a1,a5,80003022 <atoll+0x6a>
    80002fd4:	02d00793          	li	a5,45
    80002fd8:	06f68363          	beq	a3,a5,8000303e <atoll+0x86>
    80002fdc:	02b00793          	li	a5,43
    80002fe0:	04f68363          	beq	a3,a5,80003026 <atoll+0x6e>
    80002fe4:	fd06861b          	addiw	a2,a3,-48
    80002fe8:	0ff67693          	zext.b	a3,a2
    80002fec:	47a5                	li	a5,9
    80002fee:	4801                	li	a6,0
    80002ff0:	06d7e263          	bltu	a5,a3,80003054 <atoll+0x9c>
    80002ff4:	4501                	li	a0,0
    80002ff6:	45a5                	li	a1,9
    80002ff8:	00174683          	lbu	a3,1(a4)
    80002ffc:	00251793          	slli	a5,a0,0x2
    80003000:	97aa                	add	a5,a5,a0
    80003002:	0006051b          	sext.w	a0,a2
    80003006:	fd06861b          	addiw	a2,a3,-48
    8000300a:	0786                	slli	a5,a5,0x1
    8000300c:	0ff67693          	zext.b	a3,a2
    80003010:	0705                	addi	a4,a4,1
    80003012:	953e                	add	a0,a0,a5
    80003014:	fed5f2e3          	bgeu	a1,a3,80002ff8 <atoll+0x40>
    80003018:	02080f63          	beqz	a6,80003056 <atoll+0x9e>
    8000301c:	40a00533          	neg	a0,a0
    80003020:	8082                	ret
    80003022:	0705                	addi	a4,a4,1
    80003024:	bf71                	j	80002fc0 <atoll+0x8>
    80003026:	00174683          	lbu	a3,1(a4)
    8000302a:	47a5                	li	a5,9
    8000302c:	0705                	addi	a4,a4,1
    8000302e:	fd06861b          	addiw	a2,a3,-48
    80003032:	0ff67693          	zext.b	a3,a2
    80003036:	00d7ef63          	bltu	a5,a3,80003054 <atoll+0x9c>
    8000303a:	4801                	li	a6,0
    8000303c:	bf65                	j	80002ff4 <atoll+0x3c>
    8000303e:	00174683          	lbu	a3,1(a4)
    80003042:	47a5                	li	a5,9
    80003044:	0705                	addi	a4,a4,1
    80003046:	fd06861b          	addiw	a2,a3,-48
    8000304a:	0ff67693          	zext.b	a3,a2
    8000304e:	4805                	li	a6,1
    80003050:	fad7f2e3          	bgeu	a5,a3,80002ff4 <atoll+0x3c>
    80003054:	4501                	li	a0,0
    80003056:	8082                	ret

Disassembly of section .text.startup:

0000000080003058 <.text.startup>:
    80003058:	1141                	addi	sp,sp,-16
    8000305a:	00000517          	auipc	a0,0x0
    8000305e:	19e50513          	addi	a0,a0,414 # 800031f8 <gen2+0x188>
    80003062:	e406                	sd	ra,8(sp)
    80003064:	fc6ff0ef          	jal	8000282a <printstr>
    80003068:	60a2                	ld	ra,8(sp)
    8000306a:	557d                	li	a0,-1
    8000306c:	0141                	addi	sp,sp,16
    8000306e:	8082                	ret
