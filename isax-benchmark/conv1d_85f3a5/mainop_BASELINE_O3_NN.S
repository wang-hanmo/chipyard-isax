
mainop_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	bd418193          	addi	gp,gp,-1068 # 80003cc8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	24320213          	addi	tp,tp,579 # 8000933f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	34f0206f          	j	80002c6e <_init>

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
    8000016e:	139020ef          	jal	80002aa6 <handle_trap>
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

000000008000200c <PickResult>:
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_conv1d>:
    80002014:	6130                	ld	a2,64(a0)
    80002016:	00767693          	andi	a3,a2,7
    8000201a:	068e                	slli	a3,a3,0x3
    8000201c:	96aa                	add	a3,a3,a0
    8000201e:	6294                	ld	a3,0(a3)
    80002020:	6538                	ld	a4,72(a0)
    80002022:	02d706b3          	mul	a3,a4,a3
    80002026:	0016071b          	addiw	a4,a2,1
    8000202a:	8b1d                	andi	a4,a4,7
    8000202c:	070e                	slli	a4,a4,0x3
    8000202e:	972a                	add	a4,a4,a0
    80002030:	6318                	ld	a4,0(a4)
    80002032:	693c                	ld	a5,80(a0)
    80002034:	02e78733          	mul	a4,a5,a4
    80002038:	96ba                	add	a3,a3,a4
    8000203a:	0026071b          	addiw	a4,a2,2
    8000203e:	8b1d                	andi	a4,a4,7
    80002040:	070e                	slli	a4,a4,0x3
    80002042:	972a                	add	a4,a4,a0
    80002044:	6318                	ld	a4,0(a4)
    80002046:	6d3c                	ld	a5,88(a0)
    80002048:	02e78733          	mul	a4,a5,a4
    8000204c:	96ba                	add	a3,a3,a4
    8000204e:	0036071b          	addiw	a4,a2,3
    80002052:	8b1d                	andi	a4,a4,7
    80002054:	070e                	slli	a4,a4,0x3
    80002056:	972a                	add	a4,a4,a0
    80002058:	6318                	ld	a4,0(a4)
    8000205a:	713c                	ld	a5,96(a0)
    8000205c:	02e78733          	mul	a4,a5,a4
    80002060:	96ba                	add	a3,a3,a4
    80002062:	0046071b          	addiw	a4,a2,4
    80002066:	8b1d                	andi	a4,a4,7
    80002068:	070e                	slli	a4,a4,0x3
    8000206a:	972a                	add	a4,a4,a0
    8000206c:	6318                	ld	a4,0(a4)
    8000206e:	753c                	ld	a5,104(a0)
    80002070:	02e78733          	mul	a4,a5,a4
    80002074:	96ba                	add	a3,a3,a4
    80002076:	0056071b          	addiw	a4,a2,5
    8000207a:	8b1d                	andi	a4,a4,7
    8000207c:	070e                	slli	a4,a4,0x3
    8000207e:	972a                	add	a4,a4,a0
    80002080:	6318                	ld	a4,0(a4)
    80002082:	793c                	ld	a5,112(a0)
    80002084:	02e78733          	mul	a4,a5,a4
    80002088:	96ba                	add	a3,a3,a4
    8000208a:	0066071b          	addiw	a4,a2,6
    8000208e:	8b1d                	andi	a4,a4,7
    80002090:	070e                	slli	a4,a4,0x3
    80002092:	972a                	add	a4,a4,a0
    80002094:	6318                	ld	a4,0(a4)
    80002096:	7d3c                	ld	a5,120(a0)
    80002098:	02e78733          	mul	a4,a5,a4
    8000209c:	96ba                	add	a3,a3,a4
    8000209e:	367d                	addiw	a2,a2,-1
    800020a0:	8a1d                	andi	a2,a2,7
    800020a2:	060e                	slli	a2,a2,0x3
    800020a4:	962a                	add	a2,a2,a0
    800020a6:	6210                	ld	a2,0(a2)
    800020a8:	6148                	ld	a0,128(a0)
    800020aa:	02c50533          	mul	a0,a0,a2
    800020ae:	9536                	add	a0,a0,a3
    800020b0:	e188                	sd	a0,0(a1)
    800020b2:	8082                	ret

00000000800020b4 <OP_conv1d>:
    800020b4:	7135                	addi	sp,sp,-160
    800020b6:	ed22                	sd	s0,152(sp)
    800020b8:	e926                	sd	s1,144(sp)
    800020ba:	e54a                	sd	s2,136(sp)
    800020bc:	72ae                	ld	t0,232(sp)
    800020be:	730e                	ld	t1,224(sp)
    800020c0:	6e6e                	ld	t3,216(sp)
    800020c2:	6ece                	ld	t4,208(sp)
    800020c4:	6f2e                	ld	t5,200(sp)
    800020c6:	6f8e                	ld	t6,192(sp)
    800020c8:	796a                	ld	s2,184(sp)
    800020ca:	74ca                	ld	s1,176(sp)
    800020cc:	73aa                	ld	t2,168(sp)
    800020ce:	740a                	ld	s0,160(sp)
    800020d0:	e02e                	sd	a1,0(sp)
    800020d2:	e432                	sd	a2,8(sp)
    800020d4:	e836                	sd	a3,16(sp)
    800020d6:	ec3a                	sd	a4,24(sp)
    800020d8:	f03e                	sd	a5,32(sp)
    800020da:	f442                	sd	a6,40(sp)
    800020dc:	f846                	sd	a7,48(sp)
    800020de:	fc22                	sd	s0,56(sp)
    800020e0:	0073f593          	andi	a1,t2,7
    800020e4:	058e                	slli	a1,a1,0x3
    800020e6:	860a                	mv	a2,sp
    800020e8:	95b2                	add	a1,a1,a2
    800020ea:	618c                	ld	a1,0(a1)
    800020ec:	029585b3          	mul	a1,a1,s1
    800020f0:	0013869b          	addiw	a3,t2,1
    800020f4:	8a9d                	andi	a3,a3,7
    800020f6:	068e                	slli	a3,a3,0x3
    800020f8:	96b2                	add	a3,a3,a2
    800020fa:	6294                	ld	a3,0(a3)
    800020fc:	032686b3          	mul	a3,a3,s2
    80002100:	95b6                	add	a1,a1,a3
    80002102:	0023869b          	addiw	a3,t2,2
    80002106:	8a9d                	andi	a3,a3,7
    80002108:	068e                	slli	a3,a3,0x3
    8000210a:	96b2                	add	a3,a3,a2
    8000210c:	6294                	ld	a3,0(a3)
    8000210e:	03f686b3          	mul	a3,a3,t6
    80002112:	95b6                	add	a1,a1,a3
    80002114:	0033869b          	addiw	a3,t2,3
    80002118:	8a9d                	andi	a3,a3,7
    8000211a:	068e                	slli	a3,a3,0x3
    8000211c:	96b2                	add	a3,a3,a2
    8000211e:	6294                	ld	a3,0(a3)
    80002120:	03e686b3          	mul	a3,a3,t5
    80002124:	95b6                	add	a1,a1,a3
    80002126:	0043869b          	addiw	a3,t2,4
    8000212a:	8a9d                	andi	a3,a3,7
    8000212c:	068e                	slli	a3,a3,0x3
    8000212e:	96b2                	add	a3,a3,a2
    80002130:	6294                	ld	a3,0(a3)
    80002132:	03d686b3          	mul	a3,a3,t4
    80002136:	95b6                	add	a1,a1,a3
    80002138:	0053869b          	addiw	a3,t2,5
    8000213c:	8a9d                	andi	a3,a3,7
    8000213e:	068e                	slli	a3,a3,0x3
    80002140:	96b2                	add	a3,a3,a2
    80002142:	6294                	ld	a3,0(a3)
    80002144:	03c686b3          	mul	a3,a3,t3
    80002148:	95b6                	add	a1,a1,a3
    8000214a:	0063869b          	addiw	a3,t2,6
    8000214e:	8a9d                	andi	a3,a3,7
    80002150:	068e                	slli	a3,a3,0x3
    80002152:	96b2                	add	a3,a3,a2
    80002154:	6294                	ld	a3,0(a3)
    80002156:	026686b3          	mul	a3,a3,t1
    8000215a:	95b6                	add	a1,a1,a3
    8000215c:	fff3869b          	addiw	a3,t2,-1
    80002160:	8a9d                	andi	a3,a3,7
    80002162:	068e                	slli	a3,a3,0x3
    80002164:	9636                	add	a2,a2,a3
    80002166:	6210                	ld	a2,0(a2)
    80002168:	02560633          	mul	a2,a2,t0
    8000216c:	95b2                	add	a1,a1,a2
    8000216e:	e10c                	sd	a1,0(a0)
    80002170:	646a                	ld	s0,152(sp)
    80002172:	64ca                	ld	s1,144(sp)
    80002174:	692a                	ld	s2,136(sp)
    80002176:	610d                	addi	sp,sp,160
    80002178:	8082                	ret

000000008000217a <conv1d>:
    8000217a:	7111                	addi	sp,sp,-256
    8000217c:	fd86                	sd	ra,248(sp)
    8000217e:	f9a2                	sd	s0,240(sp)
    80002180:	f5a6                	sd	s1,232(sp)
    80002182:	f1ca                	sd	s2,224(sp)
    80002184:	edce                	sd	s3,216(sp)
    80002186:	e9d2                	sd	s4,208(sp)
    80002188:	e5d6                	sd	s5,200(sp)
    8000218a:	e1da                	sd	s6,192(sp)
    8000218c:	fd5e                	sd	s7,184(sp)
    8000218e:	f962                	sd	s8,176(sp)
    80002190:	f566                	sd	s9,168(sp)
    80002192:	f16a                	sd	s10,160(sp)
    80002194:	ed6e                	sd	s11,152(sp)
    80002196:	e02a                	sd	a0,0(sp)
    80002198:	1a050463          	beqz	a0,80002340 <conv1d+0x1c6>
    8000219c:	1a058263          	beqz	a1,80002340 <conv1d+0x1c6>
    800021a0:	00004517          	auipc	a0,0x4
    800021a4:	36850513          	addi	a0,a0,872 # 80006508 <kernel>
    800021a8:	00053803          	ld	a6,0(a0)
    800021ac:	00853883          	ld	a7,8(a0)
    800021b0:	01053283          	ld	t0,16(a0)
    800021b4:	01853303          	ld	t1,24(a0)
    800021b8:	02053e03          	ld	t3,32(a0)
    800021bc:	02853a83          	ld	s5,40(a0)
    800021c0:	03053b03          	ld	s6,48(a0)
    800021c4:	03853b83          	ld	s7,56(a0)
    800021c8:	00004f97          	auipc	t6,0x4
    800021cc:	380f8f93          	addi	t6,t6,896 # 80006548 <output>
    800021d0:	80000537          	lui	a0,0x80000
    800021d4:	ff850c1b          	addiw	s8,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021d8:	00001c97          	auipc	s9,0x1
    800021dc:	330c8c93          	addi	s9,s9,816 # 80003508 <input>
    800021e0:	01010d93          	addi	s11,sp,16
    800021e4:	4d01                	li	s10,0
    800021e6:	a801                	j	800021f6 <conv1d+0x7c>
    800021e8:	0d05                	addi	s10,s10,1
    800021ea:	6fa2                	ld	t6,8(sp)
    800021ec:	3c8f8f93          	addi	t6,t6,968
    800021f0:	6502                	ld	a0,0(sp)
    800021f2:	14ad0763          	beq	s10,a0,80002340 <conv1d+0x1c6>
    800021f6:	e47e                	sd	t6,8(sp)
    800021f8:	4781                	li	a5,0
    800021fa:	a8e5                	j	800022f2 <conv1d+0x178>
    800021fc:	040e                	slli	s0,s0,0x3
    800021fe:	00339713          	slli	a4,t2,0x3
    80002202:	050e                	slli	a0,a0,0x3
    80002204:	003e9393          	slli	t2,t4,0x3
    80002208:	003f1e93          	slli	t4,t5,0x3
    8000220c:	00369913          	slli	s2,a3,0x3
    80002210:	00349f13          	slli	t5,s1,0x3
    80002214:	00309493          	slli	s1,ra,0x3
    80002218:	00ad1693          	slli	a3,s10,0xa
    8000221c:	96e6                	add	a3,a3,s9
    8000221e:	94b6                	add	s1,s1,a3
    80002220:	0004b083          	ld	ra,0(s1)
    80002224:	9436                	add	s0,s0,a3
    80002226:	00843983          	ld	s3,8(s0)
    8000222a:	9736                	add	a4,a4,a3
    8000222c:	01073a03          	ld	s4,16(a4)
    80002230:	9536                	add	a0,a0,a3
    80002232:	6d08                	ld	a0,24(a0)
    80002234:	00d384b3          	add	s1,t2,a3
    80002238:	7084                	ld	s1,32(s1)
    8000223a:	00de8433          	add	s0,t4,a3
    8000223e:	7400                	ld	s0,40(s0)
    80002240:	00d90733          	add	a4,s2,a3
    80002244:	7b18                	ld	a4,48(a4)
    80002246:	96fa                	add	a3,a3,t5
    80002248:	7e94                	ld	a3,56(a3)
    8000224a:	e806                	sd	ra,16(sp)
    8000224c:	ec4e                	sd	s3,24(sp)
    8000224e:	f052                	sd	s4,32(sp)
    80002250:	f42a                	sd	a0,40(sp)
    80002252:	f826                	sd	s1,48(sp)
    80002254:	fc22                	sd	s0,56(sp)
    80002256:	e0ba                	sd	a4,64(sp)
    80002258:	e4b6                	sd	a3,72(sp)
    8000225a:	00361513          	slli	a0,a2,0x3
    8000225e:	956e                	add	a0,a0,s11
    80002260:	6108                	ld	a0,0(a0)
    80002262:	03050533          	mul	a0,a0,a6
    80002266:	00178613          	addi	a2,a5,1
    8000226a:	00767693          	andi	a3,a2,7
    8000226e:	068e                	slli	a3,a3,0x3
    80002270:	96ee                	add	a3,a3,s11
    80002272:	6294                	ld	a3,0(a3)
    80002274:	031686b3          	mul	a3,a3,a7
    80002278:	9536                	add	a0,a0,a3
    8000227a:	0027869b          	addiw	a3,a5,2
    8000227e:	8a9d                	andi	a3,a3,7
    80002280:	068e                	slli	a3,a3,0x3
    80002282:	96ee                	add	a3,a3,s11
    80002284:	6294                	ld	a3,0(a3)
    80002286:	025686b3          	mul	a3,a3,t0
    8000228a:	9536                	add	a0,a0,a3
    8000228c:	0037869b          	addiw	a3,a5,3
    80002290:	8a9d                	andi	a3,a3,7
    80002292:	068e                	slli	a3,a3,0x3
    80002294:	96ee                	add	a3,a3,s11
    80002296:	6294                	ld	a3,0(a3)
    80002298:	026686b3          	mul	a3,a3,t1
    8000229c:	9536                	add	a0,a0,a3
    8000229e:	0047869b          	addiw	a3,a5,4
    800022a2:	8a9d                	andi	a3,a3,7
    800022a4:	068e                	slli	a3,a3,0x3
    800022a6:	96ee                	add	a3,a3,s11
    800022a8:	6294                	ld	a3,0(a3)
    800022aa:	03c686b3          	mul	a3,a3,t3
    800022ae:	9536                	add	a0,a0,a3
    800022b0:	0057869b          	addiw	a3,a5,5
    800022b4:	8a9d                	andi	a3,a3,7
    800022b6:	068e                	slli	a3,a3,0x3
    800022b8:	96ee                	add	a3,a3,s11
    800022ba:	6294                	ld	a3,0(a3)
    800022bc:	035686b3          	mul	a3,a3,s5
    800022c0:	9536                	add	a0,a0,a3
    800022c2:	0067869b          	addiw	a3,a5,6
    800022c6:	8a9d                	andi	a3,a3,7
    800022c8:	068e                	slli	a3,a3,0x3
    800022ca:	96ee                	add	a3,a3,s11
    800022cc:	6294                	ld	a3,0(a3)
    800022ce:	036686b3          	mul	a3,a3,s6
    800022d2:	9536                	add	a0,a0,a3
    800022d4:	fff7869b          	addiw	a3,a5,-1
    800022d8:	8a9d                	andi	a3,a3,7
    800022da:	068e                	slli	a3,a3,0x3
    800022dc:	96ee                	add	a3,a3,s11
    800022de:	6294                	ld	a3,0(a3)
    800022e0:	037686b3          	mul	a3,a3,s7
    800022e4:	9536                	add	a0,a0,a3
    800022e6:	00afb023          	sd	a0,0(t6)
    800022ea:	0fa1                	addi	t6,t6,8
    800022ec:	87b2                	mv	a5,a2
    800022ee:	eec58de3          	beq	a1,a2,800021e8 <conv1d+0x6e>
    800022f2:	0077f613          	andi	a2,a5,7
    800022f6:	0187f4b3          	and	s1,a5,s8
    800022fa:	00848693          	addi	a3,s1,8
    800022fe:	80a6                	mv	ra,s1
    80002300:	c211                	beqz	a2,80002304 <conv1d+0x18a>
    80002302:	80b6                	mv	ra,a3
    80002304:	8426                	mv	s0,s1
    80002306:	4509                	li	a0,2
    80002308:	00a66363          	bltu	a2,a0,8000230e <conv1d+0x194>
    8000230c:	8436                	mv	s0,a3
    8000230e:	83a6                	mv	t2,s1
    80002310:	450d                	li	a0,3
    80002312:	00a66363          	bltu	a2,a0,80002318 <conv1d+0x19e>
    80002316:	83b6                	mv	t2,a3
    80002318:	8526                	mv	a0,s1
    8000231a:	4711                	li	a4,4
    8000231c:	00e66363          	bltu	a2,a4,80002322 <conv1d+0x1a8>
    80002320:	8536                	mv	a0,a3
    80002322:	8ea6                	mv	t4,s1
    80002324:	4715                	li	a4,5
    80002326:	00e66363          	bltu	a2,a4,8000232c <conv1d+0x1b2>
    8000232a:	8eb6                	mv	t4,a3
    8000232c:	8f26                	mv	t5,s1
    8000232e:	4719                	li	a4,6
    80002330:	00e66363          	bltu	a2,a4,80002336 <conv1d+0x1bc>
    80002334:	8f36                	mv	t5,a3
    80002336:	471d                	li	a4,7
    80002338:	ece602e3          	beq	a2,a4,800021fc <conv1d+0x82>
    8000233c:	86a6                	mv	a3,s1
    8000233e:	bd7d                	j	800021fc <conv1d+0x82>
    80002340:	70ee                	ld	ra,248(sp)
    80002342:	744e                	ld	s0,240(sp)
    80002344:	74ae                	ld	s1,232(sp)
    80002346:	790e                	ld	s2,224(sp)
    80002348:	69ee                	ld	s3,216(sp)
    8000234a:	6a4e                	ld	s4,208(sp)
    8000234c:	6aae                	ld	s5,200(sp)
    8000234e:	6b0e                	ld	s6,192(sp)
    80002350:	7bea                	ld	s7,184(sp)
    80002352:	7c4a                	ld	s8,176(sp)
    80002354:	7caa                	ld	s9,168(sp)
    80002356:	7d0a                	ld	s10,160(sp)
    80002358:	6dea                	ld	s11,152(sp)
    8000235a:	6111                	addi	sp,sp,256
    8000235c:	8082                	ret

000000008000235e <main>:
    8000235e:	1141                	addi	sp,sp,-16
    80002360:	e406                	sd	ra,8(sp)
    80002362:	e022                	sd	s0,0(sp)
    80002364:	00001517          	auipc	a0,0x1
    80002368:	18450513          	addi	a0,a0,388 # 800034e8 <gen2+0x1d0>
    8000236c:	610c                	ld	a1,0(a0)
    8000236e:	00001817          	auipc	a6,0x1
    80002372:	18a80813          	addi	a6,a6,394 # 800034f8 <gen1>
    80002376:	00083703          	ld	a4,0(a6)
    8000237a:	00001697          	auipc	a3,0x1
    8000237e:	18e68693          	addi	a3,a3,398 # 80003508 <input>
    80002382:	00001517          	auipc	a0,0x1
    80002386:	16e50513          	addi	a0,a0,366 # 800034f0 <gen2+0x1d8>
    8000238a:	00053303          	ld	t1,0(a0)
    8000238e:	3b9ad537          	lui	a0,0x3b9ad
    80002392:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002396:	40000893          	li	a7,1024
    8000239a:	4501                	li	a0,0
    8000239c:	00b70633          	add	a2,a4,a1
    800023a0:	00a68433          	add	s0,a3,a0
    800023a4:	e010                	sd	a2,0(s0)
    800023a6:	02b70633          	mul	a2,a4,a1
    800023aa:	02663733          	mulhu	a4,a2,t1
    800023ae:	8375                	srli	a4,a4,0x1d
    800023b0:	02f70733          	mul	a4,a4,a5
    800023b4:	40e60733          	sub	a4,a2,a4
    800023b8:	0521                	addi	a0,a0,8
    800023ba:	ff1511e3          	bne	a0,a7,8000239c <main+0x3e>
    800023be:	3b9ad537          	lui	a0,0x3b9ad
    800023c2:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c6:	40000893          	li	a7,1024
    800023ca:	4501                	li	a0,0
    800023cc:	00b707b3          	add	a5,a4,a1
    800023d0:	00a68633          	add	a2,a3,a0
    800023d4:	40f63023          	sd	a5,1024(a2)
    800023d8:	02b70633          	mul	a2,a4,a1
    800023dc:	02663733          	mulhu	a4,a2,t1
    800023e0:	8375                	srli	a4,a4,0x1d
    800023e2:	02570733          	mul	a4,a4,t0
    800023e6:	40e60733          	sub	a4,a2,a4
    800023ea:	0521                	addi	a0,a0,8
    800023ec:	ff1510e3          	bne	a0,a7,800023cc <main+0x6e>
    800023f0:	3b9ad537          	lui	a0,0x3b9ad
    800023f4:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f8:	40000893          	li	a7,1024
    800023fc:	4501                	li	a0,0
    800023fe:	00b70633          	add	a2,a4,a1
    80002402:	00a687b3          	add	a5,a3,a0
    80002406:	7ff78793          	addi	a5,a5,2047
    8000240a:	00c7b0a3          	sd	a2,1(a5)
    8000240e:	02b70633          	mul	a2,a4,a1
    80002412:	02663733          	mulhu	a4,a2,t1
    80002416:	8375                	srli	a4,a4,0x1d
    80002418:	02570733          	mul	a4,a4,t0
    8000241c:	40e60733          	sub	a4,a2,a4
    80002420:	0521                	addi	a0,a0,8
    80002422:	fd151ee3          	bne	a0,a7,800023fe <main+0xa0>
    80002426:	3b9ad537          	lui	a0,0x3b9ad
    8000242a:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000242e:	40000893          	li	a7,1024
    80002432:	4501                	li	a0,0
    80002434:	00b70633          	add	a2,a4,a1
    80002438:	00a687b3          	add	a5,a3,a0
    8000243c:	7ff78793          	addi	a5,a5,2047
    80002440:	40c7b0a3          	sd	a2,1025(a5)
    80002444:	02b70633          	mul	a2,a4,a1
    80002448:	02663733          	mulhu	a4,a2,t1
    8000244c:	8375                	srli	a4,a4,0x1d
    8000244e:	02570733          	mul	a4,a4,t0
    80002452:	40e60733          	sub	a4,a2,a4
    80002456:	0521                	addi	a0,a0,8
    80002458:	fd151ee3          	bne	a0,a7,80002434 <main+0xd6>
    8000245c:	6885                	lui	a7,0x1
    8000245e:	3b9ad537          	lui	a0,0x3b9ad
    80002462:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002466:	40000293          	li	t0,1024
    8000246a:	4781                	li	a5,0
    8000246c:	00b70633          	add	a2,a4,a1
    80002470:	00f68533          	add	a0,a3,a5
    80002474:	9546                	add	a0,a0,a7
    80002476:	e110                	sd	a2,0(a0)
    80002478:	02b70533          	mul	a0,a4,a1
    8000247c:	02653633          	mulhu	a2,a0,t1
    80002480:	8275                	srli	a2,a2,0x1d
    80002482:	02760633          	mul	a2,a2,t2
    80002486:	40c50733          	sub	a4,a0,a2
    8000248a:	07a1                	addi	a5,a5,8
    8000248c:	fe5790e3          	bne	a5,t0,8000246c <main+0x10e>
    80002490:	6885                	lui	a7,0x1
    80002492:	3b9ad537          	lui	a0,0x3b9ad
    80002496:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000249a:	40000293          	li	t0,1024
    8000249e:	4781                	li	a5,0
    800024a0:	00b70633          	add	a2,a4,a1
    800024a4:	00f68533          	add	a0,a3,a5
    800024a8:	9546                	add	a0,a0,a7
    800024aa:	40c53023          	sd	a2,1024(a0)
    800024ae:	02b70533          	mul	a0,a4,a1
    800024b2:	02653633          	mulhu	a2,a0,t1
    800024b6:	8275                	srli	a2,a2,0x1d
    800024b8:	02760633          	mul	a2,a2,t2
    800024bc:	40c50733          	sub	a4,a0,a2
    800024c0:	07a1                	addi	a5,a5,8
    800024c2:	fc579fe3          	bne	a5,t0,800024a0 <main+0x142>
    800024c6:	6889                	lui	a7,0x2
    800024c8:	3b9ad537          	lui	a0,0x3b9ad
    800024cc:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024d0:	40000293          	li	t0,1024
    800024d4:	4781                	li	a5,0
    800024d6:	00b70633          	add	a2,a4,a1
    800024da:	00f68533          	add	a0,a3,a5
    800024de:	9546                	add	a0,a0,a7
    800024e0:	80c53023          	sd	a2,-2048(a0)
    800024e4:	02b70533          	mul	a0,a4,a1
    800024e8:	02653633          	mulhu	a2,a0,t1
    800024ec:	8275                	srli	a2,a2,0x1d
    800024ee:	02760633          	mul	a2,a2,t2
    800024f2:	40c50733          	sub	a4,a0,a2
    800024f6:	07a1                	addi	a5,a5,8
    800024f8:	fc579fe3          	bne	a5,t0,800024d6 <main+0x178>
    800024fc:	6889                	lui	a7,0x2
    800024fe:	3b9ad537          	lui	a0,0x3b9ad
    80002502:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002506:	40000293          	li	t0,1024
    8000250a:	4781                	li	a5,0
    8000250c:	00b70633          	add	a2,a4,a1
    80002510:	00f68533          	add	a0,a3,a5
    80002514:	9546                	add	a0,a0,a7
    80002516:	c0c53023          	sd	a2,-1024(a0)
    8000251a:	02b70533          	mul	a0,a4,a1
    8000251e:	02653633          	mulhu	a2,a0,t1
    80002522:	8275                	srli	a2,a2,0x1d
    80002524:	02760633          	mul	a2,a2,t2
    80002528:	40c50733          	sub	a4,a0,a2
    8000252c:	07a1                	addi	a5,a5,8
    8000252e:	fc579fe3          	bne	a5,t0,8000250c <main+0x1ae>
    80002532:	6889                	lui	a7,0x2
    80002534:	3b9ad537          	lui	a0,0x3b9ad
    80002538:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000253c:	40000293          	li	t0,1024
    80002540:	4781                	li	a5,0
    80002542:	00b70633          	add	a2,a4,a1
    80002546:	00f68533          	add	a0,a3,a5
    8000254a:	9546                	add	a0,a0,a7
    8000254c:	e110                	sd	a2,0(a0)
    8000254e:	02b70533          	mul	a0,a4,a1
    80002552:	02653633          	mulhu	a2,a0,t1
    80002556:	8275                	srli	a2,a2,0x1d
    80002558:	02760633          	mul	a2,a2,t2
    8000255c:	40c50733          	sub	a4,a0,a2
    80002560:	07a1                	addi	a5,a5,8
    80002562:	fe5790e3          	bne	a5,t0,80002542 <main+0x1e4>
    80002566:	6889                	lui	a7,0x2
    80002568:	3b9ad537          	lui	a0,0x3b9ad
    8000256c:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002570:	40000293          	li	t0,1024
    80002574:	4781                	li	a5,0
    80002576:	00b70633          	add	a2,a4,a1
    8000257a:	00f68533          	add	a0,a3,a5
    8000257e:	9546                	add	a0,a0,a7
    80002580:	40c53023          	sd	a2,1024(a0)
    80002584:	02b70533          	mul	a0,a4,a1
    80002588:	02653633          	mulhu	a2,a0,t1
    8000258c:	8275                	srli	a2,a2,0x1d
    8000258e:	02760633          	mul	a2,a2,t2
    80002592:	40c50733          	sub	a4,a0,a2
    80002596:	07a1                	addi	a5,a5,8
    80002598:	fc579fe3          	bne	a5,t0,80002576 <main+0x218>
    8000259c:	688d                	lui	a7,0x3
    8000259e:	3b9ad537          	lui	a0,0x3b9ad
    800025a2:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025a6:	40000293          	li	t0,1024
    800025aa:	4781                	li	a5,0
    800025ac:	00b70633          	add	a2,a4,a1
    800025b0:	00f68533          	add	a0,a3,a5
    800025b4:	9546                	add	a0,a0,a7
    800025b6:	80c53023          	sd	a2,-2048(a0)
    800025ba:	02b70533          	mul	a0,a4,a1
    800025be:	02653633          	mulhu	a2,a0,t1
    800025c2:	8275                	srli	a2,a2,0x1d
    800025c4:	02760633          	mul	a2,a2,t2
    800025c8:	40c50733          	sub	a4,a0,a2
    800025cc:	07a1                	addi	a5,a5,8
    800025ce:	fc579fe3          	bne	a5,t0,800025ac <main+0x24e>
    800025d2:	688d                	lui	a7,0x3
    800025d4:	3b9ad537          	lui	a0,0x3b9ad
    800025d8:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025dc:	40000293          	li	t0,1024
    800025e0:	4781                	li	a5,0
    800025e2:	00b70633          	add	a2,a4,a1
    800025e6:	00f68533          	add	a0,a3,a5
    800025ea:	9546                	add	a0,a0,a7
    800025ec:	c0c53023          	sd	a2,-1024(a0)
    800025f0:	02b70533          	mul	a0,a4,a1
    800025f4:	02653633          	mulhu	a2,a0,t1
    800025f8:	8275                	srli	a2,a2,0x1d
    800025fa:	02760633          	mul	a2,a2,t2
    800025fe:	40c50733          	sub	a4,a0,a2
    80002602:	07a1                	addi	a5,a5,8
    80002604:	fc579fe3          	bne	a5,t0,800025e2 <main+0x284>
    80002608:	00b70533          	add	a0,a4,a1
    8000260c:	00004617          	auipc	a2,0x4
    80002610:	efc60613          	addi	a2,a2,-260 # 80006508 <kernel>
    80002614:	e208                	sd	a0,0(a2)
    80002616:	02b70533          	mul	a0,a4,a1
    8000261a:	026536b3          	mulhu	a3,a0,t1
    8000261e:	82f5                	srli	a3,a3,0x1d
    80002620:	3b9ad737          	lui	a4,0x3b9ad
    80002624:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002628:	02e686b3          	mul	a3,a3,a4
    8000262c:	8d15                	sub	a0,a0,a3
    8000262e:	00b506b3          	add	a3,a0,a1
    80002632:	e614                	sd	a3,8(a2)
    80002634:	02b50533          	mul	a0,a0,a1
    80002638:	026536b3          	mulhu	a3,a0,t1
    8000263c:	82f5                	srli	a3,a3,0x1d
    8000263e:	02e686b3          	mul	a3,a3,a4
    80002642:	8d15                	sub	a0,a0,a3
    80002644:	00b506b3          	add	a3,a0,a1
    80002648:	ea14                	sd	a3,16(a2)
    8000264a:	02b50533          	mul	a0,a0,a1
    8000264e:	026536b3          	mulhu	a3,a0,t1
    80002652:	82f5                	srli	a3,a3,0x1d
    80002654:	02e686b3          	mul	a3,a3,a4
    80002658:	8d15                	sub	a0,a0,a3
    8000265a:	00b506b3          	add	a3,a0,a1
    8000265e:	ee14                	sd	a3,24(a2)
    80002660:	02b50533          	mul	a0,a0,a1
    80002664:	026536b3          	mulhu	a3,a0,t1
    80002668:	82f5                	srli	a3,a3,0x1d
    8000266a:	02e686b3          	mul	a3,a3,a4
    8000266e:	8d15                	sub	a0,a0,a3
    80002670:	00b506b3          	add	a3,a0,a1
    80002674:	f214                	sd	a3,32(a2)
    80002676:	02b50533          	mul	a0,a0,a1
    8000267a:	026536b3          	mulhu	a3,a0,t1
    8000267e:	82f5                	srli	a3,a3,0x1d
    80002680:	02e686b3          	mul	a3,a3,a4
    80002684:	8d15                	sub	a0,a0,a3
    80002686:	00b506b3          	add	a3,a0,a1
    8000268a:	f614                	sd	a3,40(a2)
    8000268c:	02b50533          	mul	a0,a0,a1
    80002690:	026536b3          	mulhu	a3,a0,t1
    80002694:	82f5                	srli	a3,a3,0x1d
    80002696:	02e686b3          	mul	a3,a3,a4
    8000269a:	8d15                	sub	a0,a0,a3
    8000269c:	00b506b3          	add	a3,a0,a1
    800026a0:	fa14                	sd	a3,48(a2)
    800026a2:	02b50533          	mul	a0,a0,a1
    800026a6:	026536b3          	mulhu	a3,a0,t1
    800026aa:	82f5                	srli	a3,a3,0x1d
    800026ac:	02e686b3          	mul	a3,a3,a4
    800026b0:	8d15                	sub	a0,a0,a3
    800026b2:	00b506b3          	add	a3,a0,a1
    800026b6:	fe14                	sd	a3,56(a2)
    800026b8:	02b50533          	mul	a0,a0,a1
    800026bc:	026535b3          	mulhu	a1,a0,t1
    800026c0:	81f5                	srli	a1,a1,0x1d
    800026c2:	02e585b3          	mul	a1,a1,a4
    800026c6:	8d0d                	sub	a0,a0,a1
    800026c8:	00a83023          	sd	a0,0(a6)
    800026cc:	b0002473          	csrr	s0,mcycle
    800026d0:	4531                	li	a0,12
    800026d2:	07900593          	li	a1,121
    800026d6:	00000097          	auipc	ra,0x0
    800026da:	aa4080e7          	jalr	-1372(ra) # 8000217a <conv1d>
    800026de:	b0002573          	csrr	a0,mcycle
    800026e2:	9d01                	subw	a0,a0,s0
    800026e4:	60a2                	ld	ra,8(sp)
    800026e6:	6402                	ld	s0,0(sp)
    800026e8:	0141                	addi	sp,sp,16
    800026ea:	8082                	ret

00000000800026ec <vprintfmt>:
    800026ec:	7149                	addi	sp,sp,-368
    800026ee:	f2a2                	sd	s0,352(sp)
    800026f0:	eea6                	sd	s1,344(sp)
    800026f2:	eaca                	sd	s2,336(sp)
    800026f4:	e2d2                	sd	s4,320(sp)
    800026f6:	fe56                	sd	s5,312(sp)
    800026f8:	fa5a                	sd	s6,304(sp)
    800026fa:	f65e                	sd	s7,296(sp)
    800026fc:	f686                	sd	ra,360(sp)
    800026fe:	e6ce                	sd	s3,328(sp)
    80002700:	f262                	sd	s8,288(sp)
    80002702:	ee66                	sd	s9,280(sp)
    80002704:	e66e                	sd	s11,264(sp)
    80002706:	892a                	mv	s2,a0
    80002708:	84ae                	mv	s1,a1
    8000270a:	8432                	mv	s0,a2
    8000270c:	8bb6                	mv	s7,a3
    8000270e:	02500a13          	li	s4,37
    80002712:	05500b13          	li	s6,85
    80002716:	00001a97          	auipc	s5,0x1
    8000271a:	c0aa8a93          	addi	s5,s5,-1014 # 80003320 <gen2+0x8>
    8000271e:	a029                	j	80002728 <vprintfmt+0x3c>
    80002720:	cd1d                	beqz	a0,8000275e <vprintfmt+0x72>
    80002722:	85a6                	mv	a1,s1
    80002724:	0405                	addi	s0,s0,1
    80002726:	9902                	jalr	s2
    80002728:	00044503          	lbu	a0,0(s0)
    8000272c:	ff451ae3          	bne	a0,s4,80002720 <vprintfmt+0x34>
    80002730:	00144683          	lbu	a3,1(s0)
    80002734:	00140993          	addi	s3,s0,1
    80002738:	874e                	mv	a4,s3
    8000273a:	02000c93          	li	s9,32
    8000273e:	5c7d                	li	s8,-1
    80002740:	5dfd                	li	s11,-1
    80002742:	4581                	li	a1,0
    80002744:	fdd6879b          	addiw	a5,a3,-35
    80002748:	0ff7f793          	zext.b	a5,a5
    8000274c:	00170413          	addi	s0,a4,1
    80002750:	04fb6163          	bltu	s6,a5,80002792 <vprintfmt+0xa6>
    80002754:	078a                	slli	a5,a5,0x2
    80002756:	97d6                	add	a5,a5,s5
    80002758:	439c                	lw	a5,0(a5)
    8000275a:	97d6                	add	a5,a5,s5
    8000275c:	8782                	jr	a5
    8000275e:	70b6                	ld	ra,360(sp)
    80002760:	7416                	ld	s0,352(sp)
    80002762:	64f6                	ld	s1,344(sp)
    80002764:	6956                	ld	s2,336(sp)
    80002766:	69b6                	ld	s3,328(sp)
    80002768:	6a16                	ld	s4,320(sp)
    8000276a:	7af2                	ld	s5,312(sp)
    8000276c:	7b52                	ld	s6,304(sp)
    8000276e:	7bb2                	ld	s7,296(sp)
    80002770:	7c12                	ld	s8,288(sp)
    80002772:	6cf2                	ld	s9,280(sp)
    80002774:	6db2                	ld	s11,264(sp)
    80002776:	6175                	addi	sp,sp,368
    80002778:	8082                	ret
    8000277a:	8cb6                	mv	s9,a3
    8000277c:	00174683          	lbu	a3,1(a4)
    80002780:	8722                	mv	a4,s0
    80002782:	00170413          	addi	s0,a4,1
    80002786:	fdd6879b          	addiw	a5,a3,-35
    8000278a:	0ff7f793          	zext.b	a5,a5
    8000278e:	fcfb73e3          	bgeu	s6,a5,80002754 <vprintfmt+0x68>
    80002792:	85a6                	mv	a1,s1
    80002794:	02500513          	li	a0,37
    80002798:	9902                	jalr	s2
    8000279a:	844e                	mv	s0,s3
    8000279c:	b771                	j	80002728 <vprintfmt+0x3c>
    8000279e:	fd068c1b          	addiw	s8,a3,-48
    800027a2:	00174683          	lbu	a3,1(a4)
    800027a6:	47a5                	li	a5,9
    800027a8:	fd06871b          	addiw	a4,a3,-48
    800027ac:	0006861b          	sext.w	a2,a3
    800027b0:	20e7ef63          	bltu	a5,a4,800029ce <vprintfmt+0x2e2>
    800027b4:	8722                	mv	a4,s0
    800027b6:	4825                	li	a6,9
    800027b8:	00174683          	lbu	a3,1(a4)
    800027bc:	002c179b          	slliw	a5,s8,0x2
    800027c0:	018787bb          	addw	a5,a5,s8
    800027c4:	0017979b          	slliw	a5,a5,0x1
    800027c8:	9fb1                	addw	a5,a5,a2
    800027ca:	fd06851b          	addiw	a0,a3,-48
    800027ce:	0705                	addi	a4,a4,1
    800027d0:	fd078c1b          	addiw	s8,a5,-48
    800027d4:	0006861b          	sext.w	a2,a3
    800027d8:	fea870e3          	bgeu	a6,a0,800027b8 <vprintfmt+0xcc>
    800027dc:	f60dd4e3          	bgez	s11,80002744 <vprintfmt+0x58>
    800027e0:	8de2                	mv	s11,s8
    800027e2:	5c7d                	li	s8,-1
    800027e4:	b785                	j	80002744 <vprintfmt+0x58>
    800027e6:	00174683          	lbu	a3,1(a4)
    800027ea:	8722                	mv	a4,s0
    800027ec:	bfa1                	j	80002744 <vprintfmt+0x58>
    800027ee:	85a6                	mv	a1,s1
    800027f0:	02500513          	li	a0,37
    800027f4:	9902                	jalr	s2
    800027f6:	bf0d                	j	80002728 <vprintfmt+0x3c>
    800027f8:	000bac03          	lw	s8,0(s7)
    800027fc:	00174683          	lbu	a3,1(a4)
    80002800:	0ba1                	addi	s7,s7,8
    80002802:	8722                	mv	a4,s0
    80002804:	bfe1                	j	800027dc <vprintfmt+0xf0>
    80002806:	85a6                	mv	a1,s1
    80002808:	03000513          	li	a0,48
    8000280c:	ea6a                	sd	s10,272(sp)
    8000280e:	9902                	jalr	s2
    80002810:	85a6                	mv	a1,s1
    80002812:	07800513          	li	a0,120
    80002816:	9902                	jalr	s2
    80002818:	4641                	li	a2,16
    8000281a:	008b8713          	addi	a4,s7,8
    8000281e:	000bb783          	ld	a5,0(s7)
    80002822:	8bba                	mv	s7,a4
    80002824:	02c7f5b3          	remu	a1,a5,a2
    80002828:	000c899b          	sext.w	s3,s9
    8000282c:	0054                	addi	a3,sp,4
    8000282e:	4705                	li	a4,1
    80002830:	c02e                	sw	a1,0(sp)
    80002832:	16c7ea63          	bltu	a5,a2,800029a6 <vprintfmt+0x2ba>
    80002836:	02c7d7b3          	divu	a5,a5,a2
    8000283a:	0691                	addi	a3,a3,4
    8000283c:	8c3a                	mv	s8,a4
    8000283e:	2705                	addiw	a4,a4,1
    80002840:	02c7f5b3          	remu	a1,a5,a2
    80002844:	feb6ae23          	sw	a1,-4(a3)
    80002848:	fec7f7e3          	bgeu	a5,a2,80002836 <vprintfmt+0x14a>
    8000284c:	fffd8c9b          	addiw	s9,s11,-1
    80002850:	fff70d1b          	addiw	s10,a4,-1
    80002854:	01b75863          	bge	a4,s11,80002864 <vprintfmt+0x178>
    80002858:	85a6                	mv	a1,s1
    8000285a:	854e                	mv	a0,s3
    8000285c:	3cfd                	addiw	s9,s9,-1
    8000285e:	9902                	jalr	s2
    80002860:	ffac9ce3          	bne	s9,s10,80002858 <vprintfmt+0x16c>
    80002864:	0c0a                	slli	s8,s8,0x2
    80002866:	018109b3          	add	s3,sp,s8
    8000286a:	ffc10c93          	addi	s9,sp,-4
    8000286e:	4c25                	li	s8,9
    80002870:	0009a783          	lw	a5,0(s3)
    80002874:	03000513          	li	a0,48
    80002878:	00fc7463          	bgeu	s8,a5,80002880 <vprintfmt+0x194>
    8000287c:	05700513          	li	a0,87
    80002880:	85a6                	mv	a1,s1
    80002882:	9d3d                	addw	a0,a0,a5
    80002884:	19f1                	addi	s3,s3,-4
    80002886:	9902                	jalr	s2
    80002888:	ff9994e3          	bne	s3,s9,80002870 <vprintfmt+0x184>
    8000288c:	6d52                	ld	s10,272(sp)
    8000288e:	bd69                	j	80002728 <vprintfmt+0x3c>
    80002890:	ea6a                	sd	s10,272(sp)
    80002892:	4785                	li	a5,1
    80002894:	008b8c13          	addi	s8,s7,8
    80002898:	00b7c463          	blt	a5,a1,800028a0 <vprintfmt+0x1b4>
    8000289c:	10058763          	beqz	a1,800029aa <vprintfmt+0x2be>
    800028a0:	000bb983          	ld	s3,0(s7)
    800028a4:	1009cc63          	bltz	s3,800029bc <vprintfmt+0x2d0>
    800028a8:	87ce                	mv	a5,s3
    800028aa:	8be2                	mv	s7,s8
    800028ac:	4629                	li	a2,10
    800028ae:	bf9d                	j	80002824 <vprintfmt+0x138>
    800028b0:	00174683          	lbu	a3,1(a4)
    800028b4:	2585                	addiw	a1,a1,1
    800028b6:	8722                	mv	a4,s0
    800028b8:	b571                	j	80002744 <vprintfmt+0x58>
    800028ba:	ea6a                	sd	s10,272(sp)
    800028bc:	4641                	li	a2,16
    800028be:	4785                	li	a5,1
    800028c0:	008b8713          	addi	a4,s7,8
    800028c4:	f4b7cde3          	blt	a5,a1,8000281e <vprintfmt+0x132>
    800028c8:	f9b9                	bnez	a1,8000281e <vprintfmt+0x132>
    800028ca:	000be783          	lwu	a5,0(s7)
    800028ce:	8bba                	mv	s7,a4
    800028d0:	bf91                	j	80002824 <vprintfmt+0x138>
    800028d2:	ea6a                	sd	s10,272(sp)
    800028d4:	000bbd03          	ld	s10,0(s7)
    800028d8:	0ba1                	addi	s7,s7,8
    800028da:	040d0363          	beqz	s10,80002920 <vprintfmt+0x234>
    800028de:	09b05e63          	blez	s11,8000297a <vprintfmt+0x28e>
    800028e2:	02d00793          	li	a5,45
    800028e6:	04fc9f63          	bne	s9,a5,80002944 <vprintfmt+0x258>
    800028ea:	000d4503          	lbu	a0,0(s10)
    800028ee:	c105                	beqz	a0,8000290e <vprintfmt+0x222>
    800028f0:	59fd                	li	s3,-1
    800028f2:	000c4563          	bltz	s8,800028fc <vprintfmt+0x210>
    800028f6:	3c7d                	addiw	s8,s8,-1
    800028f8:	013c0963          	beq	s8,s3,8000290a <vprintfmt+0x21e>
    800028fc:	85a6                	mv	a1,s1
    800028fe:	9902                	jalr	s2
    80002900:	001d4503          	lbu	a0,1(s10)
    80002904:	3dfd                	addiw	s11,s11,-1
    80002906:	0d05                	addi	s10,s10,1
    80002908:	f56d                	bnez	a0,800028f2 <vprintfmt+0x206>
    8000290a:	f9b051e3          	blez	s11,8000288c <vprintfmt+0x1a0>
    8000290e:	85a6                	mv	a1,s1
    80002910:	02000513          	li	a0,32
    80002914:	3dfd                	addiw	s11,s11,-1
    80002916:	9902                	jalr	s2
    80002918:	fe0d9be3          	bnez	s11,8000290e <vprintfmt+0x222>
    8000291c:	6d52                	ld	s10,272(sp)
    8000291e:	b529                	j	80002728 <vprintfmt+0x3c>
    80002920:	00001d17          	auipc	s10,0x1
    80002924:	b58d0d13          	addi	s10,s10,-1192 # 80003478 <gen2+0x160>
    80002928:	02800513          	li	a0,40
    8000292c:	fdb052e3          	blez	s11,800028f0 <vprintfmt+0x204>
    80002930:	02d00793          	li	a5,45
    80002934:	00001d17          	auipc	s10,0x1
    80002938:	b44d0d13          	addi	s10,s10,-1212 # 80003478 <gen2+0x160>
    8000293c:	02800513          	li	a0,40
    80002940:	fafc88e3          	beq	s9,a5,800028f0 <vprintfmt+0x204>
    80002944:	000d861b          	sext.w	a2,s11
    80002948:	87ea                	mv	a5,s10
    8000294a:	018d06b3          	add	a3,s10,s8
    8000294e:	000c1663          	bnez	s8,8000295a <vprintfmt+0x26e>
    80002952:	a829                	j	8000296c <vprintfmt+0x280>
    80002954:	0785                	addi	a5,a5,1
    80002956:	00d78563          	beq	a5,a3,80002960 <vprintfmt+0x274>
    8000295a:	0007c703          	lbu	a4,0(a5)
    8000295e:	fb7d                	bnez	a4,80002954 <vprintfmt+0x268>
    80002960:	41a787b3          	sub	a5,a5,s10
    80002964:	40f60dbb          	subw	s11,a2,a5
    80002968:	01b05963          	blez	s11,8000297a <vprintfmt+0x28e>
    8000296c:	2c81                	sext.w	s9,s9
    8000296e:	85a6                	mv	a1,s1
    80002970:	8566                	mv	a0,s9
    80002972:	3dfd                	addiw	s11,s11,-1
    80002974:	9902                	jalr	s2
    80002976:	fe0d9ce3          	bnez	s11,8000296e <vprintfmt+0x282>
    8000297a:	000d4503          	lbu	a0,0(s10)
    8000297e:	d519                	beqz	a0,8000288c <vprintfmt+0x1a0>
    80002980:	59fd                	li	s3,-1
    80002982:	bf85                	j	800028f2 <vprintfmt+0x206>
    80002984:	fffdc793          	not	a5,s11
    80002988:	97fd                	srai	a5,a5,0x3f
    8000298a:	00fdf7b3          	and	a5,s11,a5
    8000298e:	00174683          	lbu	a3,1(a4)
    80002992:	00078d9b          	sext.w	s11,a5
    80002996:	8722                	mv	a4,s0
    80002998:	b375                	j	80002744 <vprintfmt+0x58>
    8000299a:	000ba503          	lw	a0,0(s7)
    8000299e:	85a6                	mv	a1,s1
    800029a0:	0ba1                	addi	s7,s7,8
    800029a2:	9902                	jalr	s2
    800029a4:	b351                	j	80002728 <vprintfmt+0x3c>
    800029a6:	4c01                	li	s8,0
    800029a8:	b555                	j	8000284c <vprintfmt+0x160>
    800029aa:	000ba983          	lw	s3,0(s7)
    800029ae:	bddd                	j	800028a4 <vprintfmt+0x1b8>
    800029b0:	ea6a                	sd	s10,272(sp)
    800029b2:	4629                	li	a2,10
    800029b4:	b729                	j	800028be <vprintfmt+0x1d2>
    800029b6:	ea6a                	sd	s10,272(sp)
    800029b8:	4621                	li	a2,8
    800029ba:	b711                	j	800028be <vprintfmt+0x1d2>
    800029bc:	85a6                	mv	a1,s1
    800029be:	02d00513          	li	a0,45
    800029c2:	9902                	jalr	s2
    800029c4:	413007b3          	neg	a5,s3
    800029c8:	8be2                	mv	s7,s8
    800029ca:	4629                	li	a2,10
    800029cc:	bda1                	j	80002824 <vprintfmt+0x138>
    800029ce:	8722                	mv	a4,s0
    800029d0:	b531                	j	800027dc <vprintfmt+0xf0>

00000000800029d2 <sprintf_putch.0>:
    800029d2:	619c                	ld	a5,0(a1)
    800029d4:	00a78023          	sb	a0,0(a5)
    800029d8:	619c                	ld	a5,0(a1)
    800029da:	0785                	addi	a5,a5,1
    800029dc:	e19c                	sd	a5,0(a1)
    800029de:	8082                	ret

00000000800029e0 <putchar>:
    800029e0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800029e4:	00020793          	mv	a5,tp
    800029e8:	97c2                	add	a5,a5,a6
    800029ea:	7159                	addi	sp,sp,-112
    800029ec:	0018069b          	addiw	a3,a6,1
    800029f0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800029f4:	00a78023          	sb	a0,0(a5)
    800029f8:	03f10713          	addi	a4,sp,63
    800029fc:	47a9                	li	a5,10
    800029fe:	fc077713          	andi	a4,a4,-64
    80002a02:	00f50963          	beq	a0,a5,80002a14 <putchar+0x34>
    80002a06:	04000793          	li	a5,64
    80002a0a:	00f68563          	beq	a3,a5,80002a14 <putchar+0x34>
    80002a0e:	4501                	li	a0,0
    80002a10:	6165                	addi	sp,sp,112
    80002a12:	8082                	ret
    80002a14:	04000793          	li	a5,64
    80002a18:	e31c                	sd	a5,0(a4)
    80002a1a:	4785                	li	a5,1
    80002a1c:	e71c                	sd	a5,8(a4)
    80002a1e:	00020613          	mv	a2,tp
    80002a22:	eb10                	sd	a2,16(a4)
    80002a24:	ef14                	sd	a3,24(a4)
    80002a26:	0ff0000f          	fence
    80002a2a:	ffffe697          	auipc	a3,0xffffe
    80002a2e:	61668693          	addi	a3,a3,1558 # 80001040 <fromhost>
    80002a32:	ffffe797          	auipc	a5,0xffffe
    80002a36:	5ce7b723          	sd	a4,1486(a5) # 80001000 <tohost>
    80002a3a:	629c                	ld	a5,0(a3)
    80002a3c:	dffd                	beqz	a5,80002a3a <putchar+0x5a>
    80002a3e:	ffffe797          	auipc	a5,0xffffe
    80002a42:	6007b123          	sd	zero,1538(a5) # 80001040 <fromhost>
    80002a46:	0ff0000f          	fence
    80002a4a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a4e:	631c                	ld	a5,0(a4)
    80002a50:	4501                	li	a0,0
    80002a52:	6165                	addi	sp,sp,112
    80002a54:	8082                	ret

0000000080002a56 <setStats>:
    80002a56:	b0002773          	csrr	a4,mcycle
    80002a5a:	00007797          	auipc	a5,0x7
    80002a5e:	84e78793          	addi	a5,a5,-1970 # 800092a8 <counters>
    80002a62:	c511                	beqz	a0,80002a6e <setStats+0x18>
    80002a64:	e398                	sd	a4,0(a5)
    80002a66:	b0202773          	csrr	a4,minstret
    80002a6a:	e798                	sd	a4,8(a5)
    80002a6c:	8082                	ret
    80002a6e:	6394                	ld	a3,0(a5)
    80002a70:	00001617          	auipc	a2,0x1
    80002a74:	a1860613          	addi	a2,a2,-1512 # 80003488 <gen2+0x170>
    80002a78:	eb90                	sd	a2,16(a5)
    80002a7a:	8f15                	sub	a4,a4,a3
    80002a7c:	e398                	sd	a4,0(a5)
    80002a7e:	b0202773          	csrr	a4,minstret
    80002a82:	6794                	ld	a3,8(a5)
    80002a84:	00001617          	auipc	a2,0x1
    80002a88:	a0c60613          	addi	a2,a2,-1524 # 80003490 <gen2+0x178>
    80002a8c:	ef90                	sd	a2,24(a5)
    80002a8e:	8f15                	sub	a4,a4,a3
    80002a90:	e798                	sd	a4,8(a5)
    80002a92:	8082                	ret

0000000080002a94 <tohost_exit>:
    80002a94:	00151793          	slli	a5,a0,0x1
    80002a98:	0017e793          	ori	a5,a5,1
    80002a9c:	ffffe717          	auipc	a4,0xffffe
    80002aa0:	56f73223          	sd	a5,1380(a4) # 80001000 <tohost>
    80002aa4:	a001                	j	80002aa4 <tohost_exit+0x10>

0000000080002aa6 <handle_trap>:
    80002aa6:	6785                	lui	a5,0x1
    80002aa8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002aac:	ffffe717          	auipc	a4,0xffffe
    80002ab0:	54f73a23          	sd	a5,1364(a4) # 80001000 <tohost>
    80002ab4:	a001                	j	80002ab4 <handle_trap+0xe>

0000000080002ab6 <exit>:
    80002ab6:	1141                	addi	sp,sp,-16
    80002ab8:	e406                	sd	ra,8(sp)
    80002aba:	fdbff0ef          	jal	80002a94 <tohost_exit>

0000000080002abe <abort>:
    80002abe:	10d00793          	li	a5,269
    80002ac2:	ffffe717          	auipc	a4,0xffffe
    80002ac6:	52f73f23          	sd	a5,1342(a4) # 80001000 <tohost>
    80002aca:	a001                	j	80002aca <abort+0xc>

0000000080002acc <printstr>:
    80002acc:	00054783          	lbu	a5,0(a0)
    80002ad0:	7159                	addi	sp,sp,-112
    80002ad2:	03f10693          	addi	a3,sp,63
    80002ad6:	fc06f693          	andi	a3,a3,-64
    80002ada:	c3b9                	beqz	a5,80002b20 <printstr+0x54>
    80002adc:	87aa                	mv	a5,a0
    80002ade:	0017c703          	lbu	a4,1(a5)
    80002ae2:	0785                	addi	a5,a5,1
    80002ae4:	ff6d                	bnez	a4,80002ade <printstr+0x12>
    80002ae6:	8f89                	sub	a5,a5,a0
    80002ae8:	04000713          	li	a4,64
    80002aec:	e298                	sd	a4,0(a3)
    80002aee:	4705                	li	a4,1
    80002af0:	e698                	sd	a4,8(a3)
    80002af2:	ea88                	sd	a0,16(a3)
    80002af4:	ee9c                	sd	a5,24(a3)
    80002af6:	0ff0000f          	fence
    80002afa:	ffffe717          	auipc	a4,0xffffe
    80002afe:	54670713          	addi	a4,a4,1350 # 80001040 <fromhost>
    80002b02:	ffffe797          	auipc	a5,0xffffe
    80002b06:	4ed7bf23          	sd	a3,1278(a5) # 80001000 <tohost>
    80002b0a:	631c                	ld	a5,0(a4)
    80002b0c:	dffd                	beqz	a5,80002b0a <printstr+0x3e>
    80002b0e:	ffffe797          	auipc	a5,0xffffe
    80002b12:	5207b923          	sd	zero,1330(a5) # 80001040 <fromhost>
    80002b16:	0ff0000f          	fence
    80002b1a:	629c                	ld	a5,0(a3)
    80002b1c:	6165                	addi	sp,sp,112
    80002b1e:	8082                	ret
    80002b20:	4781                	li	a5,0
    80002b22:	b7d9                	j	80002ae8 <printstr+0x1c>

0000000080002b24 <thread_entry>:
    80002b24:	c111                	beqz	a0,80002b28 <thread_entry+0x4>
    80002b26:	a001                	j	80002b26 <thread_entry+0x2>
    80002b28:	8082                	ret

0000000080002b2a <printhex>:
    80002b2a:	7179                	addi	sp,sp,-48
    80002b2c:	87aa                	mv	a5,a0
    80002b2e:	f406                	sd	ra,40(sp)
    80002b30:	0028                	addi	a0,sp,8
    80002b32:	01710713          	addi	a4,sp,23
    80002b36:	4825                	li	a6,9
    80002b38:	a011                	j	80002b3c <printhex+0x12>
    80002b3a:	8736                	mv	a4,a3
    80002b3c:	00f7f613          	andi	a2,a5,15
    80002b40:	86b2                	mv	a3,a2
    80002b42:	03000593          	li	a1,48
    80002b46:	00c87463          	bgeu	a6,a2,80002b4e <printhex+0x24>
    80002b4a:	05700593          	li	a1,87
    80002b4e:	9ead                	addw	a3,a3,a1
    80002b50:	00d70023          	sb	a3,0(a4)
    80002b54:	8391                	srli	a5,a5,0x4
    80002b56:	fff70693          	addi	a3,a4,-1
    80002b5a:	fee510e3          	bne	a0,a4,80002b3a <printhex+0x10>
    80002b5e:	00010c23          	sb	zero,24(sp)
    80002b62:	f6bff0ef          	jal	80002acc <printstr>
    80002b66:	70a2                	ld	ra,40(sp)
    80002b68:	6145                	addi	sp,sp,48
    80002b6a:	8082                	ret

0000000080002b6c <printf>:
    80002b6c:	711d                	addi	sp,sp,-96
    80002b6e:	02810313          	addi	t1,sp,40
    80002b72:	f42e                	sd	a1,40(sp)
    80002b74:	f832                	sd	a2,48(sp)
    80002b76:	fc36                	sd	a3,56(sp)
    80002b78:	862a                	mv	a2,a0
    80002b7a:	869a                	mv	a3,t1
    80002b7c:	00000517          	auipc	a0,0x0
    80002b80:	e6450513          	addi	a0,a0,-412 # 800029e0 <putchar>
    80002b84:	4581                	li	a1,0
    80002b86:	ec06                	sd	ra,24(sp)
    80002b88:	e0ba                	sd	a4,64(sp)
    80002b8a:	e4be                	sd	a5,72(sp)
    80002b8c:	e8c2                	sd	a6,80(sp)
    80002b8e:	ecc6                	sd	a7,88(sp)
    80002b90:	e41a                	sd	t1,8(sp)
    80002b92:	b5bff0ef          	jal	800026ec <vprintfmt>
    80002b96:	60e2                	ld	ra,24(sp)
    80002b98:	4501                	li	a0,0
    80002b9a:	6125                	addi	sp,sp,96
    80002b9c:	8082                	ret

0000000080002b9e <sprintf>:
    80002b9e:	711d                	addi	sp,sp,-96
    80002ba0:	03010e13          	addi	t3,sp,48
    80002ba4:	f022                	sd	s0,32(sp)
    80002ba6:	e42a                	sd	a0,8(sp)
    80002ba8:	842a                	mv	s0,a0
    80002baa:	f832                	sd	a2,48(sp)
    80002bac:	fc36                	sd	a3,56(sp)
    80002bae:	862e                	mv	a2,a1
    80002bb0:	00000517          	auipc	a0,0x0
    80002bb4:	e2250513          	addi	a0,a0,-478 # 800029d2 <sprintf_putch.0>
    80002bb8:	002c                	addi	a1,sp,8
    80002bba:	86f2                	mv	a3,t3
    80002bbc:	f406                	sd	ra,40(sp)
    80002bbe:	e4be                	sd	a5,72(sp)
    80002bc0:	e0ba                	sd	a4,64(sp)
    80002bc2:	e8c2                	sd	a6,80(sp)
    80002bc4:	ecc6                	sd	a7,88(sp)
    80002bc6:	ec72                	sd	t3,24(sp)
    80002bc8:	b25ff0ef          	jal	800026ec <vprintfmt>
    80002bcc:	67a2                	ld	a5,8(sp)
    80002bce:	00078023          	sb	zero,0(a5)
    80002bd2:	6522                	ld	a0,8(sp)
    80002bd4:	70a2                	ld	ra,40(sp)
    80002bd6:	9d01                	subw	a0,a0,s0
    80002bd8:	7402                	ld	s0,32(sp)
    80002bda:	6125                	addi	sp,sp,96
    80002bdc:	8082                	ret

0000000080002bde <memcpy>:
    80002bde:	00c5e7b3          	or	a5,a1,a2
    80002be2:	8fc9                	or	a5,a5,a0
    80002be4:	8b9d                	andi	a5,a5,7
    80002be6:	00c506b3          	add	a3,a0,a2
    80002bea:	cf91                	beqz	a5,80002c06 <memcpy+0x28>
    80002bec:	962e                	add	a2,a2,a1
    80002bee:	87aa                	mv	a5,a0
    80002bf0:	02d57663          	bgeu	a0,a3,80002c1c <memcpy+0x3e>
    80002bf4:	0005c703          	lbu	a4,0(a1)
    80002bf8:	0585                	addi	a1,a1,1
    80002bfa:	0785                	addi	a5,a5,1
    80002bfc:	fee78fa3          	sb	a4,-1(a5)
    80002c00:	feb61ae3          	bne	a2,a1,80002bf4 <memcpy+0x16>
    80002c04:	8082                	ret
    80002c06:	fed57fe3          	bgeu	a0,a3,80002c04 <memcpy+0x26>
    80002c0a:	87aa                	mv	a5,a0
    80002c0c:	6198                	ld	a4,0(a1)
    80002c0e:	07a1                	addi	a5,a5,8
    80002c10:	05a1                	addi	a1,a1,8
    80002c12:	fee7bc23          	sd	a4,-8(a5)
    80002c16:	fed7ebe3          	bltu	a5,a3,80002c0c <memcpy+0x2e>
    80002c1a:	8082                	ret
    80002c1c:	8082                	ret

0000000080002c1e <memset>:
    80002c1e:	00c567b3          	or	a5,a0,a2
    80002c22:	8b9d                	andi	a5,a5,7
    80002c24:	962a                	add	a2,a2,a0
    80002c26:	cf81                	beqz	a5,80002c3e <memset+0x20>
    80002c28:	0ff5f713          	zext.b	a4,a1
    80002c2c:	87aa                	mv	a5,a0
    80002c2e:	02c57f63          	bgeu	a0,a2,80002c6c <memset+0x4e>
    80002c32:	0785                	addi	a5,a5,1
    80002c34:	fee78fa3          	sb	a4,-1(a5)
    80002c38:	fec79de3          	bne	a5,a2,80002c32 <memset+0x14>
    80002c3c:	8082                	ret
    80002c3e:	010107b7          	lui	a5,0x1010
    80002c42:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c46:	07c2                	slli	a5,a5,0x10
    80002c48:	10178793          	addi	a5,a5,257
    80002c4c:	07c2                	slli	a5,a5,0x10
    80002c4e:	0ff5f713          	zext.b	a4,a1
    80002c52:	10178793          	addi	a5,a5,257
    80002c56:	02f70733          	mul	a4,a4,a5
    80002c5a:	fec571e3          	bgeu	a0,a2,80002c3c <memset+0x1e>
    80002c5e:	87aa                	mv	a5,a0
    80002c60:	07a1                	addi	a5,a5,8
    80002c62:	fee7bc23          	sd	a4,-8(a5)
    80002c66:	fec7ede3          	bltu	a5,a2,80002c60 <memset+0x42>
    80002c6a:	8082                	ret
    80002c6c:	8082                	ret

0000000080002c6e <_init>:
    80002c6e:	7171                	addi	sp,sp,-176
    80002c70:	00006797          	auipc	a5,0x6
    80002c74:	65878793          	addi	a5,a5,1624 # 800092c8 <_tdata_begin>
    80002c78:	e152                	sd	s4,128(sp)
    80002c7a:	00006a17          	auipc	s4,0x6
    80002c7e:	64ea0a13          	addi	s4,s4,1614 # 800092c8 <_tdata_begin>
    80002c82:	e54e                	sd	s3,136(sp)
    80002c84:	40fa09b3          	sub	s3,s4,a5
    80002c88:	ed26                	sd	s1,152(sp)
    80002c8a:	e94a                	sd	s2,144(sp)
    80002c8c:	84aa                	mv	s1,a0
    80002c8e:	892e                	mv	s2,a1
    80002c90:	8512                	mv	a0,tp
    80002c92:	85be                	mv	a1,a5
    80002c94:	864e                	mv	a2,s3
    80002c96:	f506                	sd	ra,168(sp)
    80002c98:	f122                	sd	s0,160(sp)
    80002c9a:	fcd6                	sd	s5,120(sp)
    80002c9c:	8a92                	mv	s5,tp
    80002c9e:	f41ff0ef          	jal	80002bde <memcpy>
    80002ca2:	00006617          	auipc	a2,0x6
    80002ca6:	6a260613          	addi	a2,a2,1698 # 80009344 <_tbss_end>
    80002caa:	41460633          	sub	a2,a2,s4
    80002cae:	4581                	li	a1,0
    80002cb0:	013a8533          	add	a0,s5,s3
    80002cb4:	f6bff0ef          	jal	80002c1e <memset>
    80002cb8:	85ca                	mv	a1,s2
    80002cba:	8526                	mv	a0,s1
    80002cbc:	e69ff0ef          	jal	80002b24 <thread_entry>
    80002cc0:	4581                	li	a1,0
    80002cc2:	4501                	li	a0,0
    80002cc4:	e9aff0ef          	jal	8000235e <main>
    80002cc8:	00006917          	auipc	s2,0x6
    80002ccc:	5e090913          	addi	s2,s2,1504 # 800092a8 <counters>
    80002cd0:	00093683          	ld	a3,0(s2)
    80002cd4:	03f10413          	addi	s0,sp,63
    80002cd8:	fc047413          	andi	s0,s0,-64
    80002cdc:	84aa                	mv	s1,a0
    80002cde:	ea85                	bnez	a3,80002d0e <_init+0xa0>
    80002ce0:	00893683          	ld	a3,8(s2)
    80002ce4:	e681                	bnez	a3,80002cec <_init+0x7e>
    80002ce6:	8526                	mv	a0,s1
    80002ce8:	dadff0ef          	jal	80002a94 <tohost_exit>
    80002cec:	89a2                	mv	s3,s0
    80002cee:	01893603          	ld	a2,24(s2)
    80002cf2:	854e                	mv	a0,s3
    80002cf4:	00000597          	auipc	a1,0x0
    80002cf8:	7c458593          	addi	a1,a1,1988 # 800034b8 <gen2+0x1a0>
    80002cfc:	ea3ff0ef          	jal	80002b9e <sprintf>
    80002d00:	99aa                	add	s3,s3,a0
    80002d02:	ff3402e3          	beq	s0,s3,80002ce6 <_init+0x78>
    80002d06:	8522                	mv	a0,s0
    80002d08:	dc5ff0ef          	jal	80002acc <printstr>
    80002d0c:	bfe9                	j	80002ce6 <_init+0x78>
    80002d0e:	01093603          	ld	a2,16(s2)
    80002d12:	00000597          	auipc	a1,0x0
    80002d16:	7a658593          	addi	a1,a1,1958 # 800034b8 <gen2+0x1a0>
    80002d1a:	8522                	mv	a0,s0
    80002d1c:	e83ff0ef          	jal	80002b9e <sprintf>
    80002d20:	00893683          	ld	a3,8(s2)
    80002d24:	00a409b3          	add	s3,s0,a0
    80002d28:	dee9                	beqz	a3,80002d02 <_init+0x94>
    80002d2a:	b7d1                	j	80002cee <_init+0x80>

0000000080002d2c <strlen>:
    80002d2c:	00054783          	lbu	a5,0(a0)
    80002d30:	cb89                	beqz	a5,80002d42 <strlen+0x16>
    80002d32:	87aa                	mv	a5,a0
    80002d34:	0017c703          	lbu	a4,1(a5)
    80002d38:	0785                	addi	a5,a5,1
    80002d3a:	ff6d                	bnez	a4,80002d34 <strlen+0x8>
    80002d3c:	40a78533          	sub	a0,a5,a0
    80002d40:	8082                	ret
    80002d42:	4501                	li	a0,0
    80002d44:	8082                	ret

0000000080002d46 <strnlen>:
    80002d46:	00b506b3          	add	a3,a0,a1
    80002d4a:	87aa                	mv	a5,a0
    80002d4c:	e589                	bnez	a1,80002d56 <strnlen+0x10>
    80002d4e:	a829                	j	80002d68 <strnlen+0x22>
    80002d50:	0785                	addi	a5,a5,1
    80002d52:	00f68863          	beq	a3,a5,80002d62 <strnlen+0x1c>
    80002d56:	0007c703          	lbu	a4,0(a5)
    80002d5a:	fb7d                	bnez	a4,80002d50 <strnlen+0xa>
    80002d5c:	40a78533          	sub	a0,a5,a0
    80002d60:	8082                	ret
    80002d62:	40a68533          	sub	a0,a3,a0
    80002d66:	8082                	ret
    80002d68:	4501                	li	a0,0
    80002d6a:	8082                	ret

0000000080002d6c <strcmp>:
    80002d6c:	00054783          	lbu	a5,0(a0)
    80002d70:	0585                	addi	a1,a1,1
    80002d72:	0505                	addi	a0,a0,1
    80002d74:	fff5c703          	lbu	a4,-1(a1)
    80002d78:	c799                	beqz	a5,80002d86 <strcmp+0x1a>
    80002d7a:	fee789e3          	beq	a5,a4,80002d6c <strcmp>
    80002d7e:	0007851b          	sext.w	a0,a5
    80002d82:	9d19                	subw	a0,a0,a4
    80002d84:	8082                	ret
    80002d86:	4501                	li	a0,0
    80002d88:	bfed                	j	80002d82 <strcmp+0x16>

0000000080002d8a <strcpy>:
    80002d8a:	87aa                	mv	a5,a0
    80002d8c:	0005c703          	lbu	a4,0(a1)
    80002d90:	0785                	addi	a5,a5,1
    80002d92:	0585                	addi	a1,a1,1
    80002d94:	fee78fa3          	sb	a4,-1(a5)
    80002d98:	fb75                	bnez	a4,80002d8c <strcpy+0x2>
    80002d9a:	8082                	ret

0000000080002d9c <atol>:
    80002d9c:	00054703          	lbu	a4,0(a0)
    80002da0:	02000693          	li	a3,32
    80002da4:	87aa                	mv	a5,a0
    80002da6:	00d71763          	bne	a4,a3,80002db4 <atol+0x18>
    80002daa:	0017c703          	lbu	a4,1(a5)
    80002dae:	0785                	addi	a5,a5,1
    80002db0:	fed70de3          	beq	a4,a3,80002daa <atol+0xe>
    80002db4:	02d00693          	li	a3,45
    80002db8:	04d70163          	beq	a4,a3,80002dfa <atol+0x5e>
    80002dbc:	02b00693          	li	a3,43
    80002dc0:	02d70763          	beq	a4,a3,80002dee <atol+0x52>
    80002dc4:	0007c683          	lbu	a3,0(a5)
    80002dc8:	4581                	li	a1,0
    80002dca:	ce8d                	beqz	a3,80002e04 <atol+0x68>
    80002dcc:	4501                	li	a0,0
    80002dce:	0785                	addi	a5,a5,1
    80002dd0:	00251713          	slli	a4,a0,0x2
    80002dd4:	fd06861b          	addiw	a2,a3,-48
    80002dd8:	0007c683          	lbu	a3,0(a5)
    80002ddc:	972a                	add	a4,a4,a0
    80002dde:	0706                	slli	a4,a4,0x1
    80002de0:	00e60533          	add	a0,a2,a4
    80002de4:	f6ed                	bnez	a3,80002dce <atol+0x32>
    80002de6:	c185                	beqz	a1,80002e06 <atol+0x6a>
    80002de8:	40a00533          	neg	a0,a0
    80002dec:	8082                	ret
    80002dee:	0017c683          	lbu	a3,1(a5)
    80002df2:	0785                	addi	a5,a5,1
    80002df4:	ca81                	beqz	a3,80002e04 <atol+0x68>
    80002df6:	4581                	li	a1,0
    80002df8:	bfd1                	j	80002dcc <atol+0x30>
    80002dfa:	0017c683          	lbu	a3,1(a5)
    80002dfe:	4585                	li	a1,1
    80002e00:	0785                	addi	a5,a5,1
    80002e02:	f6e9                	bnez	a3,80002dcc <atol+0x30>
    80002e04:	4501                	li	a0,0
    80002e06:	8082                	ret

0000000080002e08 <__errno>:
    80002e08:	83818513          	addi	a0,gp,-1992 # 80003500 <__errno_location>
    80002e0c:	8082                	ret

0000000080002e0e <atoi>:
    80002e0e:	cd41                	beqz	a0,80002ea6 <atoi+0x98>
    80002e10:	02000693          	li	a3,32
    80002e14:	4611                	li	a2,4
    80002e16:	00054783          	lbu	a5,0(a0)
    80002e1a:	ff77871b          	addiw	a4,a5,-9
    80002e1e:	0ff77713          	zext.b	a4,a4
    80002e22:	06d78863          	beq	a5,a3,80002e92 <atoi+0x84>
    80002e26:	06e67663          	bgeu	a2,a4,80002e92 <atoi+0x84>
    80002e2a:	02b00713          	li	a4,43
    80002e2e:	06e78763          	beq	a5,a4,80002e9c <atoi+0x8e>
    80002e32:	02d00713          	li	a4,45
    80002e36:	4305                	li	t1,1
    80002e38:	06e78963          	beq	a5,a4,80002eaa <atoi+0x9c>
    80002e3c:	fd07879b          	addiw	a5,a5,-48
    80002e40:	0ff7f693          	zext.b	a3,a5
    80002e44:	4725                	li	a4,9
    80002e46:	06d76063          	bltu	a4,a3,80002ea6 <atoi+0x98>
    80002e4a:	800005b7          	lui	a1,0x80000
    80002e4e:	4681                	li	a3,0
    80002e50:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e52:	4829                	li	a6,10
    80002e54:	48a5                	li	a7,9
    80002e56:	a819                	j	80002e6c <atoi+0x5e>
    80002e58:	00054783          	lbu	a5,0(a0)
    80002e5c:	0007069b          	sext.w	a3,a4
    80002e60:	fd07879b          	addiw	a5,a5,-48
    80002e64:	0ff7f613          	zext.b	a2,a5
    80002e68:	02c8e763          	bltu	a7,a2,80002e96 <atoi+0x88>
    80002e6c:	40f5863b          	subw	a2,a1,a5
    80002e70:	0306463b          	divw	a2,a2,a6
    80002e74:	0026971b          	slliw	a4,a3,0x2
    80002e78:	9f35                	addw	a4,a4,a3
    80002e7a:	0017171b          	slliw	a4,a4,0x1
    80002e7e:	0505                	addi	a0,a0,1
    80002e80:	9f3d                	addw	a4,a4,a5
    80002e82:	fcd65be3          	bge	a2,a3,80002e58 <atoi+0x4a>
    80002e86:	4785                	li	a5,1
    80002e88:	80000537          	lui	a0,0x80000
    80002e8c:	02f30163          	beq	t1,a5,80002eae <atoi+0xa0>
    80002e90:	8082                	ret
    80002e92:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002e94:	b749                	j	80002e16 <atoi+0x8>
    80002e96:	0267053b          	mulw	a0,a4,t1
    80002e9a:	8082                	ret
    80002e9c:	4305                	li	t1,1
    80002e9e:	00154783          	lbu	a5,1(a0)
    80002ea2:	0505                	addi	a0,a0,1
    80002ea4:	bf61                	j	80002e3c <atoi+0x2e>
    80002ea6:	4501                	li	a0,0
    80002ea8:	8082                	ret
    80002eaa:	537d                	li	t1,-1
    80002eac:	bfcd                	j	80002e9e <atoi+0x90>
    80002eae:	fff54513          	not	a0,a0
    80002eb2:	8082                	ret

0000000080002eb4 <strtol>:
    80002eb4:	872a                	mv	a4,a0
    80002eb6:	4811                	li	a6,4
    80002eb8:	02000513          	li	a0,32
    80002ebc:	00074683          	lbu	a3,0(a4)
    80002ec0:	ff76879b          	addiw	a5,a3,-9
    80002ec4:	0ff7f793          	zext.b	a5,a5
    80002ec8:	04a68b63          	beq	a3,a0,80002f1e <strtol+0x6a>
    80002ecc:	04f87963          	bgeu	a6,a5,80002f1e <strtol+0x6a>
    80002ed0:	02d00793          	li	a5,45
    80002ed4:	08f68963          	beq	a3,a5,80002f66 <strtol+0xb2>
    80002ed8:	02b00793          	li	a5,43
    80002edc:	4e01                	li	t3,0
    80002ede:	08f68063          	beq	a3,a5,80002f5e <strtol+0xaa>
    80002ee2:	ee29                	bnez	a2,80002f3c <strtol+0x88>
    80002ee4:	03000793          	li	a5,48
    80002ee8:	4629                	li	a2,10
    80002eea:	08f68363          	beq	a3,a5,80002f70 <strtol+0xbc>
    80002eee:	4501                	li	a0,0
    80002ef0:	48a5                	li	a7,9
    80002ef2:	4365                	li	t1,25
    80002ef4:	00074683          	lbu	a3,0(a4)
    80002ef8:	fd06879b          	addiw	a5,a3,-48
    80002efc:	f9f6881b          	addiw	a6,a3,-97
    80002f00:	00f8f863          	bgeu	a7,a5,80002f10 <strtol+0x5c>
    80002f04:	fbf6879b          	addiw	a5,a3,-65
    80002f08:	01036d63          	bltu	t1,a6,80002f22 <strtol+0x6e>
    80002f0c:	fa96879b          	addiw	a5,a3,-87
    80002f10:	00c7df63          	bge	a5,a2,80002f2e <strtol+0x7a>
    80002f14:	02a60533          	mul	a0,a2,a0
    80002f18:	0705                	addi	a4,a4,1
    80002f1a:	953e                	add	a0,a0,a5
    80002f1c:	bfe1                	j	80002ef4 <strtol+0x40>
    80002f1e:	0705                	addi	a4,a4,1
    80002f20:	bf71                	j	80002ebc <strtol+0x8>
    80002f22:	00f36663          	bltu	t1,a5,80002f2e <strtol+0x7a>
    80002f26:	fc96879b          	addiw	a5,a3,-55
    80002f2a:	fec7c5e3          	blt	a5,a2,80002f14 <strtol+0x60>
    80002f2e:	c191                	beqz	a1,80002f32 <strtol+0x7e>
    80002f30:	e198                	sd	a4,0(a1)
    80002f32:	000e0463          	beqz	t3,80002f3a <strtol+0x86>
    80002f36:	40a00533          	neg	a0,a0
    80002f3a:	8082                	ret
    80002f3c:	47c1                	li	a5,16
    80002f3e:	faf618e3          	bne	a2,a5,80002eee <strtol+0x3a>
    80002f42:	03000793          	li	a5,48
    80002f46:	faf694e3          	bne	a3,a5,80002eee <strtol+0x3a>
    80002f4a:	00174783          	lbu	a5,1(a4)
    80002f4e:	05800693          	li	a3,88
    80002f52:	0df7f793          	andi	a5,a5,223
    80002f56:	f8d79ce3          	bne	a5,a3,80002eee <strtol+0x3a>
    80002f5a:	0709                	addi	a4,a4,2
    80002f5c:	bf49                	j	80002eee <strtol+0x3a>
    80002f5e:	00174683          	lbu	a3,1(a4)
    80002f62:	0705                	addi	a4,a4,1
    80002f64:	bfbd                	j	80002ee2 <strtol+0x2e>
    80002f66:	00174683          	lbu	a3,1(a4)
    80002f6a:	4e05                	li	t3,1
    80002f6c:	0705                	addi	a4,a4,1
    80002f6e:	bf95                	j	80002ee2 <strtol+0x2e>
    80002f70:	00174783          	lbu	a5,1(a4)
    80002f74:	05800693          	li	a3,88
    80002f78:	0df7f793          	andi	a5,a5,223
    80002f7c:	00d78563          	beq	a5,a3,80002f86 <strtol+0xd2>
    80002f80:	0705                	addi	a4,a4,1
    80002f82:	4621                	li	a2,8
    80002f84:	b7ad                	j	80002eee <strtol+0x3a>
    80002f86:	0709                	addi	a4,a4,2
    80002f88:	4641                	li	a2,16
    80002f8a:	b795                	j	80002eee <strtol+0x3a>

0000000080002f8c <my_isspace>:
    80002f8c:	02000793          	li	a5,32
    80002f90:	00f50863          	beq	a0,a5,80002fa0 <my_isspace+0x14>
    80002f94:	355d                	addiw	a0,a0,-9
    80002f96:	0ff57513          	zext.b	a0,a0
    80002f9a:	00553513          	sltiu	a0,a0,5
    80002f9e:	8082                	ret
    80002fa0:	4505                	li	a0,1
    80002fa2:	8082                	ret

0000000080002fa4 <my_isdigit>:
    80002fa4:	fd05051b          	addiw	a0,a0,-48
    80002fa8:	0ff57513          	zext.b	a0,a0
    80002fac:	00a53513          	sltiu	a0,a0,10
    80002fb0:	8082                	ret

0000000080002fb2 <strtod>:
    80002fb2:	02000693          	li	a3,32
    80002fb6:	4611                	li	a2,4
    80002fb8:	00054783          	lbu	a5,0(a0)
    80002fbc:	ff77871b          	addiw	a4,a5,-9
    80002fc0:	0ff77713          	zext.b	a4,a4
    80002fc4:	08d78263          	beq	a5,a3,80003048 <strtod+0x96>
    80002fc8:	08e67063          	bgeu	a2,a4,80003048 <strtod+0x96>
    80002fcc:	02d00713          	li	a4,45
    80002fd0:	06e78e63          	beq	a5,a4,8000304c <strtod+0x9a>
    80002fd4:	02b00713          	li	a4,43
    80002fd8:	08e78663          	beq	a5,a4,80003064 <strtod+0xb2>
    80002fdc:	00000717          	auipc	a4,0x0
    80002fe0:	4ec73587          	fld	fa1,1260(a4) # 800034c8 <gen2+0x1b0>
    80002fe4:	22b58553          	fmv.d	fa0,fa1
    80002fe8:	fd07871b          	addiw	a4,a5,-48
    80002fec:	0ff77613          	zext.b	a2,a4
    80002ff0:	46a5                	li	a3,9
    80002ff2:	f20007d3          	fmv.d.x	fa5,zero
    80002ff6:	02c6e463          	bltu	a3,a2,8000301e <strtod+0x6c>
    80002ffa:	00000797          	auipc	a5,0x0
    80002ffe:	4de7b687          	fld	fa3,1246(a5) # 800034d8 <gen2+0x1c0>
    80003002:	4625                	li	a2,9
    80003004:	00154783          	lbu	a5,1(a0)
    80003008:	d2070753          	fcvt.d.w	fa4,a4
    8000300c:	0505                	addi	a0,a0,1
    8000300e:	fd07871b          	addiw	a4,a5,-48
    80003012:	0ff77693          	zext.b	a3,a4
    80003016:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000301a:	fed675e3          	bgeu	a2,a3,80003004 <strtod+0x52>
    8000301e:	02e00713          	li	a4,46
    80003022:	0ce78363          	beq	a5,a4,800030e8 <strtod+0x136>
    80003026:	00054703          	lbu	a4,0(a0)
    8000302a:	0df77713          	andi	a4,a4,223
    8000302e:	04500793          	li	a5,69
    80003032:	22b58753          	fmv.d	fa4,fa1
    80003036:	04f70163          	beq	a4,a5,80003078 <strtod+0xc6>
    8000303a:	12a7f553          	fmul.d	fa0,fa5,fa0
    8000303e:	12e57553          	fmul.d	fa0,fa0,fa4
    80003042:	c191                	beqz	a1,80003046 <strtod+0x94>
    80003044:	e188                	sd	a0,0(a1)
    80003046:	8082                	ret
    80003048:	0505                	addi	a0,a0,1
    8000304a:	b7bd                	j	80002fb8 <strtod+0x6>
    8000304c:	00154783          	lbu	a5,1(a0)
    80003050:	00000717          	auipc	a4,0x0
    80003054:	48073507          	fld	fa0,1152(a4) # 800034d0 <gen2+0x1b8>
    80003058:	0505                	addi	a0,a0,1
    8000305a:	00000717          	auipc	a4,0x0
    8000305e:	46e73587          	fld	fa1,1134(a4) # 800034c8 <gen2+0x1b0>
    80003062:	b759                	j	80002fe8 <strtod+0x36>
    80003064:	00000797          	auipc	a5,0x0
    80003068:	4647b587          	fld	fa1,1124(a5) # 800034c8 <gen2+0x1b0>
    8000306c:	00154783          	lbu	a5,1(a0)
    80003070:	22b58553          	fmv.d	fa0,fa1
    80003074:	0505                	addi	a0,a0,1
    80003076:	bf8d                	j	80002fe8 <strtod+0x36>
    80003078:	00154803          	lbu	a6,1(a0)
    8000307c:	02d00793          	li	a5,45
    80003080:	0cf80363          	beq	a6,a5,80003146 <strtod+0x194>
    80003084:	02b00793          	li	a5,43
    80003088:	0ef80563          	beq	a6,a5,80003172 <strtod+0x1c0>
    8000308c:	0505                	addi	a0,a0,1
    8000308e:	4705                	li	a4,1
    80003090:	fd08069b          	addiw	a3,a6,-48
    80003094:	0ff6f613          	zext.b	a2,a3
    80003098:	47a5                	li	a5,9
    8000309a:	0ec7e163          	bltu	a5,a2,8000317c <strtod+0x1ca>
    8000309e:	4601                	li	a2,0
    800030a0:	48a5                	li	a7,9
    800030a2:	00154803          	lbu	a6,1(a0)
    800030a6:	0026179b          	slliw	a5,a2,0x2
    800030aa:	9fb1                	addw	a5,a5,a2
    800030ac:	0017979b          	slliw	a5,a5,0x1
    800030b0:	00f6863b          	addw	a2,a3,a5
    800030b4:	fd08069b          	addiw	a3,a6,-48
    800030b8:	0ff6f813          	zext.b	a6,a3
    800030bc:	0505                	addi	a0,a0,1
    800030be:	ff08f2e3          	bgeu	a7,a6,800030a2 <strtod+0xf0>
    800030c2:	02c7073b          	mulw	a4,a4,a2
    800030c6:	08075563          	bgez	a4,80003150 <strtod+0x19e>
    800030ca:	22b58753          	fmv.d	fa4,fa1
    800030ce:	0017079b          	addiw	a5,a4,1
    800030d2:	00000717          	auipc	a4,0x0
    800030d6:	40e73687          	fld	fa3,1038(a4) # 800034e0 <gen2+0x1c8>
    800030da:	4705                	li	a4,1
    800030dc:	2785                	addiw	a5,a5,1
    800030de:	12d77753          	fmul.d	fa4,fa4,fa3
    800030e2:	fee79de3          	bne	a5,a4,800030dc <strtod+0x12a>
    800030e6:	bf91                	j	8000303a <strtod+0x88>
    800030e8:	00154703          	lbu	a4,1(a0)
    800030ec:	46a5                	li	a3,9
    800030ee:	0505                	addi	a0,a0,1
    800030f0:	fd07079b          	addiw	a5,a4,-48
    800030f4:	0ff7f613          	zext.b	a2,a5
    800030f8:	f2c6e9e3          	bltu	a3,a2,8000302a <strtod+0x78>
    800030fc:	d2078753          	fcvt.d.w	fa4,a5
    80003100:	4325                	li	t1,9
    80003102:	4781                	li	a5,0
    80003104:	00000717          	auipc	a4,0x0
    80003108:	3dc73687          	fld	fa3,988(a4) # 800034e0 <gen2+0x1c8>
    8000310c:	4685                	li	a3,1
    8000310e:	00154703          	lbu	a4,1(a0)
    80003112:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003116:	0505                	addi	a0,a0,1
    80003118:	fd07061b          	addiw	a2,a4,-48
    8000311c:	0ff67813          	zext.b	a6,a2
    80003120:	0017889b          	addiw	a7,a5,1
    80003124:	f10363e3          	bltu	t1,a6,8000302a <strtod+0x78>
    80003128:	22b58753          	fmv.d	fa4,fa1
    8000312c:	40f007bb          	negw	a5,a5
    80003130:	2785                	addiw	a5,a5,1
    80003132:	12d77753          	fmul.d	fa4,fa4,fa3
    80003136:	fed79de3          	bne	a5,a3,80003130 <strtod+0x17e>
    8000313a:	d2060653          	fcvt.d.w	fa2,a2
    8000313e:	87c6                	mv	a5,a7
    80003140:	12e67753          	fmul.d	fa4,fa2,fa4
    80003144:	b7e9                	j	8000310e <strtod+0x15c>
    80003146:	00254803          	lbu	a6,2(a0)
    8000314a:	577d                	li	a4,-1
    8000314c:	0509                	addi	a0,a0,2
    8000314e:	b789                	j	80003090 <strtod+0xde>
    80003150:	22b58753          	fmv.d	fa4,fa1
    80003154:	fff7079b          	addiw	a5,a4,-1
    80003158:	ee0701e3          	beqz	a4,8000303a <strtod+0x88>
    8000315c:	00000717          	auipc	a4,0x0
    80003160:	37c73687          	fld	fa3,892(a4) # 800034d8 <gen2+0x1c0>
    80003164:	577d                	li	a4,-1
    80003166:	37fd                	addiw	a5,a5,-1
    80003168:	12d77753          	fmul.d	fa4,fa4,fa3
    8000316c:	fee79de3          	bne	a5,a4,80003166 <strtod+0x1b4>
    80003170:	b5e9                	j	8000303a <strtod+0x88>
    80003172:	00254803          	lbu	a6,2(a0)
    80003176:	4705                	li	a4,1
    80003178:	0509                	addi	a0,a0,2
    8000317a:	bf19                	j	80003090 <strtod+0xde>
    8000317c:	22b58753          	fmv.d	fa4,fa1
    80003180:	bd6d                	j	8000303a <strtod+0x88>

0000000080003182 <atof>:
    80003182:	4581                	li	a1,0
    80003184:	b53d                	j	80002fb2 <strtod>

0000000080003186 <strtoll>:
    80003186:	872a                	mv	a4,a0
    80003188:	4811                	li	a6,4
    8000318a:	02000513          	li	a0,32
    8000318e:	00074683          	lbu	a3,0(a4)
    80003192:	ff76879b          	addiw	a5,a3,-9
    80003196:	0ff7f793          	zext.b	a5,a5
    8000319a:	04a68963          	beq	a3,a0,800031ec <strtoll+0x66>
    8000319e:	04f87763          	bgeu	a6,a5,800031ec <strtoll+0x66>
    800031a2:	02d00793          	li	a5,45
    800031a6:	08f68663          	beq	a3,a5,80003232 <strtoll+0xac>
    800031aa:	02b00793          	li	a5,43
    800031ae:	4e01                	li	t3,0
    800031b0:	06f68d63          	beq	a3,a5,8000322a <strtoll+0xa4>
    800031b4:	ca39                	beqz	a2,8000320a <strtoll+0x84>
    800031b6:	47c1                	li	a5,16
    800031b8:	08f60263          	beq	a2,a5,8000323c <strtoll+0xb6>
    800031bc:	4501                	li	a0,0
    800031be:	48a5                	li	a7,9
    800031c0:	4365                	li	t1,25
    800031c2:	00074683          	lbu	a3,0(a4)
    800031c6:	fd06879b          	addiw	a5,a3,-48
    800031ca:	f9f6881b          	addiw	a6,a3,-97
    800031ce:	00f8f863          	bgeu	a7,a5,800031de <strtoll+0x58>
    800031d2:	fbf6879b          	addiw	a5,a3,-65
    800031d6:	01036d63          	bltu	t1,a6,800031f0 <strtoll+0x6a>
    800031da:	fa96879b          	addiw	a5,a3,-87
    800031de:	00c7df63          	bge	a5,a2,800031fc <strtoll+0x76>
    800031e2:	02a60533          	mul	a0,a2,a0
    800031e6:	0705                	addi	a4,a4,1
    800031e8:	953e                	add	a0,a0,a5
    800031ea:	bfe1                	j	800031c2 <strtoll+0x3c>
    800031ec:	0705                	addi	a4,a4,1
    800031ee:	b745                	j	8000318e <strtoll+0x8>
    800031f0:	00f36663          	bltu	t1,a5,800031fc <strtoll+0x76>
    800031f4:	fc96879b          	addiw	a5,a3,-55
    800031f8:	fec7c5e3          	blt	a5,a2,800031e2 <strtoll+0x5c>
    800031fc:	c191                	beqz	a1,80003200 <strtoll+0x7a>
    800031fe:	e198                	sd	a4,0(a1)
    80003200:	000e0463          	beqz	t3,80003208 <strtoll+0x82>
    80003204:	40a00533          	neg	a0,a0
    80003208:	8082                	ret
    8000320a:	03000793          	li	a5,48
    8000320e:	4629                	li	a2,10
    80003210:	faf696e3          	bne	a3,a5,800031bc <strtoll+0x36>
    80003214:	00174783          	lbu	a5,1(a4)
    80003218:	05800693          	li	a3,88
    8000321c:	0df7f793          	andi	a5,a5,223
    80003220:	02d78a63          	beq	a5,a3,80003254 <strtoll+0xce>
    80003224:	0705                	addi	a4,a4,1
    80003226:	4621                	li	a2,8
    80003228:	bf51                	j	800031bc <strtoll+0x36>
    8000322a:	00174683          	lbu	a3,1(a4)
    8000322e:	0705                	addi	a4,a4,1
    80003230:	b751                	j	800031b4 <strtoll+0x2e>
    80003232:	00174683          	lbu	a3,1(a4)
    80003236:	4e05                	li	t3,1
    80003238:	0705                	addi	a4,a4,1
    8000323a:	bfad                	j	800031b4 <strtoll+0x2e>
    8000323c:	03000793          	li	a5,48
    80003240:	f6f69ee3          	bne	a3,a5,800031bc <strtoll+0x36>
    80003244:	00174783          	lbu	a5,1(a4)
    80003248:	05800693          	li	a3,88
    8000324c:	0df7f793          	andi	a5,a5,223
    80003250:	f6d796e3          	bne	a5,a3,800031bc <strtoll+0x36>
    80003254:	0709                	addi	a4,a4,2
    80003256:	4641                	li	a2,16
    80003258:	b795                	j	800031bc <strtoll+0x36>

000000008000325a <atoll>:
    8000325a:	872a                	mv	a4,a0
    8000325c:	02000613          	li	a2,32
    80003260:	4591                	li	a1,4
    80003262:	00074683          	lbu	a3,0(a4)
    80003266:	ff76879b          	addiw	a5,a3,-9
    8000326a:	0ff7f793          	zext.b	a5,a5
    8000326e:	04c68b63          	beq	a3,a2,800032c4 <atoll+0x6a>
    80003272:	04f5f963          	bgeu	a1,a5,800032c4 <atoll+0x6a>
    80003276:	02d00793          	li	a5,45
    8000327a:	06f68363          	beq	a3,a5,800032e0 <atoll+0x86>
    8000327e:	02b00793          	li	a5,43
    80003282:	04f68363          	beq	a3,a5,800032c8 <atoll+0x6e>
    80003286:	fd06861b          	addiw	a2,a3,-48
    8000328a:	0ff67693          	zext.b	a3,a2
    8000328e:	47a5                	li	a5,9
    80003290:	4801                	li	a6,0
    80003292:	06d7e263          	bltu	a5,a3,800032f6 <atoll+0x9c>
    80003296:	4501                	li	a0,0
    80003298:	45a5                	li	a1,9
    8000329a:	00174683          	lbu	a3,1(a4)
    8000329e:	00251793          	slli	a5,a0,0x2
    800032a2:	97aa                	add	a5,a5,a0
    800032a4:	0006051b          	sext.w	a0,a2
    800032a8:	fd06861b          	addiw	a2,a3,-48
    800032ac:	0786                	slli	a5,a5,0x1
    800032ae:	0ff67693          	zext.b	a3,a2
    800032b2:	0705                	addi	a4,a4,1
    800032b4:	953e                	add	a0,a0,a5
    800032b6:	fed5f2e3          	bgeu	a1,a3,8000329a <atoll+0x40>
    800032ba:	02080f63          	beqz	a6,800032f8 <atoll+0x9e>
    800032be:	40a00533          	neg	a0,a0
    800032c2:	8082                	ret
    800032c4:	0705                	addi	a4,a4,1
    800032c6:	bf71                	j	80003262 <atoll+0x8>
    800032c8:	00174683          	lbu	a3,1(a4)
    800032cc:	47a5                	li	a5,9
    800032ce:	0705                	addi	a4,a4,1
    800032d0:	fd06861b          	addiw	a2,a3,-48
    800032d4:	0ff67693          	zext.b	a3,a2
    800032d8:	00d7ef63          	bltu	a5,a3,800032f6 <atoll+0x9c>
    800032dc:	4801                	li	a6,0
    800032de:	bf65                	j	80003296 <atoll+0x3c>
    800032e0:	00174683          	lbu	a3,1(a4)
    800032e4:	47a5                	li	a5,9
    800032e6:	0705                	addi	a4,a4,1
    800032e8:	fd06861b          	addiw	a2,a3,-48
    800032ec:	0ff67693          	zext.b	a3,a2
    800032f0:	4805                	li	a6,1
    800032f2:	fad7f2e3          	bgeu	a5,a3,80003296 <atoll+0x3c>
    800032f6:	4501                	li	a0,0
    800032f8:	8082                	ret

Disassembly of section .text.startup:

00000000800032fa <.text.startup>:
    800032fa:	1141                	addi	sp,sp,-16
    800032fc:	00000517          	auipc	a0,0x0
    80003300:	1a450513          	addi	a0,a0,420 # 800034a0 <gen2+0x188>
    80003304:	e406                	sd	ra,8(sp)
    80003306:	fc6ff0ef          	jal	80002acc <printstr>
    8000330a:	60a2                	ld	ra,8(sp)
    8000330c:	557d                	li	a0,-1
    8000330e:	0141                	addi	sp,sp,16
    80003310:	8082                	ret
