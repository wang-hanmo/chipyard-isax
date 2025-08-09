
mainop-rocc_BASELINE_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	a7c18193          	addi	gp,gp,-1412 # 80003b70 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	0c320213          	addi	tp,tp,195 # 800091bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1f70206f          	j	80002b16 <_init>

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
    8000016e:	7e0020ef          	jal	8000294e <handle_trap>
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
    800021f6:	22050763          	beqz	a0,80002424 <conv1d+0x24e>
    800021fa:	00004517          	auipc	a0,0x4
    800021fe:	1f650513          	addi	a0,a0,502 # 800063f0 <output>
    80002202:	e42a                	sd	a0,8(sp)
    80002204:	80000637          	lui	a2,0x80000
    80002208:	ff860f9b          	addiw	t6,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000220c:	4e15                	li	t3,5
    8000220e:	4e99                	li	t4,6
    80002210:	4f1d                	li	t5,7
    80002212:	00001997          	auipc	s3,0x1
    80002216:	19e98993          	addi	s3,s3,414 # 800033b0 <input>
    8000221a:	00004c17          	auipc	s8,0x4
    8000221e:	196c0c13          	addi	s8,s8,406 # 800063b0 <kernel>
    80002222:	02010b13          	addi	s6,sp,32
    80002226:	4a01                	li	s4,0
    80002228:	a809                	j	8000223a <conv1d+0x64>
    8000222a:	0a05                	addi	s4,s4,1
    8000222c:	6522                	ld	a0,8(sp)
    8000222e:	3c850513          	addi	a0,a0,968
    80002232:	e42a                	sd	a0,8(sp)
    80002234:	6502                	ld	a0,0(sp)
    80002236:	1eaa0763          	beq	s4,a0,80002424 <conv1d+0x24e>
    8000223a:	6542                	ld	a0,16(sp)
    8000223c:	45a1                	li	a1,8
    8000223e:	feb566e3          	bltu	a0,a1,8000222a <conv1d+0x54>
    80002242:	6ba2                	ld	s7,8(sp)
    80002244:	4a81                	li	s5,0
    80002246:	a811                	j	8000225a <conv1d+0x84>
    80002248:	0aa1                	addi	s5,s5,8
    8000224a:	007ae613          	ori	a2,s5,7
    8000224e:	6be2                	ld	s7,24(sp)
    80002250:	040b8b93          	addi	s7,s7,64
    80002254:	6542                	ld	a0,16(sp)
    80002256:	fca67ae3          	bgeu	a2,a0,8000222a <conv1d+0x54>
    8000225a:	ec5e                	sd	s7,24(sp)
    8000225c:	4781                	li	a5,0
    8000225e:	a2b5                	j	800023ca <conv1d+0x1f4>
    80002260:	0d0e                	slli	s10,s10,0x3
    80002262:	0d8e                	slli	s11,s11,0x3
    80002264:	068e                	slli	a3,a3,0x3
    80002266:	040e                	slli	s0,s0,0x3
    80002268:	060e                	slli	a2,a2,0x3
    8000226a:	00349813          	slli	a6,s1,0x3
    8000226e:	00371093          	slli	ra,a4,0x3
    80002272:	003c9713          	slli	a4,s9,0x3
    80002276:	00aa1493          	slli	s1,s4,0xa
    8000227a:	94ce                	add	s1,s1,s3
    8000227c:	9726                	add	a4,a4,s1
    8000227e:	6318                	ld	a4,0(a4)
    80002280:	009d0533          	add	a0,s10,s1
    80002284:	00853c83          	ld	s9,8(a0)
    80002288:	009d8533          	add	a0,s11,s1
    8000228c:	01053d03          	ld	s10,16(a0)
    80002290:	96a6                	add	a3,a3,s1
    80002292:	6e94                	ld	a3,24(a3)
    80002294:	9426                	add	s0,s0,s1
    80002296:	7000                	ld	s0,32(s0)
    80002298:	9626                	add	a2,a2,s1
    8000229a:	7610                	ld	a2,40(a2)
    8000229c:	00980533          	add	a0,a6,s1
    800022a0:	7908                	ld	a0,48(a0)
    800022a2:	9486                	add	s1,s1,ra
    800022a4:	7c84                	ld	s1,56(s1)
    800022a6:	000c3803          	ld	a6,0(s8)
    800022aa:	008c3d83          	ld	s11,8(s8)
    800022ae:	010c3083          	ld	ra,16(s8)
    800022b2:	018c3903          	ld	s2,24(s8)
    800022b6:	020c3583          	ld	a1,32(s8)
    800022ba:	028c3883          	ld	a7,40(s8)
    800022be:	030c3283          	ld	t0,48(s8)
    800022c2:	038c3303          	ld	t1,56(s8)
    800022c6:	0000000b          	.insn	4, 0x000b
    800022ca:	000003ab          	.insn	4, 0x03ab
    800022ce:	00e3e733          	or	a4,t2,a4
    800022d2:	f03a                	sd	a4,32(sp)
    800022d4:	0193e733          	or	a4,t2,s9
    800022d8:	f43a                	sd	a4,40(sp)
    800022da:	01a3e733          	or	a4,t2,s10
    800022de:	f83a                	sd	a4,48(sp)
    800022e0:	00d3e6b3          	or	a3,t2,a3
    800022e4:	fc36                	sd	a3,56(sp)
    800022e6:	0083e6b3          	or	a3,t2,s0
    800022ea:	e0b6                	sd	a3,64(sp)
    800022ec:	00c3e633          	or	a2,t2,a2
    800022f0:	e4b2                	sd	a2,72(sp)
    800022f2:	00a3e533          	or	a0,t2,a0
    800022f6:	e8aa                	sd	a0,80(sp)
    800022f8:	0093e533          	or	a0,t2,s1
    800022fc:	ecaa                	sd	a0,88(sp)
    800022fe:	00f3e533          	or	a0,t2,a5
    80002302:	0103e633          	or	a2,t2,a6
    80002306:	01b3e6b3          	or	a3,t2,s11
    8000230a:	0013e733          	or	a4,t2,ra
    8000230e:	0123e4b3          	or	s1,t2,s2
    80002312:	00b3e5b3          	or	a1,t2,a1
    80002316:	0113e933          	or	s2,t2,a7
    8000231a:	0053e833          	or	a6,t2,t0
    8000231e:	0063e8b3          	or	a7,t2,t1
    80002322:	00757413          	andi	s0,a0,7
    80002326:	040e                	slli	s0,s0,0x3
    80002328:	945a                	add	s0,s0,s6
    8000232a:	6000                	ld	s0,0(s0)
    8000232c:	02c40633          	mul	a2,s0,a2
    80002330:	0015041b          	addiw	s0,a0,1
    80002334:	881d                	andi	s0,s0,7
    80002336:	040e                	slli	s0,s0,0x3
    80002338:	945a                	add	s0,s0,s6
    8000233a:	6000                	ld	s0,0(s0)
    8000233c:	02d406b3          	mul	a3,s0,a3
    80002340:	9636                	add	a2,a2,a3
    80002342:	0025069b          	addiw	a3,a0,2
    80002346:	8a9d                	andi	a3,a3,7
    80002348:	068e                	slli	a3,a3,0x3
    8000234a:	96da                	add	a3,a3,s6
    8000234c:	6294                	ld	a3,0(a3)
    8000234e:	02e686b3          	mul	a3,a3,a4
    80002352:	9636                	add	a2,a2,a3
    80002354:	0035069b          	addiw	a3,a0,3
    80002358:	8a9d                	andi	a3,a3,7
    8000235a:	068e                	slli	a3,a3,0x3
    8000235c:	96da                	add	a3,a3,s6
    8000235e:	6294                	ld	a3,0(a3)
    80002360:	029686b3          	mul	a3,a3,s1
    80002364:	9636                	add	a2,a2,a3
    80002366:	0045069b          	addiw	a3,a0,4
    8000236a:	8a9d                	andi	a3,a3,7
    8000236c:	068e                	slli	a3,a3,0x3
    8000236e:	96da                	add	a3,a3,s6
    80002370:	6294                	ld	a3,0(a3)
    80002372:	02b685b3          	mul	a1,a3,a1
    80002376:	95b2                	add	a1,a1,a2
    80002378:	0055061b          	addiw	a2,a0,5
    8000237c:	8a1d                	andi	a2,a2,7
    8000237e:	060e                	slli	a2,a2,0x3
    80002380:	965a                	add	a2,a2,s6
    80002382:	6210                	ld	a2,0(a2)
    80002384:	03260633          	mul	a2,a2,s2
    80002388:	95b2                	add	a1,a1,a2
    8000238a:	0065061b          	addiw	a2,a0,6
    8000238e:	8a1d                	andi	a2,a2,7
    80002390:	060e                	slli	a2,a2,0x3
    80002392:	965a                	add	a2,a2,s6
    80002394:	6210                	ld	a2,0(a2)
    80002396:	03060633          	mul	a2,a2,a6
    8000239a:	95b2                	add	a1,a1,a2
    8000239c:	357d                	addiw	a0,a0,-1
    8000239e:	891d                	andi	a0,a0,7
    800023a0:	050e                	slli	a0,a0,0x3
    800023a2:	955a                	add	a0,a0,s6
    800023a4:	6108                	ld	a0,0(a0)
    800023a6:	03150533          	mul	a0,a0,a7
    800023aa:	952e                	add	a0,a0,a1
    800023ac:	000005ab          	.insn	4, 0x05ab
    800023b0:	8d4d                	or	a0,a0,a1
    800023b2:	0000000b          	.insn	4, 0x000b
    800023b6:	000005ab          	.insn	4, 0x05ab
    800023ba:	8d4d                	or	a0,a0,a1
    800023bc:	00abb023          	sd	a0,0(s7)
    800023c0:	0785                	addi	a5,a5,1
    800023c2:	0ba1                	addi	s7,s7,8
    800023c4:	4521                	li	a0,8
    800023c6:	e8a781e3          	beq	a5,a0,80002248 <conv1d+0x72>
    800023ca:	00fa8633          	add	a2,s5,a5
    800023ce:	01f67733          	and	a4,a2,t6
    800023d2:	00870493          	addi	s1,a4,8
    800023d6:	8cba                	mv	s9,a4
    800023d8:	c391                	beqz	a5,800023dc <conv1d+0x206>
    800023da:	8ca6                	mv	s9,s1
    800023dc:	8d3a                	mv	s10,a4
    800023de:	4509                	li	a0,2
    800023e0:	00a7e363          	bltu	a5,a0,800023e6 <conv1d+0x210>
    800023e4:	8d26                	mv	s10,s1
    800023e6:	8dba                	mv	s11,a4
    800023e8:	450d                	li	a0,3
    800023ea:	00a7e363          	bltu	a5,a0,800023f0 <conv1d+0x21a>
    800023ee:	8da6                	mv	s11,s1
    800023f0:	86ba                	mv	a3,a4
    800023f2:	4511                	li	a0,4
    800023f4:	00a7fb63          	bgeu	a5,a0,8000240a <conv1d+0x234>
    800023f8:	843a                	mv	s0,a4
    800023fa:	01c7fc63          	bgeu	a5,t3,80002412 <conv1d+0x23c>
    800023fe:	863a                	mv	a2,a4
    80002400:	01d7fd63          	bgeu	a5,t4,8000241a <conv1d+0x244>
    80002404:	e5e78ee3          	beq	a5,t5,80002260 <conv1d+0x8a>
    80002408:	a821                	j	80002420 <conv1d+0x24a>
    8000240a:	86a6                	mv	a3,s1
    8000240c:	843a                	mv	s0,a4
    8000240e:	ffc7e8e3          	bltu	a5,t3,800023fe <conv1d+0x228>
    80002412:	8426                	mv	s0,s1
    80002414:	863a                	mv	a2,a4
    80002416:	ffd7e7e3          	bltu	a5,t4,80002404 <conv1d+0x22e>
    8000241a:	8626                	mv	a2,s1
    8000241c:	e5e782e3          	beq	a5,t5,80002260 <conv1d+0x8a>
    80002420:	84ba                	mv	s1,a4
    80002422:	bd3d                	j	80002260 <conv1d+0x8a>
    80002424:	60b2                	ld	ra,264(sp)
    80002426:	6412                	ld	s0,256(sp)
    80002428:	74ee                	ld	s1,248(sp)
    8000242a:	794e                	ld	s2,240(sp)
    8000242c:	79ae                	ld	s3,232(sp)
    8000242e:	7a0e                	ld	s4,224(sp)
    80002430:	6aee                	ld	s5,216(sp)
    80002432:	6b4e                	ld	s6,208(sp)
    80002434:	6bae                	ld	s7,200(sp)
    80002436:	6c0e                	ld	s8,192(sp)
    80002438:	7cea                	ld	s9,184(sp)
    8000243a:	7d4a                	ld	s10,176(sp)
    8000243c:	7daa                	ld	s11,168(sp)
    8000243e:	6151                	addi	sp,sp,272
    80002440:	8082                	ret

0000000080002442 <main>:
    80002442:	1141                	addi	sp,sp,-16
    80002444:	e406                	sd	ra,8(sp)
    80002446:	e022                	sd	s0,0(sp)
    80002448:	00001517          	auipc	a0,0x1
    8000244c:	f4850513          	addi	a0,a0,-184 # 80003390 <gen2+0x1d0>
    80002450:	610c                	ld	a1,0(a0)
    80002452:	00001817          	auipc	a6,0x1
    80002456:	f4e80813          	addi	a6,a6,-178 # 800033a0 <gen1>
    8000245a:	00083683          	ld	a3,0(a6)
    8000245e:	00001717          	auipc	a4,0x1
    80002462:	f5270713          	addi	a4,a4,-174 # 800033b0 <input>
    80002466:	00001517          	auipc	a0,0x1
    8000246a:	f3250513          	addi	a0,a0,-206 # 80003398 <gen2+0x1d8>
    8000246e:	00053303          	ld	t1,0(a0)
    80002472:	3b9ad537          	lui	a0,0x3b9ad
    80002476:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000247a:	40000393          	li	t2,1024
    8000247e:	48b1                	li	a7,12
    80002480:	4281                	li	t0,0
    80002482:	4601                	li	a2,0
    80002484:	00b68433          	add	s0,a3,a1
    80002488:	00c70533          	add	a0,a4,a2
    8000248c:	e100                	sd	s0,0(a0)
    8000248e:	02b68533          	mul	a0,a3,a1
    80002492:	026536b3          	mulhu	a3,a0,t1
    80002496:	82f5                	srli	a3,a3,0x1d
    80002498:	02f686b3          	mul	a3,a3,a5
    8000249c:	40d506b3          	sub	a3,a0,a3
    800024a0:	0621                	addi	a2,a2,8
    800024a2:	fe7611e3          	bne	a2,t2,80002484 <main+0x42>
    800024a6:	0285                	addi	t0,t0,1
    800024a8:	40070713          	addi	a4,a4,1024
    800024ac:	fd129be3          	bne	t0,a7,80002482 <main+0x40>
    800024b0:	00b68533          	add	a0,a3,a1
    800024b4:	00004617          	auipc	a2,0x4
    800024b8:	efc60613          	addi	a2,a2,-260 # 800063b0 <kernel>
    800024bc:	e208                	sd	a0,0(a2)
    800024be:	02b68533          	mul	a0,a3,a1
    800024c2:	026536b3          	mulhu	a3,a0,t1
    800024c6:	82f5                	srli	a3,a3,0x1d
    800024c8:	3b9ad737          	lui	a4,0x3b9ad
    800024cc:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024d0:	02e686b3          	mul	a3,a3,a4
    800024d4:	8d15                	sub	a0,a0,a3
    800024d6:	00b506b3          	add	a3,a0,a1
    800024da:	e614                	sd	a3,8(a2)
    800024dc:	02b50533          	mul	a0,a0,a1
    800024e0:	026536b3          	mulhu	a3,a0,t1
    800024e4:	82f5                	srli	a3,a3,0x1d
    800024e6:	02e686b3          	mul	a3,a3,a4
    800024ea:	8d15                	sub	a0,a0,a3
    800024ec:	00b506b3          	add	a3,a0,a1
    800024f0:	ea14                	sd	a3,16(a2)
    800024f2:	02b50533          	mul	a0,a0,a1
    800024f6:	026536b3          	mulhu	a3,a0,t1
    800024fa:	82f5                	srli	a3,a3,0x1d
    800024fc:	02e686b3          	mul	a3,a3,a4
    80002500:	8d15                	sub	a0,a0,a3
    80002502:	00b506b3          	add	a3,a0,a1
    80002506:	ee14                	sd	a3,24(a2)
    80002508:	02b50533          	mul	a0,a0,a1
    8000250c:	026536b3          	mulhu	a3,a0,t1
    80002510:	82f5                	srli	a3,a3,0x1d
    80002512:	02e686b3          	mul	a3,a3,a4
    80002516:	8d15                	sub	a0,a0,a3
    80002518:	00b506b3          	add	a3,a0,a1
    8000251c:	f214                	sd	a3,32(a2)
    8000251e:	02b50533          	mul	a0,a0,a1
    80002522:	026536b3          	mulhu	a3,a0,t1
    80002526:	82f5                	srli	a3,a3,0x1d
    80002528:	02e686b3          	mul	a3,a3,a4
    8000252c:	8d15                	sub	a0,a0,a3
    8000252e:	00b506b3          	add	a3,a0,a1
    80002532:	f614                	sd	a3,40(a2)
    80002534:	02b50533          	mul	a0,a0,a1
    80002538:	026536b3          	mulhu	a3,a0,t1
    8000253c:	82f5                	srli	a3,a3,0x1d
    8000253e:	02e686b3          	mul	a3,a3,a4
    80002542:	8d15                	sub	a0,a0,a3
    80002544:	00b506b3          	add	a3,a0,a1
    80002548:	fa14                	sd	a3,48(a2)
    8000254a:	02b50533          	mul	a0,a0,a1
    8000254e:	026536b3          	mulhu	a3,a0,t1
    80002552:	82f5                	srli	a3,a3,0x1d
    80002554:	02e686b3          	mul	a3,a3,a4
    80002558:	8d15                	sub	a0,a0,a3
    8000255a:	00b506b3          	add	a3,a0,a1
    8000255e:	fe14                	sd	a3,56(a2)
    80002560:	02b50533          	mul	a0,a0,a1
    80002564:	026535b3          	mulhu	a1,a0,t1
    80002568:	81f5                	srli	a1,a1,0x1d
    8000256a:	02e585b3          	mul	a1,a1,a4
    8000256e:	8d0d                	sub	a0,a0,a1
    80002570:	00a83023          	sd	a0,0(a6)
    80002574:	b0002473          	csrr	s0,mcycle
    80002578:	4531                	li	a0,12
    8000257a:	07900593          	li	a1,121
    8000257e:	00000097          	auipc	ra,0x0
    80002582:	c58080e7          	jalr	-936(ra) # 800021d6 <conv1d>
    80002586:	b0002573          	csrr	a0,mcycle
    8000258a:	9d01                	subw	a0,a0,s0
    8000258c:	60a2                	ld	ra,8(sp)
    8000258e:	6402                	ld	s0,0(sp)
    80002590:	0141                	addi	sp,sp,16
    80002592:	8082                	ret

0000000080002594 <vprintfmt>:
    80002594:	7149                	addi	sp,sp,-368
    80002596:	f2a2                	sd	s0,352(sp)
    80002598:	eea6                	sd	s1,344(sp)
    8000259a:	eaca                	sd	s2,336(sp)
    8000259c:	e2d2                	sd	s4,320(sp)
    8000259e:	fe56                	sd	s5,312(sp)
    800025a0:	fa5a                	sd	s6,304(sp)
    800025a2:	f65e                	sd	s7,296(sp)
    800025a4:	f686                	sd	ra,360(sp)
    800025a6:	e6ce                	sd	s3,328(sp)
    800025a8:	f262                	sd	s8,288(sp)
    800025aa:	ee66                	sd	s9,280(sp)
    800025ac:	e66e                	sd	s11,264(sp)
    800025ae:	892a                	mv	s2,a0
    800025b0:	84ae                	mv	s1,a1
    800025b2:	8432                	mv	s0,a2
    800025b4:	8bb6                	mv	s7,a3
    800025b6:	02500a13          	li	s4,37
    800025ba:	05500b13          	li	s6,85
    800025be:	00001a97          	auipc	s5,0x1
    800025c2:	c0aa8a93          	addi	s5,s5,-1014 # 800031c8 <gen2+0x8>
    800025c6:	a029                	j	800025d0 <vprintfmt+0x3c>
    800025c8:	cd1d                	beqz	a0,80002606 <vprintfmt+0x72>
    800025ca:	85a6                	mv	a1,s1
    800025cc:	0405                	addi	s0,s0,1
    800025ce:	9902                	jalr	s2
    800025d0:	00044503          	lbu	a0,0(s0)
    800025d4:	ff451ae3          	bne	a0,s4,800025c8 <vprintfmt+0x34>
    800025d8:	00144683          	lbu	a3,1(s0)
    800025dc:	00140993          	addi	s3,s0,1
    800025e0:	874e                	mv	a4,s3
    800025e2:	02000c93          	li	s9,32
    800025e6:	5c7d                	li	s8,-1
    800025e8:	5dfd                	li	s11,-1
    800025ea:	4581                	li	a1,0
    800025ec:	fdd6879b          	addiw	a5,a3,-35
    800025f0:	0ff7f793          	zext.b	a5,a5
    800025f4:	00170413          	addi	s0,a4,1
    800025f8:	04fb6163          	bltu	s6,a5,8000263a <vprintfmt+0xa6>
    800025fc:	078a                	slli	a5,a5,0x2
    800025fe:	97d6                	add	a5,a5,s5
    80002600:	439c                	lw	a5,0(a5)
    80002602:	97d6                	add	a5,a5,s5
    80002604:	8782                	jr	a5
    80002606:	70b6                	ld	ra,360(sp)
    80002608:	7416                	ld	s0,352(sp)
    8000260a:	64f6                	ld	s1,344(sp)
    8000260c:	6956                	ld	s2,336(sp)
    8000260e:	69b6                	ld	s3,328(sp)
    80002610:	6a16                	ld	s4,320(sp)
    80002612:	7af2                	ld	s5,312(sp)
    80002614:	7b52                	ld	s6,304(sp)
    80002616:	7bb2                	ld	s7,296(sp)
    80002618:	7c12                	ld	s8,288(sp)
    8000261a:	6cf2                	ld	s9,280(sp)
    8000261c:	6db2                	ld	s11,264(sp)
    8000261e:	6175                	addi	sp,sp,368
    80002620:	8082                	ret
    80002622:	8cb6                	mv	s9,a3
    80002624:	00174683          	lbu	a3,1(a4)
    80002628:	8722                	mv	a4,s0
    8000262a:	00170413          	addi	s0,a4,1
    8000262e:	fdd6879b          	addiw	a5,a3,-35
    80002632:	0ff7f793          	zext.b	a5,a5
    80002636:	fcfb73e3          	bgeu	s6,a5,800025fc <vprintfmt+0x68>
    8000263a:	85a6                	mv	a1,s1
    8000263c:	02500513          	li	a0,37
    80002640:	9902                	jalr	s2
    80002642:	844e                	mv	s0,s3
    80002644:	b771                	j	800025d0 <vprintfmt+0x3c>
    80002646:	fd068c1b          	addiw	s8,a3,-48
    8000264a:	00174683          	lbu	a3,1(a4)
    8000264e:	47a5                	li	a5,9
    80002650:	fd06871b          	addiw	a4,a3,-48
    80002654:	0006861b          	sext.w	a2,a3
    80002658:	20e7ef63          	bltu	a5,a4,80002876 <vprintfmt+0x2e2>
    8000265c:	8722                	mv	a4,s0
    8000265e:	4825                	li	a6,9
    80002660:	00174683          	lbu	a3,1(a4)
    80002664:	002c179b          	slliw	a5,s8,0x2
    80002668:	018787bb          	addw	a5,a5,s8
    8000266c:	0017979b          	slliw	a5,a5,0x1
    80002670:	9fb1                	addw	a5,a5,a2
    80002672:	fd06851b          	addiw	a0,a3,-48
    80002676:	0705                	addi	a4,a4,1
    80002678:	fd078c1b          	addiw	s8,a5,-48
    8000267c:	0006861b          	sext.w	a2,a3
    80002680:	fea870e3          	bgeu	a6,a0,80002660 <vprintfmt+0xcc>
    80002684:	f60dd4e3          	bgez	s11,800025ec <vprintfmt+0x58>
    80002688:	8de2                	mv	s11,s8
    8000268a:	5c7d                	li	s8,-1
    8000268c:	b785                	j	800025ec <vprintfmt+0x58>
    8000268e:	00174683          	lbu	a3,1(a4)
    80002692:	8722                	mv	a4,s0
    80002694:	bfa1                	j	800025ec <vprintfmt+0x58>
    80002696:	85a6                	mv	a1,s1
    80002698:	02500513          	li	a0,37
    8000269c:	9902                	jalr	s2
    8000269e:	bf0d                	j	800025d0 <vprintfmt+0x3c>
    800026a0:	000bac03          	lw	s8,0(s7)
    800026a4:	00174683          	lbu	a3,1(a4)
    800026a8:	0ba1                	addi	s7,s7,8
    800026aa:	8722                	mv	a4,s0
    800026ac:	bfe1                	j	80002684 <vprintfmt+0xf0>
    800026ae:	85a6                	mv	a1,s1
    800026b0:	03000513          	li	a0,48
    800026b4:	ea6a                	sd	s10,272(sp)
    800026b6:	9902                	jalr	s2
    800026b8:	85a6                	mv	a1,s1
    800026ba:	07800513          	li	a0,120
    800026be:	9902                	jalr	s2
    800026c0:	4641                	li	a2,16
    800026c2:	008b8713          	addi	a4,s7,8
    800026c6:	000bb783          	ld	a5,0(s7)
    800026ca:	8bba                	mv	s7,a4
    800026cc:	02c7f5b3          	remu	a1,a5,a2
    800026d0:	000c899b          	sext.w	s3,s9
    800026d4:	0054                	addi	a3,sp,4
    800026d6:	4705                	li	a4,1
    800026d8:	c02e                	sw	a1,0(sp)
    800026da:	16c7ea63          	bltu	a5,a2,8000284e <vprintfmt+0x2ba>
    800026de:	02c7d7b3          	divu	a5,a5,a2
    800026e2:	0691                	addi	a3,a3,4
    800026e4:	8c3a                	mv	s8,a4
    800026e6:	2705                	addiw	a4,a4,1
    800026e8:	02c7f5b3          	remu	a1,a5,a2
    800026ec:	feb6ae23          	sw	a1,-4(a3)
    800026f0:	fec7f7e3          	bgeu	a5,a2,800026de <vprintfmt+0x14a>
    800026f4:	fffd8c9b          	addiw	s9,s11,-1
    800026f8:	fff70d1b          	addiw	s10,a4,-1
    800026fc:	01b75863          	bge	a4,s11,8000270c <vprintfmt+0x178>
    80002700:	85a6                	mv	a1,s1
    80002702:	854e                	mv	a0,s3
    80002704:	3cfd                	addiw	s9,s9,-1
    80002706:	9902                	jalr	s2
    80002708:	ffac9ce3          	bne	s9,s10,80002700 <vprintfmt+0x16c>
    8000270c:	0c0a                	slli	s8,s8,0x2
    8000270e:	018109b3          	add	s3,sp,s8
    80002712:	ffc10c93          	addi	s9,sp,-4
    80002716:	4c25                	li	s8,9
    80002718:	0009a783          	lw	a5,0(s3)
    8000271c:	03000513          	li	a0,48
    80002720:	00fc7463          	bgeu	s8,a5,80002728 <vprintfmt+0x194>
    80002724:	05700513          	li	a0,87
    80002728:	85a6                	mv	a1,s1
    8000272a:	9d3d                	addw	a0,a0,a5
    8000272c:	19f1                	addi	s3,s3,-4
    8000272e:	9902                	jalr	s2
    80002730:	ff9994e3          	bne	s3,s9,80002718 <vprintfmt+0x184>
    80002734:	6d52                	ld	s10,272(sp)
    80002736:	bd69                	j	800025d0 <vprintfmt+0x3c>
    80002738:	ea6a                	sd	s10,272(sp)
    8000273a:	4785                	li	a5,1
    8000273c:	008b8c13          	addi	s8,s7,8
    80002740:	00b7c463          	blt	a5,a1,80002748 <vprintfmt+0x1b4>
    80002744:	10058763          	beqz	a1,80002852 <vprintfmt+0x2be>
    80002748:	000bb983          	ld	s3,0(s7)
    8000274c:	1009cc63          	bltz	s3,80002864 <vprintfmt+0x2d0>
    80002750:	87ce                	mv	a5,s3
    80002752:	8be2                	mv	s7,s8
    80002754:	4629                	li	a2,10
    80002756:	bf9d                	j	800026cc <vprintfmt+0x138>
    80002758:	00174683          	lbu	a3,1(a4)
    8000275c:	2585                	addiw	a1,a1,1
    8000275e:	8722                	mv	a4,s0
    80002760:	b571                	j	800025ec <vprintfmt+0x58>
    80002762:	ea6a                	sd	s10,272(sp)
    80002764:	4641                	li	a2,16
    80002766:	4785                	li	a5,1
    80002768:	008b8713          	addi	a4,s7,8
    8000276c:	f4b7cde3          	blt	a5,a1,800026c6 <vprintfmt+0x132>
    80002770:	f9b9                	bnez	a1,800026c6 <vprintfmt+0x132>
    80002772:	000be783          	lwu	a5,0(s7)
    80002776:	8bba                	mv	s7,a4
    80002778:	bf91                	j	800026cc <vprintfmt+0x138>
    8000277a:	ea6a                	sd	s10,272(sp)
    8000277c:	000bbd03          	ld	s10,0(s7)
    80002780:	0ba1                	addi	s7,s7,8
    80002782:	040d0363          	beqz	s10,800027c8 <vprintfmt+0x234>
    80002786:	09b05e63          	blez	s11,80002822 <vprintfmt+0x28e>
    8000278a:	02d00793          	li	a5,45
    8000278e:	04fc9f63          	bne	s9,a5,800027ec <vprintfmt+0x258>
    80002792:	000d4503          	lbu	a0,0(s10)
    80002796:	c105                	beqz	a0,800027b6 <vprintfmt+0x222>
    80002798:	59fd                	li	s3,-1
    8000279a:	000c4563          	bltz	s8,800027a4 <vprintfmt+0x210>
    8000279e:	3c7d                	addiw	s8,s8,-1
    800027a0:	013c0963          	beq	s8,s3,800027b2 <vprintfmt+0x21e>
    800027a4:	85a6                	mv	a1,s1
    800027a6:	9902                	jalr	s2
    800027a8:	001d4503          	lbu	a0,1(s10)
    800027ac:	3dfd                	addiw	s11,s11,-1
    800027ae:	0d05                	addi	s10,s10,1
    800027b0:	f56d                	bnez	a0,8000279a <vprintfmt+0x206>
    800027b2:	f9b051e3          	blez	s11,80002734 <vprintfmt+0x1a0>
    800027b6:	85a6                	mv	a1,s1
    800027b8:	02000513          	li	a0,32
    800027bc:	3dfd                	addiw	s11,s11,-1
    800027be:	9902                	jalr	s2
    800027c0:	fe0d9be3          	bnez	s11,800027b6 <vprintfmt+0x222>
    800027c4:	6d52                	ld	s10,272(sp)
    800027c6:	b529                	j	800025d0 <vprintfmt+0x3c>
    800027c8:	00001d17          	auipc	s10,0x1
    800027cc:	b58d0d13          	addi	s10,s10,-1192 # 80003320 <gen2+0x160>
    800027d0:	02800513          	li	a0,40
    800027d4:	fdb052e3          	blez	s11,80002798 <vprintfmt+0x204>
    800027d8:	02d00793          	li	a5,45
    800027dc:	00001d17          	auipc	s10,0x1
    800027e0:	b44d0d13          	addi	s10,s10,-1212 # 80003320 <gen2+0x160>
    800027e4:	02800513          	li	a0,40
    800027e8:	fafc88e3          	beq	s9,a5,80002798 <vprintfmt+0x204>
    800027ec:	000d861b          	sext.w	a2,s11
    800027f0:	87ea                	mv	a5,s10
    800027f2:	018d06b3          	add	a3,s10,s8
    800027f6:	000c1663          	bnez	s8,80002802 <vprintfmt+0x26e>
    800027fa:	a829                	j	80002814 <vprintfmt+0x280>
    800027fc:	0785                	addi	a5,a5,1
    800027fe:	00d78563          	beq	a5,a3,80002808 <vprintfmt+0x274>
    80002802:	0007c703          	lbu	a4,0(a5)
    80002806:	fb7d                	bnez	a4,800027fc <vprintfmt+0x268>
    80002808:	41a787b3          	sub	a5,a5,s10
    8000280c:	40f60dbb          	subw	s11,a2,a5
    80002810:	01b05963          	blez	s11,80002822 <vprintfmt+0x28e>
    80002814:	2c81                	sext.w	s9,s9
    80002816:	85a6                	mv	a1,s1
    80002818:	8566                	mv	a0,s9
    8000281a:	3dfd                	addiw	s11,s11,-1
    8000281c:	9902                	jalr	s2
    8000281e:	fe0d9ce3          	bnez	s11,80002816 <vprintfmt+0x282>
    80002822:	000d4503          	lbu	a0,0(s10)
    80002826:	d519                	beqz	a0,80002734 <vprintfmt+0x1a0>
    80002828:	59fd                	li	s3,-1
    8000282a:	bf85                	j	8000279a <vprintfmt+0x206>
    8000282c:	fffdc793          	not	a5,s11
    80002830:	97fd                	srai	a5,a5,0x3f
    80002832:	00fdf7b3          	and	a5,s11,a5
    80002836:	00174683          	lbu	a3,1(a4)
    8000283a:	00078d9b          	sext.w	s11,a5
    8000283e:	8722                	mv	a4,s0
    80002840:	b375                	j	800025ec <vprintfmt+0x58>
    80002842:	000ba503          	lw	a0,0(s7)
    80002846:	85a6                	mv	a1,s1
    80002848:	0ba1                	addi	s7,s7,8
    8000284a:	9902                	jalr	s2
    8000284c:	b351                	j	800025d0 <vprintfmt+0x3c>
    8000284e:	4c01                	li	s8,0
    80002850:	b555                	j	800026f4 <vprintfmt+0x160>
    80002852:	000ba983          	lw	s3,0(s7)
    80002856:	bddd                	j	8000274c <vprintfmt+0x1b8>
    80002858:	ea6a                	sd	s10,272(sp)
    8000285a:	4629                	li	a2,10
    8000285c:	b729                	j	80002766 <vprintfmt+0x1d2>
    8000285e:	ea6a                	sd	s10,272(sp)
    80002860:	4621                	li	a2,8
    80002862:	b711                	j	80002766 <vprintfmt+0x1d2>
    80002864:	85a6                	mv	a1,s1
    80002866:	02d00513          	li	a0,45
    8000286a:	9902                	jalr	s2
    8000286c:	413007b3          	neg	a5,s3
    80002870:	8be2                	mv	s7,s8
    80002872:	4629                	li	a2,10
    80002874:	bda1                	j	800026cc <vprintfmt+0x138>
    80002876:	8722                	mv	a4,s0
    80002878:	b531                	j	80002684 <vprintfmt+0xf0>

000000008000287a <sprintf_putch.0>:
    8000287a:	619c                	ld	a5,0(a1)
    8000287c:	00a78023          	sb	a0,0(a5)
    80002880:	619c                	ld	a5,0(a1)
    80002882:	0785                	addi	a5,a5,1
    80002884:	e19c                	sd	a5,0(a1)
    80002886:	8082                	ret

0000000080002888 <putchar>:
    80002888:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000288c:	00020793          	mv	a5,tp
    80002890:	97c2                	add	a5,a5,a6
    80002892:	7159                	addi	sp,sp,-112
    80002894:	0018069b          	addiw	a3,a6,1
    80002898:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000289c:	00a78023          	sb	a0,0(a5)
    800028a0:	03f10713          	addi	a4,sp,63
    800028a4:	47a9                	li	a5,10
    800028a6:	fc077713          	andi	a4,a4,-64
    800028aa:	00f50963          	beq	a0,a5,800028bc <putchar+0x34>
    800028ae:	04000793          	li	a5,64
    800028b2:	00f68563          	beq	a3,a5,800028bc <putchar+0x34>
    800028b6:	4501                	li	a0,0
    800028b8:	6165                	addi	sp,sp,112
    800028ba:	8082                	ret
    800028bc:	04000793          	li	a5,64
    800028c0:	e31c                	sd	a5,0(a4)
    800028c2:	4785                	li	a5,1
    800028c4:	e71c                	sd	a5,8(a4)
    800028c6:	00020613          	mv	a2,tp
    800028ca:	eb10                	sd	a2,16(a4)
    800028cc:	ef14                	sd	a3,24(a4)
    800028ce:	0ff0000f          	fence
    800028d2:	ffffe697          	auipc	a3,0xffffe
    800028d6:	76e68693          	addi	a3,a3,1902 # 80001040 <fromhost>
    800028da:	ffffe797          	auipc	a5,0xffffe
    800028de:	72e7b323          	sd	a4,1830(a5) # 80001000 <tohost>
    800028e2:	629c                	ld	a5,0(a3)
    800028e4:	dffd                	beqz	a5,800028e2 <putchar+0x5a>
    800028e6:	ffffe797          	auipc	a5,0xffffe
    800028ea:	7407bd23          	sd	zero,1882(a5) # 80001040 <fromhost>
    800028ee:	0ff0000f          	fence
    800028f2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028f6:	631c                	ld	a5,0(a4)
    800028f8:	4501                	li	a0,0
    800028fa:	6165                	addi	sp,sp,112
    800028fc:	8082                	ret

00000000800028fe <setStats>:
    800028fe:	b0002773          	csrr	a4,mcycle
    80002902:	00007797          	auipc	a5,0x7
    80002906:	84e78793          	addi	a5,a5,-1970 # 80009150 <counters>
    8000290a:	c511                	beqz	a0,80002916 <setStats+0x18>
    8000290c:	e398                	sd	a4,0(a5)
    8000290e:	b0202773          	csrr	a4,minstret
    80002912:	e798                	sd	a4,8(a5)
    80002914:	8082                	ret
    80002916:	6394                	ld	a3,0(a5)
    80002918:	00001617          	auipc	a2,0x1
    8000291c:	a1860613          	addi	a2,a2,-1512 # 80003330 <gen2+0x170>
    80002920:	eb90                	sd	a2,16(a5)
    80002922:	8f15                	sub	a4,a4,a3
    80002924:	e398                	sd	a4,0(a5)
    80002926:	b0202773          	csrr	a4,minstret
    8000292a:	6794                	ld	a3,8(a5)
    8000292c:	00001617          	auipc	a2,0x1
    80002930:	a0c60613          	addi	a2,a2,-1524 # 80003338 <gen2+0x178>
    80002934:	ef90                	sd	a2,24(a5)
    80002936:	8f15                	sub	a4,a4,a3
    80002938:	e798                	sd	a4,8(a5)
    8000293a:	8082                	ret

000000008000293c <tohost_exit>:
    8000293c:	00151793          	slli	a5,a0,0x1
    80002940:	0017e793          	ori	a5,a5,1
    80002944:	ffffe717          	auipc	a4,0xffffe
    80002948:	6af73e23          	sd	a5,1724(a4) # 80001000 <tohost>
    8000294c:	a001                	j	8000294c <tohost_exit+0x10>

000000008000294e <handle_trap>:
    8000294e:	6785                	lui	a5,0x1
    80002950:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002954:	ffffe717          	auipc	a4,0xffffe
    80002958:	6af73623          	sd	a5,1708(a4) # 80001000 <tohost>
    8000295c:	a001                	j	8000295c <handle_trap+0xe>

000000008000295e <exit>:
    8000295e:	1141                	addi	sp,sp,-16
    80002960:	e406                	sd	ra,8(sp)
    80002962:	fdbff0ef          	jal	8000293c <tohost_exit>

0000000080002966 <abort>:
    80002966:	10d00793          	li	a5,269
    8000296a:	ffffe717          	auipc	a4,0xffffe
    8000296e:	68f73b23          	sd	a5,1686(a4) # 80001000 <tohost>
    80002972:	a001                	j	80002972 <abort+0xc>

0000000080002974 <printstr>:
    80002974:	00054783          	lbu	a5,0(a0)
    80002978:	7159                	addi	sp,sp,-112
    8000297a:	03f10693          	addi	a3,sp,63
    8000297e:	fc06f693          	andi	a3,a3,-64
    80002982:	c3b9                	beqz	a5,800029c8 <printstr+0x54>
    80002984:	87aa                	mv	a5,a0
    80002986:	0017c703          	lbu	a4,1(a5)
    8000298a:	0785                	addi	a5,a5,1
    8000298c:	ff6d                	bnez	a4,80002986 <printstr+0x12>
    8000298e:	8f89                	sub	a5,a5,a0
    80002990:	04000713          	li	a4,64
    80002994:	e298                	sd	a4,0(a3)
    80002996:	4705                	li	a4,1
    80002998:	e698                	sd	a4,8(a3)
    8000299a:	ea88                	sd	a0,16(a3)
    8000299c:	ee9c                	sd	a5,24(a3)
    8000299e:	0ff0000f          	fence
    800029a2:	ffffe717          	auipc	a4,0xffffe
    800029a6:	69e70713          	addi	a4,a4,1694 # 80001040 <fromhost>
    800029aa:	ffffe797          	auipc	a5,0xffffe
    800029ae:	64d7bb23          	sd	a3,1622(a5) # 80001000 <tohost>
    800029b2:	631c                	ld	a5,0(a4)
    800029b4:	dffd                	beqz	a5,800029b2 <printstr+0x3e>
    800029b6:	ffffe797          	auipc	a5,0xffffe
    800029ba:	6807b523          	sd	zero,1674(a5) # 80001040 <fromhost>
    800029be:	0ff0000f          	fence
    800029c2:	629c                	ld	a5,0(a3)
    800029c4:	6165                	addi	sp,sp,112
    800029c6:	8082                	ret
    800029c8:	4781                	li	a5,0
    800029ca:	b7d9                	j	80002990 <printstr+0x1c>

00000000800029cc <thread_entry>:
    800029cc:	c111                	beqz	a0,800029d0 <thread_entry+0x4>
    800029ce:	a001                	j	800029ce <thread_entry+0x2>
    800029d0:	8082                	ret

00000000800029d2 <printhex>:
    800029d2:	7179                	addi	sp,sp,-48
    800029d4:	87aa                	mv	a5,a0
    800029d6:	f406                	sd	ra,40(sp)
    800029d8:	0028                	addi	a0,sp,8
    800029da:	01710713          	addi	a4,sp,23
    800029de:	4825                	li	a6,9
    800029e0:	a011                	j	800029e4 <printhex+0x12>
    800029e2:	8736                	mv	a4,a3
    800029e4:	00f7f613          	andi	a2,a5,15
    800029e8:	86b2                	mv	a3,a2
    800029ea:	03000593          	li	a1,48
    800029ee:	00c87463          	bgeu	a6,a2,800029f6 <printhex+0x24>
    800029f2:	05700593          	li	a1,87
    800029f6:	9ead                	addw	a3,a3,a1
    800029f8:	00d70023          	sb	a3,0(a4)
    800029fc:	8391                	srli	a5,a5,0x4
    800029fe:	fff70693          	addi	a3,a4,-1
    80002a02:	fee510e3          	bne	a0,a4,800029e2 <printhex+0x10>
    80002a06:	00010c23          	sb	zero,24(sp)
    80002a0a:	f6bff0ef          	jal	80002974 <printstr>
    80002a0e:	70a2                	ld	ra,40(sp)
    80002a10:	6145                	addi	sp,sp,48
    80002a12:	8082                	ret

0000000080002a14 <printf>:
    80002a14:	711d                	addi	sp,sp,-96
    80002a16:	02810313          	addi	t1,sp,40
    80002a1a:	f42e                	sd	a1,40(sp)
    80002a1c:	f832                	sd	a2,48(sp)
    80002a1e:	fc36                	sd	a3,56(sp)
    80002a20:	862a                	mv	a2,a0
    80002a22:	869a                	mv	a3,t1
    80002a24:	00000517          	auipc	a0,0x0
    80002a28:	e6450513          	addi	a0,a0,-412 # 80002888 <putchar>
    80002a2c:	4581                	li	a1,0
    80002a2e:	ec06                	sd	ra,24(sp)
    80002a30:	e0ba                	sd	a4,64(sp)
    80002a32:	e4be                	sd	a5,72(sp)
    80002a34:	e8c2                	sd	a6,80(sp)
    80002a36:	ecc6                	sd	a7,88(sp)
    80002a38:	e41a                	sd	t1,8(sp)
    80002a3a:	b5bff0ef          	jal	80002594 <vprintfmt>
    80002a3e:	60e2                	ld	ra,24(sp)
    80002a40:	4501                	li	a0,0
    80002a42:	6125                	addi	sp,sp,96
    80002a44:	8082                	ret

0000000080002a46 <sprintf>:
    80002a46:	711d                	addi	sp,sp,-96
    80002a48:	03010e13          	addi	t3,sp,48
    80002a4c:	f022                	sd	s0,32(sp)
    80002a4e:	e42a                	sd	a0,8(sp)
    80002a50:	842a                	mv	s0,a0
    80002a52:	f832                	sd	a2,48(sp)
    80002a54:	fc36                	sd	a3,56(sp)
    80002a56:	862e                	mv	a2,a1
    80002a58:	00000517          	auipc	a0,0x0
    80002a5c:	e2250513          	addi	a0,a0,-478 # 8000287a <sprintf_putch.0>
    80002a60:	002c                	addi	a1,sp,8
    80002a62:	86f2                	mv	a3,t3
    80002a64:	f406                	sd	ra,40(sp)
    80002a66:	e4be                	sd	a5,72(sp)
    80002a68:	e0ba                	sd	a4,64(sp)
    80002a6a:	e8c2                	sd	a6,80(sp)
    80002a6c:	ecc6                	sd	a7,88(sp)
    80002a6e:	ec72                	sd	t3,24(sp)
    80002a70:	b25ff0ef          	jal	80002594 <vprintfmt>
    80002a74:	67a2                	ld	a5,8(sp)
    80002a76:	00078023          	sb	zero,0(a5)
    80002a7a:	6522                	ld	a0,8(sp)
    80002a7c:	70a2                	ld	ra,40(sp)
    80002a7e:	9d01                	subw	a0,a0,s0
    80002a80:	7402                	ld	s0,32(sp)
    80002a82:	6125                	addi	sp,sp,96
    80002a84:	8082                	ret

0000000080002a86 <memcpy>:
    80002a86:	00c5e7b3          	or	a5,a1,a2
    80002a8a:	8fc9                	or	a5,a5,a0
    80002a8c:	8b9d                	andi	a5,a5,7
    80002a8e:	00c506b3          	add	a3,a0,a2
    80002a92:	cf91                	beqz	a5,80002aae <memcpy+0x28>
    80002a94:	962e                	add	a2,a2,a1
    80002a96:	87aa                	mv	a5,a0
    80002a98:	02d57663          	bgeu	a0,a3,80002ac4 <memcpy+0x3e>
    80002a9c:	0005c703          	lbu	a4,0(a1)
    80002aa0:	0585                	addi	a1,a1,1
    80002aa2:	0785                	addi	a5,a5,1
    80002aa4:	fee78fa3          	sb	a4,-1(a5)
    80002aa8:	feb61ae3          	bne	a2,a1,80002a9c <memcpy+0x16>
    80002aac:	8082                	ret
    80002aae:	fed57fe3          	bgeu	a0,a3,80002aac <memcpy+0x26>
    80002ab2:	87aa                	mv	a5,a0
    80002ab4:	6198                	ld	a4,0(a1)
    80002ab6:	07a1                	addi	a5,a5,8
    80002ab8:	05a1                	addi	a1,a1,8
    80002aba:	fee7bc23          	sd	a4,-8(a5)
    80002abe:	fed7ebe3          	bltu	a5,a3,80002ab4 <memcpy+0x2e>
    80002ac2:	8082                	ret
    80002ac4:	8082                	ret

0000000080002ac6 <memset>:
    80002ac6:	00c567b3          	or	a5,a0,a2
    80002aca:	8b9d                	andi	a5,a5,7
    80002acc:	962a                	add	a2,a2,a0
    80002ace:	cf81                	beqz	a5,80002ae6 <memset+0x20>
    80002ad0:	0ff5f713          	zext.b	a4,a1
    80002ad4:	87aa                	mv	a5,a0
    80002ad6:	02c57f63          	bgeu	a0,a2,80002b14 <memset+0x4e>
    80002ada:	0785                	addi	a5,a5,1
    80002adc:	fee78fa3          	sb	a4,-1(a5)
    80002ae0:	fec79de3          	bne	a5,a2,80002ada <memset+0x14>
    80002ae4:	8082                	ret
    80002ae6:	010107b7          	lui	a5,0x1010
    80002aea:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002aee:	07c2                	slli	a5,a5,0x10
    80002af0:	10178793          	addi	a5,a5,257
    80002af4:	07c2                	slli	a5,a5,0x10
    80002af6:	0ff5f713          	zext.b	a4,a1
    80002afa:	10178793          	addi	a5,a5,257
    80002afe:	02f70733          	mul	a4,a4,a5
    80002b02:	fec571e3          	bgeu	a0,a2,80002ae4 <memset+0x1e>
    80002b06:	87aa                	mv	a5,a0
    80002b08:	07a1                	addi	a5,a5,8
    80002b0a:	fee7bc23          	sd	a4,-8(a5)
    80002b0e:	fec7ede3          	bltu	a5,a2,80002b08 <memset+0x42>
    80002b12:	8082                	ret
    80002b14:	8082                	ret

0000000080002b16 <_init>:
    80002b16:	7171                	addi	sp,sp,-176
    80002b18:	00006797          	auipc	a5,0x6
    80002b1c:	65878793          	addi	a5,a5,1624 # 80009170 <_tdata_begin>
    80002b20:	e152                	sd	s4,128(sp)
    80002b22:	00006a17          	auipc	s4,0x6
    80002b26:	64ea0a13          	addi	s4,s4,1614 # 80009170 <_tdata_begin>
    80002b2a:	e54e                	sd	s3,136(sp)
    80002b2c:	40fa09b3          	sub	s3,s4,a5
    80002b30:	ed26                	sd	s1,152(sp)
    80002b32:	e94a                	sd	s2,144(sp)
    80002b34:	84aa                	mv	s1,a0
    80002b36:	892e                	mv	s2,a1
    80002b38:	8512                	mv	a0,tp
    80002b3a:	85be                	mv	a1,a5
    80002b3c:	864e                	mv	a2,s3
    80002b3e:	f506                	sd	ra,168(sp)
    80002b40:	f122                	sd	s0,160(sp)
    80002b42:	fcd6                	sd	s5,120(sp)
    80002b44:	8a92                	mv	s5,tp
    80002b46:	f41ff0ef          	jal	80002a86 <memcpy>
    80002b4a:	00006617          	auipc	a2,0x6
    80002b4e:	67a60613          	addi	a2,a2,1658 # 800091c4 <_tbss_end>
    80002b52:	41460633          	sub	a2,a2,s4
    80002b56:	4581                	li	a1,0
    80002b58:	013a8533          	add	a0,s5,s3
    80002b5c:	f6bff0ef          	jal	80002ac6 <memset>
    80002b60:	85ca                	mv	a1,s2
    80002b62:	8526                	mv	a0,s1
    80002b64:	e69ff0ef          	jal	800029cc <thread_entry>
    80002b68:	4581                	li	a1,0
    80002b6a:	4501                	li	a0,0
    80002b6c:	8d7ff0ef          	jal	80002442 <main>
    80002b70:	00006917          	auipc	s2,0x6
    80002b74:	5e090913          	addi	s2,s2,1504 # 80009150 <counters>
    80002b78:	00093683          	ld	a3,0(s2)
    80002b7c:	03f10413          	addi	s0,sp,63
    80002b80:	fc047413          	andi	s0,s0,-64
    80002b84:	84aa                	mv	s1,a0
    80002b86:	ea85                	bnez	a3,80002bb6 <_init+0xa0>
    80002b88:	00893683          	ld	a3,8(s2)
    80002b8c:	e681                	bnez	a3,80002b94 <_init+0x7e>
    80002b8e:	8526                	mv	a0,s1
    80002b90:	dadff0ef          	jal	8000293c <tohost_exit>
    80002b94:	89a2                	mv	s3,s0
    80002b96:	01893603          	ld	a2,24(s2)
    80002b9a:	854e                	mv	a0,s3
    80002b9c:	00000597          	auipc	a1,0x0
    80002ba0:	7c458593          	addi	a1,a1,1988 # 80003360 <gen2+0x1a0>
    80002ba4:	ea3ff0ef          	jal	80002a46 <sprintf>
    80002ba8:	99aa                	add	s3,s3,a0
    80002baa:	ff3402e3          	beq	s0,s3,80002b8e <_init+0x78>
    80002bae:	8522                	mv	a0,s0
    80002bb0:	dc5ff0ef          	jal	80002974 <printstr>
    80002bb4:	bfe9                	j	80002b8e <_init+0x78>
    80002bb6:	01093603          	ld	a2,16(s2)
    80002bba:	00000597          	auipc	a1,0x0
    80002bbe:	7a658593          	addi	a1,a1,1958 # 80003360 <gen2+0x1a0>
    80002bc2:	8522                	mv	a0,s0
    80002bc4:	e83ff0ef          	jal	80002a46 <sprintf>
    80002bc8:	00893683          	ld	a3,8(s2)
    80002bcc:	00a409b3          	add	s3,s0,a0
    80002bd0:	dee9                	beqz	a3,80002baa <_init+0x94>
    80002bd2:	b7d1                	j	80002b96 <_init+0x80>

0000000080002bd4 <strlen>:
    80002bd4:	00054783          	lbu	a5,0(a0)
    80002bd8:	cb89                	beqz	a5,80002bea <strlen+0x16>
    80002bda:	87aa                	mv	a5,a0
    80002bdc:	0017c703          	lbu	a4,1(a5)
    80002be0:	0785                	addi	a5,a5,1
    80002be2:	ff6d                	bnez	a4,80002bdc <strlen+0x8>
    80002be4:	40a78533          	sub	a0,a5,a0
    80002be8:	8082                	ret
    80002bea:	4501                	li	a0,0
    80002bec:	8082                	ret

0000000080002bee <strnlen>:
    80002bee:	00b506b3          	add	a3,a0,a1
    80002bf2:	87aa                	mv	a5,a0
    80002bf4:	e589                	bnez	a1,80002bfe <strnlen+0x10>
    80002bf6:	a829                	j	80002c10 <strnlen+0x22>
    80002bf8:	0785                	addi	a5,a5,1
    80002bfa:	00f68863          	beq	a3,a5,80002c0a <strnlen+0x1c>
    80002bfe:	0007c703          	lbu	a4,0(a5)
    80002c02:	fb7d                	bnez	a4,80002bf8 <strnlen+0xa>
    80002c04:	40a78533          	sub	a0,a5,a0
    80002c08:	8082                	ret
    80002c0a:	40a68533          	sub	a0,a3,a0
    80002c0e:	8082                	ret
    80002c10:	4501                	li	a0,0
    80002c12:	8082                	ret

0000000080002c14 <strcmp>:
    80002c14:	00054783          	lbu	a5,0(a0)
    80002c18:	0585                	addi	a1,a1,1
    80002c1a:	0505                	addi	a0,a0,1
    80002c1c:	fff5c703          	lbu	a4,-1(a1)
    80002c20:	c799                	beqz	a5,80002c2e <strcmp+0x1a>
    80002c22:	fee789e3          	beq	a5,a4,80002c14 <strcmp>
    80002c26:	0007851b          	sext.w	a0,a5
    80002c2a:	9d19                	subw	a0,a0,a4
    80002c2c:	8082                	ret
    80002c2e:	4501                	li	a0,0
    80002c30:	bfed                	j	80002c2a <strcmp+0x16>

0000000080002c32 <strcpy>:
    80002c32:	87aa                	mv	a5,a0
    80002c34:	0005c703          	lbu	a4,0(a1)
    80002c38:	0785                	addi	a5,a5,1
    80002c3a:	0585                	addi	a1,a1,1
    80002c3c:	fee78fa3          	sb	a4,-1(a5)
    80002c40:	fb75                	bnez	a4,80002c34 <strcpy+0x2>
    80002c42:	8082                	ret

0000000080002c44 <atol>:
    80002c44:	00054703          	lbu	a4,0(a0)
    80002c48:	02000693          	li	a3,32
    80002c4c:	87aa                	mv	a5,a0
    80002c4e:	00d71763          	bne	a4,a3,80002c5c <atol+0x18>
    80002c52:	0017c703          	lbu	a4,1(a5)
    80002c56:	0785                	addi	a5,a5,1
    80002c58:	fed70de3          	beq	a4,a3,80002c52 <atol+0xe>
    80002c5c:	02d00693          	li	a3,45
    80002c60:	04d70163          	beq	a4,a3,80002ca2 <atol+0x5e>
    80002c64:	02b00693          	li	a3,43
    80002c68:	02d70763          	beq	a4,a3,80002c96 <atol+0x52>
    80002c6c:	0007c683          	lbu	a3,0(a5)
    80002c70:	4581                	li	a1,0
    80002c72:	ce8d                	beqz	a3,80002cac <atol+0x68>
    80002c74:	4501                	li	a0,0
    80002c76:	0785                	addi	a5,a5,1
    80002c78:	00251713          	slli	a4,a0,0x2
    80002c7c:	fd06861b          	addiw	a2,a3,-48
    80002c80:	0007c683          	lbu	a3,0(a5)
    80002c84:	972a                	add	a4,a4,a0
    80002c86:	0706                	slli	a4,a4,0x1
    80002c88:	00e60533          	add	a0,a2,a4
    80002c8c:	f6ed                	bnez	a3,80002c76 <atol+0x32>
    80002c8e:	c185                	beqz	a1,80002cae <atol+0x6a>
    80002c90:	40a00533          	neg	a0,a0
    80002c94:	8082                	ret
    80002c96:	0017c683          	lbu	a3,1(a5)
    80002c9a:	0785                	addi	a5,a5,1
    80002c9c:	ca81                	beqz	a3,80002cac <atol+0x68>
    80002c9e:	4581                	li	a1,0
    80002ca0:	bfd1                	j	80002c74 <atol+0x30>
    80002ca2:	0017c683          	lbu	a3,1(a5)
    80002ca6:	4585                	li	a1,1
    80002ca8:	0785                	addi	a5,a5,1
    80002caa:	f6e9                	bnez	a3,80002c74 <atol+0x30>
    80002cac:	4501                	li	a0,0
    80002cae:	8082                	ret

0000000080002cb0 <__errno>:
    80002cb0:	83818513          	addi	a0,gp,-1992 # 800033a8 <__errno_location>
    80002cb4:	8082                	ret

0000000080002cb6 <atoi>:
    80002cb6:	cd41                	beqz	a0,80002d4e <atoi+0x98>
    80002cb8:	02000693          	li	a3,32
    80002cbc:	4611                	li	a2,4
    80002cbe:	00054783          	lbu	a5,0(a0)
    80002cc2:	ff77871b          	addiw	a4,a5,-9
    80002cc6:	0ff77713          	zext.b	a4,a4
    80002cca:	06d78863          	beq	a5,a3,80002d3a <atoi+0x84>
    80002cce:	06e67663          	bgeu	a2,a4,80002d3a <atoi+0x84>
    80002cd2:	02b00713          	li	a4,43
    80002cd6:	06e78763          	beq	a5,a4,80002d44 <atoi+0x8e>
    80002cda:	02d00713          	li	a4,45
    80002cde:	4305                	li	t1,1
    80002ce0:	06e78963          	beq	a5,a4,80002d52 <atoi+0x9c>
    80002ce4:	fd07879b          	addiw	a5,a5,-48
    80002ce8:	0ff7f693          	zext.b	a3,a5
    80002cec:	4725                	li	a4,9
    80002cee:	06d76063          	bltu	a4,a3,80002d4e <atoi+0x98>
    80002cf2:	800005b7          	lui	a1,0x80000
    80002cf6:	4681                	li	a3,0
    80002cf8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002cfa:	4829                	li	a6,10
    80002cfc:	48a5                	li	a7,9
    80002cfe:	a819                	j	80002d14 <atoi+0x5e>
    80002d00:	00054783          	lbu	a5,0(a0)
    80002d04:	0007069b          	sext.w	a3,a4
    80002d08:	fd07879b          	addiw	a5,a5,-48
    80002d0c:	0ff7f613          	zext.b	a2,a5
    80002d10:	02c8e763          	bltu	a7,a2,80002d3e <atoi+0x88>
    80002d14:	40f5863b          	subw	a2,a1,a5
    80002d18:	0306463b          	divw	a2,a2,a6
    80002d1c:	0026971b          	slliw	a4,a3,0x2
    80002d20:	9f35                	addw	a4,a4,a3
    80002d22:	0017171b          	slliw	a4,a4,0x1
    80002d26:	0505                	addi	a0,a0,1
    80002d28:	9f3d                	addw	a4,a4,a5
    80002d2a:	fcd65be3          	bge	a2,a3,80002d00 <atoi+0x4a>
    80002d2e:	4785                	li	a5,1
    80002d30:	80000537          	lui	a0,0x80000
    80002d34:	02f30163          	beq	t1,a5,80002d56 <atoi+0xa0>
    80002d38:	8082                	ret
    80002d3a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6e3d>
    80002d3c:	b749                	j	80002cbe <atoi+0x8>
    80002d3e:	0267053b          	mulw	a0,a4,t1
    80002d42:	8082                	ret
    80002d44:	4305                	li	t1,1
    80002d46:	00154783          	lbu	a5,1(a0)
    80002d4a:	0505                	addi	a0,a0,1
    80002d4c:	bf61                	j	80002ce4 <atoi+0x2e>
    80002d4e:	4501                	li	a0,0
    80002d50:	8082                	ret
    80002d52:	537d                	li	t1,-1
    80002d54:	bfcd                	j	80002d46 <atoi+0x90>
    80002d56:	fff54513          	not	a0,a0
    80002d5a:	8082                	ret

0000000080002d5c <strtol>:
    80002d5c:	872a                	mv	a4,a0
    80002d5e:	4811                	li	a6,4
    80002d60:	02000513          	li	a0,32
    80002d64:	00074683          	lbu	a3,0(a4)
    80002d68:	ff76879b          	addiw	a5,a3,-9
    80002d6c:	0ff7f793          	zext.b	a5,a5
    80002d70:	04a68b63          	beq	a3,a0,80002dc6 <strtol+0x6a>
    80002d74:	04f87963          	bgeu	a6,a5,80002dc6 <strtol+0x6a>
    80002d78:	02d00793          	li	a5,45
    80002d7c:	08f68963          	beq	a3,a5,80002e0e <strtol+0xb2>
    80002d80:	02b00793          	li	a5,43
    80002d84:	4e01                	li	t3,0
    80002d86:	08f68063          	beq	a3,a5,80002e06 <strtol+0xaa>
    80002d8a:	ee29                	bnez	a2,80002de4 <strtol+0x88>
    80002d8c:	03000793          	li	a5,48
    80002d90:	4629                	li	a2,10
    80002d92:	08f68363          	beq	a3,a5,80002e18 <strtol+0xbc>
    80002d96:	4501                	li	a0,0
    80002d98:	48a5                	li	a7,9
    80002d9a:	4365                	li	t1,25
    80002d9c:	00074683          	lbu	a3,0(a4)
    80002da0:	fd06879b          	addiw	a5,a3,-48
    80002da4:	f9f6881b          	addiw	a6,a3,-97
    80002da8:	00f8f863          	bgeu	a7,a5,80002db8 <strtol+0x5c>
    80002dac:	fbf6879b          	addiw	a5,a3,-65
    80002db0:	01036d63          	bltu	t1,a6,80002dca <strtol+0x6e>
    80002db4:	fa96879b          	addiw	a5,a3,-87
    80002db8:	00c7df63          	bge	a5,a2,80002dd6 <strtol+0x7a>
    80002dbc:	02a60533          	mul	a0,a2,a0
    80002dc0:	0705                	addi	a4,a4,1
    80002dc2:	953e                	add	a0,a0,a5
    80002dc4:	bfe1                	j	80002d9c <strtol+0x40>
    80002dc6:	0705                	addi	a4,a4,1
    80002dc8:	bf71                	j	80002d64 <strtol+0x8>
    80002dca:	00f36663          	bltu	t1,a5,80002dd6 <strtol+0x7a>
    80002dce:	fc96879b          	addiw	a5,a3,-55
    80002dd2:	fec7c5e3          	blt	a5,a2,80002dbc <strtol+0x60>
    80002dd6:	c191                	beqz	a1,80002dda <strtol+0x7e>
    80002dd8:	e198                	sd	a4,0(a1)
    80002dda:	000e0463          	beqz	t3,80002de2 <strtol+0x86>
    80002dde:	40a00533          	neg	a0,a0
    80002de2:	8082                	ret
    80002de4:	47c1                	li	a5,16
    80002de6:	faf618e3          	bne	a2,a5,80002d96 <strtol+0x3a>
    80002dea:	03000793          	li	a5,48
    80002dee:	faf694e3          	bne	a3,a5,80002d96 <strtol+0x3a>
    80002df2:	00174783          	lbu	a5,1(a4)
    80002df6:	05800693          	li	a3,88
    80002dfa:	0df7f793          	andi	a5,a5,223
    80002dfe:	f8d79ce3          	bne	a5,a3,80002d96 <strtol+0x3a>
    80002e02:	0709                	addi	a4,a4,2
    80002e04:	bf49                	j	80002d96 <strtol+0x3a>
    80002e06:	00174683          	lbu	a3,1(a4)
    80002e0a:	0705                	addi	a4,a4,1
    80002e0c:	bfbd                	j	80002d8a <strtol+0x2e>
    80002e0e:	00174683          	lbu	a3,1(a4)
    80002e12:	4e05                	li	t3,1
    80002e14:	0705                	addi	a4,a4,1
    80002e16:	bf95                	j	80002d8a <strtol+0x2e>
    80002e18:	00174783          	lbu	a5,1(a4)
    80002e1c:	05800693          	li	a3,88
    80002e20:	0df7f793          	andi	a5,a5,223
    80002e24:	00d78563          	beq	a5,a3,80002e2e <strtol+0xd2>
    80002e28:	0705                	addi	a4,a4,1
    80002e2a:	4621                	li	a2,8
    80002e2c:	b7ad                	j	80002d96 <strtol+0x3a>
    80002e2e:	0709                	addi	a4,a4,2
    80002e30:	4641                	li	a2,16
    80002e32:	b795                	j	80002d96 <strtol+0x3a>

0000000080002e34 <my_isspace>:
    80002e34:	02000793          	li	a5,32
    80002e38:	00f50863          	beq	a0,a5,80002e48 <my_isspace+0x14>
    80002e3c:	355d                	addiw	a0,a0,-9
    80002e3e:	0ff57513          	zext.b	a0,a0
    80002e42:	00553513          	sltiu	a0,a0,5
    80002e46:	8082                	ret
    80002e48:	4505                	li	a0,1
    80002e4a:	8082                	ret

0000000080002e4c <my_isdigit>:
    80002e4c:	fd05051b          	addiw	a0,a0,-48
    80002e50:	0ff57513          	zext.b	a0,a0
    80002e54:	00a53513          	sltiu	a0,a0,10
    80002e58:	8082                	ret

0000000080002e5a <strtod>:
    80002e5a:	02000693          	li	a3,32
    80002e5e:	4611                	li	a2,4
    80002e60:	00054783          	lbu	a5,0(a0)
    80002e64:	ff77871b          	addiw	a4,a5,-9
    80002e68:	0ff77713          	zext.b	a4,a4
    80002e6c:	08d78263          	beq	a5,a3,80002ef0 <strtod+0x96>
    80002e70:	08e67063          	bgeu	a2,a4,80002ef0 <strtod+0x96>
    80002e74:	02d00713          	li	a4,45
    80002e78:	06e78e63          	beq	a5,a4,80002ef4 <strtod+0x9a>
    80002e7c:	02b00713          	li	a4,43
    80002e80:	08e78663          	beq	a5,a4,80002f0c <strtod+0xb2>
    80002e84:	00000717          	auipc	a4,0x0
    80002e88:	4ec73587          	fld	fa1,1260(a4) # 80003370 <gen2+0x1b0>
    80002e8c:	22b58553          	fmv.d	fa0,fa1
    80002e90:	fd07871b          	addiw	a4,a5,-48
    80002e94:	0ff77613          	zext.b	a2,a4
    80002e98:	46a5                	li	a3,9
    80002e9a:	f20007d3          	fmv.d.x	fa5,zero
    80002e9e:	02c6e463          	bltu	a3,a2,80002ec6 <strtod+0x6c>
    80002ea2:	00000797          	auipc	a5,0x0
    80002ea6:	4de7b687          	fld	fa3,1246(a5) # 80003380 <gen2+0x1c0>
    80002eaa:	4625                	li	a2,9
    80002eac:	00154783          	lbu	a5,1(a0)
    80002eb0:	d2070753          	fcvt.d.w	fa4,a4
    80002eb4:	0505                	addi	a0,a0,1
    80002eb6:	fd07871b          	addiw	a4,a5,-48
    80002eba:	0ff77693          	zext.b	a3,a4
    80002ebe:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ec2:	fed675e3          	bgeu	a2,a3,80002eac <strtod+0x52>
    80002ec6:	02e00713          	li	a4,46
    80002eca:	0ce78363          	beq	a5,a4,80002f90 <strtod+0x136>
    80002ece:	00054703          	lbu	a4,0(a0)
    80002ed2:	0df77713          	andi	a4,a4,223
    80002ed6:	04500793          	li	a5,69
    80002eda:	22b58753          	fmv.d	fa4,fa1
    80002ede:	04f70163          	beq	a4,a5,80002f20 <strtod+0xc6>
    80002ee2:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ee6:	12e57553          	fmul.d	fa0,fa0,fa4
    80002eea:	c191                	beqz	a1,80002eee <strtod+0x94>
    80002eec:	e188                	sd	a0,0(a1)
    80002eee:	8082                	ret
    80002ef0:	0505                	addi	a0,a0,1
    80002ef2:	b7bd                	j	80002e60 <strtod+0x6>
    80002ef4:	00154783          	lbu	a5,1(a0)
    80002ef8:	00000717          	auipc	a4,0x0
    80002efc:	48073507          	fld	fa0,1152(a4) # 80003378 <gen2+0x1b8>
    80002f00:	0505                	addi	a0,a0,1
    80002f02:	00000717          	auipc	a4,0x0
    80002f06:	46e73587          	fld	fa1,1134(a4) # 80003370 <gen2+0x1b0>
    80002f0a:	b759                	j	80002e90 <strtod+0x36>
    80002f0c:	00000797          	auipc	a5,0x0
    80002f10:	4647b587          	fld	fa1,1124(a5) # 80003370 <gen2+0x1b0>
    80002f14:	00154783          	lbu	a5,1(a0)
    80002f18:	22b58553          	fmv.d	fa0,fa1
    80002f1c:	0505                	addi	a0,a0,1
    80002f1e:	bf8d                	j	80002e90 <strtod+0x36>
    80002f20:	00154803          	lbu	a6,1(a0)
    80002f24:	02d00793          	li	a5,45
    80002f28:	0cf80363          	beq	a6,a5,80002fee <strtod+0x194>
    80002f2c:	02b00793          	li	a5,43
    80002f30:	0ef80563          	beq	a6,a5,8000301a <strtod+0x1c0>
    80002f34:	0505                	addi	a0,a0,1
    80002f36:	4705                	li	a4,1
    80002f38:	fd08069b          	addiw	a3,a6,-48
    80002f3c:	0ff6f613          	zext.b	a2,a3
    80002f40:	47a5                	li	a5,9
    80002f42:	0ec7e163          	bltu	a5,a2,80003024 <strtod+0x1ca>
    80002f46:	4601                	li	a2,0
    80002f48:	48a5                	li	a7,9
    80002f4a:	00154803          	lbu	a6,1(a0)
    80002f4e:	0026179b          	slliw	a5,a2,0x2
    80002f52:	9fb1                	addw	a5,a5,a2
    80002f54:	0017979b          	slliw	a5,a5,0x1
    80002f58:	00f6863b          	addw	a2,a3,a5
    80002f5c:	fd08069b          	addiw	a3,a6,-48
    80002f60:	0ff6f813          	zext.b	a6,a3
    80002f64:	0505                	addi	a0,a0,1
    80002f66:	ff08f2e3          	bgeu	a7,a6,80002f4a <strtod+0xf0>
    80002f6a:	02c7073b          	mulw	a4,a4,a2
    80002f6e:	08075563          	bgez	a4,80002ff8 <strtod+0x19e>
    80002f72:	22b58753          	fmv.d	fa4,fa1
    80002f76:	0017079b          	addiw	a5,a4,1
    80002f7a:	00000717          	auipc	a4,0x0
    80002f7e:	40e73687          	fld	fa3,1038(a4) # 80003388 <gen2+0x1c8>
    80002f82:	4705                	li	a4,1
    80002f84:	2785                	addiw	a5,a5,1
    80002f86:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f8a:	fee79de3          	bne	a5,a4,80002f84 <strtod+0x12a>
    80002f8e:	bf91                	j	80002ee2 <strtod+0x88>
    80002f90:	00154703          	lbu	a4,1(a0)
    80002f94:	46a5                	li	a3,9
    80002f96:	0505                	addi	a0,a0,1
    80002f98:	fd07079b          	addiw	a5,a4,-48
    80002f9c:	0ff7f613          	zext.b	a2,a5
    80002fa0:	f2c6e9e3          	bltu	a3,a2,80002ed2 <strtod+0x78>
    80002fa4:	d2078753          	fcvt.d.w	fa4,a5
    80002fa8:	4325                	li	t1,9
    80002faa:	4781                	li	a5,0
    80002fac:	00000717          	auipc	a4,0x0
    80002fb0:	3dc73687          	fld	fa3,988(a4) # 80003388 <gen2+0x1c8>
    80002fb4:	4685                	li	a3,1
    80002fb6:	00154703          	lbu	a4,1(a0)
    80002fba:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fbe:	0505                	addi	a0,a0,1
    80002fc0:	fd07061b          	addiw	a2,a4,-48
    80002fc4:	0ff67813          	zext.b	a6,a2
    80002fc8:	0017889b          	addiw	a7,a5,1
    80002fcc:	f10363e3          	bltu	t1,a6,80002ed2 <strtod+0x78>
    80002fd0:	22b58753          	fmv.d	fa4,fa1
    80002fd4:	40f007bb          	negw	a5,a5
    80002fd8:	2785                	addiw	a5,a5,1
    80002fda:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fde:	fed79de3          	bne	a5,a3,80002fd8 <strtod+0x17e>
    80002fe2:	d2060653          	fcvt.d.w	fa2,a2
    80002fe6:	87c6                	mv	a5,a7
    80002fe8:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fec:	b7e9                	j	80002fb6 <strtod+0x15c>
    80002fee:	00254803          	lbu	a6,2(a0)
    80002ff2:	577d                	li	a4,-1
    80002ff4:	0509                	addi	a0,a0,2
    80002ff6:	b789                	j	80002f38 <strtod+0xde>
    80002ff8:	22b58753          	fmv.d	fa4,fa1
    80002ffc:	fff7079b          	addiw	a5,a4,-1
    80003000:	ee0701e3          	beqz	a4,80002ee2 <strtod+0x88>
    80003004:	00000717          	auipc	a4,0x0
    80003008:	37c73687          	fld	fa3,892(a4) # 80003380 <gen2+0x1c0>
    8000300c:	577d                	li	a4,-1
    8000300e:	37fd                	addiw	a5,a5,-1
    80003010:	12d77753          	fmul.d	fa4,fa4,fa3
    80003014:	fee79de3          	bne	a5,a4,8000300e <strtod+0x1b4>
    80003018:	b5e9                	j	80002ee2 <strtod+0x88>
    8000301a:	00254803          	lbu	a6,2(a0)
    8000301e:	4705                	li	a4,1
    80003020:	0509                	addi	a0,a0,2
    80003022:	bf19                	j	80002f38 <strtod+0xde>
    80003024:	22b58753          	fmv.d	fa4,fa1
    80003028:	bd6d                	j	80002ee2 <strtod+0x88>

000000008000302a <atof>:
    8000302a:	4581                	li	a1,0
    8000302c:	b53d                	j	80002e5a <strtod>

000000008000302e <strtoll>:
    8000302e:	872a                	mv	a4,a0
    80003030:	4811                	li	a6,4
    80003032:	02000513          	li	a0,32
    80003036:	00074683          	lbu	a3,0(a4)
    8000303a:	ff76879b          	addiw	a5,a3,-9
    8000303e:	0ff7f793          	zext.b	a5,a5
    80003042:	04a68963          	beq	a3,a0,80003094 <strtoll+0x66>
    80003046:	04f87763          	bgeu	a6,a5,80003094 <strtoll+0x66>
    8000304a:	02d00793          	li	a5,45
    8000304e:	08f68663          	beq	a3,a5,800030da <strtoll+0xac>
    80003052:	02b00793          	li	a5,43
    80003056:	4e01                	li	t3,0
    80003058:	06f68d63          	beq	a3,a5,800030d2 <strtoll+0xa4>
    8000305c:	ca39                	beqz	a2,800030b2 <strtoll+0x84>
    8000305e:	47c1                	li	a5,16
    80003060:	08f60263          	beq	a2,a5,800030e4 <strtoll+0xb6>
    80003064:	4501                	li	a0,0
    80003066:	48a5                	li	a7,9
    80003068:	4365                	li	t1,25
    8000306a:	00074683          	lbu	a3,0(a4)
    8000306e:	fd06879b          	addiw	a5,a3,-48
    80003072:	f9f6881b          	addiw	a6,a3,-97
    80003076:	00f8f863          	bgeu	a7,a5,80003086 <strtoll+0x58>
    8000307a:	fbf6879b          	addiw	a5,a3,-65
    8000307e:	01036d63          	bltu	t1,a6,80003098 <strtoll+0x6a>
    80003082:	fa96879b          	addiw	a5,a3,-87
    80003086:	00c7df63          	bge	a5,a2,800030a4 <strtoll+0x76>
    8000308a:	02a60533          	mul	a0,a2,a0
    8000308e:	0705                	addi	a4,a4,1
    80003090:	953e                	add	a0,a0,a5
    80003092:	bfe1                	j	8000306a <strtoll+0x3c>
    80003094:	0705                	addi	a4,a4,1
    80003096:	b745                	j	80003036 <strtoll+0x8>
    80003098:	00f36663          	bltu	t1,a5,800030a4 <strtoll+0x76>
    8000309c:	fc96879b          	addiw	a5,a3,-55
    800030a0:	fec7c5e3          	blt	a5,a2,8000308a <strtoll+0x5c>
    800030a4:	c191                	beqz	a1,800030a8 <strtoll+0x7a>
    800030a6:	e198                	sd	a4,0(a1)
    800030a8:	000e0463          	beqz	t3,800030b0 <strtoll+0x82>
    800030ac:	40a00533          	neg	a0,a0
    800030b0:	8082                	ret
    800030b2:	03000793          	li	a5,48
    800030b6:	4629                	li	a2,10
    800030b8:	faf696e3          	bne	a3,a5,80003064 <strtoll+0x36>
    800030bc:	00174783          	lbu	a5,1(a4)
    800030c0:	05800693          	li	a3,88
    800030c4:	0df7f793          	andi	a5,a5,223
    800030c8:	02d78a63          	beq	a5,a3,800030fc <strtoll+0xce>
    800030cc:	0705                	addi	a4,a4,1
    800030ce:	4621                	li	a2,8
    800030d0:	bf51                	j	80003064 <strtoll+0x36>
    800030d2:	00174683          	lbu	a3,1(a4)
    800030d6:	0705                	addi	a4,a4,1
    800030d8:	b751                	j	8000305c <strtoll+0x2e>
    800030da:	00174683          	lbu	a3,1(a4)
    800030de:	4e05                	li	t3,1
    800030e0:	0705                	addi	a4,a4,1
    800030e2:	bfad                	j	8000305c <strtoll+0x2e>
    800030e4:	03000793          	li	a5,48
    800030e8:	f6f69ee3          	bne	a3,a5,80003064 <strtoll+0x36>
    800030ec:	00174783          	lbu	a5,1(a4)
    800030f0:	05800693          	li	a3,88
    800030f4:	0df7f793          	andi	a5,a5,223
    800030f8:	f6d796e3          	bne	a5,a3,80003064 <strtoll+0x36>
    800030fc:	0709                	addi	a4,a4,2
    800030fe:	4641                	li	a2,16
    80003100:	b795                	j	80003064 <strtoll+0x36>

0000000080003102 <atoll>:
    80003102:	872a                	mv	a4,a0
    80003104:	02000613          	li	a2,32
    80003108:	4591                	li	a1,4
    8000310a:	00074683          	lbu	a3,0(a4)
    8000310e:	ff76879b          	addiw	a5,a3,-9
    80003112:	0ff7f793          	zext.b	a5,a5
    80003116:	04c68b63          	beq	a3,a2,8000316c <atoll+0x6a>
    8000311a:	04f5f963          	bgeu	a1,a5,8000316c <atoll+0x6a>
    8000311e:	02d00793          	li	a5,45
    80003122:	06f68363          	beq	a3,a5,80003188 <atoll+0x86>
    80003126:	02b00793          	li	a5,43
    8000312a:	04f68363          	beq	a3,a5,80003170 <atoll+0x6e>
    8000312e:	fd06861b          	addiw	a2,a3,-48
    80003132:	0ff67693          	zext.b	a3,a2
    80003136:	47a5                	li	a5,9
    80003138:	4801                	li	a6,0
    8000313a:	06d7e263          	bltu	a5,a3,8000319e <atoll+0x9c>
    8000313e:	4501                	li	a0,0
    80003140:	45a5                	li	a1,9
    80003142:	00174683          	lbu	a3,1(a4)
    80003146:	00251793          	slli	a5,a0,0x2
    8000314a:	97aa                	add	a5,a5,a0
    8000314c:	0006051b          	sext.w	a0,a2
    80003150:	fd06861b          	addiw	a2,a3,-48
    80003154:	0786                	slli	a5,a5,0x1
    80003156:	0ff67693          	zext.b	a3,a2
    8000315a:	0705                	addi	a4,a4,1
    8000315c:	953e                	add	a0,a0,a5
    8000315e:	fed5f2e3          	bgeu	a1,a3,80003142 <atoll+0x40>
    80003162:	02080f63          	beqz	a6,800031a0 <atoll+0x9e>
    80003166:	40a00533          	neg	a0,a0
    8000316a:	8082                	ret
    8000316c:	0705                	addi	a4,a4,1
    8000316e:	bf71                	j	8000310a <atoll+0x8>
    80003170:	00174683          	lbu	a3,1(a4)
    80003174:	47a5                	li	a5,9
    80003176:	0705                	addi	a4,a4,1
    80003178:	fd06861b          	addiw	a2,a3,-48
    8000317c:	0ff67693          	zext.b	a3,a2
    80003180:	00d7ef63          	bltu	a5,a3,8000319e <atoll+0x9c>
    80003184:	4801                	li	a6,0
    80003186:	bf65                	j	8000313e <atoll+0x3c>
    80003188:	00174683          	lbu	a3,1(a4)
    8000318c:	47a5                	li	a5,9
    8000318e:	0705                	addi	a4,a4,1
    80003190:	fd06861b          	addiw	a2,a3,-48
    80003194:	0ff67693          	zext.b	a3,a2
    80003198:	4805                	li	a6,1
    8000319a:	fad7f2e3          	bgeu	a5,a3,8000313e <atoll+0x3c>
    8000319e:	4501                	li	a0,0
    800031a0:	8082                	ret

Disassembly of section .text.startup:

00000000800031a2 <.text.startup>:
    800031a2:	1141                	addi	sp,sp,-16
    800031a4:	00000517          	auipc	a0,0x0
    800031a8:	1a450513          	addi	a0,a0,420 # 80003348 <gen2+0x188>
    800031ac:	e406                	sd	ra,8(sp)
    800031ae:	fc6ff0ef          	jal	80002974 <printstr>
    800031b2:	60a2                	ld	ra,8(sp)
    800031b4:	557d                	li	a0,-1
    800031b6:	0141                	addi	sp,sp,16
    800031b8:	8082                	ret
