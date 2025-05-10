
mainop_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	e2c18193          	addi	gp,gp,-468 # 80003f20 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	6c320213          	addi	tp,tp,1731 # 800097bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	5910206f          	j	80002eb0 <_init>

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
    8000016e:	37b020ef          	jal	80002ce8 <handle_trap>
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
    80002014:	6110                	ld	a2,0(a0)
    80002016:	6134                	ld	a3,64(a0)
    80002018:	6518                	ld	a4,8(a0)
    8000201a:	653c                	ld	a5,72(a0)
    8000201c:	02c68833          	mul	a6,a3,a2
    80002020:	02e788b3          	mul	a7,a5,a4
    80002024:	6918                	ld	a4,16(a0)
    80002026:	693c                	ld	a5,80(a0)
    80002028:	6d10                	ld	a2,24(a0)
    8000202a:	6d34                	ld	a3,88(a0)
    8000202c:	02e78733          	mul	a4,a5,a4
    80002030:	02c68633          	mul	a2,a3,a2
    80002034:	010886b3          	add	a3,a7,a6
    80002038:	96ba                	add	a3,a3,a4
    8000203a:	00d60833          	add	a6,a2,a3
    8000203e:	7114                	ld	a3,32(a0)
    80002040:	7138                	ld	a4,96(a0)
    80002042:	751c                	ld	a5,40(a0)
    80002044:	7530                	ld	a2,104(a0)
    80002046:	02d706b3          	mul	a3,a4,a3
    8000204a:	02f608b3          	mul	a7,a2,a5
    8000204e:	7918                	ld	a4,48(a0)
    80002050:	793c                	ld	a5,112(a0)
    80002052:	7d10                	ld	a2,56(a0)
    80002054:	7d28                	ld	a0,120(a0)
    80002056:	02e78733          	mul	a4,a5,a4
    8000205a:	02c50533          	mul	a0,a0,a2
    8000205e:	01068633          	add	a2,a3,a6
    80002062:	9646                	add	a2,a2,a7
    80002064:	963a                	add	a2,a2,a4
    80002066:	9532                	add	a0,a0,a2
    80002068:	e188                	sd	a0,0(a1)
    8000206a:	8082                	ret

000000008000206c <SW_VecDot8>:
    8000206c:	1141                	addi	sp,sp,-16
    8000206e:	e422                	sd	s0,8(sp)
    80002070:	62c2                	ld	t0,16(sp)
    80002072:	6346                	ld	t1,80(sp)
    80002074:	63a6                	ld	t2,72(sp)
    80002076:	6e06                	ld	t3,64(sp)
    80002078:	7ec2                	ld	t4,48(sp)
    8000207a:	7f22                	ld	t5,40(sp)
    8000207c:	6fe2                	ld	t6,24(sp)
    8000207e:	7402                	ld	s0,32(sp)
    80002080:	02bf85b3          	mul	a1,t6,a1
    80002084:	02c40633          	mul	a2,s0,a2
    80002088:	02df06b3          	mul	a3,t5,a3
    8000208c:	02ee8733          	mul	a4,t4,a4
    80002090:	7462                	ld	s0,56(sp)
    80002092:	95b2                	add	a1,a1,a2
    80002094:	95b6                	add	a1,a1,a3
    80002096:	95ba                	add	a1,a1,a4
    80002098:	02f40633          	mul	a2,s0,a5
    8000209c:	030e06b3          	mul	a3,t3,a6
    800020a0:	03138733          	mul	a4,t2,a7
    800020a4:	025307b3          	mul	a5,t1,t0
    800020a8:	95b2                	add	a1,a1,a2
    800020aa:	95b6                	add	a1,a1,a3
    800020ac:	95ba                	add	a1,a1,a4
    800020ae:	95be                	add	a1,a1,a5
    800020b0:	e10c                	sd	a1,0(a0)
    800020b2:	6422                	ld	s0,8(sp)
    800020b4:	0141                	addi	sp,sp,16
    800020b6:	8082                	ret

00000000800020b8 <gemv_core>:
    800020b8:	7135                	addi	sp,sp,-160
    800020ba:	ed06                	sd	ra,152(sp)
    800020bc:	e922                	sd	s0,144(sp)
    800020be:	e526                	sd	s1,136(sp)
    800020c0:	e14a                	sd	s2,128(sp)
    800020c2:	fcce                	sd	s3,120(sp)
    800020c4:	f8d2                	sd	s4,112(sp)
    800020c6:	f4d6                	sd	s5,104(sp)
    800020c8:	f0da                	sd	s6,96(sp)
    800020ca:	ecde                	sd	s7,88(sp)
    800020cc:	e8e2                	sd	s8,80(sp)
    800020ce:	e4e6                	sd	s9,72(sp)
    800020d0:	e0ea                	sd	s10,64(sp)
    800020d2:	fc6e                	sd	s11,56(sp)
    800020d4:	f836                	sd	a3,48(sp)
    800020d6:	16f05f63          	blez	a5,80002254 <gemv_core+0x19c>
    800020da:	44a1                	li	s1,8
    800020dc:	10984b63          	blt	a6,s1,800021f2 <gemv_core+0x13a>
    800020e0:	4881                	li	a7,0
    800020e2:	1782                	slli	a5,a5,0x20
    800020e4:	0207d693          	srli	a3,a5,0x20
    800020e8:	f036                	sd	a3,32(sp)
    800020ea:	02050f13          	addi	t5,a0,32
    800020ee:	00381693          	slli	a3,a6,0x3
    800020f2:	ec36                	sd	a3,24(sp)
    800020f4:	02058693          	addi	a3,a1,32
    800020f8:	e836                	sd	a3,16(sp)
    800020fa:	04058593          	addi	a1,a1,64
    800020fe:	e42e                	sd	a1,8(sp)
    80002100:	04050f93          	addi	t6,a0,64
    80002104:	ff880513          	addi	a0,a6,-8
    80002108:	e02a                	sd	a0,0(sp)
    8000210a:	f43a                	sd	a4,40(sp)
    8000210c:	a025                	j	80002134 <gemv_core+0x7c>
    8000210e:	00389513          	slli	a0,a7,0x3
    80002112:	9532                	add	a0,a0,a2
    80002114:	610c                	ld	a1,0(a0)
    80002116:	7722                	ld	a4,40(sp)
    80002118:	02e585b3          	mul	a1,a1,a4
    8000211c:	76c2                	ld	a3,48(sp)
    8000211e:	02d907b3          	mul	a5,s2,a3
    80002122:	95be                	add	a1,a1,a5
    80002124:	e10c                	sd	a1,0(a0)
    80002126:	0885                	addi	a7,a7,1
    80002128:	6562                	ld	a0,24(sp)
    8000212a:	9f2a                	add	t5,t5,a0
    8000212c:	9faa                	add	t6,t6,a0
    8000212e:	7502                	ld	a0,32(sp)
    80002130:	12a88263          	beq	a7,a0,80002254 <gemv_core+0x19c>
    80002134:	4901                	li	s2,0
    80002136:	499d                	li	s3,7
    80002138:	6402                	ld	s0,0(sp)
    8000213a:	857e                	mv	a0,t6
    8000213c:	67a2                	ld	a5,8(sp)
    8000213e:	65c2                	ld	a1,16(sp)
    80002140:	84fa                	mv	s1,t5
    80002142:	8a3e                	mv	s4,a5
    80002144:	8aaa                	mv	s5,a0
    80002146:	8b22                	mv	s6,s0
    80002148:	fe04b083          	ld	ra,-32(s1)
    8000214c:	fe84b783          	ld	a5,-24(s1)
    80002150:	ff04b403          	ld	s0,-16(s1)
    80002154:	ff84bb83          	ld	s7,-8(s1)
    80002158:	0004bc03          	ld	s8,0(s1)
    8000215c:	0084bc83          	ld	s9,8(s1)
    80002160:	0104bd03          	ld	s10,16(s1)
    80002164:	0184bd83          	ld	s11,24(s1)
    80002168:	fe05b503          	ld	a0,-32(a1)
    8000216c:	fe85b283          	ld	t0,-24(a1)
    80002170:	ff05b383          	ld	t2,-16(a1)
    80002174:	ff85be03          	ld	t3,-8(a1)
    80002178:	0005be83          	ld	t4,0(a1)
    8000217c:	0085b303          	ld	t1,8(a1)
    80002180:	6994                	ld	a3,16(a1)
    80002182:	6d98                	ld	a4,24(a1)
    80002184:	02150533          	mul	a0,a0,ra
    80002188:	02f287b3          	mul	a5,t0,a5
    8000218c:	02838433          	mul	s0,t2,s0
    80002190:	037e02b3          	mul	t0,t3,s7
    80002194:	038e83b3          	mul	t2,t4,s8
    80002198:	03930333          	mul	t1,t1,s9
    8000219c:	03a686b3          	mul	a3,a3,s10
    800021a0:	03b70733          	mul	a4,a4,s11
    800021a4:	954a                	add	a0,a0,s2
    800021a6:	953e                	add	a0,a0,a5
    800021a8:	9522                	add	a0,a0,s0
    800021aa:	9516                	add	a0,a0,t0
    800021ac:	951e                	add	a0,a0,t2
    800021ae:	951a                	add	a0,a0,t1
    800021b0:	9536                	add	a0,a0,a3
    800021b2:	00e50933          	add	s2,a0,a4
    800021b6:	09a1                	addi	s3,s3,8
    800021b8:	04048493          	addi	s1,s1,64
    800021bc:	04058593          	addi	a1,a1,64
    800021c0:	040a0793          	addi	a5,s4,64
    800021c4:	040a8513          	addi	a0,s5,64
    800021c8:	ff8b0413          	addi	s0,s6,-8
    800021cc:	f709ebe3          	bltu	s3,a6,80002142 <gemv_core+0x8a>
    800021d0:	ff99851b          	addiw	a0,s3,-7
    800021d4:	f3055de3          	bge	a0,a6,8000210e <gemv_core+0x56>
    800021d8:	000ab503          	ld	a0,0(s5)
    800021dc:	000a3583          	ld	a1,0(s4)
    800021e0:	02a58533          	mul	a0,a1,a0
    800021e4:	992a                	add	s2,s2,a0
    800021e6:	0a21                	addi	s4,s4,8
    800021e8:	1b7d                	addi	s6,s6,-1
    800021ea:	0aa1                	addi	s5,s5,8
    800021ec:	fe0b16e3          	bnez	s6,800021d8 <gemv_core+0x120>
    800021f0:	bf39                	j	8000210e <gemv_core+0x56>
    800021f2:	05005763          	blez	a6,80002240 <gemv_core+0x188>
    800021f6:	4301                	li	t1,0
    800021f8:	02079693          	slli	a3,a5,0x20
    800021fc:	0206d893          	srli	a7,a3,0x20
    80002200:	00381293          	slli	t0,a6,0x3
    80002204:	4381                	li	t2,0
    80002206:	8442                	mv	s0,a6
    80002208:	84aa                	mv	s1,a0
    8000220a:	87ae                	mv	a5,a1
    8000220c:	0004be03          	ld	t3,0(s1)
    80002210:	6394                	ld	a3,0(a5)
    80002212:	03c686b3          	mul	a3,a3,t3
    80002216:	93b6                	add	t2,t2,a3
    80002218:	07a1                	addi	a5,a5,8
    8000221a:	147d                	addi	s0,s0,-1
    8000221c:	04a1                	addi	s1,s1,8
    8000221e:	f47d                	bnez	s0,8000220c <gemv_core+0x154>
    80002220:	00331693          	slli	a3,t1,0x3
    80002224:	96b2                	add	a3,a3,a2
    80002226:	629c                	ld	a5,0(a3)
    80002228:	02e784b3          	mul	s1,a5,a4
    8000222c:	77c2                	ld	a5,48(sp)
    8000222e:	02f387b3          	mul	a5,t2,a5
    80002232:	97a6                	add	a5,a5,s1
    80002234:	e29c                	sd	a5,0(a3)
    80002236:	0305                	addi	t1,t1,1
    80002238:	9516                	add	a0,a0,t0
    8000223a:	fd1315e3          	bne	t1,a7,80002204 <gemv_core+0x14c>
    8000223e:	a819                	j	80002254 <gemv_core+0x19c>
    80002240:	02079513          	slli	a0,a5,0x20
    80002244:	9101                	srli	a0,a0,0x20
    80002246:	620c                	ld	a1,0(a2)
    80002248:	02e585b3          	mul	a1,a1,a4
    8000224c:	e20c                	sd	a1,0(a2)
    8000224e:	157d                	addi	a0,a0,-1
    80002250:	0621                	addi	a2,a2,8
    80002252:	f975                	bnez	a0,80002246 <gemv_core+0x18e>
    80002254:	60ea                	ld	ra,152(sp)
    80002256:	644a                	ld	s0,144(sp)
    80002258:	64aa                	ld	s1,136(sp)
    8000225a:	690a                	ld	s2,128(sp)
    8000225c:	79e6                	ld	s3,120(sp)
    8000225e:	7a46                	ld	s4,112(sp)
    80002260:	7aa6                	ld	s5,104(sp)
    80002262:	7b06                	ld	s6,96(sp)
    80002264:	6be6                	ld	s7,88(sp)
    80002266:	6c46                	ld	s8,80(sp)
    80002268:	6ca6                	ld	s9,72(sp)
    8000226a:	6d06                	ld	s10,64(sp)
    8000226c:	7de2                	ld	s11,56(sp)
    8000226e:	610d                	addi	sp,sp,160
    80002270:	8082                	ret

0000000080002272 <main>:
    80002272:	7121                	addi	sp,sp,-448
    80002274:	ff06                	sd	ra,440(sp)
    80002276:	fb22                	sd	s0,432(sp)
    80002278:	f726                	sd	s1,424(sp)
    8000227a:	f34a                	sd	s2,416(sp)
    8000227c:	ef4e                	sd	s3,408(sp)
    8000227e:	eb52                	sd	s4,400(sp)
    80002280:	e756                	sd	s5,392(sp)
    80002282:	e35a                	sd	s6,384(sp)
    80002284:	fede                	sd	s7,376(sp)
    80002286:	fae2                	sd	s8,368(sp)
    80002288:	f6e6                	sd	s9,360(sp)
    8000228a:	f2ea                	sd	s10,352(sp)
    8000228c:	eeee                	sd	s11,344(sp)
    8000228e:	82018513          	addi	a0,gp,-2016 # 80003740 <gen2+0x1d0>
    80002292:	6108                	ld	a0,0(a0)
    80002294:	83018593          	addi	a1,gp,-2000 # 80003750 <gen1>
    80002298:	eaae                	sd	a1,336(sp)
    8000229a:	6190                	ld	a2,0(a1)
    8000229c:	00001597          	auipc	a1,0x1
    800022a0:	4c458593          	addi	a1,a1,1220 # 80003760 <A>
    800022a4:	40000713          	li	a4,1024
    800022a8:	82818693          	addi	a3,gp,-2008 # 80003748 <gen2+0x1d8>
    800022ac:	6294                	ld	a3,0(a3)
    800022ae:	3b9ad7b7          	lui	a5,0x3b9ad
    800022b2:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022b6:	02a604b3          	mul	s1,a2,a0
    800022ba:	02d4b433          	mulhu	s0,s1,a3
    800022be:	8075                	srli	s0,s0,0x1d
    800022c0:	02f40433          	mul	s0,s0,a5
    800022c4:	962a                	add	a2,a2,a0
    800022c6:	e190                	sd	a2,0(a1)
    800022c8:	40848633          	sub	a2,s1,s0
    800022cc:	177d                	addi	a4,a4,-1
    800022ce:	05a1                	addi	a1,a1,8
    800022d0:	f37d                	bnez	a4,800022b6 <main+0x44>
    800022d2:	02a60733          	mul	a4,a2,a0
    800022d6:	02d735b3          	mulhu	a1,a4,a3
    800022da:	01d5d793          	srli	a5,a1,0x1d
    800022de:	3b9ad5b7          	lui	a1,0x3b9ad
    800022e2:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022e6:	02b787b3          	mul	a5,a5,a1
    800022ea:	8f1d                	sub	a4,a4,a5
    800022ec:	e6ba                	sd	a4,328(sp)
    800022ee:	02a70733          	mul	a4,a4,a0
    800022f2:	02d737b3          	mulhu	a5,a4,a3
    800022f6:	83f5                	srli	a5,a5,0x1d
    800022f8:	02b787b3          	mul	a5,a5,a1
    800022fc:	8f1d                	sub	a4,a4,a5
    800022fe:	e2ba                	sd	a4,320(sp)
    80002300:	02a70733          	mul	a4,a4,a0
    80002304:	02d737b3          	mulhu	a5,a4,a3
    80002308:	83f5                	srli	a5,a5,0x1d
    8000230a:	02b787b3          	mul	a5,a5,a1
    8000230e:	8f1d                	sub	a4,a4,a5
    80002310:	fe3a                	sd	a4,312(sp)
    80002312:	02a70733          	mul	a4,a4,a0
    80002316:	02d737b3          	mulhu	a5,a4,a3
    8000231a:	83f5                	srli	a5,a5,0x1d
    8000231c:	02b787b3          	mul	a5,a5,a1
    80002320:	8f1d                	sub	a4,a4,a5
    80002322:	fa3a                	sd	a4,304(sp)
    80002324:	02a70733          	mul	a4,a4,a0
    80002328:	02d737b3          	mulhu	a5,a4,a3
    8000232c:	83f5                	srli	a5,a5,0x1d
    8000232e:	02b787b3          	mul	a5,a5,a1
    80002332:	8f1d                	sub	a4,a4,a5
    80002334:	f63a                	sd	a4,296(sp)
    80002336:	02a70733          	mul	a4,a4,a0
    8000233a:	02d737b3          	mulhu	a5,a4,a3
    8000233e:	83f5                	srli	a5,a5,0x1d
    80002340:	02b787b3          	mul	a5,a5,a1
    80002344:	8f1d                	sub	a4,a4,a5
    80002346:	f23a                	sd	a4,288(sp)
    80002348:	02a70733          	mul	a4,a4,a0
    8000234c:	02d737b3          	mulhu	a5,a4,a3
    80002350:	83f5                	srli	a5,a5,0x1d
    80002352:	02b787b3          	mul	a5,a5,a1
    80002356:	8f1d                	sub	a4,a4,a5
    80002358:	ee3a                	sd	a4,280(sp)
    8000235a:	02a70733          	mul	a4,a4,a0
    8000235e:	02d737b3          	mulhu	a5,a4,a3
    80002362:	83f5                	srli	a5,a5,0x1d
    80002364:	02b787b3          	mul	a5,a5,a1
    80002368:	8f1d                	sub	a4,a4,a5
    8000236a:	ea3a                	sd	a4,272(sp)
    8000236c:	02a70733          	mul	a4,a4,a0
    80002370:	02d737b3          	mulhu	a5,a4,a3
    80002374:	83f5                	srli	a5,a5,0x1d
    80002376:	02b787b3          	mul	a5,a5,a1
    8000237a:	8f1d                	sub	a4,a4,a5
    8000237c:	e63a                	sd	a4,264(sp)
    8000237e:	02a70733          	mul	a4,a4,a0
    80002382:	02d737b3          	mulhu	a5,a4,a3
    80002386:	83f5                	srli	a5,a5,0x1d
    80002388:	02b787b3          	mul	a5,a5,a1
    8000238c:	8f1d                	sub	a4,a4,a5
    8000238e:	e23a                	sd	a4,256(sp)
    80002390:	02a70733          	mul	a4,a4,a0
    80002394:	02d737b3          	mulhu	a5,a4,a3
    80002398:	83f5                	srli	a5,a5,0x1d
    8000239a:	02b787b3          	mul	a5,a5,a1
    8000239e:	8f1d                	sub	a4,a4,a5
    800023a0:	fdba                	sd	a4,248(sp)
    800023a2:	02a70733          	mul	a4,a4,a0
    800023a6:	02d737b3          	mulhu	a5,a4,a3
    800023aa:	83f5                	srli	a5,a5,0x1d
    800023ac:	02b787b3          	mul	a5,a5,a1
    800023b0:	8f1d                	sub	a4,a4,a5
    800023b2:	f9ba                	sd	a4,240(sp)
    800023b4:	02a70733          	mul	a4,a4,a0
    800023b8:	02d737b3          	mulhu	a5,a4,a3
    800023bc:	83f5                	srli	a5,a5,0x1d
    800023be:	02b787b3          	mul	a5,a5,a1
    800023c2:	8f1d                	sub	a4,a4,a5
    800023c4:	f5ba                	sd	a4,232(sp)
    800023c6:	02a70733          	mul	a4,a4,a0
    800023ca:	02d737b3          	mulhu	a5,a4,a3
    800023ce:	83f5                	srli	a5,a5,0x1d
    800023d0:	02b787b3          	mul	a5,a5,a1
    800023d4:	8f1d                	sub	a4,a4,a5
    800023d6:	f1ba                	sd	a4,224(sp)
    800023d8:	02a70733          	mul	a4,a4,a0
    800023dc:	02d737b3          	mulhu	a5,a4,a3
    800023e0:	83f5                	srli	a5,a5,0x1d
    800023e2:	02b787b3          	mul	a5,a5,a1
    800023e6:	8f1d                	sub	a4,a4,a5
    800023e8:	edba                	sd	a4,216(sp)
    800023ea:	02a70733          	mul	a4,a4,a0
    800023ee:	02d737b3          	mulhu	a5,a4,a3
    800023f2:	83f5                	srli	a5,a5,0x1d
    800023f4:	02b787b3          	mul	a5,a5,a1
    800023f8:	8f1d                	sub	a4,a4,a5
    800023fa:	e9ba                	sd	a4,208(sp)
    800023fc:	02a70733          	mul	a4,a4,a0
    80002400:	02d737b3          	mulhu	a5,a4,a3
    80002404:	83f5                	srli	a5,a5,0x1d
    80002406:	02b787b3          	mul	a5,a5,a1
    8000240a:	8f1d                	sub	a4,a4,a5
    8000240c:	e5ba                	sd	a4,200(sp)
    8000240e:	02a70733          	mul	a4,a4,a0
    80002412:	02d737b3          	mulhu	a5,a4,a3
    80002416:	83f5                	srli	a5,a5,0x1d
    80002418:	02b787b3          	mul	a5,a5,a1
    8000241c:	8f1d                	sub	a4,a4,a5
    8000241e:	e1ba                	sd	a4,192(sp)
    80002420:	02a70733          	mul	a4,a4,a0
    80002424:	02d737b3          	mulhu	a5,a4,a3
    80002428:	83f5                	srli	a5,a5,0x1d
    8000242a:	02b787b3          	mul	a5,a5,a1
    8000242e:	8f1d                	sub	a4,a4,a5
    80002430:	fd3a                	sd	a4,184(sp)
    80002432:	02a70733          	mul	a4,a4,a0
    80002436:	02d737b3          	mulhu	a5,a4,a3
    8000243a:	83f5                	srli	a5,a5,0x1d
    8000243c:	02b787b3          	mul	a5,a5,a1
    80002440:	8f1d                	sub	a4,a4,a5
    80002442:	f93a                	sd	a4,176(sp)
    80002444:	02a70733          	mul	a4,a4,a0
    80002448:	02d737b3          	mulhu	a5,a4,a3
    8000244c:	83f5                	srli	a5,a5,0x1d
    8000244e:	02b787b3          	mul	a5,a5,a1
    80002452:	8f1d                	sub	a4,a4,a5
    80002454:	f53a                	sd	a4,168(sp)
    80002456:	02a70733          	mul	a4,a4,a0
    8000245a:	02d737b3          	mulhu	a5,a4,a3
    8000245e:	83f5                	srli	a5,a5,0x1d
    80002460:	02b787b3          	mul	a5,a5,a1
    80002464:	8f1d                	sub	a4,a4,a5
    80002466:	f13a                	sd	a4,160(sp)
    80002468:	02a70733          	mul	a4,a4,a0
    8000246c:	02d737b3          	mulhu	a5,a4,a3
    80002470:	83f5                	srli	a5,a5,0x1d
    80002472:	02b787b3          	mul	a5,a5,a1
    80002476:	8f1d                	sub	a4,a4,a5
    80002478:	ed3a                	sd	a4,152(sp)
    8000247a:	02a70733          	mul	a4,a4,a0
    8000247e:	02d737b3          	mulhu	a5,a4,a3
    80002482:	83f5                	srli	a5,a5,0x1d
    80002484:	02b787b3          	mul	a5,a5,a1
    80002488:	8f1d                	sub	a4,a4,a5
    8000248a:	e93a                	sd	a4,144(sp)
    8000248c:	02a70733          	mul	a4,a4,a0
    80002490:	02d737b3          	mulhu	a5,a4,a3
    80002494:	83f5                	srli	a5,a5,0x1d
    80002496:	02b787b3          	mul	a5,a5,a1
    8000249a:	8f1d                	sub	a4,a4,a5
    8000249c:	e53a                	sd	a4,136(sp)
    8000249e:	02a70733          	mul	a4,a4,a0
    800024a2:	02d737b3          	mulhu	a5,a4,a3
    800024a6:	83f5                	srli	a5,a5,0x1d
    800024a8:	02b787b3          	mul	a5,a5,a1
    800024ac:	8f1d                	sub	a4,a4,a5
    800024ae:	e13a                	sd	a4,128(sp)
    800024b0:	02a70733          	mul	a4,a4,a0
    800024b4:	02d737b3          	mulhu	a5,a4,a3
    800024b8:	83f5                	srli	a5,a5,0x1d
    800024ba:	02b787b3          	mul	a5,a5,a1
    800024be:	8f1d                	sub	a4,a4,a5
    800024c0:	fcba                	sd	a4,120(sp)
    800024c2:	02a70733          	mul	a4,a4,a0
    800024c6:	02d737b3          	mulhu	a5,a4,a3
    800024ca:	83f5                	srli	a5,a5,0x1d
    800024cc:	02b787b3          	mul	a5,a5,a1
    800024d0:	8f1d                	sub	a4,a4,a5
    800024d2:	f8ba                	sd	a4,112(sp)
    800024d4:	02a70733          	mul	a4,a4,a0
    800024d8:	02d737b3          	mulhu	a5,a4,a3
    800024dc:	83f5                	srli	a5,a5,0x1d
    800024de:	02b787b3          	mul	a5,a5,a1
    800024e2:	8f1d                	sub	a4,a4,a5
    800024e4:	f4ba                	sd	a4,104(sp)
    800024e6:	02a70733          	mul	a4,a4,a0
    800024ea:	02d737b3          	mulhu	a5,a4,a3
    800024ee:	83f5                	srli	a5,a5,0x1d
    800024f0:	02b787b3          	mul	a5,a5,a1
    800024f4:	8f1d                	sub	a4,a4,a5
    800024f6:	f0ba                	sd	a4,96(sp)
    800024f8:	02a70733          	mul	a4,a4,a0
    800024fc:	02d737b3          	mulhu	a5,a4,a3
    80002500:	83f5                	srli	a5,a5,0x1d
    80002502:	02b787b3          	mul	a5,a5,a1
    80002506:	8f1d                	sub	a4,a4,a5
    80002508:	ecba                	sd	a4,88(sp)
    8000250a:	02a70733          	mul	a4,a4,a0
    8000250e:	02d737b3          	mulhu	a5,a4,a3
    80002512:	83f5                	srli	a5,a5,0x1d
    80002514:	02b787b3          	mul	a5,a5,a1
    80002518:	8f1d                	sub	a4,a4,a5
    8000251a:	e8ba                	sd	a4,80(sp)
    8000251c:	02a70733          	mul	a4,a4,a0
    80002520:	02d737b3          	mulhu	a5,a4,a3
    80002524:	83f5                	srli	a5,a5,0x1d
    80002526:	02b787b3          	mul	a5,a5,a1
    8000252a:	8f1d                	sub	a4,a4,a5
    8000252c:	e4ba                	sd	a4,72(sp)
    8000252e:	02a70733          	mul	a4,a4,a0
    80002532:	02d737b3          	mulhu	a5,a4,a3
    80002536:	83f5                	srli	a5,a5,0x1d
    80002538:	02b787b3          	mul	a5,a5,a1
    8000253c:	8f1d                	sub	a4,a4,a5
    8000253e:	e0ba                	sd	a4,64(sp)
    80002540:	02a70733          	mul	a4,a4,a0
    80002544:	02d737b3          	mulhu	a5,a4,a3
    80002548:	83f5                	srli	a5,a5,0x1d
    8000254a:	02b787b3          	mul	a5,a5,a1
    8000254e:	8f1d                	sub	a4,a4,a5
    80002550:	fc3a                	sd	a4,56(sp)
    80002552:	02a70733          	mul	a4,a4,a0
    80002556:	02d737b3          	mulhu	a5,a4,a3
    8000255a:	83f5                	srli	a5,a5,0x1d
    8000255c:	02b787b3          	mul	a5,a5,a1
    80002560:	8f1d                	sub	a4,a4,a5
    80002562:	f83a                	sd	a4,48(sp)
    80002564:	02a70733          	mul	a4,a4,a0
    80002568:	02d737b3          	mulhu	a5,a4,a3
    8000256c:	83f5                	srli	a5,a5,0x1d
    8000256e:	02b787b3          	mul	a5,a5,a1
    80002572:	8f1d                	sub	a4,a4,a5
    80002574:	f43a                	sd	a4,40(sp)
    80002576:	02a70733          	mul	a4,a4,a0
    8000257a:	02d737b3          	mulhu	a5,a4,a3
    8000257e:	83f5                	srli	a5,a5,0x1d
    80002580:	02b787b3          	mul	a5,a5,a1
    80002584:	8f1d                	sub	a4,a4,a5
    80002586:	f03a                	sd	a4,32(sp)
    80002588:	02a70733          	mul	a4,a4,a0
    8000258c:	02d737b3          	mulhu	a5,a4,a3
    80002590:	83f5                	srli	a5,a5,0x1d
    80002592:	02b787b3          	mul	a5,a5,a1
    80002596:	8f1d                	sub	a4,a4,a5
    80002598:	ec3a                	sd	a4,24(sp)
    8000259a:	02a70733          	mul	a4,a4,a0
    8000259e:	02d737b3          	mulhu	a5,a4,a3
    800025a2:	83f5                	srli	a5,a5,0x1d
    800025a4:	02b787b3          	mul	a5,a5,a1
    800025a8:	8f1d                	sub	a4,a4,a5
    800025aa:	e83a                	sd	a4,16(sp)
    800025ac:	02a70733          	mul	a4,a4,a0
    800025b0:	02d737b3          	mulhu	a5,a4,a3
    800025b4:	83f5                	srli	a5,a5,0x1d
    800025b6:	02b787b3          	mul	a5,a5,a1
    800025ba:	8f1d                	sub	a4,a4,a5
    800025bc:	e43a                	sd	a4,8(sp)
    800025be:	02a70733          	mul	a4,a4,a0
    800025c2:	02d737b3          	mulhu	a5,a4,a3
    800025c6:	83f5                	srli	a5,a5,0x1d
    800025c8:	02b787b3          	mul	a5,a5,a1
    800025cc:	40f70db3          	sub	s11,a4,a5
    800025d0:	02ad8733          	mul	a4,s11,a0
    800025d4:	02d737b3          	mulhu	a5,a4,a3
    800025d8:	83f5                	srli	a5,a5,0x1d
    800025da:	02b787b3          	mul	a5,a5,a1
    800025de:	40f70d33          	sub	s10,a4,a5
    800025e2:	02ad0733          	mul	a4,s10,a0
    800025e6:	02d737b3          	mulhu	a5,a4,a3
    800025ea:	83f5                	srli	a5,a5,0x1d
    800025ec:	02b787b3          	mul	a5,a5,a1
    800025f0:	40f70cb3          	sub	s9,a4,a5
    800025f4:	02ac8733          	mul	a4,s9,a0
    800025f8:	02d737b3          	mulhu	a5,a4,a3
    800025fc:	83f5                	srli	a5,a5,0x1d
    800025fe:	02b787b3          	mul	a5,a5,a1
    80002602:	40f70c33          	sub	s8,a4,a5
    80002606:	02ac0733          	mul	a4,s8,a0
    8000260a:	02d737b3          	mulhu	a5,a4,a3
    8000260e:	83f5                	srli	a5,a5,0x1d
    80002610:	02b787b3          	mul	a5,a5,a1
    80002614:	40f70bb3          	sub	s7,a4,a5
    80002618:	02ab8733          	mul	a4,s7,a0
    8000261c:	02d737b3          	mulhu	a5,a4,a3
    80002620:	83f5                	srli	a5,a5,0x1d
    80002622:	02b787b3          	mul	a5,a5,a1
    80002626:	40f70b33          	sub	s6,a4,a5
    8000262a:	02ab0733          	mul	a4,s6,a0
    8000262e:	02d737b3          	mulhu	a5,a4,a3
    80002632:	83f5                	srli	a5,a5,0x1d
    80002634:	02b787b3          	mul	a5,a5,a1
    80002638:	40f70ab3          	sub	s5,a4,a5
    8000263c:	02aa8733          	mul	a4,s5,a0
    80002640:	02d737b3          	mulhu	a5,a4,a3
    80002644:	83f5                	srli	a5,a5,0x1d
    80002646:	02b787b3          	mul	a5,a5,a1
    8000264a:	40f70a33          	sub	s4,a4,a5
    8000264e:	02aa0733          	mul	a4,s4,a0
    80002652:	02d737b3          	mulhu	a5,a4,a3
    80002656:	83f5                	srli	a5,a5,0x1d
    80002658:	02b787b3          	mul	a5,a5,a1
    8000265c:	40f709b3          	sub	s3,a4,a5
    80002660:	02a98733          	mul	a4,s3,a0
    80002664:	02d737b3          	mulhu	a5,a4,a3
    80002668:	83f5                	srli	a5,a5,0x1d
    8000266a:	02b787b3          	mul	a5,a5,a1
    8000266e:	40f70933          	sub	s2,a4,a5
    80002672:	02a90733          	mul	a4,s2,a0
    80002676:	02d737b3          	mulhu	a5,a4,a3
    8000267a:	83f5                	srli	a5,a5,0x1d
    8000267c:	02b787b3          	mul	a5,a5,a1
    80002680:	40f70433          	sub	s0,a4,a5
    80002684:	02a40733          	mul	a4,s0,a0
    80002688:	02d737b3          	mulhu	a5,a4,a3
    8000268c:	83f5                	srli	a5,a5,0x1d
    8000268e:	02b787b3          	mul	a5,a5,a1
    80002692:	40f70fb3          	sub	t6,a4,a5
    80002696:	02af8733          	mul	a4,t6,a0
    8000269a:	02d737b3          	mulhu	a5,a4,a3
    8000269e:	83f5                	srli	a5,a5,0x1d
    800026a0:	02b787b3          	mul	a5,a5,a1
    800026a4:	40f70f33          	sub	t5,a4,a5
    800026a8:	02af0733          	mul	a4,t5,a0
    800026ac:	02d737b3          	mulhu	a5,a4,a3
    800026b0:	83f5                	srli	a5,a5,0x1d
    800026b2:	02b787b3          	mul	a5,a5,a1
    800026b6:	40f70eb3          	sub	t4,a4,a5
    800026ba:	02ae8733          	mul	a4,t4,a0
    800026be:	02d737b3          	mulhu	a5,a4,a3
    800026c2:	83f5                	srli	a5,a5,0x1d
    800026c4:	02b787b3          	mul	a5,a5,a1
    800026c8:	40f70e33          	sub	t3,a4,a5
    800026cc:	02ae0733          	mul	a4,t3,a0
    800026d0:	02d737b3          	mulhu	a5,a4,a3
    800026d4:	83f5                	srli	a5,a5,0x1d
    800026d6:	02b787b3          	mul	a5,a5,a1
    800026da:	40f703b3          	sub	t2,a4,a5
    800026de:	02a38733          	mul	a4,t2,a0
    800026e2:	02d737b3          	mulhu	a5,a4,a3
    800026e6:	83f5                	srli	a5,a5,0x1d
    800026e8:	02b787b3          	mul	a5,a5,a1
    800026ec:	40f70333          	sub	t1,a4,a5
    800026f0:	02a30733          	mul	a4,t1,a0
    800026f4:	02d737b3          	mulhu	a5,a4,a3
    800026f8:	83f5                	srli	a5,a5,0x1d
    800026fa:	02b787b3          	mul	a5,a5,a1
    800026fe:	40f702b3          	sub	t0,a4,a5
    80002702:	02a28733          	mul	a4,t0,a0
    80002706:	02d737b3          	mulhu	a5,a4,a3
    8000270a:	83f5                	srli	a5,a5,0x1d
    8000270c:	02b787b3          	mul	a5,a5,a1
    80002710:	40f708b3          	sub	a7,a4,a5
    80002714:	02a88733          	mul	a4,a7,a0
    80002718:	02d737b3          	mulhu	a5,a4,a3
    8000271c:	83f5                	srli	a5,a5,0x1d
    8000271e:	02b787b3          	mul	a5,a5,a1
    80002722:	40f70833          	sub	a6,a4,a5
    80002726:	02a80733          	mul	a4,a6,a0
    8000272a:	02d737b3          	mulhu	a5,a4,a3
    8000272e:	83f5                	srli	a5,a5,0x1d
    80002730:	02b787b3          	mul	a5,a5,a1
    80002734:	40f707b3          	sub	a5,a4,a5
    80002738:	02a78733          	mul	a4,a5,a0
    8000273c:	02d730b3          	mulhu	ra,a4,a3
    80002740:	01d0d493          	srli	s1,ra,0x1d
    80002744:	02b484b3          	mul	s1,s1,a1
    80002748:	8f05                	sub	a4,a4,s1
    8000274a:	02a704b3          	mul	s1,a4,a0
    8000274e:	02d4b6b3          	mulhu	a3,s1,a3
    80002752:	82f5                	srli	a3,a3,0x1d
    80002754:	02b685b3          	mul	a1,a3,a1
    80002758:	40b485b3          	sub	a1,s1,a1
    8000275c:	66d6                	ld	a3,336(sp)
    8000275e:	e28c                	sd	a1,0(a3)
    80002760:	962a                	add	a2,a2,a0
    80002762:	00003597          	auipc	a1,0x3
    80002766:	ffe58593          	addi	a1,a1,-2 # 80005760 <x>
    8000276a:	e190                	sd	a2,0(a1)
    8000276c:	6636                	ld	a2,328(sp)
    8000276e:	962a                	add	a2,a2,a0
    80002770:	e590                	sd	a2,8(a1)
    80002772:	6616                	ld	a2,320(sp)
    80002774:	962a                	add	a2,a2,a0
    80002776:	e990                	sd	a2,16(a1)
    80002778:	7672                	ld	a2,312(sp)
    8000277a:	962a                	add	a2,a2,a0
    8000277c:	ed90                	sd	a2,24(a1)
    8000277e:	7652                	ld	a2,304(sp)
    80002780:	962a                	add	a2,a2,a0
    80002782:	f190                	sd	a2,32(a1)
    80002784:	7632                	ld	a2,296(sp)
    80002786:	962a                	add	a2,a2,a0
    80002788:	f590                	sd	a2,40(a1)
    8000278a:	7612                	ld	a2,288(sp)
    8000278c:	962a                	add	a2,a2,a0
    8000278e:	f990                	sd	a2,48(a1)
    80002790:	6672                	ld	a2,280(sp)
    80002792:	962a                	add	a2,a2,a0
    80002794:	fd90                	sd	a2,56(a1)
    80002796:	6652                	ld	a2,272(sp)
    80002798:	962a                	add	a2,a2,a0
    8000279a:	e1b0                	sd	a2,64(a1)
    8000279c:	6632                	ld	a2,264(sp)
    8000279e:	962a                	add	a2,a2,a0
    800027a0:	e5b0                	sd	a2,72(a1)
    800027a2:	6612                	ld	a2,256(sp)
    800027a4:	962a                	add	a2,a2,a0
    800027a6:	e9b0                	sd	a2,80(a1)
    800027a8:	766e                	ld	a2,248(sp)
    800027aa:	962a                	add	a2,a2,a0
    800027ac:	edb0                	sd	a2,88(a1)
    800027ae:	764e                	ld	a2,240(sp)
    800027b0:	962a                	add	a2,a2,a0
    800027b2:	f1b0                	sd	a2,96(a1)
    800027b4:	762e                	ld	a2,232(sp)
    800027b6:	962a                	add	a2,a2,a0
    800027b8:	f5b0                	sd	a2,104(a1)
    800027ba:	760e                	ld	a2,224(sp)
    800027bc:	962a                	add	a2,a2,a0
    800027be:	f9b0                	sd	a2,112(a1)
    800027c0:	666e                	ld	a2,216(sp)
    800027c2:	962a                	add	a2,a2,a0
    800027c4:	fdb0                	sd	a2,120(a1)
    800027c6:	664e                	ld	a2,208(sp)
    800027c8:	962a                	add	a2,a2,a0
    800027ca:	e1d0                	sd	a2,128(a1)
    800027cc:	662e                	ld	a2,200(sp)
    800027ce:	962a                	add	a2,a2,a0
    800027d0:	e5d0                	sd	a2,136(a1)
    800027d2:	660e                	ld	a2,192(sp)
    800027d4:	962a                	add	a2,a2,a0
    800027d6:	e9d0                	sd	a2,144(a1)
    800027d8:	766a                	ld	a2,184(sp)
    800027da:	962a                	add	a2,a2,a0
    800027dc:	edd0                	sd	a2,152(a1)
    800027de:	764a                	ld	a2,176(sp)
    800027e0:	962a                	add	a2,a2,a0
    800027e2:	f1d0                	sd	a2,160(a1)
    800027e4:	762a                	ld	a2,168(sp)
    800027e6:	962a                	add	a2,a2,a0
    800027e8:	f5d0                	sd	a2,168(a1)
    800027ea:	760a                	ld	a2,160(sp)
    800027ec:	962a                	add	a2,a2,a0
    800027ee:	f9d0                	sd	a2,176(a1)
    800027f0:	666a                	ld	a2,152(sp)
    800027f2:	962a                	add	a2,a2,a0
    800027f4:	fdd0                	sd	a2,184(a1)
    800027f6:	664a                	ld	a2,144(sp)
    800027f8:	962a                	add	a2,a2,a0
    800027fa:	e1f0                	sd	a2,192(a1)
    800027fc:	662a                	ld	a2,136(sp)
    800027fe:	962a                	add	a2,a2,a0
    80002800:	e5f0                	sd	a2,200(a1)
    80002802:	660a                	ld	a2,128(sp)
    80002804:	962a                	add	a2,a2,a0
    80002806:	e9f0                	sd	a2,208(a1)
    80002808:	7666                	ld	a2,120(sp)
    8000280a:	962a                	add	a2,a2,a0
    8000280c:	edf0                	sd	a2,216(a1)
    8000280e:	7646                	ld	a2,112(sp)
    80002810:	962a                	add	a2,a2,a0
    80002812:	f1f0                	sd	a2,224(a1)
    80002814:	7626                	ld	a2,104(sp)
    80002816:	962a                	add	a2,a2,a0
    80002818:	f5f0                	sd	a2,232(a1)
    8000281a:	7606                	ld	a2,96(sp)
    8000281c:	962a                	add	a2,a2,a0
    8000281e:	f9f0                	sd	a2,240(a1)
    80002820:	6666                	ld	a2,88(sp)
    80002822:	962a                	add	a2,a2,a0
    80002824:	fdf0                	sd	a2,248(a1)
    80002826:	6646                	ld	a2,80(sp)
    80002828:	00a606b3          	add	a3,a2,a0
    8000282c:	00005617          	auipc	a2,0x5
    80002830:	f3460613          	addi	a2,a2,-204 # 80007760 <y>
    80002834:	e214                	sd	a3,0(a2)
    80002836:	66a6                	ld	a3,72(sp)
    80002838:	96aa                	add	a3,a3,a0
    8000283a:	e614                	sd	a3,8(a2)
    8000283c:	6686                	ld	a3,64(sp)
    8000283e:	96aa                	add	a3,a3,a0
    80002840:	ea14                	sd	a3,16(a2)
    80002842:	76e2                	ld	a3,56(sp)
    80002844:	96aa                	add	a3,a3,a0
    80002846:	ee14                	sd	a3,24(a2)
    80002848:	76c2                	ld	a3,48(sp)
    8000284a:	96aa                	add	a3,a3,a0
    8000284c:	f214                	sd	a3,32(a2)
    8000284e:	76a2                	ld	a3,40(sp)
    80002850:	96aa                	add	a3,a3,a0
    80002852:	f614                	sd	a3,40(a2)
    80002854:	7682                	ld	a3,32(sp)
    80002856:	96aa                	add	a3,a3,a0
    80002858:	fa14                	sd	a3,48(a2)
    8000285a:	66e2                	ld	a3,24(sp)
    8000285c:	96aa                	add	a3,a3,a0
    8000285e:	fe14                	sd	a3,56(a2)
    80002860:	66c2                	ld	a3,16(sp)
    80002862:	96aa                	add	a3,a3,a0
    80002864:	e234                	sd	a3,64(a2)
    80002866:	66a2                	ld	a3,8(sp)
    80002868:	96aa                	add	a3,a3,a0
    8000286a:	e634                	sd	a3,72(a2)
    8000286c:	00ad86b3          	add	a3,s11,a0
    80002870:	ea34                	sd	a3,80(a2)
    80002872:	00ad06b3          	add	a3,s10,a0
    80002876:	ee34                	sd	a3,88(a2)
    80002878:	00ac86b3          	add	a3,s9,a0
    8000287c:	f234                	sd	a3,96(a2)
    8000287e:	00ac06b3          	add	a3,s8,a0
    80002882:	f634                	sd	a3,104(a2)
    80002884:	00ab86b3          	add	a3,s7,a0
    80002888:	fa34                	sd	a3,112(a2)
    8000288a:	00ab06b3          	add	a3,s6,a0
    8000288e:	fe34                	sd	a3,120(a2)
    80002890:	00aa86b3          	add	a3,s5,a0
    80002894:	e254                	sd	a3,128(a2)
    80002896:	00aa06b3          	add	a3,s4,a0
    8000289a:	e654                	sd	a3,136(a2)
    8000289c:	00a986b3          	add	a3,s3,a0
    800028a0:	ea54                	sd	a3,144(a2)
    800028a2:	00a906b3          	add	a3,s2,a0
    800028a6:	ee54                	sd	a3,152(a2)
    800028a8:	00a406b3          	add	a3,s0,a0
    800028ac:	f254                	sd	a3,160(a2)
    800028ae:	00af86b3          	add	a3,t6,a0
    800028b2:	f654                	sd	a3,168(a2)
    800028b4:	00af06b3          	add	a3,t5,a0
    800028b8:	fa54                	sd	a3,176(a2)
    800028ba:	00ae86b3          	add	a3,t4,a0
    800028be:	fe54                	sd	a3,184(a2)
    800028c0:	00ae06b3          	add	a3,t3,a0
    800028c4:	e274                	sd	a3,192(a2)
    800028c6:	00a386b3          	add	a3,t2,a0
    800028ca:	e674                	sd	a3,200(a2)
    800028cc:	00a306b3          	add	a3,t1,a0
    800028d0:	ea74                	sd	a3,208(a2)
    800028d2:	00a286b3          	add	a3,t0,a0
    800028d6:	ee74                	sd	a3,216(a2)
    800028d8:	00a886b3          	add	a3,a7,a0
    800028dc:	f274                	sd	a3,224(a2)
    800028de:	00a806b3          	add	a3,a6,a0
    800028e2:	f674                	sd	a3,232(a2)
    800028e4:	00a786b3          	add	a3,a5,a0
    800028e8:	fa74                	sd	a3,240(a2)
    800028ea:	953a                	add	a0,a0,a4
    800028ec:	fe68                	sd	a0,248(a2)
    800028ee:	b0002473          	csrr	s0,mcycle
    800028f2:	00001517          	auipc	a0,0x1
    800028f6:	e6e50513          	addi	a0,a0,-402 # 80003760 <A>
    800028fa:	4689                	li	a3,2
    800028fc:	470d                	li	a4,3
    800028fe:	02000793          	li	a5,32
    80002902:	02000813          	li	a6,32
    80002906:	fb2ff0ef          	jal	800020b8 <gemv_core>
    8000290a:	b0002573          	csrr	a0,mcycle
    8000290e:	9d01                	subw	a0,a0,s0
    80002910:	70fa                	ld	ra,440(sp)
    80002912:	745a                	ld	s0,432(sp)
    80002914:	74ba                	ld	s1,424(sp)
    80002916:	791a                	ld	s2,416(sp)
    80002918:	69fa                	ld	s3,408(sp)
    8000291a:	6a5a                	ld	s4,400(sp)
    8000291c:	6aba                	ld	s5,392(sp)
    8000291e:	6b1a                	ld	s6,384(sp)
    80002920:	7bf6                	ld	s7,376(sp)
    80002922:	7c56                	ld	s8,368(sp)
    80002924:	7cb6                	ld	s9,360(sp)
    80002926:	7d16                	ld	s10,352(sp)
    80002928:	6df6                	ld	s11,344(sp)
    8000292a:	6139                	addi	sp,sp,448
    8000292c:	8082                	ret

000000008000292e <vprintfmt>:
    8000292e:	7149                	addi	sp,sp,-368
    80002930:	f2a2                	sd	s0,352(sp)
    80002932:	eea6                	sd	s1,344(sp)
    80002934:	eaca                	sd	s2,336(sp)
    80002936:	e2d2                	sd	s4,320(sp)
    80002938:	fe56                	sd	s5,312(sp)
    8000293a:	fa5a                	sd	s6,304(sp)
    8000293c:	f65e                	sd	s7,296(sp)
    8000293e:	f686                	sd	ra,360(sp)
    80002940:	e6ce                	sd	s3,328(sp)
    80002942:	f262                	sd	s8,288(sp)
    80002944:	ee66                	sd	s9,280(sp)
    80002946:	e66e                	sd	s11,264(sp)
    80002948:	892a                	mv	s2,a0
    8000294a:	84ae                	mv	s1,a1
    8000294c:	8432                	mv	s0,a2
    8000294e:	8bb6                	mv	s7,a3
    80002950:	02500a13          	li	s4,37
    80002954:	05500b13          	li	s6,85
    80002958:	00001a97          	auipc	s5,0x1
    8000295c:	c20a8a93          	addi	s5,s5,-992 # 80003578 <gen2+0x8>
    80002960:	a029                	j	8000296a <vprintfmt+0x3c>
    80002962:	cd1d                	beqz	a0,800029a0 <vprintfmt+0x72>
    80002964:	85a6                	mv	a1,s1
    80002966:	0405                	addi	s0,s0,1
    80002968:	9902                	jalr	s2
    8000296a:	00044503          	lbu	a0,0(s0)
    8000296e:	ff451ae3          	bne	a0,s4,80002962 <vprintfmt+0x34>
    80002972:	00144683          	lbu	a3,1(s0)
    80002976:	00140993          	addi	s3,s0,1
    8000297a:	874e                	mv	a4,s3
    8000297c:	02000c93          	li	s9,32
    80002980:	5c7d                	li	s8,-1
    80002982:	5dfd                	li	s11,-1
    80002984:	4581                	li	a1,0
    80002986:	fdd6879b          	addiw	a5,a3,-35
    8000298a:	0ff7f793          	zext.b	a5,a5
    8000298e:	00170413          	addi	s0,a4,1
    80002992:	04fb6163          	bltu	s6,a5,800029d4 <vprintfmt+0xa6>
    80002996:	078a                	slli	a5,a5,0x2
    80002998:	97d6                	add	a5,a5,s5
    8000299a:	439c                	lw	a5,0(a5)
    8000299c:	97d6                	add	a5,a5,s5
    8000299e:	8782                	jr	a5
    800029a0:	70b6                	ld	ra,360(sp)
    800029a2:	7416                	ld	s0,352(sp)
    800029a4:	64f6                	ld	s1,344(sp)
    800029a6:	6956                	ld	s2,336(sp)
    800029a8:	69b6                	ld	s3,328(sp)
    800029aa:	6a16                	ld	s4,320(sp)
    800029ac:	7af2                	ld	s5,312(sp)
    800029ae:	7b52                	ld	s6,304(sp)
    800029b0:	7bb2                	ld	s7,296(sp)
    800029b2:	7c12                	ld	s8,288(sp)
    800029b4:	6cf2                	ld	s9,280(sp)
    800029b6:	6db2                	ld	s11,264(sp)
    800029b8:	6175                	addi	sp,sp,368
    800029ba:	8082                	ret
    800029bc:	8cb6                	mv	s9,a3
    800029be:	00174683          	lbu	a3,1(a4)
    800029c2:	8722                	mv	a4,s0
    800029c4:	00170413          	addi	s0,a4,1
    800029c8:	fdd6879b          	addiw	a5,a3,-35
    800029cc:	0ff7f793          	zext.b	a5,a5
    800029d0:	fcfb73e3          	bgeu	s6,a5,80002996 <vprintfmt+0x68>
    800029d4:	85a6                	mv	a1,s1
    800029d6:	02500513          	li	a0,37
    800029da:	9902                	jalr	s2
    800029dc:	844e                	mv	s0,s3
    800029de:	b771                	j	8000296a <vprintfmt+0x3c>
    800029e0:	fd068c1b          	addiw	s8,a3,-48
    800029e4:	00174683          	lbu	a3,1(a4)
    800029e8:	47a5                	li	a5,9
    800029ea:	fd06871b          	addiw	a4,a3,-48
    800029ee:	0006861b          	sext.w	a2,a3
    800029f2:	20e7ef63          	bltu	a5,a4,80002c10 <vprintfmt+0x2e2>
    800029f6:	8722                	mv	a4,s0
    800029f8:	4825                	li	a6,9
    800029fa:	00174683          	lbu	a3,1(a4)
    800029fe:	002c179b          	slliw	a5,s8,0x2
    80002a02:	018787bb          	addw	a5,a5,s8
    80002a06:	0017979b          	slliw	a5,a5,0x1
    80002a0a:	9fb1                	addw	a5,a5,a2
    80002a0c:	fd06851b          	addiw	a0,a3,-48
    80002a10:	0705                	addi	a4,a4,1
    80002a12:	fd078c1b          	addiw	s8,a5,-48
    80002a16:	0006861b          	sext.w	a2,a3
    80002a1a:	fea870e3          	bgeu	a6,a0,800029fa <vprintfmt+0xcc>
    80002a1e:	f60dd4e3          	bgez	s11,80002986 <vprintfmt+0x58>
    80002a22:	8de2                	mv	s11,s8
    80002a24:	5c7d                	li	s8,-1
    80002a26:	b785                	j	80002986 <vprintfmt+0x58>
    80002a28:	00174683          	lbu	a3,1(a4)
    80002a2c:	8722                	mv	a4,s0
    80002a2e:	bfa1                	j	80002986 <vprintfmt+0x58>
    80002a30:	85a6                	mv	a1,s1
    80002a32:	02500513          	li	a0,37
    80002a36:	9902                	jalr	s2
    80002a38:	bf0d                	j	8000296a <vprintfmt+0x3c>
    80002a3a:	000bac03          	lw	s8,0(s7)
    80002a3e:	00174683          	lbu	a3,1(a4)
    80002a42:	0ba1                	addi	s7,s7,8
    80002a44:	8722                	mv	a4,s0
    80002a46:	bfe1                	j	80002a1e <vprintfmt+0xf0>
    80002a48:	85a6                	mv	a1,s1
    80002a4a:	03000513          	li	a0,48
    80002a4e:	ea6a                	sd	s10,272(sp)
    80002a50:	9902                	jalr	s2
    80002a52:	85a6                	mv	a1,s1
    80002a54:	07800513          	li	a0,120
    80002a58:	9902                	jalr	s2
    80002a5a:	4641                	li	a2,16
    80002a5c:	008b8713          	addi	a4,s7,8
    80002a60:	000bb783          	ld	a5,0(s7)
    80002a64:	8bba                	mv	s7,a4
    80002a66:	02c7f5b3          	remu	a1,a5,a2
    80002a6a:	000c899b          	sext.w	s3,s9
    80002a6e:	0054                	addi	a3,sp,4
    80002a70:	4705                	li	a4,1
    80002a72:	c02e                	sw	a1,0(sp)
    80002a74:	16c7ea63          	bltu	a5,a2,80002be8 <vprintfmt+0x2ba>
    80002a78:	02c7d7b3          	divu	a5,a5,a2
    80002a7c:	0691                	addi	a3,a3,4
    80002a7e:	8c3a                	mv	s8,a4
    80002a80:	2705                	addiw	a4,a4,1
    80002a82:	02c7f5b3          	remu	a1,a5,a2
    80002a86:	feb6ae23          	sw	a1,-4(a3)
    80002a8a:	fec7f7e3          	bgeu	a5,a2,80002a78 <vprintfmt+0x14a>
    80002a8e:	fffd8c9b          	addiw	s9,s11,-1
    80002a92:	fff70d1b          	addiw	s10,a4,-1
    80002a96:	01b75863          	bge	a4,s11,80002aa6 <vprintfmt+0x178>
    80002a9a:	85a6                	mv	a1,s1
    80002a9c:	854e                	mv	a0,s3
    80002a9e:	3cfd                	addiw	s9,s9,-1
    80002aa0:	9902                	jalr	s2
    80002aa2:	ffac9ce3          	bne	s9,s10,80002a9a <vprintfmt+0x16c>
    80002aa6:	0c0a                	slli	s8,s8,0x2
    80002aa8:	018109b3          	add	s3,sp,s8
    80002aac:	ffc10c93          	addi	s9,sp,-4
    80002ab0:	4c25                	li	s8,9
    80002ab2:	0009a783          	lw	a5,0(s3)
    80002ab6:	03000513          	li	a0,48
    80002aba:	00fc7463          	bgeu	s8,a5,80002ac2 <vprintfmt+0x194>
    80002abe:	05700513          	li	a0,87
    80002ac2:	85a6                	mv	a1,s1
    80002ac4:	9d3d                	addw	a0,a0,a5
    80002ac6:	19f1                	addi	s3,s3,-4
    80002ac8:	9902                	jalr	s2
    80002aca:	ff9994e3          	bne	s3,s9,80002ab2 <vprintfmt+0x184>
    80002ace:	6d52                	ld	s10,272(sp)
    80002ad0:	bd69                	j	8000296a <vprintfmt+0x3c>
    80002ad2:	ea6a                	sd	s10,272(sp)
    80002ad4:	4785                	li	a5,1
    80002ad6:	008b8c13          	addi	s8,s7,8
    80002ada:	00b7c463          	blt	a5,a1,80002ae2 <vprintfmt+0x1b4>
    80002ade:	10058763          	beqz	a1,80002bec <vprintfmt+0x2be>
    80002ae2:	000bb983          	ld	s3,0(s7)
    80002ae6:	1009cc63          	bltz	s3,80002bfe <vprintfmt+0x2d0>
    80002aea:	87ce                	mv	a5,s3
    80002aec:	8be2                	mv	s7,s8
    80002aee:	4629                	li	a2,10
    80002af0:	bf9d                	j	80002a66 <vprintfmt+0x138>
    80002af2:	00174683          	lbu	a3,1(a4)
    80002af6:	2585                	addiw	a1,a1,1
    80002af8:	8722                	mv	a4,s0
    80002afa:	b571                	j	80002986 <vprintfmt+0x58>
    80002afc:	ea6a                	sd	s10,272(sp)
    80002afe:	4641                	li	a2,16
    80002b00:	4785                	li	a5,1
    80002b02:	008b8713          	addi	a4,s7,8
    80002b06:	f4b7cde3          	blt	a5,a1,80002a60 <vprintfmt+0x132>
    80002b0a:	f9b9                	bnez	a1,80002a60 <vprintfmt+0x132>
    80002b0c:	000be783          	lwu	a5,0(s7)
    80002b10:	8bba                	mv	s7,a4
    80002b12:	bf91                	j	80002a66 <vprintfmt+0x138>
    80002b14:	ea6a                	sd	s10,272(sp)
    80002b16:	000bbd03          	ld	s10,0(s7)
    80002b1a:	0ba1                	addi	s7,s7,8
    80002b1c:	040d0363          	beqz	s10,80002b62 <vprintfmt+0x234>
    80002b20:	09b05e63          	blez	s11,80002bbc <vprintfmt+0x28e>
    80002b24:	02d00793          	li	a5,45
    80002b28:	04fc9f63          	bne	s9,a5,80002b86 <vprintfmt+0x258>
    80002b2c:	000d4503          	lbu	a0,0(s10)
    80002b30:	c105                	beqz	a0,80002b50 <vprintfmt+0x222>
    80002b32:	59fd                	li	s3,-1
    80002b34:	000c4563          	bltz	s8,80002b3e <vprintfmt+0x210>
    80002b38:	3c7d                	addiw	s8,s8,-1
    80002b3a:	013c0963          	beq	s8,s3,80002b4c <vprintfmt+0x21e>
    80002b3e:	85a6                	mv	a1,s1
    80002b40:	9902                	jalr	s2
    80002b42:	001d4503          	lbu	a0,1(s10)
    80002b46:	3dfd                	addiw	s11,s11,-1
    80002b48:	0d05                	addi	s10,s10,1
    80002b4a:	f56d                	bnez	a0,80002b34 <vprintfmt+0x206>
    80002b4c:	f9b051e3          	blez	s11,80002ace <vprintfmt+0x1a0>
    80002b50:	85a6                	mv	a1,s1
    80002b52:	02000513          	li	a0,32
    80002b56:	3dfd                	addiw	s11,s11,-1
    80002b58:	9902                	jalr	s2
    80002b5a:	fe0d9be3          	bnez	s11,80002b50 <vprintfmt+0x222>
    80002b5e:	6d52                	ld	s10,272(sp)
    80002b60:	b529                	j	8000296a <vprintfmt+0x3c>
    80002b62:	00001d17          	auipc	s10,0x1
    80002b66:	b6ed0d13          	addi	s10,s10,-1170 # 800036d0 <gen2+0x160>
    80002b6a:	02800513          	li	a0,40
    80002b6e:	fdb052e3          	blez	s11,80002b32 <vprintfmt+0x204>
    80002b72:	02d00793          	li	a5,45
    80002b76:	00001d17          	auipc	s10,0x1
    80002b7a:	b5ad0d13          	addi	s10,s10,-1190 # 800036d0 <gen2+0x160>
    80002b7e:	02800513          	li	a0,40
    80002b82:	fafc88e3          	beq	s9,a5,80002b32 <vprintfmt+0x204>
    80002b86:	000d861b          	sext.w	a2,s11
    80002b8a:	87ea                	mv	a5,s10
    80002b8c:	018d06b3          	add	a3,s10,s8
    80002b90:	000c1663          	bnez	s8,80002b9c <vprintfmt+0x26e>
    80002b94:	a829                	j	80002bae <vprintfmt+0x280>
    80002b96:	0785                	addi	a5,a5,1
    80002b98:	00d78563          	beq	a5,a3,80002ba2 <vprintfmt+0x274>
    80002b9c:	0007c703          	lbu	a4,0(a5)
    80002ba0:	fb7d                	bnez	a4,80002b96 <vprintfmt+0x268>
    80002ba2:	41a787b3          	sub	a5,a5,s10
    80002ba6:	40f60dbb          	subw	s11,a2,a5
    80002baa:	01b05963          	blez	s11,80002bbc <vprintfmt+0x28e>
    80002bae:	2c81                	sext.w	s9,s9
    80002bb0:	85a6                	mv	a1,s1
    80002bb2:	8566                	mv	a0,s9
    80002bb4:	3dfd                	addiw	s11,s11,-1
    80002bb6:	9902                	jalr	s2
    80002bb8:	fe0d9ce3          	bnez	s11,80002bb0 <vprintfmt+0x282>
    80002bbc:	000d4503          	lbu	a0,0(s10)
    80002bc0:	d519                	beqz	a0,80002ace <vprintfmt+0x1a0>
    80002bc2:	59fd                	li	s3,-1
    80002bc4:	bf85                	j	80002b34 <vprintfmt+0x206>
    80002bc6:	fffdc793          	not	a5,s11
    80002bca:	97fd                	srai	a5,a5,0x3f
    80002bcc:	00fdf7b3          	and	a5,s11,a5
    80002bd0:	00174683          	lbu	a3,1(a4)
    80002bd4:	00078d9b          	sext.w	s11,a5
    80002bd8:	8722                	mv	a4,s0
    80002bda:	b375                	j	80002986 <vprintfmt+0x58>
    80002bdc:	000ba503          	lw	a0,0(s7)
    80002be0:	85a6                	mv	a1,s1
    80002be2:	0ba1                	addi	s7,s7,8
    80002be4:	9902                	jalr	s2
    80002be6:	b351                	j	8000296a <vprintfmt+0x3c>
    80002be8:	4c01                	li	s8,0
    80002bea:	b555                	j	80002a8e <vprintfmt+0x160>
    80002bec:	000ba983          	lw	s3,0(s7)
    80002bf0:	bddd                	j	80002ae6 <vprintfmt+0x1b8>
    80002bf2:	ea6a                	sd	s10,272(sp)
    80002bf4:	4629                	li	a2,10
    80002bf6:	b729                	j	80002b00 <vprintfmt+0x1d2>
    80002bf8:	ea6a                	sd	s10,272(sp)
    80002bfa:	4621                	li	a2,8
    80002bfc:	b711                	j	80002b00 <vprintfmt+0x1d2>
    80002bfe:	85a6                	mv	a1,s1
    80002c00:	02d00513          	li	a0,45
    80002c04:	9902                	jalr	s2
    80002c06:	413007b3          	neg	a5,s3
    80002c0a:	8be2                	mv	s7,s8
    80002c0c:	4629                	li	a2,10
    80002c0e:	bda1                	j	80002a66 <vprintfmt+0x138>
    80002c10:	8722                	mv	a4,s0
    80002c12:	b531                	j	80002a1e <vprintfmt+0xf0>

0000000080002c14 <sprintf_putch.0>:
    80002c14:	619c                	ld	a5,0(a1)
    80002c16:	00a78023          	sb	a0,0(a5)
    80002c1a:	619c                	ld	a5,0(a1)
    80002c1c:	0785                	addi	a5,a5,1
    80002c1e:	e19c                	sd	a5,0(a1)
    80002c20:	8082                	ret

0000000080002c22 <putchar>:
    80002c22:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002c26:	00020793          	mv	a5,tp
    80002c2a:	97c2                	add	a5,a5,a6
    80002c2c:	7159                	addi	sp,sp,-112
    80002c2e:	0018069b          	addiw	a3,a6,1
    80002c32:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002c36:	00a78023          	sb	a0,0(a5)
    80002c3a:	03f10713          	addi	a4,sp,63
    80002c3e:	47a9                	li	a5,10
    80002c40:	fc077713          	andi	a4,a4,-64
    80002c44:	00f50963          	beq	a0,a5,80002c56 <putchar+0x34>
    80002c48:	04000793          	li	a5,64
    80002c4c:	00f68563          	beq	a3,a5,80002c56 <putchar+0x34>
    80002c50:	4501                	li	a0,0
    80002c52:	6165                	addi	sp,sp,112
    80002c54:	8082                	ret
    80002c56:	04000793          	li	a5,64
    80002c5a:	e31c                	sd	a5,0(a4)
    80002c5c:	4785                	li	a5,1
    80002c5e:	e71c                	sd	a5,8(a4)
    80002c60:	00020613          	mv	a2,tp
    80002c64:	eb10                	sd	a2,16(a4)
    80002c66:	ef14                	sd	a3,24(a4)
    80002c68:	0ff0000f          	fence
    80002c6c:	ffffe697          	auipc	a3,0xffffe
    80002c70:	3d468693          	addi	a3,a3,980 # 80001040 <fromhost>
    80002c74:	ffffe797          	auipc	a5,0xffffe
    80002c78:	38e7b623          	sd	a4,908(a5) # 80001000 <tohost>
    80002c7c:	629c                	ld	a5,0(a3)
    80002c7e:	dffd                	beqz	a5,80002c7c <putchar+0x5a>
    80002c80:	ffffe797          	auipc	a5,0xffffe
    80002c84:	3c07b023          	sd	zero,960(a5) # 80001040 <fromhost>
    80002c88:	0ff0000f          	fence
    80002c8c:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002c90:	631c                	ld	a5,0(a4)
    80002c92:	4501                	li	a0,0
    80002c94:	6165                	addi	sp,sp,112
    80002c96:	8082                	ret

0000000080002c98 <setStats>:
    80002c98:	b0002773          	csrr	a4,mcycle
    80002c9c:	00007797          	auipc	a5,0x7
    80002ca0:	ac478793          	addi	a5,a5,-1340 # 80009760 <counters>
    80002ca4:	c511                	beqz	a0,80002cb0 <setStats+0x18>
    80002ca6:	e398                	sd	a4,0(a5)
    80002ca8:	b0202773          	csrr	a4,minstret
    80002cac:	e798                	sd	a4,8(a5)
    80002cae:	8082                	ret
    80002cb0:	6394                	ld	a3,0(a5)
    80002cb2:	00001617          	auipc	a2,0x1
    80002cb6:	a2e60613          	addi	a2,a2,-1490 # 800036e0 <gen2+0x170>
    80002cba:	eb90                	sd	a2,16(a5)
    80002cbc:	8f15                	sub	a4,a4,a3
    80002cbe:	e398                	sd	a4,0(a5)
    80002cc0:	b0202773          	csrr	a4,minstret
    80002cc4:	6794                	ld	a3,8(a5)
    80002cc6:	00001617          	auipc	a2,0x1
    80002cca:	a2260613          	addi	a2,a2,-1502 # 800036e8 <gen2+0x178>
    80002cce:	ef90                	sd	a2,24(a5)
    80002cd0:	8f15                	sub	a4,a4,a3
    80002cd2:	e798                	sd	a4,8(a5)
    80002cd4:	8082                	ret

0000000080002cd6 <tohost_exit>:
    80002cd6:	00151793          	slli	a5,a0,0x1
    80002cda:	0017e793          	ori	a5,a5,1
    80002cde:	ffffe717          	auipc	a4,0xffffe
    80002ce2:	32f73123          	sd	a5,802(a4) # 80001000 <tohost>
    80002ce6:	a001                	j	80002ce6 <tohost_exit+0x10>

0000000080002ce8 <handle_trap>:
    80002ce8:	6785                	lui	a5,0x1
    80002cea:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002cee:	ffffe717          	auipc	a4,0xffffe
    80002cf2:	30f73923          	sd	a5,786(a4) # 80001000 <tohost>
    80002cf6:	a001                	j	80002cf6 <handle_trap+0xe>

0000000080002cf8 <exit>:
    80002cf8:	1141                	addi	sp,sp,-16
    80002cfa:	e406                	sd	ra,8(sp)
    80002cfc:	fdbff0ef          	jal	80002cd6 <tohost_exit>

0000000080002d00 <abort>:
    80002d00:	10d00793          	li	a5,269
    80002d04:	ffffe717          	auipc	a4,0xffffe
    80002d08:	2ef73e23          	sd	a5,764(a4) # 80001000 <tohost>
    80002d0c:	a001                	j	80002d0c <abort+0xc>

0000000080002d0e <printstr>:
    80002d0e:	00054783          	lbu	a5,0(a0)
    80002d12:	7159                	addi	sp,sp,-112
    80002d14:	03f10693          	addi	a3,sp,63
    80002d18:	fc06f693          	andi	a3,a3,-64
    80002d1c:	c3b9                	beqz	a5,80002d62 <printstr+0x54>
    80002d1e:	87aa                	mv	a5,a0
    80002d20:	0017c703          	lbu	a4,1(a5)
    80002d24:	0785                	addi	a5,a5,1
    80002d26:	ff6d                	bnez	a4,80002d20 <printstr+0x12>
    80002d28:	8f89                	sub	a5,a5,a0
    80002d2a:	04000713          	li	a4,64
    80002d2e:	e298                	sd	a4,0(a3)
    80002d30:	4705                	li	a4,1
    80002d32:	e698                	sd	a4,8(a3)
    80002d34:	ea88                	sd	a0,16(a3)
    80002d36:	ee9c                	sd	a5,24(a3)
    80002d38:	0ff0000f          	fence
    80002d3c:	ffffe717          	auipc	a4,0xffffe
    80002d40:	30470713          	addi	a4,a4,772 # 80001040 <fromhost>
    80002d44:	ffffe797          	auipc	a5,0xffffe
    80002d48:	2ad7be23          	sd	a3,700(a5) # 80001000 <tohost>
    80002d4c:	631c                	ld	a5,0(a4)
    80002d4e:	dffd                	beqz	a5,80002d4c <printstr+0x3e>
    80002d50:	ffffe797          	auipc	a5,0xffffe
    80002d54:	2e07b823          	sd	zero,752(a5) # 80001040 <fromhost>
    80002d58:	0ff0000f          	fence
    80002d5c:	629c                	ld	a5,0(a3)
    80002d5e:	6165                	addi	sp,sp,112
    80002d60:	8082                	ret
    80002d62:	4781                	li	a5,0
    80002d64:	b7d9                	j	80002d2a <printstr+0x1c>

0000000080002d66 <thread_entry>:
    80002d66:	c111                	beqz	a0,80002d6a <thread_entry+0x4>
    80002d68:	a001                	j	80002d68 <thread_entry+0x2>
    80002d6a:	8082                	ret

0000000080002d6c <printhex>:
    80002d6c:	7179                	addi	sp,sp,-48
    80002d6e:	87aa                	mv	a5,a0
    80002d70:	f406                	sd	ra,40(sp)
    80002d72:	0028                	addi	a0,sp,8
    80002d74:	01710713          	addi	a4,sp,23
    80002d78:	4825                	li	a6,9
    80002d7a:	a011                	j	80002d7e <printhex+0x12>
    80002d7c:	8736                	mv	a4,a3
    80002d7e:	00f7f613          	andi	a2,a5,15
    80002d82:	86b2                	mv	a3,a2
    80002d84:	03000593          	li	a1,48
    80002d88:	00c87463          	bgeu	a6,a2,80002d90 <printhex+0x24>
    80002d8c:	05700593          	li	a1,87
    80002d90:	9ead                	addw	a3,a3,a1
    80002d92:	00d70023          	sb	a3,0(a4)
    80002d96:	8391                	srli	a5,a5,0x4
    80002d98:	fff70693          	addi	a3,a4,-1
    80002d9c:	fee510e3          	bne	a0,a4,80002d7c <printhex+0x10>
    80002da0:	00010c23          	sb	zero,24(sp)
    80002da4:	f6bff0ef          	jal	80002d0e <printstr>
    80002da8:	70a2                	ld	ra,40(sp)
    80002daa:	6145                	addi	sp,sp,48
    80002dac:	8082                	ret

0000000080002dae <printf>:
    80002dae:	711d                	addi	sp,sp,-96
    80002db0:	02810313          	addi	t1,sp,40
    80002db4:	f42e                	sd	a1,40(sp)
    80002db6:	f832                	sd	a2,48(sp)
    80002db8:	fc36                	sd	a3,56(sp)
    80002dba:	862a                	mv	a2,a0
    80002dbc:	869a                	mv	a3,t1
    80002dbe:	00000517          	auipc	a0,0x0
    80002dc2:	e6450513          	addi	a0,a0,-412 # 80002c22 <putchar>
    80002dc6:	4581                	li	a1,0
    80002dc8:	ec06                	sd	ra,24(sp)
    80002dca:	e0ba                	sd	a4,64(sp)
    80002dcc:	e4be                	sd	a5,72(sp)
    80002dce:	e8c2                	sd	a6,80(sp)
    80002dd0:	ecc6                	sd	a7,88(sp)
    80002dd2:	e41a                	sd	t1,8(sp)
    80002dd4:	b5bff0ef          	jal	8000292e <vprintfmt>
    80002dd8:	60e2                	ld	ra,24(sp)
    80002dda:	4501                	li	a0,0
    80002ddc:	6125                	addi	sp,sp,96
    80002dde:	8082                	ret

0000000080002de0 <sprintf>:
    80002de0:	711d                	addi	sp,sp,-96
    80002de2:	03010e13          	addi	t3,sp,48
    80002de6:	f022                	sd	s0,32(sp)
    80002de8:	e42a                	sd	a0,8(sp)
    80002dea:	842a                	mv	s0,a0
    80002dec:	f832                	sd	a2,48(sp)
    80002dee:	fc36                	sd	a3,56(sp)
    80002df0:	862e                	mv	a2,a1
    80002df2:	00000517          	auipc	a0,0x0
    80002df6:	e2250513          	addi	a0,a0,-478 # 80002c14 <sprintf_putch.0>
    80002dfa:	002c                	addi	a1,sp,8
    80002dfc:	86f2                	mv	a3,t3
    80002dfe:	f406                	sd	ra,40(sp)
    80002e00:	e4be                	sd	a5,72(sp)
    80002e02:	e0ba                	sd	a4,64(sp)
    80002e04:	e8c2                	sd	a6,80(sp)
    80002e06:	ecc6                	sd	a7,88(sp)
    80002e08:	ec72                	sd	t3,24(sp)
    80002e0a:	b25ff0ef          	jal	8000292e <vprintfmt>
    80002e0e:	67a2                	ld	a5,8(sp)
    80002e10:	00078023          	sb	zero,0(a5)
    80002e14:	6522                	ld	a0,8(sp)
    80002e16:	70a2                	ld	ra,40(sp)
    80002e18:	9d01                	subw	a0,a0,s0
    80002e1a:	7402                	ld	s0,32(sp)
    80002e1c:	6125                	addi	sp,sp,96
    80002e1e:	8082                	ret

0000000080002e20 <memcpy>:
    80002e20:	00c5e7b3          	or	a5,a1,a2
    80002e24:	8fc9                	or	a5,a5,a0
    80002e26:	8b9d                	andi	a5,a5,7
    80002e28:	00c506b3          	add	a3,a0,a2
    80002e2c:	cf91                	beqz	a5,80002e48 <memcpy+0x28>
    80002e2e:	962e                	add	a2,a2,a1
    80002e30:	87aa                	mv	a5,a0
    80002e32:	02d57663          	bgeu	a0,a3,80002e5e <memcpy+0x3e>
    80002e36:	0005c703          	lbu	a4,0(a1)
    80002e3a:	0585                	addi	a1,a1,1
    80002e3c:	0785                	addi	a5,a5,1
    80002e3e:	fee78fa3          	sb	a4,-1(a5)
    80002e42:	feb61ae3          	bne	a2,a1,80002e36 <memcpy+0x16>
    80002e46:	8082                	ret
    80002e48:	fed57fe3          	bgeu	a0,a3,80002e46 <memcpy+0x26>
    80002e4c:	87aa                	mv	a5,a0
    80002e4e:	6198                	ld	a4,0(a1)
    80002e50:	07a1                	addi	a5,a5,8
    80002e52:	05a1                	addi	a1,a1,8
    80002e54:	fee7bc23          	sd	a4,-8(a5)
    80002e58:	fed7ebe3          	bltu	a5,a3,80002e4e <memcpy+0x2e>
    80002e5c:	8082                	ret
    80002e5e:	8082                	ret

0000000080002e60 <memset>:
    80002e60:	00c567b3          	or	a5,a0,a2
    80002e64:	8b9d                	andi	a5,a5,7
    80002e66:	962a                	add	a2,a2,a0
    80002e68:	cf81                	beqz	a5,80002e80 <memset+0x20>
    80002e6a:	0ff5f713          	zext.b	a4,a1
    80002e6e:	87aa                	mv	a5,a0
    80002e70:	02c57f63          	bgeu	a0,a2,80002eae <memset+0x4e>
    80002e74:	0785                	addi	a5,a5,1
    80002e76:	fee78fa3          	sb	a4,-1(a5)
    80002e7a:	fec79de3          	bne	a5,a2,80002e74 <memset+0x14>
    80002e7e:	8082                	ret
    80002e80:	010107b7          	lui	a5,0x1010
    80002e84:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002e88:	07c2                	slli	a5,a5,0x10
    80002e8a:	10178793          	addi	a5,a5,257
    80002e8e:	07c2                	slli	a5,a5,0x10
    80002e90:	0ff5f713          	zext.b	a4,a1
    80002e94:	10178793          	addi	a5,a5,257
    80002e98:	02f70733          	mul	a4,a4,a5
    80002e9c:	fec571e3          	bgeu	a0,a2,80002e7e <memset+0x1e>
    80002ea0:	87aa                	mv	a5,a0
    80002ea2:	07a1                	addi	a5,a5,8
    80002ea4:	fee7bc23          	sd	a4,-8(a5)
    80002ea8:	fec7ede3          	bltu	a5,a2,80002ea2 <memset+0x42>
    80002eac:	8082                	ret
    80002eae:	8082                	ret

0000000080002eb0 <_init>:
    80002eb0:	7171                	addi	sp,sp,-176
    80002eb2:	00007797          	auipc	a5,0x7
    80002eb6:	8ce78793          	addi	a5,a5,-1842 # 80009780 <_end>
    80002eba:	e152                	sd	s4,128(sp)
    80002ebc:	00007a17          	auipc	s4,0x7
    80002ec0:	8c4a0a13          	addi	s4,s4,-1852 # 80009780 <_end>
    80002ec4:	e54e                	sd	s3,136(sp)
    80002ec6:	40fa09b3          	sub	s3,s4,a5
    80002eca:	ed26                	sd	s1,152(sp)
    80002ecc:	e94a                	sd	s2,144(sp)
    80002ece:	84aa                	mv	s1,a0
    80002ed0:	892e                	mv	s2,a1
    80002ed2:	8512                	mv	a0,tp
    80002ed4:	85be                	mv	a1,a5
    80002ed6:	864e                	mv	a2,s3
    80002ed8:	f506                	sd	ra,168(sp)
    80002eda:	f122                	sd	s0,160(sp)
    80002edc:	fcd6                	sd	s5,120(sp)
    80002ede:	8a92                	mv	s5,tp
    80002ee0:	f41ff0ef          	jal	80002e20 <memcpy>
    80002ee4:	00007617          	auipc	a2,0x7
    80002ee8:	8e060613          	addi	a2,a2,-1824 # 800097c4 <_tbss_end>
    80002eec:	41460633          	sub	a2,a2,s4
    80002ef0:	4581                	li	a1,0
    80002ef2:	013a8533          	add	a0,s5,s3
    80002ef6:	f6bff0ef          	jal	80002e60 <memset>
    80002efa:	85ca                	mv	a1,s2
    80002efc:	8526                	mv	a0,s1
    80002efe:	e69ff0ef          	jal	80002d66 <thread_entry>
    80002f02:	4581                	li	a1,0
    80002f04:	4501                	li	a0,0
    80002f06:	b6cff0ef          	jal	80002272 <main>
    80002f0a:	00007917          	auipc	s2,0x7
    80002f0e:	85690913          	addi	s2,s2,-1962 # 80009760 <counters>
    80002f12:	00093683          	ld	a3,0(s2)
    80002f16:	03f10413          	addi	s0,sp,63
    80002f1a:	fc047413          	andi	s0,s0,-64
    80002f1e:	84aa                	mv	s1,a0
    80002f20:	ea85                	bnez	a3,80002f50 <_init+0xa0>
    80002f22:	00893683          	ld	a3,8(s2)
    80002f26:	e681                	bnez	a3,80002f2e <_init+0x7e>
    80002f28:	8526                	mv	a0,s1
    80002f2a:	dadff0ef          	jal	80002cd6 <tohost_exit>
    80002f2e:	89a2                	mv	s3,s0
    80002f30:	01893603          	ld	a2,24(s2)
    80002f34:	854e                	mv	a0,s3
    80002f36:	00000597          	auipc	a1,0x0
    80002f3a:	7da58593          	addi	a1,a1,2010 # 80003710 <gen2+0x1a0>
    80002f3e:	ea3ff0ef          	jal	80002de0 <sprintf>
    80002f42:	99aa                	add	s3,s3,a0
    80002f44:	ff3402e3          	beq	s0,s3,80002f28 <_init+0x78>
    80002f48:	8522                	mv	a0,s0
    80002f4a:	dc5ff0ef          	jal	80002d0e <printstr>
    80002f4e:	bfe9                	j	80002f28 <_init+0x78>
    80002f50:	01093603          	ld	a2,16(s2)
    80002f54:	00000597          	auipc	a1,0x0
    80002f58:	7bc58593          	addi	a1,a1,1980 # 80003710 <gen2+0x1a0>
    80002f5c:	8522                	mv	a0,s0
    80002f5e:	e83ff0ef          	jal	80002de0 <sprintf>
    80002f62:	00893683          	ld	a3,8(s2)
    80002f66:	00a409b3          	add	s3,s0,a0
    80002f6a:	dee9                	beqz	a3,80002f44 <_init+0x94>
    80002f6c:	b7d1                	j	80002f30 <_init+0x80>

0000000080002f6e <strlen>:
    80002f6e:	00054783          	lbu	a5,0(a0)
    80002f72:	cb89                	beqz	a5,80002f84 <strlen+0x16>
    80002f74:	87aa                	mv	a5,a0
    80002f76:	0017c703          	lbu	a4,1(a5)
    80002f7a:	0785                	addi	a5,a5,1
    80002f7c:	ff6d                	bnez	a4,80002f76 <strlen+0x8>
    80002f7e:	40a78533          	sub	a0,a5,a0
    80002f82:	8082                	ret
    80002f84:	4501                	li	a0,0
    80002f86:	8082                	ret

0000000080002f88 <strnlen>:
    80002f88:	00b506b3          	add	a3,a0,a1
    80002f8c:	87aa                	mv	a5,a0
    80002f8e:	e589                	bnez	a1,80002f98 <strnlen+0x10>
    80002f90:	a829                	j	80002faa <strnlen+0x22>
    80002f92:	0785                	addi	a5,a5,1
    80002f94:	00f68863          	beq	a3,a5,80002fa4 <strnlen+0x1c>
    80002f98:	0007c703          	lbu	a4,0(a5)
    80002f9c:	fb7d                	bnez	a4,80002f92 <strnlen+0xa>
    80002f9e:	40a78533          	sub	a0,a5,a0
    80002fa2:	8082                	ret
    80002fa4:	40a68533          	sub	a0,a3,a0
    80002fa8:	8082                	ret
    80002faa:	4501                	li	a0,0
    80002fac:	8082                	ret

0000000080002fae <strcmp>:
    80002fae:	00054783          	lbu	a5,0(a0)
    80002fb2:	0585                	addi	a1,a1,1
    80002fb4:	0505                	addi	a0,a0,1
    80002fb6:	fff5c703          	lbu	a4,-1(a1)
    80002fba:	c799                	beqz	a5,80002fc8 <strcmp+0x1a>
    80002fbc:	fee789e3          	beq	a5,a4,80002fae <strcmp>
    80002fc0:	0007851b          	sext.w	a0,a5
    80002fc4:	9d19                	subw	a0,a0,a4
    80002fc6:	8082                	ret
    80002fc8:	4501                	li	a0,0
    80002fca:	bfed                	j	80002fc4 <strcmp+0x16>

0000000080002fcc <strcpy>:
    80002fcc:	87aa                	mv	a5,a0
    80002fce:	0005c703          	lbu	a4,0(a1)
    80002fd2:	0785                	addi	a5,a5,1
    80002fd4:	0585                	addi	a1,a1,1
    80002fd6:	fee78fa3          	sb	a4,-1(a5)
    80002fda:	fb75                	bnez	a4,80002fce <strcpy+0x2>
    80002fdc:	8082                	ret

0000000080002fde <atol>:
    80002fde:	00054703          	lbu	a4,0(a0)
    80002fe2:	02000693          	li	a3,32
    80002fe6:	87aa                	mv	a5,a0
    80002fe8:	00d71763          	bne	a4,a3,80002ff6 <atol+0x18>
    80002fec:	0017c703          	lbu	a4,1(a5)
    80002ff0:	0785                	addi	a5,a5,1
    80002ff2:	fed70de3          	beq	a4,a3,80002fec <atol+0xe>
    80002ff6:	02d00693          	li	a3,45
    80002ffa:	04d70163          	beq	a4,a3,8000303c <atol+0x5e>
    80002ffe:	02b00693          	li	a3,43
    80003002:	02d70763          	beq	a4,a3,80003030 <atol+0x52>
    80003006:	0007c683          	lbu	a3,0(a5)
    8000300a:	4581                	li	a1,0
    8000300c:	ce8d                	beqz	a3,80003046 <atol+0x68>
    8000300e:	4501                	li	a0,0
    80003010:	0785                	addi	a5,a5,1
    80003012:	00251713          	slli	a4,a0,0x2
    80003016:	fd06861b          	addiw	a2,a3,-48
    8000301a:	0007c683          	lbu	a3,0(a5)
    8000301e:	972a                	add	a4,a4,a0
    80003020:	0706                	slli	a4,a4,0x1
    80003022:	00e60533          	add	a0,a2,a4
    80003026:	f6ed                	bnez	a3,80003010 <atol+0x32>
    80003028:	c185                	beqz	a1,80003048 <atol+0x6a>
    8000302a:	40a00533          	neg	a0,a0
    8000302e:	8082                	ret
    80003030:	0017c683          	lbu	a3,1(a5)
    80003034:	0785                	addi	a5,a5,1
    80003036:	ca81                	beqz	a3,80003046 <atol+0x68>
    80003038:	4581                	li	a1,0
    8000303a:	bfd1                	j	8000300e <atol+0x30>
    8000303c:	0017c683          	lbu	a3,1(a5)
    80003040:	4585                	li	a1,1
    80003042:	0785                	addi	a5,a5,1
    80003044:	f6e9                	bnez	a3,8000300e <atol+0x30>
    80003046:	4501                	li	a0,0
    80003048:	8082                	ret

000000008000304a <__errno>:
    8000304a:	83818513          	addi	a0,gp,-1992 # 80003758 <__errno_location>
    8000304e:	8082                	ret

0000000080003050 <atoi>:
    80003050:	cd41                	beqz	a0,800030e8 <atoi+0x98>
    80003052:	02000693          	li	a3,32
    80003056:	4611                	li	a2,4
    80003058:	00054783          	lbu	a5,0(a0)
    8000305c:	ff77871b          	addiw	a4,a5,-9
    80003060:	0ff77713          	zext.b	a4,a4
    80003064:	06d78863          	beq	a5,a3,800030d4 <atoi+0x84>
    80003068:	06e67663          	bgeu	a2,a4,800030d4 <atoi+0x84>
    8000306c:	02b00713          	li	a4,43
    80003070:	06e78763          	beq	a5,a4,800030de <atoi+0x8e>
    80003074:	02d00713          	li	a4,45
    80003078:	4305                	li	t1,1
    8000307a:	06e78963          	beq	a5,a4,800030ec <atoi+0x9c>
    8000307e:	fd07879b          	addiw	a5,a5,-48
    80003082:	0ff7f693          	zext.b	a3,a5
    80003086:	4725                	li	a4,9
    80003088:	06d76063          	bltu	a4,a3,800030e8 <atoi+0x98>
    8000308c:	800005b7          	lui	a1,0x80000
    80003090:	4681                	li	a3,0
    80003092:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003094:	4829                	li	a6,10
    80003096:	48a5                	li	a7,9
    80003098:	a819                	j	800030ae <atoi+0x5e>
    8000309a:	00054783          	lbu	a5,0(a0)
    8000309e:	0007069b          	sext.w	a3,a4
    800030a2:	fd07879b          	addiw	a5,a5,-48
    800030a6:	0ff7f613          	zext.b	a2,a5
    800030aa:	02c8e763          	bltu	a7,a2,800030d8 <atoi+0x88>
    800030ae:	40f5863b          	subw	a2,a1,a5
    800030b2:	0306463b          	divw	a2,a2,a6
    800030b6:	0026971b          	slliw	a4,a3,0x2
    800030ba:	9f35                	addw	a4,a4,a3
    800030bc:	0017171b          	slliw	a4,a4,0x1
    800030c0:	0505                	addi	a0,a0,1
    800030c2:	9f3d                	addw	a4,a4,a5
    800030c4:	fcd65be3          	bge	a2,a3,8000309a <atoi+0x4a>
    800030c8:	4785                	li	a5,1
    800030ca:	80000537          	lui	a0,0x80000
    800030ce:	02f30163          	beq	t1,a5,800030f0 <atoi+0xa0>
    800030d2:	8082                	ret
    800030d4:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff683d>
    800030d6:	b749                	j	80003058 <atoi+0x8>
    800030d8:	0267053b          	mulw	a0,a4,t1
    800030dc:	8082                	ret
    800030de:	4305                	li	t1,1
    800030e0:	00154783          	lbu	a5,1(a0)
    800030e4:	0505                	addi	a0,a0,1
    800030e6:	bf61                	j	8000307e <atoi+0x2e>
    800030e8:	4501                	li	a0,0
    800030ea:	8082                	ret
    800030ec:	537d                	li	t1,-1
    800030ee:	bfcd                	j	800030e0 <atoi+0x90>
    800030f0:	fff54513          	not	a0,a0
    800030f4:	8082                	ret

00000000800030f6 <strtol>:
    800030f6:	872a                	mv	a4,a0
    800030f8:	4811                	li	a6,4
    800030fa:	02000513          	li	a0,32
    800030fe:	00074683          	lbu	a3,0(a4)
    80003102:	ff76879b          	addiw	a5,a3,-9
    80003106:	0ff7f793          	zext.b	a5,a5
    8000310a:	04a68b63          	beq	a3,a0,80003160 <strtol+0x6a>
    8000310e:	04f87963          	bgeu	a6,a5,80003160 <strtol+0x6a>
    80003112:	02d00793          	li	a5,45
    80003116:	08f68963          	beq	a3,a5,800031a8 <strtol+0xb2>
    8000311a:	02b00793          	li	a5,43
    8000311e:	4e01                	li	t3,0
    80003120:	08f68063          	beq	a3,a5,800031a0 <strtol+0xaa>
    80003124:	ee29                	bnez	a2,8000317e <strtol+0x88>
    80003126:	03000793          	li	a5,48
    8000312a:	4629                	li	a2,10
    8000312c:	08f68363          	beq	a3,a5,800031b2 <strtol+0xbc>
    80003130:	4501                	li	a0,0
    80003132:	48a5                	li	a7,9
    80003134:	4365                	li	t1,25
    80003136:	00074683          	lbu	a3,0(a4)
    8000313a:	fd06879b          	addiw	a5,a3,-48
    8000313e:	f9f6881b          	addiw	a6,a3,-97
    80003142:	00f8f863          	bgeu	a7,a5,80003152 <strtol+0x5c>
    80003146:	fbf6879b          	addiw	a5,a3,-65
    8000314a:	01036d63          	bltu	t1,a6,80003164 <strtol+0x6e>
    8000314e:	fa96879b          	addiw	a5,a3,-87
    80003152:	00c7df63          	bge	a5,a2,80003170 <strtol+0x7a>
    80003156:	02a60533          	mul	a0,a2,a0
    8000315a:	0705                	addi	a4,a4,1
    8000315c:	953e                	add	a0,a0,a5
    8000315e:	bfe1                	j	80003136 <strtol+0x40>
    80003160:	0705                	addi	a4,a4,1
    80003162:	bf71                	j	800030fe <strtol+0x8>
    80003164:	00f36663          	bltu	t1,a5,80003170 <strtol+0x7a>
    80003168:	fc96879b          	addiw	a5,a3,-55
    8000316c:	fec7c5e3          	blt	a5,a2,80003156 <strtol+0x60>
    80003170:	c191                	beqz	a1,80003174 <strtol+0x7e>
    80003172:	e198                	sd	a4,0(a1)
    80003174:	000e0463          	beqz	t3,8000317c <strtol+0x86>
    80003178:	40a00533          	neg	a0,a0
    8000317c:	8082                	ret
    8000317e:	47c1                	li	a5,16
    80003180:	faf618e3          	bne	a2,a5,80003130 <strtol+0x3a>
    80003184:	03000793          	li	a5,48
    80003188:	faf694e3          	bne	a3,a5,80003130 <strtol+0x3a>
    8000318c:	00174783          	lbu	a5,1(a4)
    80003190:	05800693          	li	a3,88
    80003194:	0df7f793          	andi	a5,a5,223
    80003198:	f8d79ce3          	bne	a5,a3,80003130 <strtol+0x3a>
    8000319c:	0709                	addi	a4,a4,2
    8000319e:	bf49                	j	80003130 <strtol+0x3a>
    800031a0:	00174683          	lbu	a3,1(a4)
    800031a4:	0705                	addi	a4,a4,1
    800031a6:	bfbd                	j	80003124 <strtol+0x2e>
    800031a8:	00174683          	lbu	a3,1(a4)
    800031ac:	4e05                	li	t3,1
    800031ae:	0705                	addi	a4,a4,1
    800031b0:	bf95                	j	80003124 <strtol+0x2e>
    800031b2:	00174783          	lbu	a5,1(a4)
    800031b6:	05800693          	li	a3,88
    800031ba:	0df7f793          	andi	a5,a5,223
    800031be:	00d78563          	beq	a5,a3,800031c8 <strtol+0xd2>
    800031c2:	0705                	addi	a4,a4,1
    800031c4:	4621                	li	a2,8
    800031c6:	b7ad                	j	80003130 <strtol+0x3a>
    800031c8:	0709                	addi	a4,a4,2
    800031ca:	4641                	li	a2,16
    800031cc:	b795                	j	80003130 <strtol+0x3a>

00000000800031ce <my_isspace>:
    800031ce:	02000793          	li	a5,32
    800031d2:	00f50863          	beq	a0,a5,800031e2 <my_isspace+0x14>
    800031d6:	355d                	addiw	a0,a0,-9
    800031d8:	0ff57513          	zext.b	a0,a0
    800031dc:	00553513          	sltiu	a0,a0,5
    800031e0:	8082                	ret
    800031e2:	4505                	li	a0,1
    800031e4:	8082                	ret

00000000800031e6 <my_isdigit>:
    800031e6:	fd05051b          	addiw	a0,a0,-48
    800031ea:	0ff57513          	zext.b	a0,a0
    800031ee:	00a53513          	sltiu	a0,a0,10
    800031f2:	8082                	ret

00000000800031f4 <strtod>:
    800031f4:	02000693          	li	a3,32
    800031f8:	4611                	li	a2,4
    800031fa:	00054783          	lbu	a5,0(a0)
    800031fe:	ff77871b          	addiw	a4,a5,-9
    80003202:	0ff77713          	zext.b	a4,a4
    80003206:	08d78263          	beq	a5,a3,8000328a <strtod+0x96>
    8000320a:	08e67063          	bgeu	a2,a4,8000328a <strtod+0x96>
    8000320e:	02d00713          	li	a4,45
    80003212:	06e78e63          	beq	a5,a4,8000328e <strtod+0x9a>
    80003216:	02b00713          	li	a4,43
    8000321a:	08e78663          	beq	a5,a4,800032a6 <strtod+0xb2>
    8000321e:	00000717          	auipc	a4,0x0
    80003222:	50273587          	fld	fa1,1282(a4) # 80003720 <gen2+0x1b0>
    80003226:	22b58553          	fmv.d	fa0,fa1
    8000322a:	fd07871b          	addiw	a4,a5,-48
    8000322e:	0ff77613          	zext.b	a2,a4
    80003232:	46a5                	li	a3,9
    80003234:	f20007d3          	fmv.d.x	fa5,zero
    80003238:	02c6e463          	bltu	a3,a2,80003260 <strtod+0x6c>
    8000323c:	00000797          	auipc	a5,0x0
    80003240:	4f47b687          	fld	fa3,1268(a5) # 80003730 <gen2+0x1c0>
    80003244:	4625                	li	a2,9
    80003246:	00154783          	lbu	a5,1(a0)
    8000324a:	d2070753          	fcvt.d.w	fa4,a4
    8000324e:	0505                	addi	a0,a0,1
    80003250:	fd07871b          	addiw	a4,a5,-48
    80003254:	0ff77693          	zext.b	a3,a4
    80003258:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000325c:	fed675e3          	bgeu	a2,a3,80003246 <strtod+0x52>
    80003260:	02e00713          	li	a4,46
    80003264:	0ce78363          	beq	a5,a4,8000332a <strtod+0x136>
    80003268:	00054703          	lbu	a4,0(a0)
    8000326c:	0df77713          	andi	a4,a4,223
    80003270:	04500793          	li	a5,69
    80003274:	22b58753          	fmv.d	fa4,fa1
    80003278:	04f70163          	beq	a4,a5,800032ba <strtod+0xc6>
    8000327c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003280:	12e57553          	fmul.d	fa0,fa0,fa4
    80003284:	c191                	beqz	a1,80003288 <strtod+0x94>
    80003286:	e188                	sd	a0,0(a1)
    80003288:	8082                	ret
    8000328a:	0505                	addi	a0,a0,1
    8000328c:	b7bd                	j	800031fa <strtod+0x6>
    8000328e:	00154783          	lbu	a5,1(a0)
    80003292:	00000717          	auipc	a4,0x0
    80003296:	49673507          	fld	fa0,1174(a4) # 80003728 <gen2+0x1b8>
    8000329a:	0505                	addi	a0,a0,1
    8000329c:	00000717          	auipc	a4,0x0
    800032a0:	48473587          	fld	fa1,1156(a4) # 80003720 <gen2+0x1b0>
    800032a4:	b759                	j	8000322a <strtod+0x36>
    800032a6:	00000797          	auipc	a5,0x0
    800032aa:	47a7b587          	fld	fa1,1146(a5) # 80003720 <gen2+0x1b0>
    800032ae:	00154783          	lbu	a5,1(a0)
    800032b2:	22b58553          	fmv.d	fa0,fa1
    800032b6:	0505                	addi	a0,a0,1
    800032b8:	bf8d                	j	8000322a <strtod+0x36>
    800032ba:	00154803          	lbu	a6,1(a0)
    800032be:	02d00793          	li	a5,45
    800032c2:	0cf80363          	beq	a6,a5,80003388 <strtod+0x194>
    800032c6:	02b00793          	li	a5,43
    800032ca:	0ef80563          	beq	a6,a5,800033b4 <strtod+0x1c0>
    800032ce:	0505                	addi	a0,a0,1
    800032d0:	4705                	li	a4,1
    800032d2:	fd08069b          	addiw	a3,a6,-48
    800032d6:	0ff6f613          	zext.b	a2,a3
    800032da:	47a5                	li	a5,9
    800032dc:	0ec7e163          	bltu	a5,a2,800033be <strtod+0x1ca>
    800032e0:	4601                	li	a2,0
    800032e2:	48a5                	li	a7,9
    800032e4:	00154803          	lbu	a6,1(a0)
    800032e8:	0026179b          	slliw	a5,a2,0x2
    800032ec:	9fb1                	addw	a5,a5,a2
    800032ee:	0017979b          	slliw	a5,a5,0x1
    800032f2:	00f6863b          	addw	a2,a3,a5
    800032f6:	fd08069b          	addiw	a3,a6,-48
    800032fa:	0ff6f813          	zext.b	a6,a3
    800032fe:	0505                	addi	a0,a0,1
    80003300:	ff08f2e3          	bgeu	a7,a6,800032e4 <strtod+0xf0>
    80003304:	02c7073b          	mulw	a4,a4,a2
    80003308:	08075563          	bgez	a4,80003392 <strtod+0x19e>
    8000330c:	22b58753          	fmv.d	fa4,fa1
    80003310:	0017079b          	addiw	a5,a4,1
    80003314:	00000717          	auipc	a4,0x0
    80003318:	42473687          	fld	fa3,1060(a4) # 80003738 <gen2+0x1c8>
    8000331c:	4705                	li	a4,1
    8000331e:	2785                	addiw	a5,a5,1
    80003320:	12d77753          	fmul.d	fa4,fa4,fa3
    80003324:	fee79de3          	bne	a5,a4,8000331e <strtod+0x12a>
    80003328:	bf91                	j	8000327c <strtod+0x88>
    8000332a:	00154703          	lbu	a4,1(a0)
    8000332e:	46a5                	li	a3,9
    80003330:	0505                	addi	a0,a0,1
    80003332:	fd07079b          	addiw	a5,a4,-48
    80003336:	0ff7f613          	zext.b	a2,a5
    8000333a:	f2c6e9e3          	bltu	a3,a2,8000326c <strtod+0x78>
    8000333e:	d2078753          	fcvt.d.w	fa4,a5
    80003342:	4325                	li	t1,9
    80003344:	4781                	li	a5,0
    80003346:	00000717          	auipc	a4,0x0
    8000334a:	3f273687          	fld	fa3,1010(a4) # 80003738 <gen2+0x1c8>
    8000334e:	4685                	li	a3,1
    80003350:	00154703          	lbu	a4,1(a0)
    80003354:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003358:	0505                	addi	a0,a0,1
    8000335a:	fd07061b          	addiw	a2,a4,-48
    8000335e:	0ff67813          	zext.b	a6,a2
    80003362:	0017889b          	addiw	a7,a5,1
    80003366:	f10363e3          	bltu	t1,a6,8000326c <strtod+0x78>
    8000336a:	22b58753          	fmv.d	fa4,fa1
    8000336e:	40f007bb          	negw	a5,a5
    80003372:	2785                	addiw	a5,a5,1
    80003374:	12d77753          	fmul.d	fa4,fa4,fa3
    80003378:	fed79de3          	bne	a5,a3,80003372 <strtod+0x17e>
    8000337c:	d2060653          	fcvt.d.w	fa2,a2
    80003380:	87c6                	mv	a5,a7
    80003382:	12e67753          	fmul.d	fa4,fa2,fa4
    80003386:	b7e9                	j	80003350 <strtod+0x15c>
    80003388:	00254803          	lbu	a6,2(a0)
    8000338c:	577d                	li	a4,-1
    8000338e:	0509                	addi	a0,a0,2
    80003390:	b789                	j	800032d2 <strtod+0xde>
    80003392:	22b58753          	fmv.d	fa4,fa1
    80003396:	fff7079b          	addiw	a5,a4,-1
    8000339a:	ee0701e3          	beqz	a4,8000327c <strtod+0x88>
    8000339e:	00000717          	auipc	a4,0x0
    800033a2:	39273687          	fld	fa3,914(a4) # 80003730 <gen2+0x1c0>
    800033a6:	577d                	li	a4,-1
    800033a8:	37fd                	addiw	a5,a5,-1
    800033aa:	12d77753          	fmul.d	fa4,fa4,fa3
    800033ae:	fee79de3          	bne	a5,a4,800033a8 <strtod+0x1b4>
    800033b2:	b5e9                	j	8000327c <strtod+0x88>
    800033b4:	00254803          	lbu	a6,2(a0)
    800033b8:	4705                	li	a4,1
    800033ba:	0509                	addi	a0,a0,2
    800033bc:	bf19                	j	800032d2 <strtod+0xde>
    800033be:	22b58753          	fmv.d	fa4,fa1
    800033c2:	bd6d                	j	8000327c <strtod+0x88>

00000000800033c4 <atof>:
    800033c4:	4581                	li	a1,0
    800033c6:	b53d                	j	800031f4 <strtod>

00000000800033c8 <strtoll>:
    800033c8:	872a                	mv	a4,a0
    800033ca:	4811                	li	a6,4
    800033cc:	02000513          	li	a0,32
    800033d0:	00074683          	lbu	a3,0(a4)
    800033d4:	ff76879b          	addiw	a5,a3,-9
    800033d8:	0ff7f793          	zext.b	a5,a5
    800033dc:	04a68963          	beq	a3,a0,8000342e <strtoll+0x66>
    800033e0:	04f87763          	bgeu	a6,a5,8000342e <strtoll+0x66>
    800033e4:	02d00793          	li	a5,45
    800033e8:	08f68663          	beq	a3,a5,80003474 <strtoll+0xac>
    800033ec:	02b00793          	li	a5,43
    800033f0:	4e01                	li	t3,0
    800033f2:	06f68d63          	beq	a3,a5,8000346c <strtoll+0xa4>
    800033f6:	ca39                	beqz	a2,8000344c <strtoll+0x84>
    800033f8:	47c1                	li	a5,16
    800033fa:	08f60263          	beq	a2,a5,8000347e <strtoll+0xb6>
    800033fe:	4501                	li	a0,0
    80003400:	48a5                	li	a7,9
    80003402:	4365                	li	t1,25
    80003404:	00074683          	lbu	a3,0(a4)
    80003408:	fd06879b          	addiw	a5,a3,-48
    8000340c:	f9f6881b          	addiw	a6,a3,-97
    80003410:	00f8f863          	bgeu	a7,a5,80003420 <strtoll+0x58>
    80003414:	fbf6879b          	addiw	a5,a3,-65
    80003418:	01036d63          	bltu	t1,a6,80003432 <strtoll+0x6a>
    8000341c:	fa96879b          	addiw	a5,a3,-87
    80003420:	00c7df63          	bge	a5,a2,8000343e <strtoll+0x76>
    80003424:	02a60533          	mul	a0,a2,a0
    80003428:	0705                	addi	a4,a4,1
    8000342a:	953e                	add	a0,a0,a5
    8000342c:	bfe1                	j	80003404 <strtoll+0x3c>
    8000342e:	0705                	addi	a4,a4,1
    80003430:	b745                	j	800033d0 <strtoll+0x8>
    80003432:	00f36663          	bltu	t1,a5,8000343e <strtoll+0x76>
    80003436:	fc96879b          	addiw	a5,a3,-55
    8000343a:	fec7c5e3          	blt	a5,a2,80003424 <strtoll+0x5c>
    8000343e:	c191                	beqz	a1,80003442 <strtoll+0x7a>
    80003440:	e198                	sd	a4,0(a1)
    80003442:	000e0463          	beqz	t3,8000344a <strtoll+0x82>
    80003446:	40a00533          	neg	a0,a0
    8000344a:	8082                	ret
    8000344c:	03000793          	li	a5,48
    80003450:	4629                	li	a2,10
    80003452:	faf696e3          	bne	a3,a5,800033fe <strtoll+0x36>
    80003456:	00174783          	lbu	a5,1(a4)
    8000345a:	05800693          	li	a3,88
    8000345e:	0df7f793          	andi	a5,a5,223
    80003462:	02d78a63          	beq	a5,a3,80003496 <strtoll+0xce>
    80003466:	0705                	addi	a4,a4,1
    80003468:	4621                	li	a2,8
    8000346a:	bf51                	j	800033fe <strtoll+0x36>
    8000346c:	00174683          	lbu	a3,1(a4)
    80003470:	0705                	addi	a4,a4,1
    80003472:	b751                	j	800033f6 <strtoll+0x2e>
    80003474:	00174683          	lbu	a3,1(a4)
    80003478:	4e05                	li	t3,1
    8000347a:	0705                	addi	a4,a4,1
    8000347c:	bfad                	j	800033f6 <strtoll+0x2e>
    8000347e:	03000793          	li	a5,48
    80003482:	f6f69ee3          	bne	a3,a5,800033fe <strtoll+0x36>
    80003486:	00174783          	lbu	a5,1(a4)
    8000348a:	05800693          	li	a3,88
    8000348e:	0df7f793          	andi	a5,a5,223
    80003492:	f6d796e3          	bne	a5,a3,800033fe <strtoll+0x36>
    80003496:	0709                	addi	a4,a4,2
    80003498:	4641                	li	a2,16
    8000349a:	b795                	j	800033fe <strtoll+0x36>

000000008000349c <atoll>:
    8000349c:	872a                	mv	a4,a0
    8000349e:	02000613          	li	a2,32
    800034a2:	4591                	li	a1,4
    800034a4:	00074683          	lbu	a3,0(a4)
    800034a8:	ff76879b          	addiw	a5,a3,-9
    800034ac:	0ff7f793          	zext.b	a5,a5
    800034b0:	04c68b63          	beq	a3,a2,80003506 <atoll+0x6a>
    800034b4:	04f5f963          	bgeu	a1,a5,80003506 <atoll+0x6a>
    800034b8:	02d00793          	li	a5,45
    800034bc:	06f68363          	beq	a3,a5,80003522 <atoll+0x86>
    800034c0:	02b00793          	li	a5,43
    800034c4:	04f68363          	beq	a3,a5,8000350a <atoll+0x6e>
    800034c8:	fd06861b          	addiw	a2,a3,-48
    800034cc:	0ff67693          	zext.b	a3,a2
    800034d0:	47a5                	li	a5,9
    800034d2:	4801                	li	a6,0
    800034d4:	06d7e263          	bltu	a5,a3,80003538 <atoll+0x9c>
    800034d8:	4501                	li	a0,0
    800034da:	45a5                	li	a1,9
    800034dc:	00174683          	lbu	a3,1(a4)
    800034e0:	00251793          	slli	a5,a0,0x2
    800034e4:	97aa                	add	a5,a5,a0
    800034e6:	0006051b          	sext.w	a0,a2
    800034ea:	fd06861b          	addiw	a2,a3,-48
    800034ee:	0786                	slli	a5,a5,0x1
    800034f0:	0ff67693          	zext.b	a3,a2
    800034f4:	0705                	addi	a4,a4,1
    800034f6:	953e                	add	a0,a0,a5
    800034f8:	fed5f2e3          	bgeu	a1,a3,800034dc <atoll+0x40>
    800034fc:	02080f63          	beqz	a6,8000353a <atoll+0x9e>
    80003500:	40a00533          	neg	a0,a0
    80003504:	8082                	ret
    80003506:	0705                	addi	a4,a4,1
    80003508:	bf71                	j	800034a4 <atoll+0x8>
    8000350a:	00174683          	lbu	a3,1(a4)
    8000350e:	47a5                	li	a5,9
    80003510:	0705                	addi	a4,a4,1
    80003512:	fd06861b          	addiw	a2,a3,-48
    80003516:	0ff67693          	zext.b	a3,a2
    8000351a:	00d7ef63          	bltu	a5,a3,80003538 <atoll+0x9c>
    8000351e:	4801                	li	a6,0
    80003520:	bf65                	j	800034d8 <atoll+0x3c>
    80003522:	00174683          	lbu	a3,1(a4)
    80003526:	47a5                	li	a5,9
    80003528:	0705                	addi	a4,a4,1
    8000352a:	fd06861b          	addiw	a2,a3,-48
    8000352e:	0ff67693          	zext.b	a3,a2
    80003532:	4805                	li	a6,1
    80003534:	fad7f2e3          	bgeu	a5,a3,800034d8 <atoll+0x3c>
    80003538:	4501                	li	a0,0
    8000353a:	8082                	ret

Disassembly of section .text.startup:

000000008000353c <.text.startup>:
    8000353c:	1141                	addi	sp,sp,-16
    8000353e:	00000517          	auipc	a0,0x0
    80003542:	1ba50513          	addi	a0,a0,442 # 800036f8 <gen2+0x188>
    80003546:	e406                	sd	ra,8(sp)
    80003548:	fc6ff0ef          	jal	80002d0e <printstr>
    8000354c:	60a2                	ld	ra,8(sp)
    8000354e:	557d                	li	a0,-1
    80003550:	0141                	addi	sp,sp,16
    80003552:	8082                	ret
