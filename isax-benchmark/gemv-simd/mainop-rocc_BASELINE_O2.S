
mainop-rocc_BASELINE_O2.riscv:     file format elf64-littleriscv


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
    800000f8:	96418193          	addi	gp,gp,-1692 # 80003a58 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	20320213          	addi	tp,tp,515 # 800092ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0cd0206f          	j	800029ec <_init>

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
    8000016e:	6b6020ef          	jal	80002824 <handle_trap>
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

000000008000201e <Impl_VecDot8>:
    8000201e:	4601                	li	a2,0
    80002020:	4301                	li	t1,0
    80002022:	04000813          	li	a6,64
    80002026:	00c508b3          	add	a7,a0,a2
    8000202a:	0008b683          	ld	a3,0(a7)
    8000202e:	0408b783          	ld	a5,64(a7)
    80002032:	0ff6f293          	zext.b	t0,a3
    80002036:	0ff7f713          	zext.b	a4,a5
    8000203a:	025702b3          	mul	t0,a4,t0
    8000203e:	03069713          	slli	a4,a3,0x30
    80002042:	03875393          	srli	t2,a4,0x38
    80002046:	03079713          	slli	a4,a5,0x30
    8000204a:	9361                	srli	a4,a4,0x38
    8000204c:	027703b3          	mul	t2,a4,t2
    80002050:	02869713          	slli	a4,a3,0x28
    80002054:	03875e13          	srli	t3,a4,0x38
    80002058:	02879713          	slli	a4,a5,0x28
    8000205c:	9361                	srli	a4,a4,0x38
    8000205e:	03c70e33          	mul	t3,a4,t3
    80002062:	0186de9b          	srliw	t4,a3,0x18
    80002066:	0187d71b          	srliw	a4,a5,0x18
    8000206a:	03d70eb3          	mul	t4,a4,t4
    8000206e:	00628733          	add	a4,t0,t1
    80002072:	971e                	add	a4,a4,t2
    80002074:	9772                	add	a4,a4,t3
    80002076:	00ee82b3          	add	t0,t4,a4
    8000207a:	01869713          	slli	a4,a3,0x18
    8000207e:	03875313          	srli	t1,a4,0x38
    80002082:	01879713          	slli	a4,a5,0x18
    80002086:	9361                	srli	a4,a4,0x38
    80002088:	02670333          	mul	t1,a4,t1
    8000208c:	01069713          	slli	a4,a3,0x10
    80002090:	03875393          	srli	t2,a4,0x38
    80002094:	01079713          	slli	a4,a5,0x10
    80002098:	9361                	srli	a4,a4,0x38
    8000209a:	027703b3          	mul	t2,a4,t2
    8000209e:	00869713          	slli	a4,a3,0x8
    800020a2:	03875e13          	srli	t3,a4,0x38
    800020a6:	00879713          	slli	a4,a5,0x8
    800020aa:	9361                	srli	a4,a4,0x38
    800020ac:	03c70733          	mul	a4,a4,t3
    800020b0:	92e1                	srli	a3,a3,0x38
    800020b2:	93e1                	srli	a5,a5,0x38
    800020b4:	02d786b3          	mul	a3,a5,a3
    800020b8:	005307b3          	add	a5,t1,t0
    800020bc:	979e                	add	a5,a5,t2
    800020be:	973e                	add	a4,a4,a5
    800020c0:	00e68333          	add	t1,a3,a4
    800020c4:	0008b023          	sd	zero,0(a7)
    800020c8:	0621                	addi	a2,a2,8
    800020ca:	0408b023          	sd	zero,64(a7)
    800020ce:	f5061ce3          	bne	a2,a6,80002026 <Impl_VecDot8+0x8>
    800020d2:	0065b023          	sd	t1,0(a1)
    800020d6:	8082                	ret

00000000800020d8 <SW_VecDot8>:
    800020d8:	7135                	addi	sp,sp,-160
    800020da:	ed06                	sd	ra,152(sp)
    800020dc:	e922                	sd	s0,144(sp)
    800020de:	e526                	sd	s1,136(sp)
    800020e0:	e14a                	sd	s2,128(sp)
    800020e2:	842a                	mv	s0,a0
    800020e4:	728e                	ld	t0,224(sp)
    800020e6:	636e                	ld	t1,216(sp)
    800020e8:	63ce                	ld	t2,208(sp)
    800020ea:	6e2e                	ld	t3,200(sp)
    800020ec:	6e8e                	ld	t4,192(sp)
    800020ee:	7f6a                	ld	t5,184(sp)
    800020f0:	7fca                	ld	t6,176(sp)
    800020f2:	792a                	ld	s2,168(sp)
    800020f4:	748a                	ld	s1,160(sp)
    800020f6:	0000000b          	.insn	4, 0x000b
    800020fa:	0000052b          	.insn	4, 0x052b
    800020fe:	8dc9                	or	a1,a1,a0
    80002100:	e02e                	sd	a1,0(sp)
    80002102:	00c565b3          	or	a1,a0,a2
    80002106:	e42e                	sd	a1,8(sp)
    80002108:	00d565b3          	or	a1,a0,a3
    8000210c:	e82e                	sd	a1,16(sp)
    8000210e:	00e565b3          	or	a1,a0,a4
    80002112:	ec2e                	sd	a1,24(sp)
    80002114:	00f565b3          	or	a1,a0,a5
    80002118:	f02e                	sd	a1,32(sp)
    8000211a:	010565b3          	or	a1,a0,a6
    8000211e:	f42e                	sd	a1,40(sp)
    80002120:	011565b3          	or	a1,a0,a7
    80002124:	f82e                	sd	a1,48(sp)
    80002126:	009565b3          	or	a1,a0,s1
    8000212a:	fc2e                	sd	a1,56(sp)
    8000212c:	012565b3          	or	a1,a0,s2
    80002130:	e0ae                	sd	a1,64(sp)
    80002132:	01f565b3          	or	a1,a0,t6
    80002136:	e4ae                	sd	a1,72(sp)
    80002138:	01e565b3          	or	a1,a0,t5
    8000213c:	e8ae                	sd	a1,80(sp)
    8000213e:	01d565b3          	or	a1,a0,t4
    80002142:	ecae                	sd	a1,88(sp)
    80002144:	01c565b3          	or	a1,a0,t3
    80002148:	f0ae                	sd	a1,96(sp)
    8000214a:	007565b3          	or	a1,a0,t2
    8000214e:	f4ae                	sd	a1,104(sp)
    80002150:	006565b3          	or	a1,a0,t1
    80002154:	f8ae                	sd	a1,112(sp)
    80002156:	00556533          	or	a0,a0,t0
    8000215a:	fcaa                	sd	a0,120(sp)
    8000215c:	850a                	mv	a0,sp
    8000215e:	85a2                	mv	a1,s0
    80002160:	ebfff0ef          	jal	8000201e <Impl_VecDot8>
    80002164:	0000052b          	.insn	4, 0x052b
    80002168:	600c                	ld	a1,0(s0)
    8000216a:	8d4d                	or	a0,a0,a1
    8000216c:	e008                	sd	a0,0(s0)
    8000216e:	60ea                	ld	ra,152(sp)
    80002170:	644a                	ld	s0,144(sp)
    80002172:	64aa                	ld	s1,136(sp)
    80002174:	690a                	ld	s2,128(sp)
    80002176:	610d                	addi	sp,sp,160
    80002178:	8082                	ret

000000008000217a <gemv_core>:
    8000217a:	bc010113          	addi	sp,sp,-1088
    8000217e:	42113c23          	sd	ra,1080(sp)
    80002182:	42813823          	sd	s0,1072(sp)
    80002186:	42913423          	sd	s1,1064(sp)
    8000218a:	43213023          	sd	s2,1056(sp)
    8000218e:	41313c23          	sd	s3,1048(sp)
    80002192:	41413823          	sd	s4,1040(sp)
    80002196:	41513423          	sd	s5,1032(sp)
    8000219a:	41613023          	sd	s6,1024(sp)
    8000219e:	3f713c23          	sd	s7,1016(sp)
    800021a2:	3f813823          	sd	s8,1008(sp)
    800021a6:	3f913423          	sd	s9,1000(sp)
    800021aa:	3fa13023          	sd	s10,992(sp)
    800021ae:	3db13c23          	sd	s11,984(sp)
    800021b2:	f82a                	sd	a0,48(sp)
    800021b4:	18f05363          	blez	a5,8000233a <gemv_core+0x1c0>
    800021b8:	8ac2                	mv	s5,a6
    800021ba:	8dbe                	mv	s11,a5
    800021bc:	8a2e                	mv	s4,a1
    800021be:	4b81                	li	s7,0
    800021c0:	4c01                	li	s8,0
    800021c2:	02058513          	addi	a0,a1,32
    800021c6:	e82a                	sd	a0,16(sp)
    800021c8:	7542                	ld	a0,48(sp)
    800021ca:	02050913          	addi	s2,a0,32
    800021ce:	080e                	slli	a6,a6,0x3
    800021d0:	48a1                	li	a7,8
    800021d2:	f43a                	sd	a4,40(sp)
    800021d4:	f036                	sd	a3,32(sp)
    800021d6:	ec32                	sd	a2,24(sp)
    800021d8:	e442                	sd	a6,8(sp)
    800021da:	a005                	j	800021fa <gemv_core+0x80>
    800021dc:	003c1513          	slli	a0,s8,0x3
    800021e0:	9532                	add	a0,a0,a2
    800021e2:	610c                	ld	a1,0(a0)
    800021e4:	02e585b3          	mul	a1,a1,a4
    800021e8:	02dc84b3          	mul	s1,s9,a3
    800021ec:	95a6                	add	a1,a1,s1
    800021ee:	e10c                	sd	a1,0(a0)
    800021f0:	0c05                	addi	s8,s8,1
    800021f2:	9942                	add	s2,s2,a6
    800021f4:	9bd6                	add	s7,s7,s5
    800021f6:	15bc0263          	beq	s8,s11,8000233a <gemv_core+0x1c0>
    800021fa:	4c81                	li	s9,0
    800021fc:	111ac963          	blt	s5,a7,8000230e <gemv_core+0x194>
    80002200:	4b21                	li	s6,8
    80002202:	8d4a                	mv	s10,s2
    80002204:	69c2                	ld	s3,16(sp)
    80002206:	fe0d3503          	ld	a0,-32(s10)
    8000220a:	fe8d3583          	ld	a1,-24(s10)
    8000220e:	ff0d3603          	ld	a2,-16(s10)
    80002212:	ff8d3683          	ld	a3,-8(s10)
    80002216:	000d3703          	ld	a4,0(s10)
    8000221a:	008d3783          	ld	a5,8(s10)
    8000221e:	010d3483          	ld	s1,16(s10)
    80002222:	018d3f83          	ld	t6,24(s10)
    80002226:	fe09b803          	ld	a6,-32(s3)
    8000222a:	fe89b883          	ld	a7,-24(s3)
    8000222e:	ff09b283          	ld	t0,-16(s3)
    80002232:	ff89b303          	ld	t1,-8(s3)
    80002236:	0009b383          	ld	t2,0(s3)
    8000223a:	0089be03          	ld	t3,8(s3)
    8000223e:	0109be83          	ld	t4,16(s3)
    80002242:	0189bf03          	ld	t5,24(s3)
    80002246:	0000000b          	.insn	4, 0x000b
    8000224a:	0000042b          	.insn	4, 0x042b
    8000224e:	8d41                	or	a0,a0,s0
    80002250:	34a13c23          	sd	a0,856(sp)
    80002254:	00b46533          	or	a0,s0,a1
    80002258:	36a13023          	sd	a0,864(sp)
    8000225c:	00c46533          	or	a0,s0,a2
    80002260:	36a13423          	sd	a0,872(sp)
    80002264:	00d46533          	or	a0,s0,a3
    80002268:	36a13823          	sd	a0,880(sp)
    8000226c:	00e46533          	or	a0,s0,a4
    80002270:	36a13c23          	sd	a0,888(sp)
    80002274:	00f46533          	or	a0,s0,a5
    80002278:	38a13023          	sd	a0,896(sp)
    8000227c:	00946533          	or	a0,s0,s1
    80002280:	38a13423          	sd	a0,904(sp)
    80002284:	01f46533          	or	a0,s0,t6
    80002288:	38a13823          	sd	a0,912(sp)
    8000228c:	01046533          	or	a0,s0,a6
    80002290:	38a13c23          	sd	a0,920(sp)
    80002294:	01146533          	or	a0,s0,a7
    80002298:	3aa13023          	sd	a0,928(sp)
    8000229c:	00546533          	or	a0,s0,t0
    800022a0:	3aa13423          	sd	a0,936(sp)
    800022a4:	00646533          	or	a0,s0,t1
    800022a8:	3aa13823          	sd	a0,944(sp)
    800022ac:	00746533          	or	a0,s0,t2
    800022b0:	3aa13c23          	sd	a0,952(sp)
    800022b4:	01c46533          	or	a0,s0,t3
    800022b8:	3ca13023          	sd	a0,960(sp)
    800022bc:	01d46533          	or	a0,s0,t4
    800022c0:	3ca13423          	sd	a0,968(sp)
    800022c4:	01e46533          	or	a0,s0,t5
    800022c8:	3ca13823          	sd	a0,976(sp)
    800022cc:	0ea8                	addi	a0,sp,856
    800022ce:	182c                	addi	a1,sp,56
    800022d0:	d4fff0ef          	jal	8000201e <Impl_VecDot8>
    800022d4:	0000052b          	.insn	4, 0x052b
    800022d8:	75e2                	ld	a1,56(sp)
    800022da:	8d4d                	or	a0,a0,a1
    800022dc:	0000000b          	.insn	4, 0x000b
    800022e0:	000005ab          	.insn	4, 0x05ab
    800022e4:	8d4d                	or	a0,a0,a1
    800022e6:	9caa                	add	s9,s9,a0
    800022e8:	007b6513          	ori	a0,s6,7
    800022ec:	2b21                	addiw	s6,s6,8
    800022ee:	04098993          	addi	s3,s3,64
    800022f2:	040d0d13          	addi	s10,s10,64
    800022f6:	f15548e3          	blt	a0,s5,80002206 <gemv_core+0x8c>
    800022fa:	ff8b051b          	addiw	a0,s6,-8
    800022fe:	7722                	ld	a4,40(sp)
    80002300:	7682                	ld	a3,32(sp)
    80002302:	6662                	ld	a2,24(sp)
    80002304:	6822                	ld	a6,8(sp)
    80002306:	48a1                	li	a7,8
    80002308:	ed555ae3          	bge	a0,s5,800021dc <gemv_core+0x62>
    8000230c:	a021                	j	80002314 <gemv_core+0x19a>
    8000230e:	4501                	li	a0,0
    80002310:	ed5556e3          	bge	a0,s5,800021dc <gemv_core+0x62>
    80002314:	00ab85b3          	add	a1,s7,a0
    80002318:	058e                	slli	a1,a1,0x3
    8000231a:	74c2                	ld	s1,48(sp)
    8000231c:	95a6                	add	a1,a1,s1
    8000231e:	6180                	ld	s0,0(a1)
    80002320:	02051493          	slli	s1,a0,0x20
    80002324:	80f5                	srli	s1,s1,0x1d
    80002326:	94d2                	add	s1,s1,s4
    80002328:	6084                	ld	s1,0(s1)
    8000232a:	028484b3          	mul	s1,s1,s0
    8000232e:	9ca6                	add	s9,s9,s1
    80002330:	0505                	addi	a0,a0,1
    80002332:	05a1                	addi	a1,a1,8
    80002334:	feaa95e3          	bne	s5,a0,8000231e <gemv_core+0x1a4>
    80002338:	b555                	j	800021dc <gemv_core+0x62>
    8000233a:	43813083          	ld	ra,1080(sp)
    8000233e:	43013403          	ld	s0,1072(sp)
    80002342:	42813483          	ld	s1,1064(sp)
    80002346:	42013903          	ld	s2,1056(sp)
    8000234a:	41813983          	ld	s3,1048(sp)
    8000234e:	41013a03          	ld	s4,1040(sp)
    80002352:	40813a83          	ld	s5,1032(sp)
    80002356:	40013b03          	ld	s6,1024(sp)
    8000235a:	3f813b83          	ld	s7,1016(sp)
    8000235e:	3f013c03          	ld	s8,1008(sp)
    80002362:	3e813c83          	ld	s9,1000(sp)
    80002366:	3e013d03          	ld	s10,992(sp)
    8000236a:	3d813d83          	ld	s11,984(sp)
    8000236e:	44010113          	addi	sp,sp,1088
    80002372:	8082                	ret

0000000080002374 <main>:
    80002374:	1141                	addi	sp,sp,-16
    80002376:	e406                	sd	ra,8(sp)
    80002378:	e022                	sd	s0,0(sp)
    8000237a:	82018513          	addi	a0,gp,-2016 # 80003278 <gen2+0x1d0>
    8000237e:	610c                	ld	a1,0(a0)
    80002380:	83018813          	addi	a6,gp,-2000 # 80003288 <gen1>
    80002384:	00083683          	ld	a3,0(a6)
    80002388:	00001717          	auipc	a4,0x1
    8000238c:	f1070713          	addi	a4,a4,-240 # 80003298 <A>
    80002390:	40000793          	li	a5,1024
    80002394:	82818513          	addi	a0,gp,-2008 # 80003280 <gen2+0x1d8>
    80002398:	00053283          	ld	t0,0(a0)
    8000239c:	3b9ad537          	lui	a0,0x3b9ad
    800023a0:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023a4:	02b68533          	mul	a0,a3,a1
    800023a8:	02553633          	mulhu	a2,a0,t0
    800023ac:	8275                	srli	a2,a2,0x1d
    800023ae:	03160633          	mul	a2,a2,a7
    800023b2:	96ae                	add	a3,a3,a1
    800023b4:	e314                	sd	a3,0(a4)
    800023b6:	40c506b3          	sub	a3,a0,a2
    800023ba:	17fd                	addi	a5,a5,-1
    800023bc:	0721                	addi	a4,a4,8
    800023be:	f3fd                	bnez	a5,800023a4 <main+0x30>
    800023c0:	4701                	li	a4,0
    800023c2:	00003317          	auipc	t1,0x3
    800023c6:	ed630313          	addi	t1,t1,-298 # 80005298 <x>
    800023ca:	3b9ad537          	lui	a0,0x3b9ad
    800023ce:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023d2:	10000893          	li	a7,256
    800023d6:	02b68633          	mul	a2,a3,a1
    800023da:	025637b3          	mulhu	a5,a2,t0
    800023de:	96ae                	add	a3,a3,a1
    800023e0:	83f5                	srli	a5,a5,0x1d
    800023e2:	027787b3          	mul	a5,a5,t2
    800023e6:	00e30533          	add	a0,t1,a4
    800023ea:	e114                	sd	a3,0(a0)
    800023ec:	0721                	addi	a4,a4,8
    800023ee:	40f606b3          	sub	a3,a2,a5
    800023f2:	ff1712e3          	bne	a4,a7,800023d6 <main+0x62>
    800023f6:	4701                	li	a4,0
    800023f8:	00005317          	auipc	t1,0x5
    800023fc:	ea030313          	addi	t1,t1,-352 # 80007298 <y>
    80002400:	3b9ad537          	lui	a0,0x3b9ad
    80002404:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002408:	10000893          	li	a7,256
    8000240c:	02b68633          	mul	a2,a3,a1
    80002410:	02563433          	mulhu	s0,a2,t0
    80002414:	96ae                	add	a3,a3,a1
    80002416:	8075                	srli	s0,s0,0x1d
    80002418:	02a40433          	mul	s0,s0,a0
    8000241c:	00e307b3          	add	a5,t1,a4
    80002420:	e394                	sd	a3,0(a5)
    80002422:	0721                	addi	a4,a4,8
    80002424:	408606b3          	sub	a3,a2,s0
    80002428:	ff1712e3          	bne	a4,a7,8000240c <main+0x98>
    8000242c:	00d83023          	sd	a3,0(a6)
    80002430:	b0002473          	csrr	s0,mcycle
    80002434:	00001517          	auipc	a0,0x1
    80002438:	e6450513          	addi	a0,a0,-412 # 80003298 <A>
    8000243c:	00003597          	auipc	a1,0x3
    80002440:	e5c58593          	addi	a1,a1,-420 # 80005298 <x>
    80002444:	00005617          	auipc	a2,0x5
    80002448:	e5460613          	addi	a2,a2,-428 # 80007298 <y>
    8000244c:	4689                	li	a3,2
    8000244e:	470d                	li	a4,3
    80002450:	02000793          	li	a5,32
    80002454:	02000813          	li	a6,32
    80002458:	d23ff0ef          	jal	8000217a <gemv_core>
    8000245c:	b0002573          	csrr	a0,mcycle
    80002460:	9d01                	subw	a0,a0,s0
    80002462:	60a2                	ld	ra,8(sp)
    80002464:	6402                	ld	s0,0(sp)
    80002466:	0141                	addi	sp,sp,16
    80002468:	8082                	ret

000000008000246a <vprintfmt>:
    8000246a:	7149                	addi	sp,sp,-368
    8000246c:	f2a2                	sd	s0,352(sp)
    8000246e:	eea6                	sd	s1,344(sp)
    80002470:	eaca                	sd	s2,336(sp)
    80002472:	e2d2                	sd	s4,320(sp)
    80002474:	fe56                	sd	s5,312(sp)
    80002476:	fa5a                	sd	s6,304(sp)
    80002478:	f65e                	sd	s7,296(sp)
    8000247a:	f686                	sd	ra,360(sp)
    8000247c:	e6ce                	sd	s3,328(sp)
    8000247e:	f262                	sd	s8,288(sp)
    80002480:	ee66                	sd	s9,280(sp)
    80002482:	e66e                	sd	s11,264(sp)
    80002484:	892a                	mv	s2,a0
    80002486:	84ae                	mv	s1,a1
    80002488:	8432                	mv	s0,a2
    8000248a:	8bb6                	mv	s7,a3
    8000248c:	02500a13          	li	s4,37
    80002490:	05500b13          	li	s6,85
    80002494:	00001a97          	auipc	s5,0x1
    80002498:	c1ca8a93          	addi	s5,s5,-996 # 800030b0 <gen2+0x8>
    8000249c:	a029                	j	800024a6 <vprintfmt+0x3c>
    8000249e:	cd1d                	beqz	a0,800024dc <vprintfmt+0x72>
    800024a0:	85a6                	mv	a1,s1
    800024a2:	0405                	addi	s0,s0,1
    800024a4:	9902                	jalr	s2
    800024a6:	00044503          	lbu	a0,0(s0)
    800024aa:	ff451ae3          	bne	a0,s4,8000249e <vprintfmt+0x34>
    800024ae:	00144683          	lbu	a3,1(s0)
    800024b2:	00140993          	addi	s3,s0,1
    800024b6:	874e                	mv	a4,s3
    800024b8:	02000c93          	li	s9,32
    800024bc:	5c7d                	li	s8,-1
    800024be:	5dfd                	li	s11,-1
    800024c0:	4581                	li	a1,0
    800024c2:	fdd6879b          	addiw	a5,a3,-35
    800024c6:	0ff7f793          	zext.b	a5,a5
    800024ca:	00170413          	addi	s0,a4,1
    800024ce:	04fb6163          	bltu	s6,a5,80002510 <vprintfmt+0xa6>
    800024d2:	078a                	slli	a5,a5,0x2
    800024d4:	97d6                	add	a5,a5,s5
    800024d6:	439c                	lw	a5,0(a5)
    800024d8:	97d6                	add	a5,a5,s5
    800024da:	8782                	jr	a5
    800024dc:	70b6                	ld	ra,360(sp)
    800024de:	7416                	ld	s0,352(sp)
    800024e0:	64f6                	ld	s1,344(sp)
    800024e2:	6956                	ld	s2,336(sp)
    800024e4:	69b6                	ld	s3,328(sp)
    800024e6:	6a16                	ld	s4,320(sp)
    800024e8:	7af2                	ld	s5,312(sp)
    800024ea:	7b52                	ld	s6,304(sp)
    800024ec:	7bb2                	ld	s7,296(sp)
    800024ee:	7c12                	ld	s8,288(sp)
    800024f0:	6cf2                	ld	s9,280(sp)
    800024f2:	6db2                	ld	s11,264(sp)
    800024f4:	6175                	addi	sp,sp,368
    800024f6:	8082                	ret
    800024f8:	8cb6                	mv	s9,a3
    800024fa:	00174683          	lbu	a3,1(a4)
    800024fe:	8722                	mv	a4,s0
    80002500:	00170413          	addi	s0,a4,1
    80002504:	fdd6879b          	addiw	a5,a3,-35
    80002508:	0ff7f793          	zext.b	a5,a5
    8000250c:	fcfb73e3          	bgeu	s6,a5,800024d2 <vprintfmt+0x68>
    80002510:	85a6                	mv	a1,s1
    80002512:	02500513          	li	a0,37
    80002516:	9902                	jalr	s2
    80002518:	844e                	mv	s0,s3
    8000251a:	b771                	j	800024a6 <vprintfmt+0x3c>
    8000251c:	fd068c1b          	addiw	s8,a3,-48
    80002520:	00174683          	lbu	a3,1(a4)
    80002524:	47a5                	li	a5,9
    80002526:	fd06871b          	addiw	a4,a3,-48
    8000252a:	0006861b          	sext.w	a2,a3
    8000252e:	20e7ef63          	bltu	a5,a4,8000274c <vprintfmt+0x2e2>
    80002532:	8722                	mv	a4,s0
    80002534:	4825                	li	a6,9
    80002536:	00174683          	lbu	a3,1(a4)
    8000253a:	002c179b          	slliw	a5,s8,0x2
    8000253e:	018787bb          	addw	a5,a5,s8
    80002542:	0017979b          	slliw	a5,a5,0x1
    80002546:	9fb1                	addw	a5,a5,a2
    80002548:	fd06851b          	addiw	a0,a3,-48
    8000254c:	0705                	addi	a4,a4,1
    8000254e:	fd078c1b          	addiw	s8,a5,-48
    80002552:	0006861b          	sext.w	a2,a3
    80002556:	fea870e3          	bgeu	a6,a0,80002536 <vprintfmt+0xcc>
    8000255a:	f60dd4e3          	bgez	s11,800024c2 <vprintfmt+0x58>
    8000255e:	8de2                	mv	s11,s8
    80002560:	5c7d                	li	s8,-1
    80002562:	b785                	j	800024c2 <vprintfmt+0x58>
    80002564:	00174683          	lbu	a3,1(a4)
    80002568:	8722                	mv	a4,s0
    8000256a:	bfa1                	j	800024c2 <vprintfmt+0x58>
    8000256c:	85a6                	mv	a1,s1
    8000256e:	02500513          	li	a0,37
    80002572:	9902                	jalr	s2
    80002574:	bf0d                	j	800024a6 <vprintfmt+0x3c>
    80002576:	000bac03          	lw	s8,0(s7)
    8000257a:	00174683          	lbu	a3,1(a4)
    8000257e:	0ba1                	addi	s7,s7,8
    80002580:	8722                	mv	a4,s0
    80002582:	bfe1                	j	8000255a <vprintfmt+0xf0>
    80002584:	85a6                	mv	a1,s1
    80002586:	03000513          	li	a0,48
    8000258a:	ea6a                	sd	s10,272(sp)
    8000258c:	9902                	jalr	s2
    8000258e:	85a6                	mv	a1,s1
    80002590:	07800513          	li	a0,120
    80002594:	9902                	jalr	s2
    80002596:	4641                	li	a2,16
    80002598:	008b8713          	addi	a4,s7,8
    8000259c:	000bb783          	ld	a5,0(s7)
    800025a0:	8bba                	mv	s7,a4
    800025a2:	02c7f5b3          	remu	a1,a5,a2
    800025a6:	000c899b          	sext.w	s3,s9
    800025aa:	0054                	addi	a3,sp,4
    800025ac:	4705                	li	a4,1
    800025ae:	c02e                	sw	a1,0(sp)
    800025b0:	16c7ea63          	bltu	a5,a2,80002724 <vprintfmt+0x2ba>
    800025b4:	02c7d7b3          	divu	a5,a5,a2
    800025b8:	0691                	addi	a3,a3,4
    800025ba:	8c3a                	mv	s8,a4
    800025bc:	2705                	addiw	a4,a4,1
    800025be:	02c7f5b3          	remu	a1,a5,a2
    800025c2:	feb6ae23          	sw	a1,-4(a3)
    800025c6:	fec7f7e3          	bgeu	a5,a2,800025b4 <vprintfmt+0x14a>
    800025ca:	fffd8c9b          	addiw	s9,s11,-1
    800025ce:	fff70d1b          	addiw	s10,a4,-1
    800025d2:	01b75863          	bge	a4,s11,800025e2 <vprintfmt+0x178>
    800025d6:	85a6                	mv	a1,s1
    800025d8:	854e                	mv	a0,s3
    800025da:	3cfd                	addiw	s9,s9,-1
    800025dc:	9902                	jalr	s2
    800025de:	ffac9ce3          	bne	s9,s10,800025d6 <vprintfmt+0x16c>
    800025e2:	0c0a                	slli	s8,s8,0x2
    800025e4:	018109b3          	add	s3,sp,s8
    800025e8:	ffc10c93          	addi	s9,sp,-4
    800025ec:	4c25                	li	s8,9
    800025ee:	0009a783          	lw	a5,0(s3)
    800025f2:	03000513          	li	a0,48
    800025f6:	00fc7463          	bgeu	s8,a5,800025fe <vprintfmt+0x194>
    800025fa:	05700513          	li	a0,87
    800025fe:	85a6                	mv	a1,s1
    80002600:	9d3d                	addw	a0,a0,a5
    80002602:	19f1                	addi	s3,s3,-4
    80002604:	9902                	jalr	s2
    80002606:	ff9994e3          	bne	s3,s9,800025ee <vprintfmt+0x184>
    8000260a:	6d52                	ld	s10,272(sp)
    8000260c:	bd69                	j	800024a6 <vprintfmt+0x3c>
    8000260e:	ea6a                	sd	s10,272(sp)
    80002610:	4785                	li	a5,1
    80002612:	008b8c13          	addi	s8,s7,8
    80002616:	00b7c463          	blt	a5,a1,8000261e <vprintfmt+0x1b4>
    8000261a:	10058763          	beqz	a1,80002728 <vprintfmt+0x2be>
    8000261e:	000bb983          	ld	s3,0(s7)
    80002622:	1009cc63          	bltz	s3,8000273a <vprintfmt+0x2d0>
    80002626:	87ce                	mv	a5,s3
    80002628:	8be2                	mv	s7,s8
    8000262a:	4629                	li	a2,10
    8000262c:	bf9d                	j	800025a2 <vprintfmt+0x138>
    8000262e:	00174683          	lbu	a3,1(a4)
    80002632:	2585                	addiw	a1,a1,1
    80002634:	8722                	mv	a4,s0
    80002636:	b571                	j	800024c2 <vprintfmt+0x58>
    80002638:	ea6a                	sd	s10,272(sp)
    8000263a:	4641                	li	a2,16
    8000263c:	4785                	li	a5,1
    8000263e:	008b8713          	addi	a4,s7,8
    80002642:	f4b7cde3          	blt	a5,a1,8000259c <vprintfmt+0x132>
    80002646:	f9b9                	bnez	a1,8000259c <vprintfmt+0x132>
    80002648:	000be783          	lwu	a5,0(s7)
    8000264c:	8bba                	mv	s7,a4
    8000264e:	bf91                	j	800025a2 <vprintfmt+0x138>
    80002650:	ea6a                	sd	s10,272(sp)
    80002652:	000bbd03          	ld	s10,0(s7)
    80002656:	0ba1                	addi	s7,s7,8
    80002658:	040d0363          	beqz	s10,8000269e <vprintfmt+0x234>
    8000265c:	09b05e63          	blez	s11,800026f8 <vprintfmt+0x28e>
    80002660:	02d00793          	li	a5,45
    80002664:	04fc9f63          	bne	s9,a5,800026c2 <vprintfmt+0x258>
    80002668:	000d4503          	lbu	a0,0(s10)
    8000266c:	c105                	beqz	a0,8000268c <vprintfmt+0x222>
    8000266e:	59fd                	li	s3,-1
    80002670:	000c4563          	bltz	s8,8000267a <vprintfmt+0x210>
    80002674:	3c7d                	addiw	s8,s8,-1
    80002676:	013c0963          	beq	s8,s3,80002688 <vprintfmt+0x21e>
    8000267a:	85a6                	mv	a1,s1
    8000267c:	9902                	jalr	s2
    8000267e:	001d4503          	lbu	a0,1(s10)
    80002682:	3dfd                	addiw	s11,s11,-1
    80002684:	0d05                	addi	s10,s10,1
    80002686:	f56d                	bnez	a0,80002670 <vprintfmt+0x206>
    80002688:	f9b051e3          	blez	s11,8000260a <vprintfmt+0x1a0>
    8000268c:	85a6                	mv	a1,s1
    8000268e:	02000513          	li	a0,32
    80002692:	3dfd                	addiw	s11,s11,-1
    80002694:	9902                	jalr	s2
    80002696:	fe0d9be3          	bnez	s11,8000268c <vprintfmt+0x222>
    8000269a:	6d52                	ld	s10,272(sp)
    8000269c:	b529                	j	800024a6 <vprintfmt+0x3c>
    8000269e:	00001d17          	auipc	s10,0x1
    800026a2:	b6ad0d13          	addi	s10,s10,-1174 # 80003208 <gen2+0x160>
    800026a6:	02800513          	li	a0,40
    800026aa:	fdb052e3          	blez	s11,8000266e <vprintfmt+0x204>
    800026ae:	02d00793          	li	a5,45
    800026b2:	00001d17          	auipc	s10,0x1
    800026b6:	b56d0d13          	addi	s10,s10,-1194 # 80003208 <gen2+0x160>
    800026ba:	02800513          	li	a0,40
    800026be:	fafc88e3          	beq	s9,a5,8000266e <vprintfmt+0x204>
    800026c2:	000d861b          	sext.w	a2,s11
    800026c6:	87ea                	mv	a5,s10
    800026c8:	018d06b3          	add	a3,s10,s8
    800026cc:	000c1663          	bnez	s8,800026d8 <vprintfmt+0x26e>
    800026d0:	a829                	j	800026ea <vprintfmt+0x280>
    800026d2:	0785                	addi	a5,a5,1
    800026d4:	00d78563          	beq	a5,a3,800026de <vprintfmt+0x274>
    800026d8:	0007c703          	lbu	a4,0(a5)
    800026dc:	fb7d                	bnez	a4,800026d2 <vprintfmt+0x268>
    800026de:	41a787b3          	sub	a5,a5,s10
    800026e2:	40f60dbb          	subw	s11,a2,a5
    800026e6:	01b05963          	blez	s11,800026f8 <vprintfmt+0x28e>
    800026ea:	2c81                	sext.w	s9,s9
    800026ec:	85a6                	mv	a1,s1
    800026ee:	8566                	mv	a0,s9
    800026f0:	3dfd                	addiw	s11,s11,-1
    800026f2:	9902                	jalr	s2
    800026f4:	fe0d9ce3          	bnez	s11,800026ec <vprintfmt+0x282>
    800026f8:	000d4503          	lbu	a0,0(s10)
    800026fc:	d519                	beqz	a0,8000260a <vprintfmt+0x1a0>
    800026fe:	59fd                	li	s3,-1
    80002700:	bf85                	j	80002670 <vprintfmt+0x206>
    80002702:	fffdc793          	not	a5,s11
    80002706:	97fd                	srai	a5,a5,0x3f
    80002708:	00fdf7b3          	and	a5,s11,a5
    8000270c:	00174683          	lbu	a3,1(a4)
    80002710:	00078d9b          	sext.w	s11,a5
    80002714:	8722                	mv	a4,s0
    80002716:	b375                	j	800024c2 <vprintfmt+0x58>
    80002718:	000ba503          	lw	a0,0(s7)
    8000271c:	85a6                	mv	a1,s1
    8000271e:	0ba1                	addi	s7,s7,8
    80002720:	9902                	jalr	s2
    80002722:	b351                	j	800024a6 <vprintfmt+0x3c>
    80002724:	4c01                	li	s8,0
    80002726:	b555                	j	800025ca <vprintfmt+0x160>
    80002728:	000ba983          	lw	s3,0(s7)
    8000272c:	bddd                	j	80002622 <vprintfmt+0x1b8>
    8000272e:	ea6a                	sd	s10,272(sp)
    80002730:	4629                	li	a2,10
    80002732:	b729                	j	8000263c <vprintfmt+0x1d2>
    80002734:	ea6a                	sd	s10,272(sp)
    80002736:	4621                	li	a2,8
    80002738:	b711                	j	8000263c <vprintfmt+0x1d2>
    8000273a:	85a6                	mv	a1,s1
    8000273c:	02d00513          	li	a0,45
    80002740:	9902                	jalr	s2
    80002742:	413007b3          	neg	a5,s3
    80002746:	8be2                	mv	s7,s8
    80002748:	4629                	li	a2,10
    8000274a:	bda1                	j	800025a2 <vprintfmt+0x138>
    8000274c:	8722                	mv	a4,s0
    8000274e:	b531                	j	8000255a <vprintfmt+0xf0>

0000000080002750 <sprintf_putch.0>:
    80002750:	619c                	ld	a5,0(a1)
    80002752:	00a78023          	sb	a0,0(a5)
    80002756:	619c                	ld	a5,0(a1)
    80002758:	0785                	addi	a5,a5,1
    8000275a:	e19c                	sd	a5,0(a1)
    8000275c:	8082                	ret

000000008000275e <putchar>:
    8000275e:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002762:	00020793          	mv	a5,tp
    80002766:	97c2                	add	a5,a5,a6
    80002768:	7159                	addi	sp,sp,-112
    8000276a:	0018069b          	addiw	a3,a6,1
    8000276e:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002772:	00a78023          	sb	a0,0(a5)
    80002776:	03f10713          	addi	a4,sp,63
    8000277a:	47a9                	li	a5,10
    8000277c:	fc077713          	andi	a4,a4,-64
    80002780:	00f50963          	beq	a0,a5,80002792 <putchar+0x34>
    80002784:	04000793          	li	a5,64
    80002788:	00f68563          	beq	a3,a5,80002792 <putchar+0x34>
    8000278c:	4501                	li	a0,0
    8000278e:	6165                	addi	sp,sp,112
    80002790:	8082                	ret
    80002792:	04000793          	li	a5,64
    80002796:	e31c                	sd	a5,0(a4)
    80002798:	4785                	li	a5,1
    8000279a:	e71c                	sd	a5,8(a4)
    8000279c:	00020613          	mv	a2,tp
    800027a0:	eb10                	sd	a2,16(a4)
    800027a2:	ef14                	sd	a3,24(a4)
    800027a4:	0ff0000f          	fence
    800027a8:	fffff697          	auipc	a3,0xfffff
    800027ac:	89868693          	addi	a3,a3,-1896 # 80001040 <fromhost>
    800027b0:	fffff797          	auipc	a5,0xfffff
    800027b4:	84e7b823          	sd	a4,-1968(a5) # 80001000 <tohost>
    800027b8:	629c                	ld	a5,0(a3)
    800027ba:	dffd                	beqz	a5,800027b8 <putchar+0x5a>
    800027bc:	fffff797          	auipc	a5,0xfffff
    800027c0:	8807b223          	sd	zero,-1916(a5) # 80001040 <fromhost>
    800027c4:	0ff0000f          	fence
    800027c8:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027cc:	631c                	ld	a5,0(a4)
    800027ce:	4501                	li	a0,0
    800027d0:	6165                	addi	sp,sp,112
    800027d2:	8082                	ret

00000000800027d4 <setStats>:
    800027d4:	b0002773          	csrr	a4,mcycle
    800027d8:	00007797          	auipc	a5,0x7
    800027dc:	ac078793          	addi	a5,a5,-1344 # 80009298 <counters>
    800027e0:	c511                	beqz	a0,800027ec <setStats+0x18>
    800027e2:	e398                	sd	a4,0(a5)
    800027e4:	b0202773          	csrr	a4,minstret
    800027e8:	e798                	sd	a4,8(a5)
    800027ea:	8082                	ret
    800027ec:	6394                	ld	a3,0(a5)
    800027ee:	00001617          	auipc	a2,0x1
    800027f2:	a2a60613          	addi	a2,a2,-1494 # 80003218 <gen2+0x170>
    800027f6:	eb90                	sd	a2,16(a5)
    800027f8:	8f15                	sub	a4,a4,a3
    800027fa:	e398                	sd	a4,0(a5)
    800027fc:	b0202773          	csrr	a4,minstret
    80002800:	6794                	ld	a3,8(a5)
    80002802:	00001617          	auipc	a2,0x1
    80002806:	a1e60613          	addi	a2,a2,-1506 # 80003220 <gen2+0x178>
    8000280a:	ef90                	sd	a2,24(a5)
    8000280c:	8f15                	sub	a4,a4,a3
    8000280e:	e798                	sd	a4,8(a5)
    80002810:	8082                	ret

0000000080002812 <tohost_exit>:
    80002812:	00151793          	slli	a5,a0,0x1
    80002816:	0017e793          	ori	a5,a5,1
    8000281a:	ffffe717          	auipc	a4,0xffffe
    8000281e:	7ef73323          	sd	a5,2022(a4) # 80001000 <tohost>
    80002822:	a001                	j	80002822 <tohost_exit+0x10>

0000000080002824 <handle_trap>:
    80002824:	6785                	lui	a5,0x1
    80002826:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000282a:	ffffe717          	auipc	a4,0xffffe
    8000282e:	7cf73b23          	sd	a5,2006(a4) # 80001000 <tohost>
    80002832:	a001                	j	80002832 <handle_trap+0xe>

0000000080002834 <exit>:
    80002834:	1141                	addi	sp,sp,-16
    80002836:	e406                	sd	ra,8(sp)
    80002838:	fdbff0ef          	jal	80002812 <tohost_exit>

000000008000283c <abort>:
    8000283c:	10d00793          	li	a5,269
    80002840:	ffffe717          	auipc	a4,0xffffe
    80002844:	7cf73023          	sd	a5,1984(a4) # 80001000 <tohost>
    80002848:	a001                	j	80002848 <abort+0xc>

000000008000284a <printstr>:
    8000284a:	00054783          	lbu	a5,0(a0)
    8000284e:	7159                	addi	sp,sp,-112
    80002850:	03f10693          	addi	a3,sp,63
    80002854:	fc06f693          	andi	a3,a3,-64
    80002858:	c3b9                	beqz	a5,8000289e <printstr+0x54>
    8000285a:	87aa                	mv	a5,a0
    8000285c:	0017c703          	lbu	a4,1(a5)
    80002860:	0785                	addi	a5,a5,1
    80002862:	ff6d                	bnez	a4,8000285c <printstr+0x12>
    80002864:	8f89                	sub	a5,a5,a0
    80002866:	04000713          	li	a4,64
    8000286a:	e298                	sd	a4,0(a3)
    8000286c:	4705                	li	a4,1
    8000286e:	e698                	sd	a4,8(a3)
    80002870:	ea88                	sd	a0,16(a3)
    80002872:	ee9c                	sd	a5,24(a3)
    80002874:	0ff0000f          	fence
    80002878:	ffffe717          	auipc	a4,0xffffe
    8000287c:	7c870713          	addi	a4,a4,1992 # 80001040 <fromhost>
    80002880:	ffffe797          	auipc	a5,0xffffe
    80002884:	78d7b023          	sd	a3,1920(a5) # 80001000 <tohost>
    80002888:	631c                	ld	a5,0(a4)
    8000288a:	dffd                	beqz	a5,80002888 <printstr+0x3e>
    8000288c:	ffffe797          	auipc	a5,0xffffe
    80002890:	7a07ba23          	sd	zero,1972(a5) # 80001040 <fromhost>
    80002894:	0ff0000f          	fence
    80002898:	629c                	ld	a5,0(a3)
    8000289a:	6165                	addi	sp,sp,112
    8000289c:	8082                	ret
    8000289e:	4781                	li	a5,0
    800028a0:	b7d9                	j	80002866 <printstr+0x1c>

00000000800028a2 <thread_entry>:
    800028a2:	c111                	beqz	a0,800028a6 <thread_entry+0x4>
    800028a4:	a001                	j	800028a4 <thread_entry+0x2>
    800028a6:	8082                	ret

00000000800028a8 <printhex>:
    800028a8:	7179                	addi	sp,sp,-48
    800028aa:	87aa                	mv	a5,a0
    800028ac:	f406                	sd	ra,40(sp)
    800028ae:	0028                	addi	a0,sp,8
    800028b0:	01710713          	addi	a4,sp,23
    800028b4:	4825                	li	a6,9
    800028b6:	a011                	j	800028ba <printhex+0x12>
    800028b8:	8736                	mv	a4,a3
    800028ba:	00f7f613          	andi	a2,a5,15
    800028be:	86b2                	mv	a3,a2
    800028c0:	03000593          	li	a1,48
    800028c4:	00c87463          	bgeu	a6,a2,800028cc <printhex+0x24>
    800028c8:	05700593          	li	a1,87
    800028cc:	9ead                	addw	a3,a3,a1
    800028ce:	00d70023          	sb	a3,0(a4)
    800028d2:	8391                	srli	a5,a5,0x4
    800028d4:	fff70693          	addi	a3,a4,-1
    800028d8:	fee510e3          	bne	a0,a4,800028b8 <printhex+0x10>
    800028dc:	00010c23          	sb	zero,24(sp)
    800028e0:	f6bff0ef          	jal	8000284a <printstr>
    800028e4:	70a2                	ld	ra,40(sp)
    800028e6:	6145                	addi	sp,sp,48
    800028e8:	8082                	ret

00000000800028ea <printf>:
    800028ea:	711d                	addi	sp,sp,-96
    800028ec:	02810313          	addi	t1,sp,40
    800028f0:	f42e                	sd	a1,40(sp)
    800028f2:	f832                	sd	a2,48(sp)
    800028f4:	fc36                	sd	a3,56(sp)
    800028f6:	862a                	mv	a2,a0
    800028f8:	869a                	mv	a3,t1
    800028fa:	00000517          	auipc	a0,0x0
    800028fe:	e6450513          	addi	a0,a0,-412 # 8000275e <putchar>
    80002902:	4581                	li	a1,0
    80002904:	ec06                	sd	ra,24(sp)
    80002906:	e0ba                	sd	a4,64(sp)
    80002908:	e4be                	sd	a5,72(sp)
    8000290a:	e8c2                	sd	a6,80(sp)
    8000290c:	ecc6                	sd	a7,88(sp)
    8000290e:	e41a                	sd	t1,8(sp)
    80002910:	b5bff0ef          	jal	8000246a <vprintfmt>
    80002914:	60e2                	ld	ra,24(sp)
    80002916:	4501                	li	a0,0
    80002918:	6125                	addi	sp,sp,96
    8000291a:	8082                	ret

000000008000291c <sprintf>:
    8000291c:	711d                	addi	sp,sp,-96
    8000291e:	03010e13          	addi	t3,sp,48
    80002922:	f022                	sd	s0,32(sp)
    80002924:	e42a                	sd	a0,8(sp)
    80002926:	842a                	mv	s0,a0
    80002928:	f832                	sd	a2,48(sp)
    8000292a:	fc36                	sd	a3,56(sp)
    8000292c:	862e                	mv	a2,a1
    8000292e:	00000517          	auipc	a0,0x0
    80002932:	e2250513          	addi	a0,a0,-478 # 80002750 <sprintf_putch.0>
    80002936:	002c                	addi	a1,sp,8
    80002938:	86f2                	mv	a3,t3
    8000293a:	f406                	sd	ra,40(sp)
    8000293c:	e4be                	sd	a5,72(sp)
    8000293e:	e0ba                	sd	a4,64(sp)
    80002940:	e8c2                	sd	a6,80(sp)
    80002942:	ecc6                	sd	a7,88(sp)
    80002944:	ec72                	sd	t3,24(sp)
    80002946:	b25ff0ef          	jal	8000246a <vprintfmt>
    8000294a:	67a2                	ld	a5,8(sp)
    8000294c:	00078023          	sb	zero,0(a5)
    80002950:	6522                	ld	a0,8(sp)
    80002952:	70a2                	ld	ra,40(sp)
    80002954:	9d01                	subw	a0,a0,s0
    80002956:	7402                	ld	s0,32(sp)
    80002958:	6125                	addi	sp,sp,96
    8000295a:	8082                	ret

000000008000295c <memcpy>:
    8000295c:	00c5e7b3          	or	a5,a1,a2
    80002960:	8fc9                	or	a5,a5,a0
    80002962:	8b9d                	andi	a5,a5,7
    80002964:	00c506b3          	add	a3,a0,a2
    80002968:	cf91                	beqz	a5,80002984 <memcpy+0x28>
    8000296a:	962e                	add	a2,a2,a1
    8000296c:	87aa                	mv	a5,a0
    8000296e:	02d57663          	bgeu	a0,a3,8000299a <memcpy+0x3e>
    80002972:	0005c703          	lbu	a4,0(a1)
    80002976:	0585                	addi	a1,a1,1
    80002978:	0785                	addi	a5,a5,1
    8000297a:	fee78fa3          	sb	a4,-1(a5)
    8000297e:	feb61ae3          	bne	a2,a1,80002972 <memcpy+0x16>
    80002982:	8082                	ret
    80002984:	fed57fe3          	bgeu	a0,a3,80002982 <memcpy+0x26>
    80002988:	87aa                	mv	a5,a0
    8000298a:	6198                	ld	a4,0(a1)
    8000298c:	07a1                	addi	a5,a5,8
    8000298e:	05a1                	addi	a1,a1,8
    80002990:	fee7bc23          	sd	a4,-8(a5)
    80002994:	fed7ebe3          	bltu	a5,a3,8000298a <memcpy+0x2e>
    80002998:	8082                	ret
    8000299a:	8082                	ret

000000008000299c <memset>:
    8000299c:	00c567b3          	or	a5,a0,a2
    800029a0:	8b9d                	andi	a5,a5,7
    800029a2:	962a                	add	a2,a2,a0
    800029a4:	cf81                	beqz	a5,800029bc <memset+0x20>
    800029a6:	0ff5f713          	zext.b	a4,a1
    800029aa:	87aa                	mv	a5,a0
    800029ac:	02c57f63          	bgeu	a0,a2,800029ea <memset+0x4e>
    800029b0:	0785                	addi	a5,a5,1
    800029b2:	fee78fa3          	sb	a4,-1(a5)
    800029b6:	fec79de3          	bne	a5,a2,800029b0 <memset+0x14>
    800029ba:	8082                	ret
    800029bc:	010107b7          	lui	a5,0x1010
    800029c0:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029c4:	07c2                	slli	a5,a5,0x10
    800029c6:	10178793          	addi	a5,a5,257
    800029ca:	07c2                	slli	a5,a5,0x10
    800029cc:	0ff5f713          	zext.b	a4,a1
    800029d0:	10178793          	addi	a5,a5,257
    800029d4:	02f70733          	mul	a4,a4,a5
    800029d8:	fec571e3          	bgeu	a0,a2,800029ba <memset+0x1e>
    800029dc:	87aa                	mv	a5,a0
    800029de:	07a1                	addi	a5,a5,8
    800029e0:	fee7bc23          	sd	a4,-8(a5)
    800029e4:	fec7ede3          	bltu	a5,a2,800029de <memset+0x42>
    800029e8:	8082                	ret
    800029ea:	8082                	ret

00000000800029ec <_init>:
    800029ec:	7171                	addi	sp,sp,-176
    800029ee:	00007797          	auipc	a5,0x7
    800029f2:	8ca78793          	addi	a5,a5,-1846 # 800092b8 <_tdata_begin>
    800029f6:	e152                	sd	s4,128(sp)
    800029f8:	00007a17          	auipc	s4,0x7
    800029fc:	8c0a0a13          	addi	s4,s4,-1856 # 800092b8 <_tdata_begin>
    80002a00:	e54e                	sd	s3,136(sp)
    80002a02:	40fa09b3          	sub	s3,s4,a5
    80002a06:	ed26                	sd	s1,152(sp)
    80002a08:	e94a                	sd	s2,144(sp)
    80002a0a:	84aa                	mv	s1,a0
    80002a0c:	892e                	mv	s2,a1
    80002a0e:	8512                	mv	a0,tp
    80002a10:	85be                	mv	a1,a5
    80002a12:	864e                	mv	a2,s3
    80002a14:	f506                	sd	ra,168(sp)
    80002a16:	f122                	sd	s0,160(sp)
    80002a18:	fcd6                	sd	s5,120(sp)
    80002a1a:	8a92                	mv	s5,tp
    80002a1c:	f41ff0ef          	jal	8000295c <memcpy>
    80002a20:	00007617          	auipc	a2,0x7
    80002a24:	8e460613          	addi	a2,a2,-1820 # 80009304 <_tbss_end>
    80002a28:	41460633          	sub	a2,a2,s4
    80002a2c:	4581                	li	a1,0
    80002a2e:	013a8533          	add	a0,s5,s3
    80002a32:	f6bff0ef          	jal	8000299c <memset>
    80002a36:	85ca                	mv	a1,s2
    80002a38:	8526                	mv	a0,s1
    80002a3a:	e69ff0ef          	jal	800028a2 <thread_entry>
    80002a3e:	4581                	li	a1,0
    80002a40:	4501                	li	a0,0
    80002a42:	933ff0ef          	jal	80002374 <main>
    80002a46:	00007917          	auipc	s2,0x7
    80002a4a:	85290913          	addi	s2,s2,-1966 # 80009298 <counters>
    80002a4e:	00093683          	ld	a3,0(s2)
    80002a52:	03f10413          	addi	s0,sp,63
    80002a56:	fc047413          	andi	s0,s0,-64
    80002a5a:	84aa                	mv	s1,a0
    80002a5c:	ea85                	bnez	a3,80002a8c <_init+0xa0>
    80002a5e:	00893683          	ld	a3,8(s2)
    80002a62:	e681                	bnez	a3,80002a6a <_init+0x7e>
    80002a64:	8526                	mv	a0,s1
    80002a66:	dadff0ef          	jal	80002812 <tohost_exit>
    80002a6a:	89a2                	mv	s3,s0
    80002a6c:	01893603          	ld	a2,24(s2)
    80002a70:	854e                	mv	a0,s3
    80002a72:	00000597          	auipc	a1,0x0
    80002a76:	7d658593          	addi	a1,a1,2006 # 80003248 <gen2+0x1a0>
    80002a7a:	ea3ff0ef          	jal	8000291c <sprintf>
    80002a7e:	99aa                	add	s3,s3,a0
    80002a80:	ff3402e3          	beq	s0,s3,80002a64 <_init+0x78>
    80002a84:	8522                	mv	a0,s0
    80002a86:	dc5ff0ef          	jal	8000284a <printstr>
    80002a8a:	bfe9                	j	80002a64 <_init+0x78>
    80002a8c:	01093603          	ld	a2,16(s2)
    80002a90:	00000597          	auipc	a1,0x0
    80002a94:	7b858593          	addi	a1,a1,1976 # 80003248 <gen2+0x1a0>
    80002a98:	8522                	mv	a0,s0
    80002a9a:	e83ff0ef          	jal	8000291c <sprintf>
    80002a9e:	00893683          	ld	a3,8(s2)
    80002aa2:	00a409b3          	add	s3,s0,a0
    80002aa6:	dee9                	beqz	a3,80002a80 <_init+0x94>
    80002aa8:	b7d1                	j	80002a6c <_init+0x80>

0000000080002aaa <strlen>:
    80002aaa:	00054783          	lbu	a5,0(a0)
    80002aae:	cb89                	beqz	a5,80002ac0 <strlen+0x16>
    80002ab0:	87aa                	mv	a5,a0
    80002ab2:	0017c703          	lbu	a4,1(a5)
    80002ab6:	0785                	addi	a5,a5,1
    80002ab8:	ff6d                	bnez	a4,80002ab2 <strlen+0x8>
    80002aba:	40a78533          	sub	a0,a5,a0
    80002abe:	8082                	ret
    80002ac0:	4501                	li	a0,0
    80002ac2:	8082                	ret

0000000080002ac4 <strnlen>:
    80002ac4:	00b506b3          	add	a3,a0,a1
    80002ac8:	87aa                	mv	a5,a0
    80002aca:	e589                	bnez	a1,80002ad4 <strnlen+0x10>
    80002acc:	a829                	j	80002ae6 <strnlen+0x22>
    80002ace:	0785                	addi	a5,a5,1
    80002ad0:	00f68863          	beq	a3,a5,80002ae0 <strnlen+0x1c>
    80002ad4:	0007c703          	lbu	a4,0(a5)
    80002ad8:	fb7d                	bnez	a4,80002ace <strnlen+0xa>
    80002ada:	40a78533          	sub	a0,a5,a0
    80002ade:	8082                	ret
    80002ae0:	40a68533          	sub	a0,a3,a0
    80002ae4:	8082                	ret
    80002ae6:	4501                	li	a0,0
    80002ae8:	8082                	ret

0000000080002aea <strcmp>:
    80002aea:	00054783          	lbu	a5,0(a0)
    80002aee:	0585                	addi	a1,a1,1
    80002af0:	0505                	addi	a0,a0,1
    80002af2:	fff5c703          	lbu	a4,-1(a1)
    80002af6:	c799                	beqz	a5,80002b04 <strcmp+0x1a>
    80002af8:	fee789e3          	beq	a5,a4,80002aea <strcmp>
    80002afc:	0007851b          	sext.w	a0,a5
    80002b00:	9d19                	subw	a0,a0,a4
    80002b02:	8082                	ret
    80002b04:	4501                	li	a0,0
    80002b06:	bfed                	j	80002b00 <strcmp+0x16>

0000000080002b08 <strcpy>:
    80002b08:	87aa                	mv	a5,a0
    80002b0a:	0005c703          	lbu	a4,0(a1)
    80002b0e:	0785                	addi	a5,a5,1
    80002b10:	0585                	addi	a1,a1,1
    80002b12:	fee78fa3          	sb	a4,-1(a5)
    80002b16:	fb75                	bnez	a4,80002b0a <strcpy+0x2>
    80002b18:	8082                	ret

0000000080002b1a <atol>:
    80002b1a:	00054703          	lbu	a4,0(a0)
    80002b1e:	02000693          	li	a3,32
    80002b22:	87aa                	mv	a5,a0
    80002b24:	00d71763          	bne	a4,a3,80002b32 <atol+0x18>
    80002b28:	0017c703          	lbu	a4,1(a5)
    80002b2c:	0785                	addi	a5,a5,1
    80002b2e:	fed70de3          	beq	a4,a3,80002b28 <atol+0xe>
    80002b32:	02d00693          	li	a3,45
    80002b36:	04d70163          	beq	a4,a3,80002b78 <atol+0x5e>
    80002b3a:	02b00693          	li	a3,43
    80002b3e:	02d70763          	beq	a4,a3,80002b6c <atol+0x52>
    80002b42:	0007c683          	lbu	a3,0(a5)
    80002b46:	4581                	li	a1,0
    80002b48:	ce8d                	beqz	a3,80002b82 <atol+0x68>
    80002b4a:	4501                	li	a0,0
    80002b4c:	0785                	addi	a5,a5,1
    80002b4e:	00251713          	slli	a4,a0,0x2
    80002b52:	fd06861b          	addiw	a2,a3,-48
    80002b56:	0007c683          	lbu	a3,0(a5)
    80002b5a:	972a                	add	a4,a4,a0
    80002b5c:	0706                	slli	a4,a4,0x1
    80002b5e:	00e60533          	add	a0,a2,a4
    80002b62:	f6ed                	bnez	a3,80002b4c <atol+0x32>
    80002b64:	c185                	beqz	a1,80002b84 <atol+0x6a>
    80002b66:	40a00533          	neg	a0,a0
    80002b6a:	8082                	ret
    80002b6c:	0017c683          	lbu	a3,1(a5)
    80002b70:	0785                	addi	a5,a5,1
    80002b72:	ca81                	beqz	a3,80002b82 <atol+0x68>
    80002b74:	4581                	li	a1,0
    80002b76:	bfd1                	j	80002b4a <atol+0x30>
    80002b78:	0017c683          	lbu	a3,1(a5)
    80002b7c:	4585                	li	a1,1
    80002b7e:	0785                	addi	a5,a5,1
    80002b80:	f6e9                	bnez	a3,80002b4a <atol+0x30>
    80002b82:	4501                	li	a0,0
    80002b84:	8082                	ret

0000000080002b86 <__errno>:
    80002b86:	83818513          	addi	a0,gp,-1992 # 80003290 <__errno_location>
    80002b8a:	8082                	ret

0000000080002b8c <atoi>:
    80002b8c:	cd41                	beqz	a0,80002c24 <atoi+0x98>
    80002b8e:	02000693          	li	a3,32
    80002b92:	4611                	li	a2,4
    80002b94:	00054783          	lbu	a5,0(a0)
    80002b98:	ff77871b          	addiw	a4,a5,-9
    80002b9c:	0ff77713          	zext.b	a4,a4
    80002ba0:	06d78863          	beq	a5,a3,80002c10 <atoi+0x84>
    80002ba4:	06e67663          	bgeu	a2,a4,80002c10 <atoi+0x84>
    80002ba8:	02b00713          	li	a4,43
    80002bac:	06e78763          	beq	a5,a4,80002c1a <atoi+0x8e>
    80002bb0:	02d00713          	li	a4,45
    80002bb4:	4305                	li	t1,1
    80002bb6:	06e78963          	beq	a5,a4,80002c28 <atoi+0x9c>
    80002bba:	fd07879b          	addiw	a5,a5,-48
    80002bbe:	0ff7f693          	zext.b	a3,a5
    80002bc2:	4725                	li	a4,9
    80002bc4:	06d76063          	bltu	a4,a3,80002c24 <atoi+0x98>
    80002bc8:	800005b7          	lui	a1,0x80000
    80002bcc:	4681                	li	a3,0
    80002bce:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002bd0:	4829                	li	a6,10
    80002bd2:	48a5                	li	a7,9
    80002bd4:	a819                	j	80002bea <atoi+0x5e>
    80002bd6:	00054783          	lbu	a5,0(a0)
    80002bda:	0007069b          	sext.w	a3,a4
    80002bde:	fd07879b          	addiw	a5,a5,-48
    80002be2:	0ff7f613          	zext.b	a2,a5
    80002be6:	02c8e763          	bltu	a7,a2,80002c14 <atoi+0x88>
    80002bea:	40f5863b          	subw	a2,a1,a5
    80002bee:	0306463b          	divw	a2,a2,a6
    80002bf2:	0026971b          	slliw	a4,a3,0x2
    80002bf6:	9f35                	addw	a4,a4,a3
    80002bf8:	0017171b          	slliw	a4,a4,0x1
    80002bfc:	0505                	addi	a0,a0,1
    80002bfe:	9f3d                	addw	a4,a4,a5
    80002c00:	fcd65be3          	bge	a2,a3,80002bd6 <atoi+0x4a>
    80002c04:	4785                	li	a5,1
    80002c06:	80000537          	lui	a0,0x80000
    80002c0a:	02f30163          	beq	t1,a5,80002c2c <atoi+0xa0>
    80002c0e:	8082                	ret
    80002c10:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cfd>
    80002c12:	b749                	j	80002b94 <atoi+0x8>
    80002c14:	0267053b          	mulw	a0,a4,t1
    80002c18:	8082                	ret
    80002c1a:	4305                	li	t1,1
    80002c1c:	00154783          	lbu	a5,1(a0)
    80002c20:	0505                	addi	a0,a0,1
    80002c22:	bf61                	j	80002bba <atoi+0x2e>
    80002c24:	4501                	li	a0,0
    80002c26:	8082                	ret
    80002c28:	537d                	li	t1,-1
    80002c2a:	bfcd                	j	80002c1c <atoi+0x90>
    80002c2c:	fff54513          	not	a0,a0
    80002c30:	8082                	ret

0000000080002c32 <strtol>:
    80002c32:	872a                	mv	a4,a0
    80002c34:	4811                	li	a6,4
    80002c36:	02000513          	li	a0,32
    80002c3a:	00074683          	lbu	a3,0(a4)
    80002c3e:	ff76879b          	addiw	a5,a3,-9
    80002c42:	0ff7f793          	zext.b	a5,a5
    80002c46:	04a68b63          	beq	a3,a0,80002c9c <strtol+0x6a>
    80002c4a:	04f87963          	bgeu	a6,a5,80002c9c <strtol+0x6a>
    80002c4e:	02d00793          	li	a5,45
    80002c52:	08f68963          	beq	a3,a5,80002ce4 <strtol+0xb2>
    80002c56:	02b00793          	li	a5,43
    80002c5a:	4e01                	li	t3,0
    80002c5c:	08f68063          	beq	a3,a5,80002cdc <strtol+0xaa>
    80002c60:	ee29                	bnez	a2,80002cba <strtol+0x88>
    80002c62:	03000793          	li	a5,48
    80002c66:	4629                	li	a2,10
    80002c68:	08f68363          	beq	a3,a5,80002cee <strtol+0xbc>
    80002c6c:	4501                	li	a0,0
    80002c6e:	48a5                	li	a7,9
    80002c70:	4365                	li	t1,25
    80002c72:	00074683          	lbu	a3,0(a4)
    80002c76:	fd06879b          	addiw	a5,a3,-48
    80002c7a:	f9f6881b          	addiw	a6,a3,-97
    80002c7e:	00f8f863          	bgeu	a7,a5,80002c8e <strtol+0x5c>
    80002c82:	fbf6879b          	addiw	a5,a3,-65
    80002c86:	01036d63          	bltu	t1,a6,80002ca0 <strtol+0x6e>
    80002c8a:	fa96879b          	addiw	a5,a3,-87
    80002c8e:	00c7df63          	bge	a5,a2,80002cac <strtol+0x7a>
    80002c92:	02a60533          	mul	a0,a2,a0
    80002c96:	0705                	addi	a4,a4,1
    80002c98:	953e                	add	a0,a0,a5
    80002c9a:	bfe1                	j	80002c72 <strtol+0x40>
    80002c9c:	0705                	addi	a4,a4,1
    80002c9e:	bf71                	j	80002c3a <strtol+0x8>
    80002ca0:	00f36663          	bltu	t1,a5,80002cac <strtol+0x7a>
    80002ca4:	fc96879b          	addiw	a5,a3,-55
    80002ca8:	fec7c5e3          	blt	a5,a2,80002c92 <strtol+0x60>
    80002cac:	c191                	beqz	a1,80002cb0 <strtol+0x7e>
    80002cae:	e198                	sd	a4,0(a1)
    80002cb0:	000e0463          	beqz	t3,80002cb8 <strtol+0x86>
    80002cb4:	40a00533          	neg	a0,a0
    80002cb8:	8082                	ret
    80002cba:	47c1                	li	a5,16
    80002cbc:	faf618e3          	bne	a2,a5,80002c6c <strtol+0x3a>
    80002cc0:	03000793          	li	a5,48
    80002cc4:	faf694e3          	bne	a3,a5,80002c6c <strtol+0x3a>
    80002cc8:	00174783          	lbu	a5,1(a4)
    80002ccc:	05800693          	li	a3,88
    80002cd0:	0df7f793          	andi	a5,a5,223
    80002cd4:	f8d79ce3          	bne	a5,a3,80002c6c <strtol+0x3a>
    80002cd8:	0709                	addi	a4,a4,2
    80002cda:	bf49                	j	80002c6c <strtol+0x3a>
    80002cdc:	00174683          	lbu	a3,1(a4)
    80002ce0:	0705                	addi	a4,a4,1
    80002ce2:	bfbd                	j	80002c60 <strtol+0x2e>
    80002ce4:	00174683          	lbu	a3,1(a4)
    80002ce8:	4e05                	li	t3,1
    80002cea:	0705                	addi	a4,a4,1
    80002cec:	bf95                	j	80002c60 <strtol+0x2e>
    80002cee:	00174783          	lbu	a5,1(a4)
    80002cf2:	05800693          	li	a3,88
    80002cf6:	0df7f793          	andi	a5,a5,223
    80002cfa:	00d78563          	beq	a5,a3,80002d04 <strtol+0xd2>
    80002cfe:	0705                	addi	a4,a4,1
    80002d00:	4621                	li	a2,8
    80002d02:	b7ad                	j	80002c6c <strtol+0x3a>
    80002d04:	0709                	addi	a4,a4,2
    80002d06:	4641                	li	a2,16
    80002d08:	b795                	j	80002c6c <strtol+0x3a>

0000000080002d0a <my_isspace>:
    80002d0a:	02000793          	li	a5,32
    80002d0e:	00f50863          	beq	a0,a5,80002d1e <my_isspace+0x14>
    80002d12:	355d                	addiw	a0,a0,-9
    80002d14:	0ff57513          	zext.b	a0,a0
    80002d18:	00553513          	sltiu	a0,a0,5
    80002d1c:	8082                	ret
    80002d1e:	4505                	li	a0,1
    80002d20:	8082                	ret

0000000080002d22 <my_isdigit>:
    80002d22:	fd05051b          	addiw	a0,a0,-48
    80002d26:	0ff57513          	zext.b	a0,a0
    80002d2a:	00a53513          	sltiu	a0,a0,10
    80002d2e:	8082                	ret

0000000080002d30 <strtod>:
    80002d30:	02000693          	li	a3,32
    80002d34:	4611                	li	a2,4
    80002d36:	00054783          	lbu	a5,0(a0)
    80002d3a:	ff77871b          	addiw	a4,a5,-9
    80002d3e:	0ff77713          	zext.b	a4,a4
    80002d42:	08d78263          	beq	a5,a3,80002dc6 <strtod+0x96>
    80002d46:	08e67063          	bgeu	a2,a4,80002dc6 <strtod+0x96>
    80002d4a:	02d00713          	li	a4,45
    80002d4e:	06e78e63          	beq	a5,a4,80002dca <strtod+0x9a>
    80002d52:	02b00713          	li	a4,43
    80002d56:	08e78663          	beq	a5,a4,80002de2 <strtod+0xb2>
    80002d5a:	00000717          	auipc	a4,0x0
    80002d5e:	4fe73587          	fld	fa1,1278(a4) # 80003258 <gen2+0x1b0>
    80002d62:	22b58553          	fmv.d	fa0,fa1
    80002d66:	fd07871b          	addiw	a4,a5,-48
    80002d6a:	0ff77613          	zext.b	a2,a4
    80002d6e:	46a5                	li	a3,9
    80002d70:	f20007d3          	fmv.d.x	fa5,zero
    80002d74:	02c6e463          	bltu	a3,a2,80002d9c <strtod+0x6c>
    80002d78:	00000797          	auipc	a5,0x0
    80002d7c:	4f07b687          	fld	fa3,1264(a5) # 80003268 <gen2+0x1c0>
    80002d80:	4625                	li	a2,9
    80002d82:	00154783          	lbu	a5,1(a0)
    80002d86:	d2070753          	fcvt.d.w	fa4,a4
    80002d8a:	0505                	addi	a0,a0,1
    80002d8c:	fd07871b          	addiw	a4,a5,-48
    80002d90:	0ff77693          	zext.b	a3,a4
    80002d94:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d98:	fed675e3          	bgeu	a2,a3,80002d82 <strtod+0x52>
    80002d9c:	02e00713          	li	a4,46
    80002da0:	0ce78363          	beq	a5,a4,80002e66 <strtod+0x136>
    80002da4:	00054703          	lbu	a4,0(a0)
    80002da8:	0df77713          	andi	a4,a4,223
    80002dac:	04500793          	li	a5,69
    80002db0:	22b58753          	fmv.d	fa4,fa1
    80002db4:	04f70163          	beq	a4,a5,80002df6 <strtod+0xc6>
    80002db8:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002dbc:	12e57553          	fmul.d	fa0,fa0,fa4
    80002dc0:	c191                	beqz	a1,80002dc4 <strtod+0x94>
    80002dc2:	e188                	sd	a0,0(a1)
    80002dc4:	8082                	ret
    80002dc6:	0505                	addi	a0,a0,1
    80002dc8:	b7bd                	j	80002d36 <strtod+0x6>
    80002dca:	00154783          	lbu	a5,1(a0)
    80002dce:	00000717          	auipc	a4,0x0
    80002dd2:	49273507          	fld	fa0,1170(a4) # 80003260 <gen2+0x1b8>
    80002dd6:	0505                	addi	a0,a0,1
    80002dd8:	00000717          	auipc	a4,0x0
    80002ddc:	48073587          	fld	fa1,1152(a4) # 80003258 <gen2+0x1b0>
    80002de0:	b759                	j	80002d66 <strtod+0x36>
    80002de2:	00000797          	auipc	a5,0x0
    80002de6:	4767b587          	fld	fa1,1142(a5) # 80003258 <gen2+0x1b0>
    80002dea:	00154783          	lbu	a5,1(a0)
    80002dee:	22b58553          	fmv.d	fa0,fa1
    80002df2:	0505                	addi	a0,a0,1
    80002df4:	bf8d                	j	80002d66 <strtod+0x36>
    80002df6:	00154803          	lbu	a6,1(a0)
    80002dfa:	02d00793          	li	a5,45
    80002dfe:	0cf80363          	beq	a6,a5,80002ec4 <strtod+0x194>
    80002e02:	02b00793          	li	a5,43
    80002e06:	0ef80563          	beq	a6,a5,80002ef0 <strtod+0x1c0>
    80002e0a:	0505                	addi	a0,a0,1
    80002e0c:	4705                	li	a4,1
    80002e0e:	fd08069b          	addiw	a3,a6,-48
    80002e12:	0ff6f613          	zext.b	a2,a3
    80002e16:	47a5                	li	a5,9
    80002e18:	0ec7e163          	bltu	a5,a2,80002efa <strtod+0x1ca>
    80002e1c:	4601                	li	a2,0
    80002e1e:	48a5                	li	a7,9
    80002e20:	00154803          	lbu	a6,1(a0)
    80002e24:	0026179b          	slliw	a5,a2,0x2
    80002e28:	9fb1                	addw	a5,a5,a2
    80002e2a:	0017979b          	slliw	a5,a5,0x1
    80002e2e:	00f6863b          	addw	a2,a3,a5
    80002e32:	fd08069b          	addiw	a3,a6,-48
    80002e36:	0ff6f813          	zext.b	a6,a3
    80002e3a:	0505                	addi	a0,a0,1
    80002e3c:	ff08f2e3          	bgeu	a7,a6,80002e20 <strtod+0xf0>
    80002e40:	02c7073b          	mulw	a4,a4,a2
    80002e44:	08075563          	bgez	a4,80002ece <strtod+0x19e>
    80002e48:	22b58753          	fmv.d	fa4,fa1
    80002e4c:	0017079b          	addiw	a5,a4,1
    80002e50:	00000717          	auipc	a4,0x0
    80002e54:	42073687          	fld	fa3,1056(a4) # 80003270 <gen2+0x1c8>
    80002e58:	4705                	li	a4,1
    80002e5a:	2785                	addiw	a5,a5,1
    80002e5c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e60:	fee79de3          	bne	a5,a4,80002e5a <strtod+0x12a>
    80002e64:	bf91                	j	80002db8 <strtod+0x88>
    80002e66:	00154703          	lbu	a4,1(a0)
    80002e6a:	46a5                	li	a3,9
    80002e6c:	0505                	addi	a0,a0,1
    80002e6e:	fd07079b          	addiw	a5,a4,-48
    80002e72:	0ff7f613          	zext.b	a2,a5
    80002e76:	f2c6e9e3          	bltu	a3,a2,80002da8 <strtod+0x78>
    80002e7a:	d2078753          	fcvt.d.w	fa4,a5
    80002e7e:	4325                	li	t1,9
    80002e80:	4781                	li	a5,0
    80002e82:	00000717          	auipc	a4,0x0
    80002e86:	3ee73687          	fld	fa3,1006(a4) # 80003270 <gen2+0x1c8>
    80002e8a:	4685                	li	a3,1
    80002e8c:	00154703          	lbu	a4,1(a0)
    80002e90:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e94:	0505                	addi	a0,a0,1
    80002e96:	fd07061b          	addiw	a2,a4,-48
    80002e9a:	0ff67813          	zext.b	a6,a2
    80002e9e:	0017889b          	addiw	a7,a5,1
    80002ea2:	f10363e3          	bltu	t1,a6,80002da8 <strtod+0x78>
    80002ea6:	22b58753          	fmv.d	fa4,fa1
    80002eaa:	40f007bb          	negw	a5,a5
    80002eae:	2785                	addiw	a5,a5,1
    80002eb0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eb4:	fed79de3          	bne	a5,a3,80002eae <strtod+0x17e>
    80002eb8:	d2060653          	fcvt.d.w	fa2,a2
    80002ebc:	87c6                	mv	a5,a7
    80002ebe:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ec2:	b7e9                	j	80002e8c <strtod+0x15c>
    80002ec4:	00254803          	lbu	a6,2(a0)
    80002ec8:	577d                	li	a4,-1
    80002eca:	0509                	addi	a0,a0,2
    80002ecc:	b789                	j	80002e0e <strtod+0xde>
    80002ece:	22b58753          	fmv.d	fa4,fa1
    80002ed2:	fff7079b          	addiw	a5,a4,-1
    80002ed6:	ee0701e3          	beqz	a4,80002db8 <strtod+0x88>
    80002eda:	00000717          	auipc	a4,0x0
    80002ede:	38e73687          	fld	fa3,910(a4) # 80003268 <gen2+0x1c0>
    80002ee2:	577d                	li	a4,-1
    80002ee4:	37fd                	addiw	a5,a5,-1
    80002ee6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eea:	fee79de3          	bne	a5,a4,80002ee4 <strtod+0x1b4>
    80002eee:	b5e9                	j	80002db8 <strtod+0x88>
    80002ef0:	00254803          	lbu	a6,2(a0)
    80002ef4:	4705                	li	a4,1
    80002ef6:	0509                	addi	a0,a0,2
    80002ef8:	bf19                	j	80002e0e <strtod+0xde>
    80002efa:	22b58753          	fmv.d	fa4,fa1
    80002efe:	bd6d                	j	80002db8 <strtod+0x88>

0000000080002f00 <atof>:
    80002f00:	4581                	li	a1,0
    80002f02:	b53d                	j	80002d30 <strtod>

0000000080002f04 <strtoll>:
    80002f04:	872a                	mv	a4,a0
    80002f06:	4811                	li	a6,4
    80002f08:	02000513          	li	a0,32
    80002f0c:	00074683          	lbu	a3,0(a4)
    80002f10:	ff76879b          	addiw	a5,a3,-9
    80002f14:	0ff7f793          	zext.b	a5,a5
    80002f18:	04a68963          	beq	a3,a0,80002f6a <strtoll+0x66>
    80002f1c:	04f87763          	bgeu	a6,a5,80002f6a <strtoll+0x66>
    80002f20:	02d00793          	li	a5,45
    80002f24:	08f68663          	beq	a3,a5,80002fb0 <strtoll+0xac>
    80002f28:	02b00793          	li	a5,43
    80002f2c:	4e01                	li	t3,0
    80002f2e:	06f68d63          	beq	a3,a5,80002fa8 <strtoll+0xa4>
    80002f32:	ca39                	beqz	a2,80002f88 <strtoll+0x84>
    80002f34:	47c1                	li	a5,16
    80002f36:	08f60263          	beq	a2,a5,80002fba <strtoll+0xb6>
    80002f3a:	4501                	li	a0,0
    80002f3c:	48a5                	li	a7,9
    80002f3e:	4365                	li	t1,25
    80002f40:	00074683          	lbu	a3,0(a4)
    80002f44:	fd06879b          	addiw	a5,a3,-48
    80002f48:	f9f6881b          	addiw	a6,a3,-97
    80002f4c:	00f8f863          	bgeu	a7,a5,80002f5c <strtoll+0x58>
    80002f50:	fbf6879b          	addiw	a5,a3,-65
    80002f54:	01036d63          	bltu	t1,a6,80002f6e <strtoll+0x6a>
    80002f58:	fa96879b          	addiw	a5,a3,-87
    80002f5c:	00c7df63          	bge	a5,a2,80002f7a <strtoll+0x76>
    80002f60:	02a60533          	mul	a0,a2,a0
    80002f64:	0705                	addi	a4,a4,1
    80002f66:	953e                	add	a0,a0,a5
    80002f68:	bfe1                	j	80002f40 <strtoll+0x3c>
    80002f6a:	0705                	addi	a4,a4,1
    80002f6c:	b745                	j	80002f0c <strtoll+0x8>
    80002f6e:	00f36663          	bltu	t1,a5,80002f7a <strtoll+0x76>
    80002f72:	fc96879b          	addiw	a5,a3,-55
    80002f76:	fec7c5e3          	blt	a5,a2,80002f60 <strtoll+0x5c>
    80002f7a:	c191                	beqz	a1,80002f7e <strtoll+0x7a>
    80002f7c:	e198                	sd	a4,0(a1)
    80002f7e:	000e0463          	beqz	t3,80002f86 <strtoll+0x82>
    80002f82:	40a00533          	neg	a0,a0
    80002f86:	8082                	ret
    80002f88:	03000793          	li	a5,48
    80002f8c:	4629                	li	a2,10
    80002f8e:	faf696e3          	bne	a3,a5,80002f3a <strtoll+0x36>
    80002f92:	00174783          	lbu	a5,1(a4)
    80002f96:	05800693          	li	a3,88
    80002f9a:	0df7f793          	andi	a5,a5,223
    80002f9e:	02d78a63          	beq	a5,a3,80002fd2 <strtoll+0xce>
    80002fa2:	0705                	addi	a4,a4,1
    80002fa4:	4621                	li	a2,8
    80002fa6:	bf51                	j	80002f3a <strtoll+0x36>
    80002fa8:	00174683          	lbu	a3,1(a4)
    80002fac:	0705                	addi	a4,a4,1
    80002fae:	b751                	j	80002f32 <strtoll+0x2e>
    80002fb0:	00174683          	lbu	a3,1(a4)
    80002fb4:	4e05                	li	t3,1
    80002fb6:	0705                	addi	a4,a4,1
    80002fb8:	bfad                	j	80002f32 <strtoll+0x2e>
    80002fba:	03000793          	li	a5,48
    80002fbe:	f6f69ee3          	bne	a3,a5,80002f3a <strtoll+0x36>
    80002fc2:	00174783          	lbu	a5,1(a4)
    80002fc6:	05800693          	li	a3,88
    80002fca:	0df7f793          	andi	a5,a5,223
    80002fce:	f6d796e3          	bne	a5,a3,80002f3a <strtoll+0x36>
    80002fd2:	0709                	addi	a4,a4,2
    80002fd4:	4641                	li	a2,16
    80002fd6:	b795                	j	80002f3a <strtoll+0x36>

0000000080002fd8 <atoll>:
    80002fd8:	872a                	mv	a4,a0
    80002fda:	02000613          	li	a2,32
    80002fde:	4591                	li	a1,4
    80002fe0:	00074683          	lbu	a3,0(a4)
    80002fe4:	ff76879b          	addiw	a5,a3,-9
    80002fe8:	0ff7f793          	zext.b	a5,a5
    80002fec:	04c68b63          	beq	a3,a2,80003042 <atoll+0x6a>
    80002ff0:	04f5f963          	bgeu	a1,a5,80003042 <atoll+0x6a>
    80002ff4:	02d00793          	li	a5,45
    80002ff8:	06f68363          	beq	a3,a5,8000305e <atoll+0x86>
    80002ffc:	02b00793          	li	a5,43
    80003000:	04f68363          	beq	a3,a5,80003046 <atoll+0x6e>
    80003004:	fd06861b          	addiw	a2,a3,-48
    80003008:	0ff67693          	zext.b	a3,a2
    8000300c:	47a5                	li	a5,9
    8000300e:	4801                	li	a6,0
    80003010:	06d7e263          	bltu	a5,a3,80003074 <atoll+0x9c>
    80003014:	4501                	li	a0,0
    80003016:	45a5                	li	a1,9
    80003018:	00174683          	lbu	a3,1(a4)
    8000301c:	00251793          	slli	a5,a0,0x2
    80003020:	97aa                	add	a5,a5,a0
    80003022:	0006051b          	sext.w	a0,a2
    80003026:	fd06861b          	addiw	a2,a3,-48
    8000302a:	0786                	slli	a5,a5,0x1
    8000302c:	0ff67693          	zext.b	a3,a2
    80003030:	0705                	addi	a4,a4,1
    80003032:	953e                	add	a0,a0,a5
    80003034:	fed5f2e3          	bgeu	a1,a3,80003018 <atoll+0x40>
    80003038:	02080f63          	beqz	a6,80003076 <atoll+0x9e>
    8000303c:	40a00533          	neg	a0,a0
    80003040:	8082                	ret
    80003042:	0705                	addi	a4,a4,1
    80003044:	bf71                	j	80002fe0 <atoll+0x8>
    80003046:	00174683          	lbu	a3,1(a4)
    8000304a:	47a5                	li	a5,9
    8000304c:	0705                	addi	a4,a4,1
    8000304e:	fd06861b          	addiw	a2,a3,-48
    80003052:	0ff67693          	zext.b	a3,a2
    80003056:	00d7ef63          	bltu	a5,a3,80003074 <atoll+0x9c>
    8000305a:	4801                	li	a6,0
    8000305c:	bf65                	j	80003014 <atoll+0x3c>
    8000305e:	00174683          	lbu	a3,1(a4)
    80003062:	47a5                	li	a5,9
    80003064:	0705                	addi	a4,a4,1
    80003066:	fd06861b          	addiw	a2,a3,-48
    8000306a:	0ff67693          	zext.b	a3,a2
    8000306e:	4805                	li	a6,1
    80003070:	fad7f2e3          	bgeu	a5,a3,80003014 <atoll+0x3c>
    80003074:	4501                	li	a0,0
    80003076:	8082                	ret

Disassembly of section .text.startup:

0000000080003078 <.text.startup>:
    80003078:	1141                	addi	sp,sp,-16
    8000307a:	00000517          	auipc	a0,0x0
    8000307e:	1b650513          	addi	a0,a0,438 # 80003230 <gen2+0x188>
    80003082:	e406                	sd	ra,8(sp)
    80003084:	fc6ff0ef          	jal	8000284a <printstr>
    80003088:	60a2                	ld	ra,8(sp)
    8000308a:	557d                	li	a0,-1
    8000308c:	0141                	addi	sp,sp,16
    8000308e:	8082                	ret
