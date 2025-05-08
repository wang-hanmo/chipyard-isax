
mainop_O2U4_NY.riscv:     file format elf64-littleriscv


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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	0000f197          	auipc	gp,0xf
    800000f8:	26c18193          	addi	gp,gp,620 # 8000f360 <__global_pointer$>
    800000fc:	89f18213          	addi	tp,gp,-1889 # 8000ebff <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	5660e06f          	j	8000e682 <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	3500e0ef          	jal	8000e4ba <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

Disassembly of section .text:

0000000080002000 <d2ull>:
    80002000:	e2050553          	fmv.x.d	a0,fa0
    80002004:	8082                	ret

0000000080002006 <ull2d>:
    80002006:	f2050553          	fmv.d.x	fa0,a0
    8000200a:	8082                	ret

000000008000200c <svd_core>:
    8000200c:	81010113          	addi	sp,sp,-2032
    80002010:	7e113423          	sd	ra,2024(sp)
    80002014:	7e813023          	sd	s0,2016(sp)
    80002018:	7c913c23          	sd	s1,2008(sp)
    8000201c:	7d213823          	sd	s2,2000(sp)
    80002020:	7d313423          	sd	s3,1992(sp)
    80002024:	7d413023          	sd	s4,1984(sp)
    80002028:	7b513c23          	sd	s5,1976(sp)
    8000202c:	7b613823          	sd	s6,1968(sp)
    80002030:	7b713423          	sd	s7,1960(sp)
    80002034:	7b813023          	sd	s8,1952(sp)
    80002038:	79913c23          	sd	s9,1944(sp)
    8000203c:	79a13823          	sd	s10,1936(sp)
    80002040:	79b13423          	sd	s11,1928(sp)
    80002044:	78813027          	fsd	fs0,1920(sp)
    80002048:	76913c27          	fsd	fs1,1912(sp)
    8000204c:	77213827          	fsd	fs2,1904(sp)
    80002050:	77313427          	fsd	fs3,1896(sp)
    80002054:	77413027          	fsd	fs4,1888(sp)
    80002058:	6721                	lui	a4,0x8
    8000205a:	d807071b          	addiw	a4,a4,-640 # 7d80 <buflen.1+0x7d40>
    8000205e:	40e10133          	sub	sp,sp,a4
    80002062:	e5b2                	sd	a2,200(sp)
    80002064:	ec2e                	sd	a1,24(sp)
    80002066:	ed2a                	sd	a0,152(sp)
    80002068:	e1b6                	sd	a3,192(sp)
    8000206a:	00d04463          	bgtz	a3,80002072 <svd_core+0x66>
    8000206e:	6cb0b06f          	j	8000df38 <svd_core+0xbf2c>
    80002072:	4901                	li	s2,0
    80002074:	4601                	li	a2,0
    80002076:	4561                	li	a0,24
    80002078:	67ae                	ld	a5,200(sp)
    8000207a:	02a78533          	mul	a0,a5,a0
    8000207e:	0017f593          	andi	a1,a5,1
    80002082:	fcae                	sd	a1,120(sp)
    80002084:	ffe7fe13          	andi	t3,a5,-2
    80002088:	4e010c93          	addi	s9,sp,1248
    8000208c:	00ac8c33          	add	s8,s9,a0
    80002090:	00679293          	slli	t0,a5,0x6
    80002094:	00579393          	slli	t2,a5,0x5
    80002098:	00479693          	slli	a3,a5,0x4
    8000209c:	00dc8ab3          	add	s5,s9,a3
    800020a0:	65ea                	ld	a1,152(sp)
    800020a2:	01058993          	addi	s3,a1,16
    800020a6:	670e                	ld	a4,192(sp)
    800020a8:	00471f13          	slli	t5,a4,0x4
    800020ac:	00379593          	slli	a1,a5,0x3
    800020b0:	00bc8a33          	add	s4,s9,a1
    800020b4:	4e810e93          	addi	t4,sp,1256
    800020b8:	00ae8d33          	add	s10,t4,a0
    800020bc:	00de80b3          	add	ra,t4,a3
    800020c0:	00371513          	slli	a0,a4,0x3
    800020c4:	f4aa                	sd	a0,104(sp)
    800020c6:	00a98fb3          	add	t6,s3,a0
    800020ca:	f8ae                	sd	a1,112(sp)
    800020cc:	00be8833          	add	a6,t4,a1
    800020d0:	4589                	li	a1,2
    800020d2:	e9d2                	sd	s4,208(sp)
    800020d4:	fd56                	sd	s5,184(sp)
    800020d6:	4e010513          	addi	a0,sp,1248
    800020da:	edaa                	sd	a0,216(sp)
    800020dc:	f962                	sd	s8,176(sp)
    800020de:	f096                	sd	t0,96(sp)
    800020e0:	a03d                	j	8000210e <svd_core+0x102>
    800020e2:	0621                	addi	a2,a2,8
    800020e4:	9916                	add	s2,s2,t0
    800020e6:	04098993          	addi	s3,s3,64
    800020ea:	040f8f93          	addi	t6,t6,64
    800020ee:	754a                	ld	a0,176(sp)
    800020f0:	9516                	add	a0,a0,t0
    800020f2:	f92a                	sd	a0,176(sp)
    800020f4:	656e                	ld	a0,216(sp)
    800020f6:	9516                	add	a0,a0,t0
    800020f8:	edaa                	sd	a0,216(sp)
    800020fa:	756a                	ld	a0,184(sp)
    800020fc:	9516                	add	a0,a0,t0
    800020fe:	fd2a                	sd	a0,184(sp)
    80002100:	05a1                	addi	a1,a1,8
    80002102:	654e                	ld	a0,208(sp)
    80002104:	9516                	add	a0,a0,t0
    80002106:	e9aa                	sd	a0,208(sp)
    80002108:	650e                	ld	a0,192(sp)
    8000210a:	16a67b63          	bgeu	a2,a0,80002280 <svd_core+0x274>
    8000210e:	652e                	ld	a0,200(sp)
    80002110:	fca059e3          	blez	a0,800020e2 <svd_core+0xd6>
    80002114:	f52e                	sd	a1,168(sp)
    80002116:	658e                	ld	a1,192(sp)
    80002118:	40c5873b          	subw	a4,a1,a2
    8000211c:	4521                	li	a0,8
    8000211e:	00a74363          	blt	a4,a0,80002124 <svd_core+0x118>
    80002122:	4721                	li	a4,8
    80002124:	40c58db3          	sub	s11,a1,a2
    80002128:	4505                	li	a0,1
    8000212a:	65ae                	ld	a1,200(sp)
    8000212c:	00a59563          	bne	a1,a0,80002136 <svd_core+0x12a>
    80002130:	4b01                	li	s6,0
    80002132:	75aa                	ld	a1,168(sp)
    80002134:	a8e9                	j	8000220e <svd_core+0x202>
    80002136:	e932                	sd	a2,144(sp)
    80002138:	4b01                	li	s6,0
    8000213a:	4501                	li	a0,0
    8000213c:	e17e                	sd	t6,128(sp)
    8000213e:	e54e                	sd	s3,136(sp)
    80002140:	f14a                	sd	s2,160(sp)
    80002142:	a801                	j	80002152 <svd_core+0x146>
    80002144:	0b09                	addi	s6,s6,2
    80002146:	2509                	addiw	a0,a0,2
    80002148:	0941                	addi	s2,s2,16
    8000214a:	99fa                	add	s3,s3,t5
    8000214c:	9ffa                	add	t6,t6,t5
    8000214e:	0bc50763          	beq	a0,t3,800021fc <svd_core+0x1f0>
    80002152:	ffb059e3          	blez	s11,80002144 <svd_core+0x138>
    80002156:	4881                	li	a7,0
    80002158:	834e                	mv	t1,s3
    8000215a:	82ca                	mv	t0,s2
    8000215c:	ff033583          	ld	a1,-16(t1)
    80002160:	005c8633          	add	a2,s9,t0
    80002164:	00188693          	addi	a3,a7,1
    80002168:	e20c                	sd	a1,0(a2)
    8000216a:	02e6df63          	bge	a3,a4,800021a8 <svd_core+0x19c>
    8000216e:	ff833583          	ld	a1,-8(t1)
    80002172:	005a0633          	add	a2,s4,t0
    80002176:	00288693          	addi	a3,a7,2
    8000217a:	e20c                	sd	a1,0(a2)
    8000217c:	02e6d663          	bge	a3,a4,800021a8 <svd_core+0x19c>
    80002180:	00033583          	ld	a1,0(t1)
    80002184:	005a8633          	add	a2,s5,t0
    80002188:	00388693          	addi	a3,a7,3
    8000218c:	e20c                	sd	a1,0(a2)
    8000218e:	00e6dd63          	bge	a3,a4,800021a8 <svd_core+0x19c>
    80002192:	00833583          	ld	a1,8(t1)
    80002196:	005c0633          	add	a2,s8,t0
    8000219a:	e20c                	sd	a1,0(a2)
    8000219c:	0891                	addi	a7,a7,4
    8000219e:	929e                	add	t0,t0,t2
    800021a0:	02030313          	addi	t1,t1,32
    800021a4:	fae8cce3          	blt	a7,a4,8000215c <svd_core+0x150>
    800021a8:	f9b05ee3          	blez	s11,80002144 <svd_core+0x138>
    800021ac:	4481                	li	s1,0
    800021ae:	87fe                	mv	a5,t6
    800021b0:	844a                	mv	s0,s2
    800021b2:	ff07b583          	ld	a1,-16(a5)
    800021b6:	008e8633          	add	a2,t4,s0
    800021ba:	00148693          	addi	a3,s1,1
    800021be:	e20c                	sd	a1,0(a2)
    800021c0:	f8e6d2e3          	bge	a3,a4,80002144 <svd_core+0x138>
    800021c4:	ff87b583          	ld	a1,-8(a5)
    800021c8:	00880633          	add	a2,a6,s0
    800021cc:	00248693          	addi	a3,s1,2
    800021d0:	e20c                	sd	a1,0(a2)
    800021d2:	f6e6d9e3          	bge	a3,a4,80002144 <svd_core+0x138>
    800021d6:	638c                	ld	a1,0(a5)
    800021d8:	00808633          	add	a2,ra,s0
    800021dc:	00348693          	addi	a3,s1,3
    800021e0:	e20c                	sd	a1,0(a2)
    800021e2:	f6e6d1e3          	bge	a3,a4,80002144 <svd_core+0x138>
    800021e6:	678c                	ld	a1,8(a5)
    800021e8:	008d0633          	add	a2,s10,s0
    800021ec:	e20c                	sd	a1,0(a2)
    800021ee:	0491                	addi	s1,s1,4
    800021f0:	941e                	add	s0,s0,t2
    800021f2:	02078793          	addi	a5,a5,32
    800021f6:	fae4cee3          	blt	s1,a4,800021b2 <svd_core+0x1a6>
    800021fa:	b7a9                	j	80002144 <svd_core+0x138>
    800021fc:	790a                	ld	s2,160(sp)
    800021fe:	664a                	ld	a2,144(sp)
    80002200:	7566                	ld	a0,120(sp)
    80002202:	7286                	ld	t0,96(sp)
    80002204:	69aa                	ld	s3,136(sp)
    80002206:	6f8a                	ld	t6,128(sp)
    80002208:	75aa                	ld	a1,168(sp)
    8000220a:	ec050ce3          	beqz	a0,800020e2 <svd_core+0xd6>
    8000220e:	edb05ae3          	blez	s11,800020e2 <svd_core+0xd6>
    80002212:	650e                	ld	a0,192(sp)
    80002214:	02ab07b3          	mul	a5,s6,a0
    80002218:	4501                	li	a0,0
    8000221a:	003b1693          	slli	a3,s6,0x3
    8000221e:	97ae                	add	a5,a5,a1
    80002220:	078e                	slli	a5,a5,0x3
    80002222:	65ea                	ld	a1,152(sp)
    80002224:	97ae                	add	a5,a5,a1
    80002226:	75aa                	ld	a1,168(sp)
    80002228:	ff07b883          	ld	a7,-16(a5)
    8000222c:	64ee                	ld	s1,216(sp)
    8000222e:	00d48433          	add	s0,s1,a3
    80002232:	00150493          	addi	s1,a0,1
    80002236:	01143023          	sd	a7,0(s0)
    8000223a:	eae4d4e3          	bge	s1,a4,800020e2 <svd_core+0xd6>
    8000223e:	ff87b883          	ld	a7,-8(a5)
    80002242:	64ce                	ld	s1,208(sp)
    80002244:	00d48433          	add	s0,s1,a3
    80002248:	00250493          	addi	s1,a0,2
    8000224c:	01143023          	sd	a7,0(s0)
    80002250:	e8e4d9e3          	bge	s1,a4,800020e2 <svd_core+0xd6>
    80002254:	0007b883          	ld	a7,0(a5)
    80002258:	74ea                	ld	s1,184(sp)
    8000225a:	00d48433          	add	s0,s1,a3
    8000225e:	00350493          	addi	s1,a0,3
    80002262:	01143023          	sd	a7,0(s0)
    80002266:	e6e4dee3          	bge	s1,a4,800020e2 <svd_core+0xd6>
    8000226a:	6784                	ld	s1,8(a5)
    8000226c:	744a                	ld	s0,176(sp)
    8000226e:	9436                	add	s0,s0,a3
    80002270:	e004                	sd	s1,0(s0)
    80002272:	0511                	addi	a0,a0,4
    80002274:	969e                	add	a3,a3,t2
    80002276:	02078793          	addi	a5,a5,32
    8000227a:	fae547e3          	blt	a0,a4,80002228 <svd_core+0x21c>
    8000227e:	b595                	j	800020e2 <svd_core+0xd6>
    80002280:	650e                	ld	a0,192(sp)
    80002282:	00a04463          	bgtz	a0,8000228a <svd_core+0x27e>
    80002286:	4b30b06f          	j	8000df38 <svd_core+0xbf2c>
    8000228a:	4701                	li	a4,0
    8000228c:	557d                	li	a0,-1
    8000228e:	02055d13          	srli	s10,a0,0x20
    80002292:	678e                	ld	a5,192(sp)
    80002294:	ff87851b          	addiw	a0,a5,-8
    80002298:	e52a                	sd	a0,136(sp)
    8000229a:	0035551b          	srliw	a0,a0,0x3
    8000229e:	0505                	addi	a0,a0,1
    800022a0:	64ae                	ld	s1,200(sp)
    800022a2:	fff4859b          	addiw	a1,s1,-1
    800022a6:	fc2e                	sd	a1,56(sp)
    800022a8:	0035d59b          	srliw	a1,a1,0x3
    800022ac:	0585                	addi	a1,a1,1
    800022ae:	ff84861b          	addiw	a2,s1,-8
    800022b2:	f532                	sd	a2,168(sp)
    800022b4:	0036561b          	srliw	a2,a2,0x3
    800022b8:	0605                	addi	a2,a2,1
    800022ba:	02049693          	slli	a3,s1,0x20
    800022be:	9281                	srli	a3,a3,0x20
    800022c0:	fd36                	sd	a3,184(sp)
    800022c2:	00157693          	andi	a3,a0,1
    800022c6:	e136                	sd	a3,128(sp)
    800022c8:	ffe57c13          	andi	s8,a0,-2
    800022cc:	0015f513          	andi	a0,a1,1
    800022d0:	f82a                	sd	a0,48(sp)
    800022d2:	ffe5f513          	andi	a0,a1,-2
    800022d6:	fcaa                	sd	a0,120(sp)
    800022d8:	00167513          	andi	a0,a2,1
    800022dc:	f12a                	sd	a0,160(sp)
    800022de:	ffe67c93          	andi	s9,a2,-2
    800022e2:	656a                	ld	a0,152(sp)
    800022e4:	04050513          	addi	a0,a0,64
    800022e8:	e4aa                	sd	a0,72(sp)
    800022ea:	40f007b3          	neg	a5,a5
    800022ee:	40900533          	neg	a0,s1
    800022f2:	f92a                	sd	a0,176(sp)
    800022f4:	2e010b13          	addi	s6,sp,736
    800022f8:	3ff00513          	li	a0,1023
    800022fc:	1552                	slli	a0,a0,0x34
    800022fe:	e82a                	sd	a0,16(sp)
    80002300:	4a05                	li	s4,1
    80002302:	f2000453          	fmv.d.x	fs0,zero
    80002306:	0e010a93          	addi	s5,sp,224
    8000230a:	4909                	li	s2,2
    8000230c:	498d                	li	s3,3
    8000230e:	ede6                	sd	s9,216(sp)
    80002310:	e9e2                	sd	s8,208(sp)
    80002312:	e93e                	sd	a5,144(sp)
    80002314:	f03a                	sd	a4,32(sp)
    80002316:	1588                	addi	a0,sp,736
    80002318:	20000613          	li	a2,512
    8000231c:	4581                	li	a1,0
    8000231e:	0000c097          	auipc	ra,0xc
    80002322:	314080e7          	jalr	788(ra) # 8000e632 <memset>
    80002326:	1d88                	addi	a0,sp,752
    80002328:	658e                	ld	a1,192(sp)
    8000232a:	6642                	ld	a2,16(sp)
    8000232c:	fec53823          	sd	a2,-16(a0)
    80002330:	01458e63          	beq	a1,s4,8000234c <svd_core+0x340>
    80002334:	fec53c23          	sd	a2,-8(a0)
    80002338:	01258a63          	beq	a1,s2,8000234c <svd_core+0x340>
    8000233c:	e110                	sd	a2,0(a0)
    8000233e:	01358763          	beq	a1,s3,8000234c <svd_core+0x340>
    80002342:	e510                	sd	a2,8(a0)
    80002344:	15f1                	addi	a1,a1,-4
    80002346:	02050513          	addi	a0,a0,32
    8000234a:	f1ed                	bnez	a1,8000232c <svd_core+0x320>
    8000234c:	4501                	li	a0,0
    8000234e:	22840a53          	fmv.d	fs4,fs0
    80002352:	f42a                	sd	a0,40(sp)
    80002354:	1188                	addi	a0,sp,224
    80002356:	20000613          	li	a2,512
    8000235a:	4581                	li	a1,0
    8000235c:	0000c097          	auipc	ra,0xc
    80002360:	2d6080e7          	jalr	726(ra) # 8000e632 <memset>
    80002364:	4421                	li	s0,8
    80002366:	67ca                	ld	a5,144(sp)
    80002368:	22840953          	fmv.d	fs2,fs0
    8000236c:	75a6                	ld	a1,104(sp)
    8000236e:	652e                	ld	a0,200(sp)
    80002370:	46a05463          	blez	a0,800027d8 <svd_core+0x7cc>
    80002374:	4989                	li	s3,2
    80002376:	4881                	li	a7,0
    80002378:	4809                	li	a6,2
    8000237a:	6926                	ld	s2,72(sp)
    8000237c:	a829                	j	80002396 <svd_core+0x38a>
    8000237e:	00389513          	slli	a0,a7,0x3
    80002382:	9556                	add	a0,a0,s5
    80002384:	00053027          	fsd	ft0,0(a0)
    80002388:	0885                	addi	a7,a7,1
    8000238a:	992e                	add	s2,s2,a1
    8000238c:	650e                	ld	a0,192(sp)
    8000238e:	982a                	add	a6,a6,a0
    80002390:	756a                	ld	a0,184(sp)
    80002392:	26a88463          	beq	a7,a0,800025fa <svd_core+0x5ee>
    80002396:	650e                	ld	a0,192(sp)
    80002398:	00856d63          	bltu	a0,s0,800023b2 <svd_core+0x3a6>
    8000239c:	652a                	ld	a0,136(sp)
    8000239e:	00857e63          	bgeu	a0,s0,800023ba <svd_core+0x3ae>
    800023a2:	4281                	li	t0,0
    800023a4:	4b9d                	li	s7,7
    800023a6:	22840053          	fmv.d	ft0,fs0
    800023aa:	650a                	ld	a0,128(sp)
    800023ac:	10051463          	bnez	a0,800024b4 <svd_core+0x4a8>
    800023b0:	aa5d                	j	80002566 <svd_core+0x55a>
    800023b2:	4281                	li	t0,0
    800023b4:	22840053          	fmv.d	ft0,fs0
    800023b8:	a27d                	j	80002566 <svd_core+0x55a>
    800023ba:	4281                	li	t0,0
    800023bc:	4701                	li	a4,0
    800023be:	161c                	addi	a5,sp,800
    800023c0:	864a                	mv	a2,s2
    800023c2:	22840053          	fmv.d	ft0,fs0
    800023c6:	fc063303          	ld	t1,-64(a2)
    800023ca:	fc863e03          	ld	t3,-56(a2)
    800023ce:	fd063383          	ld	t2,-48(a2)
    800023d2:	fd863f03          	ld	t5,-40(a2)
    800023d6:	fe063e83          	ld	t4,-32(a2)
    800023da:	fe863a03          	ld	s4,-24(a2)
    800023de:	ff063f83          	ld	t6,-16(a2)
    800023e2:	ff863b03          	ld	s6,-8(a2)
    800023e6:	fc07bb83          	ld	s7,-64(a5)
    800023ea:	fc87bd83          	ld	s11,-56(a5)
    800023ee:	fd07bc83          	ld	s9,-48(a5)
    800023f2:	fd87b483          	ld	s1,-40(a5)
    800023f6:	fe07b083          	ld	ra,-32(a5)
    800023fa:	fe87b683          	ld	a3,-24(a5)
    800023fe:	ff07b503          	ld	a0,-16(a5)
    80002402:	ff87b403          	ld	s0,-8(a5)
    80002406:	01c3058b          	.insn	4, 0x01c3058b
    8000240a:	21e3858b          	.insn	4, 0x21e3858b
    8000240e:	414e858b          	.insn	4, 0x414e858b
    80002412:	616f858b          	.insn	4, 0x616f858b
    80002416:	81bb858b          	.insn	4, 0x81bb858b
    8000241a:	a09c858b          	.insn	4, 0xa09c858b
    8000241e:	c0d0858b          	.insn	4, 0xc0d0858b
    80002422:	1c85057b          	.insn	4, 0x1c85057b
    80002426:	f20500d3          	fmv.d.x	ft1,a0
    8000242a:	02107053          	fadd.d	ft0,ft0,ft1
    8000242e:	00063303          	ld	t1,0(a2)
    80002432:	00863383          	ld	t2,8(a2)
    80002436:	01063e03          	ld	t3,16(a2)
    8000243a:	01863f03          	ld	t5,24(a2)
    8000243e:	02063e83          	ld	t4,32(a2)
    80002442:	02863f83          	ld	t6,40(a2)
    80002446:	03063a03          	ld	s4,48(a2)
    8000244a:	03863b03          	ld	s6,56(a2)
    8000244e:	0007bb83          	ld	s7,0(a5)
    80002452:	0087bd83          	ld	s11,8(a5)
    80002456:	0107bc83          	ld	s9,16(a5)
    8000245a:	0187b083          	ld	ra,24(a5)
    8000245e:	7394                	ld	a3,32(a5)
    80002460:	7780                	ld	s0,40(a5)
    80002462:	7b88                	ld	a0,48(a5)
    80002464:	7f84                	ld	s1,56(a5)
    80002466:	0873058b          	.insn	4, 0x0873058b
    8000246a:	29ee058b          	.insn	4, 0x29ee058b
    8000246e:	49fe858b          	.insn	4, 0x49fe858b
    80002472:	696a058b          	.insn	4, 0x696a058b
    80002476:	89bb858b          	.insn	4, 0x89bb858b
    8000247a:	a81c858b          	.insn	4, 0xa81c858b
    8000247e:	c886858b          	.insn	4, 0xc886858b
    80002482:	9c95057b          	.insn	4, 0x9c95057b
    80002486:	f20500d3          	fmv.d.x	ft1,a0
    8000248a:	02107053          	fadd.d	ft0,ft0,ft1
    8000248e:	02c1                	addi	t0,t0,16
    80002490:	2709                	addiw	a4,a4,2
    80002492:	08060613          	addi	a2,a2,128
    80002496:	08078793          	addi	a5,a5,128
    8000249a:	f38716e3          	bne	a4,s8,800023c6 <svd_core+0x3ba>
    8000249e:	00728b93          	addi	s7,t0,7
    800024a2:	75a6                	ld	a1,104(sp)
    800024a4:	6cee                	ld	s9,216(sp)
    800024a6:	67ca                	ld	a5,144(sp)
    800024a8:	2e010b13          	addi	s6,sp,736
    800024ac:	4a05                	li	s4,1
    800024ae:	4421                	li	s0,8
    800024b0:	650a                	ld	a0,128(sp)
    800024b2:	c955                	beqz	a0,80002566 <svd_core+0x55a>
    800024b4:	650e                	ld	a0,192(sp)
    800024b6:	02a88733          	mul	a4,a7,a0
    800024ba:	9716                	add	a4,a4,t0
    800024bc:	070e                	slli	a4,a4,0x3
    800024be:	656a                	ld	a0,152(sp)
    800024c0:	972a                	add	a4,a4,a0
    800024c2:	630c                	ld	a1,0(a4)
    800024c4:	6714                	ld	a3,8(a4)
    800024c6:	6b08                	ld	a0,16(a4)
    800024c8:	01873383          	ld	t2,24(a4)
    800024cc:	02073303          	ld	t1,32(a4)
    800024d0:	02873e83          	ld	t4,40(a4)
    800024d4:	03073e03          	ld	t3,48(a4)
    800024d8:	03873f03          	ld	t5,56(a4)
    800024dc:	00329793          	slli	a5,t0,0x3
    800024e0:	00fb0733          	add	a4,s6,a5
    800024e4:	00073f83          	ld	t6,0(a4)
    800024e8:	0087e713          	ori	a4,a5,8
    800024ec:	975a                	add	a4,a4,s6
    800024ee:	00073083          	ld	ra,0(a4)
    800024f2:	0107e713          	ori	a4,a5,16
    800024f6:	975a                	add	a4,a4,s6
    800024f8:	00073c83          	ld	s9,0(a4)
    800024fc:	0187ed93          	ori	s11,a5,24
    80002500:	01bb0733          	add	a4,s6,s11
    80002504:	00073d83          	ld	s11,0(a4)
    80002508:	0207e613          	ori	a2,a5,32
    8000250c:	965a                	add	a2,a2,s6
    8000250e:	00063a03          	ld	s4,0(a2)
    80002512:	0287e713          	ori	a4,a5,40
    80002516:	975a                	add	a4,a4,s6
    80002518:	1580                	addi	s0,sp,736
    8000251a:	00073b03          	ld	s6,0(a4)
    8000251e:	0307e793          	ori	a5,a5,48
    80002522:	97a2                	add	a5,a5,s0
    80002524:	639c                	ld	a5,0(a5)
    80002526:	003b9613          	slli	a2,s7,0x3
    8000252a:	9622                	add	a2,a2,s0
    8000252c:	6210                	ld	a2,0(a2)
    8000252e:	00d5870b          	.insn	4, 0x00d5870b
    80002532:	2075070b          	.insn	4, 0x2075070b
    80002536:	41d3070b          	.insn	4, 0x41d3070b
    8000253a:	4421                	li	s0,8
    8000253c:	61ee070b          	.insn	4, 0x61ee070b
    80002540:	801f870b          	.insn	4, 0x801f870b
    80002544:	75a6                	ld	a1,104(sp)
    80002546:	a1bc870b          	.insn	4, 0xa1bc870b
    8000254a:	6cee                	ld	s9,216(sp)
    8000254c:	c16a070b          	.insn	4, 0xc16a070b
    80002550:	4a05                	li	s4,1
    80002552:	2e010b13          	addi	s6,sp,736
    80002556:	1cc7867b          	.insn	4, 0x1cc7867b
    8000255a:	67ca                	ld	a5,144(sp)
    8000255c:	f20600d3          	fmv.d.x	ft1,a2
    80002560:	02107053          	fadd.d	ft0,ft0,ft1
    80002564:	02a1                	addi	t0,t0,8
    80002566:	0002869b          	sext.w	a3,t0
    8000256a:	650e                	ld	a0,192(sp)
    8000256c:	e0a6d9e3          	bge	a3,a0,8000237e <svd_core+0x372>
    80002570:	00368613          	addi	a2,a3,3
    80002574:	96c2                	add	a3,a3,a6
    80002576:	068e                	slli	a3,a3,0x3
    80002578:	656a                	ld	a0,152(sp)
    8000257a:	96aa                	add	a3,a3,a0
    8000257c:	ffd60513          	addi	a0,a2,-3
    80002580:	ff06b087          	fld	ft1,-16(a3)
    80002584:	01a57533          	and	a0,a0,s10
    80002588:	050e                	slli	a0,a0,0x3
    8000258a:	955a                	add	a0,a0,s6
    8000258c:	00053107          	fld	ft2,0(a0)
    80002590:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002594:	00c78733          	add	a4,a5,a2
    80002598:	df3703e3          	beq	a4,s3,8000237e <svd_core+0x372>
    8000259c:	ffe60513          	addi	a0,a2,-2
    800025a0:	ff86b087          	fld	ft1,-8(a3)
    800025a4:	01a57533          	and	a0,a0,s10
    800025a8:	050e                	slli	a0,a0,0x3
    800025aa:	955a                	add	a0,a0,s6
    800025ac:	00053107          	fld	ft2,0(a0)
    800025b0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025b4:	dd4705e3          	beq	a4,s4,8000237e <svd_core+0x372>
    800025b8:	fff60513          	addi	a0,a2,-1
    800025bc:	0006b087          	fld	ft1,0(a3)
    800025c0:	01a57533          	and	a0,a0,s10
    800025c4:	050e                	slli	a0,a0,0x3
    800025c6:	955a                	add	a0,a0,s6
    800025c8:	00053107          	fld	ft2,0(a0)
    800025cc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025d0:	da0707e3          	beqz	a4,8000237e <svd_core+0x372>
    800025d4:	0086b087          	fld	ft1,8(a3)
    800025d8:	01a67533          	and	a0,a2,s10
    800025dc:	050e                	slli	a0,a0,0x3
    800025de:	955a                	add	a0,a0,s6
    800025e0:	00053107          	fld	ft2,0(a0)
    800025e4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025e8:	0611                	addi	a2,a2,4
    800025ea:	00c78533          	add	a0,a5,a2
    800025ee:	02068693          	addi	a3,a3,32
    800025f2:	470d                	li	a4,3
    800025f4:	f8e514e3          	bne	a0,a4,8000257c <svd_core+0x570>
    800025f8:	b359                	j	8000237e <svd_core+0x372>
    800025fa:	22840953          	fmv.d	fs2,fs0
    800025fe:	4909                	li	s2,2
    80002600:	498d                	li	s3,3
    80002602:	652e                	ld	a0,200(sp)
    80002604:	1ca05a63          	blez	a0,800027d8 <svd_core+0x7cc>
    80002608:	7562                	ld	a0,56(sp)
    8000260a:	04857463          	bgeu	a0,s0,80002652 <svd_core+0x646>
    8000260e:	4501                	li	a0,0
    80002610:	22840953          	fmv.d	fs2,fs0
    80002614:	75c2                	ld	a1,48(sp)
    80002616:	1c058163          	beqz	a1,800027d8 <svd_core+0x7cc>
    8000261a:	65ae                	ld	a1,200(sp)
    8000261c:	9d89                	subw	a1,a1,a0
    8000261e:	4621                	li	a2,8
    80002620:	87ae                	mv	a5,a1
    80002622:	00c5c363          	blt	a1,a2,80002628 <svd_core+0x61c>
    80002626:	47a1                	li	a5,8
    80002628:	050e                	slli	a0,a0,0x3
    8000262a:	18b05063          	blez	a1,800027aa <svd_core+0x79e>
    8000262e:	00856593          	ori	a1,a0,8
    80002632:	95d6                	add	a1,a1,s5
    80002634:	0005b803          	ld	a6,0(a1)
    80002638:	1727cc63          	blt	a5,s2,800027b0 <svd_core+0x7a4>
    8000263c:	01056593          	ori	a1,a0,16
    80002640:	95d6                	add	a1,a1,s5
    80002642:	6190                	ld	a2,0(a1)
    80002644:	01278463          	beq	a5,s2,8000264c <svd_core+0x640>
    80002648:	62d0506f          	j	80008474 <svd_core+0x6468>
    8000264c:	4481                	li	s1,0
    8000264e:	4701                	li	a4,0
    80002650:	a29d                	j	800027b6 <svd_core+0x7aa>
    80002652:	4501                	li	a0,0
    80002654:	4b81                	li	s7,0
    80002656:	1210                	addi	a2,sp,288
    80002658:	22840953          	fmv.d	fs2,fs0
    8000265c:	a889                	j	800026ae <svd_core+0x6a2>
    8000265e:	4f01                	li	t5,0
    80002660:	4e81                	li	t4,0
    80002662:	4581                	li	a1,0
    80002664:	4d81                	li	s11,0
    80002666:	4801                	li	a6,0
    80002668:	4781                	li	a5,0
    8000266a:	7686                	ld	a3,96(sp)
    8000266c:	6766                	ld	a4,88(sp)
    8000266e:	64e4040b          	.insn	4, 0x64e4040b
    80002672:	44de040b          	.insn	4, 0x44de040b
    80002676:	2474840b          	.insn	4, 0x2474840b
    8000267a:	4062847b          	.insn	4, 0x4062847b
    8000267e:	f2040053          	fmv.d.x	ft0,s0
    80002682:	02097053          	fadd.d	ft0,fs2,ft0
    80002686:	6cff070b          	.insn	4, 0x6cff070b
    8000268a:	4d0e868b          	.insn	4, 0x4d0e868b
    8000268e:	2db5868b          	.insn	4, 0x2db5868b
    80002692:	c1f086fb          	.insn	4, 0xc1f086fb
    80002696:	f20680d3          	fmv.d.x	ft1,a3
    8000269a:	02107953          	fadd.d	fs2,ft0,ft1
    8000269e:	0541                	addi	a0,a0,16
    800026a0:	2b89                	addiw	s7,s7,2
    800026a2:	08060613          	addi	a2,a2,128
    800026a6:	76e6                	ld	a3,120(sp)
    800026a8:	4421                	li	s0,8
    800026aa:	f6db85e3          	beq	s7,a3,80002614 <svd_core+0x608>
    800026ae:	65ae                	ld	a1,200(sp)
    800026b0:	40a5873b          	subw	a4,a1,a0
    800026b4:	47a1                	li	a5,8
    800026b6:	86ba                	mv	a3,a4
    800026b8:	00f74363          	blt	a4,a5,800026be <svd_core+0x6b2>
    800026bc:	46a1                	li	a3,8
    800026be:	00e05e63          	blez	a4,800026da <svd_core+0x6ce>
    800026c2:	fc863303          	ld	t1,-56(a2)
    800026c6:	0126cd63          	blt	a3,s2,800026e0 <svd_core+0x6d4>
    800026ca:	fd063403          	ld	s0,-48(a2)
    800026ce:	05269c63          	bne	a3,s2,80002726 <svd_core+0x71a>
    800026d2:	84a2                	mv	s1,s0
    800026d4:	4401                	li	s0,0
    800026d6:	4e01                	li	t3,0
    800026d8:	a039                	j	800026e6 <svd_core+0x6da>
    800026da:	4301                	li	t1,0
    800026dc:	ff26d7e3          	bge	a3,s2,800026ca <svd_core+0x6be>
    800026e0:	4401                	li	s0,0
    800026e2:	4e01                	li	t3,0
    800026e4:	4481                	li	s1,0
    800026e6:	4381                	li	t2,0
    800026e8:	f082                	sd	zero,96(sp)
    800026ea:	ec82                	sd	zero,88(sp)
    800026ec:	65ae                	ld	a1,200(sp)
    800026ee:	40a586bb          	subw	a3,a1,a0
    800026f2:	36e1                	addiw	a3,a3,-8
    800026f4:	4721                	li	a4,8
    800026f6:	88b6                	mv	a7,a3
    800026f8:	00e6c363          	blt	a3,a4,800026fe <svd_core+0x6f2>
    800026fc:	48a1                	li	a7,8
    800026fe:	00d05563          	blez	a3,80002708 <svd_core+0x6fc>
    80002702:	00863f83          	ld	t6,8(a2)
    80002706:	a011                	j	8000270a <svd_core+0x6fe>
    80002708:	4f81                	li	t6,0
    8000270a:	fc063283          	ld	t0,-64(a2)
    8000270e:	00063083          	ld	ra,0(a2)
    80002712:	f528c6e3          	blt	a7,s2,8000265e <svd_core+0x652>
    80002716:	6a0c                	ld	a1,16(a2)
    80002718:	e8ae                	sd	a1,80(sp)
    8000271a:	03289263          	bne	a7,s2,8000273e <svd_core+0x732>
    8000271e:	4f01                	li	t5,0
    80002720:	4e81                	li	t4,0
    80002722:	4d81                	li	s11,0
    80002724:	a835                	j	80002760 <svd_core+0x754>
    80002726:	fd863383          	ld	t2,-40(a2)
    8000272a:	4715                	li	a4,5
    8000272c:	02e6e463          	bltu	a3,a4,80002754 <svd_core+0x748>
    80002730:	fe063e03          	ld	t3,-32(a2)
    80002734:	02e69c63          	bne	a3,a4,8000276c <svd_core+0x760>
    80002738:	84a2                	mv	s1,s0
    8000273a:	4401                	li	s0,0
    8000273c:	b775                	j	800026e8 <svd_core+0x6dc>
    8000273e:	01863d83          	ld	s11,24(a2)
    80002742:	4715                	li	a4,5
    80002744:	00e8ec63          	bltu	a7,a4,8000275c <svd_core+0x750>
    80002748:	02063e83          	ld	t4,32(a2)
    8000274c:	02e89f63          	bne	a7,a4,8000278a <svd_core+0x77e>
    80002750:	4f01                	li	t5,0
    80002752:	a039                	j	80002760 <svd_core+0x754>
    80002754:	84a2                	mv	s1,s0
    80002756:	4401                	li	s0,0
    80002758:	4e01                	li	t3,0
    8000275a:	b779                	j	800026e8 <svd_core+0x6dc>
    8000275c:	4f01                	li	t5,0
    8000275e:	4e81                	li	t4,0
    80002760:	4801                	li	a6,0
    80002762:	4781                	li	a5,0
    80002764:	7686                	ld	a3,96(sp)
    80002766:	6766                	ld	a4,88(sp)
    80002768:	65c6                	ld	a1,80(sp)
    8000276a:	b711                	j	8000266e <svd_core+0x662>
    8000276c:	fe863783          	ld	a5,-24(a2)
    80002770:	471d                	li	a4,7
    80002772:	f0be                	sd	a5,96(sp)
    80002774:	84a2                	mv	s1,s0
    80002776:	02e6e663          	bltu	a3,a4,800027a2 <svd_core+0x796>
    8000277a:	ff063403          	ld	s0,-16(a2)
    8000277e:	f6e686e3          	beq	a3,a4,800026ea <svd_core+0x6de>
    80002782:	ff863683          	ld	a3,-8(a2)
    80002786:	ecb6                	sd	a3,88(sp)
    80002788:	b795                	j	800026ec <svd_core+0x6e0>
    8000278a:	02863803          	ld	a6,40(a2)
    8000278e:	471d                	li	a4,7
    80002790:	00e8eb63          	bltu	a7,a4,800027a6 <svd_core+0x79a>
    80002794:	479d                	li	a5,7
    80002796:	03063f03          	ld	t5,48(a2)
    8000279a:	fcf884e3          	beq	a7,a5,80002762 <svd_core+0x756>
    8000279e:	7e1c                	ld	a5,56(a2)
    800027a0:	b7d1                	j	80002764 <svd_core+0x758>
    800027a2:	4401                	li	s0,0
    800027a4:	b799                	j	800026ea <svd_core+0x6de>
    800027a6:	4f01                	li	t5,0
    800027a8:	bf6d                	j	80002762 <svd_core+0x756>
    800027aa:	4801                	li	a6,0
    800027ac:	e927d8e3          	bge	a5,s2,8000263c <svd_core+0x630>
    800027b0:	4481                	li	s1,0
    800027b2:	4701                	li	a4,0
    800027b4:	4601                	li	a2,0
    800027b6:	4681                	li	a3,0
    800027b8:	4581                	li	a1,0
    800027ba:	4781                	li	a5,0
    800027bc:	9556                	add	a0,a0,s5
    800027be:	6108                	ld	a0,0(a0)
    800027c0:	64f4878b          	.insn	4, 0x64f4878b
    800027c4:	44b7058b          	.insn	4, 0x44b7058b
    800027c8:	24d6058b          	.insn	4, 0x24d6058b
    800027cc:	4105057b          	.insn	4, 0x4105057b
    800027d0:	f2050053          	fmv.d.x	ft0,a0
    800027d4:	02097953          	fadd.d	fs2,fs2,ft0
    800027d8:	0b497053          	fsub.d	ft0,fs2,fs4
    800027dc:	a2801553          	flt.d	a0,ft0,fs0
    800027e0:	c119                	beqz	a0,800027e6 <svd_core+0x7da>
    800027e2:	22001053          	fneg.d	ft0,ft0
    800027e6:	75ca                	ld	a1,176(sp)
    800027e8:	0000c517          	auipc	a0,0xc
    800027ec:	37850513          	addi	a0,a0,888 # 8000eb60 <strtol+0x298>
    800027f0:	2104                	fld	fs1,0(a0)
    800027f2:	a2901553          	flt.d	a0,ft0,fs1
    800027f6:	c119                	beqz	a0,800027fc <svd_core+0x7f0>
    800027f8:	7220b06f          	j	8000df1a <svd_core+0xbf0e>
    800027fc:	4c01                	li	s8,0
    800027fe:	4089                	li	ra,2
    80002800:	52010d93          	addi	s11,sp,1312
    80002804:	a015                	j	80002828 <svd_core+0x81c>
    80002806:	4421                	li	s0,8
    80002808:	498d                	li	s3,3
    8000280a:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000280e:	003c1513          	slli	a0,s8,0x3
    80002812:	955a                	add	a0,a0,s6
    80002814:	00053027          	fsd	ft0,0(a0)
    80002818:	0c05                	addi	s8,s8,1
    8000281a:	7546                	ld	a0,112(sp)
    8000281c:	9daa                	add	s11,s11,a0
    8000281e:	652e                	ld	a0,200(sp)
    80002820:	90aa                	add	ra,ra,a0
    80002822:	650e                	ld	a0,192(sp)
    80002824:	26ac0063          	beq	s8,a0,80002a84 <svd_core+0xa78>
    80002828:	652e                	ld	a0,200(sp)
    8000282a:	00854c63          	blt	a0,s0,80002842 <svd_core+0x836>
    8000282e:	752a                	ld	a0,168(sp)
    80002830:	00857d63          	bgeu	a0,s0,8000284a <svd_core+0x83e>
    80002834:	4981                	li	s3,0
    80002836:	4b1d                	li	s6,7
    80002838:	22840053          	fmv.d	ft0,fs0
    8000283c:	750a                	ld	a0,160(sp)
    8000283e:	ed7d                	bnez	a0,8000293c <svd_core+0x930>
    80002840:	a265                	j	800029e8 <svd_core+0x9dc>
    80002842:	4981                	li	s3,0
    80002844:	22840053          	fmv.d	ft0,fs0
    80002848:	a255                	j	800029ec <svd_core+0x9e0>
    8000284a:	4981                	li	s3,0
    8000284c:	4701                	li	a4,0
    8000284e:	121c                	addi	a5,sp,288
    80002850:	866e                	mv	a2,s11
    80002852:	22840053          	fmv.d	ft0,fs0
    80002856:	fc063803          	ld	a6,-64(a2)
    8000285a:	fc863283          	ld	t0,-56(a2)
    8000285e:	fd063883          	ld	a7,-48(a2)
    80002862:	fd863303          	ld	t1,-40(a2)
    80002866:	fe063383          	ld	t2,-32(a2)
    8000286a:	fe863e83          	ld	t4,-24(a2)
    8000286e:	ff063e03          	ld	t3,-16(a2)
    80002872:	ff863f83          	ld	t6,-8(a2)
    80002876:	fc07bf03          	ld	t5,-64(a5)
    8000287a:	fc87ba03          	ld	s4,-56(a5)
    8000287e:	fd07b903          	ld	s2,-48(a5)
    80002882:	fd87b403          	ld	s0,-40(a5)
    80002886:	fe07bb03          	ld	s6,-32(a5)
    8000288a:	fe87b483          	ld	s1,-24(a5)
    8000288e:	ff07b583          	ld	a1,-16(a5)
    80002892:	ff87b683          	ld	a3,-8(a5)
    80002896:	0058050b          	.insn	4, 0x0058050b
    8000289a:	2068850b          	.insn	4, 0x2068850b
    8000289e:	41d3850b          	.insn	4, 0x41d3850b
    800028a2:	61fe050b          	.insn	4, 0x61fe050b
    800028a6:	814f050b          	.insn	4, 0x814f050b
    800028aa:	a089050b          	.insn	4, 0xa089050b
    800028ae:	c09b050b          	.insn	4, 0xc09b050b
    800028b2:	1cd5857b          	.insn	4, 0x1cd5857b
    800028b6:	f20500d3          	fmv.d.x	ft1,a0
    800028ba:	02107053          	fadd.d	ft0,ft0,ft1
    800028be:	00063803          	ld	a6,0(a2)
    800028c2:	00863883          	ld	a7,8(a2)
    800028c6:	01063283          	ld	t0,16(a2)
    800028ca:	01863383          	ld	t2,24(a2)
    800028ce:	02063303          	ld	t1,32(a2)
    800028d2:	02863e03          	ld	t3,40(a2)
    800028d6:	03063e83          	ld	t4,48(a2)
    800028da:	03863f03          	ld	t5,56(a2)
    800028de:	0007bf83          	ld	t6,0(a5)
    800028e2:	0087ba03          	ld	s4,8(a5)
    800028e6:	0107b903          	ld	s2,16(a5)
    800028ea:	0187bb03          	ld	s6,24(a5)
    800028ee:	7394                	ld	a3,32(a5)
    800028f0:	7780                	ld	s0,40(a5)
    800028f2:	7b88                	ld	a0,48(a5)
    800028f4:	7f84                	ld	s1,56(a5)
    800028f6:	0918058b          	.insn	4, 0x0918058b
    800028fa:	2872858b          	.insn	4, 0x2872858b
    800028fe:	49c3058b          	.insn	4, 0x49c3058b
    80002902:	69ee858b          	.insn	4, 0x69ee858b
    80002906:	894f858b          	.insn	4, 0x894f858b
    8000290a:	a969058b          	.insn	4, 0xa969058b
    8000290e:	c886858b          	.insn	4, 0xc886858b
    80002912:	9c95057b          	.insn	4, 0x9c95057b
    80002916:	f20500d3          	fmv.d.x	ft1,a0
    8000291a:	02107053          	fadd.d	ft0,ft0,ft1
    8000291e:	09c1                	addi	s3,s3,16
    80002920:	2709                	addiw	a4,a4,2
    80002922:	08060613          	addi	a2,a2,128
    80002926:	08078793          	addi	a5,a5,128
    8000292a:	f39716e3          	bne	a4,s9,80002856 <svd_core+0x84a>
    8000292e:	00798b13          	addi	s6,s3,7
    80002932:	75ca                	ld	a1,176(sp)
    80002934:	4a05                	li	s4,1
    80002936:	4909                	li	s2,2
    80002938:	750a                	ld	a0,160(sp)
    8000293a:	c55d                	beqz	a0,800029e8 <svd_core+0x9dc>
    8000293c:	652e                	ld	a0,200(sp)
    8000293e:	02ac0733          	mul	a4,s8,a0
    80002942:	974e                	add	a4,a4,s3
    80002944:	070e                	slli	a4,a4,0x3
    80002946:	4e010513          	addi	a0,sp,1248
    8000294a:	972a                	add	a4,a4,a0
    8000294c:	00073803          	ld	a6,0(a4)
    80002950:	00873283          	ld	t0,8(a4)
    80002954:	01073883          	ld	a7,16(a4)
    80002958:	01873303          	ld	t1,24(a4)
    8000295c:	02073383          	ld	t2,32(a4)
    80002960:	02873e03          	ld	t3,40(a4)
    80002964:	03073e83          	ld	t4,48(a4)
    80002968:	03873f03          	ld	t5,56(a4)
    8000296c:	00399793          	slli	a5,s3,0x3
    80002970:	00fa8433          	add	s0,s5,a5
    80002974:	00043f83          	ld	t6,0(s0)
    80002978:	0087e713          	ori	a4,a5,8
    8000297c:	9756                	add	a4,a4,s5
    8000297e:	00073903          	ld	s2,0(a4)
    80002982:	0107e413          	ori	s0,a5,16
    80002986:	9456                	add	s0,s0,s5
    80002988:	00043a03          	ld	s4,0(s0)
    8000298c:	0187e713          	ori	a4,a5,24
    80002990:	9756                	add	a4,a4,s5
    80002992:	00073b83          	ld	s7,0(a4)
    80002996:	0207e413          	ori	s0,a5,32
    8000299a:	9456                	add	s0,s0,s5
    8000299c:	00043c83          	ld	s9,0(s0)
    800029a0:	0287e613          	ori	a2,a5,40
    800029a4:	9656                	add	a2,a2,s5
    800029a6:	6210                	ld	a2,0(a2)
    800029a8:	0307e793          	ori	a5,a5,48
    800029ac:	97d6                	add	a5,a5,s5
    800029ae:	639c                	ld	a5,0(a5)
    800029b0:	003b1713          	slli	a4,s6,0x3
    800029b4:	9756                	add	a4,a4,s5
    800029b6:	6318                	ld	a4,0(a4)
    800029b8:	0058040b          	.insn	4, 0x0058040b
    800029bc:	2068840b          	.insn	4, 0x2068840b
    800029c0:	41c3840b          	.insn	4, 0x41c3840b
    800029c4:	61ee840b          	.insn	4, 0x61ee840b
    800029c8:	812f840b          	.insn	4, 0x812f840b
    800029cc:	4909                	li	s2,2
    800029ce:	a17a040b          	.insn	4, 0xa17a040b
    800029d2:	4a05                	li	s4,1
    800029d4:	c0cc860b          	.insn	4, 0xc0cc860b
    800029d8:	6cee                	ld	s9,216(sp)
    800029da:	1ce7867b          	.insn	4, 0x1ce7867b
    800029de:	f20600d3          	fmv.d.x	ft1,a2
    800029e2:	02107053          	fadd.d	ft0,ft0,ft1
    800029e6:	09a1                	addi	s3,s3,8
    800029e8:	2e010b13          	addi	s6,sp,736
    800029ec:	0009869b          	sext.w	a3,s3
    800029f0:	652e                	ld	a0,200(sp)
    800029f2:	e0a6dae3          	bge	a3,a0,80002806 <svd_core+0x7fa>
    800029f6:	00368613          	addi	a2,a3,3
    800029fa:	9686                	add	a3,a3,ra
    800029fc:	068e                	slli	a3,a3,0x3
    800029fe:	4e010513          	addi	a0,sp,1248
    80002a02:	96aa                	add	a3,a3,a0
    80002a04:	4421                	li	s0,8
    80002a06:	498d                	li	s3,3
    80002a08:	ffd60513          	addi	a0,a2,-3
    80002a0c:	ff06b087          	fld	ft1,-16(a3)
    80002a10:	01a57533          	and	a0,a0,s10
    80002a14:	050e                	slli	a0,a0,0x3
    80002a16:	9556                	add	a0,a0,s5
    80002a18:	00053107          	fld	ft2,0(a0)
    80002a1c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a20:	00c58733          	add	a4,a1,a2
    80002a24:	df2703e3          	beq	a4,s2,8000280a <svd_core+0x7fe>
    80002a28:	ffe60513          	addi	a0,a2,-2
    80002a2c:	ff86b087          	fld	ft1,-8(a3)
    80002a30:	01a57533          	and	a0,a0,s10
    80002a34:	050e                	slli	a0,a0,0x3
    80002a36:	9556                	add	a0,a0,s5
    80002a38:	00053107          	fld	ft2,0(a0)
    80002a3c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a40:	dd4705e3          	beq	a4,s4,8000280a <svd_core+0x7fe>
    80002a44:	fff60513          	addi	a0,a2,-1
    80002a48:	0006b087          	fld	ft1,0(a3)
    80002a4c:	01a57533          	and	a0,a0,s10
    80002a50:	050e                	slli	a0,a0,0x3
    80002a52:	9556                	add	a0,a0,s5
    80002a54:	00053107          	fld	ft2,0(a0)
    80002a58:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a5c:	da0707e3          	beqz	a4,8000280a <svd_core+0x7fe>
    80002a60:	0086b087          	fld	ft1,8(a3)
    80002a64:	01a67533          	and	a0,a2,s10
    80002a68:	050e                	slli	a0,a0,0x3
    80002a6a:	9556                	add	a0,a0,s5
    80002a6c:	00053107          	fld	ft2,0(a0)
    80002a70:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a74:	0611                	addi	a2,a2,4
    80002a76:	00c58533          	add	a0,a1,a2
    80002a7a:	02068693          	addi	a3,a3,32
    80002a7e:	f93515e3          	bne	a0,s3,80002a08 <svd_core+0x9fc>
    80002a82:	b361                	j	8000280a <svd_core+0x7fe>
    80002a84:	1188                	addi	a0,sp,224
    80002a86:	20000613          	li	a2,512
    80002a8a:	4581                	li	a1,0
    80002a8c:	0000c097          	auipc	ra,0xc
    80002a90:	ba6080e7          	jalr	-1114(ra) # 8000e632 <memset>
    80002a94:	43a1                	li	t2,8
    80002a96:	228409d3          	fmv.d	fs3,fs0
    80002a9a:	7dc6                	ld	s11,112(sp)
    80002a9c:	6c4e                	ld	s8,208(sp)
    80002a9e:	67ca                	ld	a5,144(sp)
    80002aa0:	652e                	ld	a0,200(sp)
    80002aa2:	44a05d63          	blez	a0,80002efc <svd_core+0xef0>
    80002aa6:	4281                	li	t0,0
    80002aa8:	4889                	li	a7,2
    80002aaa:	6826                	ld	a6,72(sp)
    80002aac:	a831                	j	80002ac8 <svd_core+0xabc>
    80002aae:	00329513          	slli	a0,t0,0x3
    80002ab2:	9556                	add	a0,a0,s5
    80002ab4:	00053027          	fsd	ft0,0(a0)
    80002ab8:	0285                	addi	t0,t0,1
    80002aba:	7526                	ld	a0,104(sp)
    80002abc:	982a                	add	a6,a6,a0
    80002abe:	650e                	ld	a0,192(sp)
    80002ac0:	98aa                	add	a7,a7,a0
    80002ac2:	756a                	ld	a0,184(sp)
    80002ac4:	26a28463          	beq	t0,a0,80002d2c <svd_core+0xd20>
    80002ac8:	650e                	ld	a0,192(sp)
    80002aca:	00756d63          	bltu	a0,t2,80002ae4 <svd_core+0xad8>
    80002ace:	652a                	ld	a0,136(sp)
    80002ad0:	00757e63          	bgeu	a0,t2,80002aec <svd_core+0xae0>
    80002ad4:	4301                	li	t1,0
    80002ad6:	461d                	li	a2,7
    80002ad8:	22840053          	fmv.d	ft0,fs0
    80002adc:	650a                	ld	a0,128(sp)
    80002ade:	10051663          	bnez	a0,80002bea <svd_core+0xbde>
    80002ae2:	aa55                	j	80002c96 <svd_core+0xc8a>
    80002ae4:	4301                	li	t1,0
    80002ae6:	22840053          	fmv.d	ft0,fs0
    80002aea:	a275                	j	80002c96 <svd_core+0xc8a>
    80002aec:	4301                	li	t1,0
    80002aee:	4701                	li	a4,0
    80002af0:	161c                	addi	a5,sp,800
    80002af2:	8642                	mv	a2,a6
    80002af4:	22840053          	fmv.d	ft0,fs0
    80002af8:	fc063383          	ld	t2,-64(a2)
    80002afc:	fc863e83          	ld	t4,-56(a2)
    80002b00:	fd063e03          	ld	t3,-48(a2)
    80002b04:	fd863f03          	ld	t5,-40(a2)
    80002b08:	fe063f83          	ld	t6,-32(a2)
    80002b0c:	fe863983          	ld	s3,-24(a2)
    80002b10:	ff063903          	ld	s2,-16(a2)
    80002b14:	ff863b03          	ld	s6,-8(a2)
    80002b18:	fc07ba03          	ld	s4,-64(a5)
    80002b1c:	fc87bc03          	ld	s8,-56(a5)
    80002b20:	fd07bb83          	ld	s7,-48(a5)
    80002b24:	fd87b403          	ld	s0,-40(a5)
    80002b28:	fe07bc83          	ld	s9,-32(a5)
    80002b2c:	fe87b483          	ld	s1,-24(a5)
    80002b30:	ff07b583          	ld	a1,-16(a5)
    80002b34:	ff87b683          	ld	a3,-8(a5)
    80002b38:	01d3850b          	.insn	4, 0x01d3850b
    80002b3c:	21ee050b          	.insn	4, 0x21ee050b
    80002b40:	413f850b          	.insn	4, 0x413f850b
    80002b44:	6169050b          	.insn	4, 0x6169050b
    80002b48:	818a050b          	.insn	4, 0x818a050b
    80002b4c:	a08b850b          	.insn	4, 0xa08b850b
    80002b50:	c09c850b          	.insn	4, 0xc09c850b
    80002b54:	1cd5857b          	.insn	4, 0x1cd5857b
    80002b58:	f20500d3          	fmv.d.x	ft1,a0
    80002b5c:	02107053          	fadd.d	ft0,ft0,ft1
    80002b60:	00063383          	ld	t2,0(a2)
    80002b64:	00863e03          	ld	t3,8(a2)
    80002b68:	01063e83          	ld	t4,16(a2)
    80002b6c:	01863f83          	ld	t6,24(a2)
    80002b70:	02063f03          	ld	t5,32(a2)
    80002b74:	02863903          	ld	s2,40(a2)
    80002b78:	03063983          	ld	s3,48(a2)
    80002b7c:	03863a03          	ld	s4,56(a2)
    80002b80:	0007bb03          	ld	s6,0(a5)
    80002b84:	0087bc03          	ld	s8,8(a5)
    80002b88:	0107bb83          	ld	s7,16(a5)
    80002b8c:	0187bc83          	ld	s9,24(a5)
    80002b90:	7394                	ld	a3,32(a5)
    80002b92:	7780                	ld	s0,40(a5)
    80002b94:	7b88                	ld	a0,48(a5)
    80002b96:	7f84                	ld	s1,56(a5)
    80002b98:	09c3858b          	.insn	4, 0x09c3858b
    80002b9c:	29fe858b          	.insn	4, 0x29fe858b
    80002ba0:	492f058b          	.insn	4, 0x492f058b
    80002ba4:	6949858b          	.insn	4, 0x6949858b
    80002ba8:	898b058b          	.insn	4, 0x898b058b
    80002bac:	6c4e                	ld	s8,208(sp)
    80002bae:	a99b858b          	.insn	4, 0xa99b858b
    80002bb2:	c886858b          	.insn	4, 0xc886858b
    80002bb6:	9c95057b          	.insn	4, 0x9c95057b
    80002bba:	f20500d3          	fmv.d.x	ft1,a0
    80002bbe:	02107053          	fadd.d	ft0,ft0,ft1
    80002bc2:	0341                	addi	t1,t1,16
    80002bc4:	2709                	addiw	a4,a4,2
    80002bc6:	08060613          	addi	a2,a2,128
    80002bca:	08078793          	addi	a5,a5,128
    80002bce:	f38715e3          	bne	a4,s8,80002af8 <svd_core+0xaec>
    80002bd2:	00730613          	addi	a2,t1,7
    80002bd6:	6cee                	ld	s9,216(sp)
    80002bd8:	67ca                	ld	a5,144(sp)
    80002bda:	2e010b13          	addi	s6,sp,736
    80002bde:	4a05                	li	s4,1
    80002be0:	43a1                	li	t2,8
    80002be2:	4909                	li	s2,2
    80002be4:	498d                	li	s3,3
    80002be6:	650a                	ld	a0,128(sp)
    80002be8:	c55d                	beqz	a0,80002c96 <svd_core+0xc8a>
    80002bea:	650e                	ld	a0,192(sp)
    80002bec:	02a28533          	mul	a0,t0,a0
    80002bf0:	951a                	add	a0,a0,t1
    80002bf2:	050e                	slli	a0,a0,0x3
    80002bf4:	65ea                	ld	a1,152(sp)
    80002bf6:	952e                	add	a0,a0,a1
    80002bf8:	00053383          	ld	t2,0(a0)
    80002bfc:	00853e03          	ld	t3,8(a0)
    80002c00:	01053e83          	ld	t4,16(a0)
    80002c04:	01853f03          	ld	t5,24(a0)
    80002c08:	02053f83          	ld	t6,32(a0)
    80002c0c:	02853983          	ld	s3,40(a0)
    80002c10:	03053903          	ld	s2,48(a0)
    80002c14:	03853a03          	ld	s4,56(a0)
    80002c18:	00331693          	slli	a3,t1,0x3
    80002c1c:	00db0733          	add	a4,s6,a3
    80002c20:	2e010093          	addi	ra,sp,736
    80002c24:	00073b03          	ld	s6,0(a4)
    80002c28:	0086e793          	ori	a5,a3,8
    80002c2c:	9786                	add	a5,a5,ra
    80002c2e:	639c                	ld	a5,0(a5)
    80002c30:	0106e493          	ori	s1,a3,16
    80002c34:	9486                	add	s1,s1,ra
    80002c36:	6084                	ld	s1,0(s1)
    80002c38:	0186e593          	ori	a1,a3,24
    80002c3c:	9586                	add	a1,a1,ra
    80002c3e:	618c                	ld	a1,0(a1)
    80002c40:	0206e413          	ori	s0,a3,32
    80002c44:	9406                	add	s0,s0,ra
    80002c46:	6000                	ld	s0,0(s0)
    80002c48:	0286e513          	ori	a0,a3,40
    80002c4c:	9506                	add	a0,a0,ra
    80002c4e:	6108                	ld	a0,0(a0)
    80002c50:	0306e693          	ori	a3,a3,48
    80002c54:	9686                	add	a3,a3,ra
    80002c56:	6294                	ld	a3,0(a3)
    80002c58:	060e                	slli	a2,a2,0x3
    80002c5a:	9606                	add	a2,a2,ra
    80002c5c:	6210                	ld	a2,0(a2)
    80002c5e:	01c3870b          	.insn	4, 0x01c3870b
    80002c62:	21ee870b          	.insn	4, 0x21ee870b
    80002c66:	413f870b          	.insn	4, 0x413f870b
    80002c6a:	498d                	li	s3,3
    80002c6c:	43a1                	li	t2,8
    80002c6e:	6149070b          	.insn	4, 0x6149070b
    80002c72:	4909                	li	s2,2
    80002c74:	4a05                	li	s4,1
    80002c76:	80fb070b          	.insn	4, 0x80fb070b
    80002c7a:	2e010b13          	addi	s6,sp,736
    80002c7e:	67ca                	ld	a5,144(sp)
    80002c80:	a0b4858b          	.insn	4, 0xa0b4858b
    80002c84:	c0a4050b          	.insn	4, 0xc0a4050b
    80002c88:	1cc6857b          	.insn	4, 0x1cc6857b
    80002c8c:	f20500d3          	fmv.d.x	ft1,a0
    80002c90:	02107053          	fadd.d	ft0,ft0,ft1
    80002c94:	0321                	addi	t1,t1,8
    80002c96:	0003069b          	sext.w	a3,t1
    80002c9a:	650e                	ld	a0,192(sp)
    80002c9c:	e0a6d9e3          	bge	a3,a0,80002aae <svd_core+0xaa2>
    80002ca0:	00368613          	addi	a2,a3,3
    80002ca4:	00d88533          	add	a0,a7,a3
    80002ca8:	050e                	slli	a0,a0,0x3
    80002caa:	65ea                	ld	a1,152(sp)
    80002cac:	00a586b3          	add	a3,a1,a0
    80002cb0:	ffd60513          	addi	a0,a2,-3
    80002cb4:	ff06b087          	fld	ft1,-16(a3)
    80002cb8:	01a57533          	and	a0,a0,s10
    80002cbc:	050e                	slli	a0,a0,0x3
    80002cbe:	955a                	add	a0,a0,s6
    80002cc0:	00053107          	fld	ft2,0(a0)
    80002cc4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002cc8:	00c78733          	add	a4,a5,a2
    80002ccc:	df2701e3          	beq	a4,s2,80002aae <svd_core+0xaa2>
    80002cd0:	ffe60513          	addi	a0,a2,-2
    80002cd4:	ff86b087          	fld	ft1,-8(a3)
    80002cd8:	01a57533          	and	a0,a0,s10
    80002cdc:	050e                	slli	a0,a0,0x3
    80002cde:	955a                	add	a0,a0,s6
    80002ce0:	00053107          	fld	ft2,0(a0)
    80002ce4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002ce8:	dd4703e3          	beq	a4,s4,80002aae <svd_core+0xaa2>
    80002cec:	fff60513          	addi	a0,a2,-1
    80002cf0:	0006b087          	fld	ft1,0(a3)
    80002cf4:	01a57533          	and	a0,a0,s10
    80002cf8:	050e                	slli	a0,a0,0x3
    80002cfa:	955a                	add	a0,a0,s6
    80002cfc:	00053107          	fld	ft2,0(a0)
    80002d00:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002d04:	da0705e3          	beqz	a4,80002aae <svd_core+0xaa2>
    80002d08:	0086b087          	fld	ft1,8(a3)
    80002d0c:	01a67533          	and	a0,a2,s10
    80002d10:	050e                	slli	a0,a0,0x3
    80002d12:	955a                	add	a0,a0,s6
    80002d14:	00053107          	fld	ft2,0(a0)
    80002d18:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002d1c:	0611                	addi	a2,a2,4
    80002d1e:	00c78533          	add	a0,a5,a2
    80002d22:	02068693          	addi	a3,a3,32
    80002d26:	f93515e3          	bne	a0,s3,80002cb0 <svd_core+0xca4>
    80002d2a:	b351                	j	80002aae <svd_core+0xaa2>
    80002d2c:	228409d3          	fmv.d	fs3,fs0
    80002d30:	652e                	ld	a0,200(sp)
    80002d32:	1ca05563          	blez	a0,80002efc <svd_core+0xef0>
    80002d36:	7562                	ld	a0,56(sp)
    80002d38:	04757463          	bgeu	a0,t2,80002d80 <svd_core+0xd74>
    80002d3c:	f20009d3          	fmv.d.x	fs3,zero
    80002d40:	4501                	li	a0,0
    80002d42:	75c2                	ld	a1,48(sp)
    80002d44:	1a058c63          	beqz	a1,80002efc <svd_core+0xef0>
    80002d48:	65ae                	ld	a1,200(sp)
    80002d4a:	9d89                	subw	a1,a1,a0
    80002d4c:	4621                	li	a2,8
    80002d4e:	87ae                	mv	a5,a1
    80002d50:	00c5c363          	blt	a1,a2,80002d56 <svd_core+0xd4a>
    80002d54:	47a1                	li	a5,8
    80002d56:	050e                	slli	a0,a0,0x3
    80002d58:	16b05b63          	blez	a1,80002ece <svd_core+0xec2>
    80002d5c:	00856593          	ori	a1,a0,8
    80002d60:	95d6                	add	a1,a1,s5
    80002d62:	0005b803          	ld	a6,0(a1)
    80002d66:	1727c763          	blt	a5,s2,80002ed4 <svd_core+0xec8>
    80002d6a:	01056593          	ori	a1,a0,16
    80002d6e:	95d6                	add	a1,a1,s5
    80002d70:	6190                	ld	a2,0(a1)
    80002d72:	01278463          	beq	a5,s2,80002d7a <svd_core+0xd6e>
    80002d76:	6530506f          	j	80008bc8 <svd_core+0x6bbc>
    80002d7a:	4481                	li	s1,0
    80002d7c:	4701                	li	a4,0
    80002d7e:	aab1                	j	80002eda <svd_core+0xece>
    80002d80:	4501                	li	a0,0
    80002d82:	4f01                	li	t5,0
    80002d84:	f20009d3          	fmv.d.x	fs3,zero
    80002d88:	1210                	addi	a2,sp,288
    80002d8a:	65ae                	ld	a1,200(sp)
    80002d8c:	40a5873b          	subw	a4,a1,a0
    80002d90:	47a1                	li	a5,8
    80002d92:	86ba                	mv	a3,a4
    80002d94:	00f74363          	blt	a4,a5,80002d9a <svd_core+0xd8e>
    80002d98:	46a1                	li	a3,8
    80002d9a:	00e05e63          	blez	a4,80002db6 <svd_core+0xdaa>
    80002d9e:	fc863303          	ld	t1,-56(a2)
    80002da2:	0126cd63          	blt	a3,s2,80002dbc <svd_core+0xdb0>
    80002da6:	fd063403          	ld	s0,-48(a2)
    80002daa:	0b269663          	bne	a3,s2,80002e56 <svd_core+0xe4a>
    80002dae:	84a2                	mv	s1,s0
    80002db0:	4401                	li	s0,0
    80002db2:	f082                	sd	zero,96(sp)
    80002db4:	a039                	j	80002dc2 <svd_core+0xdb6>
    80002db6:	4301                	li	t1,0
    80002db8:	ff26d7e3          	bge	a3,s2,80002da6 <svd_core+0xd9a>
    80002dbc:	4401                	li	s0,0
    80002dbe:	f082                	sd	zero,96(sp)
    80002dc0:	4481                	li	s1,0
    80002dc2:	4381                	li	t2,0
    80002dc4:	ec82                	sd	zero,88(sp)
    80002dc6:	e882                	sd	zero,80(sp)
    80002dc8:	65ae                	ld	a1,200(sp)
    80002dca:	40a586bb          	subw	a3,a1,a0
    80002dce:	36e1                	addiw	a3,a3,-8
    80002dd0:	4721                	li	a4,8
    80002dd2:	88b6                	mv	a7,a3
    80002dd4:	00e6c363          	blt	a3,a4,80002dda <svd_core+0xdce>
    80002dd8:	48a1                	li	a7,8
    80002dda:	00d05563          	blez	a3,80002de4 <svd_core+0xdd8>
    80002dde:	00863f83          	ld	t6,8(a2)
    80002de2:	a011                	j	80002de6 <svd_core+0xdda>
    80002de4:	4f81                	li	t6,0
    80002de6:	fc063283          	ld	t0,-64(a2)
    80002dea:	00063083          	ld	ra,0(a2)
    80002dee:	0128c963          	blt	a7,s2,80002e00 <svd_core+0xdf4>
    80002df2:	01063b83          	ld	s7,16(a2)
    80002df6:	07289d63          	bne	a7,s2,80002e70 <svd_core+0xe64>
    80002dfa:	4e81                	li	t4,0
    80002dfc:	4e01                	li	t3,0
    80002dfe:	a021                	j	80002e06 <svd_core+0xdfa>
    80002e00:	4e81                	li	t4,0
    80002e02:	4e01                	li	t3,0
    80002e04:	4b81                	li	s7,0
    80002e06:	4d81                	li	s11,0
    80002e08:	4801                	li	a6,0
    80002e0a:	4781                	li	a5,0
    80002e0c:	7686                	ld	a3,96(sp)
    80002e0e:	6766                	ld	a4,88(sp)
    80002e10:	65c6                	ld	a1,80(sp)
    80002e12:	64b4040b          	.insn	4, 0x64b4040b
    80002e16:	44e6840b          	.insn	4, 0x44e6840b
    80002e1a:	2474840b          	.insn	4, 0x2474840b
    80002e1e:	4062847b          	.insn	4, 0x4062847b
    80002e22:	f2040053          	fmv.d.x	ft0,s0
    80002e26:	0209f053          	fadd.d	ft0,fs3,ft0
    80002e2a:	6cfe870b          	.insn	4, 0x6cfe870b
    80002e2e:	4d0e068b          	.insn	4, 0x4d0e068b
    80002e32:	2dbb868b          	.insn	4, 0x2dbb868b
    80002e36:	c1f086fb          	.insn	4, 0xc1f086fb
    80002e3a:	f20680d3          	fmv.d.x	ft1,a3
    80002e3e:	021079d3          	fadd.d	fs3,ft0,ft1
    80002e42:	0541                	addi	a0,a0,16
    80002e44:	2f09                	addiw	t5,t5,2
    80002e46:	08060613          	addi	a2,a2,128
    80002e4a:	7dc6                	ld	s11,112(sp)
    80002e4c:	76e6                	ld	a3,120(sp)
    80002e4e:	43a1                	li	t2,8
    80002e50:	f2df1de3          	bne	t5,a3,80002d8a <svd_core+0xd7e>
    80002e54:	b5fd                	j	80002d42 <svd_core+0xd36>
    80002e56:	fd863383          	ld	t2,-40(a2)
    80002e5a:	84a2                	mv	s1,s0
    80002e5c:	4715                	li	a4,5
    80002e5e:	02e6e463          	bltu	a3,a4,80002e86 <svd_core+0xe7a>
    80002e62:	fe063403          	ld	s0,-32(a2)
    80002e66:	f0a2                	sd	s0,96(sp)
    80002e68:	02e69563          	bne	a3,a4,80002e92 <svd_core+0xe86>
    80002e6c:	4401                	li	s0,0
    80002e6e:	bf99                	j	80002dc4 <svd_core+0xdb8>
    80002e70:	01863d83          	ld	s11,24(a2)
    80002e74:	4715                	li	a4,5
    80002e76:	00e8eb63          	bltu	a7,a4,80002e8c <svd_core+0xe80>
    80002e7a:	02063e03          	ld	t3,32(a2)
    80002e7e:	02e89863          	bne	a7,a4,80002eae <svd_core+0xea2>
    80002e82:	4e81                	li	t4,0
    80002e84:	b751                	j	80002e08 <svd_core+0xdfc>
    80002e86:	4401                	li	s0,0
    80002e88:	f082                	sd	zero,96(sp)
    80002e8a:	bf2d                	j	80002dc4 <svd_core+0xdb8>
    80002e8c:	4e81                	li	t4,0
    80002e8e:	4e01                	li	t3,0
    80002e90:	bfa5                	j	80002e08 <svd_core+0xdfc>
    80002e92:	fe863783          	ld	a5,-24(a2)
    80002e96:	471d                	li	a4,7
    80002e98:	ecbe                	sd	a5,88(sp)
    80002e9a:	02e6e663          	bltu	a3,a4,80002ec6 <svd_core+0xeba>
    80002e9e:	ff063403          	ld	s0,-16(a2)
    80002ea2:	f2e682e3          	beq	a3,a4,80002dc6 <svd_core+0xdba>
    80002ea6:	ff863583          	ld	a1,-8(a2)
    80002eaa:	e8ae                	sd	a1,80(sp)
    80002eac:	bf31                	j	80002dc8 <svd_core+0xdbc>
    80002eae:	02863803          	ld	a6,40(a2)
    80002eb2:	471d                	li	a4,7
    80002eb4:	00e8eb63          	bltu	a7,a4,80002eca <svd_core+0xebe>
    80002eb8:	479d                	li	a5,7
    80002eba:	03063e83          	ld	t4,48(a2)
    80002ebe:	f4f886e3          	beq	a7,a5,80002e0a <svd_core+0xdfe>
    80002ec2:	7e1c                	ld	a5,56(a2)
    80002ec4:	b7a1                	j	80002e0c <svd_core+0xe00>
    80002ec6:	4401                	li	s0,0
    80002ec8:	bdfd                	j	80002dc6 <svd_core+0xdba>
    80002eca:	4e81                	li	t4,0
    80002ecc:	bf3d                	j	80002e0a <svd_core+0xdfe>
    80002ece:	4801                	li	a6,0
    80002ed0:	e927dde3          	bge	a5,s2,80002d6a <svd_core+0xd5e>
    80002ed4:	4481                	li	s1,0
    80002ed6:	4701                	li	a4,0
    80002ed8:	4601                	li	a2,0
    80002eda:	4681                	li	a3,0
    80002edc:	4581                	li	a1,0
    80002ede:	4781                	li	a5,0
    80002ee0:	9556                	add	a0,a0,s5
    80002ee2:	6108                	ld	a0,0(a0)
    80002ee4:	64f4878b          	.insn	4, 0x64f4878b
    80002ee8:	44b7058b          	.insn	4, 0x44b7058b
    80002eec:	24d6058b          	.insn	4, 0x24d6058b
    80002ef0:	4105057b          	.insn	4, 0x4105057b
    80002ef4:	f2050053          	fmv.d.x	ft0,a0
    80002ef8:	0209f9d3          	fadd.d	fs3,fs3,ft0
    80002efc:	0b29f053          	fsub.d	ft0,fs3,fs2
    80002f00:	a2801553          	flt.d	a0,ft0,fs0
    80002f04:	c119                	beqz	a0,80002f0a <svd_core+0xefe>
    80002f06:	22001053          	fneg.d	ft0,ft0
    80002f0a:	75ca                	ld	a1,176(sp)
    80002f0c:	a2901553          	flt.d	a0,ft0,fs1
    80002f10:	23290a53          	fmv.d	fs4,fs2
    80002f14:	c119                	beqz	a0,80002f1a <svd_core+0xf0e>
    80002f16:	0040b06f          	j	8000df1a <svd_core+0xbf0e>
    80002f1a:	4281                	li	t0,0
    80002f1c:	4889                	li	a7,2
    80002f1e:	52010813          	addi	a6,sp,1312
    80002f22:	a839                	j	80002f40 <svd_core+0xf34>
    80002f24:	1b307053          	fdiv.d	ft0,ft0,fs3
    80002f28:	00329513          	slli	a0,t0,0x3
    80002f2c:	955a                	add	a0,a0,s6
    80002f2e:	00053027          	fsd	ft0,0(a0)
    80002f32:	0285                	addi	t0,t0,1
    80002f34:	986e                	add	a6,a6,s11
    80002f36:	652e                	ld	a0,200(sp)
    80002f38:	98aa                	add	a7,a7,a0
    80002f3a:	650e                	ld	a0,192(sp)
    80002f3c:	26a28363          	beq	t0,a0,800031a2 <svd_core+0x1196>
    80002f40:	652e                	ld	a0,200(sp)
    80002f42:	00754d63          	blt	a0,t2,80002f5c <svd_core+0xf50>
    80002f46:	752a                	ld	a0,168(sp)
    80002f48:	00757e63          	bgeu	a0,t2,80002f64 <svd_core+0xf58>
    80002f4c:	4301                	li	t1,0
    80002f4e:	f2000053          	fmv.d.x	ft0,zero
    80002f52:	461d                	li	a2,7
    80002f54:	750a                	ld	a0,160(sp)
    80002f56:	10051663          	bnez	a0,80003062 <svd_core+0x1056>
    80002f5a:	aa4d                	j	8000310c <svd_core+0x1100>
    80002f5c:	f2000053          	fmv.d.x	ft0,zero
    80002f60:	4301                	li	t1,0
    80002f62:	a26d                	j	8000310c <svd_core+0x1100>
    80002f64:	4301                	li	t1,0
    80002f66:	4701                	li	a4,0
    80002f68:	f2000053          	fmv.d.x	ft0,zero
    80002f6c:	121c                	addi	a5,sp,288
    80002f6e:	8642                	mv	a2,a6
    80002f70:	fc063383          	ld	t2,-64(a2)
    80002f74:	fc863e83          	ld	t4,-56(a2)
    80002f78:	fd063e03          	ld	t3,-48(a2)
    80002f7c:	fd863f03          	ld	t5,-40(a2)
    80002f80:	fe063f83          	ld	t6,-32(a2)
    80002f84:	fe863983          	ld	s3,-24(a2)
    80002f88:	ff063903          	ld	s2,-16(a2)
    80002f8c:	ff863b03          	ld	s6,-8(a2)
    80002f90:	fc07ba03          	ld	s4,-64(a5)
    80002f94:	fc87bc03          	ld	s8,-56(a5)
    80002f98:	fd07bb83          	ld	s7,-48(a5)
    80002f9c:	fd87b403          	ld	s0,-40(a5)
    80002fa0:	fe07bc83          	ld	s9,-32(a5)
    80002fa4:	fe87b483          	ld	s1,-24(a5)
    80002fa8:	ff07b583          	ld	a1,-16(a5)
    80002fac:	ff87b683          	ld	a3,-8(a5)
    80002fb0:	01d3850b          	.insn	4, 0x01d3850b
    80002fb4:	21ee050b          	.insn	4, 0x21ee050b
    80002fb8:	413f850b          	.insn	4, 0x413f850b
    80002fbc:	6169050b          	.insn	4, 0x6169050b
    80002fc0:	818a050b          	.insn	4, 0x818a050b
    80002fc4:	a08b850b          	.insn	4, 0xa08b850b
    80002fc8:	c09c850b          	.insn	4, 0xc09c850b
    80002fcc:	1cd5857b          	.insn	4, 0x1cd5857b
    80002fd0:	f20500d3          	fmv.d.x	ft1,a0
    80002fd4:	02107053          	fadd.d	ft0,ft0,ft1
    80002fd8:	00063383          	ld	t2,0(a2)
    80002fdc:	00863e03          	ld	t3,8(a2)
    80002fe0:	01063e83          	ld	t4,16(a2)
    80002fe4:	01863f83          	ld	t6,24(a2)
    80002fe8:	02063f03          	ld	t5,32(a2)
    80002fec:	02863903          	ld	s2,40(a2)
    80002ff0:	03063983          	ld	s3,48(a2)
    80002ff4:	03863a03          	ld	s4,56(a2)
    80002ff8:	0007bb03          	ld	s6,0(a5)
    80002ffc:	0087bc03          	ld	s8,8(a5)
    80003000:	0107bb83          	ld	s7,16(a5)
    80003004:	0187bc83          	ld	s9,24(a5)
    80003008:	7394                	ld	a3,32(a5)
    8000300a:	7780                	ld	s0,40(a5)
    8000300c:	7b88                	ld	a0,48(a5)
    8000300e:	7f84                	ld	s1,56(a5)
    80003010:	09c3858b          	.insn	4, 0x09c3858b
    80003014:	29fe858b          	.insn	4, 0x29fe858b
    80003018:	492f058b          	.insn	4, 0x492f058b
    8000301c:	6949858b          	.insn	4, 0x6949858b
    80003020:	898b058b          	.insn	4, 0x898b058b
    80003024:	a99b858b          	.insn	4, 0xa99b858b
    80003028:	6cee                	ld	s9,216(sp)
    8000302a:	c886858b          	.insn	4, 0xc886858b
    8000302e:	9c95057b          	.insn	4, 0x9c95057b
    80003032:	f20500d3          	fmv.d.x	ft1,a0
    80003036:	02107053          	fadd.d	ft0,ft0,ft1
    8000303a:	0341                	addi	t1,t1,16
    8000303c:	2709                	addiw	a4,a4,2
    8000303e:	08060613          	addi	a2,a2,128
    80003042:	08078793          	addi	a5,a5,128
    80003046:	f39715e3          	bne	a4,s9,80002f70 <svd_core+0xf64>
    8000304a:	00730613          	addi	a2,t1,7
    8000304e:	6c4e                	ld	s8,208(sp)
    80003050:	75ca                	ld	a1,176(sp)
    80003052:	2e010b13          	addi	s6,sp,736
    80003056:	4a05                	li	s4,1
    80003058:	43a1                	li	t2,8
    8000305a:	4909                	li	s2,2
    8000305c:	498d                	li	s3,3
    8000305e:	750a                	ld	a0,160(sp)
    80003060:	c555                	beqz	a0,8000310c <svd_core+0x1100>
    80003062:	652e                	ld	a0,200(sp)
    80003064:	02a28533          	mul	a0,t0,a0
    80003068:	951a                	add	a0,a0,t1
    8000306a:	050e                	slli	a0,a0,0x3
    8000306c:	4e010593          	addi	a1,sp,1248
    80003070:	952e                	add	a0,a0,a1
    80003072:	00053383          	ld	t2,0(a0)
    80003076:	00853e03          	ld	t3,8(a0)
    8000307a:	01053e83          	ld	t4,16(a0)
    8000307e:	01853f03          	ld	t5,24(a0)
    80003082:	02053f83          	ld	t6,32(a0)
    80003086:	02853983          	ld	s3,40(a0)
    8000308a:	03053903          	ld	s2,48(a0)
    8000308e:	03853a03          	ld	s4,56(a0)
    80003092:	00331693          	slli	a3,t1,0x3
    80003096:	00da8733          	add	a4,s5,a3
    8000309a:	00073b03          	ld	s6,0(a4)
    8000309e:	0086e793          	ori	a5,a3,8
    800030a2:	97d6                	add	a5,a5,s5
    800030a4:	639c                	ld	a5,0(a5)
    800030a6:	0106e493          	ori	s1,a3,16
    800030aa:	94d6                	add	s1,s1,s5
    800030ac:	6084                	ld	s1,0(s1)
    800030ae:	0186e593          	ori	a1,a3,24
    800030b2:	95d6                	add	a1,a1,s5
    800030b4:	618c                	ld	a1,0(a1)
    800030b6:	0206e413          	ori	s0,a3,32
    800030ba:	9456                	add	s0,s0,s5
    800030bc:	6000                	ld	s0,0(s0)
    800030be:	0286e513          	ori	a0,a3,40
    800030c2:	9556                	add	a0,a0,s5
    800030c4:	6108                	ld	a0,0(a0)
    800030c6:	0306e693          	ori	a3,a3,48
    800030ca:	96d6                	add	a3,a3,s5
    800030cc:	6294                	ld	a3,0(a3)
    800030ce:	060e                	slli	a2,a2,0x3
    800030d0:	9656                	add	a2,a2,s5
    800030d2:	6210                	ld	a2,0(a2)
    800030d4:	01c3870b          	.insn	4, 0x01c3870b
    800030d8:	21ee870b          	.insn	4, 0x21ee870b
    800030dc:	413f870b          	.insn	4, 0x413f870b
    800030e0:	498d                	li	s3,3
    800030e2:	43a1                	li	t2,8
    800030e4:	6149070b          	.insn	4, 0x6149070b
    800030e8:	4909                	li	s2,2
    800030ea:	4a05                	li	s4,1
    800030ec:	80fb070b          	.insn	4, 0x80fb070b
    800030f0:	2e010b13          	addi	s6,sp,736
    800030f4:	a0b4858b          	.insn	4, 0xa0b4858b
    800030f8:	75ca                	ld	a1,176(sp)
    800030fa:	c0a4050b          	.insn	4, 0xc0a4050b
    800030fe:	1cc6857b          	.insn	4, 0x1cc6857b
    80003102:	f20500d3          	fmv.d.x	ft1,a0
    80003106:	02107053          	fadd.d	ft0,ft0,ft1
    8000310a:	0321                	addi	t1,t1,8
    8000310c:	0003069b          	sext.w	a3,t1
    80003110:	652e                	ld	a0,200(sp)
    80003112:	e0a6d9e3          	bge	a3,a0,80002f24 <svd_core+0xf18>
    80003116:	00368613          	addi	a2,a3,3
    8000311a:	00d88533          	add	a0,a7,a3
    8000311e:	050e                	slli	a0,a0,0x3
    80003120:	4e010693          	addi	a3,sp,1248
    80003124:	96aa                	add	a3,a3,a0
    80003126:	ffd60513          	addi	a0,a2,-3
    8000312a:	ff06b087          	fld	ft1,-16(a3)
    8000312e:	01a57533          	and	a0,a0,s10
    80003132:	050e                	slli	a0,a0,0x3
    80003134:	9556                	add	a0,a0,s5
    80003136:	00053107          	fld	ft2,0(a0)
    8000313a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000313e:	00c58733          	add	a4,a1,a2
    80003142:	df2701e3          	beq	a4,s2,80002f24 <svd_core+0xf18>
    80003146:	ffe60513          	addi	a0,a2,-2
    8000314a:	ff86b087          	fld	ft1,-8(a3)
    8000314e:	01a57533          	and	a0,a0,s10
    80003152:	050e                	slli	a0,a0,0x3
    80003154:	9556                	add	a0,a0,s5
    80003156:	00053107          	fld	ft2,0(a0)
    8000315a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000315e:	dd4703e3          	beq	a4,s4,80002f24 <svd_core+0xf18>
    80003162:	fff60513          	addi	a0,a2,-1
    80003166:	0006b087          	fld	ft1,0(a3)
    8000316a:	01a57533          	and	a0,a0,s10
    8000316e:	050e                	slli	a0,a0,0x3
    80003170:	9556                	add	a0,a0,s5
    80003172:	00053107          	fld	ft2,0(a0)
    80003176:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000317a:	da0705e3          	beqz	a4,80002f24 <svd_core+0xf18>
    8000317e:	0086b087          	fld	ft1,8(a3)
    80003182:	01a67533          	and	a0,a2,s10
    80003186:	050e                	slli	a0,a0,0x3
    80003188:	9556                	add	a0,a0,s5
    8000318a:	00053107          	fld	ft2,0(a0)
    8000318e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003192:	0611                	addi	a2,a2,4
    80003194:	00c58533          	add	a0,a1,a2
    80003198:	02068693          	addi	a3,a3,32
    8000319c:	f93515e3          	bne	a0,s3,80003126 <svd_core+0x111a>
    800031a0:	b351                	j	80002f24 <svd_core+0xf18>
    800031a2:	1188                	addi	a0,sp,224
    800031a4:	20000613          	li	a2,512
    800031a8:	4581                	li	a1,0
    800031aa:	0000b097          	auipc	ra,0xb
    800031ae:	488080e7          	jalr	1160(ra) # 8000e632 <memset>
    800031b2:	43a1                	li	t2,8
    800031b4:	f2000053          	fmv.d.x	ft0,zero
    800031b8:	22000953          	fmv.d	fs2,ft0
    800031bc:	7da6                	ld	s11,104(sp)
    800031be:	67ca                	ld	a5,144(sp)
    800031c0:	652e                	ld	a0,200(sp)
    800031c2:	46a05063          	blez	a0,80003622 <svd_core+0x1616>
    800031c6:	4281                	li	t0,0
    800031c8:	4889                	li	a7,2
    800031ca:	6826                	ld	a6,72(sp)
    800031cc:	a829                	j	800031e6 <svd_core+0x11da>
    800031ce:	00329513          	slli	a0,t0,0x3
    800031d2:	9556                	add	a0,a0,s5
    800031d4:	00153027          	fsd	ft1,0(a0)
    800031d8:	0285                	addi	t0,t0,1
    800031da:	986e                	add	a6,a6,s11
    800031dc:	650e                	ld	a0,192(sp)
    800031de:	98aa                	add	a7,a7,a0
    800031e0:	756a                	ld	a0,184(sp)
    800031e2:	26a28463          	beq	t0,a0,8000344a <svd_core+0x143e>
    800031e6:	650e                	ld	a0,192(sp)
    800031e8:	00756d63          	bltu	a0,t2,80003202 <svd_core+0x11f6>
    800031ec:	652a                	ld	a0,136(sp)
    800031ee:	00757e63          	bgeu	a0,t2,8000320a <svd_core+0x11fe>
    800031f2:	4301                	li	t1,0
    800031f4:	f20000d3          	fmv.d.x	ft1,zero
    800031f8:	461d                	li	a2,7
    800031fa:	650a                	ld	a0,128(sp)
    800031fc:	10051663          	bnez	a0,80003308 <svd_core+0x12fc>
    80003200:	aa55                	j	800033b4 <svd_core+0x13a8>
    80003202:	f20000d3          	fmv.d.x	ft1,zero
    80003206:	4301                	li	t1,0
    80003208:	a275                	j	800033b4 <svd_core+0x13a8>
    8000320a:	4301                	li	t1,0
    8000320c:	4701                	li	a4,0
    8000320e:	f20000d3          	fmv.d.x	ft1,zero
    80003212:	161c                	addi	a5,sp,800
    80003214:	8642                	mv	a2,a6
    80003216:	fc063383          	ld	t2,-64(a2)
    8000321a:	fc863e83          	ld	t4,-56(a2)
    8000321e:	fd063e03          	ld	t3,-48(a2)
    80003222:	fd863f03          	ld	t5,-40(a2)
    80003226:	fe063f83          	ld	t6,-32(a2)
    8000322a:	fe863983          	ld	s3,-24(a2)
    8000322e:	ff063903          	ld	s2,-16(a2)
    80003232:	ff863b03          	ld	s6,-8(a2)
    80003236:	fc07ba03          	ld	s4,-64(a5)
    8000323a:	fc87bc03          	ld	s8,-56(a5)
    8000323e:	fd07bb83          	ld	s7,-48(a5)
    80003242:	fd87b403          	ld	s0,-40(a5)
    80003246:	fe07bc83          	ld	s9,-32(a5)
    8000324a:	fe87b483          	ld	s1,-24(a5)
    8000324e:	ff07b583          	ld	a1,-16(a5)
    80003252:	ff87b683          	ld	a3,-8(a5)
    80003256:	01d3850b          	.insn	4, 0x01d3850b
    8000325a:	21ee050b          	.insn	4, 0x21ee050b
    8000325e:	413f850b          	.insn	4, 0x413f850b
    80003262:	6169050b          	.insn	4, 0x6169050b
    80003266:	818a050b          	.insn	4, 0x818a050b
    8000326a:	a08b850b          	.insn	4, 0xa08b850b
    8000326e:	c09c850b          	.insn	4, 0xc09c850b
    80003272:	1cd5857b          	.insn	4, 0x1cd5857b
    80003276:	f2050153          	fmv.d.x	ft2,a0
    8000327a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000327e:	00063383          	ld	t2,0(a2)
    80003282:	00863e03          	ld	t3,8(a2)
    80003286:	01063e83          	ld	t4,16(a2)
    8000328a:	01863f83          	ld	t6,24(a2)
    8000328e:	02063f03          	ld	t5,32(a2)
    80003292:	02863903          	ld	s2,40(a2)
    80003296:	03063983          	ld	s3,48(a2)
    8000329a:	03863a03          	ld	s4,56(a2)
    8000329e:	0007bb03          	ld	s6,0(a5)
    800032a2:	0087bc03          	ld	s8,8(a5)
    800032a6:	0107bb83          	ld	s7,16(a5)
    800032aa:	0187bc83          	ld	s9,24(a5)
    800032ae:	7394                	ld	a3,32(a5)
    800032b0:	7780                	ld	s0,40(a5)
    800032b2:	7b88                	ld	a0,48(a5)
    800032b4:	7f84                	ld	s1,56(a5)
    800032b6:	09c3858b          	.insn	4, 0x09c3858b
    800032ba:	29fe858b          	.insn	4, 0x29fe858b
    800032be:	492f058b          	.insn	4, 0x492f058b
    800032c2:	6949858b          	.insn	4, 0x6949858b
    800032c6:	898b058b          	.insn	4, 0x898b058b
    800032ca:	6c4e                	ld	s8,208(sp)
    800032cc:	a99b858b          	.insn	4, 0xa99b858b
    800032d0:	c886858b          	.insn	4, 0xc886858b
    800032d4:	9c95057b          	.insn	4, 0x9c95057b
    800032d8:	f2050153          	fmv.d.x	ft2,a0
    800032dc:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800032e0:	0341                	addi	t1,t1,16
    800032e2:	2709                	addiw	a4,a4,2
    800032e4:	08060613          	addi	a2,a2,128
    800032e8:	08078793          	addi	a5,a5,128
    800032ec:	f38715e3          	bne	a4,s8,80003216 <svd_core+0x120a>
    800032f0:	00730613          	addi	a2,t1,7
    800032f4:	6cee                	ld	s9,216(sp)
    800032f6:	67ca                	ld	a5,144(sp)
    800032f8:	2e010b13          	addi	s6,sp,736
    800032fc:	4a05                	li	s4,1
    800032fe:	43a1                	li	t2,8
    80003300:	4909                	li	s2,2
    80003302:	498d                	li	s3,3
    80003304:	650a                	ld	a0,128(sp)
    80003306:	c55d                	beqz	a0,800033b4 <svd_core+0x13a8>
    80003308:	650e                	ld	a0,192(sp)
    8000330a:	02a28533          	mul	a0,t0,a0
    8000330e:	951a                	add	a0,a0,t1
    80003310:	050e                	slli	a0,a0,0x3
    80003312:	65ea                	ld	a1,152(sp)
    80003314:	952e                	add	a0,a0,a1
    80003316:	00053383          	ld	t2,0(a0)
    8000331a:	00853e03          	ld	t3,8(a0)
    8000331e:	01053e83          	ld	t4,16(a0)
    80003322:	01853f03          	ld	t5,24(a0)
    80003326:	02053f83          	ld	t6,32(a0)
    8000332a:	02853983          	ld	s3,40(a0)
    8000332e:	03053903          	ld	s2,48(a0)
    80003332:	03853a03          	ld	s4,56(a0)
    80003336:	00331693          	slli	a3,t1,0x3
    8000333a:	00db0733          	add	a4,s6,a3
    8000333e:	2e010093          	addi	ra,sp,736
    80003342:	00073b03          	ld	s6,0(a4)
    80003346:	0086e793          	ori	a5,a3,8
    8000334a:	9786                	add	a5,a5,ra
    8000334c:	639c                	ld	a5,0(a5)
    8000334e:	0106e493          	ori	s1,a3,16
    80003352:	9486                	add	s1,s1,ra
    80003354:	6084                	ld	s1,0(s1)
    80003356:	0186e593          	ori	a1,a3,24
    8000335a:	9586                	add	a1,a1,ra
    8000335c:	618c                	ld	a1,0(a1)
    8000335e:	0206e413          	ori	s0,a3,32
    80003362:	9406                	add	s0,s0,ra
    80003364:	6000                	ld	s0,0(s0)
    80003366:	0286e513          	ori	a0,a3,40
    8000336a:	9506                	add	a0,a0,ra
    8000336c:	6108                	ld	a0,0(a0)
    8000336e:	0306e693          	ori	a3,a3,48
    80003372:	9686                	add	a3,a3,ra
    80003374:	6294                	ld	a3,0(a3)
    80003376:	060e                	slli	a2,a2,0x3
    80003378:	9606                	add	a2,a2,ra
    8000337a:	6210                	ld	a2,0(a2)
    8000337c:	01c3870b          	.insn	4, 0x01c3870b
    80003380:	21ee870b          	.insn	4, 0x21ee870b
    80003384:	413f870b          	.insn	4, 0x413f870b
    80003388:	498d                	li	s3,3
    8000338a:	43a1                	li	t2,8
    8000338c:	6149070b          	.insn	4, 0x6149070b
    80003390:	4909                	li	s2,2
    80003392:	4a05                	li	s4,1
    80003394:	80fb070b          	.insn	4, 0x80fb070b
    80003398:	2e010b13          	addi	s6,sp,736
    8000339c:	67ca                	ld	a5,144(sp)
    8000339e:	a0b4858b          	.insn	4, 0xa0b4858b
    800033a2:	c0a4050b          	.insn	4, 0xc0a4050b
    800033a6:	1cc6857b          	.insn	4, 0x1cc6857b
    800033aa:	f2050153          	fmv.d.x	ft2,a0
    800033ae:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800033b2:	0321                	addi	t1,t1,8
    800033b4:	0003069b          	sext.w	a3,t1
    800033b8:	650e                	ld	a0,192(sp)
    800033ba:	e0a6dae3          	bge	a3,a0,800031ce <svd_core+0x11c2>
    800033be:	00368613          	addi	a2,a3,3
    800033c2:	00d88533          	add	a0,a7,a3
    800033c6:	050e                	slli	a0,a0,0x3
    800033c8:	65ea                	ld	a1,152(sp)
    800033ca:	00a586b3          	add	a3,a1,a0
    800033ce:	ffd60513          	addi	a0,a2,-3
    800033d2:	ff06b107          	fld	ft2,-16(a3)
    800033d6:	01a57533          	and	a0,a0,s10
    800033da:	050e                	slli	a0,a0,0x3
    800033dc:	955a                	add	a0,a0,s6
    800033de:	00053187          	fld	ft3,0(a0)
    800033e2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800033e6:	00c78733          	add	a4,a5,a2
    800033ea:	df2702e3          	beq	a4,s2,800031ce <svd_core+0x11c2>
    800033ee:	ffe60513          	addi	a0,a2,-2
    800033f2:	ff86b107          	fld	ft2,-8(a3)
    800033f6:	01a57533          	and	a0,a0,s10
    800033fa:	050e                	slli	a0,a0,0x3
    800033fc:	955a                	add	a0,a0,s6
    800033fe:	00053187          	fld	ft3,0(a0)
    80003402:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003406:	dd4704e3          	beq	a4,s4,800031ce <svd_core+0x11c2>
    8000340a:	fff60513          	addi	a0,a2,-1
    8000340e:	0006b107          	fld	ft2,0(a3)
    80003412:	01a57533          	and	a0,a0,s10
    80003416:	050e                	slli	a0,a0,0x3
    80003418:	955a                	add	a0,a0,s6
    8000341a:	00053187          	fld	ft3,0(a0)
    8000341e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003422:	da0706e3          	beqz	a4,800031ce <svd_core+0x11c2>
    80003426:	0086b107          	fld	ft2,8(a3)
    8000342a:	01a67533          	and	a0,a2,s10
    8000342e:	050e                	slli	a0,a0,0x3
    80003430:	955a                	add	a0,a0,s6
    80003432:	00053187          	fld	ft3,0(a0)
    80003436:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000343a:	0611                	addi	a2,a2,4
    8000343c:	00c78533          	add	a0,a5,a2
    80003440:	02068693          	addi	a3,a3,32
    80003444:	f93515e3          	bne	a0,s3,800033ce <svd_core+0x13c2>
    80003448:	b359                	j	800031ce <svd_core+0x11c2>
    8000344a:	652e                	ld	a0,200(sp)
    8000344c:	04a05763          	blez	a0,8000349a <svd_core+0x148e>
    80003450:	7562                	ld	a0,56(sp)
    80003452:	04757763          	bgeu	a0,t2,800034a0 <svd_core+0x1494>
    80003456:	f2000953          	fmv.d.x	fs2,zero
    8000345a:	4501                	li	a0,0
    8000345c:	75c2                	ld	a1,48(sp)
    8000345e:	1c058263          	beqz	a1,80003622 <svd_core+0x1616>
    80003462:	65ae                	ld	a1,200(sp)
    80003464:	9d89                	subw	a1,a1,a0
    80003466:	4621                	li	a2,8
    80003468:	87ae                	mv	a5,a1
    8000346a:	00c5c363          	blt	a1,a2,80003470 <svd_core+0x1464>
    8000346e:	47a1                	li	a5,8
    80003470:	050e                	slli	a0,a0,0x3
    80003472:	18b05163          	blez	a1,800035f4 <svd_core+0x15e8>
    80003476:	00856593          	ori	a1,a0,8
    8000347a:	95d6                	add	a1,a1,s5
    8000347c:	0005b803          	ld	a6,0(a1)
    80003480:	1727cd63          	blt	a5,s2,800035fa <svd_core+0x15ee>
    80003484:	01056593          	ori	a1,a0,16
    80003488:	95d6                	add	a1,a1,s5
    8000348a:	6190                	ld	a2,0(a1)
    8000348c:	01278463          	beq	a5,s2,80003494 <svd_core+0x1488>
    80003490:	68b0506f          	j	8000931a <svd_core+0x730e>
    80003494:	4481                	li	s1,0
    80003496:	4701                	li	a4,0
    80003498:	a2a5                	j	80003600 <svd_core+0x15f4>
    8000349a:	f2000953          	fmv.d.x	fs2,zero
    8000349e:	a251                	j	80003622 <svd_core+0x1616>
    800034a0:	4501                	li	a0,0
    800034a2:	4581                	li	a1,0
    800034a4:	f2000953          	fmv.d.x	fs2,zero
    800034a8:	1210                	addi	a2,sp,288
    800034aa:	66ae                	ld	a3,200(sp)
    800034ac:	40a6873b          	subw	a4,a3,a0
    800034b0:	47a1                	li	a5,8
    800034b2:	86ba                	mv	a3,a4
    800034b4:	00f74363          	blt	a4,a5,800034ba <svd_core+0x14ae>
    800034b8:	46a1                	li	a3,8
    800034ba:	00e05e63          	blez	a4,800034d6 <svd_core+0x14ca>
    800034be:	fc863303          	ld	t1,-56(a2)
    800034c2:	0126cd63          	blt	a3,s2,800034dc <svd_core+0x14d0>
    800034c6:	fd063403          	ld	s0,-48(a2)
    800034ca:	0b269463          	bne	a3,s2,80003572 <svd_core+0x1566>
    800034ce:	84a2                	mv	s1,s0
    800034d0:	4401                	li	s0,0
    800034d2:	4e01                	li	t3,0
    800034d4:	a039                	j	800034e2 <svd_core+0x14d6>
    800034d6:	4301                	li	t1,0
    800034d8:	ff26d7e3          	bge	a3,s2,800034c6 <svd_core+0x14ba>
    800034dc:	4401                	li	s0,0
    800034de:	4e01                	li	t3,0
    800034e0:	4481                	li	s1,0
    800034e2:	4381                	li	t2,0
    800034e4:	f082                	sd	zero,96(sp)
    800034e6:	ec82                	sd	zero,88(sp)
    800034e8:	66ae                	ld	a3,200(sp)
    800034ea:	9e89                	subw	a3,a3,a0
    800034ec:	36e1                	addiw	a3,a3,-8
    800034ee:	4721                	li	a4,8
    800034f0:	88b6                	mv	a7,a3
    800034f2:	00e6c363          	blt	a3,a4,800034f8 <svd_core+0x14ec>
    800034f6:	48a1                	li	a7,8
    800034f8:	00d05463          	blez	a3,80003500 <svd_core+0x14f4>
    800034fc:	6614                	ld	a3,8(a2)
    800034fe:	a011                	j	80003502 <svd_core+0x14f6>
    80003500:	4681                	li	a3,0
    80003502:	fc063083          	ld	ra,-64(a2)
    80003506:	00063f83          	ld	t6,0(a2)
    8000350a:	0128ca63          	blt	a7,s2,8000351e <svd_core+0x1512>
    8000350e:	01063283          	ld	t0,16(a2)
    80003512:	07289c63          	bne	a7,s2,8000358a <svd_core+0x157e>
    80003516:	88b6                	mv	a7,a3
    80003518:	4f01                	li	t5,0
    8000351a:	4e81                	li	t4,0
    8000351c:	a029                	j	80003526 <svd_core+0x151a>
    8000351e:	88b6                	mv	a7,a3
    80003520:	4f01                	li	t5,0
    80003522:	4e81                	li	t4,0
    80003524:	4281                	li	t0,0
    80003526:	4d81                	li	s11,0
    80003528:	4801                	li	a6,0
    8000352a:	4781                	li	a5,0
    8000352c:	7686                	ld	a3,96(sp)
    8000352e:	6766                	ld	a4,88(sp)
    80003530:	64e4040b          	.insn	4, 0x64e4040b
    80003534:	44de040b          	.insn	4, 0x44de040b
    80003538:	2474840b          	.insn	4, 0x2474840b
    8000353c:	4060847b          	.insn	4, 0x4060847b
    80003540:	f20400d3          	fmv.d.x	ft1,s0
    80003544:	021970d3          	fadd.d	ft1,fs2,ft1
    80003548:	6cff070b          	.insn	4, 0x6cff070b
    8000354c:	4d0e868b          	.insn	4, 0x4d0e868b
    80003550:	2db2868b          	.insn	4, 0x2db2868b
    80003554:	c11f86fb          	.insn	4, 0xc11f86fb
    80003558:	f2068153          	fmv.d.x	ft2,a3
    8000355c:	0220f953          	fadd.d	fs2,ft1,ft2
    80003560:	0541                	addi	a0,a0,16
    80003562:	2589                	addiw	a1,a1,2
    80003564:	08060613          	addi	a2,a2,128
    80003568:	76e6                	ld	a3,120(sp)
    8000356a:	43a1                	li	t2,8
    8000356c:	f2d59fe3          	bne	a1,a3,800034aa <svd_core+0x149e>
    80003570:	b5f5                	j	8000345c <svd_core+0x1450>
    80003572:	fd863383          	ld	t2,-40(a2)
    80003576:	4715                	li	a4,5
    80003578:	02e6e563          	bltu	a3,a4,800035a2 <svd_core+0x1596>
    8000357c:	fe063e03          	ld	t3,-32(a2)
    80003580:	84a2                	mv	s1,s0
    80003582:	02e69863          	bne	a3,a4,800035b2 <svd_core+0x15a6>
    80003586:	4401                	li	s0,0
    80003588:	bfb1                	j	800034e4 <svd_core+0x14d8>
    8000358a:	01863d83          	ld	s11,24(a2)
    8000358e:	4715                	li	a4,5
    80003590:	00e8ed63          	bltu	a7,a4,800035aa <svd_core+0x159e>
    80003594:	02063e83          	ld	t4,32(a2)
    80003598:	02e89b63          	bne	a7,a4,800035ce <svd_core+0x15c2>
    8000359c:	88b6                	mv	a7,a3
    8000359e:	4f01                	li	t5,0
    800035a0:	b761                	j	80003528 <svd_core+0x151c>
    800035a2:	84a2                	mv	s1,s0
    800035a4:	4401                	li	s0,0
    800035a6:	4e01                	li	t3,0
    800035a8:	bf35                	j	800034e4 <svd_core+0x14d8>
    800035aa:	88b6                	mv	a7,a3
    800035ac:	4f01                	li	t5,0
    800035ae:	4e81                	li	t4,0
    800035b0:	bfa5                	j	80003528 <svd_core+0x151c>
    800035b2:	fe863783          	ld	a5,-24(a2)
    800035b6:	471d                	li	a4,7
    800035b8:	f0be                	sd	a5,96(sp)
    800035ba:	02e6e563          	bltu	a3,a4,800035e4 <svd_core+0x15d8>
    800035be:	ff063403          	ld	s0,-16(a2)
    800035c2:	f2e682e3          	beq	a3,a4,800034e6 <svd_core+0x14da>
    800035c6:	ff863683          	ld	a3,-8(a2)
    800035ca:	ecb6                	sd	a3,88(sp)
    800035cc:	bf31                	j	800034e8 <svd_core+0x14dc>
    800035ce:	02863803          	ld	a6,40(a2)
    800035d2:	479d                	li	a5,7
    800035d4:	00f8ea63          	bltu	a7,a5,800035e8 <svd_core+0x15dc>
    800035d8:	03063f03          	ld	t5,48(a2)
    800035dc:	00f89963          	bne	a7,a5,800035ee <svd_core+0x15e2>
    800035e0:	88b6                	mv	a7,a3
    800035e2:	b7a1                	j	8000352a <svd_core+0x151e>
    800035e4:	4401                	li	s0,0
    800035e6:	b701                	j	800034e6 <svd_core+0x14da>
    800035e8:	88b6                	mv	a7,a3
    800035ea:	4f01                	li	t5,0
    800035ec:	bf3d                	j	8000352a <svd_core+0x151e>
    800035ee:	88b6                	mv	a7,a3
    800035f0:	7e1c                	ld	a5,56(a2)
    800035f2:	bf2d                	j	8000352c <svd_core+0x1520>
    800035f4:	4801                	li	a6,0
    800035f6:	e927d7e3          	bge	a5,s2,80003484 <svd_core+0x1478>
    800035fa:	4481                	li	s1,0
    800035fc:	4701                	li	a4,0
    800035fe:	4601                	li	a2,0
    80003600:	4681                	li	a3,0
    80003602:	4581                	li	a1,0
    80003604:	4781                	li	a5,0
    80003606:	9556                	add	a0,a0,s5
    80003608:	6108                	ld	a0,0(a0)
    8000360a:	64f4878b          	.insn	4, 0x64f4878b
    8000360e:	44b7058b          	.insn	4, 0x44b7058b
    80003612:	24d6058b          	.insn	4, 0x24d6058b
    80003616:	4105057b          	.insn	4, 0x4105057b
    8000361a:	f20500d3          	fmv.d.x	ft1,a0
    8000361e:	02197953          	fadd.d	fs2,fs2,ft1
    80003622:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80003626:	a2009553          	flt.d	a0,ft1,ft0
    8000362a:	c119                	beqz	a0,80003630 <svd_core+0x1624>
    8000362c:	221090d3          	fneg.d	ft1,ft1
    80003630:	70c6                	ld	ra,112(sp)
    80003632:	75ca                	ld	a1,176(sp)
    80003634:	a2909553          	flt.d	a0,ft1,fs1
    80003638:	23398a53          	fmv.d	fs4,fs3
    8000363c:	c119                	beqz	a0,80003642 <svd_core+0x1636>
    8000363e:	0dd0a06f          	j	8000df1a <svd_core+0xbf0e>
    80003642:	4281                	li	t0,0
    80003644:	4889                	li	a7,2
    80003646:	52010813          	addi	a6,sp,1312
    8000364a:	a839                	j	80003668 <svd_core+0x165c>
    8000364c:	1b207053          	fdiv.d	ft0,ft0,fs2
    80003650:	00329513          	slli	a0,t0,0x3
    80003654:	955a                	add	a0,a0,s6
    80003656:	00053027          	fsd	ft0,0(a0)
    8000365a:	0285                	addi	t0,t0,1
    8000365c:	9806                	add	a6,a6,ra
    8000365e:	652e                	ld	a0,200(sp)
    80003660:	98aa                	add	a7,a7,a0
    80003662:	650e                	ld	a0,192(sp)
    80003664:	26a28363          	beq	t0,a0,800038ca <svd_core+0x18be>
    80003668:	652e                	ld	a0,200(sp)
    8000366a:	00754d63          	blt	a0,t2,80003684 <svd_core+0x1678>
    8000366e:	752a                	ld	a0,168(sp)
    80003670:	00757e63          	bgeu	a0,t2,8000368c <svd_core+0x1680>
    80003674:	4301                	li	t1,0
    80003676:	f2000053          	fmv.d.x	ft0,zero
    8000367a:	461d                	li	a2,7
    8000367c:	750a                	ld	a0,160(sp)
    8000367e:	10051663          	bnez	a0,8000378a <svd_core+0x177e>
    80003682:	aa4d                	j	80003834 <svd_core+0x1828>
    80003684:	f2000053          	fmv.d.x	ft0,zero
    80003688:	4301                	li	t1,0
    8000368a:	a26d                	j	80003834 <svd_core+0x1828>
    8000368c:	4301                	li	t1,0
    8000368e:	4701                	li	a4,0
    80003690:	f2000053          	fmv.d.x	ft0,zero
    80003694:	121c                	addi	a5,sp,288
    80003696:	8642                	mv	a2,a6
    80003698:	fc063383          	ld	t2,-64(a2)
    8000369c:	fc863e83          	ld	t4,-56(a2)
    800036a0:	fd063e03          	ld	t3,-48(a2)
    800036a4:	fd863f03          	ld	t5,-40(a2)
    800036a8:	fe063f83          	ld	t6,-32(a2)
    800036ac:	fe863983          	ld	s3,-24(a2)
    800036b0:	ff063903          	ld	s2,-16(a2)
    800036b4:	ff863b03          	ld	s6,-8(a2)
    800036b8:	fc07ba03          	ld	s4,-64(a5)
    800036bc:	fc87bc03          	ld	s8,-56(a5)
    800036c0:	fd07bb83          	ld	s7,-48(a5)
    800036c4:	fd87b403          	ld	s0,-40(a5)
    800036c8:	fe07bc83          	ld	s9,-32(a5)
    800036cc:	fe87b483          	ld	s1,-24(a5)
    800036d0:	ff07b583          	ld	a1,-16(a5)
    800036d4:	ff87b683          	ld	a3,-8(a5)
    800036d8:	01d3850b          	.insn	4, 0x01d3850b
    800036dc:	21ee050b          	.insn	4, 0x21ee050b
    800036e0:	413f850b          	.insn	4, 0x413f850b
    800036e4:	6169050b          	.insn	4, 0x6169050b
    800036e8:	818a050b          	.insn	4, 0x818a050b
    800036ec:	a08b850b          	.insn	4, 0xa08b850b
    800036f0:	c09c850b          	.insn	4, 0xc09c850b
    800036f4:	1cd5857b          	.insn	4, 0x1cd5857b
    800036f8:	f20500d3          	fmv.d.x	ft1,a0
    800036fc:	02107053          	fadd.d	ft0,ft0,ft1
    80003700:	00063383          	ld	t2,0(a2)
    80003704:	00863e03          	ld	t3,8(a2)
    80003708:	01063e83          	ld	t4,16(a2)
    8000370c:	01863f83          	ld	t6,24(a2)
    80003710:	02063f03          	ld	t5,32(a2)
    80003714:	02863903          	ld	s2,40(a2)
    80003718:	03063983          	ld	s3,48(a2)
    8000371c:	03863a03          	ld	s4,56(a2)
    80003720:	0007bb03          	ld	s6,0(a5)
    80003724:	0087bc03          	ld	s8,8(a5)
    80003728:	0107bb83          	ld	s7,16(a5)
    8000372c:	0187bc83          	ld	s9,24(a5)
    80003730:	7394                	ld	a3,32(a5)
    80003732:	7780                	ld	s0,40(a5)
    80003734:	7b88                	ld	a0,48(a5)
    80003736:	7f84                	ld	s1,56(a5)
    80003738:	09c3858b          	.insn	4, 0x09c3858b
    8000373c:	29fe858b          	.insn	4, 0x29fe858b
    80003740:	492f058b          	.insn	4, 0x492f058b
    80003744:	6949858b          	.insn	4, 0x6949858b
    80003748:	898b058b          	.insn	4, 0x898b058b
    8000374c:	a99b858b          	.insn	4, 0xa99b858b
    80003750:	6cee                	ld	s9,216(sp)
    80003752:	c886858b          	.insn	4, 0xc886858b
    80003756:	9c95057b          	.insn	4, 0x9c95057b
    8000375a:	f20500d3          	fmv.d.x	ft1,a0
    8000375e:	02107053          	fadd.d	ft0,ft0,ft1
    80003762:	0341                	addi	t1,t1,16
    80003764:	2709                	addiw	a4,a4,2
    80003766:	08060613          	addi	a2,a2,128
    8000376a:	08078793          	addi	a5,a5,128
    8000376e:	f39715e3          	bne	a4,s9,80003698 <svd_core+0x168c>
    80003772:	00730613          	addi	a2,t1,7
    80003776:	6c4e                	ld	s8,208(sp)
    80003778:	75ca                	ld	a1,176(sp)
    8000377a:	2e010b13          	addi	s6,sp,736
    8000377e:	4a05                	li	s4,1
    80003780:	43a1                	li	t2,8
    80003782:	4909                	li	s2,2
    80003784:	498d                	li	s3,3
    80003786:	750a                	ld	a0,160(sp)
    80003788:	c555                	beqz	a0,80003834 <svd_core+0x1828>
    8000378a:	652e                	ld	a0,200(sp)
    8000378c:	02a28533          	mul	a0,t0,a0
    80003790:	951a                	add	a0,a0,t1
    80003792:	050e                	slli	a0,a0,0x3
    80003794:	4e010593          	addi	a1,sp,1248
    80003798:	952e                	add	a0,a0,a1
    8000379a:	00053383          	ld	t2,0(a0)
    8000379e:	00853e03          	ld	t3,8(a0)
    800037a2:	01053e83          	ld	t4,16(a0)
    800037a6:	01853f03          	ld	t5,24(a0)
    800037aa:	02053f83          	ld	t6,32(a0)
    800037ae:	02853983          	ld	s3,40(a0)
    800037b2:	03053903          	ld	s2,48(a0)
    800037b6:	03853a03          	ld	s4,56(a0)
    800037ba:	00331693          	slli	a3,t1,0x3
    800037be:	00da8733          	add	a4,s5,a3
    800037c2:	00073b03          	ld	s6,0(a4)
    800037c6:	0086e793          	ori	a5,a3,8
    800037ca:	97d6                	add	a5,a5,s5
    800037cc:	639c                	ld	a5,0(a5)
    800037ce:	0106e493          	ori	s1,a3,16
    800037d2:	94d6                	add	s1,s1,s5
    800037d4:	6084                	ld	s1,0(s1)
    800037d6:	0186e593          	ori	a1,a3,24
    800037da:	95d6                	add	a1,a1,s5
    800037dc:	618c                	ld	a1,0(a1)
    800037de:	0206e413          	ori	s0,a3,32
    800037e2:	9456                	add	s0,s0,s5
    800037e4:	6000                	ld	s0,0(s0)
    800037e6:	0286e513          	ori	a0,a3,40
    800037ea:	9556                	add	a0,a0,s5
    800037ec:	6108                	ld	a0,0(a0)
    800037ee:	0306e693          	ori	a3,a3,48
    800037f2:	96d6                	add	a3,a3,s5
    800037f4:	6294                	ld	a3,0(a3)
    800037f6:	060e                	slli	a2,a2,0x3
    800037f8:	9656                	add	a2,a2,s5
    800037fa:	6210                	ld	a2,0(a2)
    800037fc:	01c3870b          	.insn	4, 0x01c3870b
    80003800:	21ee870b          	.insn	4, 0x21ee870b
    80003804:	413f870b          	.insn	4, 0x413f870b
    80003808:	498d                	li	s3,3
    8000380a:	43a1                	li	t2,8
    8000380c:	6149070b          	.insn	4, 0x6149070b
    80003810:	4909                	li	s2,2
    80003812:	4a05                	li	s4,1
    80003814:	80fb070b          	.insn	4, 0x80fb070b
    80003818:	2e010b13          	addi	s6,sp,736
    8000381c:	a0b4858b          	.insn	4, 0xa0b4858b
    80003820:	75ca                	ld	a1,176(sp)
    80003822:	c0a4050b          	.insn	4, 0xc0a4050b
    80003826:	1cc6857b          	.insn	4, 0x1cc6857b
    8000382a:	f20500d3          	fmv.d.x	ft1,a0
    8000382e:	02107053          	fadd.d	ft0,ft0,ft1
    80003832:	0321                	addi	t1,t1,8
    80003834:	0003069b          	sext.w	a3,t1
    80003838:	652e                	ld	a0,200(sp)
    8000383a:	e0a6d9e3          	bge	a3,a0,8000364c <svd_core+0x1640>
    8000383e:	00368613          	addi	a2,a3,3
    80003842:	00d88533          	add	a0,a7,a3
    80003846:	050e                	slli	a0,a0,0x3
    80003848:	4e010693          	addi	a3,sp,1248
    8000384c:	96aa                	add	a3,a3,a0
    8000384e:	ffd60513          	addi	a0,a2,-3
    80003852:	ff06b087          	fld	ft1,-16(a3)
    80003856:	01a57533          	and	a0,a0,s10
    8000385a:	050e                	slli	a0,a0,0x3
    8000385c:	9556                	add	a0,a0,s5
    8000385e:	00053107          	fld	ft2,0(a0)
    80003862:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003866:	00c58733          	add	a4,a1,a2
    8000386a:	df2701e3          	beq	a4,s2,8000364c <svd_core+0x1640>
    8000386e:	ffe60513          	addi	a0,a2,-2
    80003872:	ff86b087          	fld	ft1,-8(a3)
    80003876:	01a57533          	and	a0,a0,s10
    8000387a:	050e                	slli	a0,a0,0x3
    8000387c:	9556                	add	a0,a0,s5
    8000387e:	00053107          	fld	ft2,0(a0)
    80003882:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003886:	dd4703e3          	beq	a4,s4,8000364c <svd_core+0x1640>
    8000388a:	fff60513          	addi	a0,a2,-1
    8000388e:	0006b087          	fld	ft1,0(a3)
    80003892:	01a57533          	and	a0,a0,s10
    80003896:	050e                	slli	a0,a0,0x3
    80003898:	9556                	add	a0,a0,s5
    8000389a:	00053107          	fld	ft2,0(a0)
    8000389e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800038a2:	da0705e3          	beqz	a4,8000364c <svd_core+0x1640>
    800038a6:	0086b087          	fld	ft1,8(a3)
    800038aa:	01a67533          	and	a0,a2,s10
    800038ae:	050e                	slli	a0,a0,0x3
    800038b0:	9556                	add	a0,a0,s5
    800038b2:	00053107          	fld	ft2,0(a0)
    800038b6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800038ba:	0611                	addi	a2,a2,4
    800038bc:	00c58533          	add	a0,a1,a2
    800038c0:	02068693          	addi	a3,a3,32
    800038c4:	f93515e3          	bne	a0,s3,8000384e <svd_core+0x1842>
    800038c8:	b351                	j	8000364c <svd_core+0x1640>
    800038ca:	1188                	addi	a0,sp,224
    800038cc:	20000613          	li	a2,512
    800038d0:	4581                	li	a1,0
    800038d2:	0000b097          	auipc	ra,0xb
    800038d6:	d60080e7          	jalr	-672(ra) # 8000e632 <memset>
    800038da:	43a1                	li	t2,8
    800038dc:	f2000053          	fmv.d.x	ft0,zero
    800038e0:	220009d3          	fmv.d	fs3,ft0
    800038e4:	7da6                	ld	s11,104(sp)
    800038e6:	67ca                	ld	a5,144(sp)
    800038e8:	652e                	ld	a0,200(sp)
    800038ea:	46a05163          	blez	a0,80003d4c <svd_core+0x1d40>
    800038ee:	4281                	li	t0,0
    800038f0:	4889                	li	a7,2
    800038f2:	6826                	ld	a6,72(sp)
    800038f4:	a829                	j	8000390e <svd_core+0x1902>
    800038f6:	00329513          	slli	a0,t0,0x3
    800038fa:	9556                	add	a0,a0,s5
    800038fc:	00153027          	fsd	ft1,0(a0)
    80003900:	0285                	addi	t0,t0,1
    80003902:	986e                	add	a6,a6,s11
    80003904:	650e                	ld	a0,192(sp)
    80003906:	98aa                	add	a7,a7,a0
    80003908:	756a                	ld	a0,184(sp)
    8000390a:	26a28463          	beq	t0,a0,80003b72 <svd_core+0x1b66>
    8000390e:	650e                	ld	a0,192(sp)
    80003910:	00756d63          	bltu	a0,t2,8000392a <svd_core+0x191e>
    80003914:	652a                	ld	a0,136(sp)
    80003916:	00757e63          	bgeu	a0,t2,80003932 <svd_core+0x1926>
    8000391a:	4301                	li	t1,0
    8000391c:	f20000d3          	fmv.d.x	ft1,zero
    80003920:	461d                	li	a2,7
    80003922:	650a                	ld	a0,128(sp)
    80003924:	10051663          	bnez	a0,80003a30 <svd_core+0x1a24>
    80003928:	aa55                	j	80003adc <svd_core+0x1ad0>
    8000392a:	f20000d3          	fmv.d.x	ft1,zero
    8000392e:	4301                	li	t1,0
    80003930:	a275                	j	80003adc <svd_core+0x1ad0>
    80003932:	4301                	li	t1,0
    80003934:	4701                	li	a4,0
    80003936:	f20000d3          	fmv.d.x	ft1,zero
    8000393a:	161c                	addi	a5,sp,800
    8000393c:	8642                	mv	a2,a6
    8000393e:	fc063383          	ld	t2,-64(a2)
    80003942:	fc863e83          	ld	t4,-56(a2)
    80003946:	fd063e03          	ld	t3,-48(a2)
    8000394a:	fd863f03          	ld	t5,-40(a2)
    8000394e:	fe063f83          	ld	t6,-32(a2)
    80003952:	fe863983          	ld	s3,-24(a2)
    80003956:	ff063903          	ld	s2,-16(a2)
    8000395a:	ff863b03          	ld	s6,-8(a2)
    8000395e:	fc07ba03          	ld	s4,-64(a5)
    80003962:	fc87bc03          	ld	s8,-56(a5)
    80003966:	fd07bb83          	ld	s7,-48(a5)
    8000396a:	fd87b403          	ld	s0,-40(a5)
    8000396e:	fe07bc83          	ld	s9,-32(a5)
    80003972:	fe87b483          	ld	s1,-24(a5)
    80003976:	ff07b583          	ld	a1,-16(a5)
    8000397a:	ff87b683          	ld	a3,-8(a5)
    8000397e:	01d3850b          	.insn	4, 0x01d3850b
    80003982:	21ee050b          	.insn	4, 0x21ee050b
    80003986:	413f850b          	.insn	4, 0x413f850b
    8000398a:	6169050b          	.insn	4, 0x6169050b
    8000398e:	818a050b          	.insn	4, 0x818a050b
    80003992:	a08b850b          	.insn	4, 0xa08b850b
    80003996:	c09c850b          	.insn	4, 0xc09c850b
    8000399a:	1cd5857b          	.insn	4, 0x1cd5857b
    8000399e:	f2050153          	fmv.d.x	ft2,a0
    800039a2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800039a6:	00063383          	ld	t2,0(a2)
    800039aa:	00863e03          	ld	t3,8(a2)
    800039ae:	01063e83          	ld	t4,16(a2)
    800039b2:	01863f83          	ld	t6,24(a2)
    800039b6:	02063f03          	ld	t5,32(a2)
    800039ba:	02863903          	ld	s2,40(a2)
    800039be:	03063983          	ld	s3,48(a2)
    800039c2:	03863a03          	ld	s4,56(a2)
    800039c6:	0007bb03          	ld	s6,0(a5)
    800039ca:	0087bc03          	ld	s8,8(a5)
    800039ce:	0107bb83          	ld	s7,16(a5)
    800039d2:	0187bc83          	ld	s9,24(a5)
    800039d6:	7394                	ld	a3,32(a5)
    800039d8:	7780                	ld	s0,40(a5)
    800039da:	7b88                	ld	a0,48(a5)
    800039dc:	7f84                	ld	s1,56(a5)
    800039de:	09c3858b          	.insn	4, 0x09c3858b
    800039e2:	29fe858b          	.insn	4, 0x29fe858b
    800039e6:	492f058b          	.insn	4, 0x492f058b
    800039ea:	6949858b          	.insn	4, 0x6949858b
    800039ee:	898b058b          	.insn	4, 0x898b058b
    800039f2:	6c4e                	ld	s8,208(sp)
    800039f4:	a99b858b          	.insn	4, 0xa99b858b
    800039f8:	c886858b          	.insn	4, 0xc886858b
    800039fc:	9c95057b          	.insn	4, 0x9c95057b
    80003a00:	f2050153          	fmv.d.x	ft2,a0
    80003a04:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003a08:	0341                	addi	t1,t1,16
    80003a0a:	2709                	addiw	a4,a4,2
    80003a0c:	08060613          	addi	a2,a2,128
    80003a10:	08078793          	addi	a5,a5,128
    80003a14:	f38715e3          	bne	a4,s8,8000393e <svd_core+0x1932>
    80003a18:	00730613          	addi	a2,t1,7
    80003a1c:	6cee                	ld	s9,216(sp)
    80003a1e:	67ca                	ld	a5,144(sp)
    80003a20:	2e010b13          	addi	s6,sp,736
    80003a24:	4a05                	li	s4,1
    80003a26:	43a1                	li	t2,8
    80003a28:	4909                	li	s2,2
    80003a2a:	498d                	li	s3,3
    80003a2c:	650a                	ld	a0,128(sp)
    80003a2e:	c55d                	beqz	a0,80003adc <svd_core+0x1ad0>
    80003a30:	650e                	ld	a0,192(sp)
    80003a32:	02a28533          	mul	a0,t0,a0
    80003a36:	951a                	add	a0,a0,t1
    80003a38:	050e                	slli	a0,a0,0x3
    80003a3a:	65ea                	ld	a1,152(sp)
    80003a3c:	952e                	add	a0,a0,a1
    80003a3e:	00053383          	ld	t2,0(a0)
    80003a42:	00853e03          	ld	t3,8(a0)
    80003a46:	01053e83          	ld	t4,16(a0)
    80003a4a:	01853f03          	ld	t5,24(a0)
    80003a4e:	02053f83          	ld	t6,32(a0)
    80003a52:	02853983          	ld	s3,40(a0)
    80003a56:	03053903          	ld	s2,48(a0)
    80003a5a:	03853a03          	ld	s4,56(a0)
    80003a5e:	00331693          	slli	a3,t1,0x3
    80003a62:	00db0733          	add	a4,s6,a3
    80003a66:	2e010093          	addi	ra,sp,736
    80003a6a:	00073b03          	ld	s6,0(a4)
    80003a6e:	0086e793          	ori	a5,a3,8
    80003a72:	9786                	add	a5,a5,ra
    80003a74:	639c                	ld	a5,0(a5)
    80003a76:	0106e493          	ori	s1,a3,16
    80003a7a:	9486                	add	s1,s1,ra
    80003a7c:	6084                	ld	s1,0(s1)
    80003a7e:	0186e593          	ori	a1,a3,24
    80003a82:	9586                	add	a1,a1,ra
    80003a84:	618c                	ld	a1,0(a1)
    80003a86:	0206e413          	ori	s0,a3,32
    80003a8a:	9406                	add	s0,s0,ra
    80003a8c:	6000                	ld	s0,0(s0)
    80003a8e:	0286e513          	ori	a0,a3,40
    80003a92:	9506                	add	a0,a0,ra
    80003a94:	6108                	ld	a0,0(a0)
    80003a96:	0306e693          	ori	a3,a3,48
    80003a9a:	9686                	add	a3,a3,ra
    80003a9c:	6294                	ld	a3,0(a3)
    80003a9e:	060e                	slli	a2,a2,0x3
    80003aa0:	9606                	add	a2,a2,ra
    80003aa2:	6210                	ld	a2,0(a2)
    80003aa4:	01c3870b          	.insn	4, 0x01c3870b
    80003aa8:	21ee870b          	.insn	4, 0x21ee870b
    80003aac:	413f870b          	.insn	4, 0x413f870b
    80003ab0:	498d                	li	s3,3
    80003ab2:	43a1                	li	t2,8
    80003ab4:	6149070b          	.insn	4, 0x6149070b
    80003ab8:	4909                	li	s2,2
    80003aba:	4a05                	li	s4,1
    80003abc:	80fb070b          	.insn	4, 0x80fb070b
    80003ac0:	2e010b13          	addi	s6,sp,736
    80003ac4:	67ca                	ld	a5,144(sp)
    80003ac6:	a0b4858b          	.insn	4, 0xa0b4858b
    80003aca:	c0a4050b          	.insn	4, 0xc0a4050b
    80003ace:	1cc6857b          	.insn	4, 0x1cc6857b
    80003ad2:	f2050153          	fmv.d.x	ft2,a0
    80003ad6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003ada:	0321                	addi	t1,t1,8
    80003adc:	0003069b          	sext.w	a3,t1
    80003ae0:	650e                	ld	a0,192(sp)
    80003ae2:	e0a6dae3          	bge	a3,a0,800038f6 <svd_core+0x18ea>
    80003ae6:	00368613          	addi	a2,a3,3
    80003aea:	00d88533          	add	a0,a7,a3
    80003aee:	050e                	slli	a0,a0,0x3
    80003af0:	65ea                	ld	a1,152(sp)
    80003af2:	00a586b3          	add	a3,a1,a0
    80003af6:	ffd60513          	addi	a0,a2,-3
    80003afa:	ff06b107          	fld	ft2,-16(a3)
    80003afe:	01a57533          	and	a0,a0,s10
    80003b02:	050e                	slli	a0,a0,0x3
    80003b04:	955a                	add	a0,a0,s6
    80003b06:	00053187          	fld	ft3,0(a0)
    80003b0a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003b0e:	00c78733          	add	a4,a5,a2
    80003b12:	df2702e3          	beq	a4,s2,800038f6 <svd_core+0x18ea>
    80003b16:	ffe60513          	addi	a0,a2,-2
    80003b1a:	ff86b107          	fld	ft2,-8(a3)
    80003b1e:	01a57533          	and	a0,a0,s10
    80003b22:	050e                	slli	a0,a0,0x3
    80003b24:	955a                	add	a0,a0,s6
    80003b26:	00053187          	fld	ft3,0(a0)
    80003b2a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003b2e:	dd4704e3          	beq	a4,s4,800038f6 <svd_core+0x18ea>
    80003b32:	fff60513          	addi	a0,a2,-1
    80003b36:	0006b107          	fld	ft2,0(a3)
    80003b3a:	01a57533          	and	a0,a0,s10
    80003b3e:	050e                	slli	a0,a0,0x3
    80003b40:	955a                	add	a0,a0,s6
    80003b42:	00053187          	fld	ft3,0(a0)
    80003b46:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003b4a:	da0706e3          	beqz	a4,800038f6 <svd_core+0x18ea>
    80003b4e:	0086b107          	fld	ft2,8(a3)
    80003b52:	01a67533          	and	a0,a2,s10
    80003b56:	050e                	slli	a0,a0,0x3
    80003b58:	955a                	add	a0,a0,s6
    80003b5a:	00053187          	fld	ft3,0(a0)
    80003b5e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003b62:	0611                	addi	a2,a2,4
    80003b64:	00c78533          	add	a0,a5,a2
    80003b68:	02068693          	addi	a3,a3,32
    80003b6c:	f93515e3          	bne	a0,s3,80003af6 <svd_core+0x1aea>
    80003b70:	b359                	j	800038f6 <svd_core+0x18ea>
    80003b72:	652e                	ld	a0,200(sp)
    80003b74:	04a05763          	blez	a0,80003bc2 <svd_core+0x1bb6>
    80003b78:	7562                	ld	a0,56(sp)
    80003b7a:	04757763          	bgeu	a0,t2,80003bc8 <svd_core+0x1bbc>
    80003b7e:	f20009d3          	fmv.d.x	fs3,zero
    80003b82:	4501                	li	a0,0
    80003b84:	75c2                	ld	a1,48(sp)
    80003b86:	1c058363          	beqz	a1,80003d4c <svd_core+0x1d40>
    80003b8a:	65ae                	ld	a1,200(sp)
    80003b8c:	9d89                	subw	a1,a1,a0
    80003b8e:	4621                	li	a2,8
    80003b90:	87ae                	mv	a5,a1
    80003b92:	00c5c363          	blt	a1,a2,80003b98 <svd_core+0x1b8c>
    80003b96:	47a1                	li	a5,8
    80003b98:	050e                	slli	a0,a0,0x3
    80003b9a:	18b05263          	blez	a1,80003d1e <svd_core+0x1d12>
    80003b9e:	00856593          	ori	a1,a0,8
    80003ba2:	95d6                	add	a1,a1,s5
    80003ba4:	0005b803          	ld	a6,0(a1)
    80003ba8:	1727ce63          	blt	a5,s2,80003d24 <svd_core+0x1d18>
    80003bac:	01056593          	ori	a1,a0,16
    80003bb0:	95d6                	add	a1,a1,s5
    80003bb2:	6190                	ld	a2,0(a1)
    80003bb4:	01278463          	beq	a5,s2,80003bbc <svd_core+0x1bb0>
    80003bb8:	6af0506f          	j	80009a66 <svd_core+0x7a5a>
    80003bbc:	4481                	li	s1,0
    80003bbe:	4701                	li	a4,0
    80003bc0:	a2ad                	j	80003d2a <svd_core+0x1d1e>
    80003bc2:	f20009d3          	fmv.d.x	fs3,zero
    80003bc6:	a259                	j	80003d4c <svd_core+0x1d40>
    80003bc8:	4501                	li	a0,0
    80003bca:	4f01                	li	t5,0
    80003bcc:	f20009d3          	fmv.d.x	fs3,zero
    80003bd0:	1210                	addi	a2,sp,288
    80003bd2:	65ae                	ld	a1,200(sp)
    80003bd4:	40a5873b          	subw	a4,a1,a0
    80003bd8:	47a1                	li	a5,8
    80003bda:	86ba                	mv	a3,a4
    80003bdc:	00f74363          	blt	a4,a5,80003be2 <svd_core+0x1bd6>
    80003be0:	46a1                	li	a3,8
    80003be2:	00e05e63          	blez	a4,80003bfe <svd_core+0x1bf2>
    80003be6:	fc863303          	ld	t1,-56(a2)
    80003bea:	0126cd63          	blt	a3,s2,80003c04 <svd_core+0x1bf8>
    80003bee:	fd063483          	ld	s1,-48(a2)
    80003bf2:	01269e63          	bne	a3,s2,80003c0e <svd_core+0x1c02>
    80003bf6:	4401                	li	s0,0
    80003bf8:	4e01                	li	t3,0
    80003bfa:	f082                	sd	zero,96(sp)
    80003bfc:	a03d                	j	80003c2a <svd_core+0x1c1e>
    80003bfe:	4301                	li	t1,0
    80003c00:	ff26d7e3          	bge	a3,s2,80003bee <svd_core+0x1be2>
    80003c04:	4401                	li	s0,0
    80003c06:	4e01                	li	t3,0
    80003c08:	4481                	li	s1,0
    80003c0a:	f082                	sd	zero,96(sp)
    80003c0c:	a839                	j	80003c2a <svd_core+0x1c1e>
    80003c0e:	fd863403          	ld	s0,-40(a2)
    80003c12:	4715                	li	a4,5
    80003c14:	f0a2                	sd	s0,96(sp)
    80003c16:	00e6e863          	bltu	a3,a4,80003c26 <svd_core+0x1c1a>
    80003c1a:	fe063e03          	ld	t3,-32(a2)
    80003c1e:	0ae69f63          	bne	a3,a4,80003cdc <svd_core+0x1cd0>
    80003c22:	4401                	li	s0,0
    80003c24:	a019                	j	80003c2a <svd_core+0x1c1e>
    80003c26:	4401                	li	s0,0
    80003c28:	4e01                	li	t3,0
    80003c2a:	ec82                	sd	zero,88(sp)
    80003c2c:	e882                	sd	zero,80(sp)
    80003c2e:	65ae                	ld	a1,200(sp)
    80003c30:	40a586bb          	subw	a3,a1,a0
    80003c34:	36e1                	addiw	a3,a3,-8
    80003c36:	4721                	li	a4,8
    80003c38:	88b6                	mv	a7,a3
    80003c3a:	00e6c363          	blt	a3,a4,80003c40 <svd_core+0x1c34>
    80003c3e:	48a1                	li	a7,8
    80003c40:	00d05563          	blez	a3,80003c4a <svd_core+0x1c3e>
    80003c44:	00863f83          	ld	t6,8(a2)
    80003c48:	a011                	j	80003c4c <svd_core+0x1c40>
    80003c4a:	4f81                	li	t6,0
    80003c4c:	fc063083          	ld	ra,-64(a2)
    80003c50:	620c                	ld	a1,0(a2)
    80003c52:	0128ca63          	blt	a7,s2,80003c66 <svd_core+0x1c5a>
    80003c56:	01063283          	ld	t0,16(a2)
    80003c5a:	07289163          	bne	a7,s2,80003cbc <svd_core+0x1cb0>
    80003c5e:	88ae                	mv	a7,a1
    80003c60:	4e81                	li	t4,0
    80003c62:	4381                	li	t2,0
    80003c64:	a029                	j	80003c6e <svd_core+0x1c62>
    80003c66:	88ae                	mv	a7,a1
    80003c68:	4e81                	li	t4,0
    80003c6a:	4381                	li	t2,0
    80003c6c:	4281                	li	t0,0
    80003c6e:	4d81                	li	s11,0
    80003c70:	4801                	li	a6,0
    80003c72:	4781                	li	a5,0
    80003c74:	7686                	ld	a3,96(sp)
    80003c76:	6766                	ld	a4,88(sp)
    80003c78:	65c6                	ld	a1,80(sp)
    80003c7a:	64b4040b          	.insn	4, 0x64b4040b
    80003c7e:	44ee040b          	.insn	4, 0x44ee040b
    80003c82:	24d4840b          	.insn	4, 0x24d4840b
    80003c86:	4060847b          	.insn	4, 0x4060847b
    80003c8a:	f20400d3          	fmv.d.x	ft1,s0
    80003c8e:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80003c92:	6cfe870b          	.insn	4, 0x6cfe870b
    80003c96:	4d03868b          	.insn	4, 0x4d03868b
    80003c9a:	2db2868b          	.insn	4, 0x2db2868b
    80003c9e:	c1f886fb          	.insn	4, 0xc1f886fb
    80003ca2:	f2068153          	fmv.d.x	ft2,a3
    80003ca6:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80003caa:	0541                	addi	a0,a0,16
    80003cac:	2f09                	addiw	t5,t5,2
    80003cae:	08060613          	addi	a2,a2,128
    80003cb2:	76e6                	ld	a3,120(sp)
    80003cb4:	43a1                	li	t2,8
    80003cb6:	f0df1ee3          	bne	t5,a3,80003bd2 <svd_core+0x1bc6>
    80003cba:	b5e9                	j	80003b84 <svd_core+0x1b78>
    80003cbc:	01863d83          	ld	s11,24(a2)
    80003cc0:	4715                	li	a4,5
    80003cc2:	00e8e963          	bltu	a7,a4,80003cd4 <svd_core+0x1cc8>
    80003cc6:	02063383          	ld	t2,32(a2)
    80003cca:	02e89763          	bne	a7,a4,80003cf8 <svd_core+0x1cec>
    80003cce:	88ae                	mv	a7,a1
    80003cd0:	4e81                	li	t4,0
    80003cd2:	bf79                	j	80003c70 <svd_core+0x1c64>
    80003cd4:	88ae                	mv	a7,a1
    80003cd6:	4e81                	li	t4,0
    80003cd8:	4381                	li	t2,0
    80003cda:	bf59                	j	80003c70 <svd_core+0x1c64>
    80003cdc:	fe863783          	ld	a5,-24(a2)
    80003ce0:	471d                	li	a4,7
    80003ce2:	ecbe                	sd	a5,88(sp)
    80003ce4:	02e6e563          	bltu	a3,a4,80003d0e <svd_core+0x1d02>
    80003ce8:	ff063403          	ld	s0,-16(a2)
    80003cec:	f4e680e3          	beq	a3,a4,80003c2c <svd_core+0x1c20>
    80003cf0:	ff863583          	ld	a1,-8(a2)
    80003cf4:	e8ae                	sd	a1,80(sp)
    80003cf6:	bf25                	j	80003c2e <svd_core+0x1c22>
    80003cf8:	02863803          	ld	a6,40(a2)
    80003cfc:	479d                	li	a5,7
    80003cfe:	00f8ea63          	bltu	a7,a5,80003d12 <svd_core+0x1d06>
    80003d02:	03063e83          	ld	t4,48(a2)
    80003d06:	00f89963          	bne	a7,a5,80003d18 <svd_core+0x1d0c>
    80003d0a:	88ae                	mv	a7,a1
    80003d0c:	b79d                	j	80003c72 <svd_core+0x1c66>
    80003d0e:	4401                	li	s0,0
    80003d10:	bf31                	j	80003c2c <svd_core+0x1c20>
    80003d12:	88ae                	mv	a7,a1
    80003d14:	4e81                	li	t4,0
    80003d16:	bfb1                	j	80003c72 <svd_core+0x1c66>
    80003d18:	88ae                	mv	a7,a1
    80003d1a:	7e1c                	ld	a5,56(a2)
    80003d1c:	bfa1                	j	80003c74 <svd_core+0x1c68>
    80003d1e:	4801                	li	a6,0
    80003d20:	e927d6e3          	bge	a5,s2,80003bac <svd_core+0x1ba0>
    80003d24:	4481                	li	s1,0
    80003d26:	4701                	li	a4,0
    80003d28:	4601                	li	a2,0
    80003d2a:	4681                	li	a3,0
    80003d2c:	4581                	li	a1,0
    80003d2e:	4781                	li	a5,0
    80003d30:	9556                	add	a0,a0,s5
    80003d32:	6108                	ld	a0,0(a0)
    80003d34:	64f4878b          	.insn	4, 0x64f4878b
    80003d38:	44b7058b          	.insn	4, 0x44b7058b
    80003d3c:	24d6058b          	.insn	4, 0x24d6058b
    80003d40:	4105057b          	.insn	4, 0x4105057b
    80003d44:	f20500d3          	fmv.d.x	ft1,a0
    80003d48:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80003d4c:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80003d50:	a2009553          	flt.d	a0,ft1,ft0
    80003d54:	c119                	beqz	a0,80003d5a <svd_core+0x1d4e>
    80003d56:	221090d3          	fneg.d	ft1,ft1
    80003d5a:	70c6                	ld	ra,112(sp)
    80003d5c:	75ca                	ld	a1,176(sp)
    80003d5e:	a2909553          	flt.d	a0,ft1,fs1
    80003d62:	23290a53          	fmv.d	fs4,fs2
    80003d66:	c119                	beqz	a0,80003d6c <svd_core+0x1d60>
    80003d68:	1b20a06f          	j	8000df1a <svd_core+0xbf0e>
    80003d6c:	4281                	li	t0,0
    80003d6e:	4889                	li	a7,2
    80003d70:	52010813          	addi	a6,sp,1312
    80003d74:	a839                	j	80003d92 <svd_core+0x1d86>
    80003d76:	1b307053          	fdiv.d	ft0,ft0,fs3
    80003d7a:	00329513          	slli	a0,t0,0x3
    80003d7e:	955a                	add	a0,a0,s6
    80003d80:	00053027          	fsd	ft0,0(a0)
    80003d84:	0285                	addi	t0,t0,1
    80003d86:	9806                	add	a6,a6,ra
    80003d88:	652e                	ld	a0,200(sp)
    80003d8a:	98aa                	add	a7,a7,a0
    80003d8c:	650e                	ld	a0,192(sp)
    80003d8e:	26a28363          	beq	t0,a0,80003ff4 <svd_core+0x1fe8>
    80003d92:	652e                	ld	a0,200(sp)
    80003d94:	00754d63          	blt	a0,t2,80003dae <svd_core+0x1da2>
    80003d98:	752a                	ld	a0,168(sp)
    80003d9a:	00757e63          	bgeu	a0,t2,80003db6 <svd_core+0x1daa>
    80003d9e:	4301                	li	t1,0
    80003da0:	f2000053          	fmv.d.x	ft0,zero
    80003da4:	461d                	li	a2,7
    80003da6:	750a                	ld	a0,160(sp)
    80003da8:	10051663          	bnez	a0,80003eb4 <svd_core+0x1ea8>
    80003dac:	aa4d                	j	80003f5e <svd_core+0x1f52>
    80003dae:	f2000053          	fmv.d.x	ft0,zero
    80003db2:	4301                	li	t1,0
    80003db4:	a26d                	j	80003f5e <svd_core+0x1f52>
    80003db6:	4301                	li	t1,0
    80003db8:	4701                	li	a4,0
    80003dba:	f2000053          	fmv.d.x	ft0,zero
    80003dbe:	121c                	addi	a5,sp,288
    80003dc0:	8642                	mv	a2,a6
    80003dc2:	fc063383          	ld	t2,-64(a2)
    80003dc6:	fc863e83          	ld	t4,-56(a2)
    80003dca:	fd063e03          	ld	t3,-48(a2)
    80003dce:	fd863f03          	ld	t5,-40(a2)
    80003dd2:	fe063f83          	ld	t6,-32(a2)
    80003dd6:	fe863983          	ld	s3,-24(a2)
    80003dda:	ff063903          	ld	s2,-16(a2)
    80003dde:	ff863b03          	ld	s6,-8(a2)
    80003de2:	fc07ba03          	ld	s4,-64(a5)
    80003de6:	fc87bc03          	ld	s8,-56(a5)
    80003dea:	fd07bb83          	ld	s7,-48(a5)
    80003dee:	fd87b403          	ld	s0,-40(a5)
    80003df2:	fe07bc83          	ld	s9,-32(a5)
    80003df6:	fe87b483          	ld	s1,-24(a5)
    80003dfa:	ff07b583          	ld	a1,-16(a5)
    80003dfe:	ff87b683          	ld	a3,-8(a5)
    80003e02:	01d3850b          	.insn	4, 0x01d3850b
    80003e06:	21ee050b          	.insn	4, 0x21ee050b
    80003e0a:	413f850b          	.insn	4, 0x413f850b
    80003e0e:	6169050b          	.insn	4, 0x6169050b
    80003e12:	818a050b          	.insn	4, 0x818a050b
    80003e16:	a08b850b          	.insn	4, 0xa08b850b
    80003e1a:	c09c850b          	.insn	4, 0xc09c850b
    80003e1e:	1cd5857b          	.insn	4, 0x1cd5857b
    80003e22:	f20500d3          	fmv.d.x	ft1,a0
    80003e26:	02107053          	fadd.d	ft0,ft0,ft1
    80003e2a:	00063383          	ld	t2,0(a2)
    80003e2e:	00863e03          	ld	t3,8(a2)
    80003e32:	01063e83          	ld	t4,16(a2)
    80003e36:	01863f83          	ld	t6,24(a2)
    80003e3a:	02063f03          	ld	t5,32(a2)
    80003e3e:	02863903          	ld	s2,40(a2)
    80003e42:	03063983          	ld	s3,48(a2)
    80003e46:	03863a03          	ld	s4,56(a2)
    80003e4a:	0007bb03          	ld	s6,0(a5)
    80003e4e:	0087bc03          	ld	s8,8(a5)
    80003e52:	0107bb83          	ld	s7,16(a5)
    80003e56:	0187bc83          	ld	s9,24(a5)
    80003e5a:	7394                	ld	a3,32(a5)
    80003e5c:	7780                	ld	s0,40(a5)
    80003e5e:	7b88                	ld	a0,48(a5)
    80003e60:	7f84                	ld	s1,56(a5)
    80003e62:	09c3858b          	.insn	4, 0x09c3858b
    80003e66:	29fe858b          	.insn	4, 0x29fe858b
    80003e6a:	492f058b          	.insn	4, 0x492f058b
    80003e6e:	6949858b          	.insn	4, 0x6949858b
    80003e72:	898b058b          	.insn	4, 0x898b058b
    80003e76:	a99b858b          	.insn	4, 0xa99b858b
    80003e7a:	6cee                	ld	s9,216(sp)
    80003e7c:	c886858b          	.insn	4, 0xc886858b
    80003e80:	9c95057b          	.insn	4, 0x9c95057b
    80003e84:	f20500d3          	fmv.d.x	ft1,a0
    80003e88:	02107053          	fadd.d	ft0,ft0,ft1
    80003e8c:	0341                	addi	t1,t1,16
    80003e8e:	2709                	addiw	a4,a4,2
    80003e90:	08060613          	addi	a2,a2,128
    80003e94:	08078793          	addi	a5,a5,128
    80003e98:	f39715e3          	bne	a4,s9,80003dc2 <svd_core+0x1db6>
    80003e9c:	00730613          	addi	a2,t1,7
    80003ea0:	6c4e                	ld	s8,208(sp)
    80003ea2:	75ca                	ld	a1,176(sp)
    80003ea4:	2e010b13          	addi	s6,sp,736
    80003ea8:	4a05                	li	s4,1
    80003eaa:	43a1                	li	t2,8
    80003eac:	4909                	li	s2,2
    80003eae:	498d                	li	s3,3
    80003eb0:	750a                	ld	a0,160(sp)
    80003eb2:	c555                	beqz	a0,80003f5e <svd_core+0x1f52>
    80003eb4:	652e                	ld	a0,200(sp)
    80003eb6:	02a28533          	mul	a0,t0,a0
    80003eba:	951a                	add	a0,a0,t1
    80003ebc:	050e                	slli	a0,a0,0x3
    80003ebe:	4e010593          	addi	a1,sp,1248
    80003ec2:	952e                	add	a0,a0,a1
    80003ec4:	00053383          	ld	t2,0(a0)
    80003ec8:	00853e03          	ld	t3,8(a0)
    80003ecc:	01053e83          	ld	t4,16(a0)
    80003ed0:	01853f03          	ld	t5,24(a0)
    80003ed4:	02053f83          	ld	t6,32(a0)
    80003ed8:	02853983          	ld	s3,40(a0)
    80003edc:	03053903          	ld	s2,48(a0)
    80003ee0:	03853a03          	ld	s4,56(a0)
    80003ee4:	00331693          	slli	a3,t1,0x3
    80003ee8:	00da8733          	add	a4,s5,a3
    80003eec:	00073b03          	ld	s6,0(a4)
    80003ef0:	0086e793          	ori	a5,a3,8
    80003ef4:	97d6                	add	a5,a5,s5
    80003ef6:	639c                	ld	a5,0(a5)
    80003ef8:	0106e493          	ori	s1,a3,16
    80003efc:	94d6                	add	s1,s1,s5
    80003efe:	6084                	ld	s1,0(s1)
    80003f00:	0186e593          	ori	a1,a3,24
    80003f04:	95d6                	add	a1,a1,s5
    80003f06:	618c                	ld	a1,0(a1)
    80003f08:	0206e413          	ori	s0,a3,32
    80003f0c:	9456                	add	s0,s0,s5
    80003f0e:	6000                	ld	s0,0(s0)
    80003f10:	0286e513          	ori	a0,a3,40
    80003f14:	9556                	add	a0,a0,s5
    80003f16:	6108                	ld	a0,0(a0)
    80003f18:	0306e693          	ori	a3,a3,48
    80003f1c:	96d6                	add	a3,a3,s5
    80003f1e:	6294                	ld	a3,0(a3)
    80003f20:	060e                	slli	a2,a2,0x3
    80003f22:	9656                	add	a2,a2,s5
    80003f24:	6210                	ld	a2,0(a2)
    80003f26:	01c3870b          	.insn	4, 0x01c3870b
    80003f2a:	21ee870b          	.insn	4, 0x21ee870b
    80003f2e:	413f870b          	.insn	4, 0x413f870b
    80003f32:	498d                	li	s3,3
    80003f34:	43a1                	li	t2,8
    80003f36:	6149070b          	.insn	4, 0x6149070b
    80003f3a:	4909                	li	s2,2
    80003f3c:	4a05                	li	s4,1
    80003f3e:	80fb070b          	.insn	4, 0x80fb070b
    80003f42:	2e010b13          	addi	s6,sp,736
    80003f46:	a0b4858b          	.insn	4, 0xa0b4858b
    80003f4a:	75ca                	ld	a1,176(sp)
    80003f4c:	c0a4050b          	.insn	4, 0xc0a4050b
    80003f50:	1cc6857b          	.insn	4, 0x1cc6857b
    80003f54:	f20500d3          	fmv.d.x	ft1,a0
    80003f58:	02107053          	fadd.d	ft0,ft0,ft1
    80003f5c:	0321                	addi	t1,t1,8
    80003f5e:	0003069b          	sext.w	a3,t1
    80003f62:	652e                	ld	a0,200(sp)
    80003f64:	e0a6d9e3          	bge	a3,a0,80003d76 <svd_core+0x1d6a>
    80003f68:	00368613          	addi	a2,a3,3
    80003f6c:	00d88533          	add	a0,a7,a3
    80003f70:	050e                	slli	a0,a0,0x3
    80003f72:	4e010693          	addi	a3,sp,1248
    80003f76:	96aa                	add	a3,a3,a0
    80003f78:	ffd60513          	addi	a0,a2,-3
    80003f7c:	ff06b087          	fld	ft1,-16(a3)
    80003f80:	01a57533          	and	a0,a0,s10
    80003f84:	050e                	slli	a0,a0,0x3
    80003f86:	9556                	add	a0,a0,s5
    80003f88:	00053107          	fld	ft2,0(a0)
    80003f8c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003f90:	00c58733          	add	a4,a1,a2
    80003f94:	df2701e3          	beq	a4,s2,80003d76 <svd_core+0x1d6a>
    80003f98:	ffe60513          	addi	a0,a2,-2
    80003f9c:	ff86b087          	fld	ft1,-8(a3)
    80003fa0:	01a57533          	and	a0,a0,s10
    80003fa4:	050e                	slli	a0,a0,0x3
    80003fa6:	9556                	add	a0,a0,s5
    80003fa8:	00053107          	fld	ft2,0(a0)
    80003fac:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003fb0:	dd4703e3          	beq	a4,s4,80003d76 <svd_core+0x1d6a>
    80003fb4:	fff60513          	addi	a0,a2,-1
    80003fb8:	0006b087          	fld	ft1,0(a3)
    80003fbc:	01a57533          	and	a0,a0,s10
    80003fc0:	050e                	slli	a0,a0,0x3
    80003fc2:	9556                	add	a0,a0,s5
    80003fc4:	00053107          	fld	ft2,0(a0)
    80003fc8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003fcc:	da0705e3          	beqz	a4,80003d76 <svd_core+0x1d6a>
    80003fd0:	0086b087          	fld	ft1,8(a3)
    80003fd4:	01a67533          	and	a0,a2,s10
    80003fd8:	050e                	slli	a0,a0,0x3
    80003fda:	9556                	add	a0,a0,s5
    80003fdc:	00053107          	fld	ft2,0(a0)
    80003fe0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003fe4:	0611                	addi	a2,a2,4
    80003fe6:	00c58533          	add	a0,a1,a2
    80003fea:	02068693          	addi	a3,a3,32
    80003fee:	f93515e3          	bne	a0,s3,80003f78 <svd_core+0x1f6c>
    80003ff2:	b351                	j	80003d76 <svd_core+0x1d6a>
    80003ff4:	1188                	addi	a0,sp,224
    80003ff6:	20000613          	li	a2,512
    80003ffa:	4581                	li	a1,0
    80003ffc:	0000a097          	auipc	ra,0xa
    80004000:	636080e7          	jalr	1590(ra) # 8000e632 <memset>
    80004004:	43a1                	li	t2,8
    80004006:	f2000053          	fmv.d.x	ft0,zero
    8000400a:	22000953          	fmv.d	fs2,ft0
    8000400e:	7da6                	ld	s11,104(sp)
    80004010:	67ca                	ld	a5,144(sp)
    80004012:	652e                	ld	a0,200(sp)
    80004014:	44a05b63          	blez	a0,8000446a <svd_core+0x245e>
    80004018:	4281                	li	t0,0
    8000401a:	4889                	li	a7,2
    8000401c:	6826                	ld	a6,72(sp)
    8000401e:	a829                	j	80004038 <svd_core+0x202c>
    80004020:	00329513          	slli	a0,t0,0x3
    80004024:	9556                	add	a0,a0,s5
    80004026:	00153027          	fsd	ft1,0(a0)
    8000402a:	0285                	addi	t0,t0,1
    8000402c:	986e                	add	a6,a6,s11
    8000402e:	650e                	ld	a0,192(sp)
    80004030:	98aa                	add	a7,a7,a0
    80004032:	756a                	ld	a0,184(sp)
    80004034:	26a28463          	beq	t0,a0,8000429c <svd_core+0x2290>
    80004038:	650e                	ld	a0,192(sp)
    8000403a:	00756d63          	bltu	a0,t2,80004054 <svd_core+0x2048>
    8000403e:	652a                	ld	a0,136(sp)
    80004040:	00757e63          	bgeu	a0,t2,8000405c <svd_core+0x2050>
    80004044:	4301                	li	t1,0
    80004046:	f20000d3          	fmv.d.x	ft1,zero
    8000404a:	461d                	li	a2,7
    8000404c:	650a                	ld	a0,128(sp)
    8000404e:	10051663          	bnez	a0,8000415a <svd_core+0x214e>
    80004052:	aa55                	j	80004206 <svd_core+0x21fa>
    80004054:	f20000d3          	fmv.d.x	ft1,zero
    80004058:	4301                	li	t1,0
    8000405a:	a275                	j	80004206 <svd_core+0x21fa>
    8000405c:	4301                	li	t1,0
    8000405e:	4701                	li	a4,0
    80004060:	f20000d3          	fmv.d.x	ft1,zero
    80004064:	161c                	addi	a5,sp,800
    80004066:	8642                	mv	a2,a6
    80004068:	fc063383          	ld	t2,-64(a2)
    8000406c:	fc863e83          	ld	t4,-56(a2)
    80004070:	fd063e03          	ld	t3,-48(a2)
    80004074:	fd863f03          	ld	t5,-40(a2)
    80004078:	fe063f83          	ld	t6,-32(a2)
    8000407c:	fe863983          	ld	s3,-24(a2)
    80004080:	ff063903          	ld	s2,-16(a2)
    80004084:	ff863b03          	ld	s6,-8(a2)
    80004088:	fc07ba03          	ld	s4,-64(a5)
    8000408c:	fc87bc03          	ld	s8,-56(a5)
    80004090:	fd07bb83          	ld	s7,-48(a5)
    80004094:	fd87b403          	ld	s0,-40(a5)
    80004098:	fe07bc83          	ld	s9,-32(a5)
    8000409c:	fe87b483          	ld	s1,-24(a5)
    800040a0:	ff07b583          	ld	a1,-16(a5)
    800040a4:	ff87b683          	ld	a3,-8(a5)
    800040a8:	01d3850b          	.insn	4, 0x01d3850b
    800040ac:	21ee050b          	.insn	4, 0x21ee050b
    800040b0:	413f850b          	.insn	4, 0x413f850b
    800040b4:	6169050b          	.insn	4, 0x6169050b
    800040b8:	818a050b          	.insn	4, 0x818a050b
    800040bc:	a08b850b          	.insn	4, 0xa08b850b
    800040c0:	c09c850b          	.insn	4, 0xc09c850b
    800040c4:	1cd5857b          	.insn	4, 0x1cd5857b
    800040c8:	f2050153          	fmv.d.x	ft2,a0
    800040cc:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800040d0:	00063383          	ld	t2,0(a2)
    800040d4:	00863e03          	ld	t3,8(a2)
    800040d8:	01063e83          	ld	t4,16(a2)
    800040dc:	01863f83          	ld	t6,24(a2)
    800040e0:	02063f03          	ld	t5,32(a2)
    800040e4:	02863903          	ld	s2,40(a2)
    800040e8:	03063983          	ld	s3,48(a2)
    800040ec:	03863a03          	ld	s4,56(a2)
    800040f0:	0007bb03          	ld	s6,0(a5)
    800040f4:	0087bc03          	ld	s8,8(a5)
    800040f8:	0107bb83          	ld	s7,16(a5)
    800040fc:	0187bc83          	ld	s9,24(a5)
    80004100:	7394                	ld	a3,32(a5)
    80004102:	7780                	ld	s0,40(a5)
    80004104:	7b88                	ld	a0,48(a5)
    80004106:	7f84                	ld	s1,56(a5)
    80004108:	09c3858b          	.insn	4, 0x09c3858b
    8000410c:	29fe858b          	.insn	4, 0x29fe858b
    80004110:	492f058b          	.insn	4, 0x492f058b
    80004114:	6949858b          	.insn	4, 0x6949858b
    80004118:	898b058b          	.insn	4, 0x898b058b
    8000411c:	6c4e                	ld	s8,208(sp)
    8000411e:	a99b858b          	.insn	4, 0xa99b858b
    80004122:	c886858b          	.insn	4, 0xc886858b
    80004126:	9c95057b          	.insn	4, 0x9c95057b
    8000412a:	f2050153          	fmv.d.x	ft2,a0
    8000412e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004132:	0341                	addi	t1,t1,16
    80004134:	2709                	addiw	a4,a4,2
    80004136:	08060613          	addi	a2,a2,128
    8000413a:	08078793          	addi	a5,a5,128
    8000413e:	f38715e3          	bne	a4,s8,80004068 <svd_core+0x205c>
    80004142:	00730613          	addi	a2,t1,7
    80004146:	6cee                	ld	s9,216(sp)
    80004148:	67ca                	ld	a5,144(sp)
    8000414a:	2e010b13          	addi	s6,sp,736
    8000414e:	4a05                	li	s4,1
    80004150:	43a1                	li	t2,8
    80004152:	4909                	li	s2,2
    80004154:	498d                	li	s3,3
    80004156:	650a                	ld	a0,128(sp)
    80004158:	c55d                	beqz	a0,80004206 <svd_core+0x21fa>
    8000415a:	650e                	ld	a0,192(sp)
    8000415c:	02a28533          	mul	a0,t0,a0
    80004160:	951a                	add	a0,a0,t1
    80004162:	050e                	slli	a0,a0,0x3
    80004164:	65ea                	ld	a1,152(sp)
    80004166:	952e                	add	a0,a0,a1
    80004168:	00053383          	ld	t2,0(a0)
    8000416c:	00853e03          	ld	t3,8(a0)
    80004170:	01053e83          	ld	t4,16(a0)
    80004174:	01853f03          	ld	t5,24(a0)
    80004178:	02053f83          	ld	t6,32(a0)
    8000417c:	02853983          	ld	s3,40(a0)
    80004180:	03053903          	ld	s2,48(a0)
    80004184:	03853a03          	ld	s4,56(a0)
    80004188:	00331693          	slli	a3,t1,0x3
    8000418c:	00db0733          	add	a4,s6,a3
    80004190:	2e010093          	addi	ra,sp,736
    80004194:	00073b03          	ld	s6,0(a4)
    80004198:	0086e793          	ori	a5,a3,8
    8000419c:	9786                	add	a5,a5,ra
    8000419e:	639c                	ld	a5,0(a5)
    800041a0:	0106e493          	ori	s1,a3,16
    800041a4:	9486                	add	s1,s1,ra
    800041a6:	6084                	ld	s1,0(s1)
    800041a8:	0186e593          	ori	a1,a3,24
    800041ac:	9586                	add	a1,a1,ra
    800041ae:	618c                	ld	a1,0(a1)
    800041b0:	0206e413          	ori	s0,a3,32
    800041b4:	9406                	add	s0,s0,ra
    800041b6:	6000                	ld	s0,0(s0)
    800041b8:	0286e513          	ori	a0,a3,40
    800041bc:	9506                	add	a0,a0,ra
    800041be:	6108                	ld	a0,0(a0)
    800041c0:	0306e693          	ori	a3,a3,48
    800041c4:	9686                	add	a3,a3,ra
    800041c6:	6294                	ld	a3,0(a3)
    800041c8:	060e                	slli	a2,a2,0x3
    800041ca:	9606                	add	a2,a2,ra
    800041cc:	6210                	ld	a2,0(a2)
    800041ce:	01c3870b          	.insn	4, 0x01c3870b
    800041d2:	21ee870b          	.insn	4, 0x21ee870b
    800041d6:	413f870b          	.insn	4, 0x413f870b
    800041da:	498d                	li	s3,3
    800041dc:	43a1                	li	t2,8
    800041de:	6149070b          	.insn	4, 0x6149070b
    800041e2:	4909                	li	s2,2
    800041e4:	4a05                	li	s4,1
    800041e6:	80fb070b          	.insn	4, 0x80fb070b
    800041ea:	2e010b13          	addi	s6,sp,736
    800041ee:	67ca                	ld	a5,144(sp)
    800041f0:	a0b4858b          	.insn	4, 0xa0b4858b
    800041f4:	c0a4050b          	.insn	4, 0xc0a4050b
    800041f8:	1cc6857b          	.insn	4, 0x1cc6857b
    800041fc:	f2050153          	fmv.d.x	ft2,a0
    80004200:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004204:	0321                	addi	t1,t1,8
    80004206:	0003069b          	sext.w	a3,t1
    8000420a:	650e                	ld	a0,192(sp)
    8000420c:	e0a6dae3          	bge	a3,a0,80004020 <svd_core+0x2014>
    80004210:	00368613          	addi	a2,a3,3
    80004214:	00d88533          	add	a0,a7,a3
    80004218:	050e                	slli	a0,a0,0x3
    8000421a:	65ea                	ld	a1,152(sp)
    8000421c:	00a586b3          	add	a3,a1,a0
    80004220:	ffd60513          	addi	a0,a2,-3
    80004224:	ff06b107          	fld	ft2,-16(a3)
    80004228:	01a57533          	and	a0,a0,s10
    8000422c:	050e                	slli	a0,a0,0x3
    8000422e:	955a                	add	a0,a0,s6
    80004230:	00053187          	fld	ft3,0(a0)
    80004234:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004238:	00c78733          	add	a4,a5,a2
    8000423c:	df2702e3          	beq	a4,s2,80004020 <svd_core+0x2014>
    80004240:	ffe60513          	addi	a0,a2,-2
    80004244:	ff86b107          	fld	ft2,-8(a3)
    80004248:	01a57533          	and	a0,a0,s10
    8000424c:	050e                	slli	a0,a0,0x3
    8000424e:	955a                	add	a0,a0,s6
    80004250:	00053187          	fld	ft3,0(a0)
    80004254:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004258:	dd4704e3          	beq	a4,s4,80004020 <svd_core+0x2014>
    8000425c:	fff60513          	addi	a0,a2,-1
    80004260:	0006b107          	fld	ft2,0(a3)
    80004264:	01a57533          	and	a0,a0,s10
    80004268:	050e                	slli	a0,a0,0x3
    8000426a:	955a                	add	a0,a0,s6
    8000426c:	00053187          	fld	ft3,0(a0)
    80004270:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004274:	da0706e3          	beqz	a4,80004020 <svd_core+0x2014>
    80004278:	0086b107          	fld	ft2,8(a3)
    8000427c:	01a67533          	and	a0,a2,s10
    80004280:	050e                	slli	a0,a0,0x3
    80004282:	955a                	add	a0,a0,s6
    80004284:	00053187          	fld	ft3,0(a0)
    80004288:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000428c:	0611                	addi	a2,a2,4
    8000428e:	00c78533          	add	a0,a5,a2
    80004292:	02068693          	addi	a3,a3,32
    80004296:	f93515e3          	bne	a0,s3,80004220 <svd_core+0x2214>
    8000429a:	b359                	j	80004020 <svd_core+0x2014>
    8000429c:	652e                	ld	a0,200(sp)
    8000429e:	04a05763          	blez	a0,800042ec <svd_core+0x22e0>
    800042a2:	7562                	ld	a0,56(sp)
    800042a4:	04757763          	bgeu	a0,t2,800042f2 <svd_core+0x22e6>
    800042a8:	f2000953          	fmv.d.x	fs2,zero
    800042ac:	4501                	li	a0,0
    800042ae:	75c2                	ld	a1,48(sp)
    800042b0:	1a058d63          	beqz	a1,8000446a <svd_core+0x245e>
    800042b4:	65ae                	ld	a1,200(sp)
    800042b6:	9d89                	subw	a1,a1,a0
    800042b8:	4621                	li	a2,8
    800042ba:	87ae                	mv	a5,a1
    800042bc:	00c5c363          	blt	a1,a2,800042c2 <svd_core+0x22b6>
    800042c0:	47a1                	li	a5,8
    800042c2:	050e                	slli	a0,a0,0x3
    800042c4:	16b05c63          	blez	a1,8000443c <svd_core+0x2430>
    800042c8:	00856593          	ori	a1,a0,8
    800042cc:	95d6                	add	a1,a1,s5
    800042ce:	0005b803          	ld	a6,0(a1)
    800042d2:	1727c863          	blt	a5,s2,80004442 <svd_core+0x2436>
    800042d6:	01056593          	ori	a1,a0,16
    800042da:	95d6                	add	a1,a1,s5
    800042dc:	6190                	ld	a2,0(a1)
    800042de:	01278463          	beq	a5,s2,800042e6 <svd_core+0x22da>
    800042e2:	6d70506f          	j	8000a1b8 <svd_core+0x81ac>
    800042e6:	4481                	li	s1,0
    800042e8:	4701                	li	a4,0
    800042ea:	aab9                	j	80004448 <svd_core+0x243c>
    800042ec:	f2000953          	fmv.d.x	fs2,zero
    800042f0:	aaad                	j	8000446a <svd_core+0x245e>
    800042f2:	4501                	li	a0,0
    800042f4:	4f01                	li	t5,0
    800042f6:	f2000953          	fmv.d.x	fs2,zero
    800042fa:	1210                	addi	a2,sp,288
    800042fc:	65ae                	ld	a1,200(sp)
    800042fe:	40a5873b          	subw	a4,a1,a0
    80004302:	47a1                	li	a5,8
    80004304:	86ba                	mv	a3,a4
    80004306:	00f74363          	blt	a4,a5,8000430c <svd_core+0x2300>
    8000430a:	46a1                	li	a3,8
    8000430c:	00e05e63          	blez	a4,80004328 <svd_core+0x231c>
    80004310:	fc863303          	ld	t1,-56(a2)
    80004314:	0126cd63          	blt	a3,s2,8000432e <svd_core+0x2322>
    80004318:	fd063403          	ld	s0,-48(a2)
    8000431c:	0b269563          	bne	a3,s2,800043c6 <svd_core+0x23ba>
    80004320:	84a2                	mv	s1,s0
    80004322:	4401                	li	s0,0
    80004324:	f082                	sd	zero,96(sp)
    80004326:	a039                	j	80004334 <svd_core+0x2328>
    80004328:	4301                	li	t1,0
    8000432a:	ff26d7e3          	bge	a3,s2,80004318 <svd_core+0x230c>
    8000432e:	4401                	li	s0,0
    80004330:	f082                	sd	zero,96(sp)
    80004332:	4481                	li	s1,0
    80004334:	4381                	li	t2,0
    80004336:	ec82                	sd	zero,88(sp)
    80004338:	e882                	sd	zero,80(sp)
    8000433a:	65ae                	ld	a1,200(sp)
    8000433c:	40a586bb          	subw	a3,a1,a0
    80004340:	36e1                	addiw	a3,a3,-8
    80004342:	4721                	li	a4,8
    80004344:	88b6                	mv	a7,a3
    80004346:	00e6c363          	blt	a3,a4,8000434c <svd_core+0x2340>
    8000434a:	48a1                	li	a7,8
    8000434c:	00d05563          	blez	a3,80004356 <svd_core+0x234a>
    80004350:	00863f83          	ld	t6,8(a2)
    80004354:	a011                	j	80004358 <svd_core+0x234c>
    80004356:	4f81                	li	t6,0
    80004358:	fc063b83          	ld	s7,-64(a2)
    8000435c:	00063083          	ld	ra,0(a2)
    80004360:	0128c963          	blt	a7,s2,80004372 <svd_core+0x2366>
    80004364:	01063283          	ld	t0,16(a2)
    80004368:	07289c63          	bne	a7,s2,800043e0 <svd_core+0x23d4>
    8000436c:	4e81                	li	t4,0
    8000436e:	4e01                	li	t3,0
    80004370:	a021                	j	80004378 <svd_core+0x236c>
    80004372:	4e81                	li	t4,0
    80004374:	4e01                	li	t3,0
    80004376:	4281                	li	t0,0
    80004378:	4d81                	li	s11,0
    8000437a:	4801                	li	a6,0
    8000437c:	4781                	li	a5,0
    8000437e:	7686                	ld	a3,96(sp)
    80004380:	6766                	ld	a4,88(sp)
    80004382:	65c6                	ld	a1,80(sp)
    80004384:	64b4040b          	.insn	4, 0x64b4040b
    80004388:	44e6840b          	.insn	4, 0x44e6840b
    8000438c:	2474840b          	.insn	4, 0x2474840b
    80004390:	406b847b          	.insn	4, 0x406b847b
    80004394:	f20400d3          	fmv.d.x	ft1,s0
    80004398:	021970d3          	fadd.d	ft1,fs2,ft1
    8000439c:	6cfe870b          	.insn	4, 0x6cfe870b
    800043a0:	4d0e068b          	.insn	4, 0x4d0e068b
    800043a4:	2db2868b          	.insn	4, 0x2db2868b
    800043a8:	c1f086fb          	.insn	4, 0xc1f086fb
    800043ac:	f2068153          	fmv.d.x	ft2,a3
    800043b0:	0220f953          	fadd.d	fs2,ft1,ft2
    800043b4:	0541                	addi	a0,a0,16
    800043b6:	2f09                	addiw	t5,t5,2
    800043b8:	08060613          	addi	a2,a2,128
    800043bc:	76e6                	ld	a3,120(sp)
    800043be:	43a1                	li	t2,8
    800043c0:	f2df1ee3          	bne	t5,a3,800042fc <svd_core+0x22f0>
    800043c4:	b5ed                	j	800042ae <svd_core+0x22a2>
    800043c6:	fd863383          	ld	t2,-40(a2)
    800043ca:	84a2                	mv	s1,s0
    800043cc:	4715                	li	a4,5
    800043ce:	02e6e463          	bltu	a3,a4,800043f6 <svd_core+0x23ea>
    800043d2:	fe063403          	ld	s0,-32(a2)
    800043d6:	f0a2                	sd	s0,96(sp)
    800043d8:	02e69563          	bne	a3,a4,80004402 <svd_core+0x23f6>
    800043dc:	4401                	li	s0,0
    800043de:	bfa1                	j	80004336 <svd_core+0x232a>
    800043e0:	01863d83          	ld	s11,24(a2)
    800043e4:	4715                	li	a4,5
    800043e6:	00e8eb63          	bltu	a7,a4,800043fc <svd_core+0x23f0>
    800043ea:	02063e03          	ld	t3,32(a2)
    800043ee:	02e89863          	bne	a7,a4,8000441e <svd_core+0x2412>
    800043f2:	4e81                	li	t4,0
    800043f4:	b759                	j	8000437a <svd_core+0x236e>
    800043f6:	4401                	li	s0,0
    800043f8:	f082                	sd	zero,96(sp)
    800043fa:	bf35                	j	80004336 <svd_core+0x232a>
    800043fc:	4e81                	li	t4,0
    800043fe:	4e01                	li	t3,0
    80004400:	bfad                	j	8000437a <svd_core+0x236e>
    80004402:	fe863783          	ld	a5,-24(a2)
    80004406:	471d                	li	a4,7
    80004408:	ecbe                	sd	a5,88(sp)
    8000440a:	02e6e563          	bltu	a3,a4,80004434 <svd_core+0x2428>
    8000440e:	ff063403          	ld	s0,-16(a2)
    80004412:	f2e683e3          	beq	a3,a4,80004338 <svd_core+0x232c>
    80004416:	ff863583          	ld	a1,-8(a2)
    8000441a:	e8ae                	sd	a1,80(sp)
    8000441c:	bf39                	j	8000433a <svd_core+0x232e>
    8000441e:	02863803          	ld	a6,40(a2)
    80004422:	479d                	li	a5,7
    80004424:	00f8ea63          	bltu	a7,a5,80004438 <svd_core+0x242c>
    80004428:	03063e83          	ld	t4,48(a2)
    8000442c:	f4f888e3          	beq	a7,a5,8000437c <svd_core+0x2370>
    80004430:	7e1c                	ld	a5,56(a2)
    80004432:	b7b1                	j	8000437e <svd_core+0x2372>
    80004434:	4401                	li	s0,0
    80004436:	b709                	j	80004338 <svd_core+0x232c>
    80004438:	4e81                	li	t4,0
    8000443a:	b789                	j	8000437c <svd_core+0x2370>
    8000443c:	4801                	li	a6,0
    8000443e:	e927dce3          	bge	a5,s2,800042d6 <svd_core+0x22ca>
    80004442:	4481                	li	s1,0
    80004444:	4701                	li	a4,0
    80004446:	4601                	li	a2,0
    80004448:	4681                	li	a3,0
    8000444a:	4581                	li	a1,0
    8000444c:	4781                	li	a5,0
    8000444e:	9556                	add	a0,a0,s5
    80004450:	6108                	ld	a0,0(a0)
    80004452:	64f4878b          	.insn	4, 0x64f4878b
    80004456:	44b7058b          	.insn	4, 0x44b7058b
    8000445a:	24d6058b          	.insn	4, 0x24d6058b
    8000445e:	4105057b          	.insn	4, 0x4105057b
    80004462:	f20500d3          	fmv.d.x	ft1,a0
    80004466:	02197953          	fadd.d	fs2,fs2,ft1
    8000446a:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000446e:	a2009553          	flt.d	a0,ft1,ft0
    80004472:	c119                	beqz	a0,80004478 <svd_core+0x246c>
    80004474:	221090d3          	fneg.d	ft1,ft1
    80004478:	70c6                	ld	ra,112(sp)
    8000447a:	75ca                	ld	a1,176(sp)
    8000447c:	a2909553          	flt.d	a0,ft1,fs1
    80004480:	23398a53          	fmv.d	fs4,fs3
    80004484:	c119                	beqz	a0,8000448a <svd_core+0x247e>
    80004486:	2950906f          	j	8000df1a <svd_core+0xbf0e>
    8000448a:	4281                	li	t0,0
    8000448c:	4889                	li	a7,2
    8000448e:	52010813          	addi	a6,sp,1312
    80004492:	a839                	j	800044b0 <svd_core+0x24a4>
    80004494:	1b207053          	fdiv.d	ft0,ft0,fs2
    80004498:	00329513          	slli	a0,t0,0x3
    8000449c:	955a                	add	a0,a0,s6
    8000449e:	00053027          	fsd	ft0,0(a0)
    800044a2:	0285                	addi	t0,t0,1
    800044a4:	9806                	add	a6,a6,ra
    800044a6:	652e                	ld	a0,200(sp)
    800044a8:	98aa                	add	a7,a7,a0
    800044aa:	650e                	ld	a0,192(sp)
    800044ac:	26a28363          	beq	t0,a0,80004712 <svd_core+0x2706>
    800044b0:	652e                	ld	a0,200(sp)
    800044b2:	00754d63          	blt	a0,t2,800044cc <svd_core+0x24c0>
    800044b6:	752a                	ld	a0,168(sp)
    800044b8:	00757e63          	bgeu	a0,t2,800044d4 <svd_core+0x24c8>
    800044bc:	4301                	li	t1,0
    800044be:	f2000053          	fmv.d.x	ft0,zero
    800044c2:	461d                	li	a2,7
    800044c4:	750a                	ld	a0,160(sp)
    800044c6:	10051663          	bnez	a0,800045d2 <svd_core+0x25c6>
    800044ca:	aa4d                	j	8000467c <svd_core+0x2670>
    800044cc:	f2000053          	fmv.d.x	ft0,zero
    800044d0:	4301                	li	t1,0
    800044d2:	a26d                	j	8000467c <svd_core+0x2670>
    800044d4:	4301                	li	t1,0
    800044d6:	4701                	li	a4,0
    800044d8:	f2000053          	fmv.d.x	ft0,zero
    800044dc:	121c                	addi	a5,sp,288
    800044de:	8642                	mv	a2,a6
    800044e0:	fc063383          	ld	t2,-64(a2)
    800044e4:	fc863e83          	ld	t4,-56(a2)
    800044e8:	fd063e03          	ld	t3,-48(a2)
    800044ec:	fd863f03          	ld	t5,-40(a2)
    800044f0:	fe063f83          	ld	t6,-32(a2)
    800044f4:	fe863983          	ld	s3,-24(a2)
    800044f8:	ff063903          	ld	s2,-16(a2)
    800044fc:	ff863b03          	ld	s6,-8(a2)
    80004500:	fc07ba03          	ld	s4,-64(a5)
    80004504:	fc87bc03          	ld	s8,-56(a5)
    80004508:	fd07bb83          	ld	s7,-48(a5)
    8000450c:	fd87b403          	ld	s0,-40(a5)
    80004510:	fe07bc83          	ld	s9,-32(a5)
    80004514:	fe87b483          	ld	s1,-24(a5)
    80004518:	ff07b583          	ld	a1,-16(a5)
    8000451c:	ff87b683          	ld	a3,-8(a5)
    80004520:	01d3850b          	.insn	4, 0x01d3850b
    80004524:	21ee050b          	.insn	4, 0x21ee050b
    80004528:	413f850b          	.insn	4, 0x413f850b
    8000452c:	6169050b          	.insn	4, 0x6169050b
    80004530:	818a050b          	.insn	4, 0x818a050b
    80004534:	a08b850b          	.insn	4, 0xa08b850b
    80004538:	c09c850b          	.insn	4, 0xc09c850b
    8000453c:	1cd5857b          	.insn	4, 0x1cd5857b
    80004540:	f20500d3          	fmv.d.x	ft1,a0
    80004544:	02107053          	fadd.d	ft0,ft0,ft1
    80004548:	00063383          	ld	t2,0(a2)
    8000454c:	00863e03          	ld	t3,8(a2)
    80004550:	01063e83          	ld	t4,16(a2)
    80004554:	01863f83          	ld	t6,24(a2)
    80004558:	02063f03          	ld	t5,32(a2)
    8000455c:	02863903          	ld	s2,40(a2)
    80004560:	03063983          	ld	s3,48(a2)
    80004564:	03863a03          	ld	s4,56(a2)
    80004568:	0007bb03          	ld	s6,0(a5)
    8000456c:	0087bc03          	ld	s8,8(a5)
    80004570:	0107bb83          	ld	s7,16(a5)
    80004574:	0187bc83          	ld	s9,24(a5)
    80004578:	7394                	ld	a3,32(a5)
    8000457a:	7780                	ld	s0,40(a5)
    8000457c:	7b88                	ld	a0,48(a5)
    8000457e:	7f84                	ld	s1,56(a5)
    80004580:	09c3858b          	.insn	4, 0x09c3858b
    80004584:	29fe858b          	.insn	4, 0x29fe858b
    80004588:	492f058b          	.insn	4, 0x492f058b
    8000458c:	6949858b          	.insn	4, 0x6949858b
    80004590:	898b058b          	.insn	4, 0x898b058b
    80004594:	a99b858b          	.insn	4, 0xa99b858b
    80004598:	6cee                	ld	s9,216(sp)
    8000459a:	c886858b          	.insn	4, 0xc886858b
    8000459e:	9c95057b          	.insn	4, 0x9c95057b
    800045a2:	f20500d3          	fmv.d.x	ft1,a0
    800045a6:	02107053          	fadd.d	ft0,ft0,ft1
    800045aa:	0341                	addi	t1,t1,16
    800045ac:	2709                	addiw	a4,a4,2
    800045ae:	08060613          	addi	a2,a2,128
    800045b2:	08078793          	addi	a5,a5,128
    800045b6:	f39715e3          	bne	a4,s9,800044e0 <svd_core+0x24d4>
    800045ba:	00730613          	addi	a2,t1,7
    800045be:	6c4e                	ld	s8,208(sp)
    800045c0:	75ca                	ld	a1,176(sp)
    800045c2:	2e010b13          	addi	s6,sp,736
    800045c6:	4a05                	li	s4,1
    800045c8:	43a1                	li	t2,8
    800045ca:	4909                	li	s2,2
    800045cc:	498d                	li	s3,3
    800045ce:	750a                	ld	a0,160(sp)
    800045d0:	c555                	beqz	a0,8000467c <svd_core+0x2670>
    800045d2:	652e                	ld	a0,200(sp)
    800045d4:	02a28533          	mul	a0,t0,a0
    800045d8:	951a                	add	a0,a0,t1
    800045da:	050e                	slli	a0,a0,0x3
    800045dc:	4e010593          	addi	a1,sp,1248
    800045e0:	952e                	add	a0,a0,a1
    800045e2:	00053383          	ld	t2,0(a0)
    800045e6:	00853e03          	ld	t3,8(a0)
    800045ea:	01053e83          	ld	t4,16(a0)
    800045ee:	01853f03          	ld	t5,24(a0)
    800045f2:	02053f83          	ld	t6,32(a0)
    800045f6:	02853983          	ld	s3,40(a0)
    800045fa:	03053903          	ld	s2,48(a0)
    800045fe:	03853a03          	ld	s4,56(a0)
    80004602:	00331693          	slli	a3,t1,0x3
    80004606:	00da8733          	add	a4,s5,a3
    8000460a:	00073b03          	ld	s6,0(a4)
    8000460e:	0086e793          	ori	a5,a3,8
    80004612:	97d6                	add	a5,a5,s5
    80004614:	639c                	ld	a5,0(a5)
    80004616:	0106e493          	ori	s1,a3,16
    8000461a:	94d6                	add	s1,s1,s5
    8000461c:	6084                	ld	s1,0(s1)
    8000461e:	0186e593          	ori	a1,a3,24
    80004622:	95d6                	add	a1,a1,s5
    80004624:	618c                	ld	a1,0(a1)
    80004626:	0206e413          	ori	s0,a3,32
    8000462a:	9456                	add	s0,s0,s5
    8000462c:	6000                	ld	s0,0(s0)
    8000462e:	0286e513          	ori	a0,a3,40
    80004632:	9556                	add	a0,a0,s5
    80004634:	6108                	ld	a0,0(a0)
    80004636:	0306e693          	ori	a3,a3,48
    8000463a:	96d6                	add	a3,a3,s5
    8000463c:	6294                	ld	a3,0(a3)
    8000463e:	060e                	slli	a2,a2,0x3
    80004640:	9656                	add	a2,a2,s5
    80004642:	6210                	ld	a2,0(a2)
    80004644:	01c3870b          	.insn	4, 0x01c3870b
    80004648:	21ee870b          	.insn	4, 0x21ee870b
    8000464c:	413f870b          	.insn	4, 0x413f870b
    80004650:	498d                	li	s3,3
    80004652:	43a1                	li	t2,8
    80004654:	6149070b          	.insn	4, 0x6149070b
    80004658:	4909                	li	s2,2
    8000465a:	4a05                	li	s4,1
    8000465c:	80fb070b          	.insn	4, 0x80fb070b
    80004660:	2e010b13          	addi	s6,sp,736
    80004664:	a0b4858b          	.insn	4, 0xa0b4858b
    80004668:	75ca                	ld	a1,176(sp)
    8000466a:	c0a4050b          	.insn	4, 0xc0a4050b
    8000466e:	1cc6857b          	.insn	4, 0x1cc6857b
    80004672:	f20500d3          	fmv.d.x	ft1,a0
    80004676:	02107053          	fadd.d	ft0,ft0,ft1
    8000467a:	0321                	addi	t1,t1,8
    8000467c:	0003069b          	sext.w	a3,t1
    80004680:	652e                	ld	a0,200(sp)
    80004682:	e0a6d9e3          	bge	a3,a0,80004494 <svd_core+0x2488>
    80004686:	00368613          	addi	a2,a3,3
    8000468a:	00d88533          	add	a0,a7,a3
    8000468e:	050e                	slli	a0,a0,0x3
    80004690:	4e010693          	addi	a3,sp,1248
    80004694:	96aa                	add	a3,a3,a0
    80004696:	ffd60513          	addi	a0,a2,-3
    8000469a:	ff06b087          	fld	ft1,-16(a3)
    8000469e:	01a57533          	and	a0,a0,s10
    800046a2:	050e                	slli	a0,a0,0x3
    800046a4:	9556                	add	a0,a0,s5
    800046a6:	00053107          	fld	ft2,0(a0)
    800046aa:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800046ae:	00c58733          	add	a4,a1,a2
    800046b2:	df2701e3          	beq	a4,s2,80004494 <svd_core+0x2488>
    800046b6:	ffe60513          	addi	a0,a2,-2
    800046ba:	ff86b087          	fld	ft1,-8(a3)
    800046be:	01a57533          	and	a0,a0,s10
    800046c2:	050e                	slli	a0,a0,0x3
    800046c4:	9556                	add	a0,a0,s5
    800046c6:	00053107          	fld	ft2,0(a0)
    800046ca:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800046ce:	dd4703e3          	beq	a4,s4,80004494 <svd_core+0x2488>
    800046d2:	fff60513          	addi	a0,a2,-1
    800046d6:	0006b087          	fld	ft1,0(a3)
    800046da:	01a57533          	and	a0,a0,s10
    800046de:	050e                	slli	a0,a0,0x3
    800046e0:	9556                	add	a0,a0,s5
    800046e2:	00053107          	fld	ft2,0(a0)
    800046e6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800046ea:	da0705e3          	beqz	a4,80004494 <svd_core+0x2488>
    800046ee:	0086b087          	fld	ft1,8(a3)
    800046f2:	01a67533          	and	a0,a2,s10
    800046f6:	050e                	slli	a0,a0,0x3
    800046f8:	9556                	add	a0,a0,s5
    800046fa:	00053107          	fld	ft2,0(a0)
    800046fe:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004702:	0611                	addi	a2,a2,4
    80004704:	00c58533          	add	a0,a1,a2
    80004708:	02068693          	addi	a3,a3,32
    8000470c:	f93515e3          	bne	a0,s3,80004696 <svd_core+0x268a>
    80004710:	b351                	j	80004494 <svd_core+0x2488>
    80004712:	1188                	addi	a0,sp,224
    80004714:	20000613          	li	a2,512
    80004718:	4581                	li	a1,0
    8000471a:	0000a097          	auipc	ra,0xa
    8000471e:	f18080e7          	jalr	-232(ra) # 8000e632 <memset>
    80004722:	43a1                	li	t2,8
    80004724:	f2000053          	fmv.d.x	ft0,zero
    80004728:	220009d3          	fmv.d	fs3,ft0
    8000472c:	7da6                	ld	s11,104(sp)
    8000472e:	67ca                	ld	a5,144(sp)
    80004730:	652e                	ld	a0,200(sp)
    80004732:	46a05163          	blez	a0,80004b94 <svd_core+0x2b88>
    80004736:	4281                	li	t0,0
    80004738:	4889                	li	a7,2
    8000473a:	6826                	ld	a6,72(sp)
    8000473c:	a829                	j	80004756 <svd_core+0x274a>
    8000473e:	00329513          	slli	a0,t0,0x3
    80004742:	9556                	add	a0,a0,s5
    80004744:	00153027          	fsd	ft1,0(a0)
    80004748:	0285                	addi	t0,t0,1
    8000474a:	986e                	add	a6,a6,s11
    8000474c:	650e                	ld	a0,192(sp)
    8000474e:	98aa                	add	a7,a7,a0
    80004750:	756a                	ld	a0,184(sp)
    80004752:	26a28463          	beq	t0,a0,800049ba <svd_core+0x29ae>
    80004756:	650e                	ld	a0,192(sp)
    80004758:	00756d63          	bltu	a0,t2,80004772 <svd_core+0x2766>
    8000475c:	652a                	ld	a0,136(sp)
    8000475e:	00757e63          	bgeu	a0,t2,8000477a <svd_core+0x276e>
    80004762:	4301                	li	t1,0
    80004764:	f20000d3          	fmv.d.x	ft1,zero
    80004768:	461d                	li	a2,7
    8000476a:	650a                	ld	a0,128(sp)
    8000476c:	10051663          	bnez	a0,80004878 <svd_core+0x286c>
    80004770:	aa55                	j	80004924 <svd_core+0x2918>
    80004772:	f20000d3          	fmv.d.x	ft1,zero
    80004776:	4301                	li	t1,0
    80004778:	a275                	j	80004924 <svd_core+0x2918>
    8000477a:	4301                	li	t1,0
    8000477c:	4701                	li	a4,0
    8000477e:	f20000d3          	fmv.d.x	ft1,zero
    80004782:	161c                	addi	a5,sp,800
    80004784:	8642                	mv	a2,a6
    80004786:	fc063383          	ld	t2,-64(a2)
    8000478a:	fc863e83          	ld	t4,-56(a2)
    8000478e:	fd063e03          	ld	t3,-48(a2)
    80004792:	fd863f03          	ld	t5,-40(a2)
    80004796:	fe063f83          	ld	t6,-32(a2)
    8000479a:	fe863983          	ld	s3,-24(a2)
    8000479e:	ff063903          	ld	s2,-16(a2)
    800047a2:	ff863b03          	ld	s6,-8(a2)
    800047a6:	fc07ba03          	ld	s4,-64(a5)
    800047aa:	fc87bc03          	ld	s8,-56(a5)
    800047ae:	fd07bb83          	ld	s7,-48(a5)
    800047b2:	fd87b403          	ld	s0,-40(a5)
    800047b6:	fe07bc83          	ld	s9,-32(a5)
    800047ba:	fe87b483          	ld	s1,-24(a5)
    800047be:	ff07b583          	ld	a1,-16(a5)
    800047c2:	ff87b683          	ld	a3,-8(a5)
    800047c6:	01d3850b          	.insn	4, 0x01d3850b
    800047ca:	21ee050b          	.insn	4, 0x21ee050b
    800047ce:	413f850b          	.insn	4, 0x413f850b
    800047d2:	6169050b          	.insn	4, 0x6169050b
    800047d6:	818a050b          	.insn	4, 0x818a050b
    800047da:	a08b850b          	.insn	4, 0xa08b850b
    800047de:	c09c850b          	.insn	4, 0xc09c850b
    800047e2:	1cd5857b          	.insn	4, 0x1cd5857b
    800047e6:	f2050153          	fmv.d.x	ft2,a0
    800047ea:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800047ee:	00063383          	ld	t2,0(a2)
    800047f2:	00863e03          	ld	t3,8(a2)
    800047f6:	01063e83          	ld	t4,16(a2)
    800047fa:	01863f83          	ld	t6,24(a2)
    800047fe:	02063f03          	ld	t5,32(a2)
    80004802:	02863903          	ld	s2,40(a2)
    80004806:	03063983          	ld	s3,48(a2)
    8000480a:	03863a03          	ld	s4,56(a2)
    8000480e:	0007bb03          	ld	s6,0(a5)
    80004812:	0087bc03          	ld	s8,8(a5)
    80004816:	0107bb83          	ld	s7,16(a5)
    8000481a:	0187bc83          	ld	s9,24(a5)
    8000481e:	7394                	ld	a3,32(a5)
    80004820:	7780                	ld	s0,40(a5)
    80004822:	7b88                	ld	a0,48(a5)
    80004824:	7f84                	ld	s1,56(a5)
    80004826:	09c3858b          	.insn	4, 0x09c3858b
    8000482a:	29fe858b          	.insn	4, 0x29fe858b
    8000482e:	492f058b          	.insn	4, 0x492f058b
    80004832:	6949858b          	.insn	4, 0x6949858b
    80004836:	898b058b          	.insn	4, 0x898b058b
    8000483a:	6c4e                	ld	s8,208(sp)
    8000483c:	a99b858b          	.insn	4, 0xa99b858b
    80004840:	c886858b          	.insn	4, 0xc886858b
    80004844:	9c95057b          	.insn	4, 0x9c95057b
    80004848:	f2050153          	fmv.d.x	ft2,a0
    8000484c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004850:	0341                	addi	t1,t1,16
    80004852:	2709                	addiw	a4,a4,2
    80004854:	08060613          	addi	a2,a2,128
    80004858:	08078793          	addi	a5,a5,128
    8000485c:	f38715e3          	bne	a4,s8,80004786 <svd_core+0x277a>
    80004860:	00730613          	addi	a2,t1,7
    80004864:	6cee                	ld	s9,216(sp)
    80004866:	67ca                	ld	a5,144(sp)
    80004868:	2e010b13          	addi	s6,sp,736
    8000486c:	4a05                	li	s4,1
    8000486e:	43a1                	li	t2,8
    80004870:	4909                	li	s2,2
    80004872:	498d                	li	s3,3
    80004874:	650a                	ld	a0,128(sp)
    80004876:	c55d                	beqz	a0,80004924 <svd_core+0x2918>
    80004878:	650e                	ld	a0,192(sp)
    8000487a:	02a28533          	mul	a0,t0,a0
    8000487e:	951a                	add	a0,a0,t1
    80004880:	050e                	slli	a0,a0,0x3
    80004882:	65ea                	ld	a1,152(sp)
    80004884:	952e                	add	a0,a0,a1
    80004886:	00053383          	ld	t2,0(a0)
    8000488a:	00853e03          	ld	t3,8(a0)
    8000488e:	01053e83          	ld	t4,16(a0)
    80004892:	01853f03          	ld	t5,24(a0)
    80004896:	02053f83          	ld	t6,32(a0)
    8000489a:	02853983          	ld	s3,40(a0)
    8000489e:	03053903          	ld	s2,48(a0)
    800048a2:	03853a03          	ld	s4,56(a0)
    800048a6:	00331693          	slli	a3,t1,0x3
    800048aa:	00db0733          	add	a4,s6,a3
    800048ae:	2e010093          	addi	ra,sp,736
    800048b2:	00073b03          	ld	s6,0(a4)
    800048b6:	0086e793          	ori	a5,a3,8
    800048ba:	9786                	add	a5,a5,ra
    800048bc:	639c                	ld	a5,0(a5)
    800048be:	0106e493          	ori	s1,a3,16
    800048c2:	9486                	add	s1,s1,ra
    800048c4:	6084                	ld	s1,0(s1)
    800048c6:	0186e593          	ori	a1,a3,24
    800048ca:	9586                	add	a1,a1,ra
    800048cc:	618c                	ld	a1,0(a1)
    800048ce:	0206e413          	ori	s0,a3,32
    800048d2:	9406                	add	s0,s0,ra
    800048d4:	6000                	ld	s0,0(s0)
    800048d6:	0286e513          	ori	a0,a3,40
    800048da:	9506                	add	a0,a0,ra
    800048dc:	6108                	ld	a0,0(a0)
    800048de:	0306e693          	ori	a3,a3,48
    800048e2:	9686                	add	a3,a3,ra
    800048e4:	6294                	ld	a3,0(a3)
    800048e6:	060e                	slli	a2,a2,0x3
    800048e8:	9606                	add	a2,a2,ra
    800048ea:	6210                	ld	a2,0(a2)
    800048ec:	01c3870b          	.insn	4, 0x01c3870b
    800048f0:	21ee870b          	.insn	4, 0x21ee870b
    800048f4:	413f870b          	.insn	4, 0x413f870b
    800048f8:	498d                	li	s3,3
    800048fa:	43a1                	li	t2,8
    800048fc:	6149070b          	.insn	4, 0x6149070b
    80004900:	4909                	li	s2,2
    80004902:	4a05                	li	s4,1
    80004904:	80fb070b          	.insn	4, 0x80fb070b
    80004908:	2e010b13          	addi	s6,sp,736
    8000490c:	67ca                	ld	a5,144(sp)
    8000490e:	a0b4858b          	.insn	4, 0xa0b4858b
    80004912:	c0a4050b          	.insn	4, 0xc0a4050b
    80004916:	1cc6857b          	.insn	4, 0x1cc6857b
    8000491a:	f2050153          	fmv.d.x	ft2,a0
    8000491e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004922:	0321                	addi	t1,t1,8
    80004924:	0003069b          	sext.w	a3,t1
    80004928:	650e                	ld	a0,192(sp)
    8000492a:	e0a6dae3          	bge	a3,a0,8000473e <svd_core+0x2732>
    8000492e:	00368613          	addi	a2,a3,3
    80004932:	00d88533          	add	a0,a7,a3
    80004936:	050e                	slli	a0,a0,0x3
    80004938:	65ea                	ld	a1,152(sp)
    8000493a:	00a586b3          	add	a3,a1,a0
    8000493e:	ffd60513          	addi	a0,a2,-3
    80004942:	ff06b107          	fld	ft2,-16(a3)
    80004946:	01a57533          	and	a0,a0,s10
    8000494a:	050e                	slli	a0,a0,0x3
    8000494c:	955a                	add	a0,a0,s6
    8000494e:	00053187          	fld	ft3,0(a0)
    80004952:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004956:	00c78733          	add	a4,a5,a2
    8000495a:	df2702e3          	beq	a4,s2,8000473e <svd_core+0x2732>
    8000495e:	ffe60513          	addi	a0,a2,-2
    80004962:	ff86b107          	fld	ft2,-8(a3)
    80004966:	01a57533          	and	a0,a0,s10
    8000496a:	050e                	slli	a0,a0,0x3
    8000496c:	955a                	add	a0,a0,s6
    8000496e:	00053187          	fld	ft3,0(a0)
    80004972:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004976:	dd4704e3          	beq	a4,s4,8000473e <svd_core+0x2732>
    8000497a:	fff60513          	addi	a0,a2,-1
    8000497e:	0006b107          	fld	ft2,0(a3)
    80004982:	01a57533          	and	a0,a0,s10
    80004986:	050e                	slli	a0,a0,0x3
    80004988:	955a                	add	a0,a0,s6
    8000498a:	00053187          	fld	ft3,0(a0)
    8000498e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004992:	da0706e3          	beqz	a4,8000473e <svd_core+0x2732>
    80004996:	0086b107          	fld	ft2,8(a3)
    8000499a:	01a67533          	and	a0,a2,s10
    8000499e:	050e                	slli	a0,a0,0x3
    800049a0:	955a                	add	a0,a0,s6
    800049a2:	00053187          	fld	ft3,0(a0)
    800049a6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800049aa:	0611                	addi	a2,a2,4
    800049ac:	00c78533          	add	a0,a5,a2
    800049b0:	02068693          	addi	a3,a3,32
    800049b4:	f93515e3          	bne	a0,s3,8000493e <svd_core+0x2932>
    800049b8:	b359                	j	8000473e <svd_core+0x2732>
    800049ba:	652e                	ld	a0,200(sp)
    800049bc:	04a05763          	blez	a0,80004a0a <svd_core+0x29fe>
    800049c0:	7562                	ld	a0,56(sp)
    800049c2:	04757763          	bgeu	a0,t2,80004a10 <svd_core+0x2a04>
    800049c6:	f20009d3          	fmv.d.x	fs3,zero
    800049ca:	4501                	li	a0,0
    800049cc:	75c2                	ld	a1,48(sp)
    800049ce:	1c058363          	beqz	a1,80004b94 <svd_core+0x2b88>
    800049d2:	65ae                	ld	a1,200(sp)
    800049d4:	9d89                	subw	a1,a1,a0
    800049d6:	4621                	li	a2,8
    800049d8:	87ae                	mv	a5,a1
    800049da:	00c5c363          	blt	a1,a2,800049e0 <svd_core+0x29d4>
    800049de:	47a1                	li	a5,8
    800049e0:	050e                	slli	a0,a0,0x3
    800049e2:	18b05263          	blez	a1,80004b66 <svd_core+0x2b5a>
    800049e6:	00856593          	ori	a1,a0,8
    800049ea:	95d6                	add	a1,a1,s5
    800049ec:	0005b803          	ld	a6,0(a1)
    800049f0:	1727ce63          	blt	a5,s2,80004b6c <svd_core+0x2b60>
    800049f4:	01056593          	ori	a1,a0,16
    800049f8:	95d6                	add	a1,a1,s5
    800049fa:	6190                	ld	a2,0(a1)
    800049fc:	01278463          	beq	a5,s2,80004a04 <svd_core+0x29f8>
    80004a00:	70b0506f          	j	8000a90a <svd_core+0x88fe>
    80004a04:	4481                	li	s1,0
    80004a06:	4701                	li	a4,0
    80004a08:	a2ad                	j	80004b72 <svd_core+0x2b66>
    80004a0a:	f20009d3          	fmv.d.x	fs3,zero
    80004a0e:	a259                	j	80004b94 <svd_core+0x2b88>
    80004a10:	4501                	li	a0,0
    80004a12:	4581                	li	a1,0
    80004a14:	f20009d3          	fmv.d.x	fs3,zero
    80004a18:	1210                	addi	a2,sp,288
    80004a1a:	66ae                	ld	a3,200(sp)
    80004a1c:	40a6873b          	subw	a4,a3,a0
    80004a20:	47a1                	li	a5,8
    80004a22:	86ba                	mv	a3,a4
    80004a24:	00f74363          	blt	a4,a5,80004a2a <svd_core+0x2a1e>
    80004a28:	46a1                	li	a3,8
    80004a2a:	00e05d63          	blez	a4,80004a44 <svd_core+0x2a38>
    80004a2e:	fc863303          	ld	t1,-56(a2)
    80004a32:	0126cc63          	blt	a3,s2,80004a4a <svd_core+0x2a3e>
    80004a36:	fd063403          	ld	s0,-48(a2)
    80004a3a:	0b269563          	bne	a3,s2,80004ae4 <svd_core+0x2ad8>
    80004a3e:	ec82                	sd	zero,88(sp)
    80004a40:	4e01                	li	t3,0
    80004a42:	a039                	j	80004a50 <svd_core+0x2a44>
    80004a44:	4301                	li	t1,0
    80004a46:	ff26d8e3          	bge	a3,s2,80004a36 <svd_core+0x2a2a>
    80004a4a:	ec82                	sd	zero,88(sp)
    80004a4c:	4e01                	li	t3,0
    80004a4e:	4401                	li	s0,0
    80004a50:	4381                	li	t2,0
    80004a52:	f082                	sd	zero,96(sp)
    80004a54:	e882                	sd	zero,80(sp)
    80004a56:	66ae                	ld	a3,200(sp)
    80004a58:	9e89                	subw	a3,a3,a0
    80004a5a:	36e1                	addiw	a3,a3,-8
    80004a5c:	4721                	li	a4,8
    80004a5e:	88b6                	mv	a7,a3
    80004a60:	00e6c363          	blt	a3,a4,80004a66 <svd_core+0x2a5a>
    80004a64:	48a1                	li	a7,8
    80004a66:	00d05563          	blez	a3,80004a70 <svd_core+0x2a64>
    80004a6a:	00863f83          	ld	t6,8(a2)
    80004a6e:	a011                	j	80004a72 <svd_core+0x2a66>
    80004a70:	4f81                	li	t6,0
    80004a72:	fc063083          	ld	ra,-64(a2)
    80004a76:	6214                	ld	a3,0(a2)
    80004a78:	0128ca63          	blt	a7,s2,80004a8c <svd_core+0x2a80>
    80004a7c:	01063283          	ld	t0,16(a2)
    80004a80:	07289d63          	bne	a7,s2,80004afa <svd_core+0x2aee>
    80004a84:	88b6                	mv	a7,a3
    80004a86:	4f01                	li	t5,0
    80004a88:	4e81                	li	t4,0
    80004a8a:	a029                	j	80004a94 <svd_core+0x2a88>
    80004a8c:	88b6                	mv	a7,a3
    80004a8e:	4f01                	li	t5,0
    80004a90:	4e81                	li	t4,0
    80004a92:	4281                	li	t0,0
    80004a94:	4d81                	li	s11,0
    80004a96:	4801                	li	a6,0
    80004a98:	4781                	li	a5,0
    80004a9a:	84a2                	mv	s1,s0
    80004a9c:	6466                	ld	s0,88(sp)
    80004a9e:	7686                	ld	a3,96(sp)
    80004aa0:	6746                	ld	a4,80(sp)
    80004aa2:	64e4040b          	.insn	4, 0x64e4040b
    80004aa6:	44de040b          	.insn	4, 0x44de040b
    80004aaa:	2474840b          	.insn	4, 0x2474840b
    80004aae:	4060847b          	.insn	4, 0x4060847b
    80004ab2:	f20400d3          	fmv.d.x	ft1,s0
    80004ab6:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80004aba:	6cff070b          	.insn	4, 0x6cff070b
    80004abe:	4d0e868b          	.insn	4, 0x4d0e868b
    80004ac2:	2db2868b          	.insn	4, 0x2db2868b
    80004ac6:	c1f886fb          	.insn	4, 0xc1f886fb
    80004aca:	f2068153          	fmv.d.x	ft2,a3
    80004ace:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80004ad2:	0541                	addi	a0,a0,16
    80004ad4:	2589                	addiw	a1,a1,2
    80004ad6:	08060613          	addi	a2,a2,128
    80004ada:	76e6                	ld	a3,120(sp)
    80004adc:	43a1                	li	t2,8
    80004ade:	f2d59ee3          	bne	a1,a3,80004a1a <svd_core+0x2a0e>
    80004ae2:	b5ed                	j	800049cc <svd_core+0x29c0>
    80004ae4:	fd863383          	ld	t2,-40(a2)
    80004ae8:	4715                	li	a4,5
    80004aea:	02e6e463          	bltu	a3,a4,80004b12 <svd_core+0x2b06>
    80004aee:	fe063e03          	ld	t3,-32(a2)
    80004af2:	02e69763          	bne	a3,a4,80004b20 <svd_core+0x2b14>
    80004af6:	ec82                	sd	zero,88(sp)
    80004af8:	bfa9                	j	80004a52 <svd_core+0x2a46>
    80004afa:	01863d83          	ld	s11,24(a2)
    80004afe:	4715                	li	a4,5
    80004b00:	00e8ec63          	bltu	a7,a4,80004b18 <svd_core+0x2b0c>
    80004b04:	02063e83          	ld	t4,32(a2)
    80004b08:	02e89b63          	bne	a7,a4,80004b3e <svd_core+0x2b32>
    80004b0c:	88b6                	mv	a7,a3
    80004b0e:	4f01                	li	t5,0
    80004b10:	b759                	j	80004a96 <svd_core+0x2a8a>
    80004b12:	ec82                	sd	zero,88(sp)
    80004b14:	4e01                	li	t3,0
    80004b16:	bf35                	j	80004a52 <svd_core+0x2a46>
    80004b18:	88b6                	mv	a7,a3
    80004b1a:	4f01                	li	t5,0
    80004b1c:	4e81                	li	t4,0
    80004b1e:	bfa5                	j	80004a96 <svd_core+0x2a8a>
    80004b20:	fe863483          	ld	s1,-24(a2)
    80004b24:	471d                	li	a4,7
    80004b26:	f0a6                	sd	s1,96(sp)
    80004b28:	02e6e763          	bltu	a3,a4,80004b56 <svd_core+0x2b4a>
    80004b2c:	ff063783          	ld	a5,-16(a2)
    80004b30:	ecbe                	sd	a5,88(sp)
    80004b32:	f2e681e3          	beq	a3,a4,80004a54 <svd_core+0x2a48>
    80004b36:	ff863683          	ld	a3,-8(a2)
    80004b3a:	e8b6                	sd	a3,80(sp)
    80004b3c:	bf29                	j	80004a56 <svd_core+0x2a4a>
    80004b3e:	02863803          	ld	a6,40(a2)
    80004b42:	471d                	li	a4,7
    80004b44:	00e8eb63          	bltu	a7,a4,80004b5a <svd_core+0x2b4e>
    80004b48:	479d                	li	a5,7
    80004b4a:	03063f03          	ld	t5,48(a2)
    80004b4e:	00f89963          	bne	a7,a5,80004b60 <svd_core+0x2b54>
    80004b52:	88b6                	mv	a7,a3
    80004b54:	b791                	j	80004a98 <svd_core+0x2a8c>
    80004b56:	ec82                	sd	zero,88(sp)
    80004b58:	bdf5                	j	80004a54 <svd_core+0x2a48>
    80004b5a:	88b6                	mv	a7,a3
    80004b5c:	4f01                	li	t5,0
    80004b5e:	bf2d                	j	80004a98 <svd_core+0x2a8c>
    80004b60:	88b6                	mv	a7,a3
    80004b62:	7e1c                	ld	a5,56(a2)
    80004b64:	bf1d                	j	80004a9a <svd_core+0x2a8e>
    80004b66:	4801                	li	a6,0
    80004b68:	e927d6e3          	bge	a5,s2,800049f4 <svd_core+0x29e8>
    80004b6c:	4481                	li	s1,0
    80004b6e:	4701                	li	a4,0
    80004b70:	4601                	li	a2,0
    80004b72:	4681                	li	a3,0
    80004b74:	4581                	li	a1,0
    80004b76:	4781                	li	a5,0
    80004b78:	9556                	add	a0,a0,s5
    80004b7a:	6108                	ld	a0,0(a0)
    80004b7c:	64f4878b          	.insn	4, 0x64f4878b
    80004b80:	44b7058b          	.insn	4, 0x44b7058b
    80004b84:	24d6058b          	.insn	4, 0x24d6058b
    80004b88:	4105057b          	.insn	4, 0x4105057b
    80004b8c:	f20500d3          	fmv.d.x	ft1,a0
    80004b90:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80004b94:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80004b98:	a2009553          	flt.d	a0,ft1,ft0
    80004b9c:	c119                	beqz	a0,80004ba2 <svd_core+0x2b96>
    80004b9e:	221090d3          	fneg.d	ft1,ft1
    80004ba2:	70c6                	ld	ra,112(sp)
    80004ba4:	75ca                	ld	a1,176(sp)
    80004ba6:	a2909553          	flt.d	a0,ft1,fs1
    80004baa:	23290a53          	fmv.d	fs4,fs2
    80004bae:	c119                	beqz	a0,80004bb4 <svd_core+0x2ba8>
    80004bb0:	36a0906f          	j	8000df1a <svd_core+0xbf0e>
    80004bb4:	4281                	li	t0,0
    80004bb6:	4889                	li	a7,2
    80004bb8:	52010813          	addi	a6,sp,1312
    80004bbc:	a839                	j	80004bda <svd_core+0x2bce>
    80004bbe:	1b307053          	fdiv.d	ft0,ft0,fs3
    80004bc2:	00329513          	slli	a0,t0,0x3
    80004bc6:	955a                	add	a0,a0,s6
    80004bc8:	00053027          	fsd	ft0,0(a0)
    80004bcc:	0285                	addi	t0,t0,1
    80004bce:	9806                	add	a6,a6,ra
    80004bd0:	652e                	ld	a0,200(sp)
    80004bd2:	98aa                	add	a7,a7,a0
    80004bd4:	650e                	ld	a0,192(sp)
    80004bd6:	26a28363          	beq	t0,a0,80004e3c <svd_core+0x2e30>
    80004bda:	652e                	ld	a0,200(sp)
    80004bdc:	00754d63          	blt	a0,t2,80004bf6 <svd_core+0x2bea>
    80004be0:	752a                	ld	a0,168(sp)
    80004be2:	00757e63          	bgeu	a0,t2,80004bfe <svd_core+0x2bf2>
    80004be6:	4301                	li	t1,0
    80004be8:	f2000053          	fmv.d.x	ft0,zero
    80004bec:	461d                	li	a2,7
    80004bee:	750a                	ld	a0,160(sp)
    80004bf0:	10051663          	bnez	a0,80004cfc <svd_core+0x2cf0>
    80004bf4:	aa4d                	j	80004da6 <svd_core+0x2d9a>
    80004bf6:	f2000053          	fmv.d.x	ft0,zero
    80004bfa:	4301                	li	t1,0
    80004bfc:	a26d                	j	80004da6 <svd_core+0x2d9a>
    80004bfe:	4301                	li	t1,0
    80004c00:	4701                	li	a4,0
    80004c02:	f2000053          	fmv.d.x	ft0,zero
    80004c06:	121c                	addi	a5,sp,288
    80004c08:	8642                	mv	a2,a6
    80004c0a:	fc063383          	ld	t2,-64(a2)
    80004c0e:	fc863e83          	ld	t4,-56(a2)
    80004c12:	fd063e03          	ld	t3,-48(a2)
    80004c16:	fd863f03          	ld	t5,-40(a2)
    80004c1a:	fe063f83          	ld	t6,-32(a2)
    80004c1e:	fe863983          	ld	s3,-24(a2)
    80004c22:	ff063903          	ld	s2,-16(a2)
    80004c26:	ff863b03          	ld	s6,-8(a2)
    80004c2a:	fc07ba03          	ld	s4,-64(a5)
    80004c2e:	fc87bc03          	ld	s8,-56(a5)
    80004c32:	fd07bb83          	ld	s7,-48(a5)
    80004c36:	fd87b403          	ld	s0,-40(a5)
    80004c3a:	fe07bc83          	ld	s9,-32(a5)
    80004c3e:	fe87b483          	ld	s1,-24(a5)
    80004c42:	ff07b583          	ld	a1,-16(a5)
    80004c46:	ff87b683          	ld	a3,-8(a5)
    80004c4a:	01d3850b          	.insn	4, 0x01d3850b
    80004c4e:	21ee050b          	.insn	4, 0x21ee050b
    80004c52:	413f850b          	.insn	4, 0x413f850b
    80004c56:	6169050b          	.insn	4, 0x6169050b
    80004c5a:	818a050b          	.insn	4, 0x818a050b
    80004c5e:	a08b850b          	.insn	4, 0xa08b850b
    80004c62:	c09c850b          	.insn	4, 0xc09c850b
    80004c66:	1cd5857b          	.insn	4, 0x1cd5857b
    80004c6a:	f20500d3          	fmv.d.x	ft1,a0
    80004c6e:	02107053          	fadd.d	ft0,ft0,ft1
    80004c72:	00063383          	ld	t2,0(a2)
    80004c76:	00863e03          	ld	t3,8(a2)
    80004c7a:	01063e83          	ld	t4,16(a2)
    80004c7e:	01863f83          	ld	t6,24(a2)
    80004c82:	02063f03          	ld	t5,32(a2)
    80004c86:	02863903          	ld	s2,40(a2)
    80004c8a:	03063983          	ld	s3,48(a2)
    80004c8e:	03863a03          	ld	s4,56(a2)
    80004c92:	0007bb03          	ld	s6,0(a5)
    80004c96:	0087bc03          	ld	s8,8(a5)
    80004c9a:	0107bb83          	ld	s7,16(a5)
    80004c9e:	0187bc83          	ld	s9,24(a5)
    80004ca2:	7394                	ld	a3,32(a5)
    80004ca4:	7780                	ld	s0,40(a5)
    80004ca6:	7b88                	ld	a0,48(a5)
    80004ca8:	7f84                	ld	s1,56(a5)
    80004caa:	09c3858b          	.insn	4, 0x09c3858b
    80004cae:	29fe858b          	.insn	4, 0x29fe858b
    80004cb2:	492f058b          	.insn	4, 0x492f058b
    80004cb6:	6949858b          	.insn	4, 0x6949858b
    80004cba:	898b058b          	.insn	4, 0x898b058b
    80004cbe:	a99b858b          	.insn	4, 0xa99b858b
    80004cc2:	6cee                	ld	s9,216(sp)
    80004cc4:	c886858b          	.insn	4, 0xc886858b
    80004cc8:	9c95057b          	.insn	4, 0x9c95057b
    80004ccc:	f20500d3          	fmv.d.x	ft1,a0
    80004cd0:	02107053          	fadd.d	ft0,ft0,ft1
    80004cd4:	0341                	addi	t1,t1,16
    80004cd6:	2709                	addiw	a4,a4,2
    80004cd8:	08060613          	addi	a2,a2,128
    80004cdc:	08078793          	addi	a5,a5,128
    80004ce0:	f39715e3          	bne	a4,s9,80004c0a <svd_core+0x2bfe>
    80004ce4:	00730613          	addi	a2,t1,7
    80004ce8:	6c4e                	ld	s8,208(sp)
    80004cea:	75ca                	ld	a1,176(sp)
    80004cec:	2e010b13          	addi	s6,sp,736
    80004cf0:	4a05                	li	s4,1
    80004cf2:	43a1                	li	t2,8
    80004cf4:	4909                	li	s2,2
    80004cf6:	498d                	li	s3,3
    80004cf8:	750a                	ld	a0,160(sp)
    80004cfa:	c555                	beqz	a0,80004da6 <svd_core+0x2d9a>
    80004cfc:	652e                	ld	a0,200(sp)
    80004cfe:	02a28533          	mul	a0,t0,a0
    80004d02:	951a                	add	a0,a0,t1
    80004d04:	050e                	slli	a0,a0,0x3
    80004d06:	4e010593          	addi	a1,sp,1248
    80004d0a:	952e                	add	a0,a0,a1
    80004d0c:	00053383          	ld	t2,0(a0)
    80004d10:	00853e03          	ld	t3,8(a0)
    80004d14:	01053e83          	ld	t4,16(a0)
    80004d18:	01853f03          	ld	t5,24(a0)
    80004d1c:	02053f83          	ld	t6,32(a0)
    80004d20:	02853983          	ld	s3,40(a0)
    80004d24:	03053903          	ld	s2,48(a0)
    80004d28:	03853a03          	ld	s4,56(a0)
    80004d2c:	00331693          	slli	a3,t1,0x3
    80004d30:	00da8733          	add	a4,s5,a3
    80004d34:	00073b03          	ld	s6,0(a4)
    80004d38:	0086e793          	ori	a5,a3,8
    80004d3c:	97d6                	add	a5,a5,s5
    80004d3e:	639c                	ld	a5,0(a5)
    80004d40:	0106e493          	ori	s1,a3,16
    80004d44:	94d6                	add	s1,s1,s5
    80004d46:	6084                	ld	s1,0(s1)
    80004d48:	0186e593          	ori	a1,a3,24
    80004d4c:	95d6                	add	a1,a1,s5
    80004d4e:	618c                	ld	a1,0(a1)
    80004d50:	0206e413          	ori	s0,a3,32
    80004d54:	9456                	add	s0,s0,s5
    80004d56:	6000                	ld	s0,0(s0)
    80004d58:	0286e513          	ori	a0,a3,40
    80004d5c:	9556                	add	a0,a0,s5
    80004d5e:	6108                	ld	a0,0(a0)
    80004d60:	0306e693          	ori	a3,a3,48
    80004d64:	96d6                	add	a3,a3,s5
    80004d66:	6294                	ld	a3,0(a3)
    80004d68:	060e                	slli	a2,a2,0x3
    80004d6a:	9656                	add	a2,a2,s5
    80004d6c:	6210                	ld	a2,0(a2)
    80004d6e:	01c3870b          	.insn	4, 0x01c3870b
    80004d72:	21ee870b          	.insn	4, 0x21ee870b
    80004d76:	413f870b          	.insn	4, 0x413f870b
    80004d7a:	498d                	li	s3,3
    80004d7c:	43a1                	li	t2,8
    80004d7e:	6149070b          	.insn	4, 0x6149070b
    80004d82:	4909                	li	s2,2
    80004d84:	4a05                	li	s4,1
    80004d86:	80fb070b          	.insn	4, 0x80fb070b
    80004d8a:	2e010b13          	addi	s6,sp,736
    80004d8e:	a0b4858b          	.insn	4, 0xa0b4858b
    80004d92:	75ca                	ld	a1,176(sp)
    80004d94:	c0a4050b          	.insn	4, 0xc0a4050b
    80004d98:	1cc6857b          	.insn	4, 0x1cc6857b
    80004d9c:	f20500d3          	fmv.d.x	ft1,a0
    80004da0:	02107053          	fadd.d	ft0,ft0,ft1
    80004da4:	0321                	addi	t1,t1,8
    80004da6:	0003069b          	sext.w	a3,t1
    80004daa:	652e                	ld	a0,200(sp)
    80004dac:	e0a6d9e3          	bge	a3,a0,80004bbe <svd_core+0x2bb2>
    80004db0:	00368613          	addi	a2,a3,3
    80004db4:	00d88533          	add	a0,a7,a3
    80004db8:	050e                	slli	a0,a0,0x3
    80004dba:	4e010693          	addi	a3,sp,1248
    80004dbe:	96aa                	add	a3,a3,a0
    80004dc0:	ffd60513          	addi	a0,a2,-3
    80004dc4:	ff06b087          	fld	ft1,-16(a3)
    80004dc8:	01a57533          	and	a0,a0,s10
    80004dcc:	050e                	slli	a0,a0,0x3
    80004dce:	9556                	add	a0,a0,s5
    80004dd0:	00053107          	fld	ft2,0(a0)
    80004dd4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004dd8:	00c58733          	add	a4,a1,a2
    80004ddc:	df2701e3          	beq	a4,s2,80004bbe <svd_core+0x2bb2>
    80004de0:	ffe60513          	addi	a0,a2,-2
    80004de4:	ff86b087          	fld	ft1,-8(a3)
    80004de8:	01a57533          	and	a0,a0,s10
    80004dec:	050e                	slli	a0,a0,0x3
    80004dee:	9556                	add	a0,a0,s5
    80004df0:	00053107          	fld	ft2,0(a0)
    80004df4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004df8:	dd4703e3          	beq	a4,s4,80004bbe <svd_core+0x2bb2>
    80004dfc:	fff60513          	addi	a0,a2,-1
    80004e00:	0006b087          	fld	ft1,0(a3)
    80004e04:	01a57533          	and	a0,a0,s10
    80004e08:	050e                	slli	a0,a0,0x3
    80004e0a:	9556                	add	a0,a0,s5
    80004e0c:	00053107          	fld	ft2,0(a0)
    80004e10:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004e14:	da0705e3          	beqz	a4,80004bbe <svd_core+0x2bb2>
    80004e18:	0086b087          	fld	ft1,8(a3)
    80004e1c:	01a67533          	and	a0,a2,s10
    80004e20:	050e                	slli	a0,a0,0x3
    80004e22:	9556                	add	a0,a0,s5
    80004e24:	00053107          	fld	ft2,0(a0)
    80004e28:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004e2c:	0611                	addi	a2,a2,4
    80004e2e:	00c58533          	add	a0,a1,a2
    80004e32:	02068693          	addi	a3,a3,32
    80004e36:	f93515e3          	bne	a0,s3,80004dc0 <svd_core+0x2db4>
    80004e3a:	b351                	j	80004bbe <svd_core+0x2bb2>
    80004e3c:	1188                	addi	a0,sp,224
    80004e3e:	20000613          	li	a2,512
    80004e42:	4581                	li	a1,0
    80004e44:	00009097          	auipc	ra,0x9
    80004e48:	7ee080e7          	jalr	2030(ra) # 8000e632 <memset>
    80004e4c:	43a1                	li	t2,8
    80004e4e:	f2000053          	fmv.d.x	ft0,zero
    80004e52:	22000953          	fmv.d	fs2,ft0
    80004e56:	7da6                	ld	s11,104(sp)
    80004e58:	67ca                	ld	a5,144(sp)
    80004e5a:	652e                	ld	a0,200(sp)
    80004e5c:	44a05c63          	blez	a0,800052b4 <svd_core+0x32a8>
    80004e60:	4281                	li	t0,0
    80004e62:	4889                	li	a7,2
    80004e64:	6826                	ld	a6,72(sp)
    80004e66:	a829                	j	80004e80 <svd_core+0x2e74>
    80004e68:	00329513          	slli	a0,t0,0x3
    80004e6c:	9556                	add	a0,a0,s5
    80004e6e:	00153027          	fsd	ft1,0(a0)
    80004e72:	0285                	addi	t0,t0,1
    80004e74:	986e                	add	a6,a6,s11
    80004e76:	650e                	ld	a0,192(sp)
    80004e78:	98aa                	add	a7,a7,a0
    80004e7a:	756a                	ld	a0,184(sp)
    80004e7c:	26a28463          	beq	t0,a0,800050e4 <svd_core+0x30d8>
    80004e80:	650e                	ld	a0,192(sp)
    80004e82:	00756d63          	bltu	a0,t2,80004e9c <svd_core+0x2e90>
    80004e86:	652a                	ld	a0,136(sp)
    80004e88:	00757e63          	bgeu	a0,t2,80004ea4 <svd_core+0x2e98>
    80004e8c:	4301                	li	t1,0
    80004e8e:	f20000d3          	fmv.d.x	ft1,zero
    80004e92:	461d                	li	a2,7
    80004e94:	650a                	ld	a0,128(sp)
    80004e96:	10051663          	bnez	a0,80004fa2 <svd_core+0x2f96>
    80004e9a:	aa55                	j	8000504e <svd_core+0x3042>
    80004e9c:	f20000d3          	fmv.d.x	ft1,zero
    80004ea0:	4301                	li	t1,0
    80004ea2:	a275                	j	8000504e <svd_core+0x3042>
    80004ea4:	4301                	li	t1,0
    80004ea6:	4701                	li	a4,0
    80004ea8:	f20000d3          	fmv.d.x	ft1,zero
    80004eac:	161c                	addi	a5,sp,800
    80004eae:	8642                	mv	a2,a6
    80004eb0:	fc063383          	ld	t2,-64(a2)
    80004eb4:	fc863e83          	ld	t4,-56(a2)
    80004eb8:	fd063e03          	ld	t3,-48(a2)
    80004ebc:	fd863f03          	ld	t5,-40(a2)
    80004ec0:	fe063f83          	ld	t6,-32(a2)
    80004ec4:	fe863983          	ld	s3,-24(a2)
    80004ec8:	ff063903          	ld	s2,-16(a2)
    80004ecc:	ff863b03          	ld	s6,-8(a2)
    80004ed0:	fc07ba03          	ld	s4,-64(a5)
    80004ed4:	fc87bc03          	ld	s8,-56(a5)
    80004ed8:	fd07bb83          	ld	s7,-48(a5)
    80004edc:	fd87b403          	ld	s0,-40(a5)
    80004ee0:	fe07bc83          	ld	s9,-32(a5)
    80004ee4:	fe87b483          	ld	s1,-24(a5)
    80004ee8:	ff07b583          	ld	a1,-16(a5)
    80004eec:	ff87b683          	ld	a3,-8(a5)
    80004ef0:	01d3850b          	.insn	4, 0x01d3850b
    80004ef4:	21ee050b          	.insn	4, 0x21ee050b
    80004ef8:	413f850b          	.insn	4, 0x413f850b
    80004efc:	6169050b          	.insn	4, 0x6169050b
    80004f00:	818a050b          	.insn	4, 0x818a050b
    80004f04:	a08b850b          	.insn	4, 0xa08b850b
    80004f08:	c09c850b          	.insn	4, 0xc09c850b
    80004f0c:	1cd5857b          	.insn	4, 0x1cd5857b
    80004f10:	f2050153          	fmv.d.x	ft2,a0
    80004f14:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004f18:	00063383          	ld	t2,0(a2)
    80004f1c:	00863e03          	ld	t3,8(a2)
    80004f20:	01063e83          	ld	t4,16(a2)
    80004f24:	01863f83          	ld	t6,24(a2)
    80004f28:	02063f03          	ld	t5,32(a2)
    80004f2c:	02863903          	ld	s2,40(a2)
    80004f30:	03063983          	ld	s3,48(a2)
    80004f34:	03863a03          	ld	s4,56(a2)
    80004f38:	0007bb03          	ld	s6,0(a5)
    80004f3c:	0087bc03          	ld	s8,8(a5)
    80004f40:	0107bb83          	ld	s7,16(a5)
    80004f44:	0187bc83          	ld	s9,24(a5)
    80004f48:	7394                	ld	a3,32(a5)
    80004f4a:	7780                	ld	s0,40(a5)
    80004f4c:	7b88                	ld	a0,48(a5)
    80004f4e:	7f84                	ld	s1,56(a5)
    80004f50:	09c3858b          	.insn	4, 0x09c3858b
    80004f54:	29fe858b          	.insn	4, 0x29fe858b
    80004f58:	492f058b          	.insn	4, 0x492f058b
    80004f5c:	6949858b          	.insn	4, 0x6949858b
    80004f60:	898b058b          	.insn	4, 0x898b058b
    80004f64:	6c4e                	ld	s8,208(sp)
    80004f66:	a99b858b          	.insn	4, 0xa99b858b
    80004f6a:	c886858b          	.insn	4, 0xc886858b
    80004f6e:	9c95057b          	.insn	4, 0x9c95057b
    80004f72:	f2050153          	fmv.d.x	ft2,a0
    80004f76:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004f7a:	0341                	addi	t1,t1,16
    80004f7c:	2709                	addiw	a4,a4,2
    80004f7e:	08060613          	addi	a2,a2,128
    80004f82:	08078793          	addi	a5,a5,128
    80004f86:	f38715e3          	bne	a4,s8,80004eb0 <svd_core+0x2ea4>
    80004f8a:	00730613          	addi	a2,t1,7
    80004f8e:	6cee                	ld	s9,216(sp)
    80004f90:	67ca                	ld	a5,144(sp)
    80004f92:	2e010b13          	addi	s6,sp,736
    80004f96:	4a05                	li	s4,1
    80004f98:	43a1                	li	t2,8
    80004f9a:	4909                	li	s2,2
    80004f9c:	498d                	li	s3,3
    80004f9e:	650a                	ld	a0,128(sp)
    80004fa0:	c55d                	beqz	a0,8000504e <svd_core+0x3042>
    80004fa2:	650e                	ld	a0,192(sp)
    80004fa4:	02a28533          	mul	a0,t0,a0
    80004fa8:	951a                	add	a0,a0,t1
    80004faa:	050e                	slli	a0,a0,0x3
    80004fac:	65ea                	ld	a1,152(sp)
    80004fae:	952e                	add	a0,a0,a1
    80004fb0:	00053383          	ld	t2,0(a0)
    80004fb4:	00853e03          	ld	t3,8(a0)
    80004fb8:	01053e83          	ld	t4,16(a0)
    80004fbc:	01853f03          	ld	t5,24(a0)
    80004fc0:	02053f83          	ld	t6,32(a0)
    80004fc4:	02853983          	ld	s3,40(a0)
    80004fc8:	03053903          	ld	s2,48(a0)
    80004fcc:	03853a03          	ld	s4,56(a0)
    80004fd0:	00331693          	slli	a3,t1,0x3
    80004fd4:	00db0733          	add	a4,s6,a3
    80004fd8:	2e010093          	addi	ra,sp,736
    80004fdc:	00073b03          	ld	s6,0(a4)
    80004fe0:	0086e793          	ori	a5,a3,8
    80004fe4:	9786                	add	a5,a5,ra
    80004fe6:	639c                	ld	a5,0(a5)
    80004fe8:	0106e493          	ori	s1,a3,16
    80004fec:	9486                	add	s1,s1,ra
    80004fee:	6084                	ld	s1,0(s1)
    80004ff0:	0186e593          	ori	a1,a3,24
    80004ff4:	9586                	add	a1,a1,ra
    80004ff6:	618c                	ld	a1,0(a1)
    80004ff8:	0206e413          	ori	s0,a3,32
    80004ffc:	9406                	add	s0,s0,ra
    80004ffe:	6000                	ld	s0,0(s0)
    80005000:	0286e513          	ori	a0,a3,40
    80005004:	9506                	add	a0,a0,ra
    80005006:	6108                	ld	a0,0(a0)
    80005008:	0306e693          	ori	a3,a3,48
    8000500c:	9686                	add	a3,a3,ra
    8000500e:	6294                	ld	a3,0(a3)
    80005010:	060e                	slli	a2,a2,0x3
    80005012:	9606                	add	a2,a2,ra
    80005014:	6210                	ld	a2,0(a2)
    80005016:	01c3870b          	.insn	4, 0x01c3870b
    8000501a:	21ee870b          	.insn	4, 0x21ee870b
    8000501e:	413f870b          	.insn	4, 0x413f870b
    80005022:	498d                	li	s3,3
    80005024:	43a1                	li	t2,8
    80005026:	6149070b          	.insn	4, 0x6149070b
    8000502a:	4909                	li	s2,2
    8000502c:	4a05                	li	s4,1
    8000502e:	80fb070b          	.insn	4, 0x80fb070b
    80005032:	2e010b13          	addi	s6,sp,736
    80005036:	67ca                	ld	a5,144(sp)
    80005038:	a0b4858b          	.insn	4, 0xa0b4858b
    8000503c:	c0a4050b          	.insn	4, 0xc0a4050b
    80005040:	1cc6857b          	.insn	4, 0x1cc6857b
    80005044:	f2050153          	fmv.d.x	ft2,a0
    80005048:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000504c:	0321                	addi	t1,t1,8
    8000504e:	0003069b          	sext.w	a3,t1
    80005052:	650e                	ld	a0,192(sp)
    80005054:	e0a6dae3          	bge	a3,a0,80004e68 <svd_core+0x2e5c>
    80005058:	00368613          	addi	a2,a3,3
    8000505c:	00d88533          	add	a0,a7,a3
    80005060:	050e                	slli	a0,a0,0x3
    80005062:	65ea                	ld	a1,152(sp)
    80005064:	00a586b3          	add	a3,a1,a0
    80005068:	ffd60513          	addi	a0,a2,-3
    8000506c:	ff06b107          	fld	ft2,-16(a3)
    80005070:	01a57533          	and	a0,a0,s10
    80005074:	050e                	slli	a0,a0,0x3
    80005076:	955a                	add	a0,a0,s6
    80005078:	00053187          	fld	ft3,0(a0)
    8000507c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005080:	00c78733          	add	a4,a5,a2
    80005084:	df2702e3          	beq	a4,s2,80004e68 <svd_core+0x2e5c>
    80005088:	ffe60513          	addi	a0,a2,-2
    8000508c:	ff86b107          	fld	ft2,-8(a3)
    80005090:	01a57533          	and	a0,a0,s10
    80005094:	050e                	slli	a0,a0,0x3
    80005096:	955a                	add	a0,a0,s6
    80005098:	00053187          	fld	ft3,0(a0)
    8000509c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800050a0:	dd4704e3          	beq	a4,s4,80004e68 <svd_core+0x2e5c>
    800050a4:	fff60513          	addi	a0,a2,-1
    800050a8:	0006b107          	fld	ft2,0(a3)
    800050ac:	01a57533          	and	a0,a0,s10
    800050b0:	050e                	slli	a0,a0,0x3
    800050b2:	955a                	add	a0,a0,s6
    800050b4:	00053187          	fld	ft3,0(a0)
    800050b8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800050bc:	da0706e3          	beqz	a4,80004e68 <svd_core+0x2e5c>
    800050c0:	0086b107          	fld	ft2,8(a3)
    800050c4:	01a67533          	and	a0,a2,s10
    800050c8:	050e                	slli	a0,a0,0x3
    800050ca:	955a                	add	a0,a0,s6
    800050cc:	00053187          	fld	ft3,0(a0)
    800050d0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800050d4:	0611                	addi	a2,a2,4
    800050d6:	00c78533          	add	a0,a5,a2
    800050da:	02068693          	addi	a3,a3,32
    800050de:	f93515e3          	bne	a0,s3,80005068 <svd_core+0x305c>
    800050e2:	b359                	j	80004e68 <svd_core+0x2e5c>
    800050e4:	652e                	ld	a0,200(sp)
    800050e6:	04a05763          	blez	a0,80005134 <svd_core+0x3128>
    800050ea:	7562                	ld	a0,56(sp)
    800050ec:	04757763          	bgeu	a0,t2,8000513a <svd_core+0x312e>
    800050f0:	f2000953          	fmv.d.x	fs2,zero
    800050f4:	4501                	li	a0,0
    800050f6:	75c2                	ld	a1,48(sp)
    800050f8:	1a058e63          	beqz	a1,800052b4 <svd_core+0x32a8>
    800050fc:	65ae                	ld	a1,200(sp)
    800050fe:	9d89                	subw	a1,a1,a0
    80005100:	4621                	li	a2,8
    80005102:	87ae                	mv	a5,a1
    80005104:	00c5c363          	blt	a1,a2,8000510a <svd_core+0x30fe>
    80005108:	47a1                	li	a5,8
    8000510a:	050e                	slli	a0,a0,0x3
    8000510c:	16b05d63          	blez	a1,80005286 <svd_core+0x327a>
    80005110:	00856593          	ori	a1,a0,8
    80005114:	95d6                	add	a1,a1,s5
    80005116:	0005b803          	ld	a6,0(a1)
    8000511a:	1727c963          	blt	a5,s2,8000528c <svd_core+0x3280>
    8000511e:	01056593          	ori	a1,a0,16
    80005122:	95d6                	add	a1,a1,s5
    80005124:	6190                	ld	a2,0(a1)
    80005126:	01278463          	beq	a5,s2,8000512e <svd_core+0x3122>
    8000512a:	72d0506f          	j	8000b056 <svd_core+0x904a>
    8000512e:	4481                	li	s1,0
    80005130:	4701                	li	a4,0
    80005132:	a285                	j	80005292 <svd_core+0x3286>
    80005134:	f2000953          	fmv.d.x	fs2,zero
    80005138:	aab5                	j	800052b4 <svd_core+0x32a8>
    8000513a:	4501                	li	a0,0
    8000513c:	4f01                	li	t5,0
    8000513e:	f2000953          	fmv.d.x	fs2,zero
    80005142:	1210                	addi	a2,sp,288
    80005144:	65ae                	ld	a1,200(sp)
    80005146:	40a5873b          	subw	a4,a1,a0
    8000514a:	47a1                	li	a5,8
    8000514c:	86ba                	mv	a3,a4
    8000514e:	00f74363          	blt	a4,a5,80005154 <svd_core+0x3148>
    80005152:	46a1                	li	a3,8
    80005154:	00e05e63          	blez	a4,80005170 <svd_core+0x3164>
    80005158:	fc863303          	ld	t1,-56(a2)
    8000515c:	0126cd63          	blt	a3,s2,80005176 <svd_core+0x316a>
    80005160:	fd063403          	ld	s0,-48(a2)
    80005164:	0b269563          	bne	a3,s2,8000520e <svd_core+0x3202>
    80005168:	84a2                	mv	s1,s0
    8000516a:	4401                	li	s0,0
    8000516c:	f082                	sd	zero,96(sp)
    8000516e:	a039                	j	8000517c <svd_core+0x3170>
    80005170:	4301                	li	t1,0
    80005172:	ff26d7e3          	bge	a3,s2,80005160 <svd_core+0x3154>
    80005176:	4401                	li	s0,0
    80005178:	f082                	sd	zero,96(sp)
    8000517a:	4481                	li	s1,0
    8000517c:	4381                	li	t2,0
    8000517e:	ec82                	sd	zero,88(sp)
    80005180:	e882                	sd	zero,80(sp)
    80005182:	65ae                	ld	a1,200(sp)
    80005184:	40a586bb          	subw	a3,a1,a0
    80005188:	36e1                	addiw	a3,a3,-8
    8000518a:	4721                	li	a4,8
    8000518c:	88b6                	mv	a7,a3
    8000518e:	00e6c363          	blt	a3,a4,80005194 <svd_core+0x3188>
    80005192:	48a1                	li	a7,8
    80005194:	00d05563          	blez	a3,8000519e <svd_core+0x3192>
    80005198:	00863f83          	ld	t6,8(a2)
    8000519c:	a011                	j	800051a0 <svd_core+0x3194>
    8000519e:	4f81                	li	t6,0
    800051a0:	fc063b83          	ld	s7,-64(a2)
    800051a4:	00063083          	ld	ra,0(a2)
    800051a8:	0128c963          	blt	a7,s2,800051ba <svd_core+0x31ae>
    800051ac:	01063283          	ld	t0,16(a2)
    800051b0:	07289c63          	bne	a7,s2,80005228 <svd_core+0x321c>
    800051b4:	4e81                	li	t4,0
    800051b6:	4e01                	li	t3,0
    800051b8:	a021                	j	800051c0 <svd_core+0x31b4>
    800051ba:	4e81                	li	t4,0
    800051bc:	4e01                	li	t3,0
    800051be:	4281                	li	t0,0
    800051c0:	4d81                	li	s11,0
    800051c2:	4801                	li	a6,0
    800051c4:	4781                	li	a5,0
    800051c6:	7686                	ld	a3,96(sp)
    800051c8:	6766                	ld	a4,88(sp)
    800051ca:	65c6                	ld	a1,80(sp)
    800051cc:	64b4040b          	.insn	4, 0x64b4040b
    800051d0:	44e6840b          	.insn	4, 0x44e6840b
    800051d4:	2474840b          	.insn	4, 0x2474840b
    800051d8:	406b847b          	.insn	4, 0x406b847b
    800051dc:	f20400d3          	fmv.d.x	ft1,s0
    800051e0:	021970d3          	fadd.d	ft1,fs2,ft1
    800051e4:	6cfe870b          	.insn	4, 0x6cfe870b
    800051e8:	4d0e068b          	.insn	4, 0x4d0e068b
    800051ec:	2db2868b          	.insn	4, 0x2db2868b
    800051f0:	c1f086fb          	.insn	4, 0xc1f086fb
    800051f4:	f2068153          	fmv.d.x	ft2,a3
    800051f8:	0220f953          	fadd.d	fs2,ft1,ft2
    800051fc:	0541                	addi	a0,a0,16
    800051fe:	2f09                	addiw	t5,t5,2
    80005200:	08060613          	addi	a2,a2,128
    80005204:	76e6                	ld	a3,120(sp)
    80005206:	43a1                	li	t2,8
    80005208:	f2df1ee3          	bne	t5,a3,80005144 <svd_core+0x3138>
    8000520c:	b5ed                	j	800050f6 <svd_core+0x30ea>
    8000520e:	fd863383          	ld	t2,-40(a2)
    80005212:	84a2                	mv	s1,s0
    80005214:	4715                	li	a4,5
    80005216:	02e6e463          	bltu	a3,a4,8000523e <svd_core+0x3232>
    8000521a:	fe063403          	ld	s0,-32(a2)
    8000521e:	f0a2                	sd	s0,96(sp)
    80005220:	02e69563          	bne	a3,a4,8000524a <svd_core+0x323e>
    80005224:	4401                	li	s0,0
    80005226:	bfa1                	j	8000517e <svd_core+0x3172>
    80005228:	01863d83          	ld	s11,24(a2)
    8000522c:	4715                	li	a4,5
    8000522e:	00e8eb63          	bltu	a7,a4,80005244 <svd_core+0x3238>
    80005232:	02063e03          	ld	t3,32(a2)
    80005236:	02e89863          	bne	a7,a4,80005266 <svd_core+0x325a>
    8000523a:	4e81                	li	t4,0
    8000523c:	b759                	j	800051c2 <svd_core+0x31b6>
    8000523e:	4401                	li	s0,0
    80005240:	f082                	sd	zero,96(sp)
    80005242:	bf35                	j	8000517e <svd_core+0x3172>
    80005244:	4e81                	li	t4,0
    80005246:	4e01                	li	t3,0
    80005248:	bfad                	j	800051c2 <svd_core+0x31b6>
    8000524a:	fe863783          	ld	a5,-24(a2)
    8000524e:	471d                	li	a4,7
    80005250:	ecbe                	sd	a5,88(sp)
    80005252:	02e6e663          	bltu	a3,a4,8000527e <svd_core+0x3272>
    80005256:	ff063403          	ld	s0,-16(a2)
    8000525a:	f2e683e3          	beq	a3,a4,80005180 <svd_core+0x3174>
    8000525e:	ff863583          	ld	a1,-8(a2)
    80005262:	e8ae                	sd	a1,80(sp)
    80005264:	bf39                	j	80005182 <svd_core+0x3176>
    80005266:	02863803          	ld	a6,40(a2)
    8000526a:	471d                	li	a4,7
    8000526c:	00e8eb63          	bltu	a7,a4,80005282 <svd_core+0x3276>
    80005270:	479d                	li	a5,7
    80005272:	03063e83          	ld	t4,48(a2)
    80005276:	f4f887e3          	beq	a7,a5,800051c4 <svd_core+0x31b8>
    8000527a:	7e1c                	ld	a5,56(a2)
    8000527c:	b7a9                	j	800051c6 <svd_core+0x31ba>
    8000527e:	4401                	li	s0,0
    80005280:	b701                	j	80005180 <svd_core+0x3174>
    80005282:	4e81                	li	t4,0
    80005284:	b781                	j	800051c4 <svd_core+0x31b8>
    80005286:	4801                	li	a6,0
    80005288:	e927dbe3          	bge	a5,s2,8000511e <svd_core+0x3112>
    8000528c:	4481                	li	s1,0
    8000528e:	4701                	li	a4,0
    80005290:	4601                	li	a2,0
    80005292:	4681                	li	a3,0
    80005294:	4581                	li	a1,0
    80005296:	4781                	li	a5,0
    80005298:	9556                	add	a0,a0,s5
    8000529a:	6108                	ld	a0,0(a0)
    8000529c:	64f4878b          	.insn	4, 0x64f4878b
    800052a0:	44b7058b          	.insn	4, 0x44b7058b
    800052a4:	24d6058b          	.insn	4, 0x24d6058b
    800052a8:	4105057b          	.insn	4, 0x4105057b
    800052ac:	f20500d3          	fmv.d.x	ft1,a0
    800052b0:	02197953          	fadd.d	fs2,fs2,ft1
    800052b4:	0b3970d3          	fsub.d	ft1,fs2,fs3
    800052b8:	a2009553          	flt.d	a0,ft1,ft0
    800052bc:	c119                	beqz	a0,800052c2 <svd_core+0x32b6>
    800052be:	221090d3          	fneg.d	ft1,ft1
    800052c2:	70c6                	ld	ra,112(sp)
    800052c4:	75ca                	ld	a1,176(sp)
    800052c6:	a2909553          	flt.d	a0,ft1,fs1
    800052ca:	23398a53          	fmv.d	fs4,fs3
    800052ce:	c119                	beqz	a0,800052d4 <svd_core+0x32c8>
    800052d0:	44b0806f          	j	8000df1a <svd_core+0xbf0e>
    800052d4:	4281                	li	t0,0
    800052d6:	4889                	li	a7,2
    800052d8:	52010813          	addi	a6,sp,1312
    800052dc:	a839                	j	800052fa <svd_core+0x32ee>
    800052de:	1b207053          	fdiv.d	ft0,ft0,fs2
    800052e2:	00329513          	slli	a0,t0,0x3
    800052e6:	955a                	add	a0,a0,s6
    800052e8:	00053027          	fsd	ft0,0(a0)
    800052ec:	0285                	addi	t0,t0,1
    800052ee:	9806                	add	a6,a6,ra
    800052f0:	652e                	ld	a0,200(sp)
    800052f2:	98aa                	add	a7,a7,a0
    800052f4:	650e                	ld	a0,192(sp)
    800052f6:	26a28363          	beq	t0,a0,8000555c <svd_core+0x3550>
    800052fa:	652e                	ld	a0,200(sp)
    800052fc:	00754d63          	blt	a0,t2,80005316 <svd_core+0x330a>
    80005300:	752a                	ld	a0,168(sp)
    80005302:	00757e63          	bgeu	a0,t2,8000531e <svd_core+0x3312>
    80005306:	4301                	li	t1,0
    80005308:	f2000053          	fmv.d.x	ft0,zero
    8000530c:	461d                	li	a2,7
    8000530e:	750a                	ld	a0,160(sp)
    80005310:	10051663          	bnez	a0,8000541c <svd_core+0x3410>
    80005314:	aa4d                	j	800054c6 <svd_core+0x34ba>
    80005316:	f2000053          	fmv.d.x	ft0,zero
    8000531a:	4301                	li	t1,0
    8000531c:	a26d                	j	800054c6 <svd_core+0x34ba>
    8000531e:	4301                	li	t1,0
    80005320:	4701                	li	a4,0
    80005322:	f2000053          	fmv.d.x	ft0,zero
    80005326:	121c                	addi	a5,sp,288
    80005328:	8642                	mv	a2,a6
    8000532a:	fc063383          	ld	t2,-64(a2)
    8000532e:	fc863e83          	ld	t4,-56(a2)
    80005332:	fd063e03          	ld	t3,-48(a2)
    80005336:	fd863f03          	ld	t5,-40(a2)
    8000533a:	fe063f83          	ld	t6,-32(a2)
    8000533e:	fe863983          	ld	s3,-24(a2)
    80005342:	ff063903          	ld	s2,-16(a2)
    80005346:	ff863b03          	ld	s6,-8(a2)
    8000534a:	fc07ba03          	ld	s4,-64(a5)
    8000534e:	fc87bc03          	ld	s8,-56(a5)
    80005352:	fd07bb83          	ld	s7,-48(a5)
    80005356:	fd87b403          	ld	s0,-40(a5)
    8000535a:	fe07bc83          	ld	s9,-32(a5)
    8000535e:	fe87b483          	ld	s1,-24(a5)
    80005362:	ff07b583          	ld	a1,-16(a5)
    80005366:	ff87b683          	ld	a3,-8(a5)
    8000536a:	01d3850b          	.insn	4, 0x01d3850b
    8000536e:	21ee050b          	.insn	4, 0x21ee050b
    80005372:	413f850b          	.insn	4, 0x413f850b
    80005376:	6169050b          	.insn	4, 0x6169050b
    8000537a:	818a050b          	.insn	4, 0x818a050b
    8000537e:	a08b850b          	.insn	4, 0xa08b850b
    80005382:	c09c850b          	.insn	4, 0xc09c850b
    80005386:	1cd5857b          	.insn	4, 0x1cd5857b
    8000538a:	f20500d3          	fmv.d.x	ft1,a0
    8000538e:	02107053          	fadd.d	ft0,ft0,ft1
    80005392:	00063383          	ld	t2,0(a2)
    80005396:	00863e03          	ld	t3,8(a2)
    8000539a:	01063e83          	ld	t4,16(a2)
    8000539e:	01863f83          	ld	t6,24(a2)
    800053a2:	02063f03          	ld	t5,32(a2)
    800053a6:	02863903          	ld	s2,40(a2)
    800053aa:	03063983          	ld	s3,48(a2)
    800053ae:	03863a03          	ld	s4,56(a2)
    800053b2:	0007bb03          	ld	s6,0(a5)
    800053b6:	0087bc03          	ld	s8,8(a5)
    800053ba:	0107bb83          	ld	s7,16(a5)
    800053be:	0187bc83          	ld	s9,24(a5)
    800053c2:	7394                	ld	a3,32(a5)
    800053c4:	7780                	ld	s0,40(a5)
    800053c6:	7b88                	ld	a0,48(a5)
    800053c8:	7f84                	ld	s1,56(a5)
    800053ca:	09c3858b          	.insn	4, 0x09c3858b
    800053ce:	29fe858b          	.insn	4, 0x29fe858b
    800053d2:	492f058b          	.insn	4, 0x492f058b
    800053d6:	6949858b          	.insn	4, 0x6949858b
    800053da:	898b058b          	.insn	4, 0x898b058b
    800053de:	a99b858b          	.insn	4, 0xa99b858b
    800053e2:	6cee                	ld	s9,216(sp)
    800053e4:	c886858b          	.insn	4, 0xc886858b
    800053e8:	9c95057b          	.insn	4, 0x9c95057b
    800053ec:	f20500d3          	fmv.d.x	ft1,a0
    800053f0:	02107053          	fadd.d	ft0,ft0,ft1
    800053f4:	0341                	addi	t1,t1,16
    800053f6:	2709                	addiw	a4,a4,2
    800053f8:	08060613          	addi	a2,a2,128
    800053fc:	08078793          	addi	a5,a5,128
    80005400:	f39715e3          	bne	a4,s9,8000532a <svd_core+0x331e>
    80005404:	00730613          	addi	a2,t1,7
    80005408:	6c4e                	ld	s8,208(sp)
    8000540a:	75ca                	ld	a1,176(sp)
    8000540c:	2e010b13          	addi	s6,sp,736
    80005410:	4a05                	li	s4,1
    80005412:	43a1                	li	t2,8
    80005414:	4909                	li	s2,2
    80005416:	498d                	li	s3,3
    80005418:	750a                	ld	a0,160(sp)
    8000541a:	c555                	beqz	a0,800054c6 <svd_core+0x34ba>
    8000541c:	652e                	ld	a0,200(sp)
    8000541e:	02a28533          	mul	a0,t0,a0
    80005422:	951a                	add	a0,a0,t1
    80005424:	050e                	slli	a0,a0,0x3
    80005426:	4e010593          	addi	a1,sp,1248
    8000542a:	952e                	add	a0,a0,a1
    8000542c:	00053383          	ld	t2,0(a0)
    80005430:	00853e03          	ld	t3,8(a0)
    80005434:	01053e83          	ld	t4,16(a0)
    80005438:	01853f03          	ld	t5,24(a0)
    8000543c:	02053f83          	ld	t6,32(a0)
    80005440:	02853983          	ld	s3,40(a0)
    80005444:	03053903          	ld	s2,48(a0)
    80005448:	03853a03          	ld	s4,56(a0)
    8000544c:	00331693          	slli	a3,t1,0x3
    80005450:	00da8733          	add	a4,s5,a3
    80005454:	00073b03          	ld	s6,0(a4)
    80005458:	0086e793          	ori	a5,a3,8
    8000545c:	97d6                	add	a5,a5,s5
    8000545e:	639c                	ld	a5,0(a5)
    80005460:	0106e493          	ori	s1,a3,16
    80005464:	94d6                	add	s1,s1,s5
    80005466:	6084                	ld	s1,0(s1)
    80005468:	0186e593          	ori	a1,a3,24
    8000546c:	95d6                	add	a1,a1,s5
    8000546e:	618c                	ld	a1,0(a1)
    80005470:	0206e413          	ori	s0,a3,32
    80005474:	9456                	add	s0,s0,s5
    80005476:	6000                	ld	s0,0(s0)
    80005478:	0286e513          	ori	a0,a3,40
    8000547c:	9556                	add	a0,a0,s5
    8000547e:	6108                	ld	a0,0(a0)
    80005480:	0306e693          	ori	a3,a3,48
    80005484:	96d6                	add	a3,a3,s5
    80005486:	6294                	ld	a3,0(a3)
    80005488:	060e                	slli	a2,a2,0x3
    8000548a:	9656                	add	a2,a2,s5
    8000548c:	6210                	ld	a2,0(a2)
    8000548e:	01c3870b          	.insn	4, 0x01c3870b
    80005492:	21ee870b          	.insn	4, 0x21ee870b
    80005496:	413f870b          	.insn	4, 0x413f870b
    8000549a:	498d                	li	s3,3
    8000549c:	43a1                	li	t2,8
    8000549e:	6149070b          	.insn	4, 0x6149070b
    800054a2:	4909                	li	s2,2
    800054a4:	4a05                	li	s4,1
    800054a6:	80fb070b          	.insn	4, 0x80fb070b
    800054aa:	2e010b13          	addi	s6,sp,736
    800054ae:	a0b4858b          	.insn	4, 0xa0b4858b
    800054b2:	75ca                	ld	a1,176(sp)
    800054b4:	c0a4050b          	.insn	4, 0xc0a4050b
    800054b8:	1cc6857b          	.insn	4, 0x1cc6857b
    800054bc:	f20500d3          	fmv.d.x	ft1,a0
    800054c0:	02107053          	fadd.d	ft0,ft0,ft1
    800054c4:	0321                	addi	t1,t1,8
    800054c6:	0003069b          	sext.w	a3,t1
    800054ca:	652e                	ld	a0,200(sp)
    800054cc:	e0a6d9e3          	bge	a3,a0,800052de <svd_core+0x32d2>
    800054d0:	00368613          	addi	a2,a3,3
    800054d4:	00d88533          	add	a0,a7,a3
    800054d8:	050e                	slli	a0,a0,0x3
    800054da:	4e010693          	addi	a3,sp,1248
    800054de:	96aa                	add	a3,a3,a0
    800054e0:	ffd60513          	addi	a0,a2,-3
    800054e4:	ff06b087          	fld	ft1,-16(a3)
    800054e8:	01a57533          	and	a0,a0,s10
    800054ec:	050e                	slli	a0,a0,0x3
    800054ee:	9556                	add	a0,a0,s5
    800054f0:	00053107          	fld	ft2,0(a0)
    800054f4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800054f8:	00c58733          	add	a4,a1,a2
    800054fc:	df2701e3          	beq	a4,s2,800052de <svd_core+0x32d2>
    80005500:	ffe60513          	addi	a0,a2,-2
    80005504:	ff86b087          	fld	ft1,-8(a3)
    80005508:	01a57533          	and	a0,a0,s10
    8000550c:	050e                	slli	a0,a0,0x3
    8000550e:	9556                	add	a0,a0,s5
    80005510:	00053107          	fld	ft2,0(a0)
    80005514:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005518:	dd4703e3          	beq	a4,s4,800052de <svd_core+0x32d2>
    8000551c:	fff60513          	addi	a0,a2,-1
    80005520:	0006b087          	fld	ft1,0(a3)
    80005524:	01a57533          	and	a0,a0,s10
    80005528:	050e                	slli	a0,a0,0x3
    8000552a:	9556                	add	a0,a0,s5
    8000552c:	00053107          	fld	ft2,0(a0)
    80005530:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005534:	da0705e3          	beqz	a4,800052de <svd_core+0x32d2>
    80005538:	0086b087          	fld	ft1,8(a3)
    8000553c:	01a67533          	and	a0,a2,s10
    80005540:	050e                	slli	a0,a0,0x3
    80005542:	9556                	add	a0,a0,s5
    80005544:	00053107          	fld	ft2,0(a0)
    80005548:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000554c:	0611                	addi	a2,a2,4
    8000554e:	00c58533          	add	a0,a1,a2
    80005552:	02068693          	addi	a3,a3,32
    80005556:	f93515e3          	bne	a0,s3,800054e0 <svd_core+0x34d4>
    8000555a:	b351                	j	800052de <svd_core+0x32d2>
    8000555c:	1188                	addi	a0,sp,224
    8000555e:	20000613          	li	a2,512
    80005562:	4581                	li	a1,0
    80005564:	00009097          	auipc	ra,0x9
    80005568:	0ce080e7          	jalr	206(ra) # 8000e632 <memset>
    8000556c:	43a1                	li	t2,8
    8000556e:	f2000053          	fmv.d.x	ft0,zero
    80005572:	220009d3          	fmv.d	fs3,ft0
    80005576:	7da6                	ld	s11,104(sp)
    80005578:	67ca                	ld	a5,144(sp)
    8000557a:	652e                	ld	a0,200(sp)
    8000557c:	44a05a63          	blez	a0,800059d0 <svd_core+0x39c4>
    80005580:	4281                	li	t0,0
    80005582:	4889                	li	a7,2
    80005584:	6826                	ld	a6,72(sp)
    80005586:	a829                	j	800055a0 <svd_core+0x3594>
    80005588:	00329513          	slli	a0,t0,0x3
    8000558c:	9556                	add	a0,a0,s5
    8000558e:	00153027          	fsd	ft1,0(a0)
    80005592:	0285                	addi	t0,t0,1
    80005594:	986e                	add	a6,a6,s11
    80005596:	650e                	ld	a0,192(sp)
    80005598:	98aa                	add	a7,a7,a0
    8000559a:	756a                	ld	a0,184(sp)
    8000559c:	26a28463          	beq	t0,a0,80005804 <svd_core+0x37f8>
    800055a0:	650e                	ld	a0,192(sp)
    800055a2:	00756d63          	bltu	a0,t2,800055bc <svd_core+0x35b0>
    800055a6:	652a                	ld	a0,136(sp)
    800055a8:	00757e63          	bgeu	a0,t2,800055c4 <svd_core+0x35b8>
    800055ac:	4301                	li	t1,0
    800055ae:	f20000d3          	fmv.d.x	ft1,zero
    800055b2:	461d                	li	a2,7
    800055b4:	650a                	ld	a0,128(sp)
    800055b6:	10051663          	bnez	a0,800056c2 <svd_core+0x36b6>
    800055ba:	aa55                	j	8000576e <svd_core+0x3762>
    800055bc:	f20000d3          	fmv.d.x	ft1,zero
    800055c0:	4301                	li	t1,0
    800055c2:	a275                	j	8000576e <svd_core+0x3762>
    800055c4:	4301                	li	t1,0
    800055c6:	4701                	li	a4,0
    800055c8:	f20000d3          	fmv.d.x	ft1,zero
    800055cc:	161c                	addi	a5,sp,800
    800055ce:	8642                	mv	a2,a6
    800055d0:	fc063383          	ld	t2,-64(a2)
    800055d4:	fc863e83          	ld	t4,-56(a2)
    800055d8:	fd063e03          	ld	t3,-48(a2)
    800055dc:	fd863f03          	ld	t5,-40(a2)
    800055e0:	fe063f83          	ld	t6,-32(a2)
    800055e4:	fe863983          	ld	s3,-24(a2)
    800055e8:	ff063903          	ld	s2,-16(a2)
    800055ec:	ff863b03          	ld	s6,-8(a2)
    800055f0:	fc07ba03          	ld	s4,-64(a5)
    800055f4:	fc87bc03          	ld	s8,-56(a5)
    800055f8:	fd07bb83          	ld	s7,-48(a5)
    800055fc:	fd87b403          	ld	s0,-40(a5)
    80005600:	fe07bc83          	ld	s9,-32(a5)
    80005604:	fe87b483          	ld	s1,-24(a5)
    80005608:	ff07b583          	ld	a1,-16(a5)
    8000560c:	ff87b683          	ld	a3,-8(a5)
    80005610:	01d3850b          	.insn	4, 0x01d3850b
    80005614:	21ee050b          	.insn	4, 0x21ee050b
    80005618:	413f850b          	.insn	4, 0x413f850b
    8000561c:	6169050b          	.insn	4, 0x6169050b
    80005620:	818a050b          	.insn	4, 0x818a050b
    80005624:	a08b850b          	.insn	4, 0xa08b850b
    80005628:	c09c850b          	.insn	4, 0xc09c850b
    8000562c:	1cd5857b          	.insn	4, 0x1cd5857b
    80005630:	f2050153          	fmv.d.x	ft2,a0
    80005634:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005638:	00063383          	ld	t2,0(a2)
    8000563c:	00863e03          	ld	t3,8(a2)
    80005640:	01063e83          	ld	t4,16(a2)
    80005644:	01863f83          	ld	t6,24(a2)
    80005648:	02063f03          	ld	t5,32(a2)
    8000564c:	02863903          	ld	s2,40(a2)
    80005650:	03063983          	ld	s3,48(a2)
    80005654:	03863a03          	ld	s4,56(a2)
    80005658:	0007bb03          	ld	s6,0(a5)
    8000565c:	0087bc03          	ld	s8,8(a5)
    80005660:	0107bb83          	ld	s7,16(a5)
    80005664:	0187bc83          	ld	s9,24(a5)
    80005668:	7394                	ld	a3,32(a5)
    8000566a:	7780                	ld	s0,40(a5)
    8000566c:	7b88                	ld	a0,48(a5)
    8000566e:	7f84                	ld	s1,56(a5)
    80005670:	09c3858b          	.insn	4, 0x09c3858b
    80005674:	29fe858b          	.insn	4, 0x29fe858b
    80005678:	492f058b          	.insn	4, 0x492f058b
    8000567c:	6949858b          	.insn	4, 0x6949858b
    80005680:	898b058b          	.insn	4, 0x898b058b
    80005684:	6c4e                	ld	s8,208(sp)
    80005686:	a99b858b          	.insn	4, 0xa99b858b
    8000568a:	c886858b          	.insn	4, 0xc886858b
    8000568e:	9c95057b          	.insn	4, 0x9c95057b
    80005692:	f2050153          	fmv.d.x	ft2,a0
    80005696:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000569a:	0341                	addi	t1,t1,16
    8000569c:	2709                	addiw	a4,a4,2
    8000569e:	08060613          	addi	a2,a2,128
    800056a2:	08078793          	addi	a5,a5,128
    800056a6:	f38715e3          	bne	a4,s8,800055d0 <svd_core+0x35c4>
    800056aa:	00730613          	addi	a2,t1,7
    800056ae:	6cee                	ld	s9,216(sp)
    800056b0:	67ca                	ld	a5,144(sp)
    800056b2:	2e010b13          	addi	s6,sp,736
    800056b6:	4a05                	li	s4,1
    800056b8:	43a1                	li	t2,8
    800056ba:	4909                	li	s2,2
    800056bc:	498d                	li	s3,3
    800056be:	650a                	ld	a0,128(sp)
    800056c0:	c55d                	beqz	a0,8000576e <svd_core+0x3762>
    800056c2:	650e                	ld	a0,192(sp)
    800056c4:	02a28533          	mul	a0,t0,a0
    800056c8:	951a                	add	a0,a0,t1
    800056ca:	050e                	slli	a0,a0,0x3
    800056cc:	65ea                	ld	a1,152(sp)
    800056ce:	952e                	add	a0,a0,a1
    800056d0:	00053383          	ld	t2,0(a0)
    800056d4:	00853e03          	ld	t3,8(a0)
    800056d8:	01053e83          	ld	t4,16(a0)
    800056dc:	01853f03          	ld	t5,24(a0)
    800056e0:	02053f83          	ld	t6,32(a0)
    800056e4:	02853983          	ld	s3,40(a0)
    800056e8:	03053903          	ld	s2,48(a0)
    800056ec:	03853a03          	ld	s4,56(a0)
    800056f0:	00331693          	slli	a3,t1,0x3
    800056f4:	00db0733          	add	a4,s6,a3
    800056f8:	2e010093          	addi	ra,sp,736
    800056fc:	00073b03          	ld	s6,0(a4)
    80005700:	0086e793          	ori	a5,a3,8
    80005704:	9786                	add	a5,a5,ra
    80005706:	639c                	ld	a5,0(a5)
    80005708:	0106e493          	ori	s1,a3,16
    8000570c:	9486                	add	s1,s1,ra
    8000570e:	6084                	ld	s1,0(s1)
    80005710:	0186e593          	ori	a1,a3,24
    80005714:	9586                	add	a1,a1,ra
    80005716:	618c                	ld	a1,0(a1)
    80005718:	0206e413          	ori	s0,a3,32
    8000571c:	9406                	add	s0,s0,ra
    8000571e:	6000                	ld	s0,0(s0)
    80005720:	0286e513          	ori	a0,a3,40
    80005724:	9506                	add	a0,a0,ra
    80005726:	6108                	ld	a0,0(a0)
    80005728:	0306e693          	ori	a3,a3,48
    8000572c:	9686                	add	a3,a3,ra
    8000572e:	6294                	ld	a3,0(a3)
    80005730:	060e                	slli	a2,a2,0x3
    80005732:	9606                	add	a2,a2,ra
    80005734:	6210                	ld	a2,0(a2)
    80005736:	01c3870b          	.insn	4, 0x01c3870b
    8000573a:	21ee870b          	.insn	4, 0x21ee870b
    8000573e:	413f870b          	.insn	4, 0x413f870b
    80005742:	498d                	li	s3,3
    80005744:	43a1                	li	t2,8
    80005746:	6149070b          	.insn	4, 0x6149070b
    8000574a:	4909                	li	s2,2
    8000574c:	4a05                	li	s4,1
    8000574e:	80fb070b          	.insn	4, 0x80fb070b
    80005752:	2e010b13          	addi	s6,sp,736
    80005756:	67ca                	ld	a5,144(sp)
    80005758:	a0b4858b          	.insn	4, 0xa0b4858b
    8000575c:	c0a4050b          	.insn	4, 0xc0a4050b
    80005760:	1cc6857b          	.insn	4, 0x1cc6857b
    80005764:	f2050153          	fmv.d.x	ft2,a0
    80005768:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000576c:	0321                	addi	t1,t1,8
    8000576e:	0003069b          	sext.w	a3,t1
    80005772:	650e                	ld	a0,192(sp)
    80005774:	e0a6dae3          	bge	a3,a0,80005588 <svd_core+0x357c>
    80005778:	00368613          	addi	a2,a3,3
    8000577c:	00d88533          	add	a0,a7,a3
    80005780:	050e                	slli	a0,a0,0x3
    80005782:	65ea                	ld	a1,152(sp)
    80005784:	00a586b3          	add	a3,a1,a0
    80005788:	ffd60513          	addi	a0,a2,-3
    8000578c:	ff06b107          	fld	ft2,-16(a3)
    80005790:	01a57533          	and	a0,a0,s10
    80005794:	050e                	slli	a0,a0,0x3
    80005796:	955a                	add	a0,a0,s6
    80005798:	00053187          	fld	ft3,0(a0)
    8000579c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800057a0:	00c78733          	add	a4,a5,a2
    800057a4:	df2702e3          	beq	a4,s2,80005588 <svd_core+0x357c>
    800057a8:	ffe60513          	addi	a0,a2,-2
    800057ac:	ff86b107          	fld	ft2,-8(a3)
    800057b0:	01a57533          	and	a0,a0,s10
    800057b4:	050e                	slli	a0,a0,0x3
    800057b6:	955a                	add	a0,a0,s6
    800057b8:	00053187          	fld	ft3,0(a0)
    800057bc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800057c0:	dd4704e3          	beq	a4,s4,80005588 <svd_core+0x357c>
    800057c4:	fff60513          	addi	a0,a2,-1
    800057c8:	0006b107          	fld	ft2,0(a3)
    800057cc:	01a57533          	and	a0,a0,s10
    800057d0:	050e                	slli	a0,a0,0x3
    800057d2:	955a                	add	a0,a0,s6
    800057d4:	00053187          	fld	ft3,0(a0)
    800057d8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800057dc:	da0706e3          	beqz	a4,80005588 <svd_core+0x357c>
    800057e0:	0086b107          	fld	ft2,8(a3)
    800057e4:	01a67533          	and	a0,a2,s10
    800057e8:	050e                	slli	a0,a0,0x3
    800057ea:	955a                	add	a0,a0,s6
    800057ec:	00053187          	fld	ft3,0(a0)
    800057f0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800057f4:	0611                	addi	a2,a2,4
    800057f6:	00c78533          	add	a0,a5,a2
    800057fa:	02068693          	addi	a3,a3,32
    800057fe:	f93515e3          	bne	a0,s3,80005788 <svd_core+0x377c>
    80005802:	b359                	j	80005588 <svd_core+0x357c>
    80005804:	652e                	ld	a0,200(sp)
    80005806:	04a05763          	blez	a0,80005854 <svd_core+0x3848>
    8000580a:	7562                	ld	a0,56(sp)
    8000580c:	04757763          	bgeu	a0,t2,8000585a <svd_core+0x384e>
    80005810:	f20009d3          	fmv.d.x	fs3,zero
    80005814:	4501                	li	a0,0
    80005816:	75c2                	ld	a1,48(sp)
    80005818:	1a058c63          	beqz	a1,800059d0 <svd_core+0x39c4>
    8000581c:	65ae                	ld	a1,200(sp)
    8000581e:	9d89                	subw	a1,a1,a0
    80005820:	4621                	li	a2,8
    80005822:	87ae                	mv	a5,a1
    80005824:	00c5c363          	blt	a1,a2,8000582a <svd_core+0x381e>
    80005828:	47a1                	li	a5,8
    8000582a:	050e                	slli	a0,a0,0x3
    8000582c:	16b05b63          	blez	a1,800059a2 <svd_core+0x3996>
    80005830:	00856593          	ori	a1,a0,8
    80005834:	95d6                	add	a1,a1,s5
    80005836:	0005b803          	ld	a6,0(a1)
    8000583a:	1727c763          	blt	a5,s2,800059a8 <svd_core+0x399c>
    8000583e:	01056593          	ori	a1,a0,16
    80005842:	95d6                	add	a1,a1,s5
    80005844:	6190                	ld	a2,0(a1)
    80005846:	01278463          	beq	a5,s2,8000584e <svd_core+0x3842>
    8000584a:	75f0506f          	j	8000b7a8 <svd_core+0x979c>
    8000584e:	4481                	li	s1,0
    80005850:	4701                	li	a4,0
    80005852:	aab1                	j	800059ae <svd_core+0x39a2>
    80005854:	f20009d3          	fmv.d.x	fs3,zero
    80005858:	aaa5                	j	800059d0 <svd_core+0x39c4>
    8000585a:	4501                	li	a0,0
    8000585c:	4f01                	li	t5,0
    8000585e:	f20009d3          	fmv.d.x	fs3,zero
    80005862:	1210                	addi	a2,sp,288
    80005864:	65ae                	ld	a1,200(sp)
    80005866:	40a5873b          	subw	a4,a1,a0
    8000586a:	47a1                	li	a5,8
    8000586c:	86ba                	mv	a3,a4
    8000586e:	00f74363          	blt	a4,a5,80005874 <svd_core+0x3868>
    80005872:	46a1                	li	a3,8
    80005874:	00e05e63          	blez	a4,80005890 <svd_core+0x3884>
    80005878:	fc863303          	ld	t1,-56(a2)
    8000587c:	0126cd63          	blt	a3,s2,80005896 <svd_core+0x388a>
    80005880:	fd063483          	ld	s1,-48(a2)
    80005884:	01269e63          	bne	a3,s2,800058a0 <svd_core+0x3894>
    80005888:	4401                	li	s0,0
    8000588a:	4e01                	li	t3,0
    8000588c:	f082                	sd	zero,96(sp)
    8000588e:	a03d                	j	800058bc <svd_core+0x38b0>
    80005890:	4301                	li	t1,0
    80005892:	ff26d7e3          	bge	a3,s2,80005880 <svd_core+0x3874>
    80005896:	4401                	li	s0,0
    80005898:	4e01                	li	t3,0
    8000589a:	4481                	li	s1,0
    8000589c:	f082                	sd	zero,96(sp)
    8000589e:	a839                	j	800058bc <svd_core+0x38b0>
    800058a0:	fd863403          	ld	s0,-40(a2)
    800058a4:	4715                	li	a4,5
    800058a6:	f0a2                	sd	s0,96(sp)
    800058a8:	00e6e863          	bltu	a3,a4,800058b8 <svd_core+0x38ac>
    800058ac:	fe063e03          	ld	t3,-32(a2)
    800058b0:	0ae69c63          	bne	a3,a4,80005968 <svd_core+0x395c>
    800058b4:	4401                	li	s0,0
    800058b6:	a019                	j	800058bc <svd_core+0x38b0>
    800058b8:	4401                	li	s0,0
    800058ba:	4e01                	li	t3,0
    800058bc:	ec82                	sd	zero,88(sp)
    800058be:	e882                	sd	zero,80(sp)
    800058c0:	65ae                	ld	a1,200(sp)
    800058c2:	40a586bb          	subw	a3,a1,a0
    800058c6:	36e1                	addiw	a3,a3,-8
    800058c8:	4721                	li	a4,8
    800058ca:	88b6                	mv	a7,a3
    800058cc:	00e6c363          	blt	a3,a4,800058d2 <svd_core+0x38c6>
    800058d0:	48a1                	li	a7,8
    800058d2:	00d05563          	blez	a3,800058dc <svd_core+0x38d0>
    800058d6:	00863f83          	ld	t6,8(a2)
    800058da:	a011                	j	800058de <svd_core+0x38d2>
    800058dc:	4f81                	li	t6,0
    800058de:	fc063283          	ld	t0,-64(a2)
    800058e2:	00063083          	ld	ra,0(a2)
    800058e6:	0128c963          	blt	a7,s2,800058f8 <svd_core+0x38ec>
    800058ea:	01063b83          	ld	s7,16(a2)
    800058ee:	05289f63          	bne	a7,s2,8000594c <svd_core+0x3940>
    800058f2:	4e81                	li	t4,0
    800058f4:	4381                	li	t2,0
    800058f6:	a021                	j	800058fe <svd_core+0x38f2>
    800058f8:	4e81                	li	t4,0
    800058fa:	4381                	li	t2,0
    800058fc:	4b81                	li	s7,0
    800058fe:	4d81                	li	s11,0
    80005900:	4801                	li	a6,0
    80005902:	4781                	li	a5,0
    80005904:	7686                	ld	a3,96(sp)
    80005906:	6766                	ld	a4,88(sp)
    80005908:	65c6                	ld	a1,80(sp)
    8000590a:	64b4040b          	.insn	4, 0x64b4040b
    8000590e:	44ee040b          	.insn	4, 0x44ee040b
    80005912:	24d4840b          	.insn	4, 0x24d4840b
    80005916:	4062847b          	.insn	4, 0x4062847b
    8000591a:	f20400d3          	fmv.d.x	ft1,s0
    8000591e:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80005922:	6cfe870b          	.insn	4, 0x6cfe870b
    80005926:	4d03868b          	.insn	4, 0x4d03868b
    8000592a:	2dbb868b          	.insn	4, 0x2dbb868b
    8000592e:	c1f086fb          	.insn	4, 0xc1f086fb
    80005932:	f2068153          	fmv.d.x	ft2,a3
    80005936:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000593a:	0541                	addi	a0,a0,16
    8000593c:	2f09                	addiw	t5,t5,2
    8000593e:	08060613          	addi	a2,a2,128
    80005942:	76e6                	ld	a3,120(sp)
    80005944:	43a1                	li	t2,8
    80005946:	f0df1fe3          	bne	t5,a3,80005864 <svd_core+0x3858>
    8000594a:	b5f1                	j	80005816 <svd_core+0x380a>
    8000594c:	01863d83          	ld	s11,24(a2)
    80005950:	4715                	li	a4,5
    80005952:	00e8e863          	bltu	a7,a4,80005962 <svd_core+0x3956>
    80005956:	02063383          	ld	t2,32(a2)
    8000595a:	02e89563          	bne	a7,a4,80005984 <svd_core+0x3978>
    8000595e:	4e81                	li	t4,0
    80005960:	b745                	j	80005900 <svd_core+0x38f4>
    80005962:	4e81                	li	t4,0
    80005964:	4381                	li	t2,0
    80005966:	bf69                	j	80005900 <svd_core+0x38f4>
    80005968:	fe863783          	ld	a5,-24(a2)
    8000596c:	471d                	li	a4,7
    8000596e:	ecbe                	sd	a5,88(sp)
    80005970:	02e6e563          	bltu	a3,a4,8000599a <svd_core+0x398e>
    80005974:	ff063403          	ld	s0,-16(a2)
    80005978:	f4e683e3          	beq	a3,a4,800058be <svd_core+0x38b2>
    8000597c:	ff863583          	ld	a1,-8(a2)
    80005980:	e8ae                	sd	a1,80(sp)
    80005982:	bf3d                	j	800058c0 <svd_core+0x38b4>
    80005984:	02863803          	ld	a6,40(a2)
    80005988:	479d                	li	a5,7
    8000598a:	00f8ea63          	bltu	a7,a5,8000599e <svd_core+0x3992>
    8000598e:	03063e83          	ld	t4,48(a2)
    80005992:	f6f888e3          	beq	a7,a5,80005902 <svd_core+0x38f6>
    80005996:	7e1c                	ld	a5,56(a2)
    80005998:	b7b5                	j	80005904 <svd_core+0x38f8>
    8000599a:	4401                	li	s0,0
    8000599c:	b70d                	j	800058be <svd_core+0x38b2>
    8000599e:	4e81                	li	t4,0
    800059a0:	b78d                	j	80005902 <svd_core+0x38f6>
    800059a2:	4801                	li	a6,0
    800059a4:	e927dde3          	bge	a5,s2,8000583e <svd_core+0x3832>
    800059a8:	4481                	li	s1,0
    800059aa:	4701                	li	a4,0
    800059ac:	4601                	li	a2,0
    800059ae:	4681                	li	a3,0
    800059b0:	4581                	li	a1,0
    800059b2:	4781                	li	a5,0
    800059b4:	9556                	add	a0,a0,s5
    800059b6:	6108                	ld	a0,0(a0)
    800059b8:	64f4878b          	.insn	4, 0x64f4878b
    800059bc:	44b7058b          	.insn	4, 0x44b7058b
    800059c0:	24d6058b          	.insn	4, 0x24d6058b
    800059c4:	4105057b          	.insn	4, 0x4105057b
    800059c8:	f20500d3          	fmv.d.x	ft1,a0
    800059cc:	0219f9d3          	fadd.d	fs3,fs3,ft1
    800059d0:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    800059d4:	a2009553          	flt.d	a0,ft1,ft0
    800059d8:	c119                	beqz	a0,800059de <svd_core+0x39d2>
    800059da:	221090d3          	fneg.d	ft1,ft1
    800059de:	70c6                	ld	ra,112(sp)
    800059e0:	75ca                	ld	a1,176(sp)
    800059e2:	a2909553          	flt.d	a0,ft1,fs1
    800059e6:	23290a53          	fmv.d	fs4,fs2
    800059ea:	c119                	beqz	a0,800059f0 <svd_core+0x39e4>
    800059ec:	52e0806f          	j	8000df1a <svd_core+0xbf0e>
    800059f0:	4281                	li	t0,0
    800059f2:	4889                	li	a7,2
    800059f4:	52010813          	addi	a6,sp,1312
    800059f8:	a839                	j	80005a16 <svd_core+0x3a0a>
    800059fa:	1b307053          	fdiv.d	ft0,ft0,fs3
    800059fe:	00329513          	slli	a0,t0,0x3
    80005a02:	955a                	add	a0,a0,s6
    80005a04:	00053027          	fsd	ft0,0(a0)
    80005a08:	0285                	addi	t0,t0,1
    80005a0a:	9806                	add	a6,a6,ra
    80005a0c:	652e                	ld	a0,200(sp)
    80005a0e:	98aa                	add	a7,a7,a0
    80005a10:	650e                	ld	a0,192(sp)
    80005a12:	26a28363          	beq	t0,a0,80005c78 <svd_core+0x3c6c>
    80005a16:	652e                	ld	a0,200(sp)
    80005a18:	00754d63          	blt	a0,t2,80005a32 <svd_core+0x3a26>
    80005a1c:	752a                	ld	a0,168(sp)
    80005a1e:	00757e63          	bgeu	a0,t2,80005a3a <svd_core+0x3a2e>
    80005a22:	4301                	li	t1,0
    80005a24:	f2000053          	fmv.d.x	ft0,zero
    80005a28:	461d                	li	a2,7
    80005a2a:	750a                	ld	a0,160(sp)
    80005a2c:	10051663          	bnez	a0,80005b38 <svd_core+0x3b2c>
    80005a30:	aa4d                	j	80005be2 <svd_core+0x3bd6>
    80005a32:	f2000053          	fmv.d.x	ft0,zero
    80005a36:	4301                	li	t1,0
    80005a38:	a26d                	j	80005be2 <svd_core+0x3bd6>
    80005a3a:	4301                	li	t1,0
    80005a3c:	4701                	li	a4,0
    80005a3e:	f2000053          	fmv.d.x	ft0,zero
    80005a42:	121c                	addi	a5,sp,288
    80005a44:	8642                	mv	a2,a6
    80005a46:	fc063383          	ld	t2,-64(a2)
    80005a4a:	fc863e83          	ld	t4,-56(a2)
    80005a4e:	fd063e03          	ld	t3,-48(a2)
    80005a52:	fd863f03          	ld	t5,-40(a2)
    80005a56:	fe063f83          	ld	t6,-32(a2)
    80005a5a:	fe863983          	ld	s3,-24(a2)
    80005a5e:	ff063903          	ld	s2,-16(a2)
    80005a62:	ff863b03          	ld	s6,-8(a2)
    80005a66:	fc07ba03          	ld	s4,-64(a5)
    80005a6a:	fc87bc03          	ld	s8,-56(a5)
    80005a6e:	fd07bb83          	ld	s7,-48(a5)
    80005a72:	fd87b403          	ld	s0,-40(a5)
    80005a76:	fe07bc83          	ld	s9,-32(a5)
    80005a7a:	fe87b483          	ld	s1,-24(a5)
    80005a7e:	ff07b583          	ld	a1,-16(a5)
    80005a82:	ff87b683          	ld	a3,-8(a5)
    80005a86:	01d3850b          	.insn	4, 0x01d3850b
    80005a8a:	21ee050b          	.insn	4, 0x21ee050b
    80005a8e:	413f850b          	.insn	4, 0x413f850b
    80005a92:	6169050b          	.insn	4, 0x6169050b
    80005a96:	818a050b          	.insn	4, 0x818a050b
    80005a9a:	a08b850b          	.insn	4, 0xa08b850b
    80005a9e:	c09c850b          	.insn	4, 0xc09c850b
    80005aa2:	1cd5857b          	.insn	4, 0x1cd5857b
    80005aa6:	f20500d3          	fmv.d.x	ft1,a0
    80005aaa:	02107053          	fadd.d	ft0,ft0,ft1
    80005aae:	00063383          	ld	t2,0(a2)
    80005ab2:	00863e03          	ld	t3,8(a2)
    80005ab6:	01063e83          	ld	t4,16(a2)
    80005aba:	01863f83          	ld	t6,24(a2)
    80005abe:	02063f03          	ld	t5,32(a2)
    80005ac2:	02863903          	ld	s2,40(a2)
    80005ac6:	03063983          	ld	s3,48(a2)
    80005aca:	03863a03          	ld	s4,56(a2)
    80005ace:	0007bb03          	ld	s6,0(a5)
    80005ad2:	0087bc03          	ld	s8,8(a5)
    80005ad6:	0107bb83          	ld	s7,16(a5)
    80005ada:	0187bc83          	ld	s9,24(a5)
    80005ade:	7394                	ld	a3,32(a5)
    80005ae0:	7780                	ld	s0,40(a5)
    80005ae2:	7b88                	ld	a0,48(a5)
    80005ae4:	7f84                	ld	s1,56(a5)
    80005ae6:	09c3858b          	.insn	4, 0x09c3858b
    80005aea:	29fe858b          	.insn	4, 0x29fe858b
    80005aee:	492f058b          	.insn	4, 0x492f058b
    80005af2:	6949858b          	.insn	4, 0x6949858b
    80005af6:	898b058b          	.insn	4, 0x898b058b
    80005afa:	a99b858b          	.insn	4, 0xa99b858b
    80005afe:	6cee                	ld	s9,216(sp)
    80005b00:	c886858b          	.insn	4, 0xc886858b
    80005b04:	9c95057b          	.insn	4, 0x9c95057b
    80005b08:	f20500d3          	fmv.d.x	ft1,a0
    80005b0c:	02107053          	fadd.d	ft0,ft0,ft1
    80005b10:	0341                	addi	t1,t1,16
    80005b12:	2709                	addiw	a4,a4,2
    80005b14:	08060613          	addi	a2,a2,128
    80005b18:	08078793          	addi	a5,a5,128
    80005b1c:	f39715e3          	bne	a4,s9,80005a46 <svd_core+0x3a3a>
    80005b20:	00730613          	addi	a2,t1,7
    80005b24:	6c4e                	ld	s8,208(sp)
    80005b26:	75ca                	ld	a1,176(sp)
    80005b28:	2e010b13          	addi	s6,sp,736
    80005b2c:	4a05                	li	s4,1
    80005b2e:	43a1                	li	t2,8
    80005b30:	4909                	li	s2,2
    80005b32:	498d                	li	s3,3
    80005b34:	750a                	ld	a0,160(sp)
    80005b36:	c555                	beqz	a0,80005be2 <svd_core+0x3bd6>
    80005b38:	652e                	ld	a0,200(sp)
    80005b3a:	02a28533          	mul	a0,t0,a0
    80005b3e:	951a                	add	a0,a0,t1
    80005b40:	050e                	slli	a0,a0,0x3
    80005b42:	4e010593          	addi	a1,sp,1248
    80005b46:	952e                	add	a0,a0,a1
    80005b48:	00053383          	ld	t2,0(a0)
    80005b4c:	00853e03          	ld	t3,8(a0)
    80005b50:	01053e83          	ld	t4,16(a0)
    80005b54:	01853f03          	ld	t5,24(a0)
    80005b58:	02053f83          	ld	t6,32(a0)
    80005b5c:	02853983          	ld	s3,40(a0)
    80005b60:	03053903          	ld	s2,48(a0)
    80005b64:	03853a03          	ld	s4,56(a0)
    80005b68:	00331693          	slli	a3,t1,0x3
    80005b6c:	00da8733          	add	a4,s5,a3
    80005b70:	00073b03          	ld	s6,0(a4)
    80005b74:	0086e793          	ori	a5,a3,8
    80005b78:	97d6                	add	a5,a5,s5
    80005b7a:	639c                	ld	a5,0(a5)
    80005b7c:	0106e493          	ori	s1,a3,16
    80005b80:	94d6                	add	s1,s1,s5
    80005b82:	6084                	ld	s1,0(s1)
    80005b84:	0186e593          	ori	a1,a3,24
    80005b88:	95d6                	add	a1,a1,s5
    80005b8a:	618c                	ld	a1,0(a1)
    80005b8c:	0206e413          	ori	s0,a3,32
    80005b90:	9456                	add	s0,s0,s5
    80005b92:	6000                	ld	s0,0(s0)
    80005b94:	0286e513          	ori	a0,a3,40
    80005b98:	9556                	add	a0,a0,s5
    80005b9a:	6108                	ld	a0,0(a0)
    80005b9c:	0306e693          	ori	a3,a3,48
    80005ba0:	96d6                	add	a3,a3,s5
    80005ba2:	6294                	ld	a3,0(a3)
    80005ba4:	060e                	slli	a2,a2,0x3
    80005ba6:	9656                	add	a2,a2,s5
    80005ba8:	6210                	ld	a2,0(a2)
    80005baa:	01c3870b          	.insn	4, 0x01c3870b
    80005bae:	21ee870b          	.insn	4, 0x21ee870b
    80005bb2:	413f870b          	.insn	4, 0x413f870b
    80005bb6:	498d                	li	s3,3
    80005bb8:	43a1                	li	t2,8
    80005bba:	6149070b          	.insn	4, 0x6149070b
    80005bbe:	4909                	li	s2,2
    80005bc0:	4a05                	li	s4,1
    80005bc2:	80fb070b          	.insn	4, 0x80fb070b
    80005bc6:	2e010b13          	addi	s6,sp,736
    80005bca:	a0b4858b          	.insn	4, 0xa0b4858b
    80005bce:	75ca                	ld	a1,176(sp)
    80005bd0:	c0a4050b          	.insn	4, 0xc0a4050b
    80005bd4:	1cc6857b          	.insn	4, 0x1cc6857b
    80005bd8:	f20500d3          	fmv.d.x	ft1,a0
    80005bdc:	02107053          	fadd.d	ft0,ft0,ft1
    80005be0:	0321                	addi	t1,t1,8
    80005be2:	0003069b          	sext.w	a3,t1
    80005be6:	652e                	ld	a0,200(sp)
    80005be8:	e0a6d9e3          	bge	a3,a0,800059fa <svd_core+0x39ee>
    80005bec:	00368613          	addi	a2,a3,3
    80005bf0:	00d88533          	add	a0,a7,a3
    80005bf4:	050e                	slli	a0,a0,0x3
    80005bf6:	4e010693          	addi	a3,sp,1248
    80005bfa:	96aa                	add	a3,a3,a0
    80005bfc:	ffd60513          	addi	a0,a2,-3
    80005c00:	ff06b087          	fld	ft1,-16(a3)
    80005c04:	01a57533          	and	a0,a0,s10
    80005c08:	050e                	slli	a0,a0,0x3
    80005c0a:	9556                	add	a0,a0,s5
    80005c0c:	00053107          	fld	ft2,0(a0)
    80005c10:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005c14:	00c58733          	add	a4,a1,a2
    80005c18:	df2701e3          	beq	a4,s2,800059fa <svd_core+0x39ee>
    80005c1c:	ffe60513          	addi	a0,a2,-2
    80005c20:	ff86b087          	fld	ft1,-8(a3)
    80005c24:	01a57533          	and	a0,a0,s10
    80005c28:	050e                	slli	a0,a0,0x3
    80005c2a:	9556                	add	a0,a0,s5
    80005c2c:	00053107          	fld	ft2,0(a0)
    80005c30:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005c34:	dd4703e3          	beq	a4,s4,800059fa <svd_core+0x39ee>
    80005c38:	fff60513          	addi	a0,a2,-1
    80005c3c:	0006b087          	fld	ft1,0(a3)
    80005c40:	01a57533          	and	a0,a0,s10
    80005c44:	050e                	slli	a0,a0,0x3
    80005c46:	9556                	add	a0,a0,s5
    80005c48:	00053107          	fld	ft2,0(a0)
    80005c4c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005c50:	da0705e3          	beqz	a4,800059fa <svd_core+0x39ee>
    80005c54:	0086b087          	fld	ft1,8(a3)
    80005c58:	01a67533          	and	a0,a2,s10
    80005c5c:	050e                	slli	a0,a0,0x3
    80005c5e:	9556                	add	a0,a0,s5
    80005c60:	00053107          	fld	ft2,0(a0)
    80005c64:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005c68:	0611                	addi	a2,a2,4
    80005c6a:	00c58533          	add	a0,a1,a2
    80005c6e:	02068693          	addi	a3,a3,32
    80005c72:	f93515e3          	bne	a0,s3,80005bfc <svd_core+0x3bf0>
    80005c76:	b351                	j	800059fa <svd_core+0x39ee>
    80005c78:	1188                	addi	a0,sp,224
    80005c7a:	20000613          	li	a2,512
    80005c7e:	4581                	li	a1,0
    80005c80:	00009097          	auipc	ra,0x9
    80005c84:	9b2080e7          	jalr	-1614(ra) # 8000e632 <memset>
    80005c88:	43a1                	li	t2,8
    80005c8a:	f2000053          	fmv.d.x	ft0,zero
    80005c8e:	22000953          	fmv.d	fs2,ft0
    80005c92:	7da6                	ld	s11,104(sp)
    80005c94:	67ca                	ld	a5,144(sp)
    80005c96:	652e                	ld	a0,200(sp)
    80005c98:	44a05b63          	blez	a0,800060ee <svd_core+0x40e2>
    80005c9c:	4281                	li	t0,0
    80005c9e:	4889                	li	a7,2
    80005ca0:	6826                	ld	a6,72(sp)
    80005ca2:	a829                	j	80005cbc <svd_core+0x3cb0>
    80005ca4:	00329513          	slli	a0,t0,0x3
    80005ca8:	9556                	add	a0,a0,s5
    80005caa:	00153027          	fsd	ft1,0(a0)
    80005cae:	0285                	addi	t0,t0,1
    80005cb0:	986e                	add	a6,a6,s11
    80005cb2:	650e                	ld	a0,192(sp)
    80005cb4:	98aa                	add	a7,a7,a0
    80005cb6:	756a                	ld	a0,184(sp)
    80005cb8:	26a28463          	beq	t0,a0,80005f20 <svd_core+0x3f14>
    80005cbc:	650e                	ld	a0,192(sp)
    80005cbe:	00756d63          	bltu	a0,t2,80005cd8 <svd_core+0x3ccc>
    80005cc2:	652a                	ld	a0,136(sp)
    80005cc4:	00757e63          	bgeu	a0,t2,80005ce0 <svd_core+0x3cd4>
    80005cc8:	4301                	li	t1,0
    80005cca:	f20000d3          	fmv.d.x	ft1,zero
    80005cce:	461d                	li	a2,7
    80005cd0:	650a                	ld	a0,128(sp)
    80005cd2:	10051663          	bnez	a0,80005dde <svd_core+0x3dd2>
    80005cd6:	aa55                	j	80005e8a <svd_core+0x3e7e>
    80005cd8:	f20000d3          	fmv.d.x	ft1,zero
    80005cdc:	4301                	li	t1,0
    80005cde:	a275                	j	80005e8a <svd_core+0x3e7e>
    80005ce0:	4301                	li	t1,0
    80005ce2:	4701                	li	a4,0
    80005ce4:	f20000d3          	fmv.d.x	ft1,zero
    80005ce8:	161c                	addi	a5,sp,800
    80005cea:	8642                	mv	a2,a6
    80005cec:	fc063383          	ld	t2,-64(a2)
    80005cf0:	fc863e83          	ld	t4,-56(a2)
    80005cf4:	fd063e03          	ld	t3,-48(a2)
    80005cf8:	fd863f03          	ld	t5,-40(a2)
    80005cfc:	fe063f83          	ld	t6,-32(a2)
    80005d00:	fe863983          	ld	s3,-24(a2)
    80005d04:	ff063903          	ld	s2,-16(a2)
    80005d08:	ff863b03          	ld	s6,-8(a2)
    80005d0c:	fc07ba03          	ld	s4,-64(a5)
    80005d10:	fc87bc03          	ld	s8,-56(a5)
    80005d14:	fd07bb83          	ld	s7,-48(a5)
    80005d18:	fd87b403          	ld	s0,-40(a5)
    80005d1c:	fe07bc83          	ld	s9,-32(a5)
    80005d20:	fe87b483          	ld	s1,-24(a5)
    80005d24:	ff07b583          	ld	a1,-16(a5)
    80005d28:	ff87b683          	ld	a3,-8(a5)
    80005d2c:	01d3850b          	.insn	4, 0x01d3850b
    80005d30:	21ee050b          	.insn	4, 0x21ee050b
    80005d34:	413f850b          	.insn	4, 0x413f850b
    80005d38:	6169050b          	.insn	4, 0x6169050b
    80005d3c:	818a050b          	.insn	4, 0x818a050b
    80005d40:	a08b850b          	.insn	4, 0xa08b850b
    80005d44:	c09c850b          	.insn	4, 0xc09c850b
    80005d48:	1cd5857b          	.insn	4, 0x1cd5857b
    80005d4c:	f2050153          	fmv.d.x	ft2,a0
    80005d50:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005d54:	00063383          	ld	t2,0(a2)
    80005d58:	00863e03          	ld	t3,8(a2)
    80005d5c:	01063e83          	ld	t4,16(a2)
    80005d60:	01863f83          	ld	t6,24(a2)
    80005d64:	02063f03          	ld	t5,32(a2)
    80005d68:	02863903          	ld	s2,40(a2)
    80005d6c:	03063983          	ld	s3,48(a2)
    80005d70:	03863a03          	ld	s4,56(a2)
    80005d74:	0007bb03          	ld	s6,0(a5)
    80005d78:	0087bc03          	ld	s8,8(a5)
    80005d7c:	0107bb83          	ld	s7,16(a5)
    80005d80:	0187bc83          	ld	s9,24(a5)
    80005d84:	7394                	ld	a3,32(a5)
    80005d86:	7780                	ld	s0,40(a5)
    80005d88:	7b88                	ld	a0,48(a5)
    80005d8a:	7f84                	ld	s1,56(a5)
    80005d8c:	09c3858b          	.insn	4, 0x09c3858b
    80005d90:	29fe858b          	.insn	4, 0x29fe858b
    80005d94:	492f058b          	.insn	4, 0x492f058b
    80005d98:	6949858b          	.insn	4, 0x6949858b
    80005d9c:	898b058b          	.insn	4, 0x898b058b
    80005da0:	6c4e                	ld	s8,208(sp)
    80005da2:	a99b858b          	.insn	4, 0xa99b858b
    80005da6:	c886858b          	.insn	4, 0xc886858b
    80005daa:	9c95057b          	.insn	4, 0x9c95057b
    80005dae:	f2050153          	fmv.d.x	ft2,a0
    80005db2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005db6:	0341                	addi	t1,t1,16
    80005db8:	2709                	addiw	a4,a4,2
    80005dba:	08060613          	addi	a2,a2,128
    80005dbe:	08078793          	addi	a5,a5,128
    80005dc2:	f38715e3          	bne	a4,s8,80005cec <svd_core+0x3ce0>
    80005dc6:	00730613          	addi	a2,t1,7
    80005dca:	6cee                	ld	s9,216(sp)
    80005dcc:	67ca                	ld	a5,144(sp)
    80005dce:	2e010b13          	addi	s6,sp,736
    80005dd2:	4a05                	li	s4,1
    80005dd4:	43a1                	li	t2,8
    80005dd6:	4909                	li	s2,2
    80005dd8:	498d                	li	s3,3
    80005dda:	650a                	ld	a0,128(sp)
    80005ddc:	c55d                	beqz	a0,80005e8a <svd_core+0x3e7e>
    80005dde:	650e                	ld	a0,192(sp)
    80005de0:	02a28533          	mul	a0,t0,a0
    80005de4:	951a                	add	a0,a0,t1
    80005de6:	050e                	slli	a0,a0,0x3
    80005de8:	65ea                	ld	a1,152(sp)
    80005dea:	952e                	add	a0,a0,a1
    80005dec:	00053383          	ld	t2,0(a0)
    80005df0:	00853e03          	ld	t3,8(a0)
    80005df4:	01053e83          	ld	t4,16(a0)
    80005df8:	01853f03          	ld	t5,24(a0)
    80005dfc:	02053f83          	ld	t6,32(a0)
    80005e00:	02853983          	ld	s3,40(a0)
    80005e04:	03053903          	ld	s2,48(a0)
    80005e08:	03853a03          	ld	s4,56(a0)
    80005e0c:	00331693          	slli	a3,t1,0x3
    80005e10:	00db0733          	add	a4,s6,a3
    80005e14:	2e010093          	addi	ra,sp,736
    80005e18:	00073b03          	ld	s6,0(a4)
    80005e1c:	0086e793          	ori	a5,a3,8
    80005e20:	9786                	add	a5,a5,ra
    80005e22:	639c                	ld	a5,0(a5)
    80005e24:	0106e493          	ori	s1,a3,16
    80005e28:	9486                	add	s1,s1,ra
    80005e2a:	6084                	ld	s1,0(s1)
    80005e2c:	0186e593          	ori	a1,a3,24
    80005e30:	9586                	add	a1,a1,ra
    80005e32:	618c                	ld	a1,0(a1)
    80005e34:	0206e413          	ori	s0,a3,32
    80005e38:	9406                	add	s0,s0,ra
    80005e3a:	6000                	ld	s0,0(s0)
    80005e3c:	0286e513          	ori	a0,a3,40
    80005e40:	9506                	add	a0,a0,ra
    80005e42:	6108                	ld	a0,0(a0)
    80005e44:	0306e693          	ori	a3,a3,48
    80005e48:	9686                	add	a3,a3,ra
    80005e4a:	6294                	ld	a3,0(a3)
    80005e4c:	060e                	slli	a2,a2,0x3
    80005e4e:	9606                	add	a2,a2,ra
    80005e50:	6210                	ld	a2,0(a2)
    80005e52:	01c3870b          	.insn	4, 0x01c3870b
    80005e56:	21ee870b          	.insn	4, 0x21ee870b
    80005e5a:	413f870b          	.insn	4, 0x413f870b
    80005e5e:	498d                	li	s3,3
    80005e60:	43a1                	li	t2,8
    80005e62:	6149070b          	.insn	4, 0x6149070b
    80005e66:	4909                	li	s2,2
    80005e68:	4a05                	li	s4,1
    80005e6a:	80fb070b          	.insn	4, 0x80fb070b
    80005e6e:	2e010b13          	addi	s6,sp,736
    80005e72:	67ca                	ld	a5,144(sp)
    80005e74:	a0b4858b          	.insn	4, 0xa0b4858b
    80005e78:	c0a4050b          	.insn	4, 0xc0a4050b
    80005e7c:	1cc6857b          	.insn	4, 0x1cc6857b
    80005e80:	f2050153          	fmv.d.x	ft2,a0
    80005e84:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005e88:	0321                	addi	t1,t1,8
    80005e8a:	0003069b          	sext.w	a3,t1
    80005e8e:	650e                	ld	a0,192(sp)
    80005e90:	e0a6dae3          	bge	a3,a0,80005ca4 <svd_core+0x3c98>
    80005e94:	00368613          	addi	a2,a3,3
    80005e98:	00d88533          	add	a0,a7,a3
    80005e9c:	050e                	slli	a0,a0,0x3
    80005e9e:	65ea                	ld	a1,152(sp)
    80005ea0:	00a586b3          	add	a3,a1,a0
    80005ea4:	ffd60513          	addi	a0,a2,-3
    80005ea8:	ff06b107          	fld	ft2,-16(a3)
    80005eac:	01a57533          	and	a0,a0,s10
    80005eb0:	050e                	slli	a0,a0,0x3
    80005eb2:	955a                	add	a0,a0,s6
    80005eb4:	00053187          	fld	ft3,0(a0)
    80005eb8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005ebc:	00c78733          	add	a4,a5,a2
    80005ec0:	df2702e3          	beq	a4,s2,80005ca4 <svd_core+0x3c98>
    80005ec4:	ffe60513          	addi	a0,a2,-2
    80005ec8:	ff86b107          	fld	ft2,-8(a3)
    80005ecc:	01a57533          	and	a0,a0,s10
    80005ed0:	050e                	slli	a0,a0,0x3
    80005ed2:	955a                	add	a0,a0,s6
    80005ed4:	00053187          	fld	ft3,0(a0)
    80005ed8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005edc:	dd4704e3          	beq	a4,s4,80005ca4 <svd_core+0x3c98>
    80005ee0:	fff60513          	addi	a0,a2,-1
    80005ee4:	0006b107          	fld	ft2,0(a3)
    80005ee8:	01a57533          	and	a0,a0,s10
    80005eec:	050e                	slli	a0,a0,0x3
    80005eee:	955a                	add	a0,a0,s6
    80005ef0:	00053187          	fld	ft3,0(a0)
    80005ef4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005ef8:	da0706e3          	beqz	a4,80005ca4 <svd_core+0x3c98>
    80005efc:	0086b107          	fld	ft2,8(a3)
    80005f00:	01a67533          	and	a0,a2,s10
    80005f04:	050e                	slli	a0,a0,0x3
    80005f06:	955a                	add	a0,a0,s6
    80005f08:	00053187          	fld	ft3,0(a0)
    80005f0c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005f10:	0611                	addi	a2,a2,4
    80005f12:	00c78533          	add	a0,a5,a2
    80005f16:	02068693          	addi	a3,a3,32
    80005f1a:	f93515e3          	bne	a0,s3,80005ea4 <svd_core+0x3e98>
    80005f1e:	b359                	j	80005ca4 <svd_core+0x3c98>
    80005f20:	652e                	ld	a0,200(sp)
    80005f22:	04a05763          	blez	a0,80005f70 <svd_core+0x3f64>
    80005f26:	7562                	ld	a0,56(sp)
    80005f28:	04757763          	bgeu	a0,t2,80005f76 <svd_core+0x3f6a>
    80005f2c:	f2000953          	fmv.d.x	fs2,zero
    80005f30:	4501                	li	a0,0
    80005f32:	75c2                	ld	a1,48(sp)
    80005f34:	1a058d63          	beqz	a1,800060ee <svd_core+0x40e2>
    80005f38:	65ae                	ld	a1,200(sp)
    80005f3a:	9d89                	subw	a1,a1,a0
    80005f3c:	4621                	li	a2,8
    80005f3e:	87ae                	mv	a5,a1
    80005f40:	00c5c363          	blt	a1,a2,80005f46 <svd_core+0x3f3a>
    80005f44:	47a1                	li	a5,8
    80005f46:	050e                	slli	a0,a0,0x3
    80005f48:	16b05c63          	blez	a1,800060c0 <svd_core+0x40b4>
    80005f4c:	00856593          	ori	a1,a0,8
    80005f50:	95d6                	add	a1,a1,s5
    80005f52:	0005b803          	ld	a6,0(a1)
    80005f56:	1727c863          	blt	a5,s2,800060c6 <svd_core+0x40ba>
    80005f5a:	01056593          	ori	a1,a0,16
    80005f5e:	95d6                	add	a1,a1,s5
    80005f60:	6190                	ld	a2,0(a1)
    80005f62:	01278463          	beq	a5,s2,80005f6a <svd_core+0x3f5e>
    80005f66:	7990506f          	j	8000befe <svd_core+0x9ef2>
    80005f6a:	4481                	li	s1,0
    80005f6c:	4701                	li	a4,0
    80005f6e:	aab9                	j	800060cc <svd_core+0x40c0>
    80005f70:	f2000953          	fmv.d.x	fs2,zero
    80005f74:	aaad                	j	800060ee <svd_core+0x40e2>
    80005f76:	4501                	li	a0,0
    80005f78:	4581                	li	a1,0
    80005f7a:	f2000953          	fmv.d.x	fs2,zero
    80005f7e:	1210                	addi	a2,sp,288
    80005f80:	66ae                	ld	a3,200(sp)
    80005f82:	40a6873b          	subw	a4,a3,a0
    80005f86:	47a1                	li	a5,8
    80005f88:	86ba                	mv	a3,a4
    80005f8a:	00f74363          	blt	a4,a5,80005f90 <svd_core+0x3f84>
    80005f8e:	46a1                	li	a3,8
    80005f90:	00e05e63          	blez	a4,80005fac <svd_core+0x3fa0>
    80005f94:	fc863303          	ld	t1,-56(a2)
    80005f98:	0126cd63          	blt	a3,s2,80005fb2 <svd_core+0x3fa6>
    80005f9c:	fd063403          	ld	s0,-48(a2)
    80005fa0:	0b269363          	bne	a3,s2,80006046 <svd_core+0x403a>
    80005fa4:	84a2                	mv	s1,s0
    80005fa6:	4401                	li	s0,0
    80005fa8:	4e01                	li	t3,0
    80005faa:	a039                	j	80005fb8 <svd_core+0x3fac>
    80005fac:	4301                	li	t1,0
    80005fae:	ff26d7e3          	bge	a3,s2,80005f9c <svd_core+0x3f90>
    80005fb2:	4401                	li	s0,0
    80005fb4:	4e01                	li	t3,0
    80005fb6:	4481                	li	s1,0
    80005fb8:	4381                	li	t2,0
    80005fba:	f082                	sd	zero,96(sp)
    80005fbc:	ec82                	sd	zero,88(sp)
    80005fbe:	66ae                	ld	a3,200(sp)
    80005fc0:	9e89                	subw	a3,a3,a0
    80005fc2:	36e1                	addiw	a3,a3,-8
    80005fc4:	4721                	li	a4,8
    80005fc6:	88b6                	mv	a7,a3
    80005fc8:	00e6c363          	blt	a3,a4,80005fce <svd_core+0x3fc2>
    80005fcc:	48a1                	li	a7,8
    80005fce:	00d05563          	blez	a3,80005fd8 <svd_core+0x3fcc>
    80005fd2:	00863f83          	ld	t6,8(a2)
    80005fd6:	a011                	j	80005fda <svd_core+0x3fce>
    80005fd8:	4f81                	li	t6,0
    80005fda:	fc063b83          	ld	s7,-64(a2)
    80005fde:	00063083          	ld	ra,0(a2)
    80005fe2:	0128c963          	blt	a7,s2,80005ff4 <svd_core+0x3fe8>
    80005fe6:	01063283          	ld	t0,16(a2)
    80005fea:	07289a63          	bne	a7,s2,8000605e <svd_core+0x4052>
    80005fee:	4f01                	li	t5,0
    80005ff0:	4e81                	li	t4,0
    80005ff2:	a021                	j	80005ffa <svd_core+0x3fee>
    80005ff4:	4f01                	li	t5,0
    80005ff6:	4e81                	li	t4,0
    80005ff8:	4281                	li	t0,0
    80005ffa:	4d81                	li	s11,0
    80005ffc:	4801                	li	a6,0
    80005ffe:	4781                	li	a5,0
    80006000:	7686                	ld	a3,96(sp)
    80006002:	6766                	ld	a4,88(sp)
    80006004:	64e4040b          	.insn	4, 0x64e4040b
    80006008:	44de040b          	.insn	4, 0x44de040b
    8000600c:	2474840b          	.insn	4, 0x2474840b
    80006010:	406b847b          	.insn	4, 0x406b847b
    80006014:	f20400d3          	fmv.d.x	ft1,s0
    80006018:	021970d3          	fadd.d	ft1,fs2,ft1
    8000601c:	6cff070b          	.insn	4, 0x6cff070b
    80006020:	4d0e868b          	.insn	4, 0x4d0e868b
    80006024:	2db2868b          	.insn	4, 0x2db2868b
    80006028:	c1f086fb          	.insn	4, 0xc1f086fb
    8000602c:	f2068153          	fmv.d.x	ft2,a3
    80006030:	0220f953          	fadd.d	fs2,ft1,ft2
    80006034:	0541                	addi	a0,a0,16
    80006036:	2589                	addiw	a1,a1,2
    80006038:	08060613          	addi	a2,a2,128
    8000603c:	76e6                	ld	a3,120(sp)
    8000603e:	43a1                	li	t2,8
    80006040:	f4d590e3          	bne	a1,a3,80005f80 <svd_core+0x3f74>
    80006044:	b5fd                	j	80005f32 <svd_core+0x3f26>
    80006046:	fd863383          	ld	t2,-40(a2)
    8000604a:	4715                	li	a4,5
    8000604c:	02e6e463          	bltu	a3,a4,80006074 <svd_core+0x4068>
    80006050:	fe063e03          	ld	t3,-32(a2)
    80006054:	02e69763          	bne	a3,a4,80006082 <svd_core+0x4076>
    80006058:	84a2                	mv	s1,s0
    8000605a:	4401                	li	s0,0
    8000605c:	bfb9                	j	80005fba <svd_core+0x3fae>
    8000605e:	01863d83          	ld	s11,24(a2)
    80006062:	4715                	li	a4,5
    80006064:	00e8ec63          	bltu	a7,a4,8000607c <svd_core+0x4070>
    80006068:	02063e83          	ld	t4,32(a2)
    8000606c:	02e89a63          	bne	a7,a4,800060a0 <svd_core+0x4094>
    80006070:	4f01                	li	t5,0
    80006072:	b769                	j	80005ffc <svd_core+0x3ff0>
    80006074:	84a2                	mv	s1,s0
    80006076:	4401                	li	s0,0
    80006078:	4e01                	li	t3,0
    8000607a:	b781                	j	80005fba <svd_core+0x3fae>
    8000607c:	4f01                	li	t5,0
    8000607e:	4e81                	li	t4,0
    80006080:	bfb5                	j	80005ffc <svd_core+0x3ff0>
    80006082:	fe863783          	ld	a5,-24(a2)
    80006086:	471d                	li	a4,7
    80006088:	f0be                	sd	a5,96(sp)
    8000608a:	84a2                	mv	s1,s0
    8000608c:	02e6e663          	bltu	a3,a4,800060b8 <svd_core+0x40ac>
    80006090:	ff063403          	ld	s0,-16(a2)
    80006094:	f2e684e3          	beq	a3,a4,80005fbc <svd_core+0x3fb0>
    80006098:	ff863683          	ld	a3,-8(a2)
    8000609c:	ecb6                	sd	a3,88(sp)
    8000609e:	b705                	j	80005fbe <svd_core+0x3fb2>
    800060a0:	02863803          	ld	a6,40(a2)
    800060a4:	471d                	li	a4,7
    800060a6:	00e8eb63          	bltu	a7,a4,800060bc <svd_core+0x40b0>
    800060aa:	479d                	li	a5,7
    800060ac:	03063f03          	ld	t5,48(a2)
    800060b0:	f4f887e3          	beq	a7,a5,80005ffe <svd_core+0x3ff2>
    800060b4:	7e1c                	ld	a5,56(a2)
    800060b6:	b7a9                	j	80006000 <svd_core+0x3ff4>
    800060b8:	4401                	li	s0,0
    800060ba:	b709                	j	80005fbc <svd_core+0x3fb0>
    800060bc:	4f01                	li	t5,0
    800060be:	b781                	j	80005ffe <svd_core+0x3ff2>
    800060c0:	4801                	li	a6,0
    800060c2:	e927dce3          	bge	a5,s2,80005f5a <svd_core+0x3f4e>
    800060c6:	4481                	li	s1,0
    800060c8:	4701                	li	a4,0
    800060ca:	4601                	li	a2,0
    800060cc:	4681                	li	a3,0
    800060ce:	4581                	li	a1,0
    800060d0:	4781                	li	a5,0
    800060d2:	9556                	add	a0,a0,s5
    800060d4:	6108                	ld	a0,0(a0)
    800060d6:	64f4878b          	.insn	4, 0x64f4878b
    800060da:	44b7058b          	.insn	4, 0x44b7058b
    800060de:	24d6058b          	.insn	4, 0x24d6058b
    800060e2:	4105057b          	.insn	4, 0x4105057b
    800060e6:	f20500d3          	fmv.d.x	ft1,a0
    800060ea:	02197953          	fadd.d	fs2,fs2,ft1
    800060ee:	0b3970d3          	fsub.d	ft1,fs2,fs3
    800060f2:	a2009553          	flt.d	a0,ft1,ft0
    800060f6:	c119                	beqz	a0,800060fc <svd_core+0x40f0>
    800060f8:	221090d3          	fneg.d	ft1,ft1
    800060fc:	70c6                	ld	ra,112(sp)
    800060fe:	75ca                	ld	a1,176(sp)
    80006100:	a2909553          	flt.d	a0,ft1,fs1
    80006104:	23398a53          	fmv.d	fs4,fs3
    80006108:	c119                	beqz	a0,8000610e <svd_core+0x4102>
    8000610a:	6110706f          	j	8000df1a <svd_core+0xbf0e>
    8000610e:	4281                	li	t0,0
    80006110:	4889                	li	a7,2
    80006112:	52010813          	addi	a6,sp,1312
    80006116:	a839                	j	80006134 <svd_core+0x4128>
    80006118:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000611c:	00329513          	slli	a0,t0,0x3
    80006120:	955a                	add	a0,a0,s6
    80006122:	00053027          	fsd	ft0,0(a0)
    80006126:	0285                	addi	t0,t0,1
    80006128:	9806                	add	a6,a6,ra
    8000612a:	652e                	ld	a0,200(sp)
    8000612c:	98aa                	add	a7,a7,a0
    8000612e:	650e                	ld	a0,192(sp)
    80006130:	26a28363          	beq	t0,a0,80006396 <svd_core+0x438a>
    80006134:	652e                	ld	a0,200(sp)
    80006136:	00754d63          	blt	a0,t2,80006150 <svd_core+0x4144>
    8000613a:	752a                	ld	a0,168(sp)
    8000613c:	00757e63          	bgeu	a0,t2,80006158 <svd_core+0x414c>
    80006140:	4301                	li	t1,0
    80006142:	f2000053          	fmv.d.x	ft0,zero
    80006146:	461d                	li	a2,7
    80006148:	750a                	ld	a0,160(sp)
    8000614a:	10051663          	bnez	a0,80006256 <svd_core+0x424a>
    8000614e:	aa4d                	j	80006300 <svd_core+0x42f4>
    80006150:	f2000053          	fmv.d.x	ft0,zero
    80006154:	4301                	li	t1,0
    80006156:	a26d                	j	80006300 <svd_core+0x42f4>
    80006158:	4301                	li	t1,0
    8000615a:	4701                	li	a4,0
    8000615c:	f2000053          	fmv.d.x	ft0,zero
    80006160:	121c                	addi	a5,sp,288
    80006162:	8642                	mv	a2,a6
    80006164:	fc063383          	ld	t2,-64(a2)
    80006168:	fc863e83          	ld	t4,-56(a2)
    8000616c:	fd063e03          	ld	t3,-48(a2)
    80006170:	fd863f03          	ld	t5,-40(a2)
    80006174:	fe063f83          	ld	t6,-32(a2)
    80006178:	fe863983          	ld	s3,-24(a2)
    8000617c:	ff063903          	ld	s2,-16(a2)
    80006180:	ff863b03          	ld	s6,-8(a2)
    80006184:	fc07ba03          	ld	s4,-64(a5)
    80006188:	fc87bc03          	ld	s8,-56(a5)
    8000618c:	fd07bb83          	ld	s7,-48(a5)
    80006190:	fd87b403          	ld	s0,-40(a5)
    80006194:	fe07bc83          	ld	s9,-32(a5)
    80006198:	fe87b483          	ld	s1,-24(a5)
    8000619c:	ff07b583          	ld	a1,-16(a5)
    800061a0:	ff87b683          	ld	a3,-8(a5)
    800061a4:	01d3850b          	.insn	4, 0x01d3850b
    800061a8:	21ee050b          	.insn	4, 0x21ee050b
    800061ac:	413f850b          	.insn	4, 0x413f850b
    800061b0:	6169050b          	.insn	4, 0x6169050b
    800061b4:	818a050b          	.insn	4, 0x818a050b
    800061b8:	a08b850b          	.insn	4, 0xa08b850b
    800061bc:	c09c850b          	.insn	4, 0xc09c850b
    800061c0:	1cd5857b          	.insn	4, 0x1cd5857b
    800061c4:	f20500d3          	fmv.d.x	ft1,a0
    800061c8:	02107053          	fadd.d	ft0,ft0,ft1
    800061cc:	00063383          	ld	t2,0(a2)
    800061d0:	00863e03          	ld	t3,8(a2)
    800061d4:	01063e83          	ld	t4,16(a2)
    800061d8:	01863f83          	ld	t6,24(a2)
    800061dc:	02063f03          	ld	t5,32(a2)
    800061e0:	02863903          	ld	s2,40(a2)
    800061e4:	03063983          	ld	s3,48(a2)
    800061e8:	03863a03          	ld	s4,56(a2)
    800061ec:	0007bb03          	ld	s6,0(a5)
    800061f0:	0087bc03          	ld	s8,8(a5)
    800061f4:	0107bb83          	ld	s7,16(a5)
    800061f8:	0187bc83          	ld	s9,24(a5)
    800061fc:	7394                	ld	a3,32(a5)
    800061fe:	7780                	ld	s0,40(a5)
    80006200:	7b88                	ld	a0,48(a5)
    80006202:	7f84                	ld	s1,56(a5)
    80006204:	09c3858b          	.insn	4, 0x09c3858b
    80006208:	29fe858b          	.insn	4, 0x29fe858b
    8000620c:	492f058b          	.insn	4, 0x492f058b
    80006210:	6949858b          	.insn	4, 0x6949858b
    80006214:	898b058b          	.insn	4, 0x898b058b
    80006218:	a99b858b          	.insn	4, 0xa99b858b
    8000621c:	6cee                	ld	s9,216(sp)
    8000621e:	c886858b          	.insn	4, 0xc886858b
    80006222:	9c95057b          	.insn	4, 0x9c95057b
    80006226:	f20500d3          	fmv.d.x	ft1,a0
    8000622a:	02107053          	fadd.d	ft0,ft0,ft1
    8000622e:	0341                	addi	t1,t1,16
    80006230:	2709                	addiw	a4,a4,2
    80006232:	08060613          	addi	a2,a2,128
    80006236:	08078793          	addi	a5,a5,128
    8000623a:	f39715e3          	bne	a4,s9,80006164 <svd_core+0x4158>
    8000623e:	00730613          	addi	a2,t1,7
    80006242:	6c4e                	ld	s8,208(sp)
    80006244:	75ca                	ld	a1,176(sp)
    80006246:	2e010b13          	addi	s6,sp,736
    8000624a:	4a05                	li	s4,1
    8000624c:	43a1                	li	t2,8
    8000624e:	4909                	li	s2,2
    80006250:	498d                	li	s3,3
    80006252:	750a                	ld	a0,160(sp)
    80006254:	c555                	beqz	a0,80006300 <svd_core+0x42f4>
    80006256:	652e                	ld	a0,200(sp)
    80006258:	02a28533          	mul	a0,t0,a0
    8000625c:	951a                	add	a0,a0,t1
    8000625e:	050e                	slli	a0,a0,0x3
    80006260:	4e010593          	addi	a1,sp,1248
    80006264:	952e                	add	a0,a0,a1
    80006266:	00053383          	ld	t2,0(a0)
    8000626a:	00853e03          	ld	t3,8(a0)
    8000626e:	01053e83          	ld	t4,16(a0)
    80006272:	01853f03          	ld	t5,24(a0)
    80006276:	02053f83          	ld	t6,32(a0)
    8000627a:	02853983          	ld	s3,40(a0)
    8000627e:	03053903          	ld	s2,48(a0)
    80006282:	03853a03          	ld	s4,56(a0)
    80006286:	00331693          	slli	a3,t1,0x3
    8000628a:	00da8733          	add	a4,s5,a3
    8000628e:	00073b03          	ld	s6,0(a4)
    80006292:	0086e793          	ori	a5,a3,8
    80006296:	97d6                	add	a5,a5,s5
    80006298:	639c                	ld	a5,0(a5)
    8000629a:	0106e493          	ori	s1,a3,16
    8000629e:	94d6                	add	s1,s1,s5
    800062a0:	6084                	ld	s1,0(s1)
    800062a2:	0186e593          	ori	a1,a3,24
    800062a6:	95d6                	add	a1,a1,s5
    800062a8:	618c                	ld	a1,0(a1)
    800062aa:	0206e413          	ori	s0,a3,32
    800062ae:	9456                	add	s0,s0,s5
    800062b0:	6000                	ld	s0,0(s0)
    800062b2:	0286e513          	ori	a0,a3,40
    800062b6:	9556                	add	a0,a0,s5
    800062b8:	6108                	ld	a0,0(a0)
    800062ba:	0306e693          	ori	a3,a3,48
    800062be:	96d6                	add	a3,a3,s5
    800062c0:	6294                	ld	a3,0(a3)
    800062c2:	060e                	slli	a2,a2,0x3
    800062c4:	9656                	add	a2,a2,s5
    800062c6:	6210                	ld	a2,0(a2)
    800062c8:	01c3870b          	.insn	4, 0x01c3870b
    800062cc:	21ee870b          	.insn	4, 0x21ee870b
    800062d0:	413f870b          	.insn	4, 0x413f870b
    800062d4:	498d                	li	s3,3
    800062d6:	43a1                	li	t2,8
    800062d8:	6149070b          	.insn	4, 0x6149070b
    800062dc:	4909                	li	s2,2
    800062de:	4a05                	li	s4,1
    800062e0:	80fb070b          	.insn	4, 0x80fb070b
    800062e4:	2e010b13          	addi	s6,sp,736
    800062e8:	a0b4858b          	.insn	4, 0xa0b4858b
    800062ec:	75ca                	ld	a1,176(sp)
    800062ee:	c0a4050b          	.insn	4, 0xc0a4050b
    800062f2:	1cc6857b          	.insn	4, 0x1cc6857b
    800062f6:	f20500d3          	fmv.d.x	ft1,a0
    800062fa:	02107053          	fadd.d	ft0,ft0,ft1
    800062fe:	0321                	addi	t1,t1,8
    80006300:	0003069b          	sext.w	a3,t1
    80006304:	652e                	ld	a0,200(sp)
    80006306:	e0a6d9e3          	bge	a3,a0,80006118 <svd_core+0x410c>
    8000630a:	00368613          	addi	a2,a3,3
    8000630e:	00d88533          	add	a0,a7,a3
    80006312:	050e                	slli	a0,a0,0x3
    80006314:	4e010693          	addi	a3,sp,1248
    80006318:	96aa                	add	a3,a3,a0
    8000631a:	ffd60513          	addi	a0,a2,-3
    8000631e:	ff06b087          	fld	ft1,-16(a3)
    80006322:	01a57533          	and	a0,a0,s10
    80006326:	050e                	slli	a0,a0,0x3
    80006328:	9556                	add	a0,a0,s5
    8000632a:	00053107          	fld	ft2,0(a0)
    8000632e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006332:	00c58733          	add	a4,a1,a2
    80006336:	df2701e3          	beq	a4,s2,80006118 <svd_core+0x410c>
    8000633a:	ffe60513          	addi	a0,a2,-2
    8000633e:	ff86b087          	fld	ft1,-8(a3)
    80006342:	01a57533          	and	a0,a0,s10
    80006346:	050e                	slli	a0,a0,0x3
    80006348:	9556                	add	a0,a0,s5
    8000634a:	00053107          	fld	ft2,0(a0)
    8000634e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006352:	dd4703e3          	beq	a4,s4,80006118 <svd_core+0x410c>
    80006356:	fff60513          	addi	a0,a2,-1
    8000635a:	0006b087          	fld	ft1,0(a3)
    8000635e:	01a57533          	and	a0,a0,s10
    80006362:	050e                	slli	a0,a0,0x3
    80006364:	9556                	add	a0,a0,s5
    80006366:	00053107          	fld	ft2,0(a0)
    8000636a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000636e:	da0705e3          	beqz	a4,80006118 <svd_core+0x410c>
    80006372:	0086b087          	fld	ft1,8(a3)
    80006376:	01a67533          	and	a0,a2,s10
    8000637a:	050e                	slli	a0,a0,0x3
    8000637c:	9556                	add	a0,a0,s5
    8000637e:	00053107          	fld	ft2,0(a0)
    80006382:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006386:	0611                	addi	a2,a2,4
    80006388:	00c58533          	add	a0,a1,a2
    8000638c:	02068693          	addi	a3,a3,32
    80006390:	f93515e3          	bne	a0,s3,8000631a <svd_core+0x430e>
    80006394:	b351                	j	80006118 <svd_core+0x410c>
    80006396:	1188                	addi	a0,sp,224
    80006398:	20000613          	li	a2,512
    8000639c:	4581                	li	a1,0
    8000639e:	00008097          	auipc	ra,0x8
    800063a2:	294080e7          	jalr	660(ra) # 8000e632 <memset>
    800063a6:	43a1                	li	t2,8
    800063a8:	f2000053          	fmv.d.x	ft0,zero
    800063ac:	220009d3          	fmv.d	fs3,ft0
    800063b0:	7da6                	ld	s11,104(sp)
    800063b2:	67ca                	ld	a5,144(sp)
    800063b4:	652e                	ld	a0,200(sp)
    800063b6:	44a05a63          	blez	a0,8000680a <svd_core+0x47fe>
    800063ba:	4281                	li	t0,0
    800063bc:	4889                	li	a7,2
    800063be:	6826                	ld	a6,72(sp)
    800063c0:	a829                	j	800063da <svd_core+0x43ce>
    800063c2:	00329513          	slli	a0,t0,0x3
    800063c6:	9556                	add	a0,a0,s5
    800063c8:	00153027          	fsd	ft1,0(a0)
    800063cc:	0285                	addi	t0,t0,1
    800063ce:	986e                	add	a6,a6,s11
    800063d0:	650e                	ld	a0,192(sp)
    800063d2:	98aa                	add	a7,a7,a0
    800063d4:	756a                	ld	a0,184(sp)
    800063d6:	26a28463          	beq	t0,a0,8000663e <svd_core+0x4632>
    800063da:	650e                	ld	a0,192(sp)
    800063dc:	00756d63          	bltu	a0,t2,800063f6 <svd_core+0x43ea>
    800063e0:	652a                	ld	a0,136(sp)
    800063e2:	00757e63          	bgeu	a0,t2,800063fe <svd_core+0x43f2>
    800063e6:	4301                	li	t1,0
    800063e8:	f20000d3          	fmv.d.x	ft1,zero
    800063ec:	461d                	li	a2,7
    800063ee:	650a                	ld	a0,128(sp)
    800063f0:	10051663          	bnez	a0,800064fc <svd_core+0x44f0>
    800063f4:	aa55                	j	800065a8 <svd_core+0x459c>
    800063f6:	f20000d3          	fmv.d.x	ft1,zero
    800063fa:	4301                	li	t1,0
    800063fc:	a275                	j	800065a8 <svd_core+0x459c>
    800063fe:	4301                	li	t1,0
    80006400:	4701                	li	a4,0
    80006402:	f20000d3          	fmv.d.x	ft1,zero
    80006406:	161c                	addi	a5,sp,800
    80006408:	8642                	mv	a2,a6
    8000640a:	fc063383          	ld	t2,-64(a2)
    8000640e:	fc863e83          	ld	t4,-56(a2)
    80006412:	fd063e03          	ld	t3,-48(a2)
    80006416:	fd863f03          	ld	t5,-40(a2)
    8000641a:	fe063f83          	ld	t6,-32(a2)
    8000641e:	fe863983          	ld	s3,-24(a2)
    80006422:	ff063903          	ld	s2,-16(a2)
    80006426:	ff863b03          	ld	s6,-8(a2)
    8000642a:	fc07ba03          	ld	s4,-64(a5)
    8000642e:	fc87bc03          	ld	s8,-56(a5)
    80006432:	fd07bb83          	ld	s7,-48(a5)
    80006436:	fd87b403          	ld	s0,-40(a5)
    8000643a:	fe07bc83          	ld	s9,-32(a5)
    8000643e:	fe87b483          	ld	s1,-24(a5)
    80006442:	ff07b583          	ld	a1,-16(a5)
    80006446:	ff87b683          	ld	a3,-8(a5)
    8000644a:	01d3850b          	.insn	4, 0x01d3850b
    8000644e:	21ee050b          	.insn	4, 0x21ee050b
    80006452:	413f850b          	.insn	4, 0x413f850b
    80006456:	6169050b          	.insn	4, 0x6169050b
    8000645a:	818a050b          	.insn	4, 0x818a050b
    8000645e:	a08b850b          	.insn	4, 0xa08b850b
    80006462:	c09c850b          	.insn	4, 0xc09c850b
    80006466:	1cd5857b          	.insn	4, 0x1cd5857b
    8000646a:	f2050153          	fmv.d.x	ft2,a0
    8000646e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006472:	00063383          	ld	t2,0(a2)
    80006476:	00863e03          	ld	t3,8(a2)
    8000647a:	01063e83          	ld	t4,16(a2)
    8000647e:	01863f83          	ld	t6,24(a2)
    80006482:	02063f03          	ld	t5,32(a2)
    80006486:	02863903          	ld	s2,40(a2)
    8000648a:	03063983          	ld	s3,48(a2)
    8000648e:	03863a03          	ld	s4,56(a2)
    80006492:	0007bb03          	ld	s6,0(a5)
    80006496:	0087bc03          	ld	s8,8(a5)
    8000649a:	0107bb83          	ld	s7,16(a5)
    8000649e:	0187bc83          	ld	s9,24(a5)
    800064a2:	7394                	ld	a3,32(a5)
    800064a4:	7780                	ld	s0,40(a5)
    800064a6:	7b88                	ld	a0,48(a5)
    800064a8:	7f84                	ld	s1,56(a5)
    800064aa:	09c3858b          	.insn	4, 0x09c3858b
    800064ae:	29fe858b          	.insn	4, 0x29fe858b
    800064b2:	492f058b          	.insn	4, 0x492f058b
    800064b6:	6949858b          	.insn	4, 0x6949858b
    800064ba:	898b058b          	.insn	4, 0x898b058b
    800064be:	6c4e                	ld	s8,208(sp)
    800064c0:	a99b858b          	.insn	4, 0xa99b858b
    800064c4:	c886858b          	.insn	4, 0xc886858b
    800064c8:	9c95057b          	.insn	4, 0x9c95057b
    800064cc:	f2050153          	fmv.d.x	ft2,a0
    800064d0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800064d4:	0341                	addi	t1,t1,16
    800064d6:	2709                	addiw	a4,a4,2
    800064d8:	08060613          	addi	a2,a2,128
    800064dc:	08078793          	addi	a5,a5,128
    800064e0:	f38715e3          	bne	a4,s8,8000640a <svd_core+0x43fe>
    800064e4:	00730613          	addi	a2,t1,7
    800064e8:	6cee                	ld	s9,216(sp)
    800064ea:	67ca                	ld	a5,144(sp)
    800064ec:	2e010b13          	addi	s6,sp,736
    800064f0:	4a05                	li	s4,1
    800064f2:	43a1                	li	t2,8
    800064f4:	4909                	li	s2,2
    800064f6:	498d                	li	s3,3
    800064f8:	650a                	ld	a0,128(sp)
    800064fa:	c55d                	beqz	a0,800065a8 <svd_core+0x459c>
    800064fc:	650e                	ld	a0,192(sp)
    800064fe:	02a28533          	mul	a0,t0,a0
    80006502:	951a                	add	a0,a0,t1
    80006504:	050e                	slli	a0,a0,0x3
    80006506:	65ea                	ld	a1,152(sp)
    80006508:	952e                	add	a0,a0,a1
    8000650a:	00053383          	ld	t2,0(a0)
    8000650e:	00853e03          	ld	t3,8(a0)
    80006512:	01053e83          	ld	t4,16(a0)
    80006516:	01853f03          	ld	t5,24(a0)
    8000651a:	02053f83          	ld	t6,32(a0)
    8000651e:	02853983          	ld	s3,40(a0)
    80006522:	03053903          	ld	s2,48(a0)
    80006526:	03853a03          	ld	s4,56(a0)
    8000652a:	00331693          	slli	a3,t1,0x3
    8000652e:	00db0733          	add	a4,s6,a3
    80006532:	2e010093          	addi	ra,sp,736
    80006536:	00073b03          	ld	s6,0(a4)
    8000653a:	0086e793          	ori	a5,a3,8
    8000653e:	9786                	add	a5,a5,ra
    80006540:	639c                	ld	a5,0(a5)
    80006542:	0106e493          	ori	s1,a3,16
    80006546:	9486                	add	s1,s1,ra
    80006548:	6084                	ld	s1,0(s1)
    8000654a:	0186e593          	ori	a1,a3,24
    8000654e:	9586                	add	a1,a1,ra
    80006550:	618c                	ld	a1,0(a1)
    80006552:	0206e413          	ori	s0,a3,32
    80006556:	9406                	add	s0,s0,ra
    80006558:	6000                	ld	s0,0(s0)
    8000655a:	0286e513          	ori	a0,a3,40
    8000655e:	9506                	add	a0,a0,ra
    80006560:	6108                	ld	a0,0(a0)
    80006562:	0306e693          	ori	a3,a3,48
    80006566:	9686                	add	a3,a3,ra
    80006568:	6294                	ld	a3,0(a3)
    8000656a:	060e                	slli	a2,a2,0x3
    8000656c:	9606                	add	a2,a2,ra
    8000656e:	6210                	ld	a2,0(a2)
    80006570:	01c3870b          	.insn	4, 0x01c3870b
    80006574:	21ee870b          	.insn	4, 0x21ee870b
    80006578:	413f870b          	.insn	4, 0x413f870b
    8000657c:	498d                	li	s3,3
    8000657e:	43a1                	li	t2,8
    80006580:	6149070b          	.insn	4, 0x6149070b
    80006584:	4909                	li	s2,2
    80006586:	4a05                	li	s4,1
    80006588:	80fb070b          	.insn	4, 0x80fb070b
    8000658c:	2e010b13          	addi	s6,sp,736
    80006590:	67ca                	ld	a5,144(sp)
    80006592:	a0b4858b          	.insn	4, 0xa0b4858b
    80006596:	c0a4050b          	.insn	4, 0xc0a4050b
    8000659a:	1cc6857b          	.insn	4, 0x1cc6857b
    8000659e:	f2050153          	fmv.d.x	ft2,a0
    800065a2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800065a6:	0321                	addi	t1,t1,8
    800065a8:	0003069b          	sext.w	a3,t1
    800065ac:	650e                	ld	a0,192(sp)
    800065ae:	e0a6dae3          	bge	a3,a0,800063c2 <svd_core+0x43b6>
    800065b2:	00368613          	addi	a2,a3,3
    800065b6:	00d88533          	add	a0,a7,a3
    800065ba:	050e                	slli	a0,a0,0x3
    800065bc:	65ea                	ld	a1,152(sp)
    800065be:	00a586b3          	add	a3,a1,a0
    800065c2:	ffd60513          	addi	a0,a2,-3
    800065c6:	ff06b107          	fld	ft2,-16(a3)
    800065ca:	01a57533          	and	a0,a0,s10
    800065ce:	050e                	slli	a0,a0,0x3
    800065d0:	955a                	add	a0,a0,s6
    800065d2:	00053187          	fld	ft3,0(a0)
    800065d6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800065da:	00c78733          	add	a4,a5,a2
    800065de:	df2702e3          	beq	a4,s2,800063c2 <svd_core+0x43b6>
    800065e2:	ffe60513          	addi	a0,a2,-2
    800065e6:	ff86b107          	fld	ft2,-8(a3)
    800065ea:	01a57533          	and	a0,a0,s10
    800065ee:	050e                	slli	a0,a0,0x3
    800065f0:	955a                	add	a0,a0,s6
    800065f2:	00053187          	fld	ft3,0(a0)
    800065f6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800065fa:	dd4704e3          	beq	a4,s4,800063c2 <svd_core+0x43b6>
    800065fe:	fff60513          	addi	a0,a2,-1
    80006602:	0006b107          	fld	ft2,0(a3)
    80006606:	01a57533          	and	a0,a0,s10
    8000660a:	050e                	slli	a0,a0,0x3
    8000660c:	955a                	add	a0,a0,s6
    8000660e:	00053187          	fld	ft3,0(a0)
    80006612:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006616:	da0706e3          	beqz	a4,800063c2 <svd_core+0x43b6>
    8000661a:	0086b107          	fld	ft2,8(a3)
    8000661e:	01a67533          	and	a0,a2,s10
    80006622:	050e                	slli	a0,a0,0x3
    80006624:	955a                	add	a0,a0,s6
    80006626:	00053187          	fld	ft3,0(a0)
    8000662a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000662e:	0611                	addi	a2,a2,4
    80006630:	00c78533          	add	a0,a5,a2
    80006634:	02068693          	addi	a3,a3,32
    80006638:	f93515e3          	bne	a0,s3,800065c2 <svd_core+0x45b6>
    8000663c:	b359                	j	800063c2 <svd_core+0x43b6>
    8000663e:	652e                	ld	a0,200(sp)
    80006640:	04a05763          	blez	a0,8000668e <svd_core+0x4682>
    80006644:	7562                	ld	a0,56(sp)
    80006646:	04757763          	bgeu	a0,t2,80006694 <svd_core+0x4688>
    8000664a:	f20009d3          	fmv.d.x	fs3,zero
    8000664e:	4501                	li	a0,0
    80006650:	75c2                	ld	a1,48(sp)
    80006652:	1a058c63          	beqz	a1,8000680a <svd_core+0x47fe>
    80006656:	65ae                	ld	a1,200(sp)
    80006658:	9d89                	subw	a1,a1,a0
    8000665a:	4621                	li	a2,8
    8000665c:	87ae                	mv	a5,a1
    8000665e:	00c5c363          	blt	a1,a2,80006664 <svd_core+0x4658>
    80006662:	47a1                	li	a5,8
    80006664:	050e                	slli	a0,a0,0x3
    80006666:	16b05b63          	blez	a1,800067dc <svd_core+0x47d0>
    8000666a:	00856593          	ori	a1,a0,8
    8000666e:	95d6                	add	a1,a1,s5
    80006670:	0005b803          	ld	a6,0(a1)
    80006674:	1727c763          	blt	a5,s2,800067e2 <svd_core+0x47d6>
    80006678:	01056593          	ori	a1,a0,16
    8000667c:	95d6                	add	a1,a1,s5
    8000667e:	6190                	ld	a2,0(a1)
    80006680:	01278463          	beq	a5,s2,80006688 <svd_core+0x467c>
    80006684:	7d70506f          	j	8000c65a <svd_core+0xa64e>
    80006688:	4481                	li	s1,0
    8000668a:	4701                	li	a4,0
    8000668c:	aab1                	j	800067e8 <svd_core+0x47dc>
    8000668e:	f20009d3          	fmv.d.x	fs3,zero
    80006692:	aaa5                	j	8000680a <svd_core+0x47fe>
    80006694:	4501                	li	a0,0
    80006696:	4f01                	li	t5,0
    80006698:	f20009d3          	fmv.d.x	fs3,zero
    8000669c:	1210                	addi	a2,sp,288
    8000669e:	65ae                	ld	a1,200(sp)
    800066a0:	40a5873b          	subw	a4,a1,a0
    800066a4:	47a1                	li	a5,8
    800066a6:	86ba                	mv	a3,a4
    800066a8:	00f74363          	blt	a4,a5,800066ae <svd_core+0x46a2>
    800066ac:	46a1                	li	a3,8
    800066ae:	00e05e63          	blez	a4,800066ca <svd_core+0x46be>
    800066b2:	fc863303          	ld	t1,-56(a2)
    800066b6:	0126cd63          	blt	a3,s2,800066d0 <svd_core+0x46c4>
    800066ba:	fd063483          	ld	s1,-48(a2)
    800066be:	01269e63          	bne	a3,s2,800066da <svd_core+0x46ce>
    800066c2:	4401                	li	s0,0
    800066c4:	4e01                	li	t3,0
    800066c6:	f082                	sd	zero,96(sp)
    800066c8:	a03d                	j	800066f6 <svd_core+0x46ea>
    800066ca:	4301                	li	t1,0
    800066cc:	ff26d7e3          	bge	a3,s2,800066ba <svd_core+0x46ae>
    800066d0:	4401                	li	s0,0
    800066d2:	4e01                	li	t3,0
    800066d4:	4481                	li	s1,0
    800066d6:	f082                	sd	zero,96(sp)
    800066d8:	a839                	j	800066f6 <svd_core+0x46ea>
    800066da:	fd863403          	ld	s0,-40(a2)
    800066de:	4715                	li	a4,5
    800066e0:	f0a2                	sd	s0,96(sp)
    800066e2:	00e6e863          	bltu	a3,a4,800066f2 <svd_core+0x46e6>
    800066e6:	fe063e03          	ld	t3,-32(a2)
    800066ea:	0ae69c63          	bne	a3,a4,800067a2 <svd_core+0x4796>
    800066ee:	4401                	li	s0,0
    800066f0:	a019                	j	800066f6 <svd_core+0x46ea>
    800066f2:	4401                	li	s0,0
    800066f4:	4e01                	li	t3,0
    800066f6:	ec82                	sd	zero,88(sp)
    800066f8:	e882                	sd	zero,80(sp)
    800066fa:	65ae                	ld	a1,200(sp)
    800066fc:	40a586bb          	subw	a3,a1,a0
    80006700:	36e1                	addiw	a3,a3,-8
    80006702:	4721                	li	a4,8
    80006704:	88b6                	mv	a7,a3
    80006706:	00e6c363          	blt	a3,a4,8000670c <svd_core+0x4700>
    8000670a:	48a1                	li	a7,8
    8000670c:	00d05563          	blez	a3,80006716 <svd_core+0x470a>
    80006710:	00863f83          	ld	t6,8(a2)
    80006714:	a011                	j	80006718 <svd_core+0x470c>
    80006716:	4f81                	li	t6,0
    80006718:	fc063b83          	ld	s7,-64(a2)
    8000671c:	00063083          	ld	ra,0(a2)
    80006720:	0128c963          	blt	a7,s2,80006732 <svd_core+0x4726>
    80006724:	01063283          	ld	t0,16(a2)
    80006728:	05289f63          	bne	a7,s2,80006786 <svd_core+0x477a>
    8000672c:	4e81                	li	t4,0
    8000672e:	4381                	li	t2,0
    80006730:	a021                	j	80006738 <svd_core+0x472c>
    80006732:	4e81                	li	t4,0
    80006734:	4381                	li	t2,0
    80006736:	4281                	li	t0,0
    80006738:	4d81                	li	s11,0
    8000673a:	4801                	li	a6,0
    8000673c:	4781                	li	a5,0
    8000673e:	7686                	ld	a3,96(sp)
    80006740:	6766                	ld	a4,88(sp)
    80006742:	65c6                	ld	a1,80(sp)
    80006744:	64b4040b          	.insn	4, 0x64b4040b
    80006748:	44ee040b          	.insn	4, 0x44ee040b
    8000674c:	24d4840b          	.insn	4, 0x24d4840b
    80006750:	406b847b          	.insn	4, 0x406b847b
    80006754:	f20400d3          	fmv.d.x	ft1,s0
    80006758:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000675c:	6cfe870b          	.insn	4, 0x6cfe870b
    80006760:	4d03868b          	.insn	4, 0x4d03868b
    80006764:	2db2868b          	.insn	4, 0x2db2868b
    80006768:	c1f086fb          	.insn	4, 0xc1f086fb
    8000676c:	f2068153          	fmv.d.x	ft2,a3
    80006770:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80006774:	0541                	addi	a0,a0,16
    80006776:	2f09                	addiw	t5,t5,2
    80006778:	08060613          	addi	a2,a2,128
    8000677c:	76e6                	ld	a3,120(sp)
    8000677e:	43a1                	li	t2,8
    80006780:	f0df1fe3          	bne	t5,a3,8000669e <svd_core+0x4692>
    80006784:	b5f1                	j	80006650 <svd_core+0x4644>
    80006786:	01863d83          	ld	s11,24(a2)
    8000678a:	4715                	li	a4,5
    8000678c:	00e8e863          	bltu	a7,a4,8000679c <svd_core+0x4790>
    80006790:	02063383          	ld	t2,32(a2)
    80006794:	02e89563          	bne	a7,a4,800067be <svd_core+0x47b2>
    80006798:	4e81                	li	t4,0
    8000679a:	b745                	j	8000673a <svd_core+0x472e>
    8000679c:	4e81                	li	t4,0
    8000679e:	4381                	li	t2,0
    800067a0:	bf69                	j	8000673a <svd_core+0x472e>
    800067a2:	fe863783          	ld	a5,-24(a2)
    800067a6:	471d                	li	a4,7
    800067a8:	ecbe                	sd	a5,88(sp)
    800067aa:	02e6e563          	bltu	a3,a4,800067d4 <svd_core+0x47c8>
    800067ae:	ff063403          	ld	s0,-16(a2)
    800067b2:	f4e683e3          	beq	a3,a4,800066f8 <svd_core+0x46ec>
    800067b6:	ff863583          	ld	a1,-8(a2)
    800067ba:	e8ae                	sd	a1,80(sp)
    800067bc:	bf3d                	j	800066fa <svd_core+0x46ee>
    800067be:	02863803          	ld	a6,40(a2)
    800067c2:	479d                	li	a5,7
    800067c4:	00f8ea63          	bltu	a7,a5,800067d8 <svd_core+0x47cc>
    800067c8:	03063e83          	ld	t4,48(a2)
    800067cc:	f6f888e3          	beq	a7,a5,8000673c <svd_core+0x4730>
    800067d0:	7e1c                	ld	a5,56(a2)
    800067d2:	b7b5                	j	8000673e <svd_core+0x4732>
    800067d4:	4401                	li	s0,0
    800067d6:	b70d                	j	800066f8 <svd_core+0x46ec>
    800067d8:	4e81                	li	t4,0
    800067da:	b78d                	j	8000673c <svd_core+0x4730>
    800067dc:	4801                	li	a6,0
    800067de:	e927dde3          	bge	a5,s2,80006678 <svd_core+0x466c>
    800067e2:	4481                	li	s1,0
    800067e4:	4701                	li	a4,0
    800067e6:	4601                	li	a2,0
    800067e8:	4681                	li	a3,0
    800067ea:	4581                	li	a1,0
    800067ec:	4781                	li	a5,0
    800067ee:	9556                	add	a0,a0,s5
    800067f0:	6108                	ld	a0,0(a0)
    800067f2:	64f4878b          	.insn	4, 0x64f4878b
    800067f6:	44b7058b          	.insn	4, 0x44b7058b
    800067fa:	24d6058b          	.insn	4, 0x24d6058b
    800067fe:	4105057b          	.insn	4, 0x4105057b
    80006802:	f20500d3          	fmv.d.x	ft1,a0
    80006806:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000680a:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000680e:	a2009553          	flt.d	a0,ft1,ft0
    80006812:	c119                	beqz	a0,80006818 <svd_core+0x480c>
    80006814:	221090d3          	fneg.d	ft1,ft1
    80006818:	70c6                	ld	ra,112(sp)
    8000681a:	75ca                	ld	a1,176(sp)
    8000681c:	a2909553          	flt.d	a0,ft1,fs1
    80006820:	23290a53          	fmv.d	fs4,fs2
    80006824:	c119                	beqz	a0,8000682a <svd_core+0x481e>
    80006826:	6f40706f          	j	8000df1a <svd_core+0xbf0e>
    8000682a:	4281                	li	t0,0
    8000682c:	4889                	li	a7,2
    8000682e:	52010813          	addi	a6,sp,1312
    80006832:	a839                	j	80006850 <svd_core+0x4844>
    80006834:	1b307053          	fdiv.d	ft0,ft0,fs3
    80006838:	00329513          	slli	a0,t0,0x3
    8000683c:	955a                	add	a0,a0,s6
    8000683e:	00053027          	fsd	ft0,0(a0)
    80006842:	0285                	addi	t0,t0,1
    80006844:	9806                	add	a6,a6,ra
    80006846:	652e                	ld	a0,200(sp)
    80006848:	98aa                	add	a7,a7,a0
    8000684a:	650e                	ld	a0,192(sp)
    8000684c:	26a28363          	beq	t0,a0,80006ab2 <svd_core+0x4aa6>
    80006850:	652e                	ld	a0,200(sp)
    80006852:	00754d63          	blt	a0,t2,8000686c <svd_core+0x4860>
    80006856:	752a                	ld	a0,168(sp)
    80006858:	00757e63          	bgeu	a0,t2,80006874 <svd_core+0x4868>
    8000685c:	4301                	li	t1,0
    8000685e:	f2000053          	fmv.d.x	ft0,zero
    80006862:	461d                	li	a2,7
    80006864:	750a                	ld	a0,160(sp)
    80006866:	10051663          	bnez	a0,80006972 <svd_core+0x4966>
    8000686a:	aa4d                	j	80006a1c <svd_core+0x4a10>
    8000686c:	f2000053          	fmv.d.x	ft0,zero
    80006870:	4301                	li	t1,0
    80006872:	a26d                	j	80006a1c <svd_core+0x4a10>
    80006874:	4301                	li	t1,0
    80006876:	4701                	li	a4,0
    80006878:	f2000053          	fmv.d.x	ft0,zero
    8000687c:	121c                	addi	a5,sp,288
    8000687e:	8642                	mv	a2,a6
    80006880:	fc063383          	ld	t2,-64(a2)
    80006884:	fc863e83          	ld	t4,-56(a2)
    80006888:	fd063e03          	ld	t3,-48(a2)
    8000688c:	fd863f03          	ld	t5,-40(a2)
    80006890:	fe063f83          	ld	t6,-32(a2)
    80006894:	fe863983          	ld	s3,-24(a2)
    80006898:	ff063903          	ld	s2,-16(a2)
    8000689c:	ff863b03          	ld	s6,-8(a2)
    800068a0:	fc07ba03          	ld	s4,-64(a5)
    800068a4:	fc87bc03          	ld	s8,-56(a5)
    800068a8:	fd07bb83          	ld	s7,-48(a5)
    800068ac:	fd87b403          	ld	s0,-40(a5)
    800068b0:	fe07bc83          	ld	s9,-32(a5)
    800068b4:	fe87b483          	ld	s1,-24(a5)
    800068b8:	ff07b583          	ld	a1,-16(a5)
    800068bc:	ff87b683          	ld	a3,-8(a5)
    800068c0:	01d3850b          	.insn	4, 0x01d3850b
    800068c4:	21ee050b          	.insn	4, 0x21ee050b
    800068c8:	413f850b          	.insn	4, 0x413f850b
    800068cc:	6169050b          	.insn	4, 0x6169050b
    800068d0:	818a050b          	.insn	4, 0x818a050b
    800068d4:	a08b850b          	.insn	4, 0xa08b850b
    800068d8:	c09c850b          	.insn	4, 0xc09c850b
    800068dc:	1cd5857b          	.insn	4, 0x1cd5857b
    800068e0:	f20500d3          	fmv.d.x	ft1,a0
    800068e4:	02107053          	fadd.d	ft0,ft0,ft1
    800068e8:	00063383          	ld	t2,0(a2)
    800068ec:	00863e03          	ld	t3,8(a2)
    800068f0:	01063e83          	ld	t4,16(a2)
    800068f4:	01863f83          	ld	t6,24(a2)
    800068f8:	02063f03          	ld	t5,32(a2)
    800068fc:	02863903          	ld	s2,40(a2)
    80006900:	03063983          	ld	s3,48(a2)
    80006904:	03863a03          	ld	s4,56(a2)
    80006908:	0007bb03          	ld	s6,0(a5)
    8000690c:	0087bc03          	ld	s8,8(a5)
    80006910:	0107bb83          	ld	s7,16(a5)
    80006914:	0187bc83          	ld	s9,24(a5)
    80006918:	7394                	ld	a3,32(a5)
    8000691a:	7780                	ld	s0,40(a5)
    8000691c:	7b88                	ld	a0,48(a5)
    8000691e:	7f84                	ld	s1,56(a5)
    80006920:	09c3858b          	.insn	4, 0x09c3858b
    80006924:	29fe858b          	.insn	4, 0x29fe858b
    80006928:	492f058b          	.insn	4, 0x492f058b
    8000692c:	6949858b          	.insn	4, 0x6949858b
    80006930:	898b058b          	.insn	4, 0x898b058b
    80006934:	a99b858b          	.insn	4, 0xa99b858b
    80006938:	6cee                	ld	s9,216(sp)
    8000693a:	c886858b          	.insn	4, 0xc886858b
    8000693e:	9c95057b          	.insn	4, 0x9c95057b
    80006942:	f20500d3          	fmv.d.x	ft1,a0
    80006946:	02107053          	fadd.d	ft0,ft0,ft1
    8000694a:	0341                	addi	t1,t1,16
    8000694c:	2709                	addiw	a4,a4,2
    8000694e:	08060613          	addi	a2,a2,128
    80006952:	08078793          	addi	a5,a5,128
    80006956:	f39715e3          	bne	a4,s9,80006880 <svd_core+0x4874>
    8000695a:	00730613          	addi	a2,t1,7
    8000695e:	6c4e                	ld	s8,208(sp)
    80006960:	75ca                	ld	a1,176(sp)
    80006962:	2e010b13          	addi	s6,sp,736
    80006966:	4a05                	li	s4,1
    80006968:	43a1                	li	t2,8
    8000696a:	4909                	li	s2,2
    8000696c:	498d                	li	s3,3
    8000696e:	750a                	ld	a0,160(sp)
    80006970:	c555                	beqz	a0,80006a1c <svd_core+0x4a10>
    80006972:	652e                	ld	a0,200(sp)
    80006974:	02a28533          	mul	a0,t0,a0
    80006978:	951a                	add	a0,a0,t1
    8000697a:	050e                	slli	a0,a0,0x3
    8000697c:	4e010593          	addi	a1,sp,1248
    80006980:	952e                	add	a0,a0,a1
    80006982:	00053383          	ld	t2,0(a0)
    80006986:	00853e03          	ld	t3,8(a0)
    8000698a:	01053e83          	ld	t4,16(a0)
    8000698e:	01853f03          	ld	t5,24(a0)
    80006992:	02053f83          	ld	t6,32(a0)
    80006996:	02853983          	ld	s3,40(a0)
    8000699a:	03053903          	ld	s2,48(a0)
    8000699e:	03853a03          	ld	s4,56(a0)
    800069a2:	00331693          	slli	a3,t1,0x3
    800069a6:	00da8733          	add	a4,s5,a3
    800069aa:	00073b03          	ld	s6,0(a4)
    800069ae:	0086e793          	ori	a5,a3,8
    800069b2:	97d6                	add	a5,a5,s5
    800069b4:	639c                	ld	a5,0(a5)
    800069b6:	0106e493          	ori	s1,a3,16
    800069ba:	94d6                	add	s1,s1,s5
    800069bc:	6084                	ld	s1,0(s1)
    800069be:	0186e593          	ori	a1,a3,24
    800069c2:	95d6                	add	a1,a1,s5
    800069c4:	618c                	ld	a1,0(a1)
    800069c6:	0206e413          	ori	s0,a3,32
    800069ca:	9456                	add	s0,s0,s5
    800069cc:	6000                	ld	s0,0(s0)
    800069ce:	0286e513          	ori	a0,a3,40
    800069d2:	9556                	add	a0,a0,s5
    800069d4:	6108                	ld	a0,0(a0)
    800069d6:	0306e693          	ori	a3,a3,48
    800069da:	96d6                	add	a3,a3,s5
    800069dc:	6294                	ld	a3,0(a3)
    800069de:	060e                	slli	a2,a2,0x3
    800069e0:	9656                	add	a2,a2,s5
    800069e2:	6210                	ld	a2,0(a2)
    800069e4:	01c3870b          	.insn	4, 0x01c3870b
    800069e8:	21ee870b          	.insn	4, 0x21ee870b
    800069ec:	413f870b          	.insn	4, 0x413f870b
    800069f0:	498d                	li	s3,3
    800069f2:	43a1                	li	t2,8
    800069f4:	6149070b          	.insn	4, 0x6149070b
    800069f8:	4909                	li	s2,2
    800069fa:	4a05                	li	s4,1
    800069fc:	80fb070b          	.insn	4, 0x80fb070b
    80006a00:	2e010b13          	addi	s6,sp,736
    80006a04:	a0b4858b          	.insn	4, 0xa0b4858b
    80006a08:	75ca                	ld	a1,176(sp)
    80006a0a:	c0a4050b          	.insn	4, 0xc0a4050b
    80006a0e:	1cc6857b          	.insn	4, 0x1cc6857b
    80006a12:	f20500d3          	fmv.d.x	ft1,a0
    80006a16:	02107053          	fadd.d	ft0,ft0,ft1
    80006a1a:	0321                	addi	t1,t1,8
    80006a1c:	0003069b          	sext.w	a3,t1
    80006a20:	652e                	ld	a0,200(sp)
    80006a22:	e0a6d9e3          	bge	a3,a0,80006834 <svd_core+0x4828>
    80006a26:	00368613          	addi	a2,a3,3
    80006a2a:	00d88533          	add	a0,a7,a3
    80006a2e:	050e                	slli	a0,a0,0x3
    80006a30:	4e010693          	addi	a3,sp,1248
    80006a34:	96aa                	add	a3,a3,a0
    80006a36:	ffd60513          	addi	a0,a2,-3
    80006a3a:	ff06b087          	fld	ft1,-16(a3)
    80006a3e:	01a57533          	and	a0,a0,s10
    80006a42:	050e                	slli	a0,a0,0x3
    80006a44:	9556                	add	a0,a0,s5
    80006a46:	00053107          	fld	ft2,0(a0)
    80006a4a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006a4e:	00c58733          	add	a4,a1,a2
    80006a52:	df2701e3          	beq	a4,s2,80006834 <svd_core+0x4828>
    80006a56:	ffe60513          	addi	a0,a2,-2
    80006a5a:	ff86b087          	fld	ft1,-8(a3)
    80006a5e:	01a57533          	and	a0,a0,s10
    80006a62:	050e                	slli	a0,a0,0x3
    80006a64:	9556                	add	a0,a0,s5
    80006a66:	00053107          	fld	ft2,0(a0)
    80006a6a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006a6e:	dd4703e3          	beq	a4,s4,80006834 <svd_core+0x4828>
    80006a72:	fff60513          	addi	a0,a2,-1
    80006a76:	0006b087          	fld	ft1,0(a3)
    80006a7a:	01a57533          	and	a0,a0,s10
    80006a7e:	050e                	slli	a0,a0,0x3
    80006a80:	9556                	add	a0,a0,s5
    80006a82:	00053107          	fld	ft2,0(a0)
    80006a86:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006a8a:	da0705e3          	beqz	a4,80006834 <svd_core+0x4828>
    80006a8e:	0086b087          	fld	ft1,8(a3)
    80006a92:	01a67533          	and	a0,a2,s10
    80006a96:	050e                	slli	a0,a0,0x3
    80006a98:	9556                	add	a0,a0,s5
    80006a9a:	00053107          	fld	ft2,0(a0)
    80006a9e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006aa2:	0611                	addi	a2,a2,4
    80006aa4:	00c58533          	add	a0,a1,a2
    80006aa8:	02068693          	addi	a3,a3,32
    80006aac:	f93515e3          	bne	a0,s3,80006a36 <svd_core+0x4a2a>
    80006ab0:	b351                	j	80006834 <svd_core+0x4828>
    80006ab2:	1188                	addi	a0,sp,224
    80006ab4:	20000613          	li	a2,512
    80006ab8:	4581                	li	a1,0
    80006aba:	00008097          	auipc	ra,0x8
    80006abe:	b78080e7          	jalr	-1160(ra) # 8000e632 <memset>
    80006ac2:	43a1                	li	t2,8
    80006ac4:	f2000053          	fmv.d.x	ft0,zero
    80006ac8:	22000953          	fmv.d	fs2,ft0
    80006acc:	7da6                	ld	s11,104(sp)
    80006ace:	67ca                	ld	a5,144(sp)
    80006ad0:	652e                	ld	a0,200(sp)
    80006ad2:	44a05f63          	blez	a0,80006f30 <svd_core+0x4f24>
    80006ad6:	4281                	li	t0,0
    80006ad8:	4889                	li	a7,2
    80006ada:	6826                	ld	a6,72(sp)
    80006adc:	a829                	j	80006af6 <svd_core+0x4aea>
    80006ade:	00329513          	slli	a0,t0,0x3
    80006ae2:	9556                	add	a0,a0,s5
    80006ae4:	00153027          	fsd	ft1,0(a0)
    80006ae8:	0285                	addi	t0,t0,1
    80006aea:	986e                	add	a6,a6,s11
    80006aec:	650e                	ld	a0,192(sp)
    80006aee:	98aa                	add	a7,a7,a0
    80006af0:	756a                	ld	a0,184(sp)
    80006af2:	26a28463          	beq	t0,a0,80006d5a <svd_core+0x4d4e>
    80006af6:	650e                	ld	a0,192(sp)
    80006af8:	00756d63          	bltu	a0,t2,80006b12 <svd_core+0x4b06>
    80006afc:	652a                	ld	a0,136(sp)
    80006afe:	00757e63          	bgeu	a0,t2,80006b1a <svd_core+0x4b0e>
    80006b02:	4301                	li	t1,0
    80006b04:	f20000d3          	fmv.d.x	ft1,zero
    80006b08:	461d                	li	a2,7
    80006b0a:	650a                	ld	a0,128(sp)
    80006b0c:	10051663          	bnez	a0,80006c18 <svd_core+0x4c0c>
    80006b10:	aa55                	j	80006cc4 <svd_core+0x4cb8>
    80006b12:	f20000d3          	fmv.d.x	ft1,zero
    80006b16:	4301                	li	t1,0
    80006b18:	a275                	j	80006cc4 <svd_core+0x4cb8>
    80006b1a:	4301                	li	t1,0
    80006b1c:	4701                	li	a4,0
    80006b1e:	f20000d3          	fmv.d.x	ft1,zero
    80006b22:	161c                	addi	a5,sp,800
    80006b24:	8642                	mv	a2,a6
    80006b26:	fc063383          	ld	t2,-64(a2)
    80006b2a:	fc863e83          	ld	t4,-56(a2)
    80006b2e:	fd063e03          	ld	t3,-48(a2)
    80006b32:	fd863f03          	ld	t5,-40(a2)
    80006b36:	fe063f83          	ld	t6,-32(a2)
    80006b3a:	fe863983          	ld	s3,-24(a2)
    80006b3e:	ff063903          	ld	s2,-16(a2)
    80006b42:	ff863b03          	ld	s6,-8(a2)
    80006b46:	fc07ba03          	ld	s4,-64(a5)
    80006b4a:	fc87bc03          	ld	s8,-56(a5)
    80006b4e:	fd07bb83          	ld	s7,-48(a5)
    80006b52:	fd87b403          	ld	s0,-40(a5)
    80006b56:	fe07bc83          	ld	s9,-32(a5)
    80006b5a:	fe87b483          	ld	s1,-24(a5)
    80006b5e:	ff07b583          	ld	a1,-16(a5)
    80006b62:	ff87b683          	ld	a3,-8(a5)
    80006b66:	01d3850b          	.insn	4, 0x01d3850b
    80006b6a:	21ee050b          	.insn	4, 0x21ee050b
    80006b6e:	413f850b          	.insn	4, 0x413f850b
    80006b72:	6169050b          	.insn	4, 0x6169050b
    80006b76:	818a050b          	.insn	4, 0x818a050b
    80006b7a:	a08b850b          	.insn	4, 0xa08b850b
    80006b7e:	c09c850b          	.insn	4, 0xc09c850b
    80006b82:	1cd5857b          	.insn	4, 0x1cd5857b
    80006b86:	f2050153          	fmv.d.x	ft2,a0
    80006b8a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006b8e:	00063383          	ld	t2,0(a2)
    80006b92:	00863e03          	ld	t3,8(a2)
    80006b96:	01063e83          	ld	t4,16(a2)
    80006b9a:	01863f83          	ld	t6,24(a2)
    80006b9e:	02063f03          	ld	t5,32(a2)
    80006ba2:	02863903          	ld	s2,40(a2)
    80006ba6:	03063983          	ld	s3,48(a2)
    80006baa:	03863a03          	ld	s4,56(a2)
    80006bae:	0007bb03          	ld	s6,0(a5)
    80006bb2:	0087bc03          	ld	s8,8(a5)
    80006bb6:	0107bb83          	ld	s7,16(a5)
    80006bba:	0187bc83          	ld	s9,24(a5)
    80006bbe:	7394                	ld	a3,32(a5)
    80006bc0:	7780                	ld	s0,40(a5)
    80006bc2:	7b88                	ld	a0,48(a5)
    80006bc4:	7f84                	ld	s1,56(a5)
    80006bc6:	09c3858b          	.insn	4, 0x09c3858b
    80006bca:	29fe858b          	.insn	4, 0x29fe858b
    80006bce:	492f058b          	.insn	4, 0x492f058b
    80006bd2:	6949858b          	.insn	4, 0x6949858b
    80006bd6:	898b058b          	.insn	4, 0x898b058b
    80006bda:	6c4e                	ld	s8,208(sp)
    80006bdc:	a99b858b          	.insn	4, 0xa99b858b
    80006be0:	c886858b          	.insn	4, 0xc886858b
    80006be4:	9c95057b          	.insn	4, 0x9c95057b
    80006be8:	f2050153          	fmv.d.x	ft2,a0
    80006bec:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006bf0:	0341                	addi	t1,t1,16
    80006bf2:	2709                	addiw	a4,a4,2
    80006bf4:	08060613          	addi	a2,a2,128
    80006bf8:	08078793          	addi	a5,a5,128
    80006bfc:	f38715e3          	bne	a4,s8,80006b26 <svd_core+0x4b1a>
    80006c00:	00730613          	addi	a2,t1,7
    80006c04:	6cee                	ld	s9,216(sp)
    80006c06:	67ca                	ld	a5,144(sp)
    80006c08:	2e010b13          	addi	s6,sp,736
    80006c0c:	4a05                	li	s4,1
    80006c0e:	43a1                	li	t2,8
    80006c10:	4909                	li	s2,2
    80006c12:	498d                	li	s3,3
    80006c14:	650a                	ld	a0,128(sp)
    80006c16:	c55d                	beqz	a0,80006cc4 <svd_core+0x4cb8>
    80006c18:	650e                	ld	a0,192(sp)
    80006c1a:	02a28533          	mul	a0,t0,a0
    80006c1e:	951a                	add	a0,a0,t1
    80006c20:	050e                	slli	a0,a0,0x3
    80006c22:	65ea                	ld	a1,152(sp)
    80006c24:	952e                	add	a0,a0,a1
    80006c26:	00053383          	ld	t2,0(a0)
    80006c2a:	00853e03          	ld	t3,8(a0)
    80006c2e:	01053e83          	ld	t4,16(a0)
    80006c32:	01853f03          	ld	t5,24(a0)
    80006c36:	02053f83          	ld	t6,32(a0)
    80006c3a:	02853983          	ld	s3,40(a0)
    80006c3e:	03053903          	ld	s2,48(a0)
    80006c42:	03853a03          	ld	s4,56(a0)
    80006c46:	00331693          	slli	a3,t1,0x3
    80006c4a:	00db0733          	add	a4,s6,a3
    80006c4e:	2e010093          	addi	ra,sp,736
    80006c52:	00073b03          	ld	s6,0(a4)
    80006c56:	0086e793          	ori	a5,a3,8
    80006c5a:	9786                	add	a5,a5,ra
    80006c5c:	639c                	ld	a5,0(a5)
    80006c5e:	0106e493          	ori	s1,a3,16
    80006c62:	9486                	add	s1,s1,ra
    80006c64:	6084                	ld	s1,0(s1)
    80006c66:	0186e593          	ori	a1,a3,24
    80006c6a:	9586                	add	a1,a1,ra
    80006c6c:	618c                	ld	a1,0(a1)
    80006c6e:	0206e413          	ori	s0,a3,32
    80006c72:	9406                	add	s0,s0,ra
    80006c74:	6000                	ld	s0,0(s0)
    80006c76:	0286e513          	ori	a0,a3,40
    80006c7a:	9506                	add	a0,a0,ra
    80006c7c:	6108                	ld	a0,0(a0)
    80006c7e:	0306e693          	ori	a3,a3,48
    80006c82:	9686                	add	a3,a3,ra
    80006c84:	6294                	ld	a3,0(a3)
    80006c86:	060e                	slli	a2,a2,0x3
    80006c88:	9606                	add	a2,a2,ra
    80006c8a:	6210                	ld	a2,0(a2)
    80006c8c:	01c3870b          	.insn	4, 0x01c3870b
    80006c90:	21ee870b          	.insn	4, 0x21ee870b
    80006c94:	413f870b          	.insn	4, 0x413f870b
    80006c98:	498d                	li	s3,3
    80006c9a:	43a1                	li	t2,8
    80006c9c:	6149070b          	.insn	4, 0x6149070b
    80006ca0:	4909                	li	s2,2
    80006ca2:	4a05                	li	s4,1
    80006ca4:	80fb070b          	.insn	4, 0x80fb070b
    80006ca8:	2e010b13          	addi	s6,sp,736
    80006cac:	67ca                	ld	a5,144(sp)
    80006cae:	a0b4858b          	.insn	4, 0xa0b4858b
    80006cb2:	c0a4050b          	.insn	4, 0xc0a4050b
    80006cb6:	1cc6857b          	.insn	4, 0x1cc6857b
    80006cba:	f2050153          	fmv.d.x	ft2,a0
    80006cbe:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006cc2:	0321                	addi	t1,t1,8
    80006cc4:	0003069b          	sext.w	a3,t1
    80006cc8:	650e                	ld	a0,192(sp)
    80006cca:	e0a6dae3          	bge	a3,a0,80006ade <svd_core+0x4ad2>
    80006cce:	00368613          	addi	a2,a3,3
    80006cd2:	00d88533          	add	a0,a7,a3
    80006cd6:	050e                	slli	a0,a0,0x3
    80006cd8:	65ea                	ld	a1,152(sp)
    80006cda:	00a586b3          	add	a3,a1,a0
    80006cde:	ffd60513          	addi	a0,a2,-3
    80006ce2:	ff06b107          	fld	ft2,-16(a3)
    80006ce6:	01a57533          	and	a0,a0,s10
    80006cea:	050e                	slli	a0,a0,0x3
    80006cec:	955a                	add	a0,a0,s6
    80006cee:	00053187          	fld	ft3,0(a0)
    80006cf2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006cf6:	00c78733          	add	a4,a5,a2
    80006cfa:	df2702e3          	beq	a4,s2,80006ade <svd_core+0x4ad2>
    80006cfe:	ffe60513          	addi	a0,a2,-2
    80006d02:	ff86b107          	fld	ft2,-8(a3)
    80006d06:	01a57533          	and	a0,a0,s10
    80006d0a:	050e                	slli	a0,a0,0x3
    80006d0c:	955a                	add	a0,a0,s6
    80006d0e:	00053187          	fld	ft3,0(a0)
    80006d12:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006d16:	dd4704e3          	beq	a4,s4,80006ade <svd_core+0x4ad2>
    80006d1a:	fff60513          	addi	a0,a2,-1
    80006d1e:	0006b107          	fld	ft2,0(a3)
    80006d22:	01a57533          	and	a0,a0,s10
    80006d26:	050e                	slli	a0,a0,0x3
    80006d28:	955a                	add	a0,a0,s6
    80006d2a:	00053187          	fld	ft3,0(a0)
    80006d2e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006d32:	da0706e3          	beqz	a4,80006ade <svd_core+0x4ad2>
    80006d36:	0086b107          	fld	ft2,8(a3)
    80006d3a:	01a67533          	and	a0,a2,s10
    80006d3e:	050e                	slli	a0,a0,0x3
    80006d40:	955a                	add	a0,a0,s6
    80006d42:	00053187          	fld	ft3,0(a0)
    80006d46:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006d4a:	0611                	addi	a2,a2,4
    80006d4c:	00c78533          	add	a0,a5,a2
    80006d50:	02068693          	addi	a3,a3,32
    80006d54:	f93515e3          	bne	a0,s3,80006cde <svd_core+0x4cd2>
    80006d58:	b359                	j	80006ade <svd_core+0x4ad2>
    80006d5a:	652e                	ld	a0,200(sp)
    80006d5c:	04a05963          	blez	a0,80006dae <svd_core+0x4da2>
    80006d60:	7562                	ld	a0,56(sp)
    80006d62:	04757963          	bgeu	a0,t2,80006db4 <svd_core+0x4da8>
    80006d66:	f2000953          	fmv.d.x	fs2,zero
    80006d6a:	4f01                	li	t5,0
    80006d6c:	75c2                	ld	a1,48(sp)
    80006d6e:	1c058163          	beqz	a1,80006f30 <svd_core+0x4f24>
    80006d72:	652e                	ld	a0,200(sp)
    80006d74:	41e505bb          	subw	a1,a0,t5
    80006d78:	4621                	li	a2,8
    80006d7a:	87ae                	mv	a5,a1
    80006d7c:	00c5c363          	blt	a1,a2,80006d82 <svd_core+0x4d76>
    80006d80:	47a1                	li	a5,8
    80006d82:	003f1513          	slli	a0,t5,0x3
    80006d86:	16b05e63          	blez	a1,80006f02 <svd_core+0x4ef6>
    80006d8a:	00856593          	ori	a1,a0,8
    80006d8e:	95d6                	add	a1,a1,s5
    80006d90:	0005b803          	ld	a6,0(a1)
    80006d94:	1727ca63          	blt	a5,s2,80006f08 <svd_core+0x4efc>
    80006d98:	01056593          	ori	a1,a0,16
    80006d9c:	95d6                	add	a1,a1,s5
    80006d9e:	6190                	ld	a2,0(a1)
    80006da0:	01278463          	beq	a5,s2,80006da8 <svd_core+0x4d9c>
    80006da4:	7ff0506f          	j	8000cda2 <svd_core+0xad96>
    80006da8:	4481                	li	s1,0
    80006daa:	4701                	li	a4,0
    80006dac:	a28d                	j	80006f0e <svd_core+0x4f02>
    80006dae:	f2000953          	fmv.d.x	fs2,zero
    80006db2:	aabd                	j	80006f30 <svd_core+0x4f24>
    80006db4:	4f01                	li	t5,0
    80006db6:	4e81                	li	t4,0
    80006db8:	f2000953          	fmv.d.x	fs2,zero
    80006dbc:	1210                	addi	a2,sp,288
    80006dbe:	652e                	ld	a0,200(sp)
    80006dc0:	41e5073b          	subw	a4,a0,t5
    80006dc4:	47a1                	li	a5,8
    80006dc6:	86ba                	mv	a3,a4
    80006dc8:	00f74363          	blt	a4,a5,80006dce <svd_core+0x4dc2>
    80006dcc:	46a1                	li	a3,8
    80006dce:	00e05e63          	blez	a4,80006dea <svd_core+0x4dde>
    80006dd2:	fc863303          	ld	t1,-56(a2)
    80006dd6:	0126cd63          	blt	a3,s2,80006df0 <svd_core+0x4de4>
    80006dda:	fd063483          	ld	s1,-48(a2)
    80006dde:	01269e63          	bne	a3,s2,80006dfa <svd_core+0x4dee>
    80006de2:	4401                	li	s0,0
    80006de4:	ec82                	sd	zero,88(sp)
    80006de6:	f082                	sd	zero,96(sp)
    80006de8:	a805                	j	80006e18 <svd_core+0x4e0c>
    80006dea:	4301                	li	t1,0
    80006dec:	ff26d7e3          	bge	a3,s2,80006dda <svd_core+0x4dce>
    80006df0:	4401                	li	s0,0
    80006df2:	ec82                	sd	zero,88(sp)
    80006df4:	4481                	li	s1,0
    80006df6:	f082                	sd	zero,96(sp)
    80006df8:	a005                	j	80006e18 <svd_core+0x4e0c>
    80006dfa:	fd863403          	ld	s0,-40(a2)
    80006dfe:	4715                	li	a4,5
    80006e00:	f0a2                	sd	s0,96(sp)
    80006e02:	00e6e963          	bltu	a3,a4,80006e14 <svd_core+0x4e08>
    80006e06:	fe063403          	ld	s0,-32(a2)
    80006e0a:	eca2                	sd	s0,88(sp)
    80006e0c:	0ae69d63          	bne	a3,a4,80006ec6 <svd_core+0x4eba>
    80006e10:	4401                	li	s0,0
    80006e12:	a019                	j	80006e18 <svd_core+0x4e0c>
    80006e14:	4401                	li	s0,0
    80006e16:	ec82                	sd	zero,88(sp)
    80006e18:	e882                	sd	zero,80(sp)
    80006e1a:	e082                	sd	zero,64(sp)
    80006e1c:	652e                	ld	a0,200(sp)
    80006e1e:	41e506bb          	subw	a3,a0,t5
    80006e22:	36e1                	addiw	a3,a3,-8
    80006e24:	4721                	li	a4,8
    80006e26:	88b6                	mv	a7,a3
    80006e28:	00e6c363          	blt	a3,a4,80006e2e <svd_core+0x4e22>
    80006e2c:	48a1                	li	a7,8
    80006e2e:	00d05563          	blez	a3,80006e38 <svd_core+0x4e2c>
    80006e32:	00863f83          	ld	t6,8(a2)
    80006e36:	a011                	j	80006e3a <svd_core+0x4e2e>
    80006e38:	4f81                	li	t6,0
    80006e3a:	fc063283          	ld	t0,-64(a2)
    80006e3e:	00063083          	ld	ra,0(a2)
    80006e42:	0128c963          	blt	a7,s2,80006e54 <svd_core+0x4e48>
    80006e46:	01063b83          	ld	s7,16(a2)
    80006e4a:	07289063          	bne	a7,s2,80006eaa <svd_core+0x4e9e>
    80006e4e:	4e01                	li	t3,0
    80006e50:	4381                	li	t2,0
    80006e52:	a021                	j	80006e5a <svd_core+0x4e4e>
    80006e54:	4e01                	li	t3,0
    80006e56:	4381                	li	t2,0
    80006e58:	4b81                	li	s7,0
    80006e5a:	4d81                	li	s11,0
    80006e5c:	4801                	li	a6,0
    80006e5e:	4781                	li	a5,0
    80006e60:	7686                	ld	a3,96(sp)
    80006e62:	6766                	ld	a4,88(sp)
    80006e64:	65c6                	ld	a1,80(sp)
    80006e66:	6506                	ld	a0,64(sp)
    80006e68:	64a4040b          	.insn	4, 0x64a4040b
    80006e6c:	44b7040b          	.insn	4, 0x44b7040b
    80006e70:	24d4840b          	.insn	4, 0x24d4840b
    80006e74:	4062847b          	.insn	4, 0x4062847b
    80006e78:	f20400d3          	fmv.d.x	ft1,s0
    80006e7c:	021970d3          	fadd.d	ft1,fs2,ft1
    80006e80:	6cfe070b          	.insn	4, 0x6cfe070b
    80006e84:	4d03868b          	.insn	4, 0x4d03868b
    80006e88:	2dbb868b          	.insn	4, 0x2dbb868b
    80006e8c:	c1f086fb          	.insn	4, 0xc1f086fb
    80006e90:	f2068153          	fmv.d.x	ft2,a3
    80006e94:	0220f953          	fadd.d	fs2,ft1,ft2
    80006e98:	0f41                	addi	t5,t5,16
    80006e9a:	2e89                	addiw	t4,t4,2
    80006e9c:	08060613          	addi	a2,a2,128
    80006ea0:	76e6                	ld	a3,120(sp)
    80006ea2:	43a1                	li	t2,8
    80006ea4:	f0de9de3          	bne	t4,a3,80006dbe <svd_core+0x4db2>
    80006ea8:	b5d1                	j	80006d6c <svd_core+0x4d60>
    80006eaa:	01863d83          	ld	s11,24(a2)
    80006eae:	4715                	li	a4,5
    80006eb0:	00e8e863          	bltu	a7,a4,80006ec0 <svd_core+0x4eb4>
    80006eb4:	02063383          	ld	t2,32(a2)
    80006eb8:	02e89563          	bne	a7,a4,80006ee2 <svd_core+0x4ed6>
    80006ebc:	4e01                	li	t3,0
    80006ebe:	bf79                	j	80006e5c <svd_core+0x4e50>
    80006ec0:	4e01                	li	t3,0
    80006ec2:	4381                	li	t2,0
    80006ec4:	bf61                	j	80006e5c <svd_core+0x4e50>
    80006ec6:	fe863583          	ld	a1,-24(a2)
    80006eca:	471d                	li	a4,7
    80006ecc:	e8ae                	sd	a1,80(sp)
    80006ece:	02e6e663          	bltu	a3,a4,80006efa <svd_core+0x4eee>
    80006ed2:	ff063403          	ld	s0,-16(a2)
    80006ed6:	f4e682e3          	beq	a3,a4,80006e1a <svd_core+0x4e0e>
    80006eda:	ff863503          	ld	a0,-8(a2)
    80006ede:	e0aa                	sd	a0,64(sp)
    80006ee0:	bf35                	j	80006e1c <svd_core+0x4e10>
    80006ee2:	02863803          	ld	a6,40(a2)
    80006ee6:	471d                	li	a4,7
    80006ee8:	00e8eb63          	bltu	a7,a4,80006efe <svd_core+0x4ef2>
    80006eec:	479d                	li	a5,7
    80006eee:	03063e03          	ld	t3,48(a2)
    80006ef2:	f6f886e3          	beq	a7,a5,80006e5e <svd_core+0x4e52>
    80006ef6:	7e1c                	ld	a5,56(a2)
    80006ef8:	b7a5                	j	80006e60 <svd_core+0x4e54>
    80006efa:	4401                	li	s0,0
    80006efc:	bf39                	j	80006e1a <svd_core+0x4e0e>
    80006efe:	4e01                	li	t3,0
    80006f00:	bfb9                	j	80006e5e <svd_core+0x4e52>
    80006f02:	4801                	li	a6,0
    80006f04:	e927dae3          	bge	a5,s2,80006d98 <svd_core+0x4d8c>
    80006f08:	4481                	li	s1,0
    80006f0a:	4701                	li	a4,0
    80006f0c:	4601                	li	a2,0
    80006f0e:	4681                	li	a3,0
    80006f10:	4581                	li	a1,0
    80006f12:	4781                	li	a5,0
    80006f14:	9556                	add	a0,a0,s5
    80006f16:	6108                	ld	a0,0(a0)
    80006f18:	64f4878b          	.insn	4, 0x64f4878b
    80006f1c:	44b7058b          	.insn	4, 0x44b7058b
    80006f20:	24d6058b          	.insn	4, 0x24d6058b
    80006f24:	4105057b          	.insn	4, 0x4105057b
    80006f28:	f20500d3          	fmv.d.x	ft1,a0
    80006f2c:	02197953          	fadd.d	fs2,fs2,ft1
    80006f30:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80006f34:	a2009553          	flt.d	a0,ft1,ft0
    80006f38:	c119                	beqz	a0,80006f3e <svd_core+0x4f32>
    80006f3a:	221090d3          	fneg.d	ft1,ft1
    80006f3e:	70c6                	ld	ra,112(sp)
    80006f40:	75ca                	ld	a1,176(sp)
    80006f42:	a2909553          	flt.d	a0,ft1,fs1
    80006f46:	23398a53          	fmv.d	fs4,fs3
    80006f4a:	c119                	beqz	a0,80006f50 <svd_core+0x4f44>
    80006f4c:	7cf0606f          	j	8000df1a <svd_core+0xbf0e>
    80006f50:	4281                	li	t0,0
    80006f52:	4889                	li	a7,2
    80006f54:	52010813          	addi	a6,sp,1312
    80006f58:	a839                	j	80006f76 <svd_core+0x4f6a>
    80006f5a:	1b207053          	fdiv.d	ft0,ft0,fs2
    80006f5e:	00329513          	slli	a0,t0,0x3
    80006f62:	955a                	add	a0,a0,s6
    80006f64:	00053027          	fsd	ft0,0(a0)
    80006f68:	0285                	addi	t0,t0,1
    80006f6a:	9806                	add	a6,a6,ra
    80006f6c:	652e                	ld	a0,200(sp)
    80006f6e:	98aa                	add	a7,a7,a0
    80006f70:	650e                	ld	a0,192(sp)
    80006f72:	26a28363          	beq	t0,a0,800071d8 <svd_core+0x51cc>
    80006f76:	652e                	ld	a0,200(sp)
    80006f78:	00754d63          	blt	a0,t2,80006f92 <svd_core+0x4f86>
    80006f7c:	752a                	ld	a0,168(sp)
    80006f7e:	00757e63          	bgeu	a0,t2,80006f9a <svd_core+0x4f8e>
    80006f82:	4301                	li	t1,0
    80006f84:	f2000053          	fmv.d.x	ft0,zero
    80006f88:	461d                	li	a2,7
    80006f8a:	750a                	ld	a0,160(sp)
    80006f8c:	10051663          	bnez	a0,80007098 <svd_core+0x508c>
    80006f90:	aa4d                	j	80007142 <svd_core+0x5136>
    80006f92:	f2000053          	fmv.d.x	ft0,zero
    80006f96:	4301                	li	t1,0
    80006f98:	a26d                	j	80007142 <svd_core+0x5136>
    80006f9a:	4301                	li	t1,0
    80006f9c:	4701                	li	a4,0
    80006f9e:	f2000053          	fmv.d.x	ft0,zero
    80006fa2:	121c                	addi	a5,sp,288
    80006fa4:	8642                	mv	a2,a6
    80006fa6:	fc063383          	ld	t2,-64(a2)
    80006faa:	fc863e83          	ld	t4,-56(a2)
    80006fae:	fd063e03          	ld	t3,-48(a2)
    80006fb2:	fd863f03          	ld	t5,-40(a2)
    80006fb6:	fe063f83          	ld	t6,-32(a2)
    80006fba:	fe863983          	ld	s3,-24(a2)
    80006fbe:	ff063903          	ld	s2,-16(a2)
    80006fc2:	ff863b03          	ld	s6,-8(a2)
    80006fc6:	fc07ba03          	ld	s4,-64(a5)
    80006fca:	fc87bc03          	ld	s8,-56(a5)
    80006fce:	fd07bb83          	ld	s7,-48(a5)
    80006fd2:	fd87b403          	ld	s0,-40(a5)
    80006fd6:	fe07bc83          	ld	s9,-32(a5)
    80006fda:	fe87b483          	ld	s1,-24(a5)
    80006fde:	ff07b583          	ld	a1,-16(a5)
    80006fe2:	ff87b683          	ld	a3,-8(a5)
    80006fe6:	01d3850b          	.insn	4, 0x01d3850b
    80006fea:	21ee050b          	.insn	4, 0x21ee050b
    80006fee:	413f850b          	.insn	4, 0x413f850b
    80006ff2:	6169050b          	.insn	4, 0x6169050b
    80006ff6:	818a050b          	.insn	4, 0x818a050b
    80006ffa:	a08b850b          	.insn	4, 0xa08b850b
    80006ffe:	c09c850b          	.insn	4, 0xc09c850b
    80007002:	1cd5857b          	.insn	4, 0x1cd5857b
    80007006:	f20500d3          	fmv.d.x	ft1,a0
    8000700a:	02107053          	fadd.d	ft0,ft0,ft1
    8000700e:	00063383          	ld	t2,0(a2)
    80007012:	00863e03          	ld	t3,8(a2)
    80007016:	01063e83          	ld	t4,16(a2)
    8000701a:	01863f83          	ld	t6,24(a2)
    8000701e:	02063f03          	ld	t5,32(a2)
    80007022:	02863903          	ld	s2,40(a2)
    80007026:	03063983          	ld	s3,48(a2)
    8000702a:	03863a03          	ld	s4,56(a2)
    8000702e:	0007bb03          	ld	s6,0(a5)
    80007032:	0087bc03          	ld	s8,8(a5)
    80007036:	0107bb83          	ld	s7,16(a5)
    8000703a:	0187bc83          	ld	s9,24(a5)
    8000703e:	7394                	ld	a3,32(a5)
    80007040:	7780                	ld	s0,40(a5)
    80007042:	7b88                	ld	a0,48(a5)
    80007044:	7f84                	ld	s1,56(a5)
    80007046:	09c3858b          	.insn	4, 0x09c3858b
    8000704a:	29fe858b          	.insn	4, 0x29fe858b
    8000704e:	492f058b          	.insn	4, 0x492f058b
    80007052:	6949858b          	.insn	4, 0x6949858b
    80007056:	898b058b          	.insn	4, 0x898b058b
    8000705a:	a99b858b          	.insn	4, 0xa99b858b
    8000705e:	6cee                	ld	s9,216(sp)
    80007060:	c886858b          	.insn	4, 0xc886858b
    80007064:	9c95057b          	.insn	4, 0x9c95057b
    80007068:	f20500d3          	fmv.d.x	ft1,a0
    8000706c:	02107053          	fadd.d	ft0,ft0,ft1
    80007070:	0341                	addi	t1,t1,16
    80007072:	2709                	addiw	a4,a4,2
    80007074:	08060613          	addi	a2,a2,128
    80007078:	08078793          	addi	a5,a5,128
    8000707c:	f39715e3          	bne	a4,s9,80006fa6 <svd_core+0x4f9a>
    80007080:	00730613          	addi	a2,t1,7
    80007084:	6c4e                	ld	s8,208(sp)
    80007086:	75ca                	ld	a1,176(sp)
    80007088:	2e010b13          	addi	s6,sp,736
    8000708c:	4a05                	li	s4,1
    8000708e:	43a1                	li	t2,8
    80007090:	4909                	li	s2,2
    80007092:	498d                	li	s3,3
    80007094:	750a                	ld	a0,160(sp)
    80007096:	c555                	beqz	a0,80007142 <svd_core+0x5136>
    80007098:	652e                	ld	a0,200(sp)
    8000709a:	02a28533          	mul	a0,t0,a0
    8000709e:	951a                	add	a0,a0,t1
    800070a0:	050e                	slli	a0,a0,0x3
    800070a2:	4e010593          	addi	a1,sp,1248
    800070a6:	952e                	add	a0,a0,a1
    800070a8:	00053383          	ld	t2,0(a0)
    800070ac:	00853e03          	ld	t3,8(a0)
    800070b0:	01053e83          	ld	t4,16(a0)
    800070b4:	01853f03          	ld	t5,24(a0)
    800070b8:	02053f83          	ld	t6,32(a0)
    800070bc:	02853983          	ld	s3,40(a0)
    800070c0:	03053903          	ld	s2,48(a0)
    800070c4:	03853a03          	ld	s4,56(a0)
    800070c8:	00331693          	slli	a3,t1,0x3
    800070cc:	00da8733          	add	a4,s5,a3
    800070d0:	00073b03          	ld	s6,0(a4)
    800070d4:	0086e793          	ori	a5,a3,8
    800070d8:	97d6                	add	a5,a5,s5
    800070da:	639c                	ld	a5,0(a5)
    800070dc:	0106e493          	ori	s1,a3,16
    800070e0:	94d6                	add	s1,s1,s5
    800070e2:	6084                	ld	s1,0(s1)
    800070e4:	0186e593          	ori	a1,a3,24
    800070e8:	95d6                	add	a1,a1,s5
    800070ea:	618c                	ld	a1,0(a1)
    800070ec:	0206e413          	ori	s0,a3,32
    800070f0:	9456                	add	s0,s0,s5
    800070f2:	6000                	ld	s0,0(s0)
    800070f4:	0286e513          	ori	a0,a3,40
    800070f8:	9556                	add	a0,a0,s5
    800070fa:	6108                	ld	a0,0(a0)
    800070fc:	0306e693          	ori	a3,a3,48
    80007100:	96d6                	add	a3,a3,s5
    80007102:	6294                	ld	a3,0(a3)
    80007104:	060e                	slli	a2,a2,0x3
    80007106:	9656                	add	a2,a2,s5
    80007108:	6210                	ld	a2,0(a2)
    8000710a:	01c3870b          	.insn	4, 0x01c3870b
    8000710e:	21ee870b          	.insn	4, 0x21ee870b
    80007112:	413f870b          	.insn	4, 0x413f870b
    80007116:	498d                	li	s3,3
    80007118:	43a1                	li	t2,8
    8000711a:	6149070b          	.insn	4, 0x6149070b
    8000711e:	4909                	li	s2,2
    80007120:	4a05                	li	s4,1
    80007122:	80fb070b          	.insn	4, 0x80fb070b
    80007126:	2e010b13          	addi	s6,sp,736
    8000712a:	a0b4858b          	.insn	4, 0xa0b4858b
    8000712e:	75ca                	ld	a1,176(sp)
    80007130:	c0a4050b          	.insn	4, 0xc0a4050b
    80007134:	1cc6857b          	.insn	4, 0x1cc6857b
    80007138:	f20500d3          	fmv.d.x	ft1,a0
    8000713c:	02107053          	fadd.d	ft0,ft0,ft1
    80007140:	0321                	addi	t1,t1,8
    80007142:	0003069b          	sext.w	a3,t1
    80007146:	652e                	ld	a0,200(sp)
    80007148:	e0a6d9e3          	bge	a3,a0,80006f5a <svd_core+0x4f4e>
    8000714c:	00368613          	addi	a2,a3,3
    80007150:	00d88533          	add	a0,a7,a3
    80007154:	050e                	slli	a0,a0,0x3
    80007156:	4e010693          	addi	a3,sp,1248
    8000715a:	96aa                	add	a3,a3,a0
    8000715c:	ffd60513          	addi	a0,a2,-3
    80007160:	ff06b087          	fld	ft1,-16(a3)
    80007164:	01a57533          	and	a0,a0,s10
    80007168:	050e                	slli	a0,a0,0x3
    8000716a:	9556                	add	a0,a0,s5
    8000716c:	00053107          	fld	ft2,0(a0)
    80007170:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007174:	00c58733          	add	a4,a1,a2
    80007178:	df2701e3          	beq	a4,s2,80006f5a <svd_core+0x4f4e>
    8000717c:	ffe60513          	addi	a0,a2,-2
    80007180:	ff86b087          	fld	ft1,-8(a3)
    80007184:	01a57533          	and	a0,a0,s10
    80007188:	050e                	slli	a0,a0,0x3
    8000718a:	9556                	add	a0,a0,s5
    8000718c:	00053107          	fld	ft2,0(a0)
    80007190:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007194:	dd4703e3          	beq	a4,s4,80006f5a <svd_core+0x4f4e>
    80007198:	fff60513          	addi	a0,a2,-1
    8000719c:	0006b087          	fld	ft1,0(a3)
    800071a0:	01a57533          	and	a0,a0,s10
    800071a4:	050e                	slli	a0,a0,0x3
    800071a6:	9556                	add	a0,a0,s5
    800071a8:	00053107          	fld	ft2,0(a0)
    800071ac:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800071b0:	da0705e3          	beqz	a4,80006f5a <svd_core+0x4f4e>
    800071b4:	0086b087          	fld	ft1,8(a3)
    800071b8:	01a67533          	and	a0,a2,s10
    800071bc:	050e                	slli	a0,a0,0x3
    800071be:	9556                	add	a0,a0,s5
    800071c0:	00053107          	fld	ft2,0(a0)
    800071c4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800071c8:	0611                	addi	a2,a2,4
    800071ca:	00c58533          	add	a0,a1,a2
    800071ce:	02068693          	addi	a3,a3,32
    800071d2:	f93515e3          	bne	a0,s3,8000715c <svd_core+0x5150>
    800071d6:	b351                	j	80006f5a <svd_core+0x4f4e>
    800071d8:	1188                	addi	a0,sp,224
    800071da:	20000613          	li	a2,512
    800071de:	4581                	li	a1,0
    800071e0:	00007097          	auipc	ra,0x7
    800071e4:	452080e7          	jalr	1106(ra) # 8000e632 <memset>
    800071e8:	43a1                	li	t2,8
    800071ea:	f2000053          	fmv.d.x	ft0,zero
    800071ee:	220009d3          	fmv.d	fs3,ft0
    800071f2:	7da6                	ld	s11,104(sp)
    800071f4:	67ca                	ld	a5,144(sp)
    800071f6:	652e                	ld	a0,200(sp)
    800071f8:	46a05663          	blez	a0,80007664 <svd_core+0x5658>
    800071fc:	4281                	li	t0,0
    800071fe:	4889                	li	a7,2
    80007200:	6826                	ld	a6,72(sp)
    80007202:	a829                	j	8000721c <svd_core+0x5210>
    80007204:	00329513          	slli	a0,t0,0x3
    80007208:	9556                	add	a0,a0,s5
    8000720a:	00153027          	fsd	ft1,0(a0)
    8000720e:	0285                	addi	t0,t0,1
    80007210:	986e                	add	a6,a6,s11
    80007212:	650e                	ld	a0,192(sp)
    80007214:	98aa                	add	a7,a7,a0
    80007216:	756a                	ld	a0,184(sp)
    80007218:	26a28463          	beq	t0,a0,80007480 <svd_core+0x5474>
    8000721c:	650e                	ld	a0,192(sp)
    8000721e:	00756d63          	bltu	a0,t2,80007238 <svd_core+0x522c>
    80007222:	652a                	ld	a0,136(sp)
    80007224:	00757e63          	bgeu	a0,t2,80007240 <svd_core+0x5234>
    80007228:	4301                	li	t1,0
    8000722a:	f20000d3          	fmv.d.x	ft1,zero
    8000722e:	461d                	li	a2,7
    80007230:	650a                	ld	a0,128(sp)
    80007232:	10051663          	bnez	a0,8000733e <svd_core+0x5332>
    80007236:	aa55                	j	800073ea <svd_core+0x53de>
    80007238:	f20000d3          	fmv.d.x	ft1,zero
    8000723c:	4301                	li	t1,0
    8000723e:	a275                	j	800073ea <svd_core+0x53de>
    80007240:	4301                	li	t1,0
    80007242:	4701                	li	a4,0
    80007244:	f20000d3          	fmv.d.x	ft1,zero
    80007248:	161c                	addi	a5,sp,800
    8000724a:	8642                	mv	a2,a6
    8000724c:	fc063383          	ld	t2,-64(a2)
    80007250:	fc863e83          	ld	t4,-56(a2)
    80007254:	fd063e03          	ld	t3,-48(a2)
    80007258:	fd863f03          	ld	t5,-40(a2)
    8000725c:	fe063f83          	ld	t6,-32(a2)
    80007260:	fe863983          	ld	s3,-24(a2)
    80007264:	ff063903          	ld	s2,-16(a2)
    80007268:	ff863b03          	ld	s6,-8(a2)
    8000726c:	fc07ba03          	ld	s4,-64(a5)
    80007270:	fc87bc03          	ld	s8,-56(a5)
    80007274:	fd07bb83          	ld	s7,-48(a5)
    80007278:	fd87b403          	ld	s0,-40(a5)
    8000727c:	fe07bc83          	ld	s9,-32(a5)
    80007280:	fe87b483          	ld	s1,-24(a5)
    80007284:	ff07b583          	ld	a1,-16(a5)
    80007288:	ff87b683          	ld	a3,-8(a5)
    8000728c:	01d3850b          	.insn	4, 0x01d3850b
    80007290:	21ee050b          	.insn	4, 0x21ee050b
    80007294:	413f850b          	.insn	4, 0x413f850b
    80007298:	6169050b          	.insn	4, 0x6169050b
    8000729c:	818a050b          	.insn	4, 0x818a050b
    800072a0:	a08b850b          	.insn	4, 0xa08b850b
    800072a4:	c09c850b          	.insn	4, 0xc09c850b
    800072a8:	1cd5857b          	.insn	4, 0x1cd5857b
    800072ac:	f2050153          	fmv.d.x	ft2,a0
    800072b0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800072b4:	00063383          	ld	t2,0(a2)
    800072b8:	00863e03          	ld	t3,8(a2)
    800072bc:	01063e83          	ld	t4,16(a2)
    800072c0:	01863f83          	ld	t6,24(a2)
    800072c4:	02063f03          	ld	t5,32(a2)
    800072c8:	02863903          	ld	s2,40(a2)
    800072cc:	03063983          	ld	s3,48(a2)
    800072d0:	03863a03          	ld	s4,56(a2)
    800072d4:	0007bb03          	ld	s6,0(a5)
    800072d8:	0087bc03          	ld	s8,8(a5)
    800072dc:	0107bb83          	ld	s7,16(a5)
    800072e0:	0187bc83          	ld	s9,24(a5)
    800072e4:	7394                	ld	a3,32(a5)
    800072e6:	7780                	ld	s0,40(a5)
    800072e8:	7b88                	ld	a0,48(a5)
    800072ea:	7f84                	ld	s1,56(a5)
    800072ec:	09c3858b          	.insn	4, 0x09c3858b
    800072f0:	29fe858b          	.insn	4, 0x29fe858b
    800072f4:	492f058b          	.insn	4, 0x492f058b
    800072f8:	6949858b          	.insn	4, 0x6949858b
    800072fc:	898b058b          	.insn	4, 0x898b058b
    80007300:	6c4e                	ld	s8,208(sp)
    80007302:	a99b858b          	.insn	4, 0xa99b858b
    80007306:	c886858b          	.insn	4, 0xc886858b
    8000730a:	9c95057b          	.insn	4, 0x9c95057b
    8000730e:	f2050153          	fmv.d.x	ft2,a0
    80007312:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007316:	0341                	addi	t1,t1,16
    80007318:	2709                	addiw	a4,a4,2
    8000731a:	08060613          	addi	a2,a2,128
    8000731e:	08078793          	addi	a5,a5,128
    80007322:	f38715e3          	bne	a4,s8,8000724c <svd_core+0x5240>
    80007326:	00730613          	addi	a2,t1,7
    8000732a:	6cee                	ld	s9,216(sp)
    8000732c:	67ca                	ld	a5,144(sp)
    8000732e:	2e010b13          	addi	s6,sp,736
    80007332:	4a05                	li	s4,1
    80007334:	43a1                	li	t2,8
    80007336:	4909                	li	s2,2
    80007338:	498d                	li	s3,3
    8000733a:	650a                	ld	a0,128(sp)
    8000733c:	c55d                	beqz	a0,800073ea <svd_core+0x53de>
    8000733e:	650e                	ld	a0,192(sp)
    80007340:	02a28533          	mul	a0,t0,a0
    80007344:	951a                	add	a0,a0,t1
    80007346:	050e                	slli	a0,a0,0x3
    80007348:	65ea                	ld	a1,152(sp)
    8000734a:	952e                	add	a0,a0,a1
    8000734c:	00053383          	ld	t2,0(a0)
    80007350:	00853e03          	ld	t3,8(a0)
    80007354:	01053e83          	ld	t4,16(a0)
    80007358:	01853f03          	ld	t5,24(a0)
    8000735c:	02053f83          	ld	t6,32(a0)
    80007360:	02853983          	ld	s3,40(a0)
    80007364:	03053903          	ld	s2,48(a0)
    80007368:	03853a03          	ld	s4,56(a0)
    8000736c:	00331693          	slli	a3,t1,0x3
    80007370:	00db0733          	add	a4,s6,a3
    80007374:	2e010093          	addi	ra,sp,736
    80007378:	00073b03          	ld	s6,0(a4)
    8000737c:	0086e793          	ori	a5,a3,8
    80007380:	9786                	add	a5,a5,ra
    80007382:	639c                	ld	a5,0(a5)
    80007384:	0106e493          	ori	s1,a3,16
    80007388:	9486                	add	s1,s1,ra
    8000738a:	6084                	ld	s1,0(s1)
    8000738c:	0186e593          	ori	a1,a3,24
    80007390:	9586                	add	a1,a1,ra
    80007392:	618c                	ld	a1,0(a1)
    80007394:	0206e413          	ori	s0,a3,32
    80007398:	9406                	add	s0,s0,ra
    8000739a:	6000                	ld	s0,0(s0)
    8000739c:	0286e513          	ori	a0,a3,40
    800073a0:	9506                	add	a0,a0,ra
    800073a2:	6108                	ld	a0,0(a0)
    800073a4:	0306e693          	ori	a3,a3,48
    800073a8:	9686                	add	a3,a3,ra
    800073aa:	6294                	ld	a3,0(a3)
    800073ac:	060e                	slli	a2,a2,0x3
    800073ae:	9606                	add	a2,a2,ra
    800073b0:	6210                	ld	a2,0(a2)
    800073b2:	01c3870b          	.insn	4, 0x01c3870b
    800073b6:	21ee870b          	.insn	4, 0x21ee870b
    800073ba:	413f870b          	.insn	4, 0x413f870b
    800073be:	498d                	li	s3,3
    800073c0:	43a1                	li	t2,8
    800073c2:	6149070b          	.insn	4, 0x6149070b
    800073c6:	4909                	li	s2,2
    800073c8:	4a05                	li	s4,1
    800073ca:	80fb070b          	.insn	4, 0x80fb070b
    800073ce:	2e010b13          	addi	s6,sp,736
    800073d2:	67ca                	ld	a5,144(sp)
    800073d4:	a0b4858b          	.insn	4, 0xa0b4858b
    800073d8:	c0a4050b          	.insn	4, 0xc0a4050b
    800073dc:	1cc6857b          	.insn	4, 0x1cc6857b
    800073e0:	f2050153          	fmv.d.x	ft2,a0
    800073e4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800073e8:	0321                	addi	t1,t1,8
    800073ea:	0003069b          	sext.w	a3,t1
    800073ee:	650e                	ld	a0,192(sp)
    800073f0:	e0a6dae3          	bge	a3,a0,80007204 <svd_core+0x51f8>
    800073f4:	00368613          	addi	a2,a3,3
    800073f8:	00d88533          	add	a0,a7,a3
    800073fc:	050e                	slli	a0,a0,0x3
    800073fe:	65ea                	ld	a1,152(sp)
    80007400:	00a586b3          	add	a3,a1,a0
    80007404:	ffd60513          	addi	a0,a2,-3
    80007408:	ff06b107          	fld	ft2,-16(a3)
    8000740c:	01a57533          	and	a0,a0,s10
    80007410:	050e                	slli	a0,a0,0x3
    80007412:	955a                	add	a0,a0,s6
    80007414:	00053187          	fld	ft3,0(a0)
    80007418:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000741c:	00c78733          	add	a4,a5,a2
    80007420:	df2702e3          	beq	a4,s2,80007204 <svd_core+0x51f8>
    80007424:	ffe60513          	addi	a0,a2,-2
    80007428:	ff86b107          	fld	ft2,-8(a3)
    8000742c:	01a57533          	and	a0,a0,s10
    80007430:	050e                	slli	a0,a0,0x3
    80007432:	955a                	add	a0,a0,s6
    80007434:	00053187          	fld	ft3,0(a0)
    80007438:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000743c:	dd4704e3          	beq	a4,s4,80007204 <svd_core+0x51f8>
    80007440:	fff60513          	addi	a0,a2,-1
    80007444:	0006b107          	fld	ft2,0(a3)
    80007448:	01a57533          	and	a0,a0,s10
    8000744c:	050e                	slli	a0,a0,0x3
    8000744e:	955a                	add	a0,a0,s6
    80007450:	00053187          	fld	ft3,0(a0)
    80007454:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007458:	da0706e3          	beqz	a4,80007204 <svd_core+0x51f8>
    8000745c:	0086b107          	fld	ft2,8(a3)
    80007460:	01a67533          	and	a0,a2,s10
    80007464:	050e                	slli	a0,a0,0x3
    80007466:	955a                	add	a0,a0,s6
    80007468:	00053187          	fld	ft3,0(a0)
    8000746c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007470:	0611                	addi	a2,a2,4
    80007472:	00c78533          	add	a0,a5,a2
    80007476:	02068693          	addi	a3,a3,32
    8000747a:	f93515e3          	bne	a0,s3,80007404 <svd_core+0x53f8>
    8000747e:	b359                	j	80007204 <svd_core+0x51f8>
    80007480:	652e                	ld	a0,200(sp)
    80007482:	04a05963          	blez	a0,800074d4 <svd_core+0x54c8>
    80007486:	7562                	ld	a0,56(sp)
    80007488:	04757963          	bgeu	a0,t2,800074da <svd_core+0x54ce>
    8000748c:	f20009d3          	fmv.d.x	fs3,zero
    80007490:	4f01                	li	t5,0
    80007492:	75c2                	ld	a1,48(sp)
    80007494:	1c058863          	beqz	a1,80007664 <svd_core+0x5658>
    80007498:	652e                	ld	a0,200(sp)
    8000749a:	41e505bb          	subw	a1,a0,t5
    8000749e:	4621                	li	a2,8
    800074a0:	87ae                	mv	a5,a1
    800074a2:	00c5c363          	blt	a1,a2,800074a8 <svd_core+0x549c>
    800074a6:	47a1                	li	a5,8
    800074a8:	003f1513          	slli	a0,t5,0x3
    800074ac:	18b05563          	blez	a1,80007636 <svd_core+0x562a>
    800074b0:	00856593          	ori	a1,a0,8
    800074b4:	95d6                	add	a1,a1,s5
    800074b6:	0005b803          	ld	a6,0(a1)
    800074ba:	1927c163          	blt	a5,s2,8000763c <svd_core+0x5630>
    800074be:	01056593          	ori	a1,a0,16
    800074c2:	95d6                	add	a1,a1,s5
    800074c4:	6190                	ld	a2,0(a1)
    800074c6:	01278463          	beq	a5,s2,800074ce <svd_core+0x54c2>
    800074ca:	0200606f          	j	8000d4ea <svd_core+0xb4de>
    800074ce:	4481                	li	s1,0
    800074d0:	4701                	li	a4,0
    800074d2:	aa85                	j	80007642 <svd_core+0x5636>
    800074d4:	f20009d3          	fmv.d.x	fs3,zero
    800074d8:	a271                	j	80007664 <svd_core+0x5658>
    800074da:	4f01                	li	t5,0
    800074dc:	4e81                	li	t4,0
    800074de:	f20009d3          	fmv.d.x	fs3,zero
    800074e2:	1210                	addi	a2,sp,288
    800074e4:	652e                	ld	a0,200(sp)
    800074e6:	41e5073b          	subw	a4,a0,t5
    800074ea:	47a1                	li	a5,8
    800074ec:	86ba                	mv	a3,a4
    800074ee:	00f74363          	blt	a4,a5,800074f4 <svd_core+0x54e8>
    800074f2:	46a1                	li	a3,8
    800074f4:	00e05e63          	blez	a4,80007510 <svd_core+0x5504>
    800074f8:	fc863303          	ld	t1,-56(a2)
    800074fc:	0126cd63          	blt	a3,s2,80007516 <svd_core+0x550a>
    80007500:	fd063483          	ld	s1,-48(a2)
    80007504:	01269e63          	bne	a3,s2,80007520 <svd_core+0x5514>
    80007508:	4401                	li	s0,0
    8000750a:	ec82                	sd	zero,88(sp)
    8000750c:	f082                	sd	zero,96(sp)
    8000750e:	a805                	j	8000753e <svd_core+0x5532>
    80007510:	4301                	li	t1,0
    80007512:	ff26d7e3          	bge	a3,s2,80007500 <svd_core+0x54f4>
    80007516:	4401                	li	s0,0
    80007518:	ec82                	sd	zero,88(sp)
    8000751a:	4481                	li	s1,0
    8000751c:	f082                	sd	zero,96(sp)
    8000751e:	a005                	j	8000753e <svd_core+0x5532>
    80007520:	fd863403          	ld	s0,-40(a2)
    80007524:	4715                	li	a4,5
    80007526:	f0a2                	sd	s0,96(sp)
    80007528:	00e6e963          	bltu	a3,a4,8000753a <svd_core+0x552e>
    8000752c:	fe063783          	ld	a5,-32(a2)
    80007530:	ecbe                	sd	a5,88(sp)
    80007532:	0ce69063          	bne	a3,a4,800075f2 <svd_core+0x55e6>
    80007536:	4401                	li	s0,0
    80007538:	a019                	j	8000753e <svd_core+0x5532>
    8000753a:	4401                	li	s0,0
    8000753c:	ec82                	sd	zero,88(sp)
    8000753e:	e882                	sd	zero,80(sp)
    80007540:	e082                	sd	zero,64(sp)
    80007542:	652e                	ld	a0,200(sp)
    80007544:	41e506bb          	subw	a3,a0,t5
    80007548:	36e1                	addiw	a3,a3,-8
    8000754a:	4721                	li	a4,8
    8000754c:	88b6                	mv	a7,a3
    8000754e:	00e6c363          	blt	a3,a4,80007554 <svd_core+0x5548>
    80007552:	48a1                	li	a7,8
    80007554:	00d05463          	blez	a3,8000755c <svd_core+0x5550>
    80007558:	6608                	ld	a0,8(a2)
    8000755a:	a011                	j	8000755e <svd_core+0x5552>
    8000755c:	4501                	li	a0,0
    8000755e:	fc063083          	ld	ra,-64(a2)
    80007562:	00063f83          	ld	t6,0(a2)
    80007566:	0128ca63          	blt	a7,s2,8000757a <svd_core+0x556e>
    8000756a:	01063283          	ld	t0,16(a2)
    8000756e:	07289263          	bne	a7,s2,800075d2 <svd_core+0x55c6>
    80007572:	88aa                	mv	a7,a0
    80007574:	4e01                	li	t3,0
    80007576:	4381                	li	t2,0
    80007578:	a029                	j	80007582 <svd_core+0x5576>
    8000757a:	88aa                	mv	a7,a0
    8000757c:	4e01                	li	t3,0
    8000757e:	4381                	li	t2,0
    80007580:	4281                	li	t0,0
    80007582:	4d81                	li	s11,0
    80007584:	4801                	li	a6,0
    80007586:	4781                	li	a5,0
    80007588:	7686                	ld	a3,96(sp)
    8000758a:	6766                	ld	a4,88(sp)
    8000758c:	65c6                	ld	a1,80(sp)
    8000758e:	6506                	ld	a0,64(sp)
    80007590:	64a4040b          	.insn	4, 0x64a4040b
    80007594:	44b7040b          	.insn	4, 0x44b7040b
    80007598:	24d4840b          	.insn	4, 0x24d4840b
    8000759c:	4060847b          	.insn	4, 0x4060847b
    800075a0:	f20400d3          	fmv.d.x	ft1,s0
    800075a4:	0219f0d3          	fadd.d	ft1,fs3,ft1
    800075a8:	6cfe070b          	.insn	4, 0x6cfe070b
    800075ac:	4d03868b          	.insn	4, 0x4d03868b
    800075b0:	2db2868b          	.insn	4, 0x2db2868b
    800075b4:	c11f86fb          	.insn	4, 0xc11f86fb
    800075b8:	f2068153          	fmv.d.x	ft2,a3
    800075bc:	0220f9d3          	fadd.d	fs3,ft1,ft2
    800075c0:	0f41                	addi	t5,t5,16
    800075c2:	2e89                	addiw	t4,t4,2
    800075c4:	08060613          	addi	a2,a2,128
    800075c8:	76e6                	ld	a3,120(sp)
    800075ca:	43a1                	li	t2,8
    800075cc:	f0de9ce3          	bne	t4,a3,800074e4 <svd_core+0x54d8>
    800075d0:	b5c9                	j	80007492 <svd_core+0x5486>
    800075d2:	01863d83          	ld	s11,24(a2)
    800075d6:	4715                	li	a4,5
    800075d8:	00e8e963          	bltu	a7,a4,800075ea <svd_core+0x55de>
    800075dc:	02063383          	ld	t2,32(a2)
    800075e0:	02e89763          	bne	a7,a4,8000760e <svd_core+0x5602>
    800075e4:	88aa                	mv	a7,a0
    800075e6:	4e01                	li	t3,0
    800075e8:	bf71                	j	80007584 <svd_core+0x5578>
    800075ea:	88aa                	mv	a7,a0
    800075ec:	4e01                	li	t3,0
    800075ee:	4381                	li	t2,0
    800075f0:	bf51                	j	80007584 <svd_core+0x5578>
    800075f2:	fe863703          	ld	a4,-24(a2)
    800075f6:	459d                	li	a1,7
    800075f8:	e8ba                	sd	a4,80(sp)
    800075fa:	02b6e663          	bltu	a3,a1,80007626 <svd_core+0x561a>
    800075fe:	ff063403          	ld	s0,-16(a2)
    80007602:	f2b68fe3          	beq	a3,a1,80007540 <svd_core+0x5534>
    80007606:	ff863503          	ld	a0,-8(a2)
    8000760a:	e0aa                	sd	a0,64(sp)
    8000760c:	bf1d                	j	80007542 <svd_core+0x5536>
    8000760e:	02863803          	ld	a6,40(a2)
    80007612:	471d                	li	a4,7
    80007614:	00e8eb63          	bltu	a7,a4,8000762a <svd_core+0x561e>
    80007618:	479d                	li	a5,7
    8000761a:	03063e03          	ld	t3,48(a2)
    8000761e:	00f89963          	bne	a7,a5,80007630 <svd_core+0x5624>
    80007622:	88aa                	mv	a7,a0
    80007624:	b78d                	j	80007586 <svd_core+0x557a>
    80007626:	4401                	li	s0,0
    80007628:	bf21                	j	80007540 <svd_core+0x5534>
    8000762a:	88aa                	mv	a7,a0
    8000762c:	4e01                	li	t3,0
    8000762e:	bfa1                	j	80007586 <svd_core+0x557a>
    80007630:	88aa                	mv	a7,a0
    80007632:	7e1c                	ld	a5,56(a2)
    80007634:	bf91                	j	80007588 <svd_core+0x557c>
    80007636:	4801                	li	a6,0
    80007638:	e927d3e3          	bge	a5,s2,800074be <svd_core+0x54b2>
    8000763c:	4481                	li	s1,0
    8000763e:	4701                	li	a4,0
    80007640:	4601                	li	a2,0
    80007642:	4681                	li	a3,0
    80007644:	4581                	li	a1,0
    80007646:	4781                	li	a5,0
    80007648:	9556                	add	a0,a0,s5
    8000764a:	6108                	ld	a0,0(a0)
    8000764c:	64f4878b          	.insn	4, 0x64f4878b
    80007650:	44b7058b          	.insn	4, 0x44b7058b
    80007654:	24d6058b          	.insn	4, 0x24d6058b
    80007658:	4105057b          	.insn	4, 0x4105057b
    8000765c:	f20500d3          	fmv.d.x	ft1,a0
    80007660:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80007664:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80007668:	a2009553          	flt.d	a0,ft1,ft0
    8000766c:	c119                	beqz	a0,80007672 <svd_core+0x5666>
    8000766e:	221090d3          	fneg.d	ft1,ft1
    80007672:	70c6                	ld	ra,112(sp)
    80007674:	75ca                	ld	a1,176(sp)
    80007676:	a2909553          	flt.d	a0,ft1,fs1
    8000767a:	23290a53          	fmv.d	fs4,fs2
    8000767e:	c119                	beqz	a0,80007684 <svd_core+0x5678>
    80007680:	09b0606f          	j	8000df1a <svd_core+0xbf0e>
    80007684:	4281                	li	t0,0
    80007686:	4889                	li	a7,2
    80007688:	52010813          	addi	a6,sp,1312
    8000768c:	a839                	j	800076aa <svd_core+0x569e>
    8000768e:	1b307053          	fdiv.d	ft0,ft0,fs3
    80007692:	00329513          	slli	a0,t0,0x3
    80007696:	955a                	add	a0,a0,s6
    80007698:	00053027          	fsd	ft0,0(a0)
    8000769c:	0285                	addi	t0,t0,1
    8000769e:	9806                	add	a6,a6,ra
    800076a0:	652e                	ld	a0,200(sp)
    800076a2:	98aa                	add	a7,a7,a0
    800076a4:	650e                	ld	a0,192(sp)
    800076a6:	26a28363          	beq	t0,a0,8000790c <svd_core+0x5900>
    800076aa:	652e                	ld	a0,200(sp)
    800076ac:	00754d63          	blt	a0,t2,800076c6 <svd_core+0x56ba>
    800076b0:	752a                	ld	a0,168(sp)
    800076b2:	00757e63          	bgeu	a0,t2,800076ce <svd_core+0x56c2>
    800076b6:	4301                	li	t1,0
    800076b8:	f2000053          	fmv.d.x	ft0,zero
    800076bc:	461d                	li	a2,7
    800076be:	750a                	ld	a0,160(sp)
    800076c0:	10051663          	bnez	a0,800077cc <svd_core+0x57c0>
    800076c4:	aa4d                	j	80007876 <svd_core+0x586a>
    800076c6:	f2000053          	fmv.d.x	ft0,zero
    800076ca:	4301                	li	t1,0
    800076cc:	a26d                	j	80007876 <svd_core+0x586a>
    800076ce:	4301                	li	t1,0
    800076d0:	4701                	li	a4,0
    800076d2:	f2000053          	fmv.d.x	ft0,zero
    800076d6:	121c                	addi	a5,sp,288
    800076d8:	8642                	mv	a2,a6
    800076da:	fc063383          	ld	t2,-64(a2)
    800076de:	fc863e83          	ld	t4,-56(a2)
    800076e2:	fd063e03          	ld	t3,-48(a2)
    800076e6:	fd863f03          	ld	t5,-40(a2)
    800076ea:	fe063f83          	ld	t6,-32(a2)
    800076ee:	fe863983          	ld	s3,-24(a2)
    800076f2:	ff063903          	ld	s2,-16(a2)
    800076f6:	ff863b03          	ld	s6,-8(a2)
    800076fa:	fc07ba03          	ld	s4,-64(a5)
    800076fe:	fc87bc03          	ld	s8,-56(a5)
    80007702:	fd07bb83          	ld	s7,-48(a5)
    80007706:	fd87b403          	ld	s0,-40(a5)
    8000770a:	fe07bc83          	ld	s9,-32(a5)
    8000770e:	fe87b483          	ld	s1,-24(a5)
    80007712:	ff07b583          	ld	a1,-16(a5)
    80007716:	ff87b683          	ld	a3,-8(a5)
    8000771a:	01d3850b          	.insn	4, 0x01d3850b
    8000771e:	21ee050b          	.insn	4, 0x21ee050b
    80007722:	413f850b          	.insn	4, 0x413f850b
    80007726:	6169050b          	.insn	4, 0x6169050b
    8000772a:	818a050b          	.insn	4, 0x818a050b
    8000772e:	a08b850b          	.insn	4, 0xa08b850b
    80007732:	c09c850b          	.insn	4, 0xc09c850b
    80007736:	1cd5857b          	.insn	4, 0x1cd5857b
    8000773a:	f20500d3          	fmv.d.x	ft1,a0
    8000773e:	02107053          	fadd.d	ft0,ft0,ft1
    80007742:	00063383          	ld	t2,0(a2)
    80007746:	00863e03          	ld	t3,8(a2)
    8000774a:	01063e83          	ld	t4,16(a2)
    8000774e:	01863f83          	ld	t6,24(a2)
    80007752:	02063f03          	ld	t5,32(a2)
    80007756:	02863903          	ld	s2,40(a2)
    8000775a:	03063983          	ld	s3,48(a2)
    8000775e:	03863a03          	ld	s4,56(a2)
    80007762:	0007bb03          	ld	s6,0(a5)
    80007766:	0087bc03          	ld	s8,8(a5)
    8000776a:	0107bb83          	ld	s7,16(a5)
    8000776e:	0187bc83          	ld	s9,24(a5)
    80007772:	7394                	ld	a3,32(a5)
    80007774:	7780                	ld	s0,40(a5)
    80007776:	7b88                	ld	a0,48(a5)
    80007778:	7f84                	ld	s1,56(a5)
    8000777a:	09c3858b          	.insn	4, 0x09c3858b
    8000777e:	29fe858b          	.insn	4, 0x29fe858b
    80007782:	492f058b          	.insn	4, 0x492f058b
    80007786:	6949858b          	.insn	4, 0x6949858b
    8000778a:	898b058b          	.insn	4, 0x898b058b
    8000778e:	a99b858b          	.insn	4, 0xa99b858b
    80007792:	6cee                	ld	s9,216(sp)
    80007794:	c886858b          	.insn	4, 0xc886858b
    80007798:	9c95057b          	.insn	4, 0x9c95057b
    8000779c:	f20500d3          	fmv.d.x	ft1,a0
    800077a0:	02107053          	fadd.d	ft0,ft0,ft1
    800077a4:	0341                	addi	t1,t1,16
    800077a6:	2709                	addiw	a4,a4,2
    800077a8:	08060613          	addi	a2,a2,128
    800077ac:	08078793          	addi	a5,a5,128
    800077b0:	f39715e3          	bne	a4,s9,800076da <svd_core+0x56ce>
    800077b4:	00730613          	addi	a2,t1,7
    800077b8:	6c4e                	ld	s8,208(sp)
    800077ba:	75ca                	ld	a1,176(sp)
    800077bc:	2e010b13          	addi	s6,sp,736
    800077c0:	4a05                	li	s4,1
    800077c2:	43a1                	li	t2,8
    800077c4:	4909                	li	s2,2
    800077c6:	498d                	li	s3,3
    800077c8:	750a                	ld	a0,160(sp)
    800077ca:	c555                	beqz	a0,80007876 <svd_core+0x586a>
    800077cc:	652e                	ld	a0,200(sp)
    800077ce:	02a28533          	mul	a0,t0,a0
    800077d2:	951a                	add	a0,a0,t1
    800077d4:	050e                	slli	a0,a0,0x3
    800077d6:	4e010593          	addi	a1,sp,1248
    800077da:	952e                	add	a0,a0,a1
    800077dc:	00053383          	ld	t2,0(a0)
    800077e0:	00853e03          	ld	t3,8(a0)
    800077e4:	01053e83          	ld	t4,16(a0)
    800077e8:	01853f03          	ld	t5,24(a0)
    800077ec:	02053f83          	ld	t6,32(a0)
    800077f0:	02853983          	ld	s3,40(a0)
    800077f4:	03053903          	ld	s2,48(a0)
    800077f8:	03853a03          	ld	s4,56(a0)
    800077fc:	00331693          	slli	a3,t1,0x3
    80007800:	00da8733          	add	a4,s5,a3
    80007804:	00073b03          	ld	s6,0(a4)
    80007808:	0086e793          	ori	a5,a3,8
    8000780c:	97d6                	add	a5,a5,s5
    8000780e:	639c                	ld	a5,0(a5)
    80007810:	0106e493          	ori	s1,a3,16
    80007814:	94d6                	add	s1,s1,s5
    80007816:	6084                	ld	s1,0(s1)
    80007818:	0186e593          	ori	a1,a3,24
    8000781c:	95d6                	add	a1,a1,s5
    8000781e:	618c                	ld	a1,0(a1)
    80007820:	0206e413          	ori	s0,a3,32
    80007824:	9456                	add	s0,s0,s5
    80007826:	6000                	ld	s0,0(s0)
    80007828:	0286e513          	ori	a0,a3,40
    8000782c:	9556                	add	a0,a0,s5
    8000782e:	6108                	ld	a0,0(a0)
    80007830:	0306e693          	ori	a3,a3,48
    80007834:	96d6                	add	a3,a3,s5
    80007836:	6294                	ld	a3,0(a3)
    80007838:	060e                	slli	a2,a2,0x3
    8000783a:	9656                	add	a2,a2,s5
    8000783c:	6210                	ld	a2,0(a2)
    8000783e:	01c3870b          	.insn	4, 0x01c3870b
    80007842:	21ee870b          	.insn	4, 0x21ee870b
    80007846:	413f870b          	.insn	4, 0x413f870b
    8000784a:	498d                	li	s3,3
    8000784c:	43a1                	li	t2,8
    8000784e:	6149070b          	.insn	4, 0x6149070b
    80007852:	4909                	li	s2,2
    80007854:	4a05                	li	s4,1
    80007856:	80fb070b          	.insn	4, 0x80fb070b
    8000785a:	2e010b13          	addi	s6,sp,736
    8000785e:	a0b4858b          	.insn	4, 0xa0b4858b
    80007862:	75ca                	ld	a1,176(sp)
    80007864:	c0a4050b          	.insn	4, 0xc0a4050b
    80007868:	1cc6857b          	.insn	4, 0x1cc6857b
    8000786c:	f20500d3          	fmv.d.x	ft1,a0
    80007870:	02107053          	fadd.d	ft0,ft0,ft1
    80007874:	0321                	addi	t1,t1,8
    80007876:	0003069b          	sext.w	a3,t1
    8000787a:	652e                	ld	a0,200(sp)
    8000787c:	e0a6d9e3          	bge	a3,a0,8000768e <svd_core+0x5682>
    80007880:	00368613          	addi	a2,a3,3
    80007884:	00d88533          	add	a0,a7,a3
    80007888:	050e                	slli	a0,a0,0x3
    8000788a:	4e010693          	addi	a3,sp,1248
    8000788e:	96aa                	add	a3,a3,a0
    80007890:	ffd60513          	addi	a0,a2,-3
    80007894:	ff06b087          	fld	ft1,-16(a3)
    80007898:	01a57533          	and	a0,a0,s10
    8000789c:	050e                	slli	a0,a0,0x3
    8000789e:	9556                	add	a0,a0,s5
    800078a0:	00053107          	fld	ft2,0(a0)
    800078a4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800078a8:	00c58733          	add	a4,a1,a2
    800078ac:	df2701e3          	beq	a4,s2,8000768e <svd_core+0x5682>
    800078b0:	ffe60513          	addi	a0,a2,-2
    800078b4:	ff86b087          	fld	ft1,-8(a3)
    800078b8:	01a57533          	and	a0,a0,s10
    800078bc:	050e                	slli	a0,a0,0x3
    800078be:	9556                	add	a0,a0,s5
    800078c0:	00053107          	fld	ft2,0(a0)
    800078c4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800078c8:	dd4703e3          	beq	a4,s4,8000768e <svd_core+0x5682>
    800078cc:	fff60513          	addi	a0,a2,-1
    800078d0:	0006b087          	fld	ft1,0(a3)
    800078d4:	01a57533          	and	a0,a0,s10
    800078d8:	050e                	slli	a0,a0,0x3
    800078da:	9556                	add	a0,a0,s5
    800078dc:	00053107          	fld	ft2,0(a0)
    800078e0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800078e4:	da0705e3          	beqz	a4,8000768e <svd_core+0x5682>
    800078e8:	0086b087          	fld	ft1,8(a3)
    800078ec:	01a67533          	and	a0,a2,s10
    800078f0:	050e                	slli	a0,a0,0x3
    800078f2:	9556                	add	a0,a0,s5
    800078f4:	00053107          	fld	ft2,0(a0)
    800078f8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800078fc:	0611                	addi	a2,a2,4
    800078fe:	00c58533          	add	a0,a1,a2
    80007902:	02068693          	addi	a3,a3,32
    80007906:	f93515e3          	bne	a0,s3,80007890 <svd_core+0x5884>
    8000790a:	b351                	j	8000768e <svd_core+0x5682>
    8000790c:	1188                	addi	a0,sp,224
    8000790e:	20000613          	li	a2,512
    80007912:	4581                	li	a1,0
    80007914:	00007097          	auipc	ra,0x7
    80007918:	d1e080e7          	jalr	-738(ra) # 8000e632 <memset>
    8000791c:	43a1                	li	t2,8
    8000791e:	f2000053          	fmv.d.x	ft0,zero
    80007922:	22000953          	fmv.d	fs2,ft0
    80007926:	7da6                	ld	s11,104(sp)
    80007928:	67ca                	ld	a5,144(sp)
    8000792a:	652e                	ld	a0,200(sp)
    8000792c:	46a05063          	blez	a0,80007d8c <svd_core+0x5d80>
    80007930:	4281                	li	t0,0
    80007932:	4889                	li	a7,2
    80007934:	6826                	ld	a6,72(sp)
    80007936:	a829                	j	80007950 <svd_core+0x5944>
    80007938:	00329513          	slli	a0,t0,0x3
    8000793c:	9556                	add	a0,a0,s5
    8000793e:	00153027          	fsd	ft1,0(a0)
    80007942:	0285                	addi	t0,t0,1
    80007944:	986e                	add	a6,a6,s11
    80007946:	650e                	ld	a0,192(sp)
    80007948:	98aa                	add	a7,a7,a0
    8000794a:	756a                	ld	a0,184(sp)
    8000794c:	26a28463          	beq	t0,a0,80007bb4 <svd_core+0x5ba8>
    80007950:	650e                	ld	a0,192(sp)
    80007952:	00756d63          	bltu	a0,t2,8000796c <svd_core+0x5960>
    80007956:	652a                	ld	a0,136(sp)
    80007958:	00757e63          	bgeu	a0,t2,80007974 <svd_core+0x5968>
    8000795c:	4301                	li	t1,0
    8000795e:	f20000d3          	fmv.d.x	ft1,zero
    80007962:	461d                	li	a2,7
    80007964:	650a                	ld	a0,128(sp)
    80007966:	10051663          	bnez	a0,80007a72 <svd_core+0x5a66>
    8000796a:	aa55                	j	80007b1e <svd_core+0x5b12>
    8000796c:	f20000d3          	fmv.d.x	ft1,zero
    80007970:	4301                	li	t1,0
    80007972:	a275                	j	80007b1e <svd_core+0x5b12>
    80007974:	4301                	li	t1,0
    80007976:	4701                	li	a4,0
    80007978:	f20000d3          	fmv.d.x	ft1,zero
    8000797c:	161c                	addi	a5,sp,800
    8000797e:	8642                	mv	a2,a6
    80007980:	fc063383          	ld	t2,-64(a2)
    80007984:	fc863e83          	ld	t4,-56(a2)
    80007988:	fd063e03          	ld	t3,-48(a2)
    8000798c:	fd863f03          	ld	t5,-40(a2)
    80007990:	fe063f83          	ld	t6,-32(a2)
    80007994:	fe863983          	ld	s3,-24(a2)
    80007998:	ff063903          	ld	s2,-16(a2)
    8000799c:	ff863b03          	ld	s6,-8(a2)
    800079a0:	fc07ba03          	ld	s4,-64(a5)
    800079a4:	fc87bc03          	ld	s8,-56(a5)
    800079a8:	fd07bb83          	ld	s7,-48(a5)
    800079ac:	fd87b403          	ld	s0,-40(a5)
    800079b0:	fe07bc83          	ld	s9,-32(a5)
    800079b4:	fe87b483          	ld	s1,-24(a5)
    800079b8:	ff07b583          	ld	a1,-16(a5)
    800079bc:	ff87b683          	ld	a3,-8(a5)
    800079c0:	01d3850b          	.insn	4, 0x01d3850b
    800079c4:	21ee050b          	.insn	4, 0x21ee050b
    800079c8:	413f850b          	.insn	4, 0x413f850b
    800079cc:	6169050b          	.insn	4, 0x6169050b
    800079d0:	818a050b          	.insn	4, 0x818a050b
    800079d4:	a08b850b          	.insn	4, 0xa08b850b
    800079d8:	c09c850b          	.insn	4, 0xc09c850b
    800079dc:	1cd5857b          	.insn	4, 0x1cd5857b
    800079e0:	f2050153          	fmv.d.x	ft2,a0
    800079e4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800079e8:	00063383          	ld	t2,0(a2)
    800079ec:	00863e03          	ld	t3,8(a2)
    800079f0:	01063e83          	ld	t4,16(a2)
    800079f4:	01863f83          	ld	t6,24(a2)
    800079f8:	02063f03          	ld	t5,32(a2)
    800079fc:	02863903          	ld	s2,40(a2)
    80007a00:	03063983          	ld	s3,48(a2)
    80007a04:	03863a03          	ld	s4,56(a2)
    80007a08:	0007bb03          	ld	s6,0(a5)
    80007a0c:	0087bc03          	ld	s8,8(a5)
    80007a10:	0107bb83          	ld	s7,16(a5)
    80007a14:	0187bc83          	ld	s9,24(a5)
    80007a18:	7394                	ld	a3,32(a5)
    80007a1a:	7780                	ld	s0,40(a5)
    80007a1c:	7b88                	ld	a0,48(a5)
    80007a1e:	7f84                	ld	s1,56(a5)
    80007a20:	09c3858b          	.insn	4, 0x09c3858b
    80007a24:	29fe858b          	.insn	4, 0x29fe858b
    80007a28:	492f058b          	.insn	4, 0x492f058b
    80007a2c:	6949858b          	.insn	4, 0x6949858b
    80007a30:	898b058b          	.insn	4, 0x898b058b
    80007a34:	6c4e                	ld	s8,208(sp)
    80007a36:	a99b858b          	.insn	4, 0xa99b858b
    80007a3a:	c886858b          	.insn	4, 0xc886858b
    80007a3e:	9c95057b          	.insn	4, 0x9c95057b
    80007a42:	f2050153          	fmv.d.x	ft2,a0
    80007a46:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007a4a:	0341                	addi	t1,t1,16
    80007a4c:	2709                	addiw	a4,a4,2
    80007a4e:	08060613          	addi	a2,a2,128
    80007a52:	08078793          	addi	a5,a5,128
    80007a56:	f38715e3          	bne	a4,s8,80007980 <svd_core+0x5974>
    80007a5a:	00730613          	addi	a2,t1,7
    80007a5e:	6cee                	ld	s9,216(sp)
    80007a60:	67ca                	ld	a5,144(sp)
    80007a62:	2e010b13          	addi	s6,sp,736
    80007a66:	4a05                	li	s4,1
    80007a68:	43a1                	li	t2,8
    80007a6a:	4909                	li	s2,2
    80007a6c:	498d                	li	s3,3
    80007a6e:	650a                	ld	a0,128(sp)
    80007a70:	c55d                	beqz	a0,80007b1e <svd_core+0x5b12>
    80007a72:	650e                	ld	a0,192(sp)
    80007a74:	02a28533          	mul	a0,t0,a0
    80007a78:	951a                	add	a0,a0,t1
    80007a7a:	050e                	slli	a0,a0,0x3
    80007a7c:	65ea                	ld	a1,152(sp)
    80007a7e:	952e                	add	a0,a0,a1
    80007a80:	00053383          	ld	t2,0(a0)
    80007a84:	00853e03          	ld	t3,8(a0)
    80007a88:	01053e83          	ld	t4,16(a0)
    80007a8c:	01853f03          	ld	t5,24(a0)
    80007a90:	02053f83          	ld	t6,32(a0)
    80007a94:	02853983          	ld	s3,40(a0)
    80007a98:	03053903          	ld	s2,48(a0)
    80007a9c:	03853a03          	ld	s4,56(a0)
    80007aa0:	00331693          	slli	a3,t1,0x3
    80007aa4:	00db0733          	add	a4,s6,a3
    80007aa8:	2e010093          	addi	ra,sp,736
    80007aac:	00073b03          	ld	s6,0(a4)
    80007ab0:	0086e793          	ori	a5,a3,8
    80007ab4:	9786                	add	a5,a5,ra
    80007ab6:	639c                	ld	a5,0(a5)
    80007ab8:	0106e493          	ori	s1,a3,16
    80007abc:	9486                	add	s1,s1,ra
    80007abe:	6084                	ld	s1,0(s1)
    80007ac0:	0186e593          	ori	a1,a3,24
    80007ac4:	9586                	add	a1,a1,ra
    80007ac6:	618c                	ld	a1,0(a1)
    80007ac8:	0206e413          	ori	s0,a3,32
    80007acc:	9406                	add	s0,s0,ra
    80007ace:	6000                	ld	s0,0(s0)
    80007ad0:	0286e513          	ori	a0,a3,40
    80007ad4:	9506                	add	a0,a0,ra
    80007ad6:	6108                	ld	a0,0(a0)
    80007ad8:	0306e693          	ori	a3,a3,48
    80007adc:	9686                	add	a3,a3,ra
    80007ade:	6294                	ld	a3,0(a3)
    80007ae0:	060e                	slli	a2,a2,0x3
    80007ae2:	9606                	add	a2,a2,ra
    80007ae4:	6210                	ld	a2,0(a2)
    80007ae6:	01c3870b          	.insn	4, 0x01c3870b
    80007aea:	21ee870b          	.insn	4, 0x21ee870b
    80007aee:	413f870b          	.insn	4, 0x413f870b
    80007af2:	498d                	li	s3,3
    80007af4:	43a1                	li	t2,8
    80007af6:	6149070b          	.insn	4, 0x6149070b
    80007afa:	4909                	li	s2,2
    80007afc:	4a05                	li	s4,1
    80007afe:	80fb070b          	.insn	4, 0x80fb070b
    80007b02:	2e010b13          	addi	s6,sp,736
    80007b06:	67ca                	ld	a5,144(sp)
    80007b08:	a0b4858b          	.insn	4, 0xa0b4858b
    80007b0c:	c0a4050b          	.insn	4, 0xc0a4050b
    80007b10:	1cc6857b          	.insn	4, 0x1cc6857b
    80007b14:	f2050153          	fmv.d.x	ft2,a0
    80007b18:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007b1c:	0321                	addi	t1,t1,8
    80007b1e:	0003069b          	sext.w	a3,t1
    80007b22:	650e                	ld	a0,192(sp)
    80007b24:	e0a6dae3          	bge	a3,a0,80007938 <svd_core+0x592c>
    80007b28:	00368613          	addi	a2,a3,3
    80007b2c:	00d88533          	add	a0,a7,a3
    80007b30:	050e                	slli	a0,a0,0x3
    80007b32:	65ea                	ld	a1,152(sp)
    80007b34:	00a586b3          	add	a3,a1,a0
    80007b38:	ffd60513          	addi	a0,a2,-3
    80007b3c:	ff06b107          	fld	ft2,-16(a3)
    80007b40:	01a57533          	and	a0,a0,s10
    80007b44:	050e                	slli	a0,a0,0x3
    80007b46:	955a                	add	a0,a0,s6
    80007b48:	00053187          	fld	ft3,0(a0)
    80007b4c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007b50:	00c78733          	add	a4,a5,a2
    80007b54:	df2702e3          	beq	a4,s2,80007938 <svd_core+0x592c>
    80007b58:	ffe60513          	addi	a0,a2,-2
    80007b5c:	ff86b107          	fld	ft2,-8(a3)
    80007b60:	01a57533          	and	a0,a0,s10
    80007b64:	050e                	slli	a0,a0,0x3
    80007b66:	955a                	add	a0,a0,s6
    80007b68:	00053187          	fld	ft3,0(a0)
    80007b6c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007b70:	dd4704e3          	beq	a4,s4,80007938 <svd_core+0x592c>
    80007b74:	fff60513          	addi	a0,a2,-1
    80007b78:	0006b107          	fld	ft2,0(a3)
    80007b7c:	01a57533          	and	a0,a0,s10
    80007b80:	050e                	slli	a0,a0,0x3
    80007b82:	955a                	add	a0,a0,s6
    80007b84:	00053187          	fld	ft3,0(a0)
    80007b88:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007b8c:	da0706e3          	beqz	a4,80007938 <svd_core+0x592c>
    80007b90:	0086b107          	fld	ft2,8(a3)
    80007b94:	01a67533          	and	a0,a2,s10
    80007b98:	050e                	slli	a0,a0,0x3
    80007b9a:	955a                	add	a0,a0,s6
    80007b9c:	00053187          	fld	ft3,0(a0)
    80007ba0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007ba4:	0611                	addi	a2,a2,4
    80007ba6:	00c78533          	add	a0,a5,a2
    80007baa:	02068693          	addi	a3,a3,32
    80007bae:	f93515e3          	bne	a0,s3,80007b38 <svd_core+0x5b2c>
    80007bb2:	b359                	j	80007938 <svd_core+0x592c>
    80007bb4:	652e                	ld	a0,200(sp)
    80007bb6:	04a05763          	blez	a0,80007c04 <svd_core+0x5bf8>
    80007bba:	7562                	ld	a0,56(sp)
    80007bbc:	04757763          	bgeu	a0,t2,80007c0a <svd_core+0x5bfe>
    80007bc0:	f2000953          	fmv.d.x	fs2,zero
    80007bc4:	4501                	li	a0,0
    80007bc6:	75c2                	ld	a1,48(sp)
    80007bc8:	1c058263          	beqz	a1,80007d8c <svd_core+0x5d80>
    80007bcc:	65ae                	ld	a1,200(sp)
    80007bce:	9d89                	subw	a1,a1,a0
    80007bd0:	4621                	li	a2,8
    80007bd2:	87ae                	mv	a5,a1
    80007bd4:	00c5c363          	blt	a1,a2,80007bda <svd_core+0x5bce>
    80007bd8:	47a1                	li	a5,8
    80007bda:	050e                	slli	a0,a0,0x3
    80007bdc:	18b05163          	blez	a1,80007d5e <svd_core+0x5d52>
    80007be0:	00856593          	ori	a1,a0,8
    80007be4:	95d6                	add	a1,a1,s5
    80007be6:	0005b803          	ld	a6,0(a1)
    80007bea:	1727cd63          	blt	a5,s2,80007d64 <svd_core+0x5d58>
    80007bee:	01056593          	ori	a1,a0,16
    80007bf2:	95d6                	add	a1,a1,s5
    80007bf4:	6190                	ld	a2,0(a1)
    80007bf6:	01278463          	beq	a5,s2,80007bfe <svd_core+0x5bf2>
    80007bfa:	3fd0506f          	j	8000d7f6 <svd_core+0xb7ea>
    80007bfe:	4481                	li	s1,0
    80007c00:	4701                	li	a4,0
    80007c02:	a2a5                	j	80007d6a <svd_core+0x5d5e>
    80007c04:	f2000953          	fmv.d.x	fs2,zero
    80007c08:	a251                	j	80007d8c <svd_core+0x5d80>
    80007c0a:	4501                	li	a0,0
    80007c0c:	4581                	li	a1,0
    80007c0e:	f2000953          	fmv.d.x	fs2,zero
    80007c12:	1210                	addi	a2,sp,288
    80007c14:	66ae                	ld	a3,200(sp)
    80007c16:	40a6873b          	subw	a4,a3,a0
    80007c1a:	47a1                	li	a5,8
    80007c1c:	86ba                	mv	a3,a4
    80007c1e:	00f74363          	blt	a4,a5,80007c24 <svd_core+0x5c18>
    80007c22:	46a1                	li	a3,8
    80007c24:	00e05e63          	blez	a4,80007c40 <svd_core+0x5c34>
    80007c28:	fc863303          	ld	t1,-56(a2)
    80007c2c:	0126cd63          	blt	a3,s2,80007c46 <svd_core+0x5c3a>
    80007c30:	fd063403          	ld	s0,-48(a2)
    80007c34:	0b269463          	bne	a3,s2,80007cdc <svd_core+0x5cd0>
    80007c38:	84a2                	mv	s1,s0
    80007c3a:	4401                	li	s0,0
    80007c3c:	4e01                	li	t3,0
    80007c3e:	a039                	j	80007c4c <svd_core+0x5c40>
    80007c40:	4301                	li	t1,0
    80007c42:	ff26d7e3          	bge	a3,s2,80007c30 <svd_core+0x5c24>
    80007c46:	4401                	li	s0,0
    80007c48:	4e01                	li	t3,0
    80007c4a:	4481                	li	s1,0
    80007c4c:	4381                	li	t2,0
    80007c4e:	f082                	sd	zero,96(sp)
    80007c50:	ec82                	sd	zero,88(sp)
    80007c52:	66ae                	ld	a3,200(sp)
    80007c54:	9e89                	subw	a3,a3,a0
    80007c56:	36e1                	addiw	a3,a3,-8
    80007c58:	4721                	li	a4,8
    80007c5a:	88b6                	mv	a7,a3
    80007c5c:	00e6c363          	blt	a3,a4,80007c62 <svd_core+0x5c56>
    80007c60:	48a1                	li	a7,8
    80007c62:	00d05463          	blez	a3,80007c6a <svd_core+0x5c5e>
    80007c66:	6614                	ld	a3,8(a2)
    80007c68:	a011                	j	80007c6c <svd_core+0x5c60>
    80007c6a:	4681                	li	a3,0
    80007c6c:	fc063083          	ld	ra,-64(a2)
    80007c70:	00063f83          	ld	t6,0(a2)
    80007c74:	0128ca63          	blt	a7,s2,80007c88 <svd_core+0x5c7c>
    80007c78:	01063283          	ld	t0,16(a2)
    80007c7c:	07289c63          	bne	a7,s2,80007cf4 <svd_core+0x5ce8>
    80007c80:	88b6                	mv	a7,a3
    80007c82:	4f01                	li	t5,0
    80007c84:	4e81                	li	t4,0
    80007c86:	a029                	j	80007c90 <svd_core+0x5c84>
    80007c88:	88b6                	mv	a7,a3
    80007c8a:	4f01                	li	t5,0
    80007c8c:	4e81                	li	t4,0
    80007c8e:	4281                	li	t0,0
    80007c90:	4d81                	li	s11,0
    80007c92:	4801                	li	a6,0
    80007c94:	4781                	li	a5,0
    80007c96:	7686                	ld	a3,96(sp)
    80007c98:	6766                	ld	a4,88(sp)
    80007c9a:	64e4040b          	.insn	4, 0x64e4040b
    80007c9e:	44de040b          	.insn	4, 0x44de040b
    80007ca2:	2474840b          	.insn	4, 0x2474840b
    80007ca6:	4060847b          	.insn	4, 0x4060847b
    80007caa:	f20400d3          	fmv.d.x	ft1,s0
    80007cae:	021970d3          	fadd.d	ft1,fs2,ft1
    80007cb2:	6cff070b          	.insn	4, 0x6cff070b
    80007cb6:	4d0e868b          	.insn	4, 0x4d0e868b
    80007cba:	2db2868b          	.insn	4, 0x2db2868b
    80007cbe:	c11f86fb          	.insn	4, 0xc11f86fb
    80007cc2:	f2068153          	fmv.d.x	ft2,a3
    80007cc6:	0220f953          	fadd.d	fs2,ft1,ft2
    80007cca:	0541                	addi	a0,a0,16
    80007ccc:	2589                	addiw	a1,a1,2
    80007cce:	08060613          	addi	a2,a2,128
    80007cd2:	76e6                	ld	a3,120(sp)
    80007cd4:	43a1                	li	t2,8
    80007cd6:	f2d59fe3          	bne	a1,a3,80007c14 <svd_core+0x5c08>
    80007cda:	b5f5                	j	80007bc6 <svd_core+0x5bba>
    80007cdc:	fd863383          	ld	t2,-40(a2)
    80007ce0:	4715                	li	a4,5
    80007ce2:	02e6e563          	bltu	a3,a4,80007d0c <svd_core+0x5d00>
    80007ce6:	fe063e03          	ld	t3,-32(a2)
    80007cea:	84a2                	mv	s1,s0
    80007cec:	02e69863          	bne	a3,a4,80007d1c <svd_core+0x5d10>
    80007cf0:	4401                	li	s0,0
    80007cf2:	bfb1                	j	80007c4e <svd_core+0x5c42>
    80007cf4:	01863d83          	ld	s11,24(a2)
    80007cf8:	4715                	li	a4,5
    80007cfa:	00e8ed63          	bltu	a7,a4,80007d14 <svd_core+0x5d08>
    80007cfe:	02063e83          	ld	t4,32(a2)
    80007d02:	02e89b63          	bne	a7,a4,80007d38 <svd_core+0x5d2c>
    80007d06:	88b6                	mv	a7,a3
    80007d08:	4f01                	li	t5,0
    80007d0a:	b761                	j	80007c92 <svd_core+0x5c86>
    80007d0c:	84a2                	mv	s1,s0
    80007d0e:	4401                	li	s0,0
    80007d10:	4e01                	li	t3,0
    80007d12:	bf35                	j	80007c4e <svd_core+0x5c42>
    80007d14:	88b6                	mv	a7,a3
    80007d16:	4f01                	li	t5,0
    80007d18:	4e81                	li	t4,0
    80007d1a:	bfa5                	j	80007c92 <svd_core+0x5c86>
    80007d1c:	fe863783          	ld	a5,-24(a2)
    80007d20:	471d                	li	a4,7
    80007d22:	f0be                	sd	a5,96(sp)
    80007d24:	02e6e563          	bltu	a3,a4,80007d4e <svd_core+0x5d42>
    80007d28:	ff063403          	ld	s0,-16(a2)
    80007d2c:	f2e682e3          	beq	a3,a4,80007c50 <svd_core+0x5c44>
    80007d30:	ff863683          	ld	a3,-8(a2)
    80007d34:	ecb6                	sd	a3,88(sp)
    80007d36:	bf31                	j	80007c52 <svd_core+0x5c46>
    80007d38:	02863803          	ld	a6,40(a2)
    80007d3c:	479d                	li	a5,7
    80007d3e:	00f8ea63          	bltu	a7,a5,80007d52 <svd_core+0x5d46>
    80007d42:	03063f03          	ld	t5,48(a2)
    80007d46:	00f89963          	bne	a7,a5,80007d58 <svd_core+0x5d4c>
    80007d4a:	88b6                	mv	a7,a3
    80007d4c:	b7a1                	j	80007c94 <svd_core+0x5c88>
    80007d4e:	4401                	li	s0,0
    80007d50:	b701                	j	80007c50 <svd_core+0x5c44>
    80007d52:	88b6                	mv	a7,a3
    80007d54:	4f01                	li	t5,0
    80007d56:	bf3d                	j	80007c94 <svd_core+0x5c88>
    80007d58:	88b6                	mv	a7,a3
    80007d5a:	7e1c                	ld	a5,56(a2)
    80007d5c:	bf2d                	j	80007c96 <svd_core+0x5c8a>
    80007d5e:	4801                	li	a6,0
    80007d60:	e927d7e3          	bge	a5,s2,80007bee <svd_core+0x5be2>
    80007d64:	4481                	li	s1,0
    80007d66:	4701                	li	a4,0
    80007d68:	4601                	li	a2,0
    80007d6a:	4681                	li	a3,0
    80007d6c:	4581                	li	a1,0
    80007d6e:	4781                	li	a5,0
    80007d70:	9556                	add	a0,a0,s5
    80007d72:	6108                	ld	a0,0(a0)
    80007d74:	64f4878b          	.insn	4, 0x64f4878b
    80007d78:	44b7058b          	.insn	4, 0x44b7058b
    80007d7c:	24d6058b          	.insn	4, 0x24d6058b
    80007d80:	4105057b          	.insn	4, 0x4105057b
    80007d84:	f20500d3          	fmv.d.x	ft1,a0
    80007d88:	02197953          	fadd.d	fs2,fs2,ft1
    80007d8c:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80007d90:	a2009553          	flt.d	a0,ft1,ft0
    80007d94:	c119                	beqz	a0,80007d9a <svd_core+0x5d8e>
    80007d96:	221090d3          	fneg.d	ft1,ft1
    80007d9a:	70c6                	ld	ra,112(sp)
    80007d9c:	75ca                	ld	a1,176(sp)
    80007d9e:	a2909553          	flt.d	a0,ft1,fs1
    80007da2:	23398a53          	fmv.d	fs4,fs3
    80007da6:	c119                	beqz	a0,80007dac <svd_core+0x5da0>
    80007da8:	1720606f          	j	8000df1a <svd_core+0xbf0e>
    80007dac:	4281                	li	t0,0
    80007dae:	4889                	li	a7,2
    80007db0:	52010813          	addi	a6,sp,1312
    80007db4:	a839                	j	80007dd2 <svd_core+0x5dc6>
    80007db6:	1b207053          	fdiv.d	ft0,ft0,fs2
    80007dba:	00329513          	slli	a0,t0,0x3
    80007dbe:	955a                	add	a0,a0,s6
    80007dc0:	00053027          	fsd	ft0,0(a0)
    80007dc4:	0285                	addi	t0,t0,1
    80007dc6:	9806                	add	a6,a6,ra
    80007dc8:	652e                	ld	a0,200(sp)
    80007dca:	98aa                	add	a7,a7,a0
    80007dcc:	650e                	ld	a0,192(sp)
    80007dce:	26a28363          	beq	t0,a0,80008034 <svd_core+0x6028>
    80007dd2:	652e                	ld	a0,200(sp)
    80007dd4:	00754d63          	blt	a0,t2,80007dee <svd_core+0x5de2>
    80007dd8:	752a                	ld	a0,168(sp)
    80007dda:	00757e63          	bgeu	a0,t2,80007df6 <svd_core+0x5dea>
    80007dde:	4301                	li	t1,0
    80007de0:	f2000053          	fmv.d.x	ft0,zero
    80007de4:	461d                	li	a2,7
    80007de6:	750a                	ld	a0,160(sp)
    80007de8:	10051663          	bnez	a0,80007ef4 <svd_core+0x5ee8>
    80007dec:	aa4d                	j	80007f9e <svd_core+0x5f92>
    80007dee:	f2000053          	fmv.d.x	ft0,zero
    80007df2:	4301                	li	t1,0
    80007df4:	a26d                	j	80007f9e <svd_core+0x5f92>
    80007df6:	4301                	li	t1,0
    80007df8:	4701                	li	a4,0
    80007dfa:	f2000053          	fmv.d.x	ft0,zero
    80007dfe:	121c                	addi	a5,sp,288
    80007e00:	8642                	mv	a2,a6
    80007e02:	fc063383          	ld	t2,-64(a2)
    80007e06:	fc863e83          	ld	t4,-56(a2)
    80007e0a:	fd063e03          	ld	t3,-48(a2)
    80007e0e:	fd863f03          	ld	t5,-40(a2)
    80007e12:	fe063f83          	ld	t6,-32(a2)
    80007e16:	fe863983          	ld	s3,-24(a2)
    80007e1a:	ff063903          	ld	s2,-16(a2)
    80007e1e:	ff863b03          	ld	s6,-8(a2)
    80007e22:	fc07ba03          	ld	s4,-64(a5)
    80007e26:	fc87bc03          	ld	s8,-56(a5)
    80007e2a:	fd07bb83          	ld	s7,-48(a5)
    80007e2e:	fd87b403          	ld	s0,-40(a5)
    80007e32:	fe07bc83          	ld	s9,-32(a5)
    80007e36:	fe87b483          	ld	s1,-24(a5)
    80007e3a:	ff07b583          	ld	a1,-16(a5)
    80007e3e:	ff87b683          	ld	a3,-8(a5)
    80007e42:	01d3850b          	.insn	4, 0x01d3850b
    80007e46:	21ee050b          	.insn	4, 0x21ee050b
    80007e4a:	413f850b          	.insn	4, 0x413f850b
    80007e4e:	6169050b          	.insn	4, 0x6169050b
    80007e52:	818a050b          	.insn	4, 0x818a050b
    80007e56:	a08b850b          	.insn	4, 0xa08b850b
    80007e5a:	c09c850b          	.insn	4, 0xc09c850b
    80007e5e:	1cd5857b          	.insn	4, 0x1cd5857b
    80007e62:	f20500d3          	fmv.d.x	ft1,a0
    80007e66:	02107053          	fadd.d	ft0,ft0,ft1
    80007e6a:	00063383          	ld	t2,0(a2)
    80007e6e:	00863e03          	ld	t3,8(a2)
    80007e72:	01063e83          	ld	t4,16(a2)
    80007e76:	01863f83          	ld	t6,24(a2)
    80007e7a:	02063f03          	ld	t5,32(a2)
    80007e7e:	02863903          	ld	s2,40(a2)
    80007e82:	03063983          	ld	s3,48(a2)
    80007e86:	03863a03          	ld	s4,56(a2)
    80007e8a:	0007bb03          	ld	s6,0(a5)
    80007e8e:	0087bc03          	ld	s8,8(a5)
    80007e92:	0107bb83          	ld	s7,16(a5)
    80007e96:	0187bc83          	ld	s9,24(a5)
    80007e9a:	7394                	ld	a3,32(a5)
    80007e9c:	7780                	ld	s0,40(a5)
    80007e9e:	7b88                	ld	a0,48(a5)
    80007ea0:	7f84                	ld	s1,56(a5)
    80007ea2:	09c3858b          	.insn	4, 0x09c3858b
    80007ea6:	29fe858b          	.insn	4, 0x29fe858b
    80007eaa:	492f058b          	.insn	4, 0x492f058b
    80007eae:	6949858b          	.insn	4, 0x6949858b
    80007eb2:	898b058b          	.insn	4, 0x898b058b
    80007eb6:	a99b858b          	.insn	4, 0xa99b858b
    80007eba:	6cee                	ld	s9,216(sp)
    80007ebc:	c886858b          	.insn	4, 0xc886858b
    80007ec0:	9c95057b          	.insn	4, 0x9c95057b
    80007ec4:	f20500d3          	fmv.d.x	ft1,a0
    80007ec8:	02107053          	fadd.d	ft0,ft0,ft1
    80007ecc:	0341                	addi	t1,t1,16
    80007ece:	2709                	addiw	a4,a4,2
    80007ed0:	08060613          	addi	a2,a2,128
    80007ed4:	08078793          	addi	a5,a5,128
    80007ed8:	f39715e3          	bne	a4,s9,80007e02 <svd_core+0x5df6>
    80007edc:	00730613          	addi	a2,t1,7
    80007ee0:	6c4e                	ld	s8,208(sp)
    80007ee2:	75ca                	ld	a1,176(sp)
    80007ee4:	2e010b13          	addi	s6,sp,736
    80007ee8:	4a05                	li	s4,1
    80007eea:	43a1                	li	t2,8
    80007eec:	4909                	li	s2,2
    80007eee:	498d                	li	s3,3
    80007ef0:	750a                	ld	a0,160(sp)
    80007ef2:	c555                	beqz	a0,80007f9e <svd_core+0x5f92>
    80007ef4:	652e                	ld	a0,200(sp)
    80007ef6:	02a28533          	mul	a0,t0,a0
    80007efa:	951a                	add	a0,a0,t1
    80007efc:	050e                	slli	a0,a0,0x3
    80007efe:	4e010593          	addi	a1,sp,1248
    80007f02:	952e                	add	a0,a0,a1
    80007f04:	00053383          	ld	t2,0(a0)
    80007f08:	00853e03          	ld	t3,8(a0)
    80007f0c:	01053e83          	ld	t4,16(a0)
    80007f10:	01853f03          	ld	t5,24(a0)
    80007f14:	02053f83          	ld	t6,32(a0)
    80007f18:	02853983          	ld	s3,40(a0)
    80007f1c:	03053903          	ld	s2,48(a0)
    80007f20:	03853a03          	ld	s4,56(a0)
    80007f24:	00331693          	slli	a3,t1,0x3
    80007f28:	00da8733          	add	a4,s5,a3
    80007f2c:	00073b03          	ld	s6,0(a4)
    80007f30:	0086e793          	ori	a5,a3,8
    80007f34:	97d6                	add	a5,a5,s5
    80007f36:	639c                	ld	a5,0(a5)
    80007f38:	0106e493          	ori	s1,a3,16
    80007f3c:	94d6                	add	s1,s1,s5
    80007f3e:	6084                	ld	s1,0(s1)
    80007f40:	0186e593          	ori	a1,a3,24
    80007f44:	95d6                	add	a1,a1,s5
    80007f46:	618c                	ld	a1,0(a1)
    80007f48:	0206e413          	ori	s0,a3,32
    80007f4c:	9456                	add	s0,s0,s5
    80007f4e:	6000                	ld	s0,0(s0)
    80007f50:	0286e513          	ori	a0,a3,40
    80007f54:	9556                	add	a0,a0,s5
    80007f56:	6108                	ld	a0,0(a0)
    80007f58:	0306e693          	ori	a3,a3,48
    80007f5c:	96d6                	add	a3,a3,s5
    80007f5e:	6294                	ld	a3,0(a3)
    80007f60:	060e                	slli	a2,a2,0x3
    80007f62:	9656                	add	a2,a2,s5
    80007f64:	6210                	ld	a2,0(a2)
    80007f66:	01c3870b          	.insn	4, 0x01c3870b
    80007f6a:	21ee870b          	.insn	4, 0x21ee870b
    80007f6e:	413f870b          	.insn	4, 0x413f870b
    80007f72:	498d                	li	s3,3
    80007f74:	43a1                	li	t2,8
    80007f76:	6149070b          	.insn	4, 0x6149070b
    80007f7a:	4909                	li	s2,2
    80007f7c:	4a05                	li	s4,1
    80007f7e:	80fb070b          	.insn	4, 0x80fb070b
    80007f82:	2e010b13          	addi	s6,sp,736
    80007f86:	a0b4858b          	.insn	4, 0xa0b4858b
    80007f8a:	75ca                	ld	a1,176(sp)
    80007f8c:	c0a4050b          	.insn	4, 0xc0a4050b
    80007f90:	1cc6857b          	.insn	4, 0x1cc6857b
    80007f94:	f20500d3          	fmv.d.x	ft1,a0
    80007f98:	02107053          	fadd.d	ft0,ft0,ft1
    80007f9c:	0321                	addi	t1,t1,8
    80007f9e:	0003069b          	sext.w	a3,t1
    80007fa2:	652e                	ld	a0,200(sp)
    80007fa4:	e0a6d9e3          	bge	a3,a0,80007db6 <svd_core+0x5daa>
    80007fa8:	00368613          	addi	a2,a3,3
    80007fac:	00d88533          	add	a0,a7,a3
    80007fb0:	050e                	slli	a0,a0,0x3
    80007fb2:	4e010693          	addi	a3,sp,1248
    80007fb6:	96aa                	add	a3,a3,a0
    80007fb8:	ffd60513          	addi	a0,a2,-3
    80007fbc:	ff06b087          	fld	ft1,-16(a3)
    80007fc0:	01a57533          	and	a0,a0,s10
    80007fc4:	050e                	slli	a0,a0,0x3
    80007fc6:	9556                	add	a0,a0,s5
    80007fc8:	00053107          	fld	ft2,0(a0)
    80007fcc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007fd0:	00c58733          	add	a4,a1,a2
    80007fd4:	df2701e3          	beq	a4,s2,80007db6 <svd_core+0x5daa>
    80007fd8:	ffe60513          	addi	a0,a2,-2
    80007fdc:	ff86b087          	fld	ft1,-8(a3)
    80007fe0:	01a57533          	and	a0,a0,s10
    80007fe4:	050e                	slli	a0,a0,0x3
    80007fe6:	9556                	add	a0,a0,s5
    80007fe8:	00053107          	fld	ft2,0(a0)
    80007fec:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007ff0:	dd4703e3          	beq	a4,s4,80007db6 <svd_core+0x5daa>
    80007ff4:	fff60513          	addi	a0,a2,-1
    80007ff8:	0006b087          	fld	ft1,0(a3)
    80007ffc:	01a57533          	and	a0,a0,s10
    80008000:	050e                	slli	a0,a0,0x3
    80008002:	9556                	add	a0,a0,s5
    80008004:	00053107          	fld	ft2,0(a0)
    80008008:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000800c:	da0705e3          	beqz	a4,80007db6 <svd_core+0x5daa>
    80008010:	0086b087          	fld	ft1,8(a3)
    80008014:	01a67533          	and	a0,a2,s10
    80008018:	050e                	slli	a0,a0,0x3
    8000801a:	9556                	add	a0,a0,s5
    8000801c:	00053107          	fld	ft2,0(a0)
    80008020:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008024:	0611                	addi	a2,a2,4
    80008026:	00c58533          	add	a0,a1,a2
    8000802a:	02068693          	addi	a3,a3,32
    8000802e:	f93515e3          	bne	a0,s3,80007fb8 <svd_core+0x5fac>
    80008032:	b351                	j	80007db6 <svd_core+0x5daa>
    80008034:	1188                	addi	a0,sp,224
    80008036:	20000613          	li	a2,512
    8000803a:	4581                	li	a1,0
    8000803c:	00006097          	auipc	ra,0x6
    80008040:	5f6080e7          	jalr	1526(ra) # 8000e632 <memset>
    80008044:	43a1                	li	t2,8
    80008046:	f2000053          	fmv.d.x	ft0,zero
    8000804a:	220009d3          	fmv.d	fs3,ft0
    8000804e:	7da6                	ld	s11,104(sp)
    80008050:	67ca                	ld	a5,144(sp)
    80008052:	652e                	ld	a0,200(sp)
    80008054:	46a05c63          	blez	a0,800084cc <svd_core+0x64c0>
    80008058:	4281                	li	t0,0
    8000805a:	4889                	li	a7,2
    8000805c:	6826                	ld	a6,72(sp)
    8000805e:	a829                	j	80008078 <svd_core+0x606c>
    80008060:	00329513          	slli	a0,t0,0x3
    80008064:	9556                	add	a0,a0,s5
    80008066:	00153027          	fsd	ft1,0(a0)
    8000806a:	0285                	addi	t0,t0,1
    8000806c:	986e                	add	a6,a6,s11
    8000806e:	650e                	ld	a0,192(sp)
    80008070:	98aa                	add	a7,a7,a0
    80008072:	756a                	ld	a0,184(sp)
    80008074:	26a28463          	beq	t0,a0,800082dc <svd_core+0x62d0>
    80008078:	650e                	ld	a0,192(sp)
    8000807a:	00756d63          	bltu	a0,t2,80008094 <svd_core+0x6088>
    8000807e:	652a                	ld	a0,136(sp)
    80008080:	00757e63          	bgeu	a0,t2,8000809c <svd_core+0x6090>
    80008084:	4301                	li	t1,0
    80008086:	f20000d3          	fmv.d.x	ft1,zero
    8000808a:	461d                	li	a2,7
    8000808c:	650a                	ld	a0,128(sp)
    8000808e:	10051663          	bnez	a0,8000819a <svd_core+0x618e>
    80008092:	aa55                	j	80008246 <svd_core+0x623a>
    80008094:	f20000d3          	fmv.d.x	ft1,zero
    80008098:	4301                	li	t1,0
    8000809a:	a275                	j	80008246 <svd_core+0x623a>
    8000809c:	4301                	li	t1,0
    8000809e:	4701                	li	a4,0
    800080a0:	f20000d3          	fmv.d.x	ft1,zero
    800080a4:	161c                	addi	a5,sp,800
    800080a6:	8642                	mv	a2,a6
    800080a8:	fc063383          	ld	t2,-64(a2)
    800080ac:	fc863e83          	ld	t4,-56(a2)
    800080b0:	fd063e03          	ld	t3,-48(a2)
    800080b4:	fd863f03          	ld	t5,-40(a2)
    800080b8:	fe063f83          	ld	t6,-32(a2)
    800080bc:	fe863983          	ld	s3,-24(a2)
    800080c0:	ff063903          	ld	s2,-16(a2)
    800080c4:	ff863b03          	ld	s6,-8(a2)
    800080c8:	fc07ba03          	ld	s4,-64(a5)
    800080cc:	fc87bc03          	ld	s8,-56(a5)
    800080d0:	fd07bb83          	ld	s7,-48(a5)
    800080d4:	fd87b403          	ld	s0,-40(a5)
    800080d8:	fe07bc83          	ld	s9,-32(a5)
    800080dc:	fe87b483          	ld	s1,-24(a5)
    800080e0:	ff07b583          	ld	a1,-16(a5)
    800080e4:	ff87b683          	ld	a3,-8(a5)
    800080e8:	01d3850b          	.insn	4, 0x01d3850b
    800080ec:	21ee050b          	.insn	4, 0x21ee050b
    800080f0:	413f850b          	.insn	4, 0x413f850b
    800080f4:	6169050b          	.insn	4, 0x6169050b
    800080f8:	818a050b          	.insn	4, 0x818a050b
    800080fc:	a08b850b          	.insn	4, 0xa08b850b
    80008100:	c09c850b          	.insn	4, 0xc09c850b
    80008104:	1cd5857b          	.insn	4, 0x1cd5857b
    80008108:	f2050153          	fmv.d.x	ft2,a0
    8000810c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008110:	00063383          	ld	t2,0(a2)
    80008114:	00863e03          	ld	t3,8(a2)
    80008118:	01063e83          	ld	t4,16(a2)
    8000811c:	01863f83          	ld	t6,24(a2)
    80008120:	02063f03          	ld	t5,32(a2)
    80008124:	02863903          	ld	s2,40(a2)
    80008128:	03063983          	ld	s3,48(a2)
    8000812c:	03863a03          	ld	s4,56(a2)
    80008130:	0007bb03          	ld	s6,0(a5)
    80008134:	0087bc03          	ld	s8,8(a5)
    80008138:	0107bb83          	ld	s7,16(a5)
    8000813c:	0187bc83          	ld	s9,24(a5)
    80008140:	7394                	ld	a3,32(a5)
    80008142:	7780                	ld	s0,40(a5)
    80008144:	7b88                	ld	a0,48(a5)
    80008146:	7f84                	ld	s1,56(a5)
    80008148:	09c3858b          	.insn	4, 0x09c3858b
    8000814c:	29fe858b          	.insn	4, 0x29fe858b
    80008150:	492f058b          	.insn	4, 0x492f058b
    80008154:	6949858b          	.insn	4, 0x6949858b
    80008158:	898b058b          	.insn	4, 0x898b058b
    8000815c:	6c4e                	ld	s8,208(sp)
    8000815e:	a99b858b          	.insn	4, 0xa99b858b
    80008162:	c886858b          	.insn	4, 0xc886858b
    80008166:	9c95057b          	.insn	4, 0x9c95057b
    8000816a:	f2050153          	fmv.d.x	ft2,a0
    8000816e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008172:	0341                	addi	t1,t1,16
    80008174:	2709                	addiw	a4,a4,2
    80008176:	08060613          	addi	a2,a2,128
    8000817a:	08078793          	addi	a5,a5,128
    8000817e:	f38715e3          	bne	a4,s8,800080a8 <svd_core+0x609c>
    80008182:	00730613          	addi	a2,t1,7
    80008186:	6cee                	ld	s9,216(sp)
    80008188:	67ca                	ld	a5,144(sp)
    8000818a:	2e010b13          	addi	s6,sp,736
    8000818e:	4a05                	li	s4,1
    80008190:	43a1                	li	t2,8
    80008192:	4909                	li	s2,2
    80008194:	498d                	li	s3,3
    80008196:	650a                	ld	a0,128(sp)
    80008198:	c55d                	beqz	a0,80008246 <svd_core+0x623a>
    8000819a:	650e                	ld	a0,192(sp)
    8000819c:	02a28533          	mul	a0,t0,a0
    800081a0:	951a                	add	a0,a0,t1
    800081a2:	050e                	slli	a0,a0,0x3
    800081a4:	65ea                	ld	a1,152(sp)
    800081a6:	952e                	add	a0,a0,a1
    800081a8:	00053383          	ld	t2,0(a0)
    800081ac:	00853e03          	ld	t3,8(a0)
    800081b0:	01053e83          	ld	t4,16(a0)
    800081b4:	01853f03          	ld	t5,24(a0)
    800081b8:	02053f83          	ld	t6,32(a0)
    800081bc:	02853983          	ld	s3,40(a0)
    800081c0:	03053903          	ld	s2,48(a0)
    800081c4:	03853a03          	ld	s4,56(a0)
    800081c8:	00331693          	slli	a3,t1,0x3
    800081cc:	00db0733          	add	a4,s6,a3
    800081d0:	2e010093          	addi	ra,sp,736
    800081d4:	00073b03          	ld	s6,0(a4)
    800081d8:	0086e793          	ori	a5,a3,8
    800081dc:	9786                	add	a5,a5,ra
    800081de:	639c                	ld	a5,0(a5)
    800081e0:	0106e493          	ori	s1,a3,16
    800081e4:	9486                	add	s1,s1,ra
    800081e6:	6084                	ld	s1,0(s1)
    800081e8:	0186e593          	ori	a1,a3,24
    800081ec:	9586                	add	a1,a1,ra
    800081ee:	618c                	ld	a1,0(a1)
    800081f0:	0206e413          	ori	s0,a3,32
    800081f4:	9406                	add	s0,s0,ra
    800081f6:	6000                	ld	s0,0(s0)
    800081f8:	0286e513          	ori	a0,a3,40
    800081fc:	9506                	add	a0,a0,ra
    800081fe:	6108                	ld	a0,0(a0)
    80008200:	0306e693          	ori	a3,a3,48
    80008204:	9686                	add	a3,a3,ra
    80008206:	6294                	ld	a3,0(a3)
    80008208:	060e                	slli	a2,a2,0x3
    8000820a:	9606                	add	a2,a2,ra
    8000820c:	6210                	ld	a2,0(a2)
    8000820e:	01c3870b          	.insn	4, 0x01c3870b
    80008212:	21ee870b          	.insn	4, 0x21ee870b
    80008216:	413f870b          	.insn	4, 0x413f870b
    8000821a:	498d                	li	s3,3
    8000821c:	43a1                	li	t2,8
    8000821e:	6149070b          	.insn	4, 0x6149070b
    80008222:	4909                	li	s2,2
    80008224:	4a05                	li	s4,1
    80008226:	80fb070b          	.insn	4, 0x80fb070b
    8000822a:	2e010b13          	addi	s6,sp,736
    8000822e:	67ca                	ld	a5,144(sp)
    80008230:	a0b4858b          	.insn	4, 0xa0b4858b
    80008234:	c0a4050b          	.insn	4, 0xc0a4050b
    80008238:	1cc6857b          	.insn	4, 0x1cc6857b
    8000823c:	f2050153          	fmv.d.x	ft2,a0
    80008240:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008244:	0321                	addi	t1,t1,8
    80008246:	0003069b          	sext.w	a3,t1
    8000824a:	650e                	ld	a0,192(sp)
    8000824c:	e0a6dae3          	bge	a3,a0,80008060 <svd_core+0x6054>
    80008250:	00368613          	addi	a2,a3,3
    80008254:	00d88533          	add	a0,a7,a3
    80008258:	050e                	slli	a0,a0,0x3
    8000825a:	65ea                	ld	a1,152(sp)
    8000825c:	00a586b3          	add	a3,a1,a0
    80008260:	ffd60513          	addi	a0,a2,-3
    80008264:	ff06b107          	fld	ft2,-16(a3)
    80008268:	01a57533          	and	a0,a0,s10
    8000826c:	050e                	slli	a0,a0,0x3
    8000826e:	955a                	add	a0,a0,s6
    80008270:	00053187          	fld	ft3,0(a0)
    80008274:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008278:	00c78733          	add	a4,a5,a2
    8000827c:	df2702e3          	beq	a4,s2,80008060 <svd_core+0x6054>
    80008280:	ffe60513          	addi	a0,a2,-2
    80008284:	ff86b107          	fld	ft2,-8(a3)
    80008288:	01a57533          	and	a0,a0,s10
    8000828c:	050e                	slli	a0,a0,0x3
    8000828e:	955a                	add	a0,a0,s6
    80008290:	00053187          	fld	ft3,0(a0)
    80008294:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008298:	dd4704e3          	beq	a4,s4,80008060 <svd_core+0x6054>
    8000829c:	fff60513          	addi	a0,a2,-1
    800082a0:	0006b107          	fld	ft2,0(a3)
    800082a4:	01a57533          	and	a0,a0,s10
    800082a8:	050e                	slli	a0,a0,0x3
    800082aa:	955a                	add	a0,a0,s6
    800082ac:	00053187          	fld	ft3,0(a0)
    800082b0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800082b4:	da0706e3          	beqz	a4,80008060 <svd_core+0x6054>
    800082b8:	0086b107          	fld	ft2,8(a3)
    800082bc:	01a67533          	and	a0,a2,s10
    800082c0:	050e                	slli	a0,a0,0x3
    800082c2:	955a                	add	a0,a0,s6
    800082c4:	00053187          	fld	ft3,0(a0)
    800082c8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800082cc:	0611                	addi	a2,a2,4
    800082ce:	00c78533          	add	a0,a5,a2
    800082d2:	02068693          	addi	a3,a3,32
    800082d6:	f93515e3          	bne	a0,s3,80008260 <svd_core+0x6254>
    800082da:	b359                	j	80008060 <svd_core+0x6054>
    800082dc:	652e                	ld	a0,200(sp)
    800082de:	04a05763          	blez	a0,8000832c <svd_core+0x6320>
    800082e2:	7562                	ld	a0,56(sp)
    800082e4:	04757763          	bgeu	a0,t2,80008332 <svd_core+0x6326>
    800082e8:	f20009d3          	fmv.d.x	fs3,zero
    800082ec:	4501                	li	a0,0
    800082ee:	75c2                	ld	a1,48(sp)
    800082f0:	1c058e63          	beqz	a1,800084cc <svd_core+0x64c0>
    800082f4:	65ae                	ld	a1,200(sp)
    800082f6:	9d89                	subw	a1,a1,a0
    800082f8:	4621                	li	a2,8
    800082fa:	87ae                	mv	a5,a1
    800082fc:	00c5c363          	blt	a1,a2,80008302 <svd_core+0x62f6>
    80008300:	47a1                	li	a5,8
    80008302:	050e                	slli	a0,a0,0x3
    80008304:	18b05d63          	blez	a1,8000849e <svd_core+0x6492>
    80008308:	00856593          	ori	a1,a0,8
    8000830c:	95d6                	add	a1,a1,s5
    8000830e:	0005b803          	ld	a6,0(a1)
    80008312:	1927c963          	blt	a5,s2,800084a4 <svd_core+0x6498>
    80008316:	01056593          	ori	a1,a0,16
    8000831a:	95d6                	add	a1,a1,s5
    8000831c:	6190                	ld	a2,0(a1)
    8000831e:	01278463          	beq	a5,s2,80008326 <svd_core+0x631a>
    80008322:	4f60506f          	j	8000d818 <svd_core+0xb80c>
    80008326:	4481                	li	s1,0
    80008328:	4701                	li	a4,0
    8000832a:	a241                	j	800084aa <svd_core+0x649e>
    8000832c:	f20009d3          	fmv.d.x	fs3,zero
    80008330:	aa71                	j	800084cc <svd_core+0x64c0>
    80008332:	4501                	li	a0,0
    80008334:	4581                	li	a1,0
    80008336:	f20009d3          	fmv.d.x	fs3,zero
    8000833a:	1210                	addi	a2,sp,288
    8000833c:	66ae                	ld	a3,200(sp)
    8000833e:	40a6873b          	subw	a4,a3,a0
    80008342:	47a1                	li	a5,8
    80008344:	86ba                	mv	a3,a4
    80008346:	00f74363          	blt	a4,a5,8000834c <svd_core+0x6340>
    8000834a:	46a1                	li	a3,8
    8000834c:	02e05063          	blez	a4,8000836c <svd_core+0x6360>
    80008350:	fc863703          	ld	a4,-56(a2)
    80008354:	e8ba                	sd	a4,80(sp)
    80008356:	0126ce63          	blt	a3,s2,80008372 <svd_core+0x6366>
    8000835a:	fd063703          	ld	a4,-48(a2)
    8000835e:	f0ba                	sd	a4,96(sp)
    80008360:	01269e63          	bne	a3,s2,8000837c <svd_core+0x6370>
    80008364:	4381                	li	t2,0
    80008366:	4301                	li	t1,0
    80008368:	ec82                	sd	zero,88(sp)
    8000836a:	a03d                	j	80008398 <svd_core+0x638c>
    8000836c:	e882                	sd	zero,80(sp)
    8000836e:	ff26d6e3          	bge	a3,s2,8000835a <svd_core+0x634e>
    80008372:	4381                	li	t2,0
    80008374:	4301                	li	t1,0
    80008376:	f082                	sd	zero,96(sp)
    80008378:	ec82                	sd	zero,88(sp)
    8000837a:	a839                	j	80008398 <svd_core+0x638c>
    8000837c:	fd863703          	ld	a4,-40(a2)
    80008380:	ecba                	sd	a4,88(sp)
    80008382:	4715                	li	a4,5
    80008384:	00e6e863          	bltu	a3,a4,80008394 <svd_core+0x6388>
    80008388:	fe063303          	ld	t1,-32(a2)
    8000838c:	0ae69a63          	bne	a3,a4,80008440 <svd_core+0x6434>
    80008390:	4381                	li	t2,0
    80008392:	a019                	j	80008398 <svd_core+0x638c>
    80008394:	4381                	li	t2,0
    80008396:	4301                	li	t1,0
    80008398:	4e01                	li	t3,0
    8000839a:	4e81                	li	t4,0
    8000839c:	66ae                	ld	a3,200(sp)
    8000839e:	9e89                	subw	a3,a3,a0
    800083a0:	36e1                	addiw	a3,a3,-8
    800083a2:	4721                	li	a4,8
    800083a4:	88b6                	mv	a7,a3
    800083a6:	00e6c363          	blt	a3,a4,800083ac <svd_core+0x63a0>
    800083aa:	48a1                	li	a7,8
    800083ac:	00d05563          	blez	a3,800083b6 <svd_core+0x63aa>
    800083b0:	00863f03          	ld	t5,8(a2)
    800083b4:	a011                	j	800083b8 <svd_core+0x63ac>
    800083b6:	4f01                	li	t5,0
    800083b8:	fc063083          	ld	ra,-64(a2)
    800083bc:	00063f83          	ld	t6,0(a2)
    800083c0:	0128c963          	blt	a7,s2,800083d2 <svd_core+0x63c6>
    800083c4:	01063283          	ld	t0,16(a2)
    800083c8:	05289f63          	bne	a7,s2,80008426 <svd_core+0x641a>
    800083cc:	4701                	li	a4,0
    800083ce:	4681                	li	a3,0
    800083d0:	a021                	j	800083d8 <svd_core+0x63cc>
    800083d2:	4701                	li	a4,0
    800083d4:	4681                	li	a3,0
    800083d6:	4281                	li	t0,0
    800083d8:	4d81                	li	s11,0
    800083da:	4801                	li	a6,0
    800083dc:	4781                	li	a5,0
    800083de:	65d3840b          	.insn	4, 0x65d3840b
    800083e2:	45c3040b          	.insn	4, 0x45c3040b
    800083e6:	7406                	ld	s0,96(sp)
    800083e8:	64e6                	ld	s1,88(sp)
    800083ea:	2494040b          	.insn	4, 0x2494040b
    800083ee:	64c6                	ld	s1,80(sp)
    800083f0:	4090847b          	.insn	4, 0x4090847b
    800083f4:	f20400d3          	fmv.d.x	ft1,s0
    800083f8:	0219f0d3          	fadd.d	ft1,fs3,ft1
    800083fc:	6cf7070b          	.insn	4, 0x6cf7070b
    80008400:	4d06868b          	.insn	4, 0x4d06868b
    80008404:	2db2868b          	.insn	4, 0x2db2868b
    80008408:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000840c:	f2068153          	fmv.d.x	ft2,a3
    80008410:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80008414:	0541                	addi	a0,a0,16
    80008416:	2589                	addiw	a1,a1,2
    80008418:	08060613          	addi	a2,a2,128
    8000841c:	76e6                	ld	a3,120(sp)
    8000841e:	43a1                	li	t2,8
    80008420:	f0d59ee3          	bne	a1,a3,8000833c <svd_core+0x6330>
    80008424:	b5e9                	j	800082ee <svd_core+0x62e2>
    80008426:	01863d83          	ld	s11,24(a2)
    8000842a:	4715                	li	a4,5
    8000842c:	00e8e763          	bltu	a7,a4,8000843a <svd_core+0x642e>
    80008430:	7214                	ld	a3,32(a2)
    80008432:	02e89363          	bne	a7,a4,80008458 <svd_core+0x644c>
    80008436:	4701                	li	a4,0
    80008438:	b74d                	j	800083da <svd_core+0x63ce>
    8000843a:	4701                	li	a4,0
    8000843c:	4681                	li	a3,0
    8000843e:	bf71                	j	800083da <svd_core+0x63ce>
    80008440:	fe863e03          	ld	t3,-24(a2)
    80008444:	471d                	li	a4,7
    80008446:	02e6e363          	bltu	a3,a4,8000846c <svd_core+0x6460>
    8000844a:	ff063383          	ld	t2,-16(a2)
    8000844e:	f4e686e3          	beq	a3,a4,8000839a <svd_core+0x638e>
    80008452:	ff863e83          	ld	t4,-8(a2)
    80008456:	b799                	j	8000839c <svd_core+0x6390>
    80008458:	02863803          	ld	a6,40(a2)
    8000845c:	479d                	li	a5,7
    8000845e:	00f8e963          	bltu	a7,a5,80008470 <svd_core+0x6464>
    80008462:	7a18                	ld	a4,48(a2)
    80008464:	f6f88ce3          	beq	a7,a5,800083dc <svd_core+0x63d0>
    80008468:	7e1c                	ld	a5,56(a2)
    8000846a:	bf95                	j	800083de <svd_core+0x63d2>
    8000846c:	4381                	li	t2,0
    8000846e:	b735                	j	8000839a <svd_core+0x638e>
    80008470:	4701                	li	a4,0
    80008472:	b7ad                	j	800083dc <svd_core+0x63d0>
    80008474:	01856593          	ori	a1,a0,24
    80008478:	95d6                	add	a1,a1,s5
    8000847a:	6194                	ld	a3,0(a1)
    8000847c:	4595                	li	a1,5
    8000847e:	00b7f463          	bgeu	a5,a1,80008486 <svd_core+0x647a>
    80008482:	4c60506f          	j	8000d948 <svd_core+0xb93c>
    80008486:	02056593          	ori	a1,a0,32
    8000848a:	95d6                	add	a1,a1,s5
    8000848c:	6198                	ld	a4,0(a1)
    8000848e:	4595                	li	a1,5
    80008490:	00b78463          	beq	a5,a1,80008498 <svd_core+0x648c>
    80008494:	5c40506f          	j	8000da58 <svd_core+0xba4c>
    80008498:	4481                	li	s1,0
    8000849a:	b1efa06f          	j	800027b8 <svd_core+0x7ac>
    8000849e:	4801                	li	a6,0
    800084a0:	e727dbe3          	bge	a5,s2,80008316 <svd_core+0x630a>
    800084a4:	4481                	li	s1,0
    800084a6:	4701                	li	a4,0
    800084a8:	4601                	li	a2,0
    800084aa:	4681                	li	a3,0
    800084ac:	4581                	li	a1,0
    800084ae:	4781                	li	a5,0
    800084b0:	9556                	add	a0,a0,s5
    800084b2:	6108                	ld	a0,0(a0)
    800084b4:	64f4878b          	.insn	4, 0x64f4878b
    800084b8:	44b7058b          	.insn	4, 0x44b7058b
    800084bc:	24d6058b          	.insn	4, 0x24d6058b
    800084c0:	4105057b          	.insn	4, 0x4105057b
    800084c4:	f20500d3          	fmv.d.x	ft1,a0
    800084c8:	0219f9d3          	fadd.d	fs3,fs3,ft1
    800084cc:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    800084d0:	a2009553          	flt.d	a0,ft1,ft0
    800084d4:	c119                	beqz	a0,800084da <svd_core+0x64ce>
    800084d6:	221090d3          	fneg.d	ft1,ft1
    800084da:	70c6                	ld	ra,112(sp)
    800084dc:	75ca                	ld	a1,176(sp)
    800084de:	a2909553          	flt.d	a0,ft1,fs1
    800084e2:	23290a53          	fmv.d	fs4,fs2
    800084e6:	c119                	beqz	a0,800084ec <svd_core+0x64e0>
    800084e8:	2330506f          	j	8000df1a <svd_core+0xbf0e>
    800084ec:	4281                	li	t0,0
    800084ee:	4889                	li	a7,2
    800084f0:	52010813          	addi	a6,sp,1312
    800084f4:	a839                	j	80008512 <svd_core+0x6506>
    800084f6:	1b307053          	fdiv.d	ft0,ft0,fs3
    800084fa:	00329513          	slli	a0,t0,0x3
    800084fe:	955a                	add	a0,a0,s6
    80008500:	00053027          	fsd	ft0,0(a0)
    80008504:	0285                	addi	t0,t0,1
    80008506:	9806                	add	a6,a6,ra
    80008508:	652e                	ld	a0,200(sp)
    8000850a:	98aa                	add	a7,a7,a0
    8000850c:	650e                	ld	a0,192(sp)
    8000850e:	26a28363          	beq	t0,a0,80008774 <svd_core+0x6768>
    80008512:	652e                	ld	a0,200(sp)
    80008514:	00754d63          	blt	a0,t2,8000852e <svd_core+0x6522>
    80008518:	752a                	ld	a0,168(sp)
    8000851a:	00757e63          	bgeu	a0,t2,80008536 <svd_core+0x652a>
    8000851e:	4301                	li	t1,0
    80008520:	f2000053          	fmv.d.x	ft0,zero
    80008524:	461d                	li	a2,7
    80008526:	750a                	ld	a0,160(sp)
    80008528:	10051663          	bnez	a0,80008634 <svd_core+0x6628>
    8000852c:	aa4d                	j	800086de <svd_core+0x66d2>
    8000852e:	f2000053          	fmv.d.x	ft0,zero
    80008532:	4301                	li	t1,0
    80008534:	a26d                	j	800086de <svd_core+0x66d2>
    80008536:	4301                	li	t1,0
    80008538:	4701                	li	a4,0
    8000853a:	f2000053          	fmv.d.x	ft0,zero
    8000853e:	121c                	addi	a5,sp,288
    80008540:	8642                	mv	a2,a6
    80008542:	fc063383          	ld	t2,-64(a2)
    80008546:	fc863e83          	ld	t4,-56(a2)
    8000854a:	fd063e03          	ld	t3,-48(a2)
    8000854e:	fd863f03          	ld	t5,-40(a2)
    80008552:	fe063f83          	ld	t6,-32(a2)
    80008556:	fe863983          	ld	s3,-24(a2)
    8000855a:	ff063903          	ld	s2,-16(a2)
    8000855e:	ff863b03          	ld	s6,-8(a2)
    80008562:	fc07ba03          	ld	s4,-64(a5)
    80008566:	fc87bc03          	ld	s8,-56(a5)
    8000856a:	fd07bb83          	ld	s7,-48(a5)
    8000856e:	fd87b403          	ld	s0,-40(a5)
    80008572:	fe07bc83          	ld	s9,-32(a5)
    80008576:	fe87b483          	ld	s1,-24(a5)
    8000857a:	ff07b583          	ld	a1,-16(a5)
    8000857e:	ff87b683          	ld	a3,-8(a5)
    80008582:	01d3850b          	.insn	4, 0x01d3850b
    80008586:	21ee050b          	.insn	4, 0x21ee050b
    8000858a:	413f850b          	.insn	4, 0x413f850b
    8000858e:	6169050b          	.insn	4, 0x6169050b
    80008592:	818a050b          	.insn	4, 0x818a050b
    80008596:	a08b850b          	.insn	4, 0xa08b850b
    8000859a:	c09c850b          	.insn	4, 0xc09c850b
    8000859e:	1cd5857b          	.insn	4, 0x1cd5857b
    800085a2:	f20500d3          	fmv.d.x	ft1,a0
    800085a6:	02107053          	fadd.d	ft0,ft0,ft1
    800085aa:	00063383          	ld	t2,0(a2)
    800085ae:	00863e03          	ld	t3,8(a2)
    800085b2:	01063e83          	ld	t4,16(a2)
    800085b6:	01863f83          	ld	t6,24(a2)
    800085ba:	02063f03          	ld	t5,32(a2)
    800085be:	02863903          	ld	s2,40(a2)
    800085c2:	03063983          	ld	s3,48(a2)
    800085c6:	03863a03          	ld	s4,56(a2)
    800085ca:	0007bb03          	ld	s6,0(a5)
    800085ce:	0087bc03          	ld	s8,8(a5)
    800085d2:	0107bb83          	ld	s7,16(a5)
    800085d6:	0187bc83          	ld	s9,24(a5)
    800085da:	7394                	ld	a3,32(a5)
    800085dc:	7780                	ld	s0,40(a5)
    800085de:	7b88                	ld	a0,48(a5)
    800085e0:	7f84                	ld	s1,56(a5)
    800085e2:	09c3858b          	.insn	4, 0x09c3858b
    800085e6:	29fe858b          	.insn	4, 0x29fe858b
    800085ea:	492f058b          	.insn	4, 0x492f058b
    800085ee:	6949858b          	.insn	4, 0x6949858b
    800085f2:	898b058b          	.insn	4, 0x898b058b
    800085f6:	a99b858b          	.insn	4, 0xa99b858b
    800085fa:	6cee                	ld	s9,216(sp)
    800085fc:	c886858b          	.insn	4, 0xc886858b
    80008600:	9c95057b          	.insn	4, 0x9c95057b
    80008604:	f20500d3          	fmv.d.x	ft1,a0
    80008608:	02107053          	fadd.d	ft0,ft0,ft1
    8000860c:	0341                	addi	t1,t1,16
    8000860e:	2709                	addiw	a4,a4,2
    80008610:	08060613          	addi	a2,a2,128
    80008614:	08078793          	addi	a5,a5,128
    80008618:	f39715e3          	bne	a4,s9,80008542 <svd_core+0x6536>
    8000861c:	00730613          	addi	a2,t1,7
    80008620:	6c4e                	ld	s8,208(sp)
    80008622:	75ca                	ld	a1,176(sp)
    80008624:	2e010b13          	addi	s6,sp,736
    80008628:	4a05                	li	s4,1
    8000862a:	43a1                	li	t2,8
    8000862c:	4909                	li	s2,2
    8000862e:	498d                	li	s3,3
    80008630:	750a                	ld	a0,160(sp)
    80008632:	c555                	beqz	a0,800086de <svd_core+0x66d2>
    80008634:	652e                	ld	a0,200(sp)
    80008636:	02a28533          	mul	a0,t0,a0
    8000863a:	951a                	add	a0,a0,t1
    8000863c:	050e                	slli	a0,a0,0x3
    8000863e:	4e010593          	addi	a1,sp,1248
    80008642:	952e                	add	a0,a0,a1
    80008644:	00053383          	ld	t2,0(a0)
    80008648:	00853e03          	ld	t3,8(a0)
    8000864c:	01053e83          	ld	t4,16(a0)
    80008650:	01853f03          	ld	t5,24(a0)
    80008654:	02053f83          	ld	t6,32(a0)
    80008658:	02853983          	ld	s3,40(a0)
    8000865c:	03053903          	ld	s2,48(a0)
    80008660:	03853a03          	ld	s4,56(a0)
    80008664:	00331693          	slli	a3,t1,0x3
    80008668:	00da8733          	add	a4,s5,a3
    8000866c:	00073b03          	ld	s6,0(a4)
    80008670:	0086e793          	ori	a5,a3,8
    80008674:	97d6                	add	a5,a5,s5
    80008676:	639c                	ld	a5,0(a5)
    80008678:	0106e493          	ori	s1,a3,16
    8000867c:	94d6                	add	s1,s1,s5
    8000867e:	6084                	ld	s1,0(s1)
    80008680:	0186e593          	ori	a1,a3,24
    80008684:	95d6                	add	a1,a1,s5
    80008686:	618c                	ld	a1,0(a1)
    80008688:	0206e413          	ori	s0,a3,32
    8000868c:	9456                	add	s0,s0,s5
    8000868e:	6000                	ld	s0,0(s0)
    80008690:	0286e513          	ori	a0,a3,40
    80008694:	9556                	add	a0,a0,s5
    80008696:	6108                	ld	a0,0(a0)
    80008698:	0306e693          	ori	a3,a3,48
    8000869c:	96d6                	add	a3,a3,s5
    8000869e:	6294                	ld	a3,0(a3)
    800086a0:	060e                	slli	a2,a2,0x3
    800086a2:	9656                	add	a2,a2,s5
    800086a4:	6210                	ld	a2,0(a2)
    800086a6:	01c3870b          	.insn	4, 0x01c3870b
    800086aa:	21ee870b          	.insn	4, 0x21ee870b
    800086ae:	413f870b          	.insn	4, 0x413f870b
    800086b2:	498d                	li	s3,3
    800086b4:	43a1                	li	t2,8
    800086b6:	6149070b          	.insn	4, 0x6149070b
    800086ba:	4909                	li	s2,2
    800086bc:	4a05                	li	s4,1
    800086be:	80fb070b          	.insn	4, 0x80fb070b
    800086c2:	2e010b13          	addi	s6,sp,736
    800086c6:	a0b4858b          	.insn	4, 0xa0b4858b
    800086ca:	75ca                	ld	a1,176(sp)
    800086cc:	c0a4050b          	.insn	4, 0xc0a4050b
    800086d0:	1cc6857b          	.insn	4, 0x1cc6857b
    800086d4:	f20500d3          	fmv.d.x	ft1,a0
    800086d8:	02107053          	fadd.d	ft0,ft0,ft1
    800086dc:	0321                	addi	t1,t1,8
    800086de:	0003069b          	sext.w	a3,t1
    800086e2:	652e                	ld	a0,200(sp)
    800086e4:	e0a6d9e3          	bge	a3,a0,800084f6 <svd_core+0x64ea>
    800086e8:	00368613          	addi	a2,a3,3
    800086ec:	00d88533          	add	a0,a7,a3
    800086f0:	050e                	slli	a0,a0,0x3
    800086f2:	4e010693          	addi	a3,sp,1248
    800086f6:	96aa                	add	a3,a3,a0
    800086f8:	ffd60513          	addi	a0,a2,-3
    800086fc:	ff06b087          	fld	ft1,-16(a3)
    80008700:	01a57533          	and	a0,a0,s10
    80008704:	050e                	slli	a0,a0,0x3
    80008706:	9556                	add	a0,a0,s5
    80008708:	00053107          	fld	ft2,0(a0)
    8000870c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008710:	00c58733          	add	a4,a1,a2
    80008714:	df2701e3          	beq	a4,s2,800084f6 <svd_core+0x64ea>
    80008718:	ffe60513          	addi	a0,a2,-2
    8000871c:	ff86b087          	fld	ft1,-8(a3)
    80008720:	01a57533          	and	a0,a0,s10
    80008724:	050e                	slli	a0,a0,0x3
    80008726:	9556                	add	a0,a0,s5
    80008728:	00053107          	fld	ft2,0(a0)
    8000872c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008730:	dd4703e3          	beq	a4,s4,800084f6 <svd_core+0x64ea>
    80008734:	fff60513          	addi	a0,a2,-1
    80008738:	0006b087          	fld	ft1,0(a3)
    8000873c:	01a57533          	and	a0,a0,s10
    80008740:	050e                	slli	a0,a0,0x3
    80008742:	9556                	add	a0,a0,s5
    80008744:	00053107          	fld	ft2,0(a0)
    80008748:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000874c:	da0705e3          	beqz	a4,800084f6 <svd_core+0x64ea>
    80008750:	0086b087          	fld	ft1,8(a3)
    80008754:	01a67533          	and	a0,a2,s10
    80008758:	050e                	slli	a0,a0,0x3
    8000875a:	9556                	add	a0,a0,s5
    8000875c:	00053107          	fld	ft2,0(a0)
    80008760:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008764:	0611                	addi	a2,a2,4
    80008766:	00c58533          	add	a0,a1,a2
    8000876a:	02068693          	addi	a3,a3,32
    8000876e:	f93515e3          	bne	a0,s3,800086f8 <svd_core+0x66ec>
    80008772:	b351                	j	800084f6 <svd_core+0x64ea>
    80008774:	1188                	addi	a0,sp,224
    80008776:	20000613          	li	a2,512
    8000877a:	4581                	li	a1,0
    8000877c:	00006097          	auipc	ra,0x6
    80008780:	eb6080e7          	jalr	-330(ra) # 8000e632 <memset>
    80008784:	43a1                	li	t2,8
    80008786:	f2000053          	fmv.d.x	ft0,zero
    8000878a:	22000953          	fmv.d	fs2,ft0
    8000878e:	7da6                	ld	s11,104(sp)
    80008790:	67ca                	ld	a5,144(sp)
    80008792:	652e                	ld	a0,200(sp)
    80008794:	48a05663          	blez	a0,80008c20 <svd_core+0x6c14>
    80008798:	4281                	li	t0,0
    8000879a:	4889                	li	a7,2
    8000879c:	6826                	ld	a6,72(sp)
    8000879e:	a829                	j	800087b8 <svd_core+0x67ac>
    800087a0:	00329513          	slli	a0,t0,0x3
    800087a4:	9556                	add	a0,a0,s5
    800087a6:	00153027          	fsd	ft1,0(a0)
    800087aa:	0285                	addi	t0,t0,1
    800087ac:	986e                	add	a6,a6,s11
    800087ae:	650e                	ld	a0,192(sp)
    800087b0:	98aa                	add	a7,a7,a0
    800087b2:	756a                	ld	a0,184(sp)
    800087b4:	26a28463          	beq	t0,a0,80008a1c <svd_core+0x6a10>
    800087b8:	650e                	ld	a0,192(sp)
    800087ba:	00756d63          	bltu	a0,t2,800087d4 <svd_core+0x67c8>
    800087be:	652a                	ld	a0,136(sp)
    800087c0:	00757e63          	bgeu	a0,t2,800087dc <svd_core+0x67d0>
    800087c4:	4301                	li	t1,0
    800087c6:	f20000d3          	fmv.d.x	ft1,zero
    800087ca:	461d                	li	a2,7
    800087cc:	650a                	ld	a0,128(sp)
    800087ce:	10051663          	bnez	a0,800088da <svd_core+0x68ce>
    800087d2:	aa55                	j	80008986 <svd_core+0x697a>
    800087d4:	f20000d3          	fmv.d.x	ft1,zero
    800087d8:	4301                	li	t1,0
    800087da:	a275                	j	80008986 <svd_core+0x697a>
    800087dc:	4301                	li	t1,0
    800087de:	4701                	li	a4,0
    800087e0:	f20000d3          	fmv.d.x	ft1,zero
    800087e4:	161c                	addi	a5,sp,800
    800087e6:	8642                	mv	a2,a6
    800087e8:	fc063383          	ld	t2,-64(a2)
    800087ec:	fc863e83          	ld	t4,-56(a2)
    800087f0:	fd063e03          	ld	t3,-48(a2)
    800087f4:	fd863f03          	ld	t5,-40(a2)
    800087f8:	fe063f83          	ld	t6,-32(a2)
    800087fc:	fe863983          	ld	s3,-24(a2)
    80008800:	ff063903          	ld	s2,-16(a2)
    80008804:	ff863b03          	ld	s6,-8(a2)
    80008808:	fc07ba03          	ld	s4,-64(a5)
    8000880c:	fc87bc03          	ld	s8,-56(a5)
    80008810:	fd07bb83          	ld	s7,-48(a5)
    80008814:	fd87b403          	ld	s0,-40(a5)
    80008818:	fe07bc83          	ld	s9,-32(a5)
    8000881c:	fe87b483          	ld	s1,-24(a5)
    80008820:	ff07b583          	ld	a1,-16(a5)
    80008824:	ff87b683          	ld	a3,-8(a5)
    80008828:	01d3850b          	.insn	4, 0x01d3850b
    8000882c:	21ee050b          	.insn	4, 0x21ee050b
    80008830:	413f850b          	.insn	4, 0x413f850b
    80008834:	6169050b          	.insn	4, 0x6169050b
    80008838:	818a050b          	.insn	4, 0x818a050b
    8000883c:	a08b850b          	.insn	4, 0xa08b850b
    80008840:	c09c850b          	.insn	4, 0xc09c850b
    80008844:	1cd5857b          	.insn	4, 0x1cd5857b
    80008848:	f2050153          	fmv.d.x	ft2,a0
    8000884c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008850:	00063383          	ld	t2,0(a2)
    80008854:	00863e03          	ld	t3,8(a2)
    80008858:	01063e83          	ld	t4,16(a2)
    8000885c:	01863f83          	ld	t6,24(a2)
    80008860:	02063f03          	ld	t5,32(a2)
    80008864:	02863903          	ld	s2,40(a2)
    80008868:	03063983          	ld	s3,48(a2)
    8000886c:	03863a03          	ld	s4,56(a2)
    80008870:	0007bb03          	ld	s6,0(a5)
    80008874:	0087bc03          	ld	s8,8(a5)
    80008878:	0107bb83          	ld	s7,16(a5)
    8000887c:	0187bc83          	ld	s9,24(a5)
    80008880:	7394                	ld	a3,32(a5)
    80008882:	7780                	ld	s0,40(a5)
    80008884:	7b88                	ld	a0,48(a5)
    80008886:	7f84                	ld	s1,56(a5)
    80008888:	09c3858b          	.insn	4, 0x09c3858b
    8000888c:	29fe858b          	.insn	4, 0x29fe858b
    80008890:	492f058b          	.insn	4, 0x492f058b
    80008894:	6949858b          	.insn	4, 0x6949858b
    80008898:	898b058b          	.insn	4, 0x898b058b
    8000889c:	6c4e                	ld	s8,208(sp)
    8000889e:	a99b858b          	.insn	4, 0xa99b858b
    800088a2:	c886858b          	.insn	4, 0xc886858b
    800088a6:	9c95057b          	.insn	4, 0x9c95057b
    800088aa:	f2050153          	fmv.d.x	ft2,a0
    800088ae:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800088b2:	0341                	addi	t1,t1,16
    800088b4:	2709                	addiw	a4,a4,2
    800088b6:	08060613          	addi	a2,a2,128
    800088ba:	08078793          	addi	a5,a5,128
    800088be:	f38715e3          	bne	a4,s8,800087e8 <svd_core+0x67dc>
    800088c2:	00730613          	addi	a2,t1,7
    800088c6:	6cee                	ld	s9,216(sp)
    800088c8:	67ca                	ld	a5,144(sp)
    800088ca:	2e010b13          	addi	s6,sp,736
    800088ce:	4a05                	li	s4,1
    800088d0:	43a1                	li	t2,8
    800088d2:	4909                	li	s2,2
    800088d4:	498d                	li	s3,3
    800088d6:	650a                	ld	a0,128(sp)
    800088d8:	c55d                	beqz	a0,80008986 <svd_core+0x697a>
    800088da:	650e                	ld	a0,192(sp)
    800088dc:	02a28533          	mul	a0,t0,a0
    800088e0:	951a                	add	a0,a0,t1
    800088e2:	050e                	slli	a0,a0,0x3
    800088e4:	65ea                	ld	a1,152(sp)
    800088e6:	952e                	add	a0,a0,a1
    800088e8:	00053383          	ld	t2,0(a0)
    800088ec:	00853e03          	ld	t3,8(a0)
    800088f0:	01053e83          	ld	t4,16(a0)
    800088f4:	01853f03          	ld	t5,24(a0)
    800088f8:	02053f83          	ld	t6,32(a0)
    800088fc:	02853983          	ld	s3,40(a0)
    80008900:	03053903          	ld	s2,48(a0)
    80008904:	03853a03          	ld	s4,56(a0)
    80008908:	00331693          	slli	a3,t1,0x3
    8000890c:	00db0733          	add	a4,s6,a3
    80008910:	2e010093          	addi	ra,sp,736
    80008914:	00073b03          	ld	s6,0(a4)
    80008918:	0086e793          	ori	a5,a3,8
    8000891c:	9786                	add	a5,a5,ra
    8000891e:	639c                	ld	a5,0(a5)
    80008920:	0106e493          	ori	s1,a3,16
    80008924:	9486                	add	s1,s1,ra
    80008926:	6084                	ld	s1,0(s1)
    80008928:	0186e593          	ori	a1,a3,24
    8000892c:	9586                	add	a1,a1,ra
    8000892e:	618c                	ld	a1,0(a1)
    80008930:	0206e413          	ori	s0,a3,32
    80008934:	9406                	add	s0,s0,ra
    80008936:	6000                	ld	s0,0(s0)
    80008938:	0286e513          	ori	a0,a3,40
    8000893c:	9506                	add	a0,a0,ra
    8000893e:	6108                	ld	a0,0(a0)
    80008940:	0306e693          	ori	a3,a3,48
    80008944:	9686                	add	a3,a3,ra
    80008946:	6294                	ld	a3,0(a3)
    80008948:	060e                	slli	a2,a2,0x3
    8000894a:	9606                	add	a2,a2,ra
    8000894c:	6210                	ld	a2,0(a2)
    8000894e:	01c3870b          	.insn	4, 0x01c3870b
    80008952:	21ee870b          	.insn	4, 0x21ee870b
    80008956:	413f870b          	.insn	4, 0x413f870b
    8000895a:	498d                	li	s3,3
    8000895c:	43a1                	li	t2,8
    8000895e:	6149070b          	.insn	4, 0x6149070b
    80008962:	4909                	li	s2,2
    80008964:	4a05                	li	s4,1
    80008966:	80fb070b          	.insn	4, 0x80fb070b
    8000896a:	2e010b13          	addi	s6,sp,736
    8000896e:	67ca                	ld	a5,144(sp)
    80008970:	a0b4858b          	.insn	4, 0xa0b4858b
    80008974:	c0a4050b          	.insn	4, 0xc0a4050b
    80008978:	1cc6857b          	.insn	4, 0x1cc6857b
    8000897c:	f2050153          	fmv.d.x	ft2,a0
    80008980:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008984:	0321                	addi	t1,t1,8
    80008986:	0003069b          	sext.w	a3,t1
    8000898a:	650e                	ld	a0,192(sp)
    8000898c:	e0a6dae3          	bge	a3,a0,800087a0 <svd_core+0x6794>
    80008990:	00368613          	addi	a2,a3,3
    80008994:	00d88533          	add	a0,a7,a3
    80008998:	050e                	slli	a0,a0,0x3
    8000899a:	65ea                	ld	a1,152(sp)
    8000899c:	00a586b3          	add	a3,a1,a0
    800089a0:	ffd60513          	addi	a0,a2,-3
    800089a4:	ff06b107          	fld	ft2,-16(a3)
    800089a8:	01a57533          	and	a0,a0,s10
    800089ac:	050e                	slli	a0,a0,0x3
    800089ae:	955a                	add	a0,a0,s6
    800089b0:	00053187          	fld	ft3,0(a0)
    800089b4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800089b8:	00c78733          	add	a4,a5,a2
    800089bc:	df2702e3          	beq	a4,s2,800087a0 <svd_core+0x6794>
    800089c0:	ffe60513          	addi	a0,a2,-2
    800089c4:	ff86b107          	fld	ft2,-8(a3)
    800089c8:	01a57533          	and	a0,a0,s10
    800089cc:	050e                	slli	a0,a0,0x3
    800089ce:	955a                	add	a0,a0,s6
    800089d0:	00053187          	fld	ft3,0(a0)
    800089d4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800089d8:	dd4704e3          	beq	a4,s4,800087a0 <svd_core+0x6794>
    800089dc:	fff60513          	addi	a0,a2,-1
    800089e0:	0006b107          	fld	ft2,0(a3)
    800089e4:	01a57533          	and	a0,a0,s10
    800089e8:	050e                	slli	a0,a0,0x3
    800089ea:	955a                	add	a0,a0,s6
    800089ec:	00053187          	fld	ft3,0(a0)
    800089f0:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800089f4:	da0706e3          	beqz	a4,800087a0 <svd_core+0x6794>
    800089f8:	0086b107          	fld	ft2,8(a3)
    800089fc:	01a67533          	and	a0,a2,s10
    80008a00:	050e                	slli	a0,a0,0x3
    80008a02:	955a                	add	a0,a0,s6
    80008a04:	00053187          	fld	ft3,0(a0)
    80008a08:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008a0c:	0611                	addi	a2,a2,4
    80008a0e:	00c78533          	add	a0,a5,a2
    80008a12:	02068693          	addi	a3,a3,32
    80008a16:	f93515e3          	bne	a0,s3,800089a0 <svd_core+0x6994>
    80008a1a:	b359                	j	800087a0 <svd_core+0x6794>
    80008a1c:	652e                	ld	a0,200(sp)
    80008a1e:	04a05763          	blez	a0,80008a6c <svd_core+0x6a60>
    80008a22:	7562                	ld	a0,56(sp)
    80008a24:	04757763          	bgeu	a0,t2,80008a72 <svd_core+0x6a66>
    80008a28:	f2000953          	fmv.d.x	fs2,zero
    80008a2c:	4501                	li	a0,0
    80008a2e:	75c2                	ld	a1,48(sp)
    80008a30:	1e058863          	beqz	a1,80008c20 <svd_core+0x6c14>
    80008a34:	65ae                	ld	a1,200(sp)
    80008a36:	9d89                	subw	a1,a1,a0
    80008a38:	4621                	li	a2,8
    80008a3a:	87ae                	mv	a5,a1
    80008a3c:	00c5c363          	blt	a1,a2,80008a42 <svd_core+0x6a36>
    80008a40:	47a1                	li	a5,8
    80008a42:	050e                	slli	a0,a0,0x3
    80008a44:	1ab05763          	blez	a1,80008bf2 <svd_core+0x6be6>
    80008a48:	00856593          	ori	a1,a0,8
    80008a4c:	95d6                	add	a1,a1,s5
    80008a4e:	0005b803          	ld	a6,0(a1)
    80008a52:	1b27c363          	blt	a5,s2,80008bf8 <svd_core+0x6bec>
    80008a56:	01056593          	ori	a1,a0,16
    80008a5a:	95d6                	add	a1,a1,s5
    80008a5c:	6190                	ld	a2,0(a1)
    80008a5e:	01278463          	beq	a5,s2,80008a66 <svd_core+0x6a5a>
    80008a62:	5d90406f          	j	8000d83a <svd_core+0xb82e>
    80008a66:	4481                	li	s1,0
    80008a68:	4701                	li	a4,0
    80008a6a:	aa51                	j	80008bfe <svd_core+0x6bf2>
    80008a6c:	f2000953          	fmv.d.x	fs2,zero
    80008a70:	aa45                	j	80008c20 <svd_core+0x6c14>
    80008a72:	4501                	li	a0,0
    80008a74:	4f01                	li	t5,0
    80008a76:	f2000953          	fmv.d.x	fs2,zero
    80008a7a:	1210                	addi	a2,sp,288
    80008a7c:	65ae                	ld	a1,200(sp)
    80008a7e:	40a5873b          	subw	a4,a1,a0
    80008a82:	47a1                	li	a5,8
    80008a84:	86ba                	mv	a3,a4
    80008a86:	00f74363          	blt	a4,a5,80008a8c <svd_core+0x6a80>
    80008a8a:	46a1                	li	a3,8
    80008a8c:	00e05e63          	blez	a4,80008aa8 <svd_core+0x6a9c>
    80008a90:	fc863303          	ld	t1,-56(a2)
    80008a94:	0126cd63          	blt	a3,s2,80008aae <svd_core+0x6aa2>
    80008a98:	fd063483          	ld	s1,-48(a2)
    80008a9c:	01269e63          	bne	a3,s2,80008ab8 <svd_core+0x6aac>
    80008aa0:	4401                	li	s0,0
    80008aa2:	4e01                	li	t3,0
    80008aa4:	f082                	sd	zero,96(sp)
    80008aa6:	a03d                	j	80008ad4 <svd_core+0x6ac8>
    80008aa8:	4301                	li	t1,0
    80008aaa:	ff26d7e3          	bge	a3,s2,80008a98 <svd_core+0x6a8c>
    80008aae:	4401                	li	s0,0
    80008ab0:	4e01                	li	t3,0
    80008ab2:	4481                	li	s1,0
    80008ab4:	f082                	sd	zero,96(sp)
    80008ab6:	a839                	j	80008ad4 <svd_core+0x6ac8>
    80008ab8:	fd863403          	ld	s0,-40(a2)
    80008abc:	4715                	li	a4,5
    80008abe:	f0a2                	sd	s0,96(sp)
    80008ac0:	00e6e863          	bltu	a3,a4,80008ad0 <svd_core+0x6ac4>
    80008ac4:	fe063e03          	ld	t3,-32(a2)
    80008ac8:	0ae69f63          	bne	a3,a4,80008b86 <svd_core+0x6b7a>
    80008acc:	4401                	li	s0,0
    80008ace:	a019                	j	80008ad4 <svd_core+0x6ac8>
    80008ad0:	4401                	li	s0,0
    80008ad2:	4e01                	li	t3,0
    80008ad4:	ec82                	sd	zero,88(sp)
    80008ad6:	e882                	sd	zero,80(sp)
    80008ad8:	65ae                	ld	a1,200(sp)
    80008ada:	40a586bb          	subw	a3,a1,a0
    80008ade:	36e1                	addiw	a3,a3,-8
    80008ae0:	4721                	li	a4,8
    80008ae2:	88b6                	mv	a7,a3
    80008ae4:	00e6c363          	blt	a3,a4,80008aea <svd_core+0x6ade>
    80008ae8:	48a1                	li	a7,8
    80008aea:	00d05563          	blez	a3,80008af4 <svd_core+0x6ae8>
    80008aee:	00863f83          	ld	t6,8(a2)
    80008af2:	a011                	j	80008af6 <svd_core+0x6aea>
    80008af4:	4f81                	li	t6,0
    80008af6:	fc063083          	ld	ra,-64(a2)
    80008afa:	620c                	ld	a1,0(a2)
    80008afc:	0128ca63          	blt	a7,s2,80008b10 <svd_core+0x6b04>
    80008b00:	01063283          	ld	t0,16(a2)
    80008b04:	07289163          	bne	a7,s2,80008b66 <svd_core+0x6b5a>
    80008b08:	88ae                	mv	a7,a1
    80008b0a:	4e81                	li	t4,0
    80008b0c:	4381                	li	t2,0
    80008b0e:	a029                	j	80008b18 <svd_core+0x6b0c>
    80008b10:	88ae                	mv	a7,a1
    80008b12:	4e81                	li	t4,0
    80008b14:	4381                	li	t2,0
    80008b16:	4281                	li	t0,0
    80008b18:	4d81                	li	s11,0
    80008b1a:	4801                	li	a6,0
    80008b1c:	4781                	li	a5,0
    80008b1e:	7686                	ld	a3,96(sp)
    80008b20:	6766                	ld	a4,88(sp)
    80008b22:	65c6                	ld	a1,80(sp)
    80008b24:	64b4040b          	.insn	4, 0x64b4040b
    80008b28:	44ee040b          	.insn	4, 0x44ee040b
    80008b2c:	24d4840b          	.insn	4, 0x24d4840b
    80008b30:	4060847b          	.insn	4, 0x4060847b
    80008b34:	f20400d3          	fmv.d.x	ft1,s0
    80008b38:	021970d3          	fadd.d	ft1,fs2,ft1
    80008b3c:	6cfe870b          	.insn	4, 0x6cfe870b
    80008b40:	4d03868b          	.insn	4, 0x4d03868b
    80008b44:	2db2868b          	.insn	4, 0x2db2868b
    80008b48:	c1f886fb          	.insn	4, 0xc1f886fb
    80008b4c:	f2068153          	fmv.d.x	ft2,a3
    80008b50:	0220f953          	fadd.d	fs2,ft1,ft2
    80008b54:	0541                	addi	a0,a0,16
    80008b56:	2f09                	addiw	t5,t5,2
    80008b58:	08060613          	addi	a2,a2,128
    80008b5c:	76e6                	ld	a3,120(sp)
    80008b5e:	43a1                	li	t2,8
    80008b60:	f0df1ee3          	bne	t5,a3,80008a7c <svd_core+0x6a70>
    80008b64:	b5e9                	j	80008a2e <svd_core+0x6a22>
    80008b66:	01863d83          	ld	s11,24(a2)
    80008b6a:	4715                	li	a4,5
    80008b6c:	00e8e963          	bltu	a7,a4,80008b7e <svd_core+0x6b72>
    80008b70:	02063383          	ld	t2,32(a2)
    80008b74:	02e89763          	bne	a7,a4,80008ba2 <svd_core+0x6b96>
    80008b78:	88ae                	mv	a7,a1
    80008b7a:	4e81                	li	t4,0
    80008b7c:	bf79                	j	80008b1a <svd_core+0x6b0e>
    80008b7e:	88ae                	mv	a7,a1
    80008b80:	4e81                	li	t4,0
    80008b82:	4381                	li	t2,0
    80008b84:	bf59                	j	80008b1a <svd_core+0x6b0e>
    80008b86:	fe863783          	ld	a5,-24(a2)
    80008b8a:	471d                	li	a4,7
    80008b8c:	ecbe                	sd	a5,88(sp)
    80008b8e:	02e6e563          	bltu	a3,a4,80008bb8 <svd_core+0x6bac>
    80008b92:	ff063403          	ld	s0,-16(a2)
    80008b96:	f4e680e3          	beq	a3,a4,80008ad6 <svd_core+0x6aca>
    80008b9a:	ff863583          	ld	a1,-8(a2)
    80008b9e:	e8ae                	sd	a1,80(sp)
    80008ba0:	bf25                	j	80008ad8 <svd_core+0x6acc>
    80008ba2:	02863803          	ld	a6,40(a2)
    80008ba6:	479d                	li	a5,7
    80008ba8:	00f8ea63          	bltu	a7,a5,80008bbc <svd_core+0x6bb0>
    80008bac:	03063e83          	ld	t4,48(a2)
    80008bb0:	00f89963          	bne	a7,a5,80008bc2 <svd_core+0x6bb6>
    80008bb4:	88ae                	mv	a7,a1
    80008bb6:	b79d                	j	80008b1c <svd_core+0x6b10>
    80008bb8:	4401                	li	s0,0
    80008bba:	bf31                	j	80008ad6 <svd_core+0x6aca>
    80008bbc:	88ae                	mv	a7,a1
    80008bbe:	4e81                	li	t4,0
    80008bc0:	bfb1                	j	80008b1c <svd_core+0x6b10>
    80008bc2:	88ae                	mv	a7,a1
    80008bc4:	7e1c                	ld	a5,56(a2)
    80008bc6:	bfa1                	j	80008b1e <svd_core+0x6b12>
    80008bc8:	01856593          	ori	a1,a0,24
    80008bcc:	95d6                	add	a1,a1,s5
    80008bce:	6194                	ld	a3,0(a1)
    80008bd0:	4595                	li	a1,5
    80008bd2:	00b7f463          	bgeu	a5,a1,80008bda <svd_core+0x6bce>
    80008bd6:	59b0406f          	j	8000d970 <svd_core+0xb964>
    80008bda:	4495                	li	s1,5
    80008bdc:	02056593          	ori	a1,a0,32
    80008be0:	95d6                	add	a1,a1,s5
    80008be2:	6198                	ld	a4,0(a1)
    80008be4:	00978463          	beq	a5,s1,80008bec <svd_core+0x6be0>
    80008be8:	6a30406f          	j	8000da8a <svd_core+0xba7e>
    80008bec:	4481                	li	s1,0
    80008bee:	aeefa06f          	j	80002edc <svd_core+0xed0>
    80008bf2:	4801                	li	a6,0
    80008bf4:	e727d1e3          	bge	a5,s2,80008a56 <svd_core+0x6a4a>
    80008bf8:	4481                	li	s1,0
    80008bfa:	4701                	li	a4,0
    80008bfc:	4601                	li	a2,0
    80008bfe:	4681                	li	a3,0
    80008c00:	4581                	li	a1,0
    80008c02:	4781                	li	a5,0
    80008c04:	9556                	add	a0,a0,s5
    80008c06:	6108                	ld	a0,0(a0)
    80008c08:	64f4878b          	.insn	4, 0x64f4878b
    80008c0c:	44b7058b          	.insn	4, 0x44b7058b
    80008c10:	24d6058b          	.insn	4, 0x24d6058b
    80008c14:	4105057b          	.insn	4, 0x4105057b
    80008c18:	f20500d3          	fmv.d.x	ft1,a0
    80008c1c:	02197953          	fadd.d	fs2,fs2,ft1
    80008c20:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80008c24:	a2009553          	flt.d	a0,ft1,ft0
    80008c28:	c119                	beqz	a0,80008c2e <svd_core+0x6c22>
    80008c2a:	221090d3          	fneg.d	ft1,ft1
    80008c2e:	70c6                	ld	ra,112(sp)
    80008c30:	75ca                	ld	a1,176(sp)
    80008c32:	a2909553          	flt.d	a0,ft1,fs1
    80008c36:	23398a53          	fmv.d	fs4,fs3
    80008c3a:	c119                	beqz	a0,80008c40 <svd_core+0x6c34>
    80008c3c:	2de0506f          	j	8000df1a <svd_core+0xbf0e>
    80008c40:	4281                	li	t0,0
    80008c42:	4889                	li	a7,2
    80008c44:	52010813          	addi	a6,sp,1312
    80008c48:	a839                	j	80008c66 <svd_core+0x6c5a>
    80008c4a:	1b207053          	fdiv.d	ft0,ft0,fs2
    80008c4e:	00329513          	slli	a0,t0,0x3
    80008c52:	955a                	add	a0,a0,s6
    80008c54:	00053027          	fsd	ft0,0(a0)
    80008c58:	0285                	addi	t0,t0,1
    80008c5a:	9806                	add	a6,a6,ra
    80008c5c:	652e                	ld	a0,200(sp)
    80008c5e:	98aa                	add	a7,a7,a0
    80008c60:	650e                	ld	a0,192(sp)
    80008c62:	26a28363          	beq	t0,a0,80008ec8 <svd_core+0x6ebc>
    80008c66:	652e                	ld	a0,200(sp)
    80008c68:	00754d63          	blt	a0,t2,80008c82 <svd_core+0x6c76>
    80008c6c:	752a                	ld	a0,168(sp)
    80008c6e:	00757e63          	bgeu	a0,t2,80008c8a <svd_core+0x6c7e>
    80008c72:	4301                	li	t1,0
    80008c74:	f2000053          	fmv.d.x	ft0,zero
    80008c78:	461d                	li	a2,7
    80008c7a:	750a                	ld	a0,160(sp)
    80008c7c:	10051663          	bnez	a0,80008d88 <svd_core+0x6d7c>
    80008c80:	aa4d                	j	80008e32 <svd_core+0x6e26>
    80008c82:	f2000053          	fmv.d.x	ft0,zero
    80008c86:	4301                	li	t1,0
    80008c88:	a26d                	j	80008e32 <svd_core+0x6e26>
    80008c8a:	4301                	li	t1,0
    80008c8c:	4701                	li	a4,0
    80008c8e:	f2000053          	fmv.d.x	ft0,zero
    80008c92:	121c                	addi	a5,sp,288
    80008c94:	8642                	mv	a2,a6
    80008c96:	fc063383          	ld	t2,-64(a2)
    80008c9a:	fc863e83          	ld	t4,-56(a2)
    80008c9e:	fd063e03          	ld	t3,-48(a2)
    80008ca2:	fd863f03          	ld	t5,-40(a2)
    80008ca6:	fe063f83          	ld	t6,-32(a2)
    80008caa:	fe863983          	ld	s3,-24(a2)
    80008cae:	ff063903          	ld	s2,-16(a2)
    80008cb2:	ff863b03          	ld	s6,-8(a2)
    80008cb6:	fc07ba03          	ld	s4,-64(a5)
    80008cba:	fc87bc03          	ld	s8,-56(a5)
    80008cbe:	fd07bb83          	ld	s7,-48(a5)
    80008cc2:	fd87b403          	ld	s0,-40(a5)
    80008cc6:	fe07bc83          	ld	s9,-32(a5)
    80008cca:	fe87b483          	ld	s1,-24(a5)
    80008cce:	ff07b583          	ld	a1,-16(a5)
    80008cd2:	ff87b683          	ld	a3,-8(a5)
    80008cd6:	01d3850b          	.insn	4, 0x01d3850b
    80008cda:	21ee050b          	.insn	4, 0x21ee050b
    80008cde:	413f850b          	.insn	4, 0x413f850b
    80008ce2:	6169050b          	.insn	4, 0x6169050b
    80008ce6:	818a050b          	.insn	4, 0x818a050b
    80008cea:	a08b850b          	.insn	4, 0xa08b850b
    80008cee:	c09c850b          	.insn	4, 0xc09c850b
    80008cf2:	1cd5857b          	.insn	4, 0x1cd5857b
    80008cf6:	f20500d3          	fmv.d.x	ft1,a0
    80008cfa:	02107053          	fadd.d	ft0,ft0,ft1
    80008cfe:	00063383          	ld	t2,0(a2)
    80008d02:	00863e03          	ld	t3,8(a2)
    80008d06:	01063e83          	ld	t4,16(a2)
    80008d0a:	01863f83          	ld	t6,24(a2)
    80008d0e:	02063f03          	ld	t5,32(a2)
    80008d12:	02863903          	ld	s2,40(a2)
    80008d16:	03063983          	ld	s3,48(a2)
    80008d1a:	03863a03          	ld	s4,56(a2)
    80008d1e:	0007bb03          	ld	s6,0(a5)
    80008d22:	0087bc03          	ld	s8,8(a5)
    80008d26:	0107bb83          	ld	s7,16(a5)
    80008d2a:	0187bc83          	ld	s9,24(a5)
    80008d2e:	7394                	ld	a3,32(a5)
    80008d30:	7780                	ld	s0,40(a5)
    80008d32:	7b88                	ld	a0,48(a5)
    80008d34:	7f84                	ld	s1,56(a5)
    80008d36:	09c3858b          	.insn	4, 0x09c3858b
    80008d3a:	29fe858b          	.insn	4, 0x29fe858b
    80008d3e:	492f058b          	.insn	4, 0x492f058b
    80008d42:	6949858b          	.insn	4, 0x6949858b
    80008d46:	898b058b          	.insn	4, 0x898b058b
    80008d4a:	a99b858b          	.insn	4, 0xa99b858b
    80008d4e:	6cee                	ld	s9,216(sp)
    80008d50:	c886858b          	.insn	4, 0xc886858b
    80008d54:	9c95057b          	.insn	4, 0x9c95057b
    80008d58:	f20500d3          	fmv.d.x	ft1,a0
    80008d5c:	02107053          	fadd.d	ft0,ft0,ft1
    80008d60:	0341                	addi	t1,t1,16
    80008d62:	2709                	addiw	a4,a4,2
    80008d64:	08060613          	addi	a2,a2,128
    80008d68:	08078793          	addi	a5,a5,128
    80008d6c:	f39715e3          	bne	a4,s9,80008c96 <svd_core+0x6c8a>
    80008d70:	00730613          	addi	a2,t1,7
    80008d74:	6c4e                	ld	s8,208(sp)
    80008d76:	75ca                	ld	a1,176(sp)
    80008d78:	2e010b13          	addi	s6,sp,736
    80008d7c:	4a05                	li	s4,1
    80008d7e:	43a1                	li	t2,8
    80008d80:	4909                	li	s2,2
    80008d82:	498d                	li	s3,3
    80008d84:	750a                	ld	a0,160(sp)
    80008d86:	c555                	beqz	a0,80008e32 <svd_core+0x6e26>
    80008d88:	652e                	ld	a0,200(sp)
    80008d8a:	02a28533          	mul	a0,t0,a0
    80008d8e:	951a                	add	a0,a0,t1
    80008d90:	050e                	slli	a0,a0,0x3
    80008d92:	4e010593          	addi	a1,sp,1248
    80008d96:	952e                	add	a0,a0,a1
    80008d98:	00053383          	ld	t2,0(a0)
    80008d9c:	00853e03          	ld	t3,8(a0)
    80008da0:	01053e83          	ld	t4,16(a0)
    80008da4:	01853f03          	ld	t5,24(a0)
    80008da8:	02053f83          	ld	t6,32(a0)
    80008dac:	02853983          	ld	s3,40(a0)
    80008db0:	03053903          	ld	s2,48(a0)
    80008db4:	03853a03          	ld	s4,56(a0)
    80008db8:	00331693          	slli	a3,t1,0x3
    80008dbc:	00da8733          	add	a4,s5,a3
    80008dc0:	00073b03          	ld	s6,0(a4)
    80008dc4:	0086e793          	ori	a5,a3,8
    80008dc8:	97d6                	add	a5,a5,s5
    80008dca:	639c                	ld	a5,0(a5)
    80008dcc:	0106e493          	ori	s1,a3,16
    80008dd0:	94d6                	add	s1,s1,s5
    80008dd2:	6084                	ld	s1,0(s1)
    80008dd4:	0186e593          	ori	a1,a3,24
    80008dd8:	95d6                	add	a1,a1,s5
    80008dda:	618c                	ld	a1,0(a1)
    80008ddc:	0206e413          	ori	s0,a3,32
    80008de0:	9456                	add	s0,s0,s5
    80008de2:	6000                	ld	s0,0(s0)
    80008de4:	0286e513          	ori	a0,a3,40
    80008de8:	9556                	add	a0,a0,s5
    80008dea:	6108                	ld	a0,0(a0)
    80008dec:	0306e693          	ori	a3,a3,48
    80008df0:	96d6                	add	a3,a3,s5
    80008df2:	6294                	ld	a3,0(a3)
    80008df4:	060e                	slli	a2,a2,0x3
    80008df6:	9656                	add	a2,a2,s5
    80008df8:	6210                	ld	a2,0(a2)
    80008dfa:	01c3870b          	.insn	4, 0x01c3870b
    80008dfe:	21ee870b          	.insn	4, 0x21ee870b
    80008e02:	413f870b          	.insn	4, 0x413f870b
    80008e06:	498d                	li	s3,3
    80008e08:	43a1                	li	t2,8
    80008e0a:	6149070b          	.insn	4, 0x6149070b
    80008e0e:	4909                	li	s2,2
    80008e10:	4a05                	li	s4,1
    80008e12:	80fb070b          	.insn	4, 0x80fb070b
    80008e16:	2e010b13          	addi	s6,sp,736
    80008e1a:	a0b4858b          	.insn	4, 0xa0b4858b
    80008e1e:	75ca                	ld	a1,176(sp)
    80008e20:	c0a4050b          	.insn	4, 0xc0a4050b
    80008e24:	1cc6857b          	.insn	4, 0x1cc6857b
    80008e28:	f20500d3          	fmv.d.x	ft1,a0
    80008e2c:	02107053          	fadd.d	ft0,ft0,ft1
    80008e30:	0321                	addi	t1,t1,8
    80008e32:	0003069b          	sext.w	a3,t1
    80008e36:	652e                	ld	a0,200(sp)
    80008e38:	e0a6d9e3          	bge	a3,a0,80008c4a <svd_core+0x6c3e>
    80008e3c:	00368613          	addi	a2,a3,3
    80008e40:	00d88533          	add	a0,a7,a3
    80008e44:	050e                	slli	a0,a0,0x3
    80008e46:	4e010693          	addi	a3,sp,1248
    80008e4a:	96aa                	add	a3,a3,a0
    80008e4c:	ffd60513          	addi	a0,a2,-3
    80008e50:	ff06b087          	fld	ft1,-16(a3)
    80008e54:	01a57533          	and	a0,a0,s10
    80008e58:	050e                	slli	a0,a0,0x3
    80008e5a:	9556                	add	a0,a0,s5
    80008e5c:	00053107          	fld	ft2,0(a0)
    80008e60:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008e64:	00c58733          	add	a4,a1,a2
    80008e68:	df2701e3          	beq	a4,s2,80008c4a <svd_core+0x6c3e>
    80008e6c:	ffe60513          	addi	a0,a2,-2
    80008e70:	ff86b087          	fld	ft1,-8(a3)
    80008e74:	01a57533          	and	a0,a0,s10
    80008e78:	050e                	slli	a0,a0,0x3
    80008e7a:	9556                	add	a0,a0,s5
    80008e7c:	00053107          	fld	ft2,0(a0)
    80008e80:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008e84:	dd4703e3          	beq	a4,s4,80008c4a <svd_core+0x6c3e>
    80008e88:	fff60513          	addi	a0,a2,-1
    80008e8c:	0006b087          	fld	ft1,0(a3)
    80008e90:	01a57533          	and	a0,a0,s10
    80008e94:	050e                	slli	a0,a0,0x3
    80008e96:	9556                	add	a0,a0,s5
    80008e98:	00053107          	fld	ft2,0(a0)
    80008e9c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008ea0:	da0705e3          	beqz	a4,80008c4a <svd_core+0x6c3e>
    80008ea4:	0086b087          	fld	ft1,8(a3)
    80008ea8:	01a67533          	and	a0,a2,s10
    80008eac:	050e                	slli	a0,a0,0x3
    80008eae:	9556                	add	a0,a0,s5
    80008eb0:	00053107          	fld	ft2,0(a0)
    80008eb4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008eb8:	0611                	addi	a2,a2,4
    80008eba:	00c58533          	add	a0,a1,a2
    80008ebe:	02068693          	addi	a3,a3,32
    80008ec2:	f93515e3          	bne	a0,s3,80008e4c <svd_core+0x6e40>
    80008ec6:	b351                	j	80008c4a <svd_core+0x6c3e>
    80008ec8:	1188                	addi	a0,sp,224
    80008eca:	20000613          	li	a2,512
    80008ece:	4581                	li	a1,0
    80008ed0:	00005097          	auipc	ra,0x5
    80008ed4:	762080e7          	jalr	1890(ra) # 8000e632 <memset>
    80008ed8:	43a1                	li	t2,8
    80008eda:	f2000053          	fmv.d.x	ft0,zero
    80008ede:	220009d3          	fmv.d	fs3,ft0
    80008ee2:	7da6                	ld	s11,104(sp)
    80008ee4:	67ca                	ld	a5,144(sp)
    80008ee6:	652e                	ld	a0,200(sp)
    80008ee8:	48a05563          	blez	a0,80009372 <svd_core+0x7366>
    80008eec:	4281                	li	t0,0
    80008eee:	4889                	li	a7,2
    80008ef0:	6826                	ld	a6,72(sp)
    80008ef2:	a829                	j	80008f0c <svd_core+0x6f00>
    80008ef4:	00329513          	slli	a0,t0,0x3
    80008ef8:	9556                	add	a0,a0,s5
    80008efa:	00153027          	fsd	ft1,0(a0)
    80008efe:	0285                	addi	t0,t0,1
    80008f00:	986e                	add	a6,a6,s11
    80008f02:	650e                	ld	a0,192(sp)
    80008f04:	98aa                	add	a7,a7,a0
    80008f06:	756a                	ld	a0,184(sp)
    80008f08:	26a28463          	beq	t0,a0,80009170 <svd_core+0x7164>
    80008f0c:	650e                	ld	a0,192(sp)
    80008f0e:	00756d63          	bltu	a0,t2,80008f28 <svd_core+0x6f1c>
    80008f12:	652a                	ld	a0,136(sp)
    80008f14:	00757e63          	bgeu	a0,t2,80008f30 <svd_core+0x6f24>
    80008f18:	4301                	li	t1,0
    80008f1a:	f20000d3          	fmv.d.x	ft1,zero
    80008f1e:	461d                	li	a2,7
    80008f20:	650a                	ld	a0,128(sp)
    80008f22:	10051663          	bnez	a0,8000902e <svd_core+0x7022>
    80008f26:	aa55                	j	800090da <svd_core+0x70ce>
    80008f28:	f20000d3          	fmv.d.x	ft1,zero
    80008f2c:	4301                	li	t1,0
    80008f2e:	a275                	j	800090da <svd_core+0x70ce>
    80008f30:	4301                	li	t1,0
    80008f32:	4701                	li	a4,0
    80008f34:	f20000d3          	fmv.d.x	ft1,zero
    80008f38:	161c                	addi	a5,sp,800
    80008f3a:	8642                	mv	a2,a6
    80008f3c:	fc063383          	ld	t2,-64(a2)
    80008f40:	fc863e83          	ld	t4,-56(a2)
    80008f44:	fd063e03          	ld	t3,-48(a2)
    80008f48:	fd863f03          	ld	t5,-40(a2)
    80008f4c:	fe063f83          	ld	t6,-32(a2)
    80008f50:	fe863983          	ld	s3,-24(a2)
    80008f54:	ff063903          	ld	s2,-16(a2)
    80008f58:	ff863b03          	ld	s6,-8(a2)
    80008f5c:	fc07ba03          	ld	s4,-64(a5)
    80008f60:	fc87bc03          	ld	s8,-56(a5)
    80008f64:	fd07bb83          	ld	s7,-48(a5)
    80008f68:	fd87b403          	ld	s0,-40(a5)
    80008f6c:	fe07bc83          	ld	s9,-32(a5)
    80008f70:	fe87b483          	ld	s1,-24(a5)
    80008f74:	ff07b583          	ld	a1,-16(a5)
    80008f78:	ff87b683          	ld	a3,-8(a5)
    80008f7c:	01d3850b          	.insn	4, 0x01d3850b
    80008f80:	21ee050b          	.insn	4, 0x21ee050b
    80008f84:	413f850b          	.insn	4, 0x413f850b
    80008f88:	6169050b          	.insn	4, 0x6169050b
    80008f8c:	818a050b          	.insn	4, 0x818a050b
    80008f90:	a08b850b          	.insn	4, 0xa08b850b
    80008f94:	c09c850b          	.insn	4, 0xc09c850b
    80008f98:	1cd5857b          	.insn	4, 0x1cd5857b
    80008f9c:	f2050153          	fmv.d.x	ft2,a0
    80008fa0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008fa4:	00063383          	ld	t2,0(a2)
    80008fa8:	00863e03          	ld	t3,8(a2)
    80008fac:	01063e83          	ld	t4,16(a2)
    80008fb0:	01863f83          	ld	t6,24(a2)
    80008fb4:	02063f03          	ld	t5,32(a2)
    80008fb8:	02863903          	ld	s2,40(a2)
    80008fbc:	03063983          	ld	s3,48(a2)
    80008fc0:	03863a03          	ld	s4,56(a2)
    80008fc4:	0007bb03          	ld	s6,0(a5)
    80008fc8:	0087bc03          	ld	s8,8(a5)
    80008fcc:	0107bb83          	ld	s7,16(a5)
    80008fd0:	0187bc83          	ld	s9,24(a5)
    80008fd4:	7394                	ld	a3,32(a5)
    80008fd6:	7780                	ld	s0,40(a5)
    80008fd8:	7b88                	ld	a0,48(a5)
    80008fda:	7f84                	ld	s1,56(a5)
    80008fdc:	09c3858b          	.insn	4, 0x09c3858b
    80008fe0:	29fe858b          	.insn	4, 0x29fe858b
    80008fe4:	492f058b          	.insn	4, 0x492f058b
    80008fe8:	6949858b          	.insn	4, 0x6949858b
    80008fec:	898b058b          	.insn	4, 0x898b058b
    80008ff0:	6c4e                	ld	s8,208(sp)
    80008ff2:	a99b858b          	.insn	4, 0xa99b858b
    80008ff6:	c886858b          	.insn	4, 0xc886858b
    80008ffa:	9c95057b          	.insn	4, 0x9c95057b
    80008ffe:	f2050153          	fmv.d.x	ft2,a0
    80009002:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009006:	0341                	addi	t1,t1,16
    80009008:	2709                	addiw	a4,a4,2
    8000900a:	08060613          	addi	a2,a2,128
    8000900e:	08078793          	addi	a5,a5,128
    80009012:	f38715e3          	bne	a4,s8,80008f3c <svd_core+0x6f30>
    80009016:	00730613          	addi	a2,t1,7
    8000901a:	6cee                	ld	s9,216(sp)
    8000901c:	67ca                	ld	a5,144(sp)
    8000901e:	2e010b13          	addi	s6,sp,736
    80009022:	4a05                	li	s4,1
    80009024:	43a1                	li	t2,8
    80009026:	4909                	li	s2,2
    80009028:	498d                	li	s3,3
    8000902a:	650a                	ld	a0,128(sp)
    8000902c:	c55d                	beqz	a0,800090da <svd_core+0x70ce>
    8000902e:	650e                	ld	a0,192(sp)
    80009030:	02a28533          	mul	a0,t0,a0
    80009034:	951a                	add	a0,a0,t1
    80009036:	050e                	slli	a0,a0,0x3
    80009038:	65ea                	ld	a1,152(sp)
    8000903a:	952e                	add	a0,a0,a1
    8000903c:	00053383          	ld	t2,0(a0)
    80009040:	00853e03          	ld	t3,8(a0)
    80009044:	01053e83          	ld	t4,16(a0)
    80009048:	01853f03          	ld	t5,24(a0)
    8000904c:	02053f83          	ld	t6,32(a0)
    80009050:	02853983          	ld	s3,40(a0)
    80009054:	03053903          	ld	s2,48(a0)
    80009058:	03853a03          	ld	s4,56(a0)
    8000905c:	00331693          	slli	a3,t1,0x3
    80009060:	00db0733          	add	a4,s6,a3
    80009064:	2e010093          	addi	ra,sp,736
    80009068:	00073b03          	ld	s6,0(a4)
    8000906c:	0086e793          	ori	a5,a3,8
    80009070:	9786                	add	a5,a5,ra
    80009072:	639c                	ld	a5,0(a5)
    80009074:	0106e493          	ori	s1,a3,16
    80009078:	9486                	add	s1,s1,ra
    8000907a:	6084                	ld	s1,0(s1)
    8000907c:	0186e593          	ori	a1,a3,24
    80009080:	9586                	add	a1,a1,ra
    80009082:	618c                	ld	a1,0(a1)
    80009084:	0206e413          	ori	s0,a3,32
    80009088:	9406                	add	s0,s0,ra
    8000908a:	6000                	ld	s0,0(s0)
    8000908c:	0286e513          	ori	a0,a3,40
    80009090:	9506                	add	a0,a0,ra
    80009092:	6108                	ld	a0,0(a0)
    80009094:	0306e693          	ori	a3,a3,48
    80009098:	9686                	add	a3,a3,ra
    8000909a:	6294                	ld	a3,0(a3)
    8000909c:	060e                	slli	a2,a2,0x3
    8000909e:	9606                	add	a2,a2,ra
    800090a0:	6210                	ld	a2,0(a2)
    800090a2:	01c3870b          	.insn	4, 0x01c3870b
    800090a6:	21ee870b          	.insn	4, 0x21ee870b
    800090aa:	413f870b          	.insn	4, 0x413f870b
    800090ae:	498d                	li	s3,3
    800090b0:	43a1                	li	t2,8
    800090b2:	6149070b          	.insn	4, 0x6149070b
    800090b6:	4909                	li	s2,2
    800090b8:	4a05                	li	s4,1
    800090ba:	80fb070b          	.insn	4, 0x80fb070b
    800090be:	2e010b13          	addi	s6,sp,736
    800090c2:	67ca                	ld	a5,144(sp)
    800090c4:	a0b4858b          	.insn	4, 0xa0b4858b
    800090c8:	c0a4050b          	.insn	4, 0xc0a4050b
    800090cc:	1cc6857b          	.insn	4, 0x1cc6857b
    800090d0:	f2050153          	fmv.d.x	ft2,a0
    800090d4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800090d8:	0321                	addi	t1,t1,8
    800090da:	0003069b          	sext.w	a3,t1
    800090de:	650e                	ld	a0,192(sp)
    800090e0:	e0a6dae3          	bge	a3,a0,80008ef4 <svd_core+0x6ee8>
    800090e4:	00368613          	addi	a2,a3,3
    800090e8:	00d88533          	add	a0,a7,a3
    800090ec:	050e                	slli	a0,a0,0x3
    800090ee:	65ea                	ld	a1,152(sp)
    800090f0:	00a586b3          	add	a3,a1,a0
    800090f4:	ffd60513          	addi	a0,a2,-3
    800090f8:	ff06b107          	fld	ft2,-16(a3)
    800090fc:	01a57533          	and	a0,a0,s10
    80009100:	050e                	slli	a0,a0,0x3
    80009102:	955a                	add	a0,a0,s6
    80009104:	00053187          	fld	ft3,0(a0)
    80009108:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000910c:	00c78733          	add	a4,a5,a2
    80009110:	df2702e3          	beq	a4,s2,80008ef4 <svd_core+0x6ee8>
    80009114:	ffe60513          	addi	a0,a2,-2
    80009118:	ff86b107          	fld	ft2,-8(a3)
    8000911c:	01a57533          	and	a0,a0,s10
    80009120:	050e                	slli	a0,a0,0x3
    80009122:	955a                	add	a0,a0,s6
    80009124:	00053187          	fld	ft3,0(a0)
    80009128:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000912c:	dd4704e3          	beq	a4,s4,80008ef4 <svd_core+0x6ee8>
    80009130:	fff60513          	addi	a0,a2,-1
    80009134:	0006b107          	fld	ft2,0(a3)
    80009138:	01a57533          	and	a0,a0,s10
    8000913c:	050e                	slli	a0,a0,0x3
    8000913e:	955a                	add	a0,a0,s6
    80009140:	00053187          	fld	ft3,0(a0)
    80009144:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009148:	da0706e3          	beqz	a4,80008ef4 <svd_core+0x6ee8>
    8000914c:	0086b107          	fld	ft2,8(a3)
    80009150:	01a67533          	and	a0,a2,s10
    80009154:	050e                	slli	a0,a0,0x3
    80009156:	955a                	add	a0,a0,s6
    80009158:	00053187          	fld	ft3,0(a0)
    8000915c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009160:	0611                	addi	a2,a2,4
    80009162:	00c78533          	add	a0,a5,a2
    80009166:	02068693          	addi	a3,a3,32
    8000916a:	f93515e3          	bne	a0,s3,800090f4 <svd_core+0x70e8>
    8000916e:	b359                	j	80008ef4 <svd_core+0x6ee8>
    80009170:	652e                	ld	a0,200(sp)
    80009172:	04a05763          	blez	a0,800091c0 <svd_core+0x71b4>
    80009176:	7562                	ld	a0,56(sp)
    80009178:	04757763          	bgeu	a0,t2,800091c6 <svd_core+0x71ba>
    8000917c:	f20009d3          	fmv.d.x	fs3,zero
    80009180:	4501                	li	a0,0
    80009182:	75c2                	ld	a1,48(sp)
    80009184:	1e058763          	beqz	a1,80009372 <svd_core+0x7366>
    80009188:	65ae                	ld	a1,200(sp)
    8000918a:	9d89                	subw	a1,a1,a0
    8000918c:	4621                	li	a2,8
    8000918e:	87ae                	mv	a5,a1
    80009190:	00c5c363          	blt	a1,a2,80009196 <svd_core+0x718a>
    80009194:	47a1                	li	a5,8
    80009196:	050e                	slli	a0,a0,0x3
    80009198:	1ab05663          	blez	a1,80009344 <svd_core+0x7338>
    8000919c:	00856593          	ori	a1,a0,8
    800091a0:	95d6                	add	a1,a1,s5
    800091a2:	0005b803          	ld	a6,0(a1)
    800091a6:	1b27c263          	blt	a5,s2,8000934a <svd_core+0x733e>
    800091aa:	01056593          	ori	a1,a0,16
    800091ae:	95d6                	add	a1,a1,s5
    800091b0:	6190                	ld	a2,0(a1)
    800091b2:	01278463          	beq	a5,s2,800091ba <svd_core+0x71ae>
    800091b6:	6a60406f          	j	8000d85c <svd_core+0xb850>
    800091ba:	4481                	li	s1,0
    800091bc:	4701                	li	a4,0
    800091be:	aa49                	j	80009350 <svd_core+0x7344>
    800091c0:	f20009d3          	fmv.d.x	fs3,zero
    800091c4:	a27d                	j	80009372 <svd_core+0x7366>
    800091c6:	4501                	li	a0,0
    800091c8:	4f01                	li	t5,0
    800091ca:	f20009d3          	fmv.d.x	fs3,zero
    800091ce:	1210                	addi	a2,sp,288
    800091d0:	65ae                	ld	a1,200(sp)
    800091d2:	40a5873b          	subw	a4,a1,a0
    800091d6:	47a1                	li	a5,8
    800091d8:	86ba                	mv	a3,a4
    800091da:	00f74363          	blt	a4,a5,800091e0 <svd_core+0x71d4>
    800091de:	46a1                	li	a3,8
    800091e0:	00e05d63          	blez	a4,800091fa <svd_core+0x71ee>
    800091e4:	fc863303          	ld	t1,-56(a2)
    800091e8:	0126cc63          	blt	a3,s2,80009200 <svd_core+0x71f4>
    800091ec:	fd063483          	ld	s1,-48(a2)
    800091f0:	0b269563          	bne	a3,s2,8000929a <svd_core+0x728e>
    800091f4:	4401                	li	s0,0
    800091f6:	4e01                	li	t3,0
    800091f8:	a039                	j	80009206 <svd_core+0x71fa>
    800091fa:	4301                	li	t1,0
    800091fc:	ff26d8e3          	bge	a3,s2,800091ec <svd_core+0x71e0>
    80009200:	4401                	li	s0,0
    80009202:	4e01                	li	t3,0
    80009204:	4481                	li	s1,0
    80009206:	f082                	sd	zero,96(sp)
    80009208:	ec82                	sd	zero,88(sp)
    8000920a:	e882                	sd	zero,80(sp)
    8000920c:	65ae                	ld	a1,200(sp)
    8000920e:	40a586bb          	subw	a3,a1,a0
    80009212:	36e1                	addiw	a3,a3,-8
    80009214:	4721                	li	a4,8
    80009216:	88b6                	mv	a7,a3
    80009218:	00e6c363          	blt	a3,a4,8000921e <svd_core+0x7212>
    8000921c:	48a1                	li	a7,8
    8000921e:	00d05463          	blez	a3,80009226 <svd_core+0x721a>
    80009222:	660c                	ld	a1,8(a2)
    80009224:	a011                	j	80009228 <svd_core+0x721c>
    80009226:	4581                	li	a1,0
    80009228:	fc063083          	ld	ra,-64(a2)
    8000922c:	00063f83          	ld	t6,0(a2)
    80009230:	0128ca63          	blt	a7,s2,80009244 <svd_core+0x7238>
    80009234:	01063283          	ld	t0,16(a2)
    80009238:	07289d63          	bne	a7,s2,800092b2 <svd_core+0x72a6>
    8000923c:	88ae                	mv	a7,a1
    8000923e:	4e81                	li	t4,0
    80009240:	4381                	li	t2,0
    80009242:	a029                	j	8000924c <svd_core+0x7240>
    80009244:	88ae                	mv	a7,a1
    80009246:	4e81                	li	t4,0
    80009248:	4381                	li	t2,0
    8000924a:	4281                	li	t0,0
    8000924c:	4d81                	li	s11,0
    8000924e:	4801                	li	a6,0
    80009250:	4781                	li	a5,0
    80009252:	7686                	ld	a3,96(sp)
    80009254:	6766                	ld	a4,88(sp)
    80009256:	65c6                	ld	a1,80(sp)
    80009258:	64b4040b          	.insn	4, 0x64b4040b
    8000925c:	44ee040b          	.insn	4, 0x44ee040b
    80009260:	24d4840b          	.insn	4, 0x24d4840b
    80009264:	4060847b          	.insn	4, 0x4060847b
    80009268:	f20400d3          	fmv.d.x	ft1,s0
    8000926c:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80009270:	6cfe870b          	.insn	4, 0x6cfe870b
    80009274:	4d03868b          	.insn	4, 0x4d03868b
    80009278:	2db2868b          	.insn	4, 0x2db2868b
    8000927c:	c11f86fb          	.insn	4, 0xc11f86fb
    80009280:	f2068153          	fmv.d.x	ft2,a3
    80009284:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80009288:	0541                	addi	a0,a0,16
    8000928a:	2f09                	addiw	t5,t5,2
    8000928c:	08060613          	addi	a2,a2,128
    80009290:	76e6                	ld	a3,120(sp)
    80009292:	43a1                	li	t2,8
    80009294:	f2df1ee3          	bne	t5,a3,800091d0 <svd_core+0x71c4>
    80009298:	b5ed                	j	80009182 <svd_core+0x7176>
    8000929a:	fd863403          	ld	s0,-40(a2)
    8000929e:	4715                	li	a4,5
    800092a0:	f0a2                	sd	s0,96(sp)
    800092a2:	02e6e463          	bltu	a3,a4,800092ca <svd_core+0x72be>
    800092a6:	fe063e03          	ld	t3,-32(a2)
    800092aa:	02e69763          	bne	a3,a4,800092d8 <svd_core+0x72cc>
    800092ae:	4401                	li	s0,0
    800092b0:	bfa1                	j	80009208 <svd_core+0x71fc>
    800092b2:	01863d83          	ld	s11,24(a2)
    800092b6:	4715                	li	a4,5
    800092b8:	00e8ec63          	bltu	a7,a4,800092d0 <svd_core+0x72c4>
    800092bc:	02063383          	ld	t2,32(a2)
    800092c0:	02e89a63          	bne	a7,a4,800092f4 <svd_core+0x72e8>
    800092c4:	88ae                	mv	a7,a1
    800092c6:	4e81                	li	t4,0
    800092c8:	b759                	j	8000924e <svd_core+0x7242>
    800092ca:	4401                	li	s0,0
    800092cc:	4e01                	li	t3,0
    800092ce:	bf2d                	j	80009208 <svd_core+0x71fc>
    800092d0:	88ae                	mv	a7,a1
    800092d2:	4e81                	li	t4,0
    800092d4:	4381                	li	t2,0
    800092d6:	bfa5                	j	8000924e <svd_core+0x7242>
    800092d8:	fe863783          	ld	a5,-24(a2)
    800092dc:	471d                	li	a4,7
    800092de:	ecbe                	sd	a5,88(sp)
    800092e0:	02e6e563          	bltu	a3,a4,8000930a <svd_core+0x72fe>
    800092e4:	ff063403          	ld	s0,-16(a2)
    800092e8:	f2e681e3          	beq	a3,a4,8000920a <svd_core+0x71fe>
    800092ec:	ff863583          	ld	a1,-8(a2)
    800092f0:	e8ae                	sd	a1,80(sp)
    800092f2:	bf29                	j	8000920c <svd_core+0x7200>
    800092f4:	02863803          	ld	a6,40(a2)
    800092f8:	479d                	li	a5,7
    800092fa:	00f8ea63          	bltu	a7,a5,8000930e <svd_core+0x7302>
    800092fe:	03063e83          	ld	t4,48(a2)
    80009302:	00f89963          	bne	a7,a5,80009314 <svd_core+0x7308>
    80009306:	88ae                	mv	a7,a1
    80009308:	b7a1                	j	80009250 <svd_core+0x7244>
    8000930a:	4401                	li	s0,0
    8000930c:	bdfd                	j	8000920a <svd_core+0x71fe>
    8000930e:	88ae                	mv	a7,a1
    80009310:	4e81                	li	t4,0
    80009312:	bf3d                	j	80009250 <svd_core+0x7244>
    80009314:	88ae                	mv	a7,a1
    80009316:	7e1c                	ld	a5,56(a2)
    80009318:	bf2d                	j	80009252 <svd_core+0x7246>
    8000931a:	01856593          	ori	a1,a0,24
    8000931e:	95d6                	add	a1,a1,s5
    80009320:	6194                	ld	a3,0(a1)
    80009322:	4595                	li	a1,5
    80009324:	00b7f463          	bgeu	a5,a1,8000932c <svd_core+0x7320>
    80009328:	6700406f          	j	8000d998 <svd_core+0xb98c>
    8000932c:	4495                	li	s1,5
    8000932e:	02056593          	ori	a1,a0,32
    80009332:	95d6                	add	a1,a1,s5
    80009334:	6198                	ld	a4,0(a1)
    80009336:	00978463          	beq	a5,s1,8000933e <svd_core+0x7332>
    8000933a:	7820406f          	j	8000dabc <svd_core+0xbab0>
    8000933e:	4481                	li	s1,0
    80009340:	ac2fa06f          	j	80003602 <svd_core+0x15f6>
    80009344:	4801                	li	a6,0
    80009346:	e727d2e3          	bge	a5,s2,800091aa <svd_core+0x719e>
    8000934a:	4481                	li	s1,0
    8000934c:	4701                	li	a4,0
    8000934e:	4601                	li	a2,0
    80009350:	4681                	li	a3,0
    80009352:	4581                	li	a1,0
    80009354:	4781                	li	a5,0
    80009356:	9556                	add	a0,a0,s5
    80009358:	6108                	ld	a0,0(a0)
    8000935a:	64f4878b          	.insn	4, 0x64f4878b
    8000935e:	44b7058b          	.insn	4, 0x44b7058b
    80009362:	24d6058b          	.insn	4, 0x24d6058b
    80009366:	4105057b          	.insn	4, 0x4105057b
    8000936a:	f20500d3          	fmv.d.x	ft1,a0
    8000936e:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80009372:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80009376:	a2009553          	flt.d	a0,ft1,ft0
    8000937a:	c119                	beqz	a0,80009380 <svd_core+0x7374>
    8000937c:	221090d3          	fneg.d	ft1,ft1
    80009380:	70c6                	ld	ra,112(sp)
    80009382:	75ca                	ld	a1,176(sp)
    80009384:	a2909553          	flt.d	a0,ft1,fs1
    80009388:	23290a53          	fmv.d	fs4,fs2
    8000938c:	c119                	beqz	a0,80009392 <svd_core+0x7386>
    8000938e:	38d0406f          	j	8000df1a <svd_core+0xbf0e>
    80009392:	4281                	li	t0,0
    80009394:	4889                	li	a7,2
    80009396:	52010813          	addi	a6,sp,1312
    8000939a:	a839                	j	800093b8 <svd_core+0x73ac>
    8000939c:	1b307053          	fdiv.d	ft0,ft0,fs3
    800093a0:	00329513          	slli	a0,t0,0x3
    800093a4:	955a                	add	a0,a0,s6
    800093a6:	00053027          	fsd	ft0,0(a0)
    800093aa:	0285                	addi	t0,t0,1
    800093ac:	9806                	add	a6,a6,ra
    800093ae:	652e                	ld	a0,200(sp)
    800093b0:	98aa                	add	a7,a7,a0
    800093b2:	650e                	ld	a0,192(sp)
    800093b4:	26a28363          	beq	t0,a0,8000961a <svd_core+0x760e>
    800093b8:	652e                	ld	a0,200(sp)
    800093ba:	00754d63          	blt	a0,t2,800093d4 <svd_core+0x73c8>
    800093be:	752a                	ld	a0,168(sp)
    800093c0:	00757e63          	bgeu	a0,t2,800093dc <svd_core+0x73d0>
    800093c4:	4301                	li	t1,0
    800093c6:	f2000053          	fmv.d.x	ft0,zero
    800093ca:	461d                	li	a2,7
    800093cc:	750a                	ld	a0,160(sp)
    800093ce:	10051663          	bnez	a0,800094da <svd_core+0x74ce>
    800093d2:	aa4d                	j	80009584 <svd_core+0x7578>
    800093d4:	f2000053          	fmv.d.x	ft0,zero
    800093d8:	4301                	li	t1,0
    800093da:	a26d                	j	80009584 <svd_core+0x7578>
    800093dc:	4301                	li	t1,0
    800093de:	4701                	li	a4,0
    800093e0:	f2000053          	fmv.d.x	ft0,zero
    800093e4:	121c                	addi	a5,sp,288
    800093e6:	8642                	mv	a2,a6
    800093e8:	fc063383          	ld	t2,-64(a2)
    800093ec:	fc863e83          	ld	t4,-56(a2)
    800093f0:	fd063e03          	ld	t3,-48(a2)
    800093f4:	fd863f03          	ld	t5,-40(a2)
    800093f8:	fe063f83          	ld	t6,-32(a2)
    800093fc:	fe863983          	ld	s3,-24(a2)
    80009400:	ff063903          	ld	s2,-16(a2)
    80009404:	ff863b03          	ld	s6,-8(a2)
    80009408:	fc07ba03          	ld	s4,-64(a5)
    8000940c:	fc87bc03          	ld	s8,-56(a5)
    80009410:	fd07bb83          	ld	s7,-48(a5)
    80009414:	fd87b403          	ld	s0,-40(a5)
    80009418:	fe07bc83          	ld	s9,-32(a5)
    8000941c:	fe87b483          	ld	s1,-24(a5)
    80009420:	ff07b583          	ld	a1,-16(a5)
    80009424:	ff87b683          	ld	a3,-8(a5)
    80009428:	01d3850b          	.insn	4, 0x01d3850b
    8000942c:	21ee050b          	.insn	4, 0x21ee050b
    80009430:	413f850b          	.insn	4, 0x413f850b
    80009434:	6169050b          	.insn	4, 0x6169050b
    80009438:	818a050b          	.insn	4, 0x818a050b
    8000943c:	a08b850b          	.insn	4, 0xa08b850b
    80009440:	c09c850b          	.insn	4, 0xc09c850b
    80009444:	1cd5857b          	.insn	4, 0x1cd5857b
    80009448:	f20500d3          	fmv.d.x	ft1,a0
    8000944c:	02107053          	fadd.d	ft0,ft0,ft1
    80009450:	00063383          	ld	t2,0(a2)
    80009454:	00863e03          	ld	t3,8(a2)
    80009458:	01063e83          	ld	t4,16(a2)
    8000945c:	01863f83          	ld	t6,24(a2)
    80009460:	02063f03          	ld	t5,32(a2)
    80009464:	02863903          	ld	s2,40(a2)
    80009468:	03063983          	ld	s3,48(a2)
    8000946c:	03863a03          	ld	s4,56(a2)
    80009470:	0007bb03          	ld	s6,0(a5)
    80009474:	0087bc03          	ld	s8,8(a5)
    80009478:	0107bb83          	ld	s7,16(a5)
    8000947c:	0187bc83          	ld	s9,24(a5)
    80009480:	7394                	ld	a3,32(a5)
    80009482:	7780                	ld	s0,40(a5)
    80009484:	7b88                	ld	a0,48(a5)
    80009486:	7f84                	ld	s1,56(a5)
    80009488:	09c3858b          	.insn	4, 0x09c3858b
    8000948c:	29fe858b          	.insn	4, 0x29fe858b
    80009490:	492f058b          	.insn	4, 0x492f058b
    80009494:	6949858b          	.insn	4, 0x6949858b
    80009498:	898b058b          	.insn	4, 0x898b058b
    8000949c:	a99b858b          	.insn	4, 0xa99b858b
    800094a0:	6cee                	ld	s9,216(sp)
    800094a2:	c886858b          	.insn	4, 0xc886858b
    800094a6:	9c95057b          	.insn	4, 0x9c95057b
    800094aa:	f20500d3          	fmv.d.x	ft1,a0
    800094ae:	02107053          	fadd.d	ft0,ft0,ft1
    800094b2:	0341                	addi	t1,t1,16
    800094b4:	2709                	addiw	a4,a4,2
    800094b6:	08060613          	addi	a2,a2,128
    800094ba:	08078793          	addi	a5,a5,128
    800094be:	f39715e3          	bne	a4,s9,800093e8 <svd_core+0x73dc>
    800094c2:	00730613          	addi	a2,t1,7
    800094c6:	6c4e                	ld	s8,208(sp)
    800094c8:	75ca                	ld	a1,176(sp)
    800094ca:	2e010b13          	addi	s6,sp,736
    800094ce:	4a05                	li	s4,1
    800094d0:	43a1                	li	t2,8
    800094d2:	4909                	li	s2,2
    800094d4:	498d                	li	s3,3
    800094d6:	750a                	ld	a0,160(sp)
    800094d8:	c555                	beqz	a0,80009584 <svd_core+0x7578>
    800094da:	652e                	ld	a0,200(sp)
    800094dc:	02a28533          	mul	a0,t0,a0
    800094e0:	951a                	add	a0,a0,t1
    800094e2:	050e                	slli	a0,a0,0x3
    800094e4:	4e010593          	addi	a1,sp,1248
    800094e8:	952e                	add	a0,a0,a1
    800094ea:	00053383          	ld	t2,0(a0)
    800094ee:	00853e03          	ld	t3,8(a0)
    800094f2:	01053e83          	ld	t4,16(a0)
    800094f6:	01853f03          	ld	t5,24(a0)
    800094fa:	02053f83          	ld	t6,32(a0)
    800094fe:	02853983          	ld	s3,40(a0)
    80009502:	03053903          	ld	s2,48(a0)
    80009506:	03853a03          	ld	s4,56(a0)
    8000950a:	00331693          	slli	a3,t1,0x3
    8000950e:	00da8733          	add	a4,s5,a3
    80009512:	00073b03          	ld	s6,0(a4)
    80009516:	0086e793          	ori	a5,a3,8
    8000951a:	97d6                	add	a5,a5,s5
    8000951c:	639c                	ld	a5,0(a5)
    8000951e:	0106e493          	ori	s1,a3,16
    80009522:	94d6                	add	s1,s1,s5
    80009524:	6084                	ld	s1,0(s1)
    80009526:	0186e593          	ori	a1,a3,24
    8000952a:	95d6                	add	a1,a1,s5
    8000952c:	618c                	ld	a1,0(a1)
    8000952e:	0206e413          	ori	s0,a3,32
    80009532:	9456                	add	s0,s0,s5
    80009534:	6000                	ld	s0,0(s0)
    80009536:	0286e513          	ori	a0,a3,40
    8000953a:	9556                	add	a0,a0,s5
    8000953c:	6108                	ld	a0,0(a0)
    8000953e:	0306e693          	ori	a3,a3,48
    80009542:	96d6                	add	a3,a3,s5
    80009544:	6294                	ld	a3,0(a3)
    80009546:	060e                	slli	a2,a2,0x3
    80009548:	9656                	add	a2,a2,s5
    8000954a:	6210                	ld	a2,0(a2)
    8000954c:	01c3870b          	.insn	4, 0x01c3870b
    80009550:	21ee870b          	.insn	4, 0x21ee870b
    80009554:	413f870b          	.insn	4, 0x413f870b
    80009558:	498d                	li	s3,3
    8000955a:	43a1                	li	t2,8
    8000955c:	6149070b          	.insn	4, 0x6149070b
    80009560:	4909                	li	s2,2
    80009562:	4a05                	li	s4,1
    80009564:	80fb070b          	.insn	4, 0x80fb070b
    80009568:	2e010b13          	addi	s6,sp,736
    8000956c:	a0b4858b          	.insn	4, 0xa0b4858b
    80009570:	75ca                	ld	a1,176(sp)
    80009572:	c0a4050b          	.insn	4, 0xc0a4050b
    80009576:	1cc6857b          	.insn	4, 0x1cc6857b
    8000957a:	f20500d3          	fmv.d.x	ft1,a0
    8000957e:	02107053          	fadd.d	ft0,ft0,ft1
    80009582:	0321                	addi	t1,t1,8
    80009584:	0003069b          	sext.w	a3,t1
    80009588:	652e                	ld	a0,200(sp)
    8000958a:	e0a6d9e3          	bge	a3,a0,8000939c <svd_core+0x7390>
    8000958e:	00368613          	addi	a2,a3,3
    80009592:	00d88533          	add	a0,a7,a3
    80009596:	050e                	slli	a0,a0,0x3
    80009598:	4e010693          	addi	a3,sp,1248
    8000959c:	96aa                	add	a3,a3,a0
    8000959e:	ffd60513          	addi	a0,a2,-3
    800095a2:	ff06b087          	fld	ft1,-16(a3)
    800095a6:	01a57533          	and	a0,a0,s10
    800095aa:	050e                	slli	a0,a0,0x3
    800095ac:	9556                	add	a0,a0,s5
    800095ae:	00053107          	fld	ft2,0(a0)
    800095b2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800095b6:	00c58733          	add	a4,a1,a2
    800095ba:	df2701e3          	beq	a4,s2,8000939c <svd_core+0x7390>
    800095be:	ffe60513          	addi	a0,a2,-2
    800095c2:	ff86b087          	fld	ft1,-8(a3)
    800095c6:	01a57533          	and	a0,a0,s10
    800095ca:	050e                	slli	a0,a0,0x3
    800095cc:	9556                	add	a0,a0,s5
    800095ce:	00053107          	fld	ft2,0(a0)
    800095d2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800095d6:	dd4703e3          	beq	a4,s4,8000939c <svd_core+0x7390>
    800095da:	fff60513          	addi	a0,a2,-1
    800095de:	0006b087          	fld	ft1,0(a3)
    800095e2:	01a57533          	and	a0,a0,s10
    800095e6:	050e                	slli	a0,a0,0x3
    800095e8:	9556                	add	a0,a0,s5
    800095ea:	00053107          	fld	ft2,0(a0)
    800095ee:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800095f2:	da0705e3          	beqz	a4,8000939c <svd_core+0x7390>
    800095f6:	0086b087          	fld	ft1,8(a3)
    800095fa:	01a67533          	and	a0,a2,s10
    800095fe:	050e                	slli	a0,a0,0x3
    80009600:	9556                	add	a0,a0,s5
    80009602:	00053107          	fld	ft2,0(a0)
    80009606:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000960a:	0611                	addi	a2,a2,4
    8000960c:	00c58533          	add	a0,a1,a2
    80009610:	02068693          	addi	a3,a3,32
    80009614:	f93515e3          	bne	a0,s3,8000959e <svd_core+0x7592>
    80009618:	b351                	j	8000939c <svd_core+0x7390>
    8000961a:	1188                	addi	a0,sp,224
    8000961c:	20000613          	li	a2,512
    80009620:	4581                	li	a1,0
    80009622:	00005097          	auipc	ra,0x5
    80009626:	010080e7          	jalr	16(ra) # 8000e632 <memset>
    8000962a:	43a1                	li	t2,8
    8000962c:	f2000053          	fmv.d.x	ft0,zero
    80009630:	22000953          	fmv.d	fs2,ft0
    80009634:	7da6                	ld	s11,104(sp)
    80009636:	67ca                	ld	a5,144(sp)
    80009638:	652e                	ld	a0,200(sp)
    8000963a:	48a05263          	blez	a0,80009abe <svd_core+0x7ab2>
    8000963e:	4281                	li	t0,0
    80009640:	4889                	li	a7,2
    80009642:	6826                	ld	a6,72(sp)
    80009644:	a829                	j	8000965e <svd_core+0x7652>
    80009646:	00329513          	slli	a0,t0,0x3
    8000964a:	9556                	add	a0,a0,s5
    8000964c:	00153027          	fsd	ft1,0(a0)
    80009650:	0285                	addi	t0,t0,1
    80009652:	986e                	add	a6,a6,s11
    80009654:	650e                	ld	a0,192(sp)
    80009656:	98aa                	add	a7,a7,a0
    80009658:	756a                	ld	a0,184(sp)
    8000965a:	26a28463          	beq	t0,a0,800098c2 <svd_core+0x78b6>
    8000965e:	650e                	ld	a0,192(sp)
    80009660:	00756d63          	bltu	a0,t2,8000967a <svd_core+0x766e>
    80009664:	652a                	ld	a0,136(sp)
    80009666:	00757e63          	bgeu	a0,t2,80009682 <svd_core+0x7676>
    8000966a:	4301                	li	t1,0
    8000966c:	f20000d3          	fmv.d.x	ft1,zero
    80009670:	461d                	li	a2,7
    80009672:	650a                	ld	a0,128(sp)
    80009674:	10051663          	bnez	a0,80009780 <svd_core+0x7774>
    80009678:	aa55                	j	8000982c <svd_core+0x7820>
    8000967a:	f20000d3          	fmv.d.x	ft1,zero
    8000967e:	4301                	li	t1,0
    80009680:	a275                	j	8000982c <svd_core+0x7820>
    80009682:	4301                	li	t1,0
    80009684:	4701                	li	a4,0
    80009686:	f20000d3          	fmv.d.x	ft1,zero
    8000968a:	161c                	addi	a5,sp,800
    8000968c:	8642                	mv	a2,a6
    8000968e:	fc063383          	ld	t2,-64(a2)
    80009692:	fc863e83          	ld	t4,-56(a2)
    80009696:	fd063e03          	ld	t3,-48(a2)
    8000969a:	fd863f03          	ld	t5,-40(a2)
    8000969e:	fe063f83          	ld	t6,-32(a2)
    800096a2:	fe863983          	ld	s3,-24(a2)
    800096a6:	ff063903          	ld	s2,-16(a2)
    800096aa:	ff863b03          	ld	s6,-8(a2)
    800096ae:	fc07ba03          	ld	s4,-64(a5)
    800096b2:	fc87bc03          	ld	s8,-56(a5)
    800096b6:	fd07bb83          	ld	s7,-48(a5)
    800096ba:	fd87b403          	ld	s0,-40(a5)
    800096be:	fe07bc83          	ld	s9,-32(a5)
    800096c2:	fe87b483          	ld	s1,-24(a5)
    800096c6:	ff07b583          	ld	a1,-16(a5)
    800096ca:	ff87b683          	ld	a3,-8(a5)
    800096ce:	01d3850b          	.insn	4, 0x01d3850b
    800096d2:	21ee050b          	.insn	4, 0x21ee050b
    800096d6:	413f850b          	.insn	4, 0x413f850b
    800096da:	6169050b          	.insn	4, 0x6169050b
    800096de:	818a050b          	.insn	4, 0x818a050b
    800096e2:	a08b850b          	.insn	4, 0xa08b850b
    800096e6:	c09c850b          	.insn	4, 0xc09c850b
    800096ea:	1cd5857b          	.insn	4, 0x1cd5857b
    800096ee:	f2050153          	fmv.d.x	ft2,a0
    800096f2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800096f6:	00063383          	ld	t2,0(a2)
    800096fa:	00863e03          	ld	t3,8(a2)
    800096fe:	01063e83          	ld	t4,16(a2)
    80009702:	01863f83          	ld	t6,24(a2)
    80009706:	02063f03          	ld	t5,32(a2)
    8000970a:	02863903          	ld	s2,40(a2)
    8000970e:	03063983          	ld	s3,48(a2)
    80009712:	03863a03          	ld	s4,56(a2)
    80009716:	0007bb03          	ld	s6,0(a5)
    8000971a:	0087bc03          	ld	s8,8(a5)
    8000971e:	0107bb83          	ld	s7,16(a5)
    80009722:	0187bc83          	ld	s9,24(a5)
    80009726:	7394                	ld	a3,32(a5)
    80009728:	7780                	ld	s0,40(a5)
    8000972a:	7b88                	ld	a0,48(a5)
    8000972c:	7f84                	ld	s1,56(a5)
    8000972e:	09c3858b          	.insn	4, 0x09c3858b
    80009732:	29fe858b          	.insn	4, 0x29fe858b
    80009736:	492f058b          	.insn	4, 0x492f058b
    8000973a:	6949858b          	.insn	4, 0x6949858b
    8000973e:	898b058b          	.insn	4, 0x898b058b
    80009742:	6c4e                	ld	s8,208(sp)
    80009744:	a99b858b          	.insn	4, 0xa99b858b
    80009748:	c886858b          	.insn	4, 0xc886858b
    8000974c:	9c95057b          	.insn	4, 0x9c95057b
    80009750:	f2050153          	fmv.d.x	ft2,a0
    80009754:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009758:	0341                	addi	t1,t1,16
    8000975a:	2709                	addiw	a4,a4,2
    8000975c:	08060613          	addi	a2,a2,128
    80009760:	08078793          	addi	a5,a5,128
    80009764:	f38715e3          	bne	a4,s8,8000968e <svd_core+0x7682>
    80009768:	00730613          	addi	a2,t1,7
    8000976c:	6cee                	ld	s9,216(sp)
    8000976e:	67ca                	ld	a5,144(sp)
    80009770:	2e010b13          	addi	s6,sp,736
    80009774:	4a05                	li	s4,1
    80009776:	43a1                	li	t2,8
    80009778:	4909                	li	s2,2
    8000977a:	498d                	li	s3,3
    8000977c:	650a                	ld	a0,128(sp)
    8000977e:	c55d                	beqz	a0,8000982c <svd_core+0x7820>
    80009780:	650e                	ld	a0,192(sp)
    80009782:	02a28533          	mul	a0,t0,a0
    80009786:	951a                	add	a0,a0,t1
    80009788:	050e                	slli	a0,a0,0x3
    8000978a:	65ea                	ld	a1,152(sp)
    8000978c:	952e                	add	a0,a0,a1
    8000978e:	00053383          	ld	t2,0(a0)
    80009792:	00853e03          	ld	t3,8(a0)
    80009796:	01053e83          	ld	t4,16(a0)
    8000979a:	01853f03          	ld	t5,24(a0)
    8000979e:	02053f83          	ld	t6,32(a0)
    800097a2:	02853983          	ld	s3,40(a0)
    800097a6:	03053903          	ld	s2,48(a0)
    800097aa:	03853a03          	ld	s4,56(a0)
    800097ae:	00331693          	slli	a3,t1,0x3
    800097b2:	00db0733          	add	a4,s6,a3
    800097b6:	2e010093          	addi	ra,sp,736
    800097ba:	00073b03          	ld	s6,0(a4)
    800097be:	0086e793          	ori	a5,a3,8
    800097c2:	9786                	add	a5,a5,ra
    800097c4:	639c                	ld	a5,0(a5)
    800097c6:	0106e493          	ori	s1,a3,16
    800097ca:	9486                	add	s1,s1,ra
    800097cc:	6084                	ld	s1,0(s1)
    800097ce:	0186e593          	ori	a1,a3,24
    800097d2:	9586                	add	a1,a1,ra
    800097d4:	618c                	ld	a1,0(a1)
    800097d6:	0206e413          	ori	s0,a3,32
    800097da:	9406                	add	s0,s0,ra
    800097dc:	6000                	ld	s0,0(s0)
    800097de:	0286e513          	ori	a0,a3,40
    800097e2:	9506                	add	a0,a0,ra
    800097e4:	6108                	ld	a0,0(a0)
    800097e6:	0306e693          	ori	a3,a3,48
    800097ea:	9686                	add	a3,a3,ra
    800097ec:	6294                	ld	a3,0(a3)
    800097ee:	060e                	slli	a2,a2,0x3
    800097f0:	9606                	add	a2,a2,ra
    800097f2:	6210                	ld	a2,0(a2)
    800097f4:	01c3870b          	.insn	4, 0x01c3870b
    800097f8:	21ee870b          	.insn	4, 0x21ee870b
    800097fc:	413f870b          	.insn	4, 0x413f870b
    80009800:	498d                	li	s3,3
    80009802:	43a1                	li	t2,8
    80009804:	6149070b          	.insn	4, 0x6149070b
    80009808:	4909                	li	s2,2
    8000980a:	4a05                	li	s4,1
    8000980c:	80fb070b          	.insn	4, 0x80fb070b
    80009810:	2e010b13          	addi	s6,sp,736
    80009814:	67ca                	ld	a5,144(sp)
    80009816:	a0b4858b          	.insn	4, 0xa0b4858b
    8000981a:	c0a4050b          	.insn	4, 0xc0a4050b
    8000981e:	1cc6857b          	.insn	4, 0x1cc6857b
    80009822:	f2050153          	fmv.d.x	ft2,a0
    80009826:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000982a:	0321                	addi	t1,t1,8
    8000982c:	0003069b          	sext.w	a3,t1
    80009830:	650e                	ld	a0,192(sp)
    80009832:	e0a6dae3          	bge	a3,a0,80009646 <svd_core+0x763a>
    80009836:	00368613          	addi	a2,a3,3
    8000983a:	00d88533          	add	a0,a7,a3
    8000983e:	050e                	slli	a0,a0,0x3
    80009840:	65ea                	ld	a1,152(sp)
    80009842:	00a586b3          	add	a3,a1,a0
    80009846:	ffd60513          	addi	a0,a2,-3
    8000984a:	ff06b107          	fld	ft2,-16(a3)
    8000984e:	01a57533          	and	a0,a0,s10
    80009852:	050e                	slli	a0,a0,0x3
    80009854:	955a                	add	a0,a0,s6
    80009856:	00053187          	fld	ft3,0(a0)
    8000985a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000985e:	00c78733          	add	a4,a5,a2
    80009862:	df2702e3          	beq	a4,s2,80009646 <svd_core+0x763a>
    80009866:	ffe60513          	addi	a0,a2,-2
    8000986a:	ff86b107          	fld	ft2,-8(a3)
    8000986e:	01a57533          	and	a0,a0,s10
    80009872:	050e                	slli	a0,a0,0x3
    80009874:	955a                	add	a0,a0,s6
    80009876:	00053187          	fld	ft3,0(a0)
    8000987a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000987e:	dd4704e3          	beq	a4,s4,80009646 <svd_core+0x763a>
    80009882:	fff60513          	addi	a0,a2,-1
    80009886:	0006b107          	fld	ft2,0(a3)
    8000988a:	01a57533          	and	a0,a0,s10
    8000988e:	050e                	slli	a0,a0,0x3
    80009890:	955a                	add	a0,a0,s6
    80009892:	00053187          	fld	ft3,0(a0)
    80009896:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000989a:	da0706e3          	beqz	a4,80009646 <svd_core+0x763a>
    8000989e:	0086b107          	fld	ft2,8(a3)
    800098a2:	01a67533          	and	a0,a2,s10
    800098a6:	050e                	slli	a0,a0,0x3
    800098a8:	955a                	add	a0,a0,s6
    800098aa:	00053187          	fld	ft3,0(a0)
    800098ae:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800098b2:	0611                	addi	a2,a2,4
    800098b4:	00c78533          	add	a0,a5,a2
    800098b8:	02068693          	addi	a3,a3,32
    800098bc:	f93515e3          	bne	a0,s3,80009846 <svd_core+0x783a>
    800098c0:	b359                	j	80009646 <svd_core+0x763a>
    800098c2:	652e                	ld	a0,200(sp)
    800098c4:	04a05963          	blez	a0,80009916 <svd_core+0x790a>
    800098c8:	7562                	ld	a0,56(sp)
    800098ca:	04757963          	bgeu	a0,t2,8000991c <svd_core+0x7910>
    800098ce:	f2000953          	fmv.d.x	fs2,zero
    800098d2:	4f01                	li	t5,0
    800098d4:	75c2                	ld	a1,48(sp)
    800098d6:	1e058463          	beqz	a1,80009abe <svd_core+0x7ab2>
    800098da:	652e                	ld	a0,200(sp)
    800098dc:	41e505bb          	subw	a1,a0,t5
    800098e0:	4621                	li	a2,8
    800098e2:	87ae                	mv	a5,a1
    800098e4:	00c5c363          	blt	a1,a2,800098ea <svd_core+0x78de>
    800098e8:	47a1                	li	a5,8
    800098ea:	003f1513          	slli	a0,t5,0x3
    800098ee:	1ab05163          	blez	a1,80009a90 <svd_core+0x7a84>
    800098f2:	00856593          	ori	a1,a0,8
    800098f6:	95d6                	add	a1,a1,s5
    800098f8:	0005b803          	ld	a6,0(a1)
    800098fc:	1927cd63          	blt	a5,s2,80009a96 <svd_core+0x7a8a>
    80009900:	01056593          	ori	a1,a0,16
    80009904:	95d6                	add	a1,a1,s5
    80009906:	6190                	ld	a2,0(a1)
    80009908:	01278463          	beq	a5,s2,80009910 <svd_core+0x7904>
    8000990c:	7730306f          	j	8000d87e <svd_core+0xb872>
    80009910:	4481                	li	s1,0
    80009912:	4701                	li	a4,0
    80009914:	a261                	j	80009a9c <svd_core+0x7a90>
    80009916:	f2000953          	fmv.d.x	fs2,zero
    8000991a:	a255                	j	80009abe <svd_core+0x7ab2>
    8000991c:	4f01                	li	t5,0
    8000991e:	4e81                	li	t4,0
    80009920:	f2000953          	fmv.d.x	fs2,zero
    80009924:	1210                	addi	a2,sp,288
    80009926:	652e                	ld	a0,200(sp)
    80009928:	41e5073b          	subw	a4,a0,t5
    8000992c:	47a1                	li	a5,8
    8000992e:	86ba                	mv	a3,a4
    80009930:	00f74363          	blt	a4,a5,80009936 <svd_core+0x792a>
    80009934:	46a1                	li	a3,8
    80009936:	00e05d63          	blez	a4,80009950 <svd_core+0x7944>
    8000993a:	fc863303          	ld	t1,-56(a2)
    8000993e:	0126cc63          	blt	a3,s2,80009956 <svd_core+0x794a>
    80009942:	fd063483          	ld	s1,-48(a2)
    80009946:	0b269563          	bne	a3,s2,800099f0 <svd_core+0x79e4>
    8000994a:	4401                	li	s0,0
    8000994c:	ec82                	sd	zero,88(sp)
    8000994e:	a039                	j	8000995c <svd_core+0x7950>
    80009950:	4301                	li	t1,0
    80009952:	ff26d8e3          	bge	a3,s2,80009942 <svd_core+0x7936>
    80009956:	4401                	li	s0,0
    80009958:	ec82                	sd	zero,88(sp)
    8000995a:	4481                	li	s1,0
    8000995c:	f082                	sd	zero,96(sp)
    8000995e:	e882                	sd	zero,80(sp)
    80009960:	e082                	sd	zero,64(sp)
    80009962:	652e                	ld	a0,200(sp)
    80009964:	41e506bb          	subw	a3,a0,t5
    80009968:	36e1                	addiw	a3,a3,-8
    8000996a:	4721                	li	a4,8
    8000996c:	88b6                	mv	a7,a3
    8000996e:	00e6c363          	blt	a3,a4,80009974 <svd_core+0x7968>
    80009972:	48a1                	li	a7,8
    80009974:	00d05563          	blez	a3,8000997e <svd_core+0x7972>
    80009978:	00863f83          	ld	t6,8(a2)
    8000997c:	a011                	j	80009980 <svd_core+0x7974>
    8000997e:	4f81                	li	t6,0
    80009980:	fc063b83          	ld	s7,-64(a2)
    80009984:	00063083          	ld	ra,0(a2)
    80009988:	0128c963          	blt	a7,s2,8000999a <svd_core+0x798e>
    8000998c:	01063283          	ld	t0,16(a2)
    80009990:	07289d63          	bne	a7,s2,80009a0a <svd_core+0x79fe>
    80009994:	4e01                	li	t3,0
    80009996:	4381                	li	t2,0
    80009998:	a021                	j	800099a0 <svd_core+0x7994>
    8000999a:	4e01                	li	t3,0
    8000999c:	4381                	li	t2,0
    8000999e:	4281                	li	t0,0
    800099a0:	4d81                	li	s11,0
    800099a2:	4801                	li	a6,0
    800099a4:	4781                	li	a5,0
    800099a6:	7686                	ld	a3,96(sp)
    800099a8:	6766                	ld	a4,88(sp)
    800099aa:	65c6                	ld	a1,80(sp)
    800099ac:	6506                	ld	a0,64(sp)
    800099ae:	64a4040b          	.insn	4, 0x64a4040b
    800099b2:	44b7040b          	.insn	4, 0x44b7040b
    800099b6:	24d4840b          	.insn	4, 0x24d4840b
    800099ba:	406b847b          	.insn	4, 0x406b847b
    800099be:	f20400d3          	fmv.d.x	ft1,s0
    800099c2:	021970d3          	fadd.d	ft1,fs2,ft1
    800099c6:	6cfe070b          	.insn	4, 0x6cfe070b
    800099ca:	4d03868b          	.insn	4, 0x4d03868b
    800099ce:	2db2868b          	.insn	4, 0x2db2868b
    800099d2:	c1f086fb          	.insn	4, 0xc1f086fb
    800099d6:	f2068153          	fmv.d.x	ft2,a3
    800099da:	0220f953          	fadd.d	fs2,ft1,ft2
    800099de:	0f41                	addi	t5,t5,16
    800099e0:	2e89                	addiw	t4,t4,2
    800099e2:	08060613          	addi	a2,a2,128
    800099e6:	76e6                	ld	a3,120(sp)
    800099e8:	43a1                	li	t2,8
    800099ea:	f2de9ee3          	bne	t4,a3,80009926 <svd_core+0x791a>
    800099ee:	b5dd                	j	800098d4 <svd_core+0x78c8>
    800099f0:	fd863403          	ld	s0,-40(a2)
    800099f4:	4715                	li	a4,5
    800099f6:	f0a2                	sd	s0,96(sp)
    800099f8:	02e6e463          	bltu	a3,a4,80009a20 <svd_core+0x7a14>
    800099fc:	fe063403          	ld	s0,-32(a2)
    80009a00:	eca2                	sd	s0,88(sp)
    80009a02:	02e69563          	bne	a3,a4,80009a2c <svd_core+0x7a20>
    80009a06:	4401                	li	s0,0
    80009a08:	bf99                	j	8000995e <svd_core+0x7952>
    80009a0a:	01863d83          	ld	s11,24(a2)
    80009a0e:	4715                	li	a4,5
    80009a10:	00e8eb63          	bltu	a7,a4,80009a26 <svd_core+0x7a1a>
    80009a14:	02063383          	ld	t2,32(a2)
    80009a18:	02e89863          	bne	a7,a4,80009a48 <svd_core+0x7a3c>
    80009a1c:	4e01                	li	t3,0
    80009a1e:	b751                	j	800099a2 <svd_core+0x7996>
    80009a20:	4401                	li	s0,0
    80009a22:	ec82                	sd	zero,88(sp)
    80009a24:	bf2d                	j	8000995e <svd_core+0x7952>
    80009a26:	4e01                	li	t3,0
    80009a28:	4381                	li	t2,0
    80009a2a:	bfa5                	j	800099a2 <svd_core+0x7996>
    80009a2c:	fe863583          	ld	a1,-24(a2)
    80009a30:	471d                	li	a4,7
    80009a32:	e8ae                	sd	a1,80(sp)
    80009a34:	02e6e563          	bltu	a3,a4,80009a5e <svd_core+0x7a52>
    80009a38:	ff063403          	ld	s0,-16(a2)
    80009a3c:	f2e682e3          	beq	a3,a4,80009960 <svd_core+0x7954>
    80009a40:	ff863503          	ld	a0,-8(a2)
    80009a44:	e0aa                	sd	a0,64(sp)
    80009a46:	bf31                	j	80009962 <svd_core+0x7956>
    80009a48:	02863803          	ld	a6,40(a2)
    80009a4c:	479d                	li	a5,7
    80009a4e:	00f8ea63          	bltu	a7,a5,80009a62 <svd_core+0x7a56>
    80009a52:	03063e03          	ld	t3,48(a2)
    80009a56:	f4f887e3          	beq	a7,a5,800099a4 <svd_core+0x7998>
    80009a5a:	7e1c                	ld	a5,56(a2)
    80009a5c:	b7a9                	j	800099a6 <svd_core+0x799a>
    80009a5e:	4401                	li	s0,0
    80009a60:	b701                	j	80009960 <svd_core+0x7954>
    80009a62:	4e01                	li	t3,0
    80009a64:	b781                	j	800099a4 <svd_core+0x7998>
    80009a66:	01856593          	ori	a1,a0,24
    80009a6a:	95d6                	add	a1,a1,s5
    80009a6c:	6194                	ld	a3,0(a1)
    80009a6e:	4595                	li	a1,5
    80009a70:	00b7f463          	bgeu	a5,a1,80009a78 <svd_core+0x7a6c>
    80009a74:	74d0306f          	j	8000d9c0 <svd_core+0xb9b4>
    80009a78:	4495                	li	s1,5
    80009a7a:	02056593          	ori	a1,a0,32
    80009a7e:	95d6                	add	a1,a1,s5
    80009a80:	6198                	ld	a4,0(a1)
    80009a82:	00978463          	beq	a5,s1,80009a8a <svd_core+0x7a7e>
    80009a86:	0660406f          	j	8000daec <svd_core+0xbae0>
    80009a8a:	4481                	li	s1,0
    80009a8c:	aa0fa06f          	j	80003d2c <svd_core+0x1d20>
    80009a90:	4801                	li	a6,0
    80009a92:	e727d7e3          	bge	a5,s2,80009900 <svd_core+0x78f4>
    80009a96:	4481                	li	s1,0
    80009a98:	4701                	li	a4,0
    80009a9a:	4601                	li	a2,0
    80009a9c:	4681                	li	a3,0
    80009a9e:	4581                	li	a1,0
    80009aa0:	4781                	li	a5,0
    80009aa2:	9556                	add	a0,a0,s5
    80009aa4:	6108                	ld	a0,0(a0)
    80009aa6:	64f4878b          	.insn	4, 0x64f4878b
    80009aaa:	44b7058b          	.insn	4, 0x44b7058b
    80009aae:	24d6058b          	.insn	4, 0x24d6058b
    80009ab2:	4105057b          	.insn	4, 0x4105057b
    80009ab6:	f20500d3          	fmv.d.x	ft1,a0
    80009aba:	02197953          	fadd.d	fs2,fs2,ft1
    80009abe:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80009ac2:	a2009553          	flt.d	a0,ft1,ft0
    80009ac6:	c119                	beqz	a0,80009acc <svd_core+0x7ac0>
    80009ac8:	221090d3          	fneg.d	ft1,ft1
    80009acc:	70c6                	ld	ra,112(sp)
    80009ace:	75ca                	ld	a1,176(sp)
    80009ad0:	a2909553          	flt.d	a0,ft1,fs1
    80009ad4:	23398a53          	fmv.d	fs4,fs3
    80009ad8:	c119                	beqz	a0,80009ade <svd_core+0x7ad2>
    80009ada:	4400406f          	j	8000df1a <svd_core+0xbf0e>
    80009ade:	4281                	li	t0,0
    80009ae0:	4889                	li	a7,2
    80009ae2:	52010813          	addi	a6,sp,1312
    80009ae6:	a839                	j	80009b04 <svd_core+0x7af8>
    80009ae8:	1b207053          	fdiv.d	ft0,ft0,fs2
    80009aec:	00329513          	slli	a0,t0,0x3
    80009af0:	955a                	add	a0,a0,s6
    80009af2:	00053027          	fsd	ft0,0(a0)
    80009af6:	0285                	addi	t0,t0,1
    80009af8:	9806                	add	a6,a6,ra
    80009afa:	652e                	ld	a0,200(sp)
    80009afc:	98aa                	add	a7,a7,a0
    80009afe:	650e                	ld	a0,192(sp)
    80009b00:	26a28363          	beq	t0,a0,80009d66 <svd_core+0x7d5a>
    80009b04:	652e                	ld	a0,200(sp)
    80009b06:	00754d63          	blt	a0,t2,80009b20 <svd_core+0x7b14>
    80009b0a:	752a                	ld	a0,168(sp)
    80009b0c:	00757e63          	bgeu	a0,t2,80009b28 <svd_core+0x7b1c>
    80009b10:	4301                	li	t1,0
    80009b12:	f2000053          	fmv.d.x	ft0,zero
    80009b16:	461d                	li	a2,7
    80009b18:	750a                	ld	a0,160(sp)
    80009b1a:	10051663          	bnez	a0,80009c26 <svd_core+0x7c1a>
    80009b1e:	aa4d                	j	80009cd0 <svd_core+0x7cc4>
    80009b20:	f2000053          	fmv.d.x	ft0,zero
    80009b24:	4301                	li	t1,0
    80009b26:	a26d                	j	80009cd0 <svd_core+0x7cc4>
    80009b28:	4301                	li	t1,0
    80009b2a:	4701                	li	a4,0
    80009b2c:	f2000053          	fmv.d.x	ft0,zero
    80009b30:	121c                	addi	a5,sp,288
    80009b32:	8642                	mv	a2,a6
    80009b34:	fc063383          	ld	t2,-64(a2)
    80009b38:	fc863e83          	ld	t4,-56(a2)
    80009b3c:	fd063e03          	ld	t3,-48(a2)
    80009b40:	fd863f03          	ld	t5,-40(a2)
    80009b44:	fe063f83          	ld	t6,-32(a2)
    80009b48:	fe863983          	ld	s3,-24(a2)
    80009b4c:	ff063903          	ld	s2,-16(a2)
    80009b50:	ff863b03          	ld	s6,-8(a2)
    80009b54:	fc07ba03          	ld	s4,-64(a5)
    80009b58:	fc87bc03          	ld	s8,-56(a5)
    80009b5c:	fd07bb83          	ld	s7,-48(a5)
    80009b60:	fd87b403          	ld	s0,-40(a5)
    80009b64:	fe07bc83          	ld	s9,-32(a5)
    80009b68:	fe87b483          	ld	s1,-24(a5)
    80009b6c:	ff07b583          	ld	a1,-16(a5)
    80009b70:	ff87b683          	ld	a3,-8(a5)
    80009b74:	01d3850b          	.insn	4, 0x01d3850b
    80009b78:	21ee050b          	.insn	4, 0x21ee050b
    80009b7c:	413f850b          	.insn	4, 0x413f850b
    80009b80:	6169050b          	.insn	4, 0x6169050b
    80009b84:	818a050b          	.insn	4, 0x818a050b
    80009b88:	a08b850b          	.insn	4, 0xa08b850b
    80009b8c:	c09c850b          	.insn	4, 0xc09c850b
    80009b90:	1cd5857b          	.insn	4, 0x1cd5857b
    80009b94:	f20500d3          	fmv.d.x	ft1,a0
    80009b98:	02107053          	fadd.d	ft0,ft0,ft1
    80009b9c:	00063383          	ld	t2,0(a2)
    80009ba0:	00863e03          	ld	t3,8(a2)
    80009ba4:	01063e83          	ld	t4,16(a2)
    80009ba8:	01863f83          	ld	t6,24(a2)
    80009bac:	02063f03          	ld	t5,32(a2)
    80009bb0:	02863903          	ld	s2,40(a2)
    80009bb4:	03063983          	ld	s3,48(a2)
    80009bb8:	03863a03          	ld	s4,56(a2)
    80009bbc:	0007bb03          	ld	s6,0(a5)
    80009bc0:	0087bc03          	ld	s8,8(a5)
    80009bc4:	0107bb83          	ld	s7,16(a5)
    80009bc8:	0187bc83          	ld	s9,24(a5)
    80009bcc:	7394                	ld	a3,32(a5)
    80009bce:	7780                	ld	s0,40(a5)
    80009bd0:	7b88                	ld	a0,48(a5)
    80009bd2:	7f84                	ld	s1,56(a5)
    80009bd4:	09c3858b          	.insn	4, 0x09c3858b
    80009bd8:	29fe858b          	.insn	4, 0x29fe858b
    80009bdc:	492f058b          	.insn	4, 0x492f058b
    80009be0:	6949858b          	.insn	4, 0x6949858b
    80009be4:	898b058b          	.insn	4, 0x898b058b
    80009be8:	a99b858b          	.insn	4, 0xa99b858b
    80009bec:	6cee                	ld	s9,216(sp)
    80009bee:	c886858b          	.insn	4, 0xc886858b
    80009bf2:	9c95057b          	.insn	4, 0x9c95057b
    80009bf6:	f20500d3          	fmv.d.x	ft1,a0
    80009bfa:	02107053          	fadd.d	ft0,ft0,ft1
    80009bfe:	0341                	addi	t1,t1,16
    80009c00:	2709                	addiw	a4,a4,2
    80009c02:	08060613          	addi	a2,a2,128
    80009c06:	08078793          	addi	a5,a5,128
    80009c0a:	f39715e3          	bne	a4,s9,80009b34 <svd_core+0x7b28>
    80009c0e:	00730613          	addi	a2,t1,7
    80009c12:	6c4e                	ld	s8,208(sp)
    80009c14:	75ca                	ld	a1,176(sp)
    80009c16:	2e010b13          	addi	s6,sp,736
    80009c1a:	4a05                	li	s4,1
    80009c1c:	43a1                	li	t2,8
    80009c1e:	4909                	li	s2,2
    80009c20:	498d                	li	s3,3
    80009c22:	750a                	ld	a0,160(sp)
    80009c24:	c555                	beqz	a0,80009cd0 <svd_core+0x7cc4>
    80009c26:	652e                	ld	a0,200(sp)
    80009c28:	02a28533          	mul	a0,t0,a0
    80009c2c:	951a                	add	a0,a0,t1
    80009c2e:	050e                	slli	a0,a0,0x3
    80009c30:	4e010593          	addi	a1,sp,1248
    80009c34:	952e                	add	a0,a0,a1
    80009c36:	00053383          	ld	t2,0(a0)
    80009c3a:	00853e03          	ld	t3,8(a0)
    80009c3e:	01053e83          	ld	t4,16(a0)
    80009c42:	01853f03          	ld	t5,24(a0)
    80009c46:	02053f83          	ld	t6,32(a0)
    80009c4a:	02853983          	ld	s3,40(a0)
    80009c4e:	03053903          	ld	s2,48(a0)
    80009c52:	03853a03          	ld	s4,56(a0)
    80009c56:	00331693          	slli	a3,t1,0x3
    80009c5a:	00da8733          	add	a4,s5,a3
    80009c5e:	00073b03          	ld	s6,0(a4)
    80009c62:	0086e793          	ori	a5,a3,8
    80009c66:	97d6                	add	a5,a5,s5
    80009c68:	639c                	ld	a5,0(a5)
    80009c6a:	0106e493          	ori	s1,a3,16
    80009c6e:	94d6                	add	s1,s1,s5
    80009c70:	6084                	ld	s1,0(s1)
    80009c72:	0186e593          	ori	a1,a3,24
    80009c76:	95d6                	add	a1,a1,s5
    80009c78:	618c                	ld	a1,0(a1)
    80009c7a:	0206e413          	ori	s0,a3,32
    80009c7e:	9456                	add	s0,s0,s5
    80009c80:	6000                	ld	s0,0(s0)
    80009c82:	0286e513          	ori	a0,a3,40
    80009c86:	9556                	add	a0,a0,s5
    80009c88:	6108                	ld	a0,0(a0)
    80009c8a:	0306e693          	ori	a3,a3,48
    80009c8e:	96d6                	add	a3,a3,s5
    80009c90:	6294                	ld	a3,0(a3)
    80009c92:	060e                	slli	a2,a2,0x3
    80009c94:	9656                	add	a2,a2,s5
    80009c96:	6210                	ld	a2,0(a2)
    80009c98:	01c3870b          	.insn	4, 0x01c3870b
    80009c9c:	21ee870b          	.insn	4, 0x21ee870b
    80009ca0:	413f870b          	.insn	4, 0x413f870b
    80009ca4:	498d                	li	s3,3
    80009ca6:	43a1                	li	t2,8
    80009ca8:	6149070b          	.insn	4, 0x6149070b
    80009cac:	4909                	li	s2,2
    80009cae:	4a05                	li	s4,1
    80009cb0:	80fb070b          	.insn	4, 0x80fb070b
    80009cb4:	2e010b13          	addi	s6,sp,736
    80009cb8:	a0b4858b          	.insn	4, 0xa0b4858b
    80009cbc:	75ca                	ld	a1,176(sp)
    80009cbe:	c0a4050b          	.insn	4, 0xc0a4050b
    80009cc2:	1cc6857b          	.insn	4, 0x1cc6857b
    80009cc6:	f20500d3          	fmv.d.x	ft1,a0
    80009cca:	02107053          	fadd.d	ft0,ft0,ft1
    80009cce:	0321                	addi	t1,t1,8
    80009cd0:	0003069b          	sext.w	a3,t1
    80009cd4:	652e                	ld	a0,200(sp)
    80009cd6:	e0a6d9e3          	bge	a3,a0,80009ae8 <svd_core+0x7adc>
    80009cda:	00368613          	addi	a2,a3,3
    80009cde:	00d88533          	add	a0,a7,a3
    80009ce2:	050e                	slli	a0,a0,0x3
    80009ce4:	4e010693          	addi	a3,sp,1248
    80009ce8:	96aa                	add	a3,a3,a0
    80009cea:	ffd60513          	addi	a0,a2,-3
    80009cee:	ff06b087          	fld	ft1,-16(a3)
    80009cf2:	01a57533          	and	a0,a0,s10
    80009cf6:	050e                	slli	a0,a0,0x3
    80009cf8:	9556                	add	a0,a0,s5
    80009cfa:	00053107          	fld	ft2,0(a0)
    80009cfe:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009d02:	00c58733          	add	a4,a1,a2
    80009d06:	df2701e3          	beq	a4,s2,80009ae8 <svd_core+0x7adc>
    80009d0a:	ffe60513          	addi	a0,a2,-2
    80009d0e:	ff86b087          	fld	ft1,-8(a3)
    80009d12:	01a57533          	and	a0,a0,s10
    80009d16:	050e                	slli	a0,a0,0x3
    80009d18:	9556                	add	a0,a0,s5
    80009d1a:	00053107          	fld	ft2,0(a0)
    80009d1e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009d22:	dd4703e3          	beq	a4,s4,80009ae8 <svd_core+0x7adc>
    80009d26:	fff60513          	addi	a0,a2,-1
    80009d2a:	0006b087          	fld	ft1,0(a3)
    80009d2e:	01a57533          	and	a0,a0,s10
    80009d32:	050e                	slli	a0,a0,0x3
    80009d34:	9556                	add	a0,a0,s5
    80009d36:	00053107          	fld	ft2,0(a0)
    80009d3a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009d3e:	da0705e3          	beqz	a4,80009ae8 <svd_core+0x7adc>
    80009d42:	0086b087          	fld	ft1,8(a3)
    80009d46:	01a67533          	and	a0,a2,s10
    80009d4a:	050e                	slli	a0,a0,0x3
    80009d4c:	9556                	add	a0,a0,s5
    80009d4e:	00053107          	fld	ft2,0(a0)
    80009d52:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009d56:	0611                	addi	a2,a2,4
    80009d58:	00c58533          	add	a0,a1,a2
    80009d5c:	02068693          	addi	a3,a3,32
    80009d60:	f93515e3          	bne	a0,s3,80009cea <svd_core+0x7cde>
    80009d64:	b351                	j	80009ae8 <svd_core+0x7adc>
    80009d66:	1188                	addi	a0,sp,224
    80009d68:	20000613          	li	a2,512
    80009d6c:	4581                	li	a1,0
    80009d6e:	00005097          	auipc	ra,0x5
    80009d72:	8c4080e7          	jalr	-1852(ra) # 8000e632 <memset>
    80009d76:	43a1                	li	t2,8
    80009d78:	f2000053          	fmv.d.x	ft0,zero
    80009d7c:	220009d3          	fmv.d	fs3,ft0
    80009d80:	7da6                	ld	s11,104(sp)
    80009d82:	67ca                	ld	a5,144(sp)
    80009d84:	652e                	ld	a0,200(sp)
    80009d86:	48a05563          	blez	a0,8000a210 <svd_core+0x8204>
    80009d8a:	4281                	li	t0,0
    80009d8c:	4889                	li	a7,2
    80009d8e:	6826                	ld	a6,72(sp)
    80009d90:	a829                	j	80009daa <svd_core+0x7d9e>
    80009d92:	00329513          	slli	a0,t0,0x3
    80009d96:	9556                	add	a0,a0,s5
    80009d98:	00153027          	fsd	ft1,0(a0)
    80009d9c:	0285                	addi	t0,t0,1
    80009d9e:	986e                	add	a6,a6,s11
    80009da0:	650e                	ld	a0,192(sp)
    80009da2:	98aa                	add	a7,a7,a0
    80009da4:	756a                	ld	a0,184(sp)
    80009da6:	26a28463          	beq	t0,a0,8000a00e <svd_core+0x8002>
    80009daa:	650e                	ld	a0,192(sp)
    80009dac:	00756d63          	bltu	a0,t2,80009dc6 <svd_core+0x7dba>
    80009db0:	652a                	ld	a0,136(sp)
    80009db2:	00757e63          	bgeu	a0,t2,80009dce <svd_core+0x7dc2>
    80009db6:	4301                	li	t1,0
    80009db8:	f20000d3          	fmv.d.x	ft1,zero
    80009dbc:	461d                	li	a2,7
    80009dbe:	650a                	ld	a0,128(sp)
    80009dc0:	10051663          	bnez	a0,80009ecc <svd_core+0x7ec0>
    80009dc4:	aa55                	j	80009f78 <svd_core+0x7f6c>
    80009dc6:	f20000d3          	fmv.d.x	ft1,zero
    80009dca:	4301                	li	t1,0
    80009dcc:	a275                	j	80009f78 <svd_core+0x7f6c>
    80009dce:	4301                	li	t1,0
    80009dd0:	4701                	li	a4,0
    80009dd2:	f20000d3          	fmv.d.x	ft1,zero
    80009dd6:	161c                	addi	a5,sp,800
    80009dd8:	8642                	mv	a2,a6
    80009dda:	fc063383          	ld	t2,-64(a2)
    80009dde:	fc863e83          	ld	t4,-56(a2)
    80009de2:	fd063e03          	ld	t3,-48(a2)
    80009de6:	fd863f03          	ld	t5,-40(a2)
    80009dea:	fe063f83          	ld	t6,-32(a2)
    80009dee:	fe863983          	ld	s3,-24(a2)
    80009df2:	ff063903          	ld	s2,-16(a2)
    80009df6:	ff863b03          	ld	s6,-8(a2)
    80009dfa:	fc07ba03          	ld	s4,-64(a5)
    80009dfe:	fc87bc03          	ld	s8,-56(a5)
    80009e02:	fd07bb83          	ld	s7,-48(a5)
    80009e06:	fd87b403          	ld	s0,-40(a5)
    80009e0a:	fe07bc83          	ld	s9,-32(a5)
    80009e0e:	fe87b483          	ld	s1,-24(a5)
    80009e12:	ff07b583          	ld	a1,-16(a5)
    80009e16:	ff87b683          	ld	a3,-8(a5)
    80009e1a:	01d3850b          	.insn	4, 0x01d3850b
    80009e1e:	21ee050b          	.insn	4, 0x21ee050b
    80009e22:	413f850b          	.insn	4, 0x413f850b
    80009e26:	6169050b          	.insn	4, 0x6169050b
    80009e2a:	818a050b          	.insn	4, 0x818a050b
    80009e2e:	a08b850b          	.insn	4, 0xa08b850b
    80009e32:	c09c850b          	.insn	4, 0xc09c850b
    80009e36:	1cd5857b          	.insn	4, 0x1cd5857b
    80009e3a:	f2050153          	fmv.d.x	ft2,a0
    80009e3e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009e42:	00063383          	ld	t2,0(a2)
    80009e46:	00863e03          	ld	t3,8(a2)
    80009e4a:	01063e83          	ld	t4,16(a2)
    80009e4e:	01863f83          	ld	t6,24(a2)
    80009e52:	02063f03          	ld	t5,32(a2)
    80009e56:	02863903          	ld	s2,40(a2)
    80009e5a:	03063983          	ld	s3,48(a2)
    80009e5e:	03863a03          	ld	s4,56(a2)
    80009e62:	0007bb03          	ld	s6,0(a5)
    80009e66:	0087bc03          	ld	s8,8(a5)
    80009e6a:	0107bb83          	ld	s7,16(a5)
    80009e6e:	0187bc83          	ld	s9,24(a5)
    80009e72:	7394                	ld	a3,32(a5)
    80009e74:	7780                	ld	s0,40(a5)
    80009e76:	7b88                	ld	a0,48(a5)
    80009e78:	7f84                	ld	s1,56(a5)
    80009e7a:	09c3858b          	.insn	4, 0x09c3858b
    80009e7e:	29fe858b          	.insn	4, 0x29fe858b
    80009e82:	492f058b          	.insn	4, 0x492f058b
    80009e86:	6949858b          	.insn	4, 0x6949858b
    80009e8a:	898b058b          	.insn	4, 0x898b058b
    80009e8e:	6c4e                	ld	s8,208(sp)
    80009e90:	a99b858b          	.insn	4, 0xa99b858b
    80009e94:	c886858b          	.insn	4, 0xc886858b
    80009e98:	9c95057b          	.insn	4, 0x9c95057b
    80009e9c:	f2050153          	fmv.d.x	ft2,a0
    80009ea0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009ea4:	0341                	addi	t1,t1,16
    80009ea6:	2709                	addiw	a4,a4,2
    80009ea8:	08060613          	addi	a2,a2,128
    80009eac:	08078793          	addi	a5,a5,128
    80009eb0:	f38715e3          	bne	a4,s8,80009dda <svd_core+0x7dce>
    80009eb4:	00730613          	addi	a2,t1,7
    80009eb8:	6cee                	ld	s9,216(sp)
    80009eba:	67ca                	ld	a5,144(sp)
    80009ebc:	2e010b13          	addi	s6,sp,736
    80009ec0:	4a05                	li	s4,1
    80009ec2:	43a1                	li	t2,8
    80009ec4:	4909                	li	s2,2
    80009ec6:	498d                	li	s3,3
    80009ec8:	650a                	ld	a0,128(sp)
    80009eca:	c55d                	beqz	a0,80009f78 <svd_core+0x7f6c>
    80009ecc:	650e                	ld	a0,192(sp)
    80009ece:	02a28533          	mul	a0,t0,a0
    80009ed2:	951a                	add	a0,a0,t1
    80009ed4:	050e                	slli	a0,a0,0x3
    80009ed6:	65ea                	ld	a1,152(sp)
    80009ed8:	952e                	add	a0,a0,a1
    80009eda:	00053383          	ld	t2,0(a0)
    80009ede:	00853e03          	ld	t3,8(a0)
    80009ee2:	01053e83          	ld	t4,16(a0)
    80009ee6:	01853f03          	ld	t5,24(a0)
    80009eea:	02053f83          	ld	t6,32(a0)
    80009eee:	02853983          	ld	s3,40(a0)
    80009ef2:	03053903          	ld	s2,48(a0)
    80009ef6:	03853a03          	ld	s4,56(a0)
    80009efa:	00331693          	slli	a3,t1,0x3
    80009efe:	00db0733          	add	a4,s6,a3
    80009f02:	2e010093          	addi	ra,sp,736
    80009f06:	00073b03          	ld	s6,0(a4)
    80009f0a:	0086e793          	ori	a5,a3,8
    80009f0e:	9786                	add	a5,a5,ra
    80009f10:	639c                	ld	a5,0(a5)
    80009f12:	0106e493          	ori	s1,a3,16
    80009f16:	9486                	add	s1,s1,ra
    80009f18:	6084                	ld	s1,0(s1)
    80009f1a:	0186e593          	ori	a1,a3,24
    80009f1e:	9586                	add	a1,a1,ra
    80009f20:	618c                	ld	a1,0(a1)
    80009f22:	0206e413          	ori	s0,a3,32
    80009f26:	9406                	add	s0,s0,ra
    80009f28:	6000                	ld	s0,0(s0)
    80009f2a:	0286e513          	ori	a0,a3,40
    80009f2e:	9506                	add	a0,a0,ra
    80009f30:	6108                	ld	a0,0(a0)
    80009f32:	0306e693          	ori	a3,a3,48
    80009f36:	9686                	add	a3,a3,ra
    80009f38:	6294                	ld	a3,0(a3)
    80009f3a:	060e                	slli	a2,a2,0x3
    80009f3c:	9606                	add	a2,a2,ra
    80009f3e:	6210                	ld	a2,0(a2)
    80009f40:	01c3870b          	.insn	4, 0x01c3870b
    80009f44:	21ee870b          	.insn	4, 0x21ee870b
    80009f48:	413f870b          	.insn	4, 0x413f870b
    80009f4c:	498d                	li	s3,3
    80009f4e:	43a1                	li	t2,8
    80009f50:	6149070b          	.insn	4, 0x6149070b
    80009f54:	4909                	li	s2,2
    80009f56:	4a05                	li	s4,1
    80009f58:	80fb070b          	.insn	4, 0x80fb070b
    80009f5c:	2e010b13          	addi	s6,sp,736
    80009f60:	67ca                	ld	a5,144(sp)
    80009f62:	a0b4858b          	.insn	4, 0xa0b4858b
    80009f66:	c0a4050b          	.insn	4, 0xc0a4050b
    80009f6a:	1cc6857b          	.insn	4, 0x1cc6857b
    80009f6e:	f2050153          	fmv.d.x	ft2,a0
    80009f72:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009f76:	0321                	addi	t1,t1,8
    80009f78:	0003069b          	sext.w	a3,t1
    80009f7c:	650e                	ld	a0,192(sp)
    80009f7e:	e0a6dae3          	bge	a3,a0,80009d92 <svd_core+0x7d86>
    80009f82:	00368613          	addi	a2,a3,3
    80009f86:	00d88533          	add	a0,a7,a3
    80009f8a:	050e                	slli	a0,a0,0x3
    80009f8c:	65ea                	ld	a1,152(sp)
    80009f8e:	00a586b3          	add	a3,a1,a0
    80009f92:	ffd60513          	addi	a0,a2,-3
    80009f96:	ff06b107          	fld	ft2,-16(a3)
    80009f9a:	01a57533          	and	a0,a0,s10
    80009f9e:	050e                	slli	a0,a0,0x3
    80009fa0:	955a                	add	a0,a0,s6
    80009fa2:	00053187          	fld	ft3,0(a0)
    80009fa6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009faa:	00c78733          	add	a4,a5,a2
    80009fae:	df2702e3          	beq	a4,s2,80009d92 <svd_core+0x7d86>
    80009fb2:	ffe60513          	addi	a0,a2,-2
    80009fb6:	ff86b107          	fld	ft2,-8(a3)
    80009fba:	01a57533          	and	a0,a0,s10
    80009fbe:	050e                	slli	a0,a0,0x3
    80009fc0:	955a                	add	a0,a0,s6
    80009fc2:	00053187          	fld	ft3,0(a0)
    80009fc6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009fca:	dd4704e3          	beq	a4,s4,80009d92 <svd_core+0x7d86>
    80009fce:	fff60513          	addi	a0,a2,-1
    80009fd2:	0006b107          	fld	ft2,0(a3)
    80009fd6:	01a57533          	and	a0,a0,s10
    80009fda:	050e                	slli	a0,a0,0x3
    80009fdc:	955a                	add	a0,a0,s6
    80009fde:	00053187          	fld	ft3,0(a0)
    80009fe2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009fe6:	da0706e3          	beqz	a4,80009d92 <svd_core+0x7d86>
    80009fea:	0086b107          	fld	ft2,8(a3)
    80009fee:	01a67533          	and	a0,a2,s10
    80009ff2:	050e                	slli	a0,a0,0x3
    80009ff4:	955a                	add	a0,a0,s6
    80009ff6:	00053187          	fld	ft3,0(a0)
    80009ffa:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009ffe:	0611                	addi	a2,a2,4
    8000a000:	00c78533          	add	a0,a5,a2
    8000a004:	02068693          	addi	a3,a3,32
    8000a008:	f93515e3          	bne	a0,s3,80009f92 <svd_core+0x7f86>
    8000a00c:	b359                	j	80009d92 <svd_core+0x7d86>
    8000a00e:	652e                	ld	a0,200(sp)
    8000a010:	04a05763          	blez	a0,8000a05e <svd_core+0x8052>
    8000a014:	7562                	ld	a0,56(sp)
    8000a016:	04757763          	bgeu	a0,t2,8000a064 <svd_core+0x8058>
    8000a01a:	f20009d3          	fmv.d.x	fs3,zero
    8000a01e:	4501                	li	a0,0
    8000a020:	75c2                	ld	a1,48(sp)
    8000a022:	1e058763          	beqz	a1,8000a210 <svd_core+0x8204>
    8000a026:	65ae                	ld	a1,200(sp)
    8000a028:	9d89                	subw	a1,a1,a0
    8000a02a:	4621                	li	a2,8
    8000a02c:	87ae                	mv	a5,a1
    8000a02e:	00c5c363          	blt	a1,a2,8000a034 <svd_core+0x8028>
    8000a032:	47a1                	li	a5,8
    8000a034:	050e                	slli	a0,a0,0x3
    8000a036:	1ab05663          	blez	a1,8000a1e2 <svd_core+0x81d6>
    8000a03a:	00856593          	ori	a1,a0,8
    8000a03e:	95d6                	add	a1,a1,s5
    8000a040:	0005b803          	ld	a6,0(a1)
    8000a044:	1b27c263          	blt	a5,s2,8000a1e8 <svd_core+0x81dc>
    8000a048:	01056593          	ori	a1,a0,16
    8000a04c:	95d6                	add	a1,a1,s5
    8000a04e:	6190                	ld	a2,0(a1)
    8000a050:	01278463          	beq	a5,s2,8000a058 <svd_core+0x804c>
    8000a054:	04d0306f          	j	8000d8a0 <svd_core+0xb894>
    8000a058:	4481                	li	s1,0
    8000a05a:	4701                	li	a4,0
    8000a05c:	aa49                	j	8000a1ee <svd_core+0x81e2>
    8000a05e:	f20009d3          	fmv.d.x	fs3,zero
    8000a062:	a27d                	j	8000a210 <svd_core+0x8204>
    8000a064:	4501                	li	a0,0
    8000a066:	4581                	li	a1,0
    8000a068:	f20009d3          	fmv.d.x	fs3,zero
    8000a06c:	1210                	addi	a2,sp,288
    8000a06e:	66ae                	ld	a3,200(sp)
    8000a070:	40a6873b          	subw	a4,a3,a0
    8000a074:	47a1                	li	a5,8
    8000a076:	86ba                	mv	a3,a4
    8000a078:	00f74363          	blt	a4,a5,8000a07e <svd_core+0x8072>
    8000a07c:	46a1                	li	a3,8
    8000a07e:	00e05e63          	blez	a4,8000a09a <svd_core+0x808e>
    8000a082:	fc863303          	ld	t1,-56(a2)
    8000a086:	0126cd63          	blt	a3,s2,8000a0a0 <svd_core+0x8094>
    8000a08a:	fd063403          	ld	s0,-48(a2)
    8000a08e:	0b269463          	bne	a3,s2,8000a136 <svd_core+0x812a>
    8000a092:	84a2                	mv	s1,s0
    8000a094:	4401                	li	s0,0
    8000a096:	4e01                	li	t3,0
    8000a098:	a039                	j	8000a0a6 <svd_core+0x809a>
    8000a09a:	4301                	li	t1,0
    8000a09c:	ff26d7e3          	bge	a3,s2,8000a08a <svd_core+0x807e>
    8000a0a0:	4401                	li	s0,0
    8000a0a2:	4e01                	li	t3,0
    8000a0a4:	4481                	li	s1,0
    8000a0a6:	4381                	li	t2,0
    8000a0a8:	f082                	sd	zero,96(sp)
    8000a0aa:	ec82                	sd	zero,88(sp)
    8000a0ac:	66ae                	ld	a3,200(sp)
    8000a0ae:	9e89                	subw	a3,a3,a0
    8000a0b0:	36e1                	addiw	a3,a3,-8
    8000a0b2:	4721                	li	a4,8
    8000a0b4:	88b6                	mv	a7,a3
    8000a0b6:	00e6c363          	blt	a3,a4,8000a0bc <svd_core+0x80b0>
    8000a0ba:	48a1                	li	a7,8
    8000a0bc:	00d05463          	blez	a3,8000a0c4 <svd_core+0x80b8>
    8000a0c0:	6614                	ld	a3,8(a2)
    8000a0c2:	a011                	j	8000a0c6 <svd_core+0x80ba>
    8000a0c4:	4681                	li	a3,0
    8000a0c6:	fc063083          	ld	ra,-64(a2)
    8000a0ca:	00063f83          	ld	t6,0(a2)
    8000a0ce:	0128ca63          	blt	a7,s2,8000a0e2 <svd_core+0x80d6>
    8000a0d2:	01063283          	ld	t0,16(a2)
    8000a0d6:	07289c63          	bne	a7,s2,8000a14e <svd_core+0x8142>
    8000a0da:	88b6                	mv	a7,a3
    8000a0dc:	4f01                	li	t5,0
    8000a0de:	4e81                	li	t4,0
    8000a0e0:	a029                	j	8000a0ea <svd_core+0x80de>
    8000a0e2:	88b6                	mv	a7,a3
    8000a0e4:	4f01                	li	t5,0
    8000a0e6:	4e81                	li	t4,0
    8000a0e8:	4281                	li	t0,0
    8000a0ea:	4d81                	li	s11,0
    8000a0ec:	4801                	li	a6,0
    8000a0ee:	4781                	li	a5,0
    8000a0f0:	7686                	ld	a3,96(sp)
    8000a0f2:	6766                	ld	a4,88(sp)
    8000a0f4:	64e4040b          	.insn	4, 0x64e4040b
    8000a0f8:	44de040b          	.insn	4, 0x44de040b
    8000a0fc:	2474840b          	.insn	4, 0x2474840b
    8000a100:	4060847b          	.insn	4, 0x4060847b
    8000a104:	f20400d3          	fmv.d.x	ft1,s0
    8000a108:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000a10c:	6cff070b          	.insn	4, 0x6cff070b
    8000a110:	4d0e868b          	.insn	4, 0x4d0e868b
    8000a114:	2db2868b          	.insn	4, 0x2db2868b
    8000a118:	c11f86fb          	.insn	4, 0xc11f86fb
    8000a11c:	f2068153          	fmv.d.x	ft2,a3
    8000a120:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000a124:	0541                	addi	a0,a0,16
    8000a126:	2589                	addiw	a1,a1,2
    8000a128:	08060613          	addi	a2,a2,128
    8000a12c:	76e6                	ld	a3,120(sp)
    8000a12e:	43a1                	li	t2,8
    8000a130:	f2d59fe3          	bne	a1,a3,8000a06e <svd_core+0x8062>
    8000a134:	b5f5                	j	8000a020 <svd_core+0x8014>
    8000a136:	fd863383          	ld	t2,-40(a2)
    8000a13a:	4715                	li	a4,5
    8000a13c:	02e6e563          	bltu	a3,a4,8000a166 <svd_core+0x815a>
    8000a140:	fe063e03          	ld	t3,-32(a2)
    8000a144:	84a2                	mv	s1,s0
    8000a146:	02e69863          	bne	a3,a4,8000a176 <svd_core+0x816a>
    8000a14a:	4401                	li	s0,0
    8000a14c:	bfb1                	j	8000a0a8 <svd_core+0x809c>
    8000a14e:	01863d83          	ld	s11,24(a2)
    8000a152:	4715                	li	a4,5
    8000a154:	00e8ed63          	bltu	a7,a4,8000a16e <svd_core+0x8162>
    8000a158:	02063e83          	ld	t4,32(a2)
    8000a15c:	02e89b63          	bne	a7,a4,8000a192 <svd_core+0x8186>
    8000a160:	88b6                	mv	a7,a3
    8000a162:	4f01                	li	t5,0
    8000a164:	b761                	j	8000a0ec <svd_core+0x80e0>
    8000a166:	84a2                	mv	s1,s0
    8000a168:	4401                	li	s0,0
    8000a16a:	4e01                	li	t3,0
    8000a16c:	bf35                	j	8000a0a8 <svd_core+0x809c>
    8000a16e:	88b6                	mv	a7,a3
    8000a170:	4f01                	li	t5,0
    8000a172:	4e81                	li	t4,0
    8000a174:	bfa5                	j	8000a0ec <svd_core+0x80e0>
    8000a176:	fe863783          	ld	a5,-24(a2)
    8000a17a:	471d                	li	a4,7
    8000a17c:	f0be                	sd	a5,96(sp)
    8000a17e:	02e6e563          	bltu	a3,a4,8000a1a8 <svd_core+0x819c>
    8000a182:	ff063403          	ld	s0,-16(a2)
    8000a186:	f2e682e3          	beq	a3,a4,8000a0aa <svd_core+0x809e>
    8000a18a:	ff863683          	ld	a3,-8(a2)
    8000a18e:	ecb6                	sd	a3,88(sp)
    8000a190:	bf31                	j	8000a0ac <svd_core+0x80a0>
    8000a192:	02863803          	ld	a6,40(a2)
    8000a196:	479d                	li	a5,7
    8000a198:	00f8ea63          	bltu	a7,a5,8000a1ac <svd_core+0x81a0>
    8000a19c:	03063f03          	ld	t5,48(a2)
    8000a1a0:	00f89963          	bne	a7,a5,8000a1b2 <svd_core+0x81a6>
    8000a1a4:	88b6                	mv	a7,a3
    8000a1a6:	b7a1                	j	8000a0ee <svd_core+0x80e2>
    8000a1a8:	4401                	li	s0,0
    8000a1aa:	b701                	j	8000a0aa <svd_core+0x809e>
    8000a1ac:	88b6                	mv	a7,a3
    8000a1ae:	4f01                	li	t5,0
    8000a1b0:	bf3d                	j	8000a0ee <svd_core+0x80e2>
    8000a1b2:	88b6                	mv	a7,a3
    8000a1b4:	7e1c                	ld	a5,56(a2)
    8000a1b6:	bf2d                	j	8000a0f0 <svd_core+0x80e4>
    8000a1b8:	01856593          	ori	a1,a0,24
    8000a1bc:	95d6                	add	a1,a1,s5
    8000a1be:	6194                	ld	a3,0(a1)
    8000a1c0:	4595                	li	a1,5
    8000a1c2:	00b7f463          	bgeu	a5,a1,8000a1ca <svd_core+0x81be>
    8000a1c6:	0030306f          	j	8000d9c8 <svd_core+0xb9bc>
    8000a1ca:	4495                	li	s1,5
    8000a1cc:	02056593          	ori	a1,a0,32
    8000a1d0:	95d6                	add	a1,a1,s5
    8000a1d2:	6198                	ld	a4,0(a1)
    8000a1d4:	00978463          	beq	a5,s1,8000a1dc <svd_core+0x81d0>
    8000a1d8:	13f0306f          	j	8000db16 <svd_core+0xbb0a>
    8000a1dc:	4481                	li	s1,0
    8000a1de:	a6cfa06f          	j	8000444a <svd_core+0x243e>
    8000a1e2:	4801                	li	a6,0
    8000a1e4:	e727d2e3          	bge	a5,s2,8000a048 <svd_core+0x803c>
    8000a1e8:	4481                	li	s1,0
    8000a1ea:	4701                	li	a4,0
    8000a1ec:	4601                	li	a2,0
    8000a1ee:	4681                	li	a3,0
    8000a1f0:	4581                	li	a1,0
    8000a1f2:	4781                	li	a5,0
    8000a1f4:	9556                	add	a0,a0,s5
    8000a1f6:	6108                	ld	a0,0(a0)
    8000a1f8:	64f4878b          	.insn	4, 0x64f4878b
    8000a1fc:	44b7058b          	.insn	4, 0x44b7058b
    8000a200:	24d6058b          	.insn	4, 0x24d6058b
    8000a204:	4105057b          	.insn	4, 0x4105057b
    8000a208:	f20500d3          	fmv.d.x	ft1,a0
    8000a20c:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000a210:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000a214:	a2009553          	flt.d	a0,ft1,ft0
    8000a218:	c119                	beqz	a0,8000a21e <svd_core+0x8212>
    8000a21a:	221090d3          	fneg.d	ft1,ft1
    8000a21e:	70c6                	ld	ra,112(sp)
    8000a220:	75ca                	ld	a1,176(sp)
    8000a222:	a2909553          	flt.d	a0,ft1,fs1
    8000a226:	23290a53          	fmv.d	fs4,fs2
    8000a22a:	c119                	beqz	a0,8000a230 <svd_core+0x8224>
    8000a22c:	4ef0306f          	j	8000df1a <svd_core+0xbf0e>
    8000a230:	4281                	li	t0,0
    8000a232:	4889                	li	a7,2
    8000a234:	52010813          	addi	a6,sp,1312
    8000a238:	a839                	j	8000a256 <svd_core+0x824a>
    8000a23a:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000a23e:	00329513          	slli	a0,t0,0x3
    8000a242:	955a                	add	a0,a0,s6
    8000a244:	00053027          	fsd	ft0,0(a0)
    8000a248:	0285                	addi	t0,t0,1
    8000a24a:	9806                	add	a6,a6,ra
    8000a24c:	652e                	ld	a0,200(sp)
    8000a24e:	98aa                	add	a7,a7,a0
    8000a250:	650e                	ld	a0,192(sp)
    8000a252:	26a28363          	beq	t0,a0,8000a4b8 <svd_core+0x84ac>
    8000a256:	652e                	ld	a0,200(sp)
    8000a258:	00754d63          	blt	a0,t2,8000a272 <svd_core+0x8266>
    8000a25c:	752a                	ld	a0,168(sp)
    8000a25e:	00757e63          	bgeu	a0,t2,8000a27a <svd_core+0x826e>
    8000a262:	4301                	li	t1,0
    8000a264:	f2000053          	fmv.d.x	ft0,zero
    8000a268:	461d                	li	a2,7
    8000a26a:	750a                	ld	a0,160(sp)
    8000a26c:	10051663          	bnez	a0,8000a378 <svd_core+0x836c>
    8000a270:	aa4d                	j	8000a422 <svd_core+0x8416>
    8000a272:	f2000053          	fmv.d.x	ft0,zero
    8000a276:	4301                	li	t1,0
    8000a278:	a26d                	j	8000a422 <svd_core+0x8416>
    8000a27a:	4301                	li	t1,0
    8000a27c:	4701                	li	a4,0
    8000a27e:	f2000053          	fmv.d.x	ft0,zero
    8000a282:	121c                	addi	a5,sp,288
    8000a284:	8642                	mv	a2,a6
    8000a286:	fc063383          	ld	t2,-64(a2)
    8000a28a:	fc863e83          	ld	t4,-56(a2)
    8000a28e:	fd063e03          	ld	t3,-48(a2)
    8000a292:	fd863f03          	ld	t5,-40(a2)
    8000a296:	fe063f83          	ld	t6,-32(a2)
    8000a29a:	fe863983          	ld	s3,-24(a2)
    8000a29e:	ff063903          	ld	s2,-16(a2)
    8000a2a2:	ff863b03          	ld	s6,-8(a2)
    8000a2a6:	fc07ba03          	ld	s4,-64(a5)
    8000a2aa:	fc87bc03          	ld	s8,-56(a5)
    8000a2ae:	fd07bb83          	ld	s7,-48(a5)
    8000a2b2:	fd87b403          	ld	s0,-40(a5)
    8000a2b6:	fe07bc83          	ld	s9,-32(a5)
    8000a2ba:	fe87b483          	ld	s1,-24(a5)
    8000a2be:	ff07b583          	ld	a1,-16(a5)
    8000a2c2:	ff87b683          	ld	a3,-8(a5)
    8000a2c6:	01d3850b          	.insn	4, 0x01d3850b
    8000a2ca:	21ee050b          	.insn	4, 0x21ee050b
    8000a2ce:	413f850b          	.insn	4, 0x413f850b
    8000a2d2:	6169050b          	.insn	4, 0x6169050b
    8000a2d6:	818a050b          	.insn	4, 0x818a050b
    8000a2da:	a08b850b          	.insn	4, 0xa08b850b
    8000a2de:	c09c850b          	.insn	4, 0xc09c850b
    8000a2e2:	1cd5857b          	.insn	4, 0x1cd5857b
    8000a2e6:	f20500d3          	fmv.d.x	ft1,a0
    8000a2ea:	02107053          	fadd.d	ft0,ft0,ft1
    8000a2ee:	00063383          	ld	t2,0(a2)
    8000a2f2:	00863e03          	ld	t3,8(a2)
    8000a2f6:	01063e83          	ld	t4,16(a2)
    8000a2fa:	01863f83          	ld	t6,24(a2)
    8000a2fe:	02063f03          	ld	t5,32(a2)
    8000a302:	02863903          	ld	s2,40(a2)
    8000a306:	03063983          	ld	s3,48(a2)
    8000a30a:	03863a03          	ld	s4,56(a2)
    8000a30e:	0007bb03          	ld	s6,0(a5)
    8000a312:	0087bc03          	ld	s8,8(a5)
    8000a316:	0107bb83          	ld	s7,16(a5)
    8000a31a:	0187bc83          	ld	s9,24(a5)
    8000a31e:	7394                	ld	a3,32(a5)
    8000a320:	7780                	ld	s0,40(a5)
    8000a322:	7b88                	ld	a0,48(a5)
    8000a324:	7f84                	ld	s1,56(a5)
    8000a326:	09c3858b          	.insn	4, 0x09c3858b
    8000a32a:	29fe858b          	.insn	4, 0x29fe858b
    8000a32e:	492f058b          	.insn	4, 0x492f058b
    8000a332:	6949858b          	.insn	4, 0x6949858b
    8000a336:	898b058b          	.insn	4, 0x898b058b
    8000a33a:	a99b858b          	.insn	4, 0xa99b858b
    8000a33e:	6cee                	ld	s9,216(sp)
    8000a340:	c886858b          	.insn	4, 0xc886858b
    8000a344:	9c95057b          	.insn	4, 0x9c95057b
    8000a348:	f20500d3          	fmv.d.x	ft1,a0
    8000a34c:	02107053          	fadd.d	ft0,ft0,ft1
    8000a350:	0341                	addi	t1,t1,16
    8000a352:	2709                	addiw	a4,a4,2
    8000a354:	08060613          	addi	a2,a2,128
    8000a358:	08078793          	addi	a5,a5,128
    8000a35c:	f39715e3          	bne	a4,s9,8000a286 <svd_core+0x827a>
    8000a360:	00730613          	addi	a2,t1,7
    8000a364:	6c4e                	ld	s8,208(sp)
    8000a366:	75ca                	ld	a1,176(sp)
    8000a368:	2e010b13          	addi	s6,sp,736
    8000a36c:	4a05                	li	s4,1
    8000a36e:	43a1                	li	t2,8
    8000a370:	4909                	li	s2,2
    8000a372:	498d                	li	s3,3
    8000a374:	750a                	ld	a0,160(sp)
    8000a376:	c555                	beqz	a0,8000a422 <svd_core+0x8416>
    8000a378:	652e                	ld	a0,200(sp)
    8000a37a:	02a28533          	mul	a0,t0,a0
    8000a37e:	951a                	add	a0,a0,t1
    8000a380:	050e                	slli	a0,a0,0x3
    8000a382:	4e010593          	addi	a1,sp,1248
    8000a386:	952e                	add	a0,a0,a1
    8000a388:	00053383          	ld	t2,0(a0)
    8000a38c:	00853e03          	ld	t3,8(a0)
    8000a390:	01053e83          	ld	t4,16(a0)
    8000a394:	01853f03          	ld	t5,24(a0)
    8000a398:	02053f83          	ld	t6,32(a0)
    8000a39c:	02853983          	ld	s3,40(a0)
    8000a3a0:	03053903          	ld	s2,48(a0)
    8000a3a4:	03853a03          	ld	s4,56(a0)
    8000a3a8:	00331693          	slli	a3,t1,0x3
    8000a3ac:	00da8733          	add	a4,s5,a3
    8000a3b0:	00073b03          	ld	s6,0(a4)
    8000a3b4:	0086e793          	ori	a5,a3,8
    8000a3b8:	97d6                	add	a5,a5,s5
    8000a3ba:	639c                	ld	a5,0(a5)
    8000a3bc:	0106e493          	ori	s1,a3,16
    8000a3c0:	94d6                	add	s1,s1,s5
    8000a3c2:	6084                	ld	s1,0(s1)
    8000a3c4:	0186e593          	ori	a1,a3,24
    8000a3c8:	95d6                	add	a1,a1,s5
    8000a3ca:	618c                	ld	a1,0(a1)
    8000a3cc:	0206e413          	ori	s0,a3,32
    8000a3d0:	9456                	add	s0,s0,s5
    8000a3d2:	6000                	ld	s0,0(s0)
    8000a3d4:	0286e513          	ori	a0,a3,40
    8000a3d8:	9556                	add	a0,a0,s5
    8000a3da:	6108                	ld	a0,0(a0)
    8000a3dc:	0306e693          	ori	a3,a3,48
    8000a3e0:	96d6                	add	a3,a3,s5
    8000a3e2:	6294                	ld	a3,0(a3)
    8000a3e4:	060e                	slli	a2,a2,0x3
    8000a3e6:	9656                	add	a2,a2,s5
    8000a3e8:	6210                	ld	a2,0(a2)
    8000a3ea:	01c3870b          	.insn	4, 0x01c3870b
    8000a3ee:	21ee870b          	.insn	4, 0x21ee870b
    8000a3f2:	413f870b          	.insn	4, 0x413f870b
    8000a3f6:	498d                	li	s3,3
    8000a3f8:	43a1                	li	t2,8
    8000a3fa:	6149070b          	.insn	4, 0x6149070b
    8000a3fe:	4909                	li	s2,2
    8000a400:	4a05                	li	s4,1
    8000a402:	80fb070b          	.insn	4, 0x80fb070b
    8000a406:	2e010b13          	addi	s6,sp,736
    8000a40a:	a0b4858b          	.insn	4, 0xa0b4858b
    8000a40e:	75ca                	ld	a1,176(sp)
    8000a410:	c0a4050b          	.insn	4, 0xc0a4050b
    8000a414:	1cc6857b          	.insn	4, 0x1cc6857b
    8000a418:	f20500d3          	fmv.d.x	ft1,a0
    8000a41c:	02107053          	fadd.d	ft0,ft0,ft1
    8000a420:	0321                	addi	t1,t1,8
    8000a422:	0003069b          	sext.w	a3,t1
    8000a426:	652e                	ld	a0,200(sp)
    8000a428:	e0a6d9e3          	bge	a3,a0,8000a23a <svd_core+0x822e>
    8000a42c:	00368613          	addi	a2,a3,3
    8000a430:	00d88533          	add	a0,a7,a3
    8000a434:	050e                	slli	a0,a0,0x3
    8000a436:	4e010693          	addi	a3,sp,1248
    8000a43a:	96aa                	add	a3,a3,a0
    8000a43c:	ffd60513          	addi	a0,a2,-3
    8000a440:	ff06b087          	fld	ft1,-16(a3)
    8000a444:	01a57533          	and	a0,a0,s10
    8000a448:	050e                	slli	a0,a0,0x3
    8000a44a:	9556                	add	a0,a0,s5
    8000a44c:	00053107          	fld	ft2,0(a0)
    8000a450:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a454:	00c58733          	add	a4,a1,a2
    8000a458:	df2701e3          	beq	a4,s2,8000a23a <svd_core+0x822e>
    8000a45c:	ffe60513          	addi	a0,a2,-2
    8000a460:	ff86b087          	fld	ft1,-8(a3)
    8000a464:	01a57533          	and	a0,a0,s10
    8000a468:	050e                	slli	a0,a0,0x3
    8000a46a:	9556                	add	a0,a0,s5
    8000a46c:	00053107          	fld	ft2,0(a0)
    8000a470:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a474:	dd4703e3          	beq	a4,s4,8000a23a <svd_core+0x822e>
    8000a478:	fff60513          	addi	a0,a2,-1
    8000a47c:	0006b087          	fld	ft1,0(a3)
    8000a480:	01a57533          	and	a0,a0,s10
    8000a484:	050e                	slli	a0,a0,0x3
    8000a486:	9556                	add	a0,a0,s5
    8000a488:	00053107          	fld	ft2,0(a0)
    8000a48c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a490:	da0705e3          	beqz	a4,8000a23a <svd_core+0x822e>
    8000a494:	0086b087          	fld	ft1,8(a3)
    8000a498:	01a67533          	and	a0,a2,s10
    8000a49c:	050e                	slli	a0,a0,0x3
    8000a49e:	9556                	add	a0,a0,s5
    8000a4a0:	00053107          	fld	ft2,0(a0)
    8000a4a4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a4a8:	0611                	addi	a2,a2,4
    8000a4aa:	00c58533          	add	a0,a1,a2
    8000a4ae:	02068693          	addi	a3,a3,32
    8000a4b2:	f93515e3          	bne	a0,s3,8000a43c <svd_core+0x8430>
    8000a4b6:	b351                	j	8000a23a <svd_core+0x822e>
    8000a4b8:	1188                	addi	a0,sp,224
    8000a4ba:	20000613          	li	a2,512
    8000a4be:	4581                	li	a1,0
    8000a4c0:	00004097          	auipc	ra,0x4
    8000a4c4:	172080e7          	jalr	370(ra) # 8000e632 <memset>
    8000a4c8:	43a1                	li	t2,8
    8000a4ca:	f2000053          	fmv.d.x	ft0,zero
    8000a4ce:	22000953          	fmv.d	fs2,ft0
    8000a4d2:	7da6                	ld	s11,104(sp)
    8000a4d4:	67ca                	ld	a5,144(sp)
    8000a4d6:	652e                	ld	a0,200(sp)
    8000a4d8:	48a05563          	blez	a0,8000a962 <svd_core+0x8956>
    8000a4dc:	4281                	li	t0,0
    8000a4de:	4889                	li	a7,2
    8000a4e0:	6826                	ld	a6,72(sp)
    8000a4e2:	a829                	j	8000a4fc <svd_core+0x84f0>
    8000a4e4:	00329513          	slli	a0,t0,0x3
    8000a4e8:	9556                	add	a0,a0,s5
    8000a4ea:	00153027          	fsd	ft1,0(a0)
    8000a4ee:	0285                	addi	t0,t0,1
    8000a4f0:	986e                	add	a6,a6,s11
    8000a4f2:	650e                	ld	a0,192(sp)
    8000a4f4:	98aa                	add	a7,a7,a0
    8000a4f6:	756a                	ld	a0,184(sp)
    8000a4f8:	26a28463          	beq	t0,a0,8000a760 <svd_core+0x8754>
    8000a4fc:	650e                	ld	a0,192(sp)
    8000a4fe:	00756d63          	bltu	a0,t2,8000a518 <svd_core+0x850c>
    8000a502:	652a                	ld	a0,136(sp)
    8000a504:	00757e63          	bgeu	a0,t2,8000a520 <svd_core+0x8514>
    8000a508:	4301                	li	t1,0
    8000a50a:	f20000d3          	fmv.d.x	ft1,zero
    8000a50e:	461d                	li	a2,7
    8000a510:	650a                	ld	a0,128(sp)
    8000a512:	10051663          	bnez	a0,8000a61e <svd_core+0x8612>
    8000a516:	aa55                	j	8000a6ca <svd_core+0x86be>
    8000a518:	f20000d3          	fmv.d.x	ft1,zero
    8000a51c:	4301                	li	t1,0
    8000a51e:	a275                	j	8000a6ca <svd_core+0x86be>
    8000a520:	4301                	li	t1,0
    8000a522:	4701                	li	a4,0
    8000a524:	f20000d3          	fmv.d.x	ft1,zero
    8000a528:	161c                	addi	a5,sp,800
    8000a52a:	8642                	mv	a2,a6
    8000a52c:	fc063383          	ld	t2,-64(a2)
    8000a530:	fc863e83          	ld	t4,-56(a2)
    8000a534:	fd063e03          	ld	t3,-48(a2)
    8000a538:	fd863f03          	ld	t5,-40(a2)
    8000a53c:	fe063f83          	ld	t6,-32(a2)
    8000a540:	fe863983          	ld	s3,-24(a2)
    8000a544:	ff063903          	ld	s2,-16(a2)
    8000a548:	ff863b03          	ld	s6,-8(a2)
    8000a54c:	fc07ba03          	ld	s4,-64(a5)
    8000a550:	fc87bc03          	ld	s8,-56(a5)
    8000a554:	fd07bb83          	ld	s7,-48(a5)
    8000a558:	fd87b403          	ld	s0,-40(a5)
    8000a55c:	fe07bc83          	ld	s9,-32(a5)
    8000a560:	fe87b483          	ld	s1,-24(a5)
    8000a564:	ff07b583          	ld	a1,-16(a5)
    8000a568:	ff87b683          	ld	a3,-8(a5)
    8000a56c:	01d3850b          	.insn	4, 0x01d3850b
    8000a570:	21ee050b          	.insn	4, 0x21ee050b
    8000a574:	413f850b          	.insn	4, 0x413f850b
    8000a578:	6169050b          	.insn	4, 0x6169050b
    8000a57c:	818a050b          	.insn	4, 0x818a050b
    8000a580:	a08b850b          	.insn	4, 0xa08b850b
    8000a584:	c09c850b          	.insn	4, 0xc09c850b
    8000a588:	1cd5857b          	.insn	4, 0x1cd5857b
    8000a58c:	f2050153          	fmv.d.x	ft2,a0
    8000a590:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a594:	00063383          	ld	t2,0(a2)
    8000a598:	00863e03          	ld	t3,8(a2)
    8000a59c:	01063e83          	ld	t4,16(a2)
    8000a5a0:	01863f83          	ld	t6,24(a2)
    8000a5a4:	02063f03          	ld	t5,32(a2)
    8000a5a8:	02863903          	ld	s2,40(a2)
    8000a5ac:	03063983          	ld	s3,48(a2)
    8000a5b0:	03863a03          	ld	s4,56(a2)
    8000a5b4:	0007bb03          	ld	s6,0(a5)
    8000a5b8:	0087bc03          	ld	s8,8(a5)
    8000a5bc:	0107bb83          	ld	s7,16(a5)
    8000a5c0:	0187bc83          	ld	s9,24(a5)
    8000a5c4:	7394                	ld	a3,32(a5)
    8000a5c6:	7780                	ld	s0,40(a5)
    8000a5c8:	7b88                	ld	a0,48(a5)
    8000a5ca:	7f84                	ld	s1,56(a5)
    8000a5cc:	09c3858b          	.insn	4, 0x09c3858b
    8000a5d0:	29fe858b          	.insn	4, 0x29fe858b
    8000a5d4:	492f058b          	.insn	4, 0x492f058b
    8000a5d8:	6949858b          	.insn	4, 0x6949858b
    8000a5dc:	898b058b          	.insn	4, 0x898b058b
    8000a5e0:	6c4e                	ld	s8,208(sp)
    8000a5e2:	a99b858b          	.insn	4, 0xa99b858b
    8000a5e6:	c886858b          	.insn	4, 0xc886858b
    8000a5ea:	9c95057b          	.insn	4, 0x9c95057b
    8000a5ee:	f2050153          	fmv.d.x	ft2,a0
    8000a5f2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a5f6:	0341                	addi	t1,t1,16
    8000a5f8:	2709                	addiw	a4,a4,2
    8000a5fa:	08060613          	addi	a2,a2,128
    8000a5fe:	08078793          	addi	a5,a5,128
    8000a602:	f38715e3          	bne	a4,s8,8000a52c <svd_core+0x8520>
    8000a606:	00730613          	addi	a2,t1,7
    8000a60a:	6cee                	ld	s9,216(sp)
    8000a60c:	67ca                	ld	a5,144(sp)
    8000a60e:	2e010b13          	addi	s6,sp,736
    8000a612:	4a05                	li	s4,1
    8000a614:	43a1                	li	t2,8
    8000a616:	4909                	li	s2,2
    8000a618:	498d                	li	s3,3
    8000a61a:	650a                	ld	a0,128(sp)
    8000a61c:	c55d                	beqz	a0,8000a6ca <svd_core+0x86be>
    8000a61e:	650e                	ld	a0,192(sp)
    8000a620:	02a28533          	mul	a0,t0,a0
    8000a624:	951a                	add	a0,a0,t1
    8000a626:	050e                	slli	a0,a0,0x3
    8000a628:	65ea                	ld	a1,152(sp)
    8000a62a:	952e                	add	a0,a0,a1
    8000a62c:	00053383          	ld	t2,0(a0)
    8000a630:	00853e03          	ld	t3,8(a0)
    8000a634:	01053e83          	ld	t4,16(a0)
    8000a638:	01853f03          	ld	t5,24(a0)
    8000a63c:	02053f83          	ld	t6,32(a0)
    8000a640:	02853983          	ld	s3,40(a0)
    8000a644:	03053903          	ld	s2,48(a0)
    8000a648:	03853a03          	ld	s4,56(a0)
    8000a64c:	00331693          	slli	a3,t1,0x3
    8000a650:	00db0733          	add	a4,s6,a3
    8000a654:	2e010093          	addi	ra,sp,736
    8000a658:	00073b03          	ld	s6,0(a4)
    8000a65c:	0086e793          	ori	a5,a3,8
    8000a660:	9786                	add	a5,a5,ra
    8000a662:	639c                	ld	a5,0(a5)
    8000a664:	0106e493          	ori	s1,a3,16
    8000a668:	9486                	add	s1,s1,ra
    8000a66a:	6084                	ld	s1,0(s1)
    8000a66c:	0186e593          	ori	a1,a3,24
    8000a670:	9586                	add	a1,a1,ra
    8000a672:	618c                	ld	a1,0(a1)
    8000a674:	0206e413          	ori	s0,a3,32
    8000a678:	9406                	add	s0,s0,ra
    8000a67a:	6000                	ld	s0,0(s0)
    8000a67c:	0286e513          	ori	a0,a3,40
    8000a680:	9506                	add	a0,a0,ra
    8000a682:	6108                	ld	a0,0(a0)
    8000a684:	0306e693          	ori	a3,a3,48
    8000a688:	9686                	add	a3,a3,ra
    8000a68a:	6294                	ld	a3,0(a3)
    8000a68c:	060e                	slli	a2,a2,0x3
    8000a68e:	9606                	add	a2,a2,ra
    8000a690:	6210                	ld	a2,0(a2)
    8000a692:	01c3870b          	.insn	4, 0x01c3870b
    8000a696:	21ee870b          	.insn	4, 0x21ee870b
    8000a69a:	413f870b          	.insn	4, 0x413f870b
    8000a69e:	498d                	li	s3,3
    8000a6a0:	43a1                	li	t2,8
    8000a6a2:	6149070b          	.insn	4, 0x6149070b
    8000a6a6:	4909                	li	s2,2
    8000a6a8:	4a05                	li	s4,1
    8000a6aa:	80fb070b          	.insn	4, 0x80fb070b
    8000a6ae:	2e010b13          	addi	s6,sp,736
    8000a6b2:	67ca                	ld	a5,144(sp)
    8000a6b4:	a0b4858b          	.insn	4, 0xa0b4858b
    8000a6b8:	c0a4050b          	.insn	4, 0xc0a4050b
    8000a6bc:	1cc6857b          	.insn	4, 0x1cc6857b
    8000a6c0:	f2050153          	fmv.d.x	ft2,a0
    8000a6c4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a6c8:	0321                	addi	t1,t1,8
    8000a6ca:	0003069b          	sext.w	a3,t1
    8000a6ce:	650e                	ld	a0,192(sp)
    8000a6d0:	e0a6dae3          	bge	a3,a0,8000a4e4 <svd_core+0x84d8>
    8000a6d4:	00368613          	addi	a2,a3,3
    8000a6d8:	00d88533          	add	a0,a7,a3
    8000a6dc:	050e                	slli	a0,a0,0x3
    8000a6de:	65ea                	ld	a1,152(sp)
    8000a6e0:	00a586b3          	add	a3,a1,a0
    8000a6e4:	ffd60513          	addi	a0,a2,-3
    8000a6e8:	ff06b107          	fld	ft2,-16(a3)
    8000a6ec:	01a57533          	and	a0,a0,s10
    8000a6f0:	050e                	slli	a0,a0,0x3
    8000a6f2:	955a                	add	a0,a0,s6
    8000a6f4:	00053187          	fld	ft3,0(a0)
    8000a6f8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a6fc:	00c78733          	add	a4,a5,a2
    8000a700:	df2702e3          	beq	a4,s2,8000a4e4 <svd_core+0x84d8>
    8000a704:	ffe60513          	addi	a0,a2,-2
    8000a708:	ff86b107          	fld	ft2,-8(a3)
    8000a70c:	01a57533          	and	a0,a0,s10
    8000a710:	050e                	slli	a0,a0,0x3
    8000a712:	955a                	add	a0,a0,s6
    8000a714:	00053187          	fld	ft3,0(a0)
    8000a718:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a71c:	dd4704e3          	beq	a4,s4,8000a4e4 <svd_core+0x84d8>
    8000a720:	fff60513          	addi	a0,a2,-1
    8000a724:	0006b107          	fld	ft2,0(a3)
    8000a728:	01a57533          	and	a0,a0,s10
    8000a72c:	050e                	slli	a0,a0,0x3
    8000a72e:	955a                	add	a0,a0,s6
    8000a730:	00053187          	fld	ft3,0(a0)
    8000a734:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a738:	da0706e3          	beqz	a4,8000a4e4 <svd_core+0x84d8>
    8000a73c:	0086b107          	fld	ft2,8(a3)
    8000a740:	01a67533          	and	a0,a2,s10
    8000a744:	050e                	slli	a0,a0,0x3
    8000a746:	955a                	add	a0,a0,s6
    8000a748:	00053187          	fld	ft3,0(a0)
    8000a74c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a750:	0611                	addi	a2,a2,4
    8000a752:	00c78533          	add	a0,a5,a2
    8000a756:	02068693          	addi	a3,a3,32
    8000a75a:	f93515e3          	bne	a0,s3,8000a6e4 <svd_core+0x86d8>
    8000a75e:	b359                	j	8000a4e4 <svd_core+0x84d8>
    8000a760:	652e                	ld	a0,200(sp)
    8000a762:	04a05763          	blez	a0,8000a7b0 <svd_core+0x87a4>
    8000a766:	7562                	ld	a0,56(sp)
    8000a768:	04757763          	bgeu	a0,t2,8000a7b6 <svd_core+0x87aa>
    8000a76c:	f2000953          	fmv.d.x	fs2,zero
    8000a770:	4501                	li	a0,0
    8000a772:	75c2                	ld	a1,48(sp)
    8000a774:	1e058763          	beqz	a1,8000a962 <svd_core+0x8956>
    8000a778:	65ae                	ld	a1,200(sp)
    8000a77a:	9d89                	subw	a1,a1,a0
    8000a77c:	4621                	li	a2,8
    8000a77e:	87ae                	mv	a5,a1
    8000a780:	00c5c363          	blt	a1,a2,8000a786 <svd_core+0x877a>
    8000a784:	47a1                	li	a5,8
    8000a786:	050e                	slli	a0,a0,0x3
    8000a788:	1ab05663          	blez	a1,8000a934 <svd_core+0x8928>
    8000a78c:	00856593          	ori	a1,a0,8
    8000a790:	95d6                	add	a1,a1,s5
    8000a792:	0005b803          	ld	a6,0(a1)
    8000a796:	1b27c263          	blt	a5,s2,8000a93a <svd_core+0x892e>
    8000a79a:	01056593          	ori	a1,a0,16
    8000a79e:	95d6                	add	a1,a1,s5
    8000a7a0:	6190                	ld	a2,0(a1)
    8000a7a2:	01278463          	beq	a5,s2,8000a7aa <svd_core+0x879e>
    8000a7a6:	11c0306f          	j	8000d8c2 <svd_core+0xb8b6>
    8000a7aa:	4481                	li	s1,0
    8000a7ac:	4701                	li	a4,0
    8000a7ae:	aa49                	j	8000a940 <svd_core+0x8934>
    8000a7b0:	f2000953          	fmv.d.x	fs2,zero
    8000a7b4:	a27d                	j	8000a962 <svd_core+0x8956>
    8000a7b6:	4501                	li	a0,0
    8000a7b8:	4581                	li	a1,0
    8000a7ba:	f2000953          	fmv.d.x	fs2,zero
    8000a7be:	1210                	addi	a2,sp,288
    8000a7c0:	66ae                	ld	a3,200(sp)
    8000a7c2:	40a6873b          	subw	a4,a3,a0
    8000a7c6:	47a1                	li	a5,8
    8000a7c8:	86ba                	mv	a3,a4
    8000a7ca:	00f74363          	blt	a4,a5,8000a7d0 <svd_core+0x87c4>
    8000a7ce:	46a1                	li	a3,8
    8000a7d0:	00e05e63          	blez	a4,8000a7ec <svd_core+0x87e0>
    8000a7d4:	fc863303          	ld	t1,-56(a2)
    8000a7d8:	0126cd63          	blt	a3,s2,8000a7f2 <svd_core+0x87e6>
    8000a7dc:	fd063403          	ld	s0,-48(a2)
    8000a7e0:	0b269463          	bne	a3,s2,8000a888 <svd_core+0x887c>
    8000a7e4:	84a2                	mv	s1,s0
    8000a7e6:	4401                	li	s0,0
    8000a7e8:	4e01                	li	t3,0
    8000a7ea:	a039                	j	8000a7f8 <svd_core+0x87ec>
    8000a7ec:	4301                	li	t1,0
    8000a7ee:	ff26d7e3          	bge	a3,s2,8000a7dc <svd_core+0x87d0>
    8000a7f2:	4401                	li	s0,0
    8000a7f4:	4e01                	li	t3,0
    8000a7f6:	4481                	li	s1,0
    8000a7f8:	4381                	li	t2,0
    8000a7fa:	f082                	sd	zero,96(sp)
    8000a7fc:	ec82                	sd	zero,88(sp)
    8000a7fe:	66ae                	ld	a3,200(sp)
    8000a800:	9e89                	subw	a3,a3,a0
    8000a802:	36e1                	addiw	a3,a3,-8
    8000a804:	4721                	li	a4,8
    8000a806:	88b6                	mv	a7,a3
    8000a808:	00e6c363          	blt	a3,a4,8000a80e <svd_core+0x8802>
    8000a80c:	48a1                	li	a7,8
    8000a80e:	00d05563          	blez	a3,8000a818 <svd_core+0x880c>
    8000a812:	00863f83          	ld	t6,8(a2)
    8000a816:	a011                	j	8000a81a <svd_core+0x880e>
    8000a818:	4f81                	li	t6,0
    8000a81a:	fc063083          	ld	ra,-64(a2)
    8000a81e:	6214                	ld	a3,0(a2)
    8000a820:	0128ca63          	blt	a7,s2,8000a834 <svd_core+0x8828>
    8000a824:	01063283          	ld	t0,16(a2)
    8000a828:	07289c63          	bne	a7,s2,8000a8a0 <svd_core+0x8894>
    8000a82c:	88b6                	mv	a7,a3
    8000a82e:	4f01                	li	t5,0
    8000a830:	4e81                	li	t4,0
    8000a832:	a029                	j	8000a83c <svd_core+0x8830>
    8000a834:	88b6                	mv	a7,a3
    8000a836:	4f01                	li	t5,0
    8000a838:	4e81                	li	t4,0
    8000a83a:	4281                	li	t0,0
    8000a83c:	4d81                	li	s11,0
    8000a83e:	4801                	li	a6,0
    8000a840:	4781                	li	a5,0
    8000a842:	7686                	ld	a3,96(sp)
    8000a844:	6766                	ld	a4,88(sp)
    8000a846:	64e4040b          	.insn	4, 0x64e4040b
    8000a84a:	44de040b          	.insn	4, 0x44de040b
    8000a84e:	2474840b          	.insn	4, 0x2474840b
    8000a852:	4060847b          	.insn	4, 0x4060847b
    8000a856:	f20400d3          	fmv.d.x	ft1,s0
    8000a85a:	021970d3          	fadd.d	ft1,fs2,ft1
    8000a85e:	6cff070b          	.insn	4, 0x6cff070b
    8000a862:	4d0e868b          	.insn	4, 0x4d0e868b
    8000a866:	2db2868b          	.insn	4, 0x2db2868b
    8000a86a:	c1f886fb          	.insn	4, 0xc1f886fb
    8000a86e:	f2068153          	fmv.d.x	ft2,a3
    8000a872:	0220f953          	fadd.d	fs2,ft1,ft2
    8000a876:	0541                	addi	a0,a0,16
    8000a878:	2589                	addiw	a1,a1,2
    8000a87a:	08060613          	addi	a2,a2,128
    8000a87e:	76e6                	ld	a3,120(sp)
    8000a880:	43a1                	li	t2,8
    8000a882:	f2d59fe3          	bne	a1,a3,8000a7c0 <svd_core+0x87b4>
    8000a886:	b5f5                	j	8000a772 <svd_core+0x8766>
    8000a888:	fd863383          	ld	t2,-40(a2)
    8000a88c:	4715                	li	a4,5
    8000a88e:	02e6e563          	bltu	a3,a4,8000a8b8 <svd_core+0x88ac>
    8000a892:	fe063e03          	ld	t3,-32(a2)
    8000a896:	84a2                	mv	s1,s0
    8000a898:	02e69863          	bne	a3,a4,8000a8c8 <svd_core+0x88bc>
    8000a89c:	4401                	li	s0,0
    8000a89e:	bfb1                	j	8000a7fa <svd_core+0x87ee>
    8000a8a0:	01863d83          	ld	s11,24(a2)
    8000a8a4:	4715                	li	a4,5
    8000a8a6:	00e8ed63          	bltu	a7,a4,8000a8c0 <svd_core+0x88b4>
    8000a8aa:	02063e83          	ld	t4,32(a2)
    8000a8ae:	02e89b63          	bne	a7,a4,8000a8e4 <svd_core+0x88d8>
    8000a8b2:	88b6                	mv	a7,a3
    8000a8b4:	4f01                	li	t5,0
    8000a8b6:	b761                	j	8000a83e <svd_core+0x8832>
    8000a8b8:	84a2                	mv	s1,s0
    8000a8ba:	4401                	li	s0,0
    8000a8bc:	4e01                	li	t3,0
    8000a8be:	bf35                	j	8000a7fa <svd_core+0x87ee>
    8000a8c0:	88b6                	mv	a7,a3
    8000a8c2:	4f01                	li	t5,0
    8000a8c4:	4e81                	li	t4,0
    8000a8c6:	bfa5                	j	8000a83e <svd_core+0x8832>
    8000a8c8:	fe863783          	ld	a5,-24(a2)
    8000a8cc:	471d                	li	a4,7
    8000a8ce:	f0be                	sd	a5,96(sp)
    8000a8d0:	02e6e563          	bltu	a3,a4,8000a8fa <svd_core+0x88ee>
    8000a8d4:	ff063403          	ld	s0,-16(a2)
    8000a8d8:	f2e682e3          	beq	a3,a4,8000a7fc <svd_core+0x87f0>
    8000a8dc:	ff863683          	ld	a3,-8(a2)
    8000a8e0:	ecb6                	sd	a3,88(sp)
    8000a8e2:	bf31                	j	8000a7fe <svd_core+0x87f2>
    8000a8e4:	02863803          	ld	a6,40(a2)
    8000a8e8:	479d                	li	a5,7
    8000a8ea:	00f8ea63          	bltu	a7,a5,8000a8fe <svd_core+0x88f2>
    8000a8ee:	03063f03          	ld	t5,48(a2)
    8000a8f2:	00f89963          	bne	a7,a5,8000a904 <svd_core+0x88f8>
    8000a8f6:	88b6                	mv	a7,a3
    8000a8f8:	b7a1                	j	8000a840 <svd_core+0x8834>
    8000a8fa:	4401                	li	s0,0
    8000a8fc:	b701                	j	8000a7fc <svd_core+0x87f0>
    8000a8fe:	88b6                	mv	a7,a3
    8000a900:	4f01                	li	t5,0
    8000a902:	bf3d                	j	8000a840 <svd_core+0x8834>
    8000a904:	88b6                	mv	a7,a3
    8000a906:	7e1c                	ld	a5,56(a2)
    8000a908:	bf2d                	j	8000a842 <svd_core+0x8836>
    8000a90a:	01856593          	ori	a1,a0,24
    8000a90e:	95d6                	add	a1,a1,s5
    8000a910:	6194                	ld	a3,0(a1)
    8000a912:	4595                	li	a1,5
    8000a914:	00b7f463          	bgeu	a5,a1,8000a91c <svd_core+0x8910>
    8000a918:	0b80306f          	j	8000d9d0 <svd_core+0xb9c4>
    8000a91c:	4495                	li	s1,5
    8000a91e:	02056593          	ori	a1,a0,32
    8000a922:	95d6                	add	a1,a1,s5
    8000a924:	6198                	ld	a4,0(a1)
    8000a926:	00978463          	beq	a5,s1,8000a92e <svd_core+0x8922>
    8000a92a:	2160306f          	j	8000db40 <svd_core+0xbb34>
    8000a92e:	4481                	li	s1,0
    8000a930:	a44fa06f          	j	80004b74 <svd_core+0x2b68>
    8000a934:	4801                	li	a6,0
    8000a936:	e727d2e3          	bge	a5,s2,8000a79a <svd_core+0x878e>
    8000a93a:	4481                	li	s1,0
    8000a93c:	4701                	li	a4,0
    8000a93e:	4601                	li	a2,0
    8000a940:	4681                	li	a3,0
    8000a942:	4581                	li	a1,0
    8000a944:	4781                	li	a5,0
    8000a946:	9556                	add	a0,a0,s5
    8000a948:	6108                	ld	a0,0(a0)
    8000a94a:	64f4878b          	.insn	4, 0x64f4878b
    8000a94e:	44b7058b          	.insn	4, 0x44b7058b
    8000a952:	24d6058b          	.insn	4, 0x24d6058b
    8000a956:	4105057b          	.insn	4, 0x4105057b
    8000a95a:	f20500d3          	fmv.d.x	ft1,a0
    8000a95e:	02197953          	fadd.d	fs2,fs2,ft1
    8000a962:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000a966:	a2009553          	flt.d	a0,ft1,ft0
    8000a96a:	c119                	beqz	a0,8000a970 <svd_core+0x8964>
    8000a96c:	221090d3          	fneg.d	ft1,ft1
    8000a970:	70c6                	ld	ra,112(sp)
    8000a972:	75ca                	ld	a1,176(sp)
    8000a974:	a2909553          	flt.d	a0,ft1,fs1
    8000a978:	23398a53          	fmv.d	fs4,fs3
    8000a97c:	c119                	beqz	a0,8000a982 <svd_core+0x8976>
    8000a97e:	59c0306f          	j	8000df1a <svd_core+0xbf0e>
    8000a982:	4281                	li	t0,0
    8000a984:	4889                	li	a7,2
    8000a986:	52010813          	addi	a6,sp,1312
    8000a98a:	a839                	j	8000a9a8 <svd_core+0x899c>
    8000a98c:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000a990:	00329513          	slli	a0,t0,0x3
    8000a994:	955a                	add	a0,a0,s6
    8000a996:	00053027          	fsd	ft0,0(a0)
    8000a99a:	0285                	addi	t0,t0,1
    8000a99c:	9806                	add	a6,a6,ra
    8000a99e:	652e                	ld	a0,200(sp)
    8000a9a0:	98aa                	add	a7,a7,a0
    8000a9a2:	650e                	ld	a0,192(sp)
    8000a9a4:	26a28363          	beq	t0,a0,8000ac0a <svd_core+0x8bfe>
    8000a9a8:	652e                	ld	a0,200(sp)
    8000a9aa:	00754d63          	blt	a0,t2,8000a9c4 <svd_core+0x89b8>
    8000a9ae:	752a                	ld	a0,168(sp)
    8000a9b0:	00757e63          	bgeu	a0,t2,8000a9cc <svd_core+0x89c0>
    8000a9b4:	4301                	li	t1,0
    8000a9b6:	f2000053          	fmv.d.x	ft0,zero
    8000a9ba:	461d                	li	a2,7
    8000a9bc:	750a                	ld	a0,160(sp)
    8000a9be:	10051663          	bnez	a0,8000aaca <svd_core+0x8abe>
    8000a9c2:	aa4d                	j	8000ab74 <svd_core+0x8b68>
    8000a9c4:	f2000053          	fmv.d.x	ft0,zero
    8000a9c8:	4301                	li	t1,0
    8000a9ca:	a26d                	j	8000ab74 <svd_core+0x8b68>
    8000a9cc:	4301                	li	t1,0
    8000a9ce:	4701                	li	a4,0
    8000a9d0:	f2000053          	fmv.d.x	ft0,zero
    8000a9d4:	121c                	addi	a5,sp,288
    8000a9d6:	8642                	mv	a2,a6
    8000a9d8:	fc063383          	ld	t2,-64(a2)
    8000a9dc:	fc863e83          	ld	t4,-56(a2)
    8000a9e0:	fd063e03          	ld	t3,-48(a2)
    8000a9e4:	fd863f03          	ld	t5,-40(a2)
    8000a9e8:	fe063f83          	ld	t6,-32(a2)
    8000a9ec:	fe863983          	ld	s3,-24(a2)
    8000a9f0:	ff063903          	ld	s2,-16(a2)
    8000a9f4:	ff863b03          	ld	s6,-8(a2)
    8000a9f8:	fc07ba03          	ld	s4,-64(a5)
    8000a9fc:	fc87bc03          	ld	s8,-56(a5)
    8000aa00:	fd07bb83          	ld	s7,-48(a5)
    8000aa04:	fd87b403          	ld	s0,-40(a5)
    8000aa08:	fe07bc83          	ld	s9,-32(a5)
    8000aa0c:	fe87b483          	ld	s1,-24(a5)
    8000aa10:	ff07b583          	ld	a1,-16(a5)
    8000aa14:	ff87b683          	ld	a3,-8(a5)
    8000aa18:	01d3850b          	.insn	4, 0x01d3850b
    8000aa1c:	21ee050b          	.insn	4, 0x21ee050b
    8000aa20:	413f850b          	.insn	4, 0x413f850b
    8000aa24:	6169050b          	.insn	4, 0x6169050b
    8000aa28:	818a050b          	.insn	4, 0x818a050b
    8000aa2c:	a08b850b          	.insn	4, 0xa08b850b
    8000aa30:	c09c850b          	.insn	4, 0xc09c850b
    8000aa34:	1cd5857b          	.insn	4, 0x1cd5857b
    8000aa38:	f20500d3          	fmv.d.x	ft1,a0
    8000aa3c:	02107053          	fadd.d	ft0,ft0,ft1
    8000aa40:	00063383          	ld	t2,0(a2)
    8000aa44:	00863e03          	ld	t3,8(a2)
    8000aa48:	01063e83          	ld	t4,16(a2)
    8000aa4c:	01863f83          	ld	t6,24(a2)
    8000aa50:	02063f03          	ld	t5,32(a2)
    8000aa54:	02863903          	ld	s2,40(a2)
    8000aa58:	03063983          	ld	s3,48(a2)
    8000aa5c:	03863a03          	ld	s4,56(a2)
    8000aa60:	0007bb03          	ld	s6,0(a5)
    8000aa64:	0087bc03          	ld	s8,8(a5)
    8000aa68:	0107bb83          	ld	s7,16(a5)
    8000aa6c:	0187bc83          	ld	s9,24(a5)
    8000aa70:	7394                	ld	a3,32(a5)
    8000aa72:	7780                	ld	s0,40(a5)
    8000aa74:	7b88                	ld	a0,48(a5)
    8000aa76:	7f84                	ld	s1,56(a5)
    8000aa78:	09c3858b          	.insn	4, 0x09c3858b
    8000aa7c:	29fe858b          	.insn	4, 0x29fe858b
    8000aa80:	492f058b          	.insn	4, 0x492f058b
    8000aa84:	6949858b          	.insn	4, 0x6949858b
    8000aa88:	898b058b          	.insn	4, 0x898b058b
    8000aa8c:	a99b858b          	.insn	4, 0xa99b858b
    8000aa90:	6cee                	ld	s9,216(sp)
    8000aa92:	c886858b          	.insn	4, 0xc886858b
    8000aa96:	9c95057b          	.insn	4, 0x9c95057b
    8000aa9a:	f20500d3          	fmv.d.x	ft1,a0
    8000aa9e:	02107053          	fadd.d	ft0,ft0,ft1
    8000aaa2:	0341                	addi	t1,t1,16
    8000aaa4:	2709                	addiw	a4,a4,2
    8000aaa6:	08060613          	addi	a2,a2,128
    8000aaaa:	08078793          	addi	a5,a5,128
    8000aaae:	f39715e3          	bne	a4,s9,8000a9d8 <svd_core+0x89cc>
    8000aab2:	00730613          	addi	a2,t1,7
    8000aab6:	6c4e                	ld	s8,208(sp)
    8000aab8:	75ca                	ld	a1,176(sp)
    8000aaba:	2e010b13          	addi	s6,sp,736
    8000aabe:	4a05                	li	s4,1
    8000aac0:	43a1                	li	t2,8
    8000aac2:	4909                	li	s2,2
    8000aac4:	498d                	li	s3,3
    8000aac6:	750a                	ld	a0,160(sp)
    8000aac8:	c555                	beqz	a0,8000ab74 <svd_core+0x8b68>
    8000aaca:	652e                	ld	a0,200(sp)
    8000aacc:	02a28533          	mul	a0,t0,a0
    8000aad0:	951a                	add	a0,a0,t1
    8000aad2:	050e                	slli	a0,a0,0x3
    8000aad4:	4e010593          	addi	a1,sp,1248
    8000aad8:	952e                	add	a0,a0,a1
    8000aada:	00053383          	ld	t2,0(a0)
    8000aade:	00853e03          	ld	t3,8(a0)
    8000aae2:	01053e83          	ld	t4,16(a0)
    8000aae6:	01853f03          	ld	t5,24(a0)
    8000aaea:	02053f83          	ld	t6,32(a0)
    8000aaee:	02853983          	ld	s3,40(a0)
    8000aaf2:	03053903          	ld	s2,48(a0)
    8000aaf6:	03853a03          	ld	s4,56(a0)
    8000aafa:	00331693          	slli	a3,t1,0x3
    8000aafe:	00da8733          	add	a4,s5,a3
    8000ab02:	00073b03          	ld	s6,0(a4)
    8000ab06:	0086e793          	ori	a5,a3,8
    8000ab0a:	97d6                	add	a5,a5,s5
    8000ab0c:	639c                	ld	a5,0(a5)
    8000ab0e:	0106e493          	ori	s1,a3,16
    8000ab12:	94d6                	add	s1,s1,s5
    8000ab14:	6084                	ld	s1,0(s1)
    8000ab16:	0186e593          	ori	a1,a3,24
    8000ab1a:	95d6                	add	a1,a1,s5
    8000ab1c:	618c                	ld	a1,0(a1)
    8000ab1e:	0206e413          	ori	s0,a3,32
    8000ab22:	9456                	add	s0,s0,s5
    8000ab24:	6000                	ld	s0,0(s0)
    8000ab26:	0286e513          	ori	a0,a3,40
    8000ab2a:	9556                	add	a0,a0,s5
    8000ab2c:	6108                	ld	a0,0(a0)
    8000ab2e:	0306e693          	ori	a3,a3,48
    8000ab32:	96d6                	add	a3,a3,s5
    8000ab34:	6294                	ld	a3,0(a3)
    8000ab36:	060e                	slli	a2,a2,0x3
    8000ab38:	9656                	add	a2,a2,s5
    8000ab3a:	6210                	ld	a2,0(a2)
    8000ab3c:	01c3870b          	.insn	4, 0x01c3870b
    8000ab40:	21ee870b          	.insn	4, 0x21ee870b
    8000ab44:	413f870b          	.insn	4, 0x413f870b
    8000ab48:	498d                	li	s3,3
    8000ab4a:	43a1                	li	t2,8
    8000ab4c:	6149070b          	.insn	4, 0x6149070b
    8000ab50:	4909                	li	s2,2
    8000ab52:	4a05                	li	s4,1
    8000ab54:	80fb070b          	.insn	4, 0x80fb070b
    8000ab58:	2e010b13          	addi	s6,sp,736
    8000ab5c:	a0b4858b          	.insn	4, 0xa0b4858b
    8000ab60:	75ca                	ld	a1,176(sp)
    8000ab62:	c0a4050b          	.insn	4, 0xc0a4050b
    8000ab66:	1cc6857b          	.insn	4, 0x1cc6857b
    8000ab6a:	f20500d3          	fmv.d.x	ft1,a0
    8000ab6e:	02107053          	fadd.d	ft0,ft0,ft1
    8000ab72:	0321                	addi	t1,t1,8
    8000ab74:	0003069b          	sext.w	a3,t1
    8000ab78:	652e                	ld	a0,200(sp)
    8000ab7a:	e0a6d9e3          	bge	a3,a0,8000a98c <svd_core+0x8980>
    8000ab7e:	00368613          	addi	a2,a3,3
    8000ab82:	00d88533          	add	a0,a7,a3
    8000ab86:	050e                	slli	a0,a0,0x3
    8000ab88:	4e010693          	addi	a3,sp,1248
    8000ab8c:	96aa                	add	a3,a3,a0
    8000ab8e:	ffd60513          	addi	a0,a2,-3
    8000ab92:	ff06b087          	fld	ft1,-16(a3)
    8000ab96:	01a57533          	and	a0,a0,s10
    8000ab9a:	050e                	slli	a0,a0,0x3
    8000ab9c:	9556                	add	a0,a0,s5
    8000ab9e:	00053107          	fld	ft2,0(a0)
    8000aba2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000aba6:	00c58733          	add	a4,a1,a2
    8000abaa:	df2701e3          	beq	a4,s2,8000a98c <svd_core+0x8980>
    8000abae:	ffe60513          	addi	a0,a2,-2
    8000abb2:	ff86b087          	fld	ft1,-8(a3)
    8000abb6:	01a57533          	and	a0,a0,s10
    8000abba:	050e                	slli	a0,a0,0x3
    8000abbc:	9556                	add	a0,a0,s5
    8000abbe:	00053107          	fld	ft2,0(a0)
    8000abc2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000abc6:	dd4703e3          	beq	a4,s4,8000a98c <svd_core+0x8980>
    8000abca:	fff60513          	addi	a0,a2,-1
    8000abce:	0006b087          	fld	ft1,0(a3)
    8000abd2:	01a57533          	and	a0,a0,s10
    8000abd6:	050e                	slli	a0,a0,0x3
    8000abd8:	9556                	add	a0,a0,s5
    8000abda:	00053107          	fld	ft2,0(a0)
    8000abde:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000abe2:	da0705e3          	beqz	a4,8000a98c <svd_core+0x8980>
    8000abe6:	0086b087          	fld	ft1,8(a3)
    8000abea:	01a67533          	and	a0,a2,s10
    8000abee:	050e                	slli	a0,a0,0x3
    8000abf0:	9556                	add	a0,a0,s5
    8000abf2:	00053107          	fld	ft2,0(a0)
    8000abf6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000abfa:	0611                	addi	a2,a2,4
    8000abfc:	00c58533          	add	a0,a1,a2
    8000ac00:	02068693          	addi	a3,a3,32
    8000ac04:	f93515e3          	bne	a0,s3,8000ab8e <svd_core+0x8b82>
    8000ac08:	b351                	j	8000a98c <svd_core+0x8980>
    8000ac0a:	1188                	addi	a0,sp,224
    8000ac0c:	20000613          	li	a2,512
    8000ac10:	4581                	li	a1,0
    8000ac12:	00004097          	auipc	ra,0x4
    8000ac16:	a20080e7          	jalr	-1504(ra) # 8000e632 <memset>
    8000ac1a:	43a1                	li	t2,8
    8000ac1c:	f2000053          	fmv.d.x	ft0,zero
    8000ac20:	220009d3          	fmv.d	fs3,ft0
    8000ac24:	7da6                	ld	s11,104(sp)
    8000ac26:	67ca                	ld	a5,144(sp)
    8000ac28:	652e                	ld	a0,200(sp)
    8000ac2a:	48a05263          	blez	a0,8000b0ae <svd_core+0x90a2>
    8000ac2e:	4281                	li	t0,0
    8000ac30:	4889                	li	a7,2
    8000ac32:	6826                	ld	a6,72(sp)
    8000ac34:	a829                	j	8000ac4e <svd_core+0x8c42>
    8000ac36:	00329513          	slli	a0,t0,0x3
    8000ac3a:	9556                	add	a0,a0,s5
    8000ac3c:	00153027          	fsd	ft1,0(a0)
    8000ac40:	0285                	addi	t0,t0,1
    8000ac42:	986e                	add	a6,a6,s11
    8000ac44:	650e                	ld	a0,192(sp)
    8000ac46:	98aa                	add	a7,a7,a0
    8000ac48:	756a                	ld	a0,184(sp)
    8000ac4a:	26a28463          	beq	t0,a0,8000aeb2 <svd_core+0x8ea6>
    8000ac4e:	650e                	ld	a0,192(sp)
    8000ac50:	00756d63          	bltu	a0,t2,8000ac6a <svd_core+0x8c5e>
    8000ac54:	652a                	ld	a0,136(sp)
    8000ac56:	00757e63          	bgeu	a0,t2,8000ac72 <svd_core+0x8c66>
    8000ac5a:	4301                	li	t1,0
    8000ac5c:	f20000d3          	fmv.d.x	ft1,zero
    8000ac60:	461d                	li	a2,7
    8000ac62:	650a                	ld	a0,128(sp)
    8000ac64:	10051663          	bnez	a0,8000ad70 <svd_core+0x8d64>
    8000ac68:	aa55                	j	8000ae1c <svd_core+0x8e10>
    8000ac6a:	f20000d3          	fmv.d.x	ft1,zero
    8000ac6e:	4301                	li	t1,0
    8000ac70:	a275                	j	8000ae1c <svd_core+0x8e10>
    8000ac72:	4301                	li	t1,0
    8000ac74:	4701                	li	a4,0
    8000ac76:	f20000d3          	fmv.d.x	ft1,zero
    8000ac7a:	161c                	addi	a5,sp,800
    8000ac7c:	8642                	mv	a2,a6
    8000ac7e:	fc063383          	ld	t2,-64(a2)
    8000ac82:	fc863e83          	ld	t4,-56(a2)
    8000ac86:	fd063e03          	ld	t3,-48(a2)
    8000ac8a:	fd863f03          	ld	t5,-40(a2)
    8000ac8e:	fe063f83          	ld	t6,-32(a2)
    8000ac92:	fe863983          	ld	s3,-24(a2)
    8000ac96:	ff063903          	ld	s2,-16(a2)
    8000ac9a:	ff863b03          	ld	s6,-8(a2)
    8000ac9e:	fc07ba03          	ld	s4,-64(a5)
    8000aca2:	fc87bc03          	ld	s8,-56(a5)
    8000aca6:	fd07bb83          	ld	s7,-48(a5)
    8000acaa:	fd87b403          	ld	s0,-40(a5)
    8000acae:	fe07bc83          	ld	s9,-32(a5)
    8000acb2:	fe87b483          	ld	s1,-24(a5)
    8000acb6:	ff07b583          	ld	a1,-16(a5)
    8000acba:	ff87b683          	ld	a3,-8(a5)
    8000acbe:	01d3850b          	.insn	4, 0x01d3850b
    8000acc2:	21ee050b          	.insn	4, 0x21ee050b
    8000acc6:	413f850b          	.insn	4, 0x413f850b
    8000acca:	6169050b          	.insn	4, 0x6169050b
    8000acce:	818a050b          	.insn	4, 0x818a050b
    8000acd2:	a08b850b          	.insn	4, 0xa08b850b
    8000acd6:	c09c850b          	.insn	4, 0xc09c850b
    8000acda:	1cd5857b          	.insn	4, 0x1cd5857b
    8000acde:	f2050153          	fmv.d.x	ft2,a0
    8000ace2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000ace6:	00063383          	ld	t2,0(a2)
    8000acea:	00863e03          	ld	t3,8(a2)
    8000acee:	01063e83          	ld	t4,16(a2)
    8000acf2:	01863f83          	ld	t6,24(a2)
    8000acf6:	02063f03          	ld	t5,32(a2)
    8000acfa:	02863903          	ld	s2,40(a2)
    8000acfe:	03063983          	ld	s3,48(a2)
    8000ad02:	03863a03          	ld	s4,56(a2)
    8000ad06:	0007bb03          	ld	s6,0(a5)
    8000ad0a:	0087bc03          	ld	s8,8(a5)
    8000ad0e:	0107bb83          	ld	s7,16(a5)
    8000ad12:	0187bc83          	ld	s9,24(a5)
    8000ad16:	7394                	ld	a3,32(a5)
    8000ad18:	7780                	ld	s0,40(a5)
    8000ad1a:	7b88                	ld	a0,48(a5)
    8000ad1c:	7f84                	ld	s1,56(a5)
    8000ad1e:	09c3858b          	.insn	4, 0x09c3858b
    8000ad22:	29fe858b          	.insn	4, 0x29fe858b
    8000ad26:	492f058b          	.insn	4, 0x492f058b
    8000ad2a:	6949858b          	.insn	4, 0x6949858b
    8000ad2e:	898b058b          	.insn	4, 0x898b058b
    8000ad32:	6c4e                	ld	s8,208(sp)
    8000ad34:	a99b858b          	.insn	4, 0xa99b858b
    8000ad38:	c886858b          	.insn	4, 0xc886858b
    8000ad3c:	9c95057b          	.insn	4, 0x9c95057b
    8000ad40:	f2050153          	fmv.d.x	ft2,a0
    8000ad44:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000ad48:	0341                	addi	t1,t1,16
    8000ad4a:	2709                	addiw	a4,a4,2
    8000ad4c:	08060613          	addi	a2,a2,128
    8000ad50:	08078793          	addi	a5,a5,128
    8000ad54:	f38715e3          	bne	a4,s8,8000ac7e <svd_core+0x8c72>
    8000ad58:	00730613          	addi	a2,t1,7
    8000ad5c:	6cee                	ld	s9,216(sp)
    8000ad5e:	67ca                	ld	a5,144(sp)
    8000ad60:	2e010b13          	addi	s6,sp,736
    8000ad64:	4a05                	li	s4,1
    8000ad66:	43a1                	li	t2,8
    8000ad68:	4909                	li	s2,2
    8000ad6a:	498d                	li	s3,3
    8000ad6c:	650a                	ld	a0,128(sp)
    8000ad6e:	c55d                	beqz	a0,8000ae1c <svd_core+0x8e10>
    8000ad70:	650e                	ld	a0,192(sp)
    8000ad72:	02a28533          	mul	a0,t0,a0
    8000ad76:	951a                	add	a0,a0,t1
    8000ad78:	050e                	slli	a0,a0,0x3
    8000ad7a:	65ea                	ld	a1,152(sp)
    8000ad7c:	952e                	add	a0,a0,a1
    8000ad7e:	00053383          	ld	t2,0(a0)
    8000ad82:	00853e03          	ld	t3,8(a0)
    8000ad86:	01053e83          	ld	t4,16(a0)
    8000ad8a:	01853f03          	ld	t5,24(a0)
    8000ad8e:	02053f83          	ld	t6,32(a0)
    8000ad92:	02853983          	ld	s3,40(a0)
    8000ad96:	03053903          	ld	s2,48(a0)
    8000ad9a:	03853a03          	ld	s4,56(a0)
    8000ad9e:	00331693          	slli	a3,t1,0x3
    8000ada2:	00db0733          	add	a4,s6,a3
    8000ada6:	2e010093          	addi	ra,sp,736
    8000adaa:	00073b03          	ld	s6,0(a4)
    8000adae:	0086e793          	ori	a5,a3,8
    8000adb2:	9786                	add	a5,a5,ra
    8000adb4:	639c                	ld	a5,0(a5)
    8000adb6:	0106e493          	ori	s1,a3,16
    8000adba:	9486                	add	s1,s1,ra
    8000adbc:	6084                	ld	s1,0(s1)
    8000adbe:	0186e593          	ori	a1,a3,24
    8000adc2:	9586                	add	a1,a1,ra
    8000adc4:	618c                	ld	a1,0(a1)
    8000adc6:	0206e413          	ori	s0,a3,32
    8000adca:	9406                	add	s0,s0,ra
    8000adcc:	6000                	ld	s0,0(s0)
    8000adce:	0286e513          	ori	a0,a3,40
    8000add2:	9506                	add	a0,a0,ra
    8000add4:	6108                	ld	a0,0(a0)
    8000add6:	0306e693          	ori	a3,a3,48
    8000adda:	9686                	add	a3,a3,ra
    8000addc:	6294                	ld	a3,0(a3)
    8000adde:	060e                	slli	a2,a2,0x3
    8000ade0:	9606                	add	a2,a2,ra
    8000ade2:	6210                	ld	a2,0(a2)
    8000ade4:	01c3870b          	.insn	4, 0x01c3870b
    8000ade8:	21ee870b          	.insn	4, 0x21ee870b
    8000adec:	413f870b          	.insn	4, 0x413f870b
    8000adf0:	498d                	li	s3,3
    8000adf2:	43a1                	li	t2,8
    8000adf4:	6149070b          	.insn	4, 0x6149070b
    8000adf8:	4909                	li	s2,2
    8000adfa:	4a05                	li	s4,1
    8000adfc:	80fb070b          	.insn	4, 0x80fb070b
    8000ae00:	2e010b13          	addi	s6,sp,736
    8000ae04:	67ca                	ld	a5,144(sp)
    8000ae06:	a0b4858b          	.insn	4, 0xa0b4858b
    8000ae0a:	c0a4050b          	.insn	4, 0xc0a4050b
    8000ae0e:	1cc6857b          	.insn	4, 0x1cc6857b
    8000ae12:	f2050153          	fmv.d.x	ft2,a0
    8000ae16:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000ae1a:	0321                	addi	t1,t1,8
    8000ae1c:	0003069b          	sext.w	a3,t1
    8000ae20:	650e                	ld	a0,192(sp)
    8000ae22:	e0a6dae3          	bge	a3,a0,8000ac36 <svd_core+0x8c2a>
    8000ae26:	00368613          	addi	a2,a3,3
    8000ae2a:	00d88533          	add	a0,a7,a3
    8000ae2e:	050e                	slli	a0,a0,0x3
    8000ae30:	65ea                	ld	a1,152(sp)
    8000ae32:	00a586b3          	add	a3,a1,a0
    8000ae36:	ffd60513          	addi	a0,a2,-3
    8000ae3a:	ff06b107          	fld	ft2,-16(a3)
    8000ae3e:	01a57533          	and	a0,a0,s10
    8000ae42:	050e                	slli	a0,a0,0x3
    8000ae44:	955a                	add	a0,a0,s6
    8000ae46:	00053187          	fld	ft3,0(a0)
    8000ae4a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000ae4e:	00c78733          	add	a4,a5,a2
    8000ae52:	df2702e3          	beq	a4,s2,8000ac36 <svd_core+0x8c2a>
    8000ae56:	ffe60513          	addi	a0,a2,-2
    8000ae5a:	ff86b107          	fld	ft2,-8(a3)
    8000ae5e:	01a57533          	and	a0,a0,s10
    8000ae62:	050e                	slli	a0,a0,0x3
    8000ae64:	955a                	add	a0,a0,s6
    8000ae66:	00053187          	fld	ft3,0(a0)
    8000ae6a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000ae6e:	dd4704e3          	beq	a4,s4,8000ac36 <svd_core+0x8c2a>
    8000ae72:	fff60513          	addi	a0,a2,-1
    8000ae76:	0006b107          	fld	ft2,0(a3)
    8000ae7a:	01a57533          	and	a0,a0,s10
    8000ae7e:	050e                	slli	a0,a0,0x3
    8000ae80:	955a                	add	a0,a0,s6
    8000ae82:	00053187          	fld	ft3,0(a0)
    8000ae86:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000ae8a:	da0706e3          	beqz	a4,8000ac36 <svd_core+0x8c2a>
    8000ae8e:	0086b107          	fld	ft2,8(a3)
    8000ae92:	01a67533          	and	a0,a2,s10
    8000ae96:	050e                	slli	a0,a0,0x3
    8000ae98:	955a                	add	a0,a0,s6
    8000ae9a:	00053187          	fld	ft3,0(a0)
    8000ae9e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000aea2:	0611                	addi	a2,a2,4
    8000aea4:	00c78533          	add	a0,a5,a2
    8000aea8:	02068693          	addi	a3,a3,32
    8000aeac:	f93515e3          	bne	a0,s3,8000ae36 <svd_core+0x8e2a>
    8000aeb0:	b359                	j	8000ac36 <svd_core+0x8c2a>
    8000aeb2:	652e                	ld	a0,200(sp)
    8000aeb4:	04a05963          	blez	a0,8000af06 <svd_core+0x8efa>
    8000aeb8:	7562                	ld	a0,56(sp)
    8000aeba:	04757963          	bgeu	a0,t2,8000af0c <svd_core+0x8f00>
    8000aebe:	f20009d3          	fmv.d.x	fs3,zero
    8000aec2:	4f01                	li	t5,0
    8000aec4:	75c2                	ld	a1,48(sp)
    8000aec6:	1e058463          	beqz	a1,8000b0ae <svd_core+0x90a2>
    8000aeca:	652e                	ld	a0,200(sp)
    8000aecc:	41e505bb          	subw	a1,a0,t5
    8000aed0:	4621                	li	a2,8
    8000aed2:	87ae                	mv	a5,a1
    8000aed4:	00c5c363          	blt	a1,a2,8000aeda <svd_core+0x8ece>
    8000aed8:	47a1                	li	a5,8
    8000aeda:	003f1513          	slli	a0,t5,0x3
    8000aede:	1ab05163          	blez	a1,8000b080 <svd_core+0x9074>
    8000aee2:	00856593          	ori	a1,a0,8
    8000aee6:	95d6                	add	a1,a1,s5
    8000aee8:	0005b803          	ld	a6,0(a1)
    8000aeec:	1927cd63          	blt	a5,s2,8000b086 <svd_core+0x907a>
    8000aef0:	01056593          	ori	a1,a0,16
    8000aef4:	95d6                	add	a1,a1,s5
    8000aef6:	6190                	ld	a2,0(a1)
    8000aef8:	01278463          	beq	a5,s2,8000af00 <svd_core+0x8ef4>
    8000aefc:	1e90206f          	j	8000d8e4 <svd_core+0xb8d8>
    8000af00:	4481                	li	s1,0
    8000af02:	4701                	li	a4,0
    8000af04:	a261                	j	8000b08c <svd_core+0x9080>
    8000af06:	f20009d3          	fmv.d.x	fs3,zero
    8000af0a:	a255                	j	8000b0ae <svd_core+0x90a2>
    8000af0c:	4f01                	li	t5,0
    8000af0e:	4e81                	li	t4,0
    8000af10:	f20009d3          	fmv.d.x	fs3,zero
    8000af14:	1210                	addi	a2,sp,288
    8000af16:	652e                	ld	a0,200(sp)
    8000af18:	41e5073b          	subw	a4,a0,t5
    8000af1c:	47a1                	li	a5,8
    8000af1e:	86ba                	mv	a3,a4
    8000af20:	00f74363          	blt	a4,a5,8000af26 <svd_core+0x8f1a>
    8000af24:	46a1                	li	a3,8
    8000af26:	00e05d63          	blez	a4,8000af40 <svd_core+0x8f34>
    8000af2a:	fc863303          	ld	t1,-56(a2)
    8000af2e:	0126cc63          	blt	a3,s2,8000af46 <svd_core+0x8f3a>
    8000af32:	fd063483          	ld	s1,-48(a2)
    8000af36:	0b269563          	bne	a3,s2,8000afe0 <svd_core+0x8fd4>
    8000af3a:	4401                	li	s0,0
    8000af3c:	ec82                	sd	zero,88(sp)
    8000af3e:	a039                	j	8000af4c <svd_core+0x8f40>
    8000af40:	4301                	li	t1,0
    8000af42:	ff26d8e3          	bge	a3,s2,8000af32 <svd_core+0x8f26>
    8000af46:	4401                	li	s0,0
    8000af48:	ec82                	sd	zero,88(sp)
    8000af4a:	4481                	li	s1,0
    8000af4c:	f082                	sd	zero,96(sp)
    8000af4e:	e882                	sd	zero,80(sp)
    8000af50:	e082                	sd	zero,64(sp)
    8000af52:	652e                	ld	a0,200(sp)
    8000af54:	41e506bb          	subw	a3,a0,t5
    8000af58:	36e1                	addiw	a3,a3,-8
    8000af5a:	4721                	li	a4,8
    8000af5c:	88b6                	mv	a7,a3
    8000af5e:	00e6c363          	blt	a3,a4,8000af64 <svd_core+0x8f58>
    8000af62:	48a1                	li	a7,8
    8000af64:	00d05563          	blez	a3,8000af6e <svd_core+0x8f62>
    8000af68:	00863f83          	ld	t6,8(a2)
    8000af6c:	a011                	j	8000af70 <svd_core+0x8f64>
    8000af6e:	4f81                	li	t6,0
    8000af70:	fc063b83          	ld	s7,-64(a2)
    8000af74:	00063083          	ld	ra,0(a2)
    8000af78:	0128c963          	blt	a7,s2,8000af8a <svd_core+0x8f7e>
    8000af7c:	01063283          	ld	t0,16(a2)
    8000af80:	07289d63          	bne	a7,s2,8000affa <svd_core+0x8fee>
    8000af84:	4e01                	li	t3,0
    8000af86:	4381                	li	t2,0
    8000af88:	a021                	j	8000af90 <svd_core+0x8f84>
    8000af8a:	4e01                	li	t3,0
    8000af8c:	4381                	li	t2,0
    8000af8e:	4281                	li	t0,0
    8000af90:	4d81                	li	s11,0
    8000af92:	4801                	li	a6,0
    8000af94:	4781                	li	a5,0
    8000af96:	7686                	ld	a3,96(sp)
    8000af98:	6766                	ld	a4,88(sp)
    8000af9a:	65c6                	ld	a1,80(sp)
    8000af9c:	6506                	ld	a0,64(sp)
    8000af9e:	64a4040b          	.insn	4, 0x64a4040b
    8000afa2:	44b7040b          	.insn	4, 0x44b7040b
    8000afa6:	24d4840b          	.insn	4, 0x24d4840b
    8000afaa:	406b847b          	.insn	4, 0x406b847b
    8000afae:	f20400d3          	fmv.d.x	ft1,s0
    8000afb2:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000afb6:	6cfe070b          	.insn	4, 0x6cfe070b
    8000afba:	4d03868b          	.insn	4, 0x4d03868b
    8000afbe:	2db2868b          	.insn	4, 0x2db2868b
    8000afc2:	c1f086fb          	.insn	4, 0xc1f086fb
    8000afc6:	f2068153          	fmv.d.x	ft2,a3
    8000afca:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000afce:	0f41                	addi	t5,t5,16
    8000afd0:	2e89                	addiw	t4,t4,2
    8000afd2:	08060613          	addi	a2,a2,128
    8000afd6:	76e6                	ld	a3,120(sp)
    8000afd8:	43a1                	li	t2,8
    8000afda:	f2de9ee3          	bne	t4,a3,8000af16 <svd_core+0x8f0a>
    8000afde:	b5dd                	j	8000aec4 <svd_core+0x8eb8>
    8000afe0:	fd863403          	ld	s0,-40(a2)
    8000afe4:	4715                	li	a4,5
    8000afe6:	f0a2                	sd	s0,96(sp)
    8000afe8:	02e6e463          	bltu	a3,a4,8000b010 <svd_core+0x9004>
    8000afec:	fe063403          	ld	s0,-32(a2)
    8000aff0:	eca2                	sd	s0,88(sp)
    8000aff2:	02e69563          	bne	a3,a4,8000b01c <svd_core+0x9010>
    8000aff6:	4401                	li	s0,0
    8000aff8:	bf99                	j	8000af4e <svd_core+0x8f42>
    8000affa:	01863d83          	ld	s11,24(a2)
    8000affe:	4715                	li	a4,5
    8000b000:	00e8eb63          	bltu	a7,a4,8000b016 <svd_core+0x900a>
    8000b004:	02063383          	ld	t2,32(a2)
    8000b008:	02e89863          	bne	a7,a4,8000b038 <svd_core+0x902c>
    8000b00c:	4e01                	li	t3,0
    8000b00e:	b751                	j	8000af92 <svd_core+0x8f86>
    8000b010:	4401                	li	s0,0
    8000b012:	ec82                	sd	zero,88(sp)
    8000b014:	bf2d                	j	8000af4e <svd_core+0x8f42>
    8000b016:	4e01                	li	t3,0
    8000b018:	4381                	li	t2,0
    8000b01a:	bfa5                	j	8000af92 <svd_core+0x8f86>
    8000b01c:	fe863583          	ld	a1,-24(a2)
    8000b020:	471d                	li	a4,7
    8000b022:	e8ae                	sd	a1,80(sp)
    8000b024:	02e6e563          	bltu	a3,a4,8000b04e <svd_core+0x9042>
    8000b028:	ff063403          	ld	s0,-16(a2)
    8000b02c:	f2e682e3          	beq	a3,a4,8000af50 <svd_core+0x8f44>
    8000b030:	ff863503          	ld	a0,-8(a2)
    8000b034:	e0aa                	sd	a0,64(sp)
    8000b036:	bf31                	j	8000af52 <svd_core+0x8f46>
    8000b038:	02863803          	ld	a6,40(a2)
    8000b03c:	479d                	li	a5,7
    8000b03e:	00f8ea63          	bltu	a7,a5,8000b052 <svd_core+0x9046>
    8000b042:	03063e03          	ld	t3,48(a2)
    8000b046:	f4f887e3          	beq	a7,a5,8000af94 <svd_core+0x8f88>
    8000b04a:	7e1c                	ld	a5,56(a2)
    8000b04c:	b7a9                	j	8000af96 <svd_core+0x8f8a>
    8000b04e:	4401                	li	s0,0
    8000b050:	b701                	j	8000af50 <svd_core+0x8f44>
    8000b052:	4e01                	li	t3,0
    8000b054:	b781                	j	8000af94 <svd_core+0x8f88>
    8000b056:	01856593          	ori	a1,a0,24
    8000b05a:	95d6                	add	a1,a1,s5
    8000b05c:	6194                	ld	a3,0(a1)
    8000b05e:	4595                	li	a1,5
    8000b060:	00b7f463          	bgeu	a5,a1,8000b068 <svd_core+0x905c>
    8000b064:	1750206f          	j	8000d9d8 <svd_core+0xb9cc>
    8000b068:	02056593          	ori	a1,a0,32
    8000b06c:	95d6                	add	a1,a1,s5
    8000b06e:	6198                	ld	a4,0(a1)
    8000b070:	4595                	li	a1,5
    8000b072:	00b78463          	beq	a5,a1,8000b07a <svd_core+0x906e>
    8000b076:	2f50206f          	j	8000db6a <svd_core+0xbb5e>
    8000b07a:	4481                	li	s1,0
    8000b07c:	a18fa06f          	j	80005294 <svd_core+0x3288>
    8000b080:	4801                	li	a6,0
    8000b082:	e727d7e3          	bge	a5,s2,8000aef0 <svd_core+0x8ee4>
    8000b086:	4481                	li	s1,0
    8000b088:	4701                	li	a4,0
    8000b08a:	4601                	li	a2,0
    8000b08c:	4681                	li	a3,0
    8000b08e:	4581                	li	a1,0
    8000b090:	4781                	li	a5,0
    8000b092:	9556                	add	a0,a0,s5
    8000b094:	6108                	ld	a0,0(a0)
    8000b096:	64f4878b          	.insn	4, 0x64f4878b
    8000b09a:	44b7058b          	.insn	4, 0x44b7058b
    8000b09e:	24d6058b          	.insn	4, 0x24d6058b
    8000b0a2:	4105057b          	.insn	4, 0x4105057b
    8000b0a6:	f20500d3          	fmv.d.x	ft1,a0
    8000b0aa:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000b0ae:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000b0b2:	a2009553          	flt.d	a0,ft1,ft0
    8000b0b6:	c119                	beqz	a0,8000b0bc <svd_core+0x90b0>
    8000b0b8:	221090d3          	fneg.d	ft1,ft1
    8000b0bc:	70c6                	ld	ra,112(sp)
    8000b0be:	75ca                	ld	a1,176(sp)
    8000b0c0:	a2909553          	flt.d	a0,ft1,fs1
    8000b0c4:	23290a53          	fmv.d	fs4,fs2
    8000b0c8:	c119                	beqz	a0,8000b0ce <svd_core+0x90c2>
    8000b0ca:	6510206f          	j	8000df1a <svd_core+0xbf0e>
    8000b0ce:	4281                	li	t0,0
    8000b0d0:	4889                	li	a7,2
    8000b0d2:	52010813          	addi	a6,sp,1312
    8000b0d6:	a839                	j	8000b0f4 <svd_core+0x90e8>
    8000b0d8:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000b0dc:	00329513          	slli	a0,t0,0x3
    8000b0e0:	955a                	add	a0,a0,s6
    8000b0e2:	00053027          	fsd	ft0,0(a0)
    8000b0e6:	0285                	addi	t0,t0,1
    8000b0e8:	9806                	add	a6,a6,ra
    8000b0ea:	652e                	ld	a0,200(sp)
    8000b0ec:	98aa                	add	a7,a7,a0
    8000b0ee:	650e                	ld	a0,192(sp)
    8000b0f0:	26a28363          	beq	t0,a0,8000b356 <svd_core+0x934a>
    8000b0f4:	652e                	ld	a0,200(sp)
    8000b0f6:	00754d63          	blt	a0,t2,8000b110 <svd_core+0x9104>
    8000b0fa:	752a                	ld	a0,168(sp)
    8000b0fc:	00757e63          	bgeu	a0,t2,8000b118 <svd_core+0x910c>
    8000b100:	4301                	li	t1,0
    8000b102:	f2000053          	fmv.d.x	ft0,zero
    8000b106:	461d                	li	a2,7
    8000b108:	750a                	ld	a0,160(sp)
    8000b10a:	10051663          	bnez	a0,8000b216 <svd_core+0x920a>
    8000b10e:	aa4d                	j	8000b2c0 <svd_core+0x92b4>
    8000b110:	f2000053          	fmv.d.x	ft0,zero
    8000b114:	4301                	li	t1,0
    8000b116:	a26d                	j	8000b2c0 <svd_core+0x92b4>
    8000b118:	4301                	li	t1,0
    8000b11a:	4701                	li	a4,0
    8000b11c:	f2000053          	fmv.d.x	ft0,zero
    8000b120:	121c                	addi	a5,sp,288
    8000b122:	8642                	mv	a2,a6
    8000b124:	fc063383          	ld	t2,-64(a2)
    8000b128:	fc863e83          	ld	t4,-56(a2)
    8000b12c:	fd063e03          	ld	t3,-48(a2)
    8000b130:	fd863f03          	ld	t5,-40(a2)
    8000b134:	fe063f83          	ld	t6,-32(a2)
    8000b138:	fe863983          	ld	s3,-24(a2)
    8000b13c:	ff063903          	ld	s2,-16(a2)
    8000b140:	ff863b03          	ld	s6,-8(a2)
    8000b144:	fc07ba03          	ld	s4,-64(a5)
    8000b148:	fc87bc03          	ld	s8,-56(a5)
    8000b14c:	fd07bb83          	ld	s7,-48(a5)
    8000b150:	fd87b403          	ld	s0,-40(a5)
    8000b154:	fe07bc83          	ld	s9,-32(a5)
    8000b158:	fe87b483          	ld	s1,-24(a5)
    8000b15c:	ff07b583          	ld	a1,-16(a5)
    8000b160:	ff87b683          	ld	a3,-8(a5)
    8000b164:	01d3850b          	.insn	4, 0x01d3850b
    8000b168:	21ee050b          	.insn	4, 0x21ee050b
    8000b16c:	413f850b          	.insn	4, 0x413f850b
    8000b170:	6169050b          	.insn	4, 0x6169050b
    8000b174:	818a050b          	.insn	4, 0x818a050b
    8000b178:	a08b850b          	.insn	4, 0xa08b850b
    8000b17c:	c09c850b          	.insn	4, 0xc09c850b
    8000b180:	1cd5857b          	.insn	4, 0x1cd5857b
    8000b184:	f20500d3          	fmv.d.x	ft1,a0
    8000b188:	02107053          	fadd.d	ft0,ft0,ft1
    8000b18c:	00063383          	ld	t2,0(a2)
    8000b190:	00863e03          	ld	t3,8(a2)
    8000b194:	01063e83          	ld	t4,16(a2)
    8000b198:	01863f83          	ld	t6,24(a2)
    8000b19c:	02063f03          	ld	t5,32(a2)
    8000b1a0:	02863903          	ld	s2,40(a2)
    8000b1a4:	03063983          	ld	s3,48(a2)
    8000b1a8:	03863a03          	ld	s4,56(a2)
    8000b1ac:	0007bb03          	ld	s6,0(a5)
    8000b1b0:	0087bc03          	ld	s8,8(a5)
    8000b1b4:	0107bb83          	ld	s7,16(a5)
    8000b1b8:	0187bc83          	ld	s9,24(a5)
    8000b1bc:	7394                	ld	a3,32(a5)
    8000b1be:	7780                	ld	s0,40(a5)
    8000b1c0:	7b88                	ld	a0,48(a5)
    8000b1c2:	7f84                	ld	s1,56(a5)
    8000b1c4:	09c3858b          	.insn	4, 0x09c3858b
    8000b1c8:	29fe858b          	.insn	4, 0x29fe858b
    8000b1cc:	492f058b          	.insn	4, 0x492f058b
    8000b1d0:	6949858b          	.insn	4, 0x6949858b
    8000b1d4:	898b058b          	.insn	4, 0x898b058b
    8000b1d8:	a99b858b          	.insn	4, 0xa99b858b
    8000b1dc:	6cee                	ld	s9,216(sp)
    8000b1de:	c886858b          	.insn	4, 0xc886858b
    8000b1e2:	9c95057b          	.insn	4, 0x9c95057b
    8000b1e6:	f20500d3          	fmv.d.x	ft1,a0
    8000b1ea:	02107053          	fadd.d	ft0,ft0,ft1
    8000b1ee:	0341                	addi	t1,t1,16
    8000b1f0:	2709                	addiw	a4,a4,2
    8000b1f2:	08060613          	addi	a2,a2,128
    8000b1f6:	08078793          	addi	a5,a5,128
    8000b1fa:	f39715e3          	bne	a4,s9,8000b124 <svd_core+0x9118>
    8000b1fe:	00730613          	addi	a2,t1,7
    8000b202:	6c4e                	ld	s8,208(sp)
    8000b204:	75ca                	ld	a1,176(sp)
    8000b206:	2e010b13          	addi	s6,sp,736
    8000b20a:	4a05                	li	s4,1
    8000b20c:	43a1                	li	t2,8
    8000b20e:	4909                	li	s2,2
    8000b210:	498d                	li	s3,3
    8000b212:	750a                	ld	a0,160(sp)
    8000b214:	c555                	beqz	a0,8000b2c0 <svd_core+0x92b4>
    8000b216:	652e                	ld	a0,200(sp)
    8000b218:	02a28533          	mul	a0,t0,a0
    8000b21c:	951a                	add	a0,a0,t1
    8000b21e:	050e                	slli	a0,a0,0x3
    8000b220:	4e010593          	addi	a1,sp,1248
    8000b224:	952e                	add	a0,a0,a1
    8000b226:	00053383          	ld	t2,0(a0)
    8000b22a:	00853e03          	ld	t3,8(a0)
    8000b22e:	01053e83          	ld	t4,16(a0)
    8000b232:	01853f03          	ld	t5,24(a0)
    8000b236:	02053f83          	ld	t6,32(a0)
    8000b23a:	02853983          	ld	s3,40(a0)
    8000b23e:	03053903          	ld	s2,48(a0)
    8000b242:	03853a03          	ld	s4,56(a0)
    8000b246:	00331693          	slli	a3,t1,0x3
    8000b24a:	00da8733          	add	a4,s5,a3
    8000b24e:	00073b03          	ld	s6,0(a4)
    8000b252:	0086e793          	ori	a5,a3,8
    8000b256:	97d6                	add	a5,a5,s5
    8000b258:	639c                	ld	a5,0(a5)
    8000b25a:	0106e493          	ori	s1,a3,16
    8000b25e:	94d6                	add	s1,s1,s5
    8000b260:	6084                	ld	s1,0(s1)
    8000b262:	0186e593          	ori	a1,a3,24
    8000b266:	95d6                	add	a1,a1,s5
    8000b268:	618c                	ld	a1,0(a1)
    8000b26a:	0206e413          	ori	s0,a3,32
    8000b26e:	9456                	add	s0,s0,s5
    8000b270:	6000                	ld	s0,0(s0)
    8000b272:	0286e513          	ori	a0,a3,40
    8000b276:	9556                	add	a0,a0,s5
    8000b278:	6108                	ld	a0,0(a0)
    8000b27a:	0306e693          	ori	a3,a3,48
    8000b27e:	96d6                	add	a3,a3,s5
    8000b280:	6294                	ld	a3,0(a3)
    8000b282:	060e                	slli	a2,a2,0x3
    8000b284:	9656                	add	a2,a2,s5
    8000b286:	6210                	ld	a2,0(a2)
    8000b288:	01c3870b          	.insn	4, 0x01c3870b
    8000b28c:	21ee870b          	.insn	4, 0x21ee870b
    8000b290:	413f870b          	.insn	4, 0x413f870b
    8000b294:	498d                	li	s3,3
    8000b296:	43a1                	li	t2,8
    8000b298:	6149070b          	.insn	4, 0x6149070b
    8000b29c:	4909                	li	s2,2
    8000b29e:	4a05                	li	s4,1
    8000b2a0:	80fb070b          	.insn	4, 0x80fb070b
    8000b2a4:	2e010b13          	addi	s6,sp,736
    8000b2a8:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b2ac:	75ca                	ld	a1,176(sp)
    8000b2ae:	c0a4050b          	.insn	4, 0xc0a4050b
    8000b2b2:	1cc6857b          	.insn	4, 0x1cc6857b
    8000b2b6:	f20500d3          	fmv.d.x	ft1,a0
    8000b2ba:	02107053          	fadd.d	ft0,ft0,ft1
    8000b2be:	0321                	addi	t1,t1,8
    8000b2c0:	0003069b          	sext.w	a3,t1
    8000b2c4:	652e                	ld	a0,200(sp)
    8000b2c6:	e0a6d9e3          	bge	a3,a0,8000b0d8 <svd_core+0x90cc>
    8000b2ca:	00368613          	addi	a2,a3,3
    8000b2ce:	00d88533          	add	a0,a7,a3
    8000b2d2:	050e                	slli	a0,a0,0x3
    8000b2d4:	4e010693          	addi	a3,sp,1248
    8000b2d8:	96aa                	add	a3,a3,a0
    8000b2da:	ffd60513          	addi	a0,a2,-3
    8000b2de:	ff06b087          	fld	ft1,-16(a3)
    8000b2e2:	01a57533          	and	a0,a0,s10
    8000b2e6:	050e                	slli	a0,a0,0x3
    8000b2e8:	9556                	add	a0,a0,s5
    8000b2ea:	00053107          	fld	ft2,0(a0)
    8000b2ee:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b2f2:	00c58733          	add	a4,a1,a2
    8000b2f6:	df2701e3          	beq	a4,s2,8000b0d8 <svd_core+0x90cc>
    8000b2fa:	ffe60513          	addi	a0,a2,-2
    8000b2fe:	ff86b087          	fld	ft1,-8(a3)
    8000b302:	01a57533          	and	a0,a0,s10
    8000b306:	050e                	slli	a0,a0,0x3
    8000b308:	9556                	add	a0,a0,s5
    8000b30a:	00053107          	fld	ft2,0(a0)
    8000b30e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b312:	dd4703e3          	beq	a4,s4,8000b0d8 <svd_core+0x90cc>
    8000b316:	fff60513          	addi	a0,a2,-1
    8000b31a:	0006b087          	fld	ft1,0(a3)
    8000b31e:	01a57533          	and	a0,a0,s10
    8000b322:	050e                	slli	a0,a0,0x3
    8000b324:	9556                	add	a0,a0,s5
    8000b326:	00053107          	fld	ft2,0(a0)
    8000b32a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b32e:	da0705e3          	beqz	a4,8000b0d8 <svd_core+0x90cc>
    8000b332:	0086b087          	fld	ft1,8(a3)
    8000b336:	01a67533          	and	a0,a2,s10
    8000b33a:	050e                	slli	a0,a0,0x3
    8000b33c:	9556                	add	a0,a0,s5
    8000b33e:	00053107          	fld	ft2,0(a0)
    8000b342:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b346:	0611                	addi	a2,a2,4
    8000b348:	00c58533          	add	a0,a1,a2
    8000b34c:	02068693          	addi	a3,a3,32
    8000b350:	f93515e3          	bne	a0,s3,8000b2da <svd_core+0x92ce>
    8000b354:	b351                	j	8000b0d8 <svd_core+0x90cc>
    8000b356:	1188                	addi	a0,sp,224
    8000b358:	20000613          	li	a2,512
    8000b35c:	4581                	li	a1,0
    8000b35e:	00003097          	auipc	ra,0x3
    8000b362:	2d4080e7          	jalr	724(ra) # 8000e632 <memset>
    8000b366:	43a1                	li	t2,8
    8000b368:	f2000053          	fmv.d.x	ft0,zero
    8000b36c:	22000953          	fmv.d	fs2,ft0
    8000b370:	7da6                	ld	s11,104(sp)
    8000b372:	67ca                	ld	a5,144(sp)
    8000b374:	652e                	ld	a0,200(sp)
    8000b376:	48a05563          	blez	a0,8000b800 <svd_core+0x97f4>
    8000b37a:	4281                	li	t0,0
    8000b37c:	4889                	li	a7,2
    8000b37e:	6826                	ld	a6,72(sp)
    8000b380:	a829                	j	8000b39a <svd_core+0x938e>
    8000b382:	00329513          	slli	a0,t0,0x3
    8000b386:	9556                	add	a0,a0,s5
    8000b388:	00153027          	fsd	ft1,0(a0)
    8000b38c:	0285                	addi	t0,t0,1
    8000b38e:	986e                	add	a6,a6,s11
    8000b390:	650e                	ld	a0,192(sp)
    8000b392:	98aa                	add	a7,a7,a0
    8000b394:	756a                	ld	a0,184(sp)
    8000b396:	26a28463          	beq	t0,a0,8000b5fe <svd_core+0x95f2>
    8000b39a:	650e                	ld	a0,192(sp)
    8000b39c:	00756d63          	bltu	a0,t2,8000b3b6 <svd_core+0x93aa>
    8000b3a0:	652a                	ld	a0,136(sp)
    8000b3a2:	00757e63          	bgeu	a0,t2,8000b3be <svd_core+0x93b2>
    8000b3a6:	4301                	li	t1,0
    8000b3a8:	f20000d3          	fmv.d.x	ft1,zero
    8000b3ac:	461d                	li	a2,7
    8000b3ae:	650a                	ld	a0,128(sp)
    8000b3b0:	10051663          	bnez	a0,8000b4bc <svd_core+0x94b0>
    8000b3b4:	aa55                	j	8000b568 <svd_core+0x955c>
    8000b3b6:	f20000d3          	fmv.d.x	ft1,zero
    8000b3ba:	4301                	li	t1,0
    8000b3bc:	a275                	j	8000b568 <svd_core+0x955c>
    8000b3be:	4301                	li	t1,0
    8000b3c0:	4701                	li	a4,0
    8000b3c2:	f20000d3          	fmv.d.x	ft1,zero
    8000b3c6:	161c                	addi	a5,sp,800
    8000b3c8:	8642                	mv	a2,a6
    8000b3ca:	fc063383          	ld	t2,-64(a2)
    8000b3ce:	fc863e83          	ld	t4,-56(a2)
    8000b3d2:	fd063e03          	ld	t3,-48(a2)
    8000b3d6:	fd863f03          	ld	t5,-40(a2)
    8000b3da:	fe063f83          	ld	t6,-32(a2)
    8000b3de:	fe863983          	ld	s3,-24(a2)
    8000b3e2:	ff063903          	ld	s2,-16(a2)
    8000b3e6:	ff863b03          	ld	s6,-8(a2)
    8000b3ea:	fc07ba03          	ld	s4,-64(a5)
    8000b3ee:	fc87bc03          	ld	s8,-56(a5)
    8000b3f2:	fd07bb83          	ld	s7,-48(a5)
    8000b3f6:	fd87b403          	ld	s0,-40(a5)
    8000b3fa:	fe07bc83          	ld	s9,-32(a5)
    8000b3fe:	fe87b483          	ld	s1,-24(a5)
    8000b402:	ff07b583          	ld	a1,-16(a5)
    8000b406:	ff87b683          	ld	a3,-8(a5)
    8000b40a:	01d3850b          	.insn	4, 0x01d3850b
    8000b40e:	21ee050b          	.insn	4, 0x21ee050b
    8000b412:	413f850b          	.insn	4, 0x413f850b
    8000b416:	6169050b          	.insn	4, 0x6169050b
    8000b41a:	818a050b          	.insn	4, 0x818a050b
    8000b41e:	a08b850b          	.insn	4, 0xa08b850b
    8000b422:	c09c850b          	.insn	4, 0xc09c850b
    8000b426:	1cd5857b          	.insn	4, 0x1cd5857b
    8000b42a:	f2050153          	fmv.d.x	ft2,a0
    8000b42e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b432:	00063383          	ld	t2,0(a2)
    8000b436:	00863e03          	ld	t3,8(a2)
    8000b43a:	01063e83          	ld	t4,16(a2)
    8000b43e:	01863f83          	ld	t6,24(a2)
    8000b442:	02063f03          	ld	t5,32(a2)
    8000b446:	02863903          	ld	s2,40(a2)
    8000b44a:	03063983          	ld	s3,48(a2)
    8000b44e:	03863a03          	ld	s4,56(a2)
    8000b452:	0007bb03          	ld	s6,0(a5)
    8000b456:	0087bc03          	ld	s8,8(a5)
    8000b45a:	0107bb83          	ld	s7,16(a5)
    8000b45e:	0187bc83          	ld	s9,24(a5)
    8000b462:	7394                	ld	a3,32(a5)
    8000b464:	7780                	ld	s0,40(a5)
    8000b466:	7b88                	ld	a0,48(a5)
    8000b468:	7f84                	ld	s1,56(a5)
    8000b46a:	09c3858b          	.insn	4, 0x09c3858b
    8000b46e:	29fe858b          	.insn	4, 0x29fe858b
    8000b472:	492f058b          	.insn	4, 0x492f058b
    8000b476:	6949858b          	.insn	4, 0x6949858b
    8000b47a:	898b058b          	.insn	4, 0x898b058b
    8000b47e:	6c4e                	ld	s8,208(sp)
    8000b480:	a99b858b          	.insn	4, 0xa99b858b
    8000b484:	c886858b          	.insn	4, 0xc886858b
    8000b488:	9c95057b          	.insn	4, 0x9c95057b
    8000b48c:	f2050153          	fmv.d.x	ft2,a0
    8000b490:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b494:	0341                	addi	t1,t1,16
    8000b496:	2709                	addiw	a4,a4,2
    8000b498:	08060613          	addi	a2,a2,128
    8000b49c:	08078793          	addi	a5,a5,128
    8000b4a0:	f38715e3          	bne	a4,s8,8000b3ca <svd_core+0x93be>
    8000b4a4:	00730613          	addi	a2,t1,7
    8000b4a8:	6cee                	ld	s9,216(sp)
    8000b4aa:	67ca                	ld	a5,144(sp)
    8000b4ac:	2e010b13          	addi	s6,sp,736
    8000b4b0:	4a05                	li	s4,1
    8000b4b2:	43a1                	li	t2,8
    8000b4b4:	4909                	li	s2,2
    8000b4b6:	498d                	li	s3,3
    8000b4b8:	650a                	ld	a0,128(sp)
    8000b4ba:	c55d                	beqz	a0,8000b568 <svd_core+0x955c>
    8000b4bc:	650e                	ld	a0,192(sp)
    8000b4be:	02a28533          	mul	a0,t0,a0
    8000b4c2:	951a                	add	a0,a0,t1
    8000b4c4:	050e                	slli	a0,a0,0x3
    8000b4c6:	65ea                	ld	a1,152(sp)
    8000b4c8:	952e                	add	a0,a0,a1
    8000b4ca:	00053383          	ld	t2,0(a0)
    8000b4ce:	00853e03          	ld	t3,8(a0)
    8000b4d2:	01053e83          	ld	t4,16(a0)
    8000b4d6:	01853f03          	ld	t5,24(a0)
    8000b4da:	02053f83          	ld	t6,32(a0)
    8000b4de:	02853983          	ld	s3,40(a0)
    8000b4e2:	03053903          	ld	s2,48(a0)
    8000b4e6:	03853a03          	ld	s4,56(a0)
    8000b4ea:	00331693          	slli	a3,t1,0x3
    8000b4ee:	00db0733          	add	a4,s6,a3
    8000b4f2:	2e010093          	addi	ra,sp,736
    8000b4f6:	00073b03          	ld	s6,0(a4)
    8000b4fa:	0086e793          	ori	a5,a3,8
    8000b4fe:	9786                	add	a5,a5,ra
    8000b500:	639c                	ld	a5,0(a5)
    8000b502:	0106e493          	ori	s1,a3,16
    8000b506:	9486                	add	s1,s1,ra
    8000b508:	6084                	ld	s1,0(s1)
    8000b50a:	0186e593          	ori	a1,a3,24
    8000b50e:	9586                	add	a1,a1,ra
    8000b510:	618c                	ld	a1,0(a1)
    8000b512:	0206e413          	ori	s0,a3,32
    8000b516:	9406                	add	s0,s0,ra
    8000b518:	6000                	ld	s0,0(s0)
    8000b51a:	0286e513          	ori	a0,a3,40
    8000b51e:	9506                	add	a0,a0,ra
    8000b520:	6108                	ld	a0,0(a0)
    8000b522:	0306e693          	ori	a3,a3,48
    8000b526:	9686                	add	a3,a3,ra
    8000b528:	6294                	ld	a3,0(a3)
    8000b52a:	060e                	slli	a2,a2,0x3
    8000b52c:	9606                	add	a2,a2,ra
    8000b52e:	6210                	ld	a2,0(a2)
    8000b530:	01c3870b          	.insn	4, 0x01c3870b
    8000b534:	21ee870b          	.insn	4, 0x21ee870b
    8000b538:	413f870b          	.insn	4, 0x413f870b
    8000b53c:	498d                	li	s3,3
    8000b53e:	43a1                	li	t2,8
    8000b540:	6149070b          	.insn	4, 0x6149070b
    8000b544:	4909                	li	s2,2
    8000b546:	4a05                	li	s4,1
    8000b548:	80fb070b          	.insn	4, 0x80fb070b
    8000b54c:	2e010b13          	addi	s6,sp,736
    8000b550:	67ca                	ld	a5,144(sp)
    8000b552:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b556:	c0a4050b          	.insn	4, 0xc0a4050b
    8000b55a:	1cc6857b          	.insn	4, 0x1cc6857b
    8000b55e:	f2050153          	fmv.d.x	ft2,a0
    8000b562:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b566:	0321                	addi	t1,t1,8
    8000b568:	0003069b          	sext.w	a3,t1
    8000b56c:	650e                	ld	a0,192(sp)
    8000b56e:	e0a6dae3          	bge	a3,a0,8000b382 <svd_core+0x9376>
    8000b572:	00368613          	addi	a2,a3,3
    8000b576:	00d88533          	add	a0,a7,a3
    8000b57a:	050e                	slli	a0,a0,0x3
    8000b57c:	65ea                	ld	a1,152(sp)
    8000b57e:	00a586b3          	add	a3,a1,a0
    8000b582:	ffd60513          	addi	a0,a2,-3
    8000b586:	ff06b107          	fld	ft2,-16(a3)
    8000b58a:	01a57533          	and	a0,a0,s10
    8000b58e:	050e                	slli	a0,a0,0x3
    8000b590:	955a                	add	a0,a0,s6
    8000b592:	00053187          	fld	ft3,0(a0)
    8000b596:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b59a:	00c78733          	add	a4,a5,a2
    8000b59e:	df2702e3          	beq	a4,s2,8000b382 <svd_core+0x9376>
    8000b5a2:	ffe60513          	addi	a0,a2,-2
    8000b5a6:	ff86b107          	fld	ft2,-8(a3)
    8000b5aa:	01a57533          	and	a0,a0,s10
    8000b5ae:	050e                	slli	a0,a0,0x3
    8000b5b0:	955a                	add	a0,a0,s6
    8000b5b2:	00053187          	fld	ft3,0(a0)
    8000b5b6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b5ba:	dd4704e3          	beq	a4,s4,8000b382 <svd_core+0x9376>
    8000b5be:	fff60513          	addi	a0,a2,-1
    8000b5c2:	0006b107          	fld	ft2,0(a3)
    8000b5c6:	01a57533          	and	a0,a0,s10
    8000b5ca:	050e                	slli	a0,a0,0x3
    8000b5cc:	955a                	add	a0,a0,s6
    8000b5ce:	00053187          	fld	ft3,0(a0)
    8000b5d2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b5d6:	da0706e3          	beqz	a4,8000b382 <svd_core+0x9376>
    8000b5da:	0086b107          	fld	ft2,8(a3)
    8000b5de:	01a67533          	and	a0,a2,s10
    8000b5e2:	050e                	slli	a0,a0,0x3
    8000b5e4:	955a                	add	a0,a0,s6
    8000b5e6:	00053187          	fld	ft3,0(a0)
    8000b5ea:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b5ee:	0611                	addi	a2,a2,4
    8000b5f0:	00c78533          	add	a0,a5,a2
    8000b5f4:	02068693          	addi	a3,a3,32
    8000b5f8:	f93515e3          	bne	a0,s3,8000b582 <svd_core+0x9576>
    8000b5fc:	b359                	j	8000b382 <svd_core+0x9376>
    8000b5fe:	652e                	ld	a0,200(sp)
    8000b600:	04a05763          	blez	a0,8000b64e <svd_core+0x9642>
    8000b604:	7562                	ld	a0,56(sp)
    8000b606:	04757763          	bgeu	a0,t2,8000b654 <svd_core+0x9648>
    8000b60a:	f2000953          	fmv.d.x	fs2,zero
    8000b60e:	4501                	li	a0,0
    8000b610:	75c2                	ld	a1,48(sp)
    8000b612:	1e058763          	beqz	a1,8000b800 <svd_core+0x97f4>
    8000b616:	65ae                	ld	a1,200(sp)
    8000b618:	9d89                	subw	a1,a1,a0
    8000b61a:	4621                	li	a2,8
    8000b61c:	87ae                	mv	a5,a1
    8000b61e:	00c5c363          	blt	a1,a2,8000b624 <svd_core+0x9618>
    8000b622:	47a1                	li	a5,8
    8000b624:	050e                	slli	a0,a0,0x3
    8000b626:	1ab05663          	blez	a1,8000b7d2 <svd_core+0x97c6>
    8000b62a:	00856593          	ori	a1,a0,8
    8000b62e:	95d6                	add	a1,a1,s5
    8000b630:	0005b803          	ld	a6,0(a1)
    8000b634:	1b27c263          	blt	a5,s2,8000b7d8 <svd_core+0x97cc>
    8000b638:	01056593          	ori	a1,a0,16
    8000b63c:	95d6                	add	a1,a1,s5
    8000b63e:	6190                	ld	a2,0(a1)
    8000b640:	01278463          	beq	a5,s2,8000b648 <svd_core+0x963c>
    8000b644:	2c20206f          	j	8000d906 <svd_core+0xb8fa>
    8000b648:	4481                	li	s1,0
    8000b64a:	4701                	li	a4,0
    8000b64c:	aa49                	j	8000b7de <svd_core+0x97d2>
    8000b64e:	f2000953          	fmv.d.x	fs2,zero
    8000b652:	a27d                	j	8000b800 <svd_core+0x97f4>
    8000b654:	4501                	li	a0,0
    8000b656:	4f01                	li	t5,0
    8000b658:	f2000953          	fmv.d.x	fs2,zero
    8000b65c:	1210                	addi	a2,sp,288
    8000b65e:	65ae                	ld	a1,200(sp)
    8000b660:	40a5873b          	subw	a4,a1,a0
    8000b664:	47a1                	li	a5,8
    8000b666:	86ba                	mv	a3,a4
    8000b668:	00f74363          	blt	a4,a5,8000b66e <svd_core+0x9662>
    8000b66c:	46a1                	li	a3,8
    8000b66e:	00e05d63          	blez	a4,8000b688 <svd_core+0x967c>
    8000b672:	fc863303          	ld	t1,-56(a2)
    8000b676:	0126cc63          	blt	a3,s2,8000b68e <svd_core+0x9682>
    8000b67a:	fd063483          	ld	s1,-48(a2)
    8000b67e:	0b269563          	bne	a3,s2,8000b728 <svd_core+0x971c>
    8000b682:	4401                	li	s0,0
    8000b684:	4e01                	li	t3,0
    8000b686:	a039                	j	8000b694 <svd_core+0x9688>
    8000b688:	4301                	li	t1,0
    8000b68a:	ff26d8e3          	bge	a3,s2,8000b67a <svd_core+0x966e>
    8000b68e:	4401                	li	s0,0
    8000b690:	4e01                	li	t3,0
    8000b692:	4481                	li	s1,0
    8000b694:	f082                	sd	zero,96(sp)
    8000b696:	ec82                	sd	zero,88(sp)
    8000b698:	e882                	sd	zero,80(sp)
    8000b69a:	65ae                	ld	a1,200(sp)
    8000b69c:	40a586bb          	subw	a3,a1,a0
    8000b6a0:	36e1                	addiw	a3,a3,-8
    8000b6a2:	4721                	li	a4,8
    8000b6a4:	88b6                	mv	a7,a3
    8000b6a6:	00e6c363          	blt	a3,a4,8000b6ac <svd_core+0x96a0>
    8000b6aa:	48a1                	li	a7,8
    8000b6ac:	00d05563          	blez	a3,8000b6b6 <svd_core+0x96aa>
    8000b6b0:	00863f83          	ld	t6,8(a2)
    8000b6b4:	a011                	j	8000b6b8 <svd_core+0x96ac>
    8000b6b6:	4f81                	li	t6,0
    8000b6b8:	fc063083          	ld	ra,-64(a2)
    8000b6bc:	620c                	ld	a1,0(a2)
    8000b6be:	0128ca63          	blt	a7,s2,8000b6d2 <svd_core+0x96c6>
    8000b6c2:	01063283          	ld	t0,16(a2)
    8000b6c6:	07289d63          	bne	a7,s2,8000b740 <svd_core+0x9734>
    8000b6ca:	88ae                	mv	a7,a1
    8000b6cc:	4e81                	li	t4,0
    8000b6ce:	4381                	li	t2,0
    8000b6d0:	a029                	j	8000b6da <svd_core+0x96ce>
    8000b6d2:	88ae                	mv	a7,a1
    8000b6d4:	4e81                	li	t4,0
    8000b6d6:	4381                	li	t2,0
    8000b6d8:	4281                	li	t0,0
    8000b6da:	4d81                	li	s11,0
    8000b6dc:	4801                	li	a6,0
    8000b6de:	4781                	li	a5,0
    8000b6e0:	7686                	ld	a3,96(sp)
    8000b6e2:	6766                	ld	a4,88(sp)
    8000b6e4:	65c6                	ld	a1,80(sp)
    8000b6e6:	64b4040b          	.insn	4, 0x64b4040b
    8000b6ea:	44ee040b          	.insn	4, 0x44ee040b
    8000b6ee:	24d4840b          	.insn	4, 0x24d4840b
    8000b6f2:	4060847b          	.insn	4, 0x4060847b
    8000b6f6:	f20400d3          	fmv.d.x	ft1,s0
    8000b6fa:	021970d3          	fadd.d	ft1,fs2,ft1
    8000b6fe:	6cfe870b          	.insn	4, 0x6cfe870b
    8000b702:	4d03868b          	.insn	4, 0x4d03868b
    8000b706:	2db2868b          	.insn	4, 0x2db2868b
    8000b70a:	c1f886fb          	.insn	4, 0xc1f886fb
    8000b70e:	f2068153          	fmv.d.x	ft2,a3
    8000b712:	0220f953          	fadd.d	fs2,ft1,ft2
    8000b716:	0541                	addi	a0,a0,16
    8000b718:	2f09                	addiw	t5,t5,2
    8000b71a:	08060613          	addi	a2,a2,128
    8000b71e:	76e6                	ld	a3,120(sp)
    8000b720:	43a1                	li	t2,8
    8000b722:	f2df1ee3          	bne	t5,a3,8000b65e <svd_core+0x9652>
    8000b726:	b5ed                	j	8000b610 <svd_core+0x9604>
    8000b728:	fd863403          	ld	s0,-40(a2)
    8000b72c:	4715                	li	a4,5
    8000b72e:	f0a2                	sd	s0,96(sp)
    8000b730:	02e6e463          	bltu	a3,a4,8000b758 <svd_core+0x974c>
    8000b734:	fe063e03          	ld	t3,-32(a2)
    8000b738:	02e69763          	bne	a3,a4,8000b766 <svd_core+0x975a>
    8000b73c:	4401                	li	s0,0
    8000b73e:	bfa1                	j	8000b696 <svd_core+0x968a>
    8000b740:	01863d83          	ld	s11,24(a2)
    8000b744:	4715                	li	a4,5
    8000b746:	00e8ec63          	bltu	a7,a4,8000b75e <svd_core+0x9752>
    8000b74a:	02063383          	ld	t2,32(a2)
    8000b74e:	02e89a63          	bne	a7,a4,8000b782 <svd_core+0x9776>
    8000b752:	88ae                	mv	a7,a1
    8000b754:	4e81                	li	t4,0
    8000b756:	b759                	j	8000b6dc <svd_core+0x96d0>
    8000b758:	4401                	li	s0,0
    8000b75a:	4e01                	li	t3,0
    8000b75c:	bf2d                	j	8000b696 <svd_core+0x968a>
    8000b75e:	88ae                	mv	a7,a1
    8000b760:	4e81                	li	t4,0
    8000b762:	4381                	li	t2,0
    8000b764:	bfa5                	j	8000b6dc <svd_core+0x96d0>
    8000b766:	fe863783          	ld	a5,-24(a2)
    8000b76a:	471d                	li	a4,7
    8000b76c:	ecbe                	sd	a5,88(sp)
    8000b76e:	02e6e563          	bltu	a3,a4,8000b798 <svd_core+0x978c>
    8000b772:	ff063403          	ld	s0,-16(a2)
    8000b776:	f2e681e3          	beq	a3,a4,8000b698 <svd_core+0x968c>
    8000b77a:	ff863583          	ld	a1,-8(a2)
    8000b77e:	e8ae                	sd	a1,80(sp)
    8000b780:	bf29                	j	8000b69a <svd_core+0x968e>
    8000b782:	02863803          	ld	a6,40(a2)
    8000b786:	479d                	li	a5,7
    8000b788:	00f8ea63          	bltu	a7,a5,8000b79c <svd_core+0x9790>
    8000b78c:	03063e83          	ld	t4,48(a2)
    8000b790:	00f89963          	bne	a7,a5,8000b7a2 <svd_core+0x9796>
    8000b794:	88ae                	mv	a7,a1
    8000b796:	b7a1                	j	8000b6de <svd_core+0x96d2>
    8000b798:	4401                	li	s0,0
    8000b79a:	bdfd                	j	8000b698 <svd_core+0x968c>
    8000b79c:	88ae                	mv	a7,a1
    8000b79e:	4e81                	li	t4,0
    8000b7a0:	bf3d                	j	8000b6de <svd_core+0x96d2>
    8000b7a2:	88ae                	mv	a7,a1
    8000b7a4:	7e1c                	ld	a5,56(a2)
    8000b7a6:	bf2d                	j	8000b6e0 <svd_core+0x96d4>
    8000b7a8:	01856593          	ori	a1,a0,24
    8000b7ac:	95d6                	add	a1,a1,s5
    8000b7ae:	6194                	ld	a3,0(a1)
    8000b7b0:	4595                	li	a1,5
    8000b7b2:	00b7f463          	bgeu	a5,a1,8000b7ba <svd_core+0x97ae>
    8000b7b6:	22a0206f          	j	8000d9e0 <svd_core+0xb9d4>
    8000b7ba:	02056593          	ori	a1,a0,32
    8000b7be:	95d6                	add	a1,a1,s5
    8000b7c0:	6198                	ld	a4,0(a1)
    8000b7c2:	4595                	li	a1,5
    8000b7c4:	00b78463          	beq	a5,a1,8000b7cc <svd_core+0x97c0>
    8000b7c8:	3cc0206f          	j	8000db94 <svd_core+0xbb88>
    8000b7cc:	4481                	li	s1,0
    8000b7ce:	9e2fa06f          	j	800059b0 <svd_core+0x39a4>
    8000b7d2:	4801                	li	a6,0
    8000b7d4:	e727d2e3          	bge	a5,s2,8000b638 <svd_core+0x962c>
    8000b7d8:	4481                	li	s1,0
    8000b7da:	4701                	li	a4,0
    8000b7dc:	4601                	li	a2,0
    8000b7de:	4681                	li	a3,0
    8000b7e0:	4581                	li	a1,0
    8000b7e2:	4781                	li	a5,0
    8000b7e4:	9556                	add	a0,a0,s5
    8000b7e6:	6108                	ld	a0,0(a0)
    8000b7e8:	64f4878b          	.insn	4, 0x64f4878b
    8000b7ec:	44b7058b          	.insn	4, 0x44b7058b
    8000b7f0:	24d6058b          	.insn	4, 0x24d6058b
    8000b7f4:	4105057b          	.insn	4, 0x4105057b
    8000b7f8:	f20500d3          	fmv.d.x	ft1,a0
    8000b7fc:	02197953          	fadd.d	fs2,fs2,ft1
    8000b800:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000b804:	a2009553          	flt.d	a0,ft1,ft0
    8000b808:	c119                	beqz	a0,8000b80e <svd_core+0x9802>
    8000b80a:	221090d3          	fneg.d	ft1,ft1
    8000b80e:	70c6                	ld	ra,112(sp)
    8000b810:	75ca                	ld	a1,176(sp)
    8000b812:	a2909553          	flt.d	a0,ft1,fs1
    8000b816:	23398a53          	fmv.d	fs4,fs3
    8000b81a:	c119                	beqz	a0,8000b820 <svd_core+0x9814>
    8000b81c:	6fe0206f          	j	8000df1a <svd_core+0xbf0e>
    8000b820:	4281                	li	t0,0
    8000b822:	4889                	li	a7,2
    8000b824:	52010813          	addi	a6,sp,1312
    8000b828:	a839                	j	8000b846 <svd_core+0x983a>
    8000b82a:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000b82e:	00329513          	slli	a0,t0,0x3
    8000b832:	955a                	add	a0,a0,s6
    8000b834:	00053027          	fsd	ft0,0(a0)
    8000b838:	0285                	addi	t0,t0,1
    8000b83a:	9806                	add	a6,a6,ra
    8000b83c:	652e                	ld	a0,200(sp)
    8000b83e:	98aa                	add	a7,a7,a0
    8000b840:	650e                	ld	a0,192(sp)
    8000b842:	26a28363          	beq	t0,a0,8000baa8 <svd_core+0x9a9c>
    8000b846:	652e                	ld	a0,200(sp)
    8000b848:	00754d63          	blt	a0,t2,8000b862 <svd_core+0x9856>
    8000b84c:	752a                	ld	a0,168(sp)
    8000b84e:	00757e63          	bgeu	a0,t2,8000b86a <svd_core+0x985e>
    8000b852:	4301                	li	t1,0
    8000b854:	f2000053          	fmv.d.x	ft0,zero
    8000b858:	461d                	li	a2,7
    8000b85a:	750a                	ld	a0,160(sp)
    8000b85c:	10051663          	bnez	a0,8000b968 <svd_core+0x995c>
    8000b860:	aa4d                	j	8000ba12 <svd_core+0x9a06>
    8000b862:	f2000053          	fmv.d.x	ft0,zero
    8000b866:	4301                	li	t1,0
    8000b868:	a26d                	j	8000ba12 <svd_core+0x9a06>
    8000b86a:	4301                	li	t1,0
    8000b86c:	4701                	li	a4,0
    8000b86e:	f2000053          	fmv.d.x	ft0,zero
    8000b872:	121c                	addi	a5,sp,288
    8000b874:	8642                	mv	a2,a6
    8000b876:	fc063383          	ld	t2,-64(a2)
    8000b87a:	fc863e83          	ld	t4,-56(a2)
    8000b87e:	fd063e03          	ld	t3,-48(a2)
    8000b882:	fd863f03          	ld	t5,-40(a2)
    8000b886:	fe063f83          	ld	t6,-32(a2)
    8000b88a:	fe863983          	ld	s3,-24(a2)
    8000b88e:	ff063903          	ld	s2,-16(a2)
    8000b892:	ff863b03          	ld	s6,-8(a2)
    8000b896:	fc07ba03          	ld	s4,-64(a5)
    8000b89a:	fc87bc03          	ld	s8,-56(a5)
    8000b89e:	fd07bb83          	ld	s7,-48(a5)
    8000b8a2:	fd87b403          	ld	s0,-40(a5)
    8000b8a6:	fe07bc83          	ld	s9,-32(a5)
    8000b8aa:	fe87b483          	ld	s1,-24(a5)
    8000b8ae:	ff07b583          	ld	a1,-16(a5)
    8000b8b2:	ff87b683          	ld	a3,-8(a5)
    8000b8b6:	01d3850b          	.insn	4, 0x01d3850b
    8000b8ba:	21ee050b          	.insn	4, 0x21ee050b
    8000b8be:	413f850b          	.insn	4, 0x413f850b
    8000b8c2:	6169050b          	.insn	4, 0x6169050b
    8000b8c6:	818a050b          	.insn	4, 0x818a050b
    8000b8ca:	a08b850b          	.insn	4, 0xa08b850b
    8000b8ce:	c09c850b          	.insn	4, 0xc09c850b
    8000b8d2:	1cd5857b          	.insn	4, 0x1cd5857b
    8000b8d6:	f20500d3          	fmv.d.x	ft1,a0
    8000b8da:	02107053          	fadd.d	ft0,ft0,ft1
    8000b8de:	00063383          	ld	t2,0(a2)
    8000b8e2:	00863e03          	ld	t3,8(a2)
    8000b8e6:	01063e83          	ld	t4,16(a2)
    8000b8ea:	01863f83          	ld	t6,24(a2)
    8000b8ee:	02063f03          	ld	t5,32(a2)
    8000b8f2:	02863903          	ld	s2,40(a2)
    8000b8f6:	03063983          	ld	s3,48(a2)
    8000b8fa:	03863a03          	ld	s4,56(a2)
    8000b8fe:	0007bb03          	ld	s6,0(a5)
    8000b902:	0087bc03          	ld	s8,8(a5)
    8000b906:	0107bb83          	ld	s7,16(a5)
    8000b90a:	0187bc83          	ld	s9,24(a5)
    8000b90e:	7394                	ld	a3,32(a5)
    8000b910:	7780                	ld	s0,40(a5)
    8000b912:	7b88                	ld	a0,48(a5)
    8000b914:	7f84                	ld	s1,56(a5)
    8000b916:	09c3858b          	.insn	4, 0x09c3858b
    8000b91a:	29fe858b          	.insn	4, 0x29fe858b
    8000b91e:	492f058b          	.insn	4, 0x492f058b
    8000b922:	6949858b          	.insn	4, 0x6949858b
    8000b926:	898b058b          	.insn	4, 0x898b058b
    8000b92a:	a99b858b          	.insn	4, 0xa99b858b
    8000b92e:	6cee                	ld	s9,216(sp)
    8000b930:	c886858b          	.insn	4, 0xc886858b
    8000b934:	9c95057b          	.insn	4, 0x9c95057b
    8000b938:	f20500d3          	fmv.d.x	ft1,a0
    8000b93c:	02107053          	fadd.d	ft0,ft0,ft1
    8000b940:	0341                	addi	t1,t1,16
    8000b942:	2709                	addiw	a4,a4,2
    8000b944:	08060613          	addi	a2,a2,128
    8000b948:	08078793          	addi	a5,a5,128
    8000b94c:	f39715e3          	bne	a4,s9,8000b876 <svd_core+0x986a>
    8000b950:	00730613          	addi	a2,t1,7
    8000b954:	6c4e                	ld	s8,208(sp)
    8000b956:	75ca                	ld	a1,176(sp)
    8000b958:	2e010b13          	addi	s6,sp,736
    8000b95c:	4a05                	li	s4,1
    8000b95e:	43a1                	li	t2,8
    8000b960:	4909                	li	s2,2
    8000b962:	498d                	li	s3,3
    8000b964:	750a                	ld	a0,160(sp)
    8000b966:	c555                	beqz	a0,8000ba12 <svd_core+0x9a06>
    8000b968:	652e                	ld	a0,200(sp)
    8000b96a:	02a28533          	mul	a0,t0,a0
    8000b96e:	951a                	add	a0,a0,t1
    8000b970:	050e                	slli	a0,a0,0x3
    8000b972:	4e010593          	addi	a1,sp,1248
    8000b976:	952e                	add	a0,a0,a1
    8000b978:	00053383          	ld	t2,0(a0)
    8000b97c:	00853e03          	ld	t3,8(a0)
    8000b980:	01053e83          	ld	t4,16(a0)
    8000b984:	01853f03          	ld	t5,24(a0)
    8000b988:	02053f83          	ld	t6,32(a0)
    8000b98c:	02853983          	ld	s3,40(a0)
    8000b990:	03053903          	ld	s2,48(a0)
    8000b994:	03853a03          	ld	s4,56(a0)
    8000b998:	00331693          	slli	a3,t1,0x3
    8000b99c:	00da8733          	add	a4,s5,a3
    8000b9a0:	00073b03          	ld	s6,0(a4)
    8000b9a4:	0086e793          	ori	a5,a3,8
    8000b9a8:	97d6                	add	a5,a5,s5
    8000b9aa:	639c                	ld	a5,0(a5)
    8000b9ac:	0106e493          	ori	s1,a3,16
    8000b9b0:	94d6                	add	s1,s1,s5
    8000b9b2:	6084                	ld	s1,0(s1)
    8000b9b4:	0186e593          	ori	a1,a3,24
    8000b9b8:	95d6                	add	a1,a1,s5
    8000b9ba:	618c                	ld	a1,0(a1)
    8000b9bc:	0206e413          	ori	s0,a3,32
    8000b9c0:	9456                	add	s0,s0,s5
    8000b9c2:	6000                	ld	s0,0(s0)
    8000b9c4:	0286e513          	ori	a0,a3,40
    8000b9c8:	9556                	add	a0,a0,s5
    8000b9ca:	6108                	ld	a0,0(a0)
    8000b9cc:	0306e693          	ori	a3,a3,48
    8000b9d0:	96d6                	add	a3,a3,s5
    8000b9d2:	6294                	ld	a3,0(a3)
    8000b9d4:	060e                	slli	a2,a2,0x3
    8000b9d6:	9656                	add	a2,a2,s5
    8000b9d8:	6210                	ld	a2,0(a2)
    8000b9da:	01c3870b          	.insn	4, 0x01c3870b
    8000b9de:	21ee870b          	.insn	4, 0x21ee870b
    8000b9e2:	413f870b          	.insn	4, 0x413f870b
    8000b9e6:	498d                	li	s3,3
    8000b9e8:	43a1                	li	t2,8
    8000b9ea:	6149070b          	.insn	4, 0x6149070b
    8000b9ee:	4909                	li	s2,2
    8000b9f0:	4a05                	li	s4,1
    8000b9f2:	80fb070b          	.insn	4, 0x80fb070b
    8000b9f6:	2e010b13          	addi	s6,sp,736
    8000b9fa:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b9fe:	75ca                	ld	a1,176(sp)
    8000ba00:	c0a4050b          	.insn	4, 0xc0a4050b
    8000ba04:	1cc6857b          	.insn	4, 0x1cc6857b
    8000ba08:	f20500d3          	fmv.d.x	ft1,a0
    8000ba0c:	02107053          	fadd.d	ft0,ft0,ft1
    8000ba10:	0321                	addi	t1,t1,8
    8000ba12:	0003069b          	sext.w	a3,t1
    8000ba16:	652e                	ld	a0,200(sp)
    8000ba18:	e0a6d9e3          	bge	a3,a0,8000b82a <svd_core+0x981e>
    8000ba1c:	00368613          	addi	a2,a3,3
    8000ba20:	00d88533          	add	a0,a7,a3
    8000ba24:	050e                	slli	a0,a0,0x3
    8000ba26:	4e010693          	addi	a3,sp,1248
    8000ba2a:	96aa                	add	a3,a3,a0
    8000ba2c:	ffd60513          	addi	a0,a2,-3
    8000ba30:	ff06b087          	fld	ft1,-16(a3)
    8000ba34:	01a57533          	and	a0,a0,s10
    8000ba38:	050e                	slli	a0,a0,0x3
    8000ba3a:	9556                	add	a0,a0,s5
    8000ba3c:	00053107          	fld	ft2,0(a0)
    8000ba40:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ba44:	00c58733          	add	a4,a1,a2
    8000ba48:	df2701e3          	beq	a4,s2,8000b82a <svd_core+0x981e>
    8000ba4c:	ffe60513          	addi	a0,a2,-2
    8000ba50:	ff86b087          	fld	ft1,-8(a3)
    8000ba54:	01a57533          	and	a0,a0,s10
    8000ba58:	050e                	slli	a0,a0,0x3
    8000ba5a:	9556                	add	a0,a0,s5
    8000ba5c:	00053107          	fld	ft2,0(a0)
    8000ba60:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ba64:	dd4703e3          	beq	a4,s4,8000b82a <svd_core+0x981e>
    8000ba68:	fff60513          	addi	a0,a2,-1
    8000ba6c:	0006b087          	fld	ft1,0(a3)
    8000ba70:	01a57533          	and	a0,a0,s10
    8000ba74:	050e                	slli	a0,a0,0x3
    8000ba76:	9556                	add	a0,a0,s5
    8000ba78:	00053107          	fld	ft2,0(a0)
    8000ba7c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ba80:	da0705e3          	beqz	a4,8000b82a <svd_core+0x981e>
    8000ba84:	0086b087          	fld	ft1,8(a3)
    8000ba88:	01a67533          	and	a0,a2,s10
    8000ba8c:	050e                	slli	a0,a0,0x3
    8000ba8e:	9556                	add	a0,a0,s5
    8000ba90:	00053107          	fld	ft2,0(a0)
    8000ba94:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ba98:	0611                	addi	a2,a2,4
    8000ba9a:	00c58533          	add	a0,a1,a2
    8000ba9e:	02068693          	addi	a3,a3,32
    8000baa2:	f93515e3          	bne	a0,s3,8000ba2c <svd_core+0x9a20>
    8000baa6:	b351                	j	8000b82a <svd_core+0x981e>
    8000baa8:	1188                	addi	a0,sp,224
    8000baaa:	20000613          	li	a2,512
    8000baae:	4581                	li	a1,0
    8000bab0:	00003097          	auipc	ra,0x3
    8000bab4:	b82080e7          	jalr	-1150(ra) # 8000e632 <memset>
    8000bab8:	43a1                	li	t2,8
    8000baba:	f2000053          	fmv.d.x	ft0,zero
    8000babe:	220009d3          	fmv.d	fs3,ft0
    8000bac2:	7da6                	ld	s11,104(sp)
    8000bac4:	67ca                	ld	a5,144(sp)
    8000bac6:	652e                	ld	a0,200(sp)
    8000bac8:	48a05663          	blez	a0,8000bf54 <svd_core+0x9f48>
    8000bacc:	4281                	li	t0,0
    8000bace:	4889                	li	a7,2
    8000bad0:	6826                	ld	a6,72(sp)
    8000bad2:	a829                	j	8000baec <svd_core+0x9ae0>
    8000bad4:	00329513          	slli	a0,t0,0x3
    8000bad8:	9556                	add	a0,a0,s5
    8000bada:	00153027          	fsd	ft1,0(a0)
    8000bade:	0285                	addi	t0,t0,1
    8000bae0:	986e                	add	a6,a6,s11
    8000bae2:	650e                	ld	a0,192(sp)
    8000bae4:	98aa                	add	a7,a7,a0
    8000bae6:	756a                	ld	a0,184(sp)
    8000bae8:	26a28463          	beq	t0,a0,8000bd50 <svd_core+0x9d44>
    8000baec:	650e                	ld	a0,192(sp)
    8000baee:	00756d63          	bltu	a0,t2,8000bb08 <svd_core+0x9afc>
    8000baf2:	652a                	ld	a0,136(sp)
    8000baf4:	00757e63          	bgeu	a0,t2,8000bb10 <svd_core+0x9b04>
    8000baf8:	4301                	li	t1,0
    8000bafa:	f20000d3          	fmv.d.x	ft1,zero
    8000bafe:	461d                	li	a2,7
    8000bb00:	650a                	ld	a0,128(sp)
    8000bb02:	10051663          	bnez	a0,8000bc0e <svd_core+0x9c02>
    8000bb06:	aa55                	j	8000bcba <svd_core+0x9cae>
    8000bb08:	f20000d3          	fmv.d.x	ft1,zero
    8000bb0c:	4301                	li	t1,0
    8000bb0e:	a275                	j	8000bcba <svd_core+0x9cae>
    8000bb10:	4301                	li	t1,0
    8000bb12:	4701                	li	a4,0
    8000bb14:	f20000d3          	fmv.d.x	ft1,zero
    8000bb18:	161c                	addi	a5,sp,800
    8000bb1a:	8642                	mv	a2,a6
    8000bb1c:	fc063383          	ld	t2,-64(a2)
    8000bb20:	fc863e83          	ld	t4,-56(a2)
    8000bb24:	fd063e03          	ld	t3,-48(a2)
    8000bb28:	fd863f03          	ld	t5,-40(a2)
    8000bb2c:	fe063f83          	ld	t6,-32(a2)
    8000bb30:	fe863983          	ld	s3,-24(a2)
    8000bb34:	ff063903          	ld	s2,-16(a2)
    8000bb38:	ff863b03          	ld	s6,-8(a2)
    8000bb3c:	fc07ba03          	ld	s4,-64(a5)
    8000bb40:	fc87bc03          	ld	s8,-56(a5)
    8000bb44:	fd07bb83          	ld	s7,-48(a5)
    8000bb48:	fd87b403          	ld	s0,-40(a5)
    8000bb4c:	fe07bc83          	ld	s9,-32(a5)
    8000bb50:	fe87b483          	ld	s1,-24(a5)
    8000bb54:	ff07b583          	ld	a1,-16(a5)
    8000bb58:	ff87b683          	ld	a3,-8(a5)
    8000bb5c:	01d3850b          	.insn	4, 0x01d3850b
    8000bb60:	21ee050b          	.insn	4, 0x21ee050b
    8000bb64:	413f850b          	.insn	4, 0x413f850b
    8000bb68:	6169050b          	.insn	4, 0x6169050b
    8000bb6c:	818a050b          	.insn	4, 0x818a050b
    8000bb70:	a08b850b          	.insn	4, 0xa08b850b
    8000bb74:	c09c850b          	.insn	4, 0xc09c850b
    8000bb78:	1cd5857b          	.insn	4, 0x1cd5857b
    8000bb7c:	f2050153          	fmv.d.x	ft2,a0
    8000bb80:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000bb84:	00063383          	ld	t2,0(a2)
    8000bb88:	00863e03          	ld	t3,8(a2)
    8000bb8c:	01063e83          	ld	t4,16(a2)
    8000bb90:	01863f83          	ld	t6,24(a2)
    8000bb94:	02063f03          	ld	t5,32(a2)
    8000bb98:	02863903          	ld	s2,40(a2)
    8000bb9c:	03063983          	ld	s3,48(a2)
    8000bba0:	03863a03          	ld	s4,56(a2)
    8000bba4:	0007bb03          	ld	s6,0(a5)
    8000bba8:	0087bc03          	ld	s8,8(a5)
    8000bbac:	0107bb83          	ld	s7,16(a5)
    8000bbb0:	0187bc83          	ld	s9,24(a5)
    8000bbb4:	7394                	ld	a3,32(a5)
    8000bbb6:	7780                	ld	s0,40(a5)
    8000bbb8:	7b88                	ld	a0,48(a5)
    8000bbba:	7f84                	ld	s1,56(a5)
    8000bbbc:	09c3858b          	.insn	4, 0x09c3858b
    8000bbc0:	29fe858b          	.insn	4, 0x29fe858b
    8000bbc4:	492f058b          	.insn	4, 0x492f058b
    8000bbc8:	6949858b          	.insn	4, 0x6949858b
    8000bbcc:	898b058b          	.insn	4, 0x898b058b
    8000bbd0:	6c4e                	ld	s8,208(sp)
    8000bbd2:	a99b858b          	.insn	4, 0xa99b858b
    8000bbd6:	c886858b          	.insn	4, 0xc886858b
    8000bbda:	9c95057b          	.insn	4, 0x9c95057b
    8000bbde:	f2050153          	fmv.d.x	ft2,a0
    8000bbe2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000bbe6:	0341                	addi	t1,t1,16
    8000bbe8:	2709                	addiw	a4,a4,2
    8000bbea:	08060613          	addi	a2,a2,128
    8000bbee:	08078793          	addi	a5,a5,128
    8000bbf2:	f38715e3          	bne	a4,s8,8000bb1c <svd_core+0x9b10>
    8000bbf6:	00730613          	addi	a2,t1,7
    8000bbfa:	6cee                	ld	s9,216(sp)
    8000bbfc:	67ca                	ld	a5,144(sp)
    8000bbfe:	2e010b13          	addi	s6,sp,736
    8000bc02:	4a05                	li	s4,1
    8000bc04:	43a1                	li	t2,8
    8000bc06:	4909                	li	s2,2
    8000bc08:	498d                	li	s3,3
    8000bc0a:	650a                	ld	a0,128(sp)
    8000bc0c:	c55d                	beqz	a0,8000bcba <svd_core+0x9cae>
    8000bc0e:	650e                	ld	a0,192(sp)
    8000bc10:	02a28533          	mul	a0,t0,a0
    8000bc14:	951a                	add	a0,a0,t1
    8000bc16:	050e                	slli	a0,a0,0x3
    8000bc18:	65ea                	ld	a1,152(sp)
    8000bc1a:	952e                	add	a0,a0,a1
    8000bc1c:	00053383          	ld	t2,0(a0)
    8000bc20:	00853e03          	ld	t3,8(a0)
    8000bc24:	01053e83          	ld	t4,16(a0)
    8000bc28:	01853f03          	ld	t5,24(a0)
    8000bc2c:	02053f83          	ld	t6,32(a0)
    8000bc30:	02853983          	ld	s3,40(a0)
    8000bc34:	03053903          	ld	s2,48(a0)
    8000bc38:	03853a03          	ld	s4,56(a0)
    8000bc3c:	00331693          	slli	a3,t1,0x3
    8000bc40:	00db0733          	add	a4,s6,a3
    8000bc44:	2e010093          	addi	ra,sp,736
    8000bc48:	00073b03          	ld	s6,0(a4)
    8000bc4c:	0086e793          	ori	a5,a3,8
    8000bc50:	9786                	add	a5,a5,ra
    8000bc52:	639c                	ld	a5,0(a5)
    8000bc54:	0106e493          	ori	s1,a3,16
    8000bc58:	9486                	add	s1,s1,ra
    8000bc5a:	6084                	ld	s1,0(s1)
    8000bc5c:	0186e593          	ori	a1,a3,24
    8000bc60:	9586                	add	a1,a1,ra
    8000bc62:	618c                	ld	a1,0(a1)
    8000bc64:	0206e413          	ori	s0,a3,32
    8000bc68:	9406                	add	s0,s0,ra
    8000bc6a:	6000                	ld	s0,0(s0)
    8000bc6c:	0286e513          	ori	a0,a3,40
    8000bc70:	9506                	add	a0,a0,ra
    8000bc72:	6108                	ld	a0,0(a0)
    8000bc74:	0306e693          	ori	a3,a3,48
    8000bc78:	9686                	add	a3,a3,ra
    8000bc7a:	6294                	ld	a3,0(a3)
    8000bc7c:	060e                	slli	a2,a2,0x3
    8000bc7e:	9606                	add	a2,a2,ra
    8000bc80:	6210                	ld	a2,0(a2)
    8000bc82:	01c3870b          	.insn	4, 0x01c3870b
    8000bc86:	21ee870b          	.insn	4, 0x21ee870b
    8000bc8a:	413f870b          	.insn	4, 0x413f870b
    8000bc8e:	498d                	li	s3,3
    8000bc90:	43a1                	li	t2,8
    8000bc92:	6149070b          	.insn	4, 0x6149070b
    8000bc96:	4909                	li	s2,2
    8000bc98:	4a05                	li	s4,1
    8000bc9a:	80fb070b          	.insn	4, 0x80fb070b
    8000bc9e:	2e010b13          	addi	s6,sp,736
    8000bca2:	67ca                	ld	a5,144(sp)
    8000bca4:	a0b4858b          	.insn	4, 0xa0b4858b
    8000bca8:	c0a4050b          	.insn	4, 0xc0a4050b
    8000bcac:	1cc6857b          	.insn	4, 0x1cc6857b
    8000bcb0:	f2050153          	fmv.d.x	ft2,a0
    8000bcb4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000bcb8:	0321                	addi	t1,t1,8
    8000bcba:	0003069b          	sext.w	a3,t1
    8000bcbe:	650e                	ld	a0,192(sp)
    8000bcc0:	e0a6dae3          	bge	a3,a0,8000bad4 <svd_core+0x9ac8>
    8000bcc4:	00368613          	addi	a2,a3,3
    8000bcc8:	00d88533          	add	a0,a7,a3
    8000bccc:	050e                	slli	a0,a0,0x3
    8000bcce:	65ea                	ld	a1,152(sp)
    8000bcd0:	00a586b3          	add	a3,a1,a0
    8000bcd4:	ffd60513          	addi	a0,a2,-3
    8000bcd8:	ff06b107          	fld	ft2,-16(a3)
    8000bcdc:	01a57533          	and	a0,a0,s10
    8000bce0:	050e                	slli	a0,a0,0x3
    8000bce2:	955a                	add	a0,a0,s6
    8000bce4:	00053187          	fld	ft3,0(a0)
    8000bce8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bcec:	00c78733          	add	a4,a5,a2
    8000bcf0:	df2702e3          	beq	a4,s2,8000bad4 <svd_core+0x9ac8>
    8000bcf4:	ffe60513          	addi	a0,a2,-2
    8000bcf8:	ff86b107          	fld	ft2,-8(a3)
    8000bcfc:	01a57533          	and	a0,a0,s10
    8000bd00:	050e                	slli	a0,a0,0x3
    8000bd02:	955a                	add	a0,a0,s6
    8000bd04:	00053187          	fld	ft3,0(a0)
    8000bd08:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bd0c:	dd4704e3          	beq	a4,s4,8000bad4 <svd_core+0x9ac8>
    8000bd10:	fff60513          	addi	a0,a2,-1
    8000bd14:	0006b107          	fld	ft2,0(a3)
    8000bd18:	01a57533          	and	a0,a0,s10
    8000bd1c:	050e                	slli	a0,a0,0x3
    8000bd1e:	955a                	add	a0,a0,s6
    8000bd20:	00053187          	fld	ft3,0(a0)
    8000bd24:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bd28:	da0706e3          	beqz	a4,8000bad4 <svd_core+0x9ac8>
    8000bd2c:	0086b107          	fld	ft2,8(a3)
    8000bd30:	01a67533          	and	a0,a2,s10
    8000bd34:	050e                	slli	a0,a0,0x3
    8000bd36:	955a                	add	a0,a0,s6
    8000bd38:	00053187          	fld	ft3,0(a0)
    8000bd3c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bd40:	0611                	addi	a2,a2,4
    8000bd42:	00c78533          	add	a0,a5,a2
    8000bd46:	02068693          	addi	a3,a3,32
    8000bd4a:	f93515e3          	bne	a0,s3,8000bcd4 <svd_core+0x9cc8>
    8000bd4e:	b359                	j	8000bad4 <svd_core+0x9ac8>
    8000bd50:	652e                	ld	a0,200(sp)
    8000bd52:	04a05763          	blez	a0,8000bda0 <svd_core+0x9d94>
    8000bd56:	7562                	ld	a0,56(sp)
    8000bd58:	04757763          	bgeu	a0,t2,8000bda6 <svd_core+0x9d9a>
    8000bd5c:	f20009d3          	fmv.d.x	fs3,zero
    8000bd60:	4501                	li	a0,0
    8000bd62:	75c2                	ld	a1,48(sp)
    8000bd64:	1e058863          	beqz	a1,8000bf54 <svd_core+0x9f48>
    8000bd68:	65ae                	ld	a1,200(sp)
    8000bd6a:	9d89                	subw	a1,a1,a0
    8000bd6c:	4621                	li	a2,8
    8000bd6e:	87ae                	mv	a5,a1
    8000bd70:	00c5c363          	blt	a1,a2,8000bd76 <svd_core+0x9d6a>
    8000bd74:	47a1                	li	a5,8
    8000bd76:	050e                	slli	a0,a0,0x3
    8000bd78:	1ab05763          	blez	a1,8000bf26 <svd_core+0x9f1a>
    8000bd7c:	00856593          	ori	a1,a0,8
    8000bd80:	95d6                	add	a1,a1,s5
    8000bd82:	0005b803          	ld	a6,0(a1)
    8000bd86:	1b27c363          	blt	a5,s2,8000bf2c <svd_core+0x9f20>
    8000bd8a:	01056593          	ori	a1,a0,16
    8000bd8e:	95d6                	add	a1,a1,s5
    8000bd90:	6190                	ld	a2,0(a1)
    8000bd92:	01278463          	beq	a5,s2,8000bd9a <svd_core+0x9d8e>
    8000bd96:	3930106f          	j	8000d928 <svd_core+0xb91c>
    8000bd9a:	4481                	li	s1,0
    8000bd9c:	4701                	li	a4,0
    8000bd9e:	aa51                	j	8000bf32 <svd_core+0x9f26>
    8000bda0:	f20009d3          	fmv.d.x	fs3,zero
    8000bda4:	aa45                	j	8000bf54 <svd_core+0x9f48>
    8000bda6:	4501                	li	a0,0
    8000bda8:	4f01                	li	t5,0
    8000bdaa:	f20009d3          	fmv.d.x	fs3,zero
    8000bdae:	1210                	addi	a2,sp,288
    8000bdb0:	65ae                	ld	a1,200(sp)
    8000bdb2:	40a5873b          	subw	a4,a1,a0
    8000bdb6:	47a1                	li	a5,8
    8000bdb8:	86ba                	mv	a3,a4
    8000bdba:	00f74363          	blt	a4,a5,8000bdc0 <svd_core+0x9db4>
    8000bdbe:	46a1                	li	a3,8
    8000bdc0:	00e05e63          	blez	a4,8000bddc <svd_core+0x9dd0>
    8000bdc4:	fc863303          	ld	t1,-56(a2)
    8000bdc8:	0126cd63          	blt	a3,s2,8000bde2 <svd_core+0x9dd6>
    8000bdcc:	fd063403          	ld	s0,-48(a2)
    8000bdd0:	0b269663          	bne	a3,s2,8000be7c <svd_core+0x9e70>
    8000bdd4:	84a2                	mv	s1,s0
    8000bdd6:	4401                	li	s0,0
    8000bdd8:	f082                	sd	zero,96(sp)
    8000bdda:	a039                	j	8000bde8 <svd_core+0x9ddc>
    8000bddc:	4301                	li	t1,0
    8000bdde:	ff26d7e3          	bge	a3,s2,8000bdcc <svd_core+0x9dc0>
    8000bde2:	4401                	li	s0,0
    8000bde4:	f082                	sd	zero,96(sp)
    8000bde6:	4481                	li	s1,0
    8000bde8:	4381                	li	t2,0
    8000bdea:	ec82                	sd	zero,88(sp)
    8000bdec:	e882                	sd	zero,80(sp)
    8000bdee:	65ae                	ld	a1,200(sp)
    8000bdf0:	40a586bb          	subw	a3,a1,a0
    8000bdf4:	36e1                	addiw	a3,a3,-8
    8000bdf6:	4721                	li	a4,8
    8000bdf8:	88b6                	mv	a7,a3
    8000bdfa:	00e6c363          	blt	a3,a4,8000be00 <svd_core+0x9df4>
    8000bdfe:	48a1                	li	a7,8
    8000be00:	00d05563          	blez	a3,8000be0a <svd_core+0x9dfe>
    8000be04:	00863f83          	ld	t6,8(a2)
    8000be08:	a011                	j	8000be0c <svd_core+0x9e00>
    8000be0a:	4f81                	li	t6,0
    8000be0c:	fc063083          	ld	ra,-64(a2)
    8000be10:	620c                	ld	a1,0(a2)
    8000be12:	0128ca63          	blt	a7,s2,8000be26 <svd_core+0x9e1a>
    8000be16:	01063283          	ld	t0,16(a2)
    8000be1a:	07289e63          	bne	a7,s2,8000be96 <svd_core+0x9e8a>
    8000be1e:	88ae                	mv	a7,a1
    8000be20:	4e81                	li	t4,0
    8000be22:	4e01                	li	t3,0
    8000be24:	a029                	j	8000be2e <svd_core+0x9e22>
    8000be26:	88ae                	mv	a7,a1
    8000be28:	4e81                	li	t4,0
    8000be2a:	4e01                	li	t3,0
    8000be2c:	4281                	li	t0,0
    8000be2e:	4d81                	li	s11,0
    8000be30:	4801                	li	a6,0
    8000be32:	4781                	li	a5,0
    8000be34:	7686                	ld	a3,96(sp)
    8000be36:	6766                	ld	a4,88(sp)
    8000be38:	65c6                	ld	a1,80(sp)
    8000be3a:	64b4040b          	.insn	4, 0x64b4040b
    8000be3e:	44e6840b          	.insn	4, 0x44e6840b
    8000be42:	2474840b          	.insn	4, 0x2474840b
    8000be46:	4060847b          	.insn	4, 0x4060847b
    8000be4a:	f20400d3          	fmv.d.x	ft1,s0
    8000be4e:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000be52:	6cfe870b          	.insn	4, 0x6cfe870b
    8000be56:	4d0e068b          	.insn	4, 0x4d0e068b
    8000be5a:	2db2868b          	.insn	4, 0x2db2868b
    8000be5e:	c1f886fb          	.insn	4, 0xc1f886fb
    8000be62:	f2068153          	fmv.d.x	ft2,a3
    8000be66:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000be6a:	0541                	addi	a0,a0,16
    8000be6c:	2f09                	addiw	t5,t5,2
    8000be6e:	08060613          	addi	a2,a2,128
    8000be72:	76e6                	ld	a3,120(sp)
    8000be74:	43a1                	li	t2,8
    8000be76:	f2df1de3          	bne	t5,a3,8000bdb0 <svd_core+0x9da4>
    8000be7a:	b5e5                	j	8000bd62 <svd_core+0x9d56>
    8000be7c:	fd863383          	ld	t2,-40(a2)
    8000be80:	84a2                	mv	s1,s0
    8000be82:	4715                	li	a4,5
    8000be84:	02e6e563          	bltu	a3,a4,8000beae <svd_core+0x9ea2>
    8000be88:	fe063783          	ld	a5,-32(a2)
    8000be8c:	f0be                	sd	a5,96(sp)
    8000be8e:	02e69763          	bne	a3,a4,8000bebc <svd_core+0x9eb0>
    8000be92:	4401                	li	s0,0
    8000be94:	bf99                	j	8000bdea <svd_core+0x9dde>
    8000be96:	01863d83          	ld	s11,24(a2)
    8000be9a:	4715                	li	a4,5
    8000be9c:	00e8ec63          	bltu	a7,a4,8000beb4 <svd_core+0x9ea8>
    8000bea0:	02063e03          	ld	t3,32(a2)
    8000bea4:	02e89a63          	bne	a7,a4,8000bed8 <svd_core+0x9ecc>
    8000bea8:	88ae                	mv	a7,a1
    8000beaa:	4e81                	li	t4,0
    8000beac:	b751                	j	8000be30 <svd_core+0x9e24>
    8000beae:	4401                	li	s0,0
    8000beb0:	f082                	sd	zero,96(sp)
    8000beb2:	bf25                	j	8000bdea <svd_core+0x9dde>
    8000beb4:	88ae                	mv	a7,a1
    8000beb6:	4e81                	li	t4,0
    8000beb8:	4e01                	li	t3,0
    8000beba:	bf9d                	j	8000be30 <svd_core+0x9e24>
    8000bebc:	fe863703          	ld	a4,-24(a2)
    8000bec0:	481d                	li	a6,7
    8000bec2:	ecba                	sd	a4,88(sp)
    8000bec4:	0306e563          	bltu	a3,a6,8000beee <svd_core+0x9ee2>
    8000bec8:	ff063403          	ld	s0,-16(a2)
    8000becc:	f30680e3          	beq	a3,a6,8000bdec <svd_core+0x9de0>
    8000bed0:	ff863583          	ld	a1,-8(a2)
    8000bed4:	e8ae                	sd	a1,80(sp)
    8000bed6:	bf21                	j	8000bdee <svd_core+0x9de2>
    8000bed8:	02863803          	ld	a6,40(a2)
    8000bedc:	479d                	li	a5,7
    8000bede:	00f8ea63          	bltu	a7,a5,8000bef2 <svd_core+0x9ee6>
    8000bee2:	03063e83          	ld	t4,48(a2)
    8000bee6:	00f89963          	bne	a7,a5,8000bef8 <svd_core+0x9eec>
    8000beea:	88ae                	mv	a7,a1
    8000beec:	b799                	j	8000be32 <svd_core+0x9e26>
    8000beee:	4401                	li	s0,0
    8000bef0:	bdf5                	j	8000bdec <svd_core+0x9de0>
    8000bef2:	88ae                	mv	a7,a1
    8000bef4:	4e81                	li	t4,0
    8000bef6:	bf35                	j	8000be32 <svd_core+0x9e26>
    8000bef8:	88ae                	mv	a7,a1
    8000befa:	7e1c                	ld	a5,56(a2)
    8000befc:	bf25                	j	8000be34 <svd_core+0x9e28>
    8000befe:	01856593          	ori	a1,a0,24
    8000bf02:	95d6                	add	a1,a1,s5
    8000bf04:	6194                	ld	a3,0(a1)
    8000bf06:	4495                	li	s1,5
    8000bf08:	0097f463          	bgeu	a5,s1,8000bf10 <svd_core+0x9f04>
    8000bf0c:	2dd0106f          	j	8000d9e8 <svd_core+0xb9dc>
    8000bf10:	02056593          	ori	a1,a0,32
    8000bf14:	95d6                	add	a1,a1,s5
    8000bf16:	6198                	ld	a4,0(a1)
    8000bf18:	00978463          	beq	a5,s1,8000bf20 <svd_core+0x9f14>
    8000bf1c:	4a30106f          	j	8000dbbe <svd_core+0xbbb2>
    8000bf20:	4481                	li	s1,0
    8000bf22:	9acfa06f          	j	800060ce <svd_core+0x40c2>
    8000bf26:	4801                	li	a6,0
    8000bf28:	e727d1e3          	bge	a5,s2,8000bd8a <svd_core+0x9d7e>
    8000bf2c:	4481                	li	s1,0
    8000bf2e:	4701                	li	a4,0
    8000bf30:	4601                	li	a2,0
    8000bf32:	4681                	li	a3,0
    8000bf34:	4581                	li	a1,0
    8000bf36:	4781                	li	a5,0
    8000bf38:	9556                	add	a0,a0,s5
    8000bf3a:	6108                	ld	a0,0(a0)
    8000bf3c:	64f4878b          	.insn	4, 0x64f4878b
    8000bf40:	44b7058b          	.insn	4, 0x44b7058b
    8000bf44:	24d6058b          	.insn	4, 0x24d6058b
    8000bf48:	4105057b          	.insn	4, 0x4105057b
    8000bf4c:	f20500d3          	fmv.d.x	ft1,a0
    8000bf50:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000bf54:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000bf58:	a2009553          	flt.d	a0,ft1,ft0
    8000bf5c:	c119                	beqz	a0,8000bf62 <svd_core+0x9f56>
    8000bf5e:	221090d3          	fneg.d	ft1,ft1
    8000bf62:	70c6                	ld	ra,112(sp)
    8000bf64:	75ca                	ld	a1,176(sp)
    8000bf66:	a2909553          	flt.d	a0,ft1,fs1
    8000bf6a:	23290a53          	fmv.d	fs4,fs2
    8000bf6e:	c119                	beqz	a0,8000bf74 <svd_core+0x9f68>
    8000bf70:	7ab0106f          	j	8000df1a <svd_core+0xbf0e>
    8000bf74:	4281                	li	t0,0
    8000bf76:	4889                	li	a7,2
    8000bf78:	52010813          	addi	a6,sp,1312
    8000bf7c:	a839                	j	8000bf9a <svd_core+0x9f8e>
    8000bf7e:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000bf82:	00329513          	slli	a0,t0,0x3
    8000bf86:	955a                	add	a0,a0,s6
    8000bf88:	00053027          	fsd	ft0,0(a0)
    8000bf8c:	0285                	addi	t0,t0,1
    8000bf8e:	9806                	add	a6,a6,ra
    8000bf90:	652e                	ld	a0,200(sp)
    8000bf92:	98aa                	add	a7,a7,a0
    8000bf94:	650e                	ld	a0,192(sp)
    8000bf96:	26a28363          	beq	t0,a0,8000c1fc <svd_core+0xa1f0>
    8000bf9a:	652e                	ld	a0,200(sp)
    8000bf9c:	00754d63          	blt	a0,t2,8000bfb6 <svd_core+0x9faa>
    8000bfa0:	752a                	ld	a0,168(sp)
    8000bfa2:	00757e63          	bgeu	a0,t2,8000bfbe <svd_core+0x9fb2>
    8000bfa6:	4301                	li	t1,0
    8000bfa8:	f2000053          	fmv.d.x	ft0,zero
    8000bfac:	461d                	li	a2,7
    8000bfae:	750a                	ld	a0,160(sp)
    8000bfb0:	10051663          	bnez	a0,8000c0bc <svd_core+0xa0b0>
    8000bfb4:	aa4d                	j	8000c166 <svd_core+0xa15a>
    8000bfb6:	f2000053          	fmv.d.x	ft0,zero
    8000bfba:	4301                	li	t1,0
    8000bfbc:	a26d                	j	8000c166 <svd_core+0xa15a>
    8000bfbe:	4301                	li	t1,0
    8000bfc0:	4701                	li	a4,0
    8000bfc2:	f2000053          	fmv.d.x	ft0,zero
    8000bfc6:	121c                	addi	a5,sp,288
    8000bfc8:	8642                	mv	a2,a6
    8000bfca:	fc063383          	ld	t2,-64(a2)
    8000bfce:	fc863e83          	ld	t4,-56(a2)
    8000bfd2:	fd063e03          	ld	t3,-48(a2)
    8000bfd6:	fd863f03          	ld	t5,-40(a2)
    8000bfda:	fe063f83          	ld	t6,-32(a2)
    8000bfde:	fe863983          	ld	s3,-24(a2)
    8000bfe2:	ff063903          	ld	s2,-16(a2)
    8000bfe6:	ff863b03          	ld	s6,-8(a2)
    8000bfea:	fc07ba03          	ld	s4,-64(a5)
    8000bfee:	fc87bc03          	ld	s8,-56(a5)
    8000bff2:	fd07bb83          	ld	s7,-48(a5)
    8000bff6:	fd87b403          	ld	s0,-40(a5)
    8000bffa:	fe07bc83          	ld	s9,-32(a5)
    8000bffe:	fe87b483          	ld	s1,-24(a5)
    8000c002:	ff07b583          	ld	a1,-16(a5)
    8000c006:	ff87b683          	ld	a3,-8(a5)
    8000c00a:	01d3850b          	.insn	4, 0x01d3850b
    8000c00e:	21ee050b          	.insn	4, 0x21ee050b
    8000c012:	413f850b          	.insn	4, 0x413f850b
    8000c016:	6169050b          	.insn	4, 0x6169050b
    8000c01a:	818a050b          	.insn	4, 0x818a050b
    8000c01e:	a08b850b          	.insn	4, 0xa08b850b
    8000c022:	c09c850b          	.insn	4, 0xc09c850b
    8000c026:	1cd5857b          	.insn	4, 0x1cd5857b
    8000c02a:	f20500d3          	fmv.d.x	ft1,a0
    8000c02e:	02107053          	fadd.d	ft0,ft0,ft1
    8000c032:	00063383          	ld	t2,0(a2)
    8000c036:	00863e03          	ld	t3,8(a2)
    8000c03a:	01063e83          	ld	t4,16(a2)
    8000c03e:	01863f83          	ld	t6,24(a2)
    8000c042:	02063f03          	ld	t5,32(a2)
    8000c046:	02863903          	ld	s2,40(a2)
    8000c04a:	03063983          	ld	s3,48(a2)
    8000c04e:	03863a03          	ld	s4,56(a2)
    8000c052:	0007bb03          	ld	s6,0(a5)
    8000c056:	0087bc03          	ld	s8,8(a5)
    8000c05a:	0107bb83          	ld	s7,16(a5)
    8000c05e:	0187bc83          	ld	s9,24(a5)
    8000c062:	7394                	ld	a3,32(a5)
    8000c064:	7780                	ld	s0,40(a5)
    8000c066:	7b88                	ld	a0,48(a5)
    8000c068:	7f84                	ld	s1,56(a5)
    8000c06a:	09c3858b          	.insn	4, 0x09c3858b
    8000c06e:	29fe858b          	.insn	4, 0x29fe858b
    8000c072:	492f058b          	.insn	4, 0x492f058b
    8000c076:	6949858b          	.insn	4, 0x6949858b
    8000c07a:	898b058b          	.insn	4, 0x898b058b
    8000c07e:	a99b858b          	.insn	4, 0xa99b858b
    8000c082:	6cee                	ld	s9,216(sp)
    8000c084:	c886858b          	.insn	4, 0xc886858b
    8000c088:	9c95057b          	.insn	4, 0x9c95057b
    8000c08c:	f20500d3          	fmv.d.x	ft1,a0
    8000c090:	02107053          	fadd.d	ft0,ft0,ft1
    8000c094:	0341                	addi	t1,t1,16
    8000c096:	2709                	addiw	a4,a4,2
    8000c098:	08060613          	addi	a2,a2,128
    8000c09c:	08078793          	addi	a5,a5,128
    8000c0a0:	f39715e3          	bne	a4,s9,8000bfca <svd_core+0x9fbe>
    8000c0a4:	00730613          	addi	a2,t1,7
    8000c0a8:	6c4e                	ld	s8,208(sp)
    8000c0aa:	75ca                	ld	a1,176(sp)
    8000c0ac:	2e010b13          	addi	s6,sp,736
    8000c0b0:	4a05                	li	s4,1
    8000c0b2:	43a1                	li	t2,8
    8000c0b4:	4909                	li	s2,2
    8000c0b6:	498d                	li	s3,3
    8000c0b8:	750a                	ld	a0,160(sp)
    8000c0ba:	c555                	beqz	a0,8000c166 <svd_core+0xa15a>
    8000c0bc:	652e                	ld	a0,200(sp)
    8000c0be:	02a28533          	mul	a0,t0,a0
    8000c0c2:	951a                	add	a0,a0,t1
    8000c0c4:	050e                	slli	a0,a0,0x3
    8000c0c6:	4e010593          	addi	a1,sp,1248
    8000c0ca:	952e                	add	a0,a0,a1
    8000c0cc:	00053383          	ld	t2,0(a0)
    8000c0d0:	00853e03          	ld	t3,8(a0)
    8000c0d4:	01053e83          	ld	t4,16(a0)
    8000c0d8:	01853f03          	ld	t5,24(a0)
    8000c0dc:	02053f83          	ld	t6,32(a0)
    8000c0e0:	02853983          	ld	s3,40(a0)
    8000c0e4:	03053903          	ld	s2,48(a0)
    8000c0e8:	03853a03          	ld	s4,56(a0)
    8000c0ec:	00331693          	slli	a3,t1,0x3
    8000c0f0:	00da8733          	add	a4,s5,a3
    8000c0f4:	00073b03          	ld	s6,0(a4)
    8000c0f8:	0086e793          	ori	a5,a3,8
    8000c0fc:	97d6                	add	a5,a5,s5
    8000c0fe:	639c                	ld	a5,0(a5)
    8000c100:	0106e493          	ori	s1,a3,16
    8000c104:	94d6                	add	s1,s1,s5
    8000c106:	6084                	ld	s1,0(s1)
    8000c108:	0186e593          	ori	a1,a3,24
    8000c10c:	95d6                	add	a1,a1,s5
    8000c10e:	618c                	ld	a1,0(a1)
    8000c110:	0206e413          	ori	s0,a3,32
    8000c114:	9456                	add	s0,s0,s5
    8000c116:	6000                	ld	s0,0(s0)
    8000c118:	0286e513          	ori	a0,a3,40
    8000c11c:	9556                	add	a0,a0,s5
    8000c11e:	6108                	ld	a0,0(a0)
    8000c120:	0306e693          	ori	a3,a3,48
    8000c124:	96d6                	add	a3,a3,s5
    8000c126:	6294                	ld	a3,0(a3)
    8000c128:	060e                	slli	a2,a2,0x3
    8000c12a:	9656                	add	a2,a2,s5
    8000c12c:	6210                	ld	a2,0(a2)
    8000c12e:	01c3870b          	.insn	4, 0x01c3870b
    8000c132:	21ee870b          	.insn	4, 0x21ee870b
    8000c136:	413f870b          	.insn	4, 0x413f870b
    8000c13a:	498d                	li	s3,3
    8000c13c:	43a1                	li	t2,8
    8000c13e:	6149070b          	.insn	4, 0x6149070b
    8000c142:	4909                	li	s2,2
    8000c144:	4a05                	li	s4,1
    8000c146:	80fb070b          	.insn	4, 0x80fb070b
    8000c14a:	2e010b13          	addi	s6,sp,736
    8000c14e:	a0b4858b          	.insn	4, 0xa0b4858b
    8000c152:	75ca                	ld	a1,176(sp)
    8000c154:	c0a4050b          	.insn	4, 0xc0a4050b
    8000c158:	1cc6857b          	.insn	4, 0x1cc6857b
    8000c15c:	f20500d3          	fmv.d.x	ft1,a0
    8000c160:	02107053          	fadd.d	ft0,ft0,ft1
    8000c164:	0321                	addi	t1,t1,8
    8000c166:	0003069b          	sext.w	a3,t1
    8000c16a:	652e                	ld	a0,200(sp)
    8000c16c:	e0a6d9e3          	bge	a3,a0,8000bf7e <svd_core+0x9f72>
    8000c170:	00368613          	addi	a2,a3,3
    8000c174:	00d88533          	add	a0,a7,a3
    8000c178:	050e                	slli	a0,a0,0x3
    8000c17a:	4e010693          	addi	a3,sp,1248
    8000c17e:	96aa                	add	a3,a3,a0
    8000c180:	ffd60513          	addi	a0,a2,-3
    8000c184:	ff06b087          	fld	ft1,-16(a3)
    8000c188:	01a57533          	and	a0,a0,s10
    8000c18c:	050e                	slli	a0,a0,0x3
    8000c18e:	9556                	add	a0,a0,s5
    8000c190:	00053107          	fld	ft2,0(a0)
    8000c194:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c198:	00c58733          	add	a4,a1,a2
    8000c19c:	df2701e3          	beq	a4,s2,8000bf7e <svd_core+0x9f72>
    8000c1a0:	ffe60513          	addi	a0,a2,-2
    8000c1a4:	ff86b087          	fld	ft1,-8(a3)
    8000c1a8:	01a57533          	and	a0,a0,s10
    8000c1ac:	050e                	slli	a0,a0,0x3
    8000c1ae:	9556                	add	a0,a0,s5
    8000c1b0:	00053107          	fld	ft2,0(a0)
    8000c1b4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c1b8:	dd4703e3          	beq	a4,s4,8000bf7e <svd_core+0x9f72>
    8000c1bc:	fff60513          	addi	a0,a2,-1
    8000c1c0:	0006b087          	fld	ft1,0(a3)
    8000c1c4:	01a57533          	and	a0,a0,s10
    8000c1c8:	050e                	slli	a0,a0,0x3
    8000c1ca:	9556                	add	a0,a0,s5
    8000c1cc:	00053107          	fld	ft2,0(a0)
    8000c1d0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c1d4:	da0705e3          	beqz	a4,8000bf7e <svd_core+0x9f72>
    8000c1d8:	0086b087          	fld	ft1,8(a3)
    8000c1dc:	01a67533          	and	a0,a2,s10
    8000c1e0:	050e                	slli	a0,a0,0x3
    8000c1e2:	9556                	add	a0,a0,s5
    8000c1e4:	00053107          	fld	ft2,0(a0)
    8000c1e8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c1ec:	0611                	addi	a2,a2,4
    8000c1ee:	00c58533          	add	a0,a1,a2
    8000c1f2:	02068693          	addi	a3,a3,32
    8000c1f6:	f93515e3          	bne	a0,s3,8000c180 <svd_core+0xa174>
    8000c1fa:	b351                	j	8000bf7e <svd_core+0x9f72>
    8000c1fc:	1188                	addi	a0,sp,224
    8000c1fe:	20000613          	li	a2,512
    8000c202:	4581                	li	a1,0
    8000c204:	00002097          	auipc	ra,0x2
    8000c208:	42e080e7          	jalr	1070(ra) # 8000e632 <memset>
    8000c20c:	43a1                	li	t2,8
    8000c20e:	f2000053          	fmv.d.x	ft0,zero
    8000c212:	22000953          	fmv.d	fs2,ft0
    8000c216:	7da6                	ld	s11,104(sp)
    8000c218:	67ca                	ld	a5,144(sp)
    8000c21a:	652e                	ld	a0,200(sp)
    8000c21c:	48a05b63          	blez	a0,8000c6b2 <svd_core+0xa6a6>
    8000c220:	4281                	li	t0,0
    8000c222:	4889                	li	a7,2
    8000c224:	6826                	ld	a6,72(sp)
    8000c226:	a829                	j	8000c240 <svd_core+0xa234>
    8000c228:	00329513          	slli	a0,t0,0x3
    8000c22c:	9556                	add	a0,a0,s5
    8000c22e:	00153027          	fsd	ft1,0(a0)
    8000c232:	0285                	addi	t0,t0,1
    8000c234:	986e                	add	a6,a6,s11
    8000c236:	650e                	ld	a0,192(sp)
    8000c238:	98aa                	add	a7,a7,a0
    8000c23a:	756a                	ld	a0,184(sp)
    8000c23c:	26a28463          	beq	t0,a0,8000c4a4 <svd_core+0xa498>
    8000c240:	650e                	ld	a0,192(sp)
    8000c242:	00756d63          	bltu	a0,t2,8000c25c <svd_core+0xa250>
    8000c246:	652a                	ld	a0,136(sp)
    8000c248:	00757e63          	bgeu	a0,t2,8000c264 <svd_core+0xa258>
    8000c24c:	4301                	li	t1,0
    8000c24e:	f20000d3          	fmv.d.x	ft1,zero
    8000c252:	461d                	li	a2,7
    8000c254:	650a                	ld	a0,128(sp)
    8000c256:	10051663          	bnez	a0,8000c362 <svd_core+0xa356>
    8000c25a:	aa55                	j	8000c40e <svd_core+0xa402>
    8000c25c:	f20000d3          	fmv.d.x	ft1,zero
    8000c260:	4301                	li	t1,0
    8000c262:	a275                	j	8000c40e <svd_core+0xa402>
    8000c264:	4301                	li	t1,0
    8000c266:	4701                	li	a4,0
    8000c268:	f20000d3          	fmv.d.x	ft1,zero
    8000c26c:	161c                	addi	a5,sp,800
    8000c26e:	8642                	mv	a2,a6
    8000c270:	fc063383          	ld	t2,-64(a2)
    8000c274:	fc863e83          	ld	t4,-56(a2)
    8000c278:	fd063e03          	ld	t3,-48(a2)
    8000c27c:	fd863f03          	ld	t5,-40(a2)
    8000c280:	fe063f83          	ld	t6,-32(a2)
    8000c284:	fe863983          	ld	s3,-24(a2)
    8000c288:	ff063903          	ld	s2,-16(a2)
    8000c28c:	ff863b03          	ld	s6,-8(a2)
    8000c290:	fc07ba03          	ld	s4,-64(a5)
    8000c294:	fc87bc03          	ld	s8,-56(a5)
    8000c298:	fd07bb83          	ld	s7,-48(a5)
    8000c29c:	fd87b403          	ld	s0,-40(a5)
    8000c2a0:	fe07bc83          	ld	s9,-32(a5)
    8000c2a4:	fe87b483          	ld	s1,-24(a5)
    8000c2a8:	ff07b583          	ld	a1,-16(a5)
    8000c2ac:	ff87b683          	ld	a3,-8(a5)
    8000c2b0:	01d3850b          	.insn	4, 0x01d3850b
    8000c2b4:	21ee050b          	.insn	4, 0x21ee050b
    8000c2b8:	413f850b          	.insn	4, 0x413f850b
    8000c2bc:	6169050b          	.insn	4, 0x6169050b
    8000c2c0:	818a050b          	.insn	4, 0x818a050b
    8000c2c4:	a08b850b          	.insn	4, 0xa08b850b
    8000c2c8:	c09c850b          	.insn	4, 0xc09c850b
    8000c2cc:	1cd5857b          	.insn	4, 0x1cd5857b
    8000c2d0:	f2050153          	fmv.d.x	ft2,a0
    8000c2d4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c2d8:	00063383          	ld	t2,0(a2)
    8000c2dc:	00863e03          	ld	t3,8(a2)
    8000c2e0:	01063e83          	ld	t4,16(a2)
    8000c2e4:	01863f83          	ld	t6,24(a2)
    8000c2e8:	02063f03          	ld	t5,32(a2)
    8000c2ec:	02863903          	ld	s2,40(a2)
    8000c2f0:	03063983          	ld	s3,48(a2)
    8000c2f4:	03863a03          	ld	s4,56(a2)
    8000c2f8:	0007bb03          	ld	s6,0(a5)
    8000c2fc:	0087bc03          	ld	s8,8(a5)
    8000c300:	0107bb83          	ld	s7,16(a5)
    8000c304:	0187bc83          	ld	s9,24(a5)
    8000c308:	7394                	ld	a3,32(a5)
    8000c30a:	7780                	ld	s0,40(a5)
    8000c30c:	7b88                	ld	a0,48(a5)
    8000c30e:	7f84                	ld	s1,56(a5)
    8000c310:	09c3858b          	.insn	4, 0x09c3858b
    8000c314:	29fe858b          	.insn	4, 0x29fe858b
    8000c318:	492f058b          	.insn	4, 0x492f058b
    8000c31c:	6949858b          	.insn	4, 0x6949858b
    8000c320:	898b058b          	.insn	4, 0x898b058b
    8000c324:	6c4e                	ld	s8,208(sp)
    8000c326:	a99b858b          	.insn	4, 0xa99b858b
    8000c32a:	c886858b          	.insn	4, 0xc886858b
    8000c32e:	9c95057b          	.insn	4, 0x9c95057b
    8000c332:	f2050153          	fmv.d.x	ft2,a0
    8000c336:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c33a:	0341                	addi	t1,t1,16
    8000c33c:	2709                	addiw	a4,a4,2
    8000c33e:	08060613          	addi	a2,a2,128
    8000c342:	08078793          	addi	a5,a5,128
    8000c346:	f38715e3          	bne	a4,s8,8000c270 <svd_core+0xa264>
    8000c34a:	00730613          	addi	a2,t1,7
    8000c34e:	6cee                	ld	s9,216(sp)
    8000c350:	67ca                	ld	a5,144(sp)
    8000c352:	2e010b13          	addi	s6,sp,736
    8000c356:	4a05                	li	s4,1
    8000c358:	43a1                	li	t2,8
    8000c35a:	4909                	li	s2,2
    8000c35c:	498d                	li	s3,3
    8000c35e:	650a                	ld	a0,128(sp)
    8000c360:	c55d                	beqz	a0,8000c40e <svd_core+0xa402>
    8000c362:	650e                	ld	a0,192(sp)
    8000c364:	02a28533          	mul	a0,t0,a0
    8000c368:	951a                	add	a0,a0,t1
    8000c36a:	050e                	slli	a0,a0,0x3
    8000c36c:	65ea                	ld	a1,152(sp)
    8000c36e:	952e                	add	a0,a0,a1
    8000c370:	00053383          	ld	t2,0(a0)
    8000c374:	00853e03          	ld	t3,8(a0)
    8000c378:	01053e83          	ld	t4,16(a0)
    8000c37c:	01853f03          	ld	t5,24(a0)
    8000c380:	02053f83          	ld	t6,32(a0)
    8000c384:	02853983          	ld	s3,40(a0)
    8000c388:	03053903          	ld	s2,48(a0)
    8000c38c:	03853a03          	ld	s4,56(a0)
    8000c390:	00331693          	slli	a3,t1,0x3
    8000c394:	00db0733          	add	a4,s6,a3
    8000c398:	2e010093          	addi	ra,sp,736
    8000c39c:	00073b03          	ld	s6,0(a4)
    8000c3a0:	0086e793          	ori	a5,a3,8
    8000c3a4:	9786                	add	a5,a5,ra
    8000c3a6:	639c                	ld	a5,0(a5)
    8000c3a8:	0106e493          	ori	s1,a3,16
    8000c3ac:	9486                	add	s1,s1,ra
    8000c3ae:	6084                	ld	s1,0(s1)
    8000c3b0:	0186e593          	ori	a1,a3,24
    8000c3b4:	9586                	add	a1,a1,ra
    8000c3b6:	618c                	ld	a1,0(a1)
    8000c3b8:	0206e413          	ori	s0,a3,32
    8000c3bc:	9406                	add	s0,s0,ra
    8000c3be:	6000                	ld	s0,0(s0)
    8000c3c0:	0286e513          	ori	a0,a3,40
    8000c3c4:	9506                	add	a0,a0,ra
    8000c3c6:	6108                	ld	a0,0(a0)
    8000c3c8:	0306e693          	ori	a3,a3,48
    8000c3cc:	9686                	add	a3,a3,ra
    8000c3ce:	6294                	ld	a3,0(a3)
    8000c3d0:	060e                	slli	a2,a2,0x3
    8000c3d2:	9606                	add	a2,a2,ra
    8000c3d4:	6210                	ld	a2,0(a2)
    8000c3d6:	01c3870b          	.insn	4, 0x01c3870b
    8000c3da:	21ee870b          	.insn	4, 0x21ee870b
    8000c3de:	413f870b          	.insn	4, 0x413f870b
    8000c3e2:	498d                	li	s3,3
    8000c3e4:	43a1                	li	t2,8
    8000c3e6:	6149070b          	.insn	4, 0x6149070b
    8000c3ea:	4909                	li	s2,2
    8000c3ec:	4a05                	li	s4,1
    8000c3ee:	80fb070b          	.insn	4, 0x80fb070b
    8000c3f2:	2e010b13          	addi	s6,sp,736
    8000c3f6:	67ca                	ld	a5,144(sp)
    8000c3f8:	a0b4858b          	.insn	4, 0xa0b4858b
    8000c3fc:	c0a4050b          	.insn	4, 0xc0a4050b
    8000c400:	1cc6857b          	.insn	4, 0x1cc6857b
    8000c404:	f2050153          	fmv.d.x	ft2,a0
    8000c408:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c40c:	0321                	addi	t1,t1,8
    8000c40e:	0003069b          	sext.w	a3,t1
    8000c412:	650e                	ld	a0,192(sp)
    8000c414:	e0a6dae3          	bge	a3,a0,8000c228 <svd_core+0xa21c>
    8000c418:	00368613          	addi	a2,a3,3
    8000c41c:	00d88533          	add	a0,a7,a3
    8000c420:	050e                	slli	a0,a0,0x3
    8000c422:	65ea                	ld	a1,152(sp)
    8000c424:	00a586b3          	add	a3,a1,a0
    8000c428:	ffd60513          	addi	a0,a2,-3
    8000c42c:	ff06b107          	fld	ft2,-16(a3)
    8000c430:	01a57533          	and	a0,a0,s10
    8000c434:	050e                	slli	a0,a0,0x3
    8000c436:	955a                	add	a0,a0,s6
    8000c438:	00053187          	fld	ft3,0(a0)
    8000c43c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c440:	00c78733          	add	a4,a5,a2
    8000c444:	df2702e3          	beq	a4,s2,8000c228 <svd_core+0xa21c>
    8000c448:	ffe60513          	addi	a0,a2,-2
    8000c44c:	ff86b107          	fld	ft2,-8(a3)
    8000c450:	01a57533          	and	a0,a0,s10
    8000c454:	050e                	slli	a0,a0,0x3
    8000c456:	955a                	add	a0,a0,s6
    8000c458:	00053187          	fld	ft3,0(a0)
    8000c45c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c460:	dd4704e3          	beq	a4,s4,8000c228 <svd_core+0xa21c>
    8000c464:	fff60513          	addi	a0,a2,-1
    8000c468:	0006b107          	fld	ft2,0(a3)
    8000c46c:	01a57533          	and	a0,a0,s10
    8000c470:	050e                	slli	a0,a0,0x3
    8000c472:	955a                	add	a0,a0,s6
    8000c474:	00053187          	fld	ft3,0(a0)
    8000c478:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c47c:	da0706e3          	beqz	a4,8000c228 <svd_core+0xa21c>
    8000c480:	0086b107          	fld	ft2,8(a3)
    8000c484:	01a67533          	and	a0,a2,s10
    8000c488:	050e                	slli	a0,a0,0x3
    8000c48a:	955a                	add	a0,a0,s6
    8000c48c:	00053187          	fld	ft3,0(a0)
    8000c490:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c494:	0611                	addi	a2,a2,4
    8000c496:	00c78533          	add	a0,a5,a2
    8000c49a:	02068693          	addi	a3,a3,32
    8000c49e:	f93515e3          	bne	a0,s3,8000c428 <svd_core+0xa41c>
    8000c4a2:	b359                	j	8000c228 <svd_core+0xa21c>
    8000c4a4:	652e                	ld	a0,200(sp)
    8000c4a6:	04a05963          	blez	a0,8000c4f8 <svd_core+0xa4ec>
    8000c4aa:	7562                	ld	a0,56(sp)
    8000c4ac:	04757963          	bgeu	a0,t2,8000c4fe <svd_core+0xa4f2>
    8000c4b0:	f2000953          	fmv.d.x	fs2,zero
    8000c4b4:	4f01                	li	t5,0
    8000c4b6:	75c2                	ld	a1,48(sp)
    8000c4b8:	1e058d63          	beqz	a1,8000c6b2 <svd_core+0xa6a6>
    8000c4bc:	652e                	ld	a0,200(sp)
    8000c4be:	41e505bb          	subw	a1,a0,t5
    8000c4c2:	4621                	li	a2,8
    8000c4c4:	87ae                	mv	a5,a1
    8000c4c6:	00c5c363          	blt	a1,a2,8000c4cc <svd_core+0xa4c0>
    8000c4ca:	47a1                	li	a5,8
    8000c4cc:	003f1513          	slli	a0,t5,0x3
    8000c4d0:	1ab05a63          	blez	a1,8000c684 <svd_core+0xa678>
    8000c4d4:	00856593          	ori	a1,a0,8
    8000c4d8:	95d6                	add	a1,a1,s5
    8000c4da:	0005b803          	ld	a6,0(a1)
    8000c4de:	1b27c663          	blt	a5,s2,8000c68a <svd_core+0xa67e>
    8000c4e2:	01056593          	ori	a1,a0,16
    8000c4e6:	95d6                	add	a1,a1,s5
    8000c4e8:	6190                	ld	a2,0(a1)
    8000c4ea:	01278463          	beq	a5,s2,8000c4f2 <svd_core+0xa4e6>
    8000c4ee:	4620106f          	j	8000d950 <svd_core+0xb944>
    8000c4f2:	4481                	li	s1,0
    8000c4f4:	4701                	li	a4,0
    8000c4f6:	aa69                	j	8000c690 <svd_core+0xa684>
    8000c4f8:	f2000953          	fmv.d.x	fs2,zero
    8000c4fc:	aa5d                	j	8000c6b2 <svd_core+0xa6a6>
    8000c4fe:	4f01                	li	t5,0
    8000c500:	4e81                	li	t4,0
    8000c502:	f2000953          	fmv.d.x	fs2,zero
    8000c506:	1210                	addi	a2,sp,288
    8000c508:	652e                	ld	a0,200(sp)
    8000c50a:	41e5073b          	subw	a4,a0,t5
    8000c50e:	47a1                	li	a5,8
    8000c510:	86ba                	mv	a3,a4
    8000c512:	00f74363          	blt	a4,a5,8000c518 <svd_core+0xa50c>
    8000c516:	46a1                	li	a3,8
    8000c518:	00e05e63          	blez	a4,8000c534 <svd_core+0xa528>
    8000c51c:	fc863303          	ld	t1,-56(a2)
    8000c520:	0126cd63          	blt	a3,s2,8000c53a <svd_core+0xa52e>
    8000c524:	fd063483          	ld	s1,-48(a2)
    8000c528:	01269e63          	bne	a3,s2,8000c544 <svd_core+0xa538>
    8000c52c:	4401                	li	s0,0
    8000c52e:	ec82                	sd	zero,88(sp)
    8000c530:	f082                	sd	zero,96(sp)
    8000c532:	a805                	j	8000c562 <svd_core+0xa556>
    8000c534:	4301                	li	t1,0
    8000c536:	ff26d7e3          	bge	a3,s2,8000c524 <svd_core+0xa518>
    8000c53a:	4401                	li	s0,0
    8000c53c:	ec82                	sd	zero,88(sp)
    8000c53e:	4481                	li	s1,0
    8000c540:	f082                	sd	zero,96(sp)
    8000c542:	a005                	j	8000c562 <svd_core+0xa556>
    8000c544:	fd863403          	ld	s0,-40(a2)
    8000c548:	4715                	li	a4,5
    8000c54a:	f0a2                	sd	s0,96(sp)
    8000c54c:	00e6e963          	bltu	a3,a4,8000c55e <svd_core+0xa552>
    8000c550:	fe063783          	ld	a5,-32(a2)
    8000c554:	ecbe                	sd	a5,88(sp)
    8000c556:	0ce69063          	bne	a3,a4,8000c616 <svd_core+0xa60a>
    8000c55a:	4401                	li	s0,0
    8000c55c:	a019                	j	8000c562 <svd_core+0xa556>
    8000c55e:	4401                	li	s0,0
    8000c560:	ec82                	sd	zero,88(sp)
    8000c562:	e882                	sd	zero,80(sp)
    8000c564:	e082                	sd	zero,64(sp)
    8000c566:	652e                	ld	a0,200(sp)
    8000c568:	41e506bb          	subw	a3,a0,t5
    8000c56c:	36e1                	addiw	a3,a3,-8
    8000c56e:	4721                	li	a4,8
    8000c570:	88b6                	mv	a7,a3
    8000c572:	00e6c363          	blt	a3,a4,8000c578 <svd_core+0xa56c>
    8000c576:	48a1                	li	a7,8
    8000c578:	00d05563          	blez	a3,8000c582 <svd_core+0xa576>
    8000c57c:	00863f83          	ld	t6,8(a2)
    8000c580:	a011                	j	8000c584 <svd_core+0xa578>
    8000c582:	4f81                	li	t6,0
    8000c584:	fc063083          	ld	ra,-64(a2)
    8000c588:	6208                	ld	a0,0(a2)
    8000c58a:	0128ca63          	blt	a7,s2,8000c59e <svd_core+0xa592>
    8000c58e:	01063283          	ld	t0,16(a2)
    8000c592:	07289263          	bne	a7,s2,8000c5f6 <svd_core+0xa5ea>
    8000c596:	88aa                	mv	a7,a0
    8000c598:	4e01                	li	t3,0
    8000c59a:	4381                	li	t2,0
    8000c59c:	a029                	j	8000c5a6 <svd_core+0xa59a>
    8000c59e:	88aa                	mv	a7,a0
    8000c5a0:	4e01                	li	t3,0
    8000c5a2:	4381                	li	t2,0
    8000c5a4:	4281                	li	t0,0
    8000c5a6:	4d81                	li	s11,0
    8000c5a8:	4801                	li	a6,0
    8000c5aa:	4781                	li	a5,0
    8000c5ac:	7686                	ld	a3,96(sp)
    8000c5ae:	6766                	ld	a4,88(sp)
    8000c5b0:	65c6                	ld	a1,80(sp)
    8000c5b2:	6506                	ld	a0,64(sp)
    8000c5b4:	64a4040b          	.insn	4, 0x64a4040b
    8000c5b8:	44b7040b          	.insn	4, 0x44b7040b
    8000c5bc:	24d4840b          	.insn	4, 0x24d4840b
    8000c5c0:	4060847b          	.insn	4, 0x4060847b
    8000c5c4:	f20400d3          	fmv.d.x	ft1,s0
    8000c5c8:	021970d3          	fadd.d	ft1,fs2,ft1
    8000c5cc:	6cfe070b          	.insn	4, 0x6cfe070b
    8000c5d0:	4d03868b          	.insn	4, 0x4d03868b
    8000c5d4:	2db2868b          	.insn	4, 0x2db2868b
    8000c5d8:	c1f886fb          	.insn	4, 0xc1f886fb
    8000c5dc:	f2068153          	fmv.d.x	ft2,a3
    8000c5e0:	0220f953          	fadd.d	fs2,ft1,ft2
    8000c5e4:	0f41                	addi	t5,t5,16
    8000c5e6:	2e89                	addiw	t4,t4,2
    8000c5e8:	08060613          	addi	a2,a2,128
    8000c5ec:	76e6                	ld	a3,120(sp)
    8000c5ee:	43a1                	li	t2,8
    8000c5f0:	f0de9ce3          	bne	t4,a3,8000c508 <svd_core+0xa4fc>
    8000c5f4:	b5c9                	j	8000c4b6 <svd_core+0xa4aa>
    8000c5f6:	01863d83          	ld	s11,24(a2)
    8000c5fa:	4715                	li	a4,5
    8000c5fc:	00e8e963          	bltu	a7,a4,8000c60e <svd_core+0xa602>
    8000c600:	02063383          	ld	t2,32(a2)
    8000c604:	02e89763          	bne	a7,a4,8000c632 <svd_core+0xa626>
    8000c608:	88aa                	mv	a7,a0
    8000c60a:	4e01                	li	t3,0
    8000c60c:	bf71                	j	8000c5a8 <svd_core+0xa59c>
    8000c60e:	88aa                	mv	a7,a0
    8000c610:	4e01                	li	t3,0
    8000c612:	4381                	li	t2,0
    8000c614:	bf51                	j	8000c5a8 <svd_core+0xa59c>
    8000c616:	fe863703          	ld	a4,-24(a2)
    8000c61a:	459d                	li	a1,7
    8000c61c:	e8ba                	sd	a4,80(sp)
    8000c61e:	02b6e663          	bltu	a3,a1,8000c64a <svd_core+0xa63e>
    8000c622:	ff063403          	ld	s0,-16(a2)
    8000c626:	f2b68fe3          	beq	a3,a1,8000c564 <svd_core+0xa558>
    8000c62a:	ff863503          	ld	a0,-8(a2)
    8000c62e:	e0aa                	sd	a0,64(sp)
    8000c630:	bf1d                	j	8000c566 <svd_core+0xa55a>
    8000c632:	02863803          	ld	a6,40(a2)
    8000c636:	471d                	li	a4,7
    8000c638:	00e8eb63          	bltu	a7,a4,8000c64e <svd_core+0xa642>
    8000c63c:	479d                	li	a5,7
    8000c63e:	03063e03          	ld	t3,48(a2)
    8000c642:	00f89963          	bne	a7,a5,8000c654 <svd_core+0xa648>
    8000c646:	88aa                	mv	a7,a0
    8000c648:	b78d                	j	8000c5aa <svd_core+0xa59e>
    8000c64a:	4401                	li	s0,0
    8000c64c:	bf21                	j	8000c564 <svd_core+0xa558>
    8000c64e:	88aa                	mv	a7,a0
    8000c650:	4e01                	li	t3,0
    8000c652:	bfa1                	j	8000c5aa <svd_core+0xa59e>
    8000c654:	88aa                	mv	a7,a0
    8000c656:	7e1c                	ld	a5,56(a2)
    8000c658:	bf91                	j	8000c5ac <svd_core+0xa5a0>
    8000c65a:	01856593          	ori	a1,a0,24
    8000c65e:	95d6                	add	a1,a1,s5
    8000c660:	6194                	ld	a3,0(a1)
    8000c662:	4595                	li	a1,5
    8000c664:	00b7f463          	bgeu	a5,a1,8000c66c <svd_core+0xa660>
    8000c668:	3880106f          	j	8000d9f0 <svd_core+0xb9e4>
    8000c66c:	02056593          	ori	a1,a0,32
    8000c670:	95d6                	add	a1,a1,s5
    8000c672:	6198                	ld	a4,0(a1)
    8000c674:	4595                	li	a1,5
    8000c676:	00b78463          	beq	a5,a1,8000c67e <svd_core+0xa672>
    8000c67a:	56e0106f          	j	8000dbe8 <svd_core+0xbbdc>
    8000c67e:	4481                	li	s1,0
    8000c680:	96afa06f          	j	800067ea <svd_core+0x47de>
    8000c684:	4801                	li	a6,0
    8000c686:	e527dee3          	bge	a5,s2,8000c4e2 <svd_core+0xa4d6>
    8000c68a:	4481                	li	s1,0
    8000c68c:	4701                	li	a4,0
    8000c68e:	4601                	li	a2,0
    8000c690:	4681                	li	a3,0
    8000c692:	4581                	li	a1,0
    8000c694:	4781                	li	a5,0
    8000c696:	9556                	add	a0,a0,s5
    8000c698:	6108                	ld	a0,0(a0)
    8000c69a:	64f4878b          	.insn	4, 0x64f4878b
    8000c69e:	44b7058b          	.insn	4, 0x44b7058b
    8000c6a2:	24d6058b          	.insn	4, 0x24d6058b
    8000c6a6:	4105057b          	.insn	4, 0x4105057b
    8000c6aa:	f20500d3          	fmv.d.x	ft1,a0
    8000c6ae:	02197953          	fadd.d	fs2,fs2,ft1
    8000c6b2:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000c6b6:	a2009553          	flt.d	a0,ft1,ft0
    8000c6ba:	c119                	beqz	a0,8000c6c0 <svd_core+0xa6b4>
    8000c6bc:	221090d3          	fneg.d	ft1,ft1
    8000c6c0:	70c6                	ld	ra,112(sp)
    8000c6c2:	75ca                	ld	a1,176(sp)
    8000c6c4:	a2909553          	flt.d	a0,ft1,fs1
    8000c6c8:	23398a53          	fmv.d	fs4,fs3
    8000c6cc:	c119                	beqz	a0,8000c6d2 <svd_core+0xa6c6>
    8000c6ce:	04d0106f          	j	8000df1a <svd_core+0xbf0e>
    8000c6d2:	4281                	li	t0,0
    8000c6d4:	4889                	li	a7,2
    8000c6d6:	52010813          	addi	a6,sp,1312
    8000c6da:	a839                	j	8000c6f8 <svd_core+0xa6ec>
    8000c6dc:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000c6e0:	00329513          	slli	a0,t0,0x3
    8000c6e4:	955a                	add	a0,a0,s6
    8000c6e6:	00053027          	fsd	ft0,0(a0)
    8000c6ea:	0285                	addi	t0,t0,1
    8000c6ec:	9806                	add	a6,a6,ra
    8000c6ee:	652e                	ld	a0,200(sp)
    8000c6f0:	98aa                	add	a7,a7,a0
    8000c6f2:	650e                	ld	a0,192(sp)
    8000c6f4:	26a28363          	beq	t0,a0,8000c95a <svd_core+0xa94e>
    8000c6f8:	652e                	ld	a0,200(sp)
    8000c6fa:	00754d63          	blt	a0,t2,8000c714 <svd_core+0xa708>
    8000c6fe:	752a                	ld	a0,168(sp)
    8000c700:	00757e63          	bgeu	a0,t2,8000c71c <svd_core+0xa710>
    8000c704:	4301                	li	t1,0
    8000c706:	f2000053          	fmv.d.x	ft0,zero
    8000c70a:	461d                	li	a2,7
    8000c70c:	750a                	ld	a0,160(sp)
    8000c70e:	10051663          	bnez	a0,8000c81a <svd_core+0xa80e>
    8000c712:	aa4d                	j	8000c8c4 <svd_core+0xa8b8>
    8000c714:	f2000053          	fmv.d.x	ft0,zero
    8000c718:	4301                	li	t1,0
    8000c71a:	a26d                	j	8000c8c4 <svd_core+0xa8b8>
    8000c71c:	4301                	li	t1,0
    8000c71e:	4701                	li	a4,0
    8000c720:	f2000053          	fmv.d.x	ft0,zero
    8000c724:	121c                	addi	a5,sp,288
    8000c726:	8642                	mv	a2,a6
    8000c728:	fc063383          	ld	t2,-64(a2)
    8000c72c:	fc863e83          	ld	t4,-56(a2)
    8000c730:	fd063e03          	ld	t3,-48(a2)
    8000c734:	fd863f03          	ld	t5,-40(a2)
    8000c738:	fe063f83          	ld	t6,-32(a2)
    8000c73c:	fe863983          	ld	s3,-24(a2)
    8000c740:	ff063903          	ld	s2,-16(a2)
    8000c744:	ff863b03          	ld	s6,-8(a2)
    8000c748:	fc07ba03          	ld	s4,-64(a5)
    8000c74c:	fc87bc03          	ld	s8,-56(a5)
    8000c750:	fd07bb83          	ld	s7,-48(a5)
    8000c754:	fd87b403          	ld	s0,-40(a5)
    8000c758:	fe07bc83          	ld	s9,-32(a5)
    8000c75c:	fe87b483          	ld	s1,-24(a5)
    8000c760:	ff07b583          	ld	a1,-16(a5)
    8000c764:	ff87b683          	ld	a3,-8(a5)
    8000c768:	01d3850b          	.insn	4, 0x01d3850b
    8000c76c:	21ee050b          	.insn	4, 0x21ee050b
    8000c770:	413f850b          	.insn	4, 0x413f850b
    8000c774:	6169050b          	.insn	4, 0x6169050b
    8000c778:	818a050b          	.insn	4, 0x818a050b
    8000c77c:	a08b850b          	.insn	4, 0xa08b850b
    8000c780:	c09c850b          	.insn	4, 0xc09c850b
    8000c784:	1cd5857b          	.insn	4, 0x1cd5857b
    8000c788:	f20500d3          	fmv.d.x	ft1,a0
    8000c78c:	02107053          	fadd.d	ft0,ft0,ft1
    8000c790:	00063383          	ld	t2,0(a2)
    8000c794:	00863e03          	ld	t3,8(a2)
    8000c798:	01063e83          	ld	t4,16(a2)
    8000c79c:	01863f83          	ld	t6,24(a2)
    8000c7a0:	02063f03          	ld	t5,32(a2)
    8000c7a4:	02863903          	ld	s2,40(a2)
    8000c7a8:	03063983          	ld	s3,48(a2)
    8000c7ac:	03863a03          	ld	s4,56(a2)
    8000c7b0:	0007bb03          	ld	s6,0(a5)
    8000c7b4:	0087bc03          	ld	s8,8(a5)
    8000c7b8:	0107bb83          	ld	s7,16(a5)
    8000c7bc:	0187bc83          	ld	s9,24(a5)
    8000c7c0:	7394                	ld	a3,32(a5)
    8000c7c2:	7780                	ld	s0,40(a5)
    8000c7c4:	7b88                	ld	a0,48(a5)
    8000c7c6:	7f84                	ld	s1,56(a5)
    8000c7c8:	09c3858b          	.insn	4, 0x09c3858b
    8000c7cc:	29fe858b          	.insn	4, 0x29fe858b
    8000c7d0:	492f058b          	.insn	4, 0x492f058b
    8000c7d4:	6949858b          	.insn	4, 0x6949858b
    8000c7d8:	898b058b          	.insn	4, 0x898b058b
    8000c7dc:	a99b858b          	.insn	4, 0xa99b858b
    8000c7e0:	6cee                	ld	s9,216(sp)
    8000c7e2:	c886858b          	.insn	4, 0xc886858b
    8000c7e6:	9c95057b          	.insn	4, 0x9c95057b
    8000c7ea:	f20500d3          	fmv.d.x	ft1,a0
    8000c7ee:	02107053          	fadd.d	ft0,ft0,ft1
    8000c7f2:	0341                	addi	t1,t1,16
    8000c7f4:	2709                	addiw	a4,a4,2
    8000c7f6:	08060613          	addi	a2,a2,128
    8000c7fa:	08078793          	addi	a5,a5,128
    8000c7fe:	f39715e3          	bne	a4,s9,8000c728 <svd_core+0xa71c>
    8000c802:	00730613          	addi	a2,t1,7
    8000c806:	6c4e                	ld	s8,208(sp)
    8000c808:	75ca                	ld	a1,176(sp)
    8000c80a:	2e010b13          	addi	s6,sp,736
    8000c80e:	4a05                	li	s4,1
    8000c810:	43a1                	li	t2,8
    8000c812:	4909                	li	s2,2
    8000c814:	498d                	li	s3,3
    8000c816:	750a                	ld	a0,160(sp)
    8000c818:	c555                	beqz	a0,8000c8c4 <svd_core+0xa8b8>
    8000c81a:	652e                	ld	a0,200(sp)
    8000c81c:	02a28533          	mul	a0,t0,a0
    8000c820:	951a                	add	a0,a0,t1
    8000c822:	050e                	slli	a0,a0,0x3
    8000c824:	4e010593          	addi	a1,sp,1248
    8000c828:	952e                	add	a0,a0,a1
    8000c82a:	00053383          	ld	t2,0(a0)
    8000c82e:	00853e03          	ld	t3,8(a0)
    8000c832:	01053e83          	ld	t4,16(a0)
    8000c836:	01853f03          	ld	t5,24(a0)
    8000c83a:	02053f83          	ld	t6,32(a0)
    8000c83e:	02853983          	ld	s3,40(a0)
    8000c842:	03053903          	ld	s2,48(a0)
    8000c846:	03853a03          	ld	s4,56(a0)
    8000c84a:	00331693          	slli	a3,t1,0x3
    8000c84e:	00da8733          	add	a4,s5,a3
    8000c852:	00073b03          	ld	s6,0(a4)
    8000c856:	0086e793          	ori	a5,a3,8
    8000c85a:	97d6                	add	a5,a5,s5
    8000c85c:	639c                	ld	a5,0(a5)
    8000c85e:	0106e493          	ori	s1,a3,16
    8000c862:	94d6                	add	s1,s1,s5
    8000c864:	6084                	ld	s1,0(s1)
    8000c866:	0186e593          	ori	a1,a3,24
    8000c86a:	95d6                	add	a1,a1,s5
    8000c86c:	618c                	ld	a1,0(a1)
    8000c86e:	0206e413          	ori	s0,a3,32
    8000c872:	9456                	add	s0,s0,s5
    8000c874:	6000                	ld	s0,0(s0)
    8000c876:	0286e513          	ori	a0,a3,40
    8000c87a:	9556                	add	a0,a0,s5
    8000c87c:	6108                	ld	a0,0(a0)
    8000c87e:	0306e693          	ori	a3,a3,48
    8000c882:	96d6                	add	a3,a3,s5
    8000c884:	6294                	ld	a3,0(a3)
    8000c886:	060e                	slli	a2,a2,0x3
    8000c888:	9656                	add	a2,a2,s5
    8000c88a:	6210                	ld	a2,0(a2)
    8000c88c:	01c3870b          	.insn	4, 0x01c3870b
    8000c890:	21ee870b          	.insn	4, 0x21ee870b
    8000c894:	413f870b          	.insn	4, 0x413f870b
    8000c898:	498d                	li	s3,3
    8000c89a:	43a1                	li	t2,8
    8000c89c:	6149070b          	.insn	4, 0x6149070b
    8000c8a0:	4909                	li	s2,2
    8000c8a2:	4a05                	li	s4,1
    8000c8a4:	80fb070b          	.insn	4, 0x80fb070b
    8000c8a8:	2e010b13          	addi	s6,sp,736
    8000c8ac:	a0b4858b          	.insn	4, 0xa0b4858b
    8000c8b0:	75ca                	ld	a1,176(sp)
    8000c8b2:	c0a4050b          	.insn	4, 0xc0a4050b
    8000c8b6:	1cc6857b          	.insn	4, 0x1cc6857b
    8000c8ba:	f20500d3          	fmv.d.x	ft1,a0
    8000c8be:	02107053          	fadd.d	ft0,ft0,ft1
    8000c8c2:	0321                	addi	t1,t1,8
    8000c8c4:	0003069b          	sext.w	a3,t1
    8000c8c8:	652e                	ld	a0,200(sp)
    8000c8ca:	e0a6d9e3          	bge	a3,a0,8000c6dc <svd_core+0xa6d0>
    8000c8ce:	00368613          	addi	a2,a3,3
    8000c8d2:	00d88533          	add	a0,a7,a3
    8000c8d6:	050e                	slli	a0,a0,0x3
    8000c8d8:	4e010693          	addi	a3,sp,1248
    8000c8dc:	96aa                	add	a3,a3,a0
    8000c8de:	ffd60513          	addi	a0,a2,-3
    8000c8e2:	ff06b087          	fld	ft1,-16(a3)
    8000c8e6:	01a57533          	and	a0,a0,s10
    8000c8ea:	050e                	slli	a0,a0,0x3
    8000c8ec:	9556                	add	a0,a0,s5
    8000c8ee:	00053107          	fld	ft2,0(a0)
    8000c8f2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c8f6:	00c58733          	add	a4,a1,a2
    8000c8fa:	df2701e3          	beq	a4,s2,8000c6dc <svd_core+0xa6d0>
    8000c8fe:	ffe60513          	addi	a0,a2,-2
    8000c902:	ff86b087          	fld	ft1,-8(a3)
    8000c906:	01a57533          	and	a0,a0,s10
    8000c90a:	050e                	slli	a0,a0,0x3
    8000c90c:	9556                	add	a0,a0,s5
    8000c90e:	00053107          	fld	ft2,0(a0)
    8000c912:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c916:	dd4703e3          	beq	a4,s4,8000c6dc <svd_core+0xa6d0>
    8000c91a:	fff60513          	addi	a0,a2,-1
    8000c91e:	0006b087          	fld	ft1,0(a3)
    8000c922:	01a57533          	and	a0,a0,s10
    8000c926:	050e                	slli	a0,a0,0x3
    8000c928:	9556                	add	a0,a0,s5
    8000c92a:	00053107          	fld	ft2,0(a0)
    8000c92e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c932:	da0705e3          	beqz	a4,8000c6dc <svd_core+0xa6d0>
    8000c936:	0086b087          	fld	ft1,8(a3)
    8000c93a:	01a67533          	and	a0,a2,s10
    8000c93e:	050e                	slli	a0,a0,0x3
    8000c940:	9556                	add	a0,a0,s5
    8000c942:	00053107          	fld	ft2,0(a0)
    8000c946:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c94a:	0611                	addi	a2,a2,4
    8000c94c:	00c58533          	add	a0,a1,a2
    8000c950:	02068693          	addi	a3,a3,32
    8000c954:	f93515e3          	bne	a0,s3,8000c8de <svd_core+0xa8d2>
    8000c958:	b351                	j	8000c6dc <svd_core+0xa6d0>
    8000c95a:	1188                	addi	a0,sp,224
    8000c95c:	20000613          	li	a2,512
    8000c960:	4581                	li	a1,0
    8000c962:	00002097          	auipc	ra,0x2
    8000c966:	cd0080e7          	jalr	-816(ra) # 8000e632 <memset>
    8000c96a:	43a1                	li	t2,8
    8000c96c:	f2000053          	fmv.d.x	ft0,zero
    8000c970:	220009d3          	fmv.d	fs3,ft0
    8000c974:	7da6                	ld	s11,104(sp)
    8000c976:	67ca                	ld	a5,144(sp)
    8000c978:	652e                	ld	a0,200(sp)
    8000c97a:	46a05c63          	blez	a0,8000cdf2 <svd_core+0xade6>
    8000c97e:	4281                	li	t0,0
    8000c980:	4889                	li	a7,2
    8000c982:	6826                	ld	a6,72(sp)
    8000c984:	a829                	j	8000c99e <svd_core+0xa992>
    8000c986:	00329513          	slli	a0,t0,0x3
    8000c98a:	9556                	add	a0,a0,s5
    8000c98c:	00153027          	fsd	ft1,0(a0)
    8000c990:	0285                	addi	t0,t0,1
    8000c992:	986e                	add	a6,a6,s11
    8000c994:	650e                	ld	a0,192(sp)
    8000c996:	98aa                	add	a7,a7,a0
    8000c998:	756a                	ld	a0,184(sp)
    8000c99a:	26a28463          	beq	t0,a0,8000cc02 <svd_core+0xabf6>
    8000c99e:	650e                	ld	a0,192(sp)
    8000c9a0:	00756d63          	bltu	a0,t2,8000c9ba <svd_core+0xa9ae>
    8000c9a4:	652a                	ld	a0,136(sp)
    8000c9a6:	00757e63          	bgeu	a0,t2,8000c9c2 <svd_core+0xa9b6>
    8000c9aa:	4301                	li	t1,0
    8000c9ac:	f20000d3          	fmv.d.x	ft1,zero
    8000c9b0:	461d                	li	a2,7
    8000c9b2:	650a                	ld	a0,128(sp)
    8000c9b4:	10051663          	bnez	a0,8000cac0 <svd_core+0xaab4>
    8000c9b8:	aa55                	j	8000cb6c <svd_core+0xab60>
    8000c9ba:	f20000d3          	fmv.d.x	ft1,zero
    8000c9be:	4301                	li	t1,0
    8000c9c0:	a275                	j	8000cb6c <svd_core+0xab60>
    8000c9c2:	4301                	li	t1,0
    8000c9c4:	4701                	li	a4,0
    8000c9c6:	f20000d3          	fmv.d.x	ft1,zero
    8000c9ca:	161c                	addi	a5,sp,800
    8000c9cc:	8642                	mv	a2,a6
    8000c9ce:	fc063383          	ld	t2,-64(a2)
    8000c9d2:	fc863e83          	ld	t4,-56(a2)
    8000c9d6:	fd063e03          	ld	t3,-48(a2)
    8000c9da:	fd863f03          	ld	t5,-40(a2)
    8000c9de:	fe063f83          	ld	t6,-32(a2)
    8000c9e2:	fe863983          	ld	s3,-24(a2)
    8000c9e6:	ff063903          	ld	s2,-16(a2)
    8000c9ea:	ff863b03          	ld	s6,-8(a2)
    8000c9ee:	fc07ba03          	ld	s4,-64(a5)
    8000c9f2:	fc87bc03          	ld	s8,-56(a5)
    8000c9f6:	fd07bb83          	ld	s7,-48(a5)
    8000c9fa:	fd87b403          	ld	s0,-40(a5)
    8000c9fe:	fe07bc83          	ld	s9,-32(a5)
    8000ca02:	fe87b483          	ld	s1,-24(a5)
    8000ca06:	ff07b583          	ld	a1,-16(a5)
    8000ca0a:	ff87b683          	ld	a3,-8(a5)
    8000ca0e:	01d3850b          	.insn	4, 0x01d3850b
    8000ca12:	21ee050b          	.insn	4, 0x21ee050b
    8000ca16:	413f850b          	.insn	4, 0x413f850b
    8000ca1a:	6169050b          	.insn	4, 0x6169050b
    8000ca1e:	818a050b          	.insn	4, 0x818a050b
    8000ca22:	a08b850b          	.insn	4, 0xa08b850b
    8000ca26:	c09c850b          	.insn	4, 0xc09c850b
    8000ca2a:	1cd5857b          	.insn	4, 0x1cd5857b
    8000ca2e:	f2050153          	fmv.d.x	ft2,a0
    8000ca32:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000ca36:	00063383          	ld	t2,0(a2)
    8000ca3a:	00863e03          	ld	t3,8(a2)
    8000ca3e:	01063e83          	ld	t4,16(a2)
    8000ca42:	01863f83          	ld	t6,24(a2)
    8000ca46:	02063f03          	ld	t5,32(a2)
    8000ca4a:	02863903          	ld	s2,40(a2)
    8000ca4e:	03063983          	ld	s3,48(a2)
    8000ca52:	03863a03          	ld	s4,56(a2)
    8000ca56:	0007bb03          	ld	s6,0(a5)
    8000ca5a:	0087bc03          	ld	s8,8(a5)
    8000ca5e:	0107bb83          	ld	s7,16(a5)
    8000ca62:	0187bc83          	ld	s9,24(a5)
    8000ca66:	7394                	ld	a3,32(a5)
    8000ca68:	7780                	ld	s0,40(a5)
    8000ca6a:	7b88                	ld	a0,48(a5)
    8000ca6c:	7f84                	ld	s1,56(a5)
    8000ca6e:	09c3858b          	.insn	4, 0x09c3858b
    8000ca72:	29fe858b          	.insn	4, 0x29fe858b
    8000ca76:	492f058b          	.insn	4, 0x492f058b
    8000ca7a:	6949858b          	.insn	4, 0x6949858b
    8000ca7e:	898b058b          	.insn	4, 0x898b058b
    8000ca82:	6c4e                	ld	s8,208(sp)
    8000ca84:	a99b858b          	.insn	4, 0xa99b858b
    8000ca88:	c886858b          	.insn	4, 0xc886858b
    8000ca8c:	9c95057b          	.insn	4, 0x9c95057b
    8000ca90:	f2050153          	fmv.d.x	ft2,a0
    8000ca94:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000ca98:	0341                	addi	t1,t1,16
    8000ca9a:	2709                	addiw	a4,a4,2
    8000ca9c:	08060613          	addi	a2,a2,128
    8000caa0:	08078793          	addi	a5,a5,128
    8000caa4:	f38715e3          	bne	a4,s8,8000c9ce <svd_core+0xa9c2>
    8000caa8:	00730613          	addi	a2,t1,7
    8000caac:	6cee                	ld	s9,216(sp)
    8000caae:	67ca                	ld	a5,144(sp)
    8000cab0:	2e010b13          	addi	s6,sp,736
    8000cab4:	4a05                	li	s4,1
    8000cab6:	43a1                	li	t2,8
    8000cab8:	4909                	li	s2,2
    8000caba:	498d                	li	s3,3
    8000cabc:	650a                	ld	a0,128(sp)
    8000cabe:	c55d                	beqz	a0,8000cb6c <svd_core+0xab60>
    8000cac0:	650e                	ld	a0,192(sp)
    8000cac2:	02a28533          	mul	a0,t0,a0
    8000cac6:	951a                	add	a0,a0,t1
    8000cac8:	050e                	slli	a0,a0,0x3
    8000caca:	65ea                	ld	a1,152(sp)
    8000cacc:	952e                	add	a0,a0,a1
    8000cace:	00053383          	ld	t2,0(a0)
    8000cad2:	00853e03          	ld	t3,8(a0)
    8000cad6:	01053e83          	ld	t4,16(a0)
    8000cada:	01853f03          	ld	t5,24(a0)
    8000cade:	02053f83          	ld	t6,32(a0)
    8000cae2:	02853983          	ld	s3,40(a0)
    8000cae6:	03053903          	ld	s2,48(a0)
    8000caea:	03853a03          	ld	s4,56(a0)
    8000caee:	00331693          	slli	a3,t1,0x3
    8000caf2:	00db0733          	add	a4,s6,a3
    8000caf6:	2e010093          	addi	ra,sp,736
    8000cafa:	00073b03          	ld	s6,0(a4)
    8000cafe:	0086e793          	ori	a5,a3,8
    8000cb02:	9786                	add	a5,a5,ra
    8000cb04:	639c                	ld	a5,0(a5)
    8000cb06:	0106e493          	ori	s1,a3,16
    8000cb0a:	9486                	add	s1,s1,ra
    8000cb0c:	6084                	ld	s1,0(s1)
    8000cb0e:	0186e593          	ori	a1,a3,24
    8000cb12:	9586                	add	a1,a1,ra
    8000cb14:	618c                	ld	a1,0(a1)
    8000cb16:	0206e413          	ori	s0,a3,32
    8000cb1a:	9406                	add	s0,s0,ra
    8000cb1c:	6000                	ld	s0,0(s0)
    8000cb1e:	0286e513          	ori	a0,a3,40
    8000cb22:	9506                	add	a0,a0,ra
    8000cb24:	6108                	ld	a0,0(a0)
    8000cb26:	0306e693          	ori	a3,a3,48
    8000cb2a:	9686                	add	a3,a3,ra
    8000cb2c:	6294                	ld	a3,0(a3)
    8000cb2e:	060e                	slli	a2,a2,0x3
    8000cb30:	9606                	add	a2,a2,ra
    8000cb32:	6210                	ld	a2,0(a2)
    8000cb34:	01c3870b          	.insn	4, 0x01c3870b
    8000cb38:	21ee870b          	.insn	4, 0x21ee870b
    8000cb3c:	413f870b          	.insn	4, 0x413f870b
    8000cb40:	498d                	li	s3,3
    8000cb42:	43a1                	li	t2,8
    8000cb44:	6149070b          	.insn	4, 0x6149070b
    8000cb48:	4909                	li	s2,2
    8000cb4a:	4a05                	li	s4,1
    8000cb4c:	80fb070b          	.insn	4, 0x80fb070b
    8000cb50:	2e010b13          	addi	s6,sp,736
    8000cb54:	67ca                	ld	a5,144(sp)
    8000cb56:	a0b4858b          	.insn	4, 0xa0b4858b
    8000cb5a:	c0a4050b          	.insn	4, 0xc0a4050b
    8000cb5e:	1cc6857b          	.insn	4, 0x1cc6857b
    8000cb62:	f2050153          	fmv.d.x	ft2,a0
    8000cb66:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000cb6a:	0321                	addi	t1,t1,8
    8000cb6c:	0003069b          	sext.w	a3,t1
    8000cb70:	650e                	ld	a0,192(sp)
    8000cb72:	e0a6dae3          	bge	a3,a0,8000c986 <svd_core+0xa97a>
    8000cb76:	00368613          	addi	a2,a3,3
    8000cb7a:	00d88533          	add	a0,a7,a3
    8000cb7e:	050e                	slli	a0,a0,0x3
    8000cb80:	65ea                	ld	a1,152(sp)
    8000cb82:	00a586b3          	add	a3,a1,a0
    8000cb86:	ffd60513          	addi	a0,a2,-3
    8000cb8a:	ff06b107          	fld	ft2,-16(a3)
    8000cb8e:	01a57533          	and	a0,a0,s10
    8000cb92:	050e                	slli	a0,a0,0x3
    8000cb94:	955a                	add	a0,a0,s6
    8000cb96:	00053187          	fld	ft3,0(a0)
    8000cb9a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000cb9e:	00c78733          	add	a4,a5,a2
    8000cba2:	df2702e3          	beq	a4,s2,8000c986 <svd_core+0xa97a>
    8000cba6:	ffe60513          	addi	a0,a2,-2
    8000cbaa:	ff86b107          	fld	ft2,-8(a3)
    8000cbae:	01a57533          	and	a0,a0,s10
    8000cbb2:	050e                	slli	a0,a0,0x3
    8000cbb4:	955a                	add	a0,a0,s6
    8000cbb6:	00053187          	fld	ft3,0(a0)
    8000cbba:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000cbbe:	dd4704e3          	beq	a4,s4,8000c986 <svd_core+0xa97a>
    8000cbc2:	fff60513          	addi	a0,a2,-1
    8000cbc6:	0006b107          	fld	ft2,0(a3)
    8000cbca:	01a57533          	and	a0,a0,s10
    8000cbce:	050e                	slli	a0,a0,0x3
    8000cbd0:	955a                	add	a0,a0,s6
    8000cbd2:	00053187          	fld	ft3,0(a0)
    8000cbd6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000cbda:	da0706e3          	beqz	a4,8000c986 <svd_core+0xa97a>
    8000cbde:	0086b107          	fld	ft2,8(a3)
    8000cbe2:	01a67533          	and	a0,a2,s10
    8000cbe6:	050e                	slli	a0,a0,0x3
    8000cbe8:	955a                	add	a0,a0,s6
    8000cbea:	00053187          	fld	ft3,0(a0)
    8000cbee:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000cbf2:	0611                	addi	a2,a2,4
    8000cbf4:	00c78533          	add	a0,a5,a2
    8000cbf8:	02068693          	addi	a3,a3,32
    8000cbfc:	f93515e3          	bne	a0,s3,8000cb86 <svd_core+0xab7a>
    8000cc00:	b359                	j	8000c986 <svd_core+0xa97a>
    8000cc02:	652e                	ld	a0,200(sp)
    8000cc04:	04a05563          	blez	a0,8000cc4e <svd_core+0xac42>
    8000cc08:	7562                	ld	a0,56(sp)
    8000cc0a:	04757563          	bgeu	a0,t2,8000cc54 <svd_core+0xac48>
    8000cc0e:	f20009d3          	fmv.d.x	fs3,zero
    8000cc12:	4501                	li	a0,0
    8000cc14:	75c2                	ld	a1,48(sp)
    8000cc16:	1c058e63          	beqz	a1,8000cdf2 <svd_core+0xade6>
    8000cc1a:	65ae                	ld	a1,200(sp)
    8000cc1c:	9d89                	subw	a1,a1,a0
    8000cc1e:	4621                	li	a2,8
    8000cc20:	87ae                	mv	a5,a1
    8000cc22:	00c5c363          	blt	a1,a2,8000cc28 <svd_core+0xac1c>
    8000cc26:	47a1                	li	a5,8
    8000cc28:	050e                	slli	a0,a0,0x3
    8000cc2a:	18b05d63          	blez	a1,8000cdc4 <svd_core+0xadb8>
    8000cc2e:	00856593          	ori	a1,a0,8
    8000cc32:	95d6                	add	a1,a1,s5
    8000cc34:	0005b803          	ld	a6,0(a1)
    8000cc38:	1927c963          	blt	a5,s2,8000cdca <svd_core+0xadbe>
    8000cc3c:	01056593          	ori	a1,a0,16
    8000cc40:	95d6                	add	a1,a1,s5
    8000cc42:	6190                	ld	a2,0(a1)
    8000cc44:	53279ae3          	bne	a5,s2,8000d978 <svd_core+0xb96c>
    8000cc48:	4481                	li	s1,0
    8000cc4a:	4701                	li	a4,0
    8000cc4c:	a251                	j	8000cdd0 <svd_core+0xadc4>
    8000cc4e:	f20009d3          	fmv.d.x	fs3,zero
    8000cc52:	a245                	j	8000cdf2 <svd_core+0xade6>
    8000cc54:	4501                	li	a0,0
    8000cc56:	4f01                	li	t5,0
    8000cc58:	f20009d3          	fmv.d.x	fs3,zero
    8000cc5c:	1210                	addi	a2,sp,288
    8000cc5e:	65ae                	ld	a1,200(sp)
    8000cc60:	40a5873b          	subw	a4,a1,a0
    8000cc64:	47a1                	li	a5,8
    8000cc66:	86ba                	mv	a3,a4
    8000cc68:	00f74363          	blt	a4,a5,8000cc6e <svd_core+0xac62>
    8000cc6c:	46a1                	li	a3,8
    8000cc6e:	00e05e63          	blez	a4,8000cc8a <svd_core+0xac7e>
    8000cc72:	fc863403          	ld	s0,-56(a2)
    8000cc76:	0126cd63          	blt	a3,s2,8000cc90 <svd_core+0xac84>
    8000cc7a:	fd063d83          	ld	s11,-48(a2)
    8000cc7e:	84a2                	mv	s1,s0
    8000cc80:	0b269663          	bne	a3,s2,8000cd2c <svd_core+0xad20>
    8000cc84:	ec82                	sd	zero,88(sp)
    8000cc86:	4401                	li	s0,0
    8000cc88:	a801                	j	8000cc98 <svd_core+0xac8c>
    8000cc8a:	4401                	li	s0,0
    8000cc8c:	ff26d7e3          	bge	a3,s2,8000cc7a <svd_core+0xac6e>
    8000cc90:	84a2                	mv	s1,s0
    8000cc92:	ec82                	sd	zero,88(sp)
    8000cc94:	4401                	li	s0,0
    8000cc96:	4d81                	li	s11,0
    8000cc98:	4381                	li	t2,0
    8000cc9a:	f082                	sd	zero,96(sp)
    8000cc9c:	e882                	sd	zero,80(sp)
    8000cc9e:	65ae                	ld	a1,200(sp)
    8000cca0:	40a586bb          	subw	a3,a1,a0
    8000cca4:	36e1                	addiw	a3,a3,-8
    8000cca6:	4721                	li	a4,8
    8000cca8:	88b6                	mv	a7,a3
    8000ccaa:	00e6c363          	blt	a3,a4,8000ccb0 <svd_core+0xaca4>
    8000ccae:	48a1                	li	a7,8
    8000ccb0:	00d05563          	blez	a3,8000ccba <svd_core+0xacae>
    8000ccb4:	00863f83          	ld	t6,8(a2)
    8000ccb8:	a011                	j	8000ccbc <svd_core+0xacb0>
    8000ccba:	4f81                	li	t6,0
    8000ccbc:	fc063283          	ld	t0,-64(a2)
    8000ccc0:	00063083          	ld	ra,0(a2)
    8000ccc4:	0128c963          	blt	a7,s2,8000ccd6 <svd_core+0xacca>
    8000ccc8:	01063b83          	ld	s7,16(a2)
    8000cccc:	07289b63          	bne	a7,s2,8000cd42 <svd_core+0xad36>
    8000ccd0:	4e81                	li	t4,0
    8000ccd2:	4e01                	li	t3,0
    8000ccd4:	a021                	j	8000ccdc <svd_core+0xacd0>
    8000ccd6:	4e81                	li	t4,0
    8000ccd8:	4e01                	li	t3,0
    8000ccda:	4b81                	li	s7,0
    8000ccdc:	4301                	li	t1,0
    8000ccde:	4801                	li	a6,0
    8000cce0:	4781                	li	a5,0
    8000cce2:	86a2                	mv	a3,s0
    8000cce4:	6466                	ld	s0,88(sp)
    8000cce6:	7706                	ld	a4,96(sp)
    8000cce8:	65c6                	ld	a1,80(sp)
    8000ccea:	64b4040b          	.insn	4, 0x64b4040b
    8000ccee:	44e6840b          	.insn	4, 0x44e6840b
    8000ccf2:	247d840b          	.insn	4, 0x247d840b
    8000ccf6:	4092847b          	.insn	4, 0x4092847b
    8000ccfa:	f20400d3          	fmv.d.x	ft1,s0
    8000ccfe:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000cd02:	6cfe870b          	.insn	4, 0x6cfe870b
    8000cd06:	4d0e068b          	.insn	4, 0x4d0e068b
    8000cd0a:	2c6b868b          	.insn	4, 0x2c6b868b
    8000cd0e:	c1f086fb          	.insn	4, 0xc1f086fb
    8000cd12:	f2068153          	fmv.d.x	ft2,a3
    8000cd16:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000cd1a:	0541                	addi	a0,a0,16
    8000cd1c:	2f09                	addiw	t5,t5,2
    8000cd1e:	08060613          	addi	a2,a2,128
    8000cd22:	76e6                	ld	a3,120(sp)
    8000cd24:	43a1                	li	t2,8
    8000cd26:	f2df1ce3          	bne	t5,a3,8000cc5e <svd_core+0xac52>
    8000cd2a:	b5ed                	j	8000cc14 <svd_core+0xac08>
    8000cd2c:	fd863383          	ld	t2,-40(a2)
    8000cd30:	4715                	li	a4,5
    8000cd32:	02e6e363          	bltu	a3,a4,8000cd58 <svd_core+0xad4c>
    8000cd36:	fe063403          	ld	s0,-32(a2)
    8000cd3a:	02e69563          	bne	a3,a4,8000cd64 <svd_core+0xad58>
    8000cd3e:	ec82                	sd	zero,88(sp)
    8000cd40:	bfa9                	j	8000cc9a <svd_core+0xac8e>
    8000cd42:	01863303          	ld	t1,24(a2)
    8000cd46:	4715                	li	a4,5
    8000cd48:	00e8eb63          	bltu	a7,a4,8000cd5e <svd_core+0xad52>
    8000cd4c:	02063e03          	ld	t3,32(a2)
    8000cd50:	02e89963          	bne	a7,a4,8000cd82 <svd_core+0xad76>
    8000cd54:	4e81                	li	t4,0
    8000cd56:	b761                	j	8000ccde <svd_core+0xacd2>
    8000cd58:	ec82                	sd	zero,88(sp)
    8000cd5a:	4401                	li	s0,0
    8000cd5c:	bf3d                	j	8000cc9a <svd_core+0xac8e>
    8000cd5e:	4e81                	li	t4,0
    8000cd60:	4e01                	li	t3,0
    8000cd62:	bfb5                	j	8000ccde <svd_core+0xacd2>
    8000cd64:	fe863703          	ld	a4,-24(a2)
    8000cd68:	481d                	li	a6,7
    8000cd6a:	f0ba                	sd	a4,96(sp)
    8000cd6c:	0306e763          	bltu	a3,a6,8000cd9a <svd_core+0xad8e>
    8000cd70:	ff063703          	ld	a4,-16(a2)
    8000cd74:	ecba                	sd	a4,88(sp)
    8000cd76:	f30683e3          	beq	a3,a6,8000cc9c <svd_core+0xac90>
    8000cd7a:	ff863583          	ld	a1,-8(a2)
    8000cd7e:	e8ae                	sd	a1,80(sp)
    8000cd80:	bf39                	j	8000cc9e <svd_core+0xac92>
    8000cd82:	02863803          	ld	a6,40(a2)
    8000cd86:	471d                	li	a4,7
    8000cd88:	00e8eb63          	bltu	a7,a4,8000cd9e <svd_core+0xad92>
    8000cd8c:	479d                	li	a5,7
    8000cd8e:	03063e83          	ld	t4,48(a2)
    8000cd92:	f4f887e3          	beq	a7,a5,8000cce0 <svd_core+0xacd4>
    8000cd96:	7e1c                	ld	a5,56(a2)
    8000cd98:	b7a9                	j	8000cce2 <svd_core+0xacd6>
    8000cd9a:	ec82                	sd	zero,88(sp)
    8000cd9c:	b701                	j	8000cc9c <svd_core+0xac90>
    8000cd9e:	4e81                	li	t4,0
    8000cda0:	b781                	j	8000cce0 <svd_core+0xacd4>
    8000cda2:	01856593          	ori	a1,a0,24
    8000cda6:	95d6                	add	a1,a1,s5
    8000cda8:	6194                	ld	a3,0(a1)
    8000cdaa:	4595                	li	a1,5
    8000cdac:	44b7e6e3          	bltu	a5,a1,8000d9f8 <svd_core+0xb9ec>
    8000cdb0:	02056593          	ori	a1,a0,32
    8000cdb4:	95d6                	add	a1,a1,s5
    8000cdb6:	6198                	ld	a4,0(a1)
    8000cdb8:	4595                	li	a1,5
    8000cdba:	64b79ce3          	bne	a5,a1,8000dc12 <svd_core+0xbc06>
    8000cdbe:	4481                	li	s1,0
    8000cdc0:	950fa06f          	j	80006f10 <svd_core+0x4f04>
    8000cdc4:	4801                	li	a6,0
    8000cdc6:	e727dbe3          	bge	a5,s2,8000cc3c <svd_core+0xac30>
    8000cdca:	4481                	li	s1,0
    8000cdcc:	4701                	li	a4,0
    8000cdce:	4601                	li	a2,0
    8000cdd0:	4681                	li	a3,0
    8000cdd2:	4581                	li	a1,0
    8000cdd4:	4781                	li	a5,0
    8000cdd6:	9556                	add	a0,a0,s5
    8000cdd8:	6108                	ld	a0,0(a0)
    8000cdda:	64f4878b          	.insn	4, 0x64f4878b
    8000cdde:	44b7058b          	.insn	4, 0x44b7058b
    8000cde2:	24d6058b          	.insn	4, 0x24d6058b
    8000cde6:	4105057b          	.insn	4, 0x4105057b
    8000cdea:	f20500d3          	fmv.d.x	ft1,a0
    8000cdee:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000cdf2:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000cdf6:	a2009553          	flt.d	a0,ft1,ft0
    8000cdfa:	c119                	beqz	a0,8000ce00 <svd_core+0xadf4>
    8000cdfc:	221090d3          	fneg.d	ft1,ft1
    8000ce00:	70c6                	ld	ra,112(sp)
    8000ce02:	75ca                	ld	a1,176(sp)
    8000ce04:	a2909553          	flt.d	a0,ft1,fs1
    8000ce08:	23290a53          	fmv.d	fs4,fs2
    8000ce0c:	c119                	beqz	a0,8000ce12 <svd_core+0xae06>
    8000ce0e:	10c0106f          	j	8000df1a <svd_core+0xbf0e>
    8000ce12:	4281                	li	t0,0
    8000ce14:	4889                	li	a7,2
    8000ce16:	52010813          	addi	a6,sp,1312
    8000ce1a:	a839                	j	8000ce38 <svd_core+0xae2c>
    8000ce1c:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000ce20:	00329513          	slli	a0,t0,0x3
    8000ce24:	955a                	add	a0,a0,s6
    8000ce26:	00053027          	fsd	ft0,0(a0)
    8000ce2a:	0285                	addi	t0,t0,1
    8000ce2c:	9806                	add	a6,a6,ra
    8000ce2e:	652e                	ld	a0,200(sp)
    8000ce30:	98aa                	add	a7,a7,a0
    8000ce32:	650e                	ld	a0,192(sp)
    8000ce34:	26a28363          	beq	t0,a0,8000d09a <svd_core+0xb08e>
    8000ce38:	652e                	ld	a0,200(sp)
    8000ce3a:	00754d63          	blt	a0,t2,8000ce54 <svd_core+0xae48>
    8000ce3e:	752a                	ld	a0,168(sp)
    8000ce40:	00757e63          	bgeu	a0,t2,8000ce5c <svd_core+0xae50>
    8000ce44:	4301                	li	t1,0
    8000ce46:	f2000053          	fmv.d.x	ft0,zero
    8000ce4a:	461d                	li	a2,7
    8000ce4c:	750a                	ld	a0,160(sp)
    8000ce4e:	10051663          	bnez	a0,8000cf5a <svd_core+0xaf4e>
    8000ce52:	aa4d                	j	8000d004 <svd_core+0xaff8>
    8000ce54:	f2000053          	fmv.d.x	ft0,zero
    8000ce58:	4301                	li	t1,0
    8000ce5a:	a26d                	j	8000d004 <svd_core+0xaff8>
    8000ce5c:	4301                	li	t1,0
    8000ce5e:	4701                	li	a4,0
    8000ce60:	f2000053          	fmv.d.x	ft0,zero
    8000ce64:	121c                	addi	a5,sp,288
    8000ce66:	8642                	mv	a2,a6
    8000ce68:	fc063383          	ld	t2,-64(a2)
    8000ce6c:	fc863e83          	ld	t4,-56(a2)
    8000ce70:	fd063e03          	ld	t3,-48(a2)
    8000ce74:	fd863f03          	ld	t5,-40(a2)
    8000ce78:	fe063f83          	ld	t6,-32(a2)
    8000ce7c:	fe863983          	ld	s3,-24(a2)
    8000ce80:	ff063903          	ld	s2,-16(a2)
    8000ce84:	ff863b03          	ld	s6,-8(a2)
    8000ce88:	fc07ba03          	ld	s4,-64(a5)
    8000ce8c:	fc87bc03          	ld	s8,-56(a5)
    8000ce90:	fd07bb83          	ld	s7,-48(a5)
    8000ce94:	fd87b403          	ld	s0,-40(a5)
    8000ce98:	fe07bc83          	ld	s9,-32(a5)
    8000ce9c:	fe87b483          	ld	s1,-24(a5)
    8000cea0:	ff07b583          	ld	a1,-16(a5)
    8000cea4:	ff87b683          	ld	a3,-8(a5)
    8000cea8:	01d3850b          	.insn	4, 0x01d3850b
    8000ceac:	21ee050b          	.insn	4, 0x21ee050b
    8000ceb0:	413f850b          	.insn	4, 0x413f850b
    8000ceb4:	6169050b          	.insn	4, 0x6169050b
    8000ceb8:	818a050b          	.insn	4, 0x818a050b
    8000cebc:	a08b850b          	.insn	4, 0xa08b850b
    8000cec0:	c09c850b          	.insn	4, 0xc09c850b
    8000cec4:	1cd5857b          	.insn	4, 0x1cd5857b
    8000cec8:	f20500d3          	fmv.d.x	ft1,a0
    8000cecc:	02107053          	fadd.d	ft0,ft0,ft1
    8000ced0:	00063383          	ld	t2,0(a2)
    8000ced4:	00863e03          	ld	t3,8(a2)
    8000ced8:	01063e83          	ld	t4,16(a2)
    8000cedc:	01863f83          	ld	t6,24(a2)
    8000cee0:	02063f03          	ld	t5,32(a2)
    8000cee4:	02863903          	ld	s2,40(a2)
    8000cee8:	03063983          	ld	s3,48(a2)
    8000ceec:	03863a03          	ld	s4,56(a2)
    8000cef0:	0007bb03          	ld	s6,0(a5)
    8000cef4:	0087bc03          	ld	s8,8(a5)
    8000cef8:	0107bb83          	ld	s7,16(a5)
    8000cefc:	0187bc83          	ld	s9,24(a5)
    8000cf00:	7394                	ld	a3,32(a5)
    8000cf02:	7780                	ld	s0,40(a5)
    8000cf04:	7b88                	ld	a0,48(a5)
    8000cf06:	7f84                	ld	s1,56(a5)
    8000cf08:	09c3858b          	.insn	4, 0x09c3858b
    8000cf0c:	29fe858b          	.insn	4, 0x29fe858b
    8000cf10:	492f058b          	.insn	4, 0x492f058b
    8000cf14:	6949858b          	.insn	4, 0x6949858b
    8000cf18:	898b058b          	.insn	4, 0x898b058b
    8000cf1c:	a99b858b          	.insn	4, 0xa99b858b
    8000cf20:	6cee                	ld	s9,216(sp)
    8000cf22:	c886858b          	.insn	4, 0xc886858b
    8000cf26:	9c95057b          	.insn	4, 0x9c95057b
    8000cf2a:	f20500d3          	fmv.d.x	ft1,a0
    8000cf2e:	02107053          	fadd.d	ft0,ft0,ft1
    8000cf32:	0341                	addi	t1,t1,16
    8000cf34:	2709                	addiw	a4,a4,2
    8000cf36:	08060613          	addi	a2,a2,128
    8000cf3a:	08078793          	addi	a5,a5,128
    8000cf3e:	f39715e3          	bne	a4,s9,8000ce68 <svd_core+0xae5c>
    8000cf42:	00730613          	addi	a2,t1,7
    8000cf46:	6c4e                	ld	s8,208(sp)
    8000cf48:	75ca                	ld	a1,176(sp)
    8000cf4a:	2e010b13          	addi	s6,sp,736
    8000cf4e:	4a05                	li	s4,1
    8000cf50:	43a1                	li	t2,8
    8000cf52:	4909                	li	s2,2
    8000cf54:	498d                	li	s3,3
    8000cf56:	750a                	ld	a0,160(sp)
    8000cf58:	c555                	beqz	a0,8000d004 <svd_core+0xaff8>
    8000cf5a:	652e                	ld	a0,200(sp)
    8000cf5c:	02a28533          	mul	a0,t0,a0
    8000cf60:	951a                	add	a0,a0,t1
    8000cf62:	050e                	slli	a0,a0,0x3
    8000cf64:	4e010593          	addi	a1,sp,1248
    8000cf68:	952e                	add	a0,a0,a1
    8000cf6a:	00053383          	ld	t2,0(a0)
    8000cf6e:	00853e03          	ld	t3,8(a0)
    8000cf72:	01053e83          	ld	t4,16(a0)
    8000cf76:	01853f03          	ld	t5,24(a0)
    8000cf7a:	02053f83          	ld	t6,32(a0)
    8000cf7e:	02853983          	ld	s3,40(a0)
    8000cf82:	03053903          	ld	s2,48(a0)
    8000cf86:	03853a03          	ld	s4,56(a0)
    8000cf8a:	00331693          	slli	a3,t1,0x3
    8000cf8e:	00da8733          	add	a4,s5,a3
    8000cf92:	00073b03          	ld	s6,0(a4)
    8000cf96:	0086e793          	ori	a5,a3,8
    8000cf9a:	97d6                	add	a5,a5,s5
    8000cf9c:	639c                	ld	a5,0(a5)
    8000cf9e:	0106e493          	ori	s1,a3,16
    8000cfa2:	94d6                	add	s1,s1,s5
    8000cfa4:	6084                	ld	s1,0(s1)
    8000cfa6:	0186e593          	ori	a1,a3,24
    8000cfaa:	95d6                	add	a1,a1,s5
    8000cfac:	618c                	ld	a1,0(a1)
    8000cfae:	0206e413          	ori	s0,a3,32
    8000cfb2:	9456                	add	s0,s0,s5
    8000cfb4:	6000                	ld	s0,0(s0)
    8000cfb6:	0286e513          	ori	a0,a3,40
    8000cfba:	9556                	add	a0,a0,s5
    8000cfbc:	6108                	ld	a0,0(a0)
    8000cfbe:	0306e693          	ori	a3,a3,48
    8000cfc2:	96d6                	add	a3,a3,s5
    8000cfc4:	6294                	ld	a3,0(a3)
    8000cfc6:	060e                	slli	a2,a2,0x3
    8000cfc8:	9656                	add	a2,a2,s5
    8000cfca:	6210                	ld	a2,0(a2)
    8000cfcc:	01c3870b          	.insn	4, 0x01c3870b
    8000cfd0:	21ee870b          	.insn	4, 0x21ee870b
    8000cfd4:	413f870b          	.insn	4, 0x413f870b
    8000cfd8:	498d                	li	s3,3
    8000cfda:	43a1                	li	t2,8
    8000cfdc:	6149070b          	.insn	4, 0x6149070b
    8000cfe0:	4909                	li	s2,2
    8000cfe2:	4a05                	li	s4,1
    8000cfe4:	80fb070b          	.insn	4, 0x80fb070b
    8000cfe8:	2e010b13          	addi	s6,sp,736
    8000cfec:	a0b4858b          	.insn	4, 0xa0b4858b
    8000cff0:	75ca                	ld	a1,176(sp)
    8000cff2:	c0a4050b          	.insn	4, 0xc0a4050b
    8000cff6:	1cc6857b          	.insn	4, 0x1cc6857b
    8000cffa:	f20500d3          	fmv.d.x	ft1,a0
    8000cffe:	02107053          	fadd.d	ft0,ft0,ft1
    8000d002:	0321                	addi	t1,t1,8
    8000d004:	0003069b          	sext.w	a3,t1
    8000d008:	652e                	ld	a0,200(sp)
    8000d00a:	e0a6d9e3          	bge	a3,a0,8000ce1c <svd_core+0xae10>
    8000d00e:	00368613          	addi	a2,a3,3
    8000d012:	00d88533          	add	a0,a7,a3
    8000d016:	050e                	slli	a0,a0,0x3
    8000d018:	4e010693          	addi	a3,sp,1248
    8000d01c:	96aa                	add	a3,a3,a0
    8000d01e:	ffd60513          	addi	a0,a2,-3
    8000d022:	ff06b087          	fld	ft1,-16(a3)
    8000d026:	01a57533          	and	a0,a0,s10
    8000d02a:	050e                	slli	a0,a0,0x3
    8000d02c:	9556                	add	a0,a0,s5
    8000d02e:	00053107          	fld	ft2,0(a0)
    8000d032:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000d036:	00c58733          	add	a4,a1,a2
    8000d03a:	df2701e3          	beq	a4,s2,8000ce1c <svd_core+0xae10>
    8000d03e:	ffe60513          	addi	a0,a2,-2
    8000d042:	ff86b087          	fld	ft1,-8(a3)
    8000d046:	01a57533          	and	a0,a0,s10
    8000d04a:	050e                	slli	a0,a0,0x3
    8000d04c:	9556                	add	a0,a0,s5
    8000d04e:	00053107          	fld	ft2,0(a0)
    8000d052:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000d056:	dd4703e3          	beq	a4,s4,8000ce1c <svd_core+0xae10>
    8000d05a:	fff60513          	addi	a0,a2,-1
    8000d05e:	0006b087          	fld	ft1,0(a3)
    8000d062:	01a57533          	and	a0,a0,s10
    8000d066:	050e                	slli	a0,a0,0x3
    8000d068:	9556                	add	a0,a0,s5
    8000d06a:	00053107          	fld	ft2,0(a0)
    8000d06e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000d072:	da0705e3          	beqz	a4,8000ce1c <svd_core+0xae10>
    8000d076:	0086b087          	fld	ft1,8(a3)
    8000d07a:	01a67533          	and	a0,a2,s10
    8000d07e:	050e                	slli	a0,a0,0x3
    8000d080:	9556                	add	a0,a0,s5
    8000d082:	00053107          	fld	ft2,0(a0)
    8000d086:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000d08a:	0611                	addi	a2,a2,4
    8000d08c:	00c58533          	add	a0,a1,a2
    8000d090:	02068693          	addi	a3,a3,32
    8000d094:	f93515e3          	bne	a0,s3,8000d01e <svd_core+0xb012>
    8000d098:	b351                	j	8000ce1c <svd_core+0xae10>
    8000d09a:	1188                	addi	a0,sp,224
    8000d09c:	20000613          	li	a2,512
    8000d0a0:	4581                	li	a1,0
    8000d0a2:	00001097          	auipc	ra,0x1
    8000d0a6:	590080e7          	jalr	1424(ra) # 8000e632 <memset>
    8000d0aa:	43a1                	li	t2,8
    8000d0ac:	f20000d3          	fmv.d.x	ft1,zero
    8000d0b0:	22108053          	fmv.d	ft0,ft1
    8000d0b4:	7da6                	ld	s11,104(sp)
    8000d0b6:	67ca                	ld	a5,144(sp)
    8000d0b8:	652e                	ld	a0,200(sp)
    8000d0ba:	48a05063          	blez	a0,8000d53a <svd_core+0xb52e>
    8000d0be:	4281                	li	t0,0
    8000d0c0:	4889                	li	a7,2
    8000d0c2:	6826                	ld	a6,72(sp)
    8000d0c4:	a829                	j	8000d0de <svd_core+0xb0d2>
    8000d0c6:	00329513          	slli	a0,t0,0x3
    8000d0ca:	9556                	add	a0,a0,s5
    8000d0cc:	00053027          	fsd	ft0,0(a0)
    8000d0d0:	0285                	addi	t0,t0,1
    8000d0d2:	986e                	add	a6,a6,s11
    8000d0d4:	650e                	ld	a0,192(sp)
    8000d0d6:	98aa                	add	a7,a7,a0
    8000d0d8:	756a                	ld	a0,184(sp)
    8000d0da:	26a28463          	beq	t0,a0,8000d342 <svd_core+0xb336>
    8000d0de:	650e                	ld	a0,192(sp)
    8000d0e0:	00756d63          	bltu	a0,t2,8000d0fa <svd_core+0xb0ee>
    8000d0e4:	652a                	ld	a0,136(sp)
    8000d0e6:	00757e63          	bgeu	a0,t2,8000d102 <svd_core+0xb0f6>
    8000d0ea:	4301                	li	t1,0
    8000d0ec:	f2000053          	fmv.d.x	ft0,zero
    8000d0f0:	461d                	li	a2,7
    8000d0f2:	650a                	ld	a0,128(sp)
    8000d0f4:	10051663          	bnez	a0,8000d200 <svd_core+0xb1f4>
    8000d0f8:	aa55                	j	8000d2ac <svd_core+0xb2a0>
    8000d0fa:	f2000053          	fmv.d.x	ft0,zero
    8000d0fe:	4301                	li	t1,0
    8000d100:	a275                	j	8000d2ac <svd_core+0xb2a0>
    8000d102:	4301                	li	t1,0
    8000d104:	4701                	li	a4,0
    8000d106:	f2000053          	fmv.d.x	ft0,zero
    8000d10a:	161c                	addi	a5,sp,800
    8000d10c:	8642                	mv	a2,a6
    8000d10e:	fc063383          	ld	t2,-64(a2)
    8000d112:	fc863e83          	ld	t4,-56(a2)
    8000d116:	fd063e03          	ld	t3,-48(a2)
    8000d11a:	fd863f03          	ld	t5,-40(a2)
    8000d11e:	fe063f83          	ld	t6,-32(a2)
    8000d122:	fe863983          	ld	s3,-24(a2)
    8000d126:	ff063903          	ld	s2,-16(a2)
    8000d12a:	ff863b03          	ld	s6,-8(a2)
    8000d12e:	fc07ba03          	ld	s4,-64(a5)
    8000d132:	fc87bc03          	ld	s8,-56(a5)
    8000d136:	fd07bb83          	ld	s7,-48(a5)
    8000d13a:	fd87b403          	ld	s0,-40(a5)
    8000d13e:	fe07bc83          	ld	s9,-32(a5)
    8000d142:	fe87b483          	ld	s1,-24(a5)
    8000d146:	ff07b583          	ld	a1,-16(a5)
    8000d14a:	ff87b683          	ld	a3,-8(a5)
    8000d14e:	01d3850b          	.insn	4, 0x01d3850b
    8000d152:	21ee050b          	.insn	4, 0x21ee050b
    8000d156:	413f850b          	.insn	4, 0x413f850b
    8000d15a:	6169050b          	.insn	4, 0x6169050b
    8000d15e:	818a050b          	.insn	4, 0x818a050b
    8000d162:	a08b850b          	.insn	4, 0xa08b850b
    8000d166:	c09c850b          	.insn	4, 0xc09c850b
    8000d16a:	1cd5857b          	.insn	4, 0x1cd5857b
    8000d16e:	f2050153          	fmv.d.x	ft2,a0
    8000d172:	02207053          	fadd.d	ft0,ft0,ft2
    8000d176:	00063383          	ld	t2,0(a2)
    8000d17a:	00863e03          	ld	t3,8(a2)
    8000d17e:	01063e83          	ld	t4,16(a2)
    8000d182:	01863f83          	ld	t6,24(a2)
    8000d186:	02063f03          	ld	t5,32(a2)
    8000d18a:	02863903          	ld	s2,40(a2)
    8000d18e:	03063983          	ld	s3,48(a2)
    8000d192:	03863a03          	ld	s4,56(a2)
    8000d196:	0007bb03          	ld	s6,0(a5)
    8000d19a:	0087bc03          	ld	s8,8(a5)
    8000d19e:	0107bb83          	ld	s7,16(a5)
    8000d1a2:	0187bc83          	ld	s9,24(a5)
    8000d1a6:	7394                	ld	a3,32(a5)
    8000d1a8:	7780                	ld	s0,40(a5)
    8000d1aa:	7b88                	ld	a0,48(a5)
    8000d1ac:	7f84                	ld	s1,56(a5)
    8000d1ae:	09c3858b          	.insn	4, 0x09c3858b
    8000d1b2:	29fe858b          	.insn	4, 0x29fe858b
    8000d1b6:	492f058b          	.insn	4, 0x492f058b
    8000d1ba:	6949858b          	.insn	4, 0x6949858b
    8000d1be:	898b058b          	.insn	4, 0x898b058b
    8000d1c2:	6c4e                	ld	s8,208(sp)
    8000d1c4:	a99b858b          	.insn	4, 0xa99b858b
    8000d1c8:	c886858b          	.insn	4, 0xc886858b
    8000d1cc:	9c95057b          	.insn	4, 0x9c95057b
    8000d1d0:	f2050153          	fmv.d.x	ft2,a0
    8000d1d4:	02207053          	fadd.d	ft0,ft0,ft2
    8000d1d8:	0341                	addi	t1,t1,16
    8000d1da:	2709                	addiw	a4,a4,2
    8000d1dc:	08060613          	addi	a2,a2,128
    8000d1e0:	08078793          	addi	a5,a5,128
    8000d1e4:	f38715e3          	bne	a4,s8,8000d10e <svd_core+0xb102>
    8000d1e8:	00730613          	addi	a2,t1,7
    8000d1ec:	6cee                	ld	s9,216(sp)
    8000d1ee:	67ca                	ld	a5,144(sp)
    8000d1f0:	2e010b13          	addi	s6,sp,736
    8000d1f4:	4a05                	li	s4,1
    8000d1f6:	43a1                	li	t2,8
    8000d1f8:	4909                	li	s2,2
    8000d1fa:	498d                	li	s3,3
    8000d1fc:	650a                	ld	a0,128(sp)
    8000d1fe:	c55d                	beqz	a0,8000d2ac <svd_core+0xb2a0>
    8000d200:	650e                	ld	a0,192(sp)
    8000d202:	02a28533          	mul	a0,t0,a0
    8000d206:	951a                	add	a0,a0,t1
    8000d208:	050e                	slli	a0,a0,0x3
    8000d20a:	65ea                	ld	a1,152(sp)
    8000d20c:	952e                	add	a0,a0,a1
    8000d20e:	00053383          	ld	t2,0(a0)
    8000d212:	00853e03          	ld	t3,8(a0)
    8000d216:	01053e83          	ld	t4,16(a0)
    8000d21a:	01853f03          	ld	t5,24(a0)
    8000d21e:	02053f83          	ld	t6,32(a0)
    8000d222:	02853983          	ld	s3,40(a0)
    8000d226:	03053903          	ld	s2,48(a0)
    8000d22a:	03853a03          	ld	s4,56(a0)
    8000d22e:	00331693          	slli	a3,t1,0x3
    8000d232:	00db0733          	add	a4,s6,a3
    8000d236:	2e010093          	addi	ra,sp,736
    8000d23a:	00073b03          	ld	s6,0(a4)
    8000d23e:	0086e793          	ori	a5,a3,8
    8000d242:	9786                	add	a5,a5,ra
    8000d244:	639c                	ld	a5,0(a5)
    8000d246:	0106e493          	ori	s1,a3,16
    8000d24a:	9486                	add	s1,s1,ra
    8000d24c:	6084                	ld	s1,0(s1)
    8000d24e:	0186e593          	ori	a1,a3,24
    8000d252:	9586                	add	a1,a1,ra
    8000d254:	618c                	ld	a1,0(a1)
    8000d256:	0206e413          	ori	s0,a3,32
    8000d25a:	9406                	add	s0,s0,ra
    8000d25c:	6000                	ld	s0,0(s0)
    8000d25e:	0286e513          	ori	a0,a3,40
    8000d262:	9506                	add	a0,a0,ra
    8000d264:	6108                	ld	a0,0(a0)
    8000d266:	0306e693          	ori	a3,a3,48
    8000d26a:	9686                	add	a3,a3,ra
    8000d26c:	6294                	ld	a3,0(a3)
    8000d26e:	060e                	slli	a2,a2,0x3
    8000d270:	9606                	add	a2,a2,ra
    8000d272:	6210                	ld	a2,0(a2)
    8000d274:	01c3870b          	.insn	4, 0x01c3870b
    8000d278:	21ee870b          	.insn	4, 0x21ee870b
    8000d27c:	413f870b          	.insn	4, 0x413f870b
    8000d280:	498d                	li	s3,3
    8000d282:	43a1                	li	t2,8
    8000d284:	6149070b          	.insn	4, 0x6149070b
    8000d288:	4909                	li	s2,2
    8000d28a:	4a05                	li	s4,1
    8000d28c:	80fb070b          	.insn	4, 0x80fb070b
    8000d290:	2e010b13          	addi	s6,sp,736
    8000d294:	67ca                	ld	a5,144(sp)
    8000d296:	a0b4858b          	.insn	4, 0xa0b4858b
    8000d29a:	c0a4050b          	.insn	4, 0xc0a4050b
    8000d29e:	1cc6857b          	.insn	4, 0x1cc6857b
    8000d2a2:	f2050153          	fmv.d.x	ft2,a0
    8000d2a6:	02207053          	fadd.d	ft0,ft0,ft2
    8000d2aa:	0321                	addi	t1,t1,8
    8000d2ac:	0003069b          	sext.w	a3,t1
    8000d2b0:	650e                	ld	a0,192(sp)
    8000d2b2:	e0a6dae3          	bge	a3,a0,8000d0c6 <svd_core+0xb0ba>
    8000d2b6:	00368613          	addi	a2,a3,3
    8000d2ba:	00d88533          	add	a0,a7,a3
    8000d2be:	050e                	slli	a0,a0,0x3
    8000d2c0:	65ea                	ld	a1,152(sp)
    8000d2c2:	00a586b3          	add	a3,a1,a0
    8000d2c6:	ffd60513          	addi	a0,a2,-3
    8000d2ca:	ff06b107          	fld	ft2,-16(a3)
    8000d2ce:	01a57533          	and	a0,a0,s10
    8000d2d2:	050e                	slli	a0,a0,0x3
    8000d2d4:	955a                	add	a0,a0,s6
    8000d2d6:	00053187          	fld	ft3,0(a0)
    8000d2da:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000d2de:	00c78733          	add	a4,a5,a2
    8000d2e2:	df2702e3          	beq	a4,s2,8000d0c6 <svd_core+0xb0ba>
    8000d2e6:	ffe60513          	addi	a0,a2,-2
    8000d2ea:	ff86b107          	fld	ft2,-8(a3)
    8000d2ee:	01a57533          	and	a0,a0,s10
    8000d2f2:	050e                	slli	a0,a0,0x3
    8000d2f4:	955a                	add	a0,a0,s6
    8000d2f6:	00053187          	fld	ft3,0(a0)
    8000d2fa:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000d2fe:	dd4704e3          	beq	a4,s4,8000d0c6 <svd_core+0xb0ba>
    8000d302:	fff60513          	addi	a0,a2,-1
    8000d306:	0006b107          	fld	ft2,0(a3)
    8000d30a:	01a57533          	and	a0,a0,s10
    8000d30e:	050e                	slli	a0,a0,0x3
    8000d310:	955a                	add	a0,a0,s6
    8000d312:	00053187          	fld	ft3,0(a0)
    8000d316:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000d31a:	da0706e3          	beqz	a4,8000d0c6 <svd_core+0xb0ba>
    8000d31e:	0086b107          	fld	ft2,8(a3)
    8000d322:	01a67533          	and	a0,a2,s10
    8000d326:	050e                	slli	a0,a0,0x3
    8000d328:	955a                	add	a0,a0,s6
    8000d32a:	00053187          	fld	ft3,0(a0)
    8000d32e:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000d332:	0611                	addi	a2,a2,4
    8000d334:	00c78533          	add	a0,a5,a2
    8000d338:	02068693          	addi	a3,a3,32
    8000d33c:	f93515e3          	bne	a0,s3,8000d2c6 <svd_core+0xb2ba>
    8000d340:	b359                	j	8000d0c6 <svd_core+0xb0ba>
    8000d342:	652e                	ld	a0,200(sp)
    8000d344:	04a05563          	blez	a0,8000d38e <svd_core+0xb382>
    8000d348:	7562                	ld	a0,56(sp)
    8000d34a:	04757563          	bgeu	a0,t2,8000d394 <svd_core+0xb388>
    8000d34e:	f2000053          	fmv.d.x	ft0,zero
    8000d352:	4501                	li	a0,0
    8000d354:	75c2                	ld	a1,48(sp)
    8000d356:	1e058263          	beqz	a1,8000d53a <svd_core+0xb52e>
    8000d35a:	65ae                	ld	a1,200(sp)
    8000d35c:	9d89                	subw	a1,a1,a0
    8000d35e:	4621                	li	a2,8
    8000d360:	87ae                	mv	a5,a1
    8000d362:	00c5c363          	blt	a1,a2,8000d368 <svd_core+0xb35c>
    8000d366:	47a1                	li	a5,8
    8000d368:	050e                	slli	a0,a0,0x3
    8000d36a:	1ab05163          	blez	a1,8000d50c <svd_core+0xb500>
    8000d36e:	00856593          	ori	a1,a0,8
    8000d372:	95d6                	add	a1,a1,s5
    8000d374:	0005b803          	ld	a6,0(a1)
    8000d378:	1927cd63          	blt	a5,s2,8000d512 <svd_core+0xb506>
    8000d37c:	01056593          	ori	a1,a0,16
    8000d380:	95d6                	add	a1,a1,s5
    8000d382:	6190                	ld	a2,0(a1)
    8000d384:	61279e63          	bne	a5,s2,8000d9a0 <svd_core+0xb994>
    8000d388:	4481                	li	s1,0
    8000d38a:	4701                	li	a4,0
    8000d38c:	a271                	j	8000d518 <svd_core+0xb50c>
    8000d38e:	f2000053          	fmv.d.x	ft0,zero
    8000d392:	a265                	j	8000d53a <svd_core+0xb52e>
    8000d394:	4501                	li	a0,0
    8000d396:	4581                	li	a1,0
    8000d398:	f2000053          	fmv.d.x	ft0,zero
    8000d39c:	1210                	addi	a2,sp,288
    8000d39e:	66ae                	ld	a3,200(sp)
    8000d3a0:	40a6873b          	subw	a4,a3,a0
    8000d3a4:	47a1                	li	a5,8
    8000d3a6:	86ba                	mv	a3,a4
    8000d3a8:	00f74363          	blt	a4,a5,8000d3ae <svd_core+0xb3a2>
    8000d3ac:	46a1                	li	a3,8
    8000d3ae:	00e05d63          	blez	a4,8000d3c8 <svd_core+0xb3bc>
    8000d3b2:	fc863303          	ld	t1,-56(a2)
    8000d3b6:	0126cc63          	blt	a3,s2,8000d3ce <svd_core+0xb3c2>
    8000d3ba:	fd063403          	ld	s0,-48(a2)
    8000d3be:	0b269563          	bne	a3,s2,8000d468 <svd_core+0xb45c>
    8000d3c2:	ec82                	sd	zero,88(sp)
    8000d3c4:	4e01                	li	t3,0
    8000d3c6:	a039                	j	8000d3d4 <svd_core+0xb3c8>
    8000d3c8:	4301                	li	t1,0
    8000d3ca:	ff26d8e3          	bge	a3,s2,8000d3ba <svd_core+0xb3ae>
    8000d3ce:	ec82                	sd	zero,88(sp)
    8000d3d0:	4e01                	li	t3,0
    8000d3d2:	4401                	li	s0,0
    8000d3d4:	4381                	li	t2,0
    8000d3d6:	f082                	sd	zero,96(sp)
    8000d3d8:	e882                	sd	zero,80(sp)
    8000d3da:	66ae                	ld	a3,200(sp)
    8000d3dc:	9e89                	subw	a3,a3,a0
    8000d3de:	36e1                	addiw	a3,a3,-8
    8000d3e0:	4721                	li	a4,8
    8000d3e2:	88b6                	mv	a7,a3
    8000d3e4:	00e6c363          	blt	a3,a4,8000d3ea <svd_core+0xb3de>
    8000d3e8:	48a1                	li	a7,8
    8000d3ea:	00d05563          	blez	a3,8000d3f4 <svd_core+0xb3e8>
    8000d3ee:	00863f83          	ld	t6,8(a2)
    8000d3f2:	a011                	j	8000d3f6 <svd_core+0xb3ea>
    8000d3f4:	4f81                	li	t6,0
    8000d3f6:	fc063083          	ld	ra,-64(a2)
    8000d3fa:	6214                	ld	a3,0(a2)
    8000d3fc:	0128ca63          	blt	a7,s2,8000d410 <svd_core+0xb404>
    8000d400:	01063283          	ld	t0,16(a2)
    8000d404:	07289d63          	bne	a7,s2,8000d47e <svd_core+0xb472>
    8000d408:	88b6                	mv	a7,a3
    8000d40a:	4f01                	li	t5,0
    8000d40c:	4e81                	li	t4,0
    8000d40e:	a029                	j	8000d418 <svd_core+0xb40c>
    8000d410:	88b6                	mv	a7,a3
    8000d412:	4f01                	li	t5,0
    8000d414:	4e81                	li	t4,0
    8000d416:	4281                	li	t0,0
    8000d418:	4d81                	li	s11,0
    8000d41a:	4801                	li	a6,0
    8000d41c:	4781                	li	a5,0
    8000d41e:	84a2                	mv	s1,s0
    8000d420:	6466                	ld	s0,88(sp)
    8000d422:	7686                	ld	a3,96(sp)
    8000d424:	6746                	ld	a4,80(sp)
    8000d426:	64e4040b          	.insn	4, 0x64e4040b
    8000d42a:	44de040b          	.insn	4, 0x44de040b
    8000d42e:	2474840b          	.insn	4, 0x2474840b
    8000d432:	4060847b          	.insn	4, 0x4060847b
    8000d436:	f2040153          	fmv.d.x	ft2,s0
    8000d43a:	02207053          	fadd.d	ft0,ft0,ft2
    8000d43e:	6cff070b          	.insn	4, 0x6cff070b
    8000d442:	4d0e868b          	.insn	4, 0x4d0e868b
    8000d446:	2db2868b          	.insn	4, 0x2db2868b
    8000d44a:	c1f886fb          	.insn	4, 0xc1f886fb
    8000d44e:	f2068153          	fmv.d.x	ft2,a3
    8000d452:	02207053          	fadd.d	ft0,ft0,ft2
    8000d456:	0541                	addi	a0,a0,16
    8000d458:	2589                	addiw	a1,a1,2
    8000d45a:	08060613          	addi	a2,a2,128
    8000d45e:	76e6                	ld	a3,120(sp)
    8000d460:	43a1                	li	t2,8
    8000d462:	f2d59ee3          	bne	a1,a3,8000d39e <svd_core+0xb392>
    8000d466:	b5fd                	j	8000d354 <svd_core+0xb348>
    8000d468:	fd863383          	ld	t2,-40(a2)
    8000d46c:	4715                	li	a4,5
    8000d46e:	02e6e463          	bltu	a3,a4,8000d496 <svd_core+0xb48a>
    8000d472:	fe063e03          	ld	t3,-32(a2)
    8000d476:	02e69763          	bne	a3,a4,8000d4a4 <svd_core+0xb498>
    8000d47a:	ec82                	sd	zero,88(sp)
    8000d47c:	bfa9                	j	8000d3d6 <svd_core+0xb3ca>
    8000d47e:	01863d83          	ld	s11,24(a2)
    8000d482:	4715                	li	a4,5
    8000d484:	00e8ec63          	bltu	a7,a4,8000d49c <svd_core+0xb490>
    8000d488:	02063e83          	ld	t4,32(a2)
    8000d48c:	02e89b63          	bne	a7,a4,8000d4c2 <svd_core+0xb4b6>
    8000d490:	88b6                	mv	a7,a3
    8000d492:	4f01                	li	t5,0
    8000d494:	b759                	j	8000d41a <svd_core+0xb40e>
    8000d496:	ec82                	sd	zero,88(sp)
    8000d498:	4e01                	li	t3,0
    8000d49a:	bf35                	j	8000d3d6 <svd_core+0xb3ca>
    8000d49c:	88b6                	mv	a7,a3
    8000d49e:	4f01                	li	t5,0
    8000d4a0:	4e81                	li	t4,0
    8000d4a2:	bfa5                	j	8000d41a <svd_core+0xb40e>
    8000d4a4:	fe863483          	ld	s1,-24(a2)
    8000d4a8:	471d                	li	a4,7
    8000d4aa:	f0a6                	sd	s1,96(sp)
    8000d4ac:	02e6e763          	bltu	a3,a4,8000d4da <svd_core+0xb4ce>
    8000d4b0:	ff063783          	ld	a5,-16(a2)
    8000d4b4:	ecbe                	sd	a5,88(sp)
    8000d4b6:	f2e681e3          	beq	a3,a4,8000d3d8 <svd_core+0xb3cc>
    8000d4ba:	ff863683          	ld	a3,-8(a2)
    8000d4be:	e8b6                	sd	a3,80(sp)
    8000d4c0:	bf29                	j	8000d3da <svd_core+0xb3ce>
    8000d4c2:	02863803          	ld	a6,40(a2)
    8000d4c6:	471d                	li	a4,7
    8000d4c8:	00e8eb63          	bltu	a7,a4,8000d4de <svd_core+0xb4d2>
    8000d4cc:	479d                	li	a5,7
    8000d4ce:	03063f03          	ld	t5,48(a2)
    8000d4d2:	00f89963          	bne	a7,a5,8000d4e4 <svd_core+0xb4d8>
    8000d4d6:	88b6                	mv	a7,a3
    8000d4d8:	b791                	j	8000d41c <svd_core+0xb410>
    8000d4da:	ec82                	sd	zero,88(sp)
    8000d4dc:	bdf5                	j	8000d3d8 <svd_core+0xb3cc>
    8000d4de:	88b6                	mv	a7,a3
    8000d4e0:	4f01                	li	t5,0
    8000d4e2:	bf2d                	j	8000d41c <svd_core+0xb410>
    8000d4e4:	88b6                	mv	a7,a3
    8000d4e6:	7e1c                	ld	a5,56(a2)
    8000d4e8:	bf1d                	j	8000d41e <svd_core+0xb412>
    8000d4ea:	01856593          	ori	a1,a0,24
    8000d4ee:	95d6                	add	a1,a1,s5
    8000d4f0:	6194                	ld	a3,0(a1)
    8000d4f2:	4595                	li	a1,5
    8000d4f4:	50b7e663          	bltu	a5,a1,8000da00 <svd_core+0xb9f4>
    8000d4f8:	4495                	li	s1,5
    8000d4fa:	02056593          	ori	a1,a0,32
    8000d4fe:	95d6                	add	a1,a1,s5
    8000d500:	6198                	ld	a4,0(a1)
    8000d502:	72979d63          	bne	a5,s1,8000dc3c <svd_core+0xbc30>
    8000d506:	4481                	li	s1,0
    8000d508:	93cfa06f          	j	80007644 <svd_core+0x5638>
    8000d50c:	4801                	li	a6,0
    8000d50e:	e727d7e3          	bge	a5,s2,8000d37c <svd_core+0xb370>
    8000d512:	4481                	li	s1,0
    8000d514:	4701                	li	a4,0
    8000d516:	4601                	li	a2,0
    8000d518:	4681                	li	a3,0
    8000d51a:	4581                	li	a1,0
    8000d51c:	4781                	li	a5,0
    8000d51e:	9556                	add	a0,a0,s5
    8000d520:	6108                	ld	a0,0(a0)
    8000d522:	64f4878b          	.insn	4, 0x64f4878b
    8000d526:	44b7058b          	.insn	4, 0x44b7058b
    8000d52a:	24d6058b          	.insn	4, 0x24d6058b
    8000d52e:	4105057b          	.insn	4, 0x4105057b
    8000d532:	f2050153          	fmv.d.x	ft2,a0
    8000d536:	02207053          	fadd.d	ft0,ft0,ft2
    8000d53a:	0b307153          	fsub.d	ft2,ft0,fs3
    8000d53e:	a2111553          	flt.d	a0,ft2,ft1
    8000d542:	c119                	beqz	a0,8000d548 <svd_core+0xb53c>
    8000d544:	22211153          	fneg.d	ft2,ft2
    8000d548:	70c6                	ld	ra,112(sp)
    8000d54a:	75ca                	ld	a1,176(sp)
    8000d54c:	a2911553          	flt.d	a0,ft2,fs1
    8000d550:	23398a53          	fmv.d	fs4,fs3
    8000d554:	1c0513e3          	bnez	a0,8000df1a <svd_core+0xbf0e>
    8000d558:	4281                	li	t0,0
    8000d55a:	4889                	li	a7,2
    8000d55c:	52010813          	addi	a6,sp,1312
    8000d560:	a839                	j	8000d57e <svd_core+0xb572>
    8000d562:	1a00f0d3          	fdiv.d	ft1,ft1,ft0
    8000d566:	00329513          	slli	a0,t0,0x3
    8000d56a:	955a                	add	a0,a0,s6
    8000d56c:	00153027          	fsd	ft1,0(a0)
    8000d570:	0285                	addi	t0,t0,1
    8000d572:	9806                	add	a6,a6,ra
    8000d574:	652e                	ld	a0,200(sp)
    8000d576:	98aa                	add	a7,a7,a0
    8000d578:	650e                	ld	a0,192(sp)
    8000d57a:	26a28363          	beq	t0,a0,8000d7e0 <svd_core+0xb7d4>
    8000d57e:	652e                	ld	a0,200(sp)
    8000d580:	00754d63          	blt	a0,t2,8000d59a <svd_core+0xb58e>
    8000d584:	752a                	ld	a0,168(sp)
    8000d586:	00757e63          	bgeu	a0,t2,8000d5a2 <svd_core+0xb596>
    8000d58a:	4301                	li	t1,0
    8000d58c:	f20000d3          	fmv.d.x	ft1,zero
    8000d590:	461d                	li	a2,7
    8000d592:	750a                	ld	a0,160(sp)
    8000d594:	10051663          	bnez	a0,8000d6a0 <svd_core+0xb694>
    8000d598:	aa4d                	j	8000d74a <svd_core+0xb73e>
    8000d59a:	f20000d3          	fmv.d.x	ft1,zero
    8000d59e:	4301                	li	t1,0
    8000d5a0:	a26d                	j	8000d74a <svd_core+0xb73e>
    8000d5a2:	4301                	li	t1,0
    8000d5a4:	4701                	li	a4,0
    8000d5a6:	f20000d3          	fmv.d.x	ft1,zero
    8000d5aa:	121c                	addi	a5,sp,288
    8000d5ac:	8642                	mv	a2,a6
    8000d5ae:	fc063383          	ld	t2,-64(a2)
    8000d5b2:	fc863e83          	ld	t4,-56(a2)
    8000d5b6:	fd063e03          	ld	t3,-48(a2)
    8000d5ba:	fd863f03          	ld	t5,-40(a2)
    8000d5be:	fe063f83          	ld	t6,-32(a2)
    8000d5c2:	fe863983          	ld	s3,-24(a2)
    8000d5c6:	ff063903          	ld	s2,-16(a2)
    8000d5ca:	ff863b03          	ld	s6,-8(a2)
    8000d5ce:	fc07ba03          	ld	s4,-64(a5)
    8000d5d2:	fc87bc03          	ld	s8,-56(a5)
    8000d5d6:	fd07bb83          	ld	s7,-48(a5)
    8000d5da:	fd87b403          	ld	s0,-40(a5)
    8000d5de:	fe07bc83          	ld	s9,-32(a5)
    8000d5e2:	fe87b483          	ld	s1,-24(a5)
    8000d5e6:	ff07b583          	ld	a1,-16(a5)
    8000d5ea:	ff87b683          	ld	a3,-8(a5)
    8000d5ee:	01d3850b          	.insn	4, 0x01d3850b
    8000d5f2:	21ee050b          	.insn	4, 0x21ee050b
    8000d5f6:	413f850b          	.insn	4, 0x413f850b
    8000d5fa:	6169050b          	.insn	4, 0x6169050b
    8000d5fe:	818a050b          	.insn	4, 0x818a050b
    8000d602:	a08b850b          	.insn	4, 0xa08b850b
    8000d606:	c09c850b          	.insn	4, 0xc09c850b
    8000d60a:	1cd5857b          	.insn	4, 0x1cd5857b
    8000d60e:	f2050153          	fmv.d.x	ft2,a0
    8000d612:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d616:	00063383          	ld	t2,0(a2)
    8000d61a:	00863e03          	ld	t3,8(a2)
    8000d61e:	01063e83          	ld	t4,16(a2)
    8000d622:	01863f83          	ld	t6,24(a2)
    8000d626:	02063f03          	ld	t5,32(a2)
    8000d62a:	02863903          	ld	s2,40(a2)
    8000d62e:	03063983          	ld	s3,48(a2)
    8000d632:	03863a03          	ld	s4,56(a2)
    8000d636:	0007bb03          	ld	s6,0(a5)
    8000d63a:	0087bc03          	ld	s8,8(a5)
    8000d63e:	0107bb83          	ld	s7,16(a5)
    8000d642:	0187bc83          	ld	s9,24(a5)
    8000d646:	7394                	ld	a3,32(a5)
    8000d648:	7780                	ld	s0,40(a5)
    8000d64a:	7b88                	ld	a0,48(a5)
    8000d64c:	7f84                	ld	s1,56(a5)
    8000d64e:	09c3858b          	.insn	4, 0x09c3858b
    8000d652:	29fe858b          	.insn	4, 0x29fe858b
    8000d656:	492f058b          	.insn	4, 0x492f058b
    8000d65a:	6949858b          	.insn	4, 0x6949858b
    8000d65e:	898b058b          	.insn	4, 0x898b058b
    8000d662:	a99b858b          	.insn	4, 0xa99b858b
    8000d666:	6cee                	ld	s9,216(sp)
    8000d668:	c886858b          	.insn	4, 0xc886858b
    8000d66c:	9c95057b          	.insn	4, 0x9c95057b
    8000d670:	f2050153          	fmv.d.x	ft2,a0
    8000d674:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d678:	0341                	addi	t1,t1,16
    8000d67a:	2709                	addiw	a4,a4,2
    8000d67c:	08060613          	addi	a2,a2,128
    8000d680:	08078793          	addi	a5,a5,128
    8000d684:	f39715e3          	bne	a4,s9,8000d5ae <svd_core+0xb5a2>
    8000d688:	00730613          	addi	a2,t1,7
    8000d68c:	6c4e                	ld	s8,208(sp)
    8000d68e:	75ca                	ld	a1,176(sp)
    8000d690:	2e010b13          	addi	s6,sp,736
    8000d694:	4a05                	li	s4,1
    8000d696:	43a1                	li	t2,8
    8000d698:	4909                	li	s2,2
    8000d69a:	498d                	li	s3,3
    8000d69c:	750a                	ld	a0,160(sp)
    8000d69e:	c555                	beqz	a0,8000d74a <svd_core+0xb73e>
    8000d6a0:	652e                	ld	a0,200(sp)
    8000d6a2:	02a28533          	mul	a0,t0,a0
    8000d6a6:	951a                	add	a0,a0,t1
    8000d6a8:	050e                	slli	a0,a0,0x3
    8000d6aa:	4e010593          	addi	a1,sp,1248
    8000d6ae:	952e                	add	a0,a0,a1
    8000d6b0:	00053383          	ld	t2,0(a0)
    8000d6b4:	00853e03          	ld	t3,8(a0)
    8000d6b8:	01053e83          	ld	t4,16(a0)
    8000d6bc:	01853f03          	ld	t5,24(a0)
    8000d6c0:	02053f83          	ld	t6,32(a0)
    8000d6c4:	02853983          	ld	s3,40(a0)
    8000d6c8:	03053903          	ld	s2,48(a0)
    8000d6cc:	03853a03          	ld	s4,56(a0)
    8000d6d0:	00331693          	slli	a3,t1,0x3
    8000d6d4:	00da8733          	add	a4,s5,a3
    8000d6d8:	00073b03          	ld	s6,0(a4)
    8000d6dc:	0086e793          	ori	a5,a3,8
    8000d6e0:	97d6                	add	a5,a5,s5
    8000d6e2:	639c                	ld	a5,0(a5)
    8000d6e4:	0106e493          	ori	s1,a3,16
    8000d6e8:	94d6                	add	s1,s1,s5
    8000d6ea:	6084                	ld	s1,0(s1)
    8000d6ec:	0186e593          	ori	a1,a3,24
    8000d6f0:	95d6                	add	a1,a1,s5
    8000d6f2:	618c                	ld	a1,0(a1)
    8000d6f4:	0206e413          	ori	s0,a3,32
    8000d6f8:	9456                	add	s0,s0,s5
    8000d6fa:	6000                	ld	s0,0(s0)
    8000d6fc:	0286e513          	ori	a0,a3,40
    8000d700:	9556                	add	a0,a0,s5
    8000d702:	6108                	ld	a0,0(a0)
    8000d704:	0306e693          	ori	a3,a3,48
    8000d708:	96d6                	add	a3,a3,s5
    8000d70a:	6294                	ld	a3,0(a3)
    8000d70c:	060e                	slli	a2,a2,0x3
    8000d70e:	9656                	add	a2,a2,s5
    8000d710:	6210                	ld	a2,0(a2)
    8000d712:	01c3870b          	.insn	4, 0x01c3870b
    8000d716:	21ee870b          	.insn	4, 0x21ee870b
    8000d71a:	413f870b          	.insn	4, 0x413f870b
    8000d71e:	498d                	li	s3,3
    8000d720:	43a1                	li	t2,8
    8000d722:	6149070b          	.insn	4, 0x6149070b
    8000d726:	4909                	li	s2,2
    8000d728:	4a05                	li	s4,1
    8000d72a:	80fb070b          	.insn	4, 0x80fb070b
    8000d72e:	2e010b13          	addi	s6,sp,736
    8000d732:	a0b4858b          	.insn	4, 0xa0b4858b
    8000d736:	75ca                	ld	a1,176(sp)
    8000d738:	c0a4050b          	.insn	4, 0xc0a4050b
    8000d73c:	1cc6857b          	.insn	4, 0x1cc6857b
    8000d740:	f2050153          	fmv.d.x	ft2,a0
    8000d744:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d748:	0321                	addi	t1,t1,8
    8000d74a:	0003069b          	sext.w	a3,t1
    8000d74e:	652e                	ld	a0,200(sp)
    8000d750:	e0a6d9e3          	bge	a3,a0,8000d562 <svd_core+0xb556>
    8000d754:	00368613          	addi	a2,a3,3
    8000d758:	00d88533          	add	a0,a7,a3
    8000d75c:	050e                	slli	a0,a0,0x3
    8000d75e:	4e010693          	addi	a3,sp,1248
    8000d762:	96aa                	add	a3,a3,a0
    8000d764:	ffd60513          	addi	a0,a2,-3
    8000d768:	ff06b107          	fld	ft2,-16(a3)
    8000d76c:	01a57533          	and	a0,a0,s10
    8000d770:	050e                	slli	a0,a0,0x3
    8000d772:	9556                	add	a0,a0,s5
    8000d774:	00053187          	fld	ft3,0(a0)
    8000d778:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d77c:	00c58733          	add	a4,a1,a2
    8000d780:	df2701e3          	beq	a4,s2,8000d562 <svd_core+0xb556>
    8000d784:	ffe60513          	addi	a0,a2,-2
    8000d788:	ff86b107          	fld	ft2,-8(a3)
    8000d78c:	01a57533          	and	a0,a0,s10
    8000d790:	050e                	slli	a0,a0,0x3
    8000d792:	9556                	add	a0,a0,s5
    8000d794:	00053187          	fld	ft3,0(a0)
    8000d798:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d79c:	dd4703e3          	beq	a4,s4,8000d562 <svd_core+0xb556>
    8000d7a0:	fff60513          	addi	a0,a2,-1
    8000d7a4:	0006b107          	fld	ft2,0(a3)
    8000d7a8:	01a57533          	and	a0,a0,s10
    8000d7ac:	050e                	slli	a0,a0,0x3
    8000d7ae:	9556                	add	a0,a0,s5
    8000d7b0:	00053187          	fld	ft3,0(a0)
    8000d7b4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d7b8:	da0705e3          	beqz	a4,8000d562 <svd_core+0xb556>
    8000d7bc:	0086b107          	fld	ft2,8(a3)
    8000d7c0:	01a67533          	and	a0,a2,s10
    8000d7c4:	050e                	slli	a0,a0,0x3
    8000d7c6:	9556                	add	a0,a0,s5
    8000d7c8:	00053187          	fld	ft3,0(a0)
    8000d7cc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d7d0:	0611                	addi	a2,a2,4
    8000d7d2:	00c58533          	add	a0,a1,a2
    8000d7d6:	02068693          	addi	a3,a3,32
    8000d7da:	f93515e3          	bne	a0,s3,8000d764 <svd_core+0xb758>
    8000d7de:	b351                	j	8000d562 <svd_core+0xb556>
    8000d7e0:	7622                	ld	a2,40(sp)
    8000d7e2:	0196051b          	addiw	a0,a2,25
    8000d7e6:	22000a53          	fmv.d	fs4,ft0
    8000d7ea:	04b00593          	li	a1,75
    8000d7ee:	72b67863          	bgeu	a2,a1,8000df1e <svd_core+0xbf12>
    8000d7f2:	b61f406f          	j	80002352 <svd_core+0x346>
    8000d7f6:	01856593          	ori	a1,a0,24
    8000d7fa:	95d6                	add	a1,a1,s5
    8000d7fc:	6194                	ld	a3,0(a1)
    8000d7fe:	4595                	li	a1,5
    8000d800:	20b7e463          	bltu	a5,a1,8000da08 <svd_core+0xb9fc>
    8000d804:	02056593          	ori	a1,a0,32
    8000d808:	95d6                	add	a1,a1,s5
    8000d80a:	6198                	ld	a4,0(a1)
    8000d80c:	4595                	li	a1,5
    8000d80e:	44b79c63          	bne	a5,a1,8000dc66 <svd_core+0xbc5a>
    8000d812:	4481                	li	s1,0
    8000d814:	d58fa06f          	j	80007d6c <svd_core+0x5d60>
    8000d818:	01856593          	ori	a1,a0,24
    8000d81c:	95d6                	add	a1,a1,s5
    8000d81e:	6194                	ld	a3,0(a1)
    8000d820:	4595                	li	a1,5
    8000d822:	1eb7e763          	bltu	a5,a1,8000da10 <svd_core+0xba04>
    8000d826:	4495                	li	s1,5
    8000d828:	02056593          	ori	a1,a0,32
    8000d82c:	95d6                	add	a1,a1,s5
    8000d82e:	6198                	ld	a4,0(a1)
    8000d830:	46979063          	bne	a5,s1,8000dc90 <svd_core+0xbc84>
    8000d834:	4481                	li	s1,0
    8000d836:	c77fa06f          	j	800084ac <svd_core+0x64a0>
    8000d83a:	01856593          	ori	a1,a0,24
    8000d83e:	95d6                	add	a1,a1,s5
    8000d840:	6194                	ld	a3,0(a1)
    8000d842:	4595                	li	a1,5
    8000d844:	1cb7ea63          	bltu	a5,a1,8000da18 <svd_core+0xba0c>
    8000d848:	02056593          	ori	a1,a0,32
    8000d84c:	95d6                	add	a1,a1,s5
    8000d84e:	6198                	ld	a4,0(a1)
    8000d850:	4595                	li	a1,5
    8000d852:	46b79463          	bne	a5,a1,8000dcba <svd_core+0xbcae>
    8000d856:	4481                	li	s1,0
    8000d858:	ba8fb06f          	j	80008c00 <svd_core+0x6bf4>
    8000d85c:	01856593          	ori	a1,a0,24
    8000d860:	95d6                	add	a1,a1,s5
    8000d862:	6194                	ld	a3,0(a1)
    8000d864:	4595                	li	a1,5
    8000d866:	1ab7ed63          	bltu	a5,a1,8000da20 <svd_core+0xba14>
    8000d86a:	02056593          	ori	a1,a0,32
    8000d86e:	95d6                	add	a1,a1,s5
    8000d870:	6198                	ld	a4,0(a1)
    8000d872:	4595                	li	a1,5
    8000d874:	46b79863          	bne	a5,a1,8000dce4 <svd_core+0xbcd8>
    8000d878:	4481                	li	s1,0
    8000d87a:	ad9fb06f          	j	80009352 <svd_core+0x7346>
    8000d87e:	01856593          	ori	a1,a0,24
    8000d882:	95d6                	add	a1,a1,s5
    8000d884:	6194                	ld	a3,0(a1)
    8000d886:	4595                	li	a1,5
    8000d888:	1ab7e063          	bltu	a5,a1,8000da28 <svd_core+0xba1c>
    8000d88c:	4495                	li	s1,5
    8000d88e:	02056593          	ori	a1,a0,32
    8000d892:	95d6                	add	a1,a1,s5
    8000d894:	6198                	ld	a4,0(a1)
    8000d896:	46979c63          	bne	a5,s1,8000dd0e <svd_core+0xbd02>
    8000d89a:	4481                	li	s1,0
    8000d89c:	a02fc06f          	j	80009a9e <svd_core+0x7a92>
    8000d8a0:	01856593          	ori	a1,a0,24
    8000d8a4:	95d6                	add	a1,a1,s5
    8000d8a6:	6194                	ld	a3,0(a1)
    8000d8a8:	4595                	li	a1,5
    8000d8aa:	18b7e363          	bltu	a5,a1,8000da30 <svd_core+0xba24>
    8000d8ae:	02056593          	ori	a1,a0,32
    8000d8b2:	95d6                	add	a1,a1,s5
    8000d8b4:	6198                	ld	a4,0(a1)
    8000d8b6:	4595                	li	a1,5
    8000d8b8:	48b79063          	bne	a5,a1,8000dd38 <svd_core+0xbd2c>
    8000d8bc:	4481                	li	s1,0
    8000d8be:	933fc06f          	j	8000a1f0 <svd_core+0x81e4>
    8000d8c2:	01856593          	ori	a1,a0,24
    8000d8c6:	95d6                	add	a1,a1,s5
    8000d8c8:	6194                	ld	a3,0(a1)
    8000d8ca:	4595                	li	a1,5
    8000d8cc:	16b7e663          	bltu	a5,a1,8000da38 <svd_core+0xba2c>
    8000d8d0:	02056593          	ori	a1,a0,32
    8000d8d4:	95d6                	add	a1,a1,s5
    8000d8d6:	6198                	ld	a4,0(a1)
    8000d8d8:	4595                	li	a1,5
    8000d8da:	48b79463          	bne	a5,a1,8000dd62 <svd_core+0xbd56>
    8000d8de:	4481                	li	s1,0
    8000d8e0:	862fd06f          	j	8000a942 <svd_core+0x8936>
    8000d8e4:	01856593          	ori	a1,a0,24
    8000d8e8:	95d6                	add	a1,a1,s5
    8000d8ea:	6194                	ld	a3,0(a1)
    8000d8ec:	4595                	li	a1,5
    8000d8ee:	14b7e963          	bltu	a5,a1,8000da40 <svd_core+0xba34>
    8000d8f2:	02056593          	ori	a1,a0,32
    8000d8f6:	95d6                	add	a1,a1,s5
    8000d8f8:	6198                	ld	a4,0(a1)
    8000d8fa:	4595                	li	a1,5
    8000d8fc:	48b79863          	bne	a5,a1,8000dd8c <svd_core+0xbd80>
    8000d900:	4481                	li	s1,0
    8000d902:	f8cfd06f          	j	8000b08e <svd_core+0x9082>
    8000d906:	01856593          	ori	a1,a0,24
    8000d90a:	95d6                	add	a1,a1,s5
    8000d90c:	6194                	ld	a3,0(a1)
    8000d90e:	4595                	li	a1,5
    8000d910:	12b7ec63          	bltu	a5,a1,8000da48 <svd_core+0xba3c>
    8000d914:	4495                	li	s1,5
    8000d916:	02056593          	ori	a1,a0,32
    8000d91a:	95d6                	add	a1,a1,s5
    8000d91c:	6198                	ld	a4,0(a1)
    8000d91e:	48979c63          	bne	a5,s1,8000ddb6 <svd_core+0xbdaa>
    8000d922:	4481                	li	s1,0
    8000d924:	ebdfd06f          	j	8000b7e0 <svd_core+0x97d4>
    8000d928:	01856593          	ori	a1,a0,24
    8000d92c:	95d6                	add	a1,a1,s5
    8000d92e:	6194                	ld	a3,0(a1)
    8000d930:	4495                	li	s1,5
    8000d932:	1097ef63          	bltu	a5,s1,8000da50 <svd_core+0xba44>
    8000d936:	02056593          	ori	a1,a0,32
    8000d93a:	95d6                	add	a1,a1,s5
    8000d93c:	6198                	ld	a4,0(a1)
    8000d93e:	4a979163          	bne	a5,s1,8000dde0 <svd_core+0xbdd4>
    8000d942:	4481                	li	s1,0
    8000d944:	df0fe06f          	j	8000bf34 <svd_core+0x9f28>
    8000d948:	4481                	li	s1,0
    8000d94a:	4701                	li	a4,0
    8000d94c:	e6df406f          	j	800027b8 <svd_core+0x7ac>
    8000d950:	01856593          	ori	a1,a0,24
    8000d954:	95d6                	add	a1,a1,s5
    8000d956:	6194                	ld	a3,0(a1)
    8000d958:	4495                	li	s1,5
    8000d95a:	1297e463          	bltu	a5,s1,8000da82 <svd_core+0xba76>
    8000d95e:	02056593          	ori	a1,a0,32
    8000d962:	95d6                	add	a1,a1,s5
    8000d964:	6198                	ld	a4,0(a1)
    8000d966:	4a979263          	bne	a5,s1,8000de0a <svd_core+0xbdfe>
    8000d96a:	4481                	li	s1,0
    8000d96c:	d27fe06f          	j	8000c692 <svd_core+0xa686>
    8000d970:	4481                	li	s1,0
    8000d972:	4701                	li	a4,0
    8000d974:	d68f506f          	j	80002edc <svd_core+0xed0>
    8000d978:	01856593          	ori	a1,a0,24
    8000d97c:	95d6                	add	a1,a1,s5
    8000d97e:	6194                	ld	a3,0(a1)
    8000d980:	4495                	li	s1,5
    8000d982:	1297e963          	bltu	a5,s1,8000dab4 <svd_core+0xbaa8>
    8000d986:	02056593          	ori	a1,a0,32
    8000d98a:	95d6                	add	a1,a1,s5
    8000d98c:	6198                	ld	a4,0(a1)
    8000d98e:	4a979663          	bne	a5,s1,8000de3a <svd_core+0xbe2e>
    8000d992:	4481                	li	s1,0
    8000d994:	c3eff06f          	j	8000cdd2 <svd_core+0xadc6>
    8000d998:	4481                	li	s1,0
    8000d99a:	4701                	li	a4,0
    8000d99c:	c67f506f          	j	80003602 <svd_core+0x15f6>
    8000d9a0:	01856593          	ori	a1,a0,24
    8000d9a4:	95d6                	add	a1,a1,s5
    8000d9a6:	6194                	ld	a3,0(a1)
    8000d9a8:	4595                	li	a1,5
    8000d9aa:	12b7ee63          	bltu	a5,a1,8000dae6 <svd_core+0xbada>
    8000d9ae:	4495                	li	s1,5
    8000d9b0:	02056593          	ori	a1,a0,32
    8000d9b4:	95d6                	add	a1,a1,s5
    8000d9b6:	6198                	ld	a4,0(a1)
    8000d9b8:	4a979c63          	bne	a5,s1,8000de70 <svd_core+0xbe64>
    8000d9bc:	4481                	li	s1,0
    8000d9be:	beb1                	j	8000d51a <svd_core+0xb50e>
    8000d9c0:	4481                	li	s1,0
    8000d9c2:	4701                	li	a4,0
    8000d9c4:	b68f606f          	j	80003d2c <svd_core+0x1d20>
    8000d9c8:	4481                	li	s1,0
    8000d9ca:	4701                	li	a4,0
    8000d9cc:	a7ff606f          	j	8000444a <svd_core+0x243e>
    8000d9d0:	4481                	li	s1,0
    8000d9d2:	4701                	li	a4,0
    8000d9d4:	9a0f706f          	j	80004b74 <svd_core+0x2b68>
    8000d9d8:	4481                	li	s1,0
    8000d9da:	4701                	li	a4,0
    8000d9dc:	8b9f706f          	j	80005294 <svd_core+0x3288>
    8000d9e0:	4481                	li	s1,0
    8000d9e2:	4701                	li	a4,0
    8000d9e4:	fcdf706f          	j	800059b0 <svd_core+0x39a4>
    8000d9e8:	4481                	li	s1,0
    8000d9ea:	4701                	li	a4,0
    8000d9ec:	ee2f806f          	j	800060ce <svd_core+0x40c2>
    8000d9f0:	4481                	li	s1,0
    8000d9f2:	4701                	li	a4,0
    8000d9f4:	df7f806f          	j	800067ea <svd_core+0x47de>
    8000d9f8:	4481                	li	s1,0
    8000d9fa:	4701                	li	a4,0
    8000d9fc:	d14f906f          	j	80006f10 <svd_core+0x4f04>
    8000da00:	4481                	li	s1,0
    8000da02:	4701                	li	a4,0
    8000da04:	c41f906f          	j	80007644 <svd_core+0x5638>
    8000da08:	4481                	li	s1,0
    8000da0a:	4701                	li	a4,0
    8000da0c:	b60fa06f          	j	80007d6c <svd_core+0x5d60>
    8000da10:	4481                	li	s1,0
    8000da12:	4701                	li	a4,0
    8000da14:	a99fa06f          	j	800084ac <svd_core+0x64a0>
    8000da18:	4481                	li	s1,0
    8000da1a:	4701                	li	a4,0
    8000da1c:	9e4fb06f          	j	80008c00 <svd_core+0x6bf4>
    8000da20:	4481                	li	s1,0
    8000da22:	4701                	li	a4,0
    8000da24:	92ffb06f          	j	80009352 <svd_core+0x7346>
    8000da28:	4481                	li	s1,0
    8000da2a:	4701                	li	a4,0
    8000da2c:	872fc06f          	j	80009a9e <svd_core+0x7a92>
    8000da30:	4481                	li	s1,0
    8000da32:	4701                	li	a4,0
    8000da34:	fbcfc06f          	j	8000a1f0 <svd_core+0x81e4>
    8000da38:	4481                	li	s1,0
    8000da3a:	4701                	li	a4,0
    8000da3c:	f07fc06f          	j	8000a942 <svd_core+0x8936>
    8000da40:	4481                	li	s1,0
    8000da42:	4701                	li	a4,0
    8000da44:	e4afd06f          	j	8000b08e <svd_core+0x9082>
    8000da48:	4481                	li	s1,0
    8000da4a:	4701                	li	a4,0
    8000da4c:	d95fd06f          	j	8000b7e0 <svd_core+0x97d4>
    8000da50:	4481                	li	s1,0
    8000da52:	4701                	li	a4,0
    8000da54:	ce0fe06f          	j	8000bf34 <svd_core+0x9f28>
    8000da58:	02856593          	ori	a1,a0,40
    8000da5c:	95d6                	add	a1,a1,s5
    8000da5e:	618c                	ld	a1,0(a1)
    8000da60:	489d                	li	a7,7
    8000da62:	3d17e963          	bltu	a5,a7,8000de34 <svd_core+0xbe28>
    8000da66:	03056493          	ori	s1,a0,48
    8000da6a:	94d6                	add	s1,s1,s5
    8000da6c:	6084                	ld	s1,0(s1)
    8000da6e:	01179463          	bne	a5,a7,8000da76 <svd_core+0xba6a>
    8000da72:	d49f406f          	j	800027ba <svd_core+0x7ae>
    8000da76:	03856793          	ori	a5,a0,56
    8000da7a:	97d6                	add	a5,a5,s5
    8000da7c:	639c                	ld	a5,0(a5)
    8000da7e:	d3ff406f          	j	800027bc <svd_core+0x7b0>
    8000da82:	4481                	li	s1,0
    8000da84:	4701                	li	a4,0
    8000da86:	c0dfe06f          	j	8000c692 <svd_core+0xa686>
    8000da8a:	02856593          	ori	a1,a0,40
    8000da8e:	95d6                	add	a1,a1,s5
    8000da90:	618c                	ld	a1,0(a1)
    8000da92:	441d                	li	s0,7
    8000da94:	3c87e863          	bltu	a5,s0,8000de64 <svd_core+0xbe58>
    8000da98:	03056493          	ori	s1,a0,48
    8000da9c:	94d6                	add	s1,s1,s5
    8000da9e:	6084                	ld	s1,0(s1)
    8000daa0:	00879463          	bne	a5,s0,8000daa8 <svd_core+0xba9c>
    8000daa4:	c3af506f          	j	80002ede <svd_core+0xed2>
    8000daa8:	03856793          	ori	a5,a0,56
    8000daac:	97d6                	add	a5,a5,s5
    8000daae:	639c                	ld	a5,0(a5)
    8000dab0:	c30f506f          	j	80002ee0 <svd_core+0xed4>
    8000dab4:	4481                	li	s1,0
    8000dab6:	4701                	li	a4,0
    8000dab8:	b1aff06f          	j	8000cdd2 <svd_core+0xadc6>
    8000dabc:	02856593          	ori	a1,a0,40
    8000dac0:	95d6                	add	a1,a1,s5
    8000dac2:	618c                	ld	a1,0(a1)
    8000dac4:	441d                	li	s0,7
    8000dac6:	3a87e263          	bltu	a5,s0,8000de6a <svd_core+0xbe5e>
    8000daca:	03056493          	ori	s1,a0,48
    8000dace:	94d6                	add	s1,s1,s5
    8000dad0:	6084                	ld	s1,0(s1)
    8000dad2:	00879463          	bne	a5,s0,8000dada <svd_core+0xbace>
    8000dad6:	b2ff506f          	j	80003604 <svd_core+0x15f8>
    8000dada:	03856793          	ori	a5,a0,56
    8000dade:	97d6                	add	a5,a5,s5
    8000dae0:	639c                	ld	a5,0(a5)
    8000dae2:	b25f506f          	j	80003606 <svd_core+0x15fa>
    8000dae6:	4481                	li	s1,0
    8000dae8:	4701                	li	a4,0
    8000daea:	bc05                	j	8000d51a <svd_core+0xb50e>
    8000daec:	02856593          	ori	a1,a0,40
    8000daf0:	95d6                	add	a1,a1,s5
    8000daf2:	618c                	ld	a1,0(a1)
    8000daf4:	441d                	li	s0,7
    8000daf6:	3a87e063          	bltu	a5,s0,8000de96 <svd_core+0xbe8a>
    8000dafa:	03056493          	ori	s1,a0,48
    8000dafe:	94d6                	add	s1,s1,s5
    8000db00:	6084                	ld	s1,0(s1)
    8000db02:	00879463          	bne	a5,s0,8000db0a <svd_core+0xbafe>
    8000db06:	a28f606f          	j	80003d2e <svd_core+0x1d22>
    8000db0a:	03856793          	ori	a5,a0,56
    8000db0e:	97d6                	add	a5,a5,s5
    8000db10:	639c                	ld	a5,0(a5)
    8000db12:	a1ef606f          	j	80003d30 <svd_core+0x1d24>
    8000db16:	02856593          	ori	a1,a0,40
    8000db1a:	95d6                	add	a1,a1,s5
    8000db1c:	618c                	ld	a1,0(a1)
    8000db1e:	441d                	li	s0,7
    8000db20:	3687ee63          	bltu	a5,s0,8000de9c <svd_core+0xbe90>
    8000db24:	03056493          	ori	s1,a0,48
    8000db28:	94d6                	add	s1,s1,s5
    8000db2a:	6084                	ld	s1,0(s1)
    8000db2c:	00879463          	bne	a5,s0,8000db34 <svd_core+0xbb28>
    8000db30:	91df606f          	j	8000444c <svd_core+0x2440>
    8000db34:	03856793          	ori	a5,a0,56
    8000db38:	97d6                	add	a5,a5,s5
    8000db3a:	639c                	ld	a5,0(a5)
    8000db3c:	913f606f          	j	8000444e <svd_core+0x2442>
    8000db40:	02856593          	ori	a1,a0,40
    8000db44:	95d6                	add	a1,a1,s5
    8000db46:	618c                	ld	a1,0(a1)
    8000db48:	441d                	li	s0,7
    8000db4a:	3487ec63          	bltu	a5,s0,8000dea2 <svd_core+0xbe96>
    8000db4e:	03056493          	ori	s1,a0,48
    8000db52:	94d6                	add	s1,s1,s5
    8000db54:	6084                	ld	s1,0(s1)
    8000db56:	00879463          	bne	a5,s0,8000db5e <svd_core+0xbb52>
    8000db5a:	81cf706f          	j	80004b76 <svd_core+0x2b6a>
    8000db5e:	03856793          	ori	a5,a0,56
    8000db62:	97d6                	add	a5,a5,s5
    8000db64:	639c                	ld	a5,0(a5)
    8000db66:	812f706f          	j	80004b78 <svd_core+0x2b6c>
    8000db6a:	02856593          	ori	a1,a0,40
    8000db6e:	95d6                	add	a1,a1,s5
    8000db70:	618c                	ld	a1,0(a1)
    8000db72:	441d                	li	s0,7
    8000db74:	3287ea63          	bltu	a5,s0,8000dea8 <svd_core+0xbe9c>
    8000db78:	03056493          	ori	s1,a0,48
    8000db7c:	94d6                	add	s1,s1,s5
    8000db7e:	6084                	ld	s1,0(s1)
    8000db80:	00879463          	bne	a5,s0,8000db88 <svd_core+0xbb7c>
    8000db84:	f12f706f          	j	80005296 <svd_core+0x328a>
    8000db88:	03856793          	ori	a5,a0,56
    8000db8c:	97d6                	add	a5,a5,s5
    8000db8e:	639c                	ld	a5,0(a5)
    8000db90:	f08f706f          	j	80005298 <svd_core+0x328c>
    8000db94:	02856593          	ori	a1,a0,40
    8000db98:	95d6                	add	a1,a1,s5
    8000db9a:	618c                	ld	a1,0(a1)
    8000db9c:	441d                	li	s0,7
    8000db9e:	3087e863          	bltu	a5,s0,8000deae <svd_core+0xbea2>
    8000dba2:	03056493          	ori	s1,a0,48
    8000dba6:	94d6                	add	s1,s1,s5
    8000dba8:	6084                	ld	s1,0(s1)
    8000dbaa:	00879463          	bne	a5,s0,8000dbb2 <svd_core+0xbba6>
    8000dbae:	e05f706f          	j	800059b2 <svd_core+0x39a6>
    8000dbb2:	03856793          	ori	a5,a0,56
    8000dbb6:	97d6                	add	a5,a5,s5
    8000dbb8:	639c                	ld	a5,0(a5)
    8000dbba:	dfbf706f          	j	800059b4 <svd_core+0x39a8>
    8000dbbe:	02856593          	ori	a1,a0,40
    8000dbc2:	95d6                	add	a1,a1,s5
    8000dbc4:	618c                	ld	a1,0(a1)
    8000dbc6:	441d                	li	s0,7
    8000dbc8:	2e87e663          	bltu	a5,s0,8000deb4 <svd_core+0xbea8>
    8000dbcc:	03056493          	ori	s1,a0,48
    8000dbd0:	94d6                	add	s1,s1,s5
    8000dbd2:	6084                	ld	s1,0(s1)
    8000dbd4:	00879463          	bne	a5,s0,8000dbdc <svd_core+0xbbd0>
    8000dbd8:	cf8f806f          	j	800060d0 <svd_core+0x40c4>
    8000dbdc:	03856793          	ori	a5,a0,56
    8000dbe0:	97d6                	add	a5,a5,s5
    8000dbe2:	639c                	ld	a5,0(a5)
    8000dbe4:	ceef806f          	j	800060d2 <svd_core+0x40c6>
    8000dbe8:	02856593          	ori	a1,a0,40
    8000dbec:	95d6                	add	a1,a1,s5
    8000dbee:	618c                	ld	a1,0(a1)
    8000dbf0:	441d                	li	s0,7
    8000dbf2:	2c87e463          	bltu	a5,s0,8000deba <svd_core+0xbeae>
    8000dbf6:	03056493          	ori	s1,a0,48
    8000dbfa:	94d6                	add	s1,s1,s5
    8000dbfc:	6084                	ld	s1,0(s1)
    8000dbfe:	00879463          	bne	a5,s0,8000dc06 <svd_core+0xbbfa>
    8000dc02:	bebf806f          	j	800067ec <svd_core+0x47e0>
    8000dc06:	03856793          	ori	a5,a0,56
    8000dc0a:	97d6                	add	a5,a5,s5
    8000dc0c:	639c                	ld	a5,0(a5)
    8000dc0e:	be1f806f          	j	800067ee <svd_core+0x47e2>
    8000dc12:	02856593          	ori	a1,a0,40
    8000dc16:	95d6                	add	a1,a1,s5
    8000dc18:	618c                	ld	a1,0(a1)
    8000dc1a:	441d                	li	s0,7
    8000dc1c:	2a87e263          	bltu	a5,s0,8000dec0 <svd_core+0xbeb4>
    8000dc20:	03056493          	ori	s1,a0,48
    8000dc24:	94d6                	add	s1,s1,s5
    8000dc26:	6084                	ld	s1,0(s1)
    8000dc28:	00879463          	bne	a5,s0,8000dc30 <svd_core+0xbc24>
    8000dc2c:	ae6f906f          	j	80006f12 <svd_core+0x4f06>
    8000dc30:	03856793          	ori	a5,a0,56
    8000dc34:	97d6                	add	a5,a5,s5
    8000dc36:	639c                	ld	a5,0(a5)
    8000dc38:	adcf906f          	j	80006f14 <svd_core+0x4f08>
    8000dc3c:	02856593          	ori	a1,a0,40
    8000dc40:	95d6                	add	a1,a1,s5
    8000dc42:	618c                	ld	a1,0(a1)
    8000dc44:	441d                	li	s0,7
    8000dc46:	2887e063          	bltu	a5,s0,8000dec6 <svd_core+0xbeba>
    8000dc4a:	03056493          	ori	s1,a0,48
    8000dc4e:	94d6                	add	s1,s1,s5
    8000dc50:	6084                	ld	s1,0(s1)
    8000dc52:	00879463          	bne	a5,s0,8000dc5a <svd_core+0xbc4e>
    8000dc56:	9f1f906f          	j	80007646 <svd_core+0x563a>
    8000dc5a:	03856793          	ori	a5,a0,56
    8000dc5e:	97d6                	add	a5,a5,s5
    8000dc60:	639c                	ld	a5,0(a5)
    8000dc62:	9e7f906f          	j	80007648 <svd_core+0x563c>
    8000dc66:	02856593          	ori	a1,a0,40
    8000dc6a:	95d6                	add	a1,a1,s5
    8000dc6c:	618c                	ld	a1,0(a1)
    8000dc6e:	441d                	li	s0,7
    8000dc70:	2487ee63          	bltu	a5,s0,8000decc <svd_core+0xbec0>
    8000dc74:	03056493          	ori	s1,a0,48
    8000dc78:	94d6                	add	s1,s1,s5
    8000dc7a:	6084                	ld	s1,0(s1)
    8000dc7c:	00879463          	bne	a5,s0,8000dc84 <svd_core+0xbc78>
    8000dc80:	8eefa06f          	j	80007d6e <svd_core+0x5d62>
    8000dc84:	03856793          	ori	a5,a0,56
    8000dc88:	97d6                	add	a5,a5,s5
    8000dc8a:	639c                	ld	a5,0(a5)
    8000dc8c:	8e4fa06f          	j	80007d70 <svd_core+0x5d64>
    8000dc90:	02856593          	ori	a1,a0,40
    8000dc94:	95d6                	add	a1,a1,s5
    8000dc96:	618c                	ld	a1,0(a1)
    8000dc98:	441d                	li	s0,7
    8000dc9a:	2287ec63          	bltu	a5,s0,8000ded2 <svd_core+0xbec6>
    8000dc9e:	03056493          	ori	s1,a0,48
    8000dca2:	94d6                	add	s1,s1,s5
    8000dca4:	6084                	ld	s1,0(s1)
    8000dca6:	00879463          	bne	a5,s0,8000dcae <svd_core+0xbca2>
    8000dcaa:	805fa06f          	j	800084ae <svd_core+0x64a2>
    8000dcae:	03856793          	ori	a5,a0,56
    8000dcb2:	97d6                	add	a5,a5,s5
    8000dcb4:	639c                	ld	a5,0(a5)
    8000dcb6:	ffafa06f          	j	800084b0 <svd_core+0x64a4>
    8000dcba:	02856593          	ori	a1,a0,40
    8000dcbe:	95d6                	add	a1,a1,s5
    8000dcc0:	618c                	ld	a1,0(a1)
    8000dcc2:	441d                	li	s0,7
    8000dcc4:	2087ea63          	bltu	a5,s0,8000ded8 <svd_core+0xbecc>
    8000dcc8:	03056493          	ori	s1,a0,48
    8000dccc:	94d6                	add	s1,s1,s5
    8000dcce:	6084                	ld	s1,0(s1)
    8000dcd0:	00879463          	bne	a5,s0,8000dcd8 <svd_core+0xbccc>
    8000dcd4:	f2ffa06f          	j	80008c02 <svd_core+0x6bf6>
    8000dcd8:	03856793          	ori	a5,a0,56
    8000dcdc:	97d6                	add	a5,a5,s5
    8000dcde:	639c                	ld	a5,0(a5)
    8000dce0:	f25fa06f          	j	80008c04 <svd_core+0x6bf8>
    8000dce4:	02856593          	ori	a1,a0,40
    8000dce8:	95d6                	add	a1,a1,s5
    8000dcea:	618c                	ld	a1,0(a1)
    8000dcec:	441d                	li	s0,7
    8000dcee:	1e87e863          	bltu	a5,s0,8000dede <svd_core+0xbed2>
    8000dcf2:	03056493          	ori	s1,a0,48
    8000dcf6:	94d6                	add	s1,s1,s5
    8000dcf8:	6084                	ld	s1,0(s1)
    8000dcfa:	00879463          	bne	a5,s0,8000dd02 <svd_core+0xbcf6>
    8000dcfe:	e56fb06f          	j	80009354 <svd_core+0x7348>
    8000dd02:	03856793          	ori	a5,a0,56
    8000dd06:	97d6                	add	a5,a5,s5
    8000dd08:	639c                	ld	a5,0(a5)
    8000dd0a:	e4cfb06f          	j	80009356 <svd_core+0x734a>
    8000dd0e:	02856593          	ori	a1,a0,40
    8000dd12:	95d6                	add	a1,a1,s5
    8000dd14:	618c                	ld	a1,0(a1)
    8000dd16:	441d                	li	s0,7
    8000dd18:	1c87e663          	bltu	a5,s0,8000dee4 <svd_core+0xbed8>
    8000dd1c:	03056493          	ori	s1,a0,48
    8000dd20:	94d6                	add	s1,s1,s5
    8000dd22:	6084                	ld	s1,0(s1)
    8000dd24:	00879463          	bne	a5,s0,8000dd2c <svd_core+0xbd20>
    8000dd28:	d79fb06f          	j	80009aa0 <svd_core+0x7a94>
    8000dd2c:	03856793          	ori	a5,a0,56
    8000dd30:	97d6                	add	a5,a5,s5
    8000dd32:	639c                	ld	a5,0(a5)
    8000dd34:	d6ffb06f          	j	80009aa2 <svd_core+0x7a96>
    8000dd38:	02856593          	ori	a1,a0,40
    8000dd3c:	95d6                	add	a1,a1,s5
    8000dd3e:	618c                	ld	a1,0(a1)
    8000dd40:	441d                	li	s0,7
    8000dd42:	1a87e463          	bltu	a5,s0,8000deea <svd_core+0xbede>
    8000dd46:	03056493          	ori	s1,a0,48
    8000dd4a:	94d6                	add	s1,s1,s5
    8000dd4c:	6084                	ld	s1,0(s1)
    8000dd4e:	00879463          	bne	a5,s0,8000dd56 <svd_core+0xbd4a>
    8000dd52:	ca0fc06f          	j	8000a1f2 <svd_core+0x81e6>
    8000dd56:	03856793          	ori	a5,a0,56
    8000dd5a:	97d6                	add	a5,a5,s5
    8000dd5c:	639c                	ld	a5,0(a5)
    8000dd5e:	c96fc06f          	j	8000a1f4 <svd_core+0x81e8>
    8000dd62:	02856593          	ori	a1,a0,40
    8000dd66:	95d6                	add	a1,a1,s5
    8000dd68:	618c                	ld	a1,0(a1)
    8000dd6a:	441d                	li	s0,7
    8000dd6c:	1887e263          	bltu	a5,s0,8000def0 <svd_core+0xbee4>
    8000dd70:	03056493          	ori	s1,a0,48
    8000dd74:	94d6                	add	s1,s1,s5
    8000dd76:	6084                	ld	s1,0(s1)
    8000dd78:	00879463          	bne	a5,s0,8000dd80 <svd_core+0xbd74>
    8000dd7c:	bc9fc06f          	j	8000a944 <svd_core+0x8938>
    8000dd80:	03856793          	ori	a5,a0,56
    8000dd84:	97d6                	add	a5,a5,s5
    8000dd86:	639c                	ld	a5,0(a5)
    8000dd88:	bbffc06f          	j	8000a946 <svd_core+0x893a>
    8000dd8c:	02856593          	ori	a1,a0,40
    8000dd90:	95d6                	add	a1,a1,s5
    8000dd92:	618c                	ld	a1,0(a1)
    8000dd94:	441d                	li	s0,7
    8000dd96:	1687e063          	bltu	a5,s0,8000def6 <svd_core+0xbeea>
    8000dd9a:	03056493          	ori	s1,a0,48
    8000dd9e:	94d6                	add	s1,s1,s5
    8000dda0:	6084                	ld	s1,0(s1)
    8000dda2:	00879463          	bne	a5,s0,8000ddaa <svd_core+0xbd9e>
    8000dda6:	aeafd06f          	j	8000b090 <svd_core+0x9084>
    8000ddaa:	03856793          	ori	a5,a0,56
    8000ddae:	97d6                	add	a5,a5,s5
    8000ddb0:	639c                	ld	a5,0(a5)
    8000ddb2:	ae0fd06f          	j	8000b092 <svd_core+0x9086>
    8000ddb6:	02856593          	ori	a1,a0,40
    8000ddba:	95d6                	add	a1,a1,s5
    8000ddbc:	618c                	ld	a1,0(a1)
    8000ddbe:	441d                	li	s0,7
    8000ddc0:	1287ee63          	bltu	a5,s0,8000defc <svd_core+0xbef0>
    8000ddc4:	03056493          	ori	s1,a0,48
    8000ddc8:	94d6                	add	s1,s1,s5
    8000ddca:	6084                	ld	s1,0(s1)
    8000ddcc:	00879463          	bne	a5,s0,8000ddd4 <svd_core+0xbdc8>
    8000ddd0:	a13fd06f          	j	8000b7e2 <svd_core+0x97d6>
    8000ddd4:	03856793          	ori	a5,a0,56
    8000ddd8:	97d6                	add	a5,a5,s5
    8000ddda:	639c                	ld	a5,0(a5)
    8000dddc:	a09fd06f          	j	8000b7e4 <svd_core+0x97d8>
    8000dde0:	02856593          	ori	a1,a0,40
    8000dde4:	95d6                	add	a1,a1,s5
    8000dde6:	618c                	ld	a1,0(a1)
    8000dde8:	441d                	li	s0,7
    8000ddea:	1087ec63          	bltu	a5,s0,8000df02 <svd_core+0xbef6>
    8000ddee:	03056493          	ori	s1,a0,48
    8000ddf2:	94d6                	add	s1,s1,s5
    8000ddf4:	6084                	ld	s1,0(s1)
    8000ddf6:	00879463          	bne	a5,s0,8000ddfe <svd_core+0xbdf2>
    8000ddfa:	93cfe06f          	j	8000bf36 <svd_core+0x9f2a>
    8000ddfe:	03856793          	ori	a5,a0,56
    8000de02:	97d6                	add	a5,a5,s5
    8000de04:	639c                	ld	a5,0(a5)
    8000de06:	932fe06f          	j	8000bf38 <svd_core+0x9f2c>
    8000de0a:	02856593          	ori	a1,a0,40
    8000de0e:	95d6                	add	a1,a1,s5
    8000de10:	618c                	ld	a1,0(a1)
    8000de12:	441d                	li	s0,7
    8000de14:	0e87ea63          	bltu	a5,s0,8000df08 <svd_core+0xbefc>
    8000de18:	03056493          	ori	s1,a0,48
    8000de1c:	94d6                	add	s1,s1,s5
    8000de1e:	6084                	ld	s1,0(s1)
    8000de20:	00879463          	bne	a5,s0,8000de28 <svd_core+0xbe1c>
    8000de24:	871fe06f          	j	8000c694 <svd_core+0xa688>
    8000de28:	03856793          	ori	a5,a0,56
    8000de2c:	97d6                	add	a5,a5,s5
    8000de2e:	639c                	ld	a5,0(a5)
    8000de30:	867fe06f          	j	8000c696 <svd_core+0xa68a>
    8000de34:	4481                	li	s1,0
    8000de36:	985f406f          	j	800027ba <svd_core+0x7ae>
    8000de3a:	02856593          	ori	a1,a0,40
    8000de3e:	95d6                	add	a1,a1,s5
    8000de40:	618c                	ld	a1,0(a1)
    8000de42:	441d                	li	s0,7
    8000de44:	0c87e563          	bltu	a5,s0,8000df0e <svd_core+0xbf02>
    8000de48:	03056493          	ori	s1,a0,48
    8000de4c:	94d6                	add	s1,s1,s5
    8000de4e:	6084                	ld	s1,0(s1)
    8000de50:	00879463          	bne	a5,s0,8000de58 <svd_core+0xbe4c>
    8000de54:	f81fe06f          	j	8000cdd4 <svd_core+0xadc8>
    8000de58:	03856793          	ori	a5,a0,56
    8000de5c:	97d6                	add	a5,a5,s5
    8000de5e:	639c                	ld	a5,0(a5)
    8000de60:	f77fe06f          	j	8000cdd6 <svd_core+0xadca>
    8000de64:	4481                	li	s1,0
    8000de66:	878f506f          	j	80002ede <svd_core+0xed2>
    8000de6a:	4481                	li	s1,0
    8000de6c:	f98f506f          	j	80003604 <svd_core+0x15f8>
    8000de70:	02856593          	ori	a1,a0,40
    8000de74:	95d6                	add	a1,a1,s5
    8000de76:	618c                	ld	a1,0(a1)
    8000de78:	441d                	li	s0,7
    8000de7a:	0887ed63          	bltu	a5,s0,8000df14 <svd_core+0xbf08>
    8000de7e:	03056493          	ori	s1,a0,48
    8000de82:	94d6                	add	s1,s1,s5
    8000de84:	6084                	ld	s1,0(s1)
    8000de86:	e8878b63          	beq	a5,s0,8000d51c <svd_core+0xb510>
    8000de8a:	03856793          	ori	a5,a0,56
    8000de8e:	97d6                	add	a5,a5,s5
    8000de90:	639c                	ld	a5,0(a5)
    8000de92:	e8cff06f          	j	8000d51e <svd_core+0xb512>
    8000de96:	4481                	li	s1,0
    8000de98:	e97f506f          	j	80003d2e <svd_core+0x1d22>
    8000de9c:	4481                	li	s1,0
    8000de9e:	daef606f          	j	8000444c <svd_core+0x2440>
    8000dea2:	4481                	li	s1,0
    8000dea4:	cd3f606f          	j	80004b76 <svd_core+0x2b6a>
    8000dea8:	4481                	li	s1,0
    8000deaa:	becf706f          	j	80005296 <svd_core+0x328a>
    8000deae:	4481                	li	s1,0
    8000deb0:	b03f706f          	j	800059b2 <svd_core+0x39a6>
    8000deb4:	4481                	li	s1,0
    8000deb6:	a1af806f          	j	800060d0 <svd_core+0x40c4>
    8000deba:	4481                	li	s1,0
    8000debc:	931f806f          	j	800067ec <svd_core+0x47e0>
    8000dec0:	4481                	li	s1,0
    8000dec2:	850f906f          	j	80006f12 <svd_core+0x4f06>
    8000dec6:	4481                	li	s1,0
    8000dec8:	f7ef906f          	j	80007646 <svd_core+0x563a>
    8000decc:	4481                	li	s1,0
    8000dece:	ea1f906f          	j	80007d6e <svd_core+0x5d62>
    8000ded2:	4481                	li	s1,0
    8000ded4:	ddafa06f          	j	800084ae <svd_core+0x64a2>
    8000ded8:	4481                	li	s1,0
    8000deda:	d29fa06f          	j	80008c02 <svd_core+0x6bf6>
    8000dede:	4481                	li	s1,0
    8000dee0:	c74fb06f          	j	80009354 <svd_core+0x7348>
    8000dee4:	4481                	li	s1,0
    8000dee6:	bbbfb06f          	j	80009aa0 <svd_core+0x7a94>
    8000deea:	4481                	li	s1,0
    8000deec:	b06fc06f          	j	8000a1f2 <svd_core+0x81e6>
    8000def0:	4481                	li	s1,0
    8000def2:	a53fc06f          	j	8000a944 <svd_core+0x8938>
    8000def6:	4481                	li	s1,0
    8000def8:	998fd06f          	j	8000b090 <svd_core+0x9084>
    8000defc:	4481                	li	s1,0
    8000defe:	8e5fd06f          	j	8000b7e2 <svd_core+0x97d6>
    8000df02:	4481                	li	s1,0
    8000df04:	832fe06f          	j	8000bf36 <svd_core+0x9f2a>
    8000df08:	4481                	li	s1,0
    8000df0a:	f8afe06f          	j	8000c694 <svd_core+0xa688>
    8000df0e:	4481                	li	s1,0
    8000df10:	ec5fe06f          	j	8000cdd4 <svd_core+0xadc8>
    8000df14:	4481                	li	s1,0
    8000df16:	e06ff06f          	j	8000d51c <svd_core+0xb510>
    8000df1a:	234a0053          	fmv.d	ft0,fs4
    8000df1e:	7702                	ld	a4,32(sp)
    8000df20:	00371513          	slli	a0,a4,0x3
    8000df24:	65e2                	ld	a1,24(sp)
    8000df26:	952e                	add	a0,a0,a1
    8000df28:	0705                	addi	a4,a4,1
    8000df2a:	00053027          	fsd	ft0,0(a0)
    8000df2e:	650e                	ld	a0,192(sp)
    8000df30:	00a70463          	beq	a4,a0,8000df38 <svd_core+0xbf2c>
    8000df34:	be0f406f          	j	80002314 <svd_core+0x308>
    8000df38:	6521                	lui	a0,0x8
    8000df3a:	d805051b          	addiw	a0,a0,-640 # 7d80 <buflen.1+0x7d40>
    8000df3e:	912a                	add	sp,sp,a0
    8000df40:	7e813083          	ld	ra,2024(sp)
    8000df44:	7e013403          	ld	s0,2016(sp)
    8000df48:	7d813483          	ld	s1,2008(sp)
    8000df4c:	7d013903          	ld	s2,2000(sp)
    8000df50:	7c813983          	ld	s3,1992(sp)
    8000df54:	7c013a03          	ld	s4,1984(sp)
    8000df58:	7b813a83          	ld	s5,1976(sp)
    8000df5c:	7b013b03          	ld	s6,1968(sp)
    8000df60:	7a813b83          	ld	s7,1960(sp)
    8000df64:	7a013c03          	ld	s8,1952(sp)
    8000df68:	79813c83          	ld	s9,1944(sp)
    8000df6c:	79013d03          	ld	s10,1936(sp)
    8000df70:	78813d83          	ld	s11,1928(sp)
    8000df74:	78013407          	fld	fs0,1920(sp)
    8000df78:	77813487          	fld	fs1,1912(sp)
    8000df7c:	77013907          	fld	fs2,1904(sp)
    8000df80:	76813987          	fld	fs3,1896(sp)
    8000df84:	76013a07          	fld	fs4,1888(sp)
    8000df88:	7f010113          	addi	sp,sp,2032
    8000df8c:	8082                	ret

000000008000df8e <main>:
    8000df8e:	81010113          	addi	sp,sp,-2032
    8000df92:	7e113423          	sd	ra,2024(sp)
    8000df96:	7e813023          	sd	s0,2016(sp)
    8000df9a:	7c913c23          	sd	s1,2008(sp)
    8000df9e:	7d213823          	sd	s2,2000(sp)
    8000dfa2:	7d313423          	sd	s3,1992(sp)
    8000dfa6:	6521                	lui	a0,0x8
    8000dfa8:	a405051b          	addiw	a0,a0,-1472 # 7a40 <buflen.1+0x7a00>
    8000dfac:	40a10133          	sub	sp,sp,a0
    8000dfb0:	842e                	mv	s0,a1
    8000dfb2:	6588                	ld	a0,8(a1)
    8000dfb4:	4629                	li	a2,10
    8000dfb6:	4581                	li	a1,0
    8000dfb8:	00001097          	auipc	ra,0x1
    8000dfbc:	910080e7          	jalr	-1776(ra) # 8000e8c8 <strtol>
    8000dfc0:	680c                	ld	a1,16(s0)
    8000dfc2:	892a                	mv	s2,a0
    8000dfc4:	4629                	li	a2,10
    8000dfc6:	852e                	mv	a0,a1
    8000dfc8:	4581                	li	a1,0
    8000dfca:	00001097          	auipc	ra,0x1
    8000dfce:	8fe080e7          	jalr	-1794(ra) # 8000e8c8 <strtol>
    8000dfd2:	6c0c                	ld	a1,24(s0)
    8000dfd4:	89aa                	mv	s3,a0
    8000dfd6:	4629                	li	a2,10
    8000dfd8:	852e                	mv	a0,a1
    8000dfda:	4581                	li	a1,0
    8000dfdc:	00001097          	auipc	ra,0x1
    8000dfe0:	8ec080e7          	jalr	-1812(ra) # 8000e8c8 <strtol>
    8000dfe4:	700c                	ld	a1,32(s0)
    8000dfe6:	842a                	mv	s0,a0
    8000dfe8:	4629                	li	a2,10
    8000dfea:	852e                	mv	a0,a1
    8000dfec:	4581                	li	a1,0
    8000dfee:	00001097          	auipc	ra,0x1
    8000dff2:	8da080e7          	jalr	-1830(ra) # 8000e8c8 <strtol>
    8000dff6:	032985bb          	mulw	a1,s3,s2
    8000dffa:	0cb05363          	blez	a1,8000e0c0 <main+0x132>
    8000dffe:	d2050053          	fcvt.d.w	ft0,a0
    8000e002:	15fd                	addi	a1,a1,-1
    8000e004:	0c30                	addi	a2,sp,536
    8000e006:	44b836b7          	lui	a3,0x44b83
    8000e00a:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000e00e:	3b9ad737          	lui	a4,0x3b9ad
    8000e012:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000e016:	4285                	li	t0,1
    8000e018:	4889                	li	a7,2
    8000e01a:	587d                	li	a6,-1
    8000e01c:	d20400d3          	fcvt.d.w	ft1,s0
    8000e020:	121070d3          	fmul.d	ft1,ft0,ft1
    8000e024:	fe163827          	fsd	ft1,-16(a2)
    8000e028:	cdc1                	beqz	a1,8000e0c0 <main+0x132>
    8000e02a:	02a4043b          	mulw	s0,s0,a0
    8000e02e:	02d404b3          	mul	s1,s0,a3
    8000e032:	03f4d793          	srli	a5,s1,0x3f
    8000e036:	94f1                	srai	s1,s1,0x3c
    8000e038:	9fa5                	addw	a5,a5,s1
    8000e03a:	02e787bb          	mulw	a5,a5,a4
    8000e03e:	9c1d                	subw	s0,s0,a5
    8000e040:	d20400d3          	fcvt.d.w	ft1,s0
    8000e044:	121070d3          	fmul.d	ft1,ft0,ft1
    8000e048:	fe163c27          	fsd	ft1,-8(a2)
    8000e04c:	06558a63          	beq	a1,t0,8000e0c0 <main+0x132>
    8000e050:	02a407bb          	mulw	a5,s0,a0
    8000e054:	02d784b3          	mul	s1,a5,a3
    8000e058:	03f4d413          	srli	s0,s1,0x3f
    8000e05c:	94f1                	srai	s1,s1,0x3c
    8000e05e:	9ca1                	addw	s1,s1,s0
    8000e060:	02e484bb          	mulw	s1,s1,a4
    8000e064:	4097843b          	subw	s0,a5,s1
    8000e068:	d20400d3          	fcvt.d.w	ft1,s0
    8000e06c:	121070d3          	fmul.d	ft1,ft0,ft1
    8000e070:	00163027          	fsd	ft1,0(a2)
    8000e074:	05158663          	beq	a1,a7,8000e0c0 <main+0x132>
    8000e078:	02a407bb          	mulw	a5,s0,a0
    8000e07c:	02d784b3          	mul	s1,a5,a3
    8000e080:	03f4d413          	srli	s0,s1,0x3f
    8000e084:	9481                	srai	s1,s1,0x20
    8000e086:	80f1                	srli	s1,s1,0x1c
    8000e088:	9ca1                	addw	s1,s1,s0
    8000e08a:	02e484bb          	mulw	s1,s1,a4
    8000e08e:	9f85                	subw	a5,a5,s1
    8000e090:	02a784bb          	mulw	s1,a5,a0
    8000e094:	02d48433          	mul	s0,s1,a3
    8000e098:	d20780d3          	fcvt.d.w	ft1,a5
    8000e09c:	121070d3          	fmul.d	ft1,ft0,ft1
    8000e0a0:	03f45793          	srli	a5,s0,0x3f
    8000e0a4:	9401                	srai	s0,s0,0x20
    8000e0a6:	8071                	srli	s0,s0,0x1c
    8000e0a8:	9fa1                	addw	a5,a5,s0
    8000e0aa:	02e787bb          	mulw	a5,a5,a4
    8000e0ae:	00163427          	fsd	ft1,8(a2)
    8000e0b2:	40f4843b          	subw	s0,s1,a5
    8000e0b6:	15f1                	addi	a1,a1,-4
    8000e0b8:	02060613          	addi	a2,a2,32
    8000e0bc:	f70590e3          	bne	a1,a6,8000e01c <main+0x8e>
    8000e0c0:	b0002473          	csrr	s0,mcycle
    8000e0c4:	0009061b          	sext.w	a2,s2
    8000e0c8:	0009869b          	sext.w	a3,s3
    8000e0cc:	0428                	addi	a0,sp,520
    8000e0ce:	002c                	addi	a1,sp,8
    8000e0d0:	ffff4097          	auipc	ra,0xffff4
    8000e0d4:	f3c080e7          	jalr	-196(ra) # 8000200c <svd_core>
    8000e0d8:	b0002573          	csrr	a0,mcycle
    8000e0dc:	9d01                	subw	a0,a0,s0
    8000e0de:	65a1                	lui	a1,0x8
    8000e0e0:	a405859b          	addiw	a1,a1,-1472 # 7a40 <buflen.1+0x7a00>
    8000e0e4:	912e                	add	sp,sp,a1
    8000e0e6:	7e813083          	ld	ra,2024(sp)
    8000e0ea:	7e013403          	ld	s0,2016(sp)
    8000e0ee:	7d813483          	ld	s1,2008(sp)
    8000e0f2:	7d013903          	ld	s2,2000(sp)
    8000e0f6:	7c813983          	ld	s3,1992(sp)
    8000e0fa:	7f010113          	addi	sp,sp,2032
    8000e0fe:	8082                	ret

000000008000e100 <vprintfmt>:
    8000e100:	7149                	addi	sp,sp,-368
    8000e102:	f2a2                	sd	s0,352(sp)
    8000e104:	eea6                	sd	s1,344(sp)
    8000e106:	eaca                	sd	s2,336(sp)
    8000e108:	e2d2                	sd	s4,320(sp)
    8000e10a:	fe56                	sd	s5,312(sp)
    8000e10c:	fa5a                	sd	s6,304(sp)
    8000e10e:	f65e                	sd	s7,296(sp)
    8000e110:	f686                	sd	ra,360(sp)
    8000e112:	e6ce                	sd	s3,328(sp)
    8000e114:	f262                	sd	s8,288(sp)
    8000e116:	ee66                	sd	s9,280(sp)
    8000e118:	e66e                	sd	s11,264(sp)
    8000e11a:	892a                	mv	s2,a0
    8000e11c:	84ae                	mv	s1,a1
    8000e11e:	8432                	mv	s0,a2
    8000e120:	8bb6                	mv	s7,a3
    8000e122:	02500a13          	li	s4,37
    8000e126:	05500b13          	li	s6,85
    8000e12a:	00001a97          	auipc	s5,0x1
    8000e12e:	8daa8a93          	addi	s5,s5,-1830 # 8000ea04 <strtol+0x13c>
    8000e132:	a029                	j	8000e13c <vprintfmt+0x3c>
    8000e134:	cd1d                	beqz	a0,8000e172 <vprintfmt+0x72>
    8000e136:	85a6                	mv	a1,s1
    8000e138:	0405                	addi	s0,s0,1
    8000e13a:	9902                	jalr	s2
    8000e13c:	00044503          	lbu	a0,0(s0)
    8000e140:	ff451ae3          	bne	a0,s4,8000e134 <vprintfmt+0x34>
    8000e144:	00144683          	lbu	a3,1(s0)
    8000e148:	00140993          	addi	s3,s0,1
    8000e14c:	874e                	mv	a4,s3
    8000e14e:	02000c93          	li	s9,32
    8000e152:	5c7d                	li	s8,-1
    8000e154:	5dfd                	li	s11,-1
    8000e156:	4581                	li	a1,0
    8000e158:	fdd6879b          	addiw	a5,a3,-35
    8000e15c:	0ff7f793          	zext.b	a5,a5
    8000e160:	00170413          	addi	s0,a4,1
    8000e164:	04fb6163          	bltu	s6,a5,8000e1a6 <vprintfmt+0xa6>
    8000e168:	078a                	slli	a5,a5,0x2
    8000e16a:	97d6                	add	a5,a5,s5
    8000e16c:	439c                	lw	a5,0(a5)
    8000e16e:	97d6                	add	a5,a5,s5
    8000e170:	8782                	jr	a5
    8000e172:	70b6                	ld	ra,360(sp)
    8000e174:	7416                	ld	s0,352(sp)
    8000e176:	64f6                	ld	s1,344(sp)
    8000e178:	6956                	ld	s2,336(sp)
    8000e17a:	69b6                	ld	s3,328(sp)
    8000e17c:	6a16                	ld	s4,320(sp)
    8000e17e:	7af2                	ld	s5,312(sp)
    8000e180:	7b52                	ld	s6,304(sp)
    8000e182:	7bb2                	ld	s7,296(sp)
    8000e184:	7c12                	ld	s8,288(sp)
    8000e186:	6cf2                	ld	s9,280(sp)
    8000e188:	6db2                	ld	s11,264(sp)
    8000e18a:	6175                	addi	sp,sp,368
    8000e18c:	8082                	ret
    8000e18e:	8cb6                	mv	s9,a3
    8000e190:	00174683          	lbu	a3,1(a4)
    8000e194:	8722                	mv	a4,s0
    8000e196:	00170413          	addi	s0,a4,1
    8000e19a:	fdd6879b          	addiw	a5,a3,-35
    8000e19e:	0ff7f793          	zext.b	a5,a5
    8000e1a2:	fcfb73e3          	bgeu	s6,a5,8000e168 <vprintfmt+0x68>
    8000e1a6:	85a6                	mv	a1,s1
    8000e1a8:	02500513          	li	a0,37
    8000e1ac:	9902                	jalr	s2
    8000e1ae:	844e                	mv	s0,s3
    8000e1b0:	b771                	j	8000e13c <vprintfmt+0x3c>
    8000e1b2:	fd068c1b          	addiw	s8,a3,-48
    8000e1b6:	00174683          	lbu	a3,1(a4)
    8000e1ba:	47a5                	li	a5,9
    8000e1bc:	fd06871b          	addiw	a4,a3,-48
    8000e1c0:	0006861b          	sext.w	a2,a3
    8000e1c4:	20e7ef63          	bltu	a5,a4,8000e3e2 <vprintfmt+0x2e2>
    8000e1c8:	8722                	mv	a4,s0
    8000e1ca:	4825                	li	a6,9
    8000e1cc:	00174683          	lbu	a3,1(a4)
    8000e1d0:	002c179b          	slliw	a5,s8,0x2
    8000e1d4:	018787bb          	addw	a5,a5,s8
    8000e1d8:	0017979b          	slliw	a5,a5,0x1
    8000e1dc:	9fb1                	addw	a5,a5,a2
    8000e1de:	fd06851b          	addiw	a0,a3,-48
    8000e1e2:	0705                	addi	a4,a4,1
    8000e1e4:	fd078c1b          	addiw	s8,a5,-48
    8000e1e8:	0006861b          	sext.w	a2,a3
    8000e1ec:	fea870e3          	bgeu	a6,a0,8000e1cc <vprintfmt+0xcc>
    8000e1f0:	f60dd4e3          	bgez	s11,8000e158 <vprintfmt+0x58>
    8000e1f4:	8de2                	mv	s11,s8
    8000e1f6:	5c7d                	li	s8,-1
    8000e1f8:	b785                	j	8000e158 <vprintfmt+0x58>
    8000e1fa:	00174683          	lbu	a3,1(a4)
    8000e1fe:	8722                	mv	a4,s0
    8000e200:	bfa1                	j	8000e158 <vprintfmt+0x58>
    8000e202:	85a6                	mv	a1,s1
    8000e204:	02500513          	li	a0,37
    8000e208:	9902                	jalr	s2
    8000e20a:	bf0d                	j	8000e13c <vprintfmt+0x3c>
    8000e20c:	000bac03          	lw	s8,0(s7)
    8000e210:	00174683          	lbu	a3,1(a4)
    8000e214:	0ba1                	addi	s7,s7,8
    8000e216:	8722                	mv	a4,s0
    8000e218:	bfe1                	j	8000e1f0 <vprintfmt+0xf0>
    8000e21a:	85a6                	mv	a1,s1
    8000e21c:	03000513          	li	a0,48
    8000e220:	ea6a                	sd	s10,272(sp)
    8000e222:	9902                	jalr	s2
    8000e224:	85a6                	mv	a1,s1
    8000e226:	07800513          	li	a0,120
    8000e22a:	9902                	jalr	s2
    8000e22c:	4641                	li	a2,16
    8000e22e:	008b8713          	addi	a4,s7,8
    8000e232:	000bb783          	ld	a5,0(s7)
    8000e236:	8bba                	mv	s7,a4
    8000e238:	02c7f5b3          	remu	a1,a5,a2
    8000e23c:	000c899b          	sext.w	s3,s9
    8000e240:	0054                	addi	a3,sp,4
    8000e242:	4705                	li	a4,1
    8000e244:	c02e                	sw	a1,0(sp)
    8000e246:	16c7ea63          	bltu	a5,a2,8000e3ba <vprintfmt+0x2ba>
    8000e24a:	02c7d7b3          	divu	a5,a5,a2
    8000e24e:	0691                	addi	a3,a3,4
    8000e250:	8c3a                	mv	s8,a4
    8000e252:	2705                	addiw	a4,a4,1
    8000e254:	02c7f5b3          	remu	a1,a5,a2
    8000e258:	feb6ae23          	sw	a1,-4(a3)
    8000e25c:	fec7f7e3          	bgeu	a5,a2,8000e24a <vprintfmt+0x14a>
    8000e260:	fffd8c9b          	addiw	s9,s11,-1
    8000e264:	fff70d1b          	addiw	s10,a4,-1
    8000e268:	01b75863          	bge	a4,s11,8000e278 <vprintfmt+0x178>
    8000e26c:	85a6                	mv	a1,s1
    8000e26e:	854e                	mv	a0,s3
    8000e270:	3cfd                	addiw	s9,s9,-1
    8000e272:	9902                	jalr	s2
    8000e274:	ffac9ce3          	bne	s9,s10,8000e26c <vprintfmt+0x16c>
    8000e278:	0c0a                	slli	s8,s8,0x2
    8000e27a:	018109b3          	add	s3,sp,s8
    8000e27e:	ffc10c93          	addi	s9,sp,-4
    8000e282:	4c25                	li	s8,9
    8000e284:	0009a783          	lw	a5,0(s3)
    8000e288:	03000513          	li	a0,48
    8000e28c:	00fc7463          	bgeu	s8,a5,8000e294 <vprintfmt+0x194>
    8000e290:	05700513          	li	a0,87
    8000e294:	85a6                	mv	a1,s1
    8000e296:	9d3d                	addw	a0,a0,a5
    8000e298:	19f1                	addi	s3,s3,-4
    8000e29a:	9902                	jalr	s2
    8000e29c:	ff9994e3          	bne	s3,s9,8000e284 <vprintfmt+0x184>
    8000e2a0:	6d52                	ld	s10,272(sp)
    8000e2a2:	bd69                	j	8000e13c <vprintfmt+0x3c>
    8000e2a4:	ea6a                	sd	s10,272(sp)
    8000e2a6:	4785                	li	a5,1
    8000e2a8:	008b8c13          	addi	s8,s7,8
    8000e2ac:	00b7c463          	blt	a5,a1,8000e2b4 <vprintfmt+0x1b4>
    8000e2b0:	10058763          	beqz	a1,8000e3be <vprintfmt+0x2be>
    8000e2b4:	000bb983          	ld	s3,0(s7)
    8000e2b8:	1009cc63          	bltz	s3,8000e3d0 <vprintfmt+0x2d0>
    8000e2bc:	87ce                	mv	a5,s3
    8000e2be:	8be2                	mv	s7,s8
    8000e2c0:	4629                	li	a2,10
    8000e2c2:	bf9d                	j	8000e238 <vprintfmt+0x138>
    8000e2c4:	00174683          	lbu	a3,1(a4)
    8000e2c8:	2585                	addiw	a1,a1,1
    8000e2ca:	8722                	mv	a4,s0
    8000e2cc:	b571                	j	8000e158 <vprintfmt+0x58>
    8000e2ce:	ea6a                	sd	s10,272(sp)
    8000e2d0:	4641                	li	a2,16
    8000e2d2:	4785                	li	a5,1
    8000e2d4:	008b8713          	addi	a4,s7,8
    8000e2d8:	f4b7cde3          	blt	a5,a1,8000e232 <vprintfmt+0x132>
    8000e2dc:	f9b9                	bnez	a1,8000e232 <vprintfmt+0x132>
    8000e2de:	000be783          	lwu	a5,0(s7)
    8000e2e2:	8bba                	mv	s7,a4
    8000e2e4:	bf91                	j	8000e238 <vprintfmt+0x138>
    8000e2e6:	ea6a                	sd	s10,272(sp)
    8000e2e8:	000bbd03          	ld	s10,0(s7)
    8000e2ec:	0ba1                	addi	s7,s7,8
    8000e2ee:	040d0363          	beqz	s10,8000e334 <vprintfmt+0x234>
    8000e2f2:	09b05e63          	blez	s11,8000e38e <vprintfmt+0x28e>
    8000e2f6:	02d00793          	li	a5,45
    8000e2fa:	04fc9f63          	bne	s9,a5,8000e358 <vprintfmt+0x258>
    8000e2fe:	000d4503          	lbu	a0,0(s10)
    8000e302:	c105                	beqz	a0,8000e322 <vprintfmt+0x222>
    8000e304:	59fd                	li	s3,-1
    8000e306:	000c4563          	bltz	s8,8000e310 <vprintfmt+0x210>
    8000e30a:	3c7d                	addiw	s8,s8,-1
    8000e30c:	013c0963          	beq	s8,s3,8000e31e <vprintfmt+0x21e>
    8000e310:	85a6                	mv	a1,s1
    8000e312:	9902                	jalr	s2
    8000e314:	001d4503          	lbu	a0,1(s10)
    8000e318:	3dfd                	addiw	s11,s11,-1
    8000e31a:	0d05                	addi	s10,s10,1
    8000e31c:	f56d                	bnez	a0,8000e306 <vprintfmt+0x206>
    8000e31e:	f9b051e3          	blez	s11,8000e2a0 <vprintfmt+0x1a0>
    8000e322:	85a6                	mv	a1,s1
    8000e324:	02000513          	li	a0,32
    8000e328:	3dfd                	addiw	s11,s11,-1
    8000e32a:	9902                	jalr	s2
    8000e32c:	fe0d9be3          	bnez	s11,8000e322 <vprintfmt+0x222>
    8000e330:	6d52                	ld	s10,272(sp)
    8000e332:	b529                	j	8000e13c <vprintfmt+0x3c>
    8000e334:	00000d17          	auipc	s10,0x0
    8000e338:	684d0d13          	addi	s10,s10,1668 # 8000e9b8 <strtol+0xf0>
    8000e33c:	02800513          	li	a0,40
    8000e340:	fdb052e3          	blez	s11,8000e304 <vprintfmt+0x204>
    8000e344:	02d00793          	li	a5,45
    8000e348:	00000d17          	auipc	s10,0x0
    8000e34c:	670d0d13          	addi	s10,s10,1648 # 8000e9b8 <strtol+0xf0>
    8000e350:	02800513          	li	a0,40
    8000e354:	fafc88e3          	beq	s9,a5,8000e304 <vprintfmt+0x204>
    8000e358:	000d861b          	sext.w	a2,s11
    8000e35c:	87ea                	mv	a5,s10
    8000e35e:	018d06b3          	add	a3,s10,s8
    8000e362:	000c1663          	bnez	s8,8000e36e <vprintfmt+0x26e>
    8000e366:	a829                	j	8000e380 <vprintfmt+0x280>
    8000e368:	0785                	addi	a5,a5,1
    8000e36a:	00d78563          	beq	a5,a3,8000e374 <vprintfmt+0x274>
    8000e36e:	0007c703          	lbu	a4,0(a5)
    8000e372:	fb7d                	bnez	a4,8000e368 <vprintfmt+0x268>
    8000e374:	41a787b3          	sub	a5,a5,s10
    8000e378:	40f60dbb          	subw	s11,a2,a5
    8000e37c:	01b05963          	blez	s11,8000e38e <vprintfmt+0x28e>
    8000e380:	2c81                	sext.w	s9,s9
    8000e382:	85a6                	mv	a1,s1
    8000e384:	8566                	mv	a0,s9
    8000e386:	3dfd                	addiw	s11,s11,-1
    8000e388:	9902                	jalr	s2
    8000e38a:	fe0d9ce3          	bnez	s11,8000e382 <vprintfmt+0x282>
    8000e38e:	000d4503          	lbu	a0,0(s10)
    8000e392:	d519                	beqz	a0,8000e2a0 <vprintfmt+0x1a0>
    8000e394:	59fd                	li	s3,-1
    8000e396:	bf85                	j	8000e306 <vprintfmt+0x206>
    8000e398:	fffdc793          	not	a5,s11
    8000e39c:	97fd                	srai	a5,a5,0x3f
    8000e39e:	00fdf7b3          	and	a5,s11,a5
    8000e3a2:	00174683          	lbu	a3,1(a4)
    8000e3a6:	00078d9b          	sext.w	s11,a5
    8000e3aa:	8722                	mv	a4,s0
    8000e3ac:	b375                	j	8000e158 <vprintfmt+0x58>
    8000e3ae:	000ba503          	lw	a0,0(s7)
    8000e3b2:	85a6                	mv	a1,s1
    8000e3b4:	0ba1                	addi	s7,s7,8
    8000e3b6:	9902                	jalr	s2
    8000e3b8:	b351                	j	8000e13c <vprintfmt+0x3c>
    8000e3ba:	4c01                	li	s8,0
    8000e3bc:	b555                	j	8000e260 <vprintfmt+0x160>
    8000e3be:	000ba983          	lw	s3,0(s7)
    8000e3c2:	bddd                	j	8000e2b8 <vprintfmt+0x1b8>
    8000e3c4:	ea6a                	sd	s10,272(sp)
    8000e3c6:	4629                	li	a2,10
    8000e3c8:	b729                	j	8000e2d2 <vprintfmt+0x1d2>
    8000e3ca:	ea6a                	sd	s10,272(sp)
    8000e3cc:	4621                	li	a2,8
    8000e3ce:	b711                	j	8000e2d2 <vprintfmt+0x1d2>
    8000e3d0:	85a6                	mv	a1,s1
    8000e3d2:	02d00513          	li	a0,45
    8000e3d6:	9902                	jalr	s2
    8000e3d8:	413007b3          	neg	a5,s3
    8000e3dc:	8be2                	mv	s7,s8
    8000e3de:	4629                	li	a2,10
    8000e3e0:	bda1                	j	8000e238 <vprintfmt+0x138>
    8000e3e2:	8722                	mv	a4,s0
    8000e3e4:	b531                	j	8000e1f0 <vprintfmt+0xf0>

000000008000e3e6 <sprintf_putch.0>:
    8000e3e6:	619c                	ld	a5,0(a1)
    8000e3e8:	00a78023          	sb	a0,0(a5)
    8000e3ec:	619c                	ld	a5,0(a1)
    8000e3ee:	0785                	addi	a5,a5,1
    8000e3f0:	e19c                	sd	a5,0(a1)
    8000e3f2:	8082                	ret

000000008000e3f4 <putchar>:
    8000e3f4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000e3f8:	00020793          	mv	a5,tp
    8000e3fc:	97c2                	add	a5,a5,a6
    8000e3fe:	7159                	addi	sp,sp,-112
    8000e400:	0018069b          	addiw	a3,a6,1
    8000e404:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000e408:	00a78023          	sb	a0,0(a5)
    8000e40c:	03f10713          	addi	a4,sp,63
    8000e410:	47a9                	li	a5,10
    8000e412:	fc077713          	andi	a4,a4,-64
    8000e416:	00f50963          	beq	a0,a5,8000e428 <putchar+0x34>
    8000e41a:	04000793          	li	a5,64
    8000e41e:	00f68563          	beq	a3,a5,8000e428 <putchar+0x34>
    8000e422:	4501                	li	a0,0
    8000e424:	6165                	addi	sp,sp,112
    8000e426:	8082                	ret
    8000e428:	04000793          	li	a5,64
    8000e42c:	e31c                	sd	a5,0(a4)
    8000e42e:	4785                	li	a5,1
    8000e430:	e71c                	sd	a5,8(a4)
    8000e432:	00020613          	mv	a2,tp
    8000e436:	eb10                	sd	a2,16(a4)
    8000e438:	ef14                	sd	a3,24(a4)
    8000e43a:	0ff0000f          	fence
    8000e43e:	ffff3697          	auipc	a3,0xffff3
    8000e442:	c0268693          	addi	a3,a3,-1022 # 80001040 <fromhost>
    8000e446:	ffff3797          	auipc	a5,0xffff3
    8000e44a:	bae7bd23          	sd	a4,-1094(a5) # 80001000 <tohost>
    8000e44e:	629c                	ld	a5,0(a3)
    8000e450:	dffd                	beqz	a5,8000e44e <putchar+0x5a>
    8000e452:	ffff3797          	auipc	a5,0xffff3
    8000e456:	be07b723          	sd	zero,-1042(a5) # 80001040 <fromhost>
    8000e45a:	0ff0000f          	fence
    8000e45e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000e462:	631c                	ld	a5,0(a4)
    8000e464:	4501                	li	a0,0
    8000e466:	6165                	addi	sp,sp,112
    8000e468:	8082                	ret

000000008000e46a <setStats>:
    8000e46a:	b0002773          	csrr	a4,mcycle
    8000e46e:	00000797          	auipc	a5,0x0
    8000e472:	70278793          	addi	a5,a5,1794 # 8000eb70 <counters>
    8000e476:	c511                	beqz	a0,8000e482 <setStats+0x18>
    8000e478:	e398                	sd	a4,0(a5)
    8000e47a:	b0202773          	csrr	a4,minstret
    8000e47e:	e798                	sd	a4,8(a5)
    8000e480:	8082                	ret
    8000e482:	6394                	ld	a3,0(a5)
    8000e484:	00000617          	auipc	a2,0x0
    8000e488:	54460613          	addi	a2,a2,1348 # 8000e9c8 <strtol+0x100>
    8000e48c:	eb90                	sd	a2,16(a5)
    8000e48e:	8f15                	sub	a4,a4,a3
    8000e490:	e398                	sd	a4,0(a5)
    8000e492:	b0202773          	csrr	a4,minstret
    8000e496:	6794                	ld	a3,8(a5)
    8000e498:	00000617          	auipc	a2,0x0
    8000e49c:	53860613          	addi	a2,a2,1336 # 8000e9d0 <strtol+0x108>
    8000e4a0:	ef90                	sd	a2,24(a5)
    8000e4a2:	8f15                	sub	a4,a4,a3
    8000e4a4:	e798                	sd	a4,8(a5)
    8000e4a6:	8082                	ret

000000008000e4a8 <tohost_exit>:
    8000e4a8:	00151793          	slli	a5,a0,0x1
    8000e4ac:	0017e793          	ori	a5,a5,1
    8000e4b0:	ffff3717          	auipc	a4,0xffff3
    8000e4b4:	b4f73823          	sd	a5,-1200(a4) # 80001000 <tohost>
    8000e4b8:	a001                	j	8000e4b8 <tohost_exit+0x10>

000000008000e4ba <handle_trap>:
    8000e4ba:	6785                	lui	a5,0x1
    8000e4bc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000e4c0:	ffff3717          	auipc	a4,0xffff3
    8000e4c4:	b4f73023          	sd	a5,-1216(a4) # 80001000 <tohost>
    8000e4c8:	a001                	j	8000e4c8 <handle_trap+0xe>

000000008000e4ca <exit>:
    8000e4ca:	1141                	addi	sp,sp,-16
    8000e4cc:	e406                	sd	ra,8(sp)
    8000e4ce:	fdbff0ef          	jal	8000e4a8 <tohost_exit>

000000008000e4d2 <abort>:
    8000e4d2:	10d00793          	li	a5,269
    8000e4d6:	ffff3717          	auipc	a4,0xffff3
    8000e4da:	b2f73523          	sd	a5,-1238(a4) # 80001000 <tohost>
    8000e4de:	a001                	j	8000e4de <abort+0xc>

000000008000e4e0 <printstr>:
    8000e4e0:	00054783          	lbu	a5,0(a0)
    8000e4e4:	7159                	addi	sp,sp,-112
    8000e4e6:	03f10693          	addi	a3,sp,63
    8000e4ea:	fc06f693          	andi	a3,a3,-64
    8000e4ee:	c3b9                	beqz	a5,8000e534 <printstr+0x54>
    8000e4f0:	87aa                	mv	a5,a0
    8000e4f2:	0017c703          	lbu	a4,1(a5)
    8000e4f6:	0785                	addi	a5,a5,1
    8000e4f8:	ff6d                	bnez	a4,8000e4f2 <printstr+0x12>
    8000e4fa:	8f89                	sub	a5,a5,a0
    8000e4fc:	04000713          	li	a4,64
    8000e500:	e298                	sd	a4,0(a3)
    8000e502:	4705                	li	a4,1
    8000e504:	e698                	sd	a4,8(a3)
    8000e506:	ea88                	sd	a0,16(a3)
    8000e508:	ee9c                	sd	a5,24(a3)
    8000e50a:	0ff0000f          	fence
    8000e50e:	ffff3717          	auipc	a4,0xffff3
    8000e512:	b3270713          	addi	a4,a4,-1230 # 80001040 <fromhost>
    8000e516:	ffff3797          	auipc	a5,0xffff3
    8000e51a:	aed7b523          	sd	a3,-1302(a5) # 80001000 <tohost>
    8000e51e:	631c                	ld	a5,0(a4)
    8000e520:	dffd                	beqz	a5,8000e51e <printstr+0x3e>
    8000e522:	ffff3797          	auipc	a5,0xffff3
    8000e526:	b007bf23          	sd	zero,-1250(a5) # 80001040 <fromhost>
    8000e52a:	0ff0000f          	fence
    8000e52e:	629c                	ld	a5,0(a3)
    8000e530:	6165                	addi	sp,sp,112
    8000e532:	8082                	ret
    8000e534:	4781                	li	a5,0
    8000e536:	b7d9                	j	8000e4fc <printstr+0x1c>

000000008000e538 <thread_entry>:
    8000e538:	c111                	beqz	a0,8000e53c <thread_entry+0x4>
    8000e53a:	a001                	j	8000e53a <thread_entry+0x2>
    8000e53c:	8082                	ret

000000008000e53e <printhex>:
    8000e53e:	7179                	addi	sp,sp,-48
    8000e540:	87aa                	mv	a5,a0
    8000e542:	f406                	sd	ra,40(sp)
    8000e544:	0028                	addi	a0,sp,8
    8000e546:	01710713          	addi	a4,sp,23
    8000e54a:	4825                	li	a6,9
    8000e54c:	a011                	j	8000e550 <printhex+0x12>
    8000e54e:	8736                	mv	a4,a3
    8000e550:	00f7f613          	andi	a2,a5,15
    8000e554:	86b2                	mv	a3,a2
    8000e556:	03000593          	li	a1,48
    8000e55a:	00c87463          	bgeu	a6,a2,8000e562 <printhex+0x24>
    8000e55e:	05700593          	li	a1,87
    8000e562:	9ead                	addw	a3,a3,a1
    8000e564:	00d70023          	sb	a3,0(a4)
    8000e568:	8391                	srli	a5,a5,0x4
    8000e56a:	fff70693          	addi	a3,a4,-1
    8000e56e:	fee510e3          	bne	a0,a4,8000e54e <printhex+0x10>
    8000e572:	00010c23          	sb	zero,24(sp)
    8000e576:	f6bff0ef          	jal	8000e4e0 <printstr>
    8000e57a:	70a2                	ld	ra,40(sp)
    8000e57c:	6145                	addi	sp,sp,48
    8000e57e:	8082                	ret

000000008000e580 <printf>:
    8000e580:	711d                	addi	sp,sp,-96
    8000e582:	02810313          	addi	t1,sp,40
    8000e586:	f42e                	sd	a1,40(sp)
    8000e588:	f832                	sd	a2,48(sp)
    8000e58a:	fc36                	sd	a3,56(sp)
    8000e58c:	862a                	mv	a2,a0
    8000e58e:	869a                	mv	a3,t1
    8000e590:	00000517          	auipc	a0,0x0
    8000e594:	e6450513          	addi	a0,a0,-412 # 8000e3f4 <putchar>
    8000e598:	4581                	li	a1,0
    8000e59a:	ec06                	sd	ra,24(sp)
    8000e59c:	e0ba                	sd	a4,64(sp)
    8000e59e:	e4be                	sd	a5,72(sp)
    8000e5a0:	e8c2                	sd	a6,80(sp)
    8000e5a2:	ecc6                	sd	a7,88(sp)
    8000e5a4:	e41a                	sd	t1,8(sp)
    8000e5a6:	b5bff0ef          	jal	8000e100 <vprintfmt>
    8000e5aa:	60e2                	ld	ra,24(sp)
    8000e5ac:	4501                	li	a0,0
    8000e5ae:	6125                	addi	sp,sp,96
    8000e5b0:	8082                	ret

000000008000e5b2 <sprintf>:
    8000e5b2:	711d                	addi	sp,sp,-96
    8000e5b4:	03010e13          	addi	t3,sp,48
    8000e5b8:	f022                	sd	s0,32(sp)
    8000e5ba:	e42a                	sd	a0,8(sp)
    8000e5bc:	842a                	mv	s0,a0
    8000e5be:	f832                	sd	a2,48(sp)
    8000e5c0:	fc36                	sd	a3,56(sp)
    8000e5c2:	862e                	mv	a2,a1
    8000e5c4:	00000517          	auipc	a0,0x0
    8000e5c8:	e2250513          	addi	a0,a0,-478 # 8000e3e6 <sprintf_putch.0>
    8000e5cc:	002c                	addi	a1,sp,8
    8000e5ce:	86f2                	mv	a3,t3
    8000e5d0:	f406                	sd	ra,40(sp)
    8000e5d2:	e4be                	sd	a5,72(sp)
    8000e5d4:	e0ba                	sd	a4,64(sp)
    8000e5d6:	e8c2                	sd	a6,80(sp)
    8000e5d8:	ecc6                	sd	a7,88(sp)
    8000e5da:	ec72                	sd	t3,24(sp)
    8000e5dc:	b25ff0ef          	jal	8000e100 <vprintfmt>
    8000e5e0:	67a2                	ld	a5,8(sp)
    8000e5e2:	00078023          	sb	zero,0(a5)
    8000e5e6:	6522                	ld	a0,8(sp)
    8000e5e8:	70a2                	ld	ra,40(sp)
    8000e5ea:	9d01                	subw	a0,a0,s0
    8000e5ec:	7402                	ld	s0,32(sp)
    8000e5ee:	6125                	addi	sp,sp,96
    8000e5f0:	8082                	ret

000000008000e5f2 <memcpy>:
    8000e5f2:	00c5e7b3          	or	a5,a1,a2
    8000e5f6:	8fc9                	or	a5,a5,a0
    8000e5f8:	8b9d                	andi	a5,a5,7
    8000e5fa:	00c506b3          	add	a3,a0,a2
    8000e5fe:	cf91                	beqz	a5,8000e61a <memcpy+0x28>
    8000e600:	962e                	add	a2,a2,a1
    8000e602:	87aa                	mv	a5,a0
    8000e604:	02d57663          	bgeu	a0,a3,8000e630 <memcpy+0x3e>
    8000e608:	0005c703          	lbu	a4,0(a1)
    8000e60c:	0585                	addi	a1,a1,1
    8000e60e:	0785                	addi	a5,a5,1
    8000e610:	fee78fa3          	sb	a4,-1(a5)
    8000e614:	feb61ae3          	bne	a2,a1,8000e608 <memcpy+0x16>
    8000e618:	8082                	ret
    8000e61a:	fed57fe3          	bgeu	a0,a3,8000e618 <memcpy+0x26>
    8000e61e:	87aa                	mv	a5,a0
    8000e620:	6198                	ld	a4,0(a1)
    8000e622:	07a1                	addi	a5,a5,8
    8000e624:	05a1                	addi	a1,a1,8
    8000e626:	fee7bc23          	sd	a4,-8(a5)
    8000e62a:	fed7ebe3          	bltu	a5,a3,8000e620 <memcpy+0x2e>
    8000e62e:	8082                	ret
    8000e630:	8082                	ret

000000008000e632 <memset>:
    8000e632:	00c567b3          	or	a5,a0,a2
    8000e636:	8b9d                	andi	a5,a5,7
    8000e638:	962a                	add	a2,a2,a0
    8000e63a:	cf81                	beqz	a5,8000e652 <memset+0x20>
    8000e63c:	0ff5f713          	zext.b	a4,a1
    8000e640:	87aa                	mv	a5,a0
    8000e642:	02c57f63          	bgeu	a0,a2,8000e680 <memset+0x4e>
    8000e646:	0785                	addi	a5,a5,1
    8000e648:	fee78fa3          	sb	a4,-1(a5)
    8000e64c:	fec79de3          	bne	a5,a2,8000e646 <memset+0x14>
    8000e650:	8082                	ret
    8000e652:	010107b7          	lui	a5,0x1010
    8000e656:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000e65a:	07c2                	slli	a5,a5,0x10
    8000e65c:	10178793          	addi	a5,a5,257
    8000e660:	07c2                	slli	a5,a5,0x10
    8000e662:	0ff5f713          	zext.b	a4,a1
    8000e666:	10178793          	addi	a5,a5,257
    8000e66a:	02f70733          	mul	a4,a4,a5
    8000e66e:	fec571e3          	bgeu	a0,a2,8000e650 <memset+0x1e>
    8000e672:	87aa                	mv	a5,a0
    8000e674:	07a1                	addi	a5,a5,8
    8000e676:	fee7bc23          	sd	a4,-8(a5)
    8000e67a:	fec7ede3          	bltu	a5,a2,8000e674 <memset+0x42>
    8000e67e:	8082                	ret
    8000e680:	8082                	ret

000000008000e682 <_init>:
    8000e682:	7171                	addi	sp,sp,-176
    8000e684:	00000797          	auipc	a5,0x0
    8000e688:	50c78793          	addi	a5,a5,1292 # 8000eb90 <_tdata_begin>
    8000e68c:	e152                	sd	s4,128(sp)
    8000e68e:	00000a17          	auipc	s4,0x0
    8000e692:	502a0a13          	addi	s4,s4,1282 # 8000eb90 <_tdata_begin>
    8000e696:	e54e                	sd	s3,136(sp)
    8000e698:	40fa09b3          	sub	s3,s4,a5
    8000e69c:	ed26                	sd	s1,152(sp)
    8000e69e:	e94a                	sd	s2,144(sp)
    8000e6a0:	84aa                	mv	s1,a0
    8000e6a2:	892e                	mv	s2,a1
    8000e6a4:	8512                	mv	a0,tp
    8000e6a6:	85be                	mv	a1,a5
    8000e6a8:	864e                	mv	a2,s3
    8000e6aa:	f506                	sd	ra,168(sp)
    8000e6ac:	f122                	sd	s0,160(sp)
    8000e6ae:	fcd6                	sd	s5,120(sp)
    8000e6b0:	8a92                	mv	s5,tp
    8000e6b2:	f41ff0ef          	jal	8000e5f2 <memcpy>
    8000e6b6:	8a418613          	addi	a2,gp,-1884 # 8000ec04 <_tbss_end>
    8000e6ba:	41460633          	sub	a2,a2,s4
    8000e6be:	4581                	li	a1,0
    8000e6c0:	013a8533          	add	a0,s5,s3
    8000e6c4:	f6fff0ef          	jal	8000e632 <memset>
    8000e6c8:	85ca                	mv	a1,s2
    8000e6ca:	8526                	mv	a0,s1
    8000e6cc:	e6dff0ef          	jal	8000e538 <thread_entry>
    8000e6d0:	4581                	li	a1,0
    8000e6d2:	4501                	li	a0,0
    8000e6d4:	8bbff0ef          	jal	8000df8e <main>
    8000e6d8:	00000917          	auipc	s2,0x0
    8000e6dc:	49890913          	addi	s2,s2,1176 # 8000eb70 <counters>
    8000e6e0:	00093683          	ld	a3,0(s2)
    8000e6e4:	03f10413          	addi	s0,sp,63
    8000e6e8:	fc047413          	andi	s0,s0,-64
    8000e6ec:	84aa                	mv	s1,a0
    8000e6ee:	ea85                	bnez	a3,8000e71e <_init+0x9c>
    8000e6f0:	00893683          	ld	a3,8(s2)
    8000e6f4:	e681                	bnez	a3,8000e6fc <_init+0x7a>
    8000e6f6:	8526                	mv	a0,s1
    8000e6f8:	db1ff0ef          	jal	8000e4a8 <tohost_exit>
    8000e6fc:	89a2                	mv	s3,s0
    8000e6fe:	01893603          	ld	a2,24(s2)
    8000e702:	854e                	mv	a0,s3
    8000e704:	00000597          	auipc	a1,0x0
    8000e708:	2f458593          	addi	a1,a1,756 # 8000e9f8 <strtol+0x130>
    8000e70c:	ea7ff0ef          	jal	8000e5b2 <sprintf>
    8000e710:	99aa                	add	s3,s3,a0
    8000e712:	ff3402e3          	beq	s0,s3,8000e6f6 <_init+0x74>
    8000e716:	8522                	mv	a0,s0
    8000e718:	dc9ff0ef          	jal	8000e4e0 <printstr>
    8000e71c:	bfe9                	j	8000e6f6 <_init+0x74>
    8000e71e:	01093603          	ld	a2,16(s2)
    8000e722:	00000597          	auipc	a1,0x0
    8000e726:	2d658593          	addi	a1,a1,726 # 8000e9f8 <strtol+0x130>
    8000e72a:	8522                	mv	a0,s0
    8000e72c:	e87ff0ef          	jal	8000e5b2 <sprintf>
    8000e730:	00893683          	ld	a3,8(s2)
    8000e734:	00a409b3          	add	s3,s0,a0
    8000e738:	dee9                	beqz	a3,8000e712 <_init+0x90>
    8000e73a:	b7d1                	j	8000e6fe <_init+0x7c>

000000008000e73c <strlen>:
    8000e73c:	00054783          	lbu	a5,0(a0)
    8000e740:	cb89                	beqz	a5,8000e752 <strlen+0x16>
    8000e742:	87aa                	mv	a5,a0
    8000e744:	0017c703          	lbu	a4,1(a5)
    8000e748:	0785                	addi	a5,a5,1
    8000e74a:	ff6d                	bnez	a4,8000e744 <strlen+0x8>
    8000e74c:	40a78533          	sub	a0,a5,a0
    8000e750:	8082                	ret
    8000e752:	4501                	li	a0,0
    8000e754:	8082                	ret

000000008000e756 <strnlen>:
    8000e756:	00b506b3          	add	a3,a0,a1
    8000e75a:	87aa                	mv	a5,a0
    8000e75c:	e589                	bnez	a1,8000e766 <strnlen+0x10>
    8000e75e:	a829                	j	8000e778 <strnlen+0x22>
    8000e760:	0785                	addi	a5,a5,1
    8000e762:	00f68863          	beq	a3,a5,8000e772 <strnlen+0x1c>
    8000e766:	0007c703          	lbu	a4,0(a5)
    8000e76a:	fb7d                	bnez	a4,8000e760 <strnlen+0xa>
    8000e76c:	40a78533          	sub	a0,a5,a0
    8000e770:	8082                	ret
    8000e772:	40a68533          	sub	a0,a3,a0
    8000e776:	8082                	ret
    8000e778:	4501                	li	a0,0
    8000e77a:	8082                	ret

000000008000e77c <strcmp>:
    8000e77c:	00054783          	lbu	a5,0(a0)
    8000e780:	0585                	addi	a1,a1,1
    8000e782:	0505                	addi	a0,a0,1
    8000e784:	fff5c703          	lbu	a4,-1(a1)
    8000e788:	c799                	beqz	a5,8000e796 <strcmp+0x1a>
    8000e78a:	fee789e3          	beq	a5,a4,8000e77c <strcmp>
    8000e78e:	0007851b          	sext.w	a0,a5
    8000e792:	9d19                	subw	a0,a0,a4
    8000e794:	8082                	ret
    8000e796:	4501                	li	a0,0
    8000e798:	bfed                	j	8000e792 <strcmp+0x16>

000000008000e79a <strcpy>:
    8000e79a:	87aa                	mv	a5,a0
    8000e79c:	0005c703          	lbu	a4,0(a1)
    8000e7a0:	0785                	addi	a5,a5,1
    8000e7a2:	0585                	addi	a1,a1,1
    8000e7a4:	fee78fa3          	sb	a4,-1(a5)
    8000e7a8:	fb75                	bnez	a4,8000e79c <strcpy+0x2>
    8000e7aa:	8082                	ret

000000008000e7ac <atol>:
    8000e7ac:	00054703          	lbu	a4,0(a0)
    8000e7b0:	02000693          	li	a3,32
    8000e7b4:	87aa                	mv	a5,a0
    8000e7b6:	00d71763          	bne	a4,a3,8000e7c4 <atol+0x18>
    8000e7ba:	0017c703          	lbu	a4,1(a5)
    8000e7be:	0785                	addi	a5,a5,1
    8000e7c0:	fed70de3          	beq	a4,a3,8000e7ba <atol+0xe>
    8000e7c4:	02d00693          	li	a3,45
    8000e7c8:	04d70163          	beq	a4,a3,8000e80a <atol+0x5e>
    8000e7cc:	02b00693          	li	a3,43
    8000e7d0:	02d70763          	beq	a4,a3,8000e7fe <atol+0x52>
    8000e7d4:	0007c683          	lbu	a3,0(a5)
    8000e7d8:	4581                	li	a1,0
    8000e7da:	ce8d                	beqz	a3,8000e814 <atol+0x68>
    8000e7dc:	4501                	li	a0,0
    8000e7de:	0785                	addi	a5,a5,1
    8000e7e0:	00251713          	slli	a4,a0,0x2
    8000e7e4:	fd06861b          	addiw	a2,a3,-48
    8000e7e8:	0007c683          	lbu	a3,0(a5)
    8000e7ec:	972a                	add	a4,a4,a0
    8000e7ee:	0706                	slli	a4,a4,0x1
    8000e7f0:	00e60533          	add	a0,a2,a4
    8000e7f4:	f6ed                	bnez	a3,8000e7de <atol+0x32>
    8000e7f6:	c185                	beqz	a1,8000e816 <atol+0x6a>
    8000e7f8:	40a00533          	neg	a0,a0
    8000e7fc:	8082                	ret
    8000e7fe:	0017c683          	lbu	a3,1(a5)
    8000e802:	0785                	addi	a5,a5,1
    8000e804:	ca81                	beqz	a3,8000e814 <atol+0x68>
    8000e806:	4581                	li	a1,0
    8000e808:	bfd1                	j	8000e7dc <atol+0x30>
    8000e80a:	0017c683          	lbu	a3,1(a5)
    8000e80e:	4585                	li	a1,1
    8000e810:	0785                	addi	a5,a5,1
    8000e812:	f6e9                	bnez	a3,8000e7dc <atol+0x30>
    8000e814:	4501                	li	a0,0
    8000e816:	8082                	ret

000000008000e818 <__errno>:
    8000e818:	00000517          	auipc	a0,0x0
    8000e81c:	35050513          	addi	a0,a0,848 # 8000eb68 <__errno_location>
    8000e820:	8082                	ret

000000008000e822 <atoi>:
    8000e822:	cd41                	beqz	a0,8000e8ba <atoi+0x98>
    8000e824:	02000693          	li	a3,32
    8000e828:	4611                	li	a2,4
    8000e82a:	00054783          	lbu	a5,0(a0)
    8000e82e:	ff77871b          	addiw	a4,a5,-9
    8000e832:	0ff77713          	zext.b	a4,a4
    8000e836:	06d78863          	beq	a5,a3,8000e8a6 <atoi+0x84>
    8000e83a:	06e67663          	bgeu	a2,a4,8000e8a6 <atoi+0x84>
    8000e83e:	02b00713          	li	a4,43
    8000e842:	06e78763          	beq	a5,a4,8000e8b0 <atoi+0x8e>
    8000e846:	02d00713          	li	a4,45
    8000e84a:	4305                	li	t1,1
    8000e84c:	06e78963          	beq	a5,a4,8000e8be <atoi+0x9c>
    8000e850:	fd07879b          	addiw	a5,a5,-48
    8000e854:	0ff7f693          	zext.b	a3,a5
    8000e858:	4725                	li	a4,9
    8000e85a:	06d76063          	bltu	a4,a3,8000e8ba <atoi+0x98>
    8000e85e:	800005b7          	lui	a1,0x80000
    8000e862:	4681                	li	a3,0
    8000e864:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000e866:	4829                	li	a6,10
    8000e868:	48a5                	li	a7,9
    8000e86a:	a819                	j	8000e880 <atoi+0x5e>
    8000e86c:	00054783          	lbu	a5,0(a0)
    8000e870:	0007069b          	sext.w	a3,a4
    8000e874:	fd07879b          	addiw	a5,a5,-48
    8000e878:	0ff7f613          	zext.b	a2,a5
    8000e87c:	02c8e763          	bltu	a7,a2,8000e8aa <atoi+0x88>
    8000e880:	40f5863b          	subw	a2,a1,a5
    8000e884:	0306463b          	divw	a2,a2,a6
    8000e888:	0026971b          	slliw	a4,a3,0x2
    8000e88c:	9f35                	addw	a4,a4,a3
    8000e88e:	0017171b          	slliw	a4,a4,0x1
    8000e892:	0505                	addi	a0,a0,1
    8000e894:	9f3d                	addw	a4,a4,a5
    8000e896:	fcd65be3          	bge	a2,a3,8000e86c <atoi+0x4a>
    8000e89a:	4785                	li	a5,1
    8000e89c:	80000537          	lui	a0,0x80000
    8000e8a0:	02f30163          	beq	t1,a5,8000e8c2 <atoi+0xa0>
    8000e8a4:	8082                	ret
    8000e8a6:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffff0ca1>
    8000e8a8:	b749                	j	8000e82a <atoi+0x8>
    8000e8aa:	0267053b          	mulw	a0,a4,t1
    8000e8ae:	8082                	ret
    8000e8b0:	4305                	li	t1,1
    8000e8b2:	00154783          	lbu	a5,1(a0)
    8000e8b6:	0505                	addi	a0,a0,1
    8000e8b8:	bf61                	j	8000e850 <atoi+0x2e>
    8000e8ba:	4501                	li	a0,0
    8000e8bc:	8082                	ret
    8000e8be:	537d                	li	t1,-1
    8000e8c0:	bfcd                	j	8000e8b2 <atoi+0x90>
    8000e8c2:	fff54513          	not	a0,a0
    8000e8c6:	8082                	ret

000000008000e8c8 <strtol>:
    8000e8c8:	872a                	mv	a4,a0
    8000e8ca:	4811                	li	a6,4
    8000e8cc:	02000513          	li	a0,32
    8000e8d0:	00074683          	lbu	a3,0(a4)
    8000e8d4:	ff76879b          	addiw	a5,a3,-9
    8000e8d8:	0ff7f793          	zext.b	a5,a5
    8000e8dc:	04a68b63          	beq	a3,a0,8000e932 <strtol+0x6a>
    8000e8e0:	04f87963          	bgeu	a6,a5,8000e932 <strtol+0x6a>
    8000e8e4:	02d00793          	li	a5,45
    8000e8e8:	08f68963          	beq	a3,a5,8000e97a <strtol+0xb2>
    8000e8ec:	02b00793          	li	a5,43
    8000e8f0:	4e01                	li	t3,0
    8000e8f2:	08f68063          	beq	a3,a5,8000e972 <strtol+0xaa>
    8000e8f6:	ee29                	bnez	a2,8000e950 <strtol+0x88>
    8000e8f8:	03000793          	li	a5,48
    8000e8fc:	4629                	li	a2,10
    8000e8fe:	08f68363          	beq	a3,a5,8000e984 <strtol+0xbc>
    8000e902:	4501                	li	a0,0
    8000e904:	48a5                	li	a7,9
    8000e906:	4365                	li	t1,25
    8000e908:	00074683          	lbu	a3,0(a4)
    8000e90c:	fd06879b          	addiw	a5,a3,-48
    8000e910:	f9f6881b          	addiw	a6,a3,-97
    8000e914:	00f8f863          	bgeu	a7,a5,8000e924 <strtol+0x5c>
    8000e918:	fbf6879b          	addiw	a5,a3,-65
    8000e91c:	01036d63          	bltu	t1,a6,8000e936 <strtol+0x6e>
    8000e920:	fa96879b          	addiw	a5,a3,-87
    8000e924:	00c7df63          	bge	a5,a2,8000e942 <strtol+0x7a>
    8000e928:	02a60533          	mul	a0,a2,a0
    8000e92c:	0705                	addi	a4,a4,1
    8000e92e:	953e                	add	a0,a0,a5
    8000e930:	bfe1                	j	8000e908 <strtol+0x40>
    8000e932:	0705                	addi	a4,a4,1
    8000e934:	bf71                	j	8000e8d0 <strtol+0x8>
    8000e936:	00f36663          	bltu	t1,a5,8000e942 <strtol+0x7a>
    8000e93a:	fc96879b          	addiw	a5,a3,-55
    8000e93e:	fec7c5e3          	blt	a5,a2,8000e928 <strtol+0x60>
    8000e942:	c191                	beqz	a1,8000e946 <strtol+0x7e>
    8000e944:	e198                	sd	a4,0(a1)
    8000e946:	000e0463          	beqz	t3,8000e94e <strtol+0x86>
    8000e94a:	40a00533          	neg	a0,a0
    8000e94e:	8082                	ret
    8000e950:	47c1                	li	a5,16
    8000e952:	faf618e3          	bne	a2,a5,8000e902 <strtol+0x3a>
    8000e956:	03000793          	li	a5,48
    8000e95a:	faf694e3          	bne	a3,a5,8000e902 <strtol+0x3a>
    8000e95e:	00174783          	lbu	a5,1(a4)
    8000e962:	05800693          	li	a3,88
    8000e966:	0df7f793          	andi	a5,a5,223
    8000e96a:	f8d79ce3          	bne	a5,a3,8000e902 <strtol+0x3a>
    8000e96e:	0709                	addi	a4,a4,2
    8000e970:	bf49                	j	8000e902 <strtol+0x3a>
    8000e972:	00174683          	lbu	a3,1(a4)
    8000e976:	0705                	addi	a4,a4,1
    8000e978:	bfbd                	j	8000e8f6 <strtol+0x2e>
    8000e97a:	00174683          	lbu	a3,1(a4)
    8000e97e:	4e05                	li	t3,1
    8000e980:	0705                	addi	a4,a4,1
    8000e982:	bf95                	j	8000e8f6 <strtol+0x2e>
    8000e984:	00174783          	lbu	a5,1(a4)
    8000e988:	05800693          	li	a3,88
    8000e98c:	0df7f793          	andi	a5,a5,223
    8000e990:	00d78563          	beq	a5,a3,8000e99a <strtol+0xd2>
    8000e994:	0705                	addi	a4,a4,1
    8000e996:	4621                	li	a2,8
    8000e998:	b7ad                	j	8000e902 <strtol+0x3a>
    8000e99a:	0709                	addi	a4,a4,2
    8000e99c:	4641                	li	a2,16
    8000e99e:	b795                	j	8000e902 <strtol+0x3a>

Disassembly of section .text.startup:

000000008000e9a0 <.text.startup>:
    8000e9a0:	1141                	addi	sp,sp,-16
    8000e9a2:	00000517          	auipc	a0,0x0
    8000e9a6:	03e50513          	addi	a0,a0,62 # 8000e9e0 <strtol+0x118>
    8000e9aa:	e406                	sd	ra,8(sp)
    8000e9ac:	b35ff0ef          	jal	8000e4e0 <printstr>
    8000e9b0:	60a2                	ld	ra,8(sp)
    8000e9b2:	557d                	li	a0,-1
    8000e9b4:	0141                	addi	sp,sp,16
    8000e9b6:	8082                	ret
