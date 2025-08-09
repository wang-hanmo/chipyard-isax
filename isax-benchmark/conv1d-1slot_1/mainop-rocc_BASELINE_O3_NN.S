
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
    800000f8:	cc418193          	addi	gp,gp,-828 # 80003db8 <__global_pointer$>
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
    80000120:	4410206f          	j	80002d60 <_init>

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
    8000016e:	22b020ef          	jal	80002b98 <handle_trap>
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
    800021ec:	24050363          	beqz	a0,80002432 <conv1d+0x266>
    800021f0:	6542                	ld	a0,16(sp)
    800021f2:	24050063          	beqz	a0,80002432 <conv1d+0x266>
    800021f6:	00004597          	auipc	a1,0x4
    800021fa:	44258593          	addi	a1,a1,1090 # 80006638 <output>
    800021fe:	80000637          	lui	a2,0x80000
    80002202:	ff860f9b          	addiw	t6,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002206:	4e19                	li	t3,6
    80002208:	4e9d                	li	t4,7
    8000220a:	00001997          	auipc	s3,0x1
    8000220e:	3ee98993          	addi	s3,s3,1006 # 800035f8 <input>
    80002212:	00004c97          	auipc	s9,0x4
    80002216:	3e6c8c93          	addi	s9,s9,998 # 800065f8 <kernel>
    8000221a:	02010b13          	addi	s6,sp,32
    8000221e:	4f21                	li	t5,8
    80002220:	4a01                	li	s4,0
    80002222:	a801                	j	80002232 <conv1d+0x66>
    80002224:	0a05                	addi	s4,s4,1
    80002226:	65a2                	ld	a1,8(sp)
    80002228:	3c858593          	addi	a1,a1,968
    8000222c:	6502                	ld	a0,0(sp)
    8000222e:	20aa0263          	beq	s4,a0,80002432 <conv1d+0x266>
    80002232:	e42e                	sd	a1,8(sp)
    80002234:	8bae                	mv	s7,a1
    80002236:	4a81                	li	s5,0
    80002238:	a801                	j	80002248 <conv1d+0x7c>
    8000223a:	0aa1                	addi	s5,s5,8
    8000223c:	6be2                	ld	s7,24(sp)
    8000223e:	040b8b93          	addi	s7,s7,64
    80002242:	6542                	ld	a0,16(sp)
    80002244:	feaaf0e3          	bgeu	s5,a0,80002224 <conv1d+0x58>
    80002248:	ec5e                	sd	s7,24(sp)
    8000224a:	4701                	li	a4,0
    8000224c:	a2ad                	j	800023b6 <conv1d+0x1ea>
    8000224e:	003d9493          	slli	s1,s11,0x3
    80002252:	00309d93          	slli	s11,ra,0x3
    80002256:	068e                	slli	a3,a3,0x3
    80002258:	040e                	slli	s0,s0,0x3
    8000225a:	00379813          	slli	a6,a5,0x3
    8000225e:	00361093          	slli	ra,a2,0x3
    80002262:	0d0e                	slli	s10,s10,0x3
    80002264:	003c1613          	slli	a2,s8,0x3
    80002268:	00aa1793          	slli	a5,s4,0xa
    8000226c:	97ce                	add	a5,a5,s3
    8000226e:	963e                	add	a2,a2,a5
    80002270:	6210                	ld	a2,0(a2)
    80002272:	94be                	add	s1,s1,a5
    80002274:	64a4                	ld	s1,72(s1)
    80002276:	00fd8533          	add	a0,s11,a5
    8000227a:	05053c03          	ld	s8,80(a0)
    8000227e:	96be                	add	a3,a3,a5
    80002280:	6eb4                	ld	a3,88(a3)
    80002282:	943e                	add	s0,s0,a5
    80002284:	7020                	ld	s0,96(s0)
    80002286:	00f80533          	add	a0,a6,a5
    8000228a:	06853803          	ld	a6,104(a0)
    8000228e:	00f08533          	add	a0,ra,a5
    80002292:	07053d83          	ld	s11,112(a0)
    80002296:	038d6513          	ori	a0,s10,56
    8000229a:	953e                	add	a0,a0,a5
    8000229c:	6108                	ld	a0,0(a0)
    8000229e:	000cb783          	ld	a5,0(s9)
    800022a2:	008cbd03          	ld	s10,8(s9)
    800022a6:	010cb083          	ld	ra,16(s9)
    800022aa:	018cb903          	ld	s2,24(s9)
    800022ae:	020cb583          	ld	a1,32(s9)
    800022b2:	028cb883          	ld	a7,40(s9)
    800022b6:	030cb283          	ld	t0,48(s9)
    800022ba:	038cb303          	ld	t1,56(s9)
    800022be:	0000000b          	.insn	4, 0x000b
    800022c2:	000003ab          	.insn	4, 0x03ab
    800022c6:	00c3e633          	or	a2,t2,a2
    800022ca:	f032                	sd	a2,32(sp)
    800022cc:	0093e633          	or	a2,t2,s1
    800022d0:	f432                	sd	a2,40(sp)
    800022d2:	0183e633          	or	a2,t2,s8
    800022d6:	f832                	sd	a2,48(sp)
    800022d8:	00d3e633          	or	a2,t2,a3
    800022dc:	fc32                	sd	a2,56(sp)
    800022de:	0083e633          	or	a2,t2,s0
    800022e2:	e0b2                	sd	a2,64(sp)
    800022e4:	0103e633          	or	a2,t2,a6
    800022e8:	e4b2                	sd	a2,72(sp)
    800022ea:	01b3e633          	or	a2,t2,s11
    800022ee:	e8b2                	sd	a2,80(sp)
    800022f0:	00a3e533          	or	a0,t2,a0
    800022f4:	ecaa                	sd	a0,88(sp)
    800022f6:	00e3e533          	or	a0,t2,a4
    800022fa:	00f3e633          	or	a2,t2,a5
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
    800023be:	8c32                	mv	s8,a2
    800023c0:	eb0d                	bnez	a4,800023f2 <conv1d+0x226>
    800023c2:	ff860493          	addi	s1,a2,-8
    800023c6:	8da6                	mv	s11,s1
    800023c8:	4509                	li	a0,2
    800023ca:	02a77c63          	bgeu	a4,a0,80002402 <conv1d+0x236>
    800023ce:	80a6                	mv	ra,s1
    800023d0:	450d                	li	a0,3
    800023d2:	02a77d63          	bgeu	a4,a0,8000240c <conv1d+0x240>
    800023d6:	86a6                	mv	a3,s1
    800023d8:	4511                	li	a0,4
    800023da:	02a77e63          	bgeu	a4,a0,80002416 <conv1d+0x24a>
    800023de:	8426                	mv	s0,s1
    800023e0:	4515                	li	a0,5
    800023e2:	02a77f63          	bgeu	a4,a0,80002420 <conv1d+0x254>
    800023e6:	87a6                	mv	a5,s1
    800023e8:	05c77063          	bgeu	a4,t3,80002428 <conv1d+0x25c>
    800023ec:	e7d701e3          	beq	a4,t4,8000224e <conv1d+0x82>
    800023f0:	a83d                	j	8000242e <conv1d+0x262>
    800023f2:	00860c13          	addi	s8,a2,8
    800023f6:	ff860493          	addi	s1,a2,-8
    800023fa:	8da6                	mv	s11,s1
    800023fc:	4509                	li	a0,2
    800023fe:	fca768e3          	bltu	a4,a0,800023ce <conv1d+0x202>
    80002402:	8db2                	mv	s11,a2
    80002404:	80a6                	mv	ra,s1
    80002406:	450d                	li	a0,3
    80002408:	fca767e3          	bltu	a4,a0,800023d6 <conv1d+0x20a>
    8000240c:	80b2                	mv	ra,a2
    8000240e:	86a6                	mv	a3,s1
    80002410:	4511                	li	a0,4
    80002412:	fca766e3          	bltu	a4,a0,800023de <conv1d+0x212>
    80002416:	86b2                	mv	a3,a2
    80002418:	8426                	mv	s0,s1
    8000241a:	4515                	li	a0,5
    8000241c:	fca765e3          	bltu	a4,a0,800023e6 <conv1d+0x21a>
    80002420:	8432                	mv	s0,a2
    80002422:	87a6                	mv	a5,s1
    80002424:	fdc764e3          	bltu	a4,t3,800023ec <conv1d+0x220>
    80002428:	87b2                	mv	a5,a2
    8000242a:	e3d702e3          	beq	a4,t4,8000224e <conv1d+0x82>
    8000242e:	8626                	mv	a2,s1
    80002430:	bd39                	j	8000224e <conv1d+0x82>
    80002432:	60b2                	ld	ra,264(sp)
    80002434:	6412                	ld	s0,256(sp)
    80002436:	74ee                	ld	s1,248(sp)
    80002438:	794e                	ld	s2,240(sp)
    8000243a:	79ae                	ld	s3,232(sp)
    8000243c:	7a0e                	ld	s4,224(sp)
    8000243e:	6aee                	ld	s5,216(sp)
    80002440:	6b4e                	ld	s6,208(sp)
    80002442:	6bae                	ld	s7,200(sp)
    80002444:	6c0e                	ld	s8,192(sp)
    80002446:	7cea                	ld	s9,184(sp)
    80002448:	7d4a                	ld	s10,176(sp)
    8000244a:	7daa                	ld	s11,168(sp)
    8000244c:	6151                	addi	sp,sp,272
    8000244e:	8082                	ret

0000000080002450 <main>:
    80002450:	1141                	addi	sp,sp,-16
    80002452:	e406                	sd	ra,8(sp)
    80002454:	e022                	sd	s0,0(sp)
    80002456:	00001517          	auipc	a0,0x1
    8000245a:	18250513          	addi	a0,a0,386 # 800035d8 <gen2+0x1d0>
    8000245e:	610c                	ld	a1,0(a0)
    80002460:	00001817          	auipc	a6,0x1
    80002464:	18880813          	addi	a6,a6,392 # 800035e8 <gen1>
    80002468:	00083703          	ld	a4,0(a6)
    8000246c:	00001697          	auipc	a3,0x1
    80002470:	18c68693          	addi	a3,a3,396 # 800035f8 <input>
    80002474:	00001517          	auipc	a0,0x1
    80002478:	16c50513          	addi	a0,a0,364 # 800035e0 <gen2+0x1d8>
    8000247c:	00053303          	ld	t1,0(a0)
    80002480:	3b9ad537          	lui	a0,0x3b9ad
    80002484:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002488:	40000893          	li	a7,1024
    8000248c:	4501                	li	a0,0
    8000248e:	00b70633          	add	a2,a4,a1
    80002492:	00a68433          	add	s0,a3,a0
    80002496:	e010                	sd	a2,0(s0)
    80002498:	02b70633          	mul	a2,a4,a1
    8000249c:	02663733          	mulhu	a4,a2,t1
    800024a0:	8375                	srli	a4,a4,0x1d
    800024a2:	02f70733          	mul	a4,a4,a5
    800024a6:	40e60733          	sub	a4,a2,a4
    800024aa:	0521                	addi	a0,a0,8
    800024ac:	ff1511e3          	bne	a0,a7,8000248e <main+0x3e>
    800024b0:	3b9ad537          	lui	a0,0x3b9ad
    800024b4:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b8:	40000893          	li	a7,1024
    800024bc:	4501                	li	a0,0
    800024be:	00b707b3          	add	a5,a4,a1
    800024c2:	00a68633          	add	a2,a3,a0
    800024c6:	40f63023          	sd	a5,1024(a2)
    800024ca:	02b70633          	mul	a2,a4,a1
    800024ce:	02663733          	mulhu	a4,a2,t1
    800024d2:	8375                	srli	a4,a4,0x1d
    800024d4:	02570733          	mul	a4,a4,t0
    800024d8:	40e60733          	sub	a4,a2,a4
    800024dc:	0521                	addi	a0,a0,8
    800024de:	ff1510e3          	bne	a0,a7,800024be <main+0x6e>
    800024e2:	3b9ad537          	lui	a0,0x3b9ad
    800024e6:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024ea:	40000893          	li	a7,1024
    800024ee:	4501                	li	a0,0
    800024f0:	00b70633          	add	a2,a4,a1
    800024f4:	00a687b3          	add	a5,a3,a0
    800024f8:	7ff78793          	addi	a5,a5,2047
    800024fc:	00c7b0a3          	sd	a2,1(a5)
    80002500:	02b70633          	mul	a2,a4,a1
    80002504:	02663733          	mulhu	a4,a2,t1
    80002508:	8375                	srli	a4,a4,0x1d
    8000250a:	02570733          	mul	a4,a4,t0
    8000250e:	40e60733          	sub	a4,a2,a4
    80002512:	0521                	addi	a0,a0,8
    80002514:	fd151ee3          	bne	a0,a7,800024f0 <main+0xa0>
    80002518:	3b9ad537          	lui	a0,0x3b9ad
    8000251c:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002520:	40000893          	li	a7,1024
    80002524:	4501                	li	a0,0
    80002526:	00b70633          	add	a2,a4,a1
    8000252a:	00a687b3          	add	a5,a3,a0
    8000252e:	7ff78793          	addi	a5,a5,2047
    80002532:	40c7b0a3          	sd	a2,1025(a5)
    80002536:	02b70633          	mul	a2,a4,a1
    8000253a:	02663733          	mulhu	a4,a2,t1
    8000253e:	8375                	srli	a4,a4,0x1d
    80002540:	02570733          	mul	a4,a4,t0
    80002544:	40e60733          	sub	a4,a2,a4
    80002548:	0521                	addi	a0,a0,8
    8000254a:	fd151ee3          	bne	a0,a7,80002526 <main+0xd6>
    8000254e:	6885                	lui	a7,0x1
    80002550:	3b9ad537          	lui	a0,0x3b9ad
    80002554:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002558:	40000293          	li	t0,1024
    8000255c:	4781                	li	a5,0
    8000255e:	00b70633          	add	a2,a4,a1
    80002562:	00f68533          	add	a0,a3,a5
    80002566:	9546                	add	a0,a0,a7
    80002568:	e110                	sd	a2,0(a0)
    8000256a:	02b70533          	mul	a0,a4,a1
    8000256e:	02653633          	mulhu	a2,a0,t1
    80002572:	8275                	srli	a2,a2,0x1d
    80002574:	02760633          	mul	a2,a2,t2
    80002578:	40c50733          	sub	a4,a0,a2
    8000257c:	07a1                	addi	a5,a5,8
    8000257e:	fe5790e3          	bne	a5,t0,8000255e <main+0x10e>
    80002582:	6885                	lui	a7,0x1
    80002584:	3b9ad537          	lui	a0,0x3b9ad
    80002588:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000258c:	40000293          	li	t0,1024
    80002590:	4781                	li	a5,0
    80002592:	00b70633          	add	a2,a4,a1
    80002596:	00f68533          	add	a0,a3,a5
    8000259a:	9546                	add	a0,a0,a7
    8000259c:	40c53023          	sd	a2,1024(a0)
    800025a0:	02b70533          	mul	a0,a4,a1
    800025a4:	02653633          	mulhu	a2,a0,t1
    800025a8:	8275                	srli	a2,a2,0x1d
    800025aa:	02760633          	mul	a2,a2,t2
    800025ae:	40c50733          	sub	a4,a0,a2
    800025b2:	07a1                	addi	a5,a5,8
    800025b4:	fc579fe3          	bne	a5,t0,80002592 <main+0x142>
    800025b8:	6889                	lui	a7,0x2
    800025ba:	3b9ad537          	lui	a0,0x3b9ad
    800025be:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c2:	40000293          	li	t0,1024
    800025c6:	4781                	li	a5,0
    800025c8:	00b70633          	add	a2,a4,a1
    800025cc:	00f68533          	add	a0,a3,a5
    800025d0:	9546                	add	a0,a0,a7
    800025d2:	80c53023          	sd	a2,-2048(a0)
    800025d6:	02b70533          	mul	a0,a4,a1
    800025da:	02653633          	mulhu	a2,a0,t1
    800025de:	8275                	srli	a2,a2,0x1d
    800025e0:	02760633          	mul	a2,a2,t2
    800025e4:	40c50733          	sub	a4,a0,a2
    800025e8:	07a1                	addi	a5,a5,8
    800025ea:	fc579fe3          	bne	a5,t0,800025c8 <main+0x178>
    800025ee:	6889                	lui	a7,0x2
    800025f0:	3b9ad537          	lui	a0,0x3b9ad
    800025f4:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025f8:	40000293          	li	t0,1024
    800025fc:	4781                	li	a5,0
    800025fe:	00b70633          	add	a2,a4,a1
    80002602:	00f68533          	add	a0,a3,a5
    80002606:	9546                	add	a0,a0,a7
    80002608:	c0c53023          	sd	a2,-1024(a0)
    8000260c:	02b70533          	mul	a0,a4,a1
    80002610:	02653633          	mulhu	a2,a0,t1
    80002614:	8275                	srli	a2,a2,0x1d
    80002616:	02760633          	mul	a2,a2,t2
    8000261a:	40c50733          	sub	a4,a0,a2
    8000261e:	07a1                	addi	a5,a5,8
    80002620:	fc579fe3          	bne	a5,t0,800025fe <main+0x1ae>
    80002624:	6889                	lui	a7,0x2
    80002626:	3b9ad537          	lui	a0,0x3b9ad
    8000262a:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000262e:	40000293          	li	t0,1024
    80002632:	4781                	li	a5,0
    80002634:	00b70633          	add	a2,a4,a1
    80002638:	00f68533          	add	a0,a3,a5
    8000263c:	9546                	add	a0,a0,a7
    8000263e:	e110                	sd	a2,0(a0)
    80002640:	02b70533          	mul	a0,a4,a1
    80002644:	02653633          	mulhu	a2,a0,t1
    80002648:	8275                	srli	a2,a2,0x1d
    8000264a:	02760633          	mul	a2,a2,t2
    8000264e:	40c50733          	sub	a4,a0,a2
    80002652:	07a1                	addi	a5,a5,8
    80002654:	fe5790e3          	bne	a5,t0,80002634 <main+0x1e4>
    80002658:	6889                	lui	a7,0x2
    8000265a:	3b9ad537          	lui	a0,0x3b9ad
    8000265e:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002662:	40000293          	li	t0,1024
    80002666:	4781                	li	a5,0
    80002668:	00b70633          	add	a2,a4,a1
    8000266c:	00f68533          	add	a0,a3,a5
    80002670:	9546                	add	a0,a0,a7
    80002672:	40c53023          	sd	a2,1024(a0)
    80002676:	02b70533          	mul	a0,a4,a1
    8000267a:	02653633          	mulhu	a2,a0,t1
    8000267e:	8275                	srli	a2,a2,0x1d
    80002680:	02760633          	mul	a2,a2,t2
    80002684:	40c50733          	sub	a4,a0,a2
    80002688:	07a1                	addi	a5,a5,8
    8000268a:	fc579fe3          	bne	a5,t0,80002668 <main+0x218>
    8000268e:	688d                	lui	a7,0x3
    80002690:	3b9ad537          	lui	a0,0x3b9ad
    80002694:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002698:	40000293          	li	t0,1024
    8000269c:	4781                	li	a5,0
    8000269e:	00b70633          	add	a2,a4,a1
    800026a2:	00f68533          	add	a0,a3,a5
    800026a6:	9546                	add	a0,a0,a7
    800026a8:	80c53023          	sd	a2,-2048(a0)
    800026ac:	02b70533          	mul	a0,a4,a1
    800026b0:	02653633          	mulhu	a2,a0,t1
    800026b4:	8275                	srli	a2,a2,0x1d
    800026b6:	02760633          	mul	a2,a2,t2
    800026ba:	40c50733          	sub	a4,a0,a2
    800026be:	07a1                	addi	a5,a5,8
    800026c0:	fc579fe3          	bne	a5,t0,8000269e <main+0x24e>
    800026c4:	688d                	lui	a7,0x3
    800026c6:	3b9ad537          	lui	a0,0x3b9ad
    800026ca:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026ce:	40000293          	li	t0,1024
    800026d2:	4781                	li	a5,0
    800026d4:	00b70633          	add	a2,a4,a1
    800026d8:	00f68533          	add	a0,a3,a5
    800026dc:	9546                	add	a0,a0,a7
    800026de:	c0c53023          	sd	a2,-1024(a0)
    800026e2:	02b70533          	mul	a0,a4,a1
    800026e6:	02653633          	mulhu	a2,a0,t1
    800026ea:	8275                	srli	a2,a2,0x1d
    800026ec:	02760633          	mul	a2,a2,t2
    800026f0:	40c50733          	sub	a4,a0,a2
    800026f4:	07a1                	addi	a5,a5,8
    800026f6:	fc579fe3          	bne	a5,t0,800026d4 <main+0x284>
    800026fa:	00b70533          	add	a0,a4,a1
    800026fe:	00004617          	auipc	a2,0x4
    80002702:	efa60613          	addi	a2,a2,-262 # 800065f8 <kernel>
    80002706:	e208                	sd	a0,0(a2)
    80002708:	02b70533          	mul	a0,a4,a1
    8000270c:	026536b3          	mulhu	a3,a0,t1
    80002710:	82f5                	srli	a3,a3,0x1d
    80002712:	3b9ad737          	lui	a4,0x3b9ad
    80002716:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000271a:	02e686b3          	mul	a3,a3,a4
    8000271e:	8d15                	sub	a0,a0,a3
    80002720:	00b506b3          	add	a3,a0,a1
    80002724:	e614                	sd	a3,8(a2)
    80002726:	02b50533          	mul	a0,a0,a1
    8000272a:	026536b3          	mulhu	a3,a0,t1
    8000272e:	82f5                	srli	a3,a3,0x1d
    80002730:	02e686b3          	mul	a3,a3,a4
    80002734:	8d15                	sub	a0,a0,a3
    80002736:	00b506b3          	add	a3,a0,a1
    8000273a:	ea14                	sd	a3,16(a2)
    8000273c:	02b50533          	mul	a0,a0,a1
    80002740:	026536b3          	mulhu	a3,a0,t1
    80002744:	82f5                	srli	a3,a3,0x1d
    80002746:	02e686b3          	mul	a3,a3,a4
    8000274a:	8d15                	sub	a0,a0,a3
    8000274c:	00b506b3          	add	a3,a0,a1
    80002750:	ee14                	sd	a3,24(a2)
    80002752:	02b50533          	mul	a0,a0,a1
    80002756:	026536b3          	mulhu	a3,a0,t1
    8000275a:	82f5                	srli	a3,a3,0x1d
    8000275c:	02e686b3          	mul	a3,a3,a4
    80002760:	8d15                	sub	a0,a0,a3
    80002762:	00b506b3          	add	a3,a0,a1
    80002766:	f214                	sd	a3,32(a2)
    80002768:	02b50533          	mul	a0,a0,a1
    8000276c:	026536b3          	mulhu	a3,a0,t1
    80002770:	82f5                	srli	a3,a3,0x1d
    80002772:	02e686b3          	mul	a3,a3,a4
    80002776:	8d15                	sub	a0,a0,a3
    80002778:	00b506b3          	add	a3,a0,a1
    8000277c:	f614                	sd	a3,40(a2)
    8000277e:	02b50533          	mul	a0,a0,a1
    80002782:	026536b3          	mulhu	a3,a0,t1
    80002786:	82f5                	srli	a3,a3,0x1d
    80002788:	02e686b3          	mul	a3,a3,a4
    8000278c:	8d15                	sub	a0,a0,a3
    8000278e:	00b506b3          	add	a3,a0,a1
    80002792:	fa14                	sd	a3,48(a2)
    80002794:	02b50533          	mul	a0,a0,a1
    80002798:	026536b3          	mulhu	a3,a0,t1
    8000279c:	82f5                	srli	a3,a3,0x1d
    8000279e:	02e686b3          	mul	a3,a3,a4
    800027a2:	8d15                	sub	a0,a0,a3
    800027a4:	00b506b3          	add	a3,a0,a1
    800027a8:	fe14                	sd	a3,56(a2)
    800027aa:	02b50533          	mul	a0,a0,a1
    800027ae:	026535b3          	mulhu	a1,a0,t1
    800027b2:	81f5                	srli	a1,a1,0x1d
    800027b4:	02e585b3          	mul	a1,a1,a4
    800027b8:	8d0d                	sub	a0,a0,a1
    800027ba:	00a83023          	sd	a0,0(a6)
    800027be:	b0002473          	csrr	s0,mcycle
    800027c2:	4531                	li	a0,12
    800027c4:	07900593          	li	a1,121
    800027c8:	00000097          	auipc	ra,0x0
    800027cc:	a04080e7          	jalr	-1532(ra) # 800021cc <conv1d>
    800027d0:	b0002573          	csrr	a0,mcycle
    800027d4:	9d01                	subw	a0,a0,s0
    800027d6:	60a2                	ld	ra,8(sp)
    800027d8:	6402                	ld	s0,0(sp)
    800027da:	0141                	addi	sp,sp,16
    800027dc:	8082                	ret

00000000800027de <vprintfmt>:
    800027de:	7149                	addi	sp,sp,-368
    800027e0:	f2a2                	sd	s0,352(sp)
    800027e2:	eea6                	sd	s1,344(sp)
    800027e4:	eaca                	sd	s2,336(sp)
    800027e6:	e2d2                	sd	s4,320(sp)
    800027e8:	fe56                	sd	s5,312(sp)
    800027ea:	fa5a                	sd	s6,304(sp)
    800027ec:	f65e                	sd	s7,296(sp)
    800027ee:	f686                	sd	ra,360(sp)
    800027f0:	e6ce                	sd	s3,328(sp)
    800027f2:	f262                	sd	s8,288(sp)
    800027f4:	ee66                	sd	s9,280(sp)
    800027f6:	e66e                	sd	s11,264(sp)
    800027f8:	892a                	mv	s2,a0
    800027fa:	84ae                	mv	s1,a1
    800027fc:	8432                	mv	s0,a2
    800027fe:	8bb6                	mv	s7,a3
    80002800:	02500a13          	li	s4,37
    80002804:	05500b13          	li	s6,85
    80002808:	00001a97          	auipc	s5,0x1
    8000280c:	c08a8a93          	addi	s5,s5,-1016 # 80003410 <gen2+0x8>
    80002810:	a029                	j	8000281a <vprintfmt+0x3c>
    80002812:	cd1d                	beqz	a0,80002850 <vprintfmt+0x72>
    80002814:	85a6                	mv	a1,s1
    80002816:	0405                	addi	s0,s0,1
    80002818:	9902                	jalr	s2
    8000281a:	00044503          	lbu	a0,0(s0)
    8000281e:	ff451ae3          	bne	a0,s4,80002812 <vprintfmt+0x34>
    80002822:	00144683          	lbu	a3,1(s0)
    80002826:	00140993          	addi	s3,s0,1
    8000282a:	874e                	mv	a4,s3
    8000282c:	02000c93          	li	s9,32
    80002830:	5c7d                	li	s8,-1
    80002832:	5dfd                	li	s11,-1
    80002834:	4581                	li	a1,0
    80002836:	fdd6879b          	addiw	a5,a3,-35
    8000283a:	0ff7f793          	zext.b	a5,a5
    8000283e:	00170413          	addi	s0,a4,1
    80002842:	04fb6163          	bltu	s6,a5,80002884 <vprintfmt+0xa6>
    80002846:	078a                	slli	a5,a5,0x2
    80002848:	97d6                	add	a5,a5,s5
    8000284a:	439c                	lw	a5,0(a5)
    8000284c:	97d6                	add	a5,a5,s5
    8000284e:	8782                	jr	a5
    80002850:	70b6                	ld	ra,360(sp)
    80002852:	7416                	ld	s0,352(sp)
    80002854:	64f6                	ld	s1,344(sp)
    80002856:	6956                	ld	s2,336(sp)
    80002858:	69b6                	ld	s3,328(sp)
    8000285a:	6a16                	ld	s4,320(sp)
    8000285c:	7af2                	ld	s5,312(sp)
    8000285e:	7b52                	ld	s6,304(sp)
    80002860:	7bb2                	ld	s7,296(sp)
    80002862:	7c12                	ld	s8,288(sp)
    80002864:	6cf2                	ld	s9,280(sp)
    80002866:	6db2                	ld	s11,264(sp)
    80002868:	6175                	addi	sp,sp,368
    8000286a:	8082                	ret
    8000286c:	8cb6                	mv	s9,a3
    8000286e:	00174683          	lbu	a3,1(a4)
    80002872:	8722                	mv	a4,s0
    80002874:	00170413          	addi	s0,a4,1
    80002878:	fdd6879b          	addiw	a5,a3,-35
    8000287c:	0ff7f793          	zext.b	a5,a5
    80002880:	fcfb73e3          	bgeu	s6,a5,80002846 <vprintfmt+0x68>
    80002884:	85a6                	mv	a1,s1
    80002886:	02500513          	li	a0,37
    8000288a:	9902                	jalr	s2
    8000288c:	844e                	mv	s0,s3
    8000288e:	b771                	j	8000281a <vprintfmt+0x3c>
    80002890:	fd068c1b          	addiw	s8,a3,-48
    80002894:	00174683          	lbu	a3,1(a4)
    80002898:	47a5                	li	a5,9
    8000289a:	fd06871b          	addiw	a4,a3,-48
    8000289e:	0006861b          	sext.w	a2,a3
    800028a2:	20e7ef63          	bltu	a5,a4,80002ac0 <vprintfmt+0x2e2>
    800028a6:	8722                	mv	a4,s0
    800028a8:	4825                	li	a6,9
    800028aa:	00174683          	lbu	a3,1(a4)
    800028ae:	002c179b          	slliw	a5,s8,0x2
    800028b2:	018787bb          	addw	a5,a5,s8
    800028b6:	0017979b          	slliw	a5,a5,0x1
    800028ba:	9fb1                	addw	a5,a5,a2
    800028bc:	fd06851b          	addiw	a0,a3,-48
    800028c0:	0705                	addi	a4,a4,1
    800028c2:	fd078c1b          	addiw	s8,a5,-48
    800028c6:	0006861b          	sext.w	a2,a3
    800028ca:	fea870e3          	bgeu	a6,a0,800028aa <vprintfmt+0xcc>
    800028ce:	f60dd4e3          	bgez	s11,80002836 <vprintfmt+0x58>
    800028d2:	8de2                	mv	s11,s8
    800028d4:	5c7d                	li	s8,-1
    800028d6:	b785                	j	80002836 <vprintfmt+0x58>
    800028d8:	00174683          	lbu	a3,1(a4)
    800028dc:	8722                	mv	a4,s0
    800028de:	bfa1                	j	80002836 <vprintfmt+0x58>
    800028e0:	85a6                	mv	a1,s1
    800028e2:	02500513          	li	a0,37
    800028e6:	9902                	jalr	s2
    800028e8:	bf0d                	j	8000281a <vprintfmt+0x3c>
    800028ea:	000bac03          	lw	s8,0(s7)
    800028ee:	00174683          	lbu	a3,1(a4)
    800028f2:	0ba1                	addi	s7,s7,8
    800028f4:	8722                	mv	a4,s0
    800028f6:	bfe1                	j	800028ce <vprintfmt+0xf0>
    800028f8:	85a6                	mv	a1,s1
    800028fa:	03000513          	li	a0,48
    800028fe:	ea6a                	sd	s10,272(sp)
    80002900:	9902                	jalr	s2
    80002902:	85a6                	mv	a1,s1
    80002904:	07800513          	li	a0,120
    80002908:	9902                	jalr	s2
    8000290a:	4641                	li	a2,16
    8000290c:	008b8713          	addi	a4,s7,8
    80002910:	000bb783          	ld	a5,0(s7)
    80002914:	8bba                	mv	s7,a4
    80002916:	02c7f5b3          	remu	a1,a5,a2
    8000291a:	000c899b          	sext.w	s3,s9
    8000291e:	0054                	addi	a3,sp,4
    80002920:	4705                	li	a4,1
    80002922:	c02e                	sw	a1,0(sp)
    80002924:	16c7ea63          	bltu	a5,a2,80002a98 <vprintfmt+0x2ba>
    80002928:	02c7d7b3          	divu	a5,a5,a2
    8000292c:	0691                	addi	a3,a3,4
    8000292e:	8c3a                	mv	s8,a4
    80002930:	2705                	addiw	a4,a4,1
    80002932:	02c7f5b3          	remu	a1,a5,a2
    80002936:	feb6ae23          	sw	a1,-4(a3)
    8000293a:	fec7f7e3          	bgeu	a5,a2,80002928 <vprintfmt+0x14a>
    8000293e:	fffd8c9b          	addiw	s9,s11,-1
    80002942:	fff70d1b          	addiw	s10,a4,-1
    80002946:	01b75863          	bge	a4,s11,80002956 <vprintfmt+0x178>
    8000294a:	85a6                	mv	a1,s1
    8000294c:	854e                	mv	a0,s3
    8000294e:	3cfd                	addiw	s9,s9,-1
    80002950:	9902                	jalr	s2
    80002952:	ffac9ce3          	bne	s9,s10,8000294a <vprintfmt+0x16c>
    80002956:	0c0a                	slli	s8,s8,0x2
    80002958:	018109b3          	add	s3,sp,s8
    8000295c:	ffc10c93          	addi	s9,sp,-4
    80002960:	4c25                	li	s8,9
    80002962:	0009a783          	lw	a5,0(s3)
    80002966:	03000513          	li	a0,48
    8000296a:	00fc7463          	bgeu	s8,a5,80002972 <vprintfmt+0x194>
    8000296e:	05700513          	li	a0,87
    80002972:	85a6                	mv	a1,s1
    80002974:	9d3d                	addw	a0,a0,a5
    80002976:	19f1                	addi	s3,s3,-4
    80002978:	9902                	jalr	s2
    8000297a:	ff9994e3          	bne	s3,s9,80002962 <vprintfmt+0x184>
    8000297e:	6d52                	ld	s10,272(sp)
    80002980:	bd69                	j	8000281a <vprintfmt+0x3c>
    80002982:	ea6a                	sd	s10,272(sp)
    80002984:	4785                	li	a5,1
    80002986:	008b8c13          	addi	s8,s7,8
    8000298a:	00b7c463          	blt	a5,a1,80002992 <vprintfmt+0x1b4>
    8000298e:	10058763          	beqz	a1,80002a9c <vprintfmt+0x2be>
    80002992:	000bb983          	ld	s3,0(s7)
    80002996:	1009cc63          	bltz	s3,80002aae <vprintfmt+0x2d0>
    8000299a:	87ce                	mv	a5,s3
    8000299c:	8be2                	mv	s7,s8
    8000299e:	4629                	li	a2,10
    800029a0:	bf9d                	j	80002916 <vprintfmt+0x138>
    800029a2:	00174683          	lbu	a3,1(a4)
    800029a6:	2585                	addiw	a1,a1,1
    800029a8:	8722                	mv	a4,s0
    800029aa:	b571                	j	80002836 <vprintfmt+0x58>
    800029ac:	ea6a                	sd	s10,272(sp)
    800029ae:	4641                	li	a2,16
    800029b0:	4785                	li	a5,1
    800029b2:	008b8713          	addi	a4,s7,8
    800029b6:	f4b7cde3          	blt	a5,a1,80002910 <vprintfmt+0x132>
    800029ba:	f9b9                	bnez	a1,80002910 <vprintfmt+0x132>
    800029bc:	000be783          	lwu	a5,0(s7)
    800029c0:	8bba                	mv	s7,a4
    800029c2:	bf91                	j	80002916 <vprintfmt+0x138>
    800029c4:	ea6a                	sd	s10,272(sp)
    800029c6:	000bbd03          	ld	s10,0(s7)
    800029ca:	0ba1                	addi	s7,s7,8
    800029cc:	040d0363          	beqz	s10,80002a12 <vprintfmt+0x234>
    800029d0:	09b05e63          	blez	s11,80002a6c <vprintfmt+0x28e>
    800029d4:	02d00793          	li	a5,45
    800029d8:	04fc9f63          	bne	s9,a5,80002a36 <vprintfmt+0x258>
    800029dc:	000d4503          	lbu	a0,0(s10)
    800029e0:	c105                	beqz	a0,80002a00 <vprintfmt+0x222>
    800029e2:	59fd                	li	s3,-1
    800029e4:	000c4563          	bltz	s8,800029ee <vprintfmt+0x210>
    800029e8:	3c7d                	addiw	s8,s8,-1
    800029ea:	013c0963          	beq	s8,s3,800029fc <vprintfmt+0x21e>
    800029ee:	85a6                	mv	a1,s1
    800029f0:	9902                	jalr	s2
    800029f2:	001d4503          	lbu	a0,1(s10)
    800029f6:	3dfd                	addiw	s11,s11,-1
    800029f8:	0d05                	addi	s10,s10,1
    800029fa:	f56d                	bnez	a0,800029e4 <vprintfmt+0x206>
    800029fc:	f9b051e3          	blez	s11,8000297e <vprintfmt+0x1a0>
    80002a00:	85a6                	mv	a1,s1
    80002a02:	02000513          	li	a0,32
    80002a06:	3dfd                	addiw	s11,s11,-1
    80002a08:	9902                	jalr	s2
    80002a0a:	fe0d9be3          	bnez	s11,80002a00 <vprintfmt+0x222>
    80002a0e:	6d52                	ld	s10,272(sp)
    80002a10:	b529                	j	8000281a <vprintfmt+0x3c>
    80002a12:	00001d17          	auipc	s10,0x1
    80002a16:	b56d0d13          	addi	s10,s10,-1194 # 80003568 <gen2+0x160>
    80002a1a:	02800513          	li	a0,40
    80002a1e:	fdb052e3          	blez	s11,800029e2 <vprintfmt+0x204>
    80002a22:	02d00793          	li	a5,45
    80002a26:	00001d17          	auipc	s10,0x1
    80002a2a:	b42d0d13          	addi	s10,s10,-1214 # 80003568 <gen2+0x160>
    80002a2e:	02800513          	li	a0,40
    80002a32:	fafc88e3          	beq	s9,a5,800029e2 <vprintfmt+0x204>
    80002a36:	000d861b          	sext.w	a2,s11
    80002a3a:	87ea                	mv	a5,s10
    80002a3c:	018d06b3          	add	a3,s10,s8
    80002a40:	000c1663          	bnez	s8,80002a4c <vprintfmt+0x26e>
    80002a44:	a829                	j	80002a5e <vprintfmt+0x280>
    80002a46:	0785                	addi	a5,a5,1
    80002a48:	00d78563          	beq	a5,a3,80002a52 <vprintfmt+0x274>
    80002a4c:	0007c703          	lbu	a4,0(a5)
    80002a50:	fb7d                	bnez	a4,80002a46 <vprintfmt+0x268>
    80002a52:	41a787b3          	sub	a5,a5,s10
    80002a56:	40f60dbb          	subw	s11,a2,a5
    80002a5a:	01b05963          	blez	s11,80002a6c <vprintfmt+0x28e>
    80002a5e:	2c81                	sext.w	s9,s9
    80002a60:	85a6                	mv	a1,s1
    80002a62:	8566                	mv	a0,s9
    80002a64:	3dfd                	addiw	s11,s11,-1
    80002a66:	9902                	jalr	s2
    80002a68:	fe0d9ce3          	bnez	s11,80002a60 <vprintfmt+0x282>
    80002a6c:	000d4503          	lbu	a0,0(s10)
    80002a70:	d519                	beqz	a0,8000297e <vprintfmt+0x1a0>
    80002a72:	59fd                	li	s3,-1
    80002a74:	bf85                	j	800029e4 <vprintfmt+0x206>
    80002a76:	fffdc793          	not	a5,s11
    80002a7a:	97fd                	srai	a5,a5,0x3f
    80002a7c:	00fdf7b3          	and	a5,s11,a5
    80002a80:	00174683          	lbu	a3,1(a4)
    80002a84:	00078d9b          	sext.w	s11,a5
    80002a88:	8722                	mv	a4,s0
    80002a8a:	b375                	j	80002836 <vprintfmt+0x58>
    80002a8c:	000ba503          	lw	a0,0(s7)
    80002a90:	85a6                	mv	a1,s1
    80002a92:	0ba1                	addi	s7,s7,8
    80002a94:	9902                	jalr	s2
    80002a96:	b351                	j	8000281a <vprintfmt+0x3c>
    80002a98:	4c01                	li	s8,0
    80002a9a:	b555                	j	8000293e <vprintfmt+0x160>
    80002a9c:	000ba983          	lw	s3,0(s7)
    80002aa0:	bddd                	j	80002996 <vprintfmt+0x1b8>
    80002aa2:	ea6a                	sd	s10,272(sp)
    80002aa4:	4629                	li	a2,10
    80002aa6:	b729                	j	800029b0 <vprintfmt+0x1d2>
    80002aa8:	ea6a                	sd	s10,272(sp)
    80002aaa:	4621                	li	a2,8
    80002aac:	b711                	j	800029b0 <vprintfmt+0x1d2>
    80002aae:	85a6                	mv	a1,s1
    80002ab0:	02d00513          	li	a0,45
    80002ab4:	9902                	jalr	s2
    80002ab6:	413007b3          	neg	a5,s3
    80002aba:	8be2                	mv	s7,s8
    80002abc:	4629                	li	a2,10
    80002abe:	bda1                	j	80002916 <vprintfmt+0x138>
    80002ac0:	8722                	mv	a4,s0
    80002ac2:	b531                	j	800028ce <vprintfmt+0xf0>

0000000080002ac4 <sprintf_putch.0>:
    80002ac4:	619c                	ld	a5,0(a1)
    80002ac6:	00a78023          	sb	a0,0(a5)
    80002aca:	619c                	ld	a5,0(a1)
    80002acc:	0785                	addi	a5,a5,1
    80002ace:	e19c                	sd	a5,0(a1)
    80002ad0:	8082                	ret

0000000080002ad2 <putchar>:
    80002ad2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002ad6:	00020793          	mv	a5,tp
    80002ada:	97c2                	add	a5,a5,a6
    80002adc:	7159                	addi	sp,sp,-112
    80002ade:	0018069b          	addiw	a3,a6,1
    80002ae2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002ae6:	00a78023          	sb	a0,0(a5)
    80002aea:	03f10713          	addi	a4,sp,63
    80002aee:	47a9                	li	a5,10
    80002af0:	fc077713          	andi	a4,a4,-64
    80002af4:	00f50963          	beq	a0,a5,80002b06 <putchar+0x34>
    80002af8:	04000793          	li	a5,64
    80002afc:	00f68563          	beq	a3,a5,80002b06 <putchar+0x34>
    80002b00:	4501                	li	a0,0
    80002b02:	6165                	addi	sp,sp,112
    80002b04:	8082                	ret
    80002b06:	04000793          	li	a5,64
    80002b0a:	e31c                	sd	a5,0(a4)
    80002b0c:	4785                	li	a5,1
    80002b0e:	e71c                	sd	a5,8(a4)
    80002b10:	00020613          	mv	a2,tp
    80002b14:	eb10                	sd	a2,16(a4)
    80002b16:	ef14                	sd	a3,24(a4)
    80002b18:	0ff0000f          	fence
    80002b1c:	ffffe697          	auipc	a3,0xffffe
    80002b20:	52468693          	addi	a3,a3,1316 # 80001040 <fromhost>
    80002b24:	ffffe797          	auipc	a5,0xffffe
    80002b28:	4ce7be23          	sd	a4,1244(a5) # 80001000 <tohost>
    80002b2c:	629c                	ld	a5,0(a3)
    80002b2e:	dffd                	beqz	a5,80002b2c <putchar+0x5a>
    80002b30:	ffffe797          	auipc	a5,0xffffe
    80002b34:	5007b823          	sd	zero,1296(a5) # 80001040 <fromhost>
    80002b38:	0ff0000f          	fence
    80002b3c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002b40:	631c                	ld	a5,0(a4)
    80002b42:	4501                	li	a0,0
    80002b44:	6165                	addi	sp,sp,112
    80002b46:	8082                	ret

0000000080002b48 <setStats>:
    80002b48:	b0002773          	csrr	a4,mcycle
    80002b4c:	00007797          	auipc	a5,0x7
    80002b50:	84c78793          	addi	a5,a5,-1972 # 80009398 <counters>
    80002b54:	c511                	beqz	a0,80002b60 <setStats+0x18>
    80002b56:	e398                	sd	a4,0(a5)
    80002b58:	b0202773          	csrr	a4,minstret
    80002b5c:	e798                	sd	a4,8(a5)
    80002b5e:	8082                	ret
    80002b60:	6394                	ld	a3,0(a5)
    80002b62:	00001617          	auipc	a2,0x1
    80002b66:	a1660613          	addi	a2,a2,-1514 # 80003578 <gen2+0x170>
    80002b6a:	eb90                	sd	a2,16(a5)
    80002b6c:	8f15                	sub	a4,a4,a3
    80002b6e:	e398                	sd	a4,0(a5)
    80002b70:	b0202773          	csrr	a4,minstret
    80002b74:	6794                	ld	a3,8(a5)
    80002b76:	00001617          	auipc	a2,0x1
    80002b7a:	a0a60613          	addi	a2,a2,-1526 # 80003580 <gen2+0x178>
    80002b7e:	ef90                	sd	a2,24(a5)
    80002b80:	8f15                	sub	a4,a4,a3
    80002b82:	e798                	sd	a4,8(a5)
    80002b84:	8082                	ret

0000000080002b86 <tohost_exit>:
    80002b86:	00151793          	slli	a5,a0,0x1
    80002b8a:	0017e793          	ori	a5,a5,1
    80002b8e:	ffffe717          	auipc	a4,0xffffe
    80002b92:	46f73923          	sd	a5,1138(a4) # 80001000 <tohost>
    80002b96:	a001                	j	80002b96 <tohost_exit+0x10>

0000000080002b98 <handle_trap>:
    80002b98:	6785                	lui	a5,0x1
    80002b9a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002b9e:	ffffe717          	auipc	a4,0xffffe
    80002ba2:	46f73123          	sd	a5,1122(a4) # 80001000 <tohost>
    80002ba6:	a001                	j	80002ba6 <handle_trap+0xe>

0000000080002ba8 <exit>:
    80002ba8:	1141                	addi	sp,sp,-16
    80002baa:	e406                	sd	ra,8(sp)
    80002bac:	fdbff0ef          	jal	80002b86 <tohost_exit>

0000000080002bb0 <abort>:
    80002bb0:	10d00793          	li	a5,269
    80002bb4:	ffffe717          	auipc	a4,0xffffe
    80002bb8:	44f73623          	sd	a5,1100(a4) # 80001000 <tohost>
    80002bbc:	a001                	j	80002bbc <abort+0xc>

0000000080002bbe <printstr>:
    80002bbe:	00054783          	lbu	a5,0(a0)
    80002bc2:	7159                	addi	sp,sp,-112
    80002bc4:	03f10693          	addi	a3,sp,63
    80002bc8:	fc06f693          	andi	a3,a3,-64
    80002bcc:	c3b9                	beqz	a5,80002c12 <printstr+0x54>
    80002bce:	87aa                	mv	a5,a0
    80002bd0:	0017c703          	lbu	a4,1(a5)
    80002bd4:	0785                	addi	a5,a5,1
    80002bd6:	ff6d                	bnez	a4,80002bd0 <printstr+0x12>
    80002bd8:	8f89                	sub	a5,a5,a0
    80002bda:	04000713          	li	a4,64
    80002bde:	e298                	sd	a4,0(a3)
    80002be0:	4705                	li	a4,1
    80002be2:	e698                	sd	a4,8(a3)
    80002be4:	ea88                	sd	a0,16(a3)
    80002be6:	ee9c                	sd	a5,24(a3)
    80002be8:	0ff0000f          	fence
    80002bec:	ffffe717          	auipc	a4,0xffffe
    80002bf0:	45470713          	addi	a4,a4,1108 # 80001040 <fromhost>
    80002bf4:	ffffe797          	auipc	a5,0xffffe
    80002bf8:	40d7b623          	sd	a3,1036(a5) # 80001000 <tohost>
    80002bfc:	631c                	ld	a5,0(a4)
    80002bfe:	dffd                	beqz	a5,80002bfc <printstr+0x3e>
    80002c00:	ffffe797          	auipc	a5,0xffffe
    80002c04:	4407b023          	sd	zero,1088(a5) # 80001040 <fromhost>
    80002c08:	0ff0000f          	fence
    80002c0c:	629c                	ld	a5,0(a3)
    80002c0e:	6165                	addi	sp,sp,112
    80002c10:	8082                	ret
    80002c12:	4781                	li	a5,0
    80002c14:	b7d9                	j	80002bda <printstr+0x1c>

0000000080002c16 <thread_entry>:
    80002c16:	c111                	beqz	a0,80002c1a <thread_entry+0x4>
    80002c18:	a001                	j	80002c18 <thread_entry+0x2>
    80002c1a:	8082                	ret

0000000080002c1c <printhex>:
    80002c1c:	7179                	addi	sp,sp,-48
    80002c1e:	87aa                	mv	a5,a0
    80002c20:	f406                	sd	ra,40(sp)
    80002c22:	0028                	addi	a0,sp,8
    80002c24:	01710713          	addi	a4,sp,23
    80002c28:	4825                	li	a6,9
    80002c2a:	a011                	j	80002c2e <printhex+0x12>
    80002c2c:	8736                	mv	a4,a3
    80002c2e:	00f7f613          	andi	a2,a5,15
    80002c32:	86b2                	mv	a3,a2
    80002c34:	03000593          	li	a1,48
    80002c38:	00c87463          	bgeu	a6,a2,80002c40 <printhex+0x24>
    80002c3c:	05700593          	li	a1,87
    80002c40:	9ead                	addw	a3,a3,a1
    80002c42:	00d70023          	sb	a3,0(a4)
    80002c46:	8391                	srli	a5,a5,0x4
    80002c48:	fff70693          	addi	a3,a4,-1
    80002c4c:	fee510e3          	bne	a0,a4,80002c2c <printhex+0x10>
    80002c50:	00010c23          	sb	zero,24(sp)
    80002c54:	f6bff0ef          	jal	80002bbe <printstr>
    80002c58:	70a2                	ld	ra,40(sp)
    80002c5a:	6145                	addi	sp,sp,48
    80002c5c:	8082                	ret

0000000080002c5e <printf>:
    80002c5e:	711d                	addi	sp,sp,-96
    80002c60:	02810313          	addi	t1,sp,40
    80002c64:	f42e                	sd	a1,40(sp)
    80002c66:	f832                	sd	a2,48(sp)
    80002c68:	fc36                	sd	a3,56(sp)
    80002c6a:	862a                	mv	a2,a0
    80002c6c:	869a                	mv	a3,t1
    80002c6e:	00000517          	auipc	a0,0x0
    80002c72:	e6450513          	addi	a0,a0,-412 # 80002ad2 <putchar>
    80002c76:	4581                	li	a1,0
    80002c78:	ec06                	sd	ra,24(sp)
    80002c7a:	e0ba                	sd	a4,64(sp)
    80002c7c:	e4be                	sd	a5,72(sp)
    80002c7e:	e8c2                	sd	a6,80(sp)
    80002c80:	ecc6                	sd	a7,88(sp)
    80002c82:	e41a                	sd	t1,8(sp)
    80002c84:	b5bff0ef          	jal	800027de <vprintfmt>
    80002c88:	60e2                	ld	ra,24(sp)
    80002c8a:	4501                	li	a0,0
    80002c8c:	6125                	addi	sp,sp,96
    80002c8e:	8082                	ret

0000000080002c90 <sprintf>:
    80002c90:	711d                	addi	sp,sp,-96
    80002c92:	03010e13          	addi	t3,sp,48
    80002c96:	f022                	sd	s0,32(sp)
    80002c98:	e42a                	sd	a0,8(sp)
    80002c9a:	842a                	mv	s0,a0
    80002c9c:	f832                	sd	a2,48(sp)
    80002c9e:	fc36                	sd	a3,56(sp)
    80002ca0:	862e                	mv	a2,a1
    80002ca2:	00000517          	auipc	a0,0x0
    80002ca6:	e2250513          	addi	a0,a0,-478 # 80002ac4 <sprintf_putch.0>
    80002caa:	002c                	addi	a1,sp,8
    80002cac:	86f2                	mv	a3,t3
    80002cae:	f406                	sd	ra,40(sp)
    80002cb0:	e4be                	sd	a5,72(sp)
    80002cb2:	e0ba                	sd	a4,64(sp)
    80002cb4:	e8c2                	sd	a6,80(sp)
    80002cb6:	ecc6                	sd	a7,88(sp)
    80002cb8:	ec72                	sd	t3,24(sp)
    80002cba:	b25ff0ef          	jal	800027de <vprintfmt>
    80002cbe:	67a2                	ld	a5,8(sp)
    80002cc0:	00078023          	sb	zero,0(a5)
    80002cc4:	6522                	ld	a0,8(sp)
    80002cc6:	70a2                	ld	ra,40(sp)
    80002cc8:	9d01                	subw	a0,a0,s0
    80002cca:	7402                	ld	s0,32(sp)
    80002ccc:	6125                	addi	sp,sp,96
    80002cce:	8082                	ret

0000000080002cd0 <memcpy>:
    80002cd0:	00c5e7b3          	or	a5,a1,a2
    80002cd4:	8fc9                	or	a5,a5,a0
    80002cd6:	8b9d                	andi	a5,a5,7
    80002cd8:	00c506b3          	add	a3,a0,a2
    80002cdc:	cf91                	beqz	a5,80002cf8 <memcpy+0x28>
    80002cde:	962e                	add	a2,a2,a1
    80002ce0:	87aa                	mv	a5,a0
    80002ce2:	02d57663          	bgeu	a0,a3,80002d0e <memcpy+0x3e>
    80002ce6:	0005c703          	lbu	a4,0(a1)
    80002cea:	0585                	addi	a1,a1,1
    80002cec:	0785                	addi	a5,a5,1
    80002cee:	fee78fa3          	sb	a4,-1(a5)
    80002cf2:	feb61ae3          	bne	a2,a1,80002ce6 <memcpy+0x16>
    80002cf6:	8082                	ret
    80002cf8:	fed57fe3          	bgeu	a0,a3,80002cf6 <memcpy+0x26>
    80002cfc:	87aa                	mv	a5,a0
    80002cfe:	6198                	ld	a4,0(a1)
    80002d00:	07a1                	addi	a5,a5,8
    80002d02:	05a1                	addi	a1,a1,8
    80002d04:	fee7bc23          	sd	a4,-8(a5)
    80002d08:	fed7ebe3          	bltu	a5,a3,80002cfe <memcpy+0x2e>
    80002d0c:	8082                	ret
    80002d0e:	8082                	ret

0000000080002d10 <memset>:
    80002d10:	00c567b3          	or	a5,a0,a2
    80002d14:	8b9d                	andi	a5,a5,7
    80002d16:	962a                	add	a2,a2,a0
    80002d18:	cf81                	beqz	a5,80002d30 <memset+0x20>
    80002d1a:	0ff5f713          	zext.b	a4,a1
    80002d1e:	87aa                	mv	a5,a0
    80002d20:	02c57f63          	bgeu	a0,a2,80002d5e <memset+0x4e>
    80002d24:	0785                	addi	a5,a5,1
    80002d26:	fee78fa3          	sb	a4,-1(a5)
    80002d2a:	fec79de3          	bne	a5,a2,80002d24 <memset+0x14>
    80002d2e:	8082                	ret
    80002d30:	010107b7          	lui	a5,0x1010
    80002d34:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002d38:	07c2                	slli	a5,a5,0x10
    80002d3a:	10178793          	addi	a5,a5,257
    80002d3e:	07c2                	slli	a5,a5,0x10
    80002d40:	0ff5f713          	zext.b	a4,a1
    80002d44:	10178793          	addi	a5,a5,257
    80002d48:	02f70733          	mul	a4,a4,a5
    80002d4c:	fec571e3          	bgeu	a0,a2,80002d2e <memset+0x1e>
    80002d50:	87aa                	mv	a5,a0
    80002d52:	07a1                	addi	a5,a5,8
    80002d54:	fee7bc23          	sd	a4,-8(a5)
    80002d58:	fec7ede3          	bltu	a5,a2,80002d52 <memset+0x42>
    80002d5c:	8082                	ret
    80002d5e:	8082                	ret

0000000080002d60 <_init>:
    80002d60:	7171                	addi	sp,sp,-176
    80002d62:	00006797          	auipc	a5,0x6
    80002d66:	65678793          	addi	a5,a5,1622 # 800093b8 <_tdata_begin>
    80002d6a:	e152                	sd	s4,128(sp)
    80002d6c:	00006a17          	auipc	s4,0x6
    80002d70:	64ca0a13          	addi	s4,s4,1612 # 800093b8 <_tdata_begin>
    80002d74:	e54e                	sd	s3,136(sp)
    80002d76:	40fa09b3          	sub	s3,s4,a5
    80002d7a:	ed26                	sd	s1,152(sp)
    80002d7c:	e94a                	sd	s2,144(sp)
    80002d7e:	84aa                	mv	s1,a0
    80002d80:	892e                	mv	s2,a1
    80002d82:	8512                	mv	a0,tp
    80002d84:	85be                	mv	a1,a5
    80002d86:	864e                	mv	a2,s3
    80002d88:	f506                	sd	ra,168(sp)
    80002d8a:	f122                	sd	s0,160(sp)
    80002d8c:	fcd6                	sd	s5,120(sp)
    80002d8e:	8a92                	mv	s5,tp
    80002d90:	f41ff0ef          	jal	80002cd0 <memcpy>
    80002d94:	00006617          	auipc	a2,0x6
    80002d98:	67060613          	addi	a2,a2,1648 # 80009404 <_tbss_end>
    80002d9c:	41460633          	sub	a2,a2,s4
    80002da0:	4581                	li	a1,0
    80002da2:	013a8533          	add	a0,s5,s3
    80002da6:	f6bff0ef          	jal	80002d10 <memset>
    80002daa:	85ca                	mv	a1,s2
    80002dac:	8526                	mv	a0,s1
    80002dae:	e69ff0ef          	jal	80002c16 <thread_entry>
    80002db2:	4581                	li	a1,0
    80002db4:	4501                	li	a0,0
    80002db6:	e9aff0ef          	jal	80002450 <main>
    80002dba:	00006917          	auipc	s2,0x6
    80002dbe:	5de90913          	addi	s2,s2,1502 # 80009398 <counters>
    80002dc2:	00093683          	ld	a3,0(s2)
    80002dc6:	03f10413          	addi	s0,sp,63
    80002dca:	fc047413          	andi	s0,s0,-64
    80002dce:	84aa                	mv	s1,a0
    80002dd0:	ea85                	bnez	a3,80002e00 <_init+0xa0>
    80002dd2:	00893683          	ld	a3,8(s2)
    80002dd6:	e681                	bnez	a3,80002dde <_init+0x7e>
    80002dd8:	8526                	mv	a0,s1
    80002dda:	dadff0ef          	jal	80002b86 <tohost_exit>
    80002dde:	89a2                	mv	s3,s0
    80002de0:	01893603          	ld	a2,24(s2)
    80002de4:	854e                	mv	a0,s3
    80002de6:	00000597          	auipc	a1,0x0
    80002dea:	7c258593          	addi	a1,a1,1986 # 800035a8 <gen2+0x1a0>
    80002dee:	ea3ff0ef          	jal	80002c90 <sprintf>
    80002df2:	99aa                	add	s3,s3,a0
    80002df4:	ff3402e3          	beq	s0,s3,80002dd8 <_init+0x78>
    80002df8:	8522                	mv	a0,s0
    80002dfa:	dc5ff0ef          	jal	80002bbe <printstr>
    80002dfe:	bfe9                	j	80002dd8 <_init+0x78>
    80002e00:	01093603          	ld	a2,16(s2)
    80002e04:	00000597          	auipc	a1,0x0
    80002e08:	7a458593          	addi	a1,a1,1956 # 800035a8 <gen2+0x1a0>
    80002e0c:	8522                	mv	a0,s0
    80002e0e:	e83ff0ef          	jal	80002c90 <sprintf>
    80002e12:	00893683          	ld	a3,8(s2)
    80002e16:	00a409b3          	add	s3,s0,a0
    80002e1a:	dee9                	beqz	a3,80002df4 <_init+0x94>
    80002e1c:	b7d1                	j	80002de0 <_init+0x80>

0000000080002e1e <strlen>:
    80002e1e:	00054783          	lbu	a5,0(a0)
    80002e22:	cb89                	beqz	a5,80002e34 <strlen+0x16>
    80002e24:	87aa                	mv	a5,a0
    80002e26:	0017c703          	lbu	a4,1(a5)
    80002e2a:	0785                	addi	a5,a5,1
    80002e2c:	ff6d                	bnez	a4,80002e26 <strlen+0x8>
    80002e2e:	40a78533          	sub	a0,a5,a0
    80002e32:	8082                	ret
    80002e34:	4501                	li	a0,0
    80002e36:	8082                	ret

0000000080002e38 <strnlen>:
    80002e38:	00b506b3          	add	a3,a0,a1
    80002e3c:	87aa                	mv	a5,a0
    80002e3e:	e589                	bnez	a1,80002e48 <strnlen+0x10>
    80002e40:	a829                	j	80002e5a <strnlen+0x22>
    80002e42:	0785                	addi	a5,a5,1
    80002e44:	00f68863          	beq	a3,a5,80002e54 <strnlen+0x1c>
    80002e48:	0007c703          	lbu	a4,0(a5)
    80002e4c:	fb7d                	bnez	a4,80002e42 <strnlen+0xa>
    80002e4e:	40a78533          	sub	a0,a5,a0
    80002e52:	8082                	ret
    80002e54:	40a68533          	sub	a0,a3,a0
    80002e58:	8082                	ret
    80002e5a:	4501                	li	a0,0
    80002e5c:	8082                	ret

0000000080002e5e <strcmp>:
    80002e5e:	00054783          	lbu	a5,0(a0)
    80002e62:	0585                	addi	a1,a1,1
    80002e64:	0505                	addi	a0,a0,1
    80002e66:	fff5c703          	lbu	a4,-1(a1)
    80002e6a:	c799                	beqz	a5,80002e78 <strcmp+0x1a>
    80002e6c:	fee789e3          	beq	a5,a4,80002e5e <strcmp>
    80002e70:	0007851b          	sext.w	a0,a5
    80002e74:	9d19                	subw	a0,a0,a4
    80002e76:	8082                	ret
    80002e78:	4501                	li	a0,0
    80002e7a:	bfed                	j	80002e74 <strcmp+0x16>

0000000080002e7c <strcpy>:
    80002e7c:	87aa                	mv	a5,a0
    80002e7e:	0005c703          	lbu	a4,0(a1)
    80002e82:	0785                	addi	a5,a5,1
    80002e84:	0585                	addi	a1,a1,1
    80002e86:	fee78fa3          	sb	a4,-1(a5)
    80002e8a:	fb75                	bnez	a4,80002e7e <strcpy+0x2>
    80002e8c:	8082                	ret

0000000080002e8e <atol>:
    80002e8e:	00054703          	lbu	a4,0(a0)
    80002e92:	02000693          	li	a3,32
    80002e96:	87aa                	mv	a5,a0
    80002e98:	00d71763          	bne	a4,a3,80002ea6 <atol+0x18>
    80002e9c:	0017c703          	lbu	a4,1(a5)
    80002ea0:	0785                	addi	a5,a5,1
    80002ea2:	fed70de3          	beq	a4,a3,80002e9c <atol+0xe>
    80002ea6:	02d00693          	li	a3,45
    80002eaa:	04d70163          	beq	a4,a3,80002eec <atol+0x5e>
    80002eae:	02b00693          	li	a3,43
    80002eb2:	02d70763          	beq	a4,a3,80002ee0 <atol+0x52>
    80002eb6:	0007c683          	lbu	a3,0(a5)
    80002eba:	4581                	li	a1,0
    80002ebc:	ce8d                	beqz	a3,80002ef6 <atol+0x68>
    80002ebe:	4501                	li	a0,0
    80002ec0:	0785                	addi	a5,a5,1
    80002ec2:	00251713          	slli	a4,a0,0x2
    80002ec6:	fd06861b          	addiw	a2,a3,-48
    80002eca:	0007c683          	lbu	a3,0(a5)
    80002ece:	972a                	add	a4,a4,a0
    80002ed0:	0706                	slli	a4,a4,0x1
    80002ed2:	00e60533          	add	a0,a2,a4
    80002ed6:	f6ed                	bnez	a3,80002ec0 <atol+0x32>
    80002ed8:	c185                	beqz	a1,80002ef8 <atol+0x6a>
    80002eda:	40a00533          	neg	a0,a0
    80002ede:	8082                	ret
    80002ee0:	0017c683          	lbu	a3,1(a5)
    80002ee4:	0785                	addi	a5,a5,1
    80002ee6:	ca81                	beqz	a3,80002ef6 <atol+0x68>
    80002ee8:	4581                	li	a1,0
    80002eea:	bfd1                	j	80002ebe <atol+0x30>
    80002eec:	0017c683          	lbu	a3,1(a5)
    80002ef0:	4585                	li	a1,1
    80002ef2:	0785                	addi	a5,a5,1
    80002ef4:	f6e9                	bnez	a3,80002ebe <atol+0x30>
    80002ef6:	4501                	li	a0,0
    80002ef8:	8082                	ret

0000000080002efa <__errno>:
    80002efa:	83818513          	addi	a0,gp,-1992 # 800035f0 <__errno_location>
    80002efe:	8082                	ret

0000000080002f00 <atoi>:
    80002f00:	cd41                	beqz	a0,80002f98 <atoi+0x98>
    80002f02:	02000693          	li	a3,32
    80002f06:	4611                	li	a2,4
    80002f08:	00054783          	lbu	a5,0(a0)
    80002f0c:	ff77871b          	addiw	a4,a5,-9
    80002f10:	0ff77713          	zext.b	a4,a4
    80002f14:	06d78863          	beq	a5,a3,80002f84 <atoi+0x84>
    80002f18:	06e67663          	bgeu	a2,a4,80002f84 <atoi+0x84>
    80002f1c:	02b00713          	li	a4,43
    80002f20:	06e78763          	beq	a5,a4,80002f8e <atoi+0x8e>
    80002f24:	02d00713          	li	a4,45
    80002f28:	4305                	li	t1,1
    80002f2a:	06e78963          	beq	a5,a4,80002f9c <atoi+0x9c>
    80002f2e:	fd07879b          	addiw	a5,a5,-48
    80002f32:	0ff7f693          	zext.b	a3,a5
    80002f36:	4725                	li	a4,9
    80002f38:	06d76063          	bltu	a4,a3,80002f98 <atoi+0x98>
    80002f3c:	800005b7          	lui	a1,0x80000
    80002f40:	4681                	li	a3,0
    80002f42:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002f44:	4829                	li	a6,10
    80002f46:	48a5                	li	a7,9
    80002f48:	a819                	j	80002f5e <atoi+0x5e>
    80002f4a:	00054783          	lbu	a5,0(a0)
    80002f4e:	0007069b          	sext.w	a3,a4
    80002f52:	fd07879b          	addiw	a5,a5,-48
    80002f56:	0ff7f613          	zext.b	a2,a5
    80002f5a:	02c8e763          	bltu	a7,a2,80002f88 <atoi+0x88>
    80002f5e:	40f5863b          	subw	a2,a1,a5
    80002f62:	0306463b          	divw	a2,a2,a6
    80002f66:	0026971b          	slliw	a4,a3,0x2
    80002f6a:	9f35                	addw	a4,a4,a3
    80002f6c:	0017171b          	slliw	a4,a4,0x1
    80002f70:	0505                	addi	a0,a0,1
    80002f72:	9f3d                	addw	a4,a4,a5
    80002f74:	fcd65be3          	bge	a2,a3,80002f4a <atoi+0x4a>
    80002f78:	4785                	li	a5,1
    80002f7a:	80000537          	lui	a0,0x80000
    80002f7e:	02f30163          	beq	t1,a5,80002fa0 <atoi+0xa0>
    80002f82:	8082                	ret
    80002f84:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6bfd>
    80002f86:	b749                	j	80002f08 <atoi+0x8>
    80002f88:	0267053b          	mulw	a0,a4,t1
    80002f8c:	8082                	ret
    80002f8e:	4305                	li	t1,1
    80002f90:	00154783          	lbu	a5,1(a0)
    80002f94:	0505                	addi	a0,a0,1
    80002f96:	bf61                	j	80002f2e <atoi+0x2e>
    80002f98:	4501                	li	a0,0
    80002f9a:	8082                	ret
    80002f9c:	537d                	li	t1,-1
    80002f9e:	bfcd                	j	80002f90 <atoi+0x90>
    80002fa0:	fff54513          	not	a0,a0
    80002fa4:	8082                	ret

0000000080002fa6 <strtol>:
    80002fa6:	872a                	mv	a4,a0
    80002fa8:	4811                	li	a6,4
    80002faa:	02000513          	li	a0,32
    80002fae:	00074683          	lbu	a3,0(a4)
    80002fb2:	ff76879b          	addiw	a5,a3,-9
    80002fb6:	0ff7f793          	zext.b	a5,a5
    80002fba:	04a68b63          	beq	a3,a0,80003010 <strtol+0x6a>
    80002fbe:	04f87963          	bgeu	a6,a5,80003010 <strtol+0x6a>
    80002fc2:	02d00793          	li	a5,45
    80002fc6:	08f68963          	beq	a3,a5,80003058 <strtol+0xb2>
    80002fca:	02b00793          	li	a5,43
    80002fce:	4e01                	li	t3,0
    80002fd0:	08f68063          	beq	a3,a5,80003050 <strtol+0xaa>
    80002fd4:	ee29                	bnez	a2,8000302e <strtol+0x88>
    80002fd6:	03000793          	li	a5,48
    80002fda:	4629                	li	a2,10
    80002fdc:	08f68363          	beq	a3,a5,80003062 <strtol+0xbc>
    80002fe0:	4501                	li	a0,0
    80002fe2:	48a5                	li	a7,9
    80002fe4:	4365                	li	t1,25
    80002fe6:	00074683          	lbu	a3,0(a4)
    80002fea:	fd06879b          	addiw	a5,a3,-48
    80002fee:	f9f6881b          	addiw	a6,a3,-97
    80002ff2:	00f8f863          	bgeu	a7,a5,80003002 <strtol+0x5c>
    80002ff6:	fbf6879b          	addiw	a5,a3,-65
    80002ffa:	01036d63          	bltu	t1,a6,80003014 <strtol+0x6e>
    80002ffe:	fa96879b          	addiw	a5,a3,-87
    80003002:	00c7df63          	bge	a5,a2,80003020 <strtol+0x7a>
    80003006:	02a60533          	mul	a0,a2,a0
    8000300a:	0705                	addi	a4,a4,1
    8000300c:	953e                	add	a0,a0,a5
    8000300e:	bfe1                	j	80002fe6 <strtol+0x40>
    80003010:	0705                	addi	a4,a4,1
    80003012:	bf71                	j	80002fae <strtol+0x8>
    80003014:	00f36663          	bltu	t1,a5,80003020 <strtol+0x7a>
    80003018:	fc96879b          	addiw	a5,a3,-55
    8000301c:	fec7c5e3          	blt	a5,a2,80003006 <strtol+0x60>
    80003020:	c191                	beqz	a1,80003024 <strtol+0x7e>
    80003022:	e198                	sd	a4,0(a1)
    80003024:	000e0463          	beqz	t3,8000302c <strtol+0x86>
    80003028:	40a00533          	neg	a0,a0
    8000302c:	8082                	ret
    8000302e:	47c1                	li	a5,16
    80003030:	faf618e3          	bne	a2,a5,80002fe0 <strtol+0x3a>
    80003034:	03000793          	li	a5,48
    80003038:	faf694e3          	bne	a3,a5,80002fe0 <strtol+0x3a>
    8000303c:	00174783          	lbu	a5,1(a4)
    80003040:	05800693          	li	a3,88
    80003044:	0df7f793          	andi	a5,a5,223
    80003048:	f8d79ce3          	bne	a5,a3,80002fe0 <strtol+0x3a>
    8000304c:	0709                	addi	a4,a4,2
    8000304e:	bf49                	j	80002fe0 <strtol+0x3a>
    80003050:	00174683          	lbu	a3,1(a4)
    80003054:	0705                	addi	a4,a4,1
    80003056:	bfbd                	j	80002fd4 <strtol+0x2e>
    80003058:	00174683          	lbu	a3,1(a4)
    8000305c:	4e05                	li	t3,1
    8000305e:	0705                	addi	a4,a4,1
    80003060:	bf95                	j	80002fd4 <strtol+0x2e>
    80003062:	00174783          	lbu	a5,1(a4)
    80003066:	05800693          	li	a3,88
    8000306a:	0df7f793          	andi	a5,a5,223
    8000306e:	00d78563          	beq	a5,a3,80003078 <strtol+0xd2>
    80003072:	0705                	addi	a4,a4,1
    80003074:	4621                	li	a2,8
    80003076:	b7ad                	j	80002fe0 <strtol+0x3a>
    80003078:	0709                	addi	a4,a4,2
    8000307a:	4641                	li	a2,16
    8000307c:	b795                	j	80002fe0 <strtol+0x3a>

000000008000307e <my_isspace>:
    8000307e:	02000793          	li	a5,32
    80003082:	00f50863          	beq	a0,a5,80003092 <my_isspace+0x14>
    80003086:	355d                	addiw	a0,a0,-9
    80003088:	0ff57513          	zext.b	a0,a0
    8000308c:	00553513          	sltiu	a0,a0,5
    80003090:	8082                	ret
    80003092:	4505                	li	a0,1
    80003094:	8082                	ret

0000000080003096 <my_isdigit>:
    80003096:	fd05051b          	addiw	a0,a0,-48
    8000309a:	0ff57513          	zext.b	a0,a0
    8000309e:	00a53513          	sltiu	a0,a0,10
    800030a2:	8082                	ret

00000000800030a4 <strtod>:
    800030a4:	02000693          	li	a3,32
    800030a8:	4611                	li	a2,4
    800030aa:	00054783          	lbu	a5,0(a0)
    800030ae:	ff77871b          	addiw	a4,a5,-9
    800030b2:	0ff77713          	zext.b	a4,a4
    800030b6:	08d78263          	beq	a5,a3,8000313a <strtod+0x96>
    800030ba:	08e67063          	bgeu	a2,a4,8000313a <strtod+0x96>
    800030be:	02d00713          	li	a4,45
    800030c2:	06e78e63          	beq	a5,a4,8000313e <strtod+0x9a>
    800030c6:	02b00713          	li	a4,43
    800030ca:	08e78663          	beq	a5,a4,80003156 <strtod+0xb2>
    800030ce:	00000717          	auipc	a4,0x0
    800030d2:	4ea73587          	fld	fa1,1258(a4) # 800035b8 <gen2+0x1b0>
    800030d6:	22b58553          	fmv.d	fa0,fa1
    800030da:	fd07871b          	addiw	a4,a5,-48
    800030de:	0ff77613          	zext.b	a2,a4
    800030e2:	46a5                	li	a3,9
    800030e4:	f20007d3          	fmv.d.x	fa5,zero
    800030e8:	02c6e463          	bltu	a3,a2,80003110 <strtod+0x6c>
    800030ec:	00000797          	auipc	a5,0x0
    800030f0:	4dc7b687          	fld	fa3,1244(a5) # 800035c8 <gen2+0x1c0>
    800030f4:	4625                	li	a2,9
    800030f6:	00154783          	lbu	a5,1(a0)
    800030fa:	d2070753          	fcvt.d.w	fa4,a4
    800030fe:	0505                	addi	a0,a0,1
    80003100:	fd07871b          	addiw	a4,a5,-48
    80003104:	0ff77693          	zext.b	a3,a4
    80003108:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000310c:	fed675e3          	bgeu	a2,a3,800030f6 <strtod+0x52>
    80003110:	02e00713          	li	a4,46
    80003114:	0ce78363          	beq	a5,a4,800031da <strtod+0x136>
    80003118:	00054703          	lbu	a4,0(a0)
    8000311c:	0df77713          	andi	a4,a4,223
    80003120:	04500793          	li	a5,69
    80003124:	22b58753          	fmv.d	fa4,fa1
    80003128:	04f70163          	beq	a4,a5,8000316a <strtod+0xc6>
    8000312c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003130:	12e57553          	fmul.d	fa0,fa0,fa4
    80003134:	c191                	beqz	a1,80003138 <strtod+0x94>
    80003136:	e188                	sd	a0,0(a1)
    80003138:	8082                	ret
    8000313a:	0505                	addi	a0,a0,1
    8000313c:	b7bd                	j	800030aa <strtod+0x6>
    8000313e:	00154783          	lbu	a5,1(a0)
    80003142:	00000717          	auipc	a4,0x0
    80003146:	47e73507          	fld	fa0,1150(a4) # 800035c0 <gen2+0x1b8>
    8000314a:	0505                	addi	a0,a0,1
    8000314c:	00000717          	auipc	a4,0x0
    80003150:	46c73587          	fld	fa1,1132(a4) # 800035b8 <gen2+0x1b0>
    80003154:	b759                	j	800030da <strtod+0x36>
    80003156:	00000797          	auipc	a5,0x0
    8000315a:	4627b587          	fld	fa1,1122(a5) # 800035b8 <gen2+0x1b0>
    8000315e:	00154783          	lbu	a5,1(a0)
    80003162:	22b58553          	fmv.d	fa0,fa1
    80003166:	0505                	addi	a0,a0,1
    80003168:	bf8d                	j	800030da <strtod+0x36>
    8000316a:	00154803          	lbu	a6,1(a0)
    8000316e:	02d00793          	li	a5,45
    80003172:	0cf80363          	beq	a6,a5,80003238 <strtod+0x194>
    80003176:	02b00793          	li	a5,43
    8000317a:	0ef80563          	beq	a6,a5,80003264 <strtod+0x1c0>
    8000317e:	0505                	addi	a0,a0,1
    80003180:	4705                	li	a4,1
    80003182:	fd08069b          	addiw	a3,a6,-48
    80003186:	0ff6f613          	zext.b	a2,a3
    8000318a:	47a5                	li	a5,9
    8000318c:	0ec7e163          	bltu	a5,a2,8000326e <strtod+0x1ca>
    80003190:	4601                	li	a2,0
    80003192:	48a5                	li	a7,9
    80003194:	00154803          	lbu	a6,1(a0)
    80003198:	0026179b          	slliw	a5,a2,0x2
    8000319c:	9fb1                	addw	a5,a5,a2
    8000319e:	0017979b          	slliw	a5,a5,0x1
    800031a2:	00f6863b          	addw	a2,a3,a5
    800031a6:	fd08069b          	addiw	a3,a6,-48
    800031aa:	0ff6f813          	zext.b	a6,a3
    800031ae:	0505                	addi	a0,a0,1
    800031b0:	ff08f2e3          	bgeu	a7,a6,80003194 <strtod+0xf0>
    800031b4:	02c7073b          	mulw	a4,a4,a2
    800031b8:	08075563          	bgez	a4,80003242 <strtod+0x19e>
    800031bc:	22b58753          	fmv.d	fa4,fa1
    800031c0:	0017079b          	addiw	a5,a4,1
    800031c4:	00000717          	auipc	a4,0x0
    800031c8:	40c73687          	fld	fa3,1036(a4) # 800035d0 <gen2+0x1c8>
    800031cc:	4705                	li	a4,1
    800031ce:	2785                	addiw	a5,a5,1
    800031d0:	12d77753          	fmul.d	fa4,fa4,fa3
    800031d4:	fee79de3          	bne	a5,a4,800031ce <strtod+0x12a>
    800031d8:	bf91                	j	8000312c <strtod+0x88>
    800031da:	00154703          	lbu	a4,1(a0)
    800031de:	46a5                	li	a3,9
    800031e0:	0505                	addi	a0,a0,1
    800031e2:	fd07079b          	addiw	a5,a4,-48
    800031e6:	0ff7f613          	zext.b	a2,a5
    800031ea:	f2c6e9e3          	bltu	a3,a2,8000311c <strtod+0x78>
    800031ee:	d2078753          	fcvt.d.w	fa4,a5
    800031f2:	4325                	li	t1,9
    800031f4:	4781                	li	a5,0
    800031f6:	00000717          	auipc	a4,0x0
    800031fa:	3da73687          	fld	fa3,986(a4) # 800035d0 <gen2+0x1c8>
    800031fe:	4685                	li	a3,1
    80003200:	00154703          	lbu	a4,1(a0)
    80003204:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003208:	0505                	addi	a0,a0,1
    8000320a:	fd07061b          	addiw	a2,a4,-48
    8000320e:	0ff67813          	zext.b	a6,a2
    80003212:	0017889b          	addiw	a7,a5,1
    80003216:	f10363e3          	bltu	t1,a6,8000311c <strtod+0x78>
    8000321a:	22b58753          	fmv.d	fa4,fa1
    8000321e:	40f007bb          	negw	a5,a5
    80003222:	2785                	addiw	a5,a5,1
    80003224:	12d77753          	fmul.d	fa4,fa4,fa3
    80003228:	fed79de3          	bne	a5,a3,80003222 <strtod+0x17e>
    8000322c:	d2060653          	fcvt.d.w	fa2,a2
    80003230:	87c6                	mv	a5,a7
    80003232:	12e67753          	fmul.d	fa4,fa2,fa4
    80003236:	b7e9                	j	80003200 <strtod+0x15c>
    80003238:	00254803          	lbu	a6,2(a0)
    8000323c:	577d                	li	a4,-1
    8000323e:	0509                	addi	a0,a0,2
    80003240:	b789                	j	80003182 <strtod+0xde>
    80003242:	22b58753          	fmv.d	fa4,fa1
    80003246:	fff7079b          	addiw	a5,a4,-1
    8000324a:	ee0701e3          	beqz	a4,8000312c <strtod+0x88>
    8000324e:	00000717          	auipc	a4,0x0
    80003252:	37a73687          	fld	fa3,890(a4) # 800035c8 <gen2+0x1c0>
    80003256:	577d                	li	a4,-1
    80003258:	37fd                	addiw	a5,a5,-1
    8000325a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000325e:	fee79de3          	bne	a5,a4,80003258 <strtod+0x1b4>
    80003262:	b5e9                	j	8000312c <strtod+0x88>
    80003264:	00254803          	lbu	a6,2(a0)
    80003268:	4705                	li	a4,1
    8000326a:	0509                	addi	a0,a0,2
    8000326c:	bf19                	j	80003182 <strtod+0xde>
    8000326e:	22b58753          	fmv.d	fa4,fa1
    80003272:	bd6d                	j	8000312c <strtod+0x88>

0000000080003274 <atof>:
    80003274:	4581                	li	a1,0
    80003276:	b53d                	j	800030a4 <strtod>

0000000080003278 <strtoll>:
    80003278:	872a                	mv	a4,a0
    8000327a:	4811                	li	a6,4
    8000327c:	02000513          	li	a0,32
    80003280:	00074683          	lbu	a3,0(a4)
    80003284:	ff76879b          	addiw	a5,a3,-9
    80003288:	0ff7f793          	zext.b	a5,a5
    8000328c:	04a68963          	beq	a3,a0,800032de <strtoll+0x66>
    80003290:	04f87763          	bgeu	a6,a5,800032de <strtoll+0x66>
    80003294:	02d00793          	li	a5,45
    80003298:	08f68663          	beq	a3,a5,80003324 <strtoll+0xac>
    8000329c:	02b00793          	li	a5,43
    800032a0:	4e01                	li	t3,0
    800032a2:	06f68d63          	beq	a3,a5,8000331c <strtoll+0xa4>
    800032a6:	ca39                	beqz	a2,800032fc <strtoll+0x84>
    800032a8:	47c1                	li	a5,16
    800032aa:	08f60263          	beq	a2,a5,8000332e <strtoll+0xb6>
    800032ae:	4501                	li	a0,0
    800032b0:	48a5                	li	a7,9
    800032b2:	4365                	li	t1,25
    800032b4:	00074683          	lbu	a3,0(a4)
    800032b8:	fd06879b          	addiw	a5,a3,-48
    800032bc:	f9f6881b          	addiw	a6,a3,-97
    800032c0:	00f8f863          	bgeu	a7,a5,800032d0 <strtoll+0x58>
    800032c4:	fbf6879b          	addiw	a5,a3,-65
    800032c8:	01036d63          	bltu	t1,a6,800032e2 <strtoll+0x6a>
    800032cc:	fa96879b          	addiw	a5,a3,-87
    800032d0:	00c7df63          	bge	a5,a2,800032ee <strtoll+0x76>
    800032d4:	02a60533          	mul	a0,a2,a0
    800032d8:	0705                	addi	a4,a4,1
    800032da:	953e                	add	a0,a0,a5
    800032dc:	bfe1                	j	800032b4 <strtoll+0x3c>
    800032de:	0705                	addi	a4,a4,1
    800032e0:	b745                	j	80003280 <strtoll+0x8>
    800032e2:	00f36663          	bltu	t1,a5,800032ee <strtoll+0x76>
    800032e6:	fc96879b          	addiw	a5,a3,-55
    800032ea:	fec7c5e3          	blt	a5,a2,800032d4 <strtoll+0x5c>
    800032ee:	c191                	beqz	a1,800032f2 <strtoll+0x7a>
    800032f0:	e198                	sd	a4,0(a1)
    800032f2:	000e0463          	beqz	t3,800032fa <strtoll+0x82>
    800032f6:	40a00533          	neg	a0,a0
    800032fa:	8082                	ret
    800032fc:	03000793          	li	a5,48
    80003300:	4629                	li	a2,10
    80003302:	faf696e3          	bne	a3,a5,800032ae <strtoll+0x36>
    80003306:	00174783          	lbu	a5,1(a4)
    8000330a:	05800693          	li	a3,88
    8000330e:	0df7f793          	andi	a5,a5,223
    80003312:	02d78a63          	beq	a5,a3,80003346 <strtoll+0xce>
    80003316:	0705                	addi	a4,a4,1
    80003318:	4621                	li	a2,8
    8000331a:	bf51                	j	800032ae <strtoll+0x36>
    8000331c:	00174683          	lbu	a3,1(a4)
    80003320:	0705                	addi	a4,a4,1
    80003322:	b751                	j	800032a6 <strtoll+0x2e>
    80003324:	00174683          	lbu	a3,1(a4)
    80003328:	4e05                	li	t3,1
    8000332a:	0705                	addi	a4,a4,1
    8000332c:	bfad                	j	800032a6 <strtoll+0x2e>
    8000332e:	03000793          	li	a5,48
    80003332:	f6f69ee3          	bne	a3,a5,800032ae <strtoll+0x36>
    80003336:	00174783          	lbu	a5,1(a4)
    8000333a:	05800693          	li	a3,88
    8000333e:	0df7f793          	andi	a5,a5,223
    80003342:	f6d796e3          	bne	a5,a3,800032ae <strtoll+0x36>
    80003346:	0709                	addi	a4,a4,2
    80003348:	4641                	li	a2,16
    8000334a:	b795                	j	800032ae <strtoll+0x36>

000000008000334c <atoll>:
    8000334c:	872a                	mv	a4,a0
    8000334e:	02000613          	li	a2,32
    80003352:	4591                	li	a1,4
    80003354:	00074683          	lbu	a3,0(a4)
    80003358:	ff76879b          	addiw	a5,a3,-9
    8000335c:	0ff7f793          	zext.b	a5,a5
    80003360:	04c68b63          	beq	a3,a2,800033b6 <atoll+0x6a>
    80003364:	04f5f963          	bgeu	a1,a5,800033b6 <atoll+0x6a>
    80003368:	02d00793          	li	a5,45
    8000336c:	06f68363          	beq	a3,a5,800033d2 <atoll+0x86>
    80003370:	02b00793          	li	a5,43
    80003374:	04f68363          	beq	a3,a5,800033ba <atoll+0x6e>
    80003378:	fd06861b          	addiw	a2,a3,-48
    8000337c:	0ff67693          	zext.b	a3,a2
    80003380:	47a5                	li	a5,9
    80003382:	4801                	li	a6,0
    80003384:	06d7e263          	bltu	a5,a3,800033e8 <atoll+0x9c>
    80003388:	4501                	li	a0,0
    8000338a:	45a5                	li	a1,9
    8000338c:	00174683          	lbu	a3,1(a4)
    80003390:	00251793          	slli	a5,a0,0x2
    80003394:	97aa                	add	a5,a5,a0
    80003396:	0006051b          	sext.w	a0,a2
    8000339a:	fd06861b          	addiw	a2,a3,-48
    8000339e:	0786                	slli	a5,a5,0x1
    800033a0:	0ff67693          	zext.b	a3,a2
    800033a4:	0705                	addi	a4,a4,1
    800033a6:	953e                	add	a0,a0,a5
    800033a8:	fed5f2e3          	bgeu	a1,a3,8000338c <atoll+0x40>
    800033ac:	02080f63          	beqz	a6,800033ea <atoll+0x9e>
    800033b0:	40a00533          	neg	a0,a0
    800033b4:	8082                	ret
    800033b6:	0705                	addi	a4,a4,1
    800033b8:	bf71                	j	80003354 <atoll+0x8>
    800033ba:	00174683          	lbu	a3,1(a4)
    800033be:	47a5                	li	a5,9
    800033c0:	0705                	addi	a4,a4,1
    800033c2:	fd06861b          	addiw	a2,a3,-48
    800033c6:	0ff67693          	zext.b	a3,a2
    800033ca:	00d7ef63          	bltu	a5,a3,800033e8 <atoll+0x9c>
    800033ce:	4801                	li	a6,0
    800033d0:	bf65                	j	80003388 <atoll+0x3c>
    800033d2:	00174683          	lbu	a3,1(a4)
    800033d6:	47a5                	li	a5,9
    800033d8:	0705                	addi	a4,a4,1
    800033da:	fd06861b          	addiw	a2,a3,-48
    800033de:	0ff67693          	zext.b	a3,a2
    800033e2:	4805                	li	a6,1
    800033e4:	fad7f2e3          	bgeu	a5,a3,80003388 <atoll+0x3c>
    800033e8:	4501                	li	a0,0
    800033ea:	8082                	ret

Disassembly of section .text.startup:

00000000800033ec <.text.startup>:
    800033ec:	1141                	addi	sp,sp,-16
    800033ee:	00000517          	auipc	a0,0x0
    800033f2:	1a250513          	addi	a0,a0,418 # 80003590 <gen2+0x188>
    800033f6:	e406                	sd	ra,8(sp)
    800033f8:	fc6ff0ef          	jal	80002bbe <printstr>
    800033fc:	60a2                	ld	ra,8(sp)
    800033fe:	557d                	li	a0,-1
    80003400:	0141                	addi	sp,sp,16
    80003402:	8082                	ret
