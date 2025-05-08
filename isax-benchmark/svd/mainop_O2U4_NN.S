
mainop_O2U4_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	1fc18193          	addi	gp,gp,508 # 8000f2f0 <__global_pointer$>
    800000fc:	88f18213          	addi	tp,gp,-1905 # 8000eb7f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	4f60e06f          	j	8000e612 <_init>

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
    8000016a:	2e00e0ef          	jal	8000e44a <handle_trap>
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
    80002068:	00d04463          	bgtz	a3,80002070 <svd_core+0x64>
    8000206c:	6630b06f          	j	8000dece <svd_core+0xbec2>
    80002070:	672e                	ld	a4,200(sp)
    80002072:	00177513          	andi	a0,a4,1
    80002076:	f12a                	sd	a0,160(sp)
    80002078:	ffe77313          	andi	t1,a4,-2
    8000207c:	4561                	li	a0,24
    8000207e:	02a705b3          	mul	a1,a4,a0
    80002082:	4e010f13          	addi	t5,sp,1248
    80002086:	00bf0bb3          	add	s7,t5,a1
    8000208a:	00671893          	slli	a7,a4,0x6
    8000208e:	00571793          	slli	a5,a4,0x5
    80002092:	00471613          	slli	a2,a4,0x4
    80002096:	00cf0a33          	add	s4,t5,a2
    8000209a:	656a                	ld	a0,152(sp)
    8000209c:	01050293          	addi	t0,a0,16
    800020a0:	00469e13          	slli	t3,a3,0x4
    800020a4:	00371513          	slli	a0,a4,0x3
    800020a8:	00af09b3          	add	s3,t5,a0
    800020ac:	4e810393          	addi	t2,sp,1256
    800020b0:	00b38db3          	add	s11,t2,a1
    800020b4:	00c380b3          	add	ra,t2,a2
    800020b8:	e1b6                	sd	a3,192(sp)
    800020ba:	00369593          	slli	a1,a3,0x3
    800020be:	f4ae                	sd	a1,104(sp)
    800020c0:	00b28eb3          	add	t4,t0,a1
    800020c4:	f8aa                	sd	a0,112(sp)
    800020c6:	00a38fb3          	add	t6,t2,a0
    800020ca:	4c09                	li	s8,2
    800020cc:	4b05                	li	s6,1
    800020ce:	894e                	mv	s2,s3
    800020d0:	8452                	mv	s0,s4
    800020d2:	4e010a93          	addi	s5,sp,1248
    800020d6:	edde                	sd	s7,216(sp)
    800020d8:	e982                	sd	zero,208(sp)
    800020da:	4c81                	li	s9,0
    800020dc:	e946                	sd	a7,144(sp)
    800020de:	a01d                	j	80002104 <svd_core+0xf8>
    800020e0:	0ca1                	addi	s9,s9,8
    800020e2:	654e                	ld	a0,208(sp)
    800020e4:	9546                	add	a0,a0,a7
    800020e6:	e9aa                	sd	a0,208(sp)
    800020e8:	04028293          	addi	t0,t0,64
    800020ec:	040e8e93          	addi	t4,t4,64
    800020f0:	656e                	ld	a0,216(sp)
    800020f2:	9546                	add	a0,a0,a7
    800020f4:	edaa                	sd	a0,216(sp)
    800020f6:	9ac6                	add	s5,s5,a7
    800020f8:	9446                	add	s0,s0,a7
    800020fa:	0c21                	addi	s8,s8,8
    800020fc:	9946                	add	s2,s2,a7
    800020fe:	650e                	ld	a0,192(sp)
    80002100:	16acfa63          	bgeu	s9,a0,80002274 <svd_core+0x268>
    80002104:	652e                	ld	a0,200(sp)
    80002106:	fca05de3          	blez	a0,800020e0 <svd_core+0xd4>
    8000210a:	650e                	ld	a0,192(sp)
    8000210c:	419504bb          	subw	s1,a0,s9
    80002110:	45a1                	li	a1,8
    80002112:	00b4c363          	blt	s1,a1,80002118 <svd_core+0x10c>
    80002116:	44a1                	li	s1,8
    80002118:	650e                	ld	a0,192(sp)
    8000211a:	41950d33          	sub	s10,a0,s9
    8000211e:	652e                	ld	a0,200(sp)
    80002120:	01651463          	bne	a0,s6,80002128 <svd_core+0x11c>
    80002124:	4581                	li	a1,0
    80002126:	a8f9                	j	80002204 <svd_core+0x1f8>
    80002128:	f522                	sd	s0,168(sp)
    8000212a:	f962                	sd	s8,176(sp)
    8000212c:	fd76                	sd	t4,184(sp)
    8000212e:	8b16                	mv	s6,t0
    80002130:	8816                	mv	a6,t0
    80002132:	6c4e                	ld	s8,208(sp)
    80002134:	4581                	li	a1,0
    80002136:	4881                	li	a7,0
    80002138:	a801                	j	80002148 <svd_core+0x13c>
    8000213a:	0589                	addi	a1,a1,2
    8000213c:	2889                	addiw	a7,a7,2
    8000213e:	0c41                	addi	s8,s8,16
    80002140:	9872                	add	a6,a6,t3
    80002142:	9ef2                	add	t4,t4,t3
    80002144:	0a688763          	beq	a7,t1,800021f2 <svd_core+0x1e6>
    80002148:	ffa059e3          	blez	s10,8000213a <svd_core+0x12e>
    8000214c:	82c2                	mv	t0,a6
    8000214e:	8762                	mv	a4,s8
    80002150:	4601                	li	a2,0
    80002152:	ff02b503          	ld	a0,-16(t0)
    80002156:	00ef06b3          	add	a3,t5,a4
    8000215a:	e288                	sd	a0,0(a3)
    8000215c:	00160513          	addi	a0,a2,1
    80002160:	02955f63          	bge	a0,s1,8000219e <svd_core+0x192>
    80002164:	ff82b503          	ld	a0,-8(t0)
    80002168:	00e986b3          	add	a3,s3,a4
    8000216c:	e288                	sd	a0,0(a3)
    8000216e:	00260513          	addi	a0,a2,2
    80002172:	02955663          	bge	a0,s1,8000219e <svd_core+0x192>
    80002176:	0002b503          	ld	a0,0(t0)
    8000217a:	00ea06b3          	add	a3,s4,a4
    8000217e:	e288                	sd	a0,0(a3)
    80002180:	00360513          	addi	a0,a2,3
    80002184:	00955d63          	bge	a0,s1,8000219e <svd_core+0x192>
    80002188:	0082b503          	ld	a0,8(t0)
    8000218c:	00eb86b3          	add	a3,s7,a4
    80002190:	e288                	sd	a0,0(a3)
    80002192:	0611                	addi	a2,a2,4
    80002194:	973e                	add	a4,a4,a5
    80002196:	02028293          	addi	t0,t0,32
    8000219a:	fa964ce3          	blt	a2,s1,80002152 <svd_core+0x146>
    8000219e:	f9a05ee3          	blez	s10,8000213a <svd_core+0x12e>
    800021a2:	8776                	mv	a4,t4
    800021a4:	8662                	mv	a2,s8
    800021a6:	4681                	li	a3,0
    800021a8:	ff073403          	ld	s0,-16(a4)
    800021ac:	00c38533          	add	a0,t2,a2
    800021b0:	e100                	sd	s0,0(a0)
    800021b2:	00168513          	addi	a0,a3,1
    800021b6:	f89552e3          	bge	a0,s1,8000213a <svd_core+0x12e>
    800021ba:	ff873503          	ld	a0,-8(a4)
    800021be:	00cf8433          	add	s0,t6,a2
    800021c2:	e008                	sd	a0,0(s0)
    800021c4:	00268513          	addi	a0,a3,2
    800021c8:	f69559e3          	bge	a0,s1,8000213a <svd_core+0x12e>
    800021cc:	6308                	ld	a0,0(a4)
    800021ce:	00c08433          	add	s0,ra,a2
    800021d2:	e008                	sd	a0,0(s0)
    800021d4:	00368513          	addi	a0,a3,3
    800021d8:	f69551e3          	bge	a0,s1,8000213a <svd_core+0x12e>
    800021dc:	6708                	ld	a0,8(a4)
    800021de:	00cd8433          	add	s0,s11,a2
    800021e2:	e008                	sd	a0,0(s0)
    800021e4:	0691                	addi	a3,a3,4
    800021e6:	963e                	add	a2,a2,a5
    800021e8:	02070713          	addi	a4,a4,32
    800021ec:	fa96cee3          	blt	a3,s1,800021a8 <svd_core+0x19c>
    800021f0:	b7a9                	j	8000213a <svd_core+0x12e>
    800021f2:	68ca                	ld	a7,144(sp)
    800021f4:	750a                	ld	a0,160(sp)
    800021f6:	82da                	mv	t0,s6
    800021f8:	7eea                	ld	t4,184(sp)
    800021fa:	7c4a                	ld	s8,176(sp)
    800021fc:	4b05                	li	s6,1
    800021fe:	742a                	ld	s0,168(sp)
    80002200:	ee0500e3          	beqz	a0,800020e0 <svd_core+0xd4>
    80002204:	eda05ee3          	blez	s10,800020e0 <svd_core+0xd4>
    80002208:	650e                	ld	a0,192(sp)
    8000220a:	02a58633          	mul	a2,a1,a0
    8000220e:	058e                	slli	a1,a1,0x3
    80002210:	9662                	add	a2,a2,s8
    80002212:	060e                	slli	a2,a2,0x3
    80002214:	656a                	ld	a0,152(sp)
    80002216:	00c50733          	add	a4,a0,a2
    8000221a:	4601                	li	a2,0
    8000221c:	ff073803          	ld	a6,-16(a4)
    80002220:	00ba86b3          	add	a3,s5,a1
    80002224:	0106b023          	sd	a6,0(a3)
    80002228:	00160693          	addi	a3,a2,1
    8000222c:	ea96dae3          	bge	a3,s1,800020e0 <svd_core+0xd4>
    80002230:	ff873803          	ld	a6,-8(a4)
    80002234:	00b906b3          	add	a3,s2,a1
    80002238:	0106b023          	sd	a6,0(a3)
    8000223c:	00260693          	addi	a3,a2,2
    80002240:	ea96d0e3          	bge	a3,s1,800020e0 <svd_core+0xd4>
    80002244:	00073803          	ld	a6,0(a4)
    80002248:	00b406b3          	add	a3,s0,a1
    8000224c:	0106b023          	sd	a6,0(a3)
    80002250:	00360693          	addi	a3,a2,3
    80002254:	e896d6e3          	bge	a3,s1,800020e0 <svd_core+0xd4>
    80002258:	00873803          	ld	a6,8(a4)
    8000225c:	656e                	ld	a0,216(sp)
    8000225e:	00b506b3          	add	a3,a0,a1
    80002262:	0106b023          	sd	a6,0(a3)
    80002266:	0611                	addi	a2,a2,4
    80002268:	95be                	add	a1,a1,a5
    8000226a:	02070713          	addi	a4,a4,32
    8000226e:	fa9647e3          	blt	a2,s1,8000221c <svd_core+0x210>
    80002272:	b5bd                	j	800020e0 <svd_core+0xd4>
    80002274:	650e                	ld	a0,192(sp)
    80002276:	00a04463          	bgtz	a0,8000227e <svd_core+0x272>
    8000227a:	4550b06f          	j	8000dece <svd_core+0xbec2>
    8000227e:	557d                	li	a0,-1
    80002280:	02055c93          	srli	s9,a0,0x20
    80002284:	678e                	ld	a5,192(sp)
    80002286:	ff87851b          	addiw	a0,a5,-8
    8000228a:	e52a                	sd	a0,136(sp)
    8000228c:	0035551b          	srliw	a0,a0,0x3
    80002290:	0505                	addi	a0,a0,1
    80002292:	672e                	ld	a4,200(sp)
    80002294:	fff7059b          	addiw	a1,a4,-1
    80002298:	fc2e                	sd	a1,56(sp)
    8000229a:	0035d59b          	srliw	a1,a1,0x3
    8000229e:	0585                	addi	a1,a1,1
    800022a0:	ff87061b          	addiw	a2,a4,-8
    800022a4:	f532                	sd	a2,168(sp)
    800022a6:	0036561b          	srliw	a2,a2,0x3
    800022aa:	0605                	addi	a2,a2,1
    800022ac:	02071693          	slli	a3,a4,0x20
    800022b0:	9281                	srli	a3,a3,0x20
    800022b2:	fd36                	sd	a3,184(sp)
    800022b4:	00157693          	andi	a3,a0,1
    800022b8:	e136                	sd	a3,128(sp)
    800022ba:	ffe57b93          	andi	s7,a0,-2
    800022be:	0015f513          	andi	a0,a1,1
    800022c2:	f82a                	sd	a0,48(sp)
    800022c4:	ffe5f513          	andi	a0,a1,-2
    800022c8:	fcaa                	sd	a0,120(sp)
    800022ca:	00167513          	andi	a0,a2,1
    800022ce:	f12a                	sd	a0,160(sp)
    800022d0:	ffe67d13          	andi	s10,a2,-2
    800022d4:	656a                	ld	a0,152(sp)
    800022d6:	04050513          	addi	a0,a0,64
    800022da:	e4aa                	sd	a0,72(sp)
    800022dc:	40f00633          	neg	a2,a5
    800022e0:	40e00533          	neg	a0,a4
    800022e4:	f92a                	sd	a0,176(sp)
    800022e6:	2e010b13          	addi	s6,sp,736
    800022ea:	3ff00513          	li	a0,1023
    800022ee:	1552                	slli	a0,a0,0x34
    800022f0:	e82a                	sd	a0,16(sp)
    800022f2:	4905                	li	s2,1
    800022f4:	f2000453          	fmv.d.x	fs0,zero
    800022f8:	0e010a93          	addi	s5,sp,224
    800022fc:	4a21                	li	s4,8
    800022fe:	4989                	li	s3,2
    80002300:	4681                	li	a3,0
    80002302:	edea                	sd	s10,216(sp)
    80002304:	e9de                	sd	s7,208(sp)
    80002306:	e932                	sd	a2,144(sp)
    80002308:	f036                	sd	a3,32(sp)
    8000230a:	1588                	addi	a0,sp,736
    8000230c:	4581                	li	a1,0
    8000230e:	20000613          	li	a2,512
    80002312:	0000c097          	auipc	ra,0xc
    80002316:	2b0080e7          	jalr	688(ra) # 8000e5c2 <memset>
    8000231a:	468d                	li	a3,3
    8000231c:	1d88                	addi	a0,sp,752
    8000231e:	658e                	ld	a1,192(sp)
    80002320:	6642                	ld	a2,16(sp)
    80002322:	fec53823          	sd	a2,-16(a0)
    80002326:	01258e63          	beq	a1,s2,80002342 <svd_core+0x336>
    8000232a:	fec53c23          	sd	a2,-8(a0)
    8000232e:	01358a63          	beq	a1,s3,80002342 <svd_core+0x336>
    80002332:	e110                	sd	a2,0(a0)
    80002334:	00d58763          	beq	a1,a3,80002342 <svd_core+0x336>
    80002338:	e510                	sd	a2,8(a0)
    8000233a:	15f1                	addi	a1,a1,-4
    8000233c:	02050513          	addi	a0,a0,32
    80002340:	f1ed                	bnez	a1,80002322 <svd_core+0x316>
    80002342:	4501                	li	a0,0
    80002344:	22840a53          	fmv.d	fs4,fs0
    80002348:	f42a                	sd	a0,40(sp)
    8000234a:	1188                	addi	a0,sp,224
    8000234c:	4581                	li	a1,0
    8000234e:	20000613          	li	a2,512
    80002352:	0000c097          	auipc	ra,0xc
    80002356:	270080e7          	jalr	624(ra) # 8000e5c2 <memset>
    8000235a:	440d                	li	s0,3
    8000235c:	22840953          	fmv.d	fs2,fs0
    80002360:	75a6                	ld	a1,104(sp)
    80002362:	652e                	ld	a0,200(sp)
    80002364:	44a05563          	blez	a0,800027ae <svd_core+0x7a2>
    80002368:	4809                	li	a6,2
    8000236a:	650e                	ld	a0,192(sp)
    8000236c:	6da6                	ld	s11,72(sp)
    8000236e:	4881                	li	a7,0
    80002370:	a829                	j	8000238a <svd_core+0x37e>
    80002372:	00389513          	slli	a0,a7,0x3
    80002376:	9556                	add	a0,a0,s5
    80002378:	00053027          	fsd	ft0,0(a0)
    8000237c:	0885                	addi	a7,a7,1
    8000237e:	9dae                	add	s11,s11,a1
    80002380:	650e                	ld	a0,192(sp)
    80002382:	982a                	add	a6,a6,a0
    80002384:	766a                	ld	a2,184(sp)
    80002386:	26c88263          	beq	a7,a2,800025ea <svd_core+0x5de>
    8000238a:	01456d63          	bltu	a0,s4,800023a4 <svd_core+0x398>
    8000238e:	652a                	ld	a0,136(sp)
    80002390:	01457f63          	bgeu	a0,s4,800023ae <svd_core+0x3a2>
    80002394:	4b1d                	li	s6,7
    80002396:	4281                	li	t0,0
    80002398:	22840053          	fmv.d	ft0,fs0
    8000239c:	650a                	ld	a0,128(sp)
    8000239e:	10051363          	bnez	a0,800024a4 <svd_core+0x498>
    800023a2:	aa45                	j	80002552 <svd_core+0x546>
    800023a4:	22840053          	fmv.d	ft0,fs0
    800023a8:	4281                	li	t0,0
    800023aa:	664a                	ld	a2,144(sp)
    800023ac:	a275                	j	80002558 <svd_core+0x54c>
    800023ae:	1618                	addi	a4,sp,800
    800023b0:	87ee                	mv	a5,s11
    800023b2:	4281                	li	t0,0
    800023b4:	22840053          	fmv.d	ft0,fs0
    800023b8:	4481                	li	s1,0
    800023ba:	fc07b303          	ld	t1,-64(a5)
    800023be:	fc87b383          	ld	t2,-56(a5)
    800023c2:	fd07be03          	ld	t3,-48(a5)
    800023c6:	fd87bf03          	ld	t5,-40(a5)
    800023ca:	fe07be83          	ld	t4,-32(a5)
    800023ce:	fe87b903          	ld	s2,-24(a5)
    800023d2:	ff07bf83          	ld	t6,-16(a5)
    800023d6:	ff87ba03          	ld	s4,-8(a5)
    800023da:	fc073b03          	ld	s6,-64(a4)
    800023de:	fc873d03          	ld	s10,-56(a4)
    800023e2:	fd073c03          	ld	s8,-48(a4)
    800023e6:	fd873083          	ld	ra,-40(a4)
    800023ea:	fe073603          	ld	a2,-32(a4)
    800023ee:	fe873683          	ld	a3,-24(a4)
    800023f2:	ff073503          	ld	a0,-16(a4)
    800023f6:	ff873403          	ld	s0,-8(a4)
    800023fa:	0073058b          	.insn	4, 0x0073058b
    800023fe:	21ee058b          	.insn	4, 0x21ee058b
    80002402:	412e858b          	.insn	4, 0x412e858b
    80002406:	614f858b          	.insn	4, 0x614f858b
    8000240a:	81ab058b          	.insn	4, 0x81ab058b
    8000240e:	a01c058b          	.insn	4, 0xa01c058b
    80002412:	c0d6058b          	.insn	4, 0xc0d6058b
    80002416:	1c85057b          	.insn	4, 0x1c85057b
    8000241a:	f20500d3          	fmv.d.x	ft1,a0
    8000241e:	02107053          	fadd.d	ft0,ft0,ft1
    80002422:	0007b303          	ld	t1,0(a5)
    80002426:	0087b383          	ld	t2,8(a5)
    8000242a:	0107be03          	ld	t3,16(a5)
    8000242e:	0187be83          	ld	t4,24(a5)
    80002432:	0207bf03          	ld	t5,32(a5)
    80002436:	0287bf83          	ld	t6,40(a5)
    8000243a:	0307b903          	ld	s2,48(a5)
    8000243e:	0387ba03          	ld	s4,56(a5)
    80002442:	00073b03          	ld	s6,0(a4)
    80002446:	00873d03          	ld	s10,8(a4)
    8000244a:	01073c03          	ld	s8,16(a4)
    8000244e:	01873083          	ld	ra,24(a4)
    80002452:	7310                	ld	a2,32(a4)
    80002454:	7714                	ld	a3,40(a4)
    80002456:	7b08                	ld	a0,48(a4)
    80002458:	7f00                	ld	s0,56(a4)
    8000245a:	0873058b          	.insn	4, 0x0873058b
    8000245e:	29de058b          	.insn	4, 0x29de058b
    80002462:	49ff058b          	.insn	4, 0x49ff058b
    80002466:	6949058b          	.insn	4, 0x6949058b
    8000246a:	89ab058b          	.insn	4, 0x89ab058b
    8000246e:	a81c058b          	.insn	4, 0xa81c058b
    80002472:	c8d6058b          	.insn	4, 0xc8d6058b
    80002476:	9c85057b          	.insn	4, 0x9c85057b
    8000247a:	f20500d3          	fmv.d.x	ft1,a0
    8000247e:	02107053          	fadd.d	ft0,ft0,ft1
    80002482:	02c1                	addi	t0,t0,16
    80002484:	2489                	addiw	s1,s1,2
    80002486:	08078793          	addi	a5,a5,128
    8000248a:	08070713          	addi	a4,a4,128
    8000248e:	f37496e3          	bne	s1,s7,800023ba <svd_core+0x3ae>
    80002492:	00728b13          	addi	s6,t0,7
    80002496:	75a6                	ld	a1,104(sp)
    80002498:	6d6e                	ld	s10,216(sp)
    8000249a:	4905                	li	s2,1
    8000249c:	4a21                	li	s4,8
    8000249e:	440d                	li	s0,3
    800024a0:	650a                	ld	a0,128(sp)
    800024a2:	c945                	beqz	a0,80002552 <svd_core+0x546>
    800024a4:	650e                	ld	a0,192(sp)
    800024a6:	02a887b3          	mul	a5,a7,a0
    800024aa:	9796                	add	a5,a5,t0
    800024ac:	078e                	slli	a5,a5,0x3
    800024ae:	656a                	ld	a0,152(sp)
    800024b0:	97aa                	add	a5,a5,a0
    800024b2:	6388                	ld	a0,0(a5)
    800024b4:	6790                	ld	a2,8(a5)
    800024b6:	6b8c                	ld	a1,16(a5)
    800024b8:	0187b383          	ld	t2,24(a5)
    800024bc:	0207b303          	ld	t1,32(a5)
    800024c0:	0287be83          	ld	t4,40(a5)
    800024c4:	0307be03          	ld	t3,48(a5)
    800024c8:	0387bf03          	ld	t5,56(a5)
    800024cc:	00329493          	slli	s1,t0,0x3
    800024d0:	1594                	addi	a3,sp,736
    800024d2:	009687b3          	add	a5,a3,s1
    800024d6:	0007bf83          	ld	t6,0(a5)
    800024da:	0084e793          	ori	a5,s1,8
    800024de:	97b6                	add	a5,a5,a3
    800024e0:	0007b083          	ld	ra,0(a5)
    800024e4:	0104e793          	ori	a5,s1,16
    800024e8:	97b6                	add	a5,a5,a3
    800024ea:	0007bc03          	ld	s8,0(a5)
    800024ee:	0184ed13          	ori	s10,s1,24
    800024f2:	01a687b3          	add	a5,a3,s10
    800024f6:	0007bd03          	ld	s10,0(a5)
    800024fa:	0204e713          	ori	a4,s1,32
    800024fe:	9736                	add	a4,a4,a3
    80002500:	00073a03          	ld	s4,0(a4)
    80002504:	0284e793          	ori	a5,s1,40
    80002508:	97b6                	add	a5,a5,a3
    8000250a:	0007b903          	ld	s2,0(a5)
    8000250e:	0304e493          	ori	s1,s1,48
    80002512:	94b6                	add	s1,s1,a3
    80002514:	6084                	ld	s1,0(s1)
    80002516:	003b1713          	slli	a4,s6,0x3
    8000251a:	9736                	add	a4,a4,a3
    8000251c:	6318                	ld	a4,0(a4)
    8000251e:	00c5078b          	.insn	4, 0x00c5078b
    80002522:	2075878b          	.insn	4, 0x2075878b
    80002526:	41d3078b          	.insn	4, 0x41d3078b
    8000252a:	440d                	li	s0,3
    8000252c:	61ee078b          	.insn	4, 0x61ee078b
    80002530:	801f878b          	.insn	4, 0x801f878b
    80002534:	75a6                	ld	a1,104(sp)
    80002536:	a1ac078b          	.insn	4, 0xa1ac078b
    8000253a:	6d6e                	ld	s10,216(sp)
    8000253c:	c12a078b          	.insn	4, 0xc12a078b
    80002540:	4a21                	li	s4,8
    80002542:	4905                	li	s2,1
    80002544:	1ce4877b          	.insn	4, 0x1ce4877b
    80002548:	f20700d3          	fmv.d.x	ft1,a4
    8000254c:	02107053          	fadd.d	ft0,ft0,ft1
    80002550:	02a1                	addi	t0,t0,8
    80002552:	664a                	ld	a2,144(sp)
    80002554:	2e010b13          	addi	s6,sp,736
    80002558:	0002871b          	sext.w	a4,t0
    8000255c:	650e                	ld	a0,192(sp)
    8000255e:	e0a75ae3          	bge	a4,a0,80002372 <svd_core+0x366>
    80002562:	00370693          	addi	a3,a4,3
    80002566:	9742                	add	a4,a4,a6
    80002568:	070e                	slli	a4,a4,0x3
    8000256a:	656a                	ld	a0,152(sp)
    8000256c:	972a                	add	a4,a4,a0
    8000256e:	ffd68513          	addi	a0,a3,-3
    80002572:	ff073087          	fld	ft1,-16(a4)
    80002576:	01957533          	and	a0,a0,s9
    8000257a:	050e                	slli	a0,a0,0x3
    8000257c:	955a                	add	a0,a0,s6
    8000257e:	00053107          	fld	ft2,0(a0)
    80002582:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002586:	00d607b3          	add	a5,a2,a3
    8000258a:	df3784e3          	beq	a5,s3,80002372 <svd_core+0x366>
    8000258e:	ffe68513          	addi	a0,a3,-2
    80002592:	ff873087          	fld	ft1,-8(a4)
    80002596:	01957533          	and	a0,a0,s9
    8000259a:	050e                	slli	a0,a0,0x3
    8000259c:	955a                	add	a0,a0,s6
    8000259e:	00053107          	fld	ft2,0(a0)
    800025a2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025a6:	dd2786e3          	beq	a5,s2,80002372 <svd_core+0x366>
    800025aa:	fff68513          	addi	a0,a3,-1
    800025ae:	00073087          	fld	ft1,0(a4)
    800025b2:	01957533          	and	a0,a0,s9
    800025b6:	050e                	slli	a0,a0,0x3
    800025b8:	955a                	add	a0,a0,s6
    800025ba:	00053107          	fld	ft2,0(a0)
    800025be:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025c2:	da0788e3          	beqz	a5,80002372 <svd_core+0x366>
    800025c6:	00873087          	fld	ft1,8(a4)
    800025ca:	0196f533          	and	a0,a3,s9
    800025ce:	050e                	slli	a0,a0,0x3
    800025d0:	955a                	add	a0,a0,s6
    800025d2:	00053107          	fld	ft2,0(a0)
    800025d6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800025da:	0691                	addi	a3,a3,4
    800025dc:	00d60533          	add	a0,a2,a3
    800025e0:	02070713          	addi	a4,a4,32
    800025e4:	f88515e3          	bne	a0,s0,8000256e <svd_core+0x562>
    800025e8:	b369                	j	80002372 <svd_core+0x366>
    800025ea:	22840953          	fmv.d	fs2,fs0
    800025ee:	652e                	ld	a0,200(sp)
    800025f0:	1aa05f63          	blez	a0,800027ae <svd_core+0x7a2>
    800025f4:	7562                	ld	a0,56(sp)
    800025f6:	05457463          	bgeu	a0,s4,8000263e <svd_core+0x632>
    800025fa:	4501                	li	a0,0
    800025fc:	22840953          	fmv.d	fs2,fs0
    80002600:	75c2                	ld	a1,48(sp)
    80002602:	1a058663          	beqz	a1,800027ae <svd_core+0x7a2>
    80002606:	65ae                	ld	a1,200(sp)
    80002608:	9d89                	subw	a1,a1,a0
    8000260a:	4621                	li	a2,8
    8000260c:	87ae                	mv	a5,a1
    8000260e:	00c5c363          	blt	a1,a2,80002614 <svd_core+0x608>
    80002612:	47a1                	li	a5,8
    80002614:	050e                	slli	a0,a0,0x3
    80002616:	16b05563          	blez	a1,80002780 <svd_core+0x774>
    8000261a:	00856593          	ori	a1,a0,8
    8000261e:	95d6                	add	a1,a1,s5
    80002620:	0005b803          	ld	a6,0(a1)
    80002624:	1737c163          	blt	a5,s3,80002786 <svd_core+0x77a>
    80002628:	01056593          	ori	a1,a0,16
    8000262c:	95d6                	add	a1,a1,s5
    8000262e:	6190                	ld	a2,0(a1)
    80002630:	01378463          	beq	a5,s3,80002638 <svd_core+0x62c>
    80002634:	6090506f          	j	8000843c <svd_core+0x6430>
    80002638:	4481                	li	s1,0
    8000263a:	4701                	li	a4,0
    8000263c:	aa81                	j	8000278c <svd_core+0x780>
    8000263e:	120c                	addi	a1,sp,288
    80002640:	4501                	li	a0,0
    80002642:	22840953          	fmv.d	fs2,fs0
    80002646:	4601                	li	a2,0
    80002648:	66ae                	ld	a3,200(sp)
    8000264a:	40a6873b          	subw	a4,a3,a0
    8000264e:	47a1                	li	a5,8
    80002650:	86ba                	mv	a3,a4
    80002652:	00f74363          	blt	a4,a5,80002658 <svd_core+0x64c>
    80002656:	46a1                	li	a3,8
    80002658:	00e05f63          	blez	a4,80002676 <svd_core+0x66a>
    8000265c:	fc85b303          	ld	t1,-56(a1)
    80002660:	479d                	li	a5,7
    80002662:	0136ce63          	blt	a3,s3,8000267e <svd_core+0x672>
    80002666:	fd05b403          	ld	s0,-48(a1)
    8000266a:	0b369363          	bne	a3,s3,80002710 <svd_core+0x704>
    8000266e:	84a2                	mv	s1,s0
    80002670:	4401                	li	s0,0
    80002672:	4e01                	li	t3,0
    80002674:	a801                	j	80002684 <svd_core+0x678>
    80002676:	4301                	li	t1,0
    80002678:	479d                	li	a5,7
    8000267a:	ff36d6e3          	bge	a3,s3,80002666 <svd_core+0x65a>
    8000267e:	4401                	li	s0,0
    80002680:	4e01                	li	t3,0
    80002682:	4481                	li	s1,0
    80002684:	4381                	li	t2,0
    80002686:	f082                	sd	zero,96(sp)
    80002688:	4d81                	li	s11,0
    8000268a:	66ae                	ld	a3,200(sp)
    8000268c:	9e89                	subw	a3,a3,a0
    8000268e:	36e1                	addiw	a3,a3,-8
    80002690:	4721                	li	a4,8
    80002692:	88b6                	mv	a7,a3
    80002694:	00e6c363          	blt	a3,a4,8000269a <svd_core+0x68e>
    80002698:	48a1                	li	a7,8
    8000269a:	00d05563          	blez	a3,800026a4 <svd_core+0x698>
    8000269e:	0085bf03          	ld	t5,8(a1)
    800026a2:	a011                	j	800026a6 <svd_core+0x69a>
    800026a4:	4f01                	li	t5,0
    800026a6:	fc05b083          	ld	ra,-64(a1)
    800026aa:	0005bf83          	ld	t6,0(a1)
    800026ae:	0138c963          	blt	a7,s3,800026c0 <svd_core+0x6b4>
    800026b2:	0105b283          	ld	t0,16(a1)
    800026b6:	07389963          	bne	a7,s3,80002728 <svd_core+0x71c>
    800026ba:	4701                	li	a4,0
    800026bc:	4e81                	li	t4,0
    800026be:	a021                	j	800026c6 <svd_core+0x6ba>
    800026c0:	4701                	li	a4,0
    800026c2:	4e81                	li	t4,0
    800026c4:	4281                	li	t0,0
    800026c6:	4c01                	li	s8,0
    800026c8:	4801                	li	a6,0
    800026ca:	4781                	li	a5,0
    800026cc:	7686                	ld	a3,96(sp)
    800026ce:	65b4040b          	.insn	4, 0x65b4040b
    800026d2:	44de040b          	.insn	4, 0x44de040b
    800026d6:	2474840b          	.insn	4, 0x2474840b
    800026da:	4060847b          	.insn	4, 0x4060847b
    800026de:	f2040053          	fmv.d.x	ft0,s0
    800026e2:	02097053          	fadd.d	ft0,fs2,ft0
    800026e6:	6cf7070b          	.insn	4, 0x6cf7070b
    800026ea:	4d0e868b          	.insn	4, 0x4d0e868b
    800026ee:	2d82868b          	.insn	4, 0x2d82868b
    800026f2:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800026f6:	f20680d3          	fmv.d.x	ft1,a3
    800026fa:	02107953          	fadd.d	fs2,ft0,ft1
    800026fe:	0541                	addi	a0,a0,16
    80002700:	2609                	addiw	a2,a2,2
    80002702:	08058593          	addi	a1,a1,128
    80002706:	76e6                	ld	a3,120(sp)
    80002708:	440d                	li	s0,3
    8000270a:	f2d61fe3          	bne	a2,a3,80002648 <svd_core+0x63c>
    8000270e:	bdcd                	j	80002600 <svd_core+0x5f4>
    80002710:	fd85b383          	ld	t2,-40(a1)
    80002714:	4715                	li	a4,5
    80002716:	02e6e463          	bltu	a3,a4,8000273e <svd_core+0x732>
    8000271a:	fe05be03          	ld	t3,-32(a1)
    8000271e:	02e69763          	bne	a3,a4,8000274c <svd_core+0x740>
    80002722:	84a2                	mv	s1,s0
    80002724:	4401                	li	s0,0
    80002726:	b785                	j	80002686 <svd_core+0x67a>
    80002728:	0185bc03          	ld	s8,24(a1)
    8000272c:	4715                	li	a4,5
    8000272e:	00e8ec63          	bltu	a7,a4,80002746 <svd_core+0x73a>
    80002732:	0205be83          	ld	t4,32(a1)
    80002736:	02e89863          	bne	a7,a4,80002766 <svd_core+0x75a>
    8000273a:	4701                	li	a4,0
    8000273c:	b771                	j	800026c8 <svd_core+0x6bc>
    8000273e:	84a2                	mv	s1,s0
    80002740:	4401                	li	s0,0
    80002742:	4e01                	li	t3,0
    80002744:	b789                	j	80002686 <svd_core+0x67a>
    80002746:	4701                	li	a4,0
    80002748:	4e81                	li	t4,0
    8000274a:	bfbd                	j	800026c8 <svd_core+0x6bc>
    8000274c:	fe85b703          	ld	a4,-24(a1)
    80002750:	f0ba                	sd	a4,96(sp)
    80002752:	84a2                	mv	s1,s0
    80002754:	02f6e263          	bltu	a3,a5,80002778 <svd_core+0x76c>
    80002758:	ff05b403          	ld	s0,-16(a1)
    8000275c:	f2f686e3          	beq	a3,a5,80002688 <svd_core+0x67c>
    80002760:	ff85bd83          	ld	s11,-8(a1)
    80002764:	b71d                	j	8000268a <svd_core+0x67e>
    80002766:	0285b803          	ld	a6,40(a1)
    8000276a:	00f8e963          	bltu	a7,a5,8000277c <svd_core+0x770>
    8000276e:	7998                	ld	a4,48(a1)
    80002770:	f4f88de3          	beq	a7,a5,800026ca <svd_core+0x6be>
    80002774:	7d9c                	ld	a5,56(a1)
    80002776:	bf99                	j	800026cc <svd_core+0x6c0>
    80002778:	4401                	li	s0,0
    8000277a:	b739                	j	80002688 <svd_core+0x67c>
    8000277c:	4701                	li	a4,0
    8000277e:	b7b1                	j	800026ca <svd_core+0x6be>
    80002780:	4801                	li	a6,0
    80002782:	eb37d3e3          	bge	a5,s3,80002628 <svd_core+0x61c>
    80002786:	4481                	li	s1,0
    80002788:	4701                	li	a4,0
    8000278a:	4601                	li	a2,0
    8000278c:	4681                	li	a3,0
    8000278e:	4581                	li	a1,0
    80002790:	4781                	li	a5,0
    80002792:	9556                	add	a0,a0,s5
    80002794:	6108                	ld	a0,0(a0)
    80002796:	64f4878b          	.insn	4, 0x64f4878b
    8000279a:	44b7058b          	.insn	4, 0x44b7058b
    8000279e:	24d6058b          	.insn	4, 0x24d6058b
    800027a2:	4105057b          	.insn	4, 0x4105057b
    800027a6:	f2050053          	fmv.d.x	ft0,a0
    800027aa:	02097953          	fadd.d	fs2,fs2,ft0
    800027ae:	0b497053          	fsub.d	ft0,fs2,fs4
    800027b2:	a2801553          	flt.d	a0,ft0,fs0
    800027b6:	c119                	beqz	a0,800027bc <svd_core+0x7b0>
    800027b8:	22001053          	fneg.d	ft0,ft0
    800027bc:	75ca                	ld	a1,176(sp)
    800027be:	0000c517          	auipc	a0,0xc
    800027c2:	33250513          	addi	a0,a0,818 # 8000eaf0 <strtol+0x298>
    800027c6:	2104                	fld	fs1,0(a0)
    800027c8:	a2901553          	flt.d	a0,ft0,fs1
    800027cc:	c119                	beqz	a0,800027d2 <svd_core+0x7c6>
    800027ce:	6e20b06f          	j	8000deb0 <svd_core+0xbea4>
    800027d2:	4089                	li	ra,2
    800027d4:	52010d93          	addi	s11,sp,1312
    800027d8:	4b81                	li	s7,0
    800027da:	a00d                	j	800027fc <svd_core+0x7f0>
    800027dc:	4989                	li	s3,2
    800027de:	1b207053          	fdiv.d	ft0,ft0,fs2
    800027e2:	003b9513          	slli	a0,s7,0x3
    800027e6:	955a                	add	a0,a0,s6
    800027e8:	00053027          	fsd	ft0,0(a0)
    800027ec:	0b85                	addi	s7,s7,1
    800027ee:	7546                	ld	a0,112(sp)
    800027f0:	9daa                	add	s11,s11,a0
    800027f2:	652e                	ld	a0,200(sp)
    800027f4:	90aa                	add	ra,ra,a0
    800027f6:	650e                	ld	a0,192(sp)
    800027f8:	26ab8263          	beq	s7,a0,80002a5c <svd_core+0xa50>
    800027fc:	652e                	ld	a0,200(sp)
    800027fe:	01454d63          	blt	a0,s4,80002818 <svd_core+0x80c>
    80002802:	752a                	ld	a0,168(sp)
    80002804:	01457e63          	bgeu	a0,s4,80002820 <svd_core+0x814>
    80002808:	4b1d                	li	s6,7
    8000280a:	4981                	li	s3,0
    8000280c:	22840053          	fmv.d	ft0,fs0
    80002810:	750a                	ld	a0,160(sp)
    80002812:	10051163          	bnez	a0,80002914 <svd_core+0x908>
    80002816:	a275                	j	800029c2 <svd_core+0x9b6>
    80002818:	22840053          	fmv.d	ft0,fs0
    8000281c:	4981                	li	s3,0
    8000281e:	a265                	j	800029c6 <svd_core+0x9ba>
    80002820:	1218                	addi	a4,sp,288
    80002822:	87ee                	mv	a5,s11
    80002824:	4981                	li	s3,0
    80002826:	22840053          	fmv.d	ft0,fs0
    8000282a:	4481                	li	s1,0
    8000282c:	fc07b803          	ld	a6,-64(a5)
    80002830:	fc87b283          	ld	t0,-56(a5)
    80002834:	fd07b883          	ld	a7,-48(a5)
    80002838:	fd87b303          	ld	t1,-40(a5)
    8000283c:	fe07b383          	ld	t2,-32(a5)
    80002840:	fe87be83          	ld	t4,-24(a5)
    80002844:	ff07be03          	ld	t3,-16(a5)
    80002848:	ff87bf03          	ld	t5,-8(a5)
    8000284c:	fc073f83          	ld	t6,-64(a4)
    80002850:	fc873a03          	ld	s4,-56(a4)
    80002854:	fd073903          	ld	s2,-48(a4)
    80002858:	fd873403          	ld	s0,-40(a4)
    8000285c:	fe073b03          	ld	s6,-32(a4)
    80002860:	fe873603          	ld	a2,-24(a4)
    80002864:	ff073503          	ld	a0,-16(a4)
    80002868:	ff873683          	ld	a3,-8(a4)
    8000286c:	0058058b          	.insn	4, 0x0058058b
    80002870:	2068858b          	.insn	4, 0x2068858b
    80002874:	41d3858b          	.insn	4, 0x41d3858b
    80002878:	61ee058b          	.insn	4, 0x61ee058b
    8000287c:	814f858b          	.insn	4, 0x814f858b
    80002880:	a089058b          	.insn	4, 0xa089058b
    80002884:	c0cb058b          	.insn	4, 0xc0cb058b
    80002888:	1cd5057b          	.insn	4, 0x1cd5057b
    8000288c:	f20500d3          	fmv.d.x	ft1,a0
    80002890:	02107053          	fadd.d	ft0,ft0,ft1
    80002894:	0007b803          	ld	a6,0(a5)
    80002898:	0087b883          	ld	a7,8(a5)
    8000289c:	0107b283          	ld	t0,16(a5)
    800028a0:	0187b303          	ld	t1,24(a5)
    800028a4:	0207b383          	ld	t2,32(a5)
    800028a8:	0287be03          	ld	t3,40(a5)
    800028ac:	0307be83          	ld	t4,48(a5)
    800028b0:	0387bf03          	ld	t5,56(a5)
    800028b4:	00073f83          	ld	t6,0(a4)
    800028b8:	00873a03          	ld	s4,8(a4)
    800028bc:	01073903          	ld	s2,16(a4)
    800028c0:	01873b03          	ld	s6,24(a4)
    800028c4:	7310                	ld	a2,32(a4)
    800028c6:	7714                	ld	a3,40(a4)
    800028c8:	7b08                	ld	a0,48(a4)
    800028ca:	7f00                	ld	s0,56(a4)
    800028cc:	0918058b          	.insn	4, 0x0918058b
    800028d0:	2862858b          	.insn	4, 0x2862858b
    800028d4:	49c3858b          	.insn	4, 0x49c3858b
    800028d8:	69ee858b          	.insn	4, 0x69ee858b
    800028dc:	894f858b          	.insn	4, 0x894f858b
    800028e0:	a969058b          	.insn	4, 0xa969058b
    800028e4:	c8d6058b          	.insn	4, 0xc8d6058b
    800028e8:	9c85057b          	.insn	4, 0x9c85057b
    800028ec:	f20500d3          	fmv.d.x	ft1,a0
    800028f0:	02107053          	fadd.d	ft0,ft0,ft1
    800028f4:	09c1                	addi	s3,s3,16
    800028f6:	2489                	addiw	s1,s1,2
    800028f8:	08078793          	addi	a5,a5,128
    800028fc:	08070713          	addi	a4,a4,128
    80002900:	f3a496e3          	bne	s1,s10,8000282c <svd_core+0x820>
    80002904:	00798b13          	addi	s6,s3,7
    80002908:	75ca                	ld	a1,176(sp)
    8000290a:	4905                	li	s2,1
    8000290c:	4a21                	li	s4,8
    8000290e:	440d                	li	s0,3
    80002910:	750a                	ld	a0,160(sp)
    80002912:	c945                	beqz	a0,800029c2 <svd_core+0x9b6>
    80002914:	652e                	ld	a0,200(sp)
    80002916:	02ab87b3          	mul	a5,s7,a0
    8000291a:	97ce                	add	a5,a5,s3
    8000291c:	078e                	slli	a5,a5,0x3
    8000291e:	4e010513          	addi	a0,sp,1248
    80002922:	97aa                	add	a5,a5,a0
    80002924:	0007b803          	ld	a6,0(a5)
    80002928:	0087b883          	ld	a7,8(a5)
    8000292c:	0107b283          	ld	t0,16(a5)
    80002930:	0187b303          	ld	t1,24(a5)
    80002934:	0207b383          	ld	t2,32(a5)
    80002938:	0287be03          	ld	t3,40(a5)
    8000293c:	0307be83          	ld	t4,48(a5)
    80002940:	0387bf03          	ld	t5,56(a5)
    80002944:	00399413          	slli	s0,s3,0x3
    80002948:	008a84b3          	add	s1,s5,s0
    8000294c:	0004bf83          	ld	t6,0(s1)
    80002950:	00846793          	ori	a5,s0,8
    80002954:	97d6                	add	a5,a5,s5
    80002956:	0007b903          	ld	s2,0(a5)
    8000295a:	01046493          	ori	s1,s0,16
    8000295e:	94d6                	add	s1,s1,s5
    80002960:	0004ba03          	ld	s4,0(s1)
    80002964:	01846793          	ori	a5,s0,24
    80002968:	97d6                	add	a5,a5,s5
    8000296a:	0007bc03          	ld	s8,0(a5)
    8000296e:	02046493          	ori	s1,s0,32
    80002972:	94d6                	add	s1,s1,s5
    80002974:	0004bd03          	ld	s10,0(s1)
    80002978:	02846713          	ori	a4,s0,40
    8000297c:	9756                	add	a4,a4,s5
    8000297e:	6318                	ld	a4,0(a4)
    80002980:	03046413          	ori	s0,s0,48
    80002984:	9456                	add	s0,s0,s5
    80002986:	6008                	ld	a0,0(s0)
    80002988:	003b1793          	slli	a5,s6,0x3
    8000298c:	97d6                	add	a5,a5,s5
    8000298e:	639c                	ld	a5,0(a5)
    80002990:	0118048b          	.insn	4, 0x0118048b
    80002994:	2062848b          	.insn	4, 0x2062848b
    80002998:	41c3848b          	.insn	4, 0x41c3848b
    8000299c:	61ee848b          	.insn	4, 0x61ee848b
    800029a0:	440d                	li	s0,3
    800029a2:	812f848b          	.insn	4, 0x812f848b
    800029a6:	4905                	li	s2,1
    800029a8:	a18a048b          	.insn	4, 0xa18a048b
    800029ac:	4a21                	li	s4,8
    800029ae:	c0ed070b          	.insn	4, 0xc0ed070b
    800029b2:	6d6e                	ld	s10,216(sp)
    800029b4:	1cf5077b          	.insn	4, 0x1cf5077b
    800029b8:	f20700d3          	fmv.d.x	ft1,a4
    800029bc:	02107053          	fadd.d	ft0,ft0,ft1
    800029c0:	09a1                	addi	s3,s3,8
    800029c2:	2e010b13          	addi	s6,sp,736
    800029c6:	0009871b          	sext.w	a4,s3
    800029ca:	652e                	ld	a0,200(sp)
    800029cc:	e0a758e3          	bge	a4,a0,800027dc <svd_core+0x7d0>
    800029d0:	00370693          	addi	a3,a4,3
    800029d4:	9706                	add	a4,a4,ra
    800029d6:	070e                	slli	a4,a4,0x3
    800029d8:	4e010513          	addi	a0,sp,1248
    800029dc:	972a                	add	a4,a4,a0
    800029de:	4989                	li	s3,2
    800029e0:	ffd68513          	addi	a0,a3,-3
    800029e4:	ff073087          	fld	ft1,-16(a4)
    800029e8:	01957533          	and	a0,a0,s9
    800029ec:	050e                	slli	a0,a0,0x3
    800029ee:	9556                	add	a0,a0,s5
    800029f0:	00053107          	fld	ft2,0(a0)
    800029f4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800029f8:	00d587b3          	add	a5,a1,a3
    800029fc:	df3781e3          	beq	a5,s3,800027de <svd_core+0x7d2>
    80002a00:	ffe68513          	addi	a0,a3,-2
    80002a04:	ff873087          	fld	ft1,-8(a4)
    80002a08:	01957533          	and	a0,a0,s9
    80002a0c:	050e                	slli	a0,a0,0x3
    80002a0e:	9556                	add	a0,a0,s5
    80002a10:	00053107          	fld	ft2,0(a0)
    80002a14:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a18:	dd2783e3          	beq	a5,s2,800027de <svd_core+0x7d2>
    80002a1c:	fff68513          	addi	a0,a3,-1
    80002a20:	00073087          	fld	ft1,0(a4)
    80002a24:	01957533          	and	a0,a0,s9
    80002a28:	050e                	slli	a0,a0,0x3
    80002a2a:	9556                	add	a0,a0,s5
    80002a2c:	00053107          	fld	ft2,0(a0)
    80002a30:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a34:	da0785e3          	beqz	a5,800027de <svd_core+0x7d2>
    80002a38:	00873087          	fld	ft1,8(a4)
    80002a3c:	0196f533          	and	a0,a3,s9
    80002a40:	050e                	slli	a0,a0,0x3
    80002a42:	9556                	add	a0,a0,s5
    80002a44:	00053107          	fld	ft2,0(a0)
    80002a48:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002a4c:	0691                	addi	a3,a3,4
    80002a4e:	00d58533          	add	a0,a1,a3
    80002a52:	02070713          	addi	a4,a4,32
    80002a56:	f88515e3          	bne	a0,s0,800029e0 <svd_core+0x9d4>
    80002a5a:	b351                	j	800027de <svd_core+0x7d2>
    80002a5c:	1188                	addi	a0,sp,224
    80002a5e:	4581                	li	a1,0
    80002a60:	20000613          	li	a2,512
    80002a64:	0000c097          	auipc	ra,0xc
    80002a68:	b5e080e7          	jalr	-1186(ra) # 8000e5c2 <memset>
    80002a6c:	440d                	li	s0,3
    80002a6e:	228409d3          	fmv.d	fs3,fs0
    80002a72:	70c6                	ld	ra,112(sp)
    80002a74:	6bce                	ld	s7,208(sp)
    80002a76:	664a                	ld	a2,144(sp)
    80002a78:	652e                	ld	a0,200(sp)
    80002a7a:	44a05e63          	blez	a0,80002ed6 <svd_core+0xeca>
    80002a7e:	4889                	li	a7,2
    80002a80:	6826                	ld	a6,72(sp)
    80002a82:	4281                	li	t0,0
    80002a84:	a831                	j	80002aa0 <svd_core+0xa94>
    80002a86:	00329513          	slli	a0,t0,0x3
    80002a8a:	9556                	add	a0,a0,s5
    80002a8c:	00053027          	fsd	ft0,0(a0)
    80002a90:	0285                	addi	t0,t0,1
    80002a92:	7526                	ld	a0,104(sp)
    80002a94:	982a                	add	a6,a6,a0
    80002a96:	650e                	ld	a0,192(sp)
    80002a98:	98aa                	add	a7,a7,a0
    80002a9a:	756a                	ld	a0,184(sp)
    80002a9c:	26a28763          	beq	t0,a0,80002d0a <svd_core+0xcfe>
    80002aa0:	650e                	ld	a0,192(sp)
    80002aa2:	01456d63          	bltu	a0,s4,80002abc <svd_core+0xab0>
    80002aa6:	652a                	ld	a0,136(sp)
    80002aa8:	01457e63          	bgeu	a0,s4,80002ac4 <svd_core+0xab8>
    80002aac:	471d                	li	a4,7
    80002aae:	4301                	li	t1,0
    80002ab0:	22840053          	fmv.d	ft0,fs0
    80002ab4:	650a                	ld	a0,128(sp)
    80002ab6:	10051663          	bnez	a0,80002bc2 <svd_core+0xbb6>
    80002aba:	aa6d                	j	80002c74 <svd_core+0xc68>
    80002abc:	22840053          	fmv.d	ft0,fs0
    80002ac0:	4301                	li	t1,0
    80002ac2:	aa4d                	j	80002c74 <svd_core+0xc68>
    80002ac4:	1618                	addi	a4,sp,800
    80002ac6:	87c2                	mv	a5,a6
    80002ac8:	4301                	li	t1,0
    80002aca:	22840053          	fmv.d	ft0,fs0
    80002ace:	4481                	li	s1,0
    80002ad0:	fc07b383          	ld	t2,-64(a5)
    80002ad4:	fc87be83          	ld	t4,-56(a5)
    80002ad8:	fd07be03          	ld	t3,-48(a5)
    80002adc:	fd87bf03          	ld	t5,-40(a5)
    80002ae0:	fe07bf83          	ld	t6,-32(a5)
    80002ae4:	fe87b983          	ld	s3,-24(a5)
    80002ae8:	ff07b903          	ld	s2,-16(a5)
    80002aec:	ff87ba03          	ld	s4,-8(a5)
    80002af0:	fc073b03          	ld	s6,-64(a4)
    80002af4:	fc873c03          	ld	s8,-56(a4)
    80002af8:	fd073b83          	ld	s7,-48(a4)
    80002afc:	fd873403          	ld	s0,-40(a4)
    80002b00:	fe073d03          	ld	s10,-32(a4)
    80002b04:	fe873603          	ld	a2,-24(a4)
    80002b08:	ff073503          	ld	a0,-16(a4)
    80002b0c:	ff873683          	ld	a3,-8(a4)
    80002b10:	01d3858b          	.insn	4, 0x01d3858b
    80002b14:	21ee058b          	.insn	4, 0x21ee058b
    80002b18:	413f858b          	.insn	4, 0x413f858b
    80002b1c:	6149058b          	.insn	4, 0x6149058b
    80002b20:	818b058b          	.insn	4, 0x818b058b
    80002b24:	a08b858b          	.insn	4, 0xa08b858b
    80002b28:	c0cd058b          	.insn	4, 0xc0cd058b
    80002b2c:	1cd5057b          	.insn	4, 0x1cd5057b
    80002b30:	f20500d3          	fmv.d.x	ft1,a0
    80002b34:	02107053          	fadd.d	ft0,ft0,ft1
    80002b38:	0007b383          	ld	t2,0(a5)
    80002b3c:	0087be03          	ld	t3,8(a5)
    80002b40:	0107be83          	ld	t4,16(a5)
    80002b44:	0187bf03          	ld	t5,24(a5)
    80002b48:	0207bf83          	ld	t6,32(a5)
    80002b4c:	0287b903          	ld	s2,40(a5)
    80002b50:	0307b983          	ld	s3,48(a5)
    80002b54:	0387ba03          	ld	s4,56(a5)
    80002b58:	00073b03          	ld	s6,0(a4)
    80002b5c:	00873c03          	ld	s8,8(a4)
    80002b60:	01073b83          	ld	s7,16(a4)
    80002b64:	01873d03          	ld	s10,24(a4)
    80002b68:	7310                	ld	a2,32(a4)
    80002b6a:	7714                	ld	a3,40(a4)
    80002b6c:	7b08                	ld	a0,48(a4)
    80002b6e:	7f00                	ld	s0,56(a4)
    80002b70:	09c3858b          	.insn	4, 0x09c3858b
    80002b74:	29ee858b          	.insn	4, 0x29ee858b
    80002b78:	492f858b          	.insn	4, 0x492f858b
    80002b7c:	6949858b          	.insn	4, 0x6949858b
    80002b80:	898b058b          	.insn	4, 0x898b058b
    80002b84:	a9ab858b          	.insn	4, 0xa9ab858b
    80002b88:	6bce                	ld	s7,208(sp)
    80002b8a:	c8d6058b          	.insn	4, 0xc8d6058b
    80002b8e:	9c85057b          	.insn	4, 0x9c85057b
    80002b92:	f20500d3          	fmv.d.x	ft1,a0
    80002b96:	02107053          	fadd.d	ft0,ft0,ft1
    80002b9a:	0341                	addi	t1,t1,16
    80002b9c:	2489                	addiw	s1,s1,2
    80002b9e:	08078793          	addi	a5,a5,128
    80002ba2:	08070713          	addi	a4,a4,128
    80002ba6:	f37495e3          	bne	s1,s7,80002ad0 <svd_core+0xac4>
    80002baa:	00730713          	addi	a4,t1,7
    80002bae:	6d6e                	ld	s10,216(sp)
    80002bb0:	664a                	ld	a2,144(sp)
    80002bb2:	2e010b13          	addi	s6,sp,736
    80002bb6:	4905                	li	s2,1
    80002bb8:	4a21                	li	s4,8
    80002bba:	4989                	li	s3,2
    80002bbc:	440d                	li	s0,3
    80002bbe:	650a                	ld	a0,128(sp)
    80002bc0:	c955                	beqz	a0,80002c74 <svd_core+0xc68>
    80002bc2:	650e                	ld	a0,192(sp)
    80002bc4:	02a28533          	mul	a0,t0,a0
    80002bc8:	951a                	add	a0,a0,t1
    80002bca:	050e                	slli	a0,a0,0x3
    80002bcc:	65ea                	ld	a1,152(sp)
    80002bce:	952e                	add	a0,a0,a1
    80002bd0:	00053383          	ld	t2,0(a0)
    80002bd4:	00853e03          	ld	t3,8(a0)
    80002bd8:	01053e83          	ld	t4,16(a0)
    80002bdc:	01853f03          	ld	t5,24(a0)
    80002be0:	02053f83          	ld	t6,32(a0)
    80002be4:	02853983          	ld	s3,40(a0)
    80002be8:	03053903          	ld	s2,48(a0)
    80002bec:	03853a03          	ld	s4,56(a0)
    80002bf0:	00331613          	slli	a2,t1,0x3
    80002bf4:	00cb06b3          	add	a3,s6,a2
    80002bf8:	8c06                	mv	s8,ra
    80002bfa:	2e010093          	addi	ra,sp,736
    80002bfe:	0006bb03          	ld	s6,0(a3)
    80002c02:	00866793          	ori	a5,a2,8
    80002c06:	9786                	add	a5,a5,ra
    80002c08:	639c                	ld	a5,0(a5)
    80002c0a:	01066493          	ori	s1,a2,16
    80002c0e:	9486                	add	s1,s1,ra
    80002c10:	6084                	ld	s1,0(s1)
    80002c12:	01866593          	ori	a1,a2,24
    80002c16:	9586                	add	a1,a1,ra
    80002c18:	618c                	ld	a1,0(a1)
    80002c1a:	02066413          	ori	s0,a2,32
    80002c1e:	9406                	add	s0,s0,ra
    80002c20:	00043d83          	ld	s11,0(s0)
    80002c24:	02866513          	ori	a0,a2,40
    80002c28:	9506                	add	a0,a0,ra
    80002c2a:	6108                	ld	a0,0(a0)
    80002c2c:	03066613          	ori	a2,a2,48
    80002c30:	9606                	add	a2,a2,ra
    80002c32:	6210                	ld	a2,0(a2)
    80002c34:	070e                	slli	a4,a4,0x3
    80002c36:	9706                	add	a4,a4,ra
    80002c38:	80e2                	mv	ra,s8
    80002c3a:	6318                	ld	a4,0(a4)
    80002c3c:	01c3868b          	.insn	4, 0x01c3868b
    80002c40:	21ee868b          	.insn	4, 0x21ee868b
    80002c44:	440d                	li	s0,3
    80002c46:	413f868b          	.insn	4, 0x413f868b
    80002c4a:	4989                	li	s3,2
    80002c4c:	6149068b          	.insn	4, 0x6149068b
    80002c50:	4a21                	li	s4,8
    80002c52:	4905                	li	s2,1
    80002c54:	80fb068b          	.insn	4, 0x80fb068b
    80002c58:	2e010b13          	addi	s6,sp,736
    80002c5c:	a0b4858b          	.insn	4, 0xa0b4858b
    80002c60:	c0ad850b          	.insn	4, 0xc0ad850b
    80002c64:	1ce6057b          	.insn	4, 0x1ce6057b
    80002c68:	664a                	ld	a2,144(sp)
    80002c6a:	f20500d3          	fmv.d.x	ft1,a0
    80002c6e:	02107053          	fadd.d	ft0,ft0,ft1
    80002c72:	0321                	addi	t1,t1,8
    80002c74:	0003071b          	sext.w	a4,t1
    80002c78:	650e                	ld	a0,192(sp)
    80002c7a:	e0a756e3          	bge	a4,a0,80002a86 <svd_core+0xa7a>
    80002c7e:	00370693          	addi	a3,a4,3
    80002c82:	00e88533          	add	a0,a7,a4
    80002c86:	050e                	slli	a0,a0,0x3
    80002c88:	65ea                	ld	a1,152(sp)
    80002c8a:	00a58733          	add	a4,a1,a0
    80002c8e:	ffd68513          	addi	a0,a3,-3
    80002c92:	ff073087          	fld	ft1,-16(a4)
    80002c96:	01957533          	and	a0,a0,s9
    80002c9a:	050e                	slli	a0,a0,0x3
    80002c9c:	955a                	add	a0,a0,s6
    80002c9e:	00053107          	fld	ft2,0(a0)
    80002ca2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002ca6:	00d607b3          	add	a5,a2,a3
    80002caa:	dd378ee3          	beq	a5,s3,80002a86 <svd_core+0xa7a>
    80002cae:	ffe68513          	addi	a0,a3,-2
    80002cb2:	ff873087          	fld	ft1,-8(a4)
    80002cb6:	01957533          	and	a0,a0,s9
    80002cba:	050e                	slli	a0,a0,0x3
    80002cbc:	955a                	add	a0,a0,s6
    80002cbe:	00053107          	fld	ft2,0(a0)
    80002cc2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002cc6:	dd2780e3          	beq	a5,s2,80002a86 <svd_core+0xa7a>
    80002cca:	fff68513          	addi	a0,a3,-1
    80002cce:	00073087          	fld	ft1,0(a4)
    80002cd2:	01957533          	and	a0,a0,s9
    80002cd6:	050e                	slli	a0,a0,0x3
    80002cd8:	955a                	add	a0,a0,s6
    80002cda:	00053107          	fld	ft2,0(a0)
    80002cde:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002ce2:	da0782e3          	beqz	a5,80002a86 <svd_core+0xa7a>
    80002ce6:	00873087          	fld	ft1,8(a4)
    80002cea:	0196f533          	and	a0,a3,s9
    80002cee:	050e                	slli	a0,a0,0x3
    80002cf0:	955a                	add	a0,a0,s6
    80002cf2:	00053107          	fld	ft2,0(a0)
    80002cf6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80002cfa:	0691                	addi	a3,a3,4
    80002cfc:	00d60533          	add	a0,a2,a3
    80002d00:	02070713          	addi	a4,a4,32
    80002d04:	f88515e3          	bne	a0,s0,80002c8e <svd_core+0xc82>
    80002d08:	bbbd                	j	80002a86 <svd_core+0xa7a>
    80002d0a:	228409d3          	fmv.d	fs3,fs0
    80002d0e:	652e                	ld	a0,200(sp)
    80002d10:	1ca05363          	blez	a0,80002ed6 <svd_core+0xeca>
    80002d14:	7562                	ld	a0,56(sp)
    80002d16:	05457463          	bgeu	a0,s4,80002d5e <svd_core+0xd52>
    80002d1a:	f20009d3          	fmv.d.x	fs3,zero
    80002d1e:	4501                	li	a0,0
    80002d20:	75c2                	ld	a1,48(sp)
    80002d22:	1a058a63          	beqz	a1,80002ed6 <svd_core+0xeca>
    80002d26:	65ae                	ld	a1,200(sp)
    80002d28:	9d89                	subw	a1,a1,a0
    80002d2a:	4621                	li	a2,8
    80002d2c:	87ae                	mv	a5,a1
    80002d2e:	00c5c363          	blt	a1,a2,80002d34 <svd_core+0xd28>
    80002d32:	47a1                	li	a5,8
    80002d34:	050e                	slli	a0,a0,0x3
    80002d36:	16b05963          	blez	a1,80002ea8 <svd_core+0xe9c>
    80002d3a:	00856593          	ori	a1,a0,8
    80002d3e:	95d6                	add	a1,a1,s5
    80002d40:	0005b803          	ld	a6,0(a1)
    80002d44:	1737c563          	blt	a5,s3,80002eae <svd_core+0xea2>
    80002d48:	01056593          	ori	a1,a0,16
    80002d4c:	95d6                	add	a1,a1,s5
    80002d4e:	6190                	ld	a2,0(a1)
    80002d50:	01378463          	beq	a5,s3,80002d58 <svd_core+0xd4c>
    80002d54:	6350506f          	j	80008b88 <svd_core+0x6b7c>
    80002d58:	4481                	li	s1,0
    80002d5a:	4701                	li	a4,0
    80002d5c:	aaa1                	j	80002eb4 <svd_core+0xea8>
    80002d5e:	f20009d3          	fmv.d.x	fs3,zero
    80002d62:	120c                	addi	a1,sp,288
    80002d64:	4501                	li	a0,0
    80002d66:	4d81                	li	s11,0
    80002d68:	66ae                	ld	a3,200(sp)
    80002d6a:	40a6873b          	subw	a4,a3,a0
    80002d6e:	47a1                	li	a5,8
    80002d70:	86ba                	mv	a3,a4
    80002d72:	00f74363          	blt	a4,a5,80002d78 <svd_core+0xd6c>
    80002d76:	46a1                	li	a3,8
    80002d78:	00e05f63          	blez	a4,80002d96 <svd_core+0xd8a>
    80002d7c:	fc85b303          	ld	t1,-56(a1)
    80002d80:	479d                	li	a5,7
    80002d82:	0136ce63          	blt	a3,s3,80002d9e <svd_core+0xd92>
    80002d86:	fd05b403          	ld	s0,-48(a1)
    80002d8a:	0b369663          	bne	a3,s3,80002e36 <svd_core+0xe2a>
    80002d8e:	84a2                	mv	s1,s0
    80002d90:	4401                	li	s0,0
    80002d92:	f082                	sd	zero,96(sp)
    80002d94:	a801                	j	80002da4 <svd_core+0xd98>
    80002d96:	4301                	li	t1,0
    80002d98:	479d                	li	a5,7
    80002d9a:	ff36d6e3          	bge	a3,s3,80002d86 <svd_core+0xd7a>
    80002d9e:	4401                	li	s0,0
    80002da0:	f082                	sd	zero,96(sp)
    80002da2:	4481                	li	s1,0
    80002da4:	4381                	li	t2,0
    80002da6:	ec82                	sd	zero,88(sp)
    80002da8:	e882                	sd	zero,80(sp)
    80002daa:	66ae                	ld	a3,200(sp)
    80002dac:	9e89                	subw	a3,a3,a0
    80002dae:	36e1                	addiw	a3,a3,-8
    80002db0:	4721                	li	a4,8
    80002db2:	88b6                	mv	a7,a3
    80002db4:	00e6c363          	blt	a3,a4,80002dba <svd_core+0xdae>
    80002db8:	48a1                	li	a7,8
    80002dba:	00d05563          	blez	a3,80002dc4 <svd_core+0xdb8>
    80002dbe:	0085bf03          	ld	t5,8(a1)
    80002dc2:	a011                	j	80002dc6 <svd_core+0xdba>
    80002dc4:	4f01                	li	t5,0
    80002dc6:	fc05b083          	ld	ra,-64(a1)
    80002dca:	0005bf83          	ld	t6,0(a1)
    80002dce:	0138c963          	blt	a7,s3,80002de0 <svd_core+0xdd4>
    80002dd2:	0105b283          	ld	t0,16(a1)
    80002dd6:	07389d63          	bne	a7,s3,80002e50 <svd_core+0xe44>
    80002dda:	4e81                	li	t4,0
    80002ddc:	4e01                	li	t3,0
    80002dde:	a021                	j	80002de6 <svd_core+0xdda>
    80002de0:	4e81                	li	t4,0
    80002de2:	4e01                	li	t3,0
    80002de4:	4281                	li	t0,0
    80002de6:	4c01                	li	s8,0
    80002de8:	4801                	li	a6,0
    80002dea:	4781                	li	a5,0
    80002dec:	7686                	ld	a3,96(sp)
    80002dee:	6766                	ld	a4,88(sp)
    80002df0:	6646                	ld	a2,80(sp)
    80002df2:	64c4040b          	.insn	4, 0x64c4040b
    80002df6:	44e6840b          	.insn	4, 0x44e6840b
    80002dfa:	2474840b          	.insn	4, 0x2474840b
    80002dfe:	4060847b          	.insn	4, 0x4060847b
    80002e02:	f2040053          	fmv.d.x	ft0,s0
    80002e06:	0209f053          	fadd.d	ft0,fs3,ft0
    80002e0a:	6cfe870b          	.insn	4, 0x6cfe870b
    80002e0e:	4d0e068b          	.insn	4, 0x4d0e068b
    80002e12:	2d82868b          	.insn	4, 0x2d82868b
    80002e16:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80002e1a:	f20680d3          	fmv.d.x	ft1,a3
    80002e1e:	021079d3          	fadd.d	fs3,ft0,ft1
    80002e22:	0541                	addi	a0,a0,16
    80002e24:	2d89                	addiw	s11,s11,2
    80002e26:	08058593          	addi	a1,a1,128
    80002e2a:	70c6                	ld	ra,112(sp)
    80002e2c:	76e6                	ld	a3,120(sp)
    80002e2e:	440d                	li	s0,3
    80002e30:	f2dd9ce3          	bne	s11,a3,80002d68 <svd_core+0xd5c>
    80002e34:	b5f5                	j	80002d20 <svd_core+0xd14>
    80002e36:	fd85b383          	ld	t2,-40(a1)
    80002e3a:	84a2                	mv	s1,s0
    80002e3c:	4715                	li	a4,5
    80002e3e:	02e6e463          	bltu	a3,a4,80002e66 <svd_core+0xe5a>
    80002e42:	fe05b403          	ld	s0,-32(a1)
    80002e46:	f0a2                	sd	s0,96(sp)
    80002e48:	02e69563          	bne	a3,a4,80002e72 <svd_core+0xe66>
    80002e4c:	4401                	li	s0,0
    80002e4e:	bfa1                	j	80002da6 <svd_core+0xd9a>
    80002e50:	0185bc03          	ld	s8,24(a1)
    80002e54:	4715                	li	a4,5
    80002e56:	00e8eb63          	bltu	a7,a4,80002e6c <svd_core+0xe60>
    80002e5a:	0205be03          	ld	t3,32(a1)
    80002e5e:	02e89763          	bne	a7,a4,80002e8c <svd_core+0xe80>
    80002e62:	4e81                	li	t4,0
    80002e64:	b751                	j	80002de8 <svd_core+0xddc>
    80002e66:	4401                	li	s0,0
    80002e68:	f082                	sd	zero,96(sp)
    80002e6a:	bf35                	j	80002da6 <svd_core+0xd9a>
    80002e6c:	4e81                	li	t4,0
    80002e6e:	4e01                	li	t3,0
    80002e70:	bfa5                	j	80002de8 <svd_core+0xddc>
    80002e72:	fe85b703          	ld	a4,-24(a1)
    80002e76:	ecba                	sd	a4,88(sp)
    80002e78:	02f6e463          	bltu	a3,a5,80002ea0 <svd_core+0xe94>
    80002e7c:	ff05b403          	ld	s0,-16(a1)
    80002e80:	f2f684e3          	beq	a3,a5,80002da8 <svd_core+0xd9c>
    80002e84:	ff85b603          	ld	a2,-8(a1)
    80002e88:	e8b2                	sd	a2,80(sp)
    80002e8a:	b705                	j	80002daa <svd_core+0xd9e>
    80002e8c:	0285b803          	ld	a6,40(a1)
    80002e90:	00f8ea63          	bltu	a7,a5,80002ea4 <svd_core+0xe98>
    80002e94:	0305be83          	ld	t4,48(a1)
    80002e98:	f4f889e3          	beq	a7,a5,80002dea <svd_core+0xdde>
    80002e9c:	7d9c                	ld	a5,56(a1)
    80002e9e:	b7b9                	j	80002dec <svd_core+0xde0>
    80002ea0:	4401                	li	s0,0
    80002ea2:	b719                	j	80002da8 <svd_core+0xd9c>
    80002ea4:	4e81                	li	t4,0
    80002ea6:	b791                	j	80002dea <svd_core+0xdde>
    80002ea8:	4801                	li	a6,0
    80002eaa:	e937dfe3          	bge	a5,s3,80002d48 <svd_core+0xd3c>
    80002eae:	4481                	li	s1,0
    80002eb0:	4701                	li	a4,0
    80002eb2:	4601                	li	a2,0
    80002eb4:	4681                	li	a3,0
    80002eb6:	4581                	li	a1,0
    80002eb8:	4781                	li	a5,0
    80002eba:	9556                	add	a0,a0,s5
    80002ebc:	6108                	ld	a0,0(a0)
    80002ebe:	64f4878b          	.insn	4, 0x64f4878b
    80002ec2:	44b7058b          	.insn	4, 0x44b7058b
    80002ec6:	24d6058b          	.insn	4, 0x24d6058b
    80002eca:	4105057b          	.insn	4, 0x4105057b
    80002ece:	f2050053          	fmv.d.x	ft0,a0
    80002ed2:	0209f9d3          	fadd.d	fs3,fs3,ft0
    80002ed6:	0b29f053          	fsub.d	ft0,fs3,fs2
    80002eda:	a2801553          	flt.d	a0,ft0,fs0
    80002ede:	c119                	beqz	a0,80002ee4 <svd_core+0xed8>
    80002ee0:	22001053          	fneg.d	ft0,ft0
    80002ee4:	75ca                	ld	a1,176(sp)
    80002ee6:	a2901553          	flt.d	a0,ft0,fs1
    80002eea:	23290a53          	fmv.d	fs4,fs2
    80002eee:	c119                	beqz	a0,80002ef4 <svd_core+0xee8>
    80002ef0:	7c10a06f          	j	8000deb0 <svd_core+0xbea4>
    80002ef4:	4889                	li	a7,2
    80002ef6:	52010813          	addi	a6,sp,1312
    80002efa:	4281                	li	t0,0
    80002efc:	a839                	j	80002f1a <svd_core+0xf0e>
    80002efe:	1b307053          	fdiv.d	ft0,ft0,fs3
    80002f02:	00329513          	slli	a0,t0,0x3
    80002f06:	955a                	add	a0,a0,s6
    80002f08:	00053027          	fsd	ft0,0(a0)
    80002f0c:	0285                	addi	t0,t0,1
    80002f0e:	9806                	add	a6,a6,ra
    80002f10:	652e                	ld	a0,200(sp)
    80002f12:	98aa                	add	a7,a7,a0
    80002f14:	650e                	ld	a0,192(sp)
    80002f16:	26a28563          	beq	t0,a0,80003180 <svd_core+0x1174>
    80002f1a:	652e                	ld	a0,200(sp)
    80002f1c:	01454d63          	blt	a0,s4,80002f36 <svd_core+0xf2a>
    80002f20:	752a                	ld	a0,168(sp)
    80002f22:	01457e63          	bgeu	a0,s4,80002f3e <svd_core+0xf32>
    80002f26:	f2000053          	fmv.d.x	ft0,zero
    80002f2a:	471d                	li	a4,7
    80002f2c:	4301                	li	t1,0
    80002f2e:	750a                	ld	a0,160(sp)
    80002f30:	10051663          	bnez	a0,8000303c <svd_core+0x1030>
    80002f34:	aa55                	j	800030e8 <svd_core+0x10dc>
    80002f36:	f2000053          	fmv.d.x	ft0,zero
    80002f3a:	4301                	li	t1,0
    80002f3c:	a275                	j	800030e8 <svd_core+0x10dc>
    80002f3e:	f2000053          	fmv.d.x	ft0,zero
    80002f42:	1218                	addi	a4,sp,288
    80002f44:	87c2                	mv	a5,a6
    80002f46:	4301                	li	t1,0
    80002f48:	4481                	li	s1,0
    80002f4a:	fc07b383          	ld	t2,-64(a5)
    80002f4e:	fc87be83          	ld	t4,-56(a5)
    80002f52:	fd07be03          	ld	t3,-48(a5)
    80002f56:	fd87bf03          	ld	t5,-40(a5)
    80002f5a:	fe07bf83          	ld	t6,-32(a5)
    80002f5e:	fe87b983          	ld	s3,-24(a5)
    80002f62:	ff07b903          	ld	s2,-16(a5)
    80002f66:	ff87ba03          	ld	s4,-8(a5)
    80002f6a:	fc073b03          	ld	s6,-64(a4)
    80002f6e:	fc873c03          	ld	s8,-56(a4)
    80002f72:	fd073b83          	ld	s7,-48(a4)
    80002f76:	fd873403          	ld	s0,-40(a4)
    80002f7a:	fe073d03          	ld	s10,-32(a4)
    80002f7e:	fe873603          	ld	a2,-24(a4)
    80002f82:	ff073503          	ld	a0,-16(a4)
    80002f86:	ff873683          	ld	a3,-8(a4)
    80002f8a:	01d3858b          	.insn	4, 0x01d3858b
    80002f8e:	21ee058b          	.insn	4, 0x21ee058b
    80002f92:	413f858b          	.insn	4, 0x413f858b
    80002f96:	6149058b          	.insn	4, 0x6149058b
    80002f9a:	818b058b          	.insn	4, 0x818b058b
    80002f9e:	a08b858b          	.insn	4, 0xa08b858b
    80002fa2:	c0cd058b          	.insn	4, 0xc0cd058b
    80002fa6:	1cd5057b          	.insn	4, 0x1cd5057b
    80002faa:	f20500d3          	fmv.d.x	ft1,a0
    80002fae:	02107053          	fadd.d	ft0,ft0,ft1
    80002fb2:	0007b383          	ld	t2,0(a5)
    80002fb6:	0087be03          	ld	t3,8(a5)
    80002fba:	0107be83          	ld	t4,16(a5)
    80002fbe:	0187bf03          	ld	t5,24(a5)
    80002fc2:	0207bf83          	ld	t6,32(a5)
    80002fc6:	0287b903          	ld	s2,40(a5)
    80002fca:	0307b983          	ld	s3,48(a5)
    80002fce:	0387ba03          	ld	s4,56(a5)
    80002fd2:	00073b03          	ld	s6,0(a4)
    80002fd6:	00873c03          	ld	s8,8(a4)
    80002fda:	01073b83          	ld	s7,16(a4)
    80002fde:	01873d03          	ld	s10,24(a4)
    80002fe2:	7310                	ld	a2,32(a4)
    80002fe4:	7714                	ld	a3,40(a4)
    80002fe6:	7b08                	ld	a0,48(a4)
    80002fe8:	7f00                	ld	s0,56(a4)
    80002fea:	09c3858b          	.insn	4, 0x09c3858b
    80002fee:	29ee858b          	.insn	4, 0x29ee858b
    80002ff2:	492f858b          	.insn	4, 0x492f858b
    80002ff6:	6949858b          	.insn	4, 0x6949858b
    80002ffa:	898b058b          	.insn	4, 0x898b058b
    80002ffe:	a9ab858b          	.insn	4, 0xa9ab858b
    80003002:	6d6e                	ld	s10,216(sp)
    80003004:	c8d6058b          	.insn	4, 0xc8d6058b
    80003008:	9c85057b          	.insn	4, 0x9c85057b
    8000300c:	f20500d3          	fmv.d.x	ft1,a0
    80003010:	02107053          	fadd.d	ft0,ft0,ft1
    80003014:	0341                	addi	t1,t1,16
    80003016:	2489                	addiw	s1,s1,2
    80003018:	08078793          	addi	a5,a5,128
    8000301c:	08070713          	addi	a4,a4,128
    80003020:	f3a495e3          	bne	s1,s10,80002f4a <svd_core+0xf3e>
    80003024:	00730713          	addi	a4,t1,7
    80003028:	6bce                	ld	s7,208(sp)
    8000302a:	75ca                	ld	a1,176(sp)
    8000302c:	2e010b13          	addi	s6,sp,736
    80003030:	4905                	li	s2,1
    80003032:	4a21                	li	s4,8
    80003034:	4989                	li	s3,2
    80003036:	440d                	li	s0,3
    80003038:	750a                	ld	a0,160(sp)
    8000303a:	c55d                	beqz	a0,800030e8 <svd_core+0x10dc>
    8000303c:	652e                	ld	a0,200(sp)
    8000303e:	02a28533          	mul	a0,t0,a0
    80003042:	951a                	add	a0,a0,t1
    80003044:	050e                	slli	a0,a0,0x3
    80003046:	4e010593          	addi	a1,sp,1248
    8000304a:	952e                	add	a0,a0,a1
    8000304c:	00053383          	ld	t2,0(a0)
    80003050:	00853e03          	ld	t3,8(a0)
    80003054:	01053e83          	ld	t4,16(a0)
    80003058:	01853f03          	ld	t5,24(a0)
    8000305c:	02053f83          	ld	t6,32(a0)
    80003060:	02853983          	ld	s3,40(a0)
    80003064:	03053903          	ld	s2,48(a0)
    80003068:	03853a03          	ld	s4,56(a0)
    8000306c:	00331613          	slli	a2,t1,0x3
    80003070:	00ca86b3          	add	a3,s5,a2
    80003074:	0006bb03          	ld	s6,0(a3)
    80003078:	00866793          	ori	a5,a2,8
    8000307c:	97d6                	add	a5,a5,s5
    8000307e:	0007bd83          	ld	s11,0(a5)
    80003082:	01066493          	ori	s1,a2,16
    80003086:	94d6                	add	s1,s1,s5
    80003088:	6084                	ld	s1,0(s1)
    8000308a:	01866593          	ori	a1,a2,24
    8000308e:	95d6                	add	a1,a1,s5
    80003090:	618c                	ld	a1,0(a1)
    80003092:	02066413          	ori	s0,a2,32
    80003096:	9456                	add	s0,s0,s5
    80003098:	601c                	ld	a5,0(s0)
    8000309a:	02866513          	ori	a0,a2,40
    8000309e:	9556                	add	a0,a0,s5
    800030a0:	6108                	ld	a0,0(a0)
    800030a2:	03066613          	ori	a2,a2,48
    800030a6:	9656                	add	a2,a2,s5
    800030a8:	6210                	ld	a2,0(a2)
    800030aa:	070e                	slli	a4,a4,0x3
    800030ac:	9756                	add	a4,a4,s5
    800030ae:	6318                	ld	a4,0(a4)
    800030b0:	01c3868b          	.insn	4, 0x01c3868b
    800030b4:	21ee868b          	.insn	4, 0x21ee868b
    800030b8:	440d                	li	s0,3
    800030ba:	413f868b          	.insn	4, 0x413f868b
    800030be:	4989                	li	s3,2
    800030c0:	6149068b          	.insn	4, 0x6149068b
    800030c4:	4a21                	li	s4,8
    800030c6:	4905                	li	s2,1
    800030c8:	81bb068b          	.insn	4, 0x81bb068b
    800030cc:	2e010b13          	addi	s6,sp,736
    800030d0:	a0b4858b          	.insn	4, 0xa0b4858b
    800030d4:	75ca                	ld	a1,176(sp)
    800030d6:	c0a7850b          	.insn	4, 0xc0a7850b
    800030da:	1ce6057b          	.insn	4, 0x1ce6057b
    800030de:	f20500d3          	fmv.d.x	ft1,a0
    800030e2:	02107053          	fadd.d	ft0,ft0,ft1
    800030e6:	0321                	addi	t1,t1,8
    800030e8:	0003071b          	sext.w	a4,t1
    800030ec:	652e                	ld	a0,200(sp)
    800030ee:	e0a758e3          	bge	a4,a0,80002efe <svd_core+0xef2>
    800030f2:	00370693          	addi	a3,a4,3
    800030f6:	00e88533          	add	a0,a7,a4
    800030fa:	050e                	slli	a0,a0,0x3
    800030fc:	4e010613          	addi	a2,sp,1248
    80003100:	00a60733          	add	a4,a2,a0
    80003104:	ffd68513          	addi	a0,a3,-3
    80003108:	ff073087          	fld	ft1,-16(a4)
    8000310c:	01957533          	and	a0,a0,s9
    80003110:	050e                	slli	a0,a0,0x3
    80003112:	9556                	add	a0,a0,s5
    80003114:	00053107          	fld	ft2,0(a0)
    80003118:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000311c:	00d587b3          	add	a5,a1,a3
    80003120:	dd378fe3          	beq	a5,s3,80002efe <svd_core+0xef2>
    80003124:	ffe68513          	addi	a0,a3,-2
    80003128:	ff873087          	fld	ft1,-8(a4)
    8000312c:	01957533          	and	a0,a0,s9
    80003130:	050e                	slli	a0,a0,0x3
    80003132:	9556                	add	a0,a0,s5
    80003134:	00053107          	fld	ft2,0(a0)
    80003138:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000313c:	dd2781e3          	beq	a5,s2,80002efe <svd_core+0xef2>
    80003140:	fff68513          	addi	a0,a3,-1
    80003144:	00073087          	fld	ft1,0(a4)
    80003148:	01957533          	and	a0,a0,s9
    8000314c:	050e                	slli	a0,a0,0x3
    8000314e:	9556                	add	a0,a0,s5
    80003150:	00053107          	fld	ft2,0(a0)
    80003154:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003158:	da0783e3          	beqz	a5,80002efe <svd_core+0xef2>
    8000315c:	00873087          	fld	ft1,8(a4)
    80003160:	0196f533          	and	a0,a3,s9
    80003164:	050e                	slli	a0,a0,0x3
    80003166:	9556                	add	a0,a0,s5
    80003168:	00053107          	fld	ft2,0(a0)
    8000316c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003170:	0691                	addi	a3,a3,4
    80003172:	00d58533          	add	a0,a1,a3
    80003176:	02070713          	addi	a4,a4,32
    8000317a:	f88515e3          	bne	a0,s0,80003104 <svd_core+0x10f8>
    8000317e:	b341                	j	80002efe <svd_core+0xef2>
    80003180:	1188                	addi	a0,sp,224
    80003182:	4581                	li	a1,0
    80003184:	20000613          	li	a2,512
    80003188:	0000b097          	auipc	ra,0xb
    8000318c:	43a080e7          	jalr	1082(ra) # 8000e5c2 <memset>
    80003190:	440d                	li	s0,3
    80003192:	f2000053          	fmv.d.x	ft0,zero
    80003196:	22000953          	fmv.d	fs2,ft0
    8000319a:	70a6                	ld	ra,104(sp)
    8000319c:	664a                	ld	a2,144(sp)
    8000319e:	652e                	ld	a0,200(sp)
    800031a0:	44a05963          	blez	a0,800035f2 <svd_core+0x15e6>
    800031a4:	4889                	li	a7,2
    800031a6:	6826                	ld	a6,72(sp)
    800031a8:	4281                	li	t0,0
    800031aa:	a829                	j	800031c4 <svd_core+0x11b8>
    800031ac:	00329513          	slli	a0,t0,0x3
    800031b0:	9556                	add	a0,a0,s5
    800031b2:	00153027          	fsd	ft1,0(a0)
    800031b6:	0285                	addi	t0,t0,1
    800031b8:	9806                	add	a6,a6,ra
    800031ba:	650e                	ld	a0,192(sp)
    800031bc:	98aa                	add	a7,a7,a0
    800031be:	756a                	ld	a0,184(sp)
    800031c0:	26a28763          	beq	t0,a0,8000342e <svd_core+0x1422>
    800031c4:	650e                	ld	a0,192(sp)
    800031c6:	01456d63          	bltu	a0,s4,800031e0 <svd_core+0x11d4>
    800031ca:	652a                	ld	a0,136(sp)
    800031cc:	01457e63          	bgeu	a0,s4,800031e8 <svd_core+0x11dc>
    800031d0:	f20000d3          	fmv.d.x	ft1,zero
    800031d4:	471d                	li	a4,7
    800031d6:	4301                	li	t1,0
    800031d8:	650a                	ld	a0,128(sp)
    800031da:	10051663          	bnez	a0,800032e6 <svd_core+0x12da>
    800031de:	aa6d                	j	80003398 <svd_core+0x138c>
    800031e0:	f20000d3          	fmv.d.x	ft1,zero
    800031e4:	4301                	li	t1,0
    800031e6:	aa4d                	j	80003398 <svd_core+0x138c>
    800031e8:	f20000d3          	fmv.d.x	ft1,zero
    800031ec:	1618                	addi	a4,sp,800
    800031ee:	87c2                	mv	a5,a6
    800031f0:	4301                	li	t1,0
    800031f2:	4481                	li	s1,0
    800031f4:	fc07b383          	ld	t2,-64(a5)
    800031f8:	fc87be83          	ld	t4,-56(a5)
    800031fc:	fd07be03          	ld	t3,-48(a5)
    80003200:	fd87bf03          	ld	t5,-40(a5)
    80003204:	fe07bf83          	ld	t6,-32(a5)
    80003208:	fe87b983          	ld	s3,-24(a5)
    8000320c:	ff07b903          	ld	s2,-16(a5)
    80003210:	ff87ba03          	ld	s4,-8(a5)
    80003214:	fc073b03          	ld	s6,-64(a4)
    80003218:	fc873c03          	ld	s8,-56(a4)
    8000321c:	fd073b83          	ld	s7,-48(a4)
    80003220:	fd873403          	ld	s0,-40(a4)
    80003224:	fe073d03          	ld	s10,-32(a4)
    80003228:	fe873603          	ld	a2,-24(a4)
    8000322c:	ff073503          	ld	a0,-16(a4)
    80003230:	ff873683          	ld	a3,-8(a4)
    80003234:	01d3858b          	.insn	4, 0x01d3858b
    80003238:	21ee058b          	.insn	4, 0x21ee058b
    8000323c:	413f858b          	.insn	4, 0x413f858b
    80003240:	6149058b          	.insn	4, 0x6149058b
    80003244:	818b058b          	.insn	4, 0x818b058b
    80003248:	a08b858b          	.insn	4, 0xa08b858b
    8000324c:	c0cd058b          	.insn	4, 0xc0cd058b
    80003250:	1cd5057b          	.insn	4, 0x1cd5057b
    80003254:	f2050153          	fmv.d.x	ft2,a0
    80003258:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000325c:	0007b383          	ld	t2,0(a5)
    80003260:	0087be03          	ld	t3,8(a5)
    80003264:	0107be83          	ld	t4,16(a5)
    80003268:	0187bf03          	ld	t5,24(a5)
    8000326c:	0207bf83          	ld	t6,32(a5)
    80003270:	0287b903          	ld	s2,40(a5)
    80003274:	0307b983          	ld	s3,48(a5)
    80003278:	0387ba03          	ld	s4,56(a5)
    8000327c:	00073b03          	ld	s6,0(a4)
    80003280:	00873c03          	ld	s8,8(a4)
    80003284:	01073b83          	ld	s7,16(a4)
    80003288:	01873d03          	ld	s10,24(a4)
    8000328c:	7310                	ld	a2,32(a4)
    8000328e:	7714                	ld	a3,40(a4)
    80003290:	7b08                	ld	a0,48(a4)
    80003292:	7f00                	ld	s0,56(a4)
    80003294:	09c3858b          	.insn	4, 0x09c3858b
    80003298:	29ee858b          	.insn	4, 0x29ee858b
    8000329c:	492f858b          	.insn	4, 0x492f858b
    800032a0:	6949858b          	.insn	4, 0x6949858b
    800032a4:	898b058b          	.insn	4, 0x898b058b
    800032a8:	a9ab858b          	.insn	4, 0xa9ab858b
    800032ac:	6bce                	ld	s7,208(sp)
    800032ae:	c8d6058b          	.insn	4, 0xc8d6058b
    800032b2:	9c85057b          	.insn	4, 0x9c85057b
    800032b6:	f2050153          	fmv.d.x	ft2,a0
    800032ba:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800032be:	0341                	addi	t1,t1,16
    800032c0:	2489                	addiw	s1,s1,2
    800032c2:	08078793          	addi	a5,a5,128
    800032c6:	08070713          	addi	a4,a4,128
    800032ca:	f37495e3          	bne	s1,s7,800031f4 <svd_core+0x11e8>
    800032ce:	00730713          	addi	a4,t1,7
    800032d2:	6d6e                	ld	s10,216(sp)
    800032d4:	664a                	ld	a2,144(sp)
    800032d6:	2e010b13          	addi	s6,sp,736
    800032da:	4905                	li	s2,1
    800032dc:	4a21                	li	s4,8
    800032de:	4989                	li	s3,2
    800032e0:	440d                	li	s0,3
    800032e2:	650a                	ld	a0,128(sp)
    800032e4:	c955                	beqz	a0,80003398 <svd_core+0x138c>
    800032e6:	650e                	ld	a0,192(sp)
    800032e8:	02a28533          	mul	a0,t0,a0
    800032ec:	951a                	add	a0,a0,t1
    800032ee:	050e                	slli	a0,a0,0x3
    800032f0:	65ea                	ld	a1,152(sp)
    800032f2:	952e                	add	a0,a0,a1
    800032f4:	00053383          	ld	t2,0(a0)
    800032f8:	00853e03          	ld	t3,8(a0)
    800032fc:	01053e83          	ld	t4,16(a0)
    80003300:	01853f03          	ld	t5,24(a0)
    80003304:	02053f83          	ld	t6,32(a0)
    80003308:	02853983          	ld	s3,40(a0)
    8000330c:	03053903          	ld	s2,48(a0)
    80003310:	03853a03          	ld	s4,56(a0)
    80003314:	00331613          	slli	a2,t1,0x3
    80003318:	00cb06b3          	add	a3,s6,a2
    8000331c:	8c06                	mv	s8,ra
    8000331e:	2e010093          	addi	ra,sp,736
    80003322:	0006bb03          	ld	s6,0(a3)
    80003326:	00866793          	ori	a5,a2,8
    8000332a:	9786                	add	a5,a5,ra
    8000332c:	0007bd83          	ld	s11,0(a5)
    80003330:	01066493          	ori	s1,a2,16
    80003334:	9486                	add	s1,s1,ra
    80003336:	6084                	ld	s1,0(s1)
    80003338:	01866593          	ori	a1,a2,24
    8000333c:	9586                	add	a1,a1,ra
    8000333e:	618c                	ld	a1,0(a1)
    80003340:	02066413          	ori	s0,a2,32
    80003344:	9406                	add	s0,s0,ra
    80003346:	601c                	ld	a5,0(s0)
    80003348:	02866513          	ori	a0,a2,40
    8000334c:	9506                	add	a0,a0,ra
    8000334e:	6108                	ld	a0,0(a0)
    80003350:	03066613          	ori	a2,a2,48
    80003354:	9606                	add	a2,a2,ra
    80003356:	6210                	ld	a2,0(a2)
    80003358:	070e                	slli	a4,a4,0x3
    8000335a:	9706                	add	a4,a4,ra
    8000335c:	80e2                	mv	ra,s8
    8000335e:	6318                	ld	a4,0(a4)
    80003360:	01c3868b          	.insn	4, 0x01c3868b
    80003364:	21ee868b          	.insn	4, 0x21ee868b
    80003368:	440d                	li	s0,3
    8000336a:	413f868b          	.insn	4, 0x413f868b
    8000336e:	4989                	li	s3,2
    80003370:	6149068b          	.insn	4, 0x6149068b
    80003374:	4a21                	li	s4,8
    80003376:	4905                	li	s2,1
    80003378:	81bb068b          	.insn	4, 0x81bb068b
    8000337c:	2e010b13          	addi	s6,sp,736
    80003380:	a0b4858b          	.insn	4, 0xa0b4858b
    80003384:	c0a7850b          	.insn	4, 0xc0a7850b
    80003388:	1ce6057b          	.insn	4, 0x1ce6057b
    8000338c:	664a                	ld	a2,144(sp)
    8000338e:	f2050153          	fmv.d.x	ft2,a0
    80003392:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003396:	0321                	addi	t1,t1,8
    80003398:	0003071b          	sext.w	a4,t1
    8000339c:	650e                	ld	a0,192(sp)
    8000339e:	e0a757e3          	bge	a4,a0,800031ac <svd_core+0x11a0>
    800033a2:	00370693          	addi	a3,a4,3
    800033a6:	00e88533          	add	a0,a7,a4
    800033aa:	050e                	slli	a0,a0,0x3
    800033ac:	65ea                	ld	a1,152(sp)
    800033ae:	00a58733          	add	a4,a1,a0
    800033b2:	ffd68513          	addi	a0,a3,-3
    800033b6:	ff073107          	fld	ft2,-16(a4)
    800033ba:	01957533          	and	a0,a0,s9
    800033be:	050e                	slli	a0,a0,0x3
    800033c0:	955a                	add	a0,a0,s6
    800033c2:	00053187          	fld	ft3,0(a0)
    800033c6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800033ca:	00d607b3          	add	a5,a2,a3
    800033ce:	dd378fe3          	beq	a5,s3,800031ac <svd_core+0x11a0>
    800033d2:	ffe68513          	addi	a0,a3,-2
    800033d6:	ff873107          	fld	ft2,-8(a4)
    800033da:	01957533          	and	a0,a0,s9
    800033de:	050e                	slli	a0,a0,0x3
    800033e0:	955a                	add	a0,a0,s6
    800033e2:	00053187          	fld	ft3,0(a0)
    800033e6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800033ea:	dd2781e3          	beq	a5,s2,800031ac <svd_core+0x11a0>
    800033ee:	fff68513          	addi	a0,a3,-1
    800033f2:	00073107          	fld	ft2,0(a4)
    800033f6:	01957533          	and	a0,a0,s9
    800033fa:	050e                	slli	a0,a0,0x3
    800033fc:	955a                	add	a0,a0,s6
    800033fe:	00053187          	fld	ft3,0(a0)
    80003402:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003406:	da0783e3          	beqz	a5,800031ac <svd_core+0x11a0>
    8000340a:	00873107          	fld	ft2,8(a4)
    8000340e:	0196f533          	and	a0,a3,s9
    80003412:	050e                	slli	a0,a0,0x3
    80003414:	955a                	add	a0,a0,s6
    80003416:	00053187          	fld	ft3,0(a0)
    8000341a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000341e:	0691                	addi	a3,a3,4
    80003420:	00d60533          	add	a0,a2,a3
    80003424:	02070713          	addi	a4,a4,32
    80003428:	f88515e3          	bne	a0,s0,800033b2 <svd_core+0x13a6>
    8000342c:	b341                	j	800031ac <svd_core+0x11a0>
    8000342e:	652e                	ld	a0,200(sp)
    80003430:	04a05763          	blez	a0,8000347e <svd_core+0x1472>
    80003434:	7562                	ld	a0,56(sp)
    80003436:	05457763          	bgeu	a0,s4,80003484 <svd_core+0x1478>
    8000343a:	f2000953          	fmv.d.x	fs2,zero
    8000343e:	4501                	li	a0,0
    80003440:	75c2                	ld	a1,48(sp)
    80003442:	1a058863          	beqz	a1,800035f2 <svd_core+0x15e6>
    80003446:	65ae                	ld	a1,200(sp)
    80003448:	9d89                	subw	a1,a1,a0
    8000344a:	4621                	li	a2,8
    8000344c:	87ae                	mv	a5,a1
    8000344e:	00c5c363          	blt	a1,a2,80003454 <svd_core+0x1448>
    80003452:	47a1                	li	a5,8
    80003454:	050e                	slli	a0,a0,0x3
    80003456:	16b05763          	blez	a1,800035c4 <svd_core+0x15b8>
    8000345a:	00856593          	ori	a1,a0,8
    8000345e:	95d6                	add	a1,a1,s5
    80003460:	0005b803          	ld	a6,0(a1)
    80003464:	1737c363          	blt	a5,s3,800035ca <svd_core+0x15be>
    80003468:	01056593          	ori	a1,a0,16
    8000346c:	95d6                	add	a1,a1,s5
    8000346e:	6190                	ld	a2,0(a1)
    80003470:	01378463          	beq	a5,s3,80003478 <svd_core+0x146c>
    80003474:	65d0506f          	j	800092d0 <svd_core+0x72c4>
    80003478:	4481                	li	s1,0
    8000347a:	4701                	li	a4,0
    8000347c:	aa91                	j	800035d0 <svd_core+0x15c4>
    8000347e:	f2000953          	fmv.d.x	fs2,zero
    80003482:	aa85                	j	800035f2 <svd_core+0x15e6>
    80003484:	f2000953          	fmv.d.x	fs2,zero
    80003488:	120c                	addi	a1,sp,288
    8000348a:	4501                	li	a0,0
    8000348c:	4601                	li	a2,0
    8000348e:	66ae                	ld	a3,200(sp)
    80003490:	40a6873b          	subw	a4,a3,a0
    80003494:	47a1                	li	a5,8
    80003496:	86ba                	mv	a3,a4
    80003498:	00f74363          	blt	a4,a5,8000349e <svd_core+0x1492>
    8000349c:	46a1                	li	a3,8
    8000349e:	00e05f63          	blez	a4,800034bc <svd_core+0x14b0>
    800034a2:	fc85b303          	ld	t1,-56(a1)
    800034a6:	479d                	li	a5,7
    800034a8:	0136ce63          	blt	a3,s3,800034c4 <svd_core+0x14b8>
    800034ac:	fd05b403          	ld	s0,-48(a1)
    800034b0:	0b369363          	bne	a3,s3,80003556 <svd_core+0x154a>
    800034b4:	84a2                	mv	s1,s0
    800034b6:	4401                	li	s0,0
    800034b8:	4e01                	li	t3,0
    800034ba:	a801                	j	800034ca <svd_core+0x14be>
    800034bc:	4301                	li	t1,0
    800034be:	479d                	li	a5,7
    800034c0:	ff36d6e3          	bge	a3,s3,800034ac <svd_core+0x14a0>
    800034c4:	4401                	li	s0,0
    800034c6:	4e01                	li	t3,0
    800034c8:	4481                	li	s1,0
    800034ca:	4381                	li	t2,0
    800034cc:	f082                	sd	zero,96(sp)
    800034ce:	4d81                	li	s11,0
    800034d0:	66ae                	ld	a3,200(sp)
    800034d2:	9e89                	subw	a3,a3,a0
    800034d4:	36e1                	addiw	a3,a3,-8
    800034d6:	4721                	li	a4,8
    800034d8:	88b6                	mv	a7,a3
    800034da:	00e6c363          	blt	a3,a4,800034e0 <svd_core+0x14d4>
    800034de:	48a1                	li	a7,8
    800034e0:	00d05563          	blez	a3,800034ea <svd_core+0x14de>
    800034e4:	0085bf03          	ld	t5,8(a1)
    800034e8:	a011                	j	800034ec <svd_core+0x14e0>
    800034ea:	4f01                	li	t5,0
    800034ec:	fc05b083          	ld	ra,-64(a1)
    800034f0:	0005bf83          	ld	t6,0(a1)
    800034f4:	0138c963          	blt	a7,s3,80003506 <svd_core+0x14fa>
    800034f8:	0105b283          	ld	t0,16(a1)
    800034fc:	07389963          	bne	a7,s3,8000356e <svd_core+0x1562>
    80003500:	4701                	li	a4,0
    80003502:	4e81                	li	t4,0
    80003504:	a021                	j	8000350c <svd_core+0x1500>
    80003506:	4701                	li	a4,0
    80003508:	4e81                	li	t4,0
    8000350a:	4281                	li	t0,0
    8000350c:	4c01                	li	s8,0
    8000350e:	4801                	li	a6,0
    80003510:	4781                	li	a5,0
    80003512:	7686                	ld	a3,96(sp)
    80003514:	65b4040b          	.insn	4, 0x65b4040b
    80003518:	44de040b          	.insn	4, 0x44de040b
    8000351c:	2474840b          	.insn	4, 0x2474840b
    80003520:	4060847b          	.insn	4, 0x4060847b
    80003524:	f20400d3          	fmv.d.x	ft1,s0
    80003528:	021970d3          	fadd.d	ft1,fs2,ft1
    8000352c:	6cf7070b          	.insn	4, 0x6cf7070b
    80003530:	4d0e868b          	.insn	4, 0x4d0e868b
    80003534:	2d82868b          	.insn	4, 0x2d82868b
    80003538:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000353c:	f2068153          	fmv.d.x	ft2,a3
    80003540:	0220f953          	fadd.d	fs2,ft1,ft2
    80003544:	0541                	addi	a0,a0,16
    80003546:	2609                	addiw	a2,a2,2
    80003548:	08058593          	addi	a1,a1,128
    8000354c:	76e6                	ld	a3,120(sp)
    8000354e:	440d                	li	s0,3
    80003550:	f2d61fe3          	bne	a2,a3,8000348e <svd_core+0x1482>
    80003554:	b5f5                	j	80003440 <svd_core+0x1434>
    80003556:	fd85b383          	ld	t2,-40(a1)
    8000355a:	4715                	li	a4,5
    8000355c:	02e6e463          	bltu	a3,a4,80003584 <svd_core+0x1578>
    80003560:	fe05be03          	ld	t3,-32(a1)
    80003564:	84a2                	mv	s1,s0
    80003566:	02e69663          	bne	a3,a4,80003592 <svd_core+0x1586>
    8000356a:	4401                	li	s0,0
    8000356c:	b785                	j	800034cc <svd_core+0x14c0>
    8000356e:	0185bc03          	ld	s8,24(a1)
    80003572:	4715                	li	a4,5
    80003574:	00e8ec63          	bltu	a7,a4,8000358c <svd_core+0x1580>
    80003578:	0205be83          	ld	t4,32(a1)
    8000357c:	02e89763          	bne	a7,a4,800035aa <svd_core+0x159e>
    80003580:	4701                	li	a4,0
    80003582:	b771                	j	8000350e <svd_core+0x1502>
    80003584:	84a2                	mv	s1,s0
    80003586:	4401                	li	s0,0
    80003588:	4e01                	li	t3,0
    8000358a:	b789                	j	800034cc <svd_core+0x14c0>
    8000358c:	4701                	li	a4,0
    8000358e:	4e81                	li	t4,0
    80003590:	bfbd                	j	8000350e <svd_core+0x1502>
    80003592:	fe85b703          	ld	a4,-24(a1)
    80003596:	f0ba                	sd	a4,96(sp)
    80003598:	02f6e263          	bltu	a3,a5,800035bc <svd_core+0x15b0>
    8000359c:	ff05b403          	ld	s0,-16(a1)
    800035a0:	f2f687e3          	beq	a3,a5,800034ce <svd_core+0x14c2>
    800035a4:	ff85bd83          	ld	s11,-8(a1)
    800035a8:	b725                	j	800034d0 <svd_core+0x14c4>
    800035aa:	0285b803          	ld	a6,40(a1)
    800035ae:	00f8e963          	bltu	a7,a5,800035c0 <svd_core+0x15b4>
    800035b2:	7998                	ld	a4,48(a1)
    800035b4:	f4f88ee3          	beq	a7,a5,80003510 <svd_core+0x1504>
    800035b8:	7d9c                	ld	a5,56(a1)
    800035ba:	bfa1                	j	80003512 <svd_core+0x1506>
    800035bc:	4401                	li	s0,0
    800035be:	bf01                	j	800034ce <svd_core+0x14c2>
    800035c0:	4701                	li	a4,0
    800035c2:	b7b9                	j	80003510 <svd_core+0x1504>
    800035c4:	4801                	li	a6,0
    800035c6:	eb37d1e3          	bge	a5,s3,80003468 <svd_core+0x145c>
    800035ca:	4481                	li	s1,0
    800035cc:	4701                	li	a4,0
    800035ce:	4601                	li	a2,0
    800035d0:	4681                	li	a3,0
    800035d2:	4581                	li	a1,0
    800035d4:	4781                	li	a5,0
    800035d6:	9556                	add	a0,a0,s5
    800035d8:	6108                	ld	a0,0(a0)
    800035da:	64f4878b          	.insn	4, 0x64f4878b
    800035de:	44b7058b          	.insn	4, 0x44b7058b
    800035e2:	24d6058b          	.insn	4, 0x24d6058b
    800035e6:	4105057b          	.insn	4, 0x4105057b
    800035ea:	f20500d3          	fmv.d.x	ft1,a0
    800035ee:	02197953          	fadd.d	fs2,fs2,ft1
    800035f2:	0b3970d3          	fsub.d	ft1,fs2,fs3
    800035f6:	a2009553          	flt.d	a0,ft1,ft0
    800035fa:	c119                	beqz	a0,80003600 <svd_core+0x15f4>
    800035fc:	221090d3          	fneg.d	ft1,ft1
    80003600:	70c6                	ld	ra,112(sp)
    80003602:	75ca                	ld	a1,176(sp)
    80003604:	a2909553          	flt.d	a0,ft1,fs1
    80003608:	23398a53          	fmv.d	fs4,fs3
    8000360c:	c119                	beqz	a0,80003612 <svd_core+0x1606>
    8000360e:	0a30a06f          	j	8000deb0 <svd_core+0xbea4>
    80003612:	4889                	li	a7,2
    80003614:	52010813          	addi	a6,sp,1312
    80003618:	4281                	li	t0,0
    8000361a:	a839                	j	80003638 <svd_core+0x162c>
    8000361c:	1b207053          	fdiv.d	ft0,ft0,fs2
    80003620:	00329513          	slli	a0,t0,0x3
    80003624:	955a                	add	a0,a0,s6
    80003626:	00053027          	fsd	ft0,0(a0)
    8000362a:	0285                	addi	t0,t0,1
    8000362c:	9806                	add	a6,a6,ra
    8000362e:	652e                	ld	a0,200(sp)
    80003630:	98aa                	add	a7,a7,a0
    80003632:	650e                	ld	a0,192(sp)
    80003634:	26a28563          	beq	t0,a0,8000389e <svd_core+0x1892>
    80003638:	652e                	ld	a0,200(sp)
    8000363a:	01454d63          	blt	a0,s4,80003654 <svd_core+0x1648>
    8000363e:	752a                	ld	a0,168(sp)
    80003640:	01457e63          	bgeu	a0,s4,8000365c <svd_core+0x1650>
    80003644:	f2000053          	fmv.d.x	ft0,zero
    80003648:	471d                	li	a4,7
    8000364a:	4301                	li	t1,0
    8000364c:	750a                	ld	a0,160(sp)
    8000364e:	10051663          	bnez	a0,8000375a <svd_core+0x174e>
    80003652:	aa55                	j	80003806 <svd_core+0x17fa>
    80003654:	f2000053          	fmv.d.x	ft0,zero
    80003658:	4301                	li	t1,0
    8000365a:	a275                	j	80003806 <svd_core+0x17fa>
    8000365c:	f2000053          	fmv.d.x	ft0,zero
    80003660:	1218                	addi	a4,sp,288
    80003662:	87c2                	mv	a5,a6
    80003664:	4301                	li	t1,0
    80003666:	4481                	li	s1,0
    80003668:	fc07b383          	ld	t2,-64(a5)
    8000366c:	fc87be83          	ld	t4,-56(a5)
    80003670:	fd07be03          	ld	t3,-48(a5)
    80003674:	fd87bf03          	ld	t5,-40(a5)
    80003678:	fe07bf83          	ld	t6,-32(a5)
    8000367c:	fe87b983          	ld	s3,-24(a5)
    80003680:	ff07b903          	ld	s2,-16(a5)
    80003684:	ff87ba03          	ld	s4,-8(a5)
    80003688:	fc073b03          	ld	s6,-64(a4)
    8000368c:	fc873c03          	ld	s8,-56(a4)
    80003690:	fd073b83          	ld	s7,-48(a4)
    80003694:	fd873403          	ld	s0,-40(a4)
    80003698:	fe073d03          	ld	s10,-32(a4)
    8000369c:	fe873603          	ld	a2,-24(a4)
    800036a0:	ff073503          	ld	a0,-16(a4)
    800036a4:	ff873683          	ld	a3,-8(a4)
    800036a8:	01d3858b          	.insn	4, 0x01d3858b
    800036ac:	21ee058b          	.insn	4, 0x21ee058b
    800036b0:	413f858b          	.insn	4, 0x413f858b
    800036b4:	6149058b          	.insn	4, 0x6149058b
    800036b8:	818b058b          	.insn	4, 0x818b058b
    800036bc:	a08b858b          	.insn	4, 0xa08b858b
    800036c0:	c0cd058b          	.insn	4, 0xc0cd058b
    800036c4:	1cd5057b          	.insn	4, 0x1cd5057b
    800036c8:	f20500d3          	fmv.d.x	ft1,a0
    800036cc:	02107053          	fadd.d	ft0,ft0,ft1
    800036d0:	0007b383          	ld	t2,0(a5)
    800036d4:	0087be03          	ld	t3,8(a5)
    800036d8:	0107be83          	ld	t4,16(a5)
    800036dc:	0187bf03          	ld	t5,24(a5)
    800036e0:	0207bf83          	ld	t6,32(a5)
    800036e4:	0287b903          	ld	s2,40(a5)
    800036e8:	0307b983          	ld	s3,48(a5)
    800036ec:	0387ba03          	ld	s4,56(a5)
    800036f0:	00073b03          	ld	s6,0(a4)
    800036f4:	00873c03          	ld	s8,8(a4)
    800036f8:	01073b83          	ld	s7,16(a4)
    800036fc:	01873d03          	ld	s10,24(a4)
    80003700:	7310                	ld	a2,32(a4)
    80003702:	7714                	ld	a3,40(a4)
    80003704:	7b08                	ld	a0,48(a4)
    80003706:	7f00                	ld	s0,56(a4)
    80003708:	09c3858b          	.insn	4, 0x09c3858b
    8000370c:	29ee858b          	.insn	4, 0x29ee858b
    80003710:	492f858b          	.insn	4, 0x492f858b
    80003714:	6949858b          	.insn	4, 0x6949858b
    80003718:	898b058b          	.insn	4, 0x898b058b
    8000371c:	a9ab858b          	.insn	4, 0xa9ab858b
    80003720:	6d6e                	ld	s10,216(sp)
    80003722:	c8d6058b          	.insn	4, 0xc8d6058b
    80003726:	9c85057b          	.insn	4, 0x9c85057b
    8000372a:	f20500d3          	fmv.d.x	ft1,a0
    8000372e:	02107053          	fadd.d	ft0,ft0,ft1
    80003732:	0341                	addi	t1,t1,16
    80003734:	2489                	addiw	s1,s1,2
    80003736:	08078793          	addi	a5,a5,128
    8000373a:	08070713          	addi	a4,a4,128
    8000373e:	f3a495e3          	bne	s1,s10,80003668 <svd_core+0x165c>
    80003742:	00730713          	addi	a4,t1,7
    80003746:	6bce                	ld	s7,208(sp)
    80003748:	75ca                	ld	a1,176(sp)
    8000374a:	2e010b13          	addi	s6,sp,736
    8000374e:	4905                	li	s2,1
    80003750:	4a21                	li	s4,8
    80003752:	4989                	li	s3,2
    80003754:	440d                	li	s0,3
    80003756:	750a                	ld	a0,160(sp)
    80003758:	c55d                	beqz	a0,80003806 <svd_core+0x17fa>
    8000375a:	652e                	ld	a0,200(sp)
    8000375c:	02a28533          	mul	a0,t0,a0
    80003760:	951a                	add	a0,a0,t1
    80003762:	050e                	slli	a0,a0,0x3
    80003764:	4e010593          	addi	a1,sp,1248
    80003768:	952e                	add	a0,a0,a1
    8000376a:	00053383          	ld	t2,0(a0)
    8000376e:	00853e03          	ld	t3,8(a0)
    80003772:	01053e83          	ld	t4,16(a0)
    80003776:	01853f03          	ld	t5,24(a0)
    8000377a:	02053f83          	ld	t6,32(a0)
    8000377e:	02853983          	ld	s3,40(a0)
    80003782:	03053903          	ld	s2,48(a0)
    80003786:	03853a03          	ld	s4,56(a0)
    8000378a:	00331613          	slli	a2,t1,0x3
    8000378e:	00ca86b3          	add	a3,s5,a2
    80003792:	0006bb03          	ld	s6,0(a3)
    80003796:	00866793          	ori	a5,a2,8
    8000379a:	97d6                	add	a5,a5,s5
    8000379c:	0007bd83          	ld	s11,0(a5)
    800037a0:	01066493          	ori	s1,a2,16
    800037a4:	94d6                	add	s1,s1,s5
    800037a6:	6084                	ld	s1,0(s1)
    800037a8:	01866593          	ori	a1,a2,24
    800037ac:	95d6                	add	a1,a1,s5
    800037ae:	618c                	ld	a1,0(a1)
    800037b0:	02066413          	ori	s0,a2,32
    800037b4:	9456                	add	s0,s0,s5
    800037b6:	601c                	ld	a5,0(s0)
    800037b8:	02866513          	ori	a0,a2,40
    800037bc:	9556                	add	a0,a0,s5
    800037be:	6108                	ld	a0,0(a0)
    800037c0:	03066613          	ori	a2,a2,48
    800037c4:	9656                	add	a2,a2,s5
    800037c6:	6210                	ld	a2,0(a2)
    800037c8:	070e                	slli	a4,a4,0x3
    800037ca:	9756                	add	a4,a4,s5
    800037cc:	6318                	ld	a4,0(a4)
    800037ce:	01c3868b          	.insn	4, 0x01c3868b
    800037d2:	21ee868b          	.insn	4, 0x21ee868b
    800037d6:	440d                	li	s0,3
    800037d8:	413f868b          	.insn	4, 0x413f868b
    800037dc:	4989                	li	s3,2
    800037de:	6149068b          	.insn	4, 0x6149068b
    800037e2:	4a21                	li	s4,8
    800037e4:	4905                	li	s2,1
    800037e6:	81bb068b          	.insn	4, 0x81bb068b
    800037ea:	2e010b13          	addi	s6,sp,736
    800037ee:	a0b4858b          	.insn	4, 0xa0b4858b
    800037f2:	75ca                	ld	a1,176(sp)
    800037f4:	c0a7850b          	.insn	4, 0xc0a7850b
    800037f8:	1ce6057b          	.insn	4, 0x1ce6057b
    800037fc:	f20500d3          	fmv.d.x	ft1,a0
    80003800:	02107053          	fadd.d	ft0,ft0,ft1
    80003804:	0321                	addi	t1,t1,8
    80003806:	0003071b          	sext.w	a4,t1
    8000380a:	652e                	ld	a0,200(sp)
    8000380c:	e0a758e3          	bge	a4,a0,8000361c <svd_core+0x1610>
    80003810:	00370693          	addi	a3,a4,3
    80003814:	00e88533          	add	a0,a7,a4
    80003818:	050e                	slli	a0,a0,0x3
    8000381a:	4e010613          	addi	a2,sp,1248
    8000381e:	00a60733          	add	a4,a2,a0
    80003822:	ffd68513          	addi	a0,a3,-3
    80003826:	ff073087          	fld	ft1,-16(a4)
    8000382a:	01957533          	and	a0,a0,s9
    8000382e:	050e                	slli	a0,a0,0x3
    80003830:	9556                	add	a0,a0,s5
    80003832:	00053107          	fld	ft2,0(a0)
    80003836:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000383a:	00d587b3          	add	a5,a1,a3
    8000383e:	dd378fe3          	beq	a5,s3,8000361c <svd_core+0x1610>
    80003842:	ffe68513          	addi	a0,a3,-2
    80003846:	ff873087          	fld	ft1,-8(a4)
    8000384a:	01957533          	and	a0,a0,s9
    8000384e:	050e                	slli	a0,a0,0x3
    80003850:	9556                	add	a0,a0,s5
    80003852:	00053107          	fld	ft2,0(a0)
    80003856:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000385a:	dd2781e3          	beq	a5,s2,8000361c <svd_core+0x1610>
    8000385e:	fff68513          	addi	a0,a3,-1
    80003862:	00073087          	fld	ft1,0(a4)
    80003866:	01957533          	and	a0,a0,s9
    8000386a:	050e                	slli	a0,a0,0x3
    8000386c:	9556                	add	a0,a0,s5
    8000386e:	00053107          	fld	ft2,0(a0)
    80003872:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003876:	da0783e3          	beqz	a5,8000361c <svd_core+0x1610>
    8000387a:	00873087          	fld	ft1,8(a4)
    8000387e:	0196f533          	and	a0,a3,s9
    80003882:	050e                	slli	a0,a0,0x3
    80003884:	9556                	add	a0,a0,s5
    80003886:	00053107          	fld	ft2,0(a0)
    8000388a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000388e:	0691                	addi	a3,a3,4
    80003890:	00d58533          	add	a0,a1,a3
    80003894:	02070713          	addi	a4,a4,32
    80003898:	f88515e3          	bne	a0,s0,80003822 <svd_core+0x1816>
    8000389c:	b341                	j	8000361c <svd_core+0x1610>
    8000389e:	1188                	addi	a0,sp,224
    800038a0:	4581                	li	a1,0
    800038a2:	20000613          	li	a2,512
    800038a6:	0000b097          	auipc	ra,0xb
    800038aa:	d1c080e7          	jalr	-740(ra) # 8000e5c2 <memset>
    800038ae:	440d                	li	s0,3
    800038b0:	f2000053          	fmv.d.x	ft0,zero
    800038b4:	220009d3          	fmv.d	fs3,ft0
    800038b8:	7c26                	ld	s8,104(sp)
    800038ba:	664a                	ld	a2,144(sp)
    800038bc:	652e                	ld	a0,200(sp)
    800038be:	44a05a63          	blez	a0,80003d12 <svd_core+0x1d06>
    800038c2:	4889                	li	a7,2
    800038c4:	6826                	ld	a6,72(sp)
    800038c6:	4281                	li	t0,0
    800038c8:	a829                	j	800038e2 <svd_core+0x18d6>
    800038ca:	00329513          	slli	a0,t0,0x3
    800038ce:	9556                	add	a0,a0,s5
    800038d0:	00153027          	fsd	ft1,0(a0)
    800038d4:	0285                	addi	t0,t0,1
    800038d6:	9862                	add	a6,a6,s8
    800038d8:	650e                	ld	a0,192(sp)
    800038da:	98aa                	add	a7,a7,a0
    800038dc:	756a                	ld	a0,184(sp)
    800038de:	26a28763          	beq	t0,a0,80003b4c <svd_core+0x1b40>
    800038e2:	650e                	ld	a0,192(sp)
    800038e4:	01456d63          	bltu	a0,s4,800038fe <svd_core+0x18f2>
    800038e8:	652a                	ld	a0,136(sp)
    800038ea:	01457e63          	bgeu	a0,s4,80003906 <svd_core+0x18fa>
    800038ee:	f20000d3          	fmv.d.x	ft1,zero
    800038f2:	471d                	li	a4,7
    800038f4:	4301                	li	t1,0
    800038f6:	650a                	ld	a0,128(sp)
    800038f8:	10051863          	bnez	a0,80003a08 <svd_core+0x19fc>
    800038fc:	aa6d                	j	80003ab6 <svd_core+0x1aaa>
    800038fe:	f20000d3          	fmv.d.x	ft1,zero
    80003902:	4301                	li	t1,0
    80003904:	aa4d                	j	80003ab6 <svd_core+0x1aaa>
    80003906:	80e2                	mv	ra,s8
    80003908:	f20000d3          	fmv.d.x	ft1,zero
    8000390c:	1618                	addi	a4,sp,800
    8000390e:	87c2                	mv	a5,a6
    80003910:	4301                	li	t1,0
    80003912:	4481                	li	s1,0
    80003914:	fc07b383          	ld	t2,-64(a5)
    80003918:	fc87be83          	ld	t4,-56(a5)
    8000391c:	fd07be03          	ld	t3,-48(a5)
    80003920:	fd87bf03          	ld	t5,-40(a5)
    80003924:	fe07bf83          	ld	t6,-32(a5)
    80003928:	fe87b983          	ld	s3,-24(a5)
    8000392c:	ff07b903          	ld	s2,-16(a5)
    80003930:	ff87ba03          	ld	s4,-8(a5)
    80003934:	fc073b03          	ld	s6,-64(a4)
    80003938:	fc873c03          	ld	s8,-56(a4)
    8000393c:	fd073b83          	ld	s7,-48(a4)
    80003940:	fd873403          	ld	s0,-40(a4)
    80003944:	fe073d03          	ld	s10,-32(a4)
    80003948:	fe873603          	ld	a2,-24(a4)
    8000394c:	ff073503          	ld	a0,-16(a4)
    80003950:	ff873683          	ld	a3,-8(a4)
    80003954:	01d3858b          	.insn	4, 0x01d3858b
    80003958:	21ee058b          	.insn	4, 0x21ee058b
    8000395c:	413f858b          	.insn	4, 0x413f858b
    80003960:	6149058b          	.insn	4, 0x6149058b
    80003964:	818b058b          	.insn	4, 0x818b058b
    80003968:	a08b858b          	.insn	4, 0xa08b858b
    8000396c:	c0cd058b          	.insn	4, 0xc0cd058b
    80003970:	1cd5057b          	.insn	4, 0x1cd5057b
    80003974:	f2050153          	fmv.d.x	ft2,a0
    80003978:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000397c:	0007b383          	ld	t2,0(a5)
    80003980:	0087be03          	ld	t3,8(a5)
    80003984:	0107be83          	ld	t4,16(a5)
    80003988:	0187bf03          	ld	t5,24(a5)
    8000398c:	0207bf83          	ld	t6,32(a5)
    80003990:	0287b903          	ld	s2,40(a5)
    80003994:	0307b983          	ld	s3,48(a5)
    80003998:	0387ba03          	ld	s4,56(a5)
    8000399c:	00073b03          	ld	s6,0(a4)
    800039a0:	00873c03          	ld	s8,8(a4)
    800039a4:	01073b83          	ld	s7,16(a4)
    800039a8:	01873d03          	ld	s10,24(a4)
    800039ac:	7310                	ld	a2,32(a4)
    800039ae:	7714                	ld	a3,40(a4)
    800039b0:	7b08                	ld	a0,48(a4)
    800039b2:	7f00                	ld	s0,56(a4)
    800039b4:	09c3858b          	.insn	4, 0x09c3858b
    800039b8:	29ee858b          	.insn	4, 0x29ee858b
    800039bc:	492f858b          	.insn	4, 0x492f858b
    800039c0:	6949858b          	.insn	4, 0x6949858b
    800039c4:	898b058b          	.insn	4, 0x898b058b
    800039c8:	a9ab858b          	.insn	4, 0xa9ab858b
    800039cc:	6bce                	ld	s7,208(sp)
    800039ce:	c8d6058b          	.insn	4, 0xc8d6058b
    800039d2:	9c85057b          	.insn	4, 0x9c85057b
    800039d6:	f2050153          	fmv.d.x	ft2,a0
    800039da:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800039de:	0341                	addi	t1,t1,16
    800039e0:	2489                	addiw	s1,s1,2
    800039e2:	08078793          	addi	a5,a5,128
    800039e6:	08070713          	addi	a4,a4,128
    800039ea:	f37495e3          	bne	s1,s7,80003914 <svd_core+0x1908>
    800039ee:	00730713          	addi	a4,t1,7
    800039f2:	6d6e                	ld	s10,216(sp)
    800039f4:	664a                	ld	a2,144(sp)
    800039f6:	2e010b13          	addi	s6,sp,736
    800039fa:	4905                	li	s2,1
    800039fc:	4a21                	li	s4,8
    800039fe:	4989                	li	s3,2
    80003a00:	440d                	li	s0,3
    80003a02:	8c06                	mv	s8,ra
    80003a04:	650a                	ld	a0,128(sp)
    80003a06:	c945                	beqz	a0,80003ab6 <svd_core+0x1aaa>
    80003a08:	650e                	ld	a0,192(sp)
    80003a0a:	02a28533          	mul	a0,t0,a0
    80003a0e:	951a                	add	a0,a0,t1
    80003a10:	050e                	slli	a0,a0,0x3
    80003a12:	65ea                	ld	a1,152(sp)
    80003a14:	952e                	add	a0,a0,a1
    80003a16:	00053383          	ld	t2,0(a0)
    80003a1a:	00853e03          	ld	t3,8(a0)
    80003a1e:	01053e83          	ld	t4,16(a0)
    80003a22:	01853f03          	ld	t5,24(a0)
    80003a26:	02053f83          	ld	t6,32(a0)
    80003a2a:	02853983          	ld	s3,40(a0)
    80003a2e:	03053903          	ld	s2,48(a0)
    80003a32:	03853a03          	ld	s4,56(a0)
    80003a36:	00331613          	slli	a2,t1,0x3
    80003a3a:	00cb06b3          	add	a3,s6,a2
    80003a3e:	2e010093          	addi	ra,sp,736
    80003a42:	0006bb03          	ld	s6,0(a3)
    80003a46:	00866793          	ori	a5,a2,8
    80003a4a:	9786                	add	a5,a5,ra
    80003a4c:	0007bd83          	ld	s11,0(a5)
    80003a50:	01066493          	ori	s1,a2,16
    80003a54:	9486                	add	s1,s1,ra
    80003a56:	6084                	ld	s1,0(s1)
    80003a58:	01866593          	ori	a1,a2,24
    80003a5c:	9586                	add	a1,a1,ra
    80003a5e:	618c                	ld	a1,0(a1)
    80003a60:	02066413          	ori	s0,a2,32
    80003a64:	9406                	add	s0,s0,ra
    80003a66:	601c                	ld	a5,0(s0)
    80003a68:	02866513          	ori	a0,a2,40
    80003a6c:	9506                	add	a0,a0,ra
    80003a6e:	6108                	ld	a0,0(a0)
    80003a70:	03066613          	ori	a2,a2,48
    80003a74:	9606                	add	a2,a2,ra
    80003a76:	6210                	ld	a2,0(a2)
    80003a78:	070e                	slli	a4,a4,0x3
    80003a7a:	9706                	add	a4,a4,ra
    80003a7c:	6318                	ld	a4,0(a4)
    80003a7e:	01c3868b          	.insn	4, 0x01c3868b
    80003a82:	21ee868b          	.insn	4, 0x21ee868b
    80003a86:	440d                	li	s0,3
    80003a88:	413f868b          	.insn	4, 0x413f868b
    80003a8c:	4989                	li	s3,2
    80003a8e:	6149068b          	.insn	4, 0x6149068b
    80003a92:	4a21                	li	s4,8
    80003a94:	4905                	li	s2,1
    80003a96:	81bb068b          	.insn	4, 0x81bb068b
    80003a9a:	2e010b13          	addi	s6,sp,736
    80003a9e:	a0b4858b          	.insn	4, 0xa0b4858b
    80003aa2:	c0a7850b          	.insn	4, 0xc0a7850b
    80003aa6:	1ce6057b          	.insn	4, 0x1ce6057b
    80003aaa:	664a                	ld	a2,144(sp)
    80003aac:	f2050153          	fmv.d.x	ft2,a0
    80003ab0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80003ab4:	0321                	addi	t1,t1,8
    80003ab6:	0003071b          	sext.w	a4,t1
    80003aba:	650e                	ld	a0,192(sp)
    80003abc:	e0a757e3          	bge	a4,a0,800038ca <svd_core+0x18be>
    80003ac0:	00370693          	addi	a3,a4,3
    80003ac4:	00e88533          	add	a0,a7,a4
    80003ac8:	050e                	slli	a0,a0,0x3
    80003aca:	65ea                	ld	a1,152(sp)
    80003acc:	00a58733          	add	a4,a1,a0
    80003ad0:	ffd68513          	addi	a0,a3,-3
    80003ad4:	ff073107          	fld	ft2,-16(a4)
    80003ad8:	01957533          	and	a0,a0,s9
    80003adc:	050e                	slli	a0,a0,0x3
    80003ade:	955a                	add	a0,a0,s6
    80003ae0:	00053187          	fld	ft3,0(a0)
    80003ae4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003ae8:	00d607b3          	add	a5,a2,a3
    80003aec:	dd378fe3          	beq	a5,s3,800038ca <svd_core+0x18be>
    80003af0:	ffe68513          	addi	a0,a3,-2
    80003af4:	ff873107          	fld	ft2,-8(a4)
    80003af8:	01957533          	and	a0,a0,s9
    80003afc:	050e                	slli	a0,a0,0x3
    80003afe:	955a                	add	a0,a0,s6
    80003b00:	00053187          	fld	ft3,0(a0)
    80003b04:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003b08:	dd2781e3          	beq	a5,s2,800038ca <svd_core+0x18be>
    80003b0c:	fff68513          	addi	a0,a3,-1
    80003b10:	00073107          	fld	ft2,0(a4)
    80003b14:	01957533          	and	a0,a0,s9
    80003b18:	050e                	slli	a0,a0,0x3
    80003b1a:	955a                	add	a0,a0,s6
    80003b1c:	00053187          	fld	ft3,0(a0)
    80003b20:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003b24:	da0783e3          	beqz	a5,800038ca <svd_core+0x18be>
    80003b28:	00873107          	fld	ft2,8(a4)
    80003b2c:	0196f533          	and	a0,a3,s9
    80003b30:	050e                	slli	a0,a0,0x3
    80003b32:	955a                	add	a0,a0,s6
    80003b34:	00053187          	fld	ft3,0(a0)
    80003b38:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80003b3c:	0691                	addi	a3,a3,4
    80003b3e:	00d60533          	add	a0,a2,a3
    80003b42:	02070713          	addi	a4,a4,32
    80003b46:	f88515e3          	bne	a0,s0,80003ad0 <svd_core+0x1ac4>
    80003b4a:	b341                	j	800038ca <svd_core+0x18be>
    80003b4c:	652e                	ld	a0,200(sp)
    80003b4e:	04a05763          	blez	a0,80003b9c <svd_core+0x1b90>
    80003b52:	7562                	ld	a0,56(sp)
    80003b54:	05457763          	bgeu	a0,s4,80003ba2 <svd_core+0x1b96>
    80003b58:	f20009d3          	fmv.d.x	fs3,zero
    80003b5c:	4501                	li	a0,0
    80003b5e:	75c2                	ld	a1,48(sp)
    80003b60:	1a058963          	beqz	a1,80003d12 <svd_core+0x1d06>
    80003b64:	65ae                	ld	a1,200(sp)
    80003b66:	9d89                	subw	a1,a1,a0
    80003b68:	4621                	li	a2,8
    80003b6a:	87ae                	mv	a5,a1
    80003b6c:	00c5c363          	blt	a1,a2,80003b72 <svd_core+0x1b66>
    80003b70:	47a1                	li	a5,8
    80003b72:	050e                	slli	a0,a0,0x3
    80003b74:	16b05863          	blez	a1,80003ce4 <svd_core+0x1cd8>
    80003b78:	00856593          	ori	a1,a0,8
    80003b7c:	95d6                	add	a1,a1,s5
    80003b7e:	0005b803          	ld	a6,0(a1)
    80003b82:	1737c463          	blt	a5,s3,80003cea <svd_core+0x1cde>
    80003b86:	01056593          	ori	a1,a0,16
    80003b8a:	95d6                	add	a1,a1,s5
    80003b8c:	6190                	ld	a2,0(a1)
    80003b8e:	01378463          	beq	a5,s3,80003b96 <svd_core+0x1b8a>
    80003b92:	6930506f          	j	80009a24 <svd_core+0x7a18>
    80003b96:	4481                	li	s1,0
    80003b98:	4701                	li	a4,0
    80003b9a:	aa99                	j	80003cf0 <svd_core+0x1ce4>
    80003b9c:	f20009d3          	fmv.d.x	fs3,zero
    80003ba0:	aa8d                	j	80003d12 <svd_core+0x1d06>
    80003ba2:	f20009d3          	fmv.d.x	fs3,zero
    80003ba6:	120c                	addi	a1,sp,288
    80003ba8:	4501                	li	a0,0
    80003baa:	4601                	li	a2,0
    80003bac:	66ae                	ld	a3,200(sp)
    80003bae:	40a6873b          	subw	a4,a3,a0
    80003bb2:	47a1                	li	a5,8
    80003bb4:	86ba                	mv	a3,a4
    80003bb6:	00f74363          	blt	a4,a5,80003bbc <svd_core+0x1bb0>
    80003bba:	46a1                	li	a3,8
    80003bbc:	00e05f63          	blez	a4,80003bda <svd_core+0x1bce>
    80003bc0:	fc85b303          	ld	t1,-56(a1)
    80003bc4:	479d                	li	a5,7
    80003bc6:	0136ce63          	blt	a3,s3,80003be2 <svd_core+0x1bd6>
    80003bca:	fd05b483          	ld	s1,-48(a1)
    80003bce:	01369f63          	bne	a3,s3,80003bec <svd_core+0x1be0>
    80003bd2:	4401                	li	s0,0
    80003bd4:	4e01                	li	t3,0
    80003bd6:	f082                	sd	zero,96(sp)
    80003bd8:	a805                	j	80003c08 <svd_core+0x1bfc>
    80003bda:	4301                	li	t1,0
    80003bdc:	479d                	li	a5,7
    80003bde:	ff36d6e3          	bge	a3,s3,80003bca <svd_core+0x1bbe>
    80003be2:	4401                	li	s0,0
    80003be4:	4e01                	li	t3,0
    80003be6:	4481                	li	s1,0
    80003be8:	f082                	sd	zero,96(sp)
    80003bea:	a839                	j	80003c08 <svd_core+0x1bfc>
    80003bec:	fd85b403          	ld	s0,-40(a1)
    80003bf0:	4715                	li	a4,5
    80003bf2:	f0a2                	sd	s0,96(sp)
    80003bf4:	00e6e863          	bltu	a3,a4,80003c04 <svd_core+0x1bf8>
    80003bf8:	fe05be03          	ld	t3,-32(a1)
    80003bfc:	0ae69a63          	bne	a3,a4,80003cb0 <svd_core+0x1ca4>
    80003c00:	4401                	li	s0,0
    80003c02:	a019                	j	80003c08 <svd_core+0x1bfc>
    80003c04:	4401                	li	s0,0
    80003c06:	4e01                	li	t3,0
    80003c08:	ec82                	sd	zero,88(sp)
    80003c0a:	4d81                	li	s11,0
    80003c0c:	66ae                	ld	a3,200(sp)
    80003c0e:	9e89                	subw	a3,a3,a0
    80003c10:	36e1                	addiw	a3,a3,-8
    80003c12:	4721                	li	a4,8
    80003c14:	88b6                	mv	a7,a3
    80003c16:	00e6c363          	blt	a3,a4,80003c1c <svd_core+0x1c10>
    80003c1a:	48a1                	li	a7,8
    80003c1c:	00d05563          	blez	a3,80003c26 <svd_core+0x1c1a>
    80003c20:	0085bf03          	ld	t5,8(a1)
    80003c24:	a011                	j	80003c28 <svd_core+0x1c1c>
    80003c26:	4f01                	li	t5,0
    80003c28:	fc05b083          	ld	ra,-64(a1)
    80003c2c:	0005bf83          	ld	t6,0(a1)
    80003c30:	0138c963          	blt	a7,s3,80003c42 <svd_core+0x1c36>
    80003c34:	0105b283          	ld	t0,16(a1)
    80003c38:	05389e63          	bne	a7,s3,80003c94 <svd_core+0x1c88>
    80003c3c:	4e81                	li	t4,0
    80003c3e:	4381                	li	t2,0
    80003c40:	a021                	j	80003c48 <svd_core+0x1c3c>
    80003c42:	4e81                	li	t4,0
    80003c44:	4381                	li	t2,0
    80003c46:	4281                	li	t0,0
    80003c48:	4c01                	li	s8,0
    80003c4a:	4801                	li	a6,0
    80003c4c:	4781                	li	a5,0
    80003c4e:	7686                	ld	a3,96(sp)
    80003c50:	6766                	ld	a4,88(sp)
    80003c52:	65b4040b          	.insn	4, 0x65b4040b
    80003c56:	44ee040b          	.insn	4, 0x44ee040b
    80003c5a:	24d4840b          	.insn	4, 0x24d4840b
    80003c5e:	4060847b          	.insn	4, 0x4060847b
    80003c62:	f20400d3          	fmv.d.x	ft1,s0
    80003c66:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80003c6a:	6cfe870b          	.insn	4, 0x6cfe870b
    80003c6e:	4d03868b          	.insn	4, 0x4d03868b
    80003c72:	2d82868b          	.insn	4, 0x2d82868b
    80003c76:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80003c7a:	f2068153          	fmv.d.x	ft2,a3
    80003c7e:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80003c82:	0541                	addi	a0,a0,16
    80003c84:	2609                	addiw	a2,a2,2
    80003c86:	08058593          	addi	a1,a1,128
    80003c8a:	76e6                	ld	a3,120(sp)
    80003c8c:	440d                	li	s0,3
    80003c8e:	f0d61fe3          	bne	a2,a3,80003bac <svd_core+0x1ba0>
    80003c92:	b5f1                	j	80003b5e <svd_core+0x1b52>
    80003c94:	0185bc03          	ld	s8,24(a1)
    80003c98:	4715                	li	a4,5
    80003c9a:	00e8e863          	bltu	a7,a4,80003caa <svd_core+0x1c9e>
    80003c9e:	0205b383          	ld	t2,32(a1)
    80003ca2:	02e89363          	bne	a7,a4,80003cc8 <svd_core+0x1cbc>
    80003ca6:	4e81                	li	t4,0
    80003ca8:	b74d                	j	80003c4a <svd_core+0x1c3e>
    80003caa:	4e81                	li	t4,0
    80003cac:	4381                	li	t2,0
    80003cae:	bf71                	j	80003c4a <svd_core+0x1c3e>
    80003cb0:	fe85b703          	ld	a4,-24(a1)
    80003cb4:	ecba                	sd	a4,88(sp)
    80003cb6:	02f6e363          	bltu	a3,a5,80003cdc <svd_core+0x1cd0>
    80003cba:	ff05b403          	ld	s0,-16(a1)
    80003cbe:	f4f686e3          	beq	a3,a5,80003c0a <svd_core+0x1bfe>
    80003cc2:	ff85bd83          	ld	s11,-8(a1)
    80003cc6:	b799                	j	80003c0c <svd_core+0x1c00>
    80003cc8:	0285b803          	ld	a6,40(a1)
    80003ccc:	00f8ea63          	bltu	a7,a5,80003ce0 <svd_core+0x1cd4>
    80003cd0:	0305be83          	ld	t4,48(a1)
    80003cd4:	f6f88ce3          	beq	a7,a5,80003c4c <svd_core+0x1c40>
    80003cd8:	7d9c                	ld	a5,56(a1)
    80003cda:	bf95                	j	80003c4e <svd_core+0x1c42>
    80003cdc:	4401                	li	s0,0
    80003cde:	b735                	j	80003c0a <svd_core+0x1bfe>
    80003ce0:	4e81                	li	t4,0
    80003ce2:	b7ad                	j	80003c4c <svd_core+0x1c40>
    80003ce4:	4801                	li	a6,0
    80003ce6:	eb37d0e3          	bge	a5,s3,80003b86 <svd_core+0x1b7a>
    80003cea:	4481                	li	s1,0
    80003cec:	4701                	li	a4,0
    80003cee:	4601                	li	a2,0
    80003cf0:	4681                	li	a3,0
    80003cf2:	4581                	li	a1,0
    80003cf4:	4781                	li	a5,0
    80003cf6:	9556                	add	a0,a0,s5
    80003cf8:	6108                	ld	a0,0(a0)
    80003cfa:	64f4878b          	.insn	4, 0x64f4878b
    80003cfe:	44b7058b          	.insn	4, 0x44b7058b
    80003d02:	24d6058b          	.insn	4, 0x24d6058b
    80003d06:	4105057b          	.insn	4, 0x4105057b
    80003d0a:	f20500d3          	fmv.d.x	ft1,a0
    80003d0e:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80003d12:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80003d16:	a2009553          	flt.d	a0,ft1,ft0
    80003d1a:	c119                	beqz	a0,80003d20 <svd_core+0x1d14>
    80003d1c:	221090d3          	fneg.d	ft1,ft1
    80003d20:	70c6                	ld	ra,112(sp)
    80003d22:	75ca                	ld	a1,176(sp)
    80003d24:	a2909553          	flt.d	a0,ft1,fs1
    80003d28:	23290a53          	fmv.d	fs4,fs2
    80003d2c:	c119                	beqz	a0,80003d32 <svd_core+0x1d26>
    80003d2e:	1820a06f          	j	8000deb0 <svd_core+0xbea4>
    80003d32:	4889                	li	a7,2
    80003d34:	52010813          	addi	a6,sp,1312
    80003d38:	4281                	li	t0,0
    80003d3a:	a839                	j	80003d58 <svd_core+0x1d4c>
    80003d3c:	1b307053          	fdiv.d	ft0,ft0,fs3
    80003d40:	00329513          	slli	a0,t0,0x3
    80003d44:	955a                	add	a0,a0,s6
    80003d46:	00053027          	fsd	ft0,0(a0)
    80003d4a:	0285                	addi	t0,t0,1
    80003d4c:	9806                	add	a6,a6,ra
    80003d4e:	652e                	ld	a0,200(sp)
    80003d50:	98aa                	add	a7,a7,a0
    80003d52:	650e                	ld	a0,192(sp)
    80003d54:	26a28563          	beq	t0,a0,80003fbe <svd_core+0x1fb2>
    80003d58:	652e                	ld	a0,200(sp)
    80003d5a:	01454d63          	blt	a0,s4,80003d74 <svd_core+0x1d68>
    80003d5e:	752a                	ld	a0,168(sp)
    80003d60:	01457e63          	bgeu	a0,s4,80003d7c <svd_core+0x1d70>
    80003d64:	f2000053          	fmv.d.x	ft0,zero
    80003d68:	471d                	li	a4,7
    80003d6a:	4301                	li	t1,0
    80003d6c:	750a                	ld	a0,160(sp)
    80003d6e:	10051663          	bnez	a0,80003e7a <svd_core+0x1e6e>
    80003d72:	aa55                	j	80003f26 <svd_core+0x1f1a>
    80003d74:	f2000053          	fmv.d.x	ft0,zero
    80003d78:	4301                	li	t1,0
    80003d7a:	a275                	j	80003f26 <svd_core+0x1f1a>
    80003d7c:	f2000053          	fmv.d.x	ft0,zero
    80003d80:	1218                	addi	a4,sp,288
    80003d82:	87c2                	mv	a5,a6
    80003d84:	4301                	li	t1,0
    80003d86:	4481                	li	s1,0
    80003d88:	fc07b383          	ld	t2,-64(a5)
    80003d8c:	fc87be83          	ld	t4,-56(a5)
    80003d90:	fd07be03          	ld	t3,-48(a5)
    80003d94:	fd87bf03          	ld	t5,-40(a5)
    80003d98:	fe07bf83          	ld	t6,-32(a5)
    80003d9c:	fe87b983          	ld	s3,-24(a5)
    80003da0:	ff07b903          	ld	s2,-16(a5)
    80003da4:	ff87ba03          	ld	s4,-8(a5)
    80003da8:	fc073b03          	ld	s6,-64(a4)
    80003dac:	fc873c03          	ld	s8,-56(a4)
    80003db0:	fd073b83          	ld	s7,-48(a4)
    80003db4:	fd873403          	ld	s0,-40(a4)
    80003db8:	fe073d03          	ld	s10,-32(a4)
    80003dbc:	fe873603          	ld	a2,-24(a4)
    80003dc0:	ff073503          	ld	a0,-16(a4)
    80003dc4:	ff873683          	ld	a3,-8(a4)
    80003dc8:	01d3858b          	.insn	4, 0x01d3858b
    80003dcc:	21ee058b          	.insn	4, 0x21ee058b
    80003dd0:	413f858b          	.insn	4, 0x413f858b
    80003dd4:	6149058b          	.insn	4, 0x6149058b
    80003dd8:	818b058b          	.insn	4, 0x818b058b
    80003ddc:	a08b858b          	.insn	4, 0xa08b858b
    80003de0:	c0cd058b          	.insn	4, 0xc0cd058b
    80003de4:	1cd5057b          	.insn	4, 0x1cd5057b
    80003de8:	f20500d3          	fmv.d.x	ft1,a0
    80003dec:	02107053          	fadd.d	ft0,ft0,ft1
    80003df0:	0007b383          	ld	t2,0(a5)
    80003df4:	0087be03          	ld	t3,8(a5)
    80003df8:	0107be83          	ld	t4,16(a5)
    80003dfc:	0187bf03          	ld	t5,24(a5)
    80003e00:	0207bf83          	ld	t6,32(a5)
    80003e04:	0287b903          	ld	s2,40(a5)
    80003e08:	0307b983          	ld	s3,48(a5)
    80003e0c:	0387ba03          	ld	s4,56(a5)
    80003e10:	00073b03          	ld	s6,0(a4)
    80003e14:	00873c03          	ld	s8,8(a4)
    80003e18:	01073b83          	ld	s7,16(a4)
    80003e1c:	01873d03          	ld	s10,24(a4)
    80003e20:	7310                	ld	a2,32(a4)
    80003e22:	7714                	ld	a3,40(a4)
    80003e24:	7b08                	ld	a0,48(a4)
    80003e26:	7f00                	ld	s0,56(a4)
    80003e28:	09c3858b          	.insn	4, 0x09c3858b
    80003e2c:	29ee858b          	.insn	4, 0x29ee858b
    80003e30:	492f858b          	.insn	4, 0x492f858b
    80003e34:	6949858b          	.insn	4, 0x6949858b
    80003e38:	898b058b          	.insn	4, 0x898b058b
    80003e3c:	a9ab858b          	.insn	4, 0xa9ab858b
    80003e40:	6d6e                	ld	s10,216(sp)
    80003e42:	c8d6058b          	.insn	4, 0xc8d6058b
    80003e46:	9c85057b          	.insn	4, 0x9c85057b
    80003e4a:	f20500d3          	fmv.d.x	ft1,a0
    80003e4e:	02107053          	fadd.d	ft0,ft0,ft1
    80003e52:	0341                	addi	t1,t1,16
    80003e54:	2489                	addiw	s1,s1,2
    80003e56:	08078793          	addi	a5,a5,128
    80003e5a:	08070713          	addi	a4,a4,128
    80003e5e:	f3a495e3          	bne	s1,s10,80003d88 <svd_core+0x1d7c>
    80003e62:	00730713          	addi	a4,t1,7
    80003e66:	6bce                	ld	s7,208(sp)
    80003e68:	75ca                	ld	a1,176(sp)
    80003e6a:	2e010b13          	addi	s6,sp,736
    80003e6e:	4905                	li	s2,1
    80003e70:	4a21                	li	s4,8
    80003e72:	4989                	li	s3,2
    80003e74:	440d                	li	s0,3
    80003e76:	750a                	ld	a0,160(sp)
    80003e78:	c55d                	beqz	a0,80003f26 <svd_core+0x1f1a>
    80003e7a:	652e                	ld	a0,200(sp)
    80003e7c:	02a28533          	mul	a0,t0,a0
    80003e80:	951a                	add	a0,a0,t1
    80003e82:	050e                	slli	a0,a0,0x3
    80003e84:	4e010593          	addi	a1,sp,1248
    80003e88:	952e                	add	a0,a0,a1
    80003e8a:	00053383          	ld	t2,0(a0)
    80003e8e:	00853e03          	ld	t3,8(a0)
    80003e92:	01053e83          	ld	t4,16(a0)
    80003e96:	01853f03          	ld	t5,24(a0)
    80003e9a:	02053f83          	ld	t6,32(a0)
    80003e9e:	02853983          	ld	s3,40(a0)
    80003ea2:	03053903          	ld	s2,48(a0)
    80003ea6:	03853a03          	ld	s4,56(a0)
    80003eaa:	00331613          	slli	a2,t1,0x3
    80003eae:	00ca86b3          	add	a3,s5,a2
    80003eb2:	0006bb03          	ld	s6,0(a3)
    80003eb6:	00866793          	ori	a5,a2,8
    80003eba:	97d6                	add	a5,a5,s5
    80003ebc:	0007bd83          	ld	s11,0(a5)
    80003ec0:	01066493          	ori	s1,a2,16
    80003ec4:	94d6                	add	s1,s1,s5
    80003ec6:	6084                	ld	s1,0(s1)
    80003ec8:	01866593          	ori	a1,a2,24
    80003ecc:	95d6                	add	a1,a1,s5
    80003ece:	618c                	ld	a1,0(a1)
    80003ed0:	02066413          	ori	s0,a2,32
    80003ed4:	9456                	add	s0,s0,s5
    80003ed6:	601c                	ld	a5,0(s0)
    80003ed8:	02866513          	ori	a0,a2,40
    80003edc:	9556                	add	a0,a0,s5
    80003ede:	6108                	ld	a0,0(a0)
    80003ee0:	03066613          	ori	a2,a2,48
    80003ee4:	9656                	add	a2,a2,s5
    80003ee6:	6210                	ld	a2,0(a2)
    80003ee8:	070e                	slli	a4,a4,0x3
    80003eea:	9756                	add	a4,a4,s5
    80003eec:	6318                	ld	a4,0(a4)
    80003eee:	01c3868b          	.insn	4, 0x01c3868b
    80003ef2:	21ee868b          	.insn	4, 0x21ee868b
    80003ef6:	440d                	li	s0,3
    80003ef8:	413f868b          	.insn	4, 0x413f868b
    80003efc:	4989                	li	s3,2
    80003efe:	6149068b          	.insn	4, 0x6149068b
    80003f02:	4a21                	li	s4,8
    80003f04:	4905                	li	s2,1
    80003f06:	81bb068b          	.insn	4, 0x81bb068b
    80003f0a:	2e010b13          	addi	s6,sp,736
    80003f0e:	a0b4858b          	.insn	4, 0xa0b4858b
    80003f12:	75ca                	ld	a1,176(sp)
    80003f14:	c0a7850b          	.insn	4, 0xc0a7850b
    80003f18:	1ce6057b          	.insn	4, 0x1ce6057b
    80003f1c:	f20500d3          	fmv.d.x	ft1,a0
    80003f20:	02107053          	fadd.d	ft0,ft0,ft1
    80003f24:	0321                	addi	t1,t1,8
    80003f26:	0003071b          	sext.w	a4,t1
    80003f2a:	652e                	ld	a0,200(sp)
    80003f2c:	e0a758e3          	bge	a4,a0,80003d3c <svd_core+0x1d30>
    80003f30:	00370693          	addi	a3,a4,3
    80003f34:	00e88533          	add	a0,a7,a4
    80003f38:	050e                	slli	a0,a0,0x3
    80003f3a:	4e010613          	addi	a2,sp,1248
    80003f3e:	00a60733          	add	a4,a2,a0
    80003f42:	ffd68513          	addi	a0,a3,-3
    80003f46:	ff073087          	fld	ft1,-16(a4)
    80003f4a:	01957533          	and	a0,a0,s9
    80003f4e:	050e                	slli	a0,a0,0x3
    80003f50:	9556                	add	a0,a0,s5
    80003f52:	00053107          	fld	ft2,0(a0)
    80003f56:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003f5a:	00d587b3          	add	a5,a1,a3
    80003f5e:	dd378fe3          	beq	a5,s3,80003d3c <svd_core+0x1d30>
    80003f62:	ffe68513          	addi	a0,a3,-2
    80003f66:	ff873087          	fld	ft1,-8(a4)
    80003f6a:	01957533          	and	a0,a0,s9
    80003f6e:	050e                	slli	a0,a0,0x3
    80003f70:	9556                	add	a0,a0,s5
    80003f72:	00053107          	fld	ft2,0(a0)
    80003f76:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003f7a:	dd2781e3          	beq	a5,s2,80003d3c <svd_core+0x1d30>
    80003f7e:	fff68513          	addi	a0,a3,-1
    80003f82:	00073087          	fld	ft1,0(a4)
    80003f86:	01957533          	and	a0,a0,s9
    80003f8a:	050e                	slli	a0,a0,0x3
    80003f8c:	9556                	add	a0,a0,s5
    80003f8e:	00053107          	fld	ft2,0(a0)
    80003f92:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003f96:	da0783e3          	beqz	a5,80003d3c <svd_core+0x1d30>
    80003f9a:	00873087          	fld	ft1,8(a4)
    80003f9e:	0196f533          	and	a0,a3,s9
    80003fa2:	050e                	slli	a0,a0,0x3
    80003fa4:	9556                	add	a0,a0,s5
    80003fa6:	00053107          	fld	ft2,0(a0)
    80003faa:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80003fae:	0691                	addi	a3,a3,4
    80003fb0:	00d58533          	add	a0,a1,a3
    80003fb4:	02070713          	addi	a4,a4,32
    80003fb8:	f88515e3          	bne	a0,s0,80003f42 <svd_core+0x1f36>
    80003fbc:	b341                	j	80003d3c <svd_core+0x1d30>
    80003fbe:	1188                	addi	a0,sp,224
    80003fc0:	4581                	li	a1,0
    80003fc2:	20000613          	li	a2,512
    80003fc6:	0000a097          	auipc	ra,0xa
    80003fca:	5fc080e7          	jalr	1532(ra) # 8000e5c2 <memset>
    80003fce:	440d                	li	s0,3
    80003fd0:	f2000053          	fmv.d.x	ft0,zero
    80003fd4:	22000953          	fmv.d	fs2,ft0
    80003fd8:	7c26                	ld	s8,104(sp)
    80003fda:	664a                	ld	a2,144(sp)
    80003fdc:	652e                	ld	a0,200(sp)
    80003fde:	44a05b63          	blez	a0,80004434 <svd_core+0x2428>
    80003fe2:	4889                	li	a7,2
    80003fe4:	6826                	ld	a6,72(sp)
    80003fe6:	4281                	li	t0,0
    80003fe8:	a829                	j	80004002 <svd_core+0x1ff6>
    80003fea:	00329513          	slli	a0,t0,0x3
    80003fee:	9556                	add	a0,a0,s5
    80003ff0:	00153027          	fsd	ft1,0(a0)
    80003ff4:	0285                	addi	t0,t0,1
    80003ff6:	9862                	add	a6,a6,s8
    80003ff8:	650e                	ld	a0,192(sp)
    80003ffa:	98aa                	add	a7,a7,a0
    80003ffc:	756a                	ld	a0,184(sp)
    80003ffe:	26a28763          	beq	t0,a0,8000426c <svd_core+0x2260>
    80004002:	650e                	ld	a0,192(sp)
    80004004:	01456d63          	bltu	a0,s4,8000401e <svd_core+0x2012>
    80004008:	652a                	ld	a0,136(sp)
    8000400a:	01457e63          	bgeu	a0,s4,80004026 <svd_core+0x201a>
    8000400e:	f20000d3          	fmv.d.x	ft1,zero
    80004012:	471d                	li	a4,7
    80004014:	4301                	li	t1,0
    80004016:	650a                	ld	a0,128(sp)
    80004018:	10051863          	bnez	a0,80004128 <svd_core+0x211c>
    8000401c:	aa6d                	j	800041d6 <svd_core+0x21ca>
    8000401e:	f20000d3          	fmv.d.x	ft1,zero
    80004022:	4301                	li	t1,0
    80004024:	aa4d                	j	800041d6 <svd_core+0x21ca>
    80004026:	80e2                	mv	ra,s8
    80004028:	f20000d3          	fmv.d.x	ft1,zero
    8000402c:	1618                	addi	a4,sp,800
    8000402e:	87c2                	mv	a5,a6
    80004030:	4301                	li	t1,0
    80004032:	4481                	li	s1,0
    80004034:	fc07b383          	ld	t2,-64(a5)
    80004038:	fc87be83          	ld	t4,-56(a5)
    8000403c:	fd07be03          	ld	t3,-48(a5)
    80004040:	fd87bf03          	ld	t5,-40(a5)
    80004044:	fe07bf83          	ld	t6,-32(a5)
    80004048:	fe87b983          	ld	s3,-24(a5)
    8000404c:	ff07b903          	ld	s2,-16(a5)
    80004050:	ff87ba03          	ld	s4,-8(a5)
    80004054:	fc073b03          	ld	s6,-64(a4)
    80004058:	fc873c03          	ld	s8,-56(a4)
    8000405c:	fd073b83          	ld	s7,-48(a4)
    80004060:	fd873403          	ld	s0,-40(a4)
    80004064:	fe073d03          	ld	s10,-32(a4)
    80004068:	fe873603          	ld	a2,-24(a4)
    8000406c:	ff073503          	ld	a0,-16(a4)
    80004070:	ff873683          	ld	a3,-8(a4)
    80004074:	01d3858b          	.insn	4, 0x01d3858b
    80004078:	21ee058b          	.insn	4, 0x21ee058b
    8000407c:	413f858b          	.insn	4, 0x413f858b
    80004080:	6149058b          	.insn	4, 0x6149058b
    80004084:	818b058b          	.insn	4, 0x818b058b
    80004088:	a08b858b          	.insn	4, 0xa08b858b
    8000408c:	c0cd058b          	.insn	4, 0xc0cd058b
    80004090:	1cd5057b          	.insn	4, 0x1cd5057b
    80004094:	f2050153          	fmv.d.x	ft2,a0
    80004098:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000409c:	0007b383          	ld	t2,0(a5)
    800040a0:	0087be03          	ld	t3,8(a5)
    800040a4:	0107be83          	ld	t4,16(a5)
    800040a8:	0187bf03          	ld	t5,24(a5)
    800040ac:	0207bf83          	ld	t6,32(a5)
    800040b0:	0287b903          	ld	s2,40(a5)
    800040b4:	0307b983          	ld	s3,48(a5)
    800040b8:	0387ba03          	ld	s4,56(a5)
    800040bc:	00073b03          	ld	s6,0(a4)
    800040c0:	00873c03          	ld	s8,8(a4)
    800040c4:	01073b83          	ld	s7,16(a4)
    800040c8:	01873d03          	ld	s10,24(a4)
    800040cc:	7310                	ld	a2,32(a4)
    800040ce:	7714                	ld	a3,40(a4)
    800040d0:	7b08                	ld	a0,48(a4)
    800040d2:	7f00                	ld	s0,56(a4)
    800040d4:	09c3858b          	.insn	4, 0x09c3858b
    800040d8:	29ee858b          	.insn	4, 0x29ee858b
    800040dc:	492f858b          	.insn	4, 0x492f858b
    800040e0:	6949858b          	.insn	4, 0x6949858b
    800040e4:	898b058b          	.insn	4, 0x898b058b
    800040e8:	a9ab858b          	.insn	4, 0xa9ab858b
    800040ec:	6bce                	ld	s7,208(sp)
    800040ee:	c8d6058b          	.insn	4, 0xc8d6058b
    800040f2:	9c85057b          	.insn	4, 0x9c85057b
    800040f6:	f2050153          	fmv.d.x	ft2,a0
    800040fa:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800040fe:	0341                	addi	t1,t1,16
    80004100:	2489                	addiw	s1,s1,2
    80004102:	08078793          	addi	a5,a5,128
    80004106:	08070713          	addi	a4,a4,128
    8000410a:	f37495e3          	bne	s1,s7,80004034 <svd_core+0x2028>
    8000410e:	00730713          	addi	a4,t1,7
    80004112:	6d6e                	ld	s10,216(sp)
    80004114:	664a                	ld	a2,144(sp)
    80004116:	2e010b13          	addi	s6,sp,736
    8000411a:	4905                	li	s2,1
    8000411c:	4a21                	li	s4,8
    8000411e:	4989                	li	s3,2
    80004120:	440d                	li	s0,3
    80004122:	8c06                	mv	s8,ra
    80004124:	650a                	ld	a0,128(sp)
    80004126:	c945                	beqz	a0,800041d6 <svd_core+0x21ca>
    80004128:	650e                	ld	a0,192(sp)
    8000412a:	02a28533          	mul	a0,t0,a0
    8000412e:	951a                	add	a0,a0,t1
    80004130:	050e                	slli	a0,a0,0x3
    80004132:	65ea                	ld	a1,152(sp)
    80004134:	952e                	add	a0,a0,a1
    80004136:	00053383          	ld	t2,0(a0)
    8000413a:	00853e03          	ld	t3,8(a0)
    8000413e:	01053e83          	ld	t4,16(a0)
    80004142:	01853f03          	ld	t5,24(a0)
    80004146:	02053f83          	ld	t6,32(a0)
    8000414a:	02853983          	ld	s3,40(a0)
    8000414e:	03053903          	ld	s2,48(a0)
    80004152:	03853a03          	ld	s4,56(a0)
    80004156:	00331613          	slli	a2,t1,0x3
    8000415a:	00cb06b3          	add	a3,s6,a2
    8000415e:	2e010093          	addi	ra,sp,736
    80004162:	0006bb03          	ld	s6,0(a3)
    80004166:	00866793          	ori	a5,a2,8
    8000416a:	9786                	add	a5,a5,ra
    8000416c:	0007bd83          	ld	s11,0(a5)
    80004170:	01066493          	ori	s1,a2,16
    80004174:	9486                	add	s1,s1,ra
    80004176:	6084                	ld	s1,0(s1)
    80004178:	01866593          	ori	a1,a2,24
    8000417c:	9586                	add	a1,a1,ra
    8000417e:	618c                	ld	a1,0(a1)
    80004180:	02066413          	ori	s0,a2,32
    80004184:	9406                	add	s0,s0,ra
    80004186:	601c                	ld	a5,0(s0)
    80004188:	02866513          	ori	a0,a2,40
    8000418c:	9506                	add	a0,a0,ra
    8000418e:	6108                	ld	a0,0(a0)
    80004190:	03066613          	ori	a2,a2,48
    80004194:	9606                	add	a2,a2,ra
    80004196:	6210                	ld	a2,0(a2)
    80004198:	070e                	slli	a4,a4,0x3
    8000419a:	9706                	add	a4,a4,ra
    8000419c:	6318                	ld	a4,0(a4)
    8000419e:	01c3868b          	.insn	4, 0x01c3868b
    800041a2:	21ee868b          	.insn	4, 0x21ee868b
    800041a6:	440d                	li	s0,3
    800041a8:	413f868b          	.insn	4, 0x413f868b
    800041ac:	4989                	li	s3,2
    800041ae:	6149068b          	.insn	4, 0x6149068b
    800041b2:	4a21                	li	s4,8
    800041b4:	4905                	li	s2,1
    800041b6:	81bb068b          	.insn	4, 0x81bb068b
    800041ba:	2e010b13          	addi	s6,sp,736
    800041be:	a0b4858b          	.insn	4, 0xa0b4858b
    800041c2:	c0a7850b          	.insn	4, 0xc0a7850b
    800041c6:	1ce6057b          	.insn	4, 0x1ce6057b
    800041ca:	664a                	ld	a2,144(sp)
    800041cc:	f2050153          	fmv.d.x	ft2,a0
    800041d0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800041d4:	0321                	addi	t1,t1,8
    800041d6:	0003071b          	sext.w	a4,t1
    800041da:	650e                	ld	a0,192(sp)
    800041dc:	e0a757e3          	bge	a4,a0,80003fea <svd_core+0x1fde>
    800041e0:	00370693          	addi	a3,a4,3
    800041e4:	00e88533          	add	a0,a7,a4
    800041e8:	050e                	slli	a0,a0,0x3
    800041ea:	65ea                	ld	a1,152(sp)
    800041ec:	00a58733          	add	a4,a1,a0
    800041f0:	ffd68513          	addi	a0,a3,-3
    800041f4:	ff073107          	fld	ft2,-16(a4)
    800041f8:	01957533          	and	a0,a0,s9
    800041fc:	050e                	slli	a0,a0,0x3
    800041fe:	955a                	add	a0,a0,s6
    80004200:	00053187          	fld	ft3,0(a0)
    80004204:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004208:	00d607b3          	add	a5,a2,a3
    8000420c:	dd378fe3          	beq	a5,s3,80003fea <svd_core+0x1fde>
    80004210:	ffe68513          	addi	a0,a3,-2
    80004214:	ff873107          	fld	ft2,-8(a4)
    80004218:	01957533          	and	a0,a0,s9
    8000421c:	050e                	slli	a0,a0,0x3
    8000421e:	955a                	add	a0,a0,s6
    80004220:	00053187          	fld	ft3,0(a0)
    80004224:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004228:	dd2781e3          	beq	a5,s2,80003fea <svd_core+0x1fde>
    8000422c:	fff68513          	addi	a0,a3,-1
    80004230:	00073107          	fld	ft2,0(a4)
    80004234:	01957533          	and	a0,a0,s9
    80004238:	050e                	slli	a0,a0,0x3
    8000423a:	955a                	add	a0,a0,s6
    8000423c:	00053187          	fld	ft3,0(a0)
    80004240:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004244:	da0783e3          	beqz	a5,80003fea <svd_core+0x1fde>
    80004248:	00873107          	fld	ft2,8(a4)
    8000424c:	0196f533          	and	a0,a3,s9
    80004250:	050e                	slli	a0,a0,0x3
    80004252:	955a                	add	a0,a0,s6
    80004254:	00053187          	fld	ft3,0(a0)
    80004258:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000425c:	0691                	addi	a3,a3,4
    8000425e:	00d60533          	add	a0,a2,a3
    80004262:	02070713          	addi	a4,a4,32
    80004266:	f88515e3          	bne	a0,s0,800041f0 <svd_core+0x21e4>
    8000426a:	b341                	j	80003fea <svd_core+0x1fde>
    8000426c:	652e                	ld	a0,200(sp)
    8000426e:	04a05763          	blez	a0,800042bc <svd_core+0x22b0>
    80004272:	7562                	ld	a0,56(sp)
    80004274:	05457763          	bgeu	a0,s4,800042c2 <svd_core+0x22b6>
    80004278:	f2000953          	fmv.d.x	fs2,zero
    8000427c:	4501                	li	a0,0
    8000427e:	75c2                	ld	a1,48(sp)
    80004280:	1a058a63          	beqz	a1,80004434 <svd_core+0x2428>
    80004284:	65ae                	ld	a1,200(sp)
    80004286:	9d89                	subw	a1,a1,a0
    80004288:	4621                	li	a2,8
    8000428a:	87ae                	mv	a5,a1
    8000428c:	00c5c363          	blt	a1,a2,80004292 <svd_core+0x2286>
    80004290:	47a1                	li	a5,8
    80004292:	050e                	slli	a0,a0,0x3
    80004294:	16b05963          	blez	a1,80004406 <svd_core+0x23fa>
    80004298:	00856593          	ori	a1,a0,8
    8000429c:	95d6                	add	a1,a1,s5
    8000429e:	0005b803          	ld	a6,0(a1)
    800042a2:	1737c563          	blt	a5,s3,8000440c <svd_core+0x2400>
    800042a6:	01056593          	ori	a1,a0,16
    800042aa:	95d6                	add	a1,a1,s5
    800042ac:	6190                	ld	a2,0(a1)
    800042ae:	01378463          	beq	a5,s3,800042b6 <svd_core+0x22aa>
    800042b2:	6bb0506f          	j	8000a16c <svd_core+0x8160>
    800042b6:	4481                	li	s1,0
    800042b8:	4701                	li	a4,0
    800042ba:	aaa1                	j	80004412 <svd_core+0x2406>
    800042bc:	f2000953          	fmv.d.x	fs2,zero
    800042c0:	aa95                	j	80004434 <svd_core+0x2428>
    800042c2:	f2000953          	fmv.d.x	fs2,zero
    800042c6:	120c                	addi	a1,sp,288
    800042c8:	4501                	li	a0,0
    800042ca:	4601                	li	a2,0
    800042cc:	66ae                	ld	a3,200(sp)
    800042ce:	40a6873b          	subw	a4,a3,a0
    800042d2:	47a1                	li	a5,8
    800042d4:	86ba                	mv	a3,a4
    800042d6:	00f74363          	blt	a4,a5,800042dc <svd_core+0x22d0>
    800042da:	46a1                	li	a3,8
    800042dc:	00e05f63          	blez	a4,800042fa <svd_core+0x22ee>
    800042e0:	fc85b303          	ld	t1,-56(a1)
    800042e4:	479d                	li	a5,7
    800042e6:	0136ce63          	blt	a3,s3,80004302 <svd_core+0x22f6>
    800042ea:	fd05b403          	ld	s0,-48(a1)
    800042ee:	0b369463          	bne	a3,s3,80004396 <svd_core+0x238a>
    800042f2:	84a2                	mv	s1,s0
    800042f4:	4401                	li	s0,0
    800042f6:	f082                	sd	zero,96(sp)
    800042f8:	a801                	j	80004308 <svd_core+0x22fc>
    800042fa:	4301                	li	t1,0
    800042fc:	479d                	li	a5,7
    800042fe:	ff36d6e3          	bge	a3,s3,800042ea <svd_core+0x22de>
    80004302:	4401                	li	s0,0
    80004304:	f082                	sd	zero,96(sp)
    80004306:	4481                	li	s1,0
    80004308:	4381                	li	t2,0
    8000430a:	ec82                	sd	zero,88(sp)
    8000430c:	4d81                	li	s11,0
    8000430e:	66ae                	ld	a3,200(sp)
    80004310:	9e89                	subw	a3,a3,a0
    80004312:	36e1                	addiw	a3,a3,-8
    80004314:	4721                	li	a4,8
    80004316:	88b6                	mv	a7,a3
    80004318:	00e6c363          	blt	a3,a4,8000431e <svd_core+0x2312>
    8000431c:	48a1                	li	a7,8
    8000431e:	00d05563          	blez	a3,80004328 <svd_core+0x231c>
    80004322:	0085bf03          	ld	t5,8(a1)
    80004326:	a011                	j	8000432a <svd_core+0x231e>
    80004328:	4f01                	li	t5,0
    8000432a:	fc05b083          	ld	ra,-64(a1)
    8000432e:	0005bf83          	ld	t6,0(a1)
    80004332:	0138c963          	blt	a7,s3,80004344 <svd_core+0x2338>
    80004336:	0105b283          	ld	t0,16(a1)
    8000433a:	07389b63          	bne	a7,s3,800043b0 <svd_core+0x23a4>
    8000433e:	4e81                	li	t4,0
    80004340:	4e01                	li	t3,0
    80004342:	a021                	j	8000434a <svd_core+0x233e>
    80004344:	4e81                	li	t4,0
    80004346:	4e01                	li	t3,0
    80004348:	4281                	li	t0,0
    8000434a:	4c01                	li	s8,0
    8000434c:	4801                	li	a6,0
    8000434e:	4781                	li	a5,0
    80004350:	7686                	ld	a3,96(sp)
    80004352:	6766                	ld	a4,88(sp)
    80004354:	65b4040b          	.insn	4, 0x65b4040b
    80004358:	44e6840b          	.insn	4, 0x44e6840b
    8000435c:	2474840b          	.insn	4, 0x2474840b
    80004360:	4060847b          	.insn	4, 0x4060847b
    80004364:	f20400d3          	fmv.d.x	ft1,s0
    80004368:	021970d3          	fadd.d	ft1,fs2,ft1
    8000436c:	6cfe870b          	.insn	4, 0x6cfe870b
    80004370:	4d0e068b          	.insn	4, 0x4d0e068b
    80004374:	2d82868b          	.insn	4, 0x2d82868b
    80004378:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000437c:	f2068153          	fmv.d.x	ft2,a3
    80004380:	0220f953          	fadd.d	fs2,ft1,ft2
    80004384:	0541                	addi	a0,a0,16
    80004386:	2609                	addiw	a2,a2,2
    80004388:	08058593          	addi	a1,a1,128
    8000438c:	76e6                	ld	a3,120(sp)
    8000438e:	440d                	li	s0,3
    80004390:	f2d61ee3          	bne	a2,a3,800042cc <svd_core+0x22c0>
    80004394:	b5ed                	j	8000427e <svd_core+0x2272>
    80004396:	fd85b383          	ld	t2,-40(a1)
    8000439a:	84a2                	mv	s1,s0
    8000439c:	4715                	li	a4,5
    8000439e:	02e6e463          	bltu	a3,a4,800043c6 <svd_core+0x23ba>
    800043a2:	fe05b403          	ld	s0,-32(a1)
    800043a6:	f0a2                	sd	s0,96(sp)
    800043a8:	02e69563          	bne	a3,a4,800043d2 <svd_core+0x23c6>
    800043ac:	4401                	li	s0,0
    800043ae:	bfb1                	j	8000430a <svd_core+0x22fe>
    800043b0:	0185bc03          	ld	s8,24(a1)
    800043b4:	4715                	li	a4,5
    800043b6:	00e8eb63          	bltu	a7,a4,800043cc <svd_core+0x23c0>
    800043ba:	0205be03          	ld	t3,32(a1)
    800043be:	02e89663          	bne	a7,a4,800043ea <svd_core+0x23de>
    800043c2:	4e81                	li	t4,0
    800043c4:	b761                	j	8000434c <svd_core+0x2340>
    800043c6:	4401                	li	s0,0
    800043c8:	f082                	sd	zero,96(sp)
    800043ca:	b781                	j	8000430a <svd_core+0x22fe>
    800043cc:	4e81                	li	t4,0
    800043ce:	4e01                	li	t3,0
    800043d0:	bfb5                	j	8000434c <svd_core+0x2340>
    800043d2:	fe85b703          	ld	a4,-24(a1)
    800043d6:	ecba                	sd	a4,88(sp)
    800043d8:	02f6e363          	bltu	a3,a5,800043fe <svd_core+0x23f2>
    800043dc:	ff05b403          	ld	s0,-16(a1)
    800043e0:	f2f686e3          	beq	a3,a5,8000430c <svd_core+0x2300>
    800043e4:	ff85bd83          	ld	s11,-8(a1)
    800043e8:	b71d                	j	8000430e <svd_core+0x2302>
    800043ea:	0285b803          	ld	a6,40(a1)
    800043ee:	00f8ea63          	bltu	a7,a5,80004402 <svd_core+0x23f6>
    800043f2:	0305be83          	ld	t4,48(a1)
    800043f6:	f4f88ce3          	beq	a7,a5,8000434e <svd_core+0x2342>
    800043fa:	7d9c                	ld	a5,56(a1)
    800043fc:	bf91                	j	80004350 <svd_core+0x2344>
    800043fe:	4401                	li	s0,0
    80004400:	b731                	j	8000430c <svd_core+0x2300>
    80004402:	4e81                	li	t4,0
    80004404:	b7a9                	j	8000434e <svd_core+0x2342>
    80004406:	4801                	li	a6,0
    80004408:	e937dfe3          	bge	a5,s3,800042a6 <svd_core+0x229a>
    8000440c:	4481                	li	s1,0
    8000440e:	4701                	li	a4,0
    80004410:	4601                	li	a2,0
    80004412:	4681                	li	a3,0
    80004414:	4581                	li	a1,0
    80004416:	4781                	li	a5,0
    80004418:	9556                	add	a0,a0,s5
    8000441a:	6108                	ld	a0,0(a0)
    8000441c:	64f4878b          	.insn	4, 0x64f4878b
    80004420:	44b7058b          	.insn	4, 0x44b7058b
    80004424:	24d6058b          	.insn	4, 0x24d6058b
    80004428:	4105057b          	.insn	4, 0x4105057b
    8000442c:	f20500d3          	fmv.d.x	ft1,a0
    80004430:	02197953          	fadd.d	fs2,fs2,ft1
    80004434:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80004438:	a2009553          	flt.d	a0,ft1,ft0
    8000443c:	c119                	beqz	a0,80004442 <svd_core+0x2436>
    8000443e:	221090d3          	fneg.d	ft1,ft1
    80004442:	70c6                	ld	ra,112(sp)
    80004444:	75ca                	ld	a1,176(sp)
    80004446:	a2909553          	flt.d	a0,ft1,fs1
    8000444a:	23398a53          	fmv.d	fs4,fs3
    8000444e:	c119                	beqz	a0,80004454 <svd_core+0x2448>
    80004450:	2610906f          	j	8000deb0 <svd_core+0xbea4>
    80004454:	4889                	li	a7,2
    80004456:	52010813          	addi	a6,sp,1312
    8000445a:	4281                	li	t0,0
    8000445c:	a839                	j	8000447a <svd_core+0x246e>
    8000445e:	1b207053          	fdiv.d	ft0,ft0,fs2
    80004462:	00329513          	slli	a0,t0,0x3
    80004466:	955a                	add	a0,a0,s6
    80004468:	00053027          	fsd	ft0,0(a0)
    8000446c:	0285                	addi	t0,t0,1
    8000446e:	9806                	add	a6,a6,ra
    80004470:	652e                	ld	a0,200(sp)
    80004472:	98aa                	add	a7,a7,a0
    80004474:	650e                	ld	a0,192(sp)
    80004476:	26a28563          	beq	t0,a0,800046e0 <svd_core+0x26d4>
    8000447a:	652e                	ld	a0,200(sp)
    8000447c:	01454d63          	blt	a0,s4,80004496 <svd_core+0x248a>
    80004480:	752a                	ld	a0,168(sp)
    80004482:	01457e63          	bgeu	a0,s4,8000449e <svd_core+0x2492>
    80004486:	f2000053          	fmv.d.x	ft0,zero
    8000448a:	471d                	li	a4,7
    8000448c:	4301                	li	t1,0
    8000448e:	750a                	ld	a0,160(sp)
    80004490:	10051663          	bnez	a0,8000459c <svd_core+0x2590>
    80004494:	aa55                	j	80004648 <svd_core+0x263c>
    80004496:	f2000053          	fmv.d.x	ft0,zero
    8000449a:	4301                	li	t1,0
    8000449c:	a275                	j	80004648 <svd_core+0x263c>
    8000449e:	f2000053          	fmv.d.x	ft0,zero
    800044a2:	1218                	addi	a4,sp,288
    800044a4:	87c2                	mv	a5,a6
    800044a6:	4301                	li	t1,0
    800044a8:	4481                	li	s1,0
    800044aa:	fc07b383          	ld	t2,-64(a5)
    800044ae:	fc87be83          	ld	t4,-56(a5)
    800044b2:	fd07be03          	ld	t3,-48(a5)
    800044b6:	fd87bf03          	ld	t5,-40(a5)
    800044ba:	fe07bf83          	ld	t6,-32(a5)
    800044be:	fe87b983          	ld	s3,-24(a5)
    800044c2:	ff07b903          	ld	s2,-16(a5)
    800044c6:	ff87ba03          	ld	s4,-8(a5)
    800044ca:	fc073b03          	ld	s6,-64(a4)
    800044ce:	fc873c03          	ld	s8,-56(a4)
    800044d2:	fd073b83          	ld	s7,-48(a4)
    800044d6:	fd873403          	ld	s0,-40(a4)
    800044da:	fe073d03          	ld	s10,-32(a4)
    800044de:	fe873603          	ld	a2,-24(a4)
    800044e2:	ff073503          	ld	a0,-16(a4)
    800044e6:	ff873683          	ld	a3,-8(a4)
    800044ea:	01d3858b          	.insn	4, 0x01d3858b
    800044ee:	21ee058b          	.insn	4, 0x21ee058b
    800044f2:	413f858b          	.insn	4, 0x413f858b
    800044f6:	6149058b          	.insn	4, 0x6149058b
    800044fa:	818b058b          	.insn	4, 0x818b058b
    800044fe:	a08b858b          	.insn	4, 0xa08b858b
    80004502:	c0cd058b          	.insn	4, 0xc0cd058b
    80004506:	1cd5057b          	.insn	4, 0x1cd5057b
    8000450a:	f20500d3          	fmv.d.x	ft1,a0
    8000450e:	02107053          	fadd.d	ft0,ft0,ft1
    80004512:	0007b383          	ld	t2,0(a5)
    80004516:	0087be03          	ld	t3,8(a5)
    8000451a:	0107be83          	ld	t4,16(a5)
    8000451e:	0187bf03          	ld	t5,24(a5)
    80004522:	0207bf83          	ld	t6,32(a5)
    80004526:	0287b903          	ld	s2,40(a5)
    8000452a:	0307b983          	ld	s3,48(a5)
    8000452e:	0387ba03          	ld	s4,56(a5)
    80004532:	00073b03          	ld	s6,0(a4)
    80004536:	00873c03          	ld	s8,8(a4)
    8000453a:	01073b83          	ld	s7,16(a4)
    8000453e:	01873d03          	ld	s10,24(a4)
    80004542:	7310                	ld	a2,32(a4)
    80004544:	7714                	ld	a3,40(a4)
    80004546:	7b08                	ld	a0,48(a4)
    80004548:	7f00                	ld	s0,56(a4)
    8000454a:	09c3858b          	.insn	4, 0x09c3858b
    8000454e:	29ee858b          	.insn	4, 0x29ee858b
    80004552:	492f858b          	.insn	4, 0x492f858b
    80004556:	6949858b          	.insn	4, 0x6949858b
    8000455a:	898b058b          	.insn	4, 0x898b058b
    8000455e:	a9ab858b          	.insn	4, 0xa9ab858b
    80004562:	6d6e                	ld	s10,216(sp)
    80004564:	c8d6058b          	.insn	4, 0xc8d6058b
    80004568:	9c85057b          	.insn	4, 0x9c85057b
    8000456c:	f20500d3          	fmv.d.x	ft1,a0
    80004570:	02107053          	fadd.d	ft0,ft0,ft1
    80004574:	0341                	addi	t1,t1,16
    80004576:	2489                	addiw	s1,s1,2
    80004578:	08078793          	addi	a5,a5,128
    8000457c:	08070713          	addi	a4,a4,128
    80004580:	f3a495e3          	bne	s1,s10,800044aa <svd_core+0x249e>
    80004584:	00730713          	addi	a4,t1,7
    80004588:	6bce                	ld	s7,208(sp)
    8000458a:	75ca                	ld	a1,176(sp)
    8000458c:	2e010b13          	addi	s6,sp,736
    80004590:	4905                	li	s2,1
    80004592:	4a21                	li	s4,8
    80004594:	4989                	li	s3,2
    80004596:	440d                	li	s0,3
    80004598:	750a                	ld	a0,160(sp)
    8000459a:	c55d                	beqz	a0,80004648 <svd_core+0x263c>
    8000459c:	652e                	ld	a0,200(sp)
    8000459e:	02a28533          	mul	a0,t0,a0
    800045a2:	951a                	add	a0,a0,t1
    800045a4:	050e                	slli	a0,a0,0x3
    800045a6:	4e010593          	addi	a1,sp,1248
    800045aa:	952e                	add	a0,a0,a1
    800045ac:	00053383          	ld	t2,0(a0)
    800045b0:	00853e03          	ld	t3,8(a0)
    800045b4:	01053e83          	ld	t4,16(a0)
    800045b8:	01853f03          	ld	t5,24(a0)
    800045bc:	02053f83          	ld	t6,32(a0)
    800045c0:	02853983          	ld	s3,40(a0)
    800045c4:	03053903          	ld	s2,48(a0)
    800045c8:	03853a03          	ld	s4,56(a0)
    800045cc:	00331613          	slli	a2,t1,0x3
    800045d0:	00ca86b3          	add	a3,s5,a2
    800045d4:	0006bb03          	ld	s6,0(a3)
    800045d8:	00866793          	ori	a5,a2,8
    800045dc:	97d6                	add	a5,a5,s5
    800045de:	0007bd83          	ld	s11,0(a5)
    800045e2:	01066493          	ori	s1,a2,16
    800045e6:	94d6                	add	s1,s1,s5
    800045e8:	6084                	ld	s1,0(s1)
    800045ea:	01866593          	ori	a1,a2,24
    800045ee:	95d6                	add	a1,a1,s5
    800045f0:	618c                	ld	a1,0(a1)
    800045f2:	02066413          	ori	s0,a2,32
    800045f6:	9456                	add	s0,s0,s5
    800045f8:	601c                	ld	a5,0(s0)
    800045fa:	02866513          	ori	a0,a2,40
    800045fe:	9556                	add	a0,a0,s5
    80004600:	6108                	ld	a0,0(a0)
    80004602:	03066613          	ori	a2,a2,48
    80004606:	9656                	add	a2,a2,s5
    80004608:	6210                	ld	a2,0(a2)
    8000460a:	070e                	slli	a4,a4,0x3
    8000460c:	9756                	add	a4,a4,s5
    8000460e:	6318                	ld	a4,0(a4)
    80004610:	01c3868b          	.insn	4, 0x01c3868b
    80004614:	21ee868b          	.insn	4, 0x21ee868b
    80004618:	440d                	li	s0,3
    8000461a:	413f868b          	.insn	4, 0x413f868b
    8000461e:	4989                	li	s3,2
    80004620:	6149068b          	.insn	4, 0x6149068b
    80004624:	4a21                	li	s4,8
    80004626:	4905                	li	s2,1
    80004628:	81bb068b          	.insn	4, 0x81bb068b
    8000462c:	2e010b13          	addi	s6,sp,736
    80004630:	a0b4858b          	.insn	4, 0xa0b4858b
    80004634:	75ca                	ld	a1,176(sp)
    80004636:	c0a7850b          	.insn	4, 0xc0a7850b
    8000463a:	1ce6057b          	.insn	4, 0x1ce6057b
    8000463e:	f20500d3          	fmv.d.x	ft1,a0
    80004642:	02107053          	fadd.d	ft0,ft0,ft1
    80004646:	0321                	addi	t1,t1,8
    80004648:	0003071b          	sext.w	a4,t1
    8000464c:	652e                	ld	a0,200(sp)
    8000464e:	e0a758e3          	bge	a4,a0,8000445e <svd_core+0x2452>
    80004652:	00370693          	addi	a3,a4,3
    80004656:	00e88533          	add	a0,a7,a4
    8000465a:	050e                	slli	a0,a0,0x3
    8000465c:	4e010613          	addi	a2,sp,1248
    80004660:	00a60733          	add	a4,a2,a0
    80004664:	ffd68513          	addi	a0,a3,-3
    80004668:	ff073087          	fld	ft1,-16(a4)
    8000466c:	01957533          	and	a0,a0,s9
    80004670:	050e                	slli	a0,a0,0x3
    80004672:	9556                	add	a0,a0,s5
    80004674:	00053107          	fld	ft2,0(a0)
    80004678:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000467c:	00d587b3          	add	a5,a1,a3
    80004680:	dd378fe3          	beq	a5,s3,8000445e <svd_core+0x2452>
    80004684:	ffe68513          	addi	a0,a3,-2
    80004688:	ff873087          	fld	ft1,-8(a4)
    8000468c:	01957533          	and	a0,a0,s9
    80004690:	050e                	slli	a0,a0,0x3
    80004692:	9556                	add	a0,a0,s5
    80004694:	00053107          	fld	ft2,0(a0)
    80004698:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000469c:	dd2781e3          	beq	a5,s2,8000445e <svd_core+0x2452>
    800046a0:	fff68513          	addi	a0,a3,-1
    800046a4:	00073087          	fld	ft1,0(a4)
    800046a8:	01957533          	and	a0,a0,s9
    800046ac:	050e                	slli	a0,a0,0x3
    800046ae:	9556                	add	a0,a0,s5
    800046b0:	00053107          	fld	ft2,0(a0)
    800046b4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800046b8:	da0783e3          	beqz	a5,8000445e <svd_core+0x2452>
    800046bc:	00873087          	fld	ft1,8(a4)
    800046c0:	0196f533          	and	a0,a3,s9
    800046c4:	050e                	slli	a0,a0,0x3
    800046c6:	9556                	add	a0,a0,s5
    800046c8:	00053107          	fld	ft2,0(a0)
    800046cc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800046d0:	0691                	addi	a3,a3,4
    800046d2:	00d58533          	add	a0,a1,a3
    800046d6:	02070713          	addi	a4,a4,32
    800046da:	f88515e3          	bne	a0,s0,80004664 <svd_core+0x2658>
    800046de:	b341                	j	8000445e <svd_core+0x2452>
    800046e0:	1188                	addi	a0,sp,224
    800046e2:	4581                	li	a1,0
    800046e4:	20000613          	li	a2,512
    800046e8:	0000a097          	auipc	ra,0xa
    800046ec:	eda080e7          	jalr	-294(ra) # 8000e5c2 <memset>
    800046f0:	440d                	li	s0,3
    800046f2:	f2000053          	fmv.d.x	ft0,zero
    800046f6:	220009d3          	fmv.d	fs3,ft0
    800046fa:	7c26                	ld	s8,104(sp)
    800046fc:	664a                	ld	a2,144(sp)
    800046fe:	652e                	ld	a0,200(sp)
    80004700:	44a05963          	blez	a0,80004b52 <svd_core+0x2b46>
    80004704:	4889                	li	a7,2
    80004706:	6826                	ld	a6,72(sp)
    80004708:	4281                	li	t0,0
    8000470a:	a829                	j	80004724 <svd_core+0x2718>
    8000470c:	00329513          	slli	a0,t0,0x3
    80004710:	9556                	add	a0,a0,s5
    80004712:	00153027          	fsd	ft1,0(a0)
    80004716:	0285                	addi	t0,t0,1
    80004718:	9862                	add	a6,a6,s8
    8000471a:	650e                	ld	a0,192(sp)
    8000471c:	98aa                	add	a7,a7,a0
    8000471e:	756a                	ld	a0,184(sp)
    80004720:	26a28763          	beq	t0,a0,8000498e <svd_core+0x2982>
    80004724:	650e                	ld	a0,192(sp)
    80004726:	01456d63          	bltu	a0,s4,80004740 <svd_core+0x2734>
    8000472a:	652a                	ld	a0,136(sp)
    8000472c:	01457e63          	bgeu	a0,s4,80004748 <svd_core+0x273c>
    80004730:	f20000d3          	fmv.d.x	ft1,zero
    80004734:	471d                	li	a4,7
    80004736:	4301                	li	t1,0
    80004738:	650a                	ld	a0,128(sp)
    8000473a:	10051863          	bnez	a0,8000484a <svd_core+0x283e>
    8000473e:	aa6d                	j	800048f8 <svd_core+0x28ec>
    80004740:	f20000d3          	fmv.d.x	ft1,zero
    80004744:	4301                	li	t1,0
    80004746:	aa4d                	j	800048f8 <svd_core+0x28ec>
    80004748:	80e2                	mv	ra,s8
    8000474a:	f20000d3          	fmv.d.x	ft1,zero
    8000474e:	1618                	addi	a4,sp,800
    80004750:	87c2                	mv	a5,a6
    80004752:	4301                	li	t1,0
    80004754:	4481                	li	s1,0
    80004756:	fc07b383          	ld	t2,-64(a5)
    8000475a:	fc87be83          	ld	t4,-56(a5)
    8000475e:	fd07be03          	ld	t3,-48(a5)
    80004762:	fd87bf03          	ld	t5,-40(a5)
    80004766:	fe07bf83          	ld	t6,-32(a5)
    8000476a:	fe87b983          	ld	s3,-24(a5)
    8000476e:	ff07b903          	ld	s2,-16(a5)
    80004772:	ff87ba03          	ld	s4,-8(a5)
    80004776:	fc073b03          	ld	s6,-64(a4)
    8000477a:	fc873c03          	ld	s8,-56(a4)
    8000477e:	fd073b83          	ld	s7,-48(a4)
    80004782:	fd873403          	ld	s0,-40(a4)
    80004786:	fe073d03          	ld	s10,-32(a4)
    8000478a:	fe873603          	ld	a2,-24(a4)
    8000478e:	ff073503          	ld	a0,-16(a4)
    80004792:	ff873683          	ld	a3,-8(a4)
    80004796:	01d3858b          	.insn	4, 0x01d3858b
    8000479a:	21ee058b          	.insn	4, 0x21ee058b
    8000479e:	413f858b          	.insn	4, 0x413f858b
    800047a2:	6149058b          	.insn	4, 0x6149058b
    800047a6:	818b058b          	.insn	4, 0x818b058b
    800047aa:	a08b858b          	.insn	4, 0xa08b858b
    800047ae:	c0cd058b          	.insn	4, 0xc0cd058b
    800047b2:	1cd5057b          	.insn	4, 0x1cd5057b
    800047b6:	f2050153          	fmv.d.x	ft2,a0
    800047ba:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800047be:	0007b383          	ld	t2,0(a5)
    800047c2:	0087be03          	ld	t3,8(a5)
    800047c6:	0107be83          	ld	t4,16(a5)
    800047ca:	0187bf03          	ld	t5,24(a5)
    800047ce:	0207bf83          	ld	t6,32(a5)
    800047d2:	0287b903          	ld	s2,40(a5)
    800047d6:	0307b983          	ld	s3,48(a5)
    800047da:	0387ba03          	ld	s4,56(a5)
    800047de:	00073b03          	ld	s6,0(a4)
    800047e2:	00873c03          	ld	s8,8(a4)
    800047e6:	01073b83          	ld	s7,16(a4)
    800047ea:	01873d03          	ld	s10,24(a4)
    800047ee:	7310                	ld	a2,32(a4)
    800047f0:	7714                	ld	a3,40(a4)
    800047f2:	7b08                	ld	a0,48(a4)
    800047f4:	7f00                	ld	s0,56(a4)
    800047f6:	09c3858b          	.insn	4, 0x09c3858b
    800047fa:	29ee858b          	.insn	4, 0x29ee858b
    800047fe:	492f858b          	.insn	4, 0x492f858b
    80004802:	6949858b          	.insn	4, 0x6949858b
    80004806:	898b058b          	.insn	4, 0x898b058b
    8000480a:	a9ab858b          	.insn	4, 0xa9ab858b
    8000480e:	6bce                	ld	s7,208(sp)
    80004810:	c8d6058b          	.insn	4, 0xc8d6058b
    80004814:	9c85057b          	.insn	4, 0x9c85057b
    80004818:	f2050153          	fmv.d.x	ft2,a0
    8000481c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004820:	0341                	addi	t1,t1,16
    80004822:	2489                	addiw	s1,s1,2
    80004824:	08078793          	addi	a5,a5,128
    80004828:	08070713          	addi	a4,a4,128
    8000482c:	f37495e3          	bne	s1,s7,80004756 <svd_core+0x274a>
    80004830:	00730713          	addi	a4,t1,7
    80004834:	6d6e                	ld	s10,216(sp)
    80004836:	664a                	ld	a2,144(sp)
    80004838:	2e010b13          	addi	s6,sp,736
    8000483c:	4905                	li	s2,1
    8000483e:	4a21                	li	s4,8
    80004840:	4989                	li	s3,2
    80004842:	440d                	li	s0,3
    80004844:	8c06                	mv	s8,ra
    80004846:	650a                	ld	a0,128(sp)
    80004848:	c945                	beqz	a0,800048f8 <svd_core+0x28ec>
    8000484a:	650e                	ld	a0,192(sp)
    8000484c:	02a28533          	mul	a0,t0,a0
    80004850:	951a                	add	a0,a0,t1
    80004852:	050e                	slli	a0,a0,0x3
    80004854:	65ea                	ld	a1,152(sp)
    80004856:	952e                	add	a0,a0,a1
    80004858:	00053383          	ld	t2,0(a0)
    8000485c:	00853e03          	ld	t3,8(a0)
    80004860:	01053e83          	ld	t4,16(a0)
    80004864:	01853f03          	ld	t5,24(a0)
    80004868:	02053f83          	ld	t6,32(a0)
    8000486c:	02853983          	ld	s3,40(a0)
    80004870:	03053903          	ld	s2,48(a0)
    80004874:	03853a03          	ld	s4,56(a0)
    80004878:	00331613          	slli	a2,t1,0x3
    8000487c:	00cb06b3          	add	a3,s6,a2
    80004880:	2e010093          	addi	ra,sp,736
    80004884:	0006bb03          	ld	s6,0(a3)
    80004888:	00866793          	ori	a5,a2,8
    8000488c:	9786                	add	a5,a5,ra
    8000488e:	0007bd83          	ld	s11,0(a5)
    80004892:	01066493          	ori	s1,a2,16
    80004896:	9486                	add	s1,s1,ra
    80004898:	6084                	ld	s1,0(s1)
    8000489a:	01866593          	ori	a1,a2,24
    8000489e:	9586                	add	a1,a1,ra
    800048a0:	618c                	ld	a1,0(a1)
    800048a2:	02066413          	ori	s0,a2,32
    800048a6:	9406                	add	s0,s0,ra
    800048a8:	601c                	ld	a5,0(s0)
    800048aa:	02866513          	ori	a0,a2,40
    800048ae:	9506                	add	a0,a0,ra
    800048b0:	6108                	ld	a0,0(a0)
    800048b2:	03066613          	ori	a2,a2,48
    800048b6:	9606                	add	a2,a2,ra
    800048b8:	6210                	ld	a2,0(a2)
    800048ba:	070e                	slli	a4,a4,0x3
    800048bc:	9706                	add	a4,a4,ra
    800048be:	6318                	ld	a4,0(a4)
    800048c0:	01c3868b          	.insn	4, 0x01c3868b
    800048c4:	21ee868b          	.insn	4, 0x21ee868b
    800048c8:	440d                	li	s0,3
    800048ca:	413f868b          	.insn	4, 0x413f868b
    800048ce:	4989                	li	s3,2
    800048d0:	6149068b          	.insn	4, 0x6149068b
    800048d4:	4a21                	li	s4,8
    800048d6:	4905                	li	s2,1
    800048d8:	81bb068b          	.insn	4, 0x81bb068b
    800048dc:	2e010b13          	addi	s6,sp,736
    800048e0:	a0b4858b          	.insn	4, 0xa0b4858b
    800048e4:	c0a7850b          	.insn	4, 0xc0a7850b
    800048e8:	1ce6057b          	.insn	4, 0x1ce6057b
    800048ec:	664a                	ld	a2,144(sp)
    800048ee:	f2050153          	fmv.d.x	ft2,a0
    800048f2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800048f6:	0321                	addi	t1,t1,8
    800048f8:	0003071b          	sext.w	a4,t1
    800048fc:	650e                	ld	a0,192(sp)
    800048fe:	e0a757e3          	bge	a4,a0,8000470c <svd_core+0x2700>
    80004902:	00370693          	addi	a3,a4,3
    80004906:	00e88533          	add	a0,a7,a4
    8000490a:	050e                	slli	a0,a0,0x3
    8000490c:	65ea                	ld	a1,152(sp)
    8000490e:	00a58733          	add	a4,a1,a0
    80004912:	ffd68513          	addi	a0,a3,-3
    80004916:	ff073107          	fld	ft2,-16(a4)
    8000491a:	01957533          	and	a0,a0,s9
    8000491e:	050e                	slli	a0,a0,0x3
    80004920:	955a                	add	a0,a0,s6
    80004922:	00053187          	fld	ft3,0(a0)
    80004926:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000492a:	00d607b3          	add	a5,a2,a3
    8000492e:	dd378fe3          	beq	a5,s3,8000470c <svd_core+0x2700>
    80004932:	ffe68513          	addi	a0,a3,-2
    80004936:	ff873107          	fld	ft2,-8(a4)
    8000493a:	01957533          	and	a0,a0,s9
    8000493e:	050e                	slli	a0,a0,0x3
    80004940:	955a                	add	a0,a0,s6
    80004942:	00053187          	fld	ft3,0(a0)
    80004946:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000494a:	dd2781e3          	beq	a5,s2,8000470c <svd_core+0x2700>
    8000494e:	fff68513          	addi	a0,a3,-1
    80004952:	00073107          	fld	ft2,0(a4)
    80004956:	01957533          	and	a0,a0,s9
    8000495a:	050e                	slli	a0,a0,0x3
    8000495c:	955a                	add	a0,a0,s6
    8000495e:	00053187          	fld	ft3,0(a0)
    80004962:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80004966:	da0783e3          	beqz	a5,8000470c <svd_core+0x2700>
    8000496a:	00873107          	fld	ft2,8(a4)
    8000496e:	0196f533          	and	a0,a3,s9
    80004972:	050e                	slli	a0,a0,0x3
    80004974:	955a                	add	a0,a0,s6
    80004976:	00053187          	fld	ft3,0(a0)
    8000497a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000497e:	0691                	addi	a3,a3,4
    80004980:	00d60533          	add	a0,a2,a3
    80004984:	02070713          	addi	a4,a4,32
    80004988:	f88515e3          	bne	a0,s0,80004912 <svd_core+0x2906>
    8000498c:	b341                	j	8000470c <svd_core+0x2700>
    8000498e:	652e                	ld	a0,200(sp)
    80004990:	04a05763          	blez	a0,800049de <svd_core+0x29d2>
    80004994:	7562                	ld	a0,56(sp)
    80004996:	05457763          	bgeu	a0,s4,800049e4 <svd_core+0x29d8>
    8000499a:	f20009d3          	fmv.d.x	fs3,zero
    8000499e:	4501                	li	a0,0
    800049a0:	75c2                	ld	a1,48(sp)
    800049a2:	1a058863          	beqz	a1,80004b52 <svd_core+0x2b46>
    800049a6:	65ae                	ld	a1,200(sp)
    800049a8:	9d89                	subw	a1,a1,a0
    800049aa:	4621                	li	a2,8
    800049ac:	87ae                	mv	a5,a1
    800049ae:	00c5c363          	blt	a1,a2,800049b4 <svd_core+0x29a8>
    800049b2:	47a1                	li	a5,8
    800049b4:	050e                	slli	a0,a0,0x3
    800049b6:	16b05763          	blez	a1,80004b24 <svd_core+0x2b18>
    800049ba:	00856593          	ori	a1,a0,8
    800049be:	95d6                	add	a1,a1,s5
    800049c0:	0005b803          	ld	a6,0(a1)
    800049c4:	1737c363          	blt	a5,s3,80004b2a <svd_core+0x2b1e>
    800049c8:	01056593          	ori	a1,a0,16
    800049cc:	95d6                	add	a1,a1,s5
    800049ce:	6190                	ld	a2,0(a1)
    800049d0:	01378463          	beq	a5,s3,800049d8 <svd_core+0x29cc>
    800049d4:	6e10506f          	j	8000a8b4 <svd_core+0x88a8>
    800049d8:	4481                	li	s1,0
    800049da:	4701                	li	a4,0
    800049dc:	aa91                	j	80004b30 <svd_core+0x2b24>
    800049de:	f20009d3          	fmv.d.x	fs3,zero
    800049e2:	aa85                	j	80004b52 <svd_core+0x2b46>
    800049e4:	f20009d3          	fmv.d.x	fs3,zero
    800049e8:	120c                	addi	a1,sp,288
    800049ea:	4501                	li	a0,0
    800049ec:	4601                	li	a2,0
    800049ee:	66ae                	ld	a3,200(sp)
    800049f0:	40a6873b          	subw	a4,a3,a0
    800049f4:	47a1                	li	a5,8
    800049f6:	86ba                	mv	a3,a4
    800049f8:	00f74363          	blt	a4,a5,800049fe <svd_core+0x29f2>
    800049fc:	46a1                	li	a3,8
    800049fe:	00e05e63          	blez	a4,80004a1a <svd_core+0x2a0e>
    80004a02:	fc85b303          	ld	t1,-56(a1)
    80004a06:	479d                	li	a5,7
    80004a08:	0136cd63          	blt	a3,s3,80004a22 <svd_core+0x2a16>
    80004a0c:	fd05b403          	ld	s0,-48(a1)
    80004a10:	0b369463          	bne	a3,s3,80004ab8 <svd_core+0x2aac>
    80004a14:	ec82                	sd	zero,88(sp)
    80004a16:	4e01                	li	t3,0
    80004a18:	a801                	j	80004a28 <svd_core+0x2a1c>
    80004a1a:	4301                	li	t1,0
    80004a1c:	479d                	li	a5,7
    80004a1e:	ff36d7e3          	bge	a3,s3,80004a0c <svd_core+0x2a00>
    80004a22:	ec82                	sd	zero,88(sp)
    80004a24:	4e01                	li	t3,0
    80004a26:	4401                	li	s0,0
    80004a28:	4381                	li	t2,0
    80004a2a:	f082                	sd	zero,96(sp)
    80004a2c:	4d81                	li	s11,0
    80004a2e:	66ae                	ld	a3,200(sp)
    80004a30:	9e89                	subw	a3,a3,a0
    80004a32:	36e1                	addiw	a3,a3,-8
    80004a34:	4721                	li	a4,8
    80004a36:	88b6                	mv	a7,a3
    80004a38:	00e6c363          	blt	a3,a4,80004a3e <svd_core+0x2a32>
    80004a3c:	48a1                	li	a7,8
    80004a3e:	00d05563          	blez	a3,80004a48 <svd_core+0x2a3c>
    80004a42:	0085bf03          	ld	t5,8(a1)
    80004a46:	a011                	j	80004a4a <svd_core+0x2a3e>
    80004a48:	4f01                	li	t5,0
    80004a4a:	fc05b083          	ld	ra,-64(a1)
    80004a4e:	0005bf83          	ld	t6,0(a1)
    80004a52:	0138c963          	blt	a7,s3,80004a64 <svd_core+0x2a58>
    80004a56:	0105b283          	ld	t0,16(a1)
    80004a5a:	07389a63          	bne	a7,s3,80004ace <svd_core+0x2ac2>
    80004a5e:	4701                	li	a4,0
    80004a60:	4e81                	li	t4,0
    80004a62:	a021                	j	80004a6a <svd_core+0x2a5e>
    80004a64:	4701                	li	a4,0
    80004a66:	4e81                	li	t4,0
    80004a68:	4281                	li	t0,0
    80004a6a:	4c01                	li	s8,0
    80004a6c:	4801                	li	a6,0
    80004a6e:	4781                	li	a5,0
    80004a70:	84a2                	mv	s1,s0
    80004a72:	6466                	ld	s0,88(sp)
    80004a74:	7686                	ld	a3,96(sp)
    80004a76:	65b4040b          	.insn	4, 0x65b4040b
    80004a7a:	44de040b          	.insn	4, 0x44de040b
    80004a7e:	2474840b          	.insn	4, 0x2474840b
    80004a82:	4060847b          	.insn	4, 0x4060847b
    80004a86:	f20400d3          	fmv.d.x	ft1,s0
    80004a8a:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80004a8e:	6cf7070b          	.insn	4, 0x6cf7070b
    80004a92:	4d0e868b          	.insn	4, 0x4d0e868b
    80004a96:	2d82868b          	.insn	4, 0x2d82868b
    80004a9a:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80004a9e:	f2068153          	fmv.d.x	ft2,a3
    80004aa2:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80004aa6:	0541                	addi	a0,a0,16
    80004aa8:	2609                	addiw	a2,a2,2
    80004aaa:	08058593          	addi	a1,a1,128
    80004aae:	76e6                	ld	a3,120(sp)
    80004ab0:	440d                	li	s0,3
    80004ab2:	f2d61ee3          	bne	a2,a3,800049ee <svd_core+0x29e2>
    80004ab6:	b5ed                	j	800049a0 <svd_core+0x2994>
    80004ab8:	fd85b383          	ld	t2,-40(a1)
    80004abc:	4715                	li	a4,5
    80004abe:	02e6e363          	bltu	a3,a4,80004ae4 <svd_core+0x2ad8>
    80004ac2:	fe05be03          	ld	t3,-32(a1)
    80004ac6:	02e69563          	bne	a3,a4,80004af0 <svd_core+0x2ae4>
    80004aca:	ec82                	sd	zero,88(sp)
    80004acc:	bfb9                	j	80004a2a <svd_core+0x2a1e>
    80004ace:	0185bc03          	ld	s8,24(a1)
    80004ad2:	4715                	li	a4,5
    80004ad4:	00e8eb63          	bltu	a7,a4,80004aea <svd_core+0x2ade>
    80004ad8:	0205be83          	ld	t4,32(a1)
    80004adc:	02e89763          	bne	a7,a4,80004b0a <svd_core+0x2afe>
    80004ae0:	4701                	li	a4,0
    80004ae2:	b769                	j	80004a6c <svd_core+0x2a60>
    80004ae4:	ec82                	sd	zero,88(sp)
    80004ae6:	4e01                	li	t3,0
    80004ae8:	b789                	j	80004a2a <svd_core+0x2a1e>
    80004aea:	4701                	li	a4,0
    80004aec:	4e81                	li	t4,0
    80004aee:	bfbd                	j	80004a6c <svd_core+0x2a60>
    80004af0:	fe85b483          	ld	s1,-24(a1)
    80004af4:	f0a6                	sd	s1,96(sp)
    80004af6:	02f6e363          	bltu	a3,a5,80004b1c <svd_core+0x2b10>
    80004afa:	ff05b703          	ld	a4,-16(a1)
    80004afe:	ecba                	sd	a4,88(sp)
    80004b00:	f2f686e3          	beq	a3,a5,80004a2c <svd_core+0x2a20>
    80004b04:	ff85bd83          	ld	s11,-8(a1)
    80004b08:	b71d                	j	80004a2e <svd_core+0x2a22>
    80004b0a:	0285b803          	ld	a6,40(a1)
    80004b0e:	00f8e963          	bltu	a7,a5,80004b20 <svd_core+0x2b14>
    80004b12:	7998                	ld	a4,48(a1)
    80004b14:	f4f88de3          	beq	a7,a5,80004a6e <svd_core+0x2a62>
    80004b18:	7d9c                	ld	a5,56(a1)
    80004b1a:	bf99                	j	80004a70 <svd_core+0x2a64>
    80004b1c:	ec82                	sd	zero,88(sp)
    80004b1e:	b739                	j	80004a2c <svd_core+0x2a20>
    80004b20:	4701                	li	a4,0
    80004b22:	b7b1                	j	80004a6e <svd_core+0x2a62>
    80004b24:	4801                	li	a6,0
    80004b26:	eb37d1e3          	bge	a5,s3,800049c8 <svd_core+0x29bc>
    80004b2a:	4481                	li	s1,0
    80004b2c:	4701                	li	a4,0
    80004b2e:	4601                	li	a2,0
    80004b30:	4681                	li	a3,0
    80004b32:	4581                	li	a1,0
    80004b34:	4781                	li	a5,0
    80004b36:	9556                	add	a0,a0,s5
    80004b38:	6108                	ld	a0,0(a0)
    80004b3a:	64f4878b          	.insn	4, 0x64f4878b
    80004b3e:	44b7058b          	.insn	4, 0x44b7058b
    80004b42:	24d6058b          	.insn	4, 0x24d6058b
    80004b46:	4105057b          	.insn	4, 0x4105057b
    80004b4a:	f20500d3          	fmv.d.x	ft1,a0
    80004b4e:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80004b52:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80004b56:	a2009553          	flt.d	a0,ft1,ft0
    80004b5a:	c119                	beqz	a0,80004b60 <svd_core+0x2b54>
    80004b5c:	221090d3          	fneg.d	ft1,ft1
    80004b60:	70c6                	ld	ra,112(sp)
    80004b62:	75ca                	ld	a1,176(sp)
    80004b64:	a2909553          	flt.d	a0,ft1,fs1
    80004b68:	23290a53          	fmv.d	fs4,fs2
    80004b6c:	c119                	beqz	a0,80004b72 <svd_core+0x2b66>
    80004b6e:	3420906f          	j	8000deb0 <svd_core+0xbea4>
    80004b72:	4889                	li	a7,2
    80004b74:	52010813          	addi	a6,sp,1312
    80004b78:	4281                	li	t0,0
    80004b7a:	a839                	j	80004b98 <svd_core+0x2b8c>
    80004b7c:	1b307053          	fdiv.d	ft0,ft0,fs3
    80004b80:	00329513          	slli	a0,t0,0x3
    80004b84:	955a                	add	a0,a0,s6
    80004b86:	00053027          	fsd	ft0,0(a0)
    80004b8a:	0285                	addi	t0,t0,1
    80004b8c:	9806                	add	a6,a6,ra
    80004b8e:	652e                	ld	a0,200(sp)
    80004b90:	98aa                	add	a7,a7,a0
    80004b92:	650e                	ld	a0,192(sp)
    80004b94:	26a28563          	beq	t0,a0,80004dfe <svd_core+0x2df2>
    80004b98:	652e                	ld	a0,200(sp)
    80004b9a:	01454d63          	blt	a0,s4,80004bb4 <svd_core+0x2ba8>
    80004b9e:	752a                	ld	a0,168(sp)
    80004ba0:	01457e63          	bgeu	a0,s4,80004bbc <svd_core+0x2bb0>
    80004ba4:	f2000053          	fmv.d.x	ft0,zero
    80004ba8:	471d                	li	a4,7
    80004baa:	4301                	li	t1,0
    80004bac:	750a                	ld	a0,160(sp)
    80004bae:	10051663          	bnez	a0,80004cba <svd_core+0x2cae>
    80004bb2:	aa55                	j	80004d66 <svd_core+0x2d5a>
    80004bb4:	f2000053          	fmv.d.x	ft0,zero
    80004bb8:	4301                	li	t1,0
    80004bba:	a275                	j	80004d66 <svd_core+0x2d5a>
    80004bbc:	f2000053          	fmv.d.x	ft0,zero
    80004bc0:	1218                	addi	a4,sp,288
    80004bc2:	87c2                	mv	a5,a6
    80004bc4:	4301                	li	t1,0
    80004bc6:	4481                	li	s1,0
    80004bc8:	fc07b383          	ld	t2,-64(a5)
    80004bcc:	fc87be83          	ld	t4,-56(a5)
    80004bd0:	fd07be03          	ld	t3,-48(a5)
    80004bd4:	fd87bf03          	ld	t5,-40(a5)
    80004bd8:	fe07bf83          	ld	t6,-32(a5)
    80004bdc:	fe87b983          	ld	s3,-24(a5)
    80004be0:	ff07b903          	ld	s2,-16(a5)
    80004be4:	ff87ba03          	ld	s4,-8(a5)
    80004be8:	fc073b03          	ld	s6,-64(a4)
    80004bec:	fc873c03          	ld	s8,-56(a4)
    80004bf0:	fd073b83          	ld	s7,-48(a4)
    80004bf4:	fd873403          	ld	s0,-40(a4)
    80004bf8:	fe073d03          	ld	s10,-32(a4)
    80004bfc:	fe873603          	ld	a2,-24(a4)
    80004c00:	ff073503          	ld	a0,-16(a4)
    80004c04:	ff873683          	ld	a3,-8(a4)
    80004c08:	01d3858b          	.insn	4, 0x01d3858b
    80004c0c:	21ee058b          	.insn	4, 0x21ee058b
    80004c10:	413f858b          	.insn	4, 0x413f858b
    80004c14:	6149058b          	.insn	4, 0x6149058b
    80004c18:	818b058b          	.insn	4, 0x818b058b
    80004c1c:	a08b858b          	.insn	4, 0xa08b858b
    80004c20:	c0cd058b          	.insn	4, 0xc0cd058b
    80004c24:	1cd5057b          	.insn	4, 0x1cd5057b
    80004c28:	f20500d3          	fmv.d.x	ft1,a0
    80004c2c:	02107053          	fadd.d	ft0,ft0,ft1
    80004c30:	0007b383          	ld	t2,0(a5)
    80004c34:	0087be03          	ld	t3,8(a5)
    80004c38:	0107be83          	ld	t4,16(a5)
    80004c3c:	0187bf03          	ld	t5,24(a5)
    80004c40:	0207bf83          	ld	t6,32(a5)
    80004c44:	0287b903          	ld	s2,40(a5)
    80004c48:	0307b983          	ld	s3,48(a5)
    80004c4c:	0387ba03          	ld	s4,56(a5)
    80004c50:	00073b03          	ld	s6,0(a4)
    80004c54:	00873c03          	ld	s8,8(a4)
    80004c58:	01073b83          	ld	s7,16(a4)
    80004c5c:	01873d03          	ld	s10,24(a4)
    80004c60:	7310                	ld	a2,32(a4)
    80004c62:	7714                	ld	a3,40(a4)
    80004c64:	7b08                	ld	a0,48(a4)
    80004c66:	7f00                	ld	s0,56(a4)
    80004c68:	09c3858b          	.insn	4, 0x09c3858b
    80004c6c:	29ee858b          	.insn	4, 0x29ee858b
    80004c70:	492f858b          	.insn	4, 0x492f858b
    80004c74:	6949858b          	.insn	4, 0x6949858b
    80004c78:	898b058b          	.insn	4, 0x898b058b
    80004c7c:	a9ab858b          	.insn	4, 0xa9ab858b
    80004c80:	6d6e                	ld	s10,216(sp)
    80004c82:	c8d6058b          	.insn	4, 0xc8d6058b
    80004c86:	9c85057b          	.insn	4, 0x9c85057b
    80004c8a:	f20500d3          	fmv.d.x	ft1,a0
    80004c8e:	02107053          	fadd.d	ft0,ft0,ft1
    80004c92:	0341                	addi	t1,t1,16
    80004c94:	2489                	addiw	s1,s1,2
    80004c96:	08078793          	addi	a5,a5,128
    80004c9a:	08070713          	addi	a4,a4,128
    80004c9e:	f3a495e3          	bne	s1,s10,80004bc8 <svd_core+0x2bbc>
    80004ca2:	00730713          	addi	a4,t1,7
    80004ca6:	6bce                	ld	s7,208(sp)
    80004ca8:	75ca                	ld	a1,176(sp)
    80004caa:	2e010b13          	addi	s6,sp,736
    80004cae:	4905                	li	s2,1
    80004cb0:	4a21                	li	s4,8
    80004cb2:	4989                	li	s3,2
    80004cb4:	440d                	li	s0,3
    80004cb6:	750a                	ld	a0,160(sp)
    80004cb8:	c55d                	beqz	a0,80004d66 <svd_core+0x2d5a>
    80004cba:	652e                	ld	a0,200(sp)
    80004cbc:	02a28533          	mul	a0,t0,a0
    80004cc0:	951a                	add	a0,a0,t1
    80004cc2:	050e                	slli	a0,a0,0x3
    80004cc4:	4e010593          	addi	a1,sp,1248
    80004cc8:	952e                	add	a0,a0,a1
    80004cca:	00053383          	ld	t2,0(a0)
    80004cce:	00853e03          	ld	t3,8(a0)
    80004cd2:	01053e83          	ld	t4,16(a0)
    80004cd6:	01853f03          	ld	t5,24(a0)
    80004cda:	02053f83          	ld	t6,32(a0)
    80004cde:	02853983          	ld	s3,40(a0)
    80004ce2:	03053903          	ld	s2,48(a0)
    80004ce6:	03853a03          	ld	s4,56(a0)
    80004cea:	00331613          	slli	a2,t1,0x3
    80004cee:	00ca86b3          	add	a3,s5,a2
    80004cf2:	0006bb03          	ld	s6,0(a3)
    80004cf6:	00866793          	ori	a5,a2,8
    80004cfa:	97d6                	add	a5,a5,s5
    80004cfc:	0007bd83          	ld	s11,0(a5)
    80004d00:	01066493          	ori	s1,a2,16
    80004d04:	94d6                	add	s1,s1,s5
    80004d06:	6084                	ld	s1,0(s1)
    80004d08:	01866593          	ori	a1,a2,24
    80004d0c:	95d6                	add	a1,a1,s5
    80004d0e:	618c                	ld	a1,0(a1)
    80004d10:	02066413          	ori	s0,a2,32
    80004d14:	9456                	add	s0,s0,s5
    80004d16:	601c                	ld	a5,0(s0)
    80004d18:	02866513          	ori	a0,a2,40
    80004d1c:	9556                	add	a0,a0,s5
    80004d1e:	6108                	ld	a0,0(a0)
    80004d20:	03066613          	ori	a2,a2,48
    80004d24:	9656                	add	a2,a2,s5
    80004d26:	6210                	ld	a2,0(a2)
    80004d28:	070e                	slli	a4,a4,0x3
    80004d2a:	9756                	add	a4,a4,s5
    80004d2c:	6318                	ld	a4,0(a4)
    80004d2e:	01c3868b          	.insn	4, 0x01c3868b
    80004d32:	21ee868b          	.insn	4, 0x21ee868b
    80004d36:	440d                	li	s0,3
    80004d38:	413f868b          	.insn	4, 0x413f868b
    80004d3c:	4989                	li	s3,2
    80004d3e:	6149068b          	.insn	4, 0x6149068b
    80004d42:	4a21                	li	s4,8
    80004d44:	4905                	li	s2,1
    80004d46:	81bb068b          	.insn	4, 0x81bb068b
    80004d4a:	2e010b13          	addi	s6,sp,736
    80004d4e:	a0b4858b          	.insn	4, 0xa0b4858b
    80004d52:	75ca                	ld	a1,176(sp)
    80004d54:	c0a7850b          	.insn	4, 0xc0a7850b
    80004d58:	1ce6057b          	.insn	4, 0x1ce6057b
    80004d5c:	f20500d3          	fmv.d.x	ft1,a0
    80004d60:	02107053          	fadd.d	ft0,ft0,ft1
    80004d64:	0321                	addi	t1,t1,8
    80004d66:	0003071b          	sext.w	a4,t1
    80004d6a:	652e                	ld	a0,200(sp)
    80004d6c:	e0a758e3          	bge	a4,a0,80004b7c <svd_core+0x2b70>
    80004d70:	00370693          	addi	a3,a4,3
    80004d74:	00e88533          	add	a0,a7,a4
    80004d78:	050e                	slli	a0,a0,0x3
    80004d7a:	4e010613          	addi	a2,sp,1248
    80004d7e:	00a60733          	add	a4,a2,a0
    80004d82:	ffd68513          	addi	a0,a3,-3
    80004d86:	ff073087          	fld	ft1,-16(a4)
    80004d8a:	01957533          	and	a0,a0,s9
    80004d8e:	050e                	slli	a0,a0,0x3
    80004d90:	9556                	add	a0,a0,s5
    80004d92:	00053107          	fld	ft2,0(a0)
    80004d96:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004d9a:	00d587b3          	add	a5,a1,a3
    80004d9e:	dd378fe3          	beq	a5,s3,80004b7c <svd_core+0x2b70>
    80004da2:	ffe68513          	addi	a0,a3,-2
    80004da6:	ff873087          	fld	ft1,-8(a4)
    80004daa:	01957533          	and	a0,a0,s9
    80004dae:	050e                	slli	a0,a0,0x3
    80004db0:	9556                	add	a0,a0,s5
    80004db2:	00053107          	fld	ft2,0(a0)
    80004db6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004dba:	dd2781e3          	beq	a5,s2,80004b7c <svd_core+0x2b70>
    80004dbe:	fff68513          	addi	a0,a3,-1
    80004dc2:	00073087          	fld	ft1,0(a4)
    80004dc6:	01957533          	and	a0,a0,s9
    80004dca:	050e                	slli	a0,a0,0x3
    80004dcc:	9556                	add	a0,a0,s5
    80004dce:	00053107          	fld	ft2,0(a0)
    80004dd2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004dd6:	da0783e3          	beqz	a5,80004b7c <svd_core+0x2b70>
    80004dda:	00873087          	fld	ft1,8(a4)
    80004dde:	0196f533          	and	a0,a3,s9
    80004de2:	050e                	slli	a0,a0,0x3
    80004de4:	9556                	add	a0,a0,s5
    80004de6:	00053107          	fld	ft2,0(a0)
    80004dea:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80004dee:	0691                	addi	a3,a3,4
    80004df0:	00d58533          	add	a0,a1,a3
    80004df4:	02070713          	addi	a4,a4,32
    80004df8:	f88515e3          	bne	a0,s0,80004d82 <svd_core+0x2d76>
    80004dfc:	b341                	j	80004b7c <svd_core+0x2b70>
    80004dfe:	1188                	addi	a0,sp,224
    80004e00:	4581                	li	a1,0
    80004e02:	20000613          	li	a2,512
    80004e06:	00009097          	auipc	ra,0x9
    80004e0a:	7bc080e7          	jalr	1980(ra) # 8000e5c2 <memset>
    80004e0e:	440d                	li	s0,3
    80004e10:	f2000053          	fmv.d.x	ft0,zero
    80004e14:	22000953          	fmv.d	fs2,ft0
    80004e18:	7c26                	ld	s8,104(sp)
    80004e1a:	664a                	ld	a2,144(sp)
    80004e1c:	652e                	ld	a0,200(sp)
    80004e1e:	44a05b63          	blez	a0,80005274 <svd_core+0x3268>
    80004e22:	4889                	li	a7,2
    80004e24:	6826                	ld	a6,72(sp)
    80004e26:	4281                	li	t0,0
    80004e28:	a829                	j	80004e42 <svd_core+0x2e36>
    80004e2a:	00329513          	slli	a0,t0,0x3
    80004e2e:	9556                	add	a0,a0,s5
    80004e30:	00153027          	fsd	ft1,0(a0)
    80004e34:	0285                	addi	t0,t0,1
    80004e36:	9862                	add	a6,a6,s8
    80004e38:	650e                	ld	a0,192(sp)
    80004e3a:	98aa                	add	a7,a7,a0
    80004e3c:	756a                	ld	a0,184(sp)
    80004e3e:	26a28763          	beq	t0,a0,800050ac <svd_core+0x30a0>
    80004e42:	650e                	ld	a0,192(sp)
    80004e44:	01456d63          	bltu	a0,s4,80004e5e <svd_core+0x2e52>
    80004e48:	652a                	ld	a0,136(sp)
    80004e4a:	01457e63          	bgeu	a0,s4,80004e66 <svd_core+0x2e5a>
    80004e4e:	f20000d3          	fmv.d.x	ft1,zero
    80004e52:	471d                	li	a4,7
    80004e54:	4301                	li	t1,0
    80004e56:	650a                	ld	a0,128(sp)
    80004e58:	10051863          	bnez	a0,80004f68 <svd_core+0x2f5c>
    80004e5c:	aa6d                	j	80005016 <svd_core+0x300a>
    80004e5e:	f20000d3          	fmv.d.x	ft1,zero
    80004e62:	4301                	li	t1,0
    80004e64:	aa4d                	j	80005016 <svd_core+0x300a>
    80004e66:	80e2                	mv	ra,s8
    80004e68:	f20000d3          	fmv.d.x	ft1,zero
    80004e6c:	1618                	addi	a4,sp,800
    80004e6e:	87c2                	mv	a5,a6
    80004e70:	4301                	li	t1,0
    80004e72:	4481                	li	s1,0
    80004e74:	fc07b383          	ld	t2,-64(a5)
    80004e78:	fc87be83          	ld	t4,-56(a5)
    80004e7c:	fd07be03          	ld	t3,-48(a5)
    80004e80:	fd87bf03          	ld	t5,-40(a5)
    80004e84:	fe07bf83          	ld	t6,-32(a5)
    80004e88:	fe87b983          	ld	s3,-24(a5)
    80004e8c:	ff07b903          	ld	s2,-16(a5)
    80004e90:	ff87ba03          	ld	s4,-8(a5)
    80004e94:	fc073b03          	ld	s6,-64(a4)
    80004e98:	fc873c03          	ld	s8,-56(a4)
    80004e9c:	fd073b83          	ld	s7,-48(a4)
    80004ea0:	fd873403          	ld	s0,-40(a4)
    80004ea4:	fe073d03          	ld	s10,-32(a4)
    80004ea8:	fe873603          	ld	a2,-24(a4)
    80004eac:	ff073503          	ld	a0,-16(a4)
    80004eb0:	ff873683          	ld	a3,-8(a4)
    80004eb4:	01d3858b          	.insn	4, 0x01d3858b
    80004eb8:	21ee058b          	.insn	4, 0x21ee058b
    80004ebc:	413f858b          	.insn	4, 0x413f858b
    80004ec0:	6149058b          	.insn	4, 0x6149058b
    80004ec4:	818b058b          	.insn	4, 0x818b058b
    80004ec8:	a08b858b          	.insn	4, 0xa08b858b
    80004ecc:	c0cd058b          	.insn	4, 0xc0cd058b
    80004ed0:	1cd5057b          	.insn	4, 0x1cd5057b
    80004ed4:	f2050153          	fmv.d.x	ft2,a0
    80004ed8:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004edc:	0007b383          	ld	t2,0(a5)
    80004ee0:	0087be03          	ld	t3,8(a5)
    80004ee4:	0107be83          	ld	t4,16(a5)
    80004ee8:	0187bf03          	ld	t5,24(a5)
    80004eec:	0207bf83          	ld	t6,32(a5)
    80004ef0:	0287b903          	ld	s2,40(a5)
    80004ef4:	0307b983          	ld	s3,48(a5)
    80004ef8:	0387ba03          	ld	s4,56(a5)
    80004efc:	00073b03          	ld	s6,0(a4)
    80004f00:	00873c03          	ld	s8,8(a4)
    80004f04:	01073b83          	ld	s7,16(a4)
    80004f08:	01873d03          	ld	s10,24(a4)
    80004f0c:	7310                	ld	a2,32(a4)
    80004f0e:	7714                	ld	a3,40(a4)
    80004f10:	7b08                	ld	a0,48(a4)
    80004f12:	7f00                	ld	s0,56(a4)
    80004f14:	09c3858b          	.insn	4, 0x09c3858b
    80004f18:	29ee858b          	.insn	4, 0x29ee858b
    80004f1c:	492f858b          	.insn	4, 0x492f858b
    80004f20:	6949858b          	.insn	4, 0x6949858b
    80004f24:	898b058b          	.insn	4, 0x898b058b
    80004f28:	a9ab858b          	.insn	4, 0xa9ab858b
    80004f2c:	6bce                	ld	s7,208(sp)
    80004f2e:	c8d6058b          	.insn	4, 0xc8d6058b
    80004f32:	9c85057b          	.insn	4, 0x9c85057b
    80004f36:	f2050153          	fmv.d.x	ft2,a0
    80004f3a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80004f3e:	0341                	addi	t1,t1,16
    80004f40:	2489                	addiw	s1,s1,2
    80004f42:	08078793          	addi	a5,a5,128
    80004f46:	08070713          	addi	a4,a4,128
    80004f4a:	f37495e3          	bne	s1,s7,80004e74 <svd_core+0x2e68>
    80004f4e:	00730713          	addi	a4,t1,7
    80004f52:	6d6e                	ld	s10,216(sp)
    80004f54:	664a                	ld	a2,144(sp)
    80004f56:	2e010b13          	addi	s6,sp,736
    80004f5a:	4905                	li	s2,1
    80004f5c:	4a21                	li	s4,8
    80004f5e:	4989                	li	s3,2
    80004f60:	440d                	li	s0,3
    80004f62:	8c06                	mv	s8,ra
    80004f64:	650a                	ld	a0,128(sp)
    80004f66:	c945                	beqz	a0,80005016 <svd_core+0x300a>
    80004f68:	650e                	ld	a0,192(sp)
    80004f6a:	02a28533          	mul	a0,t0,a0
    80004f6e:	951a                	add	a0,a0,t1
    80004f70:	050e                	slli	a0,a0,0x3
    80004f72:	65ea                	ld	a1,152(sp)
    80004f74:	952e                	add	a0,a0,a1
    80004f76:	00053383          	ld	t2,0(a0)
    80004f7a:	00853e03          	ld	t3,8(a0)
    80004f7e:	01053e83          	ld	t4,16(a0)
    80004f82:	01853f03          	ld	t5,24(a0)
    80004f86:	02053f83          	ld	t6,32(a0)
    80004f8a:	02853983          	ld	s3,40(a0)
    80004f8e:	03053903          	ld	s2,48(a0)
    80004f92:	03853a03          	ld	s4,56(a0)
    80004f96:	00331613          	slli	a2,t1,0x3
    80004f9a:	00cb06b3          	add	a3,s6,a2
    80004f9e:	2e010093          	addi	ra,sp,736
    80004fa2:	0006bb03          	ld	s6,0(a3)
    80004fa6:	00866793          	ori	a5,a2,8
    80004faa:	9786                	add	a5,a5,ra
    80004fac:	0007bd83          	ld	s11,0(a5)
    80004fb0:	01066493          	ori	s1,a2,16
    80004fb4:	9486                	add	s1,s1,ra
    80004fb6:	6084                	ld	s1,0(s1)
    80004fb8:	01866593          	ori	a1,a2,24
    80004fbc:	9586                	add	a1,a1,ra
    80004fbe:	618c                	ld	a1,0(a1)
    80004fc0:	02066413          	ori	s0,a2,32
    80004fc4:	9406                	add	s0,s0,ra
    80004fc6:	601c                	ld	a5,0(s0)
    80004fc8:	02866513          	ori	a0,a2,40
    80004fcc:	9506                	add	a0,a0,ra
    80004fce:	6108                	ld	a0,0(a0)
    80004fd0:	03066613          	ori	a2,a2,48
    80004fd4:	9606                	add	a2,a2,ra
    80004fd6:	6210                	ld	a2,0(a2)
    80004fd8:	070e                	slli	a4,a4,0x3
    80004fda:	9706                	add	a4,a4,ra
    80004fdc:	6318                	ld	a4,0(a4)
    80004fde:	01c3868b          	.insn	4, 0x01c3868b
    80004fe2:	21ee868b          	.insn	4, 0x21ee868b
    80004fe6:	440d                	li	s0,3
    80004fe8:	413f868b          	.insn	4, 0x413f868b
    80004fec:	4989                	li	s3,2
    80004fee:	6149068b          	.insn	4, 0x6149068b
    80004ff2:	4a21                	li	s4,8
    80004ff4:	4905                	li	s2,1
    80004ff6:	81bb068b          	.insn	4, 0x81bb068b
    80004ffa:	2e010b13          	addi	s6,sp,736
    80004ffe:	a0b4858b          	.insn	4, 0xa0b4858b
    80005002:	c0a7850b          	.insn	4, 0xc0a7850b
    80005006:	1ce6057b          	.insn	4, 0x1ce6057b
    8000500a:	664a                	ld	a2,144(sp)
    8000500c:	f2050153          	fmv.d.x	ft2,a0
    80005010:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005014:	0321                	addi	t1,t1,8
    80005016:	0003071b          	sext.w	a4,t1
    8000501a:	650e                	ld	a0,192(sp)
    8000501c:	e0a757e3          	bge	a4,a0,80004e2a <svd_core+0x2e1e>
    80005020:	00370693          	addi	a3,a4,3
    80005024:	00e88533          	add	a0,a7,a4
    80005028:	050e                	slli	a0,a0,0x3
    8000502a:	65ea                	ld	a1,152(sp)
    8000502c:	00a58733          	add	a4,a1,a0
    80005030:	ffd68513          	addi	a0,a3,-3
    80005034:	ff073107          	fld	ft2,-16(a4)
    80005038:	01957533          	and	a0,a0,s9
    8000503c:	050e                	slli	a0,a0,0x3
    8000503e:	955a                	add	a0,a0,s6
    80005040:	00053187          	fld	ft3,0(a0)
    80005044:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005048:	00d607b3          	add	a5,a2,a3
    8000504c:	dd378fe3          	beq	a5,s3,80004e2a <svd_core+0x2e1e>
    80005050:	ffe68513          	addi	a0,a3,-2
    80005054:	ff873107          	fld	ft2,-8(a4)
    80005058:	01957533          	and	a0,a0,s9
    8000505c:	050e                	slli	a0,a0,0x3
    8000505e:	955a                	add	a0,a0,s6
    80005060:	00053187          	fld	ft3,0(a0)
    80005064:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005068:	dd2781e3          	beq	a5,s2,80004e2a <svd_core+0x2e1e>
    8000506c:	fff68513          	addi	a0,a3,-1
    80005070:	00073107          	fld	ft2,0(a4)
    80005074:	01957533          	and	a0,a0,s9
    80005078:	050e                	slli	a0,a0,0x3
    8000507a:	955a                	add	a0,a0,s6
    8000507c:	00053187          	fld	ft3,0(a0)
    80005080:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005084:	da0783e3          	beqz	a5,80004e2a <svd_core+0x2e1e>
    80005088:	00873107          	fld	ft2,8(a4)
    8000508c:	0196f533          	and	a0,a3,s9
    80005090:	050e                	slli	a0,a0,0x3
    80005092:	955a                	add	a0,a0,s6
    80005094:	00053187          	fld	ft3,0(a0)
    80005098:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000509c:	0691                	addi	a3,a3,4
    8000509e:	00d60533          	add	a0,a2,a3
    800050a2:	02070713          	addi	a4,a4,32
    800050a6:	f88515e3          	bne	a0,s0,80005030 <svd_core+0x3024>
    800050aa:	b341                	j	80004e2a <svd_core+0x2e1e>
    800050ac:	652e                	ld	a0,200(sp)
    800050ae:	04a05763          	blez	a0,800050fc <svd_core+0x30f0>
    800050b2:	7562                	ld	a0,56(sp)
    800050b4:	05457763          	bgeu	a0,s4,80005102 <svd_core+0x30f6>
    800050b8:	f2000953          	fmv.d.x	fs2,zero
    800050bc:	4501                	li	a0,0
    800050be:	75c2                	ld	a1,48(sp)
    800050c0:	1a058a63          	beqz	a1,80005274 <svd_core+0x3268>
    800050c4:	65ae                	ld	a1,200(sp)
    800050c6:	9d89                	subw	a1,a1,a0
    800050c8:	4621                	li	a2,8
    800050ca:	87ae                	mv	a5,a1
    800050cc:	00c5c363          	blt	a1,a2,800050d2 <svd_core+0x30c6>
    800050d0:	47a1                	li	a5,8
    800050d2:	050e                	slli	a0,a0,0x3
    800050d4:	16b05963          	blez	a1,80005246 <svd_core+0x323a>
    800050d8:	00856593          	ori	a1,a0,8
    800050dc:	95d6                	add	a1,a1,s5
    800050de:	0005b803          	ld	a6,0(a1)
    800050e2:	1737c563          	blt	a5,s3,8000524c <svd_core+0x3240>
    800050e6:	01056593          	ori	a1,a0,16
    800050ea:	95d6                	add	a1,a1,s5
    800050ec:	6190                	ld	a2,0(a1)
    800050ee:	01378463          	beq	a5,s3,800050f6 <svd_core+0x30ea>
    800050f2:	71b0506f          	j	8000b00c <svd_core+0x9000>
    800050f6:	4481                	li	s1,0
    800050f8:	4701                	li	a4,0
    800050fa:	aaa1                	j	80005252 <svd_core+0x3246>
    800050fc:	f2000953          	fmv.d.x	fs2,zero
    80005100:	aa95                	j	80005274 <svd_core+0x3268>
    80005102:	f2000953          	fmv.d.x	fs2,zero
    80005106:	120c                	addi	a1,sp,288
    80005108:	4501                	li	a0,0
    8000510a:	4601                	li	a2,0
    8000510c:	66ae                	ld	a3,200(sp)
    8000510e:	40a6873b          	subw	a4,a3,a0
    80005112:	47a1                	li	a5,8
    80005114:	86ba                	mv	a3,a4
    80005116:	00f74363          	blt	a4,a5,8000511c <svd_core+0x3110>
    8000511a:	46a1                	li	a3,8
    8000511c:	00e05f63          	blez	a4,8000513a <svd_core+0x312e>
    80005120:	fc85b303          	ld	t1,-56(a1)
    80005124:	479d                	li	a5,7
    80005126:	0136ce63          	blt	a3,s3,80005142 <svd_core+0x3136>
    8000512a:	fd05b403          	ld	s0,-48(a1)
    8000512e:	0b369463          	bne	a3,s3,800051d6 <svd_core+0x31ca>
    80005132:	84a2                	mv	s1,s0
    80005134:	4401                	li	s0,0
    80005136:	f082                	sd	zero,96(sp)
    80005138:	a801                	j	80005148 <svd_core+0x313c>
    8000513a:	4301                	li	t1,0
    8000513c:	479d                	li	a5,7
    8000513e:	ff36d6e3          	bge	a3,s3,8000512a <svd_core+0x311e>
    80005142:	4401                	li	s0,0
    80005144:	f082                	sd	zero,96(sp)
    80005146:	4481                	li	s1,0
    80005148:	4381                	li	t2,0
    8000514a:	ec82                	sd	zero,88(sp)
    8000514c:	4d81                	li	s11,0
    8000514e:	66ae                	ld	a3,200(sp)
    80005150:	9e89                	subw	a3,a3,a0
    80005152:	36e1                	addiw	a3,a3,-8
    80005154:	4721                	li	a4,8
    80005156:	88b6                	mv	a7,a3
    80005158:	00e6c363          	blt	a3,a4,8000515e <svd_core+0x3152>
    8000515c:	48a1                	li	a7,8
    8000515e:	00d05563          	blez	a3,80005168 <svd_core+0x315c>
    80005162:	0085bf03          	ld	t5,8(a1)
    80005166:	a011                	j	8000516a <svd_core+0x315e>
    80005168:	4f01                	li	t5,0
    8000516a:	fc05b083          	ld	ra,-64(a1)
    8000516e:	0005bf83          	ld	t6,0(a1)
    80005172:	0138c963          	blt	a7,s3,80005184 <svd_core+0x3178>
    80005176:	0105b283          	ld	t0,16(a1)
    8000517a:	07389b63          	bne	a7,s3,800051f0 <svd_core+0x31e4>
    8000517e:	4e81                	li	t4,0
    80005180:	4e01                	li	t3,0
    80005182:	a021                	j	8000518a <svd_core+0x317e>
    80005184:	4e81                	li	t4,0
    80005186:	4e01                	li	t3,0
    80005188:	4281                	li	t0,0
    8000518a:	4c01                	li	s8,0
    8000518c:	4801                	li	a6,0
    8000518e:	4781                	li	a5,0
    80005190:	7686                	ld	a3,96(sp)
    80005192:	6766                	ld	a4,88(sp)
    80005194:	65b4040b          	.insn	4, 0x65b4040b
    80005198:	44e6840b          	.insn	4, 0x44e6840b
    8000519c:	2474840b          	.insn	4, 0x2474840b
    800051a0:	4060847b          	.insn	4, 0x4060847b
    800051a4:	f20400d3          	fmv.d.x	ft1,s0
    800051a8:	021970d3          	fadd.d	ft1,fs2,ft1
    800051ac:	6cfe870b          	.insn	4, 0x6cfe870b
    800051b0:	4d0e068b          	.insn	4, 0x4d0e068b
    800051b4:	2d82868b          	.insn	4, 0x2d82868b
    800051b8:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800051bc:	f2068153          	fmv.d.x	ft2,a3
    800051c0:	0220f953          	fadd.d	fs2,ft1,ft2
    800051c4:	0541                	addi	a0,a0,16
    800051c6:	2609                	addiw	a2,a2,2
    800051c8:	08058593          	addi	a1,a1,128
    800051cc:	76e6                	ld	a3,120(sp)
    800051ce:	440d                	li	s0,3
    800051d0:	f2d61ee3          	bne	a2,a3,8000510c <svd_core+0x3100>
    800051d4:	b5ed                	j	800050be <svd_core+0x30b2>
    800051d6:	fd85b383          	ld	t2,-40(a1)
    800051da:	84a2                	mv	s1,s0
    800051dc:	4715                	li	a4,5
    800051de:	02e6e463          	bltu	a3,a4,80005206 <svd_core+0x31fa>
    800051e2:	fe05b403          	ld	s0,-32(a1)
    800051e6:	f0a2                	sd	s0,96(sp)
    800051e8:	02e69563          	bne	a3,a4,80005212 <svd_core+0x3206>
    800051ec:	4401                	li	s0,0
    800051ee:	bfb1                	j	8000514a <svd_core+0x313e>
    800051f0:	0185bc03          	ld	s8,24(a1)
    800051f4:	4715                	li	a4,5
    800051f6:	00e8eb63          	bltu	a7,a4,8000520c <svd_core+0x3200>
    800051fa:	0205be03          	ld	t3,32(a1)
    800051fe:	02e89663          	bne	a7,a4,8000522a <svd_core+0x321e>
    80005202:	4e81                	li	t4,0
    80005204:	b761                	j	8000518c <svd_core+0x3180>
    80005206:	4401                	li	s0,0
    80005208:	f082                	sd	zero,96(sp)
    8000520a:	b781                	j	8000514a <svd_core+0x313e>
    8000520c:	4e81                	li	t4,0
    8000520e:	4e01                	li	t3,0
    80005210:	bfb5                	j	8000518c <svd_core+0x3180>
    80005212:	fe85b703          	ld	a4,-24(a1)
    80005216:	ecba                	sd	a4,88(sp)
    80005218:	02f6e363          	bltu	a3,a5,8000523e <svd_core+0x3232>
    8000521c:	ff05b403          	ld	s0,-16(a1)
    80005220:	f2f686e3          	beq	a3,a5,8000514c <svd_core+0x3140>
    80005224:	ff85bd83          	ld	s11,-8(a1)
    80005228:	b71d                	j	8000514e <svd_core+0x3142>
    8000522a:	0285b803          	ld	a6,40(a1)
    8000522e:	00f8ea63          	bltu	a7,a5,80005242 <svd_core+0x3236>
    80005232:	0305be83          	ld	t4,48(a1)
    80005236:	f4f88ce3          	beq	a7,a5,8000518e <svd_core+0x3182>
    8000523a:	7d9c                	ld	a5,56(a1)
    8000523c:	bf91                	j	80005190 <svd_core+0x3184>
    8000523e:	4401                	li	s0,0
    80005240:	b731                	j	8000514c <svd_core+0x3140>
    80005242:	4e81                	li	t4,0
    80005244:	b7a9                	j	8000518e <svd_core+0x3182>
    80005246:	4801                	li	a6,0
    80005248:	e937dfe3          	bge	a5,s3,800050e6 <svd_core+0x30da>
    8000524c:	4481                	li	s1,0
    8000524e:	4701                	li	a4,0
    80005250:	4601                	li	a2,0
    80005252:	4681                	li	a3,0
    80005254:	4581                	li	a1,0
    80005256:	4781                	li	a5,0
    80005258:	9556                	add	a0,a0,s5
    8000525a:	6108                	ld	a0,0(a0)
    8000525c:	64f4878b          	.insn	4, 0x64f4878b
    80005260:	44b7058b          	.insn	4, 0x44b7058b
    80005264:	24d6058b          	.insn	4, 0x24d6058b
    80005268:	4105057b          	.insn	4, 0x4105057b
    8000526c:	f20500d3          	fmv.d.x	ft1,a0
    80005270:	02197953          	fadd.d	fs2,fs2,ft1
    80005274:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80005278:	a2009553          	flt.d	a0,ft1,ft0
    8000527c:	c119                	beqz	a0,80005282 <svd_core+0x3276>
    8000527e:	221090d3          	fneg.d	ft1,ft1
    80005282:	70c6                	ld	ra,112(sp)
    80005284:	75ca                	ld	a1,176(sp)
    80005286:	a2909553          	flt.d	a0,ft1,fs1
    8000528a:	23398a53          	fmv.d	fs4,fs3
    8000528e:	c119                	beqz	a0,80005294 <svd_core+0x3288>
    80005290:	4210806f          	j	8000deb0 <svd_core+0xbea4>
    80005294:	4889                	li	a7,2
    80005296:	52010813          	addi	a6,sp,1312
    8000529a:	4281                	li	t0,0
    8000529c:	a839                	j	800052ba <svd_core+0x32ae>
    8000529e:	1b207053          	fdiv.d	ft0,ft0,fs2
    800052a2:	00329513          	slli	a0,t0,0x3
    800052a6:	955a                	add	a0,a0,s6
    800052a8:	00053027          	fsd	ft0,0(a0)
    800052ac:	0285                	addi	t0,t0,1
    800052ae:	9806                	add	a6,a6,ra
    800052b0:	652e                	ld	a0,200(sp)
    800052b2:	98aa                	add	a7,a7,a0
    800052b4:	650e                	ld	a0,192(sp)
    800052b6:	26a28563          	beq	t0,a0,80005520 <svd_core+0x3514>
    800052ba:	652e                	ld	a0,200(sp)
    800052bc:	01454d63          	blt	a0,s4,800052d6 <svd_core+0x32ca>
    800052c0:	752a                	ld	a0,168(sp)
    800052c2:	01457e63          	bgeu	a0,s4,800052de <svd_core+0x32d2>
    800052c6:	f2000053          	fmv.d.x	ft0,zero
    800052ca:	471d                	li	a4,7
    800052cc:	4301                	li	t1,0
    800052ce:	750a                	ld	a0,160(sp)
    800052d0:	10051663          	bnez	a0,800053dc <svd_core+0x33d0>
    800052d4:	aa55                	j	80005488 <svd_core+0x347c>
    800052d6:	f2000053          	fmv.d.x	ft0,zero
    800052da:	4301                	li	t1,0
    800052dc:	a275                	j	80005488 <svd_core+0x347c>
    800052de:	f2000053          	fmv.d.x	ft0,zero
    800052e2:	1218                	addi	a4,sp,288
    800052e4:	87c2                	mv	a5,a6
    800052e6:	4301                	li	t1,0
    800052e8:	4481                	li	s1,0
    800052ea:	fc07b383          	ld	t2,-64(a5)
    800052ee:	fc87be83          	ld	t4,-56(a5)
    800052f2:	fd07be03          	ld	t3,-48(a5)
    800052f6:	fd87bf03          	ld	t5,-40(a5)
    800052fa:	fe07bf83          	ld	t6,-32(a5)
    800052fe:	fe87b983          	ld	s3,-24(a5)
    80005302:	ff07b903          	ld	s2,-16(a5)
    80005306:	ff87ba03          	ld	s4,-8(a5)
    8000530a:	fc073b03          	ld	s6,-64(a4)
    8000530e:	fc873c03          	ld	s8,-56(a4)
    80005312:	fd073b83          	ld	s7,-48(a4)
    80005316:	fd873403          	ld	s0,-40(a4)
    8000531a:	fe073d03          	ld	s10,-32(a4)
    8000531e:	fe873603          	ld	a2,-24(a4)
    80005322:	ff073503          	ld	a0,-16(a4)
    80005326:	ff873683          	ld	a3,-8(a4)
    8000532a:	01d3858b          	.insn	4, 0x01d3858b
    8000532e:	21ee058b          	.insn	4, 0x21ee058b
    80005332:	413f858b          	.insn	4, 0x413f858b
    80005336:	6149058b          	.insn	4, 0x6149058b
    8000533a:	818b058b          	.insn	4, 0x818b058b
    8000533e:	a08b858b          	.insn	4, 0xa08b858b
    80005342:	c0cd058b          	.insn	4, 0xc0cd058b
    80005346:	1cd5057b          	.insn	4, 0x1cd5057b
    8000534a:	f20500d3          	fmv.d.x	ft1,a0
    8000534e:	02107053          	fadd.d	ft0,ft0,ft1
    80005352:	0007b383          	ld	t2,0(a5)
    80005356:	0087be03          	ld	t3,8(a5)
    8000535a:	0107be83          	ld	t4,16(a5)
    8000535e:	0187bf03          	ld	t5,24(a5)
    80005362:	0207bf83          	ld	t6,32(a5)
    80005366:	0287b903          	ld	s2,40(a5)
    8000536a:	0307b983          	ld	s3,48(a5)
    8000536e:	0387ba03          	ld	s4,56(a5)
    80005372:	00073b03          	ld	s6,0(a4)
    80005376:	00873c03          	ld	s8,8(a4)
    8000537a:	01073b83          	ld	s7,16(a4)
    8000537e:	01873d03          	ld	s10,24(a4)
    80005382:	7310                	ld	a2,32(a4)
    80005384:	7714                	ld	a3,40(a4)
    80005386:	7b08                	ld	a0,48(a4)
    80005388:	7f00                	ld	s0,56(a4)
    8000538a:	09c3858b          	.insn	4, 0x09c3858b
    8000538e:	29ee858b          	.insn	4, 0x29ee858b
    80005392:	492f858b          	.insn	4, 0x492f858b
    80005396:	6949858b          	.insn	4, 0x6949858b
    8000539a:	898b058b          	.insn	4, 0x898b058b
    8000539e:	a9ab858b          	.insn	4, 0xa9ab858b
    800053a2:	6d6e                	ld	s10,216(sp)
    800053a4:	c8d6058b          	.insn	4, 0xc8d6058b
    800053a8:	9c85057b          	.insn	4, 0x9c85057b
    800053ac:	f20500d3          	fmv.d.x	ft1,a0
    800053b0:	02107053          	fadd.d	ft0,ft0,ft1
    800053b4:	0341                	addi	t1,t1,16
    800053b6:	2489                	addiw	s1,s1,2
    800053b8:	08078793          	addi	a5,a5,128
    800053bc:	08070713          	addi	a4,a4,128
    800053c0:	f3a495e3          	bne	s1,s10,800052ea <svd_core+0x32de>
    800053c4:	00730713          	addi	a4,t1,7
    800053c8:	6bce                	ld	s7,208(sp)
    800053ca:	75ca                	ld	a1,176(sp)
    800053cc:	2e010b13          	addi	s6,sp,736
    800053d0:	4905                	li	s2,1
    800053d2:	4a21                	li	s4,8
    800053d4:	4989                	li	s3,2
    800053d6:	440d                	li	s0,3
    800053d8:	750a                	ld	a0,160(sp)
    800053da:	c55d                	beqz	a0,80005488 <svd_core+0x347c>
    800053dc:	652e                	ld	a0,200(sp)
    800053de:	02a28533          	mul	a0,t0,a0
    800053e2:	951a                	add	a0,a0,t1
    800053e4:	050e                	slli	a0,a0,0x3
    800053e6:	4e010593          	addi	a1,sp,1248
    800053ea:	952e                	add	a0,a0,a1
    800053ec:	00053383          	ld	t2,0(a0)
    800053f0:	00853e03          	ld	t3,8(a0)
    800053f4:	01053e83          	ld	t4,16(a0)
    800053f8:	01853f03          	ld	t5,24(a0)
    800053fc:	02053f83          	ld	t6,32(a0)
    80005400:	02853983          	ld	s3,40(a0)
    80005404:	03053903          	ld	s2,48(a0)
    80005408:	03853a03          	ld	s4,56(a0)
    8000540c:	00331613          	slli	a2,t1,0x3
    80005410:	00ca86b3          	add	a3,s5,a2
    80005414:	0006bb03          	ld	s6,0(a3)
    80005418:	00866793          	ori	a5,a2,8
    8000541c:	97d6                	add	a5,a5,s5
    8000541e:	0007bd83          	ld	s11,0(a5)
    80005422:	01066493          	ori	s1,a2,16
    80005426:	94d6                	add	s1,s1,s5
    80005428:	6084                	ld	s1,0(s1)
    8000542a:	01866593          	ori	a1,a2,24
    8000542e:	95d6                	add	a1,a1,s5
    80005430:	618c                	ld	a1,0(a1)
    80005432:	02066413          	ori	s0,a2,32
    80005436:	9456                	add	s0,s0,s5
    80005438:	601c                	ld	a5,0(s0)
    8000543a:	02866513          	ori	a0,a2,40
    8000543e:	9556                	add	a0,a0,s5
    80005440:	6108                	ld	a0,0(a0)
    80005442:	03066613          	ori	a2,a2,48
    80005446:	9656                	add	a2,a2,s5
    80005448:	6210                	ld	a2,0(a2)
    8000544a:	070e                	slli	a4,a4,0x3
    8000544c:	9756                	add	a4,a4,s5
    8000544e:	6318                	ld	a4,0(a4)
    80005450:	01c3868b          	.insn	4, 0x01c3868b
    80005454:	21ee868b          	.insn	4, 0x21ee868b
    80005458:	440d                	li	s0,3
    8000545a:	413f868b          	.insn	4, 0x413f868b
    8000545e:	4989                	li	s3,2
    80005460:	6149068b          	.insn	4, 0x6149068b
    80005464:	4a21                	li	s4,8
    80005466:	4905                	li	s2,1
    80005468:	81bb068b          	.insn	4, 0x81bb068b
    8000546c:	2e010b13          	addi	s6,sp,736
    80005470:	a0b4858b          	.insn	4, 0xa0b4858b
    80005474:	75ca                	ld	a1,176(sp)
    80005476:	c0a7850b          	.insn	4, 0xc0a7850b
    8000547a:	1ce6057b          	.insn	4, 0x1ce6057b
    8000547e:	f20500d3          	fmv.d.x	ft1,a0
    80005482:	02107053          	fadd.d	ft0,ft0,ft1
    80005486:	0321                	addi	t1,t1,8
    80005488:	0003071b          	sext.w	a4,t1
    8000548c:	652e                	ld	a0,200(sp)
    8000548e:	e0a758e3          	bge	a4,a0,8000529e <svd_core+0x3292>
    80005492:	00370693          	addi	a3,a4,3
    80005496:	00e88533          	add	a0,a7,a4
    8000549a:	050e                	slli	a0,a0,0x3
    8000549c:	4e010613          	addi	a2,sp,1248
    800054a0:	00a60733          	add	a4,a2,a0
    800054a4:	ffd68513          	addi	a0,a3,-3
    800054a8:	ff073087          	fld	ft1,-16(a4)
    800054ac:	01957533          	and	a0,a0,s9
    800054b0:	050e                	slli	a0,a0,0x3
    800054b2:	9556                	add	a0,a0,s5
    800054b4:	00053107          	fld	ft2,0(a0)
    800054b8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800054bc:	00d587b3          	add	a5,a1,a3
    800054c0:	dd378fe3          	beq	a5,s3,8000529e <svd_core+0x3292>
    800054c4:	ffe68513          	addi	a0,a3,-2
    800054c8:	ff873087          	fld	ft1,-8(a4)
    800054cc:	01957533          	and	a0,a0,s9
    800054d0:	050e                	slli	a0,a0,0x3
    800054d2:	9556                	add	a0,a0,s5
    800054d4:	00053107          	fld	ft2,0(a0)
    800054d8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800054dc:	dd2781e3          	beq	a5,s2,8000529e <svd_core+0x3292>
    800054e0:	fff68513          	addi	a0,a3,-1
    800054e4:	00073087          	fld	ft1,0(a4)
    800054e8:	01957533          	and	a0,a0,s9
    800054ec:	050e                	slli	a0,a0,0x3
    800054ee:	9556                	add	a0,a0,s5
    800054f0:	00053107          	fld	ft2,0(a0)
    800054f4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800054f8:	da0783e3          	beqz	a5,8000529e <svd_core+0x3292>
    800054fc:	00873087          	fld	ft1,8(a4)
    80005500:	0196f533          	and	a0,a3,s9
    80005504:	050e                	slli	a0,a0,0x3
    80005506:	9556                	add	a0,a0,s5
    80005508:	00053107          	fld	ft2,0(a0)
    8000550c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005510:	0691                	addi	a3,a3,4
    80005512:	00d58533          	add	a0,a1,a3
    80005516:	02070713          	addi	a4,a4,32
    8000551a:	f88515e3          	bne	a0,s0,800054a4 <svd_core+0x3498>
    8000551e:	b341                	j	8000529e <svd_core+0x3292>
    80005520:	1188                	addi	a0,sp,224
    80005522:	4581                	li	a1,0
    80005524:	20000613          	li	a2,512
    80005528:	00009097          	auipc	ra,0x9
    8000552c:	09a080e7          	jalr	154(ra) # 8000e5c2 <memset>
    80005530:	f2000053          	fmv.d.x	ft0,zero
    80005534:	220009d3          	fmv.d	fs3,ft0
    80005538:	7c26                	ld	s8,104(sp)
    8000553a:	664a                	ld	a2,144(sp)
    8000553c:	652e                	ld	a0,200(sp)
    8000553e:	44a05c63          	blez	a0,80005996 <svd_core+0x398a>
    80005542:	4889                	li	a7,2
    80005544:	6826                	ld	a6,72(sp)
    80005546:	4281                	li	t0,0
    80005548:	448d                	li	s1,3
    8000554a:	a829                	j	80005564 <svd_core+0x3558>
    8000554c:	00329513          	slli	a0,t0,0x3
    80005550:	9556                	add	a0,a0,s5
    80005552:	00153027          	fsd	ft1,0(a0)
    80005556:	0285                	addi	t0,t0,1
    80005558:	9862                	add	a6,a6,s8
    8000555a:	650e                	ld	a0,192(sp)
    8000555c:	98aa                	add	a7,a7,a0
    8000555e:	756a                	ld	a0,184(sp)
    80005560:	26a28763          	beq	t0,a0,800057ce <svd_core+0x37c2>
    80005564:	650e                	ld	a0,192(sp)
    80005566:	01456d63          	bltu	a0,s4,80005580 <svd_core+0x3574>
    8000556a:	652a                	ld	a0,136(sp)
    8000556c:	01457e63          	bgeu	a0,s4,80005588 <svd_core+0x357c>
    80005570:	f20000d3          	fmv.d.x	ft1,zero
    80005574:	471d                	li	a4,7
    80005576:	4301                	li	t1,0
    80005578:	650a                	ld	a0,128(sp)
    8000557a:	10051863          	bnez	a0,8000568a <svd_core+0x367e>
    8000557e:	aa6d                	j	80005738 <svd_core+0x372c>
    80005580:	f20000d3          	fmv.d.x	ft1,zero
    80005584:	4301                	li	t1,0
    80005586:	aa4d                	j	80005738 <svd_core+0x372c>
    80005588:	80e2                	mv	ra,s8
    8000558a:	f20000d3          	fmv.d.x	ft1,zero
    8000558e:	1618                	addi	a4,sp,800
    80005590:	87c2                	mv	a5,a6
    80005592:	4301                	li	t1,0
    80005594:	4481                	li	s1,0
    80005596:	fc07b383          	ld	t2,-64(a5)
    8000559a:	fc87be83          	ld	t4,-56(a5)
    8000559e:	fd07be03          	ld	t3,-48(a5)
    800055a2:	fd87bf03          	ld	t5,-40(a5)
    800055a6:	fe07bf83          	ld	t6,-32(a5)
    800055aa:	fe87b983          	ld	s3,-24(a5)
    800055ae:	ff07b903          	ld	s2,-16(a5)
    800055b2:	ff87ba03          	ld	s4,-8(a5)
    800055b6:	fc073b03          	ld	s6,-64(a4)
    800055ba:	fc873c03          	ld	s8,-56(a4)
    800055be:	fd073b83          	ld	s7,-48(a4)
    800055c2:	fd873403          	ld	s0,-40(a4)
    800055c6:	fe073d03          	ld	s10,-32(a4)
    800055ca:	fe873603          	ld	a2,-24(a4)
    800055ce:	ff073503          	ld	a0,-16(a4)
    800055d2:	ff873683          	ld	a3,-8(a4)
    800055d6:	01d3858b          	.insn	4, 0x01d3858b
    800055da:	21ee058b          	.insn	4, 0x21ee058b
    800055de:	413f858b          	.insn	4, 0x413f858b
    800055e2:	6149058b          	.insn	4, 0x6149058b
    800055e6:	818b058b          	.insn	4, 0x818b058b
    800055ea:	a08b858b          	.insn	4, 0xa08b858b
    800055ee:	c0cd058b          	.insn	4, 0xc0cd058b
    800055f2:	1cd5057b          	.insn	4, 0x1cd5057b
    800055f6:	f2050153          	fmv.d.x	ft2,a0
    800055fa:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800055fe:	0007b383          	ld	t2,0(a5)
    80005602:	0087be03          	ld	t3,8(a5)
    80005606:	0107be83          	ld	t4,16(a5)
    8000560a:	0187bf03          	ld	t5,24(a5)
    8000560e:	0207bf83          	ld	t6,32(a5)
    80005612:	0287b903          	ld	s2,40(a5)
    80005616:	0307b983          	ld	s3,48(a5)
    8000561a:	0387ba03          	ld	s4,56(a5)
    8000561e:	00073b03          	ld	s6,0(a4)
    80005622:	00873c03          	ld	s8,8(a4)
    80005626:	01073b83          	ld	s7,16(a4)
    8000562a:	01873d03          	ld	s10,24(a4)
    8000562e:	7310                	ld	a2,32(a4)
    80005630:	7714                	ld	a3,40(a4)
    80005632:	7b08                	ld	a0,48(a4)
    80005634:	7f00                	ld	s0,56(a4)
    80005636:	09c3858b          	.insn	4, 0x09c3858b
    8000563a:	29ee858b          	.insn	4, 0x29ee858b
    8000563e:	492f858b          	.insn	4, 0x492f858b
    80005642:	6949858b          	.insn	4, 0x6949858b
    80005646:	898b058b          	.insn	4, 0x898b058b
    8000564a:	a9ab858b          	.insn	4, 0xa9ab858b
    8000564e:	6bce                	ld	s7,208(sp)
    80005650:	c8d6058b          	.insn	4, 0xc8d6058b
    80005654:	9c85057b          	.insn	4, 0x9c85057b
    80005658:	f2050153          	fmv.d.x	ft2,a0
    8000565c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005660:	0341                	addi	t1,t1,16
    80005662:	2489                	addiw	s1,s1,2
    80005664:	08078793          	addi	a5,a5,128
    80005668:	08070713          	addi	a4,a4,128
    8000566c:	f37495e3          	bne	s1,s7,80005596 <svd_core+0x358a>
    80005670:	00730713          	addi	a4,t1,7
    80005674:	6d6e                	ld	s10,216(sp)
    80005676:	664a                	ld	a2,144(sp)
    80005678:	2e010b13          	addi	s6,sp,736
    8000567c:	4905                	li	s2,1
    8000567e:	4a21                	li	s4,8
    80005680:	4989                	li	s3,2
    80005682:	448d                	li	s1,3
    80005684:	8c06                	mv	s8,ra
    80005686:	650a                	ld	a0,128(sp)
    80005688:	c945                	beqz	a0,80005738 <svd_core+0x372c>
    8000568a:	650e                	ld	a0,192(sp)
    8000568c:	02a28533          	mul	a0,t0,a0
    80005690:	951a                	add	a0,a0,t1
    80005692:	050e                	slli	a0,a0,0x3
    80005694:	65ea                	ld	a1,152(sp)
    80005696:	952e                	add	a0,a0,a1
    80005698:	00053383          	ld	t2,0(a0)
    8000569c:	00853e03          	ld	t3,8(a0)
    800056a0:	01053e83          	ld	t4,16(a0)
    800056a4:	01853f03          	ld	t5,24(a0)
    800056a8:	02053f83          	ld	t6,32(a0)
    800056ac:	02853983          	ld	s3,40(a0)
    800056b0:	03053903          	ld	s2,48(a0)
    800056b4:	03853a03          	ld	s4,56(a0)
    800056b8:	00331613          	slli	a2,t1,0x3
    800056bc:	00cb06b3          	add	a3,s6,a2
    800056c0:	2e010093          	addi	ra,sp,736
    800056c4:	0006bb03          	ld	s6,0(a3)
    800056c8:	00866793          	ori	a5,a2,8
    800056cc:	9786                	add	a5,a5,ra
    800056ce:	0007bd83          	ld	s11,0(a5)
    800056d2:	01066493          	ori	s1,a2,16
    800056d6:	9486                	add	s1,s1,ra
    800056d8:	609c                	ld	a5,0(s1)
    800056da:	01866593          	ori	a1,a2,24
    800056de:	9586                	add	a1,a1,ra
    800056e0:	618c                	ld	a1,0(a1)
    800056e2:	02066413          	ori	s0,a2,32
    800056e6:	9406                	add	s0,s0,ra
    800056e8:	6000                	ld	s0,0(s0)
    800056ea:	02866513          	ori	a0,a2,40
    800056ee:	9506                	add	a0,a0,ra
    800056f0:	6108                	ld	a0,0(a0)
    800056f2:	03066613          	ori	a2,a2,48
    800056f6:	9606                	add	a2,a2,ra
    800056f8:	6210                	ld	a2,0(a2)
    800056fa:	070e                	slli	a4,a4,0x3
    800056fc:	9706                	add	a4,a4,ra
    800056fe:	6318                	ld	a4,0(a4)
    80005700:	01c3868b          	.insn	4, 0x01c3868b
    80005704:	21ee868b          	.insn	4, 0x21ee868b
    80005708:	448d                	li	s1,3
    8000570a:	413f868b          	.insn	4, 0x413f868b
    8000570e:	4989                	li	s3,2
    80005710:	6149068b          	.insn	4, 0x6149068b
    80005714:	4a21                	li	s4,8
    80005716:	4905                	li	s2,1
    80005718:	81bb068b          	.insn	4, 0x81bb068b
    8000571c:	2e010b13          	addi	s6,sp,736
    80005720:	a0b7858b          	.insn	4, 0xa0b7858b
    80005724:	c0a4050b          	.insn	4, 0xc0a4050b
    80005728:	1ce6057b          	.insn	4, 0x1ce6057b
    8000572c:	664a                	ld	a2,144(sp)
    8000572e:	f2050153          	fmv.d.x	ft2,a0
    80005732:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005736:	0321                	addi	t1,t1,8
    80005738:	0003071b          	sext.w	a4,t1
    8000573c:	650e                	ld	a0,192(sp)
    8000573e:	e0a757e3          	bge	a4,a0,8000554c <svd_core+0x3540>
    80005742:	00370693          	addi	a3,a4,3
    80005746:	00e88533          	add	a0,a7,a4
    8000574a:	050e                	slli	a0,a0,0x3
    8000574c:	65ea                	ld	a1,152(sp)
    8000574e:	00a58733          	add	a4,a1,a0
    80005752:	ffd68513          	addi	a0,a3,-3
    80005756:	ff073107          	fld	ft2,-16(a4)
    8000575a:	01957533          	and	a0,a0,s9
    8000575e:	050e                	slli	a0,a0,0x3
    80005760:	955a                	add	a0,a0,s6
    80005762:	00053187          	fld	ft3,0(a0)
    80005766:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000576a:	00d607b3          	add	a5,a2,a3
    8000576e:	dd378fe3          	beq	a5,s3,8000554c <svd_core+0x3540>
    80005772:	ffe68513          	addi	a0,a3,-2
    80005776:	ff873107          	fld	ft2,-8(a4)
    8000577a:	01957533          	and	a0,a0,s9
    8000577e:	050e                	slli	a0,a0,0x3
    80005780:	955a                	add	a0,a0,s6
    80005782:	00053187          	fld	ft3,0(a0)
    80005786:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000578a:	dd2781e3          	beq	a5,s2,8000554c <svd_core+0x3540>
    8000578e:	fff68513          	addi	a0,a3,-1
    80005792:	00073107          	fld	ft2,0(a4)
    80005796:	01957533          	and	a0,a0,s9
    8000579a:	050e                	slli	a0,a0,0x3
    8000579c:	955a                	add	a0,a0,s6
    8000579e:	00053187          	fld	ft3,0(a0)
    800057a2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800057a6:	da0783e3          	beqz	a5,8000554c <svd_core+0x3540>
    800057aa:	00873107          	fld	ft2,8(a4)
    800057ae:	0196f533          	and	a0,a3,s9
    800057b2:	050e                	slli	a0,a0,0x3
    800057b4:	955a                	add	a0,a0,s6
    800057b6:	00053187          	fld	ft3,0(a0)
    800057ba:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800057be:	0691                	addi	a3,a3,4
    800057c0:	00d60533          	add	a0,a2,a3
    800057c4:	02070713          	addi	a4,a4,32
    800057c8:	f89515e3          	bne	a0,s1,80005752 <svd_core+0x3746>
    800057cc:	b341                	j	8000554c <svd_core+0x3540>
    800057ce:	652e                	ld	a0,200(sp)
    800057d0:	04a05763          	blez	a0,8000581e <svd_core+0x3812>
    800057d4:	7562                	ld	a0,56(sp)
    800057d6:	05457763          	bgeu	a0,s4,80005824 <svd_core+0x3818>
    800057da:	f20009d3          	fmv.d.x	fs3,zero
    800057de:	4501                	li	a0,0
    800057e0:	75c2                	ld	a1,48(sp)
    800057e2:	1a058a63          	beqz	a1,80005996 <svd_core+0x398a>
    800057e6:	65ae                	ld	a1,200(sp)
    800057e8:	9d89                	subw	a1,a1,a0
    800057ea:	4621                	li	a2,8
    800057ec:	87ae                	mv	a5,a1
    800057ee:	00c5c363          	blt	a1,a2,800057f4 <svd_core+0x37e8>
    800057f2:	47a1                	li	a5,8
    800057f4:	050e                	slli	a0,a0,0x3
    800057f6:	16b05963          	blez	a1,80005968 <svd_core+0x395c>
    800057fa:	00856593          	ori	a1,a0,8
    800057fe:	95d6                	add	a1,a1,s5
    80005800:	0005b803          	ld	a6,0(a1)
    80005804:	1737c563          	blt	a5,s3,8000596e <svd_core+0x3962>
    80005808:	01056593          	ori	a1,a0,16
    8000580c:	95d6                	add	a1,a1,s5
    8000580e:	6190                	ld	a2,0(a1)
    80005810:	01378463          	beq	a5,s3,80005818 <svd_core+0x380c>
    80005814:	7410506f          	j	8000b754 <svd_core+0x9748>
    80005818:	4481                	li	s1,0
    8000581a:	4701                	li	a4,0
    8000581c:	aaa1                	j	80005974 <svd_core+0x3968>
    8000581e:	f20009d3          	fmv.d.x	fs3,zero
    80005822:	aa95                	j	80005996 <svd_core+0x398a>
    80005824:	f20009d3          	fmv.d.x	fs3,zero
    80005828:	120c                	addi	a1,sp,288
    8000582a:	4501                	li	a0,0
    8000582c:	4f01                	li	t5,0
    8000582e:	66ae                	ld	a3,200(sp)
    80005830:	40a6873b          	subw	a4,a3,a0
    80005834:	47a1                	li	a5,8
    80005836:	86ba                	mv	a3,a4
    80005838:	00f74363          	blt	a4,a5,8000583e <svd_core+0x3832>
    8000583c:	46a1                	li	a3,8
    8000583e:	00e05f63          	blez	a4,8000585c <svd_core+0x3850>
    80005842:	fc85b303          	ld	t1,-56(a1)
    80005846:	479d                	li	a5,7
    80005848:	0136ce63          	blt	a3,s3,80005864 <svd_core+0x3858>
    8000584c:	fd05b483          	ld	s1,-48(a1)
    80005850:	01369f63          	bne	a3,s3,8000586e <svd_core+0x3862>
    80005854:	4401                	li	s0,0
    80005856:	4e01                	li	t3,0
    80005858:	f082                	sd	zero,96(sp)
    8000585a:	a805                	j	8000588a <svd_core+0x387e>
    8000585c:	4301                	li	t1,0
    8000585e:	479d                	li	a5,7
    80005860:	ff36d6e3          	bge	a3,s3,8000584c <svd_core+0x3840>
    80005864:	4401                	li	s0,0
    80005866:	4e01                	li	t3,0
    80005868:	4481                	li	s1,0
    8000586a:	f082                	sd	zero,96(sp)
    8000586c:	a839                	j	8000588a <svd_core+0x387e>
    8000586e:	fd85b403          	ld	s0,-40(a1)
    80005872:	4715                	li	a4,5
    80005874:	f0a2                	sd	s0,96(sp)
    80005876:	00e6e863          	bltu	a3,a4,80005886 <svd_core+0x387a>
    8000587a:	fe05be03          	ld	t3,-32(a1)
    8000587e:	0ae69a63          	bne	a3,a4,80005932 <svd_core+0x3926>
    80005882:	4401                	li	s0,0
    80005884:	a019                	j	8000588a <svd_core+0x387e>
    80005886:	4401                	li	s0,0
    80005888:	4e01                	li	t3,0
    8000588a:	ec82                	sd	zero,88(sp)
    8000588c:	e882                	sd	zero,80(sp)
    8000588e:	66ae                	ld	a3,200(sp)
    80005890:	9e89                	subw	a3,a3,a0
    80005892:	36e1                	addiw	a3,a3,-8
    80005894:	4721                	li	a4,8
    80005896:	88b6                	mv	a7,a3
    80005898:	00e6c363          	blt	a3,a4,8000589e <svd_core+0x3892>
    8000589c:	48a1                	li	a7,8
    8000589e:	00d05563          	blez	a3,800058a8 <svd_core+0x389c>
    800058a2:	0085bd83          	ld	s11,8(a1)
    800058a6:	a011                	j	800058aa <svd_core+0x389e>
    800058a8:	4d81                	li	s11,0
    800058aa:	fc05b083          	ld	ra,-64(a1)
    800058ae:	0005bf83          	ld	t6,0(a1)
    800058b2:	0138c963          	blt	a7,s3,800058c4 <svd_core+0x38b8>
    800058b6:	0105b283          	ld	t0,16(a1)
    800058ba:	05389e63          	bne	a7,s3,80005916 <svd_core+0x390a>
    800058be:	4e81                	li	t4,0
    800058c0:	4381                	li	t2,0
    800058c2:	a021                	j	800058ca <svd_core+0x38be>
    800058c4:	4e81                	li	t4,0
    800058c6:	4381                	li	t2,0
    800058c8:	4281                	li	t0,0
    800058ca:	4c01                	li	s8,0
    800058cc:	4801                	li	a6,0
    800058ce:	4781                	li	a5,0
    800058d0:	7686                	ld	a3,96(sp)
    800058d2:	6766                	ld	a4,88(sp)
    800058d4:	6646                	ld	a2,80(sp)
    800058d6:	64c4040b          	.insn	4, 0x64c4040b
    800058da:	44ee040b          	.insn	4, 0x44ee040b
    800058de:	24d4840b          	.insn	4, 0x24d4840b
    800058e2:	4060847b          	.insn	4, 0x4060847b
    800058e6:	f20400d3          	fmv.d.x	ft1,s0
    800058ea:	0219f0d3          	fadd.d	ft1,fs3,ft1
    800058ee:	6cfe870b          	.insn	4, 0x6cfe870b
    800058f2:	4d03868b          	.insn	4, 0x4d03868b
    800058f6:	2d82868b          	.insn	4, 0x2d82868b
    800058fa:	c1bf86fb          	.insn	4, 0xc1bf86fb
    800058fe:	f2068153          	fmv.d.x	ft2,a3
    80005902:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80005906:	0541                	addi	a0,a0,16
    80005908:	2f09                	addiw	t5,t5,2
    8000590a:	08058593          	addi	a1,a1,128
    8000590e:	76e6                	ld	a3,120(sp)
    80005910:	f0df1fe3          	bne	t5,a3,8000582e <svd_core+0x3822>
    80005914:	b5f1                	j	800057e0 <svd_core+0x37d4>
    80005916:	0185bc03          	ld	s8,24(a1)
    8000591a:	4715                	li	a4,5
    8000591c:	00e8e863          	bltu	a7,a4,8000592c <svd_core+0x3920>
    80005920:	0205b383          	ld	t2,32(a1)
    80005924:	02e89463          	bne	a7,a4,8000594c <svd_core+0x3940>
    80005928:	4e81                	li	t4,0
    8000592a:	b74d                	j	800058cc <svd_core+0x38c0>
    8000592c:	4e81                	li	t4,0
    8000592e:	4381                	li	t2,0
    80005930:	bf71                	j	800058cc <svd_core+0x38c0>
    80005932:	fe85b703          	ld	a4,-24(a1)
    80005936:	ecba                	sd	a4,88(sp)
    80005938:	02f6e463          	bltu	a3,a5,80005960 <svd_core+0x3954>
    8000593c:	ff05b403          	ld	s0,-16(a1)
    80005940:	f4f686e3          	beq	a3,a5,8000588c <svd_core+0x3880>
    80005944:	ff85b603          	ld	a2,-8(a1)
    80005948:	e8b2                	sd	a2,80(sp)
    8000594a:	b791                	j	8000588e <svd_core+0x3882>
    8000594c:	0285b803          	ld	a6,40(a1)
    80005950:	00f8ea63          	bltu	a7,a5,80005964 <svd_core+0x3958>
    80005954:	0305be83          	ld	t4,48(a1)
    80005958:	f6f88be3          	beq	a7,a5,800058ce <svd_core+0x38c2>
    8000595c:	7d9c                	ld	a5,56(a1)
    8000595e:	bf8d                	j	800058d0 <svd_core+0x38c4>
    80005960:	4401                	li	s0,0
    80005962:	b72d                	j	8000588c <svd_core+0x3880>
    80005964:	4e81                	li	t4,0
    80005966:	b7a5                	j	800058ce <svd_core+0x38c2>
    80005968:	4801                	li	a6,0
    8000596a:	e937dfe3          	bge	a5,s3,80005808 <svd_core+0x37fc>
    8000596e:	4481                	li	s1,0
    80005970:	4701                	li	a4,0
    80005972:	4601                	li	a2,0
    80005974:	4681                	li	a3,0
    80005976:	4581                	li	a1,0
    80005978:	4781                	li	a5,0
    8000597a:	9556                	add	a0,a0,s5
    8000597c:	6108                	ld	a0,0(a0)
    8000597e:	64f4878b          	.insn	4, 0x64f4878b
    80005982:	44b7058b          	.insn	4, 0x44b7058b
    80005986:	24d6058b          	.insn	4, 0x24d6058b
    8000598a:	4105057b          	.insn	4, 0x4105057b
    8000598e:	f20500d3          	fmv.d.x	ft1,a0
    80005992:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80005996:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000599a:	a2009553          	flt.d	a0,ft1,ft0
    8000599e:	c119                	beqz	a0,800059a4 <svd_core+0x3998>
    800059a0:	221090d3          	fneg.d	ft1,ft1
    800059a4:	70c6                	ld	ra,112(sp)
    800059a6:	75ca                	ld	a1,176(sp)
    800059a8:	448d                	li	s1,3
    800059aa:	a2909553          	flt.d	a0,ft1,fs1
    800059ae:	23290a53          	fmv.d	fs4,fs2
    800059b2:	c119                	beqz	a0,800059b8 <svd_core+0x39ac>
    800059b4:	4fc0806f          	j	8000deb0 <svd_core+0xbea4>
    800059b8:	4889                	li	a7,2
    800059ba:	52010813          	addi	a6,sp,1312
    800059be:	4281                	li	t0,0
    800059c0:	a839                	j	800059de <svd_core+0x39d2>
    800059c2:	1b307053          	fdiv.d	ft0,ft0,fs3
    800059c6:	00329513          	slli	a0,t0,0x3
    800059ca:	955a                	add	a0,a0,s6
    800059cc:	00053027          	fsd	ft0,0(a0)
    800059d0:	0285                	addi	t0,t0,1
    800059d2:	9806                	add	a6,a6,ra
    800059d4:	652e                	ld	a0,200(sp)
    800059d6:	98aa                	add	a7,a7,a0
    800059d8:	650e                	ld	a0,192(sp)
    800059da:	26a28563          	beq	t0,a0,80005c44 <svd_core+0x3c38>
    800059de:	652e                	ld	a0,200(sp)
    800059e0:	01454d63          	blt	a0,s4,800059fa <svd_core+0x39ee>
    800059e4:	752a                	ld	a0,168(sp)
    800059e6:	01457e63          	bgeu	a0,s4,80005a02 <svd_core+0x39f6>
    800059ea:	f2000053          	fmv.d.x	ft0,zero
    800059ee:	471d                	li	a4,7
    800059f0:	4301                	li	t1,0
    800059f2:	750a                	ld	a0,160(sp)
    800059f4:	10051663          	bnez	a0,80005b00 <svd_core+0x3af4>
    800059f8:	aa55                	j	80005bac <svd_core+0x3ba0>
    800059fa:	f2000053          	fmv.d.x	ft0,zero
    800059fe:	4301                	li	t1,0
    80005a00:	a275                	j	80005bac <svd_core+0x3ba0>
    80005a02:	f2000053          	fmv.d.x	ft0,zero
    80005a06:	1218                	addi	a4,sp,288
    80005a08:	87c2                	mv	a5,a6
    80005a0a:	4301                	li	t1,0
    80005a0c:	4481                	li	s1,0
    80005a0e:	fc07b383          	ld	t2,-64(a5)
    80005a12:	fc87be83          	ld	t4,-56(a5)
    80005a16:	fd07be03          	ld	t3,-48(a5)
    80005a1a:	fd87bf03          	ld	t5,-40(a5)
    80005a1e:	fe07bf83          	ld	t6,-32(a5)
    80005a22:	fe87b983          	ld	s3,-24(a5)
    80005a26:	ff07b903          	ld	s2,-16(a5)
    80005a2a:	ff87ba03          	ld	s4,-8(a5)
    80005a2e:	fc073b03          	ld	s6,-64(a4)
    80005a32:	fc873c03          	ld	s8,-56(a4)
    80005a36:	fd073b83          	ld	s7,-48(a4)
    80005a3a:	fd873403          	ld	s0,-40(a4)
    80005a3e:	fe073d03          	ld	s10,-32(a4)
    80005a42:	fe873603          	ld	a2,-24(a4)
    80005a46:	ff073503          	ld	a0,-16(a4)
    80005a4a:	ff873683          	ld	a3,-8(a4)
    80005a4e:	01d3858b          	.insn	4, 0x01d3858b
    80005a52:	21ee058b          	.insn	4, 0x21ee058b
    80005a56:	413f858b          	.insn	4, 0x413f858b
    80005a5a:	6149058b          	.insn	4, 0x6149058b
    80005a5e:	818b058b          	.insn	4, 0x818b058b
    80005a62:	a08b858b          	.insn	4, 0xa08b858b
    80005a66:	c0cd058b          	.insn	4, 0xc0cd058b
    80005a6a:	1cd5057b          	.insn	4, 0x1cd5057b
    80005a6e:	f20500d3          	fmv.d.x	ft1,a0
    80005a72:	02107053          	fadd.d	ft0,ft0,ft1
    80005a76:	0007b383          	ld	t2,0(a5)
    80005a7a:	0087be03          	ld	t3,8(a5)
    80005a7e:	0107be83          	ld	t4,16(a5)
    80005a82:	0187bf03          	ld	t5,24(a5)
    80005a86:	0207bf83          	ld	t6,32(a5)
    80005a8a:	0287b903          	ld	s2,40(a5)
    80005a8e:	0307b983          	ld	s3,48(a5)
    80005a92:	0387ba03          	ld	s4,56(a5)
    80005a96:	00073b03          	ld	s6,0(a4)
    80005a9a:	00873c03          	ld	s8,8(a4)
    80005a9e:	01073b83          	ld	s7,16(a4)
    80005aa2:	01873d03          	ld	s10,24(a4)
    80005aa6:	7310                	ld	a2,32(a4)
    80005aa8:	7714                	ld	a3,40(a4)
    80005aaa:	7b08                	ld	a0,48(a4)
    80005aac:	7f00                	ld	s0,56(a4)
    80005aae:	09c3858b          	.insn	4, 0x09c3858b
    80005ab2:	29ee858b          	.insn	4, 0x29ee858b
    80005ab6:	492f858b          	.insn	4, 0x492f858b
    80005aba:	6949858b          	.insn	4, 0x6949858b
    80005abe:	898b058b          	.insn	4, 0x898b058b
    80005ac2:	a9ab858b          	.insn	4, 0xa9ab858b
    80005ac6:	6d6e                	ld	s10,216(sp)
    80005ac8:	c8d6058b          	.insn	4, 0xc8d6058b
    80005acc:	9c85057b          	.insn	4, 0x9c85057b
    80005ad0:	f20500d3          	fmv.d.x	ft1,a0
    80005ad4:	02107053          	fadd.d	ft0,ft0,ft1
    80005ad8:	0341                	addi	t1,t1,16
    80005ada:	2489                	addiw	s1,s1,2
    80005adc:	08078793          	addi	a5,a5,128
    80005ae0:	08070713          	addi	a4,a4,128
    80005ae4:	f3a495e3          	bne	s1,s10,80005a0e <svd_core+0x3a02>
    80005ae8:	00730713          	addi	a4,t1,7
    80005aec:	6bce                	ld	s7,208(sp)
    80005aee:	75ca                	ld	a1,176(sp)
    80005af0:	2e010b13          	addi	s6,sp,736
    80005af4:	4905                	li	s2,1
    80005af6:	4a21                	li	s4,8
    80005af8:	4989                	li	s3,2
    80005afa:	448d                	li	s1,3
    80005afc:	750a                	ld	a0,160(sp)
    80005afe:	c55d                	beqz	a0,80005bac <svd_core+0x3ba0>
    80005b00:	652e                	ld	a0,200(sp)
    80005b02:	02a28533          	mul	a0,t0,a0
    80005b06:	951a                	add	a0,a0,t1
    80005b08:	050e                	slli	a0,a0,0x3
    80005b0a:	4e010593          	addi	a1,sp,1248
    80005b0e:	952e                	add	a0,a0,a1
    80005b10:	00053383          	ld	t2,0(a0)
    80005b14:	00853e03          	ld	t3,8(a0)
    80005b18:	01053e83          	ld	t4,16(a0)
    80005b1c:	01853f03          	ld	t5,24(a0)
    80005b20:	02053f83          	ld	t6,32(a0)
    80005b24:	02853983          	ld	s3,40(a0)
    80005b28:	03053903          	ld	s2,48(a0)
    80005b2c:	03853a03          	ld	s4,56(a0)
    80005b30:	00331613          	slli	a2,t1,0x3
    80005b34:	00ca86b3          	add	a3,s5,a2
    80005b38:	0006bb03          	ld	s6,0(a3)
    80005b3c:	00866793          	ori	a5,a2,8
    80005b40:	97d6                	add	a5,a5,s5
    80005b42:	0007bd83          	ld	s11,0(a5)
    80005b46:	01066493          	ori	s1,a2,16
    80005b4a:	94d6                	add	s1,s1,s5
    80005b4c:	609c                	ld	a5,0(s1)
    80005b4e:	01866593          	ori	a1,a2,24
    80005b52:	95d6                	add	a1,a1,s5
    80005b54:	618c                	ld	a1,0(a1)
    80005b56:	02066413          	ori	s0,a2,32
    80005b5a:	9456                	add	s0,s0,s5
    80005b5c:	6000                	ld	s0,0(s0)
    80005b5e:	02866513          	ori	a0,a2,40
    80005b62:	9556                	add	a0,a0,s5
    80005b64:	6108                	ld	a0,0(a0)
    80005b66:	03066613          	ori	a2,a2,48
    80005b6a:	9656                	add	a2,a2,s5
    80005b6c:	6210                	ld	a2,0(a2)
    80005b6e:	070e                	slli	a4,a4,0x3
    80005b70:	9756                	add	a4,a4,s5
    80005b72:	6318                	ld	a4,0(a4)
    80005b74:	01c3868b          	.insn	4, 0x01c3868b
    80005b78:	21ee868b          	.insn	4, 0x21ee868b
    80005b7c:	448d                	li	s1,3
    80005b7e:	413f868b          	.insn	4, 0x413f868b
    80005b82:	4989                	li	s3,2
    80005b84:	6149068b          	.insn	4, 0x6149068b
    80005b88:	4a21                	li	s4,8
    80005b8a:	4905                	li	s2,1
    80005b8c:	81bb068b          	.insn	4, 0x81bb068b
    80005b90:	2e010b13          	addi	s6,sp,736
    80005b94:	a0b7858b          	.insn	4, 0xa0b7858b
    80005b98:	75ca                	ld	a1,176(sp)
    80005b9a:	c0a4050b          	.insn	4, 0xc0a4050b
    80005b9e:	1ce6057b          	.insn	4, 0x1ce6057b
    80005ba2:	f20500d3          	fmv.d.x	ft1,a0
    80005ba6:	02107053          	fadd.d	ft0,ft0,ft1
    80005baa:	0321                	addi	t1,t1,8
    80005bac:	0003071b          	sext.w	a4,t1
    80005bb0:	652e                	ld	a0,200(sp)
    80005bb2:	e0a758e3          	bge	a4,a0,800059c2 <svd_core+0x39b6>
    80005bb6:	00370693          	addi	a3,a4,3
    80005bba:	00e88533          	add	a0,a7,a4
    80005bbe:	050e                	slli	a0,a0,0x3
    80005bc0:	4e010613          	addi	a2,sp,1248
    80005bc4:	00a60733          	add	a4,a2,a0
    80005bc8:	ffd68513          	addi	a0,a3,-3
    80005bcc:	ff073087          	fld	ft1,-16(a4)
    80005bd0:	01957533          	and	a0,a0,s9
    80005bd4:	050e                	slli	a0,a0,0x3
    80005bd6:	9556                	add	a0,a0,s5
    80005bd8:	00053107          	fld	ft2,0(a0)
    80005bdc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005be0:	00d587b3          	add	a5,a1,a3
    80005be4:	dd378fe3          	beq	a5,s3,800059c2 <svd_core+0x39b6>
    80005be8:	ffe68513          	addi	a0,a3,-2
    80005bec:	ff873087          	fld	ft1,-8(a4)
    80005bf0:	01957533          	and	a0,a0,s9
    80005bf4:	050e                	slli	a0,a0,0x3
    80005bf6:	9556                	add	a0,a0,s5
    80005bf8:	00053107          	fld	ft2,0(a0)
    80005bfc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005c00:	dd2781e3          	beq	a5,s2,800059c2 <svd_core+0x39b6>
    80005c04:	fff68513          	addi	a0,a3,-1
    80005c08:	00073087          	fld	ft1,0(a4)
    80005c0c:	01957533          	and	a0,a0,s9
    80005c10:	050e                	slli	a0,a0,0x3
    80005c12:	9556                	add	a0,a0,s5
    80005c14:	00053107          	fld	ft2,0(a0)
    80005c18:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005c1c:	da0783e3          	beqz	a5,800059c2 <svd_core+0x39b6>
    80005c20:	00873087          	fld	ft1,8(a4)
    80005c24:	0196f533          	and	a0,a3,s9
    80005c28:	050e                	slli	a0,a0,0x3
    80005c2a:	9556                	add	a0,a0,s5
    80005c2c:	00053107          	fld	ft2,0(a0)
    80005c30:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80005c34:	0691                	addi	a3,a3,4
    80005c36:	00d58533          	add	a0,a1,a3
    80005c3a:	02070713          	addi	a4,a4,32
    80005c3e:	f89515e3          	bne	a0,s1,80005bc8 <svd_core+0x3bbc>
    80005c42:	b341                	j	800059c2 <svd_core+0x39b6>
    80005c44:	1188                	addi	a0,sp,224
    80005c46:	4581                	li	a1,0
    80005c48:	20000613          	li	a2,512
    80005c4c:	00009097          	auipc	ra,0x9
    80005c50:	976080e7          	jalr	-1674(ra) # 8000e5c2 <memset>
    80005c54:	440d                	li	s0,3
    80005c56:	f2000053          	fmv.d.x	ft0,zero
    80005c5a:	22000953          	fmv.d	fs2,ft0
    80005c5e:	7c26                	ld	s8,104(sp)
    80005c60:	664a                	ld	a2,144(sp)
    80005c62:	652e                	ld	a0,200(sp)
    80005c64:	44a05a63          	blez	a0,800060b8 <svd_core+0x40ac>
    80005c68:	4889                	li	a7,2
    80005c6a:	6826                	ld	a6,72(sp)
    80005c6c:	4281                	li	t0,0
    80005c6e:	a829                	j	80005c88 <svd_core+0x3c7c>
    80005c70:	00329513          	slli	a0,t0,0x3
    80005c74:	9556                	add	a0,a0,s5
    80005c76:	00153027          	fsd	ft1,0(a0)
    80005c7a:	0285                	addi	t0,t0,1
    80005c7c:	9862                	add	a6,a6,s8
    80005c7e:	650e                	ld	a0,192(sp)
    80005c80:	98aa                	add	a7,a7,a0
    80005c82:	756a                	ld	a0,184(sp)
    80005c84:	26a28763          	beq	t0,a0,80005ef2 <svd_core+0x3ee6>
    80005c88:	650e                	ld	a0,192(sp)
    80005c8a:	01456d63          	bltu	a0,s4,80005ca4 <svd_core+0x3c98>
    80005c8e:	652a                	ld	a0,136(sp)
    80005c90:	01457e63          	bgeu	a0,s4,80005cac <svd_core+0x3ca0>
    80005c94:	f20000d3          	fmv.d.x	ft1,zero
    80005c98:	471d                	li	a4,7
    80005c9a:	4301                	li	t1,0
    80005c9c:	650a                	ld	a0,128(sp)
    80005c9e:	10051863          	bnez	a0,80005dae <svd_core+0x3da2>
    80005ca2:	aa6d                	j	80005e5c <svd_core+0x3e50>
    80005ca4:	f20000d3          	fmv.d.x	ft1,zero
    80005ca8:	4301                	li	t1,0
    80005caa:	aa4d                	j	80005e5c <svd_core+0x3e50>
    80005cac:	80e2                	mv	ra,s8
    80005cae:	f20000d3          	fmv.d.x	ft1,zero
    80005cb2:	1618                	addi	a4,sp,800
    80005cb4:	87c2                	mv	a5,a6
    80005cb6:	4301                	li	t1,0
    80005cb8:	4481                	li	s1,0
    80005cba:	fc07b383          	ld	t2,-64(a5)
    80005cbe:	fc87be83          	ld	t4,-56(a5)
    80005cc2:	fd07be03          	ld	t3,-48(a5)
    80005cc6:	fd87bf03          	ld	t5,-40(a5)
    80005cca:	fe07bf83          	ld	t6,-32(a5)
    80005cce:	fe87b983          	ld	s3,-24(a5)
    80005cd2:	ff07b903          	ld	s2,-16(a5)
    80005cd6:	ff87ba03          	ld	s4,-8(a5)
    80005cda:	fc073b03          	ld	s6,-64(a4)
    80005cde:	fc873c03          	ld	s8,-56(a4)
    80005ce2:	fd073b83          	ld	s7,-48(a4)
    80005ce6:	fd873403          	ld	s0,-40(a4)
    80005cea:	fe073d03          	ld	s10,-32(a4)
    80005cee:	fe873603          	ld	a2,-24(a4)
    80005cf2:	ff073503          	ld	a0,-16(a4)
    80005cf6:	ff873683          	ld	a3,-8(a4)
    80005cfa:	01d3858b          	.insn	4, 0x01d3858b
    80005cfe:	21ee058b          	.insn	4, 0x21ee058b
    80005d02:	413f858b          	.insn	4, 0x413f858b
    80005d06:	6149058b          	.insn	4, 0x6149058b
    80005d0a:	818b058b          	.insn	4, 0x818b058b
    80005d0e:	a08b858b          	.insn	4, 0xa08b858b
    80005d12:	c0cd058b          	.insn	4, 0xc0cd058b
    80005d16:	1cd5057b          	.insn	4, 0x1cd5057b
    80005d1a:	f2050153          	fmv.d.x	ft2,a0
    80005d1e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005d22:	0007b383          	ld	t2,0(a5)
    80005d26:	0087be03          	ld	t3,8(a5)
    80005d2a:	0107be83          	ld	t4,16(a5)
    80005d2e:	0187bf03          	ld	t5,24(a5)
    80005d32:	0207bf83          	ld	t6,32(a5)
    80005d36:	0287b903          	ld	s2,40(a5)
    80005d3a:	0307b983          	ld	s3,48(a5)
    80005d3e:	0387ba03          	ld	s4,56(a5)
    80005d42:	00073b03          	ld	s6,0(a4)
    80005d46:	00873c03          	ld	s8,8(a4)
    80005d4a:	01073b83          	ld	s7,16(a4)
    80005d4e:	01873d03          	ld	s10,24(a4)
    80005d52:	7310                	ld	a2,32(a4)
    80005d54:	7714                	ld	a3,40(a4)
    80005d56:	7b08                	ld	a0,48(a4)
    80005d58:	7f00                	ld	s0,56(a4)
    80005d5a:	09c3858b          	.insn	4, 0x09c3858b
    80005d5e:	29ee858b          	.insn	4, 0x29ee858b
    80005d62:	492f858b          	.insn	4, 0x492f858b
    80005d66:	6949858b          	.insn	4, 0x6949858b
    80005d6a:	898b058b          	.insn	4, 0x898b058b
    80005d6e:	a9ab858b          	.insn	4, 0xa9ab858b
    80005d72:	6bce                	ld	s7,208(sp)
    80005d74:	c8d6058b          	.insn	4, 0xc8d6058b
    80005d78:	9c85057b          	.insn	4, 0x9c85057b
    80005d7c:	f2050153          	fmv.d.x	ft2,a0
    80005d80:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005d84:	0341                	addi	t1,t1,16
    80005d86:	2489                	addiw	s1,s1,2
    80005d88:	08078793          	addi	a5,a5,128
    80005d8c:	08070713          	addi	a4,a4,128
    80005d90:	f37495e3          	bne	s1,s7,80005cba <svd_core+0x3cae>
    80005d94:	00730713          	addi	a4,t1,7
    80005d98:	6d6e                	ld	s10,216(sp)
    80005d9a:	664a                	ld	a2,144(sp)
    80005d9c:	2e010b13          	addi	s6,sp,736
    80005da0:	4905                	li	s2,1
    80005da2:	4a21                	li	s4,8
    80005da4:	4989                	li	s3,2
    80005da6:	440d                	li	s0,3
    80005da8:	8c06                	mv	s8,ra
    80005daa:	650a                	ld	a0,128(sp)
    80005dac:	c945                	beqz	a0,80005e5c <svd_core+0x3e50>
    80005dae:	650e                	ld	a0,192(sp)
    80005db0:	02a28533          	mul	a0,t0,a0
    80005db4:	951a                	add	a0,a0,t1
    80005db6:	050e                	slli	a0,a0,0x3
    80005db8:	65ea                	ld	a1,152(sp)
    80005dba:	952e                	add	a0,a0,a1
    80005dbc:	00053383          	ld	t2,0(a0)
    80005dc0:	00853e03          	ld	t3,8(a0)
    80005dc4:	01053e83          	ld	t4,16(a0)
    80005dc8:	01853f03          	ld	t5,24(a0)
    80005dcc:	02053f83          	ld	t6,32(a0)
    80005dd0:	02853983          	ld	s3,40(a0)
    80005dd4:	03053903          	ld	s2,48(a0)
    80005dd8:	03853a03          	ld	s4,56(a0)
    80005ddc:	00331613          	slli	a2,t1,0x3
    80005de0:	00cb06b3          	add	a3,s6,a2
    80005de4:	2e010093          	addi	ra,sp,736
    80005de8:	0006bb03          	ld	s6,0(a3)
    80005dec:	00866793          	ori	a5,a2,8
    80005df0:	9786                	add	a5,a5,ra
    80005df2:	0007bd83          	ld	s11,0(a5)
    80005df6:	01066493          	ori	s1,a2,16
    80005dfa:	9486                	add	s1,s1,ra
    80005dfc:	6084                	ld	s1,0(s1)
    80005dfe:	01866593          	ori	a1,a2,24
    80005e02:	9586                	add	a1,a1,ra
    80005e04:	618c                	ld	a1,0(a1)
    80005e06:	02066413          	ori	s0,a2,32
    80005e0a:	9406                	add	s0,s0,ra
    80005e0c:	601c                	ld	a5,0(s0)
    80005e0e:	02866513          	ori	a0,a2,40
    80005e12:	9506                	add	a0,a0,ra
    80005e14:	6108                	ld	a0,0(a0)
    80005e16:	03066613          	ori	a2,a2,48
    80005e1a:	9606                	add	a2,a2,ra
    80005e1c:	6210                	ld	a2,0(a2)
    80005e1e:	070e                	slli	a4,a4,0x3
    80005e20:	9706                	add	a4,a4,ra
    80005e22:	6318                	ld	a4,0(a4)
    80005e24:	01c3868b          	.insn	4, 0x01c3868b
    80005e28:	21ee868b          	.insn	4, 0x21ee868b
    80005e2c:	440d                	li	s0,3
    80005e2e:	413f868b          	.insn	4, 0x413f868b
    80005e32:	4989                	li	s3,2
    80005e34:	6149068b          	.insn	4, 0x6149068b
    80005e38:	4a21                	li	s4,8
    80005e3a:	4905                	li	s2,1
    80005e3c:	81bb068b          	.insn	4, 0x81bb068b
    80005e40:	2e010b13          	addi	s6,sp,736
    80005e44:	a0b4858b          	.insn	4, 0xa0b4858b
    80005e48:	c0a7850b          	.insn	4, 0xc0a7850b
    80005e4c:	1ce6057b          	.insn	4, 0x1ce6057b
    80005e50:	664a                	ld	a2,144(sp)
    80005e52:	f2050153          	fmv.d.x	ft2,a0
    80005e56:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80005e5a:	0321                	addi	t1,t1,8
    80005e5c:	0003071b          	sext.w	a4,t1
    80005e60:	650e                	ld	a0,192(sp)
    80005e62:	e0a757e3          	bge	a4,a0,80005c70 <svd_core+0x3c64>
    80005e66:	00370693          	addi	a3,a4,3
    80005e6a:	00e88533          	add	a0,a7,a4
    80005e6e:	050e                	slli	a0,a0,0x3
    80005e70:	65ea                	ld	a1,152(sp)
    80005e72:	00a58733          	add	a4,a1,a0
    80005e76:	ffd68513          	addi	a0,a3,-3
    80005e7a:	ff073107          	fld	ft2,-16(a4)
    80005e7e:	01957533          	and	a0,a0,s9
    80005e82:	050e                	slli	a0,a0,0x3
    80005e84:	955a                	add	a0,a0,s6
    80005e86:	00053187          	fld	ft3,0(a0)
    80005e8a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005e8e:	00d607b3          	add	a5,a2,a3
    80005e92:	dd378fe3          	beq	a5,s3,80005c70 <svd_core+0x3c64>
    80005e96:	ffe68513          	addi	a0,a3,-2
    80005e9a:	ff873107          	fld	ft2,-8(a4)
    80005e9e:	01957533          	and	a0,a0,s9
    80005ea2:	050e                	slli	a0,a0,0x3
    80005ea4:	955a                	add	a0,a0,s6
    80005ea6:	00053187          	fld	ft3,0(a0)
    80005eaa:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005eae:	dd2781e3          	beq	a5,s2,80005c70 <svd_core+0x3c64>
    80005eb2:	fff68513          	addi	a0,a3,-1
    80005eb6:	00073107          	fld	ft2,0(a4)
    80005eba:	01957533          	and	a0,a0,s9
    80005ebe:	050e                	slli	a0,a0,0x3
    80005ec0:	955a                	add	a0,a0,s6
    80005ec2:	00053187          	fld	ft3,0(a0)
    80005ec6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005eca:	da0783e3          	beqz	a5,80005c70 <svd_core+0x3c64>
    80005ece:	00873107          	fld	ft2,8(a4)
    80005ed2:	0196f533          	and	a0,a3,s9
    80005ed6:	050e                	slli	a0,a0,0x3
    80005ed8:	955a                	add	a0,a0,s6
    80005eda:	00053187          	fld	ft3,0(a0)
    80005ede:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80005ee2:	0691                	addi	a3,a3,4
    80005ee4:	00d60533          	add	a0,a2,a3
    80005ee8:	02070713          	addi	a4,a4,32
    80005eec:	f88515e3          	bne	a0,s0,80005e76 <svd_core+0x3e6a>
    80005ef0:	b341                	j	80005c70 <svd_core+0x3c64>
    80005ef2:	652e                	ld	a0,200(sp)
    80005ef4:	04a05763          	blez	a0,80005f42 <svd_core+0x3f36>
    80005ef8:	7562                	ld	a0,56(sp)
    80005efa:	05457763          	bgeu	a0,s4,80005f48 <svd_core+0x3f3c>
    80005efe:	f2000953          	fmv.d.x	fs2,zero
    80005f02:	4501                	li	a0,0
    80005f04:	75c2                	ld	a1,48(sp)
    80005f06:	1a058963          	beqz	a1,800060b8 <svd_core+0x40ac>
    80005f0a:	65ae                	ld	a1,200(sp)
    80005f0c:	9d89                	subw	a1,a1,a0
    80005f0e:	4621                	li	a2,8
    80005f10:	87ae                	mv	a5,a1
    80005f12:	00c5c363          	blt	a1,a2,80005f18 <svd_core+0x3f0c>
    80005f16:	47a1                	li	a5,8
    80005f18:	050e                	slli	a0,a0,0x3
    80005f1a:	16b05863          	blez	a1,8000608a <svd_core+0x407e>
    80005f1e:	00856593          	ori	a1,a0,8
    80005f22:	95d6                	add	a1,a1,s5
    80005f24:	0005b803          	ld	a6,0(a1)
    80005f28:	1737c463          	blt	a5,s3,80006090 <svd_core+0x4084>
    80005f2c:	01056593          	ori	a1,a0,16
    80005f30:	95d6                	add	a1,a1,s5
    80005f32:	6190                	ld	a2,0(a1)
    80005f34:	01378463          	beq	a5,s3,80005f3c <svd_core+0x3f30>
    80005f38:	7690506f          	j	8000bea0 <svd_core+0x9e94>
    80005f3c:	4481                	li	s1,0
    80005f3e:	4701                	li	a4,0
    80005f40:	aa99                	j	80006096 <svd_core+0x408a>
    80005f42:	f2000953          	fmv.d.x	fs2,zero
    80005f46:	aa8d                	j	800060b8 <svd_core+0x40ac>
    80005f48:	f2000953          	fmv.d.x	fs2,zero
    80005f4c:	120c                	addi	a1,sp,288
    80005f4e:	4501                	li	a0,0
    80005f50:	4601                	li	a2,0
    80005f52:	66ae                	ld	a3,200(sp)
    80005f54:	40a6873b          	subw	a4,a3,a0
    80005f58:	47a1                	li	a5,8
    80005f5a:	86ba                	mv	a3,a4
    80005f5c:	00f74363          	blt	a4,a5,80005f62 <svd_core+0x3f56>
    80005f60:	46a1                	li	a3,8
    80005f62:	00e05f63          	blez	a4,80005f80 <svd_core+0x3f74>
    80005f66:	fc85b303          	ld	t1,-56(a1)
    80005f6a:	479d                	li	a5,7
    80005f6c:	0136ce63          	blt	a3,s3,80005f88 <svd_core+0x3f7c>
    80005f70:	fd05b403          	ld	s0,-48(a1)
    80005f74:	0b369363          	bne	a3,s3,8000601a <svd_core+0x400e>
    80005f78:	84a2                	mv	s1,s0
    80005f7a:	4401                	li	s0,0
    80005f7c:	4e01                	li	t3,0
    80005f7e:	a801                	j	80005f8e <svd_core+0x3f82>
    80005f80:	4301                	li	t1,0
    80005f82:	479d                	li	a5,7
    80005f84:	ff36d6e3          	bge	a3,s3,80005f70 <svd_core+0x3f64>
    80005f88:	4401                	li	s0,0
    80005f8a:	4e01                	li	t3,0
    80005f8c:	4481                	li	s1,0
    80005f8e:	4381                	li	t2,0
    80005f90:	f082                	sd	zero,96(sp)
    80005f92:	4d81                	li	s11,0
    80005f94:	66ae                	ld	a3,200(sp)
    80005f96:	9e89                	subw	a3,a3,a0
    80005f98:	36e1                	addiw	a3,a3,-8
    80005f9a:	4721                	li	a4,8
    80005f9c:	88b6                	mv	a7,a3
    80005f9e:	00e6c363          	blt	a3,a4,80005fa4 <svd_core+0x3f98>
    80005fa2:	48a1                	li	a7,8
    80005fa4:	00d05563          	blez	a3,80005fae <svd_core+0x3fa2>
    80005fa8:	0085bf03          	ld	t5,8(a1)
    80005fac:	a011                	j	80005fb0 <svd_core+0x3fa4>
    80005fae:	4f01                	li	t5,0
    80005fb0:	fc05b083          	ld	ra,-64(a1)
    80005fb4:	0005bf83          	ld	t6,0(a1)
    80005fb8:	0138c963          	blt	a7,s3,80005fca <svd_core+0x3fbe>
    80005fbc:	0105b283          	ld	t0,16(a1)
    80005fc0:	07389963          	bne	a7,s3,80006032 <svd_core+0x4026>
    80005fc4:	4701                	li	a4,0
    80005fc6:	4e81                	li	t4,0
    80005fc8:	a021                	j	80005fd0 <svd_core+0x3fc4>
    80005fca:	4701                	li	a4,0
    80005fcc:	4e81                	li	t4,0
    80005fce:	4281                	li	t0,0
    80005fd0:	4c01                	li	s8,0
    80005fd2:	4801                	li	a6,0
    80005fd4:	4781                	li	a5,0
    80005fd6:	7686                	ld	a3,96(sp)
    80005fd8:	65b4040b          	.insn	4, 0x65b4040b
    80005fdc:	44de040b          	.insn	4, 0x44de040b
    80005fe0:	2474840b          	.insn	4, 0x2474840b
    80005fe4:	4060847b          	.insn	4, 0x4060847b
    80005fe8:	f20400d3          	fmv.d.x	ft1,s0
    80005fec:	021970d3          	fadd.d	ft1,fs2,ft1
    80005ff0:	6cf7070b          	.insn	4, 0x6cf7070b
    80005ff4:	4d0e868b          	.insn	4, 0x4d0e868b
    80005ff8:	2d82868b          	.insn	4, 0x2d82868b
    80005ffc:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80006000:	f2068153          	fmv.d.x	ft2,a3
    80006004:	0220f953          	fadd.d	fs2,ft1,ft2
    80006008:	0541                	addi	a0,a0,16
    8000600a:	2609                	addiw	a2,a2,2
    8000600c:	08058593          	addi	a1,a1,128
    80006010:	76e6                	ld	a3,120(sp)
    80006012:	440d                	li	s0,3
    80006014:	f2d61fe3          	bne	a2,a3,80005f52 <svd_core+0x3f46>
    80006018:	b5f5                	j	80005f04 <svd_core+0x3ef8>
    8000601a:	fd85b383          	ld	t2,-40(a1)
    8000601e:	4715                	li	a4,5
    80006020:	02e6e463          	bltu	a3,a4,80006048 <svd_core+0x403c>
    80006024:	fe05be03          	ld	t3,-32(a1)
    80006028:	02e69763          	bne	a3,a4,80006056 <svd_core+0x404a>
    8000602c:	84a2                	mv	s1,s0
    8000602e:	4401                	li	s0,0
    80006030:	b785                	j	80005f90 <svd_core+0x3f84>
    80006032:	0185bc03          	ld	s8,24(a1)
    80006036:	4715                	li	a4,5
    80006038:	00e8ec63          	bltu	a7,a4,80006050 <svd_core+0x4044>
    8000603c:	0205be83          	ld	t4,32(a1)
    80006040:	02e89863          	bne	a7,a4,80006070 <svd_core+0x4064>
    80006044:	4701                	li	a4,0
    80006046:	b771                	j	80005fd2 <svd_core+0x3fc6>
    80006048:	84a2                	mv	s1,s0
    8000604a:	4401                	li	s0,0
    8000604c:	4e01                	li	t3,0
    8000604e:	b789                	j	80005f90 <svd_core+0x3f84>
    80006050:	4701                	li	a4,0
    80006052:	4e81                	li	t4,0
    80006054:	bfbd                	j	80005fd2 <svd_core+0x3fc6>
    80006056:	fe85b703          	ld	a4,-24(a1)
    8000605a:	f0ba                	sd	a4,96(sp)
    8000605c:	84a2                	mv	s1,s0
    8000605e:	02f6e263          	bltu	a3,a5,80006082 <svd_core+0x4076>
    80006062:	ff05b403          	ld	s0,-16(a1)
    80006066:	f2f686e3          	beq	a3,a5,80005f92 <svd_core+0x3f86>
    8000606a:	ff85bd83          	ld	s11,-8(a1)
    8000606e:	b71d                	j	80005f94 <svd_core+0x3f88>
    80006070:	0285b803          	ld	a6,40(a1)
    80006074:	00f8e963          	bltu	a7,a5,80006086 <svd_core+0x407a>
    80006078:	7998                	ld	a4,48(a1)
    8000607a:	f4f88de3          	beq	a7,a5,80005fd4 <svd_core+0x3fc8>
    8000607e:	7d9c                	ld	a5,56(a1)
    80006080:	bf99                	j	80005fd6 <svd_core+0x3fca>
    80006082:	4401                	li	s0,0
    80006084:	b739                	j	80005f92 <svd_core+0x3f86>
    80006086:	4701                	li	a4,0
    80006088:	b7b1                	j	80005fd4 <svd_core+0x3fc8>
    8000608a:	4801                	li	a6,0
    8000608c:	eb37d0e3          	bge	a5,s3,80005f2c <svd_core+0x3f20>
    80006090:	4481                	li	s1,0
    80006092:	4701                	li	a4,0
    80006094:	4601                	li	a2,0
    80006096:	4681                	li	a3,0
    80006098:	4581                	li	a1,0
    8000609a:	4781                	li	a5,0
    8000609c:	9556                	add	a0,a0,s5
    8000609e:	6108                	ld	a0,0(a0)
    800060a0:	64f4878b          	.insn	4, 0x64f4878b
    800060a4:	44b7058b          	.insn	4, 0x44b7058b
    800060a8:	24d6058b          	.insn	4, 0x24d6058b
    800060ac:	4105057b          	.insn	4, 0x4105057b
    800060b0:	f20500d3          	fmv.d.x	ft1,a0
    800060b4:	02197953          	fadd.d	fs2,fs2,ft1
    800060b8:	0b3970d3          	fsub.d	ft1,fs2,fs3
    800060bc:	a2009553          	flt.d	a0,ft1,ft0
    800060c0:	c119                	beqz	a0,800060c6 <svd_core+0x40ba>
    800060c2:	221090d3          	fneg.d	ft1,ft1
    800060c6:	70c6                	ld	ra,112(sp)
    800060c8:	75ca                	ld	a1,176(sp)
    800060ca:	a2909553          	flt.d	a0,ft1,fs1
    800060ce:	23398a53          	fmv.d	fs4,fs3
    800060d2:	c119                	beqz	a0,800060d8 <svd_core+0x40cc>
    800060d4:	5dd0706f          	j	8000deb0 <svd_core+0xbea4>
    800060d8:	4889                	li	a7,2
    800060da:	52010813          	addi	a6,sp,1312
    800060de:	4281                	li	t0,0
    800060e0:	a839                	j	800060fe <svd_core+0x40f2>
    800060e2:	1b207053          	fdiv.d	ft0,ft0,fs2
    800060e6:	00329513          	slli	a0,t0,0x3
    800060ea:	955a                	add	a0,a0,s6
    800060ec:	00053027          	fsd	ft0,0(a0)
    800060f0:	0285                	addi	t0,t0,1
    800060f2:	9806                	add	a6,a6,ra
    800060f4:	652e                	ld	a0,200(sp)
    800060f6:	98aa                	add	a7,a7,a0
    800060f8:	650e                	ld	a0,192(sp)
    800060fa:	26a28563          	beq	t0,a0,80006364 <svd_core+0x4358>
    800060fe:	652e                	ld	a0,200(sp)
    80006100:	01454d63          	blt	a0,s4,8000611a <svd_core+0x410e>
    80006104:	752a                	ld	a0,168(sp)
    80006106:	01457e63          	bgeu	a0,s4,80006122 <svd_core+0x4116>
    8000610a:	f2000053          	fmv.d.x	ft0,zero
    8000610e:	471d                	li	a4,7
    80006110:	4301                	li	t1,0
    80006112:	750a                	ld	a0,160(sp)
    80006114:	10051663          	bnez	a0,80006220 <svd_core+0x4214>
    80006118:	aa55                	j	800062cc <svd_core+0x42c0>
    8000611a:	f2000053          	fmv.d.x	ft0,zero
    8000611e:	4301                	li	t1,0
    80006120:	a275                	j	800062cc <svd_core+0x42c0>
    80006122:	f2000053          	fmv.d.x	ft0,zero
    80006126:	1218                	addi	a4,sp,288
    80006128:	87c2                	mv	a5,a6
    8000612a:	4301                	li	t1,0
    8000612c:	4481                	li	s1,0
    8000612e:	fc07b383          	ld	t2,-64(a5)
    80006132:	fc87be83          	ld	t4,-56(a5)
    80006136:	fd07be03          	ld	t3,-48(a5)
    8000613a:	fd87bf03          	ld	t5,-40(a5)
    8000613e:	fe07bf83          	ld	t6,-32(a5)
    80006142:	fe87b983          	ld	s3,-24(a5)
    80006146:	ff07b903          	ld	s2,-16(a5)
    8000614a:	ff87ba03          	ld	s4,-8(a5)
    8000614e:	fc073b03          	ld	s6,-64(a4)
    80006152:	fc873c03          	ld	s8,-56(a4)
    80006156:	fd073b83          	ld	s7,-48(a4)
    8000615a:	fd873403          	ld	s0,-40(a4)
    8000615e:	fe073d03          	ld	s10,-32(a4)
    80006162:	fe873603          	ld	a2,-24(a4)
    80006166:	ff073503          	ld	a0,-16(a4)
    8000616a:	ff873683          	ld	a3,-8(a4)
    8000616e:	01d3858b          	.insn	4, 0x01d3858b
    80006172:	21ee058b          	.insn	4, 0x21ee058b
    80006176:	413f858b          	.insn	4, 0x413f858b
    8000617a:	6149058b          	.insn	4, 0x6149058b
    8000617e:	818b058b          	.insn	4, 0x818b058b
    80006182:	a08b858b          	.insn	4, 0xa08b858b
    80006186:	c0cd058b          	.insn	4, 0xc0cd058b
    8000618a:	1cd5057b          	.insn	4, 0x1cd5057b
    8000618e:	f20500d3          	fmv.d.x	ft1,a0
    80006192:	02107053          	fadd.d	ft0,ft0,ft1
    80006196:	0007b383          	ld	t2,0(a5)
    8000619a:	0087be03          	ld	t3,8(a5)
    8000619e:	0107be83          	ld	t4,16(a5)
    800061a2:	0187bf03          	ld	t5,24(a5)
    800061a6:	0207bf83          	ld	t6,32(a5)
    800061aa:	0287b903          	ld	s2,40(a5)
    800061ae:	0307b983          	ld	s3,48(a5)
    800061b2:	0387ba03          	ld	s4,56(a5)
    800061b6:	00073b03          	ld	s6,0(a4)
    800061ba:	00873c03          	ld	s8,8(a4)
    800061be:	01073b83          	ld	s7,16(a4)
    800061c2:	01873d03          	ld	s10,24(a4)
    800061c6:	7310                	ld	a2,32(a4)
    800061c8:	7714                	ld	a3,40(a4)
    800061ca:	7b08                	ld	a0,48(a4)
    800061cc:	7f00                	ld	s0,56(a4)
    800061ce:	09c3858b          	.insn	4, 0x09c3858b
    800061d2:	29ee858b          	.insn	4, 0x29ee858b
    800061d6:	492f858b          	.insn	4, 0x492f858b
    800061da:	6949858b          	.insn	4, 0x6949858b
    800061de:	898b058b          	.insn	4, 0x898b058b
    800061e2:	a9ab858b          	.insn	4, 0xa9ab858b
    800061e6:	6d6e                	ld	s10,216(sp)
    800061e8:	c8d6058b          	.insn	4, 0xc8d6058b
    800061ec:	9c85057b          	.insn	4, 0x9c85057b
    800061f0:	f20500d3          	fmv.d.x	ft1,a0
    800061f4:	02107053          	fadd.d	ft0,ft0,ft1
    800061f8:	0341                	addi	t1,t1,16
    800061fa:	2489                	addiw	s1,s1,2
    800061fc:	08078793          	addi	a5,a5,128
    80006200:	08070713          	addi	a4,a4,128
    80006204:	f3a495e3          	bne	s1,s10,8000612e <svd_core+0x4122>
    80006208:	00730713          	addi	a4,t1,7
    8000620c:	6bce                	ld	s7,208(sp)
    8000620e:	75ca                	ld	a1,176(sp)
    80006210:	2e010b13          	addi	s6,sp,736
    80006214:	4905                	li	s2,1
    80006216:	4a21                	li	s4,8
    80006218:	4989                	li	s3,2
    8000621a:	440d                	li	s0,3
    8000621c:	750a                	ld	a0,160(sp)
    8000621e:	c55d                	beqz	a0,800062cc <svd_core+0x42c0>
    80006220:	652e                	ld	a0,200(sp)
    80006222:	02a28533          	mul	a0,t0,a0
    80006226:	951a                	add	a0,a0,t1
    80006228:	050e                	slli	a0,a0,0x3
    8000622a:	4e010593          	addi	a1,sp,1248
    8000622e:	952e                	add	a0,a0,a1
    80006230:	00053383          	ld	t2,0(a0)
    80006234:	00853e03          	ld	t3,8(a0)
    80006238:	01053e83          	ld	t4,16(a0)
    8000623c:	01853f03          	ld	t5,24(a0)
    80006240:	02053f83          	ld	t6,32(a0)
    80006244:	02853983          	ld	s3,40(a0)
    80006248:	03053903          	ld	s2,48(a0)
    8000624c:	03853a03          	ld	s4,56(a0)
    80006250:	00331613          	slli	a2,t1,0x3
    80006254:	00ca86b3          	add	a3,s5,a2
    80006258:	0006bb03          	ld	s6,0(a3)
    8000625c:	00866793          	ori	a5,a2,8
    80006260:	97d6                	add	a5,a5,s5
    80006262:	0007bd83          	ld	s11,0(a5)
    80006266:	01066493          	ori	s1,a2,16
    8000626a:	94d6                	add	s1,s1,s5
    8000626c:	6084                	ld	s1,0(s1)
    8000626e:	01866593          	ori	a1,a2,24
    80006272:	95d6                	add	a1,a1,s5
    80006274:	618c                	ld	a1,0(a1)
    80006276:	02066413          	ori	s0,a2,32
    8000627a:	9456                	add	s0,s0,s5
    8000627c:	601c                	ld	a5,0(s0)
    8000627e:	02866513          	ori	a0,a2,40
    80006282:	9556                	add	a0,a0,s5
    80006284:	6108                	ld	a0,0(a0)
    80006286:	03066613          	ori	a2,a2,48
    8000628a:	9656                	add	a2,a2,s5
    8000628c:	6210                	ld	a2,0(a2)
    8000628e:	070e                	slli	a4,a4,0x3
    80006290:	9756                	add	a4,a4,s5
    80006292:	6318                	ld	a4,0(a4)
    80006294:	01c3868b          	.insn	4, 0x01c3868b
    80006298:	21ee868b          	.insn	4, 0x21ee868b
    8000629c:	440d                	li	s0,3
    8000629e:	413f868b          	.insn	4, 0x413f868b
    800062a2:	4989                	li	s3,2
    800062a4:	6149068b          	.insn	4, 0x6149068b
    800062a8:	4a21                	li	s4,8
    800062aa:	4905                	li	s2,1
    800062ac:	81bb068b          	.insn	4, 0x81bb068b
    800062b0:	2e010b13          	addi	s6,sp,736
    800062b4:	a0b4858b          	.insn	4, 0xa0b4858b
    800062b8:	75ca                	ld	a1,176(sp)
    800062ba:	c0a7850b          	.insn	4, 0xc0a7850b
    800062be:	1ce6057b          	.insn	4, 0x1ce6057b
    800062c2:	f20500d3          	fmv.d.x	ft1,a0
    800062c6:	02107053          	fadd.d	ft0,ft0,ft1
    800062ca:	0321                	addi	t1,t1,8
    800062cc:	0003071b          	sext.w	a4,t1
    800062d0:	652e                	ld	a0,200(sp)
    800062d2:	e0a758e3          	bge	a4,a0,800060e2 <svd_core+0x40d6>
    800062d6:	00370693          	addi	a3,a4,3
    800062da:	00e88533          	add	a0,a7,a4
    800062de:	050e                	slli	a0,a0,0x3
    800062e0:	4e010613          	addi	a2,sp,1248
    800062e4:	00a60733          	add	a4,a2,a0
    800062e8:	ffd68513          	addi	a0,a3,-3
    800062ec:	ff073087          	fld	ft1,-16(a4)
    800062f0:	01957533          	and	a0,a0,s9
    800062f4:	050e                	slli	a0,a0,0x3
    800062f6:	9556                	add	a0,a0,s5
    800062f8:	00053107          	fld	ft2,0(a0)
    800062fc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006300:	00d587b3          	add	a5,a1,a3
    80006304:	dd378fe3          	beq	a5,s3,800060e2 <svd_core+0x40d6>
    80006308:	ffe68513          	addi	a0,a3,-2
    8000630c:	ff873087          	fld	ft1,-8(a4)
    80006310:	01957533          	and	a0,a0,s9
    80006314:	050e                	slli	a0,a0,0x3
    80006316:	9556                	add	a0,a0,s5
    80006318:	00053107          	fld	ft2,0(a0)
    8000631c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006320:	dd2781e3          	beq	a5,s2,800060e2 <svd_core+0x40d6>
    80006324:	fff68513          	addi	a0,a3,-1
    80006328:	00073087          	fld	ft1,0(a4)
    8000632c:	01957533          	and	a0,a0,s9
    80006330:	050e                	slli	a0,a0,0x3
    80006332:	9556                	add	a0,a0,s5
    80006334:	00053107          	fld	ft2,0(a0)
    80006338:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000633c:	da0783e3          	beqz	a5,800060e2 <svd_core+0x40d6>
    80006340:	00873087          	fld	ft1,8(a4)
    80006344:	0196f533          	and	a0,a3,s9
    80006348:	050e                	slli	a0,a0,0x3
    8000634a:	9556                	add	a0,a0,s5
    8000634c:	00053107          	fld	ft2,0(a0)
    80006350:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006354:	0691                	addi	a3,a3,4
    80006356:	00d58533          	add	a0,a1,a3
    8000635a:	02070713          	addi	a4,a4,32
    8000635e:	f88515e3          	bne	a0,s0,800062e8 <svd_core+0x42dc>
    80006362:	b341                	j	800060e2 <svd_core+0x40d6>
    80006364:	1188                	addi	a0,sp,224
    80006366:	4581                	li	a1,0
    80006368:	20000613          	li	a2,512
    8000636c:	00008097          	auipc	ra,0x8
    80006370:	256080e7          	jalr	598(ra) # 8000e5c2 <memset>
    80006374:	440d                	li	s0,3
    80006376:	f2000053          	fmv.d.x	ft0,zero
    8000637a:	220009d3          	fmv.d	fs3,ft0
    8000637e:	7c26                	ld	s8,104(sp)
    80006380:	664a                	ld	a2,144(sp)
    80006382:	652e                	ld	a0,200(sp)
    80006384:	44a05c63          	blez	a0,800067dc <svd_core+0x47d0>
    80006388:	4889                	li	a7,2
    8000638a:	6826                	ld	a6,72(sp)
    8000638c:	4281                	li	t0,0
    8000638e:	a829                	j	800063a8 <svd_core+0x439c>
    80006390:	00329513          	slli	a0,t0,0x3
    80006394:	9556                	add	a0,a0,s5
    80006396:	00153027          	fsd	ft1,0(a0)
    8000639a:	0285                	addi	t0,t0,1
    8000639c:	9862                	add	a6,a6,s8
    8000639e:	650e                	ld	a0,192(sp)
    800063a0:	98aa                	add	a7,a7,a0
    800063a2:	756a                	ld	a0,184(sp)
    800063a4:	26a28763          	beq	t0,a0,80006612 <svd_core+0x4606>
    800063a8:	650e                	ld	a0,192(sp)
    800063aa:	01456d63          	bltu	a0,s4,800063c4 <svd_core+0x43b8>
    800063ae:	652a                	ld	a0,136(sp)
    800063b0:	01457e63          	bgeu	a0,s4,800063cc <svd_core+0x43c0>
    800063b4:	f20000d3          	fmv.d.x	ft1,zero
    800063b8:	471d                	li	a4,7
    800063ba:	4301                	li	t1,0
    800063bc:	650a                	ld	a0,128(sp)
    800063be:	10051863          	bnez	a0,800064ce <svd_core+0x44c2>
    800063c2:	aa6d                	j	8000657c <svd_core+0x4570>
    800063c4:	f20000d3          	fmv.d.x	ft1,zero
    800063c8:	4301                	li	t1,0
    800063ca:	aa4d                	j	8000657c <svd_core+0x4570>
    800063cc:	80e2                	mv	ra,s8
    800063ce:	f20000d3          	fmv.d.x	ft1,zero
    800063d2:	1618                	addi	a4,sp,800
    800063d4:	87c2                	mv	a5,a6
    800063d6:	4301                	li	t1,0
    800063d8:	4481                	li	s1,0
    800063da:	fc07b383          	ld	t2,-64(a5)
    800063de:	fc87be83          	ld	t4,-56(a5)
    800063e2:	fd07be03          	ld	t3,-48(a5)
    800063e6:	fd87bf03          	ld	t5,-40(a5)
    800063ea:	fe07bf83          	ld	t6,-32(a5)
    800063ee:	fe87b983          	ld	s3,-24(a5)
    800063f2:	ff07b903          	ld	s2,-16(a5)
    800063f6:	ff87ba03          	ld	s4,-8(a5)
    800063fa:	fc073b03          	ld	s6,-64(a4)
    800063fe:	fc873c03          	ld	s8,-56(a4)
    80006402:	fd073b83          	ld	s7,-48(a4)
    80006406:	fd873403          	ld	s0,-40(a4)
    8000640a:	fe073d03          	ld	s10,-32(a4)
    8000640e:	fe873603          	ld	a2,-24(a4)
    80006412:	ff073503          	ld	a0,-16(a4)
    80006416:	ff873683          	ld	a3,-8(a4)
    8000641a:	01d3858b          	.insn	4, 0x01d3858b
    8000641e:	21ee058b          	.insn	4, 0x21ee058b
    80006422:	413f858b          	.insn	4, 0x413f858b
    80006426:	6149058b          	.insn	4, 0x6149058b
    8000642a:	818b058b          	.insn	4, 0x818b058b
    8000642e:	a08b858b          	.insn	4, 0xa08b858b
    80006432:	c0cd058b          	.insn	4, 0xc0cd058b
    80006436:	1cd5057b          	.insn	4, 0x1cd5057b
    8000643a:	f2050153          	fmv.d.x	ft2,a0
    8000643e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006442:	0007b383          	ld	t2,0(a5)
    80006446:	0087be03          	ld	t3,8(a5)
    8000644a:	0107be83          	ld	t4,16(a5)
    8000644e:	0187bf03          	ld	t5,24(a5)
    80006452:	0207bf83          	ld	t6,32(a5)
    80006456:	0287b903          	ld	s2,40(a5)
    8000645a:	0307b983          	ld	s3,48(a5)
    8000645e:	0387ba03          	ld	s4,56(a5)
    80006462:	00073b03          	ld	s6,0(a4)
    80006466:	00873c03          	ld	s8,8(a4)
    8000646a:	01073b83          	ld	s7,16(a4)
    8000646e:	01873d03          	ld	s10,24(a4)
    80006472:	7310                	ld	a2,32(a4)
    80006474:	7714                	ld	a3,40(a4)
    80006476:	7b08                	ld	a0,48(a4)
    80006478:	7f00                	ld	s0,56(a4)
    8000647a:	09c3858b          	.insn	4, 0x09c3858b
    8000647e:	29ee858b          	.insn	4, 0x29ee858b
    80006482:	492f858b          	.insn	4, 0x492f858b
    80006486:	6949858b          	.insn	4, 0x6949858b
    8000648a:	898b058b          	.insn	4, 0x898b058b
    8000648e:	a9ab858b          	.insn	4, 0xa9ab858b
    80006492:	6bce                	ld	s7,208(sp)
    80006494:	c8d6058b          	.insn	4, 0xc8d6058b
    80006498:	9c85057b          	.insn	4, 0x9c85057b
    8000649c:	f2050153          	fmv.d.x	ft2,a0
    800064a0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800064a4:	0341                	addi	t1,t1,16
    800064a6:	2489                	addiw	s1,s1,2
    800064a8:	08078793          	addi	a5,a5,128
    800064ac:	08070713          	addi	a4,a4,128
    800064b0:	f37495e3          	bne	s1,s7,800063da <svd_core+0x43ce>
    800064b4:	00730713          	addi	a4,t1,7
    800064b8:	6d6e                	ld	s10,216(sp)
    800064ba:	664a                	ld	a2,144(sp)
    800064bc:	2e010b13          	addi	s6,sp,736
    800064c0:	4905                	li	s2,1
    800064c2:	4a21                	li	s4,8
    800064c4:	4989                	li	s3,2
    800064c6:	440d                	li	s0,3
    800064c8:	8c06                	mv	s8,ra
    800064ca:	650a                	ld	a0,128(sp)
    800064cc:	c945                	beqz	a0,8000657c <svd_core+0x4570>
    800064ce:	650e                	ld	a0,192(sp)
    800064d0:	02a28533          	mul	a0,t0,a0
    800064d4:	951a                	add	a0,a0,t1
    800064d6:	050e                	slli	a0,a0,0x3
    800064d8:	65ea                	ld	a1,152(sp)
    800064da:	952e                	add	a0,a0,a1
    800064dc:	00053383          	ld	t2,0(a0)
    800064e0:	00853e03          	ld	t3,8(a0)
    800064e4:	01053e83          	ld	t4,16(a0)
    800064e8:	01853f03          	ld	t5,24(a0)
    800064ec:	02053f83          	ld	t6,32(a0)
    800064f0:	02853983          	ld	s3,40(a0)
    800064f4:	03053903          	ld	s2,48(a0)
    800064f8:	03853a03          	ld	s4,56(a0)
    800064fc:	00331613          	slli	a2,t1,0x3
    80006500:	00cb06b3          	add	a3,s6,a2
    80006504:	2e010093          	addi	ra,sp,736
    80006508:	0006bb03          	ld	s6,0(a3)
    8000650c:	00866793          	ori	a5,a2,8
    80006510:	9786                	add	a5,a5,ra
    80006512:	0007bd83          	ld	s11,0(a5)
    80006516:	01066493          	ori	s1,a2,16
    8000651a:	9486                	add	s1,s1,ra
    8000651c:	6084                	ld	s1,0(s1)
    8000651e:	01866593          	ori	a1,a2,24
    80006522:	9586                	add	a1,a1,ra
    80006524:	618c                	ld	a1,0(a1)
    80006526:	02066413          	ori	s0,a2,32
    8000652a:	9406                	add	s0,s0,ra
    8000652c:	601c                	ld	a5,0(s0)
    8000652e:	02866513          	ori	a0,a2,40
    80006532:	9506                	add	a0,a0,ra
    80006534:	6108                	ld	a0,0(a0)
    80006536:	03066613          	ori	a2,a2,48
    8000653a:	9606                	add	a2,a2,ra
    8000653c:	6210                	ld	a2,0(a2)
    8000653e:	070e                	slli	a4,a4,0x3
    80006540:	9706                	add	a4,a4,ra
    80006542:	6318                	ld	a4,0(a4)
    80006544:	01c3868b          	.insn	4, 0x01c3868b
    80006548:	21ee868b          	.insn	4, 0x21ee868b
    8000654c:	440d                	li	s0,3
    8000654e:	413f868b          	.insn	4, 0x413f868b
    80006552:	4989                	li	s3,2
    80006554:	6149068b          	.insn	4, 0x6149068b
    80006558:	4a21                	li	s4,8
    8000655a:	4905                	li	s2,1
    8000655c:	81bb068b          	.insn	4, 0x81bb068b
    80006560:	2e010b13          	addi	s6,sp,736
    80006564:	a0b4858b          	.insn	4, 0xa0b4858b
    80006568:	c0a7850b          	.insn	4, 0xc0a7850b
    8000656c:	1ce6057b          	.insn	4, 0x1ce6057b
    80006570:	664a                	ld	a2,144(sp)
    80006572:	f2050153          	fmv.d.x	ft2,a0
    80006576:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000657a:	0321                	addi	t1,t1,8
    8000657c:	0003071b          	sext.w	a4,t1
    80006580:	650e                	ld	a0,192(sp)
    80006582:	e0a757e3          	bge	a4,a0,80006390 <svd_core+0x4384>
    80006586:	00370693          	addi	a3,a4,3
    8000658a:	00e88533          	add	a0,a7,a4
    8000658e:	050e                	slli	a0,a0,0x3
    80006590:	65ea                	ld	a1,152(sp)
    80006592:	00a58733          	add	a4,a1,a0
    80006596:	ffd68513          	addi	a0,a3,-3
    8000659a:	ff073107          	fld	ft2,-16(a4)
    8000659e:	01957533          	and	a0,a0,s9
    800065a2:	050e                	slli	a0,a0,0x3
    800065a4:	955a                	add	a0,a0,s6
    800065a6:	00053187          	fld	ft3,0(a0)
    800065aa:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800065ae:	00d607b3          	add	a5,a2,a3
    800065b2:	dd378fe3          	beq	a5,s3,80006390 <svd_core+0x4384>
    800065b6:	ffe68513          	addi	a0,a3,-2
    800065ba:	ff873107          	fld	ft2,-8(a4)
    800065be:	01957533          	and	a0,a0,s9
    800065c2:	050e                	slli	a0,a0,0x3
    800065c4:	955a                	add	a0,a0,s6
    800065c6:	00053187          	fld	ft3,0(a0)
    800065ca:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800065ce:	dd2781e3          	beq	a5,s2,80006390 <svd_core+0x4384>
    800065d2:	fff68513          	addi	a0,a3,-1
    800065d6:	00073107          	fld	ft2,0(a4)
    800065da:	01957533          	and	a0,a0,s9
    800065de:	050e                	slli	a0,a0,0x3
    800065e0:	955a                	add	a0,a0,s6
    800065e2:	00053187          	fld	ft3,0(a0)
    800065e6:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800065ea:	da0783e3          	beqz	a5,80006390 <svd_core+0x4384>
    800065ee:	00873107          	fld	ft2,8(a4)
    800065f2:	0196f533          	and	a0,a3,s9
    800065f6:	050e                	slli	a0,a0,0x3
    800065f8:	955a                	add	a0,a0,s6
    800065fa:	00053187          	fld	ft3,0(a0)
    800065fe:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006602:	0691                	addi	a3,a3,4
    80006604:	00d60533          	add	a0,a2,a3
    80006608:	02070713          	addi	a4,a4,32
    8000660c:	f88515e3          	bne	a0,s0,80006596 <svd_core+0x458a>
    80006610:	b341                	j	80006390 <svd_core+0x4384>
    80006612:	652e                	ld	a0,200(sp)
    80006614:	04a05763          	blez	a0,80006662 <svd_core+0x4656>
    80006618:	7562                	ld	a0,56(sp)
    8000661a:	05457763          	bgeu	a0,s4,80006668 <svd_core+0x465c>
    8000661e:	f20009d3          	fmv.d.x	fs3,zero
    80006622:	4501                	li	a0,0
    80006624:	75c2                	ld	a1,48(sp)
    80006626:	1a058b63          	beqz	a1,800067dc <svd_core+0x47d0>
    8000662a:	65ae                	ld	a1,200(sp)
    8000662c:	9d89                	subw	a1,a1,a0
    8000662e:	4621                	li	a2,8
    80006630:	87ae                	mv	a5,a1
    80006632:	00c5c363          	blt	a1,a2,80006638 <svd_core+0x462c>
    80006636:	47a1                	li	a5,8
    80006638:	050e                	slli	a0,a0,0x3
    8000663a:	16b05a63          	blez	a1,800067ae <svd_core+0x47a2>
    8000663e:	00856593          	ori	a1,a0,8
    80006642:	95d6                	add	a1,a1,s5
    80006644:	0005b803          	ld	a6,0(a1)
    80006648:	1737c663          	blt	a5,s3,800067b4 <svd_core+0x47a8>
    8000664c:	01056593          	ori	a1,a0,16
    80006650:	95d6                	add	a1,a1,s5
    80006652:	6190                	ld	a2,0(a1)
    80006654:	01378463          	beq	a5,s3,8000665c <svd_core+0x4650>
    80006658:	7950506f          	j	8000c5ec <svd_core+0xa5e0>
    8000665c:	4481                	li	s1,0
    8000665e:	4701                	li	a4,0
    80006660:	aaa9                	j	800067ba <svd_core+0x47ae>
    80006662:	f20009d3          	fmv.d.x	fs3,zero
    80006666:	aa9d                	j	800067dc <svd_core+0x47d0>
    80006668:	f20009d3          	fmv.d.x	fs3,zero
    8000666c:	120c                	addi	a1,sp,288
    8000666e:	4501                	li	a0,0
    80006670:	4f01                	li	t5,0
    80006672:	66ae                	ld	a3,200(sp)
    80006674:	40a6873b          	subw	a4,a3,a0
    80006678:	47a1                	li	a5,8
    8000667a:	86ba                	mv	a3,a4
    8000667c:	00f74363          	blt	a4,a5,80006682 <svd_core+0x4676>
    80006680:	46a1                	li	a3,8
    80006682:	00e05f63          	blez	a4,800066a0 <svd_core+0x4694>
    80006686:	fc85b303          	ld	t1,-56(a1)
    8000668a:	479d                	li	a5,7
    8000668c:	0136ce63          	blt	a3,s3,800066a8 <svd_core+0x469c>
    80006690:	fd05b483          	ld	s1,-48(a1)
    80006694:	01369f63          	bne	a3,s3,800066b2 <svd_core+0x46a6>
    80006698:	4401                	li	s0,0
    8000669a:	4e01                	li	t3,0
    8000669c:	f082                	sd	zero,96(sp)
    8000669e:	a805                	j	800066ce <svd_core+0x46c2>
    800066a0:	4301                	li	t1,0
    800066a2:	479d                	li	a5,7
    800066a4:	ff36d6e3          	bge	a3,s3,80006690 <svd_core+0x4684>
    800066a8:	4401                	li	s0,0
    800066aa:	4e01                	li	t3,0
    800066ac:	4481                	li	s1,0
    800066ae:	f082                	sd	zero,96(sp)
    800066b0:	a839                	j	800066ce <svd_core+0x46c2>
    800066b2:	fd85b403          	ld	s0,-40(a1)
    800066b6:	4715                	li	a4,5
    800066b8:	f0a2                	sd	s0,96(sp)
    800066ba:	00e6e863          	bltu	a3,a4,800066ca <svd_core+0x46be>
    800066be:	fe05be03          	ld	t3,-32(a1)
    800066c2:	0ae69b63          	bne	a3,a4,80006778 <svd_core+0x476c>
    800066c6:	4401                	li	s0,0
    800066c8:	a019                	j	800066ce <svd_core+0x46c2>
    800066ca:	4401                	li	s0,0
    800066cc:	4e01                	li	t3,0
    800066ce:	ec82                	sd	zero,88(sp)
    800066d0:	e882                	sd	zero,80(sp)
    800066d2:	66ae                	ld	a3,200(sp)
    800066d4:	9e89                	subw	a3,a3,a0
    800066d6:	36e1                	addiw	a3,a3,-8
    800066d8:	4721                	li	a4,8
    800066da:	88b6                	mv	a7,a3
    800066dc:	00e6c363          	blt	a3,a4,800066e2 <svd_core+0x46d6>
    800066e0:	48a1                	li	a7,8
    800066e2:	00d05563          	blez	a3,800066ec <svd_core+0x46e0>
    800066e6:	0085bd83          	ld	s11,8(a1)
    800066ea:	a011                	j	800066ee <svd_core+0x46e2>
    800066ec:	4d81                	li	s11,0
    800066ee:	fc05b083          	ld	ra,-64(a1)
    800066f2:	0005bf83          	ld	t6,0(a1)
    800066f6:	0138c963          	blt	a7,s3,80006708 <svd_core+0x46fc>
    800066fa:	0105b283          	ld	t0,16(a1)
    800066fe:	05389f63          	bne	a7,s3,8000675c <svd_core+0x4750>
    80006702:	4e81                	li	t4,0
    80006704:	4381                	li	t2,0
    80006706:	a021                	j	8000670e <svd_core+0x4702>
    80006708:	4e81                	li	t4,0
    8000670a:	4381                	li	t2,0
    8000670c:	4281                	li	t0,0
    8000670e:	4c01                	li	s8,0
    80006710:	4801                	li	a6,0
    80006712:	4781                	li	a5,0
    80006714:	7686                	ld	a3,96(sp)
    80006716:	6766                	ld	a4,88(sp)
    80006718:	6646                	ld	a2,80(sp)
    8000671a:	64c4040b          	.insn	4, 0x64c4040b
    8000671e:	44ee040b          	.insn	4, 0x44ee040b
    80006722:	24d4840b          	.insn	4, 0x24d4840b
    80006726:	4060847b          	.insn	4, 0x4060847b
    8000672a:	f20400d3          	fmv.d.x	ft1,s0
    8000672e:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80006732:	6cfe870b          	.insn	4, 0x6cfe870b
    80006736:	4d03868b          	.insn	4, 0x4d03868b
    8000673a:	2d82868b          	.insn	4, 0x2d82868b
    8000673e:	c1bf86fb          	.insn	4, 0xc1bf86fb
    80006742:	f2068153          	fmv.d.x	ft2,a3
    80006746:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000674a:	0541                	addi	a0,a0,16
    8000674c:	2f09                	addiw	t5,t5,2
    8000674e:	08058593          	addi	a1,a1,128
    80006752:	76e6                	ld	a3,120(sp)
    80006754:	440d                	li	s0,3
    80006756:	f0df1ee3          	bne	t5,a3,80006672 <svd_core+0x4666>
    8000675a:	b5e9                	j	80006624 <svd_core+0x4618>
    8000675c:	0185bc03          	ld	s8,24(a1)
    80006760:	4715                	li	a4,5
    80006762:	00e8e863          	bltu	a7,a4,80006772 <svd_core+0x4766>
    80006766:	0205b383          	ld	t2,32(a1)
    8000676a:	02e89463          	bne	a7,a4,80006792 <svd_core+0x4786>
    8000676e:	4e81                	li	t4,0
    80006770:	b745                	j	80006710 <svd_core+0x4704>
    80006772:	4e81                	li	t4,0
    80006774:	4381                	li	t2,0
    80006776:	bf69                	j	80006710 <svd_core+0x4704>
    80006778:	fe85b703          	ld	a4,-24(a1)
    8000677c:	ecba                	sd	a4,88(sp)
    8000677e:	02f6e463          	bltu	a3,a5,800067a6 <svd_core+0x479a>
    80006782:	ff05b403          	ld	s0,-16(a1)
    80006786:	f4f685e3          	beq	a3,a5,800066d0 <svd_core+0x46c4>
    8000678a:	ff85b603          	ld	a2,-8(a1)
    8000678e:	e8b2                	sd	a2,80(sp)
    80006790:	b789                	j	800066d2 <svd_core+0x46c6>
    80006792:	0285b803          	ld	a6,40(a1)
    80006796:	00f8ea63          	bltu	a7,a5,800067aa <svd_core+0x479e>
    8000679a:	0305be83          	ld	t4,48(a1)
    8000679e:	f6f88ae3          	beq	a7,a5,80006712 <svd_core+0x4706>
    800067a2:	7d9c                	ld	a5,56(a1)
    800067a4:	bf85                	j	80006714 <svd_core+0x4708>
    800067a6:	4401                	li	s0,0
    800067a8:	b725                	j	800066d0 <svd_core+0x46c4>
    800067aa:	4e81                	li	t4,0
    800067ac:	b79d                	j	80006712 <svd_core+0x4706>
    800067ae:	4801                	li	a6,0
    800067b0:	e937dee3          	bge	a5,s3,8000664c <svd_core+0x4640>
    800067b4:	4481                	li	s1,0
    800067b6:	4701                	li	a4,0
    800067b8:	4601                	li	a2,0
    800067ba:	4681                	li	a3,0
    800067bc:	4581                	li	a1,0
    800067be:	4781                	li	a5,0
    800067c0:	9556                	add	a0,a0,s5
    800067c2:	6108                	ld	a0,0(a0)
    800067c4:	64f4878b          	.insn	4, 0x64f4878b
    800067c8:	44b7058b          	.insn	4, 0x44b7058b
    800067cc:	24d6058b          	.insn	4, 0x24d6058b
    800067d0:	4105057b          	.insn	4, 0x4105057b
    800067d4:	f20500d3          	fmv.d.x	ft1,a0
    800067d8:	0219f9d3          	fadd.d	fs3,fs3,ft1
    800067dc:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    800067e0:	a2009553          	flt.d	a0,ft1,ft0
    800067e4:	c119                	beqz	a0,800067ea <svd_core+0x47de>
    800067e6:	221090d3          	fneg.d	ft1,ft1
    800067ea:	70c6                	ld	ra,112(sp)
    800067ec:	75ca                	ld	a1,176(sp)
    800067ee:	a2909553          	flt.d	a0,ft1,fs1
    800067f2:	23290a53          	fmv.d	fs4,fs2
    800067f6:	c119                	beqz	a0,800067fc <svd_core+0x47f0>
    800067f8:	6b80706f          	j	8000deb0 <svd_core+0xbea4>
    800067fc:	4889                	li	a7,2
    800067fe:	52010813          	addi	a6,sp,1312
    80006802:	4281                	li	t0,0
    80006804:	a839                	j	80006822 <svd_core+0x4816>
    80006806:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000680a:	00329513          	slli	a0,t0,0x3
    8000680e:	955a                	add	a0,a0,s6
    80006810:	00053027          	fsd	ft0,0(a0)
    80006814:	0285                	addi	t0,t0,1
    80006816:	9806                	add	a6,a6,ra
    80006818:	652e                	ld	a0,200(sp)
    8000681a:	98aa                	add	a7,a7,a0
    8000681c:	650e                	ld	a0,192(sp)
    8000681e:	26a28563          	beq	t0,a0,80006a88 <svd_core+0x4a7c>
    80006822:	652e                	ld	a0,200(sp)
    80006824:	01454d63          	blt	a0,s4,8000683e <svd_core+0x4832>
    80006828:	752a                	ld	a0,168(sp)
    8000682a:	01457e63          	bgeu	a0,s4,80006846 <svd_core+0x483a>
    8000682e:	f2000053          	fmv.d.x	ft0,zero
    80006832:	471d                	li	a4,7
    80006834:	4301                	li	t1,0
    80006836:	750a                	ld	a0,160(sp)
    80006838:	10051663          	bnez	a0,80006944 <svd_core+0x4938>
    8000683c:	aa55                	j	800069f0 <svd_core+0x49e4>
    8000683e:	f2000053          	fmv.d.x	ft0,zero
    80006842:	4301                	li	t1,0
    80006844:	a275                	j	800069f0 <svd_core+0x49e4>
    80006846:	f2000053          	fmv.d.x	ft0,zero
    8000684a:	1218                	addi	a4,sp,288
    8000684c:	87c2                	mv	a5,a6
    8000684e:	4301                	li	t1,0
    80006850:	4481                	li	s1,0
    80006852:	fc07b383          	ld	t2,-64(a5)
    80006856:	fc87be83          	ld	t4,-56(a5)
    8000685a:	fd07be03          	ld	t3,-48(a5)
    8000685e:	fd87bf03          	ld	t5,-40(a5)
    80006862:	fe07bf83          	ld	t6,-32(a5)
    80006866:	fe87b983          	ld	s3,-24(a5)
    8000686a:	ff07b903          	ld	s2,-16(a5)
    8000686e:	ff87ba03          	ld	s4,-8(a5)
    80006872:	fc073b03          	ld	s6,-64(a4)
    80006876:	fc873c03          	ld	s8,-56(a4)
    8000687a:	fd073b83          	ld	s7,-48(a4)
    8000687e:	fd873403          	ld	s0,-40(a4)
    80006882:	fe073d03          	ld	s10,-32(a4)
    80006886:	fe873603          	ld	a2,-24(a4)
    8000688a:	ff073503          	ld	a0,-16(a4)
    8000688e:	ff873683          	ld	a3,-8(a4)
    80006892:	01d3858b          	.insn	4, 0x01d3858b
    80006896:	21ee058b          	.insn	4, 0x21ee058b
    8000689a:	413f858b          	.insn	4, 0x413f858b
    8000689e:	6149058b          	.insn	4, 0x6149058b
    800068a2:	818b058b          	.insn	4, 0x818b058b
    800068a6:	a08b858b          	.insn	4, 0xa08b858b
    800068aa:	c0cd058b          	.insn	4, 0xc0cd058b
    800068ae:	1cd5057b          	.insn	4, 0x1cd5057b
    800068b2:	f20500d3          	fmv.d.x	ft1,a0
    800068b6:	02107053          	fadd.d	ft0,ft0,ft1
    800068ba:	0007b383          	ld	t2,0(a5)
    800068be:	0087be03          	ld	t3,8(a5)
    800068c2:	0107be83          	ld	t4,16(a5)
    800068c6:	0187bf03          	ld	t5,24(a5)
    800068ca:	0207bf83          	ld	t6,32(a5)
    800068ce:	0287b903          	ld	s2,40(a5)
    800068d2:	0307b983          	ld	s3,48(a5)
    800068d6:	0387ba03          	ld	s4,56(a5)
    800068da:	00073b03          	ld	s6,0(a4)
    800068de:	00873c03          	ld	s8,8(a4)
    800068e2:	01073b83          	ld	s7,16(a4)
    800068e6:	01873d03          	ld	s10,24(a4)
    800068ea:	7310                	ld	a2,32(a4)
    800068ec:	7714                	ld	a3,40(a4)
    800068ee:	7b08                	ld	a0,48(a4)
    800068f0:	7f00                	ld	s0,56(a4)
    800068f2:	09c3858b          	.insn	4, 0x09c3858b
    800068f6:	29ee858b          	.insn	4, 0x29ee858b
    800068fa:	492f858b          	.insn	4, 0x492f858b
    800068fe:	6949858b          	.insn	4, 0x6949858b
    80006902:	898b058b          	.insn	4, 0x898b058b
    80006906:	a9ab858b          	.insn	4, 0xa9ab858b
    8000690a:	6d6e                	ld	s10,216(sp)
    8000690c:	c8d6058b          	.insn	4, 0xc8d6058b
    80006910:	9c85057b          	.insn	4, 0x9c85057b
    80006914:	f20500d3          	fmv.d.x	ft1,a0
    80006918:	02107053          	fadd.d	ft0,ft0,ft1
    8000691c:	0341                	addi	t1,t1,16
    8000691e:	2489                	addiw	s1,s1,2
    80006920:	08078793          	addi	a5,a5,128
    80006924:	08070713          	addi	a4,a4,128
    80006928:	f3a495e3          	bne	s1,s10,80006852 <svd_core+0x4846>
    8000692c:	00730713          	addi	a4,t1,7
    80006930:	6bce                	ld	s7,208(sp)
    80006932:	75ca                	ld	a1,176(sp)
    80006934:	2e010b13          	addi	s6,sp,736
    80006938:	4905                	li	s2,1
    8000693a:	4a21                	li	s4,8
    8000693c:	4989                	li	s3,2
    8000693e:	440d                	li	s0,3
    80006940:	750a                	ld	a0,160(sp)
    80006942:	c55d                	beqz	a0,800069f0 <svd_core+0x49e4>
    80006944:	652e                	ld	a0,200(sp)
    80006946:	02a28533          	mul	a0,t0,a0
    8000694a:	951a                	add	a0,a0,t1
    8000694c:	050e                	slli	a0,a0,0x3
    8000694e:	4e010593          	addi	a1,sp,1248
    80006952:	952e                	add	a0,a0,a1
    80006954:	00053383          	ld	t2,0(a0)
    80006958:	00853e03          	ld	t3,8(a0)
    8000695c:	01053e83          	ld	t4,16(a0)
    80006960:	01853f03          	ld	t5,24(a0)
    80006964:	02053f83          	ld	t6,32(a0)
    80006968:	02853983          	ld	s3,40(a0)
    8000696c:	03053903          	ld	s2,48(a0)
    80006970:	03853a03          	ld	s4,56(a0)
    80006974:	00331613          	slli	a2,t1,0x3
    80006978:	00ca86b3          	add	a3,s5,a2
    8000697c:	0006bb03          	ld	s6,0(a3)
    80006980:	00866793          	ori	a5,a2,8
    80006984:	97d6                	add	a5,a5,s5
    80006986:	0007bd83          	ld	s11,0(a5)
    8000698a:	01066493          	ori	s1,a2,16
    8000698e:	94d6                	add	s1,s1,s5
    80006990:	6084                	ld	s1,0(s1)
    80006992:	01866593          	ori	a1,a2,24
    80006996:	95d6                	add	a1,a1,s5
    80006998:	618c                	ld	a1,0(a1)
    8000699a:	02066413          	ori	s0,a2,32
    8000699e:	9456                	add	s0,s0,s5
    800069a0:	601c                	ld	a5,0(s0)
    800069a2:	02866513          	ori	a0,a2,40
    800069a6:	9556                	add	a0,a0,s5
    800069a8:	6108                	ld	a0,0(a0)
    800069aa:	03066613          	ori	a2,a2,48
    800069ae:	9656                	add	a2,a2,s5
    800069b0:	6210                	ld	a2,0(a2)
    800069b2:	070e                	slli	a4,a4,0x3
    800069b4:	9756                	add	a4,a4,s5
    800069b6:	6318                	ld	a4,0(a4)
    800069b8:	01c3868b          	.insn	4, 0x01c3868b
    800069bc:	21ee868b          	.insn	4, 0x21ee868b
    800069c0:	440d                	li	s0,3
    800069c2:	413f868b          	.insn	4, 0x413f868b
    800069c6:	4989                	li	s3,2
    800069c8:	6149068b          	.insn	4, 0x6149068b
    800069cc:	4a21                	li	s4,8
    800069ce:	4905                	li	s2,1
    800069d0:	81bb068b          	.insn	4, 0x81bb068b
    800069d4:	2e010b13          	addi	s6,sp,736
    800069d8:	a0b4858b          	.insn	4, 0xa0b4858b
    800069dc:	75ca                	ld	a1,176(sp)
    800069de:	c0a7850b          	.insn	4, 0xc0a7850b
    800069e2:	1ce6057b          	.insn	4, 0x1ce6057b
    800069e6:	f20500d3          	fmv.d.x	ft1,a0
    800069ea:	02107053          	fadd.d	ft0,ft0,ft1
    800069ee:	0321                	addi	t1,t1,8
    800069f0:	0003071b          	sext.w	a4,t1
    800069f4:	652e                	ld	a0,200(sp)
    800069f6:	e0a758e3          	bge	a4,a0,80006806 <svd_core+0x47fa>
    800069fa:	00370693          	addi	a3,a4,3
    800069fe:	00e88533          	add	a0,a7,a4
    80006a02:	050e                	slli	a0,a0,0x3
    80006a04:	4e010613          	addi	a2,sp,1248
    80006a08:	00a60733          	add	a4,a2,a0
    80006a0c:	ffd68513          	addi	a0,a3,-3
    80006a10:	ff073087          	fld	ft1,-16(a4)
    80006a14:	01957533          	and	a0,a0,s9
    80006a18:	050e                	slli	a0,a0,0x3
    80006a1a:	9556                	add	a0,a0,s5
    80006a1c:	00053107          	fld	ft2,0(a0)
    80006a20:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006a24:	00d587b3          	add	a5,a1,a3
    80006a28:	dd378fe3          	beq	a5,s3,80006806 <svd_core+0x47fa>
    80006a2c:	ffe68513          	addi	a0,a3,-2
    80006a30:	ff873087          	fld	ft1,-8(a4)
    80006a34:	01957533          	and	a0,a0,s9
    80006a38:	050e                	slli	a0,a0,0x3
    80006a3a:	9556                	add	a0,a0,s5
    80006a3c:	00053107          	fld	ft2,0(a0)
    80006a40:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006a44:	dd2781e3          	beq	a5,s2,80006806 <svd_core+0x47fa>
    80006a48:	fff68513          	addi	a0,a3,-1
    80006a4c:	00073087          	fld	ft1,0(a4)
    80006a50:	01957533          	and	a0,a0,s9
    80006a54:	050e                	slli	a0,a0,0x3
    80006a56:	9556                	add	a0,a0,s5
    80006a58:	00053107          	fld	ft2,0(a0)
    80006a5c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006a60:	da0783e3          	beqz	a5,80006806 <svd_core+0x47fa>
    80006a64:	00873087          	fld	ft1,8(a4)
    80006a68:	0196f533          	and	a0,a3,s9
    80006a6c:	050e                	slli	a0,a0,0x3
    80006a6e:	9556                	add	a0,a0,s5
    80006a70:	00053107          	fld	ft2,0(a0)
    80006a74:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80006a78:	0691                	addi	a3,a3,4
    80006a7a:	00d58533          	add	a0,a1,a3
    80006a7e:	02070713          	addi	a4,a4,32
    80006a82:	f88515e3          	bne	a0,s0,80006a0c <svd_core+0x4a00>
    80006a86:	b341                	j	80006806 <svd_core+0x47fa>
    80006a88:	1188                	addi	a0,sp,224
    80006a8a:	4581                	li	a1,0
    80006a8c:	20000613          	li	a2,512
    80006a90:	00008097          	auipc	ra,0x8
    80006a94:	b32080e7          	jalr	-1230(ra) # 8000e5c2 <memset>
    80006a98:	440d                	li	s0,3
    80006a9a:	f2000053          	fmv.d.x	ft0,zero
    80006a9e:	22000953          	fmv.d	fs2,ft0
    80006aa2:	7c26                	ld	s8,104(sp)
    80006aa4:	664a                	ld	a2,144(sp)
    80006aa6:	652e                	ld	a0,200(sp)
    80006aa8:	46a05163          	blez	a0,80006f0a <svd_core+0x4efe>
    80006aac:	4889                	li	a7,2
    80006aae:	6826                	ld	a6,72(sp)
    80006ab0:	4281                	li	t0,0
    80006ab2:	a829                	j	80006acc <svd_core+0x4ac0>
    80006ab4:	00329513          	slli	a0,t0,0x3
    80006ab8:	9556                	add	a0,a0,s5
    80006aba:	00153027          	fsd	ft1,0(a0)
    80006abe:	0285                	addi	t0,t0,1
    80006ac0:	9862                	add	a6,a6,s8
    80006ac2:	650e                	ld	a0,192(sp)
    80006ac4:	98aa                	add	a7,a7,a0
    80006ac6:	756a                	ld	a0,184(sp)
    80006ac8:	26a28763          	beq	t0,a0,80006d36 <svd_core+0x4d2a>
    80006acc:	650e                	ld	a0,192(sp)
    80006ace:	01456d63          	bltu	a0,s4,80006ae8 <svd_core+0x4adc>
    80006ad2:	652a                	ld	a0,136(sp)
    80006ad4:	01457e63          	bgeu	a0,s4,80006af0 <svd_core+0x4ae4>
    80006ad8:	f20000d3          	fmv.d.x	ft1,zero
    80006adc:	471d                	li	a4,7
    80006ade:	4301                	li	t1,0
    80006ae0:	650a                	ld	a0,128(sp)
    80006ae2:	10051863          	bnez	a0,80006bf2 <svd_core+0x4be6>
    80006ae6:	aa6d                	j	80006ca0 <svd_core+0x4c94>
    80006ae8:	f20000d3          	fmv.d.x	ft1,zero
    80006aec:	4301                	li	t1,0
    80006aee:	aa4d                	j	80006ca0 <svd_core+0x4c94>
    80006af0:	80e2                	mv	ra,s8
    80006af2:	f20000d3          	fmv.d.x	ft1,zero
    80006af6:	1618                	addi	a4,sp,800
    80006af8:	87c2                	mv	a5,a6
    80006afa:	4301                	li	t1,0
    80006afc:	4481                	li	s1,0
    80006afe:	fc07b383          	ld	t2,-64(a5)
    80006b02:	fc87be83          	ld	t4,-56(a5)
    80006b06:	fd07be03          	ld	t3,-48(a5)
    80006b0a:	fd87bf03          	ld	t5,-40(a5)
    80006b0e:	fe07bf83          	ld	t6,-32(a5)
    80006b12:	fe87b983          	ld	s3,-24(a5)
    80006b16:	ff07b903          	ld	s2,-16(a5)
    80006b1a:	ff87ba03          	ld	s4,-8(a5)
    80006b1e:	fc073b03          	ld	s6,-64(a4)
    80006b22:	fc873c03          	ld	s8,-56(a4)
    80006b26:	fd073b83          	ld	s7,-48(a4)
    80006b2a:	fd873403          	ld	s0,-40(a4)
    80006b2e:	fe073d03          	ld	s10,-32(a4)
    80006b32:	fe873603          	ld	a2,-24(a4)
    80006b36:	ff073503          	ld	a0,-16(a4)
    80006b3a:	ff873683          	ld	a3,-8(a4)
    80006b3e:	01d3858b          	.insn	4, 0x01d3858b
    80006b42:	21ee058b          	.insn	4, 0x21ee058b
    80006b46:	413f858b          	.insn	4, 0x413f858b
    80006b4a:	6149058b          	.insn	4, 0x6149058b
    80006b4e:	818b058b          	.insn	4, 0x818b058b
    80006b52:	a08b858b          	.insn	4, 0xa08b858b
    80006b56:	c0cd058b          	.insn	4, 0xc0cd058b
    80006b5a:	1cd5057b          	.insn	4, 0x1cd5057b
    80006b5e:	f2050153          	fmv.d.x	ft2,a0
    80006b62:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006b66:	0007b383          	ld	t2,0(a5)
    80006b6a:	0087be03          	ld	t3,8(a5)
    80006b6e:	0107be83          	ld	t4,16(a5)
    80006b72:	0187bf03          	ld	t5,24(a5)
    80006b76:	0207bf83          	ld	t6,32(a5)
    80006b7a:	0287b903          	ld	s2,40(a5)
    80006b7e:	0307b983          	ld	s3,48(a5)
    80006b82:	0387ba03          	ld	s4,56(a5)
    80006b86:	00073b03          	ld	s6,0(a4)
    80006b8a:	00873c03          	ld	s8,8(a4)
    80006b8e:	01073b83          	ld	s7,16(a4)
    80006b92:	01873d03          	ld	s10,24(a4)
    80006b96:	7310                	ld	a2,32(a4)
    80006b98:	7714                	ld	a3,40(a4)
    80006b9a:	7b08                	ld	a0,48(a4)
    80006b9c:	7f00                	ld	s0,56(a4)
    80006b9e:	09c3858b          	.insn	4, 0x09c3858b
    80006ba2:	29ee858b          	.insn	4, 0x29ee858b
    80006ba6:	492f858b          	.insn	4, 0x492f858b
    80006baa:	6949858b          	.insn	4, 0x6949858b
    80006bae:	898b058b          	.insn	4, 0x898b058b
    80006bb2:	a9ab858b          	.insn	4, 0xa9ab858b
    80006bb6:	6bce                	ld	s7,208(sp)
    80006bb8:	c8d6058b          	.insn	4, 0xc8d6058b
    80006bbc:	9c85057b          	.insn	4, 0x9c85057b
    80006bc0:	f2050153          	fmv.d.x	ft2,a0
    80006bc4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006bc8:	0341                	addi	t1,t1,16
    80006bca:	2489                	addiw	s1,s1,2
    80006bcc:	08078793          	addi	a5,a5,128
    80006bd0:	08070713          	addi	a4,a4,128
    80006bd4:	f37495e3          	bne	s1,s7,80006afe <svd_core+0x4af2>
    80006bd8:	00730713          	addi	a4,t1,7
    80006bdc:	6d6e                	ld	s10,216(sp)
    80006bde:	664a                	ld	a2,144(sp)
    80006be0:	2e010b13          	addi	s6,sp,736
    80006be4:	4905                	li	s2,1
    80006be6:	4a21                	li	s4,8
    80006be8:	4989                	li	s3,2
    80006bea:	440d                	li	s0,3
    80006bec:	8c06                	mv	s8,ra
    80006bee:	650a                	ld	a0,128(sp)
    80006bf0:	c945                	beqz	a0,80006ca0 <svd_core+0x4c94>
    80006bf2:	650e                	ld	a0,192(sp)
    80006bf4:	02a28533          	mul	a0,t0,a0
    80006bf8:	951a                	add	a0,a0,t1
    80006bfa:	050e                	slli	a0,a0,0x3
    80006bfc:	65ea                	ld	a1,152(sp)
    80006bfe:	952e                	add	a0,a0,a1
    80006c00:	00053383          	ld	t2,0(a0)
    80006c04:	00853e03          	ld	t3,8(a0)
    80006c08:	01053e83          	ld	t4,16(a0)
    80006c0c:	01853f03          	ld	t5,24(a0)
    80006c10:	02053f83          	ld	t6,32(a0)
    80006c14:	02853983          	ld	s3,40(a0)
    80006c18:	03053903          	ld	s2,48(a0)
    80006c1c:	03853a03          	ld	s4,56(a0)
    80006c20:	00331613          	slli	a2,t1,0x3
    80006c24:	00cb06b3          	add	a3,s6,a2
    80006c28:	2e010093          	addi	ra,sp,736
    80006c2c:	0006bb03          	ld	s6,0(a3)
    80006c30:	00866793          	ori	a5,a2,8
    80006c34:	9786                	add	a5,a5,ra
    80006c36:	0007bd83          	ld	s11,0(a5)
    80006c3a:	01066493          	ori	s1,a2,16
    80006c3e:	9486                	add	s1,s1,ra
    80006c40:	6084                	ld	s1,0(s1)
    80006c42:	01866593          	ori	a1,a2,24
    80006c46:	9586                	add	a1,a1,ra
    80006c48:	618c                	ld	a1,0(a1)
    80006c4a:	02066413          	ori	s0,a2,32
    80006c4e:	9406                	add	s0,s0,ra
    80006c50:	601c                	ld	a5,0(s0)
    80006c52:	02866513          	ori	a0,a2,40
    80006c56:	9506                	add	a0,a0,ra
    80006c58:	6108                	ld	a0,0(a0)
    80006c5a:	03066613          	ori	a2,a2,48
    80006c5e:	9606                	add	a2,a2,ra
    80006c60:	6210                	ld	a2,0(a2)
    80006c62:	070e                	slli	a4,a4,0x3
    80006c64:	9706                	add	a4,a4,ra
    80006c66:	6318                	ld	a4,0(a4)
    80006c68:	01c3868b          	.insn	4, 0x01c3868b
    80006c6c:	21ee868b          	.insn	4, 0x21ee868b
    80006c70:	440d                	li	s0,3
    80006c72:	413f868b          	.insn	4, 0x413f868b
    80006c76:	4989                	li	s3,2
    80006c78:	6149068b          	.insn	4, 0x6149068b
    80006c7c:	4a21                	li	s4,8
    80006c7e:	4905                	li	s2,1
    80006c80:	81bb068b          	.insn	4, 0x81bb068b
    80006c84:	2e010b13          	addi	s6,sp,736
    80006c88:	a0b4858b          	.insn	4, 0xa0b4858b
    80006c8c:	c0a7850b          	.insn	4, 0xc0a7850b
    80006c90:	1ce6057b          	.insn	4, 0x1ce6057b
    80006c94:	664a                	ld	a2,144(sp)
    80006c96:	f2050153          	fmv.d.x	ft2,a0
    80006c9a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80006c9e:	0321                	addi	t1,t1,8
    80006ca0:	0003071b          	sext.w	a4,t1
    80006ca4:	650e                	ld	a0,192(sp)
    80006ca6:	e0a757e3          	bge	a4,a0,80006ab4 <svd_core+0x4aa8>
    80006caa:	00370693          	addi	a3,a4,3
    80006cae:	00e88533          	add	a0,a7,a4
    80006cb2:	050e                	slli	a0,a0,0x3
    80006cb4:	65ea                	ld	a1,152(sp)
    80006cb6:	00a58733          	add	a4,a1,a0
    80006cba:	ffd68513          	addi	a0,a3,-3
    80006cbe:	ff073107          	fld	ft2,-16(a4)
    80006cc2:	01957533          	and	a0,a0,s9
    80006cc6:	050e                	slli	a0,a0,0x3
    80006cc8:	955a                	add	a0,a0,s6
    80006cca:	00053187          	fld	ft3,0(a0)
    80006cce:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006cd2:	00d607b3          	add	a5,a2,a3
    80006cd6:	dd378fe3          	beq	a5,s3,80006ab4 <svd_core+0x4aa8>
    80006cda:	ffe68513          	addi	a0,a3,-2
    80006cde:	ff873107          	fld	ft2,-8(a4)
    80006ce2:	01957533          	and	a0,a0,s9
    80006ce6:	050e                	slli	a0,a0,0x3
    80006ce8:	955a                	add	a0,a0,s6
    80006cea:	00053187          	fld	ft3,0(a0)
    80006cee:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006cf2:	dd2781e3          	beq	a5,s2,80006ab4 <svd_core+0x4aa8>
    80006cf6:	fff68513          	addi	a0,a3,-1
    80006cfa:	00073107          	fld	ft2,0(a4)
    80006cfe:	01957533          	and	a0,a0,s9
    80006d02:	050e                	slli	a0,a0,0x3
    80006d04:	955a                	add	a0,a0,s6
    80006d06:	00053187          	fld	ft3,0(a0)
    80006d0a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006d0e:	da0783e3          	beqz	a5,80006ab4 <svd_core+0x4aa8>
    80006d12:	00873107          	fld	ft2,8(a4)
    80006d16:	0196f533          	and	a0,a3,s9
    80006d1a:	050e                	slli	a0,a0,0x3
    80006d1c:	955a                	add	a0,a0,s6
    80006d1e:	00053187          	fld	ft3,0(a0)
    80006d22:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80006d26:	0691                	addi	a3,a3,4
    80006d28:	00d60533          	add	a0,a2,a3
    80006d2c:	02070713          	addi	a4,a4,32
    80006d30:	f88515e3          	bne	a0,s0,80006cba <svd_core+0x4cae>
    80006d34:	b341                	j	80006ab4 <svd_core+0x4aa8>
    80006d36:	652e                	ld	a0,200(sp)
    80006d38:	04a05963          	blez	a0,80006d8a <svd_core+0x4d7e>
    80006d3c:	7562                	ld	a0,56(sp)
    80006d3e:	05457963          	bgeu	a0,s4,80006d90 <svd_core+0x4d84>
    80006d42:	f2000953          	fmv.d.x	fs2,zero
    80006d46:	4f01                	li	t5,0
    80006d48:	75c2                	ld	a1,48(sp)
    80006d4a:	1c058063          	beqz	a1,80006f0a <svd_core+0x4efe>
    80006d4e:	65ae                	ld	a1,200(sp)
    80006d50:	41e585bb          	subw	a1,a1,t5
    80006d54:	4621                	li	a2,8
    80006d56:	87ae                	mv	a5,a1
    80006d58:	00c5c363          	blt	a1,a2,80006d5e <svd_core+0x4d52>
    80006d5c:	47a1                	li	a5,8
    80006d5e:	003f1513          	slli	a0,t5,0x3
    80006d62:	16b05d63          	blez	a1,80006edc <svd_core+0x4ed0>
    80006d66:	00856593          	ori	a1,a0,8
    80006d6a:	95d6                	add	a1,a1,s5
    80006d6c:	0005b803          	ld	a6,0(a1)
    80006d70:	1737c963          	blt	a5,s3,80006ee2 <svd_core+0x4ed6>
    80006d74:	01056593          	ori	a1,a0,16
    80006d78:	95d6                	add	a1,a1,s5
    80006d7a:	6190                	ld	a2,0(a1)
    80006d7c:	01378463          	beq	a5,s3,80006d84 <svd_core+0x4d78>
    80006d80:	7c30506f          	j	8000cd42 <svd_core+0xad36>
    80006d84:	4481                	li	s1,0
    80006d86:	4701                	li	a4,0
    80006d88:	a285                	j	80006ee8 <svd_core+0x4edc>
    80006d8a:	f2000953          	fmv.d.x	fs2,zero
    80006d8e:	aab5                	j	80006f0a <svd_core+0x4efe>
    80006d90:	f2000953          	fmv.d.x	fs2,zero
    80006d94:	120c                	addi	a1,sp,288
    80006d96:	4f01                	li	t5,0
    80006d98:	4e81                	li	t4,0
    80006d9a:	66ae                	ld	a3,200(sp)
    80006d9c:	41e6873b          	subw	a4,a3,t5
    80006da0:	47a1                	li	a5,8
    80006da2:	86ba                	mv	a3,a4
    80006da4:	00f74363          	blt	a4,a5,80006daa <svd_core+0x4d9e>
    80006da8:	46a1                	li	a3,8
    80006daa:	00e05f63          	blez	a4,80006dc8 <svd_core+0x4dbc>
    80006dae:	fc85b303          	ld	t1,-56(a1)
    80006db2:	479d                	li	a5,7
    80006db4:	0136ce63          	blt	a3,s3,80006dd0 <svd_core+0x4dc4>
    80006db8:	fd05b483          	ld	s1,-48(a1)
    80006dbc:	01369f63          	bne	a3,s3,80006dda <svd_core+0x4dce>
    80006dc0:	4401                	li	s0,0
    80006dc2:	ec82                	sd	zero,88(sp)
    80006dc4:	f082                	sd	zero,96(sp)
    80006dc6:	a80d                	j	80006df8 <svd_core+0x4dec>
    80006dc8:	4301                	li	t1,0
    80006dca:	479d                	li	a5,7
    80006dcc:	ff36d6e3          	bge	a3,s3,80006db8 <svd_core+0x4dac>
    80006dd0:	4401                	li	s0,0
    80006dd2:	ec82                	sd	zero,88(sp)
    80006dd4:	4481                	li	s1,0
    80006dd6:	f082                	sd	zero,96(sp)
    80006dd8:	a005                	j	80006df8 <svd_core+0x4dec>
    80006dda:	fd85b403          	ld	s0,-40(a1)
    80006dde:	4715                	li	a4,5
    80006de0:	f0a2                	sd	s0,96(sp)
    80006de2:	00e6e963          	bltu	a3,a4,80006df4 <svd_core+0x4de8>
    80006de6:	fe05b403          	ld	s0,-32(a1)
    80006dea:	eca2                	sd	s0,88(sp)
    80006dec:	0ae69d63          	bne	a3,a4,80006ea6 <svd_core+0x4e9a>
    80006df0:	4401                	li	s0,0
    80006df2:	a019                	j	80006df8 <svd_core+0x4dec>
    80006df4:	4401                	li	s0,0
    80006df6:	ec82                	sd	zero,88(sp)
    80006df8:	e882                	sd	zero,80(sp)
    80006dfa:	e082                	sd	zero,64(sp)
    80006dfc:	66ae                	ld	a3,200(sp)
    80006dfe:	41e686bb          	subw	a3,a3,t5
    80006e02:	36e1                	addiw	a3,a3,-8
    80006e04:	4721                	li	a4,8
    80006e06:	88b6                	mv	a7,a3
    80006e08:	00e6c363          	blt	a3,a4,80006e0e <svd_core+0x4e02>
    80006e0c:	48a1                	li	a7,8
    80006e0e:	00d05563          	blez	a3,80006e18 <svd_core+0x4e0c>
    80006e12:	0085bd83          	ld	s11,8(a1)
    80006e16:	a011                	j	80006e1a <svd_core+0x4e0e>
    80006e18:	4d81                	li	s11,0
    80006e1a:	fc05b083          	ld	ra,-64(a1)
    80006e1e:	0005bf83          	ld	t6,0(a1)
    80006e22:	0138c963          	blt	a7,s3,80006e34 <svd_core+0x4e28>
    80006e26:	0105b283          	ld	t0,16(a1)
    80006e2a:	07389063          	bne	a7,s3,80006e8a <svd_core+0x4e7e>
    80006e2e:	4e01                	li	t3,0
    80006e30:	4381                	li	t2,0
    80006e32:	a021                	j	80006e3a <svd_core+0x4e2e>
    80006e34:	4e01                	li	t3,0
    80006e36:	4381                	li	t2,0
    80006e38:	4281                	li	t0,0
    80006e3a:	4c01                	li	s8,0
    80006e3c:	4801                	li	a6,0
    80006e3e:	4781                	li	a5,0
    80006e40:	7686                	ld	a3,96(sp)
    80006e42:	6766                	ld	a4,88(sp)
    80006e44:	6646                	ld	a2,80(sp)
    80006e46:	6506                	ld	a0,64(sp)
    80006e48:	64a4040b          	.insn	4, 0x64a4040b
    80006e4c:	44c7040b          	.insn	4, 0x44c7040b
    80006e50:	24d4840b          	.insn	4, 0x24d4840b
    80006e54:	4060847b          	.insn	4, 0x4060847b
    80006e58:	f20400d3          	fmv.d.x	ft1,s0
    80006e5c:	021970d3          	fadd.d	ft1,fs2,ft1
    80006e60:	6cfe070b          	.insn	4, 0x6cfe070b
    80006e64:	4d03868b          	.insn	4, 0x4d03868b
    80006e68:	2d82868b          	.insn	4, 0x2d82868b
    80006e6c:	c1bf86fb          	.insn	4, 0xc1bf86fb
    80006e70:	f2068153          	fmv.d.x	ft2,a3
    80006e74:	0220f953          	fadd.d	fs2,ft1,ft2
    80006e78:	0f41                	addi	t5,t5,16
    80006e7a:	2e89                	addiw	t4,t4,2
    80006e7c:	08058593          	addi	a1,a1,128
    80006e80:	76e6                	ld	a3,120(sp)
    80006e82:	440d                	li	s0,3
    80006e84:	f0de9be3          	bne	t4,a3,80006d9a <svd_core+0x4d8e>
    80006e88:	b5c1                	j	80006d48 <svd_core+0x4d3c>
    80006e8a:	0185bc03          	ld	s8,24(a1)
    80006e8e:	4715                	li	a4,5
    80006e90:	00e8e863          	bltu	a7,a4,80006ea0 <svd_core+0x4e94>
    80006e94:	0205b383          	ld	t2,32(a1)
    80006e98:	02e89463          	bne	a7,a4,80006ec0 <svd_core+0x4eb4>
    80006e9c:	4e01                	li	t3,0
    80006e9e:	bf79                	j	80006e3c <svd_core+0x4e30>
    80006ea0:	4e01                	li	t3,0
    80006ea2:	4381                	li	t2,0
    80006ea4:	bf61                	j	80006e3c <svd_core+0x4e30>
    80006ea6:	fe85b603          	ld	a2,-24(a1)
    80006eaa:	e8b2                	sd	a2,80(sp)
    80006eac:	02f6e463          	bltu	a3,a5,80006ed4 <svd_core+0x4ec8>
    80006eb0:	ff05b403          	ld	s0,-16(a1)
    80006eb4:	f4f683e3          	beq	a3,a5,80006dfa <svd_core+0x4dee>
    80006eb8:	ff85b503          	ld	a0,-8(a1)
    80006ebc:	e0aa                	sd	a0,64(sp)
    80006ebe:	bf3d                	j	80006dfc <svd_core+0x4df0>
    80006ec0:	0285b803          	ld	a6,40(a1)
    80006ec4:	00f8ea63          	bltu	a7,a5,80006ed8 <svd_core+0x4ecc>
    80006ec8:	0305be03          	ld	t3,48(a1)
    80006ecc:	f6f889e3          	beq	a7,a5,80006e3e <svd_core+0x4e32>
    80006ed0:	7d9c                	ld	a5,56(a1)
    80006ed2:	b7bd                	j	80006e40 <svd_core+0x4e34>
    80006ed4:	4401                	li	s0,0
    80006ed6:	b715                	j	80006dfa <svd_core+0x4dee>
    80006ed8:	4e01                	li	t3,0
    80006eda:	b795                	j	80006e3e <svd_core+0x4e32>
    80006edc:	4801                	li	a6,0
    80006ede:	e937dbe3          	bge	a5,s3,80006d74 <svd_core+0x4d68>
    80006ee2:	4481                	li	s1,0
    80006ee4:	4701                	li	a4,0
    80006ee6:	4601                	li	a2,0
    80006ee8:	4681                	li	a3,0
    80006eea:	4581                	li	a1,0
    80006eec:	4781                	li	a5,0
    80006eee:	9556                	add	a0,a0,s5
    80006ef0:	6108                	ld	a0,0(a0)
    80006ef2:	64f4878b          	.insn	4, 0x64f4878b
    80006ef6:	44b7058b          	.insn	4, 0x44b7058b
    80006efa:	24d6058b          	.insn	4, 0x24d6058b
    80006efe:	4105057b          	.insn	4, 0x4105057b
    80006f02:	f20500d3          	fmv.d.x	ft1,a0
    80006f06:	02197953          	fadd.d	fs2,fs2,ft1
    80006f0a:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80006f0e:	a2009553          	flt.d	a0,ft1,ft0
    80006f12:	c119                	beqz	a0,80006f18 <svd_core+0x4f0c>
    80006f14:	221090d3          	fneg.d	ft1,ft1
    80006f18:	70c6                	ld	ra,112(sp)
    80006f1a:	75ca                	ld	a1,176(sp)
    80006f1c:	a2909553          	flt.d	a0,ft1,fs1
    80006f20:	23398a53          	fmv.d	fs4,fs3
    80006f24:	c119                	beqz	a0,80006f2a <svd_core+0x4f1e>
    80006f26:	78b0606f          	j	8000deb0 <svd_core+0xbea4>
    80006f2a:	4889                	li	a7,2
    80006f2c:	52010813          	addi	a6,sp,1312
    80006f30:	4281                	li	t0,0
    80006f32:	a839                	j	80006f50 <svd_core+0x4f44>
    80006f34:	1b207053          	fdiv.d	ft0,ft0,fs2
    80006f38:	00329513          	slli	a0,t0,0x3
    80006f3c:	955a                	add	a0,a0,s6
    80006f3e:	00053027          	fsd	ft0,0(a0)
    80006f42:	0285                	addi	t0,t0,1
    80006f44:	9806                	add	a6,a6,ra
    80006f46:	652e                	ld	a0,200(sp)
    80006f48:	98aa                	add	a7,a7,a0
    80006f4a:	650e                	ld	a0,192(sp)
    80006f4c:	26a28563          	beq	t0,a0,800071b6 <svd_core+0x51aa>
    80006f50:	652e                	ld	a0,200(sp)
    80006f52:	01454d63          	blt	a0,s4,80006f6c <svd_core+0x4f60>
    80006f56:	752a                	ld	a0,168(sp)
    80006f58:	01457e63          	bgeu	a0,s4,80006f74 <svd_core+0x4f68>
    80006f5c:	f2000053          	fmv.d.x	ft0,zero
    80006f60:	471d                	li	a4,7
    80006f62:	4301                	li	t1,0
    80006f64:	750a                	ld	a0,160(sp)
    80006f66:	10051663          	bnez	a0,80007072 <svd_core+0x5066>
    80006f6a:	aa55                	j	8000711e <svd_core+0x5112>
    80006f6c:	f2000053          	fmv.d.x	ft0,zero
    80006f70:	4301                	li	t1,0
    80006f72:	a275                	j	8000711e <svd_core+0x5112>
    80006f74:	f2000053          	fmv.d.x	ft0,zero
    80006f78:	1218                	addi	a4,sp,288
    80006f7a:	87c2                	mv	a5,a6
    80006f7c:	4301                	li	t1,0
    80006f7e:	4481                	li	s1,0
    80006f80:	fc07b383          	ld	t2,-64(a5)
    80006f84:	fc87be83          	ld	t4,-56(a5)
    80006f88:	fd07be03          	ld	t3,-48(a5)
    80006f8c:	fd87bf03          	ld	t5,-40(a5)
    80006f90:	fe07bf83          	ld	t6,-32(a5)
    80006f94:	fe87b983          	ld	s3,-24(a5)
    80006f98:	ff07b903          	ld	s2,-16(a5)
    80006f9c:	ff87ba03          	ld	s4,-8(a5)
    80006fa0:	fc073b03          	ld	s6,-64(a4)
    80006fa4:	fc873c03          	ld	s8,-56(a4)
    80006fa8:	fd073b83          	ld	s7,-48(a4)
    80006fac:	fd873403          	ld	s0,-40(a4)
    80006fb0:	fe073d03          	ld	s10,-32(a4)
    80006fb4:	fe873603          	ld	a2,-24(a4)
    80006fb8:	ff073503          	ld	a0,-16(a4)
    80006fbc:	ff873683          	ld	a3,-8(a4)
    80006fc0:	01d3858b          	.insn	4, 0x01d3858b
    80006fc4:	21ee058b          	.insn	4, 0x21ee058b
    80006fc8:	413f858b          	.insn	4, 0x413f858b
    80006fcc:	6149058b          	.insn	4, 0x6149058b
    80006fd0:	818b058b          	.insn	4, 0x818b058b
    80006fd4:	a08b858b          	.insn	4, 0xa08b858b
    80006fd8:	c0cd058b          	.insn	4, 0xc0cd058b
    80006fdc:	1cd5057b          	.insn	4, 0x1cd5057b
    80006fe0:	f20500d3          	fmv.d.x	ft1,a0
    80006fe4:	02107053          	fadd.d	ft0,ft0,ft1
    80006fe8:	0007b383          	ld	t2,0(a5)
    80006fec:	0087be03          	ld	t3,8(a5)
    80006ff0:	0107be83          	ld	t4,16(a5)
    80006ff4:	0187bf03          	ld	t5,24(a5)
    80006ff8:	0207bf83          	ld	t6,32(a5)
    80006ffc:	0287b903          	ld	s2,40(a5)
    80007000:	0307b983          	ld	s3,48(a5)
    80007004:	0387ba03          	ld	s4,56(a5)
    80007008:	00073b03          	ld	s6,0(a4)
    8000700c:	00873c03          	ld	s8,8(a4)
    80007010:	01073b83          	ld	s7,16(a4)
    80007014:	01873d03          	ld	s10,24(a4)
    80007018:	7310                	ld	a2,32(a4)
    8000701a:	7714                	ld	a3,40(a4)
    8000701c:	7b08                	ld	a0,48(a4)
    8000701e:	7f00                	ld	s0,56(a4)
    80007020:	09c3858b          	.insn	4, 0x09c3858b
    80007024:	29ee858b          	.insn	4, 0x29ee858b
    80007028:	492f858b          	.insn	4, 0x492f858b
    8000702c:	6949858b          	.insn	4, 0x6949858b
    80007030:	898b058b          	.insn	4, 0x898b058b
    80007034:	a9ab858b          	.insn	4, 0xa9ab858b
    80007038:	6d6e                	ld	s10,216(sp)
    8000703a:	c8d6058b          	.insn	4, 0xc8d6058b
    8000703e:	9c85057b          	.insn	4, 0x9c85057b
    80007042:	f20500d3          	fmv.d.x	ft1,a0
    80007046:	02107053          	fadd.d	ft0,ft0,ft1
    8000704a:	0341                	addi	t1,t1,16
    8000704c:	2489                	addiw	s1,s1,2
    8000704e:	08078793          	addi	a5,a5,128
    80007052:	08070713          	addi	a4,a4,128
    80007056:	f3a495e3          	bne	s1,s10,80006f80 <svd_core+0x4f74>
    8000705a:	00730713          	addi	a4,t1,7
    8000705e:	6bce                	ld	s7,208(sp)
    80007060:	75ca                	ld	a1,176(sp)
    80007062:	2e010b13          	addi	s6,sp,736
    80007066:	4905                	li	s2,1
    80007068:	4a21                	li	s4,8
    8000706a:	4989                	li	s3,2
    8000706c:	440d                	li	s0,3
    8000706e:	750a                	ld	a0,160(sp)
    80007070:	c55d                	beqz	a0,8000711e <svd_core+0x5112>
    80007072:	652e                	ld	a0,200(sp)
    80007074:	02a28533          	mul	a0,t0,a0
    80007078:	951a                	add	a0,a0,t1
    8000707a:	050e                	slli	a0,a0,0x3
    8000707c:	4e010593          	addi	a1,sp,1248
    80007080:	952e                	add	a0,a0,a1
    80007082:	00053383          	ld	t2,0(a0)
    80007086:	00853e03          	ld	t3,8(a0)
    8000708a:	01053e83          	ld	t4,16(a0)
    8000708e:	01853f03          	ld	t5,24(a0)
    80007092:	02053f83          	ld	t6,32(a0)
    80007096:	02853983          	ld	s3,40(a0)
    8000709a:	03053903          	ld	s2,48(a0)
    8000709e:	03853a03          	ld	s4,56(a0)
    800070a2:	00331613          	slli	a2,t1,0x3
    800070a6:	00ca86b3          	add	a3,s5,a2
    800070aa:	0006bb03          	ld	s6,0(a3)
    800070ae:	00866793          	ori	a5,a2,8
    800070b2:	97d6                	add	a5,a5,s5
    800070b4:	0007bd83          	ld	s11,0(a5)
    800070b8:	01066493          	ori	s1,a2,16
    800070bc:	94d6                	add	s1,s1,s5
    800070be:	6084                	ld	s1,0(s1)
    800070c0:	01866593          	ori	a1,a2,24
    800070c4:	95d6                	add	a1,a1,s5
    800070c6:	618c                	ld	a1,0(a1)
    800070c8:	02066413          	ori	s0,a2,32
    800070cc:	9456                	add	s0,s0,s5
    800070ce:	601c                	ld	a5,0(s0)
    800070d0:	02866513          	ori	a0,a2,40
    800070d4:	9556                	add	a0,a0,s5
    800070d6:	6108                	ld	a0,0(a0)
    800070d8:	03066613          	ori	a2,a2,48
    800070dc:	9656                	add	a2,a2,s5
    800070de:	6210                	ld	a2,0(a2)
    800070e0:	070e                	slli	a4,a4,0x3
    800070e2:	9756                	add	a4,a4,s5
    800070e4:	6318                	ld	a4,0(a4)
    800070e6:	01c3868b          	.insn	4, 0x01c3868b
    800070ea:	21ee868b          	.insn	4, 0x21ee868b
    800070ee:	440d                	li	s0,3
    800070f0:	413f868b          	.insn	4, 0x413f868b
    800070f4:	4989                	li	s3,2
    800070f6:	6149068b          	.insn	4, 0x6149068b
    800070fa:	4a21                	li	s4,8
    800070fc:	4905                	li	s2,1
    800070fe:	81bb068b          	.insn	4, 0x81bb068b
    80007102:	2e010b13          	addi	s6,sp,736
    80007106:	a0b4858b          	.insn	4, 0xa0b4858b
    8000710a:	75ca                	ld	a1,176(sp)
    8000710c:	c0a7850b          	.insn	4, 0xc0a7850b
    80007110:	1ce6057b          	.insn	4, 0x1ce6057b
    80007114:	f20500d3          	fmv.d.x	ft1,a0
    80007118:	02107053          	fadd.d	ft0,ft0,ft1
    8000711c:	0321                	addi	t1,t1,8
    8000711e:	0003071b          	sext.w	a4,t1
    80007122:	652e                	ld	a0,200(sp)
    80007124:	e0a758e3          	bge	a4,a0,80006f34 <svd_core+0x4f28>
    80007128:	00370693          	addi	a3,a4,3
    8000712c:	00e88533          	add	a0,a7,a4
    80007130:	050e                	slli	a0,a0,0x3
    80007132:	4e010613          	addi	a2,sp,1248
    80007136:	00a60733          	add	a4,a2,a0
    8000713a:	ffd68513          	addi	a0,a3,-3
    8000713e:	ff073087          	fld	ft1,-16(a4)
    80007142:	01957533          	and	a0,a0,s9
    80007146:	050e                	slli	a0,a0,0x3
    80007148:	9556                	add	a0,a0,s5
    8000714a:	00053107          	fld	ft2,0(a0)
    8000714e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007152:	00d587b3          	add	a5,a1,a3
    80007156:	dd378fe3          	beq	a5,s3,80006f34 <svd_core+0x4f28>
    8000715a:	ffe68513          	addi	a0,a3,-2
    8000715e:	ff873087          	fld	ft1,-8(a4)
    80007162:	01957533          	and	a0,a0,s9
    80007166:	050e                	slli	a0,a0,0x3
    80007168:	9556                	add	a0,a0,s5
    8000716a:	00053107          	fld	ft2,0(a0)
    8000716e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007172:	dd2781e3          	beq	a5,s2,80006f34 <svd_core+0x4f28>
    80007176:	fff68513          	addi	a0,a3,-1
    8000717a:	00073087          	fld	ft1,0(a4)
    8000717e:	01957533          	and	a0,a0,s9
    80007182:	050e                	slli	a0,a0,0x3
    80007184:	9556                	add	a0,a0,s5
    80007186:	00053107          	fld	ft2,0(a0)
    8000718a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000718e:	da0783e3          	beqz	a5,80006f34 <svd_core+0x4f28>
    80007192:	00873087          	fld	ft1,8(a4)
    80007196:	0196f533          	and	a0,a3,s9
    8000719a:	050e                	slli	a0,a0,0x3
    8000719c:	9556                	add	a0,a0,s5
    8000719e:	00053107          	fld	ft2,0(a0)
    800071a2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800071a6:	0691                	addi	a3,a3,4
    800071a8:	00d58533          	add	a0,a1,a3
    800071ac:	02070713          	addi	a4,a4,32
    800071b0:	f88515e3          	bne	a0,s0,8000713a <svd_core+0x512e>
    800071b4:	b341                	j	80006f34 <svd_core+0x4f28>
    800071b6:	1188                	addi	a0,sp,224
    800071b8:	4581                	li	a1,0
    800071ba:	20000613          	li	a2,512
    800071be:	00007097          	auipc	ra,0x7
    800071c2:	404080e7          	jalr	1028(ra) # 8000e5c2 <memset>
    800071c6:	440d                	li	s0,3
    800071c8:	f2000053          	fmv.d.x	ft0,zero
    800071cc:	220009d3          	fmv.d	fs3,ft0
    800071d0:	7c26                	ld	s8,104(sp)
    800071d2:	664a                	ld	a2,144(sp)
    800071d4:	652e                	ld	a0,200(sp)
    800071d6:	44a05c63          	blez	a0,8000762e <svd_core+0x5622>
    800071da:	4889                	li	a7,2
    800071dc:	6826                	ld	a6,72(sp)
    800071de:	4281                	li	t0,0
    800071e0:	a829                	j	800071fa <svd_core+0x51ee>
    800071e2:	00329513          	slli	a0,t0,0x3
    800071e6:	9556                	add	a0,a0,s5
    800071e8:	00153027          	fsd	ft1,0(a0)
    800071ec:	0285                	addi	t0,t0,1
    800071ee:	9862                	add	a6,a6,s8
    800071f0:	650e                	ld	a0,192(sp)
    800071f2:	98aa                	add	a7,a7,a0
    800071f4:	756a                	ld	a0,184(sp)
    800071f6:	26a28763          	beq	t0,a0,80007464 <svd_core+0x5458>
    800071fa:	650e                	ld	a0,192(sp)
    800071fc:	01456d63          	bltu	a0,s4,80007216 <svd_core+0x520a>
    80007200:	652a                	ld	a0,136(sp)
    80007202:	01457e63          	bgeu	a0,s4,8000721e <svd_core+0x5212>
    80007206:	f20000d3          	fmv.d.x	ft1,zero
    8000720a:	471d                	li	a4,7
    8000720c:	4301                	li	t1,0
    8000720e:	650a                	ld	a0,128(sp)
    80007210:	10051863          	bnez	a0,80007320 <svd_core+0x5314>
    80007214:	aa6d                	j	800073ce <svd_core+0x53c2>
    80007216:	f20000d3          	fmv.d.x	ft1,zero
    8000721a:	4301                	li	t1,0
    8000721c:	aa4d                	j	800073ce <svd_core+0x53c2>
    8000721e:	80e2                	mv	ra,s8
    80007220:	f20000d3          	fmv.d.x	ft1,zero
    80007224:	1618                	addi	a4,sp,800
    80007226:	87c2                	mv	a5,a6
    80007228:	4301                	li	t1,0
    8000722a:	4481                	li	s1,0
    8000722c:	fc07b383          	ld	t2,-64(a5)
    80007230:	fc87be83          	ld	t4,-56(a5)
    80007234:	fd07be03          	ld	t3,-48(a5)
    80007238:	fd87bf03          	ld	t5,-40(a5)
    8000723c:	fe07bf83          	ld	t6,-32(a5)
    80007240:	fe87b983          	ld	s3,-24(a5)
    80007244:	ff07b903          	ld	s2,-16(a5)
    80007248:	ff87ba03          	ld	s4,-8(a5)
    8000724c:	fc073b03          	ld	s6,-64(a4)
    80007250:	fc873c03          	ld	s8,-56(a4)
    80007254:	fd073b83          	ld	s7,-48(a4)
    80007258:	fd873403          	ld	s0,-40(a4)
    8000725c:	fe073d03          	ld	s10,-32(a4)
    80007260:	fe873603          	ld	a2,-24(a4)
    80007264:	ff073503          	ld	a0,-16(a4)
    80007268:	ff873683          	ld	a3,-8(a4)
    8000726c:	01d3858b          	.insn	4, 0x01d3858b
    80007270:	21ee058b          	.insn	4, 0x21ee058b
    80007274:	413f858b          	.insn	4, 0x413f858b
    80007278:	6149058b          	.insn	4, 0x6149058b
    8000727c:	818b058b          	.insn	4, 0x818b058b
    80007280:	a08b858b          	.insn	4, 0xa08b858b
    80007284:	c0cd058b          	.insn	4, 0xc0cd058b
    80007288:	1cd5057b          	.insn	4, 0x1cd5057b
    8000728c:	f2050153          	fmv.d.x	ft2,a0
    80007290:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007294:	0007b383          	ld	t2,0(a5)
    80007298:	0087be03          	ld	t3,8(a5)
    8000729c:	0107be83          	ld	t4,16(a5)
    800072a0:	0187bf03          	ld	t5,24(a5)
    800072a4:	0207bf83          	ld	t6,32(a5)
    800072a8:	0287b903          	ld	s2,40(a5)
    800072ac:	0307b983          	ld	s3,48(a5)
    800072b0:	0387ba03          	ld	s4,56(a5)
    800072b4:	00073b03          	ld	s6,0(a4)
    800072b8:	00873c03          	ld	s8,8(a4)
    800072bc:	01073b83          	ld	s7,16(a4)
    800072c0:	01873d03          	ld	s10,24(a4)
    800072c4:	7310                	ld	a2,32(a4)
    800072c6:	7714                	ld	a3,40(a4)
    800072c8:	7b08                	ld	a0,48(a4)
    800072ca:	7f00                	ld	s0,56(a4)
    800072cc:	09c3858b          	.insn	4, 0x09c3858b
    800072d0:	29ee858b          	.insn	4, 0x29ee858b
    800072d4:	492f858b          	.insn	4, 0x492f858b
    800072d8:	6949858b          	.insn	4, 0x6949858b
    800072dc:	898b058b          	.insn	4, 0x898b058b
    800072e0:	a9ab858b          	.insn	4, 0xa9ab858b
    800072e4:	6bce                	ld	s7,208(sp)
    800072e6:	c8d6058b          	.insn	4, 0xc8d6058b
    800072ea:	9c85057b          	.insn	4, 0x9c85057b
    800072ee:	f2050153          	fmv.d.x	ft2,a0
    800072f2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800072f6:	0341                	addi	t1,t1,16
    800072f8:	2489                	addiw	s1,s1,2
    800072fa:	08078793          	addi	a5,a5,128
    800072fe:	08070713          	addi	a4,a4,128
    80007302:	f37495e3          	bne	s1,s7,8000722c <svd_core+0x5220>
    80007306:	00730713          	addi	a4,t1,7
    8000730a:	6d6e                	ld	s10,216(sp)
    8000730c:	664a                	ld	a2,144(sp)
    8000730e:	2e010b13          	addi	s6,sp,736
    80007312:	4905                	li	s2,1
    80007314:	4a21                	li	s4,8
    80007316:	4989                	li	s3,2
    80007318:	440d                	li	s0,3
    8000731a:	8c06                	mv	s8,ra
    8000731c:	650a                	ld	a0,128(sp)
    8000731e:	c945                	beqz	a0,800073ce <svd_core+0x53c2>
    80007320:	650e                	ld	a0,192(sp)
    80007322:	02a28533          	mul	a0,t0,a0
    80007326:	951a                	add	a0,a0,t1
    80007328:	050e                	slli	a0,a0,0x3
    8000732a:	65ea                	ld	a1,152(sp)
    8000732c:	952e                	add	a0,a0,a1
    8000732e:	00053383          	ld	t2,0(a0)
    80007332:	00853e03          	ld	t3,8(a0)
    80007336:	01053e83          	ld	t4,16(a0)
    8000733a:	01853f03          	ld	t5,24(a0)
    8000733e:	02053f83          	ld	t6,32(a0)
    80007342:	02853983          	ld	s3,40(a0)
    80007346:	03053903          	ld	s2,48(a0)
    8000734a:	03853a03          	ld	s4,56(a0)
    8000734e:	00331613          	slli	a2,t1,0x3
    80007352:	00cb06b3          	add	a3,s6,a2
    80007356:	2e010093          	addi	ra,sp,736
    8000735a:	0006bb03          	ld	s6,0(a3)
    8000735e:	00866793          	ori	a5,a2,8
    80007362:	9786                	add	a5,a5,ra
    80007364:	0007bd83          	ld	s11,0(a5)
    80007368:	01066493          	ori	s1,a2,16
    8000736c:	9486                	add	s1,s1,ra
    8000736e:	6084                	ld	s1,0(s1)
    80007370:	01866593          	ori	a1,a2,24
    80007374:	9586                	add	a1,a1,ra
    80007376:	618c                	ld	a1,0(a1)
    80007378:	02066413          	ori	s0,a2,32
    8000737c:	9406                	add	s0,s0,ra
    8000737e:	601c                	ld	a5,0(s0)
    80007380:	02866513          	ori	a0,a2,40
    80007384:	9506                	add	a0,a0,ra
    80007386:	6108                	ld	a0,0(a0)
    80007388:	03066613          	ori	a2,a2,48
    8000738c:	9606                	add	a2,a2,ra
    8000738e:	6210                	ld	a2,0(a2)
    80007390:	070e                	slli	a4,a4,0x3
    80007392:	9706                	add	a4,a4,ra
    80007394:	6318                	ld	a4,0(a4)
    80007396:	01c3868b          	.insn	4, 0x01c3868b
    8000739a:	21ee868b          	.insn	4, 0x21ee868b
    8000739e:	440d                	li	s0,3
    800073a0:	413f868b          	.insn	4, 0x413f868b
    800073a4:	4989                	li	s3,2
    800073a6:	6149068b          	.insn	4, 0x6149068b
    800073aa:	4a21                	li	s4,8
    800073ac:	4905                	li	s2,1
    800073ae:	81bb068b          	.insn	4, 0x81bb068b
    800073b2:	2e010b13          	addi	s6,sp,736
    800073b6:	a0b4858b          	.insn	4, 0xa0b4858b
    800073ba:	c0a7850b          	.insn	4, 0xc0a7850b
    800073be:	1ce6057b          	.insn	4, 0x1ce6057b
    800073c2:	664a                	ld	a2,144(sp)
    800073c4:	f2050153          	fmv.d.x	ft2,a0
    800073c8:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800073cc:	0321                	addi	t1,t1,8
    800073ce:	0003071b          	sext.w	a4,t1
    800073d2:	650e                	ld	a0,192(sp)
    800073d4:	e0a757e3          	bge	a4,a0,800071e2 <svd_core+0x51d6>
    800073d8:	00370693          	addi	a3,a4,3
    800073dc:	00e88533          	add	a0,a7,a4
    800073e0:	050e                	slli	a0,a0,0x3
    800073e2:	65ea                	ld	a1,152(sp)
    800073e4:	00a58733          	add	a4,a1,a0
    800073e8:	ffd68513          	addi	a0,a3,-3
    800073ec:	ff073107          	fld	ft2,-16(a4)
    800073f0:	01957533          	and	a0,a0,s9
    800073f4:	050e                	slli	a0,a0,0x3
    800073f6:	955a                	add	a0,a0,s6
    800073f8:	00053187          	fld	ft3,0(a0)
    800073fc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007400:	00d607b3          	add	a5,a2,a3
    80007404:	dd378fe3          	beq	a5,s3,800071e2 <svd_core+0x51d6>
    80007408:	ffe68513          	addi	a0,a3,-2
    8000740c:	ff873107          	fld	ft2,-8(a4)
    80007410:	01957533          	and	a0,a0,s9
    80007414:	050e                	slli	a0,a0,0x3
    80007416:	955a                	add	a0,a0,s6
    80007418:	00053187          	fld	ft3,0(a0)
    8000741c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007420:	dd2781e3          	beq	a5,s2,800071e2 <svd_core+0x51d6>
    80007424:	fff68513          	addi	a0,a3,-1
    80007428:	00073107          	fld	ft2,0(a4)
    8000742c:	01957533          	and	a0,a0,s9
    80007430:	050e                	slli	a0,a0,0x3
    80007432:	955a                	add	a0,a0,s6
    80007434:	00053187          	fld	ft3,0(a0)
    80007438:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000743c:	da0783e3          	beqz	a5,800071e2 <svd_core+0x51d6>
    80007440:	00873107          	fld	ft2,8(a4)
    80007444:	0196f533          	and	a0,a3,s9
    80007448:	050e                	slli	a0,a0,0x3
    8000744a:	955a                	add	a0,a0,s6
    8000744c:	00053187          	fld	ft3,0(a0)
    80007450:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007454:	0691                	addi	a3,a3,4
    80007456:	00d60533          	add	a0,a2,a3
    8000745a:	02070713          	addi	a4,a4,32
    8000745e:	f88515e3          	bne	a0,s0,800073e8 <svd_core+0x53dc>
    80007462:	b341                	j	800071e2 <svd_core+0x51d6>
    80007464:	652e                	ld	a0,200(sp)
    80007466:	04a05763          	blez	a0,800074b4 <svd_core+0x54a8>
    8000746a:	7562                	ld	a0,56(sp)
    8000746c:	05457763          	bgeu	a0,s4,800074ba <svd_core+0x54ae>
    80007470:	f20009d3          	fmv.d.x	fs3,zero
    80007474:	4501                	li	a0,0
    80007476:	75c2                	ld	a1,48(sp)
    80007478:	1a058b63          	beqz	a1,8000762e <svd_core+0x5622>
    8000747c:	65ae                	ld	a1,200(sp)
    8000747e:	9d89                	subw	a1,a1,a0
    80007480:	4621                	li	a2,8
    80007482:	87ae                	mv	a5,a1
    80007484:	00c5c363          	blt	a1,a2,8000748a <svd_core+0x547e>
    80007488:	47a1                	li	a5,8
    8000748a:	050e                	slli	a0,a0,0x3
    8000748c:	16b05a63          	blez	a1,80007600 <svd_core+0x55f4>
    80007490:	00856593          	ori	a1,a0,8
    80007494:	95d6                	add	a1,a1,s5
    80007496:	0005b803          	ld	a6,0(a1)
    8000749a:	1737c663          	blt	a5,s3,80007606 <svd_core+0x55fa>
    8000749e:	01056593          	ori	a1,a0,16
    800074a2:	95d6                	add	a1,a1,s5
    800074a4:	6190                	ld	a2,0(a1)
    800074a6:	01378463          	beq	a5,s3,800074ae <svd_core+0x54a2>
    800074aa:	7d30506f          	j	8000d47c <svd_core+0xb470>
    800074ae:	4481                	li	s1,0
    800074b0:	4701                	li	a4,0
    800074b2:	aaa9                	j	8000760c <svd_core+0x5600>
    800074b4:	f20009d3          	fmv.d.x	fs3,zero
    800074b8:	aa9d                	j	8000762e <svd_core+0x5622>
    800074ba:	f20009d3          	fmv.d.x	fs3,zero
    800074be:	120c                	addi	a1,sp,288
    800074c0:	4501                	li	a0,0
    800074c2:	4e81                	li	t4,0
    800074c4:	66ae                	ld	a3,200(sp)
    800074c6:	40a6873b          	subw	a4,a3,a0
    800074ca:	47a1                	li	a5,8
    800074cc:	86ba                	mv	a3,a4
    800074ce:	00f74363          	blt	a4,a5,800074d4 <svd_core+0x54c8>
    800074d2:	46a1                	li	a3,8
    800074d4:	00e05f63          	blez	a4,800074f2 <svd_core+0x54e6>
    800074d8:	fc85b303          	ld	t1,-56(a1)
    800074dc:	479d                	li	a5,7
    800074de:	0136ce63          	blt	a3,s3,800074fa <svd_core+0x54ee>
    800074e2:	fd05b483          	ld	s1,-48(a1)
    800074e6:	01369f63          	bne	a3,s3,80007504 <svd_core+0x54f8>
    800074ea:	4401                	li	s0,0
    800074ec:	ec82                	sd	zero,88(sp)
    800074ee:	f082                	sd	zero,96(sp)
    800074f0:	a80d                	j	80007522 <svd_core+0x5516>
    800074f2:	4301                	li	t1,0
    800074f4:	479d                	li	a5,7
    800074f6:	ff36d6e3          	bge	a3,s3,800074e2 <svd_core+0x54d6>
    800074fa:	4401                	li	s0,0
    800074fc:	ec82                	sd	zero,88(sp)
    800074fe:	4481                	li	s1,0
    80007500:	f082                	sd	zero,96(sp)
    80007502:	a005                	j	80007522 <svd_core+0x5516>
    80007504:	fd85b403          	ld	s0,-40(a1)
    80007508:	4715                	li	a4,5
    8000750a:	f0a2                	sd	s0,96(sp)
    8000750c:	00e6e963          	bltu	a3,a4,8000751e <svd_core+0x5512>
    80007510:	fe05b803          	ld	a6,-32(a1)
    80007514:	ecc2                	sd	a6,88(sp)
    80007516:	0ae69b63          	bne	a3,a4,800075cc <svd_core+0x55c0>
    8000751a:	4401                	li	s0,0
    8000751c:	a019                	j	80007522 <svd_core+0x5516>
    8000751e:	4401                	li	s0,0
    80007520:	ec82                	sd	zero,88(sp)
    80007522:	e882                	sd	zero,80(sp)
    80007524:	4d81                	li	s11,0
    80007526:	66ae                	ld	a3,200(sp)
    80007528:	9e89                	subw	a3,a3,a0
    8000752a:	36e1                	addiw	a3,a3,-8
    8000752c:	4721                	li	a4,8
    8000752e:	88b6                	mv	a7,a3
    80007530:	00e6c363          	blt	a3,a4,80007536 <svd_core+0x552a>
    80007534:	48a1                	li	a7,8
    80007536:	00d05563          	blez	a3,80007540 <svd_core+0x5534>
    8000753a:	0085bf03          	ld	t5,8(a1)
    8000753e:	a011                	j	80007542 <svd_core+0x5536>
    80007540:	4f01                	li	t5,0
    80007542:	fc05b083          	ld	ra,-64(a1)
    80007546:	0005bf83          	ld	t6,0(a1)
    8000754a:	0138c963          	blt	a7,s3,8000755c <svd_core+0x5550>
    8000754e:	0105b283          	ld	t0,16(a1)
    80007552:	05389f63          	bne	a7,s3,800075b0 <svd_core+0x55a4>
    80007556:	4e01                	li	t3,0
    80007558:	4381                	li	t2,0
    8000755a:	a021                	j	80007562 <svd_core+0x5556>
    8000755c:	4e01                	li	t3,0
    8000755e:	4381                	li	t2,0
    80007560:	4281                	li	t0,0
    80007562:	4c01                	li	s8,0
    80007564:	4801                	li	a6,0
    80007566:	4781                	li	a5,0
    80007568:	7686                	ld	a3,96(sp)
    8000756a:	6766                	ld	a4,88(sp)
    8000756c:	6646                	ld	a2,80(sp)
    8000756e:	65b4040b          	.insn	4, 0x65b4040b
    80007572:	44c7040b          	.insn	4, 0x44c7040b
    80007576:	24d4840b          	.insn	4, 0x24d4840b
    8000757a:	4060847b          	.insn	4, 0x4060847b
    8000757e:	f20400d3          	fmv.d.x	ft1,s0
    80007582:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80007586:	6cfe070b          	.insn	4, 0x6cfe070b
    8000758a:	4d03868b          	.insn	4, 0x4d03868b
    8000758e:	2d82868b          	.insn	4, 0x2d82868b
    80007592:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80007596:	f2068153          	fmv.d.x	ft2,a3
    8000759a:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000759e:	0541                	addi	a0,a0,16
    800075a0:	2e89                	addiw	t4,t4,2
    800075a2:	08058593          	addi	a1,a1,128
    800075a6:	76e6                	ld	a3,120(sp)
    800075a8:	440d                	li	s0,3
    800075aa:	f0de9de3          	bne	t4,a3,800074c4 <svd_core+0x54b8>
    800075ae:	b5e1                	j	80007476 <svd_core+0x546a>
    800075b0:	0185bc03          	ld	s8,24(a1)
    800075b4:	4715                	li	a4,5
    800075b6:	00e8e863          	bltu	a7,a4,800075c6 <svd_core+0x55ba>
    800075ba:	0205b383          	ld	t2,32(a1)
    800075be:	02e89363          	bne	a7,a4,800075e4 <svd_core+0x55d8>
    800075c2:	4e01                	li	t3,0
    800075c4:	b745                	j	80007564 <svd_core+0x5558>
    800075c6:	4e01                	li	t3,0
    800075c8:	4381                	li	t2,0
    800075ca:	bf69                	j	80007564 <svd_core+0x5558>
    800075cc:	fe85b703          	ld	a4,-24(a1)
    800075d0:	e8ba                	sd	a4,80(sp)
    800075d2:	02f6e363          	bltu	a3,a5,800075f8 <svd_core+0x55ec>
    800075d6:	ff05b403          	ld	s0,-16(a1)
    800075da:	f4f685e3          	beq	a3,a5,80007524 <svd_core+0x5518>
    800075de:	ff85bd83          	ld	s11,-8(a1)
    800075e2:	b791                	j	80007526 <svd_core+0x551a>
    800075e4:	0285b803          	ld	a6,40(a1)
    800075e8:	00f8ea63          	bltu	a7,a5,800075fc <svd_core+0x55f0>
    800075ec:	0305be03          	ld	t3,48(a1)
    800075f0:	f6f88be3          	beq	a7,a5,80007566 <svd_core+0x555a>
    800075f4:	7d9c                	ld	a5,56(a1)
    800075f6:	bf8d                	j	80007568 <svd_core+0x555c>
    800075f8:	4401                	li	s0,0
    800075fa:	b72d                	j	80007524 <svd_core+0x5518>
    800075fc:	4e01                	li	t3,0
    800075fe:	b7a5                	j	80007566 <svd_core+0x555a>
    80007600:	4801                	li	a6,0
    80007602:	e937dee3          	bge	a5,s3,8000749e <svd_core+0x5492>
    80007606:	4481                	li	s1,0
    80007608:	4701                	li	a4,0
    8000760a:	4601                	li	a2,0
    8000760c:	4681                	li	a3,0
    8000760e:	4581                	li	a1,0
    80007610:	4781                	li	a5,0
    80007612:	9556                	add	a0,a0,s5
    80007614:	6108                	ld	a0,0(a0)
    80007616:	64f4878b          	.insn	4, 0x64f4878b
    8000761a:	44b7058b          	.insn	4, 0x44b7058b
    8000761e:	24d6058b          	.insn	4, 0x24d6058b
    80007622:	4105057b          	.insn	4, 0x4105057b
    80007626:	f20500d3          	fmv.d.x	ft1,a0
    8000762a:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000762e:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80007632:	a2009553          	flt.d	a0,ft1,ft0
    80007636:	c119                	beqz	a0,8000763c <svd_core+0x5630>
    80007638:	221090d3          	fneg.d	ft1,ft1
    8000763c:	70c6                	ld	ra,112(sp)
    8000763e:	75ca                	ld	a1,176(sp)
    80007640:	a2909553          	flt.d	a0,ft1,fs1
    80007644:	23290a53          	fmv.d	fs4,fs2
    80007648:	c119                	beqz	a0,8000764e <svd_core+0x5642>
    8000764a:	0670606f          	j	8000deb0 <svd_core+0xbea4>
    8000764e:	4889                	li	a7,2
    80007650:	52010813          	addi	a6,sp,1312
    80007654:	4281                	li	t0,0
    80007656:	a839                	j	80007674 <svd_core+0x5668>
    80007658:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000765c:	00329513          	slli	a0,t0,0x3
    80007660:	955a                	add	a0,a0,s6
    80007662:	00053027          	fsd	ft0,0(a0)
    80007666:	0285                	addi	t0,t0,1
    80007668:	9806                	add	a6,a6,ra
    8000766a:	652e                	ld	a0,200(sp)
    8000766c:	98aa                	add	a7,a7,a0
    8000766e:	650e                	ld	a0,192(sp)
    80007670:	26a28563          	beq	t0,a0,800078da <svd_core+0x58ce>
    80007674:	652e                	ld	a0,200(sp)
    80007676:	01454d63          	blt	a0,s4,80007690 <svd_core+0x5684>
    8000767a:	752a                	ld	a0,168(sp)
    8000767c:	01457e63          	bgeu	a0,s4,80007698 <svd_core+0x568c>
    80007680:	f2000053          	fmv.d.x	ft0,zero
    80007684:	471d                	li	a4,7
    80007686:	4301                	li	t1,0
    80007688:	750a                	ld	a0,160(sp)
    8000768a:	10051663          	bnez	a0,80007796 <svd_core+0x578a>
    8000768e:	aa55                	j	80007842 <svd_core+0x5836>
    80007690:	f2000053          	fmv.d.x	ft0,zero
    80007694:	4301                	li	t1,0
    80007696:	a275                	j	80007842 <svd_core+0x5836>
    80007698:	f2000053          	fmv.d.x	ft0,zero
    8000769c:	1218                	addi	a4,sp,288
    8000769e:	87c2                	mv	a5,a6
    800076a0:	4301                	li	t1,0
    800076a2:	4481                	li	s1,0
    800076a4:	fc07b383          	ld	t2,-64(a5)
    800076a8:	fc87be83          	ld	t4,-56(a5)
    800076ac:	fd07be03          	ld	t3,-48(a5)
    800076b0:	fd87bf03          	ld	t5,-40(a5)
    800076b4:	fe07bf83          	ld	t6,-32(a5)
    800076b8:	fe87b983          	ld	s3,-24(a5)
    800076bc:	ff07b903          	ld	s2,-16(a5)
    800076c0:	ff87ba03          	ld	s4,-8(a5)
    800076c4:	fc073b03          	ld	s6,-64(a4)
    800076c8:	fc873c03          	ld	s8,-56(a4)
    800076cc:	fd073b83          	ld	s7,-48(a4)
    800076d0:	fd873403          	ld	s0,-40(a4)
    800076d4:	fe073d03          	ld	s10,-32(a4)
    800076d8:	fe873603          	ld	a2,-24(a4)
    800076dc:	ff073503          	ld	a0,-16(a4)
    800076e0:	ff873683          	ld	a3,-8(a4)
    800076e4:	01d3858b          	.insn	4, 0x01d3858b
    800076e8:	21ee058b          	.insn	4, 0x21ee058b
    800076ec:	413f858b          	.insn	4, 0x413f858b
    800076f0:	6149058b          	.insn	4, 0x6149058b
    800076f4:	818b058b          	.insn	4, 0x818b058b
    800076f8:	a08b858b          	.insn	4, 0xa08b858b
    800076fc:	c0cd058b          	.insn	4, 0xc0cd058b
    80007700:	1cd5057b          	.insn	4, 0x1cd5057b
    80007704:	f20500d3          	fmv.d.x	ft1,a0
    80007708:	02107053          	fadd.d	ft0,ft0,ft1
    8000770c:	0007b383          	ld	t2,0(a5)
    80007710:	0087be03          	ld	t3,8(a5)
    80007714:	0107be83          	ld	t4,16(a5)
    80007718:	0187bf03          	ld	t5,24(a5)
    8000771c:	0207bf83          	ld	t6,32(a5)
    80007720:	0287b903          	ld	s2,40(a5)
    80007724:	0307b983          	ld	s3,48(a5)
    80007728:	0387ba03          	ld	s4,56(a5)
    8000772c:	00073b03          	ld	s6,0(a4)
    80007730:	00873c03          	ld	s8,8(a4)
    80007734:	01073b83          	ld	s7,16(a4)
    80007738:	01873d03          	ld	s10,24(a4)
    8000773c:	7310                	ld	a2,32(a4)
    8000773e:	7714                	ld	a3,40(a4)
    80007740:	7b08                	ld	a0,48(a4)
    80007742:	7f00                	ld	s0,56(a4)
    80007744:	09c3858b          	.insn	4, 0x09c3858b
    80007748:	29ee858b          	.insn	4, 0x29ee858b
    8000774c:	492f858b          	.insn	4, 0x492f858b
    80007750:	6949858b          	.insn	4, 0x6949858b
    80007754:	898b058b          	.insn	4, 0x898b058b
    80007758:	a9ab858b          	.insn	4, 0xa9ab858b
    8000775c:	6d6e                	ld	s10,216(sp)
    8000775e:	c8d6058b          	.insn	4, 0xc8d6058b
    80007762:	9c85057b          	.insn	4, 0x9c85057b
    80007766:	f20500d3          	fmv.d.x	ft1,a0
    8000776a:	02107053          	fadd.d	ft0,ft0,ft1
    8000776e:	0341                	addi	t1,t1,16
    80007770:	2489                	addiw	s1,s1,2
    80007772:	08078793          	addi	a5,a5,128
    80007776:	08070713          	addi	a4,a4,128
    8000777a:	f3a495e3          	bne	s1,s10,800076a4 <svd_core+0x5698>
    8000777e:	00730713          	addi	a4,t1,7
    80007782:	6bce                	ld	s7,208(sp)
    80007784:	75ca                	ld	a1,176(sp)
    80007786:	2e010b13          	addi	s6,sp,736
    8000778a:	4905                	li	s2,1
    8000778c:	4a21                	li	s4,8
    8000778e:	4989                	li	s3,2
    80007790:	440d                	li	s0,3
    80007792:	750a                	ld	a0,160(sp)
    80007794:	c55d                	beqz	a0,80007842 <svd_core+0x5836>
    80007796:	652e                	ld	a0,200(sp)
    80007798:	02a28533          	mul	a0,t0,a0
    8000779c:	951a                	add	a0,a0,t1
    8000779e:	050e                	slli	a0,a0,0x3
    800077a0:	4e010593          	addi	a1,sp,1248
    800077a4:	952e                	add	a0,a0,a1
    800077a6:	00053383          	ld	t2,0(a0)
    800077aa:	00853e03          	ld	t3,8(a0)
    800077ae:	01053e83          	ld	t4,16(a0)
    800077b2:	01853f03          	ld	t5,24(a0)
    800077b6:	02053f83          	ld	t6,32(a0)
    800077ba:	02853983          	ld	s3,40(a0)
    800077be:	03053903          	ld	s2,48(a0)
    800077c2:	03853a03          	ld	s4,56(a0)
    800077c6:	00331613          	slli	a2,t1,0x3
    800077ca:	00ca86b3          	add	a3,s5,a2
    800077ce:	0006bb03          	ld	s6,0(a3)
    800077d2:	00866793          	ori	a5,a2,8
    800077d6:	97d6                	add	a5,a5,s5
    800077d8:	0007bd83          	ld	s11,0(a5)
    800077dc:	01066493          	ori	s1,a2,16
    800077e0:	94d6                	add	s1,s1,s5
    800077e2:	6084                	ld	s1,0(s1)
    800077e4:	01866593          	ori	a1,a2,24
    800077e8:	95d6                	add	a1,a1,s5
    800077ea:	618c                	ld	a1,0(a1)
    800077ec:	02066413          	ori	s0,a2,32
    800077f0:	9456                	add	s0,s0,s5
    800077f2:	601c                	ld	a5,0(s0)
    800077f4:	02866513          	ori	a0,a2,40
    800077f8:	9556                	add	a0,a0,s5
    800077fa:	6108                	ld	a0,0(a0)
    800077fc:	03066613          	ori	a2,a2,48
    80007800:	9656                	add	a2,a2,s5
    80007802:	6210                	ld	a2,0(a2)
    80007804:	070e                	slli	a4,a4,0x3
    80007806:	9756                	add	a4,a4,s5
    80007808:	6318                	ld	a4,0(a4)
    8000780a:	01c3868b          	.insn	4, 0x01c3868b
    8000780e:	21ee868b          	.insn	4, 0x21ee868b
    80007812:	440d                	li	s0,3
    80007814:	413f868b          	.insn	4, 0x413f868b
    80007818:	4989                	li	s3,2
    8000781a:	6149068b          	.insn	4, 0x6149068b
    8000781e:	4a21                	li	s4,8
    80007820:	4905                	li	s2,1
    80007822:	81bb068b          	.insn	4, 0x81bb068b
    80007826:	2e010b13          	addi	s6,sp,736
    8000782a:	a0b4858b          	.insn	4, 0xa0b4858b
    8000782e:	75ca                	ld	a1,176(sp)
    80007830:	c0a7850b          	.insn	4, 0xc0a7850b
    80007834:	1ce6057b          	.insn	4, 0x1ce6057b
    80007838:	f20500d3          	fmv.d.x	ft1,a0
    8000783c:	02107053          	fadd.d	ft0,ft0,ft1
    80007840:	0321                	addi	t1,t1,8
    80007842:	0003071b          	sext.w	a4,t1
    80007846:	652e                	ld	a0,200(sp)
    80007848:	e0a758e3          	bge	a4,a0,80007658 <svd_core+0x564c>
    8000784c:	00370693          	addi	a3,a4,3
    80007850:	00e88533          	add	a0,a7,a4
    80007854:	050e                	slli	a0,a0,0x3
    80007856:	4e010613          	addi	a2,sp,1248
    8000785a:	00a60733          	add	a4,a2,a0
    8000785e:	ffd68513          	addi	a0,a3,-3
    80007862:	ff073087          	fld	ft1,-16(a4)
    80007866:	01957533          	and	a0,a0,s9
    8000786a:	050e                	slli	a0,a0,0x3
    8000786c:	9556                	add	a0,a0,s5
    8000786e:	00053107          	fld	ft2,0(a0)
    80007872:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007876:	00d587b3          	add	a5,a1,a3
    8000787a:	dd378fe3          	beq	a5,s3,80007658 <svd_core+0x564c>
    8000787e:	ffe68513          	addi	a0,a3,-2
    80007882:	ff873087          	fld	ft1,-8(a4)
    80007886:	01957533          	and	a0,a0,s9
    8000788a:	050e                	slli	a0,a0,0x3
    8000788c:	9556                	add	a0,a0,s5
    8000788e:	00053107          	fld	ft2,0(a0)
    80007892:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007896:	dd2781e3          	beq	a5,s2,80007658 <svd_core+0x564c>
    8000789a:	fff68513          	addi	a0,a3,-1
    8000789e:	00073087          	fld	ft1,0(a4)
    800078a2:	01957533          	and	a0,a0,s9
    800078a6:	050e                	slli	a0,a0,0x3
    800078a8:	9556                	add	a0,a0,s5
    800078aa:	00053107          	fld	ft2,0(a0)
    800078ae:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800078b2:	da0783e3          	beqz	a5,80007658 <svd_core+0x564c>
    800078b6:	00873087          	fld	ft1,8(a4)
    800078ba:	0196f533          	and	a0,a3,s9
    800078be:	050e                	slli	a0,a0,0x3
    800078c0:	9556                	add	a0,a0,s5
    800078c2:	00053107          	fld	ft2,0(a0)
    800078c6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800078ca:	0691                	addi	a3,a3,4
    800078cc:	00d58533          	add	a0,a1,a3
    800078d0:	02070713          	addi	a4,a4,32
    800078d4:	f88515e3          	bne	a0,s0,8000785e <svd_core+0x5852>
    800078d8:	b341                	j	80007658 <svd_core+0x564c>
    800078da:	1188                	addi	a0,sp,224
    800078dc:	4581                	li	a1,0
    800078de:	20000613          	li	a2,512
    800078e2:	00007097          	auipc	ra,0x7
    800078e6:	ce0080e7          	jalr	-800(ra) # 8000e5c2 <memset>
    800078ea:	f2000053          	fmv.d.x	ft0,zero
    800078ee:	22000953          	fmv.d	fs2,ft0
    800078f2:	7c26                	ld	s8,104(sp)
    800078f4:	664a                	ld	a2,144(sp)
    800078f6:	652e                	ld	a0,200(sp)
    800078f8:	44a05963          	blez	a0,80007d4a <svd_core+0x5d3e>
    800078fc:	4889                	li	a7,2
    800078fe:	6826                	ld	a6,72(sp)
    80007900:	4281                	li	t0,0
    80007902:	448d                	li	s1,3
    80007904:	a829                	j	8000791e <svd_core+0x5912>
    80007906:	00329513          	slli	a0,t0,0x3
    8000790a:	9556                	add	a0,a0,s5
    8000790c:	00153027          	fsd	ft1,0(a0)
    80007910:	0285                	addi	t0,t0,1
    80007912:	9862                	add	a6,a6,s8
    80007914:	650e                	ld	a0,192(sp)
    80007916:	98aa                	add	a7,a7,a0
    80007918:	756a                	ld	a0,184(sp)
    8000791a:	26a28763          	beq	t0,a0,80007b88 <svd_core+0x5b7c>
    8000791e:	650e                	ld	a0,192(sp)
    80007920:	01456d63          	bltu	a0,s4,8000793a <svd_core+0x592e>
    80007924:	652a                	ld	a0,136(sp)
    80007926:	01457e63          	bgeu	a0,s4,80007942 <svd_core+0x5936>
    8000792a:	f20000d3          	fmv.d.x	ft1,zero
    8000792e:	471d                	li	a4,7
    80007930:	4301                	li	t1,0
    80007932:	650a                	ld	a0,128(sp)
    80007934:	10051863          	bnez	a0,80007a44 <svd_core+0x5a38>
    80007938:	aa6d                	j	80007af2 <svd_core+0x5ae6>
    8000793a:	f20000d3          	fmv.d.x	ft1,zero
    8000793e:	4301                	li	t1,0
    80007940:	aa4d                	j	80007af2 <svd_core+0x5ae6>
    80007942:	80e2                	mv	ra,s8
    80007944:	f20000d3          	fmv.d.x	ft1,zero
    80007948:	1618                	addi	a4,sp,800
    8000794a:	87c2                	mv	a5,a6
    8000794c:	4301                	li	t1,0
    8000794e:	4481                	li	s1,0
    80007950:	fc07b383          	ld	t2,-64(a5)
    80007954:	fc87be83          	ld	t4,-56(a5)
    80007958:	fd07be03          	ld	t3,-48(a5)
    8000795c:	fd87bf03          	ld	t5,-40(a5)
    80007960:	fe07bf83          	ld	t6,-32(a5)
    80007964:	fe87b983          	ld	s3,-24(a5)
    80007968:	ff07b903          	ld	s2,-16(a5)
    8000796c:	ff87ba03          	ld	s4,-8(a5)
    80007970:	fc073b03          	ld	s6,-64(a4)
    80007974:	fc873c03          	ld	s8,-56(a4)
    80007978:	fd073b83          	ld	s7,-48(a4)
    8000797c:	fd873403          	ld	s0,-40(a4)
    80007980:	fe073d03          	ld	s10,-32(a4)
    80007984:	fe873603          	ld	a2,-24(a4)
    80007988:	ff073503          	ld	a0,-16(a4)
    8000798c:	ff873683          	ld	a3,-8(a4)
    80007990:	01d3858b          	.insn	4, 0x01d3858b
    80007994:	21ee058b          	.insn	4, 0x21ee058b
    80007998:	413f858b          	.insn	4, 0x413f858b
    8000799c:	6149058b          	.insn	4, 0x6149058b
    800079a0:	818b058b          	.insn	4, 0x818b058b
    800079a4:	a08b858b          	.insn	4, 0xa08b858b
    800079a8:	c0cd058b          	.insn	4, 0xc0cd058b
    800079ac:	1cd5057b          	.insn	4, 0x1cd5057b
    800079b0:	f2050153          	fmv.d.x	ft2,a0
    800079b4:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800079b8:	0007b383          	ld	t2,0(a5)
    800079bc:	0087be03          	ld	t3,8(a5)
    800079c0:	0107be83          	ld	t4,16(a5)
    800079c4:	0187bf03          	ld	t5,24(a5)
    800079c8:	0207bf83          	ld	t6,32(a5)
    800079cc:	0287b903          	ld	s2,40(a5)
    800079d0:	0307b983          	ld	s3,48(a5)
    800079d4:	0387ba03          	ld	s4,56(a5)
    800079d8:	00073b03          	ld	s6,0(a4)
    800079dc:	00873c03          	ld	s8,8(a4)
    800079e0:	01073b83          	ld	s7,16(a4)
    800079e4:	01873d03          	ld	s10,24(a4)
    800079e8:	7310                	ld	a2,32(a4)
    800079ea:	7714                	ld	a3,40(a4)
    800079ec:	7b08                	ld	a0,48(a4)
    800079ee:	7f00                	ld	s0,56(a4)
    800079f0:	09c3858b          	.insn	4, 0x09c3858b
    800079f4:	29ee858b          	.insn	4, 0x29ee858b
    800079f8:	492f858b          	.insn	4, 0x492f858b
    800079fc:	6949858b          	.insn	4, 0x6949858b
    80007a00:	898b058b          	.insn	4, 0x898b058b
    80007a04:	a9ab858b          	.insn	4, 0xa9ab858b
    80007a08:	6bce                	ld	s7,208(sp)
    80007a0a:	c8d6058b          	.insn	4, 0xc8d6058b
    80007a0e:	9c85057b          	.insn	4, 0x9c85057b
    80007a12:	f2050153          	fmv.d.x	ft2,a0
    80007a16:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007a1a:	0341                	addi	t1,t1,16
    80007a1c:	2489                	addiw	s1,s1,2
    80007a1e:	08078793          	addi	a5,a5,128
    80007a22:	08070713          	addi	a4,a4,128
    80007a26:	f37495e3          	bne	s1,s7,80007950 <svd_core+0x5944>
    80007a2a:	00730713          	addi	a4,t1,7
    80007a2e:	6d6e                	ld	s10,216(sp)
    80007a30:	664a                	ld	a2,144(sp)
    80007a32:	2e010b13          	addi	s6,sp,736
    80007a36:	4905                	li	s2,1
    80007a38:	4a21                	li	s4,8
    80007a3a:	4989                	li	s3,2
    80007a3c:	448d                	li	s1,3
    80007a3e:	8c06                	mv	s8,ra
    80007a40:	650a                	ld	a0,128(sp)
    80007a42:	c945                	beqz	a0,80007af2 <svd_core+0x5ae6>
    80007a44:	650e                	ld	a0,192(sp)
    80007a46:	02a28533          	mul	a0,t0,a0
    80007a4a:	951a                	add	a0,a0,t1
    80007a4c:	050e                	slli	a0,a0,0x3
    80007a4e:	65ea                	ld	a1,152(sp)
    80007a50:	952e                	add	a0,a0,a1
    80007a52:	00053383          	ld	t2,0(a0)
    80007a56:	00853e03          	ld	t3,8(a0)
    80007a5a:	01053e83          	ld	t4,16(a0)
    80007a5e:	01853f03          	ld	t5,24(a0)
    80007a62:	02053f83          	ld	t6,32(a0)
    80007a66:	02853983          	ld	s3,40(a0)
    80007a6a:	03053903          	ld	s2,48(a0)
    80007a6e:	03853a03          	ld	s4,56(a0)
    80007a72:	00331613          	slli	a2,t1,0x3
    80007a76:	00cb06b3          	add	a3,s6,a2
    80007a7a:	2e010093          	addi	ra,sp,736
    80007a7e:	0006bb03          	ld	s6,0(a3)
    80007a82:	00866793          	ori	a5,a2,8
    80007a86:	9786                	add	a5,a5,ra
    80007a88:	0007bd83          	ld	s11,0(a5)
    80007a8c:	01066493          	ori	s1,a2,16
    80007a90:	9486                	add	s1,s1,ra
    80007a92:	609c                	ld	a5,0(s1)
    80007a94:	01866593          	ori	a1,a2,24
    80007a98:	9586                	add	a1,a1,ra
    80007a9a:	618c                	ld	a1,0(a1)
    80007a9c:	02066413          	ori	s0,a2,32
    80007aa0:	9406                	add	s0,s0,ra
    80007aa2:	6000                	ld	s0,0(s0)
    80007aa4:	02866513          	ori	a0,a2,40
    80007aa8:	9506                	add	a0,a0,ra
    80007aaa:	6108                	ld	a0,0(a0)
    80007aac:	03066613          	ori	a2,a2,48
    80007ab0:	9606                	add	a2,a2,ra
    80007ab2:	6210                	ld	a2,0(a2)
    80007ab4:	070e                	slli	a4,a4,0x3
    80007ab6:	9706                	add	a4,a4,ra
    80007ab8:	6318                	ld	a4,0(a4)
    80007aba:	01c3868b          	.insn	4, 0x01c3868b
    80007abe:	21ee868b          	.insn	4, 0x21ee868b
    80007ac2:	448d                	li	s1,3
    80007ac4:	413f868b          	.insn	4, 0x413f868b
    80007ac8:	4989                	li	s3,2
    80007aca:	6149068b          	.insn	4, 0x6149068b
    80007ace:	4a21                	li	s4,8
    80007ad0:	4905                	li	s2,1
    80007ad2:	81bb068b          	.insn	4, 0x81bb068b
    80007ad6:	2e010b13          	addi	s6,sp,736
    80007ada:	a0b7858b          	.insn	4, 0xa0b7858b
    80007ade:	c0a4050b          	.insn	4, 0xc0a4050b
    80007ae2:	1ce6057b          	.insn	4, 0x1ce6057b
    80007ae6:	664a                	ld	a2,144(sp)
    80007ae8:	f2050153          	fmv.d.x	ft2,a0
    80007aec:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80007af0:	0321                	addi	t1,t1,8
    80007af2:	0003071b          	sext.w	a4,t1
    80007af6:	650e                	ld	a0,192(sp)
    80007af8:	e0a757e3          	bge	a4,a0,80007906 <svd_core+0x58fa>
    80007afc:	00370693          	addi	a3,a4,3
    80007b00:	00e88533          	add	a0,a7,a4
    80007b04:	050e                	slli	a0,a0,0x3
    80007b06:	65ea                	ld	a1,152(sp)
    80007b08:	00a58733          	add	a4,a1,a0
    80007b0c:	ffd68513          	addi	a0,a3,-3
    80007b10:	ff073107          	fld	ft2,-16(a4)
    80007b14:	01957533          	and	a0,a0,s9
    80007b18:	050e                	slli	a0,a0,0x3
    80007b1a:	955a                	add	a0,a0,s6
    80007b1c:	00053187          	fld	ft3,0(a0)
    80007b20:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007b24:	00d607b3          	add	a5,a2,a3
    80007b28:	dd378fe3          	beq	a5,s3,80007906 <svd_core+0x58fa>
    80007b2c:	ffe68513          	addi	a0,a3,-2
    80007b30:	ff873107          	fld	ft2,-8(a4)
    80007b34:	01957533          	and	a0,a0,s9
    80007b38:	050e                	slli	a0,a0,0x3
    80007b3a:	955a                	add	a0,a0,s6
    80007b3c:	00053187          	fld	ft3,0(a0)
    80007b40:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007b44:	dd2781e3          	beq	a5,s2,80007906 <svd_core+0x58fa>
    80007b48:	fff68513          	addi	a0,a3,-1
    80007b4c:	00073107          	fld	ft2,0(a4)
    80007b50:	01957533          	and	a0,a0,s9
    80007b54:	050e                	slli	a0,a0,0x3
    80007b56:	955a                	add	a0,a0,s6
    80007b58:	00053187          	fld	ft3,0(a0)
    80007b5c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007b60:	da0783e3          	beqz	a5,80007906 <svd_core+0x58fa>
    80007b64:	00873107          	fld	ft2,8(a4)
    80007b68:	0196f533          	and	a0,a3,s9
    80007b6c:	050e                	slli	a0,a0,0x3
    80007b6e:	955a                	add	a0,a0,s6
    80007b70:	00053187          	fld	ft3,0(a0)
    80007b74:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80007b78:	0691                	addi	a3,a3,4
    80007b7a:	00d60533          	add	a0,a2,a3
    80007b7e:	02070713          	addi	a4,a4,32
    80007b82:	f89515e3          	bne	a0,s1,80007b0c <svd_core+0x5b00>
    80007b86:	b341                	j	80007906 <svd_core+0x58fa>
    80007b88:	652e                	ld	a0,200(sp)
    80007b8a:	04a05763          	blez	a0,80007bd8 <svd_core+0x5bcc>
    80007b8e:	7562                	ld	a0,56(sp)
    80007b90:	05457763          	bgeu	a0,s4,80007bde <svd_core+0x5bd2>
    80007b94:	f2000953          	fmv.d.x	fs2,zero
    80007b98:	4501                	li	a0,0
    80007b9a:	75c2                	ld	a1,48(sp)
    80007b9c:	1a058763          	beqz	a1,80007d4a <svd_core+0x5d3e>
    80007ba0:	65ae                	ld	a1,200(sp)
    80007ba2:	9d89                	subw	a1,a1,a0
    80007ba4:	4621                	li	a2,8
    80007ba6:	87ae                	mv	a5,a1
    80007ba8:	00c5c363          	blt	a1,a2,80007bae <svd_core+0x5ba2>
    80007bac:	47a1                	li	a5,8
    80007bae:	050e                	slli	a0,a0,0x3
    80007bb0:	16b05663          	blez	a1,80007d1c <svd_core+0x5d10>
    80007bb4:	00856593          	ori	a1,a0,8
    80007bb8:	95d6                	add	a1,a1,s5
    80007bba:	0005b803          	ld	a6,0(a1)
    80007bbe:	1737c263          	blt	a5,s3,80007d22 <svd_core+0x5d16>
    80007bc2:	01056593          	ori	a1,a0,16
    80007bc6:	95d6                	add	a1,a1,s5
    80007bc8:	6190                	ld	a2,0(a1)
    80007bca:	01378463          	beq	a5,s3,80007bd2 <svd_core+0x5bc6>
    80007bce:	3bf0506f          	j	8000d78c <svd_core+0xb780>
    80007bd2:	4481                	li	s1,0
    80007bd4:	4701                	li	a4,0
    80007bd6:	aa89                	j	80007d28 <svd_core+0x5d1c>
    80007bd8:	f2000953          	fmv.d.x	fs2,zero
    80007bdc:	a2bd                	j	80007d4a <svd_core+0x5d3e>
    80007bde:	f2000953          	fmv.d.x	fs2,zero
    80007be2:	120c                	addi	a1,sp,288
    80007be4:	4501                	li	a0,0
    80007be6:	4601                	li	a2,0
    80007be8:	66ae                	ld	a3,200(sp)
    80007bea:	40a6873b          	subw	a4,a3,a0
    80007bee:	47a1                	li	a5,8
    80007bf0:	86ba                	mv	a3,a4
    80007bf2:	00f74363          	blt	a4,a5,80007bf8 <svd_core+0x5bec>
    80007bf6:	46a1                	li	a3,8
    80007bf8:	00e05f63          	blez	a4,80007c16 <svd_core+0x5c0a>
    80007bfc:	fc85b303          	ld	t1,-56(a1)
    80007c00:	479d                	li	a5,7
    80007c02:	0136ce63          	blt	a3,s3,80007c1e <svd_core+0x5c12>
    80007c06:	fd05b403          	ld	s0,-48(a1)
    80007c0a:	0b369263          	bne	a3,s3,80007cae <svd_core+0x5ca2>
    80007c0e:	84a2                	mv	s1,s0
    80007c10:	4401                	li	s0,0
    80007c12:	4e01                	li	t3,0
    80007c14:	a801                	j	80007c24 <svd_core+0x5c18>
    80007c16:	4301                	li	t1,0
    80007c18:	479d                	li	a5,7
    80007c1a:	ff36d6e3          	bge	a3,s3,80007c06 <svd_core+0x5bfa>
    80007c1e:	4401                	li	s0,0
    80007c20:	4e01                	li	t3,0
    80007c22:	4481                	li	s1,0
    80007c24:	4381                	li	t2,0
    80007c26:	f082                	sd	zero,96(sp)
    80007c28:	4d81                	li	s11,0
    80007c2a:	66ae                	ld	a3,200(sp)
    80007c2c:	9e89                	subw	a3,a3,a0
    80007c2e:	36e1                	addiw	a3,a3,-8
    80007c30:	4721                	li	a4,8
    80007c32:	88b6                	mv	a7,a3
    80007c34:	00e6c363          	blt	a3,a4,80007c3a <svd_core+0x5c2e>
    80007c38:	48a1                	li	a7,8
    80007c3a:	00d05563          	blez	a3,80007c44 <svd_core+0x5c38>
    80007c3e:	0085bf03          	ld	t5,8(a1)
    80007c42:	a011                	j	80007c46 <svd_core+0x5c3a>
    80007c44:	4f01                	li	t5,0
    80007c46:	fc05b083          	ld	ra,-64(a1)
    80007c4a:	0005bf83          	ld	t6,0(a1)
    80007c4e:	0138c963          	blt	a7,s3,80007c60 <svd_core+0x5c54>
    80007c52:	0105b283          	ld	t0,16(a1)
    80007c56:	07389863          	bne	a7,s3,80007cc6 <svd_core+0x5cba>
    80007c5a:	4701                	li	a4,0
    80007c5c:	4e81                	li	t4,0
    80007c5e:	a021                	j	80007c66 <svd_core+0x5c5a>
    80007c60:	4701                	li	a4,0
    80007c62:	4e81                	li	t4,0
    80007c64:	4281                	li	t0,0
    80007c66:	4c01                	li	s8,0
    80007c68:	4801                	li	a6,0
    80007c6a:	4781                	li	a5,0
    80007c6c:	7686                	ld	a3,96(sp)
    80007c6e:	65b4040b          	.insn	4, 0x65b4040b
    80007c72:	44de040b          	.insn	4, 0x44de040b
    80007c76:	2474840b          	.insn	4, 0x2474840b
    80007c7a:	4060847b          	.insn	4, 0x4060847b
    80007c7e:	f20400d3          	fmv.d.x	ft1,s0
    80007c82:	021970d3          	fadd.d	ft1,fs2,ft1
    80007c86:	6cf7070b          	.insn	4, 0x6cf7070b
    80007c8a:	4d0e868b          	.insn	4, 0x4d0e868b
    80007c8e:	2d82868b          	.insn	4, 0x2d82868b
    80007c92:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80007c96:	f2068153          	fmv.d.x	ft2,a3
    80007c9a:	0220f953          	fadd.d	fs2,ft1,ft2
    80007c9e:	0541                	addi	a0,a0,16
    80007ca0:	2609                	addiw	a2,a2,2
    80007ca2:	08058593          	addi	a1,a1,128
    80007ca6:	76e6                	ld	a3,120(sp)
    80007ca8:	f4d610e3          	bne	a2,a3,80007be8 <svd_core+0x5bdc>
    80007cac:	b5fd                	j	80007b9a <svd_core+0x5b8e>
    80007cae:	fd85b383          	ld	t2,-40(a1)
    80007cb2:	4715                	li	a4,5
    80007cb4:	02e6e463          	bltu	a3,a4,80007cdc <svd_core+0x5cd0>
    80007cb8:	fe05be03          	ld	t3,-32(a1)
    80007cbc:	84a2                	mv	s1,s0
    80007cbe:	02e69663          	bne	a3,a4,80007cea <svd_core+0x5cde>
    80007cc2:	4401                	li	s0,0
    80007cc4:	b78d                	j	80007c26 <svd_core+0x5c1a>
    80007cc6:	0185bc03          	ld	s8,24(a1)
    80007cca:	4715                	li	a4,5
    80007ccc:	00e8ec63          	bltu	a7,a4,80007ce4 <svd_core+0x5cd8>
    80007cd0:	0205be83          	ld	t4,32(a1)
    80007cd4:	02e89763          	bne	a7,a4,80007d02 <svd_core+0x5cf6>
    80007cd8:	4701                	li	a4,0
    80007cda:	b779                	j	80007c68 <svd_core+0x5c5c>
    80007cdc:	84a2                	mv	s1,s0
    80007cde:	4401                	li	s0,0
    80007ce0:	4e01                	li	t3,0
    80007ce2:	b791                	j	80007c26 <svd_core+0x5c1a>
    80007ce4:	4701                	li	a4,0
    80007ce6:	4e81                	li	t4,0
    80007ce8:	b741                	j	80007c68 <svd_core+0x5c5c>
    80007cea:	fe85b703          	ld	a4,-24(a1)
    80007cee:	f0ba                	sd	a4,96(sp)
    80007cf0:	02f6e263          	bltu	a3,a5,80007d14 <svd_core+0x5d08>
    80007cf4:	ff05b403          	ld	s0,-16(a1)
    80007cf8:	f2f688e3          	beq	a3,a5,80007c28 <svd_core+0x5c1c>
    80007cfc:	ff85bd83          	ld	s11,-8(a1)
    80007d00:	b72d                	j	80007c2a <svd_core+0x5c1e>
    80007d02:	0285b803          	ld	a6,40(a1)
    80007d06:	00f8e963          	bltu	a7,a5,80007d18 <svd_core+0x5d0c>
    80007d0a:	7998                	ld	a4,48(a1)
    80007d0c:	f4f88fe3          	beq	a7,a5,80007c6a <svd_core+0x5c5e>
    80007d10:	7d9c                	ld	a5,56(a1)
    80007d12:	bfa9                	j	80007c6c <svd_core+0x5c60>
    80007d14:	4401                	li	s0,0
    80007d16:	bf09                	j	80007c28 <svd_core+0x5c1c>
    80007d18:	4701                	li	a4,0
    80007d1a:	bf81                	j	80007c6a <svd_core+0x5c5e>
    80007d1c:	4801                	li	a6,0
    80007d1e:	eb37d2e3          	bge	a5,s3,80007bc2 <svd_core+0x5bb6>
    80007d22:	4481                	li	s1,0
    80007d24:	4701                	li	a4,0
    80007d26:	4601                	li	a2,0
    80007d28:	4681                	li	a3,0
    80007d2a:	4581                	li	a1,0
    80007d2c:	4781                	li	a5,0
    80007d2e:	9556                	add	a0,a0,s5
    80007d30:	6108                	ld	a0,0(a0)
    80007d32:	64f4878b          	.insn	4, 0x64f4878b
    80007d36:	44b7058b          	.insn	4, 0x44b7058b
    80007d3a:	24d6058b          	.insn	4, 0x24d6058b
    80007d3e:	4105057b          	.insn	4, 0x4105057b
    80007d42:	f20500d3          	fmv.d.x	ft1,a0
    80007d46:	02197953          	fadd.d	fs2,fs2,ft1
    80007d4a:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80007d4e:	a2009553          	flt.d	a0,ft1,ft0
    80007d52:	c119                	beqz	a0,80007d58 <svd_core+0x5d4c>
    80007d54:	221090d3          	fneg.d	ft1,ft1
    80007d58:	70c6                	ld	ra,112(sp)
    80007d5a:	75ca                	ld	a1,176(sp)
    80007d5c:	448d                	li	s1,3
    80007d5e:	a2909553          	flt.d	a0,ft1,fs1
    80007d62:	23398a53          	fmv.d	fs4,fs3
    80007d66:	c119                	beqz	a0,80007d6c <svd_core+0x5d60>
    80007d68:	1480606f          	j	8000deb0 <svd_core+0xbea4>
    80007d6c:	4889                	li	a7,2
    80007d6e:	52010813          	addi	a6,sp,1312
    80007d72:	4281                	li	t0,0
    80007d74:	a839                	j	80007d92 <svd_core+0x5d86>
    80007d76:	1b207053          	fdiv.d	ft0,ft0,fs2
    80007d7a:	00329513          	slli	a0,t0,0x3
    80007d7e:	955a                	add	a0,a0,s6
    80007d80:	00053027          	fsd	ft0,0(a0)
    80007d84:	0285                	addi	t0,t0,1
    80007d86:	9806                	add	a6,a6,ra
    80007d88:	652e                	ld	a0,200(sp)
    80007d8a:	98aa                	add	a7,a7,a0
    80007d8c:	650e                	ld	a0,192(sp)
    80007d8e:	26a28563          	beq	t0,a0,80007ff8 <svd_core+0x5fec>
    80007d92:	652e                	ld	a0,200(sp)
    80007d94:	01454d63          	blt	a0,s4,80007dae <svd_core+0x5da2>
    80007d98:	752a                	ld	a0,168(sp)
    80007d9a:	01457e63          	bgeu	a0,s4,80007db6 <svd_core+0x5daa>
    80007d9e:	f2000053          	fmv.d.x	ft0,zero
    80007da2:	471d                	li	a4,7
    80007da4:	4301                	li	t1,0
    80007da6:	750a                	ld	a0,160(sp)
    80007da8:	10051663          	bnez	a0,80007eb4 <svd_core+0x5ea8>
    80007dac:	aa55                	j	80007f60 <svd_core+0x5f54>
    80007dae:	f2000053          	fmv.d.x	ft0,zero
    80007db2:	4301                	li	t1,0
    80007db4:	a275                	j	80007f60 <svd_core+0x5f54>
    80007db6:	f2000053          	fmv.d.x	ft0,zero
    80007dba:	1218                	addi	a4,sp,288
    80007dbc:	87c2                	mv	a5,a6
    80007dbe:	4301                	li	t1,0
    80007dc0:	4481                	li	s1,0
    80007dc2:	fc07b383          	ld	t2,-64(a5)
    80007dc6:	fc87be83          	ld	t4,-56(a5)
    80007dca:	fd07be03          	ld	t3,-48(a5)
    80007dce:	fd87bf03          	ld	t5,-40(a5)
    80007dd2:	fe07bf83          	ld	t6,-32(a5)
    80007dd6:	fe87b983          	ld	s3,-24(a5)
    80007dda:	ff07b903          	ld	s2,-16(a5)
    80007dde:	ff87ba03          	ld	s4,-8(a5)
    80007de2:	fc073b03          	ld	s6,-64(a4)
    80007de6:	fc873c03          	ld	s8,-56(a4)
    80007dea:	fd073b83          	ld	s7,-48(a4)
    80007dee:	fd873403          	ld	s0,-40(a4)
    80007df2:	fe073d03          	ld	s10,-32(a4)
    80007df6:	fe873603          	ld	a2,-24(a4)
    80007dfa:	ff073503          	ld	a0,-16(a4)
    80007dfe:	ff873683          	ld	a3,-8(a4)
    80007e02:	01d3858b          	.insn	4, 0x01d3858b
    80007e06:	21ee058b          	.insn	4, 0x21ee058b
    80007e0a:	413f858b          	.insn	4, 0x413f858b
    80007e0e:	6149058b          	.insn	4, 0x6149058b
    80007e12:	818b058b          	.insn	4, 0x818b058b
    80007e16:	a08b858b          	.insn	4, 0xa08b858b
    80007e1a:	c0cd058b          	.insn	4, 0xc0cd058b
    80007e1e:	1cd5057b          	.insn	4, 0x1cd5057b
    80007e22:	f20500d3          	fmv.d.x	ft1,a0
    80007e26:	02107053          	fadd.d	ft0,ft0,ft1
    80007e2a:	0007b383          	ld	t2,0(a5)
    80007e2e:	0087be03          	ld	t3,8(a5)
    80007e32:	0107be83          	ld	t4,16(a5)
    80007e36:	0187bf03          	ld	t5,24(a5)
    80007e3a:	0207bf83          	ld	t6,32(a5)
    80007e3e:	0287b903          	ld	s2,40(a5)
    80007e42:	0307b983          	ld	s3,48(a5)
    80007e46:	0387ba03          	ld	s4,56(a5)
    80007e4a:	00073b03          	ld	s6,0(a4)
    80007e4e:	00873c03          	ld	s8,8(a4)
    80007e52:	01073b83          	ld	s7,16(a4)
    80007e56:	01873d03          	ld	s10,24(a4)
    80007e5a:	7310                	ld	a2,32(a4)
    80007e5c:	7714                	ld	a3,40(a4)
    80007e5e:	7b08                	ld	a0,48(a4)
    80007e60:	7f00                	ld	s0,56(a4)
    80007e62:	09c3858b          	.insn	4, 0x09c3858b
    80007e66:	29ee858b          	.insn	4, 0x29ee858b
    80007e6a:	492f858b          	.insn	4, 0x492f858b
    80007e6e:	6949858b          	.insn	4, 0x6949858b
    80007e72:	898b058b          	.insn	4, 0x898b058b
    80007e76:	a9ab858b          	.insn	4, 0xa9ab858b
    80007e7a:	6d6e                	ld	s10,216(sp)
    80007e7c:	c8d6058b          	.insn	4, 0xc8d6058b
    80007e80:	9c85057b          	.insn	4, 0x9c85057b
    80007e84:	f20500d3          	fmv.d.x	ft1,a0
    80007e88:	02107053          	fadd.d	ft0,ft0,ft1
    80007e8c:	0341                	addi	t1,t1,16
    80007e8e:	2489                	addiw	s1,s1,2
    80007e90:	08078793          	addi	a5,a5,128
    80007e94:	08070713          	addi	a4,a4,128
    80007e98:	f3a495e3          	bne	s1,s10,80007dc2 <svd_core+0x5db6>
    80007e9c:	00730713          	addi	a4,t1,7
    80007ea0:	6bce                	ld	s7,208(sp)
    80007ea2:	75ca                	ld	a1,176(sp)
    80007ea4:	2e010b13          	addi	s6,sp,736
    80007ea8:	4905                	li	s2,1
    80007eaa:	4a21                	li	s4,8
    80007eac:	4989                	li	s3,2
    80007eae:	448d                	li	s1,3
    80007eb0:	750a                	ld	a0,160(sp)
    80007eb2:	c55d                	beqz	a0,80007f60 <svd_core+0x5f54>
    80007eb4:	652e                	ld	a0,200(sp)
    80007eb6:	02a28533          	mul	a0,t0,a0
    80007eba:	951a                	add	a0,a0,t1
    80007ebc:	050e                	slli	a0,a0,0x3
    80007ebe:	4e010593          	addi	a1,sp,1248
    80007ec2:	952e                	add	a0,a0,a1
    80007ec4:	00053383          	ld	t2,0(a0)
    80007ec8:	00853e03          	ld	t3,8(a0)
    80007ecc:	01053e83          	ld	t4,16(a0)
    80007ed0:	01853f03          	ld	t5,24(a0)
    80007ed4:	02053f83          	ld	t6,32(a0)
    80007ed8:	02853983          	ld	s3,40(a0)
    80007edc:	03053903          	ld	s2,48(a0)
    80007ee0:	03853a03          	ld	s4,56(a0)
    80007ee4:	00331613          	slli	a2,t1,0x3
    80007ee8:	00ca86b3          	add	a3,s5,a2
    80007eec:	0006bb03          	ld	s6,0(a3)
    80007ef0:	00866793          	ori	a5,a2,8
    80007ef4:	97d6                	add	a5,a5,s5
    80007ef6:	0007bd83          	ld	s11,0(a5)
    80007efa:	01066493          	ori	s1,a2,16
    80007efe:	94d6                	add	s1,s1,s5
    80007f00:	609c                	ld	a5,0(s1)
    80007f02:	01866593          	ori	a1,a2,24
    80007f06:	95d6                	add	a1,a1,s5
    80007f08:	618c                	ld	a1,0(a1)
    80007f0a:	02066413          	ori	s0,a2,32
    80007f0e:	9456                	add	s0,s0,s5
    80007f10:	6000                	ld	s0,0(s0)
    80007f12:	02866513          	ori	a0,a2,40
    80007f16:	9556                	add	a0,a0,s5
    80007f18:	6108                	ld	a0,0(a0)
    80007f1a:	03066613          	ori	a2,a2,48
    80007f1e:	9656                	add	a2,a2,s5
    80007f20:	6210                	ld	a2,0(a2)
    80007f22:	070e                	slli	a4,a4,0x3
    80007f24:	9756                	add	a4,a4,s5
    80007f26:	6318                	ld	a4,0(a4)
    80007f28:	01c3868b          	.insn	4, 0x01c3868b
    80007f2c:	21ee868b          	.insn	4, 0x21ee868b
    80007f30:	448d                	li	s1,3
    80007f32:	413f868b          	.insn	4, 0x413f868b
    80007f36:	4989                	li	s3,2
    80007f38:	6149068b          	.insn	4, 0x6149068b
    80007f3c:	4a21                	li	s4,8
    80007f3e:	4905                	li	s2,1
    80007f40:	81bb068b          	.insn	4, 0x81bb068b
    80007f44:	2e010b13          	addi	s6,sp,736
    80007f48:	a0b7858b          	.insn	4, 0xa0b7858b
    80007f4c:	75ca                	ld	a1,176(sp)
    80007f4e:	c0a4050b          	.insn	4, 0xc0a4050b
    80007f52:	1ce6057b          	.insn	4, 0x1ce6057b
    80007f56:	f20500d3          	fmv.d.x	ft1,a0
    80007f5a:	02107053          	fadd.d	ft0,ft0,ft1
    80007f5e:	0321                	addi	t1,t1,8
    80007f60:	0003071b          	sext.w	a4,t1
    80007f64:	652e                	ld	a0,200(sp)
    80007f66:	e0a758e3          	bge	a4,a0,80007d76 <svd_core+0x5d6a>
    80007f6a:	00370693          	addi	a3,a4,3
    80007f6e:	00e88533          	add	a0,a7,a4
    80007f72:	050e                	slli	a0,a0,0x3
    80007f74:	4e010613          	addi	a2,sp,1248
    80007f78:	00a60733          	add	a4,a2,a0
    80007f7c:	ffd68513          	addi	a0,a3,-3
    80007f80:	ff073087          	fld	ft1,-16(a4)
    80007f84:	01957533          	and	a0,a0,s9
    80007f88:	050e                	slli	a0,a0,0x3
    80007f8a:	9556                	add	a0,a0,s5
    80007f8c:	00053107          	fld	ft2,0(a0)
    80007f90:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007f94:	00d587b3          	add	a5,a1,a3
    80007f98:	dd378fe3          	beq	a5,s3,80007d76 <svd_core+0x5d6a>
    80007f9c:	ffe68513          	addi	a0,a3,-2
    80007fa0:	ff873087          	fld	ft1,-8(a4)
    80007fa4:	01957533          	and	a0,a0,s9
    80007fa8:	050e                	slli	a0,a0,0x3
    80007faa:	9556                	add	a0,a0,s5
    80007fac:	00053107          	fld	ft2,0(a0)
    80007fb0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007fb4:	dd2781e3          	beq	a5,s2,80007d76 <svd_core+0x5d6a>
    80007fb8:	fff68513          	addi	a0,a3,-1
    80007fbc:	00073087          	fld	ft1,0(a4)
    80007fc0:	01957533          	and	a0,a0,s9
    80007fc4:	050e                	slli	a0,a0,0x3
    80007fc6:	9556                	add	a0,a0,s5
    80007fc8:	00053107          	fld	ft2,0(a0)
    80007fcc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007fd0:	da0783e3          	beqz	a5,80007d76 <svd_core+0x5d6a>
    80007fd4:	00873087          	fld	ft1,8(a4)
    80007fd8:	0196f533          	and	a0,a3,s9
    80007fdc:	050e                	slli	a0,a0,0x3
    80007fde:	9556                	add	a0,a0,s5
    80007fe0:	00053107          	fld	ft2,0(a0)
    80007fe4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80007fe8:	0691                	addi	a3,a3,4
    80007fea:	00d58533          	add	a0,a1,a3
    80007fee:	02070713          	addi	a4,a4,32
    80007ff2:	f89515e3          	bne	a0,s1,80007f7c <svd_core+0x5f70>
    80007ff6:	b341                	j	80007d76 <svd_core+0x5d6a>
    80007ff8:	1188                	addi	a0,sp,224
    80007ffa:	4581                	li	a1,0
    80007ffc:	20000613          	li	a2,512
    80008000:	00006097          	auipc	ra,0x6
    80008004:	5c2080e7          	jalr	1474(ra) # 8000e5c2 <memset>
    80008008:	f2000053          	fmv.d.x	ft0,zero
    8000800c:	220009d3          	fmv.d	fs3,ft0
    80008010:	7c26                	ld	s8,104(sp)
    80008012:	664a                	ld	a2,144(sp)
    80008014:	652e                	ld	a0,200(sp)
    80008016:	46a05f63          	blez	a0,80008494 <svd_core+0x6488>
    8000801a:	4889                	li	a7,2
    8000801c:	6826                	ld	a6,72(sp)
    8000801e:	4281                	li	t0,0
    80008020:	448d                	li	s1,3
    80008022:	a829                	j	8000803c <svd_core+0x6030>
    80008024:	00329513          	slli	a0,t0,0x3
    80008028:	9556                	add	a0,a0,s5
    8000802a:	00153027          	fsd	ft1,0(a0)
    8000802e:	0285                	addi	t0,t0,1
    80008030:	9862                	add	a6,a6,s8
    80008032:	650e                	ld	a0,192(sp)
    80008034:	98aa                	add	a7,a7,a0
    80008036:	756a                	ld	a0,184(sp)
    80008038:	26a28763          	beq	t0,a0,800082a6 <svd_core+0x629a>
    8000803c:	650e                	ld	a0,192(sp)
    8000803e:	01456d63          	bltu	a0,s4,80008058 <svd_core+0x604c>
    80008042:	652a                	ld	a0,136(sp)
    80008044:	01457e63          	bgeu	a0,s4,80008060 <svd_core+0x6054>
    80008048:	f20000d3          	fmv.d.x	ft1,zero
    8000804c:	471d                	li	a4,7
    8000804e:	4301                	li	t1,0
    80008050:	650a                	ld	a0,128(sp)
    80008052:	10051863          	bnez	a0,80008162 <svd_core+0x6156>
    80008056:	aa6d                	j	80008210 <svd_core+0x6204>
    80008058:	f20000d3          	fmv.d.x	ft1,zero
    8000805c:	4301                	li	t1,0
    8000805e:	aa4d                	j	80008210 <svd_core+0x6204>
    80008060:	80e2                	mv	ra,s8
    80008062:	f20000d3          	fmv.d.x	ft1,zero
    80008066:	1618                	addi	a4,sp,800
    80008068:	87c2                	mv	a5,a6
    8000806a:	4301                	li	t1,0
    8000806c:	4481                	li	s1,0
    8000806e:	fc07b383          	ld	t2,-64(a5)
    80008072:	fc87be83          	ld	t4,-56(a5)
    80008076:	fd07be03          	ld	t3,-48(a5)
    8000807a:	fd87bf03          	ld	t5,-40(a5)
    8000807e:	fe07bf83          	ld	t6,-32(a5)
    80008082:	fe87b983          	ld	s3,-24(a5)
    80008086:	ff07b903          	ld	s2,-16(a5)
    8000808a:	ff87ba03          	ld	s4,-8(a5)
    8000808e:	fc073b03          	ld	s6,-64(a4)
    80008092:	fc873c03          	ld	s8,-56(a4)
    80008096:	fd073b83          	ld	s7,-48(a4)
    8000809a:	fd873403          	ld	s0,-40(a4)
    8000809e:	fe073d03          	ld	s10,-32(a4)
    800080a2:	fe873603          	ld	a2,-24(a4)
    800080a6:	ff073503          	ld	a0,-16(a4)
    800080aa:	ff873683          	ld	a3,-8(a4)
    800080ae:	01d3858b          	.insn	4, 0x01d3858b
    800080b2:	21ee058b          	.insn	4, 0x21ee058b
    800080b6:	413f858b          	.insn	4, 0x413f858b
    800080ba:	6149058b          	.insn	4, 0x6149058b
    800080be:	818b058b          	.insn	4, 0x818b058b
    800080c2:	a08b858b          	.insn	4, 0xa08b858b
    800080c6:	c0cd058b          	.insn	4, 0xc0cd058b
    800080ca:	1cd5057b          	.insn	4, 0x1cd5057b
    800080ce:	f2050153          	fmv.d.x	ft2,a0
    800080d2:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800080d6:	0007b383          	ld	t2,0(a5)
    800080da:	0087be03          	ld	t3,8(a5)
    800080de:	0107be83          	ld	t4,16(a5)
    800080e2:	0187bf03          	ld	t5,24(a5)
    800080e6:	0207bf83          	ld	t6,32(a5)
    800080ea:	0287b903          	ld	s2,40(a5)
    800080ee:	0307b983          	ld	s3,48(a5)
    800080f2:	0387ba03          	ld	s4,56(a5)
    800080f6:	00073b03          	ld	s6,0(a4)
    800080fa:	00873c03          	ld	s8,8(a4)
    800080fe:	01073b83          	ld	s7,16(a4)
    80008102:	01873d03          	ld	s10,24(a4)
    80008106:	7310                	ld	a2,32(a4)
    80008108:	7714                	ld	a3,40(a4)
    8000810a:	7b08                	ld	a0,48(a4)
    8000810c:	7f00                	ld	s0,56(a4)
    8000810e:	09c3858b          	.insn	4, 0x09c3858b
    80008112:	29ee858b          	.insn	4, 0x29ee858b
    80008116:	492f858b          	.insn	4, 0x492f858b
    8000811a:	6949858b          	.insn	4, 0x6949858b
    8000811e:	898b058b          	.insn	4, 0x898b058b
    80008122:	a9ab858b          	.insn	4, 0xa9ab858b
    80008126:	6bce                	ld	s7,208(sp)
    80008128:	c8d6058b          	.insn	4, 0xc8d6058b
    8000812c:	9c85057b          	.insn	4, 0x9c85057b
    80008130:	f2050153          	fmv.d.x	ft2,a0
    80008134:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008138:	0341                	addi	t1,t1,16
    8000813a:	2489                	addiw	s1,s1,2
    8000813c:	08078793          	addi	a5,a5,128
    80008140:	08070713          	addi	a4,a4,128
    80008144:	f37495e3          	bne	s1,s7,8000806e <svd_core+0x6062>
    80008148:	00730713          	addi	a4,t1,7
    8000814c:	6d6e                	ld	s10,216(sp)
    8000814e:	664a                	ld	a2,144(sp)
    80008150:	2e010b13          	addi	s6,sp,736
    80008154:	4905                	li	s2,1
    80008156:	4a21                	li	s4,8
    80008158:	4989                	li	s3,2
    8000815a:	448d                	li	s1,3
    8000815c:	8c06                	mv	s8,ra
    8000815e:	650a                	ld	a0,128(sp)
    80008160:	c945                	beqz	a0,80008210 <svd_core+0x6204>
    80008162:	650e                	ld	a0,192(sp)
    80008164:	02a28533          	mul	a0,t0,a0
    80008168:	951a                	add	a0,a0,t1
    8000816a:	050e                	slli	a0,a0,0x3
    8000816c:	65ea                	ld	a1,152(sp)
    8000816e:	952e                	add	a0,a0,a1
    80008170:	00053383          	ld	t2,0(a0)
    80008174:	00853e03          	ld	t3,8(a0)
    80008178:	01053e83          	ld	t4,16(a0)
    8000817c:	01853f03          	ld	t5,24(a0)
    80008180:	02053f83          	ld	t6,32(a0)
    80008184:	02853983          	ld	s3,40(a0)
    80008188:	03053903          	ld	s2,48(a0)
    8000818c:	03853a03          	ld	s4,56(a0)
    80008190:	00331613          	slli	a2,t1,0x3
    80008194:	00cb06b3          	add	a3,s6,a2
    80008198:	2e010093          	addi	ra,sp,736
    8000819c:	0006bb03          	ld	s6,0(a3)
    800081a0:	00866793          	ori	a5,a2,8
    800081a4:	9786                	add	a5,a5,ra
    800081a6:	0007bd83          	ld	s11,0(a5)
    800081aa:	01066493          	ori	s1,a2,16
    800081ae:	9486                	add	s1,s1,ra
    800081b0:	609c                	ld	a5,0(s1)
    800081b2:	01866593          	ori	a1,a2,24
    800081b6:	9586                	add	a1,a1,ra
    800081b8:	618c                	ld	a1,0(a1)
    800081ba:	02066413          	ori	s0,a2,32
    800081be:	9406                	add	s0,s0,ra
    800081c0:	6000                	ld	s0,0(s0)
    800081c2:	02866513          	ori	a0,a2,40
    800081c6:	9506                	add	a0,a0,ra
    800081c8:	6108                	ld	a0,0(a0)
    800081ca:	03066613          	ori	a2,a2,48
    800081ce:	9606                	add	a2,a2,ra
    800081d0:	6210                	ld	a2,0(a2)
    800081d2:	070e                	slli	a4,a4,0x3
    800081d4:	9706                	add	a4,a4,ra
    800081d6:	6318                	ld	a4,0(a4)
    800081d8:	01c3868b          	.insn	4, 0x01c3868b
    800081dc:	21ee868b          	.insn	4, 0x21ee868b
    800081e0:	448d                	li	s1,3
    800081e2:	413f868b          	.insn	4, 0x413f868b
    800081e6:	4989                	li	s3,2
    800081e8:	6149068b          	.insn	4, 0x6149068b
    800081ec:	4a21                	li	s4,8
    800081ee:	4905                	li	s2,1
    800081f0:	81bb068b          	.insn	4, 0x81bb068b
    800081f4:	2e010b13          	addi	s6,sp,736
    800081f8:	a0b7858b          	.insn	4, 0xa0b7858b
    800081fc:	c0a4050b          	.insn	4, 0xc0a4050b
    80008200:	1ce6057b          	.insn	4, 0x1ce6057b
    80008204:	664a                	ld	a2,144(sp)
    80008206:	f2050153          	fmv.d.x	ft2,a0
    8000820a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000820e:	0321                	addi	t1,t1,8
    80008210:	0003071b          	sext.w	a4,t1
    80008214:	650e                	ld	a0,192(sp)
    80008216:	e0a757e3          	bge	a4,a0,80008024 <svd_core+0x6018>
    8000821a:	00370693          	addi	a3,a4,3
    8000821e:	00e88533          	add	a0,a7,a4
    80008222:	050e                	slli	a0,a0,0x3
    80008224:	65ea                	ld	a1,152(sp)
    80008226:	00a58733          	add	a4,a1,a0
    8000822a:	ffd68513          	addi	a0,a3,-3
    8000822e:	ff073107          	fld	ft2,-16(a4)
    80008232:	01957533          	and	a0,a0,s9
    80008236:	050e                	slli	a0,a0,0x3
    80008238:	955a                	add	a0,a0,s6
    8000823a:	00053187          	fld	ft3,0(a0)
    8000823e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008242:	00d607b3          	add	a5,a2,a3
    80008246:	dd378fe3          	beq	a5,s3,80008024 <svd_core+0x6018>
    8000824a:	ffe68513          	addi	a0,a3,-2
    8000824e:	ff873107          	fld	ft2,-8(a4)
    80008252:	01957533          	and	a0,a0,s9
    80008256:	050e                	slli	a0,a0,0x3
    80008258:	955a                	add	a0,a0,s6
    8000825a:	00053187          	fld	ft3,0(a0)
    8000825e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008262:	dd2781e3          	beq	a5,s2,80008024 <svd_core+0x6018>
    80008266:	fff68513          	addi	a0,a3,-1
    8000826a:	00073107          	fld	ft2,0(a4)
    8000826e:	01957533          	and	a0,a0,s9
    80008272:	050e                	slli	a0,a0,0x3
    80008274:	955a                	add	a0,a0,s6
    80008276:	00053187          	fld	ft3,0(a0)
    8000827a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000827e:	da0783e3          	beqz	a5,80008024 <svd_core+0x6018>
    80008282:	00873107          	fld	ft2,8(a4)
    80008286:	0196f533          	and	a0,a3,s9
    8000828a:	050e                	slli	a0,a0,0x3
    8000828c:	955a                	add	a0,a0,s6
    8000828e:	00053187          	fld	ft3,0(a0)
    80008292:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80008296:	0691                	addi	a3,a3,4
    80008298:	00d60533          	add	a0,a2,a3
    8000829c:	02070713          	addi	a4,a4,32
    800082a0:	f89515e3          	bne	a0,s1,8000822a <svd_core+0x621e>
    800082a4:	b341                	j	80008024 <svd_core+0x6018>
    800082a6:	652e                	ld	a0,200(sp)
    800082a8:	04a05763          	blez	a0,800082f6 <svd_core+0x62ea>
    800082ac:	7562                	ld	a0,56(sp)
    800082ae:	05457763          	bgeu	a0,s4,800082fc <svd_core+0x62f0>
    800082b2:	f20009d3          	fmv.d.x	fs3,zero
    800082b6:	4501                	li	a0,0
    800082b8:	75c2                	ld	a1,48(sp)
    800082ba:	1c058d63          	beqz	a1,80008494 <svd_core+0x6488>
    800082be:	65ae                	ld	a1,200(sp)
    800082c0:	9d89                	subw	a1,a1,a0
    800082c2:	4621                	li	a2,8
    800082c4:	87ae                	mv	a5,a1
    800082c6:	00c5c363          	blt	a1,a2,800082cc <svd_core+0x62c0>
    800082ca:	47a1                	li	a5,8
    800082cc:	050e                	slli	a0,a0,0x3
    800082ce:	18b05c63          	blez	a1,80008466 <svd_core+0x645a>
    800082d2:	00856593          	ori	a1,a0,8
    800082d6:	95d6                	add	a1,a1,s5
    800082d8:	0005b803          	ld	a6,0(a1)
    800082dc:	1937c863          	blt	a5,s3,8000846c <svd_core+0x6460>
    800082e0:	01056593          	ori	a1,a0,16
    800082e4:	95d6                	add	a1,a1,s5
    800082e6:	6190                	ld	a2,0(a1)
    800082e8:	01378463          	beq	a5,s3,800082f0 <svd_core+0x62e4>
    800082ec:	4c20506f          	j	8000d7ae <svd_core+0xb7a2>
    800082f0:	4481                	li	s1,0
    800082f2:	4701                	li	a4,0
    800082f4:	aabd                	j	80008472 <svd_core+0x6466>
    800082f6:	f20009d3          	fmv.d.x	fs3,zero
    800082fa:	aa69                	j	80008494 <svd_core+0x6488>
    800082fc:	f20009d3          	fmv.d.x	fs3,zero
    80008300:	120c                	addi	a1,sp,288
    80008302:	4501                	li	a0,0
    80008304:	4601                	li	a2,0
    80008306:	66ae                	ld	a3,200(sp)
    80008308:	40a6873b          	subw	a4,a3,a0
    8000830c:	47a1                	li	a5,8
    8000830e:	86ba                	mv	a3,a4
    80008310:	00f74363          	blt	a4,a5,80008316 <svd_core+0x630a>
    80008314:	46a1                	li	a3,8
    80008316:	02e05163          	blez	a4,80008338 <svd_core+0x632c>
    8000831a:	fc85b703          	ld	a4,-56(a1)
    8000831e:	e8ba                	sd	a4,80(sp)
    80008320:	479d                	li	a5,7
    80008322:	0136cf63          	blt	a3,s3,80008340 <svd_core+0x6334>
    80008326:	fd05b703          	ld	a4,-48(a1)
    8000832a:	f0ba                	sd	a4,96(sp)
    8000832c:	01369f63          	bne	a3,s3,8000834a <svd_core+0x633e>
    80008330:	4381                	li	t2,0
    80008332:	4301                	li	t1,0
    80008334:	ec82                	sd	zero,88(sp)
    80008336:	a805                	j	80008366 <svd_core+0x635a>
    80008338:	e882                	sd	zero,80(sp)
    8000833a:	479d                	li	a5,7
    8000833c:	ff36d5e3          	bge	a3,s3,80008326 <svd_core+0x631a>
    80008340:	4381                	li	t2,0
    80008342:	4301                	li	t1,0
    80008344:	f082                	sd	zero,96(sp)
    80008346:	ec82                	sd	zero,88(sp)
    80008348:	a839                	j	80008366 <svd_core+0x635a>
    8000834a:	fd85b703          	ld	a4,-40(a1)
    8000834e:	ecba                	sd	a4,88(sp)
    80008350:	4715                	li	a4,5
    80008352:	00e6e863          	bltu	a3,a4,80008362 <svd_core+0x6356>
    80008356:	fe05b303          	ld	t1,-32(a1)
    8000835a:	0ae69963          	bne	a3,a4,8000840c <svd_core+0x6400>
    8000835e:	4381                	li	t2,0
    80008360:	a019                	j	80008366 <svd_core+0x635a>
    80008362:	4381                	li	t2,0
    80008364:	4301                	li	t1,0
    80008366:	4e01                	li	t3,0
    80008368:	4e81                	li	t4,0
    8000836a:	66ae                	ld	a3,200(sp)
    8000836c:	9e89                	subw	a3,a3,a0
    8000836e:	36e1                	addiw	a3,a3,-8
    80008370:	4721                	li	a4,8
    80008372:	88b6                	mv	a7,a3
    80008374:	00e6c363          	blt	a3,a4,8000837a <svd_core+0x636e>
    80008378:	48a1                	li	a7,8
    8000837a:	00d05563          	blez	a3,80008384 <svd_core+0x6378>
    8000837e:	0085bf03          	ld	t5,8(a1)
    80008382:	a011                	j	80008386 <svd_core+0x637a>
    80008384:	4f01                	li	t5,0
    80008386:	fc05b083          	ld	ra,-64(a1)
    8000838a:	0005bf83          	ld	t6,0(a1)
    8000838e:	0138c963          	blt	a7,s3,800083a0 <svd_core+0x6394>
    80008392:	0105b283          	ld	t0,16(a1)
    80008396:	05389e63          	bne	a7,s3,800083f2 <svd_core+0x63e6>
    8000839a:	4701                	li	a4,0
    8000839c:	4681                	li	a3,0
    8000839e:	a021                	j	800083a6 <svd_core+0x639a>
    800083a0:	4701                	li	a4,0
    800083a2:	4681                	li	a3,0
    800083a4:	4281                	li	t0,0
    800083a6:	4c01                	li	s8,0
    800083a8:	4801                	li	a6,0
    800083aa:	4781                	li	a5,0
    800083ac:	65d3840b          	.insn	4, 0x65d3840b
    800083b0:	45c3040b          	.insn	4, 0x45c3040b
    800083b4:	7406                	ld	s0,96(sp)
    800083b6:	64e6                	ld	s1,88(sp)
    800083b8:	2494040b          	.insn	4, 0x2494040b
    800083bc:	64c6                	ld	s1,80(sp)
    800083be:	4090847b          	.insn	4, 0x4090847b
    800083c2:	f20400d3          	fmv.d.x	ft1,s0
    800083c6:	0219f0d3          	fadd.d	ft1,fs3,ft1
    800083ca:	6cf7070b          	.insn	4, 0x6cf7070b
    800083ce:	4d06868b          	.insn	4, 0x4d06868b
    800083d2:	2d82868b          	.insn	4, 0x2d82868b
    800083d6:	c1ef86fb          	.insn	4, 0xc1ef86fb
    800083da:	f2068153          	fmv.d.x	ft2,a3
    800083de:	0220f9d3          	fadd.d	fs3,ft1,ft2
    800083e2:	0541                	addi	a0,a0,16
    800083e4:	2609                	addiw	a2,a2,2
    800083e6:	08058593          	addi	a1,a1,128
    800083ea:	76e6                	ld	a3,120(sp)
    800083ec:	f0d61de3          	bne	a2,a3,80008306 <svd_core+0x62fa>
    800083f0:	b5e1                	j	800082b8 <svd_core+0x62ac>
    800083f2:	0185bc03          	ld	s8,24(a1)
    800083f6:	4715                	li	a4,5
    800083f8:	00e8e763          	bltu	a7,a4,80008406 <svd_core+0x63fa>
    800083fc:	7194                	ld	a3,32(a1)
    800083fe:	02e89263          	bne	a7,a4,80008422 <svd_core+0x6416>
    80008402:	4701                	li	a4,0
    80008404:	b755                	j	800083a8 <svd_core+0x639c>
    80008406:	4701                	li	a4,0
    80008408:	4681                	li	a3,0
    8000840a:	bf79                	j	800083a8 <svd_core+0x639c>
    8000840c:	fe85be03          	ld	t3,-24(a1)
    80008410:	02f6e263          	bltu	a3,a5,80008434 <svd_core+0x6428>
    80008414:	ff05b383          	ld	t2,-16(a1)
    80008418:	f4f688e3          	beq	a3,a5,80008368 <svd_core+0x635c>
    8000841c:	ff85be83          	ld	t4,-8(a1)
    80008420:	b7a9                	j	8000836a <svd_core+0x635e>
    80008422:	0285b803          	ld	a6,40(a1)
    80008426:	00f8e963          	bltu	a7,a5,80008438 <svd_core+0x642c>
    8000842a:	7998                	ld	a4,48(a1)
    8000842c:	f6f88fe3          	beq	a7,a5,800083aa <svd_core+0x639e>
    80008430:	7d9c                	ld	a5,56(a1)
    80008432:	bfad                	j	800083ac <svd_core+0x63a0>
    80008434:	4381                	li	t2,0
    80008436:	bf0d                	j	80008368 <svd_core+0x635c>
    80008438:	4701                	li	a4,0
    8000843a:	bf85                	j	800083aa <svd_core+0x639e>
    8000843c:	01856593          	ori	a1,a0,24
    80008440:	95d6                	add	a1,a1,s5
    80008442:	6194                	ld	a3,0(a1)
    80008444:	4595                	li	a1,5
    80008446:	00b7f463          	bgeu	a5,a1,8000844e <svd_core+0x6442>
    8000844a:	4940506f          	j	8000d8de <svd_core+0xb8d2>
    8000844e:	02056593          	ori	a1,a0,32
    80008452:	95d6                	add	a1,a1,s5
    80008454:	6198                	ld	a4,0(a1)
    80008456:	4595                	li	a1,5
    80008458:	00b78463          	beq	a5,a1,80008460 <svd_core+0x6454>
    8000845c:	5920506f          	j	8000d9ee <svd_core+0xb9e2>
    80008460:	4481                	li	s1,0
    80008462:	b2cfa06f          	j	8000278e <svd_core+0x782>
    80008466:	4801                	li	a6,0
    80008468:	e737dce3          	bge	a5,s3,800082e0 <svd_core+0x62d4>
    8000846c:	4481                	li	s1,0
    8000846e:	4701                	li	a4,0
    80008470:	4601                	li	a2,0
    80008472:	4681                	li	a3,0
    80008474:	4581                	li	a1,0
    80008476:	4781                	li	a5,0
    80008478:	9556                	add	a0,a0,s5
    8000847a:	6108                	ld	a0,0(a0)
    8000847c:	64f4878b          	.insn	4, 0x64f4878b
    80008480:	44b7058b          	.insn	4, 0x44b7058b
    80008484:	24d6058b          	.insn	4, 0x24d6058b
    80008488:	4105057b          	.insn	4, 0x4105057b
    8000848c:	f20500d3          	fmv.d.x	ft1,a0
    80008490:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80008494:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    80008498:	a2009553          	flt.d	a0,ft1,ft0
    8000849c:	c119                	beqz	a0,800084a2 <svd_core+0x6496>
    8000849e:	221090d3          	fneg.d	ft1,ft1
    800084a2:	70c6                	ld	ra,112(sp)
    800084a4:	75ca                	ld	a1,176(sp)
    800084a6:	448d                	li	s1,3
    800084a8:	a2909553          	flt.d	a0,ft1,fs1
    800084ac:	23290a53          	fmv.d	fs4,fs2
    800084b0:	c119                	beqz	a0,800084b6 <svd_core+0x64aa>
    800084b2:	1ff0506f          	j	8000deb0 <svd_core+0xbea4>
    800084b6:	4889                	li	a7,2
    800084b8:	52010813          	addi	a6,sp,1312
    800084bc:	4281                	li	t0,0
    800084be:	a839                	j	800084dc <svd_core+0x64d0>
    800084c0:	1b307053          	fdiv.d	ft0,ft0,fs3
    800084c4:	00329513          	slli	a0,t0,0x3
    800084c8:	955a                	add	a0,a0,s6
    800084ca:	00053027          	fsd	ft0,0(a0)
    800084ce:	0285                	addi	t0,t0,1
    800084d0:	9806                	add	a6,a6,ra
    800084d2:	652e                	ld	a0,200(sp)
    800084d4:	98aa                	add	a7,a7,a0
    800084d6:	650e                	ld	a0,192(sp)
    800084d8:	26a28563          	beq	t0,a0,80008742 <svd_core+0x6736>
    800084dc:	652e                	ld	a0,200(sp)
    800084de:	01454d63          	blt	a0,s4,800084f8 <svd_core+0x64ec>
    800084e2:	752a                	ld	a0,168(sp)
    800084e4:	01457e63          	bgeu	a0,s4,80008500 <svd_core+0x64f4>
    800084e8:	f2000053          	fmv.d.x	ft0,zero
    800084ec:	471d                	li	a4,7
    800084ee:	4301                	li	t1,0
    800084f0:	750a                	ld	a0,160(sp)
    800084f2:	10051663          	bnez	a0,800085fe <svd_core+0x65f2>
    800084f6:	aa55                	j	800086aa <svd_core+0x669e>
    800084f8:	f2000053          	fmv.d.x	ft0,zero
    800084fc:	4301                	li	t1,0
    800084fe:	a275                	j	800086aa <svd_core+0x669e>
    80008500:	f2000053          	fmv.d.x	ft0,zero
    80008504:	1218                	addi	a4,sp,288
    80008506:	87c2                	mv	a5,a6
    80008508:	4301                	li	t1,0
    8000850a:	4481                	li	s1,0
    8000850c:	fc07b383          	ld	t2,-64(a5)
    80008510:	fc87be83          	ld	t4,-56(a5)
    80008514:	fd07be03          	ld	t3,-48(a5)
    80008518:	fd87bf03          	ld	t5,-40(a5)
    8000851c:	fe07bf83          	ld	t6,-32(a5)
    80008520:	fe87b983          	ld	s3,-24(a5)
    80008524:	ff07b903          	ld	s2,-16(a5)
    80008528:	ff87ba03          	ld	s4,-8(a5)
    8000852c:	fc073b03          	ld	s6,-64(a4)
    80008530:	fc873c03          	ld	s8,-56(a4)
    80008534:	fd073b83          	ld	s7,-48(a4)
    80008538:	fd873403          	ld	s0,-40(a4)
    8000853c:	fe073d03          	ld	s10,-32(a4)
    80008540:	fe873603          	ld	a2,-24(a4)
    80008544:	ff073503          	ld	a0,-16(a4)
    80008548:	ff873683          	ld	a3,-8(a4)
    8000854c:	01d3858b          	.insn	4, 0x01d3858b
    80008550:	21ee058b          	.insn	4, 0x21ee058b
    80008554:	413f858b          	.insn	4, 0x413f858b
    80008558:	6149058b          	.insn	4, 0x6149058b
    8000855c:	818b058b          	.insn	4, 0x818b058b
    80008560:	a08b858b          	.insn	4, 0xa08b858b
    80008564:	c0cd058b          	.insn	4, 0xc0cd058b
    80008568:	1cd5057b          	.insn	4, 0x1cd5057b
    8000856c:	f20500d3          	fmv.d.x	ft1,a0
    80008570:	02107053          	fadd.d	ft0,ft0,ft1
    80008574:	0007b383          	ld	t2,0(a5)
    80008578:	0087be03          	ld	t3,8(a5)
    8000857c:	0107be83          	ld	t4,16(a5)
    80008580:	0187bf03          	ld	t5,24(a5)
    80008584:	0207bf83          	ld	t6,32(a5)
    80008588:	0287b903          	ld	s2,40(a5)
    8000858c:	0307b983          	ld	s3,48(a5)
    80008590:	0387ba03          	ld	s4,56(a5)
    80008594:	00073b03          	ld	s6,0(a4)
    80008598:	00873c03          	ld	s8,8(a4)
    8000859c:	01073b83          	ld	s7,16(a4)
    800085a0:	01873d03          	ld	s10,24(a4)
    800085a4:	7310                	ld	a2,32(a4)
    800085a6:	7714                	ld	a3,40(a4)
    800085a8:	7b08                	ld	a0,48(a4)
    800085aa:	7f00                	ld	s0,56(a4)
    800085ac:	09c3858b          	.insn	4, 0x09c3858b
    800085b0:	29ee858b          	.insn	4, 0x29ee858b
    800085b4:	492f858b          	.insn	4, 0x492f858b
    800085b8:	6949858b          	.insn	4, 0x6949858b
    800085bc:	898b058b          	.insn	4, 0x898b058b
    800085c0:	a9ab858b          	.insn	4, 0xa9ab858b
    800085c4:	6d6e                	ld	s10,216(sp)
    800085c6:	c8d6058b          	.insn	4, 0xc8d6058b
    800085ca:	9c85057b          	.insn	4, 0x9c85057b
    800085ce:	f20500d3          	fmv.d.x	ft1,a0
    800085d2:	02107053          	fadd.d	ft0,ft0,ft1
    800085d6:	0341                	addi	t1,t1,16
    800085d8:	2489                	addiw	s1,s1,2
    800085da:	08078793          	addi	a5,a5,128
    800085de:	08070713          	addi	a4,a4,128
    800085e2:	f3a495e3          	bne	s1,s10,8000850c <svd_core+0x6500>
    800085e6:	00730713          	addi	a4,t1,7
    800085ea:	6bce                	ld	s7,208(sp)
    800085ec:	75ca                	ld	a1,176(sp)
    800085ee:	2e010b13          	addi	s6,sp,736
    800085f2:	4905                	li	s2,1
    800085f4:	4a21                	li	s4,8
    800085f6:	4989                	li	s3,2
    800085f8:	448d                	li	s1,3
    800085fa:	750a                	ld	a0,160(sp)
    800085fc:	c55d                	beqz	a0,800086aa <svd_core+0x669e>
    800085fe:	652e                	ld	a0,200(sp)
    80008600:	02a28533          	mul	a0,t0,a0
    80008604:	951a                	add	a0,a0,t1
    80008606:	050e                	slli	a0,a0,0x3
    80008608:	4e010593          	addi	a1,sp,1248
    8000860c:	952e                	add	a0,a0,a1
    8000860e:	00053383          	ld	t2,0(a0)
    80008612:	00853e03          	ld	t3,8(a0)
    80008616:	01053e83          	ld	t4,16(a0)
    8000861a:	01853f03          	ld	t5,24(a0)
    8000861e:	02053f83          	ld	t6,32(a0)
    80008622:	02853983          	ld	s3,40(a0)
    80008626:	03053903          	ld	s2,48(a0)
    8000862a:	03853a03          	ld	s4,56(a0)
    8000862e:	00331613          	slli	a2,t1,0x3
    80008632:	00ca86b3          	add	a3,s5,a2
    80008636:	0006bb03          	ld	s6,0(a3)
    8000863a:	00866793          	ori	a5,a2,8
    8000863e:	97d6                	add	a5,a5,s5
    80008640:	0007bd83          	ld	s11,0(a5)
    80008644:	01066493          	ori	s1,a2,16
    80008648:	94d6                	add	s1,s1,s5
    8000864a:	609c                	ld	a5,0(s1)
    8000864c:	01866593          	ori	a1,a2,24
    80008650:	95d6                	add	a1,a1,s5
    80008652:	618c                	ld	a1,0(a1)
    80008654:	02066413          	ori	s0,a2,32
    80008658:	9456                	add	s0,s0,s5
    8000865a:	6000                	ld	s0,0(s0)
    8000865c:	02866513          	ori	a0,a2,40
    80008660:	9556                	add	a0,a0,s5
    80008662:	6108                	ld	a0,0(a0)
    80008664:	03066613          	ori	a2,a2,48
    80008668:	9656                	add	a2,a2,s5
    8000866a:	6210                	ld	a2,0(a2)
    8000866c:	070e                	slli	a4,a4,0x3
    8000866e:	9756                	add	a4,a4,s5
    80008670:	6318                	ld	a4,0(a4)
    80008672:	01c3868b          	.insn	4, 0x01c3868b
    80008676:	21ee868b          	.insn	4, 0x21ee868b
    8000867a:	448d                	li	s1,3
    8000867c:	413f868b          	.insn	4, 0x413f868b
    80008680:	4989                	li	s3,2
    80008682:	6149068b          	.insn	4, 0x6149068b
    80008686:	4a21                	li	s4,8
    80008688:	4905                	li	s2,1
    8000868a:	81bb068b          	.insn	4, 0x81bb068b
    8000868e:	2e010b13          	addi	s6,sp,736
    80008692:	a0b7858b          	.insn	4, 0xa0b7858b
    80008696:	75ca                	ld	a1,176(sp)
    80008698:	c0a4050b          	.insn	4, 0xc0a4050b
    8000869c:	1ce6057b          	.insn	4, 0x1ce6057b
    800086a0:	f20500d3          	fmv.d.x	ft1,a0
    800086a4:	02107053          	fadd.d	ft0,ft0,ft1
    800086a8:	0321                	addi	t1,t1,8
    800086aa:	0003071b          	sext.w	a4,t1
    800086ae:	652e                	ld	a0,200(sp)
    800086b0:	e0a758e3          	bge	a4,a0,800084c0 <svd_core+0x64b4>
    800086b4:	00370693          	addi	a3,a4,3
    800086b8:	00e88533          	add	a0,a7,a4
    800086bc:	050e                	slli	a0,a0,0x3
    800086be:	4e010613          	addi	a2,sp,1248
    800086c2:	00a60733          	add	a4,a2,a0
    800086c6:	ffd68513          	addi	a0,a3,-3
    800086ca:	ff073087          	fld	ft1,-16(a4)
    800086ce:	01957533          	and	a0,a0,s9
    800086d2:	050e                	slli	a0,a0,0x3
    800086d4:	9556                	add	a0,a0,s5
    800086d6:	00053107          	fld	ft2,0(a0)
    800086da:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800086de:	00d587b3          	add	a5,a1,a3
    800086e2:	dd378fe3          	beq	a5,s3,800084c0 <svd_core+0x64b4>
    800086e6:	ffe68513          	addi	a0,a3,-2
    800086ea:	ff873087          	fld	ft1,-8(a4)
    800086ee:	01957533          	and	a0,a0,s9
    800086f2:	050e                	slli	a0,a0,0x3
    800086f4:	9556                	add	a0,a0,s5
    800086f6:	00053107          	fld	ft2,0(a0)
    800086fa:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800086fe:	dd2781e3          	beq	a5,s2,800084c0 <svd_core+0x64b4>
    80008702:	fff68513          	addi	a0,a3,-1
    80008706:	00073087          	fld	ft1,0(a4)
    8000870a:	01957533          	and	a0,a0,s9
    8000870e:	050e                	slli	a0,a0,0x3
    80008710:	9556                	add	a0,a0,s5
    80008712:	00053107          	fld	ft2,0(a0)
    80008716:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000871a:	da0783e3          	beqz	a5,800084c0 <svd_core+0x64b4>
    8000871e:	00873087          	fld	ft1,8(a4)
    80008722:	0196f533          	and	a0,a3,s9
    80008726:	050e                	slli	a0,a0,0x3
    80008728:	9556                	add	a0,a0,s5
    8000872a:	00053107          	fld	ft2,0(a0)
    8000872e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008732:	0691                	addi	a3,a3,4
    80008734:	00d58533          	add	a0,a1,a3
    80008738:	02070713          	addi	a4,a4,32
    8000873c:	f89515e3          	bne	a0,s1,800086c6 <svd_core+0x66ba>
    80008740:	b341                	j	800084c0 <svd_core+0x64b4>
    80008742:	1188                	addi	a0,sp,224
    80008744:	4581                	li	a1,0
    80008746:	20000613          	li	a2,512
    8000874a:	00006097          	auipc	ra,0x6
    8000874e:	e78080e7          	jalr	-392(ra) # 8000e5c2 <memset>
    80008752:	440d                	li	s0,3
    80008754:	f2000053          	fmv.d.x	ft0,zero
    80008758:	22000953          	fmv.d	fs2,ft0
    8000875c:	7c26                	ld	s8,104(sp)
    8000875e:	664a                	ld	a2,144(sp)
    80008760:	652e                	ld	a0,200(sp)
    80008762:	46a05f63          	blez	a0,80008be0 <svd_core+0x6bd4>
    80008766:	4889                	li	a7,2
    80008768:	6826                	ld	a6,72(sp)
    8000876a:	4281                	li	t0,0
    8000876c:	a829                	j	80008786 <svd_core+0x677a>
    8000876e:	00329513          	slli	a0,t0,0x3
    80008772:	9556                	add	a0,a0,s5
    80008774:	00153027          	fsd	ft1,0(a0)
    80008778:	0285                	addi	t0,t0,1
    8000877a:	9862                	add	a6,a6,s8
    8000877c:	650e                	ld	a0,192(sp)
    8000877e:	98aa                	add	a7,a7,a0
    80008780:	756a                	ld	a0,184(sp)
    80008782:	26a28763          	beq	t0,a0,800089f0 <svd_core+0x69e4>
    80008786:	650e                	ld	a0,192(sp)
    80008788:	01456d63          	bltu	a0,s4,800087a2 <svd_core+0x6796>
    8000878c:	652a                	ld	a0,136(sp)
    8000878e:	01457e63          	bgeu	a0,s4,800087aa <svd_core+0x679e>
    80008792:	f20000d3          	fmv.d.x	ft1,zero
    80008796:	471d                	li	a4,7
    80008798:	4301                	li	t1,0
    8000879a:	650a                	ld	a0,128(sp)
    8000879c:	10051863          	bnez	a0,800088ac <svd_core+0x68a0>
    800087a0:	aa6d                	j	8000895a <svd_core+0x694e>
    800087a2:	f20000d3          	fmv.d.x	ft1,zero
    800087a6:	4301                	li	t1,0
    800087a8:	aa4d                	j	8000895a <svd_core+0x694e>
    800087aa:	80e2                	mv	ra,s8
    800087ac:	f20000d3          	fmv.d.x	ft1,zero
    800087b0:	1618                	addi	a4,sp,800
    800087b2:	87c2                	mv	a5,a6
    800087b4:	4301                	li	t1,0
    800087b6:	4481                	li	s1,0
    800087b8:	fc07b383          	ld	t2,-64(a5)
    800087bc:	fc87be83          	ld	t4,-56(a5)
    800087c0:	fd07be03          	ld	t3,-48(a5)
    800087c4:	fd87bf03          	ld	t5,-40(a5)
    800087c8:	fe07bf83          	ld	t6,-32(a5)
    800087cc:	fe87b983          	ld	s3,-24(a5)
    800087d0:	ff07b903          	ld	s2,-16(a5)
    800087d4:	ff87ba03          	ld	s4,-8(a5)
    800087d8:	fc073b03          	ld	s6,-64(a4)
    800087dc:	fc873c03          	ld	s8,-56(a4)
    800087e0:	fd073b83          	ld	s7,-48(a4)
    800087e4:	fd873403          	ld	s0,-40(a4)
    800087e8:	fe073d03          	ld	s10,-32(a4)
    800087ec:	fe873603          	ld	a2,-24(a4)
    800087f0:	ff073503          	ld	a0,-16(a4)
    800087f4:	ff873683          	ld	a3,-8(a4)
    800087f8:	01d3858b          	.insn	4, 0x01d3858b
    800087fc:	21ee058b          	.insn	4, 0x21ee058b
    80008800:	413f858b          	.insn	4, 0x413f858b
    80008804:	6149058b          	.insn	4, 0x6149058b
    80008808:	818b058b          	.insn	4, 0x818b058b
    8000880c:	a08b858b          	.insn	4, 0xa08b858b
    80008810:	c0cd058b          	.insn	4, 0xc0cd058b
    80008814:	1cd5057b          	.insn	4, 0x1cd5057b
    80008818:	f2050153          	fmv.d.x	ft2,a0
    8000881c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008820:	0007b383          	ld	t2,0(a5)
    80008824:	0087be03          	ld	t3,8(a5)
    80008828:	0107be83          	ld	t4,16(a5)
    8000882c:	0187bf03          	ld	t5,24(a5)
    80008830:	0207bf83          	ld	t6,32(a5)
    80008834:	0287b903          	ld	s2,40(a5)
    80008838:	0307b983          	ld	s3,48(a5)
    8000883c:	0387ba03          	ld	s4,56(a5)
    80008840:	00073b03          	ld	s6,0(a4)
    80008844:	00873c03          	ld	s8,8(a4)
    80008848:	01073b83          	ld	s7,16(a4)
    8000884c:	01873d03          	ld	s10,24(a4)
    80008850:	7310                	ld	a2,32(a4)
    80008852:	7714                	ld	a3,40(a4)
    80008854:	7b08                	ld	a0,48(a4)
    80008856:	7f00                	ld	s0,56(a4)
    80008858:	09c3858b          	.insn	4, 0x09c3858b
    8000885c:	29ee858b          	.insn	4, 0x29ee858b
    80008860:	492f858b          	.insn	4, 0x492f858b
    80008864:	6949858b          	.insn	4, 0x6949858b
    80008868:	898b058b          	.insn	4, 0x898b058b
    8000886c:	a9ab858b          	.insn	4, 0xa9ab858b
    80008870:	6bce                	ld	s7,208(sp)
    80008872:	c8d6058b          	.insn	4, 0xc8d6058b
    80008876:	9c85057b          	.insn	4, 0x9c85057b
    8000887a:	f2050153          	fmv.d.x	ft2,a0
    8000887e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008882:	0341                	addi	t1,t1,16
    80008884:	2489                	addiw	s1,s1,2
    80008886:	08078793          	addi	a5,a5,128
    8000888a:	08070713          	addi	a4,a4,128
    8000888e:	f37495e3          	bne	s1,s7,800087b8 <svd_core+0x67ac>
    80008892:	00730713          	addi	a4,t1,7
    80008896:	6d6e                	ld	s10,216(sp)
    80008898:	664a                	ld	a2,144(sp)
    8000889a:	2e010b13          	addi	s6,sp,736
    8000889e:	4905                	li	s2,1
    800088a0:	4a21                	li	s4,8
    800088a2:	4989                	li	s3,2
    800088a4:	440d                	li	s0,3
    800088a6:	8c06                	mv	s8,ra
    800088a8:	650a                	ld	a0,128(sp)
    800088aa:	c945                	beqz	a0,8000895a <svd_core+0x694e>
    800088ac:	650e                	ld	a0,192(sp)
    800088ae:	02a28533          	mul	a0,t0,a0
    800088b2:	951a                	add	a0,a0,t1
    800088b4:	050e                	slli	a0,a0,0x3
    800088b6:	65ea                	ld	a1,152(sp)
    800088b8:	952e                	add	a0,a0,a1
    800088ba:	00053383          	ld	t2,0(a0)
    800088be:	00853e03          	ld	t3,8(a0)
    800088c2:	01053e83          	ld	t4,16(a0)
    800088c6:	01853f03          	ld	t5,24(a0)
    800088ca:	02053f83          	ld	t6,32(a0)
    800088ce:	02853983          	ld	s3,40(a0)
    800088d2:	03053903          	ld	s2,48(a0)
    800088d6:	03853a03          	ld	s4,56(a0)
    800088da:	00331613          	slli	a2,t1,0x3
    800088de:	00cb06b3          	add	a3,s6,a2
    800088e2:	2e010093          	addi	ra,sp,736
    800088e6:	0006bb03          	ld	s6,0(a3)
    800088ea:	00866793          	ori	a5,a2,8
    800088ee:	9786                	add	a5,a5,ra
    800088f0:	0007bd83          	ld	s11,0(a5)
    800088f4:	01066493          	ori	s1,a2,16
    800088f8:	9486                	add	s1,s1,ra
    800088fa:	6084                	ld	s1,0(s1)
    800088fc:	01866593          	ori	a1,a2,24
    80008900:	9586                	add	a1,a1,ra
    80008902:	618c                	ld	a1,0(a1)
    80008904:	02066413          	ori	s0,a2,32
    80008908:	9406                	add	s0,s0,ra
    8000890a:	601c                	ld	a5,0(s0)
    8000890c:	02866513          	ori	a0,a2,40
    80008910:	9506                	add	a0,a0,ra
    80008912:	6108                	ld	a0,0(a0)
    80008914:	03066613          	ori	a2,a2,48
    80008918:	9606                	add	a2,a2,ra
    8000891a:	6210                	ld	a2,0(a2)
    8000891c:	070e                	slli	a4,a4,0x3
    8000891e:	9706                	add	a4,a4,ra
    80008920:	6318                	ld	a4,0(a4)
    80008922:	01c3868b          	.insn	4, 0x01c3868b
    80008926:	21ee868b          	.insn	4, 0x21ee868b
    8000892a:	440d                	li	s0,3
    8000892c:	413f868b          	.insn	4, 0x413f868b
    80008930:	4989                	li	s3,2
    80008932:	6149068b          	.insn	4, 0x6149068b
    80008936:	4a21                	li	s4,8
    80008938:	4905                	li	s2,1
    8000893a:	81bb068b          	.insn	4, 0x81bb068b
    8000893e:	2e010b13          	addi	s6,sp,736
    80008942:	a0b4858b          	.insn	4, 0xa0b4858b
    80008946:	c0a7850b          	.insn	4, 0xc0a7850b
    8000894a:	1ce6057b          	.insn	4, 0x1ce6057b
    8000894e:	664a                	ld	a2,144(sp)
    80008950:	f2050153          	fmv.d.x	ft2,a0
    80008954:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008958:	0321                	addi	t1,t1,8
    8000895a:	0003071b          	sext.w	a4,t1
    8000895e:	650e                	ld	a0,192(sp)
    80008960:	e0a757e3          	bge	a4,a0,8000876e <svd_core+0x6762>
    80008964:	00370693          	addi	a3,a4,3
    80008968:	00e88533          	add	a0,a7,a4
    8000896c:	050e                	slli	a0,a0,0x3
    8000896e:	65ea                	ld	a1,152(sp)
    80008970:	00a58733          	add	a4,a1,a0
    80008974:	ffd68513          	addi	a0,a3,-3
    80008978:	ff073107          	fld	ft2,-16(a4)
    8000897c:	01957533          	and	a0,a0,s9
    80008980:	050e                	slli	a0,a0,0x3
    80008982:	955a                	add	a0,a0,s6
    80008984:	00053187          	fld	ft3,0(a0)
    80008988:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000898c:	00d607b3          	add	a5,a2,a3
    80008990:	dd378fe3          	beq	a5,s3,8000876e <svd_core+0x6762>
    80008994:	ffe68513          	addi	a0,a3,-2
    80008998:	ff873107          	fld	ft2,-8(a4)
    8000899c:	01957533          	and	a0,a0,s9
    800089a0:	050e                	slli	a0,a0,0x3
    800089a2:	955a                	add	a0,a0,s6
    800089a4:	00053187          	fld	ft3,0(a0)
    800089a8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800089ac:	dd2781e3          	beq	a5,s2,8000876e <svd_core+0x6762>
    800089b0:	fff68513          	addi	a0,a3,-1
    800089b4:	00073107          	fld	ft2,0(a4)
    800089b8:	01957533          	and	a0,a0,s9
    800089bc:	050e                	slli	a0,a0,0x3
    800089be:	955a                	add	a0,a0,s6
    800089c0:	00053187          	fld	ft3,0(a0)
    800089c4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800089c8:	da0783e3          	beqz	a5,8000876e <svd_core+0x6762>
    800089cc:	00873107          	fld	ft2,8(a4)
    800089d0:	0196f533          	and	a0,a3,s9
    800089d4:	050e                	slli	a0,a0,0x3
    800089d6:	955a                	add	a0,a0,s6
    800089d8:	00053187          	fld	ft3,0(a0)
    800089dc:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800089e0:	0691                	addi	a3,a3,4
    800089e2:	00d60533          	add	a0,a2,a3
    800089e6:	02070713          	addi	a4,a4,32
    800089ea:	f88515e3          	bne	a0,s0,80008974 <svd_core+0x6968>
    800089ee:	b341                	j	8000876e <svd_core+0x6762>
    800089f0:	652e                	ld	a0,200(sp)
    800089f2:	04a05763          	blez	a0,80008a40 <svd_core+0x6a34>
    800089f6:	7562                	ld	a0,56(sp)
    800089f8:	05457763          	bgeu	a0,s4,80008a46 <svd_core+0x6a3a>
    800089fc:	f2000953          	fmv.d.x	fs2,zero
    80008a00:	4501                	li	a0,0
    80008a02:	75c2                	ld	a1,48(sp)
    80008a04:	1c058e63          	beqz	a1,80008be0 <svd_core+0x6bd4>
    80008a08:	65ae                	ld	a1,200(sp)
    80008a0a:	9d89                	subw	a1,a1,a0
    80008a0c:	4621                	li	a2,8
    80008a0e:	87ae                	mv	a5,a1
    80008a10:	00c5c363          	blt	a1,a2,80008a16 <svd_core+0x6a0a>
    80008a14:	47a1                	li	a5,8
    80008a16:	050e                	slli	a0,a0,0x3
    80008a18:	18b05d63          	blez	a1,80008bb2 <svd_core+0x6ba6>
    80008a1c:	00856593          	ori	a1,a0,8
    80008a20:	95d6                	add	a1,a1,s5
    80008a22:	0005b803          	ld	a6,0(a1)
    80008a26:	1937c963          	blt	a5,s3,80008bb8 <svd_core+0x6bac>
    80008a2a:	01056593          	ori	a1,a0,16
    80008a2e:	95d6                	add	a1,a1,s5
    80008a30:	6190                	ld	a2,0(a1)
    80008a32:	01378463          	beq	a5,s3,80008a3a <svd_core+0x6a2e>
    80008a36:	59b0406f          	j	8000d7d0 <svd_core+0xb7c4>
    80008a3a:	4481                	li	s1,0
    80008a3c:	4701                	li	a4,0
    80008a3e:	a241                	j	80008bbe <svd_core+0x6bb2>
    80008a40:	f2000953          	fmv.d.x	fs2,zero
    80008a44:	aa71                	j	80008be0 <svd_core+0x6bd4>
    80008a46:	f2000953          	fmv.d.x	fs2,zero
    80008a4a:	120c                	addi	a1,sp,288
    80008a4c:	4501                	li	a0,0
    80008a4e:	4601                	li	a2,0
    80008a50:	66ae                	ld	a3,200(sp)
    80008a52:	40a6873b          	subw	a4,a3,a0
    80008a56:	47a1                	li	a5,8
    80008a58:	86ba                	mv	a3,a4
    80008a5a:	00f74363          	blt	a4,a5,80008a60 <svd_core+0x6a54>
    80008a5e:	46a1                	li	a3,8
    80008a60:	00e05f63          	blez	a4,80008a7e <svd_core+0x6a72>
    80008a64:	fc85b303          	ld	t1,-56(a1)
    80008a68:	479d                	li	a5,7
    80008a6a:	0136ce63          	blt	a3,s3,80008a86 <svd_core+0x6a7a>
    80008a6e:	fd05b483          	ld	s1,-48(a1)
    80008a72:	01369f63          	bne	a3,s3,80008a90 <svd_core+0x6a84>
    80008a76:	4401                	li	s0,0
    80008a78:	4e01                	li	t3,0
    80008a7a:	f082                	sd	zero,96(sp)
    80008a7c:	a805                	j	80008aac <svd_core+0x6aa0>
    80008a7e:	4301                	li	t1,0
    80008a80:	479d                	li	a5,7
    80008a82:	ff36d6e3          	bge	a3,s3,80008a6e <svd_core+0x6a62>
    80008a86:	4401                	li	s0,0
    80008a88:	4e01                	li	t3,0
    80008a8a:	4481                	li	s1,0
    80008a8c:	f082                	sd	zero,96(sp)
    80008a8e:	a839                	j	80008aac <svd_core+0x6aa0>
    80008a90:	fd85b403          	ld	s0,-40(a1)
    80008a94:	4715                	li	a4,5
    80008a96:	f0a2                	sd	s0,96(sp)
    80008a98:	00e6e863          	bltu	a3,a4,80008aa8 <svd_core+0x6a9c>
    80008a9c:	fe05be03          	ld	t3,-32(a1)
    80008aa0:	0ae69a63          	bne	a3,a4,80008b54 <svd_core+0x6b48>
    80008aa4:	4401                	li	s0,0
    80008aa6:	a019                	j	80008aac <svd_core+0x6aa0>
    80008aa8:	4401                	li	s0,0
    80008aaa:	4e01                	li	t3,0
    80008aac:	ec82                	sd	zero,88(sp)
    80008aae:	4d81                	li	s11,0
    80008ab0:	66ae                	ld	a3,200(sp)
    80008ab2:	9e89                	subw	a3,a3,a0
    80008ab4:	36e1                	addiw	a3,a3,-8
    80008ab6:	4721                	li	a4,8
    80008ab8:	88b6                	mv	a7,a3
    80008aba:	00e6c363          	blt	a3,a4,80008ac0 <svd_core+0x6ab4>
    80008abe:	48a1                	li	a7,8
    80008ac0:	00d05563          	blez	a3,80008aca <svd_core+0x6abe>
    80008ac4:	0085bf03          	ld	t5,8(a1)
    80008ac8:	a011                	j	80008acc <svd_core+0x6ac0>
    80008aca:	4f01                	li	t5,0
    80008acc:	fc05b083          	ld	ra,-64(a1)
    80008ad0:	0005bf83          	ld	t6,0(a1)
    80008ad4:	0138c963          	blt	a7,s3,80008ae6 <svd_core+0x6ada>
    80008ad8:	0105b283          	ld	t0,16(a1)
    80008adc:	05389e63          	bne	a7,s3,80008b38 <svd_core+0x6b2c>
    80008ae0:	4e81                	li	t4,0
    80008ae2:	4381                	li	t2,0
    80008ae4:	a021                	j	80008aec <svd_core+0x6ae0>
    80008ae6:	4e81                	li	t4,0
    80008ae8:	4381                	li	t2,0
    80008aea:	4281                	li	t0,0
    80008aec:	4c01                	li	s8,0
    80008aee:	4801                	li	a6,0
    80008af0:	4781                	li	a5,0
    80008af2:	7686                	ld	a3,96(sp)
    80008af4:	6766                	ld	a4,88(sp)
    80008af6:	65b4040b          	.insn	4, 0x65b4040b
    80008afa:	44ee040b          	.insn	4, 0x44ee040b
    80008afe:	24d4840b          	.insn	4, 0x24d4840b
    80008b02:	4060847b          	.insn	4, 0x4060847b
    80008b06:	f20400d3          	fmv.d.x	ft1,s0
    80008b0a:	021970d3          	fadd.d	ft1,fs2,ft1
    80008b0e:	6cfe870b          	.insn	4, 0x6cfe870b
    80008b12:	4d03868b          	.insn	4, 0x4d03868b
    80008b16:	2d82868b          	.insn	4, 0x2d82868b
    80008b1a:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80008b1e:	f2068153          	fmv.d.x	ft2,a3
    80008b22:	0220f953          	fadd.d	fs2,ft1,ft2
    80008b26:	0541                	addi	a0,a0,16
    80008b28:	2609                	addiw	a2,a2,2
    80008b2a:	08058593          	addi	a1,a1,128
    80008b2e:	76e6                	ld	a3,120(sp)
    80008b30:	440d                	li	s0,3
    80008b32:	f0d61fe3          	bne	a2,a3,80008a50 <svd_core+0x6a44>
    80008b36:	b5f1                	j	80008a02 <svd_core+0x69f6>
    80008b38:	0185bc03          	ld	s8,24(a1)
    80008b3c:	4715                	li	a4,5
    80008b3e:	00e8e863          	bltu	a7,a4,80008b4e <svd_core+0x6b42>
    80008b42:	0205b383          	ld	t2,32(a1)
    80008b46:	02e89363          	bne	a7,a4,80008b6c <svd_core+0x6b60>
    80008b4a:	4e81                	li	t4,0
    80008b4c:	b74d                	j	80008aee <svd_core+0x6ae2>
    80008b4e:	4e81                	li	t4,0
    80008b50:	4381                	li	t2,0
    80008b52:	bf71                	j	80008aee <svd_core+0x6ae2>
    80008b54:	fe85b703          	ld	a4,-24(a1)
    80008b58:	ecba                	sd	a4,88(sp)
    80008b5a:	02f6e363          	bltu	a3,a5,80008b80 <svd_core+0x6b74>
    80008b5e:	ff05b403          	ld	s0,-16(a1)
    80008b62:	f4f686e3          	beq	a3,a5,80008aae <svd_core+0x6aa2>
    80008b66:	ff85bd83          	ld	s11,-8(a1)
    80008b6a:	b799                	j	80008ab0 <svd_core+0x6aa4>
    80008b6c:	0285b803          	ld	a6,40(a1)
    80008b70:	00f8ea63          	bltu	a7,a5,80008b84 <svd_core+0x6b78>
    80008b74:	0305be83          	ld	t4,48(a1)
    80008b78:	f6f88ce3          	beq	a7,a5,80008af0 <svd_core+0x6ae4>
    80008b7c:	7d9c                	ld	a5,56(a1)
    80008b7e:	bf95                	j	80008af2 <svd_core+0x6ae6>
    80008b80:	4401                	li	s0,0
    80008b82:	b735                	j	80008aae <svd_core+0x6aa2>
    80008b84:	4e81                	li	t4,0
    80008b86:	b7ad                	j	80008af0 <svd_core+0x6ae4>
    80008b88:	01856593          	ori	a1,a0,24
    80008b8c:	95d6                	add	a1,a1,s5
    80008b8e:	6194                	ld	a3,0(a1)
    80008b90:	4595                	li	a1,5
    80008b92:	00b7f463          	bgeu	a5,a1,80008b9a <svd_core+0x6b8e>
    80008b96:	5710406f          	j	8000d906 <svd_core+0xb8fa>
    80008b9a:	4495                	li	s1,5
    80008b9c:	02056593          	ori	a1,a0,32
    80008ba0:	95d6                	add	a1,a1,s5
    80008ba2:	6198                	ld	a4,0(a1)
    80008ba4:	00978463          	beq	a5,s1,80008bac <svd_core+0x6ba0>
    80008ba8:	6790406f          	j	8000da20 <svd_core+0xba14>
    80008bac:	4481                	li	s1,0
    80008bae:	b08fa06f          	j	80002eb6 <svd_core+0xeaa>
    80008bb2:	4801                	li	a6,0
    80008bb4:	e737dbe3          	bge	a5,s3,80008a2a <svd_core+0x6a1e>
    80008bb8:	4481                	li	s1,0
    80008bba:	4701                	li	a4,0
    80008bbc:	4601                	li	a2,0
    80008bbe:	4681                	li	a3,0
    80008bc0:	4581                	li	a1,0
    80008bc2:	4781                	li	a5,0
    80008bc4:	9556                	add	a0,a0,s5
    80008bc6:	6108                	ld	a0,0(a0)
    80008bc8:	64f4878b          	.insn	4, 0x64f4878b
    80008bcc:	44b7058b          	.insn	4, 0x44b7058b
    80008bd0:	24d6058b          	.insn	4, 0x24d6058b
    80008bd4:	4105057b          	.insn	4, 0x4105057b
    80008bd8:	f20500d3          	fmv.d.x	ft1,a0
    80008bdc:	02197953          	fadd.d	fs2,fs2,ft1
    80008be0:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80008be4:	a2009553          	flt.d	a0,ft1,ft0
    80008be8:	c119                	beqz	a0,80008bee <svd_core+0x6be2>
    80008bea:	221090d3          	fneg.d	ft1,ft1
    80008bee:	70c6                	ld	ra,112(sp)
    80008bf0:	75ca                	ld	a1,176(sp)
    80008bf2:	a2909553          	flt.d	a0,ft1,fs1
    80008bf6:	23398a53          	fmv.d	fs4,fs3
    80008bfa:	c119                	beqz	a0,80008c00 <svd_core+0x6bf4>
    80008bfc:	2b40506f          	j	8000deb0 <svd_core+0xbea4>
    80008c00:	4889                	li	a7,2
    80008c02:	52010813          	addi	a6,sp,1312
    80008c06:	4281                	li	t0,0
    80008c08:	a839                	j	80008c26 <svd_core+0x6c1a>
    80008c0a:	1b207053          	fdiv.d	ft0,ft0,fs2
    80008c0e:	00329513          	slli	a0,t0,0x3
    80008c12:	955a                	add	a0,a0,s6
    80008c14:	00053027          	fsd	ft0,0(a0)
    80008c18:	0285                	addi	t0,t0,1
    80008c1a:	9806                	add	a6,a6,ra
    80008c1c:	652e                	ld	a0,200(sp)
    80008c1e:	98aa                	add	a7,a7,a0
    80008c20:	650e                	ld	a0,192(sp)
    80008c22:	26a28563          	beq	t0,a0,80008e8c <svd_core+0x6e80>
    80008c26:	652e                	ld	a0,200(sp)
    80008c28:	01454d63          	blt	a0,s4,80008c42 <svd_core+0x6c36>
    80008c2c:	752a                	ld	a0,168(sp)
    80008c2e:	01457e63          	bgeu	a0,s4,80008c4a <svd_core+0x6c3e>
    80008c32:	f2000053          	fmv.d.x	ft0,zero
    80008c36:	471d                	li	a4,7
    80008c38:	4301                	li	t1,0
    80008c3a:	750a                	ld	a0,160(sp)
    80008c3c:	10051663          	bnez	a0,80008d48 <svd_core+0x6d3c>
    80008c40:	aa55                	j	80008df4 <svd_core+0x6de8>
    80008c42:	f2000053          	fmv.d.x	ft0,zero
    80008c46:	4301                	li	t1,0
    80008c48:	a275                	j	80008df4 <svd_core+0x6de8>
    80008c4a:	f2000053          	fmv.d.x	ft0,zero
    80008c4e:	1218                	addi	a4,sp,288
    80008c50:	87c2                	mv	a5,a6
    80008c52:	4301                	li	t1,0
    80008c54:	4481                	li	s1,0
    80008c56:	fc07b383          	ld	t2,-64(a5)
    80008c5a:	fc87be83          	ld	t4,-56(a5)
    80008c5e:	fd07be03          	ld	t3,-48(a5)
    80008c62:	fd87bf03          	ld	t5,-40(a5)
    80008c66:	fe07bf83          	ld	t6,-32(a5)
    80008c6a:	fe87b983          	ld	s3,-24(a5)
    80008c6e:	ff07b903          	ld	s2,-16(a5)
    80008c72:	ff87ba03          	ld	s4,-8(a5)
    80008c76:	fc073b03          	ld	s6,-64(a4)
    80008c7a:	fc873c03          	ld	s8,-56(a4)
    80008c7e:	fd073b83          	ld	s7,-48(a4)
    80008c82:	fd873403          	ld	s0,-40(a4)
    80008c86:	fe073d03          	ld	s10,-32(a4)
    80008c8a:	fe873603          	ld	a2,-24(a4)
    80008c8e:	ff073503          	ld	a0,-16(a4)
    80008c92:	ff873683          	ld	a3,-8(a4)
    80008c96:	01d3858b          	.insn	4, 0x01d3858b
    80008c9a:	21ee058b          	.insn	4, 0x21ee058b
    80008c9e:	413f858b          	.insn	4, 0x413f858b
    80008ca2:	6149058b          	.insn	4, 0x6149058b
    80008ca6:	818b058b          	.insn	4, 0x818b058b
    80008caa:	a08b858b          	.insn	4, 0xa08b858b
    80008cae:	c0cd058b          	.insn	4, 0xc0cd058b
    80008cb2:	1cd5057b          	.insn	4, 0x1cd5057b
    80008cb6:	f20500d3          	fmv.d.x	ft1,a0
    80008cba:	02107053          	fadd.d	ft0,ft0,ft1
    80008cbe:	0007b383          	ld	t2,0(a5)
    80008cc2:	0087be03          	ld	t3,8(a5)
    80008cc6:	0107be83          	ld	t4,16(a5)
    80008cca:	0187bf03          	ld	t5,24(a5)
    80008cce:	0207bf83          	ld	t6,32(a5)
    80008cd2:	0287b903          	ld	s2,40(a5)
    80008cd6:	0307b983          	ld	s3,48(a5)
    80008cda:	0387ba03          	ld	s4,56(a5)
    80008cde:	00073b03          	ld	s6,0(a4)
    80008ce2:	00873c03          	ld	s8,8(a4)
    80008ce6:	01073b83          	ld	s7,16(a4)
    80008cea:	01873d03          	ld	s10,24(a4)
    80008cee:	7310                	ld	a2,32(a4)
    80008cf0:	7714                	ld	a3,40(a4)
    80008cf2:	7b08                	ld	a0,48(a4)
    80008cf4:	7f00                	ld	s0,56(a4)
    80008cf6:	09c3858b          	.insn	4, 0x09c3858b
    80008cfa:	29ee858b          	.insn	4, 0x29ee858b
    80008cfe:	492f858b          	.insn	4, 0x492f858b
    80008d02:	6949858b          	.insn	4, 0x6949858b
    80008d06:	898b058b          	.insn	4, 0x898b058b
    80008d0a:	a9ab858b          	.insn	4, 0xa9ab858b
    80008d0e:	6d6e                	ld	s10,216(sp)
    80008d10:	c8d6058b          	.insn	4, 0xc8d6058b
    80008d14:	9c85057b          	.insn	4, 0x9c85057b
    80008d18:	f20500d3          	fmv.d.x	ft1,a0
    80008d1c:	02107053          	fadd.d	ft0,ft0,ft1
    80008d20:	0341                	addi	t1,t1,16
    80008d22:	2489                	addiw	s1,s1,2
    80008d24:	08078793          	addi	a5,a5,128
    80008d28:	08070713          	addi	a4,a4,128
    80008d2c:	f3a495e3          	bne	s1,s10,80008c56 <svd_core+0x6c4a>
    80008d30:	00730713          	addi	a4,t1,7
    80008d34:	6bce                	ld	s7,208(sp)
    80008d36:	75ca                	ld	a1,176(sp)
    80008d38:	2e010b13          	addi	s6,sp,736
    80008d3c:	4905                	li	s2,1
    80008d3e:	4a21                	li	s4,8
    80008d40:	4989                	li	s3,2
    80008d42:	440d                	li	s0,3
    80008d44:	750a                	ld	a0,160(sp)
    80008d46:	c55d                	beqz	a0,80008df4 <svd_core+0x6de8>
    80008d48:	652e                	ld	a0,200(sp)
    80008d4a:	02a28533          	mul	a0,t0,a0
    80008d4e:	951a                	add	a0,a0,t1
    80008d50:	050e                	slli	a0,a0,0x3
    80008d52:	4e010593          	addi	a1,sp,1248
    80008d56:	952e                	add	a0,a0,a1
    80008d58:	00053383          	ld	t2,0(a0)
    80008d5c:	00853e03          	ld	t3,8(a0)
    80008d60:	01053e83          	ld	t4,16(a0)
    80008d64:	01853f03          	ld	t5,24(a0)
    80008d68:	02053f83          	ld	t6,32(a0)
    80008d6c:	02853983          	ld	s3,40(a0)
    80008d70:	03053903          	ld	s2,48(a0)
    80008d74:	03853a03          	ld	s4,56(a0)
    80008d78:	00331613          	slli	a2,t1,0x3
    80008d7c:	00ca86b3          	add	a3,s5,a2
    80008d80:	0006bb03          	ld	s6,0(a3)
    80008d84:	00866793          	ori	a5,a2,8
    80008d88:	97d6                	add	a5,a5,s5
    80008d8a:	0007bd83          	ld	s11,0(a5)
    80008d8e:	01066493          	ori	s1,a2,16
    80008d92:	94d6                	add	s1,s1,s5
    80008d94:	6084                	ld	s1,0(s1)
    80008d96:	01866593          	ori	a1,a2,24
    80008d9a:	95d6                	add	a1,a1,s5
    80008d9c:	618c                	ld	a1,0(a1)
    80008d9e:	02066413          	ori	s0,a2,32
    80008da2:	9456                	add	s0,s0,s5
    80008da4:	601c                	ld	a5,0(s0)
    80008da6:	02866513          	ori	a0,a2,40
    80008daa:	9556                	add	a0,a0,s5
    80008dac:	6108                	ld	a0,0(a0)
    80008dae:	03066613          	ori	a2,a2,48
    80008db2:	9656                	add	a2,a2,s5
    80008db4:	6210                	ld	a2,0(a2)
    80008db6:	070e                	slli	a4,a4,0x3
    80008db8:	9756                	add	a4,a4,s5
    80008dba:	6318                	ld	a4,0(a4)
    80008dbc:	01c3868b          	.insn	4, 0x01c3868b
    80008dc0:	21ee868b          	.insn	4, 0x21ee868b
    80008dc4:	440d                	li	s0,3
    80008dc6:	413f868b          	.insn	4, 0x413f868b
    80008dca:	4989                	li	s3,2
    80008dcc:	6149068b          	.insn	4, 0x6149068b
    80008dd0:	4a21                	li	s4,8
    80008dd2:	4905                	li	s2,1
    80008dd4:	81bb068b          	.insn	4, 0x81bb068b
    80008dd8:	2e010b13          	addi	s6,sp,736
    80008ddc:	a0b4858b          	.insn	4, 0xa0b4858b
    80008de0:	75ca                	ld	a1,176(sp)
    80008de2:	c0a7850b          	.insn	4, 0xc0a7850b
    80008de6:	1ce6057b          	.insn	4, 0x1ce6057b
    80008dea:	f20500d3          	fmv.d.x	ft1,a0
    80008dee:	02107053          	fadd.d	ft0,ft0,ft1
    80008df2:	0321                	addi	t1,t1,8
    80008df4:	0003071b          	sext.w	a4,t1
    80008df8:	652e                	ld	a0,200(sp)
    80008dfa:	e0a758e3          	bge	a4,a0,80008c0a <svd_core+0x6bfe>
    80008dfe:	00370693          	addi	a3,a4,3
    80008e02:	00e88533          	add	a0,a7,a4
    80008e06:	050e                	slli	a0,a0,0x3
    80008e08:	4e010613          	addi	a2,sp,1248
    80008e0c:	00a60733          	add	a4,a2,a0
    80008e10:	ffd68513          	addi	a0,a3,-3
    80008e14:	ff073087          	fld	ft1,-16(a4)
    80008e18:	01957533          	and	a0,a0,s9
    80008e1c:	050e                	slli	a0,a0,0x3
    80008e1e:	9556                	add	a0,a0,s5
    80008e20:	00053107          	fld	ft2,0(a0)
    80008e24:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008e28:	00d587b3          	add	a5,a1,a3
    80008e2c:	dd378fe3          	beq	a5,s3,80008c0a <svd_core+0x6bfe>
    80008e30:	ffe68513          	addi	a0,a3,-2
    80008e34:	ff873087          	fld	ft1,-8(a4)
    80008e38:	01957533          	and	a0,a0,s9
    80008e3c:	050e                	slli	a0,a0,0x3
    80008e3e:	9556                	add	a0,a0,s5
    80008e40:	00053107          	fld	ft2,0(a0)
    80008e44:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008e48:	dd2781e3          	beq	a5,s2,80008c0a <svd_core+0x6bfe>
    80008e4c:	fff68513          	addi	a0,a3,-1
    80008e50:	00073087          	fld	ft1,0(a4)
    80008e54:	01957533          	and	a0,a0,s9
    80008e58:	050e                	slli	a0,a0,0x3
    80008e5a:	9556                	add	a0,a0,s5
    80008e5c:	00053107          	fld	ft2,0(a0)
    80008e60:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008e64:	da0783e3          	beqz	a5,80008c0a <svd_core+0x6bfe>
    80008e68:	00873087          	fld	ft1,8(a4)
    80008e6c:	0196f533          	and	a0,a3,s9
    80008e70:	050e                	slli	a0,a0,0x3
    80008e72:	9556                	add	a0,a0,s5
    80008e74:	00053107          	fld	ft2,0(a0)
    80008e78:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80008e7c:	0691                	addi	a3,a3,4
    80008e7e:	00d58533          	add	a0,a1,a3
    80008e82:	02070713          	addi	a4,a4,32
    80008e86:	f88515e3          	bne	a0,s0,80008e10 <svd_core+0x6e04>
    80008e8a:	b341                	j	80008c0a <svd_core+0x6bfe>
    80008e8c:	1188                	addi	a0,sp,224
    80008e8e:	4581                	li	a1,0
    80008e90:	20000613          	li	a2,512
    80008e94:	00005097          	auipc	ra,0x5
    80008e98:	72e080e7          	jalr	1838(ra) # 8000e5c2 <memset>
    80008e9c:	440d                	li	s0,3
    80008e9e:	f2000053          	fmv.d.x	ft0,zero
    80008ea2:	220009d3          	fmv.d	fs3,ft0
    80008ea6:	7c26                	ld	s8,104(sp)
    80008ea8:	664a                	ld	a2,144(sp)
    80008eaa:	652e                	ld	a0,200(sp)
    80008eac:	46a05e63          	blez	a0,80009328 <svd_core+0x731c>
    80008eb0:	4889                	li	a7,2
    80008eb2:	6826                	ld	a6,72(sp)
    80008eb4:	4281                	li	t0,0
    80008eb6:	a829                	j	80008ed0 <svd_core+0x6ec4>
    80008eb8:	00329513          	slli	a0,t0,0x3
    80008ebc:	9556                	add	a0,a0,s5
    80008ebe:	00153027          	fsd	ft1,0(a0)
    80008ec2:	0285                	addi	t0,t0,1
    80008ec4:	9862                	add	a6,a6,s8
    80008ec6:	650e                	ld	a0,192(sp)
    80008ec8:	98aa                	add	a7,a7,a0
    80008eca:	756a                	ld	a0,184(sp)
    80008ecc:	26a28763          	beq	t0,a0,8000913a <svd_core+0x712e>
    80008ed0:	650e                	ld	a0,192(sp)
    80008ed2:	01456d63          	bltu	a0,s4,80008eec <svd_core+0x6ee0>
    80008ed6:	652a                	ld	a0,136(sp)
    80008ed8:	01457e63          	bgeu	a0,s4,80008ef4 <svd_core+0x6ee8>
    80008edc:	f20000d3          	fmv.d.x	ft1,zero
    80008ee0:	471d                	li	a4,7
    80008ee2:	4301                	li	t1,0
    80008ee4:	650a                	ld	a0,128(sp)
    80008ee6:	10051863          	bnez	a0,80008ff6 <svd_core+0x6fea>
    80008eea:	aa6d                	j	800090a4 <svd_core+0x7098>
    80008eec:	f20000d3          	fmv.d.x	ft1,zero
    80008ef0:	4301                	li	t1,0
    80008ef2:	aa4d                	j	800090a4 <svd_core+0x7098>
    80008ef4:	80e2                	mv	ra,s8
    80008ef6:	f20000d3          	fmv.d.x	ft1,zero
    80008efa:	1618                	addi	a4,sp,800
    80008efc:	87c2                	mv	a5,a6
    80008efe:	4301                	li	t1,0
    80008f00:	4481                	li	s1,0
    80008f02:	fc07b383          	ld	t2,-64(a5)
    80008f06:	fc87be83          	ld	t4,-56(a5)
    80008f0a:	fd07be03          	ld	t3,-48(a5)
    80008f0e:	fd87bf03          	ld	t5,-40(a5)
    80008f12:	fe07bf83          	ld	t6,-32(a5)
    80008f16:	fe87b983          	ld	s3,-24(a5)
    80008f1a:	ff07b903          	ld	s2,-16(a5)
    80008f1e:	ff87ba03          	ld	s4,-8(a5)
    80008f22:	fc073b03          	ld	s6,-64(a4)
    80008f26:	fc873c03          	ld	s8,-56(a4)
    80008f2a:	fd073b83          	ld	s7,-48(a4)
    80008f2e:	fd873403          	ld	s0,-40(a4)
    80008f32:	fe073d03          	ld	s10,-32(a4)
    80008f36:	fe873603          	ld	a2,-24(a4)
    80008f3a:	ff073503          	ld	a0,-16(a4)
    80008f3e:	ff873683          	ld	a3,-8(a4)
    80008f42:	01d3858b          	.insn	4, 0x01d3858b
    80008f46:	21ee058b          	.insn	4, 0x21ee058b
    80008f4a:	413f858b          	.insn	4, 0x413f858b
    80008f4e:	6149058b          	.insn	4, 0x6149058b
    80008f52:	818b058b          	.insn	4, 0x818b058b
    80008f56:	a08b858b          	.insn	4, 0xa08b858b
    80008f5a:	c0cd058b          	.insn	4, 0xc0cd058b
    80008f5e:	1cd5057b          	.insn	4, 0x1cd5057b
    80008f62:	f2050153          	fmv.d.x	ft2,a0
    80008f66:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008f6a:	0007b383          	ld	t2,0(a5)
    80008f6e:	0087be03          	ld	t3,8(a5)
    80008f72:	0107be83          	ld	t4,16(a5)
    80008f76:	0187bf03          	ld	t5,24(a5)
    80008f7a:	0207bf83          	ld	t6,32(a5)
    80008f7e:	0287b903          	ld	s2,40(a5)
    80008f82:	0307b983          	ld	s3,48(a5)
    80008f86:	0387ba03          	ld	s4,56(a5)
    80008f8a:	00073b03          	ld	s6,0(a4)
    80008f8e:	00873c03          	ld	s8,8(a4)
    80008f92:	01073b83          	ld	s7,16(a4)
    80008f96:	01873d03          	ld	s10,24(a4)
    80008f9a:	7310                	ld	a2,32(a4)
    80008f9c:	7714                	ld	a3,40(a4)
    80008f9e:	7b08                	ld	a0,48(a4)
    80008fa0:	7f00                	ld	s0,56(a4)
    80008fa2:	09c3858b          	.insn	4, 0x09c3858b
    80008fa6:	29ee858b          	.insn	4, 0x29ee858b
    80008faa:	492f858b          	.insn	4, 0x492f858b
    80008fae:	6949858b          	.insn	4, 0x6949858b
    80008fb2:	898b058b          	.insn	4, 0x898b058b
    80008fb6:	a9ab858b          	.insn	4, 0xa9ab858b
    80008fba:	6bce                	ld	s7,208(sp)
    80008fbc:	c8d6058b          	.insn	4, 0xc8d6058b
    80008fc0:	9c85057b          	.insn	4, 0x9c85057b
    80008fc4:	f2050153          	fmv.d.x	ft2,a0
    80008fc8:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80008fcc:	0341                	addi	t1,t1,16
    80008fce:	2489                	addiw	s1,s1,2
    80008fd0:	08078793          	addi	a5,a5,128
    80008fd4:	08070713          	addi	a4,a4,128
    80008fd8:	f37495e3          	bne	s1,s7,80008f02 <svd_core+0x6ef6>
    80008fdc:	00730713          	addi	a4,t1,7
    80008fe0:	6d6e                	ld	s10,216(sp)
    80008fe2:	664a                	ld	a2,144(sp)
    80008fe4:	2e010b13          	addi	s6,sp,736
    80008fe8:	4905                	li	s2,1
    80008fea:	4a21                	li	s4,8
    80008fec:	4989                	li	s3,2
    80008fee:	440d                	li	s0,3
    80008ff0:	8c06                	mv	s8,ra
    80008ff2:	650a                	ld	a0,128(sp)
    80008ff4:	c945                	beqz	a0,800090a4 <svd_core+0x7098>
    80008ff6:	650e                	ld	a0,192(sp)
    80008ff8:	02a28533          	mul	a0,t0,a0
    80008ffc:	951a                	add	a0,a0,t1
    80008ffe:	050e                	slli	a0,a0,0x3
    80009000:	65ea                	ld	a1,152(sp)
    80009002:	952e                	add	a0,a0,a1
    80009004:	00053383          	ld	t2,0(a0)
    80009008:	00853e03          	ld	t3,8(a0)
    8000900c:	01053e83          	ld	t4,16(a0)
    80009010:	01853f03          	ld	t5,24(a0)
    80009014:	02053f83          	ld	t6,32(a0)
    80009018:	02853983          	ld	s3,40(a0)
    8000901c:	03053903          	ld	s2,48(a0)
    80009020:	03853a03          	ld	s4,56(a0)
    80009024:	00331613          	slli	a2,t1,0x3
    80009028:	00cb06b3          	add	a3,s6,a2
    8000902c:	2e010093          	addi	ra,sp,736
    80009030:	0006bb03          	ld	s6,0(a3)
    80009034:	00866793          	ori	a5,a2,8
    80009038:	9786                	add	a5,a5,ra
    8000903a:	0007bd83          	ld	s11,0(a5)
    8000903e:	01066493          	ori	s1,a2,16
    80009042:	9486                	add	s1,s1,ra
    80009044:	6084                	ld	s1,0(s1)
    80009046:	01866593          	ori	a1,a2,24
    8000904a:	9586                	add	a1,a1,ra
    8000904c:	618c                	ld	a1,0(a1)
    8000904e:	02066413          	ori	s0,a2,32
    80009052:	9406                	add	s0,s0,ra
    80009054:	601c                	ld	a5,0(s0)
    80009056:	02866513          	ori	a0,a2,40
    8000905a:	9506                	add	a0,a0,ra
    8000905c:	6108                	ld	a0,0(a0)
    8000905e:	03066613          	ori	a2,a2,48
    80009062:	9606                	add	a2,a2,ra
    80009064:	6210                	ld	a2,0(a2)
    80009066:	070e                	slli	a4,a4,0x3
    80009068:	9706                	add	a4,a4,ra
    8000906a:	6318                	ld	a4,0(a4)
    8000906c:	01c3868b          	.insn	4, 0x01c3868b
    80009070:	21ee868b          	.insn	4, 0x21ee868b
    80009074:	440d                	li	s0,3
    80009076:	413f868b          	.insn	4, 0x413f868b
    8000907a:	4989                	li	s3,2
    8000907c:	6149068b          	.insn	4, 0x6149068b
    80009080:	4a21                	li	s4,8
    80009082:	4905                	li	s2,1
    80009084:	81bb068b          	.insn	4, 0x81bb068b
    80009088:	2e010b13          	addi	s6,sp,736
    8000908c:	a0b4858b          	.insn	4, 0xa0b4858b
    80009090:	c0a7850b          	.insn	4, 0xc0a7850b
    80009094:	1ce6057b          	.insn	4, 0x1ce6057b
    80009098:	664a                	ld	a2,144(sp)
    8000909a:	f2050153          	fmv.d.x	ft2,a0
    8000909e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800090a2:	0321                	addi	t1,t1,8
    800090a4:	0003071b          	sext.w	a4,t1
    800090a8:	650e                	ld	a0,192(sp)
    800090aa:	e0a757e3          	bge	a4,a0,80008eb8 <svd_core+0x6eac>
    800090ae:	00370693          	addi	a3,a4,3
    800090b2:	00e88533          	add	a0,a7,a4
    800090b6:	050e                	slli	a0,a0,0x3
    800090b8:	65ea                	ld	a1,152(sp)
    800090ba:	00a58733          	add	a4,a1,a0
    800090be:	ffd68513          	addi	a0,a3,-3
    800090c2:	ff073107          	fld	ft2,-16(a4)
    800090c6:	01957533          	and	a0,a0,s9
    800090ca:	050e                	slli	a0,a0,0x3
    800090cc:	955a                	add	a0,a0,s6
    800090ce:	00053187          	fld	ft3,0(a0)
    800090d2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800090d6:	00d607b3          	add	a5,a2,a3
    800090da:	dd378fe3          	beq	a5,s3,80008eb8 <svd_core+0x6eac>
    800090de:	ffe68513          	addi	a0,a3,-2
    800090e2:	ff873107          	fld	ft2,-8(a4)
    800090e6:	01957533          	and	a0,a0,s9
    800090ea:	050e                	slli	a0,a0,0x3
    800090ec:	955a                	add	a0,a0,s6
    800090ee:	00053187          	fld	ft3,0(a0)
    800090f2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    800090f6:	dd2781e3          	beq	a5,s2,80008eb8 <svd_core+0x6eac>
    800090fa:	fff68513          	addi	a0,a3,-1
    800090fe:	00073107          	fld	ft2,0(a4)
    80009102:	01957533          	and	a0,a0,s9
    80009106:	050e                	slli	a0,a0,0x3
    80009108:	955a                	add	a0,a0,s6
    8000910a:	00053187          	fld	ft3,0(a0)
    8000910e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009112:	da0783e3          	beqz	a5,80008eb8 <svd_core+0x6eac>
    80009116:	00873107          	fld	ft2,8(a4)
    8000911a:	0196f533          	and	a0,a3,s9
    8000911e:	050e                	slli	a0,a0,0x3
    80009120:	955a                	add	a0,a0,s6
    80009122:	00053187          	fld	ft3,0(a0)
    80009126:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000912a:	0691                	addi	a3,a3,4
    8000912c:	00d60533          	add	a0,a2,a3
    80009130:	02070713          	addi	a4,a4,32
    80009134:	f88515e3          	bne	a0,s0,800090be <svd_core+0x70b2>
    80009138:	b341                	j	80008eb8 <svd_core+0x6eac>
    8000913a:	652e                	ld	a0,200(sp)
    8000913c:	04a05763          	blez	a0,8000918a <svd_core+0x717e>
    80009140:	7562                	ld	a0,56(sp)
    80009142:	05457763          	bgeu	a0,s4,80009190 <svd_core+0x7184>
    80009146:	f20009d3          	fmv.d.x	fs3,zero
    8000914a:	4501                	li	a0,0
    8000914c:	75c2                	ld	a1,48(sp)
    8000914e:	1c058d63          	beqz	a1,80009328 <svd_core+0x731c>
    80009152:	65ae                	ld	a1,200(sp)
    80009154:	9d89                	subw	a1,a1,a0
    80009156:	4621                	li	a2,8
    80009158:	87ae                	mv	a5,a1
    8000915a:	00c5c363          	blt	a1,a2,80009160 <svd_core+0x7154>
    8000915e:	47a1                	li	a5,8
    80009160:	050e                	slli	a0,a0,0x3
    80009162:	18b05c63          	blez	a1,800092fa <svd_core+0x72ee>
    80009166:	00856593          	ori	a1,a0,8
    8000916a:	95d6                	add	a1,a1,s5
    8000916c:	0005b803          	ld	a6,0(a1)
    80009170:	1937c863          	blt	a5,s3,80009300 <svd_core+0x72f4>
    80009174:	01056593          	ori	a1,a0,16
    80009178:	95d6                	add	a1,a1,s5
    8000917a:	6190                	ld	a2,0(a1)
    8000917c:	01378463          	beq	a5,s3,80009184 <svd_core+0x7178>
    80009180:	6720406f          	j	8000d7f2 <svd_core+0xb7e6>
    80009184:	4481                	li	s1,0
    80009186:	4701                	li	a4,0
    80009188:	aabd                	j	80009306 <svd_core+0x72fa>
    8000918a:	f20009d3          	fmv.d.x	fs3,zero
    8000918e:	aa69                	j	80009328 <svd_core+0x731c>
    80009190:	f20009d3          	fmv.d.x	fs3,zero
    80009194:	120c                	addi	a1,sp,288
    80009196:	4501                	li	a0,0
    80009198:	4601                	li	a2,0
    8000919a:	66ae                	ld	a3,200(sp)
    8000919c:	40a6873b          	subw	a4,a3,a0
    800091a0:	47a1                	li	a5,8
    800091a2:	86ba                	mv	a3,a4
    800091a4:	00f74363          	blt	a4,a5,800091aa <svd_core+0x719e>
    800091a8:	46a1                	li	a3,8
    800091aa:	00e05e63          	blez	a4,800091c6 <svd_core+0x71ba>
    800091ae:	fc85b303          	ld	t1,-56(a1)
    800091b2:	479d                	li	a5,7
    800091b4:	0136cd63          	blt	a3,s3,800091ce <svd_core+0x71c2>
    800091b8:	fd05b483          	ld	s1,-48(a1)
    800091bc:	0b369363          	bne	a3,s3,80009262 <svd_core+0x7256>
    800091c0:	4401                	li	s0,0
    800091c2:	4e01                	li	t3,0
    800091c4:	a801                	j	800091d4 <svd_core+0x71c8>
    800091c6:	4301                	li	t1,0
    800091c8:	479d                	li	a5,7
    800091ca:	ff36d7e3          	bge	a3,s3,800091b8 <svd_core+0x71ac>
    800091ce:	4401                	li	s0,0
    800091d0:	4e01                	li	t3,0
    800091d2:	4481                	li	s1,0
    800091d4:	f082                	sd	zero,96(sp)
    800091d6:	ec82                	sd	zero,88(sp)
    800091d8:	4d81                	li	s11,0
    800091da:	66ae                	ld	a3,200(sp)
    800091dc:	9e89                	subw	a3,a3,a0
    800091de:	36e1                	addiw	a3,a3,-8
    800091e0:	4721                	li	a4,8
    800091e2:	88b6                	mv	a7,a3
    800091e4:	00e6c363          	blt	a3,a4,800091ea <svd_core+0x71de>
    800091e8:	48a1                	li	a7,8
    800091ea:	00d05563          	blez	a3,800091f4 <svd_core+0x71e8>
    800091ee:	0085bf03          	ld	t5,8(a1)
    800091f2:	a011                	j	800091f6 <svd_core+0x71ea>
    800091f4:	4f01                	li	t5,0
    800091f6:	fc05b083          	ld	ra,-64(a1)
    800091fa:	0005bf83          	ld	t6,0(a1)
    800091fe:	0138c963          	blt	a7,s3,80009210 <svd_core+0x7204>
    80009202:	0105b283          	ld	t0,16(a1)
    80009206:	07389a63          	bne	a7,s3,8000927a <svd_core+0x726e>
    8000920a:	4e81                	li	t4,0
    8000920c:	4381                	li	t2,0
    8000920e:	a021                	j	80009216 <svd_core+0x720a>
    80009210:	4e81                	li	t4,0
    80009212:	4381                	li	t2,0
    80009214:	4281                	li	t0,0
    80009216:	4c01                	li	s8,0
    80009218:	4801                	li	a6,0
    8000921a:	4781                	li	a5,0
    8000921c:	7686                	ld	a3,96(sp)
    8000921e:	6766                	ld	a4,88(sp)
    80009220:	65b4040b          	.insn	4, 0x65b4040b
    80009224:	44ee040b          	.insn	4, 0x44ee040b
    80009228:	24d4840b          	.insn	4, 0x24d4840b
    8000922c:	4060847b          	.insn	4, 0x4060847b
    80009230:	f20400d3          	fmv.d.x	ft1,s0
    80009234:	0219f0d3          	fadd.d	ft1,fs3,ft1
    80009238:	6cfe870b          	.insn	4, 0x6cfe870b
    8000923c:	4d03868b          	.insn	4, 0x4d03868b
    80009240:	2d82868b          	.insn	4, 0x2d82868b
    80009244:	c1ef86fb          	.insn	4, 0xc1ef86fb
    80009248:	f2068153          	fmv.d.x	ft2,a3
    8000924c:	0220f9d3          	fadd.d	fs3,ft1,ft2
    80009250:	0541                	addi	a0,a0,16
    80009252:	2609                	addiw	a2,a2,2
    80009254:	08058593          	addi	a1,a1,128
    80009258:	76e6                	ld	a3,120(sp)
    8000925a:	440d                	li	s0,3
    8000925c:	f2d61fe3          	bne	a2,a3,8000919a <svd_core+0x718e>
    80009260:	b5f5                	j	8000914c <svd_core+0x7140>
    80009262:	fd85b403          	ld	s0,-40(a1)
    80009266:	4715                	li	a4,5
    80009268:	f0a2                	sd	s0,96(sp)
    8000926a:	02e6e363          	bltu	a3,a4,80009290 <svd_core+0x7284>
    8000926e:	fe05be03          	ld	t3,-32(a1)
    80009272:	02e69563          	bne	a3,a4,8000929c <svd_core+0x7290>
    80009276:	4401                	li	s0,0
    80009278:	bfb9                	j	800091d6 <svd_core+0x71ca>
    8000927a:	0185bc03          	ld	s8,24(a1)
    8000927e:	4715                	li	a4,5
    80009280:	00e8eb63          	bltu	a7,a4,80009296 <svd_core+0x728a>
    80009284:	0205b383          	ld	t2,32(a1)
    80009288:	02e89663          	bne	a7,a4,800092b4 <svd_core+0x72a8>
    8000928c:	4e81                	li	t4,0
    8000928e:	b769                	j	80009218 <svd_core+0x720c>
    80009290:	4401                	li	s0,0
    80009292:	4e01                	li	t3,0
    80009294:	b789                	j	800091d6 <svd_core+0x71ca>
    80009296:	4e81                	li	t4,0
    80009298:	4381                	li	t2,0
    8000929a:	bfbd                	j	80009218 <svd_core+0x720c>
    8000929c:	fe85b703          	ld	a4,-24(a1)
    800092a0:	ecba                	sd	a4,88(sp)
    800092a2:	02f6e363          	bltu	a3,a5,800092c8 <svd_core+0x72bc>
    800092a6:	ff05b403          	ld	s0,-16(a1)
    800092aa:	f2f687e3          	beq	a3,a5,800091d8 <svd_core+0x71cc>
    800092ae:	ff85bd83          	ld	s11,-8(a1)
    800092b2:	b725                	j	800091da <svd_core+0x71ce>
    800092b4:	0285b803          	ld	a6,40(a1)
    800092b8:	00f8ea63          	bltu	a7,a5,800092cc <svd_core+0x72c0>
    800092bc:	0305be83          	ld	t4,48(a1)
    800092c0:	f4f88de3          	beq	a7,a5,8000921a <svd_core+0x720e>
    800092c4:	7d9c                	ld	a5,56(a1)
    800092c6:	bf99                	j	8000921c <svd_core+0x7210>
    800092c8:	4401                	li	s0,0
    800092ca:	b739                	j	800091d8 <svd_core+0x71cc>
    800092cc:	4e81                	li	t4,0
    800092ce:	b7b1                	j	8000921a <svd_core+0x720e>
    800092d0:	01856593          	ori	a1,a0,24
    800092d4:	95d6                	add	a1,a1,s5
    800092d6:	6194                	ld	a3,0(a1)
    800092d8:	4595                	li	a1,5
    800092da:	00b7f463          	bgeu	a5,a1,800092e2 <svd_core+0x72d6>
    800092de:	6500406f          	j	8000d92e <svd_core+0xb922>
    800092e2:	4495                	li	s1,5
    800092e4:	02056593          	ori	a1,a0,32
    800092e8:	95d6                	add	a1,a1,s5
    800092ea:	6198                	ld	a4,0(a1)
    800092ec:	00978463          	beq	a5,s1,800092f4 <svd_core+0x72e8>
    800092f0:	7620406f          	j	8000da52 <svd_core+0xba46>
    800092f4:	4481                	li	s1,0
    800092f6:	adcfa06f          	j	800035d2 <svd_core+0x15c6>
    800092fa:	4801                	li	a6,0
    800092fc:	e737dce3          	bge	a5,s3,80009174 <svd_core+0x7168>
    80009300:	4481                	li	s1,0
    80009302:	4701                	li	a4,0
    80009304:	4601                	li	a2,0
    80009306:	4681                	li	a3,0
    80009308:	4581                	li	a1,0
    8000930a:	4781                	li	a5,0
    8000930c:	9556                	add	a0,a0,s5
    8000930e:	6108                	ld	a0,0(a0)
    80009310:	64f4878b          	.insn	4, 0x64f4878b
    80009314:	44b7058b          	.insn	4, 0x44b7058b
    80009318:	24d6058b          	.insn	4, 0x24d6058b
    8000931c:	4105057b          	.insn	4, 0x4105057b
    80009320:	f20500d3          	fmv.d.x	ft1,a0
    80009324:	0219f9d3          	fadd.d	fs3,fs3,ft1
    80009328:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000932c:	a2009553          	flt.d	a0,ft1,ft0
    80009330:	c119                	beqz	a0,80009336 <svd_core+0x732a>
    80009332:	221090d3          	fneg.d	ft1,ft1
    80009336:	70c6                	ld	ra,112(sp)
    80009338:	75ca                	ld	a1,176(sp)
    8000933a:	a2909553          	flt.d	a0,ft1,fs1
    8000933e:	23290a53          	fmv.d	fs4,fs2
    80009342:	c119                	beqz	a0,80009348 <svd_core+0x733c>
    80009344:	36d0406f          	j	8000deb0 <svd_core+0xbea4>
    80009348:	4889                	li	a7,2
    8000934a:	52010813          	addi	a6,sp,1312
    8000934e:	4281                	li	t0,0
    80009350:	a839                	j	8000936e <svd_core+0x7362>
    80009352:	1b307053          	fdiv.d	ft0,ft0,fs3
    80009356:	00329513          	slli	a0,t0,0x3
    8000935a:	955a                	add	a0,a0,s6
    8000935c:	00053027          	fsd	ft0,0(a0)
    80009360:	0285                	addi	t0,t0,1
    80009362:	9806                	add	a6,a6,ra
    80009364:	652e                	ld	a0,200(sp)
    80009366:	98aa                	add	a7,a7,a0
    80009368:	650e                	ld	a0,192(sp)
    8000936a:	26a28563          	beq	t0,a0,800095d4 <svd_core+0x75c8>
    8000936e:	652e                	ld	a0,200(sp)
    80009370:	01454d63          	blt	a0,s4,8000938a <svd_core+0x737e>
    80009374:	752a                	ld	a0,168(sp)
    80009376:	01457e63          	bgeu	a0,s4,80009392 <svd_core+0x7386>
    8000937a:	f2000053          	fmv.d.x	ft0,zero
    8000937e:	471d                	li	a4,7
    80009380:	4301                	li	t1,0
    80009382:	750a                	ld	a0,160(sp)
    80009384:	10051663          	bnez	a0,80009490 <svd_core+0x7484>
    80009388:	aa55                	j	8000953c <svd_core+0x7530>
    8000938a:	f2000053          	fmv.d.x	ft0,zero
    8000938e:	4301                	li	t1,0
    80009390:	a275                	j	8000953c <svd_core+0x7530>
    80009392:	f2000053          	fmv.d.x	ft0,zero
    80009396:	1218                	addi	a4,sp,288
    80009398:	87c2                	mv	a5,a6
    8000939a:	4301                	li	t1,0
    8000939c:	4481                	li	s1,0
    8000939e:	fc07b383          	ld	t2,-64(a5)
    800093a2:	fc87be83          	ld	t4,-56(a5)
    800093a6:	fd07be03          	ld	t3,-48(a5)
    800093aa:	fd87bf03          	ld	t5,-40(a5)
    800093ae:	fe07bf83          	ld	t6,-32(a5)
    800093b2:	fe87b983          	ld	s3,-24(a5)
    800093b6:	ff07b903          	ld	s2,-16(a5)
    800093ba:	ff87ba03          	ld	s4,-8(a5)
    800093be:	fc073b03          	ld	s6,-64(a4)
    800093c2:	fc873c03          	ld	s8,-56(a4)
    800093c6:	fd073b83          	ld	s7,-48(a4)
    800093ca:	fd873403          	ld	s0,-40(a4)
    800093ce:	fe073d03          	ld	s10,-32(a4)
    800093d2:	fe873603          	ld	a2,-24(a4)
    800093d6:	ff073503          	ld	a0,-16(a4)
    800093da:	ff873683          	ld	a3,-8(a4)
    800093de:	01d3858b          	.insn	4, 0x01d3858b
    800093e2:	21ee058b          	.insn	4, 0x21ee058b
    800093e6:	413f858b          	.insn	4, 0x413f858b
    800093ea:	6149058b          	.insn	4, 0x6149058b
    800093ee:	818b058b          	.insn	4, 0x818b058b
    800093f2:	a08b858b          	.insn	4, 0xa08b858b
    800093f6:	c0cd058b          	.insn	4, 0xc0cd058b
    800093fa:	1cd5057b          	.insn	4, 0x1cd5057b
    800093fe:	f20500d3          	fmv.d.x	ft1,a0
    80009402:	02107053          	fadd.d	ft0,ft0,ft1
    80009406:	0007b383          	ld	t2,0(a5)
    8000940a:	0087be03          	ld	t3,8(a5)
    8000940e:	0107be83          	ld	t4,16(a5)
    80009412:	0187bf03          	ld	t5,24(a5)
    80009416:	0207bf83          	ld	t6,32(a5)
    8000941a:	0287b903          	ld	s2,40(a5)
    8000941e:	0307b983          	ld	s3,48(a5)
    80009422:	0387ba03          	ld	s4,56(a5)
    80009426:	00073b03          	ld	s6,0(a4)
    8000942a:	00873c03          	ld	s8,8(a4)
    8000942e:	01073b83          	ld	s7,16(a4)
    80009432:	01873d03          	ld	s10,24(a4)
    80009436:	7310                	ld	a2,32(a4)
    80009438:	7714                	ld	a3,40(a4)
    8000943a:	7b08                	ld	a0,48(a4)
    8000943c:	7f00                	ld	s0,56(a4)
    8000943e:	09c3858b          	.insn	4, 0x09c3858b
    80009442:	29ee858b          	.insn	4, 0x29ee858b
    80009446:	492f858b          	.insn	4, 0x492f858b
    8000944a:	6949858b          	.insn	4, 0x6949858b
    8000944e:	898b058b          	.insn	4, 0x898b058b
    80009452:	a9ab858b          	.insn	4, 0xa9ab858b
    80009456:	6d6e                	ld	s10,216(sp)
    80009458:	c8d6058b          	.insn	4, 0xc8d6058b
    8000945c:	9c85057b          	.insn	4, 0x9c85057b
    80009460:	f20500d3          	fmv.d.x	ft1,a0
    80009464:	02107053          	fadd.d	ft0,ft0,ft1
    80009468:	0341                	addi	t1,t1,16
    8000946a:	2489                	addiw	s1,s1,2
    8000946c:	08078793          	addi	a5,a5,128
    80009470:	08070713          	addi	a4,a4,128
    80009474:	f3a495e3          	bne	s1,s10,8000939e <svd_core+0x7392>
    80009478:	00730713          	addi	a4,t1,7
    8000947c:	6bce                	ld	s7,208(sp)
    8000947e:	75ca                	ld	a1,176(sp)
    80009480:	2e010b13          	addi	s6,sp,736
    80009484:	4905                	li	s2,1
    80009486:	4a21                	li	s4,8
    80009488:	4989                	li	s3,2
    8000948a:	440d                	li	s0,3
    8000948c:	750a                	ld	a0,160(sp)
    8000948e:	c55d                	beqz	a0,8000953c <svd_core+0x7530>
    80009490:	652e                	ld	a0,200(sp)
    80009492:	02a28533          	mul	a0,t0,a0
    80009496:	951a                	add	a0,a0,t1
    80009498:	050e                	slli	a0,a0,0x3
    8000949a:	4e010593          	addi	a1,sp,1248
    8000949e:	952e                	add	a0,a0,a1
    800094a0:	00053383          	ld	t2,0(a0)
    800094a4:	00853e03          	ld	t3,8(a0)
    800094a8:	01053e83          	ld	t4,16(a0)
    800094ac:	01853f03          	ld	t5,24(a0)
    800094b0:	02053f83          	ld	t6,32(a0)
    800094b4:	02853983          	ld	s3,40(a0)
    800094b8:	03053903          	ld	s2,48(a0)
    800094bc:	03853a03          	ld	s4,56(a0)
    800094c0:	00331613          	slli	a2,t1,0x3
    800094c4:	00ca86b3          	add	a3,s5,a2
    800094c8:	0006bb03          	ld	s6,0(a3)
    800094cc:	00866793          	ori	a5,a2,8
    800094d0:	97d6                	add	a5,a5,s5
    800094d2:	0007bd83          	ld	s11,0(a5)
    800094d6:	01066493          	ori	s1,a2,16
    800094da:	94d6                	add	s1,s1,s5
    800094dc:	6084                	ld	s1,0(s1)
    800094de:	01866593          	ori	a1,a2,24
    800094e2:	95d6                	add	a1,a1,s5
    800094e4:	618c                	ld	a1,0(a1)
    800094e6:	02066413          	ori	s0,a2,32
    800094ea:	9456                	add	s0,s0,s5
    800094ec:	601c                	ld	a5,0(s0)
    800094ee:	02866513          	ori	a0,a2,40
    800094f2:	9556                	add	a0,a0,s5
    800094f4:	6108                	ld	a0,0(a0)
    800094f6:	03066613          	ori	a2,a2,48
    800094fa:	9656                	add	a2,a2,s5
    800094fc:	6210                	ld	a2,0(a2)
    800094fe:	070e                	slli	a4,a4,0x3
    80009500:	9756                	add	a4,a4,s5
    80009502:	6318                	ld	a4,0(a4)
    80009504:	01c3868b          	.insn	4, 0x01c3868b
    80009508:	21ee868b          	.insn	4, 0x21ee868b
    8000950c:	440d                	li	s0,3
    8000950e:	413f868b          	.insn	4, 0x413f868b
    80009512:	4989                	li	s3,2
    80009514:	6149068b          	.insn	4, 0x6149068b
    80009518:	4a21                	li	s4,8
    8000951a:	4905                	li	s2,1
    8000951c:	81bb068b          	.insn	4, 0x81bb068b
    80009520:	2e010b13          	addi	s6,sp,736
    80009524:	a0b4858b          	.insn	4, 0xa0b4858b
    80009528:	75ca                	ld	a1,176(sp)
    8000952a:	c0a7850b          	.insn	4, 0xc0a7850b
    8000952e:	1ce6057b          	.insn	4, 0x1ce6057b
    80009532:	f20500d3          	fmv.d.x	ft1,a0
    80009536:	02107053          	fadd.d	ft0,ft0,ft1
    8000953a:	0321                	addi	t1,t1,8
    8000953c:	0003071b          	sext.w	a4,t1
    80009540:	652e                	ld	a0,200(sp)
    80009542:	e0a758e3          	bge	a4,a0,80009352 <svd_core+0x7346>
    80009546:	00370693          	addi	a3,a4,3
    8000954a:	00e88533          	add	a0,a7,a4
    8000954e:	050e                	slli	a0,a0,0x3
    80009550:	4e010613          	addi	a2,sp,1248
    80009554:	00a60733          	add	a4,a2,a0
    80009558:	ffd68513          	addi	a0,a3,-3
    8000955c:	ff073087          	fld	ft1,-16(a4)
    80009560:	01957533          	and	a0,a0,s9
    80009564:	050e                	slli	a0,a0,0x3
    80009566:	9556                	add	a0,a0,s5
    80009568:	00053107          	fld	ft2,0(a0)
    8000956c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009570:	00d587b3          	add	a5,a1,a3
    80009574:	dd378fe3          	beq	a5,s3,80009352 <svd_core+0x7346>
    80009578:	ffe68513          	addi	a0,a3,-2
    8000957c:	ff873087          	fld	ft1,-8(a4)
    80009580:	01957533          	and	a0,a0,s9
    80009584:	050e                	slli	a0,a0,0x3
    80009586:	9556                	add	a0,a0,s5
    80009588:	00053107          	fld	ft2,0(a0)
    8000958c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009590:	dd2781e3          	beq	a5,s2,80009352 <svd_core+0x7346>
    80009594:	fff68513          	addi	a0,a3,-1
    80009598:	00073087          	fld	ft1,0(a4)
    8000959c:	01957533          	and	a0,a0,s9
    800095a0:	050e                	slli	a0,a0,0x3
    800095a2:	9556                	add	a0,a0,s5
    800095a4:	00053107          	fld	ft2,0(a0)
    800095a8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800095ac:	da0783e3          	beqz	a5,80009352 <svd_core+0x7346>
    800095b0:	00873087          	fld	ft1,8(a4)
    800095b4:	0196f533          	and	a0,a3,s9
    800095b8:	050e                	slli	a0,a0,0x3
    800095ba:	9556                	add	a0,a0,s5
    800095bc:	00053107          	fld	ft2,0(a0)
    800095c0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    800095c4:	0691                	addi	a3,a3,4
    800095c6:	00d58533          	add	a0,a1,a3
    800095ca:	02070713          	addi	a4,a4,32
    800095ce:	f88515e3          	bne	a0,s0,80009558 <svd_core+0x754c>
    800095d2:	b341                	j	80009352 <svd_core+0x7346>
    800095d4:	1188                	addi	a0,sp,224
    800095d6:	4581                	li	a1,0
    800095d8:	20000613          	li	a2,512
    800095dc:	00005097          	auipc	ra,0x5
    800095e0:	fe6080e7          	jalr	-26(ra) # 8000e5c2 <memset>
    800095e4:	f2000053          	fmv.d.x	ft0,zero
    800095e8:	22000953          	fmv.d	fs2,ft0
    800095ec:	7c26                	ld	s8,104(sp)
    800095ee:	664a                	ld	a2,144(sp)
    800095f0:	652e                	ld	a0,200(sp)
    800095f2:	48a05563          	blez	a0,80009a7c <svd_core+0x7a70>
    800095f6:	4889                	li	a7,2
    800095f8:	6826                	ld	a6,72(sp)
    800095fa:	4281                	li	t0,0
    800095fc:	448d                	li	s1,3
    800095fe:	a829                	j	80009618 <svd_core+0x760c>
    80009600:	00329513          	slli	a0,t0,0x3
    80009604:	9556                	add	a0,a0,s5
    80009606:	00153027          	fsd	ft1,0(a0)
    8000960a:	0285                	addi	t0,t0,1
    8000960c:	9862                	add	a6,a6,s8
    8000960e:	650e                	ld	a0,192(sp)
    80009610:	98aa                	add	a7,a7,a0
    80009612:	756a                	ld	a0,184(sp)
    80009614:	26a28763          	beq	t0,a0,80009882 <svd_core+0x7876>
    80009618:	650e                	ld	a0,192(sp)
    8000961a:	01456d63          	bltu	a0,s4,80009634 <svd_core+0x7628>
    8000961e:	652a                	ld	a0,136(sp)
    80009620:	01457e63          	bgeu	a0,s4,8000963c <svd_core+0x7630>
    80009624:	f20000d3          	fmv.d.x	ft1,zero
    80009628:	471d                	li	a4,7
    8000962a:	4301                	li	t1,0
    8000962c:	650a                	ld	a0,128(sp)
    8000962e:	10051863          	bnez	a0,8000973e <svd_core+0x7732>
    80009632:	aa6d                	j	800097ec <svd_core+0x77e0>
    80009634:	f20000d3          	fmv.d.x	ft1,zero
    80009638:	4301                	li	t1,0
    8000963a:	aa4d                	j	800097ec <svd_core+0x77e0>
    8000963c:	80e2                	mv	ra,s8
    8000963e:	f20000d3          	fmv.d.x	ft1,zero
    80009642:	1618                	addi	a4,sp,800
    80009644:	87c2                	mv	a5,a6
    80009646:	4301                	li	t1,0
    80009648:	4481                	li	s1,0
    8000964a:	fc07b383          	ld	t2,-64(a5)
    8000964e:	fc87be83          	ld	t4,-56(a5)
    80009652:	fd07be03          	ld	t3,-48(a5)
    80009656:	fd87bf03          	ld	t5,-40(a5)
    8000965a:	fe07bf83          	ld	t6,-32(a5)
    8000965e:	fe87b983          	ld	s3,-24(a5)
    80009662:	ff07b903          	ld	s2,-16(a5)
    80009666:	ff87ba03          	ld	s4,-8(a5)
    8000966a:	fc073b03          	ld	s6,-64(a4)
    8000966e:	fc873c03          	ld	s8,-56(a4)
    80009672:	fd073b83          	ld	s7,-48(a4)
    80009676:	fd873403          	ld	s0,-40(a4)
    8000967a:	fe073d03          	ld	s10,-32(a4)
    8000967e:	fe873603          	ld	a2,-24(a4)
    80009682:	ff073503          	ld	a0,-16(a4)
    80009686:	ff873683          	ld	a3,-8(a4)
    8000968a:	01d3858b          	.insn	4, 0x01d3858b
    8000968e:	21ee058b          	.insn	4, 0x21ee058b
    80009692:	413f858b          	.insn	4, 0x413f858b
    80009696:	6149058b          	.insn	4, 0x6149058b
    8000969a:	818b058b          	.insn	4, 0x818b058b
    8000969e:	a08b858b          	.insn	4, 0xa08b858b
    800096a2:	c0cd058b          	.insn	4, 0xc0cd058b
    800096a6:	1cd5057b          	.insn	4, 0x1cd5057b
    800096aa:	f2050153          	fmv.d.x	ft2,a0
    800096ae:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800096b2:	0007b383          	ld	t2,0(a5)
    800096b6:	0087be03          	ld	t3,8(a5)
    800096ba:	0107be83          	ld	t4,16(a5)
    800096be:	0187bf03          	ld	t5,24(a5)
    800096c2:	0207bf83          	ld	t6,32(a5)
    800096c6:	0287b903          	ld	s2,40(a5)
    800096ca:	0307b983          	ld	s3,48(a5)
    800096ce:	0387ba03          	ld	s4,56(a5)
    800096d2:	00073b03          	ld	s6,0(a4)
    800096d6:	00873c03          	ld	s8,8(a4)
    800096da:	01073b83          	ld	s7,16(a4)
    800096de:	01873d03          	ld	s10,24(a4)
    800096e2:	7310                	ld	a2,32(a4)
    800096e4:	7714                	ld	a3,40(a4)
    800096e6:	7b08                	ld	a0,48(a4)
    800096e8:	7f00                	ld	s0,56(a4)
    800096ea:	09c3858b          	.insn	4, 0x09c3858b
    800096ee:	29ee858b          	.insn	4, 0x29ee858b
    800096f2:	492f858b          	.insn	4, 0x492f858b
    800096f6:	6949858b          	.insn	4, 0x6949858b
    800096fa:	898b058b          	.insn	4, 0x898b058b
    800096fe:	a9ab858b          	.insn	4, 0xa9ab858b
    80009702:	6bce                	ld	s7,208(sp)
    80009704:	c8d6058b          	.insn	4, 0xc8d6058b
    80009708:	9c85057b          	.insn	4, 0x9c85057b
    8000970c:	f2050153          	fmv.d.x	ft2,a0
    80009710:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009714:	0341                	addi	t1,t1,16
    80009716:	2489                	addiw	s1,s1,2
    80009718:	08078793          	addi	a5,a5,128
    8000971c:	08070713          	addi	a4,a4,128
    80009720:	f37495e3          	bne	s1,s7,8000964a <svd_core+0x763e>
    80009724:	00730713          	addi	a4,t1,7
    80009728:	6d6e                	ld	s10,216(sp)
    8000972a:	664a                	ld	a2,144(sp)
    8000972c:	2e010b13          	addi	s6,sp,736
    80009730:	4905                	li	s2,1
    80009732:	4a21                	li	s4,8
    80009734:	4989                	li	s3,2
    80009736:	448d                	li	s1,3
    80009738:	8c06                	mv	s8,ra
    8000973a:	650a                	ld	a0,128(sp)
    8000973c:	c945                	beqz	a0,800097ec <svd_core+0x77e0>
    8000973e:	650e                	ld	a0,192(sp)
    80009740:	02a28533          	mul	a0,t0,a0
    80009744:	951a                	add	a0,a0,t1
    80009746:	050e                	slli	a0,a0,0x3
    80009748:	65ea                	ld	a1,152(sp)
    8000974a:	952e                	add	a0,a0,a1
    8000974c:	00053383          	ld	t2,0(a0)
    80009750:	00853e03          	ld	t3,8(a0)
    80009754:	01053e83          	ld	t4,16(a0)
    80009758:	01853f03          	ld	t5,24(a0)
    8000975c:	02053f83          	ld	t6,32(a0)
    80009760:	02853983          	ld	s3,40(a0)
    80009764:	03053903          	ld	s2,48(a0)
    80009768:	03853a03          	ld	s4,56(a0)
    8000976c:	00331613          	slli	a2,t1,0x3
    80009770:	00cb06b3          	add	a3,s6,a2
    80009774:	2e010093          	addi	ra,sp,736
    80009778:	0006bb03          	ld	s6,0(a3)
    8000977c:	00866793          	ori	a5,a2,8
    80009780:	9786                	add	a5,a5,ra
    80009782:	0007bd83          	ld	s11,0(a5)
    80009786:	01066493          	ori	s1,a2,16
    8000978a:	9486                	add	s1,s1,ra
    8000978c:	609c                	ld	a5,0(s1)
    8000978e:	01866593          	ori	a1,a2,24
    80009792:	9586                	add	a1,a1,ra
    80009794:	618c                	ld	a1,0(a1)
    80009796:	02066413          	ori	s0,a2,32
    8000979a:	9406                	add	s0,s0,ra
    8000979c:	6000                	ld	s0,0(s0)
    8000979e:	02866513          	ori	a0,a2,40
    800097a2:	9506                	add	a0,a0,ra
    800097a4:	6108                	ld	a0,0(a0)
    800097a6:	03066613          	ori	a2,a2,48
    800097aa:	9606                	add	a2,a2,ra
    800097ac:	6210                	ld	a2,0(a2)
    800097ae:	070e                	slli	a4,a4,0x3
    800097b0:	9706                	add	a4,a4,ra
    800097b2:	6318                	ld	a4,0(a4)
    800097b4:	01c3868b          	.insn	4, 0x01c3868b
    800097b8:	21ee868b          	.insn	4, 0x21ee868b
    800097bc:	448d                	li	s1,3
    800097be:	413f868b          	.insn	4, 0x413f868b
    800097c2:	4989                	li	s3,2
    800097c4:	6149068b          	.insn	4, 0x6149068b
    800097c8:	4a21                	li	s4,8
    800097ca:	4905                	li	s2,1
    800097cc:	81bb068b          	.insn	4, 0x81bb068b
    800097d0:	2e010b13          	addi	s6,sp,736
    800097d4:	a0b7858b          	.insn	4, 0xa0b7858b
    800097d8:	c0a4050b          	.insn	4, 0xc0a4050b
    800097dc:	1ce6057b          	.insn	4, 0x1ce6057b
    800097e0:	664a                	ld	a2,144(sp)
    800097e2:	f2050153          	fmv.d.x	ft2,a0
    800097e6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    800097ea:	0321                	addi	t1,t1,8
    800097ec:	0003071b          	sext.w	a4,t1
    800097f0:	650e                	ld	a0,192(sp)
    800097f2:	e0a757e3          	bge	a4,a0,80009600 <svd_core+0x75f4>
    800097f6:	00370693          	addi	a3,a4,3
    800097fa:	00e88533          	add	a0,a7,a4
    800097fe:	050e                	slli	a0,a0,0x3
    80009800:	65ea                	ld	a1,152(sp)
    80009802:	00a58733          	add	a4,a1,a0
    80009806:	ffd68513          	addi	a0,a3,-3
    8000980a:	ff073107          	fld	ft2,-16(a4)
    8000980e:	01957533          	and	a0,a0,s9
    80009812:	050e                	slli	a0,a0,0x3
    80009814:	955a                	add	a0,a0,s6
    80009816:	00053187          	fld	ft3,0(a0)
    8000981a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000981e:	00d607b3          	add	a5,a2,a3
    80009822:	dd378fe3          	beq	a5,s3,80009600 <svd_core+0x75f4>
    80009826:	ffe68513          	addi	a0,a3,-2
    8000982a:	ff873107          	fld	ft2,-8(a4)
    8000982e:	01957533          	and	a0,a0,s9
    80009832:	050e                	slli	a0,a0,0x3
    80009834:	955a                	add	a0,a0,s6
    80009836:	00053187          	fld	ft3,0(a0)
    8000983a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000983e:	dd2781e3          	beq	a5,s2,80009600 <svd_core+0x75f4>
    80009842:	fff68513          	addi	a0,a3,-1
    80009846:	00073107          	fld	ft2,0(a4)
    8000984a:	01957533          	and	a0,a0,s9
    8000984e:	050e                	slli	a0,a0,0x3
    80009850:	955a                	add	a0,a0,s6
    80009852:	00053187          	fld	ft3,0(a0)
    80009856:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000985a:	da0783e3          	beqz	a5,80009600 <svd_core+0x75f4>
    8000985e:	00873107          	fld	ft2,8(a4)
    80009862:	0196f533          	and	a0,a3,s9
    80009866:	050e                	slli	a0,a0,0x3
    80009868:	955a                	add	a0,a0,s6
    8000986a:	00053187          	fld	ft3,0(a0)
    8000986e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009872:	0691                	addi	a3,a3,4
    80009874:	00d60533          	add	a0,a2,a3
    80009878:	02070713          	addi	a4,a4,32
    8000987c:	f89515e3          	bne	a0,s1,80009806 <svd_core+0x77fa>
    80009880:	b341                	j	80009600 <svd_core+0x75f4>
    80009882:	652e                	ld	a0,200(sp)
    80009884:	04a05963          	blez	a0,800098d6 <svd_core+0x78ca>
    80009888:	7562                	ld	a0,56(sp)
    8000988a:	05457963          	bgeu	a0,s4,800098dc <svd_core+0x78d0>
    8000988e:	f2000953          	fmv.d.x	fs2,zero
    80009892:	4f01                	li	t5,0
    80009894:	75c2                	ld	a1,48(sp)
    80009896:	1e058363          	beqz	a1,80009a7c <svd_core+0x7a70>
    8000989a:	65ae                	ld	a1,200(sp)
    8000989c:	41e585bb          	subw	a1,a1,t5
    800098a0:	4621                	li	a2,8
    800098a2:	87ae                	mv	a5,a1
    800098a4:	00c5c363          	blt	a1,a2,800098aa <svd_core+0x789e>
    800098a8:	47a1                	li	a5,8
    800098aa:	003f1513          	slli	a0,t5,0x3
    800098ae:	1ab05063          	blez	a1,80009a4e <svd_core+0x7a42>
    800098b2:	00856593          	ori	a1,a0,8
    800098b6:	95d6                	add	a1,a1,s5
    800098b8:	0005b803          	ld	a6,0(a1)
    800098bc:	1937cc63          	blt	a5,s3,80009a54 <svd_core+0x7a48>
    800098c0:	01056593          	ori	a1,a0,16
    800098c4:	95d6                	add	a1,a1,s5
    800098c6:	6190                	ld	a2,0(a1)
    800098c8:	01378463          	beq	a5,s3,800098d0 <svd_core+0x78c4>
    800098cc:	7490306f          	j	8000d814 <svd_core+0xb808>
    800098d0:	4481                	li	s1,0
    800098d2:	4701                	li	a4,0
    800098d4:	a259                	j	80009a5a <svd_core+0x7a4e>
    800098d6:	f2000953          	fmv.d.x	fs2,zero
    800098da:	a24d                	j	80009a7c <svd_core+0x7a70>
    800098dc:	f2000953          	fmv.d.x	fs2,zero
    800098e0:	120c                	addi	a1,sp,288
    800098e2:	4f01                	li	t5,0
    800098e4:	4e81                	li	t4,0
    800098e6:	66ae                	ld	a3,200(sp)
    800098e8:	41e6873b          	subw	a4,a3,t5
    800098ec:	47a1                	li	a5,8
    800098ee:	86ba                	mv	a3,a4
    800098f0:	00f74363          	blt	a4,a5,800098f6 <svd_core+0x78ea>
    800098f4:	46a1                	li	a3,8
    800098f6:	00e05e63          	blez	a4,80009912 <svd_core+0x7906>
    800098fa:	fc85b303          	ld	t1,-56(a1)
    800098fe:	479d                	li	a5,7
    80009900:	0136cd63          	blt	a3,s3,8000991a <svd_core+0x790e>
    80009904:	fd05b483          	ld	s1,-48(a1)
    80009908:	0b369563          	bne	a3,s3,800099b2 <svd_core+0x79a6>
    8000990c:	4401                	li	s0,0
    8000990e:	ec82                	sd	zero,88(sp)
    80009910:	a801                	j	80009920 <svd_core+0x7914>
    80009912:	4301                	li	t1,0
    80009914:	479d                	li	a5,7
    80009916:	ff36d7e3          	bge	a3,s3,80009904 <svd_core+0x78f8>
    8000991a:	4401                	li	s0,0
    8000991c:	ec82                	sd	zero,88(sp)
    8000991e:	4481                	li	s1,0
    80009920:	f082                	sd	zero,96(sp)
    80009922:	e882                	sd	zero,80(sp)
    80009924:	e082                	sd	zero,64(sp)
    80009926:	66ae                	ld	a3,200(sp)
    80009928:	41e686bb          	subw	a3,a3,t5
    8000992c:	36e1                	addiw	a3,a3,-8
    8000992e:	4721                	li	a4,8
    80009930:	88b6                	mv	a7,a3
    80009932:	00e6c363          	blt	a3,a4,80009938 <svd_core+0x792c>
    80009936:	48a1                	li	a7,8
    80009938:	00d05563          	blez	a3,80009942 <svd_core+0x7936>
    8000993c:	0085bd83          	ld	s11,8(a1)
    80009940:	a011                	j	80009944 <svd_core+0x7938>
    80009942:	4d81                	li	s11,0
    80009944:	fc05b083          	ld	ra,-64(a1)
    80009948:	0005bf83          	ld	t6,0(a1)
    8000994c:	0138c963          	blt	a7,s3,8000995e <svd_core+0x7952>
    80009950:	0105b283          	ld	t0,16(a1)
    80009954:	07389c63          	bne	a7,s3,800099cc <svd_core+0x79c0>
    80009958:	4e01                	li	t3,0
    8000995a:	4381                	li	t2,0
    8000995c:	a021                	j	80009964 <svd_core+0x7958>
    8000995e:	4e01                	li	t3,0
    80009960:	4381                	li	t2,0
    80009962:	4281                	li	t0,0
    80009964:	4c01                	li	s8,0
    80009966:	4801                	li	a6,0
    80009968:	4781                	li	a5,0
    8000996a:	7686                	ld	a3,96(sp)
    8000996c:	6766                	ld	a4,88(sp)
    8000996e:	6646                	ld	a2,80(sp)
    80009970:	6506                	ld	a0,64(sp)
    80009972:	64a4040b          	.insn	4, 0x64a4040b
    80009976:	44c7040b          	.insn	4, 0x44c7040b
    8000997a:	24d4840b          	.insn	4, 0x24d4840b
    8000997e:	4060847b          	.insn	4, 0x4060847b
    80009982:	f20400d3          	fmv.d.x	ft1,s0
    80009986:	021970d3          	fadd.d	ft1,fs2,ft1
    8000998a:	6cfe070b          	.insn	4, 0x6cfe070b
    8000998e:	4d03868b          	.insn	4, 0x4d03868b
    80009992:	2d82868b          	.insn	4, 0x2d82868b
    80009996:	c1bf86fb          	.insn	4, 0xc1bf86fb
    8000999a:	f2068153          	fmv.d.x	ft2,a3
    8000999e:	0220f953          	fadd.d	fs2,ft1,ft2
    800099a2:	0f41                	addi	t5,t5,16
    800099a4:	2e89                	addiw	t4,t4,2
    800099a6:	08058593          	addi	a1,a1,128
    800099aa:	76e6                	ld	a3,120(sp)
    800099ac:	f2de9de3          	bne	t4,a3,800098e6 <svd_core+0x78da>
    800099b0:	b5d5                	j	80009894 <svd_core+0x7888>
    800099b2:	fd85b403          	ld	s0,-40(a1)
    800099b6:	4715                	li	a4,5
    800099b8:	f0a2                	sd	s0,96(sp)
    800099ba:	02e6e463          	bltu	a3,a4,800099e2 <svd_core+0x79d6>
    800099be:	fe05b403          	ld	s0,-32(a1)
    800099c2:	eca2                	sd	s0,88(sp)
    800099c4:	02e69563          	bne	a3,a4,800099ee <svd_core+0x79e2>
    800099c8:	4401                	li	s0,0
    800099ca:	bfa1                	j	80009922 <svd_core+0x7916>
    800099cc:	0185bc03          	ld	s8,24(a1)
    800099d0:	4715                	li	a4,5
    800099d2:	00e8eb63          	bltu	a7,a4,800099e8 <svd_core+0x79dc>
    800099d6:	0205b383          	ld	t2,32(a1)
    800099da:	02e89763          	bne	a7,a4,80009a08 <svd_core+0x79fc>
    800099de:	4e01                	li	t3,0
    800099e0:	b759                	j	80009966 <svd_core+0x795a>
    800099e2:	4401                	li	s0,0
    800099e4:	ec82                	sd	zero,88(sp)
    800099e6:	bf35                	j	80009922 <svd_core+0x7916>
    800099e8:	4e01                	li	t3,0
    800099ea:	4381                	li	t2,0
    800099ec:	bfad                	j	80009966 <svd_core+0x795a>
    800099ee:	fe85b603          	ld	a2,-24(a1)
    800099f2:	e8b2                	sd	a2,80(sp)
    800099f4:	02f6e463          	bltu	a3,a5,80009a1c <svd_core+0x7a10>
    800099f8:	ff05b403          	ld	s0,-16(a1)
    800099fc:	f2f684e3          	beq	a3,a5,80009924 <svd_core+0x7918>
    80009a00:	ff85b503          	ld	a0,-8(a1)
    80009a04:	e0aa                	sd	a0,64(sp)
    80009a06:	b705                	j	80009926 <svd_core+0x791a>
    80009a08:	0285b803          	ld	a6,40(a1)
    80009a0c:	00f8ea63          	bltu	a7,a5,80009a20 <svd_core+0x7a14>
    80009a10:	0305be03          	ld	t3,48(a1)
    80009a14:	f4f88ae3          	beq	a7,a5,80009968 <svd_core+0x795c>
    80009a18:	7d9c                	ld	a5,56(a1)
    80009a1a:	bf81                	j	8000996a <svd_core+0x795e>
    80009a1c:	4401                	li	s0,0
    80009a1e:	b719                	j	80009924 <svd_core+0x7918>
    80009a20:	4e01                	li	t3,0
    80009a22:	b799                	j	80009968 <svd_core+0x795c>
    80009a24:	01856593          	ori	a1,a0,24
    80009a28:	95d6                	add	a1,a1,s5
    80009a2a:	6194                	ld	a3,0(a1)
    80009a2c:	4595                	li	a1,5
    80009a2e:	00b7f463          	bgeu	a5,a1,80009a36 <svd_core+0x7a2a>
    80009a32:	7250306f          	j	8000d956 <svd_core+0xb94a>
    80009a36:	4495                	li	s1,5
    80009a38:	02056593          	ori	a1,a0,32
    80009a3c:	95d6                	add	a1,a1,s5
    80009a3e:	6198                	ld	a4,0(a1)
    80009a40:	00978463          	beq	a5,s1,80009a48 <svd_core+0x7a3c>
    80009a44:	03e0406f          	j	8000da82 <svd_core+0xba76>
    80009a48:	4481                	li	s1,0
    80009a4a:	aa8fa06f          	j	80003cf2 <svd_core+0x1ce6>
    80009a4e:	4801                	li	a6,0
    80009a50:	e737d8e3          	bge	a5,s3,800098c0 <svd_core+0x78b4>
    80009a54:	4481                	li	s1,0
    80009a56:	4701                	li	a4,0
    80009a58:	4601                	li	a2,0
    80009a5a:	4681                	li	a3,0
    80009a5c:	4581                	li	a1,0
    80009a5e:	4781                	li	a5,0
    80009a60:	9556                	add	a0,a0,s5
    80009a62:	6108                	ld	a0,0(a0)
    80009a64:	64f4878b          	.insn	4, 0x64f4878b
    80009a68:	44b7058b          	.insn	4, 0x44b7058b
    80009a6c:	24d6058b          	.insn	4, 0x24d6058b
    80009a70:	4105057b          	.insn	4, 0x4105057b
    80009a74:	f20500d3          	fmv.d.x	ft1,a0
    80009a78:	02197953          	fadd.d	fs2,fs2,ft1
    80009a7c:	0b3970d3          	fsub.d	ft1,fs2,fs3
    80009a80:	a2009553          	flt.d	a0,ft1,ft0
    80009a84:	c119                	beqz	a0,80009a8a <svd_core+0x7a7e>
    80009a86:	221090d3          	fneg.d	ft1,ft1
    80009a8a:	70c6                	ld	ra,112(sp)
    80009a8c:	75ca                	ld	a1,176(sp)
    80009a8e:	448d                	li	s1,3
    80009a90:	a2909553          	flt.d	a0,ft1,fs1
    80009a94:	23398a53          	fmv.d	fs4,fs3
    80009a98:	c119                	beqz	a0,80009a9e <svd_core+0x7a92>
    80009a9a:	4160406f          	j	8000deb0 <svd_core+0xbea4>
    80009a9e:	4889                	li	a7,2
    80009aa0:	52010813          	addi	a6,sp,1312
    80009aa4:	4281                	li	t0,0
    80009aa6:	a839                	j	80009ac4 <svd_core+0x7ab8>
    80009aa8:	1b207053          	fdiv.d	ft0,ft0,fs2
    80009aac:	00329513          	slli	a0,t0,0x3
    80009ab0:	955a                	add	a0,a0,s6
    80009ab2:	00053027          	fsd	ft0,0(a0)
    80009ab6:	0285                	addi	t0,t0,1
    80009ab8:	9806                	add	a6,a6,ra
    80009aba:	652e                	ld	a0,200(sp)
    80009abc:	98aa                	add	a7,a7,a0
    80009abe:	650e                	ld	a0,192(sp)
    80009ac0:	26a28563          	beq	t0,a0,80009d2a <svd_core+0x7d1e>
    80009ac4:	652e                	ld	a0,200(sp)
    80009ac6:	01454d63          	blt	a0,s4,80009ae0 <svd_core+0x7ad4>
    80009aca:	752a                	ld	a0,168(sp)
    80009acc:	01457e63          	bgeu	a0,s4,80009ae8 <svd_core+0x7adc>
    80009ad0:	f2000053          	fmv.d.x	ft0,zero
    80009ad4:	471d                	li	a4,7
    80009ad6:	4301                	li	t1,0
    80009ad8:	750a                	ld	a0,160(sp)
    80009ada:	10051663          	bnez	a0,80009be6 <svd_core+0x7bda>
    80009ade:	aa55                	j	80009c92 <svd_core+0x7c86>
    80009ae0:	f2000053          	fmv.d.x	ft0,zero
    80009ae4:	4301                	li	t1,0
    80009ae6:	a275                	j	80009c92 <svd_core+0x7c86>
    80009ae8:	f2000053          	fmv.d.x	ft0,zero
    80009aec:	1218                	addi	a4,sp,288
    80009aee:	87c2                	mv	a5,a6
    80009af0:	4301                	li	t1,0
    80009af2:	4481                	li	s1,0
    80009af4:	fc07b383          	ld	t2,-64(a5)
    80009af8:	fc87be83          	ld	t4,-56(a5)
    80009afc:	fd07be03          	ld	t3,-48(a5)
    80009b00:	fd87bf03          	ld	t5,-40(a5)
    80009b04:	fe07bf83          	ld	t6,-32(a5)
    80009b08:	fe87b983          	ld	s3,-24(a5)
    80009b0c:	ff07b903          	ld	s2,-16(a5)
    80009b10:	ff87ba03          	ld	s4,-8(a5)
    80009b14:	fc073b03          	ld	s6,-64(a4)
    80009b18:	fc873c03          	ld	s8,-56(a4)
    80009b1c:	fd073b83          	ld	s7,-48(a4)
    80009b20:	fd873403          	ld	s0,-40(a4)
    80009b24:	fe073d03          	ld	s10,-32(a4)
    80009b28:	fe873603          	ld	a2,-24(a4)
    80009b2c:	ff073503          	ld	a0,-16(a4)
    80009b30:	ff873683          	ld	a3,-8(a4)
    80009b34:	01d3858b          	.insn	4, 0x01d3858b
    80009b38:	21ee058b          	.insn	4, 0x21ee058b
    80009b3c:	413f858b          	.insn	4, 0x413f858b
    80009b40:	6149058b          	.insn	4, 0x6149058b
    80009b44:	818b058b          	.insn	4, 0x818b058b
    80009b48:	a08b858b          	.insn	4, 0xa08b858b
    80009b4c:	c0cd058b          	.insn	4, 0xc0cd058b
    80009b50:	1cd5057b          	.insn	4, 0x1cd5057b
    80009b54:	f20500d3          	fmv.d.x	ft1,a0
    80009b58:	02107053          	fadd.d	ft0,ft0,ft1
    80009b5c:	0007b383          	ld	t2,0(a5)
    80009b60:	0087be03          	ld	t3,8(a5)
    80009b64:	0107be83          	ld	t4,16(a5)
    80009b68:	0187bf03          	ld	t5,24(a5)
    80009b6c:	0207bf83          	ld	t6,32(a5)
    80009b70:	0287b903          	ld	s2,40(a5)
    80009b74:	0307b983          	ld	s3,48(a5)
    80009b78:	0387ba03          	ld	s4,56(a5)
    80009b7c:	00073b03          	ld	s6,0(a4)
    80009b80:	00873c03          	ld	s8,8(a4)
    80009b84:	01073b83          	ld	s7,16(a4)
    80009b88:	01873d03          	ld	s10,24(a4)
    80009b8c:	7310                	ld	a2,32(a4)
    80009b8e:	7714                	ld	a3,40(a4)
    80009b90:	7b08                	ld	a0,48(a4)
    80009b92:	7f00                	ld	s0,56(a4)
    80009b94:	09c3858b          	.insn	4, 0x09c3858b
    80009b98:	29ee858b          	.insn	4, 0x29ee858b
    80009b9c:	492f858b          	.insn	4, 0x492f858b
    80009ba0:	6949858b          	.insn	4, 0x6949858b
    80009ba4:	898b058b          	.insn	4, 0x898b058b
    80009ba8:	a9ab858b          	.insn	4, 0xa9ab858b
    80009bac:	6d6e                	ld	s10,216(sp)
    80009bae:	c8d6058b          	.insn	4, 0xc8d6058b
    80009bb2:	9c85057b          	.insn	4, 0x9c85057b
    80009bb6:	f20500d3          	fmv.d.x	ft1,a0
    80009bba:	02107053          	fadd.d	ft0,ft0,ft1
    80009bbe:	0341                	addi	t1,t1,16
    80009bc0:	2489                	addiw	s1,s1,2
    80009bc2:	08078793          	addi	a5,a5,128
    80009bc6:	08070713          	addi	a4,a4,128
    80009bca:	f3a495e3          	bne	s1,s10,80009af4 <svd_core+0x7ae8>
    80009bce:	00730713          	addi	a4,t1,7
    80009bd2:	6bce                	ld	s7,208(sp)
    80009bd4:	75ca                	ld	a1,176(sp)
    80009bd6:	2e010b13          	addi	s6,sp,736
    80009bda:	4905                	li	s2,1
    80009bdc:	4a21                	li	s4,8
    80009bde:	4989                	li	s3,2
    80009be0:	448d                	li	s1,3
    80009be2:	750a                	ld	a0,160(sp)
    80009be4:	c55d                	beqz	a0,80009c92 <svd_core+0x7c86>
    80009be6:	652e                	ld	a0,200(sp)
    80009be8:	02a28533          	mul	a0,t0,a0
    80009bec:	951a                	add	a0,a0,t1
    80009bee:	050e                	slli	a0,a0,0x3
    80009bf0:	4e010593          	addi	a1,sp,1248
    80009bf4:	952e                	add	a0,a0,a1
    80009bf6:	00053383          	ld	t2,0(a0)
    80009bfa:	00853e03          	ld	t3,8(a0)
    80009bfe:	01053e83          	ld	t4,16(a0)
    80009c02:	01853f03          	ld	t5,24(a0)
    80009c06:	02053f83          	ld	t6,32(a0)
    80009c0a:	02853983          	ld	s3,40(a0)
    80009c0e:	03053903          	ld	s2,48(a0)
    80009c12:	03853a03          	ld	s4,56(a0)
    80009c16:	00331613          	slli	a2,t1,0x3
    80009c1a:	00ca86b3          	add	a3,s5,a2
    80009c1e:	0006bb03          	ld	s6,0(a3)
    80009c22:	00866793          	ori	a5,a2,8
    80009c26:	97d6                	add	a5,a5,s5
    80009c28:	0007bd83          	ld	s11,0(a5)
    80009c2c:	01066493          	ori	s1,a2,16
    80009c30:	94d6                	add	s1,s1,s5
    80009c32:	609c                	ld	a5,0(s1)
    80009c34:	01866593          	ori	a1,a2,24
    80009c38:	95d6                	add	a1,a1,s5
    80009c3a:	618c                	ld	a1,0(a1)
    80009c3c:	02066413          	ori	s0,a2,32
    80009c40:	9456                	add	s0,s0,s5
    80009c42:	6000                	ld	s0,0(s0)
    80009c44:	02866513          	ori	a0,a2,40
    80009c48:	9556                	add	a0,a0,s5
    80009c4a:	6108                	ld	a0,0(a0)
    80009c4c:	03066613          	ori	a2,a2,48
    80009c50:	9656                	add	a2,a2,s5
    80009c52:	6210                	ld	a2,0(a2)
    80009c54:	070e                	slli	a4,a4,0x3
    80009c56:	9756                	add	a4,a4,s5
    80009c58:	6318                	ld	a4,0(a4)
    80009c5a:	01c3868b          	.insn	4, 0x01c3868b
    80009c5e:	21ee868b          	.insn	4, 0x21ee868b
    80009c62:	448d                	li	s1,3
    80009c64:	413f868b          	.insn	4, 0x413f868b
    80009c68:	4989                	li	s3,2
    80009c6a:	6149068b          	.insn	4, 0x6149068b
    80009c6e:	4a21                	li	s4,8
    80009c70:	4905                	li	s2,1
    80009c72:	81bb068b          	.insn	4, 0x81bb068b
    80009c76:	2e010b13          	addi	s6,sp,736
    80009c7a:	a0b7858b          	.insn	4, 0xa0b7858b
    80009c7e:	75ca                	ld	a1,176(sp)
    80009c80:	c0a4050b          	.insn	4, 0xc0a4050b
    80009c84:	1ce6057b          	.insn	4, 0x1ce6057b
    80009c88:	f20500d3          	fmv.d.x	ft1,a0
    80009c8c:	02107053          	fadd.d	ft0,ft0,ft1
    80009c90:	0321                	addi	t1,t1,8
    80009c92:	0003071b          	sext.w	a4,t1
    80009c96:	652e                	ld	a0,200(sp)
    80009c98:	e0a758e3          	bge	a4,a0,80009aa8 <svd_core+0x7a9c>
    80009c9c:	00370693          	addi	a3,a4,3
    80009ca0:	00e88533          	add	a0,a7,a4
    80009ca4:	050e                	slli	a0,a0,0x3
    80009ca6:	4e010613          	addi	a2,sp,1248
    80009caa:	00a60733          	add	a4,a2,a0
    80009cae:	ffd68513          	addi	a0,a3,-3
    80009cb2:	ff073087          	fld	ft1,-16(a4)
    80009cb6:	01957533          	and	a0,a0,s9
    80009cba:	050e                	slli	a0,a0,0x3
    80009cbc:	9556                	add	a0,a0,s5
    80009cbe:	00053107          	fld	ft2,0(a0)
    80009cc2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009cc6:	00d587b3          	add	a5,a1,a3
    80009cca:	dd378fe3          	beq	a5,s3,80009aa8 <svd_core+0x7a9c>
    80009cce:	ffe68513          	addi	a0,a3,-2
    80009cd2:	ff873087          	fld	ft1,-8(a4)
    80009cd6:	01957533          	and	a0,a0,s9
    80009cda:	050e                	slli	a0,a0,0x3
    80009cdc:	9556                	add	a0,a0,s5
    80009cde:	00053107          	fld	ft2,0(a0)
    80009ce2:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009ce6:	dd2781e3          	beq	a5,s2,80009aa8 <svd_core+0x7a9c>
    80009cea:	fff68513          	addi	a0,a3,-1
    80009cee:	00073087          	fld	ft1,0(a4)
    80009cf2:	01957533          	and	a0,a0,s9
    80009cf6:	050e                	slli	a0,a0,0x3
    80009cf8:	9556                	add	a0,a0,s5
    80009cfa:	00053107          	fld	ft2,0(a0)
    80009cfe:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009d02:	da0783e3          	beqz	a5,80009aa8 <svd_core+0x7a9c>
    80009d06:	00873087          	fld	ft1,8(a4)
    80009d0a:	0196f533          	and	a0,a3,s9
    80009d0e:	050e                	slli	a0,a0,0x3
    80009d10:	9556                	add	a0,a0,s5
    80009d12:	00053107          	fld	ft2,0(a0)
    80009d16:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    80009d1a:	0691                	addi	a3,a3,4
    80009d1c:	00d58533          	add	a0,a1,a3
    80009d20:	02070713          	addi	a4,a4,32
    80009d24:	f89515e3          	bne	a0,s1,80009cae <svd_core+0x7ca2>
    80009d28:	b341                	j	80009aa8 <svd_core+0x7a9c>
    80009d2a:	1188                	addi	a0,sp,224
    80009d2c:	4581                	li	a1,0
    80009d2e:	20000613          	li	a2,512
    80009d32:	00005097          	auipc	ra,0x5
    80009d36:	890080e7          	jalr	-1904(ra) # 8000e5c2 <memset>
    80009d3a:	f2000053          	fmv.d.x	ft0,zero
    80009d3e:	220009d3          	fmv.d	fs3,ft0
    80009d42:	7c26                	ld	s8,104(sp)
    80009d44:	664a                	ld	a2,144(sp)
    80009d46:	652e                	ld	a0,200(sp)
    80009d48:	46a05e63          	blez	a0,8000a1c4 <svd_core+0x81b8>
    80009d4c:	4889                	li	a7,2
    80009d4e:	6826                	ld	a6,72(sp)
    80009d50:	4281                	li	t0,0
    80009d52:	448d                	li	s1,3
    80009d54:	a829                	j	80009d6e <svd_core+0x7d62>
    80009d56:	00329513          	slli	a0,t0,0x3
    80009d5a:	9556                	add	a0,a0,s5
    80009d5c:	00153027          	fsd	ft1,0(a0)
    80009d60:	0285                	addi	t0,t0,1
    80009d62:	9862                	add	a6,a6,s8
    80009d64:	650e                	ld	a0,192(sp)
    80009d66:	98aa                	add	a7,a7,a0
    80009d68:	756a                	ld	a0,184(sp)
    80009d6a:	26a28763          	beq	t0,a0,80009fd8 <svd_core+0x7fcc>
    80009d6e:	650e                	ld	a0,192(sp)
    80009d70:	01456d63          	bltu	a0,s4,80009d8a <svd_core+0x7d7e>
    80009d74:	652a                	ld	a0,136(sp)
    80009d76:	01457e63          	bgeu	a0,s4,80009d92 <svd_core+0x7d86>
    80009d7a:	f20000d3          	fmv.d.x	ft1,zero
    80009d7e:	471d                	li	a4,7
    80009d80:	4301                	li	t1,0
    80009d82:	650a                	ld	a0,128(sp)
    80009d84:	10051863          	bnez	a0,80009e94 <svd_core+0x7e88>
    80009d88:	aa6d                	j	80009f42 <svd_core+0x7f36>
    80009d8a:	f20000d3          	fmv.d.x	ft1,zero
    80009d8e:	4301                	li	t1,0
    80009d90:	aa4d                	j	80009f42 <svd_core+0x7f36>
    80009d92:	80e2                	mv	ra,s8
    80009d94:	f20000d3          	fmv.d.x	ft1,zero
    80009d98:	1618                	addi	a4,sp,800
    80009d9a:	87c2                	mv	a5,a6
    80009d9c:	4301                	li	t1,0
    80009d9e:	4481                	li	s1,0
    80009da0:	fc07b383          	ld	t2,-64(a5)
    80009da4:	fc87be83          	ld	t4,-56(a5)
    80009da8:	fd07be03          	ld	t3,-48(a5)
    80009dac:	fd87bf03          	ld	t5,-40(a5)
    80009db0:	fe07bf83          	ld	t6,-32(a5)
    80009db4:	fe87b983          	ld	s3,-24(a5)
    80009db8:	ff07b903          	ld	s2,-16(a5)
    80009dbc:	ff87ba03          	ld	s4,-8(a5)
    80009dc0:	fc073b03          	ld	s6,-64(a4)
    80009dc4:	fc873c03          	ld	s8,-56(a4)
    80009dc8:	fd073b83          	ld	s7,-48(a4)
    80009dcc:	fd873403          	ld	s0,-40(a4)
    80009dd0:	fe073d03          	ld	s10,-32(a4)
    80009dd4:	fe873603          	ld	a2,-24(a4)
    80009dd8:	ff073503          	ld	a0,-16(a4)
    80009ddc:	ff873683          	ld	a3,-8(a4)
    80009de0:	01d3858b          	.insn	4, 0x01d3858b
    80009de4:	21ee058b          	.insn	4, 0x21ee058b
    80009de8:	413f858b          	.insn	4, 0x413f858b
    80009dec:	6149058b          	.insn	4, 0x6149058b
    80009df0:	818b058b          	.insn	4, 0x818b058b
    80009df4:	a08b858b          	.insn	4, 0xa08b858b
    80009df8:	c0cd058b          	.insn	4, 0xc0cd058b
    80009dfc:	1cd5057b          	.insn	4, 0x1cd5057b
    80009e00:	f2050153          	fmv.d.x	ft2,a0
    80009e04:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009e08:	0007b383          	ld	t2,0(a5)
    80009e0c:	0087be03          	ld	t3,8(a5)
    80009e10:	0107be83          	ld	t4,16(a5)
    80009e14:	0187bf03          	ld	t5,24(a5)
    80009e18:	0207bf83          	ld	t6,32(a5)
    80009e1c:	0287b903          	ld	s2,40(a5)
    80009e20:	0307b983          	ld	s3,48(a5)
    80009e24:	0387ba03          	ld	s4,56(a5)
    80009e28:	00073b03          	ld	s6,0(a4)
    80009e2c:	00873c03          	ld	s8,8(a4)
    80009e30:	01073b83          	ld	s7,16(a4)
    80009e34:	01873d03          	ld	s10,24(a4)
    80009e38:	7310                	ld	a2,32(a4)
    80009e3a:	7714                	ld	a3,40(a4)
    80009e3c:	7b08                	ld	a0,48(a4)
    80009e3e:	7f00                	ld	s0,56(a4)
    80009e40:	09c3858b          	.insn	4, 0x09c3858b
    80009e44:	29ee858b          	.insn	4, 0x29ee858b
    80009e48:	492f858b          	.insn	4, 0x492f858b
    80009e4c:	6949858b          	.insn	4, 0x6949858b
    80009e50:	898b058b          	.insn	4, 0x898b058b
    80009e54:	a9ab858b          	.insn	4, 0xa9ab858b
    80009e58:	6bce                	ld	s7,208(sp)
    80009e5a:	c8d6058b          	.insn	4, 0xc8d6058b
    80009e5e:	9c85057b          	.insn	4, 0x9c85057b
    80009e62:	f2050153          	fmv.d.x	ft2,a0
    80009e66:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009e6a:	0341                	addi	t1,t1,16
    80009e6c:	2489                	addiw	s1,s1,2
    80009e6e:	08078793          	addi	a5,a5,128
    80009e72:	08070713          	addi	a4,a4,128
    80009e76:	f37495e3          	bne	s1,s7,80009da0 <svd_core+0x7d94>
    80009e7a:	00730713          	addi	a4,t1,7
    80009e7e:	6d6e                	ld	s10,216(sp)
    80009e80:	664a                	ld	a2,144(sp)
    80009e82:	2e010b13          	addi	s6,sp,736
    80009e86:	4905                	li	s2,1
    80009e88:	4a21                	li	s4,8
    80009e8a:	4989                	li	s3,2
    80009e8c:	448d                	li	s1,3
    80009e8e:	8c06                	mv	s8,ra
    80009e90:	650a                	ld	a0,128(sp)
    80009e92:	c945                	beqz	a0,80009f42 <svd_core+0x7f36>
    80009e94:	650e                	ld	a0,192(sp)
    80009e96:	02a28533          	mul	a0,t0,a0
    80009e9a:	951a                	add	a0,a0,t1
    80009e9c:	050e                	slli	a0,a0,0x3
    80009e9e:	65ea                	ld	a1,152(sp)
    80009ea0:	952e                	add	a0,a0,a1
    80009ea2:	00053383          	ld	t2,0(a0)
    80009ea6:	00853e03          	ld	t3,8(a0)
    80009eaa:	01053e83          	ld	t4,16(a0)
    80009eae:	01853f03          	ld	t5,24(a0)
    80009eb2:	02053f83          	ld	t6,32(a0)
    80009eb6:	02853983          	ld	s3,40(a0)
    80009eba:	03053903          	ld	s2,48(a0)
    80009ebe:	03853a03          	ld	s4,56(a0)
    80009ec2:	00331613          	slli	a2,t1,0x3
    80009ec6:	00cb06b3          	add	a3,s6,a2
    80009eca:	2e010093          	addi	ra,sp,736
    80009ece:	0006bb03          	ld	s6,0(a3)
    80009ed2:	00866793          	ori	a5,a2,8
    80009ed6:	9786                	add	a5,a5,ra
    80009ed8:	0007bd83          	ld	s11,0(a5)
    80009edc:	01066493          	ori	s1,a2,16
    80009ee0:	9486                	add	s1,s1,ra
    80009ee2:	609c                	ld	a5,0(s1)
    80009ee4:	01866593          	ori	a1,a2,24
    80009ee8:	9586                	add	a1,a1,ra
    80009eea:	618c                	ld	a1,0(a1)
    80009eec:	02066413          	ori	s0,a2,32
    80009ef0:	9406                	add	s0,s0,ra
    80009ef2:	6000                	ld	s0,0(s0)
    80009ef4:	02866513          	ori	a0,a2,40
    80009ef8:	9506                	add	a0,a0,ra
    80009efa:	6108                	ld	a0,0(a0)
    80009efc:	03066613          	ori	a2,a2,48
    80009f00:	9606                	add	a2,a2,ra
    80009f02:	6210                	ld	a2,0(a2)
    80009f04:	070e                	slli	a4,a4,0x3
    80009f06:	9706                	add	a4,a4,ra
    80009f08:	6318                	ld	a4,0(a4)
    80009f0a:	01c3868b          	.insn	4, 0x01c3868b
    80009f0e:	21ee868b          	.insn	4, 0x21ee868b
    80009f12:	448d                	li	s1,3
    80009f14:	413f868b          	.insn	4, 0x413f868b
    80009f18:	4989                	li	s3,2
    80009f1a:	6149068b          	.insn	4, 0x6149068b
    80009f1e:	4a21                	li	s4,8
    80009f20:	4905                	li	s2,1
    80009f22:	81bb068b          	.insn	4, 0x81bb068b
    80009f26:	2e010b13          	addi	s6,sp,736
    80009f2a:	a0b7858b          	.insn	4, 0xa0b7858b
    80009f2e:	c0a4050b          	.insn	4, 0xc0a4050b
    80009f32:	1ce6057b          	.insn	4, 0x1ce6057b
    80009f36:	664a                	ld	a2,144(sp)
    80009f38:	f2050153          	fmv.d.x	ft2,a0
    80009f3c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    80009f40:	0321                	addi	t1,t1,8
    80009f42:	0003071b          	sext.w	a4,t1
    80009f46:	650e                	ld	a0,192(sp)
    80009f48:	e0a757e3          	bge	a4,a0,80009d56 <svd_core+0x7d4a>
    80009f4c:	00370693          	addi	a3,a4,3
    80009f50:	00e88533          	add	a0,a7,a4
    80009f54:	050e                	slli	a0,a0,0x3
    80009f56:	65ea                	ld	a1,152(sp)
    80009f58:	00a58733          	add	a4,a1,a0
    80009f5c:	ffd68513          	addi	a0,a3,-3
    80009f60:	ff073107          	fld	ft2,-16(a4)
    80009f64:	01957533          	and	a0,a0,s9
    80009f68:	050e                	slli	a0,a0,0x3
    80009f6a:	955a                	add	a0,a0,s6
    80009f6c:	00053187          	fld	ft3,0(a0)
    80009f70:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009f74:	00d607b3          	add	a5,a2,a3
    80009f78:	dd378fe3          	beq	a5,s3,80009d56 <svd_core+0x7d4a>
    80009f7c:	ffe68513          	addi	a0,a3,-2
    80009f80:	ff873107          	fld	ft2,-8(a4)
    80009f84:	01957533          	and	a0,a0,s9
    80009f88:	050e                	slli	a0,a0,0x3
    80009f8a:	955a                	add	a0,a0,s6
    80009f8c:	00053187          	fld	ft3,0(a0)
    80009f90:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009f94:	dd2781e3          	beq	a5,s2,80009d56 <svd_core+0x7d4a>
    80009f98:	fff68513          	addi	a0,a3,-1
    80009f9c:	00073107          	fld	ft2,0(a4)
    80009fa0:	01957533          	and	a0,a0,s9
    80009fa4:	050e                	slli	a0,a0,0x3
    80009fa6:	955a                	add	a0,a0,s6
    80009fa8:	00053187          	fld	ft3,0(a0)
    80009fac:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009fb0:	da0783e3          	beqz	a5,80009d56 <svd_core+0x7d4a>
    80009fb4:	00873107          	fld	ft2,8(a4)
    80009fb8:	0196f533          	and	a0,a3,s9
    80009fbc:	050e                	slli	a0,a0,0x3
    80009fbe:	955a                	add	a0,a0,s6
    80009fc0:	00053187          	fld	ft3,0(a0)
    80009fc4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    80009fc8:	0691                	addi	a3,a3,4
    80009fca:	00d60533          	add	a0,a2,a3
    80009fce:	02070713          	addi	a4,a4,32
    80009fd2:	f89515e3          	bne	a0,s1,80009f5c <svd_core+0x7f50>
    80009fd6:	b341                	j	80009d56 <svd_core+0x7d4a>
    80009fd8:	652e                	ld	a0,200(sp)
    80009fda:	04a05763          	blez	a0,8000a028 <svd_core+0x801c>
    80009fde:	7562                	ld	a0,56(sp)
    80009fe0:	05457763          	bgeu	a0,s4,8000a02e <svd_core+0x8022>
    80009fe4:	f20009d3          	fmv.d.x	fs3,zero
    80009fe8:	4501                	li	a0,0
    80009fea:	75c2                	ld	a1,48(sp)
    80009fec:	1c058c63          	beqz	a1,8000a1c4 <svd_core+0x81b8>
    80009ff0:	65ae                	ld	a1,200(sp)
    80009ff2:	9d89                	subw	a1,a1,a0
    80009ff4:	4621                	li	a2,8
    80009ff6:	87ae                	mv	a5,a1
    80009ff8:	00c5c363          	blt	a1,a2,80009ffe <svd_core+0x7ff2>
    80009ffc:	47a1                	li	a5,8
    80009ffe:	050e                	slli	a0,a0,0x3
    8000a000:	18b05b63          	blez	a1,8000a196 <svd_core+0x818a>
    8000a004:	00856593          	ori	a1,a0,8
    8000a008:	95d6                	add	a1,a1,s5
    8000a00a:	0005b803          	ld	a6,0(a1)
    8000a00e:	1937c763          	blt	a5,s3,8000a19c <svd_core+0x8190>
    8000a012:	01056593          	ori	a1,a0,16
    8000a016:	95d6                	add	a1,a1,s5
    8000a018:	6190                	ld	a2,0(a1)
    8000a01a:	01378463          	beq	a5,s3,8000a022 <svd_core+0x8016>
    8000a01e:	0190306f          	j	8000d836 <svd_core+0xb82a>
    8000a022:	4481                	li	s1,0
    8000a024:	4701                	li	a4,0
    8000a026:	aab5                	j	8000a1a2 <svd_core+0x8196>
    8000a028:	f20009d3          	fmv.d.x	fs3,zero
    8000a02c:	aa61                	j	8000a1c4 <svd_core+0x81b8>
    8000a02e:	f20009d3          	fmv.d.x	fs3,zero
    8000a032:	120c                	addi	a1,sp,288
    8000a034:	4501                	li	a0,0
    8000a036:	4601                	li	a2,0
    8000a038:	66ae                	ld	a3,200(sp)
    8000a03a:	40a6873b          	subw	a4,a3,a0
    8000a03e:	47a1                	li	a5,8
    8000a040:	86ba                	mv	a3,a4
    8000a042:	00f74363          	blt	a4,a5,8000a048 <svd_core+0x803c>
    8000a046:	46a1                	li	a3,8
    8000a048:	00e05f63          	blez	a4,8000a066 <svd_core+0x805a>
    8000a04c:	fc85b303          	ld	t1,-56(a1)
    8000a050:	479d                	li	a5,7
    8000a052:	0136ce63          	blt	a3,s3,8000a06e <svd_core+0x8062>
    8000a056:	fd05b403          	ld	s0,-48(a1)
    8000a05a:	0b369263          	bne	a3,s3,8000a0fe <svd_core+0x80f2>
    8000a05e:	84a2                	mv	s1,s0
    8000a060:	4401                	li	s0,0
    8000a062:	4e01                	li	t3,0
    8000a064:	a801                	j	8000a074 <svd_core+0x8068>
    8000a066:	4301                	li	t1,0
    8000a068:	479d                	li	a5,7
    8000a06a:	ff36d6e3          	bge	a3,s3,8000a056 <svd_core+0x804a>
    8000a06e:	4401                	li	s0,0
    8000a070:	4e01                	li	t3,0
    8000a072:	4481                	li	s1,0
    8000a074:	4381                	li	t2,0
    8000a076:	f082                	sd	zero,96(sp)
    8000a078:	4d81                	li	s11,0
    8000a07a:	66ae                	ld	a3,200(sp)
    8000a07c:	9e89                	subw	a3,a3,a0
    8000a07e:	36e1                	addiw	a3,a3,-8
    8000a080:	4721                	li	a4,8
    8000a082:	88b6                	mv	a7,a3
    8000a084:	00e6c363          	blt	a3,a4,8000a08a <svd_core+0x807e>
    8000a088:	48a1                	li	a7,8
    8000a08a:	00d05563          	blez	a3,8000a094 <svd_core+0x8088>
    8000a08e:	0085bf03          	ld	t5,8(a1)
    8000a092:	a011                	j	8000a096 <svd_core+0x808a>
    8000a094:	4f01                	li	t5,0
    8000a096:	fc05b083          	ld	ra,-64(a1)
    8000a09a:	0005bf83          	ld	t6,0(a1)
    8000a09e:	0138c963          	blt	a7,s3,8000a0b0 <svd_core+0x80a4>
    8000a0a2:	0105b283          	ld	t0,16(a1)
    8000a0a6:	07389863          	bne	a7,s3,8000a116 <svd_core+0x810a>
    8000a0aa:	4701                	li	a4,0
    8000a0ac:	4e81                	li	t4,0
    8000a0ae:	a021                	j	8000a0b6 <svd_core+0x80aa>
    8000a0b0:	4701                	li	a4,0
    8000a0b2:	4e81                	li	t4,0
    8000a0b4:	4281                	li	t0,0
    8000a0b6:	4c01                	li	s8,0
    8000a0b8:	4801                	li	a6,0
    8000a0ba:	4781                	li	a5,0
    8000a0bc:	7686                	ld	a3,96(sp)
    8000a0be:	65b4040b          	.insn	4, 0x65b4040b
    8000a0c2:	44de040b          	.insn	4, 0x44de040b
    8000a0c6:	2474840b          	.insn	4, 0x2474840b
    8000a0ca:	4060847b          	.insn	4, 0x4060847b
    8000a0ce:	f20400d3          	fmv.d.x	ft1,s0
    8000a0d2:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000a0d6:	6cf7070b          	.insn	4, 0x6cf7070b
    8000a0da:	4d0e868b          	.insn	4, 0x4d0e868b
    8000a0de:	2d82868b          	.insn	4, 0x2d82868b
    8000a0e2:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000a0e6:	f2068153          	fmv.d.x	ft2,a3
    8000a0ea:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000a0ee:	0541                	addi	a0,a0,16
    8000a0f0:	2609                	addiw	a2,a2,2
    8000a0f2:	08058593          	addi	a1,a1,128
    8000a0f6:	76e6                	ld	a3,120(sp)
    8000a0f8:	f4d610e3          	bne	a2,a3,8000a038 <svd_core+0x802c>
    8000a0fc:	b5fd                	j	80009fea <svd_core+0x7fde>
    8000a0fe:	fd85b383          	ld	t2,-40(a1)
    8000a102:	4715                	li	a4,5
    8000a104:	02e6e463          	bltu	a3,a4,8000a12c <svd_core+0x8120>
    8000a108:	fe05be03          	ld	t3,-32(a1)
    8000a10c:	84a2                	mv	s1,s0
    8000a10e:	02e69663          	bne	a3,a4,8000a13a <svd_core+0x812e>
    8000a112:	4401                	li	s0,0
    8000a114:	b78d                	j	8000a076 <svd_core+0x806a>
    8000a116:	0185bc03          	ld	s8,24(a1)
    8000a11a:	4715                	li	a4,5
    8000a11c:	00e8ec63          	bltu	a7,a4,8000a134 <svd_core+0x8128>
    8000a120:	0205be83          	ld	t4,32(a1)
    8000a124:	02e89763          	bne	a7,a4,8000a152 <svd_core+0x8146>
    8000a128:	4701                	li	a4,0
    8000a12a:	b779                	j	8000a0b8 <svd_core+0x80ac>
    8000a12c:	84a2                	mv	s1,s0
    8000a12e:	4401                	li	s0,0
    8000a130:	4e01                	li	t3,0
    8000a132:	b791                	j	8000a076 <svd_core+0x806a>
    8000a134:	4701                	li	a4,0
    8000a136:	4e81                	li	t4,0
    8000a138:	b741                	j	8000a0b8 <svd_core+0x80ac>
    8000a13a:	fe85b703          	ld	a4,-24(a1)
    8000a13e:	f0ba                	sd	a4,96(sp)
    8000a140:	02f6e263          	bltu	a3,a5,8000a164 <svd_core+0x8158>
    8000a144:	ff05b403          	ld	s0,-16(a1)
    8000a148:	f2f688e3          	beq	a3,a5,8000a078 <svd_core+0x806c>
    8000a14c:	ff85bd83          	ld	s11,-8(a1)
    8000a150:	b72d                	j	8000a07a <svd_core+0x806e>
    8000a152:	0285b803          	ld	a6,40(a1)
    8000a156:	00f8e963          	bltu	a7,a5,8000a168 <svd_core+0x815c>
    8000a15a:	7998                	ld	a4,48(a1)
    8000a15c:	f4f88fe3          	beq	a7,a5,8000a0ba <svd_core+0x80ae>
    8000a160:	7d9c                	ld	a5,56(a1)
    8000a162:	bfa9                	j	8000a0bc <svd_core+0x80b0>
    8000a164:	4401                	li	s0,0
    8000a166:	bf09                	j	8000a078 <svd_core+0x806c>
    8000a168:	4701                	li	a4,0
    8000a16a:	bf81                	j	8000a0ba <svd_core+0x80ae>
    8000a16c:	01856593          	ori	a1,a0,24
    8000a170:	95d6                	add	a1,a1,s5
    8000a172:	6194                	ld	a3,0(a1)
    8000a174:	4595                	li	a1,5
    8000a176:	00b7f463          	bgeu	a5,a1,8000a17e <svd_core+0x8172>
    8000a17a:	7e40306f          	j	8000d95e <svd_core+0xb952>
    8000a17e:	4495                	li	s1,5
    8000a180:	02056593          	ori	a1,a0,32
    8000a184:	95d6                	add	a1,a1,s5
    8000a186:	6198                	ld	a4,0(a1)
    8000a188:	00978463          	beq	a5,s1,8000a190 <svd_core+0x8184>
    8000a18c:	1210306f          	j	8000daac <svd_core+0xbaa0>
    8000a190:	4481                	li	s1,0
    8000a192:	a82fa06f          	j	80004414 <svd_core+0x2408>
    8000a196:	4801                	li	a6,0
    8000a198:	e737dde3          	bge	a5,s3,8000a012 <svd_core+0x8006>
    8000a19c:	4481                	li	s1,0
    8000a19e:	4701                	li	a4,0
    8000a1a0:	4601                	li	a2,0
    8000a1a2:	4681                	li	a3,0
    8000a1a4:	4581                	li	a1,0
    8000a1a6:	4781                	li	a5,0
    8000a1a8:	9556                	add	a0,a0,s5
    8000a1aa:	6108                	ld	a0,0(a0)
    8000a1ac:	64f4878b          	.insn	4, 0x64f4878b
    8000a1b0:	44b7058b          	.insn	4, 0x44b7058b
    8000a1b4:	24d6058b          	.insn	4, 0x24d6058b
    8000a1b8:	4105057b          	.insn	4, 0x4105057b
    8000a1bc:	f20500d3          	fmv.d.x	ft1,a0
    8000a1c0:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000a1c4:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000a1c8:	a2009553          	flt.d	a0,ft1,ft0
    8000a1cc:	c119                	beqz	a0,8000a1d2 <svd_core+0x81c6>
    8000a1ce:	221090d3          	fneg.d	ft1,ft1
    8000a1d2:	70c6                	ld	ra,112(sp)
    8000a1d4:	75ca                	ld	a1,176(sp)
    8000a1d6:	448d                	li	s1,3
    8000a1d8:	a2909553          	flt.d	a0,ft1,fs1
    8000a1dc:	23290a53          	fmv.d	fs4,fs2
    8000a1e0:	c119                	beqz	a0,8000a1e6 <svd_core+0x81da>
    8000a1e2:	4cf0306f          	j	8000deb0 <svd_core+0xbea4>
    8000a1e6:	4889                	li	a7,2
    8000a1e8:	52010813          	addi	a6,sp,1312
    8000a1ec:	4281                	li	t0,0
    8000a1ee:	a839                	j	8000a20c <svd_core+0x8200>
    8000a1f0:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000a1f4:	00329513          	slli	a0,t0,0x3
    8000a1f8:	955a                	add	a0,a0,s6
    8000a1fa:	00053027          	fsd	ft0,0(a0)
    8000a1fe:	0285                	addi	t0,t0,1
    8000a200:	9806                	add	a6,a6,ra
    8000a202:	652e                	ld	a0,200(sp)
    8000a204:	98aa                	add	a7,a7,a0
    8000a206:	650e                	ld	a0,192(sp)
    8000a208:	26a28563          	beq	t0,a0,8000a472 <svd_core+0x8466>
    8000a20c:	652e                	ld	a0,200(sp)
    8000a20e:	01454d63          	blt	a0,s4,8000a228 <svd_core+0x821c>
    8000a212:	752a                	ld	a0,168(sp)
    8000a214:	01457e63          	bgeu	a0,s4,8000a230 <svd_core+0x8224>
    8000a218:	f2000053          	fmv.d.x	ft0,zero
    8000a21c:	471d                	li	a4,7
    8000a21e:	4301                	li	t1,0
    8000a220:	750a                	ld	a0,160(sp)
    8000a222:	10051663          	bnez	a0,8000a32e <svd_core+0x8322>
    8000a226:	aa55                	j	8000a3da <svd_core+0x83ce>
    8000a228:	f2000053          	fmv.d.x	ft0,zero
    8000a22c:	4301                	li	t1,0
    8000a22e:	a275                	j	8000a3da <svd_core+0x83ce>
    8000a230:	f2000053          	fmv.d.x	ft0,zero
    8000a234:	1218                	addi	a4,sp,288
    8000a236:	87c2                	mv	a5,a6
    8000a238:	4301                	li	t1,0
    8000a23a:	4481                	li	s1,0
    8000a23c:	fc07b383          	ld	t2,-64(a5)
    8000a240:	fc87be83          	ld	t4,-56(a5)
    8000a244:	fd07be03          	ld	t3,-48(a5)
    8000a248:	fd87bf03          	ld	t5,-40(a5)
    8000a24c:	fe07bf83          	ld	t6,-32(a5)
    8000a250:	fe87b983          	ld	s3,-24(a5)
    8000a254:	ff07b903          	ld	s2,-16(a5)
    8000a258:	ff87ba03          	ld	s4,-8(a5)
    8000a25c:	fc073b03          	ld	s6,-64(a4)
    8000a260:	fc873c03          	ld	s8,-56(a4)
    8000a264:	fd073b83          	ld	s7,-48(a4)
    8000a268:	fd873403          	ld	s0,-40(a4)
    8000a26c:	fe073d03          	ld	s10,-32(a4)
    8000a270:	fe873603          	ld	a2,-24(a4)
    8000a274:	ff073503          	ld	a0,-16(a4)
    8000a278:	ff873683          	ld	a3,-8(a4)
    8000a27c:	01d3858b          	.insn	4, 0x01d3858b
    8000a280:	21ee058b          	.insn	4, 0x21ee058b
    8000a284:	413f858b          	.insn	4, 0x413f858b
    8000a288:	6149058b          	.insn	4, 0x6149058b
    8000a28c:	818b058b          	.insn	4, 0x818b058b
    8000a290:	a08b858b          	.insn	4, 0xa08b858b
    8000a294:	c0cd058b          	.insn	4, 0xc0cd058b
    8000a298:	1cd5057b          	.insn	4, 0x1cd5057b
    8000a29c:	f20500d3          	fmv.d.x	ft1,a0
    8000a2a0:	02107053          	fadd.d	ft0,ft0,ft1
    8000a2a4:	0007b383          	ld	t2,0(a5)
    8000a2a8:	0087be03          	ld	t3,8(a5)
    8000a2ac:	0107be83          	ld	t4,16(a5)
    8000a2b0:	0187bf03          	ld	t5,24(a5)
    8000a2b4:	0207bf83          	ld	t6,32(a5)
    8000a2b8:	0287b903          	ld	s2,40(a5)
    8000a2bc:	0307b983          	ld	s3,48(a5)
    8000a2c0:	0387ba03          	ld	s4,56(a5)
    8000a2c4:	00073b03          	ld	s6,0(a4)
    8000a2c8:	00873c03          	ld	s8,8(a4)
    8000a2cc:	01073b83          	ld	s7,16(a4)
    8000a2d0:	01873d03          	ld	s10,24(a4)
    8000a2d4:	7310                	ld	a2,32(a4)
    8000a2d6:	7714                	ld	a3,40(a4)
    8000a2d8:	7b08                	ld	a0,48(a4)
    8000a2da:	7f00                	ld	s0,56(a4)
    8000a2dc:	09c3858b          	.insn	4, 0x09c3858b
    8000a2e0:	29ee858b          	.insn	4, 0x29ee858b
    8000a2e4:	492f858b          	.insn	4, 0x492f858b
    8000a2e8:	6949858b          	.insn	4, 0x6949858b
    8000a2ec:	898b058b          	.insn	4, 0x898b058b
    8000a2f0:	a9ab858b          	.insn	4, 0xa9ab858b
    8000a2f4:	6d6e                	ld	s10,216(sp)
    8000a2f6:	c8d6058b          	.insn	4, 0xc8d6058b
    8000a2fa:	9c85057b          	.insn	4, 0x9c85057b
    8000a2fe:	f20500d3          	fmv.d.x	ft1,a0
    8000a302:	02107053          	fadd.d	ft0,ft0,ft1
    8000a306:	0341                	addi	t1,t1,16
    8000a308:	2489                	addiw	s1,s1,2
    8000a30a:	08078793          	addi	a5,a5,128
    8000a30e:	08070713          	addi	a4,a4,128
    8000a312:	f3a495e3          	bne	s1,s10,8000a23c <svd_core+0x8230>
    8000a316:	00730713          	addi	a4,t1,7
    8000a31a:	6bce                	ld	s7,208(sp)
    8000a31c:	75ca                	ld	a1,176(sp)
    8000a31e:	2e010b13          	addi	s6,sp,736
    8000a322:	4905                	li	s2,1
    8000a324:	4a21                	li	s4,8
    8000a326:	4989                	li	s3,2
    8000a328:	448d                	li	s1,3
    8000a32a:	750a                	ld	a0,160(sp)
    8000a32c:	c55d                	beqz	a0,8000a3da <svd_core+0x83ce>
    8000a32e:	652e                	ld	a0,200(sp)
    8000a330:	02a28533          	mul	a0,t0,a0
    8000a334:	951a                	add	a0,a0,t1
    8000a336:	050e                	slli	a0,a0,0x3
    8000a338:	4e010593          	addi	a1,sp,1248
    8000a33c:	952e                	add	a0,a0,a1
    8000a33e:	00053383          	ld	t2,0(a0)
    8000a342:	00853e03          	ld	t3,8(a0)
    8000a346:	01053e83          	ld	t4,16(a0)
    8000a34a:	01853f03          	ld	t5,24(a0)
    8000a34e:	02053f83          	ld	t6,32(a0)
    8000a352:	02853983          	ld	s3,40(a0)
    8000a356:	03053903          	ld	s2,48(a0)
    8000a35a:	03853a03          	ld	s4,56(a0)
    8000a35e:	00331613          	slli	a2,t1,0x3
    8000a362:	00ca86b3          	add	a3,s5,a2
    8000a366:	0006bb03          	ld	s6,0(a3)
    8000a36a:	00866793          	ori	a5,a2,8
    8000a36e:	97d6                	add	a5,a5,s5
    8000a370:	0007bd83          	ld	s11,0(a5)
    8000a374:	01066493          	ori	s1,a2,16
    8000a378:	94d6                	add	s1,s1,s5
    8000a37a:	609c                	ld	a5,0(s1)
    8000a37c:	01866593          	ori	a1,a2,24
    8000a380:	95d6                	add	a1,a1,s5
    8000a382:	618c                	ld	a1,0(a1)
    8000a384:	02066413          	ori	s0,a2,32
    8000a388:	9456                	add	s0,s0,s5
    8000a38a:	6000                	ld	s0,0(s0)
    8000a38c:	02866513          	ori	a0,a2,40
    8000a390:	9556                	add	a0,a0,s5
    8000a392:	6108                	ld	a0,0(a0)
    8000a394:	03066613          	ori	a2,a2,48
    8000a398:	9656                	add	a2,a2,s5
    8000a39a:	6210                	ld	a2,0(a2)
    8000a39c:	070e                	slli	a4,a4,0x3
    8000a39e:	9756                	add	a4,a4,s5
    8000a3a0:	6318                	ld	a4,0(a4)
    8000a3a2:	01c3868b          	.insn	4, 0x01c3868b
    8000a3a6:	21ee868b          	.insn	4, 0x21ee868b
    8000a3aa:	448d                	li	s1,3
    8000a3ac:	413f868b          	.insn	4, 0x413f868b
    8000a3b0:	4989                	li	s3,2
    8000a3b2:	6149068b          	.insn	4, 0x6149068b
    8000a3b6:	4a21                	li	s4,8
    8000a3b8:	4905                	li	s2,1
    8000a3ba:	81bb068b          	.insn	4, 0x81bb068b
    8000a3be:	2e010b13          	addi	s6,sp,736
    8000a3c2:	a0b7858b          	.insn	4, 0xa0b7858b
    8000a3c6:	75ca                	ld	a1,176(sp)
    8000a3c8:	c0a4050b          	.insn	4, 0xc0a4050b
    8000a3cc:	1ce6057b          	.insn	4, 0x1ce6057b
    8000a3d0:	f20500d3          	fmv.d.x	ft1,a0
    8000a3d4:	02107053          	fadd.d	ft0,ft0,ft1
    8000a3d8:	0321                	addi	t1,t1,8
    8000a3da:	0003071b          	sext.w	a4,t1
    8000a3de:	652e                	ld	a0,200(sp)
    8000a3e0:	e0a758e3          	bge	a4,a0,8000a1f0 <svd_core+0x81e4>
    8000a3e4:	00370693          	addi	a3,a4,3
    8000a3e8:	00e88533          	add	a0,a7,a4
    8000a3ec:	050e                	slli	a0,a0,0x3
    8000a3ee:	4e010613          	addi	a2,sp,1248
    8000a3f2:	00a60733          	add	a4,a2,a0
    8000a3f6:	ffd68513          	addi	a0,a3,-3
    8000a3fa:	ff073087          	fld	ft1,-16(a4)
    8000a3fe:	01957533          	and	a0,a0,s9
    8000a402:	050e                	slli	a0,a0,0x3
    8000a404:	9556                	add	a0,a0,s5
    8000a406:	00053107          	fld	ft2,0(a0)
    8000a40a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a40e:	00d587b3          	add	a5,a1,a3
    8000a412:	dd378fe3          	beq	a5,s3,8000a1f0 <svd_core+0x81e4>
    8000a416:	ffe68513          	addi	a0,a3,-2
    8000a41a:	ff873087          	fld	ft1,-8(a4)
    8000a41e:	01957533          	and	a0,a0,s9
    8000a422:	050e                	slli	a0,a0,0x3
    8000a424:	9556                	add	a0,a0,s5
    8000a426:	00053107          	fld	ft2,0(a0)
    8000a42a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a42e:	dd2781e3          	beq	a5,s2,8000a1f0 <svd_core+0x81e4>
    8000a432:	fff68513          	addi	a0,a3,-1
    8000a436:	00073087          	fld	ft1,0(a4)
    8000a43a:	01957533          	and	a0,a0,s9
    8000a43e:	050e                	slli	a0,a0,0x3
    8000a440:	9556                	add	a0,a0,s5
    8000a442:	00053107          	fld	ft2,0(a0)
    8000a446:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a44a:	da0783e3          	beqz	a5,8000a1f0 <svd_core+0x81e4>
    8000a44e:	00873087          	fld	ft1,8(a4)
    8000a452:	0196f533          	and	a0,a3,s9
    8000a456:	050e                	slli	a0,a0,0x3
    8000a458:	9556                	add	a0,a0,s5
    8000a45a:	00053107          	fld	ft2,0(a0)
    8000a45e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000a462:	0691                	addi	a3,a3,4
    8000a464:	00d58533          	add	a0,a1,a3
    8000a468:	02070713          	addi	a4,a4,32
    8000a46c:	f89515e3          	bne	a0,s1,8000a3f6 <svd_core+0x83ea>
    8000a470:	b341                	j	8000a1f0 <svd_core+0x81e4>
    8000a472:	1188                	addi	a0,sp,224
    8000a474:	4581                	li	a1,0
    8000a476:	20000613          	li	a2,512
    8000a47a:	00004097          	auipc	ra,0x4
    8000a47e:	148080e7          	jalr	328(ra) # 8000e5c2 <memset>
    8000a482:	f2000053          	fmv.d.x	ft0,zero
    8000a486:	22000953          	fmv.d	fs2,ft0
    8000a48a:	7c26                	ld	s8,104(sp)
    8000a48c:	664a                	ld	a2,144(sp)
    8000a48e:	652e                	ld	a0,200(sp)
    8000a490:	46a05e63          	blez	a0,8000a90c <svd_core+0x8900>
    8000a494:	4889                	li	a7,2
    8000a496:	6826                	ld	a6,72(sp)
    8000a498:	4281                	li	t0,0
    8000a49a:	448d                	li	s1,3
    8000a49c:	a829                	j	8000a4b6 <svd_core+0x84aa>
    8000a49e:	00329513          	slli	a0,t0,0x3
    8000a4a2:	9556                	add	a0,a0,s5
    8000a4a4:	00153027          	fsd	ft1,0(a0)
    8000a4a8:	0285                	addi	t0,t0,1
    8000a4aa:	9862                	add	a6,a6,s8
    8000a4ac:	650e                	ld	a0,192(sp)
    8000a4ae:	98aa                	add	a7,a7,a0
    8000a4b0:	756a                	ld	a0,184(sp)
    8000a4b2:	26a28763          	beq	t0,a0,8000a720 <svd_core+0x8714>
    8000a4b6:	650e                	ld	a0,192(sp)
    8000a4b8:	01456d63          	bltu	a0,s4,8000a4d2 <svd_core+0x84c6>
    8000a4bc:	652a                	ld	a0,136(sp)
    8000a4be:	01457e63          	bgeu	a0,s4,8000a4da <svd_core+0x84ce>
    8000a4c2:	f20000d3          	fmv.d.x	ft1,zero
    8000a4c6:	471d                	li	a4,7
    8000a4c8:	4301                	li	t1,0
    8000a4ca:	650a                	ld	a0,128(sp)
    8000a4cc:	10051863          	bnez	a0,8000a5dc <svd_core+0x85d0>
    8000a4d0:	aa6d                	j	8000a68a <svd_core+0x867e>
    8000a4d2:	f20000d3          	fmv.d.x	ft1,zero
    8000a4d6:	4301                	li	t1,0
    8000a4d8:	aa4d                	j	8000a68a <svd_core+0x867e>
    8000a4da:	80e2                	mv	ra,s8
    8000a4dc:	f20000d3          	fmv.d.x	ft1,zero
    8000a4e0:	1618                	addi	a4,sp,800
    8000a4e2:	87c2                	mv	a5,a6
    8000a4e4:	4301                	li	t1,0
    8000a4e6:	4481                	li	s1,0
    8000a4e8:	fc07b383          	ld	t2,-64(a5)
    8000a4ec:	fc87be83          	ld	t4,-56(a5)
    8000a4f0:	fd07be03          	ld	t3,-48(a5)
    8000a4f4:	fd87bf03          	ld	t5,-40(a5)
    8000a4f8:	fe07bf83          	ld	t6,-32(a5)
    8000a4fc:	fe87b983          	ld	s3,-24(a5)
    8000a500:	ff07b903          	ld	s2,-16(a5)
    8000a504:	ff87ba03          	ld	s4,-8(a5)
    8000a508:	fc073b03          	ld	s6,-64(a4)
    8000a50c:	fc873c03          	ld	s8,-56(a4)
    8000a510:	fd073b83          	ld	s7,-48(a4)
    8000a514:	fd873403          	ld	s0,-40(a4)
    8000a518:	fe073d03          	ld	s10,-32(a4)
    8000a51c:	fe873603          	ld	a2,-24(a4)
    8000a520:	ff073503          	ld	a0,-16(a4)
    8000a524:	ff873683          	ld	a3,-8(a4)
    8000a528:	01d3858b          	.insn	4, 0x01d3858b
    8000a52c:	21ee058b          	.insn	4, 0x21ee058b
    8000a530:	413f858b          	.insn	4, 0x413f858b
    8000a534:	6149058b          	.insn	4, 0x6149058b
    8000a538:	818b058b          	.insn	4, 0x818b058b
    8000a53c:	a08b858b          	.insn	4, 0xa08b858b
    8000a540:	c0cd058b          	.insn	4, 0xc0cd058b
    8000a544:	1cd5057b          	.insn	4, 0x1cd5057b
    8000a548:	f2050153          	fmv.d.x	ft2,a0
    8000a54c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a550:	0007b383          	ld	t2,0(a5)
    8000a554:	0087be03          	ld	t3,8(a5)
    8000a558:	0107be83          	ld	t4,16(a5)
    8000a55c:	0187bf03          	ld	t5,24(a5)
    8000a560:	0207bf83          	ld	t6,32(a5)
    8000a564:	0287b903          	ld	s2,40(a5)
    8000a568:	0307b983          	ld	s3,48(a5)
    8000a56c:	0387ba03          	ld	s4,56(a5)
    8000a570:	00073b03          	ld	s6,0(a4)
    8000a574:	00873c03          	ld	s8,8(a4)
    8000a578:	01073b83          	ld	s7,16(a4)
    8000a57c:	01873d03          	ld	s10,24(a4)
    8000a580:	7310                	ld	a2,32(a4)
    8000a582:	7714                	ld	a3,40(a4)
    8000a584:	7b08                	ld	a0,48(a4)
    8000a586:	7f00                	ld	s0,56(a4)
    8000a588:	09c3858b          	.insn	4, 0x09c3858b
    8000a58c:	29ee858b          	.insn	4, 0x29ee858b
    8000a590:	492f858b          	.insn	4, 0x492f858b
    8000a594:	6949858b          	.insn	4, 0x6949858b
    8000a598:	898b058b          	.insn	4, 0x898b058b
    8000a59c:	a9ab858b          	.insn	4, 0xa9ab858b
    8000a5a0:	6bce                	ld	s7,208(sp)
    8000a5a2:	c8d6058b          	.insn	4, 0xc8d6058b
    8000a5a6:	9c85057b          	.insn	4, 0x9c85057b
    8000a5aa:	f2050153          	fmv.d.x	ft2,a0
    8000a5ae:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a5b2:	0341                	addi	t1,t1,16
    8000a5b4:	2489                	addiw	s1,s1,2
    8000a5b6:	08078793          	addi	a5,a5,128
    8000a5ba:	08070713          	addi	a4,a4,128
    8000a5be:	f37495e3          	bne	s1,s7,8000a4e8 <svd_core+0x84dc>
    8000a5c2:	00730713          	addi	a4,t1,7
    8000a5c6:	6d6e                	ld	s10,216(sp)
    8000a5c8:	664a                	ld	a2,144(sp)
    8000a5ca:	2e010b13          	addi	s6,sp,736
    8000a5ce:	4905                	li	s2,1
    8000a5d0:	4a21                	li	s4,8
    8000a5d2:	4989                	li	s3,2
    8000a5d4:	448d                	li	s1,3
    8000a5d6:	8c06                	mv	s8,ra
    8000a5d8:	650a                	ld	a0,128(sp)
    8000a5da:	c945                	beqz	a0,8000a68a <svd_core+0x867e>
    8000a5dc:	650e                	ld	a0,192(sp)
    8000a5de:	02a28533          	mul	a0,t0,a0
    8000a5e2:	951a                	add	a0,a0,t1
    8000a5e4:	050e                	slli	a0,a0,0x3
    8000a5e6:	65ea                	ld	a1,152(sp)
    8000a5e8:	952e                	add	a0,a0,a1
    8000a5ea:	00053383          	ld	t2,0(a0)
    8000a5ee:	00853e03          	ld	t3,8(a0)
    8000a5f2:	01053e83          	ld	t4,16(a0)
    8000a5f6:	01853f03          	ld	t5,24(a0)
    8000a5fa:	02053f83          	ld	t6,32(a0)
    8000a5fe:	02853983          	ld	s3,40(a0)
    8000a602:	03053903          	ld	s2,48(a0)
    8000a606:	03853a03          	ld	s4,56(a0)
    8000a60a:	00331613          	slli	a2,t1,0x3
    8000a60e:	00cb06b3          	add	a3,s6,a2
    8000a612:	2e010093          	addi	ra,sp,736
    8000a616:	0006bb03          	ld	s6,0(a3)
    8000a61a:	00866793          	ori	a5,a2,8
    8000a61e:	9786                	add	a5,a5,ra
    8000a620:	0007bd83          	ld	s11,0(a5)
    8000a624:	01066493          	ori	s1,a2,16
    8000a628:	9486                	add	s1,s1,ra
    8000a62a:	609c                	ld	a5,0(s1)
    8000a62c:	01866593          	ori	a1,a2,24
    8000a630:	9586                	add	a1,a1,ra
    8000a632:	618c                	ld	a1,0(a1)
    8000a634:	02066413          	ori	s0,a2,32
    8000a638:	9406                	add	s0,s0,ra
    8000a63a:	6000                	ld	s0,0(s0)
    8000a63c:	02866513          	ori	a0,a2,40
    8000a640:	9506                	add	a0,a0,ra
    8000a642:	6108                	ld	a0,0(a0)
    8000a644:	03066613          	ori	a2,a2,48
    8000a648:	9606                	add	a2,a2,ra
    8000a64a:	6210                	ld	a2,0(a2)
    8000a64c:	070e                	slli	a4,a4,0x3
    8000a64e:	9706                	add	a4,a4,ra
    8000a650:	6318                	ld	a4,0(a4)
    8000a652:	01c3868b          	.insn	4, 0x01c3868b
    8000a656:	21ee868b          	.insn	4, 0x21ee868b
    8000a65a:	448d                	li	s1,3
    8000a65c:	413f868b          	.insn	4, 0x413f868b
    8000a660:	4989                	li	s3,2
    8000a662:	6149068b          	.insn	4, 0x6149068b
    8000a666:	4a21                	li	s4,8
    8000a668:	4905                	li	s2,1
    8000a66a:	81bb068b          	.insn	4, 0x81bb068b
    8000a66e:	2e010b13          	addi	s6,sp,736
    8000a672:	a0b7858b          	.insn	4, 0xa0b7858b
    8000a676:	c0a4050b          	.insn	4, 0xc0a4050b
    8000a67a:	1ce6057b          	.insn	4, 0x1ce6057b
    8000a67e:	664a                	ld	a2,144(sp)
    8000a680:	f2050153          	fmv.d.x	ft2,a0
    8000a684:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000a688:	0321                	addi	t1,t1,8
    8000a68a:	0003071b          	sext.w	a4,t1
    8000a68e:	650e                	ld	a0,192(sp)
    8000a690:	e0a757e3          	bge	a4,a0,8000a49e <svd_core+0x8492>
    8000a694:	00370693          	addi	a3,a4,3
    8000a698:	00e88533          	add	a0,a7,a4
    8000a69c:	050e                	slli	a0,a0,0x3
    8000a69e:	65ea                	ld	a1,152(sp)
    8000a6a0:	00a58733          	add	a4,a1,a0
    8000a6a4:	ffd68513          	addi	a0,a3,-3
    8000a6a8:	ff073107          	fld	ft2,-16(a4)
    8000a6ac:	01957533          	and	a0,a0,s9
    8000a6b0:	050e                	slli	a0,a0,0x3
    8000a6b2:	955a                	add	a0,a0,s6
    8000a6b4:	00053187          	fld	ft3,0(a0)
    8000a6b8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a6bc:	00d607b3          	add	a5,a2,a3
    8000a6c0:	dd378fe3          	beq	a5,s3,8000a49e <svd_core+0x8492>
    8000a6c4:	ffe68513          	addi	a0,a3,-2
    8000a6c8:	ff873107          	fld	ft2,-8(a4)
    8000a6cc:	01957533          	and	a0,a0,s9
    8000a6d0:	050e                	slli	a0,a0,0x3
    8000a6d2:	955a                	add	a0,a0,s6
    8000a6d4:	00053187          	fld	ft3,0(a0)
    8000a6d8:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a6dc:	dd2781e3          	beq	a5,s2,8000a49e <svd_core+0x8492>
    8000a6e0:	fff68513          	addi	a0,a3,-1
    8000a6e4:	00073107          	fld	ft2,0(a4)
    8000a6e8:	01957533          	and	a0,a0,s9
    8000a6ec:	050e                	slli	a0,a0,0x3
    8000a6ee:	955a                	add	a0,a0,s6
    8000a6f0:	00053187          	fld	ft3,0(a0)
    8000a6f4:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a6f8:	da0783e3          	beqz	a5,8000a49e <svd_core+0x8492>
    8000a6fc:	00873107          	fld	ft2,8(a4)
    8000a700:	0196f533          	and	a0,a3,s9
    8000a704:	050e                	slli	a0,a0,0x3
    8000a706:	955a                	add	a0,a0,s6
    8000a708:	00053187          	fld	ft3,0(a0)
    8000a70c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000a710:	0691                	addi	a3,a3,4
    8000a712:	00d60533          	add	a0,a2,a3
    8000a716:	02070713          	addi	a4,a4,32
    8000a71a:	f89515e3          	bne	a0,s1,8000a6a4 <svd_core+0x8698>
    8000a71e:	b341                	j	8000a49e <svd_core+0x8492>
    8000a720:	652e                	ld	a0,200(sp)
    8000a722:	04a05763          	blez	a0,8000a770 <svd_core+0x8764>
    8000a726:	7562                	ld	a0,56(sp)
    8000a728:	05457763          	bgeu	a0,s4,8000a776 <svd_core+0x876a>
    8000a72c:	f2000953          	fmv.d.x	fs2,zero
    8000a730:	4501                	li	a0,0
    8000a732:	75c2                	ld	a1,48(sp)
    8000a734:	1c058c63          	beqz	a1,8000a90c <svd_core+0x8900>
    8000a738:	65ae                	ld	a1,200(sp)
    8000a73a:	9d89                	subw	a1,a1,a0
    8000a73c:	4621                	li	a2,8
    8000a73e:	87ae                	mv	a5,a1
    8000a740:	00c5c363          	blt	a1,a2,8000a746 <svd_core+0x873a>
    8000a744:	47a1                	li	a5,8
    8000a746:	050e                	slli	a0,a0,0x3
    8000a748:	18b05b63          	blez	a1,8000a8de <svd_core+0x88d2>
    8000a74c:	00856593          	ori	a1,a0,8
    8000a750:	95d6                	add	a1,a1,s5
    8000a752:	0005b803          	ld	a6,0(a1)
    8000a756:	1937c763          	blt	a5,s3,8000a8e4 <svd_core+0x88d8>
    8000a75a:	01056593          	ori	a1,a0,16
    8000a75e:	95d6                	add	a1,a1,s5
    8000a760:	6190                	ld	a2,0(a1)
    8000a762:	01378463          	beq	a5,s3,8000a76a <svd_core+0x875e>
    8000a766:	0f20306f          	j	8000d858 <svd_core+0xb84c>
    8000a76a:	4481                	li	s1,0
    8000a76c:	4701                	li	a4,0
    8000a76e:	aab5                	j	8000a8ea <svd_core+0x88de>
    8000a770:	f2000953          	fmv.d.x	fs2,zero
    8000a774:	aa61                	j	8000a90c <svd_core+0x8900>
    8000a776:	f2000953          	fmv.d.x	fs2,zero
    8000a77a:	120c                	addi	a1,sp,288
    8000a77c:	4501                	li	a0,0
    8000a77e:	4601                	li	a2,0
    8000a780:	66ae                	ld	a3,200(sp)
    8000a782:	40a6873b          	subw	a4,a3,a0
    8000a786:	47a1                	li	a5,8
    8000a788:	86ba                	mv	a3,a4
    8000a78a:	00f74363          	blt	a4,a5,8000a790 <svd_core+0x8784>
    8000a78e:	46a1                	li	a3,8
    8000a790:	00e05f63          	blez	a4,8000a7ae <svd_core+0x87a2>
    8000a794:	fc85b303          	ld	t1,-56(a1)
    8000a798:	479d                	li	a5,7
    8000a79a:	0136ce63          	blt	a3,s3,8000a7b6 <svd_core+0x87aa>
    8000a79e:	fd05b403          	ld	s0,-48(a1)
    8000a7a2:	0b369263          	bne	a3,s3,8000a846 <svd_core+0x883a>
    8000a7a6:	84a2                	mv	s1,s0
    8000a7a8:	4401                	li	s0,0
    8000a7aa:	4e01                	li	t3,0
    8000a7ac:	a801                	j	8000a7bc <svd_core+0x87b0>
    8000a7ae:	4301                	li	t1,0
    8000a7b0:	479d                	li	a5,7
    8000a7b2:	ff36d6e3          	bge	a3,s3,8000a79e <svd_core+0x8792>
    8000a7b6:	4401                	li	s0,0
    8000a7b8:	4e01                	li	t3,0
    8000a7ba:	4481                	li	s1,0
    8000a7bc:	4381                	li	t2,0
    8000a7be:	f082                	sd	zero,96(sp)
    8000a7c0:	4d81                	li	s11,0
    8000a7c2:	66ae                	ld	a3,200(sp)
    8000a7c4:	9e89                	subw	a3,a3,a0
    8000a7c6:	36e1                	addiw	a3,a3,-8
    8000a7c8:	4721                	li	a4,8
    8000a7ca:	88b6                	mv	a7,a3
    8000a7cc:	00e6c363          	blt	a3,a4,8000a7d2 <svd_core+0x87c6>
    8000a7d0:	48a1                	li	a7,8
    8000a7d2:	00d05563          	blez	a3,8000a7dc <svd_core+0x87d0>
    8000a7d6:	0085bf03          	ld	t5,8(a1)
    8000a7da:	a011                	j	8000a7de <svd_core+0x87d2>
    8000a7dc:	4f01                	li	t5,0
    8000a7de:	fc05b083          	ld	ra,-64(a1)
    8000a7e2:	0005bf83          	ld	t6,0(a1)
    8000a7e6:	0138c963          	blt	a7,s3,8000a7f8 <svd_core+0x87ec>
    8000a7ea:	0105b283          	ld	t0,16(a1)
    8000a7ee:	07389863          	bne	a7,s3,8000a85e <svd_core+0x8852>
    8000a7f2:	4701                	li	a4,0
    8000a7f4:	4e81                	li	t4,0
    8000a7f6:	a021                	j	8000a7fe <svd_core+0x87f2>
    8000a7f8:	4701                	li	a4,0
    8000a7fa:	4e81                	li	t4,0
    8000a7fc:	4281                	li	t0,0
    8000a7fe:	4c01                	li	s8,0
    8000a800:	4801                	li	a6,0
    8000a802:	4781                	li	a5,0
    8000a804:	7686                	ld	a3,96(sp)
    8000a806:	65b4040b          	.insn	4, 0x65b4040b
    8000a80a:	44de040b          	.insn	4, 0x44de040b
    8000a80e:	2474840b          	.insn	4, 0x2474840b
    8000a812:	4060847b          	.insn	4, 0x4060847b
    8000a816:	f20400d3          	fmv.d.x	ft1,s0
    8000a81a:	021970d3          	fadd.d	ft1,fs2,ft1
    8000a81e:	6cf7070b          	.insn	4, 0x6cf7070b
    8000a822:	4d0e868b          	.insn	4, 0x4d0e868b
    8000a826:	2d82868b          	.insn	4, 0x2d82868b
    8000a82a:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000a82e:	f2068153          	fmv.d.x	ft2,a3
    8000a832:	0220f953          	fadd.d	fs2,ft1,ft2
    8000a836:	0541                	addi	a0,a0,16
    8000a838:	2609                	addiw	a2,a2,2
    8000a83a:	08058593          	addi	a1,a1,128
    8000a83e:	76e6                	ld	a3,120(sp)
    8000a840:	f4d610e3          	bne	a2,a3,8000a780 <svd_core+0x8774>
    8000a844:	b5fd                	j	8000a732 <svd_core+0x8726>
    8000a846:	fd85b383          	ld	t2,-40(a1)
    8000a84a:	4715                	li	a4,5
    8000a84c:	02e6e463          	bltu	a3,a4,8000a874 <svd_core+0x8868>
    8000a850:	fe05be03          	ld	t3,-32(a1)
    8000a854:	84a2                	mv	s1,s0
    8000a856:	02e69663          	bne	a3,a4,8000a882 <svd_core+0x8876>
    8000a85a:	4401                	li	s0,0
    8000a85c:	b78d                	j	8000a7be <svd_core+0x87b2>
    8000a85e:	0185bc03          	ld	s8,24(a1)
    8000a862:	4715                	li	a4,5
    8000a864:	00e8ec63          	bltu	a7,a4,8000a87c <svd_core+0x8870>
    8000a868:	0205be83          	ld	t4,32(a1)
    8000a86c:	02e89763          	bne	a7,a4,8000a89a <svd_core+0x888e>
    8000a870:	4701                	li	a4,0
    8000a872:	b779                	j	8000a800 <svd_core+0x87f4>
    8000a874:	84a2                	mv	s1,s0
    8000a876:	4401                	li	s0,0
    8000a878:	4e01                	li	t3,0
    8000a87a:	b791                	j	8000a7be <svd_core+0x87b2>
    8000a87c:	4701                	li	a4,0
    8000a87e:	4e81                	li	t4,0
    8000a880:	b741                	j	8000a800 <svd_core+0x87f4>
    8000a882:	fe85b703          	ld	a4,-24(a1)
    8000a886:	f0ba                	sd	a4,96(sp)
    8000a888:	02f6e263          	bltu	a3,a5,8000a8ac <svd_core+0x88a0>
    8000a88c:	ff05b403          	ld	s0,-16(a1)
    8000a890:	f2f688e3          	beq	a3,a5,8000a7c0 <svd_core+0x87b4>
    8000a894:	ff85bd83          	ld	s11,-8(a1)
    8000a898:	b72d                	j	8000a7c2 <svd_core+0x87b6>
    8000a89a:	0285b803          	ld	a6,40(a1)
    8000a89e:	00f8e963          	bltu	a7,a5,8000a8b0 <svd_core+0x88a4>
    8000a8a2:	7998                	ld	a4,48(a1)
    8000a8a4:	f4f88fe3          	beq	a7,a5,8000a802 <svd_core+0x87f6>
    8000a8a8:	7d9c                	ld	a5,56(a1)
    8000a8aa:	bfa9                	j	8000a804 <svd_core+0x87f8>
    8000a8ac:	4401                	li	s0,0
    8000a8ae:	bf09                	j	8000a7c0 <svd_core+0x87b4>
    8000a8b0:	4701                	li	a4,0
    8000a8b2:	bf81                	j	8000a802 <svd_core+0x87f6>
    8000a8b4:	01856593          	ori	a1,a0,24
    8000a8b8:	95d6                	add	a1,a1,s5
    8000a8ba:	6194                	ld	a3,0(a1)
    8000a8bc:	4595                	li	a1,5
    8000a8be:	00b7f463          	bgeu	a5,a1,8000a8c6 <svd_core+0x88ba>
    8000a8c2:	0a40306f          	j	8000d966 <svd_core+0xb95a>
    8000a8c6:	4495                	li	s1,5
    8000a8c8:	02056593          	ori	a1,a0,32
    8000a8cc:	95d6                	add	a1,a1,s5
    8000a8ce:	6198                	ld	a4,0(a1)
    8000a8d0:	00978463          	beq	a5,s1,8000a8d8 <svd_core+0x88cc>
    8000a8d4:	2020306f          	j	8000dad6 <svd_core+0xbaca>
    8000a8d8:	4481                	li	s1,0
    8000a8da:	a58fa06f          	j	80004b32 <svd_core+0x2b26>
    8000a8de:	4801                	li	a6,0
    8000a8e0:	e737dde3          	bge	a5,s3,8000a75a <svd_core+0x874e>
    8000a8e4:	4481                	li	s1,0
    8000a8e6:	4701                	li	a4,0
    8000a8e8:	4601                	li	a2,0
    8000a8ea:	4681                	li	a3,0
    8000a8ec:	4581                	li	a1,0
    8000a8ee:	4781                	li	a5,0
    8000a8f0:	9556                	add	a0,a0,s5
    8000a8f2:	6108                	ld	a0,0(a0)
    8000a8f4:	64f4878b          	.insn	4, 0x64f4878b
    8000a8f8:	44b7058b          	.insn	4, 0x44b7058b
    8000a8fc:	24d6058b          	.insn	4, 0x24d6058b
    8000a900:	4105057b          	.insn	4, 0x4105057b
    8000a904:	f20500d3          	fmv.d.x	ft1,a0
    8000a908:	02197953          	fadd.d	fs2,fs2,ft1
    8000a90c:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000a910:	a2009553          	flt.d	a0,ft1,ft0
    8000a914:	c119                	beqz	a0,8000a91a <svd_core+0x890e>
    8000a916:	221090d3          	fneg.d	ft1,ft1
    8000a91a:	70c6                	ld	ra,112(sp)
    8000a91c:	75ca                	ld	a1,176(sp)
    8000a91e:	448d                	li	s1,3
    8000a920:	a2909553          	flt.d	a0,ft1,fs1
    8000a924:	23398a53          	fmv.d	fs4,fs3
    8000a928:	c119                	beqz	a0,8000a92e <svd_core+0x8922>
    8000a92a:	5860306f          	j	8000deb0 <svd_core+0xbea4>
    8000a92e:	4889                	li	a7,2
    8000a930:	52010813          	addi	a6,sp,1312
    8000a934:	4281                	li	t0,0
    8000a936:	a839                	j	8000a954 <svd_core+0x8948>
    8000a938:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000a93c:	00329513          	slli	a0,t0,0x3
    8000a940:	955a                	add	a0,a0,s6
    8000a942:	00053027          	fsd	ft0,0(a0)
    8000a946:	0285                	addi	t0,t0,1
    8000a948:	9806                	add	a6,a6,ra
    8000a94a:	652e                	ld	a0,200(sp)
    8000a94c:	98aa                	add	a7,a7,a0
    8000a94e:	650e                	ld	a0,192(sp)
    8000a950:	26a28563          	beq	t0,a0,8000abba <svd_core+0x8bae>
    8000a954:	652e                	ld	a0,200(sp)
    8000a956:	01454d63          	blt	a0,s4,8000a970 <svd_core+0x8964>
    8000a95a:	752a                	ld	a0,168(sp)
    8000a95c:	01457e63          	bgeu	a0,s4,8000a978 <svd_core+0x896c>
    8000a960:	f2000053          	fmv.d.x	ft0,zero
    8000a964:	471d                	li	a4,7
    8000a966:	4301                	li	t1,0
    8000a968:	750a                	ld	a0,160(sp)
    8000a96a:	10051663          	bnez	a0,8000aa76 <svd_core+0x8a6a>
    8000a96e:	aa55                	j	8000ab22 <svd_core+0x8b16>
    8000a970:	f2000053          	fmv.d.x	ft0,zero
    8000a974:	4301                	li	t1,0
    8000a976:	a275                	j	8000ab22 <svd_core+0x8b16>
    8000a978:	f2000053          	fmv.d.x	ft0,zero
    8000a97c:	1218                	addi	a4,sp,288
    8000a97e:	87c2                	mv	a5,a6
    8000a980:	4301                	li	t1,0
    8000a982:	4481                	li	s1,0
    8000a984:	fc07b383          	ld	t2,-64(a5)
    8000a988:	fc87be83          	ld	t4,-56(a5)
    8000a98c:	fd07be03          	ld	t3,-48(a5)
    8000a990:	fd87bf03          	ld	t5,-40(a5)
    8000a994:	fe07bf83          	ld	t6,-32(a5)
    8000a998:	fe87b983          	ld	s3,-24(a5)
    8000a99c:	ff07b903          	ld	s2,-16(a5)
    8000a9a0:	ff87ba03          	ld	s4,-8(a5)
    8000a9a4:	fc073b03          	ld	s6,-64(a4)
    8000a9a8:	fc873c03          	ld	s8,-56(a4)
    8000a9ac:	fd073b83          	ld	s7,-48(a4)
    8000a9b0:	fd873403          	ld	s0,-40(a4)
    8000a9b4:	fe073d03          	ld	s10,-32(a4)
    8000a9b8:	fe873603          	ld	a2,-24(a4)
    8000a9bc:	ff073503          	ld	a0,-16(a4)
    8000a9c0:	ff873683          	ld	a3,-8(a4)
    8000a9c4:	01d3858b          	.insn	4, 0x01d3858b
    8000a9c8:	21ee058b          	.insn	4, 0x21ee058b
    8000a9cc:	413f858b          	.insn	4, 0x413f858b
    8000a9d0:	6149058b          	.insn	4, 0x6149058b
    8000a9d4:	818b058b          	.insn	4, 0x818b058b
    8000a9d8:	a08b858b          	.insn	4, 0xa08b858b
    8000a9dc:	c0cd058b          	.insn	4, 0xc0cd058b
    8000a9e0:	1cd5057b          	.insn	4, 0x1cd5057b
    8000a9e4:	f20500d3          	fmv.d.x	ft1,a0
    8000a9e8:	02107053          	fadd.d	ft0,ft0,ft1
    8000a9ec:	0007b383          	ld	t2,0(a5)
    8000a9f0:	0087be03          	ld	t3,8(a5)
    8000a9f4:	0107be83          	ld	t4,16(a5)
    8000a9f8:	0187bf03          	ld	t5,24(a5)
    8000a9fc:	0207bf83          	ld	t6,32(a5)
    8000aa00:	0287b903          	ld	s2,40(a5)
    8000aa04:	0307b983          	ld	s3,48(a5)
    8000aa08:	0387ba03          	ld	s4,56(a5)
    8000aa0c:	00073b03          	ld	s6,0(a4)
    8000aa10:	00873c03          	ld	s8,8(a4)
    8000aa14:	01073b83          	ld	s7,16(a4)
    8000aa18:	01873d03          	ld	s10,24(a4)
    8000aa1c:	7310                	ld	a2,32(a4)
    8000aa1e:	7714                	ld	a3,40(a4)
    8000aa20:	7b08                	ld	a0,48(a4)
    8000aa22:	7f00                	ld	s0,56(a4)
    8000aa24:	09c3858b          	.insn	4, 0x09c3858b
    8000aa28:	29ee858b          	.insn	4, 0x29ee858b
    8000aa2c:	492f858b          	.insn	4, 0x492f858b
    8000aa30:	6949858b          	.insn	4, 0x6949858b
    8000aa34:	898b058b          	.insn	4, 0x898b058b
    8000aa38:	a9ab858b          	.insn	4, 0xa9ab858b
    8000aa3c:	6d6e                	ld	s10,216(sp)
    8000aa3e:	c8d6058b          	.insn	4, 0xc8d6058b
    8000aa42:	9c85057b          	.insn	4, 0x9c85057b
    8000aa46:	f20500d3          	fmv.d.x	ft1,a0
    8000aa4a:	02107053          	fadd.d	ft0,ft0,ft1
    8000aa4e:	0341                	addi	t1,t1,16
    8000aa50:	2489                	addiw	s1,s1,2
    8000aa52:	08078793          	addi	a5,a5,128
    8000aa56:	08070713          	addi	a4,a4,128
    8000aa5a:	f3a495e3          	bne	s1,s10,8000a984 <svd_core+0x8978>
    8000aa5e:	00730713          	addi	a4,t1,7
    8000aa62:	6bce                	ld	s7,208(sp)
    8000aa64:	75ca                	ld	a1,176(sp)
    8000aa66:	2e010b13          	addi	s6,sp,736
    8000aa6a:	4905                	li	s2,1
    8000aa6c:	4a21                	li	s4,8
    8000aa6e:	4989                	li	s3,2
    8000aa70:	448d                	li	s1,3
    8000aa72:	750a                	ld	a0,160(sp)
    8000aa74:	c55d                	beqz	a0,8000ab22 <svd_core+0x8b16>
    8000aa76:	652e                	ld	a0,200(sp)
    8000aa78:	02a28533          	mul	a0,t0,a0
    8000aa7c:	951a                	add	a0,a0,t1
    8000aa7e:	050e                	slli	a0,a0,0x3
    8000aa80:	4e010593          	addi	a1,sp,1248
    8000aa84:	952e                	add	a0,a0,a1
    8000aa86:	00053383          	ld	t2,0(a0)
    8000aa8a:	00853e03          	ld	t3,8(a0)
    8000aa8e:	01053e83          	ld	t4,16(a0)
    8000aa92:	01853f03          	ld	t5,24(a0)
    8000aa96:	02053f83          	ld	t6,32(a0)
    8000aa9a:	02853983          	ld	s3,40(a0)
    8000aa9e:	03053903          	ld	s2,48(a0)
    8000aaa2:	03853a03          	ld	s4,56(a0)
    8000aaa6:	00331613          	slli	a2,t1,0x3
    8000aaaa:	00ca86b3          	add	a3,s5,a2
    8000aaae:	0006bb03          	ld	s6,0(a3)
    8000aab2:	00866793          	ori	a5,a2,8
    8000aab6:	97d6                	add	a5,a5,s5
    8000aab8:	0007bd83          	ld	s11,0(a5)
    8000aabc:	01066493          	ori	s1,a2,16
    8000aac0:	94d6                	add	s1,s1,s5
    8000aac2:	609c                	ld	a5,0(s1)
    8000aac4:	01866593          	ori	a1,a2,24
    8000aac8:	95d6                	add	a1,a1,s5
    8000aaca:	618c                	ld	a1,0(a1)
    8000aacc:	02066413          	ori	s0,a2,32
    8000aad0:	9456                	add	s0,s0,s5
    8000aad2:	6000                	ld	s0,0(s0)
    8000aad4:	02866513          	ori	a0,a2,40
    8000aad8:	9556                	add	a0,a0,s5
    8000aada:	6108                	ld	a0,0(a0)
    8000aadc:	03066613          	ori	a2,a2,48
    8000aae0:	9656                	add	a2,a2,s5
    8000aae2:	6210                	ld	a2,0(a2)
    8000aae4:	070e                	slli	a4,a4,0x3
    8000aae6:	9756                	add	a4,a4,s5
    8000aae8:	6318                	ld	a4,0(a4)
    8000aaea:	01c3868b          	.insn	4, 0x01c3868b
    8000aaee:	21ee868b          	.insn	4, 0x21ee868b
    8000aaf2:	448d                	li	s1,3
    8000aaf4:	413f868b          	.insn	4, 0x413f868b
    8000aaf8:	4989                	li	s3,2
    8000aafa:	6149068b          	.insn	4, 0x6149068b
    8000aafe:	4a21                	li	s4,8
    8000ab00:	4905                	li	s2,1
    8000ab02:	81bb068b          	.insn	4, 0x81bb068b
    8000ab06:	2e010b13          	addi	s6,sp,736
    8000ab0a:	a0b7858b          	.insn	4, 0xa0b7858b
    8000ab0e:	75ca                	ld	a1,176(sp)
    8000ab10:	c0a4050b          	.insn	4, 0xc0a4050b
    8000ab14:	1ce6057b          	.insn	4, 0x1ce6057b
    8000ab18:	f20500d3          	fmv.d.x	ft1,a0
    8000ab1c:	02107053          	fadd.d	ft0,ft0,ft1
    8000ab20:	0321                	addi	t1,t1,8
    8000ab22:	0003071b          	sext.w	a4,t1
    8000ab26:	652e                	ld	a0,200(sp)
    8000ab28:	e0a758e3          	bge	a4,a0,8000a938 <svd_core+0x892c>
    8000ab2c:	00370693          	addi	a3,a4,3
    8000ab30:	00e88533          	add	a0,a7,a4
    8000ab34:	050e                	slli	a0,a0,0x3
    8000ab36:	4e010613          	addi	a2,sp,1248
    8000ab3a:	00a60733          	add	a4,a2,a0
    8000ab3e:	ffd68513          	addi	a0,a3,-3
    8000ab42:	ff073087          	fld	ft1,-16(a4)
    8000ab46:	01957533          	and	a0,a0,s9
    8000ab4a:	050e                	slli	a0,a0,0x3
    8000ab4c:	9556                	add	a0,a0,s5
    8000ab4e:	00053107          	fld	ft2,0(a0)
    8000ab52:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ab56:	00d587b3          	add	a5,a1,a3
    8000ab5a:	dd378fe3          	beq	a5,s3,8000a938 <svd_core+0x892c>
    8000ab5e:	ffe68513          	addi	a0,a3,-2
    8000ab62:	ff873087          	fld	ft1,-8(a4)
    8000ab66:	01957533          	and	a0,a0,s9
    8000ab6a:	050e                	slli	a0,a0,0x3
    8000ab6c:	9556                	add	a0,a0,s5
    8000ab6e:	00053107          	fld	ft2,0(a0)
    8000ab72:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ab76:	dd2781e3          	beq	a5,s2,8000a938 <svd_core+0x892c>
    8000ab7a:	fff68513          	addi	a0,a3,-1
    8000ab7e:	00073087          	fld	ft1,0(a4)
    8000ab82:	01957533          	and	a0,a0,s9
    8000ab86:	050e                	slli	a0,a0,0x3
    8000ab88:	9556                	add	a0,a0,s5
    8000ab8a:	00053107          	fld	ft2,0(a0)
    8000ab8e:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ab92:	da0783e3          	beqz	a5,8000a938 <svd_core+0x892c>
    8000ab96:	00873087          	fld	ft1,8(a4)
    8000ab9a:	0196f533          	and	a0,a3,s9
    8000ab9e:	050e                	slli	a0,a0,0x3
    8000aba0:	9556                	add	a0,a0,s5
    8000aba2:	00053107          	fld	ft2,0(a0)
    8000aba6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000abaa:	0691                	addi	a3,a3,4
    8000abac:	00d58533          	add	a0,a1,a3
    8000abb0:	02070713          	addi	a4,a4,32
    8000abb4:	f89515e3          	bne	a0,s1,8000ab3e <svd_core+0x8b32>
    8000abb8:	b341                	j	8000a938 <svd_core+0x892c>
    8000abba:	1188                	addi	a0,sp,224
    8000abbc:	4581                	li	a1,0
    8000abbe:	20000613          	li	a2,512
    8000abc2:	00004097          	auipc	ra,0x4
    8000abc6:	a00080e7          	jalr	-1536(ra) # 8000e5c2 <memset>
    8000abca:	440d                	li	s0,3
    8000abcc:	f2000053          	fmv.d.x	ft0,zero
    8000abd0:	220009d3          	fmv.d	fs3,ft0
    8000abd4:	7c26                	ld	s8,104(sp)
    8000abd6:	664a                	ld	a2,144(sp)
    8000abd8:	652e                	ld	a0,200(sp)
    8000abda:	48a05563          	blez	a0,8000b064 <svd_core+0x9058>
    8000abde:	4889                	li	a7,2
    8000abe0:	6826                	ld	a6,72(sp)
    8000abe2:	4281                	li	t0,0
    8000abe4:	a829                	j	8000abfe <svd_core+0x8bf2>
    8000abe6:	00329513          	slli	a0,t0,0x3
    8000abea:	9556                	add	a0,a0,s5
    8000abec:	00153027          	fsd	ft1,0(a0)
    8000abf0:	0285                	addi	t0,t0,1
    8000abf2:	9862                	add	a6,a6,s8
    8000abf4:	650e                	ld	a0,192(sp)
    8000abf6:	98aa                	add	a7,a7,a0
    8000abf8:	756a                	ld	a0,184(sp)
    8000abfa:	26a28763          	beq	t0,a0,8000ae68 <svd_core+0x8e5c>
    8000abfe:	650e                	ld	a0,192(sp)
    8000ac00:	01456d63          	bltu	a0,s4,8000ac1a <svd_core+0x8c0e>
    8000ac04:	652a                	ld	a0,136(sp)
    8000ac06:	01457e63          	bgeu	a0,s4,8000ac22 <svd_core+0x8c16>
    8000ac0a:	f20000d3          	fmv.d.x	ft1,zero
    8000ac0e:	471d                	li	a4,7
    8000ac10:	4301                	li	t1,0
    8000ac12:	650a                	ld	a0,128(sp)
    8000ac14:	10051863          	bnez	a0,8000ad24 <svd_core+0x8d18>
    8000ac18:	aa6d                	j	8000add2 <svd_core+0x8dc6>
    8000ac1a:	f20000d3          	fmv.d.x	ft1,zero
    8000ac1e:	4301                	li	t1,0
    8000ac20:	aa4d                	j	8000add2 <svd_core+0x8dc6>
    8000ac22:	80e2                	mv	ra,s8
    8000ac24:	f20000d3          	fmv.d.x	ft1,zero
    8000ac28:	1618                	addi	a4,sp,800
    8000ac2a:	87c2                	mv	a5,a6
    8000ac2c:	4301                	li	t1,0
    8000ac2e:	4481                	li	s1,0
    8000ac30:	fc07b383          	ld	t2,-64(a5)
    8000ac34:	fc87be83          	ld	t4,-56(a5)
    8000ac38:	fd07be03          	ld	t3,-48(a5)
    8000ac3c:	fd87bf03          	ld	t5,-40(a5)
    8000ac40:	fe07bf83          	ld	t6,-32(a5)
    8000ac44:	fe87b983          	ld	s3,-24(a5)
    8000ac48:	ff07b903          	ld	s2,-16(a5)
    8000ac4c:	ff87ba03          	ld	s4,-8(a5)
    8000ac50:	fc073b03          	ld	s6,-64(a4)
    8000ac54:	fc873c03          	ld	s8,-56(a4)
    8000ac58:	fd073b83          	ld	s7,-48(a4)
    8000ac5c:	fd873403          	ld	s0,-40(a4)
    8000ac60:	fe073d03          	ld	s10,-32(a4)
    8000ac64:	fe873603          	ld	a2,-24(a4)
    8000ac68:	ff073503          	ld	a0,-16(a4)
    8000ac6c:	ff873683          	ld	a3,-8(a4)
    8000ac70:	01d3858b          	.insn	4, 0x01d3858b
    8000ac74:	21ee058b          	.insn	4, 0x21ee058b
    8000ac78:	413f858b          	.insn	4, 0x413f858b
    8000ac7c:	6149058b          	.insn	4, 0x6149058b
    8000ac80:	818b058b          	.insn	4, 0x818b058b
    8000ac84:	a08b858b          	.insn	4, 0xa08b858b
    8000ac88:	c0cd058b          	.insn	4, 0xc0cd058b
    8000ac8c:	1cd5057b          	.insn	4, 0x1cd5057b
    8000ac90:	f2050153          	fmv.d.x	ft2,a0
    8000ac94:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000ac98:	0007b383          	ld	t2,0(a5)
    8000ac9c:	0087be03          	ld	t3,8(a5)
    8000aca0:	0107be83          	ld	t4,16(a5)
    8000aca4:	0187bf03          	ld	t5,24(a5)
    8000aca8:	0207bf83          	ld	t6,32(a5)
    8000acac:	0287b903          	ld	s2,40(a5)
    8000acb0:	0307b983          	ld	s3,48(a5)
    8000acb4:	0387ba03          	ld	s4,56(a5)
    8000acb8:	00073b03          	ld	s6,0(a4)
    8000acbc:	00873c03          	ld	s8,8(a4)
    8000acc0:	01073b83          	ld	s7,16(a4)
    8000acc4:	01873d03          	ld	s10,24(a4)
    8000acc8:	7310                	ld	a2,32(a4)
    8000acca:	7714                	ld	a3,40(a4)
    8000accc:	7b08                	ld	a0,48(a4)
    8000acce:	7f00                	ld	s0,56(a4)
    8000acd0:	09c3858b          	.insn	4, 0x09c3858b
    8000acd4:	29ee858b          	.insn	4, 0x29ee858b
    8000acd8:	492f858b          	.insn	4, 0x492f858b
    8000acdc:	6949858b          	.insn	4, 0x6949858b
    8000ace0:	898b058b          	.insn	4, 0x898b058b
    8000ace4:	a9ab858b          	.insn	4, 0xa9ab858b
    8000ace8:	6bce                	ld	s7,208(sp)
    8000acea:	c8d6058b          	.insn	4, 0xc8d6058b
    8000acee:	9c85057b          	.insn	4, 0x9c85057b
    8000acf2:	f2050153          	fmv.d.x	ft2,a0
    8000acf6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000acfa:	0341                	addi	t1,t1,16
    8000acfc:	2489                	addiw	s1,s1,2
    8000acfe:	08078793          	addi	a5,a5,128
    8000ad02:	08070713          	addi	a4,a4,128
    8000ad06:	f37495e3          	bne	s1,s7,8000ac30 <svd_core+0x8c24>
    8000ad0a:	00730713          	addi	a4,t1,7
    8000ad0e:	6d6e                	ld	s10,216(sp)
    8000ad10:	664a                	ld	a2,144(sp)
    8000ad12:	2e010b13          	addi	s6,sp,736
    8000ad16:	4905                	li	s2,1
    8000ad18:	4a21                	li	s4,8
    8000ad1a:	4989                	li	s3,2
    8000ad1c:	440d                	li	s0,3
    8000ad1e:	8c06                	mv	s8,ra
    8000ad20:	650a                	ld	a0,128(sp)
    8000ad22:	c945                	beqz	a0,8000add2 <svd_core+0x8dc6>
    8000ad24:	650e                	ld	a0,192(sp)
    8000ad26:	02a28533          	mul	a0,t0,a0
    8000ad2a:	951a                	add	a0,a0,t1
    8000ad2c:	050e                	slli	a0,a0,0x3
    8000ad2e:	65ea                	ld	a1,152(sp)
    8000ad30:	952e                	add	a0,a0,a1
    8000ad32:	00053383          	ld	t2,0(a0)
    8000ad36:	00853e03          	ld	t3,8(a0)
    8000ad3a:	01053e83          	ld	t4,16(a0)
    8000ad3e:	01853f03          	ld	t5,24(a0)
    8000ad42:	02053f83          	ld	t6,32(a0)
    8000ad46:	02853983          	ld	s3,40(a0)
    8000ad4a:	03053903          	ld	s2,48(a0)
    8000ad4e:	03853a03          	ld	s4,56(a0)
    8000ad52:	00331613          	slli	a2,t1,0x3
    8000ad56:	00cb06b3          	add	a3,s6,a2
    8000ad5a:	2e010093          	addi	ra,sp,736
    8000ad5e:	0006bb03          	ld	s6,0(a3)
    8000ad62:	00866793          	ori	a5,a2,8
    8000ad66:	9786                	add	a5,a5,ra
    8000ad68:	0007bd83          	ld	s11,0(a5)
    8000ad6c:	01066493          	ori	s1,a2,16
    8000ad70:	9486                	add	s1,s1,ra
    8000ad72:	6084                	ld	s1,0(s1)
    8000ad74:	01866593          	ori	a1,a2,24
    8000ad78:	9586                	add	a1,a1,ra
    8000ad7a:	618c                	ld	a1,0(a1)
    8000ad7c:	02066413          	ori	s0,a2,32
    8000ad80:	9406                	add	s0,s0,ra
    8000ad82:	601c                	ld	a5,0(s0)
    8000ad84:	02866513          	ori	a0,a2,40
    8000ad88:	9506                	add	a0,a0,ra
    8000ad8a:	6108                	ld	a0,0(a0)
    8000ad8c:	03066613          	ori	a2,a2,48
    8000ad90:	9606                	add	a2,a2,ra
    8000ad92:	6210                	ld	a2,0(a2)
    8000ad94:	070e                	slli	a4,a4,0x3
    8000ad96:	9706                	add	a4,a4,ra
    8000ad98:	6318                	ld	a4,0(a4)
    8000ad9a:	01c3868b          	.insn	4, 0x01c3868b
    8000ad9e:	21ee868b          	.insn	4, 0x21ee868b
    8000ada2:	440d                	li	s0,3
    8000ada4:	413f868b          	.insn	4, 0x413f868b
    8000ada8:	4989                	li	s3,2
    8000adaa:	6149068b          	.insn	4, 0x6149068b
    8000adae:	4a21                	li	s4,8
    8000adb0:	4905                	li	s2,1
    8000adb2:	81bb068b          	.insn	4, 0x81bb068b
    8000adb6:	2e010b13          	addi	s6,sp,736
    8000adba:	a0b4858b          	.insn	4, 0xa0b4858b
    8000adbe:	c0a7850b          	.insn	4, 0xc0a7850b
    8000adc2:	1ce6057b          	.insn	4, 0x1ce6057b
    8000adc6:	664a                	ld	a2,144(sp)
    8000adc8:	f2050153          	fmv.d.x	ft2,a0
    8000adcc:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000add0:	0321                	addi	t1,t1,8
    8000add2:	0003071b          	sext.w	a4,t1
    8000add6:	650e                	ld	a0,192(sp)
    8000add8:	e0a757e3          	bge	a4,a0,8000abe6 <svd_core+0x8bda>
    8000addc:	00370693          	addi	a3,a4,3
    8000ade0:	00e88533          	add	a0,a7,a4
    8000ade4:	050e                	slli	a0,a0,0x3
    8000ade6:	65ea                	ld	a1,152(sp)
    8000ade8:	00a58733          	add	a4,a1,a0
    8000adec:	ffd68513          	addi	a0,a3,-3
    8000adf0:	ff073107          	fld	ft2,-16(a4)
    8000adf4:	01957533          	and	a0,a0,s9
    8000adf8:	050e                	slli	a0,a0,0x3
    8000adfa:	955a                	add	a0,a0,s6
    8000adfc:	00053187          	fld	ft3,0(a0)
    8000ae00:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000ae04:	00d607b3          	add	a5,a2,a3
    8000ae08:	dd378fe3          	beq	a5,s3,8000abe6 <svd_core+0x8bda>
    8000ae0c:	ffe68513          	addi	a0,a3,-2
    8000ae10:	ff873107          	fld	ft2,-8(a4)
    8000ae14:	01957533          	and	a0,a0,s9
    8000ae18:	050e                	slli	a0,a0,0x3
    8000ae1a:	955a                	add	a0,a0,s6
    8000ae1c:	00053187          	fld	ft3,0(a0)
    8000ae20:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000ae24:	dd2781e3          	beq	a5,s2,8000abe6 <svd_core+0x8bda>
    8000ae28:	fff68513          	addi	a0,a3,-1
    8000ae2c:	00073107          	fld	ft2,0(a4)
    8000ae30:	01957533          	and	a0,a0,s9
    8000ae34:	050e                	slli	a0,a0,0x3
    8000ae36:	955a                	add	a0,a0,s6
    8000ae38:	00053187          	fld	ft3,0(a0)
    8000ae3c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000ae40:	da0783e3          	beqz	a5,8000abe6 <svd_core+0x8bda>
    8000ae44:	00873107          	fld	ft2,8(a4)
    8000ae48:	0196f533          	and	a0,a3,s9
    8000ae4c:	050e                	slli	a0,a0,0x3
    8000ae4e:	955a                	add	a0,a0,s6
    8000ae50:	00053187          	fld	ft3,0(a0)
    8000ae54:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000ae58:	0691                	addi	a3,a3,4
    8000ae5a:	00d60533          	add	a0,a2,a3
    8000ae5e:	02070713          	addi	a4,a4,32
    8000ae62:	f88515e3          	bne	a0,s0,8000adec <svd_core+0x8de0>
    8000ae66:	b341                	j	8000abe6 <svd_core+0x8bda>
    8000ae68:	652e                	ld	a0,200(sp)
    8000ae6a:	04a05963          	blez	a0,8000aebc <svd_core+0x8eb0>
    8000ae6e:	7562                	ld	a0,56(sp)
    8000ae70:	05457963          	bgeu	a0,s4,8000aec2 <svd_core+0x8eb6>
    8000ae74:	f20009d3          	fmv.d.x	fs3,zero
    8000ae78:	4f01                	li	t5,0
    8000ae7a:	75c2                	ld	a1,48(sp)
    8000ae7c:	1e058463          	beqz	a1,8000b064 <svd_core+0x9058>
    8000ae80:	65ae                	ld	a1,200(sp)
    8000ae82:	41e585bb          	subw	a1,a1,t5
    8000ae86:	4621                	li	a2,8
    8000ae88:	87ae                	mv	a5,a1
    8000ae8a:	00c5c363          	blt	a1,a2,8000ae90 <svd_core+0x8e84>
    8000ae8e:	47a1                	li	a5,8
    8000ae90:	003f1513          	slli	a0,t5,0x3
    8000ae94:	1ab05163          	blez	a1,8000b036 <svd_core+0x902a>
    8000ae98:	00856593          	ori	a1,a0,8
    8000ae9c:	95d6                	add	a1,a1,s5
    8000ae9e:	0005b803          	ld	a6,0(a1)
    8000aea2:	1937cd63          	blt	a5,s3,8000b03c <svd_core+0x9030>
    8000aea6:	01056593          	ori	a1,a0,16
    8000aeaa:	95d6                	add	a1,a1,s5
    8000aeac:	6190                	ld	a2,0(a1)
    8000aeae:	01378463          	beq	a5,s3,8000aeb6 <svd_core+0x8eaa>
    8000aeb2:	1c90206f          	j	8000d87a <svd_core+0xb86e>
    8000aeb6:	4481                	li	s1,0
    8000aeb8:	4701                	li	a4,0
    8000aeba:	a261                	j	8000b042 <svd_core+0x9036>
    8000aebc:	f20009d3          	fmv.d.x	fs3,zero
    8000aec0:	a255                	j	8000b064 <svd_core+0x9058>
    8000aec2:	f20009d3          	fmv.d.x	fs3,zero
    8000aec6:	120c                	addi	a1,sp,288
    8000aec8:	4f01                	li	t5,0
    8000aeca:	4e81                	li	t4,0
    8000aecc:	66ae                	ld	a3,200(sp)
    8000aece:	41e6873b          	subw	a4,a3,t5
    8000aed2:	47a1                	li	a5,8
    8000aed4:	86ba                	mv	a3,a4
    8000aed6:	00f74363          	blt	a4,a5,8000aedc <svd_core+0x8ed0>
    8000aeda:	46a1                	li	a3,8
    8000aedc:	00e05e63          	blez	a4,8000aef8 <svd_core+0x8eec>
    8000aee0:	fc85b303          	ld	t1,-56(a1)
    8000aee4:	479d                	li	a5,7
    8000aee6:	0136cd63          	blt	a3,s3,8000af00 <svd_core+0x8ef4>
    8000aeea:	fd05b483          	ld	s1,-48(a1)
    8000aeee:	0b369663          	bne	a3,s3,8000af9a <svd_core+0x8f8e>
    8000aef2:	4401                	li	s0,0
    8000aef4:	ec82                	sd	zero,88(sp)
    8000aef6:	a801                	j	8000af06 <svd_core+0x8efa>
    8000aef8:	4301                	li	t1,0
    8000aefa:	479d                	li	a5,7
    8000aefc:	ff36d7e3          	bge	a3,s3,8000aeea <svd_core+0x8ede>
    8000af00:	4401                	li	s0,0
    8000af02:	ec82                	sd	zero,88(sp)
    8000af04:	4481                	li	s1,0
    8000af06:	f082                	sd	zero,96(sp)
    8000af08:	e882                	sd	zero,80(sp)
    8000af0a:	e082                	sd	zero,64(sp)
    8000af0c:	66ae                	ld	a3,200(sp)
    8000af0e:	41e686bb          	subw	a3,a3,t5
    8000af12:	36e1                	addiw	a3,a3,-8
    8000af14:	4721                	li	a4,8
    8000af16:	88b6                	mv	a7,a3
    8000af18:	00e6c363          	blt	a3,a4,8000af1e <svd_core+0x8f12>
    8000af1c:	48a1                	li	a7,8
    8000af1e:	00d05563          	blez	a3,8000af28 <svd_core+0x8f1c>
    8000af22:	0085bd83          	ld	s11,8(a1)
    8000af26:	a011                	j	8000af2a <svd_core+0x8f1e>
    8000af28:	4d81                	li	s11,0
    8000af2a:	fc05b083          	ld	ra,-64(a1)
    8000af2e:	0005bf83          	ld	t6,0(a1)
    8000af32:	0138c963          	blt	a7,s3,8000af44 <svd_core+0x8f38>
    8000af36:	0105b283          	ld	t0,16(a1)
    8000af3a:	07389d63          	bne	a7,s3,8000afb4 <svd_core+0x8fa8>
    8000af3e:	4e01                	li	t3,0
    8000af40:	4381                	li	t2,0
    8000af42:	a021                	j	8000af4a <svd_core+0x8f3e>
    8000af44:	4e01                	li	t3,0
    8000af46:	4381                	li	t2,0
    8000af48:	4281                	li	t0,0
    8000af4a:	4c01                	li	s8,0
    8000af4c:	4801                	li	a6,0
    8000af4e:	4781                	li	a5,0
    8000af50:	7686                	ld	a3,96(sp)
    8000af52:	6766                	ld	a4,88(sp)
    8000af54:	6646                	ld	a2,80(sp)
    8000af56:	6506                	ld	a0,64(sp)
    8000af58:	64a4040b          	.insn	4, 0x64a4040b
    8000af5c:	44c7040b          	.insn	4, 0x44c7040b
    8000af60:	24d4840b          	.insn	4, 0x24d4840b
    8000af64:	4060847b          	.insn	4, 0x4060847b
    8000af68:	f20400d3          	fmv.d.x	ft1,s0
    8000af6c:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000af70:	6cfe070b          	.insn	4, 0x6cfe070b
    8000af74:	4d03868b          	.insn	4, 0x4d03868b
    8000af78:	2d82868b          	.insn	4, 0x2d82868b
    8000af7c:	c1bf86fb          	.insn	4, 0xc1bf86fb
    8000af80:	f2068153          	fmv.d.x	ft2,a3
    8000af84:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000af88:	0f41                	addi	t5,t5,16
    8000af8a:	2e89                	addiw	t4,t4,2
    8000af8c:	08058593          	addi	a1,a1,128
    8000af90:	76e6                	ld	a3,120(sp)
    8000af92:	440d                	li	s0,3
    8000af94:	f2de9ce3          	bne	t4,a3,8000aecc <svd_core+0x8ec0>
    8000af98:	b5cd                	j	8000ae7a <svd_core+0x8e6e>
    8000af9a:	fd85b403          	ld	s0,-40(a1)
    8000af9e:	4715                	li	a4,5
    8000afa0:	f0a2                	sd	s0,96(sp)
    8000afa2:	02e6e463          	bltu	a3,a4,8000afca <svd_core+0x8fbe>
    8000afa6:	fe05b403          	ld	s0,-32(a1)
    8000afaa:	eca2                	sd	s0,88(sp)
    8000afac:	02e69563          	bne	a3,a4,8000afd6 <svd_core+0x8fca>
    8000afb0:	4401                	li	s0,0
    8000afb2:	bf99                	j	8000af08 <svd_core+0x8efc>
    8000afb4:	0185bc03          	ld	s8,24(a1)
    8000afb8:	4715                	li	a4,5
    8000afba:	00e8eb63          	bltu	a7,a4,8000afd0 <svd_core+0x8fc4>
    8000afbe:	0205b383          	ld	t2,32(a1)
    8000afc2:	02e89763          	bne	a7,a4,8000aff0 <svd_core+0x8fe4>
    8000afc6:	4e01                	li	t3,0
    8000afc8:	b751                	j	8000af4c <svd_core+0x8f40>
    8000afca:	4401                	li	s0,0
    8000afcc:	ec82                	sd	zero,88(sp)
    8000afce:	bf2d                	j	8000af08 <svd_core+0x8efc>
    8000afd0:	4e01                	li	t3,0
    8000afd2:	4381                	li	t2,0
    8000afd4:	bfa5                	j	8000af4c <svd_core+0x8f40>
    8000afd6:	fe85b603          	ld	a2,-24(a1)
    8000afda:	e8b2                	sd	a2,80(sp)
    8000afdc:	02f6e463          	bltu	a3,a5,8000b004 <svd_core+0x8ff8>
    8000afe0:	ff05b403          	ld	s0,-16(a1)
    8000afe4:	f2f683e3          	beq	a3,a5,8000af0a <svd_core+0x8efe>
    8000afe8:	ff85b503          	ld	a0,-8(a1)
    8000afec:	e0aa                	sd	a0,64(sp)
    8000afee:	bf39                	j	8000af0c <svd_core+0x8f00>
    8000aff0:	0285b803          	ld	a6,40(a1)
    8000aff4:	00f8ea63          	bltu	a7,a5,8000b008 <svd_core+0x8ffc>
    8000aff8:	0305be03          	ld	t3,48(a1)
    8000affc:	f4f889e3          	beq	a7,a5,8000af4e <svd_core+0x8f42>
    8000b000:	7d9c                	ld	a5,56(a1)
    8000b002:	b7b9                	j	8000af50 <svd_core+0x8f44>
    8000b004:	4401                	li	s0,0
    8000b006:	b711                	j	8000af0a <svd_core+0x8efe>
    8000b008:	4e01                	li	t3,0
    8000b00a:	b791                	j	8000af4e <svd_core+0x8f42>
    8000b00c:	01856593          	ori	a1,a0,24
    8000b010:	95d6                	add	a1,a1,s5
    8000b012:	6194                	ld	a3,0(a1)
    8000b014:	4595                	li	a1,5
    8000b016:	00b7f463          	bgeu	a5,a1,8000b01e <svd_core+0x9012>
    8000b01a:	1550206f          	j	8000d96e <svd_core+0xb962>
    8000b01e:	02056593          	ori	a1,a0,32
    8000b022:	95d6                	add	a1,a1,s5
    8000b024:	6198                	ld	a4,0(a1)
    8000b026:	4595                	li	a1,5
    8000b028:	00b78463          	beq	a5,a1,8000b030 <svd_core+0x9024>
    8000b02c:	2d50206f          	j	8000db00 <svd_core+0xbaf4>
    8000b030:	4481                	li	s1,0
    8000b032:	a22fa06f          	j	80005254 <svd_core+0x3248>
    8000b036:	4801                	li	a6,0
    8000b038:	e737d7e3          	bge	a5,s3,8000aea6 <svd_core+0x8e9a>
    8000b03c:	4481                	li	s1,0
    8000b03e:	4701                	li	a4,0
    8000b040:	4601                	li	a2,0
    8000b042:	4681                	li	a3,0
    8000b044:	4581                	li	a1,0
    8000b046:	4781                	li	a5,0
    8000b048:	9556                	add	a0,a0,s5
    8000b04a:	6108                	ld	a0,0(a0)
    8000b04c:	64f4878b          	.insn	4, 0x64f4878b
    8000b050:	44b7058b          	.insn	4, 0x44b7058b
    8000b054:	24d6058b          	.insn	4, 0x24d6058b
    8000b058:	4105057b          	.insn	4, 0x4105057b
    8000b05c:	f20500d3          	fmv.d.x	ft1,a0
    8000b060:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000b064:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000b068:	a2009553          	flt.d	a0,ft1,ft0
    8000b06c:	c119                	beqz	a0,8000b072 <svd_core+0x9066>
    8000b06e:	221090d3          	fneg.d	ft1,ft1
    8000b072:	70c6                	ld	ra,112(sp)
    8000b074:	75ca                	ld	a1,176(sp)
    8000b076:	a2909553          	flt.d	a0,ft1,fs1
    8000b07a:	23290a53          	fmv.d	fs4,fs2
    8000b07e:	c119                	beqz	a0,8000b084 <svd_core+0x9078>
    8000b080:	6310206f          	j	8000deb0 <svd_core+0xbea4>
    8000b084:	4889                	li	a7,2
    8000b086:	52010813          	addi	a6,sp,1312
    8000b08a:	4281                	li	t0,0
    8000b08c:	a839                	j	8000b0aa <svd_core+0x909e>
    8000b08e:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000b092:	00329513          	slli	a0,t0,0x3
    8000b096:	955a                	add	a0,a0,s6
    8000b098:	00053027          	fsd	ft0,0(a0)
    8000b09c:	0285                	addi	t0,t0,1
    8000b09e:	9806                	add	a6,a6,ra
    8000b0a0:	652e                	ld	a0,200(sp)
    8000b0a2:	98aa                	add	a7,a7,a0
    8000b0a4:	650e                	ld	a0,192(sp)
    8000b0a6:	26a28563          	beq	t0,a0,8000b310 <svd_core+0x9304>
    8000b0aa:	652e                	ld	a0,200(sp)
    8000b0ac:	01454d63          	blt	a0,s4,8000b0c6 <svd_core+0x90ba>
    8000b0b0:	752a                	ld	a0,168(sp)
    8000b0b2:	01457e63          	bgeu	a0,s4,8000b0ce <svd_core+0x90c2>
    8000b0b6:	f2000053          	fmv.d.x	ft0,zero
    8000b0ba:	471d                	li	a4,7
    8000b0bc:	4301                	li	t1,0
    8000b0be:	750a                	ld	a0,160(sp)
    8000b0c0:	10051663          	bnez	a0,8000b1cc <svd_core+0x91c0>
    8000b0c4:	aa55                	j	8000b278 <svd_core+0x926c>
    8000b0c6:	f2000053          	fmv.d.x	ft0,zero
    8000b0ca:	4301                	li	t1,0
    8000b0cc:	a275                	j	8000b278 <svd_core+0x926c>
    8000b0ce:	f2000053          	fmv.d.x	ft0,zero
    8000b0d2:	1218                	addi	a4,sp,288
    8000b0d4:	87c2                	mv	a5,a6
    8000b0d6:	4301                	li	t1,0
    8000b0d8:	4481                	li	s1,0
    8000b0da:	fc07b383          	ld	t2,-64(a5)
    8000b0de:	fc87be83          	ld	t4,-56(a5)
    8000b0e2:	fd07be03          	ld	t3,-48(a5)
    8000b0e6:	fd87bf03          	ld	t5,-40(a5)
    8000b0ea:	fe07bf83          	ld	t6,-32(a5)
    8000b0ee:	fe87b983          	ld	s3,-24(a5)
    8000b0f2:	ff07b903          	ld	s2,-16(a5)
    8000b0f6:	ff87ba03          	ld	s4,-8(a5)
    8000b0fa:	fc073b03          	ld	s6,-64(a4)
    8000b0fe:	fc873c03          	ld	s8,-56(a4)
    8000b102:	fd073b83          	ld	s7,-48(a4)
    8000b106:	fd873403          	ld	s0,-40(a4)
    8000b10a:	fe073d03          	ld	s10,-32(a4)
    8000b10e:	fe873603          	ld	a2,-24(a4)
    8000b112:	ff073503          	ld	a0,-16(a4)
    8000b116:	ff873683          	ld	a3,-8(a4)
    8000b11a:	01d3858b          	.insn	4, 0x01d3858b
    8000b11e:	21ee058b          	.insn	4, 0x21ee058b
    8000b122:	413f858b          	.insn	4, 0x413f858b
    8000b126:	6149058b          	.insn	4, 0x6149058b
    8000b12a:	818b058b          	.insn	4, 0x818b058b
    8000b12e:	a08b858b          	.insn	4, 0xa08b858b
    8000b132:	c0cd058b          	.insn	4, 0xc0cd058b
    8000b136:	1cd5057b          	.insn	4, 0x1cd5057b
    8000b13a:	f20500d3          	fmv.d.x	ft1,a0
    8000b13e:	02107053          	fadd.d	ft0,ft0,ft1
    8000b142:	0007b383          	ld	t2,0(a5)
    8000b146:	0087be03          	ld	t3,8(a5)
    8000b14a:	0107be83          	ld	t4,16(a5)
    8000b14e:	0187bf03          	ld	t5,24(a5)
    8000b152:	0207bf83          	ld	t6,32(a5)
    8000b156:	0287b903          	ld	s2,40(a5)
    8000b15a:	0307b983          	ld	s3,48(a5)
    8000b15e:	0387ba03          	ld	s4,56(a5)
    8000b162:	00073b03          	ld	s6,0(a4)
    8000b166:	00873c03          	ld	s8,8(a4)
    8000b16a:	01073b83          	ld	s7,16(a4)
    8000b16e:	01873d03          	ld	s10,24(a4)
    8000b172:	7310                	ld	a2,32(a4)
    8000b174:	7714                	ld	a3,40(a4)
    8000b176:	7b08                	ld	a0,48(a4)
    8000b178:	7f00                	ld	s0,56(a4)
    8000b17a:	09c3858b          	.insn	4, 0x09c3858b
    8000b17e:	29ee858b          	.insn	4, 0x29ee858b
    8000b182:	492f858b          	.insn	4, 0x492f858b
    8000b186:	6949858b          	.insn	4, 0x6949858b
    8000b18a:	898b058b          	.insn	4, 0x898b058b
    8000b18e:	a9ab858b          	.insn	4, 0xa9ab858b
    8000b192:	6d6e                	ld	s10,216(sp)
    8000b194:	c8d6058b          	.insn	4, 0xc8d6058b
    8000b198:	9c85057b          	.insn	4, 0x9c85057b
    8000b19c:	f20500d3          	fmv.d.x	ft1,a0
    8000b1a0:	02107053          	fadd.d	ft0,ft0,ft1
    8000b1a4:	0341                	addi	t1,t1,16
    8000b1a6:	2489                	addiw	s1,s1,2
    8000b1a8:	08078793          	addi	a5,a5,128
    8000b1ac:	08070713          	addi	a4,a4,128
    8000b1b0:	f3a495e3          	bne	s1,s10,8000b0da <svd_core+0x90ce>
    8000b1b4:	00730713          	addi	a4,t1,7
    8000b1b8:	6bce                	ld	s7,208(sp)
    8000b1ba:	75ca                	ld	a1,176(sp)
    8000b1bc:	2e010b13          	addi	s6,sp,736
    8000b1c0:	4905                	li	s2,1
    8000b1c2:	4a21                	li	s4,8
    8000b1c4:	4989                	li	s3,2
    8000b1c6:	440d                	li	s0,3
    8000b1c8:	750a                	ld	a0,160(sp)
    8000b1ca:	c55d                	beqz	a0,8000b278 <svd_core+0x926c>
    8000b1cc:	652e                	ld	a0,200(sp)
    8000b1ce:	02a28533          	mul	a0,t0,a0
    8000b1d2:	951a                	add	a0,a0,t1
    8000b1d4:	050e                	slli	a0,a0,0x3
    8000b1d6:	4e010593          	addi	a1,sp,1248
    8000b1da:	952e                	add	a0,a0,a1
    8000b1dc:	00053383          	ld	t2,0(a0)
    8000b1e0:	00853e03          	ld	t3,8(a0)
    8000b1e4:	01053e83          	ld	t4,16(a0)
    8000b1e8:	01853f03          	ld	t5,24(a0)
    8000b1ec:	02053f83          	ld	t6,32(a0)
    8000b1f0:	02853983          	ld	s3,40(a0)
    8000b1f4:	03053903          	ld	s2,48(a0)
    8000b1f8:	03853a03          	ld	s4,56(a0)
    8000b1fc:	00331613          	slli	a2,t1,0x3
    8000b200:	00ca86b3          	add	a3,s5,a2
    8000b204:	0006bb03          	ld	s6,0(a3)
    8000b208:	00866793          	ori	a5,a2,8
    8000b20c:	97d6                	add	a5,a5,s5
    8000b20e:	0007bd83          	ld	s11,0(a5)
    8000b212:	01066493          	ori	s1,a2,16
    8000b216:	94d6                	add	s1,s1,s5
    8000b218:	6084                	ld	s1,0(s1)
    8000b21a:	01866593          	ori	a1,a2,24
    8000b21e:	95d6                	add	a1,a1,s5
    8000b220:	618c                	ld	a1,0(a1)
    8000b222:	02066413          	ori	s0,a2,32
    8000b226:	9456                	add	s0,s0,s5
    8000b228:	601c                	ld	a5,0(s0)
    8000b22a:	02866513          	ori	a0,a2,40
    8000b22e:	9556                	add	a0,a0,s5
    8000b230:	6108                	ld	a0,0(a0)
    8000b232:	03066613          	ori	a2,a2,48
    8000b236:	9656                	add	a2,a2,s5
    8000b238:	6210                	ld	a2,0(a2)
    8000b23a:	070e                	slli	a4,a4,0x3
    8000b23c:	9756                	add	a4,a4,s5
    8000b23e:	6318                	ld	a4,0(a4)
    8000b240:	01c3868b          	.insn	4, 0x01c3868b
    8000b244:	21ee868b          	.insn	4, 0x21ee868b
    8000b248:	440d                	li	s0,3
    8000b24a:	413f868b          	.insn	4, 0x413f868b
    8000b24e:	4989                	li	s3,2
    8000b250:	6149068b          	.insn	4, 0x6149068b
    8000b254:	4a21                	li	s4,8
    8000b256:	4905                	li	s2,1
    8000b258:	81bb068b          	.insn	4, 0x81bb068b
    8000b25c:	2e010b13          	addi	s6,sp,736
    8000b260:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b264:	75ca                	ld	a1,176(sp)
    8000b266:	c0a7850b          	.insn	4, 0xc0a7850b
    8000b26a:	1ce6057b          	.insn	4, 0x1ce6057b
    8000b26e:	f20500d3          	fmv.d.x	ft1,a0
    8000b272:	02107053          	fadd.d	ft0,ft0,ft1
    8000b276:	0321                	addi	t1,t1,8
    8000b278:	0003071b          	sext.w	a4,t1
    8000b27c:	652e                	ld	a0,200(sp)
    8000b27e:	e0a758e3          	bge	a4,a0,8000b08e <svd_core+0x9082>
    8000b282:	00370693          	addi	a3,a4,3
    8000b286:	00e88533          	add	a0,a7,a4
    8000b28a:	050e                	slli	a0,a0,0x3
    8000b28c:	4e010613          	addi	a2,sp,1248
    8000b290:	00a60733          	add	a4,a2,a0
    8000b294:	ffd68513          	addi	a0,a3,-3
    8000b298:	ff073087          	fld	ft1,-16(a4)
    8000b29c:	01957533          	and	a0,a0,s9
    8000b2a0:	050e                	slli	a0,a0,0x3
    8000b2a2:	9556                	add	a0,a0,s5
    8000b2a4:	00053107          	fld	ft2,0(a0)
    8000b2a8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b2ac:	00d587b3          	add	a5,a1,a3
    8000b2b0:	dd378fe3          	beq	a5,s3,8000b08e <svd_core+0x9082>
    8000b2b4:	ffe68513          	addi	a0,a3,-2
    8000b2b8:	ff873087          	fld	ft1,-8(a4)
    8000b2bc:	01957533          	and	a0,a0,s9
    8000b2c0:	050e                	slli	a0,a0,0x3
    8000b2c2:	9556                	add	a0,a0,s5
    8000b2c4:	00053107          	fld	ft2,0(a0)
    8000b2c8:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b2cc:	dd2781e3          	beq	a5,s2,8000b08e <svd_core+0x9082>
    8000b2d0:	fff68513          	addi	a0,a3,-1
    8000b2d4:	00073087          	fld	ft1,0(a4)
    8000b2d8:	01957533          	and	a0,a0,s9
    8000b2dc:	050e                	slli	a0,a0,0x3
    8000b2de:	9556                	add	a0,a0,s5
    8000b2e0:	00053107          	fld	ft2,0(a0)
    8000b2e4:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b2e8:	da0783e3          	beqz	a5,8000b08e <svd_core+0x9082>
    8000b2ec:	00873087          	fld	ft1,8(a4)
    8000b2f0:	0196f533          	and	a0,a3,s9
    8000b2f4:	050e                	slli	a0,a0,0x3
    8000b2f6:	9556                	add	a0,a0,s5
    8000b2f8:	00053107          	fld	ft2,0(a0)
    8000b2fc:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b300:	0691                	addi	a3,a3,4
    8000b302:	00d58533          	add	a0,a1,a3
    8000b306:	02070713          	addi	a4,a4,32
    8000b30a:	f88515e3          	bne	a0,s0,8000b294 <svd_core+0x9288>
    8000b30e:	b341                	j	8000b08e <svd_core+0x9082>
    8000b310:	1188                	addi	a0,sp,224
    8000b312:	4581                	li	a1,0
    8000b314:	20000613          	li	a2,512
    8000b318:	00003097          	auipc	ra,0x3
    8000b31c:	2aa080e7          	jalr	682(ra) # 8000e5c2 <memset>
    8000b320:	440d                	li	s0,3
    8000b322:	f2000053          	fmv.d.x	ft0,zero
    8000b326:	22000953          	fmv.d	fs2,ft0
    8000b32a:	7c26                	ld	s8,104(sp)
    8000b32c:	664a                	ld	a2,144(sp)
    8000b32e:	652e                	ld	a0,200(sp)
    8000b330:	46a05e63          	blez	a0,8000b7ac <svd_core+0x97a0>
    8000b334:	4889                	li	a7,2
    8000b336:	6826                	ld	a6,72(sp)
    8000b338:	4281                	li	t0,0
    8000b33a:	a829                	j	8000b354 <svd_core+0x9348>
    8000b33c:	00329513          	slli	a0,t0,0x3
    8000b340:	9556                	add	a0,a0,s5
    8000b342:	00153027          	fsd	ft1,0(a0)
    8000b346:	0285                	addi	t0,t0,1
    8000b348:	9862                	add	a6,a6,s8
    8000b34a:	650e                	ld	a0,192(sp)
    8000b34c:	98aa                	add	a7,a7,a0
    8000b34e:	756a                	ld	a0,184(sp)
    8000b350:	26a28763          	beq	t0,a0,8000b5be <svd_core+0x95b2>
    8000b354:	650e                	ld	a0,192(sp)
    8000b356:	01456d63          	bltu	a0,s4,8000b370 <svd_core+0x9364>
    8000b35a:	652a                	ld	a0,136(sp)
    8000b35c:	01457e63          	bgeu	a0,s4,8000b378 <svd_core+0x936c>
    8000b360:	f20000d3          	fmv.d.x	ft1,zero
    8000b364:	471d                	li	a4,7
    8000b366:	4301                	li	t1,0
    8000b368:	650a                	ld	a0,128(sp)
    8000b36a:	10051863          	bnez	a0,8000b47a <svd_core+0x946e>
    8000b36e:	aa6d                	j	8000b528 <svd_core+0x951c>
    8000b370:	f20000d3          	fmv.d.x	ft1,zero
    8000b374:	4301                	li	t1,0
    8000b376:	aa4d                	j	8000b528 <svd_core+0x951c>
    8000b378:	80e2                	mv	ra,s8
    8000b37a:	f20000d3          	fmv.d.x	ft1,zero
    8000b37e:	1618                	addi	a4,sp,800
    8000b380:	87c2                	mv	a5,a6
    8000b382:	4301                	li	t1,0
    8000b384:	4481                	li	s1,0
    8000b386:	fc07b383          	ld	t2,-64(a5)
    8000b38a:	fc87be83          	ld	t4,-56(a5)
    8000b38e:	fd07be03          	ld	t3,-48(a5)
    8000b392:	fd87bf03          	ld	t5,-40(a5)
    8000b396:	fe07bf83          	ld	t6,-32(a5)
    8000b39a:	fe87b983          	ld	s3,-24(a5)
    8000b39e:	ff07b903          	ld	s2,-16(a5)
    8000b3a2:	ff87ba03          	ld	s4,-8(a5)
    8000b3a6:	fc073b03          	ld	s6,-64(a4)
    8000b3aa:	fc873c03          	ld	s8,-56(a4)
    8000b3ae:	fd073b83          	ld	s7,-48(a4)
    8000b3b2:	fd873403          	ld	s0,-40(a4)
    8000b3b6:	fe073d03          	ld	s10,-32(a4)
    8000b3ba:	fe873603          	ld	a2,-24(a4)
    8000b3be:	ff073503          	ld	a0,-16(a4)
    8000b3c2:	ff873683          	ld	a3,-8(a4)
    8000b3c6:	01d3858b          	.insn	4, 0x01d3858b
    8000b3ca:	21ee058b          	.insn	4, 0x21ee058b
    8000b3ce:	413f858b          	.insn	4, 0x413f858b
    8000b3d2:	6149058b          	.insn	4, 0x6149058b
    8000b3d6:	818b058b          	.insn	4, 0x818b058b
    8000b3da:	a08b858b          	.insn	4, 0xa08b858b
    8000b3de:	c0cd058b          	.insn	4, 0xc0cd058b
    8000b3e2:	1cd5057b          	.insn	4, 0x1cd5057b
    8000b3e6:	f2050153          	fmv.d.x	ft2,a0
    8000b3ea:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b3ee:	0007b383          	ld	t2,0(a5)
    8000b3f2:	0087be03          	ld	t3,8(a5)
    8000b3f6:	0107be83          	ld	t4,16(a5)
    8000b3fa:	0187bf03          	ld	t5,24(a5)
    8000b3fe:	0207bf83          	ld	t6,32(a5)
    8000b402:	0287b903          	ld	s2,40(a5)
    8000b406:	0307b983          	ld	s3,48(a5)
    8000b40a:	0387ba03          	ld	s4,56(a5)
    8000b40e:	00073b03          	ld	s6,0(a4)
    8000b412:	00873c03          	ld	s8,8(a4)
    8000b416:	01073b83          	ld	s7,16(a4)
    8000b41a:	01873d03          	ld	s10,24(a4)
    8000b41e:	7310                	ld	a2,32(a4)
    8000b420:	7714                	ld	a3,40(a4)
    8000b422:	7b08                	ld	a0,48(a4)
    8000b424:	7f00                	ld	s0,56(a4)
    8000b426:	09c3858b          	.insn	4, 0x09c3858b
    8000b42a:	29ee858b          	.insn	4, 0x29ee858b
    8000b42e:	492f858b          	.insn	4, 0x492f858b
    8000b432:	6949858b          	.insn	4, 0x6949858b
    8000b436:	898b058b          	.insn	4, 0x898b058b
    8000b43a:	a9ab858b          	.insn	4, 0xa9ab858b
    8000b43e:	6bce                	ld	s7,208(sp)
    8000b440:	c8d6058b          	.insn	4, 0xc8d6058b
    8000b444:	9c85057b          	.insn	4, 0x9c85057b
    8000b448:	f2050153          	fmv.d.x	ft2,a0
    8000b44c:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b450:	0341                	addi	t1,t1,16
    8000b452:	2489                	addiw	s1,s1,2
    8000b454:	08078793          	addi	a5,a5,128
    8000b458:	08070713          	addi	a4,a4,128
    8000b45c:	f37495e3          	bne	s1,s7,8000b386 <svd_core+0x937a>
    8000b460:	00730713          	addi	a4,t1,7
    8000b464:	6d6e                	ld	s10,216(sp)
    8000b466:	664a                	ld	a2,144(sp)
    8000b468:	2e010b13          	addi	s6,sp,736
    8000b46c:	4905                	li	s2,1
    8000b46e:	4a21                	li	s4,8
    8000b470:	4989                	li	s3,2
    8000b472:	440d                	li	s0,3
    8000b474:	8c06                	mv	s8,ra
    8000b476:	650a                	ld	a0,128(sp)
    8000b478:	c945                	beqz	a0,8000b528 <svd_core+0x951c>
    8000b47a:	650e                	ld	a0,192(sp)
    8000b47c:	02a28533          	mul	a0,t0,a0
    8000b480:	951a                	add	a0,a0,t1
    8000b482:	050e                	slli	a0,a0,0x3
    8000b484:	65ea                	ld	a1,152(sp)
    8000b486:	952e                	add	a0,a0,a1
    8000b488:	00053383          	ld	t2,0(a0)
    8000b48c:	00853e03          	ld	t3,8(a0)
    8000b490:	01053e83          	ld	t4,16(a0)
    8000b494:	01853f03          	ld	t5,24(a0)
    8000b498:	02053f83          	ld	t6,32(a0)
    8000b49c:	02853983          	ld	s3,40(a0)
    8000b4a0:	03053903          	ld	s2,48(a0)
    8000b4a4:	03853a03          	ld	s4,56(a0)
    8000b4a8:	00331613          	slli	a2,t1,0x3
    8000b4ac:	00cb06b3          	add	a3,s6,a2
    8000b4b0:	2e010093          	addi	ra,sp,736
    8000b4b4:	0006bb03          	ld	s6,0(a3)
    8000b4b8:	00866793          	ori	a5,a2,8
    8000b4bc:	9786                	add	a5,a5,ra
    8000b4be:	0007bd83          	ld	s11,0(a5)
    8000b4c2:	01066493          	ori	s1,a2,16
    8000b4c6:	9486                	add	s1,s1,ra
    8000b4c8:	6084                	ld	s1,0(s1)
    8000b4ca:	01866593          	ori	a1,a2,24
    8000b4ce:	9586                	add	a1,a1,ra
    8000b4d0:	618c                	ld	a1,0(a1)
    8000b4d2:	02066413          	ori	s0,a2,32
    8000b4d6:	9406                	add	s0,s0,ra
    8000b4d8:	601c                	ld	a5,0(s0)
    8000b4da:	02866513          	ori	a0,a2,40
    8000b4de:	9506                	add	a0,a0,ra
    8000b4e0:	6108                	ld	a0,0(a0)
    8000b4e2:	03066613          	ori	a2,a2,48
    8000b4e6:	9606                	add	a2,a2,ra
    8000b4e8:	6210                	ld	a2,0(a2)
    8000b4ea:	070e                	slli	a4,a4,0x3
    8000b4ec:	9706                	add	a4,a4,ra
    8000b4ee:	6318                	ld	a4,0(a4)
    8000b4f0:	01c3868b          	.insn	4, 0x01c3868b
    8000b4f4:	21ee868b          	.insn	4, 0x21ee868b
    8000b4f8:	440d                	li	s0,3
    8000b4fa:	413f868b          	.insn	4, 0x413f868b
    8000b4fe:	4989                	li	s3,2
    8000b500:	6149068b          	.insn	4, 0x6149068b
    8000b504:	4a21                	li	s4,8
    8000b506:	4905                	li	s2,1
    8000b508:	81bb068b          	.insn	4, 0x81bb068b
    8000b50c:	2e010b13          	addi	s6,sp,736
    8000b510:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b514:	c0a7850b          	.insn	4, 0xc0a7850b
    8000b518:	1ce6057b          	.insn	4, 0x1ce6057b
    8000b51c:	664a                	ld	a2,144(sp)
    8000b51e:	f2050153          	fmv.d.x	ft2,a0
    8000b522:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000b526:	0321                	addi	t1,t1,8
    8000b528:	0003071b          	sext.w	a4,t1
    8000b52c:	650e                	ld	a0,192(sp)
    8000b52e:	e0a757e3          	bge	a4,a0,8000b33c <svd_core+0x9330>
    8000b532:	00370693          	addi	a3,a4,3
    8000b536:	00e88533          	add	a0,a7,a4
    8000b53a:	050e                	slli	a0,a0,0x3
    8000b53c:	65ea                	ld	a1,152(sp)
    8000b53e:	00a58733          	add	a4,a1,a0
    8000b542:	ffd68513          	addi	a0,a3,-3
    8000b546:	ff073107          	fld	ft2,-16(a4)
    8000b54a:	01957533          	and	a0,a0,s9
    8000b54e:	050e                	slli	a0,a0,0x3
    8000b550:	955a                	add	a0,a0,s6
    8000b552:	00053187          	fld	ft3,0(a0)
    8000b556:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b55a:	00d607b3          	add	a5,a2,a3
    8000b55e:	dd378fe3          	beq	a5,s3,8000b33c <svd_core+0x9330>
    8000b562:	ffe68513          	addi	a0,a3,-2
    8000b566:	ff873107          	fld	ft2,-8(a4)
    8000b56a:	01957533          	and	a0,a0,s9
    8000b56e:	050e                	slli	a0,a0,0x3
    8000b570:	955a                	add	a0,a0,s6
    8000b572:	00053187          	fld	ft3,0(a0)
    8000b576:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b57a:	dd2781e3          	beq	a5,s2,8000b33c <svd_core+0x9330>
    8000b57e:	fff68513          	addi	a0,a3,-1
    8000b582:	00073107          	fld	ft2,0(a4)
    8000b586:	01957533          	and	a0,a0,s9
    8000b58a:	050e                	slli	a0,a0,0x3
    8000b58c:	955a                	add	a0,a0,s6
    8000b58e:	00053187          	fld	ft3,0(a0)
    8000b592:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b596:	da0783e3          	beqz	a5,8000b33c <svd_core+0x9330>
    8000b59a:	00873107          	fld	ft2,8(a4)
    8000b59e:	0196f533          	and	a0,a3,s9
    8000b5a2:	050e                	slli	a0,a0,0x3
    8000b5a4:	955a                	add	a0,a0,s6
    8000b5a6:	00053187          	fld	ft3,0(a0)
    8000b5aa:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000b5ae:	0691                	addi	a3,a3,4
    8000b5b0:	00d60533          	add	a0,a2,a3
    8000b5b4:	02070713          	addi	a4,a4,32
    8000b5b8:	f88515e3          	bne	a0,s0,8000b542 <svd_core+0x9536>
    8000b5bc:	b341                	j	8000b33c <svd_core+0x9330>
    8000b5be:	652e                	ld	a0,200(sp)
    8000b5c0:	04a05763          	blez	a0,8000b60e <svd_core+0x9602>
    8000b5c4:	7562                	ld	a0,56(sp)
    8000b5c6:	05457763          	bgeu	a0,s4,8000b614 <svd_core+0x9608>
    8000b5ca:	f2000953          	fmv.d.x	fs2,zero
    8000b5ce:	4501                	li	a0,0
    8000b5d0:	75c2                	ld	a1,48(sp)
    8000b5d2:	1c058d63          	beqz	a1,8000b7ac <svd_core+0x97a0>
    8000b5d6:	65ae                	ld	a1,200(sp)
    8000b5d8:	9d89                	subw	a1,a1,a0
    8000b5da:	4621                	li	a2,8
    8000b5dc:	87ae                	mv	a5,a1
    8000b5de:	00c5c363          	blt	a1,a2,8000b5e4 <svd_core+0x95d8>
    8000b5e2:	47a1                	li	a5,8
    8000b5e4:	050e                	slli	a0,a0,0x3
    8000b5e6:	18b05c63          	blez	a1,8000b77e <svd_core+0x9772>
    8000b5ea:	00856593          	ori	a1,a0,8
    8000b5ee:	95d6                	add	a1,a1,s5
    8000b5f0:	0005b803          	ld	a6,0(a1)
    8000b5f4:	1937c863          	blt	a5,s3,8000b784 <svd_core+0x9778>
    8000b5f8:	01056593          	ori	a1,a0,16
    8000b5fc:	95d6                	add	a1,a1,s5
    8000b5fe:	6190                	ld	a2,0(a1)
    8000b600:	01378463          	beq	a5,s3,8000b608 <svd_core+0x95fc>
    8000b604:	2980206f          	j	8000d89c <svd_core+0xb890>
    8000b608:	4481                	li	s1,0
    8000b60a:	4701                	li	a4,0
    8000b60c:	aabd                	j	8000b78a <svd_core+0x977e>
    8000b60e:	f2000953          	fmv.d.x	fs2,zero
    8000b612:	aa69                	j	8000b7ac <svd_core+0x97a0>
    8000b614:	f2000953          	fmv.d.x	fs2,zero
    8000b618:	120c                	addi	a1,sp,288
    8000b61a:	4501                	li	a0,0
    8000b61c:	4601                	li	a2,0
    8000b61e:	66ae                	ld	a3,200(sp)
    8000b620:	40a6873b          	subw	a4,a3,a0
    8000b624:	47a1                	li	a5,8
    8000b626:	86ba                	mv	a3,a4
    8000b628:	00f74363          	blt	a4,a5,8000b62e <svd_core+0x9622>
    8000b62c:	46a1                	li	a3,8
    8000b62e:	00e05e63          	blez	a4,8000b64a <svd_core+0x963e>
    8000b632:	fc85b303          	ld	t1,-56(a1)
    8000b636:	479d                	li	a5,7
    8000b638:	0136cd63          	blt	a3,s3,8000b652 <svd_core+0x9646>
    8000b63c:	fd05b483          	ld	s1,-48(a1)
    8000b640:	0b369363          	bne	a3,s3,8000b6e6 <svd_core+0x96da>
    8000b644:	4401                	li	s0,0
    8000b646:	4e01                	li	t3,0
    8000b648:	a801                	j	8000b658 <svd_core+0x964c>
    8000b64a:	4301                	li	t1,0
    8000b64c:	479d                	li	a5,7
    8000b64e:	ff36d7e3          	bge	a3,s3,8000b63c <svd_core+0x9630>
    8000b652:	4401                	li	s0,0
    8000b654:	4e01                	li	t3,0
    8000b656:	4481                	li	s1,0
    8000b658:	f082                	sd	zero,96(sp)
    8000b65a:	ec82                	sd	zero,88(sp)
    8000b65c:	4d81                	li	s11,0
    8000b65e:	66ae                	ld	a3,200(sp)
    8000b660:	9e89                	subw	a3,a3,a0
    8000b662:	36e1                	addiw	a3,a3,-8
    8000b664:	4721                	li	a4,8
    8000b666:	88b6                	mv	a7,a3
    8000b668:	00e6c363          	blt	a3,a4,8000b66e <svd_core+0x9662>
    8000b66c:	48a1                	li	a7,8
    8000b66e:	00d05563          	blez	a3,8000b678 <svd_core+0x966c>
    8000b672:	0085bf03          	ld	t5,8(a1)
    8000b676:	a011                	j	8000b67a <svd_core+0x966e>
    8000b678:	4f01                	li	t5,0
    8000b67a:	fc05b083          	ld	ra,-64(a1)
    8000b67e:	0005bf83          	ld	t6,0(a1)
    8000b682:	0138c963          	blt	a7,s3,8000b694 <svd_core+0x9688>
    8000b686:	0105b283          	ld	t0,16(a1)
    8000b68a:	07389a63          	bne	a7,s3,8000b6fe <svd_core+0x96f2>
    8000b68e:	4e81                	li	t4,0
    8000b690:	4381                	li	t2,0
    8000b692:	a021                	j	8000b69a <svd_core+0x968e>
    8000b694:	4e81                	li	t4,0
    8000b696:	4381                	li	t2,0
    8000b698:	4281                	li	t0,0
    8000b69a:	4c01                	li	s8,0
    8000b69c:	4801                	li	a6,0
    8000b69e:	4781                	li	a5,0
    8000b6a0:	7686                	ld	a3,96(sp)
    8000b6a2:	6766                	ld	a4,88(sp)
    8000b6a4:	65b4040b          	.insn	4, 0x65b4040b
    8000b6a8:	44ee040b          	.insn	4, 0x44ee040b
    8000b6ac:	24d4840b          	.insn	4, 0x24d4840b
    8000b6b0:	4060847b          	.insn	4, 0x4060847b
    8000b6b4:	f20400d3          	fmv.d.x	ft1,s0
    8000b6b8:	021970d3          	fadd.d	ft1,fs2,ft1
    8000b6bc:	6cfe870b          	.insn	4, 0x6cfe870b
    8000b6c0:	4d03868b          	.insn	4, 0x4d03868b
    8000b6c4:	2d82868b          	.insn	4, 0x2d82868b
    8000b6c8:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000b6cc:	f2068153          	fmv.d.x	ft2,a3
    8000b6d0:	0220f953          	fadd.d	fs2,ft1,ft2
    8000b6d4:	0541                	addi	a0,a0,16
    8000b6d6:	2609                	addiw	a2,a2,2
    8000b6d8:	08058593          	addi	a1,a1,128
    8000b6dc:	76e6                	ld	a3,120(sp)
    8000b6de:	440d                	li	s0,3
    8000b6e0:	f2d61fe3          	bne	a2,a3,8000b61e <svd_core+0x9612>
    8000b6e4:	b5f5                	j	8000b5d0 <svd_core+0x95c4>
    8000b6e6:	fd85b403          	ld	s0,-40(a1)
    8000b6ea:	4715                	li	a4,5
    8000b6ec:	f0a2                	sd	s0,96(sp)
    8000b6ee:	02e6e363          	bltu	a3,a4,8000b714 <svd_core+0x9708>
    8000b6f2:	fe05be03          	ld	t3,-32(a1)
    8000b6f6:	02e69563          	bne	a3,a4,8000b720 <svd_core+0x9714>
    8000b6fa:	4401                	li	s0,0
    8000b6fc:	bfb9                	j	8000b65a <svd_core+0x964e>
    8000b6fe:	0185bc03          	ld	s8,24(a1)
    8000b702:	4715                	li	a4,5
    8000b704:	00e8eb63          	bltu	a7,a4,8000b71a <svd_core+0x970e>
    8000b708:	0205b383          	ld	t2,32(a1)
    8000b70c:	02e89663          	bne	a7,a4,8000b738 <svd_core+0x972c>
    8000b710:	4e81                	li	t4,0
    8000b712:	b769                	j	8000b69c <svd_core+0x9690>
    8000b714:	4401                	li	s0,0
    8000b716:	4e01                	li	t3,0
    8000b718:	b789                	j	8000b65a <svd_core+0x964e>
    8000b71a:	4e81                	li	t4,0
    8000b71c:	4381                	li	t2,0
    8000b71e:	bfbd                	j	8000b69c <svd_core+0x9690>
    8000b720:	fe85b703          	ld	a4,-24(a1)
    8000b724:	ecba                	sd	a4,88(sp)
    8000b726:	02f6e363          	bltu	a3,a5,8000b74c <svd_core+0x9740>
    8000b72a:	ff05b403          	ld	s0,-16(a1)
    8000b72e:	f2f687e3          	beq	a3,a5,8000b65c <svd_core+0x9650>
    8000b732:	ff85bd83          	ld	s11,-8(a1)
    8000b736:	b725                	j	8000b65e <svd_core+0x9652>
    8000b738:	0285b803          	ld	a6,40(a1)
    8000b73c:	00f8ea63          	bltu	a7,a5,8000b750 <svd_core+0x9744>
    8000b740:	0305be83          	ld	t4,48(a1)
    8000b744:	f4f88de3          	beq	a7,a5,8000b69e <svd_core+0x9692>
    8000b748:	7d9c                	ld	a5,56(a1)
    8000b74a:	bf99                	j	8000b6a0 <svd_core+0x9694>
    8000b74c:	4401                	li	s0,0
    8000b74e:	b739                	j	8000b65c <svd_core+0x9650>
    8000b750:	4e81                	li	t4,0
    8000b752:	b7b1                	j	8000b69e <svd_core+0x9692>
    8000b754:	01856593          	ori	a1,a0,24
    8000b758:	95d6                	add	a1,a1,s5
    8000b75a:	6194                	ld	a3,0(a1)
    8000b75c:	4595                	li	a1,5
    8000b75e:	00b7f463          	bgeu	a5,a1,8000b766 <svd_core+0x975a>
    8000b762:	2140206f          	j	8000d976 <svd_core+0xb96a>
    8000b766:	02056593          	ori	a1,a0,32
    8000b76a:	95d6                	add	a1,a1,s5
    8000b76c:	6198                	ld	a4,0(a1)
    8000b76e:	4595                	li	a1,5
    8000b770:	00b78463          	beq	a5,a1,8000b778 <svd_core+0x976c>
    8000b774:	3b60206f          	j	8000db2a <svd_core+0xbb1e>
    8000b778:	4481                	li	s1,0
    8000b77a:	9fcfa06f          	j	80005976 <svd_core+0x396a>
    8000b77e:	4801                	li	a6,0
    8000b780:	e737dce3          	bge	a5,s3,8000b5f8 <svd_core+0x95ec>
    8000b784:	4481                	li	s1,0
    8000b786:	4701                	li	a4,0
    8000b788:	4601                	li	a2,0
    8000b78a:	4681                	li	a3,0
    8000b78c:	4581                	li	a1,0
    8000b78e:	4781                	li	a5,0
    8000b790:	9556                	add	a0,a0,s5
    8000b792:	6108                	ld	a0,0(a0)
    8000b794:	64f4878b          	.insn	4, 0x64f4878b
    8000b798:	44b7058b          	.insn	4, 0x44b7058b
    8000b79c:	24d6058b          	.insn	4, 0x24d6058b
    8000b7a0:	4105057b          	.insn	4, 0x4105057b
    8000b7a4:	f20500d3          	fmv.d.x	ft1,a0
    8000b7a8:	02197953          	fadd.d	fs2,fs2,ft1
    8000b7ac:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000b7b0:	a2009553          	flt.d	a0,ft1,ft0
    8000b7b4:	c119                	beqz	a0,8000b7ba <svd_core+0x97ae>
    8000b7b6:	221090d3          	fneg.d	ft1,ft1
    8000b7ba:	70c6                	ld	ra,112(sp)
    8000b7bc:	75ca                	ld	a1,176(sp)
    8000b7be:	a2909553          	flt.d	a0,ft1,fs1
    8000b7c2:	23398a53          	fmv.d	fs4,fs3
    8000b7c6:	c119                	beqz	a0,8000b7cc <svd_core+0x97c0>
    8000b7c8:	6e80206f          	j	8000deb0 <svd_core+0xbea4>
    8000b7cc:	4889                	li	a7,2
    8000b7ce:	52010813          	addi	a6,sp,1312
    8000b7d2:	4281                	li	t0,0
    8000b7d4:	a839                	j	8000b7f2 <svd_core+0x97e6>
    8000b7d6:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000b7da:	00329513          	slli	a0,t0,0x3
    8000b7de:	955a                	add	a0,a0,s6
    8000b7e0:	00053027          	fsd	ft0,0(a0)
    8000b7e4:	0285                	addi	t0,t0,1
    8000b7e6:	9806                	add	a6,a6,ra
    8000b7e8:	652e                	ld	a0,200(sp)
    8000b7ea:	98aa                	add	a7,a7,a0
    8000b7ec:	650e                	ld	a0,192(sp)
    8000b7ee:	26a28563          	beq	t0,a0,8000ba58 <svd_core+0x9a4c>
    8000b7f2:	652e                	ld	a0,200(sp)
    8000b7f4:	01454d63          	blt	a0,s4,8000b80e <svd_core+0x9802>
    8000b7f8:	752a                	ld	a0,168(sp)
    8000b7fa:	01457e63          	bgeu	a0,s4,8000b816 <svd_core+0x980a>
    8000b7fe:	f2000053          	fmv.d.x	ft0,zero
    8000b802:	471d                	li	a4,7
    8000b804:	4301                	li	t1,0
    8000b806:	750a                	ld	a0,160(sp)
    8000b808:	10051663          	bnez	a0,8000b914 <svd_core+0x9908>
    8000b80c:	aa55                	j	8000b9c0 <svd_core+0x99b4>
    8000b80e:	f2000053          	fmv.d.x	ft0,zero
    8000b812:	4301                	li	t1,0
    8000b814:	a275                	j	8000b9c0 <svd_core+0x99b4>
    8000b816:	f2000053          	fmv.d.x	ft0,zero
    8000b81a:	1218                	addi	a4,sp,288
    8000b81c:	87c2                	mv	a5,a6
    8000b81e:	4301                	li	t1,0
    8000b820:	4481                	li	s1,0
    8000b822:	fc07b383          	ld	t2,-64(a5)
    8000b826:	fc87be83          	ld	t4,-56(a5)
    8000b82a:	fd07be03          	ld	t3,-48(a5)
    8000b82e:	fd87bf03          	ld	t5,-40(a5)
    8000b832:	fe07bf83          	ld	t6,-32(a5)
    8000b836:	fe87b983          	ld	s3,-24(a5)
    8000b83a:	ff07b903          	ld	s2,-16(a5)
    8000b83e:	ff87ba03          	ld	s4,-8(a5)
    8000b842:	fc073b03          	ld	s6,-64(a4)
    8000b846:	fc873c03          	ld	s8,-56(a4)
    8000b84a:	fd073b83          	ld	s7,-48(a4)
    8000b84e:	fd873403          	ld	s0,-40(a4)
    8000b852:	fe073d03          	ld	s10,-32(a4)
    8000b856:	fe873603          	ld	a2,-24(a4)
    8000b85a:	ff073503          	ld	a0,-16(a4)
    8000b85e:	ff873683          	ld	a3,-8(a4)
    8000b862:	01d3858b          	.insn	4, 0x01d3858b
    8000b866:	21ee058b          	.insn	4, 0x21ee058b
    8000b86a:	413f858b          	.insn	4, 0x413f858b
    8000b86e:	6149058b          	.insn	4, 0x6149058b
    8000b872:	818b058b          	.insn	4, 0x818b058b
    8000b876:	a08b858b          	.insn	4, 0xa08b858b
    8000b87a:	c0cd058b          	.insn	4, 0xc0cd058b
    8000b87e:	1cd5057b          	.insn	4, 0x1cd5057b
    8000b882:	f20500d3          	fmv.d.x	ft1,a0
    8000b886:	02107053          	fadd.d	ft0,ft0,ft1
    8000b88a:	0007b383          	ld	t2,0(a5)
    8000b88e:	0087be03          	ld	t3,8(a5)
    8000b892:	0107be83          	ld	t4,16(a5)
    8000b896:	0187bf03          	ld	t5,24(a5)
    8000b89a:	0207bf83          	ld	t6,32(a5)
    8000b89e:	0287b903          	ld	s2,40(a5)
    8000b8a2:	0307b983          	ld	s3,48(a5)
    8000b8a6:	0387ba03          	ld	s4,56(a5)
    8000b8aa:	00073b03          	ld	s6,0(a4)
    8000b8ae:	00873c03          	ld	s8,8(a4)
    8000b8b2:	01073b83          	ld	s7,16(a4)
    8000b8b6:	01873d03          	ld	s10,24(a4)
    8000b8ba:	7310                	ld	a2,32(a4)
    8000b8bc:	7714                	ld	a3,40(a4)
    8000b8be:	7b08                	ld	a0,48(a4)
    8000b8c0:	7f00                	ld	s0,56(a4)
    8000b8c2:	09c3858b          	.insn	4, 0x09c3858b
    8000b8c6:	29ee858b          	.insn	4, 0x29ee858b
    8000b8ca:	492f858b          	.insn	4, 0x492f858b
    8000b8ce:	6949858b          	.insn	4, 0x6949858b
    8000b8d2:	898b058b          	.insn	4, 0x898b058b
    8000b8d6:	a9ab858b          	.insn	4, 0xa9ab858b
    8000b8da:	6d6e                	ld	s10,216(sp)
    8000b8dc:	c8d6058b          	.insn	4, 0xc8d6058b
    8000b8e0:	9c85057b          	.insn	4, 0x9c85057b
    8000b8e4:	f20500d3          	fmv.d.x	ft1,a0
    8000b8e8:	02107053          	fadd.d	ft0,ft0,ft1
    8000b8ec:	0341                	addi	t1,t1,16
    8000b8ee:	2489                	addiw	s1,s1,2
    8000b8f0:	08078793          	addi	a5,a5,128
    8000b8f4:	08070713          	addi	a4,a4,128
    8000b8f8:	f3a495e3          	bne	s1,s10,8000b822 <svd_core+0x9816>
    8000b8fc:	00730713          	addi	a4,t1,7
    8000b900:	6bce                	ld	s7,208(sp)
    8000b902:	75ca                	ld	a1,176(sp)
    8000b904:	2e010b13          	addi	s6,sp,736
    8000b908:	4905                	li	s2,1
    8000b90a:	4a21                	li	s4,8
    8000b90c:	4989                	li	s3,2
    8000b90e:	440d                	li	s0,3
    8000b910:	750a                	ld	a0,160(sp)
    8000b912:	c55d                	beqz	a0,8000b9c0 <svd_core+0x99b4>
    8000b914:	652e                	ld	a0,200(sp)
    8000b916:	02a28533          	mul	a0,t0,a0
    8000b91a:	951a                	add	a0,a0,t1
    8000b91c:	050e                	slli	a0,a0,0x3
    8000b91e:	4e010593          	addi	a1,sp,1248
    8000b922:	952e                	add	a0,a0,a1
    8000b924:	00053383          	ld	t2,0(a0)
    8000b928:	00853e03          	ld	t3,8(a0)
    8000b92c:	01053e83          	ld	t4,16(a0)
    8000b930:	01853f03          	ld	t5,24(a0)
    8000b934:	02053f83          	ld	t6,32(a0)
    8000b938:	02853983          	ld	s3,40(a0)
    8000b93c:	03053903          	ld	s2,48(a0)
    8000b940:	03853a03          	ld	s4,56(a0)
    8000b944:	00331613          	slli	a2,t1,0x3
    8000b948:	00ca86b3          	add	a3,s5,a2
    8000b94c:	0006bb03          	ld	s6,0(a3)
    8000b950:	00866793          	ori	a5,a2,8
    8000b954:	97d6                	add	a5,a5,s5
    8000b956:	0007bd83          	ld	s11,0(a5)
    8000b95a:	01066493          	ori	s1,a2,16
    8000b95e:	94d6                	add	s1,s1,s5
    8000b960:	6084                	ld	s1,0(s1)
    8000b962:	01866593          	ori	a1,a2,24
    8000b966:	95d6                	add	a1,a1,s5
    8000b968:	618c                	ld	a1,0(a1)
    8000b96a:	02066413          	ori	s0,a2,32
    8000b96e:	9456                	add	s0,s0,s5
    8000b970:	601c                	ld	a5,0(s0)
    8000b972:	02866513          	ori	a0,a2,40
    8000b976:	9556                	add	a0,a0,s5
    8000b978:	6108                	ld	a0,0(a0)
    8000b97a:	03066613          	ori	a2,a2,48
    8000b97e:	9656                	add	a2,a2,s5
    8000b980:	6210                	ld	a2,0(a2)
    8000b982:	070e                	slli	a4,a4,0x3
    8000b984:	9756                	add	a4,a4,s5
    8000b986:	6318                	ld	a4,0(a4)
    8000b988:	01c3868b          	.insn	4, 0x01c3868b
    8000b98c:	21ee868b          	.insn	4, 0x21ee868b
    8000b990:	440d                	li	s0,3
    8000b992:	413f868b          	.insn	4, 0x413f868b
    8000b996:	4989                	li	s3,2
    8000b998:	6149068b          	.insn	4, 0x6149068b
    8000b99c:	4a21                	li	s4,8
    8000b99e:	4905                	li	s2,1
    8000b9a0:	81bb068b          	.insn	4, 0x81bb068b
    8000b9a4:	2e010b13          	addi	s6,sp,736
    8000b9a8:	a0b4858b          	.insn	4, 0xa0b4858b
    8000b9ac:	75ca                	ld	a1,176(sp)
    8000b9ae:	c0a7850b          	.insn	4, 0xc0a7850b
    8000b9b2:	1ce6057b          	.insn	4, 0x1ce6057b
    8000b9b6:	f20500d3          	fmv.d.x	ft1,a0
    8000b9ba:	02107053          	fadd.d	ft0,ft0,ft1
    8000b9be:	0321                	addi	t1,t1,8
    8000b9c0:	0003071b          	sext.w	a4,t1
    8000b9c4:	652e                	ld	a0,200(sp)
    8000b9c6:	e0a758e3          	bge	a4,a0,8000b7d6 <svd_core+0x97ca>
    8000b9ca:	00370693          	addi	a3,a4,3
    8000b9ce:	00e88533          	add	a0,a7,a4
    8000b9d2:	050e                	slli	a0,a0,0x3
    8000b9d4:	4e010613          	addi	a2,sp,1248
    8000b9d8:	00a60733          	add	a4,a2,a0
    8000b9dc:	ffd68513          	addi	a0,a3,-3
    8000b9e0:	ff073087          	fld	ft1,-16(a4)
    8000b9e4:	01957533          	and	a0,a0,s9
    8000b9e8:	050e                	slli	a0,a0,0x3
    8000b9ea:	9556                	add	a0,a0,s5
    8000b9ec:	00053107          	fld	ft2,0(a0)
    8000b9f0:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000b9f4:	00d587b3          	add	a5,a1,a3
    8000b9f8:	dd378fe3          	beq	a5,s3,8000b7d6 <svd_core+0x97ca>
    8000b9fc:	ffe68513          	addi	a0,a3,-2
    8000ba00:	ff873087          	fld	ft1,-8(a4)
    8000ba04:	01957533          	and	a0,a0,s9
    8000ba08:	050e                	slli	a0,a0,0x3
    8000ba0a:	9556                	add	a0,a0,s5
    8000ba0c:	00053107          	fld	ft2,0(a0)
    8000ba10:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ba14:	dd2781e3          	beq	a5,s2,8000b7d6 <svd_core+0x97ca>
    8000ba18:	fff68513          	addi	a0,a3,-1
    8000ba1c:	00073087          	fld	ft1,0(a4)
    8000ba20:	01957533          	and	a0,a0,s9
    8000ba24:	050e                	slli	a0,a0,0x3
    8000ba26:	9556                	add	a0,a0,s5
    8000ba28:	00053107          	fld	ft2,0(a0)
    8000ba2c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ba30:	da0783e3          	beqz	a5,8000b7d6 <svd_core+0x97ca>
    8000ba34:	00873087          	fld	ft1,8(a4)
    8000ba38:	0196f533          	and	a0,a3,s9
    8000ba3c:	050e                	slli	a0,a0,0x3
    8000ba3e:	9556                	add	a0,a0,s5
    8000ba40:	00053107          	fld	ft2,0(a0)
    8000ba44:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000ba48:	0691                	addi	a3,a3,4
    8000ba4a:	00d58533          	add	a0,a1,a3
    8000ba4e:	02070713          	addi	a4,a4,32
    8000ba52:	f88515e3          	bne	a0,s0,8000b9dc <svd_core+0x99d0>
    8000ba56:	b341                	j	8000b7d6 <svd_core+0x97ca>
    8000ba58:	1188                	addi	a0,sp,224
    8000ba5a:	4581                	li	a1,0
    8000ba5c:	20000613          	li	a2,512
    8000ba60:	00003097          	auipc	ra,0x3
    8000ba64:	b62080e7          	jalr	-1182(ra) # 8000e5c2 <memset>
    8000ba68:	f2000053          	fmv.d.x	ft0,zero
    8000ba6c:	220009d3          	fmv.d	fs3,ft0
    8000ba70:	7c26                	ld	s8,104(sp)
    8000ba72:	664a                	ld	a2,144(sp)
    8000ba74:	652e                	ld	a0,200(sp)
    8000ba76:	48a05063          	blez	a0,8000bef6 <svd_core+0x9eea>
    8000ba7a:	4889                	li	a7,2
    8000ba7c:	6826                	ld	a6,72(sp)
    8000ba7e:	4281                	li	t0,0
    8000ba80:	448d                	li	s1,3
    8000ba82:	a829                	j	8000ba9c <svd_core+0x9a90>
    8000ba84:	00329513          	slli	a0,t0,0x3
    8000ba88:	9556                	add	a0,a0,s5
    8000ba8a:	00153027          	fsd	ft1,0(a0)
    8000ba8e:	0285                	addi	t0,t0,1
    8000ba90:	9862                	add	a6,a6,s8
    8000ba92:	650e                	ld	a0,192(sp)
    8000ba94:	98aa                	add	a7,a7,a0
    8000ba96:	756a                	ld	a0,184(sp)
    8000ba98:	26a28763          	beq	t0,a0,8000bd06 <svd_core+0x9cfa>
    8000ba9c:	650e                	ld	a0,192(sp)
    8000ba9e:	01456d63          	bltu	a0,s4,8000bab8 <svd_core+0x9aac>
    8000baa2:	652a                	ld	a0,136(sp)
    8000baa4:	01457e63          	bgeu	a0,s4,8000bac0 <svd_core+0x9ab4>
    8000baa8:	f20000d3          	fmv.d.x	ft1,zero
    8000baac:	471d                	li	a4,7
    8000baae:	4301                	li	t1,0
    8000bab0:	650a                	ld	a0,128(sp)
    8000bab2:	10051863          	bnez	a0,8000bbc2 <svd_core+0x9bb6>
    8000bab6:	aa6d                	j	8000bc70 <svd_core+0x9c64>
    8000bab8:	f20000d3          	fmv.d.x	ft1,zero
    8000babc:	4301                	li	t1,0
    8000babe:	aa4d                	j	8000bc70 <svd_core+0x9c64>
    8000bac0:	80e2                	mv	ra,s8
    8000bac2:	f20000d3          	fmv.d.x	ft1,zero
    8000bac6:	1618                	addi	a4,sp,800
    8000bac8:	87c2                	mv	a5,a6
    8000baca:	4301                	li	t1,0
    8000bacc:	4481                	li	s1,0
    8000bace:	fc07b383          	ld	t2,-64(a5)
    8000bad2:	fc87be83          	ld	t4,-56(a5)
    8000bad6:	fd07be03          	ld	t3,-48(a5)
    8000bada:	fd87bf03          	ld	t5,-40(a5)
    8000bade:	fe07bf83          	ld	t6,-32(a5)
    8000bae2:	fe87b983          	ld	s3,-24(a5)
    8000bae6:	ff07b903          	ld	s2,-16(a5)
    8000baea:	ff87ba03          	ld	s4,-8(a5)
    8000baee:	fc073b03          	ld	s6,-64(a4)
    8000baf2:	fc873c03          	ld	s8,-56(a4)
    8000baf6:	fd073b83          	ld	s7,-48(a4)
    8000bafa:	fd873403          	ld	s0,-40(a4)
    8000bafe:	fe073d03          	ld	s10,-32(a4)
    8000bb02:	fe873603          	ld	a2,-24(a4)
    8000bb06:	ff073503          	ld	a0,-16(a4)
    8000bb0a:	ff873683          	ld	a3,-8(a4)
    8000bb0e:	01d3858b          	.insn	4, 0x01d3858b
    8000bb12:	21ee058b          	.insn	4, 0x21ee058b
    8000bb16:	413f858b          	.insn	4, 0x413f858b
    8000bb1a:	6149058b          	.insn	4, 0x6149058b
    8000bb1e:	818b058b          	.insn	4, 0x818b058b
    8000bb22:	a08b858b          	.insn	4, 0xa08b858b
    8000bb26:	c0cd058b          	.insn	4, 0xc0cd058b
    8000bb2a:	1cd5057b          	.insn	4, 0x1cd5057b
    8000bb2e:	f2050153          	fmv.d.x	ft2,a0
    8000bb32:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000bb36:	0007b383          	ld	t2,0(a5)
    8000bb3a:	0087be03          	ld	t3,8(a5)
    8000bb3e:	0107be83          	ld	t4,16(a5)
    8000bb42:	0187bf03          	ld	t5,24(a5)
    8000bb46:	0207bf83          	ld	t6,32(a5)
    8000bb4a:	0287b903          	ld	s2,40(a5)
    8000bb4e:	0307b983          	ld	s3,48(a5)
    8000bb52:	0387ba03          	ld	s4,56(a5)
    8000bb56:	00073b03          	ld	s6,0(a4)
    8000bb5a:	00873c03          	ld	s8,8(a4)
    8000bb5e:	01073b83          	ld	s7,16(a4)
    8000bb62:	01873d03          	ld	s10,24(a4)
    8000bb66:	7310                	ld	a2,32(a4)
    8000bb68:	7714                	ld	a3,40(a4)
    8000bb6a:	7b08                	ld	a0,48(a4)
    8000bb6c:	7f00                	ld	s0,56(a4)
    8000bb6e:	09c3858b          	.insn	4, 0x09c3858b
    8000bb72:	29ee858b          	.insn	4, 0x29ee858b
    8000bb76:	492f858b          	.insn	4, 0x492f858b
    8000bb7a:	6949858b          	.insn	4, 0x6949858b
    8000bb7e:	898b058b          	.insn	4, 0x898b058b
    8000bb82:	a9ab858b          	.insn	4, 0xa9ab858b
    8000bb86:	6bce                	ld	s7,208(sp)
    8000bb88:	c8d6058b          	.insn	4, 0xc8d6058b
    8000bb8c:	9c85057b          	.insn	4, 0x9c85057b
    8000bb90:	f2050153          	fmv.d.x	ft2,a0
    8000bb94:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000bb98:	0341                	addi	t1,t1,16
    8000bb9a:	2489                	addiw	s1,s1,2
    8000bb9c:	08078793          	addi	a5,a5,128
    8000bba0:	08070713          	addi	a4,a4,128
    8000bba4:	f37495e3          	bne	s1,s7,8000bace <svd_core+0x9ac2>
    8000bba8:	00730713          	addi	a4,t1,7
    8000bbac:	6d6e                	ld	s10,216(sp)
    8000bbae:	664a                	ld	a2,144(sp)
    8000bbb0:	2e010b13          	addi	s6,sp,736
    8000bbb4:	4905                	li	s2,1
    8000bbb6:	4a21                	li	s4,8
    8000bbb8:	4989                	li	s3,2
    8000bbba:	448d                	li	s1,3
    8000bbbc:	8c06                	mv	s8,ra
    8000bbbe:	650a                	ld	a0,128(sp)
    8000bbc0:	c945                	beqz	a0,8000bc70 <svd_core+0x9c64>
    8000bbc2:	650e                	ld	a0,192(sp)
    8000bbc4:	02a28533          	mul	a0,t0,a0
    8000bbc8:	951a                	add	a0,a0,t1
    8000bbca:	050e                	slli	a0,a0,0x3
    8000bbcc:	65ea                	ld	a1,152(sp)
    8000bbce:	952e                	add	a0,a0,a1
    8000bbd0:	00053383          	ld	t2,0(a0)
    8000bbd4:	00853e03          	ld	t3,8(a0)
    8000bbd8:	01053e83          	ld	t4,16(a0)
    8000bbdc:	01853f03          	ld	t5,24(a0)
    8000bbe0:	02053f83          	ld	t6,32(a0)
    8000bbe4:	02853983          	ld	s3,40(a0)
    8000bbe8:	03053903          	ld	s2,48(a0)
    8000bbec:	03853a03          	ld	s4,56(a0)
    8000bbf0:	00331613          	slli	a2,t1,0x3
    8000bbf4:	00cb06b3          	add	a3,s6,a2
    8000bbf8:	2e010093          	addi	ra,sp,736
    8000bbfc:	0006bb03          	ld	s6,0(a3)
    8000bc00:	00866793          	ori	a5,a2,8
    8000bc04:	9786                	add	a5,a5,ra
    8000bc06:	0007bd83          	ld	s11,0(a5)
    8000bc0a:	01066493          	ori	s1,a2,16
    8000bc0e:	9486                	add	s1,s1,ra
    8000bc10:	609c                	ld	a5,0(s1)
    8000bc12:	01866593          	ori	a1,a2,24
    8000bc16:	9586                	add	a1,a1,ra
    8000bc18:	618c                	ld	a1,0(a1)
    8000bc1a:	02066413          	ori	s0,a2,32
    8000bc1e:	9406                	add	s0,s0,ra
    8000bc20:	6000                	ld	s0,0(s0)
    8000bc22:	02866513          	ori	a0,a2,40
    8000bc26:	9506                	add	a0,a0,ra
    8000bc28:	6108                	ld	a0,0(a0)
    8000bc2a:	03066613          	ori	a2,a2,48
    8000bc2e:	9606                	add	a2,a2,ra
    8000bc30:	6210                	ld	a2,0(a2)
    8000bc32:	070e                	slli	a4,a4,0x3
    8000bc34:	9706                	add	a4,a4,ra
    8000bc36:	6318                	ld	a4,0(a4)
    8000bc38:	01c3868b          	.insn	4, 0x01c3868b
    8000bc3c:	21ee868b          	.insn	4, 0x21ee868b
    8000bc40:	448d                	li	s1,3
    8000bc42:	413f868b          	.insn	4, 0x413f868b
    8000bc46:	4989                	li	s3,2
    8000bc48:	6149068b          	.insn	4, 0x6149068b
    8000bc4c:	4a21                	li	s4,8
    8000bc4e:	4905                	li	s2,1
    8000bc50:	81bb068b          	.insn	4, 0x81bb068b
    8000bc54:	2e010b13          	addi	s6,sp,736
    8000bc58:	a0b7858b          	.insn	4, 0xa0b7858b
    8000bc5c:	c0a4050b          	.insn	4, 0xc0a4050b
    8000bc60:	1ce6057b          	.insn	4, 0x1ce6057b
    8000bc64:	664a                	ld	a2,144(sp)
    8000bc66:	f2050153          	fmv.d.x	ft2,a0
    8000bc6a:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000bc6e:	0321                	addi	t1,t1,8
    8000bc70:	0003071b          	sext.w	a4,t1
    8000bc74:	650e                	ld	a0,192(sp)
    8000bc76:	e0a757e3          	bge	a4,a0,8000ba84 <svd_core+0x9a78>
    8000bc7a:	00370693          	addi	a3,a4,3
    8000bc7e:	00e88533          	add	a0,a7,a4
    8000bc82:	050e                	slli	a0,a0,0x3
    8000bc84:	65ea                	ld	a1,152(sp)
    8000bc86:	00a58733          	add	a4,a1,a0
    8000bc8a:	ffd68513          	addi	a0,a3,-3
    8000bc8e:	ff073107          	fld	ft2,-16(a4)
    8000bc92:	01957533          	and	a0,a0,s9
    8000bc96:	050e                	slli	a0,a0,0x3
    8000bc98:	955a                	add	a0,a0,s6
    8000bc9a:	00053187          	fld	ft3,0(a0)
    8000bc9e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bca2:	00d607b3          	add	a5,a2,a3
    8000bca6:	dd378fe3          	beq	a5,s3,8000ba84 <svd_core+0x9a78>
    8000bcaa:	ffe68513          	addi	a0,a3,-2
    8000bcae:	ff873107          	fld	ft2,-8(a4)
    8000bcb2:	01957533          	and	a0,a0,s9
    8000bcb6:	050e                	slli	a0,a0,0x3
    8000bcb8:	955a                	add	a0,a0,s6
    8000bcba:	00053187          	fld	ft3,0(a0)
    8000bcbe:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bcc2:	dd2781e3          	beq	a5,s2,8000ba84 <svd_core+0x9a78>
    8000bcc6:	fff68513          	addi	a0,a3,-1
    8000bcca:	00073107          	fld	ft2,0(a4)
    8000bcce:	01957533          	and	a0,a0,s9
    8000bcd2:	050e                	slli	a0,a0,0x3
    8000bcd4:	955a                	add	a0,a0,s6
    8000bcd6:	00053187          	fld	ft3,0(a0)
    8000bcda:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bcde:	da0783e3          	beqz	a5,8000ba84 <svd_core+0x9a78>
    8000bce2:	00873107          	fld	ft2,8(a4)
    8000bce6:	0196f533          	and	a0,a3,s9
    8000bcea:	050e                	slli	a0,a0,0x3
    8000bcec:	955a                	add	a0,a0,s6
    8000bcee:	00053187          	fld	ft3,0(a0)
    8000bcf2:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000bcf6:	0691                	addi	a3,a3,4
    8000bcf8:	00d60533          	add	a0,a2,a3
    8000bcfc:	02070713          	addi	a4,a4,32
    8000bd00:	f89515e3          	bne	a0,s1,8000bc8a <svd_core+0x9c7e>
    8000bd04:	b341                	j	8000ba84 <svd_core+0x9a78>
    8000bd06:	652e                	ld	a0,200(sp)
    8000bd08:	04a05763          	blez	a0,8000bd56 <svd_core+0x9d4a>
    8000bd0c:	7562                	ld	a0,56(sp)
    8000bd0e:	05457763          	bgeu	a0,s4,8000bd5c <svd_core+0x9d50>
    8000bd12:	f20009d3          	fmv.d.x	fs3,zero
    8000bd16:	4501                	li	a0,0
    8000bd18:	75c2                	ld	a1,48(sp)
    8000bd1a:	1c058e63          	beqz	a1,8000bef6 <svd_core+0x9eea>
    8000bd1e:	65ae                	ld	a1,200(sp)
    8000bd20:	9d89                	subw	a1,a1,a0
    8000bd22:	4621                	li	a2,8
    8000bd24:	87ae                	mv	a5,a1
    8000bd26:	00c5c363          	blt	a1,a2,8000bd2c <svd_core+0x9d20>
    8000bd2a:	47a1                	li	a5,8
    8000bd2c:	050e                	slli	a0,a0,0x3
    8000bd2e:	18b05d63          	blez	a1,8000bec8 <svd_core+0x9ebc>
    8000bd32:	00856593          	ori	a1,a0,8
    8000bd36:	95d6                	add	a1,a1,s5
    8000bd38:	0005b803          	ld	a6,0(a1)
    8000bd3c:	1937c963          	blt	a5,s3,8000bece <svd_core+0x9ec2>
    8000bd40:	01056593          	ori	a1,a0,16
    8000bd44:	95d6                	add	a1,a1,s5
    8000bd46:	6190                	ld	a2,0(a1)
    8000bd48:	01378463          	beq	a5,s3,8000bd50 <svd_core+0x9d44>
    8000bd4c:	3730106f          	j	8000d8be <svd_core+0xb8b2>
    8000bd50:	4481                	li	s1,0
    8000bd52:	4701                	li	a4,0
    8000bd54:	a241                	j	8000bed4 <svd_core+0x9ec8>
    8000bd56:	f20009d3          	fmv.d.x	fs3,zero
    8000bd5a:	aa71                	j	8000bef6 <svd_core+0x9eea>
    8000bd5c:	f20009d3          	fmv.d.x	fs3,zero
    8000bd60:	120c                	addi	a1,sp,288
    8000bd62:	4501                	li	a0,0
    8000bd64:	4601                	li	a2,0
    8000bd66:	66ae                	ld	a3,200(sp)
    8000bd68:	40a6873b          	subw	a4,a3,a0
    8000bd6c:	47a1                	li	a5,8
    8000bd6e:	86ba                	mv	a3,a4
    8000bd70:	00f74363          	blt	a4,a5,8000bd76 <svd_core+0x9d6a>
    8000bd74:	46a1                	li	a3,8
    8000bd76:	00e05f63          	blez	a4,8000bd94 <svd_core+0x9d88>
    8000bd7a:	fc85b303          	ld	t1,-56(a1)
    8000bd7e:	479d                	li	a5,7
    8000bd80:	0136ce63          	blt	a3,s3,8000bd9c <svd_core+0x9d90>
    8000bd84:	fd05b403          	ld	s0,-48(a1)
    8000bd88:	0b369463          	bne	a3,s3,8000be30 <svd_core+0x9e24>
    8000bd8c:	84a2                	mv	s1,s0
    8000bd8e:	f082                	sd	zero,96(sp)
    8000bd90:	4401                	li	s0,0
    8000bd92:	a801                	j	8000bda2 <svd_core+0x9d96>
    8000bd94:	4301                	li	t1,0
    8000bd96:	479d                	li	a5,7
    8000bd98:	ff36d6e3          	bge	a3,s3,8000bd84 <svd_core+0x9d78>
    8000bd9c:	f082                	sd	zero,96(sp)
    8000bd9e:	4401                	li	s0,0
    8000bda0:	4481                	li	s1,0
    8000bda2:	4381                	li	t2,0
    8000bda4:	ec82                	sd	zero,88(sp)
    8000bda6:	4d81                	li	s11,0
    8000bda8:	66ae                	ld	a3,200(sp)
    8000bdaa:	9e89                	subw	a3,a3,a0
    8000bdac:	36e1                	addiw	a3,a3,-8
    8000bdae:	4721                	li	a4,8
    8000bdb0:	88b6                	mv	a7,a3
    8000bdb2:	00e6c363          	blt	a3,a4,8000bdb8 <svd_core+0x9dac>
    8000bdb6:	48a1                	li	a7,8
    8000bdb8:	00d05563          	blez	a3,8000bdc2 <svd_core+0x9db6>
    8000bdbc:	0085bf03          	ld	t5,8(a1)
    8000bdc0:	a011                	j	8000bdc4 <svd_core+0x9db8>
    8000bdc2:	4f01                	li	t5,0
    8000bdc4:	fc05b083          	ld	ra,-64(a1)
    8000bdc8:	0005bf83          	ld	t6,0(a1)
    8000bdcc:	0138c963          	blt	a7,s3,8000bdde <svd_core+0x9dd2>
    8000bdd0:	0105b283          	ld	t0,16(a1)
    8000bdd4:	07389a63          	bne	a7,s3,8000be48 <svd_core+0x9e3c>
    8000bdd8:	4e81                	li	t4,0
    8000bdda:	4e01                	li	t3,0
    8000bddc:	a021                	j	8000bde4 <svd_core+0x9dd8>
    8000bdde:	4e81                	li	t4,0
    8000bde0:	4e01                	li	t3,0
    8000bde2:	4281                	li	t0,0
    8000bde4:	4c01                	li	s8,0
    8000bde6:	4801                	li	a6,0
    8000bde8:	4781                	li	a5,0
    8000bdea:	86a2                	mv	a3,s0
    8000bdec:	7406                	ld	s0,96(sp)
    8000bdee:	6766                	ld	a4,88(sp)
    8000bdf0:	65b4040b          	.insn	4, 0x65b4040b
    8000bdf4:	44e6840b          	.insn	4, 0x44e6840b
    8000bdf8:	2474840b          	.insn	4, 0x2474840b
    8000bdfc:	4060847b          	.insn	4, 0x4060847b
    8000be00:	f20400d3          	fmv.d.x	ft1,s0
    8000be04:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000be08:	6cfe870b          	.insn	4, 0x6cfe870b
    8000be0c:	4d0e068b          	.insn	4, 0x4d0e068b
    8000be10:	2d82868b          	.insn	4, 0x2d82868b
    8000be14:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000be18:	f2068153          	fmv.d.x	ft2,a3
    8000be1c:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000be20:	0541                	addi	a0,a0,16
    8000be22:	2609                	addiw	a2,a2,2
    8000be24:	08058593          	addi	a1,a1,128
    8000be28:	76e6                	ld	a3,120(sp)
    8000be2a:	f2d61ee3          	bne	a2,a3,8000bd66 <svd_core+0x9d5a>
    8000be2e:	b5ed                	j	8000bd18 <svd_core+0x9d0c>
    8000be30:	fd85b383          	ld	t2,-40(a1)
    8000be34:	84a2                	mv	s1,s0
    8000be36:	4715                	li	a4,5
    8000be38:	02e6e363          	bltu	a3,a4,8000be5e <svd_core+0x9e52>
    8000be3c:	fe05b403          	ld	s0,-32(a1)
    8000be40:	02e69563          	bne	a3,a4,8000be6a <svd_core+0x9e5e>
    8000be44:	f082                	sd	zero,96(sp)
    8000be46:	bfb9                	j	8000bda4 <svd_core+0x9d98>
    8000be48:	0185bc03          	ld	s8,24(a1)
    8000be4c:	4715                	li	a4,5
    8000be4e:	00e8eb63          	bltu	a7,a4,8000be64 <svd_core+0x9e58>
    8000be52:	0205be03          	ld	t3,32(a1)
    8000be56:	02e89763          	bne	a7,a4,8000be84 <svd_core+0x9e78>
    8000be5a:	4e81                	li	t4,0
    8000be5c:	b769                	j	8000bde6 <svd_core+0x9dda>
    8000be5e:	f082                	sd	zero,96(sp)
    8000be60:	4401                	li	s0,0
    8000be62:	b789                	j	8000bda4 <svd_core+0x9d98>
    8000be64:	4e81                	li	t4,0
    8000be66:	4e01                	li	t3,0
    8000be68:	bfbd                	j	8000bde6 <svd_core+0x9dda>
    8000be6a:	fe85b703          	ld	a4,-24(a1)
    8000be6e:	ecba                	sd	a4,88(sp)
    8000be70:	02f6e463          	bltu	a3,a5,8000be98 <svd_core+0x9e8c>
    8000be74:	ff05b803          	ld	a6,-16(a1)
    8000be78:	f0c2                	sd	a6,96(sp)
    8000be7a:	f2f686e3          	beq	a3,a5,8000bda6 <svd_core+0x9d9a>
    8000be7e:	ff85bd83          	ld	s11,-8(a1)
    8000be82:	b71d                	j	8000bda8 <svd_core+0x9d9c>
    8000be84:	0285b803          	ld	a6,40(a1)
    8000be88:	00f8ea63          	bltu	a7,a5,8000be9c <svd_core+0x9e90>
    8000be8c:	0305be83          	ld	t4,48(a1)
    8000be90:	f4f88ce3          	beq	a7,a5,8000bde8 <svd_core+0x9ddc>
    8000be94:	7d9c                	ld	a5,56(a1)
    8000be96:	bf91                	j	8000bdea <svd_core+0x9dde>
    8000be98:	f082                	sd	zero,96(sp)
    8000be9a:	b731                	j	8000bda6 <svd_core+0x9d9a>
    8000be9c:	4e81                	li	t4,0
    8000be9e:	b7a9                	j	8000bde8 <svd_core+0x9ddc>
    8000bea0:	01856593          	ori	a1,a0,24
    8000bea4:	95d6                	add	a1,a1,s5
    8000bea6:	6194                	ld	a3,0(a1)
    8000bea8:	4495                	li	s1,5
    8000beaa:	0097f463          	bgeu	a5,s1,8000beb2 <svd_core+0x9ea6>
    8000beae:	2d10106f          	j	8000d97e <svd_core+0xb972>
    8000beb2:	02056593          	ori	a1,a0,32
    8000beb6:	95d6                	add	a1,a1,s5
    8000beb8:	6198                	ld	a4,0(a1)
    8000beba:	00978463          	beq	a5,s1,8000bec2 <svd_core+0x9eb6>
    8000bebe:	4970106f          	j	8000db54 <svd_core+0xbb48>
    8000bec2:	4481                	li	s1,0
    8000bec4:	9d4fa06f          	j	80006098 <svd_core+0x408c>
    8000bec8:	4801                	li	a6,0
    8000beca:	e737dbe3          	bge	a5,s3,8000bd40 <svd_core+0x9d34>
    8000bece:	4481                	li	s1,0
    8000bed0:	4701                	li	a4,0
    8000bed2:	4601                	li	a2,0
    8000bed4:	4681                	li	a3,0
    8000bed6:	4581                	li	a1,0
    8000bed8:	4781                	li	a5,0
    8000beda:	9556                	add	a0,a0,s5
    8000bedc:	6108                	ld	a0,0(a0)
    8000bede:	64f4878b          	.insn	4, 0x64f4878b
    8000bee2:	44b7058b          	.insn	4, 0x44b7058b
    8000bee6:	24d6058b          	.insn	4, 0x24d6058b
    8000beea:	4105057b          	.insn	4, 0x4105057b
    8000beee:	f20500d3          	fmv.d.x	ft1,a0
    8000bef2:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000bef6:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000befa:	a2009553          	flt.d	a0,ft1,ft0
    8000befe:	c119                	beqz	a0,8000bf04 <svd_core+0x9ef8>
    8000bf00:	221090d3          	fneg.d	ft1,ft1
    8000bf04:	70c6                	ld	ra,112(sp)
    8000bf06:	75ca                	ld	a1,176(sp)
    8000bf08:	448d                	li	s1,3
    8000bf0a:	a2909553          	flt.d	a0,ft1,fs1
    8000bf0e:	23290a53          	fmv.d	fs4,fs2
    8000bf12:	c119                	beqz	a0,8000bf18 <svd_core+0x9f0c>
    8000bf14:	79d0106f          	j	8000deb0 <svd_core+0xbea4>
    8000bf18:	4889                	li	a7,2
    8000bf1a:	52010813          	addi	a6,sp,1312
    8000bf1e:	4281                	li	t0,0
    8000bf20:	a839                	j	8000bf3e <svd_core+0x9f32>
    8000bf22:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000bf26:	00329513          	slli	a0,t0,0x3
    8000bf2a:	955a                	add	a0,a0,s6
    8000bf2c:	00053027          	fsd	ft0,0(a0)
    8000bf30:	0285                	addi	t0,t0,1
    8000bf32:	9806                	add	a6,a6,ra
    8000bf34:	652e                	ld	a0,200(sp)
    8000bf36:	98aa                	add	a7,a7,a0
    8000bf38:	650e                	ld	a0,192(sp)
    8000bf3a:	26a28563          	beq	t0,a0,8000c1a4 <svd_core+0xa198>
    8000bf3e:	652e                	ld	a0,200(sp)
    8000bf40:	01454d63          	blt	a0,s4,8000bf5a <svd_core+0x9f4e>
    8000bf44:	752a                	ld	a0,168(sp)
    8000bf46:	01457e63          	bgeu	a0,s4,8000bf62 <svd_core+0x9f56>
    8000bf4a:	f2000053          	fmv.d.x	ft0,zero
    8000bf4e:	471d                	li	a4,7
    8000bf50:	4301                	li	t1,0
    8000bf52:	750a                	ld	a0,160(sp)
    8000bf54:	10051663          	bnez	a0,8000c060 <svd_core+0xa054>
    8000bf58:	aa55                	j	8000c10c <svd_core+0xa100>
    8000bf5a:	f2000053          	fmv.d.x	ft0,zero
    8000bf5e:	4301                	li	t1,0
    8000bf60:	a275                	j	8000c10c <svd_core+0xa100>
    8000bf62:	f2000053          	fmv.d.x	ft0,zero
    8000bf66:	1218                	addi	a4,sp,288
    8000bf68:	87c2                	mv	a5,a6
    8000bf6a:	4301                	li	t1,0
    8000bf6c:	4481                	li	s1,0
    8000bf6e:	fc07b383          	ld	t2,-64(a5)
    8000bf72:	fc87be83          	ld	t4,-56(a5)
    8000bf76:	fd07be03          	ld	t3,-48(a5)
    8000bf7a:	fd87bf03          	ld	t5,-40(a5)
    8000bf7e:	fe07bf83          	ld	t6,-32(a5)
    8000bf82:	fe87b983          	ld	s3,-24(a5)
    8000bf86:	ff07b903          	ld	s2,-16(a5)
    8000bf8a:	ff87ba03          	ld	s4,-8(a5)
    8000bf8e:	fc073b03          	ld	s6,-64(a4)
    8000bf92:	fc873c03          	ld	s8,-56(a4)
    8000bf96:	fd073b83          	ld	s7,-48(a4)
    8000bf9a:	fd873403          	ld	s0,-40(a4)
    8000bf9e:	fe073d03          	ld	s10,-32(a4)
    8000bfa2:	fe873603          	ld	a2,-24(a4)
    8000bfa6:	ff073503          	ld	a0,-16(a4)
    8000bfaa:	ff873683          	ld	a3,-8(a4)
    8000bfae:	01d3858b          	.insn	4, 0x01d3858b
    8000bfb2:	21ee058b          	.insn	4, 0x21ee058b
    8000bfb6:	413f858b          	.insn	4, 0x413f858b
    8000bfba:	6149058b          	.insn	4, 0x6149058b
    8000bfbe:	818b058b          	.insn	4, 0x818b058b
    8000bfc2:	a08b858b          	.insn	4, 0xa08b858b
    8000bfc6:	c0cd058b          	.insn	4, 0xc0cd058b
    8000bfca:	1cd5057b          	.insn	4, 0x1cd5057b
    8000bfce:	f20500d3          	fmv.d.x	ft1,a0
    8000bfd2:	02107053          	fadd.d	ft0,ft0,ft1
    8000bfd6:	0007b383          	ld	t2,0(a5)
    8000bfda:	0087be03          	ld	t3,8(a5)
    8000bfde:	0107be83          	ld	t4,16(a5)
    8000bfe2:	0187bf03          	ld	t5,24(a5)
    8000bfe6:	0207bf83          	ld	t6,32(a5)
    8000bfea:	0287b903          	ld	s2,40(a5)
    8000bfee:	0307b983          	ld	s3,48(a5)
    8000bff2:	0387ba03          	ld	s4,56(a5)
    8000bff6:	00073b03          	ld	s6,0(a4)
    8000bffa:	00873c03          	ld	s8,8(a4)
    8000bffe:	01073b83          	ld	s7,16(a4)
    8000c002:	01873d03          	ld	s10,24(a4)
    8000c006:	7310                	ld	a2,32(a4)
    8000c008:	7714                	ld	a3,40(a4)
    8000c00a:	7b08                	ld	a0,48(a4)
    8000c00c:	7f00                	ld	s0,56(a4)
    8000c00e:	09c3858b          	.insn	4, 0x09c3858b
    8000c012:	29ee858b          	.insn	4, 0x29ee858b
    8000c016:	492f858b          	.insn	4, 0x492f858b
    8000c01a:	6949858b          	.insn	4, 0x6949858b
    8000c01e:	898b058b          	.insn	4, 0x898b058b
    8000c022:	a9ab858b          	.insn	4, 0xa9ab858b
    8000c026:	6d6e                	ld	s10,216(sp)
    8000c028:	c8d6058b          	.insn	4, 0xc8d6058b
    8000c02c:	9c85057b          	.insn	4, 0x9c85057b
    8000c030:	f20500d3          	fmv.d.x	ft1,a0
    8000c034:	02107053          	fadd.d	ft0,ft0,ft1
    8000c038:	0341                	addi	t1,t1,16
    8000c03a:	2489                	addiw	s1,s1,2
    8000c03c:	08078793          	addi	a5,a5,128
    8000c040:	08070713          	addi	a4,a4,128
    8000c044:	f3a495e3          	bne	s1,s10,8000bf6e <svd_core+0x9f62>
    8000c048:	00730713          	addi	a4,t1,7
    8000c04c:	6bce                	ld	s7,208(sp)
    8000c04e:	75ca                	ld	a1,176(sp)
    8000c050:	2e010b13          	addi	s6,sp,736
    8000c054:	4905                	li	s2,1
    8000c056:	4a21                	li	s4,8
    8000c058:	4989                	li	s3,2
    8000c05a:	448d                	li	s1,3
    8000c05c:	750a                	ld	a0,160(sp)
    8000c05e:	c55d                	beqz	a0,8000c10c <svd_core+0xa100>
    8000c060:	652e                	ld	a0,200(sp)
    8000c062:	02a28533          	mul	a0,t0,a0
    8000c066:	951a                	add	a0,a0,t1
    8000c068:	050e                	slli	a0,a0,0x3
    8000c06a:	4e010593          	addi	a1,sp,1248
    8000c06e:	952e                	add	a0,a0,a1
    8000c070:	00053383          	ld	t2,0(a0)
    8000c074:	00853e03          	ld	t3,8(a0)
    8000c078:	01053e83          	ld	t4,16(a0)
    8000c07c:	01853f03          	ld	t5,24(a0)
    8000c080:	02053f83          	ld	t6,32(a0)
    8000c084:	02853983          	ld	s3,40(a0)
    8000c088:	03053903          	ld	s2,48(a0)
    8000c08c:	03853a03          	ld	s4,56(a0)
    8000c090:	00331613          	slli	a2,t1,0x3
    8000c094:	00ca86b3          	add	a3,s5,a2
    8000c098:	0006bb03          	ld	s6,0(a3)
    8000c09c:	00866793          	ori	a5,a2,8
    8000c0a0:	97d6                	add	a5,a5,s5
    8000c0a2:	0007bd83          	ld	s11,0(a5)
    8000c0a6:	01066493          	ori	s1,a2,16
    8000c0aa:	94d6                	add	s1,s1,s5
    8000c0ac:	609c                	ld	a5,0(s1)
    8000c0ae:	01866593          	ori	a1,a2,24
    8000c0b2:	95d6                	add	a1,a1,s5
    8000c0b4:	618c                	ld	a1,0(a1)
    8000c0b6:	02066413          	ori	s0,a2,32
    8000c0ba:	9456                	add	s0,s0,s5
    8000c0bc:	6000                	ld	s0,0(s0)
    8000c0be:	02866513          	ori	a0,a2,40
    8000c0c2:	9556                	add	a0,a0,s5
    8000c0c4:	6108                	ld	a0,0(a0)
    8000c0c6:	03066613          	ori	a2,a2,48
    8000c0ca:	9656                	add	a2,a2,s5
    8000c0cc:	6210                	ld	a2,0(a2)
    8000c0ce:	070e                	slli	a4,a4,0x3
    8000c0d0:	9756                	add	a4,a4,s5
    8000c0d2:	6318                	ld	a4,0(a4)
    8000c0d4:	01c3868b          	.insn	4, 0x01c3868b
    8000c0d8:	21ee868b          	.insn	4, 0x21ee868b
    8000c0dc:	448d                	li	s1,3
    8000c0de:	413f868b          	.insn	4, 0x413f868b
    8000c0e2:	4989                	li	s3,2
    8000c0e4:	6149068b          	.insn	4, 0x6149068b
    8000c0e8:	4a21                	li	s4,8
    8000c0ea:	4905                	li	s2,1
    8000c0ec:	81bb068b          	.insn	4, 0x81bb068b
    8000c0f0:	2e010b13          	addi	s6,sp,736
    8000c0f4:	a0b7858b          	.insn	4, 0xa0b7858b
    8000c0f8:	75ca                	ld	a1,176(sp)
    8000c0fa:	c0a4050b          	.insn	4, 0xc0a4050b
    8000c0fe:	1ce6057b          	.insn	4, 0x1ce6057b
    8000c102:	f20500d3          	fmv.d.x	ft1,a0
    8000c106:	02107053          	fadd.d	ft0,ft0,ft1
    8000c10a:	0321                	addi	t1,t1,8
    8000c10c:	0003071b          	sext.w	a4,t1
    8000c110:	652e                	ld	a0,200(sp)
    8000c112:	e0a758e3          	bge	a4,a0,8000bf22 <svd_core+0x9f16>
    8000c116:	00370693          	addi	a3,a4,3
    8000c11a:	00e88533          	add	a0,a7,a4
    8000c11e:	050e                	slli	a0,a0,0x3
    8000c120:	4e010613          	addi	a2,sp,1248
    8000c124:	00a60733          	add	a4,a2,a0
    8000c128:	ffd68513          	addi	a0,a3,-3
    8000c12c:	ff073087          	fld	ft1,-16(a4)
    8000c130:	01957533          	and	a0,a0,s9
    8000c134:	050e                	slli	a0,a0,0x3
    8000c136:	9556                	add	a0,a0,s5
    8000c138:	00053107          	fld	ft2,0(a0)
    8000c13c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c140:	00d587b3          	add	a5,a1,a3
    8000c144:	dd378fe3          	beq	a5,s3,8000bf22 <svd_core+0x9f16>
    8000c148:	ffe68513          	addi	a0,a3,-2
    8000c14c:	ff873087          	fld	ft1,-8(a4)
    8000c150:	01957533          	and	a0,a0,s9
    8000c154:	050e                	slli	a0,a0,0x3
    8000c156:	9556                	add	a0,a0,s5
    8000c158:	00053107          	fld	ft2,0(a0)
    8000c15c:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c160:	dd2781e3          	beq	a5,s2,8000bf22 <svd_core+0x9f16>
    8000c164:	fff68513          	addi	a0,a3,-1
    8000c168:	00073087          	fld	ft1,0(a4)
    8000c16c:	01957533          	and	a0,a0,s9
    8000c170:	050e                	slli	a0,a0,0x3
    8000c172:	9556                	add	a0,a0,s5
    8000c174:	00053107          	fld	ft2,0(a0)
    8000c178:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c17c:	da0783e3          	beqz	a5,8000bf22 <svd_core+0x9f16>
    8000c180:	00873087          	fld	ft1,8(a4)
    8000c184:	0196f533          	and	a0,a3,s9
    8000c188:	050e                	slli	a0,a0,0x3
    8000c18a:	9556                	add	a0,a0,s5
    8000c18c:	00053107          	fld	ft2,0(a0)
    8000c190:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c194:	0691                	addi	a3,a3,4
    8000c196:	00d58533          	add	a0,a1,a3
    8000c19a:	02070713          	addi	a4,a4,32
    8000c19e:	f89515e3          	bne	a0,s1,8000c128 <svd_core+0xa11c>
    8000c1a2:	b341                	j	8000bf22 <svd_core+0x9f16>
    8000c1a4:	1188                	addi	a0,sp,224
    8000c1a6:	4581                	li	a1,0
    8000c1a8:	20000613          	li	a2,512
    8000c1ac:	00002097          	auipc	ra,0x2
    8000c1b0:	416080e7          	jalr	1046(ra) # 8000e5c2 <memset>
    8000c1b4:	f2000053          	fmv.d.x	ft0,zero
    8000c1b8:	22000953          	fmv.d	fs2,ft0
    8000c1bc:	7c26                	ld	s8,104(sp)
    8000c1be:	664a                	ld	a2,144(sp)
    8000c1c0:	652e                	ld	a0,200(sp)
    8000c1c2:	48a05163          	blez	a0,8000c644 <svd_core+0xa638>
    8000c1c6:	4889                	li	a7,2
    8000c1c8:	6826                	ld	a6,72(sp)
    8000c1ca:	4281                	li	t0,0
    8000c1cc:	448d                	li	s1,3
    8000c1ce:	a829                	j	8000c1e8 <svd_core+0xa1dc>
    8000c1d0:	00329513          	slli	a0,t0,0x3
    8000c1d4:	9556                	add	a0,a0,s5
    8000c1d6:	00153027          	fsd	ft1,0(a0)
    8000c1da:	0285                	addi	t0,t0,1
    8000c1dc:	9862                	add	a6,a6,s8
    8000c1de:	650e                	ld	a0,192(sp)
    8000c1e0:	98aa                	add	a7,a7,a0
    8000c1e2:	756a                	ld	a0,184(sp)
    8000c1e4:	26a28763          	beq	t0,a0,8000c452 <svd_core+0xa446>
    8000c1e8:	650e                	ld	a0,192(sp)
    8000c1ea:	01456d63          	bltu	a0,s4,8000c204 <svd_core+0xa1f8>
    8000c1ee:	652a                	ld	a0,136(sp)
    8000c1f0:	01457e63          	bgeu	a0,s4,8000c20c <svd_core+0xa200>
    8000c1f4:	f20000d3          	fmv.d.x	ft1,zero
    8000c1f8:	471d                	li	a4,7
    8000c1fa:	4301                	li	t1,0
    8000c1fc:	650a                	ld	a0,128(sp)
    8000c1fe:	10051863          	bnez	a0,8000c30e <svd_core+0xa302>
    8000c202:	aa6d                	j	8000c3bc <svd_core+0xa3b0>
    8000c204:	f20000d3          	fmv.d.x	ft1,zero
    8000c208:	4301                	li	t1,0
    8000c20a:	aa4d                	j	8000c3bc <svd_core+0xa3b0>
    8000c20c:	80e2                	mv	ra,s8
    8000c20e:	f20000d3          	fmv.d.x	ft1,zero
    8000c212:	1618                	addi	a4,sp,800
    8000c214:	87c2                	mv	a5,a6
    8000c216:	4301                	li	t1,0
    8000c218:	4481                	li	s1,0
    8000c21a:	fc07b383          	ld	t2,-64(a5)
    8000c21e:	fc87be83          	ld	t4,-56(a5)
    8000c222:	fd07be03          	ld	t3,-48(a5)
    8000c226:	fd87bf03          	ld	t5,-40(a5)
    8000c22a:	fe07bf83          	ld	t6,-32(a5)
    8000c22e:	fe87b983          	ld	s3,-24(a5)
    8000c232:	ff07b903          	ld	s2,-16(a5)
    8000c236:	ff87ba03          	ld	s4,-8(a5)
    8000c23a:	fc073b03          	ld	s6,-64(a4)
    8000c23e:	fc873c03          	ld	s8,-56(a4)
    8000c242:	fd073b83          	ld	s7,-48(a4)
    8000c246:	fd873403          	ld	s0,-40(a4)
    8000c24a:	fe073d03          	ld	s10,-32(a4)
    8000c24e:	fe873603          	ld	a2,-24(a4)
    8000c252:	ff073503          	ld	a0,-16(a4)
    8000c256:	ff873683          	ld	a3,-8(a4)
    8000c25a:	01d3858b          	.insn	4, 0x01d3858b
    8000c25e:	21ee058b          	.insn	4, 0x21ee058b
    8000c262:	413f858b          	.insn	4, 0x413f858b
    8000c266:	6149058b          	.insn	4, 0x6149058b
    8000c26a:	818b058b          	.insn	4, 0x818b058b
    8000c26e:	a08b858b          	.insn	4, 0xa08b858b
    8000c272:	c0cd058b          	.insn	4, 0xc0cd058b
    8000c276:	1cd5057b          	.insn	4, 0x1cd5057b
    8000c27a:	f2050153          	fmv.d.x	ft2,a0
    8000c27e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c282:	0007b383          	ld	t2,0(a5)
    8000c286:	0087be03          	ld	t3,8(a5)
    8000c28a:	0107be83          	ld	t4,16(a5)
    8000c28e:	0187bf03          	ld	t5,24(a5)
    8000c292:	0207bf83          	ld	t6,32(a5)
    8000c296:	0287b903          	ld	s2,40(a5)
    8000c29a:	0307b983          	ld	s3,48(a5)
    8000c29e:	0387ba03          	ld	s4,56(a5)
    8000c2a2:	00073b03          	ld	s6,0(a4)
    8000c2a6:	00873c03          	ld	s8,8(a4)
    8000c2aa:	01073b83          	ld	s7,16(a4)
    8000c2ae:	01873d03          	ld	s10,24(a4)
    8000c2b2:	7310                	ld	a2,32(a4)
    8000c2b4:	7714                	ld	a3,40(a4)
    8000c2b6:	7b08                	ld	a0,48(a4)
    8000c2b8:	7f00                	ld	s0,56(a4)
    8000c2ba:	09c3858b          	.insn	4, 0x09c3858b
    8000c2be:	29ee858b          	.insn	4, 0x29ee858b
    8000c2c2:	492f858b          	.insn	4, 0x492f858b
    8000c2c6:	6949858b          	.insn	4, 0x6949858b
    8000c2ca:	898b058b          	.insn	4, 0x898b058b
    8000c2ce:	a9ab858b          	.insn	4, 0xa9ab858b
    8000c2d2:	6bce                	ld	s7,208(sp)
    8000c2d4:	c8d6058b          	.insn	4, 0xc8d6058b
    8000c2d8:	9c85057b          	.insn	4, 0x9c85057b
    8000c2dc:	f2050153          	fmv.d.x	ft2,a0
    8000c2e0:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c2e4:	0341                	addi	t1,t1,16
    8000c2e6:	2489                	addiw	s1,s1,2
    8000c2e8:	08078793          	addi	a5,a5,128
    8000c2ec:	08070713          	addi	a4,a4,128
    8000c2f0:	f37495e3          	bne	s1,s7,8000c21a <svd_core+0xa20e>
    8000c2f4:	00730713          	addi	a4,t1,7
    8000c2f8:	6d6e                	ld	s10,216(sp)
    8000c2fa:	664a                	ld	a2,144(sp)
    8000c2fc:	2e010b13          	addi	s6,sp,736
    8000c300:	4905                	li	s2,1
    8000c302:	4a21                	li	s4,8
    8000c304:	4989                	li	s3,2
    8000c306:	448d                	li	s1,3
    8000c308:	8c06                	mv	s8,ra
    8000c30a:	650a                	ld	a0,128(sp)
    8000c30c:	c945                	beqz	a0,8000c3bc <svd_core+0xa3b0>
    8000c30e:	650e                	ld	a0,192(sp)
    8000c310:	02a28533          	mul	a0,t0,a0
    8000c314:	951a                	add	a0,a0,t1
    8000c316:	050e                	slli	a0,a0,0x3
    8000c318:	65ea                	ld	a1,152(sp)
    8000c31a:	952e                	add	a0,a0,a1
    8000c31c:	00053383          	ld	t2,0(a0)
    8000c320:	00853e03          	ld	t3,8(a0)
    8000c324:	01053e83          	ld	t4,16(a0)
    8000c328:	01853f03          	ld	t5,24(a0)
    8000c32c:	02053f83          	ld	t6,32(a0)
    8000c330:	02853983          	ld	s3,40(a0)
    8000c334:	03053903          	ld	s2,48(a0)
    8000c338:	03853a03          	ld	s4,56(a0)
    8000c33c:	00331613          	slli	a2,t1,0x3
    8000c340:	00cb06b3          	add	a3,s6,a2
    8000c344:	2e010093          	addi	ra,sp,736
    8000c348:	0006bb03          	ld	s6,0(a3)
    8000c34c:	00866793          	ori	a5,a2,8
    8000c350:	9786                	add	a5,a5,ra
    8000c352:	0007bd83          	ld	s11,0(a5)
    8000c356:	01066493          	ori	s1,a2,16
    8000c35a:	9486                	add	s1,s1,ra
    8000c35c:	609c                	ld	a5,0(s1)
    8000c35e:	01866593          	ori	a1,a2,24
    8000c362:	9586                	add	a1,a1,ra
    8000c364:	618c                	ld	a1,0(a1)
    8000c366:	02066413          	ori	s0,a2,32
    8000c36a:	9406                	add	s0,s0,ra
    8000c36c:	6000                	ld	s0,0(s0)
    8000c36e:	02866513          	ori	a0,a2,40
    8000c372:	9506                	add	a0,a0,ra
    8000c374:	6108                	ld	a0,0(a0)
    8000c376:	03066613          	ori	a2,a2,48
    8000c37a:	9606                	add	a2,a2,ra
    8000c37c:	6210                	ld	a2,0(a2)
    8000c37e:	070e                	slli	a4,a4,0x3
    8000c380:	9706                	add	a4,a4,ra
    8000c382:	6318                	ld	a4,0(a4)
    8000c384:	01c3868b          	.insn	4, 0x01c3868b
    8000c388:	21ee868b          	.insn	4, 0x21ee868b
    8000c38c:	448d                	li	s1,3
    8000c38e:	413f868b          	.insn	4, 0x413f868b
    8000c392:	4989                	li	s3,2
    8000c394:	6149068b          	.insn	4, 0x6149068b
    8000c398:	4a21                	li	s4,8
    8000c39a:	4905                	li	s2,1
    8000c39c:	81bb068b          	.insn	4, 0x81bb068b
    8000c3a0:	2e010b13          	addi	s6,sp,736
    8000c3a4:	a0b7858b          	.insn	4, 0xa0b7858b
    8000c3a8:	c0a4050b          	.insn	4, 0xc0a4050b
    8000c3ac:	1ce6057b          	.insn	4, 0x1ce6057b
    8000c3b0:	664a                	ld	a2,144(sp)
    8000c3b2:	f2050153          	fmv.d.x	ft2,a0
    8000c3b6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c3ba:	0321                	addi	t1,t1,8
    8000c3bc:	0003071b          	sext.w	a4,t1
    8000c3c0:	650e                	ld	a0,192(sp)
    8000c3c2:	e0a757e3          	bge	a4,a0,8000c1d0 <svd_core+0xa1c4>
    8000c3c6:	00370693          	addi	a3,a4,3
    8000c3ca:	00e88533          	add	a0,a7,a4
    8000c3ce:	050e                	slli	a0,a0,0x3
    8000c3d0:	65ea                	ld	a1,152(sp)
    8000c3d2:	00a58733          	add	a4,a1,a0
    8000c3d6:	ffd68513          	addi	a0,a3,-3
    8000c3da:	ff073107          	fld	ft2,-16(a4)
    8000c3de:	01957533          	and	a0,a0,s9
    8000c3e2:	050e                	slli	a0,a0,0x3
    8000c3e4:	955a                	add	a0,a0,s6
    8000c3e6:	00053187          	fld	ft3,0(a0)
    8000c3ea:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c3ee:	00d607b3          	add	a5,a2,a3
    8000c3f2:	dd378fe3          	beq	a5,s3,8000c1d0 <svd_core+0xa1c4>
    8000c3f6:	ffe68513          	addi	a0,a3,-2
    8000c3fa:	ff873107          	fld	ft2,-8(a4)
    8000c3fe:	01957533          	and	a0,a0,s9
    8000c402:	050e                	slli	a0,a0,0x3
    8000c404:	955a                	add	a0,a0,s6
    8000c406:	00053187          	fld	ft3,0(a0)
    8000c40a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c40e:	dd2781e3          	beq	a5,s2,8000c1d0 <svd_core+0xa1c4>
    8000c412:	fff68513          	addi	a0,a3,-1
    8000c416:	00073107          	fld	ft2,0(a4)
    8000c41a:	01957533          	and	a0,a0,s9
    8000c41e:	050e                	slli	a0,a0,0x3
    8000c420:	955a                	add	a0,a0,s6
    8000c422:	00053187          	fld	ft3,0(a0)
    8000c426:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c42a:	da0783e3          	beqz	a5,8000c1d0 <svd_core+0xa1c4>
    8000c42e:	00873107          	fld	ft2,8(a4)
    8000c432:	0196f533          	and	a0,a3,s9
    8000c436:	050e                	slli	a0,a0,0x3
    8000c438:	955a                	add	a0,a0,s6
    8000c43a:	00053187          	fld	ft3,0(a0)
    8000c43e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000c442:	0691                	addi	a3,a3,4
    8000c444:	00d60533          	add	a0,a2,a3
    8000c448:	02070713          	addi	a4,a4,32
    8000c44c:	f89515e3          	bne	a0,s1,8000c3d6 <svd_core+0xa3ca>
    8000c450:	b341                	j	8000c1d0 <svd_core+0xa1c4>
    8000c452:	652e                	ld	a0,200(sp)
    8000c454:	04a05763          	blez	a0,8000c4a2 <svd_core+0xa496>
    8000c458:	7562                	ld	a0,56(sp)
    8000c45a:	05457763          	bgeu	a0,s4,8000c4a8 <svd_core+0xa49c>
    8000c45e:	f2000953          	fmv.d.x	fs2,zero
    8000c462:	4501                	li	a0,0
    8000c464:	75c2                	ld	a1,48(sp)
    8000c466:	1c058f63          	beqz	a1,8000c644 <svd_core+0xa638>
    8000c46a:	65ae                	ld	a1,200(sp)
    8000c46c:	9d89                	subw	a1,a1,a0
    8000c46e:	4621                	li	a2,8
    8000c470:	87ae                	mv	a5,a1
    8000c472:	00c5c363          	blt	a1,a2,8000c478 <svd_core+0xa46c>
    8000c476:	47a1                	li	a5,8
    8000c478:	050e                	slli	a0,a0,0x3
    8000c47a:	18b05e63          	blez	a1,8000c616 <svd_core+0xa60a>
    8000c47e:	00856593          	ori	a1,a0,8
    8000c482:	95d6                	add	a1,a1,s5
    8000c484:	0005b803          	ld	a6,0(a1)
    8000c488:	1937ca63          	blt	a5,s3,8000c61c <svd_core+0xa610>
    8000c48c:	01056593          	ori	a1,a0,16
    8000c490:	95d6                	add	a1,a1,s5
    8000c492:	6190                	ld	a2,0(a1)
    8000c494:	01378463          	beq	a5,s3,8000c49c <svd_core+0xa490>
    8000c498:	44e0106f          	j	8000d8e6 <svd_core+0xb8da>
    8000c49c:	4481                	li	s1,0
    8000c49e:	4701                	li	a4,0
    8000c4a0:	a249                	j	8000c622 <svd_core+0xa616>
    8000c4a2:	f2000953          	fmv.d.x	fs2,zero
    8000c4a6:	aa79                	j	8000c644 <svd_core+0xa638>
    8000c4a8:	f2000953          	fmv.d.x	fs2,zero
    8000c4ac:	120c                	addi	a1,sp,288
    8000c4ae:	4501                	li	a0,0
    8000c4b0:	4e81                	li	t4,0
    8000c4b2:	66ae                	ld	a3,200(sp)
    8000c4b4:	40a6873b          	subw	a4,a3,a0
    8000c4b8:	47a1                	li	a5,8
    8000c4ba:	86ba                	mv	a3,a4
    8000c4bc:	00f74363          	blt	a4,a5,8000c4c2 <svd_core+0xa4b6>
    8000c4c0:	46a1                	li	a3,8
    8000c4c2:	00e05e63          	blez	a4,8000c4de <svd_core+0xa4d2>
    8000c4c6:	fc85b303          	ld	t1,-56(a1)
    8000c4ca:	479d                	li	a5,7
    8000c4cc:	0136cd63          	blt	a3,s3,8000c4e6 <svd_core+0xa4da>
    8000c4d0:	fd05b483          	ld	s1,-48(a1)
    8000c4d4:	0b369463          	bne	a3,s3,8000c57c <svd_core+0xa570>
    8000c4d8:	e882                	sd	zero,80(sp)
    8000c4da:	4401                	li	s0,0
    8000c4dc:	a801                	j	8000c4ec <svd_core+0xa4e0>
    8000c4de:	4301                	li	t1,0
    8000c4e0:	479d                	li	a5,7
    8000c4e2:	ff36d7e3          	bge	a3,s3,8000c4d0 <svd_core+0xa4c4>
    8000c4e6:	e882                	sd	zero,80(sp)
    8000c4e8:	4401                	li	s0,0
    8000c4ea:	4481                	li	s1,0
    8000c4ec:	f082                	sd	zero,96(sp)
    8000c4ee:	ec82                	sd	zero,88(sp)
    8000c4f0:	4d81                	li	s11,0
    8000c4f2:	66ae                	ld	a3,200(sp)
    8000c4f4:	9e89                	subw	a3,a3,a0
    8000c4f6:	36e1                	addiw	a3,a3,-8
    8000c4f8:	4721                	li	a4,8
    8000c4fa:	88b6                	mv	a7,a3
    8000c4fc:	00e6c363          	blt	a3,a4,8000c502 <svd_core+0xa4f6>
    8000c500:	48a1                	li	a7,8
    8000c502:	00d05563          	blez	a3,8000c50c <svd_core+0xa500>
    8000c506:	0085bf03          	ld	t5,8(a1)
    8000c50a:	a011                	j	8000c50e <svd_core+0xa502>
    8000c50c:	4f01                	li	t5,0
    8000c50e:	fc05b083          	ld	ra,-64(a1)
    8000c512:	0005bf83          	ld	t6,0(a1)
    8000c516:	0138c963          	blt	a7,s3,8000c528 <svd_core+0xa51c>
    8000c51a:	0105b283          	ld	t0,16(a1)
    8000c51e:	07389b63          	bne	a7,s3,8000c594 <svd_core+0xa588>
    8000c522:	4e01                	li	t3,0
    8000c524:	4381                	li	t2,0
    8000c526:	a021                	j	8000c52e <svd_core+0xa522>
    8000c528:	4e01                	li	t3,0
    8000c52a:	4381                	li	t2,0
    8000c52c:	4281                	li	t0,0
    8000c52e:	4c01                	li	s8,0
    8000c530:	4801                	li	a6,0
    8000c532:	4781                	li	a5,0
    8000c534:	7686                	ld	a3,96(sp)
    8000c536:	8722                	mv	a4,s0
    8000c538:	6446                	ld	s0,80(sp)
    8000c53a:	6666                	ld	a2,88(sp)
    8000c53c:	65b4040b          	.insn	4, 0x65b4040b
    8000c540:	44c7040b          	.insn	4, 0x44c7040b
    8000c544:	24d4840b          	.insn	4, 0x24d4840b
    8000c548:	4060847b          	.insn	4, 0x4060847b
    8000c54c:	f20400d3          	fmv.d.x	ft1,s0
    8000c550:	021970d3          	fadd.d	ft1,fs2,ft1
    8000c554:	6cfe070b          	.insn	4, 0x6cfe070b
    8000c558:	4d03868b          	.insn	4, 0x4d03868b
    8000c55c:	2d82868b          	.insn	4, 0x2d82868b
    8000c560:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000c564:	f2068153          	fmv.d.x	ft2,a3
    8000c568:	0220f953          	fadd.d	fs2,ft1,ft2
    8000c56c:	0541                	addi	a0,a0,16
    8000c56e:	2e89                	addiw	t4,t4,2
    8000c570:	08058593          	addi	a1,a1,128
    8000c574:	76e6                	ld	a3,120(sp)
    8000c576:	f2de9ee3          	bne	t4,a3,8000c4b2 <svd_core+0xa4a6>
    8000c57a:	b5ed                	j	8000c464 <svd_core+0xa458>
    8000c57c:	fd85b403          	ld	s0,-40(a1)
    8000c580:	4715                	li	a4,5
    8000c582:	f0a2                	sd	s0,96(sp)
    8000c584:	02e6e363          	bltu	a3,a4,8000c5aa <svd_core+0xa59e>
    8000c588:	fe05b403          	ld	s0,-32(a1)
    8000c58c:	02e69563          	bne	a3,a4,8000c5b6 <svd_core+0xa5aa>
    8000c590:	e882                	sd	zero,80(sp)
    8000c592:	bfb1                	j	8000c4ee <svd_core+0xa4e2>
    8000c594:	0185bc03          	ld	s8,24(a1)
    8000c598:	4715                	li	a4,5
    8000c59a:	00e8eb63          	bltu	a7,a4,8000c5b0 <svd_core+0xa5a4>
    8000c59e:	0205b383          	ld	t2,32(a1)
    8000c5a2:	02e89763          	bne	a7,a4,8000c5d0 <svd_core+0xa5c4>
    8000c5a6:	4e01                	li	t3,0
    8000c5a8:	b761                	j	8000c530 <svd_core+0xa524>
    8000c5aa:	e882                	sd	zero,80(sp)
    8000c5ac:	4401                	li	s0,0
    8000c5ae:	b781                	j	8000c4ee <svd_core+0xa4e2>
    8000c5b0:	4e01                	li	t3,0
    8000c5b2:	4381                	li	t2,0
    8000c5b4:	bfb5                	j	8000c530 <svd_core+0xa524>
    8000c5b6:	fe85b703          	ld	a4,-24(a1)
    8000c5ba:	ecba                	sd	a4,88(sp)
    8000c5bc:	02f6e463          	bltu	a3,a5,8000c5e4 <svd_core+0xa5d8>
    8000c5c0:	ff05b603          	ld	a2,-16(a1)
    8000c5c4:	e8b2                	sd	a2,80(sp)
    8000c5c6:	f2f685e3          	beq	a3,a5,8000c4f0 <svd_core+0xa4e4>
    8000c5ca:	ff85bd83          	ld	s11,-8(a1)
    8000c5ce:	b715                	j	8000c4f2 <svd_core+0xa4e6>
    8000c5d0:	0285b803          	ld	a6,40(a1)
    8000c5d4:	00f8ea63          	bltu	a7,a5,8000c5e8 <svd_core+0xa5dc>
    8000c5d8:	0305be03          	ld	t3,48(a1)
    8000c5dc:	f4f88be3          	beq	a7,a5,8000c532 <svd_core+0xa526>
    8000c5e0:	7d9c                	ld	a5,56(a1)
    8000c5e2:	bf89                	j	8000c534 <svd_core+0xa528>
    8000c5e4:	e882                	sd	zero,80(sp)
    8000c5e6:	b729                	j	8000c4f0 <svd_core+0xa4e4>
    8000c5e8:	4e01                	li	t3,0
    8000c5ea:	b7a1                	j	8000c532 <svd_core+0xa526>
    8000c5ec:	01856593          	ori	a1,a0,24
    8000c5f0:	95d6                	add	a1,a1,s5
    8000c5f2:	6194                	ld	a3,0(a1)
    8000c5f4:	4595                	li	a1,5
    8000c5f6:	00b7f463          	bgeu	a5,a1,8000c5fe <svd_core+0xa5f2>
    8000c5fa:	38c0106f          	j	8000d986 <svd_core+0xb97a>
    8000c5fe:	02056593          	ori	a1,a0,32
    8000c602:	95d6                	add	a1,a1,s5
    8000c604:	6198                	ld	a4,0(a1)
    8000c606:	4595                	li	a1,5
    8000c608:	00b78463          	beq	a5,a1,8000c610 <svd_core+0xa604>
    8000c60c:	5720106f          	j	8000db7e <svd_core+0xbb72>
    8000c610:	4481                	li	s1,0
    8000c612:	9aafa06f          	j	800067bc <svd_core+0x47b0>
    8000c616:	4801                	li	a6,0
    8000c618:	e737dae3          	bge	a5,s3,8000c48c <svd_core+0xa480>
    8000c61c:	4481                	li	s1,0
    8000c61e:	4701                	li	a4,0
    8000c620:	4601                	li	a2,0
    8000c622:	4681                	li	a3,0
    8000c624:	4581                	li	a1,0
    8000c626:	4781                	li	a5,0
    8000c628:	9556                	add	a0,a0,s5
    8000c62a:	6108                	ld	a0,0(a0)
    8000c62c:	64f4878b          	.insn	4, 0x64f4878b
    8000c630:	44b7058b          	.insn	4, 0x44b7058b
    8000c634:	24d6058b          	.insn	4, 0x24d6058b
    8000c638:	4105057b          	.insn	4, 0x4105057b
    8000c63c:	f20500d3          	fmv.d.x	ft1,a0
    8000c640:	02197953          	fadd.d	fs2,fs2,ft1
    8000c644:	0b3970d3          	fsub.d	ft1,fs2,fs3
    8000c648:	a2009553          	flt.d	a0,ft1,ft0
    8000c64c:	c119                	beqz	a0,8000c652 <svd_core+0xa646>
    8000c64e:	221090d3          	fneg.d	ft1,ft1
    8000c652:	70c6                	ld	ra,112(sp)
    8000c654:	75ca                	ld	a1,176(sp)
    8000c656:	448d                	li	s1,3
    8000c658:	a2909553          	flt.d	a0,ft1,fs1
    8000c65c:	23398a53          	fmv.d	fs4,fs3
    8000c660:	c119                	beqz	a0,8000c666 <svd_core+0xa65a>
    8000c662:	04f0106f          	j	8000deb0 <svd_core+0xbea4>
    8000c666:	4889                	li	a7,2
    8000c668:	52010813          	addi	a6,sp,1312
    8000c66c:	4281                	li	t0,0
    8000c66e:	a839                	j	8000c68c <svd_core+0xa680>
    8000c670:	1b207053          	fdiv.d	ft0,ft0,fs2
    8000c674:	00329513          	slli	a0,t0,0x3
    8000c678:	955a                	add	a0,a0,s6
    8000c67a:	00053027          	fsd	ft0,0(a0)
    8000c67e:	0285                	addi	t0,t0,1
    8000c680:	9806                	add	a6,a6,ra
    8000c682:	652e                	ld	a0,200(sp)
    8000c684:	98aa                	add	a7,a7,a0
    8000c686:	650e                	ld	a0,192(sp)
    8000c688:	26a28563          	beq	t0,a0,8000c8f2 <svd_core+0xa8e6>
    8000c68c:	652e                	ld	a0,200(sp)
    8000c68e:	01454d63          	blt	a0,s4,8000c6a8 <svd_core+0xa69c>
    8000c692:	752a                	ld	a0,168(sp)
    8000c694:	01457e63          	bgeu	a0,s4,8000c6b0 <svd_core+0xa6a4>
    8000c698:	f2000053          	fmv.d.x	ft0,zero
    8000c69c:	471d                	li	a4,7
    8000c69e:	4301                	li	t1,0
    8000c6a0:	750a                	ld	a0,160(sp)
    8000c6a2:	10051663          	bnez	a0,8000c7ae <svd_core+0xa7a2>
    8000c6a6:	aa55                	j	8000c85a <svd_core+0xa84e>
    8000c6a8:	f2000053          	fmv.d.x	ft0,zero
    8000c6ac:	4301                	li	t1,0
    8000c6ae:	a275                	j	8000c85a <svd_core+0xa84e>
    8000c6b0:	f2000053          	fmv.d.x	ft0,zero
    8000c6b4:	1218                	addi	a4,sp,288
    8000c6b6:	87c2                	mv	a5,a6
    8000c6b8:	4301                	li	t1,0
    8000c6ba:	4481                	li	s1,0
    8000c6bc:	fc07b383          	ld	t2,-64(a5)
    8000c6c0:	fc87be83          	ld	t4,-56(a5)
    8000c6c4:	fd07be03          	ld	t3,-48(a5)
    8000c6c8:	fd87bf03          	ld	t5,-40(a5)
    8000c6cc:	fe07bf83          	ld	t6,-32(a5)
    8000c6d0:	fe87b983          	ld	s3,-24(a5)
    8000c6d4:	ff07b903          	ld	s2,-16(a5)
    8000c6d8:	ff87ba03          	ld	s4,-8(a5)
    8000c6dc:	fc073b03          	ld	s6,-64(a4)
    8000c6e0:	fc873c03          	ld	s8,-56(a4)
    8000c6e4:	fd073b83          	ld	s7,-48(a4)
    8000c6e8:	fd873403          	ld	s0,-40(a4)
    8000c6ec:	fe073d03          	ld	s10,-32(a4)
    8000c6f0:	fe873603          	ld	a2,-24(a4)
    8000c6f4:	ff073503          	ld	a0,-16(a4)
    8000c6f8:	ff873683          	ld	a3,-8(a4)
    8000c6fc:	01d3858b          	.insn	4, 0x01d3858b
    8000c700:	21ee058b          	.insn	4, 0x21ee058b
    8000c704:	413f858b          	.insn	4, 0x413f858b
    8000c708:	6149058b          	.insn	4, 0x6149058b
    8000c70c:	818b058b          	.insn	4, 0x818b058b
    8000c710:	a08b858b          	.insn	4, 0xa08b858b
    8000c714:	c0cd058b          	.insn	4, 0xc0cd058b
    8000c718:	1cd5057b          	.insn	4, 0x1cd5057b
    8000c71c:	f20500d3          	fmv.d.x	ft1,a0
    8000c720:	02107053          	fadd.d	ft0,ft0,ft1
    8000c724:	0007b383          	ld	t2,0(a5)
    8000c728:	0087be03          	ld	t3,8(a5)
    8000c72c:	0107be83          	ld	t4,16(a5)
    8000c730:	0187bf03          	ld	t5,24(a5)
    8000c734:	0207bf83          	ld	t6,32(a5)
    8000c738:	0287b903          	ld	s2,40(a5)
    8000c73c:	0307b983          	ld	s3,48(a5)
    8000c740:	0387ba03          	ld	s4,56(a5)
    8000c744:	00073b03          	ld	s6,0(a4)
    8000c748:	00873c03          	ld	s8,8(a4)
    8000c74c:	01073b83          	ld	s7,16(a4)
    8000c750:	01873d03          	ld	s10,24(a4)
    8000c754:	7310                	ld	a2,32(a4)
    8000c756:	7714                	ld	a3,40(a4)
    8000c758:	7b08                	ld	a0,48(a4)
    8000c75a:	7f00                	ld	s0,56(a4)
    8000c75c:	09c3858b          	.insn	4, 0x09c3858b
    8000c760:	29ee858b          	.insn	4, 0x29ee858b
    8000c764:	492f858b          	.insn	4, 0x492f858b
    8000c768:	6949858b          	.insn	4, 0x6949858b
    8000c76c:	898b058b          	.insn	4, 0x898b058b
    8000c770:	a9ab858b          	.insn	4, 0xa9ab858b
    8000c774:	6d6e                	ld	s10,216(sp)
    8000c776:	c8d6058b          	.insn	4, 0xc8d6058b
    8000c77a:	9c85057b          	.insn	4, 0x9c85057b
    8000c77e:	f20500d3          	fmv.d.x	ft1,a0
    8000c782:	02107053          	fadd.d	ft0,ft0,ft1
    8000c786:	0341                	addi	t1,t1,16
    8000c788:	2489                	addiw	s1,s1,2
    8000c78a:	08078793          	addi	a5,a5,128
    8000c78e:	08070713          	addi	a4,a4,128
    8000c792:	f3a495e3          	bne	s1,s10,8000c6bc <svd_core+0xa6b0>
    8000c796:	00730713          	addi	a4,t1,7
    8000c79a:	6bce                	ld	s7,208(sp)
    8000c79c:	75ca                	ld	a1,176(sp)
    8000c79e:	2e010b13          	addi	s6,sp,736
    8000c7a2:	4905                	li	s2,1
    8000c7a4:	4a21                	li	s4,8
    8000c7a6:	4989                	li	s3,2
    8000c7a8:	448d                	li	s1,3
    8000c7aa:	750a                	ld	a0,160(sp)
    8000c7ac:	c55d                	beqz	a0,8000c85a <svd_core+0xa84e>
    8000c7ae:	652e                	ld	a0,200(sp)
    8000c7b0:	02a28533          	mul	a0,t0,a0
    8000c7b4:	951a                	add	a0,a0,t1
    8000c7b6:	050e                	slli	a0,a0,0x3
    8000c7b8:	4e010593          	addi	a1,sp,1248
    8000c7bc:	952e                	add	a0,a0,a1
    8000c7be:	00053383          	ld	t2,0(a0)
    8000c7c2:	00853e03          	ld	t3,8(a0)
    8000c7c6:	01053e83          	ld	t4,16(a0)
    8000c7ca:	01853f03          	ld	t5,24(a0)
    8000c7ce:	02053f83          	ld	t6,32(a0)
    8000c7d2:	02853983          	ld	s3,40(a0)
    8000c7d6:	03053903          	ld	s2,48(a0)
    8000c7da:	03853a03          	ld	s4,56(a0)
    8000c7de:	00331613          	slli	a2,t1,0x3
    8000c7e2:	00ca86b3          	add	a3,s5,a2
    8000c7e6:	0006bb03          	ld	s6,0(a3)
    8000c7ea:	00866793          	ori	a5,a2,8
    8000c7ee:	97d6                	add	a5,a5,s5
    8000c7f0:	0007bd83          	ld	s11,0(a5)
    8000c7f4:	01066493          	ori	s1,a2,16
    8000c7f8:	94d6                	add	s1,s1,s5
    8000c7fa:	609c                	ld	a5,0(s1)
    8000c7fc:	01866593          	ori	a1,a2,24
    8000c800:	95d6                	add	a1,a1,s5
    8000c802:	618c                	ld	a1,0(a1)
    8000c804:	02066413          	ori	s0,a2,32
    8000c808:	9456                	add	s0,s0,s5
    8000c80a:	6000                	ld	s0,0(s0)
    8000c80c:	02866513          	ori	a0,a2,40
    8000c810:	9556                	add	a0,a0,s5
    8000c812:	6108                	ld	a0,0(a0)
    8000c814:	03066613          	ori	a2,a2,48
    8000c818:	9656                	add	a2,a2,s5
    8000c81a:	6210                	ld	a2,0(a2)
    8000c81c:	070e                	slli	a4,a4,0x3
    8000c81e:	9756                	add	a4,a4,s5
    8000c820:	6318                	ld	a4,0(a4)
    8000c822:	01c3868b          	.insn	4, 0x01c3868b
    8000c826:	21ee868b          	.insn	4, 0x21ee868b
    8000c82a:	448d                	li	s1,3
    8000c82c:	413f868b          	.insn	4, 0x413f868b
    8000c830:	4989                	li	s3,2
    8000c832:	6149068b          	.insn	4, 0x6149068b
    8000c836:	4a21                	li	s4,8
    8000c838:	4905                	li	s2,1
    8000c83a:	81bb068b          	.insn	4, 0x81bb068b
    8000c83e:	2e010b13          	addi	s6,sp,736
    8000c842:	a0b7858b          	.insn	4, 0xa0b7858b
    8000c846:	75ca                	ld	a1,176(sp)
    8000c848:	c0a4050b          	.insn	4, 0xc0a4050b
    8000c84c:	1ce6057b          	.insn	4, 0x1ce6057b
    8000c850:	f20500d3          	fmv.d.x	ft1,a0
    8000c854:	02107053          	fadd.d	ft0,ft0,ft1
    8000c858:	0321                	addi	t1,t1,8
    8000c85a:	0003071b          	sext.w	a4,t1
    8000c85e:	652e                	ld	a0,200(sp)
    8000c860:	e0a758e3          	bge	a4,a0,8000c670 <svd_core+0xa664>
    8000c864:	00370693          	addi	a3,a4,3
    8000c868:	00e88533          	add	a0,a7,a4
    8000c86c:	050e                	slli	a0,a0,0x3
    8000c86e:	4e010613          	addi	a2,sp,1248
    8000c872:	00a60733          	add	a4,a2,a0
    8000c876:	ffd68513          	addi	a0,a3,-3
    8000c87a:	ff073087          	fld	ft1,-16(a4)
    8000c87e:	01957533          	and	a0,a0,s9
    8000c882:	050e                	slli	a0,a0,0x3
    8000c884:	9556                	add	a0,a0,s5
    8000c886:	00053107          	fld	ft2,0(a0)
    8000c88a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c88e:	00d587b3          	add	a5,a1,a3
    8000c892:	dd378fe3          	beq	a5,s3,8000c670 <svd_core+0xa664>
    8000c896:	ffe68513          	addi	a0,a3,-2
    8000c89a:	ff873087          	fld	ft1,-8(a4)
    8000c89e:	01957533          	and	a0,a0,s9
    8000c8a2:	050e                	slli	a0,a0,0x3
    8000c8a4:	9556                	add	a0,a0,s5
    8000c8a6:	00053107          	fld	ft2,0(a0)
    8000c8aa:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c8ae:	dd2781e3          	beq	a5,s2,8000c670 <svd_core+0xa664>
    8000c8b2:	fff68513          	addi	a0,a3,-1
    8000c8b6:	00073087          	fld	ft1,0(a4)
    8000c8ba:	01957533          	and	a0,a0,s9
    8000c8be:	050e                	slli	a0,a0,0x3
    8000c8c0:	9556                	add	a0,a0,s5
    8000c8c2:	00053107          	fld	ft2,0(a0)
    8000c8c6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c8ca:	da0783e3          	beqz	a5,8000c670 <svd_core+0xa664>
    8000c8ce:	00873087          	fld	ft1,8(a4)
    8000c8d2:	0196f533          	and	a0,a3,s9
    8000c8d6:	050e                	slli	a0,a0,0x3
    8000c8d8:	9556                	add	a0,a0,s5
    8000c8da:	00053107          	fld	ft2,0(a0)
    8000c8de:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000c8e2:	0691                	addi	a3,a3,4
    8000c8e4:	00d58533          	add	a0,a1,a3
    8000c8e8:	02070713          	addi	a4,a4,32
    8000c8ec:	f89515e3          	bne	a0,s1,8000c876 <svd_core+0xa86a>
    8000c8f0:	b341                	j	8000c670 <svd_core+0xa664>
    8000c8f2:	1188                	addi	a0,sp,224
    8000c8f4:	4581                	li	a1,0
    8000c8f6:	20000613          	li	a2,512
    8000c8fa:	00002097          	auipc	ra,0x2
    8000c8fe:	cc8080e7          	jalr	-824(ra) # 8000e5c2 <memset>
    8000c902:	440d                	li	s0,3
    8000c904:	f2000053          	fmv.d.x	ft0,zero
    8000c908:	220009d3          	fmv.d	fs3,ft0
    8000c90c:	7c26                	ld	s8,104(sp)
    8000c90e:	664a                	ld	a2,144(sp)
    8000c910:	652e                	ld	a0,200(sp)
    8000c912:	48a05063          	blez	a0,8000cd92 <svd_core+0xad86>
    8000c916:	4889                	li	a7,2
    8000c918:	6826                	ld	a6,72(sp)
    8000c91a:	4281                	li	t0,0
    8000c91c:	a829                	j	8000c936 <svd_core+0xa92a>
    8000c91e:	00329513          	slli	a0,t0,0x3
    8000c922:	9556                	add	a0,a0,s5
    8000c924:	00153027          	fsd	ft1,0(a0)
    8000c928:	0285                	addi	t0,t0,1
    8000c92a:	9862                	add	a6,a6,s8
    8000c92c:	650e                	ld	a0,192(sp)
    8000c92e:	98aa                	add	a7,a7,a0
    8000c930:	756a                	ld	a0,184(sp)
    8000c932:	26a28763          	beq	t0,a0,8000cba0 <svd_core+0xab94>
    8000c936:	650e                	ld	a0,192(sp)
    8000c938:	01456d63          	bltu	a0,s4,8000c952 <svd_core+0xa946>
    8000c93c:	652a                	ld	a0,136(sp)
    8000c93e:	01457e63          	bgeu	a0,s4,8000c95a <svd_core+0xa94e>
    8000c942:	f20000d3          	fmv.d.x	ft1,zero
    8000c946:	471d                	li	a4,7
    8000c948:	4301                	li	t1,0
    8000c94a:	650a                	ld	a0,128(sp)
    8000c94c:	10051863          	bnez	a0,8000ca5c <svd_core+0xaa50>
    8000c950:	aa6d                	j	8000cb0a <svd_core+0xaafe>
    8000c952:	f20000d3          	fmv.d.x	ft1,zero
    8000c956:	4301                	li	t1,0
    8000c958:	aa4d                	j	8000cb0a <svd_core+0xaafe>
    8000c95a:	80e2                	mv	ra,s8
    8000c95c:	f20000d3          	fmv.d.x	ft1,zero
    8000c960:	1618                	addi	a4,sp,800
    8000c962:	87c2                	mv	a5,a6
    8000c964:	4301                	li	t1,0
    8000c966:	4481                	li	s1,0
    8000c968:	fc07b383          	ld	t2,-64(a5)
    8000c96c:	fc87be83          	ld	t4,-56(a5)
    8000c970:	fd07be03          	ld	t3,-48(a5)
    8000c974:	fd87bf03          	ld	t5,-40(a5)
    8000c978:	fe07bf83          	ld	t6,-32(a5)
    8000c97c:	fe87b983          	ld	s3,-24(a5)
    8000c980:	ff07b903          	ld	s2,-16(a5)
    8000c984:	ff87ba03          	ld	s4,-8(a5)
    8000c988:	fc073b03          	ld	s6,-64(a4)
    8000c98c:	fc873c03          	ld	s8,-56(a4)
    8000c990:	fd073b83          	ld	s7,-48(a4)
    8000c994:	fd873403          	ld	s0,-40(a4)
    8000c998:	fe073d03          	ld	s10,-32(a4)
    8000c99c:	fe873603          	ld	a2,-24(a4)
    8000c9a0:	ff073503          	ld	a0,-16(a4)
    8000c9a4:	ff873683          	ld	a3,-8(a4)
    8000c9a8:	01d3858b          	.insn	4, 0x01d3858b
    8000c9ac:	21ee058b          	.insn	4, 0x21ee058b
    8000c9b0:	413f858b          	.insn	4, 0x413f858b
    8000c9b4:	6149058b          	.insn	4, 0x6149058b
    8000c9b8:	818b058b          	.insn	4, 0x818b058b
    8000c9bc:	a08b858b          	.insn	4, 0xa08b858b
    8000c9c0:	c0cd058b          	.insn	4, 0xc0cd058b
    8000c9c4:	1cd5057b          	.insn	4, 0x1cd5057b
    8000c9c8:	f2050153          	fmv.d.x	ft2,a0
    8000c9cc:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000c9d0:	0007b383          	ld	t2,0(a5)
    8000c9d4:	0087be03          	ld	t3,8(a5)
    8000c9d8:	0107be83          	ld	t4,16(a5)
    8000c9dc:	0187bf03          	ld	t5,24(a5)
    8000c9e0:	0207bf83          	ld	t6,32(a5)
    8000c9e4:	0287b903          	ld	s2,40(a5)
    8000c9e8:	0307b983          	ld	s3,48(a5)
    8000c9ec:	0387ba03          	ld	s4,56(a5)
    8000c9f0:	00073b03          	ld	s6,0(a4)
    8000c9f4:	00873c03          	ld	s8,8(a4)
    8000c9f8:	01073b83          	ld	s7,16(a4)
    8000c9fc:	01873d03          	ld	s10,24(a4)
    8000ca00:	7310                	ld	a2,32(a4)
    8000ca02:	7714                	ld	a3,40(a4)
    8000ca04:	7b08                	ld	a0,48(a4)
    8000ca06:	7f00                	ld	s0,56(a4)
    8000ca08:	09c3858b          	.insn	4, 0x09c3858b
    8000ca0c:	29ee858b          	.insn	4, 0x29ee858b
    8000ca10:	492f858b          	.insn	4, 0x492f858b
    8000ca14:	6949858b          	.insn	4, 0x6949858b
    8000ca18:	898b058b          	.insn	4, 0x898b058b
    8000ca1c:	a9ab858b          	.insn	4, 0xa9ab858b
    8000ca20:	6bce                	ld	s7,208(sp)
    8000ca22:	c8d6058b          	.insn	4, 0xc8d6058b
    8000ca26:	9c85057b          	.insn	4, 0x9c85057b
    8000ca2a:	f2050153          	fmv.d.x	ft2,a0
    8000ca2e:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000ca32:	0341                	addi	t1,t1,16
    8000ca34:	2489                	addiw	s1,s1,2
    8000ca36:	08078793          	addi	a5,a5,128
    8000ca3a:	08070713          	addi	a4,a4,128
    8000ca3e:	f37495e3          	bne	s1,s7,8000c968 <svd_core+0xa95c>
    8000ca42:	00730713          	addi	a4,t1,7
    8000ca46:	6d6e                	ld	s10,216(sp)
    8000ca48:	664a                	ld	a2,144(sp)
    8000ca4a:	2e010b13          	addi	s6,sp,736
    8000ca4e:	4905                	li	s2,1
    8000ca50:	4a21                	li	s4,8
    8000ca52:	4989                	li	s3,2
    8000ca54:	440d                	li	s0,3
    8000ca56:	8c06                	mv	s8,ra
    8000ca58:	650a                	ld	a0,128(sp)
    8000ca5a:	c945                	beqz	a0,8000cb0a <svd_core+0xaafe>
    8000ca5c:	650e                	ld	a0,192(sp)
    8000ca5e:	02a28533          	mul	a0,t0,a0
    8000ca62:	951a                	add	a0,a0,t1
    8000ca64:	050e                	slli	a0,a0,0x3
    8000ca66:	65ea                	ld	a1,152(sp)
    8000ca68:	952e                	add	a0,a0,a1
    8000ca6a:	00053383          	ld	t2,0(a0)
    8000ca6e:	00853e03          	ld	t3,8(a0)
    8000ca72:	01053e83          	ld	t4,16(a0)
    8000ca76:	01853f03          	ld	t5,24(a0)
    8000ca7a:	02053f83          	ld	t6,32(a0)
    8000ca7e:	02853983          	ld	s3,40(a0)
    8000ca82:	03053903          	ld	s2,48(a0)
    8000ca86:	03853a03          	ld	s4,56(a0)
    8000ca8a:	00331613          	slli	a2,t1,0x3
    8000ca8e:	00cb06b3          	add	a3,s6,a2
    8000ca92:	2e010093          	addi	ra,sp,736
    8000ca96:	0006bb03          	ld	s6,0(a3)
    8000ca9a:	00866793          	ori	a5,a2,8
    8000ca9e:	9786                	add	a5,a5,ra
    8000caa0:	0007bd83          	ld	s11,0(a5)
    8000caa4:	01066493          	ori	s1,a2,16
    8000caa8:	9486                	add	s1,s1,ra
    8000caaa:	6084                	ld	s1,0(s1)
    8000caac:	01866593          	ori	a1,a2,24
    8000cab0:	9586                	add	a1,a1,ra
    8000cab2:	618c                	ld	a1,0(a1)
    8000cab4:	02066413          	ori	s0,a2,32
    8000cab8:	9406                	add	s0,s0,ra
    8000caba:	601c                	ld	a5,0(s0)
    8000cabc:	02866513          	ori	a0,a2,40
    8000cac0:	9506                	add	a0,a0,ra
    8000cac2:	6108                	ld	a0,0(a0)
    8000cac4:	03066613          	ori	a2,a2,48
    8000cac8:	9606                	add	a2,a2,ra
    8000caca:	6210                	ld	a2,0(a2)
    8000cacc:	070e                	slli	a4,a4,0x3
    8000cace:	9706                	add	a4,a4,ra
    8000cad0:	6318                	ld	a4,0(a4)
    8000cad2:	01c3868b          	.insn	4, 0x01c3868b
    8000cad6:	21ee868b          	.insn	4, 0x21ee868b
    8000cada:	440d                	li	s0,3
    8000cadc:	413f868b          	.insn	4, 0x413f868b
    8000cae0:	4989                	li	s3,2
    8000cae2:	6149068b          	.insn	4, 0x6149068b
    8000cae6:	4a21                	li	s4,8
    8000cae8:	4905                	li	s2,1
    8000caea:	81bb068b          	.insn	4, 0x81bb068b
    8000caee:	2e010b13          	addi	s6,sp,736
    8000caf2:	a0b4858b          	.insn	4, 0xa0b4858b
    8000caf6:	c0a7850b          	.insn	4, 0xc0a7850b
    8000cafa:	1ce6057b          	.insn	4, 0x1ce6057b
    8000cafe:	664a                	ld	a2,144(sp)
    8000cb00:	f2050153          	fmv.d.x	ft2,a0
    8000cb04:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000cb08:	0321                	addi	t1,t1,8
    8000cb0a:	0003071b          	sext.w	a4,t1
    8000cb0e:	650e                	ld	a0,192(sp)
    8000cb10:	e0a757e3          	bge	a4,a0,8000c91e <svd_core+0xa912>
    8000cb14:	00370693          	addi	a3,a4,3
    8000cb18:	00e88533          	add	a0,a7,a4
    8000cb1c:	050e                	slli	a0,a0,0x3
    8000cb1e:	65ea                	ld	a1,152(sp)
    8000cb20:	00a58733          	add	a4,a1,a0
    8000cb24:	ffd68513          	addi	a0,a3,-3
    8000cb28:	ff073107          	fld	ft2,-16(a4)
    8000cb2c:	01957533          	and	a0,a0,s9
    8000cb30:	050e                	slli	a0,a0,0x3
    8000cb32:	955a                	add	a0,a0,s6
    8000cb34:	00053187          	fld	ft3,0(a0)
    8000cb38:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000cb3c:	00d607b3          	add	a5,a2,a3
    8000cb40:	dd378fe3          	beq	a5,s3,8000c91e <svd_core+0xa912>
    8000cb44:	ffe68513          	addi	a0,a3,-2
    8000cb48:	ff873107          	fld	ft2,-8(a4)
    8000cb4c:	01957533          	and	a0,a0,s9
    8000cb50:	050e                	slli	a0,a0,0x3
    8000cb52:	955a                	add	a0,a0,s6
    8000cb54:	00053187          	fld	ft3,0(a0)
    8000cb58:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000cb5c:	dd2781e3          	beq	a5,s2,8000c91e <svd_core+0xa912>
    8000cb60:	fff68513          	addi	a0,a3,-1
    8000cb64:	00073107          	fld	ft2,0(a4)
    8000cb68:	01957533          	and	a0,a0,s9
    8000cb6c:	050e                	slli	a0,a0,0x3
    8000cb6e:	955a                	add	a0,a0,s6
    8000cb70:	00053187          	fld	ft3,0(a0)
    8000cb74:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000cb78:	da0783e3          	beqz	a5,8000c91e <svd_core+0xa912>
    8000cb7c:	00873107          	fld	ft2,8(a4)
    8000cb80:	0196f533          	and	a0,a3,s9
    8000cb84:	050e                	slli	a0,a0,0x3
    8000cb86:	955a                	add	a0,a0,s6
    8000cb88:	00053187          	fld	ft3,0(a0)
    8000cb8c:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000cb90:	0691                	addi	a3,a3,4
    8000cb92:	00d60533          	add	a0,a2,a3
    8000cb96:	02070713          	addi	a4,a4,32
    8000cb9a:	f88515e3          	bne	a0,s0,8000cb24 <svd_core+0xab18>
    8000cb9e:	b341                	j	8000c91e <svd_core+0xa912>
    8000cba0:	652e                	ld	a0,200(sp)
    8000cba2:	04a05763          	blez	a0,8000cbf0 <svd_core+0xabe4>
    8000cba6:	7562                	ld	a0,56(sp)
    8000cba8:	05457763          	bgeu	a0,s4,8000cbf6 <svd_core+0xabea>
    8000cbac:	f20009d3          	fmv.d.x	fs3,zero
    8000cbb0:	4f01                	li	t5,0
    8000cbb2:	75c2                	ld	a1,48(sp)
    8000cbb4:	1c058f63          	beqz	a1,8000cd92 <svd_core+0xad86>
    8000cbb8:	65ae                	ld	a1,200(sp)
    8000cbba:	41e585bb          	subw	a1,a1,t5
    8000cbbe:	4621                	li	a2,8
    8000cbc0:	87ae                	mv	a5,a1
    8000cbc2:	00c5c363          	blt	a1,a2,8000cbc8 <svd_core+0xabbc>
    8000cbc6:	47a1                	li	a5,8
    8000cbc8:	003f1513          	slli	a0,t5,0x3
    8000cbcc:	18b05c63          	blez	a1,8000cd64 <svd_core+0xad58>
    8000cbd0:	00856593          	ori	a1,a0,8
    8000cbd4:	95d6                	add	a1,a1,s5
    8000cbd6:	0005b803          	ld	a6,0(a1)
    8000cbda:	1937c863          	blt	a5,s3,8000cd6a <svd_core+0xad5e>
    8000cbde:	01056593          	ori	a1,a0,16
    8000cbe2:	95d6                	add	a1,a1,s5
    8000cbe4:	6190                	ld	a2,0(a1)
    8000cbe6:	533794e3          	bne	a5,s3,8000d90e <svd_core+0xb902>
    8000cbea:	4481                	li	s1,0
    8000cbec:	4701                	li	a4,0
    8000cbee:	a249                	j	8000cd70 <svd_core+0xad64>
    8000cbf0:	f20009d3          	fmv.d.x	fs3,zero
    8000cbf4:	aa79                	j	8000cd92 <svd_core+0xad86>
    8000cbf6:	f20009d3          	fmv.d.x	fs3,zero
    8000cbfa:	120c                	addi	a1,sp,288
    8000cbfc:	4f01                	li	t5,0
    8000cbfe:	4e81                	li	t4,0
    8000cc00:	66ae                	ld	a3,200(sp)
    8000cc02:	41e6873b          	subw	a4,a3,t5
    8000cc06:	47a1                	li	a5,8
    8000cc08:	86ba                	mv	a3,a4
    8000cc0a:	00f74363          	blt	a4,a5,8000cc10 <svd_core+0xac04>
    8000cc0e:	46a1                	li	a3,8
    8000cc10:	00e05f63          	blez	a4,8000cc2e <svd_core+0xac22>
    8000cc14:	fc85b303          	ld	t1,-56(a1)
    8000cc18:	479d                	li	a5,7
    8000cc1a:	0136ce63          	blt	a3,s3,8000cc36 <svd_core+0xac2a>
    8000cc1e:	fd05b483          	ld	s1,-48(a1)
    8000cc22:	01369f63          	bne	a3,s3,8000cc40 <svd_core+0xac34>
    8000cc26:	4401                	li	s0,0
    8000cc28:	ec82                	sd	zero,88(sp)
    8000cc2a:	f082                	sd	zero,96(sp)
    8000cc2c:	a80d                	j	8000cc5e <svd_core+0xac52>
    8000cc2e:	4301                	li	t1,0
    8000cc30:	479d                	li	a5,7
    8000cc32:	ff36d6e3          	bge	a3,s3,8000cc1e <svd_core+0xac12>
    8000cc36:	4401                	li	s0,0
    8000cc38:	ec82                	sd	zero,88(sp)
    8000cc3a:	4481                	li	s1,0
    8000cc3c:	f082                	sd	zero,96(sp)
    8000cc3e:	a005                	j	8000cc5e <svd_core+0xac52>
    8000cc40:	fd85b403          	ld	s0,-40(a1)
    8000cc44:	4715                	li	a4,5
    8000cc46:	f0a2                	sd	s0,96(sp)
    8000cc48:	00e6e963          	bltu	a3,a4,8000cc5a <svd_core+0xac4e>
    8000cc4c:	fe05b403          	ld	s0,-32(a1)
    8000cc50:	eca2                	sd	s0,88(sp)
    8000cc52:	0ae69d63          	bne	a3,a4,8000cd0c <svd_core+0xad00>
    8000cc56:	4401                	li	s0,0
    8000cc58:	a019                	j	8000cc5e <svd_core+0xac52>
    8000cc5a:	4401                	li	s0,0
    8000cc5c:	ec82                	sd	zero,88(sp)
    8000cc5e:	e882                	sd	zero,80(sp)
    8000cc60:	e082                	sd	zero,64(sp)
    8000cc62:	66ae                	ld	a3,200(sp)
    8000cc64:	41e686bb          	subw	a3,a3,t5
    8000cc68:	36e1                	addiw	a3,a3,-8
    8000cc6a:	4721                	li	a4,8
    8000cc6c:	88b6                	mv	a7,a3
    8000cc6e:	00e6c363          	blt	a3,a4,8000cc74 <svd_core+0xac68>
    8000cc72:	48a1                	li	a7,8
    8000cc74:	00d05563          	blez	a3,8000cc7e <svd_core+0xac72>
    8000cc78:	0085bd83          	ld	s11,8(a1)
    8000cc7c:	a011                	j	8000cc80 <svd_core+0xac74>
    8000cc7e:	4d81                	li	s11,0
    8000cc80:	fc05b083          	ld	ra,-64(a1)
    8000cc84:	0005bf83          	ld	t6,0(a1)
    8000cc88:	0138c963          	blt	a7,s3,8000cc9a <svd_core+0xac8e>
    8000cc8c:	0105b283          	ld	t0,16(a1)
    8000cc90:	07389063          	bne	a7,s3,8000ccf0 <svd_core+0xace4>
    8000cc94:	4e01                	li	t3,0
    8000cc96:	4381                	li	t2,0
    8000cc98:	a021                	j	8000cca0 <svd_core+0xac94>
    8000cc9a:	4e01                	li	t3,0
    8000cc9c:	4381                	li	t2,0
    8000cc9e:	4281                	li	t0,0
    8000cca0:	4c01                	li	s8,0
    8000cca2:	4801                	li	a6,0
    8000cca4:	4781                	li	a5,0
    8000cca6:	7686                	ld	a3,96(sp)
    8000cca8:	6766                	ld	a4,88(sp)
    8000ccaa:	6646                	ld	a2,80(sp)
    8000ccac:	6506                	ld	a0,64(sp)
    8000ccae:	64a4040b          	.insn	4, 0x64a4040b
    8000ccb2:	44c7040b          	.insn	4, 0x44c7040b
    8000ccb6:	24d4840b          	.insn	4, 0x24d4840b
    8000ccba:	4060847b          	.insn	4, 0x4060847b
    8000ccbe:	f20400d3          	fmv.d.x	ft1,s0
    8000ccc2:	0219f0d3          	fadd.d	ft1,fs3,ft1
    8000ccc6:	6cfe070b          	.insn	4, 0x6cfe070b
    8000ccca:	4d03868b          	.insn	4, 0x4d03868b
    8000ccce:	2d82868b          	.insn	4, 0x2d82868b
    8000ccd2:	c1bf86fb          	.insn	4, 0xc1bf86fb
    8000ccd6:	f2068153          	fmv.d.x	ft2,a3
    8000ccda:	0220f9d3          	fadd.d	fs3,ft1,ft2
    8000ccde:	0f41                	addi	t5,t5,16
    8000cce0:	2e89                	addiw	t4,t4,2
    8000cce2:	08058593          	addi	a1,a1,128
    8000cce6:	76e6                	ld	a3,120(sp)
    8000cce8:	440d                	li	s0,3
    8000ccea:	f0de9be3          	bne	t4,a3,8000cc00 <svd_core+0xabf4>
    8000ccee:	b5d1                	j	8000cbb2 <svd_core+0xaba6>
    8000ccf0:	0185bc03          	ld	s8,24(a1)
    8000ccf4:	4715                	li	a4,5
    8000ccf6:	00e8e863          	bltu	a7,a4,8000cd06 <svd_core+0xacfa>
    8000ccfa:	0205b383          	ld	t2,32(a1)
    8000ccfe:	02e89463          	bne	a7,a4,8000cd26 <svd_core+0xad1a>
    8000cd02:	4e01                	li	t3,0
    8000cd04:	bf79                	j	8000cca2 <svd_core+0xac96>
    8000cd06:	4e01                	li	t3,0
    8000cd08:	4381                	li	t2,0
    8000cd0a:	bf61                	j	8000cca2 <svd_core+0xac96>
    8000cd0c:	fe85b603          	ld	a2,-24(a1)
    8000cd10:	e8b2                	sd	a2,80(sp)
    8000cd12:	02f6e463          	bltu	a3,a5,8000cd3a <svd_core+0xad2e>
    8000cd16:	ff05b403          	ld	s0,-16(a1)
    8000cd1a:	f4f683e3          	beq	a3,a5,8000cc60 <svd_core+0xac54>
    8000cd1e:	ff85b503          	ld	a0,-8(a1)
    8000cd22:	e0aa                	sd	a0,64(sp)
    8000cd24:	bf3d                	j	8000cc62 <svd_core+0xac56>
    8000cd26:	0285b803          	ld	a6,40(a1)
    8000cd2a:	00f8ea63          	bltu	a7,a5,8000cd3e <svd_core+0xad32>
    8000cd2e:	0305be03          	ld	t3,48(a1)
    8000cd32:	f6f889e3          	beq	a7,a5,8000cca4 <svd_core+0xac98>
    8000cd36:	7d9c                	ld	a5,56(a1)
    8000cd38:	b7bd                	j	8000cca6 <svd_core+0xac9a>
    8000cd3a:	4401                	li	s0,0
    8000cd3c:	b715                	j	8000cc60 <svd_core+0xac54>
    8000cd3e:	4e01                	li	t3,0
    8000cd40:	b795                	j	8000cca4 <svd_core+0xac98>
    8000cd42:	01856593          	ori	a1,a0,24
    8000cd46:	95d6                	add	a1,a1,s5
    8000cd48:	6194                	ld	a3,0(a1)
    8000cd4a:	4595                	li	a1,5
    8000cd4c:	44b7e1e3          	bltu	a5,a1,8000d98e <svd_core+0xb982>
    8000cd50:	02056593          	ori	a1,a0,32
    8000cd54:	95d6                	add	a1,a1,s5
    8000cd56:	6198                	ld	a4,0(a1)
    8000cd58:	4595                	li	a1,5
    8000cd5a:	64b797e3          	bne	a5,a1,8000dba8 <svd_core+0xbb9c>
    8000cd5e:	4481                	li	s1,0
    8000cd60:	98afa06f          	j	80006eea <svd_core+0x4ede>
    8000cd64:	4801                	li	a6,0
    8000cd66:	e737dce3          	bge	a5,s3,8000cbde <svd_core+0xabd2>
    8000cd6a:	4481                	li	s1,0
    8000cd6c:	4701                	li	a4,0
    8000cd6e:	4601                	li	a2,0
    8000cd70:	4681                	li	a3,0
    8000cd72:	4581                	li	a1,0
    8000cd74:	4781                	li	a5,0
    8000cd76:	9556                	add	a0,a0,s5
    8000cd78:	6108                	ld	a0,0(a0)
    8000cd7a:	64f4878b          	.insn	4, 0x64f4878b
    8000cd7e:	44b7058b          	.insn	4, 0x44b7058b
    8000cd82:	24d6058b          	.insn	4, 0x24d6058b
    8000cd86:	4105057b          	.insn	4, 0x4105057b
    8000cd8a:	f20500d3          	fmv.d.x	ft1,a0
    8000cd8e:	0219f9d3          	fadd.d	fs3,fs3,ft1
    8000cd92:	0b29f0d3          	fsub.d	ft1,fs3,fs2
    8000cd96:	a2009553          	flt.d	a0,ft1,ft0
    8000cd9a:	c119                	beqz	a0,8000cda0 <svd_core+0xad94>
    8000cd9c:	221090d3          	fneg.d	ft1,ft1
    8000cda0:	70c6                	ld	ra,112(sp)
    8000cda2:	75ca                	ld	a1,176(sp)
    8000cda4:	a2909553          	flt.d	a0,ft1,fs1
    8000cda8:	23290a53          	fmv.d	fs4,fs2
    8000cdac:	c119                	beqz	a0,8000cdb2 <svd_core+0xada6>
    8000cdae:	1020106f          	j	8000deb0 <svd_core+0xbea4>
    8000cdb2:	4889                	li	a7,2
    8000cdb4:	52010813          	addi	a6,sp,1312
    8000cdb8:	4281                	li	t0,0
    8000cdba:	a839                	j	8000cdd8 <svd_core+0xadcc>
    8000cdbc:	1b307053          	fdiv.d	ft0,ft0,fs3
    8000cdc0:	00329513          	slli	a0,t0,0x3
    8000cdc4:	955a                	add	a0,a0,s6
    8000cdc6:	00053027          	fsd	ft0,0(a0)
    8000cdca:	0285                	addi	t0,t0,1
    8000cdcc:	9806                	add	a6,a6,ra
    8000cdce:	652e                	ld	a0,200(sp)
    8000cdd0:	98aa                	add	a7,a7,a0
    8000cdd2:	650e                	ld	a0,192(sp)
    8000cdd4:	26a28563          	beq	t0,a0,8000d03e <svd_core+0xb032>
    8000cdd8:	652e                	ld	a0,200(sp)
    8000cdda:	01454d63          	blt	a0,s4,8000cdf4 <svd_core+0xade8>
    8000cdde:	752a                	ld	a0,168(sp)
    8000cde0:	01457e63          	bgeu	a0,s4,8000cdfc <svd_core+0xadf0>
    8000cde4:	f2000053          	fmv.d.x	ft0,zero
    8000cde8:	471d                	li	a4,7
    8000cdea:	4301                	li	t1,0
    8000cdec:	750a                	ld	a0,160(sp)
    8000cdee:	10051663          	bnez	a0,8000cefa <svd_core+0xaeee>
    8000cdf2:	aa55                	j	8000cfa6 <svd_core+0xaf9a>
    8000cdf4:	f2000053          	fmv.d.x	ft0,zero
    8000cdf8:	4301                	li	t1,0
    8000cdfa:	a275                	j	8000cfa6 <svd_core+0xaf9a>
    8000cdfc:	f2000053          	fmv.d.x	ft0,zero
    8000ce00:	1218                	addi	a4,sp,288
    8000ce02:	87c2                	mv	a5,a6
    8000ce04:	4301                	li	t1,0
    8000ce06:	4481                	li	s1,0
    8000ce08:	fc07b383          	ld	t2,-64(a5)
    8000ce0c:	fc87be83          	ld	t4,-56(a5)
    8000ce10:	fd07be03          	ld	t3,-48(a5)
    8000ce14:	fd87bf03          	ld	t5,-40(a5)
    8000ce18:	fe07bf83          	ld	t6,-32(a5)
    8000ce1c:	fe87b983          	ld	s3,-24(a5)
    8000ce20:	ff07b903          	ld	s2,-16(a5)
    8000ce24:	ff87ba03          	ld	s4,-8(a5)
    8000ce28:	fc073b03          	ld	s6,-64(a4)
    8000ce2c:	fc873c03          	ld	s8,-56(a4)
    8000ce30:	fd073b83          	ld	s7,-48(a4)
    8000ce34:	fd873403          	ld	s0,-40(a4)
    8000ce38:	fe073d03          	ld	s10,-32(a4)
    8000ce3c:	fe873603          	ld	a2,-24(a4)
    8000ce40:	ff073503          	ld	a0,-16(a4)
    8000ce44:	ff873683          	ld	a3,-8(a4)
    8000ce48:	01d3858b          	.insn	4, 0x01d3858b
    8000ce4c:	21ee058b          	.insn	4, 0x21ee058b
    8000ce50:	413f858b          	.insn	4, 0x413f858b
    8000ce54:	6149058b          	.insn	4, 0x6149058b
    8000ce58:	818b058b          	.insn	4, 0x818b058b
    8000ce5c:	a08b858b          	.insn	4, 0xa08b858b
    8000ce60:	c0cd058b          	.insn	4, 0xc0cd058b
    8000ce64:	1cd5057b          	.insn	4, 0x1cd5057b
    8000ce68:	f20500d3          	fmv.d.x	ft1,a0
    8000ce6c:	02107053          	fadd.d	ft0,ft0,ft1
    8000ce70:	0007b383          	ld	t2,0(a5)
    8000ce74:	0087be03          	ld	t3,8(a5)
    8000ce78:	0107be83          	ld	t4,16(a5)
    8000ce7c:	0187bf03          	ld	t5,24(a5)
    8000ce80:	0207bf83          	ld	t6,32(a5)
    8000ce84:	0287b903          	ld	s2,40(a5)
    8000ce88:	0307b983          	ld	s3,48(a5)
    8000ce8c:	0387ba03          	ld	s4,56(a5)
    8000ce90:	00073b03          	ld	s6,0(a4)
    8000ce94:	00873c03          	ld	s8,8(a4)
    8000ce98:	01073b83          	ld	s7,16(a4)
    8000ce9c:	01873d03          	ld	s10,24(a4)
    8000cea0:	7310                	ld	a2,32(a4)
    8000cea2:	7714                	ld	a3,40(a4)
    8000cea4:	7b08                	ld	a0,48(a4)
    8000cea6:	7f00                	ld	s0,56(a4)
    8000cea8:	09c3858b          	.insn	4, 0x09c3858b
    8000ceac:	29ee858b          	.insn	4, 0x29ee858b
    8000ceb0:	492f858b          	.insn	4, 0x492f858b
    8000ceb4:	6949858b          	.insn	4, 0x6949858b
    8000ceb8:	898b058b          	.insn	4, 0x898b058b
    8000cebc:	a9ab858b          	.insn	4, 0xa9ab858b
    8000cec0:	6d6e                	ld	s10,216(sp)
    8000cec2:	c8d6058b          	.insn	4, 0xc8d6058b
    8000cec6:	9c85057b          	.insn	4, 0x9c85057b
    8000ceca:	f20500d3          	fmv.d.x	ft1,a0
    8000cece:	02107053          	fadd.d	ft0,ft0,ft1
    8000ced2:	0341                	addi	t1,t1,16
    8000ced4:	2489                	addiw	s1,s1,2
    8000ced6:	08078793          	addi	a5,a5,128
    8000ceda:	08070713          	addi	a4,a4,128
    8000cede:	f3a495e3          	bne	s1,s10,8000ce08 <svd_core+0xadfc>
    8000cee2:	00730713          	addi	a4,t1,7
    8000cee6:	6bce                	ld	s7,208(sp)
    8000cee8:	75ca                	ld	a1,176(sp)
    8000ceea:	2e010b13          	addi	s6,sp,736
    8000ceee:	4905                	li	s2,1
    8000cef0:	4a21                	li	s4,8
    8000cef2:	4989                	li	s3,2
    8000cef4:	440d                	li	s0,3
    8000cef6:	750a                	ld	a0,160(sp)
    8000cef8:	c55d                	beqz	a0,8000cfa6 <svd_core+0xaf9a>
    8000cefa:	652e                	ld	a0,200(sp)
    8000cefc:	02a28533          	mul	a0,t0,a0
    8000cf00:	951a                	add	a0,a0,t1
    8000cf02:	050e                	slli	a0,a0,0x3
    8000cf04:	4e010593          	addi	a1,sp,1248
    8000cf08:	952e                	add	a0,a0,a1
    8000cf0a:	00053383          	ld	t2,0(a0)
    8000cf0e:	00853e03          	ld	t3,8(a0)
    8000cf12:	01053e83          	ld	t4,16(a0)
    8000cf16:	01853f03          	ld	t5,24(a0)
    8000cf1a:	02053f83          	ld	t6,32(a0)
    8000cf1e:	02853983          	ld	s3,40(a0)
    8000cf22:	03053903          	ld	s2,48(a0)
    8000cf26:	03853a03          	ld	s4,56(a0)
    8000cf2a:	00331613          	slli	a2,t1,0x3
    8000cf2e:	00ca86b3          	add	a3,s5,a2
    8000cf32:	0006bb03          	ld	s6,0(a3)
    8000cf36:	00866793          	ori	a5,a2,8
    8000cf3a:	97d6                	add	a5,a5,s5
    8000cf3c:	0007bd83          	ld	s11,0(a5)
    8000cf40:	01066493          	ori	s1,a2,16
    8000cf44:	94d6                	add	s1,s1,s5
    8000cf46:	6084                	ld	s1,0(s1)
    8000cf48:	01866593          	ori	a1,a2,24
    8000cf4c:	95d6                	add	a1,a1,s5
    8000cf4e:	618c                	ld	a1,0(a1)
    8000cf50:	02066413          	ori	s0,a2,32
    8000cf54:	9456                	add	s0,s0,s5
    8000cf56:	601c                	ld	a5,0(s0)
    8000cf58:	02866513          	ori	a0,a2,40
    8000cf5c:	9556                	add	a0,a0,s5
    8000cf5e:	6108                	ld	a0,0(a0)
    8000cf60:	03066613          	ori	a2,a2,48
    8000cf64:	9656                	add	a2,a2,s5
    8000cf66:	6210                	ld	a2,0(a2)
    8000cf68:	070e                	slli	a4,a4,0x3
    8000cf6a:	9756                	add	a4,a4,s5
    8000cf6c:	6318                	ld	a4,0(a4)
    8000cf6e:	01c3868b          	.insn	4, 0x01c3868b
    8000cf72:	21ee868b          	.insn	4, 0x21ee868b
    8000cf76:	440d                	li	s0,3
    8000cf78:	413f868b          	.insn	4, 0x413f868b
    8000cf7c:	4989                	li	s3,2
    8000cf7e:	6149068b          	.insn	4, 0x6149068b
    8000cf82:	4a21                	li	s4,8
    8000cf84:	4905                	li	s2,1
    8000cf86:	81bb068b          	.insn	4, 0x81bb068b
    8000cf8a:	2e010b13          	addi	s6,sp,736
    8000cf8e:	a0b4858b          	.insn	4, 0xa0b4858b
    8000cf92:	75ca                	ld	a1,176(sp)
    8000cf94:	c0a7850b          	.insn	4, 0xc0a7850b
    8000cf98:	1ce6057b          	.insn	4, 0x1ce6057b
    8000cf9c:	f20500d3          	fmv.d.x	ft1,a0
    8000cfa0:	02107053          	fadd.d	ft0,ft0,ft1
    8000cfa4:	0321                	addi	t1,t1,8
    8000cfa6:	0003071b          	sext.w	a4,t1
    8000cfaa:	652e                	ld	a0,200(sp)
    8000cfac:	e0a758e3          	bge	a4,a0,8000cdbc <svd_core+0xadb0>
    8000cfb0:	00370693          	addi	a3,a4,3
    8000cfb4:	00e88533          	add	a0,a7,a4
    8000cfb8:	050e                	slli	a0,a0,0x3
    8000cfba:	4e010613          	addi	a2,sp,1248
    8000cfbe:	00a60733          	add	a4,a2,a0
    8000cfc2:	ffd68513          	addi	a0,a3,-3
    8000cfc6:	ff073087          	fld	ft1,-16(a4)
    8000cfca:	01957533          	and	a0,a0,s9
    8000cfce:	050e                	slli	a0,a0,0x3
    8000cfd0:	9556                	add	a0,a0,s5
    8000cfd2:	00053107          	fld	ft2,0(a0)
    8000cfd6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000cfda:	00d587b3          	add	a5,a1,a3
    8000cfde:	dd378fe3          	beq	a5,s3,8000cdbc <svd_core+0xadb0>
    8000cfe2:	ffe68513          	addi	a0,a3,-2
    8000cfe6:	ff873087          	fld	ft1,-8(a4)
    8000cfea:	01957533          	and	a0,a0,s9
    8000cfee:	050e                	slli	a0,a0,0x3
    8000cff0:	9556                	add	a0,a0,s5
    8000cff2:	00053107          	fld	ft2,0(a0)
    8000cff6:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000cffa:	dd2781e3          	beq	a5,s2,8000cdbc <svd_core+0xadb0>
    8000cffe:	fff68513          	addi	a0,a3,-1
    8000d002:	00073087          	fld	ft1,0(a4)
    8000d006:	01957533          	and	a0,a0,s9
    8000d00a:	050e                	slli	a0,a0,0x3
    8000d00c:	9556                	add	a0,a0,s5
    8000d00e:	00053107          	fld	ft2,0(a0)
    8000d012:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000d016:	da0783e3          	beqz	a5,8000cdbc <svd_core+0xadb0>
    8000d01a:	00873087          	fld	ft1,8(a4)
    8000d01e:	0196f533          	and	a0,a3,s9
    8000d022:	050e                	slli	a0,a0,0x3
    8000d024:	9556                	add	a0,a0,s5
    8000d026:	00053107          	fld	ft2,0(a0)
    8000d02a:	0220f043          	fmadd.d	ft0,ft1,ft2,ft0
    8000d02e:	0691                	addi	a3,a3,4
    8000d030:	00d58533          	add	a0,a1,a3
    8000d034:	02070713          	addi	a4,a4,32
    8000d038:	f88515e3          	bne	a0,s0,8000cfc2 <svd_core+0xafb6>
    8000d03c:	b341                	j	8000cdbc <svd_core+0xadb0>
    8000d03e:	1188                	addi	a0,sp,224
    8000d040:	4581                	li	a1,0
    8000d042:	20000613          	li	a2,512
    8000d046:	00001097          	auipc	ra,0x1
    8000d04a:	57c080e7          	jalr	1404(ra) # 8000e5c2 <memset>
    8000d04e:	f20000d3          	fmv.d.x	ft1,zero
    8000d052:	22108053          	fmv.d	ft0,ft1
    8000d056:	7c26                	ld	s8,104(sp)
    8000d058:	664a                	ld	a2,144(sp)
    8000d05a:	652e                	ld	a0,200(sp)
    8000d05c:	46a05863          	blez	a0,8000d4cc <svd_core+0xb4c0>
    8000d060:	4889                	li	a7,2
    8000d062:	6826                	ld	a6,72(sp)
    8000d064:	4281                	li	t0,0
    8000d066:	448d                	li	s1,3
    8000d068:	a829                	j	8000d082 <svd_core+0xb076>
    8000d06a:	00329513          	slli	a0,t0,0x3
    8000d06e:	9556                	add	a0,a0,s5
    8000d070:	00053027          	fsd	ft0,0(a0)
    8000d074:	0285                	addi	t0,t0,1
    8000d076:	9862                	add	a6,a6,s8
    8000d078:	650e                	ld	a0,192(sp)
    8000d07a:	98aa                	add	a7,a7,a0
    8000d07c:	756a                	ld	a0,184(sp)
    8000d07e:	26a28763          	beq	t0,a0,8000d2ec <svd_core+0xb2e0>
    8000d082:	650e                	ld	a0,192(sp)
    8000d084:	01456d63          	bltu	a0,s4,8000d09e <svd_core+0xb092>
    8000d088:	652a                	ld	a0,136(sp)
    8000d08a:	01457e63          	bgeu	a0,s4,8000d0a6 <svd_core+0xb09a>
    8000d08e:	f2000053          	fmv.d.x	ft0,zero
    8000d092:	471d                	li	a4,7
    8000d094:	4301                	li	t1,0
    8000d096:	650a                	ld	a0,128(sp)
    8000d098:	10051863          	bnez	a0,8000d1a8 <svd_core+0xb19c>
    8000d09c:	aa6d                	j	8000d256 <svd_core+0xb24a>
    8000d09e:	f2000053          	fmv.d.x	ft0,zero
    8000d0a2:	4301                	li	t1,0
    8000d0a4:	aa4d                	j	8000d256 <svd_core+0xb24a>
    8000d0a6:	80e2                	mv	ra,s8
    8000d0a8:	f2000053          	fmv.d.x	ft0,zero
    8000d0ac:	1618                	addi	a4,sp,800
    8000d0ae:	87c2                	mv	a5,a6
    8000d0b0:	4301                	li	t1,0
    8000d0b2:	4481                	li	s1,0
    8000d0b4:	fc07b383          	ld	t2,-64(a5)
    8000d0b8:	fc87be83          	ld	t4,-56(a5)
    8000d0bc:	fd07be03          	ld	t3,-48(a5)
    8000d0c0:	fd87bf03          	ld	t5,-40(a5)
    8000d0c4:	fe07bf83          	ld	t6,-32(a5)
    8000d0c8:	fe87b983          	ld	s3,-24(a5)
    8000d0cc:	ff07b903          	ld	s2,-16(a5)
    8000d0d0:	ff87ba03          	ld	s4,-8(a5)
    8000d0d4:	fc073b03          	ld	s6,-64(a4)
    8000d0d8:	fc873c03          	ld	s8,-56(a4)
    8000d0dc:	fd073b83          	ld	s7,-48(a4)
    8000d0e0:	fd873403          	ld	s0,-40(a4)
    8000d0e4:	fe073d03          	ld	s10,-32(a4)
    8000d0e8:	fe873603          	ld	a2,-24(a4)
    8000d0ec:	ff073503          	ld	a0,-16(a4)
    8000d0f0:	ff873683          	ld	a3,-8(a4)
    8000d0f4:	01d3858b          	.insn	4, 0x01d3858b
    8000d0f8:	21ee058b          	.insn	4, 0x21ee058b
    8000d0fc:	413f858b          	.insn	4, 0x413f858b
    8000d100:	6149058b          	.insn	4, 0x6149058b
    8000d104:	818b058b          	.insn	4, 0x818b058b
    8000d108:	a08b858b          	.insn	4, 0xa08b858b
    8000d10c:	c0cd058b          	.insn	4, 0xc0cd058b
    8000d110:	1cd5057b          	.insn	4, 0x1cd5057b
    8000d114:	f2050153          	fmv.d.x	ft2,a0
    8000d118:	02207053          	fadd.d	ft0,ft0,ft2
    8000d11c:	0007b383          	ld	t2,0(a5)
    8000d120:	0087be03          	ld	t3,8(a5)
    8000d124:	0107be83          	ld	t4,16(a5)
    8000d128:	0187bf03          	ld	t5,24(a5)
    8000d12c:	0207bf83          	ld	t6,32(a5)
    8000d130:	0287b903          	ld	s2,40(a5)
    8000d134:	0307b983          	ld	s3,48(a5)
    8000d138:	0387ba03          	ld	s4,56(a5)
    8000d13c:	00073b03          	ld	s6,0(a4)
    8000d140:	00873c03          	ld	s8,8(a4)
    8000d144:	01073b83          	ld	s7,16(a4)
    8000d148:	01873d03          	ld	s10,24(a4)
    8000d14c:	7310                	ld	a2,32(a4)
    8000d14e:	7714                	ld	a3,40(a4)
    8000d150:	7b08                	ld	a0,48(a4)
    8000d152:	7f00                	ld	s0,56(a4)
    8000d154:	09c3858b          	.insn	4, 0x09c3858b
    8000d158:	29ee858b          	.insn	4, 0x29ee858b
    8000d15c:	492f858b          	.insn	4, 0x492f858b
    8000d160:	6949858b          	.insn	4, 0x6949858b
    8000d164:	898b058b          	.insn	4, 0x898b058b
    8000d168:	a9ab858b          	.insn	4, 0xa9ab858b
    8000d16c:	6bce                	ld	s7,208(sp)
    8000d16e:	c8d6058b          	.insn	4, 0xc8d6058b
    8000d172:	9c85057b          	.insn	4, 0x9c85057b
    8000d176:	f2050153          	fmv.d.x	ft2,a0
    8000d17a:	02207053          	fadd.d	ft0,ft0,ft2
    8000d17e:	0341                	addi	t1,t1,16
    8000d180:	2489                	addiw	s1,s1,2
    8000d182:	08078793          	addi	a5,a5,128
    8000d186:	08070713          	addi	a4,a4,128
    8000d18a:	f37495e3          	bne	s1,s7,8000d0b4 <svd_core+0xb0a8>
    8000d18e:	00730713          	addi	a4,t1,7
    8000d192:	6d6e                	ld	s10,216(sp)
    8000d194:	664a                	ld	a2,144(sp)
    8000d196:	2e010b13          	addi	s6,sp,736
    8000d19a:	4905                	li	s2,1
    8000d19c:	4a21                	li	s4,8
    8000d19e:	4989                	li	s3,2
    8000d1a0:	448d                	li	s1,3
    8000d1a2:	8c06                	mv	s8,ra
    8000d1a4:	650a                	ld	a0,128(sp)
    8000d1a6:	c945                	beqz	a0,8000d256 <svd_core+0xb24a>
    8000d1a8:	650e                	ld	a0,192(sp)
    8000d1aa:	02a28533          	mul	a0,t0,a0
    8000d1ae:	951a                	add	a0,a0,t1
    8000d1b0:	050e                	slli	a0,a0,0x3
    8000d1b2:	65ea                	ld	a1,152(sp)
    8000d1b4:	952e                	add	a0,a0,a1
    8000d1b6:	00053383          	ld	t2,0(a0)
    8000d1ba:	00853e03          	ld	t3,8(a0)
    8000d1be:	01053e83          	ld	t4,16(a0)
    8000d1c2:	01853f03          	ld	t5,24(a0)
    8000d1c6:	02053f83          	ld	t6,32(a0)
    8000d1ca:	02853983          	ld	s3,40(a0)
    8000d1ce:	03053903          	ld	s2,48(a0)
    8000d1d2:	03853a03          	ld	s4,56(a0)
    8000d1d6:	00331613          	slli	a2,t1,0x3
    8000d1da:	00cb06b3          	add	a3,s6,a2
    8000d1de:	2e010093          	addi	ra,sp,736
    8000d1e2:	0006bb03          	ld	s6,0(a3)
    8000d1e6:	00866793          	ori	a5,a2,8
    8000d1ea:	9786                	add	a5,a5,ra
    8000d1ec:	0007bd83          	ld	s11,0(a5)
    8000d1f0:	01066493          	ori	s1,a2,16
    8000d1f4:	9486                	add	s1,s1,ra
    8000d1f6:	609c                	ld	a5,0(s1)
    8000d1f8:	01866593          	ori	a1,a2,24
    8000d1fc:	9586                	add	a1,a1,ra
    8000d1fe:	618c                	ld	a1,0(a1)
    8000d200:	02066413          	ori	s0,a2,32
    8000d204:	9406                	add	s0,s0,ra
    8000d206:	6000                	ld	s0,0(s0)
    8000d208:	02866513          	ori	a0,a2,40
    8000d20c:	9506                	add	a0,a0,ra
    8000d20e:	6108                	ld	a0,0(a0)
    8000d210:	03066613          	ori	a2,a2,48
    8000d214:	9606                	add	a2,a2,ra
    8000d216:	6210                	ld	a2,0(a2)
    8000d218:	070e                	slli	a4,a4,0x3
    8000d21a:	9706                	add	a4,a4,ra
    8000d21c:	6318                	ld	a4,0(a4)
    8000d21e:	01c3868b          	.insn	4, 0x01c3868b
    8000d222:	21ee868b          	.insn	4, 0x21ee868b
    8000d226:	448d                	li	s1,3
    8000d228:	413f868b          	.insn	4, 0x413f868b
    8000d22c:	4989                	li	s3,2
    8000d22e:	6149068b          	.insn	4, 0x6149068b
    8000d232:	4a21                	li	s4,8
    8000d234:	4905                	li	s2,1
    8000d236:	81bb068b          	.insn	4, 0x81bb068b
    8000d23a:	2e010b13          	addi	s6,sp,736
    8000d23e:	a0b7858b          	.insn	4, 0xa0b7858b
    8000d242:	c0a4050b          	.insn	4, 0xc0a4050b
    8000d246:	1ce6057b          	.insn	4, 0x1ce6057b
    8000d24a:	664a                	ld	a2,144(sp)
    8000d24c:	f2050153          	fmv.d.x	ft2,a0
    8000d250:	02207053          	fadd.d	ft0,ft0,ft2
    8000d254:	0321                	addi	t1,t1,8
    8000d256:	0003071b          	sext.w	a4,t1
    8000d25a:	650e                	ld	a0,192(sp)
    8000d25c:	e0a757e3          	bge	a4,a0,8000d06a <svd_core+0xb05e>
    8000d260:	00370693          	addi	a3,a4,3
    8000d264:	00e88533          	add	a0,a7,a4
    8000d268:	050e                	slli	a0,a0,0x3
    8000d26a:	65ea                	ld	a1,152(sp)
    8000d26c:	00a58733          	add	a4,a1,a0
    8000d270:	ffd68513          	addi	a0,a3,-3
    8000d274:	ff073107          	fld	ft2,-16(a4)
    8000d278:	01957533          	and	a0,a0,s9
    8000d27c:	050e                	slli	a0,a0,0x3
    8000d27e:	955a                	add	a0,a0,s6
    8000d280:	00053187          	fld	ft3,0(a0)
    8000d284:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000d288:	00d607b3          	add	a5,a2,a3
    8000d28c:	dd378fe3          	beq	a5,s3,8000d06a <svd_core+0xb05e>
    8000d290:	ffe68513          	addi	a0,a3,-2
    8000d294:	ff873107          	fld	ft2,-8(a4)
    8000d298:	01957533          	and	a0,a0,s9
    8000d29c:	050e                	slli	a0,a0,0x3
    8000d29e:	955a                	add	a0,a0,s6
    8000d2a0:	00053187          	fld	ft3,0(a0)
    8000d2a4:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000d2a8:	dd2781e3          	beq	a5,s2,8000d06a <svd_core+0xb05e>
    8000d2ac:	fff68513          	addi	a0,a3,-1
    8000d2b0:	00073107          	fld	ft2,0(a4)
    8000d2b4:	01957533          	and	a0,a0,s9
    8000d2b8:	050e                	slli	a0,a0,0x3
    8000d2ba:	955a                	add	a0,a0,s6
    8000d2bc:	00053187          	fld	ft3,0(a0)
    8000d2c0:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000d2c4:	da0783e3          	beqz	a5,8000d06a <svd_core+0xb05e>
    8000d2c8:	00873107          	fld	ft2,8(a4)
    8000d2cc:	0196f533          	and	a0,a3,s9
    8000d2d0:	050e                	slli	a0,a0,0x3
    8000d2d2:	955a                	add	a0,a0,s6
    8000d2d4:	00053187          	fld	ft3,0(a0)
    8000d2d8:	02317043          	fmadd.d	ft0,ft2,ft3,ft0
    8000d2dc:	0691                	addi	a3,a3,4
    8000d2de:	00d60533          	add	a0,a2,a3
    8000d2e2:	02070713          	addi	a4,a4,32
    8000d2e6:	f89515e3          	bne	a0,s1,8000d270 <svd_core+0xb264>
    8000d2ea:	b341                	j	8000d06a <svd_core+0xb05e>
    8000d2ec:	652e                	ld	a0,200(sp)
    8000d2ee:	04a05563          	blez	a0,8000d338 <svd_core+0xb32c>
    8000d2f2:	7562                	ld	a0,56(sp)
    8000d2f4:	05457563          	bgeu	a0,s4,8000d33e <svd_core+0xb332>
    8000d2f8:	f2000053          	fmv.d.x	ft0,zero
    8000d2fc:	4501                	li	a0,0
    8000d2fe:	75c2                	ld	a1,48(sp)
    8000d300:	1c058663          	beqz	a1,8000d4cc <svd_core+0xb4c0>
    8000d304:	65ae                	ld	a1,200(sp)
    8000d306:	9d89                	subw	a1,a1,a0
    8000d308:	4621                	li	a2,8
    8000d30a:	87ae                	mv	a5,a1
    8000d30c:	00c5c363          	blt	a1,a2,8000d312 <svd_core+0xb306>
    8000d310:	47a1                	li	a5,8
    8000d312:	050e                	slli	a0,a0,0x3
    8000d314:	18b05563          	blez	a1,8000d49e <svd_core+0xb492>
    8000d318:	00856593          	ori	a1,a0,8
    8000d31c:	95d6                	add	a1,a1,s5
    8000d31e:	0005b803          	ld	a6,0(a1)
    8000d322:	1937c163          	blt	a5,s3,8000d4a4 <svd_core+0xb498>
    8000d326:	01056593          	ori	a1,a0,16
    8000d32a:	95d6                	add	a1,a1,s5
    8000d32c:	6190                	ld	a2,0(a1)
    8000d32e:	61379463          	bne	a5,s3,8000d936 <svd_core+0xb92a>
    8000d332:	4481                	li	s1,0
    8000d334:	4701                	li	a4,0
    8000d336:	aa95                	j	8000d4aa <svd_core+0xb49e>
    8000d338:	f2000053          	fmv.d.x	ft0,zero
    8000d33c:	aa41                	j	8000d4cc <svd_core+0xb4c0>
    8000d33e:	f2000053          	fmv.d.x	ft0,zero
    8000d342:	120c                	addi	a1,sp,288
    8000d344:	4501                	li	a0,0
    8000d346:	4601                	li	a2,0
    8000d348:	66ae                	ld	a3,200(sp)
    8000d34a:	40a6873b          	subw	a4,a3,a0
    8000d34e:	47a1                	li	a5,8
    8000d350:	86ba                	mv	a3,a4
    8000d352:	00f74363          	blt	a4,a5,8000d358 <svd_core+0xb34c>
    8000d356:	46a1                	li	a3,8
    8000d358:	00e05e63          	blez	a4,8000d374 <svd_core+0xb368>
    8000d35c:	fc85b303          	ld	t1,-56(a1)
    8000d360:	479d                	li	a5,7
    8000d362:	0136cd63          	blt	a3,s3,8000d37c <svd_core+0xb370>
    8000d366:	fd05b403          	ld	s0,-48(a1)
    8000d36a:	0b369363          	bne	a3,s3,8000d410 <svd_core+0xb404>
    8000d36e:	ec82                	sd	zero,88(sp)
    8000d370:	4e01                	li	t3,0
    8000d372:	a801                	j	8000d382 <svd_core+0xb376>
    8000d374:	4301                	li	t1,0
    8000d376:	479d                	li	a5,7
    8000d378:	ff36d7e3          	bge	a3,s3,8000d366 <svd_core+0xb35a>
    8000d37c:	ec82                	sd	zero,88(sp)
    8000d37e:	4e01                	li	t3,0
    8000d380:	4401                	li	s0,0
    8000d382:	4381                	li	t2,0
    8000d384:	f082                	sd	zero,96(sp)
    8000d386:	4d81                	li	s11,0
    8000d388:	66ae                	ld	a3,200(sp)
    8000d38a:	9e89                	subw	a3,a3,a0
    8000d38c:	36e1                	addiw	a3,a3,-8
    8000d38e:	4721                	li	a4,8
    8000d390:	88b6                	mv	a7,a3
    8000d392:	00e6c363          	blt	a3,a4,8000d398 <svd_core+0xb38c>
    8000d396:	48a1                	li	a7,8
    8000d398:	00d05563          	blez	a3,8000d3a2 <svd_core+0xb396>
    8000d39c:	0085bf03          	ld	t5,8(a1)
    8000d3a0:	a011                	j	8000d3a4 <svd_core+0xb398>
    8000d3a2:	4f01                	li	t5,0
    8000d3a4:	fc05b083          	ld	ra,-64(a1)
    8000d3a8:	0005bf83          	ld	t6,0(a1)
    8000d3ac:	0138c963          	blt	a7,s3,8000d3be <svd_core+0xb3b2>
    8000d3b0:	0105b283          	ld	t0,16(a1)
    8000d3b4:	07389963          	bne	a7,s3,8000d426 <svd_core+0xb41a>
    8000d3b8:	4701                	li	a4,0
    8000d3ba:	4e81                	li	t4,0
    8000d3bc:	a021                	j	8000d3c4 <svd_core+0xb3b8>
    8000d3be:	4701                	li	a4,0
    8000d3c0:	4e81                	li	t4,0
    8000d3c2:	4281                	li	t0,0
    8000d3c4:	4c01                	li	s8,0
    8000d3c6:	4801                	li	a6,0
    8000d3c8:	4781                	li	a5,0
    8000d3ca:	84a2                	mv	s1,s0
    8000d3cc:	6466                	ld	s0,88(sp)
    8000d3ce:	7686                	ld	a3,96(sp)
    8000d3d0:	65b4040b          	.insn	4, 0x65b4040b
    8000d3d4:	44de040b          	.insn	4, 0x44de040b
    8000d3d8:	2474840b          	.insn	4, 0x2474840b
    8000d3dc:	4060847b          	.insn	4, 0x4060847b
    8000d3e0:	f2040153          	fmv.d.x	ft2,s0
    8000d3e4:	02207053          	fadd.d	ft0,ft0,ft2
    8000d3e8:	6cf7070b          	.insn	4, 0x6cf7070b
    8000d3ec:	4d0e868b          	.insn	4, 0x4d0e868b
    8000d3f0:	2d82868b          	.insn	4, 0x2d82868b
    8000d3f4:	c1ef86fb          	.insn	4, 0xc1ef86fb
    8000d3f8:	f2068153          	fmv.d.x	ft2,a3
    8000d3fc:	02207053          	fadd.d	ft0,ft0,ft2
    8000d400:	0541                	addi	a0,a0,16
    8000d402:	2609                	addiw	a2,a2,2
    8000d404:	08058593          	addi	a1,a1,128
    8000d408:	76e6                	ld	a3,120(sp)
    8000d40a:	f2d61fe3          	bne	a2,a3,8000d348 <svd_core+0xb33c>
    8000d40e:	bdc5                	j	8000d2fe <svd_core+0xb2f2>
    8000d410:	fd85b383          	ld	t2,-40(a1)
    8000d414:	4715                	li	a4,5
    8000d416:	02e6e363          	bltu	a3,a4,8000d43c <svd_core+0xb430>
    8000d41a:	fe05be03          	ld	t3,-32(a1)
    8000d41e:	02e69563          	bne	a3,a4,8000d448 <svd_core+0xb43c>
    8000d422:	ec82                	sd	zero,88(sp)
    8000d424:	b785                	j	8000d384 <svd_core+0xb378>
    8000d426:	0185bc03          	ld	s8,24(a1)
    8000d42a:	4715                	li	a4,5
    8000d42c:	00e8eb63          	bltu	a7,a4,8000d442 <svd_core+0xb436>
    8000d430:	0205be83          	ld	t4,32(a1)
    8000d434:	02e89763          	bne	a7,a4,8000d462 <svd_core+0xb456>
    8000d438:	4701                	li	a4,0
    8000d43a:	b771                	j	8000d3c6 <svd_core+0xb3ba>
    8000d43c:	ec82                	sd	zero,88(sp)
    8000d43e:	4e01                	li	t3,0
    8000d440:	b791                	j	8000d384 <svd_core+0xb378>
    8000d442:	4701                	li	a4,0
    8000d444:	4e81                	li	t4,0
    8000d446:	b741                	j	8000d3c6 <svd_core+0xb3ba>
    8000d448:	fe85b483          	ld	s1,-24(a1)
    8000d44c:	f0a6                	sd	s1,96(sp)
    8000d44e:	02f6e363          	bltu	a3,a5,8000d474 <svd_core+0xb468>
    8000d452:	ff05b703          	ld	a4,-16(a1)
    8000d456:	ecba                	sd	a4,88(sp)
    8000d458:	f2f687e3          	beq	a3,a5,8000d386 <svd_core+0xb37a>
    8000d45c:	ff85bd83          	ld	s11,-8(a1)
    8000d460:	b725                	j	8000d388 <svd_core+0xb37c>
    8000d462:	0285b803          	ld	a6,40(a1)
    8000d466:	00f8e963          	bltu	a7,a5,8000d478 <svd_core+0xb46c>
    8000d46a:	7998                	ld	a4,48(a1)
    8000d46c:	f4f88ee3          	beq	a7,a5,8000d3c8 <svd_core+0xb3bc>
    8000d470:	7d9c                	ld	a5,56(a1)
    8000d472:	bfa1                	j	8000d3ca <svd_core+0xb3be>
    8000d474:	ec82                	sd	zero,88(sp)
    8000d476:	bf01                	j	8000d386 <svd_core+0xb37a>
    8000d478:	4701                	li	a4,0
    8000d47a:	b7b9                	j	8000d3c8 <svd_core+0xb3bc>
    8000d47c:	01856593          	ori	a1,a0,24
    8000d480:	95d6                	add	a1,a1,s5
    8000d482:	6194                	ld	a3,0(a1)
    8000d484:	4595                	li	a1,5
    8000d486:	50b7e863          	bltu	a5,a1,8000d996 <svd_core+0xb98a>
    8000d48a:	4495                	li	s1,5
    8000d48c:	02056593          	ori	a1,a0,32
    8000d490:	95d6                	add	a1,a1,s5
    8000d492:	6198                	ld	a4,0(a1)
    8000d494:	72979f63          	bne	a5,s1,8000dbd2 <svd_core+0xbbc6>
    8000d498:	4481                	li	s1,0
    8000d49a:	974fa06f          	j	8000760e <svd_core+0x5602>
    8000d49e:	4801                	li	a6,0
    8000d4a0:	e937d3e3          	bge	a5,s3,8000d326 <svd_core+0xb31a>
    8000d4a4:	4481                	li	s1,0
    8000d4a6:	4701                	li	a4,0
    8000d4a8:	4601                	li	a2,0
    8000d4aa:	4681                	li	a3,0
    8000d4ac:	4581                	li	a1,0
    8000d4ae:	4781                	li	a5,0
    8000d4b0:	9556                	add	a0,a0,s5
    8000d4b2:	6108                	ld	a0,0(a0)
    8000d4b4:	64f4878b          	.insn	4, 0x64f4878b
    8000d4b8:	44b7058b          	.insn	4, 0x44b7058b
    8000d4bc:	24d6058b          	.insn	4, 0x24d6058b
    8000d4c0:	4105057b          	.insn	4, 0x4105057b
    8000d4c4:	f2050153          	fmv.d.x	ft2,a0
    8000d4c8:	02207053          	fadd.d	ft0,ft0,ft2
    8000d4cc:	0b307153          	fsub.d	ft2,ft0,fs3
    8000d4d0:	a2111553          	flt.d	a0,ft2,ft1
    8000d4d4:	c119                	beqz	a0,8000d4da <svd_core+0xb4ce>
    8000d4d6:	22211153          	fneg.d	ft2,ft2
    8000d4da:	70c6                	ld	ra,112(sp)
    8000d4dc:	75ca                	ld	a1,176(sp)
    8000d4de:	448d                	li	s1,3
    8000d4e0:	a2911553          	flt.d	a0,ft2,fs1
    8000d4e4:	23398a53          	fmv.d	fs4,fs3
    8000d4e8:	1c0514e3          	bnez	a0,8000deb0 <svd_core+0xbea4>
    8000d4ec:	4889                	li	a7,2
    8000d4ee:	52010813          	addi	a6,sp,1312
    8000d4f2:	4281                	li	t0,0
    8000d4f4:	a839                	j	8000d512 <svd_core+0xb506>
    8000d4f6:	1a00f0d3          	fdiv.d	ft1,ft1,ft0
    8000d4fa:	00329513          	slli	a0,t0,0x3
    8000d4fe:	955a                	add	a0,a0,s6
    8000d500:	00153027          	fsd	ft1,0(a0)
    8000d504:	0285                	addi	t0,t0,1
    8000d506:	9806                	add	a6,a6,ra
    8000d508:	652e                	ld	a0,200(sp)
    8000d50a:	98aa                	add	a7,a7,a0
    8000d50c:	650e                	ld	a0,192(sp)
    8000d50e:	26a28463          	beq	t0,a0,8000d776 <svd_core+0xb76a>
    8000d512:	652e                	ld	a0,200(sp)
    8000d514:	01454d63          	blt	a0,s4,8000d52e <svd_core+0xb522>
    8000d518:	752a                	ld	a0,168(sp)
    8000d51a:	01457e63          	bgeu	a0,s4,8000d536 <svd_core+0xb52a>
    8000d51e:	f20000d3          	fmv.d.x	ft1,zero
    8000d522:	471d                	li	a4,7
    8000d524:	4301                	li	t1,0
    8000d526:	750a                	ld	a0,160(sp)
    8000d528:	10051663          	bnez	a0,8000d634 <svd_core+0xb628>
    8000d52c:	aa55                	j	8000d6e0 <svd_core+0xb6d4>
    8000d52e:	f20000d3          	fmv.d.x	ft1,zero
    8000d532:	4301                	li	t1,0
    8000d534:	a275                	j	8000d6e0 <svd_core+0xb6d4>
    8000d536:	f20000d3          	fmv.d.x	ft1,zero
    8000d53a:	1218                	addi	a4,sp,288
    8000d53c:	87c2                	mv	a5,a6
    8000d53e:	4301                	li	t1,0
    8000d540:	4481                	li	s1,0
    8000d542:	fc07b383          	ld	t2,-64(a5)
    8000d546:	fc87be83          	ld	t4,-56(a5)
    8000d54a:	fd07be03          	ld	t3,-48(a5)
    8000d54e:	fd87bf03          	ld	t5,-40(a5)
    8000d552:	fe07bf83          	ld	t6,-32(a5)
    8000d556:	fe87b983          	ld	s3,-24(a5)
    8000d55a:	ff07b903          	ld	s2,-16(a5)
    8000d55e:	ff87ba03          	ld	s4,-8(a5)
    8000d562:	fc073b03          	ld	s6,-64(a4)
    8000d566:	fc873c03          	ld	s8,-56(a4)
    8000d56a:	fd073b83          	ld	s7,-48(a4)
    8000d56e:	fd873403          	ld	s0,-40(a4)
    8000d572:	fe073d03          	ld	s10,-32(a4)
    8000d576:	fe873603          	ld	a2,-24(a4)
    8000d57a:	ff073503          	ld	a0,-16(a4)
    8000d57e:	ff873683          	ld	a3,-8(a4)
    8000d582:	01d3858b          	.insn	4, 0x01d3858b
    8000d586:	21ee058b          	.insn	4, 0x21ee058b
    8000d58a:	413f858b          	.insn	4, 0x413f858b
    8000d58e:	6149058b          	.insn	4, 0x6149058b
    8000d592:	818b058b          	.insn	4, 0x818b058b
    8000d596:	a08b858b          	.insn	4, 0xa08b858b
    8000d59a:	c0cd058b          	.insn	4, 0xc0cd058b
    8000d59e:	1cd5057b          	.insn	4, 0x1cd5057b
    8000d5a2:	f2050153          	fmv.d.x	ft2,a0
    8000d5a6:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d5aa:	0007b383          	ld	t2,0(a5)
    8000d5ae:	0087be03          	ld	t3,8(a5)
    8000d5b2:	0107be83          	ld	t4,16(a5)
    8000d5b6:	0187bf03          	ld	t5,24(a5)
    8000d5ba:	0207bf83          	ld	t6,32(a5)
    8000d5be:	0287b903          	ld	s2,40(a5)
    8000d5c2:	0307b983          	ld	s3,48(a5)
    8000d5c6:	0387ba03          	ld	s4,56(a5)
    8000d5ca:	00073b03          	ld	s6,0(a4)
    8000d5ce:	00873c03          	ld	s8,8(a4)
    8000d5d2:	01073b83          	ld	s7,16(a4)
    8000d5d6:	01873d03          	ld	s10,24(a4)
    8000d5da:	7310                	ld	a2,32(a4)
    8000d5dc:	7714                	ld	a3,40(a4)
    8000d5de:	7b08                	ld	a0,48(a4)
    8000d5e0:	7f00                	ld	s0,56(a4)
    8000d5e2:	09c3858b          	.insn	4, 0x09c3858b
    8000d5e6:	29ee858b          	.insn	4, 0x29ee858b
    8000d5ea:	492f858b          	.insn	4, 0x492f858b
    8000d5ee:	6949858b          	.insn	4, 0x6949858b
    8000d5f2:	898b058b          	.insn	4, 0x898b058b
    8000d5f6:	a9ab858b          	.insn	4, 0xa9ab858b
    8000d5fa:	6d6e                	ld	s10,216(sp)
    8000d5fc:	c8d6058b          	.insn	4, 0xc8d6058b
    8000d600:	9c85057b          	.insn	4, 0x9c85057b
    8000d604:	f2050153          	fmv.d.x	ft2,a0
    8000d608:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d60c:	0341                	addi	t1,t1,16
    8000d60e:	2489                	addiw	s1,s1,2
    8000d610:	08078793          	addi	a5,a5,128
    8000d614:	08070713          	addi	a4,a4,128
    8000d618:	f3a495e3          	bne	s1,s10,8000d542 <svd_core+0xb536>
    8000d61c:	00730713          	addi	a4,t1,7
    8000d620:	6bce                	ld	s7,208(sp)
    8000d622:	75ca                	ld	a1,176(sp)
    8000d624:	2e010b13          	addi	s6,sp,736
    8000d628:	4905                	li	s2,1
    8000d62a:	4a21                	li	s4,8
    8000d62c:	4989                	li	s3,2
    8000d62e:	448d                	li	s1,3
    8000d630:	750a                	ld	a0,160(sp)
    8000d632:	c55d                	beqz	a0,8000d6e0 <svd_core+0xb6d4>
    8000d634:	652e                	ld	a0,200(sp)
    8000d636:	02a28533          	mul	a0,t0,a0
    8000d63a:	951a                	add	a0,a0,t1
    8000d63c:	050e                	slli	a0,a0,0x3
    8000d63e:	4e010593          	addi	a1,sp,1248
    8000d642:	952e                	add	a0,a0,a1
    8000d644:	00053383          	ld	t2,0(a0)
    8000d648:	00853e03          	ld	t3,8(a0)
    8000d64c:	01053e83          	ld	t4,16(a0)
    8000d650:	01853f03          	ld	t5,24(a0)
    8000d654:	02053f83          	ld	t6,32(a0)
    8000d658:	02853983          	ld	s3,40(a0)
    8000d65c:	03053903          	ld	s2,48(a0)
    8000d660:	03853a03          	ld	s4,56(a0)
    8000d664:	00331613          	slli	a2,t1,0x3
    8000d668:	00ca86b3          	add	a3,s5,a2
    8000d66c:	0006bb03          	ld	s6,0(a3)
    8000d670:	00866793          	ori	a5,a2,8
    8000d674:	97d6                	add	a5,a5,s5
    8000d676:	0007bd83          	ld	s11,0(a5)
    8000d67a:	01066493          	ori	s1,a2,16
    8000d67e:	94d6                	add	s1,s1,s5
    8000d680:	609c                	ld	a5,0(s1)
    8000d682:	01866593          	ori	a1,a2,24
    8000d686:	95d6                	add	a1,a1,s5
    8000d688:	618c                	ld	a1,0(a1)
    8000d68a:	02066413          	ori	s0,a2,32
    8000d68e:	9456                	add	s0,s0,s5
    8000d690:	6000                	ld	s0,0(s0)
    8000d692:	02866513          	ori	a0,a2,40
    8000d696:	9556                	add	a0,a0,s5
    8000d698:	6108                	ld	a0,0(a0)
    8000d69a:	03066613          	ori	a2,a2,48
    8000d69e:	9656                	add	a2,a2,s5
    8000d6a0:	6210                	ld	a2,0(a2)
    8000d6a2:	070e                	slli	a4,a4,0x3
    8000d6a4:	9756                	add	a4,a4,s5
    8000d6a6:	6318                	ld	a4,0(a4)
    8000d6a8:	01c3868b          	.insn	4, 0x01c3868b
    8000d6ac:	21ee868b          	.insn	4, 0x21ee868b
    8000d6b0:	448d                	li	s1,3
    8000d6b2:	413f868b          	.insn	4, 0x413f868b
    8000d6b6:	4989                	li	s3,2
    8000d6b8:	6149068b          	.insn	4, 0x6149068b
    8000d6bc:	4a21                	li	s4,8
    8000d6be:	4905                	li	s2,1
    8000d6c0:	81bb068b          	.insn	4, 0x81bb068b
    8000d6c4:	2e010b13          	addi	s6,sp,736
    8000d6c8:	a0b7858b          	.insn	4, 0xa0b7858b
    8000d6cc:	75ca                	ld	a1,176(sp)
    8000d6ce:	c0a4050b          	.insn	4, 0xc0a4050b
    8000d6d2:	1ce6057b          	.insn	4, 0x1ce6057b
    8000d6d6:	f2050153          	fmv.d.x	ft2,a0
    8000d6da:	0220f0d3          	fadd.d	ft1,ft1,ft2
    8000d6de:	0321                	addi	t1,t1,8
    8000d6e0:	0003071b          	sext.w	a4,t1
    8000d6e4:	652e                	ld	a0,200(sp)
    8000d6e6:	e0a758e3          	bge	a4,a0,8000d4f6 <svd_core+0xb4ea>
    8000d6ea:	00370693          	addi	a3,a4,3
    8000d6ee:	00e88533          	add	a0,a7,a4
    8000d6f2:	050e                	slli	a0,a0,0x3
    8000d6f4:	4e010713          	addi	a4,sp,1248
    8000d6f8:	972a                	add	a4,a4,a0
    8000d6fa:	ffd68513          	addi	a0,a3,-3
    8000d6fe:	ff073107          	fld	ft2,-16(a4)
    8000d702:	01957533          	and	a0,a0,s9
    8000d706:	050e                	slli	a0,a0,0x3
    8000d708:	9556                	add	a0,a0,s5
    8000d70a:	00053187          	fld	ft3,0(a0)
    8000d70e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d712:	00d587b3          	add	a5,a1,a3
    8000d716:	df3780e3          	beq	a5,s3,8000d4f6 <svd_core+0xb4ea>
    8000d71a:	ffe68513          	addi	a0,a3,-2
    8000d71e:	ff873107          	fld	ft2,-8(a4)
    8000d722:	01957533          	and	a0,a0,s9
    8000d726:	050e                	slli	a0,a0,0x3
    8000d728:	9556                	add	a0,a0,s5
    8000d72a:	00053187          	fld	ft3,0(a0)
    8000d72e:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d732:	dd2782e3          	beq	a5,s2,8000d4f6 <svd_core+0xb4ea>
    8000d736:	fff68513          	addi	a0,a3,-1
    8000d73a:	00073107          	fld	ft2,0(a4)
    8000d73e:	01957533          	and	a0,a0,s9
    8000d742:	050e                	slli	a0,a0,0x3
    8000d744:	9556                	add	a0,a0,s5
    8000d746:	00053187          	fld	ft3,0(a0)
    8000d74a:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d74e:	da0784e3          	beqz	a5,8000d4f6 <svd_core+0xb4ea>
    8000d752:	00873107          	fld	ft2,8(a4)
    8000d756:	0196f533          	and	a0,a3,s9
    8000d75a:	050e                	slli	a0,a0,0x3
    8000d75c:	9556                	add	a0,a0,s5
    8000d75e:	00053187          	fld	ft3,0(a0)
    8000d762:	0a3170c3          	fmadd.d	ft1,ft2,ft3,ft1
    8000d766:	0691                	addi	a3,a3,4
    8000d768:	00d58533          	add	a0,a1,a3
    8000d76c:	02070713          	addi	a4,a4,32
    8000d770:	f89515e3          	bne	a0,s1,8000d6fa <svd_core+0xb6ee>
    8000d774:	b349                	j	8000d4f6 <svd_core+0xb4ea>
    8000d776:	76a2                	ld	a3,40(sp)
    8000d778:	0196851b          	addiw	a0,a3,25
    8000d77c:	22000a53          	fmv.d	fs4,ft0
    8000d780:	04b00593          	li	a1,75
    8000d784:	72b6f863          	bgeu	a3,a1,8000deb4 <svd_core+0xbea8>
    8000d788:	bc1f406f          	j	80002348 <svd_core+0x33c>
    8000d78c:	01856593          	ori	a1,a0,24
    8000d790:	95d6                	add	a1,a1,s5
    8000d792:	6194                	ld	a3,0(a1)
    8000d794:	4595                	li	a1,5
    8000d796:	20b7e463          	bltu	a5,a1,8000d99e <svd_core+0xb992>
    8000d79a:	02056593          	ori	a1,a0,32
    8000d79e:	95d6                	add	a1,a1,s5
    8000d7a0:	6198                	ld	a4,0(a1)
    8000d7a2:	4595                	li	a1,5
    8000d7a4:	44b79c63          	bne	a5,a1,8000dbfc <svd_core+0xbbf0>
    8000d7a8:	4481                	li	s1,0
    8000d7aa:	d80fa06f          	j	80007d2a <svd_core+0x5d1e>
    8000d7ae:	01856593          	ori	a1,a0,24
    8000d7b2:	95d6                	add	a1,a1,s5
    8000d7b4:	6194                	ld	a3,0(a1)
    8000d7b6:	4595                	li	a1,5
    8000d7b8:	1eb7e763          	bltu	a5,a1,8000d9a6 <svd_core+0xb99a>
    8000d7bc:	4495                	li	s1,5
    8000d7be:	02056593          	ori	a1,a0,32
    8000d7c2:	95d6                	add	a1,a1,s5
    8000d7c4:	6198                	ld	a4,0(a1)
    8000d7c6:	46979063          	bne	a5,s1,8000dc26 <svd_core+0xbc1a>
    8000d7ca:	4481                	li	s1,0
    8000d7cc:	ca9fa06f          	j	80008474 <svd_core+0x6468>
    8000d7d0:	01856593          	ori	a1,a0,24
    8000d7d4:	95d6                	add	a1,a1,s5
    8000d7d6:	6194                	ld	a3,0(a1)
    8000d7d8:	4595                	li	a1,5
    8000d7da:	1cb7ea63          	bltu	a5,a1,8000d9ae <svd_core+0xb9a2>
    8000d7de:	02056593          	ori	a1,a0,32
    8000d7e2:	95d6                	add	a1,a1,s5
    8000d7e4:	6198                	ld	a4,0(a1)
    8000d7e6:	4595                	li	a1,5
    8000d7e8:	46b79463          	bne	a5,a1,8000dc50 <svd_core+0xbc44>
    8000d7ec:	4481                	li	s1,0
    8000d7ee:	bd2fb06f          	j	80008bc0 <svd_core+0x6bb4>
    8000d7f2:	01856593          	ori	a1,a0,24
    8000d7f6:	95d6                	add	a1,a1,s5
    8000d7f8:	6194                	ld	a3,0(a1)
    8000d7fa:	4595                	li	a1,5
    8000d7fc:	1ab7ed63          	bltu	a5,a1,8000d9b6 <svd_core+0xb9aa>
    8000d800:	02056593          	ori	a1,a0,32
    8000d804:	95d6                	add	a1,a1,s5
    8000d806:	6198                	ld	a4,0(a1)
    8000d808:	4595                	li	a1,5
    8000d80a:	46b79863          	bne	a5,a1,8000dc7a <svd_core+0xbc6e>
    8000d80e:	4481                	li	s1,0
    8000d810:	af9fb06f          	j	80009308 <svd_core+0x72fc>
    8000d814:	01856593          	ori	a1,a0,24
    8000d818:	95d6                	add	a1,a1,s5
    8000d81a:	6194                	ld	a3,0(a1)
    8000d81c:	4595                	li	a1,5
    8000d81e:	1ab7e063          	bltu	a5,a1,8000d9be <svd_core+0xb9b2>
    8000d822:	4495                	li	s1,5
    8000d824:	02056593          	ori	a1,a0,32
    8000d828:	95d6                	add	a1,a1,s5
    8000d82a:	6198                	ld	a4,0(a1)
    8000d82c:	46979c63          	bne	a5,s1,8000dca4 <svd_core+0xbc98>
    8000d830:	4481                	li	s1,0
    8000d832:	a2afc06f          	j	80009a5c <svd_core+0x7a50>
    8000d836:	01856593          	ori	a1,a0,24
    8000d83a:	95d6                	add	a1,a1,s5
    8000d83c:	6194                	ld	a3,0(a1)
    8000d83e:	4595                	li	a1,5
    8000d840:	18b7e363          	bltu	a5,a1,8000d9c6 <svd_core+0xb9ba>
    8000d844:	02056593          	ori	a1,a0,32
    8000d848:	95d6                	add	a1,a1,s5
    8000d84a:	6198                	ld	a4,0(a1)
    8000d84c:	4595                	li	a1,5
    8000d84e:	48b79063          	bne	a5,a1,8000dcce <svd_core+0xbcc2>
    8000d852:	4481                	li	s1,0
    8000d854:	951fc06f          	j	8000a1a4 <svd_core+0x8198>
    8000d858:	01856593          	ori	a1,a0,24
    8000d85c:	95d6                	add	a1,a1,s5
    8000d85e:	6194                	ld	a3,0(a1)
    8000d860:	4595                	li	a1,5
    8000d862:	16b7e663          	bltu	a5,a1,8000d9ce <svd_core+0xb9c2>
    8000d866:	02056593          	ori	a1,a0,32
    8000d86a:	95d6                	add	a1,a1,s5
    8000d86c:	6198                	ld	a4,0(a1)
    8000d86e:	4595                	li	a1,5
    8000d870:	48b79463          	bne	a5,a1,8000dcf8 <svd_core+0xbcec>
    8000d874:	4481                	li	s1,0
    8000d876:	876fd06f          	j	8000a8ec <svd_core+0x88e0>
    8000d87a:	01856593          	ori	a1,a0,24
    8000d87e:	95d6                	add	a1,a1,s5
    8000d880:	6194                	ld	a3,0(a1)
    8000d882:	4595                	li	a1,5
    8000d884:	14b7e963          	bltu	a5,a1,8000d9d6 <svd_core+0xb9ca>
    8000d888:	02056593          	ori	a1,a0,32
    8000d88c:	95d6                	add	a1,a1,s5
    8000d88e:	6198                	ld	a4,0(a1)
    8000d890:	4595                	li	a1,5
    8000d892:	48b79863          	bne	a5,a1,8000dd22 <svd_core+0xbd16>
    8000d896:	4481                	li	s1,0
    8000d898:	facfd06f          	j	8000b044 <svd_core+0x9038>
    8000d89c:	01856593          	ori	a1,a0,24
    8000d8a0:	95d6                	add	a1,a1,s5
    8000d8a2:	6194                	ld	a3,0(a1)
    8000d8a4:	4595                	li	a1,5
    8000d8a6:	12b7ec63          	bltu	a5,a1,8000d9de <svd_core+0xb9d2>
    8000d8aa:	4495                	li	s1,5
    8000d8ac:	02056593          	ori	a1,a0,32
    8000d8b0:	95d6                	add	a1,a1,s5
    8000d8b2:	6198                	ld	a4,0(a1)
    8000d8b4:	48979c63          	bne	a5,s1,8000dd4c <svd_core+0xbd40>
    8000d8b8:	4481                	li	s1,0
    8000d8ba:	ed3fd06f          	j	8000b78c <svd_core+0x9780>
    8000d8be:	01856593          	ori	a1,a0,24
    8000d8c2:	95d6                	add	a1,a1,s5
    8000d8c4:	6194                	ld	a3,0(a1)
    8000d8c6:	4495                	li	s1,5
    8000d8c8:	1097ef63          	bltu	a5,s1,8000d9e6 <svd_core+0xb9da>
    8000d8cc:	02056593          	ori	a1,a0,32
    8000d8d0:	95d6                	add	a1,a1,s5
    8000d8d2:	6198                	ld	a4,0(a1)
    8000d8d4:	4a979163          	bne	a5,s1,8000dd76 <svd_core+0xbd6a>
    8000d8d8:	4481                	li	s1,0
    8000d8da:	dfcfe06f          	j	8000bed6 <svd_core+0x9eca>
    8000d8de:	4481                	li	s1,0
    8000d8e0:	4701                	li	a4,0
    8000d8e2:	eadf406f          	j	8000278e <svd_core+0x782>
    8000d8e6:	01856593          	ori	a1,a0,24
    8000d8ea:	95d6                	add	a1,a1,s5
    8000d8ec:	6194                	ld	a3,0(a1)
    8000d8ee:	4495                	li	s1,5
    8000d8f0:	1297e463          	bltu	a5,s1,8000da18 <svd_core+0xba0c>
    8000d8f4:	02056593          	ori	a1,a0,32
    8000d8f8:	95d6                	add	a1,a1,s5
    8000d8fa:	6198                	ld	a4,0(a1)
    8000d8fc:	4a979263          	bne	a5,s1,8000dda0 <svd_core+0xbd94>
    8000d900:	4481                	li	s1,0
    8000d902:	d23fe06f          	j	8000c624 <svd_core+0xa618>
    8000d906:	4481                	li	s1,0
    8000d908:	4701                	li	a4,0
    8000d90a:	dacf506f          	j	80002eb6 <svd_core+0xeaa>
    8000d90e:	01856593          	ori	a1,a0,24
    8000d912:	95d6                	add	a1,a1,s5
    8000d914:	6194                	ld	a3,0(a1)
    8000d916:	4495                	li	s1,5
    8000d918:	1297e963          	bltu	a5,s1,8000da4a <svd_core+0xba3e>
    8000d91c:	02056593          	ori	a1,a0,32
    8000d920:	95d6                	add	a1,a1,s5
    8000d922:	6198                	ld	a4,0(a1)
    8000d924:	4a979663          	bne	a5,s1,8000ddd0 <svd_core+0xbdc4>
    8000d928:	4481                	li	s1,0
    8000d92a:	c48ff06f          	j	8000cd72 <svd_core+0xad66>
    8000d92e:	4481                	li	s1,0
    8000d930:	4701                	li	a4,0
    8000d932:	ca1f506f          	j	800035d2 <svd_core+0x15c6>
    8000d936:	01856593          	ori	a1,a0,24
    8000d93a:	95d6                	add	a1,a1,s5
    8000d93c:	6194                	ld	a3,0(a1)
    8000d93e:	4595                	li	a1,5
    8000d940:	12b7ee63          	bltu	a5,a1,8000da7c <svd_core+0xba70>
    8000d944:	4495                	li	s1,5
    8000d946:	02056593          	ori	a1,a0,32
    8000d94a:	95d6                	add	a1,a1,s5
    8000d94c:	6198                	ld	a4,0(a1)
    8000d94e:	4a979c63          	bne	a5,s1,8000de06 <svd_core+0xbdfa>
    8000d952:	4481                	li	s1,0
    8000d954:	bea1                	j	8000d4ac <svd_core+0xb4a0>
    8000d956:	4481                	li	s1,0
    8000d958:	4701                	li	a4,0
    8000d95a:	b98f606f          	j	80003cf2 <svd_core+0x1ce6>
    8000d95e:	4481                	li	s1,0
    8000d960:	4701                	li	a4,0
    8000d962:	ab3f606f          	j	80004414 <svd_core+0x2408>
    8000d966:	4481                	li	s1,0
    8000d968:	4701                	li	a4,0
    8000d96a:	9c8f706f          	j	80004b32 <svd_core+0x2b26>
    8000d96e:	4481                	li	s1,0
    8000d970:	4701                	li	a4,0
    8000d972:	8e3f706f          	j	80005254 <svd_core+0x3248>
    8000d976:	4481                	li	s1,0
    8000d978:	4701                	li	a4,0
    8000d97a:	ffdf706f          	j	80005976 <svd_core+0x396a>
    8000d97e:	4481                	li	s1,0
    8000d980:	4701                	li	a4,0
    8000d982:	f16f806f          	j	80006098 <svd_core+0x408c>
    8000d986:	4481                	li	s1,0
    8000d988:	4701                	li	a4,0
    8000d98a:	e33f806f          	j	800067bc <svd_core+0x47b0>
    8000d98e:	4481                	li	s1,0
    8000d990:	4701                	li	a4,0
    8000d992:	d58f906f          	j	80006eea <svd_core+0x4ede>
    8000d996:	4481                	li	s1,0
    8000d998:	4701                	li	a4,0
    8000d99a:	c75f906f          	j	8000760e <svd_core+0x5602>
    8000d99e:	4481                	li	s1,0
    8000d9a0:	4701                	li	a4,0
    8000d9a2:	b88fa06f          	j	80007d2a <svd_core+0x5d1e>
    8000d9a6:	4481                	li	s1,0
    8000d9a8:	4701                	li	a4,0
    8000d9aa:	acbfa06f          	j	80008474 <svd_core+0x6468>
    8000d9ae:	4481                	li	s1,0
    8000d9b0:	4701                	li	a4,0
    8000d9b2:	a0efb06f          	j	80008bc0 <svd_core+0x6bb4>
    8000d9b6:	4481                	li	s1,0
    8000d9b8:	4701                	li	a4,0
    8000d9ba:	94ffb06f          	j	80009308 <svd_core+0x72fc>
    8000d9be:	4481                	li	s1,0
    8000d9c0:	4701                	li	a4,0
    8000d9c2:	89afc06f          	j	80009a5c <svd_core+0x7a50>
    8000d9c6:	4481                	li	s1,0
    8000d9c8:	4701                	li	a4,0
    8000d9ca:	fdafc06f          	j	8000a1a4 <svd_core+0x8198>
    8000d9ce:	4481                	li	s1,0
    8000d9d0:	4701                	li	a4,0
    8000d9d2:	f1bfc06f          	j	8000a8ec <svd_core+0x88e0>
    8000d9d6:	4481                	li	s1,0
    8000d9d8:	4701                	li	a4,0
    8000d9da:	e6afd06f          	j	8000b044 <svd_core+0x9038>
    8000d9de:	4481                	li	s1,0
    8000d9e0:	4701                	li	a4,0
    8000d9e2:	dabfd06f          	j	8000b78c <svd_core+0x9780>
    8000d9e6:	4481                	li	s1,0
    8000d9e8:	4701                	li	a4,0
    8000d9ea:	cecfe06f          	j	8000bed6 <svd_core+0x9eca>
    8000d9ee:	02856593          	ori	a1,a0,40
    8000d9f2:	95d6                	add	a1,a1,s5
    8000d9f4:	618c                	ld	a1,0(a1)
    8000d9f6:	489d                	li	a7,7
    8000d9f8:	3d17e963          	bltu	a5,a7,8000ddca <svd_core+0xbdbe>
    8000d9fc:	03056493          	ori	s1,a0,48
    8000da00:	94d6                	add	s1,s1,s5
    8000da02:	6084                	ld	s1,0(s1)
    8000da04:	01179463          	bne	a5,a7,8000da0c <svd_core+0xba00>
    8000da08:	d89f406f          	j	80002790 <svd_core+0x784>
    8000da0c:	03856793          	ori	a5,a0,56
    8000da10:	97d6                	add	a5,a5,s5
    8000da12:	639c                	ld	a5,0(a5)
    8000da14:	d7ff406f          	j	80002792 <svd_core+0x786>
    8000da18:	4481                	li	s1,0
    8000da1a:	4701                	li	a4,0
    8000da1c:	c09fe06f          	j	8000c624 <svd_core+0xa618>
    8000da20:	02856593          	ori	a1,a0,40
    8000da24:	95d6                	add	a1,a1,s5
    8000da26:	618c                	ld	a1,0(a1)
    8000da28:	489d                	li	a7,7
    8000da2a:	3d17e863          	bltu	a5,a7,8000ddfa <svd_core+0xbdee>
    8000da2e:	03056493          	ori	s1,a0,48
    8000da32:	94d6                	add	s1,s1,s5
    8000da34:	6084                	ld	s1,0(s1)
    8000da36:	01179463          	bne	a5,a7,8000da3e <svd_core+0xba32>
    8000da3a:	c7ef506f          	j	80002eb8 <svd_core+0xeac>
    8000da3e:	03856793          	ori	a5,a0,56
    8000da42:	97d6                	add	a5,a5,s5
    8000da44:	639c                	ld	a5,0(a5)
    8000da46:	c74f506f          	j	80002eba <svd_core+0xeae>
    8000da4a:	4481                	li	s1,0
    8000da4c:	4701                	li	a4,0
    8000da4e:	b24ff06f          	j	8000cd72 <svd_core+0xad66>
    8000da52:	02856593          	ori	a1,a0,40
    8000da56:	95d6                	add	a1,a1,s5
    8000da58:	618c                	ld	a1,0(a1)
    8000da5a:	489d                	li	a7,7
    8000da5c:	3b17e263          	bltu	a5,a7,8000de00 <svd_core+0xbdf4>
    8000da60:	03056493          	ori	s1,a0,48
    8000da64:	94d6                	add	s1,s1,s5
    8000da66:	6084                	ld	s1,0(s1)
    8000da68:	01179463          	bne	a5,a7,8000da70 <svd_core+0xba64>
    8000da6c:	b69f506f          	j	800035d4 <svd_core+0x15c8>
    8000da70:	03856793          	ori	a5,a0,56
    8000da74:	97d6                	add	a5,a5,s5
    8000da76:	639c                	ld	a5,0(a5)
    8000da78:	b5ff506f          	j	800035d6 <svd_core+0x15ca>
    8000da7c:	4481                	li	s1,0
    8000da7e:	4701                	li	a4,0
    8000da80:	b435                	j	8000d4ac <svd_core+0xb4a0>
    8000da82:	02856593          	ori	a1,a0,40
    8000da86:	95d6                	add	a1,a1,s5
    8000da88:	618c                	ld	a1,0(a1)
    8000da8a:	489d                	li	a7,7
    8000da8c:	3b17e063          	bltu	a5,a7,8000de2c <svd_core+0xbe20>
    8000da90:	03056493          	ori	s1,a0,48
    8000da94:	94d6                	add	s1,s1,s5
    8000da96:	6084                	ld	s1,0(s1)
    8000da98:	01179463          	bne	a5,a7,8000daa0 <svd_core+0xba94>
    8000da9c:	a58f606f          	j	80003cf4 <svd_core+0x1ce8>
    8000daa0:	03856793          	ori	a5,a0,56
    8000daa4:	97d6                	add	a5,a5,s5
    8000daa6:	639c                	ld	a5,0(a5)
    8000daa8:	a4ef606f          	j	80003cf6 <svd_core+0x1cea>
    8000daac:	02856593          	ori	a1,a0,40
    8000dab0:	95d6                	add	a1,a1,s5
    8000dab2:	618c                	ld	a1,0(a1)
    8000dab4:	489d                	li	a7,7
    8000dab6:	3717ee63          	bltu	a5,a7,8000de32 <svd_core+0xbe26>
    8000daba:	03056493          	ori	s1,a0,48
    8000dabe:	94d6                	add	s1,s1,s5
    8000dac0:	6084                	ld	s1,0(s1)
    8000dac2:	01179463          	bne	a5,a7,8000daca <svd_core+0xbabe>
    8000dac6:	951f606f          	j	80004416 <svd_core+0x240a>
    8000daca:	03856793          	ori	a5,a0,56
    8000dace:	97d6                	add	a5,a5,s5
    8000dad0:	639c                	ld	a5,0(a5)
    8000dad2:	947f606f          	j	80004418 <svd_core+0x240c>
    8000dad6:	02856593          	ori	a1,a0,40
    8000dada:	95d6                	add	a1,a1,s5
    8000dadc:	618c                	ld	a1,0(a1)
    8000dade:	489d                	li	a7,7
    8000dae0:	3517ec63          	bltu	a5,a7,8000de38 <svd_core+0xbe2c>
    8000dae4:	03056493          	ori	s1,a0,48
    8000dae8:	94d6                	add	s1,s1,s5
    8000daea:	6084                	ld	s1,0(s1)
    8000daec:	01179463          	bne	a5,a7,8000daf4 <svd_core+0xbae8>
    8000daf0:	844f706f          	j	80004b34 <svd_core+0x2b28>
    8000daf4:	03856793          	ori	a5,a0,56
    8000daf8:	97d6                	add	a5,a5,s5
    8000dafa:	639c                	ld	a5,0(a5)
    8000dafc:	83af706f          	j	80004b36 <svd_core+0x2b2a>
    8000db00:	02856593          	ori	a1,a0,40
    8000db04:	95d6                	add	a1,a1,s5
    8000db06:	618c                	ld	a1,0(a1)
    8000db08:	489d                	li	a7,7
    8000db0a:	3317ea63          	bltu	a5,a7,8000de3e <svd_core+0xbe32>
    8000db0e:	03056493          	ori	s1,a0,48
    8000db12:	94d6                	add	s1,s1,s5
    8000db14:	6084                	ld	s1,0(s1)
    8000db16:	01179463          	bne	a5,a7,8000db1e <svd_core+0xbb12>
    8000db1a:	f3cf706f          	j	80005256 <svd_core+0x324a>
    8000db1e:	03856793          	ori	a5,a0,56
    8000db22:	97d6                	add	a5,a5,s5
    8000db24:	639c                	ld	a5,0(a5)
    8000db26:	f32f706f          	j	80005258 <svd_core+0x324c>
    8000db2a:	02856593          	ori	a1,a0,40
    8000db2e:	95d6                	add	a1,a1,s5
    8000db30:	618c                	ld	a1,0(a1)
    8000db32:	441d                	li	s0,7
    8000db34:	3087e863          	bltu	a5,s0,8000de44 <svd_core+0xbe38>
    8000db38:	03056493          	ori	s1,a0,48
    8000db3c:	94d6                	add	s1,s1,s5
    8000db3e:	6084                	ld	s1,0(s1)
    8000db40:	00879463          	bne	a5,s0,8000db48 <svd_core+0xbb3c>
    8000db44:	e35f706f          	j	80005978 <svd_core+0x396c>
    8000db48:	03856793          	ori	a5,a0,56
    8000db4c:	97d6                	add	a5,a5,s5
    8000db4e:	639c                	ld	a5,0(a5)
    8000db50:	e2bf706f          	j	8000597a <svd_core+0x396e>
    8000db54:	02856593          	ori	a1,a0,40
    8000db58:	95d6                	add	a1,a1,s5
    8000db5a:	618c                	ld	a1,0(a1)
    8000db5c:	489d                	li	a7,7
    8000db5e:	2f17e663          	bltu	a5,a7,8000de4a <svd_core+0xbe3e>
    8000db62:	03056493          	ori	s1,a0,48
    8000db66:	94d6                	add	s1,s1,s5
    8000db68:	6084                	ld	s1,0(s1)
    8000db6a:	01179463          	bne	a5,a7,8000db72 <svd_core+0xbb66>
    8000db6e:	d2cf806f          	j	8000609a <svd_core+0x408e>
    8000db72:	03856793          	ori	a5,a0,56
    8000db76:	97d6                	add	a5,a5,s5
    8000db78:	639c                	ld	a5,0(a5)
    8000db7a:	d22f806f          	j	8000609c <svd_core+0x4090>
    8000db7e:	02856593          	ori	a1,a0,40
    8000db82:	95d6                	add	a1,a1,s5
    8000db84:	618c                	ld	a1,0(a1)
    8000db86:	489d                	li	a7,7
    8000db88:	2d17e463          	bltu	a5,a7,8000de50 <svd_core+0xbe44>
    8000db8c:	03056493          	ori	s1,a0,48
    8000db90:	94d6                	add	s1,s1,s5
    8000db92:	6084                	ld	s1,0(s1)
    8000db94:	01179463          	bne	a5,a7,8000db9c <svd_core+0xbb90>
    8000db98:	c27f806f          	j	800067be <svd_core+0x47b2>
    8000db9c:	03856793          	ori	a5,a0,56
    8000dba0:	97d6                	add	a5,a5,s5
    8000dba2:	639c                	ld	a5,0(a5)
    8000dba4:	c1df806f          	j	800067c0 <svd_core+0x47b4>
    8000dba8:	02856593          	ori	a1,a0,40
    8000dbac:	95d6                	add	a1,a1,s5
    8000dbae:	618c                	ld	a1,0(a1)
    8000dbb0:	489d                	li	a7,7
    8000dbb2:	2b17e263          	bltu	a5,a7,8000de56 <svd_core+0xbe4a>
    8000dbb6:	03056493          	ori	s1,a0,48
    8000dbba:	94d6                	add	s1,s1,s5
    8000dbbc:	6084                	ld	s1,0(s1)
    8000dbbe:	01179463          	bne	a5,a7,8000dbc6 <svd_core+0xbbba>
    8000dbc2:	b2af906f          	j	80006eec <svd_core+0x4ee0>
    8000dbc6:	03856793          	ori	a5,a0,56
    8000dbca:	97d6                	add	a5,a5,s5
    8000dbcc:	639c                	ld	a5,0(a5)
    8000dbce:	b20f906f          	j	80006eee <svd_core+0x4ee2>
    8000dbd2:	02856593          	ori	a1,a0,40
    8000dbd6:	95d6                	add	a1,a1,s5
    8000dbd8:	618c                	ld	a1,0(a1)
    8000dbda:	489d                	li	a7,7
    8000dbdc:	2917e063          	bltu	a5,a7,8000de5c <svd_core+0xbe50>
    8000dbe0:	03056493          	ori	s1,a0,48
    8000dbe4:	94d6                	add	s1,s1,s5
    8000dbe6:	6084                	ld	s1,0(s1)
    8000dbe8:	01179463          	bne	a5,a7,8000dbf0 <svd_core+0xbbe4>
    8000dbec:	a25f906f          	j	80007610 <svd_core+0x5604>
    8000dbf0:	03856793          	ori	a5,a0,56
    8000dbf4:	97d6                	add	a5,a5,s5
    8000dbf6:	639c                	ld	a5,0(a5)
    8000dbf8:	a1bf906f          	j	80007612 <svd_core+0x5606>
    8000dbfc:	02856593          	ori	a1,a0,40
    8000dc00:	95d6                	add	a1,a1,s5
    8000dc02:	618c                	ld	a1,0(a1)
    8000dc04:	441d                	li	s0,7
    8000dc06:	2487ee63          	bltu	a5,s0,8000de62 <svd_core+0xbe56>
    8000dc0a:	03056493          	ori	s1,a0,48
    8000dc0e:	94d6                	add	s1,s1,s5
    8000dc10:	6084                	ld	s1,0(s1)
    8000dc12:	00879463          	bne	a5,s0,8000dc1a <svd_core+0xbc0e>
    8000dc16:	916fa06f          	j	80007d2c <svd_core+0x5d20>
    8000dc1a:	03856793          	ori	a5,a0,56
    8000dc1e:	97d6                	add	a5,a5,s5
    8000dc20:	639c                	ld	a5,0(a5)
    8000dc22:	90cfa06f          	j	80007d2e <svd_core+0x5d22>
    8000dc26:	02856593          	ori	a1,a0,40
    8000dc2a:	95d6                	add	a1,a1,s5
    8000dc2c:	618c                	ld	a1,0(a1)
    8000dc2e:	441d                	li	s0,7
    8000dc30:	2287ec63          	bltu	a5,s0,8000de68 <svd_core+0xbe5c>
    8000dc34:	03056493          	ori	s1,a0,48
    8000dc38:	94d6                	add	s1,s1,s5
    8000dc3a:	6084                	ld	s1,0(s1)
    8000dc3c:	00879463          	bne	a5,s0,8000dc44 <svd_core+0xbc38>
    8000dc40:	837fa06f          	j	80008476 <svd_core+0x646a>
    8000dc44:	03856793          	ori	a5,a0,56
    8000dc48:	97d6                	add	a5,a5,s5
    8000dc4a:	639c                	ld	a5,0(a5)
    8000dc4c:	82dfa06f          	j	80008478 <svd_core+0x646c>
    8000dc50:	02856593          	ori	a1,a0,40
    8000dc54:	95d6                	add	a1,a1,s5
    8000dc56:	618c                	ld	a1,0(a1)
    8000dc58:	489d                	li	a7,7
    8000dc5a:	2117ea63          	bltu	a5,a7,8000de6e <svd_core+0xbe62>
    8000dc5e:	03056493          	ori	s1,a0,48
    8000dc62:	94d6                	add	s1,s1,s5
    8000dc64:	6084                	ld	s1,0(s1)
    8000dc66:	01179463          	bne	a5,a7,8000dc6e <svd_core+0xbc62>
    8000dc6a:	f59fa06f          	j	80008bc2 <svd_core+0x6bb6>
    8000dc6e:	03856793          	ori	a5,a0,56
    8000dc72:	97d6                	add	a5,a5,s5
    8000dc74:	639c                	ld	a5,0(a5)
    8000dc76:	f4ffa06f          	j	80008bc4 <svd_core+0x6bb8>
    8000dc7a:	02856593          	ori	a1,a0,40
    8000dc7e:	95d6                	add	a1,a1,s5
    8000dc80:	618c                	ld	a1,0(a1)
    8000dc82:	489d                	li	a7,7
    8000dc84:	1f17e863          	bltu	a5,a7,8000de74 <svd_core+0xbe68>
    8000dc88:	03056493          	ori	s1,a0,48
    8000dc8c:	94d6                	add	s1,s1,s5
    8000dc8e:	6084                	ld	s1,0(s1)
    8000dc90:	01179463          	bne	a5,a7,8000dc98 <svd_core+0xbc8c>
    8000dc94:	e76fb06f          	j	8000930a <svd_core+0x72fe>
    8000dc98:	03856793          	ori	a5,a0,56
    8000dc9c:	97d6                	add	a5,a5,s5
    8000dc9e:	639c                	ld	a5,0(a5)
    8000dca0:	e6cfb06f          	j	8000930c <svd_core+0x7300>
    8000dca4:	02856593          	ori	a1,a0,40
    8000dca8:	95d6                	add	a1,a1,s5
    8000dcaa:	618c                	ld	a1,0(a1)
    8000dcac:	441d                	li	s0,7
    8000dcae:	1c87e663          	bltu	a5,s0,8000de7a <svd_core+0xbe6e>
    8000dcb2:	03056493          	ori	s1,a0,48
    8000dcb6:	94d6                	add	s1,s1,s5
    8000dcb8:	6084                	ld	s1,0(s1)
    8000dcba:	00879463          	bne	a5,s0,8000dcc2 <svd_core+0xbcb6>
    8000dcbe:	da1fb06f          	j	80009a5e <svd_core+0x7a52>
    8000dcc2:	03856793          	ori	a5,a0,56
    8000dcc6:	97d6                	add	a5,a5,s5
    8000dcc8:	639c                	ld	a5,0(a5)
    8000dcca:	d97fb06f          	j	80009a60 <svd_core+0x7a54>
    8000dcce:	02856593          	ori	a1,a0,40
    8000dcd2:	95d6                	add	a1,a1,s5
    8000dcd4:	618c                	ld	a1,0(a1)
    8000dcd6:	441d                	li	s0,7
    8000dcd8:	1a87e463          	bltu	a5,s0,8000de80 <svd_core+0xbe74>
    8000dcdc:	03056493          	ori	s1,a0,48
    8000dce0:	94d6                	add	s1,s1,s5
    8000dce2:	6084                	ld	s1,0(s1)
    8000dce4:	00879463          	bne	a5,s0,8000dcec <svd_core+0xbce0>
    8000dce8:	cbefc06f          	j	8000a1a6 <svd_core+0x819a>
    8000dcec:	03856793          	ori	a5,a0,56
    8000dcf0:	97d6                	add	a5,a5,s5
    8000dcf2:	639c                	ld	a5,0(a5)
    8000dcf4:	cb4fc06f          	j	8000a1a8 <svd_core+0x819c>
    8000dcf8:	02856593          	ori	a1,a0,40
    8000dcfc:	95d6                	add	a1,a1,s5
    8000dcfe:	618c                	ld	a1,0(a1)
    8000dd00:	441d                	li	s0,7
    8000dd02:	1887e263          	bltu	a5,s0,8000de86 <svd_core+0xbe7a>
    8000dd06:	03056493          	ori	s1,a0,48
    8000dd0a:	94d6                	add	s1,s1,s5
    8000dd0c:	6084                	ld	s1,0(s1)
    8000dd0e:	00879463          	bne	a5,s0,8000dd16 <svd_core+0xbd0a>
    8000dd12:	bddfc06f          	j	8000a8ee <svd_core+0x88e2>
    8000dd16:	03856793          	ori	a5,a0,56
    8000dd1a:	97d6                	add	a5,a5,s5
    8000dd1c:	639c                	ld	a5,0(a5)
    8000dd1e:	bd3fc06f          	j	8000a8f0 <svd_core+0x88e4>
    8000dd22:	02856593          	ori	a1,a0,40
    8000dd26:	95d6                	add	a1,a1,s5
    8000dd28:	618c                	ld	a1,0(a1)
    8000dd2a:	489d                	li	a7,7
    8000dd2c:	1717e063          	bltu	a5,a7,8000de8c <svd_core+0xbe80>
    8000dd30:	03056493          	ori	s1,a0,48
    8000dd34:	94d6                	add	s1,s1,s5
    8000dd36:	6084                	ld	s1,0(s1)
    8000dd38:	01179463          	bne	a5,a7,8000dd40 <svd_core+0xbd34>
    8000dd3c:	b0afd06f          	j	8000b046 <svd_core+0x903a>
    8000dd40:	03856793          	ori	a5,a0,56
    8000dd44:	97d6                	add	a5,a5,s5
    8000dd46:	639c                	ld	a5,0(a5)
    8000dd48:	b00fd06f          	j	8000b048 <svd_core+0x903c>
    8000dd4c:	02856593          	ori	a1,a0,40
    8000dd50:	95d6                	add	a1,a1,s5
    8000dd52:	618c                	ld	a1,0(a1)
    8000dd54:	489d                	li	a7,7
    8000dd56:	1317ee63          	bltu	a5,a7,8000de92 <svd_core+0xbe86>
    8000dd5a:	03056493          	ori	s1,a0,48
    8000dd5e:	94d6                	add	s1,s1,s5
    8000dd60:	6084                	ld	s1,0(s1)
    8000dd62:	01179463          	bne	a5,a7,8000dd6a <svd_core+0xbd5e>
    8000dd66:	a29fd06f          	j	8000b78e <svd_core+0x9782>
    8000dd6a:	03856793          	ori	a5,a0,56
    8000dd6e:	97d6                	add	a5,a5,s5
    8000dd70:	639c                	ld	a5,0(a5)
    8000dd72:	a1ffd06f          	j	8000b790 <svd_core+0x9784>
    8000dd76:	02856593          	ori	a1,a0,40
    8000dd7a:	95d6                	add	a1,a1,s5
    8000dd7c:	618c                	ld	a1,0(a1)
    8000dd7e:	441d                	li	s0,7
    8000dd80:	1087ec63          	bltu	a5,s0,8000de98 <svd_core+0xbe8c>
    8000dd84:	03056493          	ori	s1,a0,48
    8000dd88:	94d6                	add	s1,s1,s5
    8000dd8a:	6084                	ld	s1,0(s1)
    8000dd8c:	00879463          	bne	a5,s0,8000dd94 <svd_core+0xbd88>
    8000dd90:	948fe06f          	j	8000bed8 <svd_core+0x9ecc>
    8000dd94:	03856793          	ori	a5,a0,56
    8000dd98:	97d6                	add	a5,a5,s5
    8000dd9a:	639c                	ld	a5,0(a5)
    8000dd9c:	93efe06f          	j	8000beda <svd_core+0x9ece>
    8000dda0:	02856593          	ori	a1,a0,40
    8000dda4:	95d6                	add	a1,a1,s5
    8000dda6:	618c                	ld	a1,0(a1)
    8000dda8:	441d                	li	s0,7
    8000ddaa:	0e87ea63          	bltu	a5,s0,8000de9e <svd_core+0xbe92>
    8000ddae:	03056493          	ori	s1,a0,48
    8000ddb2:	94d6                	add	s1,s1,s5
    8000ddb4:	6084                	ld	s1,0(s1)
    8000ddb6:	00879463          	bne	a5,s0,8000ddbe <svd_core+0xbdb2>
    8000ddba:	86dfe06f          	j	8000c626 <svd_core+0xa61a>
    8000ddbe:	03856793          	ori	a5,a0,56
    8000ddc2:	97d6                	add	a5,a5,s5
    8000ddc4:	639c                	ld	a5,0(a5)
    8000ddc6:	863fe06f          	j	8000c628 <svd_core+0xa61c>
    8000ddca:	4481                	li	s1,0
    8000ddcc:	9c5f406f          	j	80002790 <svd_core+0x784>
    8000ddd0:	02856593          	ori	a1,a0,40
    8000ddd4:	95d6                	add	a1,a1,s5
    8000ddd6:	618c                	ld	a1,0(a1)
    8000ddd8:	489d                	li	a7,7
    8000ddda:	0d17e563          	bltu	a5,a7,8000dea4 <svd_core+0xbe98>
    8000ddde:	03056493          	ori	s1,a0,48
    8000dde2:	94d6                	add	s1,s1,s5
    8000dde4:	6084                	ld	s1,0(s1)
    8000dde6:	01179463          	bne	a5,a7,8000ddee <svd_core+0xbde2>
    8000ddea:	f8bfe06f          	j	8000cd74 <svd_core+0xad68>
    8000ddee:	03856793          	ori	a5,a0,56
    8000ddf2:	97d6                	add	a5,a5,s5
    8000ddf4:	639c                	ld	a5,0(a5)
    8000ddf6:	f81fe06f          	j	8000cd76 <svd_core+0xad6a>
    8000ddfa:	4481                	li	s1,0
    8000ddfc:	8bcf506f          	j	80002eb8 <svd_core+0xeac>
    8000de00:	4481                	li	s1,0
    8000de02:	fd2f506f          	j	800035d4 <svd_core+0x15c8>
    8000de06:	02856593          	ori	a1,a0,40
    8000de0a:	95d6                	add	a1,a1,s5
    8000de0c:	618c                	ld	a1,0(a1)
    8000de0e:	441d                	li	s0,7
    8000de10:	0887ed63          	bltu	a5,s0,8000deaa <svd_core+0xbe9e>
    8000de14:	03056493          	ori	s1,a0,48
    8000de18:	94d6                	add	s1,s1,s5
    8000de1a:	6084                	ld	s1,0(s1)
    8000de1c:	e8878963          	beq	a5,s0,8000d4ae <svd_core+0xb4a2>
    8000de20:	03856793          	ori	a5,a0,56
    8000de24:	97d6                	add	a5,a5,s5
    8000de26:	639c                	ld	a5,0(a5)
    8000de28:	e88ff06f          	j	8000d4b0 <svd_core+0xb4a4>
    8000de2c:	4481                	li	s1,0
    8000de2e:	ec7f506f          	j	80003cf4 <svd_core+0x1ce8>
    8000de32:	4481                	li	s1,0
    8000de34:	de2f606f          	j	80004416 <svd_core+0x240a>
    8000de38:	4481                	li	s1,0
    8000de3a:	cfbf606f          	j	80004b34 <svd_core+0x2b28>
    8000de3e:	4481                	li	s1,0
    8000de40:	c16f706f          	j	80005256 <svd_core+0x324a>
    8000de44:	4481                	li	s1,0
    8000de46:	b33f706f          	j	80005978 <svd_core+0x396c>
    8000de4a:	4481                	li	s1,0
    8000de4c:	a4ef806f          	j	8000609a <svd_core+0x408e>
    8000de50:	4481                	li	s1,0
    8000de52:	96df806f          	j	800067be <svd_core+0x47b2>
    8000de56:	4481                	li	s1,0
    8000de58:	894f906f          	j	80006eec <svd_core+0x4ee0>
    8000de5c:	4481                	li	s1,0
    8000de5e:	fb2f906f          	j	80007610 <svd_core+0x5604>
    8000de62:	4481                	li	s1,0
    8000de64:	ec9f906f          	j	80007d2c <svd_core+0x5d20>
    8000de68:	4481                	li	s1,0
    8000de6a:	e0cfa06f          	j	80008476 <svd_core+0x646a>
    8000de6e:	4481                	li	s1,0
    8000de70:	d53fa06f          	j	80008bc2 <svd_core+0x6bb6>
    8000de74:	4481                	li	s1,0
    8000de76:	c94fb06f          	j	8000930a <svd_core+0x72fe>
    8000de7a:	4481                	li	s1,0
    8000de7c:	be3fb06f          	j	80009a5e <svd_core+0x7a52>
    8000de80:	4481                	li	s1,0
    8000de82:	b24fc06f          	j	8000a1a6 <svd_core+0x819a>
    8000de86:	4481                	li	s1,0
    8000de88:	a67fc06f          	j	8000a8ee <svd_core+0x88e2>
    8000de8c:	4481                	li	s1,0
    8000de8e:	9b8fd06f          	j	8000b046 <svd_core+0x903a>
    8000de92:	4481                	li	s1,0
    8000de94:	8fbfd06f          	j	8000b78e <svd_core+0x9782>
    8000de98:	4481                	li	s1,0
    8000de9a:	83efe06f          	j	8000bed8 <svd_core+0x9ecc>
    8000de9e:	4481                	li	s1,0
    8000dea0:	f86fe06f          	j	8000c626 <svd_core+0xa61a>
    8000dea4:	4481                	li	s1,0
    8000dea6:	ecffe06f          	j	8000cd74 <svd_core+0xad68>
    8000deaa:	4481                	li	s1,0
    8000deac:	e02ff06f          	j	8000d4ae <svd_core+0xb4a2>
    8000deb0:	234a0053          	fmv.d	ft0,fs4
    8000deb4:	7682                	ld	a3,32(sp)
    8000deb6:	00369513          	slli	a0,a3,0x3
    8000deba:	65e2                	ld	a1,24(sp)
    8000debc:	952e                	add	a0,a0,a1
    8000debe:	00053027          	fsd	ft0,0(a0)
    8000dec2:	0685                	addi	a3,a3,1
    8000dec4:	650e                	ld	a0,192(sp)
    8000dec6:	00a68463          	beq	a3,a0,8000dece <svd_core+0xbec2>
    8000deca:	c3ef406f          	j	80002308 <svd_core+0x2fc>
    8000dece:	6521                	lui	a0,0x8
    8000ded0:	d805051b          	addiw	a0,a0,-640 # 7d80 <buflen.1+0x7d40>
    8000ded4:	912a                	add	sp,sp,a0
    8000ded6:	7e813083          	ld	ra,2024(sp)
    8000deda:	7e013403          	ld	s0,2016(sp)
    8000dede:	7d813483          	ld	s1,2008(sp)
    8000dee2:	7d013903          	ld	s2,2000(sp)
    8000dee6:	7c813983          	ld	s3,1992(sp)
    8000deea:	7c013a03          	ld	s4,1984(sp)
    8000deee:	7b813a83          	ld	s5,1976(sp)
    8000def2:	7b013b03          	ld	s6,1968(sp)
    8000def6:	7a813b83          	ld	s7,1960(sp)
    8000defa:	7a013c03          	ld	s8,1952(sp)
    8000defe:	79813c83          	ld	s9,1944(sp)
    8000df02:	79013d03          	ld	s10,1936(sp)
    8000df06:	78813d83          	ld	s11,1928(sp)
    8000df0a:	78013407          	fld	fs0,1920(sp)
    8000df0e:	77813487          	fld	fs1,1912(sp)
    8000df12:	77013907          	fld	fs2,1904(sp)
    8000df16:	76813987          	fld	fs3,1896(sp)
    8000df1a:	76013a07          	fld	fs4,1888(sp)
    8000df1e:	7f010113          	addi	sp,sp,2032
    8000df22:	8082                	ret

000000008000df24 <main>:
    8000df24:	81010113          	addi	sp,sp,-2032
    8000df28:	7e113423          	sd	ra,2024(sp)
    8000df2c:	7e813023          	sd	s0,2016(sp)
    8000df30:	7c913c23          	sd	s1,2008(sp)
    8000df34:	7d213823          	sd	s2,2000(sp)
    8000df38:	7d313423          	sd	s3,1992(sp)
    8000df3c:	6521                	lui	a0,0x8
    8000df3e:	a405051b          	addiw	a0,a0,-1472 # 7a40 <buflen.1+0x7a00>
    8000df42:	40a10133          	sub	sp,sp,a0
    8000df46:	84ae                	mv	s1,a1
    8000df48:	6588                	ld	a0,8(a1)
    8000df4a:	4581                	li	a1,0
    8000df4c:	4629                	li	a2,10
    8000df4e:	00001097          	auipc	ra,0x1
    8000df52:	90a080e7          	jalr	-1782(ra) # 8000e858 <strtol>
    8000df56:	892a                	mv	s2,a0
    8000df58:	6888                	ld	a0,16(s1)
    8000df5a:	4581                	li	a1,0
    8000df5c:	4629                	li	a2,10
    8000df5e:	00001097          	auipc	ra,0x1
    8000df62:	8fa080e7          	jalr	-1798(ra) # 8000e858 <strtol>
    8000df66:	89aa                	mv	s3,a0
    8000df68:	6c88                	ld	a0,24(s1)
    8000df6a:	4581                	li	a1,0
    8000df6c:	4629                	li	a2,10
    8000df6e:	00001097          	auipc	ra,0x1
    8000df72:	8ea080e7          	jalr	-1814(ra) # 8000e858 <strtol>
    8000df76:	842a                	mv	s0,a0
    8000df78:	7088                	ld	a0,32(s1)
    8000df7a:	4581                	li	a1,0
    8000df7c:	4629                	li	a2,10
    8000df7e:	00001097          	auipc	ra,0x1
    8000df82:	8da080e7          	jalr	-1830(ra) # 8000e858 <strtol>
    8000df86:	032985bb          	mulw	a1,s3,s2
    8000df8a:	0cb05363          	blez	a1,8000e050 <main+0x12c>
    8000df8e:	d2050053          	fcvt.d.w	ft0,a0
    8000df92:	15fd                	addi	a1,a1,-1
    8000df94:	0c30                	addi	a2,sp,536
    8000df96:	44b836b7          	lui	a3,0x44b83
    8000df9a:	f996869b          	addiw	a3,a3,-103 # 44b82f99 <buflen.1+0x44b82f59>
    8000df9e:	3b9ad737          	lui	a4,0x3b9ad
    8000dfa2:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000dfa6:	4285                	li	t0,1
    8000dfa8:	4889                	li	a7,2
    8000dfaa:	587d                	li	a6,-1
    8000dfac:	d20400d3          	fcvt.d.w	ft1,s0
    8000dfb0:	121070d3          	fmul.d	ft1,ft0,ft1
    8000dfb4:	fe163827          	fsd	ft1,-16(a2)
    8000dfb8:	cdc1                	beqz	a1,8000e050 <main+0x12c>
    8000dfba:	02a4043b          	mulw	s0,s0,a0
    8000dfbe:	02d404b3          	mul	s1,s0,a3
    8000dfc2:	03f4d793          	srli	a5,s1,0x3f
    8000dfc6:	94f1                	srai	s1,s1,0x3c
    8000dfc8:	9fa5                	addw	a5,a5,s1
    8000dfca:	02e787bb          	mulw	a5,a5,a4
    8000dfce:	9c1d                	subw	s0,s0,a5
    8000dfd0:	d20400d3          	fcvt.d.w	ft1,s0
    8000dfd4:	121070d3          	fmul.d	ft1,ft0,ft1
    8000dfd8:	fe163c27          	fsd	ft1,-8(a2)
    8000dfdc:	06558a63          	beq	a1,t0,8000e050 <main+0x12c>
    8000dfe0:	02a407bb          	mulw	a5,s0,a0
    8000dfe4:	02d784b3          	mul	s1,a5,a3
    8000dfe8:	03f4d413          	srli	s0,s1,0x3f
    8000dfec:	94f1                	srai	s1,s1,0x3c
    8000dfee:	9ca1                	addw	s1,s1,s0
    8000dff0:	02e484bb          	mulw	s1,s1,a4
    8000dff4:	4097843b          	subw	s0,a5,s1
    8000dff8:	d20400d3          	fcvt.d.w	ft1,s0
    8000dffc:	121070d3          	fmul.d	ft1,ft0,ft1
    8000e000:	00163027          	fsd	ft1,0(a2)
    8000e004:	05158663          	beq	a1,a7,8000e050 <main+0x12c>
    8000e008:	02a407bb          	mulw	a5,s0,a0
    8000e00c:	02d784b3          	mul	s1,a5,a3
    8000e010:	03f4d413          	srli	s0,s1,0x3f
    8000e014:	9481                	srai	s1,s1,0x20
    8000e016:	80f1                	srli	s1,s1,0x1c
    8000e018:	9ca1                	addw	s1,s1,s0
    8000e01a:	02e484bb          	mulw	s1,s1,a4
    8000e01e:	9f85                	subw	a5,a5,s1
    8000e020:	d20780d3          	fcvt.d.w	ft1,a5
    8000e024:	121070d3          	fmul.d	ft1,ft0,ft1
    8000e028:	00163427          	fsd	ft1,8(a2)
    8000e02c:	02a787bb          	mulw	a5,a5,a0
    8000e030:	02d784b3          	mul	s1,a5,a3
    8000e034:	03f4d413          	srli	s0,s1,0x3f
    8000e038:	9481                	srai	s1,s1,0x20
    8000e03a:	80f1                	srli	s1,s1,0x1c
    8000e03c:	9ca1                	addw	s1,s1,s0
    8000e03e:	02e484bb          	mulw	s1,s1,a4
    8000e042:	4097843b          	subw	s0,a5,s1
    8000e046:	15f1                	addi	a1,a1,-4
    8000e048:	02060613          	addi	a2,a2,32
    8000e04c:	f70590e3          	bne	a1,a6,8000dfac <main+0x88>
    8000e050:	b0002473          	csrr	s0,mcycle
    8000e054:	0009061b          	sext.w	a2,s2
    8000e058:	0009869b          	sext.w	a3,s3
    8000e05c:	0428                	addi	a0,sp,520
    8000e05e:	002c                	addi	a1,sp,8
    8000e060:	ffff4097          	auipc	ra,0xffff4
    8000e064:	fac080e7          	jalr	-84(ra) # 8000200c <svd_core>
    8000e068:	b0002573          	csrr	a0,mcycle
    8000e06c:	9d01                	subw	a0,a0,s0
    8000e06e:	65a1                	lui	a1,0x8
    8000e070:	a405859b          	addiw	a1,a1,-1472 # 7a40 <buflen.1+0x7a00>
    8000e074:	912e                	add	sp,sp,a1
    8000e076:	7e813083          	ld	ra,2024(sp)
    8000e07a:	7e013403          	ld	s0,2016(sp)
    8000e07e:	7d813483          	ld	s1,2008(sp)
    8000e082:	7d013903          	ld	s2,2000(sp)
    8000e086:	7c813983          	ld	s3,1992(sp)
    8000e08a:	7f010113          	addi	sp,sp,2032
    8000e08e:	8082                	ret

000000008000e090 <vprintfmt>:
    8000e090:	7149                	addi	sp,sp,-368
    8000e092:	f2a2                	sd	s0,352(sp)
    8000e094:	eea6                	sd	s1,344(sp)
    8000e096:	eaca                	sd	s2,336(sp)
    8000e098:	e2d2                	sd	s4,320(sp)
    8000e09a:	fe56                	sd	s5,312(sp)
    8000e09c:	fa5a                	sd	s6,304(sp)
    8000e09e:	f65e                	sd	s7,296(sp)
    8000e0a0:	f686                	sd	ra,360(sp)
    8000e0a2:	e6ce                	sd	s3,328(sp)
    8000e0a4:	f262                	sd	s8,288(sp)
    8000e0a6:	ee66                	sd	s9,280(sp)
    8000e0a8:	e66e                	sd	s11,264(sp)
    8000e0aa:	892a                	mv	s2,a0
    8000e0ac:	84ae                	mv	s1,a1
    8000e0ae:	8432                	mv	s0,a2
    8000e0b0:	8bb6                	mv	s7,a3
    8000e0b2:	02500a13          	li	s4,37
    8000e0b6:	05500b13          	li	s6,85
    8000e0ba:	00001a97          	auipc	s5,0x1
    8000e0be:	8daa8a93          	addi	s5,s5,-1830 # 8000e994 <strtol+0x13c>
    8000e0c2:	a029                	j	8000e0cc <vprintfmt+0x3c>
    8000e0c4:	cd1d                	beqz	a0,8000e102 <vprintfmt+0x72>
    8000e0c6:	85a6                	mv	a1,s1
    8000e0c8:	0405                	addi	s0,s0,1
    8000e0ca:	9902                	jalr	s2
    8000e0cc:	00044503          	lbu	a0,0(s0)
    8000e0d0:	ff451ae3          	bne	a0,s4,8000e0c4 <vprintfmt+0x34>
    8000e0d4:	00144683          	lbu	a3,1(s0)
    8000e0d8:	00140993          	addi	s3,s0,1
    8000e0dc:	874e                	mv	a4,s3
    8000e0de:	02000c93          	li	s9,32
    8000e0e2:	5c7d                	li	s8,-1
    8000e0e4:	5dfd                	li	s11,-1
    8000e0e6:	4581                	li	a1,0
    8000e0e8:	fdd6879b          	addiw	a5,a3,-35
    8000e0ec:	0ff7f793          	zext.b	a5,a5
    8000e0f0:	00170413          	addi	s0,a4,1
    8000e0f4:	04fb6163          	bltu	s6,a5,8000e136 <vprintfmt+0xa6>
    8000e0f8:	078a                	slli	a5,a5,0x2
    8000e0fa:	97d6                	add	a5,a5,s5
    8000e0fc:	439c                	lw	a5,0(a5)
    8000e0fe:	97d6                	add	a5,a5,s5
    8000e100:	8782                	jr	a5
    8000e102:	70b6                	ld	ra,360(sp)
    8000e104:	7416                	ld	s0,352(sp)
    8000e106:	64f6                	ld	s1,344(sp)
    8000e108:	6956                	ld	s2,336(sp)
    8000e10a:	69b6                	ld	s3,328(sp)
    8000e10c:	6a16                	ld	s4,320(sp)
    8000e10e:	7af2                	ld	s5,312(sp)
    8000e110:	7b52                	ld	s6,304(sp)
    8000e112:	7bb2                	ld	s7,296(sp)
    8000e114:	7c12                	ld	s8,288(sp)
    8000e116:	6cf2                	ld	s9,280(sp)
    8000e118:	6db2                	ld	s11,264(sp)
    8000e11a:	6175                	addi	sp,sp,368
    8000e11c:	8082                	ret
    8000e11e:	8cb6                	mv	s9,a3
    8000e120:	00174683          	lbu	a3,1(a4)
    8000e124:	8722                	mv	a4,s0
    8000e126:	00170413          	addi	s0,a4,1
    8000e12a:	fdd6879b          	addiw	a5,a3,-35
    8000e12e:	0ff7f793          	zext.b	a5,a5
    8000e132:	fcfb73e3          	bgeu	s6,a5,8000e0f8 <vprintfmt+0x68>
    8000e136:	85a6                	mv	a1,s1
    8000e138:	02500513          	li	a0,37
    8000e13c:	9902                	jalr	s2
    8000e13e:	844e                	mv	s0,s3
    8000e140:	b771                	j	8000e0cc <vprintfmt+0x3c>
    8000e142:	fd068c1b          	addiw	s8,a3,-48
    8000e146:	00174683          	lbu	a3,1(a4)
    8000e14a:	47a5                	li	a5,9
    8000e14c:	fd06871b          	addiw	a4,a3,-48
    8000e150:	0006861b          	sext.w	a2,a3
    8000e154:	20e7ef63          	bltu	a5,a4,8000e372 <vprintfmt+0x2e2>
    8000e158:	8722                	mv	a4,s0
    8000e15a:	4825                	li	a6,9
    8000e15c:	00174683          	lbu	a3,1(a4)
    8000e160:	002c179b          	slliw	a5,s8,0x2
    8000e164:	018787bb          	addw	a5,a5,s8
    8000e168:	0017979b          	slliw	a5,a5,0x1
    8000e16c:	9fb1                	addw	a5,a5,a2
    8000e16e:	fd06851b          	addiw	a0,a3,-48
    8000e172:	0705                	addi	a4,a4,1
    8000e174:	fd078c1b          	addiw	s8,a5,-48
    8000e178:	0006861b          	sext.w	a2,a3
    8000e17c:	fea870e3          	bgeu	a6,a0,8000e15c <vprintfmt+0xcc>
    8000e180:	f60dd4e3          	bgez	s11,8000e0e8 <vprintfmt+0x58>
    8000e184:	8de2                	mv	s11,s8
    8000e186:	5c7d                	li	s8,-1
    8000e188:	b785                	j	8000e0e8 <vprintfmt+0x58>
    8000e18a:	00174683          	lbu	a3,1(a4)
    8000e18e:	8722                	mv	a4,s0
    8000e190:	bfa1                	j	8000e0e8 <vprintfmt+0x58>
    8000e192:	85a6                	mv	a1,s1
    8000e194:	02500513          	li	a0,37
    8000e198:	9902                	jalr	s2
    8000e19a:	bf0d                	j	8000e0cc <vprintfmt+0x3c>
    8000e19c:	000bac03          	lw	s8,0(s7)
    8000e1a0:	00174683          	lbu	a3,1(a4)
    8000e1a4:	0ba1                	addi	s7,s7,8
    8000e1a6:	8722                	mv	a4,s0
    8000e1a8:	bfe1                	j	8000e180 <vprintfmt+0xf0>
    8000e1aa:	85a6                	mv	a1,s1
    8000e1ac:	03000513          	li	a0,48
    8000e1b0:	ea6a                	sd	s10,272(sp)
    8000e1b2:	9902                	jalr	s2
    8000e1b4:	85a6                	mv	a1,s1
    8000e1b6:	07800513          	li	a0,120
    8000e1ba:	9902                	jalr	s2
    8000e1bc:	4641                	li	a2,16
    8000e1be:	008b8713          	addi	a4,s7,8
    8000e1c2:	000bb783          	ld	a5,0(s7)
    8000e1c6:	8bba                	mv	s7,a4
    8000e1c8:	02c7f5b3          	remu	a1,a5,a2
    8000e1cc:	000c899b          	sext.w	s3,s9
    8000e1d0:	0054                	addi	a3,sp,4
    8000e1d2:	4705                	li	a4,1
    8000e1d4:	c02e                	sw	a1,0(sp)
    8000e1d6:	16c7ea63          	bltu	a5,a2,8000e34a <vprintfmt+0x2ba>
    8000e1da:	02c7d7b3          	divu	a5,a5,a2
    8000e1de:	0691                	addi	a3,a3,4
    8000e1e0:	8c3a                	mv	s8,a4
    8000e1e2:	2705                	addiw	a4,a4,1
    8000e1e4:	02c7f5b3          	remu	a1,a5,a2
    8000e1e8:	feb6ae23          	sw	a1,-4(a3)
    8000e1ec:	fec7f7e3          	bgeu	a5,a2,8000e1da <vprintfmt+0x14a>
    8000e1f0:	fffd8c9b          	addiw	s9,s11,-1
    8000e1f4:	fff70d1b          	addiw	s10,a4,-1
    8000e1f8:	01b75863          	bge	a4,s11,8000e208 <vprintfmt+0x178>
    8000e1fc:	85a6                	mv	a1,s1
    8000e1fe:	854e                	mv	a0,s3
    8000e200:	3cfd                	addiw	s9,s9,-1
    8000e202:	9902                	jalr	s2
    8000e204:	ffac9ce3          	bne	s9,s10,8000e1fc <vprintfmt+0x16c>
    8000e208:	0c0a                	slli	s8,s8,0x2
    8000e20a:	018109b3          	add	s3,sp,s8
    8000e20e:	ffc10c93          	addi	s9,sp,-4
    8000e212:	4c25                	li	s8,9
    8000e214:	0009a783          	lw	a5,0(s3)
    8000e218:	03000513          	li	a0,48
    8000e21c:	00fc7463          	bgeu	s8,a5,8000e224 <vprintfmt+0x194>
    8000e220:	05700513          	li	a0,87
    8000e224:	85a6                	mv	a1,s1
    8000e226:	9d3d                	addw	a0,a0,a5
    8000e228:	19f1                	addi	s3,s3,-4
    8000e22a:	9902                	jalr	s2
    8000e22c:	ff9994e3          	bne	s3,s9,8000e214 <vprintfmt+0x184>
    8000e230:	6d52                	ld	s10,272(sp)
    8000e232:	bd69                	j	8000e0cc <vprintfmt+0x3c>
    8000e234:	ea6a                	sd	s10,272(sp)
    8000e236:	4785                	li	a5,1
    8000e238:	008b8c13          	addi	s8,s7,8
    8000e23c:	00b7c463          	blt	a5,a1,8000e244 <vprintfmt+0x1b4>
    8000e240:	10058763          	beqz	a1,8000e34e <vprintfmt+0x2be>
    8000e244:	000bb983          	ld	s3,0(s7)
    8000e248:	1009cc63          	bltz	s3,8000e360 <vprintfmt+0x2d0>
    8000e24c:	87ce                	mv	a5,s3
    8000e24e:	8be2                	mv	s7,s8
    8000e250:	4629                	li	a2,10
    8000e252:	bf9d                	j	8000e1c8 <vprintfmt+0x138>
    8000e254:	00174683          	lbu	a3,1(a4)
    8000e258:	2585                	addiw	a1,a1,1
    8000e25a:	8722                	mv	a4,s0
    8000e25c:	b571                	j	8000e0e8 <vprintfmt+0x58>
    8000e25e:	ea6a                	sd	s10,272(sp)
    8000e260:	4641                	li	a2,16
    8000e262:	4785                	li	a5,1
    8000e264:	008b8713          	addi	a4,s7,8
    8000e268:	f4b7cde3          	blt	a5,a1,8000e1c2 <vprintfmt+0x132>
    8000e26c:	f9b9                	bnez	a1,8000e1c2 <vprintfmt+0x132>
    8000e26e:	000be783          	lwu	a5,0(s7)
    8000e272:	8bba                	mv	s7,a4
    8000e274:	bf91                	j	8000e1c8 <vprintfmt+0x138>
    8000e276:	ea6a                	sd	s10,272(sp)
    8000e278:	000bbd03          	ld	s10,0(s7)
    8000e27c:	0ba1                	addi	s7,s7,8
    8000e27e:	040d0363          	beqz	s10,8000e2c4 <vprintfmt+0x234>
    8000e282:	09b05e63          	blez	s11,8000e31e <vprintfmt+0x28e>
    8000e286:	02d00793          	li	a5,45
    8000e28a:	04fc9f63          	bne	s9,a5,8000e2e8 <vprintfmt+0x258>
    8000e28e:	000d4503          	lbu	a0,0(s10)
    8000e292:	c105                	beqz	a0,8000e2b2 <vprintfmt+0x222>
    8000e294:	59fd                	li	s3,-1
    8000e296:	000c4563          	bltz	s8,8000e2a0 <vprintfmt+0x210>
    8000e29a:	3c7d                	addiw	s8,s8,-1
    8000e29c:	013c0963          	beq	s8,s3,8000e2ae <vprintfmt+0x21e>
    8000e2a0:	85a6                	mv	a1,s1
    8000e2a2:	9902                	jalr	s2
    8000e2a4:	001d4503          	lbu	a0,1(s10)
    8000e2a8:	3dfd                	addiw	s11,s11,-1
    8000e2aa:	0d05                	addi	s10,s10,1
    8000e2ac:	f56d                	bnez	a0,8000e296 <vprintfmt+0x206>
    8000e2ae:	f9b051e3          	blez	s11,8000e230 <vprintfmt+0x1a0>
    8000e2b2:	85a6                	mv	a1,s1
    8000e2b4:	02000513          	li	a0,32
    8000e2b8:	3dfd                	addiw	s11,s11,-1
    8000e2ba:	9902                	jalr	s2
    8000e2bc:	fe0d9be3          	bnez	s11,8000e2b2 <vprintfmt+0x222>
    8000e2c0:	6d52                	ld	s10,272(sp)
    8000e2c2:	b529                	j	8000e0cc <vprintfmt+0x3c>
    8000e2c4:	00000d17          	auipc	s10,0x0
    8000e2c8:	684d0d13          	addi	s10,s10,1668 # 8000e948 <strtol+0xf0>
    8000e2cc:	02800513          	li	a0,40
    8000e2d0:	fdb052e3          	blez	s11,8000e294 <vprintfmt+0x204>
    8000e2d4:	02d00793          	li	a5,45
    8000e2d8:	00000d17          	auipc	s10,0x0
    8000e2dc:	670d0d13          	addi	s10,s10,1648 # 8000e948 <strtol+0xf0>
    8000e2e0:	02800513          	li	a0,40
    8000e2e4:	fafc88e3          	beq	s9,a5,8000e294 <vprintfmt+0x204>
    8000e2e8:	000d861b          	sext.w	a2,s11
    8000e2ec:	87ea                	mv	a5,s10
    8000e2ee:	018d06b3          	add	a3,s10,s8
    8000e2f2:	000c1663          	bnez	s8,8000e2fe <vprintfmt+0x26e>
    8000e2f6:	a829                	j	8000e310 <vprintfmt+0x280>
    8000e2f8:	0785                	addi	a5,a5,1
    8000e2fa:	00d78563          	beq	a5,a3,8000e304 <vprintfmt+0x274>
    8000e2fe:	0007c703          	lbu	a4,0(a5)
    8000e302:	fb7d                	bnez	a4,8000e2f8 <vprintfmt+0x268>
    8000e304:	41a787b3          	sub	a5,a5,s10
    8000e308:	40f60dbb          	subw	s11,a2,a5
    8000e30c:	01b05963          	blez	s11,8000e31e <vprintfmt+0x28e>
    8000e310:	2c81                	sext.w	s9,s9
    8000e312:	85a6                	mv	a1,s1
    8000e314:	8566                	mv	a0,s9
    8000e316:	3dfd                	addiw	s11,s11,-1
    8000e318:	9902                	jalr	s2
    8000e31a:	fe0d9ce3          	bnez	s11,8000e312 <vprintfmt+0x282>
    8000e31e:	000d4503          	lbu	a0,0(s10)
    8000e322:	d519                	beqz	a0,8000e230 <vprintfmt+0x1a0>
    8000e324:	59fd                	li	s3,-1
    8000e326:	bf85                	j	8000e296 <vprintfmt+0x206>
    8000e328:	fffdc793          	not	a5,s11
    8000e32c:	97fd                	srai	a5,a5,0x3f
    8000e32e:	00fdf7b3          	and	a5,s11,a5
    8000e332:	00174683          	lbu	a3,1(a4)
    8000e336:	00078d9b          	sext.w	s11,a5
    8000e33a:	8722                	mv	a4,s0
    8000e33c:	b375                	j	8000e0e8 <vprintfmt+0x58>
    8000e33e:	000ba503          	lw	a0,0(s7)
    8000e342:	85a6                	mv	a1,s1
    8000e344:	0ba1                	addi	s7,s7,8
    8000e346:	9902                	jalr	s2
    8000e348:	b351                	j	8000e0cc <vprintfmt+0x3c>
    8000e34a:	4c01                	li	s8,0
    8000e34c:	b555                	j	8000e1f0 <vprintfmt+0x160>
    8000e34e:	000ba983          	lw	s3,0(s7)
    8000e352:	bddd                	j	8000e248 <vprintfmt+0x1b8>
    8000e354:	ea6a                	sd	s10,272(sp)
    8000e356:	4629                	li	a2,10
    8000e358:	b729                	j	8000e262 <vprintfmt+0x1d2>
    8000e35a:	ea6a                	sd	s10,272(sp)
    8000e35c:	4621                	li	a2,8
    8000e35e:	b711                	j	8000e262 <vprintfmt+0x1d2>
    8000e360:	85a6                	mv	a1,s1
    8000e362:	02d00513          	li	a0,45
    8000e366:	9902                	jalr	s2
    8000e368:	413007b3          	neg	a5,s3
    8000e36c:	8be2                	mv	s7,s8
    8000e36e:	4629                	li	a2,10
    8000e370:	bda1                	j	8000e1c8 <vprintfmt+0x138>
    8000e372:	8722                	mv	a4,s0
    8000e374:	b531                	j	8000e180 <vprintfmt+0xf0>

000000008000e376 <sprintf_putch.0>:
    8000e376:	619c                	ld	a5,0(a1)
    8000e378:	00a78023          	sb	a0,0(a5)
    8000e37c:	619c                	ld	a5,0(a1)
    8000e37e:	0785                	addi	a5,a5,1
    8000e380:	e19c                	sd	a5,0(a1)
    8000e382:	8082                	ret

000000008000e384 <putchar>:
    8000e384:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000e388:	00020793          	mv	a5,tp
    8000e38c:	97c2                	add	a5,a5,a6
    8000e38e:	7159                	addi	sp,sp,-112
    8000e390:	0018069b          	addiw	a3,a6,1
    8000e394:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000e398:	00a78023          	sb	a0,0(a5)
    8000e39c:	03f10713          	addi	a4,sp,63
    8000e3a0:	47a9                	li	a5,10
    8000e3a2:	fc077713          	andi	a4,a4,-64
    8000e3a6:	00f50963          	beq	a0,a5,8000e3b8 <putchar+0x34>
    8000e3aa:	04000793          	li	a5,64
    8000e3ae:	00f68563          	beq	a3,a5,8000e3b8 <putchar+0x34>
    8000e3b2:	4501                	li	a0,0
    8000e3b4:	6165                	addi	sp,sp,112
    8000e3b6:	8082                	ret
    8000e3b8:	04000793          	li	a5,64
    8000e3bc:	e31c                	sd	a5,0(a4)
    8000e3be:	4785                	li	a5,1
    8000e3c0:	e71c                	sd	a5,8(a4)
    8000e3c2:	00020613          	mv	a2,tp
    8000e3c6:	eb10                	sd	a2,16(a4)
    8000e3c8:	ef14                	sd	a3,24(a4)
    8000e3ca:	0ff0000f          	fence
    8000e3ce:	ffff3697          	auipc	a3,0xffff3
    8000e3d2:	c7268693          	addi	a3,a3,-910 # 80001040 <fromhost>
    8000e3d6:	ffff3797          	auipc	a5,0xffff3
    8000e3da:	c2e7b523          	sd	a4,-982(a5) # 80001000 <tohost>
    8000e3de:	629c                	ld	a5,0(a3)
    8000e3e0:	dffd                	beqz	a5,8000e3de <putchar+0x5a>
    8000e3e2:	ffff3797          	auipc	a5,0xffff3
    8000e3e6:	c407bf23          	sd	zero,-930(a5) # 80001040 <fromhost>
    8000e3ea:	0ff0000f          	fence
    8000e3ee:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000e3f2:	631c                	ld	a5,0(a4)
    8000e3f4:	4501                	li	a0,0
    8000e3f6:	6165                	addi	sp,sp,112
    8000e3f8:	8082                	ret

000000008000e3fa <setStats>:
    8000e3fa:	b0002773          	csrr	a4,mcycle
    8000e3fe:	00000797          	auipc	a5,0x0
    8000e402:	70278793          	addi	a5,a5,1794 # 8000eb00 <counters>
    8000e406:	c511                	beqz	a0,8000e412 <setStats+0x18>
    8000e408:	e398                	sd	a4,0(a5)
    8000e40a:	b0202773          	csrr	a4,minstret
    8000e40e:	e798                	sd	a4,8(a5)
    8000e410:	8082                	ret
    8000e412:	6394                	ld	a3,0(a5)
    8000e414:	00000617          	auipc	a2,0x0
    8000e418:	54460613          	addi	a2,a2,1348 # 8000e958 <strtol+0x100>
    8000e41c:	eb90                	sd	a2,16(a5)
    8000e41e:	8f15                	sub	a4,a4,a3
    8000e420:	e398                	sd	a4,0(a5)
    8000e422:	b0202773          	csrr	a4,minstret
    8000e426:	6794                	ld	a3,8(a5)
    8000e428:	00000617          	auipc	a2,0x0
    8000e42c:	53860613          	addi	a2,a2,1336 # 8000e960 <strtol+0x108>
    8000e430:	ef90                	sd	a2,24(a5)
    8000e432:	8f15                	sub	a4,a4,a3
    8000e434:	e798                	sd	a4,8(a5)
    8000e436:	8082                	ret

000000008000e438 <tohost_exit>:
    8000e438:	00151793          	slli	a5,a0,0x1
    8000e43c:	0017e793          	ori	a5,a5,1
    8000e440:	ffff3717          	auipc	a4,0xffff3
    8000e444:	bcf73023          	sd	a5,-1088(a4) # 80001000 <tohost>
    8000e448:	a001                	j	8000e448 <tohost_exit+0x10>

000000008000e44a <handle_trap>:
    8000e44a:	6785                	lui	a5,0x1
    8000e44c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000e450:	ffff3717          	auipc	a4,0xffff3
    8000e454:	baf73823          	sd	a5,-1104(a4) # 80001000 <tohost>
    8000e458:	a001                	j	8000e458 <handle_trap+0xe>

000000008000e45a <exit>:
    8000e45a:	1141                	addi	sp,sp,-16
    8000e45c:	e406                	sd	ra,8(sp)
    8000e45e:	fdbff0ef          	jal	8000e438 <tohost_exit>

000000008000e462 <abort>:
    8000e462:	10d00793          	li	a5,269
    8000e466:	ffff3717          	auipc	a4,0xffff3
    8000e46a:	b8f73d23          	sd	a5,-1126(a4) # 80001000 <tohost>
    8000e46e:	a001                	j	8000e46e <abort+0xc>

000000008000e470 <printstr>:
    8000e470:	00054783          	lbu	a5,0(a0)
    8000e474:	7159                	addi	sp,sp,-112
    8000e476:	03f10693          	addi	a3,sp,63
    8000e47a:	fc06f693          	andi	a3,a3,-64
    8000e47e:	c3b9                	beqz	a5,8000e4c4 <printstr+0x54>
    8000e480:	87aa                	mv	a5,a0
    8000e482:	0017c703          	lbu	a4,1(a5)
    8000e486:	0785                	addi	a5,a5,1
    8000e488:	ff6d                	bnez	a4,8000e482 <printstr+0x12>
    8000e48a:	8f89                	sub	a5,a5,a0
    8000e48c:	04000713          	li	a4,64
    8000e490:	e298                	sd	a4,0(a3)
    8000e492:	4705                	li	a4,1
    8000e494:	e698                	sd	a4,8(a3)
    8000e496:	ea88                	sd	a0,16(a3)
    8000e498:	ee9c                	sd	a5,24(a3)
    8000e49a:	0ff0000f          	fence
    8000e49e:	ffff3717          	auipc	a4,0xffff3
    8000e4a2:	ba270713          	addi	a4,a4,-1118 # 80001040 <fromhost>
    8000e4a6:	ffff3797          	auipc	a5,0xffff3
    8000e4aa:	b4d7bd23          	sd	a3,-1190(a5) # 80001000 <tohost>
    8000e4ae:	631c                	ld	a5,0(a4)
    8000e4b0:	dffd                	beqz	a5,8000e4ae <printstr+0x3e>
    8000e4b2:	ffff3797          	auipc	a5,0xffff3
    8000e4b6:	b807b723          	sd	zero,-1138(a5) # 80001040 <fromhost>
    8000e4ba:	0ff0000f          	fence
    8000e4be:	629c                	ld	a5,0(a3)
    8000e4c0:	6165                	addi	sp,sp,112
    8000e4c2:	8082                	ret
    8000e4c4:	4781                	li	a5,0
    8000e4c6:	b7d9                	j	8000e48c <printstr+0x1c>

000000008000e4c8 <thread_entry>:
    8000e4c8:	c111                	beqz	a0,8000e4cc <thread_entry+0x4>
    8000e4ca:	a001                	j	8000e4ca <thread_entry+0x2>
    8000e4cc:	8082                	ret

000000008000e4ce <printhex>:
    8000e4ce:	7179                	addi	sp,sp,-48
    8000e4d0:	87aa                	mv	a5,a0
    8000e4d2:	f406                	sd	ra,40(sp)
    8000e4d4:	0028                	addi	a0,sp,8
    8000e4d6:	01710713          	addi	a4,sp,23
    8000e4da:	4825                	li	a6,9
    8000e4dc:	a011                	j	8000e4e0 <printhex+0x12>
    8000e4de:	8736                	mv	a4,a3
    8000e4e0:	00f7f613          	andi	a2,a5,15
    8000e4e4:	86b2                	mv	a3,a2
    8000e4e6:	03000593          	li	a1,48
    8000e4ea:	00c87463          	bgeu	a6,a2,8000e4f2 <printhex+0x24>
    8000e4ee:	05700593          	li	a1,87
    8000e4f2:	9ead                	addw	a3,a3,a1
    8000e4f4:	00d70023          	sb	a3,0(a4)
    8000e4f8:	8391                	srli	a5,a5,0x4
    8000e4fa:	fff70693          	addi	a3,a4,-1
    8000e4fe:	fee510e3          	bne	a0,a4,8000e4de <printhex+0x10>
    8000e502:	00010c23          	sb	zero,24(sp)
    8000e506:	f6bff0ef          	jal	8000e470 <printstr>
    8000e50a:	70a2                	ld	ra,40(sp)
    8000e50c:	6145                	addi	sp,sp,48
    8000e50e:	8082                	ret

000000008000e510 <printf>:
    8000e510:	711d                	addi	sp,sp,-96
    8000e512:	02810313          	addi	t1,sp,40
    8000e516:	f42e                	sd	a1,40(sp)
    8000e518:	f832                	sd	a2,48(sp)
    8000e51a:	fc36                	sd	a3,56(sp)
    8000e51c:	862a                	mv	a2,a0
    8000e51e:	869a                	mv	a3,t1
    8000e520:	00000517          	auipc	a0,0x0
    8000e524:	e6450513          	addi	a0,a0,-412 # 8000e384 <putchar>
    8000e528:	4581                	li	a1,0
    8000e52a:	ec06                	sd	ra,24(sp)
    8000e52c:	e0ba                	sd	a4,64(sp)
    8000e52e:	e4be                	sd	a5,72(sp)
    8000e530:	e8c2                	sd	a6,80(sp)
    8000e532:	ecc6                	sd	a7,88(sp)
    8000e534:	e41a                	sd	t1,8(sp)
    8000e536:	b5bff0ef          	jal	8000e090 <vprintfmt>
    8000e53a:	60e2                	ld	ra,24(sp)
    8000e53c:	4501                	li	a0,0
    8000e53e:	6125                	addi	sp,sp,96
    8000e540:	8082                	ret

000000008000e542 <sprintf>:
    8000e542:	711d                	addi	sp,sp,-96
    8000e544:	03010e13          	addi	t3,sp,48
    8000e548:	f022                	sd	s0,32(sp)
    8000e54a:	e42a                	sd	a0,8(sp)
    8000e54c:	842a                	mv	s0,a0
    8000e54e:	f832                	sd	a2,48(sp)
    8000e550:	fc36                	sd	a3,56(sp)
    8000e552:	862e                	mv	a2,a1
    8000e554:	00000517          	auipc	a0,0x0
    8000e558:	e2250513          	addi	a0,a0,-478 # 8000e376 <sprintf_putch.0>
    8000e55c:	002c                	addi	a1,sp,8
    8000e55e:	86f2                	mv	a3,t3
    8000e560:	f406                	sd	ra,40(sp)
    8000e562:	e4be                	sd	a5,72(sp)
    8000e564:	e0ba                	sd	a4,64(sp)
    8000e566:	e8c2                	sd	a6,80(sp)
    8000e568:	ecc6                	sd	a7,88(sp)
    8000e56a:	ec72                	sd	t3,24(sp)
    8000e56c:	b25ff0ef          	jal	8000e090 <vprintfmt>
    8000e570:	67a2                	ld	a5,8(sp)
    8000e572:	00078023          	sb	zero,0(a5)
    8000e576:	6522                	ld	a0,8(sp)
    8000e578:	70a2                	ld	ra,40(sp)
    8000e57a:	9d01                	subw	a0,a0,s0
    8000e57c:	7402                	ld	s0,32(sp)
    8000e57e:	6125                	addi	sp,sp,96
    8000e580:	8082                	ret

000000008000e582 <memcpy>:
    8000e582:	00c5e7b3          	or	a5,a1,a2
    8000e586:	8fc9                	or	a5,a5,a0
    8000e588:	8b9d                	andi	a5,a5,7
    8000e58a:	00c506b3          	add	a3,a0,a2
    8000e58e:	cf91                	beqz	a5,8000e5aa <memcpy+0x28>
    8000e590:	962e                	add	a2,a2,a1
    8000e592:	87aa                	mv	a5,a0
    8000e594:	02d57663          	bgeu	a0,a3,8000e5c0 <memcpy+0x3e>
    8000e598:	0005c703          	lbu	a4,0(a1)
    8000e59c:	0585                	addi	a1,a1,1
    8000e59e:	0785                	addi	a5,a5,1
    8000e5a0:	fee78fa3          	sb	a4,-1(a5)
    8000e5a4:	feb61ae3          	bne	a2,a1,8000e598 <memcpy+0x16>
    8000e5a8:	8082                	ret
    8000e5aa:	fed57fe3          	bgeu	a0,a3,8000e5a8 <memcpy+0x26>
    8000e5ae:	87aa                	mv	a5,a0
    8000e5b0:	6198                	ld	a4,0(a1)
    8000e5b2:	07a1                	addi	a5,a5,8
    8000e5b4:	05a1                	addi	a1,a1,8
    8000e5b6:	fee7bc23          	sd	a4,-8(a5)
    8000e5ba:	fed7ebe3          	bltu	a5,a3,8000e5b0 <memcpy+0x2e>
    8000e5be:	8082                	ret
    8000e5c0:	8082                	ret

000000008000e5c2 <memset>:
    8000e5c2:	00c567b3          	or	a5,a0,a2
    8000e5c6:	8b9d                	andi	a5,a5,7
    8000e5c8:	962a                	add	a2,a2,a0
    8000e5ca:	cf81                	beqz	a5,8000e5e2 <memset+0x20>
    8000e5cc:	0ff5f713          	zext.b	a4,a1
    8000e5d0:	87aa                	mv	a5,a0
    8000e5d2:	02c57f63          	bgeu	a0,a2,8000e610 <memset+0x4e>
    8000e5d6:	0785                	addi	a5,a5,1
    8000e5d8:	fee78fa3          	sb	a4,-1(a5)
    8000e5dc:	fec79de3          	bne	a5,a2,8000e5d6 <memset+0x14>
    8000e5e0:	8082                	ret
    8000e5e2:	010107b7          	lui	a5,0x1010
    8000e5e6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000e5ea:	07c2                	slli	a5,a5,0x10
    8000e5ec:	10178793          	addi	a5,a5,257
    8000e5f0:	07c2                	slli	a5,a5,0x10
    8000e5f2:	0ff5f713          	zext.b	a4,a1
    8000e5f6:	10178793          	addi	a5,a5,257
    8000e5fa:	02f70733          	mul	a4,a4,a5
    8000e5fe:	fec571e3          	bgeu	a0,a2,8000e5e0 <memset+0x1e>
    8000e602:	87aa                	mv	a5,a0
    8000e604:	07a1                	addi	a5,a5,8
    8000e606:	fee7bc23          	sd	a4,-8(a5)
    8000e60a:	fec7ede3          	bltu	a5,a2,8000e604 <memset+0x42>
    8000e60e:	8082                	ret
    8000e610:	8082                	ret

000000008000e612 <_init>:
    8000e612:	7171                	addi	sp,sp,-176
    8000e614:	00000797          	auipc	a5,0x0
    8000e618:	50c78793          	addi	a5,a5,1292 # 8000eb20 <_tdata_begin>
    8000e61c:	e152                	sd	s4,128(sp)
    8000e61e:	00000a17          	auipc	s4,0x0
    8000e622:	502a0a13          	addi	s4,s4,1282 # 8000eb20 <_tdata_begin>
    8000e626:	e54e                	sd	s3,136(sp)
    8000e628:	40fa09b3          	sub	s3,s4,a5
    8000e62c:	ed26                	sd	s1,152(sp)
    8000e62e:	e94a                	sd	s2,144(sp)
    8000e630:	84aa                	mv	s1,a0
    8000e632:	892e                	mv	s2,a1
    8000e634:	8512                	mv	a0,tp
    8000e636:	85be                	mv	a1,a5
    8000e638:	864e                	mv	a2,s3
    8000e63a:	f506                	sd	ra,168(sp)
    8000e63c:	f122                	sd	s0,160(sp)
    8000e63e:	fcd6                	sd	s5,120(sp)
    8000e640:	8a92                	mv	s5,tp
    8000e642:	f41ff0ef          	jal	8000e582 <memcpy>
    8000e646:	89418613          	addi	a2,gp,-1900 # 8000eb84 <_tbss_end>
    8000e64a:	41460633          	sub	a2,a2,s4
    8000e64e:	4581                	li	a1,0
    8000e650:	013a8533          	add	a0,s5,s3
    8000e654:	f6fff0ef          	jal	8000e5c2 <memset>
    8000e658:	85ca                	mv	a1,s2
    8000e65a:	8526                	mv	a0,s1
    8000e65c:	e6dff0ef          	jal	8000e4c8 <thread_entry>
    8000e660:	4581                	li	a1,0
    8000e662:	4501                	li	a0,0
    8000e664:	8c1ff0ef          	jal	8000df24 <main>
    8000e668:	00000917          	auipc	s2,0x0
    8000e66c:	49890913          	addi	s2,s2,1176 # 8000eb00 <counters>
    8000e670:	00093683          	ld	a3,0(s2)
    8000e674:	03f10413          	addi	s0,sp,63
    8000e678:	fc047413          	andi	s0,s0,-64
    8000e67c:	84aa                	mv	s1,a0
    8000e67e:	ea85                	bnez	a3,8000e6ae <_init+0x9c>
    8000e680:	00893683          	ld	a3,8(s2)
    8000e684:	e681                	bnez	a3,8000e68c <_init+0x7a>
    8000e686:	8526                	mv	a0,s1
    8000e688:	db1ff0ef          	jal	8000e438 <tohost_exit>
    8000e68c:	89a2                	mv	s3,s0
    8000e68e:	01893603          	ld	a2,24(s2)
    8000e692:	854e                	mv	a0,s3
    8000e694:	00000597          	auipc	a1,0x0
    8000e698:	2f458593          	addi	a1,a1,756 # 8000e988 <strtol+0x130>
    8000e69c:	ea7ff0ef          	jal	8000e542 <sprintf>
    8000e6a0:	99aa                	add	s3,s3,a0
    8000e6a2:	ff3402e3          	beq	s0,s3,8000e686 <_init+0x74>
    8000e6a6:	8522                	mv	a0,s0
    8000e6a8:	dc9ff0ef          	jal	8000e470 <printstr>
    8000e6ac:	bfe9                	j	8000e686 <_init+0x74>
    8000e6ae:	01093603          	ld	a2,16(s2)
    8000e6b2:	00000597          	auipc	a1,0x0
    8000e6b6:	2d658593          	addi	a1,a1,726 # 8000e988 <strtol+0x130>
    8000e6ba:	8522                	mv	a0,s0
    8000e6bc:	e87ff0ef          	jal	8000e542 <sprintf>
    8000e6c0:	00893683          	ld	a3,8(s2)
    8000e6c4:	00a409b3          	add	s3,s0,a0
    8000e6c8:	dee9                	beqz	a3,8000e6a2 <_init+0x90>
    8000e6ca:	b7d1                	j	8000e68e <_init+0x7c>

000000008000e6cc <strlen>:
    8000e6cc:	00054783          	lbu	a5,0(a0)
    8000e6d0:	cb89                	beqz	a5,8000e6e2 <strlen+0x16>
    8000e6d2:	87aa                	mv	a5,a0
    8000e6d4:	0017c703          	lbu	a4,1(a5)
    8000e6d8:	0785                	addi	a5,a5,1
    8000e6da:	ff6d                	bnez	a4,8000e6d4 <strlen+0x8>
    8000e6dc:	40a78533          	sub	a0,a5,a0
    8000e6e0:	8082                	ret
    8000e6e2:	4501                	li	a0,0
    8000e6e4:	8082                	ret

000000008000e6e6 <strnlen>:
    8000e6e6:	00b506b3          	add	a3,a0,a1
    8000e6ea:	87aa                	mv	a5,a0
    8000e6ec:	e589                	bnez	a1,8000e6f6 <strnlen+0x10>
    8000e6ee:	a829                	j	8000e708 <strnlen+0x22>
    8000e6f0:	0785                	addi	a5,a5,1
    8000e6f2:	00f68863          	beq	a3,a5,8000e702 <strnlen+0x1c>
    8000e6f6:	0007c703          	lbu	a4,0(a5)
    8000e6fa:	fb7d                	bnez	a4,8000e6f0 <strnlen+0xa>
    8000e6fc:	40a78533          	sub	a0,a5,a0
    8000e700:	8082                	ret
    8000e702:	40a68533          	sub	a0,a3,a0
    8000e706:	8082                	ret
    8000e708:	4501                	li	a0,0
    8000e70a:	8082                	ret

000000008000e70c <strcmp>:
    8000e70c:	00054783          	lbu	a5,0(a0)
    8000e710:	0585                	addi	a1,a1,1
    8000e712:	0505                	addi	a0,a0,1
    8000e714:	fff5c703          	lbu	a4,-1(a1)
    8000e718:	c799                	beqz	a5,8000e726 <strcmp+0x1a>
    8000e71a:	fee789e3          	beq	a5,a4,8000e70c <strcmp>
    8000e71e:	0007851b          	sext.w	a0,a5
    8000e722:	9d19                	subw	a0,a0,a4
    8000e724:	8082                	ret
    8000e726:	4501                	li	a0,0
    8000e728:	bfed                	j	8000e722 <strcmp+0x16>

000000008000e72a <strcpy>:
    8000e72a:	87aa                	mv	a5,a0
    8000e72c:	0005c703          	lbu	a4,0(a1)
    8000e730:	0785                	addi	a5,a5,1
    8000e732:	0585                	addi	a1,a1,1
    8000e734:	fee78fa3          	sb	a4,-1(a5)
    8000e738:	fb75                	bnez	a4,8000e72c <strcpy+0x2>
    8000e73a:	8082                	ret

000000008000e73c <atol>:
    8000e73c:	00054703          	lbu	a4,0(a0)
    8000e740:	02000693          	li	a3,32
    8000e744:	87aa                	mv	a5,a0
    8000e746:	00d71763          	bne	a4,a3,8000e754 <atol+0x18>
    8000e74a:	0017c703          	lbu	a4,1(a5)
    8000e74e:	0785                	addi	a5,a5,1
    8000e750:	fed70de3          	beq	a4,a3,8000e74a <atol+0xe>
    8000e754:	02d00693          	li	a3,45
    8000e758:	04d70163          	beq	a4,a3,8000e79a <atol+0x5e>
    8000e75c:	02b00693          	li	a3,43
    8000e760:	02d70763          	beq	a4,a3,8000e78e <atol+0x52>
    8000e764:	0007c683          	lbu	a3,0(a5)
    8000e768:	4581                	li	a1,0
    8000e76a:	ce8d                	beqz	a3,8000e7a4 <atol+0x68>
    8000e76c:	4501                	li	a0,0
    8000e76e:	0785                	addi	a5,a5,1
    8000e770:	00251713          	slli	a4,a0,0x2
    8000e774:	fd06861b          	addiw	a2,a3,-48
    8000e778:	0007c683          	lbu	a3,0(a5)
    8000e77c:	972a                	add	a4,a4,a0
    8000e77e:	0706                	slli	a4,a4,0x1
    8000e780:	00e60533          	add	a0,a2,a4
    8000e784:	f6ed                	bnez	a3,8000e76e <atol+0x32>
    8000e786:	c185                	beqz	a1,8000e7a6 <atol+0x6a>
    8000e788:	40a00533          	neg	a0,a0
    8000e78c:	8082                	ret
    8000e78e:	0017c683          	lbu	a3,1(a5)
    8000e792:	0785                	addi	a5,a5,1
    8000e794:	ca81                	beqz	a3,8000e7a4 <atol+0x68>
    8000e796:	4581                	li	a1,0
    8000e798:	bfd1                	j	8000e76c <atol+0x30>
    8000e79a:	0017c683          	lbu	a3,1(a5)
    8000e79e:	4585                	li	a1,1
    8000e7a0:	0785                	addi	a5,a5,1
    8000e7a2:	f6e9                	bnez	a3,8000e76c <atol+0x30>
    8000e7a4:	4501                	li	a0,0
    8000e7a6:	8082                	ret

000000008000e7a8 <__errno>:
    8000e7a8:	00000517          	auipc	a0,0x0
    8000e7ac:	35050513          	addi	a0,a0,848 # 8000eaf8 <__errno_location>
    8000e7b0:	8082                	ret

000000008000e7b2 <atoi>:
    8000e7b2:	cd41                	beqz	a0,8000e84a <atoi+0x98>
    8000e7b4:	02000693          	li	a3,32
    8000e7b8:	4611                	li	a2,4
    8000e7ba:	00054783          	lbu	a5,0(a0)
    8000e7be:	ff77871b          	addiw	a4,a5,-9
    8000e7c2:	0ff77713          	zext.b	a4,a4
    8000e7c6:	06d78863          	beq	a5,a3,8000e836 <atoi+0x84>
    8000e7ca:	06e67663          	bgeu	a2,a4,8000e836 <atoi+0x84>
    8000e7ce:	02b00713          	li	a4,43
    8000e7d2:	06e78763          	beq	a5,a4,8000e840 <atoi+0x8e>
    8000e7d6:	02d00713          	li	a4,45
    8000e7da:	4305                	li	t1,1
    8000e7dc:	06e78963          	beq	a5,a4,8000e84e <atoi+0x9c>
    8000e7e0:	fd07879b          	addiw	a5,a5,-48
    8000e7e4:	0ff7f693          	zext.b	a3,a5
    8000e7e8:	4725                	li	a4,9
    8000e7ea:	06d76063          	bltu	a4,a3,8000e84a <atoi+0x98>
    8000e7ee:	800005b7          	lui	a1,0x80000
    8000e7f2:	4681                	li	a3,0
    8000e7f4:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000e7f6:	4829                	li	a6,10
    8000e7f8:	48a5                	li	a7,9
    8000e7fa:	a819                	j	8000e810 <atoi+0x5e>
    8000e7fc:	00054783          	lbu	a5,0(a0)
    8000e800:	0007069b          	sext.w	a3,a4
    8000e804:	fd07879b          	addiw	a5,a5,-48
    8000e808:	0ff7f613          	zext.b	a2,a5
    8000e80c:	02c8e763          	bltu	a7,a2,8000e83a <atoi+0x88>
    8000e810:	40f5863b          	subw	a2,a1,a5
    8000e814:	0306463b          	divw	a2,a2,a6
    8000e818:	0026971b          	slliw	a4,a3,0x2
    8000e81c:	9f35                	addw	a4,a4,a3
    8000e81e:	0017171b          	slliw	a4,a4,0x1
    8000e822:	0505                	addi	a0,a0,1
    8000e824:	9f3d                	addw	a4,a4,a5
    8000e826:	fcd65be3          	bge	a2,a3,8000e7fc <atoi+0x4a>
    8000e82a:	4785                	li	a5,1
    8000e82c:	80000537          	lui	a0,0x80000
    8000e830:	02f30163          	beq	t1,a5,8000e852 <atoi+0xa0>
    8000e834:	8082                	ret
    8000e836:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffff0d11>
    8000e838:	b749                	j	8000e7ba <atoi+0x8>
    8000e83a:	0267053b          	mulw	a0,a4,t1
    8000e83e:	8082                	ret
    8000e840:	4305                	li	t1,1
    8000e842:	00154783          	lbu	a5,1(a0)
    8000e846:	0505                	addi	a0,a0,1
    8000e848:	bf61                	j	8000e7e0 <atoi+0x2e>
    8000e84a:	4501                	li	a0,0
    8000e84c:	8082                	ret
    8000e84e:	537d                	li	t1,-1
    8000e850:	bfcd                	j	8000e842 <atoi+0x90>
    8000e852:	fff54513          	not	a0,a0
    8000e856:	8082                	ret

000000008000e858 <strtol>:
    8000e858:	872a                	mv	a4,a0
    8000e85a:	4811                	li	a6,4
    8000e85c:	02000513          	li	a0,32
    8000e860:	00074683          	lbu	a3,0(a4)
    8000e864:	ff76879b          	addiw	a5,a3,-9
    8000e868:	0ff7f793          	zext.b	a5,a5
    8000e86c:	04a68b63          	beq	a3,a0,8000e8c2 <strtol+0x6a>
    8000e870:	04f87963          	bgeu	a6,a5,8000e8c2 <strtol+0x6a>
    8000e874:	02d00793          	li	a5,45
    8000e878:	08f68963          	beq	a3,a5,8000e90a <strtol+0xb2>
    8000e87c:	02b00793          	li	a5,43
    8000e880:	4e01                	li	t3,0
    8000e882:	08f68063          	beq	a3,a5,8000e902 <strtol+0xaa>
    8000e886:	ee29                	bnez	a2,8000e8e0 <strtol+0x88>
    8000e888:	03000793          	li	a5,48
    8000e88c:	4629                	li	a2,10
    8000e88e:	08f68363          	beq	a3,a5,8000e914 <strtol+0xbc>
    8000e892:	4501                	li	a0,0
    8000e894:	48a5                	li	a7,9
    8000e896:	4365                	li	t1,25
    8000e898:	00074683          	lbu	a3,0(a4)
    8000e89c:	fd06879b          	addiw	a5,a3,-48
    8000e8a0:	f9f6881b          	addiw	a6,a3,-97
    8000e8a4:	00f8f863          	bgeu	a7,a5,8000e8b4 <strtol+0x5c>
    8000e8a8:	fbf6879b          	addiw	a5,a3,-65
    8000e8ac:	01036d63          	bltu	t1,a6,8000e8c6 <strtol+0x6e>
    8000e8b0:	fa96879b          	addiw	a5,a3,-87
    8000e8b4:	00c7df63          	bge	a5,a2,8000e8d2 <strtol+0x7a>
    8000e8b8:	02a60533          	mul	a0,a2,a0
    8000e8bc:	0705                	addi	a4,a4,1
    8000e8be:	953e                	add	a0,a0,a5
    8000e8c0:	bfe1                	j	8000e898 <strtol+0x40>
    8000e8c2:	0705                	addi	a4,a4,1
    8000e8c4:	bf71                	j	8000e860 <strtol+0x8>
    8000e8c6:	00f36663          	bltu	t1,a5,8000e8d2 <strtol+0x7a>
    8000e8ca:	fc96879b          	addiw	a5,a3,-55
    8000e8ce:	fec7c5e3          	blt	a5,a2,8000e8b8 <strtol+0x60>
    8000e8d2:	c191                	beqz	a1,8000e8d6 <strtol+0x7e>
    8000e8d4:	e198                	sd	a4,0(a1)
    8000e8d6:	000e0463          	beqz	t3,8000e8de <strtol+0x86>
    8000e8da:	40a00533          	neg	a0,a0
    8000e8de:	8082                	ret
    8000e8e0:	47c1                	li	a5,16
    8000e8e2:	faf618e3          	bne	a2,a5,8000e892 <strtol+0x3a>
    8000e8e6:	03000793          	li	a5,48
    8000e8ea:	faf694e3          	bne	a3,a5,8000e892 <strtol+0x3a>
    8000e8ee:	00174783          	lbu	a5,1(a4)
    8000e8f2:	05800693          	li	a3,88
    8000e8f6:	0df7f793          	andi	a5,a5,223
    8000e8fa:	f8d79ce3          	bne	a5,a3,8000e892 <strtol+0x3a>
    8000e8fe:	0709                	addi	a4,a4,2
    8000e900:	bf49                	j	8000e892 <strtol+0x3a>
    8000e902:	00174683          	lbu	a3,1(a4)
    8000e906:	0705                	addi	a4,a4,1
    8000e908:	bfbd                	j	8000e886 <strtol+0x2e>
    8000e90a:	00174683          	lbu	a3,1(a4)
    8000e90e:	4e05                	li	t3,1
    8000e910:	0705                	addi	a4,a4,1
    8000e912:	bf95                	j	8000e886 <strtol+0x2e>
    8000e914:	00174783          	lbu	a5,1(a4)
    8000e918:	05800693          	li	a3,88
    8000e91c:	0df7f793          	andi	a5,a5,223
    8000e920:	00d78563          	beq	a5,a3,8000e92a <strtol+0xd2>
    8000e924:	0705                	addi	a4,a4,1
    8000e926:	4621                	li	a2,8
    8000e928:	b7ad                	j	8000e892 <strtol+0x3a>
    8000e92a:	0709                	addi	a4,a4,2
    8000e92c:	4641                	li	a2,16
    8000e92e:	b795                	j	8000e892 <strtol+0x3a>

Disassembly of section .text.startup:

000000008000e930 <.text.startup>:
    8000e930:	1141                	addi	sp,sp,-16
    8000e932:	00000517          	auipc	a0,0x0
    8000e936:	03e50513          	addi	a0,a0,62 # 8000e970 <strtol+0x118>
    8000e93a:	e406                	sd	ra,8(sp)
    8000e93c:	b35ff0ef          	jal	8000e470 <printstr>
    8000e940:	60a2                	ld	ra,8(sp)
    8000e942:	557d                	li	a0,-1
    8000e944:	0141                	addi	sp,sp,16
    8000e946:	8082                	ret
