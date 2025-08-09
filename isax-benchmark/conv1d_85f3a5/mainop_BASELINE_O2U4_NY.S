
mainop_BASELINE_O2U4_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	ef418193          	addi	gp,gp,-268 # 80003fe8 <__global_pointer$>
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
    80000120:	6750206f          	j	80002f94 <_init>

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
    8000016e:	45f020ef          	jal	80002dcc <handle_trap>
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
    80002154:	7169                	addi	sp,sp,-304
    80002156:	f606                	sd	ra,296(sp)
    80002158:	f222                	sd	s0,288(sp)
    8000215a:	ee26                	sd	s1,280(sp)
    8000215c:	ea4a                	sd	s2,272(sp)
    8000215e:	e64e                	sd	s3,264(sp)
    80002160:	e252                	sd	s4,256(sp)
    80002162:	fdd6                	sd	s5,248(sp)
    80002164:	f9da                	sd	s6,240(sp)
    80002166:	f5de                	sd	s7,232(sp)
    80002168:	f1e2                	sd	s8,224(sp)
    8000216a:	ede6                	sd	s9,216(sp)
    8000216c:	e9ea                	sd	s10,208(sp)
    8000216e:	e5ee                	sd	s11,200(sp)
    80002170:	fc2e                	sd	a1,56(sp)
    80002172:	e42a                	sd	a0,8(sp)
    80002174:	1a050b63          	beqz	a0,8000232a <conv1d+0x1d6>
    80002178:	4d01                	li	s10,0
    8000217a:	00004517          	auipc	a0,0x4
    8000217e:	6ae50513          	addi	a0,a0,1710 # 80006828 <kernel>
    80002182:	610c                	ld	a1,0(a0)
    80002184:	f82e                	sd	a1,48(sp)
    80002186:	650c                	ld	a1,8(a0)
    80002188:	f42e                	sd	a1,40(sp)
    8000218a:	690c                	ld	a1,16(a0)
    8000218c:	f02e                	sd	a1,32(sp)
    8000218e:	6d0c                	ld	a1,24(a0)
    80002190:	ec2e                	sd	a1,24(sp)
    80002192:	710c                	ld	a1,32(a0)
    80002194:	e82e                	sd	a1,16(sp)
    80002196:	02853e83          	ld	t4,40(a0)
    8000219a:	03053b83          	ld	s7,48(a0)
    8000219e:	03853c03          	ld	s8,56(a0)
    800021a2:	80000537          	lui	a0,0x80000
    800021a6:	ff850c9b          	addiw	s9,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800021aa:	04010393          	addi	t2,sp,64
    800021ae:	4321                	li	t1,8
    800021b0:	00001b17          	auipc	s6,0x1
    800021b4:	678b0b13          	addi	s6,s6,1656 # 80003828 <input>
    800021b8:	a029                	j	800021c2 <conv1d+0x6e>
    800021ba:	0d05                	addi	s10,s10,1
    800021bc:	6522                	ld	a0,8(sp)
    800021be:	16ad0663          	beq	s10,a0,8000232a <conv1d+0x1d6>
    800021c2:	7562                	ld	a0,56(sp)
    800021c4:	d97d                	beqz	a0,800021ba <conv1d+0x66>
    800021c6:	4081                	li	ra,0
    800021c8:	4281                	li	t0,0
    800021ca:	0072f793          	andi	a5,t0,7
    800021ce:	0192f633          	and	a2,t0,s9
    800021d2:	00860d93          	addi	s11,a2,8
    800021d6:	88b2                	mv	a7,a2
    800021d8:	c391                	beqz	a5,800021dc <conv1d+0x88>
    800021da:	88ee                	mv	a7,s11
    800021dc:	8f32                	mv	t5,a2
    800021de:	4509                	li	a0,2
    800021e0:	00a7e363          	bltu	a5,a0,800021e6 <conv1d+0x92>
    800021e4:	8f6e                	mv	t5,s11
    800021e6:	8832                	mv	a6,a2
    800021e8:	450d                	li	a0,3
    800021ea:	00a7e363          	bltu	a5,a0,800021f0 <conv1d+0x9c>
    800021ee:	886e                	mv	a6,s11
    800021f0:	8e32                	mv	t3,a2
    800021f2:	4511                	li	a0,4
    800021f4:	00a7e363          	bltu	a5,a0,800021fa <conv1d+0xa6>
    800021f8:	8e6e                	mv	t3,s11
    800021fa:	8fb2                	mv	t6,a2
    800021fc:	4515                	li	a0,5
    800021fe:	00a7e363          	bltu	a5,a0,80002204 <conv1d+0xb0>
    80002202:	8fee                	mv	t6,s11
    80002204:	8932                	mv	s2,a2
    80002206:	4519                	li	a0,6
    80002208:	00a7e363          	bltu	a5,a0,8000220e <conv1d+0xba>
    8000220c:	896e                	mv	s2,s11
    8000220e:	451d                	li	a0,7
    80002210:	00a78363          	beq	a5,a0,80002216 <conv1d+0xc2>
    80002214:	8db2                	mv	s11,a2
    80002216:	4a01                	li	s4,0
    80002218:	4981                	li	s3,0
    8000221a:	00ad1a93          	slli	s5,s10,0xa
    8000221e:	015b0533          	add	a0,s6,s5
    80002222:	003f1a93          	slli	s5,t5,0x3
    80002226:	00381693          	slli	a3,a6,0x3
    8000222a:	003e1713          	slli	a4,t3,0x3
    8000222e:	003f9813          	slli	a6,t6,0x3
    80002232:	00391e13          	slli	t3,s2,0x3
    80002236:	003d9f13          	slli	t5,s11,0x3
    8000223a:	060e                	slli	a2,a2,0x3
    8000223c:	00389593          	slli	a1,a7,0x3
    80002240:	95aa                	add	a1,a1,a0
    80002242:	00aa88b3          	add	a7,s5,a0
    80002246:	96aa                	add	a3,a3,a0
    80002248:	972a                	add	a4,a4,a0
    8000224a:	982a                	add	a6,a6,a0
    8000224c:	9e2a                	add	t3,t3,a0
    8000224e:	9f2a                	add	t5,t5,a0
    80002250:	00c50fb3          	add	t6,a0,a2
    80002254:	0070f513          	andi	a0,ra,7
    80002258:	618c                	ld	a1,0(a1)
    8000225a:	0088b603          	ld	a2,8(a7)
    8000225e:	6a94                	ld	a3,16(a3)
    80002260:	6f18                	ld	a4,24(a4)
    80002262:	02083803          	ld	a6,32(a6)
    80002266:	028e3883          	ld	a7,40(t3)
    8000226a:	030f3e03          	ld	t3,48(t5)
    8000226e:	038fbf03          	ld	t5,56(t6)
    80002272:	e0ae                	sd	a1,64(sp)
    80002274:	e4b2                	sd	a2,72(sp)
    80002276:	e8b6                	sd	a3,80(sp)
    80002278:	ecba                	sd	a4,88(sp)
    8000227a:	f0c2                	sd	a6,96(sp)
    8000227c:	f4c6                	sd	a7,104(sp)
    8000227e:	f8f2                	sd	t3,112(sp)
    80002280:	fcfa                	sd	t5,120(sp)
    80002282:	e13e                	sd	a5,128(sp)
    80002284:	75c2                	ld	a1,48(sp)
    80002286:	e52e                	sd	a1,136(sp)
    80002288:	75a2                	ld	a1,40(sp)
    8000228a:	e92e                	sd	a1,144(sp)
    8000228c:	7582                	ld	a1,32(sp)
    8000228e:	ed2e                	sd	a1,152(sp)
    80002290:	65e2                	ld	a1,24(sp)
    80002292:	f12e                	sd	a1,160(sp)
    80002294:	65c2                	ld	a1,16(sp)
    80002296:	f52e                	sd	a1,168(sp)
    80002298:	f976                	sd	t4,176(sp)
    8000229a:	fd5e                	sd	s7,184(sp)
    8000229c:	e1e2                	sd	s8,192(sp)
    8000229e:	1110                	addi	a2,sp,160
    800022a0:	014505bb          	addw	a1,a0,s4
    800022a4:	0075f693          	andi	a3,a1,7
    800022a8:	068e                	slli	a3,a3,0x3
    800022aa:	969e                	add	a3,a3,t2
    800022ac:	6294                	ld	a3,0(a3)
    800022ae:	fe863703          	ld	a4,-24(a2)
    800022b2:	0015879b          	addiw	a5,a1,1
    800022b6:	8b9d                	andi	a5,a5,7
    800022b8:	078e                	slli	a5,a5,0x3
    800022ba:	979e                	add	a5,a5,t2
    800022bc:	639c                	ld	a5,0(a5)
    800022be:	ff063483          	ld	s1,-16(a2)
    800022c2:	02d706b3          	mul	a3,a4,a3
    800022c6:	02f48733          	mul	a4,s1,a5
    800022ca:	0025879b          	addiw	a5,a1,2
    800022ce:	8b9d                	andi	a5,a5,7
    800022d0:	078e                	slli	a5,a5,0x3
    800022d2:	979e                	add	a5,a5,t2
    800022d4:	639c                	ld	a5,0(a5)
    800022d6:	ff863483          	ld	s1,-8(a2)
    800022da:	258d                	addiw	a1,a1,3
    800022dc:	899d                	andi	a1,a1,7
    800022de:	058e                	slli	a1,a1,0x3
    800022e0:	959e                	add	a1,a1,t2
    800022e2:	618c                	ld	a1,0(a1)
    800022e4:	6200                	ld	s0,0(a2)
    800022e6:	02f487b3          	mul	a5,s1,a5
    800022ea:	02b405b3          	mul	a1,s0,a1
    800022ee:	96ce                	add	a3,a3,s3
    800022f0:	96ba                	add	a3,a3,a4
    800022f2:	96be                	add	a3,a3,a5
    800022f4:	00b689b3          	add	s3,a3,a1
    800022f8:	0a11                	addi	s4,s4,4
    800022fa:	02060613          	addi	a2,a2,32
    800022fe:	fa6a11e3          	bne	s4,t1,800022a0 <conv1d+0x14c>
    80002302:	3c800513          	li	a0,968
    80002306:	02ad0533          	mul	a0,s10,a0
    8000230a:	00004597          	auipc	a1,0x4
    8000230e:	55e58593          	addi	a1,a1,1374 # 80006868 <output>
    80002312:	952e                	add	a0,a0,a1
    80002314:	00329593          	slli	a1,t0,0x3
    80002318:	952e                	add	a0,a0,a1
    8000231a:	01353023          	sd	s3,0(a0)
    8000231e:	0285                	addi	t0,t0,1
    80002320:	0085                	addi	ra,ra,1
    80002322:	7562                	ld	a0,56(sp)
    80002324:	eaa293e3          	bne	t0,a0,800021ca <conv1d+0x76>
    80002328:	bd49                	j	800021ba <conv1d+0x66>
    8000232a:	70b2                	ld	ra,296(sp)
    8000232c:	7412                	ld	s0,288(sp)
    8000232e:	64f2                	ld	s1,280(sp)
    80002330:	6952                	ld	s2,272(sp)
    80002332:	69b2                	ld	s3,264(sp)
    80002334:	6a12                	ld	s4,256(sp)
    80002336:	7aee                	ld	s5,248(sp)
    80002338:	7b4e                	ld	s6,240(sp)
    8000233a:	7bae                	ld	s7,232(sp)
    8000233c:	7c0e                	ld	s8,224(sp)
    8000233e:	6cee                	ld	s9,216(sp)
    80002340:	6d4e                	ld	s10,208(sp)
    80002342:	6dae                	ld	s11,200(sp)
    80002344:	6155                	addi	sp,sp,304
    80002346:	8082                	ret

0000000080002348 <main>:
    80002348:	1141                	addi	sp,sp,-16
    8000234a:	e406                	sd	ra,8(sp)
    8000234c:	e022                	sd	s0,0(sp)
    8000234e:	4781                	li	a5,0
    80002350:	00001517          	auipc	a0,0x1
    80002354:	4b850513          	addi	a0,a0,1208 # 80003808 <gen2+0x1d0>
    80002358:	610c                	ld	a1,0(a0)
    8000235a:	00001817          	auipc	a6,0x1
    8000235e:	4be80813          	addi	a6,a6,1214 # 80003818 <gen1>
    80002362:	00083703          	ld	a4,0(a6)
    80002366:	00001297          	auipc	t0,0x1
    8000236a:	4c228293          	addi	t0,t0,1218 # 80003828 <input>
    8000236e:	00001517          	auipc	a0,0x1
    80002372:	4a250513          	addi	a0,a0,1186 # 80003810 <gen2+0x1d8>
    80002376:	00053f83          	ld	t6,0(a0)
    8000237a:	3b9ad537          	lui	a0,0x3b9ad
    8000237e:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002382:	40000893          	li	a7,1024
    80002386:	02b70633          	mul	a2,a4,a1
    8000238a:	03f636b3          	mulhu	a3,a2,t6
    8000238e:	82f5                	srli	a3,a3,0x1d
    80002390:	026686b3          	mul	a3,a3,t1
    80002394:	40d603b3          	sub	t2,a2,a3
    80002398:	02b386b3          	mul	a3,t2,a1
    8000239c:	03f6b533          	mulhu	a0,a3,t6
    800023a0:	8175                	srli	a0,a0,0x1d
    800023a2:	02650533          	mul	a0,a0,t1
    800023a6:	40a68533          	sub	a0,a3,a0
    800023aa:	02b506b3          	mul	a3,a0,a1
    800023ae:	03f6b633          	mulhu	a2,a3,t6
    800023b2:	8275                	srli	a2,a2,0x1d
    800023b4:	02660633          	mul	a2,a2,t1
    800023b8:	00b70e33          	add	t3,a4,a1
    800023bc:	40c68633          	sub	a2,a3,a2
    800023c0:	02b606b3          	mul	a3,a2,a1
    800023c4:	00f28733          	add	a4,t0,a5
    800023c8:	01c73023          	sd	t3,0(a4)
    800023cc:	93ae                	add	t2,t2,a1
    800023ce:	03f6be33          	mulhu	t3,a3,t6
    800023d2:	00773423          	sd	t2,8(a4)
    800023d6:	952e                	add	a0,a0,a1
    800023d8:	eb08                	sd	a0,16(a4)
    800023da:	01de5513          	srli	a0,t3,0x1d
    800023de:	02650533          	mul	a0,a0,t1
    800023e2:	962e                	add	a2,a2,a1
    800023e4:	ef10                	sd	a2,24(a4)
    800023e6:	02078793          	addi	a5,a5,32
    800023ea:	40a68733          	sub	a4,a3,a0
    800023ee:	f9179ce3          	bne	a5,a7,80002386 <main+0x3e>
    800023f2:	4501                	li	a0,0
    800023f4:	3b9ad637          	lui	a2,0x3b9ad
    800023f8:	a076031b          	addiw	t1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fc:	40000893          	li	a7,1024
    80002400:	02b707b3          	mul	a5,a4,a1
    80002404:	03f7b6b3          	mulhu	a3,a5,t6
    80002408:	82f5                	srli	a3,a3,0x1d
    8000240a:	026686b3          	mul	a3,a3,t1
    8000240e:	40d783b3          	sub	t2,a5,a3
    80002412:	02b387b3          	mul	a5,t2,a1
    80002416:	03f7b6b3          	mulhu	a3,a5,t6
    8000241a:	82f5                	srli	a3,a3,0x1d
    8000241c:	026686b3          	mul	a3,a3,t1
    80002420:	40d78e33          	sub	t3,a5,a3
    80002424:	02be07b3          	mul	a5,t3,a1
    80002428:	03f7b6b3          	mulhu	a3,a5,t6
    8000242c:	82f5                	srli	a3,a3,0x1d
    8000242e:	026686b3          	mul	a3,a3,t1
    80002432:	00b70eb3          	add	t4,a4,a1
    80002436:	40d78f33          	sub	t5,a5,a3
    8000243a:	02bf07b3          	mul	a5,t5,a1
    8000243e:	00a28733          	add	a4,t0,a0
    80002442:	41d73023          	sd	t4,1024(a4)
    80002446:	93ae                	add	t2,t2,a1
    80002448:	03f7beb3          	mulhu	t4,a5,t6
    8000244c:	40773423          	sd	t2,1032(a4)
    80002450:	00be06b3          	add	a3,t3,a1
    80002454:	40d73823          	sd	a3,1040(a4)
    80002458:	01ded693          	srli	a3,t4,0x1d
    8000245c:	026683b3          	mul	t2,a3,t1
    80002460:	00bf06b3          	add	a3,t5,a1
    80002464:	40d73c23          	sd	a3,1048(a4)
    80002468:	02050513          	addi	a0,a0,32
    8000246c:	40778733          	sub	a4,a5,t2
    80002470:	f91518e3          	bne	a0,a7,80002400 <main+0xb8>
    80002474:	7ff28893          	addi	a7,t0,2047
    80002478:	01988513          	addi	a0,a7,25
    8000247c:	08000793          	li	a5,128
    80002480:	3b9ad6b7          	lui	a3,0x3b9ad
    80002484:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002488:	02b706b3          	mul	a3,a4,a1
    8000248c:	03f6b633          	mulhu	a2,a3,t6
    80002490:	8275                	srli	a2,a2,0x1d
    80002492:	02660633          	mul	a2,a2,t1
    80002496:	40c683b3          	sub	t2,a3,a2
    8000249a:	02b386b3          	mul	a3,t2,a1
    8000249e:	03f6b633          	mulhu	a2,a3,t6
    800024a2:	8275                	srli	a2,a2,0x1d
    800024a4:	02660633          	mul	a2,a2,t1
    800024a8:	40c68e33          	sub	t3,a3,a2
    800024ac:	02be06b3          	mul	a3,t3,a1
    800024b0:	03f6b633          	mulhu	a2,a3,t6
    800024b4:	8275                	srli	a2,a2,0x1d
    800024b6:	02660633          	mul	a2,a2,t1
    800024ba:	40c68633          	sub	a2,a3,a2
    800024be:	02b606b3          	mul	a3,a2,a1
    800024c2:	972e                	add	a4,a4,a1
    800024c4:	fee53423          	sd	a4,-24(a0)
    800024c8:	03f6beb3          	mulhu	t4,a3,t6
    800024cc:	00b38733          	add	a4,t2,a1
    800024d0:	fee53823          	sd	a4,-16(a0)
    800024d4:	00be03b3          	add	t2,t3,a1
    800024d8:	01ded713          	srli	a4,t4,0x1d
    800024dc:	02670733          	mul	a4,a4,t1
    800024e0:	fe753c23          	sd	t2,-8(a0)
    800024e4:	962e                	add	a2,a2,a1
    800024e6:	e110                	sd	a2,0(a0)
    800024e8:	40e68733          	sub	a4,a3,a4
    800024ec:	17f1                	addi	a5,a5,-4
    800024ee:	02050513          	addi	a0,a0,32
    800024f2:	fbd9                	bnez	a5,80002488 <main+0x140>
    800024f4:	41988513          	addi	a0,a7,1049
    800024f8:	08000793          	li	a5,128
    800024fc:	3b9ad637          	lui	a2,0x3b9ad
    80002500:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002504:	02b70633          	mul	a2,a4,a1
    80002508:	03f636b3          	mulhu	a3,a2,t6
    8000250c:	82f5                	srli	a3,a3,0x1d
    8000250e:	031686b3          	mul	a3,a3,a7
    80002512:	40d60333          	sub	t1,a2,a3
    80002516:	02b306b3          	mul	a3,t1,a1
    8000251a:	03f6b633          	mulhu	a2,a3,t6
    8000251e:	8275                	srli	a2,a2,0x1d
    80002520:	03160633          	mul	a2,a2,a7
    80002524:	40c683b3          	sub	t2,a3,a2
    80002528:	02b386b3          	mul	a3,t2,a1
    8000252c:	03f6b633          	mulhu	a2,a3,t6
    80002530:	8275                	srli	a2,a2,0x1d
    80002532:	03160633          	mul	a2,a2,a7
    80002536:	40c68633          	sub	a2,a3,a2
    8000253a:	02b606b3          	mul	a3,a2,a1
    8000253e:	972e                	add	a4,a4,a1
    80002540:	fee53423          	sd	a4,-24(a0)
    80002544:	03f6be33          	mulhu	t3,a3,t6
    80002548:	00b30733          	add	a4,t1,a1
    8000254c:	fee53823          	sd	a4,-16(a0)
    80002550:	00b38333          	add	t1,t2,a1
    80002554:	01de5713          	srli	a4,t3,0x1d
    80002558:	03170733          	mul	a4,a4,a7
    8000255c:	fe653c23          	sd	t1,-8(a0)
    80002560:	962e                	add	a2,a2,a1
    80002562:	e110                	sd	a2,0(a0)
    80002564:	40e68733          	sub	a4,a3,a4
    80002568:	17f1                	addi	a5,a5,-4
    8000256a:	02050513          	addi	a0,a0,32
    8000256e:	fbd9                	bnez	a5,80002504 <main+0x1bc>
    80002570:	6505                	lui	a0,0x1
    80002572:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    80002574:	9516                	add	a0,a0,t0
    80002576:	08000793          	li	a5,128
    8000257a:	3b9ad637          	lui	a2,0x3b9ad
    8000257e:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002582:	02b70633          	mul	a2,a4,a1
    80002586:	03f636b3          	mulhu	a3,a2,t6
    8000258a:	82f5                	srli	a3,a3,0x1d
    8000258c:	031686b3          	mul	a3,a3,a7
    80002590:	40d60333          	sub	t1,a2,a3
    80002594:	02b306b3          	mul	a3,t1,a1
    80002598:	03f6b633          	mulhu	a2,a3,t6
    8000259c:	8275                	srli	a2,a2,0x1d
    8000259e:	03160633          	mul	a2,a2,a7
    800025a2:	40c683b3          	sub	t2,a3,a2
    800025a6:	02b386b3          	mul	a3,t2,a1
    800025aa:	03f6b633          	mulhu	a2,a3,t6
    800025ae:	8275                	srli	a2,a2,0x1d
    800025b0:	03160633          	mul	a2,a2,a7
    800025b4:	40c68633          	sub	a2,a3,a2
    800025b8:	02b606b3          	mul	a3,a2,a1
    800025bc:	972e                	add	a4,a4,a1
    800025be:	fee53423          	sd	a4,-24(a0)
    800025c2:	03f6be33          	mulhu	t3,a3,t6
    800025c6:	00b30733          	add	a4,t1,a1
    800025ca:	fee53823          	sd	a4,-16(a0)
    800025ce:	00b38333          	add	t1,t2,a1
    800025d2:	01de5713          	srli	a4,t3,0x1d
    800025d6:	03170733          	mul	a4,a4,a7
    800025da:	fe653c23          	sd	t1,-8(a0)
    800025de:	962e                	add	a2,a2,a1
    800025e0:	e110                	sd	a2,0(a0)
    800025e2:	40e68733          	sub	a4,a3,a4
    800025e6:	17f1                	addi	a5,a5,-4
    800025e8:	02050513          	addi	a0,a0,32
    800025ec:	fbd9                	bnez	a5,80002582 <main+0x23a>
    800025ee:	6505                	lui	a0,0x1
    800025f0:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800025f4:	9516                	add	a0,a0,t0
    800025f6:	08000793          	li	a5,128
    800025fa:	3b9ad637          	lui	a2,0x3b9ad
    800025fe:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002602:	02b70633          	mul	a2,a4,a1
    80002606:	03f636b3          	mulhu	a3,a2,t6
    8000260a:	82f5                	srli	a3,a3,0x1d
    8000260c:	031686b3          	mul	a3,a3,a7
    80002610:	40d60333          	sub	t1,a2,a3
    80002614:	02b306b3          	mul	a3,t1,a1
    80002618:	03f6b633          	mulhu	a2,a3,t6
    8000261c:	8275                	srli	a2,a2,0x1d
    8000261e:	03160633          	mul	a2,a2,a7
    80002622:	40c683b3          	sub	t2,a3,a2
    80002626:	02b386b3          	mul	a3,t2,a1
    8000262a:	03f6b633          	mulhu	a2,a3,t6
    8000262e:	8275                	srli	a2,a2,0x1d
    80002630:	03160633          	mul	a2,a2,a7
    80002634:	40c68633          	sub	a2,a3,a2
    80002638:	02b606b3          	mul	a3,a2,a1
    8000263c:	972e                	add	a4,a4,a1
    8000263e:	fee53423          	sd	a4,-24(a0)
    80002642:	03f6be33          	mulhu	t3,a3,t6
    80002646:	00b30733          	add	a4,t1,a1
    8000264a:	fee53823          	sd	a4,-16(a0)
    8000264e:	00b38333          	add	t1,t2,a1
    80002652:	01de5713          	srli	a4,t3,0x1d
    80002656:	03170733          	mul	a4,a4,a7
    8000265a:	fe653c23          	sd	t1,-8(a0)
    8000265e:	962e                	add	a2,a2,a1
    80002660:	e110                	sd	a2,0(a0)
    80002662:	40e68733          	sub	a4,a3,a4
    80002666:	17f1                	addi	a5,a5,-4
    80002668:	02050513          	addi	a0,a0,32
    8000266c:	fbd9                	bnez	a5,80002602 <main+0x2ba>
    8000266e:	6509                	lui	a0,0x2
    80002670:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    80002674:	9516                	add	a0,a0,t0
    80002676:	08000793          	li	a5,128
    8000267a:	3b9ad637          	lui	a2,0x3b9ad
    8000267e:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002682:	02b70633          	mul	a2,a4,a1
    80002686:	03f636b3          	mulhu	a3,a2,t6
    8000268a:	82f5                	srli	a3,a3,0x1d
    8000268c:	031686b3          	mul	a3,a3,a7
    80002690:	40d60333          	sub	t1,a2,a3
    80002694:	02b306b3          	mul	a3,t1,a1
    80002698:	03f6b633          	mulhu	a2,a3,t6
    8000269c:	8275                	srli	a2,a2,0x1d
    8000269e:	03160633          	mul	a2,a2,a7
    800026a2:	40c683b3          	sub	t2,a3,a2
    800026a6:	02b386b3          	mul	a3,t2,a1
    800026aa:	03f6b633          	mulhu	a2,a3,t6
    800026ae:	8275                	srli	a2,a2,0x1d
    800026b0:	03160633          	mul	a2,a2,a7
    800026b4:	40c68633          	sub	a2,a3,a2
    800026b8:	02b606b3          	mul	a3,a2,a1
    800026bc:	972e                	add	a4,a4,a1
    800026be:	fee53423          	sd	a4,-24(a0)
    800026c2:	03f6be33          	mulhu	t3,a3,t6
    800026c6:	00b30733          	add	a4,t1,a1
    800026ca:	fee53823          	sd	a4,-16(a0)
    800026ce:	00b38333          	add	t1,t2,a1
    800026d2:	01de5713          	srli	a4,t3,0x1d
    800026d6:	03170733          	mul	a4,a4,a7
    800026da:	fe653c23          	sd	t1,-8(a0)
    800026de:	962e                	add	a2,a2,a1
    800026e0:	e110                	sd	a2,0(a0)
    800026e2:	40e68733          	sub	a4,a3,a4
    800026e6:	17f1                	addi	a5,a5,-4
    800026e8:	02050513          	addi	a0,a0,32
    800026ec:	fbd9                	bnez	a5,80002682 <main+0x33a>
    800026ee:	6509                	lui	a0,0x2
    800026f0:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800026f4:	9516                	add	a0,a0,t0
    800026f6:	08000793          	li	a5,128
    800026fa:	3b9ad637          	lui	a2,0x3b9ad
    800026fe:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002702:	02b70633          	mul	a2,a4,a1
    80002706:	03f636b3          	mulhu	a3,a2,t6
    8000270a:	82f5                	srli	a3,a3,0x1d
    8000270c:	031686b3          	mul	a3,a3,a7
    80002710:	40d60333          	sub	t1,a2,a3
    80002714:	02b306b3          	mul	a3,t1,a1
    80002718:	03f6b633          	mulhu	a2,a3,t6
    8000271c:	8275                	srli	a2,a2,0x1d
    8000271e:	03160633          	mul	a2,a2,a7
    80002722:	40c683b3          	sub	t2,a3,a2
    80002726:	02b386b3          	mul	a3,t2,a1
    8000272a:	03f6b633          	mulhu	a2,a3,t6
    8000272e:	8275                	srli	a2,a2,0x1d
    80002730:	03160633          	mul	a2,a2,a7
    80002734:	40c68633          	sub	a2,a3,a2
    80002738:	02b606b3          	mul	a3,a2,a1
    8000273c:	972e                	add	a4,a4,a1
    8000273e:	fee53423          	sd	a4,-24(a0)
    80002742:	03f6be33          	mulhu	t3,a3,t6
    80002746:	00b30733          	add	a4,t1,a1
    8000274a:	fee53823          	sd	a4,-16(a0)
    8000274e:	00b38333          	add	t1,t2,a1
    80002752:	01de5713          	srli	a4,t3,0x1d
    80002756:	03170733          	mul	a4,a4,a7
    8000275a:	fe653c23          	sd	t1,-8(a0)
    8000275e:	962e                	add	a2,a2,a1
    80002760:	e110                	sd	a2,0(a0)
    80002762:	40e68733          	sub	a4,a3,a4
    80002766:	17f1                	addi	a5,a5,-4
    80002768:	02050513          	addi	a0,a0,32
    8000276c:	fbd9                	bnez	a5,80002702 <main+0x3ba>
    8000276e:	6509                	lui	a0,0x2
    80002770:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002772:	9516                	add	a0,a0,t0
    80002774:	08000793          	li	a5,128
    80002778:	3b9ad637          	lui	a2,0x3b9ad
    8000277c:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002780:	02b70633          	mul	a2,a4,a1
    80002784:	03f636b3          	mulhu	a3,a2,t6
    80002788:	82f5                	srli	a3,a3,0x1d
    8000278a:	031686b3          	mul	a3,a3,a7
    8000278e:	40d60333          	sub	t1,a2,a3
    80002792:	02b306b3          	mul	a3,t1,a1
    80002796:	03f6b633          	mulhu	a2,a3,t6
    8000279a:	8275                	srli	a2,a2,0x1d
    8000279c:	03160633          	mul	a2,a2,a7
    800027a0:	40c683b3          	sub	t2,a3,a2
    800027a4:	02b386b3          	mul	a3,t2,a1
    800027a8:	03f6b633          	mulhu	a2,a3,t6
    800027ac:	8275                	srli	a2,a2,0x1d
    800027ae:	03160633          	mul	a2,a2,a7
    800027b2:	40c68633          	sub	a2,a3,a2
    800027b6:	02b606b3          	mul	a3,a2,a1
    800027ba:	972e                	add	a4,a4,a1
    800027bc:	fee53423          	sd	a4,-24(a0)
    800027c0:	03f6be33          	mulhu	t3,a3,t6
    800027c4:	00b30733          	add	a4,t1,a1
    800027c8:	fee53823          	sd	a4,-16(a0)
    800027cc:	00b38333          	add	t1,t2,a1
    800027d0:	01de5713          	srli	a4,t3,0x1d
    800027d4:	03170733          	mul	a4,a4,a7
    800027d8:	fe653c23          	sd	t1,-8(a0)
    800027dc:	962e                	add	a2,a2,a1
    800027de:	e110                	sd	a2,0(a0)
    800027e0:	40e68733          	sub	a4,a3,a4
    800027e4:	17f1                	addi	a5,a5,-4
    800027e6:	02050513          	addi	a0,a0,32
    800027ea:	fbd9                	bnez	a5,80002780 <main+0x438>
    800027ec:	6509                	lui	a0,0x2
    800027ee:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800027f2:	9516                	add	a0,a0,t0
    800027f4:	08000793          	li	a5,128
    800027f8:	3b9ad637          	lui	a2,0x3b9ad
    800027fc:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002800:	02b70633          	mul	a2,a4,a1
    80002804:	03f636b3          	mulhu	a3,a2,t6
    80002808:	82f5                	srli	a3,a3,0x1d
    8000280a:	031686b3          	mul	a3,a3,a7
    8000280e:	40d60333          	sub	t1,a2,a3
    80002812:	02b306b3          	mul	a3,t1,a1
    80002816:	03f6b633          	mulhu	a2,a3,t6
    8000281a:	8275                	srli	a2,a2,0x1d
    8000281c:	03160633          	mul	a2,a2,a7
    80002820:	40c683b3          	sub	t2,a3,a2
    80002824:	02b386b3          	mul	a3,t2,a1
    80002828:	03f6b633          	mulhu	a2,a3,t6
    8000282c:	8275                	srli	a2,a2,0x1d
    8000282e:	03160633          	mul	a2,a2,a7
    80002832:	40c68633          	sub	a2,a3,a2
    80002836:	02b606b3          	mul	a3,a2,a1
    8000283a:	972e                	add	a4,a4,a1
    8000283c:	fee53423          	sd	a4,-24(a0)
    80002840:	03f6be33          	mulhu	t3,a3,t6
    80002844:	00b30733          	add	a4,t1,a1
    80002848:	fee53823          	sd	a4,-16(a0)
    8000284c:	00b38333          	add	t1,t2,a1
    80002850:	01de5713          	srli	a4,t3,0x1d
    80002854:	03170733          	mul	a4,a4,a7
    80002858:	fe653c23          	sd	t1,-8(a0)
    8000285c:	962e                	add	a2,a2,a1
    8000285e:	e110                	sd	a2,0(a0)
    80002860:	40e68733          	sub	a4,a3,a4
    80002864:	17f1                	addi	a5,a5,-4
    80002866:	02050513          	addi	a0,a0,32
    8000286a:	fbd9                	bnez	a5,80002800 <main+0x4b8>
    8000286c:	650d                	lui	a0,0x3
    8000286e:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002872:	9516                	add	a0,a0,t0
    80002874:	08000793          	li	a5,128
    80002878:	3b9ad637          	lui	a2,0x3b9ad
    8000287c:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002880:	02b70633          	mul	a2,a4,a1
    80002884:	03f636b3          	mulhu	a3,a2,t6
    80002888:	82f5                	srli	a3,a3,0x1d
    8000288a:	031686b3          	mul	a3,a3,a7
    8000288e:	40d60333          	sub	t1,a2,a3
    80002892:	02b306b3          	mul	a3,t1,a1
    80002896:	03f6b633          	mulhu	a2,a3,t6
    8000289a:	8275                	srli	a2,a2,0x1d
    8000289c:	03160633          	mul	a2,a2,a7
    800028a0:	40c683b3          	sub	t2,a3,a2
    800028a4:	02b386b3          	mul	a3,t2,a1
    800028a8:	03f6b633          	mulhu	a2,a3,t6
    800028ac:	8275                	srli	a2,a2,0x1d
    800028ae:	03160633          	mul	a2,a2,a7
    800028b2:	40c68633          	sub	a2,a3,a2
    800028b6:	02b606b3          	mul	a3,a2,a1
    800028ba:	972e                	add	a4,a4,a1
    800028bc:	fee53423          	sd	a4,-24(a0)
    800028c0:	03f6be33          	mulhu	t3,a3,t6
    800028c4:	00b30733          	add	a4,t1,a1
    800028c8:	fee53823          	sd	a4,-16(a0)
    800028cc:	00b38333          	add	t1,t2,a1
    800028d0:	01de5713          	srli	a4,t3,0x1d
    800028d4:	03170733          	mul	a4,a4,a7
    800028d8:	fe653c23          	sd	t1,-8(a0)
    800028dc:	962e                	add	a2,a2,a1
    800028de:	e110                	sd	a2,0(a0)
    800028e0:	40e68733          	sub	a4,a3,a4
    800028e4:	17f1                	addi	a5,a5,-4
    800028e6:	02050513          	addi	a0,a0,32
    800028ea:	fbd9                	bnez	a5,80002880 <main+0x538>
    800028ec:	650d                	lui	a0,0x3
    800028ee:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800028f2:	9516                	add	a0,a0,t0
    800028f4:	08000693          	li	a3,128
    800028f8:	3b9ad637          	lui	a2,0x3b9ad
    800028fc:	a076089b          	addiw	a7,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002900:	02b70633          	mul	a2,a4,a1
    80002904:	03f637b3          	mulhu	a5,a2,t6
    80002908:	83f5                	srli	a5,a5,0x1d
    8000290a:	031787b3          	mul	a5,a5,a7
    8000290e:	40f602b3          	sub	t0,a2,a5
    80002912:	02b287b3          	mul	a5,t0,a1
    80002916:	03f7b633          	mulhu	a2,a5,t6
    8000291a:	8275                	srli	a2,a2,0x1d
    8000291c:	03160633          	mul	a2,a2,a7
    80002920:	40c78333          	sub	t1,a5,a2
    80002924:	02b307b3          	mul	a5,t1,a1
    80002928:	03f7b633          	mulhu	a2,a5,t6
    8000292c:	8275                	srli	a2,a2,0x1d
    8000292e:	03160633          	mul	a2,a2,a7
    80002932:	40c78633          	sub	a2,a5,a2
    80002936:	02b607b3          	mul	a5,a2,a1
    8000293a:	972e                	add	a4,a4,a1
    8000293c:	fee53423          	sd	a4,-24(a0)
    80002940:	03f7b3b3          	mulhu	t2,a5,t6
    80002944:	00b28733          	add	a4,t0,a1
    80002948:	fee53823          	sd	a4,-16(a0)
    8000294c:	00b302b3          	add	t0,t1,a1
    80002950:	01d3d713          	srli	a4,t2,0x1d
    80002954:	03170733          	mul	a4,a4,a7
    80002958:	fe553c23          	sd	t0,-8(a0)
    8000295c:	962e                	add	a2,a2,a1
    8000295e:	e110                	sd	a2,0(a0)
    80002960:	40e78733          	sub	a4,a5,a4
    80002964:	16f1                	addi	a3,a3,-4
    80002966:	02050513          	addi	a0,a0,32
    8000296a:	fad9                	bnez	a3,80002900 <main+0x5b8>
    8000296c:	4501                	li	a0,0
    8000296e:	00004297          	auipc	t0,0x4
    80002972:	eba28293          	addi	t0,t0,-326 # 80006828 <kernel>
    80002976:	3b9ad637          	lui	a2,0x3b9ad
    8000297a:	a076031b          	addiw	t1,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000297e:	04000893          	li	a7,64
    80002982:	02b70633          	mul	a2,a4,a1
    80002986:	03f63433          	mulhu	s0,a2,t6
    8000298a:	8075                	srli	s0,s0,0x1d
    8000298c:	02640433          	mul	s0,s0,t1
    80002990:	8e01                	sub	a2,a2,s0
    80002992:	02b60433          	mul	s0,a2,a1
    80002996:	03f436b3          	mulhu	a3,s0,t6
    8000299a:	82f5                	srli	a3,a3,0x1d
    8000299c:	026686b3          	mul	a3,a3,t1
    800029a0:	40d406b3          	sub	a3,s0,a3
    800029a4:	02b68433          	mul	s0,a3,a1
    800029a8:	03f437b3          	mulhu	a5,s0,t6
    800029ac:	83f5                	srli	a5,a5,0x1d
    800029ae:	026787b3          	mul	a5,a5,t1
    800029b2:	00b703b3          	add	t2,a4,a1
    800029b6:	40f407b3          	sub	a5,s0,a5
    800029ba:	02b78433          	mul	s0,a5,a1
    800029be:	00a28733          	add	a4,t0,a0
    800029c2:	00773023          	sd	t2,0(a4)
    800029c6:	962e                	add	a2,a2,a1
    800029c8:	03f433b3          	mulhu	t2,s0,t6
    800029cc:	e710                	sd	a2,8(a4)
    800029ce:	00b68633          	add	a2,a3,a1
    800029d2:	eb10                	sd	a2,16(a4)
    800029d4:	01d3d613          	srli	a2,t2,0x1d
    800029d8:	02660633          	mul	a2,a2,t1
    800029dc:	00b786b3          	add	a3,a5,a1
    800029e0:	ef14                	sd	a3,24(a4)
    800029e2:	02050513          	addi	a0,a0,32
    800029e6:	40c40733          	sub	a4,s0,a2
    800029ea:	f9151ce3          	bne	a0,a7,80002982 <main+0x63a>
    800029ee:	00e83023          	sd	a4,0(a6)
    800029f2:	b0002473          	csrr	s0,mcycle
    800029f6:	4531                	li	a0,12
    800029f8:	07900593          	li	a1,121
    800029fc:	fffff097          	auipc	ra,0xfffff
    80002a00:	758080e7          	jalr	1880(ra) # 80002154 <conv1d>
    80002a04:	b0002573          	csrr	a0,mcycle
    80002a08:	9d01                	subw	a0,a0,s0
    80002a0a:	60a2                	ld	ra,8(sp)
    80002a0c:	6402                	ld	s0,0(sp)
    80002a0e:	0141                	addi	sp,sp,16
    80002a10:	8082                	ret

0000000080002a12 <vprintfmt>:
    80002a12:	7149                	addi	sp,sp,-368
    80002a14:	f2a2                	sd	s0,352(sp)
    80002a16:	eea6                	sd	s1,344(sp)
    80002a18:	eaca                	sd	s2,336(sp)
    80002a1a:	e2d2                	sd	s4,320(sp)
    80002a1c:	fe56                	sd	s5,312(sp)
    80002a1e:	fa5a                	sd	s6,304(sp)
    80002a20:	f65e                	sd	s7,296(sp)
    80002a22:	f686                	sd	ra,360(sp)
    80002a24:	e6ce                	sd	s3,328(sp)
    80002a26:	f262                	sd	s8,288(sp)
    80002a28:	ee66                	sd	s9,280(sp)
    80002a2a:	e66e                	sd	s11,264(sp)
    80002a2c:	892a                	mv	s2,a0
    80002a2e:	84ae                	mv	s1,a1
    80002a30:	8432                	mv	s0,a2
    80002a32:	8bb6                	mv	s7,a3
    80002a34:	02500a13          	li	s4,37
    80002a38:	05500b13          	li	s6,85
    80002a3c:	00001a97          	auipc	s5,0x1
    80002a40:	c04a8a93          	addi	s5,s5,-1020 # 80003640 <gen2+0x8>
    80002a44:	a029                	j	80002a4e <vprintfmt+0x3c>
    80002a46:	cd1d                	beqz	a0,80002a84 <vprintfmt+0x72>
    80002a48:	85a6                	mv	a1,s1
    80002a4a:	0405                	addi	s0,s0,1
    80002a4c:	9902                	jalr	s2
    80002a4e:	00044503          	lbu	a0,0(s0)
    80002a52:	ff451ae3          	bne	a0,s4,80002a46 <vprintfmt+0x34>
    80002a56:	00144683          	lbu	a3,1(s0)
    80002a5a:	00140993          	addi	s3,s0,1
    80002a5e:	874e                	mv	a4,s3
    80002a60:	02000c93          	li	s9,32
    80002a64:	5c7d                	li	s8,-1
    80002a66:	5dfd                	li	s11,-1
    80002a68:	4581                	li	a1,0
    80002a6a:	fdd6879b          	addiw	a5,a3,-35
    80002a6e:	0ff7f793          	zext.b	a5,a5
    80002a72:	00170413          	addi	s0,a4,1
    80002a76:	04fb6163          	bltu	s6,a5,80002ab8 <vprintfmt+0xa6>
    80002a7a:	078a                	slli	a5,a5,0x2
    80002a7c:	97d6                	add	a5,a5,s5
    80002a7e:	439c                	lw	a5,0(a5)
    80002a80:	97d6                	add	a5,a5,s5
    80002a82:	8782                	jr	a5
    80002a84:	70b6                	ld	ra,360(sp)
    80002a86:	7416                	ld	s0,352(sp)
    80002a88:	64f6                	ld	s1,344(sp)
    80002a8a:	6956                	ld	s2,336(sp)
    80002a8c:	69b6                	ld	s3,328(sp)
    80002a8e:	6a16                	ld	s4,320(sp)
    80002a90:	7af2                	ld	s5,312(sp)
    80002a92:	7b52                	ld	s6,304(sp)
    80002a94:	7bb2                	ld	s7,296(sp)
    80002a96:	7c12                	ld	s8,288(sp)
    80002a98:	6cf2                	ld	s9,280(sp)
    80002a9a:	6db2                	ld	s11,264(sp)
    80002a9c:	6175                	addi	sp,sp,368
    80002a9e:	8082                	ret
    80002aa0:	8cb6                	mv	s9,a3
    80002aa2:	00174683          	lbu	a3,1(a4)
    80002aa6:	8722                	mv	a4,s0
    80002aa8:	00170413          	addi	s0,a4,1
    80002aac:	fdd6879b          	addiw	a5,a3,-35
    80002ab0:	0ff7f793          	zext.b	a5,a5
    80002ab4:	fcfb73e3          	bgeu	s6,a5,80002a7a <vprintfmt+0x68>
    80002ab8:	85a6                	mv	a1,s1
    80002aba:	02500513          	li	a0,37
    80002abe:	9902                	jalr	s2
    80002ac0:	844e                	mv	s0,s3
    80002ac2:	b771                	j	80002a4e <vprintfmt+0x3c>
    80002ac4:	fd068c1b          	addiw	s8,a3,-48
    80002ac8:	00174683          	lbu	a3,1(a4)
    80002acc:	47a5                	li	a5,9
    80002ace:	fd06871b          	addiw	a4,a3,-48
    80002ad2:	0006861b          	sext.w	a2,a3
    80002ad6:	20e7ef63          	bltu	a5,a4,80002cf4 <vprintfmt+0x2e2>
    80002ada:	8722                	mv	a4,s0
    80002adc:	4825                	li	a6,9
    80002ade:	00174683          	lbu	a3,1(a4)
    80002ae2:	002c179b          	slliw	a5,s8,0x2
    80002ae6:	018787bb          	addw	a5,a5,s8
    80002aea:	0017979b          	slliw	a5,a5,0x1
    80002aee:	9fb1                	addw	a5,a5,a2
    80002af0:	fd06851b          	addiw	a0,a3,-48
    80002af4:	0705                	addi	a4,a4,1
    80002af6:	fd078c1b          	addiw	s8,a5,-48
    80002afa:	0006861b          	sext.w	a2,a3
    80002afe:	fea870e3          	bgeu	a6,a0,80002ade <vprintfmt+0xcc>
    80002b02:	f60dd4e3          	bgez	s11,80002a6a <vprintfmt+0x58>
    80002b06:	8de2                	mv	s11,s8
    80002b08:	5c7d                	li	s8,-1
    80002b0a:	b785                	j	80002a6a <vprintfmt+0x58>
    80002b0c:	00174683          	lbu	a3,1(a4)
    80002b10:	8722                	mv	a4,s0
    80002b12:	bfa1                	j	80002a6a <vprintfmt+0x58>
    80002b14:	85a6                	mv	a1,s1
    80002b16:	02500513          	li	a0,37
    80002b1a:	9902                	jalr	s2
    80002b1c:	bf0d                	j	80002a4e <vprintfmt+0x3c>
    80002b1e:	000bac03          	lw	s8,0(s7)
    80002b22:	00174683          	lbu	a3,1(a4)
    80002b26:	0ba1                	addi	s7,s7,8
    80002b28:	8722                	mv	a4,s0
    80002b2a:	bfe1                	j	80002b02 <vprintfmt+0xf0>
    80002b2c:	85a6                	mv	a1,s1
    80002b2e:	03000513          	li	a0,48
    80002b32:	ea6a                	sd	s10,272(sp)
    80002b34:	9902                	jalr	s2
    80002b36:	85a6                	mv	a1,s1
    80002b38:	07800513          	li	a0,120
    80002b3c:	9902                	jalr	s2
    80002b3e:	4641                	li	a2,16
    80002b40:	008b8713          	addi	a4,s7,8
    80002b44:	000bb783          	ld	a5,0(s7)
    80002b48:	8bba                	mv	s7,a4
    80002b4a:	02c7f5b3          	remu	a1,a5,a2
    80002b4e:	000c899b          	sext.w	s3,s9
    80002b52:	0054                	addi	a3,sp,4
    80002b54:	4705                	li	a4,1
    80002b56:	c02e                	sw	a1,0(sp)
    80002b58:	16c7ea63          	bltu	a5,a2,80002ccc <vprintfmt+0x2ba>
    80002b5c:	02c7d7b3          	divu	a5,a5,a2
    80002b60:	0691                	addi	a3,a3,4
    80002b62:	8c3a                	mv	s8,a4
    80002b64:	2705                	addiw	a4,a4,1
    80002b66:	02c7f5b3          	remu	a1,a5,a2
    80002b6a:	feb6ae23          	sw	a1,-4(a3)
    80002b6e:	fec7f7e3          	bgeu	a5,a2,80002b5c <vprintfmt+0x14a>
    80002b72:	fffd8c9b          	addiw	s9,s11,-1
    80002b76:	fff70d1b          	addiw	s10,a4,-1
    80002b7a:	01b75863          	bge	a4,s11,80002b8a <vprintfmt+0x178>
    80002b7e:	85a6                	mv	a1,s1
    80002b80:	854e                	mv	a0,s3
    80002b82:	3cfd                	addiw	s9,s9,-1
    80002b84:	9902                	jalr	s2
    80002b86:	ffac9ce3          	bne	s9,s10,80002b7e <vprintfmt+0x16c>
    80002b8a:	0c0a                	slli	s8,s8,0x2
    80002b8c:	018109b3          	add	s3,sp,s8
    80002b90:	ffc10c93          	addi	s9,sp,-4
    80002b94:	4c25                	li	s8,9
    80002b96:	0009a783          	lw	a5,0(s3)
    80002b9a:	03000513          	li	a0,48
    80002b9e:	00fc7463          	bgeu	s8,a5,80002ba6 <vprintfmt+0x194>
    80002ba2:	05700513          	li	a0,87
    80002ba6:	85a6                	mv	a1,s1
    80002ba8:	9d3d                	addw	a0,a0,a5
    80002baa:	19f1                	addi	s3,s3,-4
    80002bac:	9902                	jalr	s2
    80002bae:	ff9994e3          	bne	s3,s9,80002b96 <vprintfmt+0x184>
    80002bb2:	6d52                	ld	s10,272(sp)
    80002bb4:	bd69                	j	80002a4e <vprintfmt+0x3c>
    80002bb6:	ea6a                	sd	s10,272(sp)
    80002bb8:	4785                	li	a5,1
    80002bba:	008b8c13          	addi	s8,s7,8
    80002bbe:	00b7c463          	blt	a5,a1,80002bc6 <vprintfmt+0x1b4>
    80002bc2:	10058763          	beqz	a1,80002cd0 <vprintfmt+0x2be>
    80002bc6:	000bb983          	ld	s3,0(s7)
    80002bca:	1009cc63          	bltz	s3,80002ce2 <vprintfmt+0x2d0>
    80002bce:	87ce                	mv	a5,s3
    80002bd0:	8be2                	mv	s7,s8
    80002bd2:	4629                	li	a2,10
    80002bd4:	bf9d                	j	80002b4a <vprintfmt+0x138>
    80002bd6:	00174683          	lbu	a3,1(a4)
    80002bda:	2585                	addiw	a1,a1,1
    80002bdc:	8722                	mv	a4,s0
    80002bde:	b571                	j	80002a6a <vprintfmt+0x58>
    80002be0:	ea6a                	sd	s10,272(sp)
    80002be2:	4641                	li	a2,16
    80002be4:	4785                	li	a5,1
    80002be6:	008b8713          	addi	a4,s7,8
    80002bea:	f4b7cde3          	blt	a5,a1,80002b44 <vprintfmt+0x132>
    80002bee:	f9b9                	bnez	a1,80002b44 <vprintfmt+0x132>
    80002bf0:	000be783          	lwu	a5,0(s7)
    80002bf4:	8bba                	mv	s7,a4
    80002bf6:	bf91                	j	80002b4a <vprintfmt+0x138>
    80002bf8:	ea6a                	sd	s10,272(sp)
    80002bfa:	000bbd03          	ld	s10,0(s7)
    80002bfe:	0ba1                	addi	s7,s7,8
    80002c00:	040d0363          	beqz	s10,80002c46 <vprintfmt+0x234>
    80002c04:	09b05e63          	blez	s11,80002ca0 <vprintfmt+0x28e>
    80002c08:	02d00793          	li	a5,45
    80002c0c:	04fc9f63          	bne	s9,a5,80002c6a <vprintfmt+0x258>
    80002c10:	000d4503          	lbu	a0,0(s10)
    80002c14:	c105                	beqz	a0,80002c34 <vprintfmt+0x222>
    80002c16:	59fd                	li	s3,-1
    80002c18:	000c4563          	bltz	s8,80002c22 <vprintfmt+0x210>
    80002c1c:	3c7d                	addiw	s8,s8,-1
    80002c1e:	013c0963          	beq	s8,s3,80002c30 <vprintfmt+0x21e>
    80002c22:	85a6                	mv	a1,s1
    80002c24:	9902                	jalr	s2
    80002c26:	001d4503          	lbu	a0,1(s10)
    80002c2a:	3dfd                	addiw	s11,s11,-1
    80002c2c:	0d05                	addi	s10,s10,1
    80002c2e:	f56d                	bnez	a0,80002c18 <vprintfmt+0x206>
    80002c30:	f9b051e3          	blez	s11,80002bb2 <vprintfmt+0x1a0>
    80002c34:	85a6                	mv	a1,s1
    80002c36:	02000513          	li	a0,32
    80002c3a:	3dfd                	addiw	s11,s11,-1
    80002c3c:	9902                	jalr	s2
    80002c3e:	fe0d9be3          	bnez	s11,80002c34 <vprintfmt+0x222>
    80002c42:	6d52                	ld	s10,272(sp)
    80002c44:	b529                	j	80002a4e <vprintfmt+0x3c>
    80002c46:	00001d17          	auipc	s10,0x1
    80002c4a:	b52d0d13          	addi	s10,s10,-1198 # 80003798 <gen2+0x160>
    80002c4e:	02800513          	li	a0,40
    80002c52:	fdb052e3          	blez	s11,80002c16 <vprintfmt+0x204>
    80002c56:	02d00793          	li	a5,45
    80002c5a:	00001d17          	auipc	s10,0x1
    80002c5e:	b3ed0d13          	addi	s10,s10,-1218 # 80003798 <gen2+0x160>
    80002c62:	02800513          	li	a0,40
    80002c66:	fafc88e3          	beq	s9,a5,80002c16 <vprintfmt+0x204>
    80002c6a:	000d861b          	sext.w	a2,s11
    80002c6e:	87ea                	mv	a5,s10
    80002c70:	018d06b3          	add	a3,s10,s8
    80002c74:	000c1663          	bnez	s8,80002c80 <vprintfmt+0x26e>
    80002c78:	a829                	j	80002c92 <vprintfmt+0x280>
    80002c7a:	0785                	addi	a5,a5,1
    80002c7c:	00d78563          	beq	a5,a3,80002c86 <vprintfmt+0x274>
    80002c80:	0007c703          	lbu	a4,0(a5)
    80002c84:	fb7d                	bnez	a4,80002c7a <vprintfmt+0x268>
    80002c86:	41a787b3          	sub	a5,a5,s10
    80002c8a:	40f60dbb          	subw	s11,a2,a5
    80002c8e:	01b05963          	blez	s11,80002ca0 <vprintfmt+0x28e>
    80002c92:	2c81                	sext.w	s9,s9
    80002c94:	85a6                	mv	a1,s1
    80002c96:	8566                	mv	a0,s9
    80002c98:	3dfd                	addiw	s11,s11,-1
    80002c9a:	9902                	jalr	s2
    80002c9c:	fe0d9ce3          	bnez	s11,80002c94 <vprintfmt+0x282>
    80002ca0:	000d4503          	lbu	a0,0(s10)
    80002ca4:	d519                	beqz	a0,80002bb2 <vprintfmt+0x1a0>
    80002ca6:	59fd                	li	s3,-1
    80002ca8:	bf85                	j	80002c18 <vprintfmt+0x206>
    80002caa:	fffdc793          	not	a5,s11
    80002cae:	97fd                	srai	a5,a5,0x3f
    80002cb0:	00fdf7b3          	and	a5,s11,a5
    80002cb4:	00174683          	lbu	a3,1(a4)
    80002cb8:	00078d9b          	sext.w	s11,a5
    80002cbc:	8722                	mv	a4,s0
    80002cbe:	b375                	j	80002a6a <vprintfmt+0x58>
    80002cc0:	000ba503          	lw	a0,0(s7)
    80002cc4:	85a6                	mv	a1,s1
    80002cc6:	0ba1                	addi	s7,s7,8
    80002cc8:	9902                	jalr	s2
    80002cca:	b351                	j	80002a4e <vprintfmt+0x3c>
    80002ccc:	4c01                	li	s8,0
    80002cce:	b555                	j	80002b72 <vprintfmt+0x160>
    80002cd0:	000ba983          	lw	s3,0(s7)
    80002cd4:	bddd                	j	80002bca <vprintfmt+0x1b8>
    80002cd6:	ea6a                	sd	s10,272(sp)
    80002cd8:	4629                	li	a2,10
    80002cda:	b729                	j	80002be4 <vprintfmt+0x1d2>
    80002cdc:	ea6a                	sd	s10,272(sp)
    80002cde:	4621                	li	a2,8
    80002ce0:	b711                	j	80002be4 <vprintfmt+0x1d2>
    80002ce2:	85a6                	mv	a1,s1
    80002ce4:	02d00513          	li	a0,45
    80002ce8:	9902                	jalr	s2
    80002cea:	413007b3          	neg	a5,s3
    80002cee:	8be2                	mv	s7,s8
    80002cf0:	4629                	li	a2,10
    80002cf2:	bda1                	j	80002b4a <vprintfmt+0x138>
    80002cf4:	8722                	mv	a4,s0
    80002cf6:	b531                	j	80002b02 <vprintfmt+0xf0>

0000000080002cf8 <sprintf_putch.0>:
    80002cf8:	619c                	ld	a5,0(a1)
    80002cfa:	00a78023          	sb	a0,0(a5)
    80002cfe:	619c                	ld	a5,0(a1)
    80002d00:	0785                	addi	a5,a5,1
    80002d02:	e19c                	sd	a5,0(a1)
    80002d04:	8082                	ret

0000000080002d06 <putchar>:
    80002d06:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d0a:	00020793          	mv	a5,tp
    80002d0e:	97c2                	add	a5,a5,a6
    80002d10:	7159                	addi	sp,sp,-112
    80002d12:	0018069b          	addiw	a3,a6,1
    80002d16:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002d1a:	00a78023          	sb	a0,0(a5)
    80002d1e:	03f10713          	addi	a4,sp,63
    80002d22:	47a9                	li	a5,10
    80002d24:	fc077713          	andi	a4,a4,-64
    80002d28:	00f50963          	beq	a0,a5,80002d3a <putchar+0x34>
    80002d2c:	04000793          	li	a5,64
    80002d30:	00f68563          	beq	a3,a5,80002d3a <putchar+0x34>
    80002d34:	4501                	li	a0,0
    80002d36:	6165                	addi	sp,sp,112
    80002d38:	8082                	ret
    80002d3a:	04000793          	li	a5,64
    80002d3e:	e31c                	sd	a5,0(a4)
    80002d40:	4785                	li	a5,1
    80002d42:	e71c                	sd	a5,8(a4)
    80002d44:	00020613          	mv	a2,tp
    80002d48:	eb10                	sd	a2,16(a4)
    80002d4a:	ef14                	sd	a3,24(a4)
    80002d4c:	0ff0000f          	fence
    80002d50:	ffffe697          	auipc	a3,0xffffe
    80002d54:	2f068693          	addi	a3,a3,752 # 80001040 <fromhost>
    80002d58:	ffffe797          	auipc	a5,0xffffe
    80002d5c:	2ae7b423          	sd	a4,680(a5) # 80001000 <tohost>
    80002d60:	629c                	ld	a5,0(a3)
    80002d62:	dffd                	beqz	a5,80002d60 <putchar+0x5a>
    80002d64:	ffffe797          	auipc	a5,0xffffe
    80002d68:	2c07be23          	sd	zero,732(a5) # 80001040 <fromhost>
    80002d6c:	0ff0000f          	fence
    80002d70:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d74:	631c                	ld	a5,0(a4)
    80002d76:	4501                	li	a0,0
    80002d78:	6165                	addi	sp,sp,112
    80002d7a:	8082                	ret

0000000080002d7c <setStats>:
    80002d7c:	b0002773          	csrr	a4,mcycle
    80002d80:	00007797          	auipc	a5,0x7
    80002d84:	84878793          	addi	a5,a5,-1976 # 800095c8 <counters>
    80002d88:	c511                	beqz	a0,80002d94 <setStats+0x18>
    80002d8a:	e398                	sd	a4,0(a5)
    80002d8c:	b0202773          	csrr	a4,minstret
    80002d90:	e798                	sd	a4,8(a5)
    80002d92:	8082                	ret
    80002d94:	6394                	ld	a3,0(a5)
    80002d96:	00001617          	auipc	a2,0x1
    80002d9a:	a1260613          	addi	a2,a2,-1518 # 800037a8 <gen2+0x170>
    80002d9e:	eb90                	sd	a2,16(a5)
    80002da0:	8f15                	sub	a4,a4,a3
    80002da2:	e398                	sd	a4,0(a5)
    80002da4:	b0202773          	csrr	a4,minstret
    80002da8:	6794                	ld	a3,8(a5)
    80002daa:	00001617          	auipc	a2,0x1
    80002dae:	a0660613          	addi	a2,a2,-1530 # 800037b0 <gen2+0x178>
    80002db2:	ef90                	sd	a2,24(a5)
    80002db4:	8f15                	sub	a4,a4,a3
    80002db6:	e798                	sd	a4,8(a5)
    80002db8:	8082                	ret

0000000080002dba <tohost_exit>:
    80002dba:	00151793          	slli	a5,a0,0x1
    80002dbe:	0017e793          	ori	a5,a5,1
    80002dc2:	ffffe717          	auipc	a4,0xffffe
    80002dc6:	22f73f23          	sd	a5,574(a4) # 80001000 <tohost>
    80002dca:	a001                	j	80002dca <tohost_exit+0x10>

0000000080002dcc <handle_trap>:
    80002dcc:	6785                	lui	a5,0x1
    80002dce:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002dd2:	ffffe717          	auipc	a4,0xffffe
    80002dd6:	22f73723          	sd	a5,558(a4) # 80001000 <tohost>
    80002dda:	a001                	j	80002dda <handle_trap+0xe>

0000000080002ddc <exit>:
    80002ddc:	1141                	addi	sp,sp,-16
    80002dde:	e406                	sd	ra,8(sp)
    80002de0:	fdbff0ef          	jal	80002dba <tohost_exit>

0000000080002de4 <abort>:
    80002de4:	10d00793          	li	a5,269
    80002de8:	ffffe717          	auipc	a4,0xffffe
    80002dec:	20f73c23          	sd	a5,536(a4) # 80001000 <tohost>
    80002df0:	a001                	j	80002df0 <abort+0xc>

0000000080002df2 <printstr>:
    80002df2:	00054783          	lbu	a5,0(a0)
    80002df6:	7159                	addi	sp,sp,-112
    80002df8:	03f10693          	addi	a3,sp,63
    80002dfc:	fc06f693          	andi	a3,a3,-64
    80002e00:	c3b9                	beqz	a5,80002e46 <printstr+0x54>
    80002e02:	87aa                	mv	a5,a0
    80002e04:	0017c703          	lbu	a4,1(a5)
    80002e08:	0785                	addi	a5,a5,1
    80002e0a:	ff6d                	bnez	a4,80002e04 <printstr+0x12>
    80002e0c:	8f89                	sub	a5,a5,a0
    80002e0e:	04000713          	li	a4,64
    80002e12:	e298                	sd	a4,0(a3)
    80002e14:	4705                	li	a4,1
    80002e16:	e698                	sd	a4,8(a3)
    80002e18:	ea88                	sd	a0,16(a3)
    80002e1a:	ee9c                	sd	a5,24(a3)
    80002e1c:	0ff0000f          	fence
    80002e20:	ffffe717          	auipc	a4,0xffffe
    80002e24:	22070713          	addi	a4,a4,544 # 80001040 <fromhost>
    80002e28:	ffffe797          	auipc	a5,0xffffe
    80002e2c:	1cd7bc23          	sd	a3,472(a5) # 80001000 <tohost>
    80002e30:	631c                	ld	a5,0(a4)
    80002e32:	dffd                	beqz	a5,80002e30 <printstr+0x3e>
    80002e34:	ffffe797          	auipc	a5,0xffffe
    80002e38:	2007b623          	sd	zero,524(a5) # 80001040 <fromhost>
    80002e3c:	0ff0000f          	fence
    80002e40:	629c                	ld	a5,0(a3)
    80002e42:	6165                	addi	sp,sp,112
    80002e44:	8082                	ret
    80002e46:	4781                	li	a5,0
    80002e48:	b7d9                	j	80002e0e <printstr+0x1c>

0000000080002e4a <thread_entry>:
    80002e4a:	c111                	beqz	a0,80002e4e <thread_entry+0x4>
    80002e4c:	a001                	j	80002e4c <thread_entry+0x2>
    80002e4e:	8082                	ret

0000000080002e50 <printhex>:
    80002e50:	7179                	addi	sp,sp,-48
    80002e52:	87aa                	mv	a5,a0
    80002e54:	f406                	sd	ra,40(sp)
    80002e56:	0028                	addi	a0,sp,8
    80002e58:	01710713          	addi	a4,sp,23
    80002e5c:	4825                	li	a6,9
    80002e5e:	a011                	j	80002e62 <printhex+0x12>
    80002e60:	8736                	mv	a4,a3
    80002e62:	00f7f613          	andi	a2,a5,15
    80002e66:	86b2                	mv	a3,a2
    80002e68:	03000593          	li	a1,48
    80002e6c:	00c87463          	bgeu	a6,a2,80002e74 <printhex+0x24>
    80002e70:	05700593          	li	a1,87
    80002e74:	9ead                	addw	a3,a3,a1
    80002e76:	00d70023          	sb	a3,0(a4)
    80002e7a:	8391                	srli	a5,a5,0x4
    80002e7c:	fff70693          	addi	a3,a4,-1
    80002e80:	fee510e3          	bne	a0,a4,80002e60 <printhex+0x10>
    80002e84:	00010c23          	sb	zero,24(sp)
    80002e88:	f6bff0ef          	jal	80002df2 <printstr>
    80002e8c:	70a2                	ld	ra,40(sp)
    80002e8e:	6145                	addi	sp,sp,48
    80002e90:	8082                	ret

0000000080002e92 <printf>:
    80002e92:	711d                	addi	sp,sp,-96
    80002e94:	02810313          	addi	t1,sp,40
    80002e98:	f42e                	sd	a1,40(sp)
    80002e9a:	f832                	sd	a2,48(sp)
    80002e9c:	fc36                	sd	a3,56(sp)
    80002e9e:	862a                	mv	a2,a0
    80002ea0:	869a                	mv	a3,t1
    80002ea2:	00000517          	auipc	a0,0x0
    80002ea6:	e6450513          	addi	a0,a0,-412 # 80002d06 <putchar>
    80002eaa:	4581                	li	a1,0
    80002eac:	ec06                	sd	ra,24(sp)
    80002eae:	e0ba                	sd	a4,64(sp)
    80002eb0:	e4be                	sd	a5,72(sp)
    80002eb2:	e8c2                	sd	a6,80(sp)
    80002eb4:	ecc6                	sd	a7,88(sp)
    80002eb6:	e41a                	sd	t1,8(sp)
    80002eb8:	b5bff0ef          	jal	80002a12 <vprintfmt>
    80002ebc:	60e2                	ld	ra,24(sp)
    80002ebe:	4501                	li	a0,0
    80002ec0:	6125                	addi	sp,sp,96
    80002ec2:	8082                	ret

0000000080002ec4 <sprintf>:
    80002ec4:	711d                	addi	sp,sp,-96
    80002ec6:	03010e13          	addi	t3,sp,48
    80002eca:	f022                	sd	s0,32(sp)
    80002ecc:	e42a                	sd	a0,8(sp)
    80002ece:	842a                	mv	s0,a0
    80002ed0:	f832                	sd	a2,48(sp)
    80002ed2:	fc36                	sd	a3,56(sp)
    80002ed4:	862e                	mv	a2,a1
    80002ed6:	00000517          	auipc	a0,0x0
    80002eda:	e2250513          	addi	a0,a0,-478 # 80002cf8 <sprintf_putch.0>
    80002ede:	002c                	addi	a1,sp,8
    80002ee0:	86f2                	mv	a3,t3
    80002ee2:	f406                	sd	ra,40(sp)
    80002ee4:	e4be                	sd	a5,72(sp)
    80002ee6:	e0ba                	sd	a4,64(sp)
    80002ee8:	e8c2                	sd	a6,80(sp)
    80002eea:	ecc6                	sd	a7,88(sp)
    80002eec:	ec72                	sd	t3,24(sp)
    80002eee:	b25ff0ef          	jal	80002a12 <vprintfmt>
    80002ef2:	67a2                	ld	a5,8(sp)
    80002ef4:	00078023          	sb	zero,0(a5)
    80002ef8:	6522                	ld	a0,8(sp)
    80002efa:	70a2                	ld	ra,40(sp)
    80002efc:	9d01                	subw	a0,a0,s0
    80002efe:	7402                	ld	s0,32(sp)
    80002f00:	6125                	addi	sp,sp,96
    80002f02:	8082                	ret

0000000080002f04 <memcpy>:
    80002f04:	00c5e7b3          	or	a5,a1,a2
    80002f08:	8fc9                	or	a5,a5,a0
    80002f0a:	8b9d                	andi	a5,a5,7
    80002f0c:	00c506b3          	add	a3,a0,a2
    80002f10:	cf91                	beqz	a5,80002f2c <memcpy+0x28>
    80002f12:	962e                	add	a2,a2,a1
    80002f14:	87aa                	mv	a5,a0
    80002f16:	02d57663          	bgeu	a0,a3,80002f42 <memcpy+0x3e>
    80002f1a:	0005c703          	lbu	a4,0(a1)
    80002f1e:	0585                	addi	a1,a1,1
    80002f20:	0785                	addi	a5,a5,1
    80002f22:	fee78fa3          	sb	a4,-1(a5)
    80002f26:	feb61ae3          	bne	a2,a1,80002f1a <memcpy+0x16>
    80002f2a:	8082                	ret
    80002f2c:	fed57fe3          	bgeu	a0,a3,80002f2a <memcpy+0x26>
    80002f30:	87aa                	mv	a5,a0
    80002f32:	6198                	ld	a4,0(a1)
    80002f34:	07a1                	addi	a5,a5,8
    80002f36:	05a1                	addi	a1,a1,8
    80002f38:	fee7bc23          	sd	a4,-8(a5)
    80002f3c:	fed7ebe3          	bltu	a5,a3,80002f32 <memcpy+0x2e>
    80002f40:	8082                	ret
    80002f42:	8082                	ret

0000000080002f44 <memset>:
    80002f44:	00c567b3          	or	a5,a0,a2
    80002f48:	8b9d                	andi	a5,a5,7
    80002f4a:	962a                	add	a2,a2,a0
    80002f4c:	cf81                	beqz	a5,80002f64 <memset+0x20>
    80002f4e:	0ff5f713          	zext.b	a4,a1
    80002f52:	87aa                	mv	a5,a0
    80002f54:	02c57f63          	bgeu	a0,a2,80002f92 <memset+0x4e>
    80002f58:	0785                	addi	a5,a5,1
    80002f5a:	fee78fa3          	sb	a4,-1(a5)
    80002f5e:	fec79de3          	bne	a5,a2,80002f58 <memset+0x14>
    80002f62:	8082                	ret
    80002f64:	010107b7          	lui	a5,0x1010
    80002f68:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f6c:	07c2                	slli	a5,a5,0x10
    80002f6e:	10178793          	addi	a5,a5,257
    80002f72:	07c2                	slli	a5,a5,0x10
    80002f74:	0ff5f713          	zext.b	a4,a1
    80002f78:	10178793          	addi	a5,a5,257
    80002f7c:	02f70733          	mul	a4,a4,a5
    80002f80:	fec571e3          	bgeu	a0,a2,80002f62 <memset+0x1e>
    80002f84:	87aa                	mv	a5,a0
    80002f86:	07a1                	addi	a5,a5,8
    80002f88:	fee7bc23          	sd	a4,-8(a5)
    80002f8c:	fec7ede3          	bltu	a5,a2,80002f86 <memset+0x42>
    80002f90:	8082                	ret
    80002f92:	8082                	ret

0000000080002f94 <_init>:
    80002f94:	7171                	addi	sp,sp,-176
    80002f96:	00006797          	auipc	a5,0x6
    80002f9a:	65278793          	addi	a5,a5,1618 # 800095e8 <_tdata_begin>
    80002f9e:	e152                	sd	s4,128(sp)
    80002fa0:	00006a17          	auipc	s4,0x6
    80002fa4:	648a0a13          	addi	s4,s4,1608 # 800095e8 <_tdata_begin>
    80002fa8:	e54e                	sd	s3,136(sp)
    80002faa:	40fa09b3          	sub	s3,s4,a5
    80002fae:	ed26                	sd	s1,152(sp)
    80002fb0:	e94a                	sd	s2,144(sp)
    80002fb2:	84aa                	mv	s1,a0
    80002fb4:	892e                	mv	s2,a1
    80002fb6:	8512                	mv	a0,tp
    80002fb8:	85be                	mv	a1,a5
    80002fba:	864e                	mv	a2,s3
    80002fbc:	f506                	sd	ra,168(sp)
    80002fbe:	f122                	sd	s0,160(sp)
    80002fc0:	fcd6                	sd	s5,120(sp)
    80002fc2:	8a92                	mv	s5,tp
    80002fc4:	f41ff0ef          	jal	80002f04 <memcpy>
    80002fc8:	00006617          	auipc	a2,0x6
    80002fcc:	67c60613          	addi	a2,a2,1660 # 80009644 <_tbss_end>
    80002fd0:	41460633          	sub	a2,a2,s4
    80002fd4:	4581                	li	a1,0
    80002fd6:	013a8533          	add	a0,s5,s3
    80002fda:	f6bff0ef          	jal	80002f44 <memset>
    80002fde:	85ca                	mv	a1,s2
    80002fe0:	8526                	mv	a0,s1
    80002fe2:	e69ff0ef          	jal	80002e4a <thread_entry>
    80002fe6:	4581                	li	a1,0
    80002fe8:	4501                	li	a0,0
    80002fea:	b5eff0ef          	jal	80002348 <main>
    80002fee:	00006917          	auipc	s2,0x6
    80002ff2:	5da90913          	addi	s2,s2,1498 # 800095c8 <counters>
    80002ff6:	00093683          	ld	a3,0(s2)
    80002ffa:	03f10413          	addi	s0,sp,63
    80002ffe:	fc047413          	andi	s0,s0,-64
    80003002:	84aa                	mv	s1,a0
    80003004:	ea85                	bnez	a3,80003034 <_init+0xa0>
    80003006:	00893683          	ld	a3,8(s2)
    8000300a:	e681                	bnez	a3,80003012 <_init+0x7e>
    8000300c:	8526                	mv	a0,s1
    8000300e:	dadff0ef          	jal	80002dba <tohost_exit>
    80003012:	89a2                	mv	s3,s0
    80003014:	01893603          	ld	a2,24(s2)
    80003018:	854e                	mv	a0,s3
    8000301a:	00000597          	auipc	a1,0x0
    8000301e:	7be58593          	addi	a1,a1,1982 # 800037d8 <gen2+0x1a0>
    80003022:	ea3ff0ef          	jal	80002ec4 <sprintf>
    80003026:	99aa                	add	s3,s3,a0
    80003028:	ff3402e3          	beq	s0,s3,8000300c <_init+0x78>
    8000302c:	8522                	mv	a0,s0
    8000302e:	dc5ff0ef          	jal	80002df2 <printstr>
    80003032:	bfe9                	j	8000300c <_init+0x78>
    80003034:	01093603          	ld	a2,16(s2)
    80003038:	00000597          	auipc	a1,0x0
    8000303c:	7a058593          	addi	a1,a1,1952 # 800037d8 <gen2+0x1a0>
    80003040:	8522                	mv	a0,s0
    80003042:	e83ff0ef          	jal	80002ec4 <sprintf>
    80003046:	00893683          	ld	a3,8(s2)
    8000304a:	00a409b3          	add	s3,s0,a0
    8000304e:	dee9                	beqz	a3,80003028 <_init+0x94>
    80003050:	b7d1                	j	80003014 <_init+0x80>

0000000080003052 <strlen>:
    80003052:	00054783          	lbu	a5,0(a0)
    80003056:	cb89                	beqz	a5,80003068 <strlen+0x16>
    80003058:	87aa                	mv	a5,a0
    8000305a:	0017c703          	lbu	a4,1(a5)
    8000305e:	0785                	addi	a5,a5,1
    80003060:	ff6d                	bnez	a4,8000305a <strlen+0x8>
    80003062:	40a78533          	sub	a0,a5,a0
    80003066:	8082                	ret
    80003068:	4501                	li	a0,0
    8000306a:	8082                	ret

000000008000306c <strnlen>:
    8000306c:	00b506b3          	add	a3,a0,a1
    80003070:	87aa                	mv	a5,a0
    80003072:	e589                	bnez	a1,8000307c <strnlen+0x10>
    80003074:	a829                	j	8000308e <strnlen+0x22>
    80003076:	0785                	addi	a5,a5,1
    80003078:	00f68863          	beq	a3,a5,80003088 <strnlen+0x1c>
    8000307c:	0007c703          	lbu	a4,0(a5)
    80003080:	fb7d                	bnez	a4,80003076 <strnlen+0xa>
    80003082:	40a78533          	sub	a0,a5,a0
    80003086:	8082                	ret
    80003088:	40a68533          	sub	a0,a3,a0
    8000308c:	8082                	ret
    8000308e:	4501                	li	a0,0
    80003090:	8082                	ret

0000000080003092 <strcmp>:
    80003092:	00054783          	lbu	a5,0(a0)
    80003096:	0585                	addi	a1,a1,1
    80003098:	0505                	addi	a0,a0,1
    8000309a:	fff5c703          	lbu	a4,-1(a1)
    8000309e:	c799                	beqz	a5,800030ac <strcmp+0x1a>
    800030a0:	fee789e3          	beq	a5,a4,80003092 <strcmp>
    800030a4:	0007851b          	sext.w	a0,a5
    800030a8:	9d19                	subw	a0,a0,a4
    800030aa:	8082                	ret
    800030ac:	4501                	li	a0,0
    800030ae:	bfed                	j	800030a8 <strcmp+0x16>

00000000800030b0 <strcpy>:
    800030b0:	87aa                	mv	a5,a0
    800030b2:	0005c703          	lbu	a4,0(a1)
    800030b6:	0785                	addi	a5,a5,1
    800030b8:	0585                	addi	a1,a1,1
    800030ba:	fee78fa3          	sb	a4,-1(a5)
    800030be:	fb75                	bnez	a4,800030b2 <strcpy+0x2>
    800030c0:	8082                	ret

00000000800030c2 <atol>:
    800030c2:	00054703          	lbu	a4,0(a0)
    800030c6:	02000693          	li	a3,32
    800030ca:	87aa                	mv	a5,a0
    800030cc:	00d71763          	bne	a4,a3,800030da <atol+0x18>
    800030d0:	0017c703          	lbu	a4,1(a5)
    800030d4:	0785                	addi	a5,a5,1
    800030d6:	fed70de3          	beq	a4,a3,800030d0 <atol+0xe>
    800030da:	02d00693          	li	a3,45
    800030de:	04d70163          	beq	a4,a3,80003120 <atol+0x5e>
    800030e2:	02b00693          	li	a3,43
    800030e6:	02d70763          	beq	a4,a3,80003114 <atol+0x52>
    800030ea:	0007c683          	lbu	a3,0(a5)
    800030ee:	4581                	li	a1,0
    800030f0:	ce8d                	beqz	a3,8000312a <atol+0x68>
    800030f2:	4501                	li	a0,0
    800030f4:	0785                	addi	a5,a5,1
    800030f6:	00251713          	slli	a4,a0,0x2
    800030fa:	fd06861b          	addiw	a2,a3,-48
    800030fe:	0007c683          	lbu	a3,0(a5)
    80003102:	972a                	add	a4,a4,a0
    80003104:	0706                	slli	a4,a4,0x1
    80003106:	00e60533          	add	a0,a2,a4
    8000310a:	f6ed                	bnez	a3,800030f4 <atol+0x32>
    8000310c:	c185                	beqz	a1,8000312c <atol+0x6a>
    8000310e:	40a00533          	neg	a0,a0
    80003112:	8082                	ret
    80003114:	0017c683          	lbu	a3,1(a5)
    80003118:	0785                	addi	a5,a5,1
    8000311a:	ca81                	beqz	a3,8000312a <atol+0x68>
    8000311c:	4581                	li	a1,0
    8000311e:	bfd1                	j	800030f2 <atol+0x30>
    80003120:	0017c683          	lbu	a3,1(a5)
    80003124:	4585                	li	a1,1
    80003126:	0785                	addi	a5,a5,1
    80003128:	f6e9                	bnez	a3,800030f2 <atol+0x30>
    8000312a:	4501                	li	a0,0
    8000312c:	8082                	ret

000000008000312e <__errno>:
    8000312e:	83818513          	addi	a0,gp,-1992 # 80003820 <__errno_location>
    80003132:	8082                	ret

0000000080003134 <atoi>:
    80003134:	cd41                	beqz	a0,800031cc <atoi+0x98>
    80003136:	02000693          	li	a3,32
    8000313a:	4611                	li	a2,4
    8000313c:	00054783          	lbu	a5,0(a0)
    80003140:	ff77871b          	addiw	a4,a5,-9
    80003144:	0ff77713          	zext.b	a4,a4
    80003148:	06d78863          	beq	a5,a3,800031b8 <atoi+0x84>
    8000314c:	06e67663          	bgeu	a2,a4,800031b8 <atoi+0x84>
    80003150:	02b00713          	li	a4,43
    80003154:	06e78763          	beq	a5,a4,800031c2 <atoi+0x8e>
    80003158:	02d00713          	li	a4,45
    8000315c:	4305                	li	t1,1
    8000315e:	06e78963          	beq	a5,a4,800031d0 <atoi+0x9c>
    80003162:	fd07879b          	addiw	a5,a5,-48
    80003166:	0ff7f693          	zext.b	a3,a5
    8000316a:	4725                	li	a4,9
    8000316c:	06d76063          	bltu	a4,a3,800031cc <atoi+0x98>
    80003170:	800005b7          	lui	a1,0x80000
    80003174:	4681                	li	a3,0
    80003176:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003178:	4829                	li	a6,10
    8000317a:	48a5                	li	a7,9
    8000317c:	a819                	j	80003192 <atoi+0x5e>
    8000317e:	00054783          	lbu	a5,0(a0)
    80003182:	0007069b          	sext.w	a3,a4
    80003186:	fd07879b          	addiw	a5,a5,-48
    8000318a:	0ff7f613          	zext.b	a2,a5
    8000318e:	02c8e763          	bltu	a7,a2,800031bc <atoi+0x88>
    80003192:	40f5863b          	subw	a2,a1,a5
    80003196:	0306463b          	divw	a2,a2,a6
    8000319a:	0026971b          	slliw	a4,a3,0x2
    8000319e:	9f35                	addw	a4,a4,a3
    800031a0:	0017171b          	slliw	a4,a4,0x1
    800031a4:	0505                	addi	a0,a0,1
    800031a6:	9f3d                	addw	a4,a4,a5
    800031a8:	fcd65be3          	bge	a2,a3,8000317e <atoi+0x4a>
    800031ac:	4785                	li	a5,1
    800031ae:	80000537          	lui	a0,0x80000
    800031b2:	02f30163          	beq	t1,a5,800031d4 <atoi+0xa0>
    800031b6:	8082                	ret
    800031b8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69bd>
    800031ba:	b749                	j	8000313c <atoi+0x8>
    800031bc:	0267053b          	mulw	a0,a4,t1
    800031c0:	8082                	ret
    800031c2:	4305                	li	t1,1
    800031c4:	00154783          	lbu	a5,1(a0)
    800031c8:	0505                	addi	a0,a0,1
    800031ca:	bf61                	j	80003162 <atoi+0x2e>
    800031cc:	4501                	li	a0,0
    800031ce:	8082                	ret
    800031d0:	537d                	li	t1,-1
    800031d2:	bfcd                	j	800031c4 <atoi+0x90>
    800031d4:	fff54513          	not	a0,a0
    800031d8:	8082                	ret

00000000800031da <strtol>:
    800031da:	872a                	mv	a4,a0
    800031dc:	4811                	li	a6,4
    800031de:	02000513          	li	a0,32
    800031e2:	00074683          	lbu	a3,0(a4)
    800031e6:	ff76879b          	addiw	a5,a3,-9
    800031ea:	0ff7f793          	zext.b	a5,a5
    800031ee:	04a68b63          	beq	a3,a0,80003244 <strtol+0x6a>
    800031f2:	04f87963          	bgeu	a6,a5,80003244 <strtol+0x6a>
    800031f6:	02d00793          	li	a5,45
    800031fa:	08f68963          	beq	a3,a5,8000328c <strtol+0xb2>
    800031fe:	02b00793          	li	a5,43
    80003202:	4e01                	li	t3,0
    80003204:	08f68063          	beq	a3,a5,80003284 <strtol+0xaa>
    80003208:	ee29                	bnez	a2,80003262 <strtol+0x88>
    8000320a:	03000793          	li	a5,48
    8000320e:	4629                	li	a2,10
    80003210:	08f68363          	beq	a3,a5,80003296 <strtol+0xbc>
    80003214:	4501                	li	a0,0
    80003216:	48a5                	li	a7,9
    80003218:	4365                	li	t1,25
    8000321a:	00074683          	lbu	a3,0(a4)
    8000321e:	fd06879b          	addiw	a5,a3,-48
    80003222:	f9f6881b          	addiw	a6,a3,-97
    80003226:	00f8f863          	bgeu	a7,a5,80003236 <strtol+0x5c>
    8000322a:	fbf6879b          	addiw	a5,a3,-65
    8000322e:	01036d63          	bltu	t1,a6,80003248 <strtol+0x6e>
    80003232:	fa96879b          	addiw	a5,a3,-87
    80003236:	00c7df63          	bge	a5,a2,80003254 <strtol+0x7a>
    8000323a:	02a60533          	mul	a0,a2,a0
    8000323e:	0705                	addi	a4,a4,1
    80003240:	953e                	add	a0,a0,a5
    80003242:	bfe1                	j	8000321a <strtol+0x40>
    80003244:	0705                	addi	a4,a4,1
    80003246:	bf71                	j	800031e2 <strtol+0x8>
    80003248:	00f36663          	bltu	t1,a5,80003254 <strtol+0x7a>
    8000324c:	fc96879b          	addiw	a5,a3,-55
    80003250:	fec7c5e3          	blt	a5,a2,8000323a <strtol+0x60>
    80003254:	c191                	beqz	a1,80003258 <strtol+0x7e>
    80003256:	e198                	sd	a4,0(a1)
    80003258:	000e0463          	beqz	t3,80003260 <strtol+0x86>
    8000325c:	40a00533          	neg	a0,a0
    80003260:	8082                	ret
    80003262:	47c1                	li	a5,16
    80003264:	faf618e3          	bne	a2,a5,80003214 <strtol+0x3a>
    80003268:	03000793          	li	a5,48
    8000326c:	faf694e3          	bne	a3,a5,80003214 <strtol+0x3a>
    80003270:	00174783          	lbu	a5,1(a4)
    80003274:	05800693          	li	a3,88
    80003278:	0df7f793          	andi	a5,a5,223
    8000327c:	f8d79ce3          	bne	a5,a3,80003214 <strtol+0x3a>
    80003280:	0709                	addi	a4,a4,2
    80003282:	bf49                	j	80003214 <strtol+0x3a>
    80003284:	00174683          	lbu	a3,1(a4)
    80003288:	0705                	addi	a4,a4,1
    8000328a:	bfbd                	j	80003208 <strtol+0x2e>
    8000328c:	00174683          	lbu	a3,1(a4)
    80003290:	4e05                	li	t3,1
    80003292:	0705                	addi	a4,a4,1
    80003294:	bf95                	j	80003208 <strtol+0x2e>
    80003296:	00174783          	lbu	a5,1(a4)
    8000329a:	05800693          	li	a3,88
    8000329e:	0df7f793          	andi	a5,a5,223
    800032a2:	00d78563          	beq	a5,a3,800032ac <strtol+0xd2>
    800032a6:	0705                	addi	a4,a4,1
    800032a8:	4621                	li	a2,8
    800032aa:	b7ad                	j	80003214 <strtol+0x3a>
    800032ac:	0709                	addi	a4,a4,2
    800032ae:	4641                	li	a2,16
    800032b0:	b795                	j	80003214 <strtol+0x3a>

00000000800032b2 <my_isspace>:
    800032b2:	02000793          	li	a5,32
    800032b6:	00f50863          	beq	a0,a5,800032c6 <my_isspace+0x14>
    800032ba:	355d                	addiw	a0,a0,-9
    800032bc:	0ff57513          	zext.b	a0,a0
    800032c0:	00553513          	sltiu	a0,a0,5
    800032c4:	8082                	ret
    800032c6:	4505                	li	a0,1
    800032c8:	8082                	ret

00000000800032ca <my_isdigit>:
    800032ca:	fd05051b          	addiw	a0,a0,-48
    800032ce:	0ff57513          	zext.b	a0,a0
    800032d2:	00a53513          	sltiu	a0,a0,10
    800032d6:	8082                	ret

00000000800032d8 <strtod>:
    800032d8:	02000693          	li	a3,32
    800032dc:	4611                	li	a2,4
    800032de:	00054783          	lbu	a5,0(a0)
    800032e2:	ff77871b          	addiw	a4,a5,-9
    800032e6:	0ff77713          	zext.b	a4,a4
    800032ea:	08d78263          	beq	a5,a3,8000336e <strtod+0x96>
    800032ee:	08e67063          	bgeu	a2,a4,8000336e <strtod+0x96>
    800032f2:	02d00713          	li	a4,45
    800032f6:	06e78e63          	beq	a5,a4,80003372 <strtod+0x9a>
    800032fa:	02b00713          	li	a4,43
    800032fe:	08e78663          	beq	a5,a4,8000338a <strtod+0xb2>
    80003302:	00000717          	auipc	a4,0x0
    80003306:	4e673587          	fld	fa1,1254(a4) # 800037e8 <gen2+0x1b0>
    8000330a:	22b58553          	fmv.d	fa0,fa1
    8000330e:	fd07871b          	addiw	a4,a5,-48
    80003312:	0ff77613          	zext.b	a2,a4
    80003316:	46a5                	li	a3,9
    80003318:	f20007d3          	fmv.d.x	fa5,zero
    8000331c:	02c6e463          	bltu	a3,a2,80003344 <strtod+0x6c>
    80003320:	00000797          	auipc	a5,0x0
    80003324:	4d87b687          	fld	fa3,1240(a5) # 800037f8 <gen2+0x1c0>
    80003328:	4625                	li	a2,9
    8000332a:	00154783          	lbu	a5,1(a0)
    8000332e:	d2070753          	fcvt.d.w	fa4,a4
    80003332:	0505                	addi	a0,a0,1
    80003334:	fd07871b          	addiw	a4,a5,-48
    80003338:	0ff77693          	zext.b	a3,a4
    8000333c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003340:	fed675e3          	bgeu	a2,a3,8000332a <strtod+0x52>
    80003344:	02e00713          	li	a4,46
    80003348:	0ce78363          	beq	a5,a4,8000340e <strtod+0x136>
    8000334c:	00054703          	lbu	a4,0(a0)
    80003350:	0df77713          	andi	a4,a4,223
    80003354:	04500793          	li	a5,69
    80003358:	22b58753          	fmv.d	fa4,fa1
    8000335c:	04f70163          	beq	a4,a5,8000339e <strtod+0xc6>
    80003360:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003364:	12e57553          	fmul.d	fa0,fa0,fa4
    80003368:	c191                	beqz	a1,8000336c <strtod+0x94>
    8000336a:	e188                	sd	a0,0(a1)
    8000336c:	8082                	ret
    8000336e:	0505                	addi	a0,a0,1
    80003370:	b7bd                	j	800032de <strtod+0x6>
    80003372:	00154783          	lbu	a5,1(a0)
    80003376:	00000717          	auipc	a4,0x0
    8000337a:	47a73507          	fld	fa0,1146(a4) # 800037f0 <gen2+0x1b8>
    8000337e:	0505                	addi	a0,a0,1
    80003380:	00000717          	auipc	a4,0x0
    80003384:	46873587          	fld	fa1,1128(a4) # 800037e8 <gen2+0x1b0>
    80003388:	b759                	j	8000330e <strtod+0x36>
    8000338a:	00000797          	auipc	a5,0x0
    8000338e:	45e7b587          	fld	fa1,1118(a5) # 800037e8 <gen2+0x1b0>
    80003392:	00154783          	lbu	a5,1(a0)
    80003396:	22b58553          	fmv.d	fa0,fa1
    8000339a:	0505                	addi	a0,a0,1
    8000339c:	bf8d                	j	8000330e <strtod+0x36>
    8000339e:	00154803          	lbu	a6,1(a0)
    800033a2:	02d00793          	li	a5,45
    800033a6:	0cf80363          	beq	a6,a5,8000346c <strtod+0x194>
    800033aa:	02b00793          	li	a5,43
    800033ae:	0ef80563          	beq	a6,a5,80003498 <strtod+0x1c0>
    800033b2:	0505                	addi	a0,a0,1
    800033b4:	4705                	li	a4,1
    800033b6:	fd08069b          	addiw	a3,a6,-48
    800033ba:	0ff6f613          	zext.b	a2,a3
    800033be:	47a5                	li	a5,9
    800033c0:	0ec7e163          	bltu	a5,a2,800034a2 <strtod+0x1ca>
    800033c4:	4601                	li	a2,0
    800033c6:	48a5                	li	a7,9
    800033c8:	00154803          	lbu	a6,1(a0)
    800033cc:	0026179b          	slliw	a5,a2,0x2
    800033d0:	9fb1                	addw	a5,a5,a2
    800033d2:	0017979b          	slliw	a5,a5,0x1
    800033d6:	00f6863b          	addw	a2,a3,a5
    800033da:	fd08069b          	addiw	a3,a6,-48
    800033de:	0ff6f813          	zext.b	a6,a3
    800033e2:	0505                	addi	a0,a0,1
    800033e4:	ff08f2e3          	bgeu	a7,a6,800033c8 <strtod+0xf0>
    800033e8:	02c7073b          	mulw	a4,a4,a2
    800033ec:	08075563          	bgez	a4,80003476 <strtod+0x19e>
    800033f0:	22b58753          	fmv.d	fa4,fa1
    800033f4:	0017079b          	addiw	a5,a4,1
    800033f8:	00000717          	auipc	a4,0x0
    800033fc:	40873687          	fld	fa3,1032(a4) # 80003800 <gen2+0x1c8>
    80003400:	4705                	li	a4,1
    80003402:	2785                	addiw	a5,a5,1
    80003404:	12d77753          	fmul.d	fa4,fa4,fa3
    80003408:	fee79de3          	bne	a5,a4,80003402 <strtod+0x12a>
    8000340c:	bf91                	j	80003360 <strtod+0x88>
    8000340e:	00154703          	lbu	a4,1(a0)
    80003412:	46a5                	li	a3,9
    80003414:	0505                	addi	a0,a0,1
    80003416:	fd07079b          	addiw	a5,a4,-48
    8000341a:	0ff7f613          	zext.b	a2,a5
    8000341e:	f2c6e9e3          	bltu	a3,a2,80003350 <strtod+0x78>
    80003422:	d2078753          	fcvt.d.w	fa4,a5
    80003426:	4325                	li	t1,9
    80003428:	4781                	li	a5,0
    8000342a:	00000717          	auipc	a4,0x0
    8000342e:	3d673687          	fld	fa3,982(a4) # 80003800 <gen2+0x1c8>
    80003432:	4685                	li	a3,1
    80003434:	00154703          	lbu	a4,1(a0)
    80003438:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000343c:	0505                	addi	a0,a0,1
    8000343e:	fd07061b          	addiw	a2,a4,-48
    80003442:	0ff67813          	zext.b	a6,a2
    80003446:	0017889b          	addiw	a7,a5,1
    8000344a:	f10363e3          	bltu	t1,a6,80003350 <strtod+0x78>
    8000344e:	22b58753          	fmv.d	fa4,fa1
    80003452:	40f007bb          	negw	a5,a5
    80003456:	2785                	addiw	a5,a5,1
    80003458:	12d77753          	fmul.d	fa4,fa4,fa3
    8000345c:	fed79de3          	bne	a5,a3,80003456 <strtod+0x17e>
    80003460:	d2060653          	fcvt.d.w	fa2,a2
    80003464:	87c6                	mv	a5,a7
    80003466:	12e67753          	fmul.d	fa4,fa2,fa4
    8000346a:	b7e9                	j	80003434 <strtod+0x15c>
    8000346c:	00254803          	lbu	a6,2(a0)
    80003470:	577d                	li	a4,-1
    80003472:	0509                	addi	a0,a0,2
    80003474:	b789                	j	800033b6 <strtod+0xde>
    80003476:	22b58753          	fmv.d	fa4,fa1
    8000347a:	fff7079b          	addiw	a5,a4,-1
    8000347e:	ee0701e3          	beqz	a4,80003360 <strtod+0x88>
    80003482:	00000717          	auipc	a4,0x0
    80003486:	37673687          	fld	fa3,886(a4) # 800037f8 <gen2+0x1c0>
    8000348a:	577d                	li	a4,-1
    8000348c:	37fd                	addiw	a5,a5,-1
    8000348e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003492:	fee79de3          	bne	a5,a4,8000348c <strtod+0x1b4>
    80003496:	b5e9                	j	80003360 <strtod+0x88>
    80003498:	00254803          	lbu	a6,2(a0)
    8000349c:	4705                	li	a4,1
    8000349e:	0509                	addi	a0,a0,2
    800034a0:	bf19                	j	800033b6 <strtod+0xde>
    800034a2:	22b58753          	fmv.d	fa4,fa1
    800034a6:	bd6d                	j	80003360 <strtod+0x88>

00000000800034a8 <atof>:
    800034a8:	4581                	li	a1,0
    800034aa:	b53d                	j	800032d8 <strtod>

00000000800034ac <strtoll>:
    800034ac:	872a                	mv	a4,a0
    800034ae:	4811                	li	a6,4
    800034b0:	02000513          	li	a0,32
    800034b4:	00074683          	lbu	a3,0(a4)
    800034b8:	ff76879b          	addiw	a5,a3,-9
    800034bc:	0ff7f793          	zext.b	a5,a5
    800034c0:	04a68963          	beq	a3,a0,80003512 <strtoll+0x66>
    800034c4:	04f87763          	bgeu	a6,a5,80003512 <strtoll+0x66>
    800034c8:	02d00793          	li	a5,45
    800034cc:	08f68663          	beq	a3,a5,80003558 <strtoll+0xac>
    800034d0:	02b00793          	li	a5,43
    800034d4:	4e01                	li	t3,0
    800034d6:	06f68d63          	beq	a3,a5,80003550 <strtoll+0xa4>
    800034da:	ca39                	beqz	a2,80003530 <strtoll+0x84>
    800034dc:	47c1                	li	a5,16
    800034de:	08f60263          	beq	a2,a5,80003562 <strtoll+0xb6>
    800034e2:	4501                	li	a0,0
    800034e4:	48a5                	li	a7,9
    800034e6:	4365                	li	t1,25
    800034e8:	00074683          	lbu	a3,0(a4)
    800034ec:	fd06879b          	addiw	a5,a3,-48
    800034f0:	f9f6881b          	addiw	a6,a3,-97
    800034f4:	00f8f863          	bgeu	a7,a5,80003504 <strtoll+0x58>
    800034f8:	fbf6879b          	addiw	a5,a3,-65
    800034fc:	01036d63          	bltu	t1,a6,80003516 <strtoll+0x6a>
    80003500:	fa96879b          	addiw	a5,a3,-87
    80003504:	00c7df63          	bge	a5,a2,80003522 <strtoll+0x76>
    80003508:	02a60533          	mul	a0,a2,a0
    8000350c:	0705                	addi	a4,a4,1
    8000350e:	953e                	add	a0,a0,a5
    80003510:	bfe1                	j	800034e8 <strtoll+0x3c>
    80003512:	0705                	addi	a4,a4,1
    80003514:	b745                	j	800034b4 <strtoll+0x8>
    80003516:	00f36663          	bltu	t1,a5,80003522 <strtoll+0x76>
    8000351a:	fc96879b          	addiw	a5,a3,-55
    8000351e:	fec7c5e3          	blt	a5,a2,80003508 <strtoll+0x5c>
    80003522:	c191                	beqz	a1,80003526 <strtoll+0x7a>
    80003524:	e198                	sd	a4,0(a1)
    80003526:	000e0463          	beqz	t3,8000352e <strtoll+0x82>
    8000352a:	40a00533          	neg	a0,a0
    8000352e:	8082                	ret
    80003530:	03000793          	li	a5,48
    80003534:	4629                	li	a2,10
    80003536:	faf696e3          	bne	a3,a5,800034e2 <strtoll+0x36>
    8000353a:	00174783          	lbu	a5,1(a4)
    8000353e:	05800693          	li	a3,88
    80003542:	0df7f793          	andi	a5,a5,223
    80003546:	02d78a63          	beq	a5,a3,8000357a <strtoll+0xce>
    8000354a:	0705                	addi	a4,a4,1
    8000354c:	4621                	li	a2,8
    8000354e:	bf51                	j	800034e2 <strtoll+0x36>
    80003550:	00174683          	lbu	a3,1(a4)
    80003554:	0705                	addi	a4,a4,1
    80003556:	b751                	j	800034da <strtoll+0x2e>
    80003558:	00174683          	lbu	a3,1(a4)
    8000355c:	4e05                	li	t3,1
    8000355e:	0705                	addi	a4,a4,1
    80003560:	bfad                	j	800034da <strtoll+0x2e>
    80003562:	03000793          	li	a5,48
    80003566:	f6f69ee3          	bne	a3,a5,800034e2 <strtoll+0x36>
    8000356a:	00174783          	lbu	a5,1(a4)
    8000356e:	05800693          	li	a3,88
    80003572:	0df7f793          	andi	a5,a5,223
    80003576:	f6d796e3          	bne	a5,a3,800034e2 <strtoll+0x36>
    8000357a:	0709                	addi	a4,a4,2
    8000357c:	4641                	li	a2,16
    8000357e:	b795                	j	800034e2 <strtoll+0x36>

0000000080003580 <atoll>:
    80003580:	872a                	mv	a4,a0
    80003582:	02000613          	li	a2,32
    80003586:	4591                	li	a1,4
    80003588:	00074683          	lbu	a3,0(a4)
    8000358c:	ff76879b          	addiw	a5,a3,-9
    80003590:	0ff7f793          	zext.b	a5,a5
    80003594:	04c68b63          	beq	a3,a2,800035ea <atoll+0x6a>
    80003598:	04f5f963          	bgeu	a1,a5,800035ea <atoll+0x6a>
    8000359c:	02d00793          	li	a5,45
    800035a0:	06f68363          	beq	a3,a5,80003606 <atoll+0x86>
    800035a4:	02b00793          	li	a5,43
    800035a8:	04f68363          	beq	a3,a5,800035ee <atoll+0x6e>
    800035ac:	fd06861b          	addiw	a2,a3,-48
    800035b0:	0ff67693          	zext.b	a3,a2
    800035b4:	47a5                	li	a5,9
    800035b6:	4801                	li	a6,0
    800035b8:	06d7e263          	bltu	a5,a3,8000361c <atoll+0x9c>
    800035bc:	4501                	li	a0,0
    800035be:	45a5                	li	a1,9
    800035c0:	00174683          	lbu	a3,1(a4)
    800035c4:	00251793          	slli	a5,a0,0x2
    800035c8:	97aa                	add	a5,a5,a0
    800035ca:	0006051b          	sext.w	a0,a2
    800035ce:	fd06861b          	addiw	a2,a3,-48
    800035d2:	0786                	slli	a5,a5,0x1
    800035d4:	0ff67693          	zext.b	a3,a2
    800035d8:	0705                	addi	a4,a4,1
    800035da:	953e                	add	a0,a0,a5
    800035dc:	fed5f2e3          	bgeu	a1,a3,800035c0 <atoll+0x40>
    800035e0:	02080f63          	beqz	a6,8000361e <atoll+0x9e>
    800035e4:	40a00533          	neg	a0,a0
    800035e8:	8082                	ret
    800035ea:	0705                	addi	a4,a4,1
    800035ec:	bf71                	j	80003588 <atoll+0x8>
    800035ee:	00174683          	lbu	a3,1(a4)
    800035f2:	47a5                	li	a5,9
    800035f4:	0705                	addi	a4,a4,1
    800035f6:	fd06861b          	addiw	a2,a3,-48
    800035fa:	0ff67693          	zext.b	a3,a2
    800035fe:	00d7ef63          	bltu	a5,a3,8000361c <atoll+0x9c>
    80003602:	4801                	li	a6,0
    80003604:	bf65                	j	800035bc <atoll+0x3c>
    80003606:	00174683          	lbu	a3,1(a4)
    8000360a:	47a5                	li	a5,9
    8000360c:	0705                	addi	a4,a4,1
    8000360e:	fd06861b          	addiw	a2,a3,-48
    80003612:	0ff67693          	zext.b	a3,a2
    80003616:	4805                	li	a6,1
    80003618:	fad7f2e3          	bgeu	a5,a3,800035bc <atoll+0x3c>
    8000361c:	4501                	li	a0,0
    8000361e:	8082                	ret

Disassembly of section .text.startup:

0000000080003620 <.text.startup>:
    80003620:	1141                	addi	sp,sp,-16
    80003622:	00000517          	auipc	a0,0x0
    80003626:	19e50513          	addi	a0,a0,414 # 800037c0 <gen2+0x188>
    8000362a:	e406                	sd	ra,8(sp)
    8000362c:	fc6ff0ef          	jal	80002df2 <printstr>
    80003630:	60a2                	ld	ra,8(sp)
    80003632:	557d                	li	a0,-1
    80003634:	0141                	addi	sp,sp,16
    80003636:	8082                	ret
