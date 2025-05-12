
mainop-rocc_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000f4:	00009197          	auipc	gp,0x9
    800000f8:	c8c18193          	addi	gp,gp,-884 # 80008d80 <__global_pointer$>
    800000fc:	0000e217          	auipc	tp,0xe
    80000100:	2c320213          	addi	tp,tp,707 # 8000e3bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4090706f          	j	80007d28 <_init>

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
    8000016e:	1f3070ef          	jal	80007b60 <handle_trap>
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
    8000201e:	4601                	li	a2,0
    80002020:	4281                	li	t0,0
    80002022:	04053883          	ld	a7,64(a0)
    80002026:	06050793          	addi	a5,a0,96
    8000202a:	4821                	li	a6,8
    8000202c:	00c886bb          	addw	a3,a7,a2
    80002030:	0076f713          	andi	a4,a3,7
    80002034:	070e                	slli	a4,a4,0x3
    80002036:	972a                	add	a4,a4,a0
    80002038:	00073303          	ld	t1,0(a4)
    8000203c:	fe87b383          	ld	t2,-24(a5)
    80002040:	0016871b          	addiw	a4,a3,1
    80002044:	8b1d                	andi	a4,a4,7
    80002046:	070e                	slli	a4,a4,0x3
    80002048:	972a                	add	a4,a4,a0
    8000204a:	00073e03          	ld	t3,0(a4)
    8000204e:	ff07b703          	ld	a4,-16(a5)
    80002052:	02638333          	mul	t1,t2,t1
    80002056:	03c703b3          	mul	t2,a4,t3
    8000205a:	0026871b          	addiw	a4,a3,2
    8000205e:	8b1d                	andi	a4,a4,7
    80002060:	070e                	slli	a4,a4,0x3
    80002062:	972a                	add	a4,a4,a0
    80002064:	00073e03          	ld	t3,0(a4)
    80002068:	ff87be83          	ld	t4,-8(a5)
    8000206c:	268d                	addiw	a3,a3,3
    8000206e:	8a9d                	andi	a3,a3,7
    80002070:	068e                	slli	a3,a3,0x3
    80002072:	96aa                	add	a3,a3,a0
    80002074:	6294                	ld	a3,0(a3)
    80002076:	6398                	ld	a4,0(a5)
    80002078:	03ce8e33          	mul	t3,t4,t3
    8000207c:	02d706b3          	mul	a3,a4,a3
    80002080:	00530733          	add	a4,t1,t0
    80002084:	971e                	add	a4,a4,t2
    80002086:	9772                	add	a4,a4,t3
    80002088:	00e682b3          	add	t0,a3,a4
    8000208c:	0611                	addi	a2,a2,4
    8000208e:	02078793          	addi	a5,a5,32
    80002092:	f9061de3          	bne	a2,a6,8000202c <Impl_conv1d+0xe>
    80002096:	0055b023          	sd	t0,0(a1)
    8000209a:	8082                	ret

000000008000209c <OP_conv1d>:
    8000209c:	7131                	addi	sp,sp,-192
    8000209e:	fd22                	sd	s0,184(sp)
    800020a0:	f926                	sd	s1,176(sp)
    800020a2:	f54a                	sd	s2,168(sp)
    800020a4:	f14e                	sd	s3,160(sp)
    800020a6:	ed52                	sd	s4,152(sp)
    800020a8:	e956                	sd	s5,144(sp)
    800020aa:	4281                	li	t0,0
    800020ac:	4301                	li	t1,0
    800020ae:	63b2                	ld	t2,264(sp)
    800020b0:	6e12                	ld	t3,256(sp)
    800020b2:	7eee                	ld	t4,248(sp)
    800020b4:	7f4e                	ld	t5,240(sp)
    800020b6:	7fae                	ld	t6,232(sp)
    800020b8:	790e                	ld	s2,224(sp)
    800020ba:	69ee                	ld	s3,216(sp)
    800020bc:	6a4e                	ld	s4,208(sp)
    800020be:	6aae                	ld	s5,200(sp)
    800020c0:	0000000b          	.insn	4, 0x000b
    800020c4:	0000042b          	.insn	4, 0x042b
    800020c8:	8dc1                	or	a1,a1,s0
    800020ca:	e42e                	sd	a1,8(sp)
    800020cc:	648e                	ld	s1,192(sp)
    800020ce:	00c465b3          	or	a1,s0,a2
    800020d2:	e82e                	sd	a1,16(sp)
    800020d4:	10ac                	addi	a1,sp,104
    800020d6:	00d46633          	or	a2,s0,a3
    800020da:	ec32                	sd	a2,24(sp)
    800020dc:	00e46633          	or	a2,s0,a4
    800020e0:	f032                	sd	a2,32(sp)
    800020e2:	00f46633          	or	a2,s0,a5
    800020e6:	f432                	sd	a2,40(sp)
    800020e8:	01046633          	or	a2,s0,a6
    800020ec:	f832                	sd	a2,48(sp)
    800020ee:	01146633          	or	a2,s0,a7
    800020f2:	fc32                	sd	a2,56(sp)
    800020f4:	00946633          	or	a2,s0,s1
    800020f8:	e0b2                	sd	a2,64(sp)
    800020fa:	015468b3          	or	a7,s0,s5
    800020fe:	e4c6                	sd	a7,72(sp)
    80002100:	014466b3          	or	a3,s0,s4
    80002104:	e8b6                	sd	a3,80(sp)
    80002106:	013466b3          	or	a3,s0,s3
    8000210a:	ecb6                	sd	a3,88(sp)
    8000210c:	012466b3          	or	a3,s0,s2
    80002110:	f0b6                	sd	a3,96(sp)
    80002112:	01f466b3          	or	a3,s0,t6
    80002116:	f4b6                	sd	a3,104(sp)
    80002118:	01e466b3          	or	a3,s0,t5
    8000211c:	f8b6                	sd	a3,112(sp)
    8000211e:	01d466b3          	or	a3,s0,t4
    80002122:	fcb6                	sd	a3,120(sp)
    80002124:	01c466b3          	or	a3,s0,t3
    80002128:	e136                	sd	a3,128(sp)
    8000212a:	007466b3          	or	a3,s0,t2
    8000212e:	e536                	sd	a3,136(sp)
    80002130:	00810393          	addi	t2,sp,8
    80002134:	4821                	li	a6,8
    80002136:	005887bb          	addw	a5,a7,t0
    8000213a:	0077f493          	andi	s1,a5,7
    8000213e:	048e                	slli	s1,s1,0x3
    80002140:	949e                	add	s1,s1,t2
    80002142:	6084                	ld	s1,0(s1)
    80002144:	fe85b403          	ld	s0,-24(a1)
    80002148:	0017871b          	addiw	a4,a5,1
    8000214c:	8b1d                	andi	a4,a4,7
    8000214e:	070e                	slli	a4,a4,0x3
    80002150:	971e                	add	a4,a4,t2
    80002152:	6318                	ld	a4,0(a4)
    80002154:	ff05b603          	ld	a2,-16(a1)
    80002158:	029404b3          	mul	s1,s0,s1
    8000215c:	02e60633          	mul	a2,a2,a4
    80002160:	0027871b          	addiw	a4,a5,2
    80002164:	8b1d                	andi	a4,a4,7
    80002166:	070e                	slli	a4,a4,0x3
    80002168:	971e                	add	a4,a4,t2
    8000216a:	6318                	ld	a4,0(a4)
    8000216c:	ff85b403          	ld	s0,-8(a1)
    80002170:	278d                	addiw	a5,a5,3
    80002172:	8b9d                	andi	a5,a5,7
    80002174:	078e                	slli	a5,a5,0x3
    80002176:	979e                	add	a5,a5,t2
    80002178:	639c                	ld	a5,0(a5)
    8000217a:	6194                	ld	a3,0(a1)
    8000217c:	02e40733          	mul	a4,s0,a4
    80002180:	02f686b3          	mul	a3,a3,a5
    80002184:	006487b3          	add	a5,s1,t1
    80002188:	963e                	add	a2,a2,a5
    8000218a:	963a                	add	a2,a2,a4
    8000218c:	00d60333          	add	t1,a2,a3
    80002190:	0291                	addi	t0,t0,4
    80002192:	02058593          	addi	a1,a1,32
    80002196:	fb0290e3          	bne	t0,a6,80002136 <OP_conv1d+0x9a>
    8000219a:	000005ab          	.insn	4, 0x05ab
    8000219e:	0065e5b3          	or	a1,a1,t1
    800021a2:	e10c                	sd	a1,0(a0)
    800021a4:	746a                	ld	s0,184(sp)
    800021a6:	74ca                	ld	s1,176(sp)
    800021a8:	792a                	ld	s2,168(sp)
    800021aa:	798a                	ld	s3,160(sp)
    800021ac:	6a6a                	ld	s4,152(sp)
    800021ae:	6aca                	ld	s5,144(sp)
    800021b0:	6129                	addi	sp,sp,192
    800021b2:	8082                	ret

00000000800021b4 <main>:
    800021b4:	bf010113          	addi	sp,sp,-1040
    800021b8:	40113423          	sd	ra,1032(sp)
    800021bc:	40813023          	sd	s0,1024(sp)
    800021c0:	3e913c23          	sd	s1,1016(sp)
    800021c4:	3f213823          	sd	s2,1008(sp)
    800021c8:	3f313423          	sd	s3,1000(sp)
    800021cc:	3f413023          	sd	s4,992(sp)
    800021d0:	3d513c23          	sd	s5,984(sp)
    800021d4:	3d613823          	sd	s6,976(sp)
    800021d8:	3d713423          	sd	s7,968(sp)
    800021dc:	3d813023          	sd	s8,960(sp)
    800021e0:	3b913c23          	sd	s9,952(sp)
    800021e4:	3ba13823          	sd	s10,944(sp)
    800021e8:	3bb13423          	sd	s11,936(sp)
    800021ec:	4701                	li	a4,0
    800021ee:	82018513          	addi	a0,gp,-2016 # 800085a0 <gen2+0x1d0>
    800021f2:	610c                	ld	a1,0(a0)
    800021f4:	83018813          	addi	a6,gp,-2000 # 800085b0 <gen1>
    800021f8:	00083683          	ld	a3,0(a6)
    800021fc:	00006e17          	auipc	t3,0x6
    80002200:	3c4e0e13          	addi	t3,t3,964 # 800085c0 <input>
    80002204:	82818613          	addi	a2,gp,-2008 # 800085a8 <gen2+0x1d8>
    80002208:	6210                	ld	a2,0(a2)
    8000220a:	3b9ad7b7          	lui	a5,0x3b9ad
    8000220e:	a077829b          	addiw	t0,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002212:	40000893          	li	a7,1024
    80002216:	02b68533          	mul	a0,a3,a1
    8000221a:	02c53433          	mulhu	s0,a0,a2
    8000221e:	8075                	srli	s0,s0,0x1d
    80002220:	02540433          	mul	s0,s0,t0
    80002224:	8d01                	sub	a0,a0,s0
    80002226:	02b50433          	mul	s0,a0,a1
    8000222a:	02c434b3          	mulhu	s1,s0,a2
    8000222e:	80f5                	srli	s1,s1,0x1d
    80002230:	025484b3          	mul	s1,s1,t0
    80002234:	409404b3          	sub	s1,s0,s1
    80002238:	02b48433          	mul	s0,s1,a1
    8000223c:	02c437b3          	mulhu	a5,s0,a2
    80002240:	83f5                	srli	a5,a5,0x1d
    80002242:	025787b3          	mul	a5,a5,t0
    80002246:	00b68333          	add	t1,a3,a1
    8000224a:	40f407b3          	sub	a5,s0,a5
    8000224e:	02b78433          	mul	s0,a5,a1
    80002252:	00ee06b3          	add	a3,t3,a4
    80002256:	0066b023          	sd	t1,0(a3)
    8000225a:	952e                	add	a0,a0,a1
    8000225c:	02c43333          	mulhu	t1,s0,a2
    80002260:	e688                	sd	a0,8(a3)
    80002262:	00b48533          	add	a0,s1,a1
    80002266:	ea88                	sd	a0,16(a3)
    80002268:	01d35513          	srli	a0,t1,0x1d
    8000226c:	02550533          	mul	a0,a0,t0
    80002270:	97ae                	add	a5,a5,a1
    80002272:	ee9c                	sd	a5,24(a3)
    80002274:	02070713          	addi	a4,a4,32
    80002278:	40a406b3          	sub	a3,s0,a0
    8000227c:	f9171de3          	bne	a4,a7,80002216 <main+0x62>
    80002280:	4701                	li	a4,0
    80002282:	3b9ad537          	lui	a0,0x3b9ad
    80002286:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000228a:	40000893          	li	a7,1024
    8000228e:	02b68433          	mul	s0,a3,a1
    80002292:	02c43533          	mulhu	a0,s0,a2
    80002296:	8175                	srli	a0,a0,0x1d
    80002298:	02550533          	mul	a0,a0,t0
    8000229c:	40a40533          	sub	a0,s0,a0
    800022a0:	02b50433          	mul	s0,a0,a1
    800022a4:	02c434b3          	mulhu	s1,s0,a2
    800022a8:	80f5                	srli	s1,s1,0x1d
    800022aa:	025484b3          	mul	s1,s1,t0
    800022ae:	409404b3          	sub	s1,s0,s1
    800022b2:	02b48433          	mul	s0,s1,a1
    800022b6:	02c437b3          	mulhu	a5,s0,a2
    800022ba:	83f5                	srli	a5,a5,0x1d
    800022bc:	025787b3          	mul	a5,a5,t0
    800022c0:	00b68333          	add	t1,a3,a1
    800022c4:	40f407b3          	sub	a5,s0,a5
    800022c8:	02b78433          	mul	s0,a5,a1
    800022cc:	00ee06b3          	add	a3,t3,a4
    800022d0:	4066b023          	sd	t1,1024(a3)
    800022d4:	952e                	add	a0,a0,a1
    800022d6:	02c43333          	mulhu	t1,s0,a2
    800022da:	40a6b423          	sd	a0,1032(a3)
    800022de:	00b48533          	add	a0,s1,a1
    800022e2:	40a6b823          	sd	a0,1040(a3)
    800022e6:	01d35513          	srli	a0,t1,0x1d
    800022ea:	02550533          	mul	a0,a0,t0
    800022ee:	97ae                	add	a5,a5,a1
    800022f0:	40f6bc23          	sd	a5,1048(a3)
    800022f4:	02070713          	addi	a4,a4,32
    800022f8:	40a406b3          	sub	a3,s0,a0
    800022fc:	f91719e3          	bne	a4,a7,8000228e <main+0xda>
    80002300:	7ffe0893          	addi	a7,t3,2047
    80002304:	01988793          	addi	a5,a7,25
    80002308:	08000493          	li	s1,128
    8000230c:	3b9ad537          	lui	a0,0x3b9ad
    80002310:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002314:	02b68533          	mul	a0,a3,a1
    80002318:	02c53733          	mulhu	a4,a0,a2
    8000231c:	8375                	srli	a4,a4,0x1d
    8000231e:	02570733          	mul	a4,a4,t0
    80002322:	40e50333          	sub	t1,a0,a4
    80002326:	02b30733          	mul	a4,t1,a1
    8000232a:	02c73433          	mulhu	s0,a4,a2
    8000232e:	8075                	srli	s0,s0,0x1d
    80002330:	02540433          	mul	s0,s0,t0
    80002334:	8f01                	sub	a4,a4,s0
    80002336:	02b70433          	mul	s0,a4,a1
    8000233a:	02c43533          	mulhu	a0,s0,a2
    8000233e:	8175                	srli	a0,a0,0x1d
    80002340:	02550533          	mul	a0,a0,t0
    80002344:	40a40533          	sub	a0,s0,a0
    80002348:	02b50433          	mul	s0,a0,a1
    8000234c:	96ae                	add	a3,a3,a1
    8000234e:	fed7b423          	sd	a3,-24(a5)
    80002352:	02c433b3          	mulhu	t2,s0,a2
    80002356:	00b306b3          	add	a3,t1,a1
    8000235a:	fed7b823          	sd	a3,-16(a5)
    8000235e:	00b706b3          	add	a3,a4,a1
    80002362:	01d3d713          	srli	a4,t2,0x1d
    80002366:	02570733          	mul	a4,a4,t0
    8000236a:	fed7bc23          	sd	a3,-8(a5)
    8000236e:	952e                	add	a0,a0,a1
    80002370:	e388                	sd	a0,0(a5)
    80002372:	40e406b3          	sub	a3,s0,a4
    80002376:	14f1                	addi	s1,s1,-4
    80002378:	02078793          	addi	a5,a5,32
    8000237c:	fcc1                	bnez	s1,80002314 <main+0x160>
    8000237e:	41988713          	addi	a4,a7,1049
    80002382:	08000793          	li	a5,128
    80002386:	3b9ad537          	lui	a0,0x3b9ad
    8000238a:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000238e:	02b68533          	mul	a0,a3,a1
    80002392:	02c53433          	mulhu	s0,a0,a2
    80002396:	8075                	srli	s0,s0,0x1d
    80002398:	03140433          	mul	s0,s0,a7
    8000239c:	408502b3          	sub	t0,a0,s0
    800023a0:	02b28433          	mul	s0,t0,a1
    800023a4:	02c434b3          	mulhu	s1,s0,a2
    800023a8:	80f5                	srli	s1,s1,0x1d
    800023aa:	031484b3          	mul	s1,s1,a7
    800023ae:	409404b3          	sub	s1,s0,s1
    800023b2:	02b48433          	mul	s0,s1,a1
    800023b6:	02c43533          	mulhu	a0,s0,a2
    800023ba:	8175                	srli	a0,a0,0x1d
    800023bc:	03150533          	mul	a0,a0,a7
    800023c0:	40a40533          	sub	a0,s0,a0
    800023c4:	02b50433          	mul	s0,a0,a1
    800023c8:	96ae                	add	a3,a3,a1
    800023ca:	fed73423          	sd	a3,-24(a4)
    800023ce:	02c43333          	mulhu	t1,s0,a2
    800023d2:	00b286b3          	add	a3,t0,a1
    800023d6:	fed73823          	sd	a3,-16(a4)
    800023da:	00b486b3          	add	a3,s1,a1
    800023de:	01d35493          	srli	s1,t1,0x1d
    800023e2:	031484b3          	mul	s1,s1,a7
    800023e6:	fed73c23          	sd	a3,-8(a4)
    800023ea:	952e                	add	a0,a0,a1
    800023ec:	e308                	sd	a0,0(a4)
    800023ee:	409406b3          	sub	a3,s0,s1
    800023f2:	17f1                	addi	a5,a5,-4
    800023f4:	02070713          	addi	a4,a4,32
    800023f8:	fbd9                	bnez	a5,8000238e <main+0x1da>
    800023fa:	6505                	lui	a0,0x1
    800023fc:	2561                	addiw	a0,a0,24 # 1018 <buflen.1+0xfd8>
    800023fe:	00ae0733          	add	a4,t3,a0
    80002402:	08000793          	li	a5,128
    80002406:	3b9ad537          	lui	a0,0x3b9ad
    8000240a:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000240e:	02b68533          	mul	a0,a3,a1
    80002412:	02c53433          	mulhu	s0,a0,a2
    80002416:	8075                	srli	s0,s0,0x1d
    80002418:	03140433          	mul	s0,s0,a7
    8000241c:	408502b3          	sub	t0,a0,s0
    80002420:	02b28433          	mul	s0,t0,a1
    80002424:	02c434b3          	mulhu	s1,s0,a2
    80002428:	80f5                	srli	s1,s1,0x1d
    8000242a:	031484b3          	mul	s1,s1,a7
    8000242e:	409404b3          	sub	s1,s0,s1
    80002432:	02b48433          	mul	s0,s1,a1
    80002436:	02c43533          	mulhu	a0,s0,a2
    8000243a:	8175                	srli	a0,a0,0x1d
    8000243c:	03150533          	mul	a0,a0,a7
    80002440:	40a40533          	sub	a0,s0,a0
    80002444:	02b50433          	mul	s0,a0,a1
    80002448:	96ae                	add	a3,a3,a1
    8000244a:	fed73423          	sd	a3,-24(a4)
    8000244e:	02c43333          	mulhu	t1,s0,a2
    80002452:	00b286b3          	add	a3,t0,a1
    80002456:	fed73823          	sd	a3,-16(a4)
    8000245a:	00b486b3          	add	a3,s1,a1
    8000245e:	01d35493          	srli	s1,t1,0x1d
    80002462:	031484b3          	mul	s1,s1,a7
    80002466:	fed73c23          	sd	a3,-8(a4)
    8000246a:	952e                	add	a0,a0,a1
    8000246c:	e308                	sd	a0,0(a4)
    8000246e:	409406b3          	sub	a3,s0,s1
    80002472:	17f1                	addi	a5,a5,-4
    80002474:	02070713          	addi	a4,a4,32
    80002478:	fbd9                	bnez	a5,8000240e <main+0x25a>
    8000247a:	6505                	lui	a0,0x1
    8000247c:	4185051b          	addiw	a0,a0,1048 # 1418 <buflen.1+0x13d8>
    80002480:	00ae0733          	add	a4,t3,a0
    80002484:	08000793          	li	a5,128
    80002488:	3b9ad537          	lui	a0,0x3b9ad
    8000248c:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002490:	02b68533          	mul	a0,a3,a1
    80002494:	02c53433          	mulhu	s0,a0,a2
    80002498:	8075                	srli	s0,s0,0x1d
    8000249a:	03140433          	mul	s0,s0,a7
    8000249e:	408502b3          	sub	t0,a0,s0
    800024a2:	02b28433          	mul	s0,t0,a1
    800024a6:	02c434b3          	mulhu	s1,s0,a2
    800024aa:	80f5                	srli	s1,s1,0x1d
    800024ac:	031484b3          	mul	s1,s1,a7
    800024b0:	409404b3          	sub	s1,s0,s1
    800024b4:	02b48433          	mul	s0,s1,a1
    800024b8:	02c43533          	mulhu	a0,s0,a2
    800024bc:	8175                	srli	a0,a0,0x1d
    800024be:	03150533          	mul	a0,a0,a7
    800024c2:	40a40533          	sub	a0,s0,a0
    800024c6:	02b50433          	mul	s0,a0,a1
    800024ca:	96ae                	add	a3,a3,a1
    800024cc:	fed73423          	sd	a3,-24(a4)
    800024d0:	02c43333          	mulhu	t1,s0,a2
    800024d4:	00b286b3          	add	a3,t0,a1
    800024d8:	fed73823          	sd	a3,-16(a4)
    800024dc:	00b486b3          	add	a3,s1,a1
    800024e0:	01d35493          	srli	s1,t1,0x1d
    800024e4:	031484b3          	mul	s1,s1,a7
    800024e8:	fed73c23          	sd	a3,-8(a4)
    800024ec:	952e                	add	a0,a0,a1
    800024ee:	e308                	sd	a0,0(a4)
    800024f0:	409406b3          	sub	a3,s0,s1
    800024f4:	17f1                	addi	a5,a5,-4
    800024f6:	02070713          	addi	a4,a4,32
    800024fa:	fbd9                	bnez	a5,80002490 <main+0x2dc>
    800024fc:	6509                	lui	a0,0x2
    800024fe:	8185051b          	addiw	a0,a0,-2024 # 1818 <buflen.1+0x17d8>
    80002502:	00ae0733          	add	a4,t3,a0
    80002506:	08000793          	li	a5,128
    8000250a:	3b9ad537          	lui	a0,0x3b9ad
    8000250e:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002512:	02b68533          	mul	a0,a3,a1
    80002516:	02c53433          	mulhu	s0,a0,a2
    8000251a:	8075                	srli	s0,s0,0x1d
    8000251c:	03140433          	mul	s0,s0,a7
    80002520:	408502b3          	sub	t0,a0,s0
    80002524:	02b28433          	mul	s0,t0,a1
    80002528:	02c434b3          	mulhu	s1,s0,a2
    8000252c:	80f5                	srli	s1,s1,0x1d
    8000252e:	031484b3          	mul	s1,s1,a7
    80002532:	409404b3          	sub	s1,s0,s1
    80002536:	02b48433          	mul	s0,s1,a1
    8000253a:	02c43533          	mulhu	a0,s0,a2
    8000253e:	8175                	srli	a0,a0,0x1d
    80002540:	03150533          	mul	a0,a0,a7
    80002544:	40a40533          	sub	a0,s0,a0
    80002548:	02b50433          	mul	s0,a0,a1
    8000254c:	96ae                	add	a3,a3,a1
    8000254e:	fed73423          	sd	a3,-24(a4)
    80002552:	02c43333          	mulhu	t1,s0,a2
    80002556:	00b286b3          	add	a3,t0,a1
    8000255a:	fed73823          	sd	a3,-16(a4)
    8000255e:	00b486b3          	add	a3,s1,a1
    80002562:	01d35493          	srli	s1,t1,0x1d
    80002566:	031484b3          	mul	s1,s1,a7
    8000256a:	fed73c23          	sd	a3,-8(a4)
    8000256e:	952e                	add	a0,a0,a1
    80002570:	e308                	sd	a0,0(a4)
    80002572:	409406b3          	sub	a3,s0,s1
    80002576:	17f1                	addi	a5,a5,-4
    80002578:	02070713          	addi	a4,a4,32
    8000257c:	fbd9                	bnez	a5,80002512 <main+0x35e>
    8000257e:	6509                	lui	a0,0x2
    80002580:	c185051b          	addiw	a0,a0,-1000 # 1c18 <buflen.1+0x1bd8>
    80002584:	00ae0733          	add	a4,t3,a0
    80002588:	08000793          	li	a5,128
    8000258c:	3b9ad537          	lui	a0,0x3b9ad
    80002590:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002594:	02b68533          	mul	a0,a3,a1
    80002598:	02c53433          	mulhu	s0,a0,a2
    8000259c:	8075                	srli	s0,s0,0x1d
    8000259e:	03140433          	mul	s0,s0,a7
    800025a2:	408502b3          	sub	t0,a0,s0
    800025a6:	02b28433          	mul	s0,t0,a1
    800025aa:	02c434b3          	mulhu	s1,s0,a2
    800025ae:	80f5                	srli	s1,s1,0x1d
    800025b0:	031484b3          	mul	s1,s1,a7
    800025b4:	409404b3          	sub	s1,s0,s1
    800025b8:	02b48433          	mul	s0,s1,a1
    800025bc:	02c43533          	mulhu	a0,s0,a2
    800025c0:	8175                	srli	a0,a0,0x1d
    800025c2:	03150533          	mul	a0,a0,a7
    800025c6:	40a40533          	sub	a0,s0,a0
    800025ca:	02b50433          	mul	s0,a0,a1
    800025ce:	96ae                	add	a3,a3,a1
    800025d0:	fed73423          	sd	a3,-24(a4)
    800025d4:	02c43333          	mulhu	t1,s0,a2
    800025d8:	00b286b3          	add	a3,t0,a1
    800025dc:	fed73823          	sd	a3,-16(a4)
    800025e0:	00b486b3          	add	a3,s1,a1
    800025e4:	01d35493          	srli	s1,t1,0x1d
    800025e8:	031484b3          	mul	s1,s1,a7
    800025ec:	fed73c23          	sd	a3,-8(a4)
    800025f0:	952e                	add	a0,a0,a1
    800025f2:	e308                	sd	a0,0(a4)
    800025f4:	409406b3          	sub	a3,s0,s1
    800025f8:	17f1                	addi	a5,a5,-4
    800025fa:	02070713          	addi	a4,a4,32
    800025fe:	fbd9                	bnez	a5,80002594 <main+0x3e0>
    80002600:	6509                	lui	a0,0x2
    80002602:	2561                	addiw	a0,a0,24 # 2018 <buflen.1+0x1fd8>
    80002604:	00ae0733          	add	a4,t3,a0
    80002608:	08000793          	li	a5,128
    8000260c:	3b9ad537          	lui	a0,0x3b9ad
    80002610:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002614:	02b68533          	mul	a0,a3,a1
    80002618:	02c53433          	mulhu	s0,a0,a2
    8000261c:	8075                	srli	s0,s0,0x1d
    8000261e:	03140433          	mul	s0,s0,a7
    80002622:	408502b3          	sub	t0,a0,s0
    80002626:	02b28433          	mul	s0,t0,a1
    8000262a:	02c434b3          	mulhu	s1,s0,a2
    8000262e:	80f5                	srli	s1,s1,0x1d
    80002630:	031484b3          	mul	s1,s1,a7
    80002634:	409404b3          	sub	s1,s0,s1
    80002638:	02b48433          	mul	s0,s1,a1
    8000263c:	02c43533          	mulhu	a0,s0,a2
    80002640:	8175                	srli	a0,a0,0x1d
    80002642:	03150533          	mul	a0,a0,a7
    80002646:	40a40533          	sub	a0,s0,a0
    8000264a:	02b50433          	mul	s0,a0,a1
    8000264e:	96ae                	add	a3,a3,a1
    80002650:	fed73423          	sd	a3,-24(a4)
    80002654:	02c43333          	mulhu	t1,s0,a2
    80002658:	00b286b3          	add	a3,t0,a1
    8000265c:	fed73823          	sd	a3,-16(a4)
    80002660:	00b486b3          	add	a3,s1,a1
    80002664:	01d35493          	srli	s1,t1,0x1d
    80002668:	031484b3          	mul	s1,s1,a7
    8000266c:	fed73c23          	sd	a3,-8(a4)
    80002670:	952e                	add	a0,a0,a1
    80002672:	e308                	sd	a0,0(a4)
    80002674:	409406b3          	sub	a3,s0,s1
    80002678:	17f1                	addi	a5,a5,-4
    8000267a:	02070713          	addi	a4,a4,32
    8000267e:	fbd9                	bnez	a5,80002614 <main+0x460>
    80002680:	6509                	lui	a0,0x2
    80002682:	4185051b          	addiw	a0,a0,1048 # 2418 <buflen.1+0x23d8>
    80002686:	00ae0733          	add	a4,t3,a0
    8000268a:	08000793          	li	a5,128
    8000268e:	3b9ad537          	lui	a0,0x3b9ad
    80002692:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002696:	02b68533          	mul	a0,a3,a1
    8000269a:	02c53433          	mulhu	s0,a0,a2
    8000269e:	8075                	srli	s0,s0,0x1d
    800026a0:	03140433          	mul	s0,s0,a7
    800026a4:	408502b3          	sub	t0,a0,s0
    800026a8:	02b28433          	mul	s0,t0,a1
    800026ac:	02c434b3          	mulhu	s1,s0,a2
    800026b0:	80f5                	srli	s1,s1,0x1d
    800026b2:	031484b3          	mul	s1,s1,a7
    800026b6:	409404b3          	sub	s1,s0,s1
    800026ba:	02b48433          	mul	s0,s1,a1
    800026be:	02c43533          	mulhu	a0,s0,a2
    800026c2:	8175                	srli	a0,a0,0x1d
    800026c4:	03150533          	mul	a0,a0,a7
    800026c8:	40a40533          	sub	a0,s0,a0
    800026cc:	02b50433          	mul	s0,a0,a1
    800026d0:	96ae                	add	a3,a3,a1
    800026d2:	fed73423          	sd	a3,-24(a4)
    800026d6:	02c43333          	mulhu	t1,s0,a2
    800026da:	00b286b3          	add	a3,t0,a1
    800026de:	fed73823          	sd	a3,-16(a4)
    800026e2:	00b486b3          	add	a3,s1,a1
    800026e6:	01d35493          	srli	s1,t1,0x1d
    800026ea:	031484b3          	mul	s1,s1,a7
    800026ee:	fed73c23          	sd	a3,-8(a4)
    800026f2:	952e                	add	a0,a0,a1
    800026f4:	e308                	sd	a0,0(a4)
    800026f6:	409406b3          	sub	a3,s0,s1
    800026fa:	17f1                	addi	a5,a5,-4
    800026fc:	02070713          	addi	a4,a4,32
    80002700:	fbd9                	bnez	a5,80002696 <main+0x4e2>
    80002702:	650d                	lui	a0,0x3
    80002704:	8185051b          	addiw	a0,a0,-2024 # 2818 <buflen.1+0x27d8>
    80002708:	00ae0733          	add	a4,t3,a0
    8000270c:	08000793          	li	a5,128
    80002710:	3b9ad537          	lui	a0,0x3b9ad
    80002714:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002718:	02b68533          	mul	a0,a3,a1
    8000271c:	02c53433          	mulhu	s0,a0,a2
    80002720:	8075                	srli	s0,s0,0x1d
    80002722:	03140433          	mul	s0,s0,a7
    80002726:	408502b3          	sub	t0,a0,s0
    8000272a:	02b28433          	mul	s0,t0,a1
    8000272e:	02c434b3          	mulhu	s1,s0,a2
    80002732:	80f5                	srli	s1,s1,0x1d
    80002734:	031484b3          	mul	s1,s1,a7
    80002738:	409404b3          	sub	s1,s0,s1
    8000273c:	02b48433          	mul	s0,s1,a1
    80002740:	02c43533          	mulhu	a0,s0,a2
    80002744:	8175                	srli	a0,a0,0x1d
    80002746:	03150533          	mul	a0,a0,a7
    8000274a:	40a40533          	sub	a0,s0,a0
    8000274e:	02b50433          	mul	s0,a0,a1
    80002752:	96ae                	add	a3,a3,a1
    80002754:	fed73423          	sd	a3,-24(a4)
    80002758:	02c43333          	mulhu	t1,s0,a2
    8000275c:	00b286b3          	add	a3,t0,a1
    80002760:	fed73823          	sd	a3,-16(a4)
    80002764:	00b486b3          	add	a3,s1,a1
    80002768:	01d35493          	srli	s1,t1,0x1d
    8000276c:	031484b3          	mul	s1,s1,a7
    80002770:	fed73c23          	sd	a3,-8(a4)
    80002774:	952e                	add	a0,a0,a1
    80002776:	e308                	sd	a0,0(a4)
    80002778:	409406b3          	sub	a3,s0,s1
    8000277c:	17f1                	addi	a5,a5,-4
    8000277e:	02070713          	addi	a4,a4,32
    80002782:	fbd9                	bnez	a5,80002718 <main+0x564>
    80002784:	650d                	lui	a0,0x3
    80002786:	c185051b          	addiw	a0,a0,-1000 # 2c18 <buflen.1+0x2bd8>
    8000278a:	00ae0733          	add	a4,t3,a0
    8000278e:	08000793          	li	a5,128
    80002792:	3b9ad537          	lui	a0,0x3b9ad
    80002796:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000279a:	02b68533          	mul	a0,a3,a1
    8000279e:	02c53433          	mulhu	s0,a0,a2
    800027a2:	8075                	srli	s0,s0,0x1d
    800027a4:	03140433          	mul	s0,s0,a7
    800027a8:	408502b3          	sub	t0,a0,s0
    800027ac:	02b28433          	mul	s0,t0,a1
    800027b0:	02c434b3          	mulhu	s1,s0,a2
    800027b4:	80f5                	srli	s1,s1,0x1d
    800027b6:	031484b3          	mul	s1,s1,a7
    800027ba:	409404b3          	sub	s1,s0,s1
    800027be:	02b48433          	mul	s0,s1,a1
    800027c2:	02c43533          	mulhu	a0,s0,a2
    800027c6:	8175                	srli	a0,a0,0x1d
    800027c8:	03150533          	mul	a0,a0,a7
    800027cc:	40a40533          	sub	a0,s0,a0
    800027d0:	02b50433          	mul	s0,a0,a1
    800027d4:	96ae                	add	a3,a3,a1
    800027d6:	fed73423          	sd	a3,-24(a4)
    800027da:	02c43333          	mulhu	t1,s0,a2
    800027de:	00b286b3          	add	a3,t0,a1
    800027e2:	fed73823          	sd	a3,-16(a4)
    800027e6:	00b486b3          	add	a3,s1,a1
    800027ea:	01d35493          	srli	s1,t1,0x1d
    800027ee:	031484b3          	mul	s1,s1,a7
    800027f2:	fed73c23          	sd	a3,-8(a4)
    800027f6:	952e                	add	a0,a0,a1
    800027f8:	e308                	sd	a0,0(a4)
    800027fa:	409406b3          	sub	a3,s0,s1
    800027fe:	17f1                	addi	a5,a5,-4
    80002800:	02070713          	addi	a4,a4,32
    80002804:	fbd9                	bnez	a5,8000279a <main+0x5e6>
    80002806:	4701                	li	a4,0
    80002808:	00009497          	auipc	s1,0x9
    8000280c:	db848493          	addi	s1,s1,-584 # 8000b5c0 <kernel>
    80002810:	3b9ad537          	lui	a0,0x3b9ad
    80002814:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002818:	04000893          	li	a7,64
    8000281c:	02b68533          	mul	a0,a3,a1
    80002820:	02c53433          	mulhu	s0,a0,a2
    80002824:	8075                	srli	s0,s0,0x1d
    80002826:	02540433          	mul	s0,s0,t0
    8000282a:	40850333          	sub	t1,a0,s0
    8000282e:	02b30433          	mul	s0,t1,a1
    80002832:	02c437b3          	mulhu	a5,s0,a2
    80002836:	83f5                	srli	a5,a5,0x1d
    80002838:	025787b3          	mul	a5,a5,t0
    8000283c:	40f407b3          	sub	a5,s0,a5
    80002840:	02b78433          	mul	s0,a5,a1
    80002844:	02c43533          	mulhu	a0,s0,a2
    80002848:	8175                	srli	a0,a0,0x1d
    8000284a:	02550533          	mul	a0,a0,t0
    8000284e:	00b683b3          	add	t2,a3,a1
    80002852:	40a40533          	sub	a0,s0,a0
    80002856:	02b50433          	mul	s0,a0,a1
    8000285a:	00e486b3          	add	a3,s1,a4
    8000285e:	0076b023          	sd	t2,0(a3)
    80002862:	932e                	add	t1,t1,a1
    80002864:	02c433b3          	mulhu	t2,s0,a2
    80002868:	0066b423          	sd	t1,8(a3)
    8000286c:	97ae                	add	a5,a5,a1
    8000286e:	ea9c                	sd	a5,16(a3)
    80002870:	01d3d793          	srli	a5,t2,0x1d
    80002874:	025787b3          	mul	a5,a5,t0
    80002878:	952e                	add	a0,a0,a1
    8000287a:	ee88                	sd	a0,24(a3)
    8000287c:	02070713          	addi	a4,a4,32
    80002880:	40f406b3          	sub	a3,s0,a5
    80002884:	f9171ce3          	bne	a4,a7,8000281c <main+0x668>
    80002888:	4581                	li	a1,0
    8000288a:	00d83023          	sd	a3,0(a6)
    8000288e:	b0002573          	csrr	a0,mcycle
    80002892:	f4aa                	sd	a0,104(sp)
    80002894:	00009517          	auipc	a0,0x9
    80002898:	d6c50513          	addi	a0,a0,-660 # 8000b600 <output>
    8000289c:	fcaa                	sd	a0,120(sp)
    8000289e:	4b85                	li	s7,1
    800028a0:	4c09                	li	s8,2
    800028a2:	4c8d                	li	s9,3
    800028a4:	4d11                	li	s10,4
    800028a6:	4d95                	li	s11,5
    800028a8:	4999                	li	s3,6
    800028aa:	491d                	li	s2,7
    800028ac:	f8f2                	sd	t3,112(sp)
    800028ae:	e12e                	sd	a1,128(sp)
    800028b0:	00a59513          	slli	a0,a1,0xa
    800028b4:	75c6                	ld	a1,112(sp)
    800028b6:	00a58ab3          	add	s5,a1,a0
    800028ba:	000ab583          	ld	a1,0(s5)
    800028be:	0004b803          	ld	a6,0(s1)
    800028c2:	0084b883          	ld	a7,8(s1)
    800028c6:	6894                	ld	a3,16(s1)
    800028c8:	6c98                	ld	a4,24(s1)
    800028ca:	709c                	ld	a5,32(s1)
    800028cc:	7488                	ld	a0,40(s1)
    800028ce:	7890                	ld	a2,48(s1)
    800028d0:	7c80                	ld	s0,56(s1)
    800028d2:	e4a2                	sd	s0,72(sp)
    800028d4:	e0b2                	sd	a2,64(sp)
    800028d6:	fc2a                	sd	a0,56(sp)
    800028d8:	f83e                	sd	a5,48(sp)
    800028da:	f43a                	sd	a4,40(sp)
    800028dc:	f036                	sd	a3,32(sp)
    800028de:	ec46                	sd	a7,24(sp)
    800028e0:	e842                	sd	a6,16(sp)
    800028e2:	e402                	sd	zero,8(sp)
    800028e4:	0128                	addi	a0,sp,136
    800028e6:	862e                	mv	a2,a1
    800028e8:	86ae                	mv	a3,a1
    800028ea:	872e                	mv	a4,a1
    800028ec:	87ae                	mv	a5,a1
    800028ee:	882e                	mv	a6,a1
    800028f0:	88ae                	mv	a7,a1
    800028f2:	e02e                	sd	a1,0(sp)
    800028f4:	fa8ff0ef          	jal	8000209c <OP_conv1d>
    800028f8:	652a                	ld	a0,136(sp)
    800028fa:	658a                	ld	a1,128(sp)
    800028fc:	3c800613          	li	a2,968
    80002900:	02c585b3          	mul	a1,a1,a2
    80002904:	0000000b          	.insn	4, 0x000b
    80002908:	0000062b          	.insn	4, 0x062b
    8000290c:	00a66333          	or	t1,a2,a0
    80002910:	7566                	ld	a0,120(sp)
    80002912:	00b50a33          	add	s4,a0,a1
    80002916:	040ab583          	ld	a1,64(s5)
    8000291a:	000ab603          	ld	a2,0(s5)
    8000291e:	0004b803          	ld	a6,0(s1)
    80002922:	0084b883          	ld	a7,8(s1)
    80002926:	0104b283          	ld	t0,16(s1)
    8000292a:	6c80                	ld	s0,24(s1)
    8000292c:	7094                	ld	a3,32(s1)
    8000292e:	7498                	ld	a4,40(s1)
    80002930:	789c                	ld	a5,48(s1)
    80002932:	7c88                	ld	a0,56(s1)
    80002934:	006a3023          	sd	t1,0(s4)
    80002938:	e4aa                	sd	a0,72(sp)
    8000293a:	e0be                	sd	a5,64(sp)
    8000293c:	fc3a                	sd	a4,56(sp)
    8000293e:	f836                	sd	a3,48(sp)
    80002940:	f422                	sd	s0,40(sp)
    80002942:	f016                	sd	t0,32(sp)
    80002944:	ec46                	sd	a7,24(sp)
    80002946:	e842                	sd	a6,16(sp)
    80002948:	e45e                	sd	s7,8(sp)
    8000294a:	0128                	addi	a0,sp,136
    8000294c:	86b2                	mv	a3,a2
    8000294e:	8732                	mv	a4,a2
    80002950:	87b2                	mv	a5,a2
    80002952:	8832                	mv	a6,a2
    80002954:	88b2                	mv	a7,a2
    80002956:	e032                	sd	a2,0(sp)
    80002958:	f44ff0ef          	jal	8000209c <OP_conv1d>
    8000295c:	652a                	ld	a0,136(sp)
    8000295e:	0000000b          	.insn	4, 0x000b
    80002962:	000005ab          	.insn	4, 0x05ab
    80002966:	00a5e333          	or	t1,a1,a0
    8000296a:	040ab583          	ld	a1,64(s5)
    8000296e:	000ab683          	ld	a3,0(s5)
    80002972:	0004b803          	ld	a6,0(s1)
    80002976:	0084b883          	ld	a7,8(s1)
    8000297a:	0104b283          	ld	t0,16(s1)
    8000297e:	6c80                	ld	s0,24(s1)
    80002980:	7090                	ld	a2,32(s1)
    80002982:	7498                	ld	a4,40(s1)
    80002984:	789c                	ld	a5,48(s1)
    80002986:	7c88                	ld	a0,56(s1)
    80002988:	006a3423          	sd	t1,8(s4)
    8000298c:	e4aa                	sd	a0,72(sp)
    8000298e:	e0be                	sd	a5,64(sp)
    80002990:	fc3a                	sd	a4,56(sp)
    80002992:	f832                	sd	a2,48(sp)
    80002994:	f422                	sd	s0,40(sp)
    80002996:	f016                	sd	t0,32(sp)
    80002998:	ec46                	sd	a7,24(sp)
    8000299a:	e842                	sd	a6,16(sp)
    8000299c:	e462                	sd	s8,8(sp)
    8000299e:	0128                	addi	a0,sp,136
    800029a0:	862e                	mv	a2,a1
    800029a2:	8736                	mv	a4,a3
    800029a4:	87b6                	mv	a5,a3
    800029a6:	8836                	mv	a6,a3
    800029a8:	88b6                	mv	a7,a3
    800029aa:	e036                	sd	a3,0(sp)
    800029ac:	ef0ff0ef          	jal	8000209c <OP_conv1d>
    800029b0:	652a                	ld	a0,136(sp)
    800029b2:	0000000b          	.insn	4, 0x000b
    800029b6:	000005ab          	.insn	4, 0x05ab
    800029ba:	00a5e333          	or	t1,a1,a0
    800029be:	040ab583          	ld	a1,64(s5)
    800029c2:	000ab703          	ld	a4,0(s5)
    800029c6:	0004b803          	ld	a6,0(s1)
    800029ca:	0084b883          	ld	a7,8(s1)
    800029ce:	0104b283          	ld	t0,16(s1)
    800029d2:	6c80                	ld	s0,24(s1)
    800029d4:	7090                	ld	a2,32(s1)
    800029d6:	7494                	ld	a3,40(s1)
    800029d8:	789c                	ld	a5,48(s1)
    800029da:	7c88                	ld	a0,56(s1)
    800029dc:	006a3823          	sd	t1,16(s4)
    800029e0:	e4aa                	sd	a0,72(sp)
    800029e2:	e0be                	sd	a5,64(sp)
    800029e4:	fc36                	sd	a3,56(sp)
    800029e6:	f832                	sd	a2,48(sp)
    800029e8:	f422                	sd	s0,40(sp)
    800029ea:	f016                	sd	t0,32(sp)
    800029ec:	ec46                	sd	a7,24(sp)
    800029ee:	e842                	sd	a6,16(sp)
    800029f0:	e466                	sd	s9,8(sp)
    800029f2:	0128                	addi	a0,sp,136
    800029f4:	862e                	mv	a2,a1
    800029f6:	86ae                	mv	a3,a1
    800029f8:	87ba                	mv	a5,a4
    800029fa:	883a                	mv	a6,a4
    800029fc:	88ba                	mv	a7,a4
    800029fe:	e03a                	sd	a4,0(sp)
    80002a00:	e9cff0ef          	jal	8000209c <OP_conv1d>
    80002a04:	652a                	ld	a0,136(sp)
    80002a06:	0000000b          	.insn	4, 0x000b
    80002a0a:	000005ab          	.insn	4, 0x05ab
    80002a0e:	00a5e333          	or	t1,a1,a0
    80002a12:	040ab583          	ld	a1,64(s5)
    80002a16:	000ab783          	ld	a5,0(s5)
    80002a1a:	0004b803          	ld	a6,0(s1)
    80002a1e:	0084b883          	ld	a7,8(s1)
    80002a22:	0104b283          	ld	t0,16(s1)
    80002a26:	6c80                	ld	s0,24(s1)
    80002a28:	7090                	ld	a2,32(s1)
    80002a2a:	7494                	ld	a3,40(s1)
    80002a2c:	7898                	ld	a4,48(s1)
    80002a2e:	7c88                	ld	a0,56(s1)
    80002a30:	006a3c23          	sd	t1,24(s4)
    80002a34:	e4aa                	sd	a0,72(sp)
    80002a36:	e0ba                	sd	a4,64(sp)
    80002a38:	fc36                	sd	a3,56(sp)
    80002a3a:	f832                	sd	a2,48(sp)
    80002a3c:	f422                	sd	s0,40(sp)
    80002a3e:	f016                	sd	t0,32(sp)
    80002a40:	ec46                	sd	a7,24(sp)
    80002a42:	e842                	sd	a6,16(sp)
    80002a44:	e46a                	sd	s10,8(sp)
    80002a46:	0128                	addi	a0,sp,136
    80002a48:	862e                	mv	a2,a1
    80002a4a:	86ae                	mv	a3,a1
    80002a4c:	872e                	mv	a4,a1
    80002a4e:	883e                	mv	a6,a5
    80002a50:	88be                	mv	a7,a5
    80002a52:	e03e                	sd	a5,0(sp)
    80002a54:	e48ff0ef          	jal	8000209c <OP_conv1d>
    80002a58:	652a                	ld	a0,136(sp)
    80002a5a:	0000000b          	.insn	4, 0x000b
    80002a5e:	000005ab          	.insn	4, 0x05ab
    80002a62:	8d4d                	or	a0,a0,a1
    80002a64:	040ab583          	ld	a1,64(s5)
    80002a68:	000ab803          	ld	a6,0(s5)
    80002a6c:	0004b883          	ld	a7,0(s1)
    80002a70:	0084b283          	ld	t0,8(s1)
    80002a74:	0104b303          	ld	t1,16(s1)
    80002a78:	6c9c                	ld	a5,24(s1)
    80002a7a:	7080                	ld	s0,32(s1)
    80002a7c:	7490                	ld	a2,40(s1)
    80002a7e:	7894                	ld	a3,48(s1)
    80002a80:	7c98                	ld	a4,56(s1)
    80002a82:	02aa3023          	sd	a0,32(s4)
    80002a86:	e4ba                	sd	a4,72(sp)
    80002a88:	e0b6                	sd	a3,64(sp)
    80002a8a:	fc32                	sd	a2,56(sp)
    80002a8c:	f822                	sd	s0,48(sp)
    80002a8e:	f43e                	sd	a5,40(sp)
    80002a90:	f01a                	sd	t1,32(sp)
    80002a92:	ec16                	sd	t0,24(sp)
    80002a94:	e846                	sd	a7,16(sp)
    80002a96:	e46e                	sd	s11,8(sp)
    80002a98:	0128                	addi	a0,sp,136
    80002a9a:	862e                	mv	a2,a1
    80002a9c:	86ae                	mv	a3,a1
    80002a9e:	872e                	mv	a4,a1
    80002aa0:	87ae                	mv	a5,a1
    80002aa2:	88c2                	mv	a7,a6
    80002aa4:	e042                	sd	a6,0(sp)
    80002aa6:	df6ff0ef          	jal	8000209c <OP_conv1d>
    80002aaa:	652a                	ld	a0,136(sp)
    80002aac:	0000000b          	.insn	4, 0x000b
    80002ab0:	000005ab          	.insn	4, 0x05ab
    80002ab4:	8d4d                	or	a0,a0,a1
    80002ab6:	040ab583          	ld	a1,64(s5)
    80002aba:	000ab883          	ld	a7,0(s5)
    80002abe:	0004b803          	ld	a6,0(s1)
    80002ac2:	0084b283          	ld	t0,8(s1)
    80002ac6:	0104b303          	ld	t1,16(s1)
    80002aca:	6c9c                	ld	a5,24(s1)
    80002acc:	7080                	ld	s0,32(s1)
    80002ace:	7490                	ld	a2,40(s1)
    80002ad0:	7894                	ld	a3,48(s1)
    80002ad2:	7c98                	ld	a4,56(s1)
    80002ad4:	02aa3423          	sd	a0,40(s4)
    80002ad8:	e4ba                	sd	a4,72(sp)
    80002ada:	e0b6                	sd	a3,64(sp)
    80002adc:	fc32                	sd	a2,56(sp)
    80002ade:	f822                	sd	s0,48(sp)
    80002ae0:	f43e                	sd	a5,40(sp)
    80002ae2:	f01a                	sd	t1,32(sp)
    80002ae4:	ec16                	sd	t0,24(sp)
    80002ae6:	e842                	sd	a6,16(sp)
    80002ae8:	e44e                	sd	s3,8(sp)
    80002aea:	0128                	addi	a0,sp,136
    80002aec:	862e                	mv	a2,a1
    80002aee:	86ae                	mv	a3,a1
    80002af0:	872e                	mv	a4,a1
    80002af2:	87ae                	mv	a5,a1
    80002af4:	882e                	mv	a6,a1
    80002af6:	e046                	sd	a7,0(sp)
    80002af8:	da4ff0ef          	jal	8000209c <OP_conv1d>
    80002afc:	652a                	ld	a0,136(sp)
    80002afe:	0000000b          	.insn	4, 0x000b
    80002b02:	000005ab          	.insn	4, 0x05ab
    80002b06:	8d4d                	or	a0,a0,a1
    80002b08:	040ab583          	ld	a1,64(s5)
    80002b0c:	000ab283          	ld	t0,0(s5)
    80002b10:	0004b803          	ld	a6,0(s1)
    80002b14:	0084b883          	ld	a7,8(s1)
    80002b18:	0104b303          	ld	t1,16(s1)
    80002b1c:	6c9c                	ld	a5,24(s1)
    80002b1e:	7080                	ld	s0,32(s1)
    80002b20:	7490                	ld	a2,40(s1)
    80002b22:	7894                	ld	a3,48(s1)
    80002b24:	7c98                	ld	a4,56(s1)
    80002b26:	02aa3823          	sd	a0,48(s4)
    80002b2a:	e4ba                	sd	a4,72(sp)
    80002b2c:	e0b6                	sd	a3,64(sp)
    80002b2e:	fc32                	sd	a2,56(sp)
    80002b30:	f822                	sd	s0,48(sp)
    80002b32:	f43e                	sd	a5,40(sp)
    80002b34:	f01a                	sd	t1,32(sp)
    80002b36:	ec46                	sd	a7,24(sp)
    80002b38:	e842                	sd	a6,16(sp)
    80002b3a:	e44a                	sd	s2,8(sp)
    80002b3c:	0128                	addi	a0,sp,136
    80002b3e:	862e                	mv	a2,a1
    80002b40:	86ae                	mv	a3,a1
    80002b42:	872e                	mv	a4,a1
    80002b44:	87ae                	mv	a5,a1
    80002b46:	882e                	mv	a6,a1
    80002b48:	88ae                	mv	a7,a1
    80002b4a:	e016                	sd	t0,0(sp)
    80002b4c:	d50ff0ef          	jal	8000209c <OP_conv1d>
    80002b50:	652a                	ld	a0,136(sp)
    80002b52:	0000000b          	.insn	4, 0x000b
    80002b56:	000005ab          	.insn	4, 0x05ab
    80002b5a:	8d4d                	or	a0,a0,a1
    80002b5c:	040ab583          	ld	a1,64(s5)
    80002b60:	0004b803          	ld	a6,0(s1)
    80002b64:	0084b883          	ld	a7,8(s1)
    80002b68:	0104b283          	ld	t0,16(s1)
    80002b6c:	6c9c                	ld	a5,24(s1)
    80002b6e:	7080                	ld	s0,32(s1)
    80002b70:	7490                	ld	a2,40(s1)
    80002b72:	7894                	ld	a3,48(s1)
    80002b74:	7c98                	ld	a4,56(s1)
    80002b76:	02aa3c23          	sd	a0,56(s4)
    80002b7a:	e4ba                	sd	a4,72(sp)
    80002b7c:	e0b6                	sd	a3,64(sp)
    80002b7e:	fc32                	sd	a2,56(sp)
    80002b80:	f822                	sd	s0,48(sp)
    80002b82:	f43e                	sd	a5,40(sp)
    80002b84:	f016                	sd	t0,32(sp)
    80002b86:	ec46                	sd	a7,24(sp)
    80002b88:	e842                	sd	a6,16(sp)
    80002b8a:	e402                	sd	zero,8(sp)
    80002b8c:	0128                	addi	a0,sp,136
    80002b8e:	862e                	mv	a2,a1
    80002b90:	86ae                	mv	a3,a1
    80002b92:	872e                	mv	a4,a1
    80002b94:	87ae                	mv	a5,a1
    80002b96:	882e                	mv	a6,a1
    80002b98:	88ae                	mv	a7,a1
    80002b9a:	e02e                	sd	a1,0(sp)
    80002b9c:	d00ff0ef          	jal	8000209c <OP_conv1d>
    80002ba0:	652a                	ld	a0,136(sp)
    80002ba2:	0000000b          	.insn	4, 0x000b
    80002ba6:	000005ab          	.insn	4, 0x05ab
    80002baa:	00a5e333          	or	t1,a1,a0
    80002bae:	080ab583          	ld	a1,128(s5)
    80002bb2:	040ab603          	ld	a2,64(s5)
    80002bb6:	0004b803          	ld	a6,0(s1)
    80002bba:	0084b883          	ld	a7,8(s1)
    80002bbe:	0104b283          	ld	t0,16(s1)
    80002bc2:	6c80                	ld	s0,24(s1)
    80002bc4:	7094                	ld	a3,32(s1)
    80002bc6:	7498                	ld	a4,40(s1)
    80002bc8:	789c                	ld	a5,48(s1)
    80002bca:	7c88                	ld	a0,56(s1)
    80002bcc:	046a3023          	sd	t1,64(s4)
    80002bd0:	e4aa                	sd	a0,72(sp)
    80002bd2:	e0be                	sd	a5,64(sp)
    80002bd4:	fc3a                	sd	a4,56(sp)
    80002bd6:	f836                	sd	a3,48(sp)
    80002bd8:	f422                	sd	s0,40(sp)
    80002bda:	f016                	sd	t0,32(sp)
    80002bdc:	ec46                	sd	a7,24(sp)
    80002bde:	e842                	sd	a6,16(sp)
    80002be0:	e45e                	sd	s7,8(sp)
    80002be2:	0128                	addi	a0,sp,136
    80002be4:	86b2                	mv	a3,a2
    80002be6:	8732                	mv	a4,a2
    80002be8:	87b2                	mv	a5,a2
    80002bea:	8832                	mv	a6,a2
    80002bec:	88b2                	mv	a7,a2
    80002bee:	e032                	sd	a2,0(sp)
    80002bf0:	cacff0ef          	jal	8000209c <OP_conv1d>
    80002bf4:	652a                	ld	a0,136(sp)
    80002bf6:	0000000b          	.insn	4, 0x000b
    80002bfa:	000005ab          	.insn	4, 0x05ab
    80002bfe:	00a5e333          	or	t1,a1,a0
    80002c02:	080ab583          	ld	a1,128(s5)
    80002c06:	040ab683          	ld	a3,64(s5)
    80002c0a:	0004b803          	ld	a6,0(s1)
    80002c0e:	0084b883          	ld	a7,8(s1)
    80002c12:	0104b283          	ld	t0,16(s1)
    80002c16:	6c80                	ld	s0,24(s1)
    80002c18:	7090                	ld	a2,32(s1)
    80002c1a:	7498                	ld	a4,40(s1)
    80002c1c:	789c                	ld	a5,48(s1)
    80002c1e:	7c88                	ld	a0,56(s1)
    80002c20:	046a3423          	sd	t1,72(s4)
    80002c24:	e4aa                	sd	a0,72(sp)
    80002c26:	e0be                	sd	a5,64(sp)
    80002c28:	fc3a                	sd	a4,56(sp)
    80002c2a:	f832                	sd	a2,48(sp)
    80002c2c:	f422                	sd	s0,40(sp)
    80002c2e:	f016                	sd	t0,32(sp)
    80002c30:	ec46                	sd	a7,24(sp)
    80002c32:	e842                	sd	a6,16(sp)
    80002c34:	e462                	sd	s8,8(sp)
    80002c36:	0128                	addi	a0,sp,136
    80002c38:	862e                	mv	a2,a1
    80002c3a:	8736                	mv	a4,a3
    80002c3c:	87b6                	mv	a5,a3
    80002c3e:	8836                	mv	a6,a3
    80002c40:	88b6                	mv	a7,a3
    80002c42:	e036                	sd	a3,0(sp)
    80002c44:	c58ff0ef          	jal	8000209c <OP_conv1d>
    80002c48:	652a                	ld	a0,136(sp)
    80002c4a:	0000000b          	.insn	4, 0x000b
    80002c4e:	000005ab          	.insn	4, 0x05ab
    80002c52:	00a5e333          	or	t1,a1,a0
    80002c56:	080ab583          	ld	a1,128(s5)
    80002c5a:	040ab703          	ld	a4,64(s5)
    80002c5e:	0004b803          	ld	a6,0(s1)
    80002c62:	0084b883          	ld	a7,8(s1)
    80002c66:	0104b283          	ld	t0,16(s1)
    80002c6a:	6c80                	ld	s0,24(s1)
    80002c6c:	7090                	ld	a2,32(s1)
    80002c6e:	7494                	ld	a3,40(s1)
    80002c70:	789c                	ld	a5,48(s1)
    80002c72:	7c88                	ld	a0,56(s1)
    80002c74:	046a3823          	sd	t1,80(s4)
    80002c78:	e4aa                	sd	a0,72(sp)
    80002c7a:	e0be                	sd	a5,64(sp)
    80002c7c:	fc36                	sd	a3,56(sp)
    80002c7e:	f832                	sd	a2,48(sp)
    80002c80:	f422                	sd	s0,40(sp)
    80002c82:	f016                	sd	t0,32(sp)
    80002c84:	ec46                	sd	a7,24(sp)
    80002c86:	e842                	sd	a6,16(sp)
    80002c88:	e466                	sd	s9,8(sp)
    80002c8a:	0128                	addi	a0,sp,136
    80002c8c:	862e                	mv	a2,a1
    80002c8e:	86ae                	mv	a3,a1
    80002c90:	87ba                	mv	a5,a4
    80002c92:	883a                	mv	a6,a4
    80002c94:	88ba                	mv	a7,a4
    80002c96:	e03a                	sd	a4,0(sp)
    80002c98:	c04ff0ef          	jal	8000209c <OP_conv1d>
    80002c9c:	652a                	ld	a0,136(sp)
    80002c9e:	0000000b          	.insn	4, 0x000b
    80002ca2:	000005ab          	.insn	4, 0x05ab
    80002ca6:	00a5e333          	or	t1,a1,a0
    80002caa:	080ab583          	ld	a1,128(s5)
    80002cae:	040ab783          	ld	a5,64(s5)
    80002cb2:	0004b803          	ld	a6,0(s1)
    80002cb6:	0084b883          	ld	a7,8(s1)
    80002cba:	0104b283          	ld	t0,16(s1)
    80002cbe:	6c80                	ld	s0,24(s1)
    80002cc0:	7090                	ld	a2,32(s1)
    80002cc2:	7494                	ld	a3,40(s1)
    80002cc4:	7898                	ld	a4,48(s1)
    80002cc6:	7c88                	ld	a0,56(s1)
    80002cc8:	046a3c23          	sd	t1,88(s4)
    80002ccc:	e4aa                	sd	a0,72(sp)
    80002cce:	e0ba                	sd	a4,64(sp)
    80002cd0:	fc36                	sd	a3,56(sp)
    80002cd2:	f832                	sd	a2,48(sp)
    80002cd4:	f422                	sd	s0,40(sp)
    80002cd6:	f016                	sd	t0,32(sp)
    80002cd8:	ec46                	sd	a7,24(sp)
    80002cda:	e842                	sd	a6,16(sp)
    80002cdc:	e46a                	sd	s10,8(sp)
    80002cde:	0128                	addi	a0,sp,136
    80002ce0:	862e                	mv	a2,a1
    80002ce2:	86ae                	mv	a3,a1
    80002ce4:	872e                	mv	a4,a1
    80002ce6:	883e                	mv	a6,a5
    80002ce8:	88be                	mv	a7,a5
    80002cea:	e03e                	sd	a5,0(sp)
    80002cec:	bb0ff0ef          	jal	8000209c <OP_conv1d>
    80002cf0:	652a                	ld	a0,136(sp)
    80002cf2:	0000000b          	.insn	4, 0x000b
    80002cf6:	000005ab          	.insn	4, 0x05ab
    80002cfa:	8d4d                	or	a0,a0,a1
    80002cfc:	080ab583          	ld	a1,128(s5)
    80002d00:	040ab803          	ld	a6,64(s5)
    80002d04:	0004b883          	ld	a7,0(s1)
    80002d08:	0084b283          	ld	t0,8(s1)
    80002d0c:	0104b303          	ld	t1,16(s1)
    80002d10:	6c9c                	ld	a5,24(s1)
    80002d12:	7080                	ld	s0,32(s1)
    80002d14:	7490                	ld	a2,40(s1)
    80002d16:	7894                	ld	a3,48(s1)
    80002d18:	7c98                	ld	a4,56(s1)
    80002d1a:	06aa3023          	sd	a0,96(s4)
    80002d1e:	e4ba                	sd	a4,72(sp)
    80002d20:	e0b6                	sd	a3,64(sp)
    80002d22:	fc32                	sd	a2,56(sp)
    80002d24:	f822                	sd	s0,48(sp)
    80002d26:	f43e                	sd	a5,40(sp)
    80002d28:	f01a                	sd	t1,32(sp)
    80002d2a:	ec16                	sd	t0,24(sp)
    80002d2c:	e846                	sd	a7,16(sp)
    80002d2e:	e46e                	sd	s11,8(sp)
    80002d30:	0128                	addi	a0,sp,136
    80002d32:	862e                	mv	a2,a1
    80002d34:	86ae                	mv	a3,a1
    80002d36:	872e                	mv	a4,a1
    80002d38:	87ae                	mv	a5,a1
    80002d3a:	88c2                	mv	a7,a6
    80002d3c:	e042                	sd	a6,0(sp)
    80002d3e:	b5eff0ef          	jal	8000209c <OP_conv1d>
    80002d42:	652a                	ld	a0,136(sp)
    80002d44:	0000000b          	.insn	4, 0x000b
    80002d48:	000005ab          	.insn	4, 0x05ab
    80002d4c:	8d4d                	or	a0,a0,a1
    80002d4e:	080ab583          	ld	a1,128(s5)
    80002d52:	040ab883          	ld	a7,64(s5)
    80002d56:	0004b803          	ld	a6,0(s1)
    80002d5a:	0084b283          	ld	t0,8(s1)
    80002d5e:	0104b303          	ld	t1,16(s1)
    80002d62:	6c9c                	ld	a5,24(s1)
    80002d64:	7080                	ld	s0,32(s1)
    80002d66:	7490                	ld	a2,40(s1)
    80002d68:	7894                	ld	a3,48(s1)
    80002d6a:	7c98                	ld	a4,56(s1)
    80002d6c:	06aa3423          	sd	a0,104(s4)
    80002d70:	e4ba                	sd	a4,72(sp)
    80002d72:	e0b6                	sd	a3,64(sp)
    80002d74:	fc32                	sd	a2,56(sp)
    80002d76:	f822                	sd	s0,48(sp)
    80002d78:	f43e                	sd	a5,40(sp)
    80002d7a:	f01a                	sd	t1,32(sp)
    80002d7c:	ec16                	sd	t0,24(sp)
    80002d7e:	e842                	sd	a6,16(sp)
    80002d80:	e44e                	sd	s3,8(sp)
    80002d82:	0128                	addi	a0,sp,136
    80002d84:	862e                	mv	a2,a1
    80002d86:	86ae                	mv	a3,a1
    80002d88:	872e                	mv	a4,a1
    80002d8a:	87ae                	mv	a5,a1
    80002d8c:	882e                	mv	a6,a1
    80002d8e:	e046                	sd	a7,0(sp)
    80002d90:	b0cff0ef          	jal	8000209c <OP_conv1d>
    80002d94:	652a                	ld	a0,136(sp)
    80002d96:	0000000b          	.insn	4, 0x000b
    80002d9a:	000005ab          	.insn	4, 0x05ab
    80002d9e:	8d4d                	or	a0,a0,a1
    80002da0:	080ab583          	ld	a1,128(s5)
    80002da4:	040ab283          	ld	t0,64(s5)
    80002da8:	0004b803          	ld	a6,0(s1)
    80002dac:	0084b883          	ld	a7,8(s1)
    80002db0:	0104b303          	ld	t1,16(s1)
    80002db4:	6c9c                	ld	a5,24(s1)
    80002db6:	7080                	ld	s0,32(s1)
    80002db8:	7490                	ld	a2,40(s1)
    80002dba:	7894                	ld	a3,48(s1)
    80002dbc:	7c98                	ld	a4,56(s1)
    80002dbe:	06aa3823          	sd	a0,112(s4)
    80002dc2:	e4ba                	sd	a4,72(sp)
    80002dc4:	e0b6                	sd	a3,64(sp)
    80002dc6:	fc32                	sd	a2,56(sp)
    80002dc8:	f822                	sd	s0,48(sp)
    80002dca:	f43e                	sd	a5,40(sp)
    80002dcc:	f01a                	sd	t1,32(sp)
    80002dce:	ec46                	sd	a7,24(sp)
    80002dd0:	e842                	sd	a6,16(sp)
    80002dd2:	e44a                	sd	s2,8(sp)
    80002dd4:	0128                	addi	a0,sp,136
    80002dd6:	862e                	mv	a2,a1
    80002dd8:	86ae                	mv	a3,a1
    80002dda:	872e                	mv	a4,a1
    80002ddc:	87ae                	mv	a5,a1
    80002dde:	882e                	mv	a6,a1
    80002de0:	88ae                	mv	a7,a1
    80002de2:	e016                	sd	t0,0(sp)
    80002de4:	ab8ff0ef          	jal	8000209c <OP_conv1d>
    80002de8:	652a                	ld	a0,136(sp)
    80002dea:	0000000b          	.insn	4, 0x000b
    80002dee:	000005ab          	.insn	4, 0x05ab
    80002df2:	8d4d                	or	a0,a0,a1
    80002df4:	080ab583          	ld	a1,128(s5)
    80002df8:	0004b803          	ld	a6,0(s1)
    80002dfc:	0084b883          	ld	a7,8(s1)
    80002e00:	0104b283          	ld	t0,16(s1)
    80002e04:	6c9c                	ld	a5,24(s1)
    80002e06:	7080                	ld	s0,32(s1)
    80002e08:	7490                	ld	a2,40(s1)
    80002e0a:	7894                	ld	a3,48(s1)
    80002e0c:	7c98                	ld	a4,56(s1)
    80002e0e:	06aa3c23          	sd	a0,120(s4)
    80002e12:	e4ba                	sd	a4,72(sp)
    80002e14:	e0b6                	sd	a3,64(sp)
    80002e16:	fc32                	sd	a2,56(sp)
    80002e18:	f822                	sd	s0,48(sp)
    80002e1a:	f43e                	sd	a5,40(sp)
    80002e1c:	f016                	sd	t0,32(sp)
    80002e1e:	ec46                	sd	a7,24(sp)
    80002e20:	e842                	sd	a6,16(sp)
    80002e22:	e402                	sd	zero,8(sp)
    80002e24:	0128                	addi	a0,sp,136
    80002e26:	862e                	mv	a2,a1
    80002e28:	86ae                	mv	a3,a1
    80002e2a:	872e                	mv	a4,a1
    80002e2c:	87ae                	mv	a5,a1
    80002e2e:	882e                	mv	a6,a1
    80002e30:	88ae                	mv	a7,a1
    80002e32:	e02e                	sd	a1,0(sp)
    80002e34:	a68ff0ef          	jal	8000209c <OP_conv1d>
    80002e38:	652a                	ld	a0,136(sp)
    80002e3a:	0000000b          	.insn	4, 0x000b
    80002e3e:	000005ab          	.insn	4, 0x05ab
    80002e42:	00a5e333          	or	t1,a1,a0
    80002e46:	0c0ab583          	ld	a1,192(s5)
    80002e4a:	080ab603          	ld	a2,128(s5)
    80002e4e:	0004b803          	ld	a6,0(s1)
    80002e52:	0084b883          	ld	a7,8(s1)
    80002e56:	0104b283          	ld	t0,16(s1)
    80002e5a:	6c80                	ld	s0,24(s1)
    80002e5c:	7094                	ld	a3,32(s1)
    80002e5e:	7498                	ld	a4,40(s1)
    80002e60:	789c                	ld	a5,48(s1)
    80002e62:	7c88                	ld	a0,56(s1)
    80002e64:	086a3023          	sd	t1,128(s4)
    80002e68:	e4aa                	sd	a0,72(sp)
    80002e6a:	e0be                	sd	a5,64(sp)
    80002e6c:	fc3a                	sd	a4,56(sp)
    80002e6e:	f836                	sd	a3,48(sp)
    80002e70:	f422                	sd	s0,40(sp)
    80002e72:	f016                	sd	t0,32(sp)
    80002e74:	ec46                	sd	a7,24(sp)
    80002e76:	e842                	sd	a6,16(sp)
    80002e78:	e45e                	sd	s7,8(sp)
    80002e7a:	0128                	addi	a0,sp,136
    80002e7c:	86b2                	mv	a3,a2
    80002e7e:	8732                	mv	a4,a2
    80002e80:	87b2                	mv	a5,a2
    80002e82:	8832                	mv	a6,a2
    80002e84:	88b2                	mv	a7,a2
    80002e86:	e032                	sd	a2,0(sp)
    80002e88:	a14ff0ef          	jal	8000209c <OP_conv1d>
    80002e8c:	652a                	ld	a0,136(sp)
    80002e8e:	0000000b          	.insn	4, 0x000b
    80002e92:	000005ab          	.insn	4, 0x05ab
    80002e96:	00a5e333          	or	t1,a1,a0
    80002e9a:	0c0ab583          	ld	a1,192(s5)
    80002e9e:	080ab683          	ld	a3,128(s5)
    80002ea2:	0004b803          	ld	a6,0(s1)
    80002ea6:	0084b883          	ld	a7,8(s1)
    80002eaa:	0104b283          	ld	t0,16(s1)
    80002eae:	6c80                	ld	s0,24(s1)
    80002eb0:	7090                	ld	a2,32(s1)
    80002eb2:	7498                	ld	a4,40(s1)
    80002eb4:	789c                	ld	a5,48(s1)
    80002eb6:	7c88                	ld	a0,56(s1)
    80002eb8:	086a3423          	sd	t1,136(s4)
    80002ebc:	e4aa                	sd	a0,72(sp)
    80002ebe:	e0be                	sd	a5,64(sp)
    80002ec0:	fc3a                	sd	a4,56(sp)
    80002ec2:	f832                	sd	a2,48(sp)
    80002ec4:	f422                	sd	s0,40(sp)
    80002ec6:	f016                	sd	t0,32(sp)
    80002ec8:	ec46                	sd	a7,24(sp)
    80002eca:	e842                	sd	a6,16(sp)
    80002ecc:	e462                	sd	s8,8(sp)
    80002ece:	0128                	addi	a0,sp,136
    80002ed0:	862e                	mv	a2,a1
    80002ed2:	8736                	mv	a4,a3
    80002ed4:	87b6                	mv	a5,a3
    80002ed6:	8836                	mv	a6,a3
    80002ed8:	88b6                	mv	a7,a3
    80002eda:	e036                	sd	a3,0(sp)
    80002edc:	9c0ff0ef          	jal	8000209c <OP_conv1d>
    80002ee0:	652a                	ld	a0,136(sp)
    80002ee2:	0000000b          	.insn	4, 0x000b
    80002ee6:	000005ab          	.insn	4, 0x05ab
    80002eea:	00a5e333          	or	t1,a1,a0
    80002eee:	0c0ab583          	ld	a1,192(s5)
    80002ef2:	080ab703          	ld	a4,128(s5)
    80002ef6:	0004b803          	ld	a6,0(s1)
    80002efa:	0084b883          	ld	a7,8(s1)
    80002efe:	0104b283          	ld	t0,16(s1)
    80002f02:	6c80                	ld	s0,24(s1)
    80002f04:	7090                	ld	a2,32(s1)
    80002f06:	7494                	ld	a3,40(s1)
    80002f08:	789c                	ld	a5,48(s1)
    80002f0a:	7c88                	ld	a0,56(s1)
    80002f0c:	086a3823          	sd	t1,144(s4)
    80002f10:	e4aa                	sd	a0,72(sp)
    80002f12:	e0be                	sd	a5,64(sp)
    80002f14:	fc36                	sd	a3,56(sp)
    80002f16:	f832                	sd	a2,48(sp)
    80002f18:	f422                	sd	s0,40(sp)
    80002f1a:	f016                	sd	t0,32(sp)
    80002f1c:	ec46                	sd	a7,24(sp)
    80002f1e:	e842                	sd	a6,16(sp)
    80002f20:	e466                	sd	s9,8(sp)
    80002f22:	0128                	addi	a0,sp,136
    80002f24:	862e                	mv	a2,a1
    80002f26:	86ae                	mv	a3,a1
    80002f28:	87ba                	mv	a5,a4
    80002f2a:	883a                	mv	a6,a4
    80002f2c:	88ba                	mv	a7,a4
    80002f2e:	e03a                	sd	a4,0(sp)
    80002f30:	96cff0ef          	jal	8000209c <OP_conv1d>
    80002f34:	652a                	ld	a0,136(sp)
    80002f36:	0000000b          	.insn	4, 0x000b
    80002f3a:	000005ab          	.insn	4, 0x05ab
    80002f3e:	00a5e333          	or	t1,a1,a0
    80002f42:	0c0ab583          	ld	a1,192(s5)
    80002f46:	080ab783          	ld	a5,128(s5)
    80002f4a:	0004b803          	ld	a6,0(s1)
    80002f4e:	0084b883          	ld	a7,8(s1)
    80002f52:	0104b283          	ld	t0,16(s1)
    80002f56:	6c80                	ld	s0,24(s1)
    80002f58:	7090                	ld	a2,32(s1)
    80002f5a:	7494                	ld	a3,40(s1)
    80002f5c:	7898                	ld	a4,48(s1)
    80002f5e:	7c88                	ld	a0,56(s1)
    80002f60:	086a3c23          	sd	t1,152(s4)
    80002f64:	e4aa                	sd	a0,72(sp)
    80002f66:	e0ba                	sd	a4,64(sp)
    80002f68:	fc36                	sd	a3,56(sp)
    80002f6a:	f832                	sd	a2,48(sp)
    80002f6c:	f422                	sd	s0,40(sp)
    80002f6e:	f016                	sd	t0,32(sp)
    80002f70:	ec46                	sd	a7,24(sp)
    80002f72:	e842                	sd	a6,16(sp)
    80002f74:	e46a                	sd	s10,8(sp)
    80002f76:	0128                	addi	a0,sp,136
    80002f78:	862e                	mv	a2,a1
    80002f7a:	86ae                	mv	a3,a1
    80002f7c:	872e                	mv	a4,a1
    80002f7e:	883e                	mv	a6,a5
    80002f80:	88be                	mv	a7,a5
    80002f82:	e03e                	sd	a5,0(sp)
    80002f84:	918ff0ef          	jal	8000209c <OP_conv1d>
    80002f88:	652a                	ld	a0,136(sp)
    80002f8a:	0000000b          	.insn	4, 0x000b
    80002f8e:	000005ab          	.insn	4, 0x05ab
    80002f92:	8d4d                	or	a0,a0,a1
    80002f94:	0c0ab583          	ld	a1,192(s5)
    80002f98:	080ab803          	ld	a6,128(s5)
    80002f9c:	0004b883          	ld	a7,0(s1)
    80002fa0:	0084b283          	ld	t0,8(s1)
    80002fa4:	0104b303          	ld	t1,16(s1)
    80002fa8:	6c9c                	ld	a5,24(s1)
    80002faa:	7080                	ld	s0,32(s1)
    80002fac:	7490                	ld	a2,40(s1)
    80002fae:	7894                	ld	a3,48(s1)
    80002fb0:	7c98                	ld	a4,56(s1)
    80002fb2:	0aaa3023          	sd	a0,160(s4)
    80002fb6:	e4ba                	sd	a4,72(sp)
    80002fb8:	e0b6                	sd	a3,64(sp)
    80002fba:	fc32                	sd	a2,56(sp)
    80002fbc:	f822                	sd	s0,48(sp)
    80002fbe:	f43e                	sd	a5,40(sp)
    80002fc0:	f01a                	sd	t1,32(sp)
    80002fc2:	ec16                	sd	t0,24(sp)
    80002fc4:	e846                	sd	a7,16(sp)
    80002fc6:	e46e                	sd	s11,8(sp)
    80002fc8:	0128                	addi	a0,sp,136
    80002fca:	862e                	mv	a2,a1
    80002fcc:	86ae                	mv	a3,a1
    80002fce:	872e                	mv	a4,a1
    80002fd0:	87ae                	mv	a5,a1
    80002fd2:	88c2                	mv	a7,a6
    80002fd4:	e042                	sd	a6,0(sp)
    80002fd6:	8c6ff0ef          	jal	8000209c <OP_conv1d>
    80002fda:	652a                	ld	a0,136(sp)
    80002fdc:	0000000b          	.insn	4, 0x000b
    80002fe0:	000005ab          	.insn	4, 0x05ab
    80002fe4:	8d4d                	or	a0,a0,a1
    80002fe6:	0c0ab583          	ld	a1,192(s5)
    80002fea:	080ab883          	ld	a7,128(s5)
    80002fee:	0004b803          	ld	a6,0(s1)
    80002ff2:	0084b283          	ld	t0,8(s1)
    80002ff6:	0104b303          	ld	t1,16(s1)
    80002ffa:	6c9c                	ld	a5,24(s1)
    80002ffc:	7080                	ld	s0,32(s1)
    80002ffe:	7490                	ld	a2,40(s1)
    80003000:	7894                	ld	a3,48(s1)
    80003002:	7c98                	ld	a4,56(s1)
    80003004:	0aaa3423          	sd	a0,168(s4)
    80003008:	e4ba                	sd	a4,72(sp)
    8000300a:	e0b6                	sd	a3,64(sp)
    8000300c:	fc32                	sd	a2,56(sp)
    8000300e:	f822                	sd	s0,48(sp)
    80003010:	f43e                	sd	a5,40(sp)
    80003012:	f01a                	sd	t1,32(sp)
    80003014:	ec16                	sd	t0,24(sp)
    80003016:	e842                	sd	a6,16(sp)
    80003018:	e44e                	sd	s3,8(sp)
    8000301a:	0128                	addi	a0,sp,136
    8000301c:	862e                	mv	a2,a1
    8000301e:	86ae                	mv	a3,a1
    80003020:	872e                	mv	a4,a1
    80003022:	87ae                	mv	a5,a1
    80003024:	882e                	mv	a6,a1
    80003026:	e046                	sd	a7,0(sp)
    80003028:	874ff0ef          	jal	8000209c <OP_conv1d>
    8000302c:	652a                	ld	a0,136(sp)
    8000302e:	0000000b          	.insn	4, 0x000b
    80003032:	000005ab          	.insn	4, 0x05ab
    80003036:	8d4d                	or	a0,a0,a1
    80003038:	0c0ab583          	ld	a1,192(s5)
    8000303c:	080ab283          	ld	t0,128(s5)
    80003040:	0004b803          	ld	a6,0(s1)
    80003044:	0084b883          	ld	a7,8(s1)
    80003048:	0104b303          	ld	t1,16(s1)
    8000304c:	6c9c                	ld	a5,24(s1)
    8000304e:	7080                	ld	s0,32(s1)
    80003050:	7490                	ld	a2,40(s1)
    80003052:	7894                	ld	a3,48(s1)
    80003054:	7c98                	ld	a4,56(s1)
    80003056:	0aaa3823          	sd	a0,176(s4)
    8000305a:	e4ba                	sd	a4,72(sp)
    8000305c:	e0b6                	sd	a3,64(sp)
    8000305e:	fc32                	sd	a2,56(sp)
    80003060:	f822                	sd	s0,48(sp)
    80003062:	f43e                	sd	a5,40(sp)
    80003064:	f01a                	sd	t1,32(sp)
    80003066:	ec46                	sd	a7,24(sp)
    80003068:	e842                	sd	a6,16(sp)
    8000306a:	e44a                	sd	s2,8(sp)
    8000306c:	0128                	addi	a0,sp,136
    8000306e:	862e                	mv	a2,a1
    80003070:	86ae                	mv	a3,a1
    80003072:	872e                	mv	a4,a1
    80003074:	87ae                	mv	a5,a1
    80003076:	882e                	mv	a6,a1
    80003078:	88ae                	mv	a7,a1
    8000307a:	e016                	sd	t0,0(sp)
    8000307c:	820ff0ef          	jal	8000209c <OP_conv1d>
    80003080:	652a                	ld	a0,136(sp)
    80003082:	0000000b          	.insn	4, 0x000b
    80003086:	000005ab          	.insn	4, 0x05ab
    8000308a:	8d4d                	or	a0,a0,a1
    8000308c:	0c0ab583          	ld	a1,192(s5)
    80003090:	0004b803          	ld	a6,0(s1)
    80003094:	0084b883          	ld	a7,8(s1)
    80003098:	0104b283          	ld	t0,16(s1)
    8000309c:	6c9c                	ld	a5,24(s1)
    8000309e:	7080                	ld	s0,32(s1)
    800030a0:	7490                	ld	a2,40(s1)
    800030a2:	7894                	ld	a3,48(s1)
    800030a4:	7c98                	ld	a4,56(s1)
    800030a6:	0aaa3c23          	sd	a0,184(s4)
    800030aa:	e4ba                	sd	a4,72(sp)
    800030ac:	e0b6                	sd	a3,64(sp)
    800030ae:	fc32                	sd	a2,56(sp)
    800030b0:	f822                	sd	s0,48(sp)
    800030b2:	f43e                	sd	a5,40(sp)
    800030b4:	f016                	sd	t0,32(sp)
    800030b6:	ec46                	sd	a7,24(sp)
    800030b8:	e842                	sd	a6,16(sp)
    800030ba:	e402                	sd	zero,8(sp)
    800030bc:	0128                	addi	a0,sp,136
    800030be:	862e                	mv	a2,a1
    800030c0:	86ae                	mv	a3,a1
    800030c2:	872e                	mv	a4,a1
    800030c4:	87ae                	mv	a5,a1
    800030c6:	882e                	mv	a6,a1
    800030c8:	88ae                	mv	a7,a1
    800030ca:	e02e                	sd	a1,0(sp)
    800030cc:	fd1fe0ef          	jal	8000209c <OP_conv1d>
    800030d0:	652a                	ld	a0,136(sp)
    800030d2:	0000000b          	.insn	4, 0x000b
    800030d6:	000005ab          	.insn	4, 0x05ab
    800030da:	00a5e333          	or	t1,a1,a0
    800030de:	100ab583          	ld	a1,256(s5)
    800030e2:	0c0ab603          	ld	a2,192(s5)
    800030e6:	0004b803          	ld	a6,0(s1)
    800030ea:	0084b883          	ld	a7,8(s1)
    800030ee:	0104b283          	ld	t0,16(s1)
    800030f2:	6c80                	ld	s0,24(s1)
    800030f4:	7094                	ld	a3,32(s1)
    800030f6:	7498                	ld	a4,40(s1)
    800030f8:	789c                	ld	a5,48(s1)
    800030fa:	7c88                	ld	a0,56(s1)
    800030fc:	0c6a3023          	sd	t1,192(s4)
    80003100:	e4aa                	sd	a0,72(sp)
    80003102:	e0be                	sd	a5,64(sp)
    80003104:	fc3a                	sd	a4,56(sp)
    80003106:	f836                	sd	a3,48(sp)
    80003108:	f422                	sd	s0,40(sp)
    8000310a:	f016                	sd	t0,32(sp)
    8000310c:	ec46                	sd	a7,24(sp)
    8000310e:	e842                	sd	a6,16(sp)
    80003110:	e45e                	sd	s7,8(sp)
    80003112:	0128                	addi	a0,sp,136
    80003114:	86b2                	mv	a3,a2
    80003116:	8732                	mv	a4,a2
    80003118:	87b2                	mv	a5,a2
    8000311a:	8832                	mv	a6,a2
    8000311c:	88b2                	mv	a7,a2
    8000311e:	e032                	sd	a2,0(sp)
    80003120:	f7dfe0ef          	jal	8000209c <OP_conv1d>
    80003124:	652a                	ld	a0,136(sp)
    80003126:	0000000b          	.insn	4, 0x000b
    8000312a:	000005ab          	.insn	4, 0x05ab
    8000312e:	00a5e333          	or	t1,a1,a0
    80003132:	100ab583          	ld	a1,256(s5)
    80003136:	0c0ab683          	ld	a3,192(s5)
    8000313a:	0004b803          	ld	a6,0(s1)
    8000313e:	0084b883          	ld	a7,8(s1)
    80003142:	0104b283          	ld	t0,16(s1)
    80003146:	6c80                	ld	s0,24(s1)
    80003148:	7090                	ld	a2,32(s1)
    8000314a:	7498                	ld	a4,40(s1)
    8000314c:	789c                	ld	a5,48(s1)
    8000314e:	7c88                	ld	a0,56(s1)
    80003150:	0c6a3423          	sd	t1,200(s4)
    80003154:	e4aa                	sd	a0,72(sp)
    80003156:	e0be                	sd	a5,64(sp)
    80003158:	fc3a                	sd	a4,56(sp)
    8000315a:	f832                	sd	a2,48(sp)
    8000315c:	f422                	sd	s0,40(sp)
    8000315e:	f016                	sd	t0,32(sp)
    80003160:	ec46                	sd	a7,24(sp)
    80003162:	e842                	sd	a6,16(sp)
    80003164:	e462                	sd	s8,8(sp)
    80003166:	0128                	addi	a0,sp,136
    80003168:	862e                	mv	a2,a1
    8000316a:	8736                	mv	a4,a3
    8000316c:	87b6                	mv	a5,a3
    8000316e:	8836                	mv	a6,a3
    80003170:	88b6                	mv	a7,a3
    80003172:	e036                	sd	a3,0(sp)
    80003174:	f29fe0ef          	jal	8000209c <OP_conv1d>
    80003178:	652a                	ld	a0,136(sp)
    8000317a:	0000000b          	.insn	4, 0x000b
    8000317e:	000005ab          	.insn	4, 0x05ab
    80003182:	00a5e333          	or	t1,a1,a0
    80003186:	100ab583          	ld	a1,256(s5)
    8000318a:	0c0ab703          	ld	a4,192(s5)
    8000318e:	0004b803          	ld	a6,0(s1)
    80003192:	0084b883          	ld	a7,8(s1)
    80003196:	0104b283          	ld	t0,16(s1)
    8000319a:	6c80                	ld	s0,24(s1)
    8000319c:	7090                	ld	a2,32(s1)
    8000319e:	7494                	ld	a3,40(s1)
    800031a0:	789c                	ld	a5,48(s1)
    800031a2:	7c88                	ld	a0,56(s1)
    800031a4:	0c6a3823          	sd	t1,208(s4)
    800031a8:	e4aa                	sd	a0,72(sp)
    800031aa:	e0be                	sd	a5,64(sp)
    800031ac:	fc36                	sd	a3,56(sp)
    800031ae:	f832                	sd	a2,48(sp)
    800031b0:	f422                	sd	s0,40(sp)
    800031b2:	f016                	sd	t0,32(sp)
    800031b4:	ec46                	sd	a7,24(sp)
    800031b6:	e842                	sd	a6,16(sp)
    800031b8:	e466                	sd	s9,8(sp)
    800031ba:	0128                	addi	a0,sp,136
    800031bc:	862e                	mv	a2,a1
    800031be:	86ae                	mv	a3,a1
    800031c0:	87ba                	mv	a5,a4
    800031c2:	883a                	mv	a6,a4
    800031c4:	88ba                	mv	a7,a4
    800031c6:	e03a                	sd	a4,0(sp)
    800031c8:	ed5fe0ef          	jal	8000209c <OP_conv1d>
    800031cc:	652a                	ld	a0,136(sp)
    800031ce:	0000000b          	.insn	4, 0x000b
    800031d2:	000005ab          	.insn	4, 0x05ab
    800031d6:	00a5e333          	or	t1,a1,a0
    800031da:	100ab583          	ld	a1,256(s5)
    800031de:	0c0ab783          	ld	a5,192(s5)
    800031e2:	0004b803          	ld	a6,0(s1)
    800031e6:	0084b883          	ld	a7,8(s1)
    800031ea:	0104b283          	ld	t0,16(s1)
    800031ee:	6c80                	ld	s0,24(s1)
    800031f0:	7090                	ld	a2,32(s1)
    800031f2:	7494                	ld	a3,40(s1)
    800031f4:	7898                	ld	a4,48(s1)
    800031f6:	7c88                	ld	a0,56(s1)
    800031f8:	0c6a3c23          	sd	t1,216(s4)
    800031fc:	e4aa                	sd	a0,72(sp)
    800031fe:	e0ba                	sd	a4,64(sp)
    80003200:	fc36                	sd	a3,56(sp)
    80003202:	f832                	sd	a2,48(sp)
    80003204:	f422                	sd	s0,40(sp)
    80003206:	f016                	sd	t0,32(sp)
    80003208:	ec46                	sd	a7,24(sp)
    8000320a:	e842                	sd	a6,16(sp)
    8000320c:	e46a                	sd	s10,8(sp)
    8000320e:	0128                	addi	a0,sp,136
    80003210:	862e                	mv	a2,a1
    80003212:	86ae                	mv	a3,a1
    80003214:	872e                	mv	a4,a1
    80003216:	883e                	mv	a6,a5
    80003218:	88be                	mv	a7,a5
    8000321a:	e03e                	sd	a5,0(sp)
    8000321c:	e81fe0ef          	jal	8000209c <OP_conv1d>
    80003220:	652a                	ld	a0,136(sp)
    80003222:	0000000b          	.insn	4, 0x000b
    80003226:	000005ab          	.insn	4, 0x05ab
    8000322a:	8d4d                	or	a0,a0,a1
    8000322c:	100ab583          	ld	a1,256(s5)
    80003230:	0c0ab803          	ld	a6,192(s5)
    80003234:	0004b883          	ld	a7,0(s1)
    80003238:	0084b283          	ld	t0,8(s1)
    8000323c:	0104b303          	ld	t1,16(s1)
    80003240:	6c9c                	ld	a5,24(s1)
    80003242:	7080                	ld	s0,32(s1)
    80003244:	7490                	ld	a2,40(s1)
    80003246:	7894                	ld	a3,48(s1)
    80003248:	7c98                	ld	a4,56(s1)
    8000324a:	0eaa3023          	sd	a0,224(s4)
    8000324e:	e4ba                	sd	a4,72(sp)
    80003250:	e0b6                	sd	a3,64(sp)
    80003252:	fc32                	sd	a2,56(sp)
    80003254:	f822                	sd	s0,48(sp)
    80003256:	f43e                	sd	a5,40(sp)
    80003258:	f01a                	sd	t1,32(sp)
    8000325a:	ec16                	sd	t0,24(sp)
    8000325c:	e846                	sd	a7,16(sp)
    8000325e:	e46e                	sd	s11,8(sp)
    80003260:	0128                	addi	a0,sp,136
    80003262:	862e                	mv	a2,a1
    80003264:	86ae                	mv	a3,a1
    80003266:	872e                	mv	a4,a1
    80003268:	87ae                	mv	a5,a1
    8000326a:	88c2                	mv	a7,a6
    8000326c:	e042                	sd	a6,0(sp)
    8000326e:	e2ffe0ef          	jal	8000209c <OP_conv1d>
    80003272:	652a                	ld	a0,136(sp)
    80003274:	0000000b          	.insn	4, 0x000b
    80003278:	000005ab          	.insn	4, 0x05ab
    8000327c:	8d4d                	or	a0,a0,a1
    8000327e:	100ab583          	ld	a1,256(s5)
    80003282:	0c0ab883          	ld	a7,192(s5)
    80003286:	0004b803          	ld	a6,0(s1)
    8000328a:	0084b283          	ld	t0,8(s1)
    8000328e:	0104b303          	ld	t1,16(s1)
    80003292:	6c9c                	ld	a5,24(s1)
    80003294:	7080                	ld	s0,32(s1)
    80003296:	7490                	ld	a2,40(s1)
    80003298:	7894                	ld	a3,48(s1)
    8000329a:	7c98                	ld	a4,56(s1)
    8000329c:	0eaa3423          	sd	a0,232(s4)
    800032a0:	e4ba                	sd	a4,72(sp)
    800032a2:	e0b6                	sd	a3,64(sp)
    800032a4:	fc32                	sd	a2,56(sp)
    800032a6:	f822                	sd	s0,48(sp)
    800032a8:	f43e                	sd	a5,40(sp)
    800032aa:	f01a                	sd	t1,32(sp)
    800032ac:	ec16                	sd	t0,24(sp)
    800032ae:	e842                	sd	a6,16(sp)
    800032b0:	e44e                	sd	s3,8(sp)
    800032b2:	0128                	addi	a0,sp,136
    800032b4:	862e                	mv	a2,a1
    800032b6:	86ae                	mv	a3,a1
    800032b8:	872e                	mv	a4,a1
    800032ba:	87ae                	mv	a5,a1
    800032bc:	882e                	mv	a6,a1
    800032be:	e046                	sd	a7,0(sp)
    800032c0:	dddfe0ef          	jal	8000209c <OP_conv1d>
    800032c4:	652a                	ld	a0,136(sp)
    800032c6:	0000000b          	.insn	4, 0x000b
    800032ca:	000005ab          	.insn	4, 0x05ab
    800032ce:	8d4d                	or	a0,a0,a1
    800032d0:	100ab583          	ld	a1,256(s5)
    800032d4:	0c0ab283          	ld	t0,192(s5)
    800032d8:	0004b803          	ld	a6,0(s1)
    800032dc:	0084b883          	ld	a7,8(s1)
    800032e0:	0104b303          	ld	t1,16(s1)
    800032e4:	6c9c                	ld	a5,24(s1)
    800032e6:	7080                	ld	s0,32(s1)
    800032e8:	7490                	ld	a2,40(s1)
    800032ea:	7894                	ld	a3,48(s1)
    800032ec:	7c98                	ld	a4,56(s1)
    800032ee:	0eaa3823          	sd	a0,240(s4)
    800032f2:	e4ba                	sd	a4,72(sp)
    800032f4:	e0b6                	sd	a3,64(sp)
    800032f6:	fc32                	sd	a2,56(sp)
    800032f8:	f822                	sd	s0,48(sp)
    800032fa:	f43e                	sd	a5,40(sp)
    800032fc:	f01a                	sd	t1,32(sp)
    800032fe:	ec46                	sd	a7,24(sp)
    80003300:	e842                	sd	a6,16(sp)
    80003302:	e44a                	sd	s2,8(sp)
    80003304:	0128                	addi	a0,sp,136
    80003306:	862e                	mv	a2,a1
    80003308:	86ae                	mv	a3,a1
    8000330a:	872e                	mv	a4,a1
    8000330c:	87ae                	mv	a5,a1
    8000330e:	882e                	mv	a6,a1
    80003310:	88ae                	mv	a7,a1
    80003312:	e016                	sd	t0,0(sp)
    80003314:	d89fe0ef          	jal	8000209c <OP_conv1d>
    80003318:	652a                	ld	a0,136(sp)
    8000331a:	0000000b          	.insn	4, 0x000b
    8000331e:	000005ab          	.insn	4, 0x05ab
    80003322:	8d4d                	or	a0,a0,a1
    80003324:	100ab583          	ld	a1,256(s5)
    80003328:	0004b803          	ld	a6,0(s1)
    8000332c:	0084b883          	ld	a7,8(s1)
    80003330:	0104b283          	ld	t0,16(s1)
    80003334:	6c9c                	ld	a5,24(s1)
    80003336:	7080                	ld	s0,32(s1)
    80003338:	7490                	ld	a2,40(s1)
    8000333a:	7894                	ld	a3,48(s1)
    8000333c:	7c98                	ld	a4,56(s1)
    8000333e:	0eaa3c23          	sd	a0,248(s4)
    80003342:	e4ba                	sd	a4,72(sp)
    80003344:	e0b6                	sd	a3,64(sp)
    80003346:	fc32                	sd	a2,56(sp)
    80003348:	f822                	sd	s0,48(sp)
    8000334a:	f43e                	sd	a5,40(sp)
    8000334c:	f016                	sd	t0,32(sp)
    8000334e:	ec46                	sd	a7,24(sp)
    80003350:	e842                	sd	a6,16(sp)
    80003352:	e402                	sd	zero,8(sp)
    80003354:	0128                	addi	a0,sp,136
    80003356:	862e                	mv	a2,a1
    80003358:	86ae                	mv	a3,a1
    8000335a:	872e                	mv	a4,a1
    8000335c:	87ae                	mv	a5,a1
    8000335e:	882e                	mv	a6,a1
    80003360:	88ae                	mv	a7,a1
    80003362:	e02e                	sd	a1,0(sp)
    80003364:	d39fe0ef          	jal	8000209c <OP_conv1d>
    80003368:	652a                	ld	a0,136(sp)
    8000336a:	0000000b          	.insn	4, 0x000b
    8000336e:	000005ab          	.insn	4, 0x05ab
    80003372:	00a5e333          	or	t1,a1,a0
    80003376:	140ab583          	ld	a1,320(s5)
    8000337a:	100ab603          	ld	a2,256(s5)
    8000337e:	0004b803          	ld	a6,0(s1)
    80003382:	0084b883          	ld	a7,8(s1)
    80003386:	0104b283          	ld	t0,16(s1)
    8000338a:	6c80                	ld	s0,24(s1)
    8000338c:	7094                	ld	a3,32(s1)
    8000338e:	7498                	ld	a4,40(s1)
    80003390:	789c                	ld	a5,48(s1)
    80003392:	7c88                	ld	a0,56(s1)
    80003394:	106a3023          	sd	t1,256(s4)
    80003398:	e4aa                	sd	a0,72(sp)
    8000339a:	e0be                	sd	a5,64(sp)
    8000339c:	fc3a                	sd	a4,56(sp)
    8000339e:	f836                	sd	a3,48(sp)
    800033a0:	f422                	sd	s0,40(sp)
    800033a2:	f016                	sd	t0,32(sp)
    800033a4:	ec46                	sd	a7,24(sp)
    800033a6:	e842                	sd	a6,16(sp)
    800033a8:	e45e                	sd	s7,8(sp)
    800033aa:	0128                	addi	a0,sp,136
    800033ac:	86b2                	mv	a3,a2
    800033ae:	8732                	mv	a4,a2
    800033b0:	87b2                	mv	a5,a2
    800033b2:	8832                	mv	a6,a2
    800033b4:	88b2                	mv	a7,a2
    800033b6:	e032                	sd	a2,0(sp)
    800033b8:	ce5fe0ef          	jal	8000209c <OP_conv1d>
    800033bc:	652a                	ld	a0,136(sp)
    800033be:	0000000b          	.insn	4, 0x000b
    800033c2:	000005ab          	.insn	4, 0x05ab
    800033c6:	00a5e333          	or	t1,a1,a0
    800033ca:	140ab583          	ld	a1,320(s5)
    800033ce:	100ab683          	ld	a3,256(s5)
    800033d2:	0004b803          	ld	a6,0(s1)
    800033d6:	0084b883          	ld	a7,8(s1)
    800033da:	0104b283          	ld	t0,16(s1)
    800033de:	6c80                	ld	s0,24(s1)
    800033e0:	7090                	ld	a2,32(s1)
    800033e2:	7498                	ld	a4,40(s1)
    800033e4:	789c                	ld	a5,48(s1)
    800033e6:	7c88                	ld	a0,56(s1)
    800033e8:	106a3423          	sd	t1,264(s4)
    800033ec:	e4aa                	sd	a0,72(sp)
    800033ee:	e0be                	sd	a5,64(sp)
    800033f0:	fc3a                	sd	a4,56(sp)
    800033f2:	f832                	sd	a2,48(sp)
    800033f4:	f422                	sd	s0,40(sp)
    800033f6:	f016                	sd	t0,32(sp)
    800033f8:	ec46                	sd	a7,24(sp)
    800033fa:	e842                	sd	a6,16(sp)
    800033fc:	e462                	sd	s8,8(sp)
    800033fe:	0128                	addi	a0,sp,136
    80003400:	862e                	mv	a2,a1
    80003402:	8736                	mv	a4,a3
    80003404:	87b6                	mv	a5,a3
    80003406:	8836                	mv	a6,a3
    80003408:	88b6                	mv	a7,a3
    8000340a:	e036                	sd	a3,0(sp)
    8000340c:	c91fe0ef          	jal	8000209c <OP_conv1d>
    80003410:	652a                	ld	a0,136(sp)
    80003412:	0000000b          	.insn	4, 0x000b
    80003416:	000005ab          	.insn	4, 0x05ab
    8000341a:	00a5e333          	or	t1,a1,a0
    8000341e:	140ab583          	ld	a1,320(s5)
    80003422:	100ab703          	ld	a4,256(s5)
    80003426:	0004b803          	ld	a6,0(s1)
    8000342a:	0084b883          	ld	a7,8(s1)
    8000342e:	0104b283          	ld	t0,16(s1)
    80003432:	6c80                	ld	s0,24(s1)
    80003434:	7090                	ld	a2,32(s1)
    80003436:	7494                	ld	a3,40(s1)
    80003438:	789c                	ld	a5,48(s1)
    8000343a:	7c88                	ld	a0,56(s1)
    8000343c:	106a3823          	sd	t1,272(s4)
    80003440:	e4aa                	sd	a0,72(sp)
    80003442:	e0be                	sd	a5,64(sp)
    80003444:	fc36                	sd	a3,56(sp)
    80003446:	f832                	sd	a2,48(sp)
    80003448:	f422                	sd	s0,40(sp)
    8000344a:	f016                	sd	t0,32(sp)
    8000344c:	ec46                	sd	a7,24(sp)
    8000344e:	e842                	sd	a6,16(sp)
    80003450:	e466                	sd	s9,8(sp)
    80003452:	0128                	addi	a0,sp,136
    80003454:	862e                	mv	a2,a1
    80003456:	86ae                	mv	a3,a1
    80003458:	87ba                	mv	a5,a4
    8000345a:	883a                	mv	a6,a4
    8000345c:	88ba                	mv	a7,a4
    8000345e:	e03a                	sd	a4,0(sp)
    80003460:	c3dfe0ef          	jal	8000209c <OP_conv1d>
    80003464:	652a                	ld	a0,136(sp)
    80003466:	0000000b          	.insn	4, 0x000b
    8000346a:	000005ab          	.insn	4, 0x05ab
    8000346e:	00a5e333          	or	t1,a1,a0
    80003472:	140ab583          	ld	a1,320(s5)
    80003476:	100ab783          	ld	a5,256(s5)
    8000347a:	0004b803          	ld	a6,0(s1)
    8000347e:	0084b883          	ld	a7,8(s1)
    80003482:	0104b283          	ld	t0,16(s1)
    80003486:	6c80                	ld	s0,24(s1)
    80003488:	7090                	ld	a2,32(s1)
    8000348a:	7494                	ld	a3,40(s1)
    8000348c:	7898                	ld	a4,48(s1)
    8000348e:	7c88                	ld	a0,56(s1)
    80003490:	106a3c23          	sd	t1,280(s4)
    80003494:	e4aa                	sd	a0,72(sp)
    80003496:	e0ba                	sd	a4,64(sp)
    80003498:	fc36                	sd	a3,56(sp)
    8000349a:	f832                	sd	a2,48(sp)
    8000349c:	f422                	sd	s0,40(sp)
    8000349e:	f016                	sd	t0,32(sp)
    800034a0:	ec46                	sd	a7,24(sp)
    800034a2:	e842                	sd	a6,16(sp)
    800034a4:	e46a                	sd	s10,8(sp)
    800034a6:	0128                	addi	a0,sp,136
    800034a8:	862e                	mv	a2,a1
    800034aa:	86ae                	mv	a3,a1
    800034ac:	872e                	mv	a4,a1
    800034ae:	883e                	mv	a6,a5
    800034b0:	88be                	mv	a7,a5
    800034b2:	e03e                	sd	a5,0(sp)
    800034b4:	be9fe0ef          	jal	8000209c <OP_conv1d>
    800034b8:	652a                	ld	a0,136(sp)
    800034ba:	0000000b          	.insn	4, 0x000b
    800034be:	000005ab          	.insn	4, 0x05ab
    800034c2:	8d4d                	or	a0,a0,a1
    800034c4:	140ab583          	ld	a1,320(s5)
    800034c8:	100ab803          	ld	a6,256(s5)
    800034cc:	0004b883          	ld	a7,0(s1)
    800034d0:	0084b283          	ld	t0,8(s1)
    800034d4:	0104b303          	ld	t1,16(s1)
    800034d8:	6c9c                	ld	a5,24(s1)
    800034da:	7080                	ld	s0,32(s1)
    800034dc:	7490                	ld	a2,40(s1)
    800034de:	7894                	ld	a3,48(s1)
    800034e0:	7c98                	ld	a4,56(s1)
    800034e2:	12aa3023          	sd	a0,288(s4)
    800034e6:	e4ba                	sd	a4,72(sp)
    800034e8:	e0b6                	sd	a3,64(sp)
    800034ea:	fc32                	sd	a2,56(sp)
    800034ec:	f822                	sd	s0,48(sp)
    800034ee:	f43e                	sd	a5,40(sp)
    800034f0:	f01a                	sd	t1,32(sp)
    800034f2:	ec16                	sd	t0,24(sp)
    800034f4:	e846                	sd	a7,16(sp)
    800034f6:	e46e                	sd	s11,8(sp)
    800034f8:	0128                	addi	a0,sp,136
    800034fa:	862e                	mv	a2,a1
    800034fc:	86ae                	mv	a3,a1
    800034fe:	872e                	mv	a4,a1
    80003500:	87ae                	mv	a5,a1
    80003502:	88c2                	mv	a7,a6
    80003504:	e042                	sd	a6,0(sp)
    80003506:	b97fe0ef          	jal	8000209c <OP_conv1d>
    8000350a:	652a                	ld	a0,136(sp)
    8000350c:	0000000b          	.insn	4, 0x000b
    80003510:	000005ab          	.insn	4, 0x05ab
    80003514:	8d4d                	or	a0,a0,a1
    80003516:	140ab583          	ld	a1,320(s5)
    8000351a:	100ab883          	ld	a7,256(s5)
    8000351e:	0004b803          	ld	a6,0(s1)
    80003522:	0084b283          	ld	t0,8(s1)
    80003526:	0104b303          	ld	t1,16(s1)
    8000352a:	6c9c                	ld	a5,24(s1)
    8000352c:	7080                	ld	s0,32(s1)
    8000352e:	7490                	ld	a2,40(s1)
    80003530:	7894                	ld	a3,48(s1)
    80003532:	7c98                	ld	a4,56(s1)
    80003534:	12aa3423          	sd	a0,296(s4)
    80003538:	e4ba                	sd	a4,72(sp)
    8000353a:	e0b6                	sd	a3,64(sp)
    8000353c:	fc32                	sd	a2,56(sp)
    8000353e:	f822                	sd	s0,48(sp)
    80003540:	f43e                	sd	a5,40(sp)
    80003542:	f01a                	sd	t1,32(sp)
    80003544:	ec16                	sd	t0,24(sp)
    80003546:	e842                	sd	a6,16(sp)
    80003548:	e44e                	sd	s3,8(sp)
    8000354a:	0128                	addi	a0,sp,136
    8000354c:	862e                	mv	a2,a1
    8000354e:	86ae                	mv	a3,a1
    80003550:	872e                	mv	a4,a1
    80003552:	87ae                	mv	a5,a1
    80003554:	882e                	mv	a6,a1
    80003556:	e046                	sd	a7,0(sp)
    80003558:	b45fe0ef          	jal	8000209c <OP_conv1d>
    8000355c:	652a                	ld	a0,136(sp)
    8000355e:	0000000b          	.insn	4, 0x000b
    80003562:	000005ab          	.insn	4, 0x05ab
    80003566:	8d4d                	or	a0,a0,a1
    80003568:	140ab583          	ld	a1,320(s5)
    8000356c:	100ab283          	ld	t0,256(s5)
    80003570:	0004b803          	ld	a6,0(s1)
    80003574:	0084b883          	ld	a7,8(s1)
    80003578:	0104b303          	ld	t1,16(s1)
    8000357c:	6c9c                	ld	a5,24(s1)
    8000357e:	7080                	ld	s0,32(s1)
    80003580:	7490                	ld	a2,40(s1)
    80003582:	7894                	ld	a3,48(s1)
    80003584:	7c98                	ld	a4,56(s1)
    80003586:	12aa3823          	sd	a0,304(s4)
    8000358a:	e4ba                	sd	a4,72(sp)
    8000358c:	e0b6                	sd	a3,64(sp)
    8000358e:	fc32                	sd	a2,56(sp)
    80003590:	f822                	sd	s0,48(sp)
    80003592:	f43e                	sd	a5,40(sp)
    80003594:	f01a                	sd	t1,32(sp)
    80003596:	ec46                	sd	a7,24(sp)
    80003598:	e842                	sd	a6,16(sp)
    8000359a:	e44a                	sd	s2,8(sp)
    8000359c:	0128                	addi	a0,sp,136
    8000359e:	862e                	mv	a2,a1
    800035a0:	86ae                	mv	a3,a1
    800035a2:	872e                	mv	a4,a1
    800035a4:	87ae                	mv	a5,a1
    800035a6:	882e                	mv	a6,a1
    800035a8:	88ae                	mv	a7,a1
    800035aa:	e016                	sd	t0,0(sp)
    800035ac:	af1fe0ef          	jal	8000209c <OP_conv1d>
    800035b0:	652a                	ld	a0,136(sp)
    800035b2:	0000000b          	.insn	4, 0x000b
    800035b6:	000005ab          	.insn	4, 0x05ab
    800035ba:	8d4d                	or	a0,a0,a1
    800035bc:	140ab583          	ld	a1,320(s5)
    800035c0:	0004b803          	ld	a6,0(s1)
    800035c4:	0084b883          	ld	a7,8(s1)
    800035c8:	0104b283          	ld	t0,16(s1)
    800035cc:	6c9c                	ld	a5,24(s1)
    800035ce:	7080                	ld	s0,32(s1)
    800035d0:	7490                	ld	a2,40(s1)
    800035d2:	7894                	ld	a3,48(s1)
    800035d4:	7c98                	ld	a4,56(s1)
    800035d6:	12aa3c23          	sd	a0,312(s4)
    800035da:	e4ba                	sd	a4,72(sp)
    800035dc:	e0b6                	sd	a3,64(sp)
    800035de:	fc32                	sd	a2,56(sp)
    800035e0:	f822                	sd	s0,48(sp)
    800035e2:	f43e                	sd	a5,40(sp)
    800035e4:	f016                	sd	t0,32(sp)
    800035e6:	ec46                	sd	a7,24(sp)
    800035e8:	e842                	sd	a6,16(sp)
    800035ea:	e402                	sd	zero,8(sp)
    800035ec:	0128                	addi	a0,sp,136
    800035ee:	862e                	mv	a2,a1
    800035f0:	86ae                	mv	a3,a1
    800035f2:	872e                	mv	a4,a1
    800035f4:	87ae                	mv	a5,a1
    800035f6:	882e                	mv	a6,a1
    800035f8:	88ae                	mv	a7,a1
    800035fa:	e02e                	sd	a1,0(sp)
    800035fc:	aa1fe0ef          	jal	8000209c <OP_conv1d>
    80003600:	652a                	ld	a0,136(sp)
    80003602:	0000000b          	.insn	4, 0x000b
    80003606:	000005ab          	.insn	4, 0x05ab
    8000360a:	00a5e333          	or	t1,a1,a0
    8000360e:	180ab583          	ld	a1,384(s5)
    80003612:	140ab603          	ld	a2,320(s5)
    80003616:	0004b803          	ld	a6,0(s1)
    8000361a:	0084b883          	ld	a7,8(s1)
    8000361e:	0104b283          	ld	t0,16(s1)
    80003622:	6c80                	ld	s0,24(s1)
    80003624:	7094                	ld	a3,32(s1)
    80003626:	7498                	ld	a4,40(s1)
    80003628:	789c                	ld	a5,48(s1)
    8000362a:	7c88                	ld	a0,56(s1)
    8000362c:	146a3023          	sd	t1,320(s4)
    80003630:	e4aa                	sd	a0,72(sp)
    80003632:	e0be                	sd	a5,64(sp)
    80003634:	fc3a                	sd	a4,56(sp)
    80003636:	f836                	sd	a3,48(sp)
    80003638:	f422                	sd	s0,40(sp)
    8000363a:	f016                	sd	t0,32(sp)
    8000363c:	ec46                	sd	a7,24(sp)
    8000363e:	e842                	sd	a6,16(sp)
    80003640:	e45e                	sd	s7,8(sp)
    80003642:	0128                	addi	a0,sp,136
    80003644:	86b2                	mv	a3,a2
    80003646:	8732                	mv	a4,a2
    80003648:	87b2                	mv	a5,a2
    8000364a:	8832                	mv	a6,a2
    8000364c:	88b2                	mv	a7,a2
    8000364e:	e032                	sd	a2,0(sp)
    80003650:	a4dfe0ef          	jal	8000209c <OP_conv1d>
    80003654:	652a                	ld	a0,136(sp)
    80003656:	0000000b          	.insn	4, 0x000b
    8000365a:	000005ab          	.insn	4, 0x05ab
    8000365e:	00a5e333          	or	t1,a1,a0
    80003662:	180ab583          	ld	a1,384(s5)
    80003666:	140ab683          	ld	a3,320(s5)
    8000366a:	0004b803          	ld	a6,0(s1)
    8000366e:	0084b883          	ld	a7,8(s1)
    80003672:	0104b283          	ld	t0,16(s1)
    80003676:	6c80                	ld	s0,24(s1)
    80003678:	7090                	ld	a2,32(s1)
    8000367a:	7498                	ld	a4,40(s1)
    8000367c:	789c                	ld	a5,48(s1)
    8000367e:	7c88                	ld	a0,56(s1)
    80003680:	146a3423          	sd	t1,328(s4)
    80003684:	e4aa                	sd	a0,72(sp)
    80003686:	e0be                	sd	a5,64(sp)
    80003688:	fc3a                	sd	a4,56(sp)
    8000368a:	f832                	sd	a2,48(sp)
    8000368c:	f422                	sd	s0,40(sp)
    8000368e:	f016                	sd	t0,32(sp)
    80003690:	ec46                	sd	a7,24(sp)
    80003692:	e842                	sd	a6,16(sp)
    80003694:	e462                	sd	s8,8(sp)
    80003696:	0128                	addi	a0,sp,136
    80003698:	862e                	mv	a2,a1
    8000369a:	8736                	mv	a4,a3
    8000369c:	87b6                	mv	a5,a3
    8000369e:	8836                	mv	a6,a3
    800036a0:	88b6                	mv	a7,a3
    800036a2:	e036                	sd	a3,0(sp)
    800036a4:	9f9fe0ef          	jal	8000209c <OP_conv1d>
    800036a8:	652a                	ld	a0,136(sp)
    800036aa:	0000000b          	.insn	4, 0x000b
    800036ae:	000005ab          	.insn	4, 0x05ab
    800036b2:	00a5e333          	or	t1,a1,a0
    800036b6:	180ab583          	ld	a1,384(s5)
    800036ba:	140ab703          	ld	a4,320(s5)
    800036be:	0004b803          	ld	a6,0(s1)
    800036c2:	0084b883          	ld	a7,8(s1)
    800036c6:	0104b283          	ld	t0,16(s1)
    800036ca:	6c80                	ld	s0,24(s1)
    800036cc:	7090                	ld	a2,32(s1)
    800036ce:	7494                	ld	a3,40(s1)
    800036d0:	789c                	ld	a5,48(s1)
    800036d2:	7c88                	ld	a0,56(s1)
    800036d4:	146a3823          	sd	t1,336(s4)
    800036d8:	e4aa                	sd	a0,72(sp)
    800036da:	e0be                	sd	a5,64(sp)
    800036dc:	fc36                	sd	a3,56(sp)
    800036de:	f832                	sd	a2,48(sp)
    800036e0:	f422                	sd	s0,40(sp)
    800036e2:	f016                	sd	t0,32(sp)
    800036e4:	ec46                	sd	a7,24(sp)
    800036e6:	e842                	sd	a6,16(sp)
    800036e8:	e466                	sd	s9,8(sp)
    800036ea:	0128                	addi	a0,sp,136
    800036ec:	862e                	mv	a2,a1
    800036ee:	86ae                	mv	a3,a1
    800036f0:	87ba                	mv	a5,a4
    800036f2:	883a                	mv	a6,a4
    800036f4:	88ba                	mv	a7,a4
    800036f6:	e03a                	sd	a4,0(sp)
    800036f8:	9a5fe0ef          	jal	8000209c <OP_conv1d>
    800036fc:	652a                	ld	a0,136(sp)
    800036fe:	0000000b          	.insn	4, 0x000b
    80003702:	000005ab          	.insn	4, 0x05ab
    80003706:	00a5e333          	or	t1,a1,a0
    8000370a:	180ab583          	ld	a1,384(s5)
    8000370e:	140ab783          	ld	a5,320(s5)
    80003712:	0004b803          	ld	a6,0(s1)
    80003716:	0084b883          	ld	a7,8(s1)
    8000371a:	0104b283          	ld	t0,16(s1)
    8000371e:	6c80                	ld	s0,24(s1)
    80003720:	7090                	ld	a2,32(s1)
    80003722:	7494                	ld	a3,40(s1)
    80003724:	7898                	ld	a4,48(s1)
    80003726:	7c88                	ld	a0,56(s1)
    80003728:	146a3c23          	sd	t1,344(s4)
    8000372c:	e4aa                	sd	a0,72(sp)
    8000372e:	e0ba                	sd	a4,64(sp)
    80003730:	fc36                	sd	a3,56(sp)
    80003732:	f832                	sd	a2,48(sp)
    80003734:	f422                	sd	s0,40(sp)
    80003736:	f016                	sd	t0,32(sp)
    80003738:	ec46                	sd	a7,24(sp)
    8000373a:	e842                	sd	a6,16(sp)
    8000373c:	e46a                	sd	s10,8(sp)
    8000373e:	0128                	addi	a0,sp,136
    80003740:	862e                	mv	a2,a1
    80003742:	86ae                	mv	a3,a1
    80003744:	872e                	mv	a4,a1
    80003746:	883e                	mv	a6,a5
    80003748:	88be                	mv	a7,a5
    8000374a:	e03e                	sd	a5,0(sp)
    8000374c:	951fe0ef          	jal	8000209c <OP_conv1d>
    80003750:	652a                	ld	a0,136(sp)
    80003752:	0000000b          	.insn	4, 0x000b
    80003756:	000005ab          	.insn	4, 0x05ab
    8000375a:	8d4d                	or	a0,a0,a1
    8000375c:	180ab583          	ld	a1,384(s5)
    80003760:	140ab803          	ld	a6,320(s5)
    80003764:	0004b883          	ld	a7,0(s1)
    80003768:	0084b283          	ld	t0,8(s1)
    8000376c:	0104b303          	ld	t1,16(s1)
    80003770:	6c9c                	ld	a5,24(s1)
    80003772:	7080                	ld	s0,32(s1)
    80003774:	7490                	ld	a2,40(s1)
    80003776:	7894                	ld	a3,48(s1)
    80003778:	7c98                	ld	a4,56(s1)
    8000377a:	16aa3023          	sd	a0,352(s4)
    8000377e:	e4ba                	sd	a4,72(sp)
    80003780:	e0b6                	sd	a3,64(sp)
    80003782:	fc32                	sd	a2,56(sp)
    80003784:	f822                	sd	s0,48(sp)
    80003786:	f43e                	sd	a5,40(sp)
    80003788:	f01a                	sd	t1,32(sp)
    8000378a:	ec16                	sd	t0,24(sp)
    8000378c:	e846                	sd	a7,16(sp)
    8000378e:	e46e                	sd	s11,8(sp)
    80003790:	0128                	addi	a0,sp,136
    80003792:	862e                	mv	a2,a1
    80003794:	86ae                	mv	a3,a1
    80003796:	872e                	mv	a4,a1
    80003798:	87ae                	mv	a5,a1
    8000379a:	88c2                	mv	a7,a6
    8000379c:	e042                	sd	a6,0(sp)
    8000379e:	8fffe0ef          	jal	8000209c <OP_conv1d>
    800037a2:	652a                	ld	a0,136(sp)
    800037a4:	0000000b          	.insn	4, 0x000b
    800037a8:	000005ab          	.insn	4, 0x05ab
    800037ac:	8d4d                	or	a0,a0,a1
    800037ae:	180ab583          	ld	a1,384(s5)
    800037b2:	140ab883          	ld	a7,320(s5)
    800037b6:	0004b803          	ld	a6,0(s1)
    800037ba:	0084b283          	ld	t0,8(s1)
    800037be:	0104b303          	ld	t1,16(s1)
    800037c2:	6c9c                	ld	a5,24(s1)
    800037c4:	7080                	ld	s0,32(s1)
    800037c6:	7490                	ld	a2,40(s1)
    800037c8:	7894                	ld	a3,48(s1)
    800037ca:	7c98                	ld	a4,56(s1)
    800037cc:	16aa3423          	sd	a0,360(s4)
    800037d0:	e4ba                	sd	a4,72(sp)
    800037d2:	e0b6                	sd	a3,64(sp)
    800037d4:	fc32                	sd	a2,56(sp)
    800037d6:	f822                	sd	s0,48(sp)
    800037d8:	f43e                	sd	a5,40(sp)
    800037da:	f01a                	sd	t1,32(sp)
    800037dc:	ec16                	sd	t0,24(sp)
    800037de:	e842                	sd	a6,16(sp)
    800037e0:	e44e                	sd	s3,8(sp)
    800037e2:	0128                	addi	a0,sp,136
    800037e4:	862e                	mv	a2,a1
    800037e6:	86ae                	mv	a3,a1
    800037e8:	872e                	mv	a4,a1
    800037ea:	87ae                	mv	a5,a1
    800037ec:	882e                	mv	a6,a1
    800037ee:	e046                	sd	a7,0(sp)
    800037f0:	8adfe0ef          	jal	8000209c <OP_conv1d>
    800037f4:	652a                	ld	a0,136(sp)
    800037f6:	0000000b          	.insn	4, 0x000b
    800037fa:	000005ab          	.insn	4, 0x05ab
    800037fe:	8d4d                	or	a0,a0,a1
    80003800:	180ab583          	ld	a1,384(s5)
    80003804:	140ab283          	ld	t0,320(s5)
    80003808:	0004b803          	ld	a6,0(s1)
    8000380c:	0084b883          	ld	a7,8(s1)
    80003810:	0104b303          	ld	t1,16(s1)
    80003814:	6c9c                	ld	a5,24(s1)
    80003816:	7080                	ld	s0,32(s1)
    80003818:	7490                	ld	a2,40(s1)
    8000381a:	7894                	ld	a3,48(s1)
    8000381c:	7c98                	ld	a4,56(s1)
    8000381e:	16aa3823          	sd	a0,368(s4)
    80003822:	e4ba                	sd	a4,72(sp)
    80003824:	e0b6                	sd	a3,64(sp)
    80003826:	fc32                	sd	a2,56(sp)
    80003828:	f822                	sd	s0,48(sp)
    8000382a:	f43e                	sd	a5,40(sp)
    8000382c:	f01a                	sd	t1,32(sp)
    8000382e:	ec46                	sd	a7,24(sp)
    80003830:	e842                	sd	a6,16(sp)
    80003832:	e44a                	sd	s2,8(sp)
    80003834:	0128                	addi	a0,sp,136
    80003836:	862e                	mv	a2,a1
    80003838:	86ae                	mv	a3,a1
    8000383a:	872e                	mv	a4,a1
    8000383c:	87ae                	mv	a5,a1
    8000383e:	882e                	mv	a6,a1
    80003840:	88ae                	mv	a7,a1
    80003842:	e016                	sd	t0,0(sp)
    80003844:	859fe0ef          	jal	8000209c <OP_conv1d>
    80003848:	652a                	ld	a0,136(sp)
    8000384a:	0000000b          	.insn	4, 0x000b
    8000384e:	000005ab          	.insn	4, 0x05ab
    80003852:	8d4d                	or	a0,a0,a1
    80003854:	180ab583          	ld	a1,384(s5)
    80003858:	0004b803          	ld	a6,0(s1)
    8000385c:	0084b883          	ld	a7,8(s1)
    80003860:	0104b283          	ld	t0,16(s1)
    80003864:	6c9c                	ld	a5,24(s1)
    80003866:	7080                	ld	s0,32(s1)
    80003868:	7490                	ld	a2,40(s1)
    8000386a:	7894                	ld	a3,48(s1)
    8000386c:	7c98                	ld	a4,56(s1)
    8000386e:	16aa3c23          	sd	a0,376(s4)
    80003872:	e4ba                	sd	a4,72(sp)
    80003874:	e0b6                	sd	a3,64(sp)
    80003876:	fc32                	sd	a2,56(sp)
    80003878:	f822                	sd	s0,48(sp)
    8000387a:	f43e                	sd	a5,40(sp)
    8000387c:	f016                	sd	t0,32(sp)
    8000387e:	ec46                	sd	a7,24(sp)
    80003880:	e842                	sd	a6,16(sp)
    80003882:	e402                	sd	zero,8(sp)
    80003884:	0128                	addi	a0,sp,136
    80003886:	862e                	mv	a2,a1
    80003888:	86ae                	mv	a3,a1
    8000388a:	872e                	mv	a4,a1
    8000388c:	87ae                	mv	a5,a1
    8000388e:	882e                	mv	a6,a1
    80003890:	88ae                	mv	a7,a1
    80003892:	e02e                	sd	a1,0(sp)
    80003894:	809fe0ef          	jal	8000209c <OP_conv1d>
    80003898:	652a                	ld	a0,136(sp)
    8000389a:	0000000b          	.insn	4, 0x000b
    8000389e:	000005ab          	.insn	4, 0x05ab
    800038a2:	00a5e333          	or	t1,a1,a0
    800038a6:	1c0ab583          	ld	a1,448(s5)
    800038aa:	180ab603          	ld	a2,384(s5)
    800038ae:	0004b803          	ld	a6,0(s1)
    800038b2:	0084b883          	ld	a7,8(s1)
    800038b6:	0104b283          	ld	t0,16(s1)
    800038ba:	6c80                	ld	s0,24(s1)
    800038bc:	7094                	ld	a3,32(s1)
    800038be:	7498                	ld	a4,40(s1)
    800038c0:	789c                	ld	a5,48(s1)
    800038c2:	7c88                	ld	a0,56(s1)
    800038c4:	186a3023          	sd	t1,384(s4)
    800038c8:	e4aa                	sd	a0,72(sp)
    800038ca:	e0be                	sd	a5,64(sp)
    800038cc:	fc3a                	sd	a4,56(sp)
    800038ce:	f836                	sd	a3,48(sp)
    800038d0:	f422                	sd	s0,40(sp)
    800038d2:	f016                	sd	t0,32(sp)
    800038d4:	ec46                	sd	a7,24(sp)
    800038d6:	e842                	sd	a6,16(sp)
    800038d8:	e45e                	sd	s7,8(sp)
    800038da:	0128                	addi	a0,sp,136
    800038dc:	86b2                	mv	a3,a2
    800038de:	8732                	mv	a4,a2
    800038e0:	87b2                	mv	a5,a2
    800038e2:	8832                	mv	a6,a2
    800038e4:	88b2                	mv	a7,a2
    800038e6:	e032                	sd	a2,0(sp)
    800038e8:	fb4fe0ef          	jal	8000209c <OP_conv1d>
    800038ec:	652a                	ld	a0,136(sp)
    800038ee:	0000000b          	.insn	4, 0x000b
    800038f2:	000005ab          	.insn	4, 0x05ab
    800038f6:	00a5e333          	or	t1,a1,a0
    800038fa:	1c0ab583          	ld	a1,448(s5)
    800038fe:	180ab683          	ld	a3,384(s5)
    80003902:	0004b803          	ld	a6,0(s1)
    80003906:	0084b883          	ld	a7,8(s1)
    8000390a:	0104b283          	ld	t0,16(s1)
    8000390e:	6c80                	ld	s0,24(s1)
    80003910:	7090                	ld	a2,32(s1)
    80003912:	7498                	ld	a4,40(s1)
    80003914:	789c                	ld	a5,48(s1)
    80003916:	7c88                	ld	a0,56(s1)
    80003918:	186a3423          	sd	t1,392(s4)
    8000391c:	e4aa                	sd	a0,72(sp)
    8000391e:	e0be                	sd	a5,64(sp)
    80003920:	fc3a                	sd	a4,56(sp)
    80003922:	f832                	sd	a2,48(sp)
    80003924:	f422                	sd	s0,40(sp)
    80003926:	f016                	sd	t0,32(sp)
    80003928:	ec46                	sd	a7,24(sp)
    8000392a:	e842                	sd	a6,16(sp)
    8000392c:	e462                	sd	s8,8(sp)
    8000392e:	0128                	addi	a0,sp,136
    80003930:	862e                	mv	a2,a1
    80003932:	8736                	mv	a4,a3
    80003934:	87b6                	mv	a5,a3
    80003936:	8836                	mv	a6,a3
    80003938:	88b6                	mv	a7,a3
    8000393a:	e036                	sd	a3,0(sp)
    8000393c:	f60fe0ef          	jal	8000209c <OP_conv1d>
    80003940:	652a                	ld	a0,136(sp)
    80003942:	0000000b          	.insn	4, 0x000b
    80003946:	000005ab          	.insn	4, 0x05ab
    8000394a:	00a5e333          	or	t1,a1,a0
    8000394e:	1c0ab583          	ld	a1,448(s5)
    80003952:	180ab703          	ld	a4,384(s5)
    80003956:	0004b803          	ld	a6,0(s1)
    8000395a:	0084b883          	ld	a7,8(s1)
    8000395e:	0104b283          	ld	t0,16(s1)
    80003962:	6c80                	ld	s0,24(s1)
    80003964:	7090                	ld	a2,32(s1)
    80003966:	7494                	ld	a3,40(s1)
    80003968:	789c                	ld	a5,48(s1)
    8000396a:	7c88                	ld	a0,56(s1)
    8000396c:	186a3823          	sd	t1,400(s4)
    80003970:	e4aa                	sd	a0,72(sp)
    80003972:	e0be                	sd	a5,64(sp)
    80003974:	fc36                	sd	a3,56(sp)
    80003976:	f832                	sd	a2,48(sp)
    80003978:	f422                	sd	s0,40(sp)
    8000397a:	f016                	sd	t0,32(sp)
    8000397c:	ec46                	sd	a7,24(sp)
    8000397e:	e842                	sd	a6,16(sp)
    80003980:	e466                	sd	s9,8(sp)
    80003982:	0128                	addi	a0,sp,136
    80003984:	862e                	mv	a2,a1
    80003986:	86ae                	mv	a3,a1
    80003988:	87ba                	mv	a5,a4
    8000398a:	883a                	mv	a6,a4
    8000398c:	88ba                	mv	a7,a4
    8000398e:	e03a                	sd	a4,0(sp)
    80003990:	f0cfe0ef          	jal	8000209c <OP_conv1d>
    80003994:	652a                	ld	a0,136(sp)
    80003996:	0000000b          	.insn	4, 0x000b
    8000399a:	000005ab          	.insn	4, 0x05ab
    8000399e:	00a5e333          	or	t1,a1,a0
    800039a2:	1c0ab583          	ld	a1,448(s5)
    800039a6:	180ab783          	ld	a5,384(s5)
    800039aa:	0004b803          	ld	a6,0(s1)
    800039ae:	0084b883          	ld	a7,8(s1)
    800039b2:	0104b283          	ld	t0,16(s1)
    800039b6:	6c80                	ld	s0,24(s1)
    800039b8:	7090                	ld	a2,32(s1)
    800039ba:	7494                	ld	a3,40(s1)
    800039bc:	7898                	ld	a4,48(s1)
    800039be:	7c88                	ld	a0,56(s1)
    800039c0:	186a3c23          	sd	t1,408(s4)
    800039c4:	e4aa                	sd	a0,72(sp)
    800039c6:	e0ba                	sd	a4,64(sp)
    800039c8:	fc36                	sd	a3,56(sp)
    800039ca:	f832                	sd	a2,48(sp)
    800039cc:	f422                	sd	s0,40(sp)
    800039ce:	f016                	sd	t0,32(sp)
    800039d0:	ec46                	sd	a7,24(sp)
    800039d2:	e842                	sd	a6,16(sp)
    800039d4:	e46a                	sd	s10,8(sp)
    800039d6:	0128                	addi	a0,sp,136
    800039d8:	862e                	mv	a2,a1
    800039da:	86ae                	mv	a3,a1
    800039dc:	872e                	mv	a4,a1
    800039de:	883e                	mv	a6,a5
    800039e0:	88be                	mv	a7,a5
    800039e2:	e03e                	sd	a5,0(sp)
    800039e4:	eb8fe0ef          	jal	8000209c <OP_conv1d>
    800039e8:	652a                	ld	a0,136(sp)
    800039ea:	0000000b          	.insn	4, 0x000b
    800039ee:	000005ab          	.insn	4, 0x05ab
    800039f2:	8d4d                	or	a0,a0,a1
    800039f4:	1c0ab583          	ld	a1,448(s5)
    800039f8:	180ab803          	ld	a6,384(s5)
    800039fc:	0004b883          	ld	a7,0(s1)
    80003a00:	0084b283          	ld	t0,8(s1)
    80003a04:	0104b303          	ld	t1,16(s1)
    80003a08:	6c9c                	ld	a5,24(s1)
    80003a0a:	7080                	ld	s0,32(s1)
    80003a0c:	7490                	ld	a2,40(s1)
    80003a0e:	7894                	ld	a3,48(s1)
    80003a10:	7c98                	ld	a4,56(s1)
    80003a12:	1aaa3023          	sd	a0,416(s4)
    80003a16:	e4ba                	sd	a4,72(sp)
    80003a18:	e0b6                	sd	a3,64(sp)
    80003a1a:	fc32                	sd	a2,56(sp)
    80003a1c:	f822                	sd	s0,48(sp)
    80003a1e:	f43e                	sd	a5,40(sp)
    80003a20:	f01a                	sd	t1,32(sp)
    80003a22:	ec16                	sd	t0,24(sp)
    80003a24:	e846                	sd	a7,16(sp)
    80003a26:	e46e                	sd	s11,8(sp)
    80003a28:	0128                	addi	a0,sp,136
    80003a2a:	862e                	mv	a2,a1
    80003a2c:	86ae                	mv	a3,a1
    80003a2e:	872e                	mv	a4,a1
    80003a30:	87ae                	mv	a5,a1
    80003a32:	88c2                	mv	a7,a6
    80003a34:	e042                	sd	a6,0(sp)
    80003a36:	e66fe0ef          	jal	8000209c <OP_conv1d>
    80003a3a:	652a                	ld	a0,136(sp)
    80003a3c:	0000000b          	.insn	4, 0x000b
    80003a40:	000005ab          	.insn	4, 0x05ab
    80003a44:	8d4d                	or	a0,a0,a1
    80003a46:	1c0ab583          	ld	a1,448(s5)
    80003a4a:	180ab883          	ld	a7,384(s5)
    80003a4e:	0004b803          	ld	a6,0(s1)
    80003a52:	0084b283          	ld	t0,8(s1)
    80003a56:	0104b303          	ld	t1,16(s1)
    80003a5a:	6c9c                	ld	a5,24(s1)
    80003a5c:	7080                	ld	s0,32(s1)
    80003a5e:	7490                	ld	a2,40(s1)
    80003a60:	7894                	ld	a3,48(s1)
    80003a62:	7c98                	ld	a4,56(s1)
    80003a64:	1aaa3423          	sd	a0,424(s4)
    80003a68:	e4ba                	sd	a4,72(sp)
    80003a6a:	e0b6                	sd	a3,64(sp)
    80003a6c:	fc32                	sd	a2,56(sp)
    80003a6e:	f822                	sd	s0,48(sp)
    80003a70:	f43e                	sd	a5,40(sp)
    80003a72:	f01a                	sd	t1,32(sp)
    80003a74:	ec16                	sd	t0,24(sp)
    80003a76:	e842                	sd	a6,16(sp)
    80003a78:	e44e                	sd	s3,8(sp)
    80003a7a:	0128                	addi	a0,sp,136
    80003a7c:	862e                	mv	a2,a1
    80003a7e:	86ae                	mv	a3,a1
    80003a80:	872e                	mv	a4,a1
    80003a82:	87ae                	mv	a5,a1
    80003a84:	882e                	mv	a6,a1
    80003a86:	e046                	sd	a7,0(sp)
    80003a88:	e14fe0ef          	jal	8000209c <OP_conv1d>
    80003a8c:	652a                	ld	a0,136(sp)
    80003a8e:	0000000b          	.insn	4, 0x000b
    80003a92:	000005ab          	.insn	4, 0x05ab
    80003a96:	8d4d                	or	a0,a0,a1
    80003a98:	1c0ab583          	ld	a1,448(s5)
    80003a9c:	180ab283          	ld	t0,384(s5)
    80003aa0:	0004b803          	ld	a6,0(s1)
    80003aa4:	0084b883          	ld	a7,8(s1)
    80003aa8:	0104b303          	ld	t1,16(s1)
    80003aac:	6c9c                	ld	a5,24(s1)
    80003aae:	7080                	ld	s0,32(s1)
    80003ab0:	7490                	ld	a2,40(s1)
    80003ab2:	7894                	ld	a3,48(s1)
    80003ab4:	7c98                	ld	a4,56(s1)
    80003ab6:	1aaa3823          	sd	a0,432(s4)
    80003aba:	e4ba                	sd	a4,72(sp)
    80003abc:	e0b6                	sd	a3,64(sp)
    80003abe:	fc32                	sd	a2,56(sp)
    80003ac0:	f822                	sd	s0,48(sp)
    80003ac2:	f43e                	sd	a5,40(sp)
    80003ac4:	f01a                	sd	t1,32(sp)
    80003ac6:	ec46                	sd	a7,24(sp)
    80003ac8:	e842                	sd	a6,16(sp)
    80003aca:	e44a                	sd	s2,8(sp)
    80003acc:	0128                	addi	a0,sp,136
    80003ace:	862e                	mv	a2,a1
    80003ad0:	86ae                	mv	a3,a1
    80003ad2:	872e                	mv	a4,a1
    80003ad4:	87ae                	mv	a5,a1
    80003ad6:	882e                	mv	a6,a1
    80003ad8:	88ae                	mv	a7,a1
    80003ada:	e016                	sd	t0,0(sp)
    80003adc:	dc0fe0ef          	jal	8000209c <OP_conv1d>
    80003ae0:	652a                	ld	a0,136(sp)
    80003ae2:	0000000b          	.insn	4, 0x000b
    80003ae6:	000005ab          	.insn	4, 0x05ab
    80003aea:	8d4d                	or	a0,a0,a1
    80003aec:	1c0ab583          	ld	a1,448(s5)
    80003af0:	0004b803          	ld	a6,0(s1)
    80003af4:	0084b883          	ld	a7,8(s1)
    80003af8:	0104b283          	ld	t0,16(s1)
    80003afc:	6c9c                	ld	a5,24(s1)
    80003afe:	7080                	ld	s0,32(s1)
    80003b00:	7490                	ld	a2,40(s1)
    80003b02:	7894                	ld	a3,48(s1)
    80003b04:	7c98                	ld	a4,56(s1)
    80003b06:	1aaa3c23          	sd	a0,440(s4)
    80003b0a:	e4ba                	sd	a4,72(sp)
    80003b0c:	e0b6                	sd	a3,64(sp)
    80003b0e:	fc32                	sd	a2,56(sp)
    80003b10:	f822                	sd	s0,48(sp)
    80003b12:	f43e                	sd	a5,40(sp)
    80003b14:	f016                	sd	t0,32(sp)
    80003b16:	ec46                	sd	a7,24(sp)
    80003b18:	e842                	sd	a6,16(sp)
    80003b1a:	e402                	sd	zero,8(sp)
    80003b1c:	0128                	addi	a0,sp,136
    80003b1e:	862e                	mv	a2,a1
    80003b20:	86ae                	mv	a3,a1
    80003b22:	872e                	mv	a4,a1
    80003b24:	87ae                	mv	a5,a1
    80003b26:	882e                	mv	a6,a1
    80003b28:	88ae                	mv	a7,a1
    80003b2a:	e02e                	sd	a1,0(sp)
    80003b2c:	d70fe0ef          	jal	8000209c <OP_conv1d>
    80003b30:	652a                	ld	a0,136(sp)
    80003b32:	0000000b          	.insn	4, 0x000b
    80003b36:	000005ab          	.insn	4, 0x05ab
    80003b3a:	00a5e333          	or	t1,a1,a0
    80003b3e:	200ab583          	ld	a1,512(s5)
    80003b42:	1c0ab603          	ld	a2,448(s5)
    80003b46:	0004b803          	ld	a6,0(s1)
    80003b4a:	0084b883          	ld	a7,8(s1)
    80003b4e:	0104b283          	ld	t0,16(s1)
    80003b52:	6c80                	ld	s0,24(s1)
    80003b54:	7094                	ld	a3,32(s1)
    80003b56:	7498                	ld	a4,40(s1)
    80003b58:	789c                	ld	a5,48(s1)
    80003b5a:	7c88                	ld	a0,56(s1)
    80003b5c:	1c6a3023          	sd	t1,448(s4)
    80003b60:	e4aa                	sd	a0,72(sp)
    80003b62:	e0be                	sd	a5,64(sp)
    80003b64:	fc3a                	sd	a4,56(sp)
    80003b66:	f836                	sd	a3,48(sp)
    80003b68:	f422                	sd	s0,40(sp)
    80003b6a:	f016                	sd	t0,32(sp)
    80003b6c:	ec46                	sd	a7,24(sp)
    80003b6e:	e842                	sd	a6,16(sp)
    80003b70:	e45e                	sd	s7,8(sp)
    80003b72:	0128                	addi	a0,sp,136
    80003b74:	86b2                	mv	a3,a2
    80003b76:	8732                	mv	a4,a2
    80003b78:	87b2                	mv	a5,a2
    80003b7a:	8832                	mv	a6,a2
    80003b7c:	88b2                	mv	a7,a2
    80003b7e:	e032                	sd	a2,0(sp)
    80003b80:	d1cfe0ef          	jal	8000209c <OP_conv1d>
    80003b84:	652a                	ld	a0,136(sp)
    80003b86:	0000000b          	.insn	4, 0x000b
    80003b8a:	000005ab          	.insn	4, 0x05ab
    80003b8e:	00a5e333          	or	t1,a1,a0
    80003b92:	200ab583          	ld	a1,512(s5)
    80003b96:	1c0ab683          	ld	a3,448(s5)
    80003b9a:	0004b803          	ld	a6,0(s1)
    80003b9e:	0084b883          	ld	a7,8(s1)
    80003ba2:	0104b283          	ld	t0,16(s1)
    80003ba6:	6c80                	ld	s0,24(s1)
    80003ba8:	7090                	ld	a2,32(s1)
    80003baa:	7498                	ld	a4,40(s1)
    80003bac:	789c                	ld	a5,48(s1)
    80003bae:	7c88                	ld	a0,56(s1)
    80003bb0:	1c6a3423          	sd	t1,456(s4)
    80003bb4:	e4aa                	sd	a0,72(sp)
    80003bb6:	e0be                	sd	a5,64(sp)
    80003bb8:	fc3a                	sd	a4,56(sp)
    80003bba:	f832                	sd	a2,48(sp)
    80003bbc:	f422                	sd	s0,40(sp)
    80003bbe:	f016                	sd	t0,32(sp)
    80003bc0:	ec46                	sd	a7,24(sp)
    80003bc2:	e842                	sd	a6,16(sp)
    80003bc4:	e462                	sd	s8,8(sp)
    80003bc6:	0128                	addi	a0,sp,136
    80003bc8:	862e                	mv	a2,a1
    80003bca:	8736                	mv	a4,a3
    80003bcc:	87b6                	mv	a5,a3
    80003bce:	8836                	mv	a6,a3
    80003bd0:	88b6                	mv	a7,a3
    80003bd2:	e036                	sd	a3,0(sp)
    80003bd4:	cc8fe0ef          	jal	8000209c <OP_conv1d>
    80003bd8:	652a                	ld	a0,136(sp)
    80003bda:	0000000b          	.insn	4, 0x000b
    80003bde:	000005ab          	.insn	4, 0x05ab
    80003be2:	00a5e333          	or	t1,a1,a0
    80003be6:	200ab583          	ld	a1,512(s5)
    80003bea:	1c0ab703          	ld	a4,448(s5)
    80003bee:	0004b803          	ld	a6,0(s1)
    80003bf2:	0084b883          	ld	a7,8(s1)
    80003bf6:	0104b283          	ld	t0,16(s1)
    80003bfa:	6c80                	ld	s0,24(s1)
    80003bfc:	7090                	ld	a2,32(s1)
    80003bfe:	7494                	ld	a3,40(s1)
    80003c00:	789c                	ld	a5,48(s1)
    80003c02:	7c88                	ld	a0,56(s1)
    80003c04:	1c6a3823          	sd	t1,464(s4)
    80003c08:	e4aa                	sd	a0,72(sp)
    80003c0a:	e0be                	sd	a5,64(sp)
    80003c0c:	fc36                	sd	a3,56(sp)
    80003c0e:	f832                	sd	a2,48(sp)
    80003c10:	f422                	sd	s0,40(sp)
    80003c12:	f016                	sd	t0,32(sp)
    80003c14:	ec46                	sd	a7,24(sp)
    80003c16:	e842                	sd	a6,16(sp)
    80003c18:	e466                	sd	s9,8(sp)
    80003c1a:	0128                	addi	a0,sp,136
    80003c1c:	862e                	mv	a2,a1
    80003c1e:	86ae                	mv	a3,a1
    80003c20:	87ba                	mv	a5,a4
    80003c22:	883a                	mv	a6,a4
    80003c24:	88ba                	mv	a7,a4
    80003c26:	e03a                	sd	a4,0(sp)
    80003c28:	c74fe0ef          	jal	8000209c <OP_conv1d>
    80003c2c:	652a                	ld	a0,136(sp)
    80003c2e:	0000000b          	.insn	4, 0x000b
    80003c32:	000005ab          	.insn	4, 0x05ab
    80003c36:	00a5e333          	or	t1,a1,a0
    80003c3a:	200ab583          	ld	a1,512(s5)
    80003c3e:	1c0ab783          	ld	a5,448(s5)
    80003c42:	0004b803          	ld	a6,0(s1)
    80003c46:	0084b883          	ld	a7,8(s1)
    80003c4a:	0104b283          	ld	t0,16(s1)
    80003c4e:	6c80                	ld	s0,24(s1)
    80003c50:	7090                	ld	a2,32(s1)
    80003c52:	7494                	ld	a3,40(s1)
    80003c54:	7898                	ld	a4,48(s1)
    80003c56:	7c88                	ld	a0,56(s1)
    80003c58:	1c6a3c23          	sd	t1,472(s4)
    80003c5c:	e4aa                	sd	a0,72(sp)
    80003c5e:	e0ba                	sd	a4,64(sp)
    80003c60:	fc36                	sd	a3,56(sp)
    80003c62:	f832                	sd	a2,48(sp)
    80003c64:	f422                	sd	s0,40(sp)
    80003c66:	f016                	sd	t0,32(sp)
    80003c68:	ec46                	sd	a7,24(sp)
    80003c6a:	e842                	sd	a6,16(sp)
    80003c6c:	e46a                	sd	s10,8(sp)
    80003c6e:	0128                	addi	a0,sp,136
    80003c70:	862e                	mv	a2,a1
    80003c72:	86ae                	mv	a3,a1
    80003c74:	872e                	mv	a4,a1
    80003c76:	883e                	mv	a6,a5
    80003c78:	88be                	mv	a7,a5
    80003c7a:	e03e                	sd	a5,0(sp)
    80003c7c:	c20fe0ef          	jal	8000209c <OP_conv1d>
    80003c80:	652a                	ld	a0,136(sp)
    80003c82:	0000000b          	.insn	4, 0x000b
    80003c86:	000005ab          	.insn	4, 0x05ab
    80003c8a:	8d4d                	or	a0,a0,a1
    80003c8c:	200ab583          	ld	a1,512(s5)
    80003c90:	1c0ab803          	ld	a6,448(s5)
    80003c94:	0004b883          	ld	a7,0(s1)
    80003c98:	0084b283          	ld	t0,8(s1)
    80003c9c:	0104b303          	ld	t1,16(s1)
    80003ca0:	6c9c                	ld	a5,24(s1)
    80003ca2:	7080                	ld	s0,32(s1)
    80003ca4:	7490                	ld	a2,40(s1)
    80003ca6:	7894                	ld	a3,48(s1)
    80003ca8:	7c98                	ld	a4,56(s1)
    80003caa:	1eaa3023          	sd	a0,480(s4)
    80003cae:	e4ba                	sd	a4,72(sp)
    80003cb0:	e0b6                	sd	a3,64(sp)
    80003cb2:	fc32                	sd	a2,56(sp)
    80003cb4:	f822                	sd	s0,48(sp)
    80003cb6:	f43e                	sd	a5,40(sp)
    80003cb8:	f01a                	sd	t1,32(sp)
    80003cba:	ec16                	sd	t0,24(sp)
    80003cbc:	e846                	sd	a7,16(sp)
    80003cbe:	e46e                	sd	s11,8(sp)
    80003cc0:	0128                	addi	a0,sp,136
    80003cc2:	862e                	mv	a2,a1
    80003cc4:	86ae                	mv	a3,a1
    80003cc6:	872e                	mv	a4,a1
    80003cc8:	87ae                	mv	a5,a1
    80003cca:	88c2                	mv	a7,a6
    80003ccc:	e042                	sd	a6,0(sp)
    80003cce:	bcefe0ef          	jal	8000209c <OP_conv1d>
    80003cd2:	652a                	ld	a0,136(sp)
    80003cd4:	0000000b          	.insn	4, 0x000b
    80003cd8:	000005ab          	.insn	4, 0x05ab
    80003cdc:	8d4d                	or	a0,a0,a1
    80003cde:	200ab583          	ld	a1,512(s5)
    80003ce2:	1c0ab883          	ld	a7,448(s5)
    80003ce6:	0004b803          	ld	a6,0(s1)
    80003cea:	0084b283          	ld	t0,8(s1)
    80003cee:	0104b303          	ld	t1,16(s1)
    80003cf2:	6c9c                	ld	a5,24(s1)
    80003cf4:	7080                	ld	s0,32(s1)
    80003cf6:	7490                	ld	a2,40(s1)
    80003cf8:	7894                	ld	a3,48(s1)
    80003cfa:	7c98                	ld	a4,56(s1)
    80003cfc:	1eaa3423          	sd	a0,488(s4)
    80003d00:	e4ba                	sd	a4,72(sp)
    80003d02:	e0b6                	sd	a3,64(sp)
    80003d04:	fc32                	sd	a2,56(sp)
    80003d06:	f822                	sd	s0,48(sp)
    80003d08:	f43e                	sd	a5,40(sp)
    80003d0a:	f01a                	sd	t1,32(sp)
    80003d0c:	ec16                	sd	t0,24(sp)
    80003d0e:	e842                	sd	a6,16(sp)
    80003d10:	e44e                	sd	s3,8(sp)
    80003d12:	0128                	addi	a0,sp,136
    80003d14:	862e                	mv	a2,a1
    80003d16:	86ae                	mv	a3,a1
    80003d18:	872e                	mv	a4,a1
    80003d1a:	87ae                	mv	a5,a1
    80003d1c:	882e                	mv	a6,a1
    80003d1e:	e046                	sd	a7,0(sp)
    80003d20:	b7cfe0ef          	jal	8000209c <OP_conv1d>
    80003d24:	652a                	ld	a0,136(sp)
    80003d26:	0000000b          	.insn	4, 0x000b
    80003d2a:	000005ab          	.insn	4, 0x05ab
    80003d2e:	8d4d                	or	a0,a0,a1
    80003d30:	200ab583          	ld	a1,512(s5)
    80003d34:	1c0ab283          	ld	t0,448(s5)
    80003d38:	0004b803          	ld	a6,0(s1)
    80003d3c:	0084b883          	ld	a7,8(s1)
    80003d40:	0104b303          	ld	t1,16(s1)
    80003d44:	6c9c                	ld	a5,24(s1)
    80003d46:	7080                	ld	s0,32(s1)
    80003d48:	7490                	ld	a2,40(s1)
    80003d4a:	7894                	ld	a3,48(s1)
    80003d4c:	7c98                	ld	a4,56(s1)
    80003d4e:	1eaa3823          	sd	a0,496(s4)
    80003d52:	e4ba                	sd	a4,72(sp)
    80003d54:	e0b6                	sd	a3,64(sp)
    80003d56:	fc32                	sd	a2,56(sp)
    80003d58:	f822                	sd	s0,48(sp)
    80003d5a:	f43e                	sd	a5,40(sp)
    80003d5c:	f01a                	sd	t1,32(sp)
    80003d5e:	ec46                	sd	a7,24(sp)
    80003d60:	e842                	sd	a6,16(sp)
    80003d62:	e44a                	sd	s2,8(sp)
    80003d64:	0128                	addi	a0,sp,136
    80003d66:	862e                	mv	a2,a1
    80003d68:	86ae                	mv	a3,a1
    80003d6a:	872e                	mv	a4,a1
    80003d6c:	87ae                	mv	a5,a1
    80003d6e:	882e                	mv	a6,a1
    80003d70:	88ae                	mv	a7,a1
    80003d72:	e016                	sd	t0,0(sp)
    80003d74:	b28fe0ef          	jal	8000209c <OP_conv1d>
    80003d78:	652a                	ld	a0,136(sp)
    80003d7a:	0000000b          	.insn	4, 0x000b
    80003d7e:	000005ab          	.insn	4, 0x05ab
    80003d82:	8d4d                	or	a0,a0,a1
    80003d84:	200ab583          	ld	a1,512(s5)
    80003d88:	0004b803          	ld	a6,0(s1)
    80003d8c:	0084b883          	ld	a7,8(s1)
    80003d90:	0104b283          	ld	t0,16(s1)
    80003d94:	6c9c                	ld	a5,24(s1)
    80003d96:	7080                	ld	s0,32(s1)
    80003d98:	7490                	ld	a2,40(s1)
    80003d9a:	7894                	ld	a3,48(s1)
    80003d9c:	7c98                	ld	a4,56(s1)
    80003d9e:	1eaa3c23          	sd	a0,504(s4)
    80003da2:	e4ba                	sd	a4,72(sp)
    80003da4:	e0b6                	sd	a3,64(sp)
    80003da6:	fc32                	sd	a2,56(sp)
    80003da8:	f822                	sd	s0,48(sp)
    80003daa:	f43e                	sd	a5,40(sp)
    80003dac:	f016                	sd	t0,32(sp)
    80003dae:	ec46                	sd	a7,24(sp)
    80003db0:	e842                	sd	a6,16(sp)
    80003db2:	e402                	sd	zero,8(sp)
    80003db4:	0128                	addi	a0,sp,136
    80003db6:	862e                	mv	a2,a1
    80003db8:	86ae                	mv	a3,a1
    80003dba:	872e                	mv	a4,a1
    80003dbc:	87ae                	mv	a5,a1
    80003dbe:	882e                	mv	a6,a1
    80003dc0:	88ae                	mv	a7,a1
    80003dc2:	e02e                	sd	a1,0(sp)
    80003dc4:	ad8fe0ef          	jal	8000209c <OP_conv1d>
    80003dc8:	652a                	ld	a0,136(sp)
    80003dca:	0000000b          	.insn	4, 0x000b
    80003dce:	000005ab          	.insn	4, 0x05ab
    80003dd2:	00a5e333          	or	t1,a1,a0
    80003dd6:	240ab583          	ld	a1,576(s5)
    80003dda:	200ab603          	ld	a2,512(s5)
    80003dde:	0004b803          	ld	a6,0(s1)
    80003de2:	0084b883          	ld	a7,8(s1)
    80003de6:	0104b283          	ld	t0,16(s1)
    80003dea:	6c80                	ld	s0,24(s1)
    80003dec:	7094                	ld	a3,32(s1)
    80003dee:	7498                	ld	a4,40(s1)
    80003df0:	789c                	ld	a5,48(s1)
    80003df2:	7c88                	ld	a0,56(s1)
    80003df4:	206a3023          	sd	t1,512(s4)
    80003df8:	e4aa                	sd	a0,72(sp)
    80003dfa:	e0be                	sd	a5,64(sp)
    80003dfc:	fc3a                	sd	a4,56(sp)
    80003dfe:	f836                	sd	a3,48(sp)
    80003e00:	f422                	sd	s0,40(sp)
    80003e02:	f016                	sd	t0,32(sp)
    80003e04:	ec46                	sd	a7,24(sp)
    80003e06:	e842                	sd	a6,16(sp)
    80003e08:	e45e                	sd	s7,8(sp)
    80003e0a:	0128                	addi	a0,sp,136
    80003e0c:	86b2                	mv	a3,a2
    80003e0e:	8732                	mv	a4,a2
    80003e10:	87b2                	mv	a5,a2
    80003e12:	8832                	mv	a6,a2
    80003e14:	88b2                	mv	a7,a2
    80003e16:	e032                	sd	a2,0(sp)
    80003e18:	a84fe0ef          	jal	8000209c <OP_conv1d>
    80003e1c:	652a                	ld	a0,136(sp)
    80003e1e:	0000000b          	.insn	4, 0x000b
    80003e22:	000005ab          	.insn	4, 0x05ab
    80003e26:	00a5e333          	or	t1,a1,a0
    80003e2a:	240ab583          	ld	a1,576(s5)
    80003e2e:	200ab683          	ld	a3,512(s5)
    80003e32:	0004b803          	ld	a6,0(s1)
    80003e36:	0084b883          	ld	a7,8(s1)
    80003e3a:	0104b283          	ld	t0,16(s1)
    80003e3e:	6c80                	ld	s0,24(s1)
    80003e40:	7090                	ld	a2,32(s1)
    80003e42:	7498                	ld	a4,40(s1)
    80003e44:	789c                	ld	a5,48(s1)
    80003e46:	7c88                	ld	a0,56(s1)
    80003e48:	206a3423          	sd	t1,520(s4)
    80003e4c:	e4aa                	sd	a0,72(sp)
    80003e4e:	e0be                	sd	a5,64(sp)
    80003e50:	fc3a                	sd	a4,56(sp)
    80003e52:	f832                	sd	a2,48(sp)
    80003e54:	f422                	sd	s0,40(sp)
    80003e56:	f016                	sd	t0,32(sp)
    80003e58:	ec46                	sd	a7,24(sp)
    80003e5a:	e842                	sd	a6,16(sp)
    80003e5c:	e462                	sd	s8,8(sp)
    80003e5e:	0128                	addi	a0,sp,136
    80003e60:	862e                	mv	a2,a1
    80003e62:	8736                	mv	a4,a3
    80003e64:	87b6                	mv	a5,a3
    80003e66:	8836                	mv	a6,a3
    80003e68:	88b6                	mv	a7,a3
    80003e6a:	e036                	sd	a3,0(sp)
    80003e6c:	a30fe0ef          	jal	8000209c <OP_conv1d>
    80003e70:	652a                	ld	a0,136(sp)
    80003e72:	0000000b          	.insn	4, 0x000b
    80003e76:	000005ab          	.insn	4, 0x05ab
    80003e7a:	00a5e333          	or	t1,a1,a0
    80003e7e:	240ab583          	ld	a1,576(s5)
    80003e82:	200ab703          	ld	a4,512(s5)
    80003e86:	0004b803          	ld	a6,0(s1)
    80003e8a:	0084b883          	ld	a7,8(s1)
    80003e8e:	0104b283          	ld	t0,16(s1)
    80003e92:	6c80                	ld	s0,24(s1)
    80003e94:	7090                	ld	a2,32(s1)
    80003e96:	7494                	ld	a3,40(s1)
    80003e98:	789c                	ld	a5,48(s1)
    80003e9a:	7c88                	ld	a0,56(s1)
    80003e9c:	206a3823          	sd	t1,528(s4)
    80003ea0:	e4aa                	sd	a0,72(sp)
    80003ea2:	e0be                	sd	a5,64(sp)
    80003ea4:	fc36                	sd	a3,56(sp)
    80003ea6:	f832                	sd	a2,48(sp)
    80003ea8:	f422                	sd	s0,40(sp)
    80003eaa:	f016                	sd	t0,32(sp)
    80003eac:	ec46                	sd	a7,24(sp)
    80003eae:	e842                	sd	a6,16(sp)
    80003eb0:	e466                	sd	s9,8(sp)
    80003eb2:	0128                	addi	a0,sp,136
    80003eb4:	862e                	mv	a2,a1
    80003eb6:	86ae                	mv	a3,a1
    80003eb8:	87ba                	mv	a5,a4
    80003eba:	883a                	mv	a6,a4
    80003ebc:	88ba                	mv	a7,a4
    80003ebe:	e03a                	sd	a4,0(sp)
    80003ec0:	9dcfe0ef          	jal	8000209c <OP_conv1d>
    80003ec4:	652a                	ld	a0,136(sp)
    80003ec6:	0000000b          	.insn	4, 0x000b
    80003eca:	000005ab          	.insn	4, 0x05ab
    80003ece:	00a5e333          	or	t1,a1,a0
    80003ed2:	240ab583          	ld	a1,576(s5)
    80003ed6:	200ab783          	ld	a5,512(s5)
    80003eda:	0004b803          	ld	a6,0(s1)
    80003ede:	0084b883          	ld	a7,8(s1)
    80003ee2:	0104b283          	ld	t0,16(s1)
    80003ee6:	6c80                	ld	s0,24(s1)
    80003ee8:	7090                	ld	a2,32(s1)
    80003eea:	7494                	ld	a3,40(s1)
    80003eec:	7898                	ld	a4,48(s1)
    80003eee:	7c88                	ld	a0,56(s1)
    80003ef0:	206a3c23          	sd	t1,536(s4)
    80003ef4:	e4aa                	sd	a0,72(sp)
    80003ef6:	e0ba                	sd	a4,64(sp)
    80003ef8:	fc36                	sd	a3,56(sp)
    80003efa:	f832                	sd	a2,48(sp)
    80003efc:	f422                	sd	s0,40(sp)
    80003efe:	f016                	sd	t0,32(sp)
    80003f00:	ec46                	sd	a7,24(sp)
    80003f02:	e842                	sd	a6,16(sp)
    80003f04:	e46a                	sd	s10,8(sp)
    80003f06:	0128                	addi	a0,sp,136
    80003f08:	862e                	mv	a2,a1
    80003f0a:	86ae                	mv	a3,a1
    80003f0c:	872e                	mv	a4,a1
    80003f0e:	883e                	mv	a6,a5
    80003f10:	88be                	mv	a7,a5
    80003f12:	e03e                	sd	a5,0(sp)
    80003f14:	988fe0ef          	jal	8000209c <OP_conv1d>
    80003f18:	652a                	ld	a0,136(sp)
    80003f1a:	0000000b          	.insn	4, 0x000b
    80003f1e:	000005ab          	.insn	4, 0x05ab
    80003f22:	8d4d                	or	a0,a0,a1
    80003f24:	240ab583          	ld	a1,576(s5)
    80003f28:	200ab803          	ld	a6,512(s5)
    80003f2c:	0004b883          	ld	a7,0(s1)
    80003f30:	0084b283          	ld	t0,8(s1)
    80003f34:	0104b303          	ld	t1,16(s1)
    80003f38:	6c9c                	ld	a5,24(s1)
    80003f3a:	7080                	ld	s0,32(s1)
    80003f3c:	7490                	ld	a2,40(s1)
    80003f3e:	7894                	ld	a3,48(s1)
    80003f40:	7c98                	ld	a4,56(s1)
    80003f42:	22aa3023          	sd	a0,544(s4)
    80003f46:	e4ba                	sd	a4,72(sp)
    80003f48:	e0b6                	sd	a3,64(sp)
    80003f4a:	fc32                	sd	a2,56(sp)
    80003f4c:	f822                	sd	s0,48(sp)
    80003f4e:	f43e                	sd	a5,40(sp)
    80003f50:	f01a                	sd	t1,32(sp)
    80003f52:	ec16                	sd	t0,24(sp)
    80003f54:	e846                	sd	a7,16(sp)
    80003f56:	e46e                	sd	s11,8(sp)
    80003f58:	0128                	addi	a0,sp,136
    80003f5a:	862e                	mv	a2,a1
    80003f5c:	86ae                	mv	a3,a1
    80003f5e:	872e                	mv	a4,a1
    80003f60:	87ae                	mv	a5,a1
    80003f62:	88c2                	mv	a7,a6
    80003f64:	e042                	sd	a6,0(sp)
    80003f66:	936fe0ef          	jal	8000209c <OP_conv1d>
    80003f6a:	652a                	ld	a0,136(sp)
    80003f6c:	0000000b          	.insn	4, 0x000b
    80003f70:	000005ab          	.insn	4, 0x05ab
    80003f74:	8d4d                	or	a0,a0,a1
    80003f76:	240ab583          	ld	a1,576(s5)
    80003f7a:	200ab883          	ld	a7,512(s5)
    80003f7e:	0004b803          	ld	a6,0(s1)
    80003f82:	0084b283          	ld	t0,8(s1)
    80003f86:	0104b303          	ld	t1,16(s1)
    80003f8a:	6c9c                	ld	a5,24(s1)
    80003f8c:	7080                	ld	s0,32(s1)
    80003f8e:	7490                	ld	a2,40(s1)
    80003f90:	7894                	ld	a3,48(s1)
    80003f92:	7c98                	ld	a4,56(s1)
    80003f94:	22aa3423          	sd	a0,552(s4)
    80003f98:	e4ba                	sd	a4,72(sp)
    80003f9a:	e0b6                	sd	a3,64(sp)
    80003f9c:	fc32                	sd	a2,56(sp)
    80003f9e:	f822                	sd	s0,48(sp)
    80003fa0:	f43e                	sd	a5,40(sp)
    80003fa2:	f01a                	sd	t1,32(sp)
    80003fa4:	ec16                	sd	t0,24(sp)
    80003fa6:	e842                	sd	a6,16(sp)
    80003fa8:	e44e                	sd	s3,8(sp)
    80003faa:	0128                	addi	a0,sp,136
    80003fac:	862e                	mv	a2,a1
    80003fae:	86ae                	mv	a3,a1
    80003fb0:	872e                	mv	a4,a1
    80003fb2:	87ae                	mv	a5,a1
    80003fb4:	882e                	mv	a6,a1
    80003fb6:	e046                	sd	a7,0(sp)
    80003fb8:	8e4fe0ef          	jal	8000209c <OP_conv1d>
    80003fbc:	652a                	ld	a0,136(sp)
    80003fbe:	0000000b          	.insn	4, 0x000b
    80003fc2:	000005ab          	.insn	4, 0x05ab
    80003fc6:	8d4d                	or	a0,a0,a1
    80003fc8:	240ab583          	ld	a1,576(s5)
    80003fcc:	200ab283          	ld	t0,512(s5)
    80003fd0:	0004b803          	ld	a6,0(s1)
    80003fd4:	0084b883          	ld	a7,8(s1)
    80003fd8:	0104b303          	ld	t1,16(s1)
    80003fdc:	6c9c                	ld	a5,24(s1)
    80003fde:	7080                	ld	s0,32(s1)
    80003fe0:	7490                	ld	a2,40(s1)
    80003fe2:	7894                	ld	a3,48(s1)
    80003fe4:	7c98                	ld	a4,56(s1)
    80003fe6:	22aa3823          	sd	a0,560(s4)
    80003fea:	e4ba                	sd	a4,72(sp)
    80003fec:	e0b6                	sd	a3,64(sp)
    80003fee:	fc32                	sd	a2,56(sp)
    80003ff0:	f822                	sd	s0,48(sp)
    80003ff2:	f43e                	sd	a5,40(sp)
    80003ff4:	f01a                	sd	t1,32(sp)
    80003ff6:	ec46                	sd	a7,24(sp)
    80003ff8:	e842                	sd	a6,16(sp)
    80003ffa:	e44a                	sd	s2,8(sp)
    80003ffc:	0128                	addi	a0,sp,136
    80003ffe:	862e                	mv	a2,a1
    80004000:	86ae                	mv	a3,a1
    80004002:	872e                	mv	a4,a1
    80004004:	87ae                	mv	a5,a1
    80004006:	882e                	mv	a6,a1
    80004008:	88ae                	mv	a7,a1
    8000400a:	e016                	sd	t0,0(sp)
    8000400c:	890fe0ef          	jal	8000209c <OP_conv1d>
    80004010:	652a                	ld	a0,136(sp)
    80004012:	0000000b          	.insn	4, 0x000b
    80004016:	000005ab          	.insn	4, 0x05ab
    8000401a:	8d4d                	or	a0,a0,a1
    8000401c:	240ab583          	ld	a1,576(s5)
    80004020:	0004b803          	ld	a6,0(s1)
    80004024:	0084b883          	ld	a7,8(s1)
    80004028:	0104b283          	ld	t0,16(s1)
    8000402c:	6c9c                	ld	a5,24(s1)
    8000402e:	7080                	ld	s0,32(s1)
    80004030:	7490                	ld	a2,40(s1)
    80004032:	7894                	ld	a3,48(s1)
    80004034:	7c98                	ld	a4,56(s1)
    80004036:	22aa3c23          	sd	a0,568(s4)
    8000403a:	e4ba                	sd	a4,72(sp)
    8000403c:	e0b6                	sd	a3,64(sp)
    8000403e:	fc32                	sd	a2,56(sp)
    80004040:	f822                	sd	s0,48(sp)
    80004042:	f43e                	sd	a5,40(sp)
    80004044:	f016                	sd	t0,32(sp)
    80004046:	ec46                	sd	a7,24(sp)
    80004048:	e842                	sd	a6,16(sp)
    8000404a:	e402                	sd	zero,8(sp)
    8000404c:	0128                	addi	a0,sp,136
    8000404e:	862e                	mv	a2,a1
    80004050:	86ae                	mv	a3,a1
    80004052:	872e                	mv	a4,a1
    80004054:	87ae                	mv	a5,a1
    80004056:	882e                	mv	a6,a1
    80004058:	88ae                	mv	a7,a1
    8000405a:	e02e                	sd	a1,0(sp)
    8000405c:	840fe0ef          	jal	8000209c <OP_conv1d>
    80004060:	652a                	ld	a0,136(sp)
    80004062:	0000000b          	.insn	4, 0x000b
    80004066:	000005ab          	.insn	4, 0x05ab
    8000406a:	00a5e333          	or	t1,a1,a0
    8000406e:	280ab583          	ld	a1,640(s5)
    80004072:	240ab603          	ld	a2,576(s5)
    80004076:	0004b803          	ld	a6,0(s1)
    8000407a:	0084b883          	ld	a7,8(s1)
    8000407e:	0104b283          	ld	t0,16(s1)
    80004082:	6c80                	ld	s0,24(s1)
    80004084:	7094                	ld	a3,32(s1)
    80004086:	7498                	ld	a4,40(s1)
    80004088:	789c                	ld	a5,48(s1)
    8000408a:	7c88                	ld	a0,56(s1)
    8000408c:	246a3023          	sd	t1,576(s4)
    80004090:	e4aa                	sd	a0,72(sp)
    80004092:	e0be                	sd	a5,64(sp)
    80004094:	fc3a                	sd	a4,56(sp)
    80004096:	f836                	sd	a3,48(sp)
    80004098:	f422                	sd	s0,40(sp)
    8000409a:	f016                	sd	t0,32(sp)
    8000409c:	ec46                	sd	a7,24(sp)
    8000409e:	e842                	sd	a6,16(sp)
    800040a0:	e45e                	sd	s7,8(sp)
    800040a2:	0128                	addi	a0,sp,136
    800040a4:	86b2                	mv	a3,a2
    800040a6:	8732                	mv	a4,a2
    800040a8:	87b2                	mv	a5,a2
    800040aa:	8832                	mv	a6,a2
    800040ac:	88b2                	mv	a7,a2
    800040ae:	e032                	sd	a2,0(sp)
    800040b0:	fedfd0ef          	jal	8000209c <OP_conv1d>
    800040b4:	652a                	ld	a0,136(sp)
    800040b6:	0000000b          	.insn	4, 0x000b
    800040ba:	000005ab          	.insn	4, 0x05ab
    800040be:	00a5e333          	or	t1,a1,a0
    800040c2:	280ab583          	ld	a1,640(s5)
    800040c6:	240ab683          	ld	a3,576(s5)
    800040ca:	0004b803          	ld	a6,0(s1)
    800040ce:	0084b883          	ld	a7,8(s1)
    800040d2:	0104b283          	ld	t0,16(s1)
    800040d6:	6c80                	ld	s0,24(s1)
    800040d8:	7090                	ld	a2,32(s1)
    800040da:	7498                	ld	a4,40(s1)
    800040dc:	789c                	ld	a5,48(s1)
    800040de:	7c88                	ld	a0,56(s1)
    800040e0:	246a3423          	sd	t1,584(s4)
    800040e4:	e4aa                	sd	a0,72(sp)
    800040e6:	e0be                	sd	a5,64(sp)
    800040e8:	fc3a                	sd	a4,56(sp)
    800040ea:	f832                	sd	a2,48(sp)
    800040ec:	f422                	sd	s0,40(sp)
    800040ee:	f016                	sd	t0,32(sp)
    800040f0:	ec46                	sd	a7,24(sp)
    800040f2:	e842                	sd	a6,16(sp)
    800040f4:	e462                	sd	s8,8(sp)
    800040f6:	0128                	addi	a0,sp,136
    800040f8:	862e                	mv	a2,a1
    800040fa:	8736                	mv	a4,a3
    800040fc:	87b6                	mv	a5,a3
    800040fe:	8836                	mv	a6,a3
    80004100:	88b6                	mv	a7,a3
    80004102:	e036                	sd	a3,0(sp)
    80004104:	f99fd0ef          	jal	8000209c <OP_conv1d>
    80004108:	652a                	ld	a0,136(sp)
    8000410a:	0000000b          	.insn	4, 0x000b
    8000410e:	000005ab          	.insn	4, 0x05ab
    80004112:	00a5e333          	or	t1,a1,a0
    80004116:	280ab583          	ld	a1,640(s5)
    8000411a:	240ab703          	ld	a4,576(s5)
    8000411e:	0004b803          	ld	a6,0(s1)
    80004122:	0084b883          	ld	a7,8(s1)
    80004126:	0104b283          	ld	t0,16(s1)
    8000412a:	6c80                	ld	s0,24(s1)
    8000412c:	7090                	ld	a2,32(s1)
    8000412e:	7494                	ld	a3,40(s1)
    80004130:	789c                	ld	a5,48(s1)
    80004132:	7c88                	ld	a0,56(s1)
    80004134:	246a3823          	sd	t1,592(s4)
    80004138:	e4aa                	sd	a0,72(sp)
    8000413a:	e0be                	sd	a5,64(sp)
    8000413c:	fc36                	sd	a3,56(sp)
    8000413e:	f832                	sd	a2,48(sp)
    80004140:	f422                	sd	s0,40(sp)
    80004142:	f016                	sd	t0,32(sp)
    80004144:	ec46                	sd	a7,24(sp)
    80004146:	e842                	sd	a6,16(sp)
    80004148:	e466                	sd	s9,8(sp)
    8000414a:	0128                	addi	a0,sp,136
    8000414c:	862e                	mv	a2,a1
    8000414e:	86ae                	mv	a3,a1
    80004150:	87ba                	mv	a5,a4
    80004152:	883a                	mv	a6,a4
    80004154:	88ba                	mv	a7,a4
    80004156:	e03a                	sd	a4,0(sp)
    80004158:	f45fd0ef          	jal	8000209c <OP_conv1d>
    8000415c:	652a                	ld	a0,136(sp)
    8000415e:	0000000b          	.insn	4, 0x000b
    80004162:	000005ab          	.insn	4, 0x05ab
    80004166:	00a5e333          	or	t1,a1,a0
    8000416a:	280ab583          	ld	a1,640(s5)
    8000416e:	240ab783          	ld	a5,576(s5)
    80004172:	0004b803          	ld	a6,0(s1)
    80004176:	0084b883          	ld	a7,8(s1)
    8000417a:	0104b283          	ld	t0,16(s1)
    8000417e:	6c80                	ld	s0,24(s1)
    80004180:	7090                	ld	a2,32(s1)
    80004182:	7494                	ld	a3,40(s1)
    80004184:	7898                	ld	a4,48(s1)
    80004186:	7c88                	ld	a0,56(s1)
    80004188:	246a3c23          	sd	t1,600(s4)
    8000418c:	e4aa                	sd	a0,72(sp)
    8000418e:	e0ba                	sd	a4,64(sp)
    80004190:	fc36                	sd	a3,56(sp)
    80004192:	f832                	sd	a2,48(sp)
    80004194:	f422                	sd	s0,40(sp)
    80004196:	f016                	sd	t0,32(sp)
    80004198:	ec46                	sd	a7,24(sp)
    8000419a:	e842                	sd	a6,16(sp)
    8000419c:	e46a                	sd	s10,8(sp)
    8000419e:	0128                	addi	a0,sp,136
    800041a0:	862e                	mv	a2,a1
    800041a2:	86ae                	mv	a3,a1
    800041a4:	872e                	mv	a4,a1
    800041a6:	883e                	mv	a6,a5
    800041a8:	88be                	mv	a7,a5
    800041aa:	e03e                	sd	a5,0(sp)
    800041ac:	ef1fd0ef          	jal	8000209c <OP_conv1d>
    800041b0:	652a                	ld	a0,136(sp)
    800041b2:	0000000b          	.insn	4, 0x000b
    800041b6:	000005ab          	.insn	4, 0x05ab
    800041ba:	8d4d                	or	a0,a0,a1
    800041bc:	280ab583          	ld	a1,640(s5)
    800041c0:	240ab803          	ld	a6,576(s5)
    800041c4:	0004b883          	ld	a7,0(s1)
    800041c8:	0084b283          	ld	t0,8(s1)
    800041cc:	0104b303          	ld	t1,16(s1)
    800041d0:	6c9c                	ld	a5,24(s1)
    800041d2:	7080                	ld	s0,32(s1)
    800041d4:	7490                	ld	a2,40(s1)
    800041d6:	7894                	ld	a3,48(s1)
    800041d8:	7c98                	ld	a4,56(s1)
    800041da:	26aa3023          	sd	a0,608(s4)
    800041de:	e4ba                	sd	a4,72(sp)
    800041e0:	e0b6                	sd	a3,64(sp)
    800041e2:	fc32                	sd	a2,56(sp)
    800041e4:	f822                	sd	s0,48(sp)
    800041e6:	f43e                	sd	a5,40(sp)
    800041e8:	f01a                	sd	t1,32(sp)
    800041ea:	ec16                	sd	t0,24(sp)
    800041ec:	e846                	sd	a7,16(sp)
    800041ee:	e46e                	sd	s11,8(sp)
    800041f0:	0128                	addi	a0,sp,136
    800041f2:	862e                	mv	a2,a1
    800041f4:	86ae                	mv	a3,a1
    800041f6:	872e                	mv	a4,a1
    800041f8:	87ae                	mv	a5,a1
    800041fa:	88c2                	mv	a7,a6
    800041fc:	e042                	sd	a6,0(sp)
    800041fe:	e9ffd0ef          	jal	8000209c <OP_conv1d>
    80004202:	652a                	ld	a0,136(sp)
    80004204:	0000000b          	.insn	4, 0x000b
    80004208:	000005ab          	.insn	4, 0x05ab
    8000420c:	8d4d                	or	a0,a0,a1
    8000420e:	280ab583          	ld	a1,640(s5)
    80004212:	240ab883          	ld	a7,576(s5)
    80004216:	0004b803          	ld	a6,0(s1)
    8000421a:	0084b283          	ld	t0,8(s1)
    8000421e:	0104b303          	ld	t1,16(s1)
    80004222:	6c9c                	ld	a5,24(s1)
    80004224:	7080                	ld	s0,32(s1)
    80004226:	7490                	ld	a2,40(s1)
    80004228:	7894                	ld	a3,48(s1)
    8000422a:	7c98                	ld	a4,56(s1)
    8000422c:	26aa3423          	sd	a0,616(s4)
    80004230:	e4ba                	sd	a4,72(sp)
    80004232:	e0b6                	sd	a3,64(sp)
    80004234:	fc32                	sd	a2,56(sp)
    80004236:	f822                	sd	s0,48(sp)
    80004238:	f43e                	sd	a5,40(sp)
    8000423a:	f01a                	sd	t1,32(sp)
    8000423c:	ec16                	sd	t0,24(sp)
    8000423e:	e842                	sd	a6,16(sp)
    80004240:	e44e                	sd	s3,8(sp)
    80004242:	0128                	addi	a0,sp,136
    80004244:	862e                	mv	a2,a1
    80004246:	86ae                	mv	a3,a1
    80004248:	872e                	mv	a4,a1
    8000424a:	87ae                	mv	a5,a1
    8000424c:	882e                	mv	a6,a1
    8000424e:	e046                	sd	a7,0(sp)
    80004250:	e4dfd0ef          	jal	8000209c <OP_conv1d>
    80004254:	652a                	ld	a0,136(sp)
    80004256:	0000000b          	.insn	4, 0x000b
    8000425a:	000005ab          	.insn	4, 0x05ab
    8000425e:	8d4d                	or	a0,a0,a1
    80004260:	280ab583          	ld	a1,640(s5)
    80004264:	240ab283          	ld	t0,576(s5)
    80004268:	0004b803          	ld	a6,0(s1)
    8000426c:	0084b883          	ld	a7,8(s1)
    80004270:	0104b303          	ld	t1,16(s1)
    80004274:	6c9c                	ld	a5,24(s1)
    80004276:	7080                	ld	s0,32(s1)
    80004278:	7490                	ld	a2,40(s1)
    8000427a:	7894                	ld	a3,48(s1)
    8000427c:	7c98                	ld	a4,56(s1)
    8000427e:	26aa3823          	sd	a0,624(s4)
    80004282:	e4ba                	sd	a4,72(sp)
    80004284:	e0b6                	sd	a3,64(sp)
    80004286:	fc32                	sd	a2,56(sp)
    80004288:	f822                	sd	s0,48(sp)
    8000428a:	f43e                	sd	a5,40(sp)
    8000428c:	f01a                	sd	t1,32(sp)
    8000428e:	ec46                	sd	a7,24(sp)
    80004290:	e842                	sd	a6,16(sp)
    80004292:	e44a                	sd	s2,8(sp)
    80004294:	0128                	addi	a0,sp,136
    80004296:	862e                	mv	a2,a1
    80004298:	86ae                	mv	a3,a1
    8000429a:	872e                	mv	a4,a1
    8000429c:	87ae                	mv	a5,a1
    8000429e:	882e                	mv	a6,a1
    800042a0:	88ae                	mv	a7,a1
    800042a2:	e016                	sd	t0,0(sp)
    800042a4:	df9fd0ef          	jal	8000209c <OP_conv1d>
    800042a8:	652a                	ld	a0,136(sp)
    800042aa:	0000000b          	.insn	4, 0x000b
    800042ae:	000005ab          	.insn	4, 0x05ab
    800042b2:	8d4d                	or	a0,a0,a1
    800042b4:	280ab583          	ld	a1,640(s5)
    800042b8:	0004b803          	ld	a6,0(s1)
    800042bc:	0084b883          	ld	a7,8(s1)
    800042c0:	0104b283          	ld	t0,16(s1)
    800042c4:	6c9c                	ld	a5,24(s1)
    800042c6:	7080                	ld	s0,32(s1)
    800042c8:	7490                	ld	a2,40(s1)
    800042ca:	7894                	ld	a3,48(s1)
    800042cc:	7c98                	ld	a4,56(s1)
    800042ce:	26aa3c23          	sd	a0,632(s4)
    800042d2:	e4ba                	sd	a4,72(sp)
    800042d4:	e0b6                	sd	a3,64(sp)
    800042d6:	fc32                	sd	a2,56(sp)
    800042d8:	f822                	sd	s0,48(sp)
    800042da:	f43e                	sd	a5,40(sp)
    800042dc:	f016                	sd	t0,32(sp)
    800042de:	ec46                	sd	a7,24(sp)
    800042e0:	e842                	sd	a6,16(sp)
    800042e2:	e402                	sd	zero,8(sp)
    800042e4:	0128                	addi	a0,sp,136
    800042e6:	862e                	mv	a2,a1
    800042e8:	86ae                	mv	a3,a1
    800042ea:	872e                	mv	a4,a1
    800042ec:	87ae                	mv	a5,a1
    800042ee:	882e                	mv	a6,a1
    800042f0:	88ae                	mv	a7,a1
    800042f2:	e02e                	sd	a1,0(sp)
    800042f4:	da9fd0ef          	jal	8000209c <OP_conv1d>
    800042f8:	652a                	ld	a0,136(sp)
    800042fa:	0000000b          	.insn	4, 0x000b
    800042fe:	000005ab          	.insn	4, 0x05ab
    80004302:	00a5e333          	or	t1,a1,a0
    80004306:	2c0ab583          	ld	a1,704(s5)
    8000430a:	280ab603          	ld	a2,640(s5)
    8000430e:	0004b803          	ld	a6,0(s1)
    80004312:	0084b883          	ld	a7,8(s1)
    80004316:	0104b283          	ld	t0,16(s1)
    8000431a:	6c80                	ld	s0,24(s1)
    8000431c:	7094                	ld	a3,32(s1)
    8000431e:	7498                	ld	a4,40(s1)
    80004320:	789c                	ld	a5,48(s1)
    80004322:	7c88                	ld	a0,56(s1)
    80004324:	286a3023          	sd	t1,640(s4)
    80004328:	e4aa                	sd	a0,72(sp)
    8000432a:	e0be                	sd	a5,64(sp)
    8000432c:	fc3a                	sd	a4,56(sp)
    8000432e:	f836                	sd	a3,48(sp)
    80004330:	f422                	sd	s0,40(sp)
    80004332:	f016                	sd	t0,32(sp)
    80004334:	ec46                	sd	a7,24(sp)
    80004336:	e842                	sd	a6,16(sp)
    80004338:	e45e                	sd	s7,8(sp)
    8000433a:	0128                	addi	a0,sp,136
    8000433c:	86b2                	mv	a3,a2
    8000433e:	8732                	mv	a4,a2
    80004340:	87b2                	mv	a5,a2
    80004342:	8832                	mv	a6,a2
    80004344:	88b2                	mv	a7,a2
    80004346:	e032                	sd	a2,0(sp)
    80004348:	d55fd0ef          	jal	8000209c <OP_conv1d>
    8000434c:	652a                	ld	a0,136(sp)
    8000434e:	0000000b          	.insn	4, 0x000b
    80004352:	000005ab          	.insn	4, 0x05ab
    80004356:	00a5e333          	or	t1,a1,a0
    8000435a:	2c0ab583          	ld	a1,704(s5)
    8000435e:	280ab683          	ld	a3,640(s5)
    80004362:	0004b803          	ld	a6,0(s1)
    80004366:	0084b883          	ld	a7,8(s1)
    8000436a:	0104b283          	ld	t0,16(s1)
    8000436e:	6c80                	ld	s0,24(s1)
    80004370:	7090                	ld	a2,32(s1)
    80004372:	7498                	ld	a4,40(s1)
    80004374:	789c                	ld	a5,48(s1)
    80004376:	7c88                	ld	a0,56(s1)
    80004378:	286a3423          	sd	t1,648(s4)
    8000437c:	e4aa                	sd	a0,72(sp)
    8000437e:	e0be                	sd	a5,64(sp)
    80004380:	fc3a                	sd	a4,56(sp)
    80004382:	f832                	sd	a2,48(sp)
    80004384:	f422                	sd	s0,40(sp)
    80004386:	f016                	sd	t0,32(sp)
    80004388:	ec46                	sd	a7,24(sp)
    8000438a:	e842                	sd	a6,16(sp)
    8000438c:	e462                	sd	s8,8(sp)
    8000438e:	0128                	addi	a0,sp,136
    80004390:	862e                	mv	a2,a1
    80004392:	8736                	mv	a4,a3
    80004394:	87b6                	mv	a5,a3
    80004396:	8836                	mv	a6,a3
    80004398:	88b6                	mv	a7,a3
    8000439a:	e036                	sd	a3,0(sp)
    8000439c:	d01fd0ef          	jal	8000209c <OP_conv1d>
    800043a0:	652a                	ld	a0,136(sp)
    800043a2:	0000000b          	.insn	4, 0x000b
    800043a6:	000005ab          	.insn	4, 0x05ab
    800043aa:	00a5e333          	or	t1,a1,a0
    800043ae:	2c0ab583          	ld	a1,704(s5)
    800043b2:	280ab703          	ld	a4,640(s5)
    800043b6:	0004b803          	ld	a6,0(s1)
    800043ba:	0084b883          	ld	a7,8(s1)
    800043be:	0104b283          	ld	t0,16(s1)
    800043c2:	6c80                	ld	s0,24(s1)
    800043c4:	7090                	ld	a2,32(s1)
    800043c6:	7494                	ld	a3,40(s1)
    800043c8:	789c                	ld	a5,48(s1)
    800043ca:	7c88                	ld	a0,56(s1)
    800043cc:	286a3823          	sd	t1,656(s4)
    800043d0:	e4aa                	sd	a0,72(sp)
    800043d2:	e0be                	sd	a5,64(sp)
    800043d4:	fc36                	sd	a3,56(sp)
    800043d6:	f832                	sd	a2,48(sp)
    800043d8:	f422                	sd	s0,40(sp)
    800043da:	f016                	sd	t0,32(sp)
    800043dc:	ec46                	sd	a7,24(sp)
    800043de:	e842                	sd	a6,16(sp)
    800043e0:	e466                	sd	s9,8(sp)
    800043e2:	0128                	addi	a0,sp,136
    800043e4:	862e                	mv	a2,a1
    800043e6:	86ae                	mv	a3,a1
    800043e8:	87ba                	mv	a5,a4
    800043ea:	883a                	mv	a6,a4
    800043ec:	88ba                	mv	a7,a4
    800043ee:	e03a                	sd	a4,0(sp)
    800043f0:	cadfd0ef          	jal	8000209c <OP_conv1d>
    800043f4:	652a                	ld	a0,136(sp)
    800043f6:	0000000b          	.insn	4, 0x000b
    800043fa:	000005ab          	.insn	4, 0x05ab
    800043fe:	00a5e333          	or	t1,a1,a0
    80004402:	2c0ab583          	ld	a1,704(s5)
    80004406:	280ab783          	ld	a5,640(s5)
    8000440a:	0004b803          	ld	a6,0(s1)
    8000440e:	0084b883          	ld	a7,8(s1)
    80004412:	0104b283          	ld	t0,16(s1)
    80004416:	6c80                	ld	s0,24(s1)
    80004418:	7090                	ld	a2,32(s1)
    8000441a:	7494                	ld	a3,40(s1)
    8000441c:	7898                	ld	a4,48(s1)
    8000441e:	7c88                	ld	a0,56(s1)
    80004420:	286a3c23          	sd	t1,664(s4)
    80004424:	e4aa                	sd	a0,72(sp)
    80004426:	e0ba                	sd	a4,64(sp)
    80004428:	fc36                	sd	a3,56(sp)
    8000442a:	f832                	sd	a2,48(sp)
    8000442c:	f422                	sd	s0,40(sp)
    8000442e:	f016                	sd	t0,32(sp)
    80004430:	ec46                	sd	a7,24(sp)
    80004432:	e842                	sd	a6,16(sp)
    80004434:	e46a                	sd	s10,8(sp)
    80004436:	0128                	addi	a0,sp,136
    80004438:	862e                	mv	a2,a1
    8000443a:	86ae                	mv	a3,a1
    8000443c:	872e                	mv	a4,a1
    8000443e:	883e                	mv	a6,a5
    80004440:	88be                	mv	a7,a5
    80004442:	e03e                	sd	a5,0(sp)
    80004444:	c59fd0ef          	jal	8000209c <OP_conv1d>
    80004448:	652a                	ld	a0,136(sp)
    8000444a:	0000000b          	.insn	4, 0x000b
    8000444e:	000005ab          	.insn	4, 0x05ab
    80004452:	8d4d                	or	a0,a0,a1
    80004454:	2c0ab583          	ld	a1,704(s5)
    80004458:	280ab803          	ld	a6,640(s5)
    8000445c:	0004b883          	ld	a7,0(s1)
    80004460:	0084b283          	ld	t0,8(s1)
    80004464:	0104b303          	ld	t1,16(s1)
    80004468:	6c9c                	ld	a5,24(s1)
    8000446a:	7080                	ld	s0,32(s1)
    8000446c:	7490                	ld	a2,40(s1)
    8000446e:	7894                	ld	a3,48(s1)
    80004470:	7c98                	ld	a4,56(s1)
    80004472:	2aaa3023          	sd	a0,672(s4)
    80004476:	e4ba                	sd	a4,72(sp)
    80004478:	e0b6                	sd	a3,64(sp)
    8000447a:	fc32                	sd	a2,56(sp)
    8000447c:	f822                	sd	s0,48(sp)
    8000447e:	f43e                	sd	a5,40(sp)
    80004480:	f01a                	sd	t1,32(sp)
    80004482:	ec16                	sd	t0,24(sp)
    80004484:	e846                	sd	a7,16(sp)
    80004486:	e46e                	sd	s11,8(sp)
    80004488:	0128                	addi	a0,sp,136
    8000448a:	862e                	mv	a2,a1
    8000448c:	86ae                	mv	a3,a1
    8000448e:	872e                	mv	a4,a1
    80004490:	87ae                	mv	a5,a1
    80004492:	88c2                	mv	a7,a6
    80004494:	e042                	sd	a6,0(sp)
    80004496:	c07fd0ef          	jal	8000209c <OP_conv1d>
    8000449a:	652a                	ld	a0,136(sp)
    8000449c:	0000000b          	.insn	4, 0x000b
    800044a0:	000005ab          	.insn	4, 0x05ab
    800044a4:	8d4d                	or	a0,a0,a1
    800044a6:	2c0ab583          	ld	a1,704(s5)
    800044aa:	280ab883          	ld	a7,640(s5)
    800044ae:	0004b803          	ld	a6,0(s1)
    800044b2:	0084b283          	ld	t0,8(s1)
    800044b6:	0104b303          	ld	t1,16(s1)
    800044ba:	6c9c                	ld	a5,24(s1)
    800044bc:	7080                	ld	s0,32(s1)
    800044be:	7490                	ld	a2,40(s1)
    800044c0:	7894                	ld	a3,48(s1)
    800044c2:	7c98                	ld	a4,56(s1)
    800044c4:	2aaa3423          	sd	a0,680(s4)
    800044c8:	e4ba                	sd	a4,72(sp)
    800044ca:	e0b6                	sd	a3,64(sp)
    800044cc:	fc32                	sd	a2,56(sp)
    800044ce:	f822                	sd	s0,48(sp)
    800044d0:	f43e                	sd	a5,40(sp)
    800044d2:	f01a                	sd	t1,32(sp)
    800044d4:	ec16                	sd	t0,24(sp)
    800044d6:	e842                	sd	a6,16(sp)
    800044d8:	e44e                	sd	s3,8(sp)
    800044da:	0128                	addi	a0,sp,136
    800044dc:	862e                	mv	a2,a1
    800044de:	86ae                	mv	a3,a1
    800044e0:	872e                	mv	a4,a1
    800044e2:	87ae                	mv	a5,a1
    800044e4:	882e                	mv	a6,a1
    800044e6:	e046                	sd	a7,0(sp)
    800044e8:	bb5fd0ef          	jal	8000209c <OP_conv1d>
    800044ec:	652a                	ld	a0,136(sp)
    800044ee:	0000000b          	.insn	4, 0x000b
    800044f2:	000005ab          	.insn	4, 0x05ab
    800044f6:	8d4d                	or	a0,a0,a1
    800044f8:	2c0ab583          	ld	a1,704(s5)
    800044fc:	280ab283          	ld	t0,640(s5)
    80004500:	0004b803          	ld	a6,0(s1)
    80004504:	0084b883          	ld	a7,8(s1)
    80004508:	0104b303          	ld	t1,16(s1)
    8000450c:	6c9c                	ld	a5,24(s1)
    8000450e:	7080                	ld	s0,32(s1)
    80004510:	7490                	ld	a2,40(s1)
    80004512:	7894                	ld	a3,48(s1)
    80004514:	7c98                	ld	a4,56(s1)
    80004516:	2aaa3823          	sd	a0,688(s4)
    8000451a:	e4ba                	sd	a4,72(sp)
    8000451c:	e0b6                	sd	a3,64(sp)
    8000451e:	fc32                	sd	a2,56(sp)
    80004520:	f822                	sd	s0,48(sp)
    80004522:	f43e                	sd	a5,40(sp)
    80004524:	f01a                	sd	t1,32(sp)
    80004526:	ec46                	sd	a7,24(sp)
    80004528:	e842                	sd	a6,16(sp)
    8000452a:	e44a                	sd	s2,8(sp)
    8000452c:	0128                	addi	a0,sp,136
    8000452e:	862e                	mv	a2,a1
    80004530:	86ae                	mv	a3,a1
    80004532:	872e                	mv	a4,a1
    80004534:	87ae                	mv	a5,a1
    80004536:	882e                	mv	a6,a1
    80004538:	88ae                	mv	a7,a1
    8000453a:	e016                	sd	t0,0(sp)
    8000453c:	b61fd0ef          	jal	8000209c <OP_conv1d>
    80004540:	652a                	ld	a0,136(sp)
    80004542:	0000000b          	.insn	4, 0x000b
    80004546:	000005ab          	.insn	4, 0x05ab
    8000454a:	8d4d                	or	a0,a0,a1
    8000454c:	2c0ab583          	ld	a1,704(s5)
    80004550:	0004b803          	ld	a6,0(s1)
    80004554:	0084b883          	ld	a7,8(s1)
    80004558:	0104b283          	ld	t0,16(s1)
    8000455c:	6c9c                	ld	a5,24(s1)
    8000455e:	7080                	ld	s0,32(s1)
    80004560:	7490                	ld	a2,40(s1)
    80004562:	7894                	ld	a3,48(s1)
    80004564:	7c98                	ld	a4,56(s1)
    80004566:	2aaa3c23          	sd	a0,696(s4)
    8000456a:	e4ba                	sd	a4,72(sp)
    8000456c:	e0b6                	sd	a3,64(sp)
    8000456e:	fc32                	sd	a2,56(sp)
    80004570:	f822                	sd	s0,48(sp)
    80004572:	f43e                	sd	a5,40(sp)
    80004574:	f016                	sd	t0,32(sp)
    80004576:	ec46                	sd	a7,24(sp)
    80004578:	e842                	sd	a6,16(sp)
    8000457a:	e402                	sd	zero,8(sp)
    8000457c:	0128                	addi	a0,sp,136
    8000457e:	862e                	mv	a2,a1
    80004580:	86ae                	mv	a3,a1
    80004582:	872e                	mv	a4,a1
    80004584:	87ae                	mv	a5,a1
    80004586:	882e                	mv	a6,a1
    80004588:	88ae                	mv	a7,a1
    8000458a:	e02e                	sd	a1,0(sp)
    8000458c:	b11fd0ef          	jal	8000209c <OP_conv1d>
    80004590:	652a                	ld	a0,136(sp)
    80004592:	0000000b          	.insn	4, 0x000b
    80004596:	000005ab          	.insn	4, 0x05ab
    8000459a:	00a5e333          	or	t1,a1,a0
    8000459e:	300ab583          	ld	a1,768(s5)
    800045a2:	2c0ab603          	ld	a2,704(s5)
    800045a6:	0004b803          	ld	a6,0(s1)
    800045aa:	0084b883          	ld	a7,8(s1)
    800045ae:	0104b283          	ld	t0,16(s1)
    800045b2:	6c80                	ld	s0,24(s1)
    800045b4:	7094                	ld	a3,32(s1)
    800045b6:	7498                	ld	a4,40(s1)
    800045b8:	789c                	ld	a5,48(s1)
    800045ba:	7c88                	ld	a0,56(s1)
    800045bc:	2c6a3023          	sd	t1,704(s4)
    800045c0:	e4aa                	sd	a0,72(sp)
    800045c2:	e0be                	sd	a5,64(sp)
    800045c4:	fc3a                	sd	a4,56(sp)
    800045c6:	f836                	sd	a3,48(sp)
    800045c8:	f422                	sd	s0,40(sp)
    800045ca:	f016                	sd	t0,32(sp)
    800045cc:	ec46                	sd	a7,24(sp)
    800045ce:	e842                	sd	a6,16(sp)
    800045d0:	e45e                	sd	s7,8(sp)
    800045d2:	0128                	addi	a0,sp,136
    800045d4:	86b2                	mv	a3,a2
    800045d6:	8732                	mv	a4,a2
    800045d8:	87b2                	mv	a5,a2
    800045da:	8832                	mv	a6,a2
    800045dc:	88b2                	mv	a7,a2
    800045de:	e032                	sd	a2,0(sp)
    800045e0:	abdfd0ef          	jal	8000209c <OP_conv1d>
    800045e4:	652a                	ld	a0,136(sp)
    800045e6:	0000000b          	.insn	4, 0x000b
    800045ea:	000005ab          	.insn	4, 0x05ab
    800045ee:	00a5e333          	or	t1,a1,a0
    800045f2:	300ab583          	ld	a1,768(s5)
    800045f6:	2c0ab683          	ld	a3,704(s5)
    800045fa:	0004b803          	ld	a6,0(s1)
    800045fe:	0084b883          	ld	a7,8(s1)
    80004602:	0104b283          	ld	t0,16(s1)
    80004606:	6c80                	ld	s0,24(s1)
    80004608:	7090                	ld	a2,32(s1)
    8000460a:	7498                	ld	a4,40(s1)
    8000460c:	789c                	ld	a5,48(s1)
    8000460e:	7c88                	ld	a0,56(s1)
    80004610:	2c6a3423          	sd	t1,712(s4)
    80004614:	e4aa                	sd	a0,72(sp)
    80004616:	e0be                	sd	a5,64(sp)
    80004618:	fc3a                	sd	a4,56(sp)
    8000461a:	f832                	sd	a2,48(sp)
    8000461c:	f422                	sd	s0,40(sp)
    8000461e:	f016                	sd	t0,32(sp)
    80004620:	ec46                	sd	a7,24(sp)
    80004622:	e842                	sd	a6,16(sp)
    80004624:	e462                	sd	s8,8(sp)
    80004626:	0128                	addi	a0,sp,136
    80004628:	862e                	mv	a2,a1
    8000462a:	8736                	mv	a4,a3
    8000462c:	87b6                	mv	a5,a3
    8000462e:	8836                	mv	a6,a3
    80004630:	88b6                	mv	a7,a3
    80004632:	e036                	sd	a3,0(sp)
    80004634:	a69fd0ef          	jal	8000209c <OP_conv1d>
    80004638:	652a                	ld	a0,136(sp)
    8000463a:	0000000b          	.insn	4, 0x000b
    8000463e:	000005ab          	.insn	4, 0x05ab
    80004642:	00a5e333          	or	t1,a1,a0
    80004646:	300ab583          	ld	a1,768(s5)
    8000464a:	2c0ab703          	ld	a4,704(s5)
    8000464e:	0004b803          	ld	a6,0(s1)
    80004652:	0084b883          	ld	a7,8(s1)
    80004656:	0104b283          	ld	t0,16(s1)
    8000465a:	6c80                	ld	s0,24(s1)
    8000465c:	7090                	ld	a2,32(s1)
    8000465e:	7494                	ld	a3,40(s1)
    80004660:	789c                	ld	a5,48(s1)
    80004662:	7c88                	ld	a0,56(s1)
    80004664:	2c6a3823          	sd	t1,720(s4)
    80004668:	e4aa                	sd	a0,72(sp)
    8000466a:	e0be                	sd	a5,64(sp)
    8000466c:	fc36                	sd	a3,56(sp)
    8000466e:	f832                	sd	a2,48(sp)
    80004670:	f422                	sd	s0,40(sp)
    80004672:	f016                	sd	t0,32(sp)
    80004674:	ec46                	sd	a7,24(sp)
    80004676:	e842                	sd	a6,16(sp)
    80004678:	e466                	sd	s9,8(sp)
    8000467a:	0128                	addi	a0,sp,136
    8000467c:	862e                	mv	a2,a1
    8000467e:	86ae                	mv	a3,a1
    80004680:	87ba                	mv	a5,a4
    80004682:	883a                	mv	a6,a4
    80004684:	88ba                	mv	a7,a4
    80004686:	e03a                	sd	a4,0(sp)
    80004688:	a15fd0ef          	jal	8000209c <OP_conv1d>
    8000468c:	652a                	ld	a0,136(sp)
    8000468e:	0000000b          	.insn	4, 0x000b
    80004692:	000005ab          	.insn	4, 0x05ab
    80004696:	00a5e333          	or	t1,a1,a0
    8000469a:	300ab583          	ld	a1,768(s5)
    8000469e:	2c0ab783          	ld	a5,704(s5)
    800046a2:	0004b803          	ld	a6,0(s1)
    800046a6:	0084b883          	ld	a7,8(s1)
    800046aa:	0104b283          	ld	t0,16(s1)
    800046ae:	6c80                	ld	s0,24(s1)
    800046b0:	7090                	ld	a2,32(s1)
    800046b2:	7494                	ld	a3,40(s1)
    800046b4:	7898                	ld	a4,48(s1)
    800046b6:	7c88                	ld	a0,56(s1)
    800046b8:	2c6a3c23          	sd	t1,728(s4)
    800046bc:	e4aa                	sd	a0,72(sp)
    800046be:	e0ba                	sd	a4,64(sp)
    800046c0:	fc36                	sd	a3,56(sp)
    800046c2:	f832                	sd	a2,48(sp)
    800046c4:	f422                	sd	s0,40(sp)
    800046c6:	f016                	sd	t0,32(sp)
    800046c8:	ec46                	sd	a7,24(sp)
    800046ca:	e842                	sd	a6,16(sp)
    800046cc:	e46a                	sd	s10,8(sp)
    800046ce:	0128                	addi	a0,sp,136
    800046d0:	862e                	mv	a2,a1
    800046d2:	86ae                	mv	a3,a1
    800046d4:	872e                	mv	a4,a1
    800046d6:	883e                	mv	a6,a5
    800046d8:	88be                	mv	a7,a5
    800046da:	e03e                	sd	a5,0(sp)
    800046dc:	9c1fd0ef          	jal	8000209c <OP_conv1d>
    800046e0:	652a                	ld	a0,136(sp)
    800046e2:	0000000b          	.insn	4, 0x000b
    800046e6:	000005ab          	.insn	4, 0x05ab
    800046ea:	8d4d                	or	a0,a0,a1
    800046ec:	300ab583          	ld	a1,768(s5)
    800046f0:	2c0ab803          	ld	a6,704(s5)
    800046f4:	0004b883          	ld	a7,0(s1)
    800046f8:	0084b283          	ld	t0,8(s1)
    800046fc:	0104b303          	ld	t1,16(s1)
    80004700:	6c9c                	ld	a5,24(s1)
    80004702:	7080                	ld	s0,32(s1)
    80004704:	7490                	ld	a2,40(s1)
    80004706:	7894                	ld	a3,48(s1)
    80004708:	7c98                	ld	a4,56(s1)
    8000470a:	2eaa3023          	sd	a0,736(s4)
    8000470e:	e4ba                	sd	a4,72(sp)
    80004710:	e0b6                	sd	a3,64(sp)
    80004712:	fc32                	sd	a2,56(sp)
    80004714:	f822                	sd	s0,48(sp)
    80004716:	f43e                	sd	a5,40(sp)
    80004718:	f01a                	sd	t1,32(sp)
    8000471a:	ec16                	sd	t0,24(sp)
    8000471c:	e846                	sd	a7,16(sp)
    8000471e:	e46e                	sd	s11,8(sp)
    80004720:	0128                	addi	a0,sp,136
    80004722:	862e                	mv	a2,a1
    80004724:	86ae                	mv	a3,a1
    80004726:	872e                	mv	a4,a1
    80004728:	87ae                	mv	a5,a1
    8000472a:	88c2                	mv	a7,a6
    8000472c:	e042                	sd	a6,0(sp)
    8000472e:	96ffd0ef          	jal	8000209c <OP_conv1d>
    80004732:	652a                	ld	a0,136(sp)
    80004734:	0000000b          	.insn	4, 0x000b
    80004738:	000005ab          	.insn	4, 0x05ab
    8000473c:	8d4d                	or	a0,a0,a1
    8000473e:	300ab583          	ld	a1,768(s5)
    80004742:	2c0ab883          	ld	a7,704(s5)
    80004746:	0004b803          	ld	a6,0(s1)
    8000474a:	0084b283          	ld	t0,8(s1)
    8000474e:	0104b303          	ld	t1,16(s1)
    80004752:	6c9c                	ld	a5,24(s1)
    80004754:	7080                	ld	s0,32(s1)
    80004756:	7490                	ld	a2,40(s1)
    80004758:	7894                	ld	a3,48(s1)
    8000475a:	7c98                	ld	a4,56(s1)
    8000475c:	2eaa3423          	sd	a0,744(s4)
    80004760:	e4ba                	sd	a4,72(sp)
    80004762:	e0b6                	sd	a3,64(sp)
    80004764:	fc32                	sd	a2,56(sp)
    80004766:	f822                	sd	s0,48(sp)
    80004768:	f43e                	sd	a5,40(sp)
    8000476a:	f01a                	sd	t1,32(sp)
    8000476c:	ec16                	sd	t0,24(sp)
    8000476e:	e842                	sd	a6,16(sp)
    80004770:	e44e                	sd	s3,8(sp)
    80004772:	0128                	addi	a0,sp,136
    80004774:	862e                	mv	a2,a1
    80004776:	86ae                	mv	a3,a1
    80004778:	872e                	mv	a4,a1
    8000477a:	87ae                	mv	a5,a1
    8000477c:	882e                	mv	a6,a1
    8000477e:	e046                	sd	a7,0(sp)
    80004780:	91dfd0ef          	jal	8000209c <OP_conv1d>
    80004784:	652a                	ld	a0,136(sp)
    80004786:	0000000b          	.insn	4, 0x000b
    8000478a:	000005ab          	.insn	4, 0x05ab
    8000478e:	8d4d                	or	a0,a0,a1
    80004790:	300ab583          	ld	a1,768(s5)
    80004794:	2c0ab283          	ld	t0,704(s5)
    80004798:	0004b803          	ld	a6,0(s1)
    8000479c:	0084b883          	ld	a7,8(s1)
    800047a0:	0104b303          	ld	t1,16(s1)
    800047a4:	6c9c                	ld	a5,24(s1)
    800047a6:	7080                	ld	s0,32(s1)
    800047a8:	7490                	ld	a2,40(s1)
    800047aa:	7894                	ld	a3,48(s1)
    800047ac:	7c98                	ld	a4,56(s1)
    800047ae:	2eaa3823          	sd	a0,752(s4)
    800047b2:	e4ba                	sd	a4,72(sp)
    800047b4:	e0b6                	sd	a3,64(sp)
    800047b6:	fc32                	sd	a2,56(sp)
    800047b8:	f822                	sd	s0,48(sp)
    800047ba:	f43e                	sd	a5,40(sp)
    800047bc:	f01a                	sd	t1,32(sp)
    800047be:	ec46                	sd	a7,24(sp)
    800047c0:	e842                	sd	a6,16(sp)
    800047c2:	e44a                	sd	s2,8(sp)
    800047c4:	0128                	addi	a0,sp,136
    800047c6:	862e                	mv	a2,a1
    800047c8:	86ae                	mv	a3,a1
    800047ca:	872e                	mv	a4,a1
    800047cc:	87ae                	mv	a5,a1
    800047ce:	882e                	mv	a6,a1
    800047d0:	88ae                	mv	a7,a1
    800047d2:	e016                	sd	t0,0(sp)
    800047d4:	8c9fd0ef          	jal	8000209c <OP_conv1d>
    800047d8:	652a                	ld	a0,136(sp)
    800047da:	0000000b          	.insn	4, 0x000b
    800047de:	000005ab          	.insn	4, 0x05ab
    800047e2:	8d4d                	or	a0,a0,a1
    800047e4:	300ab583          	ld	a1,768(s5)
    800047e8:	0004b803          	ld	a6,0(s1)
    800047ec:	0084b883          	ld	a7,8(s1)
    800047f0:	0104b283          	ld	t0,16(s1)
    800047f4:	6c9c                	ld	a5,24(s1)
    800047f6:	7080                	ld	s0,32(s1)
    800047f8:	7490                	ld	a2,40(s1)
    800047fa:	7894                	ld	a3,48(s1)
    800047fc:	7c98                	ld	a4,56(s1)
    800047fe:	2eaa3c23          	sd	a0,760(s4)
    80004802:	e4ba                	sd	a4,72(sp)
    80004804:	e0b6                	sd	a3,64(sp)
    80004806:	fc32                	sd	a2,56(sp)
    80004808:	f822                	sd	s0,48(sp)
    8000480a:	f43e                	sd	a5,40(sp)
    8000480c:	f016                	sd	t0,32(sp)
    8000480e:	ec46                	sd	a7,24(sp)
    80004810:	e842                	sd	a6,16(sp)
    80004812:	e402                	sd	zero,8(sp)
    80004814:	0128                	addi	a0,sp,136
    80004816:	862e                	mv	a2,a1
    80004818:	86ae                	mv	a3,a1
    8000481a:	872e                	mv	a4,a1
    8000481c:	87ae                	mv	a5,a1
    8000481e:	882e                	mv	a6,a1
    80004820:	88ae                	mv	a7,a1
    80004822:	e02e                	sd	a1,0(sp)
    80004824:	879fd0ef          	jal	8000209c <OP_conv1d>
    80004828:	652a                	ld	a0,136(sp)
    8000482a:	0000000b          	.insn	4, 0x000b
    8000482e:	000005ab          	.insn	4, 0x05ab
    80004832:	00a5e333          	or	t1,a1,a0
    80004836:	340ab583          	ld	a1,832(s5)
    8000483a:	300ab603          	ld	a2,768(s5)
    8000483e:	0004b803          	ld	a6,0(s1)
    80004842:	0084b883          	ld	a7,8(s1)
    80004846:	0104b283          	ld	t0,16(s1)
    8000484a:	6c80                	ld	s0,24(s1)
    8000484c:	7094                	ld	a3,32(s1)
    8000484e:	7498                	ld	a4,40(s1)
    80004850:	789c                	ld	a5,48(s1)
    80004852:	7c88                	ld	a0,56(s1)
    80004854:	306a3023          	sd	t1,768(s4)
    80004858:	e4aa                	sd	a0,72(sp)
    8000485a:	e0be                	sd	a5,64(sp)
    8000485c:	fc3a                	sd	a4,56(sp)
    8000485e:	f836                	sd	a3,48(sp)
    80004860:	f422                	sd	s0,40(sp)
    80004862:	f016                	sd	t0,32(sp)
    80004864:	ec46                	sd	a7,24(sp)
    80004866:	e842                	sd	a6,16(sp)
    80004868:	e45e                	sd	s7,8(sp)
    8000486a:	0128                	addi	a0,sp,136
    8000486c:	86b2                	mv	a3,a2
    8000486e:	8732                	mv	a4,a2
    80004870:	87b2                	mv	a5,a2
    80004872:	8832                	mv	a6,a2
    80004874:	88b2                	mv	a7,a2
    80004876:	e032                	sd	a2,0(sp)
    80004878:	825fd0ef          	jal	8000209c <OP_conv1d>
    8000487c:	652a                	ld	a0,136(sp)
    8000487e:	0000000b          	.insn	4, 0x000b
    80004882:	000005ab          	.insn	4, 0x05ab
    80004886:	00a5e333          	or	t1,a1,a0
    8000488a:	340ab583          	ld	a1,832(s5)
    8000488e:	300ab683          	ld	a3,768(s5)
    80004892:	0004b803          	ld	a6,0(s1)
    80004896:	0084b883          	ld	a7,8(s1)
    8000489a:	0104b283          	ld	t0,16(s1)
    8000489e:	6c80                	ld	s0,24(s1)
    800048a0:	7090                	ld	a2,32(s1)
    800048a2:	7498                	ld	a4,40(s1)
    800048a4:	789c                	ld	a5,48(s1)
    800048a6:	7c88                	ld	a0,56(s1)
    800048a8:	306a3423          	sd	t1,776(s4)
    800048ac:	e4aa                	sd	a0,72(sp)
    800048ae:	e0be                	sd	a5,64(sp)
    800048b0:	fc3a                	sd	a4,56(sp)
    800048b2:	f832                	sd	a2,48(sp)
    800048b4:	f422                	sd	s0,40(sp)
    800048b6:	f016                	sd	t0,32(sp)
    800048b8:	ec46                	sd	a7,24(sp)
    800048ba:	e842                	sd	a6,16(sp)
    800048bc:	e462                	sd	s8,8(sp)
    800048be:	0128                	addi	a0,sp,136
    800048c0:	862e                	mv	a2,a1
    800048c2:	8736                	mv	a4,a3
    800048c4:	87b6                	mv	a5,a3
    800048c6:	8836                	mv	a6,a3
    800048c8:	88b6                	mv	a7,a3
    800048ca:	e036                	sd	a3,0(sp)
    800048cc:	fd0fd0ef          	jal	8000209c <OP_conv1d>
    800048d0:	652a                	ld	a0,136(sp)
    800048d2:	0000000b          	.insn	4, 0x000b
    800048d6:	000005ab          	.insn	4, 0x05ab
    800048da:	00a5e333          	or	t1,a1,a0
    800048de:	340ab583          	ld	a1,832(s5)
    800048e2:	300ab703          	ld	a4,768(s5)
    800048e6:	0004b803          	ld	a6,0(s1)
    800048ea:	0084b883          	ld	a7,8(s1)
    800048ee:	0104b283          	ld	t0,16(s1)
    800048f2:	6c80                	ld	s0,24(s1)
    800048f4:	7090                	ld	a2,32(s1)
    800048f6:	7494                	ld	a3,40(s1)
    800048f8:	789c                	ld	a5,48(s1)
    800048fa:	7c88                	ld	a0,56(s1)
    800048fc:	306a3823          	sd	t1,784(s4)
    80004900:	e4aa                	sd	a0,72(sp)
    80004902:	e0be                	sd	a5,64(sp)
    80004904:	fc36                	sd	a3,56(sp)
    80004906:	f832                	sd	a2,48(sp)
    80004908:	f422                	sd	s0,40(sp)
    8000490a:	f016                	sd	t0,32(sp)
    8000490c:	ec46                	sd	a7,24(sp)
    8000490e:	e842                	sd	a6,16(sp)
    80004910:	e466                	sd	s9,8(sp)
    80004912:	0128                	addi	a0,sp,136
    80004914:	862e                	mv	a2,a1
    80004916:	86ae                	mv	a3,a1
    80004918:	87ba                	mv	a5,a4
    8000491a:	883a                	mv	a6,a4
    8000491c:	88ba                	mv	a7,a4
    8000491e:	e03a                	sd	a4,0(sp)
    80004920:	f7cfd0ef          	jal	8000209c <OP_conv1d>
    80004924:	652a                	ld	a0,136(sp)
    80004926:	0000000b          	.insn	4, 0x000b
    8000492a:	000005ab          	.insn	4, 0x05ab
    8000492e:	00a5e333          	or	t1,a1,a0
    80004932:	340ab583          	ld	a1,832(s5)
    80004936:	300ab783          	ld	a5,768(s5)
    8000493a:	0004b803          	ld	a6,0(s1)
    8000493e:	0084b883          	ld	a7,8(s1)
    80004942:	0104b283          	ld	t0,16(s1)
    80004946:	6c80                	ld	s0,24(s1)
    80004948:	7090                	ld	a2,32(s1)
    8000494a:	7494                	ld	a3,40(s1)
    8000494c:	7898                	ld	a4,48(s1)
    8000494e:	7c88                	ld	a0,56(s1)
    80004950:	306a3c23          	sd	t1,792(s4)
    80004954:	e4aa                	sd	a0,72(sp)
    80004956:	e0ba                	sd	a4,64(sp)
    80004958:	fc36                	sd	a3,56(sp)
    8000495a:	f832                	sd	a2,48(sp)
    8000495c:	f422                	sd	s0,40(sp)
    8000495e:	f016                	sd	t0,32(sp)
    80004960:	ec46                	sd	a7,24(sp)
    80004962:	e842                	sd	a6,16(sp)
    80004964:	e46a                	sd	s10,8(sp)
    80004966:	0128                	addi	a0,sp,136
    80004968:	862e                	mv	a2,a1
    8000496a:	86ae                	mv	a3,a1
    8000496c:	872e                	mv	a4,a1
    8000496e:	883e                	mv	a6,a5
    80004970:	88be                	mv	a7,a5
    80004972:	e03e                	sd	a5,0(sp)
    80004974:	f28fd0ef          	jal	8000209c <OP_conv1d>
    80004978:	652a                	ld	a0,136(sp)
    8000497a:	0000000b          	.insn	4, 0x000b
    8000497e:	000005ab          	.insn	4, 0x05ab
    80004982:	8d4d                	or	a0,a0,a1
    80004984:	340ab583          	ld	a1,832(s5)
    80004988:	300ab803          	ld	a6,768(s5)
    8000498c:	0004b883          	ld	a7,0(s1)
    80004990:	0084b283          	ld	t0,8(s1)
    80004994:	0104b303          	ld	t1,16(s1)
    80004998:	6c9c                	ld	a5,24(s1)
    8000499a:	7080                	ld	s0,32(s1)
    8000499c:	7490                	ld	a2,40(s1)
    8000499e:	7894                	ld	a3,48(s1)
    800049a0:	7c98                	ld	a4,56(s1)
    800049a2:	32aa3023          	sd	a0,800(s4)
    800049a6:	e4ba                	sd	a4,72(sp)
    800049a8:	e0b6                	sd	a3,64(sp)
    800049aa:	fc32                	sd	a2,56(sp)
    800049ac:	f822                	sd	s0,48(sp)
    800049ae:	f43e                	sd	a5,40(sp)
    800049b0:	f01a                	sd	t1,32(sp)
    800049b2:	ec16                	sd	t0,24(sp)
    800049b4:	e846                	sd	a7,16(sp)
    800049b6:	e46e                	sd	s11,8(sp)
    800049b8:	0128                	addi	a0,sp,136
    800049ba:	862e                	mv	a2,a1
    800049bc:	86ae                	mv	a3,a1
    800049be:	872e                	mv	a4,a1
    800049c0:	87ae                	mv	a5,a1
    800049c2:	88c2                	mv	a7,a6
    800049c4:	e042                	sd	a6,0(sp)
    800049c6:	ed6fd0ef          	jal	8000209c <OP_conv1d>
    800049ca:	652a                	ld	a0,136(sp)
    800049cc:	0000000b          	.insn	4, 0x000b
    800049d0:	000005ab          	.insn	4, 0x05ab
    800049d4:	8d4d                	or	a0,a0,a1
    800049d6:	340ab583          	ld	a1,832(s5)
    800049da:	300ab883          	ld	a7,768(s5)
    800049de:	0004b803          	ld	a6,0(s1)
    800049e2:	0084b283          	ld	t0,8(s1)
    800049e6:	0104b303          	ld	t1,16(s1)
    800049ea:	6c9c                	ld	a5,24(s1)
    800049ec:	7080                	ld	s0,32(s1)
    800049ee:	7490                	ld	a2,40(s1)
    800049f0:	7894                	ld	a3,48(s1)
    800049f2:	7c98                	ld	a4,56(s1)
    800049f4:	32aa3423          	sd	a0,808(s4)
    800049f8:	e4ba                	sd	a4,72(sp)
    800049fa:	e0b6                	sd	a3,64(sp)
    800049fc:	fc32                	sd	a2,56(sp)
    800049fe:	f822                	sd	s0,48(sp)
    80004a00:	f43e                	sd	a5,40(sp)
    80004a02:	f01a                	sd	t1,32(sp)
    80004a04:	ec16                	sd	t0,24(sp)
    80004a06:	e842                	sd	a6,16(sp)
    80004a08:	e44e                	sd	s3,8(sp)
    80004a0a:	0128                	addi	a0,sp,136
    80004a0c:	862e                	mv	a2,a1
    80004a0e:	86ae                	mv	a3,a1
    80004a10:	872e                	mv	a4,a1
    80004a12:	87ae                	mv	a5,a1
    80004a14:	882e                	mv	a6,a1
    80004a16:	e046                	sd	a7,0(sp)
    80004a18:	e84fd0ef          	jal	8000209c <OP_conv1d>
    80004a1c:	652a                	ld	a0,136(sp)
    80004a1e:	0000000b          	.insn	4, 0x000b
    80004a22:	000005ab          	.insn	4, 0x05ab
    80004a26:	8d4d                	or	a0,a0,a1
    80004a28:	340ab583          	ld	a1,832(s5)
    80004a2c:	300ab283          	ld	t0,768(s5)
    80004a30:	0004b803          	ld	a6,0(s1)
    80004a34:	0084b883          	ld	a7,8(s1)
    80004a38:	0104b303          	ld	t1,16(s1)
    80004a3c:	6c9c                	ld	a5,24(s1)
    80004a3e:	7080                	ld	s0,32(s1)
    80004a40:	7490                	ld	a2,40(s1)
    80004a42:	7894                	ld	a3,48(s1)
    80004a44:	7c98                	ld	a4,56(s1)
    80004a46:	32aa3823          	sd	a0,816(s4)
    80004a4a:	e4ba                	sd	a4,72(sp)
    80004a4c:	e0b6                	sd	a3,64(sp)
    80004a4e:	fc32                	sd	a2,56(sp)
    80004a50:	f822                	sd	s0,48(sp)
    80004a52:	f43e                	sd	a5,40(sp)
    80004a54:	f01a                	sd	t1,32(sp)
    80004a56:	ec46                	sd	a7,24(sp)
    80004a58:	e842                	sd	a6,16(sp)
    80004a5a:	e44a                	sd	s2,8(sp)
    80004a5c:	0128                	addi	a0,sp,136
    80004a5e:	862e                	mv	a2,a1
    80004a60:	86ae                	mv	a3,a1
    80004a62:	872e                	mv	a4,a1
    80004a64:	87ae                	mv	a5,a1
    80004a66:	882e                	mv	a6,a1
    80004a68:	88ae                	mv	a7,a1
    80004a6a:	e016                	sd	t0,0(sp)
    80004a6c:	e30fd0ef          	jal	8000209c <OP_conv1d>
    80004a70:	652a                	ld	a0,136(sp)
    80004a72:	0000000b          	.insn	4, 0x000b
    80004a76:	000005ab          	.insn	4, 0x05ab
    80004a7a:	8d4d                	or	a0,a0,a1
    80004a7c:	340ab583          	ld	a1,832(s5)
    80004a80:	0004b803          	ld	a6,0(s1)
    80004a84:	0084b883          	ld	a7,8(s1)
    80004a88:	0104b283          	ld	t0,16(s1)
    80004a8c:	6c9c                	ld	a5,24(s1)
    80004a8e:	7080                	ld	s0,32(s1)
    80004a90:	7490                	ld	a2,40(s1)
    80004a92:	7894                	ld	a3,48(s1)
    80004a94:	7c98                	ld	a4,56(s1)
    80004a96:	32aa3c23          	sd	a0,824(s4)
    80004a9a:	e4ba                	sd	a4,72(sp)
    80004a9c:	e0b6                	sd	a3,64(sp)
    80004a9e:	fc32                	sd	a2,56(sp)
    80004aa0:	f822                	sd	s0,48(sp)
    80004aa2:	f43e                	sd	a5,40(sp)
    80004aa4:	f016                	sd	t0,32(sp)
    80004aa6:	ec46                	sd	a7,24(sp)
    80004aa8:	e842                	sd	a6,16(sp)
    80004aaa:	e402                	sd	zero,8(sp)
    80004aac:	0128                	addi	a0,sp,136
    80004aae:	862e                	mv	a2,a1
    80004ab0:	86ae                	mv	a3,a1
    80004ab2:	872e                	mv	a4,a1
    80004ab4:	87ae                	mv	a5,a1
    80004ab6:	882e                	mv	a6,a1
    80004ab8:	88ae                	mv	a7,a1
    80004aba:	e02e                	sd	a1,0(sp)
    80004abc:	de0fd0ef          	jal	8000209c <OP_conv1d>
    80004ac0:	652a                	ld	a0,136(sp)
    80004ac2:	0000000b          	.insn	4, 0x000b
    80004ac6:	000005ab          	.insn	4, 0x05ab
    80004aca:	00a5e333          	or	t1,a1,a0
    80004ace:	380ab583          	ld	a1,896(s5)
    80004ad2:	340ab603          	ld	a2,832(s5)
    80004ad6:	0004b803          	ld	a6,0(s1)
    80004ada:	0084b883          	ld	a7,8(s1)
    80004ade:	0104b283          	ld	t0,16(s1)
    80004ae2:	6c80                	ld	s0,24(s1)
    80004ae4:	7094                	ld	a3,32(s1)
    80004ae6:	7498                	ld	a4,40(s1)
    80004ae8:	789c                	ld	a5,48(s1)
    80004aea:	7c88                	ld	a0,56(s1)
    80004aec:	346a3023          	sd	t1,832(s4)
    80004af0:	e4aa                	sd	a0,72(sp)
    80004af2:	e0be                	sd	a5,64(sp)
    80004af4:	fc3a                	sd	a4,56(sp)
    80004af6:	f836                	sd	a3,48(sp)
    80004af8:	f422                	sd	s0,40(sp)
    80004afa:	f016                	sd	t0,32(sp)
    80004afc:	ec46                	sd	a7,24(sp)
    80004afe:	e842                	sd	a6,16(sp)
    80004b00:	e45e                	sd	s7,8(sp)
    80004b02:	0128                	addi	a0,sp,136
    80004b04:	86b2                	mv	a3,a2
    80004b06:	8732                	mv	a4,a2
    80004b08:	87b2                	mv	a5,a2
    80004b0a:	8832                	mv	a6,a2
    80004b0c:	88b2                	mv	a7,a2
    80004b0e:	e032                	sd	a2,0(sp)
    80004b10:	d8cfd0ef          	jal	8000209c <OP_conv1d>
    80004b14:	652a                	ld	a0,136(sp)
    80004b16:	0000000b          	.insn	4, 0x000b
    80004b1a:	000005ab          	.insn	4, 0x05ab
    80004b1e:	00a5e333          	or	t1,a1,a0
    80004b22:	380ab583          	ld	a1,896(s5)
    80004b26:	340ab683          	ld	a3,832(s5)
    80004b2a:	0004b803          	ld	a6,0(s1)
    80004b2e:	0084b883          	ld	a7,8(s1)
    80004b32:	0104b283          	ld	t0,16(s1)
    80004b36:	6c80                	ld	s0,24(s1)
    80004b38:	7090                	ld	a2,32(s1)
    80004b3a:	7498                	ld	a4,40(s1)
    80004b3c:	789c                	ld	a5,48(s1)
    80004b3e:	7c88                	ld	a0,56(s1)
    80004b40:	346a3423          	sd	t1,840(s4)
    80004b44:	e4aa                	sd	a0,72(sp)
    80004b46:	e0be                	sd	a5,64(sp)
    80004b48:	fc3a                	sd	a4,56(sp)
    80004b4a:	f832                	sd	a2,48(sp)
    80004b4c:	f422                	sd	s0,40(sp)
    80004b4e:	f016                	sd	t0,32(sp)
    80004b50:	ec46                	sd	a7,24(sp)
    80004b52:	e842                	sd	a6,16(sp)
    80004b54:	e462                	sd	s8,8(sp)
    80004b56:	0128                	addi	a0,sp,136
    80004b58:	862e                	mv	a2,a1
    80004b5a:	8736                	mv	a4,a3
    80004b5c:	87b6                	mv	a5,a3
    80004b5e:	8836                	mv	a6,a3
    80004b60:	88b6                	mv	a7,a3
    80004b62:	e036                	sd	a3,0(sp)
    80004b64:	d38fd0ef          	jal	8000209c <OP_conv1d>
    80004b68:	652a                	ld	a0,136(sp)
    80004b6a:	0000000b          	.insn	4, 0x000b
    80004b6e:	000005ab          	.insn	4, 0x05ab
    80004b72:	00a5e333          	or	t1,a1,a0
    80004b76:	380ab583          	ld	a1,896(s5)
    80004b7a:	340ab703          	ld	a4,832(s5)
    80004b7e:	0004b803          	ld	a6,0(s1)
    80004b82:	0084b883          	ld	a7,8(s1)
    80004b86:	0104b283          	ld	t0,16(s1)
    80004b8a:	6c80                	ld	s0,24(s1)
    80004b8c:	7090                	ld	a2,32(s1)
    80004b8e:	7494                	ld	a3,40(s1)
    80004b90:	789c                	ld	a5,48(s1)
    80004b92:	7c88                	ld	a0,56(s1)
    80004b94:	346a3823          	sd	t1,848(s4)
    80004b98:	e4aa                	sd	a0,72(sp)
    80004b9a:	e0be                	sd	a5,64(sp)
    80004b9c:	fc36                	sd	a3,56(sp)
    80004b9e:	f832                	sd	a2,48(sp)
    80004ba0:	f422                	sd	s0,40(sp)
    80004ba2:	f016                	sd	t0,32(sp)
    80004ba4:	ec46                	sd	a7,24(sp)
    80004ba6:	e842                	sd	a6,16(sp)
    80004ba8:	e466                	sd	s9,8(sp)
    80004baa:	0128                	addi	a0,sp,136
    80004bac:	862e                	mv	a2,a1
    80004bae:	86ae                	mv	a3,a1
    80004bb0:	87ba                	mv	a5,a4
    80004bb2:	883a                	mv	a6,a4
    80004bb4:	88ba                	mv	a7,a4
    80004bb6:	e03a                	sd	a4,0(sp)
    80004bb8:	ce4fd0ef          	jal	8000209c <OP_conv1d>
    80004bbc:	652a                	ld	a0,136(sp)
    80004bbe:	0000000b          	.insn	4, 0x000b
    80004bc2:	000005ab          	.insn	4, 0x05ab
    80004bc6:	00a5e333          	or	t1,a1,a0
    80004bca:	380ab583          	ld	a1,896(s5)
    80004bce:	340ab783          	ld	a5,832(s5)
    80004bd2:	0004b803          	ld	a6,0(s1)
    80004bd6:	0084b883          	ld	a7,8(s1)
    80004bda:	0104b283          	ld	t0,16(s1)
    80004bde:	6c80                	ld	s0,24(s1)
    80004be0:	7090                	ld	a2,32(s1)
    80004be2:	7494                	ld	a3,40(s1)
    80004be4:	7898                	ld	a4,48(s1)
    80004be6:	7c88                	ld	a0,56(s1)
    80004be8:	346a3c23          	sd	t1,856(s4)
    80004bec:	e4aa                	sd	a0,72(sp)
    80004bee:	e0ba                	sd	a4,64(sp)
    80004bf0:	fc36                	sd	a3,56(sp)
    80004bf2:	f832                	sd	a2,48(sp)
    80004bf4:	f422                	sd	s0,40(sp)
    80004bf6:	f016                	sd	t0,32(sp)
    80004bf8:	ec46                	sd	a7,24(sp)
    80004bfa:	e842                	sd	a6,16(sp)
    80004bfc:	e46a                	sd	s10,8(sp)
    80004bfe:	0128                	addi	a0,sp,136
    80004c00:	862e                	mv	a2,a1
    80004c02:	86ae                	mv	a3,a1
    80004c04:	872e                	mv	a4,a1
    80004c06:	883e                	mv	a6,a5
    80004c08:	88be                	mv	a7,a5
    80004c0a:	e03e                	sd	a5,0(sp)
    80004c0c:	c90fd0ef          	jal	8000209c <OP_conv1d>
    80004c10:	652a                	ld	a0,136(sp)
    80004c12:	0000000b          	.insn	4, 0x000b
    80004c16:	000005ab          	.insn	4, 0x05ab
    80004c1a:	8d4d                	or	a0,a0,a1
    80004c1c:	380ab583          	ld	a1,896(s5)
    80004c20:	340ab803          	ld	a6,832(s5)
    80004c24:	0004b883          	ld	a7,0(s1)
    80004c28:	0084b283          	ld	t0,8(s1)
    80004c2c:	0104b303          	ld	t1,16(s1)
    80004c30:	6c9c                	ld	a5,24(s1)
    80004c32:	7080                	ld	s0,32(s1)
    80004c34:	7490                	ld	a2,40(s1)
    80004c36:	7894                	ld	a3,48(s1)
    80004c38:	7c98                	ld	a4,56(s1)
    80004c3a:	36aa3023          	sd	a0,864(s4)
    80004c3e:	e4ba                	sd	a4,72(sp)
    80004c40:	e0b6                	sd	a3,64(sp)
    80004c42:	fc32                	sd	a2,56(sp)
    80004c44:	f822                	sd	s0,48(sp)
    80004c46:	f43e                	sd	a5,40(sp)
    80004c48:	f01a                	sd	t1,32(sp)
    80004c4a:	ec16                	sd	t0,24(sp)
    80004c4c:	e846                	sd	a7,16(sp)
    80004c4e:	e46e                	sd	s11,8(sp)
    80004c50:	0128                	addi	a0,sp,136
    80004c52:	862e                	mv	a2,a1
    80004c54:	86ae                	mv	a3,a1
    80004c56:	872e                	mv	a4,a1
    80004c58:	87ae                	mv	a5,a1
    80004c5a:	88c2                	mv	a7,a6
    80004c5c:	e042                	sd	a6,0(sp)
    80004c5e:	c3efd0ef          	jal	8000209c <OP_conv1d>
    80004c62:	652a                	ld	a0,136(sp)
    80004c64:	0000000b          	.insn	4, 0x000b
    80004c68:	000005ab          	.insn	4, 0x05ab
    80004c6c:	8d4d                	or	a0,a0,a1
    80004c6e:	380ab583          	ld	a1,896(s5)
    80004c72:	340ab883          	ld	a7,832(s5)
    80004c76:	0004b803          	ld	a6,0(s1)
    80004c7a:	0084b283          	ld	t0,8(s1)
    80004c7e:	0104b303          	ld	t1,16(s1)
    80004c82:	6c9c                	ld	a5,24(s1)
    80004c84:	7080                	ld	s0,32(s1)
    80004c86:	7490                	ld	a2,40(s1)
    80004c88:	7894                	ld	a3,48(s1)
    80004c8a:	7c98                	ld	a4,56(s1)
    80004c8c:	36aa3423          	sd	a0,872(s4)
    80004c90:	e4ba                	sd	a4,72(sp)
    80004c92:	e0b6                	sd	a3,64(sp)
    80004c94:	fc32                	sd	a2,56(sp)
    80004c96:	f822                	sd	s0,48(sp)
    80004c98:	f43e                	sd	a5,40(sp)
    80004c9a:	f01a                	sd	t1,32(sp)
    80004c9c:	ec16                	sd	t0,24(sp)
    80004c9e:	e842                	sd	a6,16(sp)
    80004ca0:	e44e                	sd	s3,8(sp)
    80004ca2:	0128                	addi	a0,sp,136
    80004ca4:	862e                	mv	a2,a1
    80004ca6:	86ae                	mv	a3,a1
    80004ca8:	872e                	mv	a4,a1
    80004caa:	87ae                	mv	a5,a1
    80004cac:	882e                	mv	a6,a1
    80004cae:	e046                	sd	a7,0(sp)
    80004cb0:	becfd0ef          	jal	8000209c <OP_conv1d>
    80004cb4:	652a                	ld	a0,136(sp)
    80004cb6:	0000000b          	.insn	4, 0x000b
    80004cba:	000005ab          	.insn	4, 0x05ab
    80004cbe:	8d4d                	or	a0,a0,a1
    80004cc0:	380ab583          	ld	a1,896(s5)
    80004cc4:	340ab283          	ld	t0,832(s5)
    80004cc8:	0004b803          	ld	a6,0(s1)
    80004ccc:	0084b883          	ld	a7,8(s1)
    80004cd0:	0104b303          	ld	t1,16(s1)
    80004cd4:	6c9c                	ld	a5,24(s1)
    80004cd6:	7080                	ld	s0,32(s1)
    80004cd8:	7490                	ld	a2,40(s1)
    80004cda:	7894                	ld	a3,48(s1)
    80004cdc:	7c98                	ld	a4,56(s1)
    80004cde:	36aa3823          	sd	a0,880(s4)
    80004ce2:	e4ba                	sd	a4,72(sp)
    80004ce4:	e0b6                	sd	a3,64(sp)
    80004ce6:	fc32                	sd	a2,56(sp)
    80004ce8:	f822                	sd	s0,48(sp)
    80004cea:	f43e                	sd	a5,40(sp)
    80004cec:	f01a                	sd	t1,32(sp)
    80004cee:	ec46                	sd	a7,24(sp)
    80004cf0:	e842                	sd	a6,16(sp)
    80004cf2:	e44a                	sd	s2,8(sp)
    80004cf4:	0128                	addi	a0,sp,136
    80004cf6:	862e                	mv	a2,a1
    80004cf8:	86ae                	mv	a3,a1
    80004cfa:	872e                	mv	a4,a1
    80004cfc:	87ae                	mv	a5,a1
    80004cfe:	882e                	mv	a6,a1
    80004d00:	88ae                	mv	a7,a1
    80004d02:	e016                	sd	t0,0(sp)
    80004d04:	b98fd0ef          	jal	8000209c <OP_conv1d>
    80004d08:	652a                	ld	a0,136(sp)
    80004d0a:	0000000b          	.insn	4, 0x000b
    80004d0e:	000005ab          	.insn	4, 0x05ab
    80004d12:	8d4d                	or	a0,a0,a1
    80004d14:	380ab583          	ld	a1,896(s5)
    80004d18:	0004b803          	ld	a6,0(s1)
    80004d1c:	0084b883          	ld	a7,8(s1)
    80004d20:	0104b283          	ld	t0,16(s1)
    80004d24:	6c9c                	ld	a5,24(s1)
    80004d26:	7080                	ld	s0,32(s1)
    80004d28:	7490                	ld	a2,40(s1)
    80004d2a:	7894                	ld	a3,48(s1)
    80004d2c:	7c98                	ld	a4,56(s1)
    80004d2e:	36aa3c23          	sd	a0,888(s4)
    80004d32:	e4ba                	sd	a4,72(sp)
    80004d34:	e0b6                	sd	a3,64(sp)
    80004d36:	fc32                	sd	a2,56(sp)
    80004d38:	f822                	sd	s0,48(sp)
    80004d3a:	f43e                	sd	a5,40(sp)
    80004d3c:	f016                	sd	t0,32(sp)
    80004d3e:	ec46                	sd	a7,24(sp)
    80004d40:	e842                	sd	a6,16(sp)
    80004d42:	e402                	sd	zero,8(sp)
    80004d44:	0128                	addi	a0,sp,136
    80004d46:	862e                	mv	a2,a1
    80004d48:	86ae                	mv	a3,a1
    80004d4a:	872e                	mv	a4,a1
    80004d4c:	87ae                	mv	a5,a1
    80004d4e:	882e                	mv	a6,a1
    80004d50:	88ae                	mv	a7,a1
    80004d52:	e02e                	sd	a1,0(sp)
    80004d54:	b48fd0ef          	jal	8000209c <OP_conv1d>
    80004d58:	652a                	ld	a0,136(sp)
    80004d5a:	0000000b          	.insn	4, 0x000b
    80004d5e:	000005ab          	.insn	4, 0x05ab
    80004d62:	00a5e333          	or	t1,a1,a0
    80004d66:	3c0ab583          	ld	a1,960(s5)
    80004d6a:	380ab603          	ld	a2,896(s5)
    80004d6e:	0004b803          	ld	a6,0(s1)
    80004d72:	0084b883          	ld	a7,8(s1)
    80004d76:	0104b283          	ld	t0,16(s1)
    80004d7a:	6c80                	ld	s0,24(s1)
    80004d7c:	7094                	ld	a3,32(s1)
    80004d7e:	7498                	ld	a4,40(s1)
    80004d80:	789c                	ld	a5,48(s1)
    80004d82:	7c88                	ld	a0,56(s1)
    80004d84:	386a3023          	sd	t1,896(s4)
    80004d88:	e4aa                	sd	a0,72(sp)
    80004d8a:	e0be                	sd	a5,64(sp)
    80004d8c:	fc3a                	sd	a4,56(sp)
    80004d8e:	f836                	sd	a3,48(sp)
    80004d90:	f422                	sd	s0,40(sp)
    80004d92:	f016                	sd	t0,32(sp)
    80004d94:	ec46                	sd	a7,24(sp)
    80004d96:	e842                	sd	a6,16(sp)
    80004d98:	e45e                	sd	s7,8(sp)
    80004d9a:	0128                	addi	a0,sp,136
    80004d9c:	86b2                	mv	a3,a2
    80004d9e:	8732                	mv	a4,a2
    80004da0:	87b2                	mv	a5,a2
    80004da2:	8832                	mv	a6,a2
    80004da4:	88b2                	mv	a7,a2
    80004da6:	e032                	sd	a2,0(sp)
    80004da8:	af4fd0ef          	jal	8000209c <OP_conv1d>
    80004dac:	652a                	ld	a0,136(sp)
    80004dae:	0000000b          	.insn	4, 0x000b
    80004db2:	000005ab          	.insn	4, 0x05ab
    80004db6:	00a5e333          	or	t1,a1,a0
    80004dba:	3c0ab583          	ld	a1,960(s5)
    80004dbe:	380ab683          	ld	a3,896(s5)
    80004dc2:	0004b803          	ld	a6,0(s1)
    80004dc6:	0084b883          	ld	a7,8(s1)
    80004dca:	0104b283          	ld	t0,16(s1)
    80004dce:	6c80                	ld	s0,24(s1)
    80004dd0:	7090                	ld	a2,32(s1)
    80004dd2:	7498                	ld	a4,40(s1)
    80004dd4:	789c                	ld	a5,48(s1)
    80004dd6:	7c88                	ld	a0,56(s1)
    80004dd8:	386a3423          	sd	t1,904(s4)
    80004ddc:	e4aa                	sd	a0,72(sp)
    80004dde:	e0be                	sd	a5,64(sp)
    80004de0:	fc3a                	sd	a4,56(sp)
    80004de2:	f832                	sd	a2,48(sp)
    80004de4:	f422                	sd	s0,40(sp)
    80004de6:	f016                	sd	t0,32(sp)
    80004de8:	ec46                	sd	a7,24(sp)
    80004dea:	e842                	sd	a6,16(sp)
    80004dec:	e462                	sd	s8,8(sp)
    80004dee:	0128                	addi	a0,sp,136
    80004df0:	862e                	mv	a2,a1
    80004df2:	8736                	mv	a4,a3
    80004df4:	87b6                	mv	a5,a3
    80004df6:	8836                	mv	a6,a3
    80004df8:	88b6                	mv	a7,a3
    80004dfa:	e036                	sd	a3,0(sp)
    80004dfc:	aa0fd0ef          	jal	8000209c <OP_conv1d>
    80004e00:	652a                	ld	a0,136(sp)
    80004e02:	0000000b          	.insn	4, 0x000b
    80004e06:	000005ab          	.insn	4, 0x05ab
    80004e0a:	00a5e333          	or	t1,a1,a0
    80004e0e:	3c0ab583          	ld	a1,960(s5)
    80004e12:	380ab703          	ld	a4,896(s5)
    80004e16:	0004b803          	ld	a6,0(s1)
    80004e1a:	0084b883          	ld	a7,8(s1)
    80004e1e:	0104b283          	ld	t0,16(s1)
    80004e22:	6c80                	ld	s0,24(s1)
    80004e24:	7090                	ld	a2,32(s1)
    80004e26:	7494                	ld	a3,40(s1)
    80004e28:	789c                	ld	a5,48(s1)
    80004e2a:	7c88                	ld	a0,56(s1)
    80004e2c:	386a3823          	sd	t1,912(s4)
    80004e30:	e4aa                	sd	a0,72(sp)
    80004e32:	e0be                	sd	a5,64(sp)
    80004e34:	fc36                	sd	a3,56(sp)
    80004e36:	f832                	sd	a2,48(sp)
    80004e38:	f422                	sd	s0,40(sp)
    80004e3a:	f016                	sd	t0,32(sp)
    80004e3c:	ec46                	sd	a7,24(sp)
    80004e3e:	e842                	sd	a6,16(sp)
    80004e40:	e466                	sd	s9,8(sp)
    80004e42:	0128                	addi	a0,sp,136
    80004e44:	862e                	mv	a2,a1
    80004e46:	86ae                	mv	a3,a1
    80004e48:	87ba                	mv	a5,a4
    80004e4a:	883a                	mv	a6,a4
    80004e4c:	88ba                	mv	a7,a4
    80004e4e:	e03a                	sd	a4,0(sp)
    80004e50:	a4cfd0ef          	jal	8000209c <OP_conv1d>
    80004e54:	652a                	ld	a0,136(sp)
    80004e56:	0000000b          	.insn	4, 0x000b
    80004e5a:	000005ab          	.insn	4, 0x05ab
    80004e5e:	00a5e333          	or	t1,a1,a0
    80004e62:	3c0ab583          	ld	a1,960(s5)
    80004e66:	380ab783          	ld	a5,896(s5)
    80004e6a:	0004b803          	ld	a6,0(s1)
    80004e6e:	0084b883          	ld	a7,8(s1)
    80004e72:	0104b283          	ld	t0,16(s1)
    80004e76:	6c80                	ld	s0,24(s1)
    80004e78:	7090                	ld	a2,32(s1)
    80004e7a:	7494                	ld	a3,40(s1)
    80004e7c:	7898                	ld	a4,48(s1)
    80004e7e:	7c88                	ld	a0,56(s1)
    80004e80:	386a3c23          	sd	t1,920(s4)
    80004e84:	e4aa                	sd	a0,72(sp)
    80004e86:	e0ba                	sd	a4,64(sp)
    80004e88:	fc36                	sd	a3,56(sp)
    80004e8a:	f832                	sd	a2,48(sp)
    80004e8c:	f422                	sd	s0,40(sp)
    80004e8e:	f016                	sd	t0,32(sp)
    80004e90:	ec46                	sd	a7,24(sp)
    80004e92:	e842                	sd	a6,16(sp)
    80004e94:	e46a                	sd	s10,8(sp)
    80004e96:	0128                	addi	a0,sp,136
    80004e98:	862e                	mv	a2,a1
    80004e9a:	86ae                	mv	a3,a1
    80004e9c:	872e                	mv	a4,a1
    80004e9e:	883e                	mv	a6,a5
    80004ea0:	88be                	mv	a7,a5
    80004ea2:	e03e                	sd	a5,0(sp)
    80004ea4:	9f8fd0ef          	jal	8000209c <OP_conv1d>
    80004ea8:	652a                	ld	a0,136(sp)
    80004eaa:	0000000b          	.insn	4, 0x000b
    80004eae:	000005ab          	.insn	4, 0x05ab
    80004eb2:	8d4d                	or	a0,a0,a1
    80004eb4:	3c0ab583          	ld	a1,960(s5)
    80004eb8:	380ab803          	ld	a6,896(s5)
    80004ebc:	0004b883          	ld	a7,0(s1)
    80004ec0:	0084b283          	ld	t0,8(s1)
    80004ec4:	0104b303          	ld	t1,16(s1)
    80004ec8:	6c9c                	ld	a5,24(s1)
    80004eca:	7080                	ld	s0,32(s1)
    80004ecc:	7490                	ld	a2,40(s1)
    80004ece:	7894                	ld	a3,48(s1)
    80004ed0:	7c98                	ld	a4,56(s1)
    80004ed2:	3aaa3023          	sd	a0,928(s4)
    80004ed6:	e4ba                	sd	a4,72(sp)
    80004ed8:	e0b6                	sd	a3,64(sp)
    80004eda:	fc32                	sd	a2,56(sp)
    80004edc:	f822                	sd	s0,48(sp)
    80004ede:	f43e                	sd	a5,40(sp)
    80004ee0:	f01a                	sd	t1,32(sp)
    80004ee2:	ec16                	sd	t0,24(sp)
    80004ee4:	e846                	sd	a7,16(sp)
    80004ee6:	e46e                	sd	s11,8(sp)
    80004ee8:	0128                	addi	a0,sp,136
    80004eea:	862e                	mv	a2,a1
    80004eec:	86ae                	mv	a3,a1
    80004eee:	872e                	mv	a4,a1
    80004ef0:	87ae                	mv	a5,a1
    80004ef2:	88c2                	mv	a7,a6
    80004ef4:	e042                	sd	a6,0(sp)
    80004ef6:	9a6fd0ef          	jal	8000209c <OP_conv1d>
    80004efa:	652a                	ld	a0,136(sp)
    80004efc:	0000000b          	.insn	4, 0x000b
    80004f00:	000005ab          	.insn	4, 0x05ab
    80004f04:	8d4d                	or	a0,a0,a1
    80004f06:	3c0ab583          	ld	a1,960(s5)
    80004f0a:	380ab883          	ld	a7,896(s5)
    80004f0e:	0004b803          	ld	a6,0(s1)
    80004f12:	0084b283          	ld	t0,8(s1)
    80004f16:	0104b303          	ld	t1,16(s1)
    80004f1a:	6c9c                	ld	a5,24(s1)
    80004f1c:	7080                	ld	s0,32(s1)
    80004f1e:	7490                	ld	a2,40(s1)
    80004f20:	7894                	ld	a3,48(s1)
    80004f22:	7c98                	ld	a4,56(s1)
    80004f24:	3aaa3423          	sd	a0,936(s4)
    80004f28:	e4ba                	sd	a4,72(sp)
    80004f2a:	e0b6                	sd	a3,64(sp)
    80004f2c:	fc32                	sd	a2,56(sp)
    80004f2e:	f822                	sd	s0,48(sp)
    80004f30:	f43e                	sd	a5,40(sp)
    80004f32:	f01a                	sd	t1,32(sp)
    80004f34:	ec16                	sd	t0,24(sp)
    80004f36:	e842                	sd	a6,16(sp)
    80004f38:	e44e                	sd	s3,8(sp)
    80004f3a:	0128                	addi	a0,sp,136
    80004f3c:	862e                	mv	a2,a1
    80004f3e:	86ae                	mv	a3,a1
    80004f40:	872e                	mv	a4,a1
    80004f42:	87ae                	mv	a5,a1
    80004f44:	882e                	mv	a6,a1
    80004f46:	e046                	sd	a7,0(sp)
    80004f48:	954fd0ef          	jal	8000209c <OP_conv1d>
    80004f4c:	652a                	ld	a0,136(sp)
    80004f4e:	0000000b          	.insn	4, 0x000b
    80004f52:	000005ab          	.insn	4, 0x05ab
    80004f56:	8d4d                	or	a0,a0,a1
    80004f58:	3c0ab583          	ld	a1,960(s5)
    80004f5c:	380ab283          	ld	t0,896(s5)
    80004f60:	0004b803          	ld	a6,0(s1)
    80004f64:	0084b883          	ld	a7,8(s1)
    80004f68:	0104b303          	ld	t1,16(s1)
    80004f6c:	6c9c                	ld	a5,24(s1)
    80004f6e:	7080                	ld	s0,32(s1)
    80004f70:	7490                	ld	a2,40(s1)
    80004f72:	7894                	ld	a3,48(s1)
    80004f74:	7c98                	ld	a4,56(s1)
    80004f76:	3aaa3823          	sd	a0,944(s4)
    80004f7a:	e4ba                	sd	a4,72(sp)
    80004f7c:	e0b6                	sd	a3,64(sp)
    80004f7e:	fc32                	sd	a2,56(sp)
    80004f80:	f822                	sd	s0,48(sp)
    80004f82:	f43e                	sd	a5,40(sp)
    80004f84:	f01a                	sd	t1,32(sp)
    80004f86:	ec46                	sd	a7,24(sp)
    80004f88:	e842                	sd	a6,16(sp)
    80004f8a:	e44a                	sd	s2,8(sp)
    80004f8c:	0128                	addi	a0,sp,136
    80004f8e:	862e                	mv	a2,a1
    80004f90:	86ae                	mv	a3,a1
    80004f92:	872e                	mv	a4,a1
    80004f94:	87ae                	mv	a5,a1
    80004f96:	882e                	mv	a6,a1
    80004f98:	88ae                	mv	a7,a1
    80004f9a:	e016                	sd	t0,0(sp)
    80004f9c:	900fd0ef          	jal	8000209c <OP_conv1d>
    80004fa0:	652a                	ld	a0,136(sp)
    80004fa2:	0000000b          	.insn	4, 0x000b
    80004fa6:	000005ab          	.insn	4, 0x05ab
    80004faa:	8d4d                	or	a0,a0,a1
    80004fac:	3c0ab583          	ld	a1,960(s5)
    80004fb0:	0004b803          	ld	a6,0(s1)
    80004fb4:	0084b883          	ld	a7,8(s1)
    80004fb8:	0104b283          	ld	t0,16(s1)
    80004fbc:	6c9c                	ld	a5,24(s1)
    80004fbe:	7080                	ld	s0,32(s1)
    80004fc0:	7490                	ld	a2,40(s1)
    80004fc2:	7894                	ld	a3,48(s1)
    80004fc4:	7c98                	ld	a4,56(s1)
    80004fc6:	3aaa3c23          	sd	a0,952(s4)
    80004fca:	e4ba                	sd	a4,72(sp)
    80004fcc:	e0b6                	sd	a3,64(sp)
    80004fce:	fc32                	sd	a2,56(sp)
    80004fd0:	f822                	sd	s0,48(sp)
    80004fd2:	f43e                	sd	a5,40(sp)
    80004fd4:	f016                	sd	t0,32(sp)
    80004fd6:	ec46                	sd	a7,24(sp)
    80004fd8:	e842                	sd	a6,16(sp)
    80004fda:	e402                	sd	zero,8(sp)
    80004fdc:	0128                	addi	a0,sp,136
    80004fde:	862e                	mv	a2,a1
    80004fe0:	86ae                	mv	a3,a1
    80004fe2:	872e                	mv	a4,a1
    80004fe4:	87ae                	mv	a5,a1
    80004fe6:	882e                	mv	a6,a1
    80004fe8:	88ae                	mv	a7,a1
    80004fea:	e02e                	sd	a1,0(sp)
    80004fec:	8b0fd0ef          	jal	8000209c <OP_conv1d>
    80004ff0:	652a                	ld	a0,136(sp)
    80004ff2:	0000000b          	.insn	4, 0x000b
    80004ff6:	000005ab          	.insn	4, 0x05ab
    80004ffa:	00a5e2b3          	or	t0,a1,a0
    80004ffe:	650a                	ld	a0,128(sp)
    80005000:	00156b13          	ori	s6,a0,1
    80005004:	00ab1593          	slli	a1,s6,0xa
    80005008:	7546                	ld	a0,112(sp)
    8000500a:	00b50ab3          	add	s5,a0,a1
    8000500e:	000ab583          	ld	a1,0(s5)
    80005012:	0004b803          	ld	a6,0(s1)
    80005016:	0084b883          	ld	a7,8(s1)
    8000501a:	6898                	ld	a4,16(s1)
    8000501c:	6c9c                	ld	a5,24(s1)
    8000501e:	7090                	ld	a2,32(s1)
    80005020:	7494                	ld	a3,40(s1)
    80005022:	7880                	ld	s0,48(s1)
    80005024:	7c88                	ld	a0,56(s1)
    80005026:	3c5a3023          	sd	t0,960(s4)
    8000502a:	e4aa                	sd	a0,72(sp)
    8000502c:	e0a2                	sd	s0,64(sp)
    8000502e:	fc36                	sd	a3,56(sp)
    80005030:	f832                	sd	a2,48(sp)
    80005032:	f43e                	sd	a5,40(sp)
    80005034:	f03a                	sd	a4,32(sp)
    80005036:	ec46                	sd	a7,24(sp)
    80005038:	e842                	sd	a6,16(sp)
    8000503a:	e402                	sd	zero,8(sp)
    8000503c:	0128                	addi	a0,sp,136
    8000503e:	862e                	mv	a2,a1
    80005040:	86ae                	mv	a3,a1
    80005042:	872e                	mv	a4,a1
    80005044:	87ae                	mv	a5,a1
    80005046:	882e                	mv	a6,a1
    80005048:	88ae                	mv	a7,a1
    8000504a:	e02e                	sd	a1,0(sp)
    8000504c:	850fd0ef          	jal	8000209c <OP_conv1d>
    80005050:	652a                	ld	a0,136(sp)
    80005052:	3c800593          	li	a1,968
    80005056:	02bb05b3          	mul	a1,s6,a1
    8000505a:	0000000b          	.insn	4, 0x000b
    8000505e:	0000062b          	.insn	4, 0x062b
    80005062:	00a66333          	or	t1,a2,a0
    80005066:	7566                	ld	a0,120(sp)
    80005068:	00b50a33          	add	s4,a0,a1
    8000506c:	040ab583          	ld	a1,64(s5)
    80005070:	000ab603          	ld	a2,0(s5)
    80005074:	0004b803          	ld	a6,0(s1)
    80005078:	0084b883          	ld	a7,8(s1)
    8000507c:	0104b283          	ld	t0,16(s1)
    80005080:	6c80                	ld	s0,24(s1)
    80005082:	7094                	ld	a3,32(s1)
    80005084:	7498                	ld	a4,40(s1)
    80005086:	789c                	ld	a5,48(s1)
    80005088:	7c88                	ld	a0,56(s1)
    8000508a:	006a3023          	sd	t1,0(s4)
    8000508e:	e4aa                	sd	a0,72(sp)
    80005090:	e0be                	sd	a5,64(sp)
    80005092:	fc3a                	sd	a4,56(sp)
    80005094:	f836                	sd	a3,48(sp)
    80005096:	f422                	sd	s0,40(sp)
    80005098:	f016                	sd	t0,32(sp)
    8000509a:	ec46                	sd	a7,24(sp)
    8000509c:	e842                	sd	a6,16(sp)
    8000509e:	e45e                	sd	s7,8(sp)
    800050a0:	0128                	addi	a0,sp,136
    800050a2:	86b2                	mv	a3,a2
    800050a4:	8732                	mv	a4,a2
    800050a6:	87b2                	mv	a5,a2
    800050a8:	8832                	mv	a6,a2
    800050aa:	88b2                	mv	a7,a2
    800050ac:	e032                	sd	a2,0(sp)
    800050ae:	feffc0ef          	jal	8000209c <OP_conv1d>
    800050b2:	652a                	ld	a0,136(sp)
    800050b4:	0000000b          	.insn	4, 0x000b
    800050b8:	000005ab          	.insn	4, 0x05ab
    800050bc:	00a5e333          	or	t1,a1,a0
    800050c0:	040ab583          	ld	a1,64(s5)
    800050c4:	000ab683          	ld	a3,0(s5)
    800050c8:	0004b803          	ld	a6,0(s1)
    800050cc:	0084b883          	ld	a7,8(s1)
    800050d0:	0104b283          	ld	t0,16(s1)
    800050d4:	6c80                	ld	s0,24(s1)
    800050d6:	7090                	ld	a2,32(s1)
    800050d8:	7498                	ld	a4,40(s1)
    800050da:	789c                	ld	a5,48(s1)
    800050dc:	7c88                	ld	a0,56(s1)
    800050de:	006a3423          	sd	t1,8(s4)
    800050e2:	e4aa                	sd	a0,72(sp)
    800050e4:	e0be                	sd	a5,64(sp)
    800050e6:	fc3a                	sd	a4,56(sp)
    800050e8:	f832                	sd	a2,48(sp)
    800050ea:	f422                	sd	s0,40(sp)
    800050ec:	f016                	sd	t0,32(sp)
    800050ee:	ec46                	sd	a7,24(sp)
    800050f0:	e842                	sd	a6,16(sp)
    800050f2:	e462                	sd	s8,8(sp)
    800050f4:	0128                	addi	a0,sp,136
    800050f6:	862e                	mv	a2,a1
    800050f8:	8736                	mv	a4,a3
    800050fa:	87b6                	mv	a5,a3
    800050fc:	8836                	mv	a6,a3
    800050fe:	88b6                	mv	a7,a3
    80005100:	e036                	sd	a3,0(sp)
    80005102:	f9bfc0ef          	jal	8000209c <OP_conv1d>
    80005106:	652a                	ld	a0,136(sp)
    80005108:	0000000b          	.insn	4, 0x000b
    8000510c:	000005ab          	.insn	4, 0x05ab
    80005110:	00a5e333          	or	t1,a1,a0
    80005114:	040ab583          	ld	a1,64(s5)
    80005118:	000ab703          	ld	a4,0(s5)
    8000511c:	0004b803          	ld	a6,0(s1)
    80005120:	0084b883          	ld	a7,8(s1)
    80005124:	0104b283          	ld	t0,16(s1)
    80005128:	6c80                	ld	s0,24(s1)
    8000512a:	7090                	ld	a2,32(s1)
    8000512c:	7494                	ld	a3,40(s1)
    8000512e:	789c                	ld	a5,48(s1)
    80005130:	7c88                	ld	a0,56(s1)
    80005132:	006a3823          	sd	t1,16(s4)
    80005136:	e4aa                	sd	a0,72(sp)
    80005138:	e0be                	sd	a5,64(sp)
    8000513a:	fc36                	sd	a3,56(sp)
    8000513c:	f832                	sd	a2,48(sp)
    8000513e:	f422                	sd	s0,40(sp)
    80005140:	f016                	sd	t0,32(sp)
    80005142:	ec46                	sd	a7,24(sp)
    80005144:	e842                	sd	a6,16(sp)
    80005146:	e466                	sd	s9,8(sp)
    80005148:	0128                	addi	a0,sp,136
    8000514a:	862e                	mv	a2,a1
    8000514c:	86ae                	mv	a3,a1
    8000514e:	87ba                	mv	a5,a4
    80005150:	883a                	mv	a6,a4
    80005152:	88ba                	mv	a7,a4
    80005154:	e03a                	sd	a4,0(sp)
    80005156:	f47fc0ef          	jal	8000209c <OP_conv1d>
    8000515a:	652a                	ld	a0,136(sp)
    8000515c:	0000000b          	.insn	4, 0x000b
    80005160:	000005ab          	.insn	4, 0x05ab
    80005164:	00a5e333          	or	t1,a1,a0
    80005168:	040ab583          	ld	a1,64(s5)
    8000516c:	000ab783          	ld	a5,0(s5)
    80005170:	0004b803          	ld	a6,0(s1)
    80005174:	0084b883          	ld	a7,8(s1)
    80005178:	0104b283          	ld	t0,16(s1)
    8000517c:	6c80                	ld	s0,24(s1)
    8000517e:	7090                	ld	a2,32(s1)
    80005180:	7494                	ld	a3,40(s1)
    80005182:	7898                	ld	a4,48(s1)
    80005184:	7c88                	ld	a0,56(s1)
    80005186:	006a3c23          	sd	t1,24(s4)
    8000518a:	e4aa                	sd	a0,72(sp)
    8000518c:	e0ba                	sd	a4,64(sp)
    8000518e:	fc36                	sd	a3,56(sp)
    80005190:	f832                	sd	a2,48(sp)
    80005192:	f422                	sd	s0,40(sp)
    80005194:	f016                	sd	t0,32(sp)
    80005196:	ec46                	sd	a7,24(sp)
    80005198:	e842                	sd	a6,16(sp)
    8000519a:	e46a                	sd	s10,8(sp)
    8000519c:	0128                	addi	a0,sp,136
    8000519e:	862e                	mv	a2,a1
    800051a0:	86ae                	mv	a3,a1
    800051a2:	872e                	mv	a4,a1
    800051a4:	883e                	mv	a6,a5
    800051a6:	88be                	mv	a7,a5
    800051a8:	e03e                	sd	a5,0(sp)
    800051aa:	ef3fc0ef          	jal	8000209c <OP_conv1d>
    800051ae:	652a                	ld	a0,136(sp)
    800051b0:	0000000b          	.insn	4, 0x000b
    800051b4:	000005ab          	.insn	4, 0x05ab
    800051b8:	8d4d                	or	a0,a0,a1
    800051ba:	040ab583          	ld	a1,64(s5)
    800051be:	000ab803          	ld	a6,0(s5)
    800051c2:	0004b883          	ld	a7,0(s1)
    800051c6:	0084b283          	ld	t0,8(s1)
    800051ca:	0104b303          	ld	t1,16(s1)
    800051ce:	6c9c                	ld	a5,24(s1)
    800051d0:	7080                	ld	s0,32(s1)
    800051d2:	7490                	ld	a2,40(s1)
    800051d4:	7894                	ld	a3,48(s1)
    800051d6:	7c98                	ld	a4,56(s1)
    800051d8:	02aa3023          	sd	a0,32(s4)
    800051dc:	e4ba                	sd	a4,72(sp)
    800051de:	e0b6                	sd	a3,64(sp)
    800051e0:	fc32                	sd	a2,56(sp)
    800051e2:	f822                	sd	s0,48(sp)
    800051e4:	f43e                	sd	a5,40(sp)
    800051e6:	f01a                	sd	t1,32(sp)
    800051e8:	ec16                	sd	t0,24(sp)
    800051ea:	e846                	sd	a7,16(sp)
    800051ec:	e46e                	sd	s11,8(sp)
    800051ee:	0128                	addi	a0,sp,136
    800051f0:	862e                	mv	a2,a1
    800051f2:	86ae                	mv	a3,a1
    800051f4:	872e                	mv	a4,a1
    800051f6:	87ae                	mv	a5,a1
    800051f8:	88c2                	mv	a7,a6
    800051fa:	e042                	sd	a6,0(sp)
    800051fc:	ea1fc0ef          	jal	8000209c <OP_conv1d>
    80005200:	652a                	ld	a0,136(sp)
    80005202:	0000000b          	.insn	4, 0x000b
    80005206:	000005ab          	.insn	4, 0x05ab
    8000520a:	8d4d                	or	a0,a0,a1
    8000520c:	040ab583          	ld	a1,64(s5)
    80005210:	000ab883          	ld	a7,0(s5)
    80005214:	0004b803          	ld	a6,0(s1)
    80005218:	0084b283          	ld	t0,8(s1)
    8000521c:	0104b303          	ld	t1,16(s1)
    80005220:	6c9c                	ld	a5,24(s1)
    80005222:	7080                	ld	s0,32(s1)
    80005224:	7490                	ld	a2,40(s1)
    80005226:	7894                	ld	a3,48(s1)
    80005228:	7c98                	ld	a4,56(s1)
    8000522a:	02aa3423          	sd	a0,40(s4)
    8000522e:	e4ba                	sd	a4,72(sp)
    80005230:	e0b6                	sd	a3,64(sp)
    80005232:	fc32                	sd	a2,56(sp)
    80005234:	f822                	sd	s0,48(sp)
    80005236:	f43e                	sd	a5,40(sp)
    80005238:	f01a                	sd	t1,32(sp)
    8000523a:	ec16                	sd	t0,24(sp)
    8000523c:	e842                	sd	a6,16(sp)
    8000523e:	e44e                	sd	s3,8(sp)
    80005240:	0128                	addi	a0,sp,136
    80005242:	862e                	mv	a2,a1
    80005244:	86ae                	mv	a3,a1
    80005246:	872e                	mv	a4,a1
    80005248:	87ae                	mv	a5,a1
    8000524a:	882e                	mv	a6,a1
    8000524c:	e046                	sd	a7,0(sp)
    8000524e:	e4ffc0ef          	jal	8000209c <OP_conv1d>
    80005252:	652a                	ld	a0,136(sp)
    80005254:	0000000b          	.insn	4, 0x000b
    80005258:	000005ab          	.insn	4, 0x05ab
    8000525c:	8d4d                	or	a0,a0,a1
    8000525e:	040ab583          	ld	a1,64(s5)
    80005262:	000ab283          	ld	t0,0(s5)
    80005266:	0004b803          	ld	a6,0(s1)
    8000526a:	0084b883          	ld	a7,8(s1)
    8000526e:	0104b303          	ld	t1,16(s1)
    80005272:	6c9c                	ld	a5,24(s1)
    80005274:	7080                	ld	s0,32(s1)
    80005276:	7490                	ld	a2,40(s1)
    80005278:	7894                	ld	a3,48(s1)
    8000527a:	7c98                	ld	a4,56(s1)
    8000527c:	02aa3823          	sd	a0,48(s4)
    80005280:	e4ba                	sd	a4,72(sp)
    80005282:	e0b6                	sd	a3,64(sp)
    80005284:	fc32                	sd	a2,56(sp)
    80005286:	f822                	sd	s0,48(sp)
    80005288:	f43e                	sd	a5,40(sp)
    8000528a:	f01a                	sd	t1,32(sp)
    8000528c:	ec46                	sd	a7,24(sp)
    8000528e:	e842                	sd	a6,16(sp)
    80005290:	e44a                	sd	s2,8(sp)
    80005292:	0128                	addi	a0,sp,136
    80005294:	862e                	mv	a2,a1
    80005296:	86ae                	mv	a3,a1
    80005298:	872e                	mv	a4,a1
    8000529a:	87ae                	mv	a5,a1
    8000529c:	882e                	mv	a6,a1
    8000529e:	88ae                	mv	a7,a1
    800052a0:	e016                	sd	t0,0(sp)
    800052a2:	dfbfc0ef          	jal	8000209c <OP_conv1d>
    800052a6:	652a                	ld	a0,136(sp)
    800052a8:	0000000b          	.insn	4, 0x000b
    800052ac:	000005ab          	.insn	4, 0x05ab
    800052b0:	8d4d                	or	a0,a0,a1
    800052b2:	040ab583          	ld	a1,64(s5)
    800052b6:	0004b803          	ld	a6,0(s1)
    800052ba:	0084b883          	ld	a7,8(s1)
    800052be:	0104b283          	ld	t0,16(s1)
    800052c2:	6c9c                	ld	a5,24(s1)
    800052c4:	7080                	ld	s0,32(s1)
    800052c6:	7490                	ld	a2,40(s1)
    800052c8:	7894                	ld	a3,48(s1)
    800052ca:	7c98                	ld	a4,56(s1)
    800052cc:	02aa3c23          	sd	a0,56(s4)
    800052d0:	e4ba                	sd	a4,72(sp)
    800052d2:	e0b6                	sd	a3,64(sp)
    800052d4:	fc32                	sd	a2,56(sp)
    800052d6:	f822                	sd	s0,48(sp)
    800052d8:	f43e                	sd	a5,40(sp)
    800052da:	f016                	sd	t0,32(sp)
    800052dc:	ec46                	sd	a7,24(sp)
    800052de:	e842                	sd	a6,16(sp)
    800052e0:	e402                	sd	zero,8(sp)
    800052e2:	0128                	addi	a0,sp,136
    800052e4:	862e                	mv	a2,a1
    800052e6:	86ae                	mv	a3,a1
    800052e8:	872e                	mv	a4,a1
    800052ea:	87ae                	mv	a5,a1
    800052ec:	882e                	mv	a6,a1
    800052ee:	88ae                	mv	a7,a1
    800052f0:	e02e                	sd	a1,0(sp)
    800052f2:	dabfc0ef          	jal	8000209c <OP_conv1d>
    800052f6:	652a                	ld	a0,136(sp)
    800052f8:	0000000b          	.insn	4, 0x000b
    800052fc:	000005ab          	.insn	4, 0x05ab
    80005300:	00a5e333          	or	t1,a1,a0
    80005304:	080ab583          	ld	a1,128(s5)
    80005308:	040ab603          	ld	a2,64(s5)
    8000530c:	0004b803          	ld	a6,0(s1)
    80005310:	0084b883          	ld	a7,8(s1)
    80005314:	0104b283          	ld	t0,16(s1)
    80005318:	6c80                	ld	s0,24(s1)
    8000531a:	7094                	ld	a3,32(s1)
    8000531c:	7498                	ld	a4,40(s1)
    8000531e:	789c                	ld	a5,48(s1)
    80005320:	7c88                	ld	a0,56(s1)
    80005322:	046a3023          	sd	t1,64(s4)
    80005326:	e4aa                	sd	a0,72(sp)
    80005328:	e0be                	sd	a5,64(sp)
    8000532a:	fc3a                	sd	a4,56(sp)
    8000532c:	f836                	sd	a3,48(sp)
    8000532e:	f422                	sd	s0,40(sp)
    80005330:	f016                	sd	t0,32(sp)
    80005332:	ec46                	sd	a7,24(sp)
    80005334:	e842                	sd	a6,16(sp)
    80005336:	e45e                	sd	s7,8(sp)
    80005338:	0128                	addi	a0,sp,136
    8000533a:	86b2                	mv	a3,a2
    8000533c:	8732                	mv	a4,a2
    8000533e:	87b2                	mv	a5,a2
    80005340:	8832                	mv	a6,a2
    80005342:	88b2                	mv	a7,a2
    80005344:	e032                	sd	a2,0(sp)
    80005346:	d57fc0ef          	jal	8000209c <OP_conv1d>
    8000534a:	652a                	ld	a0,136(sp)
    8000534c:	0000000b          	.insn	4, 0x000b
    80005350:	000005ab          	.insn	4, 0x05ab
    80005354:	00a5e333          	or	t1,a1,a0
    80005358:	080ab583          	ld	a1,128(s5)
    8000535c:	040ab683          	ld	a3,64(s5)
    80005360:	0004b803          	ld	a6,0(s1)
    80005364:	0084b883          	ld	a7,8(s1)
    80005368:	0104b283          	ld	t0,16(s1)
    8000536c:	6c80                	ld	s0,24(s1)
    8000536e:	7090                	ld	a2,32(s1)
    80005370:	7498                	ld	a4,40(s1)
    80005372:	789c                	ld	a5,48(s1)
    80005374:	7c88                	ld	a0,56(s1)
    80005376:	046a3423          	sd	t1,72(s4)
    8000537a:	e4aa                	sd	a0,72(sp)
    8000537c:	e0be                	sd	a5,64(sp)
    8000537e:	fc3a                	sd	a4,56(sp)
    80005380:	f832                	sd	a2,48(sp)
    80005382:	f422                	sd	s0,40(sp)
    80005384:	f016                	sd	t0,32(sp)
    80005386:	ec46                	sd	a7,24(sp)
    80005388:	e842                	sd	a6,16(sp)
    8000538a:	e462                	sd	s8,8(sp)
    8000538c:	0128                	addi	a0,sp,136
    8000538e:	862e                	mv	a2,a1
    80005390:	8736                	mv	a4,a3
    80005392:	87b6                	mv	a5,a3
    80005394:	8836                	mv	a6,a3
    80005396:	88b6                	mv	a7,a3
    80005398:	e036                	sd	a3,0(sp)
    8000539a:	d03fc0ef          	jal	8000209c <OP_conv1d>
    8000539e:	652a                	ld	a0,136(sp)
    800053a0:	0000000b          	.insn	4, 0x000b
    800053a4:	000005ab          	.insn	4, 0x05ab
    800053a8:	00a5e333          	or	t1,a1,a0
    800053ac:	080ab583          	ld	a1,128(s5)
    800053b0:	040ab703          	ld	a4,64(s5)
    800053b4:	0004b803          	ld	a6,0(s1)
    800053b8:	0084b883          	ld	a7,8(s1)
    800053bc:	0104b283          	ld	t0,16(s1)
    800053c0:	6c80                	ld	s0,24(s1)
    800053c2:	7090                	ld	a2,32(s1)
    800053c4:	7494                	ld	a3,40(s1)
    800053c6:	789c                	ld	a5,48(s1)
    800053c8:	7c88                	ld	a0,56(s1)
    800053ca:	046a3823          	sd	t1,80(s4)
    800053ce:	e4aa                	sd	a0,72(sp)
    800053d0:	e0be                	sd	a5,64(sp)
    800053d2:	fc36                	sd	a3,56(sp)
    800053d4:	f832                	sd	a2,48(sp)
    800053d6:	f422                	sd	s0,40(sp)
    800053d8:	f016                	sd	t0,32(sp)
    800053da:	ec46                	sd	a7,24(sp)
    800053dc:	e842                	sd	a6,16(sp)
    800053de:	e466                	sd	s9,8(sp)
    800053e0:	0128                	addi	a0,sp,136
    800053e2:	862e                	mv	a2,a1
    800053e4:	86ae                	mv	a3,a1
    800053e6:	87ba                	mv	a5,a4
    800053e8:	883a                	mv	a6,a4
    800053ea:	88ba                	mv	a7,a4
    800053ec:	e03a                	sd	a4,0(sp)
    800053ee:	caffc0ef          	jal	8000209c <OP_conv1d>
    800053f2:	652a                	ld	a0,136(sp)
    800053f4:	0000000b          	.insn	4, 0x000b
    800053f8:	000005ab          	.insn	4, 0x05ab
    800053fc:	00a5e333          	or	t1,a1,a0
    80005400:	080ab583          	ld	a1,128(s5)
    80005404:	040ab783          	ld	a5,64(s5)
    80005408:	0004b803          	ld	a6,0(s1)
    8000540c:	0084b883          	ld	a7,8(s1)
    80005410:	0104b283          	ld	t0,16(s1)
    80005414:	6c80                	ld	s0,24(s1)
    80005416:	7090                	ld	a2,32(s1)
    80005418:	7494                	ld	a3,40(s1)
    8000541a:	7898                	ld	a4,48(s1)
    8000541c:	7c88                	ld	a0,56(s1)
    8000541e:	046a3c23          	sd	t1,88(s4)
    80005422:	e4aa                	sd	a0,72(sp)
    80005424:	e0ba                	sd	a4,64(sp)
    80005426:	fc36                	sd	a3,56(sp)
    80005428:	f832                	sd	a2,48(sp)
    8000542a:	f422                	sd	s0,40(sp)
    8000542c:	f016                	sd	t0,32(sp)
    8000542e:	ec46                	sd	a7,24(sp)
    80005430:	e842                	sd	a6,16(sp)
    80005432:	e46a                	sd	s10,8(sp)
    80005434:	0128                	addi	a0,sp,136
    80005436:	862e                	mv	a2,a1
    80005438:	86ae                	mv	a3,a1
    8000543a:	872e                	mv	a4,a1
    8000543c:	883e                	mv	a6,a5
    8000543e:	88be                	mv	a7,a5
    80005440:	e03e                	sd	a5,0(sp)
    80005442:	c5bfc0ef          	jal	8000209c <OP_conv1d>
    80005446:	652a                	ld	a0,136(sp)
    80005448:	0000000b          	.insn	4, 0x000b
    8000544c:	000005ab          	.insn	4, 0x05ab
    80005450:	8d4d                	or	a0,a0,a1
    80005452:	080ab583          	ld	a1,128(s5)
    80005456:	040ab803          	ld	a6,64(s5)
    8000545a:	0004b883          	ld	a7,0(s1)
    8000545e:	0084b283          	ld	t0,8(s1)
    80005462:	0104b303          	ld	t1,16(s1)
    80005466:	6c9c                	ld	a5,24(s1)
    80005468:	7080                	ld	s0,32(s1)
    8000546a:	7490                	ld	a2,40(s1)
    8000546c:	7894                	ld	a3,48(s1)
    8000546e:	7c98                	ld	a4,56(s1)
    80005470:	06aa3023          	sd	a0,96(s4)
    80005474:	e4ba                	sd	a4,72(sp)
    80005476:	e0b6                	sd	a3,64(sp)
    80005478:	fc32                	sd	a2,56(sp)
    8000547a:	f822                	sd	s0,48(sp)
    8000547c:	f43e                	sd	a5,40(sp)
    8000547e:	f01a                	sd	t1,32(sp)
    80005480:	ec16                	sd	t0,24(sp)
    80005482:	e846                	sd	a7,16(sp)
    80005484:	e46e                	sd	s11,8(sp)
    80005486:	0128                	addi	a0,sp,136
    80005488:	862e                	mv	a2,a1
    8000548a:	86ae                	mv	a3,a1
    8000548c:	872e                	mv	a4,a1
    8000548e:	87ae                	mv	a5,a1
    80005490:	88c2                	mv	a7,a6
    80005492:	e042                	sd	a6,0(sp)
    80005494:	c09fc0ef          	jal	8000209c <OP_conv1d>
    80005498:	652a                	ld	a0,136(sp)
    8000549a:	0000000b          	.insn	4, 0x000b
    8000549e:	000005ab          	.insn	4, 0x05ab
    800054a2:	8d4d                	or	a0,a0,a1
    800054a4:	080ab583          	ld	a1,128(s5)
    800054a8:	040ab883          	ld	a7,64(s5)
    800054ac:	0004b803          	ld	a6,0(s1)
    800054b0:	0084b283          	ld	t0,8(s1)
    800054b4:	0104b303          	ld	t1,16(s1)
    800054b8:	6c9c                	ld	a5,24(s1)
    800054ba:	7080                	ld	s0,32(s1)
    800054bc:	7490                	ld	a2,40(s1)
    800054be:	7894                	ld	a3,48(s1)
    800054c0:	7c98                	ld	a4,56(s1)
    800054c2:	06aa3423          	sd	a0,104(s4)
    800054c6:	e4ba                	sd	a4,72(sp)
    800054c8:	e0b6                	sd	a3,64(sp)
    800054ca:	fc32                	sd	a2,56(sp)
    800054cc:	f822                	sd	s0,48(sp)
    800054ce:	f43e                	sd	a5,40(sp)
    800054d0:	f01a                	sd	t1,32(sp)
    800054d2:	ec16                	sd	t0,24(sp)
    800054d4:	e842                	sd	a6,16(sp)
    800054d6:	e44e                	sd	s3,8(sp)
    800054d8:	0128                	addi	a0,sp,136
    800054da:	862e                	mv	a2,a1
    800054dc:	86ae                	mv	a3,a1
    800054de:	872e                	mv	a4,a1
    800054e0:	87ae                	mv	a5,a1
    800054e2:	882e                	mv	a6,a1
    800054e4:	e046                	sd	a7,0(sp)
    800054e6:	bb7fc0ef          	jal	8000209c <OP_conv1d>
    800054ea:	652a                	ld	a0,136(sp)
    800054ec:	0000000b          	.insn	4, 0x000b
    800054f0:	000005ab          	.insn	4, 0x05ab
    800054f4:	8d4d                	or	a0,a0,a1
    800054f6:	080ab583          	ld	a1,128(s5)
    800054fa:	040ab283          	ld	t0,64(s5)
    800054fe:	0004b803          	ld	a6,0(s1)
    80005502:	0084b883          	ld	a7,8(s1)
    80005506:	0104b303          	ld	t1,16(s1)
    8000550a:	6c9c                	ld	a5,24(s1)
    8000550c:	7080                	ld	s0,32(s1)
    8000550e:	7490                	ld	a2,40(s1)
    80005510:	7894                	ld	a3,48(s1)
    80005512:	7c98                	ld	a4,56(s1)
    80005514:	06aa3823          	sd	a0,112(s4)
    80005518:	e4ba                	sd	a4,72(sp)
    8000551a:	e0b6                	sd	a3,64(sp)
    8000551c:	fc32                	sd	a2,56(sp)
    8000551e:	f822                	sd	s0,48(sp)
    80005520:	f43e                	sd	a5,40(sp)
    80005522:	f01a                	sd	t1,32(sp)
    80005524:	ec46                	sd	a7,24(sp)
    80005526:	e842                	sd	a6,16(sp)
    80005528:	e44a                	sd	s2,8(sp)
    8000552a:	0128                	addi	a0,sp,136
    8000552c:	862e                	mv	a2,a1
    8000552e:	86ae                	mv	a3,a1
    80005530:	872e                	mv	a4,a1
    80005532:	87ae                	mv	a5,a1
    80005534:	882e                	mv	a6,a1
    80005536:	88ae                	mv	a7,a1
    80005538:	e016                	sd	t0,0(sp)
    8000553a:	b63fc0ef          	jal	8000209c <OP_conv1d>
    8000553e:	652a                	ld	a0,136(sp)
    80005540:	0000000b          	.insn	4, 0x000b
    80005544:	000005ab          	.insn	4, 0x05ab
    80005548:	8d4d                	or	a0,a0,a1
    8000554a:	080ab583          	ld	a1,128(s5)
    8000554e:	0004b803          	ld	a6,0(s1)
    80005552:	0084b883          	ld	a7,8(s1)
    80005556:	0104b283          	ld	t0,16(s1)
    8000555a:	6c9c                	ld	a5,24(s1)
    8000555c:	7080                	ld	s0,32(s1)
    8000555e:	7490                	ld	a2,40(s1)
    80005560:	7894                	ld	a3,48(s1)
    80005562:	7c98                	ld	a4,56(s1)
    80005564:	06aa3c23          	sd	a0,120(s4)
    80005568:	e4ba                	sd	a4,72(sp)
    8000556a:	e0b6                	sd	a3,64(sp)
    8000556c:	fc32                	sd	a2,56(sp)
    8000556e:	f822                	sd	s0,48(sp)
    80005570:	f43e                	sd	a5,40(sp)
    80005572:	f016                	sd	t0,32(sp)
    80005574:	ec46                	sd	a7,24(sp)
    80005576:	e842                	sd	a6,16(sp)
    80005578:	e402                	sd	zero,8(sp)
    8000557a:	0128                	addi	a0,sp,136
    8000557c:	862e                	mv	a2,a1
    8000557e:	86ae                	mv	a3,a1
    80005580:	872e                	mv	a4,a1
    80005582:	87ae                	mv	a5,a1
    80005584:	882e                	mv	a6,a1
    80005586:	88ae                	mv	a7,a1
    80005588:	e02e                	sd	a1,0(sp)
    8000558a:	b13fc0ef          	jal	8000209c <OP_conv1d>
    8000558e:	652a                	ld	a0,136(sp)
    80005590:	0000000b          	.insn	4, 0x000b
    80005594:	000005ab          	.insn	4, 0x05ab
    80005598:	00a5e333          	or	t1,a1,a0
    8000559c:	0c0ab583          	ld	a1,192(s5)
    800055a0:	080ab603          	ld	a2,128(s5)
    800055a4:	0004b803          	ld	a6,0(s1)
    800055a8:	0084b883          	ld	a7,8(s1)
    800055ac:	0104b283          	ld	t0,16(s1)
    800055b0:	6c80                	ld	s0,24(s1)
    800055b2:	7094                	ld	a3,32(s1)
    800055b4:	7498                	ld	a4,40(s1)
    800055b6:	789c                	ld	a5,48(s1)
    800055b8:	7c88                	ld	a0,56(s1)
    800055ba:	086a3023          	sd	t1,128(s4)
    800055be:	e4aa                	sd	a0,72(sp)
    800055c0:	e0be                	sd	a5,64(sp)
    800055c2:	fc3a                	sd	a4,56(sp)
    800055c4:	f836                	sd	a3,48(sp)
    800055c6:	f422                	sd	s0,40(sp)
    800055c8:	f016                	sd	t0,32(sp)
    800055ca:	ec46                	sd	a7,24(sp)
    800055cc:	e842                	sd	a6,16(sp)
    800055ce:	e45e                	sd	s7,8(sp)
    800055d0:	0128                	addi	a0,sp,136
    800055d2:	86b2                	mv	a3,a2
    800055d4:	8732                	mv	a4,a2
    800055d6:	87b2                	mv	a5,a2
    800055d8:	8832                	mv	a6,a2
    800055da:	88b2                	mv	a7,a2
    800055dc:	e032                	sd	a2,0(sp)
    800055de:	abffc0ef          	jal	8000209c <OP_conv1d>
    800055e2:	652a                	ld	a0,136(sp)
    800055e4:	0000000b          	.insn	4, 0x000b
    800055e8:	000005ab          	.insn	4, 0x05ab
    800055ec:	00a5e333          	or	t1,a1,a0
    800055f0:	0c0ab583          	ld	a1,192(s5)
    800055f4:	080ab683          	ld	a3,128(s5)
    800055f8:	0004b803          	ld	a6,0(s1)
    800055fc:	0084b883          	ld	a7,8(s1)
    80005600:	0104b283          	ld	t0,16(s1)
    80005604:	6c80                	ld	s0,24(s1)
    80005606:	7090                	ld	a2,32(s1)
    80005608:	7498                	ld	a4,40(s1)
    8000560a:	789c                	ld	a5,48(s1)
    8000560c:	7c88                	ld	a0,56(s1)
    8000560e:	086a3423          	sd	t1,136(s4)
    80005612:	e4aa                	sd	a0,72(sp)
    80005614:	e0be                	sd	a5,64(sp)
    80005616:	fc3a                	sd	a4,56(sp)
    80005618:	f832                	sd	a2,48(sp)
    8000561a:	f422                	sd	s0,40(sp)
    8000561c:	f016                	sd	t0,32(sp)
    8000561e:	ec46                	sd	a7,24(sp)
    80005620:	e842                	sd	a6,16(sp)
    80005622:	e462                	sd	s8,8(sp)
    80005624:	0128                	addi	a0,sp,136
    80005626:	862e                	mv	a2,a1
    80005628:	8736                	mv	a4,a3
    8000562a:	87b6                	mv	a5,a3
    8000562c:	8836                	mv	a6,a3
    8000562e:	88b6                	mv	a7,a3
    80005630:	e036                	sd	a3,0(sp)
    80005632:	a6bfc0ef          	jal	8000209c <OP_conv1d>
    80005636:	652a                	ld	a0,136(sp)
    80005638:	0000000b          	.insn	4, 0x000b
    8000563c:	000005ab          	.insn	4, 0x05ab
    80005640:	00a5e333          	or	t1,a1,a0
    80005644:	0c0ab583          	ld	a1,192(s5)
    80005648:	080ab703          	ld	a4,128(s5)
    8000564c:	0004b803          	ld	a6,0(s1)
    80005650:	0084b883          	ld	a7,8(s1)
    80005654:	0104b283          	ld	t0,16(s1)
    80005658:	6c80                	ld	s0,24(s1)
    8000565a:	7090                	ld	a2,32(s1)
    8000565c:	7494                	ld	a3,40(s1)
    8000565e:	789c                	ld	a5,48(s1)
    80005660:	7c88                	ld	a0,56(s1)
    80005662:	086a3823          	sd	t1,144(s4)
    80005666:	e4aa                	sd	a0,72(sp)
    80005668:	e0be                	sd	a5,64(sp)
    8000566a:	fc36                	sd	a3,56(sp)
    8000566c:	f832                	sd	a2,48(sp)
    8000566e:	f422                	sd	s0,40(sp)
    80005670:	f016                	sd	t0,32(sp)
    80005672:	ec46                	sd	a7,24(sp)
    80005674:	e842                	sd	a6,16(sp)
    80005676:	e466                	sd	s9,8(sp)
    80005678:	0128                	addi	a0,sp,136
    8000567a:	862e                	mv	a2,a1
    8000567c:	86ae                	mv	a3,a1
    8000567e:	87ba                	mv	a5,a4
    80005680:	883a                	mv	a6,a4
    80005682:	88ba                	mv	a7,a4
    80005684:	e03a                	sd	a4,0(sp)
    80005686:	a17fc0ef          	jal	8000209c <OP_conv1d>
    8000568a:	652a                	ld	a0,136(sp)
    8000568c:	0000000b          	.insn	4, 0x000b
    80005690:	000005ab          	.insn	4, 0x05ab
    80005694:	00a5e333          	or	t1,a1,a0
    80005698:	0c0ab583          	ld	a1,192(s5)
    8000569c:	080ab783          	ld	a5,128(s5)
    800056a0:	0004b803          	ld	a6,0(s1)
    800056a4:	0084b883          	ld	a7,8(s1)
    800056a8:	0104b283          	ld	t0,16(s1)
    800056ac:	6c80                	ld	s0,24(s1)
    800056ae:	7090                	ld	a2,32(s1)
    800056b0:	7494                	ld	a3,40(s1)
    800056b2:	7898                	ld	a4,48(s1)
    800056b4:	7c88                	ld	a0,56(s1)
    800056b6:	086a3c23          	sd	t1,152(s4)
    800056ba:	e4aa                	sd	a0,72(sp)
    800056bc:	e0ba                	sd	a4,64(sp)
    800056be:	fc36                	sd	a3,56(sp)
    800056c0:	f832                	sd	a2,48(sp)
    800056c2:	f422                	sd	s0,40(sp)
    800056c4:	f016                	sd	t0,32(sp)
    800056c6:	ec46                	sd	a7,24(sp)
    800056c8:	e842                	sd	a6,16(sp)
    800056ca:	e46a                	sd	s10,8(sp)
    800056cc:	0128                	addi	a0,sp,136
    800056ce:	862e                	mv	a2,a1
    800056d0:	86ae                	mv	a3,a1
    800056d2:	872e                	mv	a4,a1
    800056d4:	883e                	mv	a6,a5
    800056d6:	88be                	mv	a7,a5
    800056d8:	e03e                	sd	a5,0(sp)
    800056da:	9c3fc0ef          	jal	8000209c <OP_conv1d>
    800056de:	652a                	ld	a0,136(sp)
    800056e0:	0000000b          	.insn	4, 0x000b
    800056e4:	000005ab          	.insn	4, 0x05ab
    800056e8:	8d4d                	or	a0,a0,a1
    800056ea:	0c0ab583          	ld	a1,192(s5)
    800056ee:	080ab803          	ld	a6,128(s5)
    800056f2:	0004b883          	ld	a7,0(s1)
    800056f6:	0084b283          	ld	t0,8(s1)
    800056fa:	0104b303          	ld	t1,16(s1)
    800056fe:	6c9c                	ld	a5,24(s1)
    80005700:	7080                	ld	s0,32(s1)
    80005702:	7490                	ld	a2,40(s1)
    80005704:	7894                	ld	a3,48(s1)
    80005706:	7c98                	ld	a4,56(s1)
    80005708:	0aaa3023          	sd	a0,160(s4)
    8000570c:	e4ba                	sd	a4,72(sp)
    8000570e:	e0b6                	sd	a3,64(sp)
    80005710:	fc32                	sd	a2,56(sp)
    80005712:	f822                	sd	s0,48(sp)
    80005714:	f43e                	sd	a5,40(sp)
    80005716:	f01a                	sd	t1,32(sp)
    80005718:	ec16                	sd	t0,24(sp)
    8000571a:	e846                	sd	a7,16(sp)
    8000571c:	e46e                	sd	s11,8(sp)
    8000571e:	0128                	addi	a0,sp,136
    80005720:	862e                	mv	a2,a1
    80005722:	86ae                	mv	a3,a1
    80005724:	872e                	mv	a4,a1
    80005726:	87ae                	mv	a5,a1
    80005728:	88c2                	mv	a7,a6
    8000572a:	e042                	sd	a6,0(sp)
    8000572c:	971fc0ef          	jal	8000209c <OP_conv1d>
    80005730:	652a                	ld	a0,136(sp)
    80005732:	0000000b          	.insn	4, 0x000b
    80005736:	000005ab          	.insn	4, 0x05ab
    8000573a:	8d4d                	or	a0,a0,a1
    8000573c:	0c0ab583          	ld	a1,192(s5)
    80005740:	080ab883          	ld	a7,128(s5)
    80005744:	0004b803          	ld	a6,0(s1)
    80005748:	0084b283          	ld	t0,8(s1)
    8000574c:	0104b303          	ld	t1,16(s1)
    80005750:	6c9c                	ld	a5,24(s1)
    80005752:	7080                	ld	s0,32(s1)
    80005754:	7490                	ld	a2,40(s1)
    80005756:	7894                	ld	a3,48(s1)
    80005758:	7c98                	ld	a4,56(s1)
    8000575a:	0aaa3423          	sd	a0,168(s4)
    8000575e:	e4ba                	sd	a4,72(sp)
    80005760:	e0b6                	sd	a3,64(sp)
    80005762:	fc32                	sd	a2,56(sp)
    80005764:	f822                	sd	s0,48(sp)
    80005766:	f43e                	sd	a5,40(sp)
    80005768:	f01a                	sd	t1,32(sp)
    8000576a:	ec16                	sd	t0,24(sp)
    8000576c:	e842                	sd	a6,16(sp)
    8000576e:	e44e                	sd	s3,8(sp)
    80005770:	0128                	addi	a0,sp,136
    80005772:	862e                	mv	a2,a1
    80005774:	86ae                	mv	a3,a1
    80005776:	872e                	mv	a4,a1
    80005778:	87ae                	mv	a5,a1
    8000577a:	882e                	mv	a6,a1
    8000577c:	e046                	sd	a7,0(sp)
    8000577e:	91ffc0ef          	jal	8000209c <OP_conv1d>
    80005782:	652a                	ld	a0,136(sp)
    80005784:	0000000b          	.insn	4, 0x000b
    80005788:	000005ab          	.insn	4, 0x05ab
    8000578c:	8d4d                	or	a0,a0,a1
    8000578e:	0c0ab583          	ld	a1,192(s5)
    80005792:	080ab283          	ld	t0,128(s5)
    80005796:	0004b803          	ld	a6,0(s1)
    8000579a:	0084b883          	ld	a7,8(s1)
    8000579e:	0104b303          	ld	t1,16(s1)
    800057a2:	6c9c                	ld	a5,24(s1)
    800057a4:	7080                	ld	s0,32(s1)
    800057a6:	7490                	ld	a2,40(s1)
    800057a8:	7894                	ld	a3,48(s1)
    800057aa:	7c98                	ld	a4,56(s1)
    800057ac:	0aaa3823          	sd	a0,176(s4)
    800057b0:	e4ba                	sd	a4,72(sp)
    800057b2:	e0b6                	sd	a3,64(sp)
    800057b4:	fc32                	sd	a2,56(sp)
    800057b6:	f822                	sd	s0,48(sp)
    800057b8:	f43e                	sd	a5,40(sp)
    800057ba:	f01a                	sd	t1,32(sp)
    800057bc:	ec46                	sd	a7,24(sp)
    800057be:	e842                	sd	a6,16(sp)
    800057c0:	e44a                	sd	s2,8(sp)
    800057c2:	0128                	addi	a0,sp,136
    800057c4:	862e                	mv	a2,a1
    800057c6:	86ae                	mv	a3,a1
    800057c8:	872e                	mv	a4,a1
    800057ca:	87ae                	mv	a5,a1
    800057cc:	882e                	mv	a6,a1
    800057ce:	88ae                	mv	a7,a1
    800057d0:	e016                	sd	t0,0(sp)
    800057d2:	8cbfc0ef          	jal	8000209c <OP_conv1d>
    800057d6:	652a                	ld	a0,136(sp)
    800057d8:	0000000b          	.insn	4, 0x000b
    800057dc:	000005ab          	.insn	4, 0x05ab
    800057e0:	8d4d                	or	a0,a0,a1
    800057e2:	0c0ab583          	ld	a1,192(s5)
    800057e6:	0004b803          	ld	a6,0(s1)
    800057ea:	0084b883          	ld	a7,8(s1)
    800057ee:	0104b283          	ld	t0,16(s1)
    800057f2:	6c9c                	ld	a5,24(s1)
    800057f4:	7080                	ld	s0,32(s1)
    800057f6:	7490                	ld	a2,40(s1)
    800057f8:	7894                	ld	a3,48(s1)
    800057fa:	7c98                	ld	a4,56(s1)
    800057fc:	0aaa3c23          	sd	a0,184(s4)
    80005800:	e4ba                	sd	a4,72(sp)
    80005802:	e0b6                	sd	a3,64(sp)
    80005804:	fc32                	sd	a2,56(sp)
    80005806:	f822                	sd	s0,48(sp)
    80005808:	f43e                	sd	a5,40(sp)
    8000580a:	f016                	sd	t0,32(sp)
    8000580c:	ec46                	sd	a7,24(sp)
    8000580e:	e842                	sd	a6,16(sp)
    80005810:	e402                	sd	zero,8(sp)
    80005812:	0128                	addi	a0,sp,136
    80005814:	862e                	mv	a2,a1
    80005816:	86ae                	mv	a3,a1
    80005818:	872e                	mv	a4,a1
    8000581a:	87ae                	mv	a5,a1
    8000581c:	882e                	mv	a6,a1
    8000581e:	88ae                	mv	a7,a1
    80005820:	e02e                	sd	a1,0(sp)
    80005822:	87bfc0ef          	jal	8000209c <OP_conv1d>
    80005826:	652a                	ld	a0,136(sp)
    80005828:	0000000b          	.insn	4, 0x000b
    8000582c:	000005ab          	.insn	4, 0x05ab
    80005830:	00a5e333          	or	t1,a1,a0
    80005834:	100ab583          	ld	a1,256(s5)
    80005838:	0c0ab603          	ld	a2,192(s5)
    8000583c:	0004b803          	ld	a6,0(s1)
    80005840:	0084b883          	ld	a7,8(s1)
    80005844:	0104b283          	ld	t0,16(s1)
    80005848:	6c80                	ld	s0,24(s1)
    8000584a:	7094                	ld	a3,32(s1)
    8000584c:	7498                	ld	a4,40(s1)
    8000584e:	789c                	ld	a5,48(s1)
    80005850:	7c88                	ld	a0,56(s1)
    80005852:	0c6a3023          	sd	t1,192(s4)
    80005856:	e4aa                	sd	a0,72(sp)
    80005858:	e0be                	sd	a5,64(sp)
    8000585a:	fc3a                	sd	a4,56(sp)
    8000585c:	f836                	sd	a3,48(sp)
    8000585e:	f422                	sd	s0,40(sp)
    80005860:	f016                	sd	t0,32(sp)
    80005862:	ec46                	sd	a7,24(sp)
    80005864:	e842                	sd	a6,16(sp)
    80005866:	e45e                	sd	s7,8(sp)
    80005868:	0128                	addi	a0,sp,136
    8000586a:	86b2                	mv	a3,a2
    8000586c:	8732                	mv	a4,a2
    8000586e:	87b2                	mv	a5,a2
    80005870:	8832                	mv	a6,a2
    80005872:	88b2                	mv	a7,a2
    80005874:	e032                	sd	a2,0(sp)
    80005876:	827fc0ef          	jal	8000209c <OP_conv1d>
    8000587a:	652a                	ld	a0,136(sp)
    8000587c:	0000000b          	.insn	4, 0x000b
    80005880:	000005ab          	.insn	4, 0x05ab
    80005884:	00a5e333          	or	t1,a1,a0
    80005888:	100ab583          	ld	a1,256(s5)
    8000588c:	0c0ab683          	ld	a3,192(s5)
    80005890:	0004b803          	ld	a6,0(s1)
    80005894:	0084b883          	ld	a7,8(s1)
    80005898:	0104b283          	ld	t0,16(s1)
    8000589c:	6c80                	ld	s0,24(s1)
    8000589e:	7090                	ld	a2,32(s1)
    800058a0:	7498                	ld	a4,40(s1)
    800058a2:	789c                	ld	a5,48(s1)
    800058a4:	7c88                	ld	a0,56(s1)
    800058a6:	0c6a3423          	sd	t1,200(s4)
    800058aa:	e4aa                	sd	a0,72(sp)
    800058ac:	e0be                	sd	a5,64(sp)
    800058ae:	fc3a                	sd	a4,56(sp)
    800058b0:	f832                	sd	a2,48(sp)
    800058b2:	f422                	sd	s0,40(sp)
    800058b4:	f016                	sd	t0,32(sp)
    800058b6:	ec46                	sd	a7,24(sp)
    800058b8:	e842                	sd	a6,16(sp)
    800058ba:	e462                	sd	s8,8(sp)
    800058bc:	0128                	addi	a0,sp,136
    800058be:	862e                	mv	a2,a1
    800058c0:	8736                	mv	a4,a3
    800058c2:	87b6                	mv	a5,a3
    800058c4:	8836                	mv	a6,a3
    800058c6:	88b6                	mv	a7,a3
    800058c8:	e036                	sd	a3,0(sp)
    800058ca:	fd2fc0ef          	jal	8000209c <OP_conv1d>
    800058ce:	652a                	ld	a0,136(sp)
    800058d0:	0000000b          	.insn	4, 0x000b
    800058d4:	000005ab          	.insn	4, 0x05ab
    800058d8:	00a5e333          	or	t1,a1,a0
    800058dc:	100ab583          	ld	a1,256(s5)
    800058e0:	0c0ab703          	ld	a4,192(s5)
    800058e4:	0004b803          	ld	a6,0(s1)
    800058e8:	0084b883          	ld	a7,8(s1)
    800058ec:	0104b283          	ld	t0,16(s1)
    800058f0:	6c80                	ld	s0,24(s1)
    800058f2:	7090                	ld	a2,32(s1)
    800058f4:	7494                	ld	a3,40(s1)
    800058f6:	789c                	ld	a5,48(s1)
    800058f8:	7c88                	ld	a0,56(s1)
    800058fa:	0c6a3823          	sd	t1,208(s4)
    800058fe:	e4aa                	sd	a0,72(sp)
    80005900:	e0be                	sd	a5,64(sp)
    80005902:	fc36                	sd	a3,56(sp)
    80005904:	f832                	sd	a2,48(sp)
    80005906:	f422                	sd	s0,40(sp)
    80005908:	f016                	sd	t0,32(sp)
    8000590a:	ec46                	sd	a7,24(sp)
    8000590c:	e842                	sd	a6,16(sp)
    8000590e:	e466                	sd	s9,8(sp)
    80005910:	0128                	addi	a0,sp,136
    80005912:	862e                	mv	a2,a1
    80005914:	86ae                	mv	a3,a1
    80005916:	87ba                	mv	a5,a4
    80005918:	883a                	mv	a6,a4
    8000591a:	88ba                	mv	a7,a4
    8000591c:	e03a                	sd	a4,0(sp)
    8000591e:	f7efc0ef          	jal	8000209c <OP_conv1d>
    80005922:	652a                	ld	a0,136(sp)
    80005924:	0000000b          	.insn	4, 0x000b
    80005928:	000005ab          	.insn	4, 0x05ab
    8000592c:	00a5e333          	or	t1,a1,a0
    80005930:	100ab583          	ld	a1,256(s5)
    80005934:	0c0ab783          	ld	a5,192(s5)
    80005938:	0004b803          	ld	a6,0(s1)
    8000593c:	0084b883          	ld	a7,8(s1)
    80005940:	0104b283          	ld	t0,16(s1)
    80005944:	6c80                	ld	s0,24(s1)
    80005946:	7090                	ld	a2,32(s1)
    80005948:	7494                	ld	a3,40(s1)
    8000594a:	7898                	ld	a4,48(s1)
    8000594c:	7c88                	ld	a0,56(s1)
    8000594e:	0c6a3c23          	sd	t1,216(s4)
    80005952:	e4aa                	sd	a0,72(sp)
    80005954:	e0ba                	sd	a4,64(sp)
    80005956:	fc36                	sd	a3,56(sp)
    80005958:	f832                	sd	a2,48(sp)
    8000595a:	f422                	sd	s0,40(sp)
    8000595c:	f016                	sd	t0,32(sp)
    8000595e:	ec46                	sd	a7,24(sp)
    80005960:	e842                	sd	a6,16(sp)
    80005962:	e46a                	sd	s10,8(sp)
    80005964:	0128                	addi	a0,sp,136
    80005966:	862e                	mv	a2,a1
    80005968:	86ae                	mv	a3,a1
    8000596a:	872e                	mv	a4,a1
    8000596c:	883e                	mv	a6,a5
    8000596e:	88be                	mv	a7,a5
    80005970:	e03e                	sd	a5,0(sp)
    80005972:	f2afc0ef          	jal	8000209c <OP_conv1d>
    80005976:	652a                	ld	a0,136(sp)
    80005978:	0000000b          	.insn	4, 0x000b
    8000597c:	000005ab          	.insn	4, 0x05ab
    80005980:	8d4d                	or	a0,a0,a1
    80005982:	100ab583          	ld	a1,256(s5)
    80005986:	0c0ab803          	ld	a6,192(s5)
    8000598a:	0004b883          	ld	a7,0(s1)
    8000598e:	0084b283          	ld	t0,8(s1)
    80005992:	0104b303          	ld	t1,16(s1)
    80005996:	6c9c                	ld	a5,24(s1)
    80005998:	7080                	ld	s0,32(s1)
    8000599a:	7490                	ld	a2,40(s1)
    8000599c:	7894                	ld	a3,48(s1)
    8000599e:	7c98                	ld	a4,56(s1)
    800059a0:	0eaa3023          	sd	a0,224(s4)
    800059a4:	e4ba                	sd	a4,72(sp)
    800059a6:	e0b6                	sd	a3,64(sp)
    800059a8:	fc32                	sd	a2,56(sp)
    800059aa:	f822                	sd	s0,48(sp)
    800059ac:	f43e                	sd	a5,40(sp)
    800059ae:	f01a                	sd	t1,32(sp)
    800059b0:	ec16                	sd	t0,24(sp)
    800059b2:	e846                	sd	a7,16(sp)
    800059b4:	e46e                	sd	s11,8(sp)
    800059b6:	0128                	addi	a0,sp,136
    800059b8:	862e                	mv	a2,a1
    800059ba:	86ae                	mv	a3,a1
    800059bc:	872e                	mv	a4,a1
    800059be:	87ae                	mv	a5,a1
    800059c0:	88c2                	mv	a7,a6
    800059c2:	e042                	sd	a6,0(sp)
    800059c4:	ed8fc0ef          	jal	8000209c <OP_conv1d>
    800059c8:	652a                	ld	a0,136(sp)
    800059ca:	0000000b          	.insn	4, 0x000b
    800059ce:	000005ab          	.insn	4, 0x05ab
    800059d2:	8d4d                	or	a0,a0,a1
    800059d4:	100ab583          	ld	a1,256(s5)
    800059d8:	0c0ab883          	ld	a7,192(s5)
    800059dc:	0004b803          	ld	a6,0(s1)
    800059e0:	0084b283          	ld	t0,8(s1)
    800059e4:	0104b303          	ld	t1,16(s1)
    800059e8:	6c9c                	ld	a5,24(s1)
    800059ea:	7080                	ld	s0,32(s1)
    800059ec:	7490                	ld	a2,40(s1)
    800059ee:	7894                	ld	a3,48(s1)
    800059f0:	7c98                	ld	a4,56(s1)
    800059f2:	0eaa3423          	sd	a0,232(s4)
    800059f6:	e4ba                	sd	a4,72(sp)
    800059f8:	e0b6                	sd	a3,64(sp)
    800059fa:	fc32                	sd	a2,56(sp)
    800059fc:	f822                	sd	s0,48(sp)
    800059fe:	f43e                	sd	a5,40(sp)
    80005a00:	f01a                	sd	t1,32(sp)
    80005a02:	ec16                	sd	t0,24(sp)
    80005a04:	e842                	sd	a6,16(sp)
    80005a06:	e44e                	sd	s3,8(sp)
    80005a08:	0128                	addi	a0,sp,136
    80005a0a:	862e                	mv	a2,a1
    80005a0c:	86ae                	mv	a3,a1
    80005a0e:	872e                	mv	a4,a1
    80005a10:	87ae                	mv	a5,a1
    80005a12:	882e                	mv	a6,a1
    80005a14:	e046                	sd	a7,0(sp)
    80005a16:	e86fc0ef          	jal	8000209c <OP_conv1d>
    80005a1a:	652a                	ld	a0,136(sp)
    80005a1c:	0000000b          	.insn	4, 0x000b
    80005a20:	000005ab          	.insn	4, 0x05ab
    80005a24:	8d4d                	or	a0,a0,a1
    80005a26:	100ab583          	ld	a1,256(s5)
    80005a2a:	0c0ab283          	ld	t0,192(s5)
    80005a2e:	0004b803          	ld	a6,0(s1)
    80005a32:	0084b883          	ld	a7,8(s1)
    80005a36:	0104b303          	ld	t1,16(s1)
    80005a3a:	6c9c                	ld	a5,24(s1)
    80005a3c:	7080                	ld	s0,32(s1)
    80005a3e:	7490                	ld	a2,40(s1)
    80005a40:	7894                	ld	a3,48(s1)
    80005a42:	7c98                	ld	a4,56(s1)
    80005a44:	0eaa3823          	sd	a0,240(s4)
    80005a48:	e4ba                	sd	a4,72(sp)
    80005a4a:	e0b6                	sd	a3,64(sp)
    80005a4c:	fc32                	sd	a2,56(sp)
    80005a4e:	f822                	sd	s0,48(sp)
    80005a50:	f43e                	sd	a5,40(sp)
    80005a52:	f01a                	sd	t1,32(sp)
    80005a54:	ec46                	sd	a7,24(sp)
    80005a56:	e842                	sd	a6,16(sp)
    80005a58:	e44a                	sd	s2,8(sp)
    80005a5a:	0128                	addi	a0,sp,136
    80005a5c:	862e                	mv	a2,a1
    80005a5e:	86ae                	mv	a3,a1
    80005a60:	872e                	mv	a4,a1
    80005a62:	87ae                	mv	a5,a1
    80005a64:	882e                	mv	a6,a1
    80005a66:	88ae                	mv	a7,a1
    80005a68:	e016                	sd	t0,0(sp)
    80005a6a:	e32fc0ef          	jal	8000209c <OP_conv1d>
    80005a6e:	652a                	ld	a0,136(sp)
    80005a70:	0000000b          	.insn	4, 0x000b
    80005a74:	000005ab          	.insn	4, 0x05ab
    80005a78:	8d4d                	or	a0,a0,a1
    80005a7a:	100ab583          	ld	a1,256(s5)
    80005a7e:	0004b803          	ld	a6,0(s1)
    80005a82:	0084b883          	ld	a7,8(s1)
    80005a86:	0104b283          	ld	t0,16(s1)
    80005a8a:	6c9c                	ld	a5,24(s1)
    80005a8c:	7080                	ld	s0,32(s1)
    80005a8e:	7490                	ld	a2,40(s1)
    80005a90:	7894                	ld	a3,48(s1)
    80005a92:	7c98                	ld	a4,56(s1)
    80005a94:	0eaa3c23          	sd	a0,248(s4)
    80005a98:	e4ba                	sd	a4,72(sp)
    80005a9a:	e0b6                	sd	a3,64(sp)
    80005a9c:	fc32                	sd	a2,56(sp)
    80005a9e:	f822                	sd	s0,48(sp)
    80005aa0:	f43e                	sd	a5,40(sp)
    80005aa2:	f016                	sd	t0,32(sp)
    80005aa4:	ec46                	sd	a7,24(sp)
    80005aa6:	e842                	sd	a6,16(sp)
    80005aa8:	e402                	sd	zero,8(sp)
    80005aaa:	0128                	addi	a0,sp,136
    80005aac:	862e                	mv	a2,a1
    80005aae:	86ae                	mv	a3,a1
    80005ab0:	872e                	mv	a4,a1
    80005ab2:	87ae                	mv	a5,a1
    80005ab4:	882e                	mv	a6,a1
    80005ab6:	88ae                	mv	a7,a1
    80005ab8:	e02e                	sd	a1,0(sp)
    80005aba:	de2fc0ef          	jal	8000209c <OP_conv1d>
    80005abe:	652a                	ld	a0,136(sp)
    80005ac0:	0000000b          	.insn	4, 0x000b
    80005ac4:	000005ab          	.insn	4, 0x05ab
    80005ac8:	00a5e333          	or	t1,a1,a0
    80005acc:	140ab583          	ld	a1,320(s5)
    80005ad0:	100ab603          	ld	a2,256(s5)
    80005ad4:	0004b803          	ld	a6,0(s1)
    80005ad8:	0084b883          	ld	a7,8(s1)
    80005adc:	0104b283          	ld	t0,16(s1)
    80005ae0:	6c80                	ld	s0,24(s1)
    80005ae2:	7094                	ld	a3,32(s1)
    80005ae4:	7498                	ld	a4,40(s1)
    80005ae6:	789c                	ld	a5,48(s1)
    80005ae8:	7c88                	ld	a0,56(s1)
    80005aea:	106a3023          	sd	t1,256(s4)
    80005aee:	e4aa                	sd	a0,72(sp)
    80005af0:	e0be                	sd	a5,64(sp)
    80005af2:	fc3a                	sd	a4,56(sp)
    80005af4:	f836                	sd	a3,48(sp)
    80005af6:	f422                	sd	s0,40(sp)
    80005af8:	f016                	sd	t0,32(sp)
    80005afa:	ec46                	sd	a7,24(sp)
    80005afc:	e842                	sd	a6,16(sp)
    80005afe:	e45e                	sd	s7,8(sp)
    80005b00:	0128                	addi	a0,sp,136
    80005b02:	86b2                	mv	a3,a2
    80005b04:	8732                	mv	a4,a2
    80005b06:	87b2                	mv	a5,a2
    80005b08:	8832                	mv	a6,a2
    80005b0a:	88b2                	mv	a7,a2
    80005b0c:	e032                	sd	a2,0(sp)
    80005b0e:	d8efc0ef          	jal	8000209c <OP_conv1d>
    80005b12:	652a                	ld	a0,136(sp)
    80005b14:	0000000b          	.insn	4, 0x000b
    80005b18:	000005ab          	.insn	4, 0x05ab
    80005b1c:	00a5e333          	or	t1,a1,a0
    80005b20:	140ab583          	ld	a1,320(s5)
    80005b24:	100ab683          	ld	a3,256(s5)
    80005b28:	0004b803          	ld	a6,0(s1)
    80005b2c:	0084b883          	ld	a7,8(s1)
    80005b30:	0104b283          	ld	t0,16(s1)
    80005b34:	6c80                	ld	s0,24(s1)
    80005b36:	7090                	ld	a2,32(s1)
    80005b38:	7498                	ld	a4,40(s1)
    80005b3a:	789c                	ld	a5,48(s1)
    80005b3c:	7c88                	ld	a0,56(s1)
    80005b3e:	106a3423          	sd	t1,264(s4)
    80005b42:	e4aa                	sd	a0,72(sp)
    80005b44:	e0be                	sd	a5,64(sp)
    80005b46:	fc3a                	sd	a4,56(sp)
    80005b48:	f832                	sd	a2,48(sp)
    80005b4a:	f422                	sd	s0,40(sp)
    80005b4c:	f016                	sd	t0,32(sp)
    80005b4e:	ec46                	sd	a7,24(sp)
    80005b50:	e842                	sd	a6,16(sp)
    80005b52:	e462                	sd	s8,8(sp)
    80005b54:	0128                	addi	a0,sp,136
    80005b56:	862e                	mv	a2,a1
    80005b58:	8736                	mv	a4,a3
    80005b5a:	87b6                	mv	a5,a3
    80005b5c:	8836                	mv	a6,a3
    80005b5e:	88b6                	mv	a7,a3
    80005b60:	e036                	sd	a3,0(sp)
    80005b62:	d3afc0ef          	jal	8000209c <OP_conv1d>
    80005b66:	652a                	ld	a0,136(sp)
    80005b68:	0000000b          	.insn	4, 0x000b
    80005b6c:	000005ab          	.insn	4, 0x05ab
    80005b70:	00a5e333          	or	t1,a1,a0
    80005b74:	140ab583          	ld	a1,320(s5)
    80005b78:	100ab703          	ld	a4,256(s5)
    80005b7c:	0004b803          	ld	a6,0(s1)
    80005b80:	0084b883          	ld	a7,8(s1)
    80005b84:	0104b283          	ld	t0,16(s1)
    80005b88:	6c80                	ld	s0,24(s1)
    80005b8a:	7090                	ld	a2,32(s1)
    80005b8c:	7494                	ld	a3,40(s1)
    80005b8e:	789c                	ld	a5,48(s1)
    80005b90:	7c88                	ld	a0,56(s1)
    80005b92:	106a3823          	sd	t1,272(s4)
    80005b96:	e4aa                	sd	a0,72(sp)
    80005b98:	e0be                	sd	a5,64(sp)
    80005b9a:	fc36                	sd	a3,56(sp)
    80005b9c:	f832                	sd	a2,48(sp)
    80005b9e:	f422                	sd	s0,40(sp)
    80005ba0:	f016                	sd	t0,32(sp)
    80005ba2:	ec46                	sd	a7,24(sp)
    80005ba4:	e842                	sd	a6,16(sp)
    80005ba6:	e466                	sd	s9,8(sp)
    80005ba8:	0128                	addi	a0,sp,136
    80005baa:	862e                	mv	a2,a1
    80005bac:	86ae                	mv	a3,a1
    80005bae:	87ba                	mv	a5,a4
    80005bb0:	883a                	mv	a6,a4
    80005bb2:	88ba                	mv	a7,a4
    80005bb4:	e03a                	sd	a4,0(sp)
    80005bb6:	ce6fc0ef          	jal	8000209c <OP_conv1d>
    80005bba:	652a                	ld	a0,136(sp)
    80005bbc:	0000000b          	.insn	4, 0x000b
    80005bc0:	000005ab          	.insn	4, 0x05ab
    80005bc4:	00a5e333          	or	t1,a1,a0
    80005bc8:	140ab583          	ld	a1,320(s5)
    80005bcc:	100ab783          	ld	a5,256(s5)
    80005bd0:	0004b803          	ld	a6,0(s1)
    80005bd4:	0084b883          	ld	a7,8(s1)
    80005bd8:	0104b283          	ld	t0,16(s1)
    80005bdc:	6c80                	ld	s0,24(s1)
    80005bde:	7090                	ld	a2,32(s1)
    80005be0:	7494                	ld	a3,40(s1)
    80005be2:	7898                	ld	a4,48(s1)
    80005be4:	7c88                	ld	a0,56(s1)
    80005be6:	106a3c23          	sd	t1,280(s4)
    80005bea:	e4aa                	sd	a0,72(sp)
    80005bec:	e0ba                	sd	a4,64(sp)
    80005bee:	fc36                	sd	a3,56(sp)
    80005bf0:	f832                	sd	a2,48(sp)
    80005bf2:	f422                	sd	s0,40(sp)
    80005bf4:	f016                	sd	t0,32(sp)
    80005bf6:	ec46                	sd	a7,24(sp)
    80005bf8:	e842                	sd	a6,16(sp)
    80005bfa:	e46a                	sd	s10,8(sp)
    80005bfc:	0128                	addi	a0,sp,136
    80005bfe:	862e                	mv	a2,a1
    80005c00:	86ae                	mv	a3,a1
    80005c02:	872e                	mv	a4,a1
    80005c04:	883e                	mv	a6,a5
    80005c06:	88be                	mv	a7,a5
    80005c08:	e03e                	sd	a5,0(sp)
    80005c0a:	c92fc0ef          	jal	8000209c <OP_conv1d>
    80005c0e:	652a                	ld	a0,136(sp)
    80005c10:	0000000b          	.insn	4, 0x000b
    80005c14:	000005ab          	.insn	4, 0x05ab
    80005c18:	8d4d                	or	a0,a0,a1
    80005c1a:	140ab583          	ld	a1,320(s5)
    80005c1e:	100ab803          	ld	a6,256(s5)
    80005c22:	0004b883          	ld	a7,0(s1)
    80005c26:	0084b283          	ld	t0,8(s1)
    80005c2a:	0104b303          	ld	t1,16(s1)
    80005c2e:	6c9c                	ld	a5,24(s1)
    80005c30:	7080                	ld	s0,32(s1)
    80005c32:	7490                	ld	a2,40(s1)
    80005c34:	7894                	ld	a3,48(s1)
    80005c36:	7c98                	ld	a4,56(s1)
    80005c38:	12aa3023          	sd	a0,288(s4)
    80005c3c:	e4ba                	sd	a4,72(sp)
    80005c3e:	e0b6                	sd	a3,64(sp)
    80005c40:	fc32                	sd	a2,56(sp)
    80005c42:	f822                	sd	s0,48(sp)
    80005c44:	f43e                	sd	a5,40(sp)
    80005c46:	f01a                	sd	t1,32(sp)
    80005c48:	ec16                	sd	t0,24(sp)
    80005c4a:	e846                	sd	a7,16(sp)
    80005c4c:	e46e                	sd	s11,8(sp)
    80005c4e:	0128                	addi	a0,sp,136
    80005c50:	862e                	mv	a2,a1
    80005c52:	86ae                	mv	a3,a1
    80005c54:	872e                	mv	a4,a1
    80005c56:	87ae                	mv	a5,a1
    80005c58:	88c2                	mv	a7,a6
    80005c5a:	e042                	sd	a6,0(sp)
    80005c5c:	c40fc0ef          	jal	8000209c <OP_conv1d>
    80005c60:	652a                	ld	a0,136(sp)
    80005c62:	0000000b          	.insn	4, 0x000b
    80005c66:	000005ab          	.insn	4, 0x05ab
    80005c6a:	8d4d                	or	a0,a0,a1
    80005c6c:	140ab583          	ld	a1,320(s5)
    80005c70:	100ab883          	ld	a7,256(s5)
    80005c74:	0004b803          	ld	a6,0(s1)
    80005c78:	0084b283          	ld	t0,8(s1)
    80005c7c:	0104b303          	ld	t1,16(s1)
    80005c80:	6c9c                	ld	a5,24(s1)
    80005c82:	7080                	ld	s0,32(s1)
    80005c84:	7490                	ld	a2,40(s1)
    80005c86:	7894                	ld	a3,48(s1)
    80005c88:	7c98                	ld	a4,56(s1)
    80005c8a:	12aa3423          	sd	a0,296(s4)
    80005c8e:	e4ba                	sd	a4,72(sp)
    80005c90:	e0b6                	sd	a3,64(sp)
    80005c92:	fc32                	sd	a2,56(sp)
    80005c94:	f822                	sd	s0,48(sp)
    80005c96:	f43e                	sd	a5,40(sp)
    80005c98:	f01a                	sd	t1,32(sp)
    80005c9a:	ec16                	sd	t0,24(sp)
    80005c9c:	e842                	sd	a6,16(sp)
    80005c9e:	e44e                	sd	s3,8(sp)
    80005ca0:	0128                	addi	a0,sp,136
    80005ca2:	862e                	mv	a2,a1
    80005ca4:	86ae                	mv	a3,a1
    80005ca6:	872e                	mv	a4,a1
    80005ca8:	87ae                	mv	a5,a1
    80005caa:	882e                	mv	a6,a1
    80005cac:	e046                	sd	a7,0(sp)
    80005cae:	beefc0ef          	jal	8000209c <OP_conv1d>
    80005cb2:	652a                	ld	a0,136(sp)
    80005cb4:	0000000b          	.insn	4, 0x000b
    80005cb8:	000005ab          	.insn	4, 0x05ab
    80005cbc:	8d4d                	or	a0,a0,a1
    80005cbe:	140ab583          	ld	a1,320(s5)
    80005cc2:	100ab283          	ld	t0,256(s5)
    80005cc6:	0004b803          	ld	a6,0(s1)
    80005cca:	0084b883          	ld	a7,8(s1)
    80005cce:	0104b303          	ld	t1,16(s1)
    80005cd2:	6c9c                	ld	a5,24(s1)
    80005cd4:	7080                	ld	s0,32(s1)
    80005cd6:	7490                	ld	a2,40(s1)
    80005cd8:	7894                	ld	a3,48(s1)
    80005cda:	7c98                	ld	a4,56(s1)
    80005cdc:	12aa3823          	sd	a0,304(s4)
    80005ce0:	e4ba                	sd	a4,72(sp)
    80005ce2:	e0b6                	sd	a3,64(sp)
    80005ce4:	fc32                	sd	a2,56(sp)
    80005ce6:	f822                	sd	s0,48(sp)
    80005ce8:	f43e                	sd	a5,40(sp)
    80005cea:	f01a                	sd	t1,32(sp)
    80005cec:	ec46                	sd	a7,24(sp)
    80005cee:	e842                	sd	a6,16(sp)
    80005cf0:	e44a                	sd	s2,8(sp)
    80005cf2:	0128                	addi	a0,sp,136
    80005cf4:	862e                	mv	a2,a1
    80005cf6:	86ae                	mv	a3,a1
    80005cf8:	872e                	mv	a4,a1
    80005cfa:	87ae                	mv	a5,a1
    80005cfc:	882e                	mv	a6,a1
    80005cfe:	88ae                	mv	a7,a1
    80005d00:	e016                	sd	t0,0(sp)
    80005d02:	b9afc0ef          	jal	8000209c <OP_conv1d>
    80005d06:	652a                	ld	a0,136(sp)
    80005d08:	0000000b          	.insn	4, 0x000b
    80005d0c:	000005ab          	.insn	4, 0x05ab
    80005d10:	8d4d                	or	a0,a0,a1
    80005d12:	140ab583          	ld	a1,320(s5)
    80005d16:	0004b803          	ld	a6,0(s1)
    80005d1a:	0084b883          	ld	a7,8(s1)
    80005d1e:	0104b283          	ld	t0,16(s1)
    80005d22:	6c9c                	ld	a5,24(s1)
    80005d24:	7080                	ld	s0,32(s1)
    80005d26:	7490                	ld	a2,40(s1)
    80005d28:	7894                	ld	a3,48(s1)
    80005d2a:	7c98                	ld	a4,56(s1)
    80005d2c:	12aa3c23          	sd	a0,312(s4)
    80005d30:	e4ba                	sd	a4,72(sp)
    80005d32:	e0b6                	sd	a3,64(sp)
    80005d34:	fc32                	sd	a2,56(sp)
    80005d36:	f822                	sd	s0,48(sp)
    80005d38:	f43e                	sd	a5,40(sp)
    80005d3a:	f016                	sd	t0,32(sp)
    80005d3c:	ec46                	sd	a7,24(sp)
    80005d3e:	e842                	sd	a6,16(sp)
    80005d40:	e402                	sd	zero,8(sp)
    80005d42:	0128                	addi	a0,sp,136
    80005d44:	862e                	mv	a2,a1
    80005d46:	86ae                	mv	a3,a1
    80005d48:	872e                	mv	a4,a1
    80005d4a:	87ae                	mv	a5,a1
    80005d4c:	882e                	mv	a6,a1
    80005d4e:	88ae                	mv	a7,a1
    80005d50:	e02e                	sd	a1,0(sp)
    80005d52:	b4afc0ef          	jal	8000209c <OP_conv1d>
    80005d56:	652a                	ld	a0,136(sp)
    80005d58:	0000000b          	.insn	4, 0x000b
    80005d5c:	000005ab          	.insn	4, 0x05ab
    80005d60:	00a5e333          	or	t1,a1,a0
    80005d64:	180ab583          	ld	a1,384(s5)
    80005d68:	140ab603          	ld	a2,320(s5)
    80005d6c:	0004b803          	ld	a6,0(s1)
    80005d70:	0084b883          	ld	a7,8(s1)
    80005d74:	0104b283          	ld	t0,16(s1)
    80005d78:	6c80                	ld	s0,24(s1)
    80005d7a:	7094                	ld	a3,32(s1)
    80005d7c:	7498                	ld	a4,40(s1)
    80005d7e:	789c                	ld	a5,48(s1)
    80005d80:	7c88                	ld	a0,56(s1)
    80005d82:	146a3023          	sd	t1,320(s4)
    80005d86:	e4aa                	sd	a0,72(sp)
    80005d88:	e0be                	sd	a5,64(sp)
    80005d8a:	fc3a                	sd	a4,56(sp)
    80005d8c:	f836                	sd	a3,48(sp)
    80005d8e:	f422                	sd	s0,40(sp)
    80005d90:	f016                	sd	t0,32(sp)
    80005d92:	ec46                	sd	a7,24(sp)
    80005d94:	e842                	sd	a6,16(sp)
    80005d96:	e45e                	sd	s7,8(sp)
    80005d98:	0128                	addi	a0,sp,136
    80005d9a:	86b2                	mv	a3,a2
    80005d9c:	8732                	mv	a4,a2
    80005d9e:	87b2                	mv	a5,a2
    80005da0:	8832                	mv	a6,a2
    80005da2:	88b2                	mv	a7,a2
    80005da4:	e032                	sd	a2,0(sp)
    80005da6:	af6fc0ef          	jal	8000209c <OP_conv1d>
    80005daa:	652a                	ld	a0,136(sp)
    80005dac:	0000000b          	.insn	4, 0x000b
    80005db0:	000005ab          	.insn	4, 0x05ab
    80005db4:	00a5e333          	or	t1,a1,a0
    80005db8:	180ab583          	ld	a1,384(s5)
    80005dbc:	140ab683          	ld	a3,320(s5)
    80005dc0:	0004b803          	ld	a6,0(s1)
    80005dc4:	0084b883          	ld	a7,8(s1)
    80005dc8:	0104b283          	ld	t0,16(s1)
    80005dcc:	6c80                	ld	s0,24(s1)
    80005dce:	7090                	ld	a2,32(s1)
    80005dd0:	7498                	ld	a4,40(s1)
    80005dd2:	789c                	ld	a5,48(s1)
    80005dd4:	7c88                	ld	a0,56(s1)
    80005dd6:	146a3423          	sd	t1,328(s4)
    80005dda:	e4aa                	sd	a0,72(sp)
    80005ddc:	e0be                	sd	a5,64(sp)
    80005dde:	fc3a                	sd	a4,56(sp)
    80005de0:	f832                	sd	a2,48(sp)
    80005de2:	f422                	sd	s0,40(sp)
    80005de4:	f016                	sd	t0,32(sp)
    80005de6:	ec46                	sd	a7,24(sp)
    80005de8:	e842                	sd	a6,16(sp)
    80005dea:	e462                	sd	s8,8(sp)
    80005dec:	0128                	addi	a0,sp,136
    80005dee:	862e                	mv	a2,a1
    80005df0:	8736                	mv	a4,a3
    80005df2:	87b6                	mv	a5,a3
    80005df4:	8836                	mv	a6,a3
    80005df6:	88b6                	mv	a7,a3
    80005df8:	e036                	sd	a3,0(sp)
    80005dfa:	aa2fc0ef          	jal	8000209c <OP_conv1d>
    80005dfe:	652a                	ld	a0,136(sp)
    80005e00:	0000000b          	.insn	4, 0x000b
    80005e04:	000005ab          	.insn	4, 0x05ab
    80005e08:	00a5e333          	or	t1,a1,a0
    80005e0c:	180ab583          	ld	a1,384(s5)
    80005e10:	140ab703          	ld	a4,320(s5)
    80005e14:	0004b803          	ld	a6,0(s1)
    80005e18:	0084b883          	ld	a7,8(s1)
    80005e1c:	0104b283          	ld	t0,16(s1)
    80005e20:	6c80                	ld	s0,24(s1)
    80005e22:	7090                	ld	a2,32(s1)
    80005e24:	7494                	ld	a3,40(s1)
    80005e26:	789c                	ld	a5,48(s1)
    80005e28:	7c88                	ld	a0,56(s1)
    80005e2a:	146a3823          	sd	t1,336(s4)
    80005e2e:	e4aa                	sd	a0,72(sp)
    80005e30:	e0be                	sd	a5,64(sp)
    80005e32:	fc36                	sd	a3,56(sp)
    80005e34:	f832                	sd	a2,48(sp)
    80005e36:	f422                	sd	s0,40(sp)
    80005e38:	f016                	sd	t0,32(sp)
    80005e3a:	ec46                	sd	a7,24(sp)
    80005e3c:	e842                	sd	a6,16(sp)
    80005e3e:	e466                	sd	s9,8(sp)
    80005e40:	0128                	addi	a0,sp,136
    80005e42:	862e                	mv	a2,a1
    80005e44:	86ae                	mv	a3,a1
    80005e46:	87ba                	mv	a5,a4
    80005e48:	883a                	mv	a6,a4
    80005e4a:	88ba                	mv	a7,a4
    80005e4c:	e03a                	sd	a4,0(sp)
    80005e4e:	a4efc0ef          	jal	8000209c <OP_conv1d>
    80005e52:	652a                	ld	a0,136(sp)
    80005e54:	0000000b          	.insn	4, 0x000b
    80005e58:	000005ab          	.insn	4, 0x05ab
    80005e5c:	00a5e333          	or	t1,a1,a0
    80005e60:	180ab583          	ld	a1,384(s5)
    80005e64:	140ab783          	ld	a5,320(s5)
    80005e68:	0004b803          	ld	a6,0(s1)
    80005e6c:	0084b883          	ld	a7,8(s1)
    80005e70:	0104b283          	ld	t0,16(s1)
    80005e74:	6c80                	ld	s0,24(s1)
    80005e76:	7090                	ld	a2,32(s1)
    80005e78:	7494                	ld	a3,40(s1)
    80005e7a:	7898                	ld	a4,48(s1)
    80005e7c:	7c88                	ld	a0,56(s1)
    80005e7e:	146a3c23          	sd	t1,344(s4)
    80005e82:	e4aa                	sd	a0,72(sp)
    80005e84:	e0ba                	sd	a4,64(sp)
    80005e86:	fc36                	sd	a3,56(sp)
    80005e88:	f832                	sd	a2,48(sp)
    80005e8a:	f422                	sd	s0,40(sp)
    80005e8c:	f016                	sd	t0,32(sp)
    80005e8e:	ec46                	sd	a7,24(sp)
    80005e90:	e842                	sd	a6,16(sp)
    80005e92:	e46a                	sd	s10,8(sp)
    80005e94:	0128                	addi	a0,sp,136
    80005e96:	862e                	mv	a2,a1
    80005e98:	86ae                	mv	a3,a1
    80005e9a:	872e                	mv	a4,a1
    80005e9c:	883e                	mv	a6,a5
    80005e9e:	88be                	mv	a7,a5
    80005ea0:	e03e                	sd	a5,0(sp)
    80005ea2:	9fafc0ef          	jal	8000209c <OP_conv1d>
    80005ea6:	652a                	ld	a0,136(sp)
    80005ea8:	0000000b          	.insn	4, 0x000b
    80005eac:	000005ab          	.insn	4, 0x05ab
    80005eb0:	8d4d                	or	a0,a0,a1
    80005eb2:	180ab583          	ld	a1,384(s5)
    80005eb6:	140ab803          	ld	a6,320(s5)
    80005eba:	0004b883          	ld	a7,0(s1)
    80005ebe:	0084b283          	ld	t0,8(s1)
    80005ec2:	0104b303          	ld	t1,16(s1)
    80005ec6:	6c9c                	ld	a5,24(s1)
    80005ec8:	7080                	ld	s0,32(s1)
    80005eca:	7490                	ld	a2,40(s1)
    80005ecc:	7894                	ld	a3,48(s1)
    80005ece:	7c98                	ld	a4,56(s1)
    80005ed0:	16aa3023          	sd	a0,352(s4)
    80005ed4:	e4ba                	sd	a4,72(sp)
    80005ed6:	e0b6                	sd	a3,64(sp)
    80005ed8:	fc32                	sd	a2,56(sp)
    80005eda:	f822                	sd	s0,48(sp)
    80005edc:	f43e                	sd	a5,40(sp)
    80005ede:	f01a                	sd	t1,32(sp)
    80005ee0:	ec16                	sd	t0,24(sp)
    80005ee2:	e846                	sd	a7,16(sp)
    80005ee4:	e46e                	sd	s11,8(sp)
    80005ee6:	0128                	addi	a0,sp,136
    80005ee8:	862e                	mv	a2,a1
    80005eea:	86ae                	mv	a3,a1
    80005eec:	872e                	mv	a4,a1
    80005eee:	87ae                	mv	a5,a1
    80005ef0:	88c2                	mv	a7,a6
    80005ef2:	e042                	sd	a6,0(sp)
    80005ef4:	9a8fc0ef          	jal	8000209c <OP_conv1d>
    80005ef8:	652a                	ld	a0,136(sp)
    80005efa:	0000000b          	.insn	4, 0x000b
    80005efe:	000005ab          	.insn	4, 0x05ab
    80005f02:	8d4d                	or	a0,a0,a1
    80005f04:	180ab583          	ld	a1,384(s5)
    80005f08:	140ab883          	ld	a7,320(s5)
    80005f0c:	0004b803          	ld	a6,0(s1)
    80005f10:	0084b283          	ld	t0,8(s1)
    80005f14:	0104b303          	ld	t1,16(s1)
    80005f18:	6c9c                	ld	a5,24(s1)
    80005f1a:	7080                	ld	s0,32(s1)
    80005f1c:	7490                	ld	a2,40(s1)
    80005f1e:	7894                	ld	a3,48(s1)
    80005f20:	7c98                	ld	a4,56(s1)
    80005f22:	16aa3423          	sd	a0,360(s4)
    80005f26:	e4ba                	sd	a4,72(sp)
    80005f28:	e0b6                	sd	a3,64(sp)
    80005f2a:	fc32                	sd	a2,56(sp)
    80005f2c:	f822                	sd	s0,48(sp)
    80005f2e:	f43e                	sd	a5,40(sp)
    80005f30:	f01a                	sd	t1,32(sp)
    80005f32:	ec16                	sd	t0,24(sp)
    80005f34:	e842                	sd	a6,16(sp)
    80005f36:	e44e                	sd	s3,8(sp)
    80005f38:	0128                	addi	a0,sp,136
    80005f3a:	862e                	mv	a2,a1
    80005f3c:	86ae                	mv	a3,a1
    80005f3e:	872e                	mv	a4,a1
    80005f40:	87ae                	mv	a5,a1
    80005f42:	882e                	mv	a6,a1
    80005f44:	e046                	sd	a7,0(sp)
    80005f46:	956fc0ef          	jal	8000209c <OP_conv1d>
    80005f4a:	652a                	ld	a0,136(sp)
    80005f4c:	0000000b          	.insn	4, 0x000b
    80005f50:	000005ab          	.insn	4, 0x05ab
    80005f54:	8d4d                	or	a0,a0,a1
    80005f56:	180ab583          	ld	a1,384(s5)
    80005f5a:	140ab283          	ld	t0,320(s5)
    80005f5e:	0004b803          	ld	a6,0(s1)
    80005f62:	0084b883          	ld	a7,8(s1)
    80005f66:	0104b303          	ld	t1,16(s1)
    80005f6a:	6c9c                	ld	a5,24(s1)
    80005f6c:	7080                	ld	s0,32(s1)
    80005f6e:	7490                	ld	a2,40(s1)
    80005f70:	7894                	ld	a3,48(s1)
    80005f72:	7c98                	ld	a4,56(s1)
    80005f74:	16aa3823          	sd	a0,368(s4)
    80005f78:	e4ba                	sd	a4,72(sp)
    80005f7a:	e0b6                	sd	a3,64(sp)
    80005f7c:	fc32                	sd	a2,56(sp)
    80005f7e:	f822                	sd	s0,48(sp)
    80005f80:	f43e                	sd	a5,40(sp)
    80005f82:	f01a                	sd	t1,32(sp)
    80005f84:	ec46                	sd	a7,24(sp)
    80005f86:	e842                	sd	a6,16(sp)
    80005f88:	e44a                	sd	s2,8(sp)
    80005f8a:	0128                	addi	a0,sp,136
    80005f8c:	862e                	mv	a2,a1
    80005f8e:	86ae                	mv	a3,a1
    80005f90:	872e                	mv	a4,a1
    80005f92:	87ae                	mv	a5,a1
    80005f94:	882e                	mv	a6,a1
    80005f96:	88ae                	mv	a7,a1
    80005f98:	e016                	sd	t0,0(sp)
    80005f9a:	902fc0ef          	jal	8000209c <OP_conv1d>
    80005f9e:	652a                	ld	a0,136(sp)
    80005fa0:	0000000b          	.insn	4, 0x000b
    80005fa4:	000005ab          	.insn	4, 0x05ab
    80005fa8:	8d4d                	or	a0,a0,a1
    80005faa:	180ab583          	ld	a1,384(s5)
    80005fae:	0004b803          	ld	a6,0(s1)
    80005fb2:	0084b883          	ld	a7,8(s1)
    80005fb6:	0104b283          	ld	t0,16(s1)
    80005fba:	6c9c                	ld	a5,24(s1)
    80005fbc:	7080                	ld	s0,32(s1)
    80005fbe:	7490                	ld	a2,40(s1)
    80005fc0:	7894                	ld	a3,48(s1)
    80005fc2:	7c98                	ld	a4,56(s1)
    80005fc4:	16aa3c23          	sd	a0,376(s4)
    80005fc8:	e4ba                	sd	a4,72(sp)
    80005fca:	e0b6                	sd	a3,64(sp)
    80005fcc:	fc32                	sd	a2,56(sp)
    80005fce:	f822                	sd	s0,48(sp)
    80005fd0:	f43e                	sd	a5,40(sp)
    80005fd2:	f016                	sd	t0,32(sp)
    80005fd4:	ec46                	sd	a7,24(sp)
    80005fd6:	e842                	sd	a6,16(sp)
    80005fd8:	e402                	sd	zero,8(sp)
    80005fda:	0128                	addi	a0,sp,136
    80005fdc:	862e                	mv	a2,a1
    80005fde:	86ae                	mv	a3,a1
    80005fe0:	872e                	mv	a4,a1
    80005fe2:	87ae                	mv	a5,a1
    80005fe4:	882e                	mv	a6,a1
    80005fe6:	88ae                	mv	a7,a1
    80005fe8:	e02e                	sd	a1,0(sp)
    80005fea:	8b2fc0ef          	jal	8000209c <OP_conv1d>
    80005fee:	652a                	ld	a0,136(sp)
    80005ff0:	0000000b          	.insn	4, 0x000b
    80005ff4:	000005ab          	.insn	4, 0x05ab
    80005ff8:	00a5e333          	or	t1,a1,a0
    80005ffc:	1c0ab583          	ld	a1,448(s5)
    80006000:	180ab603          	ld	a2,384(s5)
    80006004:	0004b803          	ld	a6,0(s1)
    80006008:	0084b883          	ld	a7,8(s1)
    8000600c:	0104b283          	ld	t0,16(s1)
    80006010:	6c80                	ld	s0,24(s1)
    80006012:	7094                	ld	a3,32(s1)
    80006014:	7498                	ld	a4,40(s1)
    80006016:	789c                	ld	a5,48(s1)
    80006018:	7c88                	ld	a0,56(s1)
    8000601a:	186a3023          	sd	t1,384(s4)
    8000601e:	e4aa                	sd	a0,72(sp)
    80006020:	e0be                	sd	a5,64(sp)
    80006022:	fc3a                	sd	a4,56(sp)
    80006024:	f836                	sd	a3,48(sp)
    80006026:	f422                	sd	s0,40(sp)
    80006028:	f016                	sd	t0,32(sp)
    8000602a:	ec46                	sd	a7,24(sp)
    8000602c:	e842                	sd	a6,16(sp)
    8000602e:	e45e                	sd	s7,8(sp)
    80006030:	0128                	addi	a0,sp,136
    80006032:	86b2                	mv	a3,a2
    80006034:	8732                	mv	a4,a2
    80006036:	87b2                	mv	a5,a2
    80006038:	8832                	mv	a6,a2
    8000603a:	88b2                	mv	a7,a2
    8000603c:	e032                	sd	a2,0(sp)
    8000603e:	85efc0ef          	jal	8000209c <OP_conv1d>
    80006042:	652a                	ld	a0,136(sp)
    80006044:	0000000b          	.insn	4, 0x000b
    80006048:	000005ab          	.insn	4, 0x05ab
    8000604c:	00a5e333          	or	t1,a1,a0
    80006050:	1c0ab583          	ld	a1,448(s5)
    80006054:	180ab683          	ld	a3,384(s5)
    80006058:	0004b803          	ld	a6,0(s1)
    8000605c:	0084b883          	ld	a7,8(s1)
    80006060:	0104b283          	ld	t0,16(s1)
    80006064:	6c80                	ld	s0,24(s1)
    80006066:	7090                	ld	a2,32(s1)
    80006068:	7498                	ld	a4,40(s1)
    8000606a:	789c                	ld	a5,48(s1)
    8000606c:	7c88                	ld	a0,56(s1)
    8000606e:	186a3423          	sd	t1,392(s4)
    80006072:	e4aa                	sd	a0,72(sp)
    80006074:	e0be                	sd	a5,64(sp)
    80006076:	fc3a                	sd	a4,56(sp)
    80006078:	f832                	sd	a2,48(sp)
    8000607a:	f422                	sd	s0,40(sp)
    8000607c:	f016                	sd	t0,32(sp)
    8000607e:	ec46                	sd	a7,24(sp)
    80006080:	e842                	sd	a6,16(sp)
    80006082:	e462                	sd	s8,8(sp)
    80006084:	0128                	addi	a0,sp,136
    80006086:	862e                	mv	a2,a1
    80006088:	8736                	mv	a4,a3
    8000608a:	87b6                	mv	a5,a3
    8000608c:	8836                	mv	a6,a3
    8000608e:	88b6                	mv	a7,a3
    80006090:	e036                	sd	a3,0(sp)
    80006092:	80afc0ef          	jal	8000209c <OP_conv1d>
    80006096:	652a                	ld	a0,136(sp)
    80006098:	0000000b          	.insn	4, 0x000b
    8000609c:	000005ab          	.insn	4, 0x05ab
    800060a0:	00a5e333          	or	t1,a1,a0
    800060a4:	1c0ab583          	ld	a1,448(s5)
    800060a8:	180ab703          	ld	a4,384(s5)
    800060ac:	0004b803          	ld	a6,0(s1)
    800060b0:	0084b883          	ld	a7,8(s1)
    800060b4:	0104b283          	ld	t0,16(s1)
    800060b8:	6c80                	ld	s0,24(s1)
    800060ba:	7090                	ld	a2,32(s1)
    800060bc:	7494                	ld	a3,40(s1)
    800060be:	789c                	ld	a5,48(s1)
    800060c0:	7c88                	ld	a0,56(s1)
    800060c2:	186a3823          	sd	t1,400(s4)
    800060c6:	e4aa                	sd	a0,72(sp)
    800060c8:	e0be                	sd	a5,64(sp)
    800060ca:	fc36                	sd	a3,56(sp)
    800060cc:	f832                	sd	a2,48(sp)
    800060ce:	f422                	sd	s0,40(sp)
    800060d0:	f016                	sd	t0,32(sp)
    800060d2:	ec46                	sd	a7,24(sp)
    800060d4:	e842                	sd	a6,16(sp)
    800060d6:	e466                	sd	s9,8(sp)
    800060d8:	0128                	addi	a0,sp,136
    800060da:	862e                	mv	a2,a1
    800060dc:	86ae                	mv	a3,a1
    800060de:	87ba                	mv	a5,a4
    800060e0:	883a                	mv	a6,a4
    800060e2:	88ba                	mv	a7,a4
    800060e4:	e03a                	sd	a4,0(sp)
    800060e6:	fb7fb0ef          	jal	8000209c <OP_conv1d>
    800060ea:	652a                	ld	a0,136(sp)
    800060ec:	0000000b          	.insn	4, 0x000b
    800060f0:	000005ab          	.insn	4, 0x05ab
    800060f4:	00a5e333          	or	t1,a1,a0
    800060f8:	1c0ab583          	ld	a1,448(s5)
    800060fc:	180ab783          	ld	a5,384(s5)
    80006100:	0004b803          	ld	a6,0(s1)
    80006104:	0084b883          	ld	a7,8(s1)
    80006108:	0104b283          	ld	t0,16(s1)
    8000610c:	6c80                	ld	s0,24(s1)
    8000610e:	7090                	ld	a2,32(s1)
    80006110:	7494                	ld	a3,40(s1)
    80006112:	7898                	ld	a4,48(s1)
    80006114:	7c88                	ld	a0,56(s1)
    80006116:	186a3c23          	sd	t1,408(s4)
    8000611a:	e4aa                	sd	a0,72(sp)
    8000611c:	e0ba                	sd	a4,64(sp)
    8000611e:	fc36                	sd	a3,56(sp)
    80006120:	f832                	sd	a2,48(sp)
    80006122:	f422                	sd	s0,40(sp)
    80006124:	f016                	sd	t0,32(sp)
    80006126:	ec46                	sd	a7,24(sp)
    80006128:	e842                	sd	a6,16(sp)
    8000612a:	e46a                	sd	s10,8(sp)
    8000612c:	0128                	addi	a0,sp,136
    8000612e:	862e                	mv	a2,a1
    80006130:	86ae                	mv	a3,a1
    80006132:	872e                	mv	a4,a1
    80006134:	883e                	mv	a6,a5
    80006136:	88be                	mv	a7,a5
    80006138:	e03e                	sd	a5,0(sp)
    8000613a:	f63fb0ef          	jal	8000209c <OP_conv1d>
    8000613e:	652a                	ld	a0,136(sp)
    80006140:	0000000b          	.insn	4, 0x000b
    80006144:	000005ab          	.insn	4, 0x05ab
    80006148:	8d4d                	or	a0,a0,a1
    8000614a:	1c0ab583          	ld	a1,448(s5)
    8000614e:	180ab803          	ld	a6,384(s5)
    80006152:	0004b883          	ld	a7,0(s1)
    80006156:	0084b283          	ld	t0,8(s1)
    8000615a:	0104b303          	ld	t1,16(s1)
    8000615e:	6c9c                	ld	a5,24(s1)
    80006160:	7080                	ld	s0,32(s1)
    80006162:	7490                	ld	a2,40(s1)
    80006164:	7894                	ld	a3,48(s1)
    80006166:	7c98                	ld	a4,56(s1)
    80006168:	1aaa3023          	sd	a0,416(s4)
    8000616c:	e4ba                	sd	a4,72(sp)
    8000616e:	e0b6                	sd	a3,64(sp)
    80006170:	fc32                	sd	a2,56(sp)
    80006172:	f822                	sd	s0,48(sp)
    80006174:	f43e                	sd	a5,40(sp)
    80006176:	f01a                	sd	t1,32(sp)
    80006178:	ec16                	sd	t0,24(sp)
    8000617a:	e846                	sd	a7,16(sp)
    8000617c:	e46e                	sd	s11,8(sp)
    8000617e:	0128                	addi	a0,sp,136
    80006180:	862e                	mv	a2,a1
    80006182:	86ae                	mv	a3,a1
    80006184:	872e                	mv	a4,a1
    80006186:	87ae                	mv	a5,a1
    80006188:	88c2                	mv	a7,a6
    8000618a:	e042                	sd	a6,0(sp)
    8000618c:	f11fb0ef          	jal	8000209c <OP_conv1d>
    80006190:	652a                	ld	a0,136(sp)
    80006192:	0000000b          	.insn	4, 0x000b
    80006196:	000005ab          	.insn	4, 0x05ab
    8000619a:	8d4d                	or	a0,a0,a1
    8000619c:	1c0ab583          	ld	a1,448(s5)
    800061a0:	180ab883          	ld	a7,384(s5)
    800061a4:	0004b803          	ld	a6,0(s1)
    800061a8:	0084b283          	ld	t0,8(s1)
    800061ac:	0104b303          	ld	t1,16(s1)
    800061b0:	6c9c                	ld	a5,24(s1)
    800061b2:	7080                	ld	s0,32(s1)
    800061b4:	7490                	ld	a2,40(s1)
    800061b6:	7894                	ld	a3,48(s1)
    800061b8:	7c98                	ld	a4,56(s1)
    800061ba:	1aaa3423          	sd	a0,424(s4)
    800061be:	e4ba                	sd	a4,72(sp)
    800061c0:	e0b6                	sd	a3,64(sp)
    800061c2:	fc32                	sd	a2,56(sp)
    800061c4:	f822                	sd	s0,48(sp)
    800061c6:	f43e                	sd	a5,40(sp)
    800061c8:	f01a                	sd	t1,32(sp)
    800061ca:	ec16                	sd	t0,24(sp)
    800061cc:	e842                	sd	a6,16(sp)
    800061ce:	e44e                	sd	s3,8(sp)
    800061d0:	0128                	addi	a0,sp,136
    800061d2:	862e                	mv	a2,a1
    800061d4:	86ae                	mv	a3,a1
    800061d6:	872e                	mv	a4,a1
    800061d8:	87ae                	mv	a5,a1
    800061da:	882e                	mv	a6,a1
    800061dc:	e046                	sd	a7,0(sp)
    800061de:	ebffb0ef          	jal	8000209c <OP_conv1d>
    800061e2:	652a                	ld	a0,136(sp)
    800061e4:	0000000b          	.insn	4, 0x000b
    800061e8:	000005ab          	.insn	4, 0x05ab
    800061ec:	8d4d                	or	a0,a0,a1
    800061ee:	1c0ab583          	ld	a1,448(s5)
    800061f2:	180ab283          	ld	t0,384(s5)
    800061f6:	0004b803          	ld	a6,0(s1)
    800061fa:	0084b883          	ld	a7,8(s1)
    800061fe:	0104b303          	ld	t1,16(s1)
    80006202:	6c9c                	ld	a5,24(s1)
    80006204:	7080                	ld	s0,32(s1)
    80006206:	7490                	ld	a2,40(s1)
    80006208:	7894                	ld	a3,48(s1)
    8000620a:	7c98                	ld	a4,56(s1)
    8000620c:	1aaa3823          	sd	a0,432(s4)
    80006210:	e4ba                	sd	a4,72(sp)
    80006212:	e0b6                	sd	a3,64(sp)
    80006214:	fc32                	sd	a2,56(sp)
    80006216:	f822                	sd	s0,48(sp)
    80006218:	f43e                	sd	a5,40(sp)
    8000621a:	f01a                	sd	t1,32(sp)
    8000621c:	ec46                	sd	a7,24(sp)
    8000621e:	e842                	sd	a6,16(sp)
    80006220:	e44a                	sd	s2,8(sp)
    80006222:	0128                	addi	a0,sp,136
    80006224:	862e                	mv	a2,a1
    80006226:	86ae                	mv	a3,a1
    80006228:	872e                	mv	a4,a1
    8000622a:	87ae                	mv	a5,a1
    8000622c:	882e                	mv	a6,a1
    8000622e:	88ae                	mv	a7,a1
    80006230:	e016                	sd	t0,0(sp)
    80006232:	e6bfb0ef          	jal	8000209c <OP_conv1d>
    80006236:	652a                	ld	a0,136(sp)
    80006238:	0000000b          	.insn	4, 0x000b
    8000623c:	000005ab          	.insn	4, 0x05ab
    80006240:	8d4d                	or	a0,a0,a1
    80006242:	1c0ab583          	ld	a1,448(s5)
    80006246:	0004b803          	ld	a6,0(s1)
    8000624a:	0084b883          	ld	a7,8(s1)
    8000624e:	0104b283          	ld	t0,16(s1)
    80006252:	6c9c                	ld	a5,24(s1)
    80006254:	7080                	ld	s0,32(s1)
    80006256:	7490                	ld	a2,40(s1)
    80006258:	7894                	ld	a3,48(s1)
    8000625a:	7c98                	ld	a4,56(s1)
    8000625c:	1aaa3c23          	sd	a0,440(s4)
    80006260:	e4ba                	sd	a4,72(sp)
    80006262:	e0b6                	sd	a3,64(sp)
    80006264:	fc32                	sd	a2,56(sp)
    80006266:	f822                	sd	s0,48(sp)
    80006268:	f43e                	sd	a5,40(sp)
    8000626a:	f016                	sd	t0,32(sp)
    8000626c:	ec46                	sd	a7,24(sp)
    8000626e:	e842                	sd	a6,16(sp)
    80006270:	e402                	sd	zero,8(sp)
    80006272:	0128                	addi	a0,sp,136
    80006274:	862e                	mv	a2,a1
    80006276:	86ae                	mv	a3,a1
    80006278:	872e                	mv	a4,a1
    8000627a:	87ae                	mv	a5,a1
    8000627c:	882e                	mv	a6,a1
    8000627e:	88ae                	mv	a7,a1
    80006280:	e02e                	sd	a1,0(sp)
    80006282:	e1bfb0ef          	jal	8000209c <OP_conv1d>
    80006286:	652a                	ld	a0,136(sp)
    80006288:	0000000b          	.insn	4, 0x000b
    8000628c:	000005ab          	.insn	4, 0x05ab
    80006290:	00a5e333          	or	t1,a1,a0
    80006294:	200ab583          	ld	a1,512(s5)
    80006298:	1c0ab603          	ld	a2,448(s5)
    8000629c:	0004b803          	ld	a6,0(s1)
    800062a0:	0084b883          	ld	a7,8(s1)
    800062a4:	0104b283          	ld	t0,16(s1)
    800062a8:	6c80                	ld	s0,24(s1)
    800062aa:	7094                	ld	a3,32(s1)
    800062ac:	7498                	ld	a4,40(s1)
    800062ae:	789c                	ld	a5,48(s1)
    800062b0:	7c88                	ld	a0,56(s1)
    800062b2:	1c6a3023          	sd	t1,448(s4)
    800062b6:	e4aa                	sd	a0,72(sp)
    800062b8:	e0be                	sd	a5,64(sp)
    800062ba:	fc3a                	sd	a4,56(sp)
    800062bc:	f836                	sd	a3,48(sp)
    800062be:	f422                	sd	s0,40(sp)
    800062c0:	f016                	sd	t0,32(sp)
    800062c2:	ec46                	sd	a7,24(sp)
    800062c4:	e842                	sd	a6,16(sp)
    800062c6:	e45e                	sd	s7,8(sp)
    800062c8:	0128                	addi	a0,sp,136
    800062ca:	86b2                	mv	a3,a2
    800062cc:	8732                	mv	a4,a2
    800062ce:	87b2                	mv	a5,a2
    800062d0:	8832                	mv	a6,a2
    800062d2:	88b2                	mv	a7,a2
    800062d4:	e032                	sd	a2,0(sp)
    800062d6:	dc7fb0ef          	jal	8000209c <OP_conv1d>
    800062da:	652a                	ld	a0,136(sp)
    800062dc:	0000000b          	.insn	4, 0x000b
    800062e0:	000005ab          	.insn	4, 0x05ab
    800062e4:	00a5e333          	or	t1,a1,a0
    800062e8:	200ab583          	ld	a1,512(s5)
    800062ec:	1c0ab683          	ld	a3,448(s5)
    800062f0:	0004b803          	ld	a6,0(s1)
    800062f4:	0084b883          	ld	a7,8(s1)
    800062f8:	0104b283          	ld	t0,16(s1)
    800062fc:	6c80                	ld	s0,24(s1)
    800062fe:	7090                	ld	a2,32(s1)
    80006300:	7498                	ld	a4,40(s1)
    80006302:	789c                	ld	a5,48(s1)
    80006304:	7c88                	ld	a0,56(s1)
    80006306:	1c6a3423          	sd	t1,456(s4)
    8000630a:	e4aa                	sd	a0,72(sp)
    8000630c:	e0be                	sd	a5,64(sp)
    8000630e:	fc3a                	sd	a4,56(sp)
    80006310:	f832                	sd	a2,48(sp)
    80006312:	f422                	sd	s0,40(sp)
    80006314:	f016                	sd	t0,32(sp)
    80006316:	ec46                	sd	a7,24(sp)
    80006318:	e842                	sd	a6,16(sp)
    8000631a:	e462                	sd	s8,8(sp)
    8000631c:	0128                	addi	a0,sp,136
    8000631e:	862e                	mv	a2,a1
    80006320:	8736                	mv	a4,a3
    80006322:	87b6                	mv	a5,a3
    80006324:	8836                	mv	a6,a3
    80006326:	88b6                	mv	a7,a3
    80006328:	e036                	sd	a3,0(sp)
    8000632a:	d73fb0ef          	jal	8000209c <OP_conv1d>
    8000632e:	652a                	ld	a0,136(sp)
    80006330:	0000000b          	.insn	4, 0x000b
    80006334:	000005ab          	.insn	4, 0x05ab
    80006338:	00a5e333          	or	t1,a1,a0
    8000633c:	200ab583          	ld	a1,512(s5)
    80006340:	1c0ab703          	ld	a4,448(s5)
    80006344:	0004b803          	ld	a6,0(s1)
    80006348:	0084b883          	ld	a7,8(s1)
    8000634c:	0104b283          	ld	t0,16(s1)
    80006350:	6c80                	ld	s0,24(s1)
    80006352:	7090                	ld	a2,32(s1)
    80006354:	7494                	ld	a3,40(s1)
    80006356:	789c                	ld	a5,48(s1)
    80006358:	7c88                	ld	a0,56(s1)
    8000635a:	1c6a3823          	sd	t1,464(s4)
    8000635e:	e4aa                	sd	a0,72(sp)
    80006360:	e0be                	sd	a5,64(sp)
    80006362:	fc36                	sd	a3,56(sp)
    80006364:	f832                	sd	a2,48(sp)
    80006366:	f422                	sd	s0,40(sp)
    80006368:	f016                	sd	t0,32(sp)
    8000636a:	ec46                	sd	a7,24(sp)
    8000636c:	e842                	sd	a6,16(sp)
    8000636e:	e466                	sd	s9,8(sp)
    80006370:	0128                	addi	a0,sp,136
    80006372:	862e                	mv	a2,a1
    80006374:	86ae                	mv	a3,a1
    80006376:	87ba                	mv	a5,a4
    80006378:	883a                	mv	a6,a4
    8000637a:	88ba                	mv	a7,a4
    8000637c:	e03a                	sd	a4,0(sp)
    8000637e:	d1ffb0ef          	jal	8000209c <OP_conv1d>
    80006382:	652a                	ld	a0,136(sp)
    80006384:	0000000b          	.insn	4, 0x000b
    80006388:	000005ab          	.insn	4, 0x05ab
    8000638c:	00a5e333          	or	t1,a1,a0
    80006390:	200ab583          	ld	a1,512(s5)
    80006394:	1c0ab783          	ld	a5,448(s5)
    80006398:	0004b803          	ld	a6,0(s1)
    8000639c:	0084b883          	ld	a7,8(s1)
    800063a0:	0104b283          	ld	t0,16(s1)
    800063a4:	6c80                	ld	s0,24(s1)
    800063a6:	7090                	ld	a2,32(s1)
    800063a8:	7494                	ld	a3,40(s1)
    800063aa:	7898                	ld	a4,48(s1)
    800063ac:	7c88                	ld	a0,56(s1)
    800063ae:	1c6a3c23          	sd	t1,472(s4)
    800063b2:	e4aa                	sd	a0,72(sp)
    800063b4:	e0ba                	sd	a4,64(sp)
    800063b6:	fc36                	sd	a3,56(sp)
    800063b8:	f832                	sd	a2,48(sp)
    800063ba:	f422                	sd	s0,40(sp)
    800063bc:	f016                	sd	t0,32(sp)
    800063be:	ec46                	sd	a7,24(sp)
    800063c0:	e842                	sd	a6,16(sp)
    800063c2:	e46a                	sd	s10,8(sp)
    800063c4:	0128                	addi	a0,sp,136
    800063c6:	862e                	mv	a2,a1
    800063c8:	86ae                	mv	a3,a1
    800063ca:	872e                	mv	a4,a1
    800063cc:	883e                	mv	a6,a5
    800063ce:	88be                	mv	a7,a5
    800063d0:	e03e                	sd	a5,0(sp)
    800063d2:	ccbfb0ef          	jal	8000209c <OP_conv1d>
    800063d6:	652a                	ld	a0,136(sp)
    800063d8:	0000000b          	.insn	4, 0x000b
    800063dc:	000005ab          	.insn	4, 0x05ab
    800063e0:	8d4d                	or	a0,a0,a1
    800063e2:	200ab583          	ld	a1,512(s5)
    800063e6:	1c0ab803          	ld	a6,448(s5)
    800063ea:	0004b883          	ld	a7,0(s1)
    800063ee:	0084b283          	ld	t0,8(s1)
    800063f2:	0104b303          	ld	t1,16(s1)
    800063f6:	6c9c                	ld	a5,24(s1)
    800063f8:	7080                	ld	s0,32(s1)
    800063fa:	7490                	ld	a2,40(s1)
    800063fc:	7894                	ld	a3,48(s1)
    800063fe:	7c98                	ld	a4,56(s1)
    80006400:	1eaa3023          	sd	a0,480(s4)
    80006404:	e4ba                	sd	a4,72(sp)
    80006406:	e0b6                	sd	a3,64(sp)
    80006408:	fc32                	sd	a2,56(sp)
    8000640a:	f822                	sd	s0,48(sp)
    8000640c:	f43e                	sd	a5,40(sp)
    8000640e:	f01a                	sd	t1,32(sp)
    80006410:	ec16                	sd	t0,24(sp)
    80006412:	e846                	sd	a7,16(sp)
    80006414:	e46e                	sd	s11,8(sp)
    80006416:	0128                	addi	a0,sp,136
    80006418:	862e                	mv	a2,a1
    8000641a:	86ae                	mv	a3,a1
    8000641c:	872e                	mv	a4,a1
    8000641e:	87ae                	mv	a5,a1
    80006420:	88c2                	mv	a7,a6
    80006422:	e042                	sd	a6,0(sp)
    80006424:	c79fb0ef          	jal	8000209c <OP_conv1d>
    80006428:	652a                	ld	a0,136(sp)
    8000642a:	0000000b          	.insn	4, 0x000b
    8000642e:	000005ab          	.insn	4, 0x05ab
    80006432:	8d4d                	or	a0,a0,a1
    80006434:	200ab583          	ld	a1,512(s5)
    80006438:	1c0ab883          	ld	a7,448(s5)
    8000643c:	0004b803          	ld	a6,0(s1)
    80006440:	0084b283          	ld	t0,8(s1)
    80006444:	0104b303          	ld	t1,16(s1)
    80006448:	6c9c                	ld	a5,24(s1)
    8000644a:	7080                	ld	s0,32(s1)
    8000644c:	7490                	ld	a2,40(s1)
    8000644e:	7894                	ld	a3,48(s1)
    80006450:	7c98                	ld	a4,56(s1)
    80006452:	1eaa3423          	sd	a0,488(s4)
    80006456:	e4ba                	sd	a4,72(sp)
    80006458:	e0b6                	sd	a3,64(sp)
    8000645a:	fc32                	sd	a2,56(sp)
    8000645c:	f822                	sd	s0,48(sp)
    8000645e:	f43e                	sd	a5,40(sp)
    80006460:	f01a                	sd	t1,32(sp)
    80006462:	ec16                	sd	t0,24(sp)
    80006464:	e842                	sd	a6,16(sp)
    80006466:	e44e                	sd	s3,8(sp)
    80006468:	0128                	addi	a0,sp,136
    8000646a:	862e                	mv	a2,a1
    8000646c:	86ae                	mv	a3,a1
    8000646e:	872e                	mv	a4,a1
    80006470:	87ae                	mv	a5,a1
    80006472:	882e                	mv	a6,a1
    80006474:	e046                	sd	a7,0(sp)
    80006476:	c27fb0ef          	jal	8000209c <OP_conv1d>
    8000647a:	652a                	ld	a0,136(sp)
    8000647c:	0000000b          	.insn	4, 0x000b
    80006480:	000005ab          	.insn	4, 0x05ab
    80006484:	8d4d                	or	a0,a0,a1
    80006486:	200ab583          	ld	a1,512(s5)
    8000648a:	1c0ab283          	ld	t0,448(s5)
    8000648e:	0004b803          	ld	a6,0(s1)
    80006492:	0084b883          	ld	a7,8(s1)
    80006496:	0104b303          	ld	t1,16(s1)
    8000649a:	6c9c                	ld	a5,24(s1)
    8000649c:	7080                	ld	s0,32(s1)
    8000649e:	7490                	ld	a2,40(s1)
    800064a0:	7894                	ld	a3,48(s1)
    800064a2:	7c98                	ld	a4,56(s1)
    800064a4:	1eaa3823          	sd	a0,496(s4)
    800064a8:	e4ba                	sd	a4,72(sp)
    800064aa:	e0b6                	sd	a3,64(sp)
    800064ac:	fc32                	sd	a2,56(sp)
    800064ae:	f822                	sd	s0,48(sp)
    800064b0:	f43e                	sd	a5,40(sp)
    800064b2:	f01a                	sd	t1,32(sp)
    800064b4:	ec46                	sd	a7,24(sp)
    800064b6:	e842                	sd	a6,16(sp)
    800064b8:	e44a                	sd	s2,8(sp)
    800064ba:	0128                	addi	a0,sp,136
    800064bc:	862e                	mv	a2,a1
    800064be:	86ae                	mv	a3,a1
    800064c0:	872e                	mv	a4,a1
    800064c2:	87ae                	mv	a5,a1
    800064c4:	882e                	mv	a6,a1
    800064c6:	88ae                	mv	a7,a1
    800064c8:	e016                	sd	t0,0(sp)
    800064ca:	bd3fb0ef          	jal	8000209c <OP_conv1d>
    800064ce:	652a                	ld	a0,136(sp)
    800064d0:	0000000b          	.insn	4, 0x000b
    800064d4:	000005ab          	.insn	4, 0x05ab
    800064d8:	8d4d                	or	a0,a0,a1
    800064da:	200ab583          	ld	a1,512(s5)
    800064de:	0004b803          	ld	a6,0(s1)
    800064e2:	0084b883          	ld	a7,8(s1)
    800064e6:	0104b283          	ld	t0,16(s1)
    800064ea:	6c9c                	ld	a5,24(s1)
    800064ec:	7080                	ld	s0,32(s1)
    800064ee:	7490                	ld	a2,40(s1)
    800064f0:	7894                	ld	a3,48(s1)
    800064f2:	7c98                	ld	a4,56(s1)
    800064f4:	1eaa3c23          	sd	a0,504(s4)
    800064f8:	e4ba                	sd	a4,72(sp)
    800064fa:	e0b6                	sd	a3,64(sp)
    800064fc:	fc32                	sd	a2,56(sp)
    800064fe:	f822                	sd	s0,48(sp)
    80006500:	f43e                	sd	a5,40(sp)
    80006502:	f016                	sd	t0,32(sp)
    80006504:	ec46                	sd	a7,24(sp)
    80006506:	e842                	sd	a6,16(sp)
    80006508:	e402                	sd	zero,8(sp)
    8000650a:	0128                	addi	a0,sp,136
    8000650c:	862e                	mv	a2,a1
    8000650e:	86ae                	mv	a3,a1
    80006510:	872e                	mv	a4,a1
    80006512:	87ae                	mv	a5,a1
    80006514:	882e                	mv	a6,a1
    80006516:	88ae                	mv	a7,a1
    80006518:	e02e                	sd	a1,0(sp)
    8000651a:	b83fb0ef          	jal	8000209c <OP_conv1d>
    8000651e:	652a                	ld	a0,136(sp)
    80006520:	0000000b          	.insn	4, 0x000b
    80006524:	000005ab          	.insn	4, 0x05ab
    80006528:	00a5e333          	or	t1,a1,a0
    8000652c:	240ab583          	ld	a1,576(s5)
    80006530:	200ab603          	ld	a2,512(s5)
    80006534:	0004b803          	ld	a6,0(s1)
    80006538:	0084b883          	ld	a7,8(s1)
    8000653c:	0104b283          	ld	t0,16(s1)
    80006540:	6c80                	ld	s0,24(s1)
    80006542:	7094                	ld	a3,32(s1)
    80006544:	7498                	ld	a4,40(s1)
    80006546:	789c                	ld	a5,48(s1)
    80006548:	7c88                	ld	a0,56(s1)
    8000654a:	206a3023          	sd	t1,512(s4)
    8000654e:	e4aa                	sd	a0,72(sp)
    80006550:	e0be                	sd	a5,64(sp)
    80006552:	fc3a                	sd	a4,56(sp)
    80006554:	f836                	sd	a3,48(sp)
    80006556:	f422                	sd	s0,40(sp)
    80006558:	f016                	sd	t0,32(sp)
    8000655a:	ec46                	sd	a7,24(sp)
    8000655c:	e842                	sd	a6,16(sp)
    8000655e:	e45e                	sd	s7,8(sp)
    80006560:	0128                	addi	a0,sp,136
    80006562:	86b2                	mv	a3,a2
    80006564:	8732                	mv	a4,a2
    80006566:	87b2                	mv	a5,a2
    80006568:	8832                	mv	a6,a2
    8000656a:	88b2                	mv	a7,a2
    8000656c:	e032                	sd	a2,0(sp)
    8000656e:	b2ffb0ef          	jal	8000209c <OP_conv1d>
    80006572:	652a                	ld	a0,136(sp)
    80006574:	0000000b          	.insn	4, 0x000b
    80006578:	000005ab          	.insn	4, 0x05ab
    8000657c:	00a5e333          	or	t1,a1,a0
    80006580:	240ab583          	ld	a1,576(s5)
    80006584:	200ab683          	ld	a3,512(s5)
    80006588:	0004b803          	ld	a6,0(s1)
    8000658c:	0084b883          	ld	a7,8(s1)
    80006590:	0104b283          	ld	t0,16(s1)
    80006594:	6c80                	ld	s0,24(s1)
    80006596:	7090                	ld	a2,32(s1)
    80006598:	7498                	ld	a4,40(s1)
    8000659a:	789c                	ld	a5,48(s1)
    8000659c:	7c88                	ld	a0,56(s1)
    8000659e:	206a3423          	sd	t1,520(s4)
    800065a2:	e4aa                	sd	a0,72(sp)
    800065a4:	e0be                	sd	a5,64(sp)
    800065a6:	fc3a                	sd	a4,56(sp)
    800065a8:	f832                	sd	a2,48(sp)
    800065aa:	f422                	sd	s0,40(sp)
    800065ac:	f016                	sd	t0,32(sp)
    800065ae:	ec46                	sd	a7,24(sp)
    800065b0:	e842                	sd	a6,16(sp)
    800065b2:	e462                	sd	s8,8(sp)
    800065b4:	0128                	addi	a0,sp,136
    800065b6:	862e                	mv	a2,a1
    800065b8:	8736                	mv	a4,a3
    800065ba:	87b6                	mv	a5,a3
    800065bc:	8836                	mv	a6,a3
    800065be:	88b6                	mv	a7,a3
    800065c0:	e036                	sd	a3,0(sp)
    800065c2:	adbfb0ef          	jal	8000209c <OP_conv1d>
    800065c6:	652a                	ld	a0,136(sp)
    800065c8:	0000000b          	.insn	4, 0x000b
    800065cc:	000005ab          	.insn	4, 0x05ab
    800065d0:	00a5e333          	or	t1,a1,a0
    800065d4:	240ab583          	ld	a1,576(s5)
    800065d8:	200ab703          	ld	a4,512(s5)
    800065dc:	0004b803          	ld	a6,0(s1)
    800065e0:	0084b883          	ld	a7,8(s1)
    800065e4:	0104b283          	ld	t0,16(s1)
    800065e8:	6c80                	ld	s0,24(s1)
    800065ea:	7090                	ld	a2,32(s1)
    800065ec:	7494                	ld	a3,40(s1)
    800065ee:	789c                	ld	a5,48(s1)
    800065f0:	7c88                	ld	a0,56(s1)
    800065f2:	206a3823          	sd	t1,528(s4)
    800065f6:	e4aa                	sd	a0,72(sp)
    800065f8:	e0be                	sd	a5,64(sp)
    800065fa:	fc36                	sd	a3,56(sp)
    800065fc:	f832                	sd	a2,48(sp)
    800065fe:	f422                	sd	s0,40(sp)
    80006600:	f016                	sd	t0,32(sp)
    80006602:	ec46                	sd	a7,24(sp)
    80006604:	e842                	sd	a6,16(sp)
    80006606:	e466                	sd	s9,8(sp)
    80006608:	0128                	addi	a0,sp,136
    8000660a:	862e                	mv	a2,a1
    8000660c:	86ae                	mv	a3,a1
    8000660e:	87ba                	mv	a5,a4
    80006610:	883a                	mv	a6,a4
    80006612:	88ba                	mv	a7,a4
    80006614:	e03a                	sd	a4,0(sp)
    80006616:	a87fb0ef          	jal	8000209c <OP_conv1d>
    8000661a:	652a                	ld	a0,136(sp)
    8000661c:	0000000b          	.insn	4, 0x000b
    80006620:	000005ab          	.insn	4, 0x05ab
    80006624:	00a5e333          	or	t1,a1,a0
    80006628:	240ab583          	ld	a1,576(s5)
    8000662c:	200ab783          	ld	a5,512(s5)
    80006630:	0004b803          	ld	a6,0(s1)
    80006634:	0084b883          	ld	a7,8(s1)
    80006638:	0104b283          	ld	t0,16(s1)
    8000663c:	6c80                	ld	s0,24(s1)
    8000663e:	7090                	ld	a2,32(s1)
    80006640:	7494                	ld	a3,40(s1)
    80006642:	7898                	ld	a4,48(s1)
    80006644:	7c88                	ld	a0,56(s1)
    80006646:	206a3c23          	sd	t1,536(s4)
    8000664a:	e4aa                	sd	a0,72(sp)
    8000664c:	e0ba                	sd	a4,64(sp)
    8000664e:	fc36                	sd	a3,56(sp)
    80006650:	f832                	sd	a2,48(sp)
    80006652:	f422                	sd	s0,40(sp)
    80006654:	f016                	sd	t0,32(sp)
    80006656:	ec46                	sd	a7,24(sp)
    80006658:	e842                	sd	a6,16(sp)
    8000665a:	e46a                	sd	s10,8(sp)
    8000665c:	0128                	addi	a0,sp,136
    8000665e:	862e                	mv	a2,a1
    80006660:	86ae                	mv	a3,a1
    80006662:	872e                	mv	a4,a1
    80006664:	883e                	mv	a6,a5
    80006666:	88be                	mv	a7,a5
    80006668:	e03e                	sd	a5,0(sp)
    8000666a:	a33fb0ef          	jal	8000209c <OP_conv1d>
    8000666e:	652a                	ld	a0,136(sp)
    80006670:	0000000b          	.insn	4, 0x000b
    80006674:	000005ab          	.insn	4, 0x05ab
    80006678:	8d4d                	or	a0,a0,a1
    8000667a:	240ab583          	ld	a1,576(s5)
    8000667e:	200ab803          	ld	a6,512(s5)
    80006682:	0004b883          	ld	a7,0(s1)
    80006686:	0084b283          	ld	t0,8(s1)
    8000668a:	0104b303          	ld	t1,16(s1)
    8000668e:	6c9c                	ld	a5,24(s1)
    80006690:	7080                	ld	s0,32(s1)
    80006692:	7490                	ld	a2,40(s1)
    80006694:	7894                	ld	a3,48(s1)
    80006696:	7c98                	ld	a4,56(s1)
    80006698:	22aa3023          	sd	a0,544(s4)
    8000669c:	e4ba                	sd	a4,72(sp)
    8000669e:	e0b6                	sd	a3,64(sp)
    800066a0:	fc32                	sd	a2,56(sp)
    800066a2:	f822                	sd	s0,48(sp)
    800066a4:	f43e                	sd	a5,40(sp)
    800066a6:	f01a                	sd	t1,32(sp)
    800066a8:	ec16                	sd	t0,24(sp)
    800066aa:	e846                	sd	a7,16(sp)
    800066ac:	e46e                	sd	s11,8(sp)
    800066ae:	0128                	addi	a0,sp,136
    800066b0:	862e                	mv	a2,a1
    800066b2:	86ae                	mv	a3,a1
    800066b4:	872e                	mv	a4,a1
    800066b6:	87ae                	mv	a5,a1
    800066b8:	88c2                	mv	a7,a6
    800066ba:	e042                	sd	a6,0(sp)
    800066bc:	9e1fb0ef          	jal	8000209c <OP_conv1d>
    800066c0:	652a                	ld	a0,136(sp)
    800066c2:	0000000b          	.insn	4, 0x000b
    800066c6:	000005ab          	.insn	4, 0x05ab
    800066ca:	8d4d                	or	a0,a0,a1
    800066cc:	240ab583          	ld	a1,576(s5)
    800066d0:	200ab883          	ld	a7,512(s5)
    800066d4:	0004b803          	ld	a6,0(s1)
    800066d8:	0084b283          	ld	t0,8(s1)
    800066dc:	0104b303          	ld	t1,16(s1)
    800066e0:	6c9c                	ld	a5,24(s1)
    800066e2:	7080                	ld	s0,32(s1)
    800066e4:	7490                	ld	a2,40(s1)
    800066e6:	7894                	ld	a3,48(s1)
    800066e8:	7c98                	ld	a4,56(s1)
    800066ea:	22aa3423          	sd	a0,552(s4)
    800066ee:	e4ba                	sd	a4,72(sp)
    800066f0:	e0b6                	sd	a3,64(sp)
    800066f2:	fc32                	sd	a2,56(sp)
    800066f4:	f822                	sd	s0,48(sp)
    800066f6:	f43e                	sd	a5,40(sp)
    800066f8:	f01a                	sd	t1,32(sp)
    800066fa:	ec16                	sd	t0,24(sp)
    800066fc:	e842                	sd	a6,16(sp)
    800066fe:	e44e                	sd	s3,8(sp)
    80006700:	0128                	addi	a0,sp,136
    80006702:	862e                	mv	a2,a1
    80006704:	86ae                	mv	a3,a1
    80006706:	872e                	mv	a4,a1
    80006708:	87ae                	mv	a5,a1
    8000670a:	882e                	mv	a6,a1
    8000670c:	e046                	sd	a7,0(sp)
    8000670e:	98ffb0ef          	jal	8000209c <OP_conv1d>
    80006712:	652a                	ld	a0,136(sp)
    80006714:	0000000b          	.insn	4, 0x000b
    80006718:	000005ab          	.insn	4, 0x05ab
    8000671c:	8d4d                	or	a0,a0,a1
    8000671e:	240ab583          	ld	a1,576(s5)
    80006722:	200ab283          	ld	t0,512(s5)
    80006726:	0004b803          	ld	a6,0(s1)
    8000672a:	0084b883          	ld	a7,8(s1)
    8000672e:	0104b303          	ld	t1,16(s1)
    80006732:	6c9c                	ld	a5,24(s1)
    80006734:	7080                	ld	s0,32(s1)
    80006736:	7490                	ld	a2,40(s1)
    80006738:	7894                	ld	a3,48(s1)
    8000673a:	7c98                	ld	a4,56(s1)
    8000673c:	22aa3823          	sd	a0,560(s4)
    80006740:	e4ba                	sd	a4,72(sp)
    80006742:	e0b6                	sd	a3,64(sp)
    80006744:	fc32                	sd	a2,56(sp)
    80006746:	f822                	sd	s0,48(sp)
    80006748:	f43e                	sd	a5,40(sp)
    8000674a:	f01a                	sd	t1,32(sp)
    8000674c:	ec46                	sd	a7,24(sp)
    8000674e:	e842                	sd	a6,16(sp)
    80006750:	e44a                	sd	s2,8(sp)
    80006752:	0128                	addi	a0,sp,136
    80006754:	862e                	mv	a2,a1
    80006756:	86ae                	mv	a3,a1
    80006758:	872e                	mv	a4,a1
    8000675a:	87ae                	mv	a5,a1
    8000675c:	882e                	mv	a6,a1
    8000675e:	88ae                	mv	a7,a1
    80006760:	e016                	sd	t0,0(sp)
    80006762:	93bfb0ef          	jal	8000209c <OP_conv1d>
    80006766:	652a                	ld	a0,136(sp)
    80006768:	0000000b          	.insn	4, 0x000b
    8000676c:	000005ab          	.insn	4, 0x05ab
    80006770:	8d4d                	or	a0,a0,a1
    80006772:	240ab583          	ld	a1,576(s5)
    80006776:	0004b803          	ld	a6,0(s1)
    8000677a:	0084b883          	ld	a7,8(s1)
    8000677e:	0104b283          	ld	t0,16(s1)
    80006782:	6c9c                	ld	a5,24(s1)
    80006784:	7080                	ld	s0,32(s1)
    80006786:	7490                	ld	a2,40(s1)
    80006788:	7894                	ld	a3,48(s1)
    8000678a:	7c98                	ld	a4,56(s1)
    8000678c:	22aa3c23          	sd	a0,568(s4)
    80006790:	e4ba                	sd	a4,72(sp)
    80006792:	e0b6                	sd	a3,64(sp)
    80006794:	fc32                	sd	a2,56(sp)
    80006796:	f822                	sd	s0,48(sp)
    80006798:	f43e                	sd	a5,40(sp)
    8000679a:	f016                	sd	t0,32(sp)
    8000679c:	ec46                	sd	a7,24(sp)
    8000679e:	e842                	sd	a6,16(sp)
    800067a0:	e402                	sd	zero,8(sp)
    800067a2:	0128                	addi	a0,sp,136
    800067a4:	862e                	mv	a2,a1
    800067a6:	86ae                	mv	a3,a1
    800067a8:	872e                	mv	a4,a1
    800067aa:	87ae                	mv	a5,a1
    800067ac:	882e                	mv	a6,a1
    800067ae:	88ae                	mv	a7,a1
    800067b0:	e02e                	sd	a1,0(sp)
    800067b2:	8ebfb0ef          	jal	8000209c <OP_conv1d>
    800067b6:	652a                	ld	a0,136(sp)
    800067b8:	0000000b          	.insn	4, 0x000b
    800067bc:	000005ab          	.insn	4, 0x05ab
    800067c0:	00a5e333          	or	t1,a1,a0
    800067c4:	280ab583          	ld	a1,640(s5)
    800067c8:	240ab603          	ld	a2,576(s5)
    800067cc:	0004b803          	ld	a6,0(s1)
    800067d0:	0084b883          	ld	a7,8(s1)
    800067d4:	0104b283          	ld	t0,16(s1)
    800067d8:	6c80                	ld	s0,24(s1)
    800067da:	7094                	ld	a3,32(s1)
    800067dc:	7498                	ld	a4,40(s1)
    800067de:	789c                	ld	a5,48(s1)
    800067e0:	7c88                	ld	a0,56(s1)
    800067e2:	246a3023          	sd	t1,576(s4)
    800067e6:	e4aa                	sd	a0,72(sp)
    800067e8:	e0be                	sd	a5,64(sp)
    800067ea:	fc3a                	sd	a4,56(sp)
    800067ec:	f836                	sd	a3,48(sp)
    800067ee:	f422                	sd	s0,40(sp)
    800067f0:	f016                	sd	t0,32(sp)
    800067f2:	ec46                	sd	a7,24(sp)
    800067f4:	e842                	sd	a6,16(sp)
    800067f6:	e45e                	sd	s7,8(sp)
    800067f8:	0128                	addi	a0,sp,136
    800067fa:	86b2                	mv	a3,a2
    800067fc:	8732                	mv	a4,a2
    800067fe:	87b2                	mv	a5,a2
    80006800:	8832                	mv	a6,a2
    80006802:	88b2                	mv	a7,a2
    80006804:	e032                	sd	a2,0(sp)
    80006806:	897fb0ef          	jal	8000209c <OP_conv1d>
    8000680a:	652a                	ld	a0,136(sp)
    8000680c:	0000000b          	.insn	4, 0x000b
    80006810:	000005ab          	.insn	4, 0x05ab
    80006814:	00a5e333          	or	t1,a1,a0
    80006818:	280ab583          	ld	a1,640(s5)
    8000681c:	240ab683          	ld	a3,576(s5)
    80006820:	0004b803          	ld	a6,0(s1)
    80006824:	0084b883          	ld	a7,8(s1)
    80006828:	0104b283          	ld	t0,16(s1)
    8000682c:	6c80                	ld	s0,24(s1)
    8000682e:	7090                	ld	a2,32(s1)
    80006830:	7498                	ld	a4,40(s1)
    80006832:	789c                	ld	a5,48(s1)
    80006834:	7c88                	ld	a0,56(s1)
    80006836:	246a3423          	sd	t1,584(s4)
    8000683a:	e4aa                	sd	a0,72(sp)
    8000683c:	e0be                	sd	a5,64(sp)
    8000683e:	fc3a                	sd	a4,56(sp)
    80006840:	f832                	sd	a2,48(sp)
    80006842:	f422                	sd	s0,40(sp)
    80006844:	f016                	sd	t0,32(sp)
    80006846:	ec46                	sd	a7,24(sp)
    80006848:	e842                	sd	a6,16(sp)
    8000684a:	e462                	sd	s8,8(sp)
    8000684c:	0128                	addi	a0,sp,136
    8000684e:	862e                	mv	a2,a1
    80006850:	8736                	mv	a4,a3
    80006852:	87b6                	mv	a5,a3
    80006854:	8836                	mv	a6,a3
    80006856:	88b6                	mv	a7,a3
    80006858:	e036                	sd	a3,0(sp)
    8000685a:	843fb0ef          	jal	8000209c <OP_conv1d>
    8000685e:	652a                	ld	a0,136(sp)
    80006860:	0000000b          	.insn	4, 0x000b
    80006864:	000005ab          	.insn	4, 0x05ab
    80006868:	00a5e333          	or	t1,a1,a0
    8000686c:	280ab583          	ld	a1,640(s5)
    80006870:	240ab703          	ld	a4,576(s5)
    80006874:	0004b803          	ld	a6,0(s1)
    80006878:	0084b883          	ld	a7,8(s1)
    8000687c:	0104b283          	ld	t0,16(s1)
    80006880:	6c80                	ld	s0,24(s1)
    80006882:	7090                	ld	a2,32(s1)
    80006884:	7494                	ld	a3,40(s1)
    80006886:	789c                	ld	a5,48(s1)
    80006888:	7c88                	ld	a0,56(s1)
    8000688a:	246a3823          	sd	t1,592(s4)
    8000688e:	e4aa                	sd	a0,72(sp)
    80006890:	e0be                	sd	a5,64(sp)
    80006892:	fc36                	sd	a3,56(sp)
    80006894:	f832                	sd	a2,48(sp)
    80006896:	f422                	sd	s0,40(sp)
    80006898:	f016                	sd	t0,32(sp)
    8000689a:	ec46                	sd	a7,24(sp)
    8000689c:	e842                	sd	a6,16(sp)
    8000689e:	e466                	sd	s9,8(sp)
    800068a0:	0128                	addi	a0,sp,136
    800068a2:	862e                	mv	a2,a1
    800068a4:	86ae                	mv	a3,a1
    800068a6:	87ba                	mv	a5,a4
    800068a8:	883a                	mv	a6,a4
    800068aa:	88ba                	mv	a7,a4
    800068ac:	e03a                	sd	a4,0(sp)
    800068ae:	feefb0ef          	jal	8000209c <OP_conv1d>
    800068b2:	652a                	ld	a0,136(sp)
    800068b4:	0000000b          	.insn	4, 0x000b
    800068b8:	000005ab          	.insn	4, 0x05ab
    800068bc:	00a5e333          	or	t1,a1,a0
    800068c0:	280ab583          	ld	a1,640(s5)
    800068c4:	240ab783          	ld	a5,576(s5)
    800068c8:	0004b803          	ld	a6,0(s1)
    800068cc:	0084b883          	ld	a7,8(s1)
    800068d0:	0104b283          	ld	t0,16(s1)
    800068d4:	6c80                	ld	s0,24(s1)
    800068d6:	7090                	ld	a2,32(s1)
    800068d8:	7494                	ld	a3,40(s1)
    800068da:	7898                	ld	a4,48(s1)
    800068dc:	7c88                	ld	a0,56(s1)
    800068de:	246a3c23          	sd	t1,600(s4)
    800068e2:	e4aa                	sd	a0,72(sp)
    800068e4:	e0ba                	sd	a4,64(sp)
    800068e6:	fc36                	sd	a3,56(sp)
    800068e8:	f832                	sd	a2,48(sp)
    800068ea:	f422                	sd	s0,40(sp)
    800068ec:	f016                	sd	t0,32(sp)
    800068ee:	ec46                	sd	a7,24(sp)
    800068f0:	e842                	sd	a6,16(sp)
    800068f2:	e46a                	sd	s10,8(sp)
    800068f4:	0128                	addi	a0,sp,136
    800068f6:	862e                	mv	a2,a1
    800068f8:	86ae                	mv	a3,a1
    800068fa:	872e                	mv	a4,a1
    800068fc:	883e                	mv	a6,a5
    800068fe:	88be                	mv	a7,a5
    80006900:	e03e                	sd	a5,0(sp)
    80006902:	f9afb0ef          	jal	8000209c <OP_conv1d>
    80006906:	652a                	ld	a0,136(sp)
    80006908:	0000000b          	.insn	4, 0x000b
    8000690c:	000005ab          	.insn	4, 0x05ab
    80006910:	8d4d                	or	a0,a0,a1
    80006912:	280ab583          	ld	a1,640(s5)
    80006916:	240ab803          	ld	a6,576(s5)
    8000691a:	0004b883          	ld	a7,0(s1)
    8000691e:	0084b283          	ld	t0,8(s1)
    80006922:	0104b303          	ld	t1,16(s1)
    80006926:	6c9c                	ld	a5,24(s1)
    80006928:	7080                	ld	s0,32(s1)
    8000692a:	7490                	ld	a2,40(s1)
    8000692c:	7894                	ld	a3,48(s1)
    8000692e:	7c98                	ld	a4,56(s1)
    80006930:	26aa3023          	sd	a0,608(s4)
    80006934:	e4ba                	sd	a4,72(sp)
    80006936:	e0b6                	sd	a3,64(sp)
    80006938:	fc32                	sd	a2,56(sp)
    8000693a:	f822                	sd	s0,48(sp)
    8000693c:	f43e                	sd	a5,40(sp)
    8000693e:	f01a                	sd	t1,32(sp)
    80006940:	ec16                	sd	t0,24(sp)
    80006942:	e846                	sd	a7,16(sp)
    80006944:	e46e                	sd	s11,8(sp)
    80006946:	0128                	addi	a0,sp,136
    80006948:	862e                	mv	a2,a1
    8000694a:	86ae                	mv	a3,a1
    8000694c:	872e                	mv	a4,a1
    8000694e:	87ae                	mv	a5,a1
    80006950:	88c2                	mv	a7,a6
    80006952:	e042                	sd	a6,0(sp)
    80006954:	f48fb0ef          	jal	8000209c <OP_conv1d>
    80006958:	652a                	ld	a0,136(sp)
    8000695a:	0000000b          	.insn	4, 0x000b
    8000695e:	000005ab          	.insn	4, 0x05ab
    80006962:	8d4d                	or	a0,a0,a1
    80006964:	280ab583          	ld	a1,640(s5)
    80006968:	240ab883          	ld	a7,576(s5)
    8000696c:	0004b803          	ld	a6,0(s1)
    80006970:	0084b283          	ld	t0,8(s1)
    80006974:	0104b303          	ld	t1,16(s1)
    80006978:	6c9c                	ld	a5,24(s1)
    8000697a:	7080                	ld	s0,32(s1)
    8000697c:	7490                	ld	a2,40(s1)
    8000697e:	7894                	ld	a3,48(s1)
    80006980:	7c98                	ld	a4,56(s1)
    80006982:	26aa3423          	sd	a0,616(s4)
    80006986:	e4ba                	sd	a4,72(sp)
    80006988:	e0b6                	sd	a3,64(sp)
    8000698a:	fc32                	sd	a2,56(sp)
    8000698c:	f822                	sd	s0,48(sp)
    8000698e:	f43e                	sd	a5,40(sp)
    80006990:	f01a                	sd	t1,32(sp)
    80006992:	ec16                	sd	t0,24(sp)
    80006994:	e842                	sd	a6,16(sp)
    80006996:	e44e                	sd	s3,8(sp)
    80006998:	0128                	addi	a0,sp,136
    8000699a:	862e                	mv	a2,a1
    8000699c:	86ae                	mv	a3,a1
    8000699e:	872e                	mv	a4,a1
    800069a0:	87ae                	mv	a5,a1
    800069a2:	882e                	mv	a6,a1
    800069a4:	e046                	sd	a7,0(sp)
    800069a6:	ef6fb0ef          	jal	8000209c <OP_conv1d>
    800069aa:	652a                	ld	a0,136(sp)
    800069ac:	0000000b          	.insn	4, 0x000b
    800069b0:	000005ab          	.insn	4, 0x05ab
    800069b4:	8d4d                	or	a0,a0,a1
    800069b6:	280ab583          	ld	a1,640(s5)
    800069ba:	240ab283          	ld	t0,576(s5)
    800069be:	0004b803          	ld	a6,0(s1)
    800069c2:	0084b883          	ld	a7,8(s1)
    800069c6:	0104b303          	ld	t1,16(s1)
    800069ca:	6c9c                	ld	a5,24(s1)
    800069cc:	7080                	ld	s0,32(s1)
    800069ce:	7490                	ld	a2,40(s1)
    800069d0:	7894                	ld	a3,48(s1)
    800069d2:	7c98                	ld	a4,56(s1)
    800069d4:	26aa3823          	sd	a0,624(s4)
    800069d8:	e4ba                	sd	a4,72(sp)
    800069da:	e0b6                	sd	a3,64(sp)
    800069dc:	fc32                	sd	a2,56(sp)
    800069de:	f822                	sd	s0,48(sp)
    800069e0:	f43e                	sd	a5,40(sp)
    800069e2:	f01a                	sd	t1,32(sp)
    800069e4:	ec46                	sd	a7,24(sp)
    800069e6:	e842                	sd	a6,16(sp)
    800069e8:	e44a                	sd	s2,8(sp)
    800069ea:	0128                	addi	a0,sp,136
    800069ec:	862e                	mv	a2,a1
    800069ee:	86ae                	mv	a3,a1
    800069f0:	872e                	mv	a4,a1
    800069f2:	87ae                	mv	a5,a1
    800069f4:	882e                	mv	a6,a1
    800069f6:	88ae                	mv	a7,a1
    800069f8:	e016                	sd	t0,0(sp)
    800069fa:	ea2fb0ef          	jal	8000209c <OP_conv1d>
    800069fe:	652a                	ld	a0,136(sp)
    80006a00:	0000000b          	.insn	4, 0x000b
    80006a04:	000005ab          	.insn	4, 0x05ab
    80006a08:	8d4d                	or	a0,a0,a1
    80006a0a:	280ab583          	ld	a1,640(s5)
    80006a0e:	0004b803          	ld	a6,0(s1)
    80006a12:	0084b883          	ld	a7,8(s1)
    80006a16:	0104b283          	ld	t0,16(s1)
    80006a1a:	6c9c                	ld	a5,24(s1)
    80006a1c:	7080                	ld	s0,32(s1)
    80006a1e:	7490                	ld	a2,40(s1)
    80006a20:	7894                	ld	a3,48(s1)
    80006a22:	7c98                	ld	a4,56(s1)
    80006a24:	26aa3c23          	sd	a0,632(s4)
    80006a28:	e4ba                	sd	a4,72(sp)
    80006a2a:	e0b6                	sd	a3,64(sp)
    80006a2c:	fc32                	sd	a2,56(sp)
    80006a2e:	f822                	sd	s0,48(sp)
    80006a30:	f43e                	sd	a5,40(sp)
    80006a32:	f016                	sd	t0,32(sp)
    80006a34:	ec46                	sd	a7,24(sp)
    80006a36:	e842                	sd	a6,16(sp)
    80006a38:	e402                	sd	zero,8(sp)
    80006a3a:	0128                	addi	a0,sp,136
    80006a3c:	862e                	mv	a2,a1
    80006a3e:	86ae                	mv	a3,a1
    80006a40:	872e                	mv	a4,a1
    80006a42:	87ae                	mv	a5,a1
    80006a44:	882e                	mv	a6,a1
    80006a46:	88ae                	mv	a7,a1
    80006a48:	e02e                	sd	a1,0(sp)
    80006a4a:	e52fb0ef          	jal	8000209c <OP_conv1d>
    80006a4e:	652a                	ld	a0,136(sp)
    80006a50:	0000000b          	.insn	4, 0x000b
    80006a54:	000005ab          	.insn	4, 0x05ab
    80006a58:	00a5e333          	or	t1,a1,a0
    80006a5c:	2c0ab583          	ld	a1,704(s5)
    80006a60:	280ab603          	ld	a2,640(s5)
    80006a64:	0004b803          	ld	a6,0(s1)
    80006a68:	0084b883          	ld	a7,8(s1)
    80006a6c:	0104b283          	ld	t0,16(s1)
    80006a70:	6c80                	ld	s0,24(s1)
    80006a72:	7094                	ld	a3,32(s1)
    80006a74:	7498                	ld	a4,40(s1)
    80006a76:	789c                	ld	a5,48(s1)
    80006a78:	7c88                	ld	a0,56(s1)
    80006a7a:	286a3023          	sd	t1,640(s4)
    80006a7e:	e4aa                	sd	a0,72(sp)
    80006a80:	e0be                	sd	a5,64(sp)
    80006a82:	fc3a                	sd	a4,56(sp)
    80006a84:	f836                	sd	a3,48(sp)
    80006a86:	f422                	sd	s0,40(sp)
    80006a88:	f016                	sd	t0,32(sp)
    80006a8a:	ec46                	sd	a7,24(sp)
    80006a8c:	e842                	sd	a6,16(sp)
    80006a8e:	e45e                	sd	s7,8(sp)
    80006a90:	0128                	addi	a0,sp,136
    80006a92:	86b2                	mv	a3,a2
    80006a94:	8732                	mv	a4,a2
    80006a96:	87b2                	mv	a5,a2
    80006a98:	8832                	mv	a6,a2
    80006a9a:	88b2                	mv	a7,a2
    80006a9c:	e032                	sd	a2,0(sp)
    80006a9e:	dfefb0ef          	jal	8000209c <OP_conv1d>
    80006aa2:	652a                	ld	a0,136(sp)
    80006aa4:	0000000b          	.insn	4, 0x000b
    80006aa8:	000005ab          	.insn	4, 0x05ab
    80006aac:	00a5e333          	or	t1,a1,a0
    80006ab0:	2c0ab583          	ld	a1,704(s5)
    80006ab4:	280ab683          	ld	a3,640(s5)
    80006ab8:	0004b803          	ld	a6,0(s1)
    80006abc:	0084b883          	ld	a7,8(s1)
    80006ac0:	0104b283          	ld	t0,16(s1)
    80006ac4:	6c80                	ld	s0,24(s1)
    80006ac6:	7090                	ld	a2,32(s1)
    80006ac8:	7498                	ld	a4,40(s1)
    80006aca:	789c                	ld	a5,48(s1)
    80006acc:	7c88                	ld	a0,56(s1)
    80006ace:	286a3423          	sd	t1,648(s4)
    80006ad2:	e4aa                	sd	a0,72(sp)
    80006ad4:	e0be                	sd	a5,64(sp)
    80006ad6:	fc3a                	sd	a4,56(sp)
    80006ad8:	f832                	sd	a2,48(sp)
    80006ada:	f422                	sd	s0,40(sp)
    80006adc:	f016                	sd	t0,32(sp)
    80006ade:	ec46                	sd	a7,24(sp)
    80006ae0:	e842                	sd	a6,16(sp)
    80006ae2:	e462                	sd	s8,8(sp)
    80006ae4:	0128                	addi	a0,sp,136
    80006ae6:	862e                	mv	a2,a1
    80006ae8:	8736                	mv	a4,a3
    80006aea:	87b6                	mv	a5,a3
    80006aec:	8836                	mv	a6,a3
    80006aee:	88b6                	mv	a7,a3
    80006af0:	e036                	sd	a3,0(sp)
    80006af2:	daafb0ef          	jal	8000209c <OP_conv1d>
    80006af6:	652a                	ld	a0,136(sp)
    80006af8:	0000000b          	.insn	4, 0x000b
    80006afc:	000005ab          	.insn	4, 0x05ab
    80006b00:	00a5e333          	or	t1,a1,a0
    80006b04:	2c0ab583          	ld	a1,704(s5)
    80006b08:	280ab703          	ld	a4,640(s5)
    80006b0c:	0004b803          	ld	a6,0(s1)
    80006b10:	0084b883          	ld	a7,8(s1)
    80006b14:	0104b283          	ld	t0,16(s1)
    80006b18:	6c80                	ld	s0,24(s1)
    80006b1a:	7090                	ld	a2,32(s1)
    80006b1c:	7494                	ld	a3,40(s1)
    80006b1e:	789c                	ld	a5,48(s1)
    80006b20:	7c88                	ld	a0,56(s1)
    80006b22:	286a3823          	sd	t1,656(s4)
    80006b26:	e4aa                	sd	a0,72(sp)
    80006b28:	e0be                	sd	a5,64(sp)
    80006b2a:	fc36                	sd	a3,56(sp)
    80006b2c:	f832                	sd	a2,48(sp)
    80006b2e:	f422                	sd	s0,40(sp)
    80006b30:	f016                	sd	t0,32(sp)
    80006b32:	ec46                	sd	a7,24(sp)
    80006b34:	e842                	sd	a6,16(sp)
    80006b36:	e466                	sd	s9,8(sp)
    80006b38:	0128                	addi	a0,sp,136
    80006b3a:	862e                	mv	a2,a1
    80006b3c:	86ae                	mv	a3,a1
    80006b3e:	87ba                	mv	a5,a4
    80006b40:	883a                	mv	a6,a4
    80006b42:	88ba                	mv	a7,a4
    80006b44:	e03a                	sd	a4,0(sp)
    80006b46:	d56fb0ef          	jal	8000209c <OP_conv1d>
    80006b4a:	652a                	ld	a0,136(sp)
    80006b4c:	0000000b          	.insn	4, 0x000b
    80006b50:	000005ab          	.insn	4, 0x05ab
    80006b54:	00a5e333          	or	t1,a1,a0
    80006b58:	2c0ab583          	ld	a1,704(s5)
    80006b5c:	280ab783          	ld	a5,640(s5)
    80006b60:	0004b803          	ld	a6,0(s1)
    80006b64:	0084b883          	ld	a7,8(s1)
    80006b68:	0104b283          	ld	t0,16(s1)
    80006b6c:	6c80                	ld	s0,24(s1)
    80006b6e:	7090                	ld	a2,32(s1)
    80006b70:	7494                	ld	a3,40(s1)
    80006b72:	7898                	ld	a4,48(s1)
    80006b74:	7c88                	ld	a0,56(s1)
    80006b76:	286a3c23          	sd	t1,664(s4)
    80006b7a:	e4aa                	sd	a0,72(sp)
    80006b7c:	e0ba                	sd	a4,64(sp)
    80006b7e:	fc36                	sd	a3,56(sp)
    80006b80:	f832                	sd	a2,48(sp)
    80006b82:	f422                	sd	s0,40(sp)
    80006b84:	f016                	sd	t0,32(sp)
    80006b86:	ec46                	sd	a7,24(sp)
    80006b88:	e842                	sd	a6,16(sp)
    80006b8a:	e46a                	sd	s10,8(sp)
    80006b8c:	0128                	addi	a0,sp,136
    80006b8e:	862e                	mv	a2,a1
    80006b90:	86ae                	mv	a3,a1
    80006b92:	872e                	mv	a4,a1
    80006b94:	883e                	mv	a6,a5
    80006b96:	88be                	mv	a7,a5
    80006b98:	e03e                	sd	a5,0(sp)
    80006b9a:	d02fb0ef          	jal	8000209c <OP_conv1d>
    80006b9e:	652a                	ld	a0,136(sp)
    80006ba0:	0000000b          	.insn	4, 0x000b
    80006ba4:	000005ab          	.insn	4, 0x05ab
    80006ba8:	8d4d                	or	a0,a0,a1
    80006baa:	2c0ab583          	ld	a1,704(s5)
    80006bae:	280ab803          	ld	a6,640(s5)
    80006bb2:	0004b883          	ld	a7,0(s1)
    80006bb6:	0084b283          	ld	t0,8(s1)
    80006bba:	0104b303          	ld	t1,16(s1)
    80006bbe:	6c9c                	ld	a5,24(s1)
    80006bc0:	7080                	ld	s0,32(s1)
    80006bc2:	7490                	ld	a2,40(s1)
    80006bc4:	7894                	ld	a3,48(s1)
    80006bc6:	7c98                	ld	a4,56(s1)
    80006bc8:	2aaa3023          	sd	a0,672(s4)
    80006bcc:	e4ba                	sd	a4,72(sp)
    80006bce:	e0b6                	sd	a3,64(sp)
    80006bd0:	fc32                	sd	a2,56(sp)
    80006bd2:	f822                	sd	s0,48(sp)
    80006bd4:	f43e                	sd	a5,40(sp)
    80006bd6:	f01a                	sd	t1,32(sp)
    80006bd8:	ec16                	sd	t0,24(sp)
    80006bda:	e846                	sd	a7,16(sp)
    80006bdc:	e46e                	sd	s11,8(sp)
    80006bde:	0128                	addi	a0,sp,136
    80006be0:	862e                	mv	a2,a1
    80006be2:	86ae                	mv	a3,a1
    80006be4:	872e                	mv	a4,a1
    80006be6:	87ae                	mv	a5,a1
    80006be8:	88c2                	mv	a7,a6
    80006bea:	e042                	sd	a6,0(sp)
    80006bec:	cb0fb0ef          	jal	8000209c <OP_conv1d>
    80006bf0:	652a                	ld	a0,136(sp)
    80006bf2:	0000000b          	.insn	4, 0x000b
    80006bf6:	000005ab          	.insn	4, 0x05ab
    80006bfa:	8d4d                	or	a0,a0,a1
    80006bfc:	2c0ab583          	ld	a1,704(s5)
    80006c00:	280ab883          	ld	a7,640(s5)
    80006c04:	0004b803          	ld	a6,0(s1)
    80006c08:	0084b283          	ld	t0,8(s1)
    80006c0c:	0104b303          	ld	t1,16(s1)
    80006c10:	6c9c                	ld	a5,24(s1)
    80006c12:	7080                	ld	s0,32(s1)
    80006c14:	7490                	ld	a2,40(s1)
    80006c16:	7894                	ld	a3,48(s1)
    80006c18:	7c98                	ld	a4,56(s1)
    80006c1a:	2aaa3423          	sd	a0,680(s4)
    80006c1e:	e4ba                	sd	a4,72(sp)
    80006c20:	e0b6                	sd	a3,64(sp)
    80006c22:	fc32                	sd	a2,56(sp)
    80006c24:	f822                	sd	s0,48(sp)
    80006c26:	f43e                	sd	a5,40(sp)
    80006c28:	f01a                	sd	t1,32(sp)
    80006c2a:	ec16                	sd	t0,24(sp)
    80006c2c:	e842                	sd	a6,16(sp)
    80006c2e:	e44e                	sd	s3,8(sp)
    80006c30:	0128                	addi	a0,sp,136
    80006c32:	862e                	mv	a2,a1
    80006c34:	86ae                	mv	a3,a1
    80006c36:	872e                	mv	a4,a1
    80006c38:	87ae                	mv	a5,a1
    80006c3a:	882e                	mv	a6,a1
    80006c3c:	e046                	sd	a7,0(sp)
    80006c3e:	c5efb0ef          	jal	8000209c <OP_conv1d>
    80006c42:	652a                	ld	a0,136(sp)
    80006c44:	0000000b          	.insn	4, 0x000b
    80006c48:	000005ab          	.insn	4, 0x05ab
    80006c4c:	8d4d                	or	a0,a0,a1
    80006c4e:	2c0ab583          	ld	a1,704(s5)
    80006c52:	280ab283          	ld	t0,640(s5)
    80006c56:	0004b803          	ld	a6,0(s1)
    80006c5a:	0084b883          	ld	a7,8(s1)
    80006c5e:	0104b303          	ld	t1,16(s1)
    80006c62:	6c9c                	ld	a5,24(s1)
    80006c64:	7080                	ld	s0,32(s1)
    80006c66:	7490                	ld	a2,40(s1)
    80006c68:	7894                	ld	a3,48(s1)
    80006c6a:	7c98                	ld	a4,56(s1)
    80006c6c:	2aaa3823          	sd	a0,688(s4)
    80006c70:	e4ba                	sd	a4,72(sp)
    80006c72:	e0b6                	sd	a3,64(sp)
    80006c74:	fc32                	sd	a2,56(sp)
    80006c76:	f822                	sd	s0,48(sp)
    80006c78:	f43e                	sd	a5,40(sp)
    80006c7a:	f01a                	sd	t1,32(sp)
    80006c7c:	ec46                	sd	a7,24(sp)
    80006c7e:	e842                	sd	a6,16(sp)
    80006c80:	e44a                	sd	s2,8(sp)
    80006c82:	0128                	addi	a0,sp,136
    80006c84:	862e                	mv	a2,a1
    80006c86:	86ae                	mv	a3,a1
    80006c88:	872e                	mv	a4,a1
    80006c8a:	87ae                	mv	a5,a1
    80006c8c:	882e                	mv	a6,a1
    80006c8e:	88ae                	mv	a7,a1
    80006c90:	e016                	sd	t0,0(sp)
    80006c92:	c0afb0ef          	jal	8000209c <OP_conv1d>
    80006c96:	652a                	ld	a0,136(sp)
    80006c98:	0000000b          	.insn	4, 0x000b
    80006c9c:	000005ab          	.insn	4, 0x05ab
    80006ca0:	8d4d                	or	a0,a0,a1
    80006ca2:	2c0ab583          	ld	a1,704(s5)
    80006ca6:	0004b803          	ld	a6,0(s1)
    80006caa:	0084b883          	ld	a7,8(s1)
    80006cae:	0104b283          	ld	t0,16(s1)
    80006cb2:	6c9c                	ld	a5,24(s1)
    80006cb4:	7080                	ld	s0,32(s1)
    80006cb6:	7490                	ld	a2,40(s1)
    80006cb8:	7894                	ld	a3,48(s1)
    80006cba:	7c98                	ld	a4,56(s1)
    80006cbc:	2aaa3c23          	sd	a0,696(s4)
    80006cc0:	e4ba                	sd	a4,72(sp)
    80006cc2:	e0b6                	sd	a3,64(sp)
    80006cc4:	fc32                	sd	a2,56(sp)
    80006cc6:	f822                	sd	s0,48(sp)
    80006cc8:	f43e                	sd	a5,40(sp)
    80006cca:	f016                	sd	t0,32(sp)
    80006ccc:	ec46                	sd	a7,24(sp)
    80006cce:	e842                	sd	a6,16(sp)
    80006cd0:	e402                	sd	zero,8(sp)
    80006cd2:	0128                	addi	a0,sp,136
    80006cd4:	862e                	mv	a2,a1
    80006cd6:	86ae                	mv	a3,a1
    80006cd8:	872e                	mv	a4,a1
    80006cda:	87ae                	mv	a5,a1
    80006cdc:	882e                	mv	a6,a1
    80006cde:	88ae                	mv	a7,a1
    80006ce0:	e02e                	sd	a1,0(sp)
    80006ce2:	bbafb0ef          	jal	8000209c <OP_conv1d>
    80006ce6:	652a                	ld	a0,136(sp)
    80006ce8:	0000000b          	.insn	4, 0x000b
    80006cec:	000005ab          	.insn	4, 0x05ab
    80006cf0:	00a5e333          	or	t1,a1,a0
    80006cf4:	300ab583          	ld	a1,768(s5)
    80006cf8:	2c0ab603          	ld	a2,704(s5)
    80006cfc:	0004b803          	ld	a6,0(s1)
    80006d00:	0084b883          	ld	a7,8(s1)
    80006d04:	0104b283          	ld	t0,16(s1)
    80006d08:	6c80                	ld	s0,24(s1)
    80006d0a:	7094                	ld	a3,32(s1)
    80006d0c:	7498                	ld	a4,40(s1)
    80006d0e:	789c                	ld	a5,48(s1)
    80006d10:	7c88                	ld	a0,56(s1)
    80006d12:	2c6a3023          	sd	t1,704(s4)
    80006d16:	e4aa                	sd	a0,72(sp)
    80006d18:	e0be                	sd	a5,64(sp)
    80006d1a:	fc3a                	sd	a4,56(sp)
    80006d1c:	f836                	sd	a3,48(sp)
    80006d1e:	f422                	sd	s0,40(sp)
    80006d20:	f016                	sd	t0,32(sp)
    80006d22:	ec46                	sd	a7,24(sp)
    80006d24:	e842                	sd	a6,16(sp)
    80006d26:	e45e                	sd	s7,8(sp)
    80006d28:	0128                	addi	a0,sp,136
    80006d2a:	86b2                	mv	a3,a2
    80006d2c:	8732                	mv	a4,a2
    80006d2e:	87b2                	mv	a5,a2
    80006d30:	8832                	mv	a6,a2
    80006d32:	88b2                	mv	a7,a2
    80006d34:	e032                	sd	a2,0(sp)
    80006d36:	b66fb0ef          	jal	8000209c <OP_conv1d>
    80006d3a:	652a                	ld	a0,136(sp)
    80006d3c:	0000000b          	.insn	4, 0x000b
    80006d40:	000005ab          	.insn	4, 0x05ab
    80006d44:	00a5e333          	or	t1,a1,a0
    80006d48:	300ab583          	ld	a1,768(s5)
    80006d4c:	2c0ab683          	ld	a3,704(s5)
    80006d50:	0004b803          	ld	a6,0(s1)
    80006d54:	0084b883          	ld	a7,8(s1)
    80006d58:	0104b283          	ld	t0,16(s1)
    80006d5c:	6c80                	ld	s0,24(s1)
    80006d5e:	7090                	ld	a2,32(s1)
    80006d60:	7498                	ld	a4,40(s1)
    80006d62:	789c                	ld	a5,48(s1)
    80006d64:	7c88                	ld	a0,56(s1)
    80006d66:	2c6a3423          	sd	t1,712(s4)
    80006d6a:	e4aa                	sd	a0,72(sp)
    80006d6c:	e0be                	sd	a5,64(sp)
    80006d6e:	fc3a                	sd	a4,56(sp)
    80006d70:	f832                	sd	a2,48(sp)
    80006d72:	f422                	sd	s0,40(sp)
    80006d74:	f016                	sd	t0,32(sp)
    80006d76:	ec46                	sd	a7,24(sp)
    80006d78:	e842                	sd	a6,16(sp)
    80006d7a:	e462                	sd	s8,8(sp)
    80006d7c:	0128                	addi	a0,sp,136
    80006d7e:	862e                	mv	a2,a1
    80006d80:	8736                	mv	a4,a3
    80006d82:	87b6                	mv	a5,a3
    80006d84:	8836                	mv	a6,a3
    80006d86:	88b6                	mv	a7,a3
    80006d88:	e036                	sd	a3,0(sp)
    80006d8a:	b12fb0ef          	jal	8000209c <OP_conv1d>
    80006d8e:	652a                	ld	a0,136(sp)
    80006d90:	0000000b          	.insn	4, 0x000b
    80006d94:	000005ab          	.insn	4, 0x05ab
    80006d98:	00a5e333          	or	t1,a1,a0
    80006d9c:	300ab583          	ld	a1,768(s5)
    80006da0:	2c0ab703          	ld	a4,704(s5)
    80006da4:	0004b803          	ld	a6,0(s1)
    80006da8:	0084b883          	ld	a7,8(s1)
    80006dac:	0104b283          	ld	t0,16(s1)
    80006db0:	6c80                	ld	s0,24(s1)
    80006db2:	7090                	ld	a2,32(s1)
    80006db4:	7494                	ld	a3,40(s1)
    80006db6:	789c                	ld	a5,48(s1)
    80006db8:	7c88                	ld	a0,56(s1)
    80006dba:	2c6a3823          	sd	t1,720(s4)
    80006dbe:	e4aa                	sd	a0,72(sp)
    80006dc0:	e0be                	sd	a5,64(sp)
    80006dc2:	fc36                	sd	a3,56(sp)
    80006dc4:	f832                	sd	a2,48(sp)
    80006dc6:	f422                	sd	s0,40(sp)
    80006dc8:	f016                	sd	t0,32(sp)
    80006dca:	ec46                	sd	a7,24(sp)
    80006dcc:	e842                	sd	a6,16(sp)
    80006dce:	e466                	sd	s9,8(sp)
    80006dd0:	0128                	addi	a0,sp,136
    80006dd2:	862e                	mv	a2,a1
    80006dd4:	86ae                	mv	a3,a1
    80006dd6:	87ba                	mv	a5,a4
    80006dd8:	883a                	mv	a6,a4
    80006dda:	88ba                	mv	a7,a4
    80006ddc:	e03a                	sd	a4,0(sp)
    80006dde:	abefb0ef          	jal	8000209c <OP_conv1d>
    80006de2:	652a                	ld	a0,136(sp)
    80006de4:	0000000b          	.insn	4, 0x000b
    80006de8:	000005ab          	.insn	4, 0x05ab
    80006dec:	00a5e333          	or	t1,a1,a0
    80006df0:	300ab583          	ld	a1,768(s5)
    80006df4:	2c0ab783          	ld	a5,704(s5)
    80006df8:	0004b803          	ld	a6,0(s1)
    80006dfc:	0084b883          	ld	a7,8(s1)
    80006e00:	0104b283          	ld	t0,16(s1)
    80006e04:	6c80                	ld	s0,24(s1)
    80006e06:	7090                	ld	a2,32(s1)
    80006e08:	7494                	ld	a3,40(s1)
    80006e0a:	7898                	ld	a4,48(s1)
    80006e0c:	7c88                	ld	a0,56(s1)
    80006e0e:	2c6a3c23          	sd	t1,728(s4)
    80006e12:	e4aa                	sd	a0,72(sp)
    80006e14:	e0ba                	sd	a4,64(sp)
    80006e16:	fc36                	sd	a3,56(sp)
    80006e18:	f832                	sd	a2,48(sp)
    80006e1a:	f422                	sd	s0,40(sp)
    80006e1c:	f016                	sd	t0,32(sp)
    80006e1e:	ec46                	sd	a7,24(sp)
    80006e20:	e842                	sd	a6,16(sp)
    80006e22:	e46a                	sd	s10,8(sp)
    80006e24:	0128                	addi	a0,sp,136
    80006e26:	862e                	mv	a2,a1
    80006e28:	86ae                	mv	a3,a1
    80006e2a:	872e                	mv	a4,a1
    80006e2c:	883e                	mv	a6,a5
    80006e2e:	88be                	mv	a7,a5
    80006e30:	e03e                	sd	a5,0(sp)
    80006e32:	a6afb0ef          	jal	8000209c <OP_conv1d>
    80006e36:	652a                	ld	a0,136(sp)
    80006e38:	0000000b          	.insn	4, 0x000b
    80006e3c:	000005ab          	.insn	4, 0x05ab
    80006e40:	8d4d                	or	a0,a0,a1
    80006e42:	300ab583          	ld	a1,768(s5)
    80006e46:	2c0ab803          	ld	a6,704(s5)
    80006e4a:	0004b883          	ld	a7,0(s1)
    80006e4e:	0084b283          	ld	t0,8(s1)
    80006e52:	0104b303          	ld	t1,16(s1)
    80006e56:	6c9c                	ld	a5,24(s1)
    80006e58:	7080                	ld	s0,32(s1)
    80006e5a:	7490                	ld	a2,40(s1)
    80006e5c:	7894                	ld	a3,48(s1)
    80006e5e:	7c98                	ld	a4,56(s1)
    80006e60:	2eaa3023          	sd	a0,736(s4)
    80006e64:	e4ba                	sd	a4,72(sp)
    80006e66:	e0b6                	sd	a3,64(sp)
    80006e68:	fc32                	sd	a2,56(sp)
    80006e6a:	f822                	sd	s0,48(sp)
    80006e6c:	f43e                	sd	a5,40(sp)
    80006e6e:	f01a                	sd	t1,32(sp)
    80006e70:	ec16                	sd	t0,24(sp)
    80006e72:	e846                	sd	a7,16(sp)
    80006e74:	e46e                	sd	s11,8(sp)
    80006e76:	0128                	addi	a0,sp,136
    80006e78:	862e                	mv	a2,a1
    80006e7a:	86ae                	mv	a3,a1
    80006e7c:	872e                	mv	a4,a1
    80006e7e:	87ae                	mv	a5,a1
    80006e80:	88c2                	mv	a7,a6
    80006e82:	e042                	sd	a6,0(sp)
    80006e84:	a18fb0ef          	jal	8000209c <OP_conv1d>
    80006e88:	652a                	ld	a0,136(sp)
    80006e8a:	0000000b          	.insn	4, 0x000b
    80006e8e:	000005ab          	.insn	4, 0x05ab
    80006e92:	8d4d                	or	a0,a0,a1
    80006e94:	300ab583          	ld	a1,768(s5)
    80006e98:	2c0ab883          	ld	a7,704(s5)
    80006e9c:	0004b803          	ld	a6,0(s1)
    80006ea0:	0084b283          	ld	t0,8(s1)
    80006ea4:	0104b303          	ld	t1,16(s1)
    80006ea8:	6c9c                	ld	a5,24(s1)
    80006eaa:	7080                	ld	s0,32(s1)
    80006eac:	7490                	ld	a2,40(s1)
    80006eae:	7894                	ld	a3,48(s1)
    80006eb0:	7c98                	ld	a4,56(s1)
    80006eb2:	2eaa3423          	sd	a0,744(s4)
    80006eb6:	e4ba                	sd	a4,72(sp)
    80006eb8:	e0b6                	sd	a3,64(sp)
    80006eba:	fc32                	sd	a2,56(sp)
    80006ebc:	f822                	sd	s0,48(sp)
    80006ebe:	f43e                	sd	a5,40(sp)
    80006ec0:	f01a                	sd	t1,32(sp)
    80006ec2:	ec16                	sd	t0,24(sp)
    80006ec4:	e842                	sd	a6,16(sp)
    80006ec6:	e44e                	sd	s3,8(sp)
    80006ec8:	0128                	addi	a0,sp,136
    80006eca:	862e                	mv	a2,a1
    80006ecc:	86ae                	mv	a3,a1
    80006ece:	872e                	mv	a4,a1
    80006ed0:	87ae                	mv	a5,a1
    80006ed2:	882e                	mv	a6,a1
    80006ed4:	e046                	sd	a7,0(sp)
    80006ed6:	9c6fb0ef          	jal	8000209c <OP_conv1d>
    80006eda:	652a                	ld	a0,136(sp)
    80006edc:	0000000b          	.insn	4, 0x000b
    80006ee0:	000005ab          	.insn	4, 0x05ab
    80006ee4:	8d4d                	or	a0,a0,a1
    80006ee6:	300ab583          	ld	a1,768(s5)
    80006eea:	2c0ab283          	ld	t0,704(s5)
    80006eee:	0004b803          	ld	a6,0(s1)
    80006ef2:	0084b883          	ld	a7,8(s1)
    80006ef6:	0104b303          	ld	t1,16(s1)
    80006efa:	6c9c                	ld	a5,24(s1)
    80006efc:	7080                	ld	s0,32(s1)
    80006efe:	7490                	ld	a2,40(s1)
    80006f00:	7894                	ld	a3,48(s1)
    80006f02:	7c98                	ld	a4,56(s1)
    80006f04:	2eaa3823          	sd	a0,752(s4)
    80006f08:	e4ba                	sd	a4,72(sp)
    80006f0a:	e0b6                	sd	a3,64(sp)
    80006f0c:	fc32                	sd	a2,56(sp)
    80006f0e:	f822                	sd	s0,48(sp)
    80006f10:	f43e                	sd	a5,40(sp)
    80006f12:	f01a                	sd	t1,32(sp)
    80006f14:	ec46                	sd	a7,24(sp)
    80006f16:	e842                	sd	a6,16(sp)
    80006f18:	e44a                	sd	s2,8(sp)
    80006f1a:	0128                	addi	a0,sp,136
    80006f1c:	862e                	mv	a2,a1
    80006f1e:	86ae                	mv	a3,a1
    80006f20:	872e                	mv	a4,a1
    80006f22:	87ae                	mv	a5,a1
    80006f24:	882e                	mv	a6,a1
    80006f26:	88ae                	mv	a7,a1
    80006f28:	e016                	sd	t0,0(sp)
    80006f2a:	972fb0ef          	jal	8000209c <OP_conv1d>
    80006f2e:	652a                	ld	a0,136(sp)
    80006f30:	0000000b          	.insn	4, 0x000b
    80006f34:	000005ab          	.insn	4, 0x05ab
    80006f38:	8d4d                	or	a0,a0,a1
    80006f3a:	300ab583          	ld	a1,768(s5)
    80006f3e:	0004b803          	ld	a6,0(s1)
    80006f42:	0084b883          	ld	a7,8(s1)
    80006f46:	0104b283          	ld	t0,16(s1)
    80006f4a:	6c9c                	ld	a5,24(s1)
    80006f4c:	7080                	ld	s0,32(s1)
    80006f4e:	7490                	ld	a2,40(s1)
    80006f50:	7894                	ld	a3,48(s1)
    80006f52:	7c98                	ld	a4,56(s1)
    80006f54:	2eaa3c23          	sd	a0,760(s4)
    80006f58:	e4ba                	sd	a4,72(sp)
    80006f5a:	e0b6                	sd	a3,64(sp)
    80006f5c:	fc32                	sd	a2,56(sp)
    80006f5e:	f822                	sd	s0,48(sp)
    80006f60:	f43e                	sd	a5,40(sp)
    80006f62:	f016                	sd	t0,32(sp)
    80006f64:	ec46                	sd	a7,24(sp)
    80006f66:	e842                	sd	a6,16(sp)
    80006f68:	e402                	sd	zero,8(sp)
    80006f6a:	0128                	addi	a0,sp,136
    80006f6c:	862e                	mv	a2,a1
    80006f6e:	86ae                	mv	a3,a1
    80006f70:	872e                	mv	a4,a1
    80006f72:	87ae                	mv	a5,a1
    80006f74:	882e                	mv	a6,a1
    80006f76:	88ae                	mv	a7,a1
    80006f78:	e02e                	sd	a1,0(sp)
    80006f7a:	922fb0ef          	jal	8000209c <OP_conv1d>
    80006f7e:	652a                	ld	a0,136(sp)
    80006f80:	0000000b          	.insn	4, 0x000b
    80006f84:	000005ab          	.insn	4, 0x05ab
    80006f88:	00a5e333          	or	t1,a1,a0
    80006f8c:	340ab583          	ld	a1,832(s5)
    80006f90:	300ab603          	ld	a2,768(s5)
    80006f94:	0004b803          	ld	a6,0(s1)
    80006f98:	0084b883          	ld	a7,8(s1)
    80006f9c:	0104b283          	ld	t0,16(s1)
    80006fa0:	6c80                	ld	s0,24(s1)
    80006fa2:	7094                	ld	a3,32(s1)
    80006fa4:	7498                	ld	a4,40(s1)
    80006fa6:	789c                	ld	a5,48(s1)
    80006fa8:	7c88                	ld	a0,56(s1)
    80006faa:	306a3023          	sd	t1,768(s4)
    80006fae:	e4aa                	sd	a0,72(sp)
    80006fb0:	e0be                	sd	a5,64(sp)
    80006fb2:	fc3a                	sd	a4,56(sp)
    80006fb4:	f836                	sd	a3,48(sp)
    80006fb6:	f422                	sd	s0,40(sp)
    80006fb8:	f016                	sd	t0,32(sp)
    80006fba:	ec46                	sd	a7,24(sp)
    80006fbc:	e842                	sd	a6,16(sp)
    80006fbe:	e45e                	sd	s7,8(sp)
    80006fc0:	0128                	addi	a0,sp,136
    80006fc2:	86b2                	mv	a3,a2
    80006fc4:	8732                	mv	a4,a2
    80006fc6:	87b2                	mv	a5,a2
    80006fc8:	8832                	mv	a6,a2
    80006fca:	88b2                	mv	a7,a2
    80006fcc:	e032                	sd	a2,0(sp)
    80006fce:	8cefb0ef          	jal	8000209c <OP_conv1d>
    80006fd2:	652a                	ld	a0,136(sp)
    80006fd4:	0000000b          	.insn	4, 0x000b
    80006fd8:	000005ab          	.insn	4, 0x05ab
    80006fdc:	00a5e333          	or	t1,a1,a0
    80006fe0:	340ab583          	ld	a1,832(s5)
    80006fe4:	300ab683          	ld	a3,768(s5)
    80006fe8:	0004b803          	ld	a6,0(s1)
    80006fec:	0084b883          	ld	a7,8(s1)
    80006ff0:	0104b283          	ld	t0,16(s1)
    80006ff4:	6c80                	ld	s0,24(s1)
    80006ff6:	7090                	ld	a2,32(s1)
    80006ff8:	7498                	ld	a4,40(s1)
    80006ffa:	789c                	ld	a5,48(s1)
    80006ffc:	7c88                	ld	a0,56(s1)
    80006ffe:	306a3423          	sd	t1,776(s4)
    80007002:	e4aa                	sd	a0,72(sp)
    80007004:	e0be                	sd	a5,64(sp)
    80007006:	fc3a                	sd	a4,56(sp)
    80007008:	f832                	sd	a2,48(sp)
    8000700a:	f422                	sd	s0,40(sp)
    8000700c:	f016                	sd	t0,32(sp)
    8000700e:	ec46                	sd	a7,24(sp)
    80007010:	e842                	sd	a6,16(sp)
    80007012:	e462                	sd	s8,8(sp)
    80007014:	0128                	addi	a0,sp,136
    80007016:	862e                	mv	a2,a1
    80007018:	8736                	mv	a4,a3
    8000701a:	87b6                	mv	a5,a3
    8000701c:	8836                	mv	a6,a3
    8000701e:	88b6                	mv	a7,a3
    80007020:	e036                	sd	a3,0(sp)
    80007022:	87afb0ef          	jal	8000209c <OP_conv1d>
    80007026:	652a                	ld	a0,136(sp)
    80007028:	0000000b          	.insn	4, 0x000b
    8000702c:	000005ab          	.insn	4, 0x05ab
    80007030:	00a5e333          	or	t1,a1,a0
    80007034:	340ab583          	ld	a1,832(s5)
    80007038:	300ab703          	ld	a4,768(s5)
    8000703c:	0004b803          	ld	a6,0(s1)
    80007040:	0084b883          	ld	a7,8(s1)
    80007044:	0104b283          	ld	t0,16(s1)
    80007048:	6c80                	ld	s0,24(s1)
    8000704a:	7090                	ld	a2,32(s1)
    8000704c:	7494                	ld	a3,40(s1)
    8000704e:	789c                	ld	a5,48(s1)
    80007050:	7c88                	ld	a0,56(s1)
    80007052:	306a3823          	sd	t1,784(s4)
    80007056:	e4aa                	sd	a0,72(sp)
    80007058:	e0be                	sd	a5,64(sp)
    8000705a:	fc36                	sd	a3,56(sp)
    8000705c:	f832                	sd	a2,48(sp)
    8000705e:	f422                	sd	s0,40(sp)
    80007060:	f016                	sd	t0,32(sp)
    80007062:	ec46                	sd	a7,24(sp)
    80007064:	e842                	sd	a6,16(sp)
    80007066:	e466                	sd	s9,8(sp)
    80007068:	0128                	addi	a0,sp,136
    8000706a:	862e                	mv	a2,a1
    8000706c:	86ae                	mv	a3,a1
    8000706e:	87ba                	mv	a5,a4
    80007070:	883a                	mv	a6,a4
    80007072:	88ba                	mv	a7,a4
    80007074:	e03a                	sd	a4,0(sp)
    80007076:	826fb0ef          	jal	8000209c <OP_conv1d>
    8000707a:	652a                	ld	a0,136(sp)
    8000707c:	0000000b          	.insn	4, 0x000b
    80007080:	000005ab          	.insn	4, 0x05ab
    80007084:	00a5e333          	or	t1,a1,a0
    80007088:	340ab583          	ld	a1,832(s5)
    8000708c:	300ab783          	ld	a5,768(s5)
    80007090:	0004b803          	ld	a6,0(s1)
    80007094:	0084b883          	ld	a7,8(s1)
    80007098:	0104b283          	ld	t0,16(s1)
    8000709c:	6c80                	ld	s0,24(s1)
    8000709e:	7090                	ld	a2,32(s1)
    800070a0:	7494                	ld	a3,40(s1)
    800070a2:	7898                	ld	a4,48(s1)
    800070a4:	7c88                	ld	a0,56(s1)
    800070a6:	306a3c23          	sd	t1,792(s4)
    800070aa:	e4aa                	sd	a0,72(sp)
    800070ac:	e0ba                	sd	a4,64(sp)
    800070ae:	fc36                	sd	a3,56(sp)
    800070b0:	f832                	sd	a2,48(sp)
    800070b2:	f422                	sd	s0,40(sp)
    800070b4:	f016                	sd	t0,32(sp)
    800070b6:	ec46                	sd	a7,24(sp)
    800070b8:	e842                	sd	a6,16(sp)
    800070ba:	e46a                	sd	s10,8(sp)
    800070bc:	0128                	addi	a0,sp,136
    800070be:	862e                	mv	a2,a1
    800070c0:	86ae                	mv	a3,a1
    800070c2:	872e                	mv	a4,a1
    800070c4:	883e                	mv	a6,a5
    800070c6:	88be                	mv	a7,a5
    800070c8:	e03e                	sd	a5,0(sp)
    800070ca:	fd3fa0ef          	jal	8000209c <OP_conv1d>
    800070ce:	652a                	ld	a0,136(sp)
    800070d0:	0000000b          	.insn	4, 0x000b
    800070d4:	000005ab          	.insn	4, 0x05ab
    800070d8:	8d4d                	or	a0,a0,a1
    800070da:	340ab583          	ld	a1,832(s5)
    800070de:	300ab803          	ld	a6,768(s5)
    800070e2:	0004b883          	ld	a7,0(s1)
    800070e6:	0084b283          	ld	t0,8(s1)
    800070ea:	0104b303          	ld	t1,16(s1)
    800070ee:	6c9c                	ld	a5,24(s1)
    800070f0:	7080                	ld	s0,32(s1)
    800070f2:	7490                	ld	a2,40(s1)
    800070f4:	7894                	ld	a3,48(s1)
    800070f6:	7c98                	ld	a4,56(s1)
    800070f8:	32aa3023          	sd	a0,800(s4)
    800070fc:	e4ba                	sd	a4,72(sp)
    800070fe:	e0b6                	sd	a3,64(sp)
    80007100:	fc32                	sd	a2,56(sp)
    80007102:	f822                	sd	s0,48(sp)
    80007104:	f43e                	sd	a5,40(sp)
    80007106:	f01a                	sd	t1,32(sp)
    80007108:	ec16                	sd	t0,24(sp)
    8000710a:	e846                	sd	a7,16(sp)
    8000710c:	e46e                	sd	s11,8(sp)
    8000710e:	0128                	addi	a0,sp,136
    80007110:	862e                	mv	a2,a1
    80007112:	86ae                	mv	a3,a1
    80007114:	872e                	mv	a4,a1
    80007116:	87ae                	mv	a5,a1
    80007118:	88c2                	mv	a7,a6
    8000711a:	e042                	sd	a6,0(sp)
    8000711c:	f81fa0ef          	jal	8000209c <OP_conv1d>
    80007120:	652a                	ld	a0,136(sp)
    80007122:	0000000b          	.insn	4, 0x000b
    80007126:	000005ab          	.insn	4, 0x05ab
    8000712a:	8d4d                	or	a0,a0,a1
    8000712c:	340ab583          	ld	a1,832(s5)
    80007130:	300ab883          	ld	a7,768(s5)
    80007134:	0004b803          	ld	a6,0(s1)
    80007138:	0084b283          	ld	t0,8(s1)
    8000713c:	0104b303          	ld	t1,16(s1)
    80007140:	6c9c                	ld	a5,24(s1)
    80007142:	7080                	ld	s0,32(s1)
    80007144:	7490                	ld	a2,40(s1)
    80007146:	7894                	ld	a3,48(s1)
    80007148:	7c98                	ld	a4,56(s1)
    8000714a:	32aa3423          	sd	a0,808(s4)
    8000714e:	e4ba                	sd	a4,72(sp)
    80007150:	e0b6                	sd	a3,64(sp)
    80007152:	fc32                	sd	a2,56(sp)
    80007154:	f822                	sd	s0,48(sp)
    80007156:	f43e                	sd	a5,40(sp)
    80007158:	f01a                	sd	t1,32(sp)
    8000715a:	ec16                	sd	t0,24(sp)
    8000715c:	e842                	sd	a6,16(sp)
    8000715e:	e44e                	sd	s3,8(sp)
    80007160:	0128                	addi	a0,sp,136
    80007162:	862e                	mv	a2,a1
    80007164:	86ae                	mv	a3,a1
    80007166:	872e                	mv	a4,a1
    80007168:	87ae                	mv	a5,a1
    8000716a:	882e                	mv	a6,a1
    8000716c:	e046                	sd	a7,0(sp)
    8000716e:	f2ffa0ef          	jal	8000209c <OP_conv1d>
    80007172:	652a                	ld	a0,136(sp)
    80007174:	0000000b          	.insn	4, 0x000b
    80007178:	000005ab          	.insn	4, 0x05ab
    8000717c:	8d4d                	or	a0,a0,a1
    8000717e:	340ab583          	ld	a1,832(s5)
    80007182:	300ab283          	ld	t0,768(s5)
    80007186:	0004b803          	ld	a6,0(s1)
    8000718a:	0084b883          	ld	a7,8(s1)
    8000718e:	0104b303          	ld	t1,16(s1)
    80007192:	6c9c                	ld	a5,24(s1)
    80007194:	7080                	ld	s0,32(s1)
    80007196:	7490                	ld	a2,40(s1)
    80007198:	7894                	ld	a3,48(s1)
    8000719a:	7c98                	ld	a4,56(s1)
    8000719c:	32aa3823          	sd	a0,816(s4)
    800071a0:	e4ba                	sd	a4,72(sp)
    800071a2:	e0b6                	sd	a3,64(sp)
    800071a4:	fc32                	sd	a2,56(sp)
    800071a6:	f822                	sd	s0,48(sp)
    800071a8:	f43e                	sd	a5,40(sp)
    800071aa:	f01a                	sd	t1,32(sp)
    800071ac:	ec46                	sd	a7,24(sp)
    800071ae:	e842                	sd	a6,16(sp)
    800071b0:	e44a                	sd	s2,8(sp)
    800071b2:	0128                	addi	a0,sp,136
    800071b4:	862e                	mv	a2,a1
    800071b6:	86ae                	mv	a3,a1
    800071b8:	872e                	mv	a4,a1
    800071ba:	87ae                	mv	a5,a1
    800071bc:	882e                	mv	a6,a1
    800071be:	88ae                	mv	a7,a1
    800071c0:	e016                	sd	t0,0(sp)
    800071c2:	edbfa0ef          	jal	8000209c <OP_conv1d>
    800071c6:	652a                	ld	a0,136(sp)
    800071c8:	0000000b          	.insn	4, 0x000b
    800071cc:	000005ab          	.insn	4, 0x05ab
    800071d0:	8d4d                	or	a0,a0,a1
    800071d2:	340ab583          	ld	a1,832(s5)
    800071d6:	0004b803          	ld	a6,0(s1)
    800071da:	0084b883          	ld	a7,8(s1)
    800071de:	0104b283          	ld	t0,16(s1)
    800071e2:	6c9c                	ld	a5,24(s1)
    800071e4:	7080                	ld	s0,32(s1)
    800071e6:	7490                	ld	a2,40(s1)
    800071e8:	7894                	ld	a3,48(s1)
    800071ea:	7c98                	ld	a4,56(s1)
    800071ec:	32aa3c23          	sd	a0,824(s4)
    800071f0:	e4ba                	sd	a4,72(sp)
    800071f2:	e0b6                	sd	a3,64(sp)
    800071f4:	fc32                	sd	a2,56(sp)
    800071f6:	f822                	sd	s0,48(sp)
    800071f8:	f43e                	sd	a5,40(sp)
    800071fa:	f016                	sd	t0,32(sp)
    800071fc:	ec46                	sd	a7,24(sp)
    800071fe:	e842                	sd	a6,16(sp)
    80007200:	e402                	sd	zero,8(sp)
    80007202:	0128                	addi	a0,sp,136
    80007204:	862e                	mv	a2,a1
    80007206:	86ae                	mv	a3,a1
    80007208:	872e                	mv	a4,a1
    8000720a:	87ae                	mv	a5,a1
    8000720c:	882e                	mv	a6,a1
    8000720e:	88ae                	mv	a7,a1
    80007210:	e02e                	sd	a1,0(sp)
    80007212:	e8bfa0ef          	jal	8000209c <OP_conv1d>
    80007216:	652a                	ld	a0,136(sp)
    80007218:	0000000b          	.insn	4, 0x000b
    8000721c:	000005ab          	.insn	4, 0x05ab
    80007220:	00a5e333          	or	t1,a1,a0
    80007224:	380ab583          	ld	a1,896(s5)
    80007228:	340ab603          	ld	a2,832(s5)
    8000722c:	0004b803          	ld	a6,0(s1)
    80007230:	0084b883          	ld	a7,8(s1)
    80007234:	0104b283          	ld	t0,16(s1)
    80007238:	6c80                	ld	s0,24(s1)
    8000723a:	7094                	ld	a3,32(s1)
    8000723c:	7498                	ld	a4,40(s1)
    8000723e:	789c                	ld	a5,48(s1)
    80007240:	7c88                	ld	a0,56(s1)
    80007242:	346a3023          	sd	t1,832(s4)
    80007246:	e4aa                	sd	a0,72(sp)
    80007248:	e0be                	sd	a5,64(sp)
    8000724a:	fc3a                	sd	a4,56(sp)
    8000724c:	f836                	sd	a3,48(sp)
    8000724e:	f422                	sd	s0,40(sp)
    80007250:	f016                	sd	t0,32(sp)
    80007252:	ec46                	sd	a7,24(sp)
    80007254:	e842                	sd	a6,16(sp)
    80007256:	e45e                	sd	s7,8(sp)
    80007258:	0128                	addi	a0,sp,136
    8000725a:	86b2                	mv	a3,a2
    8000725c:	8732                	mv	a4,a2
    8000725e:	87b2                	mv	a5,a2
    80007260:	8832                	mv	a6,a2
    80007262:	88b2                	mv	a7,a2
    80007264:	e032                	sd	a2,0(sp)
    80007266:	e37fa0ef          	jal	8000209c <OP_conv1d>
    8000726a:	652a                	ld	a0,136(sp)
    8000726c:	0000000b          	.insn	4, 0x000b
    80007270:	000005ab          	.insn	4, 0x05ab
    80007274:	00a5e333          	or	t1,a1,a0
    80007278:	380ab583          	ld	a1,896(s5)
    8000727c:	340ab683          	ld	a3,832(s5)
    80007280:	0004b803          	ld	a6,0(s1)
    80007284:	0084b883          	ld	a7,8(s1)
    80007288:	0104b283          	ld	t0,16(s1)
    8000728c:	6c80                	ld	s0,24(s1)
    8000728e:	7090                	ld	a2,32(s1)
    80007290:	7498                	ld	a4,40(s1)
    80007292:	789c                	ld	a5,48(s1)
    80007294:	7c88                	ld	a0,56(s1)
    80007296:	346a3423          	sd	t1,840(s4)
    8000729a:	e4aa                	sd	a0,72(sp)
    8000729c:	e0be                	sd	a5,64(sp)
    8000729e:	fc3a                	sd	a4,56(sp)
    800072a0:	f832                	sd	a2,48(sp)
    800072a2:	f422                	sd	s0,40(sp)
    800072a4:	f016                	sd	t0,32(sp)
    800072a6:	ec46                	sd	a7,24(sp)
    800072a8:	e842                	sd	a6,16(sp)
    800072aa:	e462                	sd	s8,8(sp)
    800072ac:	0128                	addi	a0,sp,136
    800072ae:	862e                	mv	a2,a1
    800072b0:	8736                	mv	a4,a3
    800072b2:	87b6                	mv	a5,a3
    800072b4:	8836                	mv	a6,a3
    800072b6:	88b6                	mv	a7,a3
    800072b8:	e036                	sd	a3,0(sp)
    800072ba:	de3fa0ef          	jal	8000209c <OP_conv1d>
    800072be:	652a                	ld	a0,136(sp)
    800072c0:	0000000b          	.insn	4, 0x000b
    800072c4:	000005ab          	.insn	4, 0x05ab
    800072c8:	00a5e333          	or	t1,a1,a0
    800072cc:	380ab583          	ld	a1,896(s5)
    800072d0:	340ab703          	ld	a4,832(s5)
    800072d4:	0004b803          	ld	a6,0(s1)
    800072d8:	0084b883          	ld	a7,8(s1)
    800072dc:	0104b283          	ld	t0,16(s1)
    800072e0:	6c80                	ld	s0,24(s1)
    800072e2:	7090                	ld	a2,32(s1)
    800072e4:	7494                	ld	a3,40(s1)
    800072e6:	789c                	ld	a5,48(s1)
    800072e8:	7c88                	ld	a0,56(s1)
    800072ea:	346a3823          	sd	t1,848(s4)
    800072ee:	e4aa                	sd	a0,72(sp)
    800072f0:	e0be                	sd	a5,64(sp)
    800072f2:	fc36                	sd	a3,56(sp)
    800072f4:	f832                	sd	a2,48(sp)
    800072f6:	f422                	sd	s0,40(sp)
    800072f8:	f016                	sd	t0,32(sp)
    800072fa:	ec46                	sd	a7,24(sp)
    800072fc:	e842                	sd	a6,16(sp)
    800072fe:	e466                	sd	s9,8(sp)
    80007300:	0128                	addi	a0,sp,136
    80007302:	862e                	mv	a2,a1
    80007304:	86ae                	mv	a3,a1
    80007306:	87ba                	mv	a5,a4
    80007308:	883a                	mv	a6,a4
    8000730a:	88ba                	mv	a7,a4
    8000730c:	e03a                	sd	a4,0(sp)
    8000730e:	d8ffa0ef          	jal	8000209c <OP_conv1d>
    80007312:	652a                	ld	a0,136(sp)
    80007314:	0000000b          	.insn	4, 0x000b
    80007318:	000005ab          	.insn	4, 0x05ab
    8000731c:	00a5e333          	or	t1,a1,a0
    80007320:	380ab583          	ld	a1,896(s5)
    80007324:	340ab783          	ld	a5,832(s5)
    80007328:	0004b803          	ld	a6,0(s1)
    8000732c:	0084b883          	ld	a7,8(s1)
    80007330:	0104b283          	ld	t0,16(s1)
    80007334:	6c80                	ld	s0,24(s1)
    80007336:	7090                	ld	a2,32(s1)
    80007338:	7494                	ld	a3,40(s1)
    8000733a:	7898                	ld	a4,48(s1)
    8000733c:	7c88                	ld	a0,56(s1)
    8000733e:	346a3c23          	sd	t1,856(s4)
    80007342:	e4aa                	sd	a0,72(sp)
    80007344:	e0ba                	sd	a4,64(sp)
    80007346:	fc36                	sd	a3,56(sp)
    80007348:	f832                	sd	a2,48(sp)
    8000734a:	f422                	sd	s0,40(sp)
    8000734c:	f016                	sd	t0,32(sp)
    8000734e:	ec46                	sd	a7,24(sp)
    80007350:	e842                	sd	a6,16(sp)
    80007352:	e46a                	sd	s10,8(sp)
    80007354:	0128                	addi	a0,sp,136
    80007356:	862e                	mv	a2,a1
    80007358:	86ae                	mv	a3,a1
    8000735a:	872e                	mv	a4,a1
    8000735c:	883e                	mv	a6,a5
    8000735e:	88be                	mv	a7,a5
    80007360:	e03e                	sd	a5,0(sp)
    80007362:	d3bfa0ef          	jal	8000209c <OP_conv1d>
    80007366:	652a                	ld	a0,136(sp)
    80007368:	0000000b          	.insn	4, 0x000b
    8000736c:	000005ab          	.insn	4, 0x05ab
    80007370:	8d4d                	or	a0,a0,a1
    80007372:	380ab583          	ld	a1,896(s5)
    80007376:	340ab803          	ld	a6,832(s5)
    8000737a:	0004b883          	ld	a7,0(s1)
    8000737e:	0084b283          	ld	t0,8(s1)
    80007382:	0104b303          	ld	t1,16(s1)
    80007386:	6c9c                	ld	a5,24(s1)
    80007388:	7080                	ld	s0,32(s1)
    8000738a:	7490                	ld	a2,40(s1)
    8000738c:	7894                	ld	a3,48(s1)
    8000738e:	7c98                	ld	a4,56(s1)
    80007390:	36aa3023          	sd	a0,864(s4)
    80007394:	e4ba                	sd	a4,72(sp)
    80007396:	e0b6                	sd	a3,64(sp)
    80007398:	fc32                	sd	a2,56(sp)
    8000739a:	f822                	sd	s0,48(sp)
    8000739c:	f43e                	sd	a5,40(sp)
    8000739e:	f01a                	sd	t1,32(sp)
    800073a0:	ec16                	sd	t0,24(sp)
    800073a2:	e846                	sd	a7,16(sp)
    800073a4:	e46e                	sd	s11,8(sp)
    800073a6:	0128                	addi	a0,sp,136
    800073a8:	862e                	mv	a2,a1
    800073aa:	86ae                	mv	a3,a1
    800073ac:	872e                	mv	a4,a1
    800073ae:	87ae                	mv	a5,a1
    800073b0:	88c2                	mv	a7,a6
    800073b2:	e042                	sd	a6,0(sp)
    800073b4:	ce9fa0ef          	jal	8000209c <OP_conv1d>
    800073b8:	652a                	ld	a0,136(sp)
    800073ba:	0000000b          	.insn	4, 0x000b
    800073be:	000005ab          	.insn	4, 0x05ab
    800073c2:	8d4d                	or	a0,a0,a1
    800073c4:	380ab583          	ld	a1,896(s5)
    800073c8:	340ab883          	ld	a7,832(s5)
    800073cc:	0004b803          	ld	a6,0(s1)
    800073d0:	0084b283          	ld	t0,8(s1)
    800073d4:	0104b303          	ld	t1,16(s1)
    800073d8:	6c9c                	ld	a5,24(s1)
    800073da:	7080                	ld	s0,32(s1)
    800073dc:	7490                	ld	a2,40(s1)
    800073de:	7894                	ld	a3,48(s1)
    800073e0:	7c98                	ld	a4,56(s1)
    800073e2:	36aa3423          	sd	a0,872(s4)
    800073e6:	e4ba                	sd	a4,72(sp)
    800073e8:	e0b6                	sd	a3,64(sp)
    800073ea:	fc32                	sd	a2,56(sp)
    800073ec:	f822                	sd	s0,48(sp)
    800073ee:	f43e                	sd	a5,40(sp)
    800073f0:	f01a                	sd	t1,32(sp)
    800073f2:	ec16                	sd	t0,24(sp)
    800073f4:	e842                	sd	a6,16(sp)
    800073f6:	e44e                	sd	s3,8(sp)
    800073f8:	0128                	addi	a0,sp,136
    800073fa:	862e                	mv	a2,a1
    800073fc:	86ae                	mv	a3,a1
    800073fe:	872e                	mv	a4,a1
    80007400:	87ae                	mv	a5,a1
    80007402:	882e                	mv	a6,a1
    80007404:	e046                	sd	a7,0(sp)
    80007406:	c97fa0ef          	jal	8000209c <OP_conv1d>
    8000740a:	652a                	ld	a0,136(sp)
    8000740c:	0000000b          	.insn	4, 0x000b
    80007410:	000005ab          	.insn	4, 0x05ab
    80007414:	8d4d                	or	a0,a0,a1
    80007416:	380ab583          	ld	a1,896(s5)
    8000741a:	340ab283          	ld	t0,832(s5)
    8000741e:	0004b803          	ld	a6,0(s1)
    80007422:	0084b883          	ld	a7,8(s1)
    80007426:	0104b303          	ld	t1,16(s1)
    8000742a:	6c9c                	ld	a5,24(s1)
    8000742c:	7080                	ld	s0,32(s1)
    8000742e:	7490                	ld	a2,40(s1)
    80007430:	7894                	ld	a3,48(s1)
    80007432:	7c98                	ld	a4,56(s1)
    80007434:	36aa3823          	sd	a0,880(s4)
    80007438:	e4ba                	sd	a4,72(sp)
    8000743a:	e0b6                	sd	a3,64(sp)
    8000743c:	fc32                	sd	a2,56(sp)
    8000743e:	f822                	sd	s0,48(sp)
    80007440:	f43e                	sd	a5,40(sp)
    80007442:	f01a                	sd	t1,32(sp)
    80007444:	ec46                	sd	a7,24(sp)
    80007446:	e842                	sd	a6,16(sp)
    80007448:	e44a                	sd	s2,8(sp)
    8000744a:	0128                	addi	a0,sp,136
    8000744c:	862e                	mv	a2,a1
    8000744e:	86ae                	mv	a3,a1
    80007450:	872e                	mv	a4,a1
    80007452:	87ae                	mv	a5,a1
    80007454:	882e                	mv	a6,a1
    80007456:	88ae                	mv	a7,a1
    80007458:	e016                	sd	t0,0(sp)
    8000745a:	c43fa0ef          	jal	8000209c <OP_conv1d>
    8000745e:	652a                	ld	a0,136(sp)
    80007460:	0000000b          	.insn	4, 0x000b
    80007464:	000005ab          	.insn	4, 0x05ab
    80007468:	8d4d                	or	a0,a0,a1
    8000746a:	380ab583          	ld	a1,896(s5)
    8000746e:	0004b803          	ld	a6,0(s1)
    80007472:	0084b883          	ld	a7,8(s1)
    80007476:	0104b283          	ld	t0,16(s1)
    8000747a:	6c9c                	ld	a5,24(s1)
    8000747c:	7080                	ld	s0,32(s1)
    8000747e:	7490                	ld	a2,40(s1)
    80007480:	7894                	ld	a3,48(s1)
    80007482:	7c98                	ld	a4,56(s1)
    80007484:	36aa3c23          	sd	a0,888(s4)
    80007488:	e4ba                	sd	a4,72(sp)
    8000748a:	e0b6                	sd	a3,64(sp)
    8000748c:	fc32                	sd	a2,56(sp)
    8000748e:	f822                	sd	s0,48(sp)
    80007490:	f43e                	sd	a5,40(sp)
    80007492:	f016                	sd	t0,32(sp)
    80007494:	ec46                	sd	a7,24(sp)
    80007496:	e842                	sd	a6,16(sp)
    80007498:	e402                	sd	zero,8(sp)
    8000749a:	0128                	addi	a0,sp,136
    8000749c:	862e                	mv	a2,a1
    8000749e:	86ae                	mv	a3,a1
    800074a0:	872e                	mv	a4,a1
    800074a2:	87ae                	mv	a5,a1
    800074a4:	882e                	mv	a6,a1
    800074a6:	88ae                	mv	a7,a1
    800074a8:	e02e                	sd	a1,0(sp)
    800074aa:	bf3fa0ef          	jal	8000209c <OP_conv1d>
    800074ae:	652a                	ld	a0,136(sp)
    800074b0:	0000000b          	.insn	4, 0x000b
    800074b4:	000005ab          	.insn	4, 0x05ab
    800074b8:	00a5e333          	or	t1,a1,a0
    800074bc:	3c0ab583          	ld	a1,960(s5)
    800074c0:	380ab603          	ld	a2,896(s5)
    800074c4:	0004b803          	ld	a6,0(s1)
    800074c8:	0084b883          	ld	a7,8(s1)
    800074cc:	0104b283          	ld	t0,16(s1)
    800074d0:	6c80                	ld	s0,24(s1)
    800074d2:	7094                	ld	a3,32(s1)
    800074d4:	7498                	ld	a4,40(s1)
    800074d6:	789c                	ld	a5,48(s1)
    800074d8:	7c88                	ld	a0,56(s1)
    800074da:	386a3023          	sd	t1,896(s4)
    800074de:	e4aa                	sd	a0,72(sp)
    800074e0:	e0be                	sd	a5,64(sp)
    800074e2:	fc3a                	sd	a4,56(sp)
    800074e4:	f836                	sd	a3,48(sp)
    800074e6:	f422                	sd	s0,40(sp)
    800074e8:	f016                	sd	t0,32(sp)
    800074ea:	ec46                	sd	a7,24(sp)
    800074ec:	e842                	sd	a6,16(sp)
    800074ee:	e45e                	sd	s7,8(sp)
    800074f0:	0128                	addi	a0,sp,136
    800074f2:	86b2                	mv	a3,a2
    800074f4:	8732                	mv	a4,a2
    800074f6:	87b2                	mv	a5,a2
    800074f8:	8832                	mv	a6,a2
    800074fa:	88b2                	mv	a7,a2
    800074fc:	e032                	sd	a2,0(sp)
    800074fe:	b9ffa0ef          	jal	8000209c <OP_conv1d>
    80007502:	652a                	ld	a0,136(sp)
    80007504:	0000000b          	.insn	4, 0x000b
    80007508:	000005ab          	.insn	4, 0x05ab
    8000750c:	00a5e333          	or	t1,a1,a0
    80007510:	3c0ab583          	ld	a1,960(s5)
    80007514:	380ab683          	ld	a3,896(s5)
    80007518:	0004b803          	ld	a6,0(s1)
    8000751c:	0084b883          	ld	a7,8(s1)
    80007520:	0104b283          	ld	t0,16(s1)
    80007524:	6c80                	ld	s0,24(s1)
    80007526:	7090                	ld	a2,32(s1)
    80007528:	7498                	ld	a4,40(s1)
    8000752a:	789c                	ld	a5,48(s1)
    8000752c:	7c88                	ld	a0,56(s1)
    8000752e:	386a3423          	sd	t1,904(s4)
    80007532:	e4aa                	sd	a0,72(sp)
    80007534:	e0be                	sd	a5,64(sp)
    80007536:	fc3a                	sd	a4,56(sp)
    80007538:	f832                	sd	a2,48(sp)
    8000753a:	f422                	sd	s0,40(sp)
    8000753c:	f016                	sd	t0,32(sp)
    8000753e:	ec46                	sd	a7,24(sp)
    80007540:	e842                	sd	a6,16(sp)
    80007542:	e462                	sd	s8,8(sp)
    80007544:	0128                	addi	a0,sp,136
    80007546:	862e                	mv	a2,a1
    80007548:	8736                	mv	a4,a3
    8000754a:	87b6                	mv	a5,a3
    8000754c:	8836                	mv	a6,a3
    8000754e:	88b6                	mv	a7,a3
    80007550:	e036                	sd	a3,0(sp)
    80007552:	b4bfa0ef          	jal	8000209c <OP_conv1d>
    80007556:	652a                	ld	a0,136(sp)
    80007558:	0000000b          	.insn	4, 0x000b
    8000755c:	000005ab          	.insn	4, 0x05ab
    80007560:	00a5e333          	or	t1,a1,a0
    80007564:	3c0ab583          	ld	a1,960(s5)
    80007568:	380ab703          	ld	a4,896(s5)
    8000756c:	0004b803          	ld	a6,0(s1)
    80007570:	0084b883          	ld	a7,8(s1)
    80007574:	0104b283          	ld	t0,16(s1)
    80007578:	6c80                	ld	s0,24(s1)
    8000757a:	7090                	ld	a2,32(s1)
    8000757c:	7494                	ld	a3,40(s1)
    8000757e:	789c                	ld	a5,48(s1)
    80007580:	7c88                	ld	a0,56(s1)
    80007582:	386a3823          	sd	t1,912(s4)
    80007586:	e4aa                	sd	a0,72(sp)
    80007588:	e0be                	sd	a5,64(sp)
    8000758a:	fc36                	sd	a3,56(sp)
    8000758c:	f832                	sd	a2,48(sp)
    8000758e:	f422                	sd	s0,40(sp)
    80007590:	f016                	sd	t0,32(sp)
    80007592:	ec46                	sd	a7,24(sp)
    80007594:	e842                	sd	a6,16(sp)
    80007596:	e466                	sd	s9,8(sp)
    80007598:	0128                	addi	a0,sp,136
    8000759a:	862e                	mv	a2,a1
    8000759c:	86ae                	mv	a3,a1
    8000759e:	87ba                	mv	a5,a4
    800075a0:	883a                	mv	a6,a4
    800075a2:	88ba                	mv	a7,a4
    800075a4:	e03a                	sd	a4,0(sp)
    800075a6:	af7fa0ef          	jal	8000209c <OP_conv1d>
    800075aa:	652a                	ld	a0,136(sp)
    800075ac:	0000000b          	.insn	4, 0x000b
    800075b0:	000005ab          	.insn	4, 0x05ab
    800075b4:	00a5e333          	or	t1,a1,a0
    800075b8:	3c0ab583          	ld	a1,960(s5)
    800075bc:	380ab783          	ld	a5,896(s5)
    800075c0:	0004b803          	ld	a6,0(s1)
    800075c4:	0084b883          	ld	a7,8(s1)
    800075c8:	0104b283          	ld	t0,16(s1)
    800075cc:	6c80                	ld	s0,24(s1)
    800075ce:	7090                	ld	a2,32(s1)
    800075d0:	7494                	ld	a3,40(s1)
    800075d2:	7898                	ld	a4,48(s1)
    800075d4:	7c88                	ld	a0,56(s1)
    800075d6:	386a3c23          	sd	t1,920(s4)
    800075da:	e4aa                	sd	a0,72(sp)
    800075dc:	e0ba                	sd	a4,64(sp)
    800075de:	fc36                	sd	a3,56(sp)
    800075e0:	f832                	sd	a2,48(sp)
    800075e2:	f422                	sd	s0,40(sp)
    800075e4:	f016                	sd	t0,32(sp)
    800075e6:	ec46                	sd	a7,24(sp)
    800075e8:	e842                	sd	a6,16(sp)
    800075ea:	e46a                	sd	s10,8(sp)
    800075ec:	0128                	addi	a0,sp,136
    800075ee:	862e                	mv	a2,a1
    800075f0:	86ae                	mv	a3,a1
    800075f2:	872e                	mv	a4,a1
    800075f4:	883e                	mv	a6,a5
    800075f6:	88be                	mv	a7,a5
    800075f8:	e03e                	sd	a5,0(sp)
    800075fa:	aa3fa0ef          	jal	8000209c <OP_conv1d>
    800075fe:	652a                	ld	a0,136(sp)
    80007600:	0000000b          	.insn	4, 0x000b
    80007604:	000005ab          	.insn	4, 0x05ab
    80007608:	8d4d                	or	a0,a0,a1
    8000760a:	3c0ab583          	ld	a1,960(s5)
    8000760e:	380ab803          	ld	a6,896(s5)
    80007612:	0004b883          	ld	a7,0(s1)
    80007616:	0084b283          	ld	t0,8(s1)
    8000761a:	0104b303          	ld	t1,16(s1)
    8000761e:	6c9c                	ld	a5,24(s1)
    80007620:	7080                	ld	s0,32(s1)
    80007622:	7490                	ld	a2,40(s1)
    80007624:	7894                	ld	a3,48(s1)
    80007626:	7c98                	ld	a4,56(s1)
    80007628:	3aaa3023          	sd	a0,928(s4)
    8000762c:	e4ba                	sd	a4,72(sp)
    8000762e:	e0b6                	sd	a3,64(sp)
    80007630:	fc32                	sd	a2,56(sp)
    80007632:	f822                	sd	s0,48(sp)
    80007634:	f43e                	sd	a5,40(sp)
    80007636:	f01a                	sd	t1,32(sp)
    80007638:	ec16                	sd	t0,24(sp)
    8000763a:	e846                	sd	a7,16(sp)
    8000763c:	e46e                	sd	s11,8(sp)
    8000763e:	0128                	addi	a0,sp,136
    80007640:	862e                	mv	a2,a1
    80007642:	86ae                	mv	a3,a1
    80007644:	872e                	mv	a4,a1
    80007646:	87ae                	mv	a5,a1
    80007648:	88c2                	mv	a7,a6
    8000764a:	e042                	sd	a6,0(sp)
    8000764c:	a51fa0ef          	jal	8000209c <OP_conv1d>
    80007650:	652a                	ld	a0,136(sp)
    80007652:	0000000b          	.insn	4, 0x000b
    80007656:	000005ab          	.insn	4, 0x05ab
    8000765a:	8d4d                	or	a0,a0,a1
    8000765c:	3c0ab583          	ld	a1,960(s5)
    80007660:	380ab883          	ld	a7,896(s5)
    80007664:	0004b803          	ld	a6,0(s1)
    80007668:	0084b283          	ld	t0,8(s1)
    8000766c:	0104b303          	ld	t1,16(s1)
    80007670:	6c9c                	ld	a5,24(s1)
    80007672:	7080                	ld	s0,32(s1)
    80007674:	7490                	ld	a2,40(s1)
    80007676:	7894                	ld	a3,48(s1)
    80007678:	7c98                	ld	a4,56(s1)
    8000767a:	3aaa3423          	sd	a0,936(s4)
    8000767e:	e4ba                	sd	a4,72(sp)
    80007680:	e0b6                	sd	a3,64(sp)
    80007682:	fc32                	sd	a2,56(sp)
    80007684:	f822                	sd	s0,48(sp)
    80007686:	f43e                	sd	a5,40(sp)
    80007688:	f01a                	sd	t1,32(sp)
    8000768a:	ec16                	sd	t0,24(sp)
    8000768c:	e842                	sd	a6,16(sp)
    8000768e:	e44e                	sd	s3,8(sp)
    80007690:	0128                	addi	a0,sp,136
    80007692:	862e                	mv	a2,a1
    80007694:	86ae                	mv	a3,a1
    80007696:	872e                	mv	a4,a1
    80007698:	87ae                	mv	a5,a1
    8000769a:	882e                	mv	a6,a1
    8000769c:	e046                	sd	a7,0(sp)
    8000769e:	9fffa0ef          	jal	8000209c <OP_conv1d>
    800076a2:	652a                	ld	a0,136(sp)
    800076a4:	0000000b          	.insn	4, 0x000b
    800076a8:	000005ab          	.insn	4, 0x05ab
    800076ac:	8d4d                	or	a0,a0,a1
    800076ae:	3c0ab583          	ld	a1,960(s5)
    800076b2:	380ab283          	ld	t0,896(s5)
    800076b6:	0004b803          	ld	a6,0(s1)
    800076ba:	0084b883          	ld	a7,8(s1)
    800076be:	0104b303          	ld	t1,16(s1)
    800076c2:	6c9c                	ld	a5,24(s1)
    800076c4:	7080                	ld	s0,32(s1)
    800076c6:	7490                	ld	a2,40(s1)
    800076c8:	7894                	ld	a3,48(s1)
    800076ca:	7c98                	ld	a4,56(s1)
    800076cc:	3aaa3823          	sd	a0,944(s4)
    800076d0:	e4ba                	sd	a4,72(sp)
    800076d2:	e0b6                	sd	a3,64(sp)
    800076d4:	fc32                	sd	a2,56(sp)
    800076d6:	f822                	sd	s0,48(sp)
    800076d8:	f43e                	sd	a5,40(sp)
    800076da:	f01a                	sd	t1,32(sp)
    800076dc:	ec46                	sd	a7,24(sp)
    800076de:	e842                	sd	a6,16(sp)
    800076e0:	e44a                	sd	s2,8(sp)
    800076e2:	0128                	addi	a0,sp,136
    800076e4:	862e                	mv	a2,a1
    800076e6:	86ae                	mv	a3,a1
    800076e8:	872e                	mv	a4,a1
    800076ea:	87ae                	mv	a5,a1
    800076ec:	882e                	mv	a6,a1
    800076ee:	88ae                	mv	a7,a1
    800076f0:	e016                	sd	t0,0(sp)
    800076f2:	9abfa0ef          	jal	8000209c <OP_conv1d>
    800076f6:	652a                	ld	a0,136(sp)
    800076f8:	0000000b          	.insn	4, 0x000b
    800076fc:	000005ab          	.insn	4, 0x05ab
    80007700:	8d4d                	or	a0,a0,a1
    80007702:	3c0ab583          	ld	a1,960(s5)
    80007706:	0004b803          	ld	a6,0(s1)
    8000770a:	0084b883          	ld	a7,8(s1)
    8000770e:	0104b283          	ld	t0,16(s1)
    80007712:	6c9c                	ld	a5,24(s1)
    80007714:	7080                	ld	s0,32(s1)
    80007716:	7490                	ld	a2,40(s1)
    80007718:	7894                	ld	a3,48(s1)
    8000771a:	7c98                	ld	a4,56(s1)
    8000771c:	3aaa3c23          	sd	a0,952(s4)
    80007720:	e4ba                	sd	a4,72(sp)
    80007722:	e0b6                	sd	a3,64(sp)
    80007724:	fc32                	sd	a2,56(sp)
    80007726:	f822                	sd	s0,48(sp)
    80007728:	f43e                	sd	a5,40(sp)
    8000772a:	f016                	sd	t0,32(sp)
    8000772c:	ec46                	sd	a7,24(sp)
    8000772e:	e842                	sd	a6,16(sp)
    80007730:	e402                	sd	zero,8(sp)
    80007732:	0128                	addi	a0,sp,136
    80007734:	862e                	mv	a2,a1
    80007736:	86ae                	mv	a3,a1
    80007738:	872e                	mv	a4,a1
    8000773a:	87ae                	mv	a5,a1
    8000773c:	882e                	mv	a6,a1
    8000773e:	88ae                	mv	a7,a1
    80007740:	e02e                	sd	a1,0(sp)
    80007742:	95bfa0ef          	jal	8000209c <OP_conv1d>
    80007746:	652a                	ld	a0,136(sp)
    80007748:	0000000b          	.insn	4, 0x000b
    8000774c:	000005ab          	.insn	4, 0x05ab
    80007750:	8d4d                	or	a0,a0,a1
    80007752:	658a                	ld	a1,128(sp)
    80007754:	0589                	addi	a1,a1,2
    80007756:	3caa3023          	sd	a0,960(s4)
    8000775a:	4531                	li	a0,12
    8000775c:	00a58463          	beq	a1,a0,80007764 <main+0x55b0>
    80007760:	94efb06f          	j	800028ae <main+0x6fa>
    80007764:	b0002573          	csrr	a0,mcycle
    80007768:	75a6                	ld	a1,104(sp)
    8000776a:	9d0d                	subw	a0,a0,a1
    8000776c:	40813083          	ld	ra,1032(sp)
    80007770:	40013403          	ld	s0,1024(sp)
    80007774:	3f813483          	ld	s1,1016(sp)
    80007778:	3f013903          	ld	s2,1008(sp)
    8000777c:	3e813983          	ld	s3,1000(sp)
    80007780:	3e013a03          	ld	s4,992(sp)
    80007784:	3d813a83          	ld	s5,984(sp)
    80007788:	3d013b03          	ld	s6,976(sp)
    8000778c:	3c813b83          	ld	s7,968(sp)
    80007790:	3c013c03          	ld	s8,960(sp)
    80007794:	3b813c83          	ld	s9,952(sp)
    80007798:	3b013d03          	ld	s10,944(sp)
    8000779c:	3a813d83          	ld	s11,936(sp)
    800077a0:	41010113          	addi	sp,sp,1040
    800077a4:	8082                	ret

00000000800077a6 <vprintfmt>:
    800077a6:	7149                	addi	sp,sp,-368
    800077a8:	f2a2                	sd	s0,352(sp)
    800077aa:	eea6                	sd	s1,344(sp)
    800077ac:	eaca                	sd	s2,336(sp)
    800077ae:	e2d2                	sd	s4,320(sp)
    800077b0:	fe56                	sd	s5,312(sp)
    800077b2:	fa5a                	sd	s6,304(sp)
    800077b4:	f65e                	sd	s7,296(sp)
    800077b6:	f686                	sd	ra,360(sp)
    800077b8:	e6ce                	sd	s3,328(sp)
    800077ba:	f262                	sd	s8,288(sp)
    800077bc:	ee66                	sd	s9,280(sp)
    800077be:	e66e                	sd	s11,264(sp)
    800077c0:	892a                	mv	s2,a0
    800077c2:	84ae                	mv	s1,a1
    800077c4:	8432                	mv	s0,a2
    800077c6:	8bb6                	mv	s7,a3
    800077c8:	02500a13          	li	s4,37
    800077cc:	05500b13          	li	s6,85
    800077d0:	00001a97          	auipc	s5,0x1
    800077d4:	c08a8a93          	addi	s5,s5,-1016 # 800083d8 <gen2+0x8>
    800077d8:	a029                	j	800077e2 <vprintfmt+0x3c>
    800077da:	cd1d                	beqz	a0,80007818 <vprintfmt+0x72>
    800077dc:	85a6                	mv	a1,s1
    800077de:	0405                	addi	s0,s0,1
    800077e0:	9902                	jalr	s2
    800077e2:	00044503          	lbu	a0,0(s0)
    800077e6:	ff451ae3          	bne	a0,s4,800077da <vprintfmt+0x34>
    800077ea:	00144683          	lbu	a3,1(s0)
    800077ee:	00140993          	addi	s3,s0,1
    800077f2:	874e                	mv	a4,s3
    800077f4:	02000c93          	li	s9,32
    800077f8:	5c7d                	li	s8,-1
    800077fa:	5dfd                	li	s11,-1
    800077fc:	4581                	li	a1,0
    800077fe:	fdd6879b          	addiw	a5,a3,-35
    80007802:	0ff7f793          	zext.b	a5,a5
    80007806:	00170413          	addi	s0,a4,1
    8000780a:	04fb6163          	bltu	s6,a5,8000784c <vprintfmt+0xa6>
    8000780e:	078a                	slli	a5,a5,0x2
    80007810:	97d6                	add	a5,a5,s5
    80007812:	439c                	lw	a5,0(a5)
    80007814:	97d6                	add	a5,a5,s5
    80007816:	8782                	jr	a5
    80007818:	70b6                	ld	ra,360(sp)
    8000781a:	7416                	ld	s0,352(sp)
    8000781c:	64f6                	ld	s1,344(sp)
    8000781e:	6956                	ld	s2,336(sp)
    80007820:	69b6                	ld	s3,328(sp)
    80007822:	6a16                	ld	s4,320(sp)
    80007824:	7af2                	ld	s5,312(sp)
    80007826:	7b52                	ld	s6,304(sp)
    80007828:	7bb2                	ld	s7,296(sp)
    8000782a:	7c12                	ld	s8,288(sp)
    8000782c:	6cf2                	ld	s9,280(sp)
    8000782e:	6db2                	ld	s11,264(sp)
    80007830:	6175                	addi	sp,sp,368
    80007832:	8082                	ret
    80007834:	8cb6                	mv	s9,a3
    80007836:	00174683          	lbu	a3,1(a4)
    8000783a:	8722                	mv	a4,s0
    8000783c:	00170413          	addi	s0,a4,1
    80007840:	fdd6879b          	addiw	a5,a3,-35
    80007844:	0ff7f793          	zext.b	a5,a5
    80007848:	fcfb73e3          	bgeu	s6,a5,8000780e <vprintfmt+0x68>
    8000784c:	85a6                	mv	a1,s1
    8000784e:	02500513          	li	a0,37
    80007852:	9902                	jalr	s2
    80007854:	844e                	mv	s0,s3
    80007856:	b771                	j	800077e2 <vprintfmt+0x3c>
    80007858:	fd068c1b          	addiw	s8,a3,-48
    8000785c:	00174683          	lbu	a3,1(a4)
    80007860:	47a5                	li	a5,9
    80007862:	fd06871b          	addiw	a4,a3,-48
    80007866:	0006861b          	sext.w	a2,a3
    8000786a:	20e7ef63          	bltu	a5,a4,80007a88 <vprintfmt+0x2e2>
    8000786e:	8722                	mv	a4,s0
    80007870:	4825                	li	a6,9
    80007872:	00174683          	lbu	a3,1(a4)
    80007876:	002c179b          	slliw	a5,s8,0x2
    8000787a:	018787bb          	addw	a5,a5,s8
    8000787e:	0017979b          	slliw	a5,a5,0x1
    80007882:	9fb1                	addw	a5,a5,a2
    80007884:	fd06851b          	addiw	a0,a3,-48
    80007888:	0705                	addi	a4,a4,1
    8000788a:	fd078c1b          	addiw	s8,a5,-48
    8000788e:	0006861b          	sext.w	a2,a3
    80007892:	fea870e3          	bgeu	a6,a0,80007872 <vprintfmt+0xcc>
    80007896:	f60dd4e3          	bgez	s11,800077fe <vprintfmt+0x58>
    8000789a:	8de2                	mv	s11,s8
    8000789c:	5c7d                	li	s8,-1
    8000789e:	b785                	j	800077fe <vprintfmt+0x58>
    800078a0:	00174683          	lbu	a3,1(a4)
    800078a4:	8722                	mv	a4,s0
    800078a6:	bfa1                	j	800077fe <vprintfmt+0x58>
    800078a8:	85a6                	mv	a1,s1
    800078aa:	02500513          	li	a0,37
    800078ae:	9902                	jalr	s2
    800078b0:	bf0d                	j	800077e2 <vprintfmt+0x3c>
    800078b2:	000bac03          	lw	s8,0(s7)
    800078b6:	00174683          	lbu	a3,1(a4)
    800078ba:	0ba1                	addi	s7,s7,8
    800078bc:	8722                	mv	a4,s0
    800078be:	bfe1                	j	80007896 <vprintfmt+0xf0>
    800078c0:	85a6                	mv	a1,s1
    800078c2:	03000513          	li	a0,48
    800078c6:	ea6a                	sd	s10,272(sp)
    800078c8:	9902                	jalr	s2
    800078ca:	85a6                	mv	a1,s1
    800078cc:	07800513          	li	a0,120
    800078d0:	9902                	jalr	s2
    800078d2:	4641                	li	a2,16
    800078d4:	008b8713          	addi	a4,s7,8
    800078d8:	000bb783          	ld	a5,0(s7)
    800078dc:	8bba                	mv	s7,a4
    800078de:	02c7f5b3          	remu	a1,a5,a2
    800078e2:	000c899b          	sext.w	s3,s9
    800078e6:	0054                	addi	a3,sp,4
    800078e8:	4705                	li	a4,1
    800078ea:	c02e                	sw	a1,0(sp)
    800078ec:	16c7ea63          	bltu	a5,a2,80007a60 <vprintfmt+0x2ba>
    800078f0:	02c7d7b3          	divu	a5,a5,a2
    800078f4:	0691                	addi	a3,a3,4
    800078f6:	8c3a                	mv	s8,a4
    800078f8:	2705                	addiw	a4,a4,1
    800078fa:	02c7f5b3          	remu	a1,a5,a2
    800078fe:	feb6ae23          	sw	a1,-4(a3)
    80007902:	fec7f7e3          	bgeu	a5,a2,800078f0 <vprintfmt+0x14a>
    80007906:	fffd8c9b          	addiw	s9,s11,-1
    8000790a:	fff70d1b          	addiw	s10,a4,-1
    8000790e:	01b75863          	bge	a4,s11,8000791e <vprintfmt+0x178>
    80007912:	85a6                	mv	a1,s1
    80007914:	854e                	mv	a0,s3
    80007916:	3cfd                	addiw	s9,s9,-1
    80007918:	9902                	jalr	s2
    8000791a:	ffac9ce3          	bne	s9,s10,80007912 <vprintfmt+0x16c>
    8000791e:	0c0a                	slli	s8,s8,0x2
    80007920:	018109b3          	add	s3,sp,s8
    80007924:	ffc10c93          	addi	s9,sp,-4
    80007928:	4c25                	li	s8,9
    8000792a:	0009a783          	lw	a5,0(s3)
    8000792e:	03000513          	li	a0,48
    80007932:	00fc7463          	bgeu	s8,a5,8000793a <vprintfmt+0x194>
    80007936:	05700513          	li	a0,87
    8000793a:	85a6                	mv	a1,s1
    8000793c:	9d3d                	addw	a0,a0,a5
    8000793e:	19f1                	addi	s3,s3,-4
    80007940:	9902                	jalr	s2
    80007942:	ff9994e3          	bne	s3,s9,8000792a <vprintfmt+0x184>
    80007946:	6d52                	ld	s10,272(sp)
    80007948:	bd69                	j	800077e2 <vprintfmt+0x3c>
    8000794a:	ea6a                	sd	s10,272(sp)
    8000794c:	4785                	li	a5,1
    8000794e:	008b8c13          	addi	s8,s7,8
    80007952:	00b7c463          	blt	a5,a1,8000795a <vprintfmt+0x1b4>
    80007956:	10058763          	beqz	a1,80007a64 <vprintfmt+0x2be>
    8000795a:	000bb983          	ld	s3,0(s7)
    8000795e:	1009cc63          	bltz	s3,80007a76 <vprintfmt+0x2d0>
    80007962:	87ce                	mv	a5,s3
    80007964:	8be2                	mv	s7,s8
    80007966:	4629                	li	a2,10
    80007968:	bf9d                	j	800078de <vprintfmt+0x138>
    8000796a:	00174683          	lbu	a3,1(a4)
    8000796e:	2585                	addiw	a1,a1,1
    80007970:	8722                	mv	a4,s0
    80007972:	b571                	j	800077fe <vprintfmt+0x58>
    80007974:	ea6a                	sd	s10,272(sp)
    80007976:	4641                	li	a2,16
    80007978:	4785                	li	a5,1
    8000797a:	008b8713          	addi	a4,s7,8
    8000797e:	f4b7cde3          	blt	a5,a1,800078d8 <vprintfmt+0x132>
    80007982:	f9b9                	bnez	a1,800078d8 <vprintfmt+0x132>
    80007984:	000be783          	lwu	a5,0(s7)
    80007988:	8bba                	mv	s7,a4
    8000798a:	bf91                	j	800078de <vprintfmt+0x138>
    8000798c:	ea6a                	sd	s10,272(sp)
    8000798e:	000bbd03          	ld	s10,0(s7)
    80007992:	0ba1                	addi	s7,s7,8
    80007994:	040d0363          	beqz	s10,800079da <vprintfmt+0x234>
    80007998:	09b05e63          	blez	s11,80007a34 <vprintfmt+0x28e>
    8000799c:	02d00793          	li	a5,45
    800079a0:	04fc9f63          	bne	s9,a5,800079fe <vprintfmt+0x258>
    800079a4:	000d4503          	lbu	a0,0(s10)
    800079a8:	c105                	beqz	a0,800079c8 <vprintfmt+0x222>
    800079aa:	59fd                	li	s3,-1
    800079ac:	000c4563          	bltz	s8,800079b6 <vprintfmt+0x210>
    800079b0:	3c7d                	addiw	s8,s8,-1
    800079b2:	013c0963          	beq	s8,s3,800079c4 <vprintfmt+0x21e>
    800079b6:	85a6                	mv	a1,s1
    800079b8:	9902                	jalr	s2
    800079ba:	001d4503          	lbu	a0,1(s10)
    800079be:	3dfd                	addiw	s11,s11,-1
    800079c0:	0d05                	addi	s10,s10,1
    800079c2:	f56d                	bnez	a0,800079ac <vprintfmt+0x206>
    800079c4:	f9b051e3          	blez	s11,80007946 <vprintfmt+0x1a0>
    800079c8:	85a6                	mv	a1,s1
    800079ca:	02000513          	li	a0,32
    800079ce:	3dfd                	addiw	s11,s11,-1
    800079d0:	9902                	jalr	s2
    800079d2:	fe0d9be3          	bnez	s11,800079c8 <vprintfmt+0x222>
    800079d6:	6d52                	ld	s10,272(sp)
    800079d8:	b529                	j	800077e2 <vprintfmt+0x3c>
    800079da:	00001d17          	auipc	s10,0x1
    800079de:	b56d0d13          	addi	s10,s10,-1194 # 80008530 <gen2+0x160>
    800079e2:	02800513          	li	a0,40
    800079e6:	fdb052e3          	blez	s11,800079aa <vprintfmt+0x204>
    800079ea:	02d00793          	li	a5,45
    800079ee:	00001d17          	auipc	s10,0x1
    800079f2:	b42d0d13          	addi	s10,s10,-1214 # 80008530 <gen2+0x160>
    800079f6:	02800513          	li	a0,40
    800079fa:	fafc88e3          	beq	s9,a5,800079aa <vprintfmt+0x204>
    800079fe:	000d861b          	sext.w	a2,s11
    80007a02:	87ea                	mv	a5,s10
    80007a04:	018d06b3          	add	a3,s10,s8
    80007a08:	000c1663          	bnez	s8,80007a14 <vprintfmt+0x26e>
    80007a0c:	a829                	j	80007a26 <vprintfmt+0x280>
    80007a0e:	0785                	addi	a5,a5,1
    80007a10:	00d78563          	beq	a5,a3,80007a1a <vprintfmt+0x274>
    80007a14:	0007c703          	lbu	a4,0(a5)
    80007a18:	fb7d                	bnez	a4,80007a0e <vprintfmt+0x268>
    80007a1a:	41a787b3          	sub	a5,a5,s10
    80007a1e:	40f60dbb          	subw	s11,a2,a5
    80007a22:	01b05963          	blez	s11,80007a34 <vprintfmt+0x28e>
    80007a26:	2c81                	sext.w	s9,s9
    80007a28:	85a6                	mv	a1,s1
    80007a2a:	8566                	mv	a0,s9
    80007a2c:	3dfd                	addiw	s11,s11,-1
    80007a2e:	9902                	jalr	s2
    80007a30:	fe0d9ce3          	bnez	s11,80007a28 <vprintfmt+0x282>
    80007a34:	000d4503          	lbu	a0,0(s10)
    80007a38:	d519                	beqz	a0,80007946 <vprintfmt+0x1a0>
    80007a3a:	59fd                	li	s3,-1
    80007a3c:	bf85                	j	800079ac <vprintfmt+0x206>
    80007a3e:	fffdc793          	not	a5,s11
    80007a42:	97fd                	srai	a5,a5,0x3f
    80007a44:	00fdf7b3          	and	a5,s11,a5
    80007a48:	00174683          	lbu	a3,1(a4)
    80007a4c:	00078d9b          	sext.w	s11,a5
    80007a50:	8722                	mv	a4,s0
    80007a52:	b375                	j	800077fe <vprintfmt+0x58>
    80007a54:	000ba503          	lw	a0,0(s7)
    80007a58:	85a6                	mv	a1,s1
    80007a5a:	0ba1                	addi	s7,s7,8
    80007a5c:	9902                	jalr	s2
    80007a5e:	b351                	j	800077e2 <vprintfmt+0x3c>
    80007a60:	4c01                	li	s8,0
    80007a62:	b555                	j	80007906 <vprintfmt+0x160>
    80007a64:	000ba983          	lw	s3,0(s7)
    80007a68:	bddd                	j	8000795e <vprintfmt+0x1b8>
    80007a6a:	ea6a                	sd	s10,272(sp)
    80007a6c:	4629                	li	a2,10
    80007a6e:	b729                	j	80007978 <vprintfmt+0x1d2>
    80007a70:	ea6a                	sd	s10,272(sp)
    80007a72:	4621                	li	a2,8
    80007a74:	b711                	j	80007978 <vprintfmt+0x1d2>
    80007a76:	85a6                	mv	a1,s1
    80007a78:	02d00513          	li	a0,45
    80007a7c:	9902                	jalr	s2
    80007a7e:	413007b3          	neg	a5,s3
    80007a82:	8be2                	mv	s7,s8
    80007a84:	4629                	li	a2,10
    80007a86:	bda1                	j	800078de <vprintfmt+0x138>
    80007a88:	8722                	mv	a4,s0
    80007a8a:	b531                	j	80007896 <vprintfmt+0xf0>

0000000080007a8c <sprintf_putch.0>:
    80007a8c:	619c                	ld	a5,0(a1)
    80007a8e:	00a78023          	sb	a0,0(a5)
    80007a92:	619c                	ld	a5,0(a1)
    80007a94:	0785                	addi	a5,a5,1
    80007a96:	e19c                	sd	a5,0(a1)
    80007a98:	8082                	ret

0000000080007a9a <putchar>:
    80007a9a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80007a9e:	00020793          	mv	a5,tp
    80007aa2:	97c2                	add	a5,a5,a6
    80007aa4:	7159                	addi	sp,sp,-112
    80007aa6:	0018069b          	addiw	a3,a6,1
    80007aaa:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80007aae:	00a78023          	sb	a0,0(a5)
    80007ab2:	03f10713          	addi	a4,sp,63
    80007ab6:	47a9                	li	a5,10
    80007ab8:	fc077713          	andi	a4,a4,-64
    80007abc:	00f50963          	beq	a0,a5,80007ace <putchar+0x34>
    80007ac0:	04000793          	li	a5,64
    80007ac4:	00f68563          	beq	a3,a5,80007ace <putchar+0x34>
    80007ac8:	4501                	li	a0,0
    80007aca:	6165                	addi	sp,sp,112
    80007acc:	8082                	ret
    80007ace:	04000793          	li	a5,64
    80007ad2:	e31c                	sd	a5,0(a4)
    80007ad4:	4785                	li	a5,1
    80007ad6:	e71c                	sd	a5,8(a4)
    80007ad8:	00020613          	mv	a2,tp
    80007adc:	eb10                	sd	a2,16(a4)
    80007ade:	ef14                	sd	a3,24(a4)
    80007ae0:	0ff0000f          	fence
    80007ae4:	ffff9697          	auipc	a3,0xffff9
    80007ae8:	55c68693          	addi	a3,a3,1372 # 80001040 <fromhost>
    80007aec:	ffff9797          	auipc	a5,0xffff9
    80007af0:	50e7ba23          	sd	a4,1300(a5) # 80001000 <tohost>
    80007af4:	629c                	ld	a5,0(a3)
    80007af6:	dffd                	beqz	a5,80007af4 <putchar+0x5a>
    80007af8:	ffff9797          	auipc	a5,0xffff9
    80007afc:	5407b423          	sd	zero,1352(a5) # 80001040 <fromhost>
    80007b00:	0ff0000f          	fence
    80007b04:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80007b08:	631c                	ld	a5,0(a4)
    80007b0a:	4501                	li	a0,0
    80007b0c:	6165                	addi	sp,sp,112
    80007b0e:	8082                	ret

0000000080007b10 <setStats>:
    80007b10:	b0002773          	csrr	a4,mcycle
    80007b14:	00007797          	auipc	a5,0x7
    80007b18:	84c78793          	addi	a5,a5,-1972 # 8000e360 <counters>
    80007b1c:	c511                	beqz	a0,80007b28 <setStats+0x18>
    80007b1e:	e398                	sd	a4,0(a5)
    80007b20:	b0202773          	csrr	a4,minstret
    80007b24:	e798                	sd	a4,8(a5)
    80007b26:	8082                	ret
    80007b28:	6394                	ld	a3,0(a5)
    80007b2a:	00001617          	auipc	a2,0x1
    80007b2e:	a1660613          	addi	a2,a2,-1514 # 80008540 <gen2+0x170>
    80007b32:	eb90                	sd	a2,16(a5)
    80007b34:	8f15                	sub	a4,a4,a3
    80007b36:	e398                	sd	a4,0(a5)
    80007b38:	b0202773          	csrr	a4,minstret
    80007b3c:	6794                	ld	a3,8(a5)
    80007b3e:	00001617          	auipc	a2,0x1
    80007b42:	a0a60613          	addi	a2,a2,-1526 # 80008548 <gen2+0x178>
    80007b46:	ef90                	sd	a2,24(a5)
    80007b48:	8f15                	sub	a4,a4,a3
    80007b4a:	e798                	sd	a4,8(a5)
    80007b4c:	8082                	ret

0000000080007b4e <tohost_exit>:
    80007b4e:	00151793          	slli	a5,a0,0x1
    80007b52:	0017e793          	ori	a5,a5,1
    80007b56:	ffff9717          	auipc	a4,0xffff9
    80007b5a:	4af73523          	sd	a5,1194(a4) # 80001000 <tohost>
    80007b5e:	a001                	j	80007b5e <tohost_exit+0x10>

0000000080007b60 <handle_trap>:
    80007b60:	6785                	lui	a5,0x1
    80007b62:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80007b66:	ffff9717          	auipc	a4,0xffff9
    80007b6a:	48f73d23          	sd	a5,1178(a4) # 80001000 <tohost>
    80007b6e:	a001                	j	80007b6e <handle_trap+0xe>

0000000080007b70 <exit>:
    80007b70:	1141                	addi	sp,sp,-16
    80007b72:	e406                	sd	ra,8(sp)
    80007b74:	fdbff0ef          	jal	80007b4e <tohost_exit>

0000000080007b78 <abort>:
    80007b78:	10d00793          	li	a5,269
    80007b7c:	ffff9717          	auipc	a4,0xffff9
    80007b80:	48f73223          	sd	a5,1156(a4) # 80001000 <tohost>
    80007b84:	a001                	j	80007b84 <abort+0xc>

0000000080007b86 <printstr>:
    80007b86:	00054783          	lbu	a5,0(a0)
    80007b8a:	7159                	addi	sp,sp,-112
    80007b8c:	03f10693          	addi	a3,sp,63
    80007b90:	fc06f693          	andi	a3,a3,-64
    80007b94:	c3b9                	beqz	a5,80007bda <printstr+0x54>
    80007b96:	87aa                	mv	a5,a0
    80007b98:	0017c703          	lbu	a4,1(a5)
    80007b9c:	0785                	addi	a5,a5,1
    80007b9e:	ff6d                	bnez	a4,80007b98 <printstr+0x12>
    80007ba0:	8f89                	sub	a5,a5,a0
    80007ba2:	04000713          	li	a4,64
    80007ba6:	e298                	sd	a4,0(a3)
    80007ba8:	4705                	li	a4,1
    80007baa:	e698                	sd	a4,8(a3)
    80007bac:	ea88                	sd	a0,16(a3)
    80007bae:	ee9c                	sd	a5,24(a3)
    80007bb0:	0ff0000f          	fence
    80007bb4:	ffff9717          	auipc	a4,0xffff9
    80007bb8:	48c70713          	addi	a4,a4,1164 # 80001040 <fromhost>
    80007bbc:	ffff9797          	auipc	a5,0xffff9
    80007bc0:	44d7b223          	sd	a3,1092(a5) # 80001000 <tohost>
    80007bc4:	631c                	ld	a5,0(a4)
    80007bc6:	dffd                	beqz	a5,80007bc4 <printstr+0x3e>
    80007bc8:	ffff9797          	auipc	a5,0xffff9
    80007bcc:	4607bc23          	sd	zero,1144(a5) # 80001040 <fromhost>
    80007bd0:	0ff0000f          	fence
    80007bd4:	629c                	ld	a5,0(a3)
    80007bd6:	6165                	addi	sp,sp,112
    80007bd8:	8082                	ret
    80007bda:	4781                	li	a5,0
    80007bdc:	b7d9                	j	80007ba2 <printstr+0x1c>

0000000080007bde <thread_entry>:
    80007bde:	c111                	beqz	a0,80007be2 <thread_entry+0x4>
    80007be0:	a001                	j	80007be0 <thread_entry+0x2>
    80007be2:	8082                	ret

0000000080007be4 <printhex>:
    80007be4:	7179                	addi	sp,sp,-48
    80007be6:	87aa                	mv	a5,a0
    80007be8:	f406                	sd	ra,40(sp)
    80007bea:	0028                	addi	a0,sp,8
    80007bec:	01710713          	addi	a4,sp,23
    80007bf0:	4825                	li	a6,9
    80007bf2:	a011                	j	80007bf6 <printhex+0x12>
    80007bf4:	8736                	mv	a4,a3
    80007bf6:	00f7f613          	andi	a2,a5,15
    80007bfa:	86b2                	mv	a3,a2
    80007bfc:	03000593          	li	a1,48
    80007c00:	00c87463          	bgeu	a6,a2,80007c08 <printhex+0x24>
    80007c04:	05700593          	li	a1,87
    80007c08:	9ead                	addw	a3,a3,a1
    80007c0a:	00d70023          	sb	a3,0(a4)
    80007c0e:	8391                	srli	a5,a5,0x4
    80007c10:	fff70693          	addi	a3,a4,-1
    80007c14:	fee510e3          	bne	a0,a4,80007bf4 <printhex+0x10>
    80007c18:	00010c23          	sb	zero,24(sp)
    80007c1c:	f6bff0ef          	jal	80007b86 <printstr>
    80007c20:	70a2                	ld	ra,40(sp)
    80007c22:	6145                	addi	sp,sp,48
    80007c24:	8082                	ret

0000000080007c26 <printf>:
    80007c26:	711d                	addi	sp,sp,-96
    80007c28:	02810313          	addi	t1,sp,40
    80007c2c:	f42e                	sd	a1,40(sp)
    80007c2e:	f832                	sd	a2,48(sp)
    80007c30:	fc36                	sd	a3,56(sp)
    80007c32:	862a                	mv	a2,a0
    80007c34:	869a                	mv	a3,t1
    80007c36:	00000517          	auipc	a0,0x0
    80007c3a:	e6450513          	addi	a0,a0,-412 # 80007a9a <putchar>
    80007c3e:	4581                	li	a1,0
    80007c40:	ec06                	sd	ra,24(sp)
    80007c42:	e0ba                	sd	a4,64(sp)
    80007c44:	e4be                	sd	a5,72(sp)
    80007c46:	e8c2                	sd	a6,80(sp)
    80007c48:	ecc6                	sd	a7,88(sp)
    80007c4a:	e41a                	sd	t1,8(sp)
    80007c4c:	b5bff0ef          	jal	800077a6 <vprintfmt>
    80007c50:	60e2                	ld	ra,24(sp)
    80007c52:	4501                	li	a0,0
    80007c54:	6125                	addi	sp,sp,96
    80007c56:	8082                	ret

0000000080007c58 <sprintf>:
    80007c58:	711d                	addi	sp,sp,-96
    80007c5a:	03010e13          	addi	t3,sp,48
    80007c5e:	f022                	sd	s0,32(sp)
    80007c60:	e42a                	sd	a0,8(sp)
    80007c62:	842a                	mv	s0,a0
    80007c64:	f832                	sd	a2,48(sp)
    80007c66:	fc36                	sd	a3,56(sp)
    80007c68:	862e                	mv	a2,a1
    80007c6a:	00000517          	auipc	a0,0x0
    80007c6e:	e2250513          	addi	a0,a0,-478 # 80007a8c <sprintf_putch.0>
    80007c72:	002c                	addi	a1,sp,8
    80007c74:	86f2                	mv	a3,t3
    80007c76:	f406                	sd	ra,40(sp)
    80007c78:	e4be                	sd	a5,72(sp)
    80007c7a:	e0ba                	sd	a4,64(sp)
    80007c7c:	e8c2                	sd	a6,80(sp)
    80007c7e:	ecc6                	sd	a7,88(sp)
    80007c80:	ec72                	sd	t3,24(sp)
    80007c82:	b25ff0ef          	jal	800077a6 <vprintfmt>
    80007c86:	67a2                	ld	a5,8(sp)
    80007c88:	00078023          	sb	zero,0(a5)
    80007c8c:	6522                	ld	a0,8(sp)
    80007c8e:	70a2                	ld	ra,40(sp)
    80007c90:	9d01                	subw	a0,a0,s0
    80007c92:	7402                	ld	s0,32(sp)
    80007c94:	6125                	addi	sp,sp,96
    80007c96:	8082                	ret

0000000080007c98 <memcpy>:
    80007c98:	00c5e7b3          	or	a5,a1,a2
    80007c9c:	8fc9                	or	a5,a5,a0
    80007c9e:	8b9d                	andi	a5,a5,7
    80007ca0:	00c506b3          	add	a3,a0,a2
    80007ca4:	cf91                	beqz	a5,80007cc0 <memcpy+0x28>
    80007ca6:	962e                	add	a2,a2,a1
    80007ca8:	87aa                	mv	a5,a0
    80007caa:	02d57663          	bgeu	a0,a3,80007cd6 <memcpy+0x3e>
    80007cae:	0005c703          	lbu	a4,0(a1)
    80007cb2:	0585                	addi	a1,a1,1
    80007cb4:	0785                	addi	a5,a5,1
    80007cb6:	fee78fa3          	sb	a4,-1(a5)
    80007cba:	feb61ae3          	bne	a2,a1,80007cae <memcpy+0x16>
    80007cbe:	8082                	ret
    80007cc0:	fed57fe3          	bgeu	a0,a3,80007cbe <memcpy+0x26>
    80007cc4:	87aa                	mv	a5,a0
    80007cc6:	6198                	ld	a4,0(a1)
    80007cc8:	07a1                	addi	a5,a5,8
    80007cca:	05a1                	addi	a1,a1,8
    80007ccc:	fee7bc23          	sd	a4,-8(a5)
    80007cd0:	fed7ebe3          	bltu	a5,a3,80007cc6 <memcpy+0x2e>
    80007cd4:	8082                	ret
    80007cd6:	8082                	ret

0000000080007cd8 <memset>:
    80007cd8:	00c567b3          	or	a5,a0,a2
    80007cdc:	8b9d                	andi	a5,a5,7
    80007cde:	962a                	add	a2,a2,a0
    80007ce0:	cf81                	beqz	a5,80007cf8 <memset+0x20>
    80007ce2:	0ff5f713          	zext.b	a4,a1
    80007ce6:	87aa                	mv	a5,a0
    80007ce8:	02c57f63          	bgeu	a0,a2,80007d26 <memset+0x4e>
    80007cec:	0785                	addi	a5,a5,1
    80007cee:	fee78fa3          	sb	a4,-1(a5)
    80007cf2:	fec79de3          	bne	a5,a2,80007cec <memset+0x14>
    80007cf6:	8082                	ret
    80007cf8:	010107b7          	lui	a5,0x1010
    80007cfc:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80007d00:	07c2                	slli	a5,a5,0x10
    80007d02:	10178793          	addi	a5,a5,257
    80007d06:	07c2                	slli	a5,a5,0x10
    80007d08:	0ff5f713          	zext.b	a4,a1
    80007d0c:	10178793          	addi	a5,a5,257
    80007d10:	02f70733          	mul	a4,a4,a5
    80007d14:	fec571e3          	bgeu	a0,a2,80007cf6 <memset+0x1e>
    80007d18:	87aa                	mv	a5,a0
    80007d1a:	07a1                	addi	a5,a5,8
    80007d1c:	fee7bc23          	sd	a4,-8(a5)
    80007d20:	fec7ede3          	bltu	a5,a2,80007d1a <memset+0x42>
    80007d24:	8082                	ret
    80007d26:	8082                	ret

0000000080007d28 <_init>:
    80007d28:	7171                	addi	sp,sp,-176
    80007d2a:	00006797          	auipc	a5,0x6
    80007d2e:	65678793          	addi	a5,a5,1622 # 8000e380 <_end>
    80007d32:	e152                	sd	s4,128(sp)
    80007d34:	00006a17          	auipc	s4,0x6
    80007d38:	64ca0a13          	addi	s4,s4,1612 # 8000e380 <_end>
    80007d3c:	e54e                	sd	s3,136(sp)
    80007d3e:	40fa09b3          	sub	s3,s4,a5
    80007d42:	ed26                	sd	s1,152(sp)
    80007d44:	e94a                	sd	s2,144(sp)
    80007d46:	84aa                	mv	s1,a0
    80007d48:	892e                	mv	s2,a1
    80007d4a:	8512                	mv	a0,tp
    80007d4c:	85be                	mv	a1,a5
    80007d4e:	864e                	mv	a2,s3
    80007d50:	f506                	sd	ra,168(sp)
    80007d52:	f122                	sd	s0,160(sp)
    80007d54:	fcd6                	sd	s5,120(sp)
    80007d56:	8a92                	mv	s5,tp
    80007d58:	f41ff0ef          	jal	80007c98 <memcpy>
    80007d5c:	00006617          	auipc	a2,0x6
    80007d60:	66860613          	addi	a2,a2,1640 # 8000e3c4 <_tbss_end>
    80007d64:	41460633          	sub	a2,a2,s4
    80007d68:	4581                	li	a1,0
    80007d6a:	013a8533          	add	a0,s5,s3
    80007d6e:	f6bff0ef          	jal	80007cd8 <memset>
    80007d72:	85ca                	mv	a1,s2
    80007d74:	8526                	mv	a0,s1
    80007d76:	e69ff0ef          	jal	80007bde <thread_entry>
    80007d7a:	4581                	li	a1,0
    80007d7c:	4501                	li	a0,0
    80007d7e:	c36fa0ef          	jal	800021b4 <main>
    80007d82:	00006917          	auipc	s2,0x6
    80007d86:	5de90913          	addi	s2,s2,1502 # 8000e360 <counters>
    80007d8a:	00093683          	ld	a3,0(s2)
    80007d8e:	03f10413          	addi	s0,sp,63
    80007d92:	fc047413          	andi	s0,s0,-64
    80007d96:	84aa                	mv	s1,a0
    80007d98:	ea85                	bnez	a3,80007dc8 <_init+0xa0>
    80007d9a:	00893683          	ld	a3,8(s2)
    80007d9e:	e681                	bnez	a3,80007da6 <_init+0x7e>
    80007da0:	8526                	mv	a0,s1
    80007da2:	dadff0ef          	jal	80007b4e <tohost_exit>
    80007da6:	89a2                	mv	s3,s0
    80007da8:	01893603          	ld	a2,24(s2)
    80007dac:	854e                	mv	a0,s3
    80007dae:	00000597          	auipc	a1,0x0
    80007db2:	7c258593          	addi	a1,a1,1986 # 80008570 <gen2+0x1a0>
    80007db6:	ea3ff0ef          	jal	80007c58 <sprintf>
    80007dba:	99aa                	add	s3,s3,a0
    80007dbc:	ff3402e3          	beq	s0,s3,80007da0 <_init+0x78>
    80007dc0:	8522                	mv	a0,s0
    80007dc2:	dc5ff0ef          	jal	80007b86 <printstr>
    80007dc6:	bfe9                	j	80007da0 <_init+0x78>
    80007dc8:	01093603          	ld	a2,16(s2)
    80007dcc:	00000597          	auipc	a1,0x0
    80007dd0:	7a458593          	addi	a1,a1,1956 # 80008570 <gen2+0x1a0>
    80007dd4:	8522                	mv	a0,s0
    80007dd6:	e83ff0ef          	jal	80007c58 <sprintf>
    80007dda:	00893683          	ld	a3,8(s2)
    80007dde:	00a409b3          	add	s3,s0,a0
    80007de2:	dee9                	beqz	a3,80007dbc <_init+0x94>
    80007de4:	b7d1                	j	80007da8 <_init+0x80>

0000000080007de6 <strlen>:
    80007de6:	00054783          	lbu	a5,0(a0)
    80007dea:	cb89                	beqz	a5,80007dfc <strlen+0x16>
    80007dec:	87aa                	mv	a5,a0
    80007dee:	0017c703          	lbu	a4,1(a5)
    80007df2:	0785                	addi	a5,a5,1
    80007df4:	ff6d                	bnez	a4,80007dee <strlen+0x8>
    80007df6:	40a78533          	sub	a0,a5,a0
    80007dfa:	8082                	ret
    80007dfc:	4501                	li	a0,0
    80007dfe:	8082                	ret

0000000080007e00 <strnlen>:
    80007e00:	00b506b3          	add	a3,a0,a1
    80007e04:	87aa                	mv	a5,a0
    80007e06:	e589                	bnez	a1,80007e10 <strnlen+0x10>
    80007e08:	a829                	j	80007e22 <strnlen+0x22>
    80007e0a:	0785                	addi	a5,a5,1
    80007e0c:	00f68863          	beq	a3,a5,80007e1c <strnlen+0x1c>
    80007e10:	0007c703          	lbu	a4,0(a5)
    80007e14:	fb7d                	bnez	a4,80007e0a <strnlen+0xa>
    80007e16:	40a78533          	sub	a0,a5,a0
    80007e1a:	8082                	ret
    80007e1c:	40a68533          	sub	a0,a3,a0
    80007e20:	8082                	ret
    80007e22:	4501                	li	a0,0
    80007e24:	8082                	ret

0000000080007e26 <strcmp>:
    80007e26:	00054783          	lbu	a5,0(a0)
    80007e2a:	0585                	addi	a1,a1,1
    80007e2c:	0505                	addi	a0,a0,1
    80007e2e:	fff5c703          	lbu	a4,-1(a1)
    80007e32:	c799                	beqz	a5,80007e40 <strcmp+0x1a>
    80007e34:	fee789e3          	beq	a5,a4,80007e26 <strcmp>
    80007e38:	0007851b          	sext.w	a0,a5
    80007e3c:	9d19                	subw	a0,a0,a4
    80007e3e:	8082                	ret
    80007e40:	4501                	li	a0,0
    80007e42:	bfed                	j	80007e3c <strcmp+0x16>

0000000080007e44 <strcpy>:
    80007e44:	87aa                	mv	a5,a0
    80007e46:	0005c703          	lbu	a4,0(a1)
    80007e4a:	0785                	addi	a5,a5,1
    80007e4c:	0585                	addi	a1,a1,1
    80007e4e:	fee78fa3          	sb	a4,-1(a5)
    80007e52:	fb75                	bnez	a4,80007e46 <strcpy+0x2>
    80007e54:	8082                	ret

0000000080007e56 <atol>:
    80007e56:	00054703          	lbu	a4,0(a0)
    80007e5a:	02000693          	li	a3,32
    80007e5e:	87aa                	mv	a5,a0
    80007e60:	00d71763          	bne	a4,a3,80007e6e <atol+0x18>
    80007e64:	0017c703          	lbu	a4,1(a5)
    80007e68:	0785                	addi	a5,a5,1
    80007e6a:	fed70de3          	beq	a4,a3,80007e64 <atol+0xe>
    80007e6e:	02d00693          	li	a3,45
    80007e72:	04d70163          	beq	a4,a3,80007eb4 <atol+0x5e>
    80007e76:	02b00693          	li	a3,43
    80007e7a:	02d70763          	beq	a4,a3,80007ea8 <atol+0x52>
    80007e7e:	0007c683          	lbu	a3,0(a5)
    80007e82:	4581                	li	a1,0
    80007e84:	ce8d                	beqz	a3,80007ebe <atol+0x68>
    80007e86:	4501                	li	a0,0
    80007e88:	0785                	addi	a5,a5,1
    80007e8a:	00251713          	slli	a4,a0,0x2
    80007e8e:	fd06861b          	addiw	a2,a3,-48
    80007e92:	0007c683          	lbu	a3,0(a5)
    80007e96:	972a                	add	a4,a4,a0
    80007e98:	0706                	slli	a4,a4,0x1
    80007e9a:	00e60533          	add	a0,a2,a4
    80007e9e:	f6ed                	bnez	a3,80007e88 <atol+0x32>
    80007ea0:	c185                	beqz	a1,80007ec0 <atol+0x6a>
    80007ea2:	40a00533          	neg	a0,a0
    80007ea6:	8082                	ret
    80007ea8:	0017c683          	lbu	a3,1(a5)
    80007eac:	0785                	addi	a5,a5,1
    80007eae:	ca81                	beqz	a3,80007ebe <atol+0x68>
    80007eb0:	4581                	li	a1,0
    80007eb2:	bfd1                	j	80007e86 <atol+0x30>
    80007eb4:	0017c683          	lbu	a3,1(a5)
    80007eb8:	4585                	li	a1,1
    80007eba:	0785                	addi	a5,a5,1
    80007ebc:	f6e9                	bnez	a3,80007e86 <atol+0x30>
    80007ebe:	4501                	li	a0,0
    80007ec0:	8082                	ret

0000000080007ec2 <__errno>:
    80007ec2:	83818513          	addi	a0,gp,-1992 # 800085b8 <__errno_location>
    80007ec6:	8082                	ret

0000000080007ec8 <atoi>:
    80007ec8:	cd41                	beqz	a0,80007f60 <atoi+0x98>
    80007eca:	02000693          	li	a3,32
    80007ece:	4611                	li	a2,4
    80007ed0:	00054783          	lbu	a5,0(a0)
    80007ed4:	ff77871b          	addiw	a4,a5,-9
    80007ed8:	0ff77713          	zext.b	a4,a4
    80007edc:	06d78863          	beq	a5,a3,80007f4c <atoi+0x84>
    80007ee0:	06e67663          	bgeu	a2,a4,80007f4c <atoi+0x84>
    80007ee4:	02b00713          	li	a4,43
    80007ee8:	06e78763          	beq	a5,a4,80007f56 <atoi+0x8e>
    80007eec:	02d00713          	li	a4,45
    80007ef0:	4305                	li	t1,1
    80007ef2:	06e78963          	beq	a5,a4,80007f64 <atoi+0x9c>
    80007ef6:	fd07879b          	addiw	a5,a5,-48
    80007efa:	0ff7f693          	zext.b	a3,a5
    80007efe:	4725                	li	a4,9
    80007f00:	06d76063          	bltu	a4,a3,80007f60 <atoi+0x98>
    80007f04:	800005b7          	lui	a1,0x80000
    80007f08:	4681                	li	a3,0
    80007f0a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80007f0c:	4829                	li	a6,10
    80007f0e:	48a5                	li	a7,9
    80007f10:	a819                	j	80007f26 <atoi+0x5e>
    80007f12:	00054783          	lbu	a5,0(a0)
    80007f16:	0007069b          	sext.w	a3,a4
    80007f1a:	fd07879b          	addiw	a5,a5,-48
    80007f1e:	0ff7f613          	zext.b	a2,a5
    80007f22:	02c8e763          	bltu	a7,a2,80007f50 <atoi+0x88>
    80007f26:	40f5863b          	subw	a2,a1,a5
    80007f2a:	0306463b          	divw	a2,a2,a6
    80007f2e:	0026971b          	slliw	a4,a3,0x2
    80007f32:	9f35                	addw	a4,a4,a3
    80007f34:	0017171b          	slliw	a4,a4,0x1
    80007f38:	0505                	addi	a0,a0,1
    80007f3a:	9f3d                	addw	a4,a4,a5
    80007f3c:	fcd65be3          	bge	a2,a3,80007f12 <atoi+0x4a>
    80007f40:	4785                	li	a5,1
    80007f42:	80000537          	lui	a0,0x80000
    80007f46:	02f30163          	beq	t1,a5,80007f68 <atoi+0xa0>
    80007f4a:	8082                	ret
    80007f4c:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff1c3d>
    80007f4e:	b749                	j	80007ed0 <atoi+0x8>
    80007f50:	0267053b          	mulw	a0,a4,t1
    80007f54:	8082                	ret
    80007f56:	4305                	li	t1,1
    80007f58:	00154783          	lbu	a5,1(a0)
    80007f5c:	0505                	addi	a0,a0,1
    80007f5e:	bf61                	j	80007ef6 <atoi+0x2e>
    80007f60:	4501                	li	a0,0
    80007f62:	8082                	ret
    80007f64:	537d                	li	t1,-1
    80007f66:	bfcd                	j	80007f58 <atoi+0x90>
    80007f68:	fff54513          	not	a0,a0
    80007f6c:	8082                	ret

0000000080007f6e <strtol>:
    80007f6e:	872a                	mv	a4,a0
    80007f70:	4811                	li	a6,4
    80007f72:	02000513          	li	a0,32
    80007f76:	00074683          	lbu	a3,0(a4)
    80007f7a:	ff76879b          	addiw	a5,a3,-9
    80007f7e:	0ff7f793          	zext.b	a5,a5
    80007f82:	04a68b63          	beq	a3,a0,80007fd8 <strtol+0x6a>
    80007f86:	04f87963          	bgeu	a6,a5,80007fd8 <strtol+0x6a>
    80007f8a:	02d00793          	li	a5,45
    80007f8e:	08f68963          	beq	a3,a5,80008020 <strtol+0xb2>
    80007f92:	02b00793          	li	a5,43
    80007f96:	4e01                	li	t3,0
    80007f98:	08f68063          	beq	a3,a5,80008018 <strtol+0xaa>
    80007f9c:	ee29                	bnez	a2,80007ff6 <strtol+0x88>
    80007f9e:	03000793          	li	a5,48
    80007fa2:	4629                	li	a2,10
    80007fa4:	08f68363          	beq	a3,a5,8000802a <strtol+0xbc>
    80007fa8:	4501                	li	a0,0
    80007faa:	48a5                	li	a7,9
    80007fac:	4365                	li	t1,25
    80007fae:	00074683          	lbu	a3,0(a4)
    80007fb2:	fd06879b          	addiw	a5,a3,-48
    80007fb6:	f9f6881b          	addiw	a6,a3,-97
    80007fba:	00f8f863          	bgeu	a7,a5,80007fca <strtol+0x5c>
    80007fbe:	fbf6879b          	addiw	a5,a3,-65
    80007fc2:	01036d63          	bltu	t1,a6,80007fdc <strtol+0x6e>
    80007fc6:	fa96879b          	addiw	a5,a3,-87
    80007fca:	00c7df63          	bge	a5,a2,80007fe8 <strtol+0x7a>
    80007fce:	02a60533          	mul	a0,a2,a0
    80007fd2:	0705                	addi	a4,a4,1
    80007fd4:	953e                	add	a0,a0,a5
    80007fd6:	bfe1                	j	80007fae <strtol+0x40>
    80007fd8:	0705                	addi	a4,a4,1
    80007fda:	bf71                	j	80007f76 <strtol+0x8>
    80007fdc:	00f36663          	bltu	t1,a5,80007fe8 <strtol+0x7a>
    80007fe0:	fc96879b          	addiw	a5,a3,-55
    80007fe4:	fec7c5e3          	blt	a5,a2,80007fce <strtol+0x60>
    80007fe8:	c191                	beqz	a1,80007fec <strtol+0x7e>
    80007fea:	e198                	sd	a4,0(a1)
    80007fec:	000e0463          	beqz	t3,80007ff4 <strtol+0x86>
    80007ff0:	40a00533          	neg	a0,a0
    80007ff4:	8082                	ret
    80007ff6:	47c1                	li	a5,16
    80007ff8:	faf618e3          	bne	a2,a5,80007fa8 <strtol+0x3a>
    80007ffc:	03000793          	li	a5,48
    80008000:	faf694e3          	bne	a3,a5,80007fa8 <strtol+0x3a>
    80008004:	00174783          	lbu	a5,1(a4)
    80008008:	05800693          	li	a3,88
    8000800c:	0df7f793          	andi	a5,a5,223
    80008010:	f8d79ce3          	bne	a5,a3,80007fa8 <strtol+0x3a>
    80008014:	0709                	addi	a4,a4,2
    80008016:	bf49                	j	80007fa8 <strtol+0x3a>
    80008018:	00174683          	lbu	a3,1(a4)
    8000801c:	0705                	addi	a4,a4,1
    8000801e:	bfbd                	j	80007f9c <strtol+0x2e>
    80008020:	00174683          	lbu	a3,1(a4)
    80008024:	4e05                	li	t3,1
    80008026:	0705                	addi	a4,a4,1
    80008028:	bf95                	j	80007f9c <strtol+0x2e>
    8000802a:	00174783          	lbu	a5,1(a4)
    8000802e:	05800693          	li	a3,88
    80008032:	0df7f793          	andi	a5,a5,223
    80008036:	00d78563          	beq	a5,a3,80008040 <strtol+0xd2>
    8000803a:	0705                	addi	a4,a4,1
    8000803c:	4621                	li	a2,8
    8000803e:	b7ad                	j	80007fa8 <strtol+0x3a>
    80008040:	0709                	addi	a4,a4,2
    80008042:	4641                	li	a2,16
    80008044:	b795                	j	80007fa8 <strtol+0x3a>

0000000080008046 <my_isspace>:
    80008046:	02000793          	li	a5,32
    8000804a:	00f50863          	beq	a0,a5,8000805a <my_isspace+0x14>
    8000804e:	355d                	addiw	a0,a0,-9
    80008050:	0ff57513          	zext.b	a0,a0
    80008054:	00553513          	sltiu	a0,a0,5
    80008058:	8082                	ret
    8000805a:	4505                	li	a0,1
    8000805c:	8082                	ret

000000008000805e <my_isdigit>:
    8000805e:	fd05051b          	addiw	a0,a0,-48
    80008062:	0ff57513          	zext.b	a0,a0
    80008066:	00a53513          	sltiu	a0,a0,10
    8000806a:	8082                	ret

000000008000806c <strtod>:
    8000806c:	02000693          	li	a3,32
    80008070:	4611                	li	a2,4
    80008072:	00054783          	lbu	a5,0(a0)
    80008076:	ff77871b          	addiw	a4,a5,-9
    8000807a:	0ff77713          	zext.b	a4,a4
    8000807e:	08d78263          	beq	a5,a3,80008102 <strtod+0x96>
    80008082:	08e67063          	bgeu	a2,a4,80008102 <strtod+0x96>
    80008086:	02d00713          	li	a4,45
    8000808a:	06e78e63          	beq	a5,a4,80008106 <strtod+0x9a>
    8000808e:	02b00713          	li	a4,43
    80008092:	08e78663          	beq	a5,a4,8000811e <strtod+0xb2>
    80008096:	00000717          	auipc	a4,0x0
    8000809a:	4ea73587          	fld	fa1,1258(a4) # 80008580 <gen2+0x1b0>
    8000809e:	22b58553          	fmv.d	fa0,fa1
    800080a2:	fd07871b          	addiw	a4,a5,-48
    800080a6:	0ff77613          	zext.b	a2,a4
    800080aa:	46a5                	li	a3,9
    800080ac:	f20007d3          	fmv.d.x	fa5,zero
    800080b0:	02c6e463          	bltu	a3,a2,800080d8 <strtod+0x6c>
    800080b4:	00000797          	auipc	a5,0x0
    800080b8:	4dc7b687          	fld	fa3,1244(a5) # 80008590 <gen2+0x1c0>
    800080bc:	4625                	li	a2,9
    800080be:	00154783          	lbu	a5,1(a0)
    800080c2:	d2070753          	fcvt.d.w	fa4,a4
    800080c6:	0505                	addi	a0,a0,1
    800080c8:	fd07871b          	addiw	a4,a5,-48
    800080cc:	0ff77693          	zext.b	a3,a4
    800080d0:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800080d4:	fed675e3          	bgeu	a2,a3,800080be <strtod+0x52>
    800080d8:	02e00713          	li	a4,46
    800080dc:	0ce78363          	beq	a5,a4,800081a2 <strtod+0x136>
    800080e0:	00054703          	lbu	a4,0(a0)
    800080e4:	0df77713          	andi	a4,a4,223
    800080e8:	04500793          	li	a5,69
    800080ec:	22b58753          	fmv.d	fa4,fa1
    800080f0:	04f70163          	beq	a4,a5,80008132 <strtod+0xc6>
    800080f4:	12a7f553          	fmul.d	fa0,fa5,fa0
    800080f8:	12e57553          	fmul.d	fa0,fa0,fa4
    800080fc:	c191                	beqz	a1,80008100 <strtod+0x94>
    800080fe:	e188                	sd	a0,0(a1)
    80008100:	8082                	ret
    80008102:	0505                	addi	a0,a0,1
    80008104:	b7bd                	j	80008072 <strtod+0x6>
    80008106:	00154783          	lbu	a5,1(a0)
    8000810a:	00000717          	auipc	a4,0x0
    8000810e:	47e73507          	fld	fa0,1150(a4) # 80008588 <gen2+0x1b8>
    80008112:	0505                	addi	a0,a0,1
    80008114:	00000717          	auipc	a4,0x0
    80008118:	46c73587          	fld	fa1,1132(a4) # 80008580 <gen2+0x1b0>
    8000811c:	b759                	j	800080a2 <strtod+0x36>
    8000811e:	00000797          	auipc	a5,0x0
    80008122:	4627b587          	fld	fa1,1122(a5) # 80008580 <gen2+0x1b0>
    80008126:	00154783          	lbu	a5,1(a0)
    8000812a:	22b58553          	fmv.d	fa0,fa1
    8000812e:	0505                	addi	a0,a0,1
    80008130:	bf8d                	j	800080a2 <strtod+0x36>
    80008132:	00154803          	lbu	a6,1(a0)
    80008136:	02d00793          	li	a5,45
    8000813a:	0cf80363          	beq	a6,a5,80008200 <strtod+0x194>
    8000813e:	02b00793          	li	a5,43
    80008142:	0ef80563          	beq	a6,a5,8000822c <strtod+0x1c0>
    80008146:	0505                	addi	a0,a0,1
    80008148:	4705                	li	a4,1
    8000814a:	fd08069b          	addiw	a3,a6,-48
    8000814e:	0ff6f613          	zext.b	a2,a3
    80008152:	47a5                	li	a5,9
    80008154:	0ec7e163          	bltu	a5,a2,80008236 <strtod+0x1ca>
    80008158:	4601                	li	a2,0
    8000815a:	48a5                	li	a7,9
    8000815c:	00154803          	lbu	a6,1(a0)
    80008160:	0026179b          	slliw	a5,a2,0x2
    80008164:	9fb1                	addw	a5,a5,a2
    80008166:	0017979b          	slliw	a5,a5,0x1
    8000816a:	00f6863b          	addw	a2,a3,a5
    8000816e:	fd08069b          	addiw	a3,a6,-48
    80008172:	0ff6f813          	zext.b	a6,a3
    80008176:	0505                	addi	a0,a0,1
    80008178:	ff08f2e3          	bgeu	a7,a6,8000815c <strtod+0xf0>
    8000817c:	02c7073b          	mulw	a4,a4,a2
    80008180:	08075563          	bgez	a4,8000820a <strtod+0x19e>
    80008184:	22b58753          	fmv.d	fa4,fa1
    80008188:	0017079b          	addiw	a5,a4,1
    8000818c:	00000717          	auipc	a4,0x0
    80008190:	40c73687          	fld	fa3,1036(a4) # 80008598 <gen2+0x1c8>
    80008194:	4705                	li	a4,1
    80008196:	2785                	addiw	a5,a5,1
    80008198:	12d77753          	fmul.d	fa4,fa4,fa3
    8000819c:	fee79de3          	bne	a5,a4,80008196 <strtod+0x12a>
    800081a0:	bf91                	j	800080f4 <strtod+0x88>
    800081a2:	00154703          	lbu	a4,1(a0)
    800081a6:	46a5                	li	a3,9
    800081a8:	0505                	addi	a0,a0,1
    800081aa:	fd07079b          	addiw	a5,a4,-48
    800081ae:	0ff7f613          	zext.b	a2,a5
    800081b2:	f2c6e9e3          	bltu	a3,a2,800080e4 <strtod+0x78>
    800081b6:	d2078753          	fcvt.d.w	fa4,a5
    800081ba:	4325                	li	t1,9
    800081bc:	4781                	li	a5,0
    800081be:	00000717          	auipc	a4,0x0
    800081c2:	3da73687          	fld	fa3,986(a4) # 80008598 <gen2+0x1c8>
    800081c6:	4685                	li	a3,1
    800081c8:	00154703          	lbu	a4,1(a0)
    800081cc:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800081d0:	0505                	addi	a0,a0,1
    800081d2:	fd07061b          	addiw	a2,a4,-48
    800081d6:	0ff67813          	zext.b	a6,a2
    800081da:	0017889b          	addiw	a7,a5,1
    800081de:	f10363e3          	bltu	t1,a6,800080e4 <strtod+0x78>
    800081e2:	22b58753          	fmv.d	fa4,fa1
    800081e6:	40f007bb          	negw	a5,a5
    800081ea:	2785                	addiw	a5,a5,1
    800081ec:	12d77753          	fmul.d	fa4,fa4,fa3
    800081f0:	fed79de3          	bne	a5,a3,800081ea <strtod+0x17e>
    800081f4:	d2060653          	fcvt.d.w	fa2,a2
    800081f8:	87c6                	mv	a5,a7
    800081fa:	12e67753          	fmul.d	fa4,fa2,fa4
    800081fe:	b7e9                	j	800081c8 <strtod+0x15c>
    80008200:	00254803          	lbu	a6,2(a0)
    80008204:	577d                	li	a4,-1
    80008206:	0509                	addi	a0,a0,2
    80008208:	b789                	j	8000814a <strtod+0xde>
    8000820a:	22b58753          	fmv.d	fa4,fa1
    8000820e:	fff7079b          	addiw	a5,a4,-1
    80008212:	ee0701e3          	beqz	a4,800080f4 <strtod+0x88>
    80008216:	00000717          	auipc	a4,0x0
    8000821a:	37a73687          	fld	fa3,890(a4) # 80008590 <gen2+0x1c0>
    8000821e:	577d                	li	a4,-1
    80008220:	37fd                	addiw	a5,a5,-1
    80008222:	12d77753          	fmul.d	fa4,fa4,fa3
    80008226:	fee79de3          	bne	a5,a4,80008220 <strtod+0x1b4>
    8000822a:	b5e9                	j	800080f4 <strtod+0x88>
    8000822c:	00254803          	lbu	a6,2(a0)
    80008230:	4705                	li	a4,1
    80008232:	0509                	addi	a0,a0,2
    80008234:	bf19                	j	8000814a <strtod+0xde>
    80008236:	22b58753          	fmv.d	fa4,fa1
    8000823a:	bd6d                	j	800080f4 <strtod+0x88>

000000008000823c <atof>:
    8000823c:	4581                	li	a1,0
    8000823e:	b53d                	j	8000806c <strtod>

0000000080008240 <strtoll>:
    80008240:	872a                	mv	a4,a0
    80008242:	4811                	li	a6,4
    80008244:	02000513          	li	a0,32
    80008248:	00074683          	lbu	a3,0(a4)
    8000824c:	ff76879b          	addiw	a5,a3,-9
    80008250:	0ff7f793          	zext.b	a5,a5
    80008254:	04a68963          	beq	a3,a0,800082a6 <strtoll+0x66>
    80008258:	04f87763          	bgeu	a6,a5,800082a6 <strtoll+0x66>
    8000825c:	02d00793          	li	a5,45
    80008260:	08f68663          	beq	a3,a5,800082ec <strtoll+0xac>
    80008264:	02b00793          	li	a5,43
    80008268:	4e01                	li	t3,0
    8000826a:	06f68d63          	beq	a3,a5,800082e4 <strtoll+0xa4>
    8000826e:	ca39                	beqz	a2,800082c4 <strtoll+0x84>
    80008270:	47c1                	li	a5,16
    80008272:	08f60263          	beq	a2,a5,800082f6 <strtoll+0xb6>
    80008276:	4501                	li	a0,0
    80008278:	48a5                	li	a7,9
    8000827a:	4365                	li	t1,25
    8000827c:	00074683          	lbu	a3,0(a4)
    80008280:	fd06879b          	addiw	a5,a3,-48
    80008284:	f9f6881b          	addiw	a6,a3,-97
    80008288:	00f8f863          	bgeu	a7,a5,80008298 <strtoll+0x58>
    8000828c:	fbf6879b          	addiw	a5,a3,-65
    80008290:	01036d63          	bltu	t1,a6,800082aa <strtoll+0x6a>
    80008294:	fa96879b          	addiw	a5,a3,-87
    80008298:	00c7df63          	bge	a5,a2,800082b6 <strtoll+0x76>
    8000829c:	02a60533          	mul	a0,a2,a0
    800082a0:	0705                	addi	a4,a4,1
    800082a2:	953e                	add	a0,a0,a5
    800082a4:	bfe1                	j	8000827c <strtoll+0x3c>
    800082a6:	0705                	addi	a4,a4,1
    800082a8:	b745                	j	80008248 <strtoll+0x8>
    800082aa:	00f36663          	bltu	t1,a5,800082b6 <strtoll+0x76>
    800082ae:	fc96879b          	addiw	a5,a3,-55
    800082b2:	fec7c5e3          	blt	a5,a2,8000829c <strtoll+0x5c>
    800082b6:	c191                	beqz	a1,800082ba <strtoll+0x7a>
    800082b8:	e198                	sd	a4,0(a1)
    800082ba:	000e0463          	beqz	t3,800082c2 <strtoll+0x82>
    800082be:	40a00533          	neg	a0,a0
    800082c2:	8082                	ret
    800082c4:	03000793          	li	a5,48
    800082c8:	4629                	li	a2,10
    800082ca:	faf696e3          	bne	a3,a5,80008276 <strtoll+0x36>
    800082ce:	00174783          	lbu	a5,1(a4)
    800082d2:	05800693          	li	a3,88
    800082d6:	0df7f793          	andi	a5,a5,223
    800082da:	02d78a63          	beq	a5,a3,8000830e <strtoll+0xce>
    800082de:	0705                	addi	a4,a4,1
    800082e0:	4621                	li	a2,8
    800082e2:	bf51                	j	80008276 <strtoll+0x36>
    800082e4:	00174683          	lbu	a3,1(a4)
    800082e8:	0705                	addi	a4,a4,1
    800082ea:	b751                	j	8000826e <strtoll+0x2e>
    800082ec:	00174683          	lbu	a3,1(a4)
    800082f0:	4e05                	li	t3,1
    800082f2:	0705                	addi	a4,a4,1
    800082f4:	bfad                	j	8000826e <strtoll+0x2e>
    800082f6:	03000793          	li	a5,48
    800082fa:	f6f69ee3          	bne	a3,a5,80008276 <strtoll+0x36>
    800082fe:	00174783          	lbu	a5,1(a4)
    80008302:	05800693          	li	a3,88
    80008306:	0df7f793          	andi	a5,a5,223
    8000830a:	f6d796e3          	bne	a5,a3,80008276 <strtoll+0x36>
    8000830e:	0709                	addi	a4,a4,2
    80008310:	4641                	li	a2,16
    80008312:	b795                	j	80008276 <strtoll+0x36>

0000000080008314 <atoll>:
    80008314:	872a                	mv	a4,a0
    80008316:	02000613          	li	a2,32
    8000831a:	4591                	li	a1,4
    8000831c:	00074683          	lbu	a3,0(a4)
    80008320:	ff76879b          	addiw	a5,a3,-9
    80008324:	0ff7f793          	zext.b	a5,a5
    80008328:	04c68b63          	beq	a3,a2,8000837e <atoll+0x6a>
    8000832c:	04f5f963          	bgeu	a1,a5,8000837e <atoll+0x6a>
    80008330:	02d00793          	li	a5,45
    80008334:	06f68363          	beq	a3,a5,8000839a <atoll+0x86>
    80008338:	02b00793          	li	a5,43
    8000833c:	04f68363          	beq	a3,a5,80008382 <atoll+0x6e>
    80008340:	fd06861b          	addiw	a2,a3,-48
    80008344:	0ff67693          	zext.b	a3,a2
    80008348:	47a5                	li	a5,9
    8000834a:	4801                	li	a6,0
    8000834c:	06d7e263          	bltu	a5,a3,800083b0 <atoll+0x9c>
    80008350:	4501                	li	a0,0
    80008352:	45a5                	li	a1,9
    80008354:	00174683          	lbu	a3,1(a4)
    80008358:	00251793          	slli	a5,a0,0x2
    8000835c:	97aa                	add	a5,a5,a0
    8000835e:	0006051b          	sext.w	a0,a2
    80008362:	fd06861b          	addiw	a2,a3,-48
    80008366:	0786                	slli	a5,a5,0x1
    80008368:	0ff67693          	zext.b	a3,a2
    8000836c:	0705                	addi	a4,a4,1
    8000836e:	953e                	add	a0,a0,a5
    80008370:	fed5f2e3          	bgeu	a1,a3,80008354 <atoll+0x40>
    80008374:	02080f63          	beqz	a6,800083b2 <atoll+0x9e>
    80008378:	40a00533          	neg	a0,a0
    8000837c:	8082                	ret
    8000837e:	0705                	addi	a4,a4,1
    80008380:	bf71                	j	8000831c <atoll+0x8>
    80008382:	00174683          	lbu	a3,1(a4)
    80008386:	47a5                	li	a5,9
    80008388:	0705                	addi	a4,a4,1
    8000838a:	fd06861b          	addiw	a2,a3,-48
    8000838e:	0ff67693          	zext.b	a3,a2
    80008392:	00d7ef63          	bltu	a5,a3,800083b0 <atoll+0x9c>
    80008396:	4801                	li	a6,0
    80008398:	bf65                	j	80008350 <atoll+0x3c>
    8000839a:	00174683          	lbu	a3,1(a4)
    8000839e:	47a5                	li	a5,9
    800083a0:	0705                	addi	a4,a4,1
    800083a2:	fd06861b          	addiw	a2,a3,-48
    800083a6:	0ff67693          	zext.b	a3,a2
    800083aa:	4805                	li	a6,1
    800083ac:	fad7f2e3          	bgeu	a5,a3,80008350 <atoll+0x3c>
    800083b0:	4501                	li	a0,0
    800083b2:	8082                	ret

Disassembly of section .text.startup:

00000000800083b4 <.text.startup>:
    800083b4:	1141                	addi	sp,sp,-16
    800083b6:	00000517          	auipc	a0,0x0
    800083ba:	1a250513          	addi	a0,a0,418 # 80008558 <gen2+0x188>
    800083be:	e406                	sd	ra,8(sp)
    800083c0:	fc6ff0ef          	jal	80007b86 <printstr>
    800083c4:	60a2                	ld	ra,8(sp)
    800083c6:	557d                	li	a0,-1
    800083c8:	0141                	addi	sp,sp,16
    800083ca:	8082                	ret
