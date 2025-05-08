
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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	68818193          	addi	gp,gp,1672 # 8000377c <__global_pointer$>
    800000fc:	0000f217          	auipc	tp,0xf
    80000100:	f8320213          	addi	tp,tp,-125 # 8000f07f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	17b0206f          	j	80002a9a <_init>

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
    8000016e:	764020ef          	jal	800028d2 <handle_trap>
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
    80002040:	7109                	addi	sp,sp,-384
    80002042:	fe86                	sd	ra,376(sp)
    80002044:	faa2                	sd	s0,368(sp)
    80002046:	f6a6                	sd	s1,360(sp)
    80002048:	f2ca                	sd	s2,352(sp)
    8000204a:	0300                	addi	s0,sp,384
    8000204c:	4601                	li	a2,0
    8000204e:	f0c43823          	sd	a2,-240(s0)
    80002052:	fcc42e23          	sw	a2,-36(s0)
    80002056:	fca42c23          	sw	a0,-40(s0)
    8000205a:	fcb43823          	sd	a1,-48(s0)
    8000205e:	fd043503          	ld	a0,-48(s0)
    80002062:	6508                	ld	a0,8(a0)
    80002064:	00001097          	auipc	ra,0x1
    80002068:	bda080e7          	jalr	-1062(ra) # 80002c3e <atoi>
    8000206c:	fca42623          	sw	a0,-52(s0)
    80002070:	fd043503          	ld	a0,-48(s0)
    80002074:	6908                	ld	a0,16(a0)
    80002076:	00001097          	auipc	ra,0x1
    8000207a:	bc8080e7          	jalr	-1080(ra) # 80002c3e <atoi>
    8000207e:	85aa                	mv	a1,a0
    80002080:	f1043503          	ld	a0,-240(s0)
    80002084:	fcb42423          	sw	a1,-56(s0)
    80002088:	fca42223          	sw	a0,-60(s0)
    8000208c:	a009                	j	8000208e <main+0x4e>
    8000208e:	fc442583          	lw	a1,-60(s0)
    80002092:	452d                	li	a0,11
    80002094:	08b54b63          	blt	a0,a1,8000212a <main+0xea>
    80002098:	a009                	j	8000209a <main+0x5a>
    8000209a:	4501                	li	a0,0
    8000209c:	fca42023          	sw	a0,-64(s0)
    800020a0:	a009                	j	800020a2 <main+0x62>
    800020a2:	fc042583          	lw	a1,-64(s0)
    800020a6:	10300513          	li	a0,259
    800020aa:	06b54963          	blt	a0,a1,8000211c <main+0xdc>
    800020ae:	a009                	j	800020b0 <main+0x70>
    800020b0:	fcc42503          	lw	a0,-52(s0)
    800020b4:	fc842583          	lw	a1,-56(s0)
    800020b8:	9d2d                	addw	a0,a0,a1
    800020ba:	fc442583          	lw	a1,-60(s0)
    800020be:	6605                	lui	a2,0x1
    800020c0:	8206061b          	addiw	a2,a2,-2016 # 820 <buflen.1+0x7e0>
    800020c4:	02c58633          	mul	a2,a1,a2
    800020c8:	00001597          	auipc	a1,0x1
    800020cc:	eb858593          	addi	a1,a1,-328 # 80002f80 <input>
    800020d0:	95b2                	add	a1,a1,a2
    800020d2:	fc042603          	lw	a2,-64(s0)
    800020d6:	060e                	slli	a2,a2,0x3
    800020d8:	95b2                	add	a1,a1,a2
    800020da:	e188                	sd	a0,0(a1)
    800020dc:	fcc42503          	lw	a0,-52(s0)
    800020e0:	fc842583          	lw	a1,-56(s0)
    800020e4:	02b5053b          	mulw	a0,a0,a1
    800020e8:	44b835b7          	lui	a1,0x44b83
    800020ec:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    800020f0:	02b505b3          	mul	a1,a0,a1
    800020f4:	03f5d613          	srli	a2,a1,0x3f
    800020f8:	95f1                	srai	a1,a1,0x3c
    800020fa:	9db1                	addw	a1,a1,a2
    800020fc:	3b9ad637          	lui	a2,0x3b9ad
    80002100:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002104:	02c585bb          	mulw	a1,a1,a2
    80002108:	9d0d                	subw	a0,a0,a1
    8000210a:	fca42623          	sw	a0,-52(s0)
    8000210e:	a009                	j	80002110 <main+0xd0>
    80002110:	fc042503          	lw	a0,-64(s0)
    80002114:	2505                	addiw	a0,a0,1
    80002116:	fca42023          	sw	a0,-64(s0)
    8000211a:	b761                	j	800020a2 <main+0x62>
    8000211c:	a009                	j	8000211e <main+0xde>
    8000211e:	fc442503          	lw	a0,-60(s0)
    80002122:	2505                	addiw	a0,a0,1
    80002124:	fca42223          	sw	a0,-60(s0)
    80002128:	b79d                	j	8000208e <main+0x4e>
    8000212a:	4501                	li	a0,0
    8000212c:	faa42e23          	sw	a0,-68(s0)
    80002130:	a009                	j	80002132 <main+0xf2>
    80002132:	fbc42583          	lw	a1,-68(s0)
    80002136:	451d                	li	a0,7
    80002138:	06b54263          	blt	a0,a1,8000219c <main+0x15c>
    8000213c:	a009                	j	8000213e <main+0xfe>
    8000213e:	fcc42503          	lw	a0,-52(s0)
    80002142:	fc842583          	lw	a1,-56(s0)
    80002146:	9d2d                	addw	a0,a0,a1
    80002148:	fbc42583          	lw	a1,-68(s0)
    8000214c:	00359613          	slli	a2,a1,0x3
    80002150:	00007597          	auipc	a1,0x7
    80002154:	fb058593          	addi	a1,a1,-80 # 80009100 <kernel>
    80002158:	95b2                	add	a1,a1,a2
    8000215a:	e188                	sd	a0,0(a1)
    8000215c:	fcc42503          	lw	a0,-52(s0)
    80002160:	fc842583          	lw	a1,-56(s0)
    80002164:	02b5053b          	mulw	a0,a0,a1
    80002168:	44b835b7          	lui	a1,0x44b83
    8000216c:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002170:	02b505b3          	mul	a1,a0,a1
    80002174:	03f5d613          	srli	a2,a1,0x3f
    80002178:	95f1                	srai	a1,a1,0x3c
    8000217a:	9db1                	addw	a1,a1,a2
    8000217c:	3b9ad637          	lui	a2,0x3b9ad
    80002180:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002184:	02c585bb          	mulw	a1,a1,a2
    80002188:	9d0d                	subw	a0,a0,a1
    8000218a:	fca42623          	sw	a0,-52(s0)
    8000218e:	a009                	j	80002190 <main+0x150>
    80002190:	fbc42503          	lw	a0,-68(s0)
    80002194:	2505                	addiw	a0,a0,1
    80002196:	faa42e23          	sw	a0,-68(s0)
    8000219a:	bf61                	j	80002132 <main+0xf2>
    8000219c:	b0002573          	csrr	a0,mcycle
    800021a0:	faa43423          	sd	a0,-88(s0)
    800021a4:	fa843503          	ld	a0,-88(s0)
    800021a8:	faa43023          	sd	a0,-96(s0)
    800021ac:	fa043503          	ld	a0,-96(s0)
    800021b0:	faa43823          	sd	a0,-80(s0)
    800021b4:	4501                	li	a0,0
    800021b6:	f8a42e23          	sw	a0,-100(s0)
    800021ba:	a009                	j	800021bc <main+0x17c>
    800021bc:	f9c42583          	lw	a1,-100(s0)
    800021c0:	452d                	li	a0,11
    800021c2:	2ab54a63          	blt	a0,a1,80002476 <main+0x436>
    800021c6:	a009                	j	800021c8 <main+0x188>
    800021c8:	4501                	li	a0,0
    800021ca:	f8a42c23          	sw	a0,-104(s0)
    800021ce:	a009                	j	800021d0 <main+0x190>
    800021d0:	f9842583          	lw	a1,-104(s0)
    800021d4:	0fc00513          	li	a0,252
    800021d8:	28b54863          	blt	a0,a1,80002468 <main+0x428>
    800021dc:	a009                	j	800021de <main+0x19e>
    800021de:	f9842503          	lw	a0,-104(s0)
    800021e2:	00151593          	slli	a1,a0,0x1
    800021e6:	91f5                	srli	a1,a1,0x3d
    800021e8:	95aa                	add	a1,a1,a0
    800021ea:	99e1                	andi	a1,a1,-8
    800021ec:	9d0d                	subw	a0,a0,a1
    800021ee:	f8a43823          	sd	a0,-112(s0)
    800021f2:	f9842503          	lw	a0,-104(s0)
    800021f6:	00151593          	slli	a1,a0,0x1
    800021fa:	91f5                	srli	a1,a1,0x3d
    800021fc:	9d2d                	addw	a0,a0,a1
    800021fe:	4035551b          	sraiw	a0,a0,0x3
    80002202:	0505                	addi	a0,a0,1
    80002204:	f8a43423          	sd	a0,-120(s0)
    80002208:	f8843503          	ld	a0,-120(s0)
    8000220c:	00351593          	slli	a1,a0,0x3
    80002210:	f0b43023          	sd	a1,-256(s0)
    80002214:	f9043503          	ld	a0,-112(s0)
    80002218:	ff858613          	addi	a2,a1,-8
    8000221c:	4581                	li	a1,0
    8000221e:	f0c43423          	sd	a2,-248(s0)
    80002222:	00b50663          	beq	a0,a1,8000222e <main+0x1ee>
    80002226:	f0043503          	ld	a0,-256(s0)
    8000222a:	f0a43423          	sd	a0,-248(s0)
    8000222e:	f0843503          	ld	a0,-248(s0)
    80002232:	f8a43023          	sd	a0,-128(s0)
    80002236:	f8843503          	ld	a0,-120(s0)
    8000223a:	00351593          	slli	a1,a0,0x3
    8000223e:	eeb43823          	sd	a1,-272(s0)
    80002242:	f9043503          	ld	a0,-112(s0)
    80002246:	ff858613          	addi	a2,a1,-8
    8000224a:	4589                	li	a1,2
    8000224c:	eec43c23          	sd	a2,-264(s0)
    80002250:	00b56663          	bltu	a0,a1,8000225c <main+0x21c>
    80002254:	ef043503          	ld	a0,-272(s0)
    80002258:	eea43c23          	sd	a0,-264(s0)
    8000225c:	ef843503          	ld	a0,-264(s0)
    80002260:	f6a43c23          	sd	a0,-136(s0)
    80002264:	f8843503          	ld	a0,-120(s0)
    80002268:	00351593          	slli	a1,a0,0x3
    8000226c:	eeb43023          	sd	a1,-288(s0)
    80002270:	f9043503          	ld	a0,-112(s0)
    80002274:	ff858613          	addi	a2,a1,-8
    80002278:	458d                	li	a1,3
    8000227a:	eec43423          	sd	a2,-280(s0)
    8000227e:	00b56663          	bltu	a0,a1,8000228a <main+0x24a>
    80002282:	ee043503          	ld	a0,-288(s0)
    80002286:	eea43423          	sd	a0,-280(s0)
    8000228a:	ee843503          	ld	a0,-280(s0)
    8000228e:	f6a43823          	sd	a0,-144(s0)
    80002292:	f8843503          	ld	a0,-120(s0)
    80002296:	00351593          	slli	a1,a0,0x3
    8000229a:	ecb43823          	sd	a1,-304(s0)
    8000229e:	f9043503          	ld	a0,-112(s0)
    800022a2:	ff858613          	addi	a2,a1,-8
    800022a6:	4591                	li	a1,4
    800022a8:	ecc43c23          	sd	a2,-296(s0)
    800022ac:	00b56663          	bltu	a0,a1,800022b8 <main+0x278>
    800022b0:	ed043503          	ld	a0,-304(s0)
    800022b4:	eca43c23          	sd	a0,-296(s0)
    800022b8:	ed843503          	ld	a0,-296(s0)
    800022bc:	f6a43423          	sd	a0,-152(s0)
    800022c0:	f8843503          	ld	a0,-120(s0)
    800022c4:	00351593          	slli	a1,a0,0x3
    800022c8:	ecb43023          	sd	a1,-320(s0)
    800022cc:	f9043503          	ld	a0,-112(s0)
    800022d0:	ff858613          	addi	a2,a1,-8
    800022d4:	4595                	li	a1,5
    800022d6:	ecc43423          	sd	a2,-312(s0)
    800022da:	00b56663          	bltu	a0,a1,800022e6 <main+0x2a6>
    800022de:	ec043503          	ld	a0,-320(s0)
    800022e2:	eca43423          	sd	a0,-312(s0)
    800022e6:	ec843503          	ld	a0,-312(s0)
    800022ea:	f6a43023          	sd	a0,-160(s0)
    800022ee:	f8843503          	ld	a0,-120(s0)
    800022f2:	00351593          	slli	a1,a0,0x3
    800022f6:	eab43823          	sd	a1,-336(s0)
    800022fa:	f9043503          	ld	a0,-112(s0)
    800022fe:	ff858613          	addi	a2,a1,-8
    80002302:	4599                	li	a1,6
    80002304:	eac43c23          	sd	a2,-328(s0)
    80002308:	00b56663          	bltu	a0,a1,80002314 <main+0x2d4>
    8000230c:	eb043503          	ld	a0,-336(s0)
    80002310:	eaa43c23          	sd	a0,-328(s0)
    80002314:	eb843503          	ld	a0,-328(s0)
    80002318:	f4a43c23          	sd	a0,-168(s0)
    8000231c:	f8843503          	ld	a0,-120(s0)
    80002320:	00351593          	slli	a1,a0,0x3
    80002324:	eab43023          	sd	a1,-352(s0)
    80002328:	f9043503          	ld	a0,-112(s0)
    8000232c:	ff858613          	addi	a2,a1,-8
    80002330:	459d                	li	a1,7
    80002332:	eac43423          	sd	a2,-344(s0)
    80002336:	00b56663          	bltu	a0,a1,80002342 <main+0x302>
    8000233a:	ea043503          	ld	a0,-352(s0)
    8000233e:	eaa43423          	sd	a0,-344(s0)
    80002342:	ea843503          	ld	a0,-344(s0)
    80002346:	f4a43823          	sd	a0,-176(s0)
    8000234a:	f8843503          	ld	a0,-120(s0)
    8000234e:	00351593          	slli	a1,a0,0x3
    80002352:	e8b43823          	sd	a1,-368(s0)
    80002356:	f9043503          	ld	a0,-112(s0)
    8000235a:	ff858613          	addi	a2,a1,-8
    8000235e:	45a1                	li	a1,8
    80002360:	e8c43c23          	sd	a2,-360(s0)
    80002364:	00b56663          	bltu	a0,a1,80002370 <main+0x330>
    80002368:	e9043503          	ld	a0,-368(s0)
    8000236c:	e8a43c23          	sd	a0,-360(s0)
    80002370:	e9843503          	ld	a0,-360(s0)
    80002374:	f4a43423          	sd	a0,-184(s0)
    80002378:	f9c42503          	lw	a0,-100(s0)
    8000237c:	6585                	lui	a1,0x1
    8000237e:	8205859b          	addiw	a1,a1,-2016 # 820 <buflen.1+0x7e0>
    80002382:	02b505b3          	mul	a1,a0,a1
    80002386:	00001517          	auipc	a0,0x1
    8000238a:	bfa50513          	addi	a0,a0,-1030 # 80002f80 <input>
    8000238e:	952e                	add	a0,a0,a1
    80002390:	e8a43023          	sd	a0,-384(s0)
    80002394:	f8043583          	ld	a1,-128(s0)
    80002398:	058e                	slli	a1,a1,0x3
    8000239a:	95aa                	add	a1,a1,a0
    8000239c:	6184                	ld	s1,0(a1)
    8000239e:	f7843583          	ld	a1,-136(s0)
    800023a2:	058e                	slli	a1,a1,0x3
    800023a4:	95aa                	add	a1,a1,a0
    800023a6:	0005b903          	ld	s2,0(a1)
    800023aa:	f7043583          	ld	a1,-144(s0)
    800023ae:	058e                	slli	a1,a1,0x3
    800023b0:	95aa                	add	a1,a1,a0
    800023b2:	0005bf03          	ld	t5,0(a1)
    800023b6:	f6843583          	ld	a1,-152(s0)
    800023ba:	058e                	slli	a1,a1,0x3
    800023bc:	95aa                	add	a1,a1,a0
    800023be:	0005bf83          	ld	t6,0(a1)
    800023c2:	f6043583          	ld	a1,-160(s0)
    800023c6:	058e                	slli	a1,a1,0x3
    800023c8:	95aa                	add	a1,a1,a0
    800023ca:	0005be03          	ld	t3,0(a1)
    800023ce:	f5843583          	ld	a1,-168(s0)
    800023d2:	058e                	slli	a1,a1,0x3
    800023d4:	95aa                	add	a1,a1,a0
    800023d6:	0005be83          	ld	t4,0(a1)
    800023da:	f5043583          	ld	a1,-176(s0)
    800023de:	058e                	slli	a1,a1,0x3
    800023e0:	95aa                	add	a1,a1,a0
    800023e2:	0005b303          	ld	t1,0(a1)
    800023e6:	f4843583          	ld	a1,-184(s0)
    800023ea:	058e                	slli	a1,a1,0x3
    800023ec:	952e                	add	a0,a0,a1
    800023ee:	00053383          	ld	t2,0(a0)
    800023f2:	f9043883          	ld	a7,-112(s0)
    800023f6:	00007517          	auipc	a0,0x7
    800023fa:	d0a50513          	addi	a0,a0,-758 # 80009100 <kernel>
    800023fe:	e8a43423          	sd	a0,-376(s0)
    80002402:	00053283          	ld	t0,0(a0)
    80002406:	651c                	ld	a5,8(a0)
    80002408:	01053803          	ld	a6,16(a0)
    8000240c:	6d14                	ld	a3,24(a0)
    8000240e:	7118                	ld	a4,32(a0)
    80002410:	750c                	ld	a1,40(a0)
    80002412:	7910                	ld	a2,48(a0)
    80002414:	7d08                	ld	a0,56(a0)
    80002416:	0124848b          	.insn	4, 0x0124848b
    8000241a:	21ff0f0b          	.insn	4, 0x21ff0f0b
    8000241e:	41de0e0b          	.insn	4, 0x41de0e0b
    80002422:	6073030b          	.insn	4, 0x6073030b
    80002426:	8058888b          	.insn	4, 0x8058888b
    8000242a:	a107878b          	.insn	4, 0xa107878b
    8000242e:	c0e6868b          	.insn	4, 0xc0e6868b
    80002432:	e0c5858b          	.insn	4, 0xe0c5858b
    80002436:	20a5057b          	.insn	4, 0x20a5057b
    8000243a:	f9c42583          	lw	a1,-100(s0)
    8000243e:	7e800613          	li	a2,2024
    80002442:	02c58633          	mul	a2,a1,a2
    80002446:	00007597          	auipc	a1,0x7
    8000244a:	cfa58593          	addi	a1,a1,-774 # 80009140 <output>
    8000244e:	95b2                	add	a1,a1,a2
    80002450:	f9842603          	lw	a2,-104(s0)
    80002454:	060e                	slli	a2,a2,0x3
    80002456:	95b2                	add	a1,a1,a2
    80002458:	e188                	sd	a0,0(a1)
    8000245a:	a009                	j	8000245c <main+0x41c>
    8000245c:	f9842503          	lw	a0,-104(s0)
    80002460:	2505                	addiw	a0,a0,1
    80002462:	f8a42c23          	sw	a0,-104(s0)
    80002466:	b3ad                	j	800021d0 <main+0x190>
    80002468:	a009                	j	8000246a <main+0x42a>
    8000246a:	f9c42503          	lw	a0,-100(s0)
    8000246e:	2505                	addiw	a0,a0,1
    80002470:	f8a42e23          	sw	a0,-100(s0)
    80002474:	b3a1                	j	800021bc <main+0x17c>
    80002476:	b0002573          	csrr	a0,mcycle
    8000247a:	f2a43823          	sd	a0,-208(s0)
    8000247e:	f3043503          	ld	a0,-208(s0)
    80002482:	f2a43423          	sd	a0,-216(s0)
    80002486:	f2843503          	ld	a0,-216(s0)
    8000248a:	fb043583          	ld	a1,-80(s0)
    8000248e:	8d0d                	sub	a0,a0,a1
    80002490:	f2a43c23          	sd	a0,-200(s0)
    80002494:	4501                	li	a0,0
    80002496:	f2a43023          	sd	a0,-224(s0)
    8000249a:	f0a42e23          	sw	a0,-228(s0)
    8000249e:	a009                	j	800024a0 <main+0x460>
    800024a0:	f1c42583          	lw	a1,-228(s0)
    800024a4:	452d                	li	a0,11
    800024a6:	06b54163          	blt	a0,a1,80002508 <main+0x4c8>
    800024aa:	a009                	j	800024ac <main+0x46c>
    800024ac:	4501                	li	a0,0
    800024ae:	f0a42c23          	sw	a0,-232(s0)
    800024b2:	a009                	j	800024b4 <main+0x474>
    800024b4:	f1842583          	lw	a1,-232(s0)
    800024b8:	0fc00513          	li	a0,252
    800024bc:	02b54f63          	blt	a0,a1,800024fa <main+0x4ba>
    800024c0:	a009                	j	800024c2 <main+0x482>
    800024c2:	f1c42503          	lw	a0,-228(s0)
    800024c6:	7e800593          	li	a1,2024
    800024ca:	02b505b3          	mul	a1,a0,a1
    800024ce:	00007517          	auipc	a0,0x7
    800024d2:	c7250513          	addi	a0,a0,-910 # 80009140 <output>
    800024d6:	952e                	add	a0,a0,a1
    800024d8:	f1842583          	lw	a1,-232(s0)
    800024dc:	058e                	slli	a1,a1,0x3
    800024de:	952e                	add	a0,a0,a1
    800024e0:	610c                	ld	a1,0(a0)
    800024e2:	f2043503          	ld	a0,-224(s0)
    800024e6:	952e                	add	a0,a0,a1
    800024e8:	f2a43023          	sd	a0,-224(s0)
    800024ec:	a009                	j	800024ee <main+0x4ae>
    800024ee:	f1842503          	lw	a0,-232(s0)
    800024f2:	2505                	addiw	a0,a0,1
    800024f4:	f0a42c23          	sw	a0,-232(s0)
    800024f8:	bf75                	j	800024b4 <main+0x474>
    800024fa:	a009                	j	800024fc <main+0x4bc>
    800024fc:	f1c42503          	lw	a0,-228(s0)
    80002500:	2505                	addiw	a0,a0,1
    80002502:	f0a42e23          	sw	a0,-228(s0)
    80002506:	bf69                	j	800024a0 <main+0x460>
    80002508:	f3842503          	lw	a0,-200(s0)
    8000250c:	70f6                	ld	ra,376(sp)
    8000250e:	7456                	ld	s0,368(sp)
    80002510:	74b6                	ld	s1,360(sp)
    80002512:	7916                	ld	s2,352(sp)
    80002514:	6119                	addi	sp,sp,384
    80002516:	8082                	ret

0000000080002518 <vprintfmt>:
    80002518:	7149                	addi	sp,sp,-368
    8000251a:	f2a2                	sd	s0,352(sp)
    8000251c:	eea6                	sd	s1,344(sp)
    8000251e:	eaca                	sd	s2,336(sp)
    80002520:	e2d2                	sd	s4,320(sp)
    80002522:	fe56                	sd	s5,312(sp)
    80002524:	fa5a                	sd	s6,304(sp)
    80002526:	f65e                	sd	s7,296(sp)
    80002528:	f686                	sd	ra,360(sp)
    8000252a:	e6ce                	sd	s3,328(sp)
    8000252c:	f262                	sd	s8,288(sp)
    8000252e:	ee66                	sd	s9,280(sp)
    80002530:	e66e                	sd	s11,264(sp)
    80002532:	892a                	mv	s2,a0
    80002534:	84ae                	mv	s1,a1
    80002536:	8432                	mv	s0,a2
    80002538:	8bb6                	mv	s7,a3
    8000253a:	02500a13          	li	s4,37
    8000253e:	05500b13          	li	s6,85
    80002542:	00001a97          	auipc	s5,0x1
    80002546:	8e2a8a93          	addi	s5,s5,-1822 # 80002e24 <strtol+0x140>
    8000254a:	a029                	j	80002554 <vprintfmt+0x3c>
    8000254c:	cd1d                	beqz	a0,8000258a <vprintfmt+0x72>
    8000254e:	85a6                	mv	a1,s1
    80002550:	0405                	addi	s0,s0,1
    80002552:	9902                	jalr	s2
    80002554:	00044503          	lbu	a0,0(s0)
    80002558:	ff451ae3          	bne	a0,s4,8000254c <vprintfmt+0x34>
    8000255c:	00144683          	lbu	a3,1(s0)
    80002560:	00140993          	addi	s3,s0,1
    80002564:	874e                	mv	a4,s3
    80002566:	02000c93          	li	s9,32
    8000256a:	5c7d                	li	s8,-1
    8000256c:	5dfd                	li	s11,-1
    8000256e:	4581                	li	a1,0
    80002570:	fdd6879b          	addiw	a5,a3,-35
    80002574:	0ff7f793          	zext.b	a5,a5
    80002578:	00170413          	addi	s0,a4,1
    8000257c:	04fb6163          	bltu	s6,a5,800025be <vprintfmt+0xa6>
    80002580:	078a                	slli	a5,a5,0x2
    80002582:	97d6                	add	a5,a5,s5
    80002584:	439c                	lw	a5,0(a5)
    80002586:	97d6                	add	a5,a5,s5
    80002588:	8782                	jr	a5
    8000258a:	70b6                	ld	ra,360(sp)
    8000258c:	7416                	ld	s0,352(sp)
    8000258e:	64f6                	ld	s1,344(sp)
    80002590:	6956                	ld	s2,336(sp)
    80002592:	69b6                	ld	s3,328(sp)
    80002594:	6a16                	ld	s4,320(sp)
    80002596:	7af2                	ld	s5,312(sp)
    80002598:	7b52                	ld	s6,304(sp)
    8000259a:	7bb2                	ld	s7,296(sp)
    8000259c:	7c12                	ld	s8,288(sp)
    8000259e:	6cf2                	ld	s9,280(sp)
    800025a0:	6db2                	ld	s11,264(sp)
    800025a2:	6175                	addi	sp,sp,368
    800025a4:	8082                	ret
    800025a6:	8cb6                	mv	s9,a3
    800025a8:	00174683          	lbu	a3,1(a4)
    800025ac:	8722                	mv	a4,s0
    800025ae:	00170413          	addi	s0,a4,1
    800025b2:	fdd6879b          	addiw	a5,a3,-35
    800025b6:	0ff7f793          	zext.b	a5,a5
    800025ba:	fcfb73e3          	bgeu	s6,a5,80002580 <vprintfmt+0x68>
    800025be:	85a6                	mv	a1,s1
    800025c0:	02500513          	li	a0,37
    800025c4:	9902                	jalr	s2
    800025c6:	844e                	mv	s0,s3
    800025c8:	b771                	j	80002554 <vprintfmt+0x3c>
    800025ca:	fd068c1b          	addiw	s8,a3,-48
    800025ce:	00174683          	lbu	a3,1(a4)
    800025d2:	47a5                	li	a5,9
    800025d4:	fd06871b          	addiw	a4,a3,-48
    800025d8:	0006861b          	sext.w	a2,a3
    800025dc:	20e7ef63          	bltu	a5,a4,800027fa <vprintfmt+0x2e2>
    800025e0:	8722                	mv	a4,s0
    800025e2:	4825                	li	a6,9
    800025e4:	00174683          	lbu	a3,1(a4)
    800025e8:	002c179b          	slliw	a5,s8,0x2
    800025ec:	018787bb          	addw	a5,a5,s8
    800025f0:	0017979b          	slliw	a5,a5,0x1
    800025f4:	9fb1                	addw	a5,a5,a2
    800025f6:	fd06851b          	addiw	a0,a3,-48
    800025fa:	0705                	addi	a4,a4,1
    800025fc:	fd078c1b          	addiw	s8,a5,-48
    80002600:	0006861b          	sext.w	a2,a3
    80002604:	fea870e3          	bgeu	a6,a0,800025e4 <vprintfmt+0xcc>
    80002608:	f60dd4e3          	bgez	s11,80002570 <vprintfmt+0x58>
    8000260c:	8de2                	mv	s11,s8
    8000260e:	5c7d                	li	s8,-1
    80002610:	b785                	j	80002570 <vprintfmt+0x58>
    80002612:	00174683          	lbu	a3,1(a4)
    80002616:	8722                	mv	a4,s0
    80002618:	bfa1                	j	80002570 <vprintfmt+0x58>
    8000261a:	85a6                	mv	a1,s1
    8000261c:	02500513          	li	a0,37
    80002620:	9902                	jalr	s2
    80002622:	bf0d                	j	80002554 <vprintfmt+0x3c>
    80002624:	000bac03          	lw	s8,0(s7)
    80002628:	00174683          	lbu	a3,1(a4)
    8000262c:	0ba1                	addi	s7,s7,8
    8000262e:	8722                	mv	a4,s0
    80002630:	bfe1                	j	80002608 <vprintfmt+0xf0>
    80002632:	85a6                	mv	a1,s1
    80002634:	03000513          	li	a0,48
    80002638:	ea6a                	sd	s10,272(sp)
    8000263a:	9902                	jalr	s2
    8000263c:	85a6                	mv	a1,s1
    8000263e:	07800513          	li	a0,120
    80002642:	9902                	jalr	s2
    80002644:	4641                	li	a2,16
    80002646:	008b8713          	addi	a4,s7,8
    8000264a:	000bb783          	ld	a5,0(s7)
    8000264e:	8bba                	mv	s7,a4
    80002650:	02c7f5b3          	remu	a1,a5,a2
    80002654:	000c899b          	sext.w	s3,s9
    80002658:	0054                	addi	a3,sp,4
    8000265a:	4705                	li	a4,1
    8000265c:	c02e                	sw	a1,0(sp)
    8000265e:	16c7ea63          	bltu	a5,a2,800027d2 <vprintfmt+0x2ba>
    80002662:	02c7d7b3          	divu	a5,a5,a2
    80002666:	0691                	addi	a3,a3,4
    80002668:	8c3a                	mv	s8,a4
    8000266a:	2705                	addiw	a4,a4,1
    8000266c:	02c7f5b3          	remu	a1,a5,a2
    80002670:	feb6ae23          	sw	a1,-4(a3)
    80002674:	fec7f7e3          	bgeu	a5,a2,80002662 <vprintfmt+0x14a>
    80002678:	fffd8c9b          	addiw	s9,s11,-1
    8000267c:	fff70d1b          	addiw	s10,a4,-1
    80002680:	01b75863          	bge	a4,s11,80002690 <vprintfmt+0x178>
    80002684:	85a6                	mv	a1,s1
    80002686:	854e                	mv	a0,s3
    80002688:	3cfd                	addiw	s9,s9,-1
    8000268a:	9902                	jalr	s2
    8000268c:	ffac9ce3          	bne	s9,s10,80002684 <vprintfmt+0x16c>
    80002690:	0c0a                	slli	s8,s8,0x2
    80002692:	018109b3          	add	s3,sp,s8
    80002696:	ffc10c93          	addi	s9,sp,-4
    8000269a:	4c25                	li	s8,9
    8000269c:	0009a783          	lw	a5,0(s3)
    800026a0:	03000513          	li	a0,48
    800026a4:	00fc7463          	bgeu	s8,a5,800026ac <vprintfmt+0x194>
    800026a8:	05700513          	li	a0,87
    800026ac:	85a6                	mv	a1,s1
    800026ae:	9d3d                	addw	a0,a0,a5
    800026b0:	19f1                	addi	s3,s3,-4
    800026b2:	9902                	jalr	s2
    800026b4:	ff9994e3          	bne	s3,s9,8000269c <vprintfmt+0x184>
    800026b8:	6d52                	ld	s10,272(sp)
    800026ba:	bd69                	j	80002554 <vprintfmt+0x3c>
    800026bc:	ea6a                	sd	s10,272(sp)
    800026be:	4785                	li	a5,1
    800026c0:	008b8c13          	addi	s8,s7,8
    800026c4:	00b7c463          	blt	a5,a1,800026cc <vprintfmt+0x1b4>
    800026c8:	10058763          	beqz	a1,800027d6 <vprintfmt+0x2be>
    800026cc:	000bb983          	ld	s3,0(s7)
    800026d0:	1009cc63          	bltz	s3,800027e8 <vprintfmt+0x2d0>
    800026d4:	87ce                	mv	a5,s3
    800026d6:	8be2                	mv	s7,s8
    800026d8:	4629                	li	a2,10
    800026da:	bf9d                	j	80002650 <vprintfmt+0x138>
    800026dc:	00174683          	lbu	a3,1(a4)
    800026e0:	2585                	addiw	a1,a1,1
    800026e2:	8722                	mv	a4,s0
    800026e4:	b571                	j	80002570 <vprintfmt+0x58>
    800026e6:	ea6a                	sd	s10,272(sp)
    800026e8:	4641                	li	a2,16
    800026ea:	4785                	li	a5,1
    800026ec:	008b8713          	addi	a4,s7,8
    800026f0:	f4b7cde3          	blt	a5,a1,8000264a <vprintfmt+0x132>
    800026f4:	f9b9                	bnez	a1,8000264a <vprintfmt+0x132>
    800026f6:	000be783          	lwu	a5,0(s7)
    800026fa:	8bba                	mv	s7,a4
    800026fc:	bf91                	j	80002650 <vprintfmt+0x138>
    800026fe:	ea6a                	sd	s10,272(sp)
    80002700:	000bbd03          	ld	s10,0(s7)
    80002704:	0ba1                	addi	s7,s7,8
    80002706:	040d0363          	beqz	s10,8000274c <vprintfmt+0x234>
    8000270a:	09b05e63          	blez	s11,800027a6 <vprintfmt+0x28e>
    8000270e:	02d00793          	li	a5,45
    80002712:	04fc9f63          	bne	s9,a5,80002770 <vprintfmt+0x258>
    80002716:	000d4503          	lbu	a0,0(s10)
    8000271a:	c105                	beqz	a0,8000273a <vprintfmt+0x222>
    8000271c:	59fd                	li	s3,-1
    8000271e:	000c4563          	bltz	s8,80002728 <vprintfmt+0x210>
    80002722:	3c7d                	addiw	s8,s8,-1
    80002724:	013c0963          	beq	s8,s3,80002736 <vprintfmt+0x21e>
    80002728:	85a6                	mv	a1,s1
    8000272a:	9902                	jalr	s2
    8000272c:	001d4503          	lbu	a0,1(s10)
    80002730:	3dfd                	addiw	s11,s11,-1
    80002732:	0d05                	addi	s10,s10,1
    80002734:	f56d                	bnez	a0,8000271e <vprintfmt+0x206>
    80002736:	f9b051e3          	blez	s11,800026b8 <vprintfmt+0x1a0>
    8000273a:	85a6                	mv	a1,s1
    8000273c:	02000513          	li	a0,32
    80002740:	3dfd                	addiw	s11,s11,-1
    80002742:	9902                	jalr	s2
    80002744:	fe0d9be3          	bnez	s11,8000273a <vprintfmt+0x222>
    80002748:	6d52                	ld	s10,272(sp)
    8000274a:	b529                	j	80002554 <vprintfmt+0x3c>
    8000274c:	00000d17          	auipc	s10,0x0
    80002750:	68cd0d13          	addi	s10,s10,1676 # 80002dd8 <strtol+0xf4>
    80002754:	02800513          	li	a0,40
    80002758:	fdb052e3          	blez	s11,8000271c <vprintfmt+0x204>
    8000275c:	02d00793          	li	a5,45
    80002760:	00000d17          	auipc	s10,0x0
    80002764:	678d0d13          	addi	s10,s10,1656 # 80002dd8 <strtol+0xf4>
    80002768:	02800513          	li	a0,40
    8000276c:	fafc88e3          	beq	s9,a5,8000271c <vprintfmt+0x204>
    80002770:	000d861b          	sext.w	a2,s11
    80002774:	87ea                	mv	a5,s10
    80002776:	018d06b3          	add	a3,s10,s8
    8000277a:	000c1663          	bnez	s8,80002786 <vprintfmt+0x26e>
    8000277e:	a829                	j	80002798 <vprintfmt+0x280>
    80002780:	0785                	addi	a5,a5,1
    80002782:	00d78563          	beq	a5,a3,8000278c <vprintfmt+0x274>
    80002786:	0007c703          	lbu	a4,0(a5)
    8000278a:	fb7d                	bnez	a4,80002780 <vprintfmt+0x268>
    8000278c:	41a787b3          	sub	a5,a5,s10
    80002790:	40f60dbb          	subw	s11,a2,a5
    80002794:	01b05963          	blez	s11,800027a6 <vprintfmt+0x28e>
    80002798:	2c81                	sext.w	s9,s9
    8000279a:	85a6                	mv	a1,s1
    8000279c:	8566                	mv	a0,s9
    8000279e:	3dfd                	addiw	s11,s11,-1
    800027a0:	9902                	jalr	s2
    800027a2:	fe0d9ce3          	bnez	s11,8000279a <vprintfmt+0x282>
    800027a6:	000d4503          	lbu	a0,0(s10)
    800027aa:	d519                	beqz	a0,800026b8 <vprintfmt+0x1a0>
    800027ac:	59fd                	li	s3,-1
    800027ae:	bf85                	j	8000271e <vprintfmt+0x206>
    800027b0:	fffdc793          	not	a5,s11
    800027b4:	97fd                	srai	a5,a5,0x3f
    800027b6:	00fdf7b3          	and	a5,s11,a5
    800027ba:	00174683          	lbu	a3,1(a4)
    800027be:	00078d9b          	sext.w	s11,a5
    800027c2:	8722                	mv	a4,s0
    800027c4:	b375                	j	80002570 <vprintfmt+0x58>
    800027c6:	000ba503          	lw	a0,0(s7)
    800027ca:	85a6                	mv	a1,s1
    800027cc:	0ba1                	addi	s7,s7,8
    800027ce:	9902                	jalr	s2
    800027d0:	b351                	j	80002554 <vprintfmt+0x3c>
    800027d2:	4c01                	li	s8,0
    800027d4:	b555                	j	80002678 <vprintfmt+0x160>
    800027d6:	000ba983          	lw	s3,0(s7)
    800027da:	bddd                	j	800026d0 <vprintfmt+0x1b8>
    800027dc:	ea6a                	sd	s10,272(sp)
    800027de:	4629                	li	a2,10
    800027e0:	b729                	j	800026ea <vprintfmt+0x1d2>
    800027e2:	ea6a                	sd	s10,272(sp)
    800027e4:	4621                	li	a2,8
    800027e6:	b711                	j	800026ea <vprintfmt+0x1d2>
    800027e8:	85a6                	mv	a1,s1
    800027ea:	02d00513          	li	a0,45
    800027ee:	9902                	jalr	s2
    800027f0:	413007b3          	neg	a5,s3
    800027f4:	8be2                	mv	s7,s8
    800027f6:	4629                	li	a2,10
    800027f8:	bda1                	j	80002650 <vprintfmt+0x138>
    800027fa:	8722                	mv	a4,s0
    800027fc:	b531                	j	80002608 <vprintfmt+0xf0>

00000000800027fe <sprintf_putch.0>:
    800027fe:	619c                	ld	a5,0(a1)
    80002800:	00a78023          	sb	a0,0(a5)
    80002804:	619c                	ld	a5,0(a1)
    80002806:	0785                	addi	a5,a5,1
    80002808:	e19c                	sd	a5,0(a1)
    8000280a:	8082                	ret

000000008000280c <putchar>:
    8000280c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002810:	00020793          	mv	a5,tp
    80002814:	97c2                	add	a5,a5,a6
    80002816:	7159                	addi	sp,sp,-112
    80002818:	0018069b          	addiw	a3,a6,1
    8000281c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002820:	00a78023          	sb	a0,0(a5)
    80002824:	03f10713          	addi	a4,sp,63
    80002828:	47a9                	li	a5,10
    8000282a:	fc077713          	andi	a4,a4,-64
    8000282e:	00f50963          	beq	a0,a5,80002840 <putchar+0x34>
    80002832:	04000793          	li	a5,64
    80002836:	00f68563          	beq	a3,a5,80002840 <putchar+0x34>
    8000283a:	4501                	li	a0,0
    8000283c:	6165                	addi	sp,sp,112
    8000283e:	8082                	ret
    80002840:	04000793          	li	a5,64
    80002844:	e31c                	sd	a5,0(a4)
    80002846:	4785                	li	a5,1
    80002848:	e71c                	sd	a5,8(a4)
    8000284a:	00020613          	mv	a2,tp
    8000284e:	eb10                	sd	a2,16(a4)
    80002850:	ef14                	sd	a3,24(a4)
    80002852:	0ff0000f          	fence
    80002856:	ffffe697          	auipc	a3,0xffffe
    8000285a:	7ea68693          	addi	a3,a3,2026 # 80001040 <fromhost>
    8000285e:	ffffe797          	auipc	a5,0xffffe
    80002862:	7ae7b123          	sd	a4,1954(a5) # 80001000 <tohost>
    80002866:	629c                	ld	a5,0(a3)
    80002868:	dffd                	beqz	a5,80002866 <putchar+0x5a>
    8000286a:	ffffe797          	auipc	a5,0xffffe
    8000286e:	7c07bb23          	sd	zero,2006(a5) # 80001040 <fromhost>
    80002872:	0ff0000f          	fence
    80002876:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000287a:	631c                	ld	a5,0(a4)
    8000287c:	4501                	li	a0,0
    8000287e:	6165                	addi	sp,sp,112
    80002880:	8082                	ret

0000000080002882 <setStats>:
    80002882:	b0002773          	csrr	a4,mcycle
    80002886:	0000c797          	auipc	a5,0xc
    8000288a:	79a78793          	addi	a5,a5,1946 # 8000f020 <counters>
    8000288e:	c511                	beqz	a0,8000289a <setStats+0x18>
    80002890:	e398                	sd	a4,0(a5)
    80002892:	b0202773          	csrr	a4,minstret
    80002896:	e798                	sd	a4,8(a5)
    80002898:	8082                	ret
    8000289a:	6394                	ld	a3,0(a5)
    8000289c:	00000617          	auipc	a2,0x0
    800028a0:	54c60613          	addi	a2,a2,1356 # 80002de8 <strtol+0x104>
    800028a4:	eb90                	sd	a2,16(a5)
    800028a6:	8f15                	sub	a4,a4,a3
    800028a8:	e398                	sd	a4,0(a5)
    800028aa:	b0202773          	csrr	a4,minstret
    800028ae:	6794                	ld	a3,8(a5)
    800028b0:	00000617          	auipc	a2,0x0
    800028b4:	54060613          	addi	a2,a2,1344 # 80002df0 <strtol+0x10c>
    800028b8:	ef90                	sd	a2,24(a5)
    800028ba:	8f15                	sub	a4,a4,a3
    800028bc:	e798                	sd	a4,8(a5)
    800028be:	8082                	ret

00000000800028c0 <tohost_exit>:
    800028c0:	00151793          	slli	a5,a0,0x1
    800028c4:	0017e793          	ori	a5,a5,1
    800028c8:	ffffe717          	auipc	a4,0xffffe
    800028cc:	72f73c23          	sd	a5,1848(a4) # 80001000 <tohost>
    800028d0:	a001                	j	800028d0 <tohost_exit+0x10>

00000000800028d2 <handle_trap>:
    800028d2:	6785                	lui	a5,0x1
    800028d4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028d8:	ffffe717          	auipc	a4,0xffffe
    800028dc:	72f73423          	sd	a5,1832(a4) # 80001000 <tohost>
    800028e0:	a001                	j	800028e0 <handle_trap+0xe>

00000000800028e2 <exit>:
    800028e2:	1141                	addi	sp,sp,-16
    800028e4:	e406                	sd	ra,8(sp)
    800028e6:	fdbff0ef          	jal	800028c0 <tohost_exit>

00000000800028ea <abort>:
    800028ea:	10d00793          	li	a5,269
    800028ee:	ffffe717          	auipc	a4,0xffffe
    800028f2:	70f73923          	sd	a5,1810(a4) # 80001000 <tohost>
    800028f6:	a001                	j	800028f6 <abort+0xc>

00000000800028f8 <printstr>:
    800028f8:	00054783          	lbu	a5,0(a0)
    800028fc:	7159                	addi	sp,sp,-112
    800028fe:	03f10693          	addi	a3,sp,63
    80002902:	fc06f693          	andi	a3,a3,-64
    80002906:	c3b9                	beqz	a5,8000294c <printstr+0x54>
    80002908:	87aa                	mv	a5,a0
    8000290a:	0017c703          	lbu	a4,1(a5)
    8000290e:	0785                	addi	a5,a5,1
    80002910:	ff6d                	bnez	a4,8000290a <printstr+0x12>
    80002912:	8f89                	sub	a5,a5,a0
    80002914:	04000713          	li	a4,64
    80002918:	e298                	sd	a4,0(a3)
    8000291a:	4705                	li	a4,1
    8000291c:	e698                	sd	a4,8(a3)
    8000291e:	ea88                	sd	a0,16(a3)
    80002920:	ee9c                	sd	a5,24(a3)
    80002922:	0ff0000f          	fence
    80002926:	ffffe717          	auipc	a4,0xffffe
    8000292a:	71a70713          	addi	a4,a4,1818 # 80001040 <fromhost>
    8000292e:	ffffe797          	auipc	a5,0xffffe
    80002932:	6cd7b923          	sd	a3,1746(a5) # 80001000 <tohost>
    80002936:	631c                	ld	a5,0(a4)
    80002938:	dffd                	beqz	a5,80002936 <printstr+0x3e>
    8000293a:	ffffe797          	auipc	a5,0xffffe
    8000293e:	7007b323          	sd	zero,1798(a5) # 80001040 <fromhost>
    80002942:	0ff0000f          	fence
    80002946:	629c                	ld	a5,0(a3)
    80002948:	6165                	addi	sp,sp,112
    8000294a:	8082                	ret
    8000294c:	4781                	li	a5,0
    8000294e:	b7d9                	j	80002914 <printstr+0x1c>

0000000080002950 <thread_entry>:
    80002950:	c111                	beqz	a0,80002954 <thread_entry+0x4>
    80002952:	a001                	j	80002952 <thread_entry+0x2>
    80002954:	8082                	ret

0000000080002956 <printhex>:
    80002956:	7179                	addi	sp,sp,-48
    80002958:	87aa                	mv	a5,a0
    8000295a:	f406                	sd	ra,40(sp)
    8000295c:	0028                	addi	a0,sp,8
    8000295e:	01710713          	addi	a4,sp,23
    80002962:	4825                	li	a6,9
    80002964:	a011                	j	80002968 <printhex+0x12>
    80002966:	8736                	mv	a4,a3
    80002968:	00f7f613          	andi	a2,a5,15
    8000296c:	86b2                	mv	a3,a2
    8000296e:	03000593          	li	a1,48
    80002972:	00c87463          	bgeu	a6,a2,8000297a <printhex+0x24>
    80002976:	05700593          	li	a1,87
    8000297a:	9ead                	addw	a3,a3,a1
    8000297c:	00d70023          	sb	a3,0(a4)
    80002980:	8391                	srli	a5,a5,0x4
    80002982:	fff70693          	addi	a3,a4,-1
    80002986:	fee510e3          	bne	a0,a4,80002966 <printhex+0x10>
    8000298a:	00010c23          	sb	zero,24(sp)
    8000298e:	f6bff0ef          	jal	800028f8 <printstr>
    80002992:	70a2                	ld	ra,40(sp)
    80002994:	6145                	addi	sp,sp,48
    80002996:	8082                	ret

0000000080002998 <printf>:
    80002998:	711d                	addi	sp,sp,-96
    8000299a:	02810313          	addi	t1,sp,40
    8000299e:	f42e                	sd	a1,40(sp)
    800029a0:	f832                	sd	a2,48(sp)
    800029a2:	fc36                	sd	a3,56(sp)
    800029a4:	862a                	mv	a2,a0
    800029a6:	869a                	mv	a3,t1
    800029a8:	00000517          	auipc	a0,0x0
    800029ac:	e6450513          	addi	a0,a0,-412 # 8000280c <putchar>
    800029b0:	4581                	li	a1,0
    800029b2:	ec06                	sd	ra,24(sp)
    800029b4:	e0ba                	sd	a4,64(sp)
    800029b6:	e4be                	sd	a5,72(sp)
    800029b8:	e8c2                	sd	a6,80(sp)
    800029ba:	ecc6                	sd	a7,88(sp)
    800029bc:	e41a                	sd	t1,8(sp)
    800029be:	b5bff0ef          	jal	80002518 <vprintfmt>
    800029c2:	60e2                	ld	ra,24(sp)
    800029c4:	4501                	li	a0,0
    800029c6:	6125                	addi	sp,sp,96
    800029c8:	8082                	ret

00000000800029ca <sprintf>:
    800029ca:	711d                	addi	sp,sp,-96
    800029cc:	03010e13          	addi	t3,sp,48
    800029d0:	f022                	sd	s0,32(sp)
    800029d2:	e42a                	sd	a0,8(sp)
    800029d4:	842a                	mv	s0,a0
    800029d6:	f832                	sd	a2,48(sp)
    800029d8:	fc36                	sd	a3,56(sp)
    800029da:	862e                	mv	a2,a1
    800029dc:	00000517          	auipc	a0,0x0
    800029e0:	e2250513          	addi	a0,a0,-478 # 800027fe <sprintf_putch.0>
    800029e4:	002c                	addi	a1,sp,8
    800029e6:	86f2                	mv	a3,t3
    800029e8:	f406                	sd	ra,40(sp)
    800029ea:	e4be                	sd	a5,72(sp)
    800029ec:	e0ba                	sd	a4,64(sp)
    800029ee:	e8c2                	sd	a6,80(sp)
    800029f0:	ecc6                	sd	a7,88(sp)
    800029f2:	ec72                	sd	t3,24(sp)
    800029f4:	b25ff0ef          	jal	80002518 <vprintfmt>
    800029f8:	67a2                	ld	a5,8(sp)
    800029fa:	00078023          	sb	zero,0(a5)
    800029fe:	6522                	ld	a0,8(sp)
    80002a00:	70a2                	ld	ra,40(sp)
    80002a02:	9d01                	subw	a0,a0,s0
    80002a04:	7402                	ld	s0,32(sp)
    80002a06:	6125                	addi	sp,sp,96
    80002a08:	8082                	ret

0000000080002a0a <memcpy>:
    80002a0a:	00c5e7b3          	or	a5,a1,a2
    80002a0e:	8fc9                	or	a5,a5,a0
    80002a10:	8b9d                	andi	a5,a5,7
    80002a12:	00c506b3          	add	a3,a0,a2
    80002a16:	cf91                	beqz	a5,80002a32 <memcpy+0x28>
    80002a18:	962e                	add	a2,a2,a1
    80002a1a:	87aa                	mv	a5,a0
    80002a1c:	02d57663          	bgeu	a0,a3,80002a48 <memcpy+0x3e>
    80002a20:	0005c703          	lbu	a4,0(a1)
    80002a24:	0585                	addi	a1,a1,1
    80002a26:	0785                	addi	a5,a5,1
    80002a28:	fee78fa3          	sb	a4,-1(a5)
    80002a2c:	feb61ae3          	bne	a2,a1,80002a20 <memcpy+0x16>
    80002a30:	8082                	ret
    80002a32:	fed57fe3          	bgeu	a0,a3,80002a30 <memcpy+0x26>
    80002a36:	87aa                	mv	a5,a0
    80002a38:	6198                	ld	a4,0(a1)
    80002a3a:	07a1                	addi	a5,a5,8
    80002a3c:	05a1                	addi	a1,a1,8
    80002a3e:	fee7bc23          	sd	a4,-8(a5)
    80002a42:	fed7ebe3          	bltu	a5,a3,80002a38 <memcpy+0x2e>
    80002a46:	8082                	ret
    80002a48:	8082                	ret

0000000080002a4a <memset>:
    80002a4a:	00c567b3          	or	a5,a0,a2
    80002a4e:	8b9d                	andi	a5,a5,7
    80002a50:	962a                	add	a2,a2,a0
    80002a52:	cf81                	beqz	a5,80002a6a <memset+0x20>
    80002a54:	0ff5f713          	zext.b	a4,a1
    80002a58:	87aa                	mv	a5,a0
    80002a5a:	02c57f63          	bgeu	a0,a2,80002a98 <memset+0x4e>
    80002a5e:	0785                	addi	a5,a5,1
    80002a60:	fee78fa3          	sb	a4,-1(a5)
    80002a64:	fec79de3          	bne	a5,a2,80002a5e <memset+0x14>
    80002a68:	8082                	ret
    80002a6a:	010107b7          	lui	a5,0x1010
    80002a6e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a72:	07c2                	slli	a5,a5,0x10
    80002a74:	10178793          	addi	a5,a5,257
    80002a78:	07c2                	slli	a5,a5,0x10
    80002a7a:	0ff5f713          	zext.b	a4,a1
    80002a7e:	10178793          	addi	a5,a5,257
    80002a82:	02f70733          	mul	a4,a4,a5
    80002a86:	fec571e3          	bgeu	a0,a2,80002a68 <memset+0x1e>
    80002a8a:	87aa                	mv	a5,a0
    80002a8c:	07a1                	addi	a5,a5,8
    80002a8e:	fee7bc23          	sd	a4,-8(a5)
    80002a92:	fec7ede3          	bltu	a5,a2,80002a8c <memset+0x42>
    80002a96:	8082                	ret
    80002a98:	8082                	ret

0000000080002a9a <_init>:
    80002a9a:	7171                	addi	sp,sp,-176
    80002a9c:	0000c797          	auipc	a5,0xc
    80002aa0:	5a478793          	addi	a5,a5,1444 # 8000f040 <_end>
    80002aa4:	e152                	sd	s4,128(sp)
    80002aa6:	0000ca17          	auipc	s4,0xc
    80002aaa:	59aa0a13          	addi	s4,s4,1434 # 8000f040 <_end>
    80002aae:	e54e                	sd	s3,136(sp)
    80002ab0:	40fa09b3          	sub	s3,s4,a5
    80002ab4:	ed26                	sd	s1,152(sp)
    80002ab6:	e94a                	sd	s2,144(sp)
    80002ab8:	84aa                	mv	s1,a0
    80002aba:	892e                	mv	s2,a1
    80002abc:	8512                	mv	a0,tp
    80002abe:	85be                	mv	a1,a5
    80002ac0:	864e                	mv	a2,s3
    80002ac2:	f506                	sd	ra,168(sp)
    80002ac4:	f122                	sd	s0,160(sp)
    80002ac6:	fcd6                	sd	s5,120(sp)
    80002ac8:	8a92                	mv	s5,tp
    80002aca:	f41ff0ef          	jal	80002a0a <memcpy>
    80002ace:	0000c617          	auipc	a2,0xc
    80002ad2:	5b660613          	addi	a2,a2,1462 # 8000f084 <_tbss_end>
    80002ad6:	41460633          	sub	a2,a2,s4
    80002ada:	4581                	li	a1,0
    80002adc:	013a8533          	add	a0,s5,s3
    80002ae0:	f6bff0ef          	jal	80002a4a <memset>
    80002ae4:	85ca                	mv	a1,s2
    80002ae6:	8526                	mv	a0,s1
    80002ae8:	e69ff0ef          	jal	80002950 <thread_entry>
    80002aec:	4581                	li	a1,0
    80002aee:	4501                	li	a0,0
    80002af0:	d50ff0ef          	jal	80002040 <main>
    80002af4:	0000c917          	auipc	s2,0xc
    80002af8:	52c90913          	addi	s2,s2,1324 # 8000f020 <counters>
    80002afc:	00093683          	ld	a3,0(s2)
    80002b00:	03f10413          	addi	s0,sp,63
    80002b04:	fc047413          	andi	s0,s0,-64
    80002b08:	84aa                	mv	s1,a0
    80002b0a:	ea85                	bnez	a3,80002b3a <_init+0xa0>
    80002b0c:	00893683          	ld	a3,8(s2)
    80002b10:	e681                	bnez	a3,80002b18 <_init+0x7e>
    80002b12:	8526                	mv	a0,s1
    80002b14:	dadff0ef          	jal	800028c0 <tohost_exit>
    80002b18:	89a2                	mv	s3,s0
    80002b1a:	01893603          	ld	a2,24(s2)
    80002b1e:	854e                	mv	a0,s3
    80002b20:	00000597          	auipc	a1,0x0
    80002b24:	2f858593          	addi	a1,a1,760 # 80002e18 <strtol+0x134>
    80002b28:	ea3ff0ef          	jal	800029ca <sprintf>
    80002b2c:	99aa                	add	s3,s3,a0
    80002b2e:	ff3402e3          	beq	s0,s3,80002b12 <_init+0x78>
    80002b32:	8522                	mv	a0,s0
    80002b34:	dc5ff0ef          	jal	800028f8 <printstr>
    80002b38:	bfe9                	j	80002b12 <_init+0x78>
    80002b3a:	01093603          	ld	a2,16(s2)
    80002b3e:	00000597          	auipc	a1,0x0
    80002b42:	2da58593          	addi	a1,a1,730 # 80002e18 <strtol+0x134>
    80002b46:	8522                	mv	a0,s0
    80002b48:	e83ff0ef          	jal	800029ca <sprintf>
    80002b4c:	00893683          	ld	a3,8(s2)
    80002b50:	00a409b3          	add	s3,s0,a0
    80002b54:	dee9                	beqz	a3,80002b2e <_init+0x94>
    80002b56:	b7d1                	j	80002b1a <_init+0x80>

0000000080002b58 <strlen>:
    80002b58:	00054783          	lbu	a5,0(a0)
    80002b5c:	cb89                	beqz	a5,80002b6e <strlen+0x16>
    80002b5e:	87aa                	mv	a5,a0
    80002b60:	0017c703          	lbu	a4,1(a5)
    80002b64:	0785                	addi	a5,a5,1
    80002b66:	ff6d                	bnez	a4,80002b60 <strlen+0x8>
    80002b68:	40a78533          	sub	a0,a5,a0
    80002b6c:	8082                	ret
    80002b6e:	4501                	li	a0,0
    80002b70:	8082                	ret

0000000080002b72 <strnlen>:
    80002b72:	00b506b3          	add	a3,a0,a1
    80002b76:	87aa                	mv	a5,a0
    80002b78:	e589                	bnez	a1,80002b82 <strnlen+0x10>
    80002b7a:	a829                	j	80002b94 <strnlen+0x22>
    80002b7c:	0785                	addi	a5,a5,1
    80002b7e:	00f68863          	beq	a3,a5,80002b8e <strnlen+0x1c>
    80002b82:	0007c703          	lbu	a4,0(a5)
    80002b86:	fb7d                	bnez	a4,80002b7c <strnlen+0xa>
    80002b88:	40a78533          	sub	a0,a5,a0
    80002b8c:	8082                	ret
    80002b8e:	40a68533          	sub	a0,a3,a0
    80002b92:	8082                	ret
    80002b94:	4501                	li	a0,0
    80002b96:	8082                	ret

0000000080002b98 <strcmp>:
    80002b98:	00054783          	lbu	a5,0(a0)
    80002b9c:	0585                	addi	a1,a1,1
    80002b9e:	0505                	addi	a0,a0,1
    80002ba0:	fff5c703          	lbu	a4,-1(a1)
    80002ba4:	c799                	beqz	a5,80002bb2 <strcmp+0x1a>
    80002ba6:	fee789e3          	beq	a5,a4,80002b98 <strcmp>
    80002baa:	0007851b          	sext.w	a0,a5
    80002bae:	9d19                	subw	a0,a0,a4
    80002bb0:	8082                	ret
    80002bb2:	4501                	li	a0,0
    80002bb4:	bfed                	j	80002bae <strcmp+0x16>

0000000080002bb6 <strcpy>:
    80002bb6:	87aa                	mv	a5,a0
    80002bb8:	0005c703          	lbu	a4,0(a1)
    80002bbc:	0785                	addi	a5,a5,1
    80002bbe:	0585                	addi	a1,a1,1
    80002bc0:	fee78fa3          	sb	a4,-1(a5)
    80002bc4:	fb75                	bnez	a4,80002bb8 <strcpy+0x2>
    80002bc6:	8082                	ret

0000000080002bc8 <atol>:
    80002bc8:	00054703          	lbu	a4,0(a0)
    80002bcc:	02000693          	li	a3,32
    80002bd0:	87aa                	mv	a5,a0
    80002bd2:	00d71763          	bne	a4,a3,80002be0 <atol+0x18>
    80002bd6:	0017c703          	lbu	a4,1(a5)
    80002bda:	0785                	addi	a5,a5,1
    80002bdc:	fed70de3          	beq	a4,a3,80002bd6 <atol+0xe>
    80002be0:	02d00693          	li	a3,45
    80002be4:	04d70163          	beq	a4,a3,80002c26 <atol+0x5e>
    80002be8:	02b00693          	li	a3,43
    80002bec:	02d70763          	beq	a4,a3,80002c1a <atol+0x52>
    80002bf0:	0007c683          	lbu	a3,0(a5)
    80002bf4:	4581                	li	a1,0
    80002bf6:	ce8d                	beqz	a3,80002c30 <atol+0x68>
    80002bf8:	4501                	li	a0,0
    80002bfa:	0785                	addi	a5,a5,1
    80002bfc:	00251713          	slli	a4,a0,0x2
    80002c00:	fd06861b          	addiw	a2,a3,-48
    80002c04:	0007c683          	lbu	a3,0(a5)
    80002c08:	972a                	add	a4,a4,a0
    80002c0a:	0706                	slli	a4,a4,0x1
    80002c0c:	00e60533          	add	a0,a2,a4
    80002c10:	f6ed                	bnez	a3,80002bfa <atol+0x32>
    80002c12:	c185                	beqz	a1,80002c32 <atol+0x6a>
    80002c14:	40a00533          	neg	a0,a0
    80002c18:	8082                	ret
    80002c1a:	0017c683          	lbu	a3,1(a5)
    80002c1e:	0785                	addi	a5,a5,1
    80002c20:	ca81                	beqz	a3,80002c30 <atol+0x68>
    80002c22:	4581                	li	a1,0
    80002c24:	bfd1                	j	80002bf8 <atol+0x30>
    80002c26:	0017c683          	lbu	a3,1(a5)
    80002c2a:	4585                	li	a1,1
    80002c2c:	0785                	addi	a5,a5,1
    80002c2e:	f6e9                	bnez	a3,80002bf8 <atol+0x30>
    80002c30:	4501                	li	a0,0
    80002c32:	8082                	ret

0000000080002c34 <__errno>:
    80002c34:	00000517          	auipc	a0,0x0
    80002c38:	34850513          	addi	a0,a0,840 # 80002f7c <__errno_location>
    80002c3c:	8082                	ret

0000000080002c3e <atoi>:
    80002c3e:	cd41                	beqz	a0,80002cd6 <atoi+0x98>
    80002c40:	02000693          	li	a3,32
    80002c44:	4611                	li	a2,4
    80002c46:	00054783          	lbu	a5,0(a0)
    80002c4a:	ff77871b          	addiw	a4,a5,-9
    80002c4e:	0ff77713          	zext.b	a4,a4
    80002c52:	06d78863          	beq	a5,a3,80002cc2 <atoi+0x84>
    80002c56:	06e67663          	bgeu	a2,a4,80002cc2 <atoi+0x84>
    80002c5a:	02b00713          	li	a4,43
    80002c5e:	06e78763          	beq	a5,a4,80002ccc <atoi+0x8e>
    80002c62:	02d00713          	li	a4,45
    80002c66:	4305                	li	t1,1
    80002c68:	06e78963          	beq	a5,a4,80002cda <atoi+0x9c>
    80002c6c:	fd07879b          	addiw	a5,a5,-48
    80002c70:	0ff7f693          	zext.b	a3,a5
    80002c74:	4725                	li	a4,9
    80002c76:	06d76063          	bltu	a4,a3,80002cd6 <atoi+0x98>
    80002c7a:	800005b7          	lui	a1,0x80000
    80002c7e:	4681                	li	a3,0
    80002c80:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c82:	4829                	li	a6,10
    80002c84:	48a5                	li	a7,9
    80002c86:	a819                	j	80002c9c <atoi+0x5e>
    80002c88:	00054783          	lbu	a5,0(a0)
    80002c8c:	0007069b          	sext.w	a3,a4
    80002c90:	fd07879b          	addiw	a5,a5,-48
    80002c94:	0ff7f613          	zext.b	a2,a5
    80002c98:	02c8e763          	bltu	a7,a2,80002cc6 <atoi+0x88>
    80002c9c:	40f5863b          	subw	a2,a1,a5
    80002ca0:	0306463b          	divw	a2,a2,a6
    80002ca4:	0026971b          	slliw	a4,a3,0x2
    80002ca8:	9f35                	addw	a4,a4,a3
    80002caa:	0017171b          	slliw	a4,a4,0x1
    80002cae:	0505                	addi	a0,a0,1
    80002cb0:	9f3d                	addw	a4,a4,a5
    80002cb2:	fcd65be3          	bge	a2,a3,80002c88 <atoi+0x4a>
    80002cb6:	4785                	li	a5,1
    80002cb8:	80000537          	lui	a0,0x80000
    80002cbc:	02f30163          	beq	t1,a5,80002cde <atoi+0xa0>
    80002cc0:	8082                	ret
    80002cc2:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff0f7d>
    80002cc4:	b749                	j	80002c46 <atoi+0x8>
    80002cc6:	0267053b          	mulw	a0,a4,t1
    80002cca:	8082                	ret
    80002ccc:	4305                	li	t1,1
    80002cce:	00154783          	lbu	a5,1(a0)
    80002cd2:	0505                	addi	a0,a0,1
    80002cd4:	bf61                	j	80002c6c <atoi+0x2e>
    80002cd6:	4501                	li	a0,0
    80002cd8:	8082                	ret
    80002cda:	537d                	li	t1,-1
    80002cdc:	bfcd                	j	80002cce <atoi+0x90>
    80002cde:	fff54513          	not	a0,a0
    80002ce2:	8082                	ret

0000000080002ce4 <strtol>:
    80002ce4:	872a                	mv	a4,a0
    80002ce6:	4811                	li	a6,4
    80002ce8:	02000513          	li	a0,32
    80002cec:	00074683          	lbu	a3,0(a4)
    80002cf0:	ff76879b          	addiw	a5,a3,-9
    80002cf4:	0ff7f793          	zext.b	a5,a5
    80002cf8:	04a68b63          	beq	a3,a0,80002d4e <strtol+0x6a>
    80002cfc:	04f87963          	bgeu	a6,a5,80002d4e <strtol+0x6a>
    80002d00:	02d00793          	li	a5,45
    80002d04:	08f68963          	beq	a3,a5,80002d96 <strtol+0xb2>
    80002d08:	02b00793          	li	a5,43
    80002d0c:	4e01                	li	t3,0
    80002d0e:	08f68063          	beq	a3,a5,80002d8e <strtol+0xaa>
    80002d12:	ee29                	bnez	a2,80002d6c <strtol+0x88>
    80002d14:	03000793          	li	a5,48
    80002d18:	4629                	li	a2,10
    80002d1a:	08f68363          	beq	a3,a5,80002da0 <strtol+0xbc>
    80002d1e:	4501                	li	a0,0
    80002d20:	48a5                	li	a7,9
    80002d22:	4365                	li	t1,25
    80002d24:	00074683          	lbu	a3,0(a4)
    80002d28:	fd06879b          	addiw	a5,a3,-48
    80002d2c:	f9f6881b          	addiw	a6,a3,-97
    80002d30:	00f8f863          	bgeu	a7,a5,80002d40 <strtol+0x5c>
    80002d34:	fbf6879b          	addiw	a5,a3,-65
    80002d38:	01036d63          	bltu	t1,a6,80002d52 <strtol+0x6e>
    80002d3c:	fa96879b          	addiw	a5,a3,-87
    80002d40:	00c7df63          	bge	a5,a2,80002d5e <strtol+0x7a>
    80002d44:	02a60533          	mul	a0,a2,a0
    80002d48:	0705                	addi	a4,a4,1
    80002d4a:	953e                	add	a0,a0,a5
    80002d4c:	bfe1                	j	80002d24 <strtol+0x40>
    80002d4e:	0705                	addi	a4,a4,1
    80002d50:	bf71                	j	80002cec <strtol+0x8>
    80002d52:	00f36663          	bltu	t1,a5,80002d5e <strtol+0x7a>
    80002d56:	fc96879b          	addiw	a5,a3,-55
    80002d5a:	fec7c5e3          	blt	a5,a2,80002d44 <strtol+0x60>
    80002d5e:	c191                	beqz	a1,80002d62 <strtol+0x7e>
    80002d60:	e198                	sd	a4,0(a1)
    80002d62:	000e0463          	beqz	t3,80002d6a <strtol+0x86>
    80002d66:	40a00533          	neg	a0,a0
    80002d6a:	8082                	ret
    80002d6c:	47c1                	li	a5,16
    80002d6e:	faf618e3          	bne	a2,a5,80002d1e <strtol+0x3a>
    80002d72:	03000793          	li	a5,48
    80002d76:	faf694e3          	bne	a3,a5,80002d1e <strtol+0x3a>
    80002d7a:	00174783          	lbu	a5,1(a4)
    80002d7e:	05800693          	li	a3,88
    80002d82:	0df7f793          	andi	a5,a5,223
    80002d86:	f8d79ce3          	bne	a5,a3,80002d1e <strtol+0x3a>
    80002d8a:	0709                	addi	a4,a4,2
    80002d8c:	bf49                	j	80002d1e <strtol+0x3a>
    80002d8e:	00174683          	lbu	a3,1(a4)
    80002d92:	0705                	addi	a4,a4,1
    80002d94:	bfbd                	j	80002d12 <strtol+0x2e>
    80002d96:	00174683          	lbu	a3,1(a4)
    80002d9a:	4e05                	li	t3,1
    80002d9c:	0705                	addi	a4,a4,1
    80002d9e:	bf95                	j	80002d12 <strtol+0x2e>
    80002da0:	00174783          	lbu	a5,1(a4)
    80002da4:	05800693          	li	a3,88
    80002da8:	0df7f793          	andi	a5,a5,223
    80002dac:	00d78563          	beq	a5,a3,80002db6 <strtol+0xd2>
    80002db0:	0705                	addi	a4,a4,1
    80002db2:	4621                	li	a2,8
    80002db4:	b7ad                	j	80002d1e <strtol+0x3a>
    80002db6:	0709                	addi	a4,a4,2
    80002db8:	4641                	li	a2,16
    80002dba:	b795                	j	80002d1e <strtol+0x3a>

Disassembly of section .text.startup:

0000000080002dbc <.text.startup>:
    80002dbc:	1141                	addi	sp,sp,-16
    80002dbe:	00000517          	auipc	a0,0x0
    80002dc2:	04250513          	addi	a0,a0,66 # 80002e00 <strtol+0x11c>
    80002dc6:	e406                	sd	ra,8(sp)
    80002dc8:	b31ff0ef          	jal	800028f8 <printstr>
    80002dcc:	60a2                	ld	ra,8(sp)
    80002dce:	557d                	li	a0,-1
    80002dd0:	0141                	addi	sp,sp,16
    80002dd2:	8082                	ret
