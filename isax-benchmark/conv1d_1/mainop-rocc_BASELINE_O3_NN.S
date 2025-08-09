
mainop-rocc_BASELINE_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	ccc18193          	addi	gp,gp,-820 # 80003dc0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	30320213          	addi	tp,tp,771 # 800093ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4490206f          	j	80002d68 <_init>

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
    8000016e:	233020ef          	jal	80002ba0 <handle_trap>
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
    8000200c:	0000000b          	.insn	4, 0x000b
    80002010:	058e                	slli	a1,a1,0x3
    80002012:	952e                	add	a0,a0,a1
    80002014:	6108                	ld	a0,0(a0)
    80002016:	000005ab          	.insn	4, 0x05ab
    8000201a:	8d4d                	or	a0,a0,a1
    8000201c:	8082                	ret

000000008000201e <Impl_conv1d>:
    8000201e:	6130                	ld	a2,64(a0)
    80002020:	00767693          	andi	a3,a2,7
    80002024:	068e                	slli	a3,a3,0x3
    80002026:	96aa                	add	a3,a3,a0
    80002028:	6294                	ld	a3,0(a3)
    8000202a:	6538                	ld	a4,72(a0)
    8000202c:	02d706b3          	mul	a3,a4,a3
    80002030:	0016071b          	addiw	a4,a2,1
    80002034:	8b1d                	andi	a4,a4,7
    80002036:	070e                	slli	a4,a4,0x3
    80002038:	972a                	add	a4,a4,a0
    8000203a:	6318                	ld	a4,0(a4)
    8000203c:	693c                	ld	a5,80(a0)
    8000203e:	02e78733          	mul	a4,a5,a4
    80002042:	96ba                	add	a3,a3,a4
    80002044:	0026071b          	addiw	a4,a2,2
    80002048:	8b1d                	andi	a4,a4,7
    8000204a:	070e                	slli	a4,a4,0x3
    8000204c:	972a                	add	a4,a4,a0
    8000204e:	6318                	ld	a4,0(a4)
    80002050:	6d3c                	ld	a5,88(a0)
    80002052:	02e78733          	mul	a4,a5,a4
    80002056:	96ba                	add	a3,a3,a4
    80002058:	0036071b          	addiw	a4,a2,3
    8000205c:	8b1d                	andi	a4,a4,7
    8000205e:	070e                	slli	a4,a4,0x3
    80002060:	972a                	add	a4,a4,a0
    80002062:	6318                	ld	a4,0(a4)
    80002064:	713c                	ld	a5,96(a0)
    80002066:	02e78733          	mul	a4,a5,a4
    8000206a:	96ba                	add	a3,a3,a4
    8000206c:	0046071b          	addiw	a4,a2,4
    80002070:	8b1d                	andi	a4,a4,7
    80002072:	070e                	slli	a4,a4,0x3
    80002074:	972a                	add	a4,a4,a0
    80002076:	6318                	ld	a4,0(a4)
    80002078:	753c                	ld	a5,104(a0)
    8000207a:	02e78733          	mul	a4,a5,a4
    8000207e:	96ba                	add	a3,a3,a4
    80002080:	0056071b          	addiw	a4,a2,5
    80002084:	8b1d                	andi	a4,a4,7
    80002086:	070e                	slli	a4,a4,0x3
    80002088:	972a                	add	a4,a4,a0
    8000208a:	6318                	ld	a4,0(a4)
    8000208c:	793c                	ld	a5,112(a0)
    8000208e:	02e78733          	mul	a4,a5,a4
    80002092:	96ba                	add	a3,a3,a4
    80002094:	0066071b          	addiw	a4,a2,6
    80002098:	8b1d                	andi	a4,a4,7
    8000209a:	070e                	slli	a4,a4,0x3
    8000209c:	972a                	add	a4,a4,a0
    8000209e:	6318                	ld	a4,0(a4)
    800020a0:	7d3c                	ld	a5,120(a0)
    800020a2:	02e78733          	mul	a4,a5,a4
    800020a6:	96ba                	add	a3,a3,a4
    800020a8:	367d                	addiw	a2,a2,-1
    800020aa:	8a1d                	andi	a2,a2,7
    800020ac:	060e                	slli	a2,a2,0x3
    800020ae:	962a                	add	a2,a2,a0
    800020b0:	6210                	ld	a2,0(a2)
    800020b2:	6148                	ld	a0,128(a0)
    800020b4:	02c50533          	mul	a0,a0,a2
    800020b8:	9536                	add	a0,a0,a3
    800020ba:	e188                	sd	a0,0(a1)
    800020bc:	8082                	ret

00000000800020be <OP_conv1d>:
    800020be:	7171                	addi	sp,sp,-176
    800020c0:	f522                	sd	s0,168(sp)
    800020c2:	f126                	sd	s1,160(sp)
    800020c4:	ed4a                	sd	s2,152(sp)
    800020c6:	e94e                	sd	s3,144(sp)
    800020c8:	72ee                	ld	t0,248(sp)
    800020ca:	734e                	ld	t1,240(sp)
    800020cc:	73ae                	ld	t2,232(sp)
    800020ce:	7e0e                	ld	t3,224(sp)
    800020d0:	6eee                	ld	t4,216(sp)
    800020d2:	6f4e                	ld	t5,208(sp)
    800020d4:	6fae                	ld	t6,200(sp)
    800020d6:	690e                	ld	s2,192(sp)
    800020d8:	79ea                	ld	s3,184(sp)
    800020da:	744a                	ld	s0,176(sp)
    800020dc:	0000000b          	.insn	4, 0x000b
    800020e0:	000004ab          	.insn	4, 0x04ab
    800020e4:	8dc5                	or	a1,a1,s1
    800020e6:	e42e                	sd	a1,8(sp)
    800020e8:	00c4e5b3          	or	a1,s1,a2
    800020ec:	e82e                	sd	a1,16(sp)
    800020ee:	00d4e5b3          	or	a1,s1,a3
    800020f2:	ec2e                	sd	a1,24(sp)
    800020f4:	00e4e5b3          	or	a1,s1,a4
    800020f8:	f02e                	sd	a1,32(sp)
    800020fa:	00f4e5b3          	or	a1,s1,a5
    800020fe:	f42e                	sd	a1,40(sp)
    80002100:	0104e5b3          	or	a1,s1,a6
    80002104:	f82e                	sd	a1,48(sp)
    80002106:	0114e5b3          	or	a1,s1,a7
    8000210a:	fc2e                	sd	a1,56(sp)
    8000210c:	0084e5b3          	or	a1,s1,s0
    80002110:	e0ae                	sd	a1,64(sp)
    80002112:	0134e5b3          	or	a1,s1,s3
    80002116:	0124e633          	or	a2,s1,s2
    8000211a:	01f4e6b3          	or	a3,s1,t6
    8000211e:	01e4e733          	or	a4,s1,t5
    80002122:	01d4e7b3          	or	a5,s1,t4
    80002126:	01c4ee33          	or	t3,s1,t3
    8000212a:	0074e833          	or	a6,s1,t2
    8000212e:	0064e8b3          	or	a7,s1,t1
    80002132:	0054e2b3          	or	t0,s1,t0
    80002136:	0075f493          	andi	s1,a1,7
    8000213a:	048e                	slli	s1,s1,0x3
    8000213c:	0020                	addi	s0,sp,8
    8000213e:	94a2                	add	s1,s1,s0
    80002140:	6084                	ld	s1,0(s1)
    80002142:	02c48633          	mul	a2,s1,a2
    80002146:	0015849b          	addiw	s1,a1,1
    8000214a:	889d                	andi	s1,s1,7
    8000214c:	048e                	slli	s1,s1,0x3
    8000214e:	94a2                	add	s1,s1,s0
    80002150:	6084                	ld	s1,0(s1)
    80002152:	02d486b3          	mul	a3,s1,a3
    80002156:	9636                	add	a2,a2,a3
    80002158:	0025869b          	addiw	a3,a1,2
    8000215c:	8a9d                	andi	a3,a3,7
    8000215e:	068e                	slli	a3,a3,0x3
    80002160:	96a2                	add	a3,a3,s0
    80002162:	6294                	ld	a3,0(a3)
    80002164:	02e686b3          	mul	a3,a3,a4
    80002168:	9636                	add	a2,a2,a3
    8000216a:	0035869b          	addiw	a3,a1,3
    8000216e:	8a9d                	andi	a3,a3,7
    80002170:	068e                	slli	a3,a3,0x3
    80002172:	96a2                	add	a3,a3,s0
    80002174:	6294                	ld	a3,0(a3)
    80002176:	02f686b3          	mul	a3,a3,a5
    8000217a:	9636                	add	a2,a2,a3
    8000217c:	0045869b          	addiw	a3,a1,4
    80002180:	8a9d                	andi	a3,a3,7
    80002182:	068e                	slli	a3,a3,0x3
    80002184:	96a2                	add	a3,a3,s0
    80002186:	6294                	ld	a3,0(a3)
    80002188:	03c686b3          	mul	a3,a3,t3
    8000218c:	9636                	add	a2,a2,a3
    8000218e:	0055869b          	addiw	a3,a1,5
    80002192:	8a9d                	andi	a3,a3,7
    80002194:	068e                	slli	a3,a3,0x3
    80002196:	96a2                	add	a3,a3,s0
    80002198:	6294                	ld	a3,0(a3)
    8000219a:	030686b3          	mul	a3,a3,a6
    8000219e:	9636                	add	a2,a2,a3
    800021a0:	0065869b          	addiw	a3,a1,6
    800021a4:	8a9d                	andi	a3,a3,7
    800021a6:	068e                	slli	a3,a3,0x3
    800021a8:	96a2                	add	a3,a3,s0
    800021aa:	6294                	ld	a3,0(a3)
    800021ac:	031686b3          	mul	a3,a3,a7
    800021b0:	9636                	add	a2,a2,a3
    800021b2:	35fd                	addiw	a1,a1,-1
    800021b4:	899d                	andi	a1,a1,7
    800021b6:	058e                	slli	a1,a1,0x3
    800021b8:	95a2                	add	a1,a1,s0
    800021ba:	618c                	ld	a1,0(a1)
    800021bc:	025585b3          	mul	a1,a1,t0
    800021c0:	95b2                	add	a1,a1,a2
    800021c2:	0000062b          	.insn	4, 0x062b
    800021c6:	8dd1                	or	a1,a1,a2
    800021c8:	e10c                	sd	a1,0(a0)
    800021ca:	742a                	ld	s0,168(sp)
    800021cc:	748a                	ld	s1,160(sp)
    800021ce:	696a                	ld	s2,152(sp)
    800021d0:	69ca                	ld	s3,144(sp)
    800021d2:	614d                	addi	sp,sp,176
    800021d4:	8082                	ret

00000000800021d6 <conv1d>:
    800021d6:	716d                	addi	sp,sp,-272
    800021d8:	e606                	sd	ra,264(sp)
    800021da:	e222                	sd	s0,256(sp)
    800021dc:	fda6                	sd	s1,248(sp)
    800021de:	f9ca                	sd	s2,240(sp)
    800021e0:	f5ce                	sd	s3,232(sp)
    800021e2:	f1d2                	sd	s4,224(sp)
    800021e4:	edd6                	sd	s5,216(sp)
    800021e6:	e9da                	sd	s6,208(sp)
    800021e8:	e5de                	sd	s7,200(sp)
    800021ea:	e1e2                	sd	s8,192(sp)
    800021ec:	fd66                	sd	s9,184(sp)
    800021ee:	f96a                	sd	s10,176(sp)
    800021f0:	f56e                	sd	s11,168(sp)
    800021f2:	e82e                	sd	a1,16(sp)
    800021f4:	e02a                	sd	a0,0(sp)
    800021f6:	24050263          	beqz	a0,8000243a <conv1d+0x264>
    800021fa:	45a1                	li	a1,8
    800021fc:	6542                	ld	a0,16(sp)
    800021fe:	22b56e63          	bltu	a0,a1,8000243a <conv1d+0x264>
    80002202:	00004597          	auipc	a1,0x4
    80002206:	43e58593          	addi	a1,a1,1086 # 80006640 <output>
    8000220a:	80000637          	lui	a2,0x80000
    8000220e:	ff860f9b          	addiw	t6,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002212:	4e15                	li	t3,5
    80002214:	4e99                	li	t4,6
    80002216:	4f1d                	li	t5,7
    80002218:	00001997          	auipc	s3,0x1
    8000221c:	3e898993          	addi	s3,s3,1000 # 80003600 <input>
    80002220:	00004c17          	auipc	s8,0x4
    80002224:	3e0c0c13          	addi	s8,s8,992 # 80006600 <kernel>
    80002228:	02010b13          	addi	s6,sp,32
    8000222c:	4a01                	li	s4,0
    8000222e:	a801                	j	8000223e <conv1d+0x68>
    80002230:	0a05                	addi	s4,s4,1
    80002232:	65a2                	ld	a1,8(sp)
    80002234:	3c858593          	addi	a1,a1,968
    80002238:	6502                	ld	a0,0(sp)
    8000223a:	20aa0063          	beq	s4,a0,8000243a <conv1d+0x264>
    8000223e:	e42e                	sd	a1,8(sp)
    80002240:	8bae                	mv	s7,a1
    80002242:	4a81                	li	s5,0
    80002244:	a811                	j	80002258 <conv1d+0x82>
    80002246:	0aa1                	addi	s5,s5,8
    80002248:	007ae613          	ori	a2,s5,7
    8000224c:	6be2                	ld	s7,24(sp)
    8000224e:	040b8b93          	addi	s7,s7,64
    80002252:	6542                	ld	a0,16(sp)
    80002254:	fca67ee3          	bgeu	a2,a0,80002230 <conv1d+0x5a>
    80002258:	ec5e                	sd	s7,24(sp)
    8000225a:	4781                	li	a5,0
    8000225c:	a2b5                	j	800023c8 <conv1d+0x1f2>
    8000225e:	0d0e                	slli	s10,s10,0x3
    80002260:	0d8e                	slli	s11,s11,0x3
    80002262:	060e                	slli	a2,a2,0x3
    80002264:	040e                	slli	s0,s0,0x3
    80002266:	068e                	slli	a3,a3,0x3
    80002268:	00349813          	slli	a6,s1,0x3
    8000226c:	00371093          	slli	ra,a4,0x3
    80002270:	003c9713          	slli	a4,s9,0x3
    80002274:	00aa1493          	slli	s1,s4,0xa
    80002278:	94ce                	add	s1,s1,s3
    8000227a:	9726                	add	a4,a4,s1
    8000227c:	6318                	ld	a4,0(a4)
    8000227e:	009d0533          	add	a0,s10,s1
    80002282:	00853c83          	ld	s9,8(a0)
    80002286:	009d8533          	add	a0,s11,s1
    8000228a:	01053d03          	ld	s10,16(a0)
    8000228e:	9626                	add	a2,a2,s1
    80002290:	6e10                	ld	a2,24(a2)
    80002292:	9426                	add	s0,s0,s1
    80002294:	7000                	ld	s0,32(s0)
    80002296:	96a6                	add	a3,a3,s1
    80002298:	7694                	ld	a3,40(a3)
    8000229a:	00980533          	add	a0,a6,s1
    8000229e:	7908                	ld	a0,48(a0)
    800022a0:	9486                	add	s1,s1,ra
    800022a2:	7c84                	ld	s1,56(s1)
    800022a4:	000c3803          	ld	a6,0(s8)
    800022a8:	008c3d83          	ld	s11,8(s8)
    800022ac:	010c3083          	ld	ra,16(s8)
    800022b0:	018c3903          	ld	s2,24(s8)
    800022b4:	020c3583          	ld	a1,32(s8)
    800022b8:	028c3883          	ld	a7,40(s8)
    800022bc:	030c3283          	ld	t0,48(s8)
    800022c0:	038c3303          	ld	t1,56(s8)
    800022c4:	0000000b          	.insn	4, 0x000b
    800022c8:	000003ab          	.insn	4, 0x03ab
    800022cc:	00e3e733          	or	a4,t2,a4
    800022d0:	f03a                	sd	a4,32(sp)
    800022d2:	0193e733          	or	a4,t2,s9
    800022d6:	f43a                	sd	a4,40(sp)
    800022d8:	01a3e733          	or	a4,t2,s10
    800022dc:	f83a                	sd	a4,48(sp)
    800022de:	00c3e633          	or	a2,t2,a2
    800022e2:	fc32                	sd	a2,56(sp)
    800022e4:	0083e633          	or	a2,t2,s0
    800022e8:	e0b2                	sd	a2,64(sp)
    800022ea:	00d3e633          	or	a2,t2,a3
    800022ee:	e4b2                	sd	a2,72(sp)
    800022f0:	00a3e533          	or	a0,t2,a0
    800022f4:	e8aa                	sd	a0,80(sp)
    800022f6:	0093e533          	or	a0,t2,s1
    800022fa:	ecaa                	sd	a0,88(sp)
    800022fc:	00f3e533          	or	a0,t2,a5
    80002300:	0103e633          	or	a2,t2,a6
    80002304:	01b3e6b3          	or	a3,t2,s11
    80002308:	0013e733          	or	a4,t2,ra
    8000230c:	0123e4b3          	or	s1,t2,s2
    80002310:	00b3e5b3          	or	a1,t2,a1
    80002314:	0113e933          	or	s2,t2,a7
    80002318:	0053e833          	or	a6,t2,t0
    8000231c:	0063e8b3          	or	a7,t2,t1
    80002320:	00757413          	andi	s0,a0,7
    80002324:	040e                	slli	s0,s0,0x3
    80002326:	945a                	add	s0,s0,s6
    80002328:	6000                	ld	s0,0(s0)
    8000232a:	02c40633          	mul	a2,s0,a2
    8000232e:	0015041b          	addiw	s0,a0,1
    80002332:	881d                	andi	s0,s0,7
    80002334:	040e                	slli	s0,s0,0x3
    80002336:	945a                	add	s0,s0,s6
    80002338:	6000                	ld	s0,0(s0)
    8000233a:	02d406b3          	mul	a3,s0,a3
    8000233e:	9636                	add	a2,a2,a3
    80002340:	0025069b          	addiw	a3,a0,2
    80002344:	8a9d                	andi	a3,a3,7
    80002346:	068e                	slli	a3,a3,0x3
    80002348:	96da                	add	a3,a3,s6
    8000234a:	6294                	ld	a3,0(a3)
    8000234c:	02e686b3          	mul	a3,a3,a4
    80002350:	9636                	add	a2,a2,a3
    80002352:	0035069b          	addiw	a3,a0,3
    80002356:	8a9d                	andi	a3,a3,7
    80002358:	068e                	slli	a3,a3,0x3
    8000235a:	96da                	add	a3,a3,s6
    8000235c:	6294                	ld	a3,0(a3)
    8000235e:	029686b3          	mul	a3,a3,s1
    80002362:	9636                	add	a2,a2,a3
    80002364:	0045069b          	addiw	a3,a0,4
    80002368:	8a9d                	andi	a3,a3,7
    8000236a:	068e                	slli	a3,a3,0x3
    8000236c:	96da                	add	a3,a3,s6
    8000236e:	6294                	ld	a3,0(a3)
    80002370:	02b685b3          	mul	a1,a3,a1
    80002374:	95b2                	add	a1,a1,a2
    80002376:	0055061b          	addiw	a2,a0,5
    8000237a:	8a1d                	andi	a2,a2,7
    8000237c:	060e                	slli	a2,a2,0x3
    8000237e:	965a                	add	a2,a2,s6
    80002380:	6210                	ld	a2,0(a2)
    80002382:	03260633          	mul	a2,a2,s2
    80002386:	95b2                	add	a1,a1,a2
    80002388:	0065061b          	addiw	a2,a0,6
    8000238c:	8a1d                	andi	a2,a2,7
    8000238e:	060e                	slli	a2,a2,0x3
    80002390:	965a                	add	a2,a2,s6
    80002392:	6210                	ld	a2,0(a2)
    80002394:	03060633          	mul	a2,a2,a6
    80002398:	95b2                	add	a1,a1,a2
    8000239a:	357d                	addiw	a0,a0,-1
    8000239c:	891d                	andi	a0,a0,7
    8000239e:	050e                	slli	a0,a0,0x3
    800023a0:	955a                	add	a0,a0,s6
    800023a2:	6108                	ld	a0,0(a0)
    800023a4:	03150533          	mul	a0,a0,a7
    800023a8:	952e                	add	a0,a0,a1
    800023aa:	000005ab          	.insn	4, 0x05ab
    800023ae:	8d4d                	or	a0,a0,a1
    800023b0:	0000000b          	.insn	4, 0x000b
    800023b4:	000005ab          	.insn	4, 0x05ab
    800023b8:	8d4d                	or	a0,a0,a1
    800023ba:	00abb023          	sd	a0,0(s7)
    800023be:	0785                	addi	a5,a5,1
    800023c0:	0ba1                	addi	s7,s7,8
    800023c2:	4521                	li	a0,8
    800023c4:	e8a781e3          	beq	a5,a0,80002246 <conv1d+0x70>
    800023c8:	00fa8633          	add	a2,s5,a5
    800023cc:	01f67733          	and	a4,a2,t6
    800023d0:	00870493          	addi	s1,a4,8
    800023d4:	8cba                	mv	s9,a4
    800023d6:	e795                	bnez	a5,80002402 <conv1d+0x22c>
    800023d8:	8d3a                	mv	s10,a4
    800023da:	4509                	li	a0,2
    800023dc:	02a7f863          	bgeu	a5,a0,8000240c <conv1d+0x236>
    800023e0:	8dba                	mv	s11,a4
    800023e2:	450d                	li	a0,3
    800023e4:	02a7f963          	bgeu	a5,a0,80002416 <conv1d+0x240>
    800023e8:	863a                	mv	a2,a4
    800023ea:	4511                	li	a0,4
    800023ec:	02a7fa63          	bgeu	a5,a0,80002420 <conv1d+0x24a>
    800023f0:	843a                	mv	s0,a4
    800023f2:	03c7fb63          	bgeu	a5,t3,80002428 <conv1d+0x252>
    800023f6:	86ba                	mv	a3,a4
    800023f8:	03d7fc63          	bgeu	a5,t4,80002430 <conv1d+0x25a>
    800023fc:	e7e781e3          	beq	a5,t5,8000225e <conv1d+0x88>
    80002400:	a81d                	j	80002436 <conv1d+0x260>
    80002402:	8ca6                	mv	s9,s1
    80002404:	8d3a                	mv	s10,a4
    80002406:	4509                	li	a0,2
    80002408:	fca7ece3          	bltu	a5,a0,800023e0 <conv1d+0x20a>
    8000240c:	8d26                	mv	s10,s1
    8000240e:	8dba                	mv	s11,a4
    80002410:	450d                	li	a0,3
    80002412:	fca7ebe3          	bltu	a5,a0,800023e8 <conv1d+0x212>
    80002416:	8da6                	mv	s11,s1
    80002418:	863a                	mv	a2,a4
    8000241a:	4511                	li	a0,4
    8000241c:	fca7eae3          	bltu	a5,a0,800023f0 <conv1d+0x21a>
    80002420:	8626                	mv	a2,s1
    80002422:	843a                	mv	s0,a4
    80002424:	fdc7e9e3          	bltu	a5,t3,800023f6 <conv1d+0x220>
    80002428:	8426                	mv	s0,s1
    8000242a:	86ba                	mv	a3,a4
    8000242c:	fdd7e8e3          	bltu	a5,t4,800023fc <conv1d+0x226>
    80002430:	86a6                	mv	a3,s1
    80002432:	e3e786e3          	beq	a5,t5,8000225e <conv1d+0x88>
    80002436:	84ba                	mv	s1,a4
    80002438:	b51d                	j	8000225e <conv1d+0x88>
    8000243a:	60b2                	ld	ra,264(sp)
    8000243c:	6412                	ld	s0,256(sp)
    8000243e:	74ee                	ld	s1,248(sp)
    80002440:	794e                	ld	s2,240(sp)
    80002442:	79ae                	ld	s3,232(sp)
    80002444:	7a0e                	ld	s4,224(sp)
    80002446:	6aee                	ld	s5,216(sp)
    80002448:	6b4e                	ld	s6,208(sp)
    8000244a:	6bae                	ld	s7,200(sp)
    8000244c:	6c0e                	ld	s8,192(sp)
    8000244e:	7cea                	ld	s9,184(sp)
    80002450:	7d4a                	ld	s10,176(sp)
    80002452:	7daa                	ld	s11,168(sp)
    80002454:	6151                	addi	sp,sp,272
    80002456:	8082                	ret

0000000080002458 <main>:
    80002458:	1141                	addi	sp,sp,-16
    8000245a:	e406                	sd	ra,8(sp)
    8000245c:	e022                	sd	s0,0(sp)
    8000245e:	00001517          	auipc	a0,0x1
    80002462:	18250513          	addi	a0,a0,386 # 800035e0 <gen2+0x1d0>
    80002466:	610c                	ld	a1,0(a0)
    80002468:	00001817          	auipc	a6,0x1
    8000246c:	18880813          	addi	a6,a6,392 # 800035f0 <gen1>
    80002470:	00083703          	ld	a4,0(a6)
    80002474:	00001697          	auipc	a3,0x1
    80002478:	18c68693          	addi	a3,a3,396 # 80003600 <input>
    8000247c:	00001517          	auipc	a0,0x1
    80002480:	16c50513          	addi	a0,a0,364 # 800035e8 <gen2+0x1d8>
    80002484:	00053303          	ld	t1,0(a0)
    80002488:	3b9ad537          	lui	a0,0x3b9ad
    8000248c:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002490:	40000893          	li	a7,1024
    80002494:	4501                	li	a0,0
    80002496:	00b70633          	add	a2,a4,a1
    8000249a:	00a68433          	add	s0,a3,a0
    8000249e:	e010                	sd	a2,0(s0)
    800024a0:	02b70633          	mul	a2,a4,a1
    800024a4:	02663733          	mulhu	a4,a2,t1
    800024a8:	8375                	srli	a4,a4,0x1d
    800024aa:	02f70733          	mul	a4,a4,a5
    800024ae:	40e60733          	sub	a4,a2,a4
    800024b2:	0521                	addi	a0,a0,8
    800024b4:	ff1511e3          	bne	a0,a7,80002496 <main+0x3e>
    800024b8:	3b9ad537          	lui	a0,0x3b9ad
    800024bc:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024c0:	40000893          	li	a7,1024
    800024c4:	4501                	li	a0,0
    800024c6:	00b707b3          	add	a5,a4,a1
    800024ca:	00a68633          	add	a2,a3,a0
    800024ce:	40f63023          	sd	a5,1024(a2)
    800024d2:	02b70633          	mul	a2,a4,a1
    800024d6:	02663733          	mulhu	a4,a2,t1
    800024da:	8375                	srli	a4,a4,0x1d
    800024dc:	02570733          	mul	a4,a4,t0
    800024e0:	40e60733          	sub	a4,a2,a4
    800024e4:	0521                	addi	a0,a0,8
    800024e6:	ff1510e3          	bne	a0,a7,800024c6 <main+0x6e>
    800024ea:	3b9ad537          	lui	a0,0x3b9ad
    800024ee:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f2:	40000893          	li	a7,1024
    800024f6:	4501                	li	a0,0
    800024f8:	00b70633          	add	a2,a4,a1
    800024fc:	00a687b3          	add	a5,a3,a0
    80002500:	7ff78793          	addi	a5,a5,2047
    80002504:	00c7b0a3          	sd	a2,1(a5)
    80002508:	02b70633          	mul	a2,a4,a1
    8000250c:	02663733          	mulhu	a4,a2,t1
    80002510:	8375                	srli	a4,a4,0x1d
    80002512:	02570733          	mul	a4,a4,t0
    80002516:	40e60733          	sub	a4,a2,a4
    8000251a:	0521                	addi	a0,a0,8
    8000251c:	fd151ee3          	bne	a0,a7,800024f8 <main+0xa0>
    80002520:	3b9ad537          	lui	a0,0x3b9ad
    80002524:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002528:	40000893          	li	a7,1024
    8000252c:	4501                	li	a0,0
    8000252e:	00b70633          	add	a2,a4,a1
    80002532:	00a687b3          	add	a5,a3,a0
    80002536:	7ff78793          	addi	a5,a5,2047
    8000253a:	40c7b0a3          	sd	a2,1025(a5)
    8000253e:	02b70633          	mul	a2,a4,a1
    80002542:	02663733          	mulhu	a4,a2,t1
    80002546:	8375                	srli	a4,a4,0x1d
    80002548:	02570733          	mul	a4,a4,t0
    8000254c:	40e60733          	sub	a4,a2,a4
    80002550:	0521                	addi	a0,a0,8
    80002552:	fd151ee3          	bne	a0,a7,8000252e <main+0xd6>
    80002556:	6885                	lui	a7,0x1
    80002558:	3b9ad537          	lui	a0,0x3b9ad
    8000255c:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002560:	40000293          	li	t0,1024
    80002564:	4781                	li	a5,0
    80002566:	00b70633          	add	a2,a4,a1
    8000256a:	00f68533          	add	a0,a3,a5
    8000256e:	9546                	add	a0,a0,a7
    80002570:	e110                	sd	a2,0(a0)
    80002572:	02b70533          	mul	a0,a4,a1
    80002576:	02653633          	mulhu	a2,a0,t1
    8000257a:	8275                	srli	a2,a2,0x1d
    8000257c:	02760633          	mul	a2,a2,t2
    80002580:	40c50733          	sub	a4,a0,a2
    80002584:	07a1                	addi	a5,a5,8
    80002586:	fe5790e3          	bne	a5,t0,80002566 <main+0x10e>
    8000258a:	6885                	lui	a7,0x1
    8000258c:	3b9ad537          	lui	a0,0x3b9ad
    80002590:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002594:	40000293          	li	t0,1024
    80002598:	4781                	li	a5,0
    8000259a:	00b70633          	add	a2,a4,a1
    8000259e:	00f68533          	add	a0,a3,a5
    800025a2:	9546                	add	a0,a0,a7
    800025a4:	40c53023          	sd	a2,1024(a0)
    800025a8:	02b70533          	mul	a0,a4,a1
    800025ac:	02653633          	mulhu	a2,a0,t1
    800025b0:	8275                	srli	a2,a2,0x1d
    800025b2:	02760633          	mul	a2,a2,t2
    800025b6:	40c50733          	sub	a4,a0,a2
    800025ba:	07a1                	addi	a5,a5,8
    800025bc:	fc579fe3          	bne	a5,t0,8000259a <main+0x142>
    800025c0:	6889                	lui	a7,0x2
    800025c2:	3b9ad537          	lui	a0,0x3b9ad
    800025c6:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025ca:	40000293          	li	t0,1024
    800025ce:	4781                	li	a5,0
    800025d0:	00b70633          	add	a2,a4,a1
    800025d4:	00f68533          	add	a0,a3,a5
    800025d8:	9546                	add	a0,a0,a7
    800025da:	80c53023          	sd	a2,-2048(a0)
    800025de:	02b70533          	mul	a0,a4,a1
    800025e2:	02653633          	mulhu	a2,a0,t1
    800025e6:	8275                	srli	a2,a2,0x1d
    800025e8:	02760633          	mul	a2,a2,t2
    800025ec:	40c50733          	sub	a4,a0,a2
    800025f0:	07a1                	addi	a5,a5,8
    800025f2:	fc579fe3          	bne	a5,t0,800025d0 <main+0x178>
    800025f6:	6889                	lui	a7,0x2
    800025f8:	3b9ad537          	lui	a0,0x3b9ad
    800025fc:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002600:	40000293          	li	t0,1024
    80002604:	4781                	li	a5,0
    80002606:	00b70633          	add	a2,a4,a1
    8000260a:	00f68533          	add	a0,a3,a5
    8000260e:	9546                	add	a0,a0,a7
    80002610:	c0c53023          	sd	a2,-1024(a0)
    80002614:	02b70533          	mul	a0,a4,a1
    80002618:	02653633          	mulhu	a2,a0,t1
    8000261c:	8275                	srli	a2,a2,0x1d
    8000261e:	02760633          	mul	a2,a2,t2
    80002622:	40c50733          	sub	a4,a0,a2
    80002626:	07a1                	addi	a5,a5,8
    80002628:	fc579fe3          	bne	a5,t0,80002606 <main+0x1ae>
    8000262c:	6889                	lui	a7,0x2
    8000262e:	3b9ad537          	lui	a0,0x3b9ad
    80002632:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002636:	40000293          	li	t0,1024
    8000263a:	4781                	li	a5,0
    8000263c:	00b70633          	add	a2,a4,a1
    80002640:	00f68533          	add	a0,a3,a5
    80002644:	9546                	add	a0,a0,a7
    80002646:	e110                	sd	a2,0(a0)
    80002648:	02b70533          	mul	a0,a4,a1
    8000264c:	02653633          	mulhu	a2,a0,t1
    80002650:	8275                	srli	a2,a2,0x1d
    80002652:	02760633          	mul	a2,a2,t2
    80002656:	40c50733          	sub	a4,a0,a2
    8000265a:	07a1                	addi	a5,a5,8
    8000265c:	fe5790e3          	bne	a5,t0,8000263c <main+0x1e4>
    80002660:	6889                	lui	a7,0x2
    80002662:	3b9ad537          	lui	a0,0x3b9ad
    80002666:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000266a:	40000293          	li	t0,1024
    8000266e:	4781                	li	a5,0
    80002670:	00b70633          	add	a2,a4,a1
    80002674:	00f68533          	add	a0,a3,a5
    80002678:	9546                	add	a0,a0,a7
    8000267a:	40c53023          	sd	a2,1024(a0)
    8000267e:	02b70533          	mul	a0,a4,a1
    80002682:	02653633          	mulhu	a2,a0,t1
    80002686:	8275                	srli	a2,a2,0x1d
    80002688:	02760633          	mul	a2,a2,t2
    8000268c:	40c50733          	sub	a4,a0,a2
    80002690:	07a1                	addi	a5,a5,8
    80002692:	fc579fe3          	bne	a5,t0,80002670 <main+0x218>
    80002696:	688d                	lui	a7,0x3
    80002698:	3b9ad537          	lui	a0,0x3b9ad
    8000269c:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026a0:	40000293          	li	t0,1024
    800026a4:	4781                	li	a5,0
    800026a6:	00b70633          	add	a2,a4,a1
    800026aa:	00f68533          	add	a0,a3,a5
    800026ae:	9546                	add	a0,a0,a7
    800026b0:	80c53023          	sd	a2,-2048(a0)
    800026b4:	02b70533          	mul	a0,a4,a1
    800026b8:	02653633          	mulhu	a2,a0,t1
    800026bc:	8275                	srli	a2,a2,0x1d
    800026be:	02760633          	mul	a2,a2,t2
    800026c2:	40c50733          	sub	a4,a0,a2
    800026c6:	07a1                	addi	a5,a5,8
    800026c8:	fc579fe3          	bne	a5,t0,800026a6 <main+0x24e>
    800026cc:	688d                	lui	a7,0x3
    800026ce:	3b9ad537          	lui	a0,0x3b9ad
    800026d2:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026d6:	40000293          	li	t0,1024
    800026da:	4781                	li	a5,0
    800026dc:	00b70633          	add	a2,a4,a1
    800026e0:	00f68533          	add	a0,a3,a5
    800026e4:	9546                	add	a0,a0,a7
    800026e6:	c0c53023          	sd	a2,-1024(a0)
    800026ea:	02b70533          	mul	a0,a4,a1
    800026ee:	02653633          	mulhu	a2,a0,t1
    800026f2:	8275                	srli	a2,a2,0x1d
    800026f4:	02760633          	mul	a2,a2,t2
    800026f8:	40c50733          	sub	a4,a0,a2
    800026fc:	07a1                	addi	a5,a5,8
    800026fe:	fc579fe3          	bne	a5,t0,800026dc <main+0x284>
    80002702:	00b70533          	add	a0,a4,a1
    80002706:	00004617          	auipc	a2,0x4
    8000270a:	efa60613          	addi	a2,a2,-262 # 80006600 <kernel>
    8000270e:	e208                	sd	a0,0(a2)
    80002710:	02b70533          	mul	a0,a4,a1
    80002714:	026536b3          	mulhu	a3,a0,t1
    80002718:	82f5                	srli	a3,a3,0x1d
    8000271a:	3b9ad737          	lui	a4,0x3b9ad
    8000271e:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002722:	02e686b3          	mul	a3,a3,a4
    80002726:	8d15                	sub	a0,a0,a3
    80002728:	00b506b3          	add	a3,a0,a1
    8000272c:	e614                	sd	a3,8(a2)
    8000272e:	02b50533          	mul	a0,a0,a1
    80002732:	026536b3          	mulhu	a3,a0,t1
    80002736:	82f5                	srli	a3,a3,0x1d
    80002738:	02e686b3          	mul	a3,a3,a4
    8000273c:	8d15                	sub	a0,a0,a3
    8000273e:	00b506b3          	add	a3,a0,a1
    80002742:	ea14                	sd	a3,16(a2)
    80002744:	02b50533          	mul	a0,a0,a1
    80002748:	026536b3          	mulhu	a3,a0,t1
    8000274c:	82f5                	srli	a3,a3,0x1d
    8000274e:	02e686b3          	mul	a3,a3,a4
    80002752:	8d15                	sub	a0,a0,a3
    80002754:	00b506b3          	add	a3,a0,a1
    80002758:	ee14                	sd	a3,24(a2)
    8000275a:	02b50533          	mul	a0,a0,a1
    8000275e:	026536b3          	mulhu	a3,a0,t1
    80002762:	82f5                	srli	a3,a3,0x1d
    80002764:	02e686b3          	mul	a3,a3,a4
    80002768:	8d15                	sub	a0,a0,a3
    8000276a:	00b506b3          	add	a3,a0,a1
    8000276e:	f214                	sd	a3,32(a2)
    80002770:	02b50533          	mul	a0,a0,a1
    80002774:	026536b3          	mulhu	a3,a0,t1
    80002778:	82f5                	srli	a3,a3,0x1d
    8000277a:	02e686b3          	mul	a3,a3,a4
    8000277e:	8d15                	sub	a0,a0,a3
    80002780:	00b506b3          	add	a3,a0,a1
    80002784:	f614                	sd	a3,40(a2)
    80002786:	02b50533          	mul	a0,a0,a1
    8000278a:	026536b3          	mulhu	a3,a0,t1
    8000278e:	82f5                	srli	a3,a3,0x1d
    80002790:	02e686b3          	mul	a3,a3,a4
    80002794:	8d15                	sub	a0,a0,a3
    80002796:	00b506b3          	add	a3,a0,a1
    8000279a:	fa14                	sd	a3,48(a2)
    8000279c:	02b50533          	mul	a0,a0,a1
    800027a0:	026536b3          	mulhu	a3,a0,t1
    800027a4:	82f5                	srli	a3,a3,0x1d
    800027a6:	02e686b3          	mul	a3,a3,a4
    800027aa:	8d15                	sub	a0,a0,a3
    800027ac:	00b506b3          	add	a3,a0,a1
    800027b0:	fe14                	sd	a3,56(a2)
    800027b2:	02b50533          	mul	a0,a0,a1
    800027b6:	026535b3          	mulhu	a1,a0,t1
    800027ba:	81f5                	srli	a1,a1,0x1d
    800027bc:	02e585b3          	mul	a1,a1,a4
    800027c0:	8d0d                	sub	a0,a0,a1
    800027c2:	00a83023          	sd	a0,0(a6)
    800027c6:	b0002473          	csrr	s0,mcycle
    800027ca:	4531                	li	a0,12
    800027cc:	07900593          	li	a1,121
    800027d0:	00000097          	auipc	ra,0x0
    800027d4:	a06080e7          	jalr	-1530(ra) # 800021d6 <conv1d>
    800027d8:	b0002573          	csrr	a0,mcycle
    800027dc:	9d01                	subw	a0,a0,s0
    800027de:	60a2                	ld	ra,8(sp)
    800027e0:	6402                	ld	s0,0(sp)
    800027e2:	0141                	addi	sp,sp,16
    800027e4:	8082                	ret

00000000800027e6 <vprintfmt>:
    800027e6:	7149                	addi	sp,sp,-368
    800027e8:	f2a2                	sd	s0,352(sp)
    800027ea:	eea6                	sd	s1,344(sp)
    800027ec:	eaca                	sd	s2,336(sp)
    800027ee:	e2d2                	sd	s4,320(sp)
    800027f0:	fe56                	sd	s5,312(sp)
    800027f2:	fa5a                	sd	s6,304(sp)
    800027f4:	f65e                	sd	s7,296(sp)
    800027f6:	f686                	sd	ra,360(sp)
    800027f8:	e6ce                	sd	s3,328(sp)
    800027fa:	f262                	sd	s8,288(sp)
    800027fc:	ee66                	sd	s9,280(sp)
    800027fe:	e66e                	sd	s11,264(sp)
    80002800:	892a                	mv	s2,a0
    80002802:	84ae                	mv	s1,a1
    80002804:	8432                	mv	s0,a2
    80002806:	8bb6                	mv	s7,a3
    80002808:	02500a13          	li	s4,37
    8000280c:	05500b13          	li	s6,85
    80002810:	00001a97          	auipc	s5,0x1
    80002814:	c08a8a93          	addi	s5,s5,-1016 # 80003418 <gen2+0x8>
    80002818:	a029                	j	80002822 <vprintfmt+0x3c>
    8000281a:	cd1d                	beqz	a0,80002858 <vprintfmt+0x72>
    8000281c:	85a6                	mv	a1,s1
    8000281e:	0405                	addi	s0,s0,1
    80002820:	9902                	jalr	s2
    80002822:	00044503          	lbu	a0,0(s0)
    80002826:	ff451ae3          	bne	a0,s4,8000281a <vprintfmt+0x34>
    8000282a:	00144683          	lbu	a3,1(s0)
    8000282e:	00140993          	addi	s3,s0,1
    80002832:	874e                	mv	a4,s3
    80002834:	02000c93          	li	s9,32
    80002838:	5c7d                	li	s8,-1
    8000283a:	5dfd                	li	s11,-1
    8000283c:	4581                	li	a1,0
    8000283e:	fdd6879b          	addiw	a5,a3,-35
    80002842:	0ff7f793          	zext.b	a5,a5
    80002846:	00170413          	addi	s0,a4,1
    8000284a:	04fb6163          	bltu	s6,a5,8000288c <vprintfmt+0xa6>
    8000284e:	078a                	slli	a5,a5,0x2
    80002850:	97d6                	add	a5,a5,s5
    80002852:	439c                	lw	a5,0(a5)
    80002854:	97d6                	add	a5,a5,s5
    80002856:	8782                	jr	a5
    80002858:	70b6                	ld	ra,360(sp)
    8000285a:	7416                	ld	s0,352(sp)
    8000285c:	64f6                	ld	s1,344(sp)
    8000285e:	6956                	ld	s2,336(sp)
    80002860:	69b6                	ld	s3,328(sp)
    80002862:	6a16                	ld	s4,320(sp)
    80002864:	7af2                	ld	s5,312(sp)
    80002866:	7b52                	ld	s6,304(sp)
    80002868:	7bb2                	ld	s7,296(sp)
    8000286a:	7c12                	ld	s8,288(sp)
    8000286c:	6cf2                	ld	s9,280(sp)
    8000286e:	6db2                	ld	s11,264(sp)
    80002870:	6175                	addi	sp,sp,368
    80002872:	8082                	ret
    80002874:	8cb6                	mv	s9,a3
    80002876:	00174683          	lbu	a3,1(a4)
    8000287a:	8722                	mv	a4,s0
    8000287c:	00170413          	addi	s0,a4,1
    80002880:	fdd6879b          	addiw	a5,a3,-35
    80002884:	0ff7f793          	zext.b	a5,a5
    80002888:	fcfb73e3          	bgeu	s6,a5,8000284e <vprintfmt+0x68>
    8000288c:	85a6                	mv	a1,s1
    8000288e:	02500513          	li	a0,37
    80002892:	9902                	jalr	s2
    80002894:	844e                	mv	s0,s3
    80002896:	b771                	j	80002822 <vprintfmt+0x3c>
    80002898:	fd068c1b          	addiw	s8,a3,-48
    8000289c:	00174683          	lbu	a3,1(a4)
    800028a0:	47a5                	li	a5,9
    800028a2:	fd06871b          	addiw	a4,a3,-48
    800028a6:	0006861b          	sext.w	a2,a3
    800028aa:	20e7ef63          	bltu	a5,a4,80002ac8 <vprintfmt+0x2e2>
    800028ae:	8722                	mv	a4,s0
    800028b0:	4825                	li	a6,9
    800028b2:	00174683          	lbu	a3,1(a4)
    800028b6:	002c179b          	slliw	a5,s8,0x2
    800028ba:	018787bb          	addw	a5,a5,s8
    800028be:	0017979b          	slliw	a5,a5,0x1
    800028c2:	9fb1                	addw	a5,a5,a2
    800028c4:	fd06851b          	addiw	a0,a3,-48
    800028c8:	0705                	addi	a4,a4,1
    800028ca:	fd078c1b          	addiw	s8,a5,-48
    800028ce:	0006861b          	sext.w	a2,a3
    800028d2:	fea870e3          	bgeu	a6,a0,800028b2 <vprintfmt+0xcc>
    800028d6:	f60dd4e3          	bgez	s11,8000283e <vprintfmt+0x58>
    800028da:	8de2                	mv	s11,s8
    800028dc:	5c7d                	li	s8,-1
    800028de:	b785                	j	8000283e <vprintfmt+0x58>
    800028e0:	00174683          	lbu	a3,1(a4)
    800028e4:	8722                	mv	a4,s0
    800028e6:	bfa1                	j	8000283e <vprintfmt+0x58>
    800028e8:	85a6                	mv	a1,s1
    800028ea:	02500513          	li	a0,37
    800028ee:	9902                	jalr	s2
    800028f0:	bf0d                	j	80002822 <vprintfmt+0x3c>
    800028f2:	000bac03          	lw	s8,0(s7)
    800028f6:	00174683          	lbu	a3,1(a4)
    800028fa:	0ba1                	addi	s7,s7,8
    800028fc:	8722                	mv	a4,s0
    800028fe:	bfe1                	j	800028d6 <vprintfmt+0xf0>
    80002900:	85a6                	mv	a1,s1
    80002902:	03000513          	li	a0,48
    80002906:	ea6a                	sd	s10,272(sp)
    80002908:	9902                	jalr	s2
    8000290a:	85a6                	mv	a1,s1
    8000290c:	07800513          	li	a0,120
    80002910:	9902                	jalr	s2
    80002912:	4641                	li	a2,16
    80002914:	008b8713          	addi	a4,s7,8
    80002918:	000bb783          	ld	a5,0(s7)
    8000291c:	8bba                	mv	s7,a4
    8000291e:	02c7f5b3          	remu	a1,a5,a2
    80002922:	000c899b          	sext.w	s3,s9
    80002926:	0054                	addi	a3,sp,4
    80002928:	4705                	li	a4,1
    8000292a:	c02e                	sw	a1,0(sp)
    8000292c:	16c7ea63          	bltu	a5,a2,80002aa0 <vprintfmt+0x2ba>
    80002930:	02c7d7b3          	divu	a5,a5,a2
    80002934:	0691                	addi	a3,a3,4
    80002936:	8c3a                	mv	s8,a4
    80002938:	2705                	addiw	a4,a4,1
    8000293a:	02c7f5b3          	remu	a1,a5,a2
    8000293e:	feb6ae23          	sw	a1,-4(a3)
    80002942:	fec7f7e3          	bgeu	a5,a2,80002930 <vprintfmt+0x14a>
    80002946:	fffd8c9b          	addiw	s9,s11,-1
    8000294a:	fff70d1b          	addiw	s10,a4,-1
    8000294e:	01b75863          	bge	a4,s11,8000295e <vprintfmt+0x178>
    80002952:	85a6                	mv	a1,s1
    80002954:	854e                	mv	a0,s3
    80002956:	3cfd                	addiw	s9,s9,-1
    80002958:	9902                	jalr	s2
    8000295a:	ffac9ce3          	bne	s9,s10,80002952 <vprintfmt+0x16c>
    8000295e:	0c0a                	slli	s8,s8,0x2
    80002960:	018109b3          	add	s3,sp,s8
    80002964:	ffc10c93          	addi	s9,sp,-4
    80002968:	4c25                	li	s8,9
    8000296a:	0009a783          	lw	a5,0(s3)
    8000296e:	03000513          	li	a0,48
    80002972:	00fc7463          	bgeu	s8,a5,8000297a <vprintfmt+0x194>
    80002976:	05700513          	li	a0,87
    8000297a:	85a6                	mv	a1,s1
    8000297c:	9d3d                	addw	a0,a0,a5
    8000297e:	19f1                	addi	s3,s3,-4
    80002980:	9902                	jalr	s2
    80002982:	ff9994e3          	bne	s3,s9,8000296a <vprintfmt+0x184>
    80002986:	6d52                	ld	s10,272(sp)
    80002988:	bd69                	j	80002822 <vprintfmt+0x3c>
    8000298a:	ea6a                	sd	s10,272(sp)
    8000298c:	4785                	li	a5,1
    8000298e:	008b8c13          	addi	s8,s7,8
    80002992:	00b7c463          	blt	a5,a1,8000299a <vprintfmt+0x1b4>
    80002996:	10058763          	beqz	a1,80002aa4 <vprintfmt+0x2be>
    8000299a:	000bb983          	ld	s3,0(s7)
    8000299e:	1009cc63          	bltz	s3,80002ab6 <vprintfmt+0x2d0>
    800029a2:	87ce                	mv	a5,s3
    800029a4:	8be2                	mv	s7,s8
    800029a6:	4629                	li	a2,10
    800029a8:	bf9d                	j	8000291e <vprintfmt+0x138>
    800029aa:	00174683          	lbu	a3,1(a4)
    800029ae:	2585                	addiw	a1,a1,1
    800029b0:	8722                	mv	a4,s0
    800029b2:	b571                	j	8000283e <vprintfmt+0x58>
    800029b4:	ea6a                	sd	s10,272(sp)
    800029b6:	4641                	li	a2,16
    800029b8:	4785                	li	a5,1
    800029ba:	008b8713          	addi	a4,s7,8
    800029be:	f4b7cde3          	blt	a5,a1,80002918 <vprintfmt+0x132>
    800029c2:	f9b9                	bnez	a1,80002918 <vprintfmt+0x132>
    800029c4:	000be783          	lwu	a5,0(s7)
    800029c8:	8bba                	mv	s7,a4
    800029ca:	bf91                	j	8000291e <vprintfmt+0x138>
    800029cc:	ea6a                	sd	s10,272(sp)
    800029ce:	000bbd03          	ld	s10,0(s7)
    800029d2:	0ba1                	addi	s7,s7,8
    800029d4:	040d0363          	beqz	s10,80002a1a <vprintfmt+0x234>
    800029d8:	09b05e63          	blez	s11,80002a74 <vprintfmt+0x28e>
    800029dc:	02d00793          	li	a5,45
    800029e0:	04fc9f63          	bne	s9,a5,80002a3e <vprintfmt+0x258>
    800029e4:	000d4503          	lbu	a0,0(s10)
    800029e8:	c105                	beqz	a0,80002a08 <vprintfmt+0x222>
    800029ea:	59fd                	li	s3,-1
    800029ec:	000c4563          	bltz	s8,800029f6 <vprintfmt+0x210>
    800029f0:	3c7d                	addiw	s8,s8,-1
    800029f2:	013c0963          	beq	s8,s3,80002a04 <vprintfmt+0x21e>
    800029f6:	85a6                	mv	a1,s1
    800029f8:	9902                	jalr	s2
    800029fa:	001d4503          	lbu	a0,1(s10)
    800029fe:	3dfd                	addiw	s11,s11,-1
    80002a00:	0d05                	addi	s10,s10,1
    80002a02:	f56d                	bnez	a0,800029ec <vprintfmt+0x206>
    80002a04:	f9b051e3          	blez	s11,80002986 <vprintfmt+0x1a0>
    80002a08:	85a6                	mv	a1,s1
    80002a0a:	02000513          	li	a0,32
    80002a0e:	3dfd                	addiw	s11,s11,-1
    80002a10:	9902                	jalr	s2
    80002a12:	fe0d9be3          	bnez	s11,80002a08 <vprintfmt+0x222>
    80002a16:	6d52                	ld	s10,272(sp)
    80002a18:	b529                	j	80002822 <vprintfmt+0x3c>
    80002a1a:	00001d17          	auipc	s10,0x1
    80002a1e:	b56d0d13          	addi	s10,s10,-1194 # 80003570 <gen2+0x160>
    80002a22:	02800513          	li	a0,40
    80002a26:	fdb052e3          	blez	s11,800029ea <vprintfmt+0x204>
    80002a2a:	02d00793          	li	a5,45
    80002a2e:	00001d17          	auipc	s10,0x1
    80002a32:	b42d0d13          	addi	s10,s10,-1214 # 80003570 <gen2+0x160>
    80002a36:	02800513          	li	a0,40
    80002a3a:	fafc88e3          	beq	s9,a5,800029ea <vprintfmt+0x204>
    80002a3e:	000d861b          	sext.w	a2,s11
    80002a42:	87ea                	mv	a5,s10
    80002a44:	018d06b3          	add	a3,s10,s8
    80002a48:	000c1663          	bnez	s8,80002a54 <vprintfmt+0x26e>
    80002a4c:	a829                	j	80002a66 <vprintfmt+0x280>
    80002a4e:	0785                	addi	a5,a5,1
    80002a50:	00d78563          	beq	a5,a3,80002a5a <vprintfmt+0x274>
    80002a54:	0007c703          	lbu	a4,0(a5)
    80002a58:	fb7d                	bnez	a4,80002a4e <vprintfmt+0x268>
    80002a5a:	41a787b3          	sub	a5,a5,s10
    80002a5e:	40f60dbb          	subw	s11,a2,a5
    80002a62:	01b05963          	blez	s11,80002a74 <vprintfmt+0x28e>
    80002a66:	2c81                	sext.w	s9,s9
    80002a68:	85a6                	mv	a1,s1
    80002a6a:	8566                	mv	a0,s9
    80002a6c:	3dfd                	addiw	s11,s11,-1
    80002a6e:	9902                	jalr	s2
    80002a70:	fe0d9ce3          	bnez	s11,80002a68 <vprintfmt+0x282>
    80002a74:	000d4503          	lbu	a0,0(s10)
    80002a78:	d519                	beqz	a0,80002986 <vprintfmt+0x1a0>
    80002a7a:	59fd                	li	s3,-1
    80002a7c:	bf85                	j	800029ec <vprintfmt+0x206>
    80002a7e:	fffdc793          	not	a5,s11
    80002a82:	97fd                	srai	a5,a5,0x3f
    80002a84:	00fdf7b3          	and	a5,s11,a5
    80002a88:	00174683          	lbu	a3,1(a4)
    80002a8c:	00078d9b          	sext.w	s11,a5
    80002a90:	8722                	mv	a4,s0
    80002a92:	b375                	j	8000283e <vprintfmt+0x58>
    80002a94:	000ba503          	lw	a0,0(s7)
    80002a98:	85a6                	mv	a1,s1
    80002a9a:	0ba1                	addi	s7,s7,8
    80002a9c:	9902                	jalr	s2
    80002a9e:	b351                	j	80002822 <vprintfmt+0x3c>
    80002aa0:	4c01                	li	s8,0
    80002aa2:	b555                	j	80002946 <vprintfmt+0x160>
    80002aa4:	000ba983          	lw	s3,0(s7)
    80002aa8:	bddd                	j	8000299e <vprintfmt+0x1b8>
    80002aaa:	ea6a                	sd	s10,272(sp)
    80002aac:	4629                	li	a2,10
    80002aae:	b729                	j	800029b8 <vprintfmt+0x1d2>
    80002ab0:	ea6a                	sd	s10,272(sp)
    80002ab2:	4621                	li	a2,8
    80002ab4:	b711                	j	800029b8 <vprintfmt+0x1d2>
    80002ab6:	85a6                	mv	a1,s1
    80002ab8:	02d00513          	li	a0,45
    80002abc:	9902                	jalr	s2
    80002abe:	413007b3          	neg	a5,s3
    80002ac2:	8be2                	mv	s7,s8
    80002ac4:	4629                	li	a2,10
    80002ac6:	bda1                	j	8000291e <vprintfmt+0x138>
    80002ac8:	8722                	mv	a4,s0
    80002aca:	b531                	j	800028d6 <vprintfmt+0xf0>

0000000080002acc <sprintf_putch.0>:
    80002acc:	619c                	ld	a5,0(a1)
    80002ace:	00a78023          	sb	a0,0(a5)
    80002ad2:	619c                	ld	a5,0(a1)
    80002ad4:	0785                	addi	a5,a5,1
    80002ad6:	e19c                	sd	a5,0(a1)
    80002ad8:	8082                	ret

0000000080002ada <putchar>:
    80002ada:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ade:	00020793          	mv	a5,tp
    80002ae2:	97c2                	add	a5,a5,a6
    80002ae4:	7159                	addi	sp,sp,-112
    80002ae6:	0018069b          	addiw	a3,a6,1
    80002aea:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002aee:	00a78023          	sb	a0,0(a5)
    80002af2:	03f10713          	addi	a4,sp,63
    80002af6:	47a9                	li	a5,10
    80002af8:	fc077713          	andi	a4,a4,-64
    80002afc:	00f50963          	beq	a0,a5,80002b0e <putchar+0x34>
    80002b00:	04000793          	li	a5,64
    80002b04:	00f68563          	beq	a3,a5,80002b0e <putchar+0x34>
    80002b08:	4501                	li	a0,0
    80002b0a:	6165                	addi	sp,sp,112
    80002b0c:	8082                	ret
    80002b0e:	04000793          	li	a5,64
    80002b12:	e31c                	sd	a5,0(a4)
    80002b14:	4785                	li	a5,1
    80002b16:	e71c                	sd	a5,8(a4)
    80002b18:	00020613          	mv	a2,tp
    80002b1c:	eb10                	sd	a2,16(a4)
    80002b1e:	ef14                	sd	a3,24(a4)
    80002b20:	0ff0000f          	fence
    80002b24:	ffffe697          	auipc	a3,0xffffe
    80002b28:	51c68693          	addi	a3,a3,1308 # 80001040 <fromhost>
    80002b2c:	ffffe797          	auipc	a5,0xffffe
    80002b30:	4ce7ba23          	sd	a4,1236(a5) # 80001000 <tohost>
    80002b34:	629c                	ld	a5,0(a3)
    80002b36:	dffd                	beqz	a5,80002b34 <putchar+0x5a>
    80002b38:	ffffe797          	auipc	a5,0xffffe
    80002b3c:	5007b423          	sd	zero,1288(a5) # 80001040 <fromhost>
    80002b40:	0ff0000f          	fence
    80002b44:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b48:	631c                	ld	a5,0(a4)
    80002b4a:	4501                	li	a0,0
    80002b4c:	6165                	addi	sp,sp,112
    80002b4e:	8082                	ret

0000000080002b50 <setStats>:
    80002b50:	b0002773          	csrr	a4,mcycle
    80002b54:	00007797          	auipc	a5,0x7
    80002b58:	84c78793          	addi	a5,a5,-1972 # 800093a0 <counters>
    80002b5c:	c511                	beqz	a0,80002b68 <setStats+0x18>
    80002b5e:	e398                	sd	a4,0(a5)
    80002b60:	b0202773          	csrr	a4,minstret
    80002b64:	e798                	sd	a4,8(a5)
    80002b66:	8082                	ret
    80002b68:	6394                	ld	a3,0(a5)
    80002b6a:	00001617          	auipc	a2,0x1
    80002b6e:	a1660613          	addi	a2,a2,-1514 # 80003580 <gen2+0x170>
    80002b72:	eb90                	sd	a2,16(a5)
    80002b74:	8f15                	sub	a4,a4,a3
    80002b76:	e398                	sd	a4,0(a5)
    80002b78:	b0202773          	csrr	a4,minstret
    80002b7c:	6794                	ld	a3,8(a5)
    80002b7e:	00001617          	auipc	a2,0x1
    80002b82:	a0a60613          	addi	a2,a2,-1526 # 80003588 <gen2+0x178>
    80002b86:	ef90                	sd	a2,24(a5)
    80002b88:	8f15                	sub	a4,a4,a3
    80002b8a:	e798                	sd	a4,8(a5)
    80002b8c:	8082                	ret

0000000080002b8e <tohost_exit>:
    80002b8e:	00151793          	slli	a5,a0,0x1
    80002b92:	0017e793          	ori	a5,a5,1
    80002b96:	ffffe717          	auipc	a4,0xffffe
    80002b9a:	46f73523          	sd	a5,1130(a4) # 80001000 <tohost>
    80002b9e:	a001                	j	80002b9e <tohost_exit+0x10>

0000000080002ba0 <handle_trap>:
    80002ba0:	6785                	lui	a5,0x1
    80002ba2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ba6:	ffffe717          	auipc	a4,0xffffe
    80002baa:	44f73d23          	sd	a5,1114(a4) # 80001000 <tohost>
    80002bae:	a001                	j	80002bae <handle_trap+0xe>

0000000080002bb0 <exit>:
    80002bb0:	1141                	addi	sp,sp,-16
    80002bb2:	e406                	sd	ra,8(sp)
    80002bb4:	fdbff0ef          	jal	80002b8e <tohost_exit>

0000000080002bb8 <abort>:
    80002bb8:	10d00793          	li	a5,269
    80002bbc:	ffffe717          	auipc	a4,0xffffe
    80002bc0:	44f73223          	sd	a5,1092(a4) # 80001000 <tohost>
    80002bc4:	a001                	j	80002bc4 <abort+0xc>

0000000080002bc6 <printstr>:
    80002bc6:	00054783          	lbu	a5,0(a0)
    80002bca:	7159                	addi	sp,sp,-112
    80002bcc:	03f10693          	addi	a3,sp,63
    80002bd0:	fc06f693          	andi	a3,a3,-64
    80002bd4:	c3b9                	beqz	a5,80002c1a <printstr+0x54>
    80002bd6:	87aa                	mv	a5,a0
    80002bd8:	0017c703          	lbu	a4,1(a5)
    80002bdc:	0785                	addi	a5,a5,1
    80002bde:	ff6d                	bnez	a4,80002bd8 <printstr+0x12>
    80002be0:	8f89                	sub	a5,a5,a0
    80002be2:	04000713          	li	a4,64
    80002be6:	e298                	sd	a4,0(a3)
    80002be8:	4705                	li	a4,1
    80002bea:	e698                	sd	a4,8(a3)
    80002bec:	ea88                	sd	a0,16(a3)
    80002bee:	ee9c                	sd	a5,24(a3)
    80002bf0:	0ff0000f          	fence
    80002bf4:	ffffe717          	auipc	a4,0xffffe
    80002bf8:	44c70713          	addi	a4,a4,1100 # 80001040 <fromhost>
    80002bfc:	ffffe797          	auipc	a5,0xffffe
    80002c00:	40d7b223          	sd	a3,1028(a5) # 80001000 <tohost>
    80002c04:	631c                	ld	a5,0(a4)
    80002c06:	dffd                	beqz	a5,80002c04 <printstr+0x3e>
    80002c08:	ffffe797          	auipc	a5,0xffffe
    80002c0c:	4207bc23          	sd	zero,1080(a5) # 80001040 <fromhost>
    80002c10:	0ff0000f          	fence
    80002c14:	629c                	ld	a5,0(a3)
    80002c16:	6165                	addi	sp,sp,112
    80002c18:	8082                	ret
    80002c1a:	4781                	li	a5,0
    80002c1c:	b7d9                	j	80002be2 <printstr+0x1c>

0000000080002c1e <thread_entry>:
    80002c1e:	c111                	beqz	a0,80002c22 <thread_entry+0x4>
    80002c20:	a001                	j	80002c20 <thread_entry+0x2>
    80002c22:	8082                	ret

0000000080002c24 <printhex>:
    80002c24:	7179                	addi	sp,sp,-48
    80002c26:	87aa                	mv	a5,a0
    80002c28:	f406                	sd	ra,40(sp)
    80002c2a:	0028                	addi	a0,sp,8
    80002c2c:	01710713          	addi	a4,sp,23
    80002c30:	4825                	li	a6,9
    80002c32:	a011                	j	80002c36 <printhex+0x12>
    80002c34:	8736                	mv	a4,a3
    80002c36:	00f7f613          	andi	a2,a5,15
    80002c3a:	86b2                	mv	a3,a2
    80002c3c:	03000593          	li	a1,48
    80002c40:	00c87463          	bgeu	a6,a2,80002c48 <printhex+0x24>
    80002c44:	05700593          	li	a1,87
    80002c48:	9ead                	addw	a3,a3,a1
    80002c4a:	00d70023          	sb	a3,0(a4)
    80002c4e:	8391                	srli	a5,a5,0x4
    80002c50:	fff70693          	addi	a3,a4,-1
    80002c54:	fee510e3          	bne	a0,a4,80002c34 <printhex+0x10>
    80002c58:	00010c23          	sb	zero,24(sp)
    80002c5c:	f6bff0ef          	jal	80002bc6 <printstr>
    80002c60:	70a2                	ld	ra,40(sp)
    80002c62:	6145                	addi	sp,sp,48
    80002c64:	8082                	ret

0000000080002c66 <printf>:
    80002c66:	711d                	addi	sp,sp,-96
    80002c68:	02810313          	addi	t1,sp,40
    80002c6c:	f42e                	sd	a1,40(sp)
    80002c6e:	f832                	sd	a2,48(sp)
    80002c70:	fc36                	sd	a3,56(sp)
    80002c72:	862a                	mv	a2,a0
    80002c74:	869a                	mv	a3,t1
    80002c76:	00000517          	auipc	a0,0x0
    80002c7a:	e6450513          	addi	a0,a0,-412 # 80002ada <putchar>
    80002c7e:	4581                	li	a1,0
    80002c80:	ec06                	sd	ra,24(sp)
    80002c82:	e0ba                	sd	a4,64(sp)
    80002c84:	e4be                	sd	a5,72(sp)
    80002c86:	e8c2                	sd	a6,80(sp)
    80002c88:	ecc6                	sd	a7,88(sp)
    80002c8a:	e41a                	sd	t1,8(sp)
    80002c8c:	b5bff0ef          	jal	800027e6 <vprintfmt>
    80002c90:	60e2                	ld	ra,24(sp)
    80002c92:	4501                	li	a0,0
    80002c94:	6125                	addi	sp,sp,96
    80002c96:	8082                	ret

0000000080002c98 <sprintf>:
    80002c98:	711d                	addi	sp,sp,-96
    80002c9a:	03010e13          	addi	t3,sp,48
    80002c9e:	f022                	sd	s0,32(sp)
    80002ca0:	e42a                	sd	a0,8(sp)
    80002ca2:	842a                	mv	s0,a0
    80002ca4:	f832                	sd	a2,48(sp)
    80002ca6:	fc36                	sd	a3,56(sp)
    80002ca8:	862e                	mv	a2,a1
    80002caa:	00000517          	auipc	a0,0x0
    80002cae:	e2250513          	addi	a0,a0,-478 # 80002acc <sprintf_putch.0>
    80002cb2:	002c                	addi	a1,sp,8
    80002cb4:	86f2                	mv	a3,t3
    80002cb6:	f406                	sd	ra,40(sp)
    80002cb8:	e4be                	sd	a5,72(sp)
    80002cba:	e0ba                	sd	a4,64(sp)
    80002cbc:	e8c2                	sd	a6,80(sp)
    80002cbe:	ecc6                	sd	a7,88(sp)
    80002cc0:	ec72                	sd	t3,24(sp)
    80002cc2:	b25ff0ef          	jal	800027e6 <vprintfmt>
    80002cc6:	67a2                	ld	a5,8(sp)
    80002cc8:	00078023          	sb	zero,0(a5)
    80002ccc:	6522                	ld	a0,8(sp)
    80002cce:	70a2                	ld	ra,40(sp)
    80002cd0:	9d01                	subw	a0,a0,s0
    80002cd2:	7402                	ld	s0,32(sp)
    80002cd4:	6125                	addi	sp,sp,96
    80002cd6:	8082                	ret

0000000080002cd8 <memcpy>:
    80002cd8:	00c5e7b3          	or	a5,a1,a2
    80002cdc:	8fc9                	or	a5,a5,a0
    80002cde:	8b9d                	andi	a5,a5,7
    80002ce0:	00c506b3          	add	a3,a0,a2
    80002ce4:	cf91                	beqz	a5,80002d00 <memcpy+0x28>
    80002ce6:	962e                	add	a2,a2,a1
    80002ce8:	87aa                	mv	a5,a0
    80002cea:	02d57663          	bgeu	a0,a3,80002d16 <memcpy+0x3e>
    80002cee:	0005c703          	lbu	a4,0(a1)
    80002cf2:	0585                	addi	a1,a1,1
    80002cf4:	0785                	addi	a5,a5,1
    80002cf6:	fee78fa3          	sb	a4,-1(a5)
    80002cfa:	feb61ae3          	bne	a2,a1,80002cee <memcpy+0x16>
    80002cfe:	8082                	ret
    80002d00:	fed57fe3          	bgeu	a0,a3,80002cfe <memcpy+0x26>
    80002d04:	87aa                	mv	a5,a0
    80002d06:	6198                	ld	a4,0(a1)
    80002d08:	07a1                	addi	a5,a5,8
    80002d0a:	05a1                	addi	a1,a1,8
    80002d0c:	fee7bc23          	sd	a4,-8(a5)
    80002d10:	fed7ebe3          	bltu	a5,a3,80002d06 <memcpy+0x2e>
    80002d14:	8082                	ret
    80002d16:	8082                	ret

0000000080002d18 <memset>:
    80002d18:	00c567b3          	or	a5,a0,a2
    80002d1c:	8b9d                	andi	a5,a5,7
    80002d1e:	962a                	add	a2,a2,a0
    80002d20:	cf81                	beqz	a5,80002d38 <memset+0x20>
    80002d22:	0ff5f713          	zext.b	a4,a1
    80002d26:	87aa                	mv	a5,a0
    80002d28:	02c57f63          	bgeu	a0,a2,80002d66 <memset+0x4e>
    80002d2c:	0785                	addi	a5,a5,1
    80002d2e:	fee78fa3          	sb	a4,-1(a5)
    80002d32:	fec79de3          	bne	a5,a2,80002d2c <memset+0x14>
    80002d36:	8082                	ret
    80002d38:	010107b7          	lui	a5,0x1010
    80002d3c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d40:	07c2                	slli	a5,a5,0x10
    80002d42:	10178793          	addi	a5,a5,257
    80002d46:	07c2                	slli	a5,a5,0x10
    80002d48:	0ff5f713          	zext.b	a4,a1
    80002d4c:	10178793          	addi	a5,a5,257
    80002d50:	02f70733          	mul	a4,a4,a5
    80002d54:	fec571e3          	bgeu	a0,a2,80002d36 <memset+0x1e>
    80002d58:	87aa                	mv	a5,a0
    80002d5a:	07a1                	addi	a5,a5,8
    80002d5c:	fee7bc23          	sd	a4,-8(a5)
    80002d60:	fec7ede3          	bltu	a5,a2,80002d5a <memset+0x42>
    80002d64:	8082                	ret
    80002d66:	8082                	ret

0000000080002d68 <_init>:
    80002d68:	7171                	addi	sp,sp,-176
    80002d6a:	00006797          	auipc	a5,0x6
    80002d6e:	65678793          	addi	a5,a5,1622 # 800093c0 <_end>
    80002d72:	e152                	sd	s4,128(sp)
    80002d74:	00006a17          	auipc	s4,0x6
    80002d78:	64ca0a13          	addi	s4,s4,1612 # 800093c0 <_end>
    80002d7c:	e54e                	sd	s3,136(sp)
    80002d7e:	40fa09b3          	sub	s3,s4,a5
    80002d82:	ed26                	sd	s1,152(sp)
    80002d84:	e94a                	sd	s2,144(sp)
    80002d86:	84aa                	mv	s1,a0
    80002d88:	892e                	mv	s2,a1
    80002d8a:	8512                	mv	a0,tp
    80002d8c:	85be                	mv	a1,a5
    80002d8e:	864e                	mv	a2,s3
    80002d90:	f506                	sd	ra,168(sp)
    80002d92:	f122                	sd	s0,160(sp)
    80002d94:	fcd6                	sd	s5,120(sp)
    80002d96:	8a92                	mv	s5,tp
    80002d98:	f41ff0ef          	jal	80002cd8 <memcpy>
    80002d9c:	00006617          	auipc	a2,0x6
    80002da0:	66860613          	addi	a2,a2,1640 # 80009404 <_tbss_end>
    80002da4:	41460633          	sub	a2,a2,s4
    80002da8:	4581                	li	a1,0
    80002daa:	013a8533          	add	a0,s5,s3
    80002dae:	f6bff0ef          	jal	80002d18 <memset>
    80002db2:	85ca                	mv	a1,s2
    80002db4:	8526                	mv	a0,s1
    80002db6:	e69ff0ef          	jal	80002c1e <thread_entry>
    80002dba:	4581                	li	a1,0
    80002dbc:	4501                	li	a0,0
    80002dbe:	e9aff0ef          	jal	80002458 <main>
    80002dc2:	00006917          	auipc	s2,0x6
    80002dc6:	5de90913          	addi	s2,s2,1502 # 800093a0 <counters>
    80002dca:	00093683          	ld	a3,0(s2)
    80002dce:	03f10413          	addi	s0,sp,63
    80002dd2:	fc047413          	andi	s0,s0,-64
    80002dd6:	84aa                	mv	s1,a0
    80002dd8:	ea85                	bnez	a3,80002e08 <_init+0xa0>
    80002dda:	00893683          	ld	a3,8(s2)
    80002dde:	e681                	bnez	a3,80002de6 <_init+0x7e>
    80002de0:	8526                	mv	a0,s1
    80002de2:	dadff0ef          	jal	80002b8e <tohost_exit>
    80002de6:	89a2                	mv	s3,s0
    80002de8:	01893603          	ld	a2,24(s2)
    80002dec:	854e                	mv	a0,s3
    80002dee:	00000597          	auipc	a1,0x0
    80002df2:	7c258593          	addi	a1,a1,1986 # 800035b0 <gen2+0x1a0>
    80002df6:	ea3ff0ef          	jal	80002c98 <sprintf>
    80002dfa:	99aa                	add	s3,s3,a0
    80002dfc:	ff3402e3          	beq	s0,s3,80002de0 <_init+0x78>
    80002e00:	8522                	mv	a0,s0
    80002e02:	dc5ff0ef          	jal	80002bc6 <printstr>
    80002e06:	bfe9                	j	80002de0 <_init+0x78>
    80002e08:	01093603          	ld	a2,16(s2)
    80002e0c:	00000597          	auipc	a1,0x0
    80002e10:	7a458593          	addi	a1,a1,1956 # 800035b0 <gen2+0x1a0>
    80002e14:	8522                	mv	a0,s0
    80002e16:	e83ff0ef          	jal	80002c98 <sprintf>
    80002e1a:	00893683          	ld	a3,8(s2)
    80002e1e:	00a409b3          	add	s3,s0,a0
    80002e22:	dee9                	beqz	a3,80002dfc <_init+0x94>
    80002e24:	b7d1                	j	80002de8 <_init+0x80>

0000000080002e26 <strlen>:
    80002e26:	00054783          	lbu	a5,0(a0)
    80002e2a:	cb89                	beqz	a5,80002e3c <strlen+0x16>
    80002e2c:	87aa                	mv	a5,a0
    80002e2e:	0017c703          	lbu	a4,1(a5)
    80002e32:	0785                	addi	a5,a5,1
    80002e34:	ff6d                	bnez	a4,80002e2e <strlen+0x8>
    80002e36:	40a78533          	sub	a0,a5,a0
    80002e3a:	8082                	ret
    80002e3c:	4501                	li	a0,0
    80002e3e:	8082                	ret

0000000080002e40 <strnlen>:
    80002e40:	00b506b3          	add	a3,a0,a1
    80002e44:	87aa                	mv	a5,a0
    80002e46:	e589                	bnez	a1,80002e50 <strnlen+0x10>
    80002e48:	a829                	j	80002e62 <strnlen+0x22>
    80002e4a:	0785                	addi	a5,a5,1
    80002e4c:	00f68863          	beq	a3,a5,80002e5c <strnlen+0x1c>
    80002e50:	0007c703          	lbu	a4,0(a5)
    80002e54:	fb7d                	bnez	a4,80002e4a <strnlen+0xa>
    80002e56:	40a78533          	sub	a0,a5,a0
    80002e5a:	8082                	ret
    80002e5c:	40a68533          	sub	a0,a3,a0
    80002e60:	8082                	ret
    80002e62:	4501                	li	a0,0
    80002e64:	8082                	ret

0000000080002e66 <strcmp>:
    80002e66:	00054783          	lbu	a5,0(a0)
    80002e6a:	0585                	addi	a1,a1,1
    80002e6c:	0505                	addi	a0,a0,1
    80002e6e:	fff5c703          	lbu	a4,-1(a1)
    80002e72:	c799                	beqz	a5,80002e80 <strcmp+0x1a>
    80002e74:	fee789e3          	beq	a5,a4,80002e66 <strcmp>
    80002e78:	0007851b          	sext.w	a0,a5
    80002e7c:	9d19                	subw	a0,a0,a4
    80002e7e:	8082                	ret
    80002e80:	4501                	li	a0,0
    80002e82:	bfed                	j	80002e7c <strcmp+0x16>

0000000080002e84 <strcpy>:
    80002e84:	87aa                	mv	a5,a0
    80002e86:	0005c703          	lbu	a4,0(a1)
    80002e8a:	0785                	addi	a5,a5,1
    80002e8c:	0585                	addi	a1,a1,1
    80002e8e:	fee78fa3          	sb	a4,-1(a5)
    80002e92:	fb75                	bnez	a4,80002e86 <strcpy+0x2>
    80002e94:	8082                	ret

0000000080002e96 <atol>:
    80002e96:	00054703          	lbu	a4,0(a0)
    80002e9a:	02000693          	li	a3,32
    80002e9e:	87aa                	mv	a5,a0
    80002ea0:	00d71763          	bne	a4,a3,80002eae <atol+0x18>
    80002ea4:	0017c703          	lbu	a4,1(a5)
    80002ea8:	0785                	addi	a5,a5,1
    80002eaa:	fed70de3          	beq	a4,a3,80002ea4 <atol+0xe>
    80002eae:	02d00693          	li	a3,45
    80002eb2:	04d70163          	beq	a4,a3,80002ef4 <atol+0x5e>
    80002eb6:	02b00693          	li	a3,43
    80002eba:	02d70763          	beq	a4,a3,80002ee8 <atol+0x52>
    80002ebe:	0007c683          	lbu	a3,0(a5)
    80002ec2:	4581                	li	a1,0
    80002ec4:	ce8d                	beqz	a3,80002efe <atol+0x68>
    80002ec6:	4501                	li	a0,0
    80002ec8:	0785                	addi	a5,a5,1
    80002eca:	00251713          	slli	a4,a0,0x2
    80002ece:	fd06861b          	addiw	a2,a3,-48
    80002ed2:	0007c683          	lbu	a3,0(a5)
    80002ed6:	972a                	add	a4,a4,a0
    80002ed8:	0706                	slli	a4,a4,0x1
    80002eda:	00e60533          	add	a0,a2,a4
    80002ede:	f6ed                	bnez	a3,80002ec8 <atol+0x32>
    80002ee0:	c185                	beqz	a1,80002f00 <atol+0x6a>
    80002ee2:	40a00533          	neg	a0,a0
    80002ee6:	8082                	ret
    80002ee8:	0017c683          	lbu	a3,1(a5)
    80002eec:	0785                	addi	a5,a5,1
    80002eee:	ca81                	beqz	a3,80002efe <atol+0x68>
    80002ef0:	4581                	li	a1,0
    80002ef2:	bfd1                	j	80002ec6 <atol+0x30>
    80002ef4:	0017c683          	lbu	a3,1(a5)
    80002ef8:	4585                	li	a1,1
    80002efa:	0785                	addi	a5,a5,1
    80002efc:	f6e9                	bnez	a3,80002ec6 <atol+0x30>
    80002efe:	4501                	li	a0,0
    80002f00:	8082                	ret

0000000080002f02 <__errno>:
    80002f02:	83818513          	addi	a0,gp,-1992 # 800035f8 <__errno_location>
    80002f06:	8082                	ret

0000000080002f08 <atoi>:
    80002f08:	cd41                	beqz	a0,80002fa0 <atoi+0x98>
    80002f0a:	02000693          	li	a3,32
    80002f0e:	4611                	li	a2,4
    80002f10:	00054783          	lbu	a5,0(a0)
    80002f14:	ff77871b          	addiw	a4,a5,-9
    80002f18:	0ff77713          	zext.b	a4,a4
    80002f1c:	06d78863          	beq	a5,a3,80002f8c <atoi+0x84>
    80002f20:	06e67663          	bgeu	a2,a4,80002f8c <atoi+0x84>
    80002f24:	02b00713          	li	a4,43
    80002f28:	06e78763          	beq	a5,a4,80002f96 <atoi+0x8e>
    80002f2c:	02d00713          	li	a4,45
    80002f30:	4305                	li	t1,1
    80002f32:	06e78963          	beq	a5,a4,80002fa4 <atoi+0x9c>
    80002f36:	fd07879b          	addiw	a5,a5,-48
    80002f3a:	0ff7f693          	zext.b	a3,a5
    80002f3e:	4725                	li	a4,9
    80002f40:	06d76063          	bltu	a4,a3,80002fa0 <atoi+0x98>
    80002f44:	800005b7          	lui	a1,0x80000
    80002f48:	4681                	li	a3,0
    80002f4a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f4c:	4829                	li	a6,10
    80002f4e:	48a5                	li	a7,9
    80002f50:	a819                	j	80002f66 <atoi+0x5e>
    80002f52:	00054783          	lbu	a5,0(a0)
    80002f56:	0007069b          	sext.w	a3,a4
    80002f5a:	fd07879b          	addiw	a5,a5,-48
    80002f5e:	0ff7f613          	zext.b	a2,a5
    80002f62:	02c8e763          	bltu	a7,a2,80002f90 <atoi+0x88>
    80002f66:	40f5863b          	subw	a2,a1,a5
    80002f6a:	0306463b          	divw	a2,a2,a6
    80002f6e:	0026971b          	slliw	a4,a3,0x2
    80002f72:	9f35                	addw	a4,a4,a3
    80002f74:	0017171b          	slliw	a4,a4,0x1
    80002f78:	0505                	addi	a0,a0,1
    80002f7a:	9f3d                	addw	a4,a4,a5
    80002f7c:	fcd65be3          	bge	a2,a3,80002f52 <atoi+0x4a>
    80002f80:	4785                	li	a5,1
    80002f82:	80000537          	lui	a0,0x80000
    80002f86:	02f30163          	beq	t1,a5,80002fa8 <atoi+0xa0>
    80002f8a:	8082                	ret
    80002f8c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6bfd>
    80002f8e:	b749                	j	80002f10 <atoi+0x8>
    80002f90:	0267053b          	mulw	a0,a4,t1
    80002f94:	8082                	ret
    80002f96:	4305                	li	t1,1
    80002f98:	00154783          	lbu	a5,1(a0)
    80002f9c:	0505                	addi	a0,a0,1
    80002f9e:	bf61                	j	80002f36 <atoi+0x2e>
    80002fa0:	4501                	li	a0,0
    80002fa2:	8082                	ret
    80002fa4:	537d                	li	t1,-1
    80002fa6:	bfcd                	j	80002f98 <atoi+0x90>
    80002fa8:	fff54513          	not	a0,a0
    80002fac:	8082                	ret

0000000080002fae <strtol>:
    80002fae:	872a                	mv	a4,a0
    80002fb0:	4811                	li	a6,4
    80002fb2:	02000513          	li	a0,32
    80002fb6:	00074683          	lbu	a3,0(a4)
    80002fba:	ff76879b          	addiw	a5,a3,-9
    80002fbe:	0ff7f793          	zext.b	a5,a5
    80002fc2:	04a68b63          	beq	a3,a0,80003018 <strtol+0x6a>
    80002fc6:	04f87963          	bgeu	a6,a5,80003018 <strtol+0x6a>
    80002fca:	02d00793          	li	a5,45
    80002fce:	08f68963          	beq	a3,a5,80003060 <strtol+0xb2>
    80002fd2:	02b00793          	li	a5,43
    80002fd6:	4e01                	li	t3,0
    80002fd8:	08f68063          	beq	a3,a5,80003058 <strtol+0xaa>
    80002fdc:	ee29                	bnez	a2,80003036 <strtol+0x88>
    80002fde:	03000793          	li	a5,48
    80002fe2:	4629                	li	a2,10
    80002fe4:	08f68363          	beq	a3,a5,8000306a <strtol+0xbc>
    80002fe8:	4501                	li	a0,0
    80002fea:	48a5                	li	a7,9
    80002fec:	4365                	li	t1,25
    80002fee:	00074683          	lbu	a3,0(a4)
    80002ff2:	fd06879b          	addiw	a5,a3,-48
    80002ff6:	f9f6881b          	addiw	a6,a3,-97
    80002ffa:	00f8f863          	bgeu	a7,a5,8000300a <strtol+0x5c>
    80002ffe:	fbf6879b          	addiw	a5,a3,-65
    80003002:	01036d63          	bltu	t1,a6,8000301c <strtol+0x6e>
    80003006:	fa96879b          	addiw	a5,a3,-87
    8000300a:	00c7df63          	bge	a5,a2,80003028 <strtol+0x7a>
    8000300e:	02a60533          	mul	a0,a2,a0
    80003012:	0705                	addi	a4,a4,1
    80003014:	953e                	add	a0,a0,a5
    80003016:	bfe1                	j	80002fee <strtol+0x40>
    80003018:	0705                	addi	a4,a4,1
    8000301a:	bf71                	j	80002fb6 <strtol+0x8>
    8000301c:	00f36663          	bltu	t1,a5,80003028 <strtol+0x7a>
    80003020:	fc96879b          	addiw	a5,a3,-55
    80003024:	fec7c5e3          	blt	a5,a2,8000300e <strtol+0x60>
    80003028:	c191                	beqz	a1,8000302c <strtol+0x7e>
    8000302a:	e198                	sd	a4,0(a1)
    8000302c:	000e0463          	beqz	t3,80003034 <strtol+0x86>
    80003030:	40a00533          	neg	a0,a0
    80003034:	8082                	ret
    80003036:	47c1                	li	a5,16
    80003038:	faf618e3          	bne	a2,a5,80002fe8 <strtol+0x3a>
    8000303c:	03000793          	li	a5,48
    80003040:	faf694e3          	bne	a3,a5,80002fe8 <strtol+0x3a>
    80003044:	00174783          	lbu	a5,1(a4)
    80003048:	05800693          	li	a3,88
    8000304c:	0df7f793          	andi	a5,a5,223
    80003050:	f8d79ce3          	bne	a5,a3,80002fe8 <strtol+0x3a>
    80003054:	0709                	addi	a4,a4,2
    80003056:	bf49                	j	80002fe8 <strtol+0x3a>
    80003058:	00174683          	lbu	a3,1(a4)
    8000305c:	0705                	addi	a4,a4,1
    8000305e:	bfbd                	j	80002fdc <strtol+0x2e>
    80003060:	00174683          	lbu	a3,1(a4)
    80003064:	4e05                	li	t3,1
    80003066:	0705                	addi	a4,a4,1
    80003068:	bf95                	j	80002fdc <strtol+0x2e>
    8000306a:	00174783          	lbu	a5,1(a4)
    8000306e:	05800693          	li	a3,88
    80003072:	0df7f793          	andi	a5,a5,223
    80003076:	00d78563          	beq	a5,a3,80003080 <strtol+0xd2>
    8000307a:	0705                	addi	a4,a4,1
    8000307c:	4621                	li	a2,8
    8000307e:	b7ad                	j	80002fe8 <strtol+0x3a>
    80003080:	0709                	addi	a4,a4,2
    80003082:	4641                	li	a2,16
    80003084:	b795                	j	80002fe8 <strtol+0x3a>

0000000080003086 <my_isspace>:
    80003086:	02000793          	li	a5,32
    8000308a:	00f50863          	beq	a0,a5,8000309a <my_isspace+0x14>
    8000308e:	355d                	addiw	a0,a0,-9
    80003090:	0ff57513          	zext.b	a0,a0
    80003094:	00553513          	sltiu	a0,a0,5
    80003098:	8082                	ret
    8000309a:	4505                	li	a0,1
    8000309c:	8082                	ret

000000008000309e <my_isdigit>:
    8000309e:	fd05051b          	addiw	a0,a0,-48
    800030a2:	0ff57513          	zext.b	a0,a0
    800030a6:	00a53513          	sltiu	a0,a0,10
    800030aa:	8082                	ret

00000000800030ac <strtod>:
    800030ac:	02000693          	li	a3,32
    800030b0:	4611                	li	a2,4
    800030b2:	00054783          	lbu	a5,0(a0)
    800030b6:	ff77871b          	addiw	a4,a5,-9
    800030ba:	0ff77713          	zext.b	a4,a4
    800030be:	08d78263          	beq	a5,a3,80003142 <strtod+0x96>
    800030c2:	08e67063          	bgeu	a2,a4,80003142 <strtod+0x96>
    800030c6:	02d00713          	li	a4,45
    800030ca:	06e78e63          	beq	a5,a4,80003146 <strtod+0x9a>
    800030ce:	02b00713          	li	a4,43
    800030d2:	08e78663          	beq	a5,a4,8000315e <strtod+0xb2>
    800030d6:	00000717          	auipc	a4,0x0
    800030da:	4ea73587          	fld	fa1,1258(a4) # 800035c0 <gen2+0x1b0>
    800030de:	22b58553          	fmv.d	fa0,fa1
    800030e2:	fd07871b          	addiw	a4,a5,-48
    800030e6:	0ff77613          	zext.b	a2,a4
    800030ea:	46a5                	li	a3,9
    800030ec:	f20007d3          	fmv.d.x	fa5,zero
    800030f0:	02c6e463          	bltu	a3,a2,80003118 <strtod+0x6c>
    800030f4:	00000797          	auipc	a5,0x0
    800030f8:	4dc7b687          	fld	fa3,1244(a5) # 800035d0 <gen2+0x1c0>
    800030fc:	4625                	li	a2,9
    800030fe:	00154783          	lbu	a5,1(a0)
    80003102:	d2070753          	fcvt.d.w	fa4,a4
    80003106:	0505                	addi	a0,a0,1
    80003108:	fd07871b          	addiw	a4,a5,-48
    8000310c:	0ff77693          	zext.b	a3,a4
    80003110:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003114:	fed675e3          	bgeu	a2,a3,800030fe <strtod+0x52>
    80003118:	02e00713          	li	a4,46
    8000311c:	0ce78363          	beq	a5,a4,800031e2 <strtod+0x136>
    80003120:	00054703          	lbu	a4,0(a0)
    80003124:	0df77713          	andi	a4,a4,223
    80003128:	04500793          	li	a5,69
    8000312c:	22b58753          	fmv.d	fa4,fa1
    80003130:	04f70163          	beq	a4,a5,80003172 <strtod+0xc6>
    80003134:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003138:	12e57553          	fmul.d	fa0,fa0,fa4
    8000313c:	c191                	beqz	a1,80003140 <strtod+0x94>
    8000313e:	e188                	sd	a0,0(a1)
    80003140:	8082                	ret
    80003142:	0505                	addi	a0,a0,1
    80003144:	b7bd                	j	800030b2 <strtod+0x6>
    80003146:	00154783          	lbu	a5,1(a0)
    8000314a:	00000717          	auipc	a4,0x0
    8000314e:	47e73507          	fld	fa0,1150(a4) # 800035c8 <gen2+0x1b8>
    80003152:	0505                	addi	a0,a0,1
    80003154:	00000717          	auipc	a4,0x0
    80003158:	46c73587          	fld	fa1,1132(a4) # 800035c0 <gen2+0x1b0>
    8000315c:	b759                	j	800030e2 <strtod+0x36>
    8000315e:	00000797          	auipc	a5,0x0
    80003162:	4627b587          	fld	fa1,1122(a5) # 800035c0 <gen2+0x1b0>
    80003166:	00154783          	lbu	a5,1(a0)
    8000316a:	22b58553          	fmv.d	fa0,fa1
    8000316e:	0505                	addi	a0,a0,1
    80003170:	bf8d                	j	800030e2 <strtod+0x36>
    80003172:	00154803          	lbu	a6,1(a0)
    80003176:	02d00793          	li	a5,45
    8000317a:	0cf80363          	beq	a6,a5,80003240 <strtod+0x194>
    8000317e:	02b00793          	li	a5,43
    80003182:	0ef80563          	beq	a6,a5,8000326c <strtod+0x1c0>
    80003186:	0505                	addi	a0,a0,1
    80003188:	4705                	li	a4,1
    8000318a:	fd08069b          	addiw	a3,a6,-48
    8000318e:	0ff6f613          	zext.b	a2,a3
    80003192:	47a5                	li	a5,9
    80003194:	0ec7e163          	bltu	a5,a2,80003276 <strtod+0x1ca>
    80003198:	4601                	li	a2,0
    8000319a:	48a5                	li	a7,9
    8000319c:	00154803          	lbu	a6,1(a0)
    800031a0:	0026179b          	slliw	a5,a2,0x2
    800031a4:	9fb1                	addw	a5,a5,a2
    800031a6:	0017979b          	slliw	a5,a5,0x1
    800031aa:	00f6863b          	addw	a2,a3,a5
    800031ae:	fd08069b          	addiw	a3,a6,-48
    800031b2:	0ff6f813          	zext.b	a6,a3
    800031b6:	0505                	addi	a0,a0,1
    800031b8:	ff08f2e3          	bgeu	a7,a6,8000319c <strtod+0xf0>
    800031bc:	02c7073b          	mulw	a4,a4,a2
    800031c0:	08075563          	bgez	a4,8000324a <strtod+0x19e>
    800031c4:	22b58753          	fmv.d	fa4,fa1
    800031c8:	0017079b          	addiw	a5,a4,1
    800031cc:	00000717          	auipc	a4,0x0
    800031d0:	40c73687          	fld	fa3,1036(a4) # 800035d8 <gen2+0x1c8>
    800031d4:	4705                	li	a4,1
    800031d6:	2785                	addiw	a5,a5,1
    800031d8:	12d77753          	fmul.d	fa4,fa4,fa3
    800031dc:	fee79de3          	bne	a5,a4,800031d6 <strtod+0x12a>
    800031e0:	bf91                	j	80003134 <strtod+0x88>
    800031e2:	00154703          	lbu	a4,1(a0)
    800031e6:	46a5                	li	a3,9
    800031e8:	0505                	addi	a0,a0,1
    800031ea:	fd07079b          	addiw	a5,a4,-48
    800031ee:	0ff7f613          	zext.b	a2,a5
    800031f2:	f2c6e9e3          	bltu	a3,a2,80003124 <strtod+0x78>
    800031f6:	d2078753          	fcvt.d.w	fa4,a5
    800031fa:	4325                	li	t1,9
    800031fc:	4781                	li	a5,0
    800031fe:	00000717          	auipc	a4,0x0
    80003202:	3da73687          	fld	fa3,986(a4) # 800035d8 <gen2+0x1c8>
    80003206:	4685                	li	a3,1
    80003208:	00154703          	lbu	a4,1(a0)
    8000320c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003210:	0505                	addi	a0,a0,1
    80003212:	fd07061b          	addiw	a2,a4,-48
    80003216:	0ff67813          	zext.b	a6,a2
    8000321a:	0017889b          	addiw	a7,a5,1
    8000321e:	f10363e3          	bltu	t1,a6,80003124 <strtod+0x78>
    80003222:	22b58753          	fmv.d	fa4,fa1
    80003226:	40f007bb          	negw	a5,a5
    8000322a:	2785                	addiw	a5,a5,1
    8000322c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003230:	fed79de3          	bne	a5,a3,8000322a <strtod+0x17e>
    80003234:	d2060653          	fcvt.d.w	fa2,a2
    80003238:	87c6                	mv	a5,a7
    8000323a:	12e67753          	fmul.d	fa4,fa2,fa4
    8000323e:	b7e9                	j	80003208 <strtod+0x15c>
    80003240:	00254803          	lbu	a6,2(a0)
    80003244:	577d                	li	a4,-1
    80003246:	0509                	addi	a0,a0,2
    80003248:	b789                	j	8000318a <strtod+0xde>
    8000324a:	22b58753          	fmv.d	fa4,fa1
    8000324e:	fff7079b          	addiw	a5,a4,-1
    80003252:	ee0701e3          	beqz	a4,80003134 <strtod+0x88>
    80003256:	00000717          	auipc	a4,0x0
    8000325a:	37a73687          	fld	fa3,890(a4) # 800035d0 <gen2+0x1c0>
    8000325e:	577d                	li	a4,-1
    80003260:	37fd                	addiw	a5,a5,-1
    80003262:	12d77753          	fmul.d	fa4,fa4,fa3
    80003266:	fee79de3          	bne	a5,a4,80003260 <strtod+0x1b4>
    8000326a:	b5e9                	j	80003134 <strtod+0x88>
    8000326c:	00254803          	lbu	a6,2(a0)
    80003270:	4705                	li	a4,1
    80003272:	0509                	addi	a0,a0,2
    80003274:	bf19                	j	8000318a <strtod+0xde>
    80003276:	22b58753          	fmv.d	fa4,fa1
    8000327a:	bd6d                	j	80003134 <strtod+0x88>

000000008000327c <atof>:
    8000327c:	4581                	li	a1,0
    8000327e:	b53d                	j	800030ac <strtod>

0000000080003280 <strtoll>:
    80003280:	872a                	mv	a4,a0
    80003282:	4811                	li	a6,4
    80003284:	02000513          	li	a0,32
    80003288:	00074683          	lbu	a3,0(a4)
    8000328c:	ff76879b          	addiw	a5,a3,-9
    80003290:	0ff7f793          	zext.b	a5,a5
    80003294:	04a68963          	beq	a3,a0,800032e6 <strtoll+0x66>
    80003298:	04f87763          	bgeu	a6,a5,800032e6 <strtoll+0x66>
    8000329c:	02d00793          	li	a5,45
    800032a0:	08f68663          	beq	a3,a5,8000332c <strtoll+0xac>
    800032a4:	02b00793          	li	a5,43
    800032a8:	4e01                	li	t3,0
    800032aa:	06f68d63          	beq	a3,a5,80003324 <strtoll+0xa4>
    800032ae:	ca39                	beqz	a2,80003304 <strtoll+0x84>
    800032b0:	47c1                	li	a5,16
    800032b2:	08f60263          	beq	a2,a5,80003336 <strtoll+0xb6>
    800032b6:	4501                	li	a0,0
    800032b8:	48a5                	li	a7,9
    800032ba:	4365                	li	t1,25
    800032bc:	00074683          	lbu	a3,0(a4)
    800032c0:	fd06879b          	addiw	a5,a3,-48
    800032c4:	f9f6881b          	addiw	a6,a3,-97
    800032c8:	00f8f863          	bgeu	a7,a5,800032d8 <strtoll+0x58>
    800032cc:	fbf6879b          	addiw	a5,a3,-65
    800032d0:	01036d63          	bltu	t1,a6,800032ea <strtoll+0x6a>
    800032d4:	fa96879b          	addiw	a5,a3,-87
    800032d8:	00c7df63          	bge	a5,a2,800032f6 <strtoll+0x76>
    800032dc:	02a60533          	mul	a0,a2,a0
    800032e0:	0705                	addi	a4,a4,1
    800032e2:	953e                	add	a0,a0,a5
    800032e4:	bfe1                	j	800032bc <strtoll+0x3c>
    800032e6:	0705                	addi	a4,a4,1
    800032e8:	b745                	j	80003288 <strtoll+0x8>
    800032ea:	00f36663          	bltu	t1,a5,800032f6 <strtoll+0x76>
    800032ee:	fc96879b          	addiw	a5,a3,-55
    800032f2:	fec7c5e3          	blt	a5,a2,800032dc <strtoll+0x5c>
    800032f6:	c191                	beqz	a1,800032fa <strtoll+0x7a>
    800032f8:	e198                	sd	a4,0(a1)
    800032fa:	000e0463          	beqz	t3,80003302 <strtoll+0x82>
    800032fe:	40a00533          	neg	a0,a0
    80003302:	8082                	ret
    80003304:	03000793          	li	a5,48
    80003308:	4629                	li	a2,10
    8000330a:	faf696e3          	bne	a3,a5,800032b6 <strtoll+0x36>
    8000330e:	00174783          	lbu	a5,1(a4)
    80003312:	05800693          	li	a3,88
    80003316:	0df7f793          	andi	a5,a5,223
    8000331a:	02d78a63          	beq	a5,a3,8000334e <strtoll+0xce>
    8000331e:	0705                	addi	a4,a4,1
    80003320:	4621                	li	a2,8
    80003322:	bf51                	j	800032b6 <strtoll+0x36>
    80003324:	00174683          	lbu	a3,1(a4)
    80003328:	0705                	addi	a4,a4,1
    8000332a:	b751                	j	800032ae <strtoll+0x2e>
    8000332c:	00174683          	lbu	a3,1(a4)
    80003330:	4e05                	li	t3,1
    80003332:	0705                	addi	a4,a4,1
    80003334:	bfad                	j	800032ae <strtoll+0x2e>
    80003336:	03000793          	li	a5,48
    8000333a:	f6f69ee3          	bne	a3,a5,800032b6 <strtoll+0x36>
    8000333e:	00174783          	lbu	a5,1(a4)
    80003342:	05800693          	li	a3,88
    80003346:	0df7f793          	andi	a5,a5,223
    8000334a:	f6d796e3          	bne	a5,a3,800032b6 <strtoll+0x36>
    8000334e:	0709                	addi	a4,a4,2
    80003350:	4641                	li	a2,16
    80003352:	b795                	j	800032b6 <strtoll+0x36>

0000000080003354 <atoll>:
    80003354:	872a                	mv	a4,a0
    80003356:	02000613          	li	a2,32
    8000335a:	4591                	li	a1,4
    8000335c:	00074683          	lbu	a3,0(a4)
    80003360:	ff76879b          	addiw	a5,a3,-9
    80003364:	0ff7f793          	zext.b	a5,a5
    80003368:	04c68b63          	beq	a3,a2,800033be <atoll+0x6a>
    8000336c:	04f5f963          	bgeu	a1,a5,800033be <atoll+0x6a>
    80003370:	02d00793          	li	a5,45
    80003374:	06f68363          	beq	a3,a5,800033da <atoll+0x86>
    80003378:	02b00793          	li	a5,43
    8000337c:	04f68363          	beq	a3,a5,800033c2 <atoll+0x6e>
    80003380:	fd06861b          	addiw	a2,a3,-48
    80003384:	0ff67693          	zext.b	a3,a2
    80003388:	47a5                	li	a5,9
    8000338a:	4801                	li	a6,0
    8000338c:	06d7e263          	bltu	a5,a3,800033f0 <atoll+0x9c>
    80003390:	4501                	li	a0,0
    80003392:	45a5                	li	a1,9
    80003394:	00174683          	lbu	a3,1(a4)
    80003398:	00251793          	slli	a5,a0,0x2
    8000339c:	97aa                	add	a5,a5,a0
    8000339e:	0006051b          	sext.w	a0,a2
    800033a2:	fd06861b          	addiw	a2,a3,-48
    800033a6:	0786                	slli	a5,a5,0x1
    800033a8:	0ff67693          	zext.b	a3,a2
    800033ac:	0705                	addi	a4,a4,1
    800033ae:	953e                	add	a0,a0,a5
    800033b0:	fed5f2e3          	bgeu	a1,a3,80003394 <atoll+0x40>
    800033b4:	02080f63          	beqz	a6,800033f2 <atoll+0x9e>
    800033b8:	40a00533          	neg	a0,a0
    800033bc:	8082                	ret
    800033be:	0705                	addi	a4,a4,1
    800033c0:	bf71                	j	8000335c <atoll+0x8>
    800033c2:	00174683          	lbu	a3,1(a4)
    800033c6:	47a5                	li	a5,9
    800033c8:	0705                	addi	a4,a4,1
    800033ca:	fd06861b          	addiw	a2,a3,-48
    800033ce:	0ff67693          	zext.b	a3,a2
    800033d2:	00d7ef63          	bltu	a5,a3,800033f0 <atoll+0x9c>
    800033d6:	4801                	li	a6,0
    800033d8:	bf65                	j	80003390 <atoll+0x3c>
    800033da:	00174683          	lbu	a3,1(a4)
    800033de:	47a5                	li	a5,9
    800033e0:	0705                	addi	a4,a4,1
    800033e2:	fd06861b          	addiw	a2,a3,-48
    800033e6:	0ff67693          	zext.b	a3,a2
    800033ea:	4805                	li	a6,1
    800033ec:	fad7f2e3          	bgeu	a5,a3,80003390 <atoll+0x3c>
    800033f0:	4501                	li	a0,0
    800033f2:	8082                	ret

Disassembly of section .text.startup:

00000000800033f4 <.text.startup>:
    800033f4:	1141                	addi	sp,sp,-16
    800033f6:	00000517          	auipc	a0,0x0
    800033fa:	1a250513          	addi	a0,a0,418 # 80003598 <gen2+0x188>
    800033fe:	e406                	sd	ra,8(sp)
    80003400:	fc6ff0ef          	jal	80002bc6 <printstr>
    80003404:	60a2                	ld	ra,8(sp)
    80003406:	557d                	li	a0,-1
    80003408:	0141                	addi	sp,sp,16
    8000340a:	8082                	ret
