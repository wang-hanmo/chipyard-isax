
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
    80000120:	1310206f          	j	80002a50 <_init>

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
    8000016e:	71a020ef          	jal	80002888 <handle_trap>
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
    8000219a:	1c050263          	beqz	a0,8000235e <conv1d+0x1e4>
    8000219e:	00004517          	auipc	a0,0x4
    800021a2:	14a50513          	addi	a0,a0,330 # 800062e8 <kernel>
    800021a6:	610c                	ld	a1,0(a0)
    800021a8:	ec2e                	sd	a1,24(sp)
    800021aa:	00853883          	ld	a7,8(a0)
    800021ae:	01053283          	ld	t0,16(a0)
    800021b2:	01853303          	ld	t1,24(a0)
    800021b6:	02053e83          	ld	t4,32(a0)
    800021ba:	02853b03          	ld	s6,40(a0)
    800021be:	03053b83          	ld	s7,48(a0)
    800021c2:	03853c03          	ld	s8,56(a0)
    800021c6:	00004517          	auipc	a0,0x4
    800021ca:	16250513          	addi	a0,a0,354 # 80006328 <output>
    800021ce:	e42a                	sd	a0,8(sp)
    800021d0:	80000537          	lui	a0,0x80000
    800021d4:	ff850c9b          	addiw	s9,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021d8:	00001d17          	auipc	s10,0x1
    800021dc:	110d0d13          	addi	s10,s10,272 # 800032e8 <input>
    800021e0:	02010a13          	addi	s4,sp,32
    800021e4:	4d81                	li	s11,0
    800021e6:	a809                	j	800021f8 <conv1d+0x7e>
    800021e8:	0d85                	addi	s11,s11,1
    800021ea:	6522                	ld	a0,8(sp)
    800021ec:	3c850513          	addi	a0,a0,968
    800021f0:	e42a                	sd	a0,8(sp)
    800021f2:	6502                	ld	a0,0(sp)
    800021f4:	16ad8563          	beq	s11,a0,8000235e <conv1d+0x1e4>
    800021f8:	6542                	ld	a0,16(sp)
    800021fa:	45a1                	li	a1,8
    800021fc:	feb566e3          	bltu	a0,a1,800021e8 <conv1d+0x6e>
    80002200:	60a2                	ld	ra,8(sp)
    80002202:	4981                	li	s3,0
    80002204:	a809                	j	80002216 <conv1d+0x9c>
    80002206:	09a1                	addi	s3,s3,8
    80002208:	0079e513          	ori	a0,s3,7
    8000220c:	04008093          	addi	ra,ra,64
    80002210:	65c2                	ld	a1,16(sp)
    80002212:	fcb57be3          	bgeu	a0,a1,800021e8 <conv1d+0x6e>
    80002216:	4801                	li	a6,0
    80002218:	4401                	li	s0,0
    8000221a:	a8dd                	j	80002310 <conv1d+0x196>
    8000221c:	003e1793          	slli	a5,t3,0x3
    80002220:	058e                	slli	a1,a1,0x3
    80002222:	003f1493          	slli	s1,t5,0x3
    80002226:	0f8e                	slli	t6,t6,0x3
    80002228:	00391e13          	slli	t3,s2,0x3
    8000222c:	038e                	slli	t2,t2,0x3
    8000222e:	00371f13          	slli	t5,a4,0x3
    80002232:	003a9713          	slli	a4,s5,0x3
    80002236:	00ad9513          	slli	a0,s11,0xa
    8000223a:	956a                	add	a0,a0,s10
    8000223c:	972a                	add	a4,a4,a0
    8000223e:	00073903          	ld	s2,0(a4)
    80002242:	97aa                	add	a5,a5,a0
    80002244:	0087ba83          	ld	s5,8(a5)
    80002248:	95aa                	add	a1,a1,a0
    8000224a:	698c                	ld	a1,16(a1)
    8000224c:	94aa                	add	s1,s1,a0
    8000224e:	6c84                	ld	s1,24(s1)
    80002250:	00af8733          	add	a4,t6,a0
    80002254:	7318                	ld	a4,32(a4)
    80002256:	00ae0633          	add	a2,t3,a0
    8000225a:	7610                	ld	a2,40(a2)
    8000225c:	00a387b3          	add	a5,t2,a0
    80002260:	7b9c                	ld	a5,48(a5)
    80002262:	957a                	add	a0,a0,t5
    80002264:	7d08                	ld	a0,56(a0)
    80002266:	f04a                	sd	s2,32(sp)
    80002268:	f456                	sd	s5,40(sp)
    8000226a:	f82e                	sd	a1,48(sp)
    8000226c:	fc26                	sd	s1,56(sp)
    8000226e:	e0ba                	sd	a4,64(sp)
    80002270:	e4b2                	sd	a2,72(sp)
    80002272:	e8be                	sd	a5,80(sp)
    80002274:	ecaa                	sd	a0,88(sp)
    80002276:	010a0533          	add	a0,s4,a6
    8000227a:	6108                	ld	a0,0(a0)
    8000227c:	65e2                	ld	a1,24(sp)
    8000227e:	02b50533          	mul	a0,a0,a1
    80002282:	0016859b          	addiw	a1,a3,1
    80002286:	899d                	andi	a1,a1,7
    80002288:	058e                	slli	a1,a1,0x3
    8000228a:	95d2                	add	a1,a1,s4
    8000228c:	618c                	ld	a1,0(a1)
    8000228e:	031585b3          	mul	a1,a1,a7
    80002292:	952e                	add	a0,a0,a1
    80002294:	0026859b          	addiw	a1,a3,2
    80002298:	899d                	andi	a1,a1,7
    8000229a:	058e                	slli	a1,a1,0x3
    8000229c:	95d2                	add	a1,a1,s4
    8000229e:	618c                	ld	a1,0(a1)
    800022a0:	025585b3          	mul	a1,a1,t0
    800022a4:	952e                	add	a0,a0,a1
    800022a6:	0036859b          	addiw	a1,a3,3
    800022aa:	899d                	andi	a1,a1,7
    800022ac:	058e                	slli	a1,a1,0x3
    800022ae:	95d2                	add	a1,a1,s4
    800022b0:	618c                	ld	a1,0(a1)
    800022b2:	026585b3          	mul	a1,a1,t1
    800022b6:	952e                	add	a0,a0,a1
    800022b8:	0046859b          	addiw	a1,a3,4
    800022bc:	899d                	andi	a1,a1,7
    800022be:	058e                	slli	a1,a1,0x3
    800022c0:	95d2                	add	a1,a1,s4
    800022c2:	618c                	ld	a1,0(a1)
    800022c4:	03d585b3          	mul	a1,a1,t4
    800022c8:	952e                	add	a0,a0,a1
    800022ca:	0056859b          	addiw	a1,a3,5
    800022ce:	899d                	andi	a1,a1,7
    800022d0:	058e                	slli	a1,a1,0x3
    800022d2:	95d2                	add	a1,a1,s4
    800022d4:	618c                	ld	a1,0(a1)
    800022d6:	036585b3          	mul	a1,a1,s6
    800022da:	952e                	add	a0,a0,a1
    800022dc:	0066859b          	addiw	a1,a3,6
    800022e0:	899d                	andi	a1,a1,7
    800022e2:	058e                	slli	a1,a1,0x3
    800022e4:	95d2                	add	a1,a1,s4
    800022e6:	618c                	ld	a1,0(a1)
    800022e8:	037585b3          	mul	a1,a1,s7
    800022ec:	952e                	add	a0,a0,a1
    800022ee:	fff6859b          	addiw	a1,a3,-1
    800022f2:	899d                	andi	a1,a1,7
    800022f4:	058e                	slli	a1,a1,0x3
    800022f6:	95d2                	add	a1,a1,s4
    800022f8:	618c                	ld	a1,0(a1)
    800022fa:	038585b3          	mul	a1,a1,s8
    800022fe:	952e                	add	a0,a0,a1
    80002300:	010085b3          	add	a1,ra,a6
    80002304:	e188                	sd	a0,0(a1)
    80002306:	0405                	addi	s0,s0,1
    80002308:	0821                	addi	a6,a6,8
    8000230a:	4521                	li	a0,8
    8000230c:	eea40de3          	beq	s0,a0,80002206 <conv1d+0x8c>
    80002310:	008986b3          	add	a3,s3,s0
    80002314:	0196f733          	and	a4,a3,s9
    80002318:	00870393          	addi	t2,a4,8
    8000231c:	8aba                	mv	s5,a4
    8000231e:	c011                	beqz	s0,80002322 <conv1d+0x1a8>
    80002320:	8a9e                	mv	s5,t2
    80002322:	8e3a                	mv	t3,a4
    80002324:	4509                	li	a0,2
    80002326:	00a46363          	bltu	s0,a0,8000232c <conv1d+0x1b2>
    8000232a:	8e1e                	mv	t3,t2
    8000232c:	85ba                	mv	a1,a4
    8000232e:	450d                	li	a0,3
    80002330:	00a46363          	bltu	s0,a0,80002336 <conv1d+0x1bc>
    80002334:	859e                	mv	a1,t2
    80002336:	8f3a                	mv	t5,a4
    80002338:	4511                	li	a0,4
    8000233a:	00a46363          	bltu	s0,a0,80002340 <conv1d+0x1c6>
    8000233e:	8f1e                	mv	t5,t2
    80002340:	8fba                	mv	t6,a4
    80002342:	4515                	li	a0,5
    80002344:	00a46363          	bltu	s0,a0,8000234a <conv1d+0x1d0>
    80002348:	8f9e                	mv	t6,t2
    8000234a:	893a                	mv	s2,a4
    8000234c:	4519                	li	a0,6
    8000234e:	00a46363          	bltu	s0,a0,80002354 <conv1d+0x1da>
    80002352:	891e                	mv	s2,t2
    80002354:	451d                	li	a0,7
    80002356:	eca403e3          	beq	s0,a0,8000221c <conv1d+0xa2>
    8000235a:	83ba                	mv	t2,a4
    8000235c:	b5c1                	j	8000221c <conv1d+0xa2>
    8000235e:	60b2                	ld	ra,264(sp)
    80002360:	6412                	ld	s0,256(sp)
    80002362:	74ee                	ld	s1,248(sp)
    80002364:	794e                	ld	s2,240(sp)
    80002366:	79ae                	ld	s3,232(sp)
    80002368:	7a0e                	ld	s4,224(sp)
    8000236a:	6aee                	ld	s5,216(sp)
    8000236c:	6b4e                	ld	s6,208(sp)
    8000236e:	6bae                	ld	s7,200(sp)
    80002370:	6c0e                	ld	s8,192(sp)
    80002372:	7cea                	ld	s9,184(sp)
    80002374:	7d4a                	ld	s10,176(sp)
    80002376:	7daa                	ld	s11,168(sp)
    80002378:	6151                	addi	sp,sp,272
    8000237a:	8082                	ret

000000008000237c <main>:
    8000237c:	1141                	addi	sp,sp,-16
    8000237e:	e406                	sd	ra,8(sp)
    80002380:	e022                	sd	s0,0(sp)
    80002382:	00001517          	auipc	a0,0x1
    80002386:	f4650513          	addi	a0,a0,-186 # 800032c8 <gen2+0x1d0>
    8000238a:	610c                	ld	a1,0(a0)
    8000238c:	00001817          	auipc	a6,0x1
    80002390:	f4c80813          	addi	a6,a6,-180 # 800032d8 <gen1>
    80002394:	00083683          	ld	a3,0(a6)
    80002398:	00001717          	auipc	a4,0x1
    8000239c:	f5070713          	addi	a4,a4,-176 # 800032e8 <input>
    800023a0:	00001517          	auipc	a0,0x1
    800023a4:	f3050513          	addi	a0,a0,-208 # 800032d0 <gen2+0x1d8>
    800023a8:	00053303          	ld	t1,0(a0)
    800023ac:	3b9ad537          	lui	a0,0x3b9ad
    800023b0:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023b4:	40000393          	li	t2,1024
    800023b8:	48b1                	li	a7,12
    800023ba:	4281                	li	t0,0
    800023bc:	4601                	li	a2,0
    800023be:	00b68433          	add	s0,a3,a1
    800023c2:	00c70533          	add	a0,a4,a2
    800023c6:	e100                	sd	s0,0(a0)
    800023c8:	02b68533          	mul	a0,a3,a1
    800023cc:	026536b3          	mulhu	a3,a0,t1
    800023d0:	82f5                	srli	a3,a3,0x1d
    800023d2:	02f686b3          	mul	a3,a3,a5
    800023d6:	40d506b3          	sub	a3,a0,a3
    800023da:	0621                	addi	a2,a2,8
    800023dc:	fe7611e3          	bne	a2,t2,800023be <main+0x42>
    800023e0:	0285                	addi	t0,t0,1
    800023e2:	40070713          	addi	a4,a4,1024
    800023e6:	fd129be3          	bne	t0,a7,800023bc <main+0x40>
    800023ea:	00b68533          	add	a0,a3,a1
    800023ee:	00004617          	auipc	a2,0x4
    800023f2:	efa60613          	addi	a2,a2,-262 # 800062e8 <kernel>
    800023f6:	e208                	sd	a0,0(a2)
    800023f8:	02b68533          	mul	a0,a3,a1
    800023fc:	026536b3          	mulhu	a3,a0,t1
    80002400:	82f5                	srli	a3,a3,0x1d
    80002402:	3b9ad737          	lui	a4,0x3b9ad
    80002406:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000240a:	02e686b3          	mul	a3,a3,a4
    8000240e:	8d15                	sub	a0,a0,a3
    80002410:	00b506b3          	add	a3,a0,a1
    80002414:	e614                	sd	a3,8(a2)
    80002416:	02b50533          	mul	a0,a0,a1
    8000241a:	026536b3          	mulhu	a3,a0,t1
    8000241e:	82f5                	srli	a3,a3,0x1d
    80002420:	02e686b3          	mul	a3,a3,a4
    80002424:	8d15                	sub	a0,a0,a3
    80002426:	00b506b3          	add	a3,a0,a1
    8000242a:	ea14                	sd	a3,16(a2)
    8000242c:	02b50533          	mul	a0,a0,a1
    80002430:	026536b3          	mulhu	a3,a0,t1
    80002434:	82f5                	srli	a3,a3,0x1d
    80002436:	02e686b3          	mul	a3,a3,a4
    8000243a:	8d15                	sub	a0,a0,a3
    8000243c:	00b506b3          	add	a3,a0,a1
    80002440:	ee14                	sd	a3,24(a2)
    80002442:	02b50533          	mul	a0,a0,a1
    80002446:	026536b3          	mulhu	a3,a0,t1
    8000244a:	82f5                	srli	a3,a3,0x1d
    8000244c:	02e686b3          	mul	a3,a3,a4
    80002450:	8d15                	sub	a0,a0,a3
    80002452:	00b506b3          	add	a3,a0,a1
    80002456:	f214                	sd	a3,32(a2)
    80002458:	02b50533          	mul	a0,a0,a1
    8000245c:	026536b3          	mulhu	a3,a0,t1
    80002460:	82f5                	srli	a3,a3,0x1d
    80002462:	02e686b3          	mul	a3,a3,a4
    80002466:	8d15                	sub	a0,a0,a3
    80002468:	00b506b3          	add	a3,a0,a1
    8000246c:	f614                	sd	a3,40(a2)
    8000246e:	02b50533          	mul	a0,a0,a1
    80002472:	026536b3          	mulhu	a3,a0,t1
    80002476:	82f5                	srli	a3,a3,0x1d
    80002478:	02e686b3          	mul	a3,a3,a4
    8000247c:	8d15                	sub	a0,a0,a3
    8000247e:	00b506b3          	add	a3,a0,a1
    80002482:	fa14                	sd	a3,48(a2)
    80002484:	02b50533          	mul	a0,a0,a1
    80002488:	026536b3          	mulhu	a3,a0,t1
    8000248c:	82f5                	srli	a3,a3,0x1d
    8000248e:	02e686b3          	mul	a3,a3,a4
    80002492:	8d15                	sub	a0,a0,a3
    80002494:	00b506b3          	add	a3,a0,a1
    80002498:	fe14                	sd	a3,56(a2)
    8000249a:	02b50533          	mul	a0,a0,a1
    8000249e:	026535b3          	mulhu	a1,a0,t1
    800024a2:	81f5                	srli	a1,a1,0x1d
    800024a4:	02e585b3          	mul	a1,a1,a4
    800024a8:	8d0d                	sub	a0,a0,a1
    800024aa:	00a83023          	sd	a0,0(a6)
    800024ae:	b0002473          	csrr	s0,mcycle
    800024b2:	4531                	li	a0,12
    800024b4:	07900593          	li	a1,121
    800024b8:	00000097          	auipc	ra,0x0
    800024bc:	cc2080e7          	jalr	-830(ra) # 8000217a <conv1d>
    800024c0:	b0002573          	csrr	a0,mcycle
    800024c4:	9d01                	subw	a0,a0,s0
    800024c6:	60a2                	ld	ra,8(sp)
    800024c8:	6402                	ld	s0,0(sp)
    800024ca:	0141                	addi	sp,sp,16
    800024cc:	8082                	ret

00000000800024ce <vprintfmt>:
    800024ce:	7149                	addi	sp,sp,-368
    800024d0:	f2a2                	sd	s0,352(sp)
    800024d2:	eea6                	sd	s1,344(sp)
    800024d4:	eaca                	sd	s2,336(sp)
    800024d6:	e2d2                	sd	s4,320(sp)
    800024d8:	fe56                	sd	s5,312(sp)
    800024da:	fa5a                	sd	s6,304(sp)
    800024dc:	f65e                	sd	s7,296(sp)
    800024de:	f686                	sd	ra,360(sp)
    800024e0:	e6ce                	sd	s3,328(sp)
    800024e2:	f262                	sd	s8,288(sp)
    800024e4:	ee66                	sd	s9,280(sp)
    800024e6:	e66e                	sd	s11,264(sp)
    800024e8:	892a                	mv	s2,a0
    800024ea:	84ae                	mv	s1,a1
    800024ec:	8432                	mv	s0,a2
    800024ee:	8bb6                	mv	s7,a3
    800024f0:	02500a13          	li	s4,37
    800024f4:	05500b13          	li	s6,85
    800024f8:	00001a97          	auipc	s5,0x1
    800024fc:	c08a8a93          	addi	s5,s5,-1016 # 80003100 <gen2+0x8>
    80002500:	a029                	j	8000250a <vprintfmt+0x3c>
    80002502:	cd1d                	beqz	a0,80002540 <vprintfmt+0x72>
    80002504:	85a6                	mv	a1,s1
    80002506:	0405                	addi	s0,s0,1
    80002508:	9902                	jalr	s2
    8000250a:	00044503          	lbu	a0,0(s0)
    8000250e:	ff451ae3          	bne	a0,s4,80002502 <vprintfmt+0x34>
    80002512:	00144683          	lbu	a3,1(s0)
    80002516:	00140993          	addi	s3,s0,1
    8000251a:	874e                	mv	a4,s3
    8000251c:	02000c93          	li	s9,32
    80002520:	5c7d                	li	s8,-1
    80002522:	5dfd                	li	s11,-1
    80002524:	4581                	li	a1,0
    80002526:	fdd6879b          	addiw	a5,a3,-35
    8000252a:	0ff7f793          	zext.b	a5,a5
    8000252e:	00170413          	addi	s0,a4,1
    80002532:	04fb6163          	bltu	s6,a5,80002574 <vprintfmt+0xa6>
    80002536:	078a                	slli	a5,a5,0x2
    80002538:	97d6                	add	a5,a5,s5
    8000253a:	439c                	lw	a5,0(a5)
    8000253c:	97d6                	add	a5,a5,s5
    8000253e:	8782                	jr	a5
    80002540:	70b6                	ld	ra,360(sp)
    80002542:	7416                	ld	s0,352(sp)
    80002544:	64f6                	ld	s1,344(sp)
    80002546:	6956                	ld	s2,336(sp)
    80002548:	69b6                	ld	s3,328(sp)
    8000254a:	6a16                	ld	s4,320(sp)
    8000254c:	7af2                	ld	s5,312(sp)
    8000254e:	7b52                	ld	s6,304(sp)
    80002550:	7bb2                	ld	s7,296(sp)
    80002552:	7c12                	ld	s8,288(sp)
    80002554:	6cf2                	ld	s9,280(sp)
    80002556:	6db2                	ld	s11,264(sp)
    80002558:	6175                	addi	sp,sp,368
    8000255a:	8082                	ret
    8000255c:	8cb6                	mv	s9,a3
    8000255e:	00174683          	lbu	a3,1(a4)
    80002562:	8722                	mv	a4,s0
    80002564:	00170413          	addi	s0,a4,1
    80002568:	fdd6879b          	addiw	a5,a3,-35
    8000256c:	0ff7f793          	zext.b	a5,a5
    80002570:	fcfb73e3          	bgeu	s6,a5,80002536 <vprintfmt+0x68>
    80002574:	85a6                	mv	a1,s1
    80002576:	02500513          	li	a0,37
    8000257a:	9902                	jalr	s2
    8000257c:	844e                	mv	s0,s3
    8000257e:	b771                	j	8000250a <vprintfmt+0x3c>
    80002580:	fd068c1b          	addiw	s8,a3,-48
    80002584:	00174683          	lbu	a3,1(a4)
    80002588:	47a5                	li	a5,9
    8000258a:	fd06871b          	addiw	a4,a3,-48
    8000258e:	0006861b          	sext.w	a2,a3
    80002592:	20e7ef63          	bltu	a5,a4,800027b0 <vprintfmt+0x2e2>
    80002596:	8722                	mv	a4,s0
    80002598:	4825                	li	a6,9
    8000259a:	00174683          	lbu	a3,1(a4)
    8000259e:	002c179b          	slliw	a5,s8,0x2
    800025a2:	018787bb          	addw	a5,a5,s8
    800025a6:	0017979b          	slliw	a5,a5,0x1
    800025aa:	9fb1                	addw	a5,a5,a2
    800025ac:	fd06851b          	addiw	a0,a3,-48
    800025b0:	0705                	addi	a4,a4,1
    800025b2:	fd078c1b          	addiw	s8,a5,-48
    800025b6:	0006861b          	sext.w	a2,a3
    800025ba:	fea870e3          	bgeu	a6,a0,8000259a <vprintfmt+0xcc>
    800025be:	f60dd4e3          	bgez	s11,80002526 <vprintfmt+0x58>
    800025c2:	8de2                	mv	s11,s8
    800025c4:	5c7d                	li	s8,-1
    800025c6:	b785                	j	80002526 <vprintfmt+0x58>
    800025c8:	00174683          	lbu	a3,1(a4)
    800025cc:	8722                	mv	a4,s0
    800025ce:	bfa1                	j	80002526 <vprintfmt+0x58>
    800025d0:	85a6                	mv	a1,s1
    800025d2:	02500513          	li	a0,37
    800025d6:	9902                	jalr	s2
    800025d8:	bf0d                	j	8000250a <vprintfmt+0x3c>
    800025da:	000bac03          	lw	s8,0(s7)
    800025de:	00174683          	lbu	a3,1(a4)
    800025e2:	0ba1                	addi	s7,s7,8
    800025e4:	8722                	mv	a4,s0
    800025e6:	bfe1                	j	800025be <vprintfmt+0xf0>
    800025e8:	85a6                	mv	a1,s1
    800025ea:	03000513          	li	a0,48
    800025ee:	ea6a                	sd	s10,272(sp)
    800025f0:	9902                	jalr	s2
    800025f2:	85a6                	mv	a1,s1
    800025f4:	07800513          	li	a0,120
    800025f8:	9902                	jalr	s2
    800025fa:	4641                	li	a2,16
    800025fc:	008b8713          	addi	a4,s7,8
    80002600:	000bb783          	ld	a5,0(s7)
    80002604:	8bba                	mv	s7,a4
    80002606:	02c7f5b3          	remu	a1,a5,a2
    8000260a:	000c899b          	sext.w	s3,s9
    8000260e:	0054                	addi	a3,sp,4
    80002610:	4705                	li	a4,1
    80002612:	c02e                	sw	a1,0(sp)
    80002614:	16c7ea63          	bltu	a5,a2,80002788 <vprintfmt+0x2ba>
    80002618:	02c7d7b3          	divu	a5,a5,a2
    8000261c:	0691                	addi	a3,a3,4
    8000261e:	8c3a                	mv	s8,a4
    80002620:	2705                	addiw	a4,a4,1
    80002622:	02c7f5b3          	remu	a1,a5,a2
    80002626:	feb6ae23          	sw	a1,-4(a3)
    8000262a:	fec7f7e3          	bgeu	a5,a2,80002618 <vprintfmt+0x14a>
    8000262e:	fffd8c9b          	addiw	s9,s11,-1
    80002632:	fff70d1b          	addiw	s10,a4,-1
    80002636:	01b75863          	bge	a4,s11,80002646 <vprintfmt+0x178>
    8000263a:	85a6                	mv	a1,s1
    8000263c:	854e                	mv	a0,s3
    8000263e:	3cfd                	addiw	s9,s9,-1
    80002640:	9902                	jalr	s2
    80002642:	ffac9ce3          	bne	s9,s10,8000263a <vprintfmt+0x16c>
    80002646:	0c0a                	slli	s8,s8,0x2
    80002648:	018109b3          	add	s3,sp,s8
    8000264c:	ffc10c93          	addi	s9,sp,-4
    80002650:	4c25                	li	s8,9
    80002652:	0009a783          	lw	a5,0(s3)
    80002656:	03000513          	li	a0,48
    8000265a:	00fc7463          	bgeu	s8,a5,80002662 <vprintfmt+0x194>
    8000265e:	05700513          	li	a0,87
    80002662:	85a6                	mv	a1,s1
    80002664:	9d3d                	addw	a0,a0,a5
    80002666:	19f1                	addi	s3,s3,-4
    80002668:	9902                	jalr	s2
    8000266a:	ff9994e3          	bne	s3,s9,80002652 <vprintfmt+0x184>
    8000266e:	6d52                	ld	s10,272(sp)
    80002670:	bd69                	j	8000250a <vprintfmt+0x3c>
    80002672:	ea6a                	sd	s10,272(sp)
    80002674:	4785                	li	a5,1
    80002676:	008b8c13          	addi	s8,s7,8
    8000267a:	00b7c463          	blt	a5,a1,80002682 <vprintfmt+0x1b4>
    8000267e:	10058763          	beqz	a1,8000278c <vprintfmt+0x2be>
    80002682:	000bb983          	ld	s3,0(s7)
    80002686:	1009cc63          	bltz	s3,8000279e <vprintfmt+0x2d0>
    8000268a:	87ce                	mv	a5,s3
    8000268c:	8be2                	mv	s7,s8
    8000268e:	4629                	li	a2,10
    80002690:	bf9d                	j	80002606 <vprintfmt+0x138>
    80002692:	00174683          	lbu	a3,1(a4)
    80002696:	2585                	addiw	a1,a1,1
    80002698:	8722                	mv	a4,s0
    8000269a:	b571                	j	80002526 <vprintfmt+0x58>
    8000269c:	ea6a                	sd	s10,272(sp)
    8000269e:	4641                	li	a2,16
    800026a0:	4785                	li	a5,1
    800026a2:	008b8713          	addi	a4,s7,8
    800026a6:	f4b7cde3          	blt	a5,a1,80002600 <vprintfmt+0x132>
    800026aa:	f9b9                	bnez	a1,80002600 <vprintfmt+0x132>
    800026ac:	000be783          	lwu	a5,0(s7)
    800026b0:	8bba                	mv	s7,a4
    800026b2:	bf91                	j	80002606 <vprintfmt+0x138>
    800026b4:	ea6a                	sd	s10,272(sp)
    800026b6:	000bbd03          	ld	s10,0(s7)
    800026ba:	0ba1                	addi	s7,s7,8
    800026bc:	040d0363          	beqz	s10,80002702 <vprintfmt+0x234>
    800026c0:	09b05e63          	blez	s11,8000275c <vprintfmt+0x28e>
    800026c4:	02d00793          	li	a5,45
    800026c8:	04fc9f63          	bne	s9,a5,80002726 <vprintfmt+0x258>
    800026cc:	000d4503          	lbu	a0,0(s10)
    800026d0:	c105                	beqz	a0,800026f0 <vprintfmt+0x222>
    800026d2:	59fd                	li	s3,-1
    800026d4:	000c4563          	bltz	s8,800026de <vprintfmt+0x210>
    800026d8:	3c7d                	addiw	s8,s8,-1
    800026da:	013c0963          	beq	s8,s3,800026ec <vprintfmt+0x21e>
    800026de:	85a6                	mv	a1,s1
    800026e0:	9902                	jalr	s2
    800026e2:	001d4503          	lbu	a0,1(s10)
    800026e6:	3dfd                	addiw	s11,s11,-1
    800026e8:	0d05                	addi	s10,s10,1
    800026ea:	f56d                	bnez	a0,800026d4 <vprintfmt+0x206>
    800026ec:	f9b051e3          	blez	s11,8000266e <vprintfmt+0x1a0>
    800026f0:	85a6                	mv	a1,s1
    800026f2:	02000513          	li	a0,32
    800026f6:	3dfd                	addiw	s11,s11,-1
    800026f8:	9902                	jalr	s2
    800026fa:	fe0d9be3          	bnez	s11,800026f0 <vprintfmt+0x222>
    800026fe:	6d52                	ld	s10,272(sp)
    80002700:	b529                	j	8000250a <vprintfmt+0x3c>
    80002702:	00001d17          	auipc	s10,0x1
    80002706:	b56d0d13          	addi	s10,s10,-1194 # 80003258 <gen2+0x160>
    8000270a:	02800513          	li	a0,40
    8000270e:	fdb052e3          	blez	s11,800026d2 <vprintfmt+0x204>
    80002712:	02d00793          	li	a5,45
    80002716:	00001d17          	auipc	s10,0x1
    8000271a:	b42d0d13          	addi	s10,s10,-1214 # 80003258 <gen2+0x160>
    8000271e:	02800513          	li	a0,40
    80002722:	fafc88e3          	beq	s9,a5,800026d2 <vprintfmt+0x204>
    80002726:	000d861b          	sext.w	a2,s11
    8000272a:	87ea                	mv	a5,s10
    8000272c:	018d06b3          	add	a3,s10,s8
    80002730:	000c1663          	bnez	s8,8000273c <vprintfmt+0x26e>
    80002734:	a829                	j	8000274e <vprintfmt+0x280>
    80002736:	0785                	addi	a5,a5,1
    80002738:	00d78563          	beq	a5,a3,80002742 <vprintfmt+0x274>
    8000273c:	0007c703          	lbu	a4,0(a5)
    80002740:	fb7d                	bnez	a4,80002736 <vprintfmt+0x268>
    80002742:	41a787b3          	sub	a5,a5,s10
    80002746:	40f60dbb          	subw	s11,a2,a5
    8000274a:	01b05963          	blez	s11,8000275c <vprintfmt+0x28e>
    8000274e:	2c81                	sext.w	s9,s9
    80002750:	85a6                	mv	a1,s1
    80002752:	8566                	mv	a0,s9
    80002754:	3dfd                	addiw	s11,s11,-1
    80002756:	9902                	jalr	s2
    80002758:	fe0d9ce3          	bnez	s11,80002750 <vprintfmt+0x282>
    8000275c:	000d4503          	lbu	a0,0(s10)
    80002760:	d519                	beqz	a0,8000266e <vprintfmt+0x1a0>
    80002762:	59fd                	li	s3,-1
    80002764:	bf85                	j	800026d4 <vprintfmt+0x206>
    80002766:	fffdc793          	not	a5,s11
    8000276a:	97fd                	srai	a5,a5,0x3f
    8000276c:	00fdf7b3          	and	a5,s11,a5
    80002770:	00174683          	lbu	a3,1(a4)
    80002774:	00078d9b          	sext.w	s11,a5
    80002778:	8722                	mv	a4,s0
    8000277a:	b375                	j	80002526 <vprintfmt+0x58>
    8000277c:	000ba503          	lw	a0,0(s7)
    80002780:	85a6                	mv	a1,s1
    80002782:	0ba1                	addi	s7,s7,8
    80002784:	9902                	jalr	s2
    80002786:	b351                	j	8000250a <vprintfmt+0x3c>
    80002788:	4c01                	li	s8,0
    8000278a:	b555                	j	8000262e <vprintfmt+0x160>
    8000278c:	000ba983          	lw	s3,0(s7)
    80002790:	bddd                	j	80002686 <vprintfmt+0x1b8>
    80002792:	ea6a                	sd	s10,272(sp)
    80002794:	4629                	li	a2,10
    80002796:	b729                	j	800026a0 <vprintfmt+0x1d2>
    80002798:	ea6a                	sd	s10,272(sp)
    8000279a:	4621                	li	a2,8
    8000279c:	b711                	j	800026a0 <vprintfmt+0x1d2>
    8000279e:	85a6                	mv	a1,s1
    800027a0:	02d00513          	li	a0,45
    800027a4:	9902                	jalr	s2
    800027a6:	413007b3          	neg	a5,s3
    800027aa:	8be2                	mv	s7,s8
    800027ac:	4629                	li	a2,10
    800027ae:	bda1                	j	80002606 <vprintfmt+0x138>
    800027b0:	8722                	mv	a4,s0
    800027b2:	b531                	j	800025be <vprintfmt+0xf0>

00000000800027b4 <sprintf_putch.0>:
    800027b4:	619c                	ld	a5,0(a1)
    800027b6:	00a78023          	sb	a0,0(a5)
    800027ba:	619c                	ld	a5,0(a1)
    800027bc:	0785                	addi	a5,a5,1
    800027be:	e19c                	sd	a5,0(a1)
    800027c0:	8082                	ret

00000000800027c2 <putchar>:
    800027c2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027c6:	00020793          	mv	a5,tp
    800027ca:	97c2                	add	a5,a5,a6
    800027cc:	7159                	addi	sp,sp,-112
    800027ce:	0018069b          	addiw	a3,a6,1
    800027d2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027d6:	00a78023          	sb	a0,0(a5)
    800027da:	03f10713          	addi	a4,sp,63
    800027de:	47a9                	li	a5,10
    800027e0:	fc077713          	andi	a4,a4,-64
    800027e4:	00f50963          	beq	a0,a5,800027f6 <putchar+0x34>
    800027e8:	04000793          	li	a5,64
    800027ec:	00f68563          	beq	a3,a5,800027f6 <putchar+0x34>
    800027f0:	4501                	li	a0,0
    800027f2:	6165                	addi	sp,sp,112
    800027f4:	8082                	ret
    800027f6:	04000793          	li	a5,64
    800027fa:	e31c                	sd	a5,0(a4)
    800027fc:	4785                	li	a5,1
    800027fe:	e71c                	sd	a5,8(a4)
    80002800:	00020613          	mv	a2,tp
    80002804:	eb10                	sd	a2,16(a4)
    80002806:	ef14                	sd	a3,24(a4)
    80002808:	0ff0000f          	fence
    8000280c:	fffff697          	auipc	a3,0xfffff
    80002810:	83468693          	addi	a3,a3,-1996 # 80001040 <fromhost>
    80002814:	ffffe797          	auipc	a5,0xffffe
    80002818:	7ee7b623          	sd	a4,2028(a5) # 80001000 <tohost>
    8000281c:	629c                	ld	a5,0(a3)
    8000281e:	dffd                	beqz	a5,8000281c <putchar+0x5a>
    80002820:	fffff797          	auipc	a5,0xfffff
    80002824:	8207b023          	sd	zero,-2016(a5) # 80001040 <fromhost>
    80002828:	0ff0000f          	fence
    8000282c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002830:	631c                	ld	a5,0(a4)
    80002832:	4501                	li	a0,0
    80002834:	6165                	addi	sp,sp,112
    80002836:	8082                	ret

0000000080002838 <setStats>:
    80002838:	b0002773          	csrr	a4,mcycle
    8000283c:	00007797          	auipc	a5,0x7
    80002840:	84c78793          	addi	a5,a5,-1972 # 80009088 <counters>
    80002844:	c511                	beqz	a0,80002850 <setStats+0x18>
    80002846:	e398                	sd	a4,0(a5)
    80002848:	b0202773          	csrr	a4,minstret
    8000284c:	e798                	sd	a4,8(a5)
    8000284e:	8082                	ret
    80002850:	6394                	ld	a3,0(a5)
    80002852:	00001617          	auipc	a2,0x1
    80002856:	a1660613          	addi	a2,a2,-1514 # 80003268 <gen2+0x170>
    8000285a:	eb90                	sd	a2,16(a5)
    8000285c:	8f15                	sub	a4,a4,a3
    8000285e:	e398                	sd	a4,0(a5)
    80002860:	b0202773          	csrr	a4,minstret
    80002864:	6794                	ld	a3,8(a5)
    80002866:	00001617          	auipc	a2,0x1
    8000286a:	a0a60613          	addi	a2,a2,-1526 # 80003270 <gen2+0x178>
    8000286e:	ef90                	sd	a2,24(a5)
    80002870:	8f15                	sub	a4,a4,a3
    80002872:	e798                	sd	a4,8(a5)
    80002874:	8082                	ret

0000000080002876 <tohost_exit>:
    80002876:	00151793          	slli	a5,a0,0x1
    8000287a:	0017e793          	ori	a5,a5,1
    8000287e:	ffffe717          	auipc	a4,0xffffe
    80002882:	78f73123          	sd	a5,1922(a4) # 80001000 <tohost>
    80002886:	a001                	j	80002886 <tohost_exit+0x10>

0000000080002888 <handle_trap>:
    80002888:	6785                	lui	a5,0x1
    8000288a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000288e:	ffffe717          	auipc	a4,0xffffe
    80002892:	76f73923          	sd	a5,1906(a4) # 80001000 <tohost>
    80002896:	a001                	j	80002896 <handle_trap+0xe>

0000000080002898 <exit>:
    80002898:	1141                	addi	sp,sp,-16
    8000289a:	e406                	sd	ra,8(sp)
    8000289c:	fdbff0ef          	jal	80002876 <tohost_exit>

00000000800028a0 <abort>:
    800028a0:	10d00793          	li	a5,269
    800028a4:	ffffe717          	auipc	a4,0xffffe
    800028a8:	74f73e23          	sd	a5,1884(a4) # 80001000 <tohost>
    800028ac:	a001                	j	800028ac <abort+0xc>

00000000800028ae <printstr>:
    800028ae:	00054783          	lbu	a5,0(a0)
    800028b2:	7159                	addi	sp,sp,-112
    800028b4:	03f10693          	addi	a3,sp,63
    800028b8:	fc06f693          	andi	a3,a3,-64
    800028bc:	c3b9                	beqz	a5,80002902 <printstr+0x54>
    800028be:	87aa                	mv	a5,a0
    800028c0:	0017c703          	lbu	a4,1(a5)
    800028c4:	0785                	addi	a5,a5,1
    800028c6:	ff6d                	bnez	a4,800028c0 <printstr+0x12>
    800028c8:	8f89                	sub	a5,a5,a0
    800028ca:	04000713          	li	a4,64
    800028ce:	e298                	sd	a4,0(a3)
    800028d0:	4705                	li	a4,1
    800028d2:	e698                	sd	a4,8(a3)
    800028d4:	ea88                	sd	a0,16(a3)
    800028d6:	ee9c                	sd	a5,24(a3)
    800028d8:	0ff0000f          	fence
    800028dc:	ffffe717          	auipc	a4,0xffffe
    800028e0:	76470713          	addi	a4,a4,1892 # 80001040 <fromhost>
    800028e4:	ffffe797          	auipc	a5,0xffffe
    800028e8:	70d7be23          	sd	a3,1820(a5) # 80001000 <tohost>
    800028ec:	631c                	ld	a5,0(a4)
    800028ee:	dffd                	beqz	a5,800028ec <printstr+0x3e>
    800028f0:	ffffe797          	auipc	a5,0xffffe
    800028f4:	7407b823          	sd	zero,1872(a5) # 80001040 <fromhost>
    800028f8:	0ff0000f          	fence
    800028fc:	629c                	ld	a5,0(a3)
    800028fe:	6165                	addi	sp,sp,112
    80002900:	8082                	ret
    80002902:	4781                	li	a5,0
    80002904:	b7d9                	j	800028ca <printstr+0x1c>

0000000080002906 <thread_entry>:
    80002906:	c111                	beqz	a0,8000290a <thread_entry+0x4>
    80002908:	a001                	j	80002908 <thread_entry+0x2>
    8000290a:	8082                	ret

000000008000290c <printhex>:
    8000290c:	7179                	addi	sp,sp,-48
    8000290e:	87aa                	mv	a5,a0
    80002910:	f406                	sd	ra,40(sp)
    80002912:	0028                	addi	a0,sp,8
    80002914:	01710713          	addi	a4,sp,23
    80002918:	4825                	li	a6,9
    8000291a:	a011                	j	8000291e <printhex+0x12>
    8000291c:	8736                	mv	a4,a3
    8000291e:	00f7f613          	andi	a2,a5,15
    80002922:	86b2                	mv	a3,a2
    80002924:	03000593          	li	a1,48
    80002928:	00c87463          	bgeu	a6,a2,80002930 <printhex+0x24>
    8000292c:	05700593          	li	a1,87
    80002930:	9ead                	addw	a3,a3,a1
    80002932:	00d70023          	sb	a3,0(a4)
    80002936:	8391                	srli	a5,a5,0x4
    80002938:	fff70693          	addi	a3,a4,-1
    8000293c:	fee510e3          	bne	a0,a4,8000291c <printhex+0x10>
    80002940:	00010c23          	sb	zero,24(sp)
    80002944:	f6bff0ef          	jal	800028ae <printstr>
    80002948:	70a2                	ld	ra,40(sp)
    8000294a:	6145                	addi	sp,sp,48
    8000294c:	8082                	ret

000000008000294e <printf>:
    8000294e:	711d                	addi	sp,sp,-96
    80002950:	02810313          	addi	t1,sp,40
    80002954:	f42e                	sd	a1,40(sp)
    80002956:	f832                	sd	a2,48(sp)
    80002958:	fc36                	sd	a3,56(sp)
    8000295a:	862a                	mv	a2,a0
    8000295c:	869a                	mv	a3,t1
    8000295e:	00000517          	auipc	a0,0x0
    80002962:	e6450513          	addi	a0,a0,-412 # 800027c2 <putchar>
    80002966:	4581                	li	a1,0
    80002968:	ec06                	sd	ra,24(sp)
    8000296a:	e0ba                	sd	a4,64(sp)
    8000296c:	e4be                	sd	a5,72(sp)
    8000296e:	e8c2                	sd	a6,80(sp)
    80002970:	ecc6                	sd	a7,88(sp)
    80002972:	e41a                	sd	t1,8(sp)
    80002974:	b5bff0ef          	jal	800024ce <vprintfmt>
    80002978:	60e2                	ld	ra,24(sp)
    8000297a:	4501                	li	a0,0
    8000297c:	6125                	addi	sp,sp,96
    8000297e:	8082                	ret

0000000080002980 <sprintf>:
    80002980:	711d                	addi	sp,sp,-96
    80002982:	03010e13          	addi	t3,sp,48
    80002986:	f022                	sd	s0,32(sp)
    80002988:	e42a                	sd	a0,8(sp)
    8000298a:	842a                	mv	s0,a0
    8000298c:	f832                	sd	a2,48(sp)
    8000298e:	fc36                	sd	a3,56(sp)
    80002990:	862e                	mv	a2,a1
    80002992:	00000517          	auipc	a0,0x0
    80002996:	e2250513          	addi	a0,a0,-478 # 800027b4 <sprintf_putch.0>
    8000299a:	002c                	addi	a1,sp,8
    8000299c:	86f2                	mv	a3,t3
    8000299e:	f406                	sd	ra,40(sp)
    800029a0:	e4be                	sd	a5,72(sp)
    800029a2:	e0ba                	sd	a4,64(sp)
    800029a4:	e8c2                	sd	a6,80(sp)
    800029a6:	ecc6                	sd	a7,88(sp)
    800029a8:	ec72                	sd	t3,24(sp)
    800029aa:	b25ff0ef          	jal	800024ce <vprintfmt>
    800029ae:	67a2                	ld	a5,8(sp)
    800029b0:	00078023          	sb	zero,0(a5)
    800029b4:	6522                	ld	a0,8(sp)
    800029b6:	70a2                	ld	ra,40(sp)
    800029b8:	9d01                	subw	a0,a0,s0
    800029ba:	7402                	ld	s0,32(sp)
    800029bc:	6125                	addi	sp,sp,96
    800029be:	8082                	ret

00000000800029c0 <memcpy>:
    800029c0:	00c5e7b3          	or	a5,a1,a2
    800029c4:	8fc9                	or	a5,a5,a0
    800029c6:	8b9d                	andi	a5,a5,7
    800029c8:	00c506b3          	add	a3,a0,a2
    800029cc:	cf91                	beqz	a5,800029e8 <memcpy+0x28>
    800029ce:	962e                	add	a2,a2,a1
    800029d0:	87aa                	mv	a5,a0
    800029d2:	02d57663          	bgeu	a0,a3,800029fe <memcpy+0x3e>
    800029d6:	0005c703          	lbu	a4,0(a1)
    800029da:	0585                	addi	a1,a1,1
    800029dc:	0785                	addi	a5,a5,1
    800029de:	fee78fa3          	sb	a4,-1(a5)
    800029e2:	feb61ae3          	bne	a2,a1,800029d6 <memcpy+0x16>
    800029e6:	8082                	ret
    800029e8:	fed57fe3          	bgeu	a0,a3,800029e6 <memcpy+0x26>
    800029ec:	87aa                	mv	a5,a0
    800029ee:	6198                	ld	a4,0(a1)
    800029f0:	07a1                	addi	a5,a5,8
    800029f2:	05a1                	addi	a1,a1,8
    800029f4:	fee7bc23          	sd	a4,-8(a5)
    800029f8:	fed7ebe3          	bltu	a5,a3,800029ee <memcpy+0x2e>
    800029fc:	8082                	ret
    800029fe:	8082                	ret

0000000080002a00 <memset>:
    80002a00:	00c567b3          	or	a5,a0,a2
    80002a04:	8b9d                	andi	a5,a5,7
    80002a06:	962a                	add	a2,a2,a0
    80002a08:	cf81                	beqz	a5,80002a20 <memset+0x20>
    80002a0a:	0ff5f713          	zext.b	a4,a1
    80002a0e:	87aa                	mv	a5,a0
    80002a10:	02c57f63          	bgeu	a0,a2,80002a4e <memset+0x4e>
    80002a14:	0785                	addi	a5,a5,1
    80002a16:	fee78fa3          	sb	a4,-1(a5)
    80002a1a:	fec79de3          	bne	a5,a2,80002a14 <memset+0x14>
    80002a1e:	8082                	ret
    80002a20:	010107b7          	lui	a5,0x1010
    80002a24:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a28:	07c2                	slli	a5,a5,0x10
    80002a2a:	10178793          	addi	a5,a5,257
    80002a2e:	07c2                	slli	a5,a5,0x10
    80002a30:	0ff5f713          	zext.b	a4,a1
    80002a34:	10178793          	addi	a5,a5,257
    80002a38:	02f70733          	mul	a4,a4,a5
    80002a3c:	fec571e3          	bgeu	a0,a2,80002a1e <memset+0x1e>
    80002a40:	87aa                	mv	a5,a0
    80002a42:	07a1                	addi	a5,a5,8
    80002a44:	fee7bc23          	sd	a4,-8(a5)
    80002a48:	fec7ede3          	bltu	a5,a2,80002a42 <memset+0x42>
    80002a4c:	8082                	ret
    80002a4e:	8082                	ret

0000000080002a50 <_init>:
    80002a50:	7171                	addi	sp,sp,-176
    80002a52:	00006797          	auipc	a5,0x6
    80002a56:	65678793          	addi	a5,a5,1622 # 800090a8 <_tdata_begin>
    80002a5a:	e152                	sd	s4,128(sp)
    80002a5c:	00006a17          	auipc	s4,0x6
    80002a60:	64ca0a13          	addi	s4,s4,1612 # 800090a8 <_tdata_begin>
    80002a64:	e54e                	sd	s3,136(sp)
    80002a66:	40fa09b3          	sub	s3,s4,a5
    80002a6a:	ed26                	sd	s1,152(sp)
    80002a6c:	e94a                	sd	s2,144(sp)
    80002a6e:	84aa                	mv	s1,a0
    80002a70:	892e                	mv	s2,a1
    80002a72:	8512                	mv	a0,tp
    80002a74:	85be                	mv	a1,a5
    80002a76:	864e                	mv	a2,s3
    80002a78:	f506                	sd	ra,168(sp)
    80002a7a:	f122                	sd	s0,160(sp)
    80002a7c:	fcd6                	sd	s5,120(sp)
    80002a7e:	8a92                	mv	s5,tp
    80002a80:	f41ff0ef          	jal	800029c0 <memcpy>
    80002a84:	00006617          	auipc	a2,0x6
    80002a88:	68060613          	addi	a2,a2,1664 # 80009104 <_tbss_end>
    80002a8c:	41460633          	sub	a2,a2,s4
    80002a90:	4581                	li	a1,0
    80002a92:	013a8533          	add	a0,s5,s3
    80002a96:	f6bff0ef          	jal	80002a00 <memset>
    80002a9a:	85ca                	mv	a1,s2
    80002a9c:	8526                	mv	a0,s1
    80002a9e:	e69ff0ef          	jal	80002906 <thread_entry>
    80002aa2:	4581                	li	a1,0
    80002aa4:	4501                	li	a0,0
    80002aa6:	8d7ff0ef          	jal	8000237c <main>
    80002aaa:	00006917          	auipc	s2,0x6
    80002aae:	5de90913          	addi	s2,s2,1502 # 80009088 <counters>
    80002ab2:	00093683          	ld	a3,0(s2)
    80002ab6:	03f10413          	addi	s0,sp,63
    80002aba:	fc047413          	andi	s0,s0,-64
    80002abe:	84aa                	mv	s1,a0
    80002ac0:	ea85                	bnez	a3,80002af0 <_init+0xa0>
    80002ac2:	00893683          	ld	a3,8(s2)
    80002ac6:	e681                	bnez	a3,80002ace <_init+0x7e>
    80002ac8:	8526                	mv	a0,s1
    80002aca:	dadff0ef          	jal	80002876 <tohost_exit>
    80002ace:	89a2                	mv	s3,s0
    80002ad0:	01893603          	ld	a2,24(s2)
    80002ad4:	854e                	mv	a0,s3
    80002ad6:	00000597          	auipc	a1,0x0
    80002ada:	7c258593          	addi	a1,a1,1986 # 80003298 <gen2+0x1a0>
    80002ade:	ea3ff0ef          	jal	80002980 <sprintf>
    80002ae2:	99aa                	add	s3,s3,a0
    80002ae4:	ff3402e3          	beq	s0,s3,80002ac8 <_init+0x78>
    80002ae8:	8522                	mv	a0,s0
    80002aea:	dc5ff0ef          	jal	800028ae <printstr>
    80002aee:	bfe9                	j	80002ac8 <_init+0x78>
    80002af0:	01093603          	ld	a2,16(s2)
    80002af4:	00000597          	auipc	a1,0x0
    80002af8:	7a458593          	addi	a1,a1,1956 # 80003298 <gen2+0x1a0>
    80002afc:	8522                	mv	a0,s0
    80002afe:	e83ff0ef          	jal	80002980 <sprintf>
    80002b02:	00893683          	ld	a3,8(s2)
    80002b06:	00a409b3          	add	s3,s0,a0
    80002b0a:	dee9                	beqz	a3,80002ae4 <_init+0x94>
    80002b0c:	b7d1                	j	80002ad0 <_init+0x80>

0000000080002b0e <strlen>:
    80002b0e:	00054783          	lbu	a5,0(a0)
    80002b12:	cb89                	beqz	a5,80002b24 <strlen+0x16>
    80002b14:	87aa                	mv	a5,a0
    80002b16:	0017c703          	lbu	a4,1(a5)
    80002b1a:	0785                	addi	a5,a5,1
    80002b1c:	ff6d                	bnez	a4,80002b16 <strlen+0x8>
    80002b1e:	40a78533          	sub	a0,a5,a0
    80002b22:	8082                	ret
    80002b24:	4501                	li	a0,0
    80002b26:	8082                	ret

0000000080002b28 <strnlen>:
    80002b28:	00b506b3          	add	a3,a0,a1
    80002b2c:	87aa                	mv	a5,a0
    80002b2e:	e589                	bnez	a1,80002b38 <strnlen+0x10>
    80002b30:	a829                	j	80002b4a <strnlen+0x22>
    80002b32:	0785                	addi	a5,a5,1
    80002b34:	00f68863          	beq	a3,a5,80002b44 <strnlen+0x1c>
    80002b38:	0007c703          	lbu	a4,0(a5)
    80002b3c:	fb7d                	bnez	a4,80002b32 <strnlen+0xa>
    80002b3e:	40a78533          	sub	a0,a5,a0
    80002b42:	8082                	ret
    80002b44:	40a68533          	sub	a0,a3,a0
    80002b48:	8082                	ret
    80002b4a:	4501                	li	a0,0
    80002b4c:	8082                	ret

0000000080002b4e <strcmp>:
    80002b4e:	00054783          	lbu	a5,0(a0)
    80002b52:	0585                	addi	a1,a1,1
    80002b54:	0505                	addi	a0,a0,1
    80002b56:	fff5c703          	lbu	a4,-1(a1)
    80002b5a:	c799                	beqz	a5,80002b68 <strcmp+0x1a>
    80002b5c:	fee789e3          	beq	a5,a4,80002b4e <strcmp>
    80002b60:	0007851b          	sext.w	a0,a5
    80002b64:	9d19                	subw	a0,a0,a4
    80002b66:	8082                	ret
    80002b68:	4501                	li	a0,0
    80002b6a:	bfed                	j	80002b64 <strcmp+0x16>

0000000080002b6c <strcpy>:
    80002b6c:	87aa                	mv	a5,a0
    80002b6e:	0005c703          	lbu	a4,0(a1)
    80002b72:	0785                	addi	a5,a5,1
    80002b74:	0585                	addi	a1,a1,1
    80002b76:	fee78fa3          	sb	a4,-1(a5)
    80002b7a:	fb75                	bnez	a4,80002b6e <strcpy+0x2>
    80002b7c:	8082                	ret

0000000080002b7e <atol>:
    80002b7e:	00054703          	lbu	a4,0(a0)
    80002b82:	02000693          	li	a3,32
    80002b86:	87aa                	mv	a5,a0
    80002b88:	00d71763          	bne	a4,a3,80002b96 <atol+0x18>
    80002b8c:	0017c703          	lbu	a4,1(a5)
    80002b90:	0785                	addi	a5,a5,1
    80002b92:	fed70de3          	beq	a4,a3,80002b8c <atol+0xe>
    80002b96:	02d00693          	li	a3,45
    80002b9a:	04d70163          	beq	a4,a3,80002bdc <atol+0x5e>
    80002b9e:	02b00693          	li	a3,43
    80002ba2:	02d70763          	beq	a4,a3,80002bd0 <atol+0x52>
    80002ba6:	0007c683          	lbu	a3,0(a5)
    80002baa:	4581                	li	a1,0
    80002bac:	ce8d                	beqz	a3,80002be6 <atol+0x68>
    80002bae:	4501                	li	a0,0
    80002bb0:	0785                	addi	a5,a5,1
    80002bb2:	00251713          	slli	a4,a0,0x2
    80002bb6:	fd06861b          	addiw	a2,a3,-48
    80002bba:	0007c683          	lbu	a3,0(a5)
    80002bbe:	972a                	add	a4,a4,a0
    80002bc0:	0706                	slli	a4,a4,0x1
    80002bc2:	00e60533          	add	a0,a2,a4
    80002bc6:	f6ed                	bnez	a3,80002bb0 <atol+0x32>
    80002bc8:	c185                	beqz	a1,80002be8 <atol+0x6a>
    80002bca:	40a00533          	neg	a0,a0
    80002bce:	8082                	ret
    80002bd0:	0017c683          	lbu	a3,1(a5)
    80002bd4:	0785                	addi	a5,a5,1
    80002bd6:	ca81                	beqz	a3,80002be6 <atol+0x68>
    80002bd8:	4581                	li	a1,0
    80002bda:	bfd1                	j	80002bae <atol+0x30>
    80002bdc:	0017c683          	lbu	a3,1(a5)
    80002be0:	4585                	li	a1,1
    80002be2:	0785                	addi	a5,a5,1
    80002be4:	f6e9                	bnez	a3,80002bae <atol+0x30>
    80002be6:	4501                	li	a0,0
    80002be8:	8082                	ret

0000000080002bea <__errno>:
    80002bea:	83818513          	addi	a0,gp,-1992 # 800032e0 <__errno_location>
    80002bee:	8082                	ret

0000000080002bf0 <atoi>:
    80002bf0:	cd41                	beqz	a0,80002c88 <atoi+0x98>
    80002bf2:	02000693          	li	a3,32
    80002bf6:	4611                	li	a2,4
    80002bf8:	00054783          	lbu	a5,0(a0)
    80002bfc:	ff77871b          	addiw	a4,a5,-9
    80002c00:	0ff77713          	zext.b	a4,a4
    80002c04:	06d78863          	beq	a5,a3,80002c74 <atoi+0x84>
    80002c08:	06e67663          	bgeu	a2,a4,80002c74 <atoi+0x84>
    80002c0c:	02b00713          	li	a4,43
    80002c10:	06e78763          	beq	a5,a4,80002c7e <atoi+0x8e>
    80002c14:	02d00713          	li	a4,45
    80002c18:	4305                	li	t1,1
    80002c1a:	06e78963          	beq	a5,a4,80002c8c <atoi+0x9c>
    80002c1e:	fd07879b          	addiw	a5,a5,-48
    80002c22:	0ff7f693          	zext.b	a3,a5
    80002c26:	4725                	li	a4,9
    80002c28:	06d76063          	bltu	a4,a3,80002c88 <atoi+0x98>
    80002c2c:	800005b7          	lui	a1,0x80000
    80002c30:	4681                	li	a3,0
    80002c32:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c34:	4829                	li	a6,10
    80002c36:	48a5                	li	a7,9
    80002c38:	a819                	j	80002c4e <atoi+0x5e>
    80002c3a:	00054783          	lbu	a5,0(a0)
    80002c3e:	0007069b          	sext.w	a3,a4
    80002c42:	fd07879b          	addiw	a5,a5,-48
    80002c46:	0ff7f613          	zext.b	a2,a5
    80002c4a:	02c8e763          	bltu	a7,a2,80002c78 <atoi+0x88>
    80002c4e:	40f5863b          	subw	a2,a1,a5
    80002c52:	0306463b          	divw	a2,a2,a6
    80002c56:	0026971b          	slliw	a4,a3,0x2
    80002c5a:	9f35                	addw	a4,a4,a3
    80002c5c:	0017171b          	slliw	a4,a4,0x1
    80002c60:	0505                	addi	a0,a0,1
    80002c62:	9f3d                	addw	a4,a4,a5
    80002c64:	fcd65be3          	bge	a2,a3,80002c3a <atoi+0x4a>
    80002c68:	4785                	li	a5,1
    80002c6a:	80000537          	lui	a0,0x80000
    80002c6e:	02f30163          	beq	t1,a5,80002c90 <atoi+0xa0>
    80002c72:	8082                	ret
    80002c74:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6efd>
    80002c76:	b749                	j	80002bf8 <atoi+0x8>
    80002c78:	0267053b          	mulw	a0,a4,t1
    80002c7c:	8082                	ret
    80002c7e:	4305                	li	t1,1
    80002c80:	00154783          	lbu	a5,1(a0)
    80002c84:	0505                	addi	a0,a0,1
    80002c86:	bf61                	j	80002c1e <atoi+0x2e>
    80002c88:	4501                	li	a0,0
    80002c8a:	8082                	ret
    80002c8c:	537d                	li	t1,-1
    80002c8e:	bfcd                	j	80002c80 <atoi+0x90>
    80002c90:	fff54513          	not	a0,a0
    80002c94:	8082                	ret

0000000080002c96 <strtol>:
    80002c96:	872a                	mv	a4,a0
    80002c98:	4811                	li	a6,4
    80002c9a:	02000513          	li	a0,32
    80002c9e:	00074683          	lbu	a3,0(a4)
    80002ca2:	ff76879b          	addiw	a5,a3,-9
    80002ca6:	0ff7f793          	zext.b	a5,a5
    80002caa:	04a68b63          	beq	a3,a0,80002d00 <strtol+0x6a>
    80002cae:	04f87963          	bgeu	a6,a5,80002d00 <strtol+0x6a>
    80002cb2:	02d00793          	li	a5,45
    80002cb6:	08f68963          	beq	a3,a5,80002d48 <strtol+0xb2>
    80002cba:	02b00793          	li	a5,43
    80002cbe:	4e01                	li	t3,0
    80002cc0:	08f68063          	beq	a3,a5,80002d40 <strtol+0xaa>
    80002cc4:	ee29                	bnez	a2,80002d1e <strtol+0x88>
    80002cc6:	03000793          	li	a5,48
    80002cca:	4629                	li	a2,10
    80002ccc:	08f68363          	beq	a3,a5,80002d52 <strtol+0xbc>
    80002cd0:	4501                	li	a0,0
    80002cd2:	48a5                	li	a7,9
    80002cd4:	4365                	li	t1,25
    80002cd6:	00074683          	lbu	a3,0(a4)
    80002cda:	fd06879b          	addiw	a5,a3,-48
    80002cde:	f9f6881b          	addiw	a6,a3,-97
    80002ce2:	00f8f863          	bgeu	a7,a5,80002cf2 <strtol+0x5c>
    80002ce6:	fbf6879b          	addiw	a5,a3,-65
    80002cea:	01036d63          	bltu	t1,a6,80002d04 <strtol+0x6e>
    80002cee:	fa96879b          	addiw	a5,a3,-87
    80002cf2:	00c7df63          	bge	a5,a2,80002d10 <strtol+0x7a>
    80002cf6:	02a60533          	mul	a0,a2,a0
    80002cfa:	0705                	addi	a4,a4,1
    80002cfc:	953e                	add	a0,a0,a5
    80002cfe:	bfe1                	j	80002cd6 <strtol+0x40>
    80002d00:	0705                	addi	a4,a4,1
    80002d02:	bf71                	j	80002c9e <strtol+0x8>
    80002d04:	00f36663          	bltu	t1,a5,80002d10 <strtol+0x7a>
    80002d08:	fc96879b          	addiw	a5,a3,-55
    80002d0c:	fec7c5e3          	blt	a5,a2,80002cf6 <strtol+0x60>
    80002d10:	c191                	beqz	a1,80002d14 <strtol+0x7e>
    80002d12:	e198                	sd	a4,0(a1)
    80002d14:	000e0463          	beqz	t3,80002d1c <strtol+0x86>
    80002d18:	40a00533          	neg	a0,a0
    80002d1c:	8082                	ret
    80002d1e:	47c1                	li	a5,16
    80002d20:	faf618e3          	bne	a2,a5,80002cd0 <strtol+0x3a>
    80002d24:	03000793          	li	a5,48
    80002d28:	faf694e3          	bne	a3,a5,80002cd0 <strtol+0x3a>
    80002d2c:	00174783          	lbu	a5,1(a4)
    80002d30:	05800693          	li	a3,88
    80002d34:	0df7f793          	andi	a5,a5,223
    80002d38:	f8d79ce3          	bne	a5,a3,80002cd0 <strtol+0x3a>
    80002d3c:	0709                	addi	a4,a4,2
    80002d3e:	bf49                	j	80002cd0 <strtol+0x3a>
    80002d40:	00174683          	lbu	a3,1(a4)
    80002d44:	0705                	addi	a4,a4,1
    80002d46:	bfbd                	j	80002cc4 <strtol+0x2e>
    80002d48:	00174683          	lbu	a3,1(a4)
    80002d4c:	4e05                	li	t3,1
    80002d4e:	0705                	addi	a4,a4,1
    80002d50:	bf95                	j	80002cc4 <strtol+0x2e>
    80002d52:	00174783          	lbu	a5,1(a4)
    80002d56:	05800693          	li	a3,88
    80002d5a:	0df7f793          	andi	a5,a5,223
    80002d5e:	00d78563          	beq	a5,a3,80002d68 <strtol+0xd2>
    80002d62:	0705                	addi	a4,a4,1
    80002d64:	4621                	li	a2,8
    80002d66:	b7ad                	j	80002cd0 <strtol+0x3a>
    80002d68:	0709                	addi	a4,a4,2
    80002d6a:	4641                	li	a2,16
    80002d6c:	b795                	j	80002cd0 <strtol+0x3a>

0000000080002d6e <my_isspace>:
    80002d6e:	02000793          	li	a5,32
    80002d72:	00f50863          	beq	a0,a5,80002d82 <my_isspace+0x14>
    80002d76:	355d                	addiw	a0,a0,-9
    80002d78:	0ff57513          	zext.b	a0,a0
    80002d7c:	00553513          	sltiu	a0,a0,5
    80002d80:	8082                	ret
    80002d82:	4505                	li	a0,1
    80002d84:	8082                	ret

0000000080002d86 <my_isdigit>:
    80002d86:	fd05051b          	addiw	a0,a0,-48
    80002d8a:	0ff57513          	zext.b	a0,a0
    80002d8e:	00a53513          	sltiu	a0,a0,10
    80002d92:	8082                	ret

0000000080002d94 <strtod>:
    80002d94:	02000693          	li	a3,32
    80002d98:	4611                	li	a2,4
    80002d9a:	00054783          	lbu	a5,0(a0)
    80002d9e:	ff77871b          	addiw	a4,a5,-9
    80002da2:	0ff77713          	zext.b	a4,a4
    80002da6:	08d78263          	beq	a5,a3,80002e2a <strtod+0x96>
    80002daa:	08e67063          	bgeu	a2,a4,80002e2a <strtod+0x96>
    80002dae:	02d00713          	li	a4,45
    80002db2:	06e78e63          	beq	a5,a4,80002e2e <strtod+0x9a>
    80002db6:	02b00713          	li	a4,43
    80002dba:	08e78663          	beq	a5,a4,80002e46 <strtod+0xb2>
    80002dbe:	00000717          	auipc	a4,0x0
    80002dc2:	4ea73587          	fld	fa1,1258(a4) # 800032a8 <gen2+0x1b0>
    80002dc6:	22b58553          	fmv.d	fa0,fa1
    80002dca:	fd07871b          	addiw	a4,a5,-48
    80002dce:	0ff77613          	zext.b	a2,a4
    80002dd2:	46a5                	li	a3,9
    80002dd4:	f20007d3          	fmv.d.x	fa5,zero
    80002dd8:	02c6e463          	bltu	a3,a2,80002e00 <strtod+0x6c>
    80002ddc:	00000797          	auipc	a5,0x0
    80002de0:	4dc7b687          	fld	fa3,1244(a5) # 800032b8 <gen2+0x1c0>
    80002de4:	4625                	li	a2,9
    80002de6:	00154783          	lbu	a5,1(a0)
    80002dea:	d2070753          	fcvt.d.w	fa4,a4
    80002dee:	0505                	addi	a0,a0,1
    80002df0:	fd07871b          	addiw	a4,a5,-48
    80002df4:	0ff77693          	zext.b	a3,a4
    80002df8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dfc:	fed675e3          	bgeu	a2,a3,80002de6 <strtod+0x52>
    80002e00:	02e00713          	li	a4,46
    80002e04:	0ce78363          	beq	a5,a4,80002eca <strtod+0x136>
    80002e08:	00054703          	lbu	a4,0(a0)
    80002e0c:	0df77713          	andi	a4,a4,223
    80002e10:	04500793          	li	a5,69
    80002e14:	22b58753          	fmv.d	fa4,fa1
    80002e18:	04f70163          	beq	a4,a5,80002e5a <strtod+0xc6>
    80002e1c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e20:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e24:	c191                	beqz	a1,80002e28 <strtod+0x94>
    80002e26:	e188                	sd	a0,0(a1)
    80002e28:	8082                	ret
    80002e2a:	0505                	addi	a0,a0,1
    80002e2c:	b7bd                	j	80002d9a <strtod+0x6>
    80002e2e:	00154783          	lbu	a5,1(a0)
    80002e32:	00000717          	auipc	a4,0x0
    80002e36:	47e73507          	fld	fa0,1150(a4) # 800032b0 <gen2+0x1b8>
    80002e3a:	0505                	addi	a0,a0,1
    80002e3c:	00000717          	auipc	a4,0x0
    80002e40:	46c73587          	fld	fa1,1132(a4) # 800032a8 <gen2+0x1b0>
    80002e44:	b759                	j	80002dca <strtod+0x36>
    80002e46:	00000797          	auipc	a5,0x0
    80002e4a:	4627b587          	fld	fa1,1122(a5) # 800032a8 <gen2+0x1b0>
    80002e4e:	00154783          	lbu	a5,1(a0)
    80002e52:	22b58553          	fmv.d	fa0,fa1
    80002e56:	0505                	addi	a0,a0,1
    80002e58:	bf8d                	j	80002dca <strtod+0x36>
    80002e5a:	00154803          	lbu	a6,1(a0)
    80002e5e:	02d00793          	li	a5,45
    80002e62:	0cf80363          	beq	a6,a5,80002f28 <strtod+0x194>
    80002e66:	02b00793          	li	a5,43
    80002e6a:	0ef80563          	beq	a6,a5,80002f54 <strtod+0x1c0>
    80002e6e:	0505                	addi	a0,a0,1
    80002e70:	4705                	li	a4,1
    80002e72:	fd08069b          	addiw	a3,a6,-48
    80002e76:	0ff6f613          	zext.b	a2,a3
    80002e7a:	47a5                	li	a5,9
    80002e7c:	0ec7e163          	bltu	a5,a2,80002f5e <strtod+0x1ca>
    80002e80:	4601                	li	a2,0
    80002e82:	48a5                	li	a7,9
    80002e84:	00154803          	lbu	a6,1(a0)
    80002e88:	0026179b          	slliw	a5,a2,0x2
    80002e8c:	9fb1                	addw	a5,a5,a2
    80002e8e:	0017979b          	slliw	a5,a5,0x1
    80002e92:	00f6863b          	addw	a2,a3,a5
    80002e96:	fd08069b          	addiw	a3,a6,-48
    80002e9a:	0ff6f813          	zext.b	a6,a3
    80002e9e:	0505                	addi	a0,a0,1
    80002ea0:	ff08f2e3          	bgeu	a7,a6,80002e84 <strtod+0xf0>
    80002ea4:	02c7073b          	mulw	a4,a4,a2
    80002ea8:	08075563          	bgez	a4,80002f32 <strtod+0x19e>
    80002eac:	22b58753          	fmv.d	fa4,fa1
    80002eb0:	0017079b          	addiw	a5,a4,1
    80002eb4:	00000717          	auipc	a4,0x0
    80002eb8:	40c73687          	fld	fa3,1036(a4) # 800032c0 <gen2+0x1c8>
    80002ebc:	4705                	li	a4,1
    80002ebe:	2785                	addiw	a5,a5,1
    80002ec0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ec4:	fee79de3          	bne	a5,a4,80002ebe <strtod+0x12a>
    80002ec8:	bf91                	j	80002e1c <strtod+0x88>
    80002eca:	00154703          	lbu	a4,1(a0)
    80002ece:	46a5                	li	a3,9
    80002ed0:	0505                	addi	a0,a0,1
    80002ed2:	fd07079b          	addiw	a5,a4,-48
    80002ed6:	0ff7f613          	zext.b	a2,a5
    80002eda:	f2c6e9e3          	bltu	a3,a2,80002e0c <strtod+0x78>
    80002ede:	d2078753          	fcvt.d.w	fa4,a5
    80002ee2:	4325                	li	t1,9
    80002ee4:	4781                	li	a5,0
    80002ee6:	00000717          	auipc	a4,0x0
    80002eea:	3da73687          	fld	fa3,986(a4) # 800032c0 <gen2+0x1c8>
    80002eee:	4685                	li	a3,1
    80002ef0:	00154703          	lbu	a4,1(a0)
    80002ef4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ef8:	0505                	addi	a0,a0,1
    80002efa:	fd07061b          	addiw	a2,a4,-48
    80002efe:	0ff67813          	zext.b	a6,a2
    80002f02:	0017889b          	addiw	a7,a5,1
    80002f06:	f10363e3          	bltu	t1,a6,80002e0c <strtod+0x78>
    80002f0a:	22b58753          	fmv.d	fa4,fa1
    80002f0e:	40f007bb          	negw	a5,a5
    80002f12:	2785                	addiw	a5,a5,1
    80002f14:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f18:	fed79de3          	bne	a5,a3,80002f12 <strtod+0x17e>
    80002f1c:	d2060653          	fcvt.d.w	fa2,a2
    80002f20:	87c6                	mv	a5,a7
    80002f22:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f26:	b7e9                	j	80002ef0 <strtod+0x15c>
    80002f28:	00254803          	lbu	a6,2(a0)
    80002f2c:	577d                	li	a4,-1
    80002f2e:	0509                	addi	a0,a0,2
    80002f30:	b789                	j	80002e72 <strtod+0xde>
    80002f32:	22b58753          	fmv.d	fa4,fa1
    80002f36:	fff7079b          	addiw	a5,a4,-1
    80002f3a:	ee0701e3          	beqz	a4,80002e1c <strtod+0x88>
    80002f3e:	00000717          	auipc	a4,0x0
    80002f42:	37a73687          	fld	fa3,890(a4) # 800032b8 <gen2+0x1c0>
    80002f46:	577d                	li	a4,-1
    80002f48:	37fd                	addiw	a5,a5,-1
    80002f4a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f4e:	fee79de3          	bne	a5,a4,80002f48 <strtod+0x1b4>
    80002f52:	b5e9                	j	80002e1c <strtod+0x88>
    80002f54:	00254803          	lbu	a6,2(a0)
    80002f58:	4705                	li	a4,1
    80002f5a:	0509                	addi	a0,a0,2
    80002f5c:	bf19                	j	80002e72 <strtod+0xde>
    80002f5e:	22b58753          	fmv.d	fa4,fa1
    80002f62:	bd6d                	j	80002e1c <strtod+0x88>

0000000080002f64 <atof>:
    80002f64:	4581                	li	a1,0
    80002f66:	b53d                	j	80002d94 <strtod>

0000000080002f68 <strtoll>:
    80002f68:	872a                	mv	a4,a0
    80002f6a:	4811                	li	a6,4
    80002f6c:	02000513          	li	a0,32
    80002f70:	00074683          	lbu	a3,0(a4)
    80002f74:	ff76879b          	addiw	a5,a3,-9
    80002f78:	0ff7f793          	zext.b	a5,a5
    80002f7c:	04a68963          	beq	a3,a0,80002fce <strtoll+0x66>
    80002f80:	04f87763          	bgeu	a6,a5,80002fce <strtoll+0x66>
    80002f84:	02d00793          	li	a5,45
    80002f88:	08f68663          	beq	a3,a5,80003014 <strtoll+0xac>
    80002f8c:	02b00793          	li	a5,43
    80002f90:	4e01                	li	t3,0
    80002f92:	06f68d63          	beq	a3,a5,8000300c <strtoll+0xa4>
    80002f96:	ca39                	beqz	a2,80002fec <strtoll+0x84>
    80002f98:	47c1                	li	a5,16
    80002f9a:	08f60263          	beq	a2,a5,8000301e <strtoll+0xb6>
    80002f9e:	4501                	li	a0,0
    80002fa0:	48a5                	li	a7,9
    80002fa2:	4365                	li	t1,25
    80002fa4:	00074683          	lbu	a3,0(a4)
    80002fa8:	fd06879b          	addiw	a5,a3,-48
    80002fac:	f9f6881b          	addiw	a6,a3,-97
    80002fb0:	00f8f863          	bgeu	a7,a5,80002fc0 <strtoll+0x58>
    80002fb4:	fbf6879b          	addiw	a5,a3,-65
    80002fb8:	01036d63          	bltu	t1,a6,80002fd2 <strtoll+0x6a>
    80002fbc:	fa96879b          	addiw	a5,a3,-87
    80002fc0:	00c7df63          	bge	a5,a2,80002fde <strtoll+0x76>
    80002fc4:	02a60533          	mul	a0,a2,a0
    80002fc8:	0705                	addi	a4,a4,1
    80002fca:	953e                	add	a0,a0,a5
    80002fcc:	bfe1                	j	80002fa4 <strtoll+0x3c>
    80002fce:	0705                	addi	a4,a4,1
    80002fd0:	b745                	j	80002f70 <strtoll+0x8>
    80002fd2:	00f36663          	bltu	t1,a5,80002fde <strtoll+0x76>
    80002fd6:	fc96879b          	addiw	a5,a3,-55
    80002fda:	fec7c5e3          	blt	a5,a2,80002fc4 <strtoll+0x5c>
    80002fde:	c191                	beqz	a1,80002fe2 <strtoll+0x7a>
    80002fe0:	e198                	sd	a4,0(a1)
    80002fe2:	000e0463          	beqz	t3,80002fea <strtoll+0x82>
    80002fe6:	40a00533          	neg	a0,a0
    80002fea:	8082                	ret
    80002fec:	03000793          	li	a5,48
    80002ff0:	4629                	li	a2,10
    80002ff2:	faf696e3          	bne	a3,a5,80002f9e <strtoll+0x36>
    80002ff6:	00174783          	lbu	a5,1(a4)
    80002ffa:	05800693          	li	a3,88
    80002ffe:	0df7f793          	andi	a5,a5,223
    80003002:	02d78a63          	beq	a5,a3,80003036 <strtoll+0xce>
    80003006:	0705                	addi	a4,a4,1
    80003008:	4621                	li	a2,8
    8000300a:	bf51                	j	80002f9e <strtoll+0x36>
    8000300c:	00174683          	lbu	a3,1(a4)
    80003010:	0705                	addi	a4,a4,1
    80003012:	b751                	j	80002f96 <strtoll+0x2e>
    80003014:	00174683          	lbu	a3,1(a4)
    80003018:	4e05                	li	t3,1
    8000301a:	0705                	addi	a4,a4,1
    8000301c:	bfad                	j	80002f96 <strtoll+0x2e>
    8000301e:	03000793          	li	a5,48
    80003022:	f6f69ee3          	bne	a3,a5,80002f9e <strtoll+0x36>
    80003026:	00174783          	lbu	a5,1(a4)
    8000302a:	05800693          	li	a3,88
    8000302e:	0df7f793          	andi	a5,a5,223
    80003032:	f6d796e3          	bne	a5,a3,80002f9e <strtoll+0x36>
    80003036:	0709                	addi	a4,a4,2
    80003038:	4641                	li	a2,16
    8000303a:	b795                	j	80002f9e <strtoll+0x36>

000000008000303c <atoll>:
    8000303c:	872a                	mv	a4,a0
    8000303e:	02000613          	li	a2,32
    80003042:	4591                	li	a1,4
    80003044:	00074683          	lbu	a3,0(a4)
    80003048:	ff76879b          	addiw	a5,a3,-9
    8000304c:	0ff7f793          	zext.b	a5,a5
    80003050:	04c68b63          	beq	a3,a2,800030a6 <atoll+0x6a>
    80003054:	04f5f963          	bgeu	a1,a5,800030a6 <atoll+0x6a>
    80003058:	02d00793          	li	a5,45
    8000305c:	06f68363          	beq	a3,a5,800030c2 <atoll+0x86>
    80003060:	02b00793          	li	a5,43
    80003064:	04f68363          	beq	a3,a5,800030aa <atoll+0x6e>
    80003068:	fd06861b          	addiw	a2,a3,-48
    8000306c:	0ff67693          	zext.b	a3,a2
    80003070:	47a5                	li	a5,9
    80003072:	4801                	li	a6,0
    80003074:	06d7e263          	bltu	a5,a3,800030d8 <atoll+0x9c>
    80003078:	4501                	li	a0,0
    8000307a:	45a5                	li	a1,9
    8000307c:	00174683          	lbu	a3,1(a4)
    80003080:	00251793          	slli	a5,a0,0x2
    80003084:	97aa                	add	a5,a5,a0
    80003086:	0006051b          	sext.w	a0,a2
    8000308a:	fd06861b          	addiw	a2,a3,-48
    8000308e:	0786                	slli	a5,a5,0x1
    80003090:	0ff67693          	zext.b	a3,a2
    80003094:	0705                	addi	a4,a4,1
    80003096:	953e                	add	a0,a0,a5
    80003098:	fed5f2e3          	bgeu	a1,a3,8000307c <atoll+0x40>
    8000309c:	02080f63          	beqz	a6,800030da <atoll+0x9e>
    800030a0:	40a00533          	neg	a0,a0
    800030a4:	8082                	ret
    800030a6:	0705                	addi	a4,a4,1
    800030a8:	bf71                	j	80003044 <atoll+0x8>
    800030aa:	00174683          	lbu	a3,1(a4)
    800030ae:	47a5                	li	a5,9
    800030b0:	0705                	addi	a4,a4,1
    800030b2:	fd06861b          	addiw	a2,a3,-48
    800030b6:	0ff67693          	zext.b	a3,a2
    800030ba:	00d7ef63          	bltu	a5,a3,800030d8 <atoll+0x9c>
    800030be:	4801                	li	a6,0
    800030c0:	bf65                	j	80003078 <atoll+0x3c>
    800030c2:	00174683          	lbu	a3,1(a4)
    800030c6:	47a5                	li	a5,9
    800030c8:	0705                	addi	a4,a4,1
    800030ca:	fd06861b          	addiw	a2,a3,-48
    800030ce:	0ff67693          	zext.b	a3,a2
    800030d2:	4805                	li	a6,1
    800030d4:	fad7f2e3          	bgeu	a5,a3,80003078 <atoll+0x3c>
    800030d8:	4501                	li	a0,0
    800030da:	8082                	ret

Disassembly of section .text.startup:

00000000800030dc <.text.startup>:
    800030dc:	1141                	addi	sp,sp,-16
    800030de:	00000517          	auipc	a0,0x0
    800030e2:	1a250513          	addi	a0,a0,418 # 80003280 <gen2+0x188>
    800030e6:	e406                	sd	ra,8(sp)
    800030e8:	fc6ff0ef          	jal	800028ae <printstr>
    800030ec:	60a2                	ld	ra,8(sp)
    800030ee:	557d                	li	a0,-1
    800030f0:	0141                	addi	sp,sp,16
    800030f2:	8082                	ret
