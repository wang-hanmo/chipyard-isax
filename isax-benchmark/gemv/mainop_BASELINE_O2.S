
mainop_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	81418193          	addi	gp,gp,-2028 # 80003908 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	0c320213          	addi	tp,tp,195 # 800091bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7780206f          	j	80002898 <_init>

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
    8000016e:	562020ef          	jal	800026d0 <handle_trap>
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
    800020b8:	7171                	addi	sp,sp,-176
    800020ba:	f506                	sd	ra,168(sp)
    800020bc:	f122                	sd	s0,160(sp)
    800020be:	ed26                	sd	s1,152(sp)
    800020c0:	e94a                	sd	s2,144(sp)
    800020c2:	e54e                	sd	s3,136(sp)
    800020c4:	e152                	sd	s4,128(sp)
    800020c6:	fcd6                	sd	s5,120(sp)
    800020c8:	f8da                	sd	s6,112(sp)
    800020ca:	f4de                	sd	s7,104(sp)
    800020cc:	f0e2                	sd	s8,96(sp)
    800020ce:	ece6                	sd	s9,88(sp)
    800020d0:	e8ea                	sd	s10,80(sp)
    800020d2:	e4ee                	sd	s11,72(sp)
    800020d4:	e0ae                	sd	a1,64(sp)
    800020d6:	fc2a                	sd	a0,56(sp)
    800020d8:	12f05563          	blez	a5,80002202 <gemv_core+0x14a>
    800020dc:	4881                	li	a7,0
    800020de:	4281                	li	t0,0
    800020e0:	02081493          	slli	s1,a6,0x20
    800020e4:	0204d513          	srli	a0,s1,0x20
    800020e8:	e82a                	sd	a0,16(sp)
    800020ea:	6506                	ld	a0,64(sp)
    800020ec:	02050513          	addi	a0,a0,32
    800020f0:	e42a                	sd	a0,8(sp)
    800020f2:	7562                	ld	a0,56(sp)
    800020f4:	02050e13          	addi	t3,a0,32
    800020f8:	00381313          	slli	t1,a6,0x3
    800020fc:	43a1                	li	t2,8
    800020fe:	f83e                	sd	a5,48(sp)
    80002100:	f43a                	sd	a4,40(sp)
    80002102:	f036                	sd	a3,32(sp)
    80002104:	ec32                	sd	a2,24(sp)
    80002106:	e01a                	sd	t1,0(sp)
    80002108:	a005                	j	80002128 <gemv_core+0x70>
    8000210a:	00329513          	slli	a0,t0,0x3
    8000210e:	9532                	add	a0,a0,a2
    80002110:	610c                	ld	a1,0(a0)
    80002112:	02e585b3          	mul	a1,a1,a4
    80002116:	02df84b3          	mul	s1,t6,a3
    8000211a:	95a6                	add	a1,a1,s1
    8000211c:	e10c                	sd	a1,0(a0)
    8000211e:	0285                	addi	t0,t0,1
    80002120:	9e1a                	add	t3,t3,t1
    80002122:	98c2                	add	a7,a7,a6
    80002124:	0cf28f63          	beq	t0,a5,80002202 <gemv_core+0x14a>
    80002128:	4f81                	li	t6,0
    8000212a:	08784e63          	blt	a6,t2,800021c6 <gemv_core+0x10e>
    8000212e:	491d                	li	s2,7
    80002130:	84f2                	mv	s1,t3
    80002132:	6422                	ld	s0,8(sp)
    80002134:	fe04b983          	ld	s3,-32(s1)
    80002138:	fe84ba03          	ld	s4,-24(s1)
    8000213c:	ff04ba83          	ld	s5,-16(s1)
    80002140:	ff84bb03          	ld	s6,-8(s1)
    80002144:	0004bb83          	ld	s7,0(s1)
    80002148:	0084bc03          	ld	s8,8(s1)
    8000214c:	0104bc83          	ld	s9,16(s1)
    80002150:	0184bd03          	ld	s10,24(s1)
    80002154:	fe043d83          	ld	s11,-32(s0)
    80002158:	fe843083          	ld	ra,-24(s0)
    8000215c:	ff043303          	ld	t1,-16(s0)
    80002160:	ff843f03          	ld	t5,-8(s0)
    80002164:	00043383          	ld	t2,0(s0)
    80002168:	00843e83          	ld	t4,8(s0)
    8000216c:	680c                	ld	a1,16(s0)
    8000216e:	6c08                	ld	a0,24(s0)
    80002170:	033d8733          	mul	a4,s11,s3
    80002174:	034086b3          	mul	a3,ra,s4
    80002178:	03530633          	mul	a2,t1,s5
    8000217c:	036f07b3          	mul	a5,t5,s6
    80002180:	03738333          	mul	t1,t2,s7
    80002184:	038e83b3          	mul	t2,t4,s8
    80002188:	039585b3          	mul	a1,a1,s9
    8000218c:	03a50533          	mul	a0,a0,s10
    80002190:	977e                	add	a4,a4,t6
    80002192:	96ba                	add	a3,a3,a4
    80002194:	9636                	add	a2,a2,a3
    80002196:	963e                	add	a2,a2,a5
    80002198:	961a                	add	a2,a2,t1
    8000219a:	961e                	add	a2,a2,t2
    8000219c:	95b2                	add	a1,a1,a2
    8000219e:	00a58fb3          	add	t6,a1,a0
    800021a2:	0921                	addi	s2,s2,8
    800021a4:	04040413          	addi	s0,s0,64
    800021a8:	04048493          	addi	s1,s1,64
    800021ac:	f90944e3          	blt	s2,a6,80002134 <gemv_core+0x7c>
    800021b0:	ff99041b          	addiw	s0,s2,-7
    800021b4:	77c2                	ld	a5,48(sp)
    800021b6:	7722                	ld	a4,40(sp)
    800021b8:	7682                	ld	a3,32(sp)
    800021ba:	6662                	ld	a2,24(sp)
    800021bc:	6302                	ld	t1,0(sp)
    800021be:	43a1                	li	t2,8
    800021c0:	f50455e3          	bge	s0,a6,8000210a <gemv_core+0x52>
    800021c4:	a021                	j	800021cc <gemv_core+0x114>
    800021c6:	4401                	li	s0,0
    800021c8:	f50451e3          	bge	s0,a6,8000210a <gemv_core+0x52>
    800021cc:	1402                	slli	s0,s0,0x20
    800021ce:	02045993          	srli	s3,s0,0x20
    800021d2:	013884b3          	add	s1,a7,s3
    800021d6:	048e                	slli	s1,s1,0x3
    800021d8:	7562                	ld	a0,56(sp)
    800021da:	00950933          	add	s2,a0,s1
    800021de:	8075                	srli	s0,s0,0x1d
    800021e0:	6506                	ld	a0,64(sp)
    800021e2:	008504b3          	add	s1,a0,s0
    800021e6:	6542                	ld	a0,16(sp)
    800021e8:	41350433          	sub	s0,a0,s3
    800021ec:	00093503          	ld	a0,0(s2)
    800021f0:	608c                	ld	a1,0(s1)
    800021f2:	02a58533          	mul	a0,a1,a0
    800021f6:	9faa                	add	t6,t6,a0
    800021f8:	0921                	addi	s2,s2,8
    800021fa:	147d                	addi	s0,s0,-1
    800021fc:	04a1                	addi	s1,s1,8
    800021fe:	f47d                	bnez	s0,800021ec <gemv_core+0x134>
    80002200:	b729                	j	8000210a <gemv_core+0x52>
    80002202:	70aa                	ld	ra,168(sp)
    80002204:	740a                	ld	s0,160(sp)
    80002206:	64ea                	ld	s1,152(sp)
    80002208:	694a                	ld	s2,144(sp)
    8000220a:	69aa                	ld	s3,136(sp)
    8000220c:	6a0a                	ld	s4,128(sp)
    8000220e:	7ae6                	ld	s5,120(sp)
    80002210:	7b46                	ld	s6,112(sp)
    80002212:	7ba6                	ld	s7,104(sp)
    80002214:	7c06                	ld	s8,96(sp)
    80002216:	6ce6                	ld	s9,88(sp)
    80002218:	6d46                	ld	s10,80(sp)
    8000221a:	6da6                	ld	s11,72(sp)
    8000221c:	614d                	addi	sp,sp,176
    8000221e:	8082                	ret

0000000080002220 <main>:
    80002220:	1141                	addi	sp,sp,-16
    80002222:	e406                	sd	ra,8(sp)
    80002224:	e022                	sd	s0,0(sp)
    80002226:	82018513          	addi	a0,gp,-2016 # 80003128 <gen2+0x1d0>
    8000222a:	610c                	ld	a1,0(a0)
    8000222c:	83018813          	addi	a6,gp,-2000 # 80003138 <gen1>
    80002230:	00083683          	ld	a3,0(a6)
    80002234:	00001717          	auipc	a4,0x1
    80002238:	f1470713          	addi	a4,a4,-236 # 80003148 <A>
    8000223c:	40000793          	li	a5,1024
    80002240:	82818513          	addi	a0,gp,-2008 # 80003130 <gen2+0x1d8>
    80002244:	00053283          	ld	t0,0(a0)
    80002248:	3b9ad537          	lui	a0,0x3b9ad
    8000224c:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002250:	02b68533          	mul	a0,a3,a1
    80002254:	02553633          	mulhu	a2,a0,t0
    80002258:	8275                	srli	a2,a2,0x1d
    8000225a:	03160633          	mul	a2,a2,a7
    8000225e:	96ae                	add	a3,a3,a1
    80002260:	e314                	sd	a3,0(a4)
    80002262:	40c506b3          	sub	a3,a0,a2
    80002266:	17fd                	addi	a5,a5,-1
    80002268:	0721                	addi	a4,a4,8
    8000226a:	f3fd                	bnez	a5,80002250 <main+0x30>
    8000226c:	4701                	li	a4,0
    8000226e:	00003317          	auipc	t1,0x3
    80002272:	eda30313          	addi	t1,t1,-294 # 80005148 <x>
    80002276:	3b9ad537          	lui	a0,0x3b9ad
    8000227a:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000227e:	10000893          	li	a7,256
    80002282:	02b68633          	mul	a2,a3,a1
    80002286:	025637b3          	mulhu	a5,a2,t0
    8000228a:	96ae                	add	a3,a3,a1
    8000228c:	83f5                	srli	a5,a5,0x1d
    8000228e:	027787b3          	mul	a5,a5,t2
    80002292:	00e30533          	add	a0,t1,a4
    80002296:	e114                	sd	a3,0(a0)
    80002298:	0721                	addi	a4,a4,8
    8000229a:	40f606b3          	sub	a3,a2,a5
    8000229e:	ff1712e3          	bne	a4,a7,80002282 <main+0x62>
    800022a2:	4701                	li	a4,0
    800022a4:	00005317          	auipc	t1,0x5
    800022a8:	ea430313          	addi	t1,t1,-348 # 80007148 <y>
    800022ac:	3b9ad537          	lui	a0,0x3b9ad
    800022b0:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022b4:	10000893          	li	a7,256
    800022b8:	02b68633          	mul	a2,a3,a1
    800022bc:	02563433          	mulhu	s0,a2,t0
    800022c0:	96ae                	add	a3,a3,a1
    800022c2:	8075                	srli	s0,s0,0x1d
    800022c4:	02a40433          	mul	s0,s0,a0
    800022c8:	00e307b3          	add	a5,t1,a4
    800022cc:	e394                	sd	a3,0(a5)
    800022ce:	0721                	addi	a4,a4,8
    800022d0:	408606b3          	sub	a3,a2,s0
    800022d4:	ff1712e3          	bne	a4,a7,800022b8 <main+0x98>
    800022d8:	00d83023          	sd	a3,0(a6)
    800022dc:	b0002473          	csrr	s0,mcycle
    800022e0:	00001517          	auipc	a0,0x1
    800022e4:	e6850513          	addi	a0,a0,-408 # 80003148 <A>
    800022e8:	00003597          	auipc	a1,0x3
    800022ec:	e6058593          	addi	a1,a1,-416 # 80005148 <x>
    800022f0:	00005617          	auipc	a2,0x5
    800022f4:	e5860613          	addi	a2,a2,-424 # 80007148 <y>
    800022f8:	4689                	li	a3,2
    800022fa:	470d                	li	a4,3
    800022fc:	02000793          	li	a5,32
    80002300:	02000813          	li	a6,32
    80002304:	db5ff0ef          	jal	800020b8 <gemv_core>
    80002308:	b0002573          	csrr	a0,mcycle
    8000230c:	9d01                	subw	a0,a0,s0
    8000230e:	60a2                	ld	ra,8(sp)
    80002310:	6402                	ld	s0,0(sp)
    80002312:	0141                	addi	sp,sp,16
    80002314:	8082                	ret

0000000080002316 <vprintfmt>:
    80002316:	7149                	addi	sp,sp,-368
    80002318:	f2a2                	sd	s0,352(sp)
    8000231a:	eea6                	sd	s1,344(sp)
    8000231c:	eaca                	sd	s2,336(sp)
    8000231e:	e2d2                	sd	s4,320(sp)
    80002320:	fe56                	sd	s5,312(sp)
    80002322:	fa5a                	sd	s6,304(sp)
    80002324:	f65e                	sd	s7,296(sp)
    80002326:	f686                	sd	ra,360(sp)
    80002328:	e6ce                	sd	s3,328(sp)
    8000232a:	f262                	sd	s8,288(sp)
    8000232c:	ee66                	sd	s9,280(sp)
    8000232e:	e66e                	sd	s11,264(sp)
    80002330:	892a                	mv	s2,a0
    80002332:	84ae                	mv	s1,a1
    80002334:	8432                	mv	s0,a2
    80002336:	8bb6                	mv	s7,a3
    80002338:	02500a13          	li	s4,37
    8000233c:	05500b13          	li	s6,85
    80002340:	00001a97          	auipc	s5,0x1
    80002344:	c20a8a93          	addi	s5,s5,-992 # 80002f60 <gen2+0x8>
    80002348:	a029                	j	80002352 <vprintfmt+0x3c>
    8000234a:	cd1d                	beqz	a0,80002388 <vprintfmt+0x72>
    8000234c:	85a6                	mv	a1,s1
    8000234e:	0405                	addi	s0,s0,1
    80002350:	9902                	jalr	s2
    80002352:	00044503          	lbu	a0,0(s0)
    80002356:	ff451ae3          	bne	a0,s4,8000234a <vprintfmt+0x34>
    8000235a:	00144683          	lbu	a3,1(s0)
    8000235e:	00140993          	addi	s3,s0,1
    80002362:	874e                	mv	a4,s3
    80002364:	02000c93          	li	s9,32
    80002368:	5c7d                	li	s8,-1
    8000236a:	5dfd                	li	s11,-1
    8000236c:	4581                	li	a1,0
    8000236e:	fdd6879b          	addiw	a5,a3,-35
    80002372:	0ff7f793          	zext.b	a5,a5
    80002376:	00170413          	addi	s0,a4,1
    8000237a:	04fb6163          	bltu	s6,a5,800023bc <vprintfmt+0xa6>
    8000237e:	078a                	slli	a5,a5,0x2
    80002380:	97d6                	add	a5,a5,s5
    80002382:	439c                	lw	a5,0(a5)
    80002384:	97d6                	add	a5,a5,s5
    80002386:	8782                	jr	a5
    80002388:	70b6                	ld	ra,360(sp)
    8000238a:	7416                	ld	s0,352(sp)
    8000238c:	64f6                	ld	s1,344(sp)
    8000238e:	6956                	ld	s2,336(sp)
    80002390:	69b6                	ld	s3,328(sp)
    80002392:	6a16                	ld	s4,320(sp)
    80002394:	7af2                	ld	s5,312(sp)
    80002396:	7b52                	ld	s6,304(sp)
    80002398:	7bb2                	ld	s7,296(sp)
    8000239a:	7c12                	ld	s8,288(sp)
    8000239c:	6cf2                	ld	s9,280(sp)
    8000239e:	6db2                	ld	s11,264(sp)
    800023a0:	6175                	addi	sp,sp,368
    800023a2:	8082                	ret
    800023a4:	8cb6                	mv	s9,a3
    800023a6:	00174683          	lbu	a3,1(a4)
    800023aa:	8722                	mv	a4,s0
    800023ac:	00170413          	addi	s0,a4,1
    800023b0:	fdd6879b          	addiw	a5,a3,-35
    800023b4:	0ff7f793          	zext.b	a5,a5
    800023b8:	fcfb73e3          	bgeu	s6,a5,8000237e <vprintfmt+0x68>
    800023bc:	85a6                	mv	a1,s1
    800023be:	02500513          	li	a0,37
    800023c2:	9902                	jalr	s2
    800023c4:	844e                	mv	s0,s3
    800023c6:	b771                	j	80002352 <vprintfmt+0x3c>
    800023c8:	fd068c1b          	addiw	s8,a3,-48
    800023cc:	00174683          	lbu	a3,1(a4)
    800023d0:	47a5                	li	a5,9
    800023d2:	fd06871b          	addiw	a4,a3,-48
    800023d6:	0006861b          	sext.w	a2,a3
    800023da:	20e7ef63          	bltu	a5,a4,800025f8 <vprintfmt+0x2e2>
    800023de:	8722                	mv	a4,s0
    800023e0:	4825                	li	a6,9
    800023e2:	00174683          	lbu	a3,1(a4)
    800023e6:	002c179b          	slliw	a5,s8,0x2
    800023ea:	018787bb          	addw	a5,a5,s8
    800023ee:	0017979b          	slliw	a5,a5,0x1
    800023f2:	9fb1                	addw	a5,a5,a2
    800023f4:	fd06851b          	addiw	a0,a3,-48
    800023f8:	0705                	addi	a4,a4,1
    800023fa:	fd078c1b          	addiw	s8,a5,-48
    800023fe:	0006861b          	sext.w	a2,a3
    80002402:	fea870e3          	bgeu	a6,a0,800023e2 <vprintfmt+0xcc>
    80002406:	f60dd4e3          	bgez	s11,8000236e <vprintfmt+0x58>
    8000240a:	8de2                	mv	s11,s8
    8000240c:	5c7d                	li	s8,-1
    8000240e:	b785                	j	8000236e <vprintfmt+0x58>
    80002410:	00174683          	lbu	a3,1(a4)
    80002414:	8722                	mv	a4,s0
    80002416:	bfa1                	j	8000236e <vprintfmt+0x58>
    80002418:	85a6                	mv	a1,s1
    8000241a:	02500513          	li	a0,37
    8000241e:	9902                	jalr	s2
    80002420:	bf0d                	j	80002352 <vprintfmt+0x3c>
    80002422:	000bac03          	lw	s8,0(s7)
    80002426:	00174683          	lbu	a3,1(a4)
    8000242a:	0ba1                	addi	s7,s7,8
    8000242c:	8722                	mv	a4,s0
    8000242e:	bfe1                	j	80002406 <vprintfmt+0xf0>
    80002430:	85a6                	mv	a1,s1
    80002432:	03000513          	li	a0,48
    80002436:	ea6a                	sd	s10,272(sp)
    80002438:	9902                	jalr	s2
    8000243a:	85a6                	mv	a1,s1
    8000243c:	07800513          	li	a0,120
    80002440:	9902                	jalr	s2
    80002442:	4641                	li	a2,16
    80002444:	008b8713          	addi	a4,s7,8
    80002448:	000bb783          	ld	a5,0(s7)
    8000244c:	8bba                	mv	s7,a4
    8000244e:	02c7f5b3          	remu	a1,a5,a2
    80002452:	000c899b          	sext.w	s3,s9
    80002456:	0054                	addi	a3,sp,4
    80002458:	4705                	li	a4,1
    8000245a:	c02e                	sw	a1,0(sp)
    8000245c:	16c7ea63          	bltu	a5,a2,800025d0 <vprintfmt+0x2ba>
    80002460:	02c7d7b3          	divu	a5,a5,a2
    80002464:	0691                	addi	a3,a3,4
    80002466:	8c3a                	mv	s8,a4
    80002468:	2705                	addiw	a4,a4,1
    8000246a:	02c7f5b3          	remu	a1,a5,a2
    8000246e:	feb6ae23          	sw	a1,-4(a3)
    80002472:	fec7f7e3          	bgeu	a5,a2,80002460 <vprintfmt+0x14a>
    80002476:	fffd8c9b          	addiw	s9,s11,-1
    8000247a:	fff70d1b          	addiw	s10,a4,-1
    8000247e:	01b75863          	bge	a4,s11,8000248e <vprintfmt+0x178>
    80002482:	85a6                	mv	a1,s1
    80002484:	854e                	mv	a0,s3
    80002486:	3cfd                	addiw	s9,s9,-1
    80002488:	9902                	jalr	s2
    8000248a:	ffac9ce3          	bne	s9,s10,80002482 <vprintfmt+0x16c>
    8000248e:	0c0a                	slli	s8,s8,0x2
    80002490:	018109b3          	add	s3,sp,s8
    80002494:	ffc10c93          	addi	s9,sp,-4
    80002498:	4c25                	li	s8,9
    8000249a:	0009a783          	lw	a5,0(s3)
    8000249e:	03000513          	li	a0,48
    800024a2:	00fc7463          	bgeu	s8,a5,800024aa <vprintfmt+0x194>
    800024a6:	05700513          	li	a0,87
    800024aa:	85a6                	mv	a1,s1
    800024ac:	9d3d                	addw	a0,a0,a5
    800024ae:	19f1                	addi	s3,s3,-4
    800024b0:	9902                	jalr	s2
    800024b2:	ff9994e3          	bne	s3,s9,8000249a <vprintfmt+0x184>
    800024b6:	6d52                	ld	s10,272(sp)
    800024b8:	bd69                	j	80002352 <vprintfmt+0x3c>
    800024ba:	ea6a                	sd	s10,272(sp)
    800024bc:	4785                	li	a5,1
    800024be:	008b8c13          	addi	s8,s7,8
    800024c2:	00b7c463          	blt	a5,a1,800024ca <vprintfmt+0x1b4>
    800024c6:	10058763          	beqz	a1,800025d4 <vprintfmt+0x2be>
    800024ca:	000bb983          	ld	s3,0(s7)
    800024ce:	1009cc63          	bltz	s3,800025e6 <vprintfmt+0x2d0>
    800024d2:	87ce                	mv	a5,s3
    800024d4:	8be2                	mv	s7,s8
    800024d6:	4629                	li	a2,10
    800024d8:	bf9d                	j	8000244e <vprintfmt+0x138>
    800024da:	00174683          	lbu	a3,1(a4)
    800024de:	2585                	addiw	a1,a1,1
    800024e0:	8722                	mv	a4,s0
    800024e2:	b571                	j	8000236e <vprintfmt+0x58>
    800024e4:	ea6a                	sd	s10,272(sp)
    800024e6:	4641                	li	a2,16
    800024e8:	4785                	li	a5,1
    800024ea:	008b8713          	addi	a4,s7,8
    800024ee:	f4b7cde3          	blt	a5,a1,80002448 <vprintfmt+0x132>
    800024f2:	f9b9                	bnez	a1,80002448 <vprintfmt+0x132>
    800024f4:	000be783          	lwu	a5,0(s7)
    800024f8:	8bba                	mv	s7,a4
    800024fa:	bf91                	j	8000244e <vprintfmt+0x138>
    800024fc:	ea6a                	sd	s10,272(sp)
    800024fe:	000bbd03          	ld	s10,0(s7)
    80002502:	0ba1                	addi	s7,s7,8
    80002504:	040d0363          	beqz	s10,8000254a <vprintfmt+0x234>
    80002508:	09b05e63          	blez	s11,800025a4 <vprintfmt+0x28e>
    8000250c:	02d00793          	li	a5,45
    80002510:	04fc9f63          	bne	s9,a5,8000256e <vprintfmt+0x258>
    80002514:	000d4503          	lbu	a0,0(s10)
    80002518:	c105                	beqz	a0,80002538 <vprintfmt+0x222>
    8000251a:	59fd                	li	s3,-1
    8000251c:	000c4563          	bltz	s8,80002526 <vprintfmt+0x210>
    80002520:	3c7d                	addiw	s8,s8,-1
    80002522:	013c0963          	beq	s8,s3,80002534 <vprintfmt+0x21e>
    80002526:	85a6                	mv	a1,s1
    80002528:	9902                	jalr	s2
    8000252a:	001d4503          	lbu	a0,1(s10)
    8000252e:	3dfd                	addiw	s11,s11,-1
    80002530:	0d05                	addi	s10,s10,1
    80002532:	f56d                	bnez	a0,8000251c <vprintfmt+0x206>
    80002534:	f9b051e3          	blez	s11,800024b6 <vprintfmt+0x1a0>
    80002538:	85a6                	mv	a1,s1
    8000253a:	02000513          	li	a0,32
    8000253e:	3dfd                	addiw	s11,s11,-1
    80002540:	9902                	jalr	s2
    80002542:	fe0d9be3          	bnez	s11,80002538 <vprintfmt+0x222>
    80002546:	6d52                	ld	s10,272(sp)
    80002548:	b529                	j	80002352 <vprintfmt+0x3c>
    8000254a:	00001d17          	auipc	s10,0x1
    8000254e:	b6ed0d13          	addi	s10,s10,-1170 # 800030b8 <gen2+0x160>
    80002552:	02800513          	li	a0,40
    80002556:	fdb052e3          	blez	s11,8000251a <vprintfmt+0x204>
    8000255a:	02d00793          	li	a5,45
    8000255e:	00001d17          	auipc	s10,0x1
    80002562:	b5ad0d13          	addi	s10,s10,-1190 # 800030b8 <gen2+0x160>
    80002566:	02800513          	li	a0,40
    8000256a:	fafc88e3          	beq	s9,a5,8000251a <vprintfmt+0x204>
    8000256e:	000d861b          	sext.w	a2,s11
    80002572:	87ea                	mv	a5,s10
    80002574:	018d06b3          	add	a3,s10,s8
    80002578:	000c1663          	bnez	s8,80002584 <vprintfmt+0x26e>
    8000257c:	a829                	j	80002596 <vprintfmt+0x280>
    8000257e:	0785                	addi	a5,a5,1
    80002580:	00d78563          	beq	a5,a3,8000258a <vprintfmt+0x274>
    80002584:	0007c703          	lbu	a4,0(a5)
    80002588:	fb7d                	bnez	a4,8000257e <vprintfmt+0x268>
    8000258a:	41a787b3          	sub	a5,a5,s10
    8000258e:	40f60dbb          	subw	s11,a2,a5
    80002592:	01b05963          	blez	s11,800025a4 <vprintfmt+0x28e>
    80002596:	2c81                	sext.w	s9,s9
    80002598:	85a6                	mv	a1,s1
    8000259a:	8566                	mv	a0,s9
    8000259c:	3dfd                	addiw	s11,s11,-1
    8000259e:	9902                	jalr	s2
    800025a0:	fe0d9ce3          	bnez	s11,80002598 <vprintfmt+0x282>
    800025a4:	000d4503          	lbu	a0,0(s10)
    800025a8:	d519                	beqz	a0,800024b6 <vprintfmt+0x1a0>
    800025aa:	59fd                	li	s3,-1
    800025ac:	bf85                	j	8000251c <vprintfmt+0x206>
    800025ae:	fffdc793          	not	a5,s11
    800025b2:	97fd                	srai	a5,a5,0x3f
    800025b4:	00fdf7b3          	and	a5,s11,a5
    800025b8:	00174683          	lbu	a3,1(a4)
    800025bc:	00078d9b          	sext.w	s11,a5
    800025c0:	8722                	mv	a4,s0
    800025c2:	b375                	j	8000236e <vprintfmt+0x58>
    800025c4:	000ba503          	lw	a0,0(s7)
    800025c8:	85a6                	mv	a1,s1
    800025ca:	0ba1                	addi	s7,s7,8
    800025cc:	9902                	jalr	s2
    800025ce:	b351                	j	80002352 <vprintfmt+0x3c>
    800025d0:	4c01                	li	s8,0
    800025d2:	b555                	j	80002476 <vprintfmt+0x160>
    800025d4:	000ba983          	lw	s3,0(s7)
    800025d8:	bddd                	j	800024ce <vprintfmt+0x1b8>
    800025da:	ea6a                	sd	s10,272(sp)
    800025dc:	4629                	li	a2,10
    800025de:	b729                	j	800024e8 <vprintfmt+0x1d2>
    800025e0:	ea6a                	sd	s10,272(sp)
    800025e2:	4621                	li	a2,8
    800025e4:	b711                	j	800024e8 <vprintfmt+0x1d2>
    800025e6:	85a6                	mv	a1,s1
    800025e8:	02d00513          	li	a0,45
    800025ec:	9902                	jalr	s2
    800025ee:	413007b3          	neg	a5,s3
    800025f2:	8be2                	mv	s7,s8
    800025f4:	4629                	li	a2,10
    800025f6:	bda1                	j	8000244e <vprintfmt+0x138>
    800025f8:	8722                	mv	a4,s0
    800025fa:	b531                	j	80002406 <vprintfmt+0xf0>

00000000800025fc <sprintf_putch.0>:
    800025fc:	619c                	ld	a5,0(a1)
    800025fe:	00a78023          	sb	a0,0(a5)
    80002602:	619c                	ld	a5,0(a1)
    80002604:	0785                	addi	a5,a5,1
    80002606:	e19c                	sd	a5,0(a1)
    80002608:	8082                	ret

000000008000260a <putchar>:
    8000260a:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000260e:	00020793          	mv	a5,tp
    80002612:	97c2                	add	a5,a5,a6
    80002614:	7159                	addi	sp,sp,-112
    80002616:	0018069b          	addiw	a3,a6,1
    8000261a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000261e:	00a78023          	sb	a0,0(a5)
    80002622:	03f10713          	addi	a4,sp,63
    80002626:	47a9                	li	a5,10
    80002628:	fc077713          	andi	a4,a4,-64
    8000262c:	00f50963          	beq	a0,a5,8000263e <putchar+0x34>
    80002630:	04000793          	li	a5,64
    80002634:	00f68563          	beq	a3,a5,8000263e <putchar+0x34>
    80002638:	4501                	li	a0,0
    8000263a:	6165                	addi	sp,sp,112
    8000263c:	8082                	ret
    8000263e:	04000793          	li	a5,64
    80002642:	e31c                	sd	a5,0(a4)
    80002644:	4785                	li	a5,1
    80002646:	e71c                	sd	a5,8(a4)
    80002648:	00020613          	mv	a2,tp
    8000264c:	eb10                	sd	a2,16(a4)
    8000264e:	ef14                	sd	a3,24(a4)
    80002650:	0ff0000f          	fence
    80002654:	fffff697          	auipc	a3,0xfffff
    80002658:	9ec68693          	addi	a3,a3,-1556 # 80001040 <fromhost>
    8000265c:	fffff797          	auipc	a5,0xfffff
    80002660:	9ae7b223          	sd	a4,-1628(a5) # 80001000 <tohost>
    80002664:	629c                	ld	a5,0(a3)
    80002666:	dffd                	beqz	a5,80002664 <putchar+0x5a>
    80002668:	fffff797          	auipc	a5,0xfffff
    8000266c:	9c07bc23          	sd	zero,-1576(a5) # 80001040 <fromhost>
    80002670:	0ff0000f          	fence
    80002674:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002678:	631c                	ld	a5,0(a4)
    8000267a:	4501                	li	a0,0
    8000267c:	6165                	addi	sp,sp,112
    8000267e:	8082                	ret

0000000080002680 <setStats>:
    80002680:	b0002773          	csrr	a4,mcycle
    80002684:	00007797          	auipc	a5,0x7
    80002688:	ac478793          	addi	a5,a5,-1340 # 80009148 <counters>
    8000268c:	c511                	beqz	a0,80002698 <setStats+0x18>
    8000268e:	e398                	sd	a4,0(a5)
    80002690:	b0202773          	csrr	a4,minstret
    80002694:	e798                	sd	a4,8(a5)
    80002696:	8082                	ret
    80002698:	6394                	ld	a3,0(a5)
    8000269a:	00001617          	auipc	a2,0x1
    8000269e:	a2e60613          	addi	a2,a2,-1490 # 800030c8 <gen2+0x170>
    800026a2:	eb90                	sd	a2,16(a5)
    800026a4:	8f15                	sub	a4,a4,a3
    800026a6:	e398                	sd	a4,0(a5)
    800026a8:	b0202773          	csrr	a4,minstret
    800026ac:	6794                	ld	a3,8(a5)
    800026ae:	00001617          	auipc	a2,0x1
    800026b2:	a2260613          	addi	a2,a2,-1502 # 800030d0 <gen2+0x178>
    800026b6:	ef90                	sd	a2,24(a5)
    800026b8:	8f15                	sub	a4,a4,a3
    800026ba:	e798                	sd	a4,8(a5)
    800026bc:	8082                	ret

00000000800026be <tohost_exit>:
    800026be:	00151793          	slli	a5,a0,0x1
    800026c2:	0017e793          	ori	a5,a5,1
    800026c6:	fffff717          	auipc	a4,0xfffff
    800026ca:	92f73d23          	sd	a5,-1734(a4) # 80001000 <tohost>
    800026ce:	a001                	j	800026ce <tohost_exit+0x10>

00000000800026d0 <handle_trap>:
    800026d0:	6785                	lui	a5,0x1
    800026d2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026d6:	fffff717          	auipc	a4,0xfffff
    800026da:	92f73523          	sd	a5,-1750(a4) # 80001000 <tohost>
    800026de:	a001                	j	800026de <handle_trap+0xe>

00000000800026e0 <exit>:
    800026e0:	1141                	addi	sp,sp,-16
    800026e2:	e406                	sd	ra,8(sp)
    800026e4:	fdbff0ef          	jal	800026be <tohost_exit>

00000000800026e8 <abort>:
    800026e8:	10d00793          	li	a5,269
    800026ec:	fffff717          	auipc	a4,0xfffff
    800026f0:	90f73a23          	sd	a5,-1772(a4) # 80001000 <tohost>
    800026f4:	a001                	j	800026f4 <abort+0xc>

00000000800026f6 <printstr>:
    800026f6:	00054783          	lbu	a5,0(a0)
    800026fa:	7159                	addi	sp,sp,-112
    800026fc:	03f10693          	addi	a3,sp,63
    80002700:	fc06f693          	andi	a3,a3,-64
    80002704:	c3b9                	beqz	a5,8000274a <printstr+0x54>
    80002706:	87aa                	mv	a5,a0
    80002708:	0017c703          	lbu	a4,1(a5)
    8000270c:	0785                	addi	a5,a5,1
    8000270e:	ff6d                	bnez	a4,80002708 <printstr+0x12>
    80002710:	8f89                	sub	a5,a5,a0
    80002712:	04000713          	li	a4,64
    80002716:	e298                	sd	a4,0(a3)
    80002718:	4705                	li	a4,1
    8000271a:	e698                	sd	a4,8(a3)
    8000271c:	ea88                	sd	a0,16(a3)
    8000271e:	ee9c                	sd	a5,24(a3)
    80002720:	0ff0000f          	fence
    80002724:	fffff717          	auipc	a4,0xfffff
    80002728:	91c70713          	addi	a4,a4,-1764 # 80001040 <fromhost>
    8000272c:	fffff797          	auipc	a5,0xfffff
    80002730:	8cd7ba23          	sd	a3,-1836(a5) # 80001000 <tohost>
    80002734:	631c                	ld	a5,0(a4)
    80002736:	dffd                	beqz	a5,80002734 <printstr+0x3e>
    80002738:	fffff797          	auipc	a5,0xfffff
    8000273c:	9007b423          	sd	zero,-1784(a5) # 80001040 <fromhost>
    80002740:	0ff0000f          	fence
    80002744:	629c                	ld	a5,0(a3)
    80002746:	6165                	addi	sp,sp,112
    80002748:	8082                	ret
    8000274a:	4781                	li	a5,0
    8000274c:	b7d9                	j	80002712 <printstr+0x1c>

000000008000274e <thread_entry>:
    8000274e:	c111                	beqz	a0,80002752 <thread_entry+0x4>
    80002750:	a001                	j	80002750 <thread_entry+0x2>
    80002752:	8082                	ret

0000000080002754 <printhex>:
    80002754:	7179                	addi	sp,sp,-48
    80002756:	87aa                	mv	a5,a0
    80002758:	f406                	sd	ra,40(sp)
    8000275a:	0028                	addi	a0,sp,8
    8000275c:	01710713          	addi	a4,sp,23
    80002760:	4825                	li	a6,9
    80002762:	a011                	j	80002766 <printhex+0x12>
    80002764:	8736                	mv	a4,a3
    80002766:	00f7f613          	andi	a2,a5,15
    8000276a:	86b2                	mv	a3,a2
    8000276c:	03000593          	li	a1,48
    80002770:	00c87463          	bgeu	a6,a2,80002778 <printhex+0x24>
    80002774:	05700593          	li	a1,87
    80002778:	9ead                	addw	a3,a3,a1
    8000277a:	00d70023          	sb	a3,0(a4)
    8000277e:	8391                	srli	a5,a5,0x4
    80002780:	fff70693          	addi	a3,a4,-1
    80002784:	fee510e3          	bne	a0,a4,80002764 <printhex+0x10>
    80002788:	00010c23          	sb	zero,24(sp)
    8000278c:	f6bff0ef          	jal	800026f6 <printstr>
    80002790:	70a2                	ld	ra,40(sp)
    80002792:	6145                	addi	sp,sp,48
    80002794:	8082                	ret

0000000080002796 <printf>:
    80002796:	711d                	addi	sp,sp,-96
    80002798:	02810313          	addi	t1,sp,40
    8000279c:	f42e                	sd	a1,40(sp)
    8000279e:	f832                	sd	a2,48(sp)
    800027a0:	fc36                	sd	a3,56(sp)
    800027a2:	862a                	mv	a2,a0
    800027a4:	869a                	mv	a3,t1
    800027a6:	00000517          	auipc	a0,0x0
    800027aa:	e6450513          	addi	a0,a0,-412 # 8000260a <putchar>
    800027ae:	4581                	li	a1,0
    800027b0:	ec06                	sd	ra,24(sp)
    800027b2:	e0ba                	sd	a4,64(sp)
    800027b4:	e4be                	sd	a5,72(sp)
    800027b6:	e8c2                	sd	a6,80(sp)
    800027b8:	ecc6                	sd	a7,88(sp)
    800027ba:	e41a                	sd	t1,8(sp)
    800027bc:	b5bff0ef          	jal	80002316 <vprintfmt>
    800027c0:	60e2                	ld	ra,24(sp)
    800027c2:	4501                	li	a0,0
    800027c4:	6125                	addi	sp,sp,96
    800027c6:	8082                	ret

00000000800027c8 <sprintf>:
    800027c8:	711d                	addi	sp,sp,-96
    800027ca:	03010e13          	addi	t3,sp,48
    800027ce:	f022                	sd	s0,32(sp)
    800027d0:	e42a                	sd	a0,8(sp)
    800027d2:	842a                	mv	s0,a0
    800027d4:	f832                	sd	a2,48(sp)
    800027d6:	fc36                	sd	a3,56(sp)
    800027d8:	862e                	mv	a2,a1
    800027da:	00000517          	auipc	a0,0x0
    800027de:	e2250513          	addi	a0,a0,-478 # 800025fc <sprintf_putch.0>
    800027e2:	002c                	addi	a1,sp,8
    800027e4:	86f2                	mv	a3,t3
    800027e6:	f406                	sd	ra,40(sp)
    800027e8:	e4be                	sd	a5,72(sp)
    800027ea:	e0ba                	sd	a4,64(sp)
    800027ec:	e8c2                	sd	a6,80(sp)
    800027ee:	ecc6                	sd	a7,88(sp)
    800027f0:	ec72                	sd	t3,24(sp)
    800027f2:	b25ff0ef          	jal	80002316 <vprintfmt>
    800027f6:	67a2                	ld	a5,8(sp)
    800027f8:	00078023          	sb	zero,0(a5)
    800027fc:	6522                	ld	a0,8(sp)
    800027fe:	70a2                	ld	ra,40(sp)
    80002800:	9d01                	subw	a0,a0,s0
    80002802:	7402                	ld	s0,32(sp)
    80002804:	6125                	addi	sp,sp,96
    80002806:	8082                	ret

0000000080002808 <memcpy>:
    80002808:	00c5e7b3          	or	a5,a1,a2
    8000280c:	8fc9                	or	a5,a5,a0
    8000280e:	8b9d                	andi	a5,a5,7
    80002810:	00c506b3          	add	a3,a0,a2
    80002814:	cf91                	beqz	a5,80002830 <memcpy+0x28>
    80002816:	962e                	add	a2,a2,a1
    80002818:	87aa                	mv	a5,a0
    8000281a:	02d57663          	bgeu	a0,a3,80002846 <memcpy+0x3e>
    8000281e:	0005c703          	lbu	a4,0(a1)
    80002822:	0585                	addi	a1,a1,1
    80002824:	0785                	addi	a5,a5,1
    80002826:	fee78fa3          	sb	a4,-1(a5)
    8000282a:	feb61ae3          	bne	a2,a1,8000281e <memcpy+0x16>
    8000282e:	8082                	ret
    80002830:	fed57fe3          	bgeu	a0,a3,8000282e <memcpy+0x26>
    80002834:	87aa                	mv	a5,a0
    80002836:	6198                	ld	a4,0(a1)
    80002838:	07a1                	addi	a5,a5,8
    8000283a:	05a1                	addi	a1,a1,8
    8000283c:	fee7bc23          	sd	a4,-8(a5)
    80002840:	fed7ebe3          	bltu	a5,a3,80002836 <memcpy+0x2e>
    80002844:	8082                	ret
    80002846:	8082                	ret

0000000080002848 <memset>:
    80002848:	00c567b3          	or	a5,a0,a2
    8000284c:	8b9d                	andi	a5,a5,7
    8000284e:	962a                	add	a2,a2,a0
    80002850:	cf81                	beqz	a5,80002868 <memset+0x20>
    80002852:	0ff5f713          	zext.b	a4,a1
    80002856:	87aa                	mv	a5,a0
    80002858:	02c57f63          	bgeu	a0,a2,80002896 <memset+0x4e>
    8000285c:	0785                	addi	a5,a5,1
    8000285e:	fee78fa3          	sb	a4,-1(a5)
    80002862:	fec79de3          	bne	a5,a2,8000285c <memset+0x14>
    80002866:	8082                	ret
    80002868:	010107b7          	lui	a5,0x1010
    8000286c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002870:	07c2                	slli	a5,a5,0x10
    80002872:	10178793          	addi	a5,a5,257
    80002876:	07c2                	slli	a5,a5,0x10
    80002878:	0ff5f713          	zext.b	a4,a1
    8000287c:	10178793          	addi	a5,a5,257
    80002880:	02f70733          	mul	a4,a4,a5
    80002884:	fec571e3          	bgeu	a0,a2,80002866 <memset+0x1e>
    80002888:	87aa                	mv	a5,a0
    8000288a:	07a1                	addi	a5,a5,8
    8000288c:	fee7bc23          	sd	a4,-8(a5)
    80002890:	fec7ede3          	bltu	a5,a2,8000288a <memset+0x42>
    80002894:	8082                	ret
    80002896:	8082                	ret

0000000080002898 <_init>:
    80002898:	7171                	addi	sp,sp,-176
    8000289a:	00007797          	auipc	a5,0x7
    8000289e:	8ce78793          	addi	a5,a5,-1842 # 80009168 <_tdata_begin>
    800028a2:	e152                	sd	s4,128(sp)
    800028a4:	00007a17          	auipc	s4,0x7
    800028a8:	8c4a0a13          	addi	s4,s4,-1852 # 80009168 <_tdata_begin>
    800028ac:	e54e                	sd	s3,136(sp)
    800028ae:	40fa09b3          	sub	s3,s4,a5
    800028b2:	ed26                	sd	s1,152(sp)
    800028b4:	e94a                	sd	s2,144(sp)
    800028b6:	84aa                	mv	s1,a0
    800028b8:	892e                	mv	s2,a1
    800028ba:	8512                	mv	a0,tp
    800028bc:	85be                	mv	a1,a5
    800028be:	864e                	mv	a2,s3
    800028c0:	f506                	sd	ra,168(sp)
    800028c2:	f122                	sd	s0,160(sp)
    800028c4:	fcd6                	sd	s5,120(sp)
    800028c6:	8a92                	mv	s5,tp
    800028c8:	f41ff0ef          	jal	80002808 <memcpy>
    800028cc:	00007617          	auipc	a2,0x7
    800028d0:	8f860613          	addi	a2,a2,-1800 # 800091c4 <_tbss_end>
    800028d4:	41460633          	sub	a2,a2,s4
    800028d8:	4581                	li	a1,0
    800028da:	013a8533          	add	a0,s5,s3
    800028de:	f6bff0ef          	jal	80002848 <memset>
    800028e2:	85ca                	mv	a1,s2
    800028e4:	8526                	mv	a0,s1
    800028e6:	e69ff0ef          	jal	8000274e <thread_entry>
    800028ea:	4581                	li	a1,0
    800028ec:	4501                	li	a0,0
    800028ee:	933ff0ef          	jal	80002220 <main>
    800028f2:	00007917          	auipc	s2,0x7
    800028f6:	85690913          	addi	s2,s2,-1962 # 80009148 <counters>
    800028fa:	00093683          	ld	a3,0(s2)
    800028fe:	03f10413          	addi	s0,sp,63
    80002902:	fc047413          	andi	s0,s0,-64
    80002906:	84aa                	mv	s1,a0
    80002908:	ea85                	bnez	a3,80002938 <_init+0xa0>
    8000290a:	00893683          	ld	a3,8(s2)
    8000290e:	e681                	bnez	a3,80002916 <_init+0x7e>
    80002910:	8526                	mv	a0,s1
    80002912:	dadff0ef          	jal	800026be <tohost_exit>
    80002916:	89a2                	mv	s3,s0
    80002918:	01893603          	ld	a2,24(s2)
    8000291c:	854e                	mv	a0,s3
    8000291e:	00000597          	auipc	a1,0x0
    80002922:	7da58593          	addi	a1,a1,2010 # 800030f8 <gen2+0x1a0>
    80002926:	ea3ff0ef          	jal	800027c8 <sprintf>
    8000292a:	99aa                	add	s3,s3,a0
    8000292c:	ff3402e3          	beq	s0,s3,80002910 <_init+0x78>
    80002930:	8522                	mv	a0,s0
    80002932:	dc5ff0ef          	jal	800026f6 <printstr>
    80002936:	bfe9                	j	80002910 <_init+0x78>
    80002938:	01093603          	ld	a2,16(s2)
    8000293c:	00000597          	auipc	a1,0x0
    80002940:	7bc58593          	addi	a1,a1,1980 # 800030f8 <gen2+0x1a0>
    80002944:	8522                	mv	a0,s0
    80002946:	e83ff0ef          	jal	800027c8 <sprintf>
    8000294a:	00893683          	ld	a3,8(s2)
    8000294e:	00a409b3          	add	s3,s0,a0
    80002952:	dee9                	beqz	a3,8000292c <_init+0x94>
    80002954:	b7d1                	j	80002918 <_init+0x80>

0000000080002956 <strlen>:
    80002956:	00054783          	lbu	a5,0(a0)
    8000295a:	cb89                	beqz	a5,8000296c <strlen+0x16>
    8000295c:	87aa                	mv	a5,a0
    8000295e:	0017c703          	lbu	a4,1(a5)
    80002962:	0785                	addi	a5,a5,1
    80002964:	ff6d                	bnez	a4,8000295e <strlen+0x8>
    80002966:	40a78533          	sub	a0,a5,a0
    8000296a:	8082                	ret
    8000296c:	4501                	li	a0,0
    8000296e:	8082                	ret

0000000080002970 <strnlen>:
    80002970:	00b506b3          	add	a3,a0,a1
    80002974:	87aa                	mv	a5,a0
    80002976:	e589                	bnez	a1,80002980 <strnlen+0x10>
    80002978:	a829                	j	80002992 <strnlen+0x22>
    8000297a:	0785                	addi	a5,a5,1
    8000297c:	00f68863          	beq	a3,a5,8000298c <strnlen+0x1c>
    80002980:	0007c703          	lbu	a4,0(a5)
    80002984:	fb7d                	bnez	a4,8000297a <strnlen+0xa>
    80002986:	40a78533          	sub	a0,a5,a0
    8000298a:	8082                	ret
    8000298c:	40a68533          	sub	a0,a3,a0
    80002990:	8082                	ret
    80002992:	4501                	li	a0,0
    80002994:	8082                	ret

0000000080002996 <strcmp>:
    80002996:	00054783          	lbu	a5,0(a0)
    8000299a:	0585                	addi	a1,a1,1
    8000299c:	0505                	addi	a0,a0,1
    8000299e:	fff5c703          	lbu	a4,-1(a1)
    800029a2:	c799                	beqz	a5,800029b0 <strcmp+0x1a>
    800029a4:	fee789e3          	beq	a5,a4,80002996 <strcmp>
    800029a8:	0007851b          	sext.w	a0,a5
    800029ac:	9d19                	subw	a0,a0,a4
    800029ae:	8082                	ret
    800029b0:	4501                	li	a0,0
    800029b2:	bfed                	j	800029ac <strcmp+0x16>

00000000800029b4 <strcpy>:
    800029b4:	87aa                	mv	a5,a0
    800029b6:	0005c703          	lbu	a4,0(a1)
    800029ba:	0785                	addi	a5,a5,1
    800029bc:	0585                	addi	a1,a1,1
    800029be:	fee78fa3          	sb	a4,-1(a5)
    800029c2:	fb75                	bnez	a4,800029b6 <strcpy+0x2>
    800029c4:	8082                	ret

00000000800029c6 <atol>:
    800029c6:	00054703          	lbu	a4,0(a0)
    800029ca:	02000693          	li	a3,32
    800029ce:	87aa                	mv	a5,a0
    800029d0:	00d71763          	bne	a4,a3,800029de <atol+0x18>
    800029d4:	0017c703          	lbu	a4,1(a5)
    800029d8:	0785                	addi	a5,a5,1
    800029da:	fed70de3          	beq	a4,a3,800029d4 <atol+0xe>
    800029de:	02d00693          	li	a3,45
    800029e2:	04d70163          	beq	a4,a3,80002a24 <atol+0x5e>
    800029e6:	02b00693          	li	a3,43
    800029ea:	02d70763          	beq	a4,a3,80002a18 <atol+0x52>
    800029ee:	0007c683          	lbu	a3,0(a5)
    800029f2:	4581                	li	a1,0
    800029f4:	ce8d                	beqz	a3,80002a2e <atol+0x68>
    800029f6:	4501                	li	a0,0
    800029f8:	0785                	addi	a5,a5,1
    800029fa:	00251713          	slli	a4,a0,0x2
    800029fe:	fd06861b          	addiw	a2,a3,-48
    80002a02:	0007c683          	lbu	a3,0(a5)
    80002a06:	972a                	add	a4,a4,a0
    80002a08:	0706                	slli	a4,a4,0x1
    80002a0a:	00e60533          	add	a0,a2,a4
    80002a0e:	f6ed                	bnez	a3,800029f8 <atol+0x32>
    80002a10:	c185                	beqz	a1,80002a30 <atol+0x6a>
    80002a12:	40a00533          	neg	a0,a0
    80002a16:	8082                	ret
    80002a18:	0017c683          	lbu	a3,1(a5)
    80002a1c:	0785                	addi	a5,a5,1
    80002a1e:	ca81                	beqz	a3,80002a2e <atol+0x68>
    80002a20:	4581                	li	a1,0
    80002a22:	bfd1                	j	800029f6 <atol+0x30>
    80002a24:	0017c683          	lbu	a3,1(a5)
    80002a28:	4585                	li	a1,1
    80002a2a:	0785                	addi	a5,a5,1
    80002a2c:	f6e9                	bnez	a3,800029f6 <atol+0x30>
    80002a2e:	4501                	li	a0,0
    80002a30:	8082                	ret

0000000080002a32 <__errno>:
    80002a32:	83818513          	addi	a0,gp,-1992 # 80003140 <__errno_location>
    80002a36:	8082                	ret

0000000080002a38 <atoi>:
    80002a38:	cd41                	beqz	a0,80002ad0 <atoi+0x98>
    80002a3a:	02000693          	li	a3,32
    80002a3e:	4611                	li	a2,4
    80002a40:	00054783          	lbu	a5,0(a0)
    80002a44:	ff77871b          	addiw	a4,a5,-9
    80002a48:	0ff77713          	zext.b	a4,a4
    80002a4c:	06d78863          	beq	a5,a3,80002abc <atoi+0x84>
    80002a50:	06e67663          	bgeu	a2,a4,80002abc <atoi+0x84>
    80002a54:	02b00713          	li	a4,43
    80002a58:	06e78763          	beq	a5,a4,80002ac6 <atoi+0x8e>
    80002a5c:	02d00713          	li	a4,45
    80002a60:	4305                	li	t1,1
    80002a62:	06e78963          	beq	a5,a4,80002ad4 <atoi+0x9c>
    80002a66:	fd07879b          	addiw	a5,a5,-48
    80002a6a:	0ff7f693          	zext.b	a3,a5
    80002a6e:	4725                	li	a4,9
    80002a70:	06d76063          	bltu	a4,a3,80002ad0 <atoi+0x98>
    80002a74:	800005b7          	lui	a1,0x80000
    80002a78:	4681                	li	a3,0
    80002a7a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a7c:	4829                	li	a6,10
    80002a7e:	48a5                	li	a7,9
    80002a80:	a819                	j	80002a96 <atoi+0x5e>
    80002a82:	00054783          	lbu	a5,0(a0)
    80002a86:	0007069b          	sext.w	a3,a4
    80002a8a:	fd07879b          	addiw	a5,a5,-48
    80002a8e:	0ff7f613          	zext.b	a2,a5
    80002a92:	02c8e763          	bltu	a7,a2,80002ac0 <atoi+0x88>
    80002a96:	40f5863b          	subw	a2,a1,a5
    80002a9a:	0306463b          	divw	a2,a2,a6
    80002a9e:	0026971b          	slliw	a4,a3,0x2
    80002aa2:	9f35                	addw	a4,a4,a3
    80002aa4:	0017171b          	slliw	a4,a4,0x1
    80002aa8:	0505                	addi	a0,a0,1
    80002aaa:	9f3d                	addw	a4,a4,a5
    80002aac:	fcd65be3          	bge	a2,a3,80002a82 <atoi+0x4a>
    80002ab0:	4785                	li	a5,1
    80002ab2:	80000537          	lui	a0,0x80000
    80002ab6:	02f30163          	beq	t1,a5,80002ad8 <atoi+0xa0>
    80002aba:	8082                	ret
    80002abc:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6e3d>
    80002abe:	b749                	j	80002a40 <atoi+0x8>
    80002ac0:	0267053b          	mulw	a0,a4,t1
    80002ac4:	8082                	ret
    80002ac6:	4305                	li	t1,1
    80002ac8:	00154783          	lbu	a5,1(a0)
    80002acc:	0505                	addi	a0,a0,1
    80002ace:	bf61                	j	80002a66 <atoi+0x2e>
    80002ad0:	4501                	li	a0,0
    80002ad2:	8082                	ret
    80002ad4:	537d                	li	t1,-1
    80002ad6:	bfcd                	j	80002ac8 <atoi+0x90>
    80002ad8:	fff54513          	not	a0,a0
    80002adc:	8082                	ret

0000000080002ade <strtol>:
    80002ade:	872a                	mv	a4,a0
    80002ae0:	4811                	li	a6,4
    80002ae2:	02000513          	li	a0,32
    80002ae6:	00074683          	lbu	a3,0(a4)
    80002aea:	ff76879b          	addiw	a5,a3,-9
    80002aee:	0ff7f793          	zext.b	a5,a5
    80002af2:	04a68b63          	beq	a3,a0,80002b48 <strtol+0x6a>
    80002af6:	04f87963          	bgeu	a6,a5,80002b48 <strtol+0x6a>
    80002afa:	02d00793          	li	a5,45
    80002afe:	08f68963          	beq	a3,a5,80002b90 <strtol+0xb2>
    80002b02:	02b00793          	li	a5,43
    80002b06:	4e01                	li	t3,0
    80002b08:	08f68063          	beq	a3,a5,80002b88 <strtol+0xaa>
    80002b0c:	ee29                	bnez	a2,80002b66 <strtol+0x88>
    80002b0e:	03000793          	li	a5,48
    80002b12:	4629                	li	a2,10
    80002b14:	08f68363          	beq	a3,a5,80002b9a <strtol+0xbc>
    80002b18:	4501                	li	a0,0
    80002b1a:	48a5                	li	a7,9
    80002b1c:	4365                	li	t1,25
    80002b1e:	00074683          	lbu	a3,0(a4)
    80002b22:	fd06879b          	addiw	a5,a3,-48
    80002b26:	f9f6881b          	addiw	a6,a3,-97
    80002b2a:	00f8f863          	bgeu	a7,a5,80002b3a <strtol+0x5c>
    80002b2e:	fbf6879b          	addiw	a5,a3,-65
    80002b32:	01036d63          	bltu	t1,a6,80002b4c <strtol+0x6e>
    80002b36:	fa96879b          	addiw	a5,a3,-87
    80002b3a:	00c7df63          	bge	a5,a2,80002b58 <strtol+0x7a>
    80002b3e:	02a60533          	mul	a0,a2,a0
    80002b42:	0705                	addi	a4,a4,1
    80002b44:	953e                	add	a0,a0,a5
    80002b46:	bfe1                	j	80002b1e <strtol+0x40>
    80002b48:	0705                	addi	a4,a4,1
    80002b4a:	bf71                	j	80002ae6 <strtol+0x8>
    80002b4c:	00f36663          	bltu	t1,a5,80002b58 <strtol+0x7a>
    80002b50:	fc96879b          	addiw	a5,a3,-55
    80002b54:	fec7c5e3          	blt	a5,a2,80002b3e <strtol+0x60>
    80002b58:	c191                	beqz	a1,80002b5c <strtol+0x7e>
    80002b5a:	e198                	sd	a4,0(a1)
    80002b5c:	000e0463          	beqz	t3,80002b64 <strtol+0x86>
    80002b60:	40a00533          	neg	a0,a0
    80002b64:	8082                	ret
    80002b66:	47c1                	li	a5,16
    80002b68:	faf618e3          	bne	a2,a5,80002b18 <strtol+0x3a>
    80002b6c:	03000793          	li	a5,48
    80002b70:	faf694e3          	bne	a3,a5,80002b18 <strtol+0x3a>
    80002b74:	00174783          	lbu	a5,1(a4)
    80002b78:	05800693          	li	a3,88
    80002b7c:	0df7f793          	andi	a5,a5,223
    80002b80:	f8d79ce3          	bne	a5,a3,80002b18 <strtol+0x3a>
    80002b84:	0709                	addi	a4,a4,2
    80002b86:	bf49                	j	80002b18 <strtol+0x3a>
    80002b88:	00174683          	lbu	a3,1(a4)
    80002b8c:	0705                	addi	a4,a4,1
    80002b8e:	bfbd                	j	80002b0c <strtol+0x2e>
    80002b90:	00174683          	lbu	a3,1(a4)
    80002b94:	4e05                	li	t3,1
    80002b96:	0705                	addi	a4,a4,1
    80002b98:	bf95                	j	80002b0c <strtol+0x2e>
    80002b9a:	00174783          	lbu	a5,1(a4)
    80002b9e:	05800693          	li	a3,88
    80002ba2:	0df7f793          	andi	a5,a5,223
    80002ba6:	00d78563          	beq	a5,a3,80002bb0 <strtol+0xd2>
    80002baa:	0705                	addi	a4,a4,1
    80002bac:	4621                	li	a2,8
    80002bae:	b7ad                	j	80002b18 <strtol+0x3a>
    80002bb0:	0709                	addi	a4,a4,2
    80002bb2:	4641                	li	a2,16
    80002bb4:	b795                	j	80002b18 <strtol+0x3a>

0000000080002bb6 <my_isspace>:
    80002bb6:	02000793          	li	a5,32
    80002bba:	00f50863          	beq	a0,a5,80002bca <my_isspace+0x14>
    80002bbe:	355d                	addiw	a0,a0,-9
    80002bc0:	0ff57513          	zext.b	a0,a0
    80002bc4:	00553513          	sltiu	a0,a0,5
    80002bc8:	8082                	ret
    80002bca:	4505                	li	a0,1
    80002bcc:	8082                	ret

0000000080002bce <my_isdigit>:
    80002bce:	fd05051b          	addiw	a0,a0,-48
    80002bd2:	0ff57513          	zext.b	a0,a0
    80002bd6:	00a53513          	sltiu	a0,a0,10
    80002bda:	8082                	ret

0000000080002bdc <strtod>:
    80002bdc:	02000693          	li	a3,32
    80002be0:	4611                	li	a2,4
    80002be2:	00054783          	lbu	a5,0(a0)
    80002be6:	ff77871b          	addiw	a4,a5,-9
    80002bea:	0ff77713          	zext.b	a4,a4
    80002bee:	08d78263          	beq	a5,a3,80002c72 <strtod+0x96>
    80002bf2:	08e67063          	bgeu	a2,a4,80002c72 <strtod+0x96>
    80002bf6:	02d00713          	li	a4,45
    80002bfa:	06e78e63          	beq	a5,a4,80002c76 <strtod+0x9a>
    80002bfe:	02b00713          	li	a4,43
    80002c02:	08e78663          	beq	a5,a4,80002c8e <strtod+0xb2>
    80002c06:	00000717          	auipc	a4,0x0
    80002c0a:	50273587          	fld	fa1,1282(a4) # 80003108 <gen2+0x1b0>
    80002c0e:	22b58553          	fmv.d	fa0,fa1
    80002c12:	fd07871b          	addiw	a4,a5,-48
    80002c16:	0ff77613          	zext.b	a2,a4
    80002c1a:	46a5                	li	a3,9
    80002c1c:	f20007d3          	fmv.d.x	fa5,zero
    80002c20:	02c6e463          	bltu	a3,a2,80002c48 <strtod+0x6c>
    80002c24:	00000797          	auipc	a5,0x0
    80002c28:	4f47b687          	fld	fa3,1268(a5) # 80003118 <gen2+0x1c0>
    80002c2c:	4625                	li	a2,9
    80002c2e:	00154783          	lbu	a5,1(a0)
    80002c32:	d2070753          	fcvt.d.w	fa4,a4
    80002c36:	0505                	addi	a0,a0,1
    80002c38:	fd07871b          	addiw	a4,a5,-48
    80002c3c:	0ff77693          	zext.b	a3,a4
    80002c40:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c44:	fed675e3          	bgeu	a2,a3,80002c2e <strtod+0x52>
    80002c48:	02e00713          	li	a4,46
    80002c4c:	0ce78363          	beq	a5,a4,80002d12 <strtod+0x136>
    80002c50:	00054703          	lbu	a4,0(a0)
    80002c54:	0df77713          	andi	a4,a4,223
    80002c58:	04500793          	li	a5,69
    80002c5c:	22b58753          	fmv.d	fa4,fa1
    80002c60:	04f70163          	beq	a4,a5,80002ca2 <strtod+0xc6>
    80002c64:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c68:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c6c:	c191                	beqz	a1,80002c70 <strtod+0x94>
    80002c6e:	e188                	sd	a0,0(a1)
    80002c70:	8082                	ret
    80002c72:	0505                	addi	a0,a0,1
    80002c74:	b7bd                	j	80002be2 <strtod+0x6>
    80002c76:	00154783          	lbu	a5,1(a0)
    80002c7a:	00000717          	auipc	a4,0x0
    80002c7e:	49673507          	fld	fa0,1174(a4) # 80003110 <gen2+0x1b8>
    80002c82:	0505                	addi	a0,a0,1
    80002c84:	00000717          	auipc	a4,0x0
    80002c88:	48473587          	fld	fa1,1156(a4) # 80003108 <gen2+0x1b0>
    80002c8c:	b759                	j	80002c12 <strtod+0x36>
    80002c8e:	00000797          	auipc	a5,0x0
    80002c92:	47a7b587          	fld	fa1,1146(a5) # 80003108 <gen2+0x1b0>
    80002c96:	00154783          	lbu	a5,1(a0)
    80002c9a:	22b58553          	fmv.d	fa0,fa1
    80002c9e:	0505                	addi	a0,a0,1
    80002ca0:	bf8d                	j	80002c12 <strtod+0x36>
    80002ca2:	00154803          	lbu	a6,1(a0)
    80002ca6:	02d00793          	li	a5,45
    80002caa:	0cf80363          	beq	a6,a5,80002d70 <strtod+0x194>
    80002cae:	02b00793          	li	a5,43
    80002cb2:	0ef80563          	beq	a6,a5,80002d9c <strtod+0x1c0>
    80002cb6:	0505                	addi	a0,a0,1
    80002cb8:	4705                	li	a4,1
    80002cba:	fd08069b          	addiw	a3,a6,-48
    80002cbe:	0ff6f613          	zext.b	a2,a3
    80002cc2:	47a5                	li	a5,9
    80002cc4:	0ec7e163          	bltu	a5,a2,80002da6 <strtod+0x1ca>
    80002cc8:	4601                	li	a2,0
    80002cca:	48a5                	li	a7,9
    80002ccc:	00154803          	lbu	a6,1(a0)
    80002cd0:	0026179b          	slliw	a5,a2,0x2
    80002cd4:	9fb1                	addw	a5,a5,a2
    80002cd6:	0017979b          	slliw	a5,a5,0x1
    80002cda:	00f6863b          	addw	a2,a3,a5
    80002cde:	fd08069b          	addiw	a3,a6,-48
    80002ce2:	0ff6f813          	zext.b	a6,a3
    80002ce6:	0505                	addi	a0,a0,1
    80002ce8:	ff08f2e3          	bgeu	a7,a6,80002ccc <strtod+0xf0>
    80002cec:	02c7073b          	mulw	a4,a4,a2
    80002cf0:	08075563          	bgez	a4,80002d7a <strtod+0x19e>
    80002cf4:	22b58753          	fmv.d	fa4,fa1
    80002cf8:	0017079b          	addiw	a5,a4,1
    80002cfc:	00000717          	auipc	a4,0x0
    80002d00:	42473687          	fld	fa3,1060(a4) # 80003120 <gen2+0x1c8>
    80002d04:	4705                	li	a4,1
    80002d06:	2785                	addiw	a5,a5,1
    80002d08:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d0c:	fee79de3          	bne	a5,a4,80002d06 <strtod+0x12a>
    80002d10:	bf91                	j	80002c64 <strtod+0x88>
    80002d12:	00154703          	lbu	a4,1(a0)
    80002d16:	46a5                	li	a3,9
    80002d18:	0505                	addi	a0,a0,1
    80002d1a:	fd07079b          	addiw	a5,a4,-48
    80002d1e:	0ff7f613          	zext.b	a2,a5
    80002d22:	f2c6e9e3          	bltu	a3,a2,80002c54 <strtod+0x78>
    80002d26:	d2078753          	fcvt.d.w	fa4,a5
    80002d2a:	4325                	li	t1,9
    80002d2c:	4781                	li	a5,0
    80002d2e:	00000717          	auipc	a4,0x0
    80002d32:	3f273687          	fld	fa3,1010(a4) # 80003120 <gen2+0x1c8>
    80002d36:	4685                	li	a3,1
    80002d38:	00154703          	lbu	a4,1(a0)
    80002d3c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d40:	0505                	addi	a0,a0,1
    80002d42:	fd07061b          	addiw	a2,a4,-48
    80002d46:	0ff67813          	zext.b	a6,a2
    80002d4a:	0017889b          	addiw	a7,a5,1
    80002d4e:	f10363e3          	bltu	t1,a6,80002c54 <strtod+0x78>
    80002d52:	22b58753          	fmv.d	fa4,fa1
    80002d56:	40f007bb          	negw	a5,a5
    80002d5a:	2785                	addiw	a5,a5,1
    80002d5c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d60:	fed79de3          	bne	a5,a3,80002d5a <strtod+0x17e>
    80002d64:	d2060653          	fcvt.d.w	fa2,a2
    80002d68:	87c6                	mv	a5,a7
    80002d6a:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d6e:	b7e9                	j	80002d38 <strtod+0x15c>
    80002d70:	00254803          	lbu	a6,2(a0)
    80002d74:	577d                	li	a4,-1
    80002d76:	0509                	addi	a0,a0,2
    80002d78:	b789                	j	80002cba <strtod+0xde>
    80002d7a:	22b58753          	fmv.d	fa4,fa1
    80002d7e:	fff7079b          	addiw	a5,a4,-1
    80002d82:	ee0701e3          	beqz	a4,80002c64 <strtod+0x88>
    80002d86:	00000717          	auipc	a4,0x0
    80002d8a:	39273687          	fld	fa3,914(a4) # 80003118 <gen2+0x1c0>
    80002d8e:	577d                	li	a4,-1
    80002d90:	37fd                	addiw	a5,a5,-1
    80002d92:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d96:	fee79de3          	bne	a5,a4,80002d90 <strtod+0x1b4>
    80002d9a:	b5e9                	j	80002c64 <strtod+0x88>
    80002d9c:	00254803          	lbu	a6,2(a0)
    80002da0:	4705                	li	a4,1
    80002da2:	0509                	addi	a0,a0,2
    80002da4:	bf19                	j	80002cba <strtod+0xde>
    80002da6:	22b58753          	fmv.d	fa4,fa1
    80002daa:	bd6d                	j	80002c64 <strtod+0x88>

0000000080002dac <atof>:
    80002dac:	4581                	li	a1,0
    80002dae:	b53d                	j	80002bdc <strtod>

0000000080002db0 <strtoll>:
    80002db0:	872a                	mv	a4,a0
    80002db2:	4811                	li	a6,4
    80002db4:	02000513          	li	a0,32
    80002db8:	00074683          	lbu	a3,0(a4)
    80002dbc:	ff76879b          	addiw	a5,a3,-9
    80002dc0:	0ff7f793          	zext.b	a5,a5
    80002dc4:	04a68963          	beq	a3,a0,80002e16 <strtoll+0x66>
    80002dc8:	04f87763          	bgeu	a6,a5,80002e16 <strtoll+0x66>
    80002dcc:	02d00793          	li	a5,45
    80002dd0:	08f68663          	beq	a3,a5,80002e5c <strtoll+0xac>
    80002dd4:	02b00793          	li	a5,43
    80002dd8:	4e01                	li	t3,0
    80002dda:	06f68d63          	beq	a3,a5,80002e54 <strtoll+0xa4>
    80002dde:	ca39                	beqz	a2,80002e34 <strtoll+0x84>
    80002de0:	47c1                	li	a5,16
    80002de2:	08f60263          	beq	a2,a5,80002e66 <strtoll+0xb6>
    80002de6:	4501                	li	a0,0
    80002de8:	48a5                	li	a7,9
    80002dea:	4365                	li	t1,25
    80002dec:	00074683          	lbu	a3,0(a4)
    80002df0:	fd06879b          	addiw	a5,a3,-48
    80002df4:	f9f6881b          	addiw	a6,a3,-97
    80002df8:	00f8f863          	bgeu	a7,a5,80002e08 <strtoll+0x58>
    80002dfc:	fbf6879b          	addiw	a5,a3,-65
    80002e00:	01036d63          	bltu	t1,a6,80002e1a <strtoll+0x6a>
    80002e04:	fa96879b          	addiw	a5,a3,-87
    80002e08:	00c7df63          	bge	a5,a2,80002e26 <strtoll+0x76>
    80002e0c:	02a60533          	mul	a0,a2,a0
    80002e10:	0705                	addi	a4,a4,1
    80002e12:	953e                	add	a0,a0,a5
    80002e14:	bfe1                	j	80002dec <strtoll+0x3c>
    80002e16:	0705                	addi	a4,a4,1
    80002e18:	b745                	j	80002db8 <strtoll+0x8>
    80002e1a:	00f36663          	bltu	t1,a5,80002e26 <strtoll+0x76>
    80002e1e:	fc96879b          	addiw	a5,a3,-55
    80002e22:	fec7c5e3          	blt	a5,a2,80002e0c <strtoll+0x5c>
    80002e26:	c191                	beqz	a1,80002e2a <strtoll+0x7a>
    80002e28:	e198                	sd	a4,0(a1)
    80002e2a:	000e0463          	beqz	t3,80002e32 <strtoll+0x82>
    80002e2e:	40a00533          	neg	a0,a0
    80002e32:	8082                	ret
    80002e34:	03000793          	li	a5,48
    80002e38:	4629                	li	a2,10
    80002e3a:	faf696e3          	bne	a3,a5,80002de6 <strtoll+0x36>
    80002e3e:	00174783          	lbu	a5,1(a4)
    80002e42:	05800693          	li	a3,88
    80002e46:	0df7f793          	andi	a5,a5,223
    80002e4a:	02d78a63          	beq	a5,a3,80002e7e <strtoll+0xce>
    80002e4e:	0705                	addi	a4,a4,1
    80002e50:	4621                	li	a2,8
    80002e52:	bf51                	j	80002de6 <strtoll+0x36>
    80002e54:	00174683          	lbu	a3,1(a4)
    80002e58:	0705                	addi	a4,a4,1
    80002e5a:	b751                	j	80002dde <strtoll+0x2e>
    80002e5c:	00174683          	lbu	a3,1(a4)
    80002e60:	4e05                	li	t3,1
    80002e62:	0705                	addi	a4,a4,1
    80002e64:	bfad                	j	80002dde <strtoll+0x2e>
    80002e66:	03000793          	li	a5,48
    80002e6a:	f6f69ee3          	bne	a3,a5,80002de6 <strtoll+0x36>
    80002e6e:	00174783          	lbu	a5,1(a4)
    80002e72:	05800693          	li	a3,88
    80002e76:	0df7f793          	andi	a5,a5,223
    80002e7a:	f6d796e3          	bne	a5,a3,80002de6 <strtoll+0x36>
    80002e7e:	0709                	addi	a4,a4,2
    80002e80:	4641                	li	a2,16
    80002e82:	b795                	j	80002de6 <strtoll+0x36>

0000000080002e84 <atoll>:
    80002e84:	872a                	mv	a4,a0
    80002e86:	02000613          	li	a2,32
    80002e8a:	4591                	li	a1,4
    80002e8c:	00074683          	lbu	a3,0(a4)
    80002e90:	ff76879b          	addiw	a5,a3,-9
    80002e94:	0ff7f793          	zext.b	a5,a5
    80002e98:	04c68b63          	beq	a3,a2,80002eee <atoll+0x6a>
    80002e9c:	04f5f963          	bgeu	a1,a5,80002eee <atoll+0x6a>
    80002ea0:	02d00793          	li	a5,45
    80002ea4:	06f68363          	beq	a3,a5,80002f0a <atoll+0x86>
    80002ea8:	02b00793          	li	a5,43
    80002eac:	04f68363          	beq	a3,a5,80002ef2 <atoll+0x6e>
    80002eb0:	fd06861b          	addiw	a2,a3,-48
    80002eb4:	0ff67693          	zext.b	a3,a2
    80002eb8:	47a5                	li	a5,9
    80002eba:	4801                	li	a6,0
    80002ebc:	06d7e263          	bltu	a5,a3,80002f20 <atoll+0x9c>
    80002ec0:	4501                	li	a0,0
    80002ec2:	45a5                	li	a1,9
    80002ec4:	00174683          	lbu	a3,1(a4)
    80002ec8:	00251793          	slli	a5,a0,0x2
    80002ecc:	97aa                	add	a5,a5,a0
    80002ece:	0006051b          	sext.w	a0,a2
    80002ed2:	fd06861b          	addiw	a2,a3,-48
    80002ed6:	0786                	slli	a5,a5,0x1
    80002ed8:	0ff67693          	zext.b	a3,a2
    80002edc:	0705                	addi	a4,a4,1
    80002ede:	953e                	add	a0,a0,a5
    80002ee0:	fed5f2e3          	bgeu	a1,a3,80002ec4 <atoll+0x40>
    80002ee4:	02080f63          	beqz	a6,80002f22 <atoll+0x9e>
    80002ee8:	40a00533          	neg	a0,a0
    80002eec:	8082                	ret
    80002eee:	0705                	addi	a4,a4,1
    80002ef0:	bf71                	j	80002e8c <atoll+0x8>
    80002ef2:	00174683          	lbu	a3,1(a4)
    80002ef6:	47a5                	li	a5,9
    80002ef8:	0705                	addi	a4,a4,1
    80002efa:	fd06861b          	addiw	a2,a3,-48
    80002efe:	0ff67693          	zext.b	a3,a2
    80002f02:	00d7ef63          	bltu	a5,a3,80002f20 <atoll+0x9c>
    80002f06:	4801                	li	a6,0
    80002f08:	bf65                	j	80002ec0 <atoll+0x3c>
    80002f0a:	00174683          	lbu	a3,1(a4)
    80002f0e:	47a5                	li	a5,9
    80002f10:	0705                	addi	a4,a4,1
    80002f12:	fd06861b          	addiw	a2,a3,-48
    80002f16:	0ff67693          	zext.b	a3,a2
    80002f1a:	4805                	li	a6,1
    80002f1c:	fad7f2e3          	bgeu	a5,a3,80002ec0 <atoll+0x3c>
    80002f20:	4501                	li	a0,0
    80002f22:	8082                	ret

Disassembly of section .text.startup:

0000000080002f24 <.text.startup>:
    80002f24:	1141                	addi	sp,sp,-16
    80002f26:	00000517          	auipc	a0,0x0
    80002f2a:	1ba50513          	addi	a0,a0,442 # 800030e0 <gen2+0x188>
    80002f2e:	e406                	sd	ra,8(sp)
    80002f30:	fc6ff0ef          	jal	800026f6 <printstr>
    80002f34:	60a2                	ld	ra,8(sp)
    80002f36:	557d                	li	a0,-1
    80002f38:	0141                	addi	sp,sp,16
    80002f3a:	8082                	ret
