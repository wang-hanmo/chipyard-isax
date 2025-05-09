
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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	89c18193          	addi	gp,gp,-1892 # 80003990 <__global_pointer$>
    800000fc:	8af18213          	addi	tp,gp,-1873 # 8000323f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	02d0206f          	j	80002948 <_init>

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
    8000016a:	616020ef          	jal	80002780 <handle_trap>
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
    80002220:	81010113          	addi	sp,sp,-2032
    80002224:	7e113423          	sd	ra,2024(sp)
    80002228:	7e813023          	sd	s0,2016(sp)
    8000222c:	7c913c23          	sd	s1,2008(sp)
    80002230:	7d213823          	sd	s2,2000(sp)
    80002234:	7d313423          	sd	s3,1992(sp)
    80002238:	7d413023          	sd	s4,1984(sp)
    8000223c:	7b513c23          	sd	s5,1976(sp)
    80002240:	7b613823          	sd	s6,1968(sp)
    80002244:	7b713423          	sd	s7,1960(sp)
    80002248:	00060537          	lui	a0,0x60
    8000224c:	8605051b          	addiw	a0,a0,-1952 # 5f860 <buflen.1+0x5f820>
    80002250:	40a10133          	sub	sp,sp,a0
    80002254:	842e                	mv	s0,a1
    80002256:	6588                	ld	a0,8(a1)
    80002258:	4629                	li	a2,10
    8000225a:	4581                	li	a1,0
    8000225c:	12b000ef          	jal	80002b86 <strtol>
    80002260:	680c                	ld	a1,16(s0)
    80002262:	8a2a                	mv	s4,a0
    80002264:	4629                	li	a2,10
    80002266:	852e                	mv	a0,a1
    80002268:	4581                	li	a1,0
    8000226a:	11d000ef          	jal	80002b86 <strtol>
    8000226e:	8b2a                	mv	s6,a0
    80002270:	6c08                	ld	a0,24(s0)
    80002272:	000b0a9b          	sext.w	s5,s6
    80002276:	4629                	li	a2,10
    80002278:	4581                	li	a1,0
    8000227a:	3df000ef          	jal	80002e58 <strtoll>
    8000227e:	700c                	ld	a1,32(s0)
    80002280:	892a                	mv	s2,a0
    80002282:	4629                	li	a2,10
    80002284:	852e                	mv	a0,a1
    80002286:	4581                	li	a1,0
    80002288:	3d1000ef          	jal	80002e58 <strtoll>
    8000228c:	780c                	ld	a1,48(s0)
    8000228e:	89aa                	mv	s3,a0
    80002290:	4629                	li	a2,10
    80002292:	852e                	mv	a0,a1
    80002294:	4581                	li	a1,0
    80002296:	3c3000ef          	jal	80002e58 <strtoll>
    8000229a:	84aa                	mv	s1,a0
    8000229c:	001aa513          	slti	a0,s5,1
    800022a0:	f7fa059b          	addiw	a1,s4,-129
    800022a4:	f805b593          	sltiu	a1,a1,-128
    800022a8:	8d4d                	or	a0,a0,a1
    800022aa:	081aa593          	slti	a1,s5,129
    800022ae:	0015c593          	xori	a1,a1,1
    800022b2:	8dc9                	or	a1,a1,a0
    800022b4:	4509                	li	a0,2
    800022b6:	edf1                	bnez	a1,80002392 <main+0x172>
    800022b8:	55fd                	li	a1,-1
    800022ba:	7408                	ld	a0,40(s0)
    800022bc:	0205db93          	srli	s7,a1,0x20
    800022c0:	4629                	li	a2,10
    800022c2:	4581                	li	a1,0
    800022c4:	395000ef          	jal	80002e58 <strtoll>
    800022c8:	034b05bb          	mulw	a1,s6,s4
    800022cc:	1582                	slli	a1,a1,0x20
    800022ce:	0205d613          	srli	a2,a1,0x20
    800022d2:	000405b7          	lui	a1,0x40
    800022d6:	25a1                	addiw	a1,a1,8 # 40008 <buflen.1+0x3ffc8>
    800022d8:	00b106b3          	add	a3,sp,a1
    800022dc:	82018593          	addi	a1,gp,-2016 # 800031b0 <atoll+0x284>
    800022e0:	618c                	ld	a1,0(a1)
    800022e2:	3b9ad737          	lui	a4,0x3b9ad
    800022e6:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022ea:	029507b3          	mul	a5,a0,s1
    800022ee:	02b7b433          	mulhu	s0,a5,a1
    800022f2:	8075                	srli	s0,s0,0x1d
    800022f4:	02e40433          	mul	s0,s0,a4
    800022f8:	9526                	add	a0,a0,s1
    800022fa:	e288                	sd	a0,0(a3)
    800022fc:	40878533          	sub	a0,a5,s0
    80002300:	167d                	addi	a2,a2,-1
    80002302:	06a1                	addi	a3,a3,8
    80002304:	f27d                	bnez	a2,800022ea <main+0xca>
    80002306:	03505a63          	blez	s5,8000233a <main+0x11a>
    8000230a:	017b7633          	and	a2,s6,s7
    8000230e:	000206b7          	lui	a3,0x20
    80002312:	26a1                	addiw	a3,a3,8 # 20008 <buflen.1+0x1ffc8>
    80002314:	968a                	add	a3,a3,sp
    80002316:	3b9ad737          	lui	a4,0x3b9ad
    8000231a:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000231e:	029507b3          	mul	a5,a0,s1
    80002322:	02b7b433          	mulhu	s0,a5,a1
    80002326:	8075                	srli	s0,s0,0x1d
    80002328:	02e40433          	mul	s0,s0,a4
    8000232c:	9526                	add	a0,a0,s1
    8000232e:	e288                	sd	a0,0(a3)
    80002330:	40878533          	sub	a0,a5,s0
    80002334:	167d                	addi	a2,a2,-1
    80002336:	06a1                	addi	a3,a3,8
    80002338:	f27d                	bnez	a2,8000231e <main+0xfe>
    8000233a:	000a079b          	sext.w	a5,s4
    8000233e:	02f05763          	blez	a5,8000236c <main+0x14c>
    80002342:	017a7633          	and	a2,s4,s7
    80002346:	0034                	addi	a3,sp,8
    80002348:	3b9ad737          	lui	a4,0x3b9ad
    8000234c:	a077081b          	addiw	a6,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002350:	02950433          	mul	s0,a0,s1
    80002354:	02b43733          	mulhu	a4,s0,a1
    80002358:	8375                	srli	a4,a4,0x1d
    8000235a:	03070733          	mul	a4,a4,a6
    8000235e:	9526                	add	a0,a0,s1
    80002360:	e288                	sd	a0,0(a3)
    80002362:	40e40533          	sub	a0,s0,a4
    80002366:	167d                	addi	a2,a2,-1
    80002368:	06a1                	addi	a3,a3,8
    8000236a:	f27d                	bnez	a2,80002350 <main+0x130>
    8000236c:	b0002473          	csrr	s0,mcycle
    80002370:	00040537          	lui	a0,0x40
    80002374:	2521                	addiw	a0,a0,8 # 40008 <buflen.1+0x3ffc8>
    80002376:	950a                	add	a0,a0,sp
    80002378:	000205b7          	lui	a1,0x20
    8000237c:	25a1                	addiw	a1,a1,8 # 20008 <buflen.1+0x1ffc8>
    8000237e:	958a                	add	a1,a1,sp
    80002380:	0030                	addi	a2,sp,8
    80002382:	86ca                	mv	a3,s2
    80002384:	874e                	mv	a4,s3
    80002386:	8856                	mv	a6,s5
    80002388:	d31ff0ef          	jal	800020b8 <gemv_core>
    8000238c:	b0002573          	csrr	a0,mcycle
    80002390:	9d01                	subw	a0,a0,s0
    80002392:	000605b7          	lui	a1,0x60
    80002396:	8605859b          	addiw	a1,a1,-1952 # 5f860 <buflen.1+0x5f820>
    8000239a:	912e                	add	sp,sp,a1
    8000239c:	7e813083          	ld	ra,2024(sp)
    800023a0:	7e013403          	ld	s0,2016(sp)
    800023a4:	7d813483          	ld	s1,2008(sp)
    800023a8:	7d013903          	ld	s2,2000(sp)
    800023ac:	7c813983          	ld	s3,1992(sp)
    800023b0:	7c013a03          	ld	s4,1984(sp)
    800023b4:	7b813a83          	ld	s5,1976(sp)
    800023b8:	7b013b03          	ld	s6,1968(sp)
    800023bc:	7a813b83          	ld	s7,1960(sp)
    800023c0:	7f010113          	addi	sp,sp,2032
    800023c4:	8082                	ret

00000000800023c6 <vprintfmt>:
    800023c6:	7149                	addi	sp,sp,-368
    800023c8:	f2a2                	sd	s0,352(sp)
    800023ca:	eea6                	sd	s1,344(sp)
    800023cc:	eaca                	sd	s2,336(sp)
    800023ce:	e2d2                	sd	s4,320(sp)
    800023d0:	fe56                	sd	s5,312(sp)
    800023d2:	fa5a                	sd	s6,304(sp)
    800023d4:	f65e                	sd	s7,296(sp)
    800023d6:	f686                	sd	ra,360(sp)
    800023d8:	e6ce                	sd	s3,328(sp)
    800023da:	f262                	sd	s8,288(sp)
    800023dc:	ee66                	sd	s9,280(sp)
    800023de:	e66e                	sd	s11,264(sp)
    800023e0:	892a                	mv	s2,a0
    800023e2:	84ae                	mv	s1,a1
    800023e4:	8432                	mv	s0,a2
    800023e6:	8bb6                	mv	s7,a3
    800023e8:	02500a13          	li	s4,37
    800023ec:	05500b13          	li	s6,85
    800023f0:	00001a97          	auipc	s5,0x1
    800023f4:	c44a8a93          	addi	s5,s5,-956 # 80003034 <atoll+0x108>
    800023f8:	a029                	j	80002402 <vprintfmt+0x3c>
    800023fa:	cd1d                	beqz	a0,80002438 <vprintfmt+0x72>
    800023fc:	85a6                	mv	a1,s1
    800023fe:	0405                	addi	s0,s0,1
    80002400:	9902                	jalr	s2
    80002402:	00044503          	lbu	a0,0(s0)
    80002406:	ff451ae3          	bne	a0,s4,800023fa <vprintfmt+0x34>
    8000240a:	00144683          	lbu	a3,1(s0)
    8000240e:	00140993          	addi	s3,s0,1
    80002412:	874e                	mv	a4,s3
    80002414:	02000c93          	li	s9,32
    80002418:	5c7d                	li	s8,-1
    8000241a:	5dfd                	li	s11,-1
    8000241c:	4581                	li	a1,0
    8000241e:	fdd6879b          	addiw	a5,a3,-35
    80002422:	0ff7f793          	zext.b	a5,a5
    80002426:	00170413          	addi	s0,a4,1
    8000242a:	04fb6163          	bltu	s6,a5,8000246c <vprintfmt+0xa6>
    8000242e:	078a                	slli	a5,a5,0x2
    80002430:	97d6                	add	a5,a5,s5
    80002432:	439c                	lw	a5,0(a5)
    80002434:	97d6                	add	a5,a5,s5
    80002436:	8782                	jr	a5
    80002438:	70b6                	ld	ra,360(sp)
    8000243a:	7416                	ld	s0,352(sp)
    8000243c:	64f6                	ld	s1,344(sp)
    8000243e:	6956                	ld	s2,336(sp)
    80002440:	69b6                	ld	s3,328(sp)
    80002442:	6a16                	ld	s4,320(sp)
    80002444:	7af2                	ld	s5,312(sp)
    80002446:	7b52                	ld	s6,304(sp)
    80002448:	7bb2                	ld	s7,296(sp)
    8000244a:	7c12                	ld	s8,288(sp)
    8000244c:	6cf2                	ld	s9,280(sp)
    8000244e:	6db2                	ld	s11,264(sp)
    80002450:	6175                	addi	sp,sp,368
    80002452:	8082                	ret
    80002454:	8cb6                	mv	s9,a3
    80002456:	00174683          	lbu	a3,1(a4)
    8000245a:	8722                	mv	a4,s0
    8000245c:	00170413          	addi	s0,a4,1
    80002460:	fdd6879b          	addiw	a5,a3,-35
    80002464:	0ff7f793          	zext.b	a5,a5
    80002468:	fcfb73e3          	bgeu	s6,a5,8000242e <vprintfmt+0x68>
    8000246c:	85a6                	mv	a1,s1
    8000246e:	02500513          	li	a0,37
    80002472:	9902                	jalr	s2
    80002474:	844e                	mv	s0,s3
    80002476:	b771                	j	80002402 <vprintfmt+0x3c>
    80002478:	fd068c1b          	addiw	s8,a3,-48
    8000247c:	00174683          	lbu	a3,1(a4)
    80002480:	47a5                	li	a5,9
    80002482:	fd06871b          	addiw	a4,a3,-48
    80002486:	0006861b          	sext.w	a2,a3
    8000248a:	20e7ef63          	bltu	a5,a4,800026a8 <vprintfmt+0x2e2>
    8000248e:	8722                	mv	a4,s0
    80002490:	4825                	li	a6,9
    80002492:	00174683          	lbu	a3,1(a4)
    80002496:	002c179b          	slliw	a5,s8,0x2
    8000249a:	018787bb          	addw	a5,a5,s8
    8000249e:	0017979b          	slliw	a5,a5,0x1
    800024a2:	9fb1                	addw	a5,a5,a2
    800024a4:	fd06851b          	addiw	a0,a3,-48
    800024a8:	0705                	addi	a4,a4,1
    800024aa:	fd078c1b          	addiw	s8,a5,-48
    800024ae:	0006861b          	sext.w	a2,a3
    800024b2:	fea870e3          	bgeu	a6,a0,80002492 <vprintfmt+0xcc>
    800024b6:	f60dd4e3          	bgez	s11,8000241e <vprintfmt+0x58>
    800024ba:	8de2                	mv	s11,s8
    800024bc:	5c7d                	li	s8,-1
    800024be:	b785                	j	8000241e <vprintfmt+0x58>
    800024c0:	00174683          	lbu	a3,1(a4)
    800024c4:	8722                	mv	a4,s0
    800024c6:	bfa1                	j	8000241e <vprintfmt+0x58>
    800024c8:	85a6                	mv	a1,s1
    800024ca:	02500513          	li	a0,37
    800024ce:	9902                	jalr	s2
    800024d0:	bf0d                	j	80002402 <vprintfmt+0x3c>
    800024d2:	000bac03          	lw	s8,0(s7)
    800024d6:	00174683          	lbu	a3,1(a4)
    800024da:	0ba1                	addi	s7,s7,8
    800024dc:	8722                	mv	a4,s0
    800024de:	bfe1                	j	800024b6 <vprintfmt+0xf0>
    800024e0:	85a6                	mv	a1,s1
    800024e2:	03000513          	li	a0,48
    800024e6:	ea6a                	sd	s10,272(sp)
    800024e8:	9902                	jalr	s2
    800024ea:	85a6                	mv	a1,s1
    800024ec:	07800513          	li	a0,120
    800024f0:	9902                	jalr	s2
    800024f2:	4641                	li	a2,16
    800024f4:	008b8713          	addi	a4,s7,8
    800024f8:	000bb783          	ld	a5,0(s7)
    800024fc:	8bba                	mv	s7,a4
    800024fe:	02c7f5b3          	remu	a1,a5,a2
    80002502:	000c899b          	sext.w	s3,s9
    80002506:	0054                	addi	a3,sp,4
    80002508:	4705                	li	a4,1
    8000250a:	c02e                	sw	a1,0(sp)
    8000250c:	16c7ea63          	bltu	a5,a2,80002680 <vprintfmt+0x2ba>
    80002510:	02c7d7b3          	divu	a5,a5,a2
    80002514:	0691                	addi	a3,a3,4
    80002516:	8c3a                	mv	s8,a4
    80002518:	2705                	addiw	a4,a4,1
    8000251a:	02c7f5b3          	remu	a1,a5,a2
    8000251e:	feb6ae23          	sw	a1,-4(a3)
    80002522:	fec7f7e3          	bgeu	a5,a2,80002510 <vprintfmt+0x14a>
    80002526:	fffd8c9b          	addiw	s9,s11,-1
    8000252a:	fff70d1b          	addiw	s10,a4,-1
    8000252e:	01b75863          	bge	a4,s11,8000253e <vprintfmt+0x178>
    80002532:	85a6                	mv	a1,s1
    80002534:	854e                	mv	a0,s3
    80002536:	3cfd                	addiw	s9,s9,-1
    80002538:	9902                	jalr	s2
    8000253a:	ffac9ce3          	bne	s9,s10,80002532 <vprintfmt+0x16c>
    8000253e:	0c0a                	slli	s8,s8,0x2
    80002540:	018109b3          	add	s3,sp,s8
    80002544:	ffc10c93          	addi	s9,sp,-4
    80002548:	4c25                	li	s8,9
    8000254a:	0009a783          	lw	a5,0(s3)
    8000254e:	03000513          	li	a0,48
    80002552:	00fc7463          	bgeu	s8,a5,8000255a <vprintfmt+0x194>
    80002556:	05700513          	li	a0,87
    8000255a:	85a6                	mv	a1,s1
    8000255c:	9d3d                	addw	a0,a0,a5
    8000255e:	19f1                	addi	s3,s3,-4
    80002560:	9902                	jalr	s2
    80002562:	ff9994e3          	bne	s3,s9,8000254a <vprintfmt+0x184>
    80002566:	6d52                	ld	s10,272(sp)
    80002568:	bd69                	j	80002402 <vprintfmt+0x3c>
    8000256a:	ea6a                	sd	s10,272(sp)
    8000256c:	4785                	li	a5,1
    8000256e:	008b8c13          	addi	s8,s7,8
    80002572:	00b7c463          	blt	a5,a1,8000257a <vprintfmt+0x1b4>
    80002576:	10058763          	beqz	a1,80002684 <vprintfmt+0x2be>
    8000257a:	000bb983          	ld	s3,0(s7)
    8000257e:	1009cc63          	bltz	s3,80002696 <vprintfmt+0x2d0>
    80002582:	87ce                	mv	a5,s3
    80002584:	8be2                	mv	s7,s8
    80002586:	4629                	li	a2,10
    80002588:	bf9d                	j	800024fe <vprintfmt+0x138>
    8000258a:	00174683          	lbu	a3,1(a4)
    8000258e:	2585                	addiw	a1,a1,1
    80002590:	8722                	mv	a4,s0
    80002592:	b571                	j	8000241e <vprintfmt+0x58>
    80002594:	ea6a                	sd	s10,272(sp)
    80002596:	4641                	li	a2,16
    80002598:	4785                	li	a5,1
    8000259a:	008b8713          	addi	a4,s7,8
    8000259e:	f4b7cde3          	blt	a5,a1,800024f8 <vprintfmt+0x132>
    800025a2:	f9b9                	bnez	a1,800024f8 <vprintfmt+0x132>
    800025a4:	000be783          	lwu	a5,0(s7)
    800025a8:	8bba                	mv	s7,a4
    800025aa:	bf91                	j	800024fe <vprintfmt+0x138>
    800025ac:	ea6a                	sd	s10,272(sp)
    800025ae:	000bbd03          	ld	s10,0(s7)
    800025b2:	0ba1                	addi	s7,s7,8
    800025b4:	040d0363          	beqz	s10,800025fa <vprintfmt+0x234>
    800025b8:	09b05e63          	blez	s11,80002654 <vprintfmt+0x28e>
    800025bc:	02d00793          	li	a5,45
    800025c0:	04fc9f63          	bne	s9,a5,8000261e <vprintfmt+0x258>
    800025c4:	000d4503          	lbu	a0,0(s10)
    800025c8:	c105                	beqz	a0,800025e8 <vprintfmt+0x222>
    800025ca:	59fd                	li	s3,-1
    800025cc:	000c4563          	bltz	s8,800025d6 <vprintfmt+0x210>
    800025d0:	3c7d                	addiw	s8,s8,-1
    800025d2:	013c0963          	beq	s8,s3,800025e4 <vprintfmt+0x21e>
    800025d6:	85a6                	mv	a1,s1
    800025d8:	9902                	jalr	s2
    800025da:	001d4503          	lbu	a0,1(s10)
    800025de:	3dfd                	addiw	s11,s11,-1
    800025e0:	0d05                	addi	s10,s10,1
    800025e2:	f56d                	bnez	a0,800025cc <vprintfmt+0x206>
    800025e4:	f9b051e3          	blez	s11,80002566 <vprintfmt+0x1a0>
    800025e8:	85a6                	mv	a1,s1
    800025ea:	02000513          	li	a0,32
    800025ee:	3dfd                	addiw	s11,s11,-1
    800025f0:	9902                	jalr	s2
    800025f2:	fe0d9be3          	bnez	s11,800025e8 <vprintfmt+0x222>
    800025f6:	6d52                	ld	s10,272(sp)
    800025f8:	b529                	j	80002402 <vprintfmt+0x3c>
    800025fa:	00001d17          	auipc	s10,0x1
    800025fe:	9eed0d13          	addi	s10,s10,-1554 # 80002fe8 <atoll+0xbc>
    80002602:	02800513          	li	a0,40
    80002606:	fdb052e3          	blez	s11,800025ca <vprintfmt+0x204>
    8000260a:	02d00793          	li	a5,45
    8000260e:	00001d17          	auipc	s10,0x1
    80002612:	9dad0d13          	addi	s10,s10,-1574 # 80002fe8 <atoll+0xbc>
    80002616:	02800513          	li	a0,40
    8000261a:	fafc88e3          	beq	s9,a5,800025ca <vprintfmt+0x204>
    8000261e:	000d861b          	sext.w	a2,s11
    80002622:	87ea                	mv	a5,s10
    80002624:	018d06b3          	add	a3,s10,s8
    80002628:	000c1663          	bnez	s8,80002634 <vprintfmt+0x26e>
    8000262c:	a829                	j	80002646 <vprintfmt+0x280>
    8000262e:	0785                	addi	a5,a5,1
    80002630:	00d78563          	beq	a5,a3,8000263a <vprintfmt+0x274>
    80002634:	0007c703          	lbu	a4,0(a5)
    80002638:	fb7d                	bnez	a4,8000262e <vprintfmt+0x268>
    8000263a:	41a787b3          	sub	a5,a5,s10
    8000263e:	40f60dbb          	subw	s11,a2,a5
    80002642:	01b05963          	blez	s11,80002654 <vprintfmt+0x28e>
    80002646:	2c81                	sext.w	s9,s9
    80002648:	85a6                	mv	a1,s1
    8000264a:	8566                	mv	a0,s9
    8000264c:	3dfd                	addiw	s11,s11,-1
    8000264e:	9902                	jalr	s2
    80002650:	fe0d9ce3          	bnez	s11,80002648 <vprintfmt+0x282>
    80002654:	000d4503          	lbu	a0,0(s10)
    80002658:	d519                	beqz	a0,80002566 <vprintfmt+0x1a0>
    8000265a:	59fd                	li	s3,-1
    8000265c:	bf85                	j	800025cc <vprintfmt+0x206>
    8000265e:	fffdc793          	not	a5,s11
    80002662:	97fd                	srai	a5,a5,0x3f
    80002664:	00fdf7b3          	and	a5,s11,a5
    80002668:	00174683          	lbu	a3,1(a4)
    8000266c:	00078d9b          	sext.w	s11,a5
    80002670:	8722                	mv	a4,s0
    80002672:	b375                	j	8000241e <vprintfmt+0x58>
    80002674:	000ba503          	lw	a0,0(s7)
    80002678:	85a6                	mv	a1,s1
    8000267a:	0ba1                	addi	s7,s7,8
    8000267c:	9902                	jalr	s2
    8000267e:	b351                	j	80002402 <vprintfmt+0x3c>
    80002680:	4c01                	li	s8,0
    80002682:	b555                	j	80002526 <vprintfmt+0x160>
    80002684:	000ba983          	lw	s3,0(s7)
    80002688:	bddd                	j	8000257e <vprintfmt+0x1b8>
    8000268a:	ea6a                	sd	s10,272(sp)
    8000268c:	4629                	li	a2,10
    8000268e:	b729                	j	80002598 <vprintfmt+0x1d2>
    80002690:	ea6a                	sd	s10,272(sp)
    80002692:	4621                	li	a2,8
    80002694:	b711                	j	80002598 <vprintfmt+0x1d2>
    80002696:	85a6                	mv	a1,s1
    80002698:	02d00513          	li	a0,45
    8000269c:	9902                	jalr	s2
    8000269e:	413007b3          	neg	a5,s3
    800026a2:	8be2                	mv	s7,s8
    800026a4:	4629                	li	a2,10
    800026a6:	bda1                	j	800024fe <vprintfmt+0x138>
    800026a8:	8722                	mv	a4,s0
    800026aa:	b531                	j	800024b6 <vprintfmt+0xf0>

00000000800026ac <sprintf_putch.0>:
    800026ac:	619c                	ld	a5,0(a1)
    800026ae:	00a78023          	sb	a0,0(a5)
    800026b2:	619c                	ld	a5,0(a1)
    800026b4:	0785                	addi	a5,a5,1
    800026b6:	e19c                	sd	a5,0(a1)
    800026b8:	8082                	ret

00000000800026ba <putchar>:
    800026ba:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800026be:	00020793          	mv	a5,tp
    800026c2:	97c2                	add	a5,a5,a6
    800026c4:	7159                	addi	sp,sp,-112
    800026c6:	0018069b          	addiw	a3,a6,1
    800026ca:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800026ce:	00a78023          	sb	a0,0(a5)
    800026d2:	03f10713          	addi	a4,sp,63
    800026d6:	47a9                	li	a5,10
    800026d8:	fc077713          	andi	a4,a4,-64
    800026dc:	00f50963          	beq	a0,a5,800026ee <putchar+0x34>
    800026e0:	04000793          	li	a5,64
    800026e4:	00f68563          	beq	a3,a5,800026ee <putchar+0x34>
    800026e8:	4501                	li	a0,0
    800026ea:	6165                	addi	sp,sp,112
    800026ec:	8082                	ret
    800026ee:	04000793          	li	a5,64
    800026f2:	e31c                	sd	a5,0(a4)
    800026f4:	4785                	li	a5,1
    800026f6:	e71c                	sd	a5,8(a4)
    800026f8:	00020613          	mv	a2,tp
    800026fc:	eb10                	sd	a2,16(a4)
    800026fe:	ef14                	sd	a3,24(a4)
    80002700:	0ff0000f          	fence
    80002704:	fffff697          	auipc	a3,0xfffff
    80002708:	93c68693          	addi	a3,a3,-1732 # 80001040 <fromhost>
    8000270c:	fffff797          	auipc	a5,0xfffff
    80002710:	8ee7ba23          	sd	a4,-1804(a5) # 80001000 <tohost>
    80002714:	629c                	ld	a5,0(a3)
    80002716:	dffd                	beqz	a5,80002714 <putchar+0x5a>
    80002718:	fffff797          	auipc	a5,0xfffff
    8000271c:	9207b423          	sd	zero,-1752(a5) # 80001040 <fromhost>
    80002720:	0ff0000f          	fence
    80002724:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002728:	631c                	ld	a5,0(a4)
    8000272a:	4501                	li	a0,0
    8000272c:	6165                	addi	sp,sp,112
    8000272e:	8082                	ret

0000000080002730 <setStats>:
    80002730:	b0002773          	csrr	a4,mcycle
    80002734:	00001797          	auipc	a5,0x1
    80002738:	a8c78793          	addi	a5,a5,-1396 # 800031c0 <counters>
    8000273c:	c511                	beqz	a0,80002748 <setStats+0x18>
    8000273e:	e398                	sd	a4,0(a5)
    80002740:	b0202773          	csrr	a4,minstret
    80002744:	e798                	sd	a4,8(a5)
    80002746:	8082                	ret
    80002748:	6394                	ld	a3,0(a5)
    8000274a:	00001617          	auipc	a2,0x1
    8000274e:	8ae60613          	addi	a2,a2,-1874 # 80002ff8 <atoll+0xcc>
    80002752:	eb90                	sd	a2,16(a5)
    80002754:	8f15                	sub	a4,a4,a3
    80002756:	e398                	sd	a4,0(a5)
    80002758:	b0202773          	csrr	a4,minstret
    8000275c:	6794                	ld	a3,8(a5)
    8000275e:	00001617          	auipc	a2,0x1
    80002762:	8a260613          	addi	a2,a2,-1886 # 80003000 <atoll+0xd4>
    80002766:	ef90                	sd	a2,24(a5)
    80002768:	8f15                	sub	a4,a4,a3
    8000276a:	e798                	sd	a4,8(a5)
    8000276c:	8082                	ret

000000008000276e <tohost_exit>:
    8000276e:	00151793          	slli	a5,a0,0x1
    80002772:	0017e793          	ori	a5,a5,1
    80002776:	fffff717          	auipc	a4,0xfffff
    8000277a:	88f73523          	sd	a5,-1910(a4) # 80001000 <tohost>
    8000277e:	a001                	j	8000277e <tohost_exit+0x10>

0000000080002780 <handle_trap>:
    80002780:	6785                	lui	a5,0x1
    80002782:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002786:	fffff717          	auipc	a4,0xfffff
    8000278a:	86f73d23          	sd	a5,-1926(a4) # 80001000 <tohost>
    8000278e:	a001                	j	8000278e <handle_trap+0xe>

0000000080002790 <exit>:
    80002790:	1141                	addi	sp,sp,-16
    80002792:	e406                	sd	ra,8(sp)
    80002794:	fdbff0ef          	jal	8000276e <tohost_exit>

0000000080002798 <abort>:
    80002798:	10d00793          	li	a5,269
    8000279c:	fffff717          	auipc	a4,0xfffff
    800027a0:	86f73223          	sd	a5,-1948(a4) # 80001000 <tohost>
    800027a4:	a001                	j	800027a4 <abort+0xc>

00000000800027a6 <printstr>:
    800027a6:	00054783          	lbu	a5,0(a0)
    800027aa:	7159                	addi	sp,sp,-112
    800027ac:	03f10693          	addi	a3,sp,63
    800027b0:	fc06f693          	andi	a3,a3,-64
    800027b4:	c3b9                	beqz	a5,800027fa <printstr+0x54>
    800027b6:	87aa                	mv	a5,a0
    800027b8:	0017c703          	lbu	a4,1(a5)
    800027bc:	0785                	addi	a5,a5,1
    800027be:	ff6d                	bnez	a4,800027b8 <printstr+0x12>
    800027c0:	8f89                	sub	a5,a5,a0
    800027c2:	04000713          	li	a4,64
    800027c6:	e298                	sd	a4,0(a3)
    800027c8:	4705                	li	a4,1
    800027ca:	e698                	sd	a4,8(a3)
    800027cc:	ea88                	sd	a0,16(a3)
    800027ce:	ee9c                	sd	a5,24(a3)
    800027d0:	0ff0000f          	fence
    800027d4:	fffff717          	auipc	a4,0xfffff
    800027d8:	86c70713          	addi	a4,a4,-1940 # 80001040 <fromhost>
    800027dc:	fffff797          	auipc	a5,0xfffff
    800027e0:	82d7b223          	sd	a3,-2012(a5) # 80001000 <tohost>
    800027e4:	631c                	ld	a5,0(a4)
    800027e6:	dffd                	beqz	a5,800027e4 <printstr+0x3e>
    800027e8:	fffff797          	auipc	a5,0xfffff
    800027ec:	8407bc23          	sd	zero,-1960(a5) # 80001040 <fromhost>
    800027f0:	0ff0000f          	fence
    800027f4:	629c                	ld	a5,0(a3)
    800027f6:	6165                	addi	sp,sp,112
    800027f8:	8082                	ret
    800027fa:	4781                	li	a5,0
    800027fc:	b7d9                	j	800027c2 <printstr+0x1c>

00000000800027fe <thread_entry>:
    800027fe:	c111                	beqz	a0,80002802 <thread_entry+0x4>
    80002800:	a001                	j	80002800 <thread_entry+0x2>
    80002802:	8082                	ret

0000000080002804 <printhex>:
    80002804:	7179                	addi	sp,sp,-48
    80002806:	87aa                	mv	a5,a0
    80002808:	f406                	sd	ra,40(sp)
    8000280a:	0028                	addi	a0,sp,8
    8000280c:	01710713          	addi	a4,sp,23
    80002810:	4825                	li	a6,9
    80002812:	a011                	j	80002816 <printhex+0x12>
    80002814:	8736                	mv	a4,a3
    80002816:	00f7f613          	andi	a2,a5,15
    8000281a:	86b2                	mv	a3,a2
    8000281c:	03000593          	li	a1,48
    80002820:	00c87463          	bgeu	a6,a2,80002828 <printhex+0x24>
    80002824:	05700593          	li	a1,87
    80002828:	9ead                	addw	a3,a3,a1
    8000282a:	00d70023          	sb	a3,0(a4)
    8000282e:	8391                	srli	a5,a5,0x4
    80002830:	fff70693          	addi	a3,a4,-1
    80002834:	fee510e3          	bne	a0,a4,80002814 <printhex+0x10>
    80002838:	00010c23          	sb	zero,24(sp)
    8000283c:	f6bff0ef          	jal	800027a6 <printstr>
    80002840:	70a2                	ld	ra,40(sp)
    80002842:	6145                	addi	sp,sp,48
    80002844:	8082                	ret

0000000080002846 <printf>:
    80002846:	711d                	addi	sp,sp,-96
    80002848:	02810313          	addi	t1,sp,40
    8000284c:	f42e                	sd	a1,40(sp)
    8000284e:	f832                	sd	a2,48(sp)
    80002850:	fc36                	sd	a3,56(sp)
    80002852:	862a                	mv	a2,a0
    80002854:	869a                	mv	a3,t1
    80002856:	00000517          	auipc	a0,0x0
    8000285a:	e6450513          	addi	a0,a0,-412 # 800026ba <putchar>
    8000285e:	4581                	li	a1,0
    80002860:	ec06                	sd	ra,24(sp)
    80002862:	e0ba                	sd	a4,64(sp)
    80002864:	e4be                	sd	a5,72(sp)
    80002866:	e8c2                	sd	a6,80(sp)
    80002868:	ecc6                	sd	a7,88(sp)
    8000286a:	e41a                	sd	t1,8(sp)
    8000286c:	b5bff0ef          	jal	800023c6 <vprintfmt>
    80002870:	60e2                	ld	ra,24(sp)
    80002872:	4501                	li	a0,0
    80002874:	6125                	addi	sp,sp,96
    80002876:	8082                	ret

0000000080002878 <sprintf>:
    80002878:	711d                	addi	sp,sp,-96
    8000287a:	03010e13          	addi	t3,sp,48
    8000287e:	f022                	sd	s0,32(sp)
    80002880:	e42a                	sd	a0,8(sp)
    80002882:	842a                	mv	s0,a0
    80002884:	f832                	sd	a2,48(sp)
    80002886:	fc36                	sd	a3,56(sp)
    80002888:	862e                	mv	a2,a1
    8000288a:	00000517          	auipc	a0,0x0
    8000288e:	e2250513          	addi	a0,a0,-478 # 800026ac <sprintf_putch.0>
    80002892:	002c                	addi	a1,sp,8
    80002894:	86f2                	mv	a3,t3
    80002896:	f406                	sd	ra,40(sp)
    80002898:	e4be                	sd	a5,72(sp)
    8000289a:	e0ba                	sd	a4,64(sp)
    8000289c:	e8c2                	sd	a6,80(sp)
    8000289e:	ecc6                	sd	a7,88(sp)
    800028a0:	ec72                	sd	t3,24(sp)
    800028a2:	b25ff0ef          	jal	800023c6 <vprintfmt>
    800028a6:	67a2                	ld	a5,8(sp)
    800028a8:	00078023          	sb	zero,0(a5)
    800028ac:	6522                	ld	a0,8(sp)
    800028ae:	70a2                	ld	ra,40(sp)
    800028b0:	9d01                	subw	a0,a0,s0
    800028b2:	7402                	ld	s0,32(sp)
    800028b4:	6125                	addi	sp,sp,96
    800028b6:	8082                	ret

00000000800028b8 <memcpy>:
    800028b8:	00c5e7b3          	or	a5,a1,a2
    800028bc:	8fc9                	or	a5,a5,a0
    800028be:	8b9d                	andi	a5,a5,7
    800028c0:	00c506b3          	add	a3,a0,a2
    800028c4:	cf91                	beqz	a5,800028e0 <memcpy+0x28>
    800028c6:	962e                	add	a2,a2,a1
    800028c8:	87aa                	mv	a5,a0
    800028ca:	02d57663          	bgeu	a0,a3,800028f6 <memcpy+0x3e>
    800028ce:	0005c703          	lbu	a4,0(a1)
    800028d2:	0585                	addi	a1,a1,1
    800028d4:	0785                	addi	a5,a5,1
    800028d6:	fee78fa3          	sb	a4,-1(a5)
    800028da:	feb61ae3          	bne	a2,a1,800028ce <memcpy+0x16>
    800028de:	8082                	ret
    800028e0:	fed57fe3          	bgeu	a0,a3,800028de <memcpy+0x26>
    800028e4:	87aa                	mv	a5,a0
    800028e6:	6198                	ld	a4,0(a1)
    800028e8:	07a1                	addi	a5,a5,8
    800028ea:	05a1                	addi	a1,a1,8
    800028ec:	fee7bc23          	sd	a4,-8(a5)
    800028f0:	fed7ebe3          	bltu	a5,a3,800028e6 <memcpy+0x2e>
    800028f4:	8082                	ret
    800028f6:	8082                	ret

00000000800028f8 <memset>:
    800028f8:	00c567b3          	or	a5,a0,a2
    800028fc:	8b9d                	andi	a5,a5,7
    800028fe:	962a                	add	a2,a2,a0
    80002900:	cf81                	beqz	a5,80002918 <memset+0x20>
    80002902:	0ff5f713          	zext.b	a4,a1
    80002906:	87aa                	mv	a5,a0
    80002908:	02c57f63          	bgeu	a0,a2,80002946 <memset+0x4e>
    8000290c:	0785                	addi	a5,a5,1
    8000290e:	fee78fa3          	sb	a4,-1(a5)
    80002912:	fec79de3          	bne	a5,a2,8000290c <memset+0x14>
    80002916:	8082                	ret
    80002918:	010107b7          	lui	a5,0x1010
    8000291c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002920:	07c2                	slli	a5,a5,0x10
    80002922:	10178793          	addi	a5,a5,257
    80002926:	07c2                	slli	a5,a5,0x10
    80002928:	0ff5f713          	zext.b	a4,a1
    8000292c:	10178793          	addi	a5,a5,257
    80002930:	02f70733          	mul	a4,a4,a5
    80002934:	fec571e3          	bgeu	a0,a2,80002916 <memset+0x1e>
    80002938:	87aa                	mv	a5,a0
    8000293a:	07a1                	addi	a5,a5,8
    8000293c:	fee7bc23          	sd	a4,-8(a5)
    80002940:	fec7ede3          	bltu	a5,a2,8000293a <memset+0x42>
    80002944:	8082                	ret
    80002946:	8082                	ret

0000000080002948 <_init>:
    80002948:	7171                	addi	sp,sp,-176
    8000294a:	85018793          	addi	a5,gp,-1968 # 800031e0 <_tdata_begin>
    8000294e:	e152                	sd	s4,128(sp)
    80002950:	85018a13          	addi	s4,gp,-1968 # 800031e0 <_tdata_begin>
    80002954:	e54e                	sd	s3,136(sp)
    80002956:	40fa09b3          	sub	s3,s4,a5
    8000295a:	ed26                	sd	s1,152(sp)
    8000295c:	e94a                	sd	s2,144(sp)
    8000295e:	84aa                	mv	s1,a0
    80002960:	892e                	mv	s2,a1
    80002962:	8512                	mv	a0,tp
    80002964:	85be                	mv	a1,a5
    80002966:	864e                	mv	a2,s3
    80002968:	f506                	sd	ra,168(sp)
    8000296a:	f122                	sd	s0,160(sp)
    8000296c:	fcd6                	sd	s5,120(sp)
    8000296e:	8a92                	mv	s5,tp
    80002970:	f49ff0ef          	jal	800028b8 <memcpy>
    80002974:	8b418613          	addi	a2,gp,-1868 # 80003244 <_tbss_end>
    80002978:	41460633          	sub	a2,a2,s4
    8000297c:	4581                	li	a1,0
    8000297e:	013a8533          	add	a0,s5,s3
    80002982:	f77ff0ef          	jal	800028f8 <memset>
    80002986:	85ca                	mv	a1,s2
    80002988:	8526                	mv	a0,s1
    8000298a:	e75ff0ef          	jal	800027fe <thread_entry>
    8000298e:	4581                	li	a1,0
    80002990:	4501                	li	a0,0
    80002992:	88fff0ef          	jal	80002220 <main>
    80002996:	00001917          	auipc	s2,0x1
    8000299a:	82a90913          	addi	s2,s2,-2006 # 800031c0 <counters>
    8000299e:	00093683          	ld	a3,0(s2)
    800029a2:	03f10413          	addi	s0,sp,63
    800029a6:	fc047413          	andi	s0,s0,-64
    800029aa:	84aa                	mv	s1,a0
    800029ac:	ea85                	bnez	a3,800029dc <_init+0x94>
    800029ae:	00893683          	ld	a3,8(s2)
    800029b2:	e681                	bnez	a3,800029ba <_init+0x72>
    800029b4:	8526                	mv	a0,s1
    800029b6:	db9ff0ef          	jal	8000276e <tohost_exit>
    800029ba:	89a2                	mv	s3,s0
    800029bc:	01893603          	ld	a2,24(s2)
    800029c0:	854e                	mv	a0,s3
    800029c2:	00000597          	auipc	a1,0x0
    800029c6:	66658593          	addi	a1,a1,1638 # 80003028 <atoll+0xfc>
    800029ca:	eafff0ef          	jal	80002878 <sprintf>
    800029ce:	99aa                	add	s3,s3,a0
    800029d0:	ff3402e3          	beq	s0,s3,800029b4 <_init+0x6c>
    800029d4:	8522                	mv	a0,s0
    800029d6:	dd1ff0ef          	jal	800027a6 <printstr>
    800029da:	bfe9                	j	800029b4 <_init+0x6c>
    800029dc:	01093603          	ld	a2,16(s2)
    800029e0:	00000597          	auipc	a1,0x0
    800029e4:	64858593          	addi	a1,a1,1608 # 80003028 <atoll+0xfc>
    800029e8:	8522                	mv	a0,s0
    800029ea:	e8fff0ef          	jal	80002878 <sprintf>
    800029ee:	00893683          	ld	a3,8(s2)
    800029f2:	00a409b3          	add	s3,s0,a0
    800029f6:	dee9                	beqz	a3,800029d0 <_init+0x88>
    800029f8:	b7d1                	j	800029bc <_init+0x74>

00000000800029fa <strlen>:
    800029fa:	00054783          	lbu	a5,0(a0)
    800029fe:	cb89                	beqz	a5,80002a10 <strlen+0x16>
    80002a00:	87aa                	mv	a5,a0
    80002a02:	0017c703          	lbu	a4,1(a5)
    80002a06:	0785                	addi	a5,a5,1
    80002a08:	ff6d                	bnez	a4,80002a02 <strlen+0x8>
    80002a0a:	40a78533          	sub	a0,a5,a0
    80002a0e:	8082                	ret
    80002a10:	4501                	li	a0,0
    80002a12:	8082                	ret

0000000080002a14 <strnlen>:
    80002a14:	00b506b3          	add	a3,a0,a1
    80002a18:	87aa                	mv	a5,a0
    80002a1a:	e589                	bnez	a1,80002a24 <strnlen+0x10>
    80002a1c:	a829                	j	80002a36 <strnlen+0x22>
    80002a1e:	0785                	addi	a5,a5,1
    80002a20:	00f68863          	beq	a3,a5,80002a30 <strnlen+0x1c>
    80002a24:	0007c703          	lbu	a4,0(a5)
    80002a28:	fb7d                	bnez	a4,80002a1e <strnlen+0xa>
    80002a2a:	40a78533          	sub	a0,a5,a0
    80002a2e:	8082                	ret
    80002a30:	40a68533          	sub	a0,a3,a0
    80002a34:	8082                	ret
    80002a36:	4501                	li	a0,0
    80002a38:	8082                	ret

0000000080002a3a <strcmp>:
    80002a3a:	00054783          	lbu	a5,0(a0)
    80002a3e:	0585                	addi	a1,a1,1
    80002a40:	0505                	addi	a0,a0,1
    80002a42:	fff5c703          	lbu	a4,-1(a1)
    80002a46:	c799                	beqz	a5,80002a54 <strcmp+0x1a>
    80002a48:	fee789e3          	beq	a5,a4,80002a3a <strcmp>
    80002a4c:	0007851b          	sext.w	a0,a5
    80002a50:	9d19                	subw	a0,a0,a4
    80002a52:	8082                	ret
    80002a54:	4501                	li	a0,0
    80002a56:	bfed                	j	80002a50 <strcmp+0x16>

0000000080002a58 <strcpy>:
    80002a58:	87aa                	mv	a5,a0
    80002a5a:	0005c703          	lbu	a4,0(a1)
    80002a5e:	0785                	addi	a5,a5,1
    80002a60:	0585                	addi	a1,a1,1
    80002a62:	fee78fa3          	sb	a4,-1(a5)
    80002a66:	fb75                	bnez	a4,80002a5a <strcpy+0x2>
    80002a68:	8082                	ret

0000000080002a6a <atol>:
    80002a6a:	00054703          	lbu	a4,0(a0)
    80002a6e:	02000693          	li	a3,32
    80002a72:	87aa                	mv	a5,a0
    80002a74:	00d71763          	bne	a4,a3,80002a82 <atol+0x18>
    80002a78:	0017c703          	lbu	a4,1(a5)
    80002a7c:	0785                	addi	a5,a5,1
    80002a7e:	fed70de3          	beq	a4,a3,80002a78 <atol+0xe>
    80002a82:	02d00693          	li	a3,45
    80002a86:	04d70163          	beq	a4,a3,80002ac8 <atol+0x5e>
    80002a8a:	02b00693          	li	a3,43
    80002a8e:	02d70763          	beq	a4,a3,80002abc <atol+0x52>
    80002a92:	0007c683          	lbu	a3,0(a5)
    80002a96:	4581                	li	a1,0
    80002a98:	ce8d                	beqz	a3,80002ad2 <atol+0x68>
    80002a9a:	4501                	li	a0,0
    80002a9c:	0785                	addi	a5,a5,1
    80002a9e:	00251713          	slli	a4,a0,0x2
    80002aa2:	fd06861b          	addiw	a2,a3,-48
    80002aa6:	0007c683          	lbu	a3,0(a5)
    80002aaa:	972a                	add	a4,a4,a0
    80002aac:	0706                	slli	a4,a4,0x1
    80002aae:	00e60533          	add	a0,a2,a4
    80002ab2:	f6ed                	bnez	a3,80002a9c <atol+0x32>
    80002ab4:	c185                	beqz	a1,80002ad4 <atol+0x6a>
    80002ab6:	40a00533          	neg	a0,a0
    80002aba:	8082                	ret
    80002abc:	0017c683          	lbu	a3,1(a5)
    80002ac0:	0785                	addi	a5,a5,1
    80002ac2:	ca81                	beqz	a3,80002ad2 <atol+0x68>
    80002ac4:	4581                	li	a1,0
    80002ac6:	bfd1                	j	80002a9a <atol+0x30>
    80002ac8:	0017c683          	lbu	a3,1(a5)
    80002acc:	4585                	li	a1,1
    80002ace:	0785                	addi	a5,a5,1
    80002ad0:	f6e9                	bnez	a3,80002a9a <atol+0x30>
    80002ad2:	4501                	li	a0,0
    80002ad4:	8082                	ret

0000000080002ad6 <__errno>:
    80002ad6:	00000517          	auipc	a0,0x0
    80002ada:	6e250513          	addi	a0,a0,1762 # 800031b8 <__errno_location>
    80002ade:	8082                	ret

0000000080002ae0 <atoi>:
    80002ae0:	cd41                	beqz	a0,80002b78 <atoi+0x98>
    80002ae2:	02000693          	li	a3,32
    80002ae6:	4611                	li	a2,4
    80002ae8:	00054783          	lbu	a5,0(a0)
    80002aec:	ff77871b          	addiw	a4,a5,-9
    80002af0:	0ff77713          	zext.b	a4,a4
    80002af4:	06d78863          	beq	a5,a3,80002b64 <atoi+0x84>
    80002af8:	06e67663          	bgeu	a2,a4,80002b64 <atoi+0x84>
    80002afc:	02b00713          	li	a4,43
    80002b00:	06e78763          	beq	a5,a4,80002b6e <atoi+0x8e>
    80002b04:	02d00713          	li	a4,45
    80002b08:	4305                	li	t1,1
    80002b0a:	06e78963          	beq	a5,a4,80002b7c <atoi+0x9c>
    80002b0e:	fd07879b          	addiw	a5,a5,-48
    80002b12:	0ff7f693          	zext.b	a3,a5
    80002b16:	4725                	li	a4,9
    80002b18:	06d76063          	bltu	a4,a3,80002b78 <atoi+0x98>
    80002b1c:	800005b7          	lui	a1,0x80000
    80002b20:	4681                	li	a3,0
    80002b22:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002b24:	4829                	li	a6,10
    80002b26:	48a5                	li	a7,9
    80002b28:	a819                	j	80002b3e <atoi+0x5e>
    80002b2a:	00054783          	lbu	a5,0(a0)
    80002b2e:	0007069b          	sext.w	a3,a4
    80002b32:	fd07879b          	addiw	a5,a5,-48
    80002b36:	0ff7f613          	zext.b	a2,a5
    80002b3a:	02c8e763          	bltu	a7,a2,80002b68 <atoi+0x88>
    80002b3e:	40f5863b          	subw	a2,a1,a5
    80002b42:	0306463b          	divw	a2,a2,a6
    80002b46:	0026971b          	slliw	a4,a3,0x2
    80002b4a:	9f35                	addw	a4,a4,a3
    80002b4c:	0017171b          	slliw	a4,a4,0x1
    80002b50:	0505                	addi	a0,a0,1
    80002b52:	9f3d                	addw	a4,a4,a5
    80002b54:	fcd65be3          	bge	a2,a3,80002b2a <atoi+0x4a>
    80002b58:	4785                	li	a5,1
    80002b5a:	80000537          	lui	a0,0x80000
    80002b5e:	02f30163          	beq	t1,a5,80002b80 <atoi+0xa0>
    80002b62:	8082                	ret
    80002b64:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc671>
    80002b66:	b749                	j	80002ae8 <atoi+0x8>
    80002b68:	0267053b          	mulw	a0,a4,t1
    80002b6c:	8082                	ret
    80002b6e:	4305                	li	t1,1
    80002b70:	00154783          	lbu	a5,1(a0)
    80002b74:	0505                	addi	a0,a0,1
    80002b76:	bf61                	j	80002b0e <atoi+0x2e>
    80002b78:	4501                	li	a0,0
    80002b7a:	8082                	ret
    80002b7c:	537d                	li	t1,-1
    80002b7e:	bfcd                	j	80002b70 <atoi+0x90>
    80002b80:	fff54513          	not	a0,a0
    80002b84:	8082                	ret

0000000080002b86 <strtol>:
    80002b86:	872a                	mv	a4,a0
    80002b88:	4811                	li	a6,4
    80002b8a:	02000513          	li	a0,32
    80002b8e:	00074683          	lbu	a3,0(a4)
    80002b92:	ff76879b          	addiw	a5,a3,-9
    80002b96:	0ff7f793          	zext.b	a5,a5
    80002b9a:	04a68b63          	beq	a3,a0,80002bf0 <strtol+0x6a>
    80002b9e:	04f87963          	bgeu	a6,a5,80002bf0 <strtol+0x6a>
    80002ba2:	02d00793          	li	a5,45
    80002ba6:	08f68963          	beq	a3,a5,80002c38 <strtol+0xb2>
    80002baa:	02b00793          	li	a5,43
    80002bae:	4e01                	li	t3,0
    80002bb0:	08f68063          	beq	a3,a5,80002c30 <strtol+0xaa>
    80002bb4:	ee29                	bnez	a2,80002c0e <strtol+0x88>
    80002bb6:	03000793          	li	a5,48
    80002bba:	4629                	li	a2,10
    80002bbc:	08f68363          	beq	a3,a5,80002c42 <strtol+0xbc>
    80002bc0:	4501                	li	a0,0
    80002bc2:	48a5                	li	a7,9
    80002bc4:	4365                	li	t1,25
    80002bc6:	00074683          	lbu	a3,0(a4)
    80002bca:	fd06879b          	addiw	a5,a3,-48
    80002bce:	f9f6881b          	addiw	a6,a3,-97
    80002bd2:	00f8f863          	bgeu	a7,a5,80002be2 <strtol+0x5c>
    80002bd6:	fbf6879b          	addiw	a5,a3,-65
    80002bda:	01036d63          	bltu	t1,a6,80002bf4 <strtol+0x6e>
    80002bde:	fa96879b          	addiw	a5,a3,-87
    80002be2:	00c7df63          	bge	a5,a2,80002c00 <strtol+0x7a>
    80002be6:	02a60533          	mul	a0,a2,a0
    80002bea:	0705                	addi	a4,a4,1
    80002bec:	953e                	add	a0,a0,a5
    80002bee:	bfe1                	j	80002bc6 <strtol+0x40>
    80002bf0:	0705                	addi	a4,a4,1
    80002bf2:	bf71                	j	80002b8e <strtol+0x8>
    80002bf4:	00f36663          	bltu	t1,a5,80002c00 <strtol+0x7a>
    80002bf8:	fc96879b          	addiw	a5,a3,-55
    80002bfc:	fec7c5e3          	blt	a5,a2,80002be6 <strtol+0x60>
    80002c00:	c191                	beqz	a1,80002c04 <strtol+0x7e>
    80002c02:	e198                	sd	a4,0(a1)
    80002c04:	000e0463          	beqz	t3,80002c0c <strtol+0x86>
    80002c08:	40a00533          	neg	a0,a0
    80002c0c:	8082                	ret
    80002c0e:	47c1                	li	a5,16
    80002c10:	faf618e3          	bne	a2,a5,80002bc0 <strtol+0x3a>
    80002c14:	03000793          	li	a5,48
    80002c18:	faf694e3          	bne	a3,a5,80002bc0 <strtol+0x3a>
    80002c1c:	00174783          	lbu	a5,1(a4)
    80002c20:	05800693          	li	a3,88
    80002c24:	0df7f793          	andi	a5,a5,223
    80002c28:	f8d79ce3          	bne	a5,a3,80002bc0 <strtol+0x3a>
    80002c2c:	0709                	addi	a4,a4,2
    80002c2e:	bf49                	j	80002bc0 <strtol+0x3a>
    80002c30:	00174683          	lbu	a3,1(a4)
    80002c34:	0705                	addi	a4,a4,1
    80002c36:	bfbd                	j	80002bb4 <strtol+0x2e>
    80002c38:	00174683          	lbu	a3,1(a4)
    80002c3c:	4e05                	li	t3,1
    80002c3e:	0705                	addi	a4,a4,1
    80002c40:	bf95                	j	80002bb4 <strtol+0x2e>
    80002c42:	00174783          	lbu	a5,1(a4)
    80002c46:	05800693          	li	a3,88
    80002c4a:	0df7f793          	andi	a5,a5,223
    80002c4e:	00d78563          	beq	a5,a3,80002c58 <strtol+0xd2>
    80002c52:	0705                	addi	a4,a4,1
    80002c54:	4621                	li	a2,8
    80002c56:	b7ad                	j	80002bc0 <strtol+0x3a>
    80002c58:	0709                	addi	a4,a4,2
    80002c5a:	4641                	li	a2,16
    80002c5c:	b795                	j	80002bc0 <strtol+0x3a>

0000000080002c5e <my_isspace>:
    80002c5e:	02000793          	li	a5,32
    80002c62:	00f50863          	beq	a0,a5,80002c72 <my_isspace+0x14>
    80002c66:	355d                	addiw	a0,a0,-9
    80002c68:	0ff57513          	zext.b	a0,a0
    80002c6c:	00553513          	sltiu	a0,a0,5
    80002c70:	8082                	ret
    80002c72:	4505                	li	a0,1
    80002c74:	8082                	ret

0000000080002c76 <my_isdigit>:
    80002c76:	fd05051b          	addiw	a0,a0,-48
    80002c7a:	0ff57513          	zext.b	a0,a0
    80002c7e:	00a53513          	sltiu	a0,a0,10
    80002c82:	8082                	ret

0000000080002c84 <strtod>:
    80002c84:	02000693          	li	a3,32
    80002c88:	4611                	li	a2,4
    80002c8a:	00054783          	lbu	a5,0(a0)
    80002c8e:	ff77871b          	addiw	a4,a5,-9
    80002c92:	0ff77713          	zext.b	a4,a4
    80002c96:	08d78263          	beq	a5,a3,80002d1a <strtod+0x96>
    80002c9a:	08e67063          	bgeu	a2,a4,80002d1a <strtod+0x96>
    80002c9e:	02d00713          	li	a4,45
    80002ca2:	06e78e63          	beq	a5,a4,80002d1e <strtod+0x9a>
    80002ca6:	02b00713          	li	a4,43
    80002caa:	08e78663          	beq	a5,a4,80002d36 <strtod+0xb2>
    80002cae:	00000717          	auipc	a4,0x0
    80002cb2:	4e273587          	fld	fa1,1250(a4) # 80003190 <atoll+0x264>
    80002cb6:	22b58553          	fmv.d	fa0,fa1
    80002cba:	fd07871b          	addiw	a4,a5,-48
    80002cbe:	0ff77613          	zext.b	a2,a4
    80002cc2:	46a5                	li	a3,9
    80002cc4:	f20007d3          	fmv.d.x	fa5,zero
    80002cc8:	02c6e463          	bltu	a3,a2,80002cf0 <strtod+0x6c>
    80002ccc:	00000797          	auipc	a5,0x0
    80002cd0:	4d47b687          	fld	fa3,1236(a5) # 800031a0 <atoll+0x274>
    80002cd4:	4625                	li	a2,9
    80002cd6:	00154783          	lbu	a5,1(a0)
    80002cda:	d2070753          	fcvt.d.w	fa4,a4
    80002cde:	0505                	addi	a0,a0,1
    80002ce0:	fd07871b          	addiw	a4,a5,-48
    80002ce4:	0ff77693          	zext.b	a3,a4
    80002ce8:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002cec:	fed675e3          	bgeu	a2,a3,80002cd6 <strtod+0x52>
    80002cf0:	02e00713          	li	a4,46
    80002cf4:	0ce78363          	beq	a5,a4,80002dba <strtod+0x136>
    80002cf8:	00054703          	lbu	a4,0(a0)
    80002cfc:	0df77713          	andi	a4,a4,223
    80002d00:	04500793          	li	a5,69
    80002d04:	22b58753          	fmv.d	fa4,fa1
    80002d08:	04f70163          	beq	a4,a5,80002d4a <strtod+0xc6>
    80002d0c:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d10:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d14:	c191                	beqz	a1,80002d18 <strtod+0x94>
    80002d16:	e188                	sd	a0,0(a1)
    80002d18:	8082                	ret
    80002d1a:	0505                	addi	a0,a0,1
    80002d1c:	b7bd                	j	80002c8a <strtod+0x6>
    80002d1e:	00154783          	lbu	a5,1(a0)
    80002d22:	00000717          	auipc	a4,0x0
    80002d26:	47673507          	fld	fa0,1142(a4) # 80003198 <atoll+0x26c>
    80002d2a:	0505                	addi	a0,a0,1
    80002d2c:	00000717          	auipc	a4,0x0
    80002d30:	46473587          	fld	fa1,1124(a4) # 80003190 <atoll+0x264>
    80002d34:	b759                	j	80002cba <strtod+0x36>
    80002d36:	00000797          	auipc	a5,0x0
    80002d3a:	45a7b587          	fld	fa1,1114(a5) # 80003190 <atoll+0x264>
    80002d3e:	00154783          	lbu	a5,1(a0)
    80002d42:	22b58553          	fmv.d	fa0,fa1
    80002d46:	0505                	addi	a0,a0,1
    80002d48:	bf8d                	j	80002cba <strtod+0x36>
    80002d4a:	00154803          	lbu	a6,1(a0)
    80002d4e:	02d00793          	li	a5,45
    80002d52:	0cf80363          	beq	a6,a5,80002e18 <strtod+0x194>
    80002d56:	02b00793          	li	a5,43
    80002d5a:	0ef80563          	beq	a6,a5,80002e44 <strtod+0x1c0>
    80002d5e:	0505                	addi	a0,a0,1
    80002d60:	4705                	li	a4,1
    80002d62:	fd08069b          	addiw	a3,a6,-48
    80002d66:	0ff6f613          	zext.b	a2,a3
    80002d6a:	47a5                	li	a5,9
    80002d6c:	0ec7e163          	bltu	a5,a2,80002e4e <strtod+0x1ca>
    80002d70:	4601                	li	a2,0
    80002d72:	48a5                	li	a7,9
    80002d74:	00154803          	lbu	a6,1(a0)
    80002d78:	0026179b          	slliw	a5,a2,0x2
    80002d7c:	9fb1                	addw	a5,a5,a2
    80002d7e:	0017979b          	slliw	a5,a5,0x1
    80002d82:	00f6863b          	addw	a2,a3,a5
    80002d86:	fd08069b          	addiw	a3,a6,-48
    80002d8a:	0ff6f813          	zext.b	a6,a3
    80002d8e:	0505                	addi	a0,a0,1
    80002d90:	ff08f2e3          	bgeu	a7,a6,80002d74 <strtod+0xf0>
    80002d94:	02c7073b          	mulw	a4,a4,a2
    80002d98:	08075563          	bgez	a4,80002e22 <strtod+0x19e>
    80002d9c:	22b58753          	fmv.d	fa4,fa1
    80002da0:	0017079b          	addiw	a5,a4,1
    80002da4:	00000717          	auipc	a4,0x0
    80002da8:	40473687          	fld	fa3,1028(a4) # 800031a8 <atoll+0x27c>
    80002dac:	4705                	li	a4,1
    80002dae:	2785                	addiw	a5,a5,1
    80002db0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002db4:	fee79de3          	bne	a5,a4,80002dae <strtod+0x12a>
    80002db8:	bf91                	j	80002d0c <strtod+0x88>
    80002dba:	00154703          	lbu	a4,1(a0)
    80002dbe:	46a5                	li	a3,9
    80002dc0:	0505                	addi	a0,a0,1
    80002dc2:	fd07079b          	addiw	a5,a4,-48
    80002dc6:	0ff7f613          	zext.b	a2,a5
    80002dca:	f2c6e9e3          	bltu	a3,a2,80002cfc <strtod+0x78>
    80002dce:	d2078753          	fcvt.d.w	fa4,a5
    80002dd2:	4325                	li	t1,9
    80002dd4:	4781                	li	a5,0
    80002dd6:	00000717          	auipc	a4,0x0
    80002dda:	3d273687          	fld	fa3,978(a4) # 800031a8 <atoll+0x27c>
    80002dde:	4685                	li	a3,1
    80002de0:	00154703          	lbu	a4,1(a0)
    80002de4:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002de8:	0505                	addi	a0,a0,1
    80002dea:	fd07061b          	addiw	a2,a4,-48
    80002dee:	0ff67813          	zext.b	a6,a2
    80002df2:	0017889b          	addiw	a7,a5,1
    80002df6:	f10363e3          	bltu	t1,a6,80002cfc <strtod+0x78>
    80002dfa:	22b58753          	fmv.d	fa4,fa1
    80002dfe:	40f007bb          	negw	a5,a5
    80002e02:	2785                	addiw	a5,a5,1
    80002e04:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e08:	fed79de3          	bne	a5,a3,80002e02 <strtod+0x17e>
    80002e0c:	d2060653          	fcvt.d.w	fa2,a2
    80002e10:	87c6                	mv	a5,a7
    80002e12:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e16:	b7e9                	j	80002de0 <strtod+0x15c>
    80002e18:	00254803          	lbu	a6,2(a0)
    80002e1c:	577d                	li	a4,-1
    80002e1e:	0509                	addi	a0,a0,2
    80002e20:	b789                	j	80002d62 <strtod+0xde>
    80002e22:	22b58753          	fmv.d	fa4,fa1
    80002e26:	fff7079b          	addiw	a5,a4,-1
    80002e2a:	ee0701e3          	beqz	a4,80002d0c <strtod+0x88>
    80002e2e:	00000717          	auipc	a4,0x0
    80002e32:	37273687          	fld	fa3,882(a4) # 800031a0 <atoll+0x274>
    80002e36:	577d                	li	a4,-1
    80002e38:	37fd                	addiw	a5,a5,-1
    80002e3a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e3e:	fee79de3          	bne	a5,a4,80002e38 <strtod+0x1b4>
    80002e42:	b5e9                	j	80002d0c <strtod+0x88>
    80002e44:	00254803          	lbu	a6,2(a0)
    80002e48:	4705                	li	a4,1
    80002e4a:	0509                	addi	a0,a0,2
    80002e4c:	bf19                	j	80002d62 <strtod+0xde>
    80002e4e:	22b58753          	fmv.d	fa4,fa1
    80002e52:	bd6d                	j	80002d0c <strtod+0x88>

0000000080002e54 <atof>:
    80002e54:	4581                	li	a1,0
    80002e56:	b53d                	j	80002c84 <strtod>

0000000080002e58 <strtoll>:
    80002e58:	872a                	mv	a4,a0
    80002e5a:	4811                	li	a6,4
    80002e5c:	02000513          	li	a0,32
    80002e60:	00074683          	lbu	a3,0(a4)
    80002e64:	ff76879b          	addiw	a5,a3,-9
    80002e68:	0ff7f793          	zext.b	a5,a5
    80002e6c:	04a68963          	beq	a3,a0,80002ebe <strtoll+0x66>
    80002e70:	04f87763          	bgeu	a6,a5,80002ebe <strtoll+0x66>
    80002e74:	02d00793          	li	a5,45
    80002e78:	08f68663          	beq	a3,a5,80002f04 <strtoll+0xac>
    80002e7c:	02b00793          	li	a5,43
    80002e80:	4e01                	li	t3,0
    80002e82:	06f68d63          	beq	a3,a5,80002efc <strtoll+0xa4>
    80002e86:	ca39                	beqz	a2,80002edc <strtoll+0x84>
    80002e88:	47c1                	li	a5,16
    80002e8a:	08f60263          	beq	a2,a5,80002f0e <strtoll+0xb6>
    80002e8e:	4501                	li	a0,0
    80002e90:	48a5                	li	a7,9
    80002e92:	4365                	li	t1,25
    80002e94:	00074683          	lbu	a3,0(a4)
    80002e98:	fd06879b          	addiw	a5,a3,-48
    80002e9c:	f9f6881b          	addiw	a6,a3,-97
    80002ea0:	00f8f863          	bgeu	a7,a5,80002eb0 <strtoll+0x58>
    80002ea4:	fbf6879b          	addiw	a5,a3,-65
    80002ea8:	01036d63          	bltu	t1,a6,80002ec2 <strtoll+0x6a>
    80002eac:	fa96879b          	addiw	a5,a3,-87
    80002eb0:	00c7df63          	bge	a5,a2,80002ece <strtoll+0x76>
    80002eb4:	02a60533          	mul	a0,a2,a0
    80002eb8:	0705                	addi	a4,a4,1
    80002eba:	953e                	add	a0,a0,a5
    80002ebc:	bfe1                	j	80002e94 <strtoll+0x3c>
    80002ebe:	0705                	addi	a4,a4,1
    80002ec0:	b745                	j	80002e60 <strtoll+0x8>
    80002ec2:	00f36663          	bltu	t1,a5,80002ece <strtoll+0x76>
    80002ec6:	fc96879b          	addiw	a5,a3,-55
    80002eca:	fec7c5e3          	blt	a5,a2,80002eb4 <strtoll+0x5c>
    80002ece:	c191                	beqz	a1,80002ed2 <strtoll+0x7a>
    80002ed0:	e198                	sd	a4,0(a1)
    80002ed2:	000e0463          	beqz	t3,80002eda <strtoll+0x82>
    80002ed6:	40a00533          	neg	a0,a0
    80002eda:	8082                	ret
    80002edc:	03000793          	li	a5,48
    80002ee0:	4629                	li	a2,10
    80002ee2:	faf696e3          	bne	a3,a5,80002e8e <strtoll+0x36>
    80002ee6:	00174783          	lbu	a5,1(a4)
    80002eea:	05800693          	li	a3,88
    80002eee:	0df7f793          	andi	a5,a5,223
    80002ef2:	02d78a63          	beq	a5,a3,80002f26 <strtoll+0xce>
    80002ef6:	0705                	addi	a4,a4,1
    80002ef8:	4621                	li	a2,8
    80002efa:	bf51                	j	80002e8e <strtoll+0x36>
    80002efc:	00174683          	lbu	a3,1(a4)
    80002f00:	0705                	addi	a4,a4,1
    80002f02:	b751                	j	80002e86 <strtoll+0x2e>
    80002f04:	00174683          	lbu	a3,1(a4)
    80002f08:	4e05                	li	t3,1
    80002f0a:	0705                	addi	a4,a4,1
    80002f0c:	bfad                	j	80002e86 <strtoll+0x2e>
    80002f0e:	03000793          	li	a5,48
    80002f12:	f6f69ee3          	bne	a3,a5,80002e8e <strtoll+0x36>
    80002f16:	00174783          	lbu	a5,1(a4)
    80002f1a:	05800693          	li	a3,88
    80002f1e:	0df7f793          	andi	a5,a5,223
    80002f22:	f6d796e3          	bne	a5,a3,80002e8e <strtoll+0x36>
    80002f26:	0709                	addi	a4,a4,2
    80002f28:	4641                	li	a2,16
    80002f2a:	b795                	j	80002e8e <strtoll+0x36>

0000000080002f2c <atoll>:
    80002f2c:	872a                	mv	a4,a0
    80002f2e:	02000613          	li	a2,32
    80002f32:	4591                	li	a1,4
    80002f34:	00074683          	lbu	a3,0(a4)
    80002f38:	ff76879b          	addiw	a5,a3,-9
    80002f3c:	0ff7f793          	zext.b	a5,a5
    80002f40:	04c68b63          	beq	a3,a2,80002f96 <atoll+0x6a>
    80002f44:	04f5f963          	bgeu	a1,a5,80002f96 <atoll+0x6a>
    80002f48:	02d00793          	li	a5,45
    80002f4c:	06f68363          	beq	a3,a5,80002fb2 <atoll+0x86>
    80002f50:	02b00793          	li	a5,43
    80002f54:	04f68363          	beq	a3,a5,80002f9a <atoll+0x6e>
    80002f58:	fd06861b          	addiw	a2,a3,-48
    80002f5c:	0ff67693          	zext.b	a3,a2
    80002f60:	47a5                	li	a5,9
    80002f62:	4801                	li	a6,0
    80002f64:	06d7e263          	bltu	a5,a3,80002fc8 <atoll+0x9c>
    80002f68:	4501                	li	a0,0
    80002f6a:	45a5                	li	a1,9
    80002f6c:	00174683          	lbu	a3,1(a4)
    80002f70:	00251793          	slli	a5,a0,0x2
    80002f74:	97aa                	add	a5,a5,a0
    80002f76:	0006051b          	sext.w	a0,a2
    80002f7a:	fd06861b          	addiw	a2,a3,-48
    80002f7e:	0786                	slli	a5,a5,0x1
    80002f80:	0ff67693          	zext.b	a3,a2
    80002f84:	0705                	addi	a4,a4,1
    80002f86:	953e                	add	a0,a0,a5
    80002f88:	fed5f2e3          	bgeu	a1,a3,80002f6c <atoll+0x40>
    80002f8c:	02080f63          	beqz	a6,80002fca <atoll+0x9e>
    80002f90:	40a00533          	neg	a0,a0
    80002f94:	8082                	ret
    80002f96:	0705                	addi	a4,a4,1
    80002f98:	bf71                	j	80002f34 <atoll+0x8>
    80002f9a:	00174683          	lbu	a3,1(a4)
    80002f9e:	47a5                	li	a5,9
    80002fa0:	0705                	addi	a4,a4,1
    80002fa2:	fd06861b          	addiw	a2,a3,-48
    80002fa6:	0ff67693          	zext.b	a3,a2
    80002faa:	00d7ef63          	bltu	a5,a3,80002fc8 <atoll+0x9c>
    80002fae:	4801                	li	a6,0
    80002fb0:	bf65                	j	80002f68 <atoll+0x3c>
    80002fb2:	00174683          	lbu	a3,1(a4)
    80002fb6:	47a5                	li	a5,9
    80002fb8:	0705                	addi	a4,a4,1
    80002fba:	fd06861b          	addiw	a2,a3,-48
    80002fbe:	0ff67693          	zext.b	a3,a2
    80002fc2:	4805                	li	a6,1
    80002fc4:	fad7f2e3          	bgeu	a5,a3,80002f68 <atoll+0x3c>
    80002fc8:	4501                	li	a0,0
    80002fca:	8082                	ret

Disassembly of section .text.startup:

0000000080002fcc <.text.startup>:
    80002fcc:	1141                	addi	sp,sp,-16
    80002fce:	00000517          	auipc	a0,0x0
    80002fd2:	04250513          	addi	a0,a0,66 # 80003010 <atoll+0xe4>
    80002fd6:	e406                	sd	ra,8(sp)
    80002fd8:	fceff0ef          	jal	800027a6 <printstr>
    80002fdc:	60a2                	ld	ra,8(sp)
    80002fde:	557d                	li	a0,-1
    80002fe0:	0141                	addi	sp,sp,16
    80002fe2:	8082                	ret
