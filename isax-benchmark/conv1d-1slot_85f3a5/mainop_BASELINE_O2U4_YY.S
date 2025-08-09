
mainop_BASELINE_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	ee418193          	addi	gp,gp,-284 # 80003fd8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	54320213          	addi	tp,tp,1347 # 8000963f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6630206f          	j	80002f82 <_init>

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
    8000016e:	44d020ef          	jal	80002dba <handle_trap>
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
    80002014:	4601                	li	a2,0
    80002016:	4281                	li	t0,0
    80002018:	04053883          	ld	a7,64(a0)
    8000201c:	06050793          	addi	a5,a0,96
    80002020:	4821                	li	a6,8
    80002022:	00c886bb          	addw	a3,a7,a2
    80002026:	0076f713          	andi	a4,a3,7
    8000202a:	070e                	slli	a4,a4,0x3
    8000202c:	972a                	add	a4,a4,a0
    8000202e:	00073303          	ld	t1,0(a4)
    80002032:	fe87b383          	ld	t2,-24(a5)
    80002036:	0016871b          	addiw	a4,a3,1
    8000203a:	8b1d                	andi	a4,a4,7
    8000203c:	070e                	slli	a4,a4,0x3
    8000203e:	972a                	add	a4,a4,a0
    80002040:	00073e03          	ld	t3,0(a4)
    80002044:	ff07b703          	ld	a4,-16(a5)
    80002048:	02638333          	mul	t1,t2,t1
    8000204c:	03c703b3          	mul	t2,a4,t3
    80002050:	0026871b          	addiw	a4,a3,2
    80002054:	8b1d                	andi	a4,a4,7
    80002056:	070e                	slli	a4,a4,0x3
    80002058:	972a                	add	a4,a4,a0
    8000205a:	00073e03          	ld	t3,0(a4)
    8000205e:	ff87be83          	ld	t4,-8(a5)
    80002062:	268d                	addiw	a3,a3,3
    80002064:	8a9d                	andi	a3,a3,7
    80002066:	068e                	slli	a3,a3,0x3
    80002068:	96aa                	add	a3,a3,a0
    8000206a:	6294                	ld	a3,0(a3)
    8000206c:	6398                	ld	a4,0(a5)
    8000206e:	03ce8e33          	mul	t3,t4,t3
    80002072:	02d706b3          	mul	a3,a4,a3
    80002076:	00530733          	add	a4,t1,t0
    8000207a:	971e                	add	a4,a4,t2
    8000207c:	9772                	add	a4,a4,t3
    8000207e:	00e682b3          	add	t0,a3,a4
    80002082:	0611                	addi	a2,a2,4
    80002084:	02078793          	addi	a5,a5,32
    80002088:	f9061de3          	bne	a2,a6,80002022 <Impl_conv1d+0xe>
    8000208c:	0055b023          	sd	t0,0(a1)
    80002090:	8082                	ret

0000000080002092 <OP_conv1d>:
    80002092:	7171                	addi	sp,sp,-176
    80002094:	f522                	sd	s0,168(sp)
    80002096:	f126                	sd	s1,160(sp)
    80002098:	ed4a                	sd	s2,152(sp)
    8000209a:	e94e                	sd	s3,144(sp)
    8000209c:	e552                	sd	s4,136(sp)
    8000209e:	4281                	li	t0,0
    800020a0:	4381                	li	t2,0
    800020a2:	736a                	ld	t1,184(sp)
    800020a4:	7e6e                	ld	t3,248(sp)
    800020a6:	7ece                	ld	t4,240(sp)
    800020a8:	7f2e                	ld	t5,232(sp)
    800020aa:	7f8e                	ld	t6,224(sp)
    800020ac:	696e                	ld	s2,216(sp)
    800020ae:	69ce                	ld	s3,208(sp)
    800020b0:	6a2e                	ld	s4,200(sp)
    800020b2:	648e                	ld	s1,192(sp)
    800020b4:	e02e                	sd	a1,0(sp)
    800020b6:	744a                	ld	s0,176(sp)
    800020b8:	e432                	sd	a2,8(sp)
    800020ba:	108c                	addi	a1,sp,96
    800020bc:	e836                	sd	a3,16(sp)
    800020be:	ec3a                	sd	a4,24(sp)
    800020c0:	f03e                	sd	a5,32(sp)
    800020c2:	f442                	sd	a6,40(sp)
    800020c4:	f846                	sd	a7,48(sp)
    800020c6:	fc22                	sd	s0,56(sp)
    800020c8:	e09a                	sd	t1,64(sp)
    800020ca:	e4a6                	sd	s1,72(sp)
    800020cc:	e8d2                	sd	s4,80(sp)
    800020ce:	ecce                	sd	s3,88(sp)
    800020d0:	f0ca                	sd	s2,96(sp)
    800020d2:	f4fe                	sd	t6,104(sp)
    800020d4:	f8fa                	sd	t5,112(sp)
    800020d6:	fcf6                	sd	t4,120(sp)
    800020d8:	e172                	sd	t3,128(sp)
    800020da:	888a                	mv	a7,sp
    800020dc:	4821                	li	a6,8
    800020de:	0053073b          	addw	a4,t1,t0
    800020e2:	00777793          	andi	a5,a4,7
    800020e6:	078e                	slli	a5,a5,0x3
    800020e8:	97c6                	add	a5,a5,a7
    800020ea:	639c                	ld	a5,0(a5)
    800020ec:	fe85b483          	ld	s1,-24(a1)
    800020f0:	0017041b          	addiw	s0,a4,1
    800020f4:	881d                	andi	s0,s0,7
    800020f6:	040e                	slli	s0,s0,0x3
    800020f8:	9446                	add	s0,s0,a7
    800020fa:	6000                	ld	s0,0(s0)
    800020fc:	ff05b683          	ld	a3,-16(a1)
    80002100:	02f487b3          	mul	a5,s1,a5
    80002104:	028686b3          	mul	a3,a3,s0
    80002108:	0027049b          	addiw	s1,a4,2
    8000210c:	889d                	andi	s1,s1,7
    8000210e:	048e                	slli	s1,s1,0x3
    80002110:	94c6                	add	s1,s1,a7
    80002112:	6084                	ld	s1,0(s1)
    80002114:	ff85b403          	ld	s0,-8(a1)
    80002118:	270d                	addiw	a4,a4,3
    8000211a:	8b1d                	andi	a4,a4,7
    8000211c:	070e                	slli	a4,a4,0x3
    8000211e:	9746                	add	a4,a4,a7
    80002120:	6318                	ld	a4,0(a4)
    80002122:	6190                	ld	a2,0(a1)
    80002124:	029404b3          	mul	s1,s0,s1
    80002128:	02e60633          	mul	a2,a2,a4
    8000212c:	00778733          	add	a4,a5,t2
    80002130:	96ba                	add	a3,a3,a4
    80002132:	96a6                	add	a3,a3,s1
    80002134:	00c683b3          	add	t2,a3,a2
    80002138:	0291                	addi	t0,t0,4
    8000213a:	02058593          	addi	a1,a1,32
    8000213e:	fb0290e3          	bne	t0,a6,800020de <OP_conv1d+0x4c>
    80002142:	00753023          	sd	t2,0(a0)
    80002146:	742a                	ld	s0,168(sp)
    80002148:	748a                	ld	s1,160(sp)
    8000214a:	696a                	ld	s2,152(sp)
    8000214c:	69ca                	ld	s3,144(sp)
    8000214e:	6a2a                	ld	s4,136(sp)
    80002150:	614d                	addi	sp,sp,176
    80002152:	8082                	ret

0000000080002154 <conv1d>:
    80002154:	712d                	addi	sp,sp,-288
    80002156:	ee06                	sd	ra,280(sp)
    80002158:	ea22                	sd	s0,272(sp)
    8000215a:	e626                	sd	s1,264(sp)
    8000215c:	e24a                	sd	s2,256(sp)
    8000215e:	fdce                	sd	s3,248(sp)
    80002160:	f9d2                	sd	s4,240(sp)
    80002162:	f5d6                	sd	s5,232(sp)
    80002164:	f1da                	sd	s6,224(sp)
    80002166:	edde                	sd	s7,216(sp)
    80002168:	e9e2                	sd	s8,208(sp)
    8000216a:	e5e6                	sd	s9,200(sp)
    8000216c:	e1ea                	sd	s10,192(sp)
    8000216e:	fd6e                	sd	s11,184(sp)
    80002170:	e42a                	sd	a0,8(sp)
    80002172:	1a050663          	beqz	a0,8000231e <conv1d+0x1ca>
    80002176:	4d01                	li	s10,0
    80002178:	00004517          	auipc	a0,0x4
    8000217c:	6a050513          	addi	a0,a0,1696 # 80006818 <kernel>
    80002180:	6110                	ld	a2,0(a0)
    80002182:	f432                	sd	a2,40(sp)
    80002184:	6510                	ld	a2,8(a0)
    80002186:	f032                	sd	a2,32(sp)
    80002188:	6910                	ld	a2,16(a0)
    8000218a:	ec32                	sd	a2,24(sp)
    8000218c:	6d10                	ld	a2,24(a0)
    8000218e:	e832                	sd	a2,16(sp)
    80002190:	02053383          	ld	t2,32(a0)
    80002194:	02853e83          	ld	t4,40(a0)
    80002198:	03053b83          	ld	s7,48(a0)
    8000219c:	03853c03          	ld	s8,56(a0)
    800021a0:	80000537          	lui	a0,0x80000
    800021a4:	ff850c9b          	addiw	s9,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021a8:	03010293          	addi	t0,sp,48
    800021ac:	48a1                	li	a7,8
    800021ae:	a029                	j	800021b8 <conv1d+0x64>
    800021b0:	0d05                	addi	s10,s10,1
    800021b2:	6522                	ld	a0,8(sp)
    800021b4:	16ad0563          	beq	s10,a0,8000231e <conv1d+0x1ca>
    800021b8:	dde5                	beqz	a1,800021b0 <conv1d+0x5c>
    800021ba:	4d81                	li	s11,0
    800021bc:	4081                	li	ra,0
    800021be:	0070f693          	andi	a3,ra,7
    800021c2:	0190f733          	and	a4,ra,s9
    800021c6:	00870e13          	addi	t3,a4,8
    800021ca:	883a                	mv	a6,a4
    800021cc:	c291                	beqz	a3,800021d0 <conv1d+0x7c>
    800021ce:	8872                	mv	a6,t3
    800021d0:	8f3a                	mv	t5,a4
    800021d2:	4509                	li	a0,2
    800021d4:	00a6e363          	bltu	a3,a0,800021da <conv1d+0x86>
    800021d8:	8f72                	mv	t5,t3
    800021da:	8fba                	mv	t6,a4
    800021dc:	450d                	li	a0,3
    800021de:	00a6e363          	bltu	a3,a0,800021e4 <conv1d+0x90>
    800021e2:	8ff2                	mv	t6,t3
    800021e4:	893a                	mv	s2,a4
    800021e6:	4511                	li	a0,4
    800021e8:	00a6e363          	bltu	a3,a0,800021ee <conv1d+0x9a>
    800021ec:	8972                	mv	s2,t3
    800021ee:	89ba                	mv	s3,a4
    800021f0:	4515                	li	a0,5
    800021f2:	00a6e363          	bltu	a3,a0,800021f8 <conv1d+0xa4>
    800021f6:	89f2                	mv	s3,t3
    800021f8:	8a3a                	mv	s4,a4
    800021fa:	4519                	li	a0,6
    800021fc:	00a6e363          	bltu	a3,a0,80002202 <conv1d+0xae>
    80002200:	8a72                	mv	s4,t3
    80002202:	451d                	li	a0,7
    80002204:	00a68363          	beq	a3,a0,8000220a <conv1d+0xb6>
    80002208:	8e3a                	mv	t3,a4
    8000220a:	4601                	li	a2,0
    8000220c:	4301                	li	t1,0
    8000220e:	00ad1a93          	slli	s5,s10,0xa
    80002212:	00001b17          	auipc	s6,0x1
    80002216:	606b0b13          	addi	s6,s6,1542 # 80003818 <input>
    8000221a:	015b0533          	add	a0,s6,s5
    8000221e:	0f0e                	slli	t5,t5,0x3
    80002220:	0f8e                	slli	t6,t6,0x3
    80002222:	090e                	slli	s2,s2,0x3
    80002224:	098e                	slli	s3,s3,0x3
    80002226:	0a0e                	slli	s4,s4,0x3
    80002228:	0e0e                	slli	t3,t3,0x3
    8000222a:	00371a93          	slli	s5,a4,0x3
    8000222e:	00381713          	slli	a4,a6,0x3
    80002232:	00e50833          	add	a6,a0,a4
    80002236:	9f2a                	add	t5,t5,a0
    80002238:	9faa                	add	t6,t6,a0
    8000223a:	992a                	add	s2,s2,a0
    8000223c:	99aa                	add	s3,s3,a0
    8000223e:	9a2a                	add	s4,s4,a0
    80002240:	9e2a                	add	t3,t3,a0
    80002242:	9aaa                	add	s5,s5,a0
    80002244:	007dfb13          	andi	s6,s11,7
    80002248:	00083503          	ld	a0,0(a6)
    8000224c:	008f3803          	ld	a6,8(t5)
    80002250:	010fbf03          	ld	t5,16(t6)
    80002254:	01893f83          	ld	t6,24(s2)
    80002258:	0209b903          	ld	s2,32(s3)
    8000225c:	028a3983          	ld	s3,40(s4)
    80002260:	030e3e03          	ld	t3,48(t3)
    80002264:	038aba03          	ld	s4,56(s5)
    80002268:	f82a                	sd	a0,48(sp)
    8000226a:	fc42                	sd	a6,56(sp)
    8000226c:	e0fa                	sd	t5,64(sp)
    8000226e:	e4fe                	sd	t6,72(sp)
    80002270:	e8ca                	sd	s2,80(sp)
    80002272:	ecce                	sd	s3,88(sp)
    80002274:	f0f2                	sd	t3,96(sp)
    80002276:	f4d2                	sd	s4,104(sp)
    80002278:	f8b6                	sd	a3,112(sp)
    8000227a:	7522                	ld	a0,40(sp)
    8000227c:	fcaa                	sd	a0,120(sp)
    8000227e:	7502                	ld	a0,32(sp)
    80002280:	e12a                	sd	a0,128(sp)
    80002282:	6562                	ld	a0,24(sp)
    80002284:	e52a                	sd	a0,136(sp)
    80002286:	6542                	ld	a0,16(sp)
    80002288:	e92a                	sd	a0,144(sp)
    8000228a:	ed1e                	sd	t2,152(sp)
    8000228c:	f176                	sd	t4,160(sp)
    8000228e:	f55e                	sd	s7,168(sp)
    80002290:	f962                	sd	s8,176(sp)
    80002292:	0908                	addi	a0,sp,144
    80002294:	00cb06bb          	addw	a3,s6,a2
    80002298:	0076f493          	andi	s1,a3,7
    8000229c:	048e                	slli	s1,s1,0x3
    8000229e:	9496                	add	s1,s1,t0
    800022a0:	6084                	ld	s1,0(s1)
    800022a2:	fe853403          	ld	s0,-24(a0)
    800022a6:	0016871b          	addiw	a4,a3,1
    800022aa:	8b1d                	andi	a4,a4,7
    800022ac:	070e                	slli	a4,a4,0x3
    800022ae:	9716                	add	a4,a4,t0
    800022b0:	6318                	ld	a4,0(a4)
    800022b2:	ff053783          	ld	a5,-16(a0)
    800022b6:	029404b3          	mul	s1,s0,s1
    800022ba:	02e78833          	mul	a6,a5,a4
    800022be:	0026879b          	addiw	a5,a3,2
    800022c2:	8b9d                	andi	a5,a5,7
    800022c4:	078e                	slli	a5,a5,0x3
    800022c6:	9796                	add	a5,a5,t0
    800022c8:	639c                	ld	a5,0(a5)
    800022ca:	ff853403          	ld	s0,-8(a0)
    800022ce:	268d                	addiw	a3,a3,3
    800022d0:	8a9d                	andi	a3,a3,7
    800022d2:	068e                	slli	a3,a3,0x3
    800022d4:	9696                	add	a3,a3,t0
    800022d6:	6294                	ld	a3,0(a3)
    800022d8:	6118                	ld	a4,0(a0)
    800022da:	02f407b3          	mul	a5,s0,a5
    800022de:	02d706b3          	mul	a3,a4,a3
    800022e2:	00648733          	add	a4,s1,t1
    800022e6:	9742                	add	a4,a4,a6
    800022e8:	973e                	add	a4,a4,a5
    800022ea:	00d70333          	add	t1,a4,a3
    800022ee:	0611                	addi	a2,a2,4
    800022f0:	02050513          	addi	a0,a0,32
    800022f4:	fb1610e3          	bne	a2,a7,80002294 <conv1d+0x140>
    800022f8:	3c800513          	li	a0,968
    800022fc:	02ad0533          	mul	a0,s10,a0
    80002300:	00004617          	auipc	a2,0x4
    80002304:	55860613          	addi	a2,a2,1368 # 80006858 <output>
    80002308:	9532                	add	a0,a0,a2
    8000230a:	00309613          	slli	a2,ra,0x3
    8000230e:	9532                	add	a0,a0,a2
    80002310:	00653023          	sd	t1,0(a0)
    80002314:	0085                	addi	ra,ra,1
    80002316:	0d85                	addi	s11,s11,1
    80002318:	eab093e3          	bne	ra,a1,800021be <conv1d+0x6a>
    8000231c:	bd51                	j	800021b0 <conv1d+0x5c>
    8000231e:	60f2                	ld	ra,280(sp)
    80002320:	6452                	ld	s0,272(sp)
    80002322:	64b2                	ld	s1,264(sp)
    80002324:	6912                	ld	s2,256(sp)
    80002326:	79ee                	ld	s3,248(sp)
    80002328:	7a4e                	ld	s4,240(sp)
    8000232a:	7aae                	ld	s5,232(sp)
    8000232c:	7b0e                	ld	s6,224(sp)
    8000232e:	6bee                	ld	s7,216(sp)
    80002330:	6c4e                	ld	s8,208(sp)
    80002332:	6cae                	ld	s9,200(sp)
    80002334:	6d0e                	ld	s10,192(sp)
    80002336:	7dea                	ld	s11,184(sp)
    80002338:	6115                	addi	sp,sp,288
    8000233a:	8082                	ret

000000008000233c <main>:
    8000233c:	1141                	addi	sp,sp,-16
    8000233e:	e406                	sd	ra,8(sp)
    80002340:	e022                	sd	s0,0(sp)
    80002342:	4781                	li	a5,0
    80002344:	00001517          	auipc	a0,0x1
    80002348:	4b450513          	addi	a0,a0,1204 # 800037f8 <gen2+0x1d0>
    8000234c:	610c                	ld	a1,0(a0)
    8000234e:	00001817          	auipc	a6,0x1
    80002352:	4ba80813          	addi	a6,a6,1210 # 80003808 <gen1>
    80002356:	00083703          	ld	a4,0(a6)
    8000235a:	00001297          	auipc	t0,0x1
    8000235e:	4be28293          	addi	t0,t0,1214 # 80003818 <input>
    80002362:	00001517          	auipc	a0,0x1
    80002366:	49e50513          	addi	a0,a0,1182 # 80003800 <gen2+0x1d8>
    8000236a:	00053f83          	ld	t6,0(a0)
    8000236e:	3b9ad537          	lui	a0,0x3b9ad
    80002372:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002376:	40000893          	li	a7,1024
    8000237a:	02b70633          	mul	a2,a4,a1
    8000237e:	03f636b3          	mulhu	a3,a2,t6
    80002382:	82f5                	srli	a3,a3,0x1d
    80002384:	026686b3          	mul	a3,a3,t1
    80002388:	40d603b3          	sub	t2,a2,a3
    8000238c:	02b386b3          	mul	a3,t2,a1
    80002390:	03f6b533          	mulhu	a0,a3,t6
    80002394:	8175                	srli	a0,a0,0x1d
    80002396:	02650533          	mul	a0,a0,t1
    8000239a:	40a68533          	sub	a0,a3,a0
    8000239e:	02b506b3          	mul	a3,a0,a1
    800023a2:	03f6b633          	mulhu	a2,a3,t6
    800023a6:	8275                	srli	a2,a2,0x1d
    800023a8:	02660633          	mul	a2,a2,t1
    800023ac:	00b70e33          	add	t3,a4,a1
    800023b0:	40c68633          	sub	a2,a3,a2
    800023b4:	02b606b3          	mul	a3,a2,a1
    800023b8:	00f28733          	add	a4,t0,a5
    800023bc:	01c73023          	sd	t3,0(a4)
    800023c0:	93ae                	add	t2,t2,a1
    800023c2:	03f6be33          	mulhu	t3,a3,t6
    800023c6:	00773423          	sd	t2,8(a4)
    800023ca:	952e                	add	a0,a0,a1
    800023cc:	eb08                	sd	a0,16(a4)
    800023ce:	01de5513          	srli	a0,t3,0x1d
    800023d2:	02650533          	mul	a0,a0,t1
    800023d6:	962e                	add	a2,a2,a1
    800023d8:	ef10                	sd	a2,24(a4)
    800023da:	02078793          	addi	a5,a5,32
    800023de:	40a68733          	sub	a4,a3,a0
    800023e2:	f9179ce3          	bne	a5,a7,8000237a <main+0x3e>
    800023e6:	4781                	li	a5,0
    800023e8:	3b9ad537          	lui	a0,0x3b9ad
    800023ec:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f0:	40000893          	li	a7,1024
    800023f4:	02b706b3          	mul	a3,a4,a1
    800023f8:	03f6b533          	mulhu	a0,a3,t6
    800023fc:	8175                	srli	a0,a0,0x1d
    800023fe:	02650533          	mul	a0,a0,t1
    80002402:	40a683b3          	sub	t2,a3,a0
    80002406:	02b386b3          	mul	a3,t2,a1
    8000240a:	03f6b533          	mulhu	a0,a3,t6
    8000240e:	8175                	srli	a0,a0,0x1d
    80002410:	02650533          	mul	a0,a0,t1
    80002414:	40a68e33          	sub	t3,a3,a0
    80002418:	02be06b3          	mul	a3,t3,a1
    8000241c:	03f6b533          	mulhu	a0,a3,t6
    80002420:	8175                	srli	a0,a0,0x1d
    80002422:	02650533          	mul	a0,a0,t1
    80002426:	00b70eb3          	add	t4,a4,a1
    8000242a:	40a68533          	sub	a0,a3,a0
    8000242e:	02b50f33          	mul	t5,a0,a1
    80002432:	00f28733          	add	a4,t0,a5
    80002436:	41d73023          	sd	t4,1024(a4)
    8000243a:	93ae                	add	t2,t2,a1
    8000243c:	03ff3eb3          	mulhu	t4,t5,t6
    80002440:	40773423          	sd	t2,1032(a4)
    80002444:	00be06b3          	add	a3,t3,a1
    80002448:	40d73823          	sd	a3,1040(a4)
    8000244c:	01ded693          	srli	a3,t4,0x1d
    80002450:	026686b3          	mul	a3,a3,t1
    80002454:	952e                	add	a0,a0,a1
    80002456:	40a73c23          	sd	a0,1048(a4)
    8000245a:	02078793          	addi	a5,a5,32
    8000245e:	40df0733          	sub	a4,t5,a3
    80002462:	f91799e3          	bne	a5,a7,800023f4 <main+0xb8>
    80002466:	7ff28893          	addi	a7,t0,2047
    8000246a:	01988513          	addi	a0,a7,25
    8000246e:	08000793          	li	a5,128
    80002472:	3b9ad6b7          	lui	a3,0x3b9ad
    80002476:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000247a:	02b706b3          	mul	a3,a4,a1
    8000247e:	03f6b633          	mulhu	a2,a3,t6
    80002482:	8275                	srli	a2,a2,0x1d
    80002484:	02660633          	mul	a2,a2,t1
    80002488:	40c683b3          	sub	t2,a3,a2
    8000248c:	02b386b3          	mul	a3,t2,a1
    80002490:	03f6b633          	mulhu	a2,a3,t6
    80002494:	8275                	srli	a2,a2,0x1d
    80002496:	02660633          	mul	a2,a2,t1
    8000249a:	40c68e33          	sub	t3,a3,a2
    8000249e:	02be06b3          	mul	a3,t3,a1
    800024a2:	03f6b633          	mulhu	a2,a3,t6
    800024a6:	8275                	srli	a2,a2,0x1d
    800024a8:	02660633          	mul	a2,a2,t1
    800024ac:	40c68633          	sub	a2,a3,a2
    800024b0:	02b606b3          	mul	a3,a2,a1
    800024b4:	972e                	add	a4,a4,a1
    800024b6:	fee53423          	sd	a4,-24(a0)
    800024ba:	03f6beb3          	mulhu	t4,a3,t6
    800024be:	00b38733          	add	a4,t2,a1
    800024c2:	fee53823          	sd	a4,-16(a0)
    800024c6:	00be03b3          	add	t2,t3,a1
    800024ca:	01ded713          	srli	a4,t4,0x1d
    800024ce:	02670733          	mul	a4,a4,t1
    800024d2:	fe753c23          	sd	t2,-8(a0)
    800024d6:	962e                	add	a2,a2,a1
    800024d8:	e110                	sd	a2,0(a0)
    800024da:	40e68733          	sub	a4,a3,a4
    800024de:	17f1                	addi	a5,a5,-4
    800024e0:	02050513          	addi	a0,a0,32
    800024e4:	fbd9                	bnez	a5,8000247a <main+0x13e>
    800024e6:	41988513          	addi	a0,a7,1049
    800024ea:	08000793          	li	a5,128
    800024ee:	3b9ad637          	lui	a2,0x3b9ad
    800024f2:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f6:	02b70633          	mul	a2,a4,a1
    800024fa:	03f636b3          	mulhu	a3,a2,t6
    800024fe:	82f5                	srli	a3,a3,0x1d
    80002500:	031686b3          	mul	a3,a3,a7
    80002504:	40d60333          	sub	t1,a2,a3
    80002508:	02b306b3          	mul	a3,t1,a1
    8000250c:	03f6b633          	mulhu	a2,a3,t6
    80002510:	8275                	srli	a2,a2,0x1d
    80002512:	03160633          	mul	a2,a2,a7
    80002516:	40c683b3          	sub	t2,a3,a2
    8000251a:	02b386b3          	mul	a3,t2,a1
    8000251e:	03f6b633          	mulhu	a2,a3,t6
    80002522:	8275                	srli	a2,a2,0x1d
    80002524:	03160633          	mul	a2,a2,a7
    80002528:	40c68633          	sub	a2,a3,a2
    8000252c:	02b606b3          	mul	a3,a2,a1
    80002530:	972e                	add	a4,a4,a1
    80002532:	fee53423          	sd	a4,-24(a0)
    80002536:	03f6be33          	mulhu	t3,a3,t6
    8000253a:	00b30733          	add	a4,t1,a1
    8000253e:	fee53823          	sd	a4,-16(a0)
    80002542:	00b38333          	add	t1,t2,a1
    80002546:	01de5713          	srli	a4,t3,0x1d
    8000254a:	03170733          	mul	a4,a4,a7
    8000254e:	fe653c23          	sd	t1,-8(a0)
    80002552:	962e                	add	a2,a2,a1
    80002554:	e110                	sd	a2,0(a0)
    80002556:	40e68733          	sub	a4,a3,a4
    8000255a:	17f1                	addi	a5,a5,-4
    8000255c:	02050513          	addi	a0,a0,32
    80002560:	fbd9                	bnez	a5,800024f6 <main+0x1ba>
    80002562:	6505                	lui	a0,0x1
    80002564:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80002566:	9516                	add	a0,a0,t0
    80002568:	08000793          	li	a5,128
    8000256c:	3b9ad637          	lui	a2,0x3b9ad
    80002570:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002574:	02b70633          	mul	a2,a4,a1
    80002578:	03f636b3          	mulhu	a3,a2,t6
    8000257c:	82f5                	srli	a3,a3,0x1d
    8000257e:	031686b3          	mul	a3,a3,a7
    80002582:	40d60333          	sub	t1,a2,a3
    80002586:	02b306b3          	mul	a3,t1,a1
    8000258a:	03f6b633          	mulhu	a2,a3,t6
    8000258e:	8275                	srli	a2,a2,0x1d
    80002590:	03160633          	mul	a2,a2,a7
    80002594:	40c683b3          	sub	t2,a3,a2
    80002598:	02b386b3          	mul	a3,t2,a1
    8000259c:	03f6b633          	mulhu	a2,a3,t6
    800025a0:	8275                	srli	a2,a2,0x1d
    800025a2:	03160633          	mul	a2,a2,a7
    800025a6:	40c68633          	sub	a2,a3,a2
    800025aa:	02b606b3          	mul	a3,a2,a1
    800025ae:	972e                	add	a4,a4,a1
    800025b0:	fee53423          	sd	a4,-24(a0)
    800025b4:	03f6be33          	mulhu	t3,a3,t6
    800025b8:	00b30733          	add	a4,t1,a1
    800025bc:	fee53823          	sd	a4,-16(a0)
    800025c0:	00b38333          	add	t1,t2,a1
    800025c4:	01de5713          	srli	a4,t3,0x1d
    800025c8:	03170733          	mul	a4,a4,a7
    800025cc:	fe653c23          	sd	t1,-8(a0)
    800025d0:	962e                	add	a2,a2,a1
    800025d2:	e110                	sd	a2,0(a0)
    800025d4:	40e68733          	sub	a4,a3,a4
    800025d8:	17f1                	addi	a5,a5,-4
    800025da:	02050513          	addi	a0,a0,32
    800025de:	fbd9                	bnez	a5,80002574 <main+0x238>
    800025e0:	6505                	lui	a0,0x1
    800025e2:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800025e6:	9516                	add	a0,a0,t0
    800025e8:	08000793          	li	a5,128
    800025ec:	3b9ad637          	lui	a2,0x3b9ad
    800025f0:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025f4:	02b70633          	mul	a2,a4,a1
    800025f8:	03f636b3          	mulhu	a3,a2,t6
    800025fc:	82f5                	srli	a3,a3,0x1d
    800025fe:	031686b3          	mul	a3,a3,a7
    80002602:	40d60333          	sub	t1,a2,a3
    80002606:	02b306b3          	mul	a3,t1,a1
    8000260a:	03f6b633          	mulhu	a2,a3,t6
    8000260e:	8275                	srli	a2,a2,0x1d
    80002610:	03160633          	mul	a2,a2,a7
    80002614:	40c683b3          	sub	t2,a3,a2
    80002618:	02b386b3          	mul	a3,t2,a1
    8000261c:	03f6b633          	mulhu	a2,a3,t6
    80002620:	8275                	srli	a2,a2,0x1d
    80002622:	03160633          	mul	a2,a2,a7
    80002626:	40c68633          	sub	a2,a3,a2
    8000262a:	02b606b3          	mul	a3,a2,a1
    8000262e:	972e                	add	a4,a4,a1
    80002630:	fee53423          	sd	a4,-24(a0)
    80002634:	03f6be33          	mulhu	t3,a3,t6
    80002638:	00b30733          	add	a4,t1,a1
    8000263c:	fee53823          	sd	a4,-16(a0)
    80002640:	00b38333          	add	t1,t2,a1
    80002644:	01de5713          	srli	a4,t3,0x1d
    80002648:	03170733          	mul	a4,a4,a7
    8000264c:	fe653c23          	sd	t1,-8(a0)
    80002650:	962e                	add	a2,a2,a1
    80002652:	e110                	sd	a2,0(a0)
    80002654:	40e68733          	sub	a4,a3,a4
    80002658:	17f1                	addi	a5,a5,-4
    8000265a:	02050513          	addi	a0,a0,32
    8000265e:	fbd9                	bnez	a5,800025f4 <main+0x2b8>
    80002660:	6509                	lui	a0,0x2
    80002662:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    80002666:	9516                	add	a0,a0,t0
    80002668:	08000793          	li	a5,128
    8000266c:	3b9ad637          	lui	a2,0x3b9ad
    80002670:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002674:	02b70633          	mul	a2,a4,a1
    80002678:	03f636b3          	mulhu	a3,a2,t6
    8000267c:	82f5                	srli	a3,a3,0x1d
    8000267e:	031686b3          	mul	a3,a3,a7
    80002682:	40d60333          	sub	t1,a2,a3
    80002686:	02b306b3          	mul	a3,t1,a1
    8000268a:	03f6b633          	mulhu	a2,a3,t6
    8000268e:	8275                	srli	a2,a2,0x1d
    80002690:	03160633          	mul	a2,a2,a7
    80002694:	40c683b3          	sub	t2,a3,a2
    80002698:	02b386b3          	mul	a3,t2,a1
    8000269c:	03f6b633          	mulhu	a2,a3,t6
    800026a0:	8275                	srli	a2,a2,0x1d
    800026a2:	03160633          	mul	a2,a2,a7
    800026a6:	40c68633          	sub	a2,a3,a2
    800026aa:	02b606b3          	mul	a3,a2,a1
    800026ae:	972e                	add	a4,a4,a1
    800026b0:	fee53423          	sd	a4,-24(a0)
    800026b4:	03f6be33          	mulhu	t3,a3,t6
    800026b8:	00b30733          	add	a4,t1,a1
    800026bc:	fee53823          	sd	a4,-16(a0)
    800026c0:	00b38333          	add	t1,t2,a1
    800026c4:	01de5713          	srli	a4,t3,0x1d
    800026c8:	03170733          	mul	a4,a4,a7
    800026cc:	fe653c23          	sd	t1,-8(a0)
    800026d0:	962e                	add	a2,a2,a1
    800026d2:	e110                	sd	a2,0(a0)
    800026d4:	40e68733          	sub	a4,a3,a4
    800026d8:	17f1                	addi	a5,a5,-4
    800026da:	02050513          	addi	a0,a0,32
    800026de:	fbd9                	bnez	a5,80002674 <main+0x338>
    800026e0:	6509                	lui	a0,0x2
    800026e2:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800026e6:	9516                	add	a0,a0,t0
    800026e8:	08000793          	li	a5,128
    800026ec:	3b9ad637          	lui	a2,0x3b9ad
    800026f0:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026f4:	02b70633          	mul	a2,a4,a1
    800026f8:	03f636b3          	mulhu	a3,a2,t6
    800026fc:	82f5                	srli	a3,a3,0x1d
    800026fe:	031686b3          	mul	a3,a3,a7
    80002702:	40d60333          	sub	t1,a2,a3
    80002706:	02b306b3          	mul	a3,t1,a1
    8000270a:	03f6b633          	mulhu	a2,a3,t6
    8000270e:	8275                	srli	a2,a2,0x1d
    80002710:	03160633          	mul	a2,a2,a7
    80002714:	40c683b3          	sub	t2,a3,a2
    80002718:	02b386b3          	mul	a3,t2,a1
    8000271c:	03f6b633          	mulhu	a2,a3,t6
    80002720:	8275                	srli	a2,a2,0x1d
    80002722:	03160633          	mul	a2,a2,a7
    80002726:	40c68633          	sub	a2,a3,a2
    8000272a:	02b606b3          	mul	a3,a2,a1
    8000272e:	972e                	add	a4,a4,a1
    80002730:	fee53423          	sd	a4,-24(a0)
    80002734:	03f6be33          	mulhu	t3,a3,t6
    80002738:	00b30733          	add	a4,t1,a1
    8000273c:	fee53823          	sd	a4,-16(a0)
    80002740:	00b38333          	add	t1,t2,a1
    80002744:	01de5713          	srli	a4,t3,0x1d
    80002748:	03170733          	mul	a4,a4,a7
    8000274c:	fe653c23          	sd	t1,-8(a0)
    80002750:	962e                	add	a2,a2,a1
    80002752:	e110                	sd	a2,0(a0)
    80002754:	40e68733          	sub	a4,a3,a4
    80002758:	17f1                	addi	a5,a5,-4
    8000275a:	02050513          	addi	a0,a0,32
    8000275e:	fbd9                	bnez	a5,800026f4 <main+0x3b8>
    80002760:	6509                	lui	a0,0x2
    80002762:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002764:	9516                	add	a0,a0,t0
    80002766:	08000793          	li	a5,128
    8000276a:	3b9ad637          	lui	a2,0x3b9ad
    8000276e:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002772:	02b70633          	mul	a2,a4,a1
    80002776:	03f636b3          	mulhu	a3,a2,t6
    8000277a:	82f5                	srli	a3,a3,0x1d
    8000277c:	031686b3          	mul	a3,a3,a7
    80002780:	40d60333          	sub	t1,a2,a3
    80002784:	02b306b3          	mul	a3,t1,a1
    80002788:	03f6b633          	mulhu	a2,a3,t6
    8000278c:	8275                	srli	a2,a2,0x1d
    8000278e:	03160633          	mul	a2,a2,a7
    80002792:	40c683b3          	sub	t2,a3,a2
    80002796:	02b386b3          	mul	a3,t2,a1
    8000279a:	03f6b633          	mulhu	a2,a3,t6
    8000279e:	8275                	srli	a2,a2,0x1d
    800027a0:	03160633          	mul	a2,a2,a7
    800027a4:	40c68633          	sub	a2,a3,a2
    800027a8:	02b606b3          	mul	a3,a2,a1
    800027ac:	972e                	add	a4,a4,a1
    800027ae:	fee53423          	sd	a4,-24(a0)
    800027b2:	03f6be33          	mulhu	t3,a3,t6
    800027b6:	00b30733          	add	a4,t1,a1
    800027ba:	fee53823          	sd	a4,-16(a0)
    800027be:	00b38333          	add	t1,t2,a1
    800027c2:	01de5713          	srli	a4,t3,0x1d
    800027c6:	03170733          	mul	a4,a4,a7
    800027ca:	fe653c23          	sd	t1,-8(a0)
    800027ce:	962e                	add	a2,a2,a1
    800027d0:	e110                	sd	a2,0(a0)
    800027d2:	40e68733          	sub	a4,a3,a4
    800027d6:	17f1                	addi	a5,a5,-4
    800027d8:	02050513          	addi	a0,a0,32
    800027dc:	fbd9                	bnez	a5,80002772 <main+0x436>
    800027de:	6509                	lui	a0,0x2
    800027e0:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800027e4:	9516                	add	a0,a0,t0
    800027e6:	08000793          	li	a5,128
    800027ea:	3b9ad637          	lui	a2,0x3b9ad
    800027ee:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027f2:	02b70633          	mul	a2,a4,a1
    800027f6:	03f636b3          	mulhu	a3,a2,t6
    800027fa:	82f5                	srli	a3,a3,0x1d
    800027fc:	031686b3          	mul	a3,a3,a7
    80002800:	40d60333          	sub	t1,a2,a3
    80002804:	02b306b3          	mul	a3,t1,a1
    80002808:	03f6b633          	mulhu	a2,a3,t6
    8000280c:	8275                	srli	a2,a2,0x1d
    8000280e:	03160633          	mul	a2,a2,a7
    80002812:	40c683b3          	sub	t2,a3,a2
    80002816:	02b386b3          	mul	a3,t2,a1
    8000281a:	03f6b633          	mulhu	a2,a3,t6
    8000281e:	8275                	srli	a2,a2,0x1d
    80002820:	03160633          	mul	a2,a2,a7
    80002824:	40c68633          	sub	a2,a3,a2
    80002828:	02b606b3          	mul	a3,a2,a1
    8000282c:	972e                	add	a4,a4,a1
    8000282e:	fee53423          	sd	a4,-24(a0)
    80002832:	03f6be33          	mulhu	t3,a3,t6
    80002836:	00b30733          	add	a4,t1,a1
    8000283a:	fee53823          	sd	a4,-16(a0)
    8000283e:	00b38333          	add	t1,t2,a1
    80002842:	01de5713          	srli	a4,t3,0x1d
    80002846:	03170733          	mul	a4,a4,a7
    8000284a:	fe653c23          	sd	t1,-8(a0)
    8000284e:	962e                	add	a2,a2,a1
    80002850:	e110                	sd	a2,0(a0)
    80002852:	40e68733          	sub	a4,a3,a4
    80002856:	17f1                	addi	a5,a5,-4
    80002858:	02050513          	addi	a0,a0,32
    8000285c:	fbd9                	bnez	a5,800027f2 <main+0x4b6>
    8000285e:	650d                	lui	a0,0x3
    80002860:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002864:	9516                	add	a0,a0,t0
    80002866:	08000793          	li	a5,128
    8000286a:	3b9ad637          	lui	a2,0x3b9ad
    8000286e:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002872:	02b70633          	mul	a2,a4,a1
    80002876:	03f636b3          	mulhu	a3,a2,t6
    8000287a:	82f5                	srli	a3,a3,0x1d
    8000287c:	031686b3          	mul	a3,a3,a7
    80002880:	40d60333          	sub	t1,a2,a3
    80002884:	02b306b3          	mul	a3,t1,a1
    80002888:	03f6b633          	mulhu	a2,a3,t6
    8000288c:	8275                	srli	a2,a2,0x1d
    8000288e:	03160633          	mul	a2,a2,a7
    80002892:	40c683b3          	sub	t2,a3,a2
    80002896:	02b386b3          	mul	a3,t2,a1
    8000289a:	03f6b633          	mulhu	a2,a3,t6
    8000289e:	8275                	srli	a2,a2,0x1d
    800028a0:	03160633          	mul	a2,a2,a7
    800028a4:	40c68633          	sub	a2,a3,a2
    800028a8:	02b606b3          	mul	a3,a2,a1
    800028ac:	972e                	add	a4,a4,a1
    800028ae:	fee53423          	sd	a4,-24(a0)
    800028b2:	03f6be33          	mulhu	t3,a3,t6
    800028b6:	00b30733          	add	a4,t1,a1
    800028ba:	fee53823          	sd	a4,-16(a0)
    800028be:	00b38333          	add	t1,t2,a1
    800028c2:	01de5713          	srli	a4,t3,0x1d
    800028c6:	03170733          	mul	a4,a4,a7
    800028ca:	fe653c23          	sd	t1,-8(a0)
    800028ce:	962e                	add	a2,a2,a1
    800028d0:	e110                	sd	a2,0(a0)
    800028d2:	40e68733          	sub	a4,a3,a4
    800028d6:	17f1                	addi	a5,a5,-4
    800028d8:	02050513          	addi	a0,a0,32
    800028dc:	fbd9                	bnez	a5,80002872 <main+0x536>
    800028de:	650d                	lui	a0,0x3
    800028e0:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800028e4:	9516                	add	a0,a0,t0
    800028e6:	08000693          	li	a3,128
    800028ea:	3b9ad637          	lui	a2,0x3b9ad
    800028ee:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028f2:	02b70633          	mul	a2,a4,a1
    800028f6:	03f637b3          	mulhu	a5,a2,t6
    800028fa:	83f5                	srli	a5,a5,0x1d
    800028fc:	031787b3          	mul	a5,a5,a7
    80002900:	40f602b3          	sub	t0,a2,a5
    80002904:	02b287b3          	mul	a5,t0,a1
    80002908:	03f7b633          	mulhu	a2,a5,t6
    8000290c:	8275                	srli	a2,a2,0x1d
    8000290e:	03160633          	mul	a2,a2,a7
    80002912:	40c78333          	sub	t1,a5,a2
    80002916:	02b307b3          	mul	a5,t1,a1
    8000291a:	03f7b633          	mulhu	a2,a5,t6
    8000291e:	8275                	srli	a2,a2,0x1d
    80002920:	03160633          	mul	a2,a2,a7
    80002924:	40c78633          	sub	a2,a5,a2
    80002928:	02b607b3          	mul	a5,a2,a1
    8000292c:	972e                	add	a4,a4,a1
    8000292e:	fee53423          	sd	a4,-24(a0)
    80002932:	03f7b3b3          	mulhu	t2,a5,t6
    80002936:	00b28733          	add	a4,t0,a1
    8000293a:	fee53823          	sd	a4,-16(a0)
    8000293e:	00b302b3          	add	t0,t1,a1
    80002942:	01d3d713          	srli	a4,t2,0x1d
    80002946:	03170733          	mul	a4,a4,a7
    8000294a:	fe553c23          	sd	t0,-8(a0)
    8000294e:	962e                	add	a2,a2,a1
    80002950:	e110                	sd	a2,0(a0)
    80002952:	40e78733          	sub	a4,a5,a4
    80002956:	16f1                	addi	a3,a3,-4
    80002958:	02050513          	addi	a0,a0,32
    8000295c:	fad9                	bnez	a3,800028f2 <main+0x5b6>
    8000295e:	00004297          	auipc	t0,0x4
    80002962:	eba28293          	addi	t0,t0,-326 # 80006818 <kernel>
    80002966:	3b9ad537          	lui	a0,0x3b9ad
    8000296a:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000296e:	04000893          	li	a7,64
    80002972:	02b70633          	mul	a2,a4,a1
    80002976:	03f63433          	mulhu	s0,a2,t6
    8000297a:	8075                	srli	s0,s0,0x1d
    8000297c:	02640433          	mul	s0,s0,t1
    80002980:	8e01                	sub	a2,a2,s0
    80002982:	02b60433          	mul	s0,a2,a1
    80002986:	03f437b3          	mulhu	a5,s0,t6
    8000298a:	83f5                	srli	a5,a5,0x1d
    8000298c:	026787b3          	mul	a5,a5,t1
    80002990:	40f407b3          	sub	a5,s0,a5
    80002994:	02b78433          	mul	s0,a5,a1
    80002998:	03f43533          	mulhu	a0,s0,t6
    8000299c:	8175                	srli	a0,a0,0x1d
    8000299e:	02650533          	mul	a0,a0,t1
    800029a2:	00b703b3          	add	t2,a4,a1
    800029a6:	40a40533          	sub	a0,s0,a0
    800029aa:	02b50433          	mul	s0,a0,a1
    800029ae:	00d28733          	add	a4,t0,a3
    800029b2:	00773023          	sd	t2,0(a4)
    800029b6:	962e                	add	a2,a2,a1
    800029b8:	03f433b3          	mulhu	t2,s0,t6
    800029bc:	e710                	sd	a2,8(a4)
    800029be:	00b78633          	add	a2,a5,a1
    800029c2:	eb10                	sd	a2,16(a4)
    800029c4:	01d3d613          	srli	a2,t2,0x1d
    800029c8:	02660633          	mul	a2,a2,t1
    800029cc:	952e                	add	a0,a0,a1
    800029ce:	ef08                	sd	a0,24(a4)
    800029d0:	02068693          	addi	a3,a3,32
    800029d4:	40c40733          	sub	a4,s0,a2
    800029d8:	f9169de3          	bne	a3,a7,80002972 <main+0x636>
    800029dc:	00e83023          	sd	a4,0(a6)
    800029e0:	b0002473          	csrr	s0,mcycle
    800029e4:	4531                	li	a0,12
    800029e6:	07900593          	li	a1,121
    800029ea:	fffff097          	auipc	ra,0xfffff
    800029ee:	76a080e7          	jalr	1898(ra) # 80002154 <conv1d>
    800029f2:	b0002573          	csrr	a0,mcycle
    800029f6:	9d01                	subw	a0,a0,s0
    800029f8:	60a2                	ld	ra,8(sp)
    800029fa:	6402                	ld	s0,0(sp)
    800029fc:	0141                	addi	sp,sp,16
    800029fe:	8082                	ret

0000000080002a00 <vprintfmt>:
    80002a00:	7149                	addi	sp,sp,-368
    80002a02:	f2a2                	sd	s0,352(sp)
    80002a04:	eea6                	sd	s1,344(sp)
    80002a06:	eaca                	sd	s2,336(sp)
    80002a08:	e2d2                	sd	s4,320(sp)
    80002a0a:	fe56                	sd	s5,312(sp)
    80002a0c:	fa5a                	sd	s6,304(sp)
    80002a0e:	f65e                	sd	s7,296(sp)
    80002a10:	f686                	sd	ra,360(sp)
    80002a12:	e6ce                	sd	s3,328(sp)
    80002a14:	f262                	sd	s8,288(sp)
    80002a16:	ee66                	sd	s9,280(sp)
    80002a18:	e66e                	sd	s11,264(sp)
    80002a1a:	892a                	mv	s2,a0
    80002a1c:	84ae                	mv	s1,a1
    80002a1e:	8432                	mv	s0,a2
    80002a20:	8bb6                	mv	s7,a3
    80002a22:	02500a13          	li	s4,37
    80002a26:	05500b13          	li	s6,85
    80002a2a:	00001a97          	auipc	s5,0x1
    80002a2e:	c06a8a93          	addi	s5,s5,-1018 # 80003630 <gen2+0x8>
    80002a32:	a029                	j	80002a3c <vprintfmt+0x3c>
    80002a34:	cd1d                	beqz	a0,80002a72 <vprintfmt+0x72>
    80002a36:	85a6                	mv	a1,s1
    80002a38:	0405                	addi	s0,s0,1
    80002a3a:	9902                	jalr	s2
    80002a3c:	00044503          	lbu	a0,0(s0)
    80002a40:	ff451ae3          	bne	a0,s4,80002a34 <vprintfmt+0x34>
    80002a44:	00144683          	lbu	a3,1(s0)
    80002a48:	00140993          	addi	s3,s0,1
    80002a4c:	874e                	mv	a4,s3
    80002a4e:	02000c93          	li	s9,32
    80002a52:	5c7d                	li	s8,-1
    80002a54:	5dfd                	li	s11,-1
    80002a56:	4581                	li	a1,0
    80002a58:	fdd6879b          	addiw	a5,a3,-35
    80002a5c:	0ff7f793          	zext.b	a5,a5
    80002a60:	00170413          	addi	s0,a4,1
    80002a64:	04fb6163          	bltu	s6,a5,80002aa6 <vprintfmt+0xa6>
    80002a68:	078a                	slli	a5,a5,0x2
    80002a6a:	97d6                	add	a5,a5,s5
    80002a6c:	439c                	lw	a5,0(a5)
    80002a6e:	97d6                	add	a5,a5,s5
    80002a70:	8782                	jr	a5
    80002a72:	70b6                	ld	ra,360(sp)
    80002a74:	7416                	ld	s0,352(sp)
    80002a76:	64f6                	ld	s1,344(sp)
    80002a78:	6956                	ld	s2,336(sp)
    80002a7a:	69b6                	ld	s3,328(sp)
    80002a7c:	6a16                	ld	s4,320(sp)
    80002a7e:	7af2                	ld	s5,312(sp)
    80002a80:	7b52                	ld	s6,304(sp)
    80002a82:	7bb2                	ld	s7,296(sp)
    80002a84:	7c12                	ld	s8,288(sp)
    80002a86:	6cf2                	ld	s9,280(sp)
    80002a88:	6db2                	ld	s11,264(sp)
    80002a8a:	6175                	addi	sp,sp,368
    80002a8c:	8082                	ret
    80002a8e:	8cb6                	mv	s9,a3
    80002a90:	00174683          	lbu	a3,1(a4)
    80002a94:	8722                	mv	a4,s0
    80002a96:	00170413          	addi	s0,a4,1
    80002a9a:	fdd6879b          	addiw	a5,a3,-35
    80002a9e:	0ff7f793          	zext.b	a5,a5
    80002aa2:	fcfb73e3          	bgeu	s6,a5,80002a68 <vprintfmt+0x68>
    80002aa6:	85a6                	mv	a1,s1
    80002aa8:	02500513          	li	a0,37
    80002aac:	9902                	jalr	s2
    80002aae:	844e                	mv	s0,s3
    80002ab0:	b771                	j	80002a3c <vprintfmt+0x3c>
    80002ab2:	fd068c1b          	addiw	s8,a3,-48
    80002ab6:	00174683          	lbu	a3,1(a4)
    80002aba:	47a5                	li	a5,9
    80002abc:	fd06871b          	addiw	a4,a3,-48
    80002ac0:	0006861b          	sext.w	a2,a3
    80002ac4:	20e7ef63          	bltu	a5,a4,80002ce2 <vprintfmt+0x2e2>
    80002ac8:	8722                	mv	a4,s0
    80002aca:	4825                	li	a6,9
    80002acc:	00174683          	lbu	a3,1(a4)
    80002ad0:	002c179b          	slliw	a5,s8,0x2
    80002ad4:	018787bb          	addw	a5,a5,s8
    80002ad8:	0017979b          	slliw	a5,a5,0x1
    80002adc:	9fb1                	addw	a5,a5,a2
    80002ade:	fd06851b          	addiw	a0,a3,-48
    80002ae2:	0705                	addi	a4,a4,1
    80002ae4:	fd078c1b          	addiw	s8,a5,-48
    80002ae8:	0006861b          	sext.w	a2,a3
    80002aec:	fea870e3          	bgeu	a6,a0,80002acc <vprintfmt+0xcc>
    80002af0:	f60dd4e3          	bgez	s11,80002a58 <vprintfmt+0x58>
    80002af4:	8de2                	mv	s11,s8
    80002af6:	5c7d                	li	s8,-1
    80002af8:	b785                	j	80002a58 <vprintfmt+0x58>
    80002afa:	00174683          	lbu	a3,1(a4)
    80002afe:	8722                	mv	a4,s0
    80002b00:	bfa1                	j	80002a58 <vprintfmt+0x58>
    80002b02:	85a6                	mv	a1,s1
    80002b04:	02500513          	li	a0,37
    80002b08:	9902                	jalr	s2
    80002b0a:	bf0d                	j	80002a3c <vprintfmt+0x3c>
    80002b0c:	000bac03          	lw	s8,0(s7)
    80002b10:	00174683          	lbu	a3,1(a4)
    80002b14:	0ba1                	addi	s7,s7,8
    80002b16:	8722                	mv	a4,s0
    80002b18:	bfe1                	j	80002af0 <vprintfmt+0xf0>
    80002b1a:	85a6                	mv	a1,s1
    80002b1c:	03000513          	li	a0,48
    80002b20:	ea6a                	sd	s10,272(sp)
    80002b22:	9902                	jalr	s2
    80002b24:	85a6                	mv	a1,s1
    80002b26:	07800513          	li	a0,120
    80002b2a:	9902                	jalr	s2
    80002b2c:	4641                	li	a2,16
    80002b2e:	008b8713          	addi	a4,s7,8
    80002b32:	000bb783          	ld	a5,0(s7)
    80002b36:	8bba                	mv	s7,a4
    80002b38:	02c7f5b3          	remu	a1,a5,a2
    80002b3c:	000c899b          	sext.w	s3,s9
    80002b40:	0054                	addi	a3,sp,4
    80002b42:	4705                	li	a4,1
    80002b44:	c02e                	sw	a1,0(sp)
    80002b46:	16c7ea63          	bltu	a5,a2,80002cba <vprintfmt+0x2ba>
    80002b4a:	02c7d7b3          	divu	a5,a5,a2
    80002b4e:	0691                	addi	a3,a3,4
    80002b50:	8c3a                	mv	s8,a4
    80002b52:	2705                	addiw	a4,a4,1
    80002b54:	02c7f5b3          	remu	a1,a5,a2
    80002b58:	feb6ae23          	sw	a1,-4(a3)
    80002b5c:	fec7f7e3          	bgeu	a5,a2,80002b4a <vprintfmt+0x14a>
    80002b60:	fffd8c9b          	addiw	s9,s11,-1
    80002b64:	fff70d1b          	addiw	s10,a4,-1
    80002b68:	01b75863          	bge	a4,s11,80002b78 <vprintfmt+0x178>
    80002b6c:	85a6                	mv	a1,s1
    80002b6e:	854e                	mv	a0,s3
    80002b70:	3cfd                	addiw	s9,s9,-1
    80002b72:	9902                	jalr	s2
    80002b74:	ffac9ce3          	bne	s9,s10,80002b6c <vprintfmt+0x16c>
    80002b78:	0c0a                	slli	s8,s8,0x2
    80002b7a:	018109b3          	add	s3,sp,s8
    80002b7e:	ffc10c93          	addi	s9,sp,-4
    80002b82:	4c25                	li	s8,9
    80002b84:	0009a783          	lw	a5,0(s3)
    80002b88:	03000513          	li	a0,48
    80002b8c:	00fc7463          	bgeu	s8,a5,80002b94 <vprintfmt+0x194>
    80002b90:	05700513          	li	a0,87
    80002b94:	85a6                	mv	a1,s1
    80002b96:	9d3d                	addw	a0,a0,a5
    80002b98:	19f1                	addi	s3,s3,-4
    80002b9a:	9902                	jalr	s2
    80002b9c:	ff9994e3          	bne	s3,s9,80002b84 <vprintfmt+0x184>
    80002ba0:	6d52                	ld	s10,272(sp)
    80002ba2:	bd69                	j	80002a3c <vprintfmt+0x3c>
    80002ba4:	ea6a                	sd	s10,272(sp)
    80002ba6:	4785                	li	a5,1
    80002ba8:	008b8c13          	addi	s8,s7,8
    80002bac:	00b7c463          	blt	a5,a1,80002bb4 <vprintfmt+0x1b4>
    80002bb0:	10058763          	beqz	a1,80002cbe <vprintfmt+0x2be>
    80002bb4:	000bb983          	ld	s3,0(s7)
    80002bb8:	1009cc63          	bltz	s3,80002cd0 <vprintfmt+0x2d0>
    80002bbc:	87ce                	mv	a5,s3
    80002bbe:	8be2                	mv	s7,s8
    80002bc0:	4629                	li	a2,10
    80002bc2:	bf9d                	j	80002b38 <vprintfmt+0x138>
    80002bc4:	00174683          	lbu	a3,1(a4)
    80002bc8:	2585                	addiw	a1,a1,1
    80002bca:	8722                	mv	a4,s0
    80002bcc:	b571                	j	80002a58 <vprintfmt+0x58>
    80002bce:	ea6a                	sd	s10,272(sp)
    80002bd0:	4641                	li	a2,16
    80002bd2:	4785                	li	a5,1
    80002bd4:	008b8713          	addi	a4,s7,8
    80002bd8:	f4b7cde3          	blt	a5,a1,80002b32 <vprintfmt+0x132>
    80002bdc:	f9b9                	bnez	a1,80002b32 <vprintfmt+0x132>
    80002bde:	000be783          	lwu	a5,0(s7)
    80002be2:	8bba                	mv	s7,a4
    80002be4:	bf91                	j	80002b38 <vprintfmt+0x138>
    80002be6:	ea6a                	sd	s10,272(sp)
    80002be8:	000bbd03          	ld	s10,0(s7)
    80002bec:	0ba1                	addi	s7,s7,8
    80002bee:	040d0363          	beqz	s10,80002c34 <vprintfmt+0x234>
    80002bf2:	09b05e63          	blez	s11,80002c8e <vprintfmt+0x28e>
    80002bf6:	02d00793          	li	a5,45
    80002bfa:	04fc9f63          	bne	s9,a5,80002c58 <vprintfmt+0x258>
    80002bfe:	000d4503          	lbu	a0,0(s10)
    80002c02:	c105                	beqz	a0,80002c22 <vprintfmt+0x222>
    80002c04:	59fd                	li	s3,-1
    80002c06:	000c4563          	bltz	s8,80002c10 <vprintfmt+0x210>
    80002c0a:	3c7d                	addiw	s8,s8,-1
    80002c0c:	013c0963          	beq	s8,s3,80002c1e <vprintfmt+0x21e>
    80002c10:	85a6                	mv	a1,s1
    80002c12:	9902                	jalr	s2
    80002c14:	001d4503          	lbu	a0,1(s10)
    80002c18:	3dfd                	addiw	s11,s11,-1
    80002c1a:	0d05                	addi	s10,s10,1
    80002c1c:	f56d                	bnez	a0,80002c06 <vprintfmt+0x206>
    80002c1e:	f9b051e3          	blez	s11,80002ba0 <vprintfmt+0x1a0>
    80002c22:	85a6                	mv	a1,s1
    80002c24:	02000513          	li	a0,32
    80002c28:	3dfd                	addiw	s11,s11,-1
    80002c2a:	9902                	jalr	s2
    80002c2c:	fe0d9be3          	bnez	s11,80002c22 <vprintfmt+0x222>
    80002c30:	6d52                	ld	s10,272(sp)
    80002c32:	b529                	j	80002a3c <vprintfmt+0x3c>
    80002c34:	00001d17          	auipc	s10,0x1
    80002c38:	b54d0d13          	addi	s10,s10,-1196 # 80003788 <gen2+0x160>
    80002c3c:	02800513          	li	a0,40
    80002c40:	fdb052e3          	blez	s11,80002c04 <vprintfmt+0x204>
    80002c44:	02d00793          	li	a5,45
    80002c48:	00001d17          	auipc	s10,0x1
    80002c4c:	b40d0d13          	addi	s10,s10,-1216 # 80003788 <gen2+0x160>
    80002c50:	02800513          	li	a0,40
    80002c54:	fafc88e3          	beq	s9,a5,80002c04 <vprintfmt+0x204>
    80002c58:	000d861b          	sext.w	a2,s11
    80002c5c:	87ea                	mv	a5,s10
    80002c5e:	018d06b3          	add	a3,s10,s8
    80002c62:	000c1663          	bnez	s8,80002c6e <vprintfmt+0x26e>
    80002c66:	a829                	j	80002c80 <vprintfmt+0x280>
    80002c68:	0785                	addi	a5,a5,1
    80002c6a:	00d78563          	beq	a5,a3,80002c74 <vprintfmt+0x274>
    80002c6e:	0007c703          	lbu	a4,0(a5)
    80002c72:	fb7d                	bnez	a4,80002c68 <vprintfmt+0x268>
    80002c74:	41a787b3          	sub	a5,a5,s10
    80002c78:	40f60dbb          	subw	s11,a2,a5
    80002c7c:	01b05963          	blez	s11,80002c8e <vprintfmt+0x28e>
    80002c80:	2c81                	sext.w	s9,s9
    80002c82:	85a6                	mv	a1,s1
    80002c84:	8566                	mv	a0,s9
    80002c86:	3dfd                	addiw	s11,s11,-1
    80002c88:	9902                	jalr	s2
    80002c8a:	fe0d9ce3          	bnez	s11,80002c82 <vprintfmt+0x282>
    80002c8e:	000d4503          	lbu	a0,0(s10)
    80002c92:	d519                	beqz	a0,80002ba0 <vprintfmt+0x1a0>
    80002c94:	59fd                	li	s3,-1
    80002c96:	bf85                	j	80002c06 <vprintfmt+0x206>
    80002c98:	fffdc793          	not	a5,s11
    80002c9c:	97fd                	srai	a5,a5,0x3f
    80002c9e:	00fdf7b3          	and	a5,s11,a5
    80002ca2:	00174683          	lbu	a3,1(a4)
    80002ca6:	00078d9b          	sext.w	s11,a5
    80002caa:	8722                	mv	a4,s0
    80002cac:	b375                	j	80002a58 <vprintfmt+0x58>
    80002cae:	000ba503          	lw	a0,0(s7)
    80002cb2:	85a6                	mv	a1,s1
    80002cb4:	0ba1                	addi	s7,s7,8
    80002cb6:	9902                	jalr	s2
    80002cb8:	b351                	j	80002a3c <vprintfmt+0x3c>
    80002cba:	4c01                	li	s8,0
    80002cbc:	b555                	j	80002b60 <vprintfmt+0x160>
    80002cbe:	000ba983          	lw	s3,0(s7)
    80002cc2:	bddd                	j	80002bb8 <vprintfmt+0x1b8>
    80002cc4:	ea6a                	sd	s10,272(sp)
    80002cc6:	4629                	li	a2,10
    80002cc8:	b729                	j	80002bd2 <vprintfmt+0x1d2>
    80002cca:	ea6a                	sd	s10,272(sp)
    80002ccc:	4621                	li	a2,8
    80002cce:	b711                	j	80002bd2 <vprintfmt+0x1d2>
    80002cd0:	85a6                	mv	a1,s1
    80002cd2:	02d00513          	li	a0,45
    80002cd6:	9902                	jalr	s2
    80002cd8:	413007b3          	neg	a5,s3
    80002cdc:	8be2                	mv	s7,s8
    80002cde:	4629                	li	a2,10
    80002ce0:	bda1                	j	80002b38 <vprintfmt+0x138>
    80002ce2:	8722                	mv	a4,s0
    80002ce4:	b531                	j	80002af0 <vprintfmt+0xf0>

0000000080002ce6 <sprintf_putch.0>:
    80002ce6:	619c                	ld	a5,0(a1)
    80002ce8:	00a78023          	sb	a0,0(a5)
    80002cec:	619c                	ld	a5,0(a1)
    80002cee:	0785                	addi	a5,a5,1
    80002cf0:	e19c                	sd	a5,0(a1)
    80002cf2:	8082                	ret

0000000080002cf4 <putchar>:
    80002cf4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cf8:	00020793          	mv	a5,tp
    80002cfc:	97c2                	add	a5,a5,a6
    80002cfe:	7159                	addi	sp,sp,-112
    80002d00:	0018069b          	addiw	a3,a6,1
    80002d04:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d08:	00a78023          	sb	a0,0(a5)
    80002d0c:	03f10713          	addi	a4,sp,63
    80002d10:	47a9                	li	a5,10
    80002d12:	fc077713          	andi	a4,a4,-64
    80002d16:	00f50963          	beq	a0,a5,80002d28 <putchar+0x34>
    80002d1a:	04000793          	li	a5,64
    80002d1e:	00f68563          	beq	a3,a5,80002d28 <putchar+0x34>
    80002d22:	4501                	li	a0,0
    80002d24:	6165                	addi	sp,sp,112
    80002d26:	8082                	ret
    80002d28:	04000793          	li	a5,64
    80002d2c:	e31c                	sd	a5,0(a4)
    80002d2e:	4785                	li	a5,1
    80002d30:	e71c                	sd	a5,8(a4)
    80002d32:	00020613          	mv	a2,tp
    80002d36:	eb10                	sd	a2,16(a4)
    80002d38:	ef14                	sd	a3,24(a4)
    80002d3a:	0ff0000f          	fence
    80002d3e:	ffffe697          	auipc	a3,0xffffe
    80002d42:	30268693          	addi	a3,a3,770 # 80001040 <fromhost>
    80002d46:	ffffe797          	auipc	a5,0xffffe
    80002d4a:	2ae7bd23          	sd	a4,698(a5) # 80001000 <tohost>
    80002d4e:	629c                	ld	a5,0(a3)
    80002d50:	dffd                	beqz	a5,80002d4e <putchar+0x5a>
    80002d52:	ffffe797          	auipc	a5,0xffffe
    80002d56:	2e07b723          	sd	zero,750(a5) # 80001040 <fromhost>
    80002d5a:	0ff0000f          	fence
    80002d5e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d62:	631c                	ld	a5,0(a4)
    80002d64:	4501                	li	a0,0
    80002d66:	6165                	addi	sp,sp,112
    80002d68:	8082                	ret

0000000080002d6a <setStats>:
    80002d6a:	b0002773          	csrr	a4,mcycle
    80002d6e:	00007797          	auipc	a5,0x7
    80002d72:	84a78793          	addi	a5,a5,-1974 # 800095b8 <counters>
    80002d76:	c511                	beqz	a0,80002d82 <setStats+0x18>
    80002d78:	e398                	sd	a4,0(a5)
    80002d7a:	b0202773          	csrr	a4,minstret
    80002d7e:	e798                	sd	a4,8(a5)
    80002d80:	8082                	ret
    80002d82:	6394                	ld	a3,0(a5)
    80002d84:	00001617          	auipc	a2,0x1
    80002d88:	a1460613          	addi	a2,a2,-1516 # 80003798 <gen2+0x170>
    80002d8c:	eb90                	sd	a2,16(a5)
    80002d8e:	8f15                	sub	a4,a4,a3
    80002d90:	e398                	sd	a4,0(a5)
    80002d92:	b0202773          	csrr	a4,minstret
    80002d96:	6794                	ld	a3,8(a5)
    80002d98:	00001617          	auipc	a2,0x1
    80002d9c:	a0860613          	addi	a2,a2,-1528 # 800037a0 <gen2+0x178>
    80002da0:	ef90                	sd	a2,24(a5)
    80002da2:	8f15                	sub	a4,a4,a3
    80002da4:	e798                	sd	a4,8(a5)
    80002da6:	8082                	ret

0000000080002da8 <tohost_exit>:
    80002da8:	00151793          	slli	a5,a0,0x1
    80002dac:	0017e793          	ori	a5,a5,1
    80002db0:	ffffe717          	auipc	a4,0xffffe
    80002db4:	24f73823          	sd	a5,592(a4) # 80001000 <tohost>
    80002db8:	a001                	j	80002db8 <tohost_exit+0x10>

0000000080002dba <handle_trap>:
    80002dba:	6785                	lui	a5,0x1
    80002dbc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002dc0:	ffffe717          	auipc	a4,0xffffe
    80002dc4:	24f73023          	sd	a5,576(a4) # 80001000 <tohost>
    80002dc8:	a001                	j	80002dc8 <handle_trap+0xe>

0000000080002dca <exit>:
    80002dca:	1141                	addi	sp,sp,-16
    80002dcc:	e406                	sd	ra,8(sp)
    80002dce:	fdbff0ef          	jal	80002da8 <tohost_exit>

0000000080002dd2 <abort>:
    80002dd2:	10d00793          	li	a5,269
    80002dd6:	ffffe717          	auipc	a4,0xffffe
    80002dda:	22f73523          	sd	a5,554(a4) # 80001000 <tohost>
    80002dde:	a001                	j	80002dde <abort+0xc>

0000000080002de0 <printstr>:
    80002de0:	00054783          	lbu	a5,0(a0)
    80002de4:	7159                	addi	sp,sp,-112
    80002de6:	03f10693          	addi	a3,sp,63
    80002dea:	fc06f693          	andi	a3,a3,-64
    80002dee:	c3b9                	beqz	a5,80002e34 <printstr+0x54>
    80002df0:	87aa                	mv	a5,a0
    80002df2:	0017c703          	lbu	a4,1(a5)
    80002df6:	0785                	addi	a5,a5,1
    80002df8:	ff6d                	bnez	a4,80002df2 <printstr+0x12>
    80002dfa:	8f89                	sub	a5,a5,a0
    80002dfc:	04000713          	li	a4,64
    80002e00:	e298                	sd	a4,0(a3)
    80002e02:	4705                	li	a4,1
    80002e04:	e698                	sd	a4,8(a3)
    80002e06:	ea88                	sd	a0,16(a3)
    80002e08:	ee9c                	sd	a5,24(a3)
    80002e0a:	0ff0000f          	fence
    80002e0e:	ffffe717          	auipc	a4,0xffffe
    80002e12:	23270713          	addi	a4,a4,562 # 80001040 <fromhost>
    80002e16:	ffffe797          	auipc	a5,0xffffe
    80002e1a:	1ed7b523          	sd	a3,490(a5) # 80001000 <tohost>
    80002e1e:	631c                	ld	a5,0(a4)
    80002e20:	dffd                	beqz	a5,80002e1e <printstr+0x3e>
    80002e22:	ffffe797          	auipc	a5,0xffffe
    80002e26:	2007bf23          	sd	zero,542(a5) # 80001040 <fromhost>
    80002e2a:	0ff0000f          	fence
    80002e2e:	629c                	ld	a5,0(a3)
    80002e30:	6165                	addi	sp,sp,112
    80002e32:	8082                	ret
    80002e34:	4781                	li	a5,0
    80002e36:	b7d9                	j	80002dfc <printstr+0x1c>

0000000080002e38 <thread_entry>:
    80002e38:	c111                	beqz	a0,80002e3c <thread_entry+0x4>
    80002e3a:	a001                	j	80002e3a <thread_entry+0x2>
    80002e3c:	8082                	ret

0000000080002e3e <printhex>:
    80002e3e:	7179                	addi	sp,sp,-48
    80002e40:	87aa                	mv	a5,a0
    80002e42:	f406                	sd	ra,40(sp)
    80002e44:	0028                	addi	a0,sp,8
    80002e46:	01710713          	addi	a4,sp,23
    80002e4a:	4825                	li	a6,9
    80002e4c:	a011                	j	80002e50 <printhex+0x12>
    80002e4e:	8736                	mv	a4,a3
    80002e50:	00f7f613          	andi	a2,a5,15
    80002e54:	86b2                	mv	a3,a2
    80002e56:	03000593          	li	a1,48
    80002e5a:	00c87463          	bgeu	a6,a2,80002e62 <printhex+0x24>
    80002e5e:	05700593          	li	a1,87
    80002e62:	9ead                	addw	a3,a3,a1
    80002e64:	00d70023          	sb	a3,0(a4)
    80002e68:	8391                	srli	a5,a5,0x4
    80002e6a:	fff70693          	addi	a3,a4,-1
    80002e6e:	fee510e3          	bne	a0,a4,80002e4e <printhex+0x10>
    80002e72:	00010c23          	sb	zero,24(sp)
    80002e76:	f6bff0ef          	jal	80002de0 <printstr>
    80002e7a:	70a2                	ld	ra,40(sp)
    80002e7c:	6145                	addi	sp,sp,48
    80002e7e:	8082                	ret

0000000080002e80 <printf>:
    80002e80:	711d                	addi	sp,sp,-96
    80002e82:	02810313          	addi	t1,sp,40
    80002e86:	f42e                	sd	a1,40(sp)
    80002e88:	f832                	sd	a2,48(sp)
    80002e8a:	fc36                	sd	a3,56(sp)
    80002e8c:	862a                	mv	a2,a0
    80002e8e:	869a                	mv	a3,t1
    80002e90:	00000517          	auipc	a0,0x0
    80002e94:	e6450513          	addi	a0,a0,-412 # 80002cf4 <putchar>
    80002e98:	4581                	li	a1,0
    80002e9a:	ec06                	sd	ra,24(sp)
    80002e9c:	e0ba                	sd	a4,64(sp)
    80002e9e:	e4be                	sd	a5,72(sp)
    80002ea0:	e8c2                	sd	a6,80(sp)
    80002ea2:	ecc6                	sd	a7,88(sp)
    80002ea4:	e41a                	sd	t1,8(sp)
    80002ea6:	b5bff0ef          	jal	80002a00 <vprintfmt>
    80002eaa:	60e2                	ld	ra,24(sp)
    80002eac:	4501                	li	a0,0
    80002eae:	6125                	addi	sp,sp,96
    80002eb0:	8082                	ret

0000000080002eb2 <sprintf>:
    80002eb2:	711d                	addi	sp,sp,-96
    80002eb4:	03010e13          	addi	t3,sp,48
    80002eb8:	f022                	sd	s0,32(sp)
    80002eba:	e42a                	sd	a0,8(sp)
    80002ebc:	842a                	mv	s0,a0
    80002ebe:	f832                	sd	a2,48(sp)
    80002ec0:	fc36                	sd	a3,56(sp)
    80002ec2:	862e                	mv	a2,a1
    80002ec4:	00000517          	auipc	a0,0x0
    80002ec8:	e2250513          	addi	a0,a0,-478 # 80002ce6 <sprintf_putch.0>
    80002ecc:	002c                	addi	a1,sp,8
    80002ece:	86f2                	mv	a3,t3
    80002ed0:	f406                	sd	ra,40(sp)
    80002ed2:	e4be                	sd	a5,72(sp)
    80002ed4:	e0ba                	sd	a4,64(sp)
    80002ed6:	e8c2                	sd	a6,80(sp)
    80002ed8:	ecc6                	sd	a7,88(sp)
    80002eda:	ec72                	sd	t3,24(sp)
    80002edc:	b25ff0ef          	jal	80002a00 <vprintfmt>
    80002ee0:	67a2                	ld	a5,8(sp)
    80002ee2:	00078023          	sb	zero,0(a5)
    80002ee6:	6522                	ld	a0,8(sp)
    80002ee8:	70a2                	ld	ra,40(sp)
    80002eea:	9d01                	subw	a0,a0,s0
    80002eec:	7402                	ld	s0,32(sp)
    80002eee:	6125                	addi	sp,sp,96
    80002ef0:	8082                	ret

0000000080002ef2 <memcpy>:
    80002ef2:	00c5e7b3          	or	a5,a1,a2
    80002ef6:	8fc9                	or	a5,a5,a0
    80002ef8:	8b9d                	andi	a5,a5,7
    80002efa:	00c506b3          	add	a3,a0,a2
    80002efe:	cf91                	beqz	a5,80002f1a <memcpy+0x28>
    80002f00:	962e                	add	a2,a2,a1
    80002f02:	87aa                	mv	a5,a0
    80002f04:	02d57663          	bgeu	a0,a3,80002f30 <memcpy+0x3e>
    80002f08:	0005c703          	lbu	a4,0(a1)
    80002f0c:	0585                	addi	a1,a1,1
    80002f0e:	0785                	addi	a5,a5,1
    80002f10:	fee78fa3          	sb	a4,-1(a5)
    80002f14:	feb61ae3          	bne	a2,a1,80002f08 <memcpy+0x16>
    80002f18:	8082                	ret
    80002f1a:	fed57fe3          	bgeu	a0,a3,80002f18 <memcpy+0x26>
    80002f1e:	87aa                	mv	a5,a0
    80002f20:	6198                	ld	a4,0(a1)
    80002f22:	07a1                	addi	a5,a5,8
    80002f24:	05a1                	addi	a1,a1,8
    80002f26:	fee7bc23          	sd	a4,-8(a5)
    80002f2a:	fed7ebe3          	bltu	a5,a3,80002f20 <memcpy+0x2e>
    80002f2e:	8082                	ret
    80002f30:	8082                	ret

0000000080002f32 <memset>:
    80002f32:	00c567b3          	or	a5,a0,a2
    80002f36:	8b9d                	andi	a5,a5,7
    80002f38:	962a                	add	a2,a2,a0
    80002f3a:	cf81                	beqz	a5,80002f52 <memset+0x20>
    80002f3c:	0ff5f713          	zext.b	a4,a1
    80002f40:	87aa                	mv	a5,a0
    80002f42:	02c57f63          	bgeu	a0,a2,80002f80 <memset+0x4e>
    80002f46:	0785                	addi	a5,a5,1
    80002f48:	fee78fa3          	sb	a4,-1(a5)
    80002f4c:	fec79de3          	bne	a5,a2,80002f46 <memset+0x14>
    80002f50:	8082                	ret
    80002f52:	010107b7          	lui	a5,0x1010
    80002f56:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f5a:	07c2                	slli	a5,a5,0x10
    80002f5c:	10178793          	addi	a5,a5,257
    80002f60:	07c2                	slli	a5,a5,0x10
    80002f62:	0ff5f713          	zext.b	a4,a1
    80002f66:	10178793          	addi	a5,a5,257
    80002f6a:	02f70733          	mul	a4,a4,a5
    80002f6e:	fec571e3          	bgeu	a0,a2,80002f50 <memset+0x1e>
    80002f72:	87aa                	mv	a5,a0
    80002f74:	07a1                	addi	a5,a5,8
    80002f76:	fee7bc23          	sd	a4,-8(a5)
    80002f7a:	fec7ede3          	bltu	a5,a2,80002f74 <memset+0x42>
    80002f7e:	8082                	ret
    80002f80:	8082                	ret

0000000080002f82 <_init>:
    80002f82:	7171                	addi	sp,sp,-176
    80002f84:	00006797          	auipc	a5,0x6
    80002f88:	65478793          	addi	a5,a5,1620 # 800095d8 <_tdata_begin>
    80002f8c:	e152                	sd	s4,128(sp)
    80002f8e:	00006a17          	auipc	s4,0x6
    80002f92:	64aa0a13          	addi	s4,s4,1610 # 800095d8 <_tdata_begin>
    80002f96:	e54e                	sd	s3,136(sp)
    80002f98:	40fa09b3          	sub	s3,s4,a5
    80002f9c:	ed26                	sd	s1,152(sp)
    80002f9e:	e94a                	sd	s2,144(sp)
    80002fa0:	84aa                	mv	s1,a0
    80002fa2:	892e                	mv	s2,a1
    80002fa4:	8512                	mv	a0,tp
    80002fa6:	85be                	mv	a1,a5
    80002fa8:	864e                	mv	a2,s3
    80002faa:	f506                	sd	ra,168(sp)
    80002fac:	f122                	sd	s0,160(sp)
    80002fae:	fcd6                	sd	s5,120(sp)
    80002fb0:	8a92                	mv	s5,tp
    80002fb2:	f41ff0ef          	jal	80002ef2 <memcpy>
    80002fb6:	00006617          	auipc	a2,0x6
    80002fba:	68e60613          	addi	a2,a2,1678 # 80009644 <_tbss_end>
    80002fbe:	41460633          	sub	a2,a2,s4
    80002fc2:	4581                	li	a1,0
    80002fc4:	013a8533          	add	a0,s5,s3
    80002fc8:	f6bff0ef          	jal	80002f32 <memset>
    80002fcc:	85ca                	mv	a1,s2
    80002fce:	8526                	mv	a0,s1
    80002fd0:	e69ff0ef          	jal	80002e38 <thread_entry>
    80002fd4:	4581                	li	a1,0
    80002fd6:	4501                	li	a0,0
    80002fd8:	b64ff0ef          	jal	8000233c <main>
    80002fdc:	00006917          	auipc	s2,0x6
    80002fe0:	5dc90913          	addi	s2,s2,1500 # 800095b8 <counters>
    80002fe4:	00093683          	ld	a3,0(s2)
    80002fe8:	03f10413          	addi	s0,sp,63
    80002fec:	fc047413          	andi	s0,s0,-64
    80002ff0:	84aa                	mv	s1,a0
    80002ff2:	ea85                	bnez	a3,80003022 <_init+0xa0>
    80002ff4:	00893683          	ld	a3,8(s2)
    80002ff8:	e681                	bnez	a3,80003000 <_init+0x7e>
    80002ffa:	8526                	mv	a0,s1
    80002ffc:	dadff0ef          	jal	80002da8 <tohost_exit>
    80003000:	89a2                	mv	s3,s0
    80003002:	01893603          	ld	a2,24(s2)
    80003006:	854e                	mv	a0,s3
    80003008:	00000597          	auipc	a1,0x0
    8000300c:	7c058593          	addi	a1,a1,1984 # 800037c8 <gen2+0x1a0>
    80003010:	ea3ff0ef          	jal	80002eb2 <sprintf>
    80003014:	99aa                	add	s3,s3,a0
    80003016:	ff3402e3          	beq	s0,s3,80002ffa <_init+0x78>
    8000301a:	8522                	mv	a0,s0
    8000301c:	dc5ff0ef          	jal	80002de0 <printstr>
    80003020:	bfe9                	j	80002ffa <_init+0x78>
    80003022:	01093603          	ld	a2,16(s2)
    80003026:	00000597          	auipc	a1,0x0
    8000302a:	7a258593          	addi	a1,a1,1954 # 800037c8 <gen2+0x1a0>
    8000302e:	8522                	mv	a0,s0
    80003030:	e83ff0ef          	jal	80002eb2 <sprintf>
    80003034:	00893683          	ld	a3,8(s2)
    80003038:	00a409b3          	add	s3,s0,a0
    8000303c:	dee9                	beqz	a3,80003016 <_init+0x94>
    8000303e:	b7d1                	j	80003002 <_init+0x80>

0000000080003040 <strlen>:
    80003040:	00054783          	lbu	a5,0(a0)
    80003044:	cb89                	beqz	a5,80003056 <strlen+0x16>
    80003046:	87aa                	mv	a5,a0
    80003048:	0017c703          	lbu	a4,1(a5)
    8000304c:	0785                	addi	a5,a5,1
    8000304e:	ff6d                	bnez	a4,80003048 <strlen+0x8>
    80003050:	40a78533          	sub	a0,a5,a0
    80003054:	8082                	ret
    80003056:	4501                	li	a0,0
    80003058:	8082                	ret

000000008000305a <strnlen>:
    8000305a:	00b506b3          	add	a3,a0,a1
    8000305e:	87aa                	mv	a5,a0
    80003060:	e589                	bnez	a1,8000306a <strnlen+0x10>
    80003062:	a829                	j	8000307c <strnlen+0x22>
    80003064:	0785                	addi	a5,a5,1
    80003066:	00f68863          	beq	a3,a5,80003076 <strnlen+0x1c>
    8000306a:	0007c703          	lbu	a4,0(a5)
    8000306e:	fb7d                	bnez	a4,80003064 <strnlen+0xa>
    80003070:	40a78533          	sub	a0,a5,a0
    80003074:	8082                	ret
    80003076:	40a68533          	sub	a0,a3,a0
    8000307a:	8082                	ret
    8000307c:	4501                	li	a0,0
    8000307e:	8082                	ret

0000000080003080 <strcmp>:
    80003080:	00054783          	lbu	a5,0(a0)
    80003084:	0585                	addi	a1,a1,1
    80003086:	0505                	addi	a0,a0,1
    80003088:	fff5c703          	lbu	a4,-1(a1)
    8000308c:	c799                	beqz	a5,8000309a <strcmp+0x1a>
    8000308e:	fee789e3          	beq	a5,a4,80003080 <strcmp>
    80003092:	0007851b          	sext.w	a0,a5
    80003096:	9d19                	subw	a0,a0,a4
    80003098:	8082                	ret
    8000309a:	4501                	li	a0,0
    8000309c:	bfed                	j	80003096 <strcmp+0x16>

000000008000309e <strcpy>:
    8000309e:	87aa                	mv	a5,a0
    800030a0:	0005c703          	lbu	a4,0(a1)
    800030a4:	0785                	addi	a5,a5,1
    800030a6:	0585                	addi	a1,a1,1
    800030a8:	fee78fa3          	sb	a4,-1(a5)
    800030ac:	fb75                	bnez	a4,800030a0 <strcpy+0x2>
    800030ae:	8082                	ret

00000000800030b0 <atol>:
    800030b0:	00054703          	lbu	a4,0(a0)
    800030b4:	02000693          	li	a3,32
    800030b8:	87aa                	mv	a5,a0
    800030ba:	00d71763          	bne	a4,a3,800030c8 <atol+0x18>
    800030be:	0017c703          	lbu	a4,1(a5)
    800030c2:	0785                	addi	a5,a5,1
    800030c4:	fed70de3          	beq	a4,a3,800030be <atol+0xe>
    800030c8:	02d00693          	li	a3,45
    800030cc:	04d70163          	beq	a4,a3,8000310e <atol+0x5e>
    800030d0:	02b00693          	li	a3,43
    800030d4:	02d70763          	beq	a4,a3,80003102 <atol+0x52>
    800030d8:	0007c683          	lbu	a3,0(a5)
    800030dc:	4581                	li	a1,0
    800030de:	ce8d                	beqz	a3,80003118 <atol+0x68>
    800030e0:	4501                	li	a0,0
    800030e2:	0785                	addi	a5,a5,1
    800030e4:	00251713          	slli	a4,a0,0x2
    800030e8:	fd06861b          	addiw	a2,a3,-48
    800030ec:	0007c683          	lbu	a3,0(a5)
    800030f0:	972a                	add	a4,a4,a0
    800030f2:	0706                	slli	a4,a4,0x1
    800030f4:	00e60533          	add	a0,a2,a4
    800030f8:	f6ed                	bnez	a3,800030e2 <atol+0x32>
    800030fa:	c185                	beqz	a1,8000311a <atol+0x6a>
    800030fc:	40a00533          	neg	a0,a0
    80003100:	8082                	ret
    80003102:	0017c683          	lbu	a3,1(a5)
    80003106:	0785                	addi	a5,a5,1
    80003108:	ca81                	beqz	a3,80003118 <atol+0x68>
    8000310a:	4581                	li	a1,0
    8000310c:	bfd1                	j	800030e0 <atol+0x30>
    8000310e:	0017c683          	lbu	a3,1(a5)
    80003112:	4585                	li	a1,1
    80003114:	0785                	addi	a5,a5,1
    80003116:	f6e9                	bnez	a3,800030e0 <atol+0x30>
    80003118:	4501                	li	a0,0
    8000311a:	8082                	ret

000000008000311c <__errno>:
    8000311c:	83818513          	addi	a0,gp,-1992 # 80003810 <__errno_location>
    80003120:	8082                	ret

0000000080003122 <atoi>:
    80003122:	cd41                	beqz	a0,800031ba <atoi+0x98>
    80003124:	02000693          	li	a3,32
    80003128:	4611                	li	a2,4
    8000312a:	00054783          	lbu	a5,0(a0)
    8000312e:	ff77871b          	addiw	a4,a5,-9
    80003132:	0ff77713          	zext.b	a4,a4
    80003136:	06d78863          	beq	a5,a3,800031a6 <atoi+0x84>
    8000313a:	06e67663          	bgeu	a2,a4,800031a6 <atoi+0x84>
    8000313e:	02b00713          	li	a4,43
    80003142:	06e78763          	beq	a5,a4,800031b0 <atoi+0x8e>
    80003146:	02d00713          	li	a4,45
    8000314a:	4305                	li	t1,1
    8000314c:	06e78963          	beq	a5,a4,800031be <atoi+0x9c>
    80003150:	fd07879b          	addiw	a5,a5,-48
    80003154:	0ff7f693          	zext.b	a3,a5
    80003158:	4725                	li	a4,9
    8000315a:	06d76063          	bltu	a4,a3,800031ba <atoi+0x98>
    8000315e:	800005b7          	lui	a1,0x80000
    80003162:	4681                	li	a3,0
    80003164:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003166:	4829                	li	a6,10
    80003168:	48a5                	li	a7,9
    8000316a:	a819                	j	80003180 <atoi+0x5e>
    8000316c:	00054783          	lbu	a5,0(a0)
    80003170:	0007069b          	sext.w	a3,a4
    80003174:	fd07879b          	addiw	a5,a5,-48
    80003178:	0ff7f613          	zext.b	a2,a5
    8000317c:	02c8e763          	bltu	a7,a2,800031aa <atoi+0x88>
    80003180:	40f5863b          	subw	a2,a1,a5
    80003184:	0306463b          	divw	a2,a2,a6
    80003188:	0026971b          	slliw	a4,a3,0x2
    8000318c:	9f35                	addw	a4,a4,a3
    8000318e:	0017171b          	slliw	a4,a4,0x1
    80003192:	0505                	addi	a0,a0,1
    80003194:	9f3d                	addw	a4,a4,a5
    80003196:	fcd65be3          	bge	a2,a3,8000316c <atoi+0x4a>
    8000319a:	4785                	li	a5,1
    8000319c:	80000537          	lui	a0,0x80000
    800031a0:	02f30163          	beq	t1,a5,800031c2 <atoi+0xa0>
    800031a4:	8082                	ret
    800031a6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69bd>
    800031a8:	b749                	j	8000312a <atoi+0x8>
    800031aa:	0267053b          	mulw	a0,a4,t1
    800031ae:	8082                	ret
    800031b0:	4305                	li	t1,1
    800031b2:	00154783          	lbu	a5,1(a0)
    800031b6:	0505                	addi	a0,a0,1
    800031b8:	bf61                	j	80003150 <atoi+0x2e>
    800031ba:	4501                	li	a0,0
    800031bc:	8082                	ret
    800031be:	537d                	li	t1,-1
    800031c0:	bfcd                	j	800031b2 <atoi+0x90>
    800031c2:	fff54513          	not	a0,a0
    800031c6:	8082                	ret

00000000800031c8 <strtol>:
    800031c8:	872a                	mv	a4,a0
    800031ca:	4811                	li	a6,4
    800031cc:	02000513          	li	a0,32
    800031d0:	00074683          	lbu	a3,0(a4)
    800031d4:	ff76879b          	addiw	a5,a3,-9
    800031d8:	0ff7f793          	zext.b	a5,a5
    800031dc:	04a68b63          	beq	a3,a0,80003232 <strtol+0x6a>
    800031e0:	04f87963          	bgeu	a6,a5,80003232 <strtol+0x6a>
    800031e4:	02d00793          	li	a5,45
    800031e8:	08f68963          	beq	a3,a5,8000327a <strtol+0xb2>
    800031ec:	02b00793          	li	a5,43
    800031f0:	4e01                	li	t3,0
    800031f2:	08f68063          	beq	a3,a5,80003272 <strtol+0xaa>
    800031f6:	ee29                	bnez	a2,80003250 <strtol+0x88>
    800031f8:	03000793          	li	a5,48
    800031fc:	4629                	li	a2,10
    800031fe:	08f68363          	beq	a3,a5,80003284 <strtol+0xbc>
    80003202:	4501                	li	a0,0
    80003204:	48a5                	li	a7,9
    80003206:	4365                	li	t1,25
    80003208:	00074683          	lbu	a3,0(a4)
    8000320c:	fd06879b          	addiw	a5,a3,-48
    80003210:	f9f6881b          	addiw	a6,a3,-97
    80003214:	00f8f863          	bgeu	a7,a5,80003224 <strtol+0x5c>
    80003218:	fbf6879b          	addiw	a5,a3,-65
    8000321c:	01036d63          	bltu	t1,a6,80003236 <strtol+0x6e>
    80003220:	fa96879b          	addiw	a5,a3,-87
    80003224:	00c7df63          	bge	a5,a2,80003242 <strtol+0x7a>
    80003228:	02a60533          	mul	a0,a2,a0
    8000322c:	0705                	addi	a4,a4,1
    8000322e:	953e                	add	a0,a0,a5
    80003230:	bfe1                	j	80003208 <strtol+0x40>
    80003232:	0705                	addi	a4,a4,1
    80003234:	bf71                	j	800031d0 <strtol+0x8>
    80003236:	00f36663          	bltu	t1,a5,80003242 <strtol+0x7a>
    8000323a:	fc96879b          	addiw	a5,a3,-55
    8000323e:	fec7c5e3          	blt	a5,a2,80003228 <strtol+0x60>
    80003242:	c191                	beqz	a1,80003246 <strtol+0x7e>
    80003244:	e198                	sd	a4,0(a1)
    80003246:	000e0463          	beqz	t3,8000324e <strtol+0x86>
    8000324a:	40a00533          	neg	a0,a0
    8000324e:	8082                	ret
    80003250:	47c1                	li	a5,16
    80003252:	faf618e3          	bne	a2,a5,80003202 <strtol+0x3a>
    80003256:	03000793          	li	a5,48
    8000325a:	faf694e3          	bne	a3,a5,80003202 <strtol+0x3a>
    8000325e:	00174783          	lbu	a5,1(a4)
    80003262:	05800693          	li	a3,88
    80003266:	0df7f793          	andi	a5,a5,223
    8000326a:	f8d79ce3          	bne	a5,a3,80003202 <strtol+0x3a>
    8000326e:	0709                	addi	a4,a4,2
    80003270:	bf49                	j	80003202 <strtol+0x3a>
    80003272:	00174683          	lbu	a3,1(a4)
    80003276:	0705                	addi	a4,a4,1
    80003278:	bfbd                	j	800031f6 <strtol+0x2e>
    8000327a:	00174683          	lbu	a3,1(a4)
    8000327e:	4e05                	li	t3,1
    80003280:	0705                	addi	a4,a4,1
    80003282:	bf95                	j	800031f6 <strtol+0x2e>
    80003284:	00174783          	lbu	a5,1(a4)
    80003288:	05800693          	li	a3,88
    8000328c:	0df7f793          	andi	a5,a5,223
    80003290:	00d78563          	beq	a5,a3,8000329a <strtol+0xd2>
    80003294:	0705                	addi	a4,a4,1
    80003296:	4621                	li	a2,8
    80003298:	b7ad                	j	80003202 <strtol+0x3a>
    8000329a:	0709                	addi	a4,a4,2
    8000329c:	4641                	li	a2,16
    8000329e:	b795                	j	80003202 <strtol+0x3a>

00000000800032a0 <my_isspace>:
    800032a0:	02000793          	li	a5,32
    800032a4:	00f50863          	beq	a0,a5,800032b4 <my_isspace+0x14>
    800032a8:	355d                	addiw	a0,a0,-9
    800032aa:	0ff57513          	zext.b	a0,a0
    800032ae:	00553513          	sltiu	a0,a0,5
    800032b2:	8082                	ret
    800032b4:	4505                	li	a0,1
    800032b6:	8082                	ret

00000000800032b8 <my_isdigit>:
    800032b8:	fd05051b          	addiw	a0,a0,-48
    800032bc:	0ff57513          	zext.b	a0,a0
    800032c0:	00a53513          	sltiu	a0,a0,10
    800032c4:	8082                	ret

00000000800032c6 <strtod>:
    800032c6:	02000693          	li	a3,32
    800032ca:	4611                	li	a2,4
    800032cc:	00054783          	lbu	a5,0(a0)
    800032d0:	ff77871b          	addiw	a4,a5,-9
    800032d4:	0ff77713          	zext.b	a4,a4
    800032d8:	08d78263          	beq	a5,a3,8000335c <strtod+0x96>
    800032dc:	08e67063          	bgeu	a2,a4,8000335c <strtod+0x96>
    800032e0:	02d00713          	li	a4,45
    800032e4:	06e78e63          	beq	a5,a4,80003360 <strtod+0x9a>
    800032e8:	02b00713          	li	a4,43
    800032ec:	08e78663          	beq	a5,a4,80003378 <strtod+0xb2>
    800032f0:	00000717          	auipc	a4,0x0
    800032f4:	4e873587          	fld	fa1,1256(a4) # 800037d8 <gen2+0x1b0>
    800032f8:	22b58553          	fmv.d	fa0,fa1
    800032fc:	fd07871b          	addiw	a4,a5,-48
    80003300:	0ff77613          	zext.b	a2,a4
    80003304:	46a5                	li	a3,9
    80003306:	f20007d3          	fmv.d.x	fa5,zero
    8000330a:	02c6e463          	bltu	a3,a2,80003332 <strtod+0x6c>
    8000330e:	00000797          	auipc	a5,0x0
    80003312:	4da7b687          	fld	fa3,1242(a5) # 800037e8 <gen2+0x1c0>
    80003316:	4625                	li	a2,9
    80003318:	00154783          	lbu	a5,1(a0)
    8000331c:	d2070753          	fcvt.d.w	fa4,a4
    80003320:	0505                	addi	a0,a0,1
    80003322:	fd07871b          	addiw	a4,a5,-48
    80003326:	0ff77693          	zext.b	a3,a4
    8000332a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000332e:	fed675e3          	bgeu	a2,a3,80003318 <strtod+0x52>
    80003332:	02e00713          	li	a4,46
    80003336:	0ce78363          	beq	a5,a4,800033fc <strtod+0x136>
    8000333a:	00054703          	lbu	a4,0(a0)
    8000333e:	0df77713          	andi	a4,a4,223
    80003342:	04500793          	li	a5,69
    80003346:	22b58753          	fmv.d	fa4,fa1
    8000334a:	04f70163          	beq	a4,a5,8000338c <strtod+0xc6>
    8000334e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003352:	12e57553          	fmul.d	fa0,fa0,fa4
    80003356:	c191                	beqz	a1,8000335a <strtod+0x94>
    80003358:	e188                	sd	a0,0(a1)
    8000335a:	8082                	ret
    8000335c:	0505                	addi	a0,a0,1
    8000335e:	b7bd                	j	800032cc <strtod+0x6>
    80003360:	00154783          	lbu	a5,1(a0)
    80003364:	00000717          	auipc	a4,0x0
    80003368:	47c73507          	fld	fa0,1148(a4) # 800037e0 <gen2+0x1b8>
    8000336c:	0505                	addi	a0,a0,1
    8000336e:	00000717          	auipc	a4,0x0
    80003372:	46a73587          	fld	fa1,1130(a4) # 800037d8 <gen2+0x1b0>
    80003376:	b759                	j	800032fc <strtod+0x36>
    80003378:	00000797          	auipc	a5,0x0
    8000337c:	4607b587          	fld	fa1,1120(a5) # 800037d8 <gen2+0x1b0>
    80003380:	00154783          	lbu	a5,1(a0)
    80003384:	22b58553          	fmv.d	fa0,fa1
    80003388:	0505                	addi	a0,a0,1
    8000338a:	bf8d                	j	800032fc <strtod+0x36>
    8000338c:	00154803          	lbu	a6,1(a0)
    80003390:	02d00793          	li	a5,45
    80003394:	0cf80363          	beq	a6,a5,8000345a <strtod+0x194>
    80003398:	02b00793          	li	a5,43
    8000339c:	0ef80563          	beq	a6,a5,80003486 <strtod+0x1c0>
    800033a0:	0505                	addi	a0,a0,1
    800033a2:	4705                	li	a4,1
    800033a4:	fd08069b          	addiw	a3,a6,-48
    800033a8:	0ff6f613          	zext.b	a2,a3
    800033ac:	47a5                	li	a5,9
    800033ae:	0ec7e163          	bltu	a5,a2,80003490 <strtod+0x1ca>
    800033b2:	4601                	li	a2,0
    800033b4:	48a5                	li	a7,9
    800033b6:	00154803          	lbu	a6,1(a0)
    800033ba:	0026179b          	slliw	a5,a2,0x2
    800033be:	9fb1                	addw	a5,a5,a2
    800033c0:	0017979b          	slliw	a5,a5,0x1
    800033c4:	00f6863b          	addw	a2,a3,a5
    800033c8:	fd08069b          	addiw	a3,a6,-48
    800033cc:	0ff6f813          	zext.b	a6,a3
    800033d0:	0505                	addi	a0,a0,1
    800033d2:	ff08f2e3          	bgeu	a7,a6,800033b6 <strtod+0xf0>
    800033d6:	02c7073b          	mulw	a4,a4,a2
    800033da:	08075563          	bgez	a4,80003464 <strtod+0x19e>
    800033de:	22b58753          	fmv.d	fa4,fa1
    800033e2:	0017079b          	addiw	a5,a4,1
    800033e6:	00000717          	auipc	a4,0x0
    800033ea:	40a73687          	fld	fa3,1034(a4) # 800037f0 <gen2+0x1c8>
    800033ee:	4705                	li	a4,1
    800033f0:	2785                	addiw	a5,a5,1
    800033f2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033f6:	fee79de3          	bne	a5,a4,800033f0 <strtod+0x12a>
    800033fa:	bf91                	j	8000334e <strtod+0x88>
    800033fc:	00154703          	lbu	a4,1(a0)
    80003400:	46a5                	li	a3,9
    80003402:	0505                	addi	a0,a0,1
    80003404:	fd07079b          	addiw	a5,a4,-48
    80003408:	0ff7f613          	zext.b	a2,a5
    8000340c:	f2c6e9e3          	bltu	a3,a2,8000333e <strtod+0x78>
    80003410:	d2078753          	fcvt.d.w	fa4,a5
    80003414:	4325                	li	t1,9
    80003416:	4781                	li	a5,0
    80003418:	00000717          	auipc	a4,0x0
    8000341c:	3d873687          	fld	fa3,984(a4) # 800037f0 <gen2+0x1c8>
    80003420:	4685                	li	a3,1
    80003422:	00154703          	lbu	a4,1(a0)
    80003426:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000342a:	0505                	addi	a0,a0,1
    8000342c:	fd07061b          	addiw	a2,a4,-48
    80003430:	0ff67813          	zext.b	a6,a2
    80003434:	0017889b          	addiw	a7,a5,1
    80003438:	f10363e3          	bltu	t1,a6,8000333e <strtod+0x78>
    8000343c:	22b58753          	fmv.d	fa4,fa1
    80003440:	40f007bb          	negw	a5,a5
    80003444:	2785                	addiw	a5,a5,1
    80003446:	12d77753          	fmul.d	fa4,fa4,fa3
    8000344a:	fed79de3          	bne	a5,a3,80003444 <strtod+0x17e>
    8000344e:	d2060653          	fcvt.d.w	fa2,a2
    80003452:	87c6                	mv	a5,a7
    80003454:	12e67753          	fmul.d	fa4,fa2,fa4
    80003458:	b7e9                	j	80003422 <strtod+0x15c>
    8000345a:	00254803          	lbu	a6,2(a0)
    8000345e:	577d                	li	a4,-1
    80003460:	0509                	addi	a0,a0,2
    80003462:	b789                	j	800033a4 <strtod+0xde>
    80003464:	22b58753          	fmv.d	fa4,fa1
    80003468:	fff7079b          	addiw	a5,a4,-1
    8000346c:	ee0701e3          	beqz	a4,8000334e <strtod+0x88>
    80003470:	00000717          	auipc	a4,0x0
    80003474:	37873687          	fld	fa3,888(a4) # 800037e8 <gen2+0x1c0>
    80003478:	577d                	li	a4,-1
    8000347a:	37fd                	addiw	a5,a5,-1
    8000347c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003480:	fee79de3          	bne	a5,a4,8000347a <strtod+0x1b4>
    80003484:	b5e9                	j	8000334e <strtod+0x88>
    80003486:	00254803          	lbu	a6,2(a0)
    8000348a:	4705                	li	a4,1
    8000348c:	0509                	addi	a0,a0,2
    8000348e:	bf19                	j	800033a4 <strtod+0xde>
    80003490:	22b58753          	fmv.d	fa4,fa1
    80003494:	bd6d                	j	8000334e <strtod+0x88>

0000000080003496 <atof>:
    80003496:	4581                	li	a1,0
    80003498:	b53d                	j	800032c6 <strtod>

000000008000349a <strtoll>:
    8000349a:	872a                	mv	a4,a0
    8000349c:	4811                	li	a6,4
    8000349e:	02000513          	li	a0,32
    800034a2:	00074683          	lbu	a3,0(a4)
    800034a6:	ff76879b          	addiw	a5,a3,-9
    800034aa:	0ff7f793          	zext.b	a5,a5
    800034ae:	04a68963          	beq	a3,a0,80003500 <strtoll+0x66>
    800034b2:	04f87763          	bgeu	a6,a5,80003500 <strtoll+0x66>
    800034b6:	02d00793          	li	a5,45
    800034ba:	08f68663          	beq	a3,a5,80003546 <strtoll+0xac>
    800034be:	02b00793          	li	a5,43
    800034c2:	4e01                	li	t3,0
    800034c4:	06f68d63          	beq	a3,a5,8000353e <strtoll+0xa4>
    800034c8:	ca39                	beqz	a2,8000351e <strtoll+0x84>
    800034ca:	47c1                	li	a5,16
    800034cc:	08f60263          	beq	a2,a5,80003550 <strtoll+0xb6>
    800034d0:	4501                	li	a0,0
    800034d2:	48a5                	li	a7,9
    800034d4:	4365                	li	t1,25
    800034d6:	00074683          	lbu	a3,0(a4)
    800034da:	fd06879b          	addiw	a5,a3,-48
    800034de:	f9f6881b          	addiw	a6,a3,-97
    800034e2:	00f8f863          	bgeu	a7,a5,800034f2 <strtoll+0x58>
    800034e6:	fbf6879b          	addiw	a5,a3,-65
    800034ea:	01036d63          	bltu	t1,a6,80003504 <strtoll+0x6a>
    800034ee:	fa96879b          	addiw	a5,a3,-87
    800034f2:	00c7df63          	bge	a5,a2,80003510 <strtoll+0x76>
    800034f6:	02a60533          	mul	a0,a2,a0
    800034fa:	0705                	addi	a4,a4,1
    800034fc:	953e                	add	a0,a0,a5
    800034fe:	bfe1                	j	800034d6 <strtoll+0x3c>
    80003500:	0705                	addi	a4,a4,1
    80003502:	b745                	j	800034a2 <strtoll+0x8>
    80003504:	00f36663          	bltu	t1,a5,80003510 <strtoll+0x76>
    80003508:	fc96879b          	addiw	a5,a3,-55
    8000350c:	fec7c5e3          	blt	a5,a2,800034f6 <strtoll+0x5c>
    80003510:	c191                	beqz	a1,80003514 <strtoll+0x7a>
    80003512:	e198                	sd	a4,0(a1)
    80003514:	000e0463          	beqz	t3,8000351c <strtoll+0x82>
    80003518:	40a00533          	neg	a0,a0
    8000351c:	8082                	ret
    8000351e:	03000793          	li	a5,48
    80003522:	4629                	li	a2,10
    80003524:	faf696e3          	bne	a3,a5,800034d0 <strtoll+0x36>
    80003528:	00174783          	lbu	a5,1(a4)
    8000352c:	05800693          	li	a3,88
    80003530:	0df7f793          	andi	a5,a5,223
    80003534:	02d78a63          	beq	a5,a3,80003568 <strtoll+0xce>
    80003538:	0705                	addi	a4,a4,1
    8000353a:	4621                	li	a2,8
    8000353c:	bf51                	j	800034d0 <strtoll+0x36>
    8000353e:	00174683          	lbu	a3,1(a4)
    80003542:	0705                	addi	a4,a4,1
    80003544:	b751                	j	800034c8 <strtoll+0x2e>
    80003546:	00174683          	lbu	a3,1(a4)
    8000354a:	4e05                	li	t3,1
    8000354c:	0705                	addi	a4,a4,1
    8000354e:	bfad                	j	800034c8 <strtoll+0x2e>
    80003550:	03000793          	li	a5,48
    80003554:	f6f69ee3          	bne	a3,a5,800034d0 <strtoll+0x36>
    80003558:	00174783          	lbu	a5,1(a4)
    8000355c:	05800693          	li	a3,88
    80003560:	0df7f793          	andi	a5,a5,223
    80003564:	f6d796e3          	bne	a5,a3,800034d0 <strtoll+0x36>
    80003568:	0709                	addi	a4,a4,2
    8000356a:	4641                	li	a2,16
    8000356c:	b795                	j	800034d0 <strtoll+0x36>

000000008000356e <atoll>:
    8000356e:	872a                	mv	a4,a0
    80003570:	02000613          	li	a2,32
    80003574:	4591                	li	a1,4
    80003576:	00074683          	lbu	a3,0(a4)
    8000357a:	ff76879b          	addiw	a5,a3,-9
    8000357e:	0ff7f793          	zext.b	a5,a5
    80003582:	04c68b63          	beq	a3,a2,800035d8 <atoll+0x6a>
    80003586:	04f5f963          	bgeu	a1,a5,800035d8 <atoll+0x6a>
    8000358a:	02d00793          	li	a5,45
    8000358e:	06f68363          	beq	a3,a5,800035f4 <atoll+0x86>
    80003592:	02b00793          	li	a5,43
    80003596:	04f68363          	beq	a3,a5,800035dc <atoll+0x6e>
    8000359a:	fd06861b          	addiw	a2,a3,-48
    8000359e:	0ff67693          	zext.b	a3,a2
    800035a2:	47a5                	li	a5,9
    800035a4:	4801                	li	a6,0
    800035a6:	06d7e263          	bltu	a5,a3,8000360a <atoll+0x9c>
    800035aa:	4501                	li	a0,0
    800035ac:	45a5                	li	a1,9
    800035ae:	00174683          	lbu	a3,1(a4)
    800035b2:	00251793          	slli	a5,a0,0x2
    800035b6:	97aa                	add	a5,a5,a0
    800035b8:	0006051b          	sext.w	a0,a2
    800035bc:	fd06861b          	addiw	a2,a3,-48
    800035c0:	0786                	slli	a5,a5,0x1
    800035c2:	0ff67693          	zext.b	a3,a2
    800035c6:	0705                	addi	a4,a4,1
    800035c8:	953e                	add	a0,a0,a5
    800035ca:	fed5f2e3          	bgeu	a1,a3,800035ae <atoll+0x40>
    800035ce:	02080f63          	beqz	a6,8000360c <atoll+0x9e>
    800035d2:	40a00533          	neg	a0,a0
    800035d6:	8082                	ret
    800035d8:	0705                	addi	a4,a4,1
    800035da:	bf71                	j	80003576 <atoll+0x8>
    800035dc:	00174683          	lbu	a3,1(a4)
    800035e0:	47a5                	li	a5,9
    800035e2:	0705                	addi	a4,a4,1
    800035e4:	fd06861b          	addiw	a2,a3,-48
    800035e8:	0ff67693          	zext.b	a3,a2
    800035ec:	00d7ef63          	bltu	a5,a3,8000360a <atoll+0x9c>
    800035f0:	4801                	li	a6,0
    800035f2:	bf65                	j	800035aa <atoll+0x3c>
    800035f4:	00174683          	lbu	a3,1(a4)
    800035f8:	47a5                	li	a5,9
    800035fa:	0705                	addi	a4,a4,1
    800035fc:	fd06861b          	addiw	a2,a3,-48
    80003600:	0ff67693          	zext.b	a3,a2
    80003604:	4805                	li	a6,1
    80003606:	fad7f2e3          	bgeu	a5,a3,800035aa <atoll+0x3c>
    8000360a:	4501                	li	a0,0
    8000360c:	8082                	ret

Disassembly of section .text.startup:

000000008000360e <.text.startup>:
    8000360e:	1141                	addi	sp,sp,-16
    80003610:	00000517          	auipc	a0,0x0
    80003614:	1a050513          	addi	a0,a0,416 # 800037b0 <gen2+0x188>
    80003618:	e406                	sd	ra,8(sp)
    8000361a:	fc6ff0ef          	jal	80002de0 <printstr>
    8000361e:	60a2                	ld	ra,8(sp)
    80003620:	557d                	li	a0,-1
    80003622:	0141                	addi	sp,sp,16
    80003624:	8082                	ret
