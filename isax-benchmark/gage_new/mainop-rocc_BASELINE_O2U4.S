
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
    800000f8:	f0c18193          	addi	gp,gp,-244 # 80004000 <__global_pointer$>
    800000fc:	00024217          	auipc	tp,0x24
    80000100:	7c320213          	addi	tp,tp,1987 # 800248bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6230206f          	j	80002f42 <_init>

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
    8000016e:	40d020ef          	jal	80002d7a <handle_trap>
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
    8000200c:	0000000b          	.insn	4, 0x000b
    80002010:	058e                	slli	a1,a1,0x3
    80002012:	952e                	add	a0,a0,a1
    80002014:	6108                	ld	a0,0(a0)
    80002016:	000005ab          	.insn	4, 0x05ab
    8000201a:	8d4d                	or	a0,a0,a1
    8000201c:	8082                	ret

000000008000201e <Impl_CharMatch8>:
    8000201e:	4601                	li	a2,0
    80002020:	6114                	ld	a3,0(a0)
    80002022:	6508                	ld	a0,8(a0)
    80002024:	4e81                	li	t4,0
    80002026:	00d543b3          	xor	t2,a0,a3
    8000202a:	04000813          	li	a6,64
    8000202e:	a01d                	j	80002054 <Impl_CharMatch8+0x36>
    80002030:	00c29733          	sll	a4,t0,a2
    80002034:	01d76733          	or	a4,a4,t4
    80002038:	01c31533          	sll	a0,t1,t3
    8000203c:	8d59                	or	a0,a0,a4
    8000203e:	00df16b3          	sll	a3,t5,a3
    80002042:	8d55                	or	a0,a0,a3
    80002044:	00f896b3          	sll	a3,a7,a5
    80002048:	02060613          	addi	a2,a2,32
    8000204c:	00a6eeb3          	or	t4,a3,a0
    80002050:	05060563          	beq	a2,a6,8000209a <Impl_CharMatch8+0x7c>
    80002054:	00c3d533          	srl	a0,t2,a2
    80002058:	0ff57513          	zext.b	a0,a0
    8000205c:	488d                	li	a7,3
    8000205e:	428d                	li	t0,3
    80002060:	c111                	beqz	a0,80002064 <Impl_CharMatch8+0x46>
    80002062:	4285                	li	t0,1
    80002064:	00860e13          	addi	t3,a2,8
    80002068:	01c3d533          	srl	a0,t2,t3
    8000206c:	0ff57513          	zext.b	a0,a0
    80002070:	430d                	li	t1,3
    80002072:	c111                	beqz	a0,80002076 <Impl_CharMatch8+0x58>
    80002074:	4305                	li	t1,1
    80002076:	01060693          	addi	a3,a2,16
    8000207a:	00d3d533          	srl	a0,t2,a3
    8000207e:	0ff57793          	zext.b	a5,a0
    80002082:	4f0d                	li	t5,3
    80002084:	c391                	beqz	a5,80002088 <Impl_CharMatch8+0x6a>
    80002086:	4f05                	li	t5,1
    80002088:	01860793          	addi	a5,a2,24
    8000208c:	00f3d733          	srl	a4,t2,a5
    80002090:	0ff77713          	zext.b	a4,a4
    80002094:	df51                	beqz	a4,80002030 <Impl_CharMatch8+0x12>
    80002096:	4885                	li	a7,1
    80002098:	bf61                	j	80002030 <Impl_CharMatch8+0x12>
    8000209a:	01d5b023          	sd	t4,0(a1)
    8000209e:	8082                	ret

00000000800020a0 <Impl_DPCore4>:
    800020a0:	00052803          	lw	a6,0(a0)
    800020a4:	651c                	ld	a5,8(a0)
    800020a6:	6910                	ld	a2,16(a0)
    800020a8:	86be                	mv	a3,a5
    800020aa:	00f86363          	bltu	a6,a5,800020b0 <Impl_DPCore4+0x10>
    800020ae:	86c2                	mv	a3,a6
    800020b0:	01852283          	lw	t0,24(a0)
    800020b4:	7118                	ld	a4,32(a0)
    800020b6:	0006889b          	sext.w	a7,a3
    800020ba:	4f81                	li	t6,0
    800020bc:	00c8e863          	bltu	a7,a2,800020cc <Impl_DPCore4+0x2c>
    800020c0:	00f83633          	sltu	a2,a6,a5
    800020c4:	4789                	li	a5,2
    800020c6:	40c78fb3          	sub	t6,a5,a2
    800020ca:	8636                	mv	a2,a3
    800020cc:	02853e83          	ld	t4,40(a0)
    800020d0:	03052f03          	lw	t5,48(a0)
    800020d4:	7d14                	ld	a3,56(a0)
    800020d6:	04053383          	ld	t2,64(a0)
    800020da:	04852883          	lw	a7,72(a0)
    800020de:	693c                	ld	a5,80(a0)
    800020e0:	05853e03          	ld	t3,88(a0)
    800020e4:	0006051b          	sext.w	a0,a2
    800020e8:	e188                	sd	a0,0(a1)
    800020ea:	10000813          	li	a6,256
    800020ee:	00e2e563          	bltu	t0,a4,800020f8 <Impl_DPCore4+0x58>
    800020f2:	20000813          	li	a6,512
    800020f6:	8716                	mv	a4,t0
    800020f8:	0007029b          	sext.w	t0,a4
    800020fc:	8576                	mv	a0,t4
    800020fe:	01d2e363          	bltu	t0,t4,80002104 <Impl_DPCore4+0x64>
    80002102:	853a                	mv	a0,a4
    80002104:	2501                	sext.w	a0,a0
    80002106:	e588                	sd	a0,8(a1)
    80002108:	6341                	lui	t1,0x10
    8000210a:	00df6563          	bltu	t5,a3,80002114 <Impl_DPCore4+0x74>
    8000210e:	00020337          	lui	t1,0x20
    80002112:	86fa                	mv	a3,t5
    80002114:	0006851b          	sext.w	a0,a3
    80002118:	861e                	mv	a2,t2
    8000211a:	00756363          	bltu	a0,t2,80002120 <Impl_DPCore4+0x80>
    8000211e:	8636                	mv	a2,a3
    80002120:	2601                	sext.w	a2,a2
    80002122:	e990                	sd	a2,16(a1)
    80002124:	010006b7          	lui	a3,0x1000
    80002128:	00f8e563          	bltu	a7,a5,80002132 <Impl_DPCore4+0x92>
    8000212c:	020006b7          	lui	a3,0x2000
    80002130:	87c6                	mv	a5,a7
    80002132:	0007871b          	sext.w	a4,a5
    80002136:	8672                	mv	a2,t3
    80002138:	01c76363          	bltu	a4,t3,8000213e <Impl_DPCore4+0x9e>
    8000213c:	863e                	mv	a2,a5
    8000213e:	2601                	sext.w	a2,a2
    80002140:	ed90                	sd	a2,24(a1)
    80002142:	01d2f963          	bgeu	t0,t4,80002154 <Impl_DPCore4+0xb4>
    80002146:	00757b63          	bgeu	a0,t2,8000215c <Impl_DPCore4+0xbc>
    8000214a:	01c77d63          	bgeu	a4,t3,80002164 <Impl_DPCore4+0xc4>
    8000214e:	03f5b023          	sd	t6,32(a1)
    80002152:	8082                	ret
    80002154:	010fefb3          	or	t6,t6,a6
    80002158:	fe7569e3          	bltu	a0,t2,8000214a <Impl_DPCore4+0xaa>
    8000215c:	006fefb3          	or	t6,t6,t1
    80002160:	ffc767e3          	bltu	a4,t3,8000214e <Impl_DPCore4+0xae>
    80002164:	00dfefb3          	or	t6,t6,a3
    80002168:	03f5b023          	sd	t6,32(a1)
    8000216c:	8082                	ret

000000008000216e <SW_CharMatch8>:
    8000216e:	4681                	li	a3,0
    80002170:	4e01                	li	t3,0
    80002172:	0000000b          	.insn	4, 0x000b
    80002176:	8db1                	xor	a1,a1,a2
    80002178:	0000062b          	.insn	4, 0x062b
    8000217c:	fff64613          	not	a2,a2
    80002180:	00c5f3b3          	and	t2,a1,a2
    80002184:	04000813          	li	a6,64
    80002188:	a01d                	j	800021ae <SW_CharMatch8+0x40>
    8000218a:	00d297b3          	sll	a5,t0,a3
    8000218e:	01c7e7b3          	or	a5,a5,t3
    80002192:	01d315b3          	sll	a1,t1,t4
    80002196:	8ddd                	or	a1,a1,a5
    80002198:	00cf1633          	sll	a2,t5,a2
    8000219c:	8dd1                	or	a1,a1,a2
    8000219e:	00e89633          	sll	a2,a7,a4
    800021a2:	02068693          	addi	a3,a3,32 # 2000020 <buflen.1+0x1ffffe0>
    800021a6:	00c5ee33          	or	t3,a1,a2
    800021aa:	05068563          	beq	a3,a6,800021f4 <SW_CharMatch8+0x86>
    800021ae:	00d3d5b3          	srl	a1,t2,a3
    800021b2:	0ff5f593          	zext.b	a1,a1
    800021b6:	488d                	li	a7,3
    800021b8:	428d                	li	t0,3
    800021ba:	c191                	beqz	a1,800021be <SW_CharMatch8+0x50>
    800021bc:	4285                	li	t0,1
    800021be:	00868e93          	addi	t4,a3,8
    800021c2:	01d3d5b3          	srl	a1,t2,t4
    800021c6:	0ff5f593          	zext.b	a1,a1
    800021ca:	430d                	li	t1,3
    800021cc:	c191                	beqz	a1,800021d0 <SW_CharMatch8+0x62>
    800021ce:	4305                	li	t1,1
    800021d0:	01068613          	addi	a2,a3,16
    800021d4:	00c3d5b3          	srl	a1,t2,a2
    800021d8:	0ff5f713          	zext.b	a4,a1
    800021dc:	4f0d                	li	t5,3
    800021de:	c311                	beqz	a4,800021e2 <SW_CharMatch8+0x74>
    800021e0:	4f05                	li	t5,1
    800021e2:	01868713          	addi	a4,a3,24
    800021e6:	00e3d7b3          	srl	a5,t2,a4
    800021ea:	0ff7f793          	zext.b	a5,a5
    800021ee:	dfd1                	beqz	a5,8000218a <SW_CharMatch8+0x1c>
    800021f0:	4885                	li	a7,1
    800021f2:	bf61                	j	8000218a <SW_CharMatch8+0x1c>
    800021f4:	000005ab          	.insn	4, 0x05ab
    800021f8:	01c5e5b3          	or	a1,a1,t3
    800021fc:	e10c                	sd	a1,0(a0)
    800021fe:	8082                	ret

0000000080002200 <SW_DPCore4>:
    80002200:	1141                	addi	sp,sp,-16
    80002202:	e422                	sd	s0,8(sp)
    80002204:	0000000b          	.insn	4, 0x000b
    80002208:	000002ab          	.insn	4, 0x02ab
    8000220c:	00b2e5b3          	or	a1,t0,a1
    80002210:	00c2e433          	or	s0,t0,a2
    80002214:	00d2e3b3          	or	t2,t0,a3
    80002218:	0005861b          	sext.w	a2,a1
    8000221c:	86a2                	mv	a3,s0
    8000221e:	00866363          	bltu	a2,s0,80002224 <SW_DPCore4+0x24>
    80002222:	86ae                	mv	a3,a1
    80002224:	4f01                	li	t5,0
    80002226:	00e2e333          	or	t1,t0,a4
    8000222a:	0006871b          	sext.w	a4,a3
    8000222e:	00f2e5b3          	or	a1,t0,a5
    80002232:	00776863          	bltu	a4,t2,80002242 <SW_DPCore4+0x42>
    80002236:	00863633          	sltu	a2,a2,s0
    8000223a:	4709                	li	a4,2
    8000223c:	40c70f33          	sub	t5,a4,a2
    80002240:	83b6                	mv	t2,a3
    80002242:	6642                	ld	a2,16(sp)
    80002244:	0102efb3          	or	t6,t0,a6
    80002248:	0003069b          	sext.w	a3,t1
    8000224c:	10000813          	li	a6,256
    80002250:	00b6e563          	bltu	a3,a1,8000225a <SW_DPCore4+0x5a>
    80002254:	20000813          	li	a6,512
    80002258:	859a                	mv	a1,t1
    8000225a:	6762                	ld	a4,24(sp)
    8000225c:	0112e6b3          	or	a3,t0,a7
    80002260:	00c2e633          	or	a2,t0,a2
    80002264:	00058e9b          	sext.w	t4,a1
    80002268:	88fe                	mv	a7,t6
    8000226a:	01fee363          	bltu	t4,t6,80002270 <SW_DPCore4+0x70>
    8000226e:	88ae                	mv	a7,a1
    80002270:	77a2                	ld	a5,40(sp)
    80002272:	7582                	ld	a1,32(sp)
    80002274:	00e2e733          	or	a4,t0,a4
    80002278:	0006841b          	sext.w	s0,a3
    8000227c:	6341                	lui	t1,0x10
    8000227e:	00c46563          	bltu	s0,a2,80002288 <SW_DPCore4+0x88>
    80002282:	00020337          	lui	t1,0x20
    80002286:	8636                	mv	a2,a3
    80002288:	76c2                	ld	a3,48(sp)
    8000228a:	00b2e5b3          	or	a1,t0,a1
    8000228e:	00f2e433          	or	s0,t0,a5
    80002292:	0006079b          	sext.w	a5,a2
    80002296:	8e3a                	mv	t3,a4
    80002298:	00e7e363          	bltu	a5,a4,8000229e <SW_DPCore4+0x9e>
    8000229c:	8e32                	mv	t3,a2
    8000229e:	00d2e633          	or	a2,t0,a3
    800022a2:	0005869b          	sext.w	a3,a1
    800022a6:	010002b7          	lui	t0,0x1000
    800022aa:	0086e563          	bltu	a3,s0,800022b4 <SW_DPCore4+0xb4>
    800022ae:	020002b7          	lui	t0,0x2000
    800022b2:	842e                	mv	s0,a1
    800022b4:	0004059b          	sext.w	a1,s0
    800022b8:	86b2                	mv	a3,a2
    800022ba:	04c5f763          	bgeu	a1,a2,80002308 <SW_DPCore4+0x108>
    800022be:	05fef863          	bgeu	t4,t6,8000230e <SW_DPCore4+0x10e>
    800022c2:	00e7e463          	bltu	a5,a4,800022ca <SW_DPCore4+0xca>
    800022c6:	006f6f33          	or	t5,t5,t1
    800022ca:	0003841b          	sext.w	s0,t2
    800022ce:	0008879b          	sext.w	a5,a7
    800022d2:	000e071b          	sext.w	a4,t3
    800022d6:	2681                	sext.w	a3,a3
    800022d8:	00c5e463          	bltu	a1,a2,800022e0 <SW_DPCore4+0xe0>
    800022dc:	005f6f33          	or	t5,t5,t0
    800022e0:	000005ab          	.insn	4, 0x05ab
    800022e4:	00b46633          	or	a2,s0,a1
    800022e8:	e110                	sd	a2,0(a0)
    800022ea:	00b7e633          	or	a2,a5,a1
    800022ee:	e510                	sd	a2,8(a0)
    800022f0:	00b76633          	or	a2,a4,a1
    800022f4:	e910                	sd	a2,16(a0)
    800022f6:	00b6e633          	or	a2,a3,a1
    800022fa:	ed10                	sd	a2,24(a0)
    800022fc:	00bf65b3          	or	a1,t5,a1
    80002300:	f10c                	sd	a1,32(a0)
    80002302:	6422                	ld	s0,8(sp)
    80002304:	0141                	addi	sp,sp,16
    80002306:	8082                	ret
    80002308:	86a2                	mv	a3,s0
    8000230a:	fbfeece3          	bltu	t4,t6,800022c2 <SW_DPCore4+0xc2>
    8000230e:	010f6f33          	or	t5,t5,a6
    80002312:	fae7fae3          	bgeu	a5,a4,800022c6 <SW_DPCore4+0xc6>
    80002316:	bf55                	j	800022ca <SW_DPCore4+0xca>

0000000080002318 <find_overlap_optimized>:
    80002318:	712d                	addi	sp,sp,-288
    8000231a:	ee06                	sd	ra,280(sp)
    8000231c:	ea22                	sd	s0,272(sp)
    8000231e:	e626                	sd	s1,264(sp)
    80002320:	e24a                	sd	s2,256(sp)
    80002322:	fdce                	sd	s3,248(sp)
    80002324:	f9d2                	sd	s4,240(sp)
    80002326:	f5d6                	sd	s5,232(sp)
    80002328:	f1da                	sd	s6,224(sp)
    8000232a:	edde                	sd	s7,216(sp)
    8000232c:	e9e2                	sd	s8,208(sp)
    8000232e:	e5e6                	sd	s9,200(sp)
    80002330:	e1ea                	sd	s10,192(sp)
    80002332:	fd6e                	sd	s11,184(sp)
    80002334:	83b6                	mv	t2,a3
    80002336:	e82a                	sd	a0,16(sp)
    80002338:	10052683          	lw	a3,256(a0)
    8000233c:	8e32                	mv	t3,a2
    8000233e:	fc2e                	sd	a1,56(sp)
    80002340:	4ed05063          	blez	a3,80002820 <find_overlap_optimized+0x508>
    80002344:	e072                	sd	t3,0(sp)
    80002346:	e41e                	sd	t2,8(sp)
    80002348:	4501                	li	a0,0
    8000234a:	4601                	li	a2,0
    8000234c:	4c81                	li	s9,0
    8000234e:	4729                	li	a4,10
    80002350:	04000913          	li	s2,64
    80002354:	41000e93          	li	t4,1040
    80002358:	4585                	li	a1,1
    8000235a:	00001a97          	auipc	s5,0x1
    8000235e:	4d6a8a93          	addi	s5,s5,1238 # 80003830 <dp>
    80002362:	a809                	j	80002374 <find_overlap_optimized+0x5c>
    80002364:	65c2                	ld	a1,16(sp)
    80002366:	1005a683          	lw	a3,256(a1)
    8000236a:	4729                	li	a4,10
    8000236c:	00188593          	addi	a1,a7,1
    80002370:	3cd8dd63          	bge	a7,a3,8000274a <find_overlap_optimized+0x432>
    80002374:	88ae                	mv	a7,a1
    80002376:	00b76463          	bltu	a4,a1,8000237e <find_overlap_optimized+0x66>
    8000237a:	4085                	li	ra,1
    8000237c:	a019                	j	80002382 <find_overlap_optimized+0x6a>
    8000237e:	ff68809b          	addiw	ra,a7,-10
    80002382:	75e2                	ld	a1,56(sp)
    80002384:	1005a583          	lw	a1,256(a1)
    80002388:	00a88f1b          	addiw	t5,a7,10
    8000238c:	00bf4363          	blt	t5,a1,80002392 <find_overlap_optimized+0x7a>
    80002390:	8f2e                	mv	t5,a1
    80002392:	0030831b          	addiw	t1,ra,3
    80002396:	fc6f4be3          	blt	t5,t1,8000236c <find_overlap_optimized+0x54>
    8000239a:	fff88693          	addi	a3,a7,-1
    8000239e:	4585                	li	a1,1
    800023a0:	1582                	slli	a1,a1,0x20
    800023a2:	15e1                	addi	a1,a1,-8
    800023a4:	ec36                	sd	a3,24(sp)
    800023a6:	8df5                	and	a1,a1,a3
    800023a8:	66c2                	ld	a3,16(sp)
    800023aa:	95b6                	add	a1,a1,a3
    800023ac:	f02e                	sd	a1,32(sp)
    800023ae:	f846                	sd	a7,48(sp)
    800023b0:	f47a                	sd	t5,40(sp)
    800023b2:	a031                	j	800023be <find_overlap_optimized+0xa6>
    800023b4:	00708313          	addi	t1,ra,7
    800023b8:	0091                	addi	ra,ra,4
    800023ba:	fa6f45e3          	blt	t5,t1,80002364 <find_overlap_optimized+0x4c>
    800023be:	4401                	li	s0,0
    800023c0:	4381                	li	t2,0
    800023c2:	7582                	ld	a1,32(sp)
    800023c4:	618c                	ld	a1,0(a1)
    800023c6:	fff08293          	addi	t0,ra,-1
    800023ca:	41f2d69b          	sraiw	a3,t0,0x1f
    800023ce:	01d6d69b          	srliw	a3,a3,0x1d
    800023d2:	00d286bb          	addw	a3,t0,a3
    800023d6:	9ae1                	andi	a3,a3,-8
    800023d8:	7762                	ld	a4,56(sp)
    800023da:	96ba                	add	a3,a3,a4
    800023dc:	6294                	ld	a3,0(a3)
    800023de:	0000000b          	.insn	4, 0x000b
    800023e2:	8db5                	xor	a1,a1,a3
    800023e4:	000006ab          	.insn	4, 0x06ab
    800023e8:	fff6c693          	not	a3,a3
    800023ec:	00d5f7b3          	and	a5,a1,a3
    800023f0:	e532                	sd	a2,136(sp)
    800023f2:	f92a                	sd	a0,176(sp)
    800023f4:	a01d                	j	8000241a <find_overlap_optimized+0x102>
    800023f6:	008e1633          	sll	a2,t3,s0
    800023fa:	00766633          	or	a2,a2,t2
    800023fe:	009595b3          	sll	a1,a1,s1
    80002402:	8dd1                	or	a1,a1,a2
    80002404:	00e51533          	sll	a0,a0,a4
    80002408:	8d4d                	or	a0,a0,a1
    8000240a:	00d815b3          	sll	a1,a6,a3
    8000240e:	02040413          	addi	s0,s0,32
    80002412:	00b563b3          	or	t2,a0,a1
    80002416:	05240563          	beq	s0,s2,80002460 <find_overlap_optimized+0x148>
    8000241a:	0087d533          	srl	a0,a5,s0
    8000241e:	0ff57513          	zext.b	a0,a0
    80002422:	480d                	li	a6,3
    80002424:	4e0d                	li	t3,3
    80002426:	c111                	beqz	a0,8000242a <find_overlap_optimized+0x112>
    80002428:	4e05                	li	t3,1
    8000242a:	00840493          	addi	s1,s0,8
    8000242e:	0097d533          	srl	a0,a5,s1
    80002432:	0ff57513          	zext.b	a0,a0
    80002436:	458d                	li	a1,3
    80002438:	c111                	beqz	a0,8000243c <find_overlap_optimized+0x124>
    8000243a:	4585                	li	a1,1
    8000243c:	01040713          	addi	a4,s0,16
    80002440:	00e7d533          	srl	a0,a5,a4
    80002444:	0ff57693          	zext.b	a3,a0
    80002448:	450d                	li	a0,3
    8000244a:	c291                	beqz	a3,8000244e <find_overlap_optimized+0x136>
    8000244c:	4505                	li	a0,1
    8000244e:	01840693          	addi	a3,s0,24
    80002452:	00d7d633          	srl	a2,a5,a3
    80002456:	0ff67613          	zext.b	a2,a2
    8000245a:	de51                	beqz	a2,800023f6 <find_overlap_optimized+0xde>
    8000245c:	4805                	li	a6,1
    8000245e:	bf61                	j	800023f6 <find_overlap_optimized+0xde>
    80002460:	0000052b          	.insn	4, 0x052b
    80002464:	03d88433          	mul	s0,a7,t4
    80002468:	0000000b          	.insn	4, 0x000b
    8000246c:	000005ab          	.insn	4, 0x05ab
    80002470:	00309813          	slli	a6,ra,0x3
    80002474:	f522                	sd	s0,168(sp)
    80002476:	001f5863          	bge	t5,ra,80002486 <find_overlap_optimized+0x16e>
    8000247a:	00108893          	addi	a7,ra,1
    8000247e:	728a                	ld	t0,160(sp)
    80002480:	67ea                	ld	a5,152(sp)
    80002482:	64ca                	ld	s1,144(sp)
    80002484:	a0e9                	j	8000254e <find_overlap_optimized+0x236>
    80002486:	6662                	ld	a2,24(sp)
    80002488:	03d60633          	mul	a2,a2,t4
    8000248c:	00756533          	or	a0,a0,t2
    80002490:	00b563b3          	or	t2,a0,a1
    80002494:	8756                	mv	a4,s5
    80002496:	00ca86b3          	add	a3,s5,a2
    8000249a:	00329613          	slli	a2,t0,0x3
    8000249e:	00c68533          	add	a0,a3,a2
    800024a2:	00056503          	lwu	a0,0(a0)
    800024a6:	0ff3f593          	zext.b	a1,t2
    800024aa:	952e                	add	a0,a0,a1
    800024ac:	fff50293          	addi	t0,a0,-1
    800024b0:	01068e33          	add	t3,a3,a6
    800024b4:	000e6503          	lwu	a0,0(t3)
    800024b8:	008a85b3          	add	a1,s5,s0
    800024bc:	962e                	add	a2,a2,a1
    800024be:	4210                	lw	a2,0(a2)
    800024c0:	fff5049b          	addiw	s1,a0,-1
    800024c4:	fff6079b          	addiw	a5,a2,-1
    800024c8:	00108893          	addi	a7,ra,1
    800024cc:	09e0d163          	bge	ra,t5,8000254e <find_overlap_optimized+0x236>
    800024d0:	03039613          	slli	a2,t2,0x30
    800024d4:	9261                	srli	a2,a2,0x38
    800024d6:	9532                	add	a0,a0,a2
    800024d8:	00389613          	slli	a2,a7,0x3
    800024dc:	9636                	add	a2,a2,a3
    800024de:	4210                	lw	a2,0(a2)
    800024e0:	157d                	addi	a0,a0,-1
    800024e2:	fcaa                	sd	a0,120(sp)
    800024e4:	fff6051b          	addiw	a0,a2,-1
    800024e8:	e12a                	sd	a0,128(sp)
    800024ea:	01058533          	add	a0,a1,a6
    800024ee:	4110                	lw	a2,0(a0)
    800024f0:	00208513          	addi	a0,ra,2
    800024f4:	367d                	addiw	a2,a2,-1
    800024f6:	f8b2                	sd	a2,112(sp)
    800024f8:	04af4b63          	blt	t5,a0,8000254e <find_overlap_optimized+0x236>
    800024fc:	00880613          	addi	a2,a6,8
    80002500:	00c58733          	add	a4,a1,a2
    80002504:	4318                	lw	a4,0(a4)
    80002506:	050e                	slli	a0,a0,0x3
    80002508:	9536                	add	a0,a0,a3
    8000250a:	4108                	lw	a0,0(a0)
    8000250c:	377d                	addiw	a4,a4,-1
    8000250e:	f4ba                	sd	a4,104(sp)
    80002510:	357d                	addiw	a0,a0,-1
    80002512:	f0aa                	sd	a0,96(sp)
    80002514:	02839513          	slli	a0,t2,0x28
    80002518:	9636                	add	a2,a2,a3
    8000251a:	00066603          	lwu	a2,0(a2)
    8000251e:	9161                	srli	a0,a0,0x38
    80002520:	9532                	add	a0,a0,a2
    80002522:	157d                	addi	a0,a0,-1
    80002524:	ecaa                	sd	a0,88(sp)
    80002526:	01080513          	addi	a0,a6,16
    8000252a:	00a68633          	add	a2,a3,a0
    8000252e:	00066603          	lwu	a2,0(a2)
    80002532:	0183d69b          	srliw	a3,t2,0x18
    80002536:	9636                	add	a2,a2,a3
    80002538:	167d                	addi	a2,a2,-1
    8000253a:	e8b2                	sd	a2,80(sp)
    8000253c:	018e2603          	lw	a2,24(t3)
    80002540:	952e                	add	a0,a0,a1
    80002542:	4108                	lw	a0,0(a0)
    80002544:	fff6059b          	addiw	a1,a2,-1
    80002548:	e0ae                	sd	a1,64(sp)
    8000254a:	357d                	addiw	a0,a0,-1
    8000254c:	e4aa                	sd	a0,72(sp)
    8000254e:	0000000b          	.insn	4, 0x000b
    80002552:	0000042b          	.insn	4, 0x042b
    80002556:	005465b3          	or	a1,s0,t0
    8000255a:	009463b3          	or	t2,s0,s1
    8000255e:	00058e1b          	sext.w	t3,a1
    80002562:	851e                	mv	a0,t2
    80002564:	007e6363          	bltu	t3,t2,8000256a <find_overlap_optimized+0x252>
    80002568:	852e                	mv	a0,a1
    8000256a:	00f465b3          	or	a1,s0,a5
    8000256e:	00050f1b          	sext.w	t5,a0
    80002572:	8eae                	mv	t4,a1
    80002574:	00bf6363          	bltu	t5,a1,8000257a <find_overlap_optimized+0x262>
    80002578:	8eaa                	mv	t4,a0
    8000257a:	e926                	sd	s1,144(sp)
    8000257c:	ed3e                	sd	a5,152(sp)
    8000257e:	f116                	sd	t0,160(sp)
    80002580:	7566                	ld	a0,120(sp)
    80002582:	00a466b3          	or	a3,s0,a0
    80002586:	650a                	ld	a0,128(sp)
    80002588:	8d41                	or	a0,a0,s0
    8000258a:	0006871b          	sext.w	a4,a3
    8000258e:	10000f93          	li	t6,256
    80002592:	00a76563          	bltu	a4,a0,8000259c <find_overlap_optimized+0x284>
    80002596:	20000f93          	li	t6,512
    8000259a:	8536                	mv	a0,a3
    8000259c:	7646                	ld	a2,112(sp)
    8000259e:	00c466b3          	or	a3,s0,a2
    800025a2:	00050a1b          	sext.w	s4,a0
    800025a6:	82b6                	mv	t0,a3
    800025a8:	00da6363          	bltu	s4,a3,800025ae <find_overlap_optimized+0x296>
    800025ac:	82aa                	mv	t0,a0
    800025ae:	6566                	ld	a0,88(sp)
    800025b0:	8d41                	or	a0,a0,s0
    800025b2:	7606                	ld	a2,96(sp)
    800025b4:	00c46733          	or	a4,s0,a2
    800025b8:	0005049b          	sext.w	s1,a0
    800025bc:	6b41                	lui	s6,0x10
    800025be:	00e4e563          	bltu	s1,a4,800025c8 <find_overlap_optimized+0x2b0>
    800025c2:	00020b37          	lui	s6,0x20
    800025c6:	872a                	mv	a4,a0
    800025c8:	7526                	ld	a0,104(sp)
    800025ca:	00a46bb3          	or	s7,s0,a0
    800025ce:	00070c1b          	sext.w	s8,a4
    800025d2:	855e                	mv	a0,s7
    800025d4:	017c6363          	bltu	s8,s7,800025da <find_overlap_optimized+0x2c2>
    800025d8:	853a                	mv	a0,a4
    800025da:	6646                	ld	a2,80(sp)
    800025dc:	00c464b3          	or	s1,s0,a2
    800025e0:	6606                	ld	a2,64(sp)
    800025e2:	00c46733          	or	a4,s0,a2
    800025e6:	0004861b          	sext.w	a2,s1
    800025ea:	010009b7          	lui	s3,0x1000
    800025ee:	00e66563          	bltu	a2,a4,800025f8 <find_overlap_optimized+0x2e0>
    800025f2:	020009b7          	lui	s3,0x2000
    800025f6:	8726                	mv	a4,s1
    800025f8:	84e6                	mv	s1,s9
    800025fa:	6626                	ld	a2,72(sp)
    800025fc:	00c46cb3          	or	s9,s0,a2
    80002600:	00070d1b          	sext.w	s10,a4
    80002604:	8466                	mv	s0,s9
    80002606:	019d6363          	bltu	s10,s9,8000260c <find_overlap_optimized+0x2f4>
    8000260a:	843a                	mv	s0,a4
    8000260c:	00000dab          	.insn	4, 0x0dab
    80002610:	01b56533          	or	a0,a0,s11
    80002614:	01b46733          	or	a4,s0,s11
    80002618:	0000000b          	.insn	4, 0x000b
    8000261c:	0000062b          	.insn	4, 0x062b
    80002620:	01b66633          	or	a2,a2,s11
    80002624:	01d667b3          	or	a5,a2,t4
    80002628:	762a                	ld	a2,168(sp)
    8000262a:	9656                	add	a2,a2,s5
    8000262c:	01060433          	add	s0,a2,a6
    80002630:	c01c                	sw	a5,0(s0)
    80002632:	0000000b          	.insn	4, 0x000b
    80002636:	000007ab          	.insn	4, 0x07ab
    8000263a:	01b7e7b3          	or	a5,a5,s11
    8000263e:	0057e7b3          	or	a5,a5,t0
    80002642:	00f40223          	sb	a5,4(s0)
    80002646:	0000000b          	.insn	4, 0x000b
    8000264a:	000007ab          	.insn	4, 0x07ab
    8000264e:	8d5d                	or	a0,a0,a5
    80002650:	8ec6                	mv	t4,a7
    80002652:	00389793          	slli	a5,a7,0x3
    80002656:	97b2                	add	a5,a5,a2
    80002658:	c388                	sw	a0,0(a5)
    8000265a:	0000000b          	.insn	4, 0x000b
    8000265e:	0000052b          	.insn	4, 0x052b
    80002662:	8d59                	or	a0,a0,a4
    80002664:	00a78223          	sb	a0,4(a5)
    80002668:	0000000b          	.insn	4, 0x000b
    8000266c:	0000052b          	.insn	4, 0x052b
    80002670:	00bf6963          	bltu	t5,a1,80002682 <find_overlap_optimized+0x36a>
    80002674:	007e35b3          	sltu	a1,t3,t2
    80002678:	4709                	li	a4,2
    8000267a:	40b705b3          	sub	a1,a4,a1
    8000267e:	00bdedb3          	or	s11,s11,a1
    80002682:	78c2                	ld	a7,48(sp)
    80002684:	72ca                	ld	t0,176(sp)
    80002686:	7f22                	ld	t5,40(sp)
    80002688:	0ada7863          	bgeu	s4,a3,80002738 <find_overlap_optimized+0x420>
    8000268c:	0b7c7a63          	bgeu	s8,s7,80002740 <find_overlap_optimized+0x428>
    80002690:	019d6463          	bltu	s10,s9,80002698 <find_overlap_optimized+0x380>
    80002694:	013dedb3          	or	s11,s11,s3
    80002698:	00ade5b3          	or	a1,s11,a0
    8000269c:	00208813          	addi	a6,ra,2
    800026a0:	00381513          	slli	a0,a6,0x3
    800026a4:	9532                	add	a0,a0,a2
    800026a6:	c10c                	sw	a1,0(a0)
    800026a8:	0000000b          	.insn	4, 0x000b
    800026ac:	000005ab          	.insn	4, 0x05ab
    800026b0:	0ff00713          	li	a4,255
    800026b4:	00e50223          	sb	a4,4(a0)
    800026b8:	0000000b          	.insn	4, 0x000b
    800026bc:	000005ab          	.insn	4, 0x05ab
    800026c0:	0003059b          	sext.w	a1,t1
    800026c4:	058e                	slli	a1,a1,0x3
    800026c6:	95b2                	add	a1,a1,a2
    800026c8:	56fd                	li	a3,-1
    800026ca:	c194                	sw	a3,0(a1)
    800026cc:	0000000b          	.insn	4, 0x000b
    800026d0:	000006ab          	.insn	4, 0x06ab
    800026d4:	00e58223          	sb	a4,4(a1)
    800026d8:	4000                	lw	s0,0(s0)
    800026da:	8586                	mv	a1,ra
    800026dc:	86a2                	mv	a3,s0
    800026de:	0082c463          	blt	t0,s0,800026e6 <find_overlap_optimized+0x3ce>
    800026e2:	85a6                	mv	a1,s1
    800026e4:	8696                	mv	a3,t0
    800026e6:	4398                	lw	a4,0(a5)
    800026e8:	84ba                	mv	s1,a4
    800026ea:	00e6c463          	blt	a3,a4,800026f2 <find_overlap_optimized+0x3da>
    800026ee:	8eae                	mv	t4,a1
    800026f0:	84b6                	mv	s1,a3
    800026f2:	410c                	lw	a1,0(a0)
    800026f4:	87ae                	mv	a5,a1
    800026f6:	00b4c463          	blt	s1,a1,800026fe <find_overlap_optimized+0x3e6>
    800026fa:	8876                	mv	a6,t4
    800026fc:	87a6                	mv	a5,s1
    800026fe:	00308c93          	addi	s9,ra,3
    80002702:	003c9513          	slli	a0,s9,0x3
    80002706:	9532                	add	a0,a0,a2
    80002708:	4108                	lw	a0,0(a0)
    8000270a:	00a7c363          	blt	a5,a0,80002710 <find_overlap_optimized+0x3f8>
    8000270e:	8cc2                	mv	s9,a6
    80002710:	0082a633          	slt	a2,t0,s0
    80002714:	00e6a6b3          	slt	a3,a3,a4
    80002718:	00b4a5b3          	slt	a1,s1,a1
    8000271c:	00a7a733          	slt	a4,a5,a0
    80002720:	8dd9                	or	a1,a1,a4
    80002722:	8dd5                	or	a1,a1,a3
    80002724:	8dd1                	or	a1,a1,a2
    80002726:	8646                	mv	a2,a7
    80002728:	41000e93          	li	t4,1040
    8000272c:	e191                	bnez	a1,80002730 <find_overlap_optimized+0x418>
    8000272e:	662a                	ld	a2,136(sp)
    80002730:	c8a7c2e3          	blt	a5,a0,800023b4 <find_overlap_optimized+0x9c>
    80002734:	853e                	mv	a0,a5
    80002736:	b9bd                	j	800023b4 <find_overlap_optimized+0x9c>
    80002738:	01fdedb3          	or	s11,s11,t6
    8000273c:	f57c6ae3          	bltu	s8,s7,80002690 <find_overlap_optimized+0x378>
    80002740:	016dedb3          	or	s11,s11,s6
    80002744:	f59d78e3          	bgeu	s10,s9,80002694 <find_overlap_optimized+0x37c>
    80002748:	bf81                	j	80002698 <find_overlap_optimized+0x380>
    8000274a:	0006051b          	sext.w	a0,a2
    8000274e:	00a02533          	sgtz	a0,a0
    80002752:	000c859b          	sext.w	a1,s9
    80002756:	00b025b3          	sgtz	a1,a1
    8000275a:	8d6d                	and	a0,a0,a1
    8000275c:	63a2                	ld	t2,8(sp)
    8000275e:	6e02                	ld	t3,0(sp)
    80002760:	c161                	beqz	a0,80002820 <find_overlap_optimized+0x508>
    80002762:	4481                	li	s1,0
    80002764:	4501                	li	a0,0
    80002766:	04100593          	li	a1,65
    8000276a:	02459e93          	slli	t4,a1,0x24
    8000276e:	41000293          	li	t0,1040
    80002772:	4885                	li	a7,1
    80002774:	4809                	li	a6,2
    80002776:	02089713          	slli	a4,a7,0x20
    8000277a:	ff870313          	addi	t1,a4,-8
    8000277e:	75e2                	ld	a1,56(sp)
    80002780:	a00d                	j	800027a2 <find_overlap_optimized+0x48a>
    80002782:	2505                	addiw	a0,a0,1
    80002784:	3cfd                	addiw	s9,s9,-1
    80002786:	0006069b          	sext.w	a3,a2
    8000278a:	00d026b3          	sgtz	a3,a3
    8000278e:	000c871b          	sext.w	a4,s9
    80002792:	00e02733          	sgtz	a4,a4
    80002796:	8ef9                	and	a3,a3,a4
    80002798:	07f4b713          	sltiu	a4,s1,127
    8000279c:	8ef9                	and	a3,a3,a4
    8000279e:	2485                	addiw	s1,s1,1
    800027a0:	cadd                	beqz	a3,80002856 <find_overlap_optimized+0x53e>
    800027a2:	02061793          	slli	a5,a2,0x20
    800027a6:	03d7b6b3          	mulhu	a3,a5,t4
    800027aa:	020c9713          	slli	a4,s9,0x20
    800027ae:	96d6                	add	a3,a3,s5
    800027b0:	01d75413          	srli	s0,a4,0x1d
    800027b4:	96a2                	add	a3,a3,s0
    800027b6:	4294                	lw	a3,0(a3)
    800027b8:	08d05b63          	blez	a3,8000284e <find_overlap_optimized+0x536>
    800027bc:	0207d693          	srli	a3,a5,0x20
    800027c0:	025686b3          	mul	a3,a3,t0
    800027c4:	9301                	srli	a4,a4,0x20
    800027c6:	96d6                	add	a3,a3,s5
    800027c8:	070e                	slli	a4,a4,0x3
    800027ca:	96ba                	add	a3,a3,a4
    800027cc:	0046c703          	lbu	a4,4(a3)
    800027d0:	db4d                	beqz	a4,80002782 <find_overlap_optimized+0x46a>
    800027d2:	05170463          	beq	a4,a7,8000281a <find_overlap_optimized+0x502>
    800027d6:	fb0718e3          	bne	a4,a6,80002786 <find_overlap_optimized+0x46e>
    800027da:	fff60693          	addi	a3,a2,-1
    800027de:	367d                	addiw	a2,a2,-1
    800027e0:	00667733          	and	a4,a2,t1
    800027e4:	67c2                	ld	a5,16(sp)
    800027e6:	973e                	add	a4,a4,a5
    800027e8:	6318                	ld	a4,0(a4)
    800027ea:	068e                	slli	a3,a3,0x3
    800027ec:	00d756b3          	srl	a3,a4,a3
    800027f0:	0ff6f693          	zext.b	a3,a3
    800027f4:	fffc8713          	addi	a4,s9,-1
    800027f8:	fffc879b          	addiw	a5,s9,-1
    800027fc:	0067f433          	and	s0,a5,t1
    80002800:	942e                	add	s0,s0,a1
    80002802:	6000                	ld	s0,0(s0)
    80002804:	070e                	slli	a4,a4,0x3
    80002806:	00e45733          	srl	a4,s0,a4
    8000280a:	0ff77713          	zext.b	a4,a4
    8000280e:	8eb9                	xor	a3,a3,a4
    80002810:	00d036b3          	snez	a3,a3
    80002814:	9d35                	addw	a0,a0,a3
    80002816:	8cbe                	mv	s9,a5
    80002818:	b7bd                	j	80002786 <find_overlap_optimized+0x46e>
    8000281a:	2505                	addiw	a0,a0,1
    8000281c:	367d                	addiw	a2,a2,-1
    8000281e:	b7a5                	j	80002786 <find_overlap_optimized+0x46e>
    80002820:	000e2023          	sw	zero,0(t3)
    80002824:	4501                	li	a0,0
    80002826:	3ff00593          	li	a1,1023
    8000282a:	15d2                	slli	a1,a1,0x34
    8000282c:	00b3b023          	sd	a1,0(t2)
    80002830:	60f2                	ld	ra,280(sp)
    80002832:	6452                	ld	s0,272(sp)
    80002834:	64b2                	ld	s1,264(sp)
    80002836:	6912                	ld	s2,256(sp)
    80002838:	79ee                	ld	s3,248(sp)
    8000283a:	7a4e                	ld	s4,240(sp)
    8000283c:	7aae                	ld	s5,232(sp)
    8000283e:	7b0e                	ld	s6,224(sp)
    80002840:	6bee                	ld	s7,216(sp)
    80002842:	6c4e                	ld	s8,208(sp)
    80002844:	6cae                	ld	s9,200(sp)
    80002846:	6d0e                	ld	s10,192(sp)
    80002848:	7dea                	ld	s11,184(sp)
    8000284a:	6115                	addi	sp,sp,288
    8000284c:	8082                	ret
    8000284e:	009e2023          	sw	s1,0(t3)
    80002852:	e481                	bnez	s1,8000285a <find_overlap_optimized+0x542>
    80002854:	bfc1                	j	80002824 <find_overlap_optimized+0x50c>
    80002856:	009e2023          	sw	s1,0(t3)
    8000285a:	d2050053          	fcvt.d.w	ft0,a0
    8000285e:	d20480d3          	fcvt.d.w	ft1,s1
    80002862:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002866:	82018513          	addi	a0,gp,-2016 # 80003820 <atoll+0x2f2>
    8000286a:	00053087          	fld	ft1,0(a0)
    8000286e:	4501                	li	a0,0
    80002870:	a21005d3          	fle.d	a1,ft0,ft1
    80002874:	0144b693          	sltiu	a3,s1,20
    80002878:	0015c593          	xori	a1,a1,1
    8000287c:	8dd5                	or	a1,a1,a3
    8000287e:	0003b027          	fsd	ft0,0(t2)
    80002882:	f5dd                	bnez	a1,80002830 <find_overlap_optimized+0x518>
    80002884:	0006059b          	sext.w	a1,a2
    80002888:	0015b513          	seqz	a0,a1
    8000288c:	000c861b          	sext.w	a2,s9
    80002890:	00163693          	seqz	a3,a2
    80002894:	8ec9                	or	a3,a3,a0
    80002896:	4505                	li	a0,1
    80002898:	fec1                	bnez	a3,80002830 <find_overlap_optimized+0x518>
    8000289a:	41000513          	li	a0,1040
    8000289e:	02a58533          	mul	a0,a1,a0
    800028a2:	9556                	add	a0,a0,s5
    800028a4:	00361593          	slli	a1,a2,0x3
    800028a8:	952e                	add	a0,a0,a1
    800028aa:	4108                	lw	a0,0(a0)
    800028ac:	00153513          	seqz	a0,a0
    800028b0:	b741                	j	80002830 <find_overlap_optimized+0x518>

00000000800028b2 <encode_sequence>:
    800028b2:	00054383          	lbu	t2,0(a0)
    800028b6:	08038d63          	beqz	t2,80002950 <encode_sequence+0x9e>
    800028ba:	4f01                	li	t5,0
    800028bc:	4881                	li	a7,0
    800028be:	4281                	li	t0,0
    800028c0:	4ec1                	li	t4,16
    800028c2:	4605                	li	a2,1
    800028c4:	1602                	slli	a2,a2,0x20
    800028c6:	ff860813          	addi	a6,a2,-8
    800028ca:	004f7313          	andi	t1,t5,4
    800028ce:	00235613          	srli	a2,t1,0x2
    800028d2:	001f3713          	seqz	a4,t5
    800028d6:	8e59                	or	a2,a2,a4
    800028d8:	01e50e33          	add	t3,a0,t5
    800028dc:	ea09                	bnez	a2,800028ee <encode_sequence+0x3c>
    800028de:	010f7633          	and	a2,t5,a6
    800028e2:	962e                	add	a2,a2,a1
    800028e4:	fe563c23          	sd	t0,-8(a2)
    800028e8:	000e4383          	lbu	t2,0(t3)
    800028ec:	4281                	li	t0,0
    800028ee:	001e4703          	lbu	a4,1(t3)
    800028f2:	c335                	beqz	a4,80002956 <encode_sequence+0xa4>
    800028f4:	002e4603          	lbu	a2,2(t3)
    800028f8:	c625                	beqz	a2,80002960 <encode_sequence+0xae>
    800028fa:	003e4783          	lbu	a5,3(t3)
    800028fe:	c7b5                	beqz	a5,8000296a <encode_sequence+0xb8>
    80002900:	ff8e869b          	addiw	a3,t4,-8
    80002904:	0286f693          	andi	a3,a3,40
    80002908:	00d71fb3          	sll	t6,a4,a3
    8000290c:	0ff3f713          	zext.b	a4,t2
    80002910:	00331693          	slli	a3,t1,0x3
    80002914:	00d716b3          	sll	a3,a4,a3
    80002918:	0056e6b3          	or	a3,a3,t0
    8000291c:	00dfe6b3          	or	a3,t6,a3
    80002920:	030ef713          	andi	a4,t4,48
    80002924:	00e61633          	sll	a2,a2,a4
    80002928:	8e55                	or	a2,a2,a3
    8000292a:	008e869b          	addiw	a3,t4,8
    8000292e:	0386f693          	andi	a3,a3,56
    80002932:	00d796b3          	sll	a3,a5,a3
    80002936:	00c6e2b3          	or	t0,a3,a2
    8000293a:	004e4383          	lbu	t2,4(t3)
    8000293e:	2891                	addiw	a7,a7,4
    80002940:	0f11                	addi	t5,t5,4
    80002942:	020e8e93          	addi	t4,t4,32
    80002946:	f80392e3          	bnez	t2,800028ca <encode_sequence+0x18>
    8000294a:	1115a023          	sw	a7,256(a1)
    8000294e:	8082                	ret
    80002950:	1005a023          	sw	zero,256(a1)
    80002954:	8082                	ret
    80002956:	0018e893          	ori	a7,a7,1
    8000295a:	1115a023          	sw	a7,256(a1)
    8000295e:	8082                	ret
    80002960:	0028e893          	ori	a7,a7,2
    80002964:	1115a023          	sw	a7,256(a1)
    80002968:	8082                	ret
    8000296a:	0038e893          	ori	a7,a7,3
    8000296e:	1115a023          	sw	a7,256(a1)
    80002972:	8082                	ret

0000000080002974 <main>:
    80002974:	dd010113          	addi	sp,sp,-560
    80002978:	22113423          	sd	ra,552(sp)
    8000297c:	22813023          	sd	s0,544(sp)
    80002980:	00001517          	auipc	a0,0x1
    80002984:	c6650513          	addi	a0,a0,-922 # 800035e6 <atoll+0xb8>
    80002988:	0a2c                	addi	a1,sp,280
    8000298a:	f29ff0ef          	jal	800028b2 <encode_sequence>
    8000298e:	00001517          	auipc	a0,0x1
    80002992:	c8d50513          	addi	a0,a0,-883 # 8000361b <atoll+0xed>
    80002996:	080c                	addi	a1,sp,16
    80002998:	f1bff0ef          	jal	800028b2 <encode_sequence>
    8000299c:	b0002473          	csrr	s0,mcycle
    800029a0:	0a28                	addi	a0,sp,280
    800029a2:	080c                	addi	a1,sp,16
    800029a4:	0070                	addi	a2,sp,12
    800029a6:	868a                	mv	a3,sp
    800029a8:	971ff0ef          	jal	80002318 <find_overlap_optimized>
    800029ac:	b0002573          	csrr	a0,mcycle
    800029b0:	9d01                	subw	a0,a0,s0
    800029b2:	22813083          	ld	ra,552(sp)
    800029b6:	22013403          	ld	s0,544(sp)
    800029ba:	23010113          	addi	sp,sp,560
    800029be:	8082                	ret

00000000800029c0 <vprintfmt>:
    800029c0:	7149                	addi	sp,sp,-368
    800029c2:	f2a2                	sd	s0,352(sp)
    800029c4:	eea6                	sd	s1,344(sp)
    800029c6:	eaca                	sd	s2,336(sp)
    800029c8:	e2d2                	sd	s4,320(sp)
    800029ca:	fe56                	sd	s5,312(sp)
    800029cc:	fa5a                	sd	s6,304(sp)
    800029ce:	f65e                	sd	s7,296(sp)
    800029d0:	f686                	sd	ra,360(sp)
    800029d2:	e6ce                	sd	s3,328(sp)
    800029d4:	f262                	sd	s8,288(sp)
    800029d6:	ee66                	sd	s9,280(sp)
    800029d8:	e66e                	sd	s11,264(sp)
    800029da:	892a                	mv	s2,a0
    800029dc:	84ae                	mv	s1,a1
    800029de:	8432                	mv	s0,a2
    800029e0:	8bb6                	mv	s7,a3
    800029e2:	02500a13          	li	s4,37
    800029e6:	05500b13          	li	s6,85
    800029ea:	00001a97          	auipc	s5,0x1
    800029ee:	cbaa8a93          	addi	s5,s5,-838 # 800036a4 <atoll+0x176>
    800029f2:	a029                	j	800029fc <vprintfmt+0x3c>
    800029f4:	cd1d                	beqz	a0,80002a32 <vprintfmt+0x72>
    800029f6:	85a6                	mv	a1,s1
    800029f8:	0405                	addi	s0,s0,1
    800029fa:	9902                	jalr	s2
    800029fc:	00044503          	lbu	a0,0(s0)
    80002a00:	ff451ae3          	bne	a0,s4,800029f4 <vprintfmt+0x34>
    80002a04:	00144683          	lbu	a3,1(s0)
    80002a08:	00140993          	addi	s3,s0,1
    80002a0c:	874e                	mv	a4,s3
    80002a0e:	02000c93          	li	s9,32
    80002a12:	5c7d                	li	s8,-1
    80002a14:	5dfd                	li	s11,-1
    80002a16:	4581                	li	a1,0
    80002a18:	fdd6879b          	addiw	a5,a3,-35
    80002a1c:	0ff7f793          	zext.b	a5,a5
    80002a20:	00170413          	addi	s0,a4,1
    80002a24:	04fb6163          	bltu	s6,a5,80002a66 <vprintfmt+0xa6>
    80002a28:	078a                	slli	a5,a5,0x2
    80002a2a:	97d6                	add	a5,a5,s5
    80002a2c:	439c                	lw	a5,0(a5)
    80002a2e:	97d6                	add	a5,a5,s5
    80002a30:	8782                	jr	a5
    80002a32:	70b6                	ld	ra,360(sp)
    80002a34:	7416                	ld	s0,352(sp)
    80002a36:	64f6                	ld	s1,344(sp)
    80002a38:	6956                	ld	s2,336(sp)
    80002a3a:	69b6                	ld	s3,328(sp)
    80002a3c:	6a16                	ld	s4,320(sp)
    80002a3e:	7af2                	ld	s5,312(sp)
    80002a40:	7b52                	ld	s6,304(sp)
    80002a42:	7bb2                	ld	s7,296(sp)
    80002a44:	7c12                	ld	s8,288(sp)
    80002a46:	6cf2                	ld	s9,280(sp)
    80002a48:	6db2                	ld	s11,264(sp)
    80002a4a:	6175                	addi	sp,sp,368
    80002a4c:	8082                	ret
    80002a4e:	8cb6                	mv	s9,a3
    80002a50:	00174683          	lbu	a3,1(a4)
    80002a54:	8722                	mv	a4,s0
    80002a56:	00170413          	addi	s0,a4,1
    80002a5a:	fdd6879b          	addiw	a5,a3,-35
    80002a5e:	0ff7f793          	zext.b	a5,a5
    80002a62:	fcfb73e3          	bgeu	s6,a5,80002a28 <vprintfmt+0x68>
    80002a66:	85a6                	mv	a1,s1
    80002a68:	02500513          	li	a0,37
    80002a6c:	9902                	jalr	s2
    80002a6e:	844e                	mv	s0,s3
    80002a70:	b771                	j	800029fc <vprintfmt+0x3c>
    80002a72:	fd068c1b          	addiw	s8,a3,-48
    80002a76:	00174683          	lbu	a3,1(a4)
    80002a7a:	47a5                	li	a5,9
    80002a7c:	fd06871b          	addiw	a4,a3,-48
    80002a80:	0006861b          	sext.w	a2,a3
    80002a84:	20e7ef63          	bltu	a5,a4,80002ca2 <vprintfmt+0x2e2>
    80002a88:	8722                	mv	a4,s0
    80002a8a:	4825                	li	a6,9
    80002a8c:	00174683          	lbu	a3,1(a4)
    80002a90:	002c179b          	slliw	a5,s8,0x2
    80002a94:	018787bb          	addw	a5,a5,s8
    80002a98:	0017979b          	slliw	a5,a5,0x1
    80002a9c:	9fb1                	addw	a5,a5,a2
    80002a9e:	fd06851b          	addiw	a0,a3,-48
    80002aa2:	0705                	addi	a4,a4,1
    80002aa4:	fd078c1b          	addiw	s8,a5,-48
    80002aa8:	0006861b          	sext.w	a2,a3
    80002aac:	fea870e3          	bgeu	a6,a0,80002a8c <vprintfmt+0xcc>
    80002ab0:	f60dd4e3          	bgez	s11,80002a18 <vprintfmt+0x58>
    80002ab4:	8de2                	mv	s11,s8
    80002ab6:	5c7d                	li	s8,-1
    80002ab8:	b785                	j	80002a18 <vprintfmt+0x58>
    80002aba:	00174683          	lbu	a3,1(a4)
    80002abe:	8722                	mv	a4,s0
    80002ac0:	bfa1                	j	80002a18 <vprintfmt+0x58>
    80002ac2:	85a6                	mv	a1,s1
    80002ac4:	02500513          	li	a0,37
    80002ac8:	9902                	jalr	s2
    80002aca:	bf0d                	j	800029fc <vprintfmt+0x3c>
    80002acc:	000bac03          	lw	s8,0(s7)
    80002ad0:	00174683          	lbu	a3,1(a4)
    80002ad4:	0ba1                	addi	s7,s7,8
    80002ad6:	8722                	mv	a4,s0
    80002ad8:	bfe1                	j	80002ab0 <vprintfmt+0xf0>
    80002ada:	85a6                	mv	a1,s1
    80002adc:	03000513          	li	a0,48
    80002ae0:	ea6a                	sd	s10,272(sp)
    80002ae2:	9902                	jalr	s2
    80002ae4:	85a6                	mv	a1,s1
    80002ae6:	07800513          	li	a0,120
    80002aea:	9902                	jalr	s2
    80002aec:	4641                	li	a2,16
    80002aee:	008b8713          	addi	a4,s7,8
    80002af2:	000bb783          	ld	a5,0(s7)
    80002af6:	8bba                	mv	s7,a4
    80002af8:	02c7f5b3          	remu	a1,a5,a2
    80002afc:	000c899b          	sext.w	s3,s9
    80002b00:	0054                	addi	a3,sp,4
    80002b02:	4705                	li	a4,1
    80002b04:	c02e                	sw	a1,0(sp)
    80002b06:	16c7ea63          	bltu	a5,a2,80002c7a <vprintfmt+0x2ba>
    80002b0a:	02c7d7b3          	divu	a5,a5,a2
    80002b0e:	0691                	addi	a3,a3,4
    80002b10:	8c3a                	mv	s8,a4
    80002b12:	2705                	addiw	a4,a4,1
    80002b14:	02c7f5b3          	remu	a1,a5,a2
    80002b18:	feb6ae23          	sw	a1,-4(a3)
    80002b1c:	fec7f7e3          	bgeu	a5,a2,80002b0a <vprintfmt+0x14a>
    80002b20:	fffd8c9b          	addiw	s9,s11,-1
    80002b24:	fff70d1b          	addiw	s10,a4,-1
    80002b28:	01b75863          	bge	a4,s11,80002b38 <vprintfmt+0x178>
    80002b2c:	85a6                	mv	a1,s1
    80002b2e:	854e                	mv	a0,s3
    80002b30:	3cfd                	addiw	s9,s9,-1
    80002b32:	9902                	jalr	s2
    80002b34:	ffac9ce3          	bne	s9,s10,80002b2c <vprintfmt+0x16c>
    80002b38:	0c0a                	slli	s8,s8,0x2
    80002b3a:	018109b3          	add	s3,sp,s8
    80002b3e:	ffc10c93          	addi	s9,sp,-4
    80002b42:	4c25                	li	s8,9
    80002b44:	0009a783          	lw	a5,0(s3) # 2000000 <buflen.1+0x1ffffc0>
    80002b48:	03000513          	li	a0,48
    80002b4c:	00fc7463          	bgeu	s8,a5,80002b54 <vprintfmt+0x194>
    80002b50:	05700513          	li	a0,87
    80002b54:	85a6                	mv	a1,s1
    80002b56:	9d3d                	addw	a0,a0,a5
    80002b58:	19f1                	addi	s3,s3,-4
    80002b5a:	9902                	jalr	s2
    80002b5c:	ff9994e3          	bne	s3,s9,80002b44 <vprintfmt+0x184>
    80002b60:	6d52                	ld	s10,272(sp)
    80002b62:	bd69                	j	800029fc <vprintfmt+0x3c>
    80002b64:	ea6a                	sd	s10,272(sp)
    80002b66:	4785                	li	a5,1
    80002b68:	008b8c13          	addi	s8,s7,8
    80002b6c:	00b7c463          	blt	a5,a1,80002b74 <vprintfmt+0x1b4>
    80002b70:	10058763          	beqz	a1,80002c7e <vprintfmt+0x2be>
    80002b74:	000bb983          	ld	s3,0(s7)
    80002b78:	1009cc63          	bltz	s3,80002c90 <vprintfmt+0x2d0>
    80002b7c:	87ce                	mv	a5,s3
    80002b7e:	8be2                	mv	s7,s8
    80002b80:	4629                	li	a2,10
    80002b82:	bf9d                	j	80002af8 <vprintfmt+0x138>
    80002b84:	00174683          	lbu	a3,1(a4)
    80002b88:	2585                	addiw	a1,a1,1
    80002b8a:	8722                	mv	a4,s0
    80002b8c:	b571                	j	80002a18 <vprintfmt+0x58>
    80002b8e:	ea6a                	sd	s10,272(sp)
    80002b90:	4641                	li	a2,16
    80002b92:	4785                	li	a5,1
    80002b94:	008b8713          	addi	a4,s7,8
    80002b98:	f4b7cde3          	blt	a5,a1,80002af2 <vprintfmt+0x132>
    80002b9c:	f9b9                	bnez	a1,80002af2 <vprintfmt+0x132>
    80002b9e:	000be783          	lwu	a5,0(s7)
    80002ba2:	8bba                	mv	s7,a4
    80002ba4:	bf91                	j	80002af8 <vprintfmt+0x138>
    80002ba6:	ea6a                	sd	s10,272(sp)
    80002ba8:	000bbd03          	ld	s10,0(s7)
    80002bac:	0ba1                	addi	s7,s7,8
    80002bae:	040d0363          	beqz	s10,80002bf4 <vprintfmt+0x234>
    80002bb2:	09b05e63          	blez	s11,80002c4e <vprintfmt+0x28e>
    80002bb6:	02d00793          	li	a5,45
    80002bba:	04fc9f63          	bne	s9,a5,80002c18 <vprintfmt+0x258>
    80002bbe:	000d4503          	lbu	a0,0(s10)
    80002bc2:	c105                	beqz	a0,80002be2 <vprintfmt+0x222>
    80002bc4:	59fd                	li	s3,-1
    80002bc6:	000c4563          	bltz	s8,80002bd0 <vprintfmt+0x210>
    80002bca:	3c7d                	addiw	s8,s8,-1
    80002bcc:	013c0963          	beq	s8,s3,80002bde <vprintfmt+0x21e>
    80002bd0:	85a6                	mv	a1,s1
    80002bd2:	9902                	jalr	s2
    80002bd4:	001d4503          	lbu	a0,1(s10)
    80002bd8:	3dfd                	addiw	s11,s11,-1
    80002bda:	0d05                	addi	s10,s10,1
    80002bdc:	f56d                	bnez	a0,80002bc6 <vprintfmt+0x206>
    80002bde:	f9b051e3          	blez	s11,80002b60 <vprintfmt+0x1a0>
    80002be2:	85a6                	mv	a1,s1
    80002be4:	02000513          	li	a0,32
    80002be8:	3dfd                	addiw	s11,s11,-1
    80002bea:	9902                	jalr	s2
    80002bec:	fe0d9be3          	bnez	s11,80002be2 <vprintfmt+0x222>
    80002bf0:	6d52                	ld	s10,272(sp)
    80002bf2:	b529                	j	800029fc <vprintfmt+0x3c>
    80002bf4:	00001d17          	auipc	s10,0x1
    80002bf8:	a64d0d13          	addi	s10,s10,-1436 # 80003658 <atoll+0x12a>
    80002bfc:	02800513          	li	a0,40
    80002c00:	fdb052e3          	blez	s11,80002bc4 <vprintfmt+0x204>
    80002c04:	02d00793          	li	a5,45
    80002c08:	00001d17          	auipc	s10,0x1
    80002c0c:	a50d0d13          	addi	s10,s10,-1456 # 80003658 <atoll+0x12a>
    80002c10:	02800513          	li	a0,40
    80002c14:	fafc88e3          	beq	s9,a5,80002bc4 <vprintfmt+0x204>
    80002c18:	000d861b          	sext.w	a2,s11
    80002c1c:	87ea                	mv	a5,s10
    80002c1e:	018d06b3          	add	a3,s10,s8
    80002c22:	000c1663          	bnez	s8,80002c2e <vprintfmt+0x26e>
    80002c26:	a829                	j	80002c40 <vprintfmt+0x280>
    80002c28:	0785                	addi	a5,a5,1
    80002c2a:	00d78563          	beq	a5,a3,80002c34 <vprintfmt+0x274>
    80002c2e:	0007c703          	lbu	a4,0(a5)
    80002c32:	fb7d                	bnez	a4,80002c28 <vprintfmt+0x268>
    80002c34:	41a787b3          	sub	a5,a5,s10
    80002c38:	40f60dbb          	subw	s11,a2,a5
    80002c3c:	01b05963          	blez	s11,80002c4e <vprintfmt+0x28e>
    80002c40:	2c81                	sext.w	s9,s9
    80002c42:	85a6                	mv	a1,s1
    80002c44:	8566                	mv	a0,s9
    80002c46:	3dfd                	addiw	s11,s11,-1
    80002c48:	9902                	jalr	s2
    80002c4a:	fe0d9ce3          	bnez	s11,80002c42 <vprintfmt+0x282>
    80002c4e:	000d4503          	lbu	a0,0(s10)
    80002c52:	d519                	beqz	a0,80002b60 <vprintfmt+0x1a0>
    80002c54:	59fd                	li	s3,-1
    80002c56:	bf85                	j	80002bc6 <vprintfmt+0x206>
    80002c58:	fffdc793          	not	a5,s11
    80002c5c:	97fd                	srai	a5,a5,0x3f
    80002c5e:	00fdf7b3          	and	a5,s11,a5
    80002c62:	00174683          	lbu	a3,1(a4)
    80002c66:	00078d9b          	sext.w	s11,a5
    80002c6a:	8722                	mv	a4,s0
    80002c6c:	b375                	j	80002a18 <vprintfmt+0x58>
    80002c6e:	000ba503          	lw	a0,0(s7)
    80002c72:	85a6                	mv	a1,s1
    80002c74:	0ba1                	addi	s7,s7,8
    80002c76:	9902                	jalr	s2
    80002c78:	b351                	j	800029fc <vprintfmt+0x3c>
    80002c7a:	4c01                	li	s8,0
    80002c7c:	b555                	j	80002b20 <vprintfmt+0x160>
    80002c7e:	000ba983          	lw	s3,0(s7)
    80002c82:	bddd                	j	80002b78 <vprintfmt+0x1b8>
    80002c84:	ea6a                	sd	s10,272(sp)
    80002c86:	4629                	li	a2,10
    80002c88:	b729                	j	80002b92 <vprintfmt+0x1d2>
    80002c8a:	ea6a                	sd	s10,272(sp)
    80002c8c:	4621                	li	a2,8
    80002c8e:	b711                	j	80002b92 <vprintfmt+0x1d2>
    80002c90:	85a6                	mv	a1,s1
    80002c92:	02d00513          	li	a0,45
    80002c96:	9902                	jalr	s2
    80002c98:	413007b3          	neg	a5,s3
    80002c9c:	8be2                	mv	s7,s8
    80002c9e:	4629                	li	a2,10
    80002ca0:	bda1                	j	80002af8 <vprintfmt+0x138>
    80002ca2:	8722                	mv	a4,s0
    80002ca4:	b531                	j	80002ab0 <vprintfmt+0xf0>

0000000080002ca6 <sprintf_putch.0>:
    80002ca6:	619c                	ld	a5,0(a1)
    80002ca8:	00a78023          	sb	a0,0(a5)
    80002cac:	619c                	ld	a5,0(a1)
    80002cae:	0785                	addi	a5,a5,1
    80002cb0:	e19c                	sd	a5,0(a1)
    80002cb2:	8082                	ret

0000000080002cb4 <putchar>:
    80002cb4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002cb8:	00020793          	mv	a5,tp
    80002cbc:	97c2                	add	a5,a5,a6
    80002cbe:	7159                	addi	sp,sp,-112
    80002cc0:	0018069b          	addiw	a3,a6,1
    80002cc4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002cc8:	00a78023          	sb	a0,0(a5)
    80002ccc:	03f10713          	addi	a4,sp,63
    80002cd0:	47a9                	li	a5,10
    80002cd2:	fc077713          	andi	a4,a4,-64
    80002cd6:	00f50963          	beq	a0,a5,80002ce8 <putchar+0x34>
    80002cda:	04000793          	li	a5,64
    80002cde:	00f68563          	beq	a3,a5,80002ce8 <putchar+0x34>
    80002ce2:	4501                	li	a0,0
    80002ce4:	6165                	addi	sp,sp,112
    80002ce6:	8082                	ret
    80002ce8:	04000793          	li	a5,64
    80002cec:	e31c                	sd	a5,0(a4)
    80002cee:	4785                	li	a5,1
    80002cf0:	e71c                	sd	a5,8(a4)
    80002cf2:	00020613          	mv	a2,tp
    80002cf6:	eb10                	sd	a2,16(a4)
    80002cf8:	ef14                	sd	a3,24(a4)
    80002cfa:	0ff0000f          	fence
    80002cfe:	ffffe697          	auipc	a3,0xffffe
    80002d02:	34268693          	addi	a3,a3,834 # 80001040 <fromhost>
    80002d06:	ffffe797          	auipc	a5,0xffffe
    80002d0a:	2ee7bd23          	sd	a4,762(a5) # 80001000 <tohost>
    80002d0e:	629c                	ld	a5,0(a3)
    80002d10:	dffd                	beqz	a5,80002d0e <putchar+0x5a>
    80002d12:	ffffe797          	auipc	a5,0xffffe
    80002d16:	3207b723          	sd	zero,814(a5) # 80001040 <fromhost>
    80002d1a:	0ff0000f          	fence
    80002d1e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002d22:	631c                	ld	a5,0(a4)
    80002d24:	4501                	li	a0,0
    80002d26:	6165                	addi	sp,sp,112
    80002d28:	8082                	ret

0000000080002d2a <setStats>:
    80002d2a:	b0002773          	csrr	a4,mcycle
    80002d2e:	00022797          	auipc	a5,0x22
    80002d32:	b2278793          	addi	a5,a5,-1246 # 80024850 <counters>
    80002d36:	c511                	beqz	a0,80002d42 <setStats+0x18>
    80002d38:	e398                	sd	a4,0(a5)
    80002d3a:	b0202773          	csrr	a4,minstret
    80002d3e:	e798                	sd	a4,8(a5)
    80002d40:	8082                	ret
    80002d42:	6394                	ld	a3,0(a5)
    80002d44:	00001617          	auipc	a2,0x1
    80002d48:	92460613          	addi	a2,a2,-1756 # 80003668 <atoll+0x13a>
    80002d4c:	eb90                	sd	a2,16(a5)
    80002d4e:	8f15                	sub	a4,a4,a3
    80002d50:	e398                	sd	a4,0(a5)
    80002d52:	b0202773          	csrr	a4,minstret
    80002d56:	6794                	ld	a3,8(a5)
    80002d58:	00001617          	auipc	a2,0x1
    80002d5c:	91860613          	addi	a2,a2,-1768 # 80003670 <atoll+0x142>
    80002d60:	ef90                	sd	a2,24(a5)
    80002d62:	8f15                	sub	a4,a4,a3
    80002d64:	e798                	sd	a4,8(a5)
    80002d66:	8082                	ret

0000000080002d68 <tohost_exit>:
    80002d68:	00151793          	slli	a5,a0,0x1
    80002d6c:	0017e793          	ori	a5,a5,1
    80002d70:	ffffe717          	auipc	a4,0xffffe
    80002d74:	28f73823          	sd	a5,656(a4) # 80001000 <tohost>
    80002d78:	a001                	j	80002d78 <tohost_exit+0x10>

0000000080002d7a <handle_trap>:
    80002d7a:	6785                	lui	a5,0x1
    80002d7c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002d80:	ffffe717          	auipc	a4,0xffffe
    80002d84:	28f73023          	sd	a5,640(a4) # 80001000 <tohost>
    80002d88:	a001                	j	80002d88 <handle_trap+0xe>

0000000080002d8a <exit>:
    80002d8a:	1141                	addi	sp,sp,-16
    80002d8c:	e406                	sd	ra,8(sp)
    80002d8e:	fdbff0ef          	jal	80002d68 <tohost_exit>

0000000080002d92 <abort>:
    80002d92:	10d00793          	li	a5,269
    80002d96:	ffffe717          	auipc	a4,0xffffe
    80002d9a:	26f73523          	sd	a5,618(a4) # 80001000 <tohost>
    80002d9e:	a001                	j	80002d9e <abort+0xc>

0000000080002da0 <printstr>:
    80002da0:	00054783          	lbu	a5,0(a0)
    80002da4:	7159                	addi	sp,sp,-112
    80002da6:	03f10693          	addi	a3,sp,63
    80002daa:	fc06f693          	andi	a3,a3,-64
    80002dae:	c3b9                	beqz	a5,80002df4 <printstr+0x54>
    80002db0:	87aa                	mv	a5,a0
    80002db2:	0017c703          	lbu	a4,1(a5)
    80002db6:	0785                	addi	a5,a5,1
    80002db8:	ff6d                	bnez	a4,80002db2 <printstr+0x12>
    80002dba:	8f89                	sub	a5,a5,a0
    80002dbc:	04000713          	li	a4,64
    80002dc0:	e298                	sd	a4,0(a3)
    80002dc2:	4705                	li	a4,1
    80002dc4:	e698                	sd	a4,8(a3)
    80002dc6:	ea88                	sd	a0,16(a3)
    80002dc8:	ee9c                	sd	a5,24(a3)
    80002dca:	0ff0000f          	fence
    80002dce:	ffffe717          	auipc	a4,0xffffe
    80002dd2:	27270713          	addi	a4,a4,626 # 80001040 <fromhost>
    80002dd6:	ffffe797          	auipc	a5,0xffffe
    80002dda:	22d7b523          	sd	a3,554(a5) # 80001000 <tohost>
    80002dde:	631c                	ld	a5,0(a4)
    80002de0:	dffd                	beqz	a5,80002dde <printstr+0x3e>
    80002de2:	ffffe797          	auipc	a5,0xffffe
    80002de6:	2407bf23          	sd	zero,606(a5) # 80001040 <fromhost>
    80002dea:	0ff0000f          	fence
    80002dee:	629c                	ld	a5,0(a3)
    80002df0:	6165                	addi	sp,sp,112
    80002df2:	8082                	ret
    80002df4:	4781                	li	a5,0
    80002df6:	b7d9                	j	80002dbc <printstr+0x1c>

0000000080002df8 <thread_entry>:
    80002df8:	c111                	beqz	a0,80002dfc <thread_entry+0x4>
    80002dfa:	a001                	j	80002dfa <thread_entry+0x2>
    80002dfc:	8082                	ret

0000000080002dfe <printhex>:
    80002dfe:	7179                	addi	sp,sp,-48
    80002e00:	87aa                	mv	a5,a0
    80002e02:	f406                	sd	ra,40(sp)
    80002e04:	0028                	addi	a0,sp,8
    80002e06:	01710713          	addi	a4,sp,23
    80002e0a:	4825                	li	a6,9
    80002e0c:	a011                	j	80002e10 <printhex+0x12>
    80002e0e:	8736                	mv	a4,a3
    80002e10:	00f7f613          	andi	a2,a5,15
    80002e14:	86b2                	mv	a3,a2
    80002e16:	03000593          	li	a1,48
    80002e1a:	00c87463          	bgeu	a6,a2,80002e22 <printhex+0x24>
    80002e1e:	05700593          	li	a1,87
    80002e22:	9ead                	addw	a3,a3,a1
    80002e24:	00d70023          	sb	a3,0(a4)
    80002e28:	8391                	srli	a5,a5,0x4
    80002e2a:	fff70693          	addi	a3,a4,-1
    80002e2e:	fee510e3          	bne	a0,a4,80002e0e <printhex+0x10>
    80002e32:	00010c23          	sb	zero,24(sp)
    80002e36:	f6bff0ef          	jal	80002da0 <printstr>
    80002e3a:	70a2                	ld	ra,40(sp)
    80002e3c:	6145                	addi	sp,sp,48
    80002e3e:	8082                	ret

0000000080002e40 <printf>:
    80002e40:	711d                	addi	sp,sp,-96
    80002e42:	02810313          	addi	t1,sp,40
    80002e46:	f42e                	sd	a1,40(sp)
    80002e48:	f832                	sd	a2,48(sp)
    80002e4a:	fc36                	sd	a3,56(sp)
    80002e4c:	862a                	mv	a2,a0
    80002e4e:	869a                	mv	a3,t1
    80002e50:	00000517          	auipc	a0,0x0
    80002e54:	e6450513          	addi	a0,a0,-412 # 80002cb4 <putchar>
    80002e58:	4581                	li	a1,0
    80002e5a:	ec06                	sd	ra,24(sp)
    80002e5c:	e0ba                	sd	a4,64(sp)
    80002e5e:	e4be                	sd	a5,72(sp)
    80002e60:	e8c2                	sd	a6,80(sp)
    80002e62:	ecc6                	sd	a7,88(sp)
    80002e64:	e41a                	sd	t1,8(sp)
    80002e66:	b5bff0ef          	jal	800029c0 <vprintfmt>
    80002e6a:	60e2                	ld	ra,24(sp)
    80002e6c:	4501                	li	a0,0
    80002e6e:	6125                	addi	sp,sp,96
    80002e70:	8082                	ret

0000000080002e72 <sprintf>:
    80002e72:	711d                	addi	sp,sp,-96
    80002e74:	03010e13          	addi	t3,sp,48
    80002e78:	f022                	sd	s0,32(sp)
    80002e7a:	e42a                	sd	a0,8(sp)
    80002e7c:	842a                	mv	s0,a0
    80002e7e:	f832                	sd	a2,48(sp)
    80002e80:	fc36                	sd	a3,56(sp)
    80002e82:	862e                	mv	a2,a1
    80002e84:	00000517          	auipc	a0,0x0
    80002e88:	e2250513          	addi	a0,a0,-478 # 80002ca6 <sprintf_putch.0>
    80002e8c:	002c                	addi	a1,sp,8
    80002e8e:	86f2                	mv	a3,t3
    80002e90:	f406                	sd	ra,40(sp)
    80002e92:	e4be                	sd	a5,72(sp)
    80002e94:	e0ba                	sd	a4,64(sp)
    80002e96:	e8c2                	sd	a6,80(sp)
    80002e98:	ecc6                	sd	a7,88(sp)
    80002e9a:	ec72                	sd	t3,24(sp)
    80002e9c:	b25ff0ef          	jal	800029c0 <vprintfmt>
    80002ea0:	67a2                	ld	a5,8(sp)
    80002ea2:	00078023          	sb	zero,0(a5)
    80002ea6:	6522                	ld	a0,8(sp)
    80002ea8:	70a2                	ld	ra,40(sp)
    80002eaa:	9d01                	subw	a0,a0,s0
    80002eac:	7402                	ld	s0,32(sp)
    80002eae:	6125                	addi	sp,sp,96
    80002eb0:	8082                	ret

0000000080002eb2 <memcpy>:
    80002eb2:	00c5e7b3          	or	a5,a1,a2
    80002eb6:	8fc9                	or	a5,a5,a0
    80002eb8:	8b9d                	andi	a5,a5,7
    80002eba:	00c506b3          	add	a3,a0,a2
    80002ebe:	cf91                	beqz	a5,80002eda <memcpy+0x28>
    80002ec0:	962e                	add	a2,a2,a1
    80002ec2:	87aa                	mv	a5,a0
    80002ec4:	02d57663          	bgeu	a0,a3,80002ef0 <memcpy+0x3e>
    80002ec8:	0005c703          	lbu	a4,0(a1)
    80002ecc:	0585                	addi	a1,a1,1
    80002ece:	0785                	addi	a5,a5,1
    80002ed0:	fee78fa3          	sb	a4,-1(a5)
    80002ed4:	feb61ae3          	bne	a2,a1,80002ec8 <memcpy+0x16>
    80002ed8:	8082                	ret
    80002eda:	fed57fe3          	bgeu	a0,a3,80002ed8 <memcpy+0x26>
    80002ede:	87aa                	mv	a5,a0
    80002ee0:	6198                	ld	a4,0(a1)
    80002ee2:	07a1                	addi	a5,a5,8
    80002ee4:	05a1                	addi	a1,a1,8
    80002ee6:	fee7bc23          	sd	a4,-8(a5)
    80002eea:	fed7ebe3          	bltu	a5,a3,80002ee0 <memcpy+0x2e>
    80002eee:	8082                	ret
    80002ef0:	8082                	ret

0000000080002ef2 <memset>:
    80002ef2:	00c567b3          	or	a5,a0,a2
    80002ef6:	8b9d                	andi	a5,a5,7
    80002ef8:	962a                	add	a2,a2,a0
    80002efa:	cf81                	beqz	a5,80002f12 <memset+0x20>
    80002efc:	0ff5f713          	zext.b	a4,a1
    80002f00:	87aa                	mv	a5,a0
    80002f02:	02c57f63          	bgeu	a0,a2,80002f40 <memset+0x4e>
    80002f06:	0785                	addi	a5,a5,1
    80002f08:	fee78fa3          	sb	a4,-1(a5)
    80002f0c:	fec79de3          	bne	a5,a2,80002f06 <memset+0x14>
    80002f10:	8082                	ret
    80002f12:	010107b7          	lui	a5,0x1010
    80002f16:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002f1a:	07c2                	slli	a5,a5,0x10
    80002f1c:	10178793          	addi	a5,a5,257
    80002f20:	07c2                	slli	a5,a5,0x10
    80002f22:	0ff5f713          	zext.b	a4,a1
    80002f26:	10178793          	addi	a5,a5,257
    80002f2a:	02f70733          	mul	a4,a4,a5
    80002f2e:	fec571e3          	bgeu	a0,a2,80002f10 <memset+0x1e>
    80002f32:	87aa                	mv	a5,a0
    80002f34:	07a1                	addi	a5,a5,8
    80002f36:	fee7bc23          	sd	a4,-8(a5)
    80002f3a:	fec7ede3          	bltu	a5,a2,80002f34 <memset+0x42>
    80002f3e:	8082                	ret
    80002f40:	8082                	ret

0000000080002f42 <_init>:
    80002f42:	7171                	addi	sp,sp,-176
    80002f44:	00022797          	auipc	a5,0x22
    80002f48:	92c78793          	addi	a5,a5,-1748 # 80024870 <_tdata_begin>
    80002f4c:	e152                	sd	s4,128(sp)
    80002f4e:	00022a17          	auipc	s4,0x22
    80002f52:	922a0a13          	addi	s4,s4,-1758 # 80024870 <_tdata_begin>
    80002f56:	e54e                	sd	s3,136(sp)
    80002f58:	40fa09b3          	sub	s3,s4,a5
    80002f5c:	ed26                	sd	s1,152(sp)
    80002f5e:	e94a                	sd	s2,144(sp)
    80002f60:	84aa                	mv	s1,a0
    80002f62:	892e                	mv	s2,a1
    80002f64:	8512                	mv	a0,tp
    80002f66:	85be                	mv	a1,a5
    80002f68:	864e                	mv	a2,s3
    80002f6a:	f506                	sd	ra,168(sp)
    80002f6c:	f122                	sd	s0,160(sp)
    80002f6e:	fcd6                	sd	s5,120(sp)
    80002f70:	8a92                	mv	s5,tp
    80002f72:	f41ff0ef          	jal	80002eb2 <memcpy>
    80002f76:	00022617          	auipc	a2,0x22
    80002f7a:	94e60613          	addi	a2,a2,-1714 # 800248c4 <_tbss_end>
    80002f7e:	41460633          	sub	a2,a2,s4
    80002f82:	4581                	li	a1,0
    80002f84:	013a8533          	add	a0,s5,s3
    80002f88:	f6bff0ef          	jal	80002ef2 <memset>
    80002f8c:	85ca                	mv	a1,s2
    80002f8e:	8526                	mv	a0,s1
    80002f90:	e69ff0ef          	jal	80002df8 <thread_entry>
    80002f94:	4581                	li	a1,0
    80002f96:	4501                	li	a0,0
    80002f98:	9ddff0ef          	jal	80002974 <main>
    80002f9c:	00022917          	auipc	s2,0x22
    80002fa0:	8b490913          	addi	s2,s2,-1868 # 80024850 <counters>
    80002fa4:	00093683          	ld	a3,0(s2)
    80002fa8:	03f10413          	addi	s0,sp,63
    80002fac:	fc047413          	andi	s0,s0,-64
    80002fb0:	84aa                	mv	s1,a0
    80002fb2:	ea85                	bnez	a3,80002fe2 <_init+0xa0>
    80002fb4:	00893683          	ld	a3,8(s2)
    80002fb8:	e681                	bnez	a3,80002fc0 <_init+0x7e>
    80002fba:	8526                	mv	a0,s1
    80002fbc:	dadff0ef          	jal	80002d68 <tohost_exit>
    80002fc0:	89a2                	mv	s3,s0
    80002fc2:	01893603          	ld	a2,24(s2)
    80002fc6:	854e                	mv	a0,s3
    80002fc8:	00000597          	auipc	a1,0x0
    80002fcc:	6d058593          	addi	a1,a1,1744 # 80003698 <atoll+0x16a>
    80002fd0:	ea3ff0ef          	jal	80002e72 <sprintf>
    80002fd4:	99aa                	add	s3,s3,a0
    80002fd6:	ff3402e3          	beq	s0,s3,80002fba <_init+0x78>
    80002fda:	8522                	mv	a0,s0
    80002fdc:	dc5ff0ef          	jal	80002da0 <printstr>
    80002fe0:	bfe9                	j	80002fba <_init+0x78>
    80002fe2:	01093603          	ld	a2,16(s2)
    80002fe6:	00000597          	auipc	a1,0x0
    80002fea:	6b258593          	addi	a1,a1,1714 # 80003698 <atoll+0x16a>
    80002fee:	8522                	mv	a0,s0
    80002ff0:	e83ff0ef          	jal	80002e72 <sprintf>
    80002ff4:	00893683          	ld	a3,8(s2)
    80002ff8:	00a409b3          	add	s3,s0,a0
    80002ffc:	dee9                	beqz	a3,80002fd6 <_init+0x94>
    80002ffe:	b7d1                	j	80002fc2 <_init+0x80>

0000000080003000 <strlen>:
    80003000:	00054783          	lbu	a5,0(a0)
    80003004:	cb89                	beqz	a5,80003016 <strlen+0x16>
    80003006:	87aa                	mv	a5,a0
    80003008:	0017c703          	lbu	a4,1(a5)
    8000300c:	0785                	addi	a5,a5,1
    8000300e:	ff6d                	bnez	a4,80003008 <strlen+0x8>
    80003010:	40a78533          	sub	a0,a5,a0
    80003014:	8082                	ret
    80003016:	4501                	li	a0,0
    80003018:	8082                	ret

000000008000301a <strnlen>:
    8000301a:	00b506b3          	add	a3,a0,a1
    8000301e:	87aa                	mv	a5,a0
    80003020:	e589                	bnez	a1,8000302a <strnlen+0x10>
    80003022:	a829                	j	8000303c <strnlen+0x22>
    80003024:	0785                	addi	a5,a5,1
    80003026:	00f68863          	beq	a3,a5,80003036 <strnlen+0x1c>
    8000302a:	0007c703          	lbu	a4,0(a5)
    8000302e:	fb7d                	bnez	a4,80003024 <strnlen+0xa>
    80003030:	40a78533          	sub	a0,a5,a0
    80003034:	8082                	ret
    80003036:	40a68533          	sub	a0,a3,a0
    8000303a:	8082                	ret
    8000303c:	4501                	li	a0,0
    8000303e:	8082                	ret

0000000080003040 <strcmp>:
    80003040:	00054783          	lbu	a5,0(a0)
    80003044:	0585                	addi	a1,a1,1
    80003046:	0505                	addi	a0,a0,1
    80003048:	fff5c703          	lbu	a4,-1(a1)
    8000304c:	c799                	beqz	a5,8000305a <strcmp+0x1a>
    8000304e:	fee789e3          	beq	a5,a4,80003040 <strcmp>
    80003052:	0007851b          	sext.w	a0,a5
    80003056:	9d19                	subw	a0,a0,a4
    80003058:	8082                	ret
    8000305a:	4501                	li	a0,0
    8000305c:	bfed                	j	80003056 <strcmp+0x16>

000000008000305e <strcpy>:
    8000305e:	87aa                	mv	a5,a0
    80003060:	0005c703          	lbu	a4,0(a1)
    80003064:	0785                	addi	a5,a5,1
    80003066:	0585                	addi	a1,a1,1
    80003068:	fee78fa3          	sb	a4,-1(a5)
    8000306c:	fb75                	bnez	a4,80003060 <strcpy+0x2>
    8000306e:	8082                	ret

0000000080003070 <atol>:
    80003070:	00054703          	lbu	a4,0(a0)
    80003074:	02000693          	li	a3,32
    80003078:	87aa                	mv	a5,a0
    8000307a:	00d71763          	bne	a4,a3,80003088 <atol+0x18>
    8000307e:	0017c703          	lbu	a4,1(a5)
    80003082:	0785                	addi	a5,a5,1
    80003084:	fed70de3          	beq	a4,a3,8000307e <atol+0xe>
    80003088:	02d00693          	li	a3,45
    8000308c:	04d70163          	beq	a4,a3,800030ce <atol+0x5e>
    80003090:	02b00693          	li	a3,43
    80003094:	02d70763          	beq	a4,a3,800030c2 <atol+0x52>
    80003098:	0007c683          	lbu	a3,0(a5)
    8000309c:	4581                	li	a1,0
    8000309e:	ce8d                	beqz	a3,800030d8 <atol+0x68>
    800030a0:	4501                	li	a0,0
    800030a2:	0785                	addi	a5,a5,1
    800030a4:	00251713          	slli	a4,a0,0x2
    800030a8:	fd06861b          	addiw	a2,a3,-48
    800030ac:	0007c683          	lbu	a3,0(a5)
    800030b0:	972a                	add	a4,a4,a0
    800030b2:	0706                	slli	a4,a4,0x1
    800030b4:	00e60533          	add	a0,a2,a4
    800030b8:	f6ed                	bnez	a3,800030a2 <atol+0x32>
    800030ba:	c185                	beqz	a1,800030da <atol+0x6a>
    800030bc:	40a00533          	neg	a0,a0
    800030c0:	8082                	ret
    800030c2:	0017c683          	lbu	a3,1(a5)
    800030c6:	0785                	addi	a5,a5,1
    800030c8:	ca81                	beqz	a3,800030d8 <atol+0x68>
    800030ca:	4581                	li	a1,0
    800030cc:	bfd1                	j	800030a0 <atol+0x30>
    800030ce:	0017c683          	lbu	a3,1(a5)
    800030d2:	4585                	li	a1,1
    800030d4:	0785                	addi	a5,a5,1
    800030d6:	f6e9                	bnez	a3,800030a0 <atol+0x30>
    800030d8:	4501                	li	a0,0
    800030da:	8082                	ret

00000000800030dc <__errno>:
    800030dc:	82818513          	addi	a0,gp,-2008 # 80003828 <__errno_location>
    800030e0:	8082                	ret

00000000800030e2 <atoi>:
    800030e2:	cd41                	beqz	a0,8000317a <atoi+0x98>
    800030e4:	02000693          	li	a3,32
    800030e8:	4611                	li	a2,4
    800030ea:	00054783          	lbu	a5,0(a0)
    800030ee:	ff77871b          	addiw	a4,a5,-9
    800030f2:	0ff77713          	zext.b	a4,a4
    800030f6:	06d78863          	beq	a5,a3,80003166 <atoi+0x84>
    800030fa:	06e67663          	bgeu	a2,a4,80003166 <atoi+0x84>
    800030fe:	02b00713          	li	a4,43
    80003102:	06e78763          	beq	a5,a4,80003170 <atoi+0x8e>
    80003106:	02d00713          	li	a4,45
    8000310a:	4305                	li	t1,1
    8000310c:	06e78963          	beq	a5,a4,8000317e <atoi+0x9c>
    80003110:	fd07879b          	addiw	a5,a5,-48
    80003114:	0ff7f693          	zext.b	a3,a5
    80003118:	4725                	li	a4,9
    8000311a:	06d76063          	bltu	a4,a3,8000317a <atoi+0x98>
    8000311e:	800005b7          	lui	a1,0x80000
    80003122:	4681                	li	a3,0
    80003124:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003126:	4829                	li	a6,10
    80003128:	48a5                	li	a7,9
    8000312a:	a819                	j	80003140 <atoi+0x5e>
    8000312c:	00054783          	lbu	a5,0(a0)
    80003130:	0007069b          	sext.w	a3,a4
    80003134:	fd07879b          	addiw	a5,a5,-48
    80003138:	0ff7f613          	zext.b	a2,a5
    8000313c:	02c8e763          	bltu	a7,a2,8000316a <atoi+0x88>
    80003140:	40f5863b          	subw	a2,a1,a5
    80003144:	0306463b          	divw	a2,a2,a6
    80003148:	0026971b          	slliw	a4,a3,0x2
    8000314c:	9f35                	addw	a4,a4,a3
    8000314e:	0017171b          	slliw	a4,a4,0x1
    80003152:	0505                	addi	a0,a0,1
    80003154:	9f3d                	addw	a4,a4,a5
    80003156:	fcd65be3          	bge	a2,a3,8000312c <atoi+0x4a>
    8000315a:	4785                	li	a5,1
    8000315c:	80000537          	lui	a0,0x80000
    80003160:	02f30163          	beq	t1,a5,80003182 <atoi+0xa0>
    80003164:	8082                	ret
    80003166:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb73d>
    80003168:	b749                	j	800030ea <atoi+0x8>
    8000316a:	0267053b          	mulw	a0,a4,t1
    8000316e:	8082                	ret
    80003170:	4305                	li	t1,1
    80003172:	00154783          	lbu	a5,1(a0)
    80003176:	0505                	addi	a0,a0,1
    80003178:	bf61                	j	80003110 <atoi+0x2e>
    8000317a:	4501                	li	a0,0
    8000317c:	8082                	ret
    8000317e:	537d                	li	t1,-1
    80003180:	bfcd                	j	80003172 <atoi+0x90>
    80003182:	fff54513          	not	a0,a0
    80003186:	8082                	ret

0000000080003188 <strtol>:
    80003188:	872a                	mv	a4,a0
    8000318a:	4811                	li	a6,4
    8000318c:	02000513          	li	a0,32
    80003190:	00074683          	lbu	a3,0(a4)
    80003194:	ff76879b          	addiw	a5,a3,-9
    80003198:	0ff7f793          	zext.b	a5,a5
    8000319c:	04a68b63          	beq	a3,a0,800031f2 <strtol+0x6a>
    800031a0:	04f87963          	bgeu	a6,a5,800031f2 <strtol+0x6a>
    800031a4:	02d00793          	li	a5,45
    800031a8:	08f68963          	beq	a3,a5,8000323a <strtol+0xb2>
    800031ac:	02b00793          	li	a5,43
    800031b0:	4e01                	li	t3,0
    800031b2:	08f68063          	beq	a3,a5,80003232 <strtol+0xaa>
    800031b6:	ee29                	bnez	a2,80003210 <strtol+0x88>
    800031b8:	03000793          	li	a5,48
    800031bc:	4629                	li	a2,10
    800031be:	08f68363          	beq	a3,a5,80003244 <strtol+0xbc>
    800031c2:	4501                	li	a0,0
    800031c4:	48a5                	li	a7,9
    800031c6:	4365                	li	t1,25
    800031c8:	00074683          	lbu	a3,0(a4)
    800031cc:	fd06879b          	addiw	a5,a3,-48
    800031d0:	f9f6881b          	addiw	a6,a3,-97
    800031d4:	00f8f863          	bgeu	a7,a5,800031e4 <strtol+0x5c>
    800031d8:	fbf6879b          	addiw	a5,a3,-65
    800031dc:	01036d63          	bltu	t1,a6,800031f6 <strtol+0x6e>
    800031e0:	fa96879b          	addiw	a5,a3,-87
    800031e4:	00c7df63          	bge	a5,a2,80003202 <strtol+0x7a>
    800031e8:	02a60533          	mul	a0,a2,a0
    800031ec:	0705                	addi	a4,a4,1
    800031ee:	953e                	add	a0,a0,a5
    800031f0:	bfe1                	j	800031c8 <strtol+0x40>
    800031f2:	0705                	addi	a4,a4,1
    800031f4:	bf71                	j	80003190 <strtol+0x8>
    800031f6:	00f36663          	bltu	t1,a5,80003202 <strtol+0x7a>
    800031fa:	fc96879b          	addiw	a5,a3,-55
    800031fe:	fec7c5e3          	blt	a5,a2,800031e8 <strtol+0x60>
    80003202:	c191                	beqz	a1,80003206 <strtol+0x7e>
    80003204:	e198                	sd	a4,0(a1)
    80003206:	000e0463          	beqz	t3,8000320e <strtol+0x86>
    8000320a:	40a00533          	neg	a0,a0
    8000320e:	8082                	ret
    80003210:	47c1                	li	a5,16
    80003212:	faf618e3          	bne	a2,a5,800031c2 <strtol+0x3a>
    80003216:	03000793          	li	a5,48
    8000321a:	faf694e3          	bne	a3,a5,800031c2 <strtol+0x3a>
    8000321e:	00174783          	lbu	a5,1(a4)
    80003222:	05800693          	li	a3,88
    80003226:	0df7f793          	andi	a5,a5,223
    8000322a:	f8d79ce3          	bne	a5,a3,800031c2 <strtol+0x3a>
    8000322e:	0709                	addi	a4,a4,2
    80003230:	bf49                	j	800031c2 <strtol+0x3a>
    80003232:	00174683          	lbu	a3,1(a4)
    80003236:	0705                	addi	a4,a4,1
    80003238:	bfbd                	j	800031b6 <strtol+0x2e>
    8000323a:	00174683          	lbu	a3,1(a4)
    8000323e:	4e05                	li	t3,1
    80003240:	0705                	addi	a4,a4,1
    80003242:	bf95                	j	800031b6 <strtol+0x2e>
    80003244:	00174783          	lbu	a5,1(a4)
    80003248:	05800693          	li	a3,88
    8000324c:	0df7f793          	andi	a5,a5,223
    80003250:	00d78563          	beq	a5,a3,8000325a <strtol+0xd2>
    80003254:	0705                	addi	a4,a4,1
    80003256:	4621                	li	a2,8
    80003258:	b7ad                	j	800031c2 <strtol+0x3a>
    8000325a:	0709                	addi	a4,a4,2
    8000325c:	4641                	li	a2,16
    8000325e:	b795                	j	800031c2 <strtol+0x3a>

0000000080003260 <my_isspace>:
    80003260:	02000793          	li	a5,32
    80003264:	00f50863          	beq	a0,a5,80003274 <my_isspace+0x14>
    80003268:	355d                	addiw	a0,a0,-9
    8000326a:	0ff57513          	zext.b	a0,a0
    8000326e:	00553513          	sltiu	a0,a0,5
    80003272:	8082                	ret
    80003274:	4505                	li	a0,1
    80003276:	8082                	ret

0000000080003278 <my_isdigit>:
    80003278:	fd05051b          	addiw	a0,a0,-48
    8000327c:	0ff57513          	zext.b	a0,a0
    80003280:	00a53513          	sltiu	a0,a0,10
    80003284:	8082                	ret

0000000080003286 <strtod>:
    80003286:	02000693          	li	a3,32
    8000328a:	4611                	li	a2,4
    8000328c:	00054783          	lbu	a5,0(a0)
    80003290:	ff77871b          	addiw	a4,a5,-9
    80003294:	0ff77713          	zext.b	a4,a4
    80003298:	08d78263          	beq	a5,a3,8000331c <strtod+0x96>
    8000329c:	08e67063          	bgeu	a2,a4,8000331c <strtod+0x96>
    800032a0:	02d00713          	li	a4,45
    800032a4:	06e78e63          	beq	a5,a4,80003320 <strtod+0x9a>
    800032a8:	02b00713          	li	a4,43
    800032ac:	08e78663          	beq	a5,a4,80003338 <strtod+0xb2>
    800032b0:	00000717          	auipc	a4,0x0
    800032b4:	55073587          	fld	fa1,1360(a4) # 80003800 <atoll+0x2d2>
    800032b8:	22b58553          	fmv.d	fa0,fa1
    800032bc:	fd07871b          	addiw	a4,a5,-48
    800032c0:	0ff77613          	zext.b	a2,a4
    800032c4:	46a5                	li	a3,9
    800032c6:	f20007d3          	fmv.d.x	fa5,zero
    800032ca:	02c6e463          	bltu	a3,a2,800032f2 <strtod+0x6c>
    800032ce:	00000797          	auipc	a5,0x0
    800032d2:	5427b687          	fld	fa3,1346(a5) # 80003810 <atoll+0x2e2>
    800032d6:	4625                	li	a2,9
    800032d8:	00154783          	lbu	a5,1(a0)
    800032dc:	d2070753          	fcvt.d.w	fa4,a4
    800032e0:	0505                	addi	a0,a0,1
    800032e2:	fd07871b          	addiw	a4,a5,-48
    800032e6:	0ff77693          	zext.b	a3,a4
    800032ea:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800032ee:	fed675e3          	bgeu	a2,a3,800032d8 <strtod+0x52>
    800032f2:	02e00713          	li	a4,46
    800032f6:	0ce78363          	beq	a5,a4,800033bc <strtod+0x136>
    800032fa:	00054703          	lbu	a4,0(a0)
    800032fe:	0df77713          	andi	a4,a4,223
    80003302:	04500793          	li	a5,69
    80003306:	22b58753          	fmv.d	fa4,fa1
    8000330a:	04f70163          	beq	a4,a5,8000334c <strtod+0xc6>
    8000330e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003312:	12e57553          	fmul.d	fa0,fa0,fa4
    80003316:	c191                	beqz	a1,8000331a <strtod+0x94>
    80003318:	e188                	sd	a0,0(a1)
    8000331a:	8082                	ret
    8000331c:	0505                	addi	a0,a0,1
    8000331e:	b7bd                	j	8000328c <strtod+0x6>
    80003320:	00154783          	lbu	a5,1(a0)
    80003324:	00000717          	auipc	a4,0x0
    80003328:	4e473507          	fld	fa0,1252(a4) # 80003808 <atoll+0x2da>
    8000332c:	0505                	addi	a0,a0,1
    8000332e:	00000717          	auipc	a4,0x0
    80003332:	4d273587          	fld	fa1,1234(a4) # 80003800 <atoll+0x2d2>
    80003336:	b759                	j	800032bc <strtod+0x36>
    80003338:	00000797          	auipc	a5,0x0
    8000333c:	4c87b587          	fld	fa1,1224(a5) # 80003800 <atoll+0x2d2>
    80003340:	00154783          	lbu	a5,1(a0)
    80003344:	22b58553          	fmv.d	fa0,fa1
    80003348:	0505                	addi	a0,a0,1
    8000334a:	bf8d                	j	800032bc <strtod+0x36>
    8000334c:	00154803          	lbu	a6,1(a0)
    80003350:	02d00793          	li	a5,45
    80003354:	0cf80363          	beq	a6,a5,8000341a <strtod+0x194>
    80003358:	02b00793          	li	a5,43
    8000335c:	0ef80563          	beq	a6,a5,80003446 <strtod+0x1c0>
    80003360:	0505                	addi	a0,a0,1
    80003362:	4705                	li	a4,1
    80003364:	fd08069b          	addiw	a3,a6,-48
    80003368:	0ff6f613          	zext.b	a2,a3
    8000336c:	47a5                	li	a5,9
    8000336e:	0ec7e163          	bltu	a5,a2,80003450 <strtod+0x1ca>
    80003372:	4601                	li	a2,0
    80003374:	48a5                	li	a7,9
    80003376:	00154803          	lbu	a6,1(a0)
    8000337a:	0026179b          	slliw	a5,a2,0x2
    8000337e:	9fb1                	addw	a5,a5,a2
    80003380:	0017979b          	slliw	a5,a5,0x1
    80003384:	00f6863b          	addw	a2,a3,a5
    80003388:	fd08069b          	addiw	a3,a6,-48
    8000338c:	0ff6f813          	zext.b	a6,a3
    80003390:	0505                	addi	a0,a0,1
    80003392:	ff08f2e3          	bgeu	a7,a6,80003376 <strtod+0xf0>
    80003396:	02c7073b          	mulw	a4,a4,a2
    8000339a:	08075563          	bgez	a4,80003424 <strtod+0x19e>
    8000339e:	22b58753          	fmv.d	fa4,fa1
    800033a2:	0017079b          	addiw	a5,a4,1
    800033a6:	00000717          	auipc	a4,0x0
    800033aa:	47273687          	fld	fa3,1138(a4) # 80003818 <atoll+0x2ea>
    800033ae:	4705                	li	a4,1
    800033b0:	2785                	addiw	a5,a5,1
    800033b2:	12d77753          	fmul.d	fa4,fa4,fa3
    800033b6:	fee79de3          	bne	a5,a4,800033b0 <strtod+0x12a>
    800033ba:	bf91                	j	8000330e <strtod+0x88>
    800033bc:	00154703          	lbu	a4,1(a0)
    800033c0:	46a5                	li	a3,9
    800033c2:	0505                	addi	a0,a0,1
    800033c4:	fd07079b          	addiw	a5,a4,-48
    800033c8:	0ff7f613          	zext.b	a2,a5
    800033cc:	f2c6e9e3          	bltu	a3,a2,800032fe <strtod+0x78>
    800033d0:	d2078753          	fcvt.d.w	fa4,a5
    800033d4:	4325                	li	t1,9
    800033d6:	4781                	li	a5,0
    800033d8:	00000717          	auipc	a4,0x0
    800033dc:	44073687          	fld	fa3,1088(a4) # 80003818 <atoll+0x2ea>
    800033e0:	4685                	li	a3,1
    800033e2:	00154703          	lbu	a4,1(a0)
    800033e6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800033ea:	0505                	addi	a0,a0,1
    800033ec:	fd07061b          	addiw	a2,a4,-48
    800033f0:	0ff67813          	zext.b	a6,a2
    800033f4:	0017889b          	addiw	a7,a5,1
    800033f8:	f10363e3          	bltu	t1,a6,800032fe <strtod+0x78>
    800033fc:	22b58753          	fmv.d	fa4,fa1
    80003400:	40f007bb          	negw	a5,a5
    80003404:	2785                	addiw	a5,a5,1
    80003406:	12d77753          	fmul.d	fa4,fa4,fa3
    8000340a:	fed79de3          	bne	a5,a3,80003404 <strtod+0x17e>
    8000340e:	d2060653          	fcvt.d.w	fa2,a2
    80003412:	87c6                	mv	a5,a7
    80003414:	12e67753          	fmul.d	fa4,fa2,fa4
    80003418:	b7e9                	j	800033e2 <strtod+0x15c>
    8000341a:	00254803          	lbu	a6,2(a0)
    8000341e:	577d                	li	a4,-1
    80003420:	0509                	addi	a0,a0,2
    80003422:	b789                	j	80003364 <strtod+0xde>
    80003424:	22b58753          	fmv.d	fa4,fa1
    80003428:	fff7079b          	addiw	a5,a4,-1
    8000342c:	ee0701e3          	beqz	a4,8000330e <strtod+0x88>
    80003430:	00000717          	auipc	a4,0x0
    80003434:	3e073687          	fld	fa3,992(a4) # 80003810 <atoll+0x2e2>
    80003438:	577d                	li	a4,-1
    8000343a:	37fd                	addiw	a5,a5,-1
    8000343c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003440:	fee79de3          	bne	a5,a4,8000343a <strtod+0x1b4>
    80003444:	b5e9                	j	8000330e <strtod+0x88>
    80003446:	00254803          	lbu	a6,2(a0)
    8000344a:	4705                	li	a4,1
    8000344c:	0509                	addi	a0,a0,2
    8000344e:	bf19                	j	80003364 <strtod+0xde>
    80003450:	22b58753          	fmv.d	fa4,fa1
    80003454:	bd6d                	j	8000330e <strtod+0x88>

0000000080003456 <atof>:
    80003456:	4581                	li	a1,0
    80003458:	b53d                	j	80003286 <strtod>

000000008000345a <strtoll>:
    8000345a:	872a                	mv	a4,a0
    8000345c:	4811                	li	a6,4
    8000345e:	02000513          	li	a0,32
    80003462:	00074683          	lbu	a3,0(a4)
    80003466:	ff76879b          	addiw	a5,a3,-9
    8000346a:	0ff7f793          	zext.b	a5,a5
    8000346e:	04a68963          	beq	a3,a0,800034c0 <strtoll+0x66>
    80003472:	04f87763          	bgeu	a6,a5,800034c0 <strtoll+0x66>
    80003476:	02d00793          	li	a5,45
    8000347a:	08f68663          	beq	a3,a5,80003506 <strtoll+0xac>
    8000347e:	02b00793          	li	a5,43
    80003482:	4e01                	li	t3,0
    80003484:	06f68d63          	beq	a3,a5,800034fe <strtoll+0xa4>
    80003488:	ca39                	beqz	a2,800034de <strtoll+0x84>
    8000348a:	47c1                	li	a5,16
    8000348c:	08f60263          	beq	a2,a5,80003510 <strtoll+0xb6>
    80003490:	4501                	li	a0,0
    80003492:	48a5                	li	a7,9
    80003494:	4365                	li	t1,25
    80003496:	00074683          	lbu	a3,0(a4)
    8000349a:	fd06879b          	addiw	a5,a3,-48
    8000349e:	f9f6881b          	addiw	a6,a3,-97
    800034a2:	00f8f863          	bgeu	a7,a5,800034b2 <strtoll+0x58>
    800034a6:	fbf6879b          	addiw	a5,a3,-65
    800034aa:	01036d63          	bltu	t1,a6,800034c4 <strtoll+0x6a>
    800034ae:	fa96879b          	addiw	a5,a3,-87
    800034b2:	00c7df63          	bge	a5,a2,800034d0 <strtoll+0x76>
    800034b6:	02a60533          	mul	a0,a2,a0
    800034ba:	0705                	addi	a4,a4,1
    800034bc:	953e                	add	a0,a0,a5
    800034be:	bfe1                	j	80003496 <strtoll+0x3c>
    800034c0:	0705                	addi	a4,a4,1
    800034c2:	b745                	j	80003462 <strtoll+0x8>
    800034c4:	00f36663          	bltu	t1,a5,800034d0 <strtoll+0x76>
    800034c8:	fc96879b          	addiw	a5,a3,-55
    800034cc:	fec7c5e3          	blt	a5,a2,800034b6 <strtoll+0x5c>
    800034d0:	c191                	beqz	a1,800034d4 <strtoll+0x7a>
    800034d2:	e198                	sd	a4,0(a1)
    800034d4:	000e0463          	beqz	t3,800034dc <strtoll+0x82>
    800034d8:	40a00533          	neg	a0,a0
    800034dc:	8082                	ret
    800034de:	03000793          	li	a5,48
    800034e2:	4629                	li	a2,10
    800034e4:	faf696e3          	bne	a3,a5,80003490 <strtoll+0x36>
    800034e8:	00174783          	lbu	a5,1(a4)
    800034ec:	05800693          	li	a3,88
    800034f0:	0df7f793          	andi	a5,a5,223
    800034f4:	02d78a63          	beq	a5,a3,80003528 <strtoll+0xce>
    800034f8:	0705                	addi	a4,a4,1
    800034fa:	4621                	li	a2,8
    800034fc:	bf51                	j	80003490 <strtoll+0x36>
    800034fe:	00174683          	lbu	a3,1(a4)
    80003502:	0705                	addi	a4,a4,1
    80003504:	b751                	j	80003488 <strtoll+0x2e>
    80003506:	00174683          	lbu	a3,1(a4)
    8000350a:	4e05                	li	t3,1
    8000350c:	0705                	addi	a4,a4,1
    8000350e:	bfad                	j	80003488 <strtoll+0x2e>
    80003510:	03000793          	li	a5,48
    80003514:	f6f69ee3          	bne	a3,a5,80003490 <strtoll+0x36>
    80003518:	00174783          	lbu	a5,1(a4)
    8000351c:	05800693          	li	a3,88
    80003520:	0df7f793          	andi	a5,a5,223
    80003524:	f6d796e3          	bne	a5,a3,80003490 <strtoll+0x36>
    80003528:	0709                	addi	a4,a4,2
    8000352a:	4641                	li	a2,16
    8000352c:	b795                	j	80003490 <strtoll+0x36>

000000008000352e <atoll>:
    8000352e:	872a                	mv	a4,a0
    80003530:	02000613          	li	a2,32
    80003534:	4591                	li	a1,4
    80003536:	00074683          	lbu	a3,0(a4)
    8000353a:	ff76879b          	addiw	a5,a3,-9
    8000353e:	0ff7f793          	zext.b	a5,a5
    80003542:	04c68b63          	beq	a3,a2,80003598 <atoll+0x6a>
    80003546:	04f5f963          	bgeu	a1,a5,80003598 <atoll+0x6a>
    8000354a:	02d00793          	li	a5,45
    8000354e:	06f68363          	beq	a3,a5,800035b4 <atoll+0x86>
    80003552:	02b00793          	li	a5,43
    80003556:	04f68363          	beq	a3,a5,8000359c <atoll+0x6e>
    8000355a:	fd06861b          	addiw	a2,a3,-48
    8000355e:	0ff67693          	zext.b	a3,a2
    80003562:	47a5                	li	a5,9
    80003564:	4801                	li	a6,0
    80003566:	06d7e263          	bltu	a5,a3,800035ca <atoll+0x9c>
    8000356a:	4501                	li	a0,0
    8000356c:	45a5                	li	a1,9
    8000356e:	00174683          	lbu	a3,1(a4)
    80003572:	00251793          	slli	a5,a0,0x2
    80003576:	97aa                	add	a5,a5,a0
    80003578:	0006051b          	sext.w	a0,a2
    8000357c:	fd06861b          	addiw	a2,a3,-48
    80003580:	0786                	slli	a5,a5,0x1
    80003582:	0ff67693          	zext.b	a3,a2
    80003586:	0705                	addi	a4,a4,1
    80003588:	953e                	add	a0,a0,a5
    8000358a:	fed5f2e3          	bgeu	a1,a3,8000356e <atoll+0x40>
    8000358e:	02080f63          	beqz	a6,800035cc <atoll+0x9e>
    80003592:	40a00533          	neg	a0,a0
    80003596:	8082                	ret
    80003598:	0705                	addi	a4,a4,1
    8000359a:	bf71                	j	80003536 <atoll+0x8>
    8000359c:	00174683          	lbu	a3,1(a4)
    800035a0:	47a5                	li	a5,9
    800035a2:	0705                	addi	a4,a4,1
    800035a4:	fd06861b          	addiw	a2,a3,-48
    800035a8:	0ff67693          	zext.b	a3,a2
    800035ac:	00d7ef63          	bltu	a5,a3,800035ca <atoll+0x9c>
    800035b0:	4801                	li	a6,0
    800035b2:	bf65                	j	8000356a <atoll+0x3c>
    800035b4:	00174683          	lbu	a3,1(a4)
    800035b8:	47a5                	li	a5,9
    800035ba:	0705                	addi	a4,a4,1
    800035bc:	fd06861b          	addiw	a2,a3,-48
    800035c0:	0ff67693          	zext.b	a3,a2
    800035c4:	4805                	li	a6,1
    800035c6:	fad7f2e3          	bgeu	a5,a3,8000356a <atoll+0x3c>
    800035ca:	4501                	li	a0,0
    800035cc:	8082                	ret

Disassembly of section .text.startup:

00000000800035ce <.text.startup>:
    800035ce:	1141                	addi	sp,sp,-16
    800035d0:	00000517          	auipc	a0,0x0
    800035d4:	0b050513          	addi	a0,a0,176 # 80003680 <atoll+0x152>
    800035d8:	e406                	sd	ra,8(sp)
    800035da:	fc6ff0ef          	jal	80002da0 <printstr>
    800035de:	60a2                	ld	ra,8(sp)
    800035e0:	557d                	li	a0,-1
    800035e2:	0141                	addi	sp,sp,16
    800035e4:	8082                	ret
