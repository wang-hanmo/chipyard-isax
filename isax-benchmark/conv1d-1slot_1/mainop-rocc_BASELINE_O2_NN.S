
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
    800000f8:	a6418193          	addi	gp,gp,-1436 # 80003b58 <__global_pointer$>
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
    80000120:	1e10206f          	j	80002b00 <_init>

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
    8000016e:	7ca020ef          	jal	80002938 <handle_trap>
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
    800020b4:	7171                	addi	sp,sp,-176
    800020b6:	f522                	sd	s0,168(sp)
    800020b8:	f126                	sd	s1,160(sp)
    800020ba:	ed4a                	sd	s2,152(sp)
    800020bc:	e94e                	sd	s3,144(sp)
    800020be:	72ee                	ld	t0,248(sp)
    800020c0:	734e                	ld	t1,240(sp)
    800020c2:	73ae                	ld	t2,232(sp)
    800020c4:	7e0e                	ld	t3,224(sp)
    800020c6:	6eee                	ld	t4,216(sp)
    800020c8:	6f4e                	ld	t5,208(sp)
    800020ca:	6fae                	ld	t6,200(sp)
    800020cc:	690e                	ld	s2,192(sp)
    800020ce:	79ea                	ld	s3,184(sp)
    800020d0:	744a                	ld	s0,176(sp)
    800020d2:	0000000b          	.insn	4, 0x000b
    800020d6:	000004ab          	.insn	4, 0x04ab
    800020da:	8dc5                	or	a1,a1,s1
    800020dc:	e42e                	sd	a1,8(sp)
    800020de:	00c4e5b3          	or	a1,s1,a2
    800020e2:	e82e                	sd	a1,16(sp)
    800020e4:	00d4e5b3          	or	a1,s1,a3
    800020e8:	ec2e                	sd	a1,24(sp)
    800020ea:	00e4e5b3          	or	a1,s1,a4
    800020ee:	f02e                	sd	a1,32(sp)
    800020f0:	00f4e5b3          	or	a1,s1,a5
    800020f4:	f42e                	sd	a1,40(sp)
    800020f6:	0104e5b3          	or	a1,s1,a6
    800020fa:	f82e                	sd	a1,48(sp)
    800020fc:	0114e5b3          	or	a1,s1,a7
    80002100:	fc2e                	sd	a1,56(sp)
    80002102:	0084e5b3          	or	a1,s1,s0
    80002106:	e0ae                	sd	a1,64(sp)
    80002108:	0134e5b3          	or	a1,s1,s3
    8000210c:	0124e633          	or	a2,s1,s2
    80002110:	01f4e6b3          	or	a3,s1,t6
    80002114:	01e4e733          	or	a4,s1,t5
    80002118:	01d4e7b3          	or	a5,s1,t4
    8000211c:	01c4ee33          	or	t3,s1,t3
    80002120:	0074e833          	or	a6,s1,t2
    80002124:	0064e8b3          	or	a7,s1,t1
    80002128:	0054e2b3          	or	t0,s1,t0
    8000212c:	0075f493          	andi	s1,a1,7
    80002130:	048e                	slli	s1,s1,0x3
    80002132:	0020                	addi	s0,sp,8
    80002134:	94a2                	add	s1,s1,s0
    80002136:	6084                	ld	s1,0(s1)
    80002138:	02c48633          	mul	a2,s1,a2
    8000213c:	0015849b          	addiw	s1,a1,1
    80002140:	889d                	andi	s1,s1,7
    80002142:	048e                	slli	s1,s1,0x3
    80002144:	94a2                	add	s1,s1,s0
    80002146:	6084                	ld	s1,0(s1)
    80002148:	02d486b3          	mul	a3,s1,a3
    8000214c:	9636                	add	a2,a2,a3
    8000214e:	0025869b          	addiw	a3,a1,2
    80002152:	8a9d                	andi	a3,a3,7
    80002154:	068e                	slli	a3,a3,0x3
    80002156:	96a2                	add	a3,a3,s0
    80002158:	6294                	ld	a3,0(a3)
    8000215a:	02e686b3          	mul	a3,a3,a4
    8000215e:	9636                	add	a2,a2,a3
    80002160:	0035869b          	addiw	a3,a1,3
    80002164:	8a9d                	andi	a3,a3,7
    80002166:	068e                	slli	a3,a3,0x3
    80002168:	96a2                	add	a3,a3,s0
    8000216a:	6294                	ld	a3,0(a3)
    8000216c:	02f686b3          	mul	a3,a3,a5
    80002170:	9636                	add	a2,a2,a3
    80002172:	0045869b          	addiw	a3,a1,4
    80002176:	8a9d                	andi	a3,a3,7
    80002178:	068e                	slli	a3,a3,0x3
    8000217a:	96a2                	add	a3,a3,s0
    8000217c:	6294                	ld	a3,0(a3)
    8000217e:	03c686b3          	mul	a3,a3,t3
    80002182:	9636                	add	a2,a2,a3
    80002184:	0055869b          	addiw	a3,a1,5
    80002188:	8a9d                	andi	a3,a3,7
    8000218a:	068e                	slli	a3,a3,0x3
    8000218c:	96a2                	add	a3,a3,s0
    8000218e:	6294                	ld	a3,0(a3)
    80002190:	030686b3          	mul	a3,a3,a6
    80002194:	9636                	add	a2,a2,a3
    80002196:	0065869b          	addiw	a3,a1,6
    8000219a:	8a9d                	andi	a3,a3,7
    8000219c:	068e                	slli	a3,a3,0x3
    8000219e:	96a2                	add	a3,a3,s0
    800021a0:	6294                	ld	a3,0(a3)
    800021a2:	031686b3          	mul	a3,a3,a7
    800021a6:	9636                	add	a2,a2,a3
    800021a8:	35fd                	addiw	a1,a1,-1
    800021aa:	899d                	andi	a1,a1,7
    800021ac:	058e                	slli	a1,a1,0x3
    800021ae:	95a2                	add	a1,a1,s0
    800021b0:	618c                	ld	a1,0(a1)
    800021b2:	025585b3          	mul	a1,a1,t0
    800021b6:	95b2                	add	a1,a1,a2
    800021b8:	0000062b          	.insn	4, 0x062b
    800021bc:	8dd1                	or	a1,a1,a2
    800021be:	e10c                	sd	a1,0(a0)
    800021c0:	742a                	ld	s0,168(sp)
    800021c2:	748a                	ld	s1,160(sp)
    800021c4:	696a                	ld	s2,152(sp)
    800021c6:	69ca                	ld	s3,144(sp)
    800021c8:	614d                	addi	sp,sp,176
    800021ca:	8082                	ret

00000000800021cc <conv1d>:
    800021cc:	716d                	addi	sp,sp,-272
    800021ce:	e606                	sd	ra,264(sp)
    800021d0:	e222                	sd	s0,256(sp)
    800021d2:	fda6                	sd	s1,248(sp)
    800021d4:	f9ca                	sd	s2,240(sp)
    800021d6:	f5ce                	sd	s3,232(sp)
    800021d8:	f1d2                	sd	s4,224(sp)
    800021da:	edd6                	sd	s5,216(sp)
    800021dc:	e9da                	sd	s6,208(sp)
    800021de:	e5de                	sd	s7,200(sp)
    800021e0:	e1e2                	sd	s8,192(sp)
    800021e2:	fd66                	sd	s9,184(sp)
    800021e4:	f96a                	sd	s10,176(sp)
    800021e6:	f56e                	sd	s11,168(sp)
    800021e8:	e82e                	sd	a1,16(sp)
    800021ea:	e02a                	sd	a0,0(sp)
    800021ec:	22050163          	beqz	a0,8000240e <conv1d+0x242>
    800021f0:	00004517          	auipc	a0,0x4
    800021f4:	1e850513          	addi	a0,a0,488 # 800063d8 <output>
    800021f8:	e42a                	sd	a0,8(sp)
    800021fa:	80000637          	lui	a2,0x80000
    800021fe:	ff860f9b          	addiw	t6,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002202:	4e19                	li	t3,6
    80002204:	4e9d                	li	t4,7
    80002206:	00001997          	auipc	s3,0x1
    8000220a:	19298993          	addi	s3,s3,402 # 80003398 <input>
    8000220e:	00004c17          	auipc	s8,0x4
    80002212:	18ac0c13          	addi	s8,s8,394 # 80006398 <kernel>
    80002216:	02010b13          	addi	s6,sp,32
    8000221a:	4f21                	li	t5,8
    8000221c:	4a01                	li	s4,0
    8000221e:	a809                	j	80002230 <conv1d+0x64>
    80002220:	0a05                	addi	s4,s4,1
    80002222:	6522                	ld	a0,8(sp)
    80002224:	3c850513          	addi	a0,a0,968
    80002228:	e42a                	sd	a0,8(sp)
    8000222a:	6502                	ld	a0,0(sp)
    8000222c:	1eaa0163          	beq	s4,a0,8000240e <conv1d+0x242>
    80002230:	6542                	ld	a0,16(sp)
    80002232:	d57d                	beqz	a0,80002220 <conv1d+0x54>
    80002234:	6ba2                	ld	s7,8(sp)
    80002236:	4a81                	li	s5,0
    80002238:	a801                	j	80002248 <conv1d+0x7c>
    8000223a:	0aa1                	addi	s5,s5,8
    8000223c:	6be2                	ld	s7,24(sp)
    8000223e:	040b8b93          	addi	s7,s7,64
    80002242:	6542                	ld	a0,16(sp)
    80002244:	fcaafee3          	bgeu	s5,a0,80002220 <conv1d+0x54>
    80002248:	ec5e                	sd	s7,24(sp)
    8000224a:	4701                	li	a4,0
    8000224c:	a2ad                	j	800023b6 <conv1d+0x1ea>
    8000224e:	003d9493          	slli	s1,s11,0x3
    80002252:	00309d93          	slli	s11,ra,0x3
    80002256:	068e                	slli	a3,a3,0x3
    80002258:	078e                	slli	a5,a5,0x3
    8000225a:	00341813          	slli	a6,s0,0x3
    8000225e:	00361093          	slli	ra,a2,0x3
    80002262:	0d0e                	slli	s10,s10,0x3
    80002264:	003c9613          	slli	a2,s9,0x3
    80002268:	00aa1413          	slli	s0,s4,0xa
    8000226c:	944e                	add	s0,s0,s3
    8000226e:	9622                	add	a2,a2,s0
    80002270:	6210                	ld	a2,0(a2)
    80002272:	94a2                	add	s1,s1,s0
    80002274:	64a4                	ld	s1,72(s1)
    80002276:	008d8533          	add	a0,s11,s0
    8000227a:	05053c83          	ld	s9,80(a0)
    8000227e:	96a2                	add	a3,a3,s0
    80002280:	6eb4                	ld	a3,88(a3)
    80002282:	97a2                	add	a5,a5,s0
    80002284:	73bc                	ld	a5,96(a5)
    80002286:	00880533          	add	a0,a6,s0
    8000228a:	06853803          	ld	a6,104(a0)
    8000228e:	00808533          	add	a0,ra,s0
    80002292:	07053d83          	ld	s11,112(a0)
    80002296:	038d6513          	ori	a0,s10,56
    8000229a:	9522                	add	a0,a0,s0
    8000229c:	6108                	ld	a0,0(a0)
    8000229e:	000c3403          	ld	s0,0(s8)
    800022a2:	008c3d03          	ld	s10,8(s8)
    800022a6:	010c3083          	ld	ra,16(s8)
    800022aa:	018c3903          	ld	s2,24(s8)
    800022ae:	020c3583          	ld	a1,32(s8)
    800022b2:	028c3883          	ld	a7,40(s8)
    800022b6:	030c3283          	ld	t0,48(s8)
    800022ba:	038c3303          	ld	t1,56(s8)
    800022be:	0000000b          	.insn	4, 0x000b
    800022c2:	000003ab          	.insn	4, 0x03ab
    800022c6:	00c3e633          	or	a2,t2,a2
    800022ca:	f032                	sd	a2,32(sp)
    800022cc:	0093e633          	or	a2,t2,s1
    800022d0:	f432                	sd	a2,40(sp)
    800022d2:	0193e633          	or	a2,t2,s9
    800022d6:	f832                	sd	a2,48(sp)
    800022d8:	00d3e633          	or	a2,t2,a3
    800022dc:	fc32                	sd	a2,56(sp)
    800022de:	00f3e633          	or	a2,t2,a5
    800022e2:	e0b2                	sd	a2,64(sp)
    800022e4:	0103e633          	or	a2,t2,a6
    800022e8:	e4b2                	sd	a2,72(sp)
    800022ea:	01b3e633          	or	a2,t2,s11
    800022ee:	e8b2                	sd	a2,80(sp)
    800022f0:	00a3e533          	or	a0,t2,a0
    800022f4:	ecaa                	sd	a0,88(sp)
    800022f6:	00e3e533          	or	a0,t2,a4
    800022fa:	0083e633          	or	a2,t2,s0
    800022fe:	01a3e6b3          	or	a3,t2,s10
    80002302:	0013e7b3          	or	a5,t2,ra
    80002306:	0123e4b3          	or	s1,t2,s2
    8000230a:	00b3e5b3          	or	a1,t2,a1
    8000230e:	0113e933          	or	s2,t2,a7
    80002312:	0053e833          	or	a6,t2,t0
    80002316:	0063e8b3          	or	a7,t2,t1
    8000231a:	00757413          	andi	s0,a0,7
    8000231e:	040e                	slli	s0,s0,0x3
    80002320:	945a                	add	s0,s0,s6
    80002322:	6000                	ld	s0,0(s0)
    80002324:	02c40633          	mul	a2,s0,a2
    80002328:	0015041b          	addiw	s0,a0,1
    8000232c:	881d                	andi	s0,s0,7
    8000232e:	040e                	slli	s0,s0,0x3
    80002330:	945a                	add	s0,s0,s6
    80002332:	6000                	ld	s0,0(s0)
    80002334:	02d406b3          	mul	a3,s0,a3
    80002338:	9636                	add	a2,a2,a3
    8000233a:	0025069b          	addiw	a3,a0,2
    8000233e:	8a9d                	andi	a3,a3,7
    80002340:	068e                	slli	a3,a3,0x3
    80002342:	96da                	add	a3,a3,s6
    80002344:	6294                	ld	a3,0(a3)
    80002346:	02f686b3          	mul	a3,a3,a5
    8000234a:	9636                	add	a2,a2,a3
    8000234c:	0035069b          	addiw	a3,a0,3
    80002350:	8a9d                	andi	a3,a3,7
    80002352:	068e                	slli	a3,a3,0x3
    80002354:	96da                	add	a3,a3,s6
    80002356:	6294                	ld	a3,0(a3)
    80002358:	029686b3          	mul	a3,a3,s1
    8000235c:	9636                	add	a2,a2,a3
    8000235e:	0045069b          	addiw	a3,a0,4
    80002362:	8a9d                	andi	a3,a3,7
    80002364:	068e                	slli	a3,a3,0x3
    80002366:	96da                	add	a3,a3,s6
    80002368:	6294                	ld	a3,0(a3)
    8000236a:	02b685b3          	mul	a1,a3,a1
    8000236e:	95b2                	add	a1,a1,a2
    80002370:	0055061b          	addiw	a2,a0,5
    80002374:	8a1d                	andi	a2,a2,7
    80002376:	060e                	slli	a2,a2,0x3
    80002378:	965a                	add	a2,a2,s6
    8000237a:	6210                	ld	a2,0(a2)
    8000237c:	03260633          	mul	a2,a2,s2
    80002380:	95b2                	add	a1,a1,a2
    80002382:	0065061b          	addiw	a2,a0,6
    80002386:	8a1d                	andi	a2,a2,7
    80002388:	060e                	slli	a2,a2,0x3
    8000238a:	965a                	add	a2,a2,s6
    8000238c:	6210                	ld	a2,0(a2)
    8000238e:	03060633          	mul	a2,a2,a6
    80002392:	95b2                	add	a1,a1,a2
    80002394:	357d                	addiw	a0,a0,-1
    80002396:	891d                	andi	a0,a0,7
    80002398:	050e                	slli	a0,a0,0x3
    8000239a:	955a                	add	a0,a0,s6
    8000239c:	6108                	ld	a0,0(a0)
    8000239e:	03150533          	mul	a0,a0,a7
    800023a2:	952e                	add	a0,a0,a1
    800023a4:	000005ab          	.insn	4, 0x05ab
    800023a8:	8d4d                	or	a0,a0,a1
    800023aa:	00abb023          	sd	a0,0(s7)
    800023ae:	0705                	addi	a4,a4,1
    800023b0:	0ba1                	addi	s7,s7,8
    800023b2:	e9e704e3          	beq	a4,t5,8000223a <conv1d+0x6e>
    800023b6:	00ea8d33          	add	s10,s5,a4
    800023ba:	01fd7633          	and	a2,s10,t6
    800023be:	8cb2                	mv	s9,a2
    800023c0:	c319                	beqz	a4,800023c6 <conv1d+0x1fa>
    800023c2:	00860c93          	addi	s9,a2,8
    800023c6:	ff860493          	addi	s1,a2,-8
    800023ca:	8da6                	mv	s11,s1
    800023cc:	4509                	li	a0,2
    800023ce:	00a76363          	bltu	a4,a0,800023d4 <conv1d+0x208>
    800023d2:	8db2                	mv	s11,a2
    800023d4:	80a6                	mv	ra,s1
    800023d6:	450d                	li	a0,3
    800023d8:	00a76363          	bltu	a4,a0,800023de <conv1d+0x212>
    800023dc:	80b2                	mv	ra,a2
    800023de:	86a6                	mv	a3,s1
    800023e0:	4511                	li	a0,4
    800023e2:	00a76363          	bltu	a4,a0,800023e8 <conv1d+0x21c>
    800023e6:	86b2                	mv	a3,a2
    800023e8:	87a6                	mv	a5,s1
    800023ea:	4515                	li	a0,5
    800023ec:	00a77863          	bgeu	a4,a0,800023fc <conv1d+0x230>
    800023f0:	8426                	mv	s0,s1
    800023f2:	01c77963          	bgeu	a4,t3,80002404 <conv1d+0x238>
    800023f6:	e5d70ce3          	beq	a4,t4,8000224e <conv1d+0x82>
    800023fa:	a801                	j	8000240a <conv1d+0x23e>
    800023fc:	87b2                	mv	a5,a2
    800023fe:	8426                	mv	s0,s1
    80002400:	ffc76be3          	bltu	a4,t3,800023f6 <conv1d+0x22a>
    80002404:	8432                	mv	s0,a2
    80002406:	e5d704e3          	beq	a4,t4,8000224e <conv1d+0x82>
    8000240a:	8626                	mv	a2,s1
    8000240c:	b589                	j	8000224e <conv1d+0x82>
    8000240e:	60b2                	ld	ra,264(sp)
    80002410:	6412                	ld	s0,256(sp)
    80002412:	74ee                	ld	s1,248(sp)
    80002414:	794e                	ld	s2,240(sp)
    80002416:	79ae                	ld	s3,232(sp)
    80002418:	7a0e                	ld	s4,224(sp)
    8000241a:	6aee                	ld	s5,216(sp)
    8000241c:	6b4e                	ld	s6,208(sp)
    8000241e:	6bae                	ld	s7,200(sp)
    80002420:	6c0e                	ld	s8,192(sp)
    80002422:	7cea                	ld	s9,184(sp)
    80002424:	7d4a                	ld	s10,176(sp)
    80002426:	7daa                	ld	s11,168(sp)
    80002428:	6151                	addi	sp,sp,272
    8000242a:	8082                	ret

000000008000242c <main>:
    8000242c:	1141                	addi	sp,sp,-16
    8000242e:	e406                	sd	ra,8(sp)
    80002430:	e022                	sd	s0,0(sp)
    80002432:	00001517          	auipc	a0,0x1
    80002436:	f4650513          	addi	a0,a0,-186 # 80003378 <gen2+0x1d0>
    8000243a:	610c                	ld	a1,0(a0)
    8000243c:	00001817          	auipc	a6,0x1
    80002440:	f4c80813          	addi	a6,a6,-180 # 80003388 <gen1>
    80002444:	00083683          	ld	a3,0(a6)
    80002448:	00001717          	auipc	a4,0x1
    8000244c:	f5070713          	addi	a4,a4,-176 # 80003398 <input>
    80002450:	00001517          	auipc	a0,0x1
    80002454:	f3050513          	addi	a0,a0,-208 # 80003380 <gen2+0x1d8>
    80002458:	00053303          	ld	t1,0(a0)
    8000245c:	3b9ad537          	lui	a0,0x3b9ad
    80002460:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002464:	40000393          	li	t2,1024
    80002468:	48b1                	li	a7,12
    8000246a:	4281                	li	t0,0
    8000246c:	4601                	li	a2,0
    8000246e:	00b68433          	add	s0,a3,a1
    80002472:	00c70533          	add	a0,a4,a2
    80002476:	e100                	sd	s0,0(a0)
    80002478:	02b68533          	mul	a0,a3,a1
    8000247c:	026536b3          	mulhu	a3,a0,t1
    80002480:	82f5                	srli	a3,a3,0x1d
    80002482:	02f686b3          	mul	a3,a3,a5
    80002486:	40d506b3          	sub	a3,a0,a3
    8000248a:	0621                	addi	a2,a2,8
    8000248c:	fe7611e3          	bne	a2,t2,8000246e <main+0x42>
    80002490:	0285                	addi	t0,t0,1
    80002492:	40070713          	addi	a4,a4,1024
    80002496:	fd129be3          	bne	t0,a7,8000246c <main+0x40>
    8000249a:	00b68533          	add	a0,a3,a1
    8000249e:	00004617          	auipc	a2,0x4
    800024a2:	efa60613          	addi	a2,a2,-262 # 80006398 <kernel>
    800024a6:	e208                	sd	a0,0(a2)
    800024a8:	02b68533          	mul	a0,a3,a1
    800024ac:	026536b3          	mulhu	a3,a0,t1
    800024b0:	82f5                	srli	a3,a3,0x1d
    800024b2:	3b9ad737          	lui	a4,0x3b9ad
    800024b6:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ba:	02e686b3          	mul	a3,a3,a4
    800024be:	8d15                	sub	a0,a0,a3
    800024c0:	00b506b3          	add	a3,a0,a1
    800024c4:	e614                	sd	a3,8(a2)
    800024c6:	02b50533          	mul	a0,a0,a1
    800024ca:	026536b3          	mulhu	a3,a0,t1
    800024ce:	82f5                	srli	a3,a3,0x1d
    800024d0:	02e686b3          	mul	a3,a3,a4
    800024d4:	8d15                	sub	a0,a0,a3
    800024d6:	00b506b3          	add	a3,a0,a1
    800024da:	ea14                	sd	a3,16(a2)
    800024dc:	02b50533          	mul	a0,a0,a1
    800024e0:	026536b3          	mulhu	a3,a0,t1
    800024e4:	82f5                	srli	a3,a3,0x1d
    800024e6:	02e686b3          	mul	a3,a3,a4
    800024ea:	8d15                	sub	a0,a0,a3
    800024ec:	00b506b3          	add	a3,a0,a1
    800024f0:	ee14                	sd	a3,24(a2)
    800024f2:	02b50533          	mul	a0,a0,a1
    800024f6:	026536b3          	mulhu	a3,a0,t1
    800024fa:	82f5                	srli	a3,a3,0x1d
    800024fc:	02e686b3          	mul	a3,a3,a4
    80002500:	8d15                	sub	a0,a0,a3
    80002502:	00b506b3          	add	a3,a0,a1
    80002506:	f214                	sd	a3,32(a2)
    80002508:	02b50533          	mul	a0,a0,a1
    8000250c:	026536b3          	mulhu	a3,a0,t1
    80002510:	82f5                	srli	a3,a3,0x1d
    80002512:	02e686b3          	mul	a3,a3,a4
    80002516:	8d15                	sub	a0,a0,a3
    80002518:	00b506b3          	add	a3,a0,a1
    8000251c:	f614                	sd	a3,40(a2)
    8000251e:	02b50533          	mul	a0,a0,a1
    80002522:	026536b3          	mulhu	a3,a0,t1
    80002526:	82f5                	srli	a3,a3,0x1d
    80002528:	02e686b3          	mul	a3,a3,a4
    8000252c:	8d15                	sub	a0,a0,a3
    8000252e:	00b506b3          	add	a3,a0,a1
    80002532:	fa14                	sd	a3,48(a2)
    80002534:	02b50533          	mul	a0,a0,a1
    80002538:	026536b3          	mulhu	a3,a0,t1
    8000253c:	82f5                	srli	a3,a3,0x1d
    8000253e:	02e686b3          	mul	a3,a3,a4
    80002542:	8d15                	sub	a0,a0,a3
    80002544:	00b506b3          	add	a3,a0,a1
    80002548:	fe14                	sd	a3,56(a2)
    8000254a:	02b50533          	mul	a0,a0,a1
    8000254e:	026535b3          	mulhu	a1,a0,t1
    80002552:	81f5                	srli	a1,a1,0x1d
    80002554:	02e585b3          	mul	a1,a1,a4
    80002558:	8d0d                	sub	a0,a0,a1
    8000255a:	00a83023          	sd	a0,0(a6)
    8000255e:	b0002473          	csrr	s0,mcycle
    80002562:	4531                	li	a0,12
    80002564:	07900593          	li	a1,121
    80002568:	00000097          	auipc	ra,0x0
    8000256c:	c64080e7          	jalr	-924(ra) # 800021cc <conv1d>
    80002570:	b0002573          	csrr	a0,mcycle
    80002574:	9d01                	subw	a0,a0,s0
    80002576:	60a2                	ld	ra,8(sp)
    80002578:	6402                	ld	s0,0(sp)
    8000257a:	0141                	addi	sp,sp,16
    8000257c:	8082                	ret

000000008000257e <vprintfmt>:
    8000257e:	7149                	addi	sp,sp,-368
    80002580:	f2a2                	sd	s0,352(sp)
    80002582:	eea6                	sd	s1,344(sp)
    80002584:	eaca                	sd	s2,336(sp)
    80002586:	e2d2                	sd	s4,320(sp)
    80002588:	fe56                	sd	s5,312(sp)
    8000258a:	fa5a                	sd	s6,304(sp)
    8000258c:	f65e                	sd	s7,296(sp)
    8000258e:	f686                	sd	ra,360(sp)
    80002590:	e6ce                	sd	s3,328(sp)
    80002592:	f262                	sd	s8,288(sp)
    80002594:	ee66                	sd	s9,280(sp)
    80002596:	e66e                	sd	s11,264(sp)
    80002598:	892a                	mv	s2,a0
    8000259a:	84ae                	mv	s1,a1
    8000259c:	8432                	mv	s0,a2
    8000259e:	8bb6                	mv	s7,a3
    800025a0:	02500a13          	li	s4,37
    800025a4:	05500b13          	li	s6,85
    800025a8:	00001a97          	auipc	s5,0x1
    800025ac:	c08a8a93          	addi	s5,s5,-1016 # 800031b0 <gen2+0x8>
    800025b0:	a029                	j	800025ba <vprintfmt+0x3c>
    800025b2:	cd1d                	beqz	a0,800025f0 <vprintfmt+0x72>
    800025b4:	85a6                	mv	a1,s1
    800025b6:	0405                	addi	s0,s0,1
    800025b8:	9902                	jalr	s2
    800025ba:	00044503          	lbu	a0,0(s0)
    800025be:	ff451ae3          	bne	a0,s4,800025b2 <vprintfmt+0x34>
    800025c2:	00144683          	lbu	a3,1(s0)
    800025c6:	00140993          	addi	s3,s0,1
    800025ca:	874e                	mv	a4,s3
    800025cc:	02000c93          	li	s9,32
    800025d0:	5c7d                	li	s8,-1
    800025d2:	5dfd                	li	s11,-1
    800025d4:	4581                	li	a1,0
    800025d6:	fdd6879b          	addiw	a5,a3,-35
    800025da:	0ff7f793          	zext.b	a5,a5
    800025de:	00170413          	addi	s0,a4,1
    800025e2:	04fb6163          	bltu	s6,a5,80002624 <vprintfmt+0xa6>
    800025e6:	078a                	slli	a5,a5,0x2
    800025e8:	97d6                	add	a5,a5,s5
    800025ea:	439c                	lw	a5,0(a5)
    800025ec:	97d6                	add	a5,a5,s5
    800025ee:	8782                	jr	a5
    800025f0:	70b6                	ld	ra,360(sp)
    800025f2:	7416                	ld	s0,352(sp)
    800025f4:	64f6                	ld	s1,344(sp)
    800025f6:	6956                	ld	s2,336(sp)
    800025f8:	69b6                	ld	s3,328(sp)
    800025fa:	6a16                	ld	s4,320(sp)
    800025fc:	7af2                	ld	s5,312(sp)
    800025fe:	7b52                	ld	s6,304(sp)
    80002600:	7bb2                	ld	s7,296(sp)
    80002602:	7c12                	ld	s8,288(sp)
    80002604:	6cf2                	ld	s9,280(sp)
    80002606:	6db2                	ld	s11,264(sp)
    80002608:	6175                	addi	sp,sp,368
    8000260a:	8082                	ret
    8000260c:	8cb6                	mv	s9,a3
    8000260e:	00174683          	lbu	a3,1(a4)
    80002612:	8722                	mv	a4,s0
    80002614:	00170413          	addi	s0,a4,1
    80002618:	fdd6879b          	addiw	a5,a3,-35
    8000261c:	0ff7f793          	zext.b	a5,a5
    80002620:	fcfb73e3          	bgeu	s6,a5,800025e6 <vprintfmt+0x68>
    80002624:	85a6                	mv	a1,s1
    80002626:	02500513          	li	a0,37
    8000262a:	9902                	jalr	s2
    8000262c:	844e                	mv	s0,s3
    8000262e:	b771                	j	800025ba <vprintfmt+0x3c>
    80002630:	fd068c1b          	addiw	s8,a3,-48
    80002634:	00174683          	lbu	a3,1(a4)
    80002638:	47a5                	li	a5,9
    8000263a:	fd06871b          	addiw	a4,a3,-48
    8000263e:	0006861b          	sext.w	a2,a3
    80002642:	20e7ef63          	bltu	a5,a4,80002860 <vprintfmt+0x2e2>
    80002646:	8722                	mv	a4,s0
    80002648:	4825                	li	a6,9
    8000264a:	00174683          	lbu	a3,1(a4)
    8000264e:	002c179b          	slliw	a5,s8,0x2
    80002652:	018787bb          	addw	a5,a5,s8
    80002656:	0017979b          	slliw	a5,a5,0x1
    8000265a:	9fb1                	addw	a5,a5,a2
    8000265c:	fd06851b          	addiw	a0,a3,-48
    80002660:	0705                	addi	a4,a4,1
    80002662:	fd078c1b          	addiw	s8,a5,-48
    80002666:	0006861b          	sext.w	a2,a3
    8000266a:	fea870e3          	bgeu	a6,a0,8000264a <vprintfmt+0xcc>
    8000266e:	f60dd4e3          	bgez	s11,800025d6 <vprintfmt+0x58>
    80002672:	8de2                	mv	s11,s8
    80002674:	5c7d                	li	s8,-1
    80002676:	b785                	j	800025d6 <vprintfmt+0x58>
    80002678:	00174683          	lbu	a3,1(a4)
    8000267c:	8722                	mv	a4,s0
    8000267e:	bfa1                	j	800025d6 <vprintfmt+0x58>
    80002680:	85a6                	mv	a1,s1
    80002682:	02500513          	li	a0,37
    80002686:	9902                	jalr	s2
    80002688:	bf0d                	j	800025ba <vprintfmt+0x3c>
    8000268a:	000bac03          	lw	s8,0(s7)
    8000268e:	00174683          	lbu	a3,1(a4)
    80002692:	0ba1                	addi	s7,s7,8
    80002694:	8722                	mv	a4,s0
    80002696:	bfe1                	j	8000266e <vprintfmt+0xf0>
    80002698:	85a6                	mv	a1,s1
    8000269a:	03000513          	li	a0,48
    8000269e:	ea6a                	sd	s10,272(sp)
    800026a0:	9902                	jalr	s2
    800026a2:	85a6                	mv	a1,s1
    800026a4:	07800513          	li	a0,120
    800026a8:	9902                	jalr	s2
    800026aa:	4641                	li	a2,16
    800026ac:	008b8713          	addi	a4,s7,8
    800026b0:	000bb783          	ld	a5,0(s7)
    800026b4:	8bba                	mv	s7,a4
    800026b6:	02c7f5b3          	remu	a1,a5,a2
    800026ba:	000c899b          	sext.w	s3,s9
    800026be:	0054                	addi	a3,sp,4
    800026c0:	4705                	li	a4,1
    800026c2:	c02e                	sw	a1,0(sp)
    800026c4:	16c7ea63          	bltu	a5,a2,80002838 <vprintfmt+0x2ba>
    800026c8:	02c7d7b3          	divu	a5,a5,a2
    800026cc:	0691                	addi	a3,a3,4
    800026ce:	8c3a                	mv	s8,a4
    800026d0:	2705                	addiw	a4,a4,1
    800026d2:	02c7f5b3          	remu	a1,a5,a2
    800026d6:	feb6ae23          	sw	a1,-4(a3)
    800026da:	fec7f7e3          	bgeu	a5,a2,800026c8 <vprintfmt+0x14a>
    800026de:	fffd8c9b          	addiw	s9,s11,-1
    800026e2:	fff70d1b          	addiw	s10,a4,-1
    800026e6:	01b75863          	bge	a4,s11,800026f6 <vprintfmt+0x178>
    800026ea:	85a6                	mv	a1,s1
    800026ec:	854e                	mv	a0,s3
    800026ee:	3cfd                	addiw	s9,s9,-1
    800026f0:	9902                	jalr	s2
    800026f2:	ffac9ce3          	bne	s9,s10,800026ea <vprintfmt+0x16c>
    800026f6:	0c0a                	slli	s8,s8,0x2
    800026f8:	018109b3          	add	s3,sp,s8
    800026fc:	ffc10c93          	addi	s9,sp,-4
    80002700:	4c25                	li	s8,9
    80002702:	0009a783          	lw	a5,0(s3)
    80002706:	03000513          	li	a0,48
    8000270a:	00fc7463          	bgeu	s8,a5,80002712 <vprintfmt+0x194>
    8000270e:	05700513          	li	a0,87
    80002712:	85a6                	mv	a1,s1
    80002714:	9d3d                	addw	a0,a0,a5
    80002716:	19f1                	addi	s3,s3,-4
    80002718:	9902                	jalr	s2
    8000271a:	ff9994e3          	bne	s3,s9,80002702 <vprintfmt+0x184>
    8000271e:	6d52                	ld	s10,272(sp)
    80002720:	bd69                	j	800025ba <vprintfmt+0x3c>
    80002722:	ea6a                	sd	s10,272(sp)
    80002724:	4785                	li	a5,1
    80002726:	008b8c13          	addi	s8,s7,8
    8000272a:	00b7c463          	blt	a5,a1,80002732 <vprintfmt+0x1b4>
    8000272e:	10058763          	beqz	a1,8000283c <vprintfmt+0x2be>
    80002732:	000bb983          	ld	s3,0(s7)
    80002736:	1009cc63          	bltz	s3,8000284e <vprintfmt+0x2d0>
    8000273a:	87ce                	mv	a5,s3
    8000273c:	8be2                	mv	s7,s8
    8000273e:	4629                	li	a2,10
    80002740:	bf9d                	j	800026b6 <vprintfmt+0x138>
    80002742:	00174683          	lbu	a3,1(a4)
    80002746:	2585                	addiw	a1,a1,1
    80002748:	8722                	mv	a4,s0
    8000274a:	b571                	j	800025d6 <vprintfmt+0x58>
    8000274c:	ea6a                	sd	s10,272(sp)
    8000274e:	4641                	li	a2,16
    80002750:	4785                	li	a5,1
    80002752:	008b8713          	addi	a4,s7,8
    80002756:	f4b7cde3          	blt	a5,a1,800026b0 <vprintfmt+0x132>
    8000275a:	f9b9                	bnez	a1,800026b0 <vprintfmt+0x132>
    8000275c:	000be783          	lwu	a5,0(s7)
    80002760:	8bba                	mv	s7,a4
    80002762:	bf91                	j	800026b6 <vprintfmt+0x138>
    80002764:	ea6a                	sd	s10,272(sp)
    80002766:	000bbd03          	ld	s10,0(s7)
    8000276a:	0ba1                	addi	s7,s7,8
    8000276c:	040d0363          	beqz	s10,800027b2 <vprintfmt+0x234>
    80002770:	09b05e63          	blez	s11,8000280c <vprintfmt+0x28e>
    80002774:	02d00793          	li	a5,45
    80002778:	04fc9f63          	bne	s9,a5,800027d6 <vprintfmt+0x258>
    8000277c:	000d4503          	lbu	a0,0(s10)
    80002780:	c105                	beqz	a0,800027a0 <vprintfmt+0x222>
    80002782:	59fd                	li	s3,-1
    80002784:	000c4563          	bltz	s8,8000278e <vprintfmt+0x210>
    80002788:	3c7d                	addiw	s8,s8,-1
    8000278a:	013c0963          	beq	s8,s3,8000279c <vprintfmt+0x21e>
    8000278e:	85a6                	mv	a1,s1
    80002790:	9902                	jalr	s2
    80002792:	001d4503          	lbu	a0,1(s10)
    80002796:	3dfd                	addiw	s11,s11,-1
    80002798:	0d05                	addi	s10,s10,1
    8000279a:	f56d                	bnez	a0,80002784 <vprintfmt+0x206>
    8000279c:	f9b051e3          	blez	s11,8000271e <vprintfmt+0x1a0>
    800027a0:	85a6                	mv	a1,s1
    800027a2:	02000513          	li	a0,32
    800027a6:	3dfd                	addiw	s11,s11,-1
    800027a8:	9902                	jalr	s2
    800027aa:	fe0d9be3          	bnez	s11,800027a0 <vprintfmt+0x222>
    800027ae:	6d52                	ld	s10,272(sp)
    800027b0:	b529                	j	800025ba <vprintfmt+0x3c>
    800027b2:	00001d17          	auipc	s10,0x1
    800027b6:	b56d0d13          	addi	s10,s10,-1194 # 80003308 <gen2+0x160>
    800027ba:	02800513          	li	a0,40
    800027be:	fdb052e3          	blez	s11,80002782 <vprintfmt+0x204>
    800027c2:	02d00793          	li	a5,45
    800027c6:	00001d17          	auipc	s10,0x1
    800027ca:	b42d0d13          	addi	s10,s10,-1214 # 80003308 <gen2+0x160>
    800027ce:	02800513          	li	a0,40
    800027d2:	fafc88e3          	beq	s9,a5,80002782 <vprintfmt+0x204>
    800027d6:	000d861b          	sext.w	a2,s11
    800027da:	87ea                	mv	a5,s10
    800027dc:	018d06b3          	add	a3,s10,s8
    800027e0:	000c1663          	bnez	s8,800027ec <vprintfmt+0x26e>
    800027e4:	a829                	j	800027fe <vprintfmt+0x280>
    800027e6:	0785                	addi	a5,a5,1
    800027e8:	00d78563          	beq	a5,a3,800027f2 <vprintfmt+0x274>
    800027ec:	0007c703          	lbu	a4,0(a5)
    800027f0:	fb7d                	bnez	a4,800027e6 <vprintfmt+0x268>
    800027f2:	41a787b3          	sub	a5,a5,s10
    800027f6:	40f60dbb          	subw	s11,a2,a5
    800027fa:	01b05963          	blez	s11,8000280c <vprintfmt+0x28e>
    800027fe:	2c81                	sext.w	s9,s9
    80002800:	85a6                	mv	a1,s1
    80002802:	8566                	mv	a0,s9
    80002804:	3dfd                	addiw	s11,s11,-1
    80002806:	9902                	jalr	s2
    80002808:	fe0d9ce3          	bnez	s11,80002800 <vprintfmt+0x282>
    8000280c:	000d4503          	lbu	a0,0(s10)
    80002810:	d519                	beqz	a0,8000271e <vprintfmt+0x1a0>
    80002812:	59fd                	li	s3,-1
    80002814:	bf85                	j	80002784 <vprintfmt+0x206>
    80002816:	fffdc793          	not	a5,s11
    8000281a:	97fd                	srai	a5,a5,0x3f
    8000281c:	00fdf7b3          	and	a5,s11,a5
    80002820:	00174683          	lbu	a3,1(a4)
    80002824:	00078d9b          	sext.w	s11,a5
    80002828:	8722                	mv	a4,s0
    8000282a:	b375                	j	800025d6 <vprintfmt+0x58>
    8000282c:	000ba503          	lw	a0,0(s7)
    80002830:	85a6                	mv	a1,s1
    80002832:	0ba1                	addi	s7,s7,8
    80002834:	9902                	jalr	s2
    80002836:	b351                	j	800025ba <vprintfmt+0x3c>
    80002838:	4c01                	li	s8,0
    8000283a:	b555                	j	800026de <vprintfmt+0x160>
    8000283c:	000ba983          	lw	s3,0(s7)
    80002840:	bddd                	j	80002736 <vprintfmt+0x1b8>
    80002842:	ea6a                	sd	s10,272(sp)
    80002844:	4629                	li	a2,10
    80002846:	b729                	j	80002750 <vprintfmt+0x1d2>
    80002848:	ea6a                	sd	s10,272(sp)
    8000284a:	4621                	li	a2,8
    8000284c:	b711                	j	80002750 <vprintfmt+0x1d2>
    8000284e:	85a6                	mv	a1,s1
    80002850:	02d00513          	li	a0,45
    80002854:	9902                	jalr	s2
    80002856:	413007b3          	neg	a5,s3
    8000285a:	8be2                	mv	s7,s8
    8000285c:	4629                	li	a2,10
    8000285e:	bda1                	j	800026b6 <vprintfmt+0x138>
    80002860:	8722                	mv	a4,s0
    80002862:	b531                	j	8000266e <vprintfmt+0xf0>

0000000080002864 <sprintf_putch.0>:
    80002864:	619c                	ld	a5,0(a1)
    80002866:	00a78023          	sb	a0,0(a5)
    8000286a:	619c                	ld	a5,0(a1)
    8000286c:	0785                	addi	a5,a5,1
    8000286e:	e19c                	sd	a5,0(a1)
    80002870:	8082                	ret

0000000080002872 <putchar>:
    80002872:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002876:	00020793          	mv	a5,tp
    8000287a:	97c2                	add	a5,a5,a6
    8000287c:	7159                	addi	sp,sp,-112
    8000287e:	0018069b          	addiw	a3,a6,1
    80002882:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002886:	00a78023          	sb	a0,0(a5)
    8000288a:	03f10713          	addi	a4,sp,63
    8000288e:	47a9                	li	a5,10
    80002890:	fc077713          	andi	a4,a4,-64
    80002894:	00f50963          	beq	a0,a5,800028a6 <putchar+0x34>
    80002898:	04000793          	li	a5,64
    8000289c:	00f68563          	beq	a3,a5,800028a6 <putchar+0x34>
    800028a0:	4501                	li	a0,0
    800028a2:	6165                	addi	sp,sp,112
    800028a4:	8082                	ret
    800028a6:	04000793          	li	a5,64
    800028aa:	e31c                	sd	a5,0(a4)
    800028ac:	4785                	li	a5,1
    800028ae:	e71c                	sd	a5,8(a4)
    800028b0:	00020613          	mv	a2,tp
    800028b4:	eb10                	sd	a2,16(a4)
    800028b6:	ef14                	sd	a3,24(a4)
    800028b8:	0ff0000f          	fence
    800028bc:	ffffe697          	auipc	a3,0xffffe
    800028c0:	78468693          	addi	a3,a3,1924 # 80001040 <fromhost>
    800028c4:	ffffe797          	auipc	a5,0xffffe
    800028c8:	72e7be23          	sd	a4,1852(a5) # 80001000 <tohost>
    800028cc:	629c                	ld	a5,0(a3)
    800028ce:	dffd                	beqz	a5,800028cc <putchar+0x5a>
    800028d0:	ffffe797          	auipc	a5,0xffffe
    800028d4:	7607b823          	sd	zero,1904(a5) # 80001040 <fromhost>
    800028d8:	0ff0000f          	fence
    800028dc:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800028e0:	631c                	ld	a5,0(a4)
    800028e2:	4501                	li	a0,0
    800028e4:	6165                	addi	sp,sp,112
    800028e6:	8082                	ret

00000000800028e8 <setStats>:
    800028e8:	b0002773          	csrr	a4,mcycle
    800028ec:	00007797          	auipc	a5,0x7
    800028f0:	84c78793          	addi	a5,a5,-1972 # 80009138 <counters>
    800028f4:	c511                	beqz	a0,80002900 <setStats+0x18>
    800028f6:	e398                	sd	a4,0(a5)
    800028f8:	b0202773          	csrr	a4,minstret
    800028fc:	e798                	sd	a4,8(a5)
    800028fe:	8082                	ret
    80002900:	6394                	ld	a3,0(a5)
    80002902:	00001617          	auipc	a2,0x1
    80002906:	a1660613          	addi	a2,a2,-1514 # 80003318 <gen2+0x170>
    8000290a:	eb90                	sd	a2,16(a5)
    8000290c:	8f15                	sub	a4,a4,a3
    8000290e:	e398                	sd	a4,0(a5)
    80002910:	b0202773          	csrr	a4,minstret
    80002914:	6794                	ld	a3,8(a5)
    80002916:	00001617          	auipc	a2,0x1
    8000291a:	a0a60613          	addi	a2,a2,-1526 # 80003320 <gen2+0x178>
    8000291e:	ef90                	sd	a2,24(a5)
    80002920:	8f15                	sub	a4,a4,a3
    80002922:	e798                	sd	a4,8(a5)
    80002924:	8082                	ret

0000000080002926 <tohost_exit>:
    80002926:	00151793          	slli	a5,a0,0x1
    8000292a:	0017e793          	ori	a5,a5,1
    8000292e:	ffffe717          	auipc	a4,0xffffe
    80002932:	6cf73923          	sd	a5,1746(a4) # 80001000 <tohost>
    80002936:	a001                	j	80002936 <tohost_exit+0x10>

0000000080002938 <handle_trap>:
    80002938:	6785                	lui	a5,0x1
    8000293a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000293e:	ffffe717          	auipc	a4,0xffffe
    80002942:	6cf73123          	sd	a5,1730(a4) # 80001000 <tohost>
    80002946:	a001                	j	80002946 <handle_trap+0xe>

0000000080002948 <exit>:
    80002948:	1141                	addi	sp,sp,-16
    8000294a:	e406                	sd	ra,8(sp)
    8000294c:	fdbff0ef          	jal	80002926 <tohost_exit>

0000000080002950 <abort>:
    80002950:	10d00793          	li	a5,269
    80002954:	ffffe717          	auipc	a4,0xffffe
    80002958:	6af73623          	sd	a5,1708(a4) # 80001000 <tohost>
    8000295c:	a001                	j	8000295c <abort+0xc>

000000008000295e <printstr>:
    8000295e:	00054783          	lbu	a5,0(a0)
    80002962:	7159                	addi	sp,sp,-112
    80002964:	03f10693          	addi	a3,sp,63
    80002968:	fc06f693          	andi	a3,a3,-64
    8000296c:	c3b9                	beqz	a5,800029b2 <printstr+0x54>
    8000296e:	87aa                	mv	a5,a0
    80002970:	0017c703          	lbu	a4,1(a5)
    80002974:	0785                	addi	a5,a5,1
    80002976:	ff6d                	bnez	a4,80002970 <printstr+0x12>
    80002978:	8f89                	sub	a5,a5,a0
    8000297a:	04000713          	li	a4,64
    8000297e:	e298                	sd	a4,0(a3)
    80002980:	4705                	li	a4,1
    80002982:	e698                	sd	a4,8(a3)
    80002984:	ea88                	sd	a0,16(a3)
    80002986:	ee9c                	sd	a5,24(a3)
    80002988:	0ff0000f          	fence
    8000298c:	ffffe717          	auipc	a4,0xffffe
    80002990:	6b470713          	addi	a4,a4,1716 # 80001040 <fromhost>
    80002994:	ffffe797          	auipc	a5,0xffffe
    80002998:	66d7b623          	sd	a3,1644(a5) # 80001000 <tohost>
    8000299c:	631c                	ld	a5,0(a4)
    8000299e:	dffd                	beqz	a5,8000299c <printstr+0x3e>
    800029a0:	ffffe797          	auipc	a5,0xffffe
    800029a4:	6a07b023          	sd	zero,1696(a5) # 80001040 <fromhost>
    800029a8:	0ff0000f          	fence
    800029ac:	629c                	ld	a5,0(a3)
    800029ae:	6165                	addi	sp,sp,112
    800029b0:	8082                	ret
    800029b2:	4781                	li	a5,0
    800029b4:	b7d9                	j	8000297a <printstr+0x1c>

00000000800029b6 <thread_entry>:
    800029b6:	c111                	beqz	a0,800029ba <thread_entry+0x4>
    800029b8:	a001                	j	800029b8 <thread_entry+0x2>
    800029ba:	8082                	ret

00000000800029bc <printhex>:
    800029bc:	7179                	addi	sp,sp,-48
    800029be:	87aa                	mv	a5,a0
    800029c0:	f406                	sd	ra,40(sp)
    800029c2:	0028                	addi	a0,sp,8
    800029c4:	01710713          	addi	a4,sp,23
    800029c8:	4825                	li	a6,9
    800029ca:	a011                	j	800029ce <printhex+0x12>
    800029cc:	8736                	mv	a4,a3
    800029ce:	00f7f613          	andi	a2,a5,15
    800029d2:	86b2                	mv	a3,a2
    800029d4:	03000593          	li	a1,48
    800029d8:	00c87463          	bgeu	a6,a2,800029e0 <printhex+0x24>
    800029dc:	05700593          	li	a1,87
    800029e0:	9ead                	addw	a3,a3,a1
    800029e2:	00d70023          	sb	a3,0(a4)
    800029e6:	8391                	srli	a5,a5,0x4
    800029e8:	fff70693          	addi	a3,a4,-1
    800029ec:	fee510e3          	bne	a0,a4,800029cc <printhex+0x10>
    800029f0:	00010c23          	sb	zero,24(sp)
    800029f4:	f6bff0ef          	jal	8000295e <printstr>
    800029f8:	70a2                	ld	ra,40(sp)
    800029fa:	6145                	addi	sp,sp,48
    800029fc:	8082                	ret

00000000800029fe <printf>:
    800029fe:	711d                	addi	sp,sp,-96
    80002a00:	02810313          	addi	t1,sp,40
    80002a04:	f42e                	sd	a1,40(sp)
    80002a06:	f832                	sd	a2,48(sp)
    80002a08:	fc36                	sd	a3,56(sp)
    80002a0a:	862a                	mv	a2,a0
    80002a0c:	869a                	mv	a3,t1
    80002a0e:	00000517          	auipc	a0,0x0
    80002a12:	e6450513          	addi	a0,a0,-412 # 80002872 <putchar>
    80002a16:	4581                	li	a1,0
    80002a18:	ec06                	sd	ra,24(sp)
    80002a1a:	e0ba                	sd	a4,64(sp)
    80002a1c:	e4be                	sd	a5,72(sp)
    80002a1e:	e8c2                	sd	a6,80(sp)
    80002a20:	ecc6                	sd	a7,88(sp)
    80002a22:	e41a                	sd	t1,8(sp)
    80002a24:	b5bff0ef          	jal	8000257e <vprintfmt>
    80002a28:	60e2                	ld	ra,24(sp)
    80002a2a:	4501                	li	a0,0
    80002a2c:	6125                	addi	sp,sp,96
    80002a2e:	8082                	ret

0000000080002a30 <sprintf>:
    80002a30:	711d                	addi	sp,sp,-96
    80002a32:	03010e13          	addi	t3,sp,48
    80002a36:	f022                	sd	s0,32(sp)
    80002a38:	e42a                	sd	a0,8(sp)
    80002a3a:	842a                	mv	s0,a0
    80002a3c:	f832                	sd	a2,48(sp)
    80002a3e:	fc36                	sd	a3,56(sp)
    80002a40:	862e                	mv	a2,a1
    80002a42:	00000517          	auipc	a0,0x0
    80002a46:	e2250513          	addi	a0,a0,-478 # 80002864 <sprintf_putch.0>
    80002a4a:	002c                	addi	a1,sp,8
    80002a4c:	86f2                	mv	a3,t3
    80002a4e:	f406                	sd	ra,40(sp)
    80002a50:	e4be                	sd	a5,72(sp)
    80002a52:	e0ba                	sd	a4,64(sp)
    80002a54:	e8c2                	sd	a6,80(sp)
    80002a56:	ecc6                	sd	a7,88(sp)
    80002a58:	ec72                	sd	t3,24(sp)
    80002a5a:	b25ff0ef          	jal	8000257e <vprintfmt>
    80002a5e:	67a2                	ld	a5,8(sp)
    80002a60:	00078023          	sb	zero,0(a5)
    80002a64:	6522                	ld	a0,8(sp)
    80002a66:	70a2                	ld	ra,40(sp)
    80002a68:	9d01                	subw	a0,a0,s0
    80002a6a:	7402                	ld	s0,32(sp)
    80002a6c:	6125                	addi	sp,sp,96
    80002a6e:	8082                	ret

0000000080002a70 <memcpy>:
    80002a70:	00c5e7b3          	or	a5,a1,a2
    80002a74:	8fc9                	or	a5,a5,a0
    80002a76:	8b9d                	andi	a5,a5,7
    80002a78:	00c506b3          	add	a3,a0,a2
    80002a7c:	cf91                	beqz	a5,80002a98 <memcpy+0x28>
    80002a7e:	962e                	add	a2,a2,a1
    80002a80:	87aa                	mv	a5,a0
    80002a82:	02d57663          	bgeu	a0,a3,80002aae <memcpy+0x3e>
    80002a86:	0005c703          	lbu	a4,0(a1)
    80002a8a:	0585                	addi	a1,a1,1
    80002a8c:	0785                	addi	a5,a5,1
    80002a8e:	fee78fa3          	sb	a4,-1(a5)
    80002a92:	feb61ae3          	bne	a2,a1,80002a86 <memcpy+0x16>
    80002a96:	8082                	ret
    80002a98:	fed57fe3          	bgeu	a0,a3,80002a96 <memcpy+0x26>
    80002a9c:	87aa                	mv	a5,a0
    80002a9e:	6198                	ld	a4,0(a1)
    80002aa0:	07a1                	addi	a5,a5,8
    80002aa2:	05a1                	addi	a1,a1,8
    80002aa4:	fee7bc23          	sd	a4,-8(a5)
    80002aa8:	fed7ebe3          	bltu	a5,a3,80002a9e <memcpy+0x2e>
    80002aac:	8082                	ret
    80002aae:	8082                	ret

0000000080002ab0 <memset>:
    80002ab0:	00c567b3          	or	a5,a0,a2
    80002ab4:	8b9d                	andi	a5,a5,7
    80002ab6:	962a                	add	a2,a2,a0
    80002ab8:	cf81                	beqz	a5,80002ad0 <memset+0x20>
    80002aba:	0ff5f713          	zext.b	a4,a1
    80002abe:	87aa                	mv	a5,a0
    80002ac0:	02c57f63          	bgeu	a0,a2,80002afe <memset+0x4e>
    80002ac4:	0785                	addi	a5,a5,1
    80002ac6:	fee78fa3          	sb	a4,-1(a5)
    80002aca:	fec79de3          	bne	a5,a2,80002ac4 <memset+0x14>
    80002ace:	8082                	ret
    80002ad0:	010107b7          	lui	a5,0x1010
    80002ad4:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ad8:	07c2                	slli	a5,a5,0x10
    80002ada:	10178793          	addi	a5,a5,257
    80002ade:	07c2                	slli	a5,a5,0x10
    80002ae0:	0ff5f713          	zext.b	a4,a1
    80002ae4:	10178793          	addi	a5,a5,257
    80002ae8:	02f70733          	mul	a4,a4,a5
    80002aec:	fec571e3          	bgeu	a0,a2,80002ace <memset+0x1e>
    80002af0:	87aa                	mv	a5,a0
    80002af2:	07a1                	addi	a5,a5,8
    80002af4:	fee7bc23          	sd	a4,-8(a5)
    80002af8:	fec7ede3          	bltu	a5,a2,80002af2 <memset+0x42>
    80002afc:	8082                	ret
    80002afe:	8082                	ret

0000000080002b00 <_init>:
    80002b00:	7171                	addi	sp,sp,-176
    80002b02:	00006797          	auipc	a5,0x6
    80002b06:	65678793          	addi	a5,a5,1622 # 80009158 <_tdata_begin>
    80002b0a:	e152                	sd	s4,128(sp)
    80002b0c:	00006a17          	auipc	s4,0x6
    80002b10:	64ca0a13          	addi	s4,s4,1612 # 80009158 <_tdata_begin>
    80002b14:	e54e                	sd	s3,136(sp)
    80002b16:	40fa09b3          	sub	s3,s4,a5
    80002b1a:	ed26                	sd	s1,152(sp)
    80002b1c:	e94a                	sd	s2,144(sp)
    80002b1e:	84aa                	mv	s1,a0
    80002b20:	892e                	mv	s2,a1
    80002b22:	8512                	mv	a0,tp
    80002b24:	85be                	mv	a1,a5
    80002b26:	864e                	mv	a2,s3
    80002b28:	f506                	sd	ra,168(sp)
    80002b2a:	f122                	sd	s0,160(sp)
    80002b2c:	fcd6                	sd	s5,120(sp)
    80002b2e:	8a92                	mv	s5,tp
    80002b30:	f41ff0ef          	jal	80002a70 <memcpy>
    80002b34:	00006617          	auipc	a2,0x6
    80002b38:	69060613          	addi	a2,a2,1680 # 800091c4 <_tbss_end>
    80002b3c:	41460633          	sub	a2,a2,s4
    80002b40:	4581                	li	a1,0
    80002b42:	013a8533          	add	a0,s5,s3
    80002b46:	f6bff0ef          	jal	80002ab0 <memset>
    80002b4a:	85ca                	mv	a1,s2
    80002b4c:	8526                	mv	a0,s1
    80002b4e:	e69ff0ef          	jal	800029b6 <thread_entry>
    80002b52:	4581                	li	a1,0
    80002b54:	4501                	li	a0,0
    80002b56:	8d7ff0ef          	jal	8000242c <main>
    80002b5a:	00006917          	auipc	s2,0x6
    80002b5e:	5de90913          	addi	s2,s2,1502 # 80009138 <counters>
    80002b62:	00093683          	ld	a3,0(s2)
    80002b66:	03f10413          	addi	s0,sp,63
    80002b6a:	fc047413          	andi	s0,s0,-64
    80002b6e:	84aa                	mv	s1,a0
    80002b70:	ea85                	bnez	a3,80002ba0 <_init+0xa0>
    80002b72:	00893683          	ld	a3,8(s2)
    80002b76:	e681                	bnez	a3,80002b7e <_init+0x7e>
    80002b78:	8526                	mv	a0,s1
    80002b7a:	dadff0ef          	jal	80002926 <tohost_exit>
    80002b7e:	89a2                	mv	s3,s0
    80002b80:	01893603          	ld	a2,24(s2)
    80002b84:	854e                	mv	a0,s3
    80002b86:	00000597          	auipc	a1,0x0
    80002b8a:	7c258593          	addi	a1,a1,1986 # 80003348 <gen2+0x1a0>
    80002b8e:	ea3ff0ef          	jal	80002a30 <sprintf>
    80002b92:	99aa                	add	s3,s3,a0
    80002b94:	ff3402e3          	beq	s0,s3,80002b78 <_init+0x78>
    80002b98:	8522                	mv	a0,s0
    80002b9a:	dc5ff0ef          	jal	8000295e <printstr>
    80002b9e:	bfe9                	j	80002b78 <_init+0x78>
    80002ba0:	01093603          	ld	a2,16(s2)
    80002ba4:	00000597          	auipc	a1,0x0
    80002ba8:	7a458593          	addi	a1,a1,1956 # 80003348 <gen2+0x1a0>
    80002bac:	8522                	mv	a0,s0
    80002bae:	e83ff0ef          	jal	80002a30 <sprintf>
    80002bb2:	00893683          	ld	a3,8(s2)
    80002bb6:	00a409b3          	add	s3,s0,a0
    80002bba:	dee9                	beqz	a3,80002b94 <_init+0x94>
    80002bbc:	b7d1                	j	80002b80 <_init+0x80>

0000000080002bbe <strlen>:
    80002bbe:	00054783          	lbu	a5,0(a0)
    80002bc2:	cb89                	beqz	a5,80002bd4 <strlen+0x16>
    80002bc4:	87aa                	mv	a5,a0
    80002bc6:	0017c703          	lbu	a4,1(a5)
    80002bca:	0785                	addi	a5,a5,1
    80002bcc:	ff6d                	bnez	a4,80002bc6 <strlen+0x8>
    80002bce:	40a78533          	sub	a0,a5,a0
    80002bd2:	8082                	ret
    80002bd4:	4501                	li	a0,0
    80002bd6:	8082                	ret

0000000080002bd8 <strnlen>:
    80002bd8:	00b506b3          	add	a3,a0,a1
    80002bdc:	87aa                	mv	a5,a0
    80002bde:	e589                	bnez	a1,80002be8 <strnlen+0x10>
    80002be0:	a829                	j	80002bfa <strnlen+0x22>
    80002be2:	0785                	addi	a5,a5,1
    80002be4:	00f68863          	beq	a3,a5,80002bf4 <strnlen+0x1c>
    80002be8:	0007c703          	lbu	a4,0(a5)
    80002bec:	fb7d                	bnez	a4,80002be2 <strnlen+0xa>
    80002bee:	40a78533          	sub	a0,a5,a0
    80002bf2:	8082                	ret
    80002bf4:	40a68533          	sub	a0,a3,a0
    80002bf8:	8082                	ret
    80002bfa:	4501                	li	a0,0
    80002bfc:	8082                	ret

0000000080002bfe <strcmp>:
    80002bfe:	00054783          	lbu	a5,0(a0)
    80002c02:	0585                	addi	a1,a1,1
    80002c04:	0505                	addi	a0,a0,1
    80002c06:	fff5c703          	lbu	a4,-1(a1)
    80002c0a:	c799                	beqz	a5,80002c18 <strcmp+0x1a>
    80002c0c:	fee789e3          	beq	a5,a4,80002bfe <strcmp>
    80002c10:	0007851b          	sext.w	a0,a5
    80002c14:	9d19                	subw	a0,a0,a4
    80002c16:	8082                	ret
    80002c18:	4501                	li	a0,0
    80002c1a:	bfed                	j	80002c14 <strcmp+0x16>

0000000080002c1c <strcpy>:
    80002c1c:	87aa                	mv	a5,a0
    80002c1e:	0005c703          	lbu	a4,0(a1)
    80002c22:	0785                	addi	a5,a5,1
    80002c24:	0585                	addi	a1,a1,1
    80002c26:	fee78fa3          	sb	a4,-1(a5)
    80002c2a:	fb75                	bnez	a4,80002c1e <strcpy+0x2>
    80002c2c:	8082                	ret

0000000080002c2e <atol>:
    80002c2e:	00054703          	lbu	a4,0(a0)
    80002c32:	02000693          	li	a3,32
    80002c36:	87aa                	mv	a5,a0
    80002c38:	00d71763          	bne	a4,a3,80002c46 <atol+0x18>
    80002c3c:	0017c703          	lbu	a4,1(a5)
    80002c40:	0785                	addi	a5,a5,1
    80002c42:	fed70de3          	beq	a4,a3,80002c3c <atol+0xe>
    80002c46:	02d00693          	li	a3,45
    80002c4a:	04d70163          	beq	a4,a3,80002c8c <atol+0x5e>
    80002c4e:	02b00693          	li	a3,43
    80002c52:	02d70763          	beq	a4,a3,80002c80 <atol+0x52>
    80002c56:	0007c683          	lbu	a3,0(a5)
    80002c5a:	4581                	li	a1,0
    80002c5c:	ce8d                	beqz	a3,80002c96 <atol+0x68>
    80002c5e:	4501                	li	a0,0
    80002c60:	0785                	addi	a5,a5,1
    80002c62:	00251713          	slli	a4,a0,0x2
    80002c66:	fd06861b          	addiw	a2,a3,-48
    80002c6a:	0007c683          	lbu	a3,0(a5)
    80002c6e:	972a                	add	a4,a4,a0
    80002c70:	0706                	slli	a4,a4,0x1
    80002c72:	00e60533          	add	a0,a2,a4
    80002c76:	f6ed                	bnez	a3,80002c60 <atol+0x32>
    80002c78:	c185                	beqz	a1,80002c98 <atol+0x6a>
    80002c7a:	40a00533          	neg	a0,a0
    80002c7e:	8082                	ret
    80002c80:	0017c683          	lbu	a3,1(a5)
    80002c84:	0785                	addi	a5,a5,1
    80002c86:	ca81                	beqz	a3,80002c96 <atol+0x68>
    80002c88:	4581                	li	a1,0
    80002c8a:	bfd1                	j	80002c5e <atol+0x30>
    80002c8c:	0017c683          	lbu	a3,1(a5)
    80002c90:	4585                	li	a1,1
    80002c92:	0785                	addi	a5,a5,1
    80002c94:	f6e9                	bnez	a3,80002c5e <atol+0x30>
    80002c96:	4501                	li	a0,0
    80002c98:	8082                	ret

0000000080002c9a <__errno>:
    80002c9a:	83818513          	addi	a0,gp,-1992 # 80003390 <__errno_location>
    80002c9e:	8082                	ret

0000000080002ca0 <atoi>:
    80002ca0:	cd41                	beqz	a0,80002d38 <atoi+0x98>
    80002ca2:	02000693          	li	a3,32
    80002ca6:	4611                	li	a2,4
    80002ca8:	00054783          	lbu	a5,0(a0)
    80002cac:	ff77871b          	addiw	a4,a5,-9
    80002cb0:	0ff77713          	zext.b	a4,a4
    80002cb4:	06d78863          	beq	a5,a3,80002d24 <atoi+0x84>
    80002cb8:	06e67663          	bgeu	a2,a4,80002d24 <atoi+0x84>
    80002cbc:	02b00713          	li	a4,43
    80002cc0:	06e78763          	beq	a5,a4,80002d2e <atoi+0x8e>
    80002cc4:	02d00713          	li	a4,45
    80002cc8:	4305                	li	t1,1
    80002cca:	06e78963          	beq	a5,a4,80002d3c <atoi+0x9c>
    80002cce:	fd07879b          	addiw	a5,a5,-48
    80002cd2:	0ff7f693          	zext.b	a3,a5
    80002cd6:	4725                	li	a4,9
    80002cd8:	06d76063          	bltu	a4,a3,80002d38 <atoi+0x98>
    80002cdc:	800005b7          	lui	a1,0x80000
    80002ce0:	4681                	li	a3,0
    80002ce2:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002ce4:	4829                	li	a6,10
    80002ce6:	48a5                	li	a7,9
    80002ce8:	a819                	j	80002cfe <atoi+0x5e>
    80002cea:	00054783          	lbu	a5,0(a0)
    80002cee:	0007069b          	sext.w	a3,a4
    80002cf2:	fd07879b          	addiw	a5,a5,-48
    80002cf6:	0ff7f613          	zext.b	a2,a5
    80002cfa:	02c8e763          	bltu	a7,a2,80002d28 <atoi+0x88>
    80002cfe:	40f5863b          	subw	a2,a1,a5
    80002d02:	0306463b          	divw	a2,a2,a6
    80002d06:	0026971b          	slliw	a4,a3,0x2
    80002d0a:	9f35                	addw	a4,a4,a3
    80002d0c:	0017171b          	slliw	a4,a4,0x1
    80002d10:	0505                	addi	a0,a0,1
    80002d12:	9f3d                	addw	a4,a4,a5
    80002d14:	fcd65be3          	bge	a2,a3,80002cea <atoi+0x4a>
    80002d18:	4785                	li	a5,1
    80002d1a:	80000537          	lui	a0,0x80000
    80002d1e:	02f30163          	beq	t1,a5,80002d40 <atoi+0xa0>
    80002d22:	8082                	ret
    80002d24:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6e3d>
    80002d26:	b749                	j	80002ca8 <atoi+0x8>
    80002d28:	0267053b          	mulw	a0,a4,t1
    80002d2c:	8082                	ret
    80002d2e:	4305                	li	t1,1
    80002d30:	00154783          	lbu	a5,1(a0)
    80002d34:	0505                	addi	a0,a0,1
    80002d36:	bf61                	j	80002cce <atoi+0x2e>
    80002d38:	4501                	li	a0,0
    80002d3a:	8082                	ret
    80002d3c:	537d                	li	t1,-1
    80002d3e:	bfcd                	j	80002d30 <atoi+0x90>
    80002d40:	fff54513          	not	a0,a0
    80002d44:	8082                	ret

0000000080002d46 <strtol>:
    80002d46:	872a                	mv	a4,a0
    80002d48:	4811                	li	a6,4
    80002d4a:	02000513          	li	a0,32
    80002d4e:	00074683          	lbu	a3,0(a4)
    80002d52:	ff76879b          	addiw	a5,a3,-9
    80002d56:	0ff7f793          	zext.b	a5,a5
    80002d5a:	04a68b63          	beq	a3,a0,80002db0 <strtol+0x6a>
    80002d5e:	04f87963          	bgeu	a6,a5,80002db0 <strtol+0x6a>
    80002d62:	02d00793          	li	a5,45
    80002d66:	08f68963          	beq	a3,a5,80002df8 <strtol+0xb2>
    80002d6a:	02b00793          	li	a5,43
    80002d6e:	4e01                	li	t3,0
    80002d70:	08f68063          	beq	a3,a5,80002df0 <strtol+0xaa>
    80002d74:	ee29                	bnez	a2,80002dce <strtol+0x88>
    80002d76:	03000793          	li	a5,48
    80002d7a:	4629                	li	a2,10
    80002d7c:	08f68363          	beq	a3,a5,80002e02 <strtol+0xbc>
    80002d80:	4501                	li	a0,0
    80002d82:	48a5                	li	a7,9
    80002d84:	4365                	li	t1,25
    80002d86:	00074683          	lbu	a3,0(a4)
    80002d8a:	fd06879b          	addiw	a5,a3,-48
    80002d8e:	f9f6881b          	addiw	a6,a3,-97
    80002d92:	00f8f863          	bgeu	a7,a5,80002da2 <strtol+0x5c>
    80002d96:	fbf6879b          	addiw	a5,a3,-65
    80002d9a:	01036d63          	bltu	t1,a6,80002db4 <strtol+0x6e>
    80002d9e:	fa96879b          	addiw	a5,a3,-87
    80002da2:	00c7df63          	bge	a5,a2,80002dc0 <strtol+0x7a>
    80002da6:	02a60533          	mul	a0,a2,a0
    80002daa:	0705                	addi	a4,a4,1
    80002dac:	953e                	add	a0,a0,a5
    80002dae:	bfe1                	j	80002d86 <strtol+0x40>
    80002db0:	0705                	addi	a4,a4,1
    80002db2:	bf71                	j	80002d4e <strtol+0x8>
    80002db4:	00f36663          	bltu	t1,a5,80002dc0 <strtol+0x7a>
    80002db8:	fc96879b          	addiw	a5,a3,-55
    80002dbc:	fec7c5e3          	blt	a5,a2,80002da6 <strtol+0x60>
    80002dc0:	c191                	beqz	a1,80002dc4 <strtol+0x7e>
    80002dc2:	e198                	sd	a4,0(a1)
    80002dc4:	000e0463          	beqz	t3,80002dcc <strtol+0x86>
    80002dc8:	40a00533          	neg	a0,a0
    80002dcc:	8082                	ret
    80002dce:	47c1                	li	a5,16
    80002dd0:	faf618e3          	bne	a2,a5,80002d80 <strtol+0x3a>
    80002dd4:	03000793          	li	a5,48
    80002dd8:	faf694e3          	bne	a3,a5,80002d80 <strtol+0x3a>
    80002ddc:	00174783          	lbu	a5,1(a4)
    80002de0:	05800693          	li	a3,88
    80002de4:	0df7f793          	andi	a5,a5,223
    80002de8:	f8d79ce3          	bne	a5,a3,80002d80 <strtol+0x3a>
    80002dec:	0709                	addi	a4,a4,2
    80002dee:	bf49                	j	80002d80 <strtol+0x3a>
    80002df0:	00174683          	lbu	a3,1(a4)
    80002df4:	0705                	addi	a4,a4,1
    80002df6:	bfbd                	j	80002d74 <strtol+0x2e>
    80002df8:	00174683          	lbu	a3,1(a4)
    80002dfc:	4e05                	li	t3,1
    80002dfe:	0705                	addi	a4,a4,1
    80002e00:	bf95                	j	80002d74 <strtol+0x2e>
    80002e02:	00174783          	lbu	a5,1(a4)
    80002e06:	05800693          	li	a3,88
    80002e0a:	0df7f793          	andi	a5,a5,223
    80002e0e:	00d78563          	beq	a5,a3,80002e18 <strtol+0xd2>
    80002e12:	0705                	addi	a4,a4,1
    80002e14:	4621                	li	a2,8
    80002e16:	b7ad                	j	80002d80 <strtol+0x3a>
    80002e18:	0709                	addi	a4,a4,2
    80002e1a:	4641                	li	a2,16
    80002e1c:	b795                	j	80002d80 <strtol+0x3a>

0000000080002e1e <my_isspace>:
    80002e1e:	02000793          	li	a5,32
    80002e22:	00f50863          	beq	a0,a5,80002e32 <my_isspace+0x14>
    80002e26:	355d                	addiw	a0,a0,-9
    80002e28:	0ff57513          	zext.b	a0,a0
    80002e2c:	00553513          	sltiu	a0,a0,5
    80002e30:	8082                	ret
    80002e32:	4505                	li	a0,1
    80002e34:	8082                	ret

0000000080002e36 <my_isdigit>:
    80002e36:	fd05051b          	addiw	a0,a0,-48
    80002e3a:	0ff57513          	zext.b	a0,a0
    80002e3e:	00a53513          	sltiu	a0,a0,10
    80002e42:	8082                	ret

0000000080002e44 <strtod>:
    80002e44:	02000693          	li	a3,32
    80002e48:	4611                	li	a2,4
    80002e4a:	00054783          	lbu	a5,0(a0)
    80002e4e:	ff77871b          	addiw	a4,a5,-9
    80002e52:	0ff77713          	zext.b	a4,a4
    80002e56:	08d78263          	beq	a5,a3,80002eda <strtod+0x96>
    80002e5a:	08e67063          	bgeu	a2,a4,80002eda <strtod+0x96>
    80002e5e:	02d00713          	li	a4,45
    80002e62:	06e78e63          	beq	a5,a4,80002ede <strtod+0x9a>
    80002e66:	02b00713          	li	a4,43
    80002e6a:	08e78663          	beq	a5,a4,80002ef6 <strtod+0xb2>
    80002e6e:	00000717          	auipc	a4,0x0
    80002e72:	4ea73587          	fld	fa1,1258(a4) # 80003358 <gen2+0x1b0>
    80002e76:	22b58553          	fmv.d	fa0,fa1
    80002e7a:	fd07871b          	addiw	a4,a5,-48
    80002e7e:	0ff77613          	zext.b	a2,a4
    80002e82:	46a5                	li	a3,9
    80002e84:	f20007d3          	fmv.d.x	fa5,zero
    80002e88:	02c6e463          	bltu	a3,a2,80002eb0 <strtod+0x6c>
    80002e8c:	00000797          	auipc	a5,0x0
    80002e90:	4dc7b687          	fld	fa3,1244(a5) # 80003368 <gen2+0x1c0>
    80002e94:	4625                	li	a2,9
    80002e96:	00154783          	lbu	a5,1(a0)
    80002e9a:	d2070753          	fcvt.d.w	fa4,a4
    80002e9e:	0505                	addi	a0,a0,1
    80002ea0:	fd07871b          	addiw	a4,a5,-48
    80002ea4:	0ff77693          	zext.b	a3,a4
    80002ea8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002eac:	fed675e3          	bgeu	a2,a3,80002e96 <strtod+0x52>
    80002eb0:	02e00713          	li	a4,46
    80002eb4:	0ce78363          	beq	a5,a4,80002f7a <strtod+0x136>
    80002eb8:	00054703          	lbu	a4,0(a0)
    80002ebc:	0df77713          	andi	a4,a4,223
    80002ec0:	04500793          	li	a5,69
    80002ec4:	22b58753          	fmv.d	fa4,fa1
    80002ec8:	04f70163          	beq	a4,a5,80002f0a <strtod+0xc6>
    80002ecc:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002ed0:	12e57553          	fmul.d	fa0,fa0,fa4
    80002ed4:	c191                	beqz	a1,80002ed8 <strtod+0x94>
    80002ed6:	e188                	sd	a0,0(a1)
    80002ed8:	8082                	ret
    80002eda:	0505                	addi	a0,a0,1
    80002edc:	b7bd                	j	80002e4a <strtod+0x6>
    80002ede:	00154783          	lbu	a5,1(a0)
    80002ee2:	00000717          	auipc	a4,0x0
    80002ee6:	47e73507          	fld	fa0,1150(a4) # 80003360 <gen2+0x1b8>
    80002eea:	0505                	addi	a0,a0,1
    80002eec:	00000717          	auipc	a4,0x0
    80002ef0:	46c73587          	fld	fa1,1132(a4) # 80003358 <gen2+0x1b0>
    80002ef4:	b759                	j	80002e7a <strtod+0x36>
    80002ef6:	00000797          	auipc	a5,0x0
    80002efa:	4627b587          	fld	fa1,1122(a5) # 80003358 <gen2+0x1b0>
    80002efe:	00154783          	lbu	a5,1(a0)
    80002f02:	22b58553          	fmv.d	fa0,fa1
    80002f06:	0505                	addi	a0,a0,1
    80002f08:	bf8d                	j	80002e7a <strtod+0x36>
    80002f0a:	00154803          	lbu	a6,1(a0)
    80002f0e:	02d00793          	li	a5,45
    80002f12:	0cf80363          	beq	a6,a5,80002fd8 <strtod+0x194>
    80002f16:	02b00793          	li	a5,43
    80002f1a:	0ef80563          	beq	a6,a5,80003004 <strtod+0x1c0>
    80002f1e:	0505                	addi	a0,a0,1
    80002f20:	4705                	li	a4,1
    80002f22:	fd08069b          	addiw	a3,a6,-48
    80002f26:	0ff6f613          	zext.b	a2,a3
    80002f2a:	47a5                	li	a5,9
    80002f2c:	0ec7e163          	bltu	a5,a2,8000300e <strtod+0x1ca>
    80002f30:	4601                	li	a2,0
    80002f32:	48a5                	li	a7,9
    80002f34:	00154803          	lbu	a6,1(a0)
    80002f38:	0026179b          	slliw	a5,a2,0x2
    80002f3c:	9fb1                	addw	a5,a5,a2
    80002f3e:	0017979b          	slliw	a5,a5,0x1
    80002f42:	00f6863b          	addw	a2,a3,a5
    80002f46:	fd08069b          	addiw	a3,a6,-48
    80002f4a:	0ff6f813          	zext.b	a6,a3
    80002f4e:	0505                	addi	a0,a0,1
    80002f50:	ff08f2e3          	bgeu	a7,a6,80002f34 <strtod+0xf0>
    80002f54:	02c7073b          	mulw	a4,a4,a2
    80002f58:	08075563          	bgez	a4,80002fe2 <strtod+0x19e>
    80002f5c:	22b58753          	fmv.d	fa4,fa1
    80002f60:	0017079b          	addiw	a5,a4,1
    80002f64:	00000717          	auipc	a4,0x0
    80002f68:	40c73687          	fld	fa3,1036(a4) # 80003370 <gen2+0x1c8>
    80002f6c:	4705                	li	a4,1
    80002f6e:	2785                	addiw	a5,a5,1
    80002f70:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f74:	fee79de3          	bne	a5,a4,80002f6e <strtod+0x12a>
    80002f78:	bf91                	j	80002ecc <strtod+0x88>
    80002f7a:	00154703          	lbu	a4,1(a0)
    80002f7e:	46a5                	li	a3,9
    80002f80:	0505                	addi	a0,a0,1
    80002f82:	fd07079b          	addiw	a5,a4,-48
    80002f86:	0ff7f613          	zext.b	a2,a5
    80002f8a:	f2c6e9e3          	bltu	a3,a2,80002ebc <strtod+0x78>
    80002f8e:	d2078753          	fcvt.d.w	fa4,a5
    80002f92:	4325                	li	t1,9
    80002f94:	4781                	li	a5,0
    80002f96:	00000717          	auipc	a4,0x0
    80002f9a:	3da73687          	fld	fa3,986(a4) # 80003370 <gen2+0x1c8>
    80002f9e:	4685                	li	a3,1
    80002fa0:	00154703          	lbu	a4,1(a0)
    80002fa4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fa8:	0505                	addi	a0,a0,1
    80002faa:	fd07061b          	addiw	a2,a4,-48
    80002fae:	0ff67813          	zext.b	a6,a2
    80002fb2:	0017889b          	addiw	a7,a5,1
    80002fb6:	f10363e3          	bltu	t1,a6,80002ebc <strtod+0x78>
    80002fba:	22b58753          	fmv.d	fa4,fa1
    80002fbe:	40f007bb          	negw	a5,a5
    80002fc2:	2785                	addiw	a5,a5,1
    80002fc4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fc8:	fed79de3          	bne	a5,a3,80002fc2 <strtod+0x17e>
    80002fcc:	d2060653          	fcvt.d.w	fa2,a2
    80002fd0:	87c6                	mv	a5,a7
    80002fd2:	12e67753          	fmul.d	fa4,fa2,fa4
    80002fd6:	b7e9                	j	80002fa0 <strtod+0x15c>
    80002fd8:	00254803          	lbu	a6,2(a0)
    80002fdc:	577d                	li	a4,-1
    80002fde:	0509                	addi	a0,a0,2
    80002fe0:	b789                	j	80002f22 <strtod+0xde>
    80002fe2:	22b58753          	fmv.d	fa4,fa1
    80002fe6:	fff7079b          	addiw	a5,a4,-1
    80002fea:	ee0701e3          	beqz	a4,80002ecc <strtod+0x88>
    80002fee:	00000717          	auipc	a4,0x0
    80002ff2:	37a73687          	fld	fa3,890(a4) # 80003368 <gen2+0x1c0>
    80002ff6:	577d                	li	a4,-1
    80002ff8:	37fd                	addiw	a5,a5,-1
    80002ffa:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ffe:	fee79de3          	bne	a5,a4,80002ff8 <strtod+0x1b4>
    80003002:	b5e9                	j	80002ecc <strtod+0x88>
    80003004:	00254803          	lbu	a6,2(a0)
    80003008:	4705                	li	a4,1
    8000300a:	0509                	addi	a0,a0,2
    8000300c:	bf19                	j	80002f22 <strtod+0xde>
    8000300e:	22b58753          	fmv.d	fa4,fa1
    80003012:	bd6d                	j	80002ecc <strtod+0x88>

0000000080003014 <atof>:
    80003014:	4581                	li	a1,0
    80003016:	b53d                	j	80002e44 <strtod>

0000000080003018 <strtoll>:
    80003018:	872a                	mv	a4,a0
    8000301a:	4811                	li	a6,4
    8000301c:	02000513          	li	a0,32
    80003020:	00074683          	lbu	a3,0(a4)
    80003024:	ff76879b          	addiw	a5,a3,-9
    80003028:	0ff7f793          	zext.b	a5,a5
    8000302c:	04a68963          	beq	a3,a0,8000307e <strtoll+0x66>
    80003030:	04f87763          	bgeu	a6,a5,8000307e <strtoll+0x66>
    80003034:	02d00793          	li	a5,45
    80003038:	08f68663          	beq	a3,a5,800030c4 <strtoll+0xac>
    8000303c:	02b00793          	li	a5,43
    80003040:	4e01                	li	t3,0
    80003042:	06f68d63          	beq	a3,a5,800030bc <strtoll+0xa4>
    80003046:	ca39                	beqz	a2,8000309c <strtoll+0x84>
    80003048:	47c1                	li	a5,16
    8000304a:	08f60263          	beq	a2,a5,800030ce <strtoll+0xb6>
    8000304e:	4501                	li	a0,0
    80003050:	48a5                	li	a7,9
    80003052:	4365                	li	t1,25
    80003054:	00074683          	lbu	a3,0(a4)
    80003058:	fd06879b          	addiw	a5,a3,-48
    8000305c:	f9f6881b          	addiw	a6,a3,-97
    80003060:	00f8f863          	bgeu	a7,a5,80003070 <strtoll+0x58>
    80003064:	fbf6879b          	addiw	a5,a3,-65
    80003068:	01036d63          	bltu	t1,a6,80003082 <strtoll+0x6a>
    8000306c:	fa96879b          	addiw	a5,a3,-87
    80003070:	00c7df63          	bge	a5,a2,8000308e <strtoll+0x76>
    80003074:	02a60533          	mul	a0,a2,a0
    80003078:	0705                	addi	a4,a4,1
    8000307a:	953e                	add	a0,a0,a5
    8000307c:	bfe1                	j	80003054 <strtoll+0x3c>
    8000307e:	0705                	addi	a4,a4,1
    80003080:	b745                	j	80003020 <strtoll+0x8>
    80003082:	00f36663          	bltu	t1,a5,8000308e <strtoll+0x76>
    80003086:	fc96879b          	addiw	a5,a3,-55
    8000308a:	fec7c5e3          	blt	a5,a2,80003074 <strtoll+0x5c>
    8000308e:	c191                	beqz	a1,80003092 <strtoll+0x7a>
    80003090:	e198                	sd	a4,0(a1)
    80003092:	000e0463          	beqz	t3,8000309a <strtoll+0x82>
    80003096:	40a00533          	neg	a0,a0
    8000309a:	8082                	ret
    8000309c:	03000793          	li	a5,48
    800030a0:	4629                	li	a2,10
    800030a2:	faf696e3          	bne	a3,a5,8000304e <strtoll+0x36>
    800030a6:	00174783          	lbu	a5,1(a4)
    800030aa:	05800693          	li	a3,88
    800030ae:	0df7f793          	andi	a5,a5,223
    800030b2:	02d78a63          	beq	a5,a3,800030e6 <strtoll+0xce>
    800030b6:	0705                	addi	a4,a4,1
    800030b8:	4621                	li	a2,8
    800030ba:	bf51                	j	8000304e <strtoll+0x36>
    800030bc:	00174683          	lbu	a3,1(a4)
    800030c0:	0705                	addi	a4,a4,1
    800030c2:	b751                	j	80003046 <strtoll+0x2e>
    800030c4:	00174683          	lbu	a3,1(a4)
    800030c8:	4e05                	li	t3,1
    800030ca:	0705                	addi	a4,a4,1
    800030cc:	bfad                	j	80003046 <strtoll+0x2e>
    800030ce:	03000793          	li	a5,48
    800030d2:	f6f69ee3          	bne	a3,a5,8000304e <strtoll+0x36>
    800030d6:	00174783          	lbu	a5,1(a4)
    800030da:	05800693          	li	a3,88
    800030de:	0df7f793          	andi	a5,a5,223
    800030e2:	f6d796e3          	bne	a5,a3,8000304e <strtoll+0x36>
    800030e6:	0709                	addi	a4,a4,2
    800030e8:	4641                	li	a2,16
    800030ea:	b795                	j	8000304e <strtoll+0x36>

00000000800030ec <atoll>:
    800030ec:	872a                	mv	a4,a0
    800030ee:	02000613          	li	a2,32
    800030f2:	4591                	li	a1,4
    800030f4:	00074683          	lbu	a3,0(a4)
    800030f8:	ff76879b          	addiw	a5,a3,-9
    800030fc:	0ff7f793          	zext.b	a5,a5
    80003100:	04c68b63          	beq	a3,a2,80003156 <atoll+0x6a>
    80003104:	04f5f963          	bgeu	a1,a5,80003156 <atoll+0x6a>
    80003108:	02d00793          	li	a5,45
    8000310c:	06f68363          	beq	a3,a5,80003172 <atoll+0x86>
    80003110:	02b00793          	li	a5,43
    80003114:	04f68363          	beq	a3,a5,8000315a <atoll+0x6e>
    80003118:	fd06861b          	addiw	a2,a3,-48
    8000311c:	0ff67693          	zext.b	a3,a2
    80003120:	47a5                	li	a5,9
    80003122:	4801                	li	a6,0
    80003124:	06d7e263          	bltu	a5,a3,80003188 <atoll+0x9c>
    80003128:	4501                	li	a0,0
    8000312a:	45a5                	li	a1,9
    8000312c:	00174683          	lbu	a3,1(a4)
    80003130:	00251793          	slli	a5,a0,0x2
    80003134:	97aa                	add	a5,a5,a0
    80003136:	0006051b          	sext.w	a0,a2
    8000313a:	fd06861b          	addiw	a2,a3,-48
    8000313e:	0786                	slli	a5,a5,0x1
    80003140:	0ff67693          	zext.b	a3,a2
    80003144:	0705                	addi	a4,a4,1
    80003146:	953e                	add	a0,a0,a5
    80003148:	fed5f2e3          	bgeu	a1,a3,8000312c <atoll+0x40>
    8000314c:	02080f63          	beqz	a6,8000318a <atoll+0x9e>
    80003150:	40a00533          	neg	a0,a0
    80003154:	8082                	ret
    80003156:	0705                	addi	a4,a4,1
    80003158:	bf71                	j	800030f4 <atoll+0x8>
    8000315a:	00174683          	lbu	a3,1(a4)
    8000315e:	47a5                	li	a5,9
    80003160:	0705                	addi	a4,a4,1
    80003162:	fd06861b          	addiw	a2,a3,-48
    80003166:	0ff67693          	zext.b	a3,a2
    8000316a:	00d7ef63          	bltu	a5,a3,80003188 <atoll+0x9c>
    8000316e:	4801                	li	a6,0
    80003170:	bf65                	j	80003128 <atoll+0x3c>
    80003172:	00174683          	lbu	a3,1(a4)
    80003176:	47a5                	li	a5,9
    80003178:	0705                	addi	a4,a4,1
    8000317a:	fd06861b          	addiw	a2,a3,-48
    8000317e:	0ff67693          	zext.b	a3,a2
    80003182:	4805                	li	a6,1
    80003184:	fad7f2e3          	bgeu	a5,a3,80003128 <atoll+0x3c>
    80003188:	4501                	li	a0,0
    8000318a:	8082                	ret

Disassembly of section .text.startup:

000000008000318c <.text.startup>:
    8000318c:	1141                	addi	sp,sp,-16
    8000318e:	00000517          	auipc	a0,0x0
    80003192:	1a250513          	addi	a0,a0,418 # 80003330 <gen2+0x188>
    80003196:	e406                	sd	ra,8(sp)
    80003198:	fc6ff0ef          	jal	8000295e <printstr>
    8000319c:	60a2                	ld	ra,8(sp)
    8000319e:	557d                	li	a0,-1
    800031a0:	0141                	addi	sp,sp,16
    800031a2:	8082                	ret
