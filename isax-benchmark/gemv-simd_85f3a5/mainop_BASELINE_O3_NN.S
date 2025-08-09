
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
    800000f8:	f9c18193          	addi	gp,gp,-100 # 80004090 <__global_pointer$>
    800000fc:	0000a217          	auipc	tp,0xa
    80000100:	84320213          	addi	tp,tp,-1981 # 8000993f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7050206f          	j	80003024 <_init>

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
    8000016e:	4ef020ef          	jal	80002e5c <handle_trap>
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

0000000080002014 <Impl_VecDot8>:
    80002014:	04000813          	li	a6,64
    80002018:	4681                	li	a3,0
    8000201a:	4301                	li	t1,0
    8000201c:	00d508b3          	add	a7,a0,a3
    80002020:	0008b603          	ld	a2,0(a7)
    80002024:	0408b783          	ld	a5,64(a7)
    80002028:	0ff67293          	zext.b	t0,a2
    8000202c:	0ff7f713          	zext.b	a4,a5
    80002030:	02570733          	mul	a4,a4,t0
    80002034:	006702b3          	add	t0,a4,t1
    80002038:	03061713          	slli	a4,a2,0x30
    8000203c:	03875313          	srli	t1,a4,0x38
    80002040:	03079713          	slli	a4,a5,0x30
    80002044:	9361                	srli	a4,a4,0x38
    80002046:	02670733          	mul	a4,a4,t1
    8000204a:	92ba                	add	t0,t0,a4
    8000204c:	02861713          	slli	a4,a2,0x28
    80002050:	03875313          	srli	t1,a4,0x38
    80002054:	02879713          	slli	a4,a5,0x28
    80002058:	9361                	srli	a4,a4,0x38
    8000205a:	02670733          	mul	a4,a4,t1
    8000205e:	92ba                	add	t0,t0,a4
    80002060:	0186531b          	srliw	t1,a2,0x18
    80002064:	0187d71b          	srliw	a4,a5,0x18
    80002068:	02670733          	mul	a4,a4,t1
    8000206c:	92ba                	add	t0,t0,a4
    8000206e:	01861713          	slli	a4,a2,0x18
    80002072:	03875313          	srli	t1,a4,0x38
    80002076:	01879713          	slli	a4,a5,0x18
    8000207a:	9361                	srli	a4,a4,0x38
    8000207c:	02670733          	mul	a4,a4,t1
    80002080:	92ba                	add	t0,t0,a4
    80002082:	01061713          	slli	a4,a2,0x10
    80002086:	03875313          	srli	t1,a4,0x38
    8000208a:	01079713          	slli	a4,a5,0x10
    8000208e:	9361                	srli	a4,a4,0x38
    80002090:	02670733          	mul	a4,a4,t1
    80002094:	92ba                	add	t0,t0,a4
    80002096:	00861713          	slli	a4,a2,0x8
    8000209a:	03875313          	srli	t1,a4,0x38
    8000209e:	00879713          	slli	a4,a5,0x8
    800020a2:	9361                	srli	a4,a4,0x38
    800020a4:	02670733          	mul	a4,a4,t1
    800020a8:	9716                	add	a4,a4,t0
    800020aa:	9261                	srli	a2,a2,0x38
    800020ac:	93e1                	srli	a5,a5,0x38
    800020ae:	02c78633          	mul	a2,a5,a2
    800020b2:	00e60333          	add	t1,a2,a4
    800020b6:	0008b023          	sd	zero,0(a7)
    800020ba:	0408b023          	sd	zero,64(a7)
    800020be:	06a1                	addi	a3,a3,8
    800020c0:	f5069ee3          	bne	a3,a6,8000201c <Impl_VecDot8+0x8>
    800020c4:	0065b023          	sd	t1,0(a1)
    800020c8:	8082                	ret

00000000800020ca <SW_VecDot8>:
    800020ca:	7175                	addi	sp,sp,-144
    800020cc:	e522                	sd	s0,136(sp)
    800020ce:	e126                	sd	s1,128(sp)
    800020d0:	62ce                	ld	t0,208(sp)
    800020d2:	632e                	ld	t1,200(sp)
    800020d4:	638e                	ld	t2,192(sp)
    800020d6:	7e6a                	ld	t3,184(sp)
    800020d8:	7eca                	ld	t4,176(sp)
    800020da:	7f2a                	ld	t5,168(sp)
    800020dc:	7f8a                	ld	t6,160(sp)
    800020de:	646a                	ld	s0,152(sp)
    800020e0:	64ca                	ld	s1,144(sp)
    800020e2:	e02e                	sd	a1,0(sp)
    800020e4:	e432                	sd	a2,8(sp)
    800020e6:	e836                	sd	a3,16(sp)
    800020e8:	ec3a                	sd	a4,24(sp)
    800020ea:	f03e                	sd	a5,32(sp)
    800020ec:	f442                	sd	a6,40(sp)
    800020ee:	f846                	sd	a7,48(sp)
    800020f0:	fc26                	sd	s1,56(sp)
    800020f2:	e0a2                	sd	s0,64(sp)
    800020f4:	e4fe                	sd	t6,72(sp)
    800020f6:	e8fa                	sd	t5,80(sp)
    800020f8:	ecf6                	sd	t4,88(sp)
    800020fa:	f0f2                	sd	t3,96(sp)
    800020fc:	f49e                	sd	t2,104(sp)
    800020fe:	f89a                	sd	t1,112(sp)
    80002100:	fc96                	sd	t0,120(sp)
    80002102:	880a                	mv	a6,sp
    80002104:	04000893          	li	a7,64
    80002108:	4681                	li	a3,0
    8000210a:	4701                	li	a4,0
    8000210c:	00d807b3          	add	a5,a6,a3
    80002110:	6384                	ld	s1,0(a5)
    80002112:	63a0                	ld	s0,64(a5)
    80002114:	0ff4f593          	zext.b	a1,s1
    80002118:	0ff47613          	zext.b	a2,s0
    8000211c:	02b605b3          	mul	a1,a2,a1
    80002120:	00e582b3          	add	t0,a1,a4
    80002124:	03049613          	slli	a2,s1,0x30
    80002128:	9261                	srli	a2,a2,0x38
    8000212a:	03041713          	slli	a4,s0,0x30
    8000212e:	9361                	srli	a4,a4,0x38
    80002130:	02c70333          	mul	t1,a4,a2
    80002134:	02849713          	slli	a4,s1,0x28
    80002138:	9361                	srli	a4,a4,0x38
    8000213a:	02841593          	slli	a1,s0,0x28
    8000213e:	91e1                	srli	a1,a1,0x38
    80002140:	02e583b3          	mul	t2,a1,a4
    80002144:	0184d71b          	srliw	a4,s1,0x18
    80002148:	0184561b          	srliw	a2,s0,0x18
    8000214c:	02e60e33          	mul	t3,a2,a4
    80002150:	01849713          	slli	a4,s1,0x18
    80002154:	9361                	srli	a4,a4,0x38
    80002156:	01841593          	slli	a1,s0,0x18
    8000215a:	91e1                	srli	a1,a1,0x38
    8000215c:	02e58eb3          	mul	t4,a1,a4
    80002160:	01049713          	slli	a4,s1,0x10
    80002164:	9361                	srli	a4,a4,0x38
    80002166:	01041613          	slli	a2,s0,0x10
    8000216a:	9261                	srli	a2,a2,0x38
    8000216c:	02e60633          	mul	a2,a2,a4
    80002170:	00849713          	slli	a4,s1,0x8
    80002174:	9361                	srli	a4,a4,0x38
    80002176:	00841593          	slli	a1,s0,0x8
    8000217a:	91e1                	srli	a1,a1,0x38
    8000217c:	02e585b3          	mul	a1,a1,a4
    80002180:	0384d713          	srli	a4,s1,0x38
    80002184:	03845493          	srli	s1,s0,0x38
    80002188:	02e48733          	mul	a4,s1,a4
    8000218c:	9716                	add	a4,a4,t0
    8000218e:	971a                	add	a4,a4,t1
    80002190:	971e                	add	a4,a4,t2
    80002192:	9772                	add	a4,a4,t3
    80002194:	9776                	add	a4,a4,t4
    80002196:	963a                	add	a2,a2,a4
    80002198:	00b60733          	add	a4,a2,a1
    8000219c:	0007b023          	sd	zero,0(a5)
    800021a0:	0407b023          	sd	zero,64(a5)
    800021a4:	06a1                	addi	a3,a3,8
    800021a6:	f71693e3          	bne	a3,a7,8000210c <SW_VecDot8+0x42>
    800021aa:	e118                	sd	a4,0(a0)
    800021ac:	642a                	ld	s0,136(sp)
    800021ae:	648a                	ld	s1,128(sp)
    800021b0:	6149                	addi	sp,sp,144
    800021b2:	8082                	ret

00000000800021b4 <gemv_core>:
    800021b4:	7169                	addi	sp,sp,-304
    800021b6:	f606                	sd	ra,296(sp)
    800021b8:	f222                	sd	s0,288(sp)
    800021ba:	ee26                	sd	s1,280(sp)
    800021bc:	ea4a                	sd	s2,272(sp)
    800021be:	e64e                	sd	s3,264(sp)
    800021c0:	e252                	sd	s4,256(sp)
    800021c2:	fdd6                	sd	s5,248(sp)
    800021c4:	f9da                	sd	s6,240(sp)
    800021c6:	f5de                	sd	s7,232(sp)
    800021c8:	f1e2                	sd	s8,224(sp)
    800021ca:	ede6                	sd	s9,216(sp)
    800021cc:	e9ea                	sd	s10,208(sp)
    800021ce:	e5ee                	sd	s11,200(sp)
    800021d0:	f836                	sd	a3,48(sp)
    800021d2:	24f05963          	blez	a5,80002424 <gemv_core+0x270>
    800021d6:	44a1                	li	s1,8
    800021d8:	1e984463          	blt	a6,s1,800023c0 <gemv_core+0x20c>
    800021dc:	1782                	slli	a5,a5,0x20
    800021de:	0207d693          	srli	a3,a5,0x20
    800021e2:	ec36                	sd	a3,24(sp)
    800021e4:	ff880693          	addi	a3,a6,-8
    800021e8:	e036                	sd	a3,0(sp)
    800021ea:	04058693          	addi	a3,a1,64
    800021ee:	e836                	sd	a3,16(sp)
    800021f0:	04050493          	addi	s1,a0,64
    800021f4:	00381693          	slli	a3,a6,0x3
    800021f8:	e436                	sd	a3,8(sp)
    800021fa:	04810e93          	addi	t4,sp,72
    800021fe:	04000b93          	li	s7,64
    80002202:	4881                	li	a7,0
    80002204:	f43a                	sd	a4,40(sp)
    80002206:	f032                	sd	a2,32(sp)
    80002208:	a035                	j	80002234 <gemv_core+0x80>
    8000220a:	7722                	ld	a4,40(sp)
    8000220c:	7602                	ld	a2,32(sp)
    8000220e:	78e2                	ld	a7,56(sp)
    80002210:	00389793          	slli	a5,a7,0x3
    80002214:	97b2                	add	a5,a5,a2
    80002216:	6380                	ld	s0,0(a5)
    80002218:	02e40433          	mul	s0,s0,a4
    8000221c:	76c2                	ld	a3,48(sp)
    8000221e:	02df84b3          	mul	s1,t6,a3
    80002222:	94a2                	add	s1,s1,s0
    80002224:	e384                	sd	s1,0(a5)
    80002226:	0885                	addi	a7,a7,1
    80002228:	6486                	ld	s1,64(sp)
    8000222a:	66a2                	ld	a3,8(sp)
    8000222c:	94b6                	add	s1,s1,a3
    8000222e:	66e2                	ld	a3,24(sp)
    80002230:	1ed88a63          	beq	a7,a3,80002424 <gemv_core+0x270>
    80002234:	fc46                	sd	a7,56(sp)
    80002236:	03088933          	mul	s2,a7,a6
    8000223a:	4b1d                	li	s6,7
    8000223c:	e0a6                	sd	s1,64(sp)
    8000223e:	67c2                	ld	a5,16(sp)
    80002240:	4401                	li	s0,0
    80002242:	4f81                	li	t6,0
    80002244:	8a22                	mv	s4,s0
    80002246:	89be                	mv	s3,a5
    80002248:	8aa6                	mv	s5,s1
    8000224a:	012407b3          	add	a5,s0,s2
    8000224e:	078e                	slli	a5,a5,0x3
    80002250:	97aa                	add	a5,a5,a0
    80002252:	0007be03          	ld	t3,0(a5)
    80002256:	0087bf03          	ld	t5,8(a5)
    8000225a:	0107bc03          	ld	s8,16(a5)
    8000225e:	0187bc83          	ld	s9,24(a5)
    80002262:	0207bd03          	ld	s10,32(a5)
    80002266:	0287bd83          	ld	s11,40(a5)
    8000226a:	0307b083          	ld	ra,48(a5)
    8000226e:	0387b383          	ld	t2,56(a5)
    80002272:	00341893          	slli	a7,s0,0x3
    80002276:	011582b3          	add	t0,a1,a7
    8000227a:	0002b283          	ld	t0,0(t0)
    8000227e:	0088e313          	ori	t1,a7,8
    80002282:	006587b3          	add	a5,a1,t1
    80002286:	0007b303          	ld	t1,0(a5)
    8000228a:	0108e413          	ori	s0,a7,16
    8000228e:	942e                	add	s0,s0,a1
    80002290:	6000                	ld	s0,0(s0)
    80002292:	0188e693          	ori	a3,a7,24
    80002296:	96ae                	add	a3,a3,a1
    80002298:	6294                	ld	a3,0(a3)
    8000229a:	0208e713          	ori	a4,a7,32
    8000229e:	972e                	add	a4,a4,a1
    800022a0:	6318                	ld	a4,0(a4)
    800022a2:	0288e613          	ori	a2,a7,40
    800022a6:	962e                	add	a2,a2,a1
    800022a8:	6210                	ld	a2,0(a2)
    800022aa:	0308e493          	ori	s1,a7,48
    800022ae:	94ae                	add	s1,s1,a1
    800022b0:	6084                	ld	s1,0(s1)
    800022b2:	003b1793          	slli	a5,s6,0x3
    800022b6:	97ae                	add	a5,a5,a1
    800022b8:	639c                	ld	a5,0(a5)
    800022ba:	e4f2                	sd	t3,72(sp)
    800022bc:	e8fa                	sd	t5,80(sp)
    800022be:	ece2                	sd	s8,88(sp)
    800022c0:	f0e6                	sd	s9,96(sp)
    800022c2:	f4ea                	sd	s10,104(sp)
    800022c4:	f8ee                	sd	s11,112(sp)
    800022c6:	fc86                	sd	ra,120(sp)
    800022c8:	e11e                	sd	t2,128(sp)
    800022ca:	e516                	sd	t0,136(sp)
    800022cc:	e91a                	sd	t1,144(sp)
    800022ce:	ed22                	sd	s0,152(sp)
    800022d0:	f136                	sd	a3,160(sp)
    800022d2:	f53a                	sd	a4,168(sp)
    800022d4:	f932                	sd	a2,176(sp)
    800022d6:	fd26                	sd	s1,184(sp)
    800022d8:	e1be                	sd	a5,192(sp)
    800022da:	4481                	li	s1,0
    800022dc:	4401                	li	s0,0
    800022de:	009e88b3          	add	a7,t4,s1
    800022e2:	0008b683          	ld	a3,0(a7)
    800022e6:	0408b703          	ld	a4,64(a7)
    800022ea:	0ff6f793          	zext.b	a5,a3
    800022ee:	0ff77613          	zext.b	a2,a4
    800022f2:	02f60633          	mul	a2,a2,a5
    800022f6:	008602b3          	add	t0,a2,s0
    800022fa:	03069793          	slli	a5,a3,0x30
    800022fe:	93e1                	srli	a5,a5,0x38
    80002300:	03071413          	slli	s0,a4,0x30
    80002304:	9061                	srli	s0,s0,0x38
    80002306:	02f40333          	mul	t1,s0,a5
    8000230a:	02869413          	slli	s0,a3,0x28
    8000230e:	9061                	srli	s0,s0,0x38
    80002310:	02871613          	slli	a2,a4,0x28
    80002314:	9261                	srli	a2,a2,0x38
    80002316:	028603b3          	mul	t2,a2,s0
    8000231a:	0186d41b          	srliw	s0,a3,0x18
    8000231e:	0187579b          	srliw	a5,a4,0x18
    80002322:	02878e33          	mul	t3,a5,s0
    80002326:	01869413          	slli	s0,a3,0x18
    8000232a:	9061                	srli	s0,s0,0x38
    8000232c:	01871613          	slli	a2,a4,0x18
    80002330:	9261                	srli	a2,a2,0x38
    80002332:	02860f33          	mul	t5,a2,s0
    80002336:	01069413          	slli	s0,a3,0x10
    8000233a:	9061                	srli	s0,s0,0x38
    8000233c:	01071793          	slli	a5,a4,0x10
    80002340:	93e1                	srli	a5,a5,0x38
    80002342:	028787b3          	mul	a5,a5,s0
    80002346:	00869413          	slli	s0,a3,0x8
    8000234a:	9061                	srli	s0,s0,0x38
    8000234c:	00871613          	slli	a2,a4,0x8
    80002350:	9261                	srli	a2,a2,0x38
    80002352:	02860633          	mul	a2,a2,s0
    80002356:	92e1                	srli	a3,a3,0x38
    80002358:	9361                	srli	a4,a4,0x38
    8000235a:	02d706b3          	mul	a3,a4,a3
    8000235e:	9696                	add	a3,a3,t0
    80002360:	969a                	add	a3,a3,t1
    80002362:	969e                	add	a3,a3,t2
    80002364:	96f2                	add	a3,a3,t3
    80002366:	96fa                	add	a3,a3,t5
    80002368:	96be                	add	a3,a3,a5
    8000236a:	00c68433          	add	s0,a3,a2
    8000236e:	0008b023          	sd	zero,0(a7)
    80002372:	0408b023          	sd	zero,64(a7)
    80002376:	04a1                	addi	s1,s1,8
    80002378:	f77493e3          	bne	s1,s7,800022de <gemv_core+0x12a>
    8000237c:	9fa2                	add	t6,t6,s0
    8000237e:	008a0413          	addi	s0,s4,8
    80002382:	00746613          	ori	a2,s0,7
    80002386:	0b21                	addi	s6,s6,8
    80002388:	04098793          	addi	a5,s3,64
    8000238c:	040a8493          	addi	s1,s5,64
    80002390:	eb066ae3          	bltu	a2,a6,80002244 <gemv_core+0x90>
    80002394:	0004061b          	sext.w	a2,s0
    80002398:	e70659e3          	bge	a2,a6,8000220a <gemv_core+0x56>
    8000239c:	6602                	ld	a2,0(sp)
    8000239e:	41460433          	sub	s0,a2,s4
    800023a2:	7722                	ld	a4,40(sp)
    800023a4:	7602                	ld	a2,32(sp)
    800023a6:	78e2                	ld	a7,56(sp)
    800023a8:	000ab783          	ld	a5,0(s5)
    800023ac:	0009b483          	ld	s1,0(s3)
    800023b0:	02f487b3          	mul	a5,s1,a5
    800023b4:	9fbe                	add	t6,t6,a5
    800023b6:	147d                	addi	s0,s0,-1
    800023b8:	09a1                	addi	s3,s3,8
    800023ba:	0aa1                	addi	s5,s5,8
    800023bc:	f475                	bnez	s0,800023a8 <gemv_core+0x1f4>
    800023be:	bd89                	j	80002210 <gemv_core+0x5c>
    800023c0:	05005863          	blez	a6,80002410 <gemv_core+0x25c>
    800023c4:	02079693          	slli	a3,a5,0x20
    800023c8:	0206d893          	srli	a7,a3,0x20
    800023cc:	00381293          	slli	t0,a6,0x3
    800023d0:	4301                	li	t1,0
    800023d2:	84aa                	mv	s1,a0
    800023d4:	842e                	mv	s0,a1
    800023d6:	87c2                	mv	a5,a6
    800023d8:	4381                	li	t2,0
    800023da:	0004be03          	ld	t3,0(s1)
    800023de:	6014                	ld	a3,0(s0)
    800023e0:	03c686b3          	mul	a3,a3,t3
    800023e4:	93b6                	add	t2,t2,a3
    800023e6:	17fd                	addi	a5,a5,-1
    800023e8:	0421                	addi	s0,s0,8
    800023ea:	04a1                	addi	s1,s1,8
    800023ec:	f7fd                	bnez	a5,800023da <gemv_core+0x226>
    800023ee:	00331693          	slli	a3,t1,0x3
    800023f2:	00d604b3          	add	s1,a2,a3
    800023f6:	6094                	ld	a3,0(s1)
    800023f8:	02e686b3          	mul	a3,a3,a4
    800023fc:	77c2                	ld	a5,48(sp)
    800023fe:	02f387b3          	mul	a5,t2,a5
    80002402:	96be                	add	a3,a3,a5
    80002404:	e094                	sd	a3,0(s1)
    80002406:	0305                	addi	t1,t1,1
    80002408:	9516                	add	a0,a0,t0
    8000240a:	fd1314e3          	bne	t1,a7,800023d2 <gemv_core+0x21e>
    8000240e:	a819                	j	80002424 <gemv_core+0x270>
    80002410:	02079513          	slli	a0,a5,0x20
    80002414:	9101                	srli	a0,a0,0x20
    80002416:	620c                	ld	a1,0(a2)
    80002418:	02e585b3          	mul	a1,a1,a4
    8000241c:	e20c                	sd	a1,0(a2)
    8000241e:	157d                	addi	a0,a0,-1
    80002420:	0621                	addi	a2,a2,8
    80002422:	f975                	bnez	a0,80002416 <gemv_core+0x262>
    80002424:	70b2                	ld	ra,296(sp)
    80002426:	7412                	ld	s0,288(sp)
    80002428:	64f2                	ld	s1,280(sp)
    8000242a:	6952                	ld	s2,272(sp)
    8000242c:	69b2                	ld	s3,264(sp)
    8000242e:	6a12                	ld	s4,256(sp)
    80002430:	7aee                	ld	s5,248(sp)
    80002432:	7b4e                	ld	s6,240(sp)
    80002434:	7bae                	ld	s7,232(sp)
    80002436:	7c0e                	ld	s8,224(sp)
    80002438:	6cee                	ld	s9,216(sp)
    8000243a:	6d4e                	ld	s10,208(sp)
    8000243c:	6dae                	ld	s11,200(sp)
    8000243e:	6155                	addi	sp,sp,304
    80002440:	8082                	ret

0000000080002442 <main>:
    80002442:	1141                	addi	sp,sp,-16
    80002444:	e406                	sd	ra,8(sp)
    80002446:	e022                	sd	s0,0(sp)
    80002448:	00001517          	auipc	a0,0x1
    8000244c:	46850513          	addi	a0,a0,1128 # 800038b0 <gen2+0x1d0>
    80002450:	6114                	ld	a3,0(a0)
    80002452:	00001817          	auipc	a6,0x1
    80002456:	46e80813          	addi	a6,a6,1134 # 800038c0 <gen1>
    8000245a:	00083603          	ld	a2,0(a6)
    8000245e:	40000593          	li	a1,1024
    80002462:	00001797          	auipc	a5,0x1
    80002466:	46e78793          	addi	a5,a5,1134 # 800038d0 <A>
    8000246a:	00001517          	auipc	a0,0x1
    8000246e:	44e50513          	addi	a0,a0,1102 # 800038b8 <gen2+0x1d8>
    80002472:	6118                	ld	a4,0(a0)
    80002474:	3b9ad537          	lui	a0,0x3b9ad
    80002478:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000247c:	00d60433          	add	s0,a2,a3
    80002480:	e380                	sd	s0,0(a5)
    80002482:	02d60633          	mul	a2,a2,a3
    80002486:	02e63433          	mulhu	s0,a2,a4
    8000248a:	8075                	srli	s0,s0,0x1d
    8000248c:	02a40433          	mul	s0,s0,a0
    80002490:	8e01                	sub	a2,a2,s0
    80002492:	15fd                	addi	a1,a1,-1
    80002494:	07a1                	addi	a5,a5,8
    80002496:	f1fd                	bnez	a1,8000247c <main+0x3a>
    80002498:	00d60533          	add	a0,a2,a3
    8000249c:	00003597          	auipc	a1,0x3
    800024a0:	43458593          	addi	a1,a1,1076 # 800058d0 <x>
    800024a4:	e188                	sd	a0,0(a1)
    800024a6:	02d60533          	mul	a0,a2,a3
    800024aa:	02e53633          	mulhu	a2,a0,a4
    800024ae:	8275                	srli	a2,a2,0x1d
    800024b0:	3b9ad7b7          	lui	a5,0x3b9ad
    800024b4:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b8:	02f60633          	mul	a2,a2,a5
    800024bc:	8d11                	sub	a0,a0,a2
    800024be:	00d50633          	add	a2,a0,a3
    800024c2:	e590                	sd	a2,8(a1)
    800024c4:	02d50533          	mul	a0,a0,a3
    800024c8:	02e53633          	mulhu	a2,a0,a4
    800024cc:	8275                	srli	a2,a2,0x1d
    800024ce:	02f60633          	mul	a2,a2,a5
    800024d2:	8d11                	sub	a0,a0,a2
    800024d4:	00d50633          	add	a2,a0,a3
    800024d8:	e990                	sd	a2,16(a1)
    800024da:	02d50533          	mul	a0,a0,a3
    800024de:	02e53633          	mulhu	a2,a0,a4
    800024e2:	8275                	srli	a2,a2,0x1d
    800024e4:	02f60633          	mul	a2,a2,a5
    800024e8:	8d11                	sub	a0,a0,a2
    800024ea:	00d50633          	add	a2,a0,a3
    800024ee:	ed90                	sd	a2,24(a1)
    800024f0:	02d50533          	mul	a0,a0,a3
    800024f4:	02e53633          	mulhu	a2,a0,a4
    800024f8:	8275                	srli	a2,a2,0x1d
    800024fa:	02f60633          	mul	a2,a2,a5
    800024fe:	8d11                	sub	a0,a0,a2
    80002500:	00d50633          	add	a2,a0,a3
    80002504:	f190                	sd	a2,32(a1)
    80002506:	02d50533          	mul	a0,a0,a3
    8000250a:	02e53633          	mulhu	a2,a0,a4
    8000250e:	8275                	srli	a2,a2,0x1d
    80002510:	02f60633          	mul	a2,a2,a5
    80002514:	8d11                	sub	a0,a0,a2
    80002516:	00d50633          	add	a2,a0,a3
    8000251a:	f590                	sd	a2,40(a1)
    8000251c:	02d50533          	mul	a0,a0,a3
    80002520:	02e53633          	mulhu	a2,a0,a4
    80002524:	8275                	srli	a2,a2,0x1d
    80002526:	02f60633          	mul	a2,a2,a5
    8000252a:	8d11                	sub	a0,a0,a2
    8000252c:	00d50633          	add	a2,a0,a3
    80002530:	f990                	sd	a2,48(a1)
    80002532:	02d50533          	mul	a0,a0,a3
    80002536:	02e53633          	mulhu	a2,a0,a4
    8000253a:	8275                	srli	a2,a2,0x1d
    8000253c:	02f60633          	mul	a2,a2,a5
    80002540:	8d11                	sub	a0,a0,a2
    80002542:	00d50633          	add	a2,a0,a3
    80002546:	fd90                	sd	a2,56(a1)
    80002548:	02d50533          	mul	a0,a0,a3
    8000254c:	02e53633          	mulhu	a2,a0,a4
    80002550:	8275                	srli	a2,a2,0x1d
    80002552:	02f60633          	mul	a2,a2,a5
    80002556:	8d11                	sub	a0,a0,a2
    80002558:	00d50633          	add	a2,a0,a3
    8000255c:	e1b0                	sd	a2,64(a1)
    8000255e:	02d50533          	mul	a0,a0,a3
    80002562:	02e53633          	mulhu	a2,a0,a4
    80002566:	8275                	srli	a2,a2,0x1d
    80002568:	02f60633          	mul	a2,a2,a5
    8000256c:	8d11                	sub	a0,a0,a2
    8000256e:	00d50633          	add	a2,a0,a3
    80002572:	e5b0                	sd	a2,72(a1)
    80002574:	02d50533          	mul	a0,a0,a3
    80002578:	02e53633          	mulhu	a2,a0,a4
    8000257c:	8275                	srli	a2,a2,0x1d
    8000257e:	02f60633          	mul	a2,a2,a5
    80002582:	8d11                	sub	a0,a0,a2
    80002584:	00d50633          	add	a2,a0,a3
    80002588:	e9b0                	sd	a2,80(a1)
    8000258a:	02d50533          	mul	a0,a0,a3
    8000258e:	02e53633          	mulhu	a2,a0,a4
    80002592:	8275                	srli	a2,a2,0x1d
    80002594:	02f60633          	mul	a2,a2,a5
    80002598:	8d11                	sub	a0,a0,a2
    8000259a:	00d50633          	add	a2,a0,a3
    8000259e:	edb0                	sd	a2,88(a1)
    800025a0:	02d50533          	mul	a0,a0,a3
    800025a4:	02e53633          	mulhu	a2,a0,a4
    800025a8:	8275                	srli	a2,a2,0x1d
    800025aa:	02f60633          	mul	a2,a2,a5
    800025ae:	8d11                	sub	a0,a0,a2
    800025b0:	00d50633          	add	a2,a0,a3
    800025b4:	f1b0                	sd	a2,96(a1)
    800025b6:	02d50533          	mul	a0,a0,a3
    800025ba:	02e53633          	mulhu	a2,a0,a4
    800025be:	8275                	srli	a2,a2,0x1d
    800025c0:	02f60633          	mul	a2,a2,a5
    800025c4:	8d11                	sub	a0,a0,a2
    800025c6:	00d50633          	add	a2,a0,a3
    800025ca:	f5b0                	sd	a2,104(a1)
    800025cc:	02d50533          	mul	a0,a0,a3
    800025d0:	02e53633          	mulhu	a2,a0,a4
    800025d4:	8275                	srli	a2,a2,0x1d
    800025d6:	02f60633          	mul	a2,a2,a5
    800025da:	8d11                	sub	a0,a0,a2
    800025dc:	00d50633          	add	a2,a0,a3
    800025e0:	f9b0                	sd	a2,112(a1)
    800025e2:	02d50533          	mul	a0,a0,a3
    800025e6:	02e53633          	mulhu	a2,a0,a4
    800025ea:	8275                	srli	a2,a2,0x1d
    800025ec:	02f60633          	mul	a2,a2,a5
    800025f0:	8d11                	sub	a0,a0,a2
    800025f2:	00d50633          	add	a2,a0,a3
    800025f6:	fdb0                	sd	a2,120(a1)
    800025f8:	02d50533          	mul	a0,a0,a3
    800025fc:	02e53633          	mulhu	a2,a0,a4
    80002600:	8275                	srli	a2,a2,0x1d
    80002602:	02f60633          	mul	a2,a2,a5
    80002606:	8d11                	sub	a0,a0,a2
    80002608:	00d50633          	add	a2,a0,a3
    8000260c:	e1d0                	sd	a2,128(a1)
    8000260e:	02d50533          	mul	a0,a0,a3
    80002612:	02e53633          	mulhu	a2,a0,a4
    80002616:	8275                	srli	a2,a2,0x1d
    80002618:	02f60633          	mul	a2,a2,a5
    8000261c:	8d11                	sub	a0,a0,a2
    8000261e:	00d50633          	add	a2,a0,a3
    80002622:	e5d0                	sd	a2,136(a1)
    80002624:	02d50533          	mul	a0,a0,a3
    80002628:	02e53633          	mulhu	a2,a0,a4
    8000262c:	8275                	srli	a2,a2,0x1d
    8000262e:	02f60633          	mul	a2,a2,a5
    80002632:	8d11                	sub	a0,a0,a2
    80002634:	00d50633          	add	a2,a0,a3
    80002638:	e9d0                	sd	a2,144(a1)
    8000263a:	02d50533          	mul	a0,a0,a3
    8000263e:	02e53633          	mulhu	a2,a0,a4
    80002642:	8275                	srli	a2,a2,0x1d
    80002644:	02f60633          	mul	a2,a2,a5
    80002648:	8d11                	sub	a0,a0,a2
    8000264a:	00d50633          	add	a2,a0,a3
    8000264e:	edd0                	sd	a2,152(a1)
    80002650:	02d50533          	mul	a0,a0,a3
    80002654:	02e53633          	mulhu	a2,a0,a4
    80002658:	8275                	srli	a2,a2,0x1d
    8000265a:	02f60633          	mul	a2,a2,a5
    8000265e:	8d11                	sub	a0,a0,a2
    80002660:	00d50633          	add	a2,a0,a3
    80002664:	f1d0                	sd	a2,160(a1)
    80002666:	02d50533          	mul	a0,a0,a3
    8000266a:	02e53633          	mulhu	a2,a0,a4
    8000266e:	8275                	srli	a2,a2,0x1d
    80002670:	02f60633          	mul	a2,a2,a5
    80002674:	8d11                	sub	a0,a0,a2
    80002676:	00d50633          	add	a2,a0,a3
    8000267a:	f5d0                	sd	a2,168(a1)
    8000267c:	02d50533          	mul	a0,a0,a3
    80002680:	02e53633          	mulhu	a2,a0,a4
    80002684:	8275                	srli	a2,a2,0x1d
    80002686:	02f60633          	mul	a2,a2,a5
    8000268a:	8d11                	sub	a0,a0,a2
    8000268c:	00d50633          	add	a2,a0,a3
    80002690:	f9d0                	sd	a2,176(a1)
    80002692:	02d50533          	mul	a0,a0,a3
    80002696:	02e53633          	mulhu	a2,a0,a4
    8000269a:	8275                	srli	a2,a2,0x1d
    8000269c:	02f60633          	mul	a2,a2,a5
    800026a0:	8d11                	sub	a0,a0,a2
    800026a2:	00d50633          	add	a2,a0,a3
    800026a6:	fdd0                	sd	a2,184(a1)
    800026a8:	02d50533          	mul	a0,a0,a3
    800026ac:	02e53633          	mulhu	a2,a0,a4
    800026b0:	8275                	srli	a2,a2,0x1d
    800026b2:	02f60633          	mul	a2,a2,a5
    800026b6:	8d11                	sub	a0,a0,a2
    800026b8:	00d50633          	add	a2,a0,a3
    800026bc:	e1f0                	sd	a2,192(a1)
    800026be:	02d50533          	mul	a0,a0,a3
    800026c2:	02e53633          	mulhu	a2,a0,a4
    800026c6:	8275                	srli	a2,a2,0x1d
    800026c8:	02f60633          	mul	a2,a2,a5
    800026cc:	8d11                	sub	a0,a0,a2
    800026ce:	00d50633          	add	a2,a0,a3
    800026d2:	e5f0                	sd	a2,200(a1)
    800026d4:	02d50533          	mul	a0,a0,a3
    800026d8:	02e53633          	mulhu	a2,a0,a4
    800026dc:	8275                	srli	a2,a2,0x1d
    800026de:	02f60633          	mul	a2,a2,a5
    800026e2:	8d11                	sub	a0,a0,a2
    800026e4:	00d50633          	add	a2,a0,a3
    800026e8:	e9f0                	sd	a2,208(a1)
    800026ea:	02d50533          	mul	a0,a0,a3
    800026ee:	02e53633          	mulhu	a2,a0,a4
    800026f2:	8275                	srli	a2,a2,0x1d
    800026f4:	02f60633          	mul	a2,a2,a5
    800026f8:	8d11                	sub	a0,a0,a2
    800026fa:	00d50633          	add	a2,a0,a3
    800026fe:	edf0                	sd	a2,216(a1)
    80002700:	02d50533          	mul	a0,a0,a3
    80002704:	02e53633          	mulhu	a2,a0,a4
    80002708:	8275                	srli	a2,a2,0x1d
    8000270a:	02f60633          	mul	a2,a2,a5
    8000270e:	8d11                	sub	a0,a0,a2
    80002710:	00d50633          	add	a2,a0,a3
    80002714:	f1f0                	sd	a2,224(a1)
    80002716:	02d50533          	mul	a0,a0,a3
    8000271a:	02e53633          	mulhu	a2,a0,a4
    8000271e:	8275                	srli	a2,a2,0x1d
    80002720:	02f60633          	mul	a2,a2,a5
    80002724:	8d11                	sub	a0,a0,a2
    80002726:	00d50633          	add	a2,a0,a3
    8000272a:	f5f0                	sd	a2,232(a1)
    8000272c:	02d50533          	mul	a0,a0,a3
    80002730:	02e53633          	mulhu	a2,a0,a4
    80002734:	8275                	srli	a2,a2,0x1d
    80002736:	02f60633          	mul	a2,a2,a5
    8000273a:	8d11                	sub	a0,a0,a2
    8000273c:	00d50633          	add	a2,a0,a3
    80002740:	f9f0                	sd	a2,240(a1)
    80002742:	02d50533          	mul	a0,a0,a3
    80002746:	02e53633          	mulhu	a2,a0,a4
    8000274a:	8275                	srli	a2,a2,0x1d
    8000274c:	02f60633          	mul	a2,a2,a5
    80002750:	8d11                	sub	a0,a0,a2
    80002752:	00d50633          	add	a2,a0,a3
    80002756:	fdf0                	sd	a2,248(a1)
    80002758:	02d50533          	mul	a0,a0,a3
    8000275c:	02e53633          	mulhu	a2,a0,a4
    80002760:	8275                	srli	a2,a2,0x1d
    80002762:	02f60633          	mul	a2,a2,a5
    80002766:	8d11                	sub	a0,a0,a2
    80002768:	00d508b3          	add	a7,a0,a3
    8000276c:	00005617          	auipc	a2,0x5
    80002770:	16460613          	addi	a2,a2,356 # 800078d0 <y>
    80002774:	01163023          	sd	a7,0(a2)
    80002778:	02d508b3          	mul	a7,a0,a3
    8000277c:	02e8b533          	mulhu	a0,a7,a4
    80002780:	8175                	srli	a0,a0,0x1d
    80002782:	02f50533          	mul	a0,a0,a5
    80002786:	40a888b3          	sub	a7,a7,a0
    8000278a:	00d88533          	add	a0,a7,a3
    8000278e:	e608                	sd	a0,8(a2)
    80002790:	02d888b3          	mul	a7,a7,a3
    80002794:	02e8b533          	mulhu	a0,a7,a4
    80002798:	8175                	srli	a0,a0,0x1d
    8000279a:	02f50533          	mul	a0,a0,a5
    8000279e:	40a888b3          	sub	a7,a7,a0
    800027a2:	00d88533          	add	a0,a7,a3
    800027a6:	ea08                	sd	a0,16(a2)
    800027a8:	02d888b3          	mul	a7,a7,a3
    800027ac:	02e8b533          	mulhu	a0,a7,a4
    800027b0:	8175                	srli	a0,a0,0x1d
    800027b2:	02f50533          	mul	a0,a0,a5
    800027b6:	40a888b3          	sub	a7,a7,a0
    800027ba:	00d88533          	add	a0,a7,a3
    800027be:	ee08                	sd	a0,24(a2)
    800027c0:	02d888b3          	mul	a7,a7,a3
    800027c4:	02e8b533          	mulhu	a0,a7,a4
    800027c8:	8175                	srli	a0,a0,0x1d
    800027ca:	02f50533          	mul	a0,a0,a5
    800027ce:	40a888b3          	sub	a7,a7,a0
    800027d2:	00d88533          	add	a0,a7,a3
    800027d6:	f208                	sd	a0,32(a2)
    800027d8:	02d888b3          	mul	a7,a7,a3
    800027dc:	02e8b533          	mulhu	a0,a7,a4
    800027e0:	8175                	srli	a0,a0,0x1d
    800027e2:	02f50533          	mul	a0,a0,a5
    800027e6:	40a888b3          	sub	a7,a7,a0
    800027ea:	00d88533          	add	a0,a7,a3
    800027ee:	f608                	sd	a0,40(a2)
    800027f0:	02d888b3          	mul	a7,a7,a3
    800027f4:	02e8b533          	mulhu	a0,a7,a4
    800027f8:	8175                	srli	a0,a0,0x1d
    800027fa:	02f50533          	mul	a0,a0,a5
    800027fe:	40a888b3          	sub	a7,a7,a0
    80002802:	00d88533          	add	a0,a7,a3
    80002806:	fa08                	sd	a0,48(a2)
    80002808:	02d888b3          	mul	a7,a7,a3
    8000280c:	02e8b533          	mulhu	a0,a7,a4
    80002810:	8175                	srli	a0,a0,0x1d
    80002812:	02f50533          	mul	a0,a0,a5
    80002816:	40a888b3          	sub	a7,a7,a0
    8000281a:	00d88533          	add	a0,a7,a3
    8000281e:	fe08                	sd	a0,56(a2)
    80002820:	02d888b3          	mul	a7,a7,a3
    80002824:	02e8b533          	mulhu	a0,a7,a4
    80002828:	8175                	srli	a0,a0,0x1d
    8000282a:	02f50533          	mul	a0,a0,a5
    8000282e:	40a888b3          	sub	a7,a7,a0
    80002832:	00d88533          	add	a0,a7,a3
    80002836:	e228                	sd	a0,64(a2)
    80002838:	02d888b3          	mul	a7,a7,a3
    8000283c:	02e8b533          	mulhu	a0,a7,a4
    80002840:	8175                	srli	a0,a0,0x1d
    80002842:	02f50533          	mul	a0,a0,a5
    80002846:	40a888b3          	sub	a7,a7,a0
    8000284a:	00d88533          	add	a0,a7,a3
    8000284e:	e628                	sd	a0,72(a2)
    80002850:	02d888b3          	mul	a7,a7,a3
    80002854:	02e8b533          	mulhu	a0,a7,a4
    80002858:	8175                	srli	a0,a0,0x1d
    8000285a:	02f50533          	mul	a0,a0,a5
    8000285e:	40a888b3          	sub	a7,a7,a0
    80002862:	00d88533          	add	a0,a7,a3
    80002866:	ea28                	sd	a0,80(a2)
    80002868:	02d888b3          	mul	a7,a7,a3
    8000286c:	02e8b533          	mulhu	a0,a7,a4
    80002870:	8175                	srli	a0,a0,0x1d
    80002872:	02f50533          	mul	a0,a0,a5
    80002876:	40a888b3          	sub	a7,a7,a0
    8000287a:	00d88533          	add	a0,a7,a3
    8000287e:	ee28                	sd	a0,88(a2)
    80002880:	02d888b3          	mul	a7,a7,a3
    80002884:	02e8b533          	mulhu	a0,a7,a4
    80002888:	8175                	srli	a0,a0,0x1d
    8000288a:	02f50533          	mul	a0,a0,a5
    8000288e:	40a888b3          	sub	a7,a7,a0
    80002892:	00d88533          	add	a0,a7,a3
    80002896:	f228                	sd	a0,96(a2)
    80002898:	02d888b3          	mul	a7,a7,a3
    8000289c:	02e8b533          	mulhu	a0,a7,a4
    800028a0:	8175                	srli	a0,a0,0x1d
    800028a2:	02f50533          	mul	a0,a0,a5
    800028a6:	40a888b3          	sub	a7,a7,a0
    800028aa:	00d88533          	add	a0,a7,a3
    800028ae:	f628                	sd	a0,104(a2)
    800028b0:	02d888b3          	mul	a7,a7,a3
    800028b4:	02e8b533          	mulhu	a0,a7,a4
    800028b8:	8175                	srli	a0,a0,0x1d
    800028ba:	02f50533          	mul	a0,a0,a5
    800028be:	40a888b3          	sub	a7,a7,a0
    800028c2:	00d88533          	add	a0,a7,a3
    800028c6:	fa28                	sd	a0,112(a2)
    800028c8:	02d888b3          	mul	a7,a7,a3
    800028cc:	02e8b533          	mulhu	a0,a7,a4
    800028d0:	8175                	srli	a0,a0,0x1d
    800028d2:	02f50533          	mul	a0,a0,a5
    800028d6:	40a888b3          	sub	a7,a7,a0
    800028da:	00d88533          	add	a0,a7,a3
    800028de:	fe28                	sd	a0,120(a2)
    800028e0:	02d888b3          	mul	a7,a7,a3
    800028e4:	02e8b533          	mulhu	a0,a7,a4
    800028e8:	8175                	srli	a0,a0,0x1d
    800028ea:	02f50533          	mul	a0,a0,a5
    800028ee:	40a888b3          	sub	a7,a7,a0
    800028f2:	00d88533          	add	a0,a7,a3
    800028f6:	e248                	sd	a0,128(a2)
    800028f8:	02d888b3          	mul	a7,a7,a3
    800028fc:	02e8b533          	mulhu	a0,a7,a4
    80002900:	8175                	srli	a0,a0,0x1d
    80002902:	02f50533          	mul	a0,a0,a5
    80002906:	40a888b3          	sub	a7,a7,a0
    8000290a:	00d88533          	add	a0,a7,a3
    8000290e:	e648                	sd	a0,136(a2)
    80002910:	02d888b3          	mul	a7,a7,a3
    80002914:	02e8b533          	mulhu	a0,a7,a4
    80002918:	8175                	srli	a0,a0,0x1d
    8000291a:	02f50533          	mul	a0,a0,a5
    8000291e:	40a888b3          	sub	a7,a7,a0
    80002922:	00d88533          	add	a0,a7,a3
    80002926:	ea48                	sd	a0,144(a2)
    80002928:	02d888b3          	mul	a7,a7,a3
    8000292c:	02e8b533          	mulhu	a0,a7,a4
    80002930:	8175                	srli	a0,a0,0x1d
    80002932:	02f50533          	mul	a0,a0,a5
    80002936:	40a888b3          	sub	a7,a7,a0
    8000293a:	00d88533          	add	a0,a7,a3
    8000293e:	ee48                	sd	a0,152(a2)
    80002940:	02d888b3          	mul	a7,a7,a3
    80002944:	02e8b533          	mulhu	a0,a7,a4
    80002948:	8175                	srli	a0,a0,0x1d
    8000294a:	02f50533          	mul	a0,a0,a5
    8000294e:	40a888b3          	sub	a7,a7,a0
    80002952:	00d88533          	add	a0,a7,a3
    80002956:	f248                	sd	a0,160(a2)
    80002958:	02d888b3          	mul	a7,a7,a3
    8000295c:	02e8b533          	mulhu	a0,a7,a4
    80002960:	8175                	srli	a0,a0,0x1d
    80002962:	02f50533          	mul	a0,a0,a5
    80002966:	40a888b3          	sub	a7,a7,a0
    8000296a:	00d88533          	add	a0,a7,a3
    8000296e:	f648                	sd	a0,168(a2)
    80002970:	02d888b3          	mul	a7,a7,a3
    80002974:	02e8b533          	mulhu	a0,a7,a4
    80002978:	8175                	srli	a0,a0,0x1d
    8000297a:	02f50533          	mul	a0,a0,a5
    8000297e:	40a888b3          	sub	a7,a7,a0
    80002982:	00d88533          	add	a0,a7,a3
    80002986:	fa48                	sd	a0,176(a2)
    80002988:	02d888b3          	mul	a7,a7,a3
    8000298c:	02e8b533          	mulhu	a0,a7,a4
    80002990:	8175                	srli	a0,a0,0x1d
    80002992:	02f50533          	mul	a0,a0,a5
    80002996:	40a888b3          	sub	a7,a7,a0
    8000299a:	00d88533          	add	a0,a7,a3
    8000299e:	fe48                	sd	a0,184(a2)
    800029a0:	02d888b3          	mul	a7,a7,a3
    800029a4:	02e8b533          	mulhu	a0,a7,a4
    800029a8:	8175                	srli	a0,a0,0x1d
    800029aa:	02f50533          	mul	a0,a0,a5
    800029ae:	40a888b3          	sub	a7,a7,a0
    800029b2:	00d88533          	add	a0,a7,a3
    800029b6:	e268                	sd	a0,192(a2)
    800029b8:	02d888b3          	mul	a7,a7,a3
    800029bc:	02e8b533          	mulhu	a0,a7,a4
    800029c0:	8175                	srli	a0,a0,0x1d
    800029c2:	02f50533          	mul	a0,a0,a5
    800029c6:	40a888b3          	sub	a7,a7,a0
    800029ca:	00d88533          	add	a0,a7,a3
    800029ce:	e668                	sd	a0,200(a2)
    800029d0:	02d888b3          	mul	a7,a7,a3
    800029d4:	02e8b533          	mulhu	a0,a7,a4
    800029d8:	8175                	srli	a0,a0,0x1d
    800029da:	02f50533          	mul	a0,a0,a5
    800029de:	40a888b3          	sub	a7,a7,a0
    800029e2:	00d88533          	add	a0,a7,a3
    800029e6:	ea68                	sd	a0,208(a2)
    800029e8:	02d888b3          	mul	a7,a7,a3
    800029ec:	02e8b533          	mulhu	a0,a7,a4
    800029f0:	8175                	srli	a0,a0,0x1d
    800029f2:	02f50533          	mul	a0,a0,a5
    800029f6:	40a888b3          	sub	a7,a7,a0
    800029fa:	00d88533          	add	a0,a7,a3
    800029fe:	ee68                	sd	a0,216(a2)
    80002a00:	02d888b3          	mul	a7,a7,a3
    80002a04:	02e8b533          	mulhu	a0,a7,a4
    80002a08:	8175                	srli	a0,a0,0x1d
    80002a0a:	02f50533          	mul	a0,a0,a5
    80002a0e:	40a888b3          	sub	a7,a7,a0
    80002a12:	00d88533          	add	a0,a7,a3
    80002a16:	f268                	sd	a0,224(a2)
    80002a18:	02d888b3          	mul	a7,a7,a3
    80002a1c:	02e8b533          	mulhu	a0,a7,a4
    80002a20:	8175                	srli	a0,a0,0x1d
    80002a22:	02f50533          	mul	a0,a0,a5
    80002a26:	40a888b3          	sub	a7,a7,a0
    80002a2a:	00d88533          	add	a0,a7,a3
    80002a2e:	f668                	sd	a0,232(a2)
    80002a30:	02d888b3          	mul	a7,a7,a3
    80002a34:	02e8b533          	mulhu	a0,a7,a4
    80002a38:	8175                	srli	a0,a0,0x1d
    80002a3a:	02f50533          	mul	a0,a0,a5
    80002a3e:	40a888b3          	sub	a7,a7,a0
    80002a42:	00d88533          	add	a0,a7,a3
    80002a46:	fa68                	sd	a0,240(a2)
    80002a48:	02d888b3          	mul	a7,a7,a3
    80002a4c:	02e8b533          	mulhu	a0,a7,a4
    80002a50:	8175                	srli	a0,a0,0x1d
    80002a52:	02f50533          	mul	a0,a0,a5
    80002a56:	40a888b3          	sub	a7,a7,a0
    80002a5a:	00d88533          	add	a0,a7,a3
    80002a5e:	fe68                	sd	a0,248(a2)
    80002a60:	02d88533          	mul	a0,a7,a3
    80002a64:	02e536b3          	mulhu	a3,a0,a4
    80002a68:	82f5                	srli	a3,a3,0x1d
    80002a6a:	02f686b3          	mul	a3,a3,a5
    80002a6e:	8d15                	sub	a0,a0,a3
    80002a70:	00a83023          	sd	a0,0(a6)
    80002a74:	b0002473          	csrr	s0,mcycle
    80002a78:	00001517          	auipc	a0,0x1
    80002a7c:	e5850513          	addi	a0,a0,-424 # 800038d0 <A>
    80002a80:	4689                	li	a3,2
    80002a82:	470d                	li	a4,3
    80002a84:	02000793          	li	a5,32
    80002a88:	02000813          	li	a6,32
    80002a8c:	fffff097          	auipc	ra,0xfffff
    80002a90:	728080e7          	jalr	1832(ra) # 800021b4 <gemv_core>
    80002a94:	b0002573          	csrr	a0,mcycle
    80002a98:	9d01                	subw	a0,a0,s0
    80002a9a:	60a2                	ld	ra,8(sp)
    80002a9c:	6402                	ld	s0,0(sp)
    80002a9e:	0141                	addi	sp,sp,16
    80002aa0:	8082                	ret

0000000080002aa2 <vprintfmt>:
    80002aa2:	7149                	addi	sp,sp,-368
    80002aa4:	f2a2                	sd	s0,352(sp)
    80002aa6:	eea6                	sd	s1,344(sp)
    80002aa8:	eaca                	sd	s2,336(sp)
    80002aaa:	e2d2                	sd	s4,320(sp)
    80002aac:	fe56                	sd	s5,312(sp)
    80002aae:	fa5a                	sd	s6,304(sp)
    80002ab0:	f65e                	sd	s7,296(sp)
    80002ab2:	f686                	sd	ra,360(sp)
    80002ab4:	e6ce                	sd	s3,328(sp)
    80002ab6:	f262                	sd	s8,288(sp)
    80002ab8:	ee66                	sd	s9,280(sp)
    80002aba:	e66e                	sd	s11,264(sp)
    80002abc:	892a                	mv	s2,a0
    80002abe:	84ae                	mv	s1,a1
    80002ac0:	8432                	mv	s0,a2
    80002ac2:	8bb6                	mv	s7,a3
    80002ac4:	02500a13          	li	s4,37
    80002ac8:	05500b13          	li	s6,85
    80002acc:	00001a97          	auipc	s5,0x1
    80002ad0:	c1ca8a93          	addi	s5,s5,-996 # 800036e8 <gen2+0x8>
    80002ad4:	a029                	j	80002ade <vprintfmt+0x3c>
    80002ad6:	cd1d                	beqz	a0,80002b14 <vprintfmt+0x72>
    80002ad8:	85a6                	mv	a1,s1
    80002ada:	0405                	addi	s0,s0,1
    80002adc:	9902                	jalr	s2
    80002ade:	00044503          	lbu	a0,0(s0)
    80002ae2:	ff451ae3          	bne	a0,s4,80002ad6 <vprintfmt+0x34>
    80002ae6:	00144683          	lbu	a3,1(s0)
    80002aea:	00140993          	addi	s3,s0,1
    80002aee:	874e                	mv	a4,s3
    80002af0:	02000c93          	li	s9,32
    80002af4:	5c7d                	li	s8,-1
    80002af6:	5dfd                	li	s11,-1
    80002af8:	4581                	li	a1,0
    80002afa:	fdd6879b          	addiw	a5,a3,-35
    80002afe:	0ff7f793          	zext.b	a5,a5
    80002b02:	00170413          	addi	s0,a4,1
    80002b06:	04fb6163          	bltu	s6,a5,80002b48 <vprintfmt+0xa6>
    80002b0a:	078a                	slli	a5,a5,0x2
    80002b0c:	97d6                	add	a5,a5,s5
    80002b0e:	439c                	lw	a5,0(a5)
    80002b10:	97d6                	add	a5,a5,s5
    80002b12:	8782                	jr	a5
    80002b14:	70b6                	ld	ra,360(sp)
    80002b16:	7416                	ld	s0,352(sp)
    80002b18:	64f6                	ld	s1,344(sp)
    80002b1a:	6956                	ld	s2,336(sp)
    80002b1c:	69b6                	ld	s3,328(sp)
    80002b1e:	6a16                	ld	s4,320(sp)
    80002b20:	7af2                	ld	s5,312(sp)
    80002b22:	7b52                	ld	s6,304(sp)
    80002b24:	7bb2                	ld	s7,296(sp)
    80002b26:	7c12                	ld	s8,288(sp)
    80002b28:	6cf2                	ld	s9,280(sp)
    80002b2a:	6db2                	ld	s11,264(sp)
    80002b2c:	6175                	addi	sp,sp,368
    80002b2e:	8082                	ret
    80002b30:	8cb6                	mv	s9,a3
    80002b32:	00174683          	lbu	a3,1(a4)
    80002b36:	8722                	mv	a4,s0
    80002b38:	00170413          	addi	s0,a4,1
    80002b3c:	fdd6879b          	addiw	a5,a3,-35
    80002b40:	0ff7f793          	zext.b	a5,a5
    80002b44:	fcfb73e3          	bgeu	s6,a5,80002b0a <vprintfmt+0x68>
    80002b48:	85a6                	mv	a1,s1
    80002b4a:	02500513          	li	a0,37
    80002b4e:	9902                	jalr	s2
    80002b50:	844e                	mv	s0,s3
    80002b52:	b771                	j	80002ade <vprintfmt+0x3c>
    80002b54:	fd068c1b          	addiw	s8,a3,-48
    80002b58:	00174683          	lbu	a3,1(a4)
    80002b5c:	47a5                	li	a5,9
    80002b5e:	fd06871b          	addiw	a4,a3,-48
    80002b62:	0006861b          	sext.w	a2,a3
    80002b66:	20e7ef63          	bltu	a5,a4,80002d84 <vprintfmt+0x2e2>
    80002b6a:	8722                	mv	a4,s0
    80002b6c:	4825                	li	a6,9
    80002b6e:	00174683          	lbu	a3,1(a4)
    80002b72:	002c179b          	slliw	a5,s8,0x2
    80002b76:	018787bb          	addw	a5,a5,s8
    80002b7a:	0017979b          	slliw	a5,a5,0x1
    80002b7e:	9fb1                	addw	a5,a5,a2
    80002b80:	fd06851b          	addiw	a0,a3,-48
    80002b84:	0705                	addi	a4,a4,1
    80002b86:	fd078c1b          	addiw	s8,a5,-48
    80002b8a:	0006861b          	sext.w	a2,a3
    80002b8e:	fea870e3          	bgeu	a6,a0,80002b6e <vprintfmt+0xcc>
    80002b92:	f60dd4e3          	bgez	s11,80002afa <vprintfmt+0x58>
    80002b96:	8de2                	mv	s11,s8
    80002b98:	5c7d                	li	s8,-1
    80002b9a:	b785                	j	80002afa <vprintfmt+0x58>
    80002b9c:	00174683          	lbu	a3,1(a4)
    80002ba0:	8722                	mv	a4,s0
    80002ba2:	bfa1                	j	80002afa <vprintfmt+0x58>
    80002ba4:	85a6                	mv	a1,s1
    80002ba6:	02500513          	li	a0,37
    80002baa:	9902                	jalr	s2
    80002bac:	bf0d                	j	80002ade <vprintfmt+0x3c>
    80002bae:	000bac03          	lw	s8,0(s7)
    80002bb2:	00174683          	lbu	a3,1(a4)
    80002bb6:	0ba1                	addi	s7,s7,8
    80002bb8:	8722                	mv	a4,s0
    80002bba:	bfe1                	j	80002b92 <vprintfmt+0xf0>
    80002bbc:	85a6                	mv	a1,s1
    80002bbe:	03000513          	li	a0,48
    80002bc2:	ea6a                	sd	s10,272(sp)
    80002bc4:	9902                	jalr	s2
    80002bc6:	85a6                	mv	a1,s1
    80002bc8:	07800513          	li	a0,120
    80002bcc:	9902                	jalr	s2
    80002bce:	4641                	li	a2,16
    80002bd0:	008b8713          	addi	a4,s7,8
    80002bd4:	000bb783          	ld	a5,0(s7)
    80002bd8:	8bba                	mv	s7,a4
    80002bda:	02c7f5b3          	remu	a1,a5,a2
    80002bde:	000c899b          	sext.w	s3,s9
    80002be2:	0054                	addi	a3,sp,4
    80002be4:	4705                	li	a4,1
    80002be6:	c02e                	sw	a1,0(sp)
    80002be8:	16c7ea63          	bltu	a5,a2,80002d5c <vprintfmt+0x2ba>
    80002bec:	02c7d7b3          	divu	a5,a5,a2
    80002bf0:	0691                	addi	a3,a3,4
    80002bf2:	8c3a                	mv	s8,a4
    80002bf4:	2705                	addiw	a4,a4,1
    80002bf6:	02c7f5b3          	remu	a1,a5,a2
    80002bfa:	feb6ae23          	sw	a1,-4(a3)
    80002bfe:	fec7f7e3          	bgeu	a5,a2,80002bec <vprintfmt+0x14a>
    80002c02:	fffd8c9b          	addiw	s9,s11,-1
    80002c06:	fff70d1b          	addiw	s10,a4,-1
    80002c0a:	01b75863          	bge	a4,s11,80002c1a <vprintfmt+0x178>
    80002c0e:	85a6                	mv	a1,s1
    80002c10:	854e                	mv	a0,s3
    80002c12:	3cfd                	addiw	s9,s9,-1
    80002c14:	9902                	jalr	s2
    80002c16:	ffac9ce3          	bne	s9,s10,80002c0e <vprintfmt+0x16c>
    80002c1a:	0c0a                	slli	s8,s8,0x2
    80002c1c:	018109b3          	add	s3,sp,s8
    80002c20:	ffc10c93          	addi	s9,sp,-4
    80002c24:	4c25                	li	s8,9
    80002c26:	0009a783          	lw	a5,0(s3)
    80002c2a:	03000513          	li	a0,48
    80002c2e:	00fc7463          	bgeu	s8,a5,80002c36 <vprintfmt+0x194>
    80002c32:	05700513          	li	a0,87
    80002c36:	85a6                	mv	a1,s1
    80002c38:	9d3d                	addw	a0,a0,a5
    80002c3a:	19f1                	addi	s3,s3,-4
    80002c3c:	9902                	jalr	s2
    80002c3e:	ff9994e3          	bne	s3,s9,80002c26 <vprintfmt+0x184>
    80002c42:	6d52                	ld	s10,272(sp)
    80002c44:	bd69                	j	80002ade <vprintfmt+0x3c>
    80002c46:	ea6a                	sd	s10,272(sp)
    80002c48:	4785                	li	a5,1
    80002c4a:	008b8c13          	addi	s8,s7,8
    80002c4e:	00b7c463          	blt	a5,a1,80002c56 <vprintfmt+0x1b4>
    80002c52:	10058763          	beqz	a1,80002d60 <vprintfmt+0x2be>
    80002c56:	000bb983          	ld	s3,0(s7)
    80002c5a:	1009cc63          	bltz	s3,80002d72 <vprintfmt+0x2d0>
    80002c5e:	87ce                	mv	a5,s3
    80002c60:	8be2                	mv	s7,s8
    80002c62:	4629                	li	a2,10
    80002c64:	bf9d                	j	80002bda <vprintfmt+0x138>
    80002c66:	00174683          	lbu	a3,1(a4)
    80002c6a:	2585                	addiw	a1,a1,1
    80002c6c:	8722                	mv	a4,s0
    80002c6e:	b571                	j	80002afa <vprintfmt+0x58>
    80002c70:	ea6a                	sd	s10,272(sp)
    80002c72:	4641                	li	a2,16
    80002c74:	4785                	li	a5,1
    80002c76:	008b8713          	addi	a4,s7,8
    80002c7a:	f4b7cde3          	blt	a5,a1,80002bd4 <vprintfmt+0x132>
    80002c7e:	f9b9                	bnez	a1,80002bd4 <vprintfmt+0x132>
    80002c80:	000be783          	lwu	a5,0(s7)
    80002c84:	8bba                	mv	s7,a4
    80002c86:	bf91                	j	80002bda <vprintfmt+0x138>
    80002c88:	ea6a                	sd	s10,272(sp)
    80002c8a:	000bbd03          	ld	s10,0(s7)
    80002c8e:	0ba1                	addi	s7,s7,8
    80002c90:	040d0363          	beqz	s10,80002cd6 <vprintfmt+0x234>
    80002c94:	09b05e63          	blez	s11,80002d30 <vprintfmt+0x28e>
    80002c98:	02d00793          	li	a5,45
    80002c9c:	04fc9f63          	bne	s9,a5,80002cfa <vprintfmt+0x258>
    80002ca0:	000d4503          	lbu	a0,0(s10)
    80002ca4:	c105                	beqz	a0,80002cc4 <vprintfmt+0x222>
    80002ca6:	59fd                	li	s3,-1
    80002ca8:	000c4563          	bltz	s8,80002cb2 <vprintfmt+0x210>
    80002cac:	3c7d                	addiw	s8,s8,-1
    80002cae:	013c0963          	beq	s8,s3,80002cc0 <vprintfmt+0x21e>
    80002cb2:	85a6                	mv	a1,s1
    80002cb4:	9902                	jalr	s2
    80002cb6:	001d4503          	lbu	a0,1(s10)
    80002cba:	3dfd                	addiw	s11,s11,-1
    80002cbc:	0d05                	addi	s10,s10,1
    80002cbe:	f56d                	bnez	a0,80002ca8 <vprintfmt+0x206>
    80002cc0:	f9b051e3          	blez	s11,80002c42 <vprintfmt+0x1a0>
    80002cc4:	85a6                	mv	a1,s1
    80002cc6:	02000513          	li	a0,32
    80002cca:	3dfd                	addiw	s11,s11,-1
    80002ccc:	9902                	jalr	s2
    80002cce:	fe0d9be3          	bnez	s11,80002cc4 <vprintfmt+0x222>
    80002cd2:	6d52                	ld	s10,272(sp)
    80002cd4:	b529                	j	80002ade <vprintfmt+0x3c>
    80002cd6:	00001d17          	auipc	s10,0x1
    80002cda:	b6ad0d13          	addi	s10,s10,-1174 # 80003840 <gen2+0x160>
    80002cde:	02800513          	li	a0,40
    80002ce2:	fdb052e3          	blez	s11,80002ca6 <vprintfmt+0x204>
    80002ce6:	02d00793          	li	a5,45
    80002cea:	00001d17          	auipc	s10,0x1
    80002cee:	b56d0d13          	addi	s10,s10,-1194 # 80003840 <gen2+0x160>
    80002cf2:	02800513          	li	a0,40
    80002cf6:	fafc88e3          	beq	s9,a5,80002ca6 <vprintfmt+0x204>
    80002cfa:	000d861b          	sext.w	a2,s11
    80002cfe:	87ea                	mv	a5,s10
    80002d00:	018d06b3          	add	a3,s10,s8
    80002d04:	000c1663          	bnez	s8,80002d10 <vprintfmt+0x26e>
    80002d08:	a829                	j	80002d22 <vprintfmt+0x280>
    80002d0a:	0785                	addi	a5,a5,1
    80002d0c:	00d78563          	beq	a5,a3,80002d16 <vprintfmt+0x274>
    80002d10:	0007c703          	lbu	a4,0(a5)
    80002d14:	fb7d                	bnez	a4,80002d0a <vprintfmt+0x268>
    80002d16:	41a787b3          	sub	a5,a5,s10
    80002d1a:	40f60dbb          	subw	s11,a2,a5
    80002d1e:	01b05963          	blez	s11,80002d30 <vprintfmt+0x28e>
    80002d22:	2c81                	sext.w	s9,s9
    80002d24:	85a6                	mv	a1,s1
    80002d26:	8566                	mv	a0,s9
    80002d28:	3dfd                	addiw	s11,s11,-1
    80002d2a:	9902                	jalr	s2
    80002d2c:	fe0d9ce3          	bnez	s11,80002d24 <vprintfmt+0x282>
    80002d30:	000d4503          	lbu	a0,0(s10)
    80002d34:	d519                	beqz	a0,80002c42 <vprintfmt+0x1a0>
    80002d36:	59fd                	li	s3,-1
    80002d38:	bf85                	j	80002ca8 <vprintfmt+0x206>
    80002d3a:	fffdc793          	not	a5,s11
    80002d3e:	97fd                	srai	a5,a5,0x3f
    80002d40:	00fdf7b3          	and	a5,s11,a5
    80002d44:	00174683          	lbu	a3,1(a4)
    80002d48:	00078d9b          	sext.w	s11,a5
    80002d4c:	8722                	mv	a4,s0
    80002d4e:	b375                	j	80002afa <vprintfmt+0x58>
    80002d50:	000ba503          	lw	a0,0(s7)
    80002d54:	85a6                	mv	a1,s1
    80002d56:	0ba1                	addi	s7,s7,8
    80002d58:	9902                	jalr	s2
    80002d5a:	b351                	j	80002ade <vprintfmt+0x3c>
    80002d5c:	4c01                	li	s8,0
    80002d5e:	b555                	j	80002c02 <vprintfmt+0x160>
    80002d60:	000ba983          	lw	s3,0(s7)
    80002d64:	bddd                	j	80002c5a <vprintfmt+0x1b8>
    80002d66:	ea6a                	sd	s10,272(sp)
    80002d68:	4629                	li	a2,10
    80002d6a:	b729                	j	80002c74 <vprintfmt+0x1d2>
    80002d6c:	ea6a                	sd	s10,272(sp)
    80002d6e:	4621                	li	a2,8
    80002d70:	b711                	j	80002c74 <vprintfmt+0x1d2>
    80002d72:	85a6                	mv	a1,s1
    80002d74:	02d00513          	li	a0,45
    80002d78:	9902                	jalr	s2
    80002d7a:	413007b3          	neg	a5,s3
    80002d7e:	8be2                	mv	s7,s8
    80002d80:	4629                	li	a2,10
    80002d82:	bda1                	j	80002bda <vprintfmt+0x138>
    80002d84:	8722                	mv	a4,s0
    80002d86:	b531                	j	80002b92 <vprintfmt+0xf0>

0000000080002d88 <sprintf_putch.0>:
    80002d88:	619c                	ld	a5,0(a1)
    80002d8a:	00a78023          	sb	a0,0(a5)
    80002d8e:	619c                	ld	a5,0(a1)
    80002d90:	0785                	addi	a5,a5,1
    80002d92:	e19c                	sd	a5,0(a1)
    80002d94:	8082                	ret

0000000080002d96 <putchar>:
    80002d96:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002d9a:	00020793          	mv	a5,tp
    80002d9e:	97c2                	add	a5,a5,a6
    80002da0:	7159                	addi	sp,sp,-112
    80002da2:	0018069b          	addiw	a3,a6,1
    80002da6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002daa:	00a78023          	sb	a0,0(a5)
    80002dae:	03f10713          	addi	a4,sp,63
    80002db2:	47a9                	li	a5,10
    80002db4:	fc077713          	andi	a4,a4,-64
    80002db8:	00f50963          	beq	a0,a5,80002dca <putchar+0x34>
    80002dbc:	04000793          	li	a5,64
    80002dc0:	00f68563          	beq	a3,a5,80002dca <putchar+0x34>
    80002dc4:	4501                	li	a0,0
    80002dc6:	6165                	addi	sp,sp,112
    80002dc8:	8082                	ret
    80002dca:	04000793          	li	a5,64
    80002dce:	e31c                	sd	a5,0(a4)
    80002dd0:	4785                	li	a5,1
    80002dd2:	e71c                	sd	a5,8(a4)
    80002dd4:	00020613          	mv	a2,tp
    80002dd8:	eb10                	sd	a2,16(a4)
    80002dda:	ef14                	sd	a3,24(a4)
    80002ddc:	0ff0000f          	fence
    80002de0:	ffffe697          	auipc	a3,0xffffe
    80002de4:	26068693          	addi	a3,a3,608 # 80001040 <fromhost>
    80002de8:	ffffe797          	auipc	a5,0xffffe
    80002dec:	20e7bc23          	sd	a4,536(a5) # 80001000 <tohost>
    80002df0:	629c                	ld	a5,0(a3)
    80002df2:	dffd                	beqz	a5,80002df0 <putchar+0x5a>
    80002df4:	ffffe797          	auipc	a5,0xffffe
    80002df8:	2407b623          	sd	zero,588(a5) # 80001040 <fromhost>
    80002dfc:	0ff0000f          	fence
    80002e00:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e04:	631c                	ld	a5,0(a4)
    80002e06:	4501                	li	a0,0
    80002e08:	6165                	addi	sp,sp,112
    80002e0a:	8082                	ret

0000000080002e0c <setStats>:
    80002e0c:	b0002773          	csrr	a4,mcycle
    80002e10:	00007797          	auipc	a5,0x7
    80002e14:	ac078793          	addi	a5,a5,-1344 # 800098d0 <counters>
    80002e18:	c511                	beqz	a0,80002e24 <setStats+0x18>
    80002e1a:	e398                	sd	a4,0(a5)
    80002e1c:	b0202773          	csrr	a4,minstret
    80002e20:	e798                	sd	a4,8(a5)
    80002e22:	8082                	ret
    80002e24:	6394                	ld	a3,0(a5)
    80002e26:	00001617          	auipc	a2,0x1
    80002e2a:	a2a60613          	addi	a2,a2,-1494 # 80003850 <gen2+0x170>
    80002e2e:	eb90                	sd	a2,16(a5)
    80002e30:	8f15                	sub	a4,a4,a3
    80002e32:	e398                	sd	a4,0(a5)
    80002e34:	b0202773          	csrr	a4,minstret
    80002e38:	6794                	ld	a3,8(a5)
    80002e3a:	00001617          	auipc	a2,0x1
    80002e3e:	a1e60613          	addi	a2,a2,-1506 # 80003858 <gen2+0x178>
    80002e42:	ef90                	sd	a2,24(a5)
    80002e44:	8f15                	sub	a4,a4,a3
    80002e46:	e798                	sd	a4,8(a5)
    80002e48:	8082                	ret

0000000080002e4a <tohost_exit>:
    80002e4a:	00151793          	slli	a5,a0,0x1
    80002e4e:	0017e793          	ori	a5,a5,1
    80002e52:	ffffe717          	auipc	a4,0xffffe
    80002e56:	1af73723          	sd	a5,430(a4) # 80001000 <tohost>
    80002e5a:	a001                	j	80002e5a <tohost_exit+0x10>

0000000080002e5c <handle_trap>:
    80002e5c:	6785                	lui	a5,0x1
    80002e5e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002e62:	ffffe717          	auipc	a4,0xffffe
    80002e66:	18f73f23          	sd	a5,414(a4) # 80001000 <tohost>
    80002e6a:	a001                	j	80002e6a <handle_trap+0xe>

0000000080002e6c <exit>:
    80002e6c:	1141                	addi	sp,sp,-16
    80002e6e:	e406                	sd	ra,8(sp)
    80002e70:	fdbff0ef          	jal	80002e4a <tohost_exit>

0000000080002e74 <abort>:
    80002e74:	10d00793          	li	a5,269
    80002e78:	ffffe717          	auipc	a4,0xffffe
    80002e7c:	18f73423          	sd	a5,392(a4) # 80001000 <tohost>
    80002e80:	a001                	j	80002e80 <abort+0xc>

0000000080002e82 <printstr>:
    80002e82:	00054783          	lbu	a5,0(a0)
    80002e86:	7159                	addi	sp,sp,-112
    80002e88:	03f10693          	addi	a3,sp,63
    80002e8c:	fc06f693          	andi	a3,a3,-64
    80002e90:	c3b9                	beqz	a5,80002ed6 <printstr+0x54>
    80002e92:	87aa                	mv	a5,a0
    80002e94:	0017c703          	lbu	a4,1(a5)
    80002e98:	0785                	addi	a5,a5,1
    80002e9a:	ff6d                	bnez	a4,80002e94 <printstr+0x12>
    80002e9c:	8f89                	sub	a5,a5,a0
    80002e9e:	04000713          	li	a4,64
    80002ea2:	e298                	sd	a4,0(a3)
    80002ea4:	4705                	li	a4,1
    80002ea6:	e698                	sd	a4,8(a3)
    80002ea8:	ea88                	sd	a0,16(a3)
    80002eaa:	ee9c                	sd	a5,24(a3)
    80002eac:	0ff0000f          	fence
    80002eb0:	ffffe717          	auipc	a4,0xffffe
    80002eb4:	19070713          	addi	a4,a4,400 # 80001040 <fromhost>
    80002eb8:	ffffe797          	auipc	a5,0xffffe
    80002ebc:	14d7b423          	sd	a3,328(a5) # 80001000 <tohost>
    80002ec0:	631c                	ld	a5,0(a4)
    80002ec2:	dffd                	beqz	a5,80002ec0 <printstr+0x3e>
    80002ec4:	ffffe797          	auipc	a5,0xffffe
    80002ec8:	1607be23          	sd	zero,380(a5) # 80001040 <fromhost>
    80002ecc:	0ff0000f          	fence
    80002ed0:	629c                	ld	a5,0(a3)
    80002ed2:	6165                	addi	sp,sp,112
    80002ed4:	8082                	ret
    80002ed6:	4781                	li	a5,0
    80002ed8:	b7d9                	j	80002e9e <printstr+0x1c>

0000000080002eda <thread_entry>:
    80002eda:	c111                	beqz	a0,80002ede <thread_entry+0x4>
    80002edc:	a001                	j	80002edc <thread_entry+0x2>
    80002ede:	8082                	ret

0000000080002ee0 <printhex>:
    80002ee0:	7179                	addi	sp,sp,-48
    80002ee2:	87aa                	mv	a5,a0
    80002ee4:	f406                	sd	ra,40(sp)
    80002ee6:	0028                	addi	a0,sp,8
    80002ee8:	01710713          	addi	a4,sp,23
    80002eec:	4825                	li	a6,9
    80002eee:	a011                	j	80002ef2 <printhex+0x12>
    80002ef0:	8736                	mv	a4,a3
    80002ef2:	00f7f613          	andi	a2,a5,15
    80002ef6:	86b2                	mv	a3,a2
    80002ef8:	03000593          	li	a1,48
    80002efc:	00c87463          	bgeu	a6,a2,80002f04 <printhex+0x24>
    80002f00:	05700593          	li	a1,87
    80002f04:	9ead                	addw	a3,a3,a1
    80002f06:	00d70023          	sb	a3,0(a4)
    80002f0a:	8391                	srli	a5,a5,0x4
    80002f0c:	fff70693          	addi	a3,a4,-1
    80002f10:	fee510e3          	bne	a0,a4,80002ef0 <printhex+0x10>
    80002f14:	00010c23          	sb	zero,24(sp)
    80002f18:	f6bff0ef          	jal	80002e82 <printstr>
    80002f1c:	70a2                	ld	ra,40(sp)
    80002f1e:	6145                	addi	sp,sp,48
    80002f20:	8082                	ret

0000000080002f22 <printf>:
    80002f22:	711d                	addi	sp,sp,-96
    80002f24:	02810313          	addi	t1,sp,40
    80002f28:	f42e                	sd	a1,40(sp)
    80002f2a:	f832                	sd	a2,48(sp)
    80002f2c:	fc36                	sd	a3,56(sp)
    80002f2e:	862a                	mv	a2,a0
    80002f30:	869a                	mv	a3,t1
    80002f32:	00000517          	auipc	a0,0x0
    80002f36:	e6450513          	addi	a0,a0,-412 # 80002d96 <putchar>
    80002f3a:	4581                	li	a1,0
    80002f3c:	ec06                	sd	ra,24(sp)
    80002f3e:	e0ba                	sd	a4,64(sp)
    80002f40:	e4be                	sd	a5,72(sp)
    80002f42:	e8c2                	sd	a6,80(sp)
    80002f44:	ecc6                	sd	a7,88(sp)
    80002f46:	e41a                	sd	t1,8(sp)
    80002f48:	b5bff0ef          	jal	80002aa2 <vprintfmt>
    80002f4c:	60e2                	ld	ra,24(sp)
    80002f4e:	4501                	li	a0,0
    80002f50:	6125                	addi	sp,sp,96
    80002f52:	8082                	ret

0000000080002f54 <sprintf>:
    80002f54:	711d                	addi	sp,sp,-96
    80002f56:	03010e13          	addi	t3,sp,48
    80002f5a:	f022                	sd	s0,32(sp)
    80002f5c:	e42a                	sd	a0,8(sp)
    80002f5e:	842a                	mv	s0,a0
    80002f60:	f832                	sd	a2,48(sp)
    80002f62:	fc36                	sd	a3,56(sp)
    80002f64:	862e                	mv	a2,a1
    80002f66:	00000517          	auipc	a0,0x0
    80002f6a:	e2250513          	addi	a0,a0,-478 # 80002d88 <sprintf_putch.0>
    80002f6e:	002c                	addi	a1,sp,8
    80002f70:	86f2                	mv	a3,t3
    80002f72:	f406                	sd	ra,40(sp)
    80002f74:	e4be                	sd	a5,72(sp)
    80002f76:	e0ba                	sd	a4,64(sp)
    80002f78:	e8c2                	sd	a6,80(sp)
    80002f7a:	ecc6                	sd	a7,88(sp)
    80002f7c:	ec72                	sd	t3,24(sp)
    80002f7e:	b25ff0ef          	jal	80002aa2 <vprintfmt>
    80002f82:	67a2                	ld	a5,8(sp)
    80002f84:	00078023          	sb	zero,0(a5)
    80002f88:	6522                	ld	a0,8(sp)
    80002f8a:	70a2                	ld	ra,40(sp)
    80002f8c:	9d01                	subw	a0,a0,s0
    80002f8e:	7402                	ld	s0,32(sp)
    80002f90:	6125                	addi	sp,sp,96
    80002f92:	8082                	ret

0000000080002f94 <memcpy>:
    80002f94:	00c5e7b3          	or	a5,a1,a2
    80002f98:	8fc9                	or	a5,a5,a0
    80002f9a:	8b9d                	andi	a5,a5,7
    80002f9c:	00c506b3          	add	a3,a0,a2
    80002fa0:	cf91                	beqz	a5,80002fbc <memcpy+0x28>
    80002fa2:	962e                	add	a2,a2,a1
    80002fa4:	87aa                	mv	a5,a0
    80002fa6:	02d57663          	bgeu	a0,a3,80002fd2 <memcpy+0x3e>
    80002faa:	0005c703          	lbu	a4,0(a1)
    80002fae:	0585                	addi	a1,a1,1
    80002fb0:	0785                	addi	a5,a5,1
    80002fb2:	fee78fa3          	sb	a4,-1(a5)
    80002fb6:	feb61ae3          	bne	a2,a1,80002faa <memcpy+0x16>
    80002fba:	8082                	ret
    80002fbc:	fed57fe3          	bgeu	a0,a3,80002fba <memcpy+0x26>
    80002fc0:	87aa                	mv	a5,a0
    80002fc2:	6198                	ld	a4,0(a1)
    80002fc4:	07a1                	addi	a5,a5,8
    80002fc6:	05a1                	addi	a1,a1,8
    80002fc8:	fee7bc23          	sd	a4,-8(a5)
    80002fcc:	fed7ebe3          	bltu	a5,a3,80002fc2 <memcpy+0x2e>
    80002fd0:	8082                	ret
    80002fd2:	8082                	ret

0000000080002fd4 <memset>:
    80002fd4:	00c567b3          	or	a5,a0,a2
    80002fd8:	8b9d                	andi	a5,a5,7
    80002fda:	962a                	add	a2,a2,a0
    80002fdc:	cf81                	beqz	a5,80002ff4 <memset+0x20>
    80002fde:	0ff5f713          	zext.b	a4,a1
    80002fe2:	87aa                	mv	a5,a0
    80002fe4:	02c57f63          	bgeu	a0,a2,80003022 <memset+0x4e>
    80002fe8:	0785                	addi	a5,a5,1
    80002fea:	fee78fa3          	sb	a4,-1(a5)
    80002fee:	fec79de3          	bne	a5,a2,80002fe8 <memset+0x14>
    80002ff2:	8082                	ret
    80002ff4:	010107b7          	lui	a5,0x1010
    80002ff8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ffc:	07c2                	slli	a5,a5,0x10
    80002ffe:	10178793          	addi	a5,a5,257
    80003002:	07c2                	slli	a5,a5,0x10
    80003004:	0ff5f713          	zext.b	a4,a1
    80003008:	10178793          	addi	a5,a5,257
    8000300c:	02f70733          	mul	a4,a4,a5
    80003010:	fec571e3          	bgeu	a0,a2,80002ff2 <memset+0x1e>
    80003014:	87aa                	mv	a5,a0
    80003016:	07a1                	addi	a5,a5,8
    80003018:	fee7bc23          	sd	a4,-8(a5)
    8000301c:	fec7ede3          	bltu	a5,a2,80003016 <memset+0x42>
    80003020:	8082                	ret
    80003022:	8082                	ret

0000000080003024 <_init>:
    80003024:	7171                	addi	sp,sp,-176
    80003026:	00007797          	auipc	a5,0x7
    8000302a:	8ca78793          	addi	a5,a5,-1846 # 800098f0 <_tdata_begin>
    8000302e:	e152                	sd	s4,128(sp)
    80003030:	00007a17          	auipc	s4,0x7
    80003034:	8c0a0a13          	addi	s4,s4,-1856 # 800098f0 <_tdata_begin>
    80003038:	e54e                	sd	s3,136(sp)
    8000303a:	40fa09b3          	sub	s3,s4,a5
    8000303e:	ed26                	sd	s1,152(sp)
    80003040:	e94a                	sd	s2,144(sp)
    80003042:	84aa                	mv	s1,a0
    80003044:	892e                	mv	s2,a1
    80003046:	8512                	mv	a0,tp
    80003048:	85be                	mv	a1,a5
    8000304a:	864e                	mv	a2,s3
    8000304c:	f506                	sd	ra,168(sp)
    8000304e:	f122                	sd	s0,160(sp)
    80003050:	fcd6                	sd	s5,120(sp)
    80003052:	8a92                	mv	s5,tp
    80003054:	f41ff0ef          	jal	80002f94 <memcpy>
    80003058:	00007617          	auipc	a2,0x7
    8000305c:	8ec60613          	addi	a2,a2,-1812 # 80009944 <_tbss_end>
    80003060:	41460633          	sub	a2,a2,s4
    80003064:	4581                	li	a1,0
    80003066:	013a8533          	add	a0,s5,s3
    8000306a:	f6bff0ef          	jal	80002fd4 <memset>
    8000306e:	85ca                	mv	a1,s2
    80003070:	8526                	mv	a0,s1
    80003072:	e69ff0ef          	jal	80002eda <thread_entry>
    80003076:	4581                	li	a1,0
    80003078:	4501                	li	a0,0
    8000307a:	bc8ff0ef          	jal	80002442 <main>
    8000307e:	00007917          	auipc	s2,0x7
    80003082:	85290913          	addi	s2,s2,-1966 # 800098d0 <counters>
    80003086:	00093683          	ld	a3,0(s2)
    8000308a:	03f10413          	addi	s0,sp,63
    8000308e:	fc047413          	andi	s0,s0,-64
    80003092:	84aa                	mv	s1,a0
    80003094:	ea85                	bnez	a3,800030c4 <_init+0xa0>
    80003096:	00893683          	ld	a3,8(s2)
    8000309a:	e681                	bnez	a3,800030a2 <_init+0x7e>
    8000309c:	8526                	mv	a0,s1
    8000309e:	dadff0ef          	jal	80002e4a <tohost_exit>
    800030a2:	89a2                	mv	s3,s0
    800030a4:	01893603          	ld	a2,24(s2)
    800030a8:	854e                	mv	a0,s3
    800030aa:	00000597          	auipc	a1,0x0
    800030ae:	7d658593          	addi	a1,a1,2006 # 80003880 <gen2+0x1a0>
    800030b2:	ea3ff0ef          	jal	80002f54 <sprintf>
    800030b6:	99aa                	add	s3,s3,a0
    800030b8:	ff3402e3          	beq	s0,s3,8000309c <_init+0x78>
    800030bc:	8522                	mv	a0,s0
    800030be:	dc5ff0ef          	jal	80002e82 <printstr>
    800030c2:	bfe9                	j	8000309c <_init+0x78>
    800030c4:	01093603          	ld	a2,16(s2)
    800030c8:	00000597          	auipc	a1,0x0
    800030cc:	7b858593          	addi	a1,a1,1976 # 80003880 <gen2+0x1a0>
    800030d0:	8522                	mv	a0,s0
    800030d2:	e83ff0ef          	jal	80002f54 <sprintf>
    800030d6:	00893683          	ld	a3,8(s2)
    800030da:	00a409b3          	add	s3,s0,a0
    800030de:	dee9                	beqz	a3,800030b8 <_init+0x94>
    800030e0:	b7d1                	j	800030a4 <_init+0x80>

00000000800030e2 <strlen>:
    800030e2:	00054783          	lbu	a5,0(a0)
    800030e6:	cb89                	beqz	a5,800030f8 <strlen+0x16>
    800030e8:	87aa                	mv	a5,a0
    800030ea:	0017c703          	lbu	a4,1(a5)
    800030ee:	0785                	addi	a5,a5,1
    800030f0:	ff6d                	bnez	a4,800030ea <strlen+0x8>
    800030f2:	40a78533          	sub	a0,a5,a0
    800030f6:	8082                	ret
    800030f8:	4501                	li	a0,0
    800030fa:	8082                	ret

00000000800030fc <strnlen>:
    800030fc:	00b506b3          	add	a3,a0,a1
    80003100:	87aa                	mv	a5,a0
    80003102:	e589                	bnez	a1,8000310c <strnlen+0x10>
    80003104:	a829                	j	8000311e <strnlen+0x22>
    80003106:	0785                	addi	a5,a5,1
    80003108:	00f68863          	beq	a3,a5,80003118 <strnlen+0x1c>
    8000310c:	0007c703          	lbu	a4,0(a5)
    80003110:	fb7d                	bnez	a4,80003106 <strnlen+0xa>
    80003112:	40a78533          	sub	a0,a5,a0
    80003116:	8082                	ret
    80003118:	40a68533          	sub	a0,a3,a0
    8000311c:	8082                	ret
    8000311e:	4501                	li	a0,0
    80003120:	8082                	ret

0000000080003122 <strcmp>:
    80003122:	00054783          	lbu	a5,0(a0)
    80003126:	0585                	addi	a1,a1,1
    80003128:	0505                	addi	a0,a0,1
    8000312a:	fff5c703          	lbu	a4,-1(a1)
    8000312e:	c799                	beqz	a5,8000313c <strcmp+0x1a>
    80003130:	fee789e3          	beq	a5,a4,80003122 <strcmp>
    80003134:	0007851b          	sext.w	a0,a5
    80003138:	9d19                	subw	a0,a0,a4
    8000313a:	8082                	ret
    8000313c:	4501                	li	a0,0
    8000313e:	bfed                	j	80003138 <strcmp+0x16>

0000000080003140 <strcpy>:
    80003140:	87aa                	mv	a5,a0
    80003142:	0005c703          	lbu	a4,0(a1)
    80003146:	0785                	addi	a5,a5,1
    80003148:	0585                	addi	a1,a1,1
    8000314a:	fee78fa3          	sb	a4,-1(a5)
    8000314e:	fb75                	bnez	a4,80003142 <strcpy+0x2>
    80003150:	8082                	ret

0000000080003152 <atol>:
    80003152:	00054703          	lbu	a4,0(a0)
    80003156:	02000693          	li	a3,32
    8000315a:	87aa                	mv	a5,a0
    8000315c:	00d71763          	bne	a4,a3,8000316a <atol+0x18>
    80003160:	0017c703          	lbu	a4,1(a5)
    80003164:	0785                	addi	a5,a5,1
    80003166:	fed70de3          	beq	a4,a3,80003160 <atol+0xe>
    8000316a:	02d00693          	li	a3,45
    8000316e:	04d70163          	beq	a4,a3,800031b0 <atol+0x5e>
    80003172:	02b00693          	li	a3,43
    80003176:	02d70763          	beq	a4,a3,800031a4 <atol+0x52>
    8000317a:	0007c683          	lbu	a3,0(a5)
    8000317e:	4581                	li	a1,0
    80003180:	ce8d                	beqz	a3,800031ba <atol+0x68>
    80003182:	4501                	li	a0,0
    80003184:	0785                	addi	a5,a5,1
    80003186:	00251713          	slli	a4,a0,0x2
    8000318a:	fd06861b          	addiw	a2,a3,-48
    8000318e:	0007c683          	lbu	a3,0(a5)
    80003192:	972a                	add	a4,a4,a0
    80003194:	0706                	slli	a4,a4,0x1
    80003196:	00e60533          	add	a0,a2,a4
    8000319a:	f6ed                	bnez	a3,80003184 <atol+0x32>
    8000319c:	c185                	beqz	a1,800031bc <atol+0x6a>
    8000319e:	40a00533          	neg	a0,a0
    800031a2:	8082                	ret
    800031a4:	0017c683          	lbu	a3,1(a5)
    800031a8:	0785                	addi	a5,a5,1
    800031aa:	ca81                	beqz	a3,800031ba <atol+0x68>
    800031ac:	4581                	li	a1,0
    800031ae:	bfd1                	j	80003182 <atol+0x30>
    800031b0:	0017c683          	lbu	a3,1(a5)
    800031b4:	4585                	li	a1,1
    800031b6:	0785                	addi	a5,a5,1
    800031b8:	f6e9                	bnez	a3,80003182 <atol+0x30>
    800031ba:	4501                	li	a0,0
    800031bc:	8082                	ret

00000000800031be <__errno>:
    800031be:	83818513          	addi	a0,gp,-1992 # 800038c8 <__errno_location>
    800031c2:	8082                	ret

00000000800031c4 <atoi>:
    800031c4:	cd41                	beqz	a0,8000325c <atoi+0x98>
    800031c6:	02000693          	li	a3,32
    800031ca:	4611                	li	a2,4
    800031cc:	00054783          	lbu	a5,0(a0)
    800031d0:	ff77871b          	addiw	a4,a5,-9
    800031d4:	0ff77713          	zext.b	a4,a4
    800031d8:	06d78863          	beq	a5,a3,80003248 <atoi+0x84>
    800031dc:	06e67663          	bgeu	a2,a4,80003248 <atoi+0x84>
    800031e0:	02b00713          	li	a4,43
    800031e4:	06e78763          	beq	a5,a4,80003252 <atoi+0x8e>
    800031e8:	02d00713          	li	a4,45
    800031ec:	4305                	li	t1,1
    800031ee:	06e78963          	beq	a5,a4,80003260 <atoi+0x9c>
    800031f2:	fd07879b          	addiw	a5,a5,-48
    800031f6:	0ff7f693          	zext.b	a3,a5
    800031fa:	4725                	li	a4,9
    800031fc:	06d76063          	bltu	a4,a3,8000325c <atoi+0x98>
    80003200:	800005b7          	lui	a1,0x80000
    80003204:	4681                	li	a3,0
    80003206:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003208:	4829                	li	a6,10
    8000320a:	48a5                	li	a7,9
    8000320c:	a819                	j	80003222 <atoi+0x5e>
    8000320e:	00054783          	lbu	a5,0(a0)
    80003212:	0007069b          	sext.w	a3,a4
    80003216:	fd07879b          	addiw	a5,a5,-48
    8000321a:	0ff7f613          	zext.b	a2,a5
    8000321e:	02c8e763          	bltu	a7,a2,8000324c <atoi+0x88>
    80003222:	40f5863b          	subw	a2,a1,a5
    80003226:	0306463b          	divw	a2,a2,a6
    8000322a:	0026971b          	slliw	a4,a3,0x2
    8000322e:	9f35                	addw	a4,a4,a3
    80003230:	0017171b          	slliw	a4,a4,0x1
    80003234:	0505                	addi	a0,a0,1
    80003236:	9f3d                	addw	a4,a4,a5
    80003238:	fcd65be3          	bge	a2,a3,8000320e <atoi+0x4a>
    8000323c:	4785                	li	a5,1
    8000323e:	80000537          	lui	a0,0x80000
    80003242:	02f30163          	beq	t1,a5,80003264 <atoi+0xa0>
    80003246:	8082                	ret
    80003248:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff66bd>
    8000324a:	b749                	j	800031cc <atoi+0x8>
    8000324c:	0267053b          	mulw	a0,a4,t1
    80003250:	8082                	ret
    80003252:	4305                	li	t1,1
    80003254:	00154783          	lbu	a5,1(a0)
    80003258:	0505                	addi	a0,a0,1
    8000325a:	bf61                	j	800031f2 <atoi+0x2e>
    8000325c:	4501                	li	a0,0
    8000325e:	8082                	ret
    80003260:	537d                	li	t1,-1
    80003262:	bfcd                	j	80003254 <atoi+0x90>
    80003264:	fff54513          	not	a0,a0
    80003268:	8082                	ret

000000008000326a <strtol>:
    8000326a:	872a                	mv	a4,a0
    8000326c:	4811                	li	a6,4
    8000326e:	02000513          	li	a0,32
    80003272:	00074683          	lbu	a3,0(a4)
    80003276:	ff76879b          	addiw	a5,a3,-9
    8000327a:	0ff7f793          	zext.b	a5,a5
    8000327e:	04a68b63          	beq	a3,a0,800032d4 <strtol+0x6a>
    80003282:	04f87963          	bgeu	a6,a5,800032d4 <strtol+0x6a>
    80003286:	02d00793          	li	a5,45
    8000328a:	08f68963          	beq	a3,a5,8000331c <strtol+0xb2>
    8000328e:	02b00793          	li	a5,43
    80003292:	4e01                	li	t3,0
    80003294:	08f68063          	beq	a3,a5,80003314 <strtol+0xaa>
    80003298:	ee29                	bnez	a2,800032f2 <strtol+0x88>
    8000329a:	03000793          	li	a5,48
    8000329e:	4629                	li	a2,10
    800032a0:	08f68363          	beq	a3,a5,80003326 <strtol+0xbc>
    800032a4:	4501                	li	a0,0
    800032a6:	48a5                	li	a7,9
    800032a8:	4365                	li	t1,25
    800032aa:	00074683          	lbu	a3,0(a4)
    800032ae:	fd06879b          	addiw	a5,a3,-48
    800032b2:	f9f6881b          	addiw	a6,a3,-97
    800032b6:	00f8f863          	bgeu	a7,a5,800032c6 <strtol+0x5c>
    800032ba:	fbf6879b          	addiw	a5,a3,-65
    800032be:	01036d63          	bltu	t1,a6,800032d8 <strtol+0x6e>
    800032c2:	fa96879b          	addiw	a5,a3,-87
    800032c6:	00c7df63          	bge	a5,a2,800032e4 <strtol+0x7a>
    800032ca:	02a60533          	mul	a0,a2,a0
    800032ce:	0705                	addi	a4,a4,1
    800032d0:	953e                	add	a0,a0,a5
    800032d2:	bfe1                	j	800032aa <strtol+0x40>
    800032d4:	0705                	addi	a4,a4,1
    800032d6:	bf71                	j	80003272 <strtol+0x8>
    800032d8:	00f36663          	bltu	t1,a5,800032e4 <strtol+0x7a>
    800032dc:	fc96879b          	addiw	a5,a3,-55
    800032e0:	fec7c5e3          	blt	a5,a2,800032ca <strtol+0x60>
    800032e4:	c191                	beqz	a1,800032e8 <strtol+0x7e>
    800032e6:	e198                	sd	a4,0(a1)
    800032e8:	000e0463          	beqz	t3,800032f0 <strtol+0x86>
    800032ec:	40a00533          	neg	a0,a0
    800032f0:	8082                	ret
    800032f2:	47c1                	li	a5,16
    800032f4:	faf618e3          	bne	a2,a5,800032a4 <strtol+0x3a>
    800032f8:	03000793          	li	a5,48
    800032fc:	faf694e3          	bne	a3,a5,800032a4 <strtol+0x3a>
    80003300:	00174783          	lbu	a5,1(a4)
    80003304:	05800693          	li	a3,88
    80003308:	0df7f793          	andi	a5,a5,223
    8000330c:	f8d79ce3          	bne	a5,a3,800032a4 <strtol+0x3a>
    80003310:	0709                	addi	a4,a4,2
    80003312:	bf49                	j	800032a4 <strtol+0x3a>
    80003314:	00174683          	lbu	a3,1(a4)
    80003318:	0705                	addi	a4,a4,1
    8000331a:	bfbd                	j	80003298 <strtol+0x2e>
    8000331c:	00174683          	lbu	a3,1(a4)
    80003320:	4e05                	li	t3,1
    80003322:	0705                	addi	a4,a4,1
    80003324:	bf95                	j	80003298 <strtol+0x2e>
    80003326:	00174783          	lbu	a5,1(a4)
    8000332a:	05800693          	li	a3,88
    8000332e:	0df7f793          	andi	a5,a5,223
    80003332:	00d78563          	beq	a5,a3,8000333c <strtol+0xd2>
    80003336:	0705                	addi	a4,a4,1
    80003338:	4621                	li	a2,8
    8000333a:	b7ad                	j	800032a4 <strtol+0x3a>
    8000333c:	0709                	addi	a4,a4,2
    8000333e:	4641                	li	a2,16
    80003340:	b795                	j	800032a4 <strtol+0x3a>

0000000080003342 <my_isspace>:
    80003342:	02000793          	li	a5,32
    80003346:	00f50863          	beq	a0,a5,80003356 <my_isspace+0x14>
    8000334a:	355d                	addiw	a0,a0,-9
    8000334c:	0ff57513          	zext.b	a0,a0
    80003350:	00553513          	sltiu	a0,a0,5
    80003354:	8082                	ret
    80003356:	4505                	li	a0,1
    80003358:	8082                	ret

000000008000335a <my_isdigit>:
    8000335a:	fd05051b          	addiw	a0,a0,-48
    8000335e:	0ff57513          	zext.b	a0,a0
    80003362:	00a53513          	sltiu	a0,a0,10
    80003366:	8082                	ret

0000000080003368 <strtod>:
    80003368:	02000693          	li	a3,32
    8000336c:	4611                	li	a2,4
    8000336e:	00054783          	lbu	a5,0(a0)
    80003372:	ff77871b          	addiw	a4,a5,-9
    80003376:	0ff77713          	zext.b	a4,a4
    8000337a:	08d78263          	beq	a5,a3,800033fe <strtod+0x96>
    8000337e:	08e67063          	bgeu	a2,a4,800033fe <strtod+0x96>
    80003382:	02d00713          	li	a4,45
    80003386:	06e78e63          	beq	a5,a4,80003402 <strtod+0x9a>
    8000338a:	02b00713          	li	a4,43
    8000338e:	08e78663          	beq	a5,a4,8000341a <strtod+0xb2>
    80003392:	00000717          	auipc	a4,0x0
    80003396:	4fe73587          	fld	fa1,1278(a4) # 80003890 <gen2+0x1b0>
    8000339a:	22b58553          	fmv.d	fa0,fa1
    8000339e:	fd07871b          	addiw	a4,a5,-48
    800033a2:	0ff77613          	zext.b	a2,a4
    800033a6:	46a5                	li	a3,9
    800033a8:	f20007d3          	fmv.d.x	fa5,zero
    800033ac:	02c6e463          	bltu	a3,a2,800033d4 <strtod+0x6c>
    800033b0:	00000797          	auipc	a5,0x0
    800033b4:	4f07b687          	fld	fa3,1264(a5) # 800038a0 <gen2+0x1c0>
    800033b8:	4625                	li	a2,9
    800033ba:	00154783          	lbu	a5,1(a0)
    800033be:	d2070753          	fcvt.d.w	fa4,a4
    800033c2:	0505                	addi	a0,a0,1
    800033c4:	fd07871b          	addiw	a4,a5,-48
    800033c8:	0ff77693          	zext.b	a3,a4
    800033cc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800033d0:	fed675e3          	bgeu	a2,a3,800033ba <strtod+0x52>
    800033d4:	02e00713          	li	a4,46
    800033d8:	0ce78363          	beq	a5,a4,8000349e <strtod+0x136>
    800033dc:	00054703          	lbu	a4,0(a0)
    800033e0:	0df77713          	andi	a4,a4,223
    800033e4:	04500793          	li	a5,69
    800033e8:	22b58753          	fmv.d	fa4,fa1
    800033ec:	04f70163          	beq	a4,a5,8000342e <strtod+0xc6>
    800033f0:	12a7f553          	fmul.d	fa0,fa5,fa0
    800033f4:	12e57553          	fmul.d	fa0,fa0,fa4
    800033f8:	c191                	beqz	a1,800033fc <strtod+0x94>
    800033fa:	e188                	sd	a0,0(a1)
    800033fc:	8082                	ret
    800033fe:	0505                	addi	a0,a0,1
    80003400:	b7bd                	j	8000336e <strtod+0x6>
    80003402:	00154783          	lbu	a5,1(a0)
    80003406:	00000717          	auipc	a4,0x0
    8000340a:	49273507          	fld	fa0,1170(a4) # 80003898 <gen2+0x1b8>
    8000340e:	0505                	addi	a0,a0,1
    80003410:	00000717          	auipc	a4,0x0
    80003414:	48073587          	fld	fa1,1152(a4) # 80003890 <gen2+0x1b0>
    80003418:	b759                	j	8000339e <strtod+0x36>
    8000341a:	00000797          	auipc	a5,0x0
    8000341e:	4767b587          	fld	fa1,1142(a5) # 80003890 <gen2+0x1b0>
    80003422:	00154783          	lbu	a5,1(a0)
    80003426:	22b58553          	fmv.d	fa0,fa1
    8000342a:	0505                	addi	a0,a0,1
    8000342c:	bf8d                	j	8000339e <strtod+0x36>
    8000342e:	00154803          	lbu	a6,1(a0)
    80003432:	02d00793          	li	a5,45
    80003436:	0cf80363          	beq	a6,a5,800034fc <strtod+0x194>
    8000343a:	02b00793          	li	a5,43
    8000343e:	0ef80563          	beq	a6,a5,80003528 <strtod+0x1c0>
    80003442:	0505                	addi	a0,a0,1
    80003444:	4705                	li	a4,1
    80003446:	fd08069b          	addiw	a3,a6,-48
    8000344a:	0ff6f613          	zext.b	a2,a3
    8000344e:	47a5                	li	a5,9
    80003450:	0ec7e163          	bltu	a5,a2,80003532 <strtod+0x1ca>
    80003454:	4601                	li	a2,0
    80003456:	48a5                	li	a7,9
    80003458:	00154803          	lbu	a6,1(a0)
    8000345c:	0026179b          	slliw	a5,a2,0x2
    80003460:	9fb1                	addw	a5,a5,a2
    80003462:	0017979b          	slliw	a5,a5,0x1
    80003466:	00f6863b          	addw	a2,a3,a5
    8000346a:	fd08069b          	addiw	a3,a6,-48
    8000346e:	0ff6f813          	zext.b	a6,a3
    80003472:	0505                	addi	a0,a0,1
    80003474:	ff08f2e3          	bgeu	a7,a6,80003458 <strtod+0xf0>
    80003478:	02c7073b          	mulw	a4,a4,a2
    8000347c:	08075563          	bgez	a4,80003506 <strtod+0x19e>
    80003480:	22b58753          	fmv.d	fa4,fa1
    80003484:	0017079b          	addiw	a5,a4,1
    80003488:	00000717          	auipc	a4,0x0
    8000348c:	42073687          	fld	fa3,1056(a4) # 800038a8 <gen2+0x1c8>
    80003490:	4705                	li	a4,1
    80003492:	2785                	addiw	a5,a5,1
    80003494:	12d77753          	fmul.d	fa4,fa4,fa3
    80003498:	fee79de3          	bne	a5,a4,80003492 <strtod+0x12a>
    8000349c:	bf91                	j	800033f0 <strtod+0x88>
    8000349e:	00154703          	lbu	a4,1(a0)
    800034a2:	46a5                	li	a3,9
    800034a4:	0505                	addi	a0,a0,1
    800034a6:	fd07079b          	addiw	a5,a4,-48
    800034aa:	0ff7f613          	zext.b	a2,a5
    800034ae:	f2c6e9e3          	bltu	a3,a2,800033e0 <strtod+0x78>
    800034b2:	d2078753          	fcvt.d.w	fa4,a5
    800034b6:	4325                	li	t1,9
    800034b8:	4781                	li	a5,0
    800034ba:	00000717          	auipc	a4,0x0
    800034be:	3ee73687          	fld	fa3,1006(a4) # 800038a8 <gen2+0x1c8>
    800034c2:	4685                	li	a3,1
    800034c4:	00154703          	lbu	a4,1(a0)
    800034c8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800034cc:	0505                	addi	a0,a0,1
    800034ce:	fd07061b          	addiw	a2,a4,-48
    800034d2:	0ff67813          	zext.b	a6,a2
    800034d6:	0017889b          	addiw	a7,a5,1
    800034da:	f10363e3          	bltu	t1,a6,800033e0 <strtod+0x78>
    800034de:	22b58753          	fmv.d	fa4,fa1
    800034e2:	40f007bb          	negw	a5,a5
    800034e6:	2785                	addiw	a5,a5,1
    800034e8:	12d77753          	fmul.d	fa4,fa4,fa3
    800034ec:	fed79de3          	bne	a5,a3,800034e6 <strtod+0x17e>
    800034f0:	d2060653          	fcvt.d.w	fa2,a2
    800034f4:	87c6                	mv	a5,a7
    800034f6:	12e67753          	fmul.d	fa4,fa2,fa4
    800034fa:	b7e9                	j	800034c4 <strtod+0x15c>
    800034fc:	00254803          	lbu	a6,2(a0)
    80003500:	577d                	li	a4,-1
    80003502:	0509                	addi	a0,a0,2
    80003504:	b789                	j	80003446 <strtod+0xde>
    80003506:	22b58753          	fmv.d	fa4,fa1
    8000350a:	fff7079b          	addiw	a5,a4,-1
    8000350e:	ee0701e3          	beqz	a4,800033f0 <strtod+0x88>
    80003512:	00000717          	auipc	a4,0x0
    80003516:	38e73687          	fld	fa3,910(a4) # 800038a0 <gen2+0x1c0>
    8000351a:	577d                	li	a4,-1
    8000351c:	37fd                	addiw	a5,a5,-1
    8000351e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003522:	fee79de3          	bne	a5,a4,8000351c <strtod+0x1b4>
    80003526:	b5e9                	j	800033f0 <strtod+0x88>
    80003528:	00254803          	lbu	a6,2(a0)
    8000352c:	4705                	li	a4,1
    8000352e:	0509                	addi	a0,a0,2
    80003530:	bf19                	j	80003446 <strtod+0xde>
    80003532:	22b58753          	fmv.d	fa4,fa1
    80003536:	bd6d                	j	800033f0 <strtod+0x88>

0000000080003538 <atof>:
    80003538:	4581                	li	a1,0
    8000353a:	b53d                	j	80003368 <strtod>

000000008000353c <strtoll>:
    8000353c:	872a                	mv	a4,a0
    8000353e:	4811                	li	a6,4
    80003540:	02000513          	li	a0,32
    80003544:	00074683          	lbu	a3,0(a4)
    80003548:	ff76879b          	addiw	a5,a3,-9
    8000354c:	0ff7f793          	zext.b	a5,a5
    80003550:	04a68963          	beq	a3,a0,800035a2 <strtoll+0x66>
    80003554:	04f87763          	bgeu	a6,a5,800035a2 <strtoll+0x66>
    80003558:	02d00793          	li	a5,45
    8000355c:	08f68663          	beq	a3,a5,800035e8 <strtoll+0xac>
    80003560:	02b00793          	li	a5,43
    80003564:	4e01                	li	t3,0
    80003566:	06f68d63          	beq	a3,a5,800035e0 <strtoll+0xa4>
    8000356a:	ca39                	beqz	a2,800035c0 <strtoll+0x84>
    8000356c:	47c1                	li	a5,16
    8000356e:	08f60263          	beq	a2,a5,800035f2 <strtoll+0xb6>
    80003572:	4501                	li	a0,0
    80003574:	48a5                	li	a7,9
    80003576:	4365                	li	t1,25
    80003578:	00074683          	lbu	a3,0(a4)
    8000357c:	fd06879b          	addiw	a5,a3,-48
    80003580:	f9f6881b          	addiw	a6,a3,-97
    80003584:	00f8f863          	bgeu	a7,a5,80003594 <strtoll+0x58>
    80003588:	fbf6879b          	addiw	a5,a3,-65
    8000358c:	01036d63          	bltu	t1,a6,800035a6 <strtoll+0x6a>
    80003590:	fa96879b          	addiw	a5,a3,-87
    80003594:	00c7df63          	bge	a5,a2,800035b2 <strtoll+0x76>
    80003598:	02a60533          	mul	a0,a2,a0
    8000359c:	0705                	addi	a4,a4,1
    8000359e:	953e                	add	a0,a0,a5
    800035a0:	bfe1                	j	80003578 <strtoll+0x3c>
    800035a2:	0705                	addi	a4,a4,1
    800035a4:	b745                	j	80003544 <strtoll+0x8>
    800035a6:	00f36663          	bltu	t1,a5,800035b2 <strtoll+0x76>
    800035aa:	fc96879b          	addiw	a5,a3,-55
    800035ae:	fec7c5e3          	blt	a5,a2,80003598 <strtoll+0x5c>
    800035b2:	c191                	beqz	a1,800035b6 <strtoll+0x7a>
    800035b4:	e198                	sd	a4,0(a1)
    800035b6:	000e0463          	beqz	t3,800035be <strtoll+0x82>
    800035ba:	40a00533          	neg	a0,a0
    800035be:	8082                	ret
    800035c0:	03000793          	li	a5,48
    800035c4:	4629                	li	a2,10
    800035c6:	faf696e3          	bne	a3,a5,80003572 <strtoll+0x36>
    800035ca:	00174783          	lbu	a5,1(a4)
    800035ce:	05800693          	li	a3,88
    800035d2:	0df7f793          	andi	a5,a5,223
    800035d6:	02d78a63          	beq	a5,a3,8000360a <strtoll+0xce>
    800035da:	0705                	addi	a4,a4,1
    800035dc:	4621                	li	a2,8
    800035de:	bf51                	j	80003572 <strtoll+0x36>
    800035e0:	00174683          	lbu	a3,1(a4)
    800035e4:	0705                	addi	a4,a4,1
    800035e6:	b751                	j	8000356a <strtoll+0x2e>
    800035e8:	00174683          	lbu	a3,1(a4)
    800035ec:	4e05                	li	t3,1
    800035ee:	0705                	addi	a4,a4,1
    800035f0:	bfad                	j	8000356a <strtoll+0x2e>
    800035f2:	03000793          	li	a5,48
    800035f6:	f6f69ee3          	bne	a3,a5,80003572 <strtoll+0x36>
    800035fa:	00174783          	lbu	a5,1(a4)
    800035fe:	05800693          	li	a3,88
    80003602:	0df7f793          	andi	a5,a5,223
    80003606:	f6d796e3          	bne	a5,a3,80003572 <strtoll+0x36>
    8000360a:	0709                	addi	a4,a4,2
    8000360c:	4641                	li	a2,16
    8000360e:	b795                	j	80003572 <strtoll+0x36>

0000000080003610 <atoll>:
    80003610:	872a                	mv	a4,a0
    80003612:	02000613          	li	a2,32
    80003616:	4591                	li	a1,4
    80003618:	00074683          	lbu	a3,0(a4)
    8000361c:	ff76879b          	addiw	a5,a3,-9
    80003620:	0ff7f793          	zext.b	a5,a5
    80003624:	04c68b63          	beq	a3,a2,8000367a <atoll+0x6a>
    80003628:	04f5f963          	bgeu	a1,a5,8000367a <atoll+0x6a>
    8000362c:	02d00793          	li	a5,45
    80003630:	06f68363          	beq	a3,a5,80003696 <atoll+0x86>
    80003634:	02b00793          	li	a5,43
    80003638:	04f68363          	beq	a3,a5,8000367e <atoll+0x6e>
    8000363c:	fd06861b          	addiw	a2,a3,-48
    80003640:	0ff67693          	zext.b	a3,a2
    80003644:	47a5                	li	a5,9
    80003646:	4801                	li	a6,0
    80003648:	06d7e263          	bltu	a5,a3,800036ac <atoll+0x9c>
    8000364c:	4501                	li	a0,0
    8000364e:	45a5                	li	a1,9
    80003650:	00174683          	lbu	a3,1(a4)
    80003654:	00251793          	slli	a5,a0,0x2
    80003658:	97aa                	add	a5,a5,a0
    8000365a:	0006051b          	sext.w	a0,a2
    8000365e:	fd06861b          	addiw	a2,a3,-48
    80003662:	0786                	slli	a5,a5,0x1
    80003664:	0ff67693          	zext.b	a3,a2
    80003668:	0705                	addi	a4,a4,1
    8000366a:	953e                	add	a0,a0,a5
    8000366c:	fed5f2e3          	bgeu	a1,a3,80003650 <atoll+0x40>
    80003670:	02080f63          	beqz	a6,800036ae <atoll+0x9e>
    80003674:	40a00533          	neg	a0,a0
    80003678:	8082                	ret
    8000367a:	0705                	addi	a4,a4,1
    8000367c:	bf71                	j	80003618 <atoll+0x8>
    8000367e:	00174683          	lbu	a3,1(a4)
    80003682:	47a5                	li	a5,9
    80003684:	0705                	addi	a4,a4,1
    80003686:	fd06861b          	addiw	a2,a3,-48
    8000368a:	0ff67693          	zext.b	a3,a2
    8000368e:	00d7ef63          	bltu	a5,a3,800036ac <atoll+0x9c>
    80003692:	4801                	li	a6,0
    80003694:	bf65                	j	8000364c <atoll+0x3c>
    80003696:	00174683          	lbu	a3,1(a4)
    8000369a:	47a5                	li	a5,9
    8000369c:	0705                	addi	a4,a4,1
    8000369e:	fd06861b          	addiw	a2,a3,-48
    800036a2:	0ff67693          	zext.b	a3,a2
    800036a6:	4805                	li	a6,1
    800036a8:	fad7f2e3          	bgeu	a5,a3,8000364c <atoll+0x3c>
    800036ac:	4501                	li	a0,0
    800036ae:	8082                	ret

Disassembly of section .text.startup:

00000000800036b0 <.text.startup>:
    800036b0:	1141                	addi	sp,sp,-16
    800036b2:	00000517          	auipc	a0,0x0
    800036b6:	1b650513          	addi	a0,a0,438 # 80003868 <gen2+0x188>
    800036ba:	e406                	sd	ra,8(sp)
    800036bc:	fc6ff0ef          	jal	80002e82 <printstr>
    800036c0:	60a2                	ld	ra,8(sp)
    800036c2:	557d                	li	a0,-1
    800036c4:	0141                	addi	sp,sp,16
    800036c6:	8082                	ret
