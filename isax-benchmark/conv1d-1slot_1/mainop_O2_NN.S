
mainop_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	7cc18193          	addi	gp,gp,1996 # 800038c0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	e0320213          	addi	tp,tp,-509 # 80008eff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	74c0206f          	j	8000286c <_init>

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
    8000016e:	536020ef          	jal	800026a4 <handle_trap>
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

000000008000200c <conv1d>:
    8000200c:	7175                	addi	sp,sp,-144
    8000200e:	e506                	sd	ra,136(sp)
    80002010:	e122                	sd	s0,128(sp)
    80002012:	fca6                	sd	s1,120(sp)
    80002014:	f8ca                	sd	s2,112(sp)
    80002016:	f4ce                	sd	s3,104(sp)
    80002018:	f0d2                	sd	s4,96(sp)
    8000201a:	ecd6                	sd	s5,88(sp)
    8000201c:	e8da                	sd	s6,80(sp)
    8000201e:	e4de                	sd	s7,72(sp)
    80002020:	e0e2                	sd	s8,64(sp)
    80002022:	fc66                	sd	s9,56(sp)
    80002024:	f86a                	sd	s10,48(sp)
    80002026:	f46e                	sd	s11,40(sp)
    80002028:	ec2e                	sd	a1,24(sp)
    8000202a:	e42a                	sd	a0,8(sp)
    8000202c:	14050763          	beqz	a0,8000217a <conv1d+0x16e>
    80002030:	00004517          	auipc	a0,0x4
    80002034:	0d050513          	addi	a0,a0,208 # 80006100 <kernel>
    80002038:	00053803          	ld	a6,0(a0)
    8000203c:	00853883          	ld	a7,8(a0)
    80002040:	01053283          	ld	t0,16(a0)
    80002044:	01853303          	ld	t1,24(a0)
    80002048:	02053e03          	ld	t3,32(a0)
    8000204c:	02853b83          	ld	s7,40(a0)
    80002050:	03053c03          	ld	s8,48(a0)
    80002054:	03853c83          	ld	s9,56(a0)
    80002058:	00004517          	auipc	a0,0x4
    8000205c:	0e850513          	addi	a0,a0,232 # 80006140 <output>
    80002060:	e82a                	sd	a0,16(sp)
    80002062:	80000537          	lui	a0,0x80000
    80002066:	ff850d1b          	addiw	s10,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000206a:	4a1d                	li	s4,7
    8000206c:	4b21                	li	s6,8
    8000206e:	4d81                	li	s11,0
    80002070:	a809                	j	80002082 <conv1d+0x76>
    80002072:	0d85                	addi	s11,s11,1
    80002074:	6542                	ld	a0,16(sp)
    80002076:	3c850513          	addi	a0,a0,968
    8000207a:	e82a                	sd	a0,16(sp)
    8000207c:	6522                	ld	a0,8(sp)
    8000207e:	0ead8e63          	beq	s11,a0,8000217a <conv1d+0x16e>
    80002082:	6562                	ld	a0,24(sp)
    80002084:	d57d                	beqz	a0,80002072 <conv1d+0x66>
    80002086:	66c2                	ld	a3,16(sp)
    80002088:	4081                	li	ra,0
    8000208a:	a801                	j	8000209a <conv1d+0x8e>
    8000208c:	00a1                	addi	ra,ra,8
    8000208e:	7682                	ld	a3,32(sp)
    80002090:	04068693          	addi	a3,a3,64
    80002094:	6562                	ld	a0,24(sp)
    80002096:	fca0fee3          	bgeu	ra,a0,80002072 <conv1d+0x66>
    8000209a:	f036                	sd	a3,32(sp)
    8000209c:	4701                	li	a4,0
    8000209e:	a079                	j	8000212c <conv1d+0x120>
    800020a0:	00339613          	slli	a2,t2,0x3
    800020a4:	050e                	slli	a0,a0,0x3
    800020a6:	003a9493          	slli	s1,s5,0x3
    800020aa:	00359913          	slli	s2,a1,0x3
    800020ae:	003e9a93          	slli	s5,t4,0x3
    800020b2:	00341e93          	slli	t4,s0,0x3
    800020b6:	003f9393          	slli	t2,t6,0x3
    800020ba:	003f1413          	slli	s0,t5,0x3
    800020be:	00ad9793          	slli	a5,s11,0xa
    800020c2:	00001597          	auipc	a1,0x1
    800020c6:	03e58593          	addi	a1,a1,62 # 80003100 <input>
    800020ca:	95be                	add	a1,a1,a5
    800020cc:	008587b3          	add	a5,a1,s0
    800020d0:	0007bf03          	ld	t5,0(a5)
    800020d4:	962e                	add	a2,a2,a1
    800020d6:	04863f83          	ld	t6,72(a2)
    800020da:	952e                	add	a0,a0,a1
    800020dc:	05053983          	ld	s3,80(a0)
    800020e0:	94ae                	add	s1,s1,a1
    800020e2:	6ca4                	ld	s1,88(s1)
    800020e4:	00b90433          	add	s0,s2,a1
    800020e8:	7020                	ld	s0,96(s0)
    800020ea:	00ba87b3          	add	a5,s5,a1
    800020ee:	77bc                	ld	a5,104(a5)
    800020f0:	00be8633          	add	a2,t4,a1
    800020f4:	7a30                	ld	a2,112(a2)
    800020f6:	0383e513          	ori	a0,t2,56
    800020fa:	952e                	add	a0,a0,a1
    800020fc:	6108                	ld	a0,0(a0)
    800020fe:	019c858b          	.insn	4, 0x019c858b
    80002102:	e18b858b          	.insn	4, 0xe18b858b
    80002106:	c1c3058b          	.insn	4, 0xc1c3058b
    8000210a:	a058858b          	.insn	4, 0xa058858b
    8000210e:	01ff058b          	.insn	4, 0x01ff058b
    80002112:	2099858b          	.insn	4, 0x2099858b
    80002116:	40f4058b          	.insn	4, 0x40f4058b
    8000211a:	60a6050b          	.insn	4, 0x60a6050b
    8000211e:	1107057b          	.insn	4, 0x1107057b
    80002122:	e288                	sd	a0,0(a3)
    80002124:	0705                	addi	a4,a4,1
    80002126:	06a1                	addi	a3,a3,8
    80002128:	f76702e3          	beq	a4,s6,8000208c <conv1d+0x80>
    8000212c:	00e08fb3          	add	t6,ra,a4
    80002130:	01aff433          	and	s0,t6,s10
    80002134:	8f22                	mv	t5,s0
    80002136:	c319                	beqz	a4,8000213c <conv1d+0x130>
    80002138:	00840f13          	addi	t5,s0,8
    8000213c:	ff840613          	addi	a2,s0,-8
    80002140:	83b2                	mv	t2,a2
    80002142:	4509                	li	a0,2
    80002144:	00a76363          	bltu	a4,a0,8000214a <conv1d+0x13e>
    80002148:	83a2                	mv	t2,s0
    8000214a:	8532                	mv	a0,a2
    8000214c:	458d                	li	a1,3
    8000214e:	00b76363          	bltu	a4,a1,80002154 <conv1d+0x148>
    80002152:	8522                	mv	a0,s0
    80002154:	8ab2                	mv	s5,a2
    80002156:	4591                	li	a1,4
    80002158:	00b76363          	bltu	a4,a1,8000215e <conv1d+0x152>
    8000215c:	8aa2                	mv	s5,s0
    8000215e:	85b2                	mv	a1,a2
    80002160:	4795                	li	a5,5
    80002162:	00f76363          	bltu	a4,a5,80002168 <conv1d+0x15c>
    80002166:	85a2                	mv	a1,s0
    80002168:	8eb2                	mv	t4,a2
    8000216a:	4799                	li	a5,6
    8000216c:	00f76363          	bltu	a4,a5,80002172 <conv1d+0x166>
    80002170:	8ea2                	mv	t4,s0
    80002172:	f34707e3          	beq	a4,s4,800020a0 <conv1d+0x94>
    80002176:	8432                	mv	s0,a2
    80002178:	b725                	j	800020a0 <conv1d+0x94>
    8000217a:	60aa                	ld	ra,136(sp)
    8000217c:	640a                	ld	s0,128(sp)
    8000217e:	74e6                	ld	s1,120(sp)
    80002180:	7946                	ld	s2,112(sp)
    80002182:	79a6                	ld	s3,104(sp)
    80002184:	7a06                	ld	s4,96(sp)
    80002186:	6ae6                	ld	s5,88(sp)
    80002188:	6b46                	ld	s6,80(sp)
    8000218a:	6ba6                	ld	s7,72(sp)
    8000218c:	6c06                	ld	s8,64(sp)
    8000218e:	7ce2                	ld	s9,56(sp)
    80002190:	7d42                	ld	s10,48(sp)
    80002192:	7da2                	ld	s11,40(sp)
    80002194:	6149                	addi	sp,sp,144
    80002196:	8082                	ret

0000000080002198 <main>:
    80002198:	1141                	addi	sp,sp,-16
    8000219a:	e406                	sd	ra,8(sp)
    8000219c:	e022                	sd	s0,0(sp)
    8000219e:	00001517          	auipc	a0,0x1
    800021a2:	f4250513          	addi	a0,a0,-190 # 800030e0 <gen2+0x1d0>
    800021a6:	610c                	ld	a1,0(a0)
    800021a8:	00001817          	auipc	a6,0x1
    800021ac:	f4880813          	addi	a6,a6,-184 # 800030f0 <gen1>
    800021b0:	00083683          	ld	a3,0(a6)
    800021b4:	00001717          	auipc	a4,0x1
    800021b8:	f4c70713          	addi	a4,a4,-180 # 80003100 <input>
    800021bc:	00001517          	auipc	a0,0x1
    800021c0:	f2c50513          	addi	a0,a0,-212 # 800030e8 <gen2+0x1d8>
    800021c4:	00053303          	ld	t1,0(a0)
    800021c8:	3b9ad537          	lui	a0,0x3b9ad
    800021cc:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021d0:	40000393          	li	t2,1024
    800021d4:	48b1                	li	a7,12
    800021d6:	4281                	li	t0,0
    800021d8:	4601                	li	a2,0
    800021da:	00b68433          	add	s0,a3,a1
    800021de:	00c70533          	add	a0,a4,a2
    800021e2:	e100                	sd	s0,0(a0)
    800021e4:	02b68533          	mul	a0,a3,a1
    800021e8:	026536b3          	mulhu	a3,a0,t1
    800021ec:	82f5                	srli	a3,a3,0x1d
    800021ee:	02f686b3          	mul	a3,a3,a5
    800021f2:	40d506b3          	sub	a3,a0,a3
    800021f6:	0621                	addi	a2,a2,8
    800021f8:	fe7611e3          	bne	a2,t2,800021da <main+0x42>
    800021fc:	0285                	addi	t0,t0,1
    800021fe:	40070713          	addi	a4,a4,1024
    80002202:	fd129be3          	bne	t0,a7,800021d8 <main+0x40>
    80002206:	00b68533          	add	a0,a3,a1
    8000220a:	00004617          	auipc	a2,0x4
    8000220e:	ef660613          	addi	a2,a2,-266 # 80006100 <kernel>
    80002212:	e208                	sd	a0,0(a2)
    80002214:	02b68533          	mul	a0,a3,a1
    80002218:	026536b3          	mulhu	a3,a0,t1
    8000221c:	82f5                	srli	a3,a3,0x1d
    8000221e:	3b9ad737          	lui	a4,0x3b9ad
    80002222:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002226:	02e686b3          	mul	a3,a3,a4
    8000222a:	8d15                	sub	a0,a0,a3
    8000222c:	00b506b3          	add	a3,a0,a1
    80002230:	e614                	sd	a3,8(a2)
    80002232:	02b50533          	mul	a0,a0,a1
    80002236:	026536b3          	mulhu	a3,a0,t1
    8000223a:	82f5                	srli	a3,a3,0x1d
    8000223c:	02e686b3          	mul	a3,a3,a4
    80002240:	8d15                	sub	a0,a0,a3
    80002242:	00b506b3          	add	a3,a0,a1
    80002246:	ea14                	sd	a3,16(a2)
    80002248:	02b50533          	mul	a0,a0,a1
    8000224c:	026536b3          	mulhu	a3,a0,t1
    80002250:	82f5                	srli	a3,a3,0x1d
    80002252:	02e686b3          	mul	a3,a3,a4
    80002256:	8d15                	sub	a0,a0,a3
    80002258:	00b506b3          	add	a3,a0,a1
    8000225c:	ee14                	sd	a3,24(a2)
    8000225e:	02b50533          	mul	a0,a0,a1
    80002262:	026536b3          	mulhu	a3,a0,t1
    80002266:	82f5                	srli	a3,a3,0x1d
    80002268:	02e686b3          	mul	a3,a3,a4
    8000226c:	8d15                	sub	a0,a0,a3
    8000226e:	00b506b3          	add	a3,a0,a1
    80002272:	f214                	sd	a3,32(a2)
    80002274:	02b50533          	mul	a0,a0,a1
    80002278:	026536b3          	mulhu	a3,a0,t1
    8000227c:	82f5                	srli	a3,a3,0x1d
    8000227e:	02e686b3          	mul	a3,a3,a4
    80002282:	8d15                	sub	a0,a0,a3
    80002284:	00b506b3          	add	a3,a0,a1
    80002288:	f614                	sd	a3,40(a2)
    8000228a:	02b50533          	mul	a0,a0,a1
    8000228e:	026536b3          	mulhu	a3,a0,t1
    80002292:	82f5                	srli	a3,a3,0x1d
    80002294:	02e686b3          	mul	a3,a3,a4
    80002298:	8d15                	sub	a0,a0,a3
    8000229a:	00b506b3          	add	a3,a0,a1
    8000229e:	fa14                	sd	a3,48(a2)
    800022a0:	02b50533          	mul	a0,a0,a1
    800022a4:	026536b3          	mulhu	a3,a0,t1
    800022a8:	82f5                	srli	a3,a3,0x1d
    800022aa:	02e686b3          	mul	a3,a3,a4
    800022ae:	8d15                	sub	a0,a0,a3
    800022b0:	00b506b3          	add	a3,a0,a1
    800022b4:	fe14                	sd	a3,56(a2)
    800022b6:	02b50533          	mul	a0,a0,a1
    800022ba:	026535b3          	mulhu	a1,a0,t1
    800022be:	81f5                	srli	a1,a1,0x1d
    800022c0:	02e585b3          	mul	a1,a1,a4
    800022c4:	8d0d                	sub	a0,a0,a1
    800022c6:	00a83023          	sd	a0,0(a6)
    800022ca:	b0002473          	csrr	s0,mcycle
    800022ce:	4531                	li	a0,12
    800022d0:	07900593          	li	a1,121
    800022d4:	00000097          	auipc	ra,0x0
    800022d8:	d38080e7          	jalr	-712(ra) # 8000200c <conv1d>
    800022dc:	b0002573          	csrr	a0,mcycle
    800022e0:	9d01                	subw	a0,a0,s0
    800022e2:	60a2                	ld	ra,8(sp)
    800022e4:	6402                	ld	s0,0(sp)
    800022e6:	0141                	addi	sp,sp,16
    800022e8:	8082                	ret

00000000800022ea <vprintfmt>:
    800022ea:	7149                	addi	sp,sp,-368
    800022ec:	f2a2                	sd	s0,352(sp)
    800022ee:	eea6                	sd	s1,344(sp)
    800022f0:	eaca                	sd	s2,336(sp)
    800022f2:	e2d2                	sd	s4,320(sp)
    800022f4:	fe56                	sd	s5,312(sp)
    800022f6:	fa5a                	sd	s6,304(sp)
    800022f8:	f65e                	sd	s7,296(sp)
    800022fa:	f686                	sd	ra,360(sp)
    800022fc:	e6ce                	sd	s3,328(sp)
    800022fe:	f262                	sd	s8,288(sp)
    80002300:	ee66                	sd	s9,280(sp)
    80002302:	e66e                	sd	s11,264(sp)
    80002304:	892a                	mv	s2,a0
    80002306:	84ae                	mv	s1,a1
    80002308:	8432                	mv	s0,a2
    8000230a:	8bb6                	mv	s7,a3
    8000230c:	02500a13          	li	s4,37
    80002310:	05500b13          	li	s6,85
    80002314:	00001a97          	auipc	s5,0x1
    80002318:	c04a8a93          	addi	s5,s5,-1020 # 80002f18 <gen2+0x8>
    8000231c:	a029                	j	80002326 <vprintfmt+0x3c>
    8000231e:	cd1d                	beqz	a0,8000235c <vprintfmt+0x72>
    80002320:	85a6                	mv	a1,s1
    80002322:	0405                	addi	s0,s0,1
    80002324:	9902                	jalr	s2
    80002326:	00044503          	lbu	a0,0(s0)
    8000232a:	ff451ae3          	bne	a0,s4,8000231e <vprintfmt+0x34>
    8000232e:	00144683          	lbu	a3,1(s0)
    80002332:	00140993          	addi	s3,s0,1
    80002336:	874e                	mv	a4,s3
    80002338:	02000c93          	li	s9,32
    8000233c:	5c7d                	li	s8,-1
    8000233e:	5dfd                	li	s11,-1
    80002340:	4581                	li	a1,0
    80002342:	fdd6879b          	addiw	a5,a3,-35
    80002346:	0ff7f793          	zext.b	a5,a5
    8000234a:	00170413          	addi	s0,a4,1
    8000234e:	04fb6163          	bltu	s6,a5,80002390 <vprintfmt+0xa6>
    80002352:	078a                	slli	a5,a5,0x2
    80002354:	97d6                	add	a5,a5,s5
    80002356:	439c                	lw	a5,0(a5)
    80002358:	97d6                	add	a5,a5,s5
    8000235a:	8782                	jr	a5
    8000235c:	70b6                	ld	ra,360(sp)
    8000235e:	7416                	ld	s0,352(sp)
    80002360:	64f6                	ld	s1,344(sp)
    80002362:	6956                	ld	s2,336(sp)
    80002364:	69b6                	ld	s3,328(sp)
    80002366:	6a16                	ld	s4,320(sp)
    80002368:	7af2                	ld	s5,312(sp)
    8000236a:	7b52                	ld	s6,304(sp)
    8000236c:	7bb2                	ld	s7,296(sp)
    8000236e:	7c12                	ld	s8,288(sp)
    80002370:	6cf2                	ld	s9,280(sp)
    80002372:	6db2                	ld	s11,264(sp)
    80002374:	6175                	addi	sp,sp,368
    80002376:	8082                	ret
    80002378:	8cb6                	mv	s9,a3
    8000237a:	00174683          	lbu	a3,1(a4)
    8000237e:	8722                	mv	a4,s0
    80002380:	00170413          	addi	s0,a4,1
    80002384:	fdd6879b          	addiw	a5,a3,-35
    80002388:	0ff7f793          	zext.b	a5,a5
    8000238c:	fcfb73e3          	bgeu	s6,a5,80002352 <vprintfmt+0x68>
    80002390:	85a6                	mv	a1,s1
    80002392:	02500513          	li	a0,37
    80002396:	9902                	jalr	s2
    80002398:	844e                	mv	s0,s3
    8000239a:	b771                	j	80002326 <vprintfmt+0x3c>
    8000239c:	fd068c1b          	addiw	s8,a3,-48
    800023a0:	00174683          	lbu	a3,1(a4)
    800023a4:	47a5                	li	a5,9
    800023a6:	fd06871b          	addiw	a4,a3,-48
    800023aa:	0006861b          	sext.w	a2,a3
    800023ae:	20e7ef63          	bltu	a5,a4,800025cc <vprintfmt+0x2e2>
    800023b2:	8722                	mv	a4,s0
    800023b4:	4825                	li	a6,9
    800023b6:	00174683          	lbu	a3,1(a4)
    800023ba:	002c179b          	slliw	a5,s8,0x2
    800023be:	018787bb          	addw	a5,a5,s8
    800023c2:	0017979b          	slliw	a5,a5,0x1
    800023c6:	9fb1                	addw	a5,a5,a2
    800023c8:	fd06851b          	addiw	a0,a3,-48
    800023cc:	0705                	addi	a4,a4,1
    800023ce:	fd078c1b          	addiw	s8,a5,-48
    800023d2:	0006861b          	sext.w	a2,a3
    800023d6:	fea870e3          	bgeu	a6,a0,800023b6 <vprintfmt+0xcc>
    800023da:	f60dd4e3          	bgez	s11,80002342 <vprintfmt+0x58>
    800023de:	8de2                	mv	s11,s8
    800023e0:	5c7d                	li	s8,-1
    800023e2:	b785                	j	80002342 <vprintfmt+0x58>
    800023e4:	00174683          	lbu	a3,1(a4)
    800023e8:	8722                	mv	a4,s0
    800023ea:	bfa1                	j	80002342 <vprintfmt+0x58>
    800023ec:	85a6                	mv	a1,s1
    800023ee:	02500513          	li	a0,37
    800023f2:	9902                	jalr	s2
    800023f4:	bf0d                	j	80002326 <vprintfmt+0x3c>
    800023f6:	000bac03          	lw	s8,0(s7)
    800023fa:	00174683          	lbu	a3,1(a4)
    800023fe:	0ba1                	addi	s7,s7,8
    80002400:	8722                	mv	a4,s0
    80002402:	bfe1                	j	800023da <vprintfmt+0xf0>
    80002404:	85a6                	mv	a1,s1
    80002406:	03000513          	li	a0,48
    8000240a:	ea6a                	sd	s10,272(sp)
    8000240c:	9902                	jalr	s2
    8000240e:	85a6                	mv	a1,s1
    80002410:	07800513          	li	a0,120
    80002414:	9902                	jalr	s2
    80002416:	4641                	li	a2,16
    80002418:	008b8713          	addi	a4,s7,8
    8000241c:	000bb783          	ld	a5,0(s7)
    80002420:	8bba                	mv	s7,a4
    80002422:	02c7f5b3          	remu	a1,a5,a2
    80002426:	000c899b          	sext.w	s3,s9
    8000242a:	0054                	addi	a3,sp,4
    8000242c:	4705                	li	a4,1
    8000242e:	c02e                	sw	a1,0(sp)
    80002430:	16c7ea63          	bltu	a5,a2,800025a4 <vprintfmt+0x2ba>
    80002434:	02c7d7b3          	divu	a5,a5,a2
    80002438:	0691                	addi	a3,a3,4
    8000243a:	8c3a                	mv	s8,a4
    8000243c:	2705                	addiw	a4,a4,1
    8000243e:	02c7f5b3          	remu	a1,a5,a2
    80002442:	feb6ae23          	sw	a1,-4(a3)
    80002446:	fec7f7e3          	bgeu	a5,a2,80002434 <vprintfmt+0x14a>
    8000244a:	fffd8c9b          	addiw	s9,s11,-1
    8000244e:	fff70d1b          	addiw	s10,a4,-1
    80002452:	01b75863          	bge	a4,s11,80002462 <vprintfmt+0x178>
    80002456:	85a6                	mv	a1,s1
    80002458:	854e                	mv	a0,s3
    8000245a:	3cfd                	addiw	s9,s9,-1
    8000245c:	9902                	jalr	s2
    8000245e:	ffac9ce3          	bne	s9,s10,80002456 <vprintfmt+0x16c>
    80002462:	0c0a                	slli	s8,s8,0x2
    80002464:	018109b3          	add	s3,sp,s8
    80002468:	ffc10c93          	addi	s9,sp,-4
    8000246c:	4c25                	li	s8,9
    8000246e:	0009a783          	lw	a5,0(s3)
    80002472:	03000513          	li	a0,48
    80002476:	00fc7463          	bgeu	s8,a5,8000247e <vprintfmt+0x194>
    8000247a:	05700513          	li	a0,87
    8000247e:	85a6                	mv	a1,s1
    80002480:	9d3d                	addw	a0,a0,a5
    80002482:	19f1                	addi	s3,s3,-4
    80002484:	9902                	jalr	s2
    80002486:	ff9994e3          	bne	s3,s9,8000246e <vprintfmt+0x184>
    8000248a:	6d52                	ld	s10,272(sp)
    8000248c:	bd69                	j	80002326 <vprintfmt+0x3c>
    8000248e:	ea6a                	sd	s10,272(sp)
    80002490:	4785                	li	a5,1
    80002492:	008b8c13          	addi	s8,s7,8
    80002496:	00b7c463          	blt	a5,a1,8000249e <vprintfmt+0x1b4>
    8000249a:	10058763          	beqz	a1,800025a8 <vprintfmt+0x2be>
    8000249e:	000bb983          	ld	s3,0(s7)
    800024a2:	1009cc63          	bltz	s3,800025ba <vprintfmt+0x2d0>
    800024a6:	87ce                	mv	a5,s3
    800024a8:	8be2                	mv	s7,s8
    800024aa:	4629                	li	a2,10
    800024ac:	bf9d                	j	80002422 <vprintfmt+0x138>
    800024ae:	00174683          	lbu	a3,1(a4)
    800024b2:	2585                	addiw	a1,a1,1
    800024b4:	8722                	mv	a4,s0
    800024b6:	b571                	j	80002342 <vprintfmt+0x58>
    800024b8:	ea6a                	sd	s10,272(sp)
    800024ba:	4641                	li	a2,16
    800024bc:	4785                	li	a5,1
    800024be:	008b8713          	addi	a4,s7,8
    800024c2:	f4b7cde3          	blt	a5,a1,8000241c <vprintfmt+0x132>
    800024c6:	f9b9                	bnez	a1,8000241c <vprintfmt+0x132>
    800024c8:	000be783          	lwu	a5,0(s7)
    800024cc:	8bba                	mv	s7,a4
    800024ce:	bf91                	j	80002422 <vprintfmt+0x138>
    800024d0:	ea6a                	sd	s10,272(sp)
    800024d2:	000bbd03          	ld	s10,0(s7)
    800024d6:	0ba1                	addi	s7,s7,8
    800024d8:	040d0363          	beqz	s10,8000251e <vprintfmt+0x234>
    800024dc:	09b05e63          	blez	s11,80002578 <vprintfmt+0x28e>
    800024e0:	02d00793          	li	a5,45
    800024e4:	04fc9f63          	bne	s9,a5,80002542 <vprintfmt+0x258>
    800024e8:	000d4503          	lbu	a0,0(s10)
    800024ec:	c105                	beqz	a0,8000250c <vprintfmt+0x222>
    800024ee:	59fd                	li	s3,-1
    800024f0:	000c4563          	bltz	s8,800024fa <vprintfmt+0x210>
    800024f4:	3c7d                	addiw	s8,s8,-1
    800024f6:	013c0963          	beq	s8,s3,80002508 <vprintfmt+0x21e>
    800024fa:	85a6                	mv	a1,s1
    800024fc:	9902                	jalr	s2
    800024fe:	001d4503          	lbu	a0,1(s10)
    80002502:	3dfd                	addiw	s11,s11,-1
    80002504:	0d05                	addi	s10,s10,1
    80002506:	f56d                	bnez	a0,800024f0 <vprintfmt+0x206>
    80002508:	f9b051e3          	blez	s11,8000248a <vprintfmt+0x1a0>
    8000250c:	85a6                	mv	a1,s1
    8000250e:	02000513          	li	a0,32
    80002512:	3dfd                	addiw	s11,s11,-1
    80002514:	9902                	jalr	s2
    80002516:	fe0d9be3          	bnez	s11,8000250c <vprintfmt+0x222>
    8000251a:	6d52                	ld	s10,272(sp)
    8000251c:	b529                	j	80002326 <vprintfmt+0x3c>
    8000251e:	00001d17          	auipc	s10,0x1
    80002522:	b52d0d13          	addi	s10,s10,-1198 # 80003070 <gen2+0x160>
    80002526:	02800513          	li	a0,40
    8000252a:	fdb052e3          	blez	s11,800024ee <vprintfmt+0x204>
    8000252e:	02d00793          	li	a5,45
    80002532:	00001d17          	auipc	s10,0x1
    80002536:	b3ed0d13          	addi	s10,s10,-1218 # 80003070 <gen2+0x160>
    8000253a:	02800513          	li	a0,40
    8000253e:	fafc88e3          	beq	s9,a5,800024ee <vprintfmt+0x204>
    80002542:	000d861b          	sext.w	a2,s11
    80002546:	87ea                	mv	a5,s10
    80002548:	018d06b3          	add	a3,s10,s8
    8000254c:	000c1663          	bnez	s8,80002558 <vprintfmt+0x26e>
    80002550:	a829                	j	8000256a <vprintfmt+0x280>
    80002552:	0785                	addi	a5,a5,1
    80002554:	00d78563          	beq	a5,a3,8000255e <vprintfmt+0x274>
    80002558:	0007c703          	lbu	a4,0(a5)
    8000255c:	fb7d                	bnez	a4,80002552 <vprintfmt+0x268>
    8000255e:	41a787b3          	sub	a5,a5,s10
    80002562:	40f60dbb          	subw	s11,a2,a5
    80002566:	01b05963          	blez	s11,80002578 <vprintfmt+0x28e>
    8000256a:	2c81                	sext.w	s9,s9
    8000256c:	85a6                	mv	a1,s1
    8000256e:	8566                	mv	a0,s9
    80002570:	3dfd                	addiw	s11,s11,-1
    80002572:	9902                	jalr	s2
    80002574:	fe0d9ce3          	bnez	s11,8000256c <vprintfmt+0x282>
    80002578:	000d4503          	lbu	a0,0(s10)
    8000257c:	d519                	beqz	a0,8000248a <vprintfmt+0x1a0>
    8000257e:	59fd                	li	s3,-1
    80002580:	bf85                	j	800024f0 <vprintfmt+0x206>
    80002582:	fffdc793          	not	a5,s11
    80002586:	97fd                	srai	a5,a5,0x3f
    80002588:	00fdf7b3          	and	a5,s11,a5
    8000258c:	00174683          	lbu	a3,1(a4)
    80002590:	00078d9b          	sext.w	s11,a5
    80002594:	8722                	mv	a4,s0
    80002596:	b375                	j	80002342 <vprintfmt+0x58>
    80002598:	000ba503          	lw	a0,0(s7)
    8000259c:	85a6                	mv	a1,s1
    8000259e:	0ba1                	addi	s7,s7,8
    800025a0:	9902                	jalr	s2
    800025a2:	b351                	j	80002326 <vprintfmt+0x3c>
    800025a4:	4c01                	li	s8,0
    800025a6:	b555                	j	8000244a <vprintfmt+0x160>
    800025a8:	000ba983          	lw	s3,0(s7)
    800025ac:	bddd                	j	800024a2 <vprintfmt+0x1b8>
    800025ae:	ea6a                	sd	s10,272(sp)
    800025b0:	4629                	li	a2,10
    800025b2:	b729                	j	800024bc <vprintfmt+0x1d2>
    800025b4:	ea6a                	sd	s10,272(sp)
    800025b6:	4621                	li	a2,8
    800025b8:	b711                	j	800024bc <vprintfmt+0x1d2>
    800025ba:	85a6                	mv	a1,s1
    800025bc:	02d00513          	li	a0,45
    800025c0:	9902                	jalr	s2
    800025c2:	413007b3          	neg	a5,s3
    800025c6:	8be2                	mv	s7,s8
    800025c8:	4629                	li	a2,10
    800025ca:	bda1                	j	80002422 <vprintfmt+0x138>
    800025cc:	8722                	mv	a4,s0
    800025ce:	b531                	j	800023da <vprintfmt+0xf0>

00000000800025d0 <sprintf_putch.0>:
    800025d0:	619c                	ld	a5,0(a1)
    800025d2:	00a78023          	sb	a0,0(a5)
    800025d6:	619c                	ld	a5,0(a1)
    800025d8:	0785                	addi	a5,a5,1
    800025da:	e19c                	sd	a5,0(a1)
    800025dc:	8082                	ret

00000000800025de <putchar>:
    800025de:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025e2:	00020793          	mv	a5,tp
    800025e6:	97c2                	add	a5,a5,a6
    800025e8:	7159                	addi	sp,sp,-112
    800025ea:	0018069b          	addiw	a3,a6,1
    800025ee:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025f2:	00a78023          	sb	a0,0(a5)
    800025f6:	03f10713          	addi	a4,sp,63
    800025fa:	47a9                	li	a5,10
    800025fc:	fc077713          	andi	a4,a4,-64
    80002600:	00f50963          	beq	a0,a5,80002612 <putchar+0x34>
    80002604:	04000793          	li	a5,64
    80002608:	00f68563          	beq	a3,a5,80002612 <putchar+0x34>
    8000260c:	4501                	li	a0,0
    8000260e:	6165                	addi	sp,sp,112
    80002610:	8082                	ret
    80002612:	04000793          	li	a5,64
    80002616:	e31c                	sd	a5,0(a4)
    80002618:	4785                	li	a5,1
    8000261a:	e71c                	sd	a5,8(a4)
    8000261c:	00020613          	mv	a2,tp
    80002620:	eb10                	sd	a2,16(a4)
    80002622:	ef14                	sd	a3,24(a4)
    80002624:	0ff0000f          	fence
    80002628:	fffff697          	auipc	a3,0xfffff
    8000262c:	a1868693          	addi	a3,a3,-1512 # 80001040 <fromhost>
    80002630:	fffff797          	auipc	a5,0xfffff
    80002634:	9ce7b823          	sd	a4,-1584(a5) # 80001000 <tohost>
    80002638:	629c                	ld	a5,0(a3)
    8000263a:	dffd                	beqz	a5,80002638 <putchar+0x5a>
    8000263c:	fffff797          	auipc	a5,0xfffff
    80002640:	a007b223          	sd	zero,-1532(a5) # 80001040 <fromhost>
    80002644:	0ff0000f          	fence
    80002648:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000264c:	631c                	ld	a5,0(a4)
    8000264e:	4501                	li	a0,0
    80002650:	6165                	addi	sp,sp,112
    80002652:	8082                	ret

0000000080002654 <setStats>:
    80002654:	b0002773          	csrr	a4,mcycle
    80002658:	00007797          	auipc	a5,0x7
    8000265c:	84878793          	addi	a5,a5,-1976 # 80008ea0 <counters>
    80002660:	c511                	beqz	a0,8000266c <setStats+0x18>
    80002662:	e398                	sd	a4,0(a5)
    80002664:	b0202773          	csrr	a4,minstret
    80002668:	e798                	sd	a4,8(a5)
    8000266a:	8082                	ret
    8000266c:	6394                	ld	a3,0(a5)
    8000266e:	00001617          	auipc	a2,0x1
    80002672:	a1260613          	addi	a2,a2,-1518 # 80003080 <gen2+0x170>
    80002676:	eb90                	sd	a2,16(a5)
    80002678:	8f15                	sub	a4,a4,a3
    8000267a:	e398                	sd	a4,0(a5)
    8000267c:	b0202773          	csrr	a4,minstret
    80002680:	6794                	ld	a3,8(a5)
    80002682:	00001617          	auipc	a2,0x1
    80002686:	a0660613          	addi	a2,a2,-1530 # 80003088 <gen2+0x178>
    8000268a:	ef90                	sd	a2,24(a5)
    8000268c:	8f15                	sub	a4,a4,a3
    8000268e:	e798                	sd	a4,8(a5)
    80002690:	8082                	ret

0000000080002692 <tohost_exit>:
    80002692:	00151793          	slli	a5,a0,0x1
    80002696:	0017e793          	ori	a5,a5,1
    8000269a:	fffff717          	auipc	a4,0xfffff
    8000269e:	96f73323          	sd	a5,-1690(a4) # 80001000 <tohost>
    800026a2:	a001                	j	800026a2 <tohost_exit+0x10>

00000000800026a4 <handle_trap>:
    800026a4:	6785                	lui	a5,0x1
    800026a6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026aa:	fffff717          	auipc	a4,0xfffff
    800026ae:	94f73b23          	sd	a5,-1706(a4) # 80001000 <tohost>
    800026b2:	a001                	j	800026b2 <handle_trap+0xe>

00000000800026b4 <exit>:
    800026b4:	1141                	addi	sp,sp,-16
    800026b6:	e406                	sd	ra,8(sp)
    800026b8:	fdbff0ef          	jal	80002692 <tohost_exit>

00000000800026bc <abort>:
    800026bc:	10d00793          	li	a5,269
    800026c0:	fffff717          	auipc	a4,0xfffff
    800026c4:	94f73023          	sd	a5,-1728(a4) # 80001000 <tohost>
    800026c8:	a001                	j	800026c8 <abort+0xc>

00000000800026ca <printstr>:
    800026ca:	00054783          	lbu	a5,0(a0)
    800026ce:	7159                	addi	sp,sp,-112
    800026d0:	03f10693          	addi	a3,sp,63
    800026d4:	fc06f693          	andi	a3,a3,-64
    800026d8:	c3b9                	beqz	a5,8000271e <printstr+0x54>
    800026da:	87aa                	mv	a5,a0
    800026dc:	0017c703          	lbu	a4,1(a5)
    800026e0:	0785                	addi	a5,a5,1
    800026e2:	ff6d                	bnez	a4,800026dc <printstr+0x12>
    800026e4:	8f89                	sub	a5,a5,a0
    800026e6:	04000713          	li	a4,64
    800026ea:	e298                	sd	a4,0(a3)
    800026ec:	4705                	li	a4,1
    800026ee:	e698                	sd	a4,8(a3)
    800026f0:	ea88                	sd	a0,16(a3)
    800026f2:	ee9c                	sd	a5,24(a3)
    800026f4:	0ff0000f          	fence
    800026f8:	fffff717          	auipc	a4,0xfffff
    800026fc:	94870713          	addi	a4,a4,-1720 # 80001040 <fromhost>
    80002700:	fffff797          	auipc	a5,0xfffff
    80002704:	90d7b023          	sd	a3,-1792(a5) # 80001000 <tohost>
    80002708:	631c                	ld	a5,0(a4)
    8000270a:	dffd                	beqz	a5,80002708 <printstr+0x3e>
    8000270c:	fffff797          	auipc	a5,0xfffff
    80002710:	9207ba23          	sd	zero,-1740(a5) # 80001040 <fromhost>
    80002714:	0ff0000f          	fence
    80002718:	629c                	ld	a5,0(a3)
    8000271a:	6165                	addi	sp,sp,112
    8000271c:	8082                	ret
    8000271e:	4781                	li	a5,0
    80002720:	b7d9                	j	800026e6 <printstr+0x1c>

0000000080002722 <thread_entry>:
    80002722:	c111                	beqz	a0,80002726 <thread_entry+0x4>
    80002724:	a001                	j	80002724 <thread_entry+0x2>
    80002726:	8082                	ret

0000000080002728 <printhex>:
    80002728:	7179                	addi	sp,sp,-48
    8000272a:	87aa                	mv	a5,a0
    8000272c:	f406                	sd	ra,40(sp)
    8000272e:	0028                	addi	a0,sp,8
    80002730:	01710713          	addi	a4,sp,23
    80002734:	4825                	li	a6,9
    80002736:	a011                	j	8000273a <printhex+0x12>
    80002738:	8736                	mv	a4,a3
    8000273a:	00f7f613          	andi	a2,a5,15
    8000273e:	86b2                	mv	a3,a2
    80002740:	03000593          	li	a1,48
    80002744:	00c87463          	bgeu	a6,a2,8000274c <printhex+0x24>
    80002748:	05700593          	li	a1,87
    8000274c:	9ead                	addw	a3,a3,a1
    8000274e:	00d70023          	sb	a3,0(a4)
    80002752:	8391                	srli	a5,a5,0x4
    80002754:	fff70693          	addi	a3,a4,-1
    80002758:	fee510e3          	bne	a0,a4,80002738 <printhex+0x10>
    8000275c:	00010c23          	sb	zero,24(sp)
    80002760:	f6bff0ef          	jal	800026ca <printstr>
    80002764:	70a2                	ld	ra,40(sp)
    80002766:	6145                	addi	sp,sp,48
    80002768:	8082                	ret

000000008000276a <printf>:
    8000276a:	711d                	addi	sp,sp,-96
    8000276c:	02810313          	addi	t1,sp,40
    80002770:	f42e                	sd	a1,40(sp)
    80002772:	f832                	sd	a2,48(sp)
    80002774:	fc36                	sd	a3,56(sp)
    80002776:	862a                	mv	a2,a0
    80002778:	869a                	mv	a3,t1
    8000277a:	00000517          	auipc	a0,0x0
    8000277e:	e6450513          	addi	a0,a0,-412 # 800025de <putchar>
    80002782:	4581                	li	a1,0
    80002784:	ec06                	sd	ra,24(sp)
    80002786:	e0ba                	sd	a4,64(sp)
    80002788:	e4be                	sd	a5,72(sp)
    8000278a:	e8c2                	sd	a6,80(sp)
    8000278c:	ecc6                	sd	a7,88(sp)
    8000278e:	e41a                	sd	t1,8(sp)
    80002790:	b5bff0ef          	jal	800022ea <vprintfmt>
    80002794:	60e2                	ld	ra,24(sp)
    80002796:	4501                	li	a0,0
    80002798:	6125                	addi	sp,sp,96
    8000279a:	8082                	ret

000000008000279c <sprintf>:
    8000279c:	711d                	addi	sp,sp,-96
    8000279e:	03010e13          	addi	t3,sp,48
    800027a2:	f022                	sd	s0,32(sp)
    800027a4:	e42a                	sd	a0,8(sp)
    800027a6:	842a                	mv	s0,a0
    800027a8:	f832                	sd	a2,48(sp)
    800027aa:	fc36                	sd	a3,56(sp)
    800027ac:	862e                	mv	a2,a1
    800027ae:	00000517          	auipc	a0,0x0
    800027b2:	e2250513          	addi	a0,a0,-478 # 800025d0 <sprintf_putch.0>
    800027b6:	002c                	addi	a1,sp,8
    800027b8:	86f2                	mv	a3,t3
    800027ba:	f406                	sd	ra,40(sp)
    800027bc:	e4be                	sd	a5,72(sp)
    800027be:	e0ba                	sd	a4,64(sp)
    800027c0:	e8c2                	sd	a6,80(sp)
    800027c2:	ecc6                	sd	a7,88(sp)
    800027c4:	ec72                	sd	t3,24(sp)
    800027c6:	b25ff0ef          	jal	800022ea <vprintfmt>
    800027ca:	67a2                	ld	a5,8(sp)
    800027cc:	00078023          	sb	zero,0(a5)
    800027d0:	6522                	ld	a0,8(sp)
    800027d2:	70a2                	ld	ra,40(sp)
    800027d4:	9d01                	subw	a0,a0,s0
    800027d6:	7402                	ld	s0,32(sp)
    800027d8:	6125                	addi	sp,sp,96
    800027da:	8082                	ret

00000000800027dc <memcpy>:
    800027dc:	00c5e7b3          	or	a5,a1,a2
    800027e0:	8fc9                	or	a5,a5,a0
    800027e2:	8b9d                	andi	a5,a5,7
    800027e4:	00c506b3          	add	a3,a0,a2
    800027e8:	cf91                	beqz	a5,80002804 <memcpy+0x28>
    800027ea:	962e                	add	a2,a2,a1
    800027ec:	87aa                	mv	a5,a0
    800027ee:	02d57663          	bgeu	a0,a3,8000281a <memcpy+0x3e>
    800027f2:	0005c703          	lbu	a4,0(a1)
    800027f6:	0585                	addi	a1,a1,1
    800027f8:	0785                	addi	a5,a5,1
    800027fa:	fee78fa3          	sb	a4,-1(a5)
    800027fe:	feb61ae3          	bne	a2,a1,800027f2 <memcpy+0x16>
    80002802:	8082                	ret
    80002804:	fed57fe3          	bgeu	a0,a3,80002802 <memcpy+0x26>
    80002808:	87aa                	mv	a5,a0
    8000280a:	6198                	ld	a4,0(a1)
    8000280c:	07a1                	addi	a5,a5,8
    8000280e:	05a1                	addi	a1,a1,8
    80002810:	fee7bc23          	sd	a4,-8(a5)
    80002814:	fed7ebe3          	bltu	a5,a3,8000280a <memcpy+0x2e>
    80002818:	8082                	ret
    8000281a:	8082                	ret

000000008000281c <memset>:
    8000281c:	00c567b3          	or	a5,a0,a2
    80002820:	8b9d                	andi	a5,a5,7
    80002822:	962a                	add	a2,a2,a0
    80002824:	cf81                	beqz	a5,8000283c <memset+0x20>
    80002826:	0ff5f713          	zext.b	a4,a1
    8000282a:	87aa                	mv	a5,a0
    8000282c:	02c57f63          	bgeu	a0,a2,8000286a <memset+0x4e>
    80002830:	0785                	addi	a5,a5,1
    80002832:	fee78fa3          	sb	a4,-1(a5)
    80002836:	fec79de3          	bne	a5,a2,80002830 <memset+0x14>
    8000283a:	8082                	ret
    8000283c:	010107b7          	lui	a5,0x1010
    80002840:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002844:	07c2                	slli	a5,a5,0x10
    80002846:	10178793          	addi	a5,a5,257
    8000284a:	07c2                	slli	a5,a5,0x10
    8000284c:	0ff5f713          	zext.b	a4,a1
    80002850:	10178793          	addi	a5,a5,257
    80002854:	02f70733          	mul	a4,a4,a5
    80002858:	fec571e3          	bgeu	a0,a2,8000283a <memset+0x1e>
    8000285c:	87aa                	mv	a5,a0
    8000285e:	07a1                	addi	a5,a5,8
    80002860:	fee7bc23          	sd	a4,-8(a5)
    80002864:	fec7ede3          	bltu	a5,a2,8000285e <memset+0x42>
    80002868:	8082                	ret
    8000286a:	8082                	ret

000000008000286c <_init>:
    8000286c:	7171                	addi	sp,sp,-176
    8000286e:	00006797          	auipc	a5,0x6
    80002872:	65278793          	addi	a5,a5,1618 # 80008ec0 <_end>
    80002876:	e152                	sd	s4,128(sp)
    80002878:	00006a17          	auipc	s4,0x6
    8000287c:	648a0a13          	addi	s4,s4,1608 # 80008ec0 <_end>
    80002880:	e54e                	sd	s3,136(sp)
    80002882:	40fa09b3          	sub	s3,s4,a5
    80002886:	ed26                	sd	s1,152(sp)
    80002888:	e94a                	sd	s2,144(sp)
    8000288a:	84aa                	mv	s1,a0
    8000288c:	892e                	mv	s2,a1
    8000288e:	8512                	mv	a0,tp
    80002890:	85be                	mv	a1,a5
    80002892:	864e                	mv	a2,s3
    80002894:	f506                	sd	ra,168(sp)
    80002896:	f122                	sd	s0,160(sp)
    80002898:	fcd6                	sd	s5,120(sp)
    8000289a:	8a92                	mv	s5,tp
    8000289c:	f41ff0ef          	jal	800027dc <memcpy>
    800028a0:	00006617          	auipc	a2,0x6
    800028a4:	66460613          	addi	a2,a2,1636 # 80008f04 <_tbss_end>
    800028a8:	41460633          	sub	a2,a2,s4
    800028ac:	4581                	li	a1,0
    800028ae:	013a8533          	add	a0,s5,s3
    800028b2:	f6bff0ef          	jal	8000281c <memset>
    800028b6:	85ca                	mv	a1,s2
    800028b8:	8526                	mv	a0,s1
    800028ba:	e69ff0ef          	jal	80002722 <thread_entry>
    800028be:	4581                	li	a1,0
    800028c0:	4501                	li	a0,0
    800028c2:	8d7ff0ef          	jal	80002198 <main>
    800028c6:	00006917          	auipc	s2,0x6
    800028ca:	5da90913          	addi	s2,s2,1498 # 80008ea0 <counters>
    800028ce:	00093683          	ld	a3,0(s2)
    800028d2:	03f10413          	addi	s0,sp,63
    800028d6:	fc047413          	andi	s0,s0,-64
    800028da:	84aa                	mv	s1,a0
    800028dc:	ea85                	bnez	a3,8000290c <_init+0xa0>
    800028de:	00893683          	ld	a3,8(s2)
    800028e2:	e681                	bnez	a3,800028ea <_init+0x7e>
    800028e4:	8526                	mv	a0,s1
    800028e6:	dadff0ef          	jal	80002692 <tohost_exit>
    800028ea:	89a2                	mv	s3,s0
    800028ec:	01893603          	ld	a2,24(s2)
    800028f0:	854e                	mv	a0,s3
    800028f2:	00000597          	auipc	a1,0x0
    800028f6:	7be58593          	addi	a1,a1,1982 # 800030b0 <gen2+0x1a0>
    800028fa:	ea3ff0ef          	jal	8000279c <sprintf>
    800028fe:	99aa                	add	s3,s3,a0
    80002900:	ff3402e3          	beq	s0,s3,800028e4 <_init+0x78>
    80002904:	8522                	mv	a0,s0
    80002906:	dc5ff0ef          	jal	800026ca <printstr>
    8000290a:	bfe9                	j	800028e4 <_init+0x78>
    8000290c:	01093603          	ld	a2,16(s2)
    80002910:	00000597          	auipc	a1,0x0
    80002914:	7a058593          	addi	a1,a1,1952 # 800030b0 <gen2+0x1a0>
    80002918:	8522                	mv	a0,s0
    8000291a:	e83ff0ef          	jal	8000279c <sprintf>
    8000291e:	00893683          	ld	a3,8(s2)
    80002922:	00a409b3          	add	s3,s0,a0
    80002926:	dee9                	beqz	a3,80002900 <_init+0x94>
    80002928:	b7d1                	j	800028ec <_init+0x80>

000000008000292a <strlen>:
    8000292a:	00054783          	lbu	a5,0(a0)
    8000292e:	cb89                	beqz	a5,80002940 <strlen+0x16>
    80002930:	87aa                	mv	a5,a0
    80002932:	0017c703          	lbu	a4,1(a5)
    80002936:	0785                	addi	a5,a5,1
    80002938:	ff6d                	bnez	a4,80002932 <strlen+0x8>
    8000293a:	40a78533          	sub	a0,a5,a0
    8000293e:	8082                	ret
    80002940:	4501                	li	a0,0
    80002942:	8082                	ret

0000000080002944 <strnlen>:
    80002944:	00b506b3          	add	a3,a0,a1
    80002948:	87aa                	mv	a5,a0
    8000294a:	e589                	bnez	a1,80002954 <strnlen+0x10>
    8000294c:	a829                	j	80002966 <strnlen+0x22>
    8000294e:	0785                	addi	a5,a5,1
    80002950:	00f68863          	beq	a3,a5,80002960 <strnlen+0x1c>
    80002954:	0007c703          	lbu	a4,0(a5)
    80002958:	fb7d                	bnez	a4,8000294e <strnlen+0xa>
    8000295a:	40a78533          	sub	a0,a5,a0
    8000295e:	8082                	ret
    80002960:	40a68533          	sub	a0,a3,a0
    80002964:	8082                	ret
    80002966:	4501                	li	a0,0
    80002968:	8082                	ret

000000008000296a <strcmp>:
    8000296a:	00054783          	lbu	a5,0(a0)
    8000296e:	0585                	addi	a1,a1,1
    80002970:	0505                	addi	a0,a0,1
    80002972:	fff5c703          	lbu	a4,-1(a1)
    80002976:	c799                	beqz	a5,80002984 <strcmp+0x1a>
    80002978:	fee789e3          	beq	a5,a4,8000296a <strcmp>
    8000297c:	0007851b          	sext.w	a0,a5
    80002980:	9d19                	subw	a0,a0,a4
    80002982:	8082                	ret
    80002984:	4501                	li	a0,0
    80002986:	bfed                	j	80002980 <strcmp+0x16>

0000000080002988 <strcpy>:
    80002988:	87aa                	mv	a5,a0
    8000298a:	0005c703          	lbu	a4,0(a1)
    8000298e:	0785                	addi	a5,a5,1
    80002990:	0585                	addi	a1,a1,1
    80002992:	fee78fa3          	sb	a4,-1(a5)
    80002996:	fb75                	bnez	a4,8000298a <strcpy+0x2>
    80002998:	8082                	ret

000000008000299a <atol>:
    8000299a:	00054703          	lbu	a4,0(a0)
    8000299e:	02000693          	li	a3,32
    800029a2:	87aa                	mv	a5,a0
    800029a4:	00d71763          	bne	a4,a3,800029b2 <atol+0x18>
    800029a8:	0017c703          	lbu	a4,1(a5)
    800029ac:	0785                	addi	a5,a5,1
    800029ae:	fed70de3          	beq	a4,a3,800029a8 <atol+0xe>
    800029b2:	02d00693          	li	a3,45
    800029b6:	04d70163          	beq	a4,a3,800029f8 <atol+0x5e>
    800029ba:	02b00693          	li	a3,43
    800029be:	02d70763          	beq	a4,a3,800029ec <atol+0x52>
    800029c2:	0007c683          	lbu	a3,0(a5)
    800029c6:	4581                	li	a1,0
    800029c8:	ce8d                	beqz	a3,80002a02 <atol+0x68>
    800029ca:	4501                	li	a0,0
    800029cc:	0785                	addi	a5,a5,1
    800029ce:	00251713          	slli	a4,a0,0x2
    800029d2:	fd06861b          	addiw	a2,a3,-48
    800029d6:	0007c683          	lbu	a3,0(a5)
    800029da:	972a                	add	a4,a4,a0
    800029dc:	0706                	slli	a4,a4,0x1
    800029de:	00e60533          	add	a0,a2,a4
    800029e2:	f6ed                	bnez	a3,800029cc <atol+0x32>
    800029e4:	c185                	beqz	a1,80002a04 <atol+0x6a>
    800029e6:	40a00533          	neg	a0,a0
    800029ea:	8082                	ret
    800029ec:	0017c683          	lbu	a3,1(a5)
    800029f0:	0785                	addi	a5,a5,1
    800029f2:	ca81                	beqz	a3,80002a02 <atol+0x68>
    800029f4:	4581                	li	a1,0
    800029f6:	bfd1                	j	800029ca <atol+0x30>
    800029f8:	0017c683          	lbu	a3,1(a5)
    800029fc:	4585                	li	a1,1
    800029fe:	0785                	addi	a5,a5,1
    80002a00:	f6e9                	bnez	a3,800029ca <atol+0x30>
    80002a02:	4501                	li	a0,0
    80002a04:	8082                	ret

0000000080002a06 <__errno>:
    80002a06:	83818513          	addi	a0,gp,-1992 # 800030f8 <__errno_location>
    80002a0a:	8082                	ret

0000000080002a0c <atoi>:
    80002a0c:	cd41                	beqz	a0,80002aa4 <atoi+0x98>
    80002a0e:	02000693          	li	a3,32
    80002a12:	4611                	li	a2,4
    80002a14:	00054783          	lbu	a5,0(a0)
    80002a18:	ff77871b          	addiw	a4,a5,-9
    80002a1c:	0ff77713          	zext.b	a4,a4
    80002a20:	06d78863          	beq	a5,a3,80002a90 <atoi+0x84>
    80002a24:	06e67663          	bgeu	a2,a4,80002a90 <atoi+0x84>
    80002a28:	02b00713          	li	a4,43
    80002a2c:	06e78763          	beq	a5,a4,80002a9a <atoi+0x8e>
    80002a30:	02d00713          	li	a4,45
    80002a34:	4305                	li	t1,1
    80002a36:	06e78963          	beq	a5,a4,80002aa8 <atoi+0x9c>
    80002a3a:	fd07879b          	addiw	a5,a5,-48
    80002a3e:	0ff7f693          	zext.b	a3,a5
    80002a42:	4725                	li	a4,9
    80002a44:	06d76063          	bltu	a4,a3,80002aa4 <atoi+0x98>
    80002a48:	800005b7          	lui	a1,0x80000
    80002a4c:	4681                	li	a3,0
    80002a4e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a50:	4829                	li	a6,10
    80002a52:	48a5                	li	a7,9
    80002a54:	a819                	j	80002a6a <atoi+0x5e>
    80002a56:	00054783          	lbu	a5,0(a0)
    80002a5a:	0007069b          	sext.w	a3,a4
    80002a5e:	fd07879b          	addiw	a5,a5,-48
    80002a62:	0ff7f613          	zext.b	a2,a5
    80002a66:	02c8e763          	bltu	a7,a2,80002a94 <atoi+0x88>
    80002a6a:	40f5863b          	subw	a2,a1,a5
    80002a6e:	0306463b          	divw	a2,a2,a6
    80002a72:	0026971b          	slliw	a4,a3,0x2
    80002a76:	9f35                	addw	a4,a4,a3
    80002a78:	0017171b          	slliw	a4,a4,0x1
    80002a7c:	0505                	addi	a0,a0,1
    80002a7e:	9f3d                	addw	a4,a4,a5
    80002a80:	fcd65be3          	bge	a2,a3,80002a56 <atoi+0x4a>
    80002a84:	4785                	li	a5,1
    80002a86:	80000537          	lui	a0,0x80000
    80002a8a:	02f30163          	beq	t1,a5,80002aac <atoi+0xa0>
    80002a8e:	8082                	ret
    80002a90:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70fd>
    80002a92:	b749                	j	80002a14 <atoi+0x8>
    80002a94:	0267053b          	mulw	a0,a4,t1
    80002a98:	8082                	ret
    80002a9a:	4305                	li	t1,1
    80002a9c:	00154783          	lbu	a5,1(a0)
    80002aa0:	0505                	addi	a0,a0,1
    80002aa2:	bf61                	j	80002a3a <atoi+0x2e>
    80002aa4:	4501                	li	a0,0
    80002aa6:	8082                	ret
    80002aa8:	537d                	li	t1,-1
    80002aaa:	bfcd                	j	80002a9c <atoi+0x90>
    80002aac:	fff54513          	not	a0,a0
    80002ab0:	8082                	ret

0000000080002ab2 <strtol>:
    80002ab2:	872a                	mv	a4,a0
    80002ab4:	4811                	li	a6,4
    80002ab6:	02000513          	li	a0,32
    80002aba:	00074683          	lbu	a3,0(a4)
    80002abe:	ff76879b          	addiw	a5,a3,-9
    80002ac2:	0ff7f793          	zext.b	a5,a5
    80002ac6:	04a68b63          	beq	a3,a0,80002b1c <strtol+0x6a>
    80002aca:	04f87963          	bgeu	a6,a5,80002b1c <strtol+0x6a>
    80002ace:	02d00793          	li	a5,45
    80002ad2:	08f68963          	beq	a3,a5,80002b64 <strtol+0xb2>
    80002ad6:	02b00793          	li	a5,43
    80002ada:	4e01                	li	t3,0
    80002adc:	08f68063          	beq	a3,a5,80002b5c <strtol+0xaa>
    80002ae0:	ee29                	bnez	a2,80002b3a <strtol+0x88>
    80002ae2:	03000793          	li	a5,48
    80002ae6:	4629                	li	a2,10
    80002ae8:	08f68363          	beq	a3,a5,80002b6e <strtol+0xbc>
    80002aec:	4501                	li	a0,0
    80002aee:	48a5                	li	a7,9
    80002af0:	4365                	li	t1,25
    80002af2:	00074683          	lbu	a3,0(a4)
    80002af6:	fd06879b          	addiw	a5,a3,-48
    80002afa:	f9f6881b          	addiw	a6,a3,-97
    80002afe:	00f8f863          	bgeu	a7,a5,80002b0e <strtol+0x5c>
    80002b02:	fbf6879b          	addiw	a5,a3,-65
    80002b06:	01036d63          	bltu	t1,a6,80002b20 <strtol+0x6e>
    80002b0a:	fa96879b          	addiw	a5,a3,-87
    80002b0e:	00c7df63          	bge	a5,a2,80002b2c <strtol+0x7a>
    80002b12:	02a60533          	mul	a0,a2,a0
    80002b16:	0705                	addi	a4,a4,1
    80002b18:	953e                	add	a0,a0,a5
    80002b1a:	bfe1                	j	80002af2 <strtol+0x40>
    80002b1c:	0705                	addi	a4,a4,1
    80002b1e:	bf71                	j	80002aba <strtol+0x8>
    80002b20:	00f36663          	bltu	t1,a5,80002b2c <strtol+0x7a>
    80002b24:	fc96879b          	addiw	a5,a3,-55
    80002b28:	fec7c5e3          	blt	a5,a2,80002b12 <strtol+0x60>
    80002b2c:	c191                	beqz	a1,80002b30 <strtol+0x7e>
    80002b2e:	e198                	sd	a4,0(a1)
    80002b30:	000e0463          	beqz	t3,80002b38 <strtol+0x86>
    80002b34:	40a00533          	neg	a0,a0
    80002b38:	8082                	ret
    80002b3a:	47c1                	li	a5,16
    80002b3c:	faf618e3          	bne	a2,a5,80002aec <strtol+0x3a>
    80002b40:	03000793          	li	a5,48
    80002b44:	faf694e3          	bne	a3,a5,80002aec <strtol+0x3a>
    80002b48:	00174783          	lbu	a5,1(a4)
    80002b4c:	05800693          	li	a3,88
    80002b50:	0df7f793          	andi	a5,a5,223
    80002b54:	f8d79ce3          	bne	a5,a3,80002aec <strtol+0x3a>
    80002b58:	0709                	addi	a4,a4,2
    80002b5a:	bf49                	j	80002aec <strtol+0x3a>
    80002b5c:	00174683          	lbu	a3,1(a4)
    80002b60:	0705                	addi	a4,a4,1
    80002b62:	bfbd                	j	80002ae0 <strtol+0x2e>
    80002b64:	00174683          	lbu	a3,1(a4)
    80002b68:	4e05                	li	t3,1
    80002b6a:	0705                	addi	a4,a4,1
    80002b6c:	bf95                	j	80002ae0 <strtol+0x2e>
    80002b6e:	00174783          	lbu	a5,1(a4)
    80002b72:	05800693          	li	a3,88
    80002b76:	0df7f793          	andi	a5,a5,223
    80002b7a:	00d78563          	beq	a5,a3,80002b84 <strtol+0xd2>
    80002b7e:	0705                	addi	a4,a4,1
    80002b80:	4621                	li	a2,8
    80002b82:	b7ad                	j	80002aec <strtol+0x3a>
    80002b84:	0709                	addi	a4,a4,2
    80002b86:	4641                	li	a2,16
    80002b88:	b795                	j	80002aec <strtol+0x3a>

0000000080002b8a <my_isspace>:
    80002b8a:	02000793          	li	a5,32
    80002b8e:	00f50863          	beq	a0,a5,80002b9e <my_isspace+0x14>
    80002b92:	355d                	addiw	a0,a0,-9
    80002b94:	0ff57513          	zext.b	a0,a0
    80002b98:	00553513          	sltiu	a0,a0,5
    80002b9c:	8082                	ret
    80002b9e:	4505                	li	a0,1
    80002ba0:	8082                	ret

0000000080002ba2 <my_isdigit>:
    80002ba2:	fd05051b          	addiw	a0,a0,-48
    80002ba6:	0ff57513          	zext.b	a0,a0
    80002baa:	00a53513          	sltiu	a0,a0,10
    80002bae:	8082                	ret

0000000080002bb0 <strtod>:
    80002bb0:	02000693          	li	a3,32
    80002bb4:	4611                	li	a2,4
    80002bb6:	00054783          	lbu	a5,0(a0)
    80002bba:	ff77871b          	addiw	a4,a5,-9
    80002bbe:	0ff77713          	zext.b	a4,a4
    80002bc2:	08d78263          	beq	a5,a3,80002c46 <strtod+0x96>
    80002bc6:	08e67063          	bgeu	a2,a4,80002c46 <strtod+0x96>
    80002bca:	02d00713          	li	a4,45
    80002bce:	06e78e63          	beq	a5,a4,80002c4a <strtod+0x9a>
    80002bd2:	02b00713          	li	a4,43
    80002bd6:	08e78663          	beq	a5,a4,80002c62 <strtod+0xb2>
    80002bda:	00000717          	auipc	a4,0x0
    80002bde:	4e673587          	fld	fa1,1254(a4) # 800030c0 <gen2+0x1b0>
    80002be2:	22b58553          	fmv.d	fa0,fa1
    80002be6:	fd07871b          	addiw	a4,a5,-48
    80002bea:	0ff77613          	zext.b	a2,a4
    80002bee:	46a5                	li	a3,9
    80002bf0:	f20007d3          	fmv.d.x	fa5,zero
    80002bf4:	02c6e463          	bltu	a3,a2,80002c1c <strtod+0x6c>
    80002bf8:	00000797          	auipc	a5,0x0
    80002bfc:	4d87b687          	fld	fa3,1240(a5) # 800030d0 <gen2+0x1c0>
    80002c00:	4625                	li	a2,9
    80002c02:	00154783          	lbu	a5,1(a0)
    80002c06:	d2070753          	fcvt.d.w	fa4,a4
    80002c0a:	0505                	addi	a0,a0,1
    80002c0c:	fd07871b          	addiw	a4,a5,-48
    80002c10:	0ff77693          	zext.b	a3,a4
    80002c14:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c18:	fed675e3          	bgeu	a2,a3,80002c02 <strtod+0x52>
    80002c1c:	02e00713          	li	a4,46
    80002c20:	0ce78363          	beq	a5,a4,80002ce6 <strtod+0x136>
    80002c24:	00054703          	lbu	a4,0(a0)
    80002c28:	0df77713          	andi	a4,a4,223
    80002c2c:	04500793          	li	a5,69
    80002c30:	22b58753          	fmv.d	fa4,fa1
    80002c34:	04f70163          	beq	a4,a5,80002c76 <strtod+0xc6>
    80002c38:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c3c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c40:	c191                	beqz	a1,80002c44 <strtod+0x94>
    80002c42:	e188                	sd	a0,0(a1)
    80002c44:	8082                	ret
    80002c46:	0505                	addi	a0,a0,1
    80002c48:	b7bd                	j	80002bb6 <strtod+0x6>
    80002c4a:	00154783          	lbu	a5,1(a0)
    80002c4e:	00000717          	auipc	a4,0x0
    80002c52:	47a73507          	fld	fa0,1146(a4) # 800030c8 <gen2+0x1b8>
    80002c56:	0505                	addi	a0,a0,1
    80002c58:	00000717          	auipc	a4,0x0
    80002c5c:	46873587          	fld	fa1,1128(a4) # 800030c0 <gen2+0x1b0>
    80002c60:	b759                	j	80002be6 <strtod+0x36>
    80002c62:	00000797          	auipc	a5,0x0
    80002c66:	45e7b587          	fld	fa1,1118(a5) # 800030c0 <gen2+0x1b0>
    80002c6a:	00154783          	lbu	a5,1(a0)
    80002c6e:	22b58553          	fmv.d	fa0,fa1
    80002c72:	0505                	addi	a0,a0,1
    80002c74:	bf8d                	j	80002be6 <strtod+0x36>
    80002c76:	00154803          	lbu	a6,1(a0)
    80002c7a:	02d00793          	li	a5,45
    80002c7e:	0cf80363          	beq	a6,a5,80002d44 <strtod+0x194>
    80002c82:	02b00793          	li	a5,43
    80002c86:	0ef80563          	beq	a6,a5,80002d70 <strtod+0x1c0>
    80002c8a:	0505                	addi	a0,a0,1
    80002c8c:	4705                	li	a4,1
    80002c8e:	fd08069b          	addiw	a3,a6,-48
    80002c92:	0ff6f613          	zext.b	a2,a3
    80002c96:	47a5                	li	a5,9
    80002c98:	0ec7e163          	bltu	a5,a2,80002d7a <strtod+0x1ca>
    80002c9c:	4601                	li	a2,0
    80002c9e:	48a5                	li	a7,9
    80002ca0:	00154803          	lbu	a6,1(a0)
    80002ca4:	0026179b          	slliw	a5,a2,0x2
    80002ca8:	9fb1                	addw	a5,a5,a2
    80002caa:	0017979b          	slliw	a5,a5,0x1
    80002cae:	00f6863b          	addw	a2,a3,a5
    80002cb2:	fd08069b          	addiw	a3,a6,-48
    80002cb6:	0ff6f813          	zext.b	a6,a3
    80002cba:	0505                	addi	a0,a0,1
    80002cbc:	ff08f2e3          	bgeu	a7,a6,80002ca0 <strtod+0xf0>
    80002cc0:	02c7073b          	mulw	a4,a4,a2
    80002cc4:	08075563          	bgez	a4,80002d4e <strtod+0x19e>
    80002cc8:	22b58753          	fmv.d	fa4,fa1
    80002ccc:	0017079b          	addiw	a5,a4,1
    80002cd0:	00000717          	auipc	a4,0x0
    80002cd4:	40873687          	fld	fa3,1032(a4) # 800030d8 <gen2+0x1c8>
    80002cd8:	4705                	li	a4,1
    80002cda:	2785                	addiw	a5,a5,1
    80002cdc:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ce0:	fee79de3          	bne	a5,a4,80002cda <strtod+0x12a>
    80002ce4:	bf91                	j	80002c38 <strtod+0x88>
    80002ce6:	00154703          	lbu	a4,1(a0)
    80002cea:	46a5                	li	a3,9
    80002cec:	0505                	addi	a0,a0,1
    80002cee:	fd07079b          	addiw	a5,a4,-48
    80002cf2:	0ff7f613          	zext.b	a2,a5
    80002cf6:	f2c6e9e3          	bltu	a3,a2,80002c28 <strtod+0x78>
    80002cfa:	d2078753          	fcvt.d.w	fa4,a5
    80002cfe:	4325                	li	t1,9
    80002d00:	4781                	li	a5,0
    80002d02:	00000717          	auipc	a4,0x0
    80002d06:	3d673687          	fld	fa3,982(a4) # 800030d8 <gen2+0x1c8>
    80002d0a:	4685                	li	a3,1
    80002d0c:	00154703          	lbu	a4,1(a0)
    80002d10:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d14:	0505                	addi	a0,a0,1
    80002d16:	fd07061b          	addiw	a2,a4,-48
    80002d1a:	0ff67813          	zext.b	a6,a2
    80002d1e:	0017889b          	addiw	a7,a5,1
    80002d22:	f10363e3          	bltu	t1,a6,80002c28 <strtod+0x78>
    80002d26:	22b58753          	fmv.d	fa4,fa1
    80002d2a:	40f007bb          	negw	a5,a5
    80002d2e:	2785                	addiw	a5,a5,1
    80002d30:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d34:	fed79de3          	bne	a5,a3,80002d2e <strtod+0x17e>
    80002d38:	d2060653          	fcvt.d.w	fa2,a2
    80002d3c:	87c6                	mv	a5,a7
    80002d3e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d42:	b7e9                	j	80002d0c <strtod+0x15c>
    80002d44:	00254803          	lbu	a6,2(a0)
    80002d48:	577d                	li	a4,-1
    80002d4a:	0509                	addi	a0,a0,2
    80002d4c:	b789                	j	80002c8e <strtod+0xde>
    80002d4e:	22b58753          	fmv.d	fa4,fa1
    80002d52:	fff7079b          	addiw	a5,a4,-1
    80002d56:	ee0701e3          	beqz	a4,80002c38 <strtod+0x88>
    80002d5a:	00000717          	auipc	a4,0x0
    80002d5e:	37673687          	fld	fa3,886(a4) # 800030d0 <gen2+0x1c0>
    80002d62:	577d                	li	a4,-1
    80002d64:	37fd                	addiw	a5,a5,-1
    80002d66:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d6a:	fee79de3          	bne	a5,a4,80002d64 <strtod+0x1b4>
    80002d6e:	b5e9                	j	80002c38 <strtod+0x88>
    80002d70:	00254803          	lbu	a6,2(a0)
    80002d74:	4705                	li	a4,1
    80002d76:	0509                	addi	a0,a0,2
    80002d78:	bf19                	j	80002c8e <strtod+0xde>
    80002d7a:	22b58753          	fmv.d	fa4,fa1
    80002d7e:	bd6d                	j	80002c38 <strtod+0x88>

0000000080002d80 <atof>:
    80002d80:	4581                	li	a1,0
    80002d82:	b53d                	j	80002bb0 <strtod>

0000000080002d84 <strtoll>:
    80002d84:	872a                	mv	a4,a0
    80002d86:	4811                	li	a6,4
    80002d88:	02000513          	li	a0,32
    80002d8c:	00074683          	lbu	a3,0(a4)
    80002d90:	ff76879b          	addiw	a5,a3,-9
    80002d94:	0ff7f793          	zext.b	a5,a5
    80002d98:	04a68963          	beq	a3,a0,80002dea <strtoll+0x66>
    80002d9c:	04f87763          	bgeu	a6,a5,80002dea <strtoll+0x66>
    80002da0:	02d00793          	li	a5,45
    80002da4:	08f68663          	beq	a3,a5,80002e30 <strtoll+0xac>
    80002da8:	02b00793          	li	a5,43
    80002dac:	4e01                	li	t3,0
    80002dae:	06f68d63          	beq	a3,a5,80002e28 <strtoll+0xa4>
    80002db2:	ca39                	beqz	a2,80002e08 <strtoll+0x84>
    80002db4:	47c1                	li	a5,16
    80002db6:	08f60263          	beq	a2,a5,80002e3a <strtoll+0xb6>
    80002dba:	4501                	li	a0,0
    80002dbc:	48a5                	li	a7,9
    80002dbe:	4365                	li	t1,25
    80002dc0:	00074683          	lbu	a3,0(a4)
    80002dc4:	fd06879b          	addiw	a5,a3,-48
    80002dc8:	f9f6881b          	addiw	a6,a3,-97
    80002dcc:	00f8f863          	bgeu	a7,a5,80002ddc <strtoll+0x58>
    80002dd0:	fbf6879b          	addiw	a5,a3,-65
    80002dd4:	01036d63          	bltu	t1,a6,80002dee <strtoll+0x6a>
    80002dd8:	fa96879b          	addiw	a5,a3,-87
    80002ddc:	00c7df63          	bge	a5,a2,80002dfa <strtoll+0x76>
    80002de0:	02a60533          	mul	a0,a2,a0
    80002de4:	0705                	addi	a4,a4,1
    80002de6:	953e                	add	a0,a0,a5
    80002de8:	bfe1                	j	80002dc0 <strtoll+0x3c>
    80002dea:	0705                	addi	a4,a4,1
    80002dec:	b745                	j	80002d8c <strtoll+0x8>
    80002dee:	00f36663          	bltu	t1,a5,80002dfa <strtoll+0x76>
    80002df2:	fc96879b          	addiw	a5,a3,-55
    80002df6:	fec7c5e3          	blt	a5,a2,80002de0 <strtoll+0x5c>
    80002dfa:	c191                	beqz	a1,80002dfe <strtoll+0x7a>
    80002dfc:	e198                	sd	a4,0(a1)
    80002dfe:	000e0463          	beqz	t3,80002e06 <strtoll+0x82>
    80002e02:	40a00533          	neg	a0,a0
    80002e06:	8082                	ret
    80002e08:	03000793          	li	a5,48
    80002e0c:	4629                	li	a2,10
    80002e0e:	faf696e3          	bne	a3,a5,80002dba <strtoll+0x36>
    80002e12:	00174783          	lbu	a5,1(a4)
    80002e16:	05800693          	li	a3,88
    80002e1a:	0df7f793          	andi	a5,a5,223
    80002e1e:	02d78a63          	beq	a5,a3,80002e52 <strtoll+0xce>
    80002e22:	0705                	addi	a4,a4,1
    80002e24:	4621                	li	a2,8
    80002e26:	bf51                	j	80002dba <strtoll+0x36>
    80002e28:	00174683          	lbu	a3,1(a4)
    80002e2c:	0705                	addi	a4,a4,1
    80002e2e:	b751                	j	80002db2 <strtoll+0x2e>
    80002e30:	00174683          	lbu	a3,1(a4)
    80002e34:	4e05                	li	t3,1
    80002e36:	0705                	addi	a4,a4,1
    80002e38:	bfad                	j	80002db2 <strtoll+0x2e>
    80002e3a:	03000793          	li	a5,48
    80002e3e:	f6f69ee3          	bne	a3,a5,80002dba <strtoll+0x36>
    80002e42:	00174783          	lbu	a5,1(a4)
    80002e46:	05800693          	li	a3,88
    80002e4a:	0df7f793          	andi	a5,a5,223
    80002e4e:	f6d796e3          	bne	a5,a3,80002dba <strtoll+0x36>
    80002e52:	0709                	addi	a4,a4,2
    80002e54:	4641                	li	a2,16
    80002e56:	b795                	j	80002dba <strtoll+0x36>

0000000080002e58 <atoll>:
    80002e58:	872a                	mv	a4,a0
    80002e5a:	02000613          	li	a2,32
    80002e5e:	4591                	li	a1,4
    80002e60:	00074683          	lbu	a3,0(a4)
    80002e64:	ff76879b          	addiw	a5,a3,-9
    80002e68:	0ff7f793          	zext.b	a5,a5
    80002e6c:	04c68b63          	beq	a3,a2,80002ec2 <atoll+0x6a>
    80002e70:	04f5f963          	bgeu	a1,a5,80002ec2 <atoll+0x6a>
    80002e74:	02d00793          	li	a5,45
    80002e78:	06f68363          	beq	a3,a5,80002ede <atoll+0x86>
    80002e7c:	02b00793          	li	a5,43
    80002e80:	04f68363          	beq	a3,a5,80002ec6 <atoll+0x6e>
    80002e84:	fd06861b          	addiw	a2,a3,-48
    80002e88:	0ff67693          	zext.b	a3,a2
    80002e8c:	47a5                	li	a5,9
    80002e8e:	4801                	li	a6,0
    80002e90:	06d7e263          	bltu	a5,a3,80002ef4 <atoll+0x9c>
    80002e94:	4501                	li	a0,0
    80002e96:	45a5                	li	a1,9
    80002e98:	00174683          	lbu	a3,1(a4)
    80002e9c:	00251793          	slli	a5,a0,0x2
    80002ea0:	97aa                	add	a5,a5,a0
    80002ea2:	0006051b          	sext.w	a0,a2
    80002ea6:	fd06861b          	addiw	a2,a3,-48
    80002eaa:	0786                	slli	a5,a5,0x1
    80002eac:	0ff67693          	zext.b	a3,a2
    80002eb0:	0705                	addi	a4,a4,1
    80002eb2:	953e                	add	a0,a0,a5
    80002eb4:	fed5f2e3          	bgeu	a1,a3,80002e98 <atoll+0x40>
    80002eb8:	02080f63          	beqz	a6,80002ef6 <atoll+0x9e>
    80002ebc:	40a00533          	neg	a0,a0
    80002ec0:	8082                	ret
    80002ec2:	0705                	addi	a4,a4,1
    80002ec4:	bf71                	j	80002e60 <atoll+0x8>
    80002ec6:	00174683          	lbu	a3,1(a4)
    80002eca:	47a5                	li	a5,9
    80002ecc:	0705                	addi	a4,a4,1
    80002ece:	fd06861b          	addiw	a2,a3,-48
    80002ed2:	0ff67693          	zext.b	a3,a2
    80002ed6:	00d7ef63          	bltu	a5,a3,80002ef4 <atoll+0x9c>
    80002eda:	4801                	li	a6,0
    80002edc:	bf65                	j	80002e94 <atoll+0x3c>
    80002ede:	00174683          	lbu	a3,1(a4)
    80002ee2:	47a5                	li	a5,9
    80002ee4:	0705                	addi	a4,a4,1
    80002ee6:	fd06861b          	addiw	a2,a3,-48
    80002eea:	0ff67693          	zext.b	a3,a2
    80002eee:	4805                	li	a6,1
    80002ef0:	fad7f2e3          	bgeu	a5,a3,80002e94 <atoll+0x3c>
    80002ef4:	4501                	li	a0,0
    80002ef6:	8082                	ret

Disassembly of section .text.startup:

0000000080002ef8 <.text.startup>:
    80002ef8:	1141                	addi	sp,sp,-16
    80002efa:	00000517          	auipc	a0,0x0
    80002efe:	19e50513          	addi	a0,a0,414 # 80003098 <gen2+0x188>
    80002f02:	e406                	sd	ra,8(sp)
    80002f04:	fc6ff0ef          	jal	800026ca <printstr>
    80002f08:	60a2                	ld	ra,8(sp)
    80002f0a:	557d                	li	a0,-1
    80002f0c:	0141                	addi	sp,sp,16
    80002f0e:	8082                	ret
