
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
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	9f418193          	addi	gp,gp,-1548 # 80003ae8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	2c320213          	addi	tp,tp,707 # 800093bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	15d0206f          	j	80002a7c <_init>

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
    8000016e:	746020ef          	jal	800028b4 <handle_trap>
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
    80002014:	4681                	li	a3,0
    80002016:	05850813          	addi	a6,a0,88
    8000201a:	fc000613          	li	a2,-64
    8000201e:	00c80733          	add	a4,a6,a2
    80002022:	fe873783          	ld	a5,-24(a4)
    80002026:	7708                	ld	a0,40(a4)
    80002028:	02f508b3          	mul	a7,a0,a5
    8000202c:	ff073283          	ld	t0,-16(a4)
    80002030:	03073303          	ld	t1,48(a4)
    80002034:	ff873783          	ld	a5,-8(a4)
    80002038:	7f08                	ld	a0,56(a4)
    8000203a:	025302b3          	mul	t0,t1,t0
    8000203e:	02f50533          	mul	a0,a0,a5
    80002042:	631c                	ld	a5,0(a4)
    80002044:	6338                	ld	a4,64(a4)
    80002046:	96c6                	add	a3,a3,a7
    80002048:	02f70733          	mul	a4,a4,a5
    8000204c:	9696                	add	a3,a3,t0
    8000204e:	9536                	add	a0,a0,a3
    80002050:	02060613          	addi	a2,a2,32
    80002054:	00a706b3          	add	a3,a4,a0
    80002058:	f279                	bnez	a2,8000201e <Impl_VecDot8+0xa>
    8000205a:	e194                	sd	a3,0(a1)
    8000205c:	8082                	ret

000000008000205e <SW_VecDot8>:
    8000205e:	7175                	addi	sp,sp,-144
    80002060:	e522                	sd	s0,136(sp)
    80002062:	e126                	sd	s1,128(sp)
    80002064:	4281                	li	t0,0
    80002066:	634e                	ld	t1,208(sp)
    80002068:	63ae                	ld	t2,200(sp)
    8000206a:	6e0e                	ld	t3,192(sp)
    8000206c:	7eea                	ld	t4,184(sp)
    8000206e:	7f4a                	ld	t5,176(sp)
    80002070:	7faa                	ld	t6,168(sp)
    80002072:	740a                	ld	s0,160(sp)
    80002074:	64ea                	ld	s1,152(sp)
    80002076:	0000000b          	.insn	4, 0x000b
    8000207a:	e02e                	sd	a1,0(sp)
    8000207c:	65ca                	ld	a1,144(sp)
    8000207e:	e432                	sd	a2,8(sp)
    80002080:	e836                	sd	a3,16(sp)
    80002082:	ec3a                	sd	a4,24(sp)
    80002084:	f03e                	sd	a5,32(sp)
    80002086:	f442                	sd	a6,40(sp)
    80002088:	f846                	sd	a7,48(sp)
    8000208a:	fc2e                	sd	a1,56(sp)
    8000208c:	e0a6                	sd	s1,64(sp)
    8000208e:	e4a2                	sd	s0,72(sp)
    80002090:	e8fe                	sd	t6,80(sp)
    80002092:	ecfa                	sd	t5,88(sp)
    80002094:	f0f6                	sd	t4,96(sp)
    80002096:	f4f2                	sd	t3,104(sp)
    80002098:	f89e                	sd	t2,112(sp)
    8000209a:	fc9a                	sd	t1,120(sp)
    8000209c:	45c1                	li	a1,16
    8000209e:	880a                	mv	a6,sp
    800020a0:	05000893          	li	a7,80
    800020a4:	00b80733          	add	a4,a6,a1
    800020a8:	ff073783          	ld	a5,-16(a4)
    800020ac:	7b04                	ld	s1,48(a4)
    800020ae:	02f487b3          	mul	a5,s1,a5
    800020b2:	ff873483          	ld	s1,-8(a4)
    800020b6:	7f00                	ld	s0,56(a4)
    800020b8:	6310                	ld	a2,0(a4)
    800020ba:	6334                	ld	a3,64(a4)
    800020bc:	029404b3          	mul	s1,s0,s1
    800020c0:	02c68633          	mul	a2,a3,a2
    800020c4:	6714                	ld	a3,8(a4)
    800020c6:	6738                	ld	a4,72(a4)
    800020c8:	9796                	add	a5,a5,t0
    800020ca:	02d706b3          	mul	a3,a4,a3
    800020ce:	00978733          	add	a4,a5,s1
    800020d2:	963a                	add	a2,a2,a4
    800020d4:	02058593          	addi	a1,a1,32
    800020d8:	00d602b3          	add	t0,a2,a3
    800020dc:	fd1594e3          	bne	a1,a7,800020a4 <SW_VecDot8+0x46>
    800020e0:	00553023          	sd	t0,0(a0)
    800020e4:	642a                	ld	s0,136(sp)
    800020e6:	648a                	ld	s1,128(sp)
    800020e8:	6149                	addi	sp,sp,144
    800020ea:	8082                	ret

00000000800020ec <gemv_core>:
    800020ec:	7169                	addi	sp,sp,-304
    800020ee:	f606                	sd	ra,296(sp)
    800020f0:	f222                	sd	s0,288(sp)
    800020f2:	ee26                	sd	s1,280(sp)
    800020f4:	ea4a                	sd	s2,272(sp)
    800020f6:	e64e                	sd	s3,264(sp)
    800020f8:	e252                	sd	s4,256(sp)
    800020fa:	fdd6                	sd	s5,248(sp)
    800020fc:	f9da                	sd	s6,240(sp)
    800020fe:	f5de                	sd	s7,232(sp)
    80002100:	f1e2                	sd	s8,224(sp)
    80002102:	ede6                	sd	s9,216(sp)
    80002104:	e9ea                	sd	s10,208(sp)
    80002106:	e5ee                	sd	s11,200(sp)
    80002108:	1ef05a63          	blez	a5,800022fc <gemv_core+0x210>
    8000210c:	88b6                	mv	a7,a3
    8000210e:	82b2                	mv	t0,a2
    80002110:	4301                	li	t1,0
    80002112:	4381                	li	t2,0
    80002114:	54fd                	li	s1,-1
    80002116:	0204de13          	srli	t3,s1,0x20
    8000211a:	41000fb3          	neg	t6,a6
    8000211e:	4921                	li	s2,8
    80002120:	04810e93          	addi	t4,sp,72
    80002124:	05000f13          	li	t5,80
    80002128:	4989                	li	s3,2
    8000212a:	4a85                	li	s5,1
    8000212c:	4c0d                	li	s8,3
    8000212e:	f83e                	sd	a5,48(sp)
    80002130:	f43a                	sd	a4,40(sp)
    80002132:	f036                	sd	a3,32(sp)
    80002134:	ec32                	sd	a2,24(sp)
    80002136:	e872                	sd	t3,16(sp)
    80002138:	e47e                	sd	t6,8(sp)
    8000213a:	a839                	j	80002158 <gemv_core+0x6c>
    8000213c:	00339613          	slli	a2,t2,0x3
    80002140:	9616                	add	a2,a2,t0
    80002142:	6214                	ld	a3,0(a2)
    80002144:	02e686b3          	mul	a3,a3,a4
    80002148:	031b04b3          	mul	s1,s6,a7
    8000214c:	96a6                	add	a3,a3,s1
    8000214e:	e214                	sd	a3,0(a2)
    80002150:	0385                	addi	t2,t2,1
    80002152:	9342                	add	t1,t1,a6
    80002154:	1af38463          	beq	t2,a5,800022fc <gemv_core+0x210>
    80002158:	11284d63          	blt	a6,s2,80002272 <gemv_core+0x186>
    8000215c:	e09a                	sd	t1,64(sp)
    8000215e:	fc1e                	sd	t2,56(sp)
    80002160:	03038a33          	mul	s4,t2,a6
    80002164:	4b81                	li	s7,0
    80002166:	4b01                	li	s6,0
    80002168:	4a9d                	li	s5,7
    8000216a:	4301                	li	t1,0
    8000216c:	014b8433          	add	s0,s7,s4
    80002170:	040e                	slli	s0,s0,0x3
    80002172:	942a                	add	s0,s0,a0
    80002174:	00043c03          	ld	s8,0(s0)
    80002178:	00843c83          	ld	s9,8(s0)
    8000217c:	01043d03          	ld	s10,16(s0)
    80002180:	01843d83          	ld	s11,24(s0)
    80002184:	02043083          	ld	ra,32(s0)
    80002188:	02843e03          	ld	t3,40(s0)
    8000218c:	03043903          	ld	s2,48(s0)
    80002190:	03843f83          	ld	t6,56(s0)
    80002194:	003b9713          	slli	a4,s7,0x3
    80002198:	00e586b3          	add	a3,a1,a4
    8000219c:	0006b883          	ld	a7,0(a3)
    800021a0:	00876613          	ori	a2,a4,8
    800021a4:	962e                	add	a2,a2,a1
    800021a6:	00063383          	ld	t2,0(a2)
    800021aa:	01076793          	ori	a5,a4,16
    800021ae:	97ae                	add	a5,a5,a1
    800021b0:	0007b283          	ld	t0,0(a5)
    800021b4:	01876993          	ori	s3,a4,24
    800021b8:	01358433          	add	s0,a1,s3
    800021bc:	6000                	ld	s0,0(s0)
    800021be:	02076693          	ori	a3,a4,32
    800021c2:	96ae                	add	a3,a3,a1
    800021c4:	6294                	ld	a3,0(a3)
    800021c6:	02876613          	ori	a2,a4,40
    800021ca:	962e                	add	a2,a2,a1
    800021cc:	6210                	ld	a2,0(a2)
    800021ce:	03076713          	ori	a4,a4,48
    800021d2:	972e                	add	a4,a4,a1
    800021d4:	6318                	ld	a4,0(a4)
    800021d6:	003a9793          	slli	a5,s5,0x3
    800021da:	97ae                	add	a5,a5,a1
    800021dc:	639c                	ld	a5,0(a5)
    800021de:	0000000b          	.insn	4, 0x000b
    800021e2:	e4e2                	sd	s8,72(sp)
    800021e4:	e8e6                	sd	s9,80(sp)
    800021e6:	ecea                	sd	s10,88(sp)
    800021e8:	f0ee                	sd	s11,96(sp)
    800021ea:	f486                	sd	ra,104(sp)
    800021ec:	f8f2                	sd	t3,112(sp)
    800021ee:	fcca                	sd	s2,120(sp)
    800021f0:	e17e                	sd	t6,128(sp)
    800021f2:	e546                	sd	a7,136(sp)
    800021f4:	e91e                	sd	t2,144(sp)
    800021f6:	ed16                	sd	t0,152(sp)
    800021f8:	f122                	sd	s0,160(sp)
    800021fa:	f536                	sd	a3,168(sp)
    800021fc:	f932                	sd	a2,176(sp)
    800021fe:	fd3a                	sd	a4,184(sp)
    80002200:	e1be                	sd	a5,192(sp)
    80002202:	4441                	li	s0,16
    80002204:	008e8633          	add	a2,t4,s0
    80002208:	ff063683          	ld	a3,-16(a2)
    8000220c:	7a18                	ld	a4,48(a2)
    8000220e:	02d708b3          	mul	a7,a4,a3
    80002212:	ff863703          	ld	a4,-8(a2)
    80002216:	7e1c                	ld	a5,56(a2)
    80002218:	6204                	ld	s1,0(a2)
    8000221a:	6234                	ld	a3,64(a2)
    8000221c:	02e78733          	mul	a4,a5,a4
    80002220:	029686b3          	mul	a3,a3,s1
    80002224:	661c                	ld	a5,8(a2)
    80002226:	6630                	ld	a2,72(a2)
    80002228:	006884b3          	add	s1,a7,t1
    8000222c:	02f60633          	mul	a2,a2,a5
    80002230:	9726                	add	a4,a4,s1
    80002232:	96ba                	add	a3,a3,a4
    80002234:	02040413          	addi	s0,s0,32
    80002238:	00c68333          	add	t1,a3,a2
    8000223c:	fde414e3          	bne	s0,t5,80002204 <gemv_core+0x118>
    80002240:	9b1a                	add	s6,s6,t1
    80002242:	0ba1                	addi	s7,s7,8
    80002244:	007be613          	ori	a2,s7,7
    80002248:	2601                	sext.w	a2,a2
    8000224a:	0aa1                	addi	s5,s5,8
    8000224c:	f1064fe3          	blt	a2,a6,8000216a <gemv_core+0x7e>
    80002250:	77c2                	ld	a5,48(sp)
    80002252:	7722                	ld	a4,40(sp)
    80002254:	7882                	ld	a7,32(sp)
    80002256:	62e2                	ld	t0,24(sp)
    80002258:	6306                	ld	t1,64(sp)
    8000225a:	73e2                	ld	t2,56(sp)
    8000225c:	6e42                	ld	t3,16(sp)
    8000225e:	6fa2                	ld	t6,8(sp)
    80002260:	4921                	li	s2,8
    80002262:	4989                	li	s3,2
    80002264:	4a85                	li	s5,1
    80002266:	4c0d                	li	s8,3
    80002268:	000b849b          	sext.w	s1,s7
    8000226c:	ed04d8e3          	bge	s1,a6,8000213c <gemv_core+0x50>
    80002270:	a039                	j	8000227e <gemv_core+0x192>
    80002272:	4b01                	li	s6,0
    80002274:	4b81                	li	s7,0
    80002276:	000b849b          	sext.w	s1,s7
    8000227a:	ed04d1e3          	bge	s1,a6,8000213c <gemv_core+0x50>
    8000227e:	00348413          	addi	s0,s1,3
    80002282:	949a                	add	s1,s1,t1
    80002284:	048e                	slli	s1,s1,0x3
    80002286:	94aa                	add	s1,s1,a0
    80002288:	ffd40613          	addi	a2,s0,-3
    8000228c:	6094                	ld	a3,0(s1)
    8000228e:	01c67633          	and	a2,a2,t3
    80002292:	060e                	slli	a2,a2,0x3
    80002294:	962e                	add	a2,a2,a1
    80002296:	6210                	ld	a2,0(a2)
    80002298:	02d60633          	mul	a2,a2,a3
    8000229c:	008f8a33          	add	s4,t6,s0
    800022a0:	9b32                	add	s6,s6,a2
    800022a2:	e93a0de3          	beq	s4,s3,8000213c <gemv_core+0x50>
    800022a6:	ffe40613          	addi	a2,s0,-2
    800022aa:	6494                	ld	a3,8(s1)
    800022ac:	01c67633          	and	a2,a2,t3
    800022b0:	060e                	slli	a2,a2,0x3
    800022b2:	962e                	add	a2,a2,a1
    800022b4:	6210                	ld	a2,0(a2)
    800022b6:	02d60633          	mul	a2,a2,a3
    800022ba:	9b32                	add	s6,s6,a2
    800022bc:	e95a00e3          	beq	s4,s5,8000213c <gemv_core+0x50>
    800022c0:	fff40613          	addi	a2,s0,-1
    800022c4:	6894                	ld	a3,16(s1)
    800022c6:	01c67633          	and	a2,a2,t3
    800022ca:	060e                	slli	a2,a2,0x3
    800022cc:	962e                	add	a2,a2,a1
    800022ce:	6210                	ld	a2,0(a2)
    800022d0:	02d60633          	mul	a2,a2,a3
    800022d4:	9b32                	add	s6,s6,a2
    800022d6:	e60a03e3          	beqz	s4,8000213c <gemv_core+0x50>
    800022da:	6c90                	ld	a2,24(s1)
    800022dc:	01c476b3          	and	a3,s0,t3
    800022e0:	068e                	slli	a3,a3,0x3
    800022e2:	96ae                	add	a3,a3,a1
    800022e4:	6294                	ld	a3,0(a3)
    800022e6:	02c68633          	mul	a2,a3,a2
    800022ea:	9b32                	add	s6,s6,a2
    800022ec:	0411                	addi	s0,s0,4
    800022ee:	008f8633          	add	a2,t6,s0
    800022f2:	02048493          	addi	s1,s1,32
    800022f6:	f98619e3          	bne	a2,s8,80002288 <gemv_core+0x19c>
    800022fa:	b589                	j	8000213c <gemv_core+0x50>
    800022fc:	70b2                	ld	ra,296(sp)
    800022fe:	7412                	ld	s0,288(sp)
    80002300:	64f2                	ld	s1,280(sp)
    80002302:	6952                	ld	s2,272(sp)
    80002304:	69b2                	ld	s3,264(sp)
    80002306:	6a12                	ld	s4,256(sp)
    80002308:	7aee                	ld	s5,248(sp)
    8000230a:	7b4e                	ld	s6,240(sp)
    8000230c:	7bae                	ld	s7,232(sp)
    8000230e:	7c0e                	ld	s8,224(sp)
    80002310:	6cee                	ld	s9,216(sp)
    80002312:	6d4e                	ld	s10,208(sp)
    80002314:	6dae                	ld	s11,200(sp)
    80002316:	6155                	addi	sp,sp,304
    80002318:	8082                	ret

000000008000231a <main>:
    8000231a:	1141                	addi	sp,sp,-16
    8000231c:	e406                	sd	ra,8(sp)
    8000231e:	e022                	sd	s0,0(sp)
    80002320:	82018513          	addi	a0,gp,-2016 # 80003308 <gen2+0x1d0>
    80002324:	6108                	ld	a0,0(a0)
    80002326:	00001597          	auipc	a1,0x1
    8000232a:	00258593          	addi	a1,a1,2 # 80003328 <A>
    8000232e:	01058713          	addi	a4,a1,16
    80002332:	83018813          	addi	a6,gp,-2000 # 80003318 <gen1>
    80002336:	00083683          	ld	a3,0(a6)
    8000233a:	40000793          	li	a5,1024
    8000233e:	82818593          	addi	a1,gp,-2008 # 80003310 <gen2+0x1d8>
    80002342:	0005b283          	ld	t0,0(a1)
    80002346:	3b9ad5b7          	lui	a1,0x3b9ad
    8000234a:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000234e:	02a685b3          	mul	a1,a3,a0
    80002352:	0255b633          	mulhu	a2,a1,t0
    80002356:	8275                	srli	a2,a2,0x1d
    80002358:	03160633          	mul	a2,a2,a7
    8000235c:	40c58333          	sub	t1,a1,a2
    80002360:	02a30633          	mul	a2,t1,a0
    80002364:	025635b3          	mulhu	a1,a2,t0
    80002368:	81f5                	srli	a1,a1,0x1d
    8000236a:	031585b3          	mul	a1,a1,a7
    8000236e:	40b603b3          	sub	t2,a2,a1
    80002372:	02a38633          	mul	a2,t2,a0
    80002376:	025635b3          	mulhu	a1,a2,t0
    8000237a:	81f5                	srli	a1,a1,0x1d
    8000237c:	031585b3          	mul	a1,a1,a7
    80002380:	40b605b3          	sub	a1,a2,a1
    80002384:	02a58633          	mul	a2,a1,a0
    80002388:	96aa                	add	a3,a3,a0
    8000238a:	fed73823          	sd	a3,-16(a4)
    8000238e:	02563e33          	mulhu	t3,a2,t0
    80002392:	00a306b3          	add	a3,t1,a0
    80002396:	fed73c23          	sd	a3,-8(a4)
    8000239a:	00a38333          	add	t1,t2,a0
    8000239e:	01de5693          	srli	a3,t3,0x1d
    800023a2:	031686b3          	mul	a3,a3,a7
    800023a6:	00673023          	sd	t1,0(a4)
    800023aa:	95aa                	add	a1,a1,a0
    800023ac:	e70c                	sd	a1,8(a4)
    800023ae:	40d606b3          	sub	a3,a2,a3
    800023b2:	17f1                	addi	a5,a5,-4
    800023b4:	02070713          	addi	a4,a4,32
    800023b8:	fbd9                	bnez	a5,8000234e <main+0x34>
    800023ba:	4701                	li	a4,0
    800023bc:	00003317          	auipc	t1,0x3
    800023c0:	f6c30313          	addi	t1,t1,-148 # 80005328 <x>
    800023c4:	3b9ad5b7          	lui	a1,0x3b9ad
    800023c8:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023cc:	10000893          	li	a7,256
    800023d0:	02a68633          	mul	a2,a3,a0
    800023d4:	025637b3          	mulhu	a5,a2,t0
    800023d8:	83f5                	srli	a5,a5,0x1d
    800023da:	027787b3          	mul	a5,a5,t2
    800023de:	40f60e33          	sub	t3,a2,a5
    800023e2:	02ae07b3          	mul	a5,t3,a0
    800023e6:	0257b5b3          	mulhu	a1,a5,t0
    800023ea:	81f5                	srli	a1,a1,0x1d
    800023ec:	027585b3          	mul	a1,a1,t2
    800023f0:	40b785b3          	sub	a1,a5,a1
    800023f4:	02a587b3          	mul	a5,a1,a0
    800023f8:	0257b633          	mulhu	a2,a5,t0
    800023fc:	8275                	srli	a2,a2,0x1d
    800023fe:	02760633          	mul	a2,a2,t2
    80002402:	00a68eb3          	add	t4,a3,a0
    80002406:	40c78633          	sub	a2,a5,a2
    8000240a:	02a607b3          	mul	a5,a2,a0
    8000240e:	00e306b3          	add	a3,t1,a4
    80002412:	01d6b023          	sd	t4,0(a3)
    80002416:	9e2a                	add	t3,t3,a0
    80002418:	0257beb3          	mulhu	t4,a5,t0
    8000241c:	01c6b423          	sd	t3,8(a3)
    80002420:	95aa                	add	a1,a1,a0
    80002422:	ea8c                	sd	a1,16(a3)
    80002424:	01ded593          	srli	a1,t4,0x1d
    80002428:	027585b3          	mul	a1,a1,t2
    8000242c:	962a                	add	a2,a2,a0
    8000242e:	ee90                	sd	a2,24(a3)
    80002430:	02070713          	addi	a4,a4,32
    80002434:	40b786b3          	sub	a3,a5,a1
    80002438:	f9171ce3          	bne	a4,a7,800023d0 <main+0xb6>
    8000243c:	4701                	li	a4,0
    8000243e:	00005317          	auipc	t1,0x5
    80002442:	eea30313          	addi	t1,t1,-278 # 80007328 <y>
    80002446:	3b9ad5b7          	lui	a1,0x3b9ad
    8000244a:	a075839b          	addiw	t2,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000244e:	10000893          	li	a7,256
    80002452:	02a68633          	mul	a2,a3,a0
    80002456:	02563433          	mulhu	s0,a2,t0
    8000245a:	8075                	srli	s0,s0,0x1d
    8000245c:	02740433          	mul	s0,s0,t2
    80002460:	8e01                	sub	a2,a2,s0
    80002462:	02a60433          	mul	s0,a2,a0
    80002466:	025437b3          	mulhu	a5,s0,t0
    8000246a:	83f5                	srli	a5,a5,0x1d
    8000246c:	027787b3          	mul	a5,a5,t2
    80002470:	40f407b3          	sub	a5,s0,a5
    80002474:	02a78433          	mul	s0,a5,a0
    80002478:	025435b3          	mulhu	a1,s0,t0
    8000247c:	81f5                	srli	a1,a1,0x1d
    8000247e:	027585b3          	mul	a1,a1,t2
    80002482:	00a68e33          	add	t3,a3,a0
    80002486:	40b405b3          	sub	a1,s0,a1
    8000248a:	02a58433          	mul	s0,a1,a0
    8000248e:	00e306b3          	add	a3,t1,a4
    80002492:	01c6b023          	sd	t3,0(a3)
    80002496:	962a                	add	a2,a2,a0
    80002498:	02543e33          	mulhu	t3,s0,t0
    8000249c:	e690                	sd	a2,8(a3)
    8000249e:	00a78633          	add	a2,a5,a0
    800024a2:	ea90                	sd	a2,16(a3)
    800024a4:	01de5613          	srli	a2,t3,0x1d
    800024a8:	02760633          	mul	a2,a2,t2
    800024ac:	95aa                	add	a1,a1,a0
    800024ae:	ee8c                	sd	a1,24(a3)
    800024b0:	02070713          	addi	a4,a4,32
    800024b4:	40c406b3          	sub	a3,s0,a2
    800024b8:	f9171de3          	bne	a4,a7,80002452 <main+0x138>
    800024bc:	00d83023          	sd	a3,0(a6)
    800024c0:	b0002473          	csrr	s0,mcycle
    800024c4:	00001517          	auipc	a0,0x1
    800024c8:	e6450513          	addi	a0,a0,-412 # 80003328 <A>
    800024cc:	00003597          	auipc	a1,0x3
    800024d0:	e5c58593          	addi	a1,a1,-420 # 80005328 <x>
    800024d4:	00005617          	auipc	a2,0x5
    800024d8:	e5460613          	addi	a2,a2,-428 # 80007328 <y>
    800024dc:	4689                	li	a3,2
    800024de:	470d                	li	a4,3
    800024e0:	02000793          	li	a5,32
    800024e4:	02000813          	li	a6,32
    800024e8:	c05ff0ef          	jal	800020ec <gemv_core>
    800024ec:	b0002573          	csrr	a0,mcycle
    800024f0:	9d01                	subw	a0,a0,s0
    800024f2:	60a2                	ld	ra,8(sp)
    800024f4:	6402                	ld	s0,0(sp)
    800024f6:	0141                	addi	sp,sp,16
    800024f8:	8082                	ret

00000000800024fa <vprintfmt>:
    800024fa:	7149                	addi	sp,sp,-368
    800024fc:	f2a2                	sd	s0,352(sp)
    800024fe:	eea6                	sd	s1,344(sp)
    80002500:	eaca                	sd	s2,336(sp)
    80002502:	e2d2                	sd	s4,320(sp)
    80002504:	fe56                	sd	s5,312(sp)
    80002506:	fa5a                	sd	s6,304(sp)
    80002508:	f65e                	sd	s7,296(sp)
    8000250a:	f686                	sd	ra,360(sp)
    8000250c:	e6ce                	sd	s3,328(sp)
    8000250e:	f262                	sd	s8,288(sp)
    80002510:	ee66                	sd	s9,280(sp)
    80002512:	e66e                	sd	s11,264(sp)
    80002514:	892a                	mv	s2,a0
    80002516:	84ae                	mv	s1,a1
    80002518:	8432                	mv	s0,a2
    8000251a:	8bb6                	mv	s7,a3
    8000251c:	02500a13          	li	s4,37
    80002520:	05500b13          	li	s6,85
    80002524:	00001a97          	auipc	s5,0x1
    80002528:	c1ca8a93          	addi	s5,s5,-996 # 80003140 <gen2+0x8>
    8000252c:	a029                	j	80002536 <vprintfmt+0x3c>
    8000252e:	cd1d                	beqz	a0,8000256c <vprintfmt+0x72>
    80002530:	85a6                	mv	a1,s1
    80002532:	0405                	addi	s0,s0,1
    80002534:	9902                	jalr	s2
    80002536:	00044503          	lbu	a0,0(s0)
    8000253a:	ff451ae3          	bne	a0,s4,8000252e <vprintfmt+0x34>
    8000253e:	00144683          	lbu	a3,1(s0)
    80002542:	00140993          	addi	s3,s0,1
    80002546:	874e                	mv	a4,s3
    80002548:	02000c93          	li	s9,32
    8000254c:	5c7d                	li	s8,-1
    8000254e:	5dfd                	li	s11,-1
    80002550:	4581                	li	a1,0
    80002552:	fdd6879b          	addiw	a5,a3,-35
    80002556:	0ff7f793          	zext.b	a5,a5
    8000255a:	00170413          	addi	s0,a4,1
    8000255e:	04fb6163          	bltu	s6,a5,800025a0 <vprintfmt+0xa6>
    80002562:	078a                	slli	a5,a5,0x2
    80002564:	97d6                	add	a5,a5,s5
    80002566:	439c                	lw	a5,0(a5)
    80002568:	97d6                	add	a5,a5,s5
    8000256a:	8782                	jr	a5
    8000256c:	70b6                	ld	ra,360(sp)
    8000256e:	7416                	ld	s0,352(sp)
    80002570:	64f6                	ld	s1,344(sp)
    80002572:	6956                	ld	s2,336(sp)
    80002574:	69b6                	ld	s3,328(sp)
    80002576:	6a16                	ld	s4,320(sp)
    80002578:	7af2                	ld	s5,312(sp)
    8000257a:	7b52                	ld	s6,304(sp)
    8000257c:	7bb2                	ld	s7,296(sp)
    8000257e:	7c12                	ld	s8,288(sp)
    80002580:	6cf2                	ld	s9,280(sp)
    80002582:	6db2                	ld	s11,264(sp)
    80002584:	6175                	addi	sp,sp,368
    80002586:	8082                	ret
    80002588:	8cb6                	mv	s9,a3
    8000258a:	00174683          	lbu	a3,1(a4)
    8000258e:	8722                	mv	a4,s0
    80002590:	00170413          	addi	s0,a4,1
    80002594:	fdd6879b          	addiw	a5,a3,-35
    80002598:	0ff7f793          	zext.b	a5,a5
    8000259c:	fcfb73e3          	bgeu	s6,a5,80002562 <vprintfmt+0x68>
    800025a0:	85a6                	mv	a1,s1
    800025a2:	02500513          	li	a0,37
    800025a6:	9902                	jalr	s2
    800025a8:	844e                	mv	s0,s3
    800025aa:	b771                	j	80002536 <vprintfmt+0x3c>
    800025ac:	fd068c1b          	addiw	s8,a3,-48
    800025b0:	00174683          	lbu	a3,1(a4)
    800025b4:	47a5                	li	a5,9
    800025b6:	fd06871b          	addiw	a4,a3,-48
    800025ba:	0006861b          	sext.w	a2,a3
    800025be:	20e7ef63          	bltu	a5,a4,800027dc <vprintfmt+0x2e2>
    800025c2:	8722                	mv	a4,s0
    800025c4:	4825                	li	a6,9
    800025c6:	00174683          	lbu	a3,1(a4)
    800025ca:	002c179b          	slliw	a5,s8,0x2
    800025ce:	018787bb          	addw	a5,a5,s8
    800025d2:	0017979b          	slliw	a5,a5,0x1
    800025d6:	9fb1                	addw	a5,a5,a2
    800025d8:	fd06851b          	addiw	a0,a3,-48
    800025dc:	0705                	addi	a4,a4,1
    800025de:	fd078c1b          	addiw	s8,a5,-48
    800025e2:	0006861b          	sext.w	a2,a3
    800025e6:	fea870e3          	bgeu	a6,a0,800025c6 <vprintfmt+0xcc>
    800025ea:	f60dd4e3          	bgez	s11,80002552 <vprintfmt+0x58>
    800025ee:	8de2                	mv	s11,s8
    800025f0:	5c7d                	li	s8,-1
    800025f2:	b785                	j	80002552 <vprintfmt+0x58>
    800025f4:	00174683          	lbu	a3,1(a4)
    800025f8:	8722                	mv	a4,s0
    800025fa:	bfa1                	j	80002552 <vprintfmt+0x58>
    800025fc:	85a6                	mv	a1,s1
    800025fe:	02500513          	li	a0,37
    80002602:	9902                	jalr	s2
    80002604:	bf0d                	j	80002536 <vprintfmt+0x3c>
    80002606:	000bac03          	lw	s8,0(s7)
    8000260a:	00174683          	lbu	a3,1(a4)
    8000260e:	0ba1                	addi	s7,s7,8
    80002610:	8722                	mv	a4,s0
    80002612:	bfe1                	j	800025ea <vprintfmt+0xf0>
    80002614:	85a6                	mv	a1,s1
    80002616:	03000513          	li	a0,48
    8000261a:	ea6a                	sd	s10,272(sp)
    8000261c:	9902                	jalr	s2
    8000261e:	85a6                	mv	a1,s1
    80002620:	07800513          	li	a0,120
    80002624:	9902                	jalr	s2
    80002626:	4641                	li	a2,16
    80002628:	008b8713          	addi	a4,s7,8
    8000262c:	000bb783          	ld	a5,0(s7)
    80002630:	8bba                	mv	s7,a4
    80002632:	02c7f5b3          	remu	a1,a5,a2
    80002636:	000c899b          	sext.w	s3,s9
    8000263a:	0054                	addi	a3,sp,4
    8000263c:	4705                	li	a4,1
    8000263e:	c02e                	sw	a1,0(sp)
    80002640:	16c7ea63          	bltu	a5,a2,800027b4 <vprintfmt+0x2ba>
    80002644:	02c7d7b3          	divu	a5,a5,a2
    80002648:	0691                	addi	a3,a3,4
    8000264a:	8c3a                	mv	s8,a4
    8000264c:	2705                	addiw	a4,a4,1
    8000264e:	02c7f5b3          	remu	a1,a5,a2
    80002652:	feb6ae23          	sw	a1,-4(a3)
    80002656:	fec7f7e3          	bgeu	a5,a2,80002644 <vprintfmt+0x14a>
    8000265a:	fffd8c9b          	addiw	s9,s11,-1
    8000265e:	fff70d1b          	addiw	s10,a4,-1
    80002662:	01b75863          	bge	a4,s11,80002672 <vprintfmt+0x178>
    80002666:	85a6                	mv	a1,s1
    80002668:	854e                	mv	a0,s3
    8000266a:	3cfd                	addiw	s9,s9,-1
    8000266c:	9902                	jalr	s2
    8000266e:	ffac9ce3          	bne	s9,s10,80002666 <vprintfmt+0x16c>
    80002672:	0c0a                	slli	s8,s8,0x2
    80002674:	018109b3          	add	s3,sp,s8
    80002678:	ffc10c93          	addi	s9,sp,-4
    8000267c:	4c25                	li	s8,9
    8000267e:	0009a783          	lw	a5,0(s3)
    80002682:	03000513          	li	a0,48
    80002686:	00fc7463          	bgeu	s8,a5,8000268e <vprintfmt+0x194>
    8000268a:	05700513          	li	a0,87
    8000268e:	85a6                	mv	a1,s1
    80002690:	9d3d                	addw	a0,a0,a5
    80002692:	19f1                	addi	s3,s3,-4
    80002694:	9902                	jalr	s2
    80002696:	ff9994e3          	bne	s3,s9,8000267e <vprintfmt+0x184>
    8000269a:	6d52                	ld	s10,272(sp)
    8000269c:	bd69                	j	80002536 <vprintfmt+0x3c>
    8000269e:	ea6a                	sd	s10,272(sp)
    800026a0:	4785                	li	a5,1
    800026a2:	008b8c13          	addi	s8,s7,8
    800026a6:	00b7c463          	blt	a5,a1,800026ae <vprintfmt+0x1b4>
    800026aa:	10058763          	beqz	a1,800027b8 <vprintfmt+0x2be>
    800026ae:	000bb983          	ld	s3,0(s7)
    800026b2:	1009cc63          	bltz	s3,800027ca <vprintfmt+0x2d0>
    800026b6:	87ce                	mv	a5,s3
    800026b8:	8be2                	mv	s7,s8
    800026ba:	4629                	li	a2,10
    800026bc:	bf9d                	j	80002632 <vprintfmt+0x138>
    800026be:	00174683          	lbu	a3,1(a4)
    800026c2:	2585                	addiw	a1,a1,1
    800026c4:	8722                	mv	a4,s0
    800026c6:	b571                	j	80002552 <vprintfmt+0x58>
    800026c8:	ea6a                	sd	s10,272(sp)
    800026ca:	4641                	li	a2,16
    800026cc:	4785                	li	a5,1
    800026ce:	008b8713          	addi	a4,s7,8
    800026d2:	f4b7cde3          	blt	a5,a1,8000262c <vprintfmt+0x132>
    800026d6:	f9b9                	bnez	a1,8000262c <vprintfmt+0x132>
    800026d8:	000be783          	lwu	a5,0(s7)
    800026dc:	8bba                	mv	s7,a4
    800026de:	bf91                	j	80002632 <vprintfmt+0x138>
    800026e0:	ea6a                	sd	s10,272(sp)
    800026e2:	000bbd03          	ld	s10,0(s7)
    800026e6:	0ba1                	addi	s7,s7,8
    800026e8:	040d0363          	beqz	s10,8000272e <vprintfmt+0x234>
    800026ec:	09b05e63          	blez	s11,80002788 <vprintfmt+0x28e>
    800026f0:	02d00793          	li	a5,45
    800026f4:	04fc9f63          	bne	s9,a5,80002752 <vprintfmt+0x258>
    800026f8:	000d4503          	lbu	a0,0(s10)
    800026fc:	c105                	beqz	a0,8000271c <vprintfmt+0x222>
    800026fe:	59fd                	li	s3,-1
    80002700:	000c4563          	bltz	s8,8000270a <vprintfmt+0x210>
    80002704:	3c7d                	addiw	s8,s8,-1
    80002706:	013c0963          	beq	s8,s3,80002718 <vprintfmt+0x21e>
    8000270a:	85a6                	mv	a1,s1
    8000270c:	9902                	jalr	s2
    8000270e:	001d4503          	lbu	a0,1(s10)
    80002712:	3dfd                	addiw	s11,s11,-1
    80002714:	0d05                	addi	s10,s10,1
    80002716:	f56d                	bnez	a0,80002700 <vprintfmt+0x206>
    80002718:	f9b051e3          	blez	s11,8000269a <vprintfmt+0x1a0>
    8000271c:	85a6                	mv	a1,s1
    8000271e:	02000513          	li	a0,32
    80002722:	3dfd                	addiw	s11,s11,-1
    80002724:	9902                	jalr	s2
    80002726:	fe0d9be3          	bnez	s11,8000271c <vprintfmt+0x222>
    8000272a:	6d52                	ld	s10,272(sp)
    8000272c:	b529                	j	80002536 <vprintfmt+0x3c>
    8000272e:	00001d17          	auipc	s10,0x1
    80002732:	b6ad0d13          	addi	s10,s10,-1174 # 80003298 <gen2+0x160>
    80002736:	02800513          	li	a0,40
    8000273a:	fdb052e3          	blez	s11,800026fe <vprintfmt+0x204>
    8000273e:	02d00793          	li	a5,45
    80002742:	00001d17          	auipc	s10,0x1
    80002746:	b56d0d13          	addi	s10,s10,-1194 # 80003298 <gen2+0x160>
    8000274a:	02800513          	li	a0,40
    8000274e:	fafc88e3          	beq	s9,a5,800026fe <vprintfmt+0x204>
    80002752:	000d861b          	sext.w	a2,s11
    80002756:	87ea                	mv	a5,s10
    80002758:	018d06b3          	add	a3,s10,s8
    8000275c:	000c1663          	bnez	s8,80002768 <vprintfmt+0x26e>
    80002760:	a829                	j	8000277a <vprintfmt+0x280>
    80002762:	0785                	addi	a5,a5,1
    80002764:	00d78563          	beq	a5,a3,8000276e <vprintfmt+0x274>
    80002768:	0007c703          	lbu	a4,0(a5)
    8000276c:	fb7d                	bnez	a4,80002762 <vprintfmt+0x268>
    8000276e:	41a787b3          	sub	a5,a5,s10
    80002772:	40f60dbb          	subw	s11,a2,a5
    80002776:	01b05963          	blez	s11,80002788 <vprintfmt+0x28e>
    8000277a:	2c81                	sext.w	s9,s9
    8000277c:	85a6                	mv	a1,s1
    8000277e:	8566                	mv	a0,s9
    80002780:	3dfd                	addiw	s11,s11,-1
    80002782:	9902                	jalr	s2
    80002784:	fe0d9ce3          	bnez	s11,8000277c <vprintfmt+0x282>
    80002788:	000d4503          	lbu	a0,0(s10)
    8000278c:	d519                	beqz	a0,8000269a <vprintfmt+0x1a0>
    8000278e:	59fd                	li	s3,-1
    80002790:	bf85                	j	80002700 <vprintfmt+0x206>
    80002792:	fffdc793          	not	a5,s11
    80002796:	97fd                	srai	a5,a5,0x3f
    80002798:	00fdf7b3          	and	a5,s11,a5
    8000279c:	00174683          	lbu	a3,1(a4)
    800027a0:	00078d9b          	sext.w	s11,a5
    800027a4:	8722                	mv	a4,s0
    800027a6:	b375                	j	80002552 <vprintfmt+0x58>
    800027a8:	000ba503          	lw	a0,0(s7)
    800027ac:	85a6                	mv	a1,s1
    800027ae:	0ba1                	addi	s7,s7,8
    800027b0:	9902                	jalr	s2
    800027b2:	b351                	j	80002536 <vprintfmt+0x3c>
    800027b4:	4c01                	li	s8,0
    800027b6:	b555                	j	8000265a <vprintfmt+0x160>
    800027b8:	000ba983          	lw	s3,0(s7)
    800027bc:	bddd                	j	800026b2 <vprintfmt+0x1b8>
    800027be:	ea6a                	sd	s10,272(sp)
    800027c0:	4629                	li	a2,10
    800027c2:	b729                	j	800026cc <vprintfmt+0x1d2>
    800027c4:	ea6a                	sd	s10,272(sp)
    800027c6:	4621                	li	a2,8
    800027c8:	b711                	j	800026cc <vprintfmt+0x1d2>
    800027ca:	85a6                	mv	a1,s1
    800027cc:	02d00513          	li	a0,45
    800027d0:	9902                	jalr	s2
    800027d2:	413007b3          	neg	a5,s3
    800027d6:	8be2                	mv	s7,s8
    800027d8:	4629                	li	a2,10
    800027da:	bda1                	j	80002632 <vprintfmt+0x138>
    800027dc:	8722                	mv	a4,s0
    800027de:	b531                	j	800025ea <vprintfmt+0xf0>

00000000800027e0 <sprintf_putch.0>:
    800027e0:	619c                	ld	a5,0(a1)
    800027e2:	00a78023          	sb	a0,0(a5)
    800027e6:	619c                	ld	a5,0(a1)
    800027e8:	0785                	addi	a5,a5,1
    800027ea:	e19c                	sd	a5,0(a1)
    800027ec:	8082                	ret

00000000800027ee <putchar>:
    800027ee:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800027f2:	00020793          	mv	a5,tp
    800027f6:	97c2                	add	a5,a5,a6
    800027f8:	7159                	addi	sp,sp,-112
    800027fa:	0018069b          	addiw	a3,a6,1
    800027fe:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002802:	00a78023          	sb	a0,0(a5)
    80002806:	03f10713          	addi	a4,sp,63
    8000280a:	47a9                	li	a5,10
    8000280c:	fc077713          	andi	a4,a4,-64
    80002810:	00f50963          	beq	a0,a5,80002822 <putchar+0x34>
    80002814:	04000793          	li	a5,64
    80002818:	00f68563          	beq	a3,a5,80002822 <putchar+0x34>
    8000281c:	4501                	li	a0,0
    8000281e:	6165                	addi	sp,sp,112
    80002820:	8082                	ret
    80002822:	04000793          	li	a5,64
    80002826:	e31c                	sd	a5,0(a4)
    80002828:	4785                	li	a5,1
    8000282a:	e71c                	sd	a5,8(a4)
    8000282c:	00020613          	mv	a2,tp
    80002830:	eb10                	sd	a2,16(a4)
    80002832:	ef14                	sd	a3,24(a4)
    80002834:	0ff0000f          	fence
    80002838:	fffff697          	auipc	a3,0xfffff
    8000283c:	80868693          	addi	a3,a3,-2040 # 80001040 <fromhost>
    80002840:	ffffe797          	auipc	a5,0xffffe
    80002844:	7ce7b023          	sd	a4,1984(a5) # 80001000 <tohost>
    80002848:	629c                	ld	a5,0(a3)
    8000284a:	dffd                	beqz	a5,80002848 <putchar+0x5a>
    8000284c:	ffffe797          	auipc	a5,0xffffe
    80002850:	7e07ba23          	sd	zero,2036(a5) # 80001040 <fromhost>
    80002854:	0ff0000f          	fence
    80002858:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000285c:	631c                	ld	a5,0(a4)
    8000285e:	4501                	li	a0,0
    80002860:	6165                	addi	sp,sp,112
    80002862:	8082                	ret

0000000080002864 <setStats>:
    80002864:	b0002773          	csrr	a4,mcycle
    80002868:	00007797          	auipc	a5,0x7
    8000286c:	ac078793          	addi	a5,a5,-1344 # 80009328 <counters>
    80002870:	c511                	beqz	a0,8000287c <setStats+0x18>
    80002872:	e398                	sd	a4,0(a5)
    80002874:	b0202773          	csrr	a4,minstret
    80002878:	e798                	sd	a4,8(a5)
    8000287a:	8082                	ret
    8000287c:	6394                	ld	a3,0(a5)
    8000287e:	00001617          	auipc	a2,0x1
    80002882:	a2a60613          	addi	a2,a2,-1494 # 800032a8 <gen2+0x170>
    80002886:	eb90                	sd	a2,16(a5)
    80002888:	8f15                	sub	a4,a4,a3
    8000288a:	e398                	sd	a4,0(a5)
    8000288c:	b0202773          	csrr	a4,minstret
    80002890:	6794                	ld	a3,8(a5)
    80002892:	00001617          	auipc	a2,0x1
    80002896:	a1e60613          	addi	a2,a2,-1506 # 800032b0 <gen2+0x178>
    8000289a:	ef90                	sd	a2,24(a5)
    8000289c:	8f15                	sub	a4,a4,a3
    8000289e:	e798                	sd	a4,8(a5)
    800028a0:	8082                	ret

00000000800028a2 <tohost_exit>:
    800028a2:	00151793          	slli	a5,a0,0x1
    800028a6:	0017e793          	ori	a5,a5,1
    800028aa:	ffffe717          	auipc	a4,0xffffe
    800028ae:	74f73b23          	sd	a5,1878(a4) # 80001000 <tohost>
    800028b2:	a001                	j	800028b2 <tohost_exit+0x10>

00000000800028b4 <handle_trap>:
    800028b4:	6785                	lui	a5,0x1
    800028b6:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800028ba:	ffffe717          	auipc	a4,0xffffe
    800028be:	74f73323          	sd	a5,1862(a4) # 80001000 <tohost>
    800028c2:	a001                	j	800028c2 <handle_trap+0xe>

00000000800028c4 <exit>:
    800028c4:	1141                	addi	sp,sp,-16
    800028c6:	e406                	sd	ra,8(sp)
    800028c8:	fdbff0ef          	jal	800028a2 <tohost_exit>

00000000800028cc <abort>:
    800028cc:	10d00793          	li	a5,269
    800028d0:	ffffe717          	auipc	a4,0xffffe
    800028d4:	72f73823          	sd	a5,1840(a4) # 80001000 <tohost>
    800028d8:	a001                	j	800028d8 <abort+0xc>

00000000800028da <printstr>:
    800028da:	00054783          	lbu	a5,0(a0)
    800028de:	7159                	addi	sp,sp,-112
    800028e0:	03f10693          	addi	a3,sp,63
    800028e4:	fc06f693          	andi	a3,a3,-64
    800028e8:	c3b9                	beqz	a5,8000292e <printstr+0x54>
    800028ea:	87aa                	mv	a5,a0
    800028ec:	0017c703          	lbu	a4,1(a5)
    800028f0:	0785                	addi	a5,a5,1
    800028f2:	ff6d                	bnez	a4,800028ec <printstr+0x12>
    800028f4:	8f89                	sub	a5,a5,a0
    800028f6:	04000713          	li	a4,64
    800028fa:	e298                	sd	a4,0(a3)
    800028fc:	4705                	li	a4,1
    800028fe:	e698                	sd	a4,8(a3)
    80002900:	ea88                	sd	a0,16(a3)
    80002902:	ee9c                	sd	a5,24(a3)
    80002904:	0ff0000f          	fence
    80002908:	ffffe717          	auipc	a4,0xffffe
    8000290c:	73870713          	addi	a4,a4,1848 # 80001040 <fromhost>
    80002910:	ffffe797          	auipc	a5,0xffffe
    80002914:	6ed7b823          	sd	a3,1776(a5) # 80001000 <tohost>
    80002918:	631c                	ld	a5,0(a4)
    8000291a:	dffd                	beqz	a5,80002918 <printstr+0x3e>
    8000291c:	ffffe797          	auipc	a5,0xffffe
    80002920:	7207b223          	sd	zero,1828(a5) # 80001040 <fromhost>
    80002924:	0ff0000f          	fence
    80002928:	629c                	ld	a5,0(a3)
    8000292a:	6165                	addi	sp,sp,112
    8000292c:	8082                	ret
    8000292e:	4781                	li	a5,0
    80002930:	b7d9                	j	800028f6 <printstr+0x1c>

0000000080002932 <thread_entry>:
    80002932:	c111                	beqz	a0,80002936 <thread_entry+0x4>
    80002934:	a001                	j	80002934 <thread_entry+0x2>
    80002936:	8082                	ret

0000000080002938 <printhex>:
    80002938:	7179                	addi	sp,sp,-48
    8000293a:	87aa                	mv	a5,a0
    8000293c:	f406                	sd	ra,40(sp)
    8000293e:	0028                	addi	a0,sp,8
    80002940:	01710713          	addi	a4,sp,23
    80002944:	4825                	li	a6,9
    80002946:	a011                	j	8000294a <printhex+0x12>
    80002948:	8736                	mv	a4,a3
    8000294a:	00f7f613          	andi	a2,a5,15
    8000294e:	86b2                	mv	a3,a2
    80002950:	03000593          	li	a1,48
    80002954:	00c87463          	bgeu	a6,a2,8000295c <printhex+0x24>
    80002958:	05700593          	li	a1,87
    8000295c:	9ead                	addw	a3,a3,a1
    8000295e:	00d70023          	sb	a3,0(a4)
    80002962:	8391                	srli	a5,a5,0x4
    80002964:	fff70693          	addi	a3,a4,-1
    80002968:	fee510e3          	bne	a0,a4,80002948 <printhex+0x10>
    8000296c:	00010c23          	sb	zero,24(sp)
    80002970:	f6bff0ef          	jal	800028da <printstr>
    80002974:	70a2                	ld	ra,40(sp)
    80002976:	6145                	addi	sp,sp,48
    80002978:	8082                	ret

000000008000297a <printf>:
    8000297a:	711d                	addi	sp,sp,-96
    8000297c:	02810313          	addi	t1,sp,40
    80002980:	f42e                	sd	a1,40(sp)
    80002982:	f832                	sd	a2,48(sp)
    80002984:	fc36                	sd	a3,56(sp)
    80002986:	862a                	mv	a2,a0
    80002988:	869a                	mv	a3,t1
    8000298a:	00000517          	auipc	a0,0x0
    8000298e:	e6450513          	addi	a0,a0,-412 # 800027ee <putchar>
    80002992:	4581                	li	a1,0
    80002994:	ec06                	sd	ra,24(sp)
    80002996:	e0ba                	sd	a4,64(sp)
    80002998:	e4be                	sd	a5,72(sp)
    8000299a:	e8c2                	sd	a6,80(sp)
    8000299c:	ecc6                	sd	a7,88(sp)
    8000299e:	e41a                	sd	t1,8(sp)
    800029a0:	b5bff0ef          	jal	800024fa <vprintfmt>
    800029a4:	60e2                	ld	ra,24(sp)
    800029a6:	4501                	li	a0,0
    800029a8:	6125                	addi	sp,sp,96
    800029aa:	8082                	ret

00000000800029ac <sprintf>:
    800029ac:	711d                	addi	sp,sp,-96
    800029ae:	03010e13          	addi	t3,sp,48
    800029b2:	f022                	sd	s0,32(sp)
    800029b4:	e42a                	sd	a0,8(sp)
    800029b6:	842a                	mv	s0,a0
    800029b8:	f832                	sd	a2,48(sp)
    800029ba:	fc36                	sd	a3,56(sp)
    800029bc:	862e                	mv	a2,a1
    800029be:	00000517          	auipc	a0,0x0
    800029c2:	e2250513          	addi	a0,a0,-478 # 800027e0 <sprintf_putch.0>
    800029c6:	002c                	addi	a1,sp,8
    800029c8:	86f2                	mv	a3,t3
    800029ca:	f406                	sd	ra,40(sp)
    800029cc:	e4be                	sd	a5,72(sp)
    800029ce:	e0ba                	sd	a4,64(sp)
    800029d0:	e8c2                	sd	a6,80(sp)
    800029d2:	ecc6                	sd	a7,88(sp)
    800029d4:	ec72                	sd	t3,24(sp)
    800029d6:	b25ff0ef          	jal	800024fa <vprintfmt>
    800029da:	67a2                	ld	a5,8(sp)
    800029dc:	00078023          	sb	zero,0(a5)
    800029e0:	6522                	ld	a0,8(sp)
    800029e2:	70a2                	ld	ra,40(sp)
    800029e4:	9d01                	subw	a0,a0,s0
    800029e6:	7402                	ld	s0,32(sp)
    800029e8:	6125                	addi	sp,sp,96
    800029ea:	8082                	ret

00000000800029ec <memcpy>:
    800029ec:	00c5e7b3          	or	a5,a1,a2
    800029f0:	8fc9                	or	a5,a5,a0
    800029f2:	8b9d                	andi	a5,a5,7
    800029f4:	00c506b3          	add	a3,a0,a2
    800029f8:	cf91                	beqz	a5,80002a14 <memcpy+0x28>
    800029fa:	962e                	add	a2,a2,a1
    800029fc:	87aa                	mv	a5,a0
    800029fe:	02d57663          	bgeu	a0,a3,80002a2a <memcpy+0x3e>
    80002a02:	0005c703          	lbu	a4,0(a1)
    80002a06:	0585                	addi	a1,a1,1
    80002a08:	0785                	addi	a5,a5,1
    80002a0a:	fee78fa3          	sb	a4,-1(a5)
    80002a0e:	feb61ae3          	bne	a2,a1,80002a02 <memcpy+0x16>
    80002a12:	8082                	ret
    80002a14:	fed57fe3          	bgeu	a0,a3,80002a12 <memcpy+0x26>
    80002a18:	87aa                	mv	a5,a0
    80002a1a:	6198                	ld	a4,0(a1)
    80002a1c:	07a1                	addi	a5,a5,8
    80002a1e:	05a1                	addi	a1,a1,8
    80002a20:	fee7bc23          	sd	a4,-8(a5)
    80002a24:	fed7ebe3          	bltu	a5,a3,80002a1a <memcpy+0x2e>
    80002a28:	8082                	ret
    80002a2a:	8082                	ret

0000000080002a2c <memset>:
    80002a2c:	00c567b3          	or	a5,a0,a2
    80002a30:	8b9d                	andi	a5,a5,7
    80002a32:	962a                	add	a2,a2,a0
    80002a34:	cf81                	beqz	a5,80002a4c <memset+0x20>
    80002a36:	0ff5f713          	zext.b	a4,a1
    80002a3a:	87aa                	mv	a5,a0
    80002a3c:	02c57f63          	bgeu	a0,a2,80002a7a <memset+0x4e>
    80002a40:	0785                	addi	a5,a5,1
    80002a42:	fee78fa3          	sb	a4,-1(a5)
    80002a46:	fec79de3          	bne	a5,a2,80002a40 <memset+0x14>
    80002a4a:	8082                	ret
    80002a4c:	010107b7          	lui	a5,0x1010
    80002a50:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002a54:	07c2                	slli	a5,a5,0x10
    80002a56:	10178793          	addi	a5,a5,257
    80002a5a:	07c2                	slli	a5,a5,0x10
    80002a5c:	0ff5f713          	zext.b	a4,a1
    80002a60:	10178793          	addi	a5,a5,257
    80002a64:	02f70733          	mul	a4,a4,a5
    80002a68:	fec571e3          	bgeu	a0,a2,80002a4a <memset+0x1e>
    80002a6c:	87aa                	mv	a5,a0
    80002a6e:	07a1                	addi	a5,a5,8
    80002a70:	fee7bc23          	sd	a4,-8(a5)
    80002a74:	fec7ede3          	bltu	a5,a2,80002a6e <memset+0x42>
    80002a78:	8082                	ret
    80002a7a:	8082                	ret

0000000080002a7c <_init>:
    80002a7c:	7171                	addi	sp,sp,-176
    80002a7e:	00007797          	auipc	a5,0x7
    80002a82:	8ca78793          	addi	a5,a5,-1846 # 80009348 <_tdata_begin>
    80002a86:	e152                	sd	s4,128(sp)
    80002a88:	00007a17          	auipc	s4,0x7
    80002a8c:	8c0a0a13          	addi	s4,s4,-1856 # 80009348 <_tdata_begin>
    80002a90:	e54e                	sd	s3,136(sp)
    80002a92:	40fa09b3          	sub	s3,s4,a5
    80002a96:	ed26                	sd	s1,152(sp)
    80002a98:	e94a                	sd	s2,144(sp)
    80002a9a:	84aa                	mv	s1,a0
    80002a9c:	892e                	mv	s2,a1
    80002a9e:	8512                	mv	a0,tp
    80002aa0:	85be                	mv	a1,a5
    80002aa2:	864e                	mv	a2,s3
    80002aa4:	f506                	sd	ra,168(sp)
    80002aa6:	f122                	sd	s0,160(sp)
    80002aa8:	fcd6                	sd	s5,120(sp)
    80002aaa:	8a92                	mv	s5,tp
    80002aac:	f41ff0ef          	jal	800029ec <memcpy>
    80002ab0:	00007617          	auipc	a2,0x7
    80002ab4:	91460613          	addi	a2,a2,-1772 # 800093c4 <_tbss_end>
    80002ab8:	41460633          	sub	a2,a2,s4
    80002abc:	4581                	li	a1,0
    80002abe:	013a8533          	add	a0,s5,s3
    80002ac2:	f6bff0ef          	jal	80002a2c <memset>
    80002ac6:	85ca                	mv	a1,s2
    80002ac8:	8526                	mv	a0,s1
    80002aca:	e69ff0ef          	jal	80002932 <thread_entry>
    80002ace:	4581                	li	a1,0
    80002ad0:	4501                	li	a0,0
    80002ad2:	849ff0ef          	jal	8000231a <main>
    80002ad6:	00007917          	auipc	s2,0x7
    80002ada:	85290913          	addi	s2,s2,-1966 # 80009328 <counters>
    80002ade:	00093683          	ld	a3,0(s2)
    80002ae2:	03f10413          	addi	s0,sp,63
    80002ae6:	fc047413          	andi	s0,s0,-64
    80002aea:	84aa                	mv	s1,a0
    80002aec:	ea85                	bnez	a3,80002b1c <_init+0xa0>
    80002aee:	00893683          	ld	a3,8(s2)
    80002af2:	e681                	bnez	a3,80002afa <_init+0x7e>
    80002af4:	8526                	mv	a0,s1
    80002af6:	dadff0ef          	jal	800028a2 <tohost_exit>
    80002afa:	89a2                	mv	s3,s0
    80002afc:	01893603          	ld	a2,24(s2)
    80002b00:	854e                	mv	a0,s3
    80002b02:	00000597          	auipc	a1,0x0
    80002b06:	7d658593          	addi	a1,a1,2006 # 800032d8 <gen2+0x1a0>
    80002b0a:	ea3ff0ef          	jal	800029ac <sprintf>
    80002b0e:	99aa                	add	s3,s3,a0
    80002b10:	ff3402e3          	beq	s0,s3,80002af4 <_init+0x78>
    80002b14:	8522                	mv	a0,s0
    80002b16:	dc5ff0ef          	jal	800028da <printstr>
    80002b1a:	bfe9                	j	80002af4 <_init+0x78>
    80002b1c:	01093603          	ld	a2,16(s2)
    80002b20:	00000597          	auipc	a1,0x0
    80002b24:	7b858593          	addi	a1,a1,1976 # 800032d8 <gen2+0x1a0>
    80002b28:	8522                	mv	a0,s0
    80002b2a:	e83ff0ef          	jal	800029ac <sprintf>
    80002b2e:	00893683          	ld	a3,8(s2)
    80002b32:	00a409b3          	add	s3,s0,a0
    80002b36:	dee9                	beqz	a3,80002b10 <_init+0x94>
    80002b38:	b7d1                	j	80002afc <_init+0x80>

0000000080002b3a <strlen>:
    80002b3a:	00054783          	lbu	a5,0(a0)
    80002b3e:	cb89                	beqz	a5,80002b50 <strlen+0x16>
    80002b40:	87aa                	mv	a5,a0
    80002b42:	0017c703          	lbu	a4,1(a5)
    80002b46:	0785                	addi	a5,a5,1
    80002b48:	ff6d                	bnez	a4,80002b42 <strlen+0x8>
    80002b4a:	40a78533          	sub	a0,a5,a0
    80002b4e:	8082                	ret
    80002b50:	4501                	li	a0,0
    80002b52:	8082                	ret

0000000080002b54 <strnlen>:
    80002b54:	00b506b3          	add	a3,a0,a1
    80002b58:	87aa                	mv	a5,a0
    80002b5a:	e589                	bnez	a1,80002b64 <strnlen+0x10>
    80002b5c:	a829                	j	80002b76 <strnlen+0x22>
    80002b5e:	0785                	addi	a5,a5,1
    80002b60:	00f68863          	beq	a3,a5,80002b70 <strnlen+0x1c>
    80002b64:	0007c703          	lbu	a4,0(a5)
    80002b68:	fb7d                	bnez	a4,80002b5e <strnlen+0xa>
    80002b6a:	40a78533          	sub	a0,a5,a0
    80002b6e:	8082                	ret
    80002b70:	40a68533          	sub	a0,a3,a0
    80002b74:	8082                	ret
    80002b76:	4501                	li	a0,0
    80002b78:	8082                	ret

0000000080002b7a <strcmp>:
    80002b7a:	00054783          	lbu	a5,0(a0)
    80002b7e:	0585                	addi	a1,a1,1
    80002b80:	0505                	addi	a0,a0,1
    80002b82:	fff5c703          	lbu	a4,-1(a1)
    80002b86:	c799                	beqz	a5,80002b94 <strcmp+0x1a>
    80002b88:	fee789e3          	beq	a5,a4,80002b7a <strcmp>
    80002b8c:	0007851b          	sext.w	a0,a5
    80002b90:	9d19                	subw	a0,a0,a4
    80002b92:	8082                	ret
    80002b94:	4501                	li	a0,0
    80002b96:	bfed                	j	80002b90 <strcmp+0x16>

0000000080002b98 <strcpy>:
    80002b98:	87aa                	mv	a5,a0
    80002b9a:	0005c703          	lbu	a4,0(a1)
    80002b9e:	0785                	addi	a5,a5,1
    80002ba0:	0585                	addi	a1,a1,1
    80002ba2:	fee78fa3          	sb	a4,-1(a5)
    80002ba6:	fb75                	bnez	a4,80002b9a <strcpy+0x2>
    80002ba8:	8082                	ret

0000000080002baa <atol>:
    80002baa:	00054703          	lbu	a4,0(a0)
    80002bae:	02000693          	li	a3,32
    80002bb2:	87aa                	mv	a5,a0
    80002bb4:	00d71763          	bne	a4,a3,80002bc2 <atol+0x18>
    80002bb8:	0017c703          	lbu	a4,1(a5)
    80002bbc:	0785                	addi	a5,a5,1
    80002bbe:	fed70de3          	beq	a4,a3,80002bb8 <atol+0xe>
    80002bc2:	02d00693          	li	a3,45
    80002bc6:	04d70163          	beq	a4,a3,80002c08 <atol+0x5e>
    80002bca:	02b00693          	li	a3,43
    80002bce:	02d70763          	beq	a4,a3,80002bfc <atol+0x52>
    80002bd2:	0007c683          	lbu	a3,0(a5)
    80002bd6:	4581                	li	a1,0
    80002bd8:	ce8d                	beqz	a3,80002c12 <atol+0x68>
    80002bda:	4501                	li	a0,0
    80002bdc:	0785                	addi	a5,a5,1
    80002bde:	00251713          	slli	a4,a0,0x2
    80002be2:	fd06861b          	addiw	a2,a3,-48
    80002be6:	0007c683          	lbu	a3,0(a5)
    80002bea:	972a                	add	a4,a4,a0
    80002bec:	0706                	slli	a4,a4,0x1
    80002bee:	00e60533          	add	a0,a2,a4
    80002bf2:	f6ed                	bnez	a3,80002bdc <atol+0x32>
    80002bf4:	c185                	beqz	a1,80002c14 <atol+0x6a>
    80002bf6:	40a00533          	neg	a0,a0
    80002bfa:	8082                	ret
    80002bfc:	0017c683          	lbu	a3,1(a5)
    80002c00:	0785                	addi	a5,a5,1
    80002c02:	ca81                	beqz	a3,80002c12 <atol+0x68>
    80002c04:	4581                	li	a1,0
    80002c06:	bfd1                	j	80002bda <atol+0x30>
    80002c08:	0017c683          	lbu	a3,1(a5)
    80002c0c:	4585                	li	a1,1
    80002c0e:	0785                	addi	a5,a5,1
    80002c10:	f6e9                	bnez	a3,80002bda <atol+0x30>
    80002c12:	4501                	li	a0,0
    80002c14:	8082                	ret

0000000080002c16 <__errno>:
    80002c16:	83818513          	addi	a0,gp,-1992 # 80003320 <__errno_location>
    80002c1a:	8082                	ret

0000000080002c1c <atoi>:
    80002c1c:	cd41                	beqz	a0,80002cb4 <atoi+0x98>
    80002c1e:	02000693          	li	a3,32
    80002c22:	4611                	li	a2,4
    80002c24:	00054783          	lbu	a5,0(a0)
    80002c28:	ff77871b          	addiw	a4,a5,-9
    80002c2c:	0ff77713          	zext.b	a4,a4
    80002c30:	06d78863          	beq	a5,a3,80002ca0 <atoi+0x84>
    80002c34:	06e67663          	bgeu	a2,a4,80002ca0 <atoi+0x84>
    80002c38:	02b00713          	li	a4,43
    80002c3c:	06e78763          	beq	a5,a4,80002caa <atoi+0x8e>
    80002c40:	02d00713          	li	a4,45
    80002c44:	4305                	li	t1,1
    80002c46:	06e78963          	beq	a5,a4,80002cb8 <atoi+0x9c>
    80002c4a:	fd07879b          	addiw	a5,a5,-48
    80002c4e:	0ff7f693          	zext.b	a3,a5
    80002c52:	4725                	li	a4,9
    80002c54:	06d76063          	bltu	a4,a3,80002cb4 <atoi+0x98>
    80002c58:	800005b7          	lui	a1,0x80000
    80002c5c:	4681                	li	a3,0
    80002c5e:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c60:	4829                	li	a6,10
    80002c62:	48a5                	li	a7,9
    80002c64:	a819                	j	80002c7a <atoi+0x5e>
    80002c66:	00054783          	lbu	a5,0(a0)
    80002c6a:	0007069b          	sext.w	a3,a4
    80002c6e:	fd07879b          	addiw	a5,a5,-48
    80002c72:	0ff7f613          	zext.b	a2,a5
    80002c76:	02c8e763          	bltu	a7,a2,80002ca4 <atoi+0x88>
    80002c7a:	40f5863b          	subw	a2,a1,a5
    80002c7e:	0306463b          	divw	a2,a2,a6
    80002c82:	0026971b          	slliw	a4,a3,0x2
    80002c86:	9f35                	addw	a4,a4,a3
    80002c88:	0017171b          	slliw	a4,a4,0x1
    80002c8c:	0505                	addi	a0,a0,1
    80002c8e:	9f3d                	addw	a4,a4,a5
    80002c90:	fcd65be3          	bge	a2,a3,80002c66 <atoi+0x4a>
    80002c94:	4785                	li	a5,1
    80002c96:	80000537          	lui	a0,0x80000
    80002c9a:	02f30163          	beq	t1,a5,80002cbc <atoi+0xa0>
    80002c9e:	8082                	ret
    80002ca0:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6c3d>
    80002ca2:	b749                	j	80002c24 <atoi+0x8>
    80002ca4:	0267053b          	mulw	a0,a4,t1
    80002ca8:	8082                	ret
    80002caa:	4305                	li	t1,1
    80002cac:	00154783          	lbu	a5,1(a0)
    80002cb0:	0505                	addi	a0,a0,1
    80002cb2:	bf61                	j	80002c4a <atoi+0x2e>
    80002cb4:	4501                	li	a0,0
    80002cb6:	8082                	ret
    80002cb8:	537d                	li	t1,-1
    80002cba:	bfcd                	j	80002cac <atoi+0x90>
    80002cbc:	fff54513          	not	a0,a0
    80002cc0:	8082                	ret

0000000080002cc2 <strtol>:
    80002cc2:	872a                	mv	a4,a0
    80002cc4:	4811                	li	a6,4
    80002cc6:	02000513          	li	a0,32
    80002cca:	00074683          	lbu	a3,0(a4)
    80002cce:	ff76879b          	addiw	a5,a3,-9
    80002cd2:	0ff7f793          	zext.b	a5,a5
    80002cd6:	04a68b63          	beq	a3,a0,80002d2c <strtol+0x6a>
    80002cda:	04f87963          	bgeu	a6,a5,80002d2c <strtol+0x6a>
    80002cde:	02d00793          	li	a5,45
    80002ce2:	08f68963          	beq	a3,a5,80002d74 <strtol+0xb2>
    80002ce6:	02b00793          	li	a5,43
    80002cea:	4e01                	li	t3,0
    80002cec:	08f68063          	beq	a3,a5,80002d6c <strtol+0xaa>
    80002cf0:	ee29                	bnez	a2,80002d4a <strtol+0x88>
    80002cf2:	03000793          	li	a5,48
    80002cf6:	4629                	li	a2,10
    80002cf8:	08f68363          	beq	a3,a5,80002d7e <strtol+0xbc>
    80002cfc:	4501                	li	a0,0
    80002cfe:	48a5                	li	a7,9
    80002d00:	4365                	li	t1,25
    80002d02:	00074683          	lbu	a3,0(a4)
    80002d06:	fd06879b          	addiw	a5,a3,-48
    80002d0a:	f9f6881b          	addiw	a6,a3,-97
    80002d0e:	00f8f863          	bgeu	a7,a5,80002d1e <strtol+0x5c>
    80002d12:	fbf6879b          	addiw	a5,a3,-65
    80002d16:	01036d63          	bltu	t1,a6,80002d30 <strtol+0x6e>
    80002d1a:	fa96879b          	addiw	a5,a3,-87
    80002d1e:	00c7df63          	bge	a5,a2,80002d3c <strtol+0x7a>
    80002d22:	02a60533          	mul	a0,a2,a0
    80002d26:	0705                	addi	a4,a4,1
    80002d28:	953e                	add	a0,a0,a5
    80002d2a:	bfe1                	j	80002d02 <strtol+0x40>
    80002d2c:	0705                	addi	a4,a4,1
    80002d2e:	bf71                	j	80002cca <strtol+0x8>
    80002d30:	00f36663          	bltu	t1,a5,80002d3c <strtol+0x7a>
    80002d34:	fc96879b          	addiw	a5,a3,-55
    80002d38:	fec7c5e3          	blt	a5,a2,80002d22 <strtol+0x60>
    80002d3c:	c191                	beqz	a1,80002d40 <strtol+0x7e>
    80002d3e:	e198                	sd	a4,0(a1)
    80002d40:	000e0463          	beqz	t3,80002d48 <strtol+0x86>
    80002d44:	40a00533          	neg	a0,a0
    80002d48:	8082                	ret
    80002d4a:	47c1                	li	a5,16
    80002d4c:	faf618e3          	bne	a2,a5,80002cfc <strtol+0x3a>
    80002d50:	03000793          	li	a5,48
    80002d54:	faf694e3          	bne	a3,a5,80002cfc <strtol+0x3a>
    80002d58:	00174783          	lbu	a5,1(a4)
    80002d5c:	05800693          	li	a3,88
    80002d60:	0df7f793          	andi	a5,a5,223
    80002d64:	f8d79ce3          	bne	a5,a3,80002cfc <strtol+0x3a>
    80002d68:	0709                	addi	a4,a4,2
    80002d6a:	bf49                	j	80002cfc <strtol+0x3a>
    80002d6c:	00174683          	lbu	a3,1(a4)
    80002d70:	0705                	addi	a4,a4,1
    80002d72:	bfbd                	j	80002cf0 <strtol+0x2e>
    80002d74:	00174683          	lbu	a3,1(a4)
    80002d78:	4e05                	li	t3,1
    80002d7a:	0705                	addi	a4,a4,1
    80002d7c:	bf95                	j	80002cf0 <strtol+0x2e>
    80002d7e:	00174783          	lbu	a5,1(a4)
    80002d82:	05800693          	li	a3,88
    80002d86:	0df7f793          	andi	a5,a5,223
    80002d8a:	00d78563          	beq	a5,a3,80002d94 <strtol+0xd2>
    80002d8e:	0705                	addi	a4,a4,1
    80002d90:	4621                	li	a2,8
    80002d92:	b7ad                	j	80002cfc <strtol+0x3a>
    80002d94:	0709                	addi	a4,a4,2
    80002d96:	4641                	li	a2,16
    80002d98:	b795                	j	80002cfc <strtol+0x3a>

0000000080002d9a <my_isspace>:
    80002d9a:	02000793          	li	a5,32
    80002d9e:	00f50863          	beq	a0,a5,80002dae <my_isspace+0x14>
    80002da2:	355d                	addiw	a0,a0,-9
    80002da4:	0ff57513          	zext.b	a0,a0
    80002da8:	00553513          	sltiu	a0,a0,5
    80002dac:	8082                	ret
    80002dae:	4505                	li	a0,1
    80002db0:	8082                	ret

0000000080002db2 <my_isdigit>:
    80002db2:	fd05051b          	addiw	a0,a0,-48
    80002db6:	0ff57513          	zext.b	a0,a0
    80002dba:	00a53513          	sltiu	a0,a0,10
    80002dbe:	8082                	ret

0000000080002dc0 <strtod>:
    80002dc0:	02000693          	li	a3,32
    80002dc4:	4611                	li	a2,4
    80002dc6:	00054783          	lbu	a5,0(a0)
    80002dca:	ff77871b          	addiw	a4,a5,-9
    80002dce:	0ff77713          	zext.b	a4,a4
    80002dd2:	08d78263          	beq	a5,a3,80002e56 <strtod+0x96>
    80002dd6:	08e67063          	bgeu	a2,a4,80002e56 <strtod+0x96>
    80002dda:	02d00713          	li	a4,45
    80002dde:	06e78e63          	beq	a5,a4,80002e5a <strtod+0x9a>
    80002de2:	02b00713          	li	a4,43
    80002de6:	08e78663          	beq	a5,a4,80002e72 <strtod+0xb2>
    80002dea:	00000717          	auipc	a4,0x0
    80002dee:	4fe73587          	fld	fa1,1278(a4) # 800032e8 <gen2+0x1b0>
    80002df2:	22b58553          	fmv.d	fa0,fa1
    80002df6:	fd07871b          	addiw	a4,a5,-48
    80002dfa:	0ff77613          	zext.b	a2,a4
    80002dfe:	46a5                	li	a3,9
    80002e00:	f20007d3          	fmv.d.x	fa5,zero
    80002e04:	02c6e463          	bltu	a3,a2,80002e2c <strtod+0x6c>
    80002e08:	00000797          	auipc	a5,0x0
    80002e0c:	4f07b687          	fld	fa3,1264(a5) # 800032f8 <gen2+0x1c0>
    80002e10:	4625                	li	a2,9
    80002e12:	00154783          	lbu	a5,1(a0)
    80002e16:	d2070753          	fcvt.d.w	fa4,a4
    80002e1a:	0505                	addi	a0,a0,1
    80002e1c:	fd07871b          	addiw	a4,a5,-48
    80002e20:	0ff77693          	zext.b	a3,a4
    80002e24:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002e28:	fed675e3          	bgeu	a2,a3,80002e12 <strtod+0x52>
    80002e2c:	02e00713          	li	a4,46
    80002e30:	0ce78363          	beq	a5,a4,80002ef6 <strtod+0x136>
    80002e34:	00054703          	lbu	a4,0(a0)
    80002e38:	0df77713          	andi	a4,a4,223
    80002e3c:	04500793          	li	a5,69
    80002e40:	22b58753          	fmv.d	fa4,fa1
    80002e44:	04f70163          	beq	a4,a5,80002e86 <strtod+0xc6>
    80002e48:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002e4c:	12e57553          	fmul.d	fa0,fa0,fa4
    80002e50:	c191                	beqz	a1,80002e54 <strtod+0x94>
    80002e52:	e188                	sd	a0,0(a1)
    80002e54:	8082                	ret
    80002e56:	0505                	addi	a0,a0,1
    80002e58:	b7bd                	j	80002dc6 <strtod+0x6>
    80002e5a:	00154783          	lbu	a5,1(a0)
    80002e5e:	00000717          	auipc	a4,0x0
    80002e62:	49273507          	fld	fa0,1170(a4) # 800032f0 <gen2+0x1b8>
    80002e66:	0505                	addi	a0,a0,1
    80002e68:	00000717          	auipc	a4,0x0
    80002e6c:	48073587          	fld	fa1,1152(a4) # 800032e8 <gen2+0x1b0>
    80002e70:	b759                	j	80002df6 <strtod+0x36>
    80002e72:	00000797          	auipc	a5,0x0
    80002e76:	4767b587          	fld	fa1,1142(a5) # 800032e8 <gen2+0x1b0>
    80002e7a:	00154783          	lbu	a5,1(a0)
    80002e7e:	22b58553          	fmv.d	fa0,fa1
    80002e82:	0505                	addi	a0,a0,1
    80002e84:	bf8d                	j	80002df6 <strtod+0x36>
    80002e86:	00154803          	lbu	a6,1(a0)
    80002e8a:	02d00793          	li	a5,45
    80002e8e:	0cf80363          	beq	a6,a5,80002f54 <strtod+0x194>
    80002e92:	02b00793          	li	a5,43
    80002e96:	0ef80563          	beq	a6,a5,80002f80 <strtod+0x1c0>
    80002e9a:	0505                	addi	a0,a0,1
    80002e9c:	4705                	li	a4,1
    80002e9e:	fd08069b          	addiw	a3,a6,-48
    80002ea2:	0ff6f613          	zext.b	a2,a3
    80002ea6:	47a5                	li	a5,9
    80002ea8:	0ec7e163          	bltu	a5,a2,80002f8a <strtod+0x1ca>
    80002eac:	4601                	li	a2,0
    80002eae:	48a5                	li	a7,9
    80002eb0:	00154803          	lbu	a6,1(a0)
    80002eb4:	0026179b          	slliw	a5,a2,0x2
    80002eb8:	9fb1                	addw	a5,a5,a2
    80002eba:	0017979b          	slliw	a5,a5,0x1
    80002ebe:	00f6863b          	addw	a2,a3,a5
    80002ec2:	fd08069b          	addiw	a3,a6,-48
    80002ec6:	0ff6f813          	zext.b	a6,a3
    80002eca:	0505                	addi	a0,a0,1
    80002ecc:	ff08f2e3          	bgeu	a7,a6,80002eb0 <strtod+0xf0>
    80002ed0:	02c7073b          	mulw	a4,a4,a2
    80002ed4:	08075563          	bgez	a4,80002f5e <strtod+0x19e>
    80002ed8:	22b58753          	fmv.d	fa4,fa1
    80002edc:	0017079b          	addiw	a5,a4,1
    80002ee0:	00000717          	auipc	a4,0x0
    80002ee4:	42073687          	fld	fa3,1056(a4) # 80003300 <gen2+0x1c8>
    80002ee8:	4705                	li	a4,1
    80002eea:	2785                	addiw	a5,a5,1
    80002eec:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ef0:	fee79de3          	bne	a5,a4,80002eea <strtod+0x12a>
    80002ef4:	bf91                	j	80002e48 <strtod+0x88>
    80002ef6:	00154703          	lbu	a4,1(a0)
    80002efa:	46a5                	li	a3,9
    80002efc:	0505                	addi	a0,a0,1
    80002efe:	fd07079b          	addiw	a5,a4,-48
    80002f02:	0ff7f613          	zext.b	a2,a5
    80002f06:	f2c6e9e3          	bltu	a3,a2,80002e38 <strtod+0x78>
    80002f0a:	d2078753          	fcvt.d.w	fa4,a5
    80002f0e:	4325                	li	t1,9
    80002f10:	4781                	li	a5,0
    80002f12:	00000717          	auipc	a4,0x0
    80002f16:	3ee73687          	fld	fa3,1006(a4) # 80003300 <gen2+0x1c8>
    80002f1a:	4685                	li	a3,1
    80002f1c:	00154703          	lbu	a4,1(a0)
    80002f20:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002f24:	0505                	addi	a0,a0,1
    80002f26:	fd07061b          	addiw	a2,a4,-48
    80002f2a:	0ff67813          	zext.b	a6,a2
    80002f2e:	0017889b          	addiw	a7,a5,1
    80002f32:	f10363e3          	bltu	t1,a6,80002e38 <strtod+0x78>
    80002f36:	22b58753          	fmv.d	fa4,fa1
    80002f3a:	40f007bb          	negw	a5,a5
    80002f3e:	2785                	addiw	a5,a5,1
    80002f40:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f44:	fed79de3          	bne	a5,a3,80002f3e <strtod+0x17e>
    80002f48:	d2060653          	fcvt.d.w	fa2,a2
    80002f4c:	87c6                	mv	a5,a7
    80002f4e:	12e67753          	fmul.d	fa4,fa2,fa4
    80002f52:	b7e9                	j	80002f1c <strtod+0x15c>
    80002f54:	00254803          	lbu	a6,2(a0)
    80002f58:	577d                	li	a4,-1
    80002f5a:	0509                	addi	a0,a0,2
    80002f5c:	b789                	j	80002e9e <strtod+0xde>
    80002f5e:	22b58753          	fmv.d	fa4,fa1
    80002f62:	fff7079b          	addiw	a5,a4,-1
    80002f66:	ee0701e3          	beqz	a4,80002e48 <strtod+0x88>
    80002f6a:	00000717          	auipc	a4,0x0
    80002f6e:	38e73687          	fld	fa3,910(a4) # 800032f8 <gen2+0x1c0>
    80002f72:	577d                	li	a4,-1
    80002f74:	37fd                	addiw	a5,a5,-1
    80002f76:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f7a:	fee79de3          	bne	a5,a4,80002f74 <strtod+0x1b4>
    80002f7e:	b5e9                	j	80002e48 <strtod+0x88>
    80002f80:	00254803          	lbu	a6,2(a0)
    80002f84:	4705                	li	a4,1
    80002f86:	0509                	addi	a0,a0,2
    80002f88:	bf19                	j	80002e9e <strtod+0xde>
    80002f8a:	22b58753          	fmv.d	fa4,fa1
    80002f8e:	bd6d                	j	80002e48 <strtod+0x88>

0000000080002f90 <atof>:
    80002f90:	4581                	li	a1,0
    80002f92:	b53d                	j	80002dc0 <strtod>

0000000080002f94 <strtoll>:
    80002f94:	872a                	mv	a4,a0
    80002f96:	4811                	li	a6,4
    80002f98:	02000513          	li	a0,32
    80002f9c:	00074683          	lbu	a3,0(a4)
    80002fa0:	ff76879b          	addiw	a5,a3,-9
    80002fa4:	0ff7f793          	zext.b	a5,a5
    80002fa8:	04a68963          	beq	a3,a0,80002ffa <strtoll+0x66>
    80002fac:	04f87763          	bgeu	a6,a5,80002ffa <strtoll+0x66>
    80002fb0:	02d00793          	li	a5,45
    80002fb4:	08f68663          	beq	a3,a5,80003040 <strtoll+0xac>
    80002fb8:	02b00793          	li	a5,43
    80002fbc:	4e01                	li	t3,0
    80002fbe:	06f68d63          	beq	a3,a5,80003038 <strtoll+0xa4>
    80002fc2:	ca39                	beqz	a2,80003018 <strtoll+0x84>
    80002fc4:	47c1                	li	a5,16
    80002fc6:	08f60263          	beq	a2,a5,8000304a <strtoll+0xb6>
    80002fca:	4501                	li	a0,0
    80002fcc:	48a5                	li	a7,9
    80002fce:	4365                	li	t1,25
    80002fd0:	00074683          	lbu	a3,0(a4)
    80002fd4:	fd06879b          	addiw	a5,a3,-48
    80002fd8:	f9f6881b          	addiw	a6,a3,-97
    80002fdc:	00f8f863          	bgeu	a7,a5,80002fec <strtoll+0x58>
    80002fe0:	fbf6879b          	addiw	a5,a3,-65
    80002fe4:	01036d63          	bltu	t1,a6,80002ffe <strtoll+0x6a>
    80002fe8:	fa96879b          	addiw	a5,a3,-87
    80002fec:	00c7df63          	bge	a5,a2,8000300a <strtoll+0x76>
    80002ff0:	02a60533          	mul	a0,a2,a0
    80002ff4:	0705                	addi	a4,a4,1
    80002ff6:	953e                	add	a0,a0,a5
    80002ff8:	bfe1                	j	80002fd0 <strtoll+0x3c>
    80002ffa:	0705                	addi	a4,a4,1
    80002ffc:	b745                	j	80002f9c <strtoll+0x8>
    80002ffe:	00f36663          	bltu	t1,a5,8000300a <strtoll+0x76>
    80003002:	fc96879b          	addiw	a5,a3,-55
    80003006:	fec7c5e3          	blt	a5,a2,80002ff0 <strtoll+0x5c>
    8000300a:	c191                	beqz	a1,8000300e <strtoll+0x7a>
    8000300c:	e198                	sd	a4,0(a1)
    8000300e:	000e0463          	beqz	t3,80003016 <strtoll+0x82>
    80003012:	40a00533          	neg	a0,a0
    80003016:	8082                	ret
    80003018:	03000793          	li	a5,48
    8000301c:	4629                	li	a2,10
    8000301e:	faf696e3          	bne	a3,a5,80002fca <strtoll+0x36>
    80003022:	00174783          	lbu	a5,1(a4)
    80003026:	05800693          	li	a3,88
    8000302a:	0df7f793          	andi	a5,a5,223
    8000302e:	02d78a63          	beq	a5,a3,80003062 <strtoll+0xce>
    80003032:	0705                	addi	a4,a4,1
    80003034:	4621                	li	a2,8
    80003036:	bf51                	j	80002fca <strtoll+0x36>
    80003038:	00174683          	lbu	a3,1(a4)
    8000303c:	0705                	addi	a4,a4,1
    8000303e:	b751                	j	80002fc2 <strtoll+0x2e>
    80003040:	00174683          	lbu	a3,1(a4)
    80003044:	4e05                	li	t3,1
    80003046:	0705                	addi	a4,a4,1
    80003048:	bfad                	j	80002fc2 <strtoll+0x2e>
    8000304a:	03000793          	li	a5,48
    8000304e:	f6f69ee3          	bne	a3,a5,80002fca <strtoll+0x36>
    80003052:	00174783          	lbu	a5,1(a4)
    80003056:	05800693          	li	a3,88
    8000305a:	0df7f793          	andi	a5,a5,223
    8000305e:	f6d796e3          	bne	a5,a3,80002fca <strtoll+0x36>
    80003062:	0709                	addi	a4,a4,2
    80003064:	4641                	li	a2,16
    80003066:	b795                	j	80002fca <strtoll+0x36>

0000000080003068 <atoll>:
    80003068:	872a                	mv	a4,a0
    8000306a:	02000613          	li	a2,32
    8000306e:	4591                	li	a1,4
    80003070:	00074683          	lbu	a3,0(a4)
    80003074:	ff76879b          	addiw	a5,a3,-9
    80003078:	0ff7f793          	zext.b	a5,a5
    8000307c:	04c68b63          	beq	a3,a2,800030d2 <atoll+0x6a>
    80003080:	04f5f963          	bgeu	a1,a5,800030d2 <atoll+0x6a>
    80003084:	02d00793          	li	a5,45
    80003088:	06f68363          	beq	a3,a5,800030ee <atoll+0x86>
    8000308c:	02b00793          	li	a5,43
    80003090:	04f68363          	beq	a3,a5,800030d6 <atoll+0x6e>
    80003094:	fd06861b          	addiw	a2,a3,-48
    80003098:	0ff67693          	zext.b	a3,a2
    8000309c:	47a5                	li	a5,9
    8000309e:	4801                	li	a6,0
    800030a0:	06d7e263          	bltu	a5,a3,80003104 <atoll+0x9c>
    800030a4:	4501                	li	a0,0
    800030a6:	45a5                	li	a1,9
    800030a8:	00174683          	lbu	a3,1(a4)
    800030ac:	00251793          	slli	a5,a0,0x2
    800030b0:	97aa                	add	a5,a5,a0
    800030b2:	0006051b          	sext.w	a0,a2
    800030b6:	fd06861b          	addiw	a2,a3,-48
    800030ba:	0786                	slli	a5,a5,0x1
    800030bc:	0ff67693          	zext.b	a3,a2
    800030c0:	0705                	addi	a4,a4,1
    800030c2:	953e                	add	a0,a0,a5
    800030c4:	fed5f2e3          	bgeu	a1,a3,800030a8 <atoll+0x40>
    800030c8:	02080f63          	beqz	a6,80003106 <atoll+0x9e>
    800030cc:	40a00533          	neg	a0,a0
    800030d0:	8082                	ret
    800030d2:	0705                	addi	a4,a4,1
    800030d4:	bf71                	j	80003070 <atoll+0x8>
    800030d6:	00174683          	lbu	a3,1(a4)
    800030da:	47a5                	li	a5,9
    800030dc:	0705                	addi	a4,a4,1
    800030de:	fd06861b          	addiw	a2,a3,-48
    800030e2:	0ff67693          	zext.b	a3,a2
    800030e6:	00d7ef63          	bltu	a5,a3,80003104 <atoll+0x9c>
    800030ea:	4801                	li	a6,0
    800030ec:	bf65                	j	800030a4 <atoll+0x3c>
    800030ee:	00174683          	lbu	a3,1(a4)
    800030f2:	47a5                	li	a5,9
    800030f4:	0705                	addi	a4,a4,1
    800030f6:	fd06861b          	addiw	a2,a3,-48
    800030fa:	0ff67693          	zext.b	a3,a2
    800030fe:	4805                	li	a6,1
    80003100:	fad7f2e3          	bgeu	a5,a3,800030a4 <atoll+0x3c>
    80003104:	4501                	li	a0,0
    80003106:	8082                	ret

Disassembly of section .text.startup:

0000000080003108 <.text.startup>:
    80003108:	1141                	addi	sp,sp,-16
    8000310a:	00000517          	auipc	a0,0x0
    8000310e:	1b650513          	addi	a0,a0,438 # 800032c0 <gen2+0x188>
    80003112:	e406                	sd	ra,8(sp)
    80003114:	fc6ff0ef          	jal	800028da <printstr>
    80003118:	60a2                	ld	ra,8(sp)
    8000311a:	557d                	li	a0,-1
    8000311c:	0141                	addi	sp,sp,16
    8000311e:	8082                	ret
