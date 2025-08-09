
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
    80000120:	10f0206f          	j	80002a2e <_init>

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
    8000016e:	6f8020ef          	jal	80002866 <handle_trap>
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
    800020b6:	f8843f83          	ld	t6,-120(s0)
    800020ba:	f9043383          	ld	t2,-112(s0)
    800020be:	f9843e83          	ld	t4,-104(s0)
    800020c2:	fa043503          	ld	a0,-96(s0)
    800020c6:	fa843703          	ld	a4,-88(s0)
    800020ca:	fb043683          	ld	a3,-80(s0)
    800020ce:	fb843603          	ld	a2,-72(s0)
    800020d2:	017b078b          	.insn	4, 0x017b078b
    800020d6:	219c078b          	.insn	4, 0x219c078b
    800020da:	41bd078b          	.insn	4, 0x41bd078b
    800020de:	61e0878b          	.insn	4, 0x61e0878b
    800020e2:	81f3078b          	.insn	4, 0x81f3078b
    800020e6:	a1d3878b          	.insn	4, 0xa1d3878b
    800020ea:	c0e5050b          	.insn	4, 0xc0e5050b
    800020ee:	1cc68b7b          	.insn	4, 0x1cc68b7b
    800020f2:	fc05b303          	ld	t1,-64(a1)
    800020f6:	fc85b383          	ld	t2,-56(a1)
    800020fa:	fd05be83          	ld	t4,-48(a1)
    800020fe:	fd85bf03          	ld	t5,-40(a1)
    80002102:	fe05bf83          	ld	t6,-32(a1)
    80002106:	fe85bb83          	ld	s7,-24(a1)
    8000210a:	ff05bc03          	ld	s8,-16(a1)
    8000210e:	ff85bc83          	ld	s9,-8(a1)
    80002112:	fc043d03          	ld	s10,-64(s0)
    80002116:	fc843083          	ld	ra,-56(s0)
    8000211a:	fd043d83          	ld	s11,-48(s0)
    8000211e:	fd843603          	ld	a2,-40(s0)
    80002122:	fe043483          	ld	s1,-32(s0)
    80002126:	fe843683          	ld	a3,-24(s0)
    8000212a:	ff043703          	ld	a4,-16(s0)
    8000212e:	0473050b          	.insn	4, 0x0473050b
    80002132:	ff843503          	ld	a0,-8(s0)
    80002136:	25ee878b          	.insn	4, 0x25ee878b
    8000213a:	457f878b          	.insn	4, 0x457f878b
    8000213e:	659c078b          	.insn	4, 0x659c078b
    80002142:	841d078b          	.insn	4, 0x841d078b
    80002146:	a4cd860b          	.insn	4, 0xa4cd860b
    8000214a:	c4d4860b          	.insn	4, 0xc4d4860b
    8000214e:	5ca7037b          	.insn	4, 0x5ca7037b
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
    80002184:	09d3870b          	.insn	4, 0x09d3870b
    80002188:	7818                	ld	a4,48(s0)
    8000218a:	7c1c                	ld	a5,56(s0)
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
    800021d8:	0dee868b          	.insn	4, 0x0dee868b
    800021dc:	7434                	ld	a3,104(s0)
    800021de:	7838                	ld	a4,112(s0)
    800021e0:	2d3f878b          	.insn	4, 0x2d3f878b
    800021e4:	7c3c                	ld	a5,120(s0)
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
    8000236a:	4581                	li	a1,0
    8000236c:	00003317          	auipc	t1,0x3
    80002370:	f7430313          	addi	t1,t1,-140 # 800052e0 <x>
    80002374:	3b9ad637          	lui	a2,0x3b9ad
    80002378:	a0760e1b          	addiw	t3,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000237c:	10000893          	li	a7,256
    80002380:	02a68633          	mul	a2,a3,a0
    80002384:	02563733          	mulhu	a4,a2,t0
    80002388:	8375                	srli	a4,a4,0x1d
    8000238a:	03c70733          	mul	a4,a4,t3
    8000238e:	40e603b3          	sub	t2,a2,a4
    80002392:	02a38733          	mul	a4,t2,a0
    80002396:	02573633          	mulhu	a2,a4,t0
    8000239a:	8275                	srli	a2,a2,0x1d
    8000239c:	03c60633          	mul	a2,a2,t3
    800023a0:	40c70633          	sub	a2,a4,a2
    800023a4:	02a60733          	mul	a4,a2,a0
    800023a8:	025737b3          	mulhu	a5,a4,t0
    800023ac:	83f5                	srli	a5,a5,0x1d
    800023ae:	03c787b3          	mul	a5,a5,t3
    800023b2:	00a68eb3          	add	t4,a3,a0
    800023b6:	8f1d                	sub	a4,a4,a5
    800023b8:	02a707b3          	mul	a5,a4,a0
    800023bc:	00b306b3          	add	a3,t1,a1
    800023c0:	01d6b023          	sd	t4,0(a3)
    800023c4:	93aa                	add	t2,t2,a0
    800023c6:	0257beb3          	mulhu	t4,a5,t0
    800023ca:	0076b423          	sd	t2,8(a3)
    800023ce:	962a                	add	a2,a2,a0
    800023d0:	ea90                	sd	a2,16(a3)
    800023d2:	01ded613          	srli	a2,t4,0x1d
    800023d6:	03c60633          	mul	a2,a2,t3
    800023da:	972a                	add	a4,a4,a0
    800023dc:	ee98                	sd	a4,24(a3)
    800023de:	02058593          	addi	a1,a1,32
    800023e2:	40c786b3          	sub	a3,a5,a2
    800023e6:	f9159de3          	bne	a1,a7,80002380 <main+0xc2>
    800023ea:	4701                	li	a4,0
    800023ec:	00005317          	auipc	t1,0x5
    800023f0:	ef430313          	addi	t1,t1,-268 # 800072e0 <y>
    800023f4:	3b9ad5b7          	lui	a1,0x3b9ad
    800023f8:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023fc:	10000893          	li	a7,256
    80002400:	02a68633          	mul	a2,a3,a0
    80002404:	02563433          	mulhu	s0,a2,t0
    80002408:	8075                	srli	s0,s0,0x1d
    8000240a:	02740433          	mul	s0,s0,t2
    8000240e:	8e01                	sub	a2,a2,s0
    80002410:	02a60433          	mul	s0,a2,a0
    80002414:	025437b3          	mulhu	a5,s0,t0
    80002418:	83f5                	srli	a5,a5,0x1d
    8000241a:	027787b3          	mul	a5,a5,t2
    8000241e:	40f407b3          	sub	a5,s0,a5
    80002422:	02a78433          	mul	s0,a5,a0
    80002426:	025435b3          	mulhu	a1,s0,t0
    8000242a:	81f5                	srli	a1,a1,0x1d
    8000242c:	027585b3          	mul	a1,a1,t2
    80002430:	00a68e33          	add	t3,a3,a0
    80002434:	40b405b3          	sub	a1,s0,a1
    80002438:	02a58433          	mul	s0,a1,a0
    8000243c:	00e306b3          	add	a3,t1,a4
    80002440:	01c6b023          	sd	t3,0(a3)
    80002444:	962a                	add	a2,a2,a0
    80002446:	02543e33          	mulhu	t3,s0,t0
    8000244a:	e690                	sd	a2,8(a3)
    8000244c:	00a78633          	add	a2,a5,a0
    80002450:	ea90                	sd	a2,16(a3)
    80002452:	01de5613          	srli	a2,t3,0x1d
    80002456:	02760633          	mul	a2,a2,t2
    8000245a:	95aa                	add	a1,a1,a0
    8000245c:	ee8c                	sd	a1,24(a3)
    8000245e:	02070713          	addi	a4,a4,32
    80002462:	40c406b3          	sub	a3,s0,a2
    80002466:	f9171de3          	bne	a4,a7,80002400 <main+0x142>
    8000246a:	00d83023          	sd	a3,0(a6)
    8000246e:	b0002473          	csrr	s0,mcycle
    80002472:	00001517          	auipc	a0,0x1
    80002476:	e6e50513          	addi	a0,a0,-402 # 800032e0 <A>
    8000247a:	00003597          	auipc	a1,0x3
    8000247e:	e6658593          	addi	a1,a1,-410 # 800052e0 <x>
    80002482:	00005617          	auipc	a2,0x5
    80002486:	e5e60613          	addi	a2,a2,-418 # 800072e0 <y>
    8000248a:	4689                	li	a3,2
    8000248c:	470d                	li	a4,3
    8000248e:	02000793          	li	a5,32
    80002492:	02000813          	li	a6,32
    80002496:	00000097          	auipc	ra,0x0
    8000249a:	b76080e7          	jalr	-1162(ra) # 8000200c <gemv_core>
    8000249e:	b0002573          	csrr	a0,mcycle
    800024a2:	9d01                	subw	a0,a0,s0
    800024a4:	60a2                	ld	ra,8(sp)
    800024a6:	6402                	ld	s0,0(sp)
    800024a8:	0141                	addi	sp,sp,16
    800024aa:	8082                	ret

00000000800024ac <vprintfmt>:
    800024ac:	7149                	addi	sp,sp,-368
    800024ae:	f2a2                	sd	s0,352(sp)
    800024b0:	eea6                	sd	s1,344(sp)
    800024b2:	eaca                	sd	s2,336(sp)
    800024b4:	e2d2                	sd	s4,320(sp)
    800024b6:	fe56                	sd	s5,312(sp)
    800024b8:	fa5a                	sd	s6,304(sp)
    800024ba:	f65e                	sd	s7,296(sp)
    800024bc:	f686                	sd	ra,360(sp)
    800024be:	e6ce                	sd	s3,328(sp)
    800024c0:	f262                	sd	s8,288(sp)
    800024c2:	ee66                	sd	s9,280(sp)
    800024c4:	e66e                	sd	s11,264(sp)
    800024c6:	892a                	mv	s2,a0
    800024c8:	84ae                	mv	s1,a1
    800024ca:	8432                	mv	s0,a2
    800024cc:	8bb6                	mv	s7,a3
    800024ce:	02500a13          	li	s4,37
    800024d2:	05500b13          	li	s6,85
    800024d6:	00001a97          	auipc	s5,0x1
    800024da:	c22a8a93          	addi	s5,s5,-990 # 800030f8 <gen2+0x8>
    800024de:	a029                	j	800024e8 <vprintfmt+0x3c>
    800024e0:	cd1d                	beqz	a0,8000251e <vprintfmt+0x72>
    800024e2:	85a6                	mv	a1,s1
    800024e4:	0405                	addi	s0,s0,1
    800024e6:	9902                	jalr	s2
    800024e8:	00044503          	lbu	a0,0(s0)
    800024ec:	ff451ae3          	bne	a0,s4,800024e0 <vprintfmt+0x34>
    800024f0:	00144683          	lbu	a3,1(s0)
    800024f4:	00140993          	addi	s3,s0,1
    800024f8:	874e                	mv	a4,s3
    800024fa:	02000c93          	li	s9,32
    800024fe:	5c7d                	li	s8,-1
    80002500:	5dfd                	li	s11,-1
    80002502:	4581                	li	a1,0
    80002504:	fdd6879b          	addiw	a5,a3,-35
    80002508:	0ff7f793          	zext.b	a5,a5
    8000250c:	00170413          	addi	s0,a4,1
    80002510:	04fb6163          	bltu	s6,a5,80002552 <vprintfmt+0xa6>
    80002514:	078a                	slli	a5,a5,0x2
    80002516:	97d6                	add	a5,a5,s5
    80002518:	439c                	lw	a5,0(a5)
    8000251a:	97d6                	add	a5,a5,s5
    8000251c:	8782                	jr	a5
    8000251e:	70b6                	ld	ra,360(sp)
    80002520:	7416                	ld	s0,352(sp)
    80002522:	64f6                	ld	s1,344(sp)
    80002524:	6956                	ld	s2,336(sp)
    80002526:	69b6                	ld	s3,328(sp)
    80002528:	6a16                	ld	s4,320(sp)
    8000252a:	7af2                	ld	s5,312(sp)
    8000252c:	7b52                	ld	s6,304(sp)
    8000252e:	7bb2                	ld	s7,296(sp)
    80002530:	7c12                	ld	s8,288(sp)
    80002532:	6cf2                	ld	s9,280(sp)
    80002534:	6db2                	ld	s11,264(sp)
    80002536:	6175                	addi	sp,sp,368
    80002538:	8082                	ret
    8000253a:	8cb6                	mv	s9,a3
    8000253c:	00174683          	lbu	a3,1(a4)
    80002540:	8722                	mv	a4,s0
    80002542:	00170413          	addi	s0,a4,1
    80002546:	fdd6879b          	addiw	a5,a3,-35
    8000254a:	0ff7f793          	zext.b	a5,a5
    8000254e:	fcfb73e3          	bgeu	s6,a5,80002514 <vprintfmt+0x68>
    80002552:	85a6                	mv	a1,s1
    80002554:	02500513          	li	a0,37
    80002558:	9902                	jalr	s2
    8000255a:	844e                	mv	s0,s3
    8000255c:	b771                	j	800024e8 <vprintfmt+0x3c>
    8000255e:	fd068c1b          	addiw	s8,a3,-48
    80002562:	00174683          	lbu	a3,1(a4)
    80002566:	47a5                	li	a5,9
    80002568:	fd06871b          	addiw	a4,a3,-48
    8000256c:	0006861b          	sext.w	a2,a3
    80002570:	20e7ef63          	bltu	a5,a4,8000278e <vprintfmt+0x2e2>
    80002574:	8722                	mv	a4,s0
    80002576:	4825                	li	a6,9
    80002578:	00174683          	lbu	a3,1(a4)
    8000257c:	002c179b          	slliw	a5,s8,0x2
    80002580:	018787bb          	addw	a5,a5,s8
    80002584:	0017979b          	slliw	a5,a5,0x1
    80002588:	9fb1                	addw	a5,a5,a2
    8000258a:	fd06851b          	addiw	a0,a3,-48
    8000258e:	0705                	addi	a4,a4,1
    80002590:	fd078c1b          	addiw	s8,a5,-48
    80002594:	0006861b          	sext.w	a2,a3
    80002598:	fea870e3          	bgeu	a6,a0,80002578 <vprintfmt+0xcc>
    8000259c:	f60dd4e3          	bgez	s11,80002504 <vprintfmt+0x58>
    800025a0:	8de2                	mv	s11,s8
    800025a2:	5c7d                	li	s8,-1
    800025a4:	b785                	j	80002504 <vprintfmt+0x58>
    800025a6:	00174683          	lbu	a3,1(a4)
    800025aa:	8722                	mv	a4,s0
    800025ac:	bfa1                	j	80002504 <vprintfmt+0x58>
    800025ae:	85a6                	mv	a1,s1
    800025b0:	02500513          	li	a0,37
    800025b4:	9902                	jalr	s2
    800025b6:	bf0d                	j	800024e8 <vprintfmt+0x3c>
    800025b8:	000bac03          	lw	s8,0(s7)
    800025bc:	00174683          	lbu	a3,1(a4)
    800025c0:	0ba1                	addi	s7,s7,8
    800025c2:	8722                	mv	a4,s0
    800025c4:	bfe1                	j	8000259c <vprintfmt+0xf0>
    800025c6:	85a6                	mv	a1,s1
    800025c8:	03000513          	li	a0,48
    800025cc:	ea6a                	sd	s10,272(sp)
    800025ce:	9902                	jalr	s2
    800025d0:	85a6                	mv	a1,s1
    800025d2:	07800513          	li	a0,120
    800025d6:	9902                	jalr	s2
    800025d8:	4641                	li	a2,16
    800025da:	008b8713          	addi	a4,s7,8
    800025de:	000bb783          	ld	a5,0(s7)
    800025e2:	8bba                	mv	s7,a4
    800025e4:	02c7f5b3          	remu	a1,a5,a2
    800025e8:	000c899b          	sext.w	s3,s9
    800025ec:	0054                	addi	a3,sp,4
    800025ee:	4705                	li	a4,1
    800025f0:	c02e                	sw	a1,0(sp)
    800025f2:	16c7ea63          	bltu	a5,a2,80002766 <vprintfmt+0x2ba>
    800025f6:	02c7d7b3          	divu	a5,a5,a2
    800025fa:	0691                	addi	a3,a3,4
    800025fc:	8c3a                	mv	s8,a4
    800025fe:	2705                	addiw	a4,a4,1
    80002600:	02c7f5b3          	remu	a1,a5,a2
    80002604:	feb6ae23          	sw	a1,-4(a3)
    80002608:	fec7f7e3          	bgeu	a5,a2,800025f6 <vprintfmt+0x14a>
    8000260c:	fffd8c9b          	addiw	s9,s11,-1
    80002610:	fff70d1b          	addiw	s10,a4,-1
    80002614:	01b75863          	bge	a4,s11,80002624 <vprintfmt+0x178>
    80002618:	85a6                	mv	a1,s1
    8000261a:	854e                	mv	a0,s3
    8000261c:	3cfd                	addiw	s9,s9,-1
    8000261e:	9902                	jalr	s2
    80002620:	ffac9ce3          	bne	s9,s10,80002618 <vprintfmt+0x16c>
    80002624:	0c0a                	slli	s8,s8,0x2
    80002626:	018109b3          	add	s3,sp,s8
    8000262a:	ffc10c93          	addi	s9,sp,-4
    8000262e:	4c25                	li	s8,9
    80002630:	0009a783          	lw	a5,0(s3)
    80002634:	03000513          	li	a0,48
    80002638:	00fc7463          	bgeu	s8,a5,80002640 <vprintfmt+0x194>
    8000263c:	05700513          	li	a0,87
    80002640:	85a6                	mv	a1,s1
    80002642:	9d3d                	addw	a0,a0,a5
    80002644:	19f1                	addi	s3,s3,-4
    80002646:	9902                	jalr	s2
    80002648:	ff9994e3          	bne	s3,s9,80002630 <vprintfmt+0x184>
    8000264c:	6d52                	ld	s10,272(sp)
    8000264e:	bd69                	j	800024e8 <vprintfmt+0x3c>
    80002650:	ea6a                	sd	s10,272(sp)
    80002652:	4785                	li	a5,1
    80002654:	008b8c13          	addi	s8,s7,8
    80002658:	00b7c463          	blt	a5,a1,80002660 <vprintfmt+0x1b4>
    8000265c:	10058763          	beqz	a1,8000276a <vprintfmt+0x2be>
    80002660:	000bb983          	ld	s3,0(s7)
    80002664:	1009cc63          	bltz	s3,8000277c <vprintfmt+0x2d0>
    80002668:	87ce                	mv	a5,s3
    8000266a:	8be2                	mv	s7,s8
    8000266c:	4629                	li	a2,10
    8000266e:	bf9d                	j	800025e4 <vprintfmt+0x138>
    80002670:	00174683          	lbu	a3,1(a4)
    80002674:	2585                	addiw	a1,a1,1
    80002676:	8722                	mv	a4,s0
    80002678:	b571                	j	80002504 <vprintfmt+0x58>
    8000267a:	ea6a                	sd	s10,272(sp)
    8000267c:	4641                	li	a2,16
    8000267e:	4785                	li	a5,1
    80002680:	008b8713          	addi	a4,s7,8
    80002684:	f4b7cde3          	blt	a5,a1,800025de <vprintfmt+0x132>
    80002688:	f9b9                	bnez	a1,800025de <vprintfmt+0x132>
    8000268a:	000be783          	lwu	a5,0(s7)
    8000268e:	8bba                	mv	s7,a4
    80002690:	bf91                	j	800025e4 <vprintfmt+0x138>
    80002692:	ea6a                	sd	s10,272(sp)
    80002694:	000bbd03          	ld	s10,0(s7)
    80002698:	0ba1                	addi	s7,s7,8
    8000269a:	040d0363          	beqz	s10,800026e0 <vprintfmt+0x234>
    8000269e:	09b05e63          	blez	s11,8000273a <vprintfmt+0x28e>
    800026a2:	02d00793          	li	a5,45
    800026a6:	04fc9f63          	bne	s9,a5,80002704 <vprintfmt+0x258>
    800026aa:	000d4503          	lbu	a0,0(s10)
    800026ae:	c105                	beqz	a0,800026ce <vprintfmt+0x222>
    800026b0:	59fd                	li	s3,-1
    800026b2:	000c4563          	bltz	s8,800026bc <vprintfmt+0x210>
    800026b6:	3c7d                	addiw	s8,s8,-1
    800026b8:	013c0963          	beq	s8,s3,800026ca <vprintfmt+0x21e>
    800026bc:	85a6                	mv	a1,s1
    800026be:	9902                	jalr	s2
    800026c0:	001d4503          	lbu	a0,1(s10)
    800026c4:	3dfd                	addiw	s11,s11,-1
    800026c6:	0d05                	addi	s10,s10,1
    800026c8:	f56d                	bnez	a0,800026b2 <vprintfmt+0x206>
    800026ca:	f9b051e3          	blez	s11,8000264c <vprintfmt+0x1a0>
    800026ce:	85a6                	mv	a1,s1
    800026d0:	02000513          	li	a0,32
    800026d4:	3dfd                	addiw	s11,s11,-1
    800026d6:	9902                	jalr	s2
    800026d8:	fe0d9be3          	bnez	s11,800026ce <vprintfmt+0x222>
    800026dc:	6d52                	ld	s10,272(sp)
    800026de:	b529                	j	800024e8 <vprintfmt+0x3c>
    800026e0:	00001d17          	auipc	s10,0x1
    800026e4:	b70d0d13          	addi	s10,s10,-1168 # 80003250 <gen2+0x160>
    800026e8:	02800513          	li	a0,40
    800026ec:	fdb052e3          	blez	s11,800026b0 <vprintfmt+0x204>
    800026f0:	02d00793          	li	a5,45
    800026f4:	00001d17          	auipc	s10,0x1
    800026f8:	b5cd0d13          	addi	s10,s10,-1188 # 80003250 <gen2+0x160>
    800026fc:	02800513          	li	a0,40
    80002700:	fafc88e3          	beq	s9,a5,800026b0 <vprintfmt+0x204>
    80002704:	000d861b          	sext.w	a2,s11
    80002708:	87ea                	mv	a5,s10
    8000270a:	018d06b3          	add	a3,s10,s8
    8000270e:	000c1663          	bnez	s8,8000271a <vprintfmt+0x26e>
    80002712:	a829                	j	8000272c <vprintfmt+0x280>
    80002714:	0785                	addi	a5,a5,1
    80002716:	00d78563          	beq	a5,a3,80002720 <vprintfmt+0x274>
    8000271a:	0007c703          	lbu	a4,0(a5)
    8000271e:	fb7d                	bnez	a4,80002714 <vprintfmt+0x268>
    80002720:	41a787b3          	sub	a5,a5,s10
    80002724:	40f60dbb          	subw	s11,a2,a5
    80002728:	01b05963          	blez	s11,8000273a <vprintfmt+0x28e>
    8000272c:	2c81                	sext.w	s9,s9
    8000272e:	85a6                	mv	a1,s1
    80002730:	8566                	mv	a0,s9
    80002732:	3dfd                	addiw	s11,s11,-1
    80002734:	9902                	jalr	s2
    80002736:	fe0d9ce3          	bnez	s11,8000272e <vprintfmt+0x282>
    8000273a:	000d4503          	lbu	a0,0(s10)
    8000273e:	d519                	beqz	a0,8000264c <vprintfmt+0x1a0>
    80002740:	59fd                	li	s3,-1
    80002742:	bf85                	j	800026b2 <vprintfmt+0x206>
    80002744:	fffdc793          	not	a5,s11
    80002748:	97fd                	srai	a5,a5,0x3f
    8000274a:	00fdf7b3          	and	a5,s11,a5
    8000274e:	00174683          	lbu	a3,1(a4)
    80002752:	00078d9b          	sext.w	s11,a5
    80002756:	8722                	mv	a4,s0
    80002758:	b375                	j	80002504 <vprintfmt+0x58>
    8000275a:	000ba503          	lw	a0,0(s7)
    8000275e:	85a6                	mv	a1,s1
    80002760:	0ba1                	addi	s7,s7,8
    80002762:	9902                	jalr	s2
    80002764:	b351                	j	800024e8 <vprintfmt+0x3c>
    80002766:	4c01                	li	s8,0
    80002768:	b555                	j	8000260c <vprintfmt+0x160>
    8000276a:	000ba983          	lw	s3,0(s7)
    8000276e:	bddd                	j	80002664 <vprintfmt+0x1b8>
    80002770:	ea6a                	sd	s10,272(sp)
    80002772:	4629                	li	a2,10
    80002774:	b729                	j	8000267e <vprintfmt+0x1d2>
    80002776:	ea6a                	sd	s10,272(sp)
    80002778:	4621                	li	a2,8
    8000277a:	b711                	j	8000267e <vprintfmt+0x1d2>
    8000277c:	85a6                	mv	a1,s1
    8000277e:	02d00513          	li	a0,45
    80002782:	9902                	jalr	s2
    80002784:	413007b3          	neg	a5,s3
    80002788:	8be2                	mv	s7,s8
    8000278a:	4629                	li	a2,10
    8000278c:	bda1                	j	800025e4 <vprintfmt+0x138>
    8000278e:	8722                	mv	a4,s0
    80002790:	b531                	j	8000259c <vprintfmt+0xf0>

0000000080002792 <sprintf_putch.0>:
    80002792:	619c                	ld	a5,0(a1)
    80002794:	00a78023          	sb	a0,0(a5)
    80002798:	619c                	ld	a5,0(a1)
    8000279a:	0785                	addi	a5,a5,1
    8000279c:	e19c                	sd	a5,0(a1)
    8000279e:	8082                	ret

00000000800027a0 <putchar>:
    800027a0:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027a4:	00020793          	mv	a5,tp
    800027a8:	97c2                	add	a5,a5,a6
    800027aa:	7159                	addi	sp,sp,-112
    800027ac:	0018069b          	addiw	a3,a6,1
    800027b0:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027b4:	00a78023          	sb	a0,0(a5)
    800027b8:	03f10713          	addi	a4,sp,63
    800027bc:	47a9                	li	a5,10
    800027be:	fc077713          	andi	a4,a4,-64
    800027c2:	00f50963          	beq	a0,a5,800027d4 <putchar+0x34>
    800027c6:	04000793          	li	a5,64
    800027ca:	00f68563          	beq	a3,a5,800027d4 <putchar+0x34>
    800027ce:	4501                	li	a0,0
    800027d0:	6165                	addi	sp,sp,112
    800027d2:	8082                	ret
    800027d4:	04000793          	li	a5,64
    800027d8:	e31c                	sd	a5,0(a4)
    800027da:	4785                	li	a5,1
    800027dc:	e71c                	sd	a5,8(a4)
    800027de:	00020613          	mv	a2,tp
    800027e2:	eb10                	sd	a2,16(a4)
    800027e4:	ef14                	sd	a3,24(a4)
    800027e6:	0ff0000f          	fence
    800027ea:	fffff697          	auipc	a3,0xfffff
    800027ee:	85668693          	addi	a3,a3,-1962 # 80001040 <fromhost>
    800027f2:	fffff797          	auipc	a5,0xfffff
    800027f6:	80e7b723          	sd	a4,-2034(a5) # 80001000 <tohost>
    800027fa:	629c                	ld	a5,0(a3)
    800027fc:	dffd                	beqz	a5,800027fa <putchar+0x5a>
    800027fe:	fffff797          	auipc	a5,0xfffff
    80002802:	8407b123          	sd	zero,-1982(a5) # 80001040 <fromhost>
    80002806:	0ff0000f          	fence
    8000280a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000280e:	631c                	ld	a5,0(a4)
    80002810:	4501                	li	a0,0
    80002812:	6165                	addi	sp,sp,112
    80002814:	8082                	ret

0000000080002816 <setStats>:
    80002816:	b0002773          	csrr	a4,mcycle
    8000281a:	00007797          	auipc	a5,0x7
    8000281e:	ac678793          	addi	a5,a5,-1338 # 800092e0 <counters>
    80002822:	c511                	beqz	a0,8000282e <setStats+0x18>
    80002824:	e398                	sd	a4,0(a5)
    80002826:	b0202773          	csrr	a4,minstret
    8000282a:	e798                	sd	a4,8(a5)
    8000282c:	8082                	ret
    8000282e:	6394                	ld	a3,0(a5)
    80002830:	00001617          	auipc	a2,0x1
    80002834:	a3060613          	addi	a2,a2,-1488 # 80003260 <gen2+0x170>
    80002838:	eb90                	sd	a2,16(a5)
    8000283a:	8f15                	sub	a4,a4,a3
    8000283c:	e398                	sd	a4,0(a5)
    8000283e:	b0202773          	csrr	a4,minstret
    80002842:	6794                	ld	a3,8(a5)
    80002844:	00001617          	auipc	a2,0x1
    80002848:	a2460613          	addi	a2,a2,-1500 # 80003268 <gen2+0x178>
    8000284c:	ef90                	sd	a2,24(a5)
    8000284e:	8f15                	sub	a4,a4,a3
    80002850:	e798                	sd	a4,8(a5)
    80002852:	8082                	ret

0000000080002854 <tohost_exit>:
    80002854:	00151793          	slli	a5,a0,0x1
    80002858:	0017e793          	ori	a5,a5,1
    8000285c:	ffffe717          	auipc	a4,0xffffe
    80002860:	7af73223          	sd	a5,1956(a4) # 80001000 <tohost>
    80002864:	a001                	j	80002864 <tohost_exit+0x10>

0000000080002866 <handle_trap>:
    80002866:	6785                	lui	a5,0x1
    80002868:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000286c:	ffffe717          	auipc	a4,0xffffe
    80002870:	78f73a23          	sd	a5,1940(a4) # 80001000 <tohost>
    80002874:	a001                	j	80002874 <handle_trap+0xe>

0000000080002876 <exit>:
    80002876:	1141                	addi	sp,sp,-16
    80002878:	e406                	sd	ra,8(sp)
    8000287a:	fdbff0ef          	jal	80002854 <tohost_exit>

000000008000287e <abort>:
    8000287e:	10d00793          	li	a5,269
    80002882:	ffffe717          	auipc	a4,0xffffe
    80002886:	76f73f23          	sd	a5,1918(a4) # 80001000 <tohost>
    8000288a:	a001                	j	8000288a <abort+0xc>

000000008000288c <printstr>:
    8000288c:	00054783          	lbu	a5,0(a0)
    80002890:	7159                	addi	sp,sp,-112
    80002892:	03f10693          	addi	a3,sp,63
    80002896:	fc06f693          	andi	a3,a3,-64
    8000289a:	c3b9                	beqz	a5,800028e0 <printstr+0x54>
    8000289c:	87aa                	mv	a5,a0
    8000289e:	0017c703          	lbu	a4,1(a5)
    800028a2:	0785                	addi	a5,a5,1
    800028a4:	ff6d                	bnez	a4,8000289e <printstr+0x12>
    800028a6:	8f89                	sub	a5,a5,a0
    800028a8:	04000713          	li	a4,64
    800028ac:	e298                	sd	a4,0(a3)
    800028ae:	4705                	li	a4,1
    800028b0:	e698                	sd	a4,8(a3)
    800028b2:	ea88                	sd	a0,16(a3)
    800028b4:	ee9c                	sd	a5,24(a3)
    800028b6:	0ff0000f          	fence
    800028ba:	ffffe717          	auipc	a4,0xffffe
    800028be:	78670713          	addi	a4,a4,1926 # 80001040 <fromhost>
    800028c2:	ffffe797          	auipc	a5,0xffffe
    800028c6:	72d7bf23          	sd	a3,1854(a5) # 80001000 <tohost>
    800028ca:	631c                	ld	a5,0(a4)
    800028cc:	dffd                	beqz	a5,800028ca <printstr+0x3e>
    800028ce:	ffffe797          	auipc	a5,0xffffe
    800028d2:	7607b923          	sd	zero,1906(a5) # 80001040 <fromhost>
    800028d6:	0ff0000f          	fence
    800028da:	629c                	ld	a5,0(a3)
    800028dc:	6165                	addi	sp,sp,112
    800028de:	8082                	ret
    800028e0:	4781                	li	a5,0
    800028e2:	b7d9                	j	800028a8 <printstr+0x1c>

00000000800028e4 <thread_entry>:
    800028e4:	c111                	beqz	a0,800028e8 <thread_entry+0x4>
    800028e6:	a001                	j	800028e6 <thread_entry+0x2>
    800028e8:	8082                	ret

00000000800028ea <printhex>:
    800028ea:	7179                	addi	sp,sp,-48
    800028ec:	87aa                	mv	a5,a0
    800028ee:	f406                	sd	ra,40(sp)
    800028f0:	0028                	addi	a0,sp,8
    800028f2:	01710713          	addi	a4,sp,23
    800028f6:	4825                	li	a6,9
    800028f8:	a011                	j	800028fc <printhex+0x12>
    800028fa:	8736                	mv	a4,a3
    800028fc:	00f7f613          	andi	a2,a5,15
    80002900:	86b2                	mv	a3,a2
    80002902:	03000593          	li	a1,48
    80002906:	00c87463          	bgeu	a6,a2,8000290e <printhex+0x24>
    8000290a:	05700593          	li	a1,87
    8000290e:	9ead                	addw	a3,a3,a1
    80002910:	00d70023          	sb	a3,0(a4)
    80002914:	8391                	srli	a5,a5,0x4
    80002916:	fff70693          	addi	a3,a4,-1
    8000291a:	fee510e3          	bne	a0,a4,800028fa <printhex+0x10>
    8000291e:	00010c23          	sb	zero,24(sp)
    80002922:	f6bff0ef          	jal	8000288c <printstr>
    80002926:	70a2                	ld	ra,40(sp)
    80002928:	6145                	addi	sp,sp,48
    8000292a:	8082                	ret

000000008000292c <printf>:
    8000292c:	711d                	addi	sp,sp,-96
    8000292e:	02810313          	addi	t1,sp,40
    80002932:	f42e                	sd	a1,40(sp)
    80002934:	f832                	sd	a2,48(sp)
    80002936:	fc36                	sd	a3,56(sp)
    80002938:	862a                	mv	a2,a0
    8000293a:	869a                	mv	a3,t1
    8000293c:	00000517          	auipc	a0,0x0
    80002940:	e6450513          	addi	a0,a0,-412 # 800027a0 <putchar>
    80002944:	4581                	li	a1,0
    80002946:	ec06                	sd	ra,24(sp)
    80002948:	e0ba                	sd	a4,64(sp)
    8000294a:	e4be                	sd	a5,72(sp)
    8000294c:	e8c2                	sd	a6,80(sp)
    8000294e:	ecc6                	sd	a7,88(sp)
    80002950:	e41a                	sd	t1,8(sp)
    80002952:	b5bff0ef          	jal	800024ac <vprintfmt>
    80002956:	60e2                	ld	ra,24(sp)
    80002958:	4501                	li	a0,0
    8000295a:	6125                	addi	sp,sp,96
    8000295c:	8082                	ret

000000008000295e <sprintf>:
    8000295e:	711d                	addi	sp,sp,-96
    80002960:	03010e13          	addi	t3,sp,48
    80002964:	f022                	sd	s0,32(sp)
    80002966:	e42a                	sd	a0,8(sp)
    80002968:	842a                	mv	s0,a0
    8000296a:	f832                	sd	a2,48(sp)
    8000296c:	fc36                	sd	a3,56(sp)
    8000296e:	862e                	mv	a2,a1
    80002970:	00000517          	auipc	a0,0x0
    80002974:	e2250513          	addi	a0,a0,-478 # 80002792 <sprintf_putch.0>
    80002978:	002c                	addi	a1,sp,8
    8000297a:	86f2                	mv	a3,t3
    8000297c:	f406                	sd	ra,40(sp)
    8000297e:	e4be                	sd	a5,72(sp)
    80002980:	e0ba                	sd	a4,64(sp)
    80002982:	e8c2                	sd	a6,80(sp)
    80002984:	ecc6                	sd	a7,88(sp)
    80002986:	ec72                	sd	t3,24(sp)
    80002988:	b25ff0ef          	jal	800024ac <vprintfmt>
    8000298c:	67a2                	ld	a5,8(sp)
    8000298e:	00078023          	sb	zero,0(a5)
    80002992:	6522                	ld	a0,8(sp)
    80002994:	70a2                	ld	ra,40(sp)
    80002996:	9d01                	subw	a0,a0,s0
    80002998:	7402                	ld	s0,32(sp)
    8000299a:	6125                	addi	sp,sp,96
    8000299c:	8082                	ret

000000008000299e <memcpy>:
    8000299e:	00c5e7b3          	or	a5,a1,a2
    800029a2:	8fc9                	or	a5,a5,a0
    800029a4:	8b9d                	andi	a5,a5,7
    800029a6:	00c506b3          	add	a3,a0,a2
    800029aa:	cf91                	beqz	a5,800029c6 <memcpy+0x28>
    800029ac:	962e                	add	a2,a2,a1
    800029ae:	87aa                	mv	a5,a0
    800029b0:	02d57663          	bgeu	a0,a3,800029dc <memcpy+0x3e>
    800029b4:	0005c703          	lbu	a4,0(a1)
    800029b8:	0585                	addi	a1,a1,1
    800029ba:	0785                	addi	a5,a5,1
    800029bc:	fee78fa3          	sb	a4,-1(a5)
    800029c0:	feb61ae3          	bne	a2,a1,800029b4 <memcpy+0x16>
    800029c4:	8082                	ret
    800029c6:	fed57fe3          	bgeu	a0,a3,800029c4 <memcpy+0x26>
    800029ca:	87aa                	mv	a5,a0
    800029cc:	6198                	ld	a4,0(a1)
    800029ce:	07a1                	addi	a5,a5,8
    800029d0:	05a1                	addi	a1,a1,8
    800029d2:	fee7bc23          	sd	a4,-8(a5)
    800029d6:	fed7ebe3          	bltu	a5,a3,800029cc <memcpy+0x2e>
    800029da:	8082                	ret
    800029dc:	8082                	ret

00000000800029de <memset>:
    800029de:	00c567b3          	or	a5,a0,a2
    800029e2:	8b9d                	andi	a5,a5,7
    800029e4:	962a                	add	a2,a2,a0
    800029e6:	cf81                	beqz	a5,800029fe <memset+0x20>
    800029e8:	0ff5f713          	zext.b	a4,a1
    800029ec:	87aa                	mv	a5,a0
    800029ee:	02c57f63          	bgeu	a0,a2,80002a2c <memset+0x4e>
    800029f2:	0785                	addi	a5,a5,1
    800029f4:	fee78fa3          	sb	a4,-1(a5)
    800029f8:	fec79de3          	bne	a5,a2,800029f2 <memset+0x14>
    800029fc:	8082                	ret
    800029fe:	010107b7          	lui	a5,0x1010
    80002a02:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a06:	07c2                	slli	a5,a5,0x10
    80002a08:	10178793          	addi	a5,a5,257
    80002a0c:	07c2                	slli	a5,a5,0x10
    80002a0e:	0ff5f713          	zext.b	a4,a1
    80002a12:	10178793          	addi	a5,a5,257
    80002a16:	02f70733          	mul	a4,a4,a5
    80002a1a:	fec571e3          	bgeu	a0,a2,800029fc <memset+0x1e>
    80002a1e:	87aa                	mv	a5,a0
    80002a20:	07a1                	addi	a5,a5,8
    80002a22:	fee7bc23          	sd	a4,-8(a5)
    80002a26:	fec7ede3          	bltu	a5,a2,80002a20 <memset+0x42>
    80002a2a:	8082                	ret
    80002a2c:	8082                	ret

0000000080002a2e <_init>:
    80002a2e:	7171                	addi	sp,sp,-176
    80002a30:	00007797          	auipc	a5,0x7
    80002a34:	8d078793          	addi	a5,a5,-1840 # 80009300 <_end>
    80002a38:	e152                	sd	s4,128(sp)
    80002a3a:	00007a17          	auipc	s4,0x7
    80002a3e:	8c6a0a13          	addi	s4,s4,-1850 # 80009300 <_end>
    80002a42:	e54e                	sd	s3,136(sp)
    80002a44:	40fa09b3          	sub	s3,s4,a5
    80002a48:	ed26                	sd	s1,152(sp)
    80002a4a:	e94a                	sd	s2,144(sp)
    80002a4c:	84aa                	mv	s1,a0
    80002a4e:	892e                	mv	s2,a1
    80002a50:	8512                	mv	a0,tp
    80002a52:	85be                	mv	a1,a5
    80002a54:	864e                	mv	a2,s3
    80002a56:	f506                	sd	ra,168(sp)
    80002a58:	f122                	sd	s0,160(sp)
    80002a5a:	fcd6                	sd	s5,120(sp)
    80002a5c:	8a92                	mv	s5,tp
    80002a5e:	f41ff0ef          	jal	8000299e <memcpy>
    80002a62:	00007617          	auipc	a2,0x7
    80002a66:	8e260613          	addi	a2,a2,-1822 # 80009344 <_tbss_end>
    80002a6a:	41460633          	sub	a2,a2,s4
    80002a6e:	4581                	li	a1,0
    80002a70:	013a8533          	add	a0,s5,s3
    80002a74:	f6bff0ef          	jal	800029de <memset>
    80002a78:	85ca                	mv	a1,s2
    80002a7a:	8526                	mv	a0,s1
    80002a7c:	e69ff0ef          	jal	800028e4 <thread_entry>
    80002a80:	4581                	li	a1,0
    80002a82:	4501                	li	a0,0
    80002a84:	83bff0ef          	jal	800022be <main>
    80002a88:	00007917          	auipc	s2,0x7
    80002a8c:	85890913          	addi	s2,s2,-1960 # 800092e0 <counters>
    80002a90:	00093683          	ld	a3,0(s2)
    80002a94:	03f10413          	addi	s0,sp,63
    80002a98:	fc047413          	andi	s0,s0,-64
    80002a9c:	84aa                	mv	s1,a0
    80002a9e:	ea85                	bnez	a3,80002ace <_init+0xa0>
    80002aa0:	00893683          	ld	a3,8(s2)
    80002aa4:	e681                	bnez	a3,80002aac <_init+0x7e>
    80002aa6:	8526                	mv	a0,s1
    80002aa8:	dadff0ef          	jal	80002854 <tohost_exit>
    80002aac:	89a2                	mv	s3,s0
    80002aae:	01893603          	ld	a2,24(s2)
    80002ab2:	854e                	mv	a0,s3
    80002ab4:	00000597          	auipc	a1,0x0
    80002ab8:	7dc58593          	addi	a1,a1,2012 # 80003290 <gen2+0x1a0>
    80002abc:	ea3ff0ef          	jal	8000295e <sprintf>
    80002ac0:	99aa                	add	s3,s3,a0
    80002ac2:	ff3402e3          	beq	s0,s3,80002aa6 <_init+0x78>
    80002ac6:	8522                	mv	a0,s0
    80002ac8:	dc5ff0ef          	jal	8000288c <printstr>
    80002acc:	bfe9                	j	80002aa6 <_init+0x78>
    80002ace:	01093603          	ld	a2,16(s2)
    80002ad2:	00000597          	auipc	a1,0x0
    80002ad6:	7be58593          	addi	a1,a1,1982 # 80003290 <gen2+0x1a0>
    80002ada:	8522                	mv	a0,s0
    80002adc:	e83ff0ef          	jal	8000295e <sprintf>
    80002ae0:	00893683          	ld	a3,8(s2)
    80002ae4:	00a409b3          	add	s3,s0,a0
    80002ae8:	dee9                	beqz	a3,80002ac2 <_init+0x94>
    80002aea:	b7d1                	j	80002aae <_init+0x80>

0000000080002aec <strlen>:
    80002aec:	00054783          	lbu	a5,0(a0)
    80002af0:	cb89                	beqz	a5,80002b02 <strlen+0x16>
    80002af2:	87aa                	mv	a5,a0
    80002af4:	0017c703          	lbu	a4,1(a5)
    80002af8:	0785                	addi	a5,a5,1
    80002afa:	ff6d                	bnez	a4,80002af4 <strlen+0x8>
    80002afc:	40a78533          	sub	a0,a5,a0
    80002b00:	8082                	ret
    80002b02:	4501                	li	a0,0
    80002b04:	8082                	ret

0000000080002b06 <strnlen>:
    80002b06:	00b506b3          	add	a3,a0,a1
    80002b0a:	87aa                	mv	a5,a0
    80002b0c:	e589                	bnez	a1,80002b16 <strnlen+0x10>
    80002b0e:	a829                	j	80002b28 <strnlen+0x22>
    80002b10:	0785                	addi	a5,a5,1
    80002b12:	00f68863          	beq	a3,a5,80002b22 <strnlen+0x1c>
    80002b16:	0007c703          	lbu	a4,0(a5)
    80002b1a:	fb7d                	bnez	a4,80002b10 <strnlen+0xa>
    80002b1c:	40a78533          	sub	a0,a5,a0
    80002b20:	8082                	ret
    80002b22:	40a68533          	sub	a0,a3,a0
    80002b26:	8082                	ret
    80002b28:	4501                	li	a0,0
    80002b2a:	8082                	ret

0000000080002b2c <strcmp>:
    80002b2c:	00054783          	lbu	a5,0(a0)
    80002b30:	0585                	addi	a1,a1,1
    80002b32:	0505                	addi	a0,a0,1
    80002b34:	fff5c703          	lbu	a4,-1(a1)
    80002b38:	c799                	beqz	a5,80002b46 <strcmp+0x1a>
    80002b3a:	fee789e3          	beq	a5,a4,80002b2c <strcmp>
    80002b3e:	0007851b          	sext.w	a0,a5
    80002b42:	9d19                	subw	a0,a0,a4
    80002b44:	8082                	ret
    80002b46:	4501                	li	a0,0
    80002b48:	bfed                	j	80002b42 <strcmp+0x16>

0000000080002b4a <strcpy>:
    80002b4a:	87aa                	mv	a5,a0
    80002b4c:	0005c703          	lbu	a4,0(a1)
    80002b50:	0785                	addi	a5,a5,1
    80002b52:	0585                	addi	a1,a1,1
    80002b54:	fee78fa3          	sb	a4,-1(a5)
    80002b58:	fb75                	bnez	a4,80002b4c <strcpy+0x2>
    80002b5a:	8082                	ret

0000000080002b5c <atol>:
    80002b5c:	00054703          	lbu	a4,0(a0)
    80002b60:	02000693          	li	a3,32
    80002b64:	87aa                	mv	a5,a0
    80002b66:	00d71763          	bne	a4,a3,80002b74 <atol+0x18>
    80002b6a:	0017c703          	lbu	a4,1(a5)
    80002b6e:	0785                	addi	a5,a5,1
    80002b70:	fed70de3          	beq	a4,a3,80002b6a <atol+0xe>
    80002b74:	02d00693          	li	a3,45
    80002b78:	04d70163          	beq	a4,a3,80002bba <atol+0x5e>
    80002b7c:	02b00693          	li	a3,43
    80002b80:	02d70763          	beq	a4,a3,80002bae <atol+0x52>
    80002b84:	0007c683          	lbu	a3,0(a5)
    80002b88:	4581                	li	a1,0
    80002b8a:	ce8d                	beqz	a3,80002bc4 <atol+0x68>
    80002b8c:	4501                	li	a0,0
    80002b8e:	0785                	addi	a5,a5,1
    80002b90:	00251713          	slli	a4,a0,0x2
    80002b94:	fd06861b          	addiw	a2,a3,-48
    80002b98:	0007c683          	lbu	a3,0(a5)
    80002b9c:	972a                	add	a4,a4,a0
    80002b9e:	0706                	slli	a4,a4,0x1
    80002ba0:	00e60533          	add	a0,a2,a4
    80002ba4:	f6ed                	bnez	a3,80002b8e <atol+0x32>
    80002ba6:	c185                	beqz	a1,80002bc6 <atol+0x6a>
    80002ba8:	40a00533          	neg	a0,a0
    80002bac:	8082                	ret
    80002bae:	0017c683          	lbu	a3,1(a5)
    80002bb2:	0785                	addi	a5,a5,1
    80002bb4:	ca81                	beqz	a3,80002bc4 <atol+0x68>
    80002bb6:	4581                	li	a1,0
    80002bb8:	bfd1                	j	80002b8c <atol+0x30>
    80002bba:	0017c683          	lbu	a3,1(a5)
    80002bbe:	4585                	li	a1,1
    80002bc0:	0785                	addi	a5,a5,1
    80002bc2:	f6e9                	bnez	a3,80002b8c <atol+0x30>
    80002bc4:	4501                	li	a0,0
    80002bc6:	8082                	ret

0000000080002bc8 <__errno>:
    80002bc8:	83818513          	addi	a0,gp,-1992 # 800032d8 <__errno_location>
    80002bcc:	8082                	ret

0000000080002bce <atoi>:
    80002bce:	cd41                	beqz	a0,80002c66 <atoi+0x98>
    80002bd0:	02000693          	li	a3,32
    80002bd4:	4611                	li	a2,4
    80002bd6:	00054783          	lbu	a5,0(a0)
    80002bda:	ff77871b          	addiw	a4,a5,-9
    80002bde:	0ff77713          	zext.b	a4,a4
    80002be2:	06d78863          	beq	a5,a3,80002c52 <atoi+0x84>
    80002be6:	06e67663          	bgeu	a2,a4,80002c52 <atoi+0x84>
    80002bea:	02b00713          	li	a4,43
    80002bee:	06e78763          	beq	a5,a4,80002c5c <atoi+0x8e>
    80002bf2:	02d00713          	li	a4,45
    80002bf6:	4305                	li	t1,1
    80002bf8:	06e78963          	beq	a5,a4,80002c6a <atoi+0x9c>
    80002bfc:	fd07879b          	addiw	a5,a5,-48
    80002c00:	0ff7f693          	zext.b	a3,a5
    80002c04:	4725                	li	a4,9
    80002c06:	06d76063          	bltu	a4,a3,80002c66 <atoi+0x98>
    80002c0a:	800005b7          	lui	a1,0x80000
    80002c0e:	4681                	li	a3,0
    80002c10:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c12:	4829                	li	a6,10
    80002c14:	48a5                	li	a7,9
    80002c16:	a819                	j	80002c2c <atoi+0x5e>
    80002c18:	00054783          	lbu	a5,0(a0)
    80002c1c:	0007069b          	sext.w	a3,a4
    80002c20:	fd07879b          	addiw	a5,a5,-48
    80002c24:	0ff7f613          	zext.b	a2,a5
    80002c28:	02c8e763          	bltu	a7,a2,80002c56 <atoi+0x88>
    80002c2c:	40f5863b          	subw	a2,a1,a5
    80002c30:	0306463b          	divw	a2,a2,a6
    80002c34:	0026971b          	slliw	a4,a3,0x2
    80002c38:	9f35                	addw	a4,a4,a3
    80002c3a:	0017171b          	slliw	a4,a4,0x1
    80002c3e:	0505                	addi	a0,a0,1
    80002c40:	9f3d                	addw	a4,a4,a5
    80002c42:	fcd65be3          	bge	a2,a3,80002c18 <atoi+0x4a>
    80002c46:	4785                	li	a5,1
    80002c48:	80000537          	lui	a0,0x80000
    80002c4c:	02f30163          	beq	t1,a5,80002c6e <atoi+0xa0>
    80002c50:	8082                	ret
    80002c52:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002c54:	b749                	j	80002bd6 <atoi+0x8>
    80002c56:	0267053b          	mulw	a0,a4,t1
    80002c5a:	8082                	ret
    80002c5c:	4305                	li	t1,1
    80002c5e:	00154783          	lbu	a5,1(a0)
    80002c62:	0505                	addi	a0,a0,1
    80002c64:	bf61                	j	80002bfc <atoi+0x2e>
    80002c66:	4501                	li	a0,0
    80002c68:	8082                	ret
    80002c6a:	537d                	li	t1,-1
    80002c6c:	bfcd                	j	80002c5e <atoi+0x90>
    80002c6e:	fff54513          	not	a0,a0
    80002c72:	8082                	ret

0000000080002c74 <strtol>:
    80002c74:	872a                	mv	a4,a0
    80002c76:	4811                	li	a6,4
    80002c78:	02000513          	li	a0,32
    80002c7c:	00074683          	lbu	a3,0(a4)
    80002c80:	ff76879b          	addiw	a5,a3,-9
    80002c84:	0ff7f793          	zext.b	a5,a5
    80002c88:	04a68b63          	beq	a3,a0,80002cde <strtol+0x6a>
    80002c8c:	04f87963          	bgeu	a6,a5,80002cde <strtol+0x6a>
    80002c90:	02d00793          	li	a5,45
    80002c94:	08f68963          	beq	a3,a5,80002d26 <strtol+0xb2>
    80002c98:	02b00793          	li	a5,43
    80002c9c:	4e01                	li	t3,0
    80002c9e:	08f68063          	beq	a3,a5,80002d1e <strtol+0xaa>
    80002ca2:	ee29                	bnez	a2,80002cfc <strtol+0x88>
    80002ca4:	03000793          	li	a5,48
    80002ca8:	4629                	li	a2,10
    80002caa:	08f68363          	beq	a3,a5,80002d30 <strtol+0xbc>
    80002cae:	4501                	li	a0,0
    80002cb0:	48a5                	li	a7,9
    80002cb2:	4365                	li	t1,25
    80002cb4:	00074683          	lbu	a3,0(a4)
    80002cb8:	fd06879b          	addiw	a5,a3,-48
    80002cbc:	f9f6881b          	addiw	a6,a3,-97
    80002cc0:	00f8f863          	bgeu	a7,a5,80002cd0 <strtol+0x5c>
    80002cc4:	fbf6879b          	addiw	a5,a3,-65
    80002cc8:	01036d63          	bltu	t1,a6,80002ce2 <strtol+0x6e>
    80002ccc:	fa96879b          	addiw	a5,a3,-87
    80002cd0:	00c7df63          	bge	a5,a2,80002cee <strtol+0x7a>
    80002cd4:	02a60533          	mul	a0,a2,a0
    80002cd8:	0705                	addi	a4,a4,1
    80002cda:	953e                	add	a0,a0,a5
    80002cdc:	bfe1                	j	80002cb4 <strtol+0x40>
    80002cde:	0705                	addi	a4,a4,1
    80002ce0:	bf71                	j	80002c7c <strtol+0x8>
    80002ce2:	00f36663          	bltu	t1,a5,80002cee <strtol+0x7a>
    80002ce6:	fc96879b          	addiw	a5,a3,-55
    80002cea:	fec7c5e3          	blt	a5,a2,80002cd4 <strtol+0x60>
    80002cee:	c191                	beqz	a1,80002cf2 <strtol+0x7e>
    80002cf0:	e198                	sd	a4,0(a1)
    80002cf2:	000e0463          	beqz	t3,80002cfa <strtol+0x86>
    80002cf6:	40a00533          	neg	a0,a0
    80002cfa:	8082                	ret
    80002cfc:	47c1                	li	a5,16
    80002cfe:	faf618e3          	bne	a2,a5,80002cae <strtol+0x3a>
    80002d02:	03000793          	li	a5,48
    80002d06:	faf694e3          	bne	a3,a5,80002cae <strtol+0x3a>
    80002d0a:	00174783          	lbu	a5,1(a4)
    80002d0e:	05800693          	li	a3,88
    80002d12:	0df7f793          	andi	a5,a5,223
    80002d16:	f8d79ce3          	bne	a5,a3,80002cae <strtol+0x3a>
    80002d1a:	0709                	addi	a4,a4,2
    80002d1c:	bf49                	j	80002cae <strtol+0x3a>
    80002d1e:	00174683          	lbu	a3,1(a4)
    80002d22:	0705                	addi	a4,a4,1
    80002d24:	bfbd                	j	80002ca2 <strtol+0x2e>
    80002d26:	00174683          	lbu	a3,1(a4)
    80002d2a:	4e05                	li	t3,1
    80002d2c:	0705                	addi	a4,a4,1
    80002d2e:	bf95                	j	80002ca2 <strtol+0x2e>
    80002d30:	00174783          	lbu	a5,1(a4)
    80002d34:	05800693          	li	a3,88
    80002d38:	0df7f793          	andi	a5,a5,223
    80002d3c:	00d78563          	beq	a5,a3,80002d46 <strtol+0xd2>
    80002d40:	0705                	addi	a4,a4,1
    80002d42:	4621                	li	a2,8
    80002d44:	b7ad                	j	80002cae <strtol+0x3a>
    80002d46:	0709                	addi	a4,a4,2
    80002d48:	4641                	li	a2,16
    80002d4a:	b795                	j	80002cae <strtol+0x3a>

0000000080002d4c <my_isspace>:
    80002d4c:	02000793          	li	a5,32
    80002d50:	00f50863          	beq	a0,a5,80002d60 <my_isspace+0x14>
    80002d54:	355d                	addiw	a0,a0,-9
    80002d56:	0ff57513          	zext.b	a0,a0
    80002d5a:	00553513          	sltiu	a0,a0,5
    80002d5e:	8082                	ret
    80002d60:	4505                	li	a0,1
    80002d62:	8082                	ret

0000000080002d64 <my_isdigit>:
    80002d64:	fd05051b          	addiw	a0,a0,-48
    80002d68:	0ff57513          	zext.b	a0,a0
    80002d6c:	00a53513          	sltiu	a0,a0,10
    80002d70:	8082                	ret

0000000080002d72 <strtod>:
    80002d72:	02000693          	li	a3,32
    80002d76:	4611                	li	a2,4
    80002d78:	00054783          	lbu	a5,0(a0)
    80002d7c:	ff77871b          	addiw	a4,a5,-9
    80002d80:	0ff77713          	zext.b	a4,a4
    80002d84:	08d78263          	beq	a5,a3,80002e08 <strtod+0x96>
    80002d88:	08e67063          	bgeu	a2,a4,80002e08 <strtod+0x96>
    80002d8c:	02d00713          	li	a4,45
    80002d90:	06e78e63          	beq	a5,a4,80002e0c <strtod+0x9a>
    80002d94:	02b00713          	li	a4,43
    80002d98:	08e78663          	beq	a5,a4,80002e24 <strtod+0xb2>
    80002d9c:	00000717          	auipc	a4,0x0
    80002da0:	50473587          	fld	fa1,1284(a4) # 800032a0 <gen2+0x1b0>
    80002da4:	22b58553          	fmv.d	fa0,fa1
    80002da8:	fd07871b          	addiw	a4,a5,-48
    80002dac:	0ff77613          	zext.b	a2,a4
    80002db0:	46a5                	li	a3,9
    80002db2:	f20007d3          	fmv.d.x	fa5,zero
    80002db6:	02c6e463          	bltu	a3,a2,80002dde <strtod+0x6c>
    80002dba:	00000797          	auipc	a5,0x0
    80002dbe:	4f67b687          	fld	fa3,1270(a5) # 800032b0 <gen2+0x1c0>
    80002dc2:	4625                	li	a2,9
    80002dc4:	00154783          	lbu	a5,1(a0)
    80002dc8:	d2070753          	fcvt.d.w	fa4,a4
    80002dcc:	0505                	addi	a0,a0,1
    80002dce:	fd07871b          	addiw	a4,a5,-48
    80002dd2:	0ff77693          	zext.b	a3,a4
    80002dd6:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dda:	fed675e3          	bgeu	a2,a3,80002dc4 <strtod+0x52>
    80002dde:	02e00713          	li	a4,46
    80002de2:	0ce78363          	beq	a5,a4,80002ea8 <strtod+0x136>
    80002de6:	00054703          	lbu	a4,0(a0)
    80002dea:	0df77713          	andi	a4,a4,223
    80002dee:	04500793          	li	a5,69
    80002df2:	22b58753          	fmv.d	fa4,fa1
    80002df6:	04f70163          	beq	a4,a5,80002e38 <strtod+0xc6>
    80002dfa:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002dfe:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e02:	c191                	beqz	a1,80002e06 <strtod+0x94>
    80002e04:	e188                	sd	a0,0(a1)
    80002e06:	8082                	ret
    80002e08:	0505                	addi	a0,a0,1
    80002e0a:	b7bd                	j	80002d78 <strtod+0x6>
    80002e0c:	00154783          	lbu	a5,1(a0)
    80002e10:	00000717          	auipc	a4,0x0
    80002e14:	49873507          	fld	fa0,1176(a4) # 800032a8 <gen2+0x1b8>
    80002e18:	0505                	addi	a0,a0,1
    80002e1a:	00000717          	auipc	a4,0x0
    80002e1e:	48673587          	fld	fa1,1158(a4) # 800032a0 <gen2+0x1b0>
    80002e22:	b759                	j	80002da8 <strtod+0x36>
    80002e24:	00000797          	auipc	a5,0x0
    80002e28:	47c7b587          	fld	fa1,1148(a5) # 800032a0 <gen2+0x1b0>
    80002e2c:	00154783          	lbu	a5,1(a0)
    80002e30:	22b58553          	fmv.d	fa0,fa1
    80002e34:	0505                	addi	a0,a0,1
    80002e36:	bf8d                	j	80002da8 <strtod+0x36>
    80002e38:	00154803          	lbu	a6,1(a0)
    80002e3c:	02d00793          	li	a5,45
    80002e40:	0cf80363          	beq	a6,a5,80002f06 <strtod+0x194>
    80002e44:	02b00793          	li	a5,43
    80002e48:	0ef80563          	beq	a6,a5,80002f32 <strtod+0x1c0>
    80002e4c:	0505                	addi	a0,a0,1
    80002e4e:	4705                	li	a4,1
    80002e50:	fd08069b          	addiw	a3,a6,-48
    80002e54:	0ff6f613          	zext.b	a2,a3
    80002e58:	47a5                	li	a5,9
    80002e5a:	0ec7e163          	bltu	a5,a2,80002f3c <strtod+0x1ca>
    80002e5e:	4601                	li	a2,0
    80002e60:	48a5                	li	a7,9
    80002e62:	00154803          	lbu	a6,1(a0)
    80002e66:	0026179b          	slliw	a5,a2,0x2
    80002e6a:	9fb1                	addw	a5,a5,a2
    80002e6c:	0017979b          	slliw	a5,a5,0x1
    80002e70:	00f6863b          	addw	a2,a3,a5
    80002e74:	fd08069b          	addiw	a3,a6,-48
    80002e78:	0ff6f813          	zext.b	a6,a3
    80002e7c:	0505                	addi	a0,a0,1
    80002e7e:	ff08f2e3          	bgeu	a7,a6,80002e62 <strtod+0xf0>
    80002e82:	02c7073b          	mulw	a4,a4,a2
    80002e86:	08075563          	bgez	a4,80002f10 <strtod+0x19e>
    80002e8a:	22b58753          	fmv.d	fa4,fa1
    80002e8e:	0017079b          	addiw	a5,a4,1
    80002e92:	00000717          	auipc	a4,0x0
    80002e96:	42673687          	fld	fa3,1062(a4) # 800032b8 <gen2+0x1c8>
    80002e9a:	4705                	li	a4,1
    80002e9c:	2785                	addiw	a5,a5,1
    80002e9e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ea2:	fee79de3          	bne	a5,a4,80002e9c <strtod+0x12a>
    80002ea6:	bf91                	j	80002dfa <strtod+0x88>
    80002ea8:	00154703          	lbu	a4,1(a0)
    80002eac:	46a5                	li	a3,9
    80002eae:	0505                	addi	a0,a0,1
    80002eb0:	fd07079b          	addiw	a5,a4,-48
    80002eb4:	0ff7f613          	zext.b	a2,a5
    80002eb8:	f2c6e9e3          	bltu	a3,a2,80002dea <strtod+0x78>
    80002ebc:	d2078753          	fcvt.d.w	fa4,a5
    80002ec0:	4325                	li	t1,9
    80002ec2:	4781                	li	a5,0
    80002ec4:	00000717          	auipc	a4,0x0
    80002ec8:	3f473687          	fld	fa3,1012(a4) # 800032b8 <gen2+0x1c8>
    80002ecc:	4685                	li	a3,1
    80002ece:	00154703          	lbu	a4,1(a0)
    80002ed2:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ed6:	0505                	addi	a0,a0,1
    80002ed8:	fd07061b          	addiw	a2,a4,-48
    80002edc:	0ff67813          	zext.b	a6,a2
    80002ee0:	0017889b          	addiw	a7,a5,1
    80002ee4:	f10363e3          	bltu	t1,a6,80002dea <strtod+0x78>
    80002ee8:	22b58753          	fmv.d	fa4,fa1
    80002eec:	40f007bb          	negw	a5,a5
    80002ef0:	2785                	addiw	a5,a5,1
    80002ef2:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ef6:	fed79de3          	bne	a5,a3,80002ef0 <strtod+0x17e>
    80002efa:	d2060653          	fcvt.d.w	fa2,a2
    80002efe:	87c6                	mv	a5,a7
    80002f00:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f04:	b7e9                	j	80002ece <strtod+0x15c>
    80002f06:	00254803          	lbu	a6,2(a0)
    80002f0a:	577d                	li	a4,-1
    80002f0c:	0509                	addi	a0,a0,2
    80002f0e:	b789                	j	80002e50 <strtod+0xde>
    80002f10:	22b58753          	fmv.d	fa4,fa1
    80002f14:	fff7079b          	addiw	a5,a4,-1
    80002f18:	ee0701e3          	beqz	a4,80002dfa <strtod+0x88>
    80002f1c:	00000717          	auipc	a4,0x0
    80002f20:	39473687          	fld	fa3,916(a4) # 800032b0 <gen2+0x1c0>
    80002f24:	577d                	li	a4,-1
    80002f26:	37fd                	addiw	a5,a5,-1
    80002f28:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f2c:	fee79de3          	bne	a5,a4,80002f26 <strtod+0x1b4>
    80002f30:	b5e9                	j	80002dfa <strtod+0x88>
    80002f32:	00254803          	lbu	a6,2(a0)
    80002f36:	4705                	li	a4,1
    80002f38:	0509                	addi	a0,a0,2
    80002f3a:	bf19                	j	80002e50 <strtod+0xde>
    80002f3c:	22b58753          	fmv.d	fa4,fa1
    80002f40:	bd6d                	j	80002dfa <strtod+0x88>

0000000080002f42 <atof>:
    80002f42:	4581                	li	a1,0
    80002f44:	b53d                	j	80002d72 <strtod>

0000000080002f46 <strtoll>:
    80002f46:	872a                	mv	a4,a0
    80002f48:	4811                	li	a6,4
    80002f4a:	02000513          	li	a0,32
    80002f4e:	00074683          	lbu	a3,0(a4)
    80002f52:	ff76879b          	addiw	a5,a3,-9
    80002f56:	0ff7f793          	zext.b	a5,a5
    80002f5a:	04a68963          	beq	a3,a0,80002fac <strtoll+0x66>
    80002f5e:	04f87763          	bgeu	a6,a5,80002fac <strtoll+0x66>
    80002f62:	02d00793          	li	a5,45
    80002f66:	08f68663          	beq	a3,a5,80002ff2 <strtoll+0xac>
    80002f6a:	02b00793          	li	a5,43
    80002f6e:	4e01                	li	t3,0
    80002f70:	06f68d63          	beq	a3,a5,80002fea <strtoll+0xa4>
    80002f74:	ca39                	beqz	a2,80002fca <strtoll+0x84>
    80002f76:	47c1                	li	a5,16
    80002f78:	08f60263          	beq	a2,a5,80002ffc <strtoll+0xb6>
    80002f7c:	4501                	li	a0,0
    80002f7e:	48a5                	li	a7,9
    80002f80:	4365                	li	t1,25
    80002f82:	00074683          	lbu	a3,0(a4)
    80002f86:	fd06879b          	addiw	a5,a3,-48
    80002f8a:	f9f6881b          	addiw	a6,a3,-97
    80002f8e:	00f8f863          	bgeu	a7,a5,80002f9e <strtoll+0x58>
    80002f92:	fbf6879b          	addiw	a5,a3,-65
    80002f96:	01036d63          	bltu	t1,a6,80002fb0 <strtoll+0x6a>
    80002f9a:	fa96879b          	addiw	a5,a3,-87
    80002f9e:	00c7df63          	bge	a5,a2,80002fbc <strtoll+0x76>
    80002fa2:	02a60533          	mul	a0,a2,a0
    80002fa6:	0705                	addi	a4,a4,1
    80002fa8:	953e                	add	a0,a0,a5
    80002faa:	bfe1                	j	80002f82 <strtoll+0x3c>
    80002fac:	0705                	addi	a4,a4,1
    80002fae:	b745                	j	80002f4e <strtoll+0x8>
    80002fb0:	00f36663          	bltu	t1,a5,80002fbc <strtoll+0x76>
    80002fb4:	fc96879b          	addiw	a5,a3,-55
    80002fb8:	fec7c5e3          	blt	a5,a2,80002fa2 <strtoll+0x5c>
    80002fbc:	c191                	beqz	a1,80002fc0 <strtoll+0x7a>
    80002fbe:	e198                	sd	a4,0(a1)
    80002fc0:	000e0463          	beqz	t3,80002fc8 <strtoll+0x82>
    80002fc4:	40a00533          	neg	a0,a0
    80002fc8:	8082                	ret
    80002fca:	03000793          	li	a5,48
    80002fce:	4629                	li	a2,10
    80002fd0:	faf696e3          	bne	a3,a5,80002f7c <strtoll+0x36>
    80002fd4:	00174783          	lbu	a5,1(a4)
    80002fd8:	05800693          	li	a3,88
    80002fdc:	0df7f793          	andi	a5,a5,223
    80002fe0:	02d78a63          	beq	a5,a3,80003014 <strtoll+0xce>
    80002fe4:	0705                	addi	a4,a4,1
    80002fe6:	4621                	li	a2,8
    80002fe8:	bf51                	j	80002f7c <strtoll+0x36>
    80002fea:	00174683          	lbu	a3,1(a4)
    80002fee:	0705                	addi	a4,a4,1
    80002ff0:	b751                	j	80002f74 <strtoll+0x2e>
    80002ff2:	00174683          	lbu	a3,1(a4)
    80002ff6:	4e05                	li	t3,1
    80002ff8:	0705                	addi	a4,a4,1
    80002ffa:	bfad                	j	80002f74 <strtoll+0x2e>
    80002ffc:	03000793          	li	a5,48
    80003000:	f6f69ee3          	bne	a3,a5,80002f7c <strtoll+0x36>
    80003004:	00174783          	lbu	a5,1(a4)
    80003008:	05800693          	li	a3,88
    8000300c:	0df7f793          	andi	a5,a5,223
    80003010:	f6d796e3          	bne	a5,a3,80002f7c <strtoll+0x36>
    80003014:	0709                	addi	a4,a4,2
    80003016:	4641                	li	a2,16
    80003018:	b795                	j	80002f7c <strtoll+0x36>

000000008000301a <atoll>:
    8000301a:	872a                	mv	a4,a0
    8000301c:	02000613          	li	a2,32
    80003020:	4591                	li	a1,4
    80003022:	00074683          	lbu	a3,0(a4)
    80003026:	ff76879b          	addiw	a5,a3,-9
    8000302a:	0ff7f793          	zext.b	a5,a5
    8000302e:	04c68b63          	beq	a3,a2,80003084 <atoll+0x6a>
    80003032:	04f5f963          	bgeu	a1,a5,80003084 <atoll+0x6a>
    80003036:	02d00793          	li	a5,45
    8000303a:	06f68363          	beq	a3,a5,800030a0 <atoll+0x86>
    8000303e:	02b00793          	li	a5,43
    80003042:	04f68363          	beq	a3,a5,80003088 <atoll+0x6e>
    80003046:	fd06861b          	addiw	a2,a3,-48
    8000304a:	0ff67693          	zext.b	a3,a2
    8000304e:	47a5                	li	a5,9
    80003050:	4801                	li	a6,0
    80003052:	06d7e263          	bltu	a5,a3,800030b6 <atoll+0x9c>
    80003056:	4501                	li	a0,0
    80003058:	45a5                	li	a1,9
    8000305a:	00174683          	lbu	a3,1(a4)
    8000305e:	00251793          	slli	a5,a0,0x2
    80003062:	97aa                	add	a5,a5,a0
    80003064:	0006051b          	sext.w	a0,a2
    80003068:	fd06861b          	addiw	a2,a3,-48
    8000306c:	0786                	slli	a5,a5,0x1
    8000306e:	0ff67693          	zext.b	a3,a2
    80003072:	0705                	addi	a4,a4,1
    80003074:	953e                	add	a0,a0,a5
    80003076:	fed5f2e3          	bgeu	a1,a3,8000305a <atoll+0x40>
    8000307a:	02080f63          	beqz	a6,800030b8 <atoll+0x9e>
    8000307e:	40a00533          	neg	a0,a0
    80003082:	8082                	ret
    80003084:	0705                	addi	a4,a4,1
    80003086:	bf71                	j	80003022 <atoll+0x8>
    80003088:	00174683          	lbu	a3,1(a4)
    8000308c:	47a5                	li	a5,9
    8000308e:	0705                	addi	a4,a4,1
    80003090:	fd06861b          	addiw	a2,a3,-48
    80003094:	0ff67693          	zext.b	a3,a2
    80003098:	00d7ef63          	bltu	a5,a3,800030b6 <atoll+0x9c>
    8000309c:	4801                	li	a6,0
    8000309e:	bf65                	j	80003056 <atoll+0x3c>
    800030a0:	00174683          	lbu	a3,1(a4)
    800030a4:	47a5                	li	a5,9
    800030a6:	0705                	addi	a4,a4,1
    800030a8:	fd06861b          	addiw	a2,a3,-48
    800030ac:	0ff67693          	zext.b	a3,a2
    800030b0:	4805                	li	a6,1
    800030b2:	fad7f2e3          	bgeu	a5,a3,80003056 <atoll+0x3c>
    800030b6:	4501                	li	a0,0
    800030b8:	8082                	ret

Disassembly of section .text.startup:

00000000800030ba <.text.startup>:
    800030ba:	1141                	addi	sp,sp,-16
    800030bc:	00000517          	auipc	a0,0x0
    800030c0:	1bc50513          	addi	a0,a0,444 # 80003278 <gen2+0x188>
    800030c4:	e406                	sd	ra,8(sp)
    800030c6:	fc6ff0ef          	jal	8000288c <printstr>
    800030ca:	60a2                	ld	ra,8(sp)
    800030cc:	557d                	li	a0,-1
    800030ce:	0141                	addi	sp,sp,16
    800030d0:	8082                	ret
