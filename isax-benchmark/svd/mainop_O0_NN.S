
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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	11c18193          	addi	gp,gp,284 # 80004210 <__global_pointer$>
    800000fc:	8af18213          	addi	tp,gp,-1873 # 80003abf <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	4160306f          	j	80003532 <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	200030ef          	jal	8000336a <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

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

0000000080002040 <svd_core>:
    80002040:	81010113          	addi	sp,sp,-2032
    80002044:	7e113423          	sd	ra,2024(sp)
    80002048:	7e813023          	sd	s0,2016(sp)
    8000204c:	7c913c23          	sd	s1,2008(sp)
    80002050:	7d213823          	sd	s2,2000(sp)
    80002054:	7f010413          	addi	s0,sp,2032
    80002058:	6721                	lui	a4,0x8
    8000205a:	dc07071b          	addiw	a4,a4,-576 # 7dc0 <buflen.1+0x7d80>
    8000205e:	40e10133          	sub	sp,sp,a4
    80002062:	fca43823          	sd	a0,-48(s0)
    80002066:	fcb43423          	sd	a1,-56(s0)
    8000206a:	fcc42223          	sw	a2,-60(s0)
    8000206e:	fcd42023          	sw	a3,-64(s0)
    80002072:	4501                	li	a0,0
    80002074:	75e1                	lui	a1,0xffff8
    80002076:	fbc5859b          	addiw	a1,a1,-68 # ffffffffffff7fbc <__global_pointer$+0xffffffff7fff3dac>
    8000207a:	95a2                	add	a1,a1,s0
    8000207c:	c188                	sw	a0,0(a1)
    8000207e:	a009                	j	80002080 <svd_core+0x40>
    80002080:	7561                	lui	a0,0xffff8
    80002082:	fbc5051b          	addiw	a0,a0,-68 # ffffffffffff7fbc <__global_pointer$+0xffffffff7fff3dac>
    80002086:	9522                	add	a0,a0,s0
    80002088:	4108                	lw	a0,0(a0)
    8000208a:	fc042583          	lw	a1,-64(s0)
    8000208e:	14b55163          	bge	a0,a1,800021d0 <svd_core+0x190>
    80002092:	a009                	j	80002094 <svd_core+0x54>
    80002094:	4501                	li	a0,0
    80002096:	75e1                	lui	a1,0xffff8
    80002098:	fb85859b          	addiw	a1,a1,-72 # ffffffffffff7fb8 <__global_pointer$+0xffffffff7fff3da8>
    8000209c:	95a2                	add	a1,a1,s0
    8000209e:	c188                	sw	a0,0(a1)
    800020a0:	a009                	j	800020a2 <svd_core+0x62>
    800020a2:	7561                	lui	a0,0xffff8
    800020a4:	fb85051b          	addiw	a0,a0,-72 # ffffffffffff7fb8 <__global_pointer$+0xffffffff7fff3da8>
    800020a8:	9522                	add	a0,a0,s0
    800020aa:	4108                	lw	a0,0(a0)
    800020ac:	fc442583          	lw	a1,-60(s0)
    800020b0:	10b55363          	bge	a0,a1,800021b6 <svd_core+0x176>
    800020b4:	a009                	j	800020b6 <svd_core+0x76>
    800020b6:	fc042503          	lw	a0,-64(s0)
    800020ba:	75e1                	lui	a1,0xffff8
    800020bc:	fbc5859b          	addiw	a1,a1,-68 # ffffffffffff7fbc <__global_pointer$+0xffffffff7fff3dac>
    800020c0:	95a2                	add	a1,a1,s0
    800020c2:	418c                	lw	a1,0(a1)
    800020c4:	9d0d                	subw	a0,a0,a1
    800020c6:	45a5                	li	a1,9
    800020c8:	00b54a63          	blt	a0,a1,800020dc <svd_core+0x9c>
    800020cc:	a009                	j	800020ce <svd_core+0x8e>
    800020ce:	4521                	li	a0,8
    800020d0:	75e1                	lui	a1,0xffff8
    800020d2:	b305859b          	addiw	a1,a1,-1232 # ffffffffffff7b30 <__global_pointer$+0xffffffff7fff3920>
    800020d6:	95a2                	add	a1,a1,s0
    800020d8:	e188                	sd	a0,0(a1)
    800020da:	a839                	j	800020f8 <svd_core+0xb8>
    800020dc:	fc042503          	lw	a0,-64(s0)
    800020e0:	75e1                	lui	a1,0xffff8
    800020e2:	fbc5859b          	addiw	a1,a1,-68 # ffffffffffff7fbc <__global_pointer$+0xffffffff7fff3dac>
    800020e6:	95a2                	add	a1,a1,s0
    800020e8:	418c                	lw	a1,0(a1)
    800020ea:	9d0d                	subw	a0,a0,a1
    800020ec:	75e1                	lui	a1,0xffff8
    800020ee:	b305859b          	addiw	a1,a1,-1232 # ffffffffffff7b30 <__global_pointer$+0xffffffff7fff3920>
    800020f2:	95a2                	add	a1,a1,s0
    800020f4:	e188                	sd	a0,0(a1)
    800020f6:	a009                	j	800020f8 <svd_core+0xb8>
    800020f8:	7561                	lui	a0,0xffff8
    800020fa:	b305051b          	addiw	a0,a0,-1232 # ffffffffffff7b30 <__global_pointer$+0xffffffff7fff3920>
    800020fe:	9522                	add	a0,a0,s0
    80002100:	6108                	ld	a0,0(a0)
    80002102:	75e1                	lui	a1,0xffff8
    80002104:	fb45859b          	addiw	a1,a1,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3da4>
    80002108:	95a2                	add	a1,a1,s0
    8000210a:	c188                	sw	a0,0(a1)
    8000210c:	4501                	li	a0,0
    8000210e:	75e1                	lui	a1,0xffff8
    80002110:	fb05859b          	addiw	a1,a1,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3da0>
    80002114:	95a2                	add	a1,a1,s0
    80002116:	c188                	sw	a0,0(a1)
    80002118:	a009                	j	8000211a <svd_core+0xda>
    8000211a:	7561                	lui	a0,0xffff8
    8000211c:	fb05051b          	addiw	a0,a0,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3da0>
    80002120:	9522                	add	a0,a0,s0
    80002122:	4108                	lw	a0,0(a0)
    80002124:	75e1                	lui	a1,0xffff8
    80002126:	fb45859b          	addiw	a1,a1,-76 # ffffffffffff7fb4 <__global_pointer$+0xffffffff7fff3da4>
    8000212a:	95a2                	add	a1,a1,s0
    8000212c:	418c                	lw	a1,0(a1)
    8000212e:	06b55763          	bge	a0,a1,8000219c <svd_core+0x15c>
    80002132:	a009                	j	80002134 <svd_core+0xf4>
    80002134:	fd043503          	ld	a0,-48(s0)
    80002138:	75e1                	lui	a1,0xffff8
    8000213a:	fb85859b          	addiw	a1,a1,-72 # ffffffffffff7fb8 <__global_pointer$+0xffffffff7fff3da8>
    8000213e:	95a2                	add	a1,a1,s0
    80002140:	4190                	lw	a2,0(a1)
    80002142:	fc042583          	lw	a1,-64(s0)
    80002146:	02b606bb          	mulw	a3,a2,a1
    8000214a:	75e1                	lui	a1,0xffff8
    8000214c:	fbc5859b          	addiw	a1,a1,-68 # ffffffffffff7fbc <__global_pointer$+0xffffffff7fff3dac>
    80002150:	95a2                	add	a1,a1,s0
    80002152:	418c                	lw	a1,0(a1)
    80002154:	7761                	lui	a4,0xffff8
    80002156:	fb07071b          	addiw	a4,a4,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3da0>
    8000215a:	9722                	add	a4,a4,s0
    8000215c:	4318                	lw	a4,0(a4)
    8000215e:	9db9                	addw	a1,a1,a4
    80002160:	9ead                	addw	a3,a3,a1
    80002162:	068e                	slli	a3,a3,0x3
    80002164:	9536                	add	a0,a0,a3
    80002166:	6108                	ld	a0,0(a0)
    80002168:	fc442683          	lw	a3,-60(s0)
    8000216c:	02d585bb          	mulw	a1,a1,a3
    80002170:	9db1                	addw	a1,a1,a2
    80002172:	00359613          	slli	a2,a1,0x3
    80002176:	75e1                	lui	a1,0xffff8
    80002178:	fc05859b          	addiw	a1,a1,-64 # ffffffffffff7fc0 <__global_pointer$+0xffffffff7fff3db0>
    8000217c:	95a2                	add	a1,a1,s0
    8000217e:	95b2                	add	a1,a1,a2
    80002180:	e188                	sd	a0,0(a1)
    80002182:	a009                	j	80002184 <svd_core+0x144>
    80002184:	7561                	lui	a0,0xffff8
    80002186:	fb05051b          	addiw	a0,a0,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3da0>
    8000218a:	9522                	add	a0,a0,s0
    8000218c:	4108                	lw	a0,0(a0)
    8000218e:	2505                	addiw	a0,a0,1
    80002190:	75e1                	lui	a1,0xffff8
    80002192:	fb05859b          	addiw	a1,a1,-80 # ffffffffffff7fb0 <__global_pointer$+0xffffffff7fff3da0>
    80002196:	95a2                	add	a1,a1,s0
    80002198:	c188                	sw	a0,0(a1)
    8000219a:	b741                	j	8000211a <svd_core+0xda>
    8000219c:	a009                	j	8000219e <svd_core+0x15e>
    8000219e:	7561                	lui	a0,0xffff8
    800021a0:	fb85051b          	addiw	a0,a0,-72 # ffffffffffff7fb8 <__global_pointer$+0xffffffff7fff3da8>
    800021a4:	9522                	add	a0,a0,s0
    800021a6:	4108                	lw	a0,0(a0)
    800021a8:	2505                	addiw	a0,a0,1
    800021aa:	75e1                	lui	a1,0xffff8
    800021ac:	fb85859b          	addiw	a1,a1,-72 # ffffffffffff7fb8 <__global_pointer$+0xffffffff7fff3da8>
    800021b0:	95a2                	add	a1,a1,s0
    800021b2:	c188                	sw	a0,0(a1)
    800021b4:	b5fd                	j	800020a2 <svd_core+0x62>
    800021b6:	a009                	j	800021b8 <svd_core+0x178>
    800021b8:	7561                	lui	a0,0xffff8
    800021ba:	fbc5051b          	addiw	a0,a0,-68 # ffffffffffff7fbc <__global_pointer$+0xffffffff7fff3dac>
    800021be:	9522                	add	a0,a0,s0
    800021c0:	4108                	lw	a0,0(a0)
    800021c2:	2521                	addiw	a0,a0,8
    800021c4:	75e1                	lui	a1,0xffff8
    800021c6:	fbc5859b          	addiw	a1,a1,-68 # ffffffffffff7fbc <__global_pointer$+0xffffffff7fff3dac>
    800021ca:	95a2                	add	a1,a1,s0
    800021cc:	c188                	sw	a0,0(a1)
    800021ce:	bd4d                	j	80002080 <svd_core+0x40>
    800021d0:	4501                	li	a0,0
    800021d2:	75e1                	lui	a1,0xffff8
    800021d4:	fac5859b          	addiw	a1,a1,-84 # ffffffffffff7fac <__global_pointer$+0xffffffff7fff3d9c>
    800021d8:	95a2                	add	a1,a1,s0
    800021da:	c188                	sw	a0,0(a1)
    800021dc:	a009                	j	800021de <svd_core+0x19e>
    800021de:	7561                	lui	a0,0xffff8
    800021e0:	fac5051b          	addiw	a0,a0,-84 # ffffffffffff7fac <__global_pointer$+0xffffffff7fff3d9c>
    800021e4:	9522                	add	a0,a0,s0
    800021e6:	4108                	lw	a0,0(a0)
    800021e8:	fc042583          	lw	a1,-64(s0)
    800021ec:	32b55be3          	bge	a0,a1,80002d22 <svd_core+0xce2>
    800021f0:	a009                	j	800021f2 <svd_core+0x1b2>
    800021f2:	7561                	lui	a0,0xffff8
    800021f4:	da85051b          	addiw	a0,a0,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3b98>
    800021f8:	9522                	add	a0,a0,s0
    800021fa:	4581                	li	a1,0
    800021fc:	7661                	lui	a2,0xffff8
    800021fe:	b286061b          	addiw	a2,a2,-1240 # ffffffffffff7b28 <__global_pointer$+0xffffffff7fff3918>
    80002202:	9622                	add	a2,a2,s0
    80002204:	e20c                	sd	a1,0(a2)
    80002206:	20000613          	li	a2,512
    8000220a:	00001097          	auipc	ra,0x1
    8000220e:	2d8080e7          	jalr	728(ra) # 800034e2 <memset>
    80002212:	7561                	lui	a0,0xffff8
    80002214:	b285051b          	addiw	a0,a0,-1240 # ffffffffffff7b28 <__global_pointer$+0xffffffff7fff3918>
    80002218:	9522                	add	a0,a0,s0
    8000221a:	6108                	ld	a0,0(a0)
    8000221c:	75e1                	lui	a1,0xffff8
    8000221e:	da45859b          	addiw	a1,a1,-604 # ffffffffffff7da4 <__global_pointer$+0xffffffff7fff3b94>
    80002222:	95a2                	add	a1,a1,s0
    80002224:	c188                	sw	a0,0(a1)
    80002226:	a009                	j	80002228 <svd_core+0x1e8>
    80002228:	7561                	lui	a0,0xffff8
    8000222a:	da45051b          	addiw	a0,a0,-604 # ffffffffffff7da4 <__global_pointer$+0xffffffff7fff3b94>
    8000222e:	9522                	add	a0,a0,s0
    80002230:	4108                	lw	a0,0(a0)
    80002232:	fc042583          	lw	a1,-64(s0)
    80002236:	04b55663          	bge	a0,a1,80002282 <svd_core+0x242>
    8000223a:	a009                	j	8000223c <svd_core+0x1fc>
    8000223c:	00001517          	auipc	a0,0x1
    80002240:	7dc50513          	addi	a0,a0,2012 # 80003a18 <strtol+0x2a0>
    80002244:	2108                	fld	fa0,0(a0)
    80002246:	00000097          	auipc	ra,0x0
    8000224a:	dba080e7          	jalr	-582(ra) # 80002000 <d2ull>
    8000224e:	75e1                	lui	a1,0xffff8
    80002250:	da45859b          	addiw	a1,a1,-604 # ffffffffffff7da4 <__global_pointer$+0xffffffff7fff3b94>
    80002254:	95a2                	add	a1,a1,s0
    80002256:	418c                	lw	a1,0(a1)
    80002258:	00359613          	slli	a2,a1,0x3
    8000225c:	75e1                	lui	a1,0xffff8
    8000225e:	da85859b          	addiw	a1,a1,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3b98>
    80002262:	95a2                	add	a1,a1,s0
    80002264:	95b2                	add	a1,a1,a2
    80002266:	e188                	sd	a0,0(a1)
    80002268:	a009                	j	8000226a <svd_core+0x22a>
    8000226a:	7561                	lui	a0,0xffff8
    8000226c:	da45051b          	addiw	a0,a0,-604 # ffffffffffff7da4 <__global_pointer$+0xffffffff7fff3b94>
    80002270:	9522                	add	a0,a0,s0
    80002272:	4108                	lw	a0,0(a0)
    80002274:	2505                	addiw	a0,a0,1
    80002276:	75e1                	lui	a1,0xffff8
    80002278:	da45859b          	addiw	a1,a1,-604 # ffffffffffff7da4 <__global_pointer$+0xffffffff7fff3b94>
    8000227c:	95a2                	add	a1,a1,s0
    8000227e:	c188                	sw	a0,0(a1)
    80002280:	b765                	j	80002228 <svd_core+0x1e8>
    80002282:	4501                	li	a0,0
    80002284:	75e1                	lui	a1,0xffff8
    80002286:	d985859b          	addiw	a1,a1,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3b88>
    8000228a:	95a2                	add	a1,a1,s0
    8000228c:	e188                	sd	a0,0(a1)
    8000228e:	75e1                	lui	a1,0xffff8
    80002290:	d945859b          	addiw	a1,a1,-620 # ffffffffffff7d94 <__global_pointer$+0xffffffff7fff3b84>
    80002294:	95a2                	add	a1,a1,s0
    80002296:	c188                	sw	a0,0(a1)
    80002298:	a009                	j	8000229a <svd_core+0x25a>
    8000229a:	7561                	lui	a0,0xffff8
    8000229c:	d945051b          	addiw	a0,a0,-620 # ffffffffffff7d94 <__global_pointer$+0xffffffff7fff3b84>
    800022a0:	9522                	add	a0,a0,s0
    800022a2:	410c                	lw	a1,0(a0)
    800022a4:	06300513          	li	a0,99
    800022a8:	22b54ce3          	blt	a0,a1,80002ce0 <svd_core+0xca0>
    800022ac:	a009                	j	800022ae <svd_core+0x26e>
    800022ae:	7561                	lui	a0,0xffff8
    800022b0:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    800022b4:	9522                	add	a0,a0,s0
    800022b6:	4581                	li	a1,0
    800022b8:	7661                	lui	a2,0xffff8
    800022ba:	b206061b          	addiw	a2,a2,-1248 # ffffffffffff7b20 <__global_pointer$+0xffffffff7fff3910>
    800022be:	9622                	add	a2,a2,s0
    800022c0:	e20c                	sd	a1,0(a2)
    800022c2:	20000613          	li	a2,512
    800022c6:	00001097          	auipc	ra,0x1
    800022ca:	21c080e7          	jalr	540(ra) # 800034e2 <memset>
    800022ce:	7561                	lui	a0,0xffff8
    800022d0:	b205051b          	addiw	a0,a0,-1248 # ffffffffffff7b20 <__global_pointer$+0xffffffff7fff3910>
    800022d4:	9522                	add	a0,a0,s0
    800022d6:	6108                	ld	a0,0(a0)
    800022d8:	75e1                	lui	a1,0xffff8
    800022da:	b8c5859b          	addiw	a1,a1,-1140 # ffffffffffff7b8c <__global_pointer$+0xffffffff7fff397c>
    800022de:	95a2                	add	a1,a1,s0
    800022e0:	c188                	sw	a0,0(a1)
    800022e2:	a009                	j	800022e4 <svd_core+0x2a4>
    800022e4:	7561                	lui	a0,0xffff8
    800022e6:	b8c5051b          	addiw	a0,a0,-1140 # ffffffffffff7b8c <__global_pointer$+0xffffffff7fff397c>
    800022ea:	9522                	add	a0,a0,s0
    800022ec:	4108                	lw	a0,0(a0)
    800022ee:	fc442583          	lw	a1,-60(s0)
    800022f2:	28b55863          	bge	a0,a1,80002582 <svd_core+0x542>
    800022f6:	a009                	j	800022f8 <svd_core+0x2b8>
    800022f8:	4501                	li	a0,0
    800022fa:	75e1                	lui	a1,0xffff8
    800022fc:	b805859b          	addiw	a1,a1,-1152 # ffffffffffff7b80 <__global_pointer$+0xffffffff7fff3970>
    80002300:	95a2                	add	a1,a1,s0
    80002302:	e188                	sd	a0,0(a1)
    80002304:	75e1                	lui	a1,0xffff8
    80002306:	b7c5859b          	addiw	a1,a1,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    8000230a:	95a2                	add	a1,a1,s0
    8000230c:	c188                	sw	a0,0(a1)
    8000230e:	a009                	j	80002310 <svd_core+0x2d0>
    80002310:	7561                	lui	a0,0xffff8
    80002312:	b7c5051b          	addiw	a0,a0,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    80002316:	9522                	add	a0,a0,s0
    80002318:	4108                	lw	a0,0(a0)
    8000231a:	251d                	addiw	a0,a0,7
    8000231c:	fc042583          	lw	a1,-64(s0)
    80002320:	16b55363          	bge	a0,a1,80002486 <svd_core+0x446>
    80002324:	a009                	j	80002326 <svd_core+0x2e6>
    80002326:	fd043503          	ld	a0,-48(s0)
    8000232a:	75e1                	lui	a1,0xffff8
    8000232c:	b005859b          	addiw	a1,a1,-1280 # ffffffffffff7b00 <__global_pointer$+0xffffffff7fff38f0>
    80002330:	95a2                	add	a1,a1,s0
    80002332:	e188                	sd	a0,0(a1)
    80002334:	75e1                	lui	a1,0xffff8
    80002336:	b8c5859b          	addiw	a1,a1,-1140 # ffffffffffff7b8c <__global_pointer$+0xffffffff7fff397c>
    8000233a:	95a2                	add	a1,a1,s0
    8000233c:	418c                	lw	a1,0(a1)
    8000233e:	fc042603          	lw	a2,-64(s0)
    80002342:	02c585bb          	mulw	a1,a1,a2
    80002346:	7661                	lui	a2,0xffff8
    80002348:	b7c6061b          	addiw	a2,a2,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    8000234c:	9622                	add	a2,a2,s0
    8000234e:	00062903          	lw	s2,0(a2)
    80002352:	7661                	lui	a2,0xffff8
    80002354:	b086061b          	addiw	a2,a2,-1272 # ffffffffffff7b08 <__global_pointer$+0xffffffff7fff38f8>
    80002358:	9622                	add	a2,a2,s0
    8000235a:	01263023          	sd	s2,0(a2)
    8000235e:	012585bb          	addw	a1,a1,s2
    80002362:	7661                	lui	a2,0xffff8
    80002364:	b106061b          	addiw	a2,a2,-1264 # ffffffffffff7b10 <__global_pointer$+0xffffffff7fff3900>
    80002368:	9622                	add	a2,a2,s0
    8000236a:	e20c                	sd	a1,0(a2)
    8000236c:	00359613          	slli	a2,a1,0x3
    80002370:	962a                	add	a2,a2,a0
    80002372:	00063f83          	ld	t6,0(a2)
    80002376:	0015861b          	addiw	a2,a1,1
    8000237a:	060e                	slli	a2,a2,0x3
    8000237c:	962a                	add	a2,a2,a0
    8000237e:	6204                	ld	s1,0(a2)
    80002380:	0025861b          	addiw	a2,a1,2
    80002384:	060e                	slli	a2,a2,0x3
    80002386:	962a                	add	a2,a2,a0
    80002388:	00063e83          	ld	t4,0(a2)
    8000238c:	0035861b          	addiw	a2,a1,3
    80002390:	060e                	slli	a2,a2,0x3
    80002392:	962a                	add	a2,a2,a0
    80002394:	00063f03          	ld	t5,0(a2)
    80002398:	0045861b          	addiw	a2,a1,4
    8000239c:	060e                	slli	a2,a2,0x3
    8000239e:	962a                	add	a2,a2,a0
    800023a0:	00063383          	ld	t2,0(a2)
    800023a4:	0055861b          	addiw	a2,a1,5
    800023a8:	060e                	slli	a2,a2,0x3
    800023aa:	962a                	add	a2,a2,a0
    800023ac:	00063e03          	ld	t3,0(a2)
    800023b0:	0065861b          	addiw	a2,a1,6
    800023b4:	060e                	slli	a2,a2,0x3
    800023b6:	962a                	add	a2,a2,a0
    800023b8:	00063283          	ld	t0,0(a2)
    800023bc:	259d                	addiw	a1,a1,7
    800023be:	058e                	slli	a1,a1,0x3
    800023c0:	952e                	add	a0,a0,a1
    800023c2:	00053303          	ld	t1,0(a0)
    800023c6:	00391513          	slli	a0,s2,0x3
    800023ca:	75e1                	lui	a1,0xffff8
    800023cc:	da85859b          	addiw	a1,a1,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3b98>
    800023d0:	95a2                	add	a1,a1,s0
    800023d2:	7661                	lui	a2,0xffff8
    800023d4:	b186061b          	addiw	a2,a2,-1256 # ffffffffffff7b18 <__global_pointer$+0xffffffff7fff3908>
    800023d8:	9622                	add	a2,a2,s0
    800023da:	e20c                	sd	a1,0(a2)
    800023dc:	952e                	add	a0,a0,a1
    800023de:	00053803          	ld	a6,0(a0)
    800023e2:	0019051b          	addiw	a0,s2,1
    800023e6:	050e                	slli	a0,a0,0x3
    800023e8:	952e                	add	a0,a0,a1
    800023ea:	00053883          	ld	a7,0(a0)
    800023ee:	0029051b          	addiw	a0,s2,2
    800023f2:	050e                	slli	a0,a0,0x3
    800023f4:	952e                	add	a0,a0,a1
    800023f6:	6118                	ld	a4,0(a0)
    800023f8:	0039051b          	addiw	a0,s2,3
    800023fc:	050e                	slli	a0,a0,0x3
    800023fe:	952e                	add	a0,a0,a1
    80002400:	611c                	ld	a5,0(a0)
    80002402:	0049051b          	addiw	a0,s2,4
    80002406:	050e                	slli	a0,a0,0x3
    80002408:	952e                	add	a0,a0,a1
    8000240a:	6110                	ld	a2,0(a0)
    8000240c:	0059051b          	addiw	a0,s2,5
    80002410:	050e                	slli	a0,a0,0x3
    80002412:	952e                	add	a0,a0,a1
    80002414:	6114                	ld	a3,0(a0)
    80002416:	0069051b          	addiw	a0,s2,6
    8000241a:	050e                	slli	a0,a0,0x3
    8000241c:	952e                	add	a0,a0,a1
    8000241e:	6108                	ld	a0,0(a0)
    80002420:	291d                	addiw	s2,s2,7
    80002422:	090e                	slli	s2,s2,0x3
    80002424:	95ca                	add	a1,a1,s2
    80002426:	618c                	ld	a1,0(a1)
    80002428:	009f8f8b          	.insn	4, 0x009f8f8b
    8000242c:	21ee8e8b          	.insn	4, 0x21ee8e8b
    80002430:	41c3838b          	.insn	4, 0x41c3838b
    80002434:	6062828b          	.insn	4, 0x6062828b
    80002438:	8118080b          	.insn	4, 0x8118080b
    8000243c:	a0f7070b          	.insn	4, 0xa0f7070b
    80002440:	c0d6060b          	.insn	4, 0xc0d6060b
    80002444:	1cb5057b          	.insn	4, 0x1cb5057b
    80002448:	00000097          	auipc	ra,0x0
    8000244c:	bd8080e7          	jalr	-1064(ra) # 80002020 <ull2d>
    80002450:	7561                	lui	a0,0xffff8
    80002452:	b805051b          	addiw	a0,a0,-1152 # ffffffffffff7b80 <__global_pointer$+0xffffffff7fff3970>
    80002456:	9522                	add	a0,a0,s0
    80002458:	00053007          	fld	ft0,0(a0)
    8000245c:	02a07053          	fadd.d	ft0,ft0,fa0
    80002460:	7561                	lui	a0,0xffff8
    80002462:	b805051b          	addiw	a0,a0,-1152 # ffffffffffff7b80 <__global_pointer$+0xffffffff7fff3970>
    80002466:	9522                	add	a0,a0,s0
    80002468:	00053027          	fsd	ft0,0(a0)
    8000246c:	a009                	j	8000246e <svd_core+0x42e>
    8000246e:	7561                	lui	a0,0xffff8
    80002470:	b7c5051b          	addiw	a0,a0,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    80002474:	9522                	add	a0,a0,s0
    80002476:	4108                	lw	a0,0(a0)
    80002478:	2521                	addiw	a0,a0,8
    8000247a:	75e1                	lui	a1,0xffff8
    8000247c:	b7c5859b          	addiw	a1,a1,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    80002480:	95a2                	add	a1,a1,s0
    80002482:	c188                	sw	a0,0(a1)
    80002484:	b571                	j	80002310 <svd_core+0x2d0>
    80002486:	a009                	j	80002488 <svd_core+0x448>
    80002488:	7561                	lui	a0,0xffff8
    8000248a:	b7c5051b          	addiw	a0,a0,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    8000248e:	9522                	add	a0,a0,s0
    80002490:	4108                	lw	a0,0(a0)
    80002492:	fc042583          	lw	a1,-64(s0)
    80002496:	0ab55363          	bge	a0,a1,8000253c <svd_core+0x4fc>
    8000249a:	a009                	j	8000249c <svd_core+0x45c>
    8000249c:	fd043503          	ld	a0,-48(s0)
    800024a0:	75e1                	lui	a1,0xffff8
    800024a2:	b8c5859b          	addiw	a1,a1,-1140 # ffffffffffff7b8c <__global_pointer$+0xffffffff7fff397c>
    800024a6:	95a2                	add	a1,a1,s0
    800024a8:	418c                	lw	a1,0(a1)
    800024aa:	fc042603          	lw	a2,-64(s0)
    800024ae:	02c585bb          	mulw	a1,a1,a2
    800024b2:	7661                	lui	a2,0xffff8
    800024b4:	b7c6061b          	addiw	a2,a2,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    800024b8:	9622                	add	a2,a2,s0
    800024ba:	4210                	lw	a2,0(a2)
    800024bc:	9db1                	addw	a1,a1,a2
    800024be:	058e                	slli	a1,a1,0x3
    800024c0:	952e                	add	a0,a0,a1
    800024c2:	6108                	ld	a0,0(a0)
    800024c4:	00000097          	auipc	ra,0x0
    800024c8:	b5c080e7          	jalr	-1188(ra) # 80002020 <ull2d>
    800024cc:	7561                	lui	a0,0xffff8
    800024ce:	af85051b          	addiw	a0,a0,-1288 # ffffffffffff7af8 <__global_pointer$+0xffffffff7fff38e8>
    800024d2:	9522                	add	a0,a0,s0
    800024d4:	a108                	fsd	fa0,0(a0)
    800024d6:	7561                	lui	a0,0xffff8
    800024d8:	b7c5051b          	addiw	a0,a0,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    800024dc:	9522                	add	a0,a0,s0
    800024de:	4108                	lw	a0,0(a0)
    800024e0:	00351593          	slli	a1,a0,0x3
    800024e4:	7561                	lui	a0,0xffff8
    800024e6:	da85051b          	addiw	a0,a0,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3b98>
    800024ea:	9522                	add	a0,a0,s0
    800024ec:	952e                	add	a0,a0,a1
    800024ee:	6108                	ld	a0,0(a0)
    800024f0:	00000097          	auipc	ra,0x0
    800024f4:	b30080e7          	jalr	-1232(ra) # 80002020 <ull2d>
    800024f8:	22a50053          	fmv.d	ft0,fa0
    800024fc:	7561                	lui	a0,0xffff8
    800024fe:	af85051b          	addiw	a0,a0,-1288 # ffffffffffff7af8 <__global_pointer$+0xffffffff7fff38e8>
    80002502:	9522                	add	a0,a0,s0
    80002504:	2108                	fld	fa0,0(a0)
    80002506:	7561                	lui	a0,0xffff8
    80002508:	b805051b          	addiw	a0,a0,-1152 # ffffffffffff7b80 <__global_pointer$+0xffffffff7fff3970>
    8000250c:	9522                	add	a0,a0,s0
    8000250e:	00053087          	fld	ft1,0(a0)
    80002512:	0a057043          	fmadd.d	ft0,fa0,ft0,ft1
    80002516:	7561                	lui	a0,0xffff8
    80002518:	b805051b          	addiw	a0,a0,-1152 # ffffffffffff7b80 <__global_pointer$+0xffffffff7fff3970>
    8000251c:	9522                	add	a0,a0,s0
    8000251e:	00053027          	fsd	ft0,0(a0)
    80002522:	a009                	j	80002524 <svd_core+0x4e4>
    80002524:	7561                	lui	a0,0xffff8
    80002526:	b7c5051b          	addiw	a0,a0,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    8000252a:	9522                	add	a0,a0,s0
    8000252c:	4108                	lw	a0,0(a0)
    8000252e:	2505                	addiw	a0,a0,1
    80002530:	75e1                	lui	a1,0xffff8
    80002532:	b7c5859b          	addiw	a1,a1,-1156 # ffffffffffff7b7c <__global_pointer$+0xffffffff7fff396c>
    80002536:	95a2                	add	a1,a1,s0
    80002538:	c188                	sw	a0,0(a1)
    8000253a:	b7b9                	j	80002488 <svd_core+0x448>
    8000253c:	7561                	lui	a0,0xffff8
    8000253e:	b805051b          	addiw	a0,a0,-1152 # ffffffffffff7b80 <__global_pointer$+0xffffffff7fff3970>
    80002542:	9522                	add	a0,a0,s0
    80002544:	2108                	fld	fa0,0(a0)
    80002546:	00000097          	auipc	ra,0x0
    8000254a:	aba080e7          	jalr	-1350(ra) # 80002000 <d2ull>
    8000254e:	75e1                	lui	a1,0xffff8
    80002550:	b8c5859b          	addiw	a1,a1,-1140 # ffffffffffff7b8c <__global_pointer$+0xffffffff7fff397c>
    80002554:	95a2                	add	a1,a1,s0
    80002556:	418c                	lw	a1,0(a1)
    80002558:	00359613          	slli	a2,a1,0x3
    8000255c:	75e1                	lui	a1,0xffff8
    8000255e:	b905859b          	addiw	a1,a1,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    80002562:	95a2                	add	a1,a1,s0
    80002564:	95b2                	add	a1,a1,a2
    80002566:	e188                	sd	a0,0(a1)
    80002568:	a009                	j	8000256a <svd_core+0x52a>
    8000256a:	7561                	lui	a0,0xffff8
    8000256c:	b8c5051b          	addiw	a0,a0,-1140 # ffffffffffff7b8c <__global_pointer$+0xffffffff7fff397c>
    80002570:	9522                	add	a0,a0,s0
    80002572:	4108                	lw	a0,0(a0)
    80002574:	2505                	addiw	a0,a0,1
    80002576:	75e1                	lui	a1,0xffff8
    80002578:	b8c5859b          	addiw	a1,a1,-1140 # ffffffffffff7b8c <__global_pointer$+0xffffffff7fff397c>
    8000257c:	95a2                	add	a1,a1,s0
    8000257e:	c188                	sw	a0,0(a1)
    80002580:	b395                	j	800022e4 <svd_core+0x2a4>
    80002582:	4501                	li	a0,0
    80002584:	75e1                	lui	a1,0xffff8
    80002586:	b685859b          	addiw	a1,a1,-1176 # ffffffffffff7b68 <__global_pointer$+0xffffffff7fff3958>
    8000258a:	95a2                	add	a1,a1,s0
    8000258c:	e188                	sd	a0,0(a1)
    8000258e:	75e1                	lui	a1,0xffff8
    80002590:	b645859b          	addiw	a1,a1,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    80002594:	95a2                	add	a1,a1,s0
    80002596:	c188                	sw	a0,0(a1)
    80002598:	a009                	j	8000259a <svd_core+0x55a>
    8000259a:	7561                	lui	a0,0xffff8
    8000259c:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    800025a0:	9522                	add	a0,a0,s0
    800025a2:	4108                	lw	a0,0(a0)
    800025a4:	fc442583          	lw	a1,-60(s0)
    800025a8:	38b55963          	bge	a0,a1,8000293a <svd_core+0x8fa>
    800025ac:	a009                	j	800025ae <svd_core+0x56e>
    800025ae:	fc442503          	lw	a0,-60(s0)
    800025b2:	75e1                	lui	a1,0xffff8
    800025b4:	b645859b          	addiw	a1,a1,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    800025b8:	95a2                	add	a1,a1,s0
    800025ba:	418c                	lw	a1,0(a1)
    800025bc:	9d0d                	subw	a0,a0,a1
    800025be:	45a5                	li	a1,9
    800025c0:	00b54a63          	blt	a0,a1,800025d4 <svd_core+0x594>
    800025c4:	a009                	j	800025c6 <svd_core+0x586>
    800025c6:	4521                	li	a0,8
    800025c8:	75e1                	lui	a1,0xffff8
    800025ca:	af05859b          	addiw	a1,a1,-1296 # ffffffffffff7af0 <__global_pointer$+0xffffffff7fff38e0>
    800025ce:	95a2                	add	a1,a1,s0
    800025d0:	e188                	sd	a0,0(a1)
    800025d2:	a839                	j	800025f0 <svd_core+0x5b0>
    800025d4:	fc442503          	lw	a0,-60(s0)
    800025d8:	75e1                	lui	a1,0xffff8
    800025da:	b645859b          	addiw	a1,a1,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    800025de:	95a2                	add	a1,a1,s0
    800025e0:	418c                	lw	a1,0(a1)
    800025e2:	9d0d                	subw	a0,a0,a1
    800025e4:	75e1                	lui	a1,0xffff8
    800025e6:	af05859b          	addiw	a1,a1,-1296 # ffffffffffff7af0 <__global_pointer$+0xffffffff7fff38e0>
    800025ea:	95a2                	add	a1,a1,s0
    800025ec:	e188                	sd	a0,0(a1)
    800025ee:	a009                	j	800025f0 <svd_core+0x5b0>
    800025f0:	7561                	lui	a0,0xffff8
    800025f2:	af05051b          	addiw	a0,a0,-1296 # ffffffffffff7af0 <__global_pointer$+0xffffffff7fff38e0>
    800025f6:	9522                	add	a0,a0,s0
    800025f8:	6108                	ld	a0,0(a0)
    800025fa:	75e1                	lui	a1,0xffff8
    800025fc:	b605859b          	addiw	a1,a1,-1184 # ffffffffffff7b60 <__global_pointer$+0xffffffff7fff3950>
    80002600:	95a2                	add	a1,a1,s0
    80002602:	c188                	sw	a0,0(a1)
    80002604:	7561                	lui	a0,0xffff8
    80002606:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    8000260a:	9522                	add	a0,a0,s0
    8000260c:	4108                	lw	a0,0(a0)
    8000260e:	00351593          	slli	a1,a0,0x3
    80002612:	7561                	lui	a0,0xffff8
    80002614:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    80002618:	9522                	add	a0,a0,s0
    8000261a:	952e                	add	a0,a0,a1
    8000261c:	6108                	ld	a0,0(a0)
    8000261e:	75e1                	lui	a1,0xffff8
    80002620:	ae85859b          	addiw	a1,a1,-1304 # ffffffffffff7ae8 <__global_pointer$+0xffffffff7fff38d8>
    80002624:	95a2                	add	a1,a1,s0
    80002626:	e188                	sd	a0,0(a1)
    80002628:	7561                	lui	a0,0xffff8
    8000262a:	b605051b          	addiw	a0,a0,-1184 # ffffffffffff7b60 <__global_pointer$+0xffffffff7fff3950>
    8000262e:	9522                	add	a0,a0,s0
    80002630:	410c                	lw	a1,0(a0)
    80002632:	4501                	li	a0,0
    80002634:	02b55763          	bge	a0,a1,80002662 <svd_core+0x622>
    80002638:	a009                	j	8000263a <svd_core+0x5fa>
    8000263a:	7561                	lui	a0,0xffff8
    8000263c:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    80002640:	9522                	add	a0,a0,s0
    80002642:	4108                	lw	a0,0(a0)
    80002644:	2505                	addiw	a0,a0,1
    80002646:	00351593          	slli	a1,a0,0x3
    8000264a:	7561                	lui	a0,0xffff8
    8000264c:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    80002650:	9522                	add	a0,a0,s0
    80002652:	952e                	add	a0,a0,a1
    80002654:	6108                	ld	a0,0(a0)
    80002656:	75e1                	lui	a1,0xffff8
    80002658:	ae05859b          	addiw	a1,a1,-1312 # ffffffffffff7ae0 <__global_pointer$+0xffffffff7fff38d0>
    8000265c:	95a2                	add	a1,a1,s0
    8000265e:	e188                	sd	a0,0(a1)
    80002660:	a801                	j	80002670 <svd_core+0x630>
    80002662:	4501                	li	a0,0
    80002664:	75e1                	lui	a1,0xffff8
    80002666:	ae05859b          	addiw	a1,a1,-1312 # ffffffffffff7ae0 <__global_pointer$+0xffffffff7fff38d0>
    8000266a:	95a2                	add	a1,a1,s0
    8000266c:	e188                	sd	a0,0(a1)
    8000266e:	a009                	j	80002670 <svd_core+0x630>
    80002670:	7561                	lui	a0,0xffff8
    80002672:	ae05051b          	addiw	a0,a0,-1312 # ffffffffffff7ae0 <__global_pointer$+0xffffffff7fff38d0>
    80002676:	9522                	add	a0,a0,s0
    80002678:	6108                	ld	a0,0(a0)
    8000267a:	75e1                	lui	a1,0xffff8
    8000267c:	ad85859b          	addiw	a1,a1,-1320 # ffffffffffff7ad8 <__global_pointer$+0xffffffff7fff38c8>
    80002680:	95a2                	add	a1,a1,s0
    80002682:	e188                	sd	a0,0(a1)
    80002684:	7561                	lui	a0,0xffff8
    80002686:	b605051b          	addiw	a0,a0,-1184 # ffffffffffff7b60 <__global_pointer$+0xffffffff7fff3950>
    8000268a:	9522                	add	a0,a0,s0
    8000268c:	4108                	lw	a0,0(a0)
    8000268e:	4589                	li	a1,2
    80002690:	02b54763          	blt	a0,a1,800026be <svd_core+0x67e>
    80002694:	a009                	j	80002696 <svd_core+0x656>
    80002696:	7561                	lui	a0,0xffff8
    80002698:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    8000269c:	9522                	add	a0,a0,s0
    8000269e:	4108                	lw	a0,0(a0)
    800026a0:	2509                	addiw	a0,a0,2
    800026a2:	00351593          	slli	a1,a0,0x3
    800026a6:	7561                	lui	a0,0xffff8
    800026a8:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    800026ac:	9522                	add	a0,a0,s0
    800026ae:	952e                	add	a0,a0,a1
    800026b0:	6108                	ld	a0,0(a0)
    800026b2:	75e1                	lui	a1,0xffff8
    800026b4:	ad05859b          	addiw	a1,a1,-1328 # ffffffffffff7ad0 <__global_pointer$+0xffffffff7fff38c0>
    800026b8:	95a2                	add	a1,a1,s0
    800026ba:	e188                	sd	a0,0(a1)
    800026bc:	a801                	j	800026cc <svd_core+0x68c>
    800026be:	4501                	li	a0,0
    800026c0:	75e1                	lui	a1,0xffff8
    800026c2:	ad05859b          	addiw	a1,a1,-1328 # ffffffffffff7ad0 <__global_pointer$+0xffffffff7fff38c0>
    800026c6:	95a2                	add	a1,a1,s0
    800026c8:	e188                	sd	a0,0(a1)
    800026ca:	a009                	j	800026cc <svd_core+0x68c>
    800026cc:	7561                	lui	a0,0xffff8
    800026ce:	ad05051b          	addiw	a0,a0,-1328 # ffffffffffff7ad0 <__global_pointer$+0xffffffff7fff38c0>
    800026d2:	9522                	add	a0,a0,s0
    800026d4:	6108                	ld	a0,0(a0)
    800026d6:	75e1                	lui	a1,0xffff8
    800026d8:	ac85859b          	addiw	a1,a1,-1336 # ffffffffffff7ac8 <__global_pointer$+0xffffffff7fff38b8>
    800026dc:	95a2                	add	a1,a1,s0
    800026de:	e188                	sd	a0,0(a1)
    800026e0:	7561                	lui	a0,0xffff8
    800026e2:	b605051b          	addiw	a0,a0,-1184 # ffffffffffff7b60 <__global_pointer$+0xffffffff7fff3950>
    800026e6:	9522                	add	a0,a0,s0
    800026e8:	4108                	lw	a0,0(a0)
    800026ea:	458d                	li	a1,3
    800026ec:	02b54763          	blt	a0,a1,8000271a <svd_core+0x6da>
    800026f0:	a009                	j	800026f2 <svd_core+0x6b2>
    800026f2:	7561                	lui	a0,0xffff8
    800026f4:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    800026f8:	9522                	add	a0,a0,s0
    800026fa:	4108                	lw	a0,0(a0)
    800026fc:	250d                	addiw	a0,a0,3
    800026fe:	00351593          	slli	a1,a0,0x3
    80002702:	7561                	lui	a0,0xffff8
    80002704:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    80002708:	9522                	add	a0,a0,s0
    8000270a:	952e                	add	a0,a0,a1
    8000270c:	6108                	ld	a0,0(a0)
    8000270e:	75e1                	lui	a1,0xffff8
    80002710:	ac05859b          	addiw	a1,a1,-1344 # ffffffffffff7ac0 <__global_pointer$+0xffffffff7fff38b0>
    80002714:	95a2                	add	a1,a1,s0
    80002716:	e188                	sd	a0,0(a1)
    80002718:	a801                	j	80002728 <svd_core+0x6e8>
    8000271a:	4501                	li	a0,0
    8000271c:	75e1                	lui	a1,0xffff8
    8000271e:	ac05859b          	addiw	a1,a1,-1344 # ffffffffffff7ac0 <__global_pointer$+0xffffffff7fff38b0>
    80002722:	95a2                	add	a1,a1,s0
    80002724:	e188                	sd	a0,0(a1)
    80002726:	a009                	j	80002728 <svd_core+0x6e8>
    80002728:	7561                	lui	a0,0xffff8
    8000272a:	ac05051b          	addiw	a0,a0,-1344 # ffffffffffff7ac0 <__global_pointer$+0xffffffff7fff38b0>
    8000272e:	9522                	add	a0,a0,s0
    80002730:	6108                	ld	a0,0(a0)
    80002732:	75e1                	lui	a1,0xffff8
    80002734:	ab85859b          	addiw	a1,a1,-1352 # ffffffffffff7ab8 <__global_pointer$+0xffffffff7fff38a8>
    80002738:	95a2                	add	a1,a1,s0
    8000273a:	e188                	sd	a0,0(a1)
    8000273c:	7561                	lui	a0,0xffff8
    8000273e:	b605051b          	addiw	a0,a0,-1184 # ffffffffffff7b60 <__global_pointer$+0xffffffff7fff3950>
    80002742:	9522                	add	a0,a0,s0
    80002744:	4108                	lw	a0,0(a0)
    80002746:	4595                	li	a1,5
    80002748:	02b54763          	blt	a0,a1,80002776 <svd_core+0x736>
    8000274c:	a009                	j	8000274e <svd_core+0x70e>
    8000274e:	7561                	lui	a0,0xffff8
    80002750:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    80002754:	9522                	add	a0,a0,s0
    80002756:	4108                	lw	a0,0(a0)
    80002758:	2511                	addiw	a0,a0,4
    8000275a:	00351593          	slli	a1,a0,0x3
    8000275e:	7561                	lui	a0,0xffff8
    80002760:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    80002764:	9522                	add	a0,a0,s0
    80002766:	952e                	add	a0,a0,a1
    80002768:	6108                	ld	a0,0(a0)
    8000276a:	75e1                	lui	a1,0xffff8
    8000276c:	ab05859b          	addiw	a1,a1,-1360 # ffffffffffff7ab0 <__global_pointer$+0xffffffff7fff38a0>
    80002770:	95a2                	add	a1,a1,s0
    80002772:	e188                	sd	a0,0(a1)
    80002774:	a801                	j	80002784 <svd_core+0x744>
    80002776:	4501                	li	a0,0
    80002778:	75e1                	lui	a1,0xffff8
    8000277a:	ab05859b          	addiw	a1,a1,-1360 # ffffffffffff7ab0 <__global_pointer$+0xffffffff7fff38a0>
    8000277e:	95a2                	add	a1,a1,s0
    80002780:	e188                	sd	a0,0(a1)
    80002782:	a009                	j	80002784 <svd_core+0x744>
    80002784:	7561                	lui	a0,0xffff8
    80002786:	ab05051b          	addiw	a0,a0,-1360 # ffffffffffff7ab0 <__global_pointer$+0xffffffff7fff38a0>
    8000278a:	9522                	add	a0,a0,s0
    8000278c:	6108                	ld	a0,0(a0)
    8000278e:	75e1                	lui	a1,0xffff8
    80002790:	aa85859b          	addiw	a1,a1,-1368 # ffffffffffff7aa8 <__global_pointer$+0xffffffff7fff3898>
    80002794:	95a2                	add	a1,a1,s0
    80002796:	e188                	sd	a0,0(a1)
    80002798:	7561                	lui	a0,0xffff8
    8000279a:	b605051b          	addiw	a0,a0,-1184 # ffffffffffff7b60 <__global_pointer$+0xffffffff7fff3950>
    8000279e:	9522                	add	a0,a0,s0
    800027a0:	4108                	lw	a0,0(a0)
    800027a2:	4599                	li	a1,6
    800027a4:	02b54763          	blt	a0,a1,800027d2 <svd_core+0x792>
    800027a8:	a009                	j	800027aa <svd_core+0x76a>
    800027aa:	7561                	lui	a0,0xffff8
    800027ac:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    800027b0:	9522                	add	a0,a0,s0
    800027b2:	4108                	lw	a0,0(a0)
    800027b4:	2515                	addiw	a0,a0,5
    800027b6:	00351593          	slli	a1,a0,0x3
    800027ba:	7561                	lui	a0,0xffff8
    800027bc:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    800027c0:	9522                	add	a0,a0,s0
    800027c2:	952e                	add	a0,a0,a1
    800027c4:	6108                	ld	a0,0(a0)
    800027c6:	75e1                	lui	a1,0xffff8
    800027c8:	aa05859b          	addiw	a1,a1,-1376 # ffffffffffff7aa0 <__global_pointer$+0xffffffff7fff3890>
    800027cc:	95a2                	add	a1,a1,s0
    800027ce:	e188                	sd	a0,0(a1)
    800027d0:	a801                	j	800027e0 <svd_core+0x7a0>
    800027d2:	4501                	li	a0,0
    800027d4:	75e1                	lui	a1,0xffff8
    800027d6:	aa05859b          	addiw	a1,a1,-1376 # ffffffffffff7aa0 <__global_pointer$+0xffffffff7fff3890>
    800027da:	95a2                	add	a1,a1,s0
    800027dc:	e188                	sd	a0,0(a1)
    800027de:	a009                	j	800027e0 <svd_core+0x7a0>
    800027e0:	7561                	lui	a0,0xffff8
    800027e2:	aa05051b          	addiw	a0,a0,-1376 # ffffffffffff7aa0 <__global_pointer$+0xffffffff7fff3890>
    800027e6:	9522                	add	a0,a0,s0
    800027e8:	6108                	ld	a0,0(a0)
    800027ea:	75e1                	lui	a1,0xffff8
    800027ec:	a985859b          	addiw	a1,a1,-1384 # ffffffffffff7a98 <__global_pointer$+0xffffffff7fff3888>
    800027f0:	95a2                	add	a1,a1,s0
    800027f2:	e188                	sd	a0,0(a1)
    800027f4:	7561                	lui	a0,0xffff8
    800027f6:	b605051b          	addiw	a0,a0,-1184 # ffffffffffff7b60 <__global_pointer$+0xffffffff7fff3950>
    800027fa:	9522                	add	a0,a0,s0
    800027fc:	4108                	lw	a0,0(a0)
    800027fe:	459d                	li	a1,7
    80002800:	02b54763          	blt	a0,a1,8000282e <svd_core+0x7ee>
    80002804:	a009                	j	80002806 <svd_core+0x7c6>
    80002806:	7561                	lui	a0,0xffff8
    80002808:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    8000280c:	9522                	add	a0,a0,s0
    8000280e:	4108                	lw	a0,0(a0)
    80002810:	2519                	addiw	a0,a0,6
    80002812:	00351593          	slli	a1,a0,0x3
    80002816:	7561                	lui	a0,0xffff8
    80002818:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    8000281c:	9522                	add	a0,a0,s0
    8000281e:	952e                	add	a0,a0,a1
    80002820:	6108                	ld	a0,0(a0)
    80002822:	75e1                	lui	a1,0xffff8
    80002824:	a905859b          	addiw	a1,a1,-1392 # ffffffffffff7a90 <__global_pointer$+0xffffffff7fff3880>
    80002828:	95a2                	add	a1,a1,s0
    8000282a:	e188                	sd	a0,0(a1)
    8000282c:	a801                	j	8000283c <svd_core+0x7fc>
    8000282e:	4501                	li	a0,0
    80002830:	75e1                	lui	a1,0xffff8
    80002832:	a905859b          	addiw	a1,a1,-1392 # ffffffffffff7a90 <__global_pointer$+0xffffffff7fff3880>
    80002836:	95a2                	add	a1,a1,s0
    80002838:	e188                	sd	a0,0(a1)
    8000283a:	a009                	j	8000283c <svd_core+0x7fc>
    8000283c:	7561                	lui	a0,0xffff8
    8000283e:	a905051b          	addiw	a0,a0,-1392 # ffffffffffff7a90 <__global_pointer$+0xffffffff7fff3880>
    80002842:	9522                	add	a0,a0,s0
    80002844:	6108                	ld	a0,0(a0)
    80002846:	75e1                	lui	a1,0xffff8
    80002848:	a885859b          	addiw	a1,a1,-1400 # ffffffffffff7a88 <__global_pointer$+0xffffffff7fff3878>
    8000284c:	95a2                	add	a1,a1,s0
    8000284e:	e188                	sd	a0,0(a1)
    80002850:	7561                	lui	a0,0xffff8
    80002852:	b605051b          	addiw	a0,a0,-1184 # ffffffffffff7b60 <__global_pointer$+0xffffffff7fff3950>
    80002856:	9522                	add	a0,a0,s0
    80002858:	4108                	lw	a0,0(a0)
    8000285a:	45a1                	li	a1,8
    8000285c:	02b54763          	blt	a0,a1,8000288a <svd_core+0x84a>
    80002860:	a009                	j	80002862 <svd_core+0x822>
    80002862:	7561                	lui	a0,0xffff8
    80002864:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    80002868:	9522                	add	a0,a0,s0
    8000286a:	4108                	lw	a0,0(a0)
    8000286c:	251d                	addiw	a0,a0,7
    8000286e:	00351593          	slli	a1,a0,0x3
    80002872:	7561                	lui	a0,0xffff8
    80002874:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    80002878:	9522                	add	a0,a0,s0
    8000287a:	952e                	add	a0,a0,a1
    8000287c:	6108                	ld	a0,0(a0)
    8000287e:	75e1                	lui	a1,0xffff8
    80002880:	a805859b          	addiw	a1,a1,-1408 # ffffffffffff7a80 <__global_pointer$+0xffffffff7fff3870>
    80002884:	95a2                	add	a1,a1,s0
    80002886:	e188                	sd	a0,0(a1)
    80002888:	a801                	j	80002898 <svd_core+0x858>
    8000288a:	4501                	li	a0,0
    8000288c:	75e1                	lui	a1,0xffff8
    8000288e:	a805859b          	addiw	a1,a1,-1408 # ffffffffffff7a80 <__global_pointer$+0xffffffff7fff3870>
    80002892:	95a2                	add	a1,a1,s0
    80002894:	e188                	sd	a0,0(a1)
    80002896:	a009                	j	80002898 <svd_core+0x858>
    80002898:	7561                	lui	a0,0xffff8
    8000289a:	a885051b          	addiw	a0,a0,-1400 # ffffffffffff7a88 <__global_pointer$+0xffffffff7fff3878>
    8000289e:	9522                	add	a0,a0,s0
    800028a0:	6108                	ld	a0,0(a0)
    800028a2:	75e1                	lui	a1,0xffff8
    800028a4:	ae85859b          	addiw	a1,a1,-1304 # ffffffffffff7ae8 <__global_pointer$+0xffffffff7fff38d8>
    800028a8:	95a2                	add	a1,a1,s0
    800028aa:	6190                	ld	a2,0(a1)
    800028ac:	75e1                	lui	a1,0xffff8
    800028ae:	ad85859b          	addiw	a1,a1,-1320 # ffffffffffff7ad8 <__global_pointer$+0xffffffff7fff38c8>
    800028b2:	95a2                	add	a1,a1,s0
    800028b4:	6194                	ld	a3,0(a1)
    800028b6:	75e1                	lui	a1,0xffff8
    800028b8:	ac85859b          	addiw	a1,a1,-1336 # ffffffffffff7ac8 <__global_pointer$+0xffffffff7fff38b8>
    800028bc:	95a2                	add	a1,a1,s0
    800028be:	6198                	ld	a4,0(a1)
    800028c0:	75e1                	lui	a1,0xffff8
    800028c2:	ab85859b          	addiw	a1,a1,-1352 # ffffffffffff7ab8 <__global_pointer$+0xffffffff7fff38a8>
    800028c6:	95a2                	add	a1,a1,s0
    800028c8:	619c                	ld	a5,0(a1)
    800028ca:	75e1                	lui	a1,0xffff8
    800028cc:	aa85859b          	addiw	a1,a1,-1368 # ffffffffffff7aa8 <__global_pointer$+0xffffffff7fff3898>
    800028d0:	95a2                	add	a1,a1,s0
    800028d2:	0005b803          	ld	a6,0(a1)
    800028d6:	75e1                	lui	a1,0xffff8
    800028d8:	a985859b          	addiw	a1,a1,-1384 # ffffffffffff7a98 <__global_pointer$+0xffffffff7fff3888>
    800028dc:	95a2                	add	a1,a1,s0
    800028de:	0005b883          	ld	a7,0(a1)
    800028e2:	75e1                	lui	a1,0xffff8
    800028e4:	a805859b          	addiw	a1,a1,-1408 # ffffffffffff7a80 <__global_pointer$+0xffffffff7fff3870>
    800028e8:	95a2                	add	a1,a1,s0
    800028ea:	618c                	ld	a1,0(a1)
    800028ec:	4518080b          	.insn	4, 0x4518080b
    800028f0:	24f7070b          	.insn	4, 0x24f7070b
    800028f4:	04d6060b          	.insn	4, 0x04d6060b
    800028f8:	4cb5057b          	.insn	4, 0x4cb5057b
    800028fc:	fffff097          	auipc	ra,0xfffff
    80002900:	724080e7          	jalr	1828(ra) # 80002020 <ull2d>
    80002904:	7561                	lui	a0,0xffff8
    80002906:	b685051b          	addiw	a0,a0,-1176 # ffffffffffff7b68 <__global_pointer$+0xffffffff7fff3958>
    8000290a:	9522                	add	a0,a0,s0
    8000290c:	00053007          	fld	ft0,0(a0)
    80002910:	02a07053          	fadd.d	ft0,ft0,fa0
    80002914:	7561                	lui	a0,0xffff8
    80002916:	b685051b          	addiw	a0,a0,-1176 # ffffffffffff7b68 <__global_pointer$+0xffffffff7fff3958>
    8000291a:	9522                	add	a0,a0,s0
    8000291c:	00053027          	fsd	ft0,0(a0)
    80002920:	a009                	j	80002922 <svd_core+0x8e2>
    80002922:	7561                	lui	a0,0xffff8
    80002924:	b645051b          	addiw	a0,a0,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    80002928:	9522                	add	a0,a0,s0
    8000292a:	4108                	lw	a0,0(a0)
    8000292c:	2521                	addiw	a0,a0,8
    8000292e:	75e1                	lui	a1,0xffff8
    80002930:	b645859b          	addiw	a1,a1,-1180 # ffffffffffff7b64 <__global_pointer$+0xffffffff7fff3954>
    80002934:	95a2                	add	a1,a1,s0
    80002936:	c188                	sw	a0,0(a1)
    80002938:	b18d                	j	8000259a <svd_core+0x55a>
    8000293a:	7561                	lui	a0,0xffff8
    8000293c:	b685051b          	addiw	a0,a0,-1176 # ffffffffffff7b68 <__global_pointer$+0xffffffff7fff3958>
    80002940:	9522                	add	a0,a0,s0
    80002942:	00053007          	fld	ft0,0(a0)
    80002946:	7561                	lui	a0,0xffff8
    80002948:	d985051b          	addiw	a0,a0,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3b88>
    8000294c:	9522                	add	a0,a0,s0
    8000294e:	00053087          	fld	ft1,0(a0)
    80002952:	0a107053          	fsub.d	ft0,ft0,ft1
    80002956:	f20000d3          	fmv.d.x	ft1,zero
    8000295a:	a2101553          	flt.d	a0,ft0,ft1
    8000295e:	4581                	li	a1,0
    80002960:	02b50a63          	beq	a0,a1,80002994 <svd_core+0x954>
    80002964:	a009                	j	80002966 <svd_core+0x926>
    80002966:	7561                	lui	a0,0xffff8
    80002968:	b685051b          	addiw	a0,a0,-1176 # ffffffffffff7b68 <__global_pointer$+0xffffffff7fff3958>
    8000296c:	9522                	add	a0,a0,s0
    8000296e:	00053007          	fld	ft0,0(a0)
    80002972:	7561                	lui	a0,0xffff8
    80002974:	d985051b          	addiw	a0,a0,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3b88>
    80002978:	9522                	add	a0,a0,s0
    8000297a:	00053087          	fld	ft1,0(a0)
    8000297e:	0a107053          	fsub.d	ft0,ft0,ft1
    80002982:	22001053          	fneg.d	ft0,ft0
    80002986:	7561                	lui	a0,0xffff8
    80002988:	a785051b          	addiw	a0,a0,-1416 # ffffffffffff7a78 <__global_pointer$+0xffffffff7fff3868>
    8000298c:	9522                	add	a0,a0,s0
    8000298e:	00053027          	fsd	ft0,0(a0)
    80002992:	a035                	j	800029be <svd_core+0x97e>
    80002994:	7561                	lui	a0,0xffff8
    80002996:	b685051b          	addiw	a0,a0,-1176 # ffffffffffff7b68 <__global_pointer$+0xffffffff7fff3958>
    8000299a:	9522                	add	a0,a0,s0
    8000299c:	00053007          	fld	ft0,0(a0)
    800029a0:	7561                	lui	a0,0xffff8
    800029a2:	d985051b          	addiw	a0,a0,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3b88>
    800029a6:	9522                	add	a0,a0,s0
    800029a8:	00053087          	fld	ft1,0(a0)
    800029ac:	0a107053          	fsub.d	ft0,ft0,ft1
    800029b0:	7561                	lui	a0,0xffff8
    800029b2:	a785051b          	addiw	a0,a0,-1416 # ffffffffffff7a78 <__global_pointer$+0xffffffff7fff3868>
    800029b6:	9522                	add	a0,a0,s0
    800029b8:	00053027          	fsd	ft0,0(a0)
    800029bc:	a009                	j	800029be <svd_core+0x97e>
    800029be:	7561                	lui	a0,0xffff8
    800029c0:	a785051b          	addiw	a0,a0,-1416 # ffffffffffff7a78 <__global_pointer$+0xffffffff7fff3868>
    800029c4:	9522                	add	a0,a0,s0
    800029c6:	00053007          	fld	ft0,0(a0)
    800029ca:	00001517          	auipc	a0,0x1
    800029ce:	04650513          	addi	a0,a0,70 # 80003a10 <strtol+0x298>
    800029d2:	00053087          	fld	ft1,0(a0)
    800029d6:	a2101553          	flt.d	a0,ft0,ft1
    800029da:	4581                	li	a1,0
    800029dc:	00b50463          	beq	a0,a1,800029e4 <svd_core+0x9a4>
    800029e0:	a009                	j	800029e2 <svd_core+0x9a2>
    800029e2:	acfd                	j	80002ce0 <svd_core+0xca0>
    800029e4:	7561                	lui	a0,0xffff8
    800029e6:	b685051b          	addiw	a0,a0,-1176 # ffffffffffff7b68 <__global_pointer$+0xffffffff7fff3958>
    800029ea:	9522                	add	a0,a0,s0
    800029ec:	00053007          	fld	ft0,0(a0)
    800029f0:	7561                	lui	a0,0xffff8
    800029f2:	d985051b          	addiw	a0,a0,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3b88>
    800029f6:	9522                	add	a0,a0,s0
    800029f8:	00053027          	fsd	ft0,0(a0)
    800029fc:	4501                	li	a0,0
    800029fe:	75e1                	lui	a1,0xffff8
    80002a00:	b545859b          	addiw	a1,a1,-1196 # ffffffffffff7b54 <__global_pointer$+0xffffffff7fff3944>
    80002a04:	95a2                	add	a1,a1,s0
    80002a06:	c188                	sw	a0,0(a1)
    80002a08:	a009                	j	80002a0a <svd_core+0x9ca>
    80002a0a:	7561                	lui	a0,0xffff8
    80002a0c:	b545051b          	addiw	a0,a0,-1196 # ffffffffffff7b54 <__global_pointer$+0xffffffff7fff3944>
    80002a10:	9522                	add	a0,a0,s0
    80002a12:	4108                	lw	a0,0(a0)
    80002a14:	fc042583          	lw	a1,-64(s0)
    80002a18:	2ab55663          	bge	a0,a1,80002cc4 <svd_core+0xc84>
    80002a1c:	a009                	j	80002a1e <svd_core+0x9de>
    80002a1e:	4501                	li	a0,0
    80002a20:	75e1                	lui	a1,0xffff8
    80002a22:	b485859b          	addiw	a1,a1,-1208 # ffffffffffff7b48 <__global_pointer$+0xffffffff7fff3938>
    80002a26:	95a2                	add	a1,a1,s0
    80002a28:	e188                	sd	a0,0(a1)
    80002a2a:	75e1                	lui	a1,0xffff8
    80002a2c:	b445859b          	addiw	a1,a1,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002a30:	95a2                	add	a1,a1,s0
    80002a32:	c188                	sw	a0,0(a1)
    80002a34:	a009                	j	80002a36 <svd_core+0x9f6>
    80002a36:	7561                	lui	a0,0xffff8
    80002a38:	b445051b          	addiw	a0,a0,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002a3c:	9522                	add	a0,a0,s0
    80002a3e:	4108                	lw	a0,0(a0)
    80002a40:	251d                	addiw	a0,a0,7
    80002a42:	fc442583          	lw	a1,-60(s0)
    80002a46:	16b55563          	bge	a0,a1,80002bb0 <svd_core+0xb70>
    80002a4a:	a009                	j	80002a4c <svd_core+0xa0c>
    80002a4c:	7561                	lui	a0,0xffff8
    80002a4e:	b545051b          	addiw	a0,a0,-1196 # ffffffffffff7b54 <__global_pointer$+0xffffffff7fff3944>
    80002a52:	9522                	add	a0,a0,s0
    80002a54:	4108                	lw	a0,0(a0)
    80002a56:	fc442583          	lw	a1,-60(s0)
    80002a5a:	02b5053b          	mulw	a0,a0,a1
    80002a5e:	75e1                	lui	a1,0xffff8
    80002a60:	b445859b          	addiw	a1,a1,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002a64:	95a2                	add	a1,a1,s0
    80002a66:	0005a903          	lw	s2,0(a1)
    80002a6a:	75e1                	lui	a1,0xffff8
    80002a6c:	a585859b          	addiw	a1,a1,-1448 # ffffffffffff7a58 <__global_pointer$+0xffffffff7fff3848>
    80002a70:	95a2                	add	a1,a1,s0
    80002a72:	0125b023          	sd	s2,0(a1)
    80002a76:	012505bb          	addw	a1,a0,s2
    80002a7a:	7561                	lui	a0,0xffff8
    80002a7c:	a605051b          	addiw	a0,a0,-1440 # ffffffffffff7a60 <__global_pointer$+0xffffffff7fff3850>
    80002a80:	9522                	add	a0,a0,s0
    80002a82:	e10c                	sd	a1,0(a0)
    80002a84:	00359613          	slli	a2,a1,0x3
    80002a88:	7561                	lui	a0,0xffff8
    80002a8a:	fc05051b          	addiw	a0,a0,-64 # ffffffffffff7fc0 <__global_pointer$+0xffffffff7fff3db0>
    80002a8e:	9522                	add	a0,a0,s0
    80002a90:	76e1                	lui	a3,0xffff8
    80002a92:	a686869b          	addiw	a3,a3,-1432 # ffffffffffff7a68 <__global_pointer$+0xffffffff7fff3858>
    80002a96:	96a2                	add	a3,a3,s0
    80002a98:	e288                	sd	a0,0(a3)
    80002a9a:	962a                	add	a2,a2,a0
    80002a9c:	00063f83          	ld	t6,0(a2)
    80002aa0:	0015861b          	addiw	a2,a1,1
    80002aa4:	060e                	slli	a2,a2,0x3
    80002aa6:	962a                	add	a2,a2,a0
    80002aa8:	6204                	ld	s1,0(a2)
    80002aaa:	0025861b          	addiw	a2,a1,2
    80002aae:	060e                	slli	a2,a2,0x3
    80002ab0:	962a                	add	a2,a2,a0
    80002ab2:	00063e83          	ld	t4,0(a2)
    80002ab6:	0035861b          	addiw	a2,a1,3
    80002aba:	060e                	slli	a2,a2,0x3
    80002abc:	962a                	add	a2,a2,a0
    80002abe:	00063f03          	ld	t5,0(a2)
    80002ac2:	0045861b          	addiw	a2,a1,4
    80002ac6:	060e                	slli	a2,a2,0x3
    80002ac8:	962a                	add	a2,a2,a0
    80002aca:	00063383          	ld	t2,0(a2)
    80002ace:	0055861b          	addiw	a2,a1,5
    80002ad2:	060e                	slli	a2,a2,0x3
    80002ad4:	962a                	add	a2,a2,a0
    80002ad6:	00063e03          	ld	t3,0(a2)
    80002ada:	0065861b          	addiw	a2,a1,6
    80002ade:	060e                	slli	a2,a2,0x3
    80002ae0:	962a                	add	a2,a2,a0
    80002ae2:	00063283          	ld	t0,0(a2)
    80002ae6:	259d                	addiw	a1,a1,7
    80002ae8:	058e                	slli	a1,a1,0x3
    80002aea:	952e                	add	a0,a0,a1
    80002aec:	00053303          	ld	t1,0(a0)
    80002af0:	00391513          	slli	a0,s2,0x3
    80002af4:	75e1                	lui	a1,0xffff8
    80002af6:	b905859b          	addiw	a1,a1,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    80002afa:	95a2                	add	a1,a1,s0
    80002afc:	7661                	lui	a2,0xffff8
    80002afe:	a706061b          	addiw	a2,a2,-1424 # ffffffffffff7a70 <__global_pointer$+0xffffffff7fff3860>
    80002b02:	9622                	add	a2,a2,s0
    80002b04:	e20c                	sd	a1,0(a2)
    80002b06:	952e                	add	a0,a0,a1
    80002b08:	00053803          	ld	a6,0(a0)
    80002b0c:	0019051b          	addiw	a0,s2,1
    80002b10:	050e                	slli	a0,a0,0x3
    80002b12:	952e                	add	a0,a0,a1
    80002b14:	00053883          	ld	a7,0(a0)
    80002b18:	0029051b          	addiw	a0,s2,2
    80002b1c:	050e                	slli	a0,a0,0x3
    80002b1e:	952e                	add	a0,a0,a1
    80002b20:	6118                	ld	a4,0(a0)
    80002b22:	0039051b          	addiw	a0,s2,3
    80002b26:	050e                	slli	a0,a0,0x3
    80002b28:	952e                	add	a0,a0,a1
    80002b2a:	611c                	ld	a5,0(a0)
    80002b2c:	0049051b          	addiw	a0,s2,4
    80002b30:	050e                	slli	a0,a0,0x3
    80002b32:	952e                	add	a0,a0,a1
    80002b34:	6110                	ld	a2,0(a0)
    80002b36:	0059051b          	addiw	a0,s2,5
    80002b3a:	050e                	slli	a0,a0,0x3
    80002b3c:	952e                	add	a0,a0,a1
    80002b3e:	6114                	ld	a3,0(a0)
    80002b40:	0069051b          	addiw	a0,s2,6
    80002b44:	050e                	slli	a0,a0,0x3
    80002b46:	952e                	add	a0,a0,a1
    80002b48:	6108                	ld	a0,0(a0)
    80002b4a:	291d                	addiw	s2,s2,7
    80002b4c:	090e                	slli	s2,s2,0x3
    80002b4e:	95ca                	add	a1,a1,s2
    80002b50:	618c                	ld	a1,0(a1)
    80002b52:	009f8f8b          	.insn	4, 0x009f8f8b
    80002b56:	21ee8e8b          	.insn	4, 0x21ee8e8b
    80002b5a:	41c3838b          	.insn	4, 0x41c3838b
    80002b5e:	6062828b          	.insn	4, 0x6062828b
    80002b62:	8118080b          	.insn	4, 0x8118080b
    80002b66:	a0f7070b          	.insn	4, 0xa0f7070b
    80002b6a:	c0d6060b          	.insn	4, 0xc0d6060b
    80002b6e:	1cb5057b          	.insn	4, 0x1cb5057b
    80002b72:	fffff097          	auipc	ra,0xfffff
    80002b76:	4ae080e7          	jalr	1198(ra) # 80002020 <ull2d>
    80002b7a:	7561                	lui	a0,0xffff8
    80002b7c:	b485051b          	addiw	a0,a0,-1208 # ffffffffffff7b48 <__global_pointer$+0xffffffff7fff3938>
    80002b80:	9522                	add	a0,a0,s0
    80002b82:	00053007          	fld	ft0,0(a0)
    80002b86:	02a07053          	fadd.d	ft0,ft0,fa0
    80002b8a:	7561                	lui	a0,0xffff8
    80002b8c:	b485051b          	addiw	a0,a0,-1208 # ffffffffffff7b48 <__global_pointer$+0xffffffff7fff3938>
    80002b90:	9522                	add	a0,a0,s0
    80002b92:	00053027          	fsd	ft0,0(a0)
    80002b96:	a009                	j	80002b98 <svd_core+0xb58>
    80002b98:	7561                	lui	a0,0xffff8
    80002b9a:	b445051b          	addiw	a0,a0,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002b9e:	9522                	add	a0,a0,s0
    80002ba0:	4108                	lw	a0,0(a0)
    80002ba2:	2521                	addiw	a0,a0,8
    80002ba4:	75e1                	lui	a1,0xffff8
    80002ba6:	b445859b          	addiw	a1,a1,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002baa:	95a2                	add	a1,a1,s0
    80002bac:	c188                	sw	a0,0(a1)
    80002bae:	b561                	j	80002a36 <svd_core+0x9f6>
    80002bb0:	a009                	j	80002bb2 <svd_core+0xb72>
    80002bb2:	7561                	lui	a0,0xffff8
    80002bb4:	b445051b          	addiw	a0,a0,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002bb8:	9522                	add	a0,a0,s0
    80002bba:	4108                	lw	a0,0(a0)
    80002bbc:	fc442583          	lw	a1,-60(s0)
    80002bc0:	0ab55663          	bge	a0,a1,80002c6c <svd_core+0xc2c>
    80002bc4:	a009                	j	80002bc6 <svd_core+0xb86>
    80002bc6:	7561                	lui	a0,0xffff8
    80002bc8:	b545051b          	addiw	a0,a0,-1196 # ffffffffffff7b54 <__global_pointer$+0xffffffff7fff3944>
    80002bcc:	9522                	add	a0,a0,s0
    80002bce:	4108                	lw	a0,0(a0)
    80002bd0:	fc442583          	lw	a1,-60(s0)
    80002bd4:	02b5053b          	mulw	a0,a0,a1
    80002bd8:	75e1                	lui	a1,0xffff8
    80002bda:	b445859b          	addiw	a1,a1,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002bde:	95a2                	add	a1,a1,s0
    80002be0:	418c                	lw	a1,0(a1)
    80002be2:	9d2d                	addw	a0,a0,a1
    80002be4:	00351593          	slli	a1,a0,0x3
    80002be8:	7561                	lui	a0,0xffff8
    80002bea:	fc05051b          	addiw	a0,a0,-64 # ffffffffffff7fc0 <__global_pointer$+0xffffffff7fff3db0>
    80002bee:	9522                	add	a0,a0,s0
    80002bf0:	952e                	add	a0,a0,a1
    80002bf2:	6108                	ld	a0,0(a0)
    80002bf4:	fffff097          	auipc	ra,0xfffff
    80002bf8:	42c080e7          	jalr	1068(ra) # 80002020 <ull2d>
    80002bfc:	7561                	lui	a0,0xffff8
    80002bfe:	a505051b          	addiw	a0,a0,-1456 # ffffffffffff7a50 <__global_pointer$+0xffffffff7fff3840>
    80002c02:	9522                	add	a0,a0,s0
    80002c04:	a108                	fsd	fa0,0(a0)
    80002c06:	7561                	lui	a0,0xffff8
    80002c08:	b445051b          	addiw	a0,a0,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002c0c:	9522                	add	a0,a0,s0
    80002c0e:	4108                	lw	a0,0(a0)
    80002c10:	00351593          	slli	a1,a0,0x3
    80002c14:	7561                	lui	a0,0xffff8
    80002c16:	b905051b          	addiw	a0,a0,-1136 # ffffffffffff7b90 <__global_pointer$+0xffffffff7fff3980>
    80002c1a:	9522                	add	a0,a0,s0
    80002c1c:	952e                	add	a0,a0,a1
    80002c1e:	6108                	ld	a0,0(a0)
    80002c20:	fffff097          	auipc	ra,0xfffff
    80002c24:	400080e7          	jalr	1024(ra) # 80002020 <ull2d>
    80002c28:	22a50053          	fmv.d	ft0,fa0
    80002c2c:	7561                	lui	a0,0xffff8
    80002c2e:	a505051b          	addiw	a0,a0,-1456 # ffffffffffff7a50 <__global_pointer$+0xffffffff7fff3840>
    80002c32:	9522                	add	a0,a0,s0
    80002c34:	2108                	fld	fa0,0(a0)
    80002c36:	7561                	lui	a0,0xffff8
    80002c38:	b485051b          	addiw	a0,a0,-1208 # ffffffffffff7b48 <__global_pointer$+0xffffffff7fff3938>
    80002c3c:	9522                	add	a0,a0,s0
    80002c3e:	00053087          	fld	ft1,0(a0)
    80002c42:	0a057043          	fmadd.d	ft0,fa0,ft0,ft1
    80002c46:	7561                	lui	a0,0xffff8
    80002c48:	b485051b          	addiw	a0,a0,-1208 # ffffffffffff7b48 <__global_pointer$+0xffffffff7fff3938>
    80002c4c:	9522                	add	a0,a0,s0
    80002c4e:	00053027          	fsd	ft0,0(a0)
    80002c52:	a009                	j	80002c54 <svd_core+0xc14>
    80002c54:	7561                	lui	a0,0xffff8
    80002c56:	b445051b          	addiw	a0,a0,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002c5a:	9522                	add	a0,a0,s0
    80002c5c:	4108                	lw	a0,0(a0)
    80002c5e:	2505                	addiw	a0,a0,1
    80002c60:	75e1                	lui	a1,0xffff8
    80002c62:	b445859b          	addiw	a1,a1,-1212 # ffffffffffff7b44 <__global_pointer$+0xffffffff7fff3934>
    80002c66:	95a2                	add	a1,a1,s0
    80002c68:	c188                	sw	a0,0(a1)
    80002c6a:	b7a1                	j	80002bb2 <svd_core+0xb72>
    80002c6c:	7561                	lui	a0,0xffff8
    80002c6e:	b485051b          	addiw	a0,a0,-1208 # ffffffffffff7b48 <__global_pointer$+0xffffffff7fff3938>
    80002c72:	9522                	add	a0,a0,s0
    80002c74:	00053007          	fld	ft0,0(a0)
    80002c78:	7561                	lui	a0,0xffff8
    80002c7a:	b685051b          	addiw	a0,a0,-1176 # ffffffffffff7b68 <__global_pointer$+0xffffffff7fff3958>
    80002c7e:	9522                	add	a0,a0,s0
    80002c80:	00053087          	fld	ft1,0(a0)
    80002c84:	1a107553          	fdiv.d	fa0,ft0,ft1
    80002c88:	fffff097          	auipc	ra,0xfffff
    80002c8c:	378080e7          	jalr	888(ra) # 80002000 <d2ull>
    80002c90:	75e1                	lui	a1,0xffff8
    80002c92:	b545859b          	addiw	a1,a1,-1196 # ffffffffffff7b54 <__global_pointer$+0xffffffff7fff3944>
    80002c96:	95a2                	add	a1,a1,s0
    80002c98:	418c                	lw	a1,0(a1)
    80002c9a:	00359613          	slli	a2,a1,0x3
    80002c9e:	75e1                	lui	a1,0xffff8
    80002ca0:	da85859b          	addiw	a1,a1,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3b98>
    80002ca4:	95a2                	add	a1,a1,s0
    80002ca6:	95b2                	add	a1,a1,a2
    80002ca8:	e188                	sd	a0,0(a1)
    80002caa:	a009                	j	80002cac <svd_core+0xc6c>
    80002cac:	7561                	lui	a0,0xffff8
    80002cae:	b545051b          	addiw	a0,a0,-1196 # ffffffffffff7b54 <__global_pointer$+0xffffffff7fff3944>
    80002cb2:	9522                	add	a0,a0,s0
    80002cb4:	4108                	lw	a0,0(a0)
    80002cb6:	2505                	addiw	a0,a0,1
    80002cb8:	75e1                	lui	a1,0xffff8
    80002cba:	b545859b          	addiw	a1,a1,-1196 # ffffffffffff7b54 <__global_pointer$+0xffffffff7fff3944>
    80002cbe:	95a2                	add	a1,a1,s0
    80002cc0:	c188                	sw	a0,0(a1)
    80002cc2:	b3a1                	j	80002a0a <svd_core+0x9ca>
    80002cc4:	a009                	j	80002cc6 <svd_core+0xc86>
    80002cc6:	7561                	lui	a0,0xffff8
    80002cc8:	d945051b          	addiw	a0,a0,-620 # ffffffffffff7d94 <__global_pointer$+0xffffffff7fff3b84>
    80002ccc:	9522                	add	a0,a0,s0
    80002cce:	4108                	lw	a0,0(a0)
    80002cd0:	2505                	addiw	a0,a0,1
    80002cd2:	75e1                	lui	a1,0xffff8
    80002cd4:	d945859b          	addiw	a1,a1,-620 # ffffffffffff7d94 <__global_pointer$+0xffffffff7fff3b84>
    80002cd8:	95a2                	add	a1,a1,s0
    80002cda:	c188                	sw	a0,0(a1)
    80002cdc:	dbeff06f          	j	8000229a <svd_core+0x25a>
    80002ce0:	7561                	lui	a0,0xffff8
    80002ce2:	d985051b          	addiw	a0,a0,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3b88>
    80002ce6:	9522                	add	a0,a0,s0
    80002ce8:	2108                	fld	fa0,0(a0)
    80002cea:	fffff097          	auipc	ra,0xfffff
    80002cee:	316080e7          	jalr	790(ra) # 80002000 <d2ull>
    80002cf2:	fc843583          	ld	a1,-56(s0)
    80002cf6:	7661                	lui	a2,0xffff8
    80002cf8:	fac6061b          	addiw	a2,a2,-84 # ffffffffffff7fac <__global_pointer$+0xffffffff7fff3d9c>
    80002cfc:	9622                	add	a2,a2,s0
    80002cfe:	4210                	lw	a2,0(a2)
    80002d00:	060e                	slli	a2,a2,0x3
    80002d02:	95b2                	add	a1,a1,a2
    80002d04:	e188                	sd	a0,0(a1)
    80002d06:	a009                	j	80002d08 <svd_core+0xcc8>
    80002d08:	7561                	lui	a0,0xffff8
    80002d0a:	fac5051b          	addiw	a0,a0,-84 # ffffffffffff7fac <__global_pointer$+0xffffffff7fff3d9c>
    80002d0e:	9522                	add	a0,a0,s0
    80002d10:	4108                	lw	a0,0(a0)
    80002d12:	2505                	addiw	a0,a0,1
    80002d14:	75e1                	lui	a1,0xffff8
    80002d16:	fac5859b          	addiw	a1,a1,-84 # ffffffffffff7fac <__global_pointer$+0xffffffff7fff3d9c>
    80002d1a:	95a2                	add	a1,a1,s0
    80002d1c:	c188                	sw	a0,0(a1)
    80002d1e:	cc0ff06f          	j	800021de <svd_core+0x19e>
    80002d22:	6521                	lui	a0,0x8
    80002d24:	dc05051b          	addiw	a0,a0,-576 # 7dc0 <buflen.1+0x7d80>
    80002d28:	912a                	add	sp,sp,a0
    80002d2a:	7e813083          	ld	ra,2024(sp)
    80002d2e:	7e013403          	ld	s0,2016(sp)
    80002d32:	7d813483          	ld	s1,2008(sp)
    80002d36:	7d013903          	ld	s2,2000(sp)
    80002d3a:	7f010113          	addi	sp,sp,2032
    80002d3e:	8082                	ret

0000000080002d40 <main>:
    80002d40:	81010113          	addi	sp,sp,-2032
    80002d44:	7e113423          	sd	ra,2024(sp)
    80002d48:	7e813023          	sd	s0,2016(sp)
    80002d4c:	7f010413          	addi	s0,sp,2032
    80002d50:	6621                	lui	a2,0x8
    80002d52:	aa06061b          	addiw	a2,a2,-1376 # 7aa0 <buflen.1+0x7a60>
    80002d56:	40c10133          	sub	sp,sp,a2
    80002d5a:	4601                	li	a2,0
    80002d5c:	76e1                	lui	a3,0xffff8
    80002d5e:	d786869b          	addiw	a3,a3,-648 # ffffffffffff7d78 <__global_pointer$+0xffffffff7fff3b68>
    80002d62:	96a2                	add	a3,a3,s0
    80002d64:	e290                	sd	a2,0(a3)
    80002d66:	fec42223          	sw	a2,-28(s0)
    80002d6a:	fea42023          	sw	a0,-32(s0)
    80002d6e:	fcb43c23          	sd	a1,-40(s0)
    80002d72:	fd843503          	ld	a0,-40(s0)
    80002d76:	6508                	ld	a0,8(a0)
    80002d78:	00001097          	auipc	ra,0x1
    80002d7c:	95a080e7          	jalr	-1702(ra) # 800036d2 <atoi>
    80002d80:	fca42a23          	sw	a0,-44(s0)
    80002d84:	fd843503          	ld	a0,-40(s0)
    80002d88:	6908                	ld	a0,16(a0)
    80002d8a:	00001097          	auipc	ra,0x1
    80002d8e:	948080e7          	jalr	-1720(ra) # 800036d2 <atoi>
    80002d92:	fca42823          	sw	a0,-48(s0)
    80002d96:	fd843503          	ld	a0,-40(s0)
    80002d9a:	6d08                	ld	a0,24(a0)
    80002d9c:	00001097          	auipc	ra,0x1
    80002da0:	936080e7          	jalr	-1738(ra) # 800036d2 <atoi>
    80002da4:	fca42623          	sw	a0,-52(s0)
    80002da8:	fd843503          	ld	a0,-40(s0)
    80002dac:	7108                	ld	a0,32(a0)
    80002dae:	00001097          	auipc	ra,0x1
    80002db2:	924080e7          	jalr	-1756(ra) # 800036d2 <atoi>
    80002db6:	85aa                	mv	a1,a0
    80002db8:	7561                	lui	a0,0xffff8
    80002dba:	d785051b          	addiw	a0,a0,-648 # ffffffffffff7d78 <__global_pointer$+0xffffffff7fff3b68>
    80002dbe:	9522                	add	a0,a0,s0
    80002dc0:	6108                	ld	a0,0(a0)
    80002dc2:	fcb42423          	sw	a1,-56(s0)
    80002dc6:	75e1                	lui	a1,0xffff8
    80002dc8:	dc45859b          	addiw	a1,a1,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3bb4>
    80002dcc:	95a2                	add	a1,a1,s0
    80002dce:	c188                	sw	a0,0(a1)
    80002dd0:	a009                	j	80002dd2 <main+0x92>
    80002dd2:	7561                	lui	a0,0xffff8
    80002dd4:	dc45051b          	addiw	a0,a0,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3bb4>
    80002dd8:	9522                	add	a0,a0,s0
    80002dda:	4108                	lw	a0,0(a0)
    80002ddc:	fd442583          	lw	a1,-44(s0)
    80002de0:	fd042603          	lw	a2,-48(s0)
    80002de4:	02c585bb          	mulw	a1,a1,a2
    80002de8:	08b55463          	bge	a0,a1,80002e70 <main+0x130>
    80002dec:	a009                	j	80002dee <main+0xae>
    80002dee:	fcc42503          	lw	a0,-52(s0)
    80002df2:	d2050053          	fcvt.d.w	ft0,a0
    80002df6:	fc842503          	lw	a0,-56(s0)
    80002dfa:	d20500d3          	fcvt.d.w	ft1,a0
    80002dfe:	12107553          	fmul.d	fa0,ft0,ft1
    80002e02:	fffff097          	auipc	ra,0xfffff
    80002e06:	1fe080e7          	jalr	510(ra) # 80002000 <d2ull>
    80002e0a:	75e1                	lui	a1,0xffff8
    80002e0c:	dc45859b          	addiw	a1,a1,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3bb4>
    80002e10:	95a2                	add	a1,a1,s0
    80002e12:	418c                	lw	a1,0(a1)
    80002e14:	00359613          	slli	a2,a1,0x3
    80002e18:	75e1                	lui	a1,0xffff8
    80002e1a:	fc85859b          	addiw	a1,a1,-56 # ffffffffffff7fc8 <__global_pointer$+0xffffffff7fff3db8>
    80002e1e:	95a2                	add	a1,a1,s0
    80002e20:	95b2                	add	a1,a1,a2
    80002e22:	e188                	sd	a0,0(a1)
    80002e24:	fcc42503          	lw	a0,-52(s0)
    80002e28:	fc842583          	lw	a1,-56(s0)
    80002e2c:	02b5053b          	mulw	a0,a0,a1
    80002e30:	44b835b7          	lui	a1,0x44b83
    80002e34:	f995859b          	addiw	a1,a1,-103 # 44b82f99 <buflen.1+0x44b82f59>
    80002e38:	02b505b3          	mul	a1,a0,a1
    80002e3c:	03f5d613          	srli	a2,a1,0x3f
    80002e40:	95f1                	srai	a1,a1,0x3c
    80002e42:	9db1                	addw	a1,a1,a2
    80002e44:	3b9ad637          	lui	a2,0x3b9ad
    80002e48:	a076061b          	addiw	a2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002e4c:	02c585bb          	mulw	a1,a1,a2
    80002e50:	9d0d                	subw	a0,a0,a1
    80002e52:	fca42623          	sw	a0,-52(s0)
    80002e56:	a009                	j	80002e58 <main+0x118>
    80002e58:	7561                	lui	a0,0xffff8
    80002e5a:	dc45051b          	addiw	a0,a0,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3bb4>
    80002e5e:	9522                	add	a0,a0,s0
    80002e60:	4108                	lw	a0,0(a0)
    80002e62:	2505                	addiw	a0,a0,1
    80002e64:	75e1                	lui	a1,0xffff8
    80002e66:	dc45859b          	addiw	a1,a1,-572 # ffffffffffff7dc4 <__global_pointer$+0xffffffff7fff3bb4>
    80002e6a:	95a2                	add	a1,a1,s0
    80002e6c:	c188                	sw	a0,0(a1)
    80002e6e:	b795                	j	80002dd2 <main+0x92>
    80002e70:	b0002573          	csrr	a0,mcycle
    80002e74:	75e1                	lui	a1,0xffff8
    80002e76:	db05859b          	addiw	a1,a1,-592 # ffffffffffff7db0 <__global_pointer$+0xffffffff7fff3ba0>
    80002e7a:	95a2                	add	a1,a1,s0
    80002e7c:	e188                	sd	a0,0(a1)
    80002e7e:	7561                	lui	a0,0xffff8
    80002e80:	db05051b          	addiw	a0,a0,-592 # ffffffffffff7db0 <__global_pointer$+0xffffffff7fff3ba0>
    80002e84:	9522                	add	a0,a0,s0
    80002e86:	6108                	ld	a0,0(a0)
    80002e88:	75e1                	lui	a1,0xffff8
    80002e8a:	da85859b          	addiw	a1,a1,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3b98>
    80002e8e:	95a2                	add	a1,a1,s0
    80002e90:	e188                	sd	a0,0(a1)
    80002e92:	7561                	lui	a0,0xffff8
    80002e94:	da85051b          	addiw	a0,a0,-600 # ffffffffffff7da8 <__global_pointer$+0xffffffff7fff3b98>
    80002e98:	9522                	add	a0,a0,s0
    80002e9a:	6108                	ld	a0,0(a0)
    80002e9c:	75e1                	lui	a1,0xffff8
    80002e9e:	db85859b          	addiw	a1,a1,-584 # ffffffffffff7db8 <__global_pointer$+0xffffffff7fff3ba8>
    80002ea2:	95a2                	add	a1,a1,s0
    80002ea4:	e188                	sd	a0,0(a1)
    80002ea6:	fd442603          	lw	a2,-44(s0)
    80002eaa:	fd042683          	lw	a3,-48(s0)
    80002eae:	7561                	lui	a0,0xffff8
    80002eb0:	fc85051b          	addiw	a0,a0,-56 # ffffffffffff7fc8 <__global_pointer$+0xffffffff7fff3db8>
    80002eb4:	9522                	add	a0,a0,s0
    80002eb6:	75e1                	lui	a1,0xffff8
    80002eb8:	dc85859b          	addiw	a1,a1,-568 # ffffffffffff7dc8 <__global_pointer$+0xffffffff7fff3bb8>
    80002ebc:	95a2                	add	a1,a1,s0
    80002ebe:	fffff097          	auipc	ra,0xfffff
    80002ec2:	182080e7          	jalr	386(ra) # 80002040 <svd_core>
    80002ec6:	b0002573          	csrr	a0,mcycle
    80002eca:	75e1                	lui	a1,0xffff8
    80002ecc:	d985859b          	addiw	a1,a1,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3b88>
    80002ed0:	95a2                	add	a1,a1,s0
    80002ed2:	e188                	sd	a0,0(a1)
    80002ed4:	7561                	lui	a0,0xffff8
    80002ed6:	d985051b          	addiw	a0,a0,-616 # ffffffffffff7d98 <__global_pointer$+0xffffffff7fff3b88>
    80002eda:	9522                	add	a0,a0,s0
    80002edc:	6108                	ld	a0,0(a0)
    80002ede:	75e1                	lui	a1,0xffff8
    80002ee0:	d905859b          	addiw	a1,a1,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3b80>
    80002ee4:	95a2                	add	a1,a1,s0
    80002ee6:	e188                	sd	a0,0(a1)
    80002ee8:	7561                	lui	a0,0xffff8
    80002eea:	d905051b          	addiw	a0,a0,-624 # ffffffffffff7d90 <__global_pointer$+0xffffffff7fff3b80>
    80002eee:	9522                	add	a0,a0,s0
    80002ef0:	6108                	ld	a0,0(a0)
    80002ef2:	75e1                	lui	a1,0xffff8
    80002ef4:	db85859b          	addiw	a1,a1,-584 # ffffffffffff7db8 <__global_pointer$+0xffffffff7fff3ba8>
    80002ef8:	95a2                	add	a1,a1,s0
    80002efa:	618c                	ld	a1,0(a1)
    80002efc:	8d0d                	sub	a0,a0,a1
    80002efe:	75e1                	lui	a1,0xffff8
    80002f00:	da05859b          	addiw	a1,a1,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3b90>
    80002f04:	95a2                	add	a1,a1,s0
    80002f06:	e188                	sd	a0,0(a1)
    80002f08:	4501                	li	a0,0
    80002f0a:	75e1                	lui	a1,0xffff8
    80002f0c:	d885859b          	addiw	a1,a1,-632 # ffffffffffff7d88 <__global_pointer$+0xffffffff7fff3b78>
    80002f10:	95a2                	add	a1,a1,s0
    80002f12:	e188                	sd	a0,0(a1)
    80002f14:	75e1                	lui	a1,0xffff8
    80002f16:	d845859b          	addiw	a1,a1,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3b74>
    80002f1a:	95a2                	add	a1,a1,s0
    80002f1c:	c188                	sw	a0,0(a1)
    80002f1e:	a009                	j	80002f20 <main+0x1e0>
    80002f20:	7561                	lui	a0,0xffff8
    80002f22:	d845051b          	addiw	a0,a0,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3b74>
    80002f26:	9522                	add	a0,a0,s0
    80002f28:	4108                	lw	a0,0(a0)
    80002f2a:	fd042583          	lw	a1,-48(s0)
    80002f2e:	06b55163          	bge	a0,a1,80002f90 <main+0x250>
    80002f32:	a009                	j	80002f34 <main+0x1f4>
    80002f34:	7561                	lui	a0,0xffff8
    80002f36:	d845051b          	addiw	a0,a0,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3b74>
    80002f3a:	9522                	add	a0,a0,s0
    80002f3c:	410c                	lw	a1,0(a0)
    80002f3e:	00359613          	slli	a2,a1,0x3
    80002f42:	7561                	lui	a0,0xffff8
    80002f44:	dc85051b          	addiw	a0,a0,-568 # ffffffffffff7dc8 <__global_pointer$+0xffffffff7fff3bb8>
    80002f48:	9522                	add	a0,a0,s0
    80002f4a:	9532                	add	a0,a0,a2
    80002f4c:	6108                	ld	a0,0(a0)
    80002f4e:	00159613          	slli	a2,a1,0x1
    80002f52:	9279                	srli	a2,a2,0x3e
    80002f54:	962e                	add	a2,a2,a1
    80002f56:	9a71                	andi	a2,a2,-4
    80002f58:	8d91                	sub	a1,a1,a2
    80002f5a:	0592                	slli	a1,a1,0x4
    80002f5c:	00b515b3          	sll	a1,a0,a1
    80002f60:	7561                	lui	a0,0xffff8
    80002f62:	d885051b          	addiw	a0,a0,-632 # ffffffffffff7d88 <__global_pointer$+0xffffffff7fff3b78>
    80002f66:	9522                	add	a0,a0,s0
    80002f68:	6108                	ld	a0,0(a0)
    80002f6a:	8d2d                	xor	a0,a0,a1
    80002f6c:	75e1                	lui	a1,0xffff8
    80002f6e:	d885859b          	addiw	a1,a1,-632 # ffffffffffff7d88 <__global_pointer$+0xffffffff7fff3b78>
    80002f72:	95a2                	add	a1,a1,s0
    80002f74:	e188                	sd	a0,0(a1)
    80002f76:	a009                	j	80002f78 <main+0x238>
    80002f78:	7561                	lui	a0,0xffff8
    80002f7a:	d845051b          	addiw	a0,a0,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3b74>
    80002f7e:	9522                	add	a0,a0,s0
    80002f80:	4108                	lw	a0,0(a0)
    80002f82:	2505                	addiw	a0,a0,1
    80002f84:	75e1                	lui	a1,0xffff8
    80002f86:	d845859b          	addiw	a1,a1,-636 # ffffffffffff7d84 <__global_pointer$+0xffffffff7fff3b74>
    80002f8a:	95a2                	add	a1,a1,s0
    80002f8c:	c188                	sw	a0,0(a1)
    80002f8e:	bf49                	j	80002f20 <main+0x1e0>
    80002f90:	7561                	lui	a0,0xffff8
    80002f92:	da05051b          	addiw	a0,a0,-608 # ffffffffffff7da0 <__global_pointer$+0xffffffff7fff3b90>
    80002f96:	9522                	add	a0,a0,s0
    80002f98:	4108                	lw	a0,0(a0)
    80002f9a:	65a1                	lui	a1,0x8
    80002f9c:	aa05859b          	addiw	a1,a1,-1376 # 7aa0 <buflen.1+0x7a60>
    80002fa0:	912e                	add	sp,sp,a1
    80002fa2:	7e813083          	ld	ra,2024(sp)
    80002fa6:	7e013403          	ld	s0,2016(sp)
    80002faa:	7f010113          	addi	sp,sp,2032
    80002fae:	8082                	ret

0000000080002fb0 <vprintfmt>:
    80002fb0:	7149                	addi	sp,sp,-368
    80002fb2:	f2a2                	sd	s0,352(sp)
    80002fb4:	eea6                	sd	s1,344(sp)
    80002fb6:	eaca                	sd	s2,336(sp)
    80002fb8:	e2d2                	sd	s4,320(sp)
    80002fba:	fe56                	sd	s5,312(sp)
    80002fbc:	fa5a                	sd	s6,304(sp)
    80002fbe:	f65e                	sd	s7,296(sp)
    80002fc0:	f686                	sd	ra,360(sp)
    80002fc2:	e6ce                	sd	s3,328(sp)
    80002fc4:	f262                	sd	s8,288(sp)
    80002fc6:	ee66                	sd	s9,280(sp)
    80002fc8:	e66e                	sd	s11,264(sp)
    80002fca:	892a                	mv	s2,a0
    80002fcc:	84ae                	mv	s1,a1
    80002fce:	8432                	mv	s0,a2
    80002fd0:	8bb6                	mv	s7,a3
    80002fd2:	02500a13          	li	s4,37
    80002fd6:	05500b13          	li	s6,85
    80002fda:	00001a97          	auipc	s5,0x1
    80002fde:	8daa8a93          	addi	s5,s5,-1830 # 800038b4 <strtol+0x13c>
    80002fe2:	a029                	j	80002fec <vprintfmt+0x3c>
    80002fe4:	cd1d                	beqz	a0,80003022 <vprintfmt+0x72>
    80002fe6:	85a6                	mv	a1,s1
    80002fe8:	0405                	addi	s0,s0,1
    80002fea:	9902                	jalr	s2
    80002fec:	00044503          	lbu	a0,0(s0)
    80002ff0:	ff451ae3          	bne	a0,s4,80002fe4 <vprintfmt+0x34>
    80002ff4:	00144683          	lbu	a3,1(s0)
    80002ff8:	00140993          	addi	s3,s0,1
    80002ffc:	874e                	mv	a4,s3
    80002ffe:	02000c93          	li	s9,32
    80003002:	5c7d                	li	s8,-1
    80003004:	5dfd                	li	s11,-1
    80003006:	4581                	li	a1,0
    80003008:	fdd6879b          	addiw	a5,a3,-35
    8000300c:	0ff7f793          	zext.b	a5,a5
    80003010:	00170413          	addi	s0,a4,1
    80003014:	04fb6163          	bltu	s6,a5,80003056 <vprintfmt+0xa6>
    80003018:	078a                	slli	a5,a5,0x2
    8000301a:	97d6                	add	a5,a5,s5
    8000301c:	439c                	lw	a5,0(a5)
    8000301e:	97d6                	add	a5,a5,s5
    80003020:	8782                	jr	a5
    80003022:	70b6                	ld	ra,360(sp)
    80003024:	7416                	ld	s0,352(sp)
    80003026:	64f6                	ld	s1,344(sp)
    80003028:	6956                	ld	s2,336(sp)
    8000302a:	69b6                	ld	s3,328(sp)
    8000302c:	6a16                	ld	s4,320(sp)
    8000302e:	7af2                	ld	s5,312(sp)
    80003030:	7b52                	ld	s6,304(sp)
    80003032:	7bb2                	ld	s7,296(sp)
    80003034:	7c12                	ld	s8,288(sp)
    80003036:	6cf2                	ld	s9,280(sp)
    80003038:	6db2                	ld	s11,264(sp)
    8000303a:	6175                	addi	sp,sp,368
    8000303c:	8082                	ret
    8000303e:	8cb6                	mv	s9,a3
    80003040:	00174683          	lbu	a3,1(a4)
    80003044:	8722                	mv	a4,s0
    80003046:	00170413          	addi	s0,a4,1
    8000304a:	fdd6879b          	addiw	a5,a3,-35
    8000304e:	0ff7f793          	zext.b	a5,a5
    80003052:	fcfb73e3          	bgeu	s6,a5,80003018 <vprintfmt+0x68>
    80003056:	85a6                	mv	a1,s1
    80003058:	02500513          	li	a0,37
    8000305c:	9902                	jalr	s2
    8000305e:	844e                	mv	s0,s3
    80003060:	b771                	j	80002fec <vprintfmt+0x3c>
    80003062:	fd068c1b          	addiw	s8,a3,-48
    80003066:	00174683          	lbu	a3,1(a4)
    8000306a:	47a5                	li	a5,9
    8000306c:	fd06871b          	addiw	a4,a3,-48
    80003070:	0006861b          	sext.w	a2,a3
    80003074:	20e7ef63          	bltu	a5,a4,80003292 <vprintfmt+0x2e2>
    80003078:	8722                	mv	a4,s0
    8000307a:	4825                	li	a6,9
    8000307c:	00174683          	lbu	a3,1(a4)
    80003080:	002c179b          	slliw	a5,s8,0x2
    80003084:	018787bb          	addw	a5,a5,s8
    80003088:	0017979b          	slliw	a5,a5,0x1
    8000308c:	9fb1                	addw	a5,a5,a2
    8000308e:	fd06851b          	addiw	a0,a3,-48
    80003092:	0705                	addi	a4,a4,1
    80003094:	fd078c1b          	addiw	s8,a5,-48
    80003098:	0006861b          	sext.w	a2,a3
    8000309c:	fea870e3          	bgeu	a6,a0,8000307c <vprintfmt+0xcc>
    800030a0:	f60dd4e3          	bgez	s11,80003008 <vprintfmt+0x58>
    800030a4:	8de2                	mv	s11,s8
    800030a6:	5c7d                	li	s8,-1
    800030a8:	b785                	j	80003008 <vprintfmt+0x58>
    800030aa:	00174683          	lbu	a3,1(a4)
    800030ae:	8722                	mv	a4,s0
    800030b0:	bfa1                	j	80003008 <vprintfmt+0x58>
    800030b2:	85a6                	mv	a1,s1
    800030b4:	02500513          	li	a0,37
    800030b8:	9902                	jalr	s2
    800030ba:	bf0d                	j	80002fec <vprintfmt+0x3c>
    800030bc:	000bac03          	lw	s8,0(s7)
    800030c0:	00174683          	lbu	a3,1(a4)
    800030c4:	0ba1                	addi	s7,s7,8
    800030c6:	8722                	mv	a4,s0
    800030c8:	bfe1                	j	800030a0 <vprintfmt+0xf0>
    800030ca:	85a6                	mv	a1,s1
    800030cc:	03000513          	li	a0,48
    800030d0:	ea6a                	sd	s10,272(sp)
    800030d2:	9902                	jalr	s2
    800030d4:	85a6                	mv	a1,s1
    800030d6:	07800513          	li	a0,120
    800030da:	9902                	jalr	s2
    800030dc:	4641                	li	a2,16
    800030de:	008b8713          	addi	a4,s7,8
    800030e2:	000bb783          	ld	a5,0(s7)
    800030e6:	8bba                	mv	s7,a4
    800030e8:	02c7f5b3          	remu	a1,a5,a2
    800030ec:	000c899b          	sext.w	s3,s9
    800030f0:	0054                	addi	a3,sp,4
    800030f2:	4705                	li	a4,1
    800030f4:	c02e                	sw	a1,0(sp)
    800030f6:	16c7ea63          	bltu	a5,a2,8000326a <vprintfmt+0x2ba>
    800030fa:	02c7d7b3          	divu	a5,a5,a2
    800030fe:	0691                	addi	a3,a3,4
    80003100:	8c3a                	mv	s8,a4
    80003102:	2705                	addiw	a4,a4,1
    80003104:	02c7f5b3          	remu	a1,a5,a2
    80003108:	feb6ae23          	sw	a1,-4(a3)
    8000310c:	fec7f7e3          	bgeu	a5,a2,800030fa <vprintfmt+0x14a>
    80003110:	fffd8c9b          	addiw	s9,s11,-1
    80003114:	fff70d1b          	addiw	s10,a4,-1
    80003118:	01b75863          	bge	a4,s11,80003128 <vprintfmt+0x178>
    8000311c:	85a6                	mv	a1,s1
    8000311e:	854e                	mv	a0,s3
    80003120:	3cfd                	addiw	s9,s9,-1
    80003122:	9902                	jalr	s2
    80003124:	ffac9ce3          	bne	s9,s10,8000311c <vprintfmt+0x16c>
    80003128:	0c0a                	slli	s8,s8,0x2
    8000312a:	018109b3          	add	s3,sp,s8
    8000312e:	ffc10c93          	addi	s9,sp,-4
    80003132:	4c25                	li	s8,9
    80003134:	0009a783          	lw	a5,0(s3)
    80003138:	03000513          	li	a0,48
    8000313c:	00fc7463          	bgeu	s8,a5,80003144 <vprintfmt+0x194>
    80003140:	05700513          	li	a0,87
    80003144:	85a6                	mv	a1,s1
    80003146:	9d3d                	addw	a0,a0,a5
    80003148:	19f1                	addi	s3,s3,-4
    8000314a:	9902                	jalr	s2
    8000314c:	ff9994e3          	bne	s3,s9,80003134 <vprintfmt+0x184>
    80003150:	6d52                	ld	s10,272(sp)
    80003152:	bd69                	j	80002fec <vprintfmt+0x3c>
    80003154:	ea6a                	sd	s10,272(sp)
    80003156:	4785                	li	a5,1
    80003158:	008b8c13          	addi	s8,s7,8
    8000315c:	00b7c463          	blt	a5,a1,80003164 <vprintfmt+0x1b4>
    80003160:	10058763          	beqz	a1,8000326e <vprintfmt+0x2be>
    80003164:	000bb983          	ld	s3,0(s7)
    80003168:	1009cc63          	bltz	s3,80003280 <vprintfmt+0x2d0>
    8000316c:	87ce                	mv	a5,s3
    8000316e:	8be2                	mv	s7,s8
    80003170:	4629                	li	a2,10
    80003172:	bf9d                	j	800030e8 <vprintfmt+0x138>
    80003174:	00174683          	lbu	a3,1(a4)
    80003178:	2585                	addiw	a1,a1,1
    8000317a:	8722                	mv	a4,s0
    8000317c:	b571                	j	80003008 <vprintfmt+0x58>
    8000317e:	ea6a                	sd	s10,272(sp)
    80003180:	4641                	li	a2,16
    80003182:	4785                	li	a5,1
    80003184:	008b8713          	addi	a4,s7,8
    80003188:	f4b7cde3          	blt	a5,a1,800030e2 <vprintfmt+0x132>
    8000318c:	f9b9                	bnez	a1,800030e2 <vprintfmt+0x132>
    8000318e:	000be783          	lwu	a5,0(s7)
    80003192:	8bba                	mv	s7,a4
    80003194:	bf91                	j	800030e8 <vprintfmt+0x138>
    80003196:	ea6a                	sd	s10,272(sp)
    80003198:	000bbd03          	ld	s10,0(s7)
    8000319c:	0ba1                	addi	s7,s7,8
    8000319e:	040d0363          	beqz	s10,800031e4 <vprintfmt+0x234>
    800031a2:	09b05e63          	blez	s11,8000323e <vprintfmt+0x28e>
    800031a6:	02d00793          	li	a5,45
    800031aa:	04fc9f63          	bne	s9,a5,80003208 <vprintfmt+0x258>
    800031ae:	000d4503          	lbu	a0,0(s10)
    800031b2:	c105                	beqz	a0,800031d2 <vprintfmt+0x222>
    800031b4:	59fd                	li	s3,-1
    800031b6:	000c4563          	bltz	s8,800031c0 <vprintfmt+0x210>
    800031ba:	3c7d                	addiw	s8,s8,-1
    800031bc:	013c0963          	beq	s8,s3,800031ce <vprintfmt+0x21e>
    800031c0:	85a6                	mv	a1,s1
    800031c2:	9902                	jalr	s2
    800031c4:	001d4503          	lbu	a0,1(s10)
    800031c8:	3dfd                	addiw	s11,s11,-1
    800031ca:	0d05                	addi	s10,s10,1
    800031cc:	f56d                	bnez	a0,800031b6 <vprintfmt+0x206>
    800031ce:	f9b051e3          	blez	s11,80003150 <vprintfmt+0x1a0>
    800031d2:	85a6                	mv	a1,s1
    800031d4:	02000513          	li	a0,32
    800031d8:	3dfd                	addiw	s11,s11,-1
    800031da:	9902                	jalr	s2
    800031dc:	fe0d9be3          	bnez	s11,800031d2 <vprintfmt+0x222>
    800031e0:	6d52                	ld	s10,272(sp)
    800031e2:	b529                	j	80002fec <vprintfmt+0x3c>
    800031e4:	00000d17          	auipc	s10,0x0
    800031e8:	684d0d13          	addi	s10,s10,1668 # 80003868 <strtol+0xf0>
    800031ec:	02800513          	li	a0,40
    800031f0:	fdb052e3          	blez	s11,800031b4 <vprintfmt+0x204>
    800031f4:	02d00793          	li	a5,45
    800031f8:	00000d17          	auipc	s10,0x0
    800031fc:	670d0d13          	addi	s10,s10,1648 # 80003868 <strtol+0xf0>
    80003200:	02800513          	li	a0,40
    80003204:	fafc88e3          	beq	s9,a5,800031b4 <vprintfmt+0x204>
    80003208:	000d861b          	sext.w	a2,s11
    8000320c:	87ea                	mv	a5,s10
    8000320e:	018d06b3          	add	a3,s10,s8
    80003212:	000c1663          	bnez	s8,8000321e <vprintfmt+0x26e>
    80003216:	a829                	j	80003230 <vprintfmt+0x280>
    80003218:	0785                	addi	a5,a5,1
    8000321a:	00d78563          	beq	a5,a3,80003224 <vprintfmt+0x274>
    8000321e:	0007c703          	lbu	a4,0(a5)
    80003222:	fb7d                	bnez	a4,80003218 <vprintfmt+0x268>
    80003224:	41a787b3          	sub	a5,a5,s10
    80003228:	40f60dbb          	subw	s11,a2,a5
    8000322c:	01b05963          	blez	s11,8000323e <vprintfmt+0x28e>
    80003230:	2c81                	sext.w	s9,s9
    80003232:	85a6                	mv	a1,s1
    80003234:	8566                	mv	a0,s9
    80003236:	3dfd                	addiw	s11,s11,-1
    80003238:	9902                	jalr	s2
    8000323a:	fe0d9ce3          	bnez	s11,80003232 <vprintfmt+0x282>
    8000323e:	000d4503          	lbu	a0,0(s10)
    80003242:	d519                	beqz	a0,80003150 <vprintfmt+0x1a0>
    80003244:	59fd                	li	s3,-1
    80003246:	bf85                	j	800031b6 <vprintfmt+0x206>
    80003248:	fffdc793          	not	a5,s11
    8000324c:	97fd                	srai	a5,a5,0x3f
    8000324e:	00fdf7b3          	and	a5,s11,a5
    80003252:	00174683          	lbu	a3,1(a4)
    80003256:	00078d9b          	sext.w	s11,a5
    8000325a:	8722                	mv	a4,s0
    8000325c:	b375                	j	80003008 <vprintfmt+0x58>
    8000325e:	000ba503          	lw	a0,0(s7)
    80003262:	85a6                	mv	a1,s1
    80003264:	0ba1                	addi	s7,s7,8
    80003266:	9902                	jalr	s2
    80003268:	b351                	j	80002fec <vprintfmt+0x3c>
    8000326a:	4c01                	li	s8,0
    8000326c:	b555                	j	80003110 <vprintfmt+0x160>
    8000326e:	000ba983          	lw	s3,0(s7)
    80003272:	bddd                	j	80003168 <vprintfmt+0x1b8>
    80003274:	ea6a                	sd	s10,272(sp)
    80003276:	4629                	li	a2,10
    80003278:	b729                	j	80003182 <vprintfmt+0x1d2>
    8000327a:	ea6a                	sd	s10,272(sp)
    8000327c:	4621                	li	a2,8
    8000327e:	b711                	j	80003182 <vprintfmt+0x1d2>
    80003280:	85a6                	mv	a1,s1
    80003282:	02d00513          	li	a0,45
    80003286:	9902                	jalr	s2
    80003288:	413007b3          	neg	a5,s3
    8000328c:	8be2                	mv	s7,s8
    8000328e:	4629                	li	a2,10
    80003290:	bda1                	j	800030e8 <vprintfmt+0x138>
    80003292:	8722                	mv	a4,s0
    80003294:	b531                	j	800030a0 <vprintfmt+0xf0>

0000000080003296 <sprintf_putch.0>:
    80003296:	619c                	ld	a5,0(a1)
    80003298:	00a78023          	sb	a0,0(a5)
    8000329c:	619c                	ld	a5,0(a1)
    8000329e:	0785                	addi	a5,a5,1
    800032a0:	e19c                	sd	a5,0(a1)
    800032a2:	8082                	ret

00000000800032a4 <putchar>:
    800032a4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800032a8:	00020793          	mv	a5,tp
    800032ac:	97c2                	add	a5,a5,a6
    800032ae:	7159                	addi	sp,sp,-112
    800032b0:	0018069b          	addiw	a3,a6,1
    800032b4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800032b8:	00a78023          	sb	a0,0(a5)
    800032bc:	03f10713          	addi	a4,sp,63
    800032c0:	47a9                	li	a5,10
    800032c2:	fc077713          	andi	a4,a4,-64
    800032c6:	00f50963          	beq	a0,a5,800032d8 <putchar+0x34>
    800032ca:	04000793          	li	a5,64
    800032ce:	00f68563          	beq	a3,a5,800032d8 <putchar+0x34>
    800032d2:	4501                	li	a0,0
    800032d4:	6165                	addi	sp,sp,112
    800032d6:	8082                	ret
    800032d8:	04000793          	li	a5,64
    800032dc:	e31c                	sd	a5,0(a4)
    800032de:	4785                	li	a5,1
    800032e0:	e71c                	sd	a5,8(a4)
    800032e2:	00020613          	mv	a2,tp
    800032e6:	eb10                	sd	a2,16(a4)
    800032e8:	ef14                	sd	a3,24(a4)
    800032ea:	0ff0000f          	fence
    800032ee:	ffffe697          	auipc	a3,0xffffe
    800032f2:	d5268693          	addi	a3,a3,-686 # 80001040 <fromhost>
    800032f6:	ffffe797          	auipc	a5,0xffffe
    800032fa:	d0e7b523          	sd	a4,-758(a5) # 80001000 <tohost>
    800032fe:	629c                	ld	a5,0(a3)
    80003300:	dffd                	beqz	a5,800032fe <putchar+0x5a>
    80003302:	ffffe797          	auipc	a5,0xffffe
    80003306:	d207bf23          	sd	zero,-706(a5) # 80001040 <fromhost>
    8000330a:	0ff0000f          	fence
    8000330e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003312:	631c                	ld	a5,0(a4)
    80003314:	4501                	li	a0,0
    80003316:	6165                	addi	sp,sp,112
    80003318:	8082                	ret

000000008000331a <setStats>:
    8000331a:	b0002773          	csrr	a4,mcycle
    8000331e:	00000797          	auipc	a5,0x0
    80003322:	70a78793          	addi	a5,a5,1802 # 80003a28 <counters>
    80003326:	c511                	beqz	a0,80003332 <setStats+0x18>
    80003328:	e398                	sd	a4,0(a5)
    8000332a:	b0202773          	csrr	a4,minstret
    8000332e:	e798                	sd	a4,8(a5)
    80003330:	8082                	ret
    80003332:	6394                	ld	a3,0(a5)
    80003334:	00000617          	auipc	a2,0x0
    80003338:	54460613          	addi	a2,a2,1348 # 80003878 <strtol+0x100>
    8000333c:	eb90                	sd	a2,16(a5)
    8000333e:	8f15                	sub	a4,a4,a3
    80003340:	e398                	sd	a4,0(a5)
    80003342:	b0202773          	csrr	a4,minstret
    80003346:	6794                	ld	a3,8(a5)
    80003348:	00000617          	auipc	a2,0x0
    8000334c:	53860613          	addi	a2,a2,1336 # 80003880 <strtol+0x108>
    80003350:	ef90                	sd	a2,24(a5)
    80003352:	8f15                	sub	a4,a4,a3
    80003354:	e798                	sd	a4,8(a5)
    80003356:	8082                	ret

0000000080003358 <tohost_exit>:
    80003358:	00151793          	slli	a5,a0,0x1
    8000335c:	0017e793          	ori	a5,a5,1
    80003360:	ffffe717          	auipc	a4,0xffffe
    80003364:	caf73023          	sd	a5,-864(a4) # 80001000 <tohost>
    80003368:	a001                	j	80003368 <tohost_exit+0x10>

000000008000336a <handle_trap>:
    8000336a:	6785                	lui	a5,0x1
    8000336c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80003370:	ffffe717          	auipc	a4,0xffffe
    80003374:	c8f73823          	sd	a5,-880(a4) # 80001000 <tohost>
    80003378:	a001                	j	80003378 <handle_trap+0xe>

000000008000337a <exit>:
    8000337a:	1141                	addi	sp,sp,-16
    8000337c:	e406                	sd	ra,8(sp)
    8000337e:	fdbff0ef          	jal	80003358 <tohost_exit>

0000000080003382 <abort>:
    80003382:	10d00793          	li	a5,269
    80003386:	ffffe717          	auipc	a4,0xffffe
    8000338a:	c6f73d23          	sd	a5,-902(a4) # 80001000 <tohost>
    8000338e:	a001                	j	8000338e <abort+0xc>

0000000080003390 <printstr>:
    80003390:	00054783          	lbu	a5,0(a0)
    80003394:	7159                	addi	sp,sp,-112
    80003396:	03f10693          	addi	a3,sp,63
    8000339a:	fc06f693          	andi	a3,a3,-64
    8000339e:	c3b9                	beqz	a5,800033e4 <printstr+0x54>
    800033a0:	87aa                	mv	a5,a0
    800033a2:	0017c703          	lbu	a4,1(a5)
    800033a6:	0785                	addi	a5,a5,1
    800033a8:	ff6d                	bnez	a4,800033a2 <printstr+0x12>
    800033aa:	8f89                	sub	a5,a5,a0
    800033ac:	04000713          	li	a4,64
    800033b0:	e298                	sd	a4,0(a3)
    800033b2:	4705                	li	a4,1
    800033b4:	e698                	sd	a4,8(a3)
    800033b6:	ea88                	sd	a0,16(a3)
    800033b8:	ee9c                	sd	a5,24(a3)
    800033ba:	0ff0000f          	fence
    800033be:	ffffe717          	auipc	a4,0xffffe
    800033c2:	c8270713          	addi	a4,a4,-894 # 80001040 <fromhost>
    800033c6:	ffffe797          	auipc	a5,0xffffe
    800033ca:	c2d7bd23          	sd	a3,-966(a5) # 80001000 <tohost>
    800033ce:	631c                	ld	a5,0(a4)
    800033d0:	dffd                	beqz	a5,800033ce <printstr+0x3e>
    800033d2:	ffffe797          	auipc	a5,0xffffe
    800033d6:	c607b723          	sd	zero,-914(a5) # 80001040 <fromhost>
    800033da:	0ff0000f          	fence
    800033de:	629c                	ld	a5,0(a3)
    800033e0:	6165                	addi	sp,sp,112
    800033e2:	8082                	ret
    800033e4:	4781                	li	a5,0
    800033e6:	b7d9                	j	800033ac <printstr+0x1c>

00000000800033e8 <thread_entry>:
    800033e8:	c111                	beqz	a0,800033ec <thread_entry+0x4>
    800033ea:	a001                	j	800033ea <thread_entry+0x2>
    800033ec:	8082                	ret

00000000800033ee <printhex>:
    800033ee:	7179                	addi	sp,sp,-48
    800033f0:	87aa                	mv	a5,a0
    800033f2:	f406                	sd	ra,40(sp)
    800033f4:	0028                	addi	a0,sp,8
    800033f6:	01710713          	addi	a4,sp,23
    800033fa:	4825                	li	a6,9
    800033fc:	a011                	j	80003400 <printhex+0x12>
    800033fe:	8736                	mv	a4,a3
    80003400:	00f7f613          	andi	a2,a5,15
    80003404:	86b2                	mv	a3,a2
    80003406:	03000593          	li	a1,48
    8000340a:	00c87463          	bgeu	a6,a2,80003412 <printhex+0x24>
    8000340e:	05700593          	li	a1,87
    80003412:	9ead                	addw	a3,a3,a1
    80003414:	00d70023          	sb	a3,0(a4)
    80003418:	8391                	srli	a5,a5,0x4
    8000341a:	fff70693          	addi	a3,a4,-1
    8000341e:	fee510e3          	bne	a0,a4,800033fe <printhex+0x10>
    80003422:	00010c23          	sb	zero,24(sp)
    80003426:	f6bff0ef          	jal	80003390 <printstr>
    8000342a:	70a2                	ld	ra,40(sp)
    8000342c:	6145                	addi	sp,sp,48
    8000342e:	8082                	ret

0000000080003430 <printf>:
    80003430:	711d                	addi	sp,sp,-96
    80003432:	02810313          	addi	t1,sp,40
    80003436:	f42e                	sd	a1,40(sp)
    80003438:	f832                	sd	a2,48(sp)
    8000343a:	fc36                	sd	a3,56(sp)
    8000343c:	862a                	mv	a2,a0
    8000343e:	869a                	mv	a3,t1
    80003440:	00000517          	auipc	a0,0x0
    80003444:	e6450513          	addi	a0,a0,-412 # 800032a4 <putchar>
    80003448:	4581                	li	a1,0
    8000344a:	ec06                	sd	ra,24(sp)
    8000344c:	e0ba                	sd	a4,64(sp)
    8000344e:	e4be                	sd	a5,72(sp)
    80003450:	e8c2                	sd	a6,80(sp)
    80003452:	ecc6                	sd	a7,88(sp)
    80003454:	e41a                	sd	t1,8(sp)
    80003456:	b5bff0ef          	jal	80002fb0 <vprintfmt>
    8000345a:	60e2                	ld	ra,24(sp)
    8000345c:	4501                	li	a0,0
    8000345e:	6125                	addi	sp,sp,96
    80003460:	8082                	ret

0000000080003462 <sprintf>:
    80003462:	711d                	addi	sp,sp,-96
    80003464:	03010e13          	addi	t3,sp,48
    80003468:	f022                	sd	s0,32(sp)
    8000346a:	e42a                	sd	a0,8(sp)
    8000346c:	842a                	mv	s0,a0
    8000346e:	f832                	sd	a2,48(sp)
    80003470:	fc36                	sd	a3,56(sp)
    80003472:	862e                	mv	a2,a1
    80003474:	00000517          	auipc	a0,0x0
    80003478:	e2250513          	addi	a0,a0,-478 # 80003296 <sprintf_putch.0>
    8000347c:	002c                	addi	a1,sp,8
    8000347e:	86f2                	mv	a3,t3
    80003480:	f406                	sd	ra,40(sp)
    80003482:	e4be                	sd	a5,72(sp)
    80003484:	e0ba                	sd	a4,64(sp)
    80003486:	e8c2                	sd	a6,80(sp)
    80003488:	ecc6                	sd	a7,88(sp)
    8000348a:	ec72                	sd	t3,24(sp)
    8000348c:	b25ff0ef          	jal	80002fb0 <vprintfmt>
    80003490:	67a2                	ld	a5,8(sp)
    80003492:	00078023          	sb	zero,0(a5)
    80003496:	6522                	ld	a0,8(sp)
    80003498:	70a2                	ld	ra,40(sp)
    8000349a:	9d01                	subw	a0,a0,s0
    8000349c:	7402                	ld	s0,32(sp)
    8000349e:	6125                	addi	sp,sp,96
    800034a0:	8082                	ret

00000000800034a2 <memcpy>:
    800034a2:	00c5e7b3          	or	a5,a1,a2
    800034a6:	8fc9                	or	a5,a5,a0
    800034a8:	8b9d                	andi	a5,a5,7
    800034aa:	00c506b3          	add	a3,a0,a2
    800034ae:	cf91                	beqz	a5,800034ca <memcpy+0x28>
    800034b0:	962e                	add	a2,a2,a1
    800034b2:	87aa                	mv	a5,a0
    800034b4:	02d57663          	bgeu	a0,a3,800034e0 <memcpy+0x3e>
    800034b8:	0005c703          	lbu	a4,0(a1)
    800034bc:	0585                	addi	a1,a1,1
    800034be:	0785                	addi	a5,a5,1
    800034c0:	fee78fa3          	sb	a4,-1(a5)
    800034c4:	feb61ae3          	bne	a2,a1,800034b8 <memcpy+0x16>
    800034c8:	8082                	ret
    800034ca:	fed57fe3          	bgeu	a0,a3,800034c8 <memcpy+0x26>
    800034ce:	87aa                	mv	a5,a0
    800034d0:	6198                	ld	a4,0(a1)
    800034d2:	07a1                	addi	a5,a5,8
    800034d4:	05a1                	addi	a1,a1,8
    800034d6:	fee7bc23          	sd	a4,-8(a5)
    800034da:	fed7ebe3          	bltu	a5,a3,800034d0 <memcpy+0x2e>
    800034de:	8082                	ret
    800034e0:	8082                	ret

00000000800034e2 <memset>:
    800034e2:	00c567b3          	or	a5,a0,a2
    800034e6:	8b9d                	andi	a5,a5,7
    800034e8:	962a                	add	a2,a2,a0
    800034ea:	cf81                	beqz	a5,80003502 <memset+0x20>
    800034ec:	0ff5f713          	zext.b	a4,a1
    800034f0:	87aa                	mv	a5,a0
    800034f2:	02c57f63          	bgeu	a0,a2,80003530 <memset+0x4e>
    800034f6:	0785                	addi	a5,a5,1
    800034f8:	fee78fa3          	sb	a4,-1(a5)
    800034fc:	fec79de3          	bne	a5,a2,800034f6 <memset+0x14>
    80003500:	8082                	ret
    80003502:	010107b7          	lui	a5,0x1010
    80003506:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000350a:	07c2                	slli	a5,a5,0x10
    8000350c:	10178793          	addi	a5,a5,257
    80003510:	07c2                	slli	a5,a5,0x10
    80003512:	0ff5f713          	zext.b	a4,a1
    80003516:	10178793          	addi	a5,a5,257
    8000351a:	02f70733          	mul	a4,a4,a5
    8000351e:	fec571e3          	bgeu	a0,a2,80003500 <memset+0x1e>
    80003522:	87aa                	mv	a5,a0
    80003524:	07a1                	addi	a5,a5,8
    80003526:	fee7bc23          	sd	a4,-8(a5)
    8000352a:	fec7ede3          	bltu	a5,a2,80003524 <memset+0x42>
    8000352e:	8082                	ret
    80003530:	8082                	ret

0000000080003532 <_init>:
    80003532:	7171                	addi	sp,sp,-176
    80003534:	00000797          	auipc	a5,0x0
    80003538:	51478793          	addi	a5,a5,1300 # 80003a48 <_tdata_begin>
    8000353c:	e152                	sd	s4,128(sp)
    8000353e:	00000a17          	auipc	s4,0x0
    80003542:	50aa0a13          	addi	s4,s4,1290 # 80003a48 <_tdata_begin>
    80003546:	e54e                	sd	s3,136(sp)
    80003548:	40fa09b3          	sub	s3,s4,a5
    8000354c:	ed26                	sd	s1,152(sp)
    8000354e:	e94a                	sd	s2,144(sp)
    80003550:	84aa                	mv	s1,a0
    80003552:	892e                	mv	s2,a1
    80003554:	8512                	mv	a0,tp
    80003556:	85be                	mv	a1,a5
    80003558:	864e                	mv	a2,s3
    8000355a:	f506                	sd	ra,168(sp)
    8000355c:	f122                	sd	s0,160(sp)
    8000355e:	fcd6                	sd	s5,120(sp)
    80003560:	8a92                	mv	s5,tp
    80003562:	f41ff0ef          	jal	800034a2 <memcpy>
    80003566:	8b418613          	addi	a2,gp,-1868 # 80003ac4 <_tbss_end>
    8000356a:	41460633          	sub	a2,a2,s4
    8000356e:	4581                	li	a1,0
    80003570:	013a8533          	add	a0,s5,s3
    80003574:	f6fff0ef          	jal	800034e2 <memset>
    80003578:	85ca                	mv	a1,s2
    8000357a:	8526                	mv	a0,s1
    8000357c:	e6dff0ef          	jal	800033e8 <thread_entry>
    80003580:	4581                	li	a1,0
    80003582:	4501                	li	a0,0
    80003584:	fbcff0ef          	jal	80002d40 <main>
    80003588:	00000917          	auipc	s2,0x0
    8000358c:	4a090913          	addi	s2,s2,1184 # 80003a28 <counters>
    80003590:	00093683          	ld	a3,0(s2)
    80003594:	03f10413          	addi	s0,sp,63
    80003598:	fc047413          	andi	s0,s0,-64
    8000359c:	84aa                	mv	s1,a0
    8000359e:	ea85                	bnez	a3,800035ce <_init+0x9c>
    800035a0:	00893683          	ld	a3,8(s2)
    800035a4:	e681                	bnez	a3,800035ac <_init+0x7a>
    800035a6:	8526                	mv	a0,s1
    800035a8:	db1ff0ef          	jal	80003358 <tohost_exit>
    800035ac:	89a2                	mv	s3,s0
    800035ae:	01893603          	ld	a2,24(s2)
    800035b2:	854e                	mv	a0,s3
    800035b4:	00000597          	auipc	a1,0x0
    800035b8:	2f458593          	addi	a1,a1,756 # 800038a8 <strtol+0x130>
    800035bc:	ea7ff0ef          	jal	80003462 <sprintf>
    800035c0:	99aa                	add	s3,s3,a0
    800035c2:	ff3402e3          	beq	s0,s3,800035a6 <_init+0x74>
    800035c6:	8522                	mv	a0,s0
    800035c8:	dc9ff0ef          	jal	80003390 <printstr>
    800035cc:	bfe9                	j	800035a6 <_init+0x74>
    800035ce:	01093603          	ld	a2,16(s2)
    800035d2:	00000597          	auipc	a1,0x0
    800035d6:	2d658593          	addi	a1,a1,726 # 800038a8 <strtol+0x130>
    800035da:	8522                	mv	a0,s0
    800035dc:	e87ff0ef          	jal	80003462 <sprintf>
    800035e0:	00893683          	ld	a3,8(s2)
    800035e4:	00a409b3          	add	s3,s0,a0
    800035e8:	dee9                	beqz	a3,800035c2 <_init+0x90>
    800035ea:	b7d1                	j	800035ae <_init+0x7c>

00000000800035ec <strlen>:
    800035ec:	00054783          	lbu	a5,0(a0)
    800035f0:	cb89                	beqz	a5,80003602 <strlen+0x16>
    800035f2:	87aa                	mv	a5,a0
    800035f4:	0017c703          	lbu	a4,1(a5)
    800035f8:	0785                	addi	a5,a5,1
    800035fa:	ff6d                	bnez	a4,800035f4 <strlen+0x8>
    800035fc:	40a78533          	sub	a0,a5,a0
    80003600:	8082                	ret
    80003602:	4501                	li	a0,0
    80003604:	8082                	ret

0000000080003606 <strnlen>:
    80003606:	00b506b3          	add	a3,a0,a1
    8000360a:	87aa                	mv	a5,a0
    8000360c:	e589                	bnez	a1,80003616 <strnlen+0x10>
    8000360e:	a829                	j	80003628 <strnlen+0x22>
    80003610:	0785                	addi	a5,a5,1
    80003612:	00f68863          	beq	a3,a5,80003622 <strnlen+0x1c>
    80003616:	0007c703          	lbu	a4,0(a5)
    8000361a:	fb7d                	bnez	a4,80003610 <strnlen+0xa>
    8000361c:	40a78533          	sub	a0,a5,a0
    80003620:	8082                	ret
    80003622:	40a68533          	sub	a0,a3,a0
    80003626:	8082                	ret
    80003628:	4501                	li	a0,0
    8000362a:	8082                	ret

000000008000362c <strcmp>:
    8000362c:	00054783          	lbu	a5,0(a0)
    80003630:	0585                	addi	a1,a1,1
    80003632:	0505                	addi	a0,a0,1
    80003634:	fff5c703          	lbu	a4,-1(a1)
    80003638:	c799                	beqz	a5,80003646 <strcmp+0x1a>
    8000363a:	fee789e3          	beq	a5,a4,8000362c <strcmp>
    8000363e:	0007851b          	sext.w	a0,a5
    80003642:	9d19                	subw	a0,a0,a4
    80003644:	8082                	ret
    80003646:	4501                	li	a0,0
    80003648:	bfed                	j	80003642 <strcmp+0x16>

000000008000364a <strcpy>:
    8000364a:	87aa                	mv	a5,a0
    8000364c:	0005c703          	lbu	a4,0(a1)
    80003650:	0785                	addi	a5,a5,1
    80003652:	0585                	addi	a1,a1,1
    80003654:	fee78fa3          	sb	a4,-1(a5)
    80003658:	fb75                	bnez	a4,8000364c <strcpy+0x2>
    8000365a:	8082                	ret

000000008000365c <atol>:
    8000365c:	00054703          	lbu	a4,0(a0)
    80003660:	02000693          	li	a3,32
    80003664:	87aa                	mv	a5,a0
    80003666:	00d71763          	bne	a4,a3,80003674 <atol+0x18>
    8000366a:	0017c703          	lbu	a4,1(a5)
    8000366e:	0785                	addi	a5,a5,1
    80003670:	fed70de3          	beq	a4,a3,8000366a <atol+0xe>
    80003674:	02d00693          	li	a3,45
    80003678:	04d70163          	beq	a4,a3,800036ba <atol+0x5e>
    8000367c:	02b00693          	li	a3,43
    80003680:	02d70763          	beq	a4,a3,800036ae <atol+0x52>
    80003684:	0007c683          	lbu	a3,0(a5)
    80003688:	4581                	li	a1,0
    8000368a:	ce8d                	beqz	a3,800036c4 <atol+0x68>
    8000368c:	4501                	li	a0,0
    8000368e:	0785                	addi	a5,a5,1
    80003690:	00251713          	slli	a4,a0,0x2
    80003694:	fd06861b          	addiw	a2,a3,-48
    80003698:	0007c683          	lbu	a3,0(a5)
    8000369c:	972a                	add	a4,a4,a0
    8000369e:	0706                	slli	a4,a4,0x1
    800036a0:	00e60533          	add	a0,a2,a4
    800036a4:	f6ed                	bnez	a3,8000368e <atol+0x32>
    800036a6:	c185                	beqz	a1,800036c6 <atol+0x6a>
    800036a8:	40a00533          	neg	a0,a0
    800036ac:	8082                	ret
    800036ae:	0017c683          	lbu	a3,1(a5)
    800036b2:	0785                	addi	a5,a5,1
    800036b4:	ca81                	beqz	a3,800036c4 <atol+0x68>
    800036b6:	4581                	li	a1,0
    800036b8:	bfd1                	j	8000368c <atol+0x30>
    800036ba:	0017c683          	lbu	a3,1(a5)
    800036be:	4585                	li	a1,1
    800036c0:	0785                	addi	a5,a5,1
    800036c2:	f6e9                	bnez	a3,8000368c <atol+0x30>
    800036c4:	4501                	li	a0,0
    800036c6:	8082                	ret

00000000800036c8 <__errno>:
    800036c8:	00000517          	auipc	a0,0x0
    800036cc:	35850513          	addi	a0,a0,856 # 80003a20 <__errno_location>
    800036d0:	8082                	ret

00000000800036d2 <atoi>:
    800036d2:	cd41                	beqz	a0,8000376a <atoi+0x98>
    800036d4:	02000693          	li	a3,32
    800036d8:	4611                	li	a2,4
    800036da:	00054783          	lbu	a5,0(a0)
    800036de:	ff77871b          	addiw	a4,a5,-9
    800036e2:	0ff77713          	zext.b	a4,a4
    800036e6:	06d78863          	beq	a5,a3,80003756 <atoi+0x84>
    800036ea:	06e67663          	bgeu	a2,a4,80003756 <atoi+0x84>
    800036ee:	02b00713          	li	a4,43
    800036f2:	06e78763          	beq	a5,a4,80003760 <atoi+0x8e>
    800036f6:	02d00713          	li	a4,45
    800036fa:	4305                	li	t1,1
    800036fc:	06e78963          	beq	a5,a4,8000376e <atoi+0x9c>
    80003700:	fd07879b          	addiw	a5,a5,-48
    80003704:	0ff7f693          	zext.b	a3,a5
    80003708:	4725                	li	a4,9
    8000370a:	06d76063          	bltu	a4,a3,8000376a <atoi+0x98>
    8000370e:	800005b7          	lui	a1,0x80000
    80003712:	4681                	li	a3,0
    80003714:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003716:	4829                	li	a6,10
    80003718:	48a5                	li	a7,9
    8000371a:	a819                	j	80003730 <atoi+0x5e>
    8000371c:	00054783          	lbu	a5,0(a0)
    80003720:	0007069b          	sext.w	a3,a4
    80003724:	fd07879b          	addiw	a5,a5,-48
    80003728:	0ff7f613          	zext.b	a2,a5
    8000372c:	02c8e763          	bltu	a7,a2,8000375a <atoi+0x88>
    80003730:	40f5863b          	subw	a2,a1,a5
    80003734:	0306463b          	divw	a2,a2,a6
    80003738:	0026971b          	slliw	a4,a3,0x2
    8000373c:	9f35                	addw	a4,a4,a3
    8000373e:	0017171b          	slliw	a4,a4,0x1
    80003742:	0505                	addi	a0,a0,1
    80003744:	9f3d                	addw	a4,a4,a5
    80003746:	fcd65be3          	bge	a2,a3,8000371c <atoi+0x4a>
    8000374a:	4785                	li	a5,1
    8000374c:	80000537          	lui	a0,0x80000
    80003750:	02f30163          	beq	t1,a5,80003772 <atoi+0xa0>
    80003754:	8082                	ret
    80003756:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffbdf1>
    80003758:	b749                	j	800036da <atoi+0x8>
    8000375a:	0267053b          	mulw	a0,a4,t1
    8000375e:	8082                	ret
    80003760:	4305                	li	t1,1
    80003762:	00154783          	lbu	a5,1(a0)
    80003766:	0505                	addi	a0,a0,1
    80003768:	bf61                	j	80003700 <atoi+0x2e>
    8000376a:	4501                	li	a0,0
    8000376c:	8082                	ret
    8000376e:	537d                	li	t1,-1
    80003770:	bfcd                	j	80003762 <atoi+0x90>
    80003772:	fff54513          	not	a0,a0
    80003776:	8082                	ret

0000000080003778 <strtol>:
    80003778:	872a                	mv	a4,a0
    8000377a:	4811                	li	a6,4
    8000377c:	02000513          	li	a0,32
    80003780:	00074683          	lbu	a3,0(a4)
    80003784:	ff76879b          	addiw	a5,a3,-9
    80003788:	0ff7f793          	zext.b	a5,a5
    8000378c:	04a68b63          	beq	a3,a0,800037e2 <strtol+0x6a>
    80003790:	04f87963          	bgeu	a6,a5,800037e2 <strtol+0x6a>
    80003794:	02d00793          	li	a5,45
    80003798:	08f68963          	beq	a3,a5,8000382a <strtol+0xb2>
    8000379c:	02b00793          	li	a5,43
    800037a0:	4e01                	li	t3,0
    800037a2:	08f68063          	beq	a3,a5,80003822 <strtol+0xaa>
    800037a6:	ee29                	bnez	a2,80003800 <strtol+0x88>
    800037a8:	03000793          	li	a5,48
    800037ac:	4629                	li	a2,10
    800037ae:	08f68363          	beq	a3,a5,80003834 <strtol+0xbc>
    800037b2:	4501                	li	a0,0
    800037b4:	48a5                	li	a7,9
    800037b6:	4365                	li	t1,25
    800037b8:	00074683          	lbu	a3,0(a4)
    800037bc:	fd06879b          	addiw	a5,a3,-48
    800037c0:	f9f6881b          	addiw	a6,a3,-97
    800037c4:	00f8f863          	bgeu	a7,a5,800037d4 <strtol+0x5c>
    800037c8:	fbf6879b          	addiw	a5,a3,-65
    800037cc:	01036d63          	bltu	t1,a6,800037e6 <strtol+0x6e>
    800037d0:	fa96879b          	addiw	a5,a3,-87
    800037d4:	00c7df63          	bge	a5,a2,800037f2 <strtol+0x7a>
    800037d8:	02a60533          	mul	a0,a2,a0
    800037dc:	0705                	addi	a4,a4,1
    800037de:	953e                	add	a0,a0,a5
    800037e0:	bfe1                	j	800037b8 <strtol+0x40>
    800037e2:	0705                	addi	a4,a4,1
    800037e4:	bf71                	j	80003780 <strtol+0x8>
    800037e6:	00f36663          	bltu	t1,a5,800037f2 <strtol+0x7a>
    800037ea:	fc96879b          	addiw	a5,a3,-55
    800037ee:	fec7c5e3          	blt	a5,a2,800037d8 <strtol+0x60>
    800037f2:	c191                	beqz	a1,800037f6 <strtol+0x7e>
    800037f4:	e198                	sd	a4,0(a1)
    800037f6:	000e0463          	beqz	t3,800037fe <strtol+0x86>
    800037fa:	40a00533          	neg	a0,a0
    800037fe:	8082                	ret
    80003800:	47c1                	li	a5,16
    80003802:	faf618e3          	bne	a2,a5,800037b2 <strtol+0x3a>
    80003806:	03000793          	li	a5,48
    8000380a:	faf694e3          	bne	a3,a5,800037b2 <strtol+0x3a>
    8000380e:	00174783          	lbu	a5,1(a4)
    80003812:	05800693          	li	a3,88
    80003816:	0df7f793          	andi	a5,a5,223
    8000381a:	f8d79ce3          	bne	a5,a3,800037b2 <strtol+0x3a>
    8000381e:	0709                	addi	a4,a4,2
    80003820:	bf49                	j	800037b2 <strtol+0x3a>
    80003822:	00174683          	lbu	a3,1(a4)
    80003826:	0705                	addi	a4,a4,1
    80003828:	bfbd                	j	800037a6 <strtol+0x2e>
    8000382a:	00174683          	lbu	a3,1(a4)
    8000382e:	4e05                	li	t3,1
    80003830:	0705                	addi	a4,a4,1
    80003832:	bf95                	j	800037a6 <strtol+0x2e>
    80003834:	00174783          	lbu	a5,1(a4)
    80003838:	05800693          	li	a3,88
    8000383c:	0df7f793          	andi	a5,a5,223
    80003840:	00d78563          	beq	a5,a3,8000384a <strtol+0xd2>
    80003844:	0705                	addi	a4,a4,1
    80003846:	4621                	li	a2,8
    80003848:	b7ad                	j	800037b2 <strtol+0x3a>
    8000384a:	0709                	addi	a4,a4,2
    8000384c:	4641                	li	a2,16
    8000384e:	b795                	j	800037b2 <strtol+0x3a>

Disassembly of section .text.startup:

0000000080003850 <.text.startup>:
    80003850:	1141                	addi	sp,sp,-16
    80003852:	00000517          	auipc	a0,0x0
    80003856:	03e50513          	addi	a0,a0,62 # 80003890 <strtol+0x118>
    8000385a:	e406                	sd	ra,8(sp)
    8000385c:	b35ff0ef          	jal	80003390 <printstr>
    80003860:	60a2                	ld	ra,8(sp)
    80003862:	557d                	li	a0,-1
    80003864:	0141                	addi	sp,sp,16
    80003866:	8082                	ret
