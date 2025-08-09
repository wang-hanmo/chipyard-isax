
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
    800000f8:	c1c18193          	addi	gp,gp,-996 # 80003d10 <__global_pointer$>
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
    80000120:	3990206f          	j	80002cb8 <_init>

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
    8000016e:	183020ef          	jal	80002af0 <handle_trap>
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
    8000219a:	1e050863          	beqz	a0,8000238a <conv1d+0x210>
    8000219e:	45a1                	li	a1,8
    800021a0:	6542                	ld	a0,16(sp)
    800021a2:	1eb56463          	bltu	a0,a1,8000238a <conv1d+0x210>
    800021a6:	00004517          	auipc	a0,0x4
    800021aa:	3aa50513          	addi	a0,a0,938 # 80006550 <kernel>
    800021ae:	610c                	ld	a1,0(a0)
    800021b0:	ec2e                	sd	a1,24(sp)
    800021b2:	00853283          	ld	t0,8(a0)
    800021b6:	01053303          	ld	t1,16(a0)
    800021ba:	01853383          	ld	t2,24(a0)
    800021be:	02053e83          	ld	t4,32(a0)
    800021c2:	02853b03          	ld	s6,40(a0)
    800021c6:	03053b83          	ld	s7,48(a0)
    800021ca:	03853c03          	ld	s8,56(a0)
    800021ce:	00004097          	auipc	ra,0x4
    800021d2:	3c208093          	addi	ra,ra,962 # 80006590 <output>
    800021d6:	80000537          	lui	a0,0x80000
    800021da:	ff850c9b          	addiw	s9,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021de:	00001d17          	auipc	s10,0x1
    800021e2:	372d0d13          	addi	s10,s10,882 # 80003550 <input>
    800021e6:	02010a13          	addi	s4,sp,32
    800021ea:	4d81                	li	s11,0
    800021ec:	a801                	j	800021fc <conv1d+0x82>
    800021ee:	0d85                	addi	s11,s11,1
    800021f0:	60a2                	ld	ra,8(sp)
    800021f2:	3c808093          	addi	ra,ra,968
    800021f6:	6502                	ld	a0,0(sp)
    800021f8:	18ad8963          	beq	s11,a0,8000238a <conv1d+0x210>
    800021fc:	e406                	sd	ra,8(sp)
    800021fe:	4981                	li	s3,0
    80002200:	a809                	j	80002212 <conv1d+0x98>
    80002202:	09a1                	addi	s3,s3,8
    80002204:	0079e513          	ori	a0,s3,7
    80002208:	04008093          	addi	ra,ra,64
    8000220c:	65c2                	ld	a1,16(sp)
    8000220e:	feb570e3          	bgeu	a0,a1,800021ee <conv1d+0x74>
    80002212:	4881                	li	a7,0
    80002214:	4401                	li	s0,0
    80002216:	a8dd                	j	8000230c <conv1d+0x192>
    80002218:	00381613          	slli	a2,a6,0x3
    8000221c:	058e                	slli	a1,a1,0x3
    8000221e:	003f1493          	slli	s1,t5,0x3
    80002222:	0f8e                	slli	t6,t6,0x3
    80002224:	00391813          	slli	a6,s2,0x3
    80002228:	0e0e                	slli	t3,t3,0x3
    8000222a:	00379f13          	slli	t5,a5,0x3
    8000222e:	003a9793          	slli	a5,s5,0x3
    80002232:	00ad9513          	slli	a0,s11,0xa
    80002236:	956a                	add	a0,a0,s10
    80002238:	97aa                	add	a5,a5,a0
    8000223a:	0007b903          	ld	s2,0(a5)
    8000223e:	962a                	add	a2,a2,a0
    80002240:	00863a83          	ld	s5,8(a2)
    80002244:	95aa                	add	a1,a1,a0
    80002246:	698c                	ld	a1,16(a1)
    80002248:	94aa                	add	s1,s1,a0
    8000224a:	6c84                	ld	s1,24(s1)
    8000224c:	00af87b3          	add	a5,t6,a0
    80002250:	739c                	ld	a5,32(a5)
    80002252:	00a806b3          	add	a3,a6,a0
    80002256:	7694                	ld	a3,40(a3)
    80002258:	00ae0633          	add	a2,t3,a0
    8000225c:	7a10                	ld	a2,48(a2)
    8000225e:	957a                	add	a0,a0,t5
    80002260:	7d08                	ld	a0,56(a0)
    80002262:	f04a                	sd	s2,32(sp)
    80002264:	f456                	sd	s5,40(sp)
    80002266:	f82e                	sd	a1,48(sp)
    80002268:	fc26                	sd	s1,56(sp)
    8000226a:	e0be                	sd	a5,64(sp)
    8000226c:	e4b6                	sd	a3,72(sp)
    8000226e:	e8b2                	sd	a2,80(sp)
    80002270:	ecaa                	sd	a0,88(sp)
    80002272:	011a0533          	add	a0,s4,a7
    80002276:	6108                	ld	a0,0(a0)
    80002278:	65e2                	ld	a1,24(sp)
    8000227a:	02b50533          	mul	a0,a0,a1
    8000227e:	0017059b          	addiw	a1,a4,1
    80002282:	899d                	andi	a1,a1,7
    80002284:	058e                	slli	a1,a1,0x3
    80002286:	95d2                	add	a1,a1,s4
    80002288:	618c                	ld	a1,0(a1)
    8000228a:	025585b3          	mul	a1,a1,t0
    8000228e:	952e                	add	a0,a0,a1
    80002290:	0027059b          	addiw	a1,a4,2
    80002294:	899d                	andi	a1,a1,7
    80002296:	058e                	slli	a1,a1,0x3
    80002298:	95d2                	add	a1,a1,s4
    8000229a:	618c                	ld	a1,0(a1)
    8000229c:	026585b3          	mul	a1,a1,t1
    800022a0:	952e                	add	a0,a0,a1
    800022a2:	0037059b          	addiw	a1,a4,3
    800022a6:	899d                	andi	a1,a1,7
    800022a8:	058e                	slli	a1,a1,0x3
    800022aa:	95d2                	add	a1,a1,s4
    800022ac:	618c                	ld	a1,0(a1)
    800022ae:	027585b3          	mul	a1,a1,t2
    800022b2:	952e                	add	a0,a0,a1
    800022b4:	0047059b          	addiw	a1,a4,4
    800022b8:	899d                	andi	a1,a1,7
    800022ba:	058e                	slli	a1,a1,0x3
    800022bc:	95d2                	add	a1,a1,s4
    800022be:	618c                	ld	a1,0(a1)
    800022c0:	03d585b3          	mul	a1,a1,t4
    800022c4:	952e                	add	a0,a0,a1
    800022c6:	0057059b          	addiw	a1,a4,5
    800022ca:	899d                	andi	a1,a1,7
    800022cc:	058e                	slli	a1,a1,0x3
    800022ce:	95d2                	add	a1,a1,s4
    800022d0:	618c                	ld	a1,0(a1)
    800022d2:	036585b3          	mul	a1,a1,s6
    800022d6:	952e                	add	a0,a0,a1
    800022d8:	0067059b          	addiw	a1,a4,6
    800022dc:	899d                	andi	a1,a1,7
    800022de:	058e                	slli	a1,a1,0x3
    800022e0:	95d2                	add	a1,a1,s4
    800022e2:	618c                	ld	a1,0(a1)
    800022e4:	037585b3          	mul	a1,a1,s7
    800022e8:	952e                	add	a0,a0,a1
    800022ea:	fff7059b          	addiw	a1,a4,-1
    800022ee:	899d                	andi	a1,a1,7
    800022f0:	058e                	slli	a1,a1,0x3
    800022f2:	95d2                	add	a1,a1,s4
    800022f4:	618c                	ld	a1,0(a1)
    800022f6:	038585b3          	mul	a1,a1,s8
    800022fa:	952e                	add	a0,a0,a1
    800022fc:	011085b3          	add	a1,ra,a7
    80002300:	e188                	sd	a0,0(a1)
    80002302:	0405                	addi	s0,s0,1
    80002304:	08a1                	addi	a7,a7,8
    80002306:	4521                	li	a0,8
    80002308:	eea40de3          	beq	s0,a0,80002202 <conv1d+0x88>
    8000230c:	00898733          	add	a4,s3,s0
    80002310:	019777b3          	and	a5,a4,s9
    80002314:	00878e13          	addi	t3,a5,8
    80002318:	8abe                	mv	s5,a5
    8000231a:	e80d                	bnez	s0,8000234c <conv1d+0x1d2>
    8000231c:	883e                	mv	a6,a5
    8000231e:	4509                	li	a0,2
    80002320:	02a47b63          	bgeu	s0,a0,80002356 <conv1d+0x1dc>
    80002324:	85be                	mv	a1,a5
    80002326:	450d                	li	a0,3
    80002328:	02a47c63          	bgeu	s0,a0,80002360 <conv1d+0x1e6>
    8000232c:	8f3e                	mv	t5,a5
    8000232e:	4511                	li	a0,4
    80002330:	02a47d63          	bgeu	s0,a0,8000236a <conv1d+0x1f0>
    80002334:	8fbe                	mv	t6,a5
    80002336:	4515                	li	a0,5
    80002338:	02a47e63          	bgeu	s0,a0,80002374 <conv1d+0x1fa>
    8000233c:	893e                	mv	s2,a5
    8000233e:	4519                	li	a0,6
    80002340:	02a47f63          	bgeu	s0,a0,8000237e <conv1d+0x204>
    80002344:	451d                	li	a0,7
    80002346:	eca409e3          	beq	s0,a0,80002218 <conv1d+0x9e>
    8000234a:	a835                	j	80002386 <conv1d+0x20c>
    8000234c:	8af2                	mv	s5,t3
    8000234e:	883e                	mv	a6,a5
    80002350:	4509                	li	a0,2
    80002352:	fca469e3          	bltu	s0,a0,80002324 <conv1d+0x1aa>
    80002356:	8872                	mv	a6,t3
    80002358:	85be                	mv	a1,a5
    8000235a:	450d                	li	a0,3
    8000235c:	fca468e3          	bltu	s0,a0,8000232c <conv1d+0x1b2>
    80002360:	85f2                	mv	a1,t3
    80002362:	8f3e                	mv	t5,a5
    80002364:	4511                	li	a0,4
    80002366:	fca467e3          	bltu	s0,a0,80002334 <conv1d+0x1ba>
    8000236a:	8f72                	mv	t5,t3
    8000236c:	8fbe                	mv	t6,a5
    8000236e:	4515                	li	a0,5
    80002370:	fca466e3          	bltu	s0,a0,8000233c <conv1d+0x1c2>
    80002374:	8ff2                	mv	t6,t3
    80002376:	893e                	mv	s2,a5
    80002378:	4519                	li	a0,6
    8000237a:	fca465e3          	bltu	s0,a0,80002344 <conv1d+0x1ca>
    8000237e:	8972                	mv	s2,t3
    80002380:	451d                	li	a0,7
    80002382:	e8a40be3          	beq	s0,a0,80002218 <conv1d+0x9e>
    80002386:	8e3e                	mv	t3,a5
    80002388:	bd41                	j	80002218 <conv1d+0x9e>
    8000238a:	60b2                	ld	ra,264(sp)
    8000238c:	6412                	ld	s0,256(sp)
    8000238e:	74ee                	ld	s1,248(sp)
    80002390:	794e                	ld	s2,240(sp)
    80002392:	79ae                	ld	s3,232(sp)
    80002394:	7a0e                	ld	s4,224(sp)
    80002396:	6aee                	ld	s5,216(sp)
    80002398:	6b4e                	ld	s6,208(sp)
    8000239a:	6bae                	ld	s7,200(sp)
    8000239c:	6c0e                	ld	s8,192(sp)
    8000239e:	7cea                	ld	s9,184(sp)
    800023a0:	7d4a                	ld	s10,176(sp)
    800023a2:	7daa                	ld	s11,168(sp)
    800023a4:	6151                	addi	sp,sp,272
    800023a6:	8082                	ret

00000000800023a8 <main>:
    800023a8:	1141                	addi	sp,sp,-16
    800023aa:	e406                	sd	ra,8(sp)
    800023ac:	e022                	sd	s0,0(sp)
    800023ae:	00001517          	auipc	a0,0x1
    800023b2:	18250513          	addi	a0,a0,386 # 80003530 <gen2+0x1d0>
    800023b6:	610c                	ld	a1,0(a0)
    800023b8:	00001817          	auipc	a6,0x1
    800023bc:	18880813          	addi	a6,a6,392 # 80003540 <gen1>
    800023c0:	00083703          	ld	a4,0(a6)
    800023c4:	00001697          	auipc	a3,0x1
    800023c8:	18c68693          	addi	a3,a3,396 # 80003550 <input>
    800023cc:	00001517          	auipc	a0,0x1
    800023d0:	16c50513          	addi	a0,a0,364 # 80003538 <gen2+0x1d8>
    800023d4:	00053303          	ld	t1,0(a0)
    800023d8:	3b9ad537          	lui	a0,0x3b9ad
    800023dc:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023e0:	40000893          	li	a7,1024
    800023e4:	4501                	li	a0,0
    800023e6:	00b70633          	add	a2,a4,a1
    800023ea:	00a68433          	add	s0,a3,a0
    800023ee:	e010                	sd	a2,0(s0)
    800023f0:	02b70633          	mul	a2,a4,a1
    800023f4:	02663733          	mulhu	a4,a2,t1
    800023f8:	8375                	srli	a4,a4,0x1d
    800023fa:	02f70733          	mul	a4,a4,a5
    800023fe:	40e60733          	sub	a4,a2,a4
    80002402:	0521                	addi	a0,a0,8
    80002404:	ff1511e3          	bne	a0,a7,800023e6 <main+0x3e>
    80002408:	3b9ad537          	lui	a0,0x3b9ad
    8000240c:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002410:	40000893          	li	a7,1024
    80002414:	4501                	li	a0,0
    80002416:	00b707b3          	add	a5,a4,a1
    8000241a:	00a68633          	add	a2,a3,a0
    8000241e:	40f63023          	sd	a5,1024(a2)
    80002422:	02b70633          	mul	a2,a4,a1
    80002426:	02663733          	mulhu	a4,a2,t1
    8000242a:	8375                	srli	a4,a4,0x1d
    8000242c:	02570733          	mul	a4,a4,t0
    80002430:	40e60733          	sub	a4,a2,a4
    80002434:	0521                	addi	a0,a0,8
    80002436:	ff1510e3          	bne	a0,a7,80002416 <main+0x6e>
    8000243a:	3b9ad537          	lui	a0,0x3b9ad
    8000243e:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002442:	40000893          	li	a7,1024
    80002446:	4501                	li	a0,0
    80002448:	00b70633          	add	a2,a4,a1
    8000244c:	00a687b3          	add	a5,a3,a0
    80002450:	7ff78793          	addi	a5,a5,2047
    80002454:	00c7b0a3          	sd	a2,1(a5)
    80002458:	02b70633          	mul	a2,a4,a1
    8000245c:	02663733          	mulhu	a4,a2,t1
    80002460:	8375                	srli	a4,a4,0x1d
    80002462:	02570733          	mul	a4,a4,t0
    80002466:	40e60733          	sub	a4,a2,a4
    8000246a:	0521                	addi	a0,a0,8
    8000246c:	fd151ee3          	bne	a0,a7,80002448 <main+0xa0>
    80002470:	3b9ad537          	lui	a0,0x3b9ad
    80002474:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002478:	40000893          	li	a7,1024
    8000247c:	4501                	li	a0,0
    8000247e:	00b70633          	add	a2,a4,a1
    80002482:	00a687b3          	add	a5,a3,a0
    80002486:	7ff78793          	addi	a5,a5,2047
    8000248a:	40c7b0a3          	sd	a2,1025(a5)
    8000248e:	02b70633          	mul	a2,a4,a1
    80002492:	02663733          	mulhu	a4,a2,t1
    80002496:	8375                	srli	a4,a4,0x1d
    80002498:	02570733          	mul	a4,a4,t0
    8000249c:	40e60733          	sub	a4,a2,a4
    800024a0:	0521                	addi	a0,a0,8
    800024a2:	fd151ee3          	bne	a0,a7,8000247e <main+0xd6>
    800024a6:	6885                	lui	a7,0x1
    800024a8:	3b9ad537          	lui	a0,0x3b9ad
    800024ac:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b0:	40000293          	li	t0,1024
    800024b4:	4781                	li	a5,0
    800024b6:	00b70633          	add	a2,a4,a1
    800024ba:	00f68533          	add	a0,a3,a5
    800024be:	9546                	add	a0,a0,a7
    800024c0:	e110                	sd	a2,0(a0)
    800024c2:	02b70533          	mul	a0,a4,a1
    800024c6:	02653633          	mulhu	a2,a0,t1
    800024ca:	8275                	srli	a2,a2,0x1d
    800024cc:	02760633          	mul	a2,a2,t2
    800024d0:	40c50733          	sub	a4,a0,a2
    800024d4:	07a1                	addi	a5,a5,8
    800024d6:	fe5790e3          	bne	a5,t0,800024b6 <main+0x10e>
    800024da:	6885                	lui	a7,0x1
    800024dc:	3b9ad537          	lui	a0,0x3b9ad
    800024e0:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e4:	40000293          	li	t0,1024
    800024e8:	4781                	li	a5,0
    800024ea:	00b70633          	add	a2,a4,a1
    800024ee:	00f68533          	add	a0,a3,a5
    800024f2:	9546                	add	a0,a0,a7
    800024f4:	40c53023          	sd	a2,1024(a0)
    800024f8:	02b70533          	mul	a0,a4,a1
    800024fc:	02653633          	mulhu	a2,a0,t1
    80002500:	8275                	srli	a2,a2,0x1d
    80002502:	02760633          	mul	a2,a2,t2
    80002506:	40c50733          	sub	a4,a0,a2
    8000250a:	07a1                	addi	a5,a5,8
    8000250c:	fc579fe3          	bne	a5,t0,800024ea <main+0x142>
    80002510:	6889                	lui	a7,0x2
    80002512:	3b9ad537          	lui	a0,0x3b9ad
    80002516:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000251a:	40000293          	li	t0,1024
    8000251e:	4781                	li	a5,0
    80002520:	00b70633          	add	a2,a4,a1
    80002524:	00f68533          	add	a0,a3,a5
    80002528:	9546                	add	a0,a0,a7
    8000252a:	80c53023          	sd	a2,-2048(a0)
    8000252e:	02b70533          	mul	a0,a4,a1
    80002532:	02653633          	mulhu	a2,a0,t1
    80002536:	8275                	srli	a2,a2,0x1d
    80002538:	02760633          	mul	a2,a2,t2
    8000253c:	40c50733          	sub	a4,a0,a2
    80002540:	07a1                	addi	a5,a5,8
    80002542:	fc579fe3          	bne	a5,t0,80002520 <main+0x178>
    80002546:	6889                	lui	a7,0x2
    80002548:	3b9ad537          	lui	a0,0x3b9ad
    8000254c:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002550:	40000293          	li	t0,1024
    80002554:	4781                	li	a5,0
    80002556:	00b70633          	add	a2,a4,a1
    8000255a:	00f68533          	add	a0,a3,a5
    8000255e:	9546                	add	a0,a0,a7
    80002560:	c0c53023          	sd	a2,-1024(a0)
    80002564:	02b70533          	mul	a0,a4,a1
    80002568:	02653633          	mulhu	a2,a0,t1
    8000256c:	8275                	srli	a2,a2,0x1d
    8000256e:	02760633          	mul	a2,a2,t2
    80002572:	40c50733          	sub	a4,a0,a2
    80002576:	07a1                	addi	a5,a5,8
    80002578:	fc579fe3          	bne	a5,t0,80002556 <main+0x1ae>
    8000257c:	6889                	lui	a7,0x2
    8000257e:	3b9ad537          	lui	a0,0x3b9ad
    80002582:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002586:	40000293          	li	t0,1024
    8000258a:	4781                	li	a5,0
    8000258c:	00b70633          	add	a2,a4,a1
    80002590:	00f68533          	add	a0,a3,a5
    80002594:	9546                	add	a0,a0,a7
    80002596:	e110                	sd	a2,0(a0)
    80002598:	02b70533          	mul	a0,a4,a1
    8000259c:	02653633          	mulhu	a2,a0,t1
    800025a0:	8275                	srli	a2,a2,0x1d
    800025a2:	02760633          	mul	a2,a2,t2
    800025a6:	40c50733          	sub	a4,a0,a2
    800025aa:	07a1                	addi	a5,a5,8
    800025ac:	fe5790e3          	bne	a5,t0,8000258c <main+0x1e4>
    800025b0:	6889                	lui	a7,0x2
    800025b2:	3b9ad537          	lui	a0,0x3b9ad
    800025b6:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ba:	40000293          	li	t0,1024
    800025be:	4781                	li	a5,0
    800025c0:	00b70633          	add	a2,a4,a1
    800025c4:	00f68533          	add	a0,a3,a5
    800025c8:	9546                	add	a0,a0,a7
    800025ca:	40c53023          	sd	a2,1024(a0)
    800025ce:	02b70533          	mul	a0,a4,a1
    800025d2:	02653633          	mulhu	a2,a0,t1
    800025d6:	8275                	srli	a2,a2,0x1d
    800025d8:	02760633          	mul	a2,a2,t2
    800025dc:	40c50733          	sub	a4,a0,a2
    800025e0:	07a1                	addi	a5,a5,8
    800025e2:	fc579fe3          	bne	a5,t0,800025c0 <main+0x218>
    800025e6:	688d                	lui	a7,0x3
    800025e8:	3b9ad537          	lui	a0,0x3b9ad
    800025ec:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025f0:	40000293          	li	t0,1024
    800025f4:	4781                	li	a5,0
    800025f6:	00b70633          	add	a2,a4,a1
    800025fa:	00f68533          	add	a0,a3,a5
    800025fe:	9546                	add	a0,a0,a7
    80002600:	80c53023          	sd	a2,-2048(a0)
    80002604:	02b70533          	mul	a0,a4,a1
    80002608:	02653633          	mulhu	a2,a0,t1
    8000260c:	8275                	srli	a2,a2,0x1d
    8000260e:	02760633          	mul	a2,a2,t2
    80002612:	40c50733          	sub	a4,a0,a2
    80002616:	07a1                	addi	a5,a5,8
    80002618:	fc579fe3          	bne	a5,t0,800025f6 <main+0x24e>
    8000261c:	688d                	lui	a7,0x3
    8000261e:	3b9ad537          	lui	a0,0x3b9ad
    80002622:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002626:	40000293          	li	t0,1024
    8000262a:	4781                	li	a5,0
    8000262c:	00b70633          	add	a2,a4,a1
    80002630:	00f68533          	add	a0,a3,a5
    80002634:	9546                	add	a0,a0,a7
    80002636:	c0c53023          	sd	a2,-1024(a0)
    8000263a:	02b70533          	mul	a0,a4,a1
    8000263e:	02653633          	mulhu	a2,a0,t1
    80002642:	8275                	srli	a2,a2,0x1d
    80002644:	02760633          	mul	a2,a2,t2
    80002648:	40c50733          	sub	a4,a0,a2
    8000264c:	07a1                	addi	a5,a5,8
    8000264e:	fc579fe3          	bne	a5,t0,8000262c <main+0x284>
    80002652:	00b70533          	add	a0,a4,a1
    80002656:	00004617          	auipc	a2,0x4
    8000265a:	efa60613          	addi	a2,a2,-262 # 80006550 <kernel>
    8000265e:	e208                	sd	a0,0(a2)
    80002660:	02b70533          	mul	a0,a4,a1
    80002664:	026536b3          	mulhu	a3,a0,t1
    80002668:	82f5                	srli	a3,a3,0x1d
    8000266a:	3b9ad737          	lui	a4,0x3b9ad
    8000266e:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002672:	02e686b3          	mul	a3,a3,a4
    80002676:	8d15                	sub	a0,a0,a3
    80002678:	00b506b3          	add	a3,a0,a1
    8000267c:	e614                	sd	a3,8(a2)
    8000267e:	02b50533          	mul	a0,a0,a1
    80002682:	026536b3          	mulhu	a3,a0,t1
    80002686:	82f5                	srli	a3,a3,0x1d
    80002688:	02e686b3          	mul	a3,a3,a4
    8000268c:	8d15                	sub	a0,a0,a3
    8000268e:	00b506b3          	add	a3,a0,a1
    80002692:	ea14                	sd	a3,16(a2)
    80002694:	02b50533          	mul	a0,a0,a1
    80002698:	026536b3          	mulhu	a3,a0,t1
    8000269c:	82f5                	srli	a3,a3,0x1d
    8000269e:	02e686b3          	mul	a3,a3,a4
    800026a2:	8d15                	sub	a0,a0,a3
    800026a4:	00b506b3          	add	a3,a0,a1
    800026a8:	ee14                	sd	a3,24(a2)
    800026aa:	02b50533          	mul	a0,a0,a1
    800026ae:	026536b3          	mulhu	a3,a0,t1
    800026b2:	82f5                	srli	a3,a3,0x1d
    800026b4:	02e686b3          	mul	a3,a3,a4
    800026b8:	8d15                	sub	a0,a0,a3
    800026ba:	00b506b3          	add	a3,a0,a1
    800026be:	f214                	sd	a3,32(a2)
    800026c0:	02b50533          	mul	a0,a0,a1
    800026c4:	026536b3          	mulhu	a3,a0,t1
    800026c8:	82f5                	srli	a3,a3,0x1d
    800026ca:	02e686b3          	mul	a3,a3,a4
    800026ce:	8d15                	sub	a0,a0,a3
    800026d0:	00b506b3          	add	a3,a0,a1
    800026d4:	f614                	sd	a3,40(a2)
    800026d6:	02b50533          	mul	a0,a0,a1
    800026da:	026536b3          	mulhu	a3,a0,t1
    800026de:	82f5                	srli	a3,a3,0x1d
    800026e0:	02e686b3          	mul	a3,a3,a4
    800026e4:	8d15                	sub	a0,a0,a3
    800026e6:	00b506b3          	add	a3,a0,a1
    800026ea:	fa14                	sd	a3,48(a2)
    800026ec:	02b50533          	mul	a0,a0,a1
    800026f0:	026536b3          	mulhu	a3,a0,t1
    800026f4:	82f5                	srli	a3,a3,0x1d
    800026f6:	02e686b3          	mul	a3,a3,a4
    800026fa:	8d15                	sub	a0,a0,a3
    800026fc:	00b506b3          	add	a3,a0,a1
    80002700:	fe14                	sd	a3,56(a2)
    80002702:	02b50533          	mul	a0,a0,a1
    80002706:	026535b3          	mulhu	a1,a0,t1
    8000270a:	81f5                	srli	a1,a1,0x1d
    8000270c:	02e585b3          	mul	a1,a1,a4
    80002710:	8d0d                	sub	a0,a0,a1
    80002712:	00a83023          	sd	a0,0(a6)
    80002716:	b0002473          	csrr	s0,mcycle
    8000271a:	4531                	li	a0,12
    8000271c:	07900593          	li	a1,121
    80002720:	00000097          	auipc	ra,0x0
    80002724:	a5a080e7          	jalr	-1446(ra) # 8000217a <conv1d>
    80002728:	b0002573          	csrr	a0,mcycle
    8000272c:	9d01                	subw	a0,a0,s0
    8000272e:	60a2                	ld	ra,8(sp)
    80002730:	6402                	ld	s0,0(sp)
    80002732:	0141                	addi	sp,sp,16
    80002734:	8082                	ret

0000000080002736 <vprintfmt>:
    80002736:	7149                	addi	sp,sp,-368
    80002738:	f2a2                	sd	s0,352(sp)
    8000273a:	eea6                	sd	s1,344(sp)
    8000273c:	eaca                	sd	s2,336(sp)
    8000273e:	e2d2                	sd	s4,320(sp)
    80002740:	fe56                	sd	s5,312(sp)
    80002742:	fa5a                	sd	s6,304(sp)
    80002744:	f65e                	sd	s7,296(sp)
    80002746:	f686                	sd	ra,360(sp)
    80002748:	e6ce                	sd	s3,328(sp)
    8000274a:	f262                	sd	s8,288(sp)
    8000274c:	ee66                	sd	s9,280(sp)
    8000274e:	e66e                	sd	s11,264(sp)
    80002750:	892a                	mv	s2,a0
    80002752:	84ae                	mv	s1,a1
    80002754:	8432                	mv	s0,a2
    80002756:	8bb6                	mv	s7,a3
    80002758:	02500a13          	li	s4,37
    8000275c:	05500b13          	li	s6,85
    80002760:	00001a97          	auipc	s5,0x1
    80002764:	c08a8a93          	addi	s5,s5,-1016 # 80003368 <gen2+0x8>
    80002768:	a029                	j	80002772 <vprintfmt+0x3c>
    8000276a:	cd1d                	beqz	a0,800027a8 <vprintfmt+0x72>
    8000276c:	85a6                	mv	a1,s1
    8000276e:	0405                	addi	s0,s0,1
    80002770:	9902                	jalr	s2
    80002772:	00044503          	lbu	a0,0(s0)
    80002776:	ff451ae3          	bne	a0,s4,8000276a <vprintfmt+0x34>
    8000277a:	00144683          	lbu	a3,1(s0)
    8000277e:	00140993          	addi	s3,s0,1
    80002782:	874e                	mv	a4,s3
    80002784:	02000c93          	li	s9,32
    80002788:	5c7d                	li	s8,-1
    8000278a:	5dfd                	li	s11,-1
    8000278c:	4581                	li	a1,0
    8000278e:	fdd6879b          	addiw	a5,a3,-35
    80002792:	0ff7f793          	zext.b	a5,a5
    80002796:	00170413          	addi	s0,a4,1
    8000279a:	04fb6163          	bltu	s6,a5,800027dc <vprintfmt+0xa6>
    8000279e:	078a                	slli	a5,a5,0x2
    800027a0:	97d6                	add	a5,a5,s5
    800027a2:	439c                	lw	a5,0(a5)
    800027a4:	97d6                	add	a5,a5,s5
    800027a6:	8782                	jr	a5
    800027a8:	70b6                	ld	ra,360(sp)
    800027aa:	7416                	ld	s0,352(sp)
    800027ac:	64f6                	ld	s1,344(sp)
    800027ae:	6956                	ld	s2,336(sp)
    800027b0:	69b6                	ld	s3,328(sp)
    800027b2:	6a16                	ld	s4,320(sp)
    800027b4:	7af2                	ld	s5,312(sp)
    800027b6:	7b52                	ld	s6,304(sp)
    800027b8:	7bb2                	ld	s7,296(sp)
    800027ba:	7c12                	ld	s8,288(sp)
    800027bc:	6cf2                	ld	s9,280(sp)
    800027be:	6db2                	ld	s11,264(sp)
    800027c0:	6175                	addi	sp,sp,368
    800027c2:	8082                	ret
    800027c4:	8cb6                	mv	s9,a3
    800027c6:	00174683          	lbu	a3,1(a4)
    800027ca:	8722                	mv	a4,s0
    800027cc:	00170413          	addi	s0,a4,1
    800027d0:	fdd6879b          	addiw	a5,a3,-35
    800027d4:	0ff7f793          	zext.b	a5,a5
    800027d8:	fcfb73e3          	bgeu	s6,a5,8000279e <vprintfmt+0x68>
    800027dc:	85a6                	mv	a1,s1
    800027de:	02500513          	li	a0,37
    800027e2:	9902                	jalr	s2
    800027e4:	844e                	mv	s0,s3
    800027e6:	b771                	j	80002772 <vprintfmt+0x3c>
    800027e8:	fd068c1b          	addiw	s8,a3,-48
    800027ec:	00174683          	lbu	a3,1(a4)
    800027f0:	47a5                	li	a5,9
    800027f2:	fd06871b          	addiw	a4,a3,-48
    800027f6:	0006861b          	sext.w	a2,a3
    800027fa:	20e7ef63          	bltu	a5,a4,80002a18 <vprintfmt+0x2e2>
    800027fe:	8722                	mv	a4,s0
    80002800:	4825                	li	a6,9
    80002802:	00174683          	lbu	a3,1(a4)
    80002806:	002c179b          	slliw	a5,s8,0x2
    8000280a:	018787bb          	addw	a5,a5,s8
    8000280e:	0017979b          	slliw	a5,a5,0x1
    80002812:	9fb1                	addw	a5,a5,a2
    80002814:	fd06851b          	addiw	a0,a3,-48
    80002818:	0705                	addi	a4,a4,1
    8000281a:	fd078c1b          	addiw	s8,a5,-48
    8000281e:	0006861b          	sext.w	a2,a3
    80002822:	fea870e3          	bgeu	a6,a0,80002802 <vprintfmt+0xcc>
    80002826:	f60dd4e3          	bgez	s11,8000278e <vprintfmt+0x58>
    8000282a:	8de2                	mv	s11,s8
    8000282c:	5c7d                	li	s8,-1
    8000282e:	b785                	j	8000278e <vprintfmt+0x58>
    80002830:	00174683          	lbu	a3,1(a4)
    80002834:	8722                	mv	a4,s0
    80002836:	bfa1                	j	8000278e <vprintfmt+0x58>
    80002838:	85a6                	mv	a1,s1
    8000283a:	02500513          	li	a0,37
    8000283e:	9902                	jalr	s2
    80002840:	bf0d                	j	80002772 <vprintfmt+0x3c>
    80002842:	000bac03          	lw	s8,0(s7)
    80002846:	00174683          	lbu	a3,1(a4)
    8000284a:	0ba1                	addi	s7,s7,8
    8000284c:	8722                	mv	a4,s0
    8000284e:	bfe1                	j	80002826 <vprintfmt+0xf0>
    80002850:	85a6                	mv	a1,s1
    80002852:	03000513          	li	a0,48
    80002856:	ea6a                	sd	s10,272(sp)
    80002858:	9902                	jalr	s2
    8000285a:	85a6                	mv	a1,s1
    8000285c:	07800513          	li	a0,120
    80002860:	9902                	jalr	s2
    80002862:	4641                	li	a2,16
    80002864:	008b8713          	addi	a4,s7,8
    80002868:	000bb783          	ld	a5,0(s7)
    8000286c:	8bba                	mv	s7,a4
    8000286e:	02c7f5b3          	remu	a1,a5,a2
    80002872:	000c899b          	sext.w	s3,s9
    80002876:	0054                	addi	a3,sp,4
    80002878:	4705                	li	a4,1
    8000287a:	c02e                	sw	a1,0(sp)
    8000287c:	16c7ea63          	bltu	a5,a2,800029f0 <vprintfmt+0x2ba>
    80002880:	02c7d7b3          	divu	a5,a5,a2
    80002884:	0691                	addi	a3,a3,4
    80002886:	8c3a                	mv	s8,a4
    80002888:	2705                	addiw	a4,a4,1
    8000288a:	02c7f5b3          	remu	a1,a5,a2
    8000288e:	feb6ae23          	sw	a1,-4(a3)
    80002892:	fec7f7e3          	bgeu	a5,a2,80002880 <vprintfmt+0x14a>
    80002896:	fffd8c9b          	addiw	s9,s11,-1
    8000289a:	fff70d1b          	addiw	s10,a4,-1
    8000289e:	01b75863          	bge	a4,s11,800028ae <vprintfmt+0x178>
    800028a2:	85a6                	mv	a1,s1
    800028a4:	854e                	mv	a0,s3
    800028a6:	3cfd                	addiw	s9,s9,-1
    800028a8:	9902                	jalr	s2
    800028aa:	ffac9ce3          	bne	s9,s10,800028a2 <vprintfmt+0x16c>
    800028ae:	0c0a                	slli	s8,s8,0x2
    800028b0:	018109b3          	add	s3,sp,s8
    800028b4:	ffc10c93          	addi	s9,sp,-4
    800028b8:	4c25                	li	s8,9
    800028ba:	0009a783          	lw	a5,0(s3)
    800028be:	03000513          	li	a0,48
    800028c2:	00fc7463          	bgeu	s8,a5,800028ca <vprintfmt+0x194>
    800028c6:	05700513          	li	a0,87
    800028ca:	85a6                	mv	a1,s1
    800028cc:	9d3d                	addw	a0,a0,a5
    800028ce:	19f1                	addi	s3,s3,-4
    800028d0:	9902                	jalr	s2
    800028d2:	ff9994e3          	bne	s3,s9,800028ba <vprintfmt+0x184>
    800028d6:	6d52                	ld	s10,272(sp)
    800028d8:	bd69                	j	80002772 <vprintfmt+0x3c>
    800028da:	ea6a                	sd	s10,272(sp)
    800028dc:	4785                	li	a5,1
    800028de:	008b8c13          	addi	s8,s7,8
    800028e2:	00b7c463          	blt	a5,a1,800028ea <vprintfmt+0x1b4>
    800028e6:	10058763          	beqz	a1,800029f4 <vprintfmt+0x2be>
    800028ea:	000bb983          	ld	s3,0(s7)
    800028ee:	1009cc63          	bltz	s3,80002a06 <vprintfmt+0x2d0>
    800028f2:	87ce                	mv	a5,s3
    800028f4:	8be2                	mv	s7,s8
    800028f6:	4629                	li	a2,10
    800028f8:	bf9d                	j	8000286e <vprintfmt+0x138>
    800028fa:	00174683          	lbu	a3,1(a4)
    800028fe:	2585                	addiw	a1,a1,1
    80002900:	8722                	mv	a4,s0
    80002902:	b571                	j	8000278e <vprintfmt+0x58>
    80002904:	ea6a                	sd	s10,272(sp)
    80002906:	4641                	li	a2,16
    80002908:	4785                	li	a5,1
    8000290a:	008b8713          	addi	a4,s7,8
    8000290e:	f4b7cde3          	blt	a5,a1,80002868 <vprintfmt+0x132>
    80002912:	f9b9                	bnez	a1,80002868 <vprintfmt+0x132>
    80002914:	000be783          	lwu	a5,0(s7)
    80002918:	8bba                	mv	s7,a4
    8000291a:	bf91                	j	8000286e <vprintfmt+0x138>
    8000291c:	ea6a                	sd	s10,272(sp)
    8000291e:	000bbd03          	ld	s10,0(s7)
    80002922:	0ba1                	addi	s7,s7,8
    80002924:	040d0363          	beqz	s10,8000296a <vprintfmt+0x234>
    80002928:	09b05e63          	blez	s11,800029c4 <vprintfmt+0x28e>
    8000292c:	02d00793          	li	a5,45
    80002930:	04fc9f63          	bne	s9,a5,8000298e <vprintfmt+0x258>
    80002934:	000d4503          	lbu	a0,0(s10)
    80002938:	c105                	beqz	a0,80002958 <vprintfmt+0x222>
    8000293a:	59fd                	li	s3,-1
    8000293c:	000c4563          	bltz	s8,80002946 <vprintfmt+0x210>
    80002940:	3c7d                	addiw	s8,s8,-1
    80002942:	013c0963          	beq	s8,s3,80002954 <vprintfmt+0x21e>
    80002946:	85a6                	mv	a1,s1
    80002948:	9902                	jalr	s2
    8000294a:	001d4503          	lbu	a0,1(s10)
    8000294e:	3dfd                	addiw	s11,s11,-1
    80002950:	0d05                	addi	s10,s10,1
    80002952:	f56d                	bnez	a0,8000293c <vprintfmt+0x206>
    80002954:	f9b051e3          	blez	s11,800028d6 <vprintfmt+0x1a0>
    80002958:	85a6                	mv	a1,s1
    8000295a:	02000513          	li	a0,32
    8000295e:	3dfd                	addiw	s11,s11,-1
    80002960:	9902                	jalr	s2
    80002962:	fe0d9be3          	bnez	s11,80002958 <vprintfmt+0x222>
    80002966:	6d52                	ld	s10,272(sp)
    80002968:	b529                	j	80002772 <vprintfmt+0x3c>
    8000296a:	00001d17          	auipc	s10,0x1
    8000296e:	b56d0d13          	addi	s10,s10,-1194 # 800034c0 <gen2+0x160>
    80002972:	02800513          	li	a0,40
    80002976:	fdb052e3          	blez	s11,8000293a <vprintfmt+0x204>
    8000297a:	02d00793          	li	a5,45
    8000297e:	00001d17          	auipc	s10,0x1
    80002982:	b42d0d13          	addi	s10,s10,-1214 # 800034c0 <gen2+0x160>
    80002986:	02800513          	li	a0,40
    8000298a:	fafc88e3          	beq	s9,a5,8000293a <vprintfmt+0x204>
    8000298e:	000d861b          	sext.w	a2,s11
    80002992:	87ea                	mv	a5,s10
    80002994:	018d06b3          	add	a3,s10,s8
    80002998:	000c1663          	bnez	s8,800029a4 <vprintfmt+0x26e>
    8000299c:	a829                	j	800029b6 <vprintfmt+0x280>
    8000299e:	0785                	addi	a5,a5,1
    800029a0:	00d78563          	beq	a5,a3,800029aa <vprintfmt+0x274>
    800029a4:	0007c703          	lbu	a4,0(a5)
    800029a8:	fb7d                	bnez	a4,8000299e <vprintfmt+0x268>
    800029aa:	41a787b3          	sub	a5,a5,s10
    800029ae:	40f60dbb          	subw	s11,a2,a5
    800029b2:	01b05963          	blez	s11,800029c4 <vprintfmt+0x28e>
    800029b6:	2c81                	sext.w	s9,s9
    800029b8:	85a6                	mv	a1,s1
    800029ba:	8566                	mv	a0,s9
    800029bc:	3dfd                	addiw	s11,s11,-1
    800029be:	9902                	jalr	s2
    800029c0:	fe0d9ce3          	bnez	s11,800029b8 <vprintfmt+0x282>
    800029c4:	000d4503          	lbu	a0,0(s10)
    800029c8:	d519                	beqz	a0,800028d6 <vprintfmt+0x1a0>
    800029ca:	59fd                	li	s3,-1
    800029cc:	bf85                	j	8000293c <vprintfmt+0x206>
    800029ce:	fffdc793          	not	a5,s11
    800029d2:	97fd                	srai	a5,a5,0x3f
    800029d4:	00fdf7b3          	and	a5,s11,a5
    800029d8:	00174683          	lbu	a3,1(a4)
    800029dc:	00078d9b          	sext.w	s11,a5
    800029e0:	8722                	mv	a4,s0
    800029e2:	b375                	j	8000278e <vprintfmt+0x58>
    800029e4:	000ba503          	lw	a0,0(s7)
    800029e8:	85a6                	mv	a1,s1
    800029ea:	0ba1                	addi	s7,s7,8
    800029ec:	9902                	jalr	s2
    800029ee:	b351                	j	80002772 <vprintfmt+0x3c>
    800029f0:	4c01                	li	s8,0
    800029f2:	b555                	j	80002896 <vprintfmt+0x160>
    800029f4:	000ba983          	lw	s3,0(s7)
    800029f8:	bddd                	j	800028ee <vprintfmt+0x1b8>
    800029fa:	ea6a                	sd	s10,272(sp)
    800029fc:	4629                	li	a2,10
    800029fe:	b729                	j	80002908 <vprintfmt+0x1d2>
    80002a00:	ea6a                	sd	s10,272(sp)
    80002a02:	4621                	li	a2,8
    80002a04:	b711                	j	80002908 <vprintfmt+0x1d2>
    80002a06:	85a6                	mv	a1,s1
    80002a08:	02d00513          	li	a0,45
    80002a0c:	9902                	jalr	s2
    80002a0e:	413007b3          	neg	a5,s3
    80002a12:	8be2                	mv	s7,s8
    80002a14:	4629                	li	a2,10
    80002a16:	bda1                	j	8000286e <vprintfmt+0x138>
    80002a18:	8722                	mv	a4,s0
    80002a1a:	b531                	j	80002826 <vprintfmt+0xf0>

0000000080002a1c <sprintf_putch.0>:
    80002a1c:	619c                	ld	a5,0(a1)
    80002a1e:	00a78023          	sb	a0,0(a5)
    80002a22:	619c                	ld	a5,0(a1)
    80002a24:	0785                	addi	a5,a5,1
    80002a26:	e19c                	sd	a5,0(a1)
    80002a28:	8082                	ret

0000000080002a2a <putchar>:
    80002a2a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002a2e:	00020793          	mv	a5,tp
    80002a32:	97c2                	add	a5,a5,a6
    80002a34:	7159                	addi	sp,sp,-112
    80002a36:	0018069b          	addiw	a3,a6,1
    80002a3a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002a3e:	00a78023          	sb	a0,0(a5)
    80002a42:	03f10713          	addi	a4,sp,63
    80002a46:	47a9                	li	a5,10
    80002a48:	fc077713          	andi	a4,a4,-64
    80002a4c:	00f50963          	beq	a0,a5,80002a5e <putchar+0x34>
    80002a50:	04000793          	li	a5,64
    80002a54:	00f68563          	beq	a3,a5,80002a5e <putchar+0x34>
    80002a58:	4501                	li	a0,0
    80002a5a:	6165                	addi	sp,sp,112
    80002a5c:	8082                	ret
    80002a5e:	04000793          	li	a5,64
    80002a62:	e31c                	sd	a5,0(a4)
    80002a64:	4785                	li	a5,1
    80002a66:	e71c                	sd	a5,8(a4)
    80002a68:	00020613          	mv	a2,tp
    80002a6c:	eb10                	sd	a2,16(a4)
    80002a6e:	ef14                	sd	a3,24(a4)
    80002a70:	0ff0000f          	fence
    80002a74:	ffffe697          	auipc	a3,0xffffe
    80002a78:	5cc68693          	addi	a3,a3,1484 # 80001040 <fromhost>
    80002a7c:	ffffe797          	auipc	a5,0xffffe
    80002a80:	58e7b223          	sd	a4,1412(a5) # 80001000 <tohost>
    80002a84:	629c                	ld	a5,0(a3)
    80002a86:	dffd                	beqz	a5,80002a84 <putchar+0x5a>
    80002a88:	ffffe797          	auipc	a5,0xffffe
    80002a8c:	5a07bc23          	sd	zero,1464(a5) # 80001040 <fromhost>
    80002a90:	0ff0000f          	fence
    80002a94:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002a98:	631c                	ld	a5,0(a4)
    80002a9a:	4501                	li	a0,0
    80002a9c:	6165                	addi	sp,sp,112
    80002a9e:	8082                	ret

0000000080002aa0 <setStats>:
    80002aa0:	b0002773          	csrr	a4,mcycle
    80002aa4:	00007797          	auipc	a5,0x7
    80002aa8:	84c78793          	addi	a5,a5,-1972 # 800092f0 <counters>
    80002aac:	c511                	beqz	a0,80002ab8 <setStats+0x18>
    80002aae:	e398                	sd	a4,0(a5)
    80002ab0:	b0202773          	csrr	a4,minstret
    80002ab4:	e798                	sd	a4,8(a5)
    80002ab6:	8082                	ret
    80002ab8:	6394                	ld	a3,0(a5)
    80002aba:	00001617          	auipc	a2,0x1
    80002abe:	a1660613          	addi	a2,a2,-1514 # 800034d0 <gen2+0x170>
    80002ac2:	eb90                	sd	a2,16(a5)
    80002ac4:	8f15                	sub	a4,a4,a3
    80002ac6:	e398                	sd	a4,0(a5)
    80002ac8:	b0202773          	csrr	a4,minstret
    80002acc:	6794                	ld	a3,8(a5)
    80002ace:	00001617          	auipc	a2,0x1
    80002ad2:	a0a60613          	addi	a2,a2,-1526 # 800034d8 <gen2+0x178>
    80002ad6:	ef90                	sd	a2,24(a5)
    80002ad8:	8f15                	sub	a4,a4,a3
    80002ada:	e798                	sd	a4,8(a5)
    80002adc:	8082                	ret

0000000080002ade <tohost_exit>:
    80002ade:	00151793          	slli	a5,a0,0x1
    80002ae2:	0017e793          	ori	a5,a5,1
    80002ae6:	ffffe717          	auipc	a4,0xffffe
    80002aea:	50f73d23          	sd	a5,1306(a4) # 80001000 <tohost>
    80002aee:	a001                	j	80002aee <tohost_exit+0x10>

0000000080002af0 <handle_trap>:
    80002af0:	6785                	lui	a5,0x1
    80002af2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002af6:	ffffe717          	auipc	a4,0xffffe
    80002afa:	50f73523          	sd	a5,1290(a4) # 80001000 <tohost>
    80002afe:	a001                	j	80002afe <handle_trap+0xe>

0000000080002b00 <exit>:
    80002b00:	1141                	addi	sp,sp,-16
    80002b02:	e406                	sd	ra,8(sp)
    80002b04:	fdbff0ef          	jal	80002ade <tohost_exit>

0000000080002b08 <abort>:
    80002b08:	10d00793          	li	a5,269
    80002b0c:	ffffe717          	auipc	a4,0xffffe
    80002b10:	4ef73a23          	sd	a5,1268(a4) # 80001000 <tohost>
    80002b14:	a001                	j	80002b14 <abort+0xc>

0000000080002b16 <printstr>:
    80002b16:	00054783          	lbu	a5,0(a0)
    80002b1a:	7159                	addi	sp,sp,-112
    80002b1c:	03f10693          	addi	a3,sp,63
    80002b20:	fc06f693          	andi	a3,a3,-64
    80002b24:	c3b9                	beqz	a5,80002b6a <printstr+0x54>
    80002b26:	87aa                	mv	a5,a0
    80002b28:	0017c703          	lbu	a4,1(a5)
    80002b2c:	0785                	addi	a5,a5,1
    80002b2e:	ff6d                	bnez	a4,80002b28 <printstr+0x12>
    80002b30:	8f89                	sub	a5,a5,a0
    80002b32:	04000713          	li	a4,64
    80002b36:	e298                	sd	a4,0(a3)
    80002b38:	4705                	li	a4,1
    80002b3a:	e698                	sd	a4,8(a3)
    80002b3c:	ea88                	sd	a0,16(a3)
    80002b3e:	ee9c                	sd	a5,24(a3)
    80002b40:	0ff0000f          	fence
    80002b44:	ffffe717          	auipc	a4,0xffffe
    80002b48:	4fc70713          	addi	a4,a4,1276 # 80001040 <fromhost>
    80002b4c:	ffffe797          	auipc	a5,0xffffe
    80002b50:	4ad7ba23          	sd	a3,1204(a5) # 80001000 <tohost>
    80002b54:	631c                	ld	a5,0(a4)
    80002b56:	dffd                	beqz	a5,80002b54 <printstr+0x3e>
    80002b58:	ffffe797          	auipc	a5,0xffffe
    80002b5c:	4e07b423          	sd	zero,1256(a5) # 80001040 <fromhost>
    80002b60:	0ff0000f          	fence
    80002b64:	629c                	ld	a5,0(a3)
    80002b66:	6165                	addi	sp,sp,112
    80002b68:	8082                	ret
    80002b6a:	4781                	li	a5,0
    80002b6c:	b7d9                	j	80002b32 <printstr+0x1c>

0000000080002b6e <thread_entry>:
    80002b6e:	c111                	beqz	a0,80002b72 <thread_entry+0x4>
    80002b70:	a001                	j	80002b70 <thread_entry+0x2>
    80002b72:	8082                	ret

0000000080002b74 <printhex>:
    80002b74:	7179                	addi	sp,sp,-48
    80002b76:	87aa                	mv	a5,a0
    80002b78:	f406                	sd	ra,40(sp)
    80002b7a:	0028                	addi	a0,sp,8
    80002b7c:	01710713          	addi	a4,sp,23
    80002b80:	4825                	li	a6,9
    80002b82:	a011                	j	80002b86 <printhex+0x12>
    80002b84:	8736                	mv	a4,a3
    80002b86:	00f7f613          	andi	a2,a5,15
    80002b8a:	86b2                	mv	a3,a2
    80002b8c:	03000593          	li	a1,48
    80002b90:	00c87463          	bgeu	a6,a2,80002b98 <printhex+0x24>
    80002b94:	05700593          	li	a1,87
    80002b98:	9ead                	addw	a3,a3,a1
    80002b9a:	00d70023          	sb	a3,0(a4)
    80002b9e:	8391                	srli	a5,a5,0x4
    80002ba0:	fff70693          	addi	a3,a4,-1
    80002ba4:	fee510e3          	bne	a0,a4,80002b84 <printhex+0x10>
    80002ba8:	00010c23          	sb	zero,24(sp)
    80002bac:	f6bff0ef          	jal	80002b16 <printstr>
    80002bb0:	70a2                	ld	ra,40(sp)
    80002bb2:	6145                	addi	sp,sp,48
    80002bb4:	8082                	ret

0000000080002bb6 <printf>:
    80002bb6:	711d                	addi	sp,sp,-96
    80002bb8:	02810313          	addi	t1,sp,40
    80002bbc:	f42e                	sd	a1,40(sp)
    80002bbe:	f832                	sd	a2,48(sp)
    80002bc0:	fc36                	sd	a3,56(sp)
    80002bc2:	862a                	mv	a2,a0
    80002bc4:	869a                	mv	a3,t1
    80002bc6:	00000517          	auipc	a0,0x0
    80002bca:	e6450513          	addi	a0,a0,-412 # 80002a2a <putchar>
    80002bce:	4581                	li	a1,0
    80002bd0:	ec06                	sd	ra,24(sp)
    80002bd2:	e0ba                	sd	a4,64(sp)
    80002bd4:	e4be                	sd	a5,72(sp)
    80002bd6:	e8c2                	sd	a6,80(sp)
    80002bd8:	ecc6                	sd	a7,88(sp)
    80002bda:	e41a                	sd	t1,8(sp)
    80002bdc:	b5bff0ef          	jal	80002736 <vprintfmt>
    80002be0:	60e2                	ld	ra,24(sp)
    80002be2:	4501                	li	a0,0
    80002be4:	6125                	addi	sp,sp,96
    80002be6:	8082                	ret

0000000080002be8 <sprintf>:
    80002be8:	711d                	addi	sp,sp,-96
    80002bea:	03010e13          	addi	t3,sp,48
    80002bee:	f022                	sd	s0,32(sp)
    80002bf0:	e42a                	sd	a0,8(sp)
    80002bf2:	842a                	mv	s0,a0
    80002bf4:	f832                	sd	a2,48(sp)
    80002bf6:	fc36                	sd	a3,56(sp)
    80002bf8:	862e                	mv	a2,a1
    80002bfa:	00000517          	auipc	a0,0x0
    80002bfe:	e2250513          	addi	a0,a0,-478 # 80002a1c <sprintf_putch.0>
    80002c02:	002c                	addi	a1,sp,8
    80002c04:	86f2                	mv	a3,t3
    80002c06:	f406                	sd	ra,40(sp)
    80002c08:	e4be                	sd	a5,72(sp)
    80002c0a:	e0ba                	sd	a4,64(sp)
    80002c0c:	e8c2                	sd	a6,80(sp)
    80002c0e:	ecc6                	sd	a7,88(sp)
    80002c10:	ec72                	sd	t3,24(sp)
    80002c12:	b25ff0ef          	jal	80002736 <vprintfmt>
    80002c16:	67a2                	ld	a5,8(sp)
    80002c18:	00078023          	sb	zero,0(a5)
    80002c1c:	6522                	ld	a0,8(sp)
    80002c1e:	70a2                	ld	ra,40(sp)
    80002c20:	9d01                	subw	a0,a0,s0
    80002c22:	7402                	ld	s0,32(sp)
    80002c24:	6125                	addi	sp,sp,96
    80002c26:	8082                	ret

0000000080002c28 <memcpy>:
    80002c28:	00c5e7b3          	or	a5,a1,a2
    80002c2c:	8fc9                	or	a5,a5,a0
    80002c2e:	8b9d                	andi	a5,a5,7
    80002c30:	00c506b3          	add	a3,a0,a2
    80002c34:	cf91                	beqz	a5,80002c50 <memcpy+0x28>
    80002c36:	962e                	add	a2,a2,a1
    80002c38:	87aa                	mv	a5,a0
    80002c3a:	02d57663          	bgeu	a0,a3,80002c66 <memcpy+0x3e>
    80002c3e:	0005c703          	lbu	a4,0(a1)
    80002c42:	0585                	addi	a1,a1,1
    80002c44:	0785                	addi	a5,a5,1
    80002c46:	fee78fa3          	sb	a4,-1(a5)
    80002c4a:	feb61ae3          	bne	a2,a1,80002c3e <memcpy+0x16>
    80002c4e:	8082                	ret
    80002c50:	fed57fe3          	bgeu	a0,a3,80002c4e <memcpy+0x26>
    80002c54:	87aa                	mv	a5,a0
    80002c56:	6198                	ld	a4,0(a1)
    80002c58:	07a1                	addi	a5,a5,8
    80002c5a:	05a1                	addi	a1,a1,8
    80002c5c:	fee7bc23          	sd	a4,-8(a5)
    80002c60:	fed7ebe3          	bltu	a5,a3,80002c56 <memcpy+0x2e>
    80002c64:	8082                	ret
    80002c66:	8082                	ret

0000000080002c68 <memset>:
    80002c68:	00c567b3          	or	a5,a0,a2
    80002c6c:	8b9d                	andi	a5,a5,7
    80002c6e:	962a                	add	a2,a2,a0
    80002c70:	cf81                	beqz	a5,80002c88 <memset+0x20>
    80002c72:	0ff5f713          	zext.b	a4,a1
    80002c76:	87aa                	mv	a5,a0
    80002c78:	02c57f63          	bgeu	a0,a2,80002cb6 <memset+0x4e>
    80002c7c:	0785                	addi	a5,a5,1
    80002c7e:	fee78fa3          	sb	a4,-1(a5)
    80002c82:	fec79de3          	bne	a5,a2,80002c7c <memset+0x14>
    80002c86:	8082                	ret
    80002c88:	010107b7          	lui	a5,0x1010
    80002c8c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002c90:	07c2                	slli	a5,a5,0x10
    80002c92:	10178793          	addi	a5,a5,257
    80002c96:	07c2                	slli	a5,a5,0x10
    80002c98:	0ff5f713          	zext.b	a4,a1
    80002c9c:	10178793          	addi	a5,a5,257
    80002ca0:	02f70733          	mul	a4,a4,a5
    80002ca4:	fec571e3          	bgeu	a0,a2,80002c86 <memset+0x1e>
    80002ca8:	87aa                	mv	a5,a0
    80002caa:	07a1                	addi	a5,a5,8
    80002cac:	fee7bc23          	sd	a4,-8(a5)
    80002cb0:	fec7ede3          	bltu	a5,a2,80002caa <memset+0x42>
    80002cb4:	8082                	ret
    80002cb6:	8082                	ret

0000000080002cb8 <_init>:
    80002cb8:	7171                	addi	sp,sp,-176
    80002cba:	00006797          	auipc	a5,0x6
    80002cbe:	65678793          	addi	a5,a5,1622 # 80009310 <_tdata_begin>
    80002cc2:	e152                	sd	s4,128(sp)
    80002cc4:	00006a17          	auipc	s4,0x6
    80002cc8:	64ca0a13          	addi	s4,s4,1612 # 80009310 <_tdata_begin>
    80002ccc:	e54e                	sd	s3,136(sp)
    80002cce:	40fa09b3          	sub	s3,s4,a5
    80002cd2:	ed26                	sd	s1,152(sp)
    80002cd4:	e94a                	sd	s2,144(sp)
    80002cd6:	84aa                	mv	s1,a0
    80002cd8:	892e                	mv	s2,a1
    80002cda:	8512                	mv	a0,tp
    80002cdc:	85be                	mv	a1,a5
    80002cde:	864e                	mv	a2,s3
    80002ce0:	f506                	sd	ra,168(sp)
    80002ce2:	f122                	sd	s0,160(sp)
    80002ce4:	fcd6                	sd	s5,120(sp)
    80002ce6:	8a92                	mv	s5,tp
    80002ce8:	f41ff0ef          	jal	80002c28 <memcpy>
    80002cec:	00006617          	auipc	a2,0x6
    80002cf0:	69860613          	addi	a2,a2,1688 # 80009384 <_tbss_end>
    80002cf4:	41460633          	sub	a2,a2,s4
    80002cf8:	4581                	li	a1,0
    80002cfa:	013a8533          	add	a0,s5,s3
    80002cfe:	f6bff0ef          	jal	80002c68 <memset>
    80002d02:	85ca                	mv	a1,s2
    80002d04:	8526                	mv	a0,s1
    80002d06:	e69ff0ef          	jal	80002b6e <thread_entry>
    80002d0a:	4581                	li	a1,0
    80002d0c:	4501                	li	a0,0
    80002d0e:	e9aff0ef          	jal	800023a8 <main>
    80002d12:	00006917          	auipc	s2,0x6
    80002d16:	5de90913          	addi	s2,s2,1502 # 800092f0 <counters>
    80002d1a:	00093683          	ld	a3,0(s2)
    80002d1e:	03f10413          	addi	s0,sp,63
    80002d22:	fc047413          	andi	s0,s0,-64
    80002d26:	84aa                	mv	s1,a0
    80002d28:	ea85                	bnez	a3,80002d58 <_init+0xa0>
    80002d2a:	00893683          	ld	a3,8(s2)
    80002d2e:	e681                	bnez	a3,80002d36 <_init+0x7e>
    80002d30:	8526                	mv	a0,s1
    80002d32:	dadff0ef          	jal	80002ade <tohost_exit>
    80002d36:	89a2                	mv	s3,s0
    80002d38:	01893603          	ld	a2,24(s2)
    80002d3c:	854e                	mv	a0,s3
    80002d3e:	00000597          	auipc	a1,0x0
    80002d42:	7c258593          	addi	a1,a1,1986 # 80003500 <gen2+0x1a0>
    80002d46:	ea3ff0ef          	jal	80002be8 <sprintf>
    80002d4a:	99aa                	add	s3,s3,a0
    80002d4c:	ff3402e3          	beq	s0,s3,80002d30 <_init+0x78>
    80002d50:	8522                	mv	a0,s0
    80002d52:	dc5ff0ef          	jal	80002b16 <printstr>
    80002d56:	bfe9                	j	80002d30 <_init+0x78>
    80002d58:	01093603          	ld	a2,16(s2)
    80002d5c:	00000597          	auipc	a1,0x0
    80002d60:	7a458593          	addi	a1,a1,1956 # 80003500 <gen2+0x1a0>
    80002d64:	8522                	mv	a0,s0
    80002d66:	e83ff0ef          	jal	80002be8 <sprintf>
    80002d6a:	00893683          	ld	a3,8(s2)
    80002d6e:	00a409b3          	add	s3,s0,a0
    80002d72:	dee9                	beqz	a3,80002d4c <_init+0x94>
    80002d74:	b7d1                	j	80002d38 <_init+0x80>

0000000080002d76 <strlen>:
    80002d76:	00054783          	lbu	a5,0(a0)
    80002d7a:	cb89                	beqz	a5,80002d8c <strlen+0x16>
    80002d7c:	87aa                	mv	a5,a0
    80002d7e:	0017c703          	lbu	a4,1(a5)
    80002d82:	0785                	addi	a5,a5,1
    80002d84:	ff6d                	bnez	a4,80002d7e <strlen+0x8>
    80002d86:	40a78533          	sub	a0,a5,a0
    80002d8a:	8082                	ret
    80002d8c:	4501                	li	a0,0
    80002d8e:	8082                	ret

0000000080002d90 <strnlen>:
    80002d90:	00b506b3          	add	a3,a0,a1
    80002d94:	87aa                	mv	a5,a0
    80002d96:	e589                	bnez	a1,80002da0 <strnlen+0x10>
    80002d98:	a829                	j	80002db2 <strnlen+0x22>
    80002d9a:	0785                	addi	a5,a5,1
    80002d9c:	00f68863          	beq	a3,a5,80002dac <strnlen+0x1c>
    80002da0:	0007c703          	lbu	a4,0(a5)
    80002da4:	fb7d                	bnez	a4,80002d9a <strnlen+0xa>
    80002da6:	40a78533          	sub	a0,a5,a0
    80002daa:	8082                	ret
    80002dac:	40a68533          	sub	a0,a3,a0
    80002db0:	8082                	ret
    80002db2:	4501                	li	a0,0
    80002db4:	8082                	ret

0000000080002db6 <strcmp>:
    80002db6:	00054783          	lbu	a5,0(a0)
    80002dba:	0585                	addi	a1,a1,1
    80002dbc:	0505                	addi	a0,a0,1
    80002dbe:	fff5c703          	lbu	a4,-1(a1)
    80002dc2:	c799                	beqz	a5,80002dd0 <strcmp+0x1a>
    80002dc4:	fee789e3          	beq	a5,a4,80002db6 <strcmp>
    80002dc8:	0007851b          	sext.w	a0,a5
    80002dcc:	9d19                	subw	a0,a0,a4
    80002dce:	8082                	ret
    80002dd0:	4501                	li	a0,0
    80002dd2:	bfed                	j	80002dcc <strcmp+0x16>

0000000080002dd4 <strcpy>:
    80002dd4:	87aa                	mv	a5,a0
    80002dd6:	0005c703          	lbu	a4,0(a1)
    80002dda:	0785                	addi	a5,a5,1
    80002ddc:	0585                	addi	a1,a1,1
    80002dde:	fee78fa3          	sb	a4,-1(a5)
    80002de2:	fb75                	bnez	a4,80002dd6 <strcpy+0x2>
    80002de4:	8082                	ret

0000000080002de6 <atol>:
    80002de6:	00054703          	lbu	a4,0(a0)
    80002dea:	02000693          	li	a3,32
    80002dee:	87aa                	mv	a5,a0
    80002df0:	00d71763          	bne	a4,a3,80002dfe <atol+0x18>
    80002df4:	0017c703          	lbu	a4,1(a5)
    80002df8:	0785                	addi	a5,a5,1
    80002dfa:	fed70de3          	beq	a4,a3,80002df4 <atol+0xe>
    80002dfe:	02d00693          	li	a3,45
    80002e02:	04d70163          	beq	a4,a3,80002e44 <atol+0x5e>
    80002e06:	02b00693          	li	a3,43
    80002e0a:	02d70763          	beq	a4,a3,80002e38 <atol+0x52>
    80002e0e:	0007c683          	lbu	a3,0(a5)
    80002e12:	4581                	li	a1,0
    80002e14:	ce8d                	beqz	a3,80002e4e <atol+0x68>
    80002e16:	4501                	li	a0,0
    80002e18:	0785                	addi	a5,a5,1
    80002e1a:	00251713          	slli	a4,a0,0x2
    80002e1e:	fd06861b          	addiw	a2,a3,-48
    80002e22:	0007c683          	lbu	a3,0(a5)
    80002e26:	972a                	add	a4,a4,a0
    80002e28:	0706                	slli	a4,a4,0x1
    80002e2a:	00e60533          	add	a0,a2,a4
    80002e2e:	f6ed                	bnez	a3,80002e18 <atol+0x32>
    80002e30:	c185                	beqz	a1,80002e50 <atol+0x6a>
    80002e32:	40a00533          	neg	a0,a0
    80002e36:	8082                	ret
    80002e38:	0017c683          	lbu	a3,1(a5)
    80002e3c:	0785                	addi	a5,a5,1
    80002e3e:	ca81                	beqz	a3,80002e4e <atol+0x68>
    80002e40:	4581                	li	a1,0
    80002e42:	bfd1                	j	80002e16 <atol+0x30>
    80002e44:	0017c683          	lbu	a3,1(a5)
    80002e48:	4585                	li	a1,1
    80002e4a:	0785                	addi	a5,a5,1
    80002e4c:	f6e9                	bnez	a3,80002e16 <atol+0x30>
    80002e4e:	4501                	li	a0,0
    80002e50:	8082                	ret

0000000080002e52 <__errno>:
    80002e52:	83818513          	addi	a0,gp,-1992 # 80003548 <__errno_location>
    80002e56:	8082                	ret

0000000080002e58 <atoi>:
    80002e58:	cd41                	beqz	a0,80002ef0 <atoi+0x98>
    80002e5a:	02000693          	li	a3,32
    80002e5e:	4611                	li	a2,4
    80002e60:	00054783          	lbu	a5,0(a0)
    80002e64:	ff77871b          	addiw	a4,a5,-9
    80002e68:	0ff77713          	zext.b	a4,a4
    80002e6c:	06d78863          	beq	a5,a3,80002edc <atoi+0x84>
    80002e70:	06e67663          	bgeu	a2,a4,80002edc <atoi+0x84>
    80002e74:	02b00713          	li	a4,43
    80002e78:	06e78763          	beq	a5,a4,80002ee6 <atoi+0x8e>
    80002e7c:	02d00713          	li	a4,45
    80002e80:	4305                	li	t1,1
    80002e82:	06e78963          	beq	a5,a4,80002ef4 <atoi+0x9c>
    80002e86:	fd07879b          	addiw	a5,a5,-48
    80002e8a:	0ff7f693          	zext.b	a3,a5
    80002e8e:	4725                	li	a4,9
    80002e90:	06d76063          	bltu	a4,a3,80002ef0 <atoi+0x98>
    80002e94:	800005b7          	lui	a1,0x80000
    80002e98:	4681                	li	a3,0
    80002e9a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002e9c:	4829                	li	a6,10
    80002e9e:	48a5                	li	a7,9
    80002ea0:	a819                	j	80002eb6 <atoi+0x5e>
    80002ea2:	00054783          	lbu	a5,0(a0)
    80002ea6:	0007069b          	sext.w	a3,a4
    80002eaa:	fd07879b          	addiw	a5,a5,-48
    80002eae:	0ff7f613          	zext.b	a2,a5
    80002eb2:	02c8e763          	bltu	a7,a2,80002ee0 <atoi+0x88>
    80002eb6:	40f5863b          	subw	a2,a1,a5
    80002eba:	0306463b          	divw	a2,a2,a6
    80002ebe:	0026971b          	slliw	a4,a3,0x2
    80002ec2:	9f35                	addw	a4,a4,a3
    80002ec4:	0017171b          	slliw	a4,a4,0x1
    80002ec8:	0505                	addi	a0,a0,1
    80002eca:	9f3d                	addw	a4,a4,a5
    80002ecc:	fcd65be3          	bge	a2,a3,80002ea2 <atoi+0x4a>
    80002ed0:	4785                	li	a5,1
    80002ed2:	80000537          	lui	a0,0x80000
    80002ed6:	02f30163          	beq	t1,a5,80002ef8 <atoi+0xa0>
    80002eda:	8082                	ret
    80002edc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c7d>
    80002ede:	b749                	j	80002e60 <atoi+0x8>
    80002ee0:	0267053b          	mulw	a0,a4,t1
    80002ee4:	8082                	ret
    80002ee6:	4305                	li	t1,1
    80002ee8:	00154783          	lbu	a5,1(a0)
    80002eec:	0505                	addi	a0,a0,1
    80002eee:	bf61                	j	80002e86 <atoi+0x2e>
    80002ef0:	4501                	li	a0,0
    80002ef2:	8082                	ret
    80002ef4:	537d                	li	t1,-1
    80002ef6:	bfcd                	j	80002ee8 <atoi+0x90>
    80002ef8:	fff54513          	not	a0,a0
    80002efc:	8082                	ret

0000000080002efe <strtol>:
    80002efe:	872a                	mv	a4,a0
    80002f00:	4811                	li	a6,4
    80002f02:	02000513          	li	a0,32
    80002f06:	00074683          	lbu	a3,0(a4)
    80002f0a:	ff76879b          	addiw	a5,a3,-9
    80002f0e:	0ff7f793          	zext.b	a5,a5
    80002f12:	04a68b63          	beq	a3,a0,80002f68 <strtol+0x6a>
    80002f16:	04f87963          	bgeu	a6,a5,80002f68 <strtol+0x6a>
    80002f1a:	02d00793          	li	a5,45
    80002f1e:	08f68963          	beq	a3,a5,80002fb0 <strtol+0xb2>
    80002f22:	02b00793          	li	a5,43
    80002f26:	4e01                	li	t3,0
    80002f28:	08f68063          	beq	a3,a5,80002fa8 <strtol+0xaa>
    80002f2c:	ee29                	bnez	a2,80002f86 <strtol+0x88>
    80002f2e:	03000793          	li	a5,48
    80002f32:	4629                	li	a2,10
    80002f34:	08f68363          	beq	a3,a5,80002fba <strtol+0xbc>
    80002f38:	4501                	li	a0,0
    80002f3a:	48a5                	li	a7,9
    80002f3c:	4365                	li	t1,25
    80002f3e:	00074683          	lbu	a3,0(a4)
    80002f42:	fd06879b          	addiw	a5,a3,-48
    80002f46:	f9f6881b          	addiw	a6,a3,-97
    80002f4a:	00f8f863          	bgeu	a7,a5,80002f5a <strtol+0x5c>
    80002f4e:	fbf6879b          	addiw	a5,a3,-65
    80002f52:	01036d63          	bltu	t1,a6,80002f6c <strtol+0x6e>
    80002f56:	fa96879b          	addiw	a5,a3,-87
    80002f5a:	00c7df63          	bge	a5,a2,80002f78 <strtol+0x7a>
    80002f5e:	02a60533          	mul	a0,a2,a0
    80002f62:	0705                	addi	a4,a4,1
    80002f64:	953e                	add	a0,a0,a5
    80002f66:	bfe1                	j	80002f3e <strtol+0x40>
    80002f68:	0705                	addi	a4,a4,1
    80002f6a:	bf71                	j	80002f06 <strtol+0x8>
    80002f6c:	00f36663          	bltu	t1,a5,80002f78 <strtol+0x7a>
    80002f70:	fc96879b          	addiw	a5,a3,-55
    80002f74:	fec7c5e3          	blt	a5,a2,80002f5e <strtol+0x60>
    80002f78:	c191                	beqz	a1,80002f7c <strtol+0x7e>
    80002f7a:	e198                	sd	a4,0(a1)
    80002f7c:	000e0463          	beqz	t3,80002f84 <strtol+0x86>
    80002f80:	40a00533          	neg	a0,a0
    80002f84:	8082                	ret
    80002f86:	47c1                	li	a5,16
    80002f88:	faf618e3          	bne	a2,a5,80002f38 <strtol+0x3a>
    80002f8c:	03000793          	li	a5,48
    80002f90:	faf694e3          	bne	a3,a5,80002f38 <strtol+0x3a>
    80002f94:	00174783          	lbu	a5,1(a4)
    80002f98:	05800693          	li	a3,88
    80002f9c:	0df7f793          	andi	a5,a5,223
    80002fa0:	f8d79ce3          	bne	a5,a3,80002f38 <strtol+0x3a>
    80002fa4:	0709                	addi	a4,a4,2
    80002fa6:	bf49                	j	80002f38 <strtol+0x3a>
    80002fa8:	00174683          	lbu	a3,1(a4)
    80002fac:	0705                	addi	a4,a4,1
    80002fae:	bfbd                	j	80002f2c <strtol+0x2e>
    80002fb0:	00174683          	lbu	a3,1(a4)
    80002fb4:	4e05                	li	t3,1
    80002fb6:	0705                	addi	a4,a4,1
    80002fb8:	bf95                	j	80002f2c <strtol+0x2e>
    80002fba:	00174783          	lbu	a5,1(a4)
    80002fbe:	05800693          	li	a3,88
    80002fc2:	0df7f793          	andi	a5,a5,223
    80002fc6:	00d78563          	beq	a5,a3,80002fd0 <strtol+0xd2>
    80002fca:	0705                	addi	a4,a4,1
    80002fcc:	4621                	li	a2,8
    80002fce:	b7ad                	j	80002f38 <strtol+0x3a>
    80002fd0:	0709                	addi	a4,a4,2
    80002fd2:	4641                	li	a2,16
    80002fd4:	b795                	j	80002f38 <strtol+0x3a>

0000000080002fd6 <my_isspace>:
    80002fd6:	02000793          	li	a5,32
    80002fda:	00f50863          	beq	a0,a5,80002fea <my_isspace+0x14>
    80002fde:	355d                	addiw	a0,a0,-9
    80002fe0:	0ff57513          	zext.b	a0,a0
    80002fe4:	00553513          	sltiu	a0,a0,5
    80002fe8:	8082                	ret
    80002fea:	4505                	li	a0,1
    80002fec:	8082                	ret

0000000080002fee <my_isdigit>:
    80002fee:	fd05051b          	addiw	a0,a0,-48
    80002ff2:	0ff57513          	zext.b	a0,a0
    80002ff6:	00a53513          	sltiu	a0,a0,10
    80002ffa:	8082                	ret

0000000080002ffc <strtod>:
    80002ffc:	02000693          	li	a3,32
    80003000:	4611                	li	a2,4
    80003002:	00054783          	lbu	a5,0(a0)
    80003006:	ff77871b          	addiw	a4,a5,-9
    8000300a:	0ff77713          	zext.b	a4,a4
    8000300e:	08d78263          	beq	a5,a3,80003092 <strtod+0x96>
    80003012:	08e67063          	bgeu	a2,a4,80003092 <strtod+0x96>
    80003016:	02d00713          	li	a4,45
    8000301a:	06e78e63          	beq	a5,a4,80003096 <strtod+0x9a>
    8000301e:	02b00713          	li	a4,43
    80003022:	08e78663          	beq	a5,a4,800030ae <strtod+0xb2>
    80003026:	00000717          	auipc	a4,0x0
    8000302a:	4ea73587          	fld	fa1,1258(a4) # 80003510 <gen2+0x1b0>
    8000302e:	22b58553          	fmv.d	fa0,fa1
    80003032:	fd07871b          	addiw	a4,a5,-48
    80003036:	0ff77613          	zext.b	a2,a4
    8000303a:	46a5                	li	a3,9
    8000303c:	f20007d3          	fmv.d.x	fa5,zero
    80003040:	02c6e463          	bltu	a3,a2,80003068 <strtod+0x6c>
    80003044:	00000797          	auipc	a5,0x0
    80003048:	4dc7b687          	fld	fa3,1244(a5) # 80003520 <gen2+0x1c0>
    8000304c:	4625                	li	a2,9
    8000304e:	00154783          	lbu	a5,1(a0)
    80003052:	d2070753          	fcvt.d.w	fa4,a4
    80003056:	0505                	addi	a0,a0,1
    80003058:	fd07871b          	addiw	a4,a5,-48
    8000305c:	0ff77693          	zext.b	a3,a4
    80003060:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003064:	fed675e3          	bgeu	a2,a3,8000304e <strtod+0x52>
    80003068:	02e00713          	li	a4,46
    8000306c:	0ce78363          	beq	a5,a4,80003132 <strtod+0x136>
    80003070:	00054703          	lbu	a4,0(a0)
    80003074:	0df77713          	andi	a4,a4,223
    80003078:	04500793          	li	a5,69
    8000307c:	22b58753          	fmv.d	fa4,fa1
    80003080:	04f70163          	beq	a4,a5,800030c2 <strtod+0xc6>
    80003084:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003088:	12e57553          	fmul.d	fa0,fa0,fa4
    8000308c:	c191                	beqz	a1,80003090 <strtod+0x94>
    8000308e:	e188                	sd	a0,0(a1)
    80003090:	8082                	ret
    80003092:	0505                	addi	a0,a0,1
    80003094:	b7bd                	j	80003002 <strtod+0x6>
    80003096:	00154783          	lbu	a5,1(a0)
    8000309a:	00000717          	auipc	a4,0x0
    8000309e:	47e73507          	fld	fa0,1150(a4) # 80003518 <gen2+0x1b8>
    800030a2:	0505                	addi	a0,a0,1
    800030a4:	00000717          	auipc	a4,0x0
    800030a8:	46c73587          	fld	fa1,1132(a4) # 80003510 <gen2+0x1b0>
    800030ac:	b759                	j	80003032 <strtod+0x36>
    800030ae:	00000797          	auipc	a5,0x0
    800030b2:	4627b587          	fld	fa1,1122(a5) # 80003510 <gen2+0x1b0>
    800030b6:	00154783          	lbu	a5,1(a0)
    800030ba:	22b58553          	fmv.d	fa0,fa1
    800030be:	0505                	addi	a0,a0,1
    800030c0:	bf8d                	j	80003032 <strtod+0x36>
    800030c2:	00154803          	lbu	a6,1(a0)
    800030c6:	02d00793          	li	a5,45
    800030ca:	0cf80363          	beq	a6,a5,80003190 <strtod+0x194>
    800030ce:	02b00793          	li	a5,43
    800030d2:	0ef80563          	beq	a6,a5,800031bc <strtod+0x1c0>
    800030d6:	0505                	addi	a0,a0,1
    800030d8:	4705                	li	a4,1
    800030da:	fd08069b          	addiw	a3,a6,-48
    800030de:	0ff6f613          	zext.b	a2,a3
    800030e2:	47a5                	li	a5,9
    800030e4:	0ec7e163          	bltu	a5,a2,800031c6 <strtod+0x1ca>
    800030e8:	4601                	li	a2,0
    800030ea:	48a5                	li	a7,9
    800030ec:	00154803          	lbu	a6,1(a0)
    800030f0:	0026179b          	slliw	a5,a2,0x2
    800030f4:	9fb1                	addw	a5,a5,a2
    800030f6:	0017979b          	slliw	a5,a5,0x1
    800030fa:	00f6863b          	addw	a2,a3,a5
    800030fe:	fd08069b          	addiw	a3,a6,-48
    80003102:	0ff6f813          	zext.b	a6,a3
    80003106:	0505                	addi	a0,a0,1
    80003108:	ff08f2e3          	bgeu	a7,a6,800030ec <strtod+0xf0>
    8000310c:	02c7073b          	mulw	a4,a4,a2
    80003110:	08075563          	bgez	a4,8000319a <strtod+0x19e>
    80003114:	22b58753          	fmv.d	fa4,fa1
    80003118:	0017079b          	addiw	a5,a4,1
    8000311c:	00000717          	auipc	a4,0x0
    80003120:	40c73687          	fld	fa3,1036(a4) # 80003528 <gen2+0x1c8>
    80003124:	4705                	li	a4,1
    80003126:	2785                	addiw	a5,a5,1
    80003128:	12d77753          	fmul.d	fa4,fa4,fa3
    8000312c:	fee79de3          	bne	a5,a4,80003126 <strtod+0x12a>
    80003130:	bf91                	j	80003084 <strtod+0x88>
    80003132:	00154703          	lbu	a4,1(a0)
    80003136:	46a5                	li	a3,9
    80003138:	0505                	addi	a0,a0,1
    8000313a:	fd07079b          	addiw	a5,a4,-48
    8000313e:	0ff7f613          	zext.b	a2,a5
    80003142:	f2c6e9e3          	bltu	a3,a2,80003074 <strtod+0x78>
    80003146:	d2078753          	fcvt.d.w	fa4,a5
    8000314a:	4325                	li	t1,9
    8000314c:	4781                	li	a5,0
    8000314e:	00000717          	auipc	a4,0x0
    80003152:	3da73687          	fld	fa3,986(a4) # 80003528 <gen2+0x1c8>
    80003156:	4685                	li	a3,1
    80003158:	00154703          	lbu	a4,1(a0)
    8000315c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003160:	0505                	addi	a0,a0,1
    80003162:	fd07061b          	addiw	a2,a4,-48
    80003166:	0ff67813          	zext.b	a6,a2
    8000316a:	0017889b          	addiw	a7,a5,1
    8000316e:	f10363e3          	bltu	t1,a6,80003074 <strtod+0x78>
    80003172:	22b58753          	fmv.d	fa4,fa1
    80003176:	40f007bb          	negw	a5,a5
    8000317a:	2785                	addiw	a5,a5,1
    8000317c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003180:	fed79de3          	bne	a5,a3,8000317a <strtod+0x17e>
    80003184:	d2060653          	fcvt.d.w	fa2,a2
    80003188:	87c6                	mv	a5,a7
    8000318a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000318e:	b7e9                	j	80003158 <strtod+0x15c>
    80003190:	00254803          	lbu	a6,2(a0)
    80003194:	577d                	li	a4,-1
    80003196:	0509                	addi	a0,a0,2
    80003198:	b789                	j	800030da <strtod+0xde>
    8000319a:	22b58753          	fmv.d	fa4,fa1
    8000319e:	fff7079b          	addiw	a5,a4,-1
    800031a2:	ee0701e3          	beqz	a4,80003084 <strtod+0x88>
    800031a6:	00000717          	auipc	a4,0x0
    800031aa:	37a73687          	fld	fa3,890(a4) # 80003520 <gen2+0x1c0>
    800031ae:	577d                	li	a4,-1
    800031b0:	37fd                	addiw	a5,a5,-1
    800031b2:	12d77753          	fmul.d	fa4,fa4,fa3
    800031b6:	fee79de3          	bne	a5,a4,800031b0 <strtod+0x1b4>
    800031ba:	b5e9                	j	80003084 <strtod+0x88>
    800031bc:	00254803          	lbu	a6,2(a0)
    800031c0:	4705                	li	a4,1
    800031c2:	0509                	addi	a0,a0,2
    800031c4:	bf19                	j	800030da <strtod+0xde>
    800031c6:	22b58753          	fmv.d	fa4,fa1
    800031ca:	bd6d                	j	80003084 <strtod+0x88>

00000000800031cc <atof>:
    800031cc:	4581                	li	a1,0
    800031ce:	b53d                	j	80002ffc <strtod>

00000000800031d0 <strtoll>:
    800031d0:	872a                	mv	a4,a0
    800031d2:	4811                	li	a6,4
    800031d4:	02000513          	li	a0,32
    800031d8:	00074683          	lbu	a3,0(a4)
    800031dc:	ff76879b          	addiw	a5,a3,-9
    800031e0:	0ff7f793          	zext.b	a5,a5
    800031e4:	04a68963          	beq	a3,a0,80003236 <strtoll+0x66>
    800031e8:	04f87763          	bgeu	a6,a5,80003236 <strtoll+0x66>
    800031ec:	02d00793          	li	a5,45
    800031f0:	08f68663          	beq	a3,a5,8000327c <strtoll+0xac>
    800031f4:	02b00793          	li	a5,43
    800031f8:	4e01                	li	t3,0
    800031fa:	06f68d63          	beq	a3,a5,80003274 <strtoll+0xa4>
    800031fe:	ca39                	beqz	a2,80003254 <strtoll+0x84>
    80003200:	47c1                	li	a5,16
    80003202:	08f60263          	beq	a2,a5,80003286 <strtoll+0xb6>
    80003206:	4501                	li	a0,0
    80003208:	48a5                	li	a7,9
    8000320a:	4365                	li	t1,25
    8000320c:	00074683          	lbu	a3,0(a4)
    80003210:	fd06879b          	addiw	a5,a3,-48
    80003214:	f9f6881b          	addiw	a6,a3,-97
    80003218:	00f8f863          	bgeu	a7,a5,80003228 <strtoll+0x58>
    8000321c:	fbf6879b          	addiw	a5,a3,-65
    80003220:	01036d63          	bltu	t1,a6,8000323a <strtoll+0x6a>
    80003224:	fa96879b          	addiw	a5,a3,-87
    80003228:	00c7df63          	bge	a5,a2,80003246 <strtoll+0x76>
    8000322c:	02a60533          	mul	a0,a2,a0
    80003230:	0705                	addi	a4,a4,1
    80003232:	953e                	add	a0,a0,a5
    80003234:	bfe1                	j	8000320c <strtoll+0x3c>
    80003236:	0705                	addi	a4,a4,1
    80003238:	b745                	j	800031d8 <strtoll+0x8>
    8000323a:	00f36663          	bltu	t1,a5,80003246 <strtoll+0x76>
    8000323e:	fc96879b          	addiw	a5,a3,-55
    80003242:	fec7c5e3          	blt	a5,a2,8000322c <strtoll+0x5c>
    80003246:	c191                	beqz	a1,8000324a <strtoll+0x7a>
    80003248:	e198                	sd	a4,0(a1)
    8000324a:	000e0463          	beqz	t3,80003252 <strtoll+0x82>
    8000324e:	40a00533          	neg	a0,a0
    80003252:	8082                	ret
    80003254:	03000793          	li	a5,48
    80003258:	4629                	li	a2,10
    8000325a:	faf696e3          	bne	a3,a5,80003206 <strtoll+0x36>
    8000325e:	00174783          	lbu	a5,1(a4)
    80003262:	05800693          	li	a3,88
    80003266:	0df7f793          	andi	a5,a5,223
    8000326a:	02d78a63          	beq	a5,a3,8000329e <strtoll+0xce>
    8000326e:	0705                	addi	a4,a4,1
    80003270:	4621                	li	a2,8
    80003272:	bf51                	j	80003206 <strtoll+0x36>
    80003274:	00174683          	lbu	a3,1(a4)
    80003278:	0705                	addi	a4,a4,1
    8000327a:	b751                	j	800031fe <strtoll+0x2e>
    8000327c:	00174683          	lbu	a3,1(a4)
    80003280:	4e05                	li	t3,1
    80003282:	0705                	addi	a4,a4,1
    80003284:	bfad                	j	800031fe <strtoll+0x2e>
    80003286:	03000793          	li	a5,48
    8000328a:	f6f69ee3          	bne	a3,a5,80003206 <strtoll+0x36>
    8000328e:	00174783          	lbu	a5,1(a4)
    80003292:	05800693          	li	a3,88
    80003296:	0df7f793          	andi	a5,a5,223
    8000329a:	f6d796e3          	bne	a5,a3,80003206 <strtoll+0x36>
    8000329e:	0709                	addi	a4,a4,2
    800032a0:	4641                	li	a2,16
    800032a2:	b795                	j	80003206 <strtoll+0x36>

00000000800032a4 <atoll>:
    800032a4:	872a                	mv	a4,a0
    800032a6:	02000613          	li	a2,32
    800032aa:	4591                	li	a1,4
    800032ac:	00074683          	lbu	a3,0(a4)
    800032b0:	ff76879b          	addiw	a5,a3,-9
    800032b4:	0ff7f793          	zext.b	a5,a5
    800032b8:	04c68b63          	beq	a3,a2,8000330e <atoll+0x6a>
    800032bc:	04f5f963          	bgeu	a1,a5,8000330e <atoll+0x6a>
    800032c0:	02d00793          	li	a5,45
    800032c4:	06f68363          	beq	a3,a5,8000332a <atoll+0x86>
    800032c8:	02b00793          	li	a5,43
    800032cc:	04f68363          	beq	a3,a5,80003312 <atoll+0x6e>
    800032d0:	fd06861b          	addiw	a2,a3,-48
    800032d4:	0ff67693          	zext.b	a3,a2
    800032d8:	47a5                	li	a5,9
    800032da:	4801                	li	a6,0
    800032dc:	06d7e263          	bltu	a5,a3,80003340 <atoll+0x9c>
    800032e0:	4501                	li	a0,0
    800032e2:	45a5                	li	a1,9
    800032e4:	00174683          	lbu	a3,1(a4)
    800032e8:	00251793          	slli	a5,a0,0x2
    800032ec:	97aa                	add	a5,a5,a0
    800032ee:	0006051b          	sext.w	a0,a2
    800032f2:	fd06861b          	addiw	a2,a3,-48
    800032f6:	0786                	slli	a5,a5,0x1
    800032f8:	0ff67693          	zext.b	a3,a2
    800032fc:	0705                	addi	a4,a4,1
    800032fe:	953e                	add	a0,a0,a5
    80003300:	fed5f2e3          	bgeu	a1,a3,800032e4 <atoll+0x40>
    80003304:	02080f63          	beqz	a6,80003342 <atoll+0x9e>
    80003308:	40a00533          	neg	a0,a0
    8000330c:	8082                	ret
    8000330e:	0705                	addi	a4,a4,1
    80003310:	bf71                	j	800032ac <atoll+0x8>
    80003312:	00174683          	lbu	a3,1(a4)
    80003316:	47a5                	li	a5,9
    80003318:	0705                	addi	a4,a4,1
    8000331a:	fd06861b          	addiw	a2,a3,-48
    8000331e:	0ff67693          	zext.b	a3,a2
    80003322:	00d7ef63          	bltu	a5,a3,80003340 <atoll+0x9c>
    80003326:	4801                	li	a6,0
    80003328:	bf65                	j	800032e0 <atoll+0x3c>
    8000332a:	00174683          	lbu	a3,1(a4)
    8000332e:	47a5                	li	a5,9
    80003330:	0705                	addi	a4,a4,1
    80003332:	fd06861b          	addiw	a2,a3,-48
    80003336:	0ff67693          	zext.b	a3,a2
    8000333a:	4805                	li	a6,1
    8000333c:	fad7f2e3          	bgeu	a5,a3,800032e0 <atoll+0x3c>
    80003340:	4501                	li	a0,0
    80003342:	8082                	ret

Disassembly of section .text.startup:

0000000080003344 <.text.startup>:
    80003344:	1141                	addi	sp,sp,-16
    80003346:	00000517          	auipc	a0,0x0
    8000334a:	1a250513          	addi	a0,a0,418 # 800034e8 <gen2+0x188>
    8000334e:	e406                	sd	ra,8(sp)
    80003350:	fc6ff0ef          	jal	80002b16 <printstr>
    80003354:	60a2                	ld	ra,8(sp)
    80003356:	557d                	li	a0,-1
    80003358:	0141                	addi	sp,sp,16
    8000335a:	8082                	ret
