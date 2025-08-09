
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
    800000f8:	c2418193          	addi	gp,gp,-988 # 80003d18 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	28320213          	addi	tp,tp,643 # 8000937f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	3a10206f          	j	80002cc0 <_init>

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
    8000016e:	18b020ef          	jal	80002af8 <handle_trap>
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
    8000217a:	712d                	addi	sp,sp,-288
    8000217c:	ee06                	sd	ra,280(sp)
    8000217e:	ea22                	sd	s0,272(sp)
    80002180:	e626                	sd	s1,264(sp)
    80002182:	e24a                	sd	s2,256(sp)
    80002184:	fdce                	sd	s3,248(sp)
    80002186:	f9d2                	sd	s4,240(sp)
    80002188:	f5d6                	sd	s5,232(sp)
    8000218a:	f1da                	sd	s6,224(sp)
    8000218c:	edde                	sd	s7,216(sp)
    8000218e:	e9e2                	sd	s8,208(sp)
    80002190:	e5e6                	sd	s9,200(sp)
    80002192:	e1ea                	sd	s10,192(sp)
    80002194:	fd6e                	sd	s11,184(sp)
    80002196:	ec2e                	sd	a1,24(sp)
    80002198:	e42a                	sd	a0,8(sp)
    8000219a:	1e050c63          	beqz	a0,80002392 <conv1d+0x218>
    8000219e:	6562                	ld	a0,24(sp)
    800021a0:	1e050963          	beqz	a0,80002392 <conv1d+0x218>
    800021a4:	00004517          	auipc	a0,0x4
    800021a8:	3b450513          	addi	a0,a0,948 # 80006558 <kernel>
    800021ac:	610c                	ld	a1,0(a0)
    800021ae:	f42e                	sd	a1,40(sp)
    800021b0:	650c                	ld	a1,8(a0)
    800021b2:	f02e                	sd	a1,32(sp)
    800021b4:	01053283          	ld	t0,16(a0)
    800021b8:	01853303          	ld	t1,24(a0)
    800021bc:	02053e03          	ld	t3,32(a0)
    800021c0:	02853b03          	ld	s6,40(a0)
    800021c4:	03053b83          	ld	s7,48(a0)
    800021c8:	03853c03          	ld	s8,56(a0)
    800021cc:	00004097          	auipc	ra,0x4
    800021d0:	3cc08093          	addi	ra,ra,972 # 80006598 <output>
    800021d4:	80000537          	lui	a0,0x80000
    800021d8:	ff850c9b          	addiw	s9,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021dc:	00001d17          	auipc	s10,0x1
    800021e0:	37cd0d13          	addi	s10,s10,892 # 80003558 <input>
    800021e4:	03010a13          	addi	s4,sp,48
    800021e8:	4d81                	li	s11,0
    800021ea:	a801                	j	800021fa <conv1d+0x80>
    800021ec:	0d85                	addi	s11,s11,1
    800021ee:	60c2                	ld	ra,16(sp)
    800021f0:	3c808093          	addi	ra,ra,968
    800021f4:	6522                	ld	a0,8(sp)
    800021f6:	18ad8e63          	beq	s11,a0,80002392 <conv1d+0x218>
    800021fa:	e806                	sd	ra,16(sp)
    800021fc:	4981                	li	s3,0
    800021fe:	a039                	j	8000220c <conv1d+0x92>
    80002200:	09a1                	addi	s3,s3,8
    80002202:	04008093          	addi	ra,ra,64
    80002206:	6562                	ld	a0,24(sp)
    80002208:	fea9f2e3          	bgeu	s3,a0,800021ec <conv1d+0x72>
    8000220c:	4801                	li	a6,0
    8000220e:	4481                	li	s1,0
    80002210:	a8fd                	j	8000230e <conv1d+0x194>
    80002212:	003e9713          	slli	a4,t4,0x3
    80002216:	058e                	slli	a1,a1,0x3
    80002218:	003f1793          	slli	a5,t5,0x3
    8000221c:	0f8e                	slli	t6,t6,0x3
    8000221e:	00391f13          	slli	t5,s2,0x3
    80002222:	038e                	slli	t2,t2,0x3
    80002224:	00369e93          	slli	t4,a3,0x3
    80002228:	003a9513          	slli	a0,s5,0x3
    8000222c:	00ad9413          	slli	s0,s11,0xa
    80002230:	946a                	add	s0,s0,s10
    80002232:	9522                	add	a0,a0,s0
    80002234:	00053903          	ld	s2,0(a0)
    80002238:	9722                	add	a4,a4,s0
    8000223a:	04873a83          	ld	s5,72(a4)
    8000223e:	95a2                	add	a1,a1,s0
    80002240:	0505b883          	ld	a7,80(a1)
    80002244:	97a2                	add	a5,a5,s0
    80002246:	6fbc                	ld	a5,88(a5)
    80002248:	008f8533          	add	a0,t6,s0
    8000224c:	7128                	ld	a0,96(a0)
    8000224e:	008f0733          	add	a4,t5,s0
    80002252:	7738                	ld	a4,104(a4)
    80002254:	00838633          	add	a2,t2,s0
    80002258:	7a30                	ld	a2,112(a2)
    8000225a:	038ee593          	ori	a1,t4,56
    8000225e:	95a2                	add	a1,a1,s0
    80002260:	618c                	ld	a1,0(a1)
    80002262:	f84a                	sd	s2,48(sp)
    80002264:	fc56                	sd	s5,56(sp)
    80002266:	e0c6                	sd	a7,64(sp)
    80002268:	e4be                	sd	a5,72(sp)
    8000226a:	e8aa                	sd	a0,80(sp)
    8000226c:	ecba                	sd	a4,88(sp)
    8000226e:	f0b2                	sd	a2,96(sp)
    80002270:	f4ae                	sd	a1,104(sp)
    80002272:	010a0533          	add	a0,s4,a6
    80002276:	6108                	ld	a0,0(a0)
    80002278:	75a2                	ld	a1,40(sp)
    8000227a:	02b50533          	mul	a0,a0,a1
    8000227e:	0016859b          	addiw	a1,a3,1
    80002282:	899d                	andi	a1,a1,7
    80002284:	058e                	slli	a1,a1,0x3
    80002286:	95d2                	add	a1,a1,s4
    80002288:	618c                	ld	a1,0(a1)
    8000228a:	7602                	ld	a2,32(sp)
    8000228c:	02c585b3          	mul	a1,a1,a2
    80002290:	952e                	add	a0,a0,a1
    80002292:	0026859b          	addiw	a1,a3,2
    80002296:	899d                	andi	a1,a1,7
    80002298:	058e                	slli	a1,a1,0x3
    8000229a:	95d2                	add	a1,a1,s4
    8000229c:	618c                	ld	a1,0(a1)
    8000229e:	025585b3          	mul	a1,a1,t0
    800022a2:	952e                	add	a0,a0,a1
    800022a4:	0036859b          	addiw	a1,a3,3
    800022a8:	899d                	andi	a1,a1,7
    800022aa:	058e                	slli	a1,a1,0x3
    800022ac:	95d2                	add	a1,a1,s4
    800022ae:	618c                	ld	a1,0(a1)
    800022b0:	026585b3          	mul	a1,a1,t1
    800022b4:	952e                	add	a0,a0,a1
    800022b6:	0046859b          	addiw	a1,a3,4
    800022ba:	899d                	andi	a1,a1,7
    800022bc:	058e                	slli	a1,a1,0x3
    800022be:	95d2                	add	a1,a1,s4
    800022c0:	618c                	ld	a1,0(a1)
    800022c2:	03c585b3          	mul	a1,a1,t3
    800022c6:	952e                	add	a0,a0,a1
    800022c8:	0056859b          	addiw	a1,a3,5
    800022cc:	899d                	andi	a1,a1,7
    800022ce:	058e                	slli	a1,a1,0x3
    800022d0:	95d2                	add	a1,a1,s4
    800022d2:	618c                	ld	a1,0(a1)
    800022d4:	036585b3          	mul	a1,a1,s6
    800022d8:	952e                	add	a0,a0,a1
    800022da:	0066859b          	addiw	a1,a3,6
    800022de:	899d                	andi	a1,a1,7
    800022e0:	058e                	slli	a1,a1,0x3
    800022e2:	95d2                	add	a1,a1,s4
    800022e4:	618c                	ld	a1,0(a1)
    800022e6:	037585b3          	mul	a1,a1,s7
    800022ea:	952e                	add	a0,a0,a1
    800022ec:	fff6859b          	addiw	a1,a3,-1
    800022f0:	899d                	andi	a1,a1,7
    800022f2:	058e                	slli	a1,a1,0x3
    800022f4:	95d2                	add	a1,a1,s4
    800022f6:	618c                	ld	a1,0(a1)
    800022f8:	038585b3          	mul	a1,a1,s8
    800022fc:	952e                	add	a0,a0,a1
    800022fe:	010085b3          	add	a1,ra,a6
    80002302:	e188                	sd	a0,0(a1)
    80002304:	0485                	addi	s1,s1,1
    80002306:	0821                	addi	a6,a6,8
    80002308:	4521                	li	a0,8
    8000230a:	eea48be3          	beq	s1,a0,80002200 <conv1d+0x86>
    8000230e:	009986b3          	add	a3,s3,s1
    80002312:	0196f3b3          	and	t2,a3,s9
    80002316:	8a9e                	mv	s5,t2
    80002318:	e89d                	bnez	s1,8000234e <conv1d+0x1d4>
    8000231a:	ff838713          	addi	a4,t2,-8
    8000231e:	8eba                	mv	t4,a4
    80002320:	4509                	li	a0,2
    80002322:	02a4fe63          	bgeu	s1,a0,8000235e <conv1d+0x1e4>
    80002326:	85ba                	mv	a1,a4
    80002328:	450d                	li	a0,3
    8000232a:	02a4ff63          	bgeu	s1,a0,80002368 <conv1d+0x1ee>
    8000232e:	8f3a                	mv	t5,a4
    80002330:	4511                	li	a0,4
    80002332:	04a4f063          	bgeu	s1,a0,80002372 <conv1d+0x1f8>
    80002336:	8fba                	mv	t6,a4
    80002338:	4515                	li	a0,5
    8000233a:	04a4f163          	bgeu	s1,a0,8000237c <conv1d+0x202>
    8000233e:	893a                	mv	s2,a4
    80002340:	4519                	li	a0,6
    80002342:	04a4f263          	bgeu	s1,a0,80002386 <conv1d+0x20c>
    80002346:	451d                	li	a0,7
    80002348:	eca485e3          	beq	s1,a0,80002212 <conv1d+0x98>
    8000234c:	a089                	j	8000238e <conv1d+0x214>
    8000234e:	00838a93          	addi	s5,t2,8
    80002352:	ff838713          	addi	a4,t2,-8
    80002356:	8eba                	mv	t4,a4
    80002358:	4509                	li	a0,2
    8000235a:	fca4e6e3          	bltu	s1,a0,80002326 <conv1d+0x1ac>
    8000235e:	8e9e                	mv	t4,t2
    80002360:	85ba                	mv	a1,a4
    80002362:	450d                	li	a0,3
    80002364:	fca4e5e3          	bltu	s1,a0,8000232e <conv1d+0x1b4>
    80002368:	859e                	mv	a1,t2
    8000236a:	8f3a                	mv	t5,a4
    8000236c:	4511                	li	a0,4
    8000236e:	fca4e4e3          	bltu	s1,a0,80002336 <conv1d+0x1bc>
    80002372:	8f1e                	mv	t5,t2
    80002374:	8fba                	mv	t6,a4
    80002376:	4515                	li	a0,5
    80002378:	fca4e3e3          	bltu	s1,a0,8000233e <conv1d+0x1c4>
    8000237c:	8f9e                	mv	t6,t2
    8000237e:	893a                	mv	s2,a4
    80002380:	4519                	li	a0,6
    80002382:	fca4e2e3          	bltu	s1,a0,80002346 <conv1d+0x1cc>
    80002386:	891e                	mv	s2,t2
    80002388:	451d                	li	a0,7
    8000238a:	e8a484e3          	beq	s1,a0,80002212 <conv1d+0x98>
    8000238e:	83ba                	mv	t2,a4
    80002390:	b549                	j	80002212 <conv1d+0x98>
    80002392:	60f2                	ld	ra,280(sp)
    80002394:	6452                	ld	s0,272(sp)
    80002396:	64b2                	ld	s1,264(sp)
    80002398:	6912                	ld	s2,256(sp)
    8000239a:	79ee                	ld	s3,248(sp)
    8000239c:	7a4e                	ld	s4,240(sp)
    8000239e:	7aae                	ld	s5,232(sp)
    800023a0:	7b0e                	ld	s6,224(sp)
    800023a2:	6bee                	ld	s7,216(sp)
    800023a4:	6c4e                	ld	s8,208(sp)
    800023a6:	6cae                	ld	s9,200(sp)
    800023a8:	6d0e                	ld	s10,192(sp)
    800023aa:	7dea                	ld	s11,184(sp)
    800023ac:	6115                	addi	sp,sp,288
    800023ae:	8082                	ret

00000000800023b0 <main>:
    800023b0:	1141                	addi	sp,sp,-16
    800023b2:	e406                	sd	ra,8(sp)
    800023b4:	e022                	sd	s0,0(sp)
    800023b6:	00001517          	auipc	a0,0x1
    800023ba:	18250513          	addi	a0,a0,386 # 80003538 <gen2+0x1d0>
    800023be:	610c                	ld	a1,0(a0)
    800023c0:	00001817          	auipc	a6,0x1
    800023c4:	18880813          	addi	a6,a6,392 # 80003548 <gen1>
    800023c8:	00083703          	ld	a4,0(a6)
    800023cc:	00001697          	auipc	a3,0x1
    800023d0:	18c68693          	addi	a3,a3,396 # 80003558 <input>
    800023d4:	00001517          	auipc	a0,0x1
    800023d8:	16c50513          	addi	a0,a0,364 # 80003540 <gen2+0x1d8>
    800023dc:	00053303          	ld	t1,0(a0)
    800023e0:	3b9ad537          	lui	a0,0x3b9ad
    800023e4:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023e8:	40000893          	li	a7,1024
    800023ec:	4501                	li	a0,0
    800023ee:	00b70633          	add	a2,a4,a1
    800023f2:	00a68433          	add	s0,a3,a0
    800023f6:	e010                	sd	a2,0(s0)
    800023f8:	02b70633          	mul	a2,a4,a1
    800023fc:	02663733          	mulhu	a4,a2,t1
    80002400:	8375                	srli	a4,a4,0x1d
    80002402:	02f70733          	mul	a4,a4,a5
    80002406:	40e60733          	sub	a4,a2,a4
    8000240a:	0521                	addi	a0,a0,8
    8000240c:	ff1511e3          	bne	a0,a7,800023ee <main+0x3e>
    80002410:	3b9ad537          	lui	a0,0x3b9ad
    80002414:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002418:	40000893          	li	a7,1024
    8000241c:	4501                	li	a0,0
    8000241e:	00b707b3          	add	a5,a4,a1
    80002422:	00a68633          	add	a2,a3,a0
    80002426:	40f63023          	sd	a5,1024(a2)
    8000242a:	02b70633          	mul	a2,a4,a1
    8000242e:	02663733          	mulhu	a4,a2,t1
    80002432:	8375                	srli	a4,a4,0x1d
    80002434:	02570733          	mul	a4,a4,t0
    80002438:	40e60733          	sub	a4,a2,a4
    8000243c:	0521                	addi	a0,a0,8
    8000243e:	ff1510e3          	bne	a0,a7,8000241e <main+0x6e>
    80002442:	3b9ad537          	lui	a0,0x3b9ad
    80002446:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000244a:	40000893          	li	a7,1024
    8000244e:	4501                	li	a0,0
    80002450:	00b70633          	add	a2,a4,a1
    80002454:	00a687b3          	add	a5,a3,a0
    80002458:	7ff78793          	addi	a5,a5,2047
    8000245c:	00c7b0a3          	sd	a2,1(a5)
    80002460:	02b70633          	mul	a2,a4,a1
    80002464:	02663733          	mulhu	a4,a2,t1
    80002468:	8375                	srli	a4,a4,0x1d
    8000246a:	02570733          	mul	a4,a4,t0
    8000246e:	40e60733          	sub	a4,a2,a4
    80002472:	0521                	addi	a0,a0,8
    80002474:	fd151ee3          	bne	a0,a7,80002450 <main+0xa0>
    80002478:	3b9ad537          	lui	a0,0x3b9ad
    8000247c:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002480:	40000893          	li	a7,1024
    80002484:	4501                	li	a0,0
    80002486:	00b70633          	add	a2,a4,a1
    8000248a:	00a687b3          	add	a5,a3,a0
    8000248e:	7ff78793          	addi	a5,a5,2047
    80002492:	40c7b0a3          	sd	a2,1025(a5)
    80002496:	02b70633          	mul	a2,a4,a1
    8000249a:	02663733          	mulhu	a4,a2,t1
    8000249e:	8375                	srli	a4,a4,0x1d
    800024a0:	02570733          	mul	a4,a4,t0
    800024a4:	40e60733          	sub	a4,a2,a4
    800024a8:	0521                	addi	a0,a0,8
    800024aa:	fd151ee3          	bne	a0,a7,80002486 <main+0xd6>
    800024ae:	6885                	lui	a7,0x1
    800024b0:	3b9ad537          	lui	a0,0x3b9ad
    800024b4:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b8:	40000293          	li	t0,1024
    800024bc:	4781                	li	a5,0
    800024be:	00b70633          	add	a2,a4,a1
    800024c2:	00f68533          	add	a0,a3,a5
    800024c6:	9546                	add	a0,a0,a7
    800024c8:	e110                	sd	a2,0(a0)
    800024ca:	02b70533          	mul	a0,a4,a1
    800024ce:	02653633          	mulhu	a2,a0,t1
    800024d2:	8275                	srli	a2,a2,0x1d
    800024d4:	02760633          	mul	a2,a2,t2
    800024d8:	40c50733          	sub	a4,a0,a2
    800024dc:	07a1                	addi	a5,a5,8
    800024de:	fe5790e3          	bne	a5,t0,800024be <main+0x10e>
    800024e2:	6885                	lui	a7,0x1
    800024e4:	3b9ad537          	lui	a0,0x3b9ad
    800024e8:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ec:	40000293          	li	t0,1024
    800024f0:	4781                	li	a5,0
    800024f2:	00b70633          	add	a2,a4,a1
    800024f6:	00f68533          	add	a0,a3,a5
    800024fa:	9546                	add	a0,a0,a7
    800024fc:	40c53023          	sd	a2,1024(a0)
    80002500:	02b70533          	mul	a0,a4,a1
    80002504:	02653633          	mulhu	a2,a0,t1
    80002508:	8275                	srli	a2,a2,0x1d
    8000250a:	02760633          	mul	a2,a2,t2
    8000250e:	40c50733          	sub	a4,a0,a2
    80002512:	07a1                	addi	a5,a5,8
    80002514:	fc579fe3          	bne	a5,t0,800024f2 <main+0x142>
    80002518:	6889                	lui	a7,0x2
    8000251a:	3b9ad537          	lui	a0,0x3b9ad
    8000251e:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002522:	40000293          	li	t0,1024
    80002526:	4781                	li	a5,0
    80002528:	00b70633          	add	a2,a4,a1
    8000252c:	00f68533          	add	a0,a3,a5
    80002530:	9546                	add	a0,a0,a7
    80002532:	80c53023          	sd	a2,-2048(a0)
    80002536:	02b70533          	mul	a0,a4,a1
    8000253a:	02653633          	mulhu	a2,a0,t1
    8000253e:	8275                	srli	a2,a2,0x1d
    80002540:	02760633          	mul	a2,a2,t2
    80002544:	40c50733          	sub	a4,a0,a2
    80002548:	07a1                	addi	a5,a5,8
    8000254a:	fc579fe3          	bne	a5,t0,80002528 <main+0x178>
    8000254e:	6889                	lui	a7,0x2
    80002550:	3b9ad537          	lui	a0,0x3b9ad
    80002554:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002558:	40000293          	li	t0,1024
    8000255c:	4781                	li	a5,0
    8000255e:	00b70633          	add	a2,a4,a1
    80002562:	00f68533          	add	a0,a3,a5
    80002566:	9546                	add	a0,a0,a7
    80002568:	c0c53023          	sd	a2,-1024(a0)
    8000256c:	02b70533          	mul	a0,a4,a1
    80002570:	02653633          	mulhu	a2,a0,t1
    80002574:	8275                	srli	a2,a2,0x1d
    80002576:	02760633          	mul	a2,a2,t2
    8000257a:	40c50733          	sub	a4,a0,a2
    8000257e:	07a1                	addi	a5,a5,8
    80002580:	fc579fe3          	bne	a5,t0,8000255e <main+0x1ae>
    80002584:	6889                	lui	a7,0x2
    80002586:	3b9ad537          	lui	a0,0x3b9ad
    8000258a:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000258e:	40000293          	li	t0,1024
    80002592:	4781                	li	a5,0
    80002594:	00b70633          	add	a2,a4,a1
    80002598:	00f68533          	add	a0,a3,a5
    8000259c:	9546                	add	a0,a0,a7
    8000259e:	e110                	sd	a2,0(a0)
    800025a0:	02b70533          	mul	a0,a4,a1
    800025a4:	02653633          	mulhu	a2,a0,t1
    800025a8:	8275                	srli	a2,a2,0x1d
    800025aa:	02760633          	mul	a2,a2,t2
    800025ae:	40c50733          	sub	a4,a0,a2
    800025b2:	07a1                	addi	a5,a5,8
    800025b4:	fe5790e3          	bne	a5,t0,80002594 <main+0x1e4>
    800025b8:	6889                	lui	a7,0x2
    800025ba:	3b9ad537          	lui	a0,0x3b9ad
    800025be:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c2:	40000293          	li	t0,1024
    800025c6:	4781                	li	a5,0
    800025c8:	00b70633          	add	a2,a4,a1
    800025cc:	00f68533          	add	a0,a3,a5
    800025d0:	9546                	add	a0,a0,a7
    800025d2:	40c53023          	sd	a2,1024(a0)
    800025d6:	02b70533          	mul	a0,a4,a1
    800025da:	02653633          	mulhu	a2,a0,t1
    800025de:	8275                	srli	a2,a2,0x1d
    800025e0:	02760633          	mul	a2,a2,t2
    800025e4:	40c50733          	sub	a4,a0,a2
    800025e8:	07a1                	addi	a5,a5,8
    800025ea:	fc579fe3          	bne	a5,t0,800025c8 <main+0x218>
    800025ee:	688d                	lui	a7,0x3
    800025f0:	3b9ad537          	lui	a0,0x3b9ad
    800025f4:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025f8:	40000293          	li	t0,1024
    800025fc:	4781                	li	a5,0
    800025fe:	00b70633          	add	a2,a4,a1
    80002602:	00f68533          	add	a0,a3,a5
    80002606:	9546                	add	a0,a0,a7
    80002608:	80c53023          	sd	a2,-2048(a0)
    8000260c:	02b70533          	mul	a0,a4,a1
    80002610:	02653633          	mulhu	a2,a0,t1
    80002614:	8275                	srli	a2,a2,0x1d
    80002616:	02760633          	mul	a2,a2,t2
    8000261a:	40c50733          	sub	a4,a0,a2
    8000261e:	07a1                	addi	a5,a5,8
    80002620:	fc579fe3          	bne	a5,t0,800025fe <main+0x24e>
    80002624:	688d                	lui	a7,0x3
    80002626:	3b9ad537          	lui	a0,0x3b9ad
    8000262a:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000262e:	40000293          	li	t0,1024
    80002632:	4781                	li	a5,0
    80002634:	00b70633          	add	a2,a4,a1
    80002638:	00f68533          	add	a0,a3,a5
    8000263c:	9546                	add	a0,a0,a7
    8000263e:	c0c53023          	sd	a2,-1024(a0)
    80002642:	02b70533          	mul	a0,a4,a1
    80002646:	02653633          	mulhu	a2,a0,t1
    8000264a:	8275                	srli	a2,a2,0x1d
    8000264c:	02760633          	mul	a2,a2,t2
    80002650:	40c50733          	sub	a4,a0,a2
    80002654:	07a1                	addi	a5,a5,8
    80002656:	fc579fe3          	bne	a5,t0,80002634 <main+0x284>
    8000265a:	00b70533          	add	a0,a4,a1
    8000265e:	00004617          	auipc	a2,0x4
    80002662:	efa60613          	addi	a2,a2,-262 # 80006558 <kernel>
    80002666:	e208                	sd	a0,0(a2)
    80002668:	02b70533          	mul	a0,a4,a1
    8000266c:	026536b3          	mulhu	a3,a0,t1
    80002670:	82f5                	srli	a3,a3,0x1d
    80002672:	3b9ad737          	lui	a4,0x3b9ad
    80002676:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000267a:	02e686b3          	mul	a3,a3,a4
    8000267e:	8d15                	sub	a0,a0,a3
    80002680:	00b506b3          	add	a3,a0,a1
    80002684:	e614                	sd	a3,8(a2)
    80002686:	02b50533          	mul	a0,a0,a1
    8000268a:	026536b3          	mulhu	a3,a0,t1
    8000268e:	82f5                	srli	a3,a3,0x1d
    80002690:	02e686b3          	mul	a3,a3,a4
    80002694:	8d15                	sub	a0,a0,a3
    80002696:	00b506b3          	add	a3,a0,a1
    8000269a:	ea14                	sd	a3,16(a2)
    8000269c:	02b50533          	mul	a0,a0,a1
    800026a0:	026536b3          	mulhu	a3,a0,t1
    800026a4:	82f5                	srli	a3,a3,0x1d
    800026a6:	02e686b3          	mul	a3,a3,a4
    800026aa:	8d15                	sub	a0,a0,a3
    800026ac:	00b506b3          	add	a3,a0,a1
    800026b0:	ee14                	sd	a3,24(a2)
    800026b2:	02b50533          	mul	a0,a0,a1
    800026b6:	026536b3          	mulhu	a3,a0,t1
    800026ba:	82f5                	srli	a3,a3,0x1d
    800026bc:	02e686b3          	mul	a3,a3,a4
    800026c0:	8d15                	sub	a0,a0,a3
    800026c2:	00b506b3          	add	a3,a0,a1
    800026c6:	f214                	sd	a3,32(a2)
    800026c8:	02b50533          	mul	a0,a0,a1
    800026cc:	026536b3          	mulhu	a3,a0,t1
    800026d0:	82f5                	srli	a3,a3,0x1d
    800026d2:	02e686b3          	mul	a3,a3,a4
    800026d6:	8d15                	sub	a0,a0,a3
    800026d8:	00b506b3          	add	a3,a0,a1
    800026dc:	f614                	sd	a3,40(a2)
    800026de:	02b50533          	mul	a0,a0,a1
    800026e2:	026536b3          	mulhu	a3,a0,t1
    800026e6:	82f5                	srli	a3,a3,0x1d
    800026e8:	02e686b3          	mul	a3,a3,a4
    800026ec:	8d15                	sub	a0,a0,a3
    800026ee:	00b506b3          	add	a3,a0,a1
    800026f2:	fa14                	sd	a3,48(a2)
    800026f4:	02b50533          	mul	a0,a0,a1
    800026f8:	026536b3          	mulhu	a3,a0,t1
    800026fc:	82f5                	srli	a3,a3,0x1d
    800026fe:	02e686b3          	mul	a3,a3,a4
    80002702:	8d15                	sub	a0,a0,a3
    80002704:	00b506b3          	add	a3,a0,a1
    80002708:	fe14                	sd	a3,56(a2)
    8000270a:	02b50533          	mul	a0,a0,a1
    8000270e:	026535b3          	mulhu	a1,a0,t1
    80002712:	81f5                	srli	a1,a1,0x1d
    80002714:	02e585b3          	mul	a1,a1,a4
    80002718:	8d0d                	sub	a0,a0,a1
    8000271a:	00a83023          	sd	a0,0(a6)
    8000271e:	b0002473          	csrr	s0,mcycle
    80002722:	4531                	li	a0,12
    80002724:	07900593          	li	a1,121
    80002728:	00000097          	auipc	ra,0x0
    8000272c:	a52080e7          	jalr	-1454(ra) # 8000217a <conv1d>
    80002730:	b0002573          	csrr	a0,mcycle
    80002734:	9d01                	subw	a0,a0,s0
    80002736:	60a2                	ld	ra,8(sp)
    80002738:	6402                	ld	s0,0(sp)
    8000273a:	0141                	addi	sp,sp,16
    8000273c:	8082                	ret

000000008000273e <vprintfmt>:
    8000273e:	7149                	addi	sp,sp,-368
    80002740:	f2a2                	sd	s0,352(sp)
    80002742:	eea6                	sd	s1,344(sp)
    80002744:	eaca                	sd	s2,336(sp)
    80002746:	e2d2                	sd	s4,320(sp)
    80002748:	fe56                	sd	s5,312(sp)
    8000274a:	fa5a                	sd	s6,304(sp)
    8000274c:	f65e                	sd	s7,296(sp)
    8000274e:	f686                	sd	ra,360(sp)
    80002750:	e6ce                	sd	s3,328(sp)
    80002752:	f262                	sd	s8,288(sp)
    80002754:	ee66                	sd	s9,280(sp)
    80002756:	e66e                	sd	s11,264(sp)
    80002758:	892a                	mv	s2,a0
    8000275a:	84ae                	mv	s1,a1
    8000275c:	8432                	mv	s0,a2
    8000275e:	8bb6                	mv	s7,a3
    80002760:	02500a13          	li	s4,37
    80002764:	05500b13          	li	s6,85
    80002768:	00001a97          	auipc	s5,0x1
    8000276c:	c08a8a93          	addi	s5,s5,-1016 # 80003370 <gen2+0x8>
    80002770:	a029                	j	8000277a <vprintfmt+0x3c>
    80002772:	cd1d                	beqz	a0,800027b0 <vprintfmt+0x72>
    80002774:	85a6                	mv	a1,s1
    80002776:	0405                	addi	s0,s0,1
    80002778:	9902                	jalr	s2
    8000277a:	00044503          	lbu	a0,0(s0)
    8000277e:	ff451ae3          	bne	a0,s4,80002772 <vprintfmt+0x34>
    80002782:	00144683          	lbu	a3,1(s0)
    80002786:	00140993          	addi	s3,s0,1
    8000278a:	874e                	mv	a4,s3
    8000278c:	02000c93          	li	s9,32
    80002790:	5c7d                	li	s8,-1
    80002792:	5dfd                	li	s11,-1
    80002794:	4581                	li	a1,0
    80002796:	fdd6879b          	addiw	a5,a3,-35
    8000279a:	0ff7f793          	zext.b	a5,a5
    8000279e:	00170413          	addi	s0,a4,1
    800027a2:	04fb6163          	bltu	s6,a5,800027e4 <vprintfmt+0xa6>
    800027a6:	078a                	slli	a5,a5,0x2
    800027a8:	97d6                	add	a5,a5,s5
    800027aa:	439c                	lw	a5,0(a5)
    800027ac:	97d6                	add	a5,a5,s5
    800027ae:	8782                	jr	a5
    800027b0:	70b6                	ld	ra,360(sp)
    800027b2:	7416                	ld	s0,352(sp)
    800027b4:	64f6                	ld	s1,344(sp)
    800027b6:	6956                	ld	s2,336(sp)
    800027b8:	69b6                	ld	s3,328(sp)
    800027ba:	6a16                	ld	s4,320(sp)
    800027bc:	7af2                	ld	s5,312(sp)
    800027be:	7b52                	ld	s6,304(sp)
    800027c0:	7bb2                	ld	s7,296(sp)
    800027c2:	7c12                	ld	s8,288(sp)
    800027c4:	6cf2                	ld	s9,280(sp)
    800027c6:	6db2                	ld	s11,264(sp)
    800027c8:	6175                	addi	sp,sp,368
    800027ca:	8082                	ret
    800027cc:	8cb6                	mv	s9,a3
    800027ce:	00174683          	lbu	a3,1(a4)
    800027d2:	8722                	mv	a4,s0
    800027d4:	00170413          	addi	s0,a4,1
    800027d8:	fdd6879b          	addiw	a5,a3,-35
    800027dc:	0ff7f793          	zext.b	a5,a5
    800027e0:	fcfb73e3          	bgeu	s6,a5,800027a6 <vprintfmt+0x68>
    800027e4:	85a6                	mv	a1,s1
    800027e6:	02500513          	li	a0,37
    800027ea:	9902                	jalr	s2
    800027ec:	844e                	mv	s0,s3
    800027ee:	b771                	j	8000277a <vprintfmt+0x3c>
    800027f0:	fd068c1b          	addiw	s8,a3,-48
    800027f4:	00174683          	lbu	a3,1(a4)
    800027f8:	47a5                	li	a5,9
    800027fa:	fd06871b          	addiw	a4,a3,-48
    800027fe:	0006861b          	sext.w	a2,a3
    80002802:	20e7ef63          	bltu	a5,a4,80002a20 <vprintfmt+0x2e2>
    80002806:	8722                	mv	a4,s0
    80002808:	4825                	li	a6,9
    8000280a:	00174683          	lbu	a3,1(a4)
    8000280e:	002c179b          	slliw	a5,s8,0x2
    80002812:	018787bb          	addw	a5,a5,s8
    80002816:	0017979b          	slliw	a5,a5,0x1
    8000281a:	9fb1                	addw	a5,a5,a2
    8000281c:	fd06851b          	addiw	a0,a3,-48
    80002820:	0705                	addi	a4,a4,1
    80002822:	fd078c1b          	addiw	s8,a5,-48
    80002826:	0006861b          	sext.w	a2,a3
    8000282a:	fea870e3          	bgeu	a6,a0,8000280a <vprintfmt+0xcc>
    8000282e:	f60dd4e3          	bgez	s11,80002796 <vprintfmt+0x58>
    80002832:	8de2                	mv	s11,s8
    80002834:	5c7d                	li	s8,-1
    80002836:	b785                	j	80002796 <vprintfmt+0x58>
    80002838:	00174683          	lbu	a3,1(a4)
    8000283c:	8722                	mv	a4,s0
    8000283e:	bfa1                	j	80002796 <vprintfmt+0x58>
    80002840:	85a6                	mv	a1,s1
    80002842:	02500513          	li	a0,37
    80002846:	9902                	jalr	s2
    80002848:	bf0d                	j	8000277a <vprintfmt+0x3c>
    8000284a:	000bac03          	lw	s8,0(s7)
    8000284e:	00174683          	lbu	a3,1(a4)
    80002852:	0ba1                	addi	s7,s7,8
    80002854:	8722                	mv	a4,s0
    80002856:	bfe1                	j	8000282e <vprintfmt+0xf0>
    80002858:	85a6                	mv	a1,s1
    8000285a:	03000513          	li	a0,48
    8000285e:	ea6a                	sd	s10,272(sp)
    80002860:	9902                	jalr	s2
    80002862:	85a6                	mv	a1,s1
    80002864:	07800513          	li	a0,120
    80002868:	9902                	jalr	s2
    8000286a:	4641                	li	a2,16
    8000286c:	008b8713          	addi	a4,s7,8
    80002870:	000bb783          	ld	a5,0(s7)
    80002874:	8bba                	mv	s7,a4
    80002876:	02c7f5b3          	remu	a1,a5,a2
    8000287a:	000c899b          	sext.w	s3,s9
    8000287e:	0054                	addi	a3,sp,4
    80002880:	4705                	li	a4,1
    80002882:	c02e                	sw	a1,0(sp)
    80002884:	16c7ea63          	bltu	a5,a2,800029f8 <vprintfmt+0x2ba>
    80002888:	02c7d7b3          	divu	a5,a5,a2
    8000288c:	0691                	addi	a3,a3,4
    8000288e:	8c3a                	mv	s8,a4
    80002890:	2705                	addiw	a4,a4,1
    80002892:	02c7f5b3          	remu	a1,a5,a2
    80002896:	feb6ae23          	sw	a1,-4(a3)
    8000289a:	fec7f7e3          	bgeu	a5,a2,80002888 <vprintfmt+0x14a>
    8000289e:	fffd8c9b          	addiw	s9,s11,-1
    800028a2:	fff70d1b          	addiw	s10,a4,-1
    800028a6:	01b75863          	bge	a4,s11,800028b6 <vprintfmt+0x178>
    800028aa:	85a6                	mv	a1,s1
    800028ac:	854e                	mv	a0,s3
    800028ae:	3cfd                	addiw	s9,s9,-1
    800028b0:	9902                	jalr	s2
    800028b2:	ffac9ce3          	bne	s9,s10,800028aa <vprintfmt+0x16c>
    800028b6:	0c0a                	slli	s8,s8,0x2
    800028b8:	018109b3          	add	s3,sp,s8
    800028bc:	ffc10c93          	addi	s9,sp,-4
    800028c0:	4c25                	li	s8,9
    800028c2:	0009a783          	lw	a5,0(s3)
    800028c6:	03000513          	li	a0,48
    800028ca:	00fc7463          	bgeu	s8,a5,800028d2 <vprintfmt+0x194>
    800028ce:	05700513          	li	a0,87
    800028d2:	85a6                	mv	a1,s1
    800028d4:	9d3d                	addw	a0,a0,a5
    800028d6:	19f1                	addi	s3,s3,-4
    800028d8:	9902                	jalr	s2
    800028da:	ff9994e3          	bne	s3,s9,800028c2 <vprintfmt+0x184>
    800028de:	6d52                	ld	s10,272(sp)
    800028e0:	bd69                	j	8000277a <vprintfmt+0x3c>
    800028e2:	ea6a                	sd	s10,272(sp)
    800028e4:	4785                	li	a5,1
    800028e6:	008b8c13          	addi	s8,s7,8
    800028ea:	00b7c463          	blt	a5,a1,800028f2 <vprintfmt+0x1b4>
    800028ee:	10058763          	beqz	a1,800029fc <vprintfmt+0x2be>
    800028f2:	000bb983          	ld	s3,0(s7)
    800028f6:	1009cc63          	bltz	s3,80002a0e <vprintfmt+0x2d0>
    800028fa:	87ce                	mv	a5,s3
    800028fc:	8be2                	mv	s7,s8
    800028fe:	4629                	li	a2,10
    80002900:	bf9d                	j	80002876 <vprintfmt+0x138>
    80002902:	00174683          	lbu	a3,1(a4)
    80002906:	2585                	addiw	a1,a1,1
    80002908:	8722                	mv	a4,s0
    8000290a:	b571                	j	80002796 <vprintfmt+0x58>
    8000290c:	ea6a                	sd	s10,272(sp)
    8000290e:	4641                	li	a2,16
    80002910:	4785                	li	a5,1
    80002912:	008b8713          	addi	a4,s7,8
    80002916:	f4b7cde3          	blt	a5,a1,80002870 <vprintfmt+0x132>
    8000291a:	f9b9                	bnez	a1,80002870 <vprintfmt+0x132>
    8000291c:	000be783          	lwu	a5,0(s7)
    80002920:	8bba                	mv	s7,a4
    80002922:	bf91                	j	80002876 <vprintfmt+0x138>
    80002924:	ea6a                	sd	s10,272(sp)
    80002926:	000bbd03          	ld	s10,0(s7)
    8000292a:	0ba1                	addi	s7,s7,8
    8000292c:	040d0363          	beqz	s10,80002972 <vprintfmt+0x234>
    80002930:	09b05e63          	blez	s11,800029cc <vprintfmt+0x28e>
    80002934:	02d00793          	li	a5,45
    80002938:	04fc9f63          	bne	s9,a5,80002996 <vprintfmt+0x258>
    8000293c:	000d4503          	lbu	a0,0(s10)
    80002940:	c105                	beqz	a0,80002960 <vprintfmt+0x222>
    80002942:	59fd                	li	s3,-1
    80002944:	000c4563          	bltz	s8,8000294e <vprintfmt+0x210>
    80002948:	3c7d                	addiw	s8,s8,-1
    8000294a:	013c0963          	beq	s8,s3,8000295c <vprintfmt+0x21e>
    8000294e:	85a6                	mv	a1,s1
    80002950:	9902                	jalr	s2
    80002952:	001d4503          	lbu	a0,1(s10)
    80002956:	3dfd                	addiw	s11,s11,-1
    80002958:	0d05                	addi	s10,s10,1
    8000295a:	f56d                	bnez	a0,80002944 <vprintfmt+0x206>
    8000295c:	f9b051e3          	blez	s11,800028de <vprintfmt+0x1a0>
    80002960:	85a6                	mv	a1,s1
    80002962:	02000513          	li	a0,32
    80002966:	3dfd                	addiw	s11,s11,-1
    80002968:	9902                	jalr	s2
    8000296a:	fe0d9be3          	bnez	s11,80002960 <vprintfmt+0x222>
    8000296e:	6d52                	ld	s10,272(sp)
    80002970:	b529                	j	8000277a <vprintfmt+0x3c>
    80002972:	00001d17          	auipc	s10,0x1
    80002976:	b56d0d13          	addi	s10,s10,-1194 # 800034c8 <gen2+0x160>
    8000297a:	02800513          	li	a0,40
    8000297e:	fdb052e3          	blez	s11,80002942 <vprintfmt+0x204>
    80002982:	02d00793          	li	a5,45
    80002986:	00001d17          	auipc	s10,0x1
    8000298a:	b42d0d13          	addi	s10,s10,-1214 # 800034c8 <gen2+0x160>
    8000298e:	02800513          	li	a0,40
    80002992:	fafc88e3          	beq	s9,a5,80002942 <vprintfmt+0x204>
    80002996:	000d861b          	sext.w	a2,s11
    8000299a:	87ea                	mv	a5,s10
    8000299c:	018d06b3          	add	a3,s10,s8
    800029a0:	000c1663          	bnez	s8,800029ac <vprintfmt+0x26e>
    800029a4:	a829                	j	800029be <vprintfmt+0x280>
    800029a6:	0785                	addi	a5,a5,1
    800029a8:	00d78563          	beq	a5,a3,800029b2 <vprintfmt+0x274>
    800029ac:	0007c703          	lbu	a4,0(a5)
    800029b0:	fb7d                	bnez	a4,800029a6 <vprintfmt+0x268>
    800029b2:	41a787b3          	sub	a5,a5,s10
    800029b6:	40f60dbb          	subw	s11,a2,a5
    800029ba:	01b05963          	blez	s11,800029cc <vprintfmt+0x28e>
    800029be:	2c81                	sext.w	s9,s9
    800029c0:	85a6                	mv	a1,s1
    800029c2:	8566                	mv	a0,s9
    800029c4:	3dfd                	addiw	s11,s11,-1
    800029c6:	9902                	jalr	s2
    800029c8:	fe0d9ce3          	bnez	s11,800029c0 <vprintfmt+0x282>
    800029cc:	000d4503          	lbu	a0,0(s10)
    800029d0:	d519                	beqz	a0,800028de <vprintfmt+0x1a0>
    800029d2:	59fd                	li	s3,-1
    800029d4:	bf85                	j	80002944 <vprintfmt+0x206>
    800029d6:	fffdc793          	not	a5,s11
    800029da:	97fd                	srai	a5,a5,0x3f
    800029dc:	00fdf7b3          	and	a5,s11,a5
    800029e0:	00174683          	lbu	a3,1(a4)
    800029e4:	00078d9b          	sext.w	s11,a5
    800029e8:	8722                	mv	a4,s0
    800029ea:	b375                	j	80002796 <vprintfmt+0x58>
    800029ec:	000ba503          	lw	a0,0(s7)
    800029f0:	85a6                	mv	a1,s1
    800029f2:	0ba1                	addi	s7,s7,8
    800029f4:	9902                	jalr	s2
    800029f6:	b351                	j	8000277a <vprintfmt+0x3c>
    800029f8:	4c01                	li	s8,0
    800029fa:	b555                	j	8000289e <vprintfmt+0x160>
    800029fc:	000ba983          	lw	s3,0(s7)
    80002a00:	bddd                	j	800028f6 <vprintfmt+0x1b8>
    80002a02:	ea6a                	sd	s10,272(sp)
    80002a04:	4629                	li	a2,10
    80002a06:	b729                	j	80002910 <vprintfmt+0x1d2>
    80002a08:	ea6a                	sd	s10,272(sp)
    80002a0a:	4621                	li	a2,8
    80002a0c:	b711                	j	80002910 <vprintfmt+0x1d2>
    80002a0e:	85a6                	mv	a1,s1
    80002a10:	02d00513          	li	a0,45
    80002a14:	9902                	jalr	s2
    80002a16:	413007b3          	neg	a5,s3
    80002a1a:	8be2                	mv	s7,s8
    80002a1c:	4629                	li	a2,10
    80002a1e:	bda1                	j	80002876 <vprintfmt+0x138>
    80002a20:	8722                	mv	a4,s0
    80002a22:	b531                	j	8000282e <vprintfmt+0xf0>

0000000080002a24 <sprintf_putch.0>:
    80002a24:	619c                	ld	a5,0(a1)
    80002a26:	00a78023          	sb	a0,0(a5)
    80002a2a:	619c                	ld	a5,0(a1)
    80002a2c:	0785                	addi	a5,a5,1
    80002a2e:	e19c                	sd	a5,0(a1)
    80002a30:	8082                	ret

0000000080002a32 <putchar>:
    80002a32:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a36:	00020793          	mv	a5,tp
    80002a3a:	97c2                	add	a5,a5,a6
    80002a3c:	7159                	addi	sp,sp,-112
    80002a3e:	0018069b          	addiw	a3,a6,1
    80002a42:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a46:	00a78023          	sb	a0,0(a5)
    80002a4a:	03f10713          	addi	a4,sp,63
    80002a4e:	47a9                	li	a5,10
    80002a50:	fc077713          	andi	a4,a4,-64
    80002a54:	00f50963          	beq	a0,a5,80002a66 <putchar+0x34>
    80002a58:	04000793          	li	a5,64
    80002a5c:	00f68563          	beq	a3,a5,80002a66 <putchar+0x34>
    80002a60:	4501                	li	a0,0
    80002a62:	6165                	addi	sp,sp,112
    80002a64:	8082                	ret
    80002a66:	04000793          	li	a5,64
    80002a6a:	e31c                	sd	a5,0(a4)
    80002a6c:	4785                	li	a5,1
    80002a6e:	e71c                	sd	a5,8(a4)
    80002a70:	00020613          	mv	a2,tp
    80002a74:	eb10                	sd	a2,16(a4)
    80002a76:	ef14                	sd	a3,24(a4)
    80002a78:	0ff0000f          	fence
    80002a7c:	ffffe697          	auipc	a3,0xffffe
    80002a80:	5c468693          	addi	a3,a3,1476 # 80001040 <fromhost>
    80002a84:	ffffe797          	auipc	a5,0xffffe
    80002a88:	56e7be23          	sd	a4,1404(a5) # 80001000 <tohost>
    80002a8c:	629c                	ld	a5,0(a3)
    80002a8e:	dffd                	beqz	a5,80002a8c <putchar+0x5a>
    80002a90:	ffffe797          	auipc	a5,0xffffe
    80002a94:	5a07b823          	sd	zero,1456(a5) # 80001040 <fromhost>
    80002a98:	0ff0000f          	fence
    80002a9c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002aa0:	631c                	ld	a5,0(a4)
    80002aa2:	4501                	li	a0,0
    80002aa4:	6165                	addi	sp,sp,112
    80002aa6:	8082                	ret

0000000080002aa8 <setStats>:
    80002aa8:	b0002773          	csrr	a4,mcycle
    80002aac:	00007797          	auipc	a5,0x7
    80002ab0:	84c78793          	addi	a5,a5,-1972 # 800092f8 <counters>
    80002ab4:	c511                	beqz	a0,80002ac0 <setStats+0x18>
    80002ab6:	e398                	sd	a4,0(a5)
    80002ab8:	b0202773          	csrr	a4,minstret
    80002abc:	e798                	sd	a4,8(a5)
    80002abe:	8082                	ret
    80002ac0:	6394                	ld	a3,0(a5)
    80002ac2:	00001617          	auipc	a2,0x1
    80002ac6:	a1660613          	addi	a2,a2,-1514 # 800034d8 <gen2+0x170>
    80002aca:	eb90                	sd	a2,16(a5)
    80002acc:	8f15                	sub	a4,a4,a3
    80002ace:	e398                	sd	a4,0(a5)
    80002ad0:	b0202773          	csrr	a4,minstret
    80002ad4:	6794                	ld	a3,8(a5)
    80002ad6:	00001617          	auipc	a2,0x1
    80002ada:	a0a60613          	addi	a2,a2,-1526 # 800034e0 <gen2+0x178>
    80002ade:	ef90                	sd	a2,24(a5)
    80002ae0:	8f15                	sub	a4,a4,a3
    80002ae2:	e798                	sd	a4,8(a5)
    80002ae4:	8082                	ret

0000000080002ae6 <tohost_exit>:
    80002ae6:	00151793          	slli	a5,a0,0x1
    80002aea:	0017e793          	ori	a5,a5,1
    80002aee:	ffffe717          	auipc	a4,0xffffe
    80002af2:	50f73923          	sd	a5,1298(a4) # 80001000 <tohost>
    80002af6:	a001                	j	80002af6 <tohost_exit+0x10>

0000000080002af8 <handle_trap>:
    80002af8:	6785                	lui	a5,0x1
    80002afa:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002afe:	ffffe717          	auipc	a4,0xffffe
    80002b02:	50f73123          	sd	a5,1282(a4) # 80001000 <tohost>
    80002b06:	a001                	j	80002b06 <handle_trap+0xe>

0000000080002b08 <exit>:
    80002b08:	1141                	addi	sp,sp,-16
    80002b0a:	e406                	sd	ra,8(sp)
    80002b0c:	fdbff0ef          	jal	80002ae6 <tohost_exit>

0000000080002b10 <abort>:
    80002b10:	10d00793          	li	a5,269
    80002b14:	ffffe717          	auipc	a4,0xffffe
    80002b18:	4ef73623          	sd	a5,1260(a4) # 80001000 <tohost>
    80002b1c:	a001                	j	80002b1c <abort+0xc>

0000000080002b1e <printstr>:
    80002b1e:	00054783          	lbu	a5,0(a0)
    80002b22:	7159                	addi	sp,sp,-112
    80002b24:	03f10693          	addi	a3,sp,63
    80002b28:	fc06f693          	andi	a3,a3,-64
    80002b2c:	c3b9                	beqz	a5,80002b72 <printstr+0x54>
    80002b2e:	87aa                	mv	a5,a0
    80002b30:	0017c703          	lbu	a4,1(a5)
    80002b34:	0785                	addi	a5,a5,1
    80002b36:	ff6d                	bnez	a4,80002b30 <printstr+0x12>
    80002b38:	8f89                	sub	a5,a5,a0
    80002b3a:	04000713          	li	a4,64
    80002b3e:	e298                	sd	a4,0(a3)
    80002b40:	4705                	li	a4,1
    80002b42:	e698                	sd	a4,8(a3)
    80002b44:	ea88                	sd	a0,16(a3)
    80002b46:	ee9c                	sd	a5,24(a3)
    80002b48:	0ff0000f          	fence
    80002b4c:	ffffe717          	auipc	a4,0xffffe
    80002b50:	4f470713          	addi	a4,a4,1268 # 80001040 <fromhost>
    80002b54:	ffffe797          	auipc	a5,0xffffe
    80002b58:	4ad7b623          	sd	a3,1196(a5) # 80001000 <tohost>
    80002b5c:	631c                	ld	a5,0(a4)
    80002b5e:	dffd                	beqz	a5,80002b5c <printstr+0x3e>
    80002b60:	ffffe797          	auipc	a5,0xffffe
    80002b64:	4e07b023          	sd	zero,1248(a5) # 80001040 <fromhost>
    80002b68:	0ff0000f          	fence
    80002b6c:	629c                	ld	a5,0(a3)
    80002b6e:	6165                	addi	sp,sp,112
    80002b70:	8082                	ret
    80002b72:	4781                	li	a5,0
    80002b74:	b7d9                	j	80002b3a <printstr+0x1c>

0000000080002b76 <thread_entry>:
    80002b76:	c111                	beqz	a0,80002b7a <thread_entry+0x4>
    80002b78:	a001                	j	80002b78 <thread_entry+0x2>
    80002b7a:	8082                	ret

0000000080002b7c <printhex>:
    80002b7c:	7179                	addi	sp,sp,-48
    80002b7e:	87aa                	mv	a5,a0
    80002b80:	f406                	sd	ra,40(sp)
    80002b82:	0028                	addi	a0,sp,8
    80002b84:	01710713          	addi	a4,sp,23
    80002b88:	4825                	li	a6,9
    80002b8a:	a011                	j	80002b8e <printhex+0x12>
    80002b8c:	8736                	mv	a4,a3
    80002b8e:	00f7f613          	andi	a2,a5,15
    80002b92:	86b2                	mv	a3,a2
    80002b94:	03000593          	li	a1,48
    80002b98:	00c87463          	bgeu	a6,a2,80002ba0 <printhex+0x24>
    80002b9c:	05700593          	li	a1,87
    80002ba0:	9ead                	addw	a3,a3,a1
    80002ba2:	00d70023          	sb	a3,0(a4)
    80002ba6:	8391                	srli	a5,a5,0x4
    80002ba8:	fff70693          	addi	a3,a4,-1
    80002bac:	fee510e3          	bne	a0,a4,80002b8c <printhex+0x10>
    80002bb0:	00010c23          	sb	zero,24(sp)
    80002bb4:	f6bff0ef          	jal	80002b1e <printstr>
    80002bb8:	70a2                	ld	ra,40(sp)
    80002bba:	6145                	addi	sp,sp,48
    80002bbc:	8082                	ret

0000000080002bbe <printf>:
    80002bbe:	711d                	addi	sp,sp,-96
    80002bc0:	02810313          	addi	t1,sp,40
    80002bc4:	f42e                	sd	a1,40(sp)
    80002bc6:	f832                	sd	a2,48(sp)
    80002bc8:	fc36                	sd	a3,56(sp)
    80002bca:	862a                	mv	a2,a0
    80002bcc:	869a                	mv	a3,t1
    80002bce:	00000517          	auipc	a0,0x0
    80002bd2:	e6450513          	addi	a0,a0,-412 # 80002a32 <putchar>
    80002bd6:	4581                	li	a1,0
    80002bd8:	ec06                	sd	ra,24(sp)
    80002bda:	e0ba                	sd	a4,64(sp)
    80002bdc:	e4be                	sd	a5,72(sp)
    80002bde:	e8c2                	sd	a6,80(sp)
    80002be0:	ecc6                	sd	a7,88(sp)
    80002be2:	e41a                	sd	t1,8(sp)
    80002be4:	b5bff0ef          	jal	8000273e <vprintfmt>
    80002be8:	60e2                	ld	ra,24(sp)
    80002bea:	4501                	li	a0,0
    80002bec:	6125                	addi	sp,sp,96
    80002bee:	8082                	ret

0000000080002bf0 <sprintf>:
    80002bf0:	711d                	addi	sp,sp,-96
    80002bf2:	03010e13          	addi	t3,sp,48
    80002bf6:	f022                	sd	s0,32(sp)
    80002bf8:	e42a                	sd	a0,8(sp)
    80002bfa:	842a                	mv	s0,a0
    80002bfc:	f832                	sd	a2,48(sp)
    80002bfe:	fc36                	sd	a3,56(sp)
    80002c00:	862e                	mv	a2,a1
    80002c02:	00000517          	auipc	a0,0x0
    80002c06:	e2250513          	addi	a0,a0,-478 # 80002a24 <sprintf_putch.0>
    80002c0a:	002c                	addi	a1,sp,8
    80002c0c:	86f2                	mv	a3,t3
    80002c0e:	f406                	sd	ra,40(sp)
    80002c10:	e4be                	sd	a5,72(sp)
    80002c12:	e0ba                	sd	a4,64(sp)
    80002c14:	e8c2                	sd	a6,80(sp)
    80002c16:	ecc6                	sd	a7,88(sp)
    80002c18:	ec72                	sd	t3,24(sp)
    80002c1a:	b25ff0ef          	jal	8000273e <vprintfmt>
    80002c1e:	67a2                	ld	a5,8(sp)
    80002c20:	00078023          	sb	zero,0(a5)
    80002c24:	6522                	ld	a0,8(sp)
    80002c26:	70a2                	ld	ra,40(sp)
    80002c28:	9d01                	subw	a0,a0,s0
    80002c2a:	7402                	ld	s0,32(sp)
    80002c2c:	6125                	addi	sp,sp,96
    80002c2e:	8082                	ret

0000000080002c30 <memcpy>:
    80002c30:	00c5e7b3          	or	a5,a1,a2
    80002c34:	8fc9                	or	a5,a5,a0
    80002c36:	8b9d                	andi	a5,a5,7
    80002c38:	00c506b3          	add	a3,a0,a2
    80002c3c:	cf91                	beqz	a5,80002c58 <memcpy+0x28>
    80002c3e:	962e                	add	a2,a2,a1
    80002c40:	87aa                	mv	a5,a0
    80002c42:	02d57663          	bgeu	a0,a3,80002c6e <memcpy+0x3e>
    80002c46:	0005c703          	lbu	a4,0(a1)
    80002c4a:	0585                	addi	a1,a1,1
    80002c4c:	0785                	addi	a5,a5,1
    80002c4e:	fee78fa3          	sb	a4,-1(a5)
    80002c52:	feb61ae3          	bne	a2,a1,80002c46 <memcpy+0x16>
    80002c56:	8082                	ret
    80002c58:	fed57fe3          	bgeu	a0,a3,80002c56 <memcpy+0x26>
    80002c5c:	87aa                	mv	a5,a0
    80002c5e:	6198                	ld	a4,0(a1)
    80002c60:	07a1                	addi	a5,a5,8
    80002c62:	05a1                	addi	a1,a1,8
    80002c64:	fee7bc23          	sd	a4,-8(a5)
    80002c68:	fed7ebe3          	bltu	a5,a3,80002c5e <memcpy+0x2e>
    80002c6c:	8082                	ret
    80002c6e:	8082                	ret

0000000080002c70 <memset>:
    80002c70:	00c567b3          	or	a5,a0,a2
    80002c74:	8b9d                	andi	a5,a5,7
    80002c76:	962a                	add	a2,a2,a0
    80002c78:	cf81                	beqz	a5,80002c90 <memset+0x20>
    80002c7a:	0ff5f713          	zext.b	a4,a1
    80002c7e:	87aa                	mv	a5,a0
    80002c80:	02c57f63          	bgeu	a0,a2,80002cbe <memset+0x4e>
    80002c84:	0785                	addi	a5,a5,1
    80002c86:	fee78fa3          	sb	a4,-1(a5)
    80002c8a:	fec79de3          	bne	a5,a2,80002c84 <memset+0x14>
    80002c8e:	8082                	ret
    80002c90:	010107b7          	lui	a5,0x1010
    80002c94:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c98:	07c2                	slli	a5,a5,0x10
    80002c9a:	10178793          	addi	a5,a5,257
    80002c9e:	07c2                	slli	a5,a5,0x10
    80002ca0:	0ff5f713          	zext.b	a4,a1
    80002ca4:	10178793          	addi	a5,a5,257
    80002ca8:	02f70733          	mul	a4,a4,a5
    80002cac:	fec571e3          	bgeu	a0,a2,80002c8e <memset+0x1e>
    80002cb0:	87aa                	mv	a5,a0
    80002cb2:	07a1                	addi	a5,a5,8
    80002cb4:	fee7bc23          	sd	a4,-8(a5)
    80002cb8:	fec7ede3          	bltu	a5,a2,80002cb2 <memset+0x42>
    80002cbc:	8082                	ret
    80002cbe:	8082                	ret

0000000080002cc0 <_init>:
    80002cc0:	7171                	addi	sp,sp,-176
    80002cc2:	00006797          	auipc	a5,0x6
    80002cc6:	65678793          	addi	a5,a5,1622 # 80009318 <_tdata_begin>
    80002cca:	e152                	sd	s4,128(sp)
    80002ccc:	00006a17          	auipc	s4,0x6
    80002cd0:	64ca0a13          	addi	s4,s4,1612 # 80009318 <_tdata_begin>
    80002cd4:	e54e                	sd	s3,136(sp)
    80002cd6:	40fa09b3          	sub	s3,s4,a5
    80002cda:	ed26                	sd	s1,152(sp)
    80002cdc:	e94a                	sd	s2,144(sp)
    80002cde:	84aa                	mv	s1,a0
    80002ce0:	892e                	mv	s2,a1
    80002ce2:	8512                	mv	a0,tp
    80002ce4:	85be                	mv	a1,a5
    80002ce6:	864e                	mv	a2,s3
    80002ce8:	f506                	sd	ra,168(sp)
    80002cea:	f122                	sd	s0,160(sp)
    80002cec:	fcd6                	sd	s5,120(sp)
    80002cee:	8a92                	mv	s5,tp
    80002cf0:	f41ff0ef          	jal	80002c30 <memcpy>
    80002cf4:	00006617          	auipc	a2,0x6
    80002cf8:	69060613          	addi	a2,a2,1680 # 80009384 <_tbss_end>
    80002cfc:	41460633          	sub	a2,a2,s4
    80002d00:	4581                	li	a1,0
    80002d02:	013a8533          	add	a0,s5,s3
    80002d06:	f6bff0ef          	jal	80002c70 <memset>
    80002d0a:	85ca                	mv	a1,s2
    80002d0c:	8526                	mv	a0,s1
    80002d0e:	e69ff0ef          	jal	80002b76 <thread_entry>
    80002d12:	4581                	li	a1,0
    80002d14:	4501                	li	a0,0
    80002d16:	e9aff0ef          	jal	800023b0 <main>
    80002d1a:	00006917          	auipc	s2,0x6
    80002d1e:	5de90913          	addi	s2,s2,1502 # 800092f8 <counters>
    80002d22:	00093683          	ld	a3,0(s2)
    80002d26:	03f10413          	addi	s0,sp,63
    80002d2a:	fc047413          	andi	s0,s0,-64
    80002d2e:	84aa                	mv	s1,a0
    80002d30:	ea85                	bnez	a3,80002d60 <_init+0xa0>
    80002d32:	00893683          	ld	a3,8(s2)
    80002d36:	e681                	bnez	a3,80002d3e <_init+0x7e>
    80002d38:	8526                	mv	a0,s1
    80002d3a:	dadff0ef          	jal	80002ae6 <tohost_exit>
    80002d3e:	89a2                	mv	s3,s0
    80002d40:	01893603          	ld	a2,24(s2)
    80002d44:	854e                	mv	a0,s3
    80002d46:	00000597          	auipc	a1,0x0
    80002d4a:	7c258593          	addi	a1,a1,1986 # 80003508 <gen2+0x1a0>
    80002d4e:	ea3ff0ef          	jal	80002bf0 <sprintf>
    80002d52:	99aa                	add	s3,s3,a0
    80002d54:	ff3402e3          	beq	s0,s3,80002d38 <_init+0x78>
    80002d58:	8522                	mv	a0,s0
    80002d5a:	dc5ff0ef          	jal	80002b1e <printstr>
    80002d5e:	bfe9                	j	80002d38 <_init+0x78>
    80002d60:	01093603          	ld	a2,16(s2)
    80002d64:	00000597          	auipc	a1,0x0
    80002d68:	7a458593          	addi	a1,a1,1956 # 80003508 <gen2+0x1a0>
    80002d6c:	8522                	mv	a0,s0
    80002d6e:	e83ff0ef          	jal	80002bf0 <sprintf>
    80002d72:	00893683          	ld	a3,8(s2)
    80002d76:	00a409b3          	add	s3,s0,a0
    80002d7a:	dee9                	beqz	a3,80002d54 <_init+0x94>
    80002d7c:	b7d1                	j	80002d40 <_init+0x80>

0000000080002d7e <strlen>:
    80002d7e:	00054783          	lbu	a5,0(a0)
    80002d82:	cb89                	beqz	a5,80002d94 <strlen+0x16>
    80002d84:	87aa                	mv	a5,a0
    80002d86:	0017c703          	lbu	a4,1(a5)
    80002d8a:	0785                	addi	a5,a5,1
    80002d8c:	ff6d                	bnez	a4,80002d86 <strlen+0x8>
    80002d8e:	40a78533          	sub	a0,a5,a0
    80002d92:	8082                	ret
    80002d94:	4501                	li	a0,0
    80002d96:	8082                	ret

0000000080002d98 <strnlen>:
    80002d98:	00b506b3          	add	a3,a0,a1
    80002d9c:	87aa                	mv	a5,a0
    80002d9e:	e589                	bnez	a1,80002da8 <strnlen+0x10>
    80002da0:	a829                	j	80002dba <strnlen+0x22>
    80002da2:	0785                	addi	a5,a5,1
    80002da4:	00f68863          	beq	a3,a5,80002db4 <strnlen+0x1c>
    80002da8:	0007c703          	lbu	a4,0(a5)
    80002dac:	fb7d                	bnez	a4,80002da2 <strnlen+0xa>
    80002dae:	40a78533          	sub	a0,a5,a0
    80002db2:	8082                	ret
    80002db4:	40a68533          	sub	a0,a3,a0
    80002db8:	8082                	ret
    80002dba:	4501                	li	a0,0
    80002dbc:	8082                	ret

0000000080002dbe <strcmp>:
    80002dbe:	00054783          	lbu	a5,0(a0)
    80002dc2:	0585                	addi	a1,a1,1
    80002dc4:	0505                	addi	a0,a0,1
    80002dc6:	fff5c703          	lbu	a4,-1(a1)
    80002dca:	c799                	beqz	a5,80002dd8 <strcmp+0x1a>
    80002dcc:	fee789e3          	beq	a5,a4,80002dbe <strcmp>
    80002dd0:	0007851b          	sext.w	a0,a5
    80002dd4:	9d19                	subw	a0,a0,a4
    80002dd6:	8082                	ret
    80002dd8:	4501                	li	a0,0
    80002dda:	bfed                	j	80002dd4 <strcmp+0x16>

0000000080002ddc <strcpy>:
    80002ddc:	87aa                	mv	a5,a0
    80002dde:	0005c703          	lbu	a4,0(a1)
    80002de2:	0785                	addi	a5,a5,1
    80002de4:	0585                	addi	a1,a1,1
    80002de6:	fee78fa3          	sb	a4,-1(a5)
    80002dea:	fb75                	bnez	a4,80002dde <strcpy+0x2>
    80002dec:	8082                	ret

0000000080002dee <atol>:
    80002dee:	00054703          	lbu	a4,0(a0)
    80002df2:	02000693          	li	a3,32
    80002df6:	87aa                	mv	a5,a0
    80002df8:	00d71763          	bne	a4,a3,80002e06 <atol+0x18>
    80002dfc:	0017c703          	lbu	a4,1(a5)
    80002e00:	0785                	addi	a5,a5,1
    80002e02:	fed70de3          	beq	a4,a3,80002dfc <atol+0xe>
    80002e06:	02d00693          	li	a3,45
    80002e0a:	04d70163          	beq	a4,a3,80002e4c <atol+0x5e>
    80002e0e:	02b00693          	li	a3,43
    80002e12:	02d70763          	beq	a4,a3,80002e40 <atol+0x52>
    80002e16:	0007c683          	lbu	a3,0(a5)
    80002e1a:	4581                	li	a1,0
    80002e1c:	ce8d                	beqz	a3,80002e56 <atol+0x68>
    80002e1e:	4501                	li	a0,0
    80002e20:	0785                	addi	a5,a5,1
    80002e22:	00251713          	slli	a4,a0,0x2
    80002e26:	fd06861b          	addiw	a2,a3,-48
    80002e2a:	0007c683          	lbu	a3,0(a5)
    80002e2e:	972a                	add	a4,a4,a0
    80002e30:	0706                	slli	a4,a4,0x1
    80002e32:	00e60533          	add	a0,a2,a4
    80002e36:	f6ed                	bnez	a3,80002e20 <atol+0x32>
    80002e38:	c185                	beqz	a1,80002e58 <atol+0x6a>
    80002e3a:	40a00533          	neg	a0,a0
    80002e3e:	8082                	ret
    80002e40:	0017c683          	lbu	a3,1(a5)
    80002e44:	0785                	addi	a5,a5,1
    80002e46:	ca81                	beqz	a3,80002e56 <atol+0x68>
    80002e48:	4581                	li	a1,0
    80002e4a:	bfd1                	j	80002e1e <atol+0x30>
    80002e4c:	0017c683          	lbu	a3,1(a5)
    80002e50:	4585                	li	a1,1
    80002e52:	0785                	addi	a5,a5,1
    80002e54:	f6e9                	bnez	a3,80002e1e <atol+0x30>
    80002e56:	4501                	li	a0,0
    80002e58:	8082                	ret

0000000080002e5a <__errno>:
    80002e5a:	83818513          	addi	a0,gp,-1992 # 80003550 <__errno_location>
    80002e5e:	8082                	ret

0000000080002e60 <atoi>:
    80002e60:	cd41                	beqz	a0,80002ef8 <atoi+0x98>
    80002e62:	02000693          	li	a3,32
    80002e66:	4611                	li	a2,4
    80002e68:	00054783          	lbu	a5,0(a0)
    80002e6c:	ff77871b          	addiw	a4,a5,-9
    80002e70:	0ff77713          	zext.b	a4,a4
    80002e74:	06d78863          	beq	a5,a3,80002ee4 <atoi+0x84>
    80002e78:	06e67663          	bgeu	a2,a4,80002ee4 <atoi+0x84>
    80002e7c:	02b00713          	li	a4,43
    80002e80:	06e78763          	beq	a5,a4,80002eee <atoi+0x8e>
    80002e84:	02d00713          	li	a4,45
    80002e88:	4305                	li	t1,1
    80002e8a:	06e78963          	beq	a5,a4,80002efc <atoi+0x9c>
    80002e8e:	fd07879b          	addiw	a5,a5,-48
    80002e92:	0ff7f693          	zext.b	a3,a5
    80002e96:	4725                	li	a4,9
    80002e98:	06d76063          	bltu	a4,a3,80002ef8 <atoi+0x98>
    80002e9c:	800005b7          	lui	a1,0x80000
    80002ea0:	4681                	li	a3,0
    80002ea2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ea4:	4829                	li	a6,10
    80002ea6:	48a5                	li	a7,9
    80002ea8:	a819                	j	80002ebe <atoi+0x5e>
    80002eaa:	00054783          	lbu	a5,0(a0)
    80002eae:	0007069b          	sext.w	a3,a4
    80002eb2:	fd07879b          	addiw	a5,a5,-48
    80002eb6:	0ff7f613          	zext.b	a2,a5
    80002eba:	02c8e763          	bltu	a7,a2,80002ee8 <atoi+0x88>
    80002ebe:	40f5863b          	subw	a2,a1,a5
    80002ec2:	0306463b          	divw	a2,a2,a6
    80002ec6:	0026971b          	slliw	a4,a3,0x2
    80002eca:	9f35                	addw	a4,a4,a3
    80002ecc:	0017171b          	slliw	a4,a4,0x1
    80002ed0:	0505                	addi	a0,a0,1
    80002ed2:	9f3d                	addw	a4,a4,a5
    80002ed4:	fcd65be3          	bge	a2,a3,80002eaa <atoi+0x4a>
    80002ed8:	4785                	li	a5,1
    80002eda:	80000537          	lui	a0,0x80000
    80002ede:	02f30163          	beq	t1,a5,80002f00 <atoi+0xa0>
    80002ee2:	8082                	ret
    80002ee4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c7d>
    80002ee6:	b749                	j	80002e68 <atoi+0x8>
    80002ee8:	0267053b          	mulw	a0,a4,t1
    80002eec:	8082                	ret
    80002eee:	4305                	li	t1,1
    80002ef0:	00154783          	lbu	a5,1(a0)
    80002ef4:	0505                	addi	a0,a0,1
    80002ef6:	bf61                	j	80002e8e <atoi+0x2e>
    80002ef8:	4501                	li	a0,0
    80002efa:	8082                	ret
    80002efc:	537d                	li	t1,-1
    80002efe:	bfcd                	j	80002ef0 <atoi+0x90>
    80002f00:	fff54513          	not	a0,a0
    80002f04:	8082                	ret

0000000080002f06 <strtol>:
    80002f06:	872a                	mv	a4,a0
    80002f08:	4811                	li	a6,4
    80002f0a:	02000513          	li	a0,32
    80002f0e:	00074683          	lbu	a3,0(a4)
    80002f12:	ff76879b          	addiw	a5,a3,-9
    80002f16:	0ff7f793          	zext.b	a5,a5
    80002f1a:	04a68b63          	beq	a3,a0,80002f70 <strtol+0x6a>
    80002f1e:	04f87963          	bgeu	a6,a5,80002f70 <strtol+0x6a>
    80002f22:	02d00793          	li	a5,45
    80002f26:	08f68963          	beq	a3,a5,80002fb8 <strtol+0xb2>
    80002f2a:	02b00793          	li	a5,43
    80002f2e:	4e01                	li	t3,0
    80002f30:	08f68063          	beq	a3,a5,80002fb0 <strtol+0xaa>
    80002f34:	ee29                	bnez	a2,80002f8e <strtol+0x88>
    80002f36:	03000793          	li	a5,48
    80002f3a:	4629                	li	a2,10
    80002f3c:	08f68363          	beq	a3,a5,80002fc2 <strtol+0xbc>
    80002f40:	4501                	li	a0,0
    80002f42:	48a5                	li	a7,9
    80002f44:	4365                	li	t1,25
    80002f46:	00074683          	lbu	a3,0(a4)
    80002f4a:	fd06879b          	addiw	a5,a3,-48
    80002f4e:	f9f6881b          	addiw	a6,a3,-97
    80002f52:	00f8f863          	bgeu	a7,a5,80002f62 <strtol+0x5c>
    80002f56:	fbf6879b          	addiw	a5,a3,-65
    80002f5a:	01036d63          	bltu	t1,a6,80002f74 <strtol+0x6e>
    80002f5e:	fa96879b          	addiw	a5,a3,-87
    80002f62:	00c7df63          	bge	a5,a2,80002f80 <strtol+0x7a>
    80002f66:	02a60533          	mul	a0,a2,a0
    80002f6a:	0705                	addi	a4,a4,1
    80002f6c:	953e                	add	a0,a0,a5
    80002f6e:	bfe1                	j	80002f46 <strtol+0x40>
    80002f70:	0705                	addi	a4,a4,1
    80002f72:	bf71                	j	80002f0e <strtol+0x8>
    80002f74:	00f36663          	bltu	t1,a5,80002f80 <strtol+0x7a>
    80002f78:	fc96879b          	addiw	a5,a3,-55
    80002f7c:	fec7c5e3          	blt	a5,a2,80002f66 <strtol+0x60>
    80002f80:	c191                	beqz	a1,80002f84 <strtol+0x7e>
    80002f82:	e198                	sd	a4,0(a1)
    80002f84:	000e0463          	beqz	t3,80002f8c <strtol+0x86>
    80002f88:	40a00533          	neg	a0,a0
    80002f8c:	8082                	ret
    80002f8e:	47c1                	li	a5,16
    80002f90:	faf618e3          	bne	a2,a5,80002f40 <strtol+0x3a>
    80002f94:	03000793          	li	a5,48
    80002f98:	faf694e3          	bne	a3,a5,80002f40 <strtol+0x3a>
    80002f9c:	00174783          	lbu	a5,1(a4)
    80002fa0:	05800693          	li	a3,88
    80002fa4:	0df7f793          	andi	a5,a5,223
    80002fa8:	f8d79ce3          	bne	a5,a3,80002f40 <strtol+0x3a>
    80002fac:	0709                	addi	a4,a4,2
    80002fae:	bf49                	j	80002f40 <strtol+0x3a>
    80002fb0:	00174683          	lbu	a3,1(a4)
    80002fb4:	0705                	addi	a4,a4,1
    80002fb6:	bfbd                	j	80002f34 <strtol+0x2e>
    80002fb8:	00174683          	lbu	a3,1(a4)
    80002fbc:	4e05                	li	t3,1
    80002fbe:	0705                	addi	a4,a4,1
    80002fc0:	bf95                	j	80002f34 <strtol+0x2e>
    80002fc2:	00174783          	lbu	a5,1(a4)
    80002fc6:	05800693          	li	a3,88
    80002fca:	0df7f793          	andi	a5,a5,223
    80002fce:	00d78563          	beq	a5,a3,80002fd8 <strtol+0xd2>
    80002fd2:	0705                	addi	a4,a4,1
    80002fd4:	4621                	li	a2,8
    80002fd6:	b7ad                	j	80002f40 <strtol+0x3a>
    80002fd8:	0709                	addi	a4,a4,2
    80002fda:	4641                	li	a2,16
    80002fdc:	b795                	j	80002f40 <strtol+0x3a>

0000000080002fde <my_isspace>:
    80002fde:	02000793          	li	a5,32
    80002fe2:	00f50863          	beq	a0,a5,80002ff2 <my_isspace+0x14>
    80002fe6:	355d                	addiw	a0,a0,-9
    80002fe8:	0ff57513          	zext.b	a0,a0
    80002fec:	00553513          	sltiu	a0,a0,5
    80002ff0:	8082                	ret
    80002ff2:	4505                	li	a0,1
    80002ff4:	8082                	ret

0000000080002ff6 <my_isdigit>:
    80002ff6:	fd05051b          	addiw	a0,a0,-48
    80002ffa:	0ff57513          	zext.b	a0,a0
    80002ffe:	00a53513          	sltiu	a0,a0,10
    80003002:	8082                	ret

0000000080003004 <strtod>:
    80003004:	02000693          	li	a3,32
    80003008:	4611                	li	a2,4
    8000300a:	00054783          	lbu	a5,0(a0)
    8000300e:	ff77871b          	addiw	a4,a5,-9
    80003012:	0ff77713          	zext.b	a4,a4
    80003016:	08d78263          	beq	a5,a3,8000309a <strtod+0x96>
    8000301a:	08e67063          	bgeu	a2,a4,8000309a <strtod+0x96>
    8000301e:	02d00713          	li	a4,45
    80003022:	06e78e63          	beq	a5,a4,8000309e <strtod+0x9a>
    80003026:	02b00713          	li	a4,43
    8000302a:	08e78663          	beq	a5,a4,800030b6 <strtod+0xb2>
    8000302e:	00000717          	auipc	a4,0x0
    80003032:	4ea73587          	fld	fa1,1258(a4) # 80003518 <gen2+0x1b0>
    80003036:	22b58553          	fmv.d	fa0,fa1
    8000303a:	fd07871b          	addiw	a4,a5,-48
    8000303e:	0ff77613          	zext.b	a2,a4
    80003042:	46a5                	li	a3,9
    80003044:	f20007d3          	fmv.d.x	fa5,zero
    80003048:	02c6e463          	bltu	a3,a2,80003070 <strtod+0x6c>
    8000304c:	00000797          	auipc	a5,0x0
    80003050:	4dc7b687          	fld	fa3,1244(a5) # 80003528 <gen2+0x1c0>
    80003054:	4625                	li	a2,9
    80003056:	00154783          	lbu	a5,1(a0)
    8000305a:	d2070753          	fcvt.d.w	fa4,a4
    8000305e:	0505                	addi	a0,a0,1
    80003060:	fd07871b          	addiw	a4,a5,-48
    80003064:	0ff77693          	zext.b	a3,a4
    80003068:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000306c:	fed675e3          	bgeu	a2,a3,80003056 <strtod+0x52>
    80003070:	02e00713          	li	a4,46
    80003074:	0ce78363          	beq	a5,a4,8000313a <strtod+0x136>
    80003078:	00054703          	lbu	a4,0(a0)
    8000307c:	0df77713          	andi	a4,a4,223
    80003080:	04500793          	li	a5,69
    80003084:	22b58753          	fmv.d	fa4,fa1
    80003088:	04f70163          	beq	a4,a5,800030ca <strtod+0xc6>
    8000308c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003090:	12e57553          	fmul.d	fa0,fa0,fa4
    80003094:	c191                	beqz	a1,80003098 <strtod+0x94>
    80003096:	e188                	sd	a0,0(a1)
    80003098:	8082                	ret
    8000309a:	0505                	addi	a0,a0,1
    8000309c:	b7bd                	j	8000300a <strtod+0x6>
    8000309e:	00154783          	lbu	a5,1(a0)
    800030a2:	00000717          	auipc	a4,0x0
    800030a6:	47e73507          	fld	fa0,1150(a4) # 80003520 <gen2+0x1b8>
    800030aa:	0505                	addi	a0,a0,1
    800030ac:	00000717          	auipc	a4,0x0
    800030b0:	46c73587          	fld	fa1,1132(a4) # 80003518 <gen2+0x1b0>
    800030b4:	b759                	j	8000303a <strtod+0x36>
    800030b6:	00000797          	auipc	a5,0x0
    800030ba:	4627b587          	fld	fa1,1122(a5) # 80003518 <gen2+0x1b0>
    800030be:	00154783          	lbu	a5,1(a0)
    800030c2:	22b58553          	fmv.d	fa0,fa1
    800030c6:	0505                	addi	a0,a0,1
    800030c8:	bf8d                	j	8000303a <strtod+0x36>
    800030ca:	00154803          	lbu	a6,1(a0)
    800030ce:	02d00793          	li	a5,45
    800030d2:	0cf80363          	beq	a6,a5,80003198 <strtod+0x194>
    800030d6:	02b00793          	li	a5,43
    800030da:	0ef80563          	beq	a6,a5,800031c4 <strtod+0x1c0>
    800030de:	0505                	addi	a0,a0,1
    800030e0:	4705                	li	a4,1
    800030e2:	fd08069b          	addiw	a3,a6,-48
    800030e6:	0ff6f613          	zext.b	a2,a3
    800030ea:	47a5                	li	a5,9
    800030ec:	0ec7e163          	bltu	a5,a2,800031ce <strtod+0x1ca>
    800030f0:	4601                	li	a2,0
    800030f2:	48a5                	li	a7,9
    800030f4:	00154803          	lbu	a6,1(a0)
    800030f8:	0026179b          	slliw	a5,a2,0x2
    800030fc:	9fb1                	addw	a5,a5,a2
    800030fe:	0017979b          	slliw	a5,a5,0x1
    80003102:	00f6863b          	addw	a2,a3,a5
    80003106:	fd08069b          	addiw	a3,a6,-48
    8000310a:	0ff6f813          	zext.b	a6,a3
    8000310e:	0505                	addi	a0,a0,1
    80003110:	ff08f2e3          	bgeu	a7,a6,800030f4 <strtod+0xf0>
    80003114:	02c7073b          	mulw	a4,a4,a2
    80003118:	08075563          	bgez	a4,800031a2 <strtod+0x19e>
    8000311c:	22b58753          	fmv.d	fa4,fa1
    80003120:	0017079b          	addiw	a5,a4,1
    80003124:	00000717          	auipc	a4,0x0
    80003128:	40c73687          	fld	fa3,1036(a4) # 80003530 <gen2+0x1c8>
    8000312c:	4705                	li	a4,1
    8000312e:	2785                	addiw	a5,a5,1
    80003130:	12d77753          	fmul.d	fa4,fa4,fa3
    80003134:	fee79de3          	bne	a5,a4,8000312e <strtod+0x12a>
    80003138:	bf91                	j	8000308c <strtod+0x88>
    8000313a:	00154703          	lbu	a4,1(a0)
    8000313e:	46a5                	li	a3,9
    80003140:	0505                	addi	a0,a0,1
    80003142:	fd07079b          	addiw	a5,a4,-48
    80003146:	0ff7f613          	zext.b	a2,a5
    8000314a:	f2c6e9e3          	bltu	a3,a2,8000307c <strtod+0x78>
    8000314e:	d2078753          	fcvt.d.w	fa4,a5
    80003152:	4325                	li	t1,9
    80003154:	4781                	li	a5,0
    80003156:	00000717          	auipc	a4,0x0
    8000315a:	3da73687          	fld	fa3,986(a4) # 80003530 <gen2+0x1c8>
    8000315e:	4685                	li	a3,1
    80003160:	00154703          	lbu	a4,1(a0)
    80003164:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003168:	0505                	addi	a0,a0,1
    8000316a:	fd07061b          	addiw	a2,a4,-48
    8000316e:	0ff67813          	zext.b	a6,a2
    80003172:	0017889b          	addiw	a7,a5,1
    80003176:	f10363e3          	bltu	t1,a6,8000307c <strtod+0x78>
    8000317a:	22b58753          	fmv.d	fa4,fa1
    8000317e:	40f007bb          	negw	a5,a5
    80003182:	2785                	addiw	a5,a5,1
    80003184:	12d77753          	fmul.d	fa4,fa4,fa3
    80003188:	fed79de3          	bne	a5,a3,80003182 <strtod+0x17e>
    8000318c:	d2060653          	fcvt.d.w	fa2,a2
    80003190:	87c6                	mv	a5,a7
    80003192:	12e67753          	fmul.d	fa4,fa2,fa4
    80003196:	b7e9                	j	80003160 <strtod+0x15c>
    80003198:	00254803          	lbu	a6,2(a0)
    8000319c:	577d                	li	a4,-1
    8000319e:	0509                	addi	a0,a0,2
    800031a0:	b789                	j	800030e2 <strtod+0xde>
    800031a2:	22b58753          	fmv.d	fa4,fa1
    800031a6:	fff7079b          	addiw	a5,a4,-1
    800031aa:	ee0701e3          	beqz	a4,8000308c <strtod+0x88>
    800031ae:	00000717          	auipc	a4,0x0
    800031b2:	37a73687          	fld	fa3,890(a4) # 80003528 <gen2+0x1c0>
    800031b6:	577d                	li	a4,-1
    800031b8:	37fd                	addiw	a5,a5,-1
    800031ba:	12d77753          	fmul.d	fa4,fa4,fa3
    800031be:	fee79de3          	bne	a5,a4,800031b8 <strtod+0x1b4>
    800031c2:	b5e9                	j	8000308c <strtod+0x88>
    800031c4:	00254803          	lbu	a6,2(a0)
    800031c8:	4705                	li	a4,1
    800031ca:	0509                	addi	a0,a0,2
    800031cc:	bf19                	j	800030e2 <strtod+0xde>
    800031ce:	22b58753          	fmv.d	fa4,fa1
    800031d2:	bd6d                	j	8000308c <strtod+0x88>

00000000800031d4 <atof>:
    800031d4:	4581                	li	a1,0
    800031d6:	b53d                	j	80003004 <strtod>

00000000800031d8 <strtoll>:
    800031d8:	872a                	mv	a4,a0
    800031da:	4811                	li	a6,4
    800031dc:	02000513          	li	a0,32
    800031e0:	00074683          	lbu	a3,0(a4)
    800031e4:	ff76879b          	addiw	a5,a3,-9
    800031e8:	0ff7f793          	zext.b	a5,a5
    800031ec:	04a68963          	beq	a3,a0,8000323e <strtoll+0x66>
    800031f0:	04f87763          	bgeu	a6,a5,8000323e <strtoll+0x66>
    800031f4:	02d00793          	li	a5,45
    800031f8:	08f68663          	beq	a3,a5,80003284 <strtoll+0xac>
    800031fc:	02b00793          	li	a5,43
    80003200:	4e01                	li	t3,0
    80003202:	06f68d63          	beq	a3,a5,8000327c <strtoll+0xa4>
    80003206:	ca39                	beqz	a2,8000325c <strtoll+0x84>
    80003208:	47c1                	li	a5,16
    8000320a:	08f60263          	beq	a2,a5,8000328e <strtoll+0xb6>
    8000320e:	4501                	li	a0,0
    80003210:	48a5                	li	a7,9
    80003212:	4365                	li	t1,25
    80003214:	00074683          	lbu	a3,0(a4)
    80003218:	fd06879b          	addiw	a5,a3,-48
    8000321c:	f9f6881b          	addiw	a6,a3,-97
    80003220:	00f8f863          	bgeu	a7,a5,80003230 <strtoll+0x58>
    80003224:	fbf6879b          	addiw	a5,a3,-65
    80003228:	01036d63          	bltu	t1,a6,80003242 <strtoll+0x6a>
    8000322c:	fa96879b          	addiw	a5,a3,-87
    80003230:	00c7df63          	bge	a5,a2,8000324e <strtoll+0x76>
    80003234:	02a60533          	mul	a0,a2,a0
    80003238:	0705                	addi	a4,a4,1
    8000323a:	953e                	add	a0,a0,a5
    8000323c:	bfe1                	j	80003214 <strtoll+0x3c>
    8000323e:	0705                	addi	a4,a4,1
    80003240:	b745                	j	800031e0 <strtoll+0x8>
    80003242:	00f36663          	bltu	t1,a5,8000324e <strtoll+0x76>
    80003246:	fc96879b          	addiw	a5,a3,-55
    8000324a:	fec7c5e3          	blt	a5,a2,80003234 <strtoll+0x5c>
    8000324e:	c191                	beqz	a1,80003252 <strtoll+0x7a>
    80003250:	e198                	sd	a4,0(a1)
    80003252:	000e0463          	beqz	t3,8000325a <strtoll+0x82>
    80003256:	40a00533          	neg	a0,a0
    8000325a:	8082                	ret
    8000325c:	03000793          	li	a5,48
    80003260:	4629                	li	a2,10
    80003262:	faf696e3          	bne	a3,a5,8000320e <strtoll+0x36>
    80003266:	00174783          	lbu	a5,1(a4)
    8000326a:	05800693          	li	a3,88
    8000326e:	0df7f793          	andi	a5,a5,223
    80003272:	02d78a63          	beq	a5,a3,800032a6 <strtoll+0xce>
    80003276:	0705                	addi	a4,a4,1
    80003278:	4621                	li	a2,8
    8000327a:	bf51                	j	8000320e <strtoll+0x36>
    8000327c:	00174683          	lbu	a3,1(a4)
    80003280:	0705                	addi	a4,a4,1
    80003282:	b751                	j	80003206 <strtoll+0x2e>
    80003284:	00174683          	lbu	a3,1(a4)
    80003288:	4e05                	li	t3,1
    8000328a:	0705                	addi	a4,a4,1
    8000328c:	bfad                	j	80003206 <strtoll+0x2e>
    8000328e:	03000793          	li	a5,48
    80003292:	f6f69ee3          	bne	a3,a5,8000320e <strtoll+0x36>
    80003296:	00174783          	lbu	a5,1(a4)
    8000329a:	05800693          	li	a3,88
    8000329e:	0df7f793          	andi	a5,a5,223
    800032a2:	f6d796e3          	bne	a5,a3,8000320e <strtoll+0x36>
    800032a6:	0709                	addi	a4,a4,2
    800032a8:	4641                	li	a2,16
    800032aa:	b795                	j	8000320e <strtoll+0x36>

00000000800032ac <atoll>:
    800032ac:	872a                	mv	a4,a0
    800032ae:	02000613          	li	a2,32
    800032b2:	4591                	li	a1,4
    800032b4:	00074683          	lbu	a3,0(a4)
    800032b8:	ff76879b          	addiw	a5,a3,-9
    800032bc:	0ff7f793          	zext.b	a5,a5
    800032c0:	04c68b63          	beq	a3,a2,80003316 <atoll+0x6a>
    800032c4:	04f5f963          	bgeu	a1,a5,80003316 <atoll+0x6a>
    800032c8:	02d00793          	li	a5,45
    800032cc:	06f68363          	beq	a3,a5,80003332 <atoll+0x86>
    800032d0:	02b00793          	li	a5,43
    800032d4:	04f68363          	beq	a3,a5,8000331a <atoll+0x6e>
    800032d8:	fd06861b          	addiw	a2,a3,-48
    800032dc:	0ff67693          	zext.b	a3,a2
    800032e0:	47a5                	li	a5,9
    800032e2:	4801                	li	a6,0
    800032e4:	06d7e263          	bltu	a5,a3,80003348 <atoll+0x9c>
    800032e8:	4501                	li	a0,0
    800032ea:	45a5                	li	a1,9
    800032ec:	00174683          	lbu	a3,1(a4)
    800032f0:	00251793          	slli	a5,a0,0x2
    800032f4:	97aa                	add	a5,a5,a0
    800032f6:	0006051b          	sext.w	a0,a2
    800032fa:	fd06861b          	addiw	a2,a3,-48
    800032fe:	0786                	slli	a5,a5,0x1
    80003300:	0ff67693          	zext.b	a3,a2
    80003304:	0705                	addi	a4,a4,1
    80003306:	953e                	add	a0,a0,a5
    80003308:	fed5f2e3          	bgeu	a1,a3,800032ec <atoll+0x40>
    8000330c:	02080f63          	beqz	a6,8000334a <atoll+0x9e>
    80003310:	40a00533          	neg	a0,a0
    80003314:	8082                	ret
    80003316:	0705                	addi	a4,a4,1
    80003318:	bf71                	j	800032b4 <atoll+0x8>
    8000331a:	00174683          	lbu	a3,1(a4)
    8000331e:	47a5                	li	a5,9
    80003320:	0705                	addi	a4,a4,1
    80003322:	fd06861b          	addiw	a2,a3,-48
    80003326:	0ff67693          	zext.b	a3,a2
    8000332a:	00d7ef63          	bltu	a5,a3,80003348 <atoll+0x9c>
    8000332e:	4801                	li	a6,0
    80003330:	bf65                	j	800032e8 <atoll+0x3c>
    80003332:	00174683          	lbu	a3,1(a4)
    80003336:	47a5                	li	a5,9
    80003338:	0705                	addi	a4,a4,1
    8000333a:	fd06861b          	addiw	a2,a3,-48
    8000333e:	0ff67693          	zext.b	a3,a2
    80003342:	4805                	li	a6,1
    80003344:	fad7f2e3          	bgeu	a5,a3,800032e8 <atoll+0x3c>
    80003348:	4501                	li	a0,0
    8000334a:	8082                	ret

Disassembly of section .text.startup:

000000008000334c <.text.startup>:
    8000334c:	1141                	addi	sp,sp,-16
    8000334e:	00000517          	auipc	a0,0x0
    80003352:	1a250513          	addi	a0,a0,418 # 800034f0 <gen2+0x188>
    80003356:	e406                	sd	ra,8(sp)
    80003358:	fc6ff0ef          	jal	80002b1e <printstr>
    8000335c:	60a2                	ld	ra,8(sp)
    8000335e:	557d                	li	a0,-1
    80003360:	0141                	addi	sp,sp,16
    80003362:	8082                	ret
