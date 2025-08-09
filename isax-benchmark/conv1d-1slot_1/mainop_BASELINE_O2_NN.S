
mainop_BASELINE_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	9b418193          	addi	gp,gp,-1612 # 80003aa8 <__global_pointer$>
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
    80000120:	1330206f          	j	80002a52 <_init>

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
    8000016e:	71c020ef          	jal	8000288a <handle_trap>
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
    8000217a:	716d                	addi	sp,sp,-272
    8000217c:	e606                	sd	ra,264(sp)
    8000217e:	e222                	sd	s0,256(sp)
    80002180:	fda6                	sd	s1,248(sp)
    80002182:	f9ca                	sd	s2,240(sp)
    80002184:	f5ce                	sd	s3,232(sp)
    80002186:	f1d2                	sd	s4,224(sp)
    80002188:	edd6                	sd	s5,216(sp)
    8000218a:	e9da                	sd	s6,208(sp)
    8000218c:	e5de                	sd	s7,200(sp)
    8000218e:	e1e2                	sd	s8,192(sp)
    80002190:	fd66                	sd	s9,184(sp)
    80002192:	f96a                	sd	s10,176(sp)
    80002194:	f56e                	sd	s11,168(sp)
    80002196:	e82e                	sd	a1,16(sp)
    80002198:	e02a                	sd	a0,0(sp)
    8000219a:	1c050363          	beqz	a0,80002360 <conv1d+0x1e6>
    8000219e:	00004517          	auipc	a0,0x4
    800021a2:	14a50513          	addi	a0,a0,330 # 800062e8 <kernel>
    800021a6:	610c                	ld	a1,0(a0)
    800021a8:	ec2e                	sd	a1,24(sp)
    800021aa:	00853883          	ld	a7,8(a0)
    800021ae:	01053283          	ld	t0,16(a0)
    800021b2:	01853303          	ld	t1,24(a0)
    800021b6:	02053e03          	ld	t3,32(a0)
    800021ba:	02853b03          	ld	s6,40(a0)
    800021be:	03053b83          	ld	s7,48(a0)
    800021c2:	03853c03          	ld	s8,56(a0)
    800021c6:	00004517          	auipc	a0,0x4
    800021ca:	16250513          	addi	a0,a0,354 # 80006328 <output>
    800021ce:	e42a                	sd	a0,8(sp)
    800021d0:	80000537          	lui	a0,0x80000
    800021d4:	ff850c9b          	addiw	s9,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021d8:	02010913          	addi	s2,sp,32
    800021dc:	4d01                	li	s10,0
    800021de:	a809                	j	800021f0 <conv1d+0x76>
    800021e0:	0d05                	addi	s10,s10,1
    800021e2:	6522                	ld	a0,8(sp)
    800021e4:	3c850513          	addi	a0,a0,968
    800021e8:	e42a                	sd	a0,8(sp)
    800021ea:	6502                	ld	a0,0(sp)
    800021ec:	16ad0a63          	beq	s10,a0,80002360 <conv1d+0x1e6>
    800021f0:	6542                	ld	a0,16(sp)
    800021f2:	d57d                	beqz	a0,800021e0 <conv1d+0x66>
    800021f4:	6da2                	ld	s11,8(sp)
    800021f6:	4081                	li	ra,0
    800021f8:	a039                	j	80002206 <conv1d+0x8c>
    800021fa:	00a1                	addi	ra,ra,8
    800021fc:	040d8d93          	addi	s11,s11,64
    80002200:	6542                	ld	a0,16(sp)
    80002202:	fca0ffe3          	bgeu	ra,a0,800021e0 <conv1d+0x66>
    80002206:	4981                	li	s3,0
    80002208:	4601                	li	a2,0
    8000220a:	a219                	j	80002310 <conv1d+0x196>
    8000220c:	050e                	slli	a0,a0,0x3
    8000220e:	003e9693          	slli	a3,t4,0x3
    80002212:	058e                	slli	a1,a1,0x3
    80002214:	003f1a13          	slli	s4,t5,0x3
    80002218:	003f9e93          	slli	t4,t6,0x3
    8000221c:	00371f93          	slli	t6,a4,0x3
    80002220:	00341f13          	slli	t5,s0,0x3
    80002224:	00339713          	slli	a4,t2,0x3
    80002228:	00ad1793          	slli	a5,s10,0xa
    8000222c:	00001497          	auipc	s1,0x1
    80002230:	0bc48493          	addi	s1,s1,188 # 800032e8 <input>
    80002234:	97a6                	add	a5,a5,s1
    80002236:	973e                	add	a4,a4,a5
    80002238:	00073383          	ld	t2,0(a4)
    8000223c:	953e                	add	a0,a0,a5
    8000223e:	04853a83          	ld	s5,72(a0)
    80002242:	96be                	add	a3,a3,a5
    80002244:	0506b803          	ld	a6,80(a3)
    80002248:	95be                	add	a1,a1,a5
    8000224a:	6dac                	ld	a1,88(a1)
    8000224c:	00fa04b3          	add	s1,s4,a5
    80002250:	70a4                	ld	s1,96(s1)
    80002252:	00fe8733          	add	a4,t4,a5
    80002256:	7738                	ld	a4,104(a4)
    80002258:	00ff8533          	add	a0,t6,a5
    8000225c:	7928                	ld	a0,112(a0)
    8000225e:	038f6693          	ori	a3,t5,56
    80002262:	96be                	add	a3,a3,a5
    80002264:	6294                	ld	a3,0(a3)
    80002266:	f01e                	sd	t2,32(sp)
    80002268:	f456                	sd	s5,40(sp)
    8000226a:	f842                	sd	a6,48(sp)
    8000226c:	fc2e                	sd	a1,56(sp)
    8000226e:	e0a6                	sd	s1,64(sp)
    80002270:	e4ba                	sd	a4,72(sp)
    80002272:	e8aa                	sd	a0,80(sp)
    80002274:	ecb6                	sd	a3,88(sp)
    80002276:	01390533          	add	a0,s2,s3
    8000227a:	6108                	ld	a0,0(a0)
    8000227c:	65e2                	ld	a1,24(sp)
    8000227e:	02b50533          	mul	a0,a0,a1
    80002282:	0014059b          	addiw	a1,s0,1
    80002286:	899d                	andi	a1,a1,7
    80002288:	058e                	slli	a1,a1,0x3
    8000228a:	95ca                	add	a1,a1,s2
    8000228c:	618c                	ld	a1,0(a1)
    8000228e:	031585b3          	mul	a1,a1,a7
    80002292:	952e                	add	a0,a0,a1
    80002294:	0024059b          	addiw	a1,s0,2
    80002298:	899d                	andi	a1,a1,7
    8000229a:	058e                	slli	a1,a1,0x3
    8000229c:	95ca                	add	a1,a1,s2
    8000229e:	618c                	ld	a1,0(a1)
    800022a0:	025585b3          	mul	a1,a1,t0
    800022a4:	952e                	add	a0,a0,a1
    800022a6:	0034059b          	addiw	a1,s0,3
    800022aa:	899d                	andi	a1,a1,7
    800022ac:	058e                	slli	a1,a1,0x3
    800022ae:	95ca                	add	a1,a1,s2
    800022b0:	618c                	ld	a1,0(a1)
    800022b2:	026585b3          	mul	a1,a1,t1
    800022b6:	952e                	add	a0,a0,a1
    800022b8:	0044059b          	addiw	a1,s0,4
    800022bc:	899d                	andi	a1,a1,7
    800022be:	058e                	slli	a1,a1,0x3
    800022c0:	95ca                	add	a1,a1,s2
    800022c2:	618c                	ld	a1,0(a1)
    800022c4:	03c585b3          	mul	a1,a1,t3
    800022c8:	952e                	add	a0,a0,a1
    800022ca:	0054059b          	addiw	a1,s0,5
    800022ce:	899d                	andi	a1,a1,7
    800022d0:	058e                	slli	a1,a1,0x3
    800022d2:	95ca                	add	a1,a1,s2
    800022d4:	618c                	ld	a1,0(a1)
    800022d6:	036585b3          	mul	a1,a1,s6
    800022da:	952e                	add	a0,a0,a1
    800022dc:	0064059b          	addiw	a1,s0,6
    800022e0:	899d                	andi	a1,a1,7
    800022e2:	058e                	slli	a1,a1,0x3
    800022e4:	95ca                	add	a1,a1,s2
    800022e6:	618c                	ld	a1,0(a1)
    800022e8:	037585b3          	mul	a1,a1,s7
    800022ec:	952e                	add	a0,a0,a1
    800022ee:	fff4059b          	addiw	a1,s0,-1
    800022f2:	899d                	andi	a1,a1,7
    800022f4:	058e                	slli	a1,a1,0x3
    800022f6:	95ca                	add	a1,a1,s2
    800022f8:	618c                	ld	a1,0(a1)
    800022fa:	038585b3          	mul	a1,a1,s8
    800022fe:	952e                	add	a0,a0,a1
    80002300:	013d85b3          	add	a1,s11,s3
    80002304:	e188                	sd	a0,0(a1)
    80002306:	0605                	addi	a2,a2,1
    80002308:	09a1                	addi	s3,s3,8
    8000230a:	4521                	li	a0,8
    8000230c:	eea607e3          	beq	a2,a0,800021fa <conv1d+0x80>
    80002310:	00c08433          	add	s0,ra,a2
    80002314:	01947733          	and	a4,s0,s9
    80002318:	83ba                	mv	t2,a4
    8000231a:	c219                	beqz	a2,80002320 <conv1d+0x1a6>
    8000231c:	00870393          	addi	t2,a4,8
    80002320:	ff870693          	addi	a3,a4,-8
    80002324:	8536                	mv	a0,a3
    80002326:	4589                	li	a1,2
    80002328:	00b66363          	bltu	a2,a1,8000232e <conv1d+0x1b4>
    8000232c:	853a                	mv	a0,a4
    8000232e:	8eb6                	mv	t4,a3
    80002330:	458d                	li	a1,3
    80002332:	00b66363          	bltu	a2,a1,80002338 <conv1d+0x1be>
    80002336:	8eba                	mv	t4,a4
    80002338:	85b6                	mv	a1,a3
    8000233a:	4791                	li	a5,4
    8000233c:	00f66363          	bltu	a2,a5,80002342 <conv1d+0x1c8>
    80002340:	85ba                	mv	a1,a4
    80002342:	8f36                	mv	t5,a3
    80002344:	4795                	li	a5,5
    80002346:	00f66363          	bltu	a2,a5,8000234c <conv1d+0x1d2>
    8000234a:	8f3a                	mv	t5,a4
    8000234c:	8fb6                	mv	t6,a3
    8000234e:	4799                	li	a5,6
    80002350:	00f66363          	bltu	a2,a5,80002356 <conv1d+0x1dc>
    80002354:	8fba                	mv	t6,a4
    80002356:	479d                	li	a5,7
    80002358:	eaf60ae3          	beq	a2,a5,8000220c <conv1d+0x92>
    8000235c:	8736                	mv	a4,a3
    8000235e:	b57d                	j	8000220c <conv1d+0x92>
    80002360:	60b2                	ld	ra,264(sp)
    80002362:	6412                	ld	s0,256(sp)
    80002364:	74ee                	ld	s1,248(sp)
    80002366:	794e                	ld	s2,240(sp)
    80002368:	79ae                	ld	s3,232(sp)
    8000236a:	7a0e                	ld	s4,224(sp)
    8000236c:	6aee                	ld	s5,216(sp)
    8000236e:	6b4e                	ld	s6,208(sp)
    80002370:	6bae                	ld	s7,200(sp)
    80002372:	6c0e                	ld	s8,192(sp)
    80002374:	7cea                	ld	s9,184(sp)
    80002376:	7d4a                	ld	s10,176(sp)
    80002378:	7daa                	ld	s11,168(sp)
    8000237a:	6151                	addi	sp,sp,272
    8000237c:	8082                	ret

000000008000237e <main>:
    8000237e:	1141                	addi	sp,sp,-16
    80002380:	e406                	sd	ra,8(sp)
    80002382:	e022                	sd	s0,0(sp)
    80002384:	00001517          	auipc	a0,0x1
    80002388:	f4450513          	addi	a0,a0,-188 # 800032c8 <gen2+0x1d0>
    8000238c:	610c                	ld	a1,0(a0)
    8000238e:	00001817          	auipc	a6,0x1
    80002392:	f4a80813          	addi	a6,a6,-182 # 800032d8 <gen1>
    80002396:	00083683          	ld	a3,0(a6)
    8000239a:	00001717          	auipc	a4,0x1
    8000239e:	f4e70713          	addi	a4,a4,-178 # 800032e8 <input>
    800023a2:	00001517          	auipc	a0,0x1
    800023a6:	f2e50513          	addi	a0,a0,-210 # 800032d0 <gen2+0x1d8>
    800023aa:	00053303          	ld	t1,0(a0)
    800023ae:	3b9ad537          	lui	a0,0x3b9ad
    800023b2:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023b6:	40000393          	li	t2,1024
    800023ba:	48b1                	li	a7,12
    800023bc:	4281                	li	t0,0
    800023be:	4601                	li	a2,0
    800023c0:	00b68433          	add	s0,a3,a1
    800023c4:	00c70533          	add	a0,a4,a2
    800023c8:	e100                	sd	s0,0(a0)
    800023ca:	02b68533          	mul	a0,a3,a1
    800023ce:	026536b3          	mulhu	a3,a0,t1
    800023d2:	82f5                	srli	a3,a3,0x1d
    800023d4:	02f686b3          	mul	a3,a3,a5
    800023d8:	40d506b3          	sub	a3,a0,a3
    800023dc:	0621                	addi	a2,a2,8
    800023de:	fe7611e3          	bne	a2,t2,800023c0 <main+0x42>
    800023e2:	0285                	addi	t0,t0,1
    800023e4:	40070713          	addi	a4,a4,1024
    800023e8:	fd129be3          	bne	t0,a7,800023be <main+0x40>
    800023ec:	00b68533          	add	a0,a3,a1
    800023f0:	00004617          	auipc	a2,0x4
    800023f4:	ef860613          	addi	a2,a2,-264 # 800062e8 <kernel>
    800023f8:	e208                	sd	a0,0(a2)
    800023fa:	02b68533          	mul	a0,a3,a1
    800023fe:	026536b3          	mulhu	a3,a0,t1
    80002402:	82f5                	srli	a3,a3,0x1d
    80002404:	3b9ad737          	lui	a4,0x3b9ad
    80002408:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000240c:	02e686b3          	mul	a3,a3,a4
    80002410:	8d15                	sub	a0,a0,a3
    80002412:	00b506b3          	add	a3,a0,a1
    80002416:	e614                	sd	a3,8(a2)
    80002418:	02b50533          	mul	a0,a0,a1
    8000241c:	026536b3          	mulhu	a3,a0,t1
    80002420:	82f5                	srli	a3,a3,0x1d
    80002422:	02e686b3          	mul	a3,a3,a4
    80002426:	8d15                	sub	a0,a0,a3
    80002428:	00b506b3          	add	a3,a0,a1
    8000242c:	ea14                	sd	a3,16(a2)
    8000242e:	02b50533          	mul	a0,a0,a1
    80002432:	026536b3          	mulhu	a3,a0,t1
    80002436:	82f5                	srli	a3,a3,0x1d
    80002438:	02e686b3          	mul	a3,a3,a4
    8000243c:	8d15                	sub	a0,a0,a3
    8000243e:	00b506b3          	add	a3,a0,a1
    80002442:	ee14                	sd	a3,24(a2)
    80002444:	02b50533          	mul	a0,a0,a1
    80002448:	026536b3          	mulhu	a3,a0,t1
    8000244c:	82f5                	srli	a3,a3,0x1d
    8000244e:	02e686b3          	mul	a3,a3,a4
    80002452:	8d15                	sub	a0,a0,a3
    80002454:	00b506b3          	add	a3,a0,a1
    80002458:	f214                	sd	a3,32(a2)
    8000245a:	02b50533          	mul	a0,a0,a1
    8000245e:	026536b3          	mulhu	a3,a0,t1
    80002462:	82f5                	srli	a3,a3,0x1d
    80002464:	02e686b3          	mul	a3,a3,a4
    80002468:	8d15                	sub	a0,a0,a3
    8000246a:	00b506b3          	add	a3,a0,a1
    8000246e:	f614                	sd	a3,40(a2)
    80002470:	02b50533          	mul	a0,a0,a1
    80002474:	026536b3          	mulhu	a3,a0,t1
    80002478:	82f5                	srli	a3,a3,0x1d
    8000247a:	02e686b3          	mul	a3,a3,a4
    8000247e:	8d15                	sub	a0,a0,a3
    80002480:	00b506b3          	add	a3,a0,a1
    80002484:	fa14                	sd	a3,48(a2)
    80002486:	02b50533          	mul	a0,a0,a1
    8000248a:	026536b3          	mulhu	a3,a0,t1
    8000248e:	82f5                	srli	a3,a3,0x1d
    80002490:	02e686b3          	mul	a3,a3,a4
    80002494:	8d15                	sub	a0,a0,a3
    80002496:	00b506b3          	add	a3,a0,a1
    8000249a:	fe14                	sd	a3,56(a2)
    8000249c:	02b50533          	mul	a0,a0,a1
    800024a0:	026535b3          	mulhu	a1,a0,t1
    800024a4:	81f5                	srli	a1,a1,0x1d
    800024a6:	02e585b3          	mul	a1,a1,a4
    800024aa:	8d0d                	sub	a0,a0,a1
    800024ac:	00a83023          	sd	a0,0(a6)
    800024b0:	b0002473          	csrr	s0,mcycle
    800024b4:	4531                	li	a0,12
    800024b6:	07900593          	li	a1,121
    800024ba:	00000097          	auipc	ra,0x0
    800024be:	cc0080e7          	jalr	-832(ra) # 8000217a <conv1d>
    800024c2:	b0002573          	csrr	a0,mcycle
    800024c6:	9d01                	subw	a0,a0,s0
    800024c8:	60a2                	ld	ra,8(sp)
    800024ca:	6402                	ld	s0,0(sp)
    800024cc:	0141                	addi	sp,sp,16
    800024ce:	8082                	ret

00000000800024d0 <vprintfmt>:
    800024d0:	7149                	addi	sp,sp,-368
    800024d2:	f2a2                	sd	s0,352(sp)
    800024d4:	eea6                	sd	s1,344(sp)
    800024d6:	eaca                	sd	s2,336(sp)
    800024d8:	e2d2                	sd	s4,320(sp)
    800024da:	fe56                	sd	s5,312(sp)
    800024dc:	fa5a                	sd	s6,304(sp)
    800024de:	f65e                	sd	s7,296(sp)
    800024e0:	f686                	sd	ra,360(sp)
    800024e2:	e6ce                	sd	s3,328(sp)
    800024e4:	f262                	sd	s8,288(sp)
    800024e6:	ee66                	sd	s9,280(sp)
    800024e8:	e66e                	sd	s11,264(sp)
    800024ea:	892a                	mv	s2,a0
    800024ec:	84ae                	mv	s1,a1
    800024ee:	8432                	mv	s0,a2
    800024f0:	8bb6                	mv	s7,a3
    800024f2:	02500a13          	li	s4,37
    800024f6:	05500b13          	li	s6,85
    800024fa:	00001a97          	auipc	s5,0x1
    800024fe:	c06a8a93          	addi	s5,s5,-1018 # 80003100 <gen2+0x8>
    80002502:	a029                	j	8000250c <vprintfmt+0x3c>
    80002504:	cd1d                	beqz	a0,80002542 <vprintfmt+0x72>
    80002506:	85a6                	mv	a1,s1
    80002508:	0405                	addi	s0,s0,1
    8000250a:	9902                	jalr	s2
    8000250c:	00044503          	lbu	a0,0(s0)
    80002510:	ff451ae3          	bne	a0,s4,80002504 <vprintfmt+0x34>
    80002514:	00144683          	lbu	a3,1(s0)
    80002518:	00140993          	addi	s3,s0,1
    8000251c:	874e                	mv	a4,s3
    8000251e:	02000c93          	li	s9,32
    80002522:	5c7d                	li	s8,-1
    80002524:	5dfd                	li	s11,-1
    80002526:	4581                	li	a1,0
    80002528:	fdd6879b          	addiw	a5,a3,-35
    8000252c:	0ff7f793          	zext.b	a5,a5
    80002530:	00170413          	addi	s0,a4,1
    80002534:	04fb6163          	bltu	s6,a5,80002576 <vprintfmt+0xa6>
    80002538:	078a                	slli	a5,a5,0x2
    8000253a:	97d6                	add	a5,a5,s5
    8000253c:	439c                	lw	a5,0(a5)
    8000253e:	97d6                	add	a5,a5,s5
    80002540:	8782                	jr	a5
    80002542:	70b6                	ld	ra,360(sp)
    80002544:	7416                	ld	s0,352(sp)
    80002546:	64f6                	ld	s1,344(sp)
    80002548:	6956                	ld	s2,336(sp)
    8000254a:	69b6                	ld	s3,328(sp)
    8000254c:	6a16                	ld	s4,320(sp)
    8000254e:	7af2                	ld	s5,312(sp)
    80002550:	7b52                	ld	s6,304(sp)
    80002552:	7bb2                	ld	s7,296(sp)
    80002554:	7c12                	ld	s8,288(sp)
    80002556:	6cf2                	ld	s9,280(sp)
    80002558:	6db2                	ld	s11,264(sp)
    8000255a:	6175                	addi	sp,sp,368
    8000255c:	8082                	ret
    8000255e:	8cb6                	mv	s9,a3
    80002560:	00174683          	lbu	a3,1(a4)
    80002564:	8722                	mv	a4,s0
    80002566:	00170413          	addi	s0,a4,1
    8000256a:	fdd6879b          	addiw	a5,a3,-35
    8000256e:	0ff7f793          	zext.b	a5,a5
    80002572:	fcfb73e3          	bgeu	s6,a5,80002538 <vprintfmt+0x68>
    80002576:	85a6                	mv	a1,s1
    80002578:	02500513          	li	a0,37
    8000257c:	9902                	jalr	s2
    8000257e:	844e                	mv	s0,s3
    80002580:	b771                	j	8000250c <vprintfmt+0x3c>
    80002582:	fd068c1b          	addiw	s8,a3,-48
    80002586:	00174683          	lbu	a3,1(a4)
    8000258a:	47a5                	li	a5,9
    8000258c:	fd06871b          	addiw	a4,a3,-48
    80002590:	0006861b          	sext.w	a2,a3
    80002594:	20e7ef63          	bltu	a5,a4,800027b2 <vprintfmt+0x2e2>
    80002598:	8722                	mv	a4,s0
    8000259a:	4825                	li	a6,9
    8000259c:	00174683          	lbu	a3,1(a4)
    800025a0:	002c179b          	slliw	a5,s8,0x2
    800025a4:	018787bb          	addw	a5,a5,s8
    800025a8:	0017979b          	slliw	a5,a5,0x1
    800025ac:	9fb1                	addw	a5,a5,a2
    800025ae:	fd06851b          	addiw	a0,a3,-48
    800025b2:	0705                	addi	a4,a4,1
    800025b4:	fd078c1b          	addiw	s8,a5,-48
    800025b8:	0006861b          	sext.w	a2,a3
    800025bc:	fea870e3          	bgeu	a6,a0,8000259c <vprintfmt+0xcc>
    800025c0:	f60dd4e3          	bgez	s11,80002528 <vprintfmt+0x58>
    800025c4:	8de2                	mv	s11,s8
    800025c6:	5c7d                	li	s8,-1
    800025c8:	b785                	j	80002528 <vprintfmt+0x58>
    800025ca:	00174683          	lbu	a3,1(a4)
    800025ce:	8722                	mv	a4,s0
    800025d0:	bfa1                	j	80002528 <vprintfmt+0x58>
    800025d2:	85a6                	mv	a1,s1
    800025d4:	02500513          	li	a0,37
    800025d8:	9902                	jalr	s2
    800025da:	bf0d                	j	8000250c <vprintfmt+0x3c>
    800025dc:	000bac03          	lw	s8,0(s7)
    800025e0:	00174683          	lbu	a3,1(a4)
    800025e4:	0ba1                	addi	s7,s7,8
    800025e6:	8722                	mv	a4,s0
    800025e8:	bfe1                	j	800025c0 <vprintfmt+0xf0>
    800025ea:	85a6                	mv	a1,s1
    800025ec:	03000513          	li	a0,48
    800025f0:	ea6a                	sd	s10,272(sp)
    800025f2:	9902                	jalr	s2
    800025f4:	85a6                	mv	a1,s1
    800025f6:	07800513          	li	a0,120
    800025fa:	9902                	jalr	s2
    800025fc:	4641                	li	a2,16
    800025fe:	008b8713          	addi	a4,s7,8
    80002602:	000bb783          	ld	a5,0(s7)
    80002606:	8bba                	mv	s7,a4
    80002608:	02c7f5b3          	remu	a1,a5,a2
    8000260c:	000c899b          	sext.w	s3,s9
    80002610:	0054                	addi	a3,sp,4
    80002612:	4705                	li	a4,1
    80002614:	c02e                	sw	a1,0(sp)
    80002616:	16c7ea63          	bltu	a5,a2,8000278a <vprintfmt+0x2ba>
    8000261a:	02c7d7b3          	divu	a5,a5,a2
    8000261e:	0691                	addi	a3,a3,4
    80002620:	8c3a                	mv	s8,a4
    80002622:	2705                	addiw	a4,a4,1
    80002624:	02c7f5b3          	remu	a1,a5,a2
    80002628:	feb6ae23          	sw	a1,-4(a3)
    8000262c:	fec7f7e3          	bgeu	a5,a2,8000261a <vprintfmt+0x14a>
    80002630:	fffd8c9b          	addiw	s9,s11,-1
    80002634:	fff70d1b          	addiw	s10,a4,-1
    80002638:	01b75863          	bge	a4,s11,80002648 <vprintfmt+0x178>
    8000263c:	85a6                	mv	a1,s1
    8000263e:	854e                	mv	a0,s3
    80002640:	3cfd                	addiw	s9,s9,-1
    80002642:	9902                	jalr	s2
    80002644:	ffac9ce3          	bne	s9,s10,8000263c <vprintfmt+0x16c>
    80002648:	0c0a                	slli	s8,s8,0x2
    8000264a:	018109b3          	add	s3,sp,s8
    8000264e:	ffc10c93          	addi	s9,sp,-4
    80002652:	4c25                	li	s8,9
    80002654:	0009a783          	lw	a5,0(s3)
    80002658:	03000513          	li	a0,48
    8000265c:	00fc7463          	bgeu	s8,a5,80002664 <vprintfmt+0x194>
    80002660:	05700513          	li	a0,87
    80002664:	85a6                	mv	a1,s1
    80002666:	9d3d                	addw	a0,a0,a5
    80002668:	19f1                	addi	s3,s3,-4
    8000266a:	9902                	jalr	s2
    8000266c:	ff9994e3          	bne	s3,s9,80002654 <vprintfmt+0x184>
    80002670:	6d52                	ld	s10,272(sp)
    80002672:	bd69                	j	8000250c <vprintfmt+0x3c>
    80002674:	ea6a                	sd	s10,272(sp)
    80002676:	4785                	li	a5,1
    80002678:	008b8c13          	addi	s8,s7,8
    8000267c:	00b7c463          	blt	a5,a1,80002684 <vprintfmt+0x1b4>
    80002680:	10058763          	beqz	a1,8000278e <vprintfmt+0x2be>
    80002684:	000bb983          	ld	s3,0(s7)
    80002688:	1009cc63          	bltz	s3,800027a0 <vprintfmt+0x2d0>
    8000268c:	87ce                	mv	a5,s3
    8000268e:	8be2                	mv	s7,s8
    80002690:	4629                	li	a2,10
    80002692:	bf9d                	j	80002608 <vprintfmt+0x138>
    80002694:	00174683          	lbu	a3,1(a4)
    80002698:	2585                	addiw	a1,a1,1
    8000269a:	8722                	mv	a4,s0
    8000269c:	b571                	j	80002528 <vprintfmt+0x58>
    8000269e:	ea6a                	sd	s10,272(sp)
    800026a0:	4641                	li	a2,16
    800026a2:	4785                	li	a5,1
    800026a4:	008b8713          	addi	a4,s7,8
    800026a8:	f4b7cde3          	blt	a5,a1,80002602 <vprintfmt+0x132>
    800026ac:	f9b9                	bnez	a1,80002602 <vprintfmt+0x132>
    800026ae:	000be783          	lwu	a5,0(s7)
    800026b2:	8bba                	mv	s7,a4
    800026b4:	bf91                	j	80002608 <vprintfmt+0x138>
    800026b6:	ea6a                	sd	s10,272(sp)
    800026b8:	000bbd03          	ld	s10,0(s7)
    800026bc:	0ba1                	addi	s7,s7,8
    800026be:	040d0363          	beqz	s10,80002704 <vprintfmt+0x234>
    800026c2:	09b05e63          	blez	s11,8000275e <vprintfmt+0x28e>
    800026c6:	02d00793          	li	a5,45
    800026ca:	04fc9f63          	bne	s9,a5,80002728 <vprintfmt+0x258>
    800026ce:	000d4503          	lbu	a0,0(s10)
    800026d2:	c105                	beqz	a0,800026f2 <vprintfmt+0x222>
    800026d4:	59fd                	li	s3,-1
    800026d6:	000c4563          	bltz	s8,800026e0 <vprintfmt+0x210>
    800026da:	3c7d                	addiw	s8,s8,-1
    800026dc:	013c0963          	beq	s8,s3,800026ee <vprintfmt+0x21e>
    800026e0:	85a6                	mv	a1,s1
    800026e2:	9902                	jalr	s2
    800026e4:	001d4503          	lbu	a0,1(s10)
    800026e8:	3dfd                	addiw	s11,s11,-1
    800026ea:	0d05                	addi	s10,s10,1
    800026ec:	f56d                	bnez	a0,800026d6 <vprintfmt+0x206>
    800026ee:	f9b051e3          	blez	s11,80002670 <vprintfmt+0x1a0>
    800026f2:	85a6                	mv	a1,s1
    800026f4:	02000513          	li	a0,32
    800026f8:	3dfd                	addiw	s11,s11,-1
    800026fa:	9902                	jalr	s2
    800026fc:	fe0d9be3          	bnez	s11,800026f2 <vprintfmt+0x222>
    80002700:	6d52                	ld	s10,272(sp)
    80002702:	b529                	j	8000250c <vprintfmt+0x3c>
    80002704:	00001d17          	auipc	s10,0x1
    80002708:	b54d0d13          	addi	s10,s10,-1196 # 80003258 <gen2+0x160>
    8000270c:	02800513          	li	a0,40
    80002710:	fdb052e3          	blez	s11,800026d4 <vprintfmt+0x204>
    80002714:	02d00793          	li	a5,45
    80002718:	00001d17          	auipc	s10,0x1
    8000271c:	b40d0d13          	addi	s10,s10,-1216 # 80003258 <gen2+0x160>
    80002720:	02800513          	li	a0,40
    80002724:	fafc88e3          	beq	s9,a5,800026d4 <vprintfmt+0x204>
    80002728:	000d861b          	sext.w	a2,s11
    8000272c:	87ea                	mv	a5,s10
    8000272e:	018d06b3          	add	a3,s10,s8
    80002732:	000c1663          	bnez	s8,8000273e <vprintfmt+0x26e>
    80002736:	a829                	j	80002750 <vprintfmt+0x280>
    80002738:	0785                	addi	a5,a5,1
    8000273a:	00d78563          	beq	a5,a3,80002744 <vprintfmt+0x274>
    8000273e:	0007c703          	lbu	a4,0(a5)
    80002742:	fb7d                	bnez	a4,80002738 <vprintfmt+0x268>
    80002744:	41a787b3          	sub	a5,a5,s10
    80002748:	40f60dbb          	subw	s11,a2,a5
    8000274c:	01b05963          	blez	s11,8000275e <vprintfmt+0x28e>
    80002750:	2c81                	sext.w	s9,s9
    80002752:	85a6                	mv	a1,s1
    80002754:	8566                	mv	a0,s9
    80002756:	3dfd                	addiw	s11,s11,-1
    80002758:	9902                	jalr	s2
    8000275a:	fe0d9ce3          	bnez	s11,80002752 <vprintfmt+0x282>
    8000275e:	000d4503          	lbu	a0,0(s10)
    80002762:	d519                	beqz	a0,80002670 <vprintfmt+0x1a0>
    80002764:	59fd                	li	s3,-1
    80002766:	bf85                	j	800026d6 <vprintfmt+0x206>
    80002768:	fffdc793          	not	a5,s11
    8000276c:	97fd                	srai	a5,a5,0x3f
    8000276e:	00fdf7b3          	and	a5,s11,a5
    80002772:	00174683          	lbu	a3,1(a4)
    80002776:	00078d9b          	sext.w	s11,a5
    8000277a:	8722                	mv	a4,s0
    8000277c:	b375                	j	80002528 <vprintfmt+0x58>
    8000277e:	000ba503          	lw	a0,0(s7)
    80002782:	85a6                	mv	a1,s1
    80002784:	0ba1                	addi	s7,s7,8
    80002786:	9902                	jalr	s2
    80002788:	b351                	j	8000250c <vprintfmt+0x3c>
    8000278a:	4c01                	li	s8,0
    8000278c:	b555                	j	80002630 <vprintfmt+0x160>
    8000278e:	000ba983          	lw	s3,0(s7)
    80002792:	bddd                	j	80002688 <vprintfmt+0x1b8>
    80002794:	ea6a                	sd	s10,272(sp)
    80002796:	4629                	li	a2,10
    80002798:	b729                	j	800026a2 <vprintfmt+0x1d2>
    8000279a:	ea6a                	sd	s10,272(sp)
    8000279c:	4621                	li	a2,8
    8000279e:	b711                	j	800026a2 <vprintfmt+0x1d2>
    800027a0:	85a6                	mv	a1,s1
    800027a2:	02d00513          	li	a0,45
    800027a6:	9902                	jalr	s2
    800027a8:	413007b3          	neg	a5,s3
    800027ac:	8be2                	mv	s7,s8
    800027ae:	4629                	li	a2,10
    800027b0:	bda1                	j	80002608 <vprintfmt+0x138>
    800027b2:	8722                	mv	a4,s0
    800027b4:	b531                	j	800025c0 <vprintfmt+0xf0>

00000000800027b6 <sprintf_putch.0>:
    800027b6:	619c                	ld	a5,0(a1)
    800027b8:	00a78023          	sb	a0,0(a5)
    800027bc:	619c                	ld	a5,0(a1)
    800027be:	0785                	addi	a5,a5,1
    800027c0:	e19c                	sd	a5,0(a1)
    800027c2:	8082                	ret

00000000800027c4 <putchar>:
    800027c4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027c8:	00020793          	mv	a5,tp
    800027cc:	97c2                	add	a5,a5,a6
    800027ce:	7159                	addi	sp,sp,-112
    800027d0:	0018069b          	addiw	a3,a6,1
    800027d4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027d8:	00a78023          	sb	a0,0(a5)
    800027dc:	03f10713          	addi	a4,sp,63
    800027e0:	47a9                	li	a5,10
    800027e2:	fc077713          	andi	a4,a4,-64
    800027e6:	00f50963          	beq	a0,a5,800027f8 <putchar+0x34>
    800027ea:	04000793          	li	a5,64
    800027ee:	00f68563          	beq	a3,a5,800027f8 <putchar+0x34>
    800027f2:	4501                	li	a0,0
    800027f4:	6165                	addi	sp,sp,112
    800027f6:	8082                	ret
    800027f8:	04000793          	li	a5,64
    800027fc:	e31c                	sd	a5,0(a4)
    800027fe:	4785                	li	a5,1
    80002800:	e71c                	sd	a5,8(a4)
    80002802:	00020613          	mv	a2,tp
    80002806:	eb10                	sd	a2,16(a4)
    80002808:	ef14                	sd	a3,24(a4)
    8000280a:	0ff0000f          	fence
    8000280e:	fffff697          	auipc	a3,0xfffff
    80002812:	83268693          	addi	a3,a3,-1998 # 80001040 <fromhost>
    80002816:	ffffe797          	auipc	a5,0xffffe
    8000281a:	7ee7b523          	sd	a4,2026(a5) # 80001000 <tohost>
    8000281e:	629c                	ld	a5,0(a3)
    80002820:	dffd                	beqz	a5,8000281e <putchar+0x5a>
    80002822:	fffff797          	auipc	a5,0xfffff
    80002826:	8007bf23          	sd	zero,-2018(a5) # 80001040 <fromhost>
    8000282a:	0ff0000f          	fence
    8000282e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002832:	631c                	ld	a5,0(a4)
    80002834:	4501                	li	a0,0
    80002836:	6165                	addi	sp,sp,112
    80002838:	8082                	ret

000000008000283a <setStats>:
    8000283a:	b0002773          	csrr	a4,mcycle
    8000283e:	00007797          	auipc	a5,0x7
    80002842:	84a78793          	addi	a5,a5,-1974 # 80009088 <counters>
    80002846:	c511                	beqz	a0,80002852 <setStats+0x18>
    80002848:	e398                	sd	a4,0(a5)
    8000284a:	b0202773          	csrr	a4,minstret
    8000284e:	e798                	sd	a4,8(a5)
    80002850:	8082                	ret
    80002852:	6394                	ld	a3,0(a5)
    80002854:	00001617          	auipc	a2,0x1
    80002858:	a1460613          	addi	a2,a2,-1516 # 80003268 <gen2+0x170>
    8000285c:	eb90                	sd	a2,16(a5)
    8000285e:	8f15                	sub	a4,a4,a3
    80002860:	e398                	sd	a4,0(a5)
    80002862:	b0202773          	csrr	a4,minstret
    80002866:	6794                	ld	a3,8(a5)
    80002868:	00001617          	auipc	a2,0x1
    8000286c:	a0860613          	addi	a2,a2,-1528 # 80003270 <gen2+0x178>
    80002870:	ef90                	sd	a2,24(a5)
    80002872:	8f15                	sub	a4,a4,a3
    80002874:	e798                	sd	a4,8(a5)
    80002876:	8082                	ret

0000000080002878 <tohost_exit>:
    80002878:	00151793          	slli	a5,a0,0x1
    8000287c:	0017e793          	ori	a5,a5,1
    80002880:	ffffe717          	auipc	a4,0xffffe
    80002884:	78f73023          	sd	a5,1920(a4) # 80001000 <tohost>
    80002888:	a001                	j	80002888 <tohost_exit+0x10>

000000008000288a <handle_trap>:
    8000288a:	6785                	lui	a5,0x1
    8000288c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002890:	ffffe717          	auipc	a4,0xffffe
    80002894:	76f73823          	sd	a5,1904(a4) # 80001000 <tohost>
    80002898:	a001                	j	80002898 <handle_trap+0xe>

000000008000289a <exit>:
    8000289a:	1141                	addi	sp,sp,-16
    8000289c:	e406                	sd	ra,8(sp)
    8000289e:	fdbff0ef          	jal	80002878 <tohost_exit>

00000000800028a2 <abort>:
    800028a2:	10d00793          	li	a5,269
    800028a6:	ffffe717          	auipc	a4,0xffffe
    800028aa:	74f73d23          	sd	a5,1882(a4) # 80001000 <tohost>
    800028ae:	a001                	j	800028ae <abort+0xc>

00000000800028b0 <printstr>:
    800028b0:	00054783          	lbu	a5,0(a0)
    800028b4:	7159                	addi	sp,sp,-112
    800028b6:	03f10693          	addi	a3,sp,63
    800028ba:	fc06f693          	andi	a3,a3,-64
    800028be:	c3b9                	beqz	a5,80002904 <printstr+0x54>
    800028c0:	87aa                	mv	a5,a0
    800028c2:	0017c703          	lbu	a4,1(a5)
    800028c6:	0785                	addi	a5,a5,1
    800028c8:	ff6d                	bnez	a4,800028c2 <printstr+0x12>
    800028ca:	8f89                	sub	a5,a5,a0
    800028cc:	04000713          	li	a4,64
    800028d0:	e298                	sd	a4,0(a3)
    800028d2:	4705                	li	a4,1
    800028d4:	e698                	sd	a4,8(a3)
    800028d6:	ea88                	sd	a0,16(a3)
    800028d8:	ee9c                	sd	a5,24(a3)
    800028da:	0ff0000f          	fence
    800028de:	ffffe717          	auipc	a4,0xffffe
    800028e2:	76270713          	addi	a4,a4,1890 # 80001040 <fromhost>
    800028e6:	ffffe797          	auipc	a5,0xffffe
    800028ea:	70d7bd23          	sd	a3,1818(a5) # 80001000 <tohost>
    800028ee:	631c                	ld	a5,0(a4)
    800028f0:	dffd                	beqz	a5,800028ee <printstr+0x3e>
    800028f2:	ffffe797          	auipc	a5,0xffffe
    800028f6:	7407b723          	sd	zero,1870(a5) # 80001040 <fromhost>
    800028fa:	0ff0000f          	fence
    800028fe:	629c                	ld	a5,0(a3)
    80002900:	6165                	addi	sp,sp,112
    80002902:	8082                	ret
    80002904:	4781                	li	a5,0
    80002906:	b7d9                	j	800028cc <printstr+0x1c>

0000000080002908 <thread_entry>:
    80002908:	c111                	beqz	a0,8000290c <thread_entry+0x4>
    8000290a:	a001                	j	8000290a <thread_entry+0x2>
    8000290c:	8082                	ret

000000008000290e <printhex>:
    8000290e:	7179                	addi	sp,sp,-48
    80002910:	87aa                	mv	a5,a0
    80002912:	f406                	sd	ra,40(sp)
    80002914:	0028                	addi	a0,sp,8
    80002916:	01710713          	addi	a4,sp,23
    8000291a:	4825                	li	a6,9
    8000291c:	a011                	j	80002920 <printhex+0x12>
    8000291e:	8736                	mv	a4,a3
    80002920:	00f7f613          	andi	a2,a5,15
    80002924:	86b2                	mv	a3,a2
    80002926:	03000593          	li	a1,48
    8000292a:	00c87463          	bgeu	a6,a2,80002932 <printhex+0x24>
    8000292e:	05700593          	li	a1,87
    80002932:	9ead                	addw	a3,a3,a1
    80002934:	00d70023          	sb	a3,0(a4)
    80002938:	8391                	srli	a5,a5,0x4
    8000293a:	fff70693          	addi	a3,a4,-1
    8000293e:	fee510e3          	bne	a0,a4,8000291e <printhex+0x10>
    80002942:	00010c23          	sb	zero,24(sp)
    80002946:	f6bff0ef          	jal	800028b0 <printstr>
    8000294a:	70a2                	ld	ra,40(sp)
    8000294c:	6145                	addi	sp,sp,48
    8000294e:	8082                	ret

0000000080002950 <printf>:
    80002950:	711d                	addi	sp,sp,-96
    80002952:	02810313          	addi	t1,sp,40
    80002956:	f42e                	sd	a1,40(sp)
    80002958:	f832                	sd	a2,48(sp)
    8000295a:	fc36                	sd	a3,56(sp)
    8000295c:	862a                	mv	a2,a0
    8000295e:	869a                	mv	a3,t1
    80002960:	00000517          	auipc	a0,0x0
    80002964:	e6450513          	addi	a0,a0,-412 # 800027c4 <putchar>
    80002968:	4581                	li	a1,0
    8000296a:	ec06                	sd	ra,24(sp)
    8000296c:	e0ba                	sd	a4,64(sp)
    8000296e:	e4be                	sd	a5,72(sp)
    80002970:	e8c2                	sd	a6,80(sp)
    80002972:	ecc6                	sd	a7,88(sp)
    80002974:	e41a                	sd	t1,8(sp)
    80002976:	b5bff0ef          	jal	800024d0 <vprintfmt>
    8000297a:	60e2                	ld	ra,24(sp)
    8000297c:	4501                	li	a0,0
    8000297e:	6125                	addi	sp,sp,96
    80002980:	8082                	ret

0000000080002982 <sprintf>:
    80002982:	711d                	addi	sp,sp,-96
    80002984:	03010e13          	addi	t3,sp,48
    80002988:	f022                	sd	s0,32(sp)
    8000298a:	e42a                	sd	a0,8(sp)
    8000298c:	842a                	mv	s0,a0
    8000298e:	f832                	sd	a2,48(sp)
    80002990:	fc36                	sd	a3,56(sp)
    80002992:	862e                	mv	a2,a1
    80002994:	00000517          	auipc	a0,0x0
    80002998:	e2250513          	addi	a0,a0,-478 # 800027b6 <sprintf_putch.0>
    8000299c:	002c                	addi	a1,sp,8
    8000299e:	86f2                	mv	a3,t3
    800029a0:	f406                	sd	ra,40(sp)
    800029a2:	e4be                	sd	a5,72(sp)
    800029a4:	e0ba                	sd	a4,64(sp)
    800029a6:	e8c2                	sd	a6,80(sp)
    800029a8:	ecc6                	sd	a7,88(sp)
    800029aa:	ec72                	sd	t3,24(sp)
    800029ac:	b25ff0ef          	jal	800024d0 <vprintfmt>
    800029b0:	67a2                	ld	a5,8(sp)
    800029b2:	00078023          	sb	zero,0(a5)
    800029b6:	6522                	ld	a0,8(sp)
    800029b8:	70a2                	ld	ra,40(sp)
    800029ba:	9d01                	subw	a0,a0,s0
    800029bc:	7402                	ld	s0,32(sp)
    800029be:	6125                	addi	sp,sp,96
    800029c0:	8082                	ret

00000000800029c2 <memcpy>:
    800029c2:	00c5e7b3          	or	a5,a1,a2
    800029c6:	8fc9                	or	a5,a5,a0
    800029c8:	8b9d                	andi	a5,a5,7
    800029ca:	00c506b3          	add	a3,a0,a2
    800029ce:	cf91                	beqz	a5,800029ea <memcpy+0x28>
    800029d0:	962e                	add	a2,a2,a1
    800029d2:	87aa                	mv	a5,a0
    800029d4:	02d57663          	bgeu	a0,a3,80002a00 <memcpy+0x3e>
    800029d8:	0005c703          	lbu	a4,0(a1)
    800029dc:	0585                	addi	a1,a1,1
    800029de:	0785                	addi	a5,a5,1
    800029e0:	fee78fa3          	sb	a4,-1(a5)
    800029e4:	feb61ae3          	bne	a2,a1,800029d8 <memcpy+0x16>
    800029e8:	8082                	ret
    800029ea:	fed57fe3          	bgeu	a0,a3,800029e8 <memcpy+0x26>
    800029ee:	87aa                	mv	a5,a0
    800029f0:	6198                	ld	a4,0(a1)
    800029f2:	07a1                	addi	a5,a5,8
    800029f4:	05a1                	addi	a1,a1,8
    800029f6:	fee7bc23          	sd	a4,-8(a5)
    800029fa:	fed7ebe3          	bltu	a5,a3,800029f0 <memcpy+0x2e>
    800029fe:	8082                	ret
    80002a00:	8082                	ret

0000000080002a02 <memset>:
    80002a02:	00c567b3          	or	a5,a0,a2
    80002a06:	8b9d                	andi	a5,a5,7
    80002a08:	962a                	add	a2,a2,a0
    80002a0a:	cf81                	beqz	a5,80002a22 <memset+0x20>
    80002a0c:	0ff5f713          	zext.b	a4,a1
    80002a10:	87aa                	mv	a5,a0
    80002a12:	02c57f63          	bgeu	a0,a2,80002a50 <memset+0x4e>
    80002a16:	0785                	addi	a5,a5,1
    80002a18:	fee78fa3          	sb	a4,-1(a5)
    80002a1c:	fec79de3          	bne	a5,a2,80002a16 <memset+0x14>
    80002a20:	8082                	ret
    80002a22:	010107b7          	lui	a5,0x1010
    80002a26:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a2a:	07c2                	slli	a5,a5,0x10
    80002a2c:	10178793          	addi	a5,a5,257
    80002a30:	07c2                	slli	a5,a5,0x10
    80002a32:	0ff5f713          	zext.b	a4,a1
    80002a36:	10178793          	addi	a5,a5,257
    80002a3a:	02f70733          	mul	a4,a4,a5
    80002a3e:	fec571e3          	bgeu	a0,a2,80002a20 <memset+0x1e>
    80002a42:	87aa                	mv	a5,a0
    80002a44:	07a1                	addi	a5,a5,8
    80002a46:	fee7bc23          	sd	a4,-8(a5)
    80002a4a:	fec7ede3          	bltu	a5,a2,80002a44 <memset+0x42>
    80002a4e:	8082                	ret
    80002a50:	8082                	ret

0000000080002a52 <_init>:
    80002a52:	7171                	addi	sp,sp,-176
    80002a54:	00006797          	auipc	a5,0x6
    80002a58:	65478793          	addi	a5,a5,1620 # 800090a8 <_tdata_begin>
    80002a5c:	e152                	sd	s4,128(sp)
    80002a5e:	00006a17          	auipc	s4,0x6
    80002a62:	64aa0a13          	addi	s4,s4,1610 # 800090a8 <_tdata_begin>
    80002a66:	e54e                	sd	s3,136(sp)
    80002a68:	40fa09b3          	sub	s3,s4,a5
    80002a6c:	ed26                	sd	s1,152(sp)
    80002a6e:	e94a                	sd	s2,144(sp)
    80002a70:	84aa                	mv	s1,a0
    80002a72:	892e                	mv	s2,a1
    80002a74:	8512                	mv	a0,tp
    80002a76:	85be                	mv	a1,a5
    80002a78:	864e                	mv	a2,s3
    80002a7a:	f506                	sd	ra,168(sp)
    80002a7c:	f122                	sd	s0,160(sp)
    80002a7e:	fcd6                	sd	s5,120(sp)
    80002a80:	8a92                	mv	s5,tp
    80002a82:	f41ff0ef          	jal	800029c2 <memcpy>
    80002a86:	00006617          	auipc	a2,0x6
    80002a8a:	67e60613          	addi	a2,a2,1662 # 80009104 <_tbss_end>
    80002a8e:	41460633          	sub	a2,a2,s4
    80002a92:	4581                	li	a1,0
    80002a94:	013a8533          	add	a0,s5,s3
    80002a98:	f6bff0ef          	jal	80002a02 <memset>
    80002a9c:	85ca                	mv	a1,s2
    80002a9e:	8526                	mv	a0,s1
    80002aa0:	e69ff0ef          	jal	80002908 <thread_entry>
    80002aa4:	4581                	li	a1,0
    80002aa6:	4501                	li	a0,0
    80002aa8:	8d7ff0ef          	jal	8000237e <main>
    80002aac:	00006917          	auipc	s2,0x6
    80002ab0:	5dc90913          	addi	s2,s2,1500 # 80009088 <counters>
    80002ab4:	00093683          	ld	a3,0(s2)
    80002ab8:	03f10413          	addi	s0,sp,63
    80002abc:	fc047413          	andi	s0,s0,-64
    80002ac0:	84aa                	mv	s1,a0
    80002ac2:	ea85                	bnez	a3,80002af2 <_init+0xa0>
    80002ac4:	00893683          	ld	a3,8(s2)
    80002ac8:	e681                	bnez	a3,80002ad0 <_init+0x7e>
    80002aca:	8526                	mv	a0,s1
    80002acc:	dadff0ef          	jal	80002878 <tohost_exit>
    80002ad0:	89a2                	mv	s3,s0
    80002ad2:	01893603          	ld	a2,24(s2)
    80002ad6:	854e                	mv	a0,s3
    80002ad8:	00000597          	auipc	a1,0x0
    80002adc:	7c058593          	addi	a1,a1,1984 # 80003298 <gen2+0x1a0>
    80002ae0:	ea3ff0ef          	jal	80002982 <sprintf>
    80002ae4:	99aa                	add	s3,s3,a0
    80002ae6:	ff3402e3          	beq	s0,s3,80002aca <_init+0x78>
    80002aea:	8522                	mv	a0,s0
    80002aec:	dc5ff0ef          	jal	800028b0 <printstr>
    80002af0:	bfe9                	j	80002aca <_init+0x78>
    80002af2:	01093603          	ld	a2,16(s2)
    80002af6:	00000597          	auipc	a1,0x0
    80002afa:	7a258593          	addi	a1,a1,1954 # 80003298 <gen2+0x1a0>
    80002afe:	8522                	mv	a0,s0
    80002b00:	e83ff0ef          	jal	80002982 <sprintf>
    80002b04:	00893683          	ld	a3,8(s2)
    80002b08:	00a409b3          	add	s3,s0,a0
    80002b0c:	dee9                	beqz	a3,80002ae6 <_init+0x94>
    80002b0e:	b7d1                	j	80002ad2 <_init+0x80>

0000000080002b10 <strlen>:
    80002b10:	00054783          	lbu	a5,0(a0)
    80002b14:	cb89                	beqz	a5,80002b26 <strlen+0x16>
    80002b16:	87aa                	mv	a5,a0
    80002b18:	0017c703          	lbu	a4,1(a5)
    80002b1c:	0785                	addi	a5,a5,1
    80002b1e:	ff6d                	bnez	a4,80002b18 <strlen+0x8>
    80002b20:	40a78533          	sub	a0,a5,a0
    80002b24:	8082                	ret
    80002b26:	4501                	li	a0,0
    80002b28:	8082                	ret

0000000080002b2a <strnlen>:
    80002b2a:	00b506b3          	add	a3,a0,a1
    80002b2e:	87aa                	mv	a5,a0
    80002b30:	e589                	bnez	a1,80002b3a <strnlen+0x10>
    80002b32:	a829                	j	80002b4c <strnlen+0x22>
    80002b34:	0785                	addi	a5,a5,1
    80002b36:	00f68863          	beq	a3,a5,80002b46 <strnlen+0x1c>
    80002b3a:	0007c703          	lbu	a4,0(a5)
    80002b3e:	fb7d                	bnez	a4,80002b34 <strnlen+0xa>
    80002b40:	40a78533          	sub	a0,a5,a0
    80002b44:	8082                	ret
    80002b46:	40a68533          	sub	a0,a3,a0
    80002b4a:	8082                	ret
    80002b4c:	4501                	li	a0,0
    80002b4e:	8082                	ret

0000000080002b50 <strcmp>:
    80002b50:	00054783          	lbu	a5,0(a0)
    80002b54:	0585                	addi	a1,a1,1
    80002b56:	0505                	addi	a0,a0,1
    80002b58:	fff5c703          	lbu	a4,-1(a1)
    80002b5c:	c799                	beqz	a5,80002b6a <strcmp+0x1a>
    80002b5e:	fee789e3          	beq	a5,a4,80002b50 <strcmp>
    80002b62:	0007851b          	sext.w	a0,a5
    80002b66:	9d19                	subw	a0,a0,a4
    80002b68:	8082                	ret
    80002b6a:	4501                	li	a0,0
    80002b6c:	bfed                	j	80002b66 <strcmp+0x16>

0000000080002b6e <strcpy>:
    80002b6e:	87aa                	mv	a5,a0
    80002b70:	0005c703          	lbu	a4,0(a1)
    80002b74:	0785                	addi	a5,a5,1
    80002b76:	0585                	addi	a1,a1,1
    80002b78:	fee78fa3          	sb	a4,-1(a5)
    80002b7c:	fb75                	bnez	a4,80002b70 <strcpy+0x2>
    80002b7e:	8082                	ret

0000000080002b80 <atol>:
    80002b80:	00054703          	lbu	a4,0(a0)
    80002b84:	02000693          	li	a3,32
    80002b88:	87aa                	mv	a5,a0
    80002b8a:	00d71763          	bne	a4,a3,80002b98 <atol+0x18>
    80002b8e:	0017c703          	lbu	a4,1(a5)
    80002b92:	0785                	addi	a5,a5,1
    80002b94:	fed70de3          	beq	a4,a3,80002b8e <atol+0xe>
    80002b98:	02d00693          	li	a3,45
    80002b9c:	04d70163          	beq	a4,a3,80002bde <atol+0x5e>
    80002ba0:	02b00693          	li	a3,43
    80002ba4:	02d70763          	beq	a4,a3,80002bd2 <atol+0x52>
    80002ba8:	0007c683          	lbu	a3,0(a5)
    80002bac:	4581                	li	a1,0
    80002bae:	ce8d                	beqz	a3,80002be8 <atol+0x68>
    80002bb0:	4501                	li	a0,0
    80002bb2:	0785                	addi	a5,a5,1
    80002bb4:	00251713          	slli	a4,a0,0x2
    80002bb8:	fd06861b          	addiw	a2,a3,-48
    80002bbc:	0007c683          	lbu	a3,0(a5)
    80002bc0:	972a                	add	a4,a4,a0
    80002bc2:	0706                	slli	a4,a4,0x1
    80002bc4:	00e60533          	add	a0,a2,a4
    80002bc8:	f6ed                	bnez	a3,80002bb2 <atol+0x32>
    80002bca:	c185                	beqz	a1,80002bea <atol+0x6a>
    80002bcc:	40a00533          	neg	a0,a0
    80002bd0:	8082                	ret
    80002bd2:	0017c683          	lbu	a3,1(a5)
    80002bd6:	0785                	addi	a5,a5,1
    80002bd8:	ca81                	beqz	a3,80002be8 <atol+0x68>
    80002bda:	4581                	li	a1,0
    80002bdc:	bfd1                	j	80002bb0 <atol+0x30>
    80002bde:	0017c683          	lbu	a3,1(a5)
    80002be2:	4585                	li	a1,1
    80002be4:	0785                	addi	a5,a5,1
    80002be6:	f6e9                	bnez	a3,80002bb0 <atol+0x30>
    80002be8:	4501                	li	a0,0
    80002bea:	8082                	ret

0000000080002bec <__errno>:
    80002bec:	83818513          	addi	a0,gp,-1992 # 800032e0 <__errno_location>
    80002bf0:	8082                	ret

0000000080002bf2 <atoi>:
    80002bf2:	cd41                	beqz	a0,80002c8a <atoi+0x98>
    80002bf4:	02000693          	li	a3,32
    80002bf8:	4611                	li	a2,4
    80002bfa:	00054783          	lbu	a5,0(a0)
    80002bfe:	ff77871b          	addiw	a4,a5,-9
    80002c02:	0ff77713          	zext.b	a4,a4
    80002c06:	06d78863          	beq	a5,a3,80002c76 <atoi+0x84>
    80002c0a:	06e67663          	bgeu	a2,a4,80002c76 <atoi+0x84>
    80002c0e:	02b00713          	li	a4,43
    80002c12:	06e78763          	beq	a5,a4,80002c80 <atoi+0x8e>
    80002c16:	02d00713          	li	a4,45
    80002c1a:	4305                	li	t1,1
    80002c1c:	06e78963          	beq	a5,a4,80002c8e <atoi+0x9c>
    80002c20:	fd07879b          	addiw	a5,a5,-48
    80002c24:	0ff7f693          	zext.b	a3,a5
    80002c28:	4725                	li	a4,9
    80002c2a:	06d76063          	bltu	a4,a3,80002c8a <atoi+0x98>
    80002c2e:	800005b7          	lui	a1,0x80000
    80002c32:	4681                	li	a3,0
    80002c34:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c36:	4829                	li	a6,10
    80002c38:	48a5                	li	a7,9
    80002c3a:	a819                	j	80002c50 <atoi+0x5e>
    80002c3c:	00054783          	lbu	a5,0(a0)
    80002c40:	0007069b          	sext.w	a3,a4
    80002c44:	fd07879b          	addiw	a5,a5,-48
    80002c48:	0ff7f613          	zext.b	a2,a5
    80002c4c:	02c8e763          	bltu	a7,a2,80002c7a <atoi+0x88>
    80002c50:	40f5863b          	subw	a2,a1,a5
    80002c54:	0306463b          	divw	a2,a2,a6
    80002c58:	0026971b          	slliw	a4,a3,0x2
    80002c5c:	9f35                	addw	a4,a4,a3
    80002c5e:	0017171b          	slliw	a4,a4,0x1
    80002c62:	0505                	addi	a0,a0,1
    80002c64:	9f3d                	addw	a4,a4,a5
    80002c66:	fcd65be3          	bge	a2,a3,80002c3c <atoi+0x4a>
    80002c6a:	4785                	li	a5,1
    80002c6c:	80000537          	lui	a0,0x80000
    80002c70:	02f30163          	beq	t1,a5,80002c92 <atoi+0xa0>
    80002c74:	8082                	ret
    80002c76:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6efd>
    80002c78:	b749                	j	80002bfa <atoi+0x8>
    80002c7a:	0267053b          	mulw	a0,a4,t1
    80002c7e:	8082                	ret
    80002c80:	4305                	li	t1,1
    80002c82:	00154783          	lbu	a5,1(a0)
    80002c86:	0505                	addi	a0,a0,1
    80002c88:	bf61                	j	80002c20 <atoi+0x2e>
    80002c8a:	4501                	li	a0,0
    80002c8c:	8082                	ret
    80002c8e:	537d                	li	t1,-1
    80002c90:	bfcd                	j	80002c82 <atoi+0x90>
    80002c92:	fff54513          	not	a0,a0
    80002c96:	8082                	ret

0000000080002c98 <strtol>:
    80002c98:	872a                	mv	a4,a0
    80002c9a:	4811                	li	a6,4
    80002c9c:	02000513          	li	a0,32
    80002ca0:	00074683          	lbu	a3,0(a4)
    80002ca4:	ff76879b          	addiw	a5,a3,-9
    80002ca8:	0ff7f793          	zext.b	a5,a5
    80002cac:	04a68b63          	beq	a3,a0,80002d02 <strtol+0x6a>
    80002cb0:	04f87963          	bgeu	a6,a5,80002d02 <strtol+0x6a>
    80002cb4:	02d00793          	li	a5,45
    80002cb8:	08f68963          	beq	a3,a5,80002d4a <strtol+0xb2>
    80002cbc:	02b00793          	li	a5,43
    80002cc0:	4e01                	li	t3,0
    80002cc2:	08f68063          	beq	a3,a5,80002d42 <strtol+0xaa>
    80002cc6:	ee29                	bnez	a2,80002d20 <strtol+0x88>
    80002cc8:	03000793          	li	a5,48
    80002ccc:	4629                	li	a2,10
    80002cce:	08f68363          	beq	a3,a5,80002d54 <strtol+0xbc>
    80002cd2:	4501                	li	a0,0
    80002cd4:	48a5                	li	a7,9
    80002cd6:	4365                	li	t1,25
    80002cd8:	00074683          	lbu	a3,0(a4)
    80002cdc:	fd06879b          	addiw	a5,a3,-48
    80002ce0:	f9f6881b          	addiw	a6,a3,-97
    80002ce4:	00f8f863          	bgeu	a7,a5,80002cf4 <strtol+0x5c>
    80002ce8:	fbf6879b          	addiw	a5,a3,-65
    80002cec:	01036d63          	bltu	t1,a6,80002d06 <strtol+0x6e>
    80002cf0:	fa96879b          	addiw	a5,a3,-87
    80002cf4:	00c7df63          	bge	a5,a2,80002d12 <strtol+0x7a>
    80002cf8:	02a60533          	mul	a0,a2,a0
    80002cfc:	0705                	addi	a4,a4,1
    80002cfe:	953e                	add	a0,a0,a5
    80002d00:	bfe1                	j	80002cd8 <strtol+0x40>
    80002d02:	0705                	addi	a4,a4,1
    80002d04:	bf71                	j	80002ca0 <strtol+0x8>
    80002d06:	00f36663          	bltu	t1,a5,80002d12 <strtol+0x7a>
    80002d0a:	fc96879b          	addiw	a5,a3,-55
    80002d0e:	fec7c5e3          	blt	a5,a2,80002cf8 <strtol+0x60>
    80002d12:	c191                	beqz	a1,80002d16 <strtol+0x7e>
    80002d14:	e198                	sd	a4,0(a1)
    80002d16:	000e0463          	beqz	t3,80002d1e <strtol+0x86>
    80002d1a:	40a00533          	neg	a0,a0
    80002d1e:	8082                	ret
    80002d20:	47c1                	li	a5,16
    80002d22:	faf618e3          	bne	a2,a5,80002cd2 <strtol+0x3a>
    80002d26:	03000793          	li	a5,48
    80002d2a:	faf694e3          	bne	a3,a5,80002cd2 <strtol+0x3a>
    80002d2e:	00174783          	lbu	a5,1(a4)
    80002d32:	05800693          	li	a3,88
    80002d36:	0df7f793          	andi	a5,a5,223
    80002d3a:	f8d79ce3          	bne	a5,a3,80002cd2 <strtol+0x3a>
    80002d3e:	0709                	addi	a4,a4,2
    80002d40:	bf49                	j	80002cd2 <strtol+0x3a>
    80002d42:	00174683          	lbu	a3,1(a4)
    80002d46:	0705                	addi	a4,a4,1
    80002d48:	bfbd                	j	80002cc6 <strtol+0x2e>
    80002d4a:	00174683          	lbu	a3,1(a4)
    80002d4e:	4e05                	li	t3,1
    80002d50:	0705                	addi	a4,a4,1
    80002d52:	bf95                	j	80002cc6 <strtol+0x2e>
    80002d54:	00174783          	lbu	a5,1(a4)
    80002d58:	05800693          	li	a3,88
    80002d5c:	0df7f793          	andi	a5,a5,223
    80002d60:	00d78563          	beq	a5,a3,80002d6a <strtol+0xd2>
    80002d64:	0705                	addi	a4,a4,1
    80002d66:	4621                	li	a2,8
    80002d68:	b7ad                	j	80002cd2 <strtol+0x3a>
    80002d6a:	0709                	addi	a4,a4,2
    80002d6c:	4641                	li	a2,16
    80002d6e:	b795                	j	80002cd2 <strtol+0x3a>

0000000080002d70 <my_isspace>:
    80002d70:	02000793          	li	a5,32
    80002d74:	00f50863          	beq	a0,a5,80002d84 <my_isspace+0x14>
    80002d78:	355d                	addiw	a0,a0,-9
    80002d7a:	0ff57513          	zext.b	a0,a0
    80002d7e:	00553513          	sltiu	a0,a0,5
    80002d82:	8082                	ret
    80002d84:	4505                	li	a0,1
    80002d86:	8082                	ret

0000000080002d88 <my_isdigit>:
    80002d88:	fd05051b          	addiw	a0,a0,-48
    80002d8c:	0ff57513          	zext.b	a0,a0
    80002d90:	00a53513          	sltiu	a0,a0,10
    80002d94:	8082                	ret

0000000080002d96 <strtod>:
    80002d96:	02000693          	li	a3,32
    80002d9a:	4611                	li	a2,4
    80002d9c:	00054783          	lbu	a5,0(a0)
    80002da0:	ff77871b          	addiw	a4,a5,-9
    80002da4:	0ff77713          	zext.b	a4,a4
    80002da8:	08d78263          	beq	a5,a3,80002e2c <strtod+0x96>
    80002dac:	08e67063          	bgeu	a2,a4,80002e2c <strtod+0x96>
    80002db0:	02d00713          	li	a4,45
    80002db4:	06e78e63          	beq	a5,a4,80002e30 <strtod+0x9a>
    80002db8:	02b00713          	li	a4,43
    80002dbc:	08e78663          	beq	a5,a4,80002e48 <strtod+0xb2>
    80002dc0:	00000717          	auipc	a4,0x0
    80002dc4:	4e873587          	fld	fa1,1256(a4) # 800032a8 <gen2+0x1b0>
    80002dc8:	22b58553          	fmv.d	fa0,fa1
    80002dcc:	fd07871b          	addiw	a4,a5,-48
    80002dd0:	0ff77613          	zext.b	a2,a4
    80002dd4:	46a5                	li	a3,9
    80002dd6:	f20007d3          	fmv.d.x	fa5,zero
    80002dda:	02c6e463          	bltu	a3,a2,80002e02 <strtod+0x6c>
    80002dde:	00000797          	auipc	a5,0x0
    80002de2:	4da7b687          	fld	fa3,1242(a5) # 800032b8 <gen2+0x1c0>
    80002de6:	4625                	li	a2,9
    80002de8:	00154783          	lbu	a5,1(a0)
    80002dec:	d2070753          	fcvt.d.w	fa4,a4
    80002df0:	0505                	addi	a0,a0,1
    80002df2:	fd07871b          	addiw	a4,a5,-48
    80002df6:	0ff77693          	zext.b	a3,a4
    80002dfa:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dfe:	fed675e3          	bgeu	a2,a3,80002de8 <strtod+0x52>
    80002e02:	02e00713          	li	a4,46
    80002e06:	0ce78363          	beq	a5,a4,80002ecc <strtod+0x136>
    80002e0a:	00054703          	lbu	a4,0(a0)
    80002e0e:	0df77713          	andi	a4,a4,223
    80002e12:	04500793          	li	a5,69
    80002e16:	22b58753          	fmv.d	fa4,fa1
    80002e1a:	04f70163          	beq	a4,a5,80002e5c <strtod+0xc6>
    80002e1e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e22:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e26:	c191                	beqz	a1,80002e2a <strtod+0x94>
    80002e28:	e188                	sd	a0,0(a1)
    80002e2a:	8082                	ret
    80002e2c:	0505                	addi	a0,a0,1
    80002e2e:	b7bd                	j	80002d9c <strtod+0x6>
    80002e30:	00154783          	lbu	a5,1(a0)
    80002e34:	00000717          	auipc	a4,0x0
    80002e38:	47c73507          	fld	fa0,1148(a4) # 800032b0 <gen2+0x1b8>
    80002e3c:	0505                	addi	a0,a0,1
    80002e3e:	00000717          	auipc	a4,0x0
    80002e42:	46a73587          	fld	fa1,1130(a4) # 800032a8 <gen2+0x1b0>
    80002e46:	b759                	j	80002dcc <strtod+0x36>
    80002e48:	00000797          	auipc	a5,0x0
    80002e4c:	4607b587          	fld	fa1,1120(a5) # 800032a8 <gen2+0x1b0>
    80002e50:	00154783          	lbu	a5,1(a0)
    80002e54:	22b58553          	fmv.d	fa0,fa1
    80002e58:	0505                	addi	a0,a0,1
    80002e5a:	bf8d                	j	80002dcc <strtod+0x36>
    80002e5c:	00154803          	lbu	a6,1(a0)
    80002e60:	02d00793          	li	a5,45
    80002e64:	0cf80363          	beq	a6,a5,80002f2a <strtod+0x194>
    80002e68:	02b00793          	li	a5,43
    80002e6c:	0ef80563          	beq	a6,a5,80002f56 <strtod+0x1c0>
    80002e70:	0505                	addi	a0,a0,1
    80002e72:	4705                	li	a4,1
    80002e74:	fd08069b          	addiw	a3,a6,-48
    80002e78:	0ff6f613          	zext.b	a2,a3
    80002e7c:	47a5                	li	a5,9
    80002e7e:	0ec7e163          	bltu	a5,a2,80002f60 <strtod+0x1ca>
    80002e82:	4601                	li	a2,0
    80002e84:	48a5                	li	a7,9
    80002e86:	00154803          	lbu	a6,1(a0)
    80002e8a:	0026179b          	slliw	a5,a2,0x2
    80002e8e:	9fb1                	addw	a5,a5,a2
    80002e90:	0017979b          	slliw	a5,a5,0x1
    80002e94:	00f6863b          	addw	a2,a3,a5
    80002e98:	fd08069b          	addiw	a3,a6,-48
    80002e9c:	0ff6f813          	zext.b	a6,a3
    80002ea0:	0505                	addi	a0,a0,1
    80002ea2:	ff08f2e3          	bgeu	a7,a6,80002e86 <strtod+0xf0>
    80002ea6:	02c7073b          	mulw	a4,a4,a2
    80002eaa:	08075563          	bgez	a4,80002f34 <strtod+0x19e>
    80002eae:	22b58753          	fmv.d	fa4,fa1
    80002eb2:	0017079b          	addiw	a5,a4,1
    80002eb6:	00000717          	auipc	a4,0x0
    80002eba:	40a73687          	fld	fa3,1034(a4) # 800032c0 <gen2+0x1c8>
    80002ebe:	4705                	li	a4,1
    80002ec0:	2785                	addiw	a5,a5,1
    80002ec2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ec6:	fee79de3          	bne	a5,a4,80002ec0 <strtod+0x12a>
    80002eca:	bf91                	j	80002e1e <strtod+0x88>
    80002ecc:	00154703          	lbu	a4,1(a0)
    80002ed0:	46a5                	li	a3,9
    80002ed2:	0505                	addi	a0,a0,1
    80002ed4:	fd07079b          	addiw	a5,a4,-48
    80002ed8:	0ff7f613          	zext.b	a2,a5
    80002edc:	f2c6e9e3          	bltu	a3,a2,80002e0e <strtod+0x78>
    80002ee0:	d2078753          	fcvt.d.w	fa4,a5
    80002ee4:	4325                	li	t1,9
    80002ee6:	4781                	li	a5,0
    80002ee8:	00000717          	auipc	a4,0x0
    80002eec:	3d873687          	fld	fa3,984(a4) # 800032c0 <gen2+0x1c8>
    80002ef0:	4685                	li	a3,1
    80002ef2:	00154703          	lbu	a4,1(a0)
    80002ef6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002efa:	0505                	addi	a0,a0,1
    80002efc:	fd07061b          	addiw	a2,a4,-48
    80002f00:	0ff67813          	zext.b	a6,a2
    80002f04:	0017889b          	addiw	a7,a5,1
    80002f08:	f10363e3          	bltu	t1,a6,80002e0e <strtod+0x78>
    80002f0c:	22b58753          	fmv.d	fa4,fa1
    80002f10:	40f007bb          	negw	a5,a5
    80002f14:	2785                	addiw	a5,a5,1
    80002f16:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f1a:	fed79de3          	bne	a5,a3,80002f14 <strtod+0x17e>
    80002f1e:	d2060653          	fcvt.d.w	fa2,a2
    80002f22:	87c6                	mv	a5,a7
    80002f24:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f28:	b7e9                	j	80002ef2 <strtod+0x15c>
    80002f2a:	00254803          	lbu	a6,2(a0)
    80002f2e:	577d                	li	a4,-1
    80002f30:	0509                	addi	a0,a0,2
    80002f32:	b789                	j	80002e74 <strtod+0xde>
    80002f34:	22b58753          	fmv.d	fa4,fa1
    80002f38:	fff7079b          	addiw	a5,a4,-1
    80002f3c:	ee0701e3          	beqz	a4,80002e1e <strtod+0x88>
    80002f40:	00000717          	auipc	a4,0x0
    80002f44:	37873687          	fld	fa3,888(a4) # 800032b8 <gen2+0x1c0>
    80002f48:	577d                	li	a4,-1
    80002f4a:	37fd                	addiw	a5,a5,-1
    80002f4c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f50:	fee79de3          	bne	a5,a4,80002f4a <strtod+0x1b4>
    80002f54:	b5e9                	j	80002e1e <strtod+0x88>
    80002f56:	00254803          	lbu	a6,2(a0)
    80002f5a:	4705                	li	a4,1
    80002f5c:	0509                	addi	a0,a0,2
    80002f5e:	bf19                	j	80002e74 <strtod+0xde>
    80002f60:	22b58753          	fmv.d	fa4,fa1
    80002f64:	bd6d                	j	80002e1e <strtod+0x88>

0000000080002f66 <atof>:
    80002f66:	4581                	li	a1,0
    80002f68:	b53d                	j	80002d96 <strtod>

0000000080002f6a <strtoll>:
    80002f6a:	872a                	mv	a4,a0
    80002f6c:	4811                	li	a6,4
    80002f6e:	02000513          	li	a0,32
    80002f72:	00074683          	lbu	a3,0(a4)
    80002f76:	ff76879b          	addiw	a5,a3,-9
    80002f7a:	0ff7f793          	zext.b	a5,a5
    80002f7e:	04a68963          	beq	a3,a0,80002fd0 <strtoll+0x66>
    80002f82:	04f87763          	bgeu	a6,a5,80002fd0 <strtoll+0x66>
    80002f86:	02d00793          	li	a5,45
    80002f8a:	08f68663          	beq	a3,a5,80003016 <strtoll+0xac>
    80002f8e:	02b00793          	li	a5,43
    80002f92:	4e01                	li	t3,0
    80002f94:	06f68d63          	beq	a3,a5,8000300e <strtoll+0xa4>
    80002f98:	ca39                	beqz	a2,80002fee <strtoll+0x84>
    80002f9a:	47c1                	li	a5,16
    80002f9c:	08f60263          	beq	a2,a5,80003020 <strtoll+0xb6>
    80002fa0:	4501                	li	a0,0
    80002fa2:	48a5                	li	a7,9
    80002fa4:	4365                	li	t1,25
    80002fa6:	00074683          	lbu	a3,0(a4)
    80002faa:	fd06879b          	addiw	a5,a3,-48
    80002fae:	f9f6881b          	addiw	a6,a3,-97
    80002fb2:	00f8f863          	bgeu	a7,a5,80002fc2 <strtoll+0x58>
    80002fb6:	fbf6879b          	addiw	a5,a3,-65
    80002fba:	01036d63          	bltu	t1,a6,80002fd4 <strtoll+0x6a>
    80002fbe:	fa96879b          	addiw	a5,a3,-87
    80002fc2:	00c7df63          	bge	a5,a2,80002fe0 <strtoll+0x76>
    80002fc6:	02a60533          	mul	a0,a2,a0
    80002fca:	0705                	addi	a4,a4,1
    80002fcc:	953e                	add	a0,a0,a5
    80002fce:	bfe1                	j	80002fa6 <strtoll+0x3c>
    80002fd0:	0705                	addi	a4,a4,1
    80002fd2:	b745                	j	80002f72 <strtoll+0x8>
    80002fd4:	00f36663          	bltu	t1,a5,80002fe0 <strtoll+0x76>
    80002fd8:	fc96879b          	addiw	a5,a3,-55
    80002fdc:	fec7c5e3          	blt	a5,a2,80002fc6 <strtoll+0x5c>
    80002fe0:	c191                	beqz	a1,80002fe4 <strtoll+0x7a>
    80002fe2:	e198                	sd	a4,0(a1)
    80002fe4:	000e0463          	beqz	t3,80002fec <strtoll+0x82>
    80002fe8:	40a00533          	neg	a0,a0
    80002fec:	8082                	ret
    80002fee:	03000793          	li	a5,48
    80002ff2:	4629                	li	a2,10
    80002ff4:	faf696e3          	bne	a3,a5,80002fa0 <strtoll+0x36>
    80002ff8:	00174783          	lbu	a5,1(a4)
    80002ffc:	05800693          	li	a3,88
    80003000:	0df7f793          	andi	a5,a5,223
    80003004:	02d78a63          	beq	a5,a3,80003038 <strtoll+0xce>
    80003008:	0705                	addi	a4,a4,1
    8000300a:	4621                	li	a2,8
    8000300c:	bf51                	j	80002fa0 <strtoll+0x36>
    8000300e:	00174683          	lbu	a3,1(a4)
    80003012:	0705                	addi	a4,a4,1
    80003014:	b751                	j	80002f98 <strtoll+0x2e>
    80003016:	00174683          	lbu	a3,1(a4)
    8000301a:	4e05                	li	t3,1
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	bfad                	j	80002f98 <strtoll+0x2e>
    80003020:	03000793          	li	a5,48
    80003024:	f6f69ee3          	bne	a3,a5,80002fa0 <strtoll+0x36>
    80003028:	00174783          	lbu	a5,1(a4)
    8000302c:	05800693          	li	a3,88
    80003030:	0df7f793          	andi	a5,a5,223
    80003034:	f6d796e3          	bne	a5,a3,80002fa0 <strtoll+0x36>
    80003038:	0709                	addi	a4,a4,2
    8000303a:	4641                	li	a2,16
    8000303c:	b795                	j	80002fa0 <strtoll+0x36>

000000008000303e <atoll>:
    8000303e:	872a                	mv	a4,a0
    80003040:	02000613          	li	a2,32
    80003044:	4591                	li	a1,4
    80003046:	00074683          	lbu	a3,0(a4)
    8000304a:	ff76879b          	addiw	a5,a3,-9
    8000304e:	0ff7f793          	zext.b	a5,a5
    80003052:	04c68b63          	beq	a3,a2,800030a8 <atoll+0x6a>
    80003056:	04f5f963          	bgeu	a1,a5,800030a8 <atoll+0x6a>
    8000305a:	02d00793          	li	a5,45
    8000305e:	06f68363          	beq	a3,a5,800030c4 <atoll+0x86>
    80003062:	02b00793          	li	a5,43
    80003066:	04f68363          	beq	a3,a5,800030ac <atoll+0x6e>
    8000306a:	fd06861b          	addiw	a2,a3,-48
    8000306e:	0ff67693          	zext.b	a3,a2
    80003072:	47a5                	li	a5,9
    80003074:	4801                	li	a6,0
    80003076:	06d7e263          	bltu	a5,a3,800030da <atoll+0x9c>
    8000307a:	4501                	li	a0,0
    8000307c:	45a5                	li	a1,9
    8000307e:	00174683          	lbu	a3,1(a4)
    80003082:	00251793          	slli	a5,a0,0x2
    80003086:	97aa                	add	a5,a5,a0
    80003088:	0006051b          	sext.w	a0,a2
    8000308c:	fd06861b          	addiw	a2,a3,-48
    80003090:	0786                	slli	a5,a5,0x1
    80003092:	0ff67693          	zext.b	a3,a2
    80003096:	0705                	addi	a4,a4,1
    80003098:	953e                	add	a0,a0,a5
    8000309a:	fed5f2e3          	bgeu	a1,a3,8000307e <atoll+0x40>
    8000309e:	02080f63          	beqz	a6,800030dc <atoll+0x9e>
    800030a2:	40a00533          	neg	a0,a0
    800030a6:	8082                	ret
    800030a8:	0705                	addi	a4,a4,1
    800030aa:	bf71                	j	80003046 <atoll+0x8>
    800030ac:	00174683          	lbu	a3,1(a4)
    800030b0:	47a5                	li	a5,9
    800030b2:	0705                	addi	a4,a4,1
    800030b4:	fd06861b          	addiw	a2,a3,-48
    800030b8:	0ff67693          	zext.b	a3,a2
    800030bc:	00d7ef63          	bltu	a5,a3,800030da <atoll+0x9c>
    800030c0:	4801                	li	a6,0
    800030c2:	bf65                	j	8000307a <atoll+0x3c>
    800030c4:	00174683          	lbu	a3,1(a4)
    800030c8:	47a5                	li	a5,9
    800030ca:	0705                	addi	a4,a4,1
    800030cc:	fd06861b          	addiw	a2,a3,-48
    800030d0:	0ff67693          	zext.b	a3,a2
    800030d4:	4805                	li	a6,1
    800030d6:	fad7f2e3          	bgeu	a5,a3,8000307a <atoll+0x3c>
    800030da:	4501                	li	a0,0
    800030dc:	8082                	ret

Disassembly of section .text.startup:

00000000800030de <.text.startup>:
    800030de:	1141                	addi	sp,sp,-16
    800030e0:	00000517          	auipc	a0,0x0
    800030e4:	1a050513          	addi	a0,a0,416 # 80003280 <gen2+0x188>
    800030e8:	e406                	sd	ra,8(sp)
    800030ea:	fc6ff0ef          	jal	800028b0 <printstr>
    800030ee:	60a2                	ld	ra,8(sp)
    800030f0:	557d                	li	a0,-1
    800030f2:	0141                	addi	sp,sp,16
    800030f4:	8082                	ret
