
mainop_BASELINE_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	e9c18193          	addi	gp,gp,-356 # 80003f90 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	50320213          	addi	tp,tp,1283 # 800095ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6170206f          	j	80002f36 <_init>

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
    8000016e:	401020ef          	jal	80002d6e <handle_trap>
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
    80002014:	04053883          	ld	a7,64(a0)
    80002018:	06050693          	addi	a3,a0,96
    8000201c:	4821                	li	a6,8
    8000201e:	4781                	li	a5,0
    80002020:	4281                	li	t0,0
    80002022:	00f8863b          	addw	a2,a7,a5
    80002026:	00767713          	andi	a4,a2,7
    8000202a:	070e                	slli	a4,a4,0x3
    8000202c:	972a                	add	a4,a4,a0
    8000202e:	00073303          	ld	t1,0(a4)
    80002032:	fe86b703          	ld	a4,-24(a3)
    80002036:	02670733          	mul	a4,a4,t1
    8000203a:	92ba                	add	t0,t0,a4
    8000203c:	0016071b          	addiw	a4,a2,1
    80002040:	8b1d                	andi	a4,a4,7
    80002042:	070e                	slli	a4,a4,0x3
    80002044:	972a                	add	a4,a4,a0
    80002046:	00073303          	ld	t1,0(a4)
    8000204a:	ff06b703          	ld	a4,-16(a3)
    8000204e:	02670733          	mul	a4,a4,t1
    80002052:	92ba                	add	t0,t0,a4
    80002054:	0026071b          	addiw	a4,a2,2
    80002058:	8b1d                	andi	a4,a4,7
    8000205a:	070e                	slli	a4,a4,0x3
    8000205c:	972a                	add	a4,a4,a0
    8000205e:	00073303          	ld	t1,0(a4)
    80002062:	ff86b703          	ld	a4,-8(a3)
    80002066:	02670733          	mul	a4,a4,t1
    8000206a:	92ba                	add	t0,t0,a4
    8000206c:	260d                	addiw	a2,a2,3
    8000206e:	8a1d                	andi	a2,a2,7
    80002070:	060e                	slli	a2,a2,0x3
    80002072:	962a                	add	a2,a2,a0
    80002074:	6210                	ld	a2,0(a2)
    80002076:	6298                	ld	a4,0(a3)
    80002078:	02c70633          	mul	a2,a4,a2
    8000207c:	92b2                	add	t0,t0,a2
    8000207e:	0791                	addi	a5,a5,4
    80002080:	02068693          	addi	a3,a3,32
    80002084:	f9079fe3          	bne	a5,a6,80002022 <Impl_conv1d+0xe>
    80002088:	0055b023          	sd	t0,0(a1)
    8000208c:	8082                	ret

000000008000208e <OP_conv1d>:
    8000208e:	7171                	addi	sp,sp,-176
    80002090:	f522                	sd	s0,168(sp)
    80002092:	f126                	sd	s1,160(sp)
    80002094:	ed4a                	sd	s2,152(sp)
    80002096:	e94e                	sd	s3,144(sp)
    80002098:	72ea                	ld	t0,184(sp)
    8000209a:	73ee                	ld	t2,248(sp)
    8000209c:	7e4e                	ld	t3,240(sp)
    8000209e:	7eae                	ld	t4,232(sp)
    800020a0:	7f0e                	ld	t5,224(sp)
    800020a2:	6fee                	ld	t6,216(sp)
    800020a4:	694e                	ld	s2,208(sp)
    800020a6:	69ae                	ld	s3,200(sp)
    800020a8:	640e                	ld	s0,192(sp)
    800020aa:	74ca                	ld	s1,176(sp)
    800020ac:	06810313          	addi	t1,sp,104
    800020b0:	e42e                	sd	a1,8(sp)
    800020b2:	e832                	sd	a2,16(sp)
    800020b4:	ec36                	sd	a3,24(sp)
    800020b6:	f03a                	sd	a4,32(sp)
    800020b8:	f43e                	sd	a5,40(sp)
    800020ba:	f842                	sd	a6,48(sp)
    800020bc:	fc46                	sd	a7,56(sp)
    800020be:	e0a6                	sd	s1,64(sp)
    800020c0:	e496                	sd	t0,72(sp)
    800020c2:	e8a2                	sd	s0,80(sp)
    800020c4:	ecce                	sd	s3,88(sp)
    800020c6:	f0ca                	sd	s2,96(sp)
    800020c8:	f4fe                	sd	t6,104(sp)
    800020ca:	f8fa                	sd	t5,112(sp)
    800020cc:	fcf6                	sd	t4,120(sp)
    800020ce:	e172                	sd	t3,128(sp)
    800020d0:	e51e                	sd	t2,136(sp)
    800020d2:	002c                	addi	a1,sp,8
    800020d4:	4621                	li	a2,8
    800020d6:	4681                	li	a3,0
    800020d8:	4701                	li	a4,0
    800020da:	00d287bb          	addw	a5,t0,a3
    800020de:	0077f493          	andi	s1,a5,7
    800020e2:	048e                	slli	s1,s1,0x3
    800020e4:	94ae                	add	s1,s1,a1
    800020e6:	6084                	ld	s1,0(s1)
    800020e8:	fe833403          	ld	s0,-24(t1)
    800020ec:	029404b3          	mul	s1,s0,s1
    800020f0:	9726                	add	a4,a4,s1
    800020f2:	0017849b          	addiw	s1,a5,1
    800020f6:	889d                	andi	s1,s1,7
    800020f8:	048e                	slli	s1,s1,0x3
    800020fa:	94ae                	add	s1,s1,a1
    800020fc:	6084                	ld	s1,0(s1)
    800020fe:	ff033403          	ld	s0,-16(t1)
    80002102:	029404b3          	mul	s1,s0,s1
    80002106:	9726                	add	a4,a4,s1
    80002108:	0027849b          	addiw	s1,a5,2
    8000210c:	889d                	andi	s1,s1,7
    8000210e:	048e                	slli	s1,s1,0x3
    80002110:	94ae                	add	s1,s1,a1
    80002112:	6084                	ld	s1,0(s1)
    80002114:	ff833403          	ld	s0,-8(t1)
    80002118:	029404b3          	mul	s1,s0,s1
    8000211c:	9726                	add	a4,a4,s1
    8000211e:	278d                	addiw	a5,a5,3
    80002120:	8b9d                	andi	a5,a5,7
    80002122:	078e                	slli	a5,a5,0x3
    80002124:	97ae                	add	a5,a5,a1
    80002126:	639c                	ld	a5,0(a5)
    80002128:	00033483          	ld	s1,0(t1)
    8000212c:	02f487b3          	mul	a5,s1,a5
    80002130:	973e                	add	a4,a4,a5
    80002132:	0691                	addi	a3,a3,4
    80002134:	02030313          	addi	t1,t1,32
    80002138:	fac691e3          	bne	a3,a2,800020da <OP_conv1d+0x4c>
    8000213c:	e118                	sd	a4,0(a0)
    8000213e:	742a                	ld	s0,168(sp)
    80002140:	748a                	ld	s1,160(sp)
    80002142:	696a                	ld	s2,152(sp)
    80002144:	69ca                	ld	s3,144(sp)
    80002146:	614d                	addi	sp,sp,176
    80002148:	8082                	ret

000000008000214a <conv1d>:
    8000214a:	716d                	addi	sp,sp,-272
    8000214c:	e606                	sd	ra,264(sp)
    8000214e:	e222                	sd	s0,256(sp)
    80002150:	fda6                	sd	s1,248(sp)
    80002152:	f9ca                	sd	s2,240(sp)
    80002154:	f5ce                	sd	s3,232(sp)
    80002156:	f1d2                	sd	s4,224(sp)
    80002158:	edd6                	sd	s5,216(sp)
    8000215a:	e9da                	sd	s6,208(sp)
    8000215c:	e5de                	sd	s7,200(sp)
    8000215e:	e1e2                	sd	s8,192(sp)
    80002160:	fd66                	sd	s9,184(sp)
    80002162:	f96a                	sd	s10,176(sp)
    80002164:	f56e                	sd	s11,168(sp)
    80002166:	e42a                	sd	a0,8(sp)
    80002168:	1a050163          	beqz	a0,8000230a <conv1d+0x1c0>
    8000216c:	00004517          	auipc	a0,0x4
    80002170:	66450513          	addi	a0,a0,1636 # 800067d0 <kernel>
    80002174:	6110                	ld	a2,0(a0)
    80002176:	ec32                	sd	a2,24(sp)
    80002178:	6510                	ld	a2,8(a0)
    8000217a:	e832                	sd	a2,16(sp)
    8000217c:	01053283          	ld	t0,16(a0)
    80002180:	01853303          	ld	t1,24(a0)
    80002184:	02053e03          	ld	t3,32(a0)
    80002188:	02853b03          	ld	s6,40(a0)
    8000218c:	03053b83          	ld	s7,48(a0)
    80002190:	03853c03          	ld	s8,56(a0)
    80002194:	80000537          	lui	a0,0x80000
    80002198:	ff850c9b          	addiw	s9,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000219c:	1004                	addi	s1,sp,32
    8000219e:	4821                	li	a6,8
    800021a0:	4d01                	li	s10,0
    800021a2:	a029                	j	800021ac <conv1d+0x62>
    800021a4:	0d05                	addi	s10,s10,1
    800021a6:	6522                	ld	a0,8(sp)
    800021a8:	16ad0163          	beq	s10,a0,8000230a <conv1d+0x1c0>
    800021ac:	dde5                	beqz	a1,800021a4 <conv1d+0x5a>
    800021ae:	4d81                	li	s11,0
    800021b0:	4981                	li	s3,0
    800021b2:	0079f693          	andi	a3,s3,7
    800021b6:	0199f733          	and	a4,s3,s9
    800021ba:	00870093          	addi	ra,a4,8
    800021be:	83ba                	mv	t2,a4
    800021c0:	c291                	beqz	a3,800021c4 <conv1d+0x7a>
    800021c2:	8386                	mv	t2,ra
    800021c4:	853a                	mv	a0,a4
    800021c6:	4609                	li	a2,2
    800021c8:	00c6e363          	bltu	a3,a2,800021ce <conv1d+0x84>
    800021cc:	8506                	mv	a0,ra
    800021ce:	8eba                	mv	t4,a4
    800021d0:	460d                	li	a2,3
    800021d2:	00c6e363          	bltu	a3,a2,800021d8 <conv1d+0x8e>
    800021d6:	8e86                	mv	t4,ra
    800021d8:	8f3a                	mv	t5,a4
    800021da:	4611                	li	a2,4
    800021dc:	00c6e363          	bltu	a3,a2,800021e2 <conv1d+0x98>
    800021e0:	8f06                	mv	t5,ra
    800021e2:	8fba                	mv	t6,a4
    800021e4:	4615                	li	a2,5
    800021e6:	00c6e363          	bltu	a3,a2,800021ec <conv1d+0xa2>
    800021ea:	8f86                	mv	t6,ra
    800021ec:	893a                	mv	s2,a4
    800021ee:	4619                	li	a2,6
    800021f0:	00c6e363          	bltu	a3,a2,800021f6 <conv1d+0xac>
    800021f4:	8906                	mv	s2,ra
    800021f6:	461d                	li	a2,7
    800021f8:	00c68363          	beq	a3,a2,800021fe <conv1d+0xb4>
    800021fc:	80ba                	mv	ra,a4
    800021fe:	007df893          	andi	a7,s11,7
    80002202:	050e                	slli	a0,a0,0x3
    80002204:	0e8e                	slli	t4,t4,0x3
    80002206:	0f0e                	slli	t5,t5,0x3
    80002208:	0f8e                	slli	t6,t6,0x3
    8000220a:	090e                	slli	s2,s2,0x3
    8000220c:	008e                	slli	ra,ra,0x3
    8000220e:	00371a93          	slli	s5,a4,0x3
    80002212:	038e                	slli	t2,t2,0x3
    80002214:	00ad1793          	slli	a5,s10,0xa
    80002218:	00001a17          	auipc	s4,0x1
    8000221c:	5b8a0a13          	addi	s4,s4,1464 # 800037d0 <input>
    80002220:	97d2                	add	a5,a5,s4
    80002222:	00778733          	add	a4,a5,t2
    80002226:	00073383          	ld	t2,0(a4)
    8000222a:	953e                	add	a0,a0,a5
    8000222c:	00853a03          	ld	s4,8(a0)
    80002230:	00fe8733          	add	a4,t4,a5
    80002234:	01073e83          	ld	t4,16(a4)
    80002238:	00ff0533          	add	a0,t5,a5
    8000223c:	01853f03          	ld	t5,24(a0)
    80002240:	00ff8733          	add	a4,t6,a5
    80002244:	02073f83          	ld	t6,32(a4)
    80002248:	00f90533          	add	a0,s2,a5
    8000224c:	7508                	ld	a0,40(a0)
    8000224e:	00f08733          	add	a4,ra,a5
    80002252:	7b18                	ld	a4,48(a4)
    80002254:	97d6                	add	a5,a5,s5
    80002256:	7f9c                	ld	a5,56(a5)
    80002258:	f01e                	sd	t2,32(sp)
    8000225a:	f452                	sd	s4,40(sp)
    8000225c:	f876                	sd	t4,48(sp)
    8000225e:	fc7a                	sd	t5,56(sp)
    80002260:	e0fe                	sd	t6,64(sp)
    80002262:	e4aa                	sd	a0,72(sp)
    80002264:	e8ba                	sd	a4,80(sp)
    80002266:	ecbe                	sd	a5,88(sp)
    80002268:	f0b6                	sd	a3,96(sp)
    8000226a:	6562                	ld	a0,24(sp)
    8000226c:	f4aa                	sd	a0,104(sp)
    8000226e:	6542                	ld	a0,16(sp)
    80002270:	f8aa                	sd	a0,112(sp)
    80002272:	fc96                	sd	t0,120(sp)
    80002274:	e11a                	sd	t1,128(sp)
    80002276:	e572                	sd	t3,136(sp)
    80002278:	e95a                	sd	s6,144(sp)
    8000227a:	ed5e                	sd	s7,152(sp)
    8000227c:	f162                	sd	s8,160(sp)
    8000227e:	0114                	addi	a3,sp,128
    80002280:	4701                	li	a4,0
    80002282:	4501                	li	a0,0
    80002284:	00e887bb          	addw	a5,a7,a4
    80002288:	0077f413          	andi	s0,a5,7
    8000228c:	040e                	slli	s0,s0,0x3
    8000228e:	9426                	add	s0,s0,s1
    80002290:	6000                	ld	s0,0(s0)
    80002292:	fe86b603          	ld	a2,-24(a3)
    80002296:	02860633          	mul	a2,a2,s0
    8000229a:	9532                	add	a0,a0,a2
    8000229c:	0017861b          	addiw	a2,a5,1
    800022a0:	8a1d                	andi	a2,a2,7
    800022a2:	060e                	slli	a2,a2,0x3
    800022a4:	9626                	add	a2,a2,s1
    800022a6:	6210                	ld	a2,0(a2)
    800022a8:	ff06b403          	ld	s0,-16(a3)
    800022ac:	02c40633          	mul	a2,s0,a2
    800022b0:	9532                	add	a0,a0,a2
    800022b2:	0027861b          	addiw	a2,a5,2
    800022b6:	8a1d                	andi	a2,a2,7
    800022b8:	060e                	slli	a2,a2,0x3
    800022ba:	9626                	add	a2,a2,s1
    800022bc:	6210                	ld	a2,0(a2)
    800022be:	ff86b403          	ld	s0,-8(a3)
    800022c2:	02c40633          	mul	a2,s0,a2
    800022c6:	9532                	add	a0,a0,a2
    800022c8:	0037861b          	addiw	a2,a5,3
    800022cc:	8a1d                	andi	a2,a2,7
    800022ce:	060e                	slli	a2,a2,0x3
    800022d0:	9626                	add	a2,a2,s1
    800022d2:	6210                	ld	a2,0(a2)
    800022d4:	629c                	ld	a5,0(a3)
    800022d6:	02c78633          	mul	a2,a5,a2
    800022da:	9532                	add	a0,a0,a2
    800022dc:	0711                	addi	a4,a4,4
    800022de:	02068693          	addi	a3,a3,32
    800022e2:	fb0711e3          	bne	a4,a6,80002284 <conv1d+0x13a>
    800022e6:	3c800613          	li	a2,968
    800022ea:	02cd0633          	mul	a2,s10,a2
    800022ee:	00004697          	auipc	a3,0x4
    800022f2:	52268693          	addi	a3,a3,1314 # 80006810 <output>
    800022f6:	9636                	add	a2,a2,a3
    800022f8:	00399693          	slli	a3,s3,0x3
    800022fc:	9636                	add	a2,a2,a3
    800022fe:	e208                	sd	a0,0(a2)
    80002300:	0985                	addi	s3,s3,1
    80002302:	0d85                	addi	s11,s11,1
    80002304:	eab997e3          	bne	s3,a1,800021b2 <conv1d+0x68>
    80002308:	bd71                	j	800021a4 <conv1d+0x5a>
    8000230a:	60b2                	ld	ra,264(sp)
    8000230c:	6412                	ld	s0,256(sp)
    8000230e:	74ee                	ld	s1,248(sp)
    80002310:	794e                	ld	s2,240(sp)
    80002312:	79ae                	ld	s3,232(sp)
    80002314:	7a0e                	ld	s4,224(sp)
    80002316:	6aee                	ld	s5,216(sp)
    80002318:	6b4e                	ld	s6,208(sp)
    8000231a:	6bae                	ld	s7,200(sp)
    8000231c:	6c0e                	ld	s8,192(sp)
    8000231e:	7cea                	ld	s9,184(sp)
    80002320:	7d4a                	ld	s10,176(sp)
    80002322:	7daa                	ld	s11,168(sp)
    80002324:	6151                	addi	sp,sp,272
    80002326:	8082                	ret

0000000080002328 <main>:
    80002328:	1141                	addi	sp,sp,-16
    8000232a:	e406                	sd	ra,8(sp)
    8000232c:	e022                	sd	s0,0(sp)
    8000232e:	00001517          	auipc	a0,0x1
    80002332:	48250513          	addi	a0,a0,1154 # 800037b0 <gen2+0x1d0>
    80002336:	610c                	ld	a1,0(a0)
    80002338:	00001817          	auipc	a6,0x1
    8000233c:	48880813          	addi	a6,a6,1160 # 800037c0 <gen1>
    80002340:	00083703          	ld	a4,0(a6)
    80002344:	00001297          	auipc	t0,0x1
    80002348:	48c28293          	addi	t0,t0,1164 # 800037d0 <input>
    8000234c:	00001517          	auipc	a0,0x1
    80002350:	46c50513          	addi	a0,a0,1132 # 800037b8 <gen2+0x1d8>
    80002354:	6110                	ld	a2,0(a0)
    80002356:	3b9ad537          	lui	a0,0x3b9ad
    8000235a:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000235e:	40000893          	li	a7,1024
    80002362:	4681                	li	a3,0
    80002364:	00b70533          	add	a0,a4,a1
    80002368:	00d287b3          	add	a5,t0,a3
    8000236c:	e388                	sd	a0,0(a5)
    8000236e:	02b70533          	mul	a0,a4,a1
    80002372:	02c53733          	mulhu	a4,a0,a2
    80002376:	8375                	srli	a4,a4,0x1d
    80002378:	02670733          	mul	a4,a4,t1
    8000237c:	8d19                	sub	a0,a0,a4
    8000237e:	00b50733          	add	a4,a0,a1
    80002382:	e798                	sd	a4,8(a5)
    80002384:	02b50533          	mul	a0,a0,a1
    80002388:	02c53733          	mulhu	a4,a0,a2
    8000238c:	8375                	srli	a4,a4,0x1d
    8000238e:	02670733          	mul	a4,a4,t1
    80002392:	8d19                	sub	a0,a0,a4
    80002394:	00b50733          	add	a4,a0,a1
    80002398:	eb98                	sd	a4,16(a5)
    8000239a:	02b50533          	mul	a0,a0,a1
    8000239e:	02c53733          	mulhu	a4,a0,a2
    800023a2:	8375                	srli	a4,a4,0x1d
    800023a4:	02670733          	mul	a4,a4,t1
    800023a8:	8d19                	sub	a0,a0,a4
    800023aa:	00b50733          	add	a4,a0,a1
    800023ae:	ef98                	sd	a4,24(a5)
    800023b0:	02b50533          	mul	a0,a0,a1
    800023b4:	02c53733          	mulhu	a4,a0,a2
    800023b8:	8375                	srli	a4,a4,0x1d
    800023ba:	02670733          	mul	a4,a4,t1
    800023be:	40e50733          	sub	a4,a0,a4
    800023c2:	02068693          	addi	a3,a3,32
    800023c6:	f9169fe3          	bne	a3,a7,80002364 <main+0x3c>
    800023ca:	3b9ad537          	lui	a0,0x3b9ad
    800023ce:	a075031b          	addiw	t1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023d2:	40000893          	li	a7,1024
    800023d6:	4681                	li	a3,0
    800023d8:	00b70533          	add	a0,a4,a1
    800023dc:	00d287b3          	add	a5,t0,a3
    800023e0:	40a7b023          	sd	a0,1024(a5)
    800023e4:	02b70533          	mul	a0,a4,a1
    800023e8:	02c53733          	mulhu	a4,a0,a2
    800023ec:	8375                	srli	a4,a4,0x1d
    800023ee:	02670733          	mul	a4,a4,t1
    800023f2:	8d19                	sub	a0,a0,a4
    800023f4:	00b50733          	add	a4,a0,a1
    800023f8:	40e7b423          	sd	a4,1032(a5)
    800023fc:	02b50533          	mul	a0,a0,a1
    80002400:	02c53733          	mulhu	a4,a0,a2
    80002404:	8375                	srli	a4,a4,0x1d
    80002406:	02670733          	mul	a4,a4,t1
    8000240a:	8d19                	sub	a0,a0,a4
    8000240c:	00b50733          	add	a4,a0,a1
    80002410:	40e7b823          	sd	a4,1040(a5)
    80002414:	02b50533          	mul	a0,a0,a1
    80002418:	02c53733          	mulhu	a4,a0,a2
    8000241c:	8375                	srli	a4,a4,0x1d
    8000241e:	02670733          	mul	a4,a4,t1
    80002422:	8d19                	sub	a0,a0,a4
    80002424:	00b50733          	add	a4,a0,a1
    80002428:	40e7bc23          	sd	a4,1048(a5)
    8000242c:	02b50533          	mul	a0,a0,a1
    80002430:	02c53733          	mulhu	a4,a0,a2
    80002434:	8375                	srli	a4,a4,0x1d
    80002436:	02670733          	mul	a4,a4,t1
    8000243a:	40e50733          	sub	a4,a0,a4
    8000243e:	02068693          	addi	a3,a3,32
    80002442:	f9169be3          	bne	a3,a7,800023d8 <main+0xb0>
    80002446:	7ff28893          	addi	a7,t0,2047
    8000244a:	01988513          	addi	a0,a7,25
    8000244e:	08000793          	li	a5,128
    80002452:	3b9ad6b7          	lui	a3,0x3b9ad
    80002456:	a076831b          	addiw	t1,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000245a:	00b706b3          	add	a3,a4,a1
    8000245e:	fed53423          	sd	a3,-24(a0)
    80002462:	02b706b3          	mul	a3,a4,a1
    80002466:	02c6b733          	mulhu	a4,a3,a2
    8000246a:	8375                	srli	a4,a4,0x1d
    8000246c:	02670733          	mul	a4,a4,t1
    80002470:	8e99                	sub	a3,a3,a4
    80002472:	00b68733          	add	a4,a3,a1
    80002476:	fee53823          	sd	a4,-16(a0)
    8000247a:	02b686b3          	mul	a3,a3,a1
    8000247e:	02c6b733          	mulhu	a4,a3,a2
    80002482:	8375                	srli	a4,a4,0x1d
    80002484:	02670733          	mul	a4,a4,t1
    80002488:	8e99                	sub	a3,a3,a4
    8000248a:	00b68733          	add	a4,a3,a1
    8000248e:	fee53c23          	sd	a4,-8(a0)
    80002492:	02b686b3          	mul	a3,a3,a1
    80002496:	02c6b733          	mulhu	a4,a3,a2
    8000249a:	8375                	srli	a4,a4,0x1d
    8000249c:	02670733          	mul	a4,a4,t1
    800024a0:	8e99                	sub	a3,a3,a4
    800024a2:	00b68733          	add	a4,a3,a1
    800024a6:	e118                	sd	a4,0(a0)
    800024a8:	02b686b3          	mul	a3,a3,a1
    800024ac:	02c6b733          	mulhu	a4,a3,a2
    800024b0:	8375                	srli	a4,a4,0x1d
    800024b2:	02670733          	mul	a4,a4,t1
    800024b6:	40e68733          	sub	a4,a3,a4
    800024ba:	17f1                	addi	a5,a5,-4
    800024bc:	02050513          	addi	a0,a0,32
    800024c0:	ffc9                	bnez	a5,8000245a <main+0x132>
    800024c2:	41988513          	addi	a0,a7,1049
    800024c6:	08000793          	li	a5,128
    800024ca:	3b9ad6b7          	lui	a3,0x3b9ad
    800024ce:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024d2:	00b706b3          	add	a3,a4,a1
    800024d6:	fed53423          	sd	a3,-24(a0)
    800024da:	02b706b3          	mul	a3,a4,a1
    800024de:	02c6b733          	mulhu	a4,a3,a2
    800024e2:	8375                	srli	a4,a4,0x1d
    800024e4:	03170733          	mul	a4,a4,a7
    800024e8:	8e99                	sub	a3,a3,a4
    800024ea:	00b68733          	add	a4,a3,a1
    800024ee:	fee53823          	sd	a4,-16(a0)
    800024f2:	02b686b3          	mul	a3,a3,a1
    800024f6:	02c6b733          	mulhu	a4,a3,a2
    800024fa:	8375                	srli	a4,a4,0x1d
    800024fc:	03170733          	mul	a4,a4,a7
    80002500:	8e99                	sub	a3,a3,a4
    80002502:	00b68733          	add	a4,a3,a1
    80002506:	fee53c23          	sd	a4,-8(a0)
    8000250a:	02b686b3          	mul	a3,a3,a1
    8000250e:	02c6b733          	mulhu	a4,a3,a2
    80002512:	8375                	srli	a4,a4,0x1d
    80002514:	03170733          	mul	a4,a4,a7
    80002518:	8e99                	sub	a3,a3,a4
    8000251a:	00b68733          	add	a4,a3,a1
    8000251e:	e118                	sd	a4,0(a0)
    80002520:	02b686b3          	mul	a3,a3,a1
    80002524:	02c6b733          	mulhu	a4,a3,a2
    80002528:	8375                	srli	a4,a4,0x1d
    8000252a:	03170733          	mul	a4,a4,a7
    8000252e:	40e68733          	sub	a4,a3,a4
    80002532:	17f1                	addi	a5,a5,-4
    80002534:	02050513          	addi	a0,a0,32
    80002538:	ffc9                	bnez	a5,800024d2 <main+0x1aa>
    8000253a:	6505                	lui	a0,0x1
    8000253c:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    8000253e:	9516                	add	a0,a0,t0
    80002540:	08000793          	li	a5,128
    80002544:	3b9ad6b7          	lui	a3,0x3b9ad
    80002548:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000254c:	00b706b3          	add	a3,a4,a1
    80002550:	fed53423          	sd	a3,-24(a0)
    80002554:	02b706b3          	mul	a3,a4,a1
    80002558:	02c6b733          	mulhu	a4,a3,a2
    8000255c:	8375                	srli	a4,a4,0x1d
    8000255e:	03170733          	mul	a4,a4,a7
    80002562:	8e99                	sub	a3,a3,a4
    80002564:	00b68733          	add	a4,a3,a1
    80002568:	fee53823          	sd	a4,-16(a0)
    8000256c:	02b686b3          	mul	a3,a3,a1
    80002570:	02c6b733          	mulhu	a4,a3,a2
    80002574:	8375                	srli	a4,a4,0x1d
    80002576:	03170733          	mul	a4,a4,a7
    8000257a:	8e99                	sub	a3,a3,a4
    8000257c:	00b68733          	add	a4,a3,a1
    80002580:	fee53c23          	sd	a4,-8(a0)
    80002584:	02b686b3          	mul	a3,a3,a1
    80002588:	02c6b733          	mulhu	a4,a3,a2
    8000258c:	8375                	srli	a4,a4,0x1d
    8000258e:	03170733          	mul	a4,a4,a7
    80002592:	8e99                	sub	a3,a3,a4
    80002594:	00b68733          	add	a4,a3,a1
    80002598:	e118                	sd	a4,0(a0)
    8000259a:	02b686b3          	mul	a3,a3,a1
    8000259e:	02c6b733          	mulhu	a4,a3,a2
    800025a2:	8375                	srli	a4,a4,0x1d
    800025a4:	03170733          	mul	a4,a4,a7
    800025a8:	40e68733          	sub	a4,a3,a4
    800025ac:	17f1                	addi	a5,a5,-4
    800025ae:	02050513          	addi	a0,a0,32
    800025b2:	ffc9                	bnez	a5,8000254c <main+0x224>
    800025b4:	6505                	lui	a0,0x1
    800025b6:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    800025ba:	9516                	add	a0,a0,t0
    800025bc:	08000793          	li	a5,128
    800025c0:	3b9ad6b7          	lui	a3,0x3b9ad
    800025c4:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800025c8:	00b706b3          	add	a3,a4,a1
    800025cc:	fed53423          	sd	a3,-24(a0)
    800025d0:	02b706b3          	mul	a3,a4,a1
    800025d4:	02c6b733          	mulhu	a4,a3,a2
    800025d8:	8375                	srli	a4,a4,0x1d
    800025da:	03170733          	mul	a4,a4,a7
    800025de:	8e99                	sub	a3,a3,a4
    800025e0:	00b68733          	add	a4,a3,a1
    800025e4:	fee53823          	sd	a4,-16(a0)
    800025e8:	02b686b3          	mul	a3,a3,a1
    800025ec:	02c6b733          	mulhu	a4,a3,a2
    800025f0:	8375                	srli	a4,a4,0x1d
    800025f2:	03170733          	mul	a4,a4,a7
    800025f6:	8e99                	sub	a3,a3,a4
    800025f8:	00b68733          	add	a4,a3,a1
    800025fc:	fee53c23          	sd	a4,-8(a0)
    80002600:	02b686b3          	mul	a3,a3,a1
    80002604:	02c6b733          	mulhu	a4,a3,a2
    80002608:	8375                	srli	a4,a4,0x1d
    8000260a:	03170733          	mul	a4,a4,a7
    8000260e:	8e99                	sub	a3,a3,a4
    80002610:	00b68733          	add	a4,a3,a1
    80002614:	e118                	sd	a4,0(a0)
    80002616:	02b686b3          	mul	a3,a3,a1
    8000261a:	02c6b733          	mulhu	a4,a3,a2
    8000261e:	8375                	srli	a4,a4,0x1d
    80002620:	03170733          	mul	a4,a4,a7
    80002624:	40e68733          	sub	a4,a3,a4
    80002628:	17f1                	addi	a5,a5,-4
    8000262a:	02050513          	addi	a0,a0,32
    8000262e:	ffc9                	bnez	a5,800025c8 <main+0x2a0>
    80002630:	6509                	lui	a0,0x2
    80002632:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    80002636:	9516                	add	a0,a0,t0
    80002638:	08000793          	li	a5,128
    8000263c:	3b9ad6b7          	lui	a3,0x3b9ad
    80002640:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002644:	00b706b3          	add	a3,a4,a1
    80002648:	fed53423          	sd	a3,-24(a0)
    8000264c:	02b706b3          	mul	a3,a4,a1
    80002650:	02c6b733          	mulhu	a4,a3,a2
    80002654:	8375                	srli	a4,a4,0x1d
    80002656:	03170733          	mul	a4,a4,a7
    8000265a:	8e99                	sub	a3,a3,a4
    8000265c:	00b68733          	add	a4,a3,a1
    80002660:	fee53823          	sd	a4,-16(a0)
    80002664:	02b686b3          	mul	a3,a3,a1
    80002668:	02c6b733          	mulhu	a4,a3,a2
    8000266c:	8375                	srli	a4,a4,0x1d
    8000266e:	03170733          	mul	a4,a4,a7
    80002672:	8e99                	sub	a3,a3,a4
    80002674:	00b68733          	add	a4,a3,a1
    80002678:	fee53c23          	sd	a4,-8(a0)
    8000267c:	02b686b3          	mul	a3,a3,a1
    80002680:	02c6b733          	mulhu	a4,a3,a2
    80002684:	8375                	srli	a4,a4,0x1d
    80002686:	03170733          	mul	a4,a4,a7
    8000268a:	8e99                	sub	a3,a3,a4
    8000268c:	00b68733          	add	a4,a3,a1
    80002690:	e118                	sd	a4,0(a0)
    80002692:	02b686b3          	mul	a3,a3,a1
    80002696:	02c6b733          	mulhu	a4,a3,a2
    8000269a:	8375                	srli	a4,a4,0x1d
    8000269c:	03170733          	mul	a4,a4,a7
    800026a0:	40e68733          	sub	a4,a3,a4
    800026a4:	17f1                	addi	a5,a5,-4
    800026a6:	02050513          	addi	a0,a0,32
    800026aa:	ffc9                	bnez	a5,80002644 <main+0x31c>
    800026ac:	6509                	lui	a0,0x2
    800026ae:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    800026b2:	9516                	add	a0,a0,t0
    800026b4:	08000793          	li	a5,128
    800026b8:	3b9ad6b7          	lui	a3,0x3b9ad
    800026bc:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800026c0:	00b706b3          	add	a3,a4,a1
    800026c4:	fed53423          	sd	a3,-24(a0)
    800026c8:	02b706b3          	mul	a3,a4,a1
    800026cc:	02c6b733          	mulhu	a4,a3,a2
    800026d0:	8375                	srli	a4,a4,0x1d
    800026d2:	03170733          	mul	a4,a4,a7
    800026d6:	8e99                	sub	a3,a3,a4
    800026d8:	00b68733          	add	a4,a3,a1
    800026dc:	fee53823          	sd	a4,-16(a0)
    800026e0:	02b686b3          	mul	a3,a3,a1
    800026e4:	02c6b733          	mulhu	a4,a3,a2
    800026e8:	8375                	srli	a4,a4,0x1d
    800026ea:	03170733          	mul	a4,a4,a7
    800026ee:	8e99                	sub	a3,a3,a4
    800026f0:	00b68733          	add	a4,a3,a1
    800026f4:	fee53c23          	sd	a4,-8(a0)
    800026f8:	02b686b3          	mul	a3,a3,a1
    800026fc:	02c6b733          	mulhu	a4,a3,a2
    80002700:	8375                	srli	a4,a4,0x1d
    80002702:	03170733          	mul	a4,a4,a7
    80002706:	8e99                	sub	a3,a3,a4
    80002708:	00b68733          	add	a4,a3,a1
    8000270c:	e118                	sd	a4,0(a0)
    8000270e:	02b686b3          	mul	a3,a3,a1
    80002712:	02c6b733          	mulhu	a4,a3,a2
    80002716:	8375                	srli	a4,a4,0x1d
    80002718:	03170733          	mul	a4,a4,a7
    8000271c:	40e68733          	sub	a4,a3,a4
    80002720:	17f1                	addi	a5,a5,-4
    80002722:	02050513          	addi	a0,a0,32
    80002726:	ffc9                	bnez	a5,800026c0 <main+0x398>
    80002728:	6509                	lui	a0,0x2
    8000272a:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    8000272c:	9516                	add	a0,a0,t0
    8000272e:	08000793          	li	a5,128
    80002732:	3b9ad6b7          	lui	a3,0x3b9ad
    80002736:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000273a:	00b706b3          	add	a3,a4,a1
    8000273e:	fed53423          	sd	a3,-24(a0)
    80002742:	02b706b3          	mul	a3,a4,a1
    80002746:	02c6b733          	mulhu	a4,a3,a2
    8000274a:	8375                	srli	a4,a4,0x1d
    8000274c:	03170733          	mul	a4,a4,a7
    80002750:	8e99                	sub	a3,a3,a4
    80002752:	00b68733          	add	a4,a3,a1
    80002756:	fee53823          	sd	a4,-16(a0)
    8000275a:	02b686b3          	mul	a3,a3,a1
    8000275e:	02c6b733          	mulhu	a4,a3,a2
    80002762:	8375                	srli	a4,a4,0x1d
    80002764:	03170733          	mul	a4,a4,a7
    80002768:	8e99                	sub	a3,a3,a4
    8000276a:	00b68733          	add	a4,a3,a1
    8000276e:	fee53c23          	sd	a4,-8(a0)
    80002772:	02b686b3          	mul	a3,a3,a1
    80002776:	02c6b733          	mulhu	a4,a3,a2
    8000277a:	8375                	srli	a4,a4,0x1d
    8000277c:	03170733          	mul	a4,a4,a7
    80002780:	8e99                	sub	a3,a3,a4
    80002782:	00b68733          	add	a4,a3,a1
    80002786:	e118                	sd	a4,0(a0)
    80002788:	02b686b3          	mul	a3,a3,a1
    8000278c:	02c6b733          	mulhu	a4,a3,a2
    80002790:	8375                	srli	a4,a4,0x1d
    80002792:	03170733          	mul	a4,a4,a7
    80002796:	40e68733          	sub	a4,a3,a4
    8000279a:	17f1                	addi	a5,a5,-4
    8000279c:	02050513          	addi	a0,a0,32
    800027a0:	ffc9                	bnez	a5,8000273a <main+0x412>
    800027a2:	6509                	lui	a0,0x2
    800027a4:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    800027a8:	9516                	add	a0,a0,t0
    800027aa:	08000793          	li	a5,128
    800027ae:	3b9ad6b7          	lui	a3,0x3b9ad
    800027b2:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800027b6:	00b706b3          	add	a3,a4,a1
    800027ba:	fed53423          	sd	a3,-24(a0)
    800027be:	02b706b3          	mul	a3,a4,a1
    800027c2:	02c6b733          	mulhu	a4,a3,a2
    800027c6:	8375                	srli	a4,a4,0x1d
    800027c8:	03170733          	mul	a4,a4,a7
    800027cc:	8e99                	sub	a3,a3,a4
    800027ce:	00b68733          	add	a4,a3,a1
    800027d2:	fee53823          	sd	a4,-16(a0)
    800027d6:	02b686b3          	mul	a3,a3,a1
    800027da:	02c6b733          	mulhu	a4,a3,a2
    800027de:	8375                	srli	a4,a4,0x1d
    800027e0:	03170733          	mul	a4,a4,a7
    800027e4:	8e99                	sub	a3,a3,a4
    800027e6:	00b68733          	add	a4,a3,a1
    800027ea:	fee53c23          	sd	a4,-8(a0)
    800027ee:	02b686b3          	mul	a3,a3,a1
    800027f2:	02c6b733          	mulhu	a4,a3,a2
    800027f6:	8375                	srli	a4,a4,0x1d
    800027f8:	03170733          	mul	a4,a4,a7
    800027fc:	8e99                	sub	a3,a3,a4
    800027fe:	00b68733          	add	a4,a3,a1
    80002802:	e118                	sd	a4,0(a0)
    80002804:	02b686b3          	mul	a3,a3,a1
    80002808:	02c6b733          	mulhu	a4,a3,a2
    8000280c:	8375                	srli	a4,a4,0x1d
    8000280e:	03170733          	mul	a4,a4,a7
    80002812:	40e68733          	sub	a4,a3,a4
    80002816:	17f1                	addi	a5,a5,-4
    80002818:	02050513          	addi	a0,a0,32
    8000281c:	ffc9                	bnez	a5,800027b6 <main+0x48e>
    8000281e:	650d                	lui	a0,0x3
    80002820:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002824:	9516                	add	a0,a0,t0
    80002826:	08000793          	li	a5,128
    8000282a:	3b9ad6b7          	lui	a3,0x3b9ad
    8000282e:	a076889b          	addiw	a7,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002832:	00b706b3          	add	a3,a4,a1
    80002836:	fed53423          	sd	a3,-24(a0)
    8000283a:	02b706b3          	mul	a3,a4,a1
    8000283e:	02c6b733          	mulhu	a4,a3,a2
    80002842:	8375                	srli	a4,a4,0x1d
    80002844:	03170733          	mul	a4,a4,a7
    80002848:	8e99                	sub	a3,a3,a4
    8000284a:	00b68733          	add	a4,a3,a1
    8000284e:	fee53823          	sd	a4,-16(a0)
    80002852:	02b686b3          	mul	a3,a3,a1
    80002856:	02c6b733          	mulhu	a4,a3,a2
    8000285a:	8375                	srli	a4,a4,0x1d
    8000285c:	03170733          	mul	a4,a4,a7
    80002860:	8e99                	sub	a3,a3,a4
    80002862:	00b68733          	add	a4,a3,a1
    80002866:	fee53c23          	sd	a4,-8(a0)
    8000286a:	02b686b3          	mul	a3,a3,a1
    8000286e:	02c6b733          	mulhu	a4,a3,a2
    80002872:	8375                	srli	a4,a4,0x1d
    80002874:	03170733          	mul	a4,a4,a7
    80002878:	8e99                	sub	a3,a3,a4
    8000287a:	00b68733          	add	a4,a3,a1
    8000287e:	e118                	sd	a4,0(a0)
    80002880:	02b686b3          	mul	a3,a3,a1
    80002884:	02c6b733          	mulhu	a4,a3,a2
    80002888:	8375                	srli	a4,a4,0x1d
    8000288a:	03170733          	mul	a4,a4,a7
    8000288e:	40e68733          	sub	a4,a3,a4
    80002892:	17f1                	addi	a5,a5,-4
    80002894:	02050513          	addi	a0,a0,32
    80002898:	ffc9                	bnez	a5,80002832 <main+0x50a>
    8000289a:	650d                	lui	a0,0x3
    8000289c:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    800028a0:	9516                	add	a0,a0,t0
    800028a2:	08000693          	li	a3,128
    800028a6:	3b9ad7b7          	lui	a5,0x3b9ad
    800028aa:	a077889b          	addiw	a7,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800028ae:	00b707b3          	add	a5,a4,a1
    800028b2:	fef53423          	sd	a5,-24(a0)
    800028b6:	02b70733          	mul	a4,a4,a1
    800028ba:	02c737b3          	mulhu	a5,a4,a2
    800028be:	83f5                	srli	a5,a5,0x1d
    800028c0:	031787b3          	mul	a5,a5,a7
    800028c4:	8f1d                	sub	a4,a4,a5
    800028c6:	00b707b3          	add	a5,a4,a1
    800028ca:	fef53823          	sd	a5,-16(a0)
    800028ce:	02b70733          	mul	a4,a4,a1
    800028d2:	02c737b3          	mulhu	a5,a4,a2
    800028d6:	83f5                	srli	a5,a5,0x1d
    800028d8:	031787b3          	mul	a5,a5,a7
    800028dc:	8f1d                	sub	a4,a4,a5
    800028de:	00b707b3          	add	a5,a4,a1
    800028e2:	fef53c23          	sd	a5,-8(a0)
    800028e6:	02b70733          	mul	a4,a4,a1
    800028ea:	02c737b3          	mulhu	a5,a4,a2
    800028ee:	83f5                	srli	a5,a5,0x1d
    800028f0:	031787b3          	mul	a5,a5,a7
    800028f4:	8f1d                	sub	a4,a4,a5
    800028f6:	00b707b3          	add	a5,a4,a1
    800028fa:	e11c                	sd	a5,0(a0)
    800028fc:	02b70733          	mul	a4,a4,a1
    80002900:	02c737b3          	mulhu	a5,a4,a2
    80002904:	83f5                	srli	a5,a5,0x1d
    80002906:	031787b3          	mul	a5,a5,a7
    8000290a:	8f1d                	sub	a4,a4,a5
    8000290c:	16f1                	addi	a3,a3,-4
    8000290e:	02050513          	addi	a0,a0,32
    80002912:	fed1                	bnez	a3,800028ae <main+0x586>
    80002914:	00004297          	auipc	t0,0x4
    80002918:	ebc28293          	addi	t0,t0,-324 # 800067d0 <kernel>
    8000291c:	3b9ad537          	lui	a0,0x3b9ad
    80002920:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002924:	04000893          	li	a7,64
    80002928:	4501                	li	a0,0
    8000292a:	00b70433          	add	s0,a4,a1
    8000292e:	00a286b3          	add	a3,t0,a0
    80002932:	e280                	sd	s0,0(a3)
    80002934:	02b70733          	mul	a4,a4,a1
    80002938:	02c73433          	mulhu	s0,a4,a2
    8000293c:	8075                	srli	s0,s0,0x1d
    8000293e:	02f40433          	mul	s0,s0,a5
    80002942:	8f01                	sub	a4,a4,s0
    80002944:	00b70433          	add	s0,a4,a1
    80002948:	e680                	sd	s0,8(a3)
    8000294a:	02b70733          	mul	a4,a4,a1
    8000294e:	02c73433          	mulhu	s0,a4,a2
    80002952:	8075                	srli	s0,s0,0x1d
    80002954:	02f40433          	mul	s0,s0,a5
    80002958:	8f01                	sub	a4,a4,s0
    8000295a:	00b70433          	add	s0,a4,a1
    8000295e:	ea80                	sd	s0,16(a3)
    80002960:	02b70733          	mul	a4,a4,a1
    80002964:	02c73433          	mulhu	s0,a4,a2
    80002968:	8075                	srli	s0,s0,0x1d
    8000296a:	02f40433          	mul	s0,s0,a5
    8000296e:	8f01                	sub	a4,a4,s0
    80002970:	00b70433          	add	s0,a4,a1
    80002974:	ee80                	sd	s0,24(a3)
    80002976:	02b706b3          	mul	a3,a4,a1
    8000297a:	02c6b733          	mulhu	a4,a3,a2
    8000297e:	8375                	srli	a4,a4,0x1d
    80002980:	02f70733          	mul	a4,a4,a5
    80002984:	40e68733          	sub	a4,a3,a4
    80002988:	02050513          	addi	a0,a0,32
    8000298c:	f9151fe3          	bne	a0,a7,8000292a <main+0x602>
    80002990:	00e83023          	sd	a4,0(a6)
    80002994:	b0002473          	csrr	s0,mcycle
    80002998:	4531                	li	a0,12
    8000299a:	07900593          	li	a1,121
    8000299e:	fffff097          	auipc	ra,0xfffff
    800029a2:	7ac080e7          	jalr	1964(ra) # 8000214a <conv1d>
    800029a6:	b0002573          	csrr	a0,mcycle
    800029aa:	9d01                	subw	a0,a0,s0
    800029ac:	60a2                	ld	ra,8(sp)
    800029ae:	6402                	ld	s0,0(sp)
    800029b0:	0141                	addi	sp,sp,16
    800029b2:	8082                	ret

00000000800029b4 <vprintfmt>:
    800029b4:	7149                	addi	sp,sp,-368
    800029b6:	f2a2                	sd	s0,352(sp)
    800029b8:	eea6                	sd	s1,344(sp)
    800029ba:	eaca                	sd	s2,336(sp)
    800029bc:	e2d2                	sd	s4,320(sp)
    800029be:	fe56                	sd	s5,312(sp)
    800029c0:	fa5a                	sd	s6,304(sp)
    800029c2:	f65e                	sd	s7,296(sp)
    800029c4:	f686                	sd	ra,360(sp)
    800029c6:	e6ce                	sd	s3,328(sp)
    800029c8:	f262                	sd	s8,288(sp)
    800029ca:	ee66                	sd	s9,280(sp)
    800029cc:	e66e                	sd	s11,264(sp)
    800029ce:	892a                	mv	s2,a0
    800029d0:	84ae                	mv	s1,a1
    800029d2:	8432                	mv	s0,a2
    800029d4:	8bb6                	mv	s7,a3
    800029d6:	02500a13          	li	s4,37
    800029da:	05500b13          	li	s6,85
    800029de:	00001a97          	auipc	s5,0x1
    800029e2:	c0aa8a93          	addi	s5,s5,-1014 # 800035e8 <gen2+0x8>
    800029e6:	a029                	j	800029f0 <vprintfmt+0x3c>
    800029e8:	cd1d                	beqz	a0,80002a26 <vprintfmt+0x72>
    800029ea:	85a6                	mv	a1,s1
    800029ec:	0405                	addi	s0,s0,1
    800029ee:	9902                	jalr	s2
    800029f0:	00044503          	lbu	a0,0(s0)
    800029f4:	ff451ae3          	bne	a0,s4,800029e8 <vprintfmt+0x34>
    800029f8:	00144683          	lbu	a3,1(s0)
    800029fc:	00140993          	addi	s3,s0,1
    80002a00:	874e                	mv	a4,s3
    80002a02:	02000c93          	li	s9,32
    80002a06:	5c7d                	li	s8,-1
    80002a08:	5dfd                	li	s11,-1
    80002a0a:	4581                	li	a1,0
    80002a0c:	fdd6879b          	addiw	a5,a3,-35
    80002a10:	0ff7f793          	zext.b	a5,a5
    80002a14:	00170413          	addi	s0,a4,1
    80002a18:	04fb6163          	bltu	s6,a5,80002a5a <vprintfmt+0xa6>
    80002a1c:	078a                	slli	a5,a5,0x2
    80002a1e:	97d6                	add	a5,a5,s5
    80002a20:	439c                	lw	a5,0(a5)
    80002a22:	97d6                	add	a5,a5,s5
    80002a24:	8782                	jr	a5
    80002a26:	70b6                	ld	ra,360(sp)
    80002a28:	7416                	ld	s0,352(sp)
    80002a2a:	64f6                	ld	s1,344(sp)
    80002a2c:	6956                	ld	s2,336(sp)
    80002a2e:	69b6                	ld	s3,328(sp)
    80002a30:	6a16                	ld	s4,320(sp)
    80002a32:	7af2                	ld	s5,312(sp)
    80002a34:	7b52                	ld	s6,304(sp)
    80002a36:	7bb2                	ld	s7,296(sp)
    80002a38:	7c12                	ld	s8,288(sp)
    80002a3a:	6cf2                	ld	s9,280(sp)
    80002a3c:	6db2                	ld	s11,264(sp)
    80002a3e:	6175                	addi	sp,sp,368
    80002a40:	8082                	ret
    80002a42:	8cb6                	mv	s9,a3
    80002a44:	00174683          	lbu	a3,1(a4)
    80002a48:	8722                	mv	a4,s0
    80002a4a:	00170413          	addi	s0,a4,1
    80002a4e:	fdd6879b          	addiw	a5,a3,-35
    80002a52:	0ff7f793          	zext.b	a5,a5
    80002a56:	fcfb73e3          	bgeu	s6,a5,80002a1c <vprintfmt+0x68>
    80002a5a:	85a6                	mv	a1,s1
    80002a5c:	02500513          	li	a0,37
    80002a60:	9902                	jalr	s2
    80002a62:	844e                	mv	s0,s3
    80002a64:	b771                	j	800029f0 <vprintfmt+0x3c>
    80002a66:	fd068c1b          	addiw	s8,a3,-48
    80002a6a:	00174683          	lbu	a3,1(a4)
    80002a6e:	47a5                	li	a5,9
    80002a70:	fd06871b          	addiw	a4,a3,-48
    80002a74:	0006861b          	sext.w	a2,a3
    80002a78:	20e7ef63          	bltu	a5,a4,80002c96 <vprintfmt+0x2e2>
    80002a7c:	8722                	mv	a4,s0
    80002a7e:	4825                	li	a6,9
    80002a80:	00174683          	lbu	a3,1(a4)
    80002a84:	002c179b          	slliw	a5,s8,0x2
    80002a88:	018787bb          	addw	a5,a5,s8
    80002a8c:	0017979b          	slliw	a5,a5,0x1
    80002a90:	9fb1                	addw	a5,a5,a2
    80002a92:	fd06851b          	addiw	a0,a3,-48
    80002a96:	0705                	addi	a4,a4,1
    80002a98:	fd078c1b          	addiw	s8,a5,-48
    80002a9c:	0006861b          	sext.w	a2,a3
    80002aa0:	fea870e3          	bgeu	a6,a0,80002a80 <vprintfmt+0xcc>
    80002aa4:	f60dd4e3          	bgez	s11,80002a0c <vprintfmt+0x58>
    80002aa8:	8de2                	mv	s11,s8
    80002aaa:	5c7d                	li	s8,-1
    80002aac:	b785                	j	80002a0c <vprintfmt+0x58>
    80002aae:	00174683          	lbu	a3,1(a4)
    80002ab2:	8722                	mv	a4,s0
    80002ab4:	bfa1                	j	80002a0c <vprintfmt+0x58>
    80002ab6:	85a6                	mv	a1,s1
    80002ab8:	02500513          	li	a0,37
    80002abc:	9902                	jalr	s2
    80002abe:	bf0d                	j	800029f0 <vprintfmt+0x3c>
    80002ac0:	000bac03          	lw	s8,0(s7)
    80002ac4:	00174683          	lbu	a3,1(a4)
    80002ac8:	0ba1                	addi	s7,s7,8
    80002aca:	8722                	mv	a4,s0
    80002acc:	bfe1                	j	80002aa4 <vprintfmt+0xf0>
    80002ace:	85a6                	mv	a1,s1
    80002ad0:	03000513          	li	a0,48
    80002ad4:	ea6a                	sd	s10,272(sp)
    80002ad6:	9902                	jalr	s2
    80002ad8:	85a6                	mv	a1,s1
    80002ada:	07800513          	li	a0,120
    80002ade:	9902                	jalr	s2
    80002ae0:	4641                	li	a2,16
    80002ae2:	008b8713          	addi	a4,s7,8
    80002ae6:	000bb783          	ld	a5,0(s7)
    80002aea:	8bba                	mv	s7,a4
    80002aec:	02c7f5b3          	remu	a1,a5,a2
    80002af0:	000c899b          	sext.w	s3,s9
    80002af4:	0054                	addi	a3,sp,4
    80002af6:	4705                	li	a4,1
    80002af8:	c02e                	sw	a1,0(sp)
    80002afa:	16c7ea63          	bltu	a5,a2,80002c6e <vprintfmt+0x2ba>
    80002afe:	02c7d7b3          	divu	a5,a5,a2
    80002b02:	0691                	addi	a3,a3,4
    80002b04:	8c3a                	mv	s8,a4
    80002b06:	2705                	addiw	a4,a4,1
    80002b08:	02c7f5b3          	remu	a1,a5,a2
    80002b0c:	feb6ae23          	sw	a1,-4(a3)
    80002b10:	fec7f7e3          	bgeu	a5,a2,80002afe <vprintfmt+0x14a>
    80002b14:	fffd8c9b          	addiw	s9,s11,-1
    80002b18:	fff70d1b          	addiw	s10,a4,-1
    80002b1c:	01b75863          	bge	a4,s11,80002b2c <vprintfmt+0x178>
    80002b20:	85a6                	mv	a1,s1
    80002b22:	854e                	mv	a0,s3
    80002b24:	3cfd                	addiw	s9,s9,-1
    80002b26:	9902                	jalr	s2
    80002b28:	ffac9ce3          	bne	s9,s10,80002b20 <vprintfmt+0x16c>
    80002b2c:	0c0a                	slli	s8,s8,0x2
    80002b2e:	018109b3          	add	s3,sp,s8
    80002b32:	ffc10c93          	addi	s9,sp,-4
    80002b36:	4c25                	li	s8,9
    80002b38:	0009a783          	lw	a5,0(s3)
    80002b3c:	03000513          	li	a0,48
    80002b40:	00fc7463          	bgeu	s8,a5,80002b48 <vprintfmt+0x194>
    80002b44:	05700513          	li	a0,87
    80002b48:	85a6                	mv	a1,s1
    80002b4a:	9d3d                	addw	a0,a0,a5
    80002b4c:	19f1                	addi	s3,s3,-4
    80002b4e:	9902                	jalr	s2
    80002b50:	ff9994e3          	bne	s3,s9,80002b38 <vprintfmt+0x184>
    80002b54:	6d52                	ld	s10,272(sp)
    80002b56:	bd69                	j	800029f0 <vprintfmt+0x3c>
    80002b58:	ea6a                	sd	s10,272(sp)
    80002b5a:	4785                	li	a5,1
    80002b5c:	008b8c13          	addi	s8,s7,8
    80002b60:	00b7c463          	blt	a5,a1,80002b68 <vprintfmt+0x1b4>
    80002b64:	10058763          	beqz	a1,80002c72 <vprintfmt+0x2be>
    80002b68:	000bb983          	ld	s3,0(s7)
    80002b6c:	1009cc63          	bltz	s3,80002c84 <vprintfmt+0x2d0>
    80002b70:	87ce                	mv	a5,s3
    80002b72:	8be2                	mv	s7,s8
    80002b74:	4629                	li	a2,10
    80002b76:	bf9d                	j	80002aec <vprintfmt+0x138>
    80002b78:	00174683          	lbu	a3,1(a4)
    80002b7c:	2585                	addiw	a1,a1,1
    80002b7e:	8722                	mv	a4,s0
    80002b80:	b571                	j	80002a0c <vprintfmt+0x58>
    80002b82:	ea6a                	sd	s10,272(sp)
    80002b84:	4641                	li	a2,16
    80002b86:	4785                	li	a5,1
    80002b88:	008b8713          	addi	a4,s7,8
    80002b8c:	f4b7cde3          	blt	a5,a1,80002ae6 <vprintfmt+0x132>
    80002b90:	f9b9                	bnez	a1,80002ae6 <vprintfmt+0x132>
    80002b92:	000be783          	lwu	a5,0(s7)
    80002b96:	8bba                	mv	s7,a4
    80002b98:	bf91                	j	80002aec <vprintfmt+0x138>
    80002b9a:	ea6a                	sd	s10,272(sp)
    80002b9c:	000bbd03          	ld	s10,0(s7)
    80002ba0:	0ba1                	addi	s7,s7,8
    80002ba2:	040d0363          	beqz	s10,80002be8 <vprintfmt+0x234>
    80002ba6:	09b05e63          	blez	s11,80002c42 <vprintfmt+0x28e>
    80002baa:	02d00793          	li	a5,45
    80002bae:	04fc9f63          	bne	s9,a5,80002c0c <vprintfmt+0x258>
    80002bb2:	000d4503          	lbu	a0,0(s10)
    80002bb6:	c105                	beqz	a0,80002bd6 <vprintfmt+0x222>
    80002bb8:	59fd                	li	s3,-1
    80002bba:	000c4563          	bltz	s8,80002bc4 <vprintfmt+0x210>
    80002bbe:	3c7d                	addiw	s8,s8,-1
    80002bc0:	013c0963          	beq	s8,s3,80002bd2 <vprintfmt+0x21e>
    80002bc4:	85a6                	mv	a1,s1
    80002bc6:	9902                	jalr	s2
    80002bc8:	001d4503          	lbu	a0,1(s10)
    80002bcc:	3dfd                	addiw	s11,s11,-1
    80002bce:	0d05                	addi	s10,s10,1
    80002bd0:	f56d                	bnez	a0,80002bba <vprintfmt+0x206>
    80002bd2:	f9b051e3          	blez	s11,80002b54 <vprintfmt+0x1a0>
    80002bd6:	85a6                	mv	a1,s1
    80002bd8:	02000513          	li	a0,32
    80002bdc:	3dfd                	addiw	s11,s11,-1
    80002bde:	9902                	jalr	s2
    80002be0:	fe0d9be3          	bnez	s11,80002bd6 <vprintfmt+0x222>
    80002be4:	6d52                	ld	s10,272(sp)
    80002be6:	b529                	j	800029f0 <vprintfmt+0x3c>
    80002be8:	00001d17          	auipc	s10,0x1
    80002bec:	b58d0d13          	addi	s10,s10,-1192 # 80003740 <gen2+0x160>
    80002bf0:	02800513          	li	a0,40
    80002bf4:	fdb052e3          	blez	s11,80002bb8 <vprintfmt+0x204>
    80002bf8:	02d00793          	li	a5,45
    80002bfc:	00001d17          	auipc	s10,0x1
    80002c00:	b44d0d13          	addi	s10,s10,-1212 # 80003740 <gen2+0x160>
    80002c04:	02800513          	li	a0,40
    80002c08:	fafc88e3          	beq	s9,a5,80002bb8 <vprintfmt+0x204>
    80002c0c:	000d861b          	sext.w	a2,s11
    80002c10:	87ea                	mv	a5,s10
    80002c12:	018d06b3          	add	a3,s10,s8
    80002c16:	000c1663          	bnez	s8,80002c22 <vprintfmt+0x26e>
    80002c1a:	a829                	j	80002c34 <vprintfmt+0x280>
    80002c1c:	0785                	addi	a5,a5,1
    80002c1e:	00d78563          	beq	a5,a3,80002c28 <vprintfmt+0x274>
    80002c22:	0007c703          	lbu	a4,0(a5)
    80002c26:	fb7d                	bnez	a4,80002c1c <vprintfmt+0x268>
    80002c28:	41a787b3          	sub	a5,a5,s10
    80002c2c:	40f60dbb          	subw	s11,a2,a5
    80002c30:	01b05963          	blez	s11,80002c42 <vprintfmt+0x28e>
    80002c34:	2c81                	sext.w	s9,s9
    80002c36:	85a6                	mv	a1,s1
    80002c38:	8566                	mv	a0,s9
    80002c3a:	3dfd                	addiw	s11,s11,-1
    80002c3c:	9902                	jalr	s2
    80002c3e:	fe0d9ce3          	bnez	s11,80002c36 <vprintfmt+0x282>
    80002c42:	000d4503          	lbu	a0,0(s10)
    80002c46:	d519                	beqz	a0,80002b54 <vprintfmt+0x1a0>
    80002c48:	59fd                	li	s3,-1
    80002c4a:	bf85                	j	80002bba <vprintfmt+0x206>
    80002c4c:	fffdc793          	not	a5,s11
    80002c50:	97fd                	srai	a5,a5,0x3f
    80002c52:	00fdf7b3          	and	a5,s11,a5
    80002c56:	00174683          	lbu	a3,1(a4)
    80002c5a:	00078d9b          	sext.w	s11,a5
    80002c5e:	8722                	mv	a4,s0
    80002c60:	b375                	j	80002a0c <vprintfmt+0x58>
    80002c62:	000ba503          	lw	a0,0(s7)
    80002c66:	85a6                	mv	a1,s1
    80002c68:	0ba1                	addi	s7,s7,8
    80002c6a:	9902                	jalr	s2
    80002c6c:	b351                	j	800029f0 <vprintfmt+0x3c>
    80002c6e:	4c01                	li	s8,0
    80002c70:	b555                	j	80002b14 <vprintfmt+0x160>
    80002c72:	000ba983          	lw	s3,0(s7)
    80002c76:	bddd                	j	80002b6c <vprintfmt+0x1b8>
    80002c78:	ea6a                	sd	s10,272(sp)
    80002c7a:	4629                	li	a2,10
    80002c7c:	b729                	j	80002b86 <vprintfmt+0x1d2>
    80002c7e:	ea6a                	sd	s10,272(sp)
    80002c80:	4621                	li	a2,8
    80002c82:	b711                	j	80002b86 <vprintfmt+0x1d2>
    80002c84:	85a6                	mv	a1,s1
    80002c86:	02d00513          	li	a0,45
    80002c8a:	9902                	jalr	s2
    80002c8c:	413007b3          	neg	a5,s3
    80002c90:	8be2                	mv	s7,s8
    80002c92:	4629                	li	a2,10
    80002c94:	bda1                	j	80002aec <vprintfmt+0x138>
    80002c96:	8722                	mv	a4,s0
    80002c98:	b531                	j	80002aa4 <vprintfmt+0xf0>

0000000080002c9a <sprintf_putch.0>:
    80002c9a:	619c                	ld	a5,0(a1)
    80002c9c:	00a78023          	sb	a0,0(a5)
    80002ca0:	619c                	ld	a5,0(a1)
    80002ca2:	0785                	addi	a5,a5,1
    80002ca4:	e19c                	sd	a5,0(a1)
    80002ca6:	8082                	ret

0000000080002ca8 <putchar>:
    80002ca8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cac:	00020793          	mv	a5,tp
    80002cb0:	97c2                	add	a5,a5,a6
    80002cb2:	7159                	addi	sp,sp,-112
    80002cb4:	0018069b          	addiw	a3,a6,1
    80002cb8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cbc:	00a78023          	sb	a0,0(a5)
    80002cc0:	03f10713          	addi	a4,sp,63
    80002cc4:	47a9                	li	a5,10
    80002cc6:	fc077713          	andi	a4,a4,-64
    80002cca:	00f50963          	beq	a0,a5,80002cdc <putchar+0x34>
    80002cce:	04000793          	li	a5,64
    80002cd2:	00f68563          	beq	a3,a5,80002cdc <putchar+0x34>
    80002cd6:	4501                	li	a0,0
    80002cd8:	6165                	addi	sp,sp,112
    80002cda:	8082                	ret
    80002cdc:	04000793          	li	a5,64
    80002ce0:	e31c                	sd	a5,0(a4)
    80002ce2:	4785                	li	a5,1
    80002ce4:	e71c                	sd	a5,8(a4)
    80002ce6:	00020613          	mv	a2,tp
    80002cea:	eb10                	sd	a2,16(a4)
    80002cec:	ef14                	sd	a3,24(a4)
    80002cee:	0ff0000f          	fence
    80002cf2:	ffffe697          	auipc	a3,0xffffe
    80002cf6:	34e68693          	addi	a3,a3,846 # 80001040 <fromhost>
    80002cfa:	ffffe797          	auipc	a5,0xffffe
    80002cfe:	30e7b323          	sd	a4,774(a5) # 80001000 <tohost>
    80002d02:	629c                	ld	a5,0(a3)
    80002d04:	dffd                	beqz	a5,80002d02 <putchar+0x5a>
    80002d06:	ffffe797          	auipc	a5,0xffffe
    80002d0a:	3207bd23          	sd	zero,826(a5) # 80001040 <fromhost>
    80002d0e:	0ff0000f          	fence
    80002d12:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d16:	631c                	ld	a5,0(a4)
    80002d18:	4501                	li	a0,0
    80002d1a:	6165                	addi	sp,sp,112
    80002d1c:	8082                	ret

0000000080002d1e <setStats>:
    80002d1e:	b0002773          	csrr	a4,mcycle
    80002d22:	00007797          	auipc	a5,0x7
    80002d26:	84e78793          	addi	a5,a5,-1970 # 80009570 <counters>
    80002d2a:	c511                	beqz	a0,80002d36 <setStats+0x18>
    80002d2c:	e398                	sd	a4,0(a5)
    80002d2e:	b0202773          	csrr	a4,minstret
    80002d32:	e798                	sd	a4,8(a5)
    80002d34:	8082                	ret
    80002d36:	6394                	ld	a3,0(a5)
    80002d38:	00001617          	auipc	a2,0x1
    80002d3c:	a1860613          	addi	a2,a2,-1512 # 80003750 <gen2+0x170>
    80002d40:	eb90                	sd	a2,16(a5)
    80002d42:	8f15                	sub	a4,a4,a3
    80002d44:	e398                	sd	a4,0(a5)
    80002d46:	b0202773          	csrr	a4,minstret
    80002d4a:	6794                	ld	a3,8(a5)
    80002d4c:	00001617          	auipc	a2,0x1
    80002d50:	a0c60613          	addi	a2,a2,-1524 # 80003758 <gen2+0x178>
    80002d54:	ef90                	sd	a2,24(a5)
    80002d56:	8f15                	sub	a4,a4,a3
    80002d58:	e798                	sd	a4,8(a5)
    80002d5a:	8082                	ret

0000000080002d5c <tohost_exit>:
    80002d5c:	00151793          	slli	a5,a0,0x1
    80002d60:	0017e793          	ori	a5,a5,1
    80002d64:	ffffe717          	auipc	a4,0xffffe
    80002d68:	28f73e23          	sd	a5,668(a4) # 80001000 <tohost>
    80002d6c:	a001                	j	80002d6c <tohost_exit+0x10>

0000000080002d6e <handle_trap>:
    80002d6e:	6785                	lui	a5,0x1
    80002d70:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d74:	ffffe717          	auipc	a4,0xffffe
    80002d78:	28f73623          	sd	a5,652(a4) # 80001000 <tohost>
    80002d7c:	a001                	j	80002d7c <handle_trap+0xe>

0000000080002d7e <exit>:
    80002d7e:	1141                	addi	sp,sp,-16
    80002d80:	e406                	sd	ra,8(sp)
    80002d82:	fdbff0ef          	jal	80002d5c <tohost_exit>

0000000080002d86 <abort>:
    80002d86:	10d00793          	li	a5,269
    80002d8a:	ffffe717          	auipc	a4,0xffffe
    80002d8e:	26f73b23          	sd	a5,630(a4) # 80001000 <tohost>
    80002d92:	a001                	j	80002d92 <abort+0xc>

0000000080002d94 <printstr>:
    80002d94:	00054783          	lbu	a5,0(a0)
    80002d98:	7159                	addi	sp,sp,-112
    80002d9a:	03f10693          	addi	a3,sp,63
    80002d9e:	fc06f693          	andi	a3,a3,-64
    80002da2:	c3b9                	beqz	a5,80002de8 <printstr+0x54>
    80002da4:	87aa                	mv	a5,a0
    80002da6:	0017c703          	lbu	a4,1(a5)
    80002daa:	0785                	addi	a5,a5,1
    80002dac:	ff6d                	bnez	a4,80002da6 <printstr+0x12>
    80002dae:	8f89                	sub	a5,a5,a0
    80002db0:	04000713          	li	a4,64
    80002db4:	e298                	sd	a4,0(a3)
    80002db6:	4705                	li	a4,1
    80002db8:	e698                	sd	a4,8(a3)
    80002dba:	ea88                	sd	a0,16(a3)
    80002dbc:	ee9c                	sd	a5,24(a3)
    80002dbe:	0ff0000f          	fence
    80002dc2:	ffffe717          	auipc	a4,0xffffe
    80002dc6:	27e70713          	addi	a4,a4,638 # 80001040 <fromhost>
    80002dca:	ffffe797          	auipc	a5,0xffffe
    80002dce:	22d7bb23          	sd	a3,566(a5) # 80001000 <tohost>
    80002dd2:	631c                	ld	a5,0(a4)
    80002dd4:	dffd                	beqz	a5,80002dd2 <printstr+0x3e>
    80002dd6:	ffffe797          	auipc	a5,0xffffe
    80002dda:	2607b523          	sd	zero,618(a5) # 80001040 <fromhost>
    80002dde:	0ff0000f          	fence
    80002de2:	629c                	ld	a5,0(a3)
    80002de4:	6165                	addi	sp,sp,112
    80002de6:	8082                	ret
    80002de8:	4781                	li	a5,0
    80002dea:	b7d9                	j	80002db0 <printstr+0x1c>

0000000080002dec <thread_entry>:
    80002dec:	c111                	beqz	a0,80002df0 <thread_entry+0x4>
    80002dee:	a001                	j	80002dee <thread_entry+0x2>
    80002df0:	8082                	ret

0000000080002df2 <printhex>:
    80002df2:	7179                	addi	sp,sp,-48
    80002df4:	87aa                	mv	a5,a0
    80002df6:	f406                	sd	ra,40(sp)
    80002df8:	0028                	addi	a0,sp,8
    80002dfa:	01710713          	addi	a4,sp,23
    80002dfe:	4825                	li	a6,9
    80002e00:	a011                	j	80002e04 <printhex+0x12>
    80002e02:	8736                	mv	a4,a3
    80002e04:	00f7f613          	andi	a2,a5,15
    80002e08:	86b2                	mv	a3,a2
    80002e0a:	03000593          	li	a1,48
    80002e0e:	00c87463          	bgeu	a6,a2,80002e16 <printhex+0x24>
    80002e12:	05700593          	li	a1,87
    80002e16:	9ead                	addw	a3,a3,a1
    80002e18:	00d70023          	sb	a3,0(a4)
    80002e1c:	8391                	srli	a5,a5,0x4
    80002e1e:	fff70693          	addi	a3,a4,-1
    80002e22:	fee510e3          	bne	a0,a4,80002e02 <printhex+0x10>
    80002e26:	00010c23          	sb	zero,24(sp)
    80002e2a:	f6bff0ef          	jal	80002d94 <printstr>
    80002e2e:	70a2                	ld	ra,40(sp)
    80002e30:	6145                	addi	sp,sp,48
    80002e32:	8082                	ret

0000000080002e34 <printf>:
    80002e34:	711d                	addi	sp,sp,-96
    80002e36:	02810313          	addi	t1,sp,40
    80002e3a:	f42e                	sd	a1,40(sp)
    80002e3c:	f832                	sd	a2,48(sp)
    80002e3e:	fc36                	sd	a3,56(sp)
    80002e40:	862a                	mv	a2,a0
    80002e42:	869a                	mv	a3,t1
    80002e44:	00000517          	auipc	a0,0x0
    80002e48:	e6450513          	addi	a0,a0,-412 # 80002ca8 <putchar>
    80002e4c:	4581                	li	a1,0
    80002e4e:	ec06                	sd	ra,24(sp)
    80002e50:	e0ba                	sd	a4,64(sp)
    80002e52:	e4be                	sd	a5,72(sp)
    80002e54:	e8c2                	sd	a6,80(sp)
    80002e56:	ecc6                	sd	a7,88(sp)
    80002e58:	e41a                	sd	t1,8(sp)
    80002e5a:	b5bff0ef          	jal	800029b4 <vprintfmt>
    80002e5e:	60e2                	ld	ra,24(sp)
    80002e60:	4501                	li	a0,0
    80002e62:	6125                	addi	sp,sp,96
    80002e64:	8082                	ret

0000000080002e66 <sprintf>:
    80002e66:	711d                	addi	sp,sp,-96
    80002e68:	03010e13          	addi	t3,sp,48
    80002e6c:	f022                	sd	s0,32(sp)
    80002e6e:	e42a                	sd	a0,8(sp)
    80002e70:	842a                	mv	s0,a0
    80002e72:	f832                	sd	a2,48(sp)
    80002e74:	fc36                	sd	a3,56(sp)
    80002e76:	862e                	mv	a2,a1
    80002e78:	00000517          	auipc	a0,0x0
    80002e7c:	e2250513          	addi	a0,a0,-478 # 80002c9a <sprintf_putch.0>
    80002e80:	002c                	addi	a1,sp,8
    80002e82:	86f2                	mv	a3,t3
    80002e84:	f406                	sd	ra,40(sp)
    80002e86:	e4be                	sd	a5,72(sp)
    80002e88:	e0ba                	sd	a4,64(sp)
    80002e8a:	e8c2                	sd	a6,80(sp)
    80002e8c:	ecc6                	sd	a7,88(sp)
    80002e8e:	ec72                	sd	t3,24(sp)
    80002e90:	b25ff0ef          	jal	800029b4 <vprintfmt>
    80002e94:	67a2                	ld	a5,8(sp)
    80002e96:	00078023          	sb	zero,0(a5)
    80002e9a:	6522                	ld	a0,8(sp)
    80002e9c:	70a2                	ld	ra,40(sp)
    80002e9e:	9d01                	subw	a0,a0,s0
    80002ea0:	7402                	ld	s0,32(sp)
    80002ea2:	6125                	addi	sp,sp,96
    80002ea4:	8082                	ret

0000000080002ea6 <memcpy>:
    80002ea6:	00c5e7b3          	or	a5,a1,a2
    80002eaa:	8fc9                	or	a5,a5,a0
    80002eac:	8b9d                	andi	a5,a5,7
    80002eae:	00c506b3          	add	a3,a0,a2
    80002eb2:	cf91                	beqz	a5,80002ece <memcpy+0x28>
    80002eb4:	962e                	add	a2,a2,a1
    80002eb6:	87aa                	mv	a5,a0
    80002eb8:	02d57663          	bgeu	a0,a3,80002ee4 <memcpy+0x3e>
    80002ebc:	0005c703          	lbu	a4,0(a1)
    80002ec0:	0585                	addi	a1,a1,1
    80002ec2:	0785                	addi	a5,a5,1
    80002ec4:	fee78fa3          	sb	a4,-1(a5)
    80002ec8:	feb61ae3          	bne	a2,a1,80002ebc <memcpy+0x16>
    80002ecc:	8082                	ret
    80002ece:	fed57fe3          	bgeu	a0,a3,80002ecc <memcpy+0x26>
    80002ed2:	87aa                	mv	a5,a0
    80002ed4:	6198                	ld	a4,0(a1)
    80002ed6:	07a1                	addi	a5,a5,8
    80002ed8:	05a1                	addi	a1,a1,8
    80002eda:	fee7bc23          	sd	a4,-8(a5)
    80002ede:	fed7ebe3          	bltu	a5,a3,80002ed4 <memcpy+0x2e>
    80002ee2:	8082                	ret
    80002ee4:	8082                	ret

0000000080002ee6 <memset>:
    80002ee6:	00c567b3          	or	a5,a0,a2
    80002eea:	8b9d                	andi	a5,a5,7
    80002eec:	962a                	add	a2,a2,a0
    80002eee:	cf81                	beqz	a5,80002f06 <memset+0x20>
    80002ef0:	0ff5f713          	zext.b	a4,a1
    80002ef4:	87aa                	mv	a5,a0
    80002ef6:	02c57f63          	bgeu	a0,a2,80002f34 <memset+0x4e>
    80002efa:	0785                	addi	a5,a5,1
    80002efc:	fee78fa3          	sb	a4,-1(a5)
    80002f00:	fec79de3          	bne	a5,a2,80002efa <memset+0x14>
    80002f04:	8082                	ret
    80002f06:	010107b7          	lui	a5,0x1010
    80002f0a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f0e:	07c2                	slli	a5,a5,0x10
    80002f10:	10178793          	addi	a5,a5,257
    80002f14:	07c2                	slli	a5,a5,0x10
    80002f16:	0ff5f713          	zext.b	a4,a1
    80002f1a:	10178793          	addi	a5,a5,257
    80002f1e:	02f70733          	mul	a4,a4,a5
    80002f22:	fec571e3          	bgeu	a0,a2,80002f04 <memset+0x1e>
    80002f26:	87aa                	mv	a5,a0
    80002f28:	07a1                	addi	a5,a5,8
    80002f2a:	fee7bc23          	sd	a4,-8(a5)
    80002f2e:	fec7ede3          	bltu	a5,a2,80002f28 <memset+0x42>
    80002f32:	8082                	ret
    80002f34:	8082                	ret

0000000080002f36 <_init>:
    80002f36:	7171                	addi	sp,sp,-176
    80002f38:	00006797          	auipc	a5,0x6
    80002f3c:	65878793          	addi	a5,a5,1624 # 80009590 <_tdata_begin>
    80002f40:	e152                	sd	s4,128(sp)
    80002f42:	00006a17          	auipc	s4,0x6
    80002f46:	64ea0a13          	addi	s4,s4,1614 # 80009590 <_tdata_begin>
    80002f4a:	e54e                	sd	s3,136(sp)
    80002f4c:	40fa09b3          	sub	s3,s4,a5
    80002f50:	ed26                	sd	s1,152(sp)
    80002f52:	e94a                	sd	s2,144(sp)
    80002f54:	84aa                	mv	s1,a0
    80002f56:	892e                	mv	s2,a1
    80002f58:	8512                	mv	a0,tp
    80002f5a:	85be                	mv	a1,a5
    80002f5c:	864e                	mv	a2,s3
    80002f5e:	f506                	sd	ra,168(sp)
    80002f60:	f122                	sd	s0,160(sp)
    80002f62:	fcd6                	sd	s5,120(sp)
    80002f64:	8a92                	mv	s5,tp
    80002f66:	f41ff0ef          	jal	80002ea6 <memcpy>
    80002f6a:	00006617          	auipc	a2,0x6
    80002f6e:	69a60613          	addi	a2,a2,1690 # 80009604 <_tbss_end>
    80002f72:	41460633          	sub	a2,a2,s4
    80002f76:	4581                	li	a1,0
    80002f78:	013a8533          	add	a0,s5,s3
    80002f7c:	f6bff0ef          	jal	80002ee6 <memset>
    80002f80:	85ca                	mv	a1,s2
    80002f82:	8526                	mv	a0,s1
    80002f84:	e69ff0ef          	jal	80002dec <thread_entry>
    80002f88:	4581                	li	a1,0
    80002f8a:	4501                	li	a0,0
    80002f8c:	b9cff0ef          	jal	80002328 <main>
    80002f90:	00006917          	auipc	s2,0x6
    80002f94:	5e090913          	addi	s2,s2,1504 # 80009570 <counters>
    80002f98:	00093683          	ld	a3,0(s2)
    80002f9c:	03f10413          	addi	s0,sp,63
    80002fa0:	fc047413          	andi	s0,s0,-64
    80002fa4:	84aa                	mv	s1,a0
    80002fa6:	ea85                	bnez	a3,80002fd6 <_init+0xa0>
    80002fa8:	00893683          	ld	a3,8(s2)
    80002fac:	e681                	bnez	a3,80002fb4 <_init+0x7e>
    80002fae:	8526                	mv	a0,s1
    80002fb0:	dadff0ef          	jal	80002d5c <tohost_exit>
    80002fb4:	89a2                	mv	s3,s0
    80002fb6:	01893603          	ld	a2,24(s2)
    80002fba:	854e                	mv	a0,s3
    80002fbc:	00000597          	auipc	a1,0x0
    80002fc0:	7c458593          	addi	a1,a1,1988 # 80003780 <gen2+0x1a0>
    80002fc4:	ea3ff0ef          	jal	80002e66 <sprintf>
    80002fc8:	99aa                	add	s3,s3,a0
    80002fca:	ff3402e3          	beq	s0,s3,80002fae <_init+0x78>
    80002fce:	8522                	mv	a0,s0
    80002fd0:	dc5ff0ef          	jal	80002d94 <printstr>
    80002fd4:	bfe9                	j	80002fae <_init+0x78>
    80002fd6:	01093603          	ld	a2,16(s2)
    80002fda:	00000597          	auipc	a1,0x0
    80002fde:	7a658593          	addi	a1,a1,1958 # 80003780 <gen2+0x1a0>
    80002fe2:	8522                	mv	a0,s0
    80002fe4:	e83ff0ef          	jal	80002e66 <sprintf>
    80002fe8:	00893683          	ld	a3,8(s2)
    80002fec:	00a409b3          	add	s3,s0,a0
    80002ff0:	dee9                	beqz	a3,80002fca <_init+0x94>
    80002ff2:	b7d1                	j	80002fb6 <_init+0x80>

0000000080002ff4 <strlen>:
    80002ff4:	00054783          	lbu	a5,0(a0)
    80002ff8:	cb89                	beqz	a5,8000300a <strlen+0x16>
    80002ffa:	87aa                	mv	a5,a0
    80002ffc:	0017c703          	lbu	a4,1(a5)
    80003000:	0785                	addi	a5,a5,1
    80003002:	ff6d                	bnez	a4,80002ffc <strlen+0x8>
    80003004:	40a78533          	sub	a0,a5,a0
    80003008:	8082                	ret
    8000300a:	4501                	li	a0,0
    8000300c:	8082                	ret

000000008000300e <strnlen>:
    8000300e:	00b506b3          	add	a3,a0,a1
    80003012:	87aa                	mv	a5,a0
    80003014:	e589                	bnez	a1,8000301e <strnlen+0x10>
    80003016:	a829                	j	80003030 <strnlen+0x22>
    80003018:	0785                	addi	a5,a5,1
    8000301a:	00f68863          	beq	a3,a5,8000302a <strnlen+0x1c>
    8000301e:	0007c703          	lbu	a4,0(a5)
    80003022:	fb7d                	bnez	a4,80003018 <strnlen+0xa>
    80003024:	40a78533          	sub	a0,a5,a0
    80003028:	8082                	ret
    8000302a:	40a68533          	sub	a0,a3,a0
    8000302e:	8082                	ret
    80003030:	4501                	li	a0,0
    80003032:	8082                	ret

0000000080003034 <strcmp>:
    80003034:	00054783          	lbu	a5,0(a0)
    80003038:	0585                	addi	a1,a1,1
    8000303a:	0505                	addi	a0,a0,1
    8000303c:	fff5c703          	lbu	a4,-1(a1)
    80003040:	c799                	beqz	a5,8000304e <strcmp+0x1a>
    80003042:	fee789e3          	beq	a5,a4,80003034 <strcmp>
    80003046:	0007851b          	sext.w	a0,a5
    8000304a:	9d19                	subw	a0,a0,a4
    8000304c:	8082                	ret
    8000304e:	4501                	li	a0,0
    80003050:	bfed                	j	8000304a <strcmp+0x16>

0000000080003052 <strcpy>:
    80003052:	87aa                	mv	a5,a0
    80003054:	0005c703          	lbu	a4,0(a1)
    80003058:	0785                	addi	a5,a5,1
    8000305a:	0585                	addi	a1,a1,1
    8000305c:	fee78fa3          	sb	a4,-1(a5)
    80003060:	fb75                	bnez	a4,80003054 <strcpy+0x2>
    80003062:	8082                	ret

0000000080003064 <atol>:
    80003064:	00054703          	lbu	a4,0(a0)
    80003068:	02000693          	li	a3,32
    8000306c:	87aa                	mv	a5,a0
    8000306e:	00d71763          	bne	a4,a3,8000307c <atol+0x18>
    80003072:	0017c703          	lbu	a4,1(a5)
    80003076:	0785                	addi	a5,a5,1
    80003078:	fed70de3          	beq	a4,a3,80003072 <atol+0xe>
    8000307c:	02d00693          	li	a3,45
    80003080:	04d70163          	beq	a4,a3,800030c2 <atol+0x5e>
    80003084:	02b00693          	li	a3,43
    80003088:	02d70763          	beq	a4,a3,800030b6 <atol+0x52>
    8000308c:	0007c683          	lbu	a3,0(a5)
    80003090:	4581                	li	a1,0
    80003092:	ce8d                	beqz	a3,800030cc <atol+0x68>
    80003094:	4501                	li	a0,0
    80003096:	0785                	addi	a5,a5,1
    80003098:	00251713          	slli	a4,a0,0x2
    8000309c:	fd06861b          	addiw	a2,a3,-48
    800030a0:	0007c683          	lbu	a3,0(a5)
    800030a4:	972a                	add	a4,a4,a0
    800030a6:	0706                	slli	a4,a4,0x1
    800030a8:	00e60533          	add	a0,a2,a4
    800030ac:	f6ed                	bnez	a3,80003096 <atol+0x32>
    800030ae:	c185                	beqz	a1,800030ce <atol+0x6a>
    800030b0:	40a00533          	neg	a0,a0
    800030b4:	8082                	ret
    800030b6:	0017c683          	lbu	a3,1(a5)
    800030ba:	0785                	addi	a5,a5,1
    800030bc:	ca81                	beqz	a3,800030cc <atol+0x68>
    800030be:	4581                	li	a1,0
    800030c0:	bfd1                	j	80003094 <atol+0x30>
    800030c2:	0017c683          	lbu	a3,1(a5)
    800030c6:	4585                	li	a1,1
    800030c8:	0785                	addi	a5,a5,1
    800030ca:	f6e9                	bnez	a3,80003094 <atol+0x30>
    800030cc:	4501                	li	a0,0
    800030ce:	8082                	ret

00000000800030d0 <__errno>:
    800030d0:	83818513          	addi	a0,gp,-1992 # 800037c8 <__errno_location>
    800030d4:	8082                	ret

00000000800030d6 <atoi>:
    800030d6:	cd41                	beqz	a0,8000316e <atoi+0x98>
    800030d8:	02000693          	li	a3,32
    800030dc:	4611                	li	a2,4
    800030de:	00054783          	lbu	a5,0(a0)
    800030e2:	ff77871b          	addiw	a4,a5,-9
    800030e6:	0ff77713          	zext.b	a4,a4
    800030ea:	06d78863          	beq	a5,a3,8000315a <atoi+0x84>
    800030ee:	06e67663          	bgeu	a2,a4,8000315a <atoi+0x84>
    800030f2:	02b00713          	li	a4,43
    800030f6:	06e78763          	beq	a5,a4,80003164 <atoi+0x8e>
    800030fa:	02d00713          	li	a4,45
    800030fe:	4305                	li	t1,1
    80003100:	06e78963          	beq	a5,a4,80003172 <atoi+0x9c>
    80003104:	fd07879b          	addiw	a5,a5,-48
    80003108:	0ff7f693          	zext.b	a3,a5
    8000310c:	4725                	li	a4,9
    8000310e:	06d76063          	bltu	a4,a3,8000316e <atoi+0x98>
    80003112:	800005b7          	lui	a1,0x80000
    80003116:	4681                	li	a3,0
    80003118:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000311a:	4829                	li	a6,10
    8000311c:	48a5                	li	a7,9
    8000311e:	a819                	j	80003134 <atoi+0x5e>
    80003120:	00054783          	lbu	a5,0(a0)
    80003124:	0007069b          	sext.w	a3,a4
    80003128:	fd07879b          	addiw	a5,a5,-48
    8000312c:	0ff7f613          	zext.b	a2,a5
    80003130:	02c8e763          	bltu	a7,a2,8000315e <atoi+0x88>
    80003134:	40f5863b          	subw	a2,a1,a5
    80003138:	0306463b          	divw	a2,a2,a6
    8000313c:	0026971b          	slliw	a4,a3,0x2
    80003140:	9f35                	addw	a4,a4,a3
    80003142:	0017171b          	slliw	a4,a4,0x1
    80003146:	0505                	addi	a0,a0,1
    80003148:	9f3d                	addw	a4,a4,a5
    8000314a:	fcd65be3          	bge	a2,a3,80003120 <atoi+0x4a>
    8000314e:	4785                	li	a5,1
    80003150:	80000537          	lui	a0,0x80000
    80003154:	02f30163          	beq	t1,a5,80003176 <atoi+0xa0>
    80003158:	8082                	ret
    8000315a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff69fd>
    8000315c:	b749                	j	800030de <atoi+0x8>
    8000315e:	0267053b          	mulw	a0,a4,t1
    80003162:	8082                	ret
    80003164:	4305                	li	t1,1
    80003166:	00154783          	lbu	a5,1(a0)
    8000316a:	0505                	addi	a0,a0,1
    8000316c:	bf61                	j	80003104 <atoi+0x2e>
    8000316e:	4501                	li	a0,0
    80003170:	8082                	ret
    80003172:	537d                	li	t1,-1
    80003174:	bfcd                	j	80003166 <atoi+0x90>
    80003176:	fff54513          	not	a0,a0
    8000317a:	8082                	ret

000000008000317c <strtol>:
    8000317c:	872a                	mv	a4,a0
    8000317e:	4811                	li	a6,4
    80003180:	02000513          	li	a0,32
    80003184:	00074683          	lbu	a3,0(a4)
    80003188:	ff76879b          	addiw	a5,a3,-9
    8000318c:	0ff7f793          	zext.b	a5,a5
    80003190:	04a68b63          	beq	a3,a0,800031e6 <strtol+0x6a>
    80003194:	04f87963          	bgeu	a6,a5,800031e6 <strtol+0x6a>
    80003198:	02d00793          	li	a5,45
    8000319c:	08f68963          	beq	a3,a5,8000322e <strtol+0xb2>
    800031a0:	02b00793          	li	a5,43
    800031a4:	4e01                	li	t3,0
    800031a6:	08f68063          	beq	a3,a5,80003226 <strtol+0xaa>
    800031aa:	ee29                	bnez	a2,80003204 <strtol+0x88>
    800031ac:	03000793          	li	a5,48
    800031b0:	4629                	li	a2,10
    800031b2:	08f68363          	beq	a3,a5,80003238 <strtol+0xbc>
    800031b6:	4501                	li	a0,0
    800031b8:	48a5                	li	a7,9
    800031ba:	4365                	li	t1,25
    800031bc:	00074683          	lbu	a3,0(a4)
    800031c0:	fd06879b          	addiw	a5,a3,-48
    800031c4:	f9f6881b          	addiw	a6,a3,-97
    800031c8:	00f8f863          	bgeu	a7,a5,800031d8 <strtol+0x5c>
    800031cc:	fbf6879b          	addiw	a5,a3,-65
    800031d0:	01036d63          	bltu	t1,a6,800031ea <strtol+0x6e>
    800031d4:	fa96879b          	addiw	a5,a3,-87
    800031d8:	00c7df63          	bge	a5,a2,800031f6 <strtol+0x7a>
    800031dc:	02a60533          	mul	a0,a2,a0
    800031e0:	0705                	addi	a4,a4,1
    800031e2:	953e                	add	a0,a0,a5
    800031e4:	bfe1                	j	800031bc <strtol+0x40>
    800031e6:	0705                	addi	a4,a4,1
    800031e8:	bf71                	j	80003184 <strtol+0x8>
    800031ea:	00f36663          	bltu	t1,a5,800031f6 <strtol+0x7a>
    800031ee:	fc96879b          	addiw	a5,a3,-55
    800031f2:	fec7c5e3          	blt	a5,a2,800031dc <strtol+0x60>
    800031f6:	c191                	beqz	a1,800031fa <strtol+0x7e>
    800031f8:	e198                	sd	a4,0(a1)
    800031fa:	000e0463          	beqz	t3,80003202 <strtol+0x86>
    800031fe:	40a00533          	neg	a0,a0
    80003202:	8082                	ret
    80003204:	47c1                	li	a5,16
    80003206:	faf618e3          	bne	a2,a5,800031b6 <strtol+0x3a>
    8000320a:	03000793          	li	a5,48
    8000320e:	faf694e3          	bne	a3,a5,800031b6 <strtol+0x3a>
    80003212:	00174783          	lbu	a5,1(a4)
    80003216:	05800693          	li	a3,88
    8000321a:	0df7f793          	andi	a5,a5,223
    8000321e:	f8d79ce3          	bne	a5,a3,800031b6 <strtol+0x3a>
    80003222:	0709                	addi	a4,a4,2
    80003224:	bf49                	j	800031b6 <strtol+0x3a>
    80003226:	00174683          	lbu	a3,1(a4)
    8000322a:	0705                	addi	a4,a4,1
    8000322c:	bfbd                	j	800031aa <strtol+0x2e>
    8000322e:	00174683          	lbu	a3,1(a4)
    80003232:	4e05                	li	t3,1
    80003234:	0705                	addi	a4,a4,1
    80003236:	bf95                	j	800031aa <strtol+0x2e>
    80003238:	00174783          	lbu	a5,1(a4)
    8000323c:	05800693          	li	a3,88
    80003240:	0df7f793          	andi	a5,a5,223
    80003244:	00d78563          	beq	a5,a3,8000324e <strtol+0xd2>
    80003248:	0705                	addi	a4,a4,1
    8000324a:	4621                	li	a2,8
    8000324c:	b7ad                	j	800031b6 <strtol+0x3a>
    8000324e:	0709                	addi	a4,a4,2
    80003250:	4641                	li	a2,16
    80003252:	b795                	j	800031b6 <strtol+0x3a>

0000000080003254 <my_isspace>:
    80003254:	02000793          	li	a5,32
    80003258:	00f50863          	beq	a0,a5,80003268 <my_isspace+0x14>
    8000325c:	355d                	addiw	a0,a0,-9
    8000325e:	0ff57513          	zext.b	a0,a0
    80003262:	00553513          	sltiu	a0,a0,5
    80003266:	8082                	ret
    80003268:	4505                	li	a0,1
    8000326a:	8082                	ret

000000008000326c <my_isdigit>:
    8000326c:	fd05051b          	addiw	a0,a0,-48
    80003270:	0ff57513          	zext.b	a0,a0
    80003274:	00a53513          	sltiu	a0,a0,10
    80003278:	8082                	ret

000000008000327a <strtod>:
    8000327a:	02000693          	li	a3,32
    8000327e:	4611                	li	a2,4
    80003280:	00054783          	lbu	a5,0(a0)
    80003284:	ff77871b          	addiw	a4,a5,-9
    80003288:	0ff77713          	zext.b	a4,a4
    8000328c:	08d78263          	beq	a5,a3,80003310 <strtod+0x96>
    80003290:	08e67063          	bgeu	a2,a4,80003310 <strtod+0x96>
    80003294:	02d00713          	li	a4,45
    80003298:	06e78e63          	beq	a5,a4,80003314 <strtod+0x9a>
    8000329c:	02b00713          	li	a4,43
    800032a0:	08e78663          	beq	a5,a4,8000332c <strtod+0xb2>
    800032a4:	00000717          	auipc	a4,0x0
    800032a8:	4ec73587          	fld	fa1,1260(a4) # 80003790 <gen2+0x1b0>
    800032ac:	22b58553          	fmv.d	fa0,fa1
    800032b0:	fd07871b          	addiw	a4,a5,-48
    800032b4:	0ff77613          	zext.b	a2,a4
    800032b8:	46a5                	li	a3,9
    800032ba:	f20007d3          	fmv.d.x	fa5,zero
    800032be:	02c6e463          	bltu	a3,a2,800032e6 <strtod+0x6c>
    800032c2:	00000797          	auipc	a5,0x0
    800032c6:	4de7b687          	fld	fa3,1246(a5) # 800037a0 <gen2+0x1c0>
    800032ca:	4625                	li	a2,9
    800032cc:	00154783          	lbu	a5,1(a0)
    800032d0:	d2070753          	fcvt.d.w	fa4,a4
    800032d4:	0505                	addi	a0,a0,1
    800032d6:	fd07871b          	addiw	a4,a5,-48
    800032da:	0ff77693          	zext.b	a3,a4
    800032de:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032e2:	fed675e3          	bgeu	a2,a3,800032cc <strtod+0x52>
    800032e6:	02e00713          	li	a4,46
    800032ea:	0ce78363          	beq	a5,a4,800033b0 <strtod+0x136>
    800032ee:	00054703          	lbu	a4,0(a0)
    800032f2:	0df77713          	andi	a4,a4,223
    800032f6:	04500793          	li	a5,69
    800032fa:	22b58753          	fmv.d	fa4,fa1
    800032fe:	04f70163          	beq	a4,a5,80003340 <strtod+0xc6>
    80003302:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003306:	12e57553          	fmul.d	fa0,fa0,fa4
    8000330a:	c191                	beqz	a1,8000330e <strtod+0x94>
    8000330c:	e188                	sd	a0,0(a1)
    8000330e:	8082                	ret
    80003310:	0505                	addi	a0,a0,1
    80003312:	b7bd                	j	80003280 <strtod+0x6>
    80003314:	00154783          	lbu	a5,1(a0)
    80003318:	00000717          	auipc	a4,0x0
    8000331c:	48073507          	fld	fa0,1152(a4) # 80003798 <gen2+0x1b8>
    80003320:	0505                	addi	a0,a0,1
    80003322:	00000717          	auipc	a4,0x0
    80003326:	46e73587          	fld	fa1,1134(a4) # 80003790 <gen2+0x1b0>
    8000332a:	b759                	j	800032b0 <strtod+0x36>
    8000332c:	00000797          	auipc	a5,0x0
    80003330:	4647b587          	fld	fa1,1124(a5) # 80003790 <gen2+0x1b0>
    80003334:	00154783          	lbu	a5,1(a0)
    80003338:	22b58553          	fmv.d	fa0,fa1
    8000333c:	0505                	addi	a0,a0,1
    8000333e:	bf8d                	j	800032b0 <strtod+0x36>
    80003340:	00154803          	lbu	a6,1(a0)
    80003344:	02d00793          	li	a5,45
    80003348:	0cf80363          	beq	a6,a5,8000340e <strtod+0x194>
    8000334c:	02b00793          	li	a5,43
    80003350:	0ef80563          	beq	a6,a5,8000343a <strtod+0x1c0>
    80003354:	0505                	addi	a0,a0,1
    80003356:	4705                	li	a4,1
    80003358:	fd08069b          	addiw	a3,a6,-48
    8000335c:	0ff6f613          	zext.b	a2,a3
    80003360:	47a5                	li	a5,9
    80003362:	0ec7e163          	bltu	a5,a2,80003444 <strtod+0x1ca>
    80003366:	4601                	li	a2,0
    80003368:	48a5                	li	a7,9
    8000336a:	00154803          	lbu	a6,1(a0)
    8000336e:	0026179b          	slliw	a5,a2,0x2
    80003372:	9fb1                	addw	a5,a5,a2
    80003374:	0017979b          	slliw	a5,a5,0x1
    80003378:	00f6863b          	addw	a2,a3,a5
    8000337c:	fd08069b          	addiw	a3,a6,-48
    80003380:	0ff6f813          	zext.b	a6,a3
    80003384:	0505                	addi	a0,a0,1
    80003386:	ff08f2e3          	bgeu	a7,a6,8000336a <strtod+0xf0>
    8000338a:	02c7073b          	mulw	a4,a4,a2
    8000338e:	08075563          	bgez	a4,80003418 <strtod+0x19e>
    80003392:	22b58753          	fmv.d	fa4,fa1
    80003396:	0017079b          	addiw	a5,a4,1
    8000339a:	00000717          	auipc	a4,0x0
    8000339e:	40e73687          	fld	fa3,1038(a4) # 800037a8 <gen2+0x1c8>
    800033a2:	4705                	li	a4,1
    800033a4:	2785                	addiw	a5,a5,1
    800033a6:	12d77753          	fmul.d	fa4,fa4,fa3
    800033aa:	fee79de3          	bne	a5,a4,800033a4 <strtod+0x12a>
    800033ae:	bf91                	j	80003302 <strtod+0x88>
    800033b0:	00154703          	lbu	a4,1(a0)
    800033b4:	46a5                	li	a3,9
    800033b6:	0505                	addi	a0,a0,1
    800033b8:	fd07079b          	addiw	a5,a4,-48
    800033bc:	0ff7f613          	zext.b	a2,a5
    800033c0:	f2c6e9e3          	bltu	a3,a2,800032f2 <strtod+0x78>
    800033c4:	d2078753          	fcvt.d.w	fa4,a5
    800033c8:	4325                	li	t1,9
    800033ca:	4781                	li	a5,0
    800033cc:	00000717          	auipc	a4,0x0
    800033d0:	3dc73687          	fld	fa3,988(a4) # 800037a8 <gen2+0x1c8>
    800033d4:	4685                	li	a3,1
    800033d6:	00154703          	lbu	a4,1(a0)
    800033da:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033de:	0505                	addi	a0,a0,1
    800033e0:	fd07061b          	addiw	a2,a4,-48
    800033e4:	0ff67813          	zext.b	a6,a2
    800033e8:	0017889b          	addiw	a7,a5,1
    800033ec:	f10363e3          	bltu	t1,a6,800032f2 <strtod+0x78>
    800033f0:	22b58753          	fmv.d	fa4,fa1
    800033f4:	40f007bb          	negw	a5,a5
    800033f8:	2785                	addiw	a5,a5,1
    800033fa:	12d77753          	fmul.d	fa4,fa4,fa3
    800033fe:	fed79de3          	bne	a5,a3,800033f8 <strtod+0x17e>
    80003402:	d2060653          	fcvt.d.w	fa2,a2
    80003406:	87c6                	mv	a5,a7
    80003408:	12e67753          	fmul.d	fa4,fa2,fa4
    8000340c:	b7e9                	j	800033d6 <strtod+0x15c>
    8000340e:	00254803          	lbu	a6,2(a0)
    80003412:	577d                	li	a4,-1
    80003414:	0509                	addi	a0,a0,2
    80003416:	b789                	j	80003358 <strtod+0xde>
    80003418:	22b58753          	fmv.d	fa4,fa1
    8000341c:	fff7079b          	addiw	a5,a4,-1
    80003420:	ee0701e3          	beqz	a4,80003302 <strtod+0x88>
    80003424:	00000717          	auipc	a4,0x0
    80003428:	37c73687          	fld	fa3,892(a4) # 800037a0 <gen2+0x1c0>
    8000342c:	577d                	li	a4,-1
    8000342e:	37fd                	addiw	a5,a5,-1
    80003430:	12d77753          	fmul.d	fa4,fa4,fa3
    80003434:	fee79de3          	bne	a5,a4,8000342e <strtod+0x1b4>
    80003438:	b5e9                	j	80003302 <strtod+0x88>
    8000343a:	00254803          	lbu	a6,2(a0)
    8000343e:	4705                	li	a4,1
    80003440:	0509                	addi	a0,a0,2
    80003442:	bf19                	j	80003358 <strtod+0xde>
    80003444:	22b58753          	fmv.d	fa4,fa1
    80003448:	bd6d                	j	80003302 <strtod+0x88>

000000008000344a <atof>:
    8000344a:	4581                	li	a1,0
    8000344c:	b53d                	j	8000327a <strtod>

000000008000344e <strtoll>:
    8000344e:	872a                	mv	a4,a0
    80003450:	4811                	li	a6,4
    80003452:	02000513          	li	a0,32
    80003456:	00074683          	lbu	a3,0(a4)
    8000345a:	ff76879b          	addiw	a5,a3,-9
    8000345e:	0ff7f793          	zext.b	a5,a5
    80003462:	04a68963          	beq	a3,a0,800034b4 <strtoll+0x66>
    80003466:	04f87763          	bgeu	a6,a5,800034b4 <strtoll+0x66>
    8000346a:	02d00793          	li	a5,45
    8000346e:	08f68663          	beq	a3,a5,800034fa <strtoll+0xac>
    80003472:	02b00793          	li	a5,43
    80003476:	4e01                	li	t3,0
    80003478:	06f68d63          	beq	a3,a5,800034f2 <strtoll+0xa4>
    8000347c:	ca39                	beqz	a2,800034d2 <strtoll+0x84>
    8000347e:	47c1                	li	a5,16
    80003480:	08f60263          	beq	a2,a5,80003504 <strtoll+0xb6>
    80003484:	4501                	li	a0,0
    80003486:	48a5                	li	a7,9
    80003488:	4365                	li	t1,25
    8000348a:	00074683          	lbu	a3,0(a4)
    8000348e:	fd06879b          	addiw	a5,a3,-48
    80003492:	f9f6881b          	addiw	a6,a3,-97
    80003496:	00f8f863          	bgeu	a7,a5,800034a6 <strtoll+0x58>
    8000349a:	fbf6879b          	addiw	a5,a3,-65
    8000349e:	01036d63          	bltu	t1,a6,800034b8 <strtoll+0x6a>
    800034a2:	fa96879b          	addiw	a5,a3,-87
    800034a6:	00c7df63          	bge	a5,a2,800034c4 <strtoll+0x76>
    800034aa:	02a60533          	mul	a0,a2,a0
    800034ae:	0705                	addi	a4,a4,1
    800034b0:	953e                	add	a0,a0,a5
    800034b2:	bfe1                	j	8000348a <strtoll+0x3c>
    800034b4:	0705                	addi	a4,a4,1
    800034b6:	b745                	j	80003456 <strtoll+0x8>
    800034b8:	00f36663          	bltu	t1,a5,800034c4 <strtoll+0x76>
    800034bc:	fc96879b          	addiw	a5,a3,-55
    800034c0:	fec7c5e3          	blt	a5,a2,800034aa <strtoll+0x5c>
    800034c4:	c191                	beqz	a1,800034c8 <strtoll+0x7a>
    800034c6:	e198                	sd	a4,0(a1)
    800034c8:	000e0463          	beqz	t3,800034d0 <strtoll+0x82>
    800034cc:	40a00533          	neg	a0,a0
    800034d0:	8082                	ret
    800034d2:	03000793          	li	a5,48
    800034d6:	4629                	li	a2,10
    800034d8:	faf696e3          	bne	a3,a5,80003484 <strtoll+0x36>
    800034dc:	00174783          	lbu	a5,1(a4)
    800034e0:	05800693          	li	a3,88
    800034e4:	0df7f793          	andi	a5,a5,223
    800034e8:	02d78a63          	beq	a5,a3,8000351c <strtoll+0xce>
    800034ec:	0705                	addi	a4,a4,1
    800034ee:	4621                	li	a2,8
    800034f0:	bf51                	j	80003484 <strtoll+0x36>
    800034f2:	00174683          	lbu	a3,1(a4)
    800034f6:	0705                	addi	a4,a4,1
    800034f8:	b751                	j	8000347c <strtoll+0x2e>
    800034fa:	00174683          	lbu	a3,1(a4)
    800034fe:	4e05                	li	t3,1
    80003500:	0705                	addi	a4,a4,1
    80003502:	bfad                	j	8000347c <strtoll+0x2e>
    80003504:	03000793          	li	a5,48
    80003508:	f6f69ee3          	bne	a3,a5,80003484 <strtoll+0x36>
    8000350c:	00174783          	lbu	a5,1(a4)
    80003510:	05800693          	li	a3,88
    80003514:	0df7f793          	andi	a5,a5,223
    80003518:	f6d796e3          	bne	a5,a3,80003484 <strtoll+0x36>
    8000351c:	0709                	addi	a4,a4,2
    8000351e:	4641                	li	a2,16
    80003520:	b795                	j	80003484 <strtoll+0x36>

0000000080003522 <atoll>:
    80003522:	872a                	mv	a4,a0
    80003524:	02000613          	li	a2,32
    80003528:	4591                	li	a1,4
    8000352a:	00074683          	lbu	a3,0(a4)
    8000352e:	ff76879b          	addiw	a5,a3,-9
    80003532:	0ff7f793          	zext.b	a5,a5
    80003536:	04c68b63          	beq	a3,a2,8000358c <atoll+0x6a>
    8000353a:	04f5f963          	bgeu	a1,a5,8000358c <atoll+0x6a>
    8000353e:	02d00793          	li	a5,45
    80003542:	06f68363          	beq	a3,a5,800035a8 <atoll+0x86>
    80003546:	02b00793          	li	a5,43
    8000354a:	04f68363          	beq	a3,a5,80003590 <atoll+0x6e>
    8000354e:	fd06861b          	addiw	a2,a3,-48
    80003552:	0ff67693          	zext.b	a3,a2
    80003556:	47a5                	li	a5,9
    80003558:	4801                	li	a6,0
    8000355a:	06d7e263          	bltu	a5,a3,800035be <atoll+0x9c>
    8000355e:	4501                	li	a0,0
    80003560:	45a5                	li	a1,9
    80003562:	00174683          	lbu	a3,1(a4)
    80003566:	00251793          	slli	a5,a0,0x2
    8000356a:	97aa                	add	a5,a5,a0
    8000356c:	0006051b          	sext.w	a0,a2
    80003570:	fd06861b          	addiw	a2,a3,-48
    80003574:	0786                	slli	a5,a5,0x1
    80003576:	0ff67693          	zext.b	a3,a2
    8000357a:	0705                	addi	a4,a4,1
    8000357c:	953e                	add	a0,a0,a5
    8000357e:	fed5f2e3          	bgeu	a1,a3,80003562 <atoll+0x40>
    80003582:	02080f63          	beqz	a6,800035c0 <atoll+0x9e>
    80003586:	40a00533          	neg	a0,a0
    8000358a:	8082                	ret
    8000358c:	0705                	addi	a4,a4,1
    8000358e:	bf71                	j	8000352a <atoll+0x8>
    80003590:	00174683          	lbu	a3,1(a4)
    80003594:	47a5                	li	a5,9
    80003596:	0705                	addi	a4,a4,1
    80003598:	fd06861b          	addiw	a2,a3,-48
    8000359c:	0ff67693          	zext.b	a3,a2
    800035a0:	00d7ef63          	bltu	a5,a3,800035be <atoll+0x9c>
    800035a4:	4801                	li	a6,0
    800035a6:	bf65                	j	8000355e <atoll+0x3c>
    800035a8:	00174683          	lbu	a3,1(a4)
    800035ac:	47a5                	li	a5,9
    800035ae:	0705                	addi	a4,a4,1
    800035b0:	fd06861b          	addiw	a2,a3,-48
    800035b4:	0ff67693          	zext.b	a3,a2
    800035b8:	4805                	li	a6,1
    800035ba:	fad7f2e3          	bgeu	a5,a3,8000355e <atoll+0x3c>
    800035be:	4501                	li	a0,0
    800035c0:	8082                	ret

Disassembly of section .text.startup:

00000000800035c2 <.text.startup>:
    800035c2:	1141                	addi	sp,sp,-16
    800035c4:	00000517          	auipc	a0,0x0
    800035c8:	1a450513          	addi	a0,a0,420 # 80003768 <gen2+0x188>
    800035cc:	e406                	sd	ra,8(sp)
    800035ce:	fc6ff0ef          	jal	80002d94 <printstr>
    800035d2:	60a2                	ld	ra,8(sp)
    800035d4:	557d                	li	a0,-1
    800035d6:	0141                	addi	sp,sp,16
    800035d8:	8082                	ret
