
mainop_O3_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	9d418193          	addi	gp,gp,-1580 # 80003ac8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	04320213          	addi	tp,tp,67 # 8000913f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1550206f          	j	80002a74 <_init>

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
    8000016e:	73e020ef          	jal	800028ac <handle_trap>
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

000000008000200c <main>:
    8000200c:	7119                	addi	sp,sp,-128
    8000200e:	fc86                	sd	ra,120(sp)
    80002010:	f8a2                	sd	s0,112(sp)
    80002012:	f4a6                	sd	s1,104(sp)
    80002014:	f0ca                	sd	s2,96(sp)
    80002016:	ecce                	sd	s3,88(sp)
    80002018:	e8d2                	sd	s4,80(sp)
    8000201a:	e4d6                	sd	s5,72(sp)
    8000201c:	e0da                	sd	s6,64(sp)
    8000201e:	fc5e                	sd	s7,56(sp)
    80002020:	f862                	sd	s8,48(sp)
    80002022:	f466                	sd	s9,40(sp)
    80002024:	f06a                	sd	s10,32(sp)
    80002026:	ec6e                	sd	s11,24(sp)
    80002028:	4501                	li	a0,0
    8000202a:	00001597          	auipc	a1,0x1
    8000202e:	2be58593          	addi	a1,a1,702 # 800032e8 <gen2+0x1d0>
    80002032:	6190                	ld	a2,0(a1)
    80002034:	00001817          	auipc	a6,0x1
    80002038:	2c480813          	addi	a6,a6,708 # 800032f8 <gen1>
    8000203c:	00083703          	ld	a4,0(a6)
    80002040:	00001a17          	auipc	s4,0x1
    80002044:	2c8a0a13          	addi	s4,s4,712 # 80003308 <input>
    80002048:	00001697          	auipc	a3,0x1
    8000204c:	2a868693          	addi	a3,a3,680 # 800032f0 <gen2+0x1d8>
    80002050:	6294                	ld	a3,0(a3)
    80002052:	3b9ad7b7          	lui	a5,0x3b9ad
    80002056:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000205a:	40000893          	li	a7,1024
    8000205e:	02c705b3          	mul	a1,a4,a2
    80002062:	02d5b433          	mulhu	s0,a1,a3
    80002066:	9732                	add	a4,a4,a2
    80002068:	8075                	srli	s0,s0,0x1d
    8000206a:	02f40433          	mul	s0,s0,a5
    8000206e:	00aa04b3          	add	s1,s4,a0
    80002072:	e098                	sd	a4,0(s1)
    80002074:	0521                	addi	a0,a0,8
    80002076:	40858733          	sub	a4,a1,s0
    8000207a:	ff1512e3          	bne	a0,a7,8000205e <main+0x52>
    8000207e:	4501                	li	a0,0
    80002080:	3b9ad5b7          	lui	a1,0x3b9ad
    80002084:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002088:	40000893          	li	a7,1024
    8000208c:	02c70433          	mul	s0,a4,a2
    80002090:	02d435b3          	mulhu	a1,s0,a3
    80002094:	9732                	add	a4,a4,a2
    80002096:	81f5                	srli	a1,a1,0x1d
    80002098:	02f585b3          	mul	a1,a1,a5
    8000209c:	00aa04b3          	add	s1,s4,a0
    800020a0:	40e4b023          	sd	a4,1024(s1)
    800020a4:	0521                	addi	a0,a0,8
    800020a6:	40b40733          	sub	a4,s0,a1
    800020aa:	ff1511e3          	bne	a0,a7,8000208c <main+0x80>
    800020ae:	4501                	li	a0,0
    800020b0:	3b9ad5b7          	lui	a1,0x3b9ad
    800020b4:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020b8:	40000893          	li	a7,1024
    800020bc:	02c705b3          	mul	a1,a4,a2
    800020c0:	02d5b433          	mulhu	s0,a1,a3
    800020c4:	9732                	add	a4,a4,a2
    800020c6:	00aa04b3          	add	s1,s4,a0
    800020ca:	8075                	srli	s0,s0,0x1d
    800020cc:	02f40433          	mul	s0,s0,a5
    800020d0:	7ff48493          	addi	s1,s1,2047
    800020d4:	00e4b0a3          	sd	a4,1(s1)
    800020d8:	0521                	addi	a0,a0,8
    800020da:	40858733          	sub	a4,a1,s0
    800020de:	fd151fe3          	bne	a0,a7,800020bc <main+0xb0>
    800020e2:	4501                	li	a0,0
    800020e4:	3b9ad5b7          	lui	a1,0x3b9ad
    800020e8:	a075879b          	addiw	a5,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020ec:	40000893          	li	a7,1024
    800020f0:	02c705b3          	mul	a1,a4,a2
    800020f4:	02d5b433          	mulhu	s0,a1,a3
    800020f8:	9732                	add	a4,a4,a2
    800020fa:	00aa04b3          	add	s1,s4,a0
    800020fe:	8075                	srli	s0,s0,0x1d
    80002100:	02f40433          	mul	s0,s0,a5
    80002104:	7ff48493          	addi	s1,s1,2047
    80002108:	40e4b0a3          	sd	a4,1025(s1)
    8000210c:	0521                	addi	a0,a0,8
    8000210e:	40858733          	sub	a4,a1,s0
    80002112:	fd151fe3          	bne	a0,a7,800020f0 <main+0xe4>
    80002116:	4501                	li	a0,0
    80002118:	6885                	lui	a7,0x1
    8000211a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000211e:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002122:	40000293          	li	t0,1024
    80002126:	02c705b3          	mul	a1,a4,a2
    8000212a:	02d5b7b3          	mulhu	a5,a1,a3
    8000212e:	9732                	add	a4,a4,a2
    80002130:	00aa0433          	add	s0,s4,a0
    80002134:	83f5                	srli	a5,a5,0x1d
    80002136:	029787b3          	mul	a5,a5,s1
    8000213a:	9446                	add	s0,s0,a7
    8000213c:	e018                	sd	a4,0(s0)
    8000213e:	0521                	addi	a0,a0,8
    80002140:	40f58733          	sub	a4,a1,a5
    80002144:	fe5511e3          	bne	a0,t0,80002126 <main+0x11a>
    80002148:	4501                	li	a0,0
    8000214a:	6885                	lui	a7,0x1
    8000214c:	3b9ad5b7          	lui	a1,0x3b9ad
    80002150:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002154:	40000293          	li	t0,1024
    80002158:	02c705b3          	mul	a1,a4,a2
    8000215c:	02d5b7b3          	mulhu	a5,a1,a3
    80002160:	9732                	add	a4,a4,a2
    80002162:	00aa0433          	add	s0,s4,a0
    80002166:	83f5                	srli	a5,a5,0x1d
    80002168:	029787b3          	mul	a5,a5,s1
    8000216c:	9446                	add	s0,s0,a7
    8000216e:	40e43023          	sd	a4,1024(s0)
    80002172:	0521                	addi	a0,a0,8
    80002174:	40f58733          	sub	a4,a1,a5
    80002178:	fe5510e3          	bne	a0,t0,80002158 <main+0x14c>
    8000217c:	4501                	li	a0,0
    8000217e:	6889                	lui	a7,0x2
    80002180:	3b9ad5b7          	lui	a1,0x3b9ad
    80002184:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002188:	40000293          	li	t0,1024
    8000218c:	02c705b3          	mul	a1,a4,a2
    80002190:	02d5b7b3          	mulhu	a5,a1,a3
    80002194:	9732                	add	a4,a4,a2
    80002196:	00aa0433          	add	s0,s4,a0
    8000219a:	83f5                	srli	a5,a5,0x1d
    8000219c:	029787b3          	mul	a5,a5,s1
    800021a0:	9446                	add	s0,s0,a7
    800021a2:	80e43023          	sd	a4,-2048(s0)
    800021a6:	0521                	addi	a0,a0,8
    800021a8:	40f58733          	sub	a4,a1,a5
    800021ac:	fe5510e3          	bne	a0,t0,8000218c <main+0x180>
    800021b0:	4501                	li	a0,0
    800021b2:	6889                	lui	a7,0x2
    800021b4:	3b9ad5b7          	lui	a1,0x3b9ad
    800021b8:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021bc:	40000293          	li	t0,1024
    800021c0:	02c705b3          	mul	a1,a4,a2
    800021c4:	02d5b7b3          	mulhu	a5,a1,a3
    800021c8:	9732                	add	a4,a4,a2
    800021ca:	00aa0433          	add	s0,s4,a0
    800021ce:	83f5                	srli	a5,a5,0x1d
    800021d0:	029787b3          	mul	a5,a5,s1
    800021d4:	9446                	add	s0,s0,a7
    800021d6:	c0e43023          	sd	a4,-1024(s0)
    800021da:	0521                	addi	a0,a0,8
    800021dc:	40f58733          	sub	a4,a1,a5
    800021e0:	fe5510e3          	bne	a0,t0,800021c0 <main+0x1b4>
    800021e4:	4501                	li	a0,0
    800021e6:	6889                	lui	a7,0x2
    800021e8:	3b9ad5b7          	lui	a1,0x3b9ad
    800021ec:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021f0:	40000293          	li	t0,1024
    800021f4:	02c705b3          	mul	a1,a4,a2
    800021f8:	02d5b7b3          	mulhu	a5,a1,a3
    800021fc:	9732                	add	a4,a4,a2
    800021fe:	00aa0433          	add	s0,s4,a0
    80002202:	83f5                	srli	a5,a5,0x1d
    80002204:	029787b3          	mul	a5,a5,s1
    80002208:	9446                	add	s0,s0,a7
    8000220a:	e018                	sd	a4,0(s0)
    8000220c:	0521                	addi	a0,a0,8
    8000220e:	40f58733          	sub	a4,a1,a5
    80002212:	fe5511e3          	bne	a0,t0,800021f4 <main+0x1e8>
    80002216:	4501                	li	a0,0
    80002218:	6889                	lui	a7,0x2
    8000221a:	3b9ad5b7          	lui	a1,0x3b9ad
    8000221e:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002222:	40000293          	li	t0,1024
    80002226:	02c705b3          	mul	a1,a4,a2
    8000222a:	02d5b7b3          	mulhu	a5,a1,a3
    8000222e:	9732                	add	a4,a4,a2
    80002230:	00aa0433          	add	s0,s4,a0
    80002234:	83f5                	srli	a5,a5,0x1d
    80002236:	029787b3          	mul	a5,a5,s1
    8000223a:	9446                	add	s0,s0,a7
    8000223c:	40e43023          	sd	a4,1024(s0)
    80002240:	0521                	addi	a0,a0,8
    80002242:	40f58733          	sub	a4,a1,a5
    80002246:	fe5510e3          	bne	a0,t0,80002226 <main+0x21a>
    8000224a:	4501                	li	a0,0
    8000224c:	688d                	lui	a7,0x3
    8000224e:	3b9ad5b7          	lui	a1,0x3b9ad
    80002252:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002256:	40000293          	li	t0,1024
    8000225a:	02c705b3          	mul	a1,a4,a2
    8000225e:	02d5b7b3          	mulhu	a5,a1,a3
    80002262:	9732                	add	a4,a4,a2
    80002264:	00aa0433          	add	s0,s4,a0
    80002268:	83f5                	srli	a5,a5,0x1d
    8000226a:	029787b3          	mul	a5,a5,s1
    8000226e:	9446                	add	s0,s0,a7
    80002270:	80e43023          	sd	a4,-2048(s0)
    80002274:	0521                	addi	a0,a0,8
    80002276:	40f58733          	sub	a4,a1,a5
    8000227a:	fe5510e3          	bne	a0,t0,8000225a <main+0x24e>
    8000227e:	4501                	li	a0,0
    80002280:	688d                	lui	a7,0x3
    80002282:	3b9ad5b7          	lui	a1,0x3b9ad
    80002286:	a075849b          	addiw	s1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000228a:	40000293          	li	t0,1024
    8000228e:	02c705b3          	mul	a1,a4,a2
    80002292:	02d5b7b3          	mulhu	a5,a1,a3
    80002296:	9732                	add	a4,a4,a2
    80002298:	00aa0433          	add	s0,s4,a0
    8000229c:	83f5                	srli	a5,a5,0x1d
    8000229e:	029787b3          	mul	a5,a5,s1
    800022a2:	9446                	add	s0,s0,a7
    800022a4:	c0e43023          	sd	a4,-1024(s0)
    800022a8:	0521                	addi	a0,a0,8
    800022aa:	40f58733          	sub	a4,a1,a5
    800022ae:	fe5510e3          	bne	a0,t0,8000228e <main+0x282>
    800022b2:	02c70533          	mul	a0,a4,a2
    800022b6:	02d535b3          	mulhu	a1,a0,a3
    800022ba:	81f5                	srli	a1,a1,0x1d
    800022bc:	3b9ad7b7          	lui	a5,0x3b9ad
    800022c0:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022c4:	02f585b3          	mul	a1,a1,a5
    800022c8:	40b508b3          	sub	a7,a0,a1
    800022cc:	02c885b3          	mul	a1,a7,a2
    800022d0:	02d5b4b3          	mulhu	s1,a1,a3
    800022d4:	80f5                	srli	s1,s1,0x1d
    800022d6:	02f484b3          	mul	s1,s1,a5
    800022da:	40958333          	sub	t1,a1,s1
    800022de:	02c304b3          	mul	s1,t1,a2
    800022e2:	02d4b433          	mulhu	s0,s1,a3
    800022e6:	8075                	srli	s0,s0,0x1d
    800022e8:	02f40433          	mul	s0,s0,a5
    800022ec:	408483b3          	sub	t2,s1,s0
    800022f0:	02c38433          	mul	s0,t2,a2
    800022f4:	02d43533          	mulhu	a0,s0,a3
    800022f8:	8175                	srli	a0,a0,0x1d
    800022fa:	02f50533          	mul	a0,a0,a5
    800022fe:	40a40e33          	sub	t3,s0,a0
    80002302:	02ce0433          	mul	s0,t3,a2
    80002306:	02d435b3          	mulhu	a1,s0,a3
    8000230a:	81f5                	srli	a1,a1,0x1d
    8000230c:	02f585b3          	mul	a1,a1,a5
    80002310:	40b40eb3          	sub	t4,s0,a1
    80002314:	02ce8433          	mul	s0,t4,a2
    80002318:	02d434b3          	mulhu	s1,s0,a3
    8000231c:	80f5                	srli	s1,s1,0x1d
    8000231e:	02f484b3          	mul	s1,s1,a5
    80002322:	409404b3          	sub	s1,s0,s1
    80002326:	02c48433          	mul	s0,s1,a2
    8000232a:	4281                	li	t0,0
    8000232c:	9732                	add	a4,a4,a2
    8000232e:	00004517          	auipc	a0,0x4
    80002332:	fda50513          	addi	a0,a0,-38 # 80006308 <kernel>
    80002336:	02d435b3          	mulhu	a1,s0,a3
    8000233a:	e118                	sd	a4,0(a0)
    8000233c:	00c88733          	add	a4,a7,a2
    80002340:	e518                	sd	a4,8(a0)
    80002342:	81f5                	srli	a1,a1,0x1d
    80002344:	02f585b3          	mul	a1,a1,a5
    80002348:	00c30733          	add	a4,t1,a2
    8000234c:	e918                	sd	a4,16(a0)
    8000234e:	00c38733          	add	a4,t2,a2
    80002352:	40b405b3          	sub	a1,s0,a1
    80002356:	02c58433          	mul	s0,a1,a2
    8000235a:	ed18                	sd	a4,24(a0)
    8000235c:	00ce0733          	add	a4,t3,a2
    80002360:	f118                	sd	a4,32(a0)
    80002362:	02d436b3          	mulhu	a3,s0,a3
    80002366:	00ce8733          	add	a4,t4,a2
    8000236a:	f518                	sd	a4,40(a0)
    8000236c:	00c48733          	add	a4,s1,a2
    80002370:	82f5                	srli	a3,a3,0x1d
    80002372:	02f686b3          	mul	a3,a3,a5
    80002376:	f918                	sd	a4,48(a0)
    80002378:	95b2                	add	a1,a1,a2
    8000237a:	fd0c                	sd	a1,56(a0)
    8000237c:	40d405b3          	sub	a1,s0,a3
    80002380:	00b83023          	sd	a1,0(a6)
    80002384:	b00025f3          	csrr	a1,mcycle
    80002388:	e42e                	sd	a1,8(sp)
    8000238a:	00053303          	ld	t1,0(a0)
    8000238e:	00853383          	ld	t2,8(a0)
    80002392:	01053e83          	ld	t4,16(a0)
    80002396:	01853c03          	ld	s8,24(a0)
    8000239a:	02053c83          	ld	s9,32(a0)
    8000239e:	02853d03          	ld	s10,40(a0)
    800023a2:	03053d83          	ld	s11,48(a0)
    800023a6:	03853083          	ld	ra,56(a0)
    800023aa:	00004417          	auipc	s0,0x4
    800023ae:	f9e40413          	addi	s0,s0,-98 # 80006348 <output>
    800023b2:	80000537          	lui	a0,0x80000
    800023b6:	ff850f1b          	addiw	t5,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    800023ba:	4b1d                	li	s6,7
    800023bc:	07900b93          	li	s7,121
    800023c0:	a801                	j	800023d0 <main+0x3c4>
    800023c2:	0285                	addi	t0,t0,1
    800023c4:	6442                	ld	s0,16(sp)
    800023c6:	3c840413          	addi	s0,s0,968
    800023ca:	4531                	li	a0,12
    800023cc:	10a28063          	beq	t0,a0,800024cc <main+0x4c0>
    800023d0:	4481                	li	s1,0
    800023d2:	e822                	sd	s0,16(sp)
    800023d4:	a8bd                	j	80002452 <main+0x446>
    800023d6:	068e                	slli	a3,a3,0x3
    800023d8:	00381713          	slli	a4,a6,0x3
    800023dc:	003a9613          	slli	a2,s5,0x3
    800023e0:	003e1813          	slli	a6,t3,0x3
    800023e4:	088e                	slli	a7,a7,0x3
    800023e6:	00379a93          	slli	s5,a5,0x3
    800023ea:	00351e13          	slli	t3,a0,0x3
    800023ee:	003f9513          	slli	a0,t6,0x3
    800023f2:	00a29793          	slli	a5,t0,0xa
    800023f6:	97d2                	add	a5,a5,s4
    800023f8:	953e                	add	a0,a0,a5
    800023fa:	00053f83          	ld	t6,0(a0)
    800023fe:	96be                	add	a3,a3,a5
    80002400:	0086b903          	ld	s2,8(a3)
    80002404:	973e                	add	a4,a4,a5
    80002406:	01073983          	ld	s3,16(a4)
    8000240a:	963e                	add	a2,a2,a5
    8000240c:	6e10                	ld	a2,24(a2)
    8000240e:	00f80533          	add	a0,a6,a5
    80002412:	7108                	ld	a0,32(a0)
    80002414:	00f886b3          	add	a3,a7,a5
    80002418:	7694                	ld	a3,40(a3)
    8000241a:	00fa8733          	add	a4,s5,a5
    8000241e:	7b18                	ld	a4,48(a4)
    80002420:	97f2                	add	a5,a5,t3
    80002422:	7f9c                	ld	a5,56(a5)
    80002424:	8065858b          	.insn	4, 0x8065858b
    80002428:	a1d3858b          	.insn	4, 0xa1d3858b
    8000242c:	c19c058b          	.insn	4, 0xc19c058b
    80002430:	e1bd058b          	.insn	4, 0xe1bd058b
    80002434:	0010858b          	.insn	4, 0x0010858b
    80002438:	012f858b          	.insn	4, 0x012f858b
    8000243c:	20c9858b          	.insn	4, 0x20c9858b
    80002440:	40d5050b          	.insn	4, 0x40d5050b
    80002444:	0cf7057b          	.insn	4, 0x0cf7057b
    80002448:	e008                	sd	a0,0(s0)
    8000244a:	0485                	addi	s1,s1,1
    8000244c:	0421                	addi	s0,s0,8
    8000244e:	f7748ae3          	beq	s1,s7,800023c2 <main+0x3b6>
    80002452:	0074f593          	andi	a1,s1,7
    80002456:	01e4f533          	and	a0,s1,t5
    8000245a:	00850793          	addi	a5,a0,8
    8000245e:	8faa                	mv	t6,a0
    80002460:	e985                	bnez	a1,80002490 <main+0x484>
    80002462:	86aa                	mv	a3,a0
    80002464:	4609                	li	a2,2
    80002466:	02c5fa63          	bgeu	a1,a2,8000249a <main+0x48e>
    8000246a:	882a                	mv	a6,a0
    8000246c:	460d                	li	a2,3
    8000246e:	02c5fb63          	bgeu	a1,a2,800024a4 <main+0x498>
    80002472:	8aaa                	mv	s5,a0
    80002474:	4611                	li	a2,4
    80002476:	02c5fc63          	bgeu	a1,a2,800024ae <main+0x4a2>
    8000247a:	8e2a                	mv	t3,a0
    8000247c:	4615                	li	a2,5
    8000247e:	02c5fd63          	bgeu	a1,a2,800024b8 <main+0x4ac>
    80002482:	88aa                	mv	a7,a0
    80002484:	4619                	li	a2,6
    80002486:	02c5fe63          	bgeu	a1,a2,800024c2 <main+0x4b6>
    8000248a:	f56586e3          	beq	a1,s6,800023d6 <main+0x3ca>
    8000248e:	a82d                	j	800024c8 <main+0x4bc>
    80002490:	8fbe                	mv	t6,a5
    80002492:	86aa                	mv	a3,a0
    80002494:	4609                	li	a2,2
    80002496:	fcc5eae3          	bltu	a1,a2,8000246a <main+0x45e>
    8000249a:	86be                	mv	a3,a5
    8000249c:	882a                	mv	a6,a0
    8000249e:	460d                	li	a2,3
    800024a0:	fcc5e9e3          	bltu	a1,a2,80002472 <main+0x466>
    800024a4:	883e                	mv	a6,a5
    800024a6:	8aaa                	mv	s5,a0
    800024a8:	4611                	li	a2,4
    800024aa:	fcc5e8e3          	bltu	a1,a2,8000247a <main+0x46e>
    800024ae:	8abe                	mv	s5,a5
    800024b0:	8e2a                	mv	t3,a0
    800024b2:	4615                	li	a2,5
    800024b4:	fcc5e7e3          	bltu	a1,a2,80002482 <main+0x476>
    800024b8:	8e3e                	mv	t3,a5
    800024ba:	88aa                	mv	a7,a0
    800024bc:	4619                	li	a2,6
    800024be:	fcc5e6e3          	bltu	a1,a2,8000248a <main+0x47e>
    800024c2:	88be                	mv	a7,a5
    800024c4:	f16589e3          	beq	a1,s6,800023d6 <main+0x3ca>
    800024c8:	87aa                	mv	a5,a0
    800024ca:	b731                	j	800023d6 <main+0x3ca>
    800024cc:	b0002573          	csrr	a0,mcycle
    800024d0:	65a2                	ld	a1,8(sp)
    800024d2:	9d0d                	subw	a0,a0,a1
    800024d4:	70e6                	ld	ra,120(sp)
    800024d6:	7446                	ld	s0,112(sp)
    800024d8:	74a6                	ld	s1,104(sp)
    800024da:	7906                	ld	s2,96(sp)
    800024dc:	69e6                	ld	s3,88(sp)
    800024de:	6a46                	ld	s4,80(sp)
    800024e0:	6aa6                	ld	s5,72(sp)
    800024e2:	6b06                	ld	s6,64(sp)
    800024e4:	7be2                	ld	s7,56(sp)
    800024e6:	7c42                	ld	s8,48(sp)
    800024e8:	7ca2                	ld	s9,40(sp)
    800024ea:	7d02                	ld	s10,32(sp)
    800024ec:	6de2                	ld	s11,24(sp)
    800024ee:	6109                	addi	sp,sp,128
    800024f0:	8082                	ret

00000000800024f2 <vprintfmt>:
    800024f2:	7149                	addi	sp,sp,-368
    800024f4:	f2a2                	sd	s0,352(sp)
    800024f6:	eea6                	sd	s1,344(sp)
    800024f8:	eaca                	sd	s2,336(sp)
    800024fa:	e2d2                	sd	s4,320(sp)
    800024fc:	fe56                	sd	s5,312(sp)
    800024fe:	fa5a                	sd	s6,304(sp)
    80002500:	f65e                	sd	s7,296(sp)
    80002502:	f686                	sd	ra,360(sp)
    80002504:	e6ce                	sd	s3,328(sp)
    80002506:	f262                	sd	s8,288(sp)
    80002508:	ee66                	sd	s9,280(sp)
    8000250a:	e66e                	sd	s11,264(sp)
    8000250c:	892a                	mv	s2,a0
    8000250e:	84ae                	mv	s1,a1
    80002510:	8432                	mv	s0,a2
    80002512:	8bb6                	mv	s7,a3
    80002514:	02500a13          	li	s4,37
    80002518:	05500b13          	li	s6,85
    8000251c:	00001a97          	auipc	s5,0x1
    80002520:	c04a8a93          	addi	s5,s5,-1020 # 80003120 <gen2+0x8>
    80002524:	a029                	j	8000252e <vprintfmt+0x3c>
    80002526:	cd1d                	beqz	a0,80002564 <vprintfmt+0x72>
    80002528:	85a6                	mv	a1,s1
    8000252a:	0405                	addi	s0,s0,1
    8000252c:	9902                	jalr	s2
    8000252e:	00044503          	lbu	a0,0(s0)
    80002532:	ff451ae3          	bne	a0,s4,80002526 <vprintfmt+0x34>
    80002536:	00144683          	lbu	a3,1(s0)
    8000253a:	00140993          	addi	s3,s0,1
    8000253e:	874e                	mv	a4,s3
    80002540:	02000c93          	li	s9,32
    80002544:	5c7d                	li	s8,-1
    80002546:	5dfd                	li	s11,-1
    80002548:	4581                	li	a1,0
    8000254a:	fdd6879b          	addiw	a5,a3,-35
    8000254e:	0ff7f793          	zext.b	a5,a5
    80002552:	00170413          	addi	s0,a4,1
    80002556:	04fb6163          	bltu	s6,a5,80002598 <vprintfmt+0xa6>
    8000255a:	078a                	slli	a5,a5,0x2
    8000255c:	97d6                	add	a5,a5,s5
    8000255e:	439c                	lw	a5,0(a5)
    80002560:	97d6                	add	a5,a5,s5
    80002562:	8782                	jr	a5
    80002564:	70b6                	ld	ra,360(sp)
    80002566:	7416                	ld	s0,352(sp)
    80002568:	64f6                	ld	s1,344(sp)
    8000256a:	6956                	ld	s2,336(sp)
    8000256c:	69b6                	ld	s3,328(sp)
    8000256e:	6a16                	ld	s4,320(sp)
    80002570:	7af2                	ld	s5,312(sp)
    80002572:	7b52                	ld	s6,304(sp)
    80002574:	7bb2                	ld	s7,296(sp)
    80002576:	7c12                	ld	s8,288(sp)
    80002578:	6cf2                	ld	s9,280(sp)
    8000257a:	6db2                	ld	s11,264(sp)
    8000257c:	6175                	addi	sp,sp,368
    8000257e:	8082                	ret
    80002580:	8cb6                	mv	s9,a3
    80002582:	00174683          	lbu	a3,1(a4)
    80002586:	8722                	mv	a4,s0
    80002588:	00170413          	addi	s0,a4,1
    8000258c:	fdd6879b          	addiw	a5,a3,-35
    80002590:	0ff7f793          	zext.b	a5,a5
    80002594:	fcfb73e3          	bgeu	s6,a5,8000255a <vprintfmt+0x68>
    80002598:	85a6                	mv	a1,s1
    8000259a:	02500513          	li	a0,37
    8000259e:	9902                	jalr	s2
    800025a0:	844e                	mv	s0,s3
    800025a2:	b771                	j	8000252e <vprintfmt+0x3c>
    800025a4:	fd068c1b          	addiw	s8,a3,-48
    800025a8:	00174683          	lbu	a3,1(a4)
    800025ac:	47a5                	li	a5,9
    800025ae:	fd06871b          	addiw	a4,a3,-48
    800025b2:	0006861b          	sext.w	a2,a3
    800025b6:	20e7ef63          	bltu	a5,a4,800027d4 <vprintfmt+0x2e2>
    800025ba:	8722                	mv	a4,s0
    800025bc:	4825                	li	a6,9
    800025be:	00174683          	lbu	a3,1(a4)
    800025c2:	002c179b          	slliw	a5,s8,0x2
    800025c6:	018787bb          	addw	a5,a5,s8
    800025ca:	0017979b          	slliw	a5,a5,0x1
    800025ce:	9fb1                	addw	a5,a5,a2
    800025d0:	fd06851b          	addiw	a0,a3,-48
    800025d4:	0705                	addi	a4,a4,1
    800025d6:	fd078c1b          	addiw	s8,a5,-48
    800025da:	0006861b          	sext.w	a2,a3
    800025de:	fea870e3          	bgeu	a6,a0,800025be <vprintfmt+0xcc>
    800025e2:	f60dd4e3          	bgez	s11,8000254a <vprintfmt+0x58>
    800025e6:	8de2                	mv	s11,s8
    800025e8:	5c7d                	li	s8,-1
    800025ea:	b785                	j	8000254a <vprintfmt+0x58>
    800025ec:	00174683          	lbu	a3,1(a4)
    800025f0:	8722                	mv	a4,s0
    800025f2:	bfa1                	j	8000254a <vprintfmt+0x58>
    800025f4:	85a6                	mv	a1,s1
    800025f6:	02500513          	li	a0,37
    800025fa:	9902                	jalr	s2
    800025fc:	bf0d                	j	8000252e <vprintfmt+0x3c>
    800025fe:	000bac03          	lw	s8,0(s7)
    80002602:	00174683          	lbu	a3,1(a4)
    80002606:	0ba1                	addi	s7,s7,8
    80002608:	8722                	mv	a4,s0
    8000260a:	bfe1                	j	800025e2 <vprintfmt+0xf0>
    8000260c:	85a6                	mv	a1,s1
    8000260e:	03000513          	li	a0,48
    80002612:	ea6a                	sd	s10,272(sp)
    80002614:	9902                	jalr	s2
    80002616:	85a6                	mv	a1,s1
    80002618:	07800513          	li	a0,120
    8000261c:	9902                	jalr	s2
    8000261e:	4641                	li	a2,16
    80002620:	008b8713          	addi	a4,s7,8
    80002624:	000bb783          	ld	a5,0(s7)
    80002628:	8bba                	mv	s7,a4
    8000262a:	02c7f5b3          	remu	a1,a5,a2
    8000262e:	000c899b          	sext.w	s3,s9
    80002632:	0054                	addi	a3,sp,4
    80002634:	4705                	li	a4,1
    80002636:	c02e                	sw	a1,0(sp)
    80002638:	16c7ea63          	bltu	a5,a2,800027ac <vprintfmt+0x2ba>
    8000263c:	02c7d7b3          	divu	a5,a5,a2
    80002640:	0691                	addi	a3,a3,4
    80002642:	8c3a                	mv	s8,a4
    80002644:	2705                	addiw	a4,a4,1
    80002646:	02c7f5b3          	remu	a1,a5,a2
    8000264a:	feb6ae23          	sw	a1,-4(a3)
    8000264e:	fec7f7e3          	bgeu	a5,a2,8000263c <vprintfmt+0x14a>
    80002652:	fffd8c9b          	addiw	s9,s11,-1
    80002656:	fff70d1b          	addiw	s10,a4,-1
    8000265a:	01b75863          	bge	a4,s11,8000266a <vprintfmt+0x178>
    8000265e:	85a6                	mv	a1,s1
    80002660:	854e                	mv	a0,s3
    80002662:	3cfd                	addiw	s9,s9,-1
    80002664:	9902                	jalr	s2
    80002666:	ffac9ce3          	bne	s9,s10,8000265e <vprintfmt+0x16c>
    8000266a:	0c0a                	slli	s8,s8,0x2
    8000266c:	018109b3          	add	s3,sp,s8
    80002670:	ffc10c93          	addi	s9,sp,-4
    80002674:	4c25                	li	s8,9
    80002676:	0009a783          	lw	a5,0(s3)
    8000267a:	03000513          	li	a0,48
    8000267e:	00fc7463          	bgeu	s8,a5,80002686 <vprintfmt+0x194>
    80002682:	05700513          	li	a0,87
    80002686:	85a6                	mv	a1,s1
    80002688:	9d3d                	addw	a0,a0,a5
    8000268a:	19f1                	addi	s3,s3,-4
    8000268c:	9902                	jalr	s2
    8000268e:	ff9994e3          	bne	s3,s9,80002676 <vprintfmt+0x184>
    80002692:	6d52                	ld	s10,272(sp)
    80002694:	bd69                	j	8000252e <vprintfmt+0x3c>
    80002696:	ea6a                	sd	s10,272(sp)
    80002698:	4785                	li	a5,1
    8000269a:	008b8c13          	addi	s8,s7,8
    8000269e:	00b7c463          	blt	a5,a1,800026a6 <vprintfmt+0x1b4>
    800026a2:	10058763          	beqz	a1,800027b0 <vprintfmt+0x2be>
    800026a6:	000bb983          	ld	s3,0(s7)
    800026aa:	1009cc63          	bltz	s3,800027c2 <vprintfmt+0x2d0>
    800026ae:	87ce                	mv	a5,s3
    800026b0:	8be2                	mv	s7,s8
    800026b2:	4629                	li	a2,10
    800026b4:	bf9d                	j	8000262a <vprintfmt+0x138>
    800026b6:	00174683          	lbu	a3,1(a4)
    800026ba:	2585                	addiw	a1,a1,1
    800026bc:	8722                	mv	a4,s0
    800026be:	b571                	j	8000254a <vprintfmt+0x58>
    800026c0:	ea6a                	sd	s10,272(sp)
    800026c2:	4641                	li	a2,16
    800026c4:	4785                	li	a5,1
    800026c6:	008b8713          	addi	a4,s7,8
    800026ca:	f4b7cde3          	blt	a5,a1,80002624 <vprintfmt+0x132>
    800026ce:	f9b9                	bnez	a1,80002624 <vprintfmt+0x132>
    800026d0:	000be783          	lwu	a5,0(s7)
    800026d4:	8bba                	mv	s7,a4
    800026d6:	bf91                	j	8000262a <vprintfmt+0x138>
    800026d8:	ea6a                	sd	s10,272(sp)
    800026da:	000bbd03          	ld	s10,0(s7)
    800026de:	0ba1                	addi	s7,s7,8
    800026e0:	040d0363          	beqz	s10,80002726 <vprintfmt+0x234>
    800026e4:	09b05e63          	blez	s11,80002780 <vprintfmt+0x28e>
    800026e8:	02d00793          	li	a5,45
    800026ec:	04fc9f63          	bne	s9,a5,8000274a <vprintfmt+0x258>
    800026f0:	000d4503          	lbu	a0,0(s10)
    800026f4:	c105                	beqz	a0,80002714 <vprintfmt+0x222>
    800026f6:	59fd                	li	s3,-1
    800026f8:	000c4563          	bltz	s8,80002702 <vprintfmt+0x210>
    800026fc:	3c7d                	addiw	s8,s8,-1
    800026fe:	013c0963          	beq	s8,s3,80002710 <vprintfmt+0x21e>
    80002702:	85a6                	mv	a1,s1
    80002704:	9902                	jalr	s2
    80002706:	001d4503          	lbu	a0,1(s10)
    8000270a:	3dfd                	addiw	s11,s11,-1
    8000270c:	0d05                	addi	s10,s10,1
    8000270e:	f56d                	bnez	a0,800026f8 <vprintfmt+0x206>
    80002710:	f9b051e3          	blez	s11,80002692 <vprintfmt+0x1a0>
    80002714:	85a6                	mv	a1,s1
    80002716:	02000513          	li	a0,32
    8000271a:	3dfd                	addiw	s11,s11,-1
    8000271c:	9902                	jalr	s2
    8000271e:	fe0d9be3          	bnez	s11,80002714 <vprintfmt+0x222>
    80002722:	6d52                	ld	s10,272(sp)
    80002724:	b529                	j	8000252e <vprintfmt+0x3c>
    80002726:	00001d17          	auipc	s10,0x1
    8000272a:	b52d0d13          	addi	s10,s10,-1198 # 80003278 <gen2+0x160>
    8000272e:	02800513          	li	a0,40
    80002732:	fdb052e3          	blez	s11,800026f6 <vprintfmt+0x204>
    80002736:	02d00793          	li	a5,45
    8000273a:	00001d17          	auipc	s10,0x1
    8000273e:	b3ed0d13          	addi	s10,s10,-1218 # 80003278 <gen2+0x160>
    80002742:	02800513          	li	a0,40
    80002746:	fafc88e3          	beq	s9,a5,800026f6 <vprintfmt+0x204>
    8000274a:	000d861b          	sext.w	a2,s11
    8000274e:	87ea                	mv	a5,s10
    80002750:	018d06b3          	add	a3,s10,s8
    80002754:	000c1663          	bnez	s8,80002760 <vprintfmt+0x26e>
    80002758:	a829                	j	80002772 <vprintfmt+0x280>
    8000275a:	0785                	addi	a5,a5,1
    8000275c:	00d78563          	beq	a5,a3,80002766 <vprintfmt+0x274>
    80002760:	0007c703          	lbu	a4,0(a5)
    80002764:	fb7d                	bnez	a4,8000275a <vprintfmt+0x268>
    80002766:	41a787b3          	sub	a5,a5,s10
    8000276a:	40f60dbb          	subw	s11,a2,a5
    8000276e:	01b05963          	blez	s11,80002780 <vprintfmt+0x28e>
    80002772:	2c81                	sext.w	s9,s9
    80002774:	85a6                	mv	a1,s1
    80002776:	8566                	mv	a0,s9
    80002778:	3dfd                	addiw	s11,s11,-1
    8000277a:	9902                	jalr	s2
    8000277c:	fe0d9ce3          	bnez	s11,80002774 <vprintfmt+0x282>
    80002780:	000d4503          	lbu	a0,0(s10)
    80002784:	d519                	beqz	a0,80002692 <vprintfmt+0x1a0>
    80002786:	59fd                	li	s3,-1
    80002788:	bf85                	j	800026f8 <vprintfmt+0x206>
    8000278a:	fffdc793          	not	a5,s11
    8000278e:	97fd                	srai	a5,a5,0x3f
    80002790:	00fdf7b3          	and	a5,s11,a5
    80002794:	00174683          	lbu	a3,1(a4)
    80002798:	00078d9b          	sext.w	s11,a5
    8000279c:	8722                	mv	a4,s0
    8000279e:	b375                	j	8000254a <vprintfmt+0x58>
    800027a0:	000ba503          	lw	a0,0(s7)
    800027a4:	85a6                	mv	a1,s1
    800027a6:	0ba1                	addi	s7,s7,8
    800027a8:	9902                	jalr	s2
    800027aa:	b351                	j	8000252e <vprintfmt+0x3c>
    800027ac:	4c01                	li	s8,0
    800027ae:	b555                	j	80002652 <vprintfmt+0x160>
    800027b0:	000ba983          	lw	s3,0(s7)
    800027b4:	bddd                	j	800026aa <vprintfmt+0x1b8>
    800027b6:	ea6a                	sd	s10,272(sp)
    800027b8:	4629                	li	a2,10
    800027ba:	b729                	j	800026c4 <vprintfmt+0x1d2>
    800027bc:	ea6a                	sd	s10,272(sp)
    800027be:	4621                	li	a2,8
    800027c0:	b711                	j	800026c4 <vprintfmt+0x1d2>
    800027c2:	85a6                	mv	a1,s1
    800027c4:	02d00513          	li	a0,45
    800027c8:	9902                	jalr	s2
    800027ca:	413007b3          	neg	a5,s3
    800027ce:	8be2                	mv	s7,s8
    800027d0:	4629                	li	a2,10
    800027d2:	bda1                	j	8000262a <vprintfmt+0x138>
    800027d4:	8722                	mv	a4,s0
    800027d6:	b531                	j	800025e2 <vprintfmt+0xf0>

00000000800027d8 <sprintf_putch.0>:
    800027d8:	619c                	ld	a5,0(a1)
    800027da:	00a78023          	sb	a0,0(a5)
    800027de:	619c                	ld	a5,0(a1)
    800027e0:	0785                	addi	a5,a5,1
    800027e2:	e19c                	sd	a5,0(a1)
    800027e4:	8082                	ret

00000000800027e6 <putchar>:
    800027e6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027ea:	00020793          	mv	a5,tp
    800027ee:	97c2                	add	a5,a5,a6
    800027f0:	7159                	addi	sp,sp,-112
    800027f2:	0018069b          	addiw	a3,a6,1
    800027f6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027fa:	00a78023          	sb	a0,0(a5)
    800027fe:	03f10713          	addi	a4,sp,63
    80002802:	47a9                	li	a5,10
    80002804:	fc077713          	andi	a4,a4,-64
    80002808:	00f50963          	beq	a0,a5,8000281a <putchar+0x34>
    8000280c:	04000793          	li	a5,64
    80002810:	00f68563          	beq	a3,a5,8000281a <putchar+0x34>
    80002814:	4501                	li	a0,0
    80002816:	6165                	addi	sp,sp,112
    80002818:	8082                	ret
    8000281a:	04000793          	li	a5,64
    8000281e:	e31c                	sd	a5,0(a4)
    80002820:	4785                	li	a5,1
    80002822:	e71c                	sd	a5,8(a4)
    80002824:	00020613          	mv	a2,tp
    80002828:	eb10                	sd	a2,16(a4)
    8000282a:	ef14                	sd	a3,24(a4)
    8000282c:	0ff0000f          	fence
    80002830:	fffff697          	auipc	a3,0xfffff
    80002834:	81068693          	addi	a3,a3,-2032 # 80001040 <fromhost>
    80002838:	ffffe797          	auipc	a5,0xffffe
    8000283c:	7ce7b423          	sd	a4,1992(a5) # 80001000 <tohost>
    80002840:	629c                	ld	a5,0(a3)
    80002842:	dffd                	beqz	a5,80002840 <putchar+0x5a>
    80002844:	ffffe797          	auipc	a5,0xffffe
    80002848:	7e07be23          	sd	zero,2044(a5) # 80001040 <fromhost>
    8000284c:	0ff0000f          	fence
    80002850:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002854:	631c                	ld	a5,0(a4)
    80002856:	4501                	li	a0,0
    80002858:	6165                	addi	sp,sp,112
    8000285a:	8082                	ret

000000008000285c <setStats>:
    8000285c:	b0002773          	csrr	a4,mcycle
    80002860:	00007797          	auipc	a5,0x7
    80002864:	84878793          	addi	a5,a5,-1976 # 800090a8 <counters>
    80002868:	c511                	beqz	a0,80002874 <setStats+0x18>
    8000286a:	e398                	sd	a4,0(a5)
    8000286c:	b0202773          	csrr	a4,minstret
    80002870:	e798                	sd	a4,8(a5)
    80002872:	8082                	ret
    80002874:	6394                	ld	a3,0(a5)
    80002876:	00001617          	auipc	a2,0x1
    8000287a:	a1260613          	addi	a2,a2,-1518 # 80003288 <gen2+0x170>
    8000287e:	eb90                	sd	a2,16(a5)
    80002880:	8f15                	sub	a4,a4,a3
    80002882:	e398                	sd	a4,0(a5)
    80002884:	b0202773          	csrr	a4,minstret
    80002888:	6794                	ld	a3,8(a5)
    8000288a:	00001617          	auipc	a2,0x1
    8000288e:	a0660613          	addi	a2,a2,-1530 # 80003290 <gen2+0x178>
    80002892:	ef90                	sd	a2,24(a5)
    80002894:	8f15                	sub	a4,a4,a3
    80002896:	e798                	sd	a4,8(a5)
    80002898:	8082                	ret

000000008000289a <tohost_exit>:
    8000289a:	00151793          	slli	a5,a0,0x1
    8000289e:	0017e793          	ori	a5,a5,1
    800028a2:	ffffe717          	auipc	a4,0xffffe
    800028a6:	74f73f23          	sd	a5,1886(a4) # 80001000 <tohost>
    800028aa:	a001                	j	800028aa <tohost_exit+0x10>

00000000800028ac <handle_trap>:
    800028ac:	6785                	lui	a5,0x1
    800028ae:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028b2:	ffffe717          	auipc	a4,0xffffe
    800028b6:	74f73723          	sd	a5,1870(a4) # 80001000 <tohost>
    800028ba:	a001                	j	800028ba <handle_trap+0xe>

00000000800028bc <exit>:
    800028bc:	1141                	addi	sp,sp,-16
    800028be:	e406                	sd	ra,8(sp)
    800028c0:	fdbff0ef          	jal	8000289a <tohost_exit>

00000000800028c4 <abort>:
    800028c4:	10d00793          	li	a5,269
    800028c8:	ffffe717          	auipc	a4,0xffffe
    800028cc:	72f73c23          	sd	a5,1848(a4) # 80001000 <tohost>
    800028d0:	a001                	j	800028d0 <abort+0xc>

00000000800028d2 <printstr>:
    800028d2:	00054783          	lbu	a5,0(a0)
    800028d6:	7159                	addi	sp,sp,-112
    800028d8:	03f10693          	addi	a3,sp,63
    800028dc:	fc06f693          	andi	a3,a3,-64
    800028e0:	c3b9                	beqz	a5,80002926 <printstr+0x54>
    800028e2:	87aa                	mv	a5,a0
    800028e4:	0017c703          	lbu	a4,1(a5)
    800028e8:	0785                	addi	a5,a5,1
    800028ea:	ff6d                	bnez	a4,800028e4 <printstr+0x12>
    800028ec:	8f89                	sub	a5,a5,a0
    800028ee:	04000713          	li	a4,64
    800028f2:	e298                	sd	a4,0(a3)
    800028f4:	4705                	li	a4,1
    800028f6:	e698                	sd	a4,8(a3)
    800028f8:	ea88                	sd	a0,16(a3)
    800028fa:	ee9c                	sd	a5,24(a3)
    800028fc:	0ff0000f          	fence
    80002900:	ffffe717          	auipc	a4,0xffffe
    80002904:	74070713          	addi	a4,a4,1856 # 80001040 <fromhost>
    80002908:	ffffe797          	auipc	a5,0xffffe
    8000290c:	6ed7bc23          	sd	a3,1784(a5) # 80001000 <tohost>
    80002910:	631c                	ld	a5,0(a4)
    80002912:	dffd                	beqz	a5,80002910 <printstr+0x3e>
    80002914:	ffffe797          	auipc	a5,0xffffe
    80002918:	7207b623          	sd	zero,1836(a5) # 80001040 <fromhost>
    8000291c:	0ff0000f          	fence
    80002920:	629c                	ld	a5,0(a3)
    80002922:	6165                	addi	sp,sp,112
    80002924:	8082                	ret
    80002926:	4781                	li	a5,0
    80002928:	b7d9                	j	800028ee <printstr+0x1c>

000000008000292a <thread_entry>:
    8000292a:	c111                	beqz	a0,8000292e <thread_entry+0x4>
    8000292c:	a001                	j	8000292c <thread_entry+0x2>
    8000292e:	8082                	ret

0000000080002930 <printhex>:
    80002930:	7179                	addi	sp,sp,-48
    80002932:	87aa                	mv	a5,a0
    80002934:	f406                	sd	ra,40(sp)
    80002936:	0028                	addi	a0,sp,8
    80002938:	01710713          	addi	a4,sp,23
    8000293c:	4825                	li	a6,9
    8000293e:	a011                	j	80002942 <printhex+0x12>
    80002940:	8736                	mv	a4,a3
    80002942:	00f7f613          	andi	a2,a5,15
    80002946:	86b2                	mv	a3,a2
    80002948:	03000593          	li	a1,48
    8000294c:	00c87463          	bgeu	a6,a2,80002954 <printhex+0x24>
    80002950:	05700593          	li	a1,87
    80002954:	9ead                	addw	a3,a3,a1
    80002956:	00d70023          	sb	a3,0(a4)
    8000295a:	8391                	srli	a5,a5,0x4
    8000295c:	fff70693          	addi	a3,a4,-1
    80002960:	fee510e3          	bne	a0,a4,80002940 <printhex+0x10>
    80002964:	00010c23          	sb	zero,24(sp)
    80002968:	f6bff0ef          	jal	800028d2 <printstr>
    8000296c:	70a2                	ld	ra,40(sp)
    8000296e:	6145                	addi	sp,sp,48
    80002970:	8082                	ret

0000000080002972 <printf>:
    80002972:	711d                	addi	sp,sp,-96
    80002974:	02810313          	addi	t1,sp,40
    80002978:	f42e                	sd	a1,40(sp)
    8000297a:	f832                	sd	a2,48(sp)
    8000297c:	fc36                	sd	a3,56(sp)
    8000297e:	862a                	mv	a2,a0
    80002980:	869a                	mv	a3,t1
    80002982:	00000517          	auipc	a0,0x0
    80002986:	e6450513          	addi	a0,a0,-412 # 800027e6 <putchar>
    8000298a:	4581                	li	a1,0
    8000298c:	ec06                	sd	ra,24(sp)
    8000298e:	e0ba                	sd	a4,64(sp)
    80002990:	e4be                	sd	a5,72(sp)
    80002992:	e8c2                	sd	a6,80(sp)
    80002994:	ecc6                	sd	a7,88(sp)
    80002996:	e41a                	sd	t1,8(sp)
    80002998:	b5bff0ef          	jal	800024f2 <vprintfmt>
    8000299c:	60e2                	ld	ra,24(sp)
    8000299e:	4501                	li	a0,0
    800029a0:	6125                	addi	sp,sp,96
    800029a2:	8082                	ret

00000000800029a4 <sprintf>:
    800029a4:	711d                	addi	sp,sp,-96
    800029a6:	03010e13          	addi	t3,sp,48
    800029aa:	f022                	sd	s0,32(sp)
    800029ac:	e42a                	sd	a0,8(sp)
    800029ae:	842a                	mv	s0,a0
    800029b0:	f832                	sd	a2,48(sp)
    800029b2:	fc36                	sd	a3,56(sp)
    800029b4:	862e                	mv	a2,a1
    800029b6:	00000517          	auipc	a0,0x0
    800029ba:	e2250513          	addi	a0,a0,-478 # 800027d8 <sprintf_putch.0>
    800029be:	002c                	addi	a1,sp,8
    800029c0:	86f2                	mv	a3,t3
    800029c2:	f406                	sd	ra,40(sp)
    800029c4:	e4be                	sd	a5,72(sp)
    800029c6:	e0ba                	sd	a4,64(sp)
    800029c8:	e8c2                	sd	a6,80(sp)
    800029ca:	ecc6                	sd	a7,88(sp)
    800029cc:	ec72                	sd	t3,24(sp)
    800029ce:	b25ff0ef          	jal	800024f2 <vprintfmt>
    800029d2:	67a2                	ld	a5,8(sp)
    800029d4:	00078023          	sb	zero,0(a5)
    800029d8:	6522                	ld	a0,8(sp)
    800029da:	70a2                	ld	ra,40(sp)
    800029dc:	9d01                	subw	a0,a0,s0
    800029de:	7402                	ld	s0,32(sp)
    800029e0:	6125                	addi	sp,sp,96
    800029e2:	8082                	ret

00000000800029e4 <memcpy>:
    800029e4:	00c5e7b3          	or	a5,a1,a2
    800029e8:	8fc9                	or	a5,a5,a0
    800029ea:	8b9d                	andi	a5,a5,7
    800029ec:	00c506b3          	add	a3,a0,a2
    800029f0:	cf91                	beqz	a5,80002a0c <memcpy+0x28>
    800029f2:	962e                	add	a2,a2,a1
    800029f4:	87aa                	mv	a5,a0
    800029f6:	02d57663          	bgeu	a0,a3,80002a22 <memcpy+0x3e>
    800029fa:	0005c703          	lbu	a4,0(a1)
    800029fe:	0585                	addi	a1,a1,1
    80002a00:	0785                	addi	a5,a5,1
    80002a02:	fee78fa3          	sb	a4,-1(a5)
    80002a06:	feb61ae3          	bne	a2,a1,800029fa <memcpy+0x16>
    80002a0a:	8082                	ret
    80002a0c:	fed57fe3          	bgeu	a0,a3,80002a0a <memcpy+0x26>
    80002a10:	87aa                	mv	a5,a0
    80002a12:	6198                	ld	a4,0(a1)
    80002a14:	07a1                	addi	a5,a5,8
    80002a16:	05a1                	addi	a1,a1,8
    80002a18:	fee7bc23          	sd	a4,-8(a5)
    80002a1c:	fed7ebe3          	bltu	a5,a3,80002a12 <memcpy+0x2e>
    80002a20:	8082                	ret
    80002a22:	8082                	ret

0000000080002a24 <memset>:
    80002a24:	00c567b3          	or	a5,a0,a2
    80002a28:	8b9d                	andi	a5,a5,7
    80002a2a:	962a                	add	a2,a2,a0
    80002a2c:	cf81                	beqz	a5,80002a44 <memset+0x20>
    80002a2e:	0ff5f713          	zext.b	a4,a1
    80002a32:	87aa                	mv	a5,a0
    80002a34:	02c57f63          	bgeu	a0,a2,80002a72 <memset+0x4e>
    80002a38:	0785                	addi	a5,a5,1
    80002a3a:	fee78fa3          	sb	a4,-1(a5)
    80002a3e:	fec79de3          	bne	a5,a2,80002a38 <memset+0x14>
    80002a42:	8082                	ret
    80002a44:	010107b7          	lui	a5,0x1010
    80002a48:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a4c:	07c2                	slli	a5,a5,0x10
    80002a4e:	10178793          	addi	a5,a5,257
    80002a52:	07c2                	slli	a5,a5,0x10
    80002a54:	0ff5f713          	zext.b	a4,a1
    80002a58:	10178793          	addi	a5,a5,257
    80002a5c:	02f70733          	mul	a4,a4,a5
    80002a60:	fec571e3          	bgeu	a0,a2,80002a42 <memset+0x1e>
    80002a64:	87aa                	mv	a5,a0
    80002a66:	07a1                	addi	a5,a5,8
    80002a68:	fee7bc23          	sd	a4,-8(a5)
    80002a6c:	fec7ede3          	bltu	a5,a2,80002a66 <memset+0x42>
    80002a70:	8082                	ret
    80002a72:	8082                	ret

0000000080002a74 <_init>:
    80002a74:	7171                	addi	sp,sp,-176
    80002a76:	00006797          	auipc	a5,0x6
    80002a7a:	65278793          	addi	a5,a5,1618 # 800090c8 <_tdata_begin>
    80002a7e:	e152                	sd	s4,128(sp)
    80002a80:	00006a17          	auipc	s4,0x6
    80002a84:	648a0a13          	addi	s4,s4,1608 # 800090c8 <_tdata_begin>
    80002a88:	e54e                	sd	s3,136(sp)
    80002a8a:	40fa09b3          	sub	s3,s4,a5
    80002a8e:	ed26                	sd	s1,152(sp)
    80002a90:	e94a                	sd	s2,144(sp)
    80002a92:	84aa                	mv	s1,a0
    80002a94:	892e                	mv	s2,a1
    80002a96:	8512                	mv	a0,tp
    80002a98:	85be                	mv	a1,a5
    80002a9a:	864e                	mv	a2,s3
    80002a9c:	f506                	sd	ra,168(sp)
    80002a9e:	f122                	sd	s0,160(sp)
    80002aa0:	fcd6                	sd	s5,120(sp)
    80002aa2:	8a92                	mv	s5,tp
    80002aa4:	f41ff0ef          	jal	800029e4 <memcpy>
    80002aa8:	00006617          	auipc	a2,0x6
    80002aac:	69c60613          	addi	a2,a2,1692 # 80009144 <_tbss_end>
    80002ab0:	41460633          	sub	a2,a2,s4
    80002ab4:	4581                	li	a1,0
    80002ab6:	013a8533          	add	a0,s5,s3
    80002aba:	f6bff0ef          	jal	80002a24 <memset>
    80002abe:	85ca                	mv	a1,s2
    80002ac0:	8526                	mv	a0,s1
    80002ac2:	e69ff0ef          	jal	8000292a <thread_entry>
    80002ac6:	4581                	li	a1,0
    80002ac8:	4501                	li	a0,0
    80002aca:	d42ff0ef          	jal	8000200c <main>
    80002ace:	00006917          	auipc	s2,0x6
    80002ad2:	5da90913          	addi	s2,s2,1498 # 800090a8 <counters>
    80002ad6:	00093683          	ld	a3,0(s2)
    80002ada:	03f10413          	addi	s0,sp,63
    80002ade:	fc047413          	andi	s0,s0,-64
    80002ae2:	84aa                	mv	s1,a0
    80002ae4:	ea85                	bnez	a3,80002b14 <_init+0xa0>
    80002ae6:	00893683          	ld	a3,8(s2)
    80002aea:	e681                	bnez	a3,80002af2 <_init+0x7e>
    80002aec:	8526                	mv	a0,s1
    80002aee:	dadff0ef          	jal	8000289a <tohost_exit>
    80002af2:	89a2                	mv	s3,s0
    80002af4:	01893603          	ld	a2,24(s2)
    80002af8:	854e                	mv	a0,s3
    80002afa:	00000597          	auipc	a1,0x0
    80002afe:	7be58593          	addi	a1,a1,1982 # 800032b8 <gen2+0x1a0>
    80002b02:	ea3ff0ef          	jal	800029a4 <sprintf>
    80002b06:	99aa                	add	s3,s3,a0
    80002b08:	ff3402e3          	beq	s0,s3,80002aec <_init+0x78>
    80002b0c:	8522                	mv	a0,s0
    80002b0e:	dc5ff0ef          	jal	800028d2 <printstr>
    80002b12:	bfe9                	j	80002aec <_init+0x78>
    80002b14:	01093603          	ld	a2,16(s2)
    80002b18:	00000597          	auipc	a1,0x0
    80002b1c:	7a058593          	addi	a1,a1,1952 # 800032b8 <gen2+0x1a0>
    80002b20:	8522                	mv	a0,s0
    80002b22:	e83ff0ef          	jal	800029a4 <sprintf>
    80002b26:	00893683          	ld	a3,8(s2)
    80002b2a:	00a409b3          	add	s3,s0,a0
    80002b2e:	dee9                	beqz	a3,80002b08 <_init+0x94>
    80002b30:	b7d1                	j	80002af4 <_init+0x80>

0000000080002b32 <strlen>:
    80002b32:	00054783          	lbu	a5,0(a0)
    80002b36:	cb89                	beqz	a5,80002b48 <strlen+0x16>
    80002b38:	87aa                	mv	a5,a0
    80002b3a:	0017c703          	lbu	a4,1(a5)
    80002b3e:	0785                	addi	a5,a5,1
    80002b40:	ff6d                	bnez	a4,80002b3a <strlen+0x8>
    80002b42:	40a78533          	sub	a0,a5,a0
    80002b46:	8082                	ret
    80002b48:	4501                	li	a0,0
    80002b4a:	8082                	ret

0000000080002b4c <strnlen>:
    80002b4c:	00b506b3          	add	a3,a0,a1
    80002b50:	87aa                	mv	a5,a0
    80002b52:	e589                	bnez	a1,80002b5c <strnlen+0x10>
    80002b54:	a829                	j	80002b6e <strnlen+0x22>
    80002b56:	0785                	addi	a5,a5,1
    80002b58:	00f68863          	beq	a3,a5,80002b68 <strnlen+0x1c>
    80002b5c:	0007c703          	lbu	a4,0(a5)
    80002b60:	fb7d                	bnez	a4,80002b56 <strnlen+0xa>
    80002b62:	40a78533          	sub	a0,a5,a0
    80002b66:	8082                	ret
    80002b68:	40a68533          	sub	a0,a3,a0
    80002b6c:	8082                	ret
    80002b6e:	4501                	li	a0,0
    80002b70:	8082                	ret

0000000080002b72 <strcmp>:
    80002b72:	00054783          	lbu	a5,0(a0)
    80002b76:	0585                	addi	a1,a1,1
    80002b78:	0505                	addi	a0,a0,1
    80002b7a:	fff5c703          	lbu	a4,-1(a1)
    80002b7e:	c799                	beqz	a5,80002b8c <strcmp+0x1a>
    80002b80:	fee789e3          	beq	a5,a4,80002b72 <strcmp>
    80002b84:	0007851b          	sext.w	a0,a5
    80002b88:	9d19                	subw	a0,a0,a4
    80002b8a:	8082                	ret
    80002b8c:	4501                	li	a0,0
    80002b8e:	bfed                	j	80002b88 <strcmp+0x16>

0000000080002b90 <strcpy>:
    80002b90:	87aa                	mv	a5,a0
    80002b92:	0005c703          	lbu	a4,0(a1)
    80002b96:	0785                	addi	a5,a5,1
    80002b98:	0585                	addi	a1,a1,1
    80002b9a:	fee78fa3          	sb	a4,-1(a5)
    80002b9e:	fb75                	bnez	a4,80002b92 <strcpy+0x2>
    80002ba0:	8082                	ret

0000000080002ba2 <atol>:
    80002ba2:	00054703          	lbu	a4,0(a0)
    80002ba6:	02000693          	li	a3,32
    80002baa:	87aa                	mv	a5,a0
    80002bac:	00d71763          	bne	a4,a3,80002bba <atol+0x18>
    80002bb0:	0017c703          	lbu	a4,1(a5)
    80002bb4:	0785                	addi	a5,a5,1
    80002bb6:	fed70de3          	beq	a4,a3,80002bb0 <atol+0xe>
    80002bba:	02d00693          	li	a3,45
    80002bbe:	04d70163          	beq	a4,a3,80002c00 <atol+0x5e>
    80002bc2:	02b00693          	li	a3,43
    80002bc6:	02d70763          	beq	a4,a3,80002bf4 <atol+0x52>
    80002bca:	0007c683          	lbu	a3,0(a5)
    80002bce:	4581                	li	a1,0
    80002bd0:	ce8d                	beqz	a3,80002c0a <atol+0x68>
    80002bd2:	4501                	li	a0,0
    80002bd4:	0785                	addi	a5,a5,1
    80002bd6:	00251713          	slli	a4,a0,0x2
    80002bda:	fd06861b          	addiw	a2,a3,-48
    80002bde:	0007c683          	lbu	a3,0(a5)
    80002be2:	972a                	add	a4,a4,a0
    80002be4:	0706                	slli	a4,a4,0x1
    80002be6:	00e60533          	add	a0,a2,a4
    80002bea:	f6ed                	bnez	a3,80002bd4 <atol+0x32>
    80002bec:	c185                	beqz	a1,80002c0c <atol+0x6a>
    80002bee:	40a00533          	neg	a0,a0
    80002bf2:	8082                	ret
    80002bf4:	0017c683          	lbu	a3,1(a5)
    80002bf8:	0785                	addi	a5,a5,1
    80002bfa:	ca81                	beqz	a3,80002c0a <atol+0x68>
    80002bfc:	4581                	li	a1,0
    80002bfe:	bfd1                	j	80002bd2 <atol+0x30>
    80002c00:	0017c683          	lbu	a3,1(a5)
    80002c04:	4585                	li	a1,1
    80002c06:	0785                	addi	a5,a5,1
    80002c08:	f6e9                	bnez	a3,80002bd2 <atol+0x30>
    80002c0a:	4501                	li	a0,0
    80002c0c:	8082                	ret

0000000080002c0e <__errno>:
    80002c0e:	83818513          	addi	a0,gp,-1992 # 80003300 <__errno_location>
    80002c12:	8082                	ret

0000000080002c14 <atoi>:
    80002c14:	cd41                	beqz	a0,80002cac <atoi+0x98>
    80002c16:	02000693          	li	a3,32
    80002c1a:	4611                	li	a2,4
    80002c1c:	00054783          	lbu	a5,0(a0)
    80002c20:	ff77871b          	addiw	a4,a5,-9
    80002c24:	0ff77713          	zext.b	a4,a4
    80002c28:	06d78863          	beq	a5,a3,80002c98 <atoi+0x84>
    80002c2c:	06e67663          	bgeu	a2,a4,80002c98 <atoi+0x84>
    80002c30:	02b00713          	li	a4,43
    80002c34:	06e78763          	beq	a5,a4,80002ca2 <atoi+0x8e>
    80002c38:	02d00713          	li	a4,45
    80002c3c:	4305                	li	t1,1
    80002c3e:	06e78963          	beq	a5,a4,80002cb0 <atoi+0x9c>
    80002c42:	fd07879b          	addiw	a5,a5,-48
    80002c46:	0ff7f693          	zext.b	a3,a5
    80002c4a:	4725                	li	a4,9
    80002c4c:	06d76063          	bltu	a4,a3,80002cac <atoi+0x98>
    80002c50:	800005b7          	lui	a1,0x80000
    80002c54:	4681                	li	a3,0
    80002c56:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c58:	4829                	li	a6,10
    80002c5a:	48a5                	li	a7,9
    80002c5c:	a819                	j	80002c72 <atoi+0x5e>
    80002c5e:	00054783          	lbu	a5,0(a0)
    80002c62:	0007069b          	sext.w	a3,a4
    80002c66:	fd07879b          	addiw	a5,a5,-48
    80002c6a:	0ff7f613          	zext.b	a2,a5
    80002c6e:	02c8e763          	bltu	a7,a2,80002c9c <atoi+0x88>
    80002c72:	40f5863b          	subw	a2,a1,a5
    80002c76:	0306463b          	divw	a2,a2,a6
    80002c7a:	0026971b          	slliw	a4,a3,0x2
    80002c7e:	9f35                	addw	a4,a4,a3
    80002c80:	0017171b          	slliw	a4,a4,0x1
    80002c84:	0505                	addi	a0,a0,1
    80002c86:	9f3d                	addw	a4,a4,a5
    80002c88:	fcd65be3          	bge	a2,a3,80002c5e <atoi+0x4a>
    80002c8c:	4785                	li	a5,1
    80002c8e:	80000537          	lui	a0,0x80000
    80002c92:	02f30163          	beq	t1,a5,80002cb4 <atoi+0xa0>
    80002c96:	8082                	ret
    80002c98:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6ebd>
    80002c9a:	b749                	j	80002c1c <atoi+0x8>
    80002c9c:	0267053b          	mulw	a0,a4,t1
    80002ca0:	8082                	ret
    80002ca2:	4305                	li	t1,1
    80002ca4:	00154783          	lbu	a5,1(a0)
    80002ca8:	0505                	addi	a0,a0,1
    80002caa:	bf61                	j	80002c42 <atoi+0x2e>
    80002cac:	4501                	li	a0,0
    80002cae:	8082                	ret
    80002cb0:	537d                	li	t1,-1
    80002cb2:	bfcd                	j	80002ca4 <atoi+0x90>
    80002cb4:	fff54513          	not	a0,a0
    80002cb8:	8082                	ret

0000000080002cba <strtol>:
    80002cba:	872a                	mv	a4,a0
    80002cbc:	4811                	li	a6,4
    80002cbe:	02000513          	li	a0,32
    80002cc2:	00074683          	lbu	a3,0(a4)
    80002cc6:	ff76879b          	addiw	a5,a3,-9
    80002cca:	0ff7f793          	zext.b	a5,a5
    80002cce:	04a68b63          	beq	a3,a0,80002d24 <strtol+0x6a>
    80002cd2:	04f87963          	bgeu	a6,a5,80002d24 <strtol+0x6a>
    80002cd6:	02d00793          	li	a5,45
    80002cda:	08f68963          	beq	a3,a5,80002d6c <strtol+0xb2>
    80002cde:	02b00793          	li	a5,43
    80002ce2:	4e01                	li	t3,0
    80002ce4:	08f68063          	beq	a3,a5,80002d64 <strtol+0xaa>
    80002ce8:	ee29                	bnez	a2,80002d42 <strtol+0x88>
    80002cea:	03000793          	li	a5,48
    80002cee:	4629                	li	a2,10
    80002cf0:	08f68363          	beq	a3,a5,80002d76 <strtol+0xbc>
    80002cf4:	4501                	li	a0,0
    80002cf6:	48a5                	li	a7,9
    80002cf8:	4365                	li	t1,25
    80002cfa:	00074683          	lbu	a3,0(a4)
    80002cfe:	fd06879b          	addiw	a5,a3,-48
    80002d02:	f9f6881b          	addiw	a6,a3,-97
    80002d06:	00f8f863          	bgeu	a7,a5,80002d16 <strtol+0x5c>
    80002d0a:	fbf6879b          	addiw	a5,a3,-65
    80002d0e:	01036d63          	bltu	t1,a6,80002d28 <strtol+0x6e>
    80002d12:	fa96879b          	addiw	a5,a3,-87
    80002d16:	00c7df63          	bge	a5,a2,80002d34 <strtol+0x7a>
    80002d1a:	02a60533          	mul	a0,a2,a0
    80002d1e:	0705                	addi	a4,a4,1
    80002d20:	953e                	add	a0,a0,a5
    80002d22:	bfe1                	j	80002cfa <strtol+0x40>
    80002d24:	0705                	addi	a4,a4,1
    80002d26:	bf71                	j	80002cc2 <strtol+0x8>
    80002d28:	00f36663          	bltu	t1,a5,80002d34 <strtol+0x7a>
    80002d2c:	fc96879b          	addiw	a5,a3,-55
    80002d30:	fec7c5e3          	blt	a5,a2,80002d1a <strtol+0x60>
    80002d34:	c191                	beqz	a1,80002d38 <strtol+0x7e>
    80002d36:	e198                	sd	a4,0(a1)
    80002d38:	000e0463          	beqz	t3,80002d40 <strtol+0x86>
    80002d3c:	40a00533          	neg	a0,a0
    80002d40:	8082                	ret
    80002d42:	47c1                	li	a5,16
    80002d44:	faf618e3          	bne	a2,a5,80002cf4 <strtol+0x3a>
    80002d48:	03000793          	li	a5,48
    80002d4c:	faf694e3          	bne	a3,a5,80002cf4 <strtol+0x3a>
    80002d50:	00174783          	lbu	a5,1(a4)
    80002d54:	05800693          	li	a3,88
    80002d58:	0df7f793          	andi	a5,a5,223
    80002d5c:	f8d79ce3          	bne	a5,a3,80002cf4 <strtol+0x3a>
    80002d60:	0709                	addi	a4,a4,2
    80002d62:	bf49                	j	80002cf4 <strtol+0x3a>
    80002d64:	00174683          	lbu	a3,1(a4)
    80002d68:	0705                	addi	a4,a4,1
    80002d6a:	bfbd                	j	80002ce8 <strtol+0x2e>
    80002d6c:	00174683          	lbu	a3,1(a4)
    80002d70:	4e05                	li	t3,1
    80002d72:	0705                	addi	a4,a4,1
    80002d74:	bf95                	j	80002ce8 <strtol+0x2e>
    80002d76:	00174783          	lbu	a5,1(a4)
    80002d7a:	05800693          	li	a3,88
    80002d7e:	0df7f793          	andi	a5,a5,223
    80002d82:	00d78563          	beq	a5,a3,80002d8c <strtol+0xd2>
    80002d86:	0705                	addi	a4,a4,1
    80002d88:	4621                	li	a2,8
    80002d8a:	b7ad                	j	80002cf4 <strtol+0x3a>
    80002d8c:	0709                	addi	a4,a4,2
    80002d8e:	4641                	li	a2,16
    80002d90:	b795                	j	80002cf4 <strtol+0x3a>

0000000080002d92 <my_isspace>:
    80002d92:	02000793          	li	a5,32
    80002d96:	00f50863          	beq	a0,a5,80002da6 <my_isspace+0x14>
    80002d9a:	355d                	addiw	a0,a0,-9
    80002d9c:	0ff57513          	zext.b	a0,a0
    80002da0:	00553513          	sltiu	a0,a0,5
    80002da4:	8082                	ret
    80002da6:	4505                	li	a0,1
    80002da8:	8082                	ret

0000000080002daa <my_isdigit>:
    80002daa:	fd05051b          	addiw	a0,a0,-48
    80002dae:	0ff57513          	zext.b	a0,a0
    80002db2:	00a53513          	sltiu	a0,a0,10
    80002db6:	8082                	ret

0000000080002db8 <strtod>:
    80002db8:	02000693          	li	a3,32
    80002dbc:	4611                	li	a2,4
    80002dbe:	00054783          	lbu	a5,0(a0)
    80002dc2:	ff77871b          	addiw	a4,a5,-9
    80002dc6:	0ff77713          	zext.b	a4,a4
    80002dca:	08d78263          	beq	a5,a3,80002e4e <strtod+0x96>
    80002dce:	08e67063          	bgeu	a2,a4,80002e4e <strtod+0x96>
    80002dd2:	02d00713          	li	a4,45
    80002dd6:	06e78e63          	beq	a5,a4,80002e52 <strtod+0x9a>
    80002dda:	02b00713          	li	a4,43
    80002dde:	08e78663          	beq	a5,a4,80002e6a <strtod+0xb2>
    80002de2:	00000717          	auipc	a4,0x0
    80002de6:	4e673587          	fld	fa1,1254(a4) # 800032c8 <gen2+0x1b0>
    80002dea:	22b58553          	fmv.d	fa0,fa1
    80002dee:	fd07871b          	addiw	a4,a5,-48
    80002df2:	0ff77613          	zext.b	a2,a4
    80002df6:	46a5                	li	a3,9
    80002df8:	f20007d3          	fmv.d.x	fa5,zero
    80002dfc:	02c6e463          	bltu	a3,a2,80002e24 <strtod+0x6c>
    80002e00:	00000797          	auipc	a5,0x0
    80002e04:	4d87b687          	fld	fa3,1240(a5) # 800032d8 <gen2+0x1c0>
    80002e08:	4625                	li	a2,9
    80002e0a:	00154783          	lbu	a5,1(a0)
    80002e0e:	d2070753          	fcvt.d.w	fa4,a4
    80002e12:	0505                	addi	a0,a0,1
    80002e14:	fd07871b          	addiw	a4,a5,-48
    80002e18:	0ff77693          	zext.b	a3,a4
    80002e1c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e20:	fed675e3          	bgeu	a2,a3,80002e0a <strtod+0x52>
    80002e24:	02e00713          	li	a4,46
    80002e28:	0ce78363          	beq	a5,a4,80002eee <strtod+0x136>
    80002e2c:	00054703          	lbu	a4,0(a0)
    80002e30:	0df77713          	andi	a4,a4,223
    80002e34:	04500793          	li	a5,69
    80002e38:	22b58753          	fmv.d	fa4,fa1
    80002e3c:	04f70163          	beq	a4,a5,80002e7e <strtod+0xc6>
    80002e40:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e44:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e48:	c191                	beqz	a1,80002e4c <strtod+0x94>
    80002e4a:	e188                	sd	a0,0(a1)
    80002e4c:	8082                	ret
    80002e4e:	0505                	addi	a0,a0,1
    80002e50:	b7bd                	j	80002dbe <strtod+0x6>
    80002e52:	00154783          	lbu	a5,1(a0)
    80002e56:	00000717          	auipc	a4,0x0
    80002e5a:	47a73507          	fld	fa0,1146(a4) # 800032d0 <gen2+0x1b8>
    80002e5e:	0505                	addi	a0,a0,1
    80002e60:	00000717          	auipc	a4,0x0
    80002e64:	46873587          	fld	fa1,1128(a4) # 800032c8 <gen2+0x1b0>
    80002e68:	b759                	j	80002dee <strtod+0x36>
    80002e6a:	00000797          	auipc	a5,0x0
    80002e6e:	45e7b587          	fld	fa1,1118(a5) # 800032c8 <gen2+0x1b0>
    80002e72:	00154783          	lbu	a5,1(a0)
    80002e76:	22b58553          	fmv.d	fa0,fa1
    80002e7a:	0505                	addi	a0,a0,1
    80002e7c:	bf8d                	j	80002dee <strtod+0x36>
    80002e7e:	00154803          	lbu	a6,1(a0)
    80002e82:	02d00793          	li	a5,45
    80002e86:	0cf80363          	beq	a6,a5,80002f4c <strtod+0x194>
    80002e8a:	02b00793          	li	a5,43
    80002e8e:	0ef80563          	beq	a6,a5,80002f78 <strtod+0x1c0>
    80002e92:	0505                	addi	a0,a0,1
    80002e94:	4705                	li	a4,1
    80002e96:	fd08069b          	addiw	a3,a6,-48
    80002e9a:	0ff6f613          	zext.b	a2,a3
    80002e9e:	47a5                	li	a5,9
    80002ea0:	0ec7e163          	bltu	a5,a2,80002f82 <strtod+0x1ca>
    80002ea4:	4601                	li	a2,0
    80002ea6:	48a5                	li	a7,9
    80002ea8:	00154803          	lbu	a6,1(a0)
    80002eac:	0026179b          	slliw	a5,a2,0x2
    80002eb0:	9fb1                	addw	a5,a5,a2
    80002eb2:	0017979b          	slliw	a5,a5,0x1
    80002eb6:	00f6863b          	addw	a2,a3,a5
    80002eba:	fd08069b          	addiw	a3,a6,-48
    80002ebe:	0ff6f813          	zext.b	a6,a3
    80002ec2:	0505                	addi	a0,a0,1
    80002ec4:	ff08f2e3          	bgeu	a7,a6,80002ea8 <strtod+0xf0>
    80002ec8:	02c7073b          	mulw	a4,a4,a2
    80002ecc:	08075563          	bgez	a4,80002f56 <strtod+0x19e>
    80002ed0:	22b58753          	fmv.d	fa4,fa1
    80002ed4:	0017079b          	addiw	a5,a4,1
    80002ed8:	00000717          	auipc	a4,0x0
    80002edc:	40873687          	fld	fa3,1032(a4) # 800032e0 <gen2+0x1c8>
    80002ee0:	4705                	li	a4,1
    80002ee2:	2785                	addiw	a5,a5,1
    80002ee4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ee8:	fee79de3          	bne	a5,a4,80002ee2 <strtod+0x12a>
    80002eec:	bf91                	j	80002e40 <strtod+0x88>
    80002eee:	00154703          	lbu	a4,1(a0)
    80002ef2:	46a5                	li	a3,9
    80002ef4:	0505                	addi	a0,a0,1
    80002ef6:	fd07079b          	addiw	a5,a4,-48
    80002efa:	0ff7f613          	zext.b	a2,a5
    80002efe:	f2c6e9e3          	bltu	a3,a2,80002e30 <strtod+0x78>
    80002f02:	d2078753          	fcvt.d.w	fa4,a5
    80002f06:	4325                	li	t1,9
    80002f08:	4781                	li	a5,0
    80002f0a:	00000717          	auipc	a4,0x0
    80002f0e:	3d673687          	fld	fa3,982(a4) # 800032e0 <gen2+0x1c8>
    80002f12:	4685                	li	a3,1
    80002f14:	00154703          	lbu	a4,1(a0)
    80002f18:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f1c:	0505                	addi	a0,a0,1
    80002f1e:	fd07061b          	addiw	a2,a4,-48
    80002f22:	0ff67813          	zext.b	a6,a2
    80002f26:	0017889b          	addiw	a7,a5,1
    80002f2a:	f10363e3          	bltu	t1,a6,80002e30 <strtod+0x78>
    80002f2e:	22b58753          	fmv.d	fa4,fa1
    80002f32:	40f007bb          	negw	a5,a5
    80002f36:	2785                	addiw	a5,a5,1
    80002f38:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f3c:	fed79de3          	bne	a5,a3,80002f36 <strtod+0x17e>
    80002f40:	d2060653          	fcvt.d.w	fa2,a2
    80002f44:	87c6                	mv	a5,a7
    80002f46:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f4a:	b7e9                	j	80002f14 <strtod+0x15c>
    80002f4c:	00254803          	lbu	a6,2(a0)
    80002f50:	577d                	li	a4,-1
    80002f52:	0509                	addi	a0,a0,2
    80002f54:	b789                	j	80002e96 <strtod+0xde>
    80002f56:	22b58753          	fmv.d	fa4,fa1
    80002f5a:	fff7079b          	addiw	a5,a4,-1
    80002f5e:	ee0701e3          	beqz	a4,80002e40 <strtod+0x88>
    80002f62:	00000717          	auipc	a4,0x0
    80002f66:	37673687          	fld	fa3,886(a4) # 800032d8 <gen2+0x1c0>
    80002f6a:	577d                	li	a4,-1
    80002f6c:	37fd                	addiw	a5,a5,-1
    80002f6e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f72:	fee79de3          	bne	a5,a4,80002f6c <strtod+0x1b4>
    80002f76:	b5e9                	j	80002e40 <strtod+0x88>
    80002f78:	00254803          	lbu	a6,2(a0)
    80002f7c:	4705                	li	a4,1
    80002f7e:	0509                	addi	a0,a0,2
    80002f80:	bf19                	j	80002e96 <strtod+0xde>
    80002f82:	22b58753          	fmv.d	fa4,fa1
    80002f86:	bd6d                	j	80002e40 <strtod+0x88>

0000000080002f88 <atof>:
    80002f88:	4581                	li	a1,0
    80002f8a:	b53d                	j	80002db8 <strtod>

0000000080002f8c <strtoll>:
    80002f8c:	872a                	mv	a4,a0
    80002f8e:	4811                	li	a6,4
    80002f90:	02000513          	li	a0,32
    80002f94:	00074683          	lbu	a3,0(a4)
    80002f98:	ff76879b          	addiw	a5,a3,-9
    80002f9c:	0ff7f793          	zext.b	a5,a5
    80002fa0:	04a68963          	beq	a3,a0,80002ff2 <strtoll+0x66>
    80002fa4:	04f87763          	bgeu	a6,a5,80002ff2 <strtoll+0x66>
    80002fa8:	02d00793          	li	a5,45
    80002fac:	08f68663          	beq	a3,a5,80003038 <strtoll+0xac>
    80002fb0:	02b00793          	li	a5,43
    80002fb4:	4e01                	li	t3,0
    80002fb6:	06f68d63          	beq	a3,a5,80003030 <strtoll+0xa4>
    80002fba:	ca39                	beqz	a2,80003010 <strtoll+0x84>
    80002fbc:	47c1                	li	a5,16
    80002fbe:	08f60263          	beq	a2,a5,80003042 <strtoll+0xb6>
    80002fc2:	4501                	li	a0,0
    80002fc4:	48a5                	li	a7,9
    80002fc6:	4365                	li	t1,25
    80002fc8:	00074683          	lbu	a3,0(a4)
    80002fcc:	fd06879b          	addiw	a5,a3,-48
    80002fd0:	f9f6881b          	addiw	a6,a3,-97
    80002fd4:	00f8f863          	bgeu	a7,a5,80002fe4 <strtoll+0x58>
    80002fd8:	fbf6879b          	addiw	a5,a3,-65
    80002fdc:	01036d63          	bltu	t1,a6,80002ff6 <strtoll+0x6a>
    80002fe0:	fa96879b          	addiw	a5,a3,-87
    80002fe4:	00c7df63          	bge	a5,a2,80003002 <strtoll+0x76>
    80002fe8:	02a60533          	mul	a0,a2,a0
    80002fec:	0705                	addi	a4,a4,1
    80002fee:	953e                	add	a0,a0,a5
    80002ff0:	bfe1                	j	80002fc8 <strtoll+0x3c>
    80002ff2:	0705                	addi	a4,a4,1
    80002ff4:	b745                	j	80002f94 <strtoll+0x8>
    80002ff6:	00f36663          	bltu	t1,a5,80003002 <strtoll+0x76>
    80002ffa:	fc96879b          	addiw	a5,a3,-55
    80002ffe:	fec7c5e3          	blt	a5,a2,80002fe8 <strtoll+0x5c>
    80003002:	c191                	beqz	a1,80003006 <strtoll+0x7a>
    80003004:	e198                	sd	a4,0(a1)
    80003006:	000e0463          	beqz	t3,8000300e <strtoll+0x82>
    8000300a:	40a00533          	neg	a0,a0
    8000300e:	8082                	ret
    80003010:	03000793          	li	a5,48
    80003014:	4629                	li	a2,10
    80003016:	faf696e3          	bne	a3,a5,80002fc2 <strtoll+0x36>
    8000301a:	00174783          	lbu	a5,1(a4)
    8000301e:	05800693          	li	a3,88
    80003022:	0df7f793          	andi	a5,a5,223
    80003026:	02d78a63          	beq	a5,a3,8000305a <strtoll+0xce>
    8000302a:	0705                	addi	a4,a4,1
    8000302c:	4621                	li	a2,8
    8000302e:	bf51                	j	80002fc2 <strtoll+0x36>
    80003030:	00174683          	lbu	a3,1(a4)
    80003034:	0705                	addi	a4,a4,1
    80003036:	b751                	j	80002fba <strtoll+0x2e>
    80003038:	00174683          	lbu	a3,1(a4)
    8000303c:	4e05                	li	t3,1
    8000303e:	0705                	addi	a4,a4,1
    80003040:	bfad                	j	80002fba <strtoll+0x2e>
    80003042:	03000793          	li	a5,48
    80003046:	f6f69ee3          	bne	a3,a5,80002fc2 <strtoll+0x36>
    8000304a:	00174783          	lbu	a5,1(a4)
    8000304e:	05800693          	li	a3,88
    80003052:	0df7f793          	andi	a5,a5,223
    80003056:	f6d796e3          	bne	a5,a3,80002fc2 <strtoll+0x36>
    8000305a:	0709                	addi	a4,a4,2
    8000305c:	4641                	li	a2,16
    8000305e:	b795                	j	80002fc2 <strtoll+0x36>

0000000080003060 <atoll>:
    80003060:	872a                	mv	a4,a0
    80003062:	02000613          	li	a2,32
    80003066:	4591                	li	a1,4
    80003068:	00074683          	lbu	a3,0(a4)
    8000306c:	ff76879b          	addiw	a5,a3,-9
    80003070:	0ff7f793          	zext.b	a5,a5
    80003074:	04c68b63          	beq	a3,a2,800030ca <atoll+0x6a>
    80003078:	04f5f963          	bgeu	a1,a5,800030ca <atoll+0x6a>
    8000307c:	02d00793          	li	a5,45
    80003080:	06f68363          	beq	a3,a5,800030e6 <atoll+0x86>
    80003084:	02b00793          	li	a5,43
    80003088:	04f68363          	beq	a3,a5,800030ce <atoll+0x6e>
    8000308c:	fd06861b          	addiw	a2,a3,-48
    80003090:	0ff67693          	zext.b	a3,a2
    80003094:	47a5                	li	a5,9
    80003096:	4801                	li	a6,0
    80003098:	06d7e263          	bltu	a5,a3,800030fc <atoll+0x9c>
    8000309c:	4501                	li	a0,0
    8000309e:	45a5                	li	a1,9
    800030a0:	00174683          	lbu	a3,1(a4)
    800030a4:	00251793          	slli	a5,a0,0x2
    800030a8:	97aa                	add	a5,a5,a0
    800030aa:	0006051b          	sext.w	a0,a2
    800030ae:	fd06861b          	addiw	a2,a3,-48
    800030b2:	0786                	slli	a5,a5,0x1
    800030b4:	0ff67693          	zext.b	a3,a2
    800030b8:	0705                	addi	a4,a4,1
    800030ba:	953e                	add	a0,a0,a5
    800030bc:	fed5f2e3          	bgeu	a1,a3,800030a0 <atoll+0x40>
    800030c0:	02080f63          	beqz	a6,800030fe <atoll+0x9e>
    800030c4:	40a00533          	neg	a0,a0
    800030c8:	8082                	ret
    800030ca:	0705                	addi	a4,a4,1
    800030cc:	bf71                	j	80003068 <atoll+0x8>
    800030ce:	00174683          	lbu	a3,1(a4)
    800030d2:	47a5                	li	a5,9
    800030d4:	0705                	addi	a4,a4,1
    800030d6:	fd06861b          	addiw	a2,a3,-48
    800030da:	0ff67693          	zext.b	a3,a2
    800030de:	00d7ef63          	bltu	a5,a3,800030fc <atoll+0x9c>
    800030e2:	4801                	li	a6,0
    800030e4:	bf65                	j	8000309c <atoll+0x3c>
    800030e6:	00174683          	lbu	a3,1(a4)
    800030ea:	47a5                	li	a5,9
    800030ec:	0705                	addi	a4,a4,1
    800030ee:	fd06861b          	addiw	a2,a3,-48
    800030f2:	0ff67693          	zext.b	a3,a2
    800030f6:	4805                	li	a6,1
    800030f8:	fad7f2e3          	bgeu	a5,a3,8000309c <atoll+0x3c>
    800030fc:	4501                	li	a0,0
    800030fe:	8082                	ret

Disassembly of section .text.startup:

0000000080003100 <.text.startup>:
    80003100:	1141                	addi	sp,sp,-16
    80003102:	00000517          	auipc	a0,0x0
    80003106:	19e50513          	addi	a0,a0,414 # 800032a0 <gen2+0x188>
    8000310a:	e406                	sd	ra,8(sp)
    8000310c:	fc6ff0ef          	jal	800028d2 <printstr>
    80003110:	60a2                	ld	ra,8(sp)
    80003112:	557d                	li	a0,-1
    80003114:	0141                	addi	sp,sp,16
    80003116:	8082                	ret
