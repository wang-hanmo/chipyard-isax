
mainop_O2U4_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	9ac18193          	addi	gp,gp,-1620 # 80003aa0 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	24320213          	addi	tp,tp,579 # 8000933f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1110206f          	j	80002a30 <_init>

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
    8000016e:	6fa020ef          	jal	80002868 <handle_trap>
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

000000008000200c <gemv_core>:
    8000200c:	7171                	addi	sp,sp,-176
    8000200e:	f506                	sd	ra,168(sp)
    80002010:	f122                	sd	s0,160(sp)
    80002012:	ed26                	sd	s1,152(sp)
    80002014:	e94a                	sd	s2,144(sp)
    80002016:	e54e                	sd	s3,136(sp)
    80002018:	e152                	sd	s4,128(sp)
    8000201a:	fcd6                	sd	s5,120(sp)
    8000201c:	f8da                	sd	s6,112(sp)
    8000201e:	f4de                	sd	s7,104(sp)
    80002020:	f0e2                	sd	s8,96(sp)
    80002022:	ece6                	sd	s9,88(sp)
    80002024:	e8ea                	sd	s10,80(sp)
    80002026:	e4ee                	sd	s11,72(sp)
    80002028:	e0aa                	sd	a0,64(sp)
    8000202a:	26f05b63          	blez	a5,800022a0 <gemv_core+0x294>
    8000202e:	4881                	li	a7,0
    80002030:	4281                	li	t0,0
    80002032:	02081493          	slli	s1,a6,0x20
    80002036:	0204d513          	srli	a0,s1,0x20
    8000203a:	ec2a                	sd	a0,24(sp)
    8000203c:	08058513          	addi	a0,a1,128
    80002040:	e82a                	sd	a0,16(sp)
    80002042:	6506                	ld	a0,64(sp)
    80002044:	08050e13          	addi	t3,a0,128
    80002048:	00381313          	slli	t1,a6,0x3
    8000204c:	01058513          	addi	a0,a1,16
    80002050:	e02a                	sd	a0,0(sp)
    80002052:	02000393          	li	t2,32
    80002056:	4e85                	li	t4,1
    80002058:	4f09                	li	t5,2
    8000205a:	4f8d                	li	t6,3
    8000205c:	fc3e                	sd	a5,56(sp)
    8000205e:	f83a                	sd	a4,48(sp)
    80002060:	f436                	sd	a3,40(sp)
    80002062:	f032                	sd	a2,32(sp)
    80002064:	e41a                	sd	t1,8(sp)
    80002066:	a005                	j	80002086 <gemv_core+0x7a>
    80002068:	00329513          	slli	a0,t0,0x3
    8000206c:	9532                	add	a0,a0,a2
    8000206e:	610c                	ld	a1,0(a0)
    80002070:	02e585b3          	mul	a1,a1,a4
    80002074:	02d904b3          	mul	s1,s2,a3
    80002078:	95a6                	add	a1,a1,s1
    8000207a:	e10c                	sd	a1,0(a0)
    8000207c:	0285                	addi	t0,t0,1
    8000207e:	9e1a                	add	t3,t3,t1
    80002080:	98c2                	add	a7,a7,a6
    80002082:	20f28f63          	beq	t0,a5,800022a0 <gemv_core+0x294>
    80002086:	4901                	li	s2,0
    80002088:	1a784863          	blt	a6,t2,80002238 <gemv_core+0x22c>
    8000208c:	4afd                	li	s5,31
    8000208e:	85f2                	mv	a1,t3
    80002090:	6442                	ld	s0,16(sp)
    80002092:	f805bb03          	ld	s6,-128(a1)
    80002096:	f885bb83          	ld	s7,-120(a1)
    8000209a:	f905bc03          	ld	s8,-112(a1)
    8000209e:	f985bc83          	ld	s9,-104(a1)
    800020a2:	fa05bd03          	ld	s10,-96(a1)
    800020a6:	fa85bd83          	ld	s11,-88(a1)
    800020aa:	fb05b083          	ld	ra,-80(a1)
    800020ae:	fb85bf03          	ld	t5,-72(a1)
    800020b2:	f8043303          	ld	t1,-128(s0)
    800020b6:	f8843383          	ld	t2,-120(s0)
    800020ba:	f9043f83          	ld	t6,-112(s0)
    800020be:	f9843e83          	ld	t4,-104(s0)
    800020c2:	fa043503          	ld	a0,-96(s0)
    800020c6:	fa843703          	ld	a4,-88(s0)
    800020ca:	fb043683          	ld	a3,-80(s0)
    800020ce:	fb843603          	ld	a2,-72(s0)
    800020d2:	017b048b          	.insn	4, 0x017b048b
    800020d6:	219c048b          	.insn	4, 0x219c048b
    800020da:	41bd048b          	.insn	4, 0x41bd048b
    800020de:	61e0848b          	.insn	4, 0x61e0848b
    800020e2:	8073048b          	.insn	4, 0x8073048b
    800020e6:	a1df848b          	.insn	4, 0xa1df848b
    800020ea:	c0e5050b          	.insn	4, 0xc0e5050b
    800020ee:	1cc68b7b          	.insn	4, 0x1cc68b7b
    800020f2:	fc05b303          	ld	t1,-64(a1)
    800020f6:	fc85b383          	ld	t2,-56(a1)
    800020fa:	fd05be83          	ld	t4,-48(a1)
    800020fe:	fd85bf03          	ld	t5,-40(a1)
    80002102:	fe05bf83          	ld	t6,-32(a1)
    80002106:	fe85bc03          	ld	s8,-24(a1)
    8000210a:	ff05bb83          	ld	s7,-16(a1)
    8000210e:	ff85bc83          	ld	s9,-8(a1)
    80002112:	fc043d03          	ld	s10,-64(s0)
    80002116:	fc843d83          	ld	s11,-56(s0)
    8000211a:	fd043083          	ld	ra,-48(s0)
    8000211e:	fd843503          	ld	a0,-40(s0)
    80002122:	fe043783          	ld	a5,-32(s0)
    80002126:	fe843603          	ld	a2,-24(s0)
    8000212a:	ff043683          	ld	a3,-16(s0)
    8000212e:	ff843703          	ld	a4,-8(s0)
    80002132:	0473048b          	.insn	4, 0x0473048b
    80002136:	25ee848b          	.insn	4, 0x25ee848b
    8000213a:	458f848b          	.insn	4, 0x458f848b
    8000213e:	659b848b          	.insn	4, 0x659b848b
    80002142:	85bd048b          	.insn	4, 0x85bd048b
    80002146:	a4a0850b          	.insn	4, 0xa4a0850b
    8000214a:	c4c7850b          	.insn	4, 0xc4c7850b
    8000214e:	5ce6837b          	.insn	4, 0x5ce6837b
    80002152:	0005b383          	ld	t2,0(a1)
    80002156:	0085be83          	ld	t4,8(a1)
    8000215a:	0105bf03          	ld	t5,16(a1)
    8000215e:	0185bf83          	ld	t6,24(a1)
    80002162:	0205bb83          	ld	s7,32(a1)
    80002166:	0285bc03          	ld	s8,40(a1)
    8000216a:	0305bc83          	ld	s9,48(a1)
    8000216e:	0385bd03          	ld	s10,56(a1)
    80002172:	00043d83          	ld	s11,0(s0)
    80002176:	00843083          	ld	ra,8(s0)
    8000217a:	01043983          	ld	s3,16(s0)
    8000217e:	6c08                	ld	a0,24(s0)
    80002180:	7010                	ld	a2,32(s0)
    80002182:	7414                	ld	a3,40(s0)
    80002184:	7818                	ld	a4,48(s0)
    80002186:	7c1c                	ld	a5,56(s0)
    80002188:	09d3848b          	.insn	4, 0x09d3848b
    8000218c:	29ff048b          	.insn	4, 0x29ff048b
    80002190:	498b848b          	.insn	4, 0x498b848b
    80002194:	69ac848b          	.insn	4, 0x69ac848b
    80002198:	881d848b          	.insn	4, 0x881d848b
    8000219c:	a8a9850b          	.insn	4, 0xa8a9850b
    800021a0:	c8d6050b          	.insn	4, 0xc8d6050b
    800021a4:	9cf703fb          	.insn	4, 0x9cf703fb
    800021a8:	0405be83          	ld	t4,64(a1)
    800021ac:	0485bf03          	ld	t5,72(a1)
    800021b0:	0505bf83          	ld	t6,80(a1)
    800021b4:	0585b983          	ld	s3,88(a1)
    800021b8:	0605bb83          	ld	s7,96(a1)
    800021bc:	0685bc03          	ld	s8,104(a1)
    800021c0:	0705bc83          	ld	s9,112(a1)
    800021c4:	0785bd03          	ld	s10,120(a1)
    800021c8:	04043d83          	ld	s11,64(s0)
    800021cc:	04843083          	ld	ra,72(s0)
    800021d0:	05043a03          	ld	s4,80(s0)
    800021d4:	6c28                	ld	a0,88(s0)
    800021d6:	7030                	ld	a2,96(s0)
    800021d8:	7434                	ld	a3,104(s0)
    800021da:	7838                	ld	a4,112(s0)
    800021dc:	7c3c                	ld	a5,120(s0)
    800021de:	0dee848b          	.insn	4, 0x0dee848b
    800021e2:	2d3f848b          	.insn	4, 0x2d3f848b
    800021e6:	4d8b848b          	.insn	4, 0x4d8b848b
    800021ea:	6dac848b          	.insn	4, 0x6dac848b
    800021ee:	8c1d848b          	.insn	4, 0x8c1d848b
    800021f2:	acaa050b          	.insn	4, 0xacaa050b
    800021f6:	ccd6050b          	.insn	4, 0xccd6050b
    800021fa:	dcf7057b          	.insn	4, 0xdcf7057b
    800021fe:	012b0633          	add	a2,s6,s2
    80002202:	961a                	add	a2,a2,t1
    80002204:	961e                	add	a2,a2,t2
    80002206:	00c50933          	add	s2,a0,a2
    8000220a:	020a8a93          	addi	s5,s5,32
    8000220e:	10040413          	addi	s0,s0,256
    80002212:	10058593          	addi	a1,a1,256
    80002216:	e70acee3          	blt	s5,a6,80002092 <gemv_core+0x86>
    8000221a:	fe1a859b          	addiw	a1,s5,-31
    8000221e:	77e2                	ld	a5,56(sp)
    80002220:	7742                	ld	a4,48(sp)
    80002222:	76a2                	ld	a3,40(sp)
    80002224:	7602                	ld	a2,32(sp)
    80002226:	6322                	ld	t1,8(sp)
    80002228:	02000393          	li	t2,32
    8000222c:	4e85                	li	t4,1
    8000222e:	4f09                	li	t5,2
    80002230:	4f8d                	li	t6,3
    80002232:	e305dbe3          	bge	a1,a6,80002068 <gemv_core+0x5c>
    80002236:	a021                	j	8000223e <gemv_core+0x232>
    80002238:	4581                	li	a1,0
    8000223a:	e305d7e3          	bge	a1,a6,80002068 <gemv_core+0x5c>
    8000223e:	1582                	slli	a1,a1,0x20
    80002240:	0205d413          	srli	s0,a1,0x20
    80002244:	6562                	ld	a0,24(sp)
    80002246:	40850ab3          	sub	s5,a0,s0
    8000224a:	9446                	add	s0,s0,a7
    8000224c:	040e                	slli	s0,s0,0x3
    8000224e:	6506                	ld	a0,64(sp)
    80002250:	942a                	add	s0,s0,a0
    80002252:	81f5                	srli	a1,a1,0x1d
    80002254:	6502                	ld	a0,0(sp)
    80002256:	95aa                	add	a1,a1,a0
    80002258:	6008                	ld	a0,0(s0)
    8000225a:	ff05b483          	ld	s1,-16(a1)
    8000225e:	02a48533          	mul	a0,s1,a0
    80002262:	992a                	add	s2,s2,a0
    80002264:	e1da82e3          	beq	s5,t4,80002068 <gemv_core+0x5c>
    80002268:	6408                	ld	a0,8(s0)
    8000226a:	ff85b483          	ld	s1,-8(a1)
    8000226e:	02a48533          	mul	a0,s1,a0
    80002272:	992a                	add	s2,s2,a0
    80002274:	dfea8ae3          	beq	s5,t5,80002068 <gemv_core+0x5c>
    80002278:	6808                	ld	a0,16(s0)
    8000227a:	6184                	ld	s1,0(a1)
    8000227c:	02a48533          	mul	a0,s1,a0
    80002280:	992a                	add	s2,s2,a0
    80002282:	dffa83e3          	beq	s5,t6,80002068 <gemv_core+0x5c>
    80002286:	6c08                	ld	a0,24(s0)
    80002288:	6584                	ld	s1,8(a1)
    8000228a:	02a48533          	mul	a0,s1,a0
    8000228e:	992a                	add	s2,s2,a0
    80002290:	1af1                	addi	s5,s5,-4
    80002292:	02040413          	addi	s0,s0,32
    80002296:	02058593          	addi	a1,a1,32
    8000229a:	fa0a9fe3          	bnez	s5,80002258 <gemv_core+0x24c>
    8000229e:	b3e9                	j	80002068 <gemv_core+0x5c>
    800022a0:	70aa                	ld	ra,168(sp)
    800022a2:	740a                	ld	s0,160(sp)
    800022a4:	64ea                	ld	s1,152(sp)
    800022a6:	694a                	ld	s2,144(sp)
    800022a8:	69aa                	ld	s3,136(sp)
    800022aa:	6a0a                	ld	s4,128(sp)
    800022ac:	7ae6                	ld	s5,120(sp)
    800022ae:	7b46                	ld	s6,112(sp)
    800022b0:	7ba6                	ld	s7,104(sp)
    800022b2:	7c06                	ld	s8,96(sp)
    800022b4:	6ce6                	ld	s9,88(sp)
    800022b6:	6d46                	ld	s10,80(sp)
    800022b8:	6da6                	ld	s11,72(sp)
    800022ba:	614d                	addi	sp,sp,176
    800022bc:	8082                	ret

00000000800022be <main>:
    800022be:	1141                	addi	sp,sp,-16
    800022c0:	e406                	sd	ra,8(sp)
    800022c2:	e022                	sd	s0,0(sp)
    800022c4:	00001517          	auipc	a0,0x1
    800022c8:	ffc50513          	addi	a0,a0,-4 # 800032c0 <gen2+0x1d0>
    800022cc:	6108                	ld	a0,0(a0)
    800022ce:	00001597          	auipc	a1,0x1
    800022d2:	01258593          	addi	a1,a1,18 # 800032e0 <A>
    800022d6:	01058713          	addi	a4,a1,16
    800022da:	00001817          	auipc	a6,0x1
    800022de:	ff680813          	addi	a6,a6,-10 # 800032d0 <gen1>
    800022e2:	00083683          	ld	a3,0(a6)
    800022e6:	40000793          	li	a5,1024
    800022ea:	00001597          	auipc	a1,0x1
    800022ee:	fde58593          	addi	a1,a1,-34 # 800032c8 <gen2+0x1d8>
    800022f2:	0005b283          	ld	t0,0(a1)
    800022f6:	3b9ad5b7          	lui	a1,0x3b9ad
    800022fa:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022fe:	02a685b3          	mul	a1,a3,a0
    80002302:	0255b633          	mulhu	a2,a1,t0
    80002306:	8275                	srli	a2,a2,0x1d
    80002308:	03160633          	mul	a2,a2,a7
    8000230c:	40c58333          	sub	t1,a1,a2
    80002310:	02a30633          	mul	a2,t1,a0
    80002314:	025635b3          	mulhu	a1,a2,t0
    80002318:	81f5                	srli	a1,a1,0x1d
    8000231a:	031585b3          	mul	a1,a1,a7
    8000231e:	40b603b3          	sub	t2,a2,a1
    80002322:	02a38633          	mul	a2,t2,a0
    80002326:	025635b3          	mulhu	a1,a2,t0
    8000232a:	81f5                	srli	a1,a1,0x1d
    8000232c:	031585b3          	mul	a1,a1,a7
    80002330:	40b605b3          	sub	a1,a2,a1
    80002334:	02a58633          	mul	a2,a1,a0
    80002338:	96aa                	add	a3,a3,a0
    8000233a:	fed73823          	sd	a3,-16(a4)
    8000233e:	02563e33          	mulhu	t3,a2,t0
    80002342:	00a306b3          	add	a3,t1,a0
    80002346:	fed73c23          	sd	a3,-8(a4)
    8000234a:	00a38333          	add	t1,t2,a0
    8000234e:	01de5693          	srli	a3,t3,0x1d
    80002352:	031686b3          	mul	a3,a3,a7
    80002356:	00673023          	sd	t1,0(a4)
    8000235a:	95aa                	add	a1,a1,a0
    8000235c:	e70c                	sd	a1,8(a4)
    8000235e:	40d606b3          	sub	a3,a2,a3
    80002362:	17f1                	addi	a5,a5,-4
    80002364:	02070713          	addi	a4,a4,32
    80002368:	fbd9                	bnez	a5,800022fe <main+0x40>
    8000236a:	4701                	li	a4,0
    8000236c:	00003317          	auipc	t1,0x3
    80002370:	f7430313          	addi	t1,t1,-140 # 800052e0 <x>
    80002374:	3b9ad5b7          	lui	a1,0x3b9ad
    80002378:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237c:	10000893          	li	a7,256
    80002380:	02a68633          	mul	a2,a3,a0
    80002384:	025637b3          	mulhu	a5,a2,t0
    80002388:	83f5                	srli	a5,a5,0x1d
    8000238a:	027787b3          	mul	a5,a5,t2
    8000238e:	40f60e33          	sub	t3,a2,a5
    80002392:	02ae07b3          	mul	a5,t3,a0
    80002396:	0257b5b3          	mulhu	a1,a5,t0
    8000239a:	81f5                	srli	a1,a1,0x1d
    8000239c:	027585b3          	mul	a1,a1,t2
    800023a0:	40b785b3          	sub	a1,a5,a1
    800023a4:	02a587b3          	mul	a5,a1,a0
    800023a8:	0257b633          	mulhu	a2,a5,t0
    800023ac:	8275                	srli	a2,a2,0x1d
    800023ae:	02760633          	mul	a2,a2,t2
    800023b2:	00a68eb3          	add	t4,a3,a0
    800023b6:	40c78633          	sub	a2,a5,a2
    800023ba:	02a607b3          	mul	a5,a2,a0
    800023be:	00e306b3          	add	a3,t1,a4
    800023c2:	01d6b023          	sd	t4,0(a3)
    800023c6:	9e2a                	add	t3,t3,a0
    800023c8:	0257beb3          	mulhu	t4,a5,t0
    800023cc:	01c6b423          	sd	t3,8(a3)
    800023d0:	95aa                	add	a1,a1,a0
    800023d2:	ea8c                	sd	a1,16(a3)
    800023d4:	01ded593          	srli	a1,t4,0x1d
    800023d8:	027585b3          	mul	a1,a1,t2
    800023dc:	962a                	add	a2,a2,a0
    800023de:	ee90                	sd	a2,24(a3)
    800023e0:	02070713          	addi	a4,a4,32
    800023e4:	40b786b3          	sub	a3,a5,a1
    800023e8:	f9171ce3          	bne	a4,a7,80002380 <main+0xc2>
    800023ec:	4701                	li	a4,0
    800023ee:	00005317          	auipc	t1,0x5
    800023f2:	ef230313          	addi	t1,t1,-270 # 800072e0 <y>
    800023f6:	3b9ad5b7          	lui	a1,0x3b9ad
    800023fa:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fe:	10000893          	li	a7,256
    80002402:	02a68633          	mul	a2,a3,a0
    80002406:	02563433          	mulhu	s0,a2,t0
    8000240a:	8075                	srli	s0,s0,0x1d
    8000240c:	02740433          	mul	s0,s0,t2
    80002410:	8e01                	sub	a2,a2,s0
    80002412:	02a60433          	mul	s0,a2,a0
    80002416:	025437b3          	mulhu	a5,s0,t0
    8000241a:	83f5                	srli	a5,a5,0x1d
    8000241c:	027787b3          	mul	a5,a5,t2
    80002420:	40f407b3          	sub	a5,s0,a5
    80002424:	02a78433          	mul	s0,a5,a0
    80002428:	025435b3          	mulhu	a1,s0,t0
    8000242c:	81f5                	srli	a1,a1,0x1d
    8000242e:	027585b3          	mul	a1,a1,t2
    80002432:	00a68e33          	add	t3,a3,a0
    80002436:	40b405b3          	sub	a1,s0,a1
    8000243a:	02a58433          	mul	s0,a1,a0
    8000243e:	00e306b3          	add	a3,t1,a4
    80002442:	01c6b023          	sd	t3,0(a3)
    80002446:	962a                	add	a2,a2,a0
    80002448:	02543e33          	mulhu	t3,s0,t0
    8000244c:	e690                	sd	a2,8(a3)
    8000244e:	00a78633          	add	a2,a5,a0
    80002452:	ea90                	sd	a2,16(a3)
    80002454:	01de5613          	srli	a2,t3,0x1d
    80002458:	02760633          	mul	a2,a2,t2
    8000245c:	95aa                	add	a1,a1,a0
    8000245e:	ee8c                	sd	a1,24(a3)
    80002460:	02070713          	addi	a4,a4,32
    80002464:	40c406b3          	sub	a3,s0,a2
    80002468:	f9171de3          	bne	a4,a7,80002402 <main+0x144>
    8000246c:	00d83023          	sd	a3,0(a6)
    80002470:	b0002473          	csrr	s0,mcycle
    80002474:	00001517          	auipc	a0,0x1
    80002478:	e6c50513          	addi	a0,a0,-404 # 800032e0 <A>
    8000247c:	00003597          	auipc	a1,0x3
    80002480:	e6458593          	addi	a1,a1,-412 # 800052e0 <x>
    80002484:	00005617          	auipc	a2,0x5
    80002488:	e5c60613          	addi	a2,a2,-420 # 800072e0 <y>
    8000248c:	4689                	li	a3,2
    8000248e:	470d                	li	a4,3
    80002490:	02000793          	li	a5,32
    80002494:	02000813          	li	a6,32
    80002498:	00000097          	auipc	ra,0x0
    8000249c:	b74080e7          	jalr	-1164(ra) # 8000200c <gemv_core>
    800024a0:	b0002573          	csrr	a0,mcycle
    800024a4:	9d01                	subw	a0,a0,s0
    800024a6:	60a2                	ld	ra,8(sp)
    800024a8:	6402                	ld	s0,0(sp)
    800024aa:	0141                	addi	sp,sp,16
    800024ac:	8082                	ret

00000000800024ae <vprintfmt>:
    800024ae:	7149                	addi	sp,sp,-368
    800024b0:	f2a2                	sd	s0,352(sp)
    800024b2:	eea6                	sd	s1,344(sp)
    800024b4:	eaca                	sd	s2,336(sp)
    800024b6:	e2d2                	sd	s4,320(sp)
    800024b8:	fe56                	sd	s5,312(sp)
    800024ba:	fa5a                	sd	s6,304(sp)
    800024bc:	f65e                	sd	s7,296(sp)
    800024be:	f686                	sd	ra,360(sp)
    800024c0:	e6ce                	sd	s3,328(sp)
    800024c2:	f262                	sd	s8,288(sp)
    800024c4:	ee66                	sd	s9,280(sp)
    800024c6:	e66e                	sd	s11,264(sp)
    800024c8:	892a                	mv	s2,a0
    800024ca:	84ae                	mv	s1,a1
    800024cc:	8432                	mv	s0,a2
    800024ce:	8bb6                	mv	s7,a3
    800024d0:	02500a13          	li	s4,37
    800024d4:	05500b13          	li	s6,85
    800024d8:	00001a97          	auipc	s5,0x1
    800024dc:	c20a8a93          	addi	s5,s5,-992 # 800030f8 <gen2+0x8>
    800024e0:	a029                	j	800024ea <vprintfmt+0x3c>
    800024e2:	cd1d                	beqz	a0,80002520 <vprintfmt+0x72>
    800024e4:	85a6                	mv	a1,s1
    800024e6:	0405                	addi	s0,s0,1
    800024e8:	9902                	jalr	s2
    800024ea:	00044503          	lbu	a0,0(s0)
    800024ee:	ff451ae3          	bne	a0,s4,800024e2 <vprintfmt+0x34>
    800024f2:	00144683          	lbu	a3,1(s0)
    800024f6:	00140993          	addi	s3,s0,1
    800024fa:	874e                	mv	a4,s3
    800024fc:	02000c93          	li	s9,32
    80002500:	5c7d                	li	s8,-1
    80002502:	5dfd                	li	s11,-1
    80002504:	4581                	li	a1,0
    80002506:	fdd6879b          	addiw	a5,a3,-35
    8000250a:	0ff7f793          	zext.b	a5,a5
    8000250e:	00170413          	addi	s0,a4,1
    80002512:	04fb6163          	bltu	s6,a5,80002554 <vprintfmt+0xa6>
    80002516:	078a                	slli	a5,a5,0x2
    80002518:	97d6                	add	a5,a5,s5
    8000251a:	439c                	lw	a5,0(a5)
    8000251c:	97d6                	add	a5,a5,s5
    8000251e:	8782                	jr	a5
    80002520:	70b6                	ld	ra,360(sp)
    80002522:	7416                	ld	s0,352(sp)
    80002524:	64f6                	ld	s1,344(sp)
    80002526:	6956                	ld	s2,336(sp)
    80002528:	69b6                	ld	s3,328(sp)
    8000252a:	6a16                	ld	s4,320(sp)
    8000252c:	7af2                	ld	s5,312(sp)
    8000252e:	7b52                	ld	s6,304(sp)
    80002530:	7bb2                	ld	s7,296(sp)
    80002532:	7c12                	ld	s8,288(sp)
    80002534:	6cf2                	ld	s9,280(sp)
    80002536:	6db2                	ld	s11,264(sp)
    80002538:	6175                	addi	sp,sp,368
    8000253a:	8082                	ret
    8000253c:	8cb6                	mv	s9,a3
    8000253e:	00174683          	lbu	a3,1(a4)
    80002542:	8722                	mv	a4,s0
    80002544:	00170413          	addi	s0,a4,1
    80002548:	fdd6879b          	addiw	a5,a3,-35
    8000254c:	0ff7f793          	zext.b	a5,a5
    80002550:	fcfb73e3          	bgeu	s6,a5,80002516 <vprintfmt+0x68>
    80002554:	85a6                	mv	a1,s1
    80002556:	02500513          	li	a0,37
    8000255a:	9902                	jalr	s2
    8000255c:	844e                	mv	s0,s3
    8000255e:	b771                	j	800024ea <vprintfmt+0x3c>
    80002560:	fd068c1b          	addiw	s8,a3,-48
    80002564:	00174683          	lbu	a3,1(a4)
    80002568:	47a5                	li	a5,9
    8000256a:	fd06871b          	addiw	a4,a3,-48
    8000256e:	0006861b          	sext.w	a2,a3
    80002572:	20e7ef63          	bltu	a5,a4,80002790 <vprintfmt+0x2e2>
    80002576:	8722                	mv	a4,s0
    80002578:	4825                	li	a6,9
    8000257a:	00174683          	lbu	a3,1(a4)
    8000257e:	002c179b          	slliw	a5,s8,0x2
    80002582:	018787bb          	addw	a5,a5,s8
    80002586:	0017979b          	slliw	a5,a5,0x1
    8000258a:	9fb1                	addw	a5,a5,a2
    8000258c:	fd06851b          	addiw	a0,a3,-48
    80002590:	0705                	addi	a4,a4,1
    80002592:	fd078c1b          	addiw	s8,a5,-48
    80002596:	0006861b          	sext.w	a2,a3
    8000259a:	fea870e3          	bgeu	a6,a0,8000257a <vprintfmt+0xcc>
    8000259e:	f60dd4e3          	bgez	s11,80002506 <vprintfmt+0x58>
    800025a2:	8de2                	mv	s11,s8
    800025a4:	5c7d                	li	s8,-1
    800025a6:	b785                	j	80002506 <vprintfmt+0x58>
    800025a8:	00174683          	lbu	a3,1(a4)
    800025ac:	8722                	mv	a4,s0
    800025ae:	bfa1                	j	80002506 <vprintfmt+0x58>
    800025b0:	85a6                	mv	a1,s1
    800025b2:	02500513          	li	a0,37
    800025b6:	9902                	jalr	s2
    800025b8:	bf0d                	j	800024ea <vprintfmt+0x3c>
    800025ba:	000bac03          	lw	s8,0(s7)
    800025be:	00174683          	lbu	a3,1(a4)
    800025c2:	0ba1                	addi	s7,s7,8
    800025c4:	8722                	mv	a4,s0
    800025c6:	bfe1                	j	8000259e <vprintfmt+0xf0>
    800025c8:	85a6                	mv	a1,s1
    800025ca:	03000513          	li	a0,48
    800025ce:	ea6a                	sd	s10,272(sp)
    800025d0:	9902                	jalr	s2
    800025d2:	85a6                	mv	a1,s1
    800025d4:	07800513          	li	a0,120
    800025d8:	9902                	jalr	s2
    800025da:	4641                	li	a2,16
    800025dc:	008b8713          	addi	a4,s7,8
    800025e0:	000bb783          	ld	a5,0(s7)
    800025e4:	8bba                	mv	s7,a4
    800025e6:	02c7f5b3          	remu	a1,a5,a2
    800025ea:	000c899b          	sext.w	s3,s9
    800025ee:	0054                	addi	a3,sp,4
    800025f0:	4705                	li	a4,1
    800025f2:	c02e                	sw	a1,0(sp)
    800025f4:	16c7ea63          	bltu	a5,a2,80002768 <vprintfmt+0x2ba>
    800025f8:	02c7d7b3          	divu	a5,a5,a2
    800025fc:	0691                	addi	a3,a3,4
    800025fe:	8c3a                	mv	s8,a4
    80002600:	2705                	addiw	a4,a4,1
    80002602:	02c7f5b3          	remu	a1,a5,a2
    80002606:	feb6ae23          	sw	a1,-4(a3)
    8000260a:	fec7f7e3          	bgeu	a5,a2,800025f8 <vprintfmt+0x14a>
    8000260e:	fffd8c9b          	addiw	s9,s11,-1
    80002612:	fff70d1b          	addiw	s10,a4,-1
    80002616:	01b75863          	bge	a4,s11,80002626 <vprintfmt+0x178>
    8000261a:	85a6                	mv	a1,s1
    8000261c:	854e                	mv	a0,s3
    8000261e:	3cfd                	addiw	s9,s9,-1
    80002620:	9902                	jalr	s2
    80002622:	ffac9ce3          	bne	s9,s10,8000261a <vprintfmt+0x16c>
    80002626:	0c0a                	slli	s8,s8,0x2
    80002628:	018109b3          	add	s3,sp,s8
    8000262c:	ffc10c93          	addi	s9,sp,-4
    80002630:	4c25                	li	s8,9
    80002632:	0009a783          	lw	a5,0(s3)
    80002636:	03000513          	li	a0,48
    8000263a:	00fc7463          	bgeu	s8,a5,80002642 <vprintfmt+0x194>
    8000263e:	05700513          	li	a0,87
    80002642:	85a6                	mv	a1,s1
    80002644:	9d3d                	addw	a0,a0,a5
    80002646:	19f1                	addi	s3,s3,-4
    80002648:	9902                	jalr	s2
    8000264a:	ff9994e3          	bne	s3,s9,80002632 <vprintfmt+0x184>
    8000264e:	6d52                	ld	s10,272(sp)
    80002650:	bd69                	j	800024ea <vprintfmt+0x3c>
    80002652:	ea6a                	sd	s10,272(sp)
    80002654:	4785                	li	a5,1
    80002656:	008b8c13          	addi	s8,s7,8
    8000265a:	00b7c463          	blt	a5,a1,80002662 <vprintfmt+0x1b4>
    8000265e:	10058763          	beqz	a1,8000276c <vprintfmt+0x2be>
    80002662:	000bb983          	ld	s3,0(s7)
    80002666:	1009cc63          	bltz	s3,8000277e <vprintfmt+0x2d0>
    8000266a:	87ce                	mv	a5,s3
    8000266c:	8be2                	mv	s7,s8
    8000266e:	4629                	li	a2,10
    80002670:	bf9d                	j	800025e6 <vprintfmt+0x138>
    80002672:	00174683          	lbu	a3,1(a4)
    80002676:	2585                	addiw	a1,a1,1
    80002678:	8722                	mv	a4,s0
    8000267a:	b571                	j	80002506 <vprintfmt+0x58>
    8000267c:	ea6a                	sd	s10,272(sp)
    8000267e:	4641                	li	a2,16
    80002680:	4785                	li	a5,1
    80002682:	008b8713          	addi	a4,s7,8
    80002686:	f4b7cde3          	blt	a5,a1,800025e0 <vprintfmt+0x132>
    8000268a:	f9b9                	bnez	a1,800025e0 <vprintfmt+0x132>
    8000268c:	000be783          	lwu	a5,0(s7)
    80002690:	8bba                	mv	s7,a4
    80002692:	bf91                	j	800025e6 <vprintfmt+0x138>
    80002694:	ea6a                	sd	s10,272(sp)
    80002696:	000bbd03          	ld	s10,0(s7)
    8000269a:	0ba1                	addi	s7,s7,8
    8000269c:	040d0363          	beqz	s10,800026e2 <vprintfmt+0x234>
    800026a0:	09b05e63          	blez	s11,8000273c <vprintfmt+0x28e>
    800026a4:	02d00793          	li	a5,45
    800026a8:	04fc9f63          	bne	s9,a5,80002706 <vprintfmt+0x258>
    800026ac:	000d4503          	lbu	a0,0(s10)
    800026b0:	c105                	beqz	a0,800026d0 <vprintfmt+0x222>
    800026b2:	59fd                	li	s3,-1
    800026b4:	000c4563          	bltz	s8,800026be <vprintfmt+0x210>
    800026b8:	3c7d                	addiw	s8,s8,-1
    800026ba:	013c0963          	beq	s8,s3,800026cc <vprintfmt+0x21e>
    800026be:	85a6                	mv	a1,s1
    800026c0:	9902                	jalr	s2
    800026c2:	001d4503          	lbu	a0,1(s10)
    800026c6:	3dfd                	addiw	s11,s11,-1
    800026c8:	0d05                	addi	s10,s10,1
    800026ca:	f56d                	bnez	a0,800026b4 <vprintfmt+0x206>
    800026cc:	f9b051e3          	blez	s11,8000264e <vprintfmt+0x1a0>
    800026d0:	85a6                	mv	a1,s1
    800026d2:	02000513          	li	a0,32
    800026d6:	3dfd                	addiw	s11,s11,-1
    800026d8:	9902                	jalr	s2
    800026da:	fe0d9be3          	bnez	s11,800026d0 <vprintfmt+0x222>
    800026de:	6d52                	ld	s10,272(sp)
    800026e0:	b529                	j	800024ea <vprintfmt+0x3c>
    800026e2:	00001d17          	auipc	s10,0x1
    800026e6:	b6ed0d13          	addi	s10,s10,-1170 # 80003250 <gen2+0x160>
    800026ea:	02800513          	li	a0,40
    800026ee:	fdb052e3          	blez	s11,800026b2 <vprintfmt+0x204>
    800026f2:	02d00793          	li	a5,45
    800026f6:	00001d17          	auipc	s10,0x1
    800026fa:	b5ad0d13          	addi	s10,s10,-1190 # 80003250 <gen2+0x160>
    800026fe:	02800513          	li	a0,40
    80002702:	fafc88e3          	beq	s9,a5,800026b2 <vprintfmt+0x204>
    80002706:	000d861b          	sext.w	a2,s11
    8000270a:	87ea                	mv	a5,s10
    8000270c:	018d06b3          	add	a3,s10,s8
    80002710:	000c1663          	bnez	s8,8000271c <vprintfmt+0x26e>
    80002714:	a829                	j	8000272e <vprintfmt+0x280>
    80002716:	0785                	addi	a5,a5,1
    80002718:	00d78563          	beq	a5,a3,80002722 <vprintfmt+0x274>
    8000271c:	0007c703          	lbu	a4,0(a5)
    80002720:	fb7d                	bnez	a4,80002716 <vprintfmt+0x268>
    80002722:	41a787b3          	sub	a5,a5,s10
    80002726:	40f60dbb          	subw	s11,a2,a5
    8000272a:	01b05963          	blez	s11,8000273c <vprintfmt+0x28e>
    8000272e:	2c81                	sext.w	s9,s9
    80002730:	85a6                	mv	a1,s1
    80002732:	8566                	mv	a0,s9
    80002734:	3dfd                	addiw	s11,s11,-1
    80002736:	9902                	jalr	s2
    80002738:	fe0d9ce3          	bnez	s11,80002730 <vprintfmt+0x282>
    8000273c:	000d4503          	lbu	a0,0(s10)
    80002740:	d519                	beqz	a0,8000264e <vprintfmt+0x1a0>
    80002742:	59fd                	li	s3,-1
    80002744:	bf85                	j	800026b4 <vprintfmt+0x206>
    80002746:	fffdc793          	not	a5,s11
    8000274a:	97fd                	srai	a5,a5,0x3f
    8000274c:	00fdf7b3          	and	a5,s11,a5
    80002750:	00174683          	lbu	a3,1(a4)
    80002754:	00078d9b          	sext.w	s11,a5
    80002758:	8722                	mv	a4,s0
    8000275a:	b375                	j	80002506 <vprintfmt+0x58>
    8000275c:	000ba503          	lw	a0,0(s7)
    80002760:	85a6                	mv	a1,s1
    80002762:	0ba1                	addi	s7,s7,8
    80002764:	9902                	jalr	s2
    80002766:	b351                	j	800024ea <vprintfmt+0x3c>
    80002768:	4c01                	li	s8,0
    8000276a:	b555                	j	8000260e <vprintfmt+0x160>
    8000276c:	000ba983          	lw	s3,0(s7)
    80002770:	bddd                	j	80002666 <vprintfmt+0x1b8>
    80002772:	ea6a                	sd	s10,272(sp)
    80002774:	4629                	li	a2,10
    80002776:	b729                	j	80002680 <vprintfmt+0x1d2>
    80002778:	ea6a                	sd	s10,272(sp)
    8000277a:	4621                	li	a2,8
    8000277c:	b711                	j	80002680 <vprintfmt+0x1d2>
    8000277e:	85a6                	mv	a1,s1
    80002780:	02d00513          	li	a0,45
    80002784:	9902                	jalr	s2
    80002786:	413007b3          	neg	a5,s3
    8000278a:	8be2                	mv	s7,s8
    8000278c:	4629                	li	a2,10
    8000278e:	bda1                	j	800025e6 <vprintfmt+0x138>
    80002790:	8722                	mv	a4,s0
    80002792:	b531                	j	8000259e <vprintfmt+0xf0>

0000000080002794 <sprintf_putch.0>:
    80002794:	619c                	ld	a5,0(a1)
    80002796:	00a78023          	sb	a0,0(a5)
    8000279a:	619c                	ld	a5,0(a1)
    8000279c:	0785                	addi	a5,a5,1
    8000279e:	e19c                	sd	a5,0(a1)
    800027a0:	8082                	ret

00000000800027a2 <putchar>:
    800027a2:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027a6:	00020793          	mv	a5,tp
    800027aa:	97c2                	add	a5,a5,a6
    800027ac:	7159                	addi	sp,sp,-112
    800027ae:	0018069b          	addiw	a3,a6,1
    800027b2:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027b6:	00a78023          	sb	a0,0(a5)
    800027ba:	03f10713          	addi	a4,sp,63
    800027be:	47a9                	li	a5,10
    800027c0:	fc077713          	andi	a4,a4,-64
    800027c4:	00f50963          	beq	a0,a5,800027d6 <putchar+0x34>
    800027c8:	04000793          	li	a5,64
    800027cc:	00f68563          	beq	a3,a5,800027d6 <putchar+0x34>
    800027d0:	4501                	li	a0,0
    800027d2:	6165                	addi	sp,sp,112
    800027d4:	8082                	ret
    800027d6:	04000793          	li	a5,64
    800027da:	e31c                	sd	a5,0(a4)
    800027dc:	4785                	li	a5,1
    800027de:	e71c                	sd	a5,8(a4)
    800027e0:	00020613          	mv	a2,tp
    800027e4:	eb10                	sd	a2,16(a4)
    800027e6:	ef14                	sd	a3,24(a4)
    800027e8:	0ff0000f          	fence
    800027ec:	fffff697          	auipc	a3,0xfffff
    800027f0:	85468693          	addi	a3,a3,-1964 # 80001040 <fromhost>
    800027f4:	fffff797          	auipc	a5,0xfffff
    800027f8:	80e7b623          	sd	a4,-2036(a5) # 80001000 <tohost>
    800027fc:	629c                	ld	a5,0(a3)
    800027fe:	dffd                	beqz	a5,800027fc <putchar+0x5a>
    80002800:	fffff797          	auipc	a5,0xfffff
    80002804:	8407b023          	sd	zero,-1984(a5) # 80001040 <fromhost>
    80002808:	0ff0000f          	fence
    8000280c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002810:	631c                	ld	a5,0(a4)
    80002812:	4501                	li	a0,0
    80002814:	6165                	addi	sp,sp,112
    80002816:	8082                	ret

0000000080002818 <setStats>:
    80002818:	b0002773          	csrr	a4,mcycle
    8000281c:	00007797          	auipc	a5,0x7
    80002820:	ac478793          	addi	a5,a5,-1340 # 800092e0 <counters>
    80002824:	c511                	beqz	a0,80002830 <setStats+0x18>
    80002826:	e398                	sd	a4,0(a5)
    80002828:	b0202773          	csrr	a4,minstret
    8000282c:	e798                	sd	a4,8(a5)
    8000282e:	8082                	ret
    80002830:	6394                	ld	a3,0(a5)
    80002832:	00001617          	auipc	a2,0x1
    80002836:	a2e60613          	addi	a2,a2,-1490 # 80003260 <gen2+0x170>
    8000283a:	eb90                	sd	a2,16(a5)
    8000283c:	8f15                	sub	a4,a4,a3
    8000283e:	e398                	sd	a4,0(a5)
    80002840:	b0202773          	csrr	a4,minstret
    80002844:	6794                	ld	a3,8(a5)
    80002846:	00001617          	auipc	a2,0x1
    8000284a:	a2260613          	addi	a2,a2,-1502 # 80003268 <gen2+0x178>
    8000284e:	ef90                	sd	a2,24(a5)
    80002850:	8f15                	sub	a4,a4,a3
    80002852:	e798                	sd	a4,8(a5)
    80002854:	8082                	ret

0000000080002856 <tohost_exit>:
    80002856:	00151793          	slli	a5,a0,0x1
    8000285a:	0017e793          	ori	a5,a5,1
    8000285e:	ffffe717          	auipc	a4,0xffffe
    80002862:	7af73123          	sd	a5,1954(a4) # 80001000 <tohost>
    80002866:	a001                	j	80002866 <tohost_exit+0x10>

0000000080002868 <handle_trap>:
    80002868:	6785                	lui	a5,0x1
    8000286a:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000286e:	ffffe717          	auipc	a4,0xffffe
    80002872:	78f73923          	sd	a5,1938(a4) # 80001000 <tohost>
    80002876:	a001                	j	80002876 <handle_trap+0xe>

0000000080002878 <exit>:
    80002878:	1141                	addi	sp,sp,-16
    8000287a:	e406                	sd	ra,8(sp)
    8000287c:	fdbff0ef          	jal	80002856 <tohost_exit>

0000000080002880 <abort>:
    80002880:	10d00793          	li	a5,269
    80002884:	ffffe717          	auipc	a4,0xffffe
    80002888:	76f73e23          	sd	a5,1916(a4) # 80001000 <tohost>
    8000288c:	a001                	j	8000288c <abort+0xc>

000000008000288e <printstr>:
    8000288e:	00054783          	lbu	a5,0(a0)
    80002892:	7159                	addi	sp,sp,-112
    80002894:	03f10693          	addi	a3,sp,63
    80002898:	fc06f693          	andi	a3,a3,-64
    8000289c:	c3b9                	beqz	a5,800028e2 <printstr+0x54>
    8000289e:	87aa                	mv	a5,a0
    800028a0:	0017c703          	lbu	a4,1(a5)
    800028a4:	0785                	addi	a5,a5,1
    800028a6:	ff6d                	bnez	a4,800028a0 <printstr+0x12>
    800028a8:	8f89                	sub	a5,a5,a0
    800028aa:	04000713          	li	a4,64
    800028ae:	e298                	sd	a4,0(a3)
    800028b0:	4705                	li	a4,1
    800028b2:	e698                	sd	a4,8(a3)
    800028b4:	ea88                	sd	a0,16(a3)
    800028b6:	ee9c                	sd	a5,24(a3)
    800028b8:	0ff0000f          	fence
    800028bc:	ffffe717          	auipc	a4,0xffffe
    800028c0:	78470713          	addi	a4,a4,1924 # 80001040 <fromhost>
    800028c4:	ffffe797          	auipc	a5,0xffffe
    800028c8:	72d7be23          	sd	a3,1852(a5) # 80001000 <tohost>
    800028cc:	631c                	ld	a5,0(a4)
    800028ce:	dffd                	beqz	a5,800028cc <printstr+0x3e>
    800028d0:	ffffe797          	auipc	a5,0xffffe
    800028d4:	7607b823          	sd	zero,1904(a5) # 80001040 <fromhost>
    800028d8:	0ff0000f          	fence
    800028dc:	629c                	ld	a5,0(a3)
    800028de:	6165                	addi	sp,sp,112
    800028e0:	8082                	ret
    800028e2:	4781                	li	a5,0
    800028e4:	b7d9                	j	800028aa <printstr+0x1c>

00000000800028e6 <thread_entry>:
    800028e6:	c111                	beqz	a0,800028ea <thread_entry+0x4>
    800028e8:	a001                	j	800028e8 <thread_entry+0x2>
    800028ea:	8082                	ret

00000000800028ec <printhex>:
    800028ec:	7179                	addi	sp,sp,-48
    800028ee:	87aa                	mv	a5,a0
    800028f0:	f406                	sd	ra,40(sp)
    800028f2:	0028                	addi	a0,sp,8
    800028f4:	01710713          	addi	a4,sp,23
    800028f8:	4825                	li	a6,9
    800028fa:	a011                	j	800028fe <printhex+0x12>
    800028fc:	8736                	mv	a4,a3
    800028fe:	00f7f613          	andi	a2,a5,15
    80002902:	86b2                	mv	a3,a2
    80002904:	03000593          	li	a1,48
    80002908:	00c87463          	bgeu	a6,a2,80002910 <printhex+0x24>
    8000290c:	05700593          	li	a1,87
    80002910:	9ead                	addw	a3,a3,a1
    80002912:	00d70023          	sb	a3,0(a4)
    80002916:	8391                	srli	a5,a5,0x4
    80002918:	fff70693          	addi	a3,a4,-1
    8000291c:	fee510e3          	bne	a0,a4,800028fc <printhex+0x10>
    80002920:	00010c23          	sb	zero,24(sp)
    80002924:	f6bff0ef          	jal	8000288e <printstr>
    80002928:	70a2                	ld	ra,40(sp)
    8000292a:	6145                	addi	sp,sp,48
    8000292c:	8082                	ret

000000008000292e <printf>:
    8000292e:	711d                	addi	sp,sp,-96
    80002930:	02810313          	addi	t1,sp,40
    80002934:	f42e                	sd	a1,40(sp)
    80002936:	f832                	sd	a2,48(sp)
    80002938:	fc36                	sd	a3,56(sp)
    8000293a:	862a                	mv	a2,a0
    8000293c:	869a                	mv	a3,t1
    8000293e:	00000517          	auipc	a0,0x0
    80002942:	e6450513          	addi	a0,a0,-412 # 800027a2 <putchar>
    80002946:	4581                	li	a1,0
    80002948:	ec06                	sd	ra,24(sp)
    8000294a:	e0ba                	sd	a4,64(sp)
    8000294c:	e4be                	sd	a5,72(sp)
    8000294e:	e8c2                	sd	a6,80(sp)
    80002950:	ecc6                	sd	a7,88(sp)
    80002952:	e41a                	sd	t1,8(sp)
    80002954:	b5bff0ef          	jal	800024ae <vprintfmt>
    80002958:	60e2                	ld	ra,24(sp)
    8000295a:	4501                	li	a0,0
    8000295c:	6125                	addi	sp,sp,96
    8000295e:	8082                	ret

0000000080002960 <sprintf>:
    80002960:	711d                	addi	sp,sp,-96
    80002962:	03010e13          	addi	t3,sp,48
    80002966:	f022                	sd	s0,32(sp)
    80002968:	e42a                	sd	a0,8(sp)
    8000296a:	842a                	mv	s0,a0
    8000296c:	f832                	sd	a2,48(sp)
    8000296e:	fc36                	sd	a3,56(sp)
    80002970:	862e                	mv	a2,a1
    80002972:	00000517          	auipc	a0,0x0
    80002976:	e2250513          	addi	a0,a0,-478 # 80002794 <sprintf_putch.0>
    8000297a:	002c                	addi	a1,sp,8
    8000297c:	86f2                	mv	a3,t3
    8000297e:	f406                	sd	ra,40(sp)
    80002980:	e4be                	sd	a5,72(sp)
    80002982:	e0ba                	sd	a4,64(sp)
    80002984:	e8c2                	sd	a6,80(sp)
    80002986:	ecc6                	sd	a7,88(sp)
    80002988:	ec72                	sd	t3,24(sp)
    8000298a:	b25ff0ef          	jal	800024ae <vprintfmt>
    8000298e:	67a2                	ld	a5,8(sp)
    80002990:	00078023          	sb	zero,0(a5)
    80002994:	6522                	ld	a0,8(sp)
    80002996:	70a2                	ld	ra,40(sp)
    80002998:	9d01                	subw	a0,a0,s0
    8000299a:	7402                	ld	s0,32(sp)
    8000299c:	6125                	addi	sp,sp,96
    8000299e:	8082                	ret

00000000800029a0 <memcpy>:
    800029a0:	00c5e7b3          	or	a5,a1,a2
    800029a4:	8fc9                	or	a5,a5,a0
    800029a6:	8b9d                	andi	a5,a5,7
    800029a8:	00c506b3          	add	a3,a0,a2
    800029ac:	cf91                	beqz	a5,800029c8 <memcpy+0x28>
    800029ae:	962e                	add	a2,a2,a1
    800029b0:	87aa                	mv	a5,a0
    800029b2:	02d57663          	bgeu	a0,a3,800029de <memcpy+0x3e>
    800029b6:	0005c703          	lbu	a4,0(a1)
    800029ba:	0585                	addi	a1,a1,1
    800029bc:	0785                	addi	a5,a5,1
    800029be:	fee78fa3          	sb	a4,-1(a5)
    800029c2:	feb61ae3          	bne	a2,a1,800029b6 <memcpy+0x16>
    800029c6:	8082                	ret
    800029c8:	fed57fe3          	bgeu	a0,a3,800029c6 <memcpy+0x26>
    800029cc:	87aa                	mv	a5,a0
    800029ce:	6198                	ld	a4,0(a1)
    800029d0:	07a1                	addi	a5,a5,8
    800029d2:	05a1                	addi	a1,a1,8
    800029d4:	fee7bc23          	sd	a4,-8(a5)
    800029d8:	fed7ebe3          	bltu	a5,a3,800029ce <memcpy+0x2e>
    800029dc:	8082                	ret
    800029de:	8082                	ret

00000000800029e0 <memset>:
    800029e0:	00c567b3          	or	a5,a0,a2
    800029e4:	8b9d                	andi	a5,a5,7
    800029e6:	962a                	add	a2,a2,a0
    800029e8:	cf81                	beqz	a5,80002a00 <memset+0x20>
    800029ea:	0ff5f713          	zext.b	a4,a1
    800029ee:	87aa                	mv	a5,a0
    800029f0:	02c57f63          	bgeu	a0,a2,80002a2e <memset+0x4e>
    800029f4:	0785                	addi	a5,a5,1
    800029f6:	fee78fa3          	sb	a4,-1(a5)
    800029fa:	fec79de3          	bne	a5,a2,800029f4 <memset+0x14>
    800029fe:	8082                	ret
    80002a00:	010107b7          	lui	a5,0x1010
    80002a04:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a08:	07c2                	slli	a5,a5,0x10
    80002a0a:	10178793          	addi	a5,a5,257
    80002a0e:	07c2                	slli	a5,a5,0x10
    80002a10:	0ff5f713          	zext.b	a4,a1
    80002a14:	10178793          	addi	a5,a5,257
    80002a18:	02f70733          	mul	a4,a4,a5
    80002a1c:	fec571e3          	bgeu	a0,a2,800029fe <memset+0x1e>
    80002a20:	87aa                	mv	a5,a0
    80002a22:	07a1                	addi	a5,a5,8
    80002a24:	fee7bc23          	sd	a4,-8(a5)
    80002a28:	fec7ede3          	bltu	a5,a2,80002a22 <memset+0x42>
    80002a2c:	8082                	ret
    80002a2e:	8082                	ret

0000000080002a30 <_init>:
    80002a30:	7171                	addi	sp,sp,-176
    80002a32:	00007797          	auipc	a5,0x7
    80002a36:	8ce78793          	addi	a5,a5,-1842 # 80009300 <_end>
    80002a3a:	e152                	sd	s4,128(sp)
    80002a3c:	00007a17          	auipc	s4,0x7
    80002a40:	8c4a0a13          	addi	s4,s4,-1852 # 80009300 <_end>
    80002a44:	e54e                	sd	s3,136(sp)
    80002a46:	40fa09b3          	sub	s3,s4,a5
    80002a4a:	ed26                	sd	s1,152(sp)
    80002a4c:	e94a                	sd	s2,144(sp)
    80002a4e:	84aa                	mv	s1,a0
    80002a50:	892e                	mv	s2,a1
    80002a52:	8512                	mv	a0,tp
    80002a54:	85be                	mv	a1,a5
    80002a56:	864e                	mv	a2,s3
    80002a58:	f506                	sd	ra,168(sp)
    80002a5a:	f122                	sd	s0,160(sp)
    80002a5c:	fcd6                	sd	s5,120(sp)
    80002a5e:	8a92                	mv	s5,tp
    80002a60:	f41ff0ef          	jal	800029a0 <memcpy>
    80002a64:	00007617          	auipc	a2,0x7
    80002a68:	8e060613          	addi	a2,a2,-1824 # 80009344 <_tbss_end>
    80002a6c:	41460633          	sub	a2,a2,s4
    80002a70:	4581                	li	a1,0
    80002a72:	013a8533          	add	a0,s5,s3
    80002a76:	f6bff0ef          	jal	800029e0 <memset>
    80002a7a:	85ca                	mv	a1,s2
    80002a7c:	8526                	mv	a0,s1
    80002a7e:	e69ff0ef          	jal	800028e6 <thread_entry>
    80002a82:	4581                	li	a1,0
    80002a84:	4501                	li	a0,0
    80002a86:	839ff0ef          	jal	800022be <main>
    80002a8a:	00007917          	auipc	s2,0x7
    80002a8e:	85690913          	addi	s2,s2,-1962 # 800092e0 <counters>
    80002a92:	00093683          	ld	a3,0(s2)
    80002a96:	03f10413          	addi	s0,sp,63
    80002a9a:	fc047413          	andi	s0,s0,-64
    80002a9e:	84aa                	mv	s1,a0
    80002aa0:	ea85                	bnez	a3,80002ad0 <_init+0xa0>
    80002aa2:	00893683          	ld	a3,8(s2)
    80002aa6:	e681                	bnez	a3,80002aae <_init+0x7e>
    80002aa8:	8526                	mv	a0,s1
    80002aaa:	dadff0ef          	jal	80002856 <tohost_exit>
    80002aae:	89a2                	mv	s3,s0
    80002ab0:	01893603          	ld	a2,24(s2)
    80002ab4:	854e                	mv	a0,s3
    80002ab6:	00000597          	auipc	a1,0x0
    80002aba:	7da58593          	addi	a1,a1,2010 # 80003290 <gen2+0x1a0>
    80002abe:	ea3ff0ef          	jal	80002960 <sprintf>
    80002ac2:	99aa                	add	s3,s3,a0
    80002ac4:	ff3402e3          	beq	s0,s3,80002aa8 <_init+0x78>
    80002ac8:	8522                	mv	a0,s0
    80002aca:	dc5ff0ef          	jal	8000288e <printstr>
    80002ace:	bfe9                	j	80002aa8 <_init+0x78>
    80002ad0:	01093603          	ld	a2,16(s2)
    80002ad4:	00000597          	auipc	a1,0x0
    80002ad8:	7bc58593          	addi	a1,a1,1980 # 80003290 <gen2+0x1a0>
    80002adc:	8522                	mv	a0,s0
    80002ade:	e83ff0ef          	jal	80002960 <sprintf>
    80002ae2:	00893683          	ld	a3,8(s2)
    80002ae6:	00a409b3          	add	s3,s0,a0
    80002aea:	dee9                	beqz	a3,80002ac4 <_init+0x94>
    80002aec:	b7d1                	j	80002ab0 <_init+0x80>

0000000080002aee <strlen>:
    80002aee:	00054783          	lbu	a5,0(a0)
    80002af2:	cb89                	beqz	a5,80002b04 <strlen+0x16>
    80002af4:	87aa                	mv	a5,a0
    80002af6:	0017c703          	lbu	a4,1(a5)
    80002afa:	0785                	addi	a5,a5,1
    80002afc:	ff6d                	bnez	a4,80002af6 <strlen+0x8>
    80002afe:	40a78533          	sub	a0,a5,a0
    80002b02:	8082                	ret
    80002b04:	4501                	li	a0,0
    80002b06:	8082                	ret

0000000080002b08 <strnlen>:
    80002b08:	00b506b3          	add	a3,a0,a1
    80002b0c:	87aa                	mv	a5,a0
    80002b0e:	e589                	bnez	a1,80002b18 <strnlen+0x10>
    80002b10:	a829                	j	80002b2a <strnlen+0x22>
    80002b12:	0785                	addi	a5,a5,1
    80002b14:	00f68863          	beq	a3,a5,80002b24 <strnlen+0x1c>
    80002b18:	0007c703          	lbu	a4,0(a5)
    80002b1c:	fb7d                	bnez	a4,80002b12 <strnlen+0xa>
    80002b1e:	40a78533          	sub	a0,a5,a0
    80002b22:	8082                	ret
    80002b24:	40a68533          	sub	a0,a3,a0
    80002b28:	8082                	ret
    80002b2a:	4501                	li	a0,0
    80002b2c:	8082                	ret

0000000080002b2e <strcmp>:
    80002b2e:	00054783          	lbu	a5,0(a0)
    80002b32:	0585                	addi	a1,a1,1
    80002b34:	0505                	addi	a0,a0,1
    80002b36:	fff5c703          	lbu	a4,-1(a1)
    80002b3a:	c799                	beqz	a5,80002b48 <strcmp+0x1a>
    80002b3c:	fee789e3          	beq	a5,a4,80002b2e <strcmp>
    80002b40:	0007851b          	sext.w	a0,a5
    80002b44:	9d19                	subw	a0,a0,a4
    80002b46:	8082                	ret
    80002b48:	4501                	li	a0,0
    80002b4a:	bfed                	j	80002b44 <strcmp+0x16>

0000000080002b4c <strcpy>:
    80002b4c:	87aa                	mv	a5,a0
    80002b4e:	0005c703          	lbu	a4,0(a1)
    80002b52:	0785                	addi	a5,a5,1
    80002b54:	0585                	addi	a1,a1,1
    80002b56:	fee78fa3          	sb	a4,-1(a5)
    80002b5a:	fb75                	bnez	a4,80002b4e <strcpy+0x2>
    80002b5c:	8082                	ret

0000000080002b5e <atol>:
    80002b5e:	00054703          	lbu	a4,0(a0)
    80002b62:	02000693          	li	a3,32
    80002b66:	87aa                	mv	a5,a0
    80002b68:	00d71763          	bne	a4,a3,80002b76 <atol+0x18>
    80002b6c:	0017c703          	lbu	a4,1(a5)
    80002b70:	0785                	addi	a5,a5,1
    80002b72:	fed70de3          	beq	a4,a3,80002b6c <atol+0xe>
    80002b76:	02d00693          	li	a3,45
    80002b7a:	04d70163          	beq	a4,a3,80002bbc <atol+0x5e>
    80002b7e:	02b00693          	li	a3,43
    80002b82:	02d70763          	beq	a4,a3,80002bb0 <atol+0x52>
    80002b86:	0007c683          	lbu	a3,0(a5)
    80002b8a:	4581                	li	a1,0
    80002b8c:	ce8d                	beqz	a3,80002bc6 <atol+0x68>
    80002b8e:	4501                	li	a0,0
    80002b90:	0785                	addi	a5,a5,1
    80002b92:	00251713          	slli	a4,a0,0x2
    80002b96:	fd06861b          	addiw	a2,a3,-48
    80002b9a:	0007c683          	lbu	a3,0(a5)
    80002b9e:	972a                	add	a4,a4,a0
    80002ba0:	0706                	slli	a4,a4,0x1
    80002ba2:	00e60533          	add	a0,a2,a4
    80002ba6:	f6ed                	bnez	a3,80002b90 <atol+0x32>
    80002ba8:	c185                	beqz	a1,80002bc8 <atol+0x6a>
    80002baa:	40a00533          	neg	a0,a0
    80002bae:	8082                	ret
    80002bb0:	0017c683          	lbu	a3,1(a5)
    80002bb4:	0785                	addi	a5,a5,1
    80002bb6:	ca81                	beqz	a3,80002bc6 <atol+0x68>
    80002bb8:	4581                	li	a1,0
    80002bba:	bfd1                	j	80002b8e <atol+0x30>
    80002bbc:	0017c683          	lbu	a3,1(a5)
    80002bc0:	4585                	li	a1,1
    80002bc2:	0785                	addi	a5,a5,1
    80002bc4:	f6e9                	bnez	a3,80002b8e <atol+0x30>
    80002bc6:	4501                	li	a0,0
    80002bc8:	8082                	ret

0000000080002bca <__errno>:
    80002bca:	83818513          	addi	a0,gp,-1992 # 800032d8 <__errno_location>
    80002bce:	8082                	ret

0000000080002bd0 <atoi>:
    80002bd0:	cd41                	beqz	a0,80002c68 <atoi+0x98>
    80002bd2:	02000693          	li	a3,32
    80002bd6:	4611                	li	a2,4
    80002bd8:	00054783          	lbu	a5,0(a0)
    80002bdc:	ff77871b          	addiw	a4,a5,-9
    80002be0:	0ff77713          	zext.b	a4,a4
    80002be4:	06d78863          	beq	a5,a3,80002c54 <atoi+0x84>
    80002be8:	06e67663          	bgeu	a2,a4,80002c54 <atoi+0x84>
    80002bec:	02b00713          	li	a4,43
    80002bf0:	06e78763          	beq	a5,a4,80002c5e <atoi+0x8e>
    80002bf4:	02d00713          	li	a4,45
    80002bf8:	4305                	li	t1,1
    80002bfa:	06e78963          	beq	a5,a4,80002c6c <atoi+0x9c>
    80002bfe:	fd07879b          	addiw	a5,a5,-48
    80002c02:	0ff7f693          	zext.b	a3,a5
    80002c06:	4725                	li	a4,9
    80002c08:	06d76063          	bltu	a4,a3,80002c68 <atoi+0x98>
    80002c0c:	800005b7          	lui	a1,0x80000
    80002c10:	4681                	li	a3,0
    80002c12:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c14:	4829                	li	a6,10
    80002c16:	48a5                	li	a7,9
    80002c18:	a819                	j	80002c2e <atoi+0x5e>
    80002c1a:	00054783          	lbu	a5,0(a0)
    80002c1e:	0007069b          	sext.w	a3,a4
    80002c22:	fd07879b          	addiw	a5,a5,-48
    80002c26:	0ff7f613          	zext.b	a2,a5
    80002c2a:	02c8e763          	bltu	a7,a2,80002c58 <atoi+0x88>
    80002c2e:	40f5863b          	subw	a2,a1,a5
    80002c32:	0306463b          	divw	a2,a2,a6
    80002c36:	0026971b          	slliw	a4,a3,0x2
    80002c3a:	9f35                	addw	a4,a4,a3
    80002c3c:	0017171b          	slliw	a4,a4,0x1
    80002c40:	0505                	addi	a0,a0,1
    80002c42:	9f3d                	addw	a4,a4,a5
    80002c44:	fcd65be3          	bge	a2,a3,80002c1a <atoi+0x4a>
    80002c48:	4785                	li	a5,1
    80002c4a:	80000537          	lui	a0,0x80000
    80002c4e:	02f30163          	beq	t1,a5,80002c70 <atoi+0xa0>
    80002c52:	8082                	ret
    80002c54:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002c56:	b749                	j	80002bd8 <atoi+0x8>
    80002c58:	0267053b          	mulw	a0,a4,t1
    80002c5c:	8082                	ret
    80002c5e:	4305                	li	t1,1
    80002c60:	00154783          	lbu	a5,1(a0)
    80002c64:	0505                	addi	a0,a0,1
    80002c66:	bf61                	j	80002bfe <atoi+0x2e>
    80002c68:	4501                	li	a0,0
    80002c6a:	8082                	ret
    80002c6c:	537d                	li	t1,-1
    80002c6e:	bfcd                	j	80002c60 <atoi+0x90>
    80002c70:	fff54513          	not	a0,a0
    80002c74:	8082                	ret

0000000080002c76 <strtol>:
    80002c76:	872a                	mv	a4,a0
    80002c78:	4811                	li	a6,4
    80002c7a:	02000513          	li	a0,32
    80002c7e:	00074683          	lbu	a3,0(a4)
    80002c82:	ff76879b          	addiw	a5,a3,-9
    80002c86:	0ff7f793          	zext.b	a5,a5
    80002c8a:	04a68b63          	beq	a3,a0,80002ce0 <strtol+0x6a>
    80002c8e:	04f87963          	bgeu	a6,a5,80002ce0 <strtol+0x6a>
    80002c92:	02d00793          	li	a5,45
    80002c96:	08f68963          	beq	a3,a5,80002d28 <strtol+0xb2>
    80002c9a:	02b00793          	li	a5,43
    80002c9e:	4e01                	li	t3,0
    80002ca0:	08f68063          	beq	a3,a5,80002d20 <strtol+0xaa>
    80002ca4:	ee29                	bnez	a2,80002cfe <strtol+0x88>
    80002ca6:	03000793          	li	a5,48
    80002caa:	4629                	li	a2,10
    80002cac:	08f68363          	beq	a3,a5,80002d32 <strtol+0xbc>
    80002cb0:	4501                	li	a0,0
    80002cb2:	48a5                	li	a7,9
    80002cb4:	4365                	li	t1,25
    80002cb6:	00074683          	lbu	a3,0(a4)
    80002cba:	fd06879b          	addiw	a5,a3,-48
    80002cbe:	f9f6881b          	addiw	a6,a3,-97
    80002cc2:	00f8f863          	bgeu	a7,a5,80002cd2 <strtol+0x5c>
    80002cc6:	fbf6879b          	addiw	a5,a3,-65
    80002cca:	01036d63          	bltu	t1,a6,80002ce4 <strtol+0x6e>
    80002cce:	fa96879b          	addiw	a5,a3,-87
    80002cd2:	00c7df63          	bge	a5,a2,80002cf0 <strtol+0x7a>
    80002cd6:	02a60533          	mul	a0,a2,a0
    80002cda:	0705                	addi	a4,a4,1
    80002cdc:	953e                	add	a0,a0,a5
    80002cde:	bfe1                	j	80002cb6 <strtol+0x40>
    80002ce0:	0705                	addi	a4,a4,1
    80002ce2:	bf71                	j	80002c7e <strtol+0x8>
    80002ce4:	00f36663          	bltu	t1,a5,80002cf0 <strtol+0x7a>
    80002ce8:	fc96879b          	addiw	a5,a3,-55
    80002cec:	fec7c5e3          	blt	a5,a2,80002cd6 <strtol+0x60>
    80002cf0:	c191                	beqz	a1,80002cf4 <strtol+0x7e>
    80002cf2:	e198                	sd	a4,0(a1)
    80002cf4:	000e0463          	beqz	t3,80002cfc <strtol+0x86>
    80002cf8:	40a00533          	neg	a0,a0
    80002cfc:	8082                	ret
    80002cfe:	47c1                	li	a5,16
    80002d00:	faf618e3          	bne	a2,a5,80002cb0 <strtol+0x3a>
    80002d04:	03000793          	li	a5,48
    80002d08:	faf694e3          	bne	a3,a5,80002cb0 <strtol+0x3a>
    80002d0c:	00174783          	lbu	a5,1(a4)
    80002d10:	05800693          	li	a3,88
    80002d14:	0df7f793          	andi	a5,a5,223
    80002d18:	f8d79ce3          	bne	a5,a3,80002cb0 <strtol+0x3a>
    80002d1c:	0709                	addi	a4,a4,2
    80002d1e:	bf49                	j	80002cb0 <strtol+0x3a>
    80002d20:	00174683          	lbu	a3,1(a4)
    80002d24:	0705                	addi	a4,a4,1
    80002d26:	bfbd                	j	80002ca4 <strtol+0x2e>
    80002d28:	00174683          	lbu	a3,1(a4)
    80002d2c:	4e05                	li	t3,1
    80002d2e:	0705                	addi	a4,a4,1
    80002d30:	bf95                	j	80002ca4 <strtol+0x2e>
    80002d32:	00174783          	lbu	a5,1(a4)
    80002d36:	05800693          	li	a3,88
    80002d3a:	0df7f793          	andi	a5,a5,223
    80002d3e:	00d78563          	beq	a5,a3,80002d48 <strtol+0xd2>
    80002d42:	0705                	addi	a4,a4,1
    80002d44:	4621                	li	a2,8
    80002d46:	b7ad                	j	80002cb0 <strtol+0x3a>
    80002d48:	0709                	addi	a4,a4,2
    80002d4a:	4641                	li	a2,16
    80002d4c:	b795                	j	80002cb0 <strtol+0x3a>

0000000080002d4e <my_isspace>:
    80002d4e:	02000793          	li	a5,32
    80002d52:	00f50863          	beq	a0,a5,80002d62 <my_isspace+0x14>
    80002d56:	355d                	addiw	a0,a0,-9
    80002d58:	0ff57513          	zext.b	a0,a0
    80002d5c:	00553513          	sltiu	a0,a0,5
    80002d60:	8082                	ret
    80002d62:	4505                	li	a0,1
    80002d64:	8082                	ret

0000000080002d66 <my_isdigit>:
    80002d66:	fd05051b          	addiw	a0,a0,-48
    80002d6a:	0ff57513          	zext.b	a0,a0
    80002d6e:	00a53513          	sltiu	a0,a0,10
    80002d72:	8082                	ret

0000000080002d74 <strtod>:
    80002d74:	02000693          	li	a3,32
    80002d78:	4611                	li	a2,4
    80002d7a:	00054783          	lbu	a5,0(a0)
    80002d7e:	ff77871b          	addiw	a4,a5,-9
    80002d82:	0ff77713          	zext.b	a4,a4
    80002d86:	08d78263          	beq	a5,a3,80002e0a <strtod+0x96>
    80002d8a:	08e67063          	bgeu	a2,a4,80002e0a <strtod+0x96>
    80002d8e:	02d00713          	li	a4,45
    80002d92:	06e78e63          	beq	a5,a4,80002e0e <strtod+0x9a>
    80002d96:	02b00713          	li	a4,43
    80002d9a:	08e78663          	beq	a5,a4,80002e26 <strtod+0xb2>
    80002d9e:	00000717          	auipc	a4,0x0
    80002da2:	50273587          	fld	fa1,1282(a4) # 800032a0 <gen2+0x1b0>
    80002da6:	22b58553          	fmv.d	fa0,fa1
    80002daa:	fd07871b          	addiw	a4,a5,-48
    80002dae:	0ff77613          	zext.b	a2,a4
    80002db2:	46a5                	li	a3,9
    80002db4:	f20007d3          	fmv.d.x	fa5,zero
    80002db8:	02c6e463          	bltu	a3,a2,80002de0 <strtod+0x6c>
    80002dbc:	00000797          	auipc	a5,0x0
    80002dc0:	4f47b687          	fld	fa3,1268(a5) # 800032b0 <gen2+0x1c0>
    80002dc4:	4625                	li	a2,9
    80002dc6:	00154783          	lbu	a5,1(a0)
    80002dca:	d2070753          	fcvt.d.w	fa4,a4
    80002dce:	0505                	addi	a0,a0,1
    80002dd0:	fd07871b          	addiw	a4,a5,-48
    80002dd4:	0ff77693          	zext.b	a3,a4
    80002dd8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ddc:	fed675e3          	bgeu	a2,a3,80002dc6 <strtod+0x52>
    80002de0:	02e00713          	li	a4,46
    80002de4:	0ce78363          	beq	a5,a4,80002eaa <strtod+0x136>
    80002de8:	00054703          	lbu	a4,0(a0)
    80002dec:	0df77713          	andi	a4,a4,223
    80002df0:	04500793          	li	a5,69
    80002df4:	22b58753          	fmv.d	fa4,fa1
    80002df8:	04f70163          	beq	a4,a5,80002e3a <strtod+0xc6>
    80002dfc:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e00:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e04:	c191                	beqz	a1,80002e08 <strtod+0x94>
    80002e06:	e188                	sd	a0,0(a1)
    80002e08:	8082                	ret
    80002e0a:	0505                	addi	a0,a0,1
    80002e0c:	b7bd                	j	80002d7a <strtod+0x6>
    80002e0e:	00154783          	lbu	a5,1(a0)
    80002e12:	00000717          	auipc	a4,0x0
    80002e16:	49673507          	fld	fa0,1174(a4) # 800032a8 <gen2+0x1b8>
    80002e1a:	0505                	addi	a0,a0,1
    80002e1c:	00000717          	auipc	a4,0x0
    80002e20:	48473587          	fld	fa1,1156(a4) # 800032a0 <gen2+0x1b0>
    80002e24:	b759                	j	80002daa <strtod+0x36>
    80002e26:	00000797          	auipc	a5,0x0
    80002e2a:	47a7b587          	fld	fa1,1146(a5) # 800032a0 <gen2+0x1b0>
    80002e2e:	00154783          	lbu	a5,1(a0)
    80002e32:	22b58553          	fmv.d	fa0,fa1
    80002e36:	0505                	addi	a0,a0,1
    80002e38:	bf8d                	j	80002daa <strtod+0x36>
    80002e3a:	00154803          	lbu	a6,1(a0)
    80002e3e:	02d00793          	li	a5,45
    80002e42:	0cf80363          	beq	a6,a5,80002f08 <strtod+0x194>
    80002e46:	02b00793          	li	a5,43
    80002e4a:	0ef80563          	beq	a6,a5,80002f34 <strtod+0x1c0>
    80002e4e:	0505                	addi	a0,a0,1
    80002e50:	4705                	li	a4,1
    80002e52:	fd08069b          	addiw	a3,a6,-48
    80002e56:	0ff6f613          	zext.b	a2,a3
    80002e5a:	47a5                	li	a5,9
    80002e5c:	0ec7e163          	bltu	a5,a2,80002f3e <strtod+0x1ca>
    80002e60:	4601                	li	a2,0
    80002e62:	48a5                	li	a7,9
    80002e64:	00154803          	lbu	a6,1(a0)
    80002e68:	0026179b          	slliw	a5,a2,0x2
    80002e6c:	9fb1                	addw	a5,a5,a2
    80002e6e:	0017979b          	slliw	a5,a5,0x1
    80002e72:	00f6863b          	addw	a2,a3,a5
    80002e76:	fd08069b          	addiw	a3,a6,-48
    80002e7a:	0ff6f813          	zext.b	a6,a3
    80002e7e:	0505                	addi	a0,a0,1
    80002e80:	ff08f2e3          	bgeu	a7,a6,80002e64 <strtod+0xf0>
    80002e84:	02c7073b          	mulw	a4,a4,a2
    80002e88:	08075563          	bgez	a4,80002f12 <strtod+0x19e>
    80002e8c:	22b58753          	fmv.d	fa4,fa1
    80002e90:	0017079b          	addiw	a5,a4,1
    80002e94:	00000717          	auipc	a4,0x0
    80002e98:	42473687          	fld	fa3,1060(a4) # 800032b8 <gen2+0x1c8>
    80002e9c:	4705                	li	a4,1
    80002e9e:	2785                	addiw	a5,a5,1
    80002ea0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ea4:	fee79de3          	bne	a5,a4,80002e9e <strtod+0x12a>
    80002ea8:	bf91                	j	80002dfc <strtod+0x88>
    80002eaa:	00154703          	lbu	a4,1(a0)
    80002eae:	46a5                	li	a3,9
    80002eb0:	0505                	addi	a0,a0,1
    80002eb2:	fd07079b          	addiw	a5,a4,-48
    80002eb6:	0ff7f613          	zext.b	a2,a5
    80002eba:	f2c6e9e3          	bltu	a3,a2,80002dec <strtod+0x78>
    80002ebe:	d2078753          	fcvt.d.w	fa4,a5
    80002ec2:	4325                	li	t1,9
    80002ec4:	4781                	li	a5,0
    80002ec6:	00000717          	auipc	a4,0x0
    80002eca:	3f273687          	fld	fa3,1010(a4) # 800032b8 <gen2+0x1c8>
    80002ece:	4685                	li	a3,1
    80002ed0:	00154703          	lbu	a4,1(a0)
    80002ed4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ed8:	0505                	addi	a0,a0,1
    80002eda:	fd07061b          	addiw	a2,a4,-48
    80002ede:	0ff67813          	zext.b	a6,a2
    80002ee2:	0017889b          	addiw	a7,a5,1
    80002ee6:	f10363e3          	bltu	t1,a6,80002dec <strtod+0x78>
    80002eea:	22b58753          	fmv.d	fa4,fa1
    80002eee:	40f007bb          	negw	a5,a5
    80002ef2:	2785                	addiw	a5,a5,1
    80002ef4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ef8:	fed79de3          	bne	a5,a3,80002ef2 <strtod+0x17e>
    80002efc:	d2060653          	fcvt.d.w	fa2,a2
    80002f00:	87c6                	mv	a5,a7
    80002f02:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f06:	b7e9                	j	80002ed0 <strtod+0x15c>
    80002f08:	00254803          	lbu	a6,2(a0)
    80002f0c:	577d                	li	a4,-1
    80002f0e:	0509                	addi	a0,a0,2
    80002f10:	b789                	j	80002e52 <strtod+0xde>
    80002f12:	22b58753          	fmv.d	fa4,fa1
    80002f16:	fff7079b          	addiw	a5,a4,-1
    80002f1a:	ee0701e3          	beqz	a4,80002dfc <strtod+0x88>
    80002f1e:	00000717          	auipc	a4,0x0
    80002f22:	39273687          	fld	fa3,914(a4) # 800032b0 <gen2+0x1c0>
    80002f26:	577d                	li	a4,-1
    80002f28:	37fd                	addiw	a5,a5,-1
    80002f2a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f2e:	fee79de3          	bne	a5,a4,80002f28 <strtod+0x1b4>
    80002f32:	b5e9                	j	80002dfc <strtod+0x88>
    80002f34:	00254803          	lbu	a6,2(a0)
    80002f38:	4705                	li	a4,1
    80002f3a:	0509                	addi	a0,a0,2
    80002f3c:	bf19                	j	80002e52 <strtod+0xde>
    80002f3e:	22b58753          	fmv.d	fa4,fa1
    80002f42:	bd6d                	j	80002dfc <strtod+0x88>

0000000080002f44 <atof>:
    80002f44:	4581                	li	a1,0
    80002f46:	b53d                	j	80002d74 <strtod>

0000000080002f48 <strtoll>:
    80002f48:	872a                	mv	a4,a0
    80002f4a:	4811                	li	a6,4
    80002f4c:	02000513          	li	a0,32
    80002f50:	00074683          	lbu	a3,0(a4)
    80002f54:	ff76879b          	addiw	a5,a3,-9
    80002f58:	0ff7f793          	zext.b	a5,a5
    80002f5c:	04a68963          	beq	a3,a0,80002fae <strtoll+0x66>
    80002f60:	04f87763          	bgeu	a6,a5,80002fae <strtoll+0x66>
    80002f64:	02d00793          	li	a5,45
    80002f68:	08f68663          	beq	a3,a5,80002ff4 <strtoll+0xac>
    80002f6c:	02b00793          	li	a5,43
    80002f70:	4e01                	li	t3,0
    80002f72:	06f68d63          	beq	a3,a5,80002fec <strtoll+0xa4>
    80002f76:	ca39                	beqz	a2,80002fcc <strtoll+0x84>
    80002f78:	47c1                	li	a5,16
    80002f7a:	08f60263          	beq	a2,a5,80002ffe <strtoll+0xb6>
    80002f7e:	4501                	li	a0,0
    80002f80:	48a5                	li	a7,9
    80002f82:	4365                	li	t1,25
    80002f84:	00074683          	lbu	a3,0(a4)
    80002f88:	fd06879b          	addiw	a5,a3,-48
    80002f8c:	f9f6881b          	addiw	a6,a3,-97
    80002f90:	00f8f863          	bgeu	a7,a5,80002fa0 <strtoll+0x58>
    80002f94:	fbf6879b          	addiw	a5,a3,-65
    80002f98:	01036d63          	bltu	t1,a6,80002fb2 <strtoll+0x6a>
    80002f9c:	fa96879b          	addiw	a5,a3,-87
    80002fa0:	00c7df63          	bge	a5,a2,80002fbe <strtoll+0x76>
    80002fa4:	02a60533          	mul	a0,a2,a0
    80002fa8:	0705                	addi	a4,a4,1
    80002faa:	953e                	add	a0,a0,a5
    80002fac:	bfe1                	j	80002f84 <strtoll+0x3c>
    80002fae:	0705                	addi	a4,a4,1
    80002fb0:	b745                	j	80002f50 <strtoll+0x8>
    80002fb2:	00f36663          	bltu	t1,a5,80002fbe <strtoll+0x76>
    80002fb6:	fc96879b          	addiw	a5,a3,-55
    80002fba:	fec7c5e3          	blt	a5,a2,80002fa4 <strtoll+0x5c>
    80002fbe:	c191                	beqz	a1,80002fc2 <strtoll+0x7a>
    80002fc0:	e198                	sd	a4,0(a1)
    80002fc2:	000e0463          	beqz	t3,80002fca <strtoll+0x82>
    80002fc6:	40a00533          	neg	a0,a0
    80002fca:	8082                	ret
    80002fcc:	03000793          	li	a5,48
    80002fd0:	4629                	li	a2,10
    80002fd2:	faf696e3          	bne	a3,a5,80002f7e <strtoll+0x36>
    80002fd6:	00174783          	lbu	a5,1(a4)
    80002fda:	05800693          	li	a3,88
    80002fde:	0df7f793          	andi	a5,a5,223
    80002fe2:	02d78a63          	beq	a5,a3,80003016 <strtoll+0xce>
    80002fe6:	0705                	addi	a4,a4,1
    80002fe8:	4621                	li	a2,8
    80002fea:	bf51                	j	80002f7e <strtoll+0x36>
    80002fec:	00174683          	lbu	a3,1(a4)
    80002ff0:	0705                	addi	a4,a4,1
    80002ff2:	b751                	j	80002f76 <strtoll+0x2e>
    80002ff4:	00174683          	lbu	a3,1(a4)
    80002ff8:	4e05                	li	t3,1
    80002ffa:	0705                	addi	a4,a4,1
    80002ffc:	bfad                	j	80002f76 <strtoll+0x2e>
    80002ffe:	03000793          	li	a5,48
    80003002:	f6f69ee3          	bne	a3,a5,80002f7e <strtoll+0x36>
    80003006:	00174783          	lbu	a5,1(a4)
    8000300a:	05800693          	li	a3,88
    8000300e:	0df7f793          	andi	a5,a5,223
    80003012:	f6d796e3          	bne	a5,a3,80002f7e <strtoll+0x36>
    80003016:	0709                	addi	a4,a4,2
    80003018:	4641                	li	a2,16
    8000301a:	b795                	j	80002f7e <strtoll+0x36>

000000008000301c <atoll>:
    8000301c:	872a                	mv	a4,a0
    8000301e:	02000613          	li	a2,32
    80003022:	4591                	li	a1,4
    80003024:	00074683          	lbu	a3,0(a4)
    80003028:	ff76879b          	addiw	a5,a3,-9
    8000302c:	0ff7f793          	zext.b	a5,a5
    80003030:	04c68b63          	beq	a3,a2,80003086 <atoll+0x6a>
    80003034:	04f5f963          	bgeu	a1,a5,80003086 <atoll+0x6a>
    80003038:	02d00793          	li	a5,45
    8000303c:	06f68363          	beq	a3,a5,800030a2 <atoll+0x86>
    80003040:	02b00793          	li	a5,43
    80003044:	04f68363          	beq	a3,a5,8000308a <atoll+0x6e>
    80003048:	fd06861b          	addiw	a2,a3,-48
    8000304c:	0ff67693          	zext.b	a3,a2
    80003050:	47a5                	li	a5,9
    80003052:	4801                	li	a6,0
    80003054:	06d7e263          	bltu	a5,a3,800030b8 <atoll+0x9c>
    80003058:	4501                	li	a0,0
    8000305a:	45a5                	li	a1,9
    8000305c:	00174683          	lbu	a3,1(a4)
    80003060:	00251793          	slli	a5,a0,0x2
    80003064:	97aa                	add	a5,a5,a0
    80003066:	0006051b          	sext.w	a0,a2
    8000306a:	fd06861b          	addiw	a2,a3,-48
    8000306e:	0786                	slli	a5,a5,0x1
    80003070:	0ff67693          	zext.b	a3,a2
    80003074:	0705                	addi	a4,a4,1
    80003076:	953e                	add	a0,a0,a5
    80003078:	fed5f2e3          	bgeu	a1,a3,8000305c <atoll+0x40>
    8000307c:	02080f63          	beqz	a6,800030ba <atoll+0x9e>
    80003080:	40a00533          	neg	a0,a0
    80003084:	8082                	ret
    80003086:	0705                	addi	a4,a4,1
    80003088:	bf71                	j	80003024 <atoll+0x8>
    8000308a:	00174683          	lbu	a3,1(a4)
    8000308e:	47a5                	li	a5,9
    80003090:	0705                	addi	a4,a4,1
    80003092:	fd06861b          	addiw	a2,a3,-48
    80003096:	0ff67693          	zext.b	a3,a2
    8000309a:	00d7ef63          	bltu	a5,a3,800030b8 <atoll+0x9c>
    8000309e:	4801                	li	a6,0
    800030a0:	bf65                	j	80003058 <atoll+0x3c>
    800030a2:	00174683          	lbu	a3,1(a4)
    800030a6:	47a5                	li	a5,9
    800030a8:	0705                	addi	a4,a4,1
    800030aa:	fd06861b          	addiw	a2,a3,-48
    800030ae:	0ff67693          	zext.b	a3,a2
    800030b2:	4805                	li	a6,1
    800030b4:	fad7f2e3          	bgeu	a5,a3,80003058 <atoll+0x3c>
    800030b8:	4501                	li	a0,0
    800030ba:	8082                	ret

Disassembly of section .text.startup:

00000000800030bc <.text.startup>:
    800030bc:	1141                	addi	sp,sp,-16
    800030be:	00000517          	auipc	a0,0x0
    800030c2:	1ba50513          	addi	a0,a0,442 # 80003278 <gen2+0x188>
    800030c6:	e406                	sd	ra,8(sp)
    800030c8:	fc6ff0ef          	jal	8000288e <printstr>
    800030cc:	60a2                	ld	ra,8(sp)
    800030ce:	557d                	li	a0,-1
    800030d0:	0141                	addi	sp,sp,16
    800030d2:	8082                	ret
