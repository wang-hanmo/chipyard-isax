
mainop-rocc_BASELINE_O2_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	99c18193          	addi	gp,gp,-1636 # 80003a90 <__global_pointer$>
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
    80000120:	1030206f          	j	80002a22 <_init>

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
    8000016e:	6ec020ef          	jal	8000285a <handle_trap>
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
    80002160:	00000097          	auipc	ra,0x0
    80002164:	ebe080e7          	jalr	-322(ra) # 8000201e <Impl_VecDot8>
    80002168:	0000052b          	.insn	4, 0x052b
    8000216c:	600c                	ld	a1,0(s0)
    8000216e:	8d4d                	or	a0,a0,a1
    80002170:	e008                	sd	a0,0(s0)
    80002172:	60ea                	ld	ra,152(sp)
    80002174:	644a                	ld	s0,144(sp)
    80002176:	64aa                	ld	s1,136(sp)
    80002178:	690a                	ld	s2,128(sp)
    8000217a:	610d                	addi	sp,sp,160
    8000217c:	8082                	ret

000000008000217e <gemv_core>:
    8000217e:	bb010113          	addi	sp,sp,-1104
    80002182:	44113423          	sd	ra,1096(sp)
    80002186:	44813023          	sd	s0,1088(sp)
    8000218a:	42913c23          	sd	s1,1080(sp)
    8000218e:	43213823          	sd	s2,1072(sp)
    80002192:	43313423          	sd	s3,1064(sp)
    80002196:	43413023          	sd	s4,1056(sp)
    8000219a:	41513c23          	sd	s5,1048(sp)
    8000219e:	41613823          	sd	s6,1040(sp)
    800021a2:	41713423          	sd	s7,1032(sp)
    800021a6:	41813023          	sd	s8,1024(sp)
    800021aa:	3f913c23          	sd	s9,1016(sp)
    800021ae:	3fa13823          	sd	s10,1008(sp)
    800021b2:	3fb13423          	sd	s11,1000(sp)
    800021b6:	fc2a                	sd	a0,56(sp)
    800021b8:	1af05563          	blez	a5,80002362 <gemv_core+0x1e4>
    800021bc:	8bc2                	mv	s7,a6
    800021be:	8d2e                	mv	s10,a1
    800021c0:	4401                	li	s0,0
    800021c2:	4c01                	li	s8,0
    800021c4:	7562                	ld	a0,56(sp)
    800021c6:	03850a13          	addi	s4,a0,56
    800021ca:	080e                	slli	a6,a6,0x3
    800021cc:	02058513          	addi	a0,a1,32
    800021d0:	e42a                	sd	a0,8(sp)
    800021d2:	02000893          	li	a7,32
    800021d6:	10000d93          	li	s11,256
    800021da:	f83e                	sd	a5,48(sp)
    800021dc:	f43a                	sd	a4,40(sp)
    800021de:	f036                	sd	a3,32(sp)
    800021e0:	ec32                	sd	a2,24(sp)
    800021e2:	e842                	sd	a6,16(sp)
    800021e4:	a005                	j	80002204 <gemv_core+0x86>
    800021e6:	003c1513          	slli	a0,s8,0x3
    800021ea:	9532                	add	a0,a0,a2
    800021ec:	610c                	ld	a1,0(a0)
    800021ee:	02e585b3          	mul	a1,a1,a4
    800021f2:	02db04b3          	mul	s1,s6,a3
    800021f6:	95a6                	add	a1,a1,s1
    800021f8:	e10c                	sd	a1,0(a0)
    800021fa:	0c05                	addi	s8,s8,1
    800021fc:	9a42                	add	s4,s4,a6
    800021fe:	945e                	add	s0,s0,s7
    80002200:	16fc0163          	beq	s8,a5,80002362 <gemv_core+0x1e4>
    80002204:	131bc863          	blt	s7,a7,80002334 <gemv_core+0x1b6>
    80002208:	e0a2                	sd	s0,64(sp)
    8000220a:	4901                	li	s2,0
    8000220c:	4b01                	li	s6,0
    8000220e:	69a2                	ld	s3,8(sp)
    80002210:	8cd2                	mv	s9,s4
    80002212:	4a81                	li	s5,0
    80002214:	015c8533          	add	a0,s9,s5
    80002218:	fc853583          	ld	a1,-56(a0)
    8000221c:	fd053603          	ld	a2,-48(a0)
    80002220:	fd853683          	ld	a3,-40(a0)
    80002224:	fe053703          	ld	a4,-32(a0)
    80002228:	fe853783          	ld	a5,-24(a0)
    8000222c:	ff053483          	ld	s1,-16(a0)
    80002230:	ff853403          	ld	s0,-8(a0)
    80002234:	00053803          	ld	a6,0(a0)
    80002238:	01598533          	add	a0,s3,s5
    8000223c:	fe053883          	ld	a7,-32(a0)
    80002240:	fe853283          	ld	t0,-24(a0)
    80002244:	ff053303          	ld	t1,-16(a0)
    80002248:	ff853383          	ld	t2,-8(a0)
    8000224c:	00053e03          	ld	t3,0(a0)
    80002250:	00853e83          	ld	t4,8(a0)
    80002254:	01053f03          	ld	t5,16(a0)
    80002258:	01853f83          	ld	t6,24(a0)
    8000225c:	0000000b          	.insn	4, 0x000b
    80002260:	0000052b          	.insn	4, 0x052b
    80002264:	8dc9                	or	a1,a1,a0
    80002266:	36b13423          	sd	a1,872(sp)
    8000226a:	00c565b3          	or	a1,a0,a2
    8000226e:	36b13823          	sd	a1,880(sp)
    80002272:	00d565b3          	or	a1,a0,a3
    80002276:	36b13c23          	sd	a1,888(sp)
    8000227a:	00e565b3          	or	a1,a0,a4
    8000227e:	38b13023          	sd	a1,896(sp)
    80002282:	00f565b3          	or	a1,a0,a5
    80002286:	38b13423          	sd	a1,904(sp)
    8000228a:	009565b3          	or	a1,a0,s1
    8000228e:	38b13823          	sd	a1,912(sp)
    80002292:	008565b3          	or	a1,a0,s0
    80002296:	38b13c23          	sd	a1,920(sp)
    8000229a:	010565b3          	or	a1,a0,a6
    8000229e:	3ab13023          	sd	a1,928(sp)
    800022a2:	011565b3          	or	a1,a0,a7
    800022a6:	3ab13423          	sd	a1,936(sp)
    800022aa:	005565b3          	or	a1,a0,t0
    800022ae:	3ab13823          	sd	a1,944(sp)
    800022b2:	006565b3          	or	a1,a0,t1
    800022b6:	3ab13c23          	sd	a1,952(sp)
    800022ba:	007565b3          	or	a1,a0,t2
    800022be:	3cb13023          	sd	a1,960(sp)
    800022c2:	01c565b3          	or	a1,a0,t3
    800022c6:	3cb13423          	sd	a1,968(sp)
    800022ca:	01d565b3          	or	a1,a0,t4
    800022ce:	3cb13823          	sd	a1,976(sp)
    800022d2:	01e565b3          	or	a1,a0,t5
    800022d6:	3cb13c23          	sd	a1,984(sp)
    800022da:	01f56533          	or	a0,a0,t6
    800022de:	3ea13023          	sd	a0,992(sp)
    800022e2:	16a8                	addi	a0,sp,872
    800022e4:	00ac                	addi	a1,sp,72
    800022e6:	00000097          	auipc	ra,0x0
    800022ea:	d38080e7          	jalr	-712(ra) # 8000201e <Impl_VecDot8>
    800022ee:	0000052b          	.insn	4, 0x052b
    800022f2:	65a6                	ld	a1,72(sp)
    800022f4:	8d4d                	or	a0,a0,a1
    800022f6:	0000000b          	.insn	4, 0x000b
    800022fa:	000005ab          	.insn	4, 0x05ab
    800022fe:	8d4d                	or	a0,a0,a1
    80002300:	040a8a93          	addi	s5,s5,64
    80002304:	9b2a                	add	s6,s6,a0
    80002306:	f1ba97e3          	bne	s5,s11,80002214 <gemv_core+0x96>
    8000230a:	0209091b          	addiw	s2,s2,32
    8000230e:	01f96513          	ori	a0,s2,31
    80002312:	100c8c93          	addi	s9,s9,256
    80002316:	10098993          	addi	s3,s3,256
    8000231a:	ef754ce3          	blt	a0,s7,80002212 <gemv_core+0x94>
    8000231e:	77c2                	ld	a5,48(sp)
    80002320:	7722                	ld	a4,40(sp)
    80002322:	7682                	ld	a3,32(sp)
    80002324:	6662                	ld	a2,24(sp)
    80002326:	6406                	ld	s0,64(sp)
    80002328:	6842                	ld	a6,16(sp)
    8000232a:	02000893          	li	a7,32
    8000232e:	eb795ce3          	bge	s2,s7,800021e6 <gemv_core+0x68>
    80002332:	a029                	j	8000233c <gemv_core+0x1be>
    80002334:	4b01                	li	s6,0
    80002336:	4901                	li	s2,0
    80002338:	eb7957e3          	bge	s2,s7,800021e6 <gemv_core+0x68>
    8000233c:	01240533          	add	a0,s0,s2
    80002340:	050e                	slli	a0,a0,0x3
    80002342:	75e2                	ld	a1,56(sp)
    80002344:	952e                	add	a0,a0,a1
    80002346:	610c                	ld	a1,0(a0)
    80002348:	02091493          	slli	s1,s2,0x20
    8000234c:	80f5                	srli	s1,s1,0x1d
    8000234e:	94ea                	add	s1,s1,s10
    80002350:	6084                	ld	s1,0(s1)
    80002352:	02b485b3          	mul	a1,s1,a1
    80002356:	9b2e                	add	s6,s6,a1
    80002358:	0905                	addi	s2,s2,1
    8000235a:	0521                	addi	a0,a0,8
    8000235c:	ff2b95e3          	bne	s7,s2,80002346 <gemv_core+0x1c8>
    80002360:	b559                	j	800021e6 <gemv_core+0x68>
    80002362:	44813083          	ld	ra,1096(sp)
    80002366:	44013403          	ld	s0,1088(sp)
    8000236a:	43813483          	ld	s1,1080(sp)
    8000236e:	43013903          	ld	s2,1072(sp)
    80002372:	42813983          	ld	s3,1064(sp)
    80002376:	42013a03          	ld	s4,1056(sp)
    8000237a:	41813a83          	ld	s5,1048(sp)
    8000237e:	41013b03          	ld	s6,1040(sp)
    80002382:	40813b83          	ld	s7,1032(sp)
    80002386:	40013c03          	ld	s8,1024(sp)
    8000238a:	3f813c83          	ld	s9,1016(sp)
    8000238e:	3f013d03          	ld	s10,1008(sp)
    80002392:	3e813d83          	ld	s11,1000(sp)
    80002396:	45010113          	addi	sp,sp,1104
    8000239a:	8082                	ret

000000008000239c <main>:
    8000239c:	1141                	addi	sp,sp,-16
    8000239e:	e406                	sd	ra,8(sp)
    800023a0:	e022                	sd	s0,0(sp)
    800023a2:	00001517          	auipc	a0,0x1
    800023a6:	f0e50513          	addi	a0,a0,-242 # 800032b0 <gen2+0x1d0>
    800023aa:	610c                	ld	a1,0(a0)
    800023ac:	00001817          	auipc	a6,0x1
    800023b0:	f1480813          	addi	a6,a6,-236 # 800032c0 <gen1>
    800023b4:	00083683          	ld	a3,0(a6)
    800023b8:	40000713          	li	a4,1024
    800023bc:	00001797          	auipc	a5,0x1
    800023c0:	f1478793          	addi	a5,a5,-236 # 800032d0 <A>
    800023c4:	00001517          	auipc	a0,0x1
    800023c8:	ef450513          	addi	a0,a0,-268 # 800032b8 <gen2+0x1d8>
    800023cc:	00053283          	ld	t0,0(a0)
    800023d0:	3b9ad537          	lui	a0,0x3b9ad
    800023d4:	a075089b          	addiw	a7,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023d8:	02b68533          	mul	a0,a3,a1
    800023dc:	02553633          	mulhu	a2,a0,t0
    800023e0:	8275                	srli	a2,a2,0x1d
    800023e2:	03160633          	mul	a2,a2,a7
    800023e6:	96ae                	add	a3,a3,a1
    800023e8:	e394                	sd	a3,0(a5)
    800023ea:	40c506b3          	sub	a3,a0,a2
    800023ee:	177d                	addi	a4,a4,-1
    800023f0:	07a1                	addi	a5,a5,8
    800023f2:	f37d                	bnez	a4,800023d8 <main+0x3c>
    800023f4:	00003317          	auipc	t1,0x3
    800023f8:	edc30313          	addi	t1,t1,-292 # 800052d0 <x>
    800023fc:	3b9ad537          	lui	a0,0x3b9ad
    80002400:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002404:	10000893          	li	a7,256
    80002408:	02b68633          	mul	a2,a3,a1
    8000240c:	025637b3          	mulhu	a5,a2,t0
    80002410:	96ae                	add	a3,a3,a1
    80002412:	83f5                	srli	a5,a5,0x1d
    80002414:	027787b3          	mul	a5,a5,t2
    80002418:	00e30533          	add	a0,t1,a4
    8000241c:	e114                	sd	a3,0(a0)
    8000241e:	0721                	addi	a4,a4,8
    80002420:	40f606b3          	sub	a3,a2,a5
    80002424:	ff1712e3          	bne	a4,a7,80002408 <main+0x6c>
    80002428:	4701                	li	a4,0
    8000242a:	00005317          	auipc	t1,0x5
    8000242e:	ea630313          	addi	t1,t1,-346 # 800072d0 <y>
    80002432:	3b9ad537          	lui	a0,0x3b9ad
    80002436:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000243a:	10000893          	li	a7,256
    8000243e:	02b68633          	mul	a2,a3,a1
    80002442:	02563433          	mulhu	s0,a2,t0
    80002446:	96ae                	add	a3,a3,a1
    80002448:	8075                	srli	s0,s0,0x1d
    8000244a:	02a40433          	mul	s0,s0,a0
    8000244e:	00e307b3          	add	a5,t1,a4
    80002452:	e394                	sd	a3,0(a5)
    80002454:	0721                	addi	a4,a4,8
    80002456:	408606b3          	sub	a3,a2,s0
    8000245a:	ff1712e3          	bne	a4,a7,8000243e <main+0xa2>
    8000245e:	00d83023          	sd	a3,0(a6)
    80002462:	b0002473          	csrr	s0,mcycle
    80002466:	00001517          	auipc	a0,0x1
    8000246a:	e6a50513          	addi	a0,a0,-406 # 800032d0 <A>
    8000246e:	00003597          	auipc	a1,0x3
    80002472:	e6258593          	addi	a1,a1,-414 # 800052d0 <x>
    80002476:	00005617          	auipc	a2,0x5
    8000247a:	e5a60613          	addi	a2,a2,-422 # 800072d0 <y>
    8000247e:	4689                	li	a3,2
    80002480:	470d                	li	a4,3
    80002482:	02000793          	li	a5,32
    80002486:	02000813          	li	a6,32
    8000248a:	00000097          	auipc	ra,0x0
    8000248e:	cf4080e7          	jalr	-780(ra) # 8000217e <gemv_core>
    80002492:	b0002573          	csrr	a0,mcycle
    80002496:	9d01                	subw	a0,a0,s0
    80002498:	60a2                	ld	ra,8(sp)
    8000249a:	6402                	ld	s0,0(sp)
    8000249c:	0141                	addi	sp,sp,16
    8000249e:	8082                	ret

00000000800024a0 <vprintfmt>:
    800024a0:	7149                	addi	sp,sp,-368
    800024a2:	f2a2                	sd	s0,352(sp)
    800024a4:	eea6                	sd	s1,344(sp)
    800024a6:	eaca                	sd	s2,336(sp)
    800024a8:	e2d2                	sd	s4,320(sp)
    800024aa:	fe56                	sd	s5,312(sp)
    800024ac:	fa5a                	sd	s6,304(sp)
    800024ae:	f65e                	sd	s7,296(sp)
    800024b0:	f686                	sd	ra,360(sp)
    800024b2:	e6ce                	sd	s3,328(sp)
    800024b4:	f262                	sd	s8,288(sp)
    800024b6:	ee66                	sd	s9,280(sp)
    800024b8:	e66e                	sd	s11,264(sp)
    800024ba:	892a                	mv	s2,a0
    800024bc:	84ae                	mv	s1,a1
    800024be:	8432                	mv	s0,a2
    800024c0:	8bb6                	mv	s7,a3
    800024c2:	02500a13          	li	s4,37
    800024c6:	05500b13          	li	s6,85
    800024ca:	00001a97          	auipc	s5,0x1
    800024ce:	c1ea8a93          	addi	s5,s5,-994 # 800030e8 <gen2+0x8>
    800024d2:	a029                	j	800024dc <vprintfmt+0x3c>
    800024d4:	cd1d                	beqz	a0,80002512 <vprintfmt+0x72>
    800024d6:	85a6                	mv	a1,s1
    800024d8:	0405                	addi	s0,s0,1
    800024da:	9902                	jalr	s2
    800024dc:	00044503          	lbu	a0,0(s0)
    800024e0:	ff451ae3          	bne	a0,s4,800024d4 <vprintfmt+0x34>
    800024e4:	00144683          	lbu	a3,1(s0)
    800024e8:	00140993          	addi	s3,s0,1
    800024ec:	874e                	mv	a4,s3
    800024ee:	02000c93          	li	s9,32
    800024f2:	5c7d                	li	s8,-1
    800024f4:	5dfd                	li	s11,-1
    800024f6:	4581                	li	a1,0
    800024f8:	fdd6879b          	addiw	a5,a3,-35
    800024fc:	0ff7f793          	zext.b	a5,a5
    80002500:	00170413          	addi	s0,a4,1
    80002504:	04fb6163          	bltu	s6,a5,80002546 <vprintfmt+0xa6>
    80002508:	078a                	slli	a5,a5,0x2
    8000250a:	97d6                	add	a5,a5,s5
    8000250c:	439c                	lw	a5,0(a5)
    8000250e:	97d6                	add	a5,a5,s5
    80002510:	8782                	jr	a5
    80002512:	70b6                	ld	ra,360(sp)
    80002514:	7416                	ld	s0,352(sp)
    80002516:	64f6                	ld	s1,344(sp)
    80002518:	6956                	ld	s2,336(sp)
    8000251a:	69b6                	ld	s3,328(sp)
    8000251c:	6a16                	ld	s4,320(sp)
    8000251e:	7af2                	ld	s5,312(sp)
    80002520:	7b52                	ld	s6,304(sp)
    80002522:	7bb2                	ld	s7,296(sp)
    80002524:	7c12                	ld	s8,288(sp)
    80002526:	6cf2                	ld	s9,280(sp)
    80002528:	6db2                	ld	s11,264(sp)
    8000252a:	6175                	addi	sp,sp,368
    8000252c:	8082                	ret
    8000252e:	8cb6                	mv	s9,a3
    80002530:	00174683          	lbu	a3,1(a4)
    80002534:	8722                	mv	a4,s0
    80002536:	00170413          	addi	s0,a4,1
    8000253a:	fdd6879b          	addiw	a5,a3,-35
    8000253e:	0ff7f793          	zext.b	a5,a5
    80002542:	fcfb73e3          	bgeu	s6,a5,80002508 <vprintfmt+0x68>
    80002546:	85a6                	mv	a1,s1
    80002548:	02500513          	li	a0,37
    8000254c:	9902                	jalr	s2
    8000254e:	844e                	mv	s0,s3
    80002550:	b771                	j	800024dc <vprintfmt+0x3c>
    80002552:	fd068c1b          	addiw	s8,a3,-48
    80002556:	00174683          	lbu	a3,1(a4)
    8000255a:	47a5                	li	a5,9
    8000255c:	fd06871b          	addiw	a4,a3,-48
    80002560:	0006861b          	sext.w	a2,a3
    80002564:	20e7ef63          	bltu	a5,a4,80002782 <vprintfmt+0x2e2>
    80002568:	8722                	mv	a4,s0
    8000256a:	4825                	li	a6,9
    8000256c:	00174683          	lbu	a3,1(a4)
    80002570:	002c179b          	slliw	a5,s8,0x2
    80002574:	018787bb          	addw	a5,a5,s8
    80002578:	0017979b          	slliw	a5,a5,0x1
    8000257c:	9fb1                	addw	a5,a5,a2
    8000257e:	fd06851b          	addiw	a0,a3,-48
    80002582:	0705                	addi	a4,a4,1
    80002584:	fd078c1b          	addiw	s8,a5,-48
    80002588:	0006861b          	sext.w	a2,a3
    8000258c:	fea870e3          	bgeu	a6,a0,8000256c <vprintfmt+0xcc>
    80002590:	f60dd4e3          	bgez	s11,800024f8 <vprintfmt+0x58>
    80002594:	8de2                	mv	s11,s8
    80002596:	5c7d                	li	s8,-1
    80002598:	b785                	j	800024f8 <vprintfmt+0x58>
    8000259a:	00174683          	lbu	a3,1(a4)
    8000259e:	8722                	mv	a4,s0
    800025a0:	bfa1                	j	800024f8 <vprintfmt+0x58>
    800025a2:	85a6                	mv	a1,s1
    800025a4:	02500513          	li	a0,37
    800025a8:	9902                	jalr	s2
    800025aa:	bf0d                	j	800024dc <vprintfmt+0x3c>
    800025ac:	000bac03          	lw	s8,0(s7)
    800025b0:	00174683          	lbu	a3,1(a4)
    800025b4:	0ba1                	addi	s7,s7,8
    800025b6:	8722                	mv	a4,s0
    800025b8:	bfe1                	j	80002590 <vprintfmt+0xf0>
    800025ba:	85a6                	mv	a1,s1
    800025bc:	03000513          	li	a0,48
    800025c0:	ea6a                	sd	s10,272(sp)
    800025c2:	9902                	jalr	s2
    800025c4:	85a6                	mv	a1,s1
    800025c6:	07800513          	li	a0,120
    800025ca:	9902                	jalr	s2
    800025cc:	4641                	li	a2,16
    800025ce:	008b8713          	addi	a4,s7,8
    800025d2:	000bb783          	ld	a5,0(s7)
    800025d6:	8bba                	mv	s7,a4
    800025d8:	02c7f5b3          	remu	a1,a5,a2
    800025dc:	000c899b          	sext.w	s3,s9
    800025e0:	0054                	addi	a3,sp,4
    800025e2:	4705                	li	a4,1
    800025e4:	c02e                	sw	a1,0(sp)
    800025e6:	16c7ea63          	bltu	a5,a2,8000275a <vprintfmt+0x2ba>
    800025ea:	02c7d7b3          	divu	a5,a5,a2
    800025ee:	0691                	addi	a3,a3,4
    800025f0:	8c3a                	mv	s8,a4
    800025f2:	2705                	addiw	a4,a4,1
    800025f4:	02c7f5b3          	remu	a1,a5,a2
    800025f8:	feb6ae23          	sw	a1,-4(a3)
    800025fc:	fec7f7e3          	bgeu	a5,a2,800025ea <vprintfmt+0x14a>
    80002600:	fffd8c9b          	addiw	s9,s11,-1
    80002604:	fff70d1b          	addiw	s10,a4,-1
    80002608:	01b75863          	bge	a4,s11,80002618 <vprintfmt+0x178>
    8000260c:	85a6                	mv	a1,s1
    8000260e:	854e                	mv	a0,s3
    80002610:	3cfd                	addiw	s9,s9,-1
    80002612:	9902                	jalr	s2
    80002614:	ffac9ce3          	bne	s9,s10,8000260c <vprintfmt+0x16c>
    80002618:	0c0a                	slli	s8,s8,0x2
    8000261a:	018109b3          	add	s3,sp,s8
    8000261e:	ffc10c93          	addi	s9,sp,-4
    80002622:	4c25                	li	s8,9
    80002624:	0009a783          	lw	a5,0(s3)
    80002628:	03000513          	li	a0,48
    8000262c:	00fc7463          	bgeu	s8,a5,80002634 <vprintfmt+0x194>
    80002630:	05700513          	li	a0,87
    80002634:	85a6                	mv	a1,s1
    80002636:	9d3d                	addw	a0,a0,a5
    80002638:	19f1                	addi	s3,s3,-4
    8000263a:	9902                	jalr	s2
    8000263c:	ff9994e3          	bne	s3,s9,80002624 <vprintfmt+0x184>
    80002640:	6d52                	ld	s10,272(sp)
    80002642:	bd69                	j	800024dc <vprintfmt+0x3c>
    80002644:	ea6a                	sd	s10,272(sp)
    80002646:	4785                	li	a5,1
    80002648:	008b8c13          	addi	s8,s7,8
    8000264c:	00b7c463          	blt	a5,a1,80002654 <vprintfmt+0x1b4>
    80002650:	10058763          	beqz	a1,8000275e <vprintfmt+0x2be>
    80002654:	000bb983          	ld	s3,0(s7)
    80002658:	1009cc63          	bltz	s3,80002770 <vprintfmt+0x2d0>
    8000265c:	87ce                	mv	a5,s3
    8000265e:	8be2                	mv	s7,s8
    80002660:	4629                	li	a2,10
    80002662:	bf9d                	j	800025d8 <vprintfmt+0x138>
    80002664:	00174683          	lbu	a3,1(a4)
    80002668:	2585                	addiw	a1,a1,1
    8000266a:	8722                	mv	a4,s0
    8000266c:	b571                	j	800024f8 <vprintfmt+0x58>
    8000266e:	ea6a                	sd	s10,272(sp)
    80002670:	4641                	li	a2,16
    80002672:	4785                	li	a5,1
    80002674:	008b8713          	addi	a4,s7,8
    80002678:	f4b7cde3          	blt	a5,a1,800025d2 <vprintfmt+0x132>
    8000267c:	f9b9                	bnez	a1,800025d2 <vprintfmt+0x132>
    8000267e:	000be783          	lwu	a5,0(s7)
    80002682:	8bba                	mv	s7,a4
    80002684:	bf91                	j	800025d8 <vprintfmt+0x138>
    80002686:	ea6a                	sd	s10,272(sp)
    80002688:	000bbd03          	ld	s10,0(s7)
    8000268c:	0ba1                	addi	s7,s7,8
    8000268e:	040d0363          	beqz	s10,800026d4 <vprintfmt+0x234>
    80002692:	09b05e63          	blez	s11,8000272e <vprintfmt+0x28e>
    80002696:	02d00793          	li	a5,45
    8000269a:	04fc9f63          	bne	s9,a5,800026f8 <vprintfmt+0x258>
    8000269e:	000d4503          	lbu	a0,0(s10)
    800026a2:	c105                	beqz	a0,800026c2 <vprintfmt+0x222>
    800026a4:	59fd                	li	s3,-1
    800026a6:	000c4563          	bltz	s8,800026b0 <vprintfmt+0x210>
    800026aa:	3c7d                	addiw	s8,s8,-1
    800026ac:	013c0963          	beq	s8,s3,800026be <vprintfmt+0x21e>
    800026b0:	85a6                	mv	a1,s1
    800026b2:	9902                	jalr	s2
    800026b4:	001d4503          	lbu	a0,1(s10)
    800026b8:	3dfd                	addiw	s11,s11,-1
    800026ba:	0d05                	addi	s10,s10,1
    800026bc:	f56d                	bnez	a0,800026a6 <vprintfmt+0x206>
    800026be:	f9b051e3          	blez	s11,80002640 <vprintfmt+0x1a0>
    800026c2:	85a6                	mv	a1,s1
    800026c4:	02000513          	li	a0,32
    800026c8:	3dfd                	addiw	s11,s11,-1
    800026ca:	9902                	jalr	s2
    800026cc:	fe0d9be3          	bnez	s11,800026c2 <vprintfmt+0x222>
    800026d0:	6d52                	ld	s10,272(sp)
    800026d2:	b529                	j	800024dc <vprintfmt+0x3c>
    800026d4:	00001d17          	auipc	s10,0x1
    800026d8:	b6cd0d13          	addi	s10,s10,-1172 # 80003240 <gen2+0x160>
    800026dc:	02800513          	li	a0,40
    800026e0:	fdb052e3          	blez	s11,800026a4 <vprintfmt+0x204>
    800026e4:	02d00793          	li	a5,45
    800026e8:	00001d17          	auipc	s10,0x1
    800026ec:	b58d0d13          	addi	s10,s10,-1192 # 80003240 <gen2+0x160>
    800026f0:	02800513          	li	a0,40
    800026f4:	fafc88e3          	beq	s9,a5,800026a4 <vprintfmt+0x204>
    800026f8:	000d861b          	sext.w	a2,s11
    800026fc:	87ea                	mv	a5,s10
    800026fe:	018d06b3          	add	a3,s10,s8
    80002702:	000c1663          	bnez	s8,8000270e <vprintfmt+0x26e>
    80002706:	a829                	j	80002720 <vprintfmt+0x280>
    80002708:	0785                	addi	a5,a5,1
    8000270a:	00d78563          	beq	a5,a3,80002714 <vprintfmt+0x274>
    8000270e:	0007c703          	lbu	a4,0(a5)
    80002712:	fb7d                	bnez	a4,80002708 <vprintfmt+0x268>
    80002714:	41a787b3          	sub	a5,a5,s10
    80002718:	40f60dbb          	subw	s11,a2,a5
    8000271c:	01b05963          	blez	s11,8000272e <vprintfmt+0x28e>
    80002720:	2c81                	sext.w	s9,s9
    80002722:	85a6                	mv	a1,s1
    80002724:	8566                	mv	a0,s9
    80002726:	3dfd                	addiw	s11,s11,-1
    80002728:	9902                	jalr	s2
    8000272a:	fe0d9ce3          	bnez	s11,80002722 <vprintfmt+0x282>
    8000272e:	000d4503          	lbu	a0,0(s10)
    80002732:	d519                	beqz	a0,80002640 <vprintfmt+0x1a0>
    80002734:	59fd                	li	s3,-1
    80002736:	bf85                	j	800026a6 <vprintfmt+0x206>
    80002738:	fffdc793          	not	a5,s11
    8000273c:	97fd                	srai	a5,a5,0x3f
    8000273e:	00fdf7b3          	and	a5,s11,a5
    80002742:	00174683          	lbu	a3,1(a4)
    80002746:	00078d9b          	sext.w	s11,a5
    8000274a:	8722                	mv	a4,s0
    8000274c:	b375                	j	800024f8 <vprintfmt+0x58>
    8000274e:	000ba503          	lw	a0,0(s7)
    80002752:	85a6                	mv	a1,s1
    80002754:	0ba1                	addi	s7,s7,8
    80002756:	9902                	jalr	s2
    80002758:	b351                	j	800024dc <vprintfmt+0x3c>
    8000275a:	4c01                	li	s8,0
    8000275c:	b555                	j	80002600 <vprintfmt+0x160>
    8000275e:	000ba983          	lw	s3,0(s7)
    80002762:	bddd                	j	80002658 <vprintfmt+0x1b8>
    80002764:	ea6a                	sd	s10,272(sp)
    80002766:	4629                	li	a2,10
    80002768:	b729                	j	80002672 <vprintfmt+0x1d2>
    8000276a:	ea6a                	sd	s10,272(sp)
    8000276c:	4621                	li	a2,8
    8000276e:	b711                	j	80002672 <vprintfmt+0x1d2>
    80002770:	85a6                	mv	a1,s1
    80002772:	02d00513          	li	a0,45
    80002776:	9902                	jalr	s2
    80002778:	413007b3          	neg	a5,s3
    8000277c:	8be2                	mv	s7,s8
    8000277e:	4629                	li	a2,10
    80002780:	bda1                	j	800025d8 <vprintfmt+0x138>
    80002782:	8722                	mv	a4,s0
    80002784:	b531                	j	80002590 <vprintfmt+0xf0>

0000000080002786 <sprintf_putch.0>:
    80002786:	619c                	ld	a5,0(a1)
    80002788:	00a78023          	sb	a0,0(a5)
    8000278c:	619c                	ld	a5,0(a1)
    8000278e:	0785                	addi	a5,a5,1
    80002790:	e19c                	sd	a5,0(a1)
    80002792:	8082                	ret

0000000080002794 <putchar>:
    80002794:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002798:	00020793          	mv	a5,tp
    8000279c:	97c2                	add	a5,a5,a6
    8000279e:	7159                	addi	sp,sp,-112
    800027a0:	0018069b          	addiw	a3,a6,1
    800027a4:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027a8:	00a78023          	sb	a0,0(a5)
    800027ac:	03f10713          	addi	a4,sp,63
    800027b0:	47a9                	li	a5,10
    800027b2:	fc077713          	andi	a4,a4,-64
    800027b6:	00f50963          	beq	a0,a5,800027c8 <putchar+0x34>
    800027ba:	04000793          	li	a5,64
    800027be:	00f68563          	beq	a3,a5,800027c8 <putchar+0x34>
    800027c2:	4501                	li	a0,0
    800027c4:	6165                	addi	sp,sp,112
    800027c6:	8082                	ret
    800027c8:	04000793          	li	a5,64
    800027cc:	e31c                	sd	a5,0(a4)
    800027ce:	4785                	li	a5,1
    800027d0:	e71c                	sd	a5,8(a4)
    800027d2:	00020613          	mv	a2,tp
    800027d6:	eb10                	sd	a2,16(a4)
    800027d8:	ef14                	sd	a3,24(a4)
    800027da:	0ff0000f          	fence
    800027de:	fffff697          	auipc	a3,0xfffff
    800027e2:	86268693          	addi	a3,a3,-1950 # 80001040 <fromhost>
    800027e6:	fffff797          	auipc	a5,0xfffff
    800027ea:	80e7bd23          	sd	a4,-2022(a5) # 80001000 <tohost>
    800027ee:	629c                	ld	a5,0(a3)
    800027f0:	dffd                	beqz	a5,800027ee <putchar+0x5a>
    800027f2:	fffff797          	auipc	a5,0xfffff
    800027f6:	8407b723          	sd	zero,-1970(a5) # 80001040 <fromhost>
    800027fa:	0ff0000f          	fence
    800027fe:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002802:	631c                	ld	a5,0(a4)
    80002804:	4501                	li	a0,0
    80002806:	6165                	addi	sp,sp,112
    80002808:	8082                	ret

000000008000280a <setStats>:
    8000280a:	b0002773          	csrr	a4,mcycle
    8000280e:	00007797          	auipc	a5,0x7
    80002812:	ac278793          	addi	a5,a5,-1342 # 800092d0 <counters>
    80002816:	c511                	beqz	a0,80002822 <setStats+0x18>
    80002818:	e398                	sd	a4,0(a5)
    8000281a:	b0202773          	csrr	a4,minstret
    8000281e:	e798                	sd	a4,8(a5)
    80002820:	8082                	ret
    80002822:	6394                	ld	a3,0(a5)
    80002824:	00001617          	auipc	a2,0x1
    80002828:	a2c60613          	addi	a2,a2,-1492 # 80003250 <gen2+0x170>
    8000282c:	eb90                	sd	a2,16(a5)
    8000282e:	8f15                	sub	a4,a4,a3
    80002830:	e398                	sd	a4,0(a5)
    80002832:	b0202773          	csrr	a4,minstret
    80002836:	6794                	ld	a3,8(a5)
    80002838:	00001617          	auipc	a2,0x1
    8000283c:	a2060613          	addi	a2,a2,-1504 # 80003258 <gen2+0x178>
    80002840:	ef90                	sd	a2,24(a5)
    80002842:	8f15                	sub	a4,a4,a3
    80002844:	e798                	sd	a4,8(a5)
    80002846:	8082                	ret

0000000080002848 <tohost_exit>:
    80002848:	00151793          	slli	a5,a0,0x1
    8000284c:	0017e793          	ori	a5,a5,1
    80002850:	ffffe717          	auipc	a4,0xffffe
    80002854:	7af73823          	sd	a5,1968(a4) # 80001000 <tohost>
    80002858:	a001                	j	80002858 <tohost_exit+0x10>

000000008000285a <handle_trap>:
    8000285a:	6785                	lui	a5,0x1
    8000285c:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002860:	ffffe717          	auipc	a4,0xffffe
    80002864:	7af73023          	sd	a5,1952(a4) # 80001000 <tohost>
    80002868:	a001                	j	80002868 <handle_trap+0xe>

000000008000286a <exit>:
    8000286a:	1141                	addi	sp,sp,-16
    8000286c:	e406                	sd	ra,8(sp)
    8000286e:	fdbff0ef          	jal	80002848 <tohost_exit>

0000000080002872 <abort>:
    80002872:	10d00793          	li	a5,269
    80002876:	ffffe717          	auipc	a4,0xffffe
    8000287a:	78f73523          	sd	a5,1930(a4) # 80001000 <tohost>
    8000287e:	a001                	j	8000287e <abort+0xc>

0000000080002880 <printstr>:
    80002880:	00054783          	lbu	a5,0(a0)
    80002884:	7159                	addi	sp,sp,-112
    80002886:	03f10693          	addi	a3,sp,63
    8000288a:	fc06f693          	andi	a3,a3,-64
    8000288e:	c3b9                	beqz	a5,800028d4 <printstr+0x54>
    80002890:	87aa                	mv	a5,a0
    80002892:	0017c703          	lbu	a4,1(a5)
    80002896:	0785                	addi	a5,a5,1
    80002898:	ff6d                	bnez	a4,80002892 <printstr+0x12>
    8000289a:	8f89                	sub	a5,a5,a0
    8000289c:	04000713          	li	a4,64
    800028a0:	e298                	sd	a4,0(a3)
    800028a2:	4705                	li	a4,1
    800028a4:	e698                	sd	a4,8(a3)
    800028a6:	ea88                	sd	a0,16(a3)
    800028a8:	ee9c                	sd	a5,24(a3)
    800028aa:	0ff0000f          	fence
    800028ae:	ffffe717          	auipc	a4,0xffffe
    800028b2:	79270713          	addi	a4,a4,1938 # 80001040 <fromhost>
    800028b6:	ffffe797          	auipc	a5,0xffffe
    800028ba:	74d7b523          	sd	a3,1866(a5) # 80001000 <tohost>
    800028be:	631c                	ld	a5,0(a4)
    800028c0:	dffd                	beqz	a5,800028be <printstr+0x3e>
    800028c2:	ffffe797          	auipc	a5,0xffffe
    800028c6:	7607bf23          	sd	zero,1918(a5) # 80001040 <fromhost>
    800028ca:	0ff0000f          	fence
    800028ce:	629c                	ld	a5,0(a3)
    800028d0:	6165                	addi	sp,sp,112
    800028d2:	8082                	ret
    800028d4:	4781                	li	a5,0
    800028d6:	b7d9                	j	8000289c <printstr+0x1c>

00000000800028d8 <thread_entry>:
    800028d8:	c111                	beqz	a0,800028dc <thread_entry+0x4>
    800028da:	a001                	j	800028da <thread_entry+0x2>
    800028dc:	8082                	ret

00000000800028de <printhex>:
    800028de:	7179                	addi	sp,sp,-48
    800028e0:	87aa                	mv	a5,a0
    800028e2:	f406                	sd	ra,40(sp)
    800028e4:	0028                	addi	a0,sp,8
    800028e6:	01710713          	addi	a4,sp,23
    800028ea:	4825                	li	a6,9
    800028ec:	a011                	j	800028f0 <printhex+0x12>
    800028ee:	8736                	mv	a4,a3
    800028f0:	00f7f613          	andi	a2,a5,15
    800028f4:	86b2                	mv	a3,a2
    800028f6:	03000593          	li	a1,48
    800028fa:	00c87463          	bgeu	a6,a2,80002902 <printhex+0x24>
    800028fe:	05700593          	li	a1,87
    80002902:	9ead                	addw	a3,a3,a1
    80002904:	00d70023          	sb	a3,0(a4)
    80002908:	8391                	srli	a5,a5,0x4
    8000290a:	fff70693          	addi	a3,a4,-1
    8000290e:	fee510e3          	bne	a0,a4,800028ee <printhex+0x10>
    80002912:	00010c23          	sb	zero,24(sp)
    80002916:	f6bff0ef          	jal	80002880 <printstr>
    8000291a:	70a2                	ld	ra,40(sp)
    8000291c:	6145                	addi	sp,sp,48
    8000291e:	8082                	ret

0000000080002920 <printf>:
    80002920:	711d                	addi	sp,sp,-96
    80002922:	02810313          	addi	t1,sp,40
    80002926:	f42e                	sd	a1,40(sp)
    80002928:	f832                	sd	a2,48(sp)
    8000292a:	fc36                	sd	a3,56(sp)
    8000292c:	862a                	mv	a2,a0
    8000292e:	869a                	mv	a3,t1
    80002930:	00000517          	auipc	a0,0x0
    80002934:	e6450513          	addi	a0,a0,-412 # 80002794 <putchar>
    80002938:	4581                	li	a1,0
    8000293a:	ec06                	sd	ra,24(sp)
    8000293c:	e0ba                	sd	a4,64(sp)
    8000293e:	e4be                	sd	a5,72(sp)
    80002940:	e8c2                	sd	a6,80(sp)
    80002942:	ecc6                	sd	a7,88(sp)
    80002944:	e41a                	sd	t1,8(sp)
    80002946:	b5bff0ef          	jal	800024a0 <vprintfmt>
    8000294a:	60e2                	ld	ra,24(sp)
    8000294c:	4501                	li	a0,0
    8000294e:	6125                	addi	sp,sp,96
    80002950:	8082                	ret

0000000080002952 <sprintf>:
    80002952:	711d                	addi	sp,sp,-96
    80002954:	03010e13          	addi	t3,sp,48
    80002958:	f022                	sd	s0,32(sp)
    8000295a:	e42a                	sd	a0,8(sp)
    8000295c:	842a                	mv	s0,a0
    8000295e:	f832                	sd	a2,48(sp)
    80002960:	fc36                	sd	a3,56(sp)
    80002962:	862e                	mv	a2,a1
    80002964:	00000517          	auipc	a0,0x0
    80002968:	e2250513          	addi	a0,a0,-478 # 80002786 <sprintf_putch.0>
    8000296c:	002c                	addi	a1,sp,8
    8000296e:	86f2                	mv	a3,t3
    80002970:	f406                	sd	ra,40(sp)
    80002972:	e4be                	sd	a5,72(sp)
    80002974:	e0ba                	sd	a4,64(sp)
    80002976:	e8c2                	sd	a6,80(sp)
    80002978:	ecc6                	sd	a7,88(sp)
    8000297a:	ec72                	sd	t3,24(sp)
    8000297c:	b25ff0ef          	jal	800024a0 <vprintfmt>
    80002980:	67a2                	ld	a5,8(sp)
    80002982:	00078023          	sb	zero,0(a5)
    80002986:	6522                	ld	a0,8(sp)
    80002988:	70a2                	ld	ra,40(sp)
    8000298a:	9d01                	subw	a0,a0,s0
    8000298c:	7402                	ld	s0,32(sp)
    8000298e:	6125                	addi	sp,sp,96
    80002990:	8082                	ret

0000000080002992 <memcpy>:
    80002992:	00c5e7b3          	or	a5,a1,a2
    80002996:	8fc9                	or	a5,a5,a0
    80002998:	8b9d                	andi	a5,a5,7
    8000299a:	00c506b3          	add	a3,a0,a2
    8000299e:	cf91                	beqz	a5,800029ba <memcpy+0x28>
    800029a0:	962e                	add	a2,a2,a1
    800029a2:	87aa                	mv	a5,a0
    800029a4:	02d57663          	bgeu	a0,a3,800029d0 <memcpy+0x3e>
    800029a8:	0005c703          	lbu	a4,0(a1)
    800029ac:	0585                	addi	a1,a1,1
    800029ae:	0785                	addi	a5,a5,1
    800029b0:	fee78fa3          	sb	a4,-1(a5)
    800029b4:	feb61ae3          	bne	a2,a1,800029a8 <memcpy+0x16>
    800029b8:	8082                	ret
    800029ba:	fed57fe3          	bgeu	a0,a3,800029b8 <memcpy+0x26>
    800029be:	87aa                	mv	a5,a0
    800029c0:	6198                	ld	a4,0(a1)
    800029c2:	07a1                	addi	a5,a5,8
    800029c4:	05a1                	addi	a1,a1,8
    800029c6:	fee7bc23          	sd	a4,-8(a5)
    800029ca:	fed7ebe3          	bltu	a5,a3,800029c0 <memcpy+0x2e>
    800029ce:	8082                	ret
    800029d0:	8082                	ret

00000000800029d2 <memset>:
    800029d2:	00c567b3          	or	a5,a0,a2
    800029d6:	8b9d                	andi	a5,a5,7
    800029d8:	962a                	add	a2,a2,a0
    800029da:	cf81                	beqz	a5,800029f2 <memset+0x20>
    800029dc:	0ff5f713          	zext.b	a4,a1
    800029e0:	87aa                	mv	a5,a0
    800029e2:	02c57f63          	bgeu	a0,a2,80002a20 <memset+0x4e>
    800029e6:	0785                	addi	a5,a5,1
    800029e8:	fee78fa3          	sb	a4,-1(a5)
    800029ec:	fec79de3          	bne	a5,a2,800029e6 <memset+0x14>
    800029f0:	8082                	ret
    800029f2:	010107b7          	lui	a5,0x1010
    800029f6:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029fa:	07c2                	slli	a5,a5,0x10
    800029fc:	10178793          	addi	a5,a5,257
    80002a00:	07c2                	slli	a5,a5,0x10
    80002a02:	0ff5f713          	zext.b	a4,a1
    80002a06:	10178793          	addi	a5,a5,257
    80002a0a:	02f70733          	mul	a4,a4,a5
    80002a0e:	fec571e3          	bgeu	a0,a2,800029f0 <memset+0x1e>
    80002a12:	87aa                	mv	a5,a0
    80002a14:	07a1                	addi	a5,a5,8
    80002a16:	fee7bc23          	sd	a4,-8(a5)
    80002a1a:	fec7ede3          	bltu	a5,a2,80002a14 <memset+0x42>
    80002a1e:	8082                	ret
    80002a20:	8082                	ret

0000000080002a22 <_init>:
    80002a22:	7171                	addi	sp,sp,-176
    80002a24:	00007797          	auipc	a5,0x7
    80002a28:	8cc78793          	addi	a5,a5,-1844 # 800092f0 <_tdata_begin>
    80002a2c:	e152                	sd	s4,128(sp)
    80002a2e:	00007a17          	auipc	s4,0x7
    80002a32:	8c2a0a13          	addi	s4,s4,-1854 # 800092f0 <_tdata_begin>
    80002a36:	e54e                	sd	s3,136(sp)
    80002a38:	40fa09b3          	sub	s3,s4,a5
    80002a3c:	ed26                	sd	s1,152(sp)
    80002a3e:	e94a                	sd	s2,144(sp)
    80002a40:	84aa                	mv	s1,a0
    80002a42:	892e                	mv	s2,a1
    80002a44:	8512                	mv	a0,tp
    80002a46:	85be                	mv	a1,a5
    80002a48:	864e                	mv	a2,s3
    80002a4a:	f506                	sd	ra,168(sp)
    80002a4c:	f122                	sd	s0,160(sp)
    80002a4e:	fcd6                	sd	s5,120(sp)
    80002a50:	8a92                	mv	s5,tp
    80002a52:	f41ff0ef          	jal	80002992 <memcpy>
    80002a56:	00007617          	auipc	a2,0x7
    80002a5a:	8ee60613          	addi	a2,a2,-1810 # 80009344 <_tbss_end>
    80002a5e:	41460633          	sub	a2,a2,s4
    80002a62:	4581                	li	a1,0
    80002a64:	013a8533          	add	a0,s5,s3
    80002a68:	f6bff0ef          	jal	800029d2 <memset>
    80002a6c:	85ca                	mv	a1,s2
    80002a6e:	8526                	mv	a0,s1
    80002a70:	e69ff0ef          	jal	800028d8 <thread_entry>
    80002a74:	4581                	li	a1,0
    80002a76:	4501                	li	a0,0
    80002a78:	925ff0ef          	jal	8000239c <main>
    80002a7c:	00007917          	auipc	s2,0x7
    80002a80:	85490913          	addi	s2,s2,-1964 # 800092d0 <counters>
    80002a84:	00093683          	ld	a3,0(s2)
    80002a88:	03f10413          	addi	s0,sp,63
    80002a8c:	fc047413          	andi	s0,s0,-64
    80002a90:	84aa                	mv	s1,a0
    80002a92:	ea85                	bnez	a3,80002ac2 <_init+0xa0>
    80002a94:	00893683          	ld	a3,8(s2)
    80002a98:	e681                	bnez	a3,80002aa0 <_init+0x7e>
    80002a9a:	8526                	mv	a0,s1
    80002a9c:	dadff0ef          	jal	80002848 <tohost_exit>
    80002aa0:	89a2                	mv	s3,s0
    80002aa2:	01893603          	ld	a2,24(s2)
    80002aa6:	854e                	mv	a0,s3
    80002aa8:	00000597          	auipc	a1,0x0
    80002aac:	7d858593          	addi	a1,a1,2008 # 80003280 <gen2+0x1a0>
    80002ab0:	ea3ff0ef          	jal	80002952 <sprintf>
    80002ab4:	99aa                	add	s3,s3,a0
    80002ab6:	ff3402e3          	beq	s0,s3,80002a9a <_init+0x78>
    80002aba:	8522                	mv	a0,s0
    80002abc:	dc5ff0ef          	jal	80002880 <printstr>
    80002ac0:	bfe9                	j	80002a9a <_init+0x78>
    80002ac2:	01093603          	ld	a2,16(s2)
    80002ac6:	00000597          	auipc	a1,0x0
    80002aca:	7ba58593          	addi	a1,a1,1978 # 80003280 <gen2+0x1a0>
    80002ace:	8522                	mv	a0,s0
    80002ad0:	e83ff0ef          	jal	80002952 <sprintf>
    80002ad4:	00893683          	ld	a3,8(s2)
    80002ad8:	00a409b3          	add	s3,s0,a0
    80002adc:	dee9                	beqz	a3,80002ab6 <_init+0x94>
    80002ade:	b7d1                	j	80002aa2 <_init+0x80>

0000000080002ae0 <strlen>:
    80002ae0:	00054783          	lbu	a5,0(a0)
    80002ae4:	cb89                	beqz	a5,80002af6 <strlen+0x16>
    80002ae6:	87aa                	mv	a5,a0
    80002ae8:	0017c703          	lbu	a4,1(a5)
    80002aec:	0785                	addi	a5,a5,1
    80002aee:	ff6d                	bnez	a4,80002ae8 <strlen+0x8>
    80002af0:	40a78533          	sub	a0,a5,a0
    80002af4:	8082                	ret
    80002af6:	4501                	li	a0,0
    80002af8:	8082                	ret

0000000080002afa <strnlen>:
    80002afa:	00b506b3          	add	a3,a0,a1
    80002afe:	87aa                	mv	a5,a0
    80002b00:	e589                	bnez	a1,80002b0a <strnlen+0x10>
    80002b02:	a829                	j	80002b1c <strnlen+0x22>
    80002b04:	0785                	addi	a5,a5,1
    80002b06:	00f68863          	beq	a3,a5,80002b16 <strnlen+0x1c>
    80002b0a:	0007c703          	lbu	a4,0(a5)
    80002b0e:	fb7d                	bnez	a4,80002b04 <strnlen+0xa>
    80002b10:	40a78533          	sub	a0,a5,a0
    80002b14:	8082                	ret
    80002b16:	40a68533          	sub	a0,a3,a0
    80002b1a:	8082                	ret
    80002b1c:	4501                	li	a0,0
    80002b1e:	8082                	ret

0000000080002b20 <strcmp>:
    80002b20:	00054783          	lbu	a5,0(a0)
    80002b24:	0585                	addi	a1,a1,1
    80002b26:	0505                	addi	a0,a0,1
    80002b28:	fff5c703          	lbu	a4,-1(a1)
    80002b2c:	c799                	beqz	a5,80002b3a <strcmp+0x1a>
    80002b2e:	fee789e3          	beq	a5,a4,80002b20 <strcmp>
    80002b32:	0007851b          	sext.w	a0,a5
    80002b36:	9d19                	subw	a0,a0,a4
    80002b38:	8082                	ret
    80002b3a:	4501                	li	a0,0
    80002b3c:	bfed                	j	80002b36 <strcmp+0x16>

0000000080002b3e <strcpy>:
    80002b3e:	87aa                	mv	a5,a0
    80002b40:	0005c703          	lbu	a4,0(a1)
    80002b44:	0785                	addi	a5,a5,1
    80002b46:	0585                	addi	a1,a1,1
    80002b48:	fee78fa3          	sb	a4,-1(a5)
    80002b4c:	fb75                	bnez	a4,80002b40 <strcpy+0x2>
    80002b4e:	8082                	ret

0000000080002b50 <atol>:
    80002b50:	00054703          	lbu	a4,0(a0)
    80002b54:	02000693          	li	a3,32
    80002b58:	87aa                	mv	a5,a0
    80002b5a:	00d71763          	bne	a4,a3,80002b68 <atol+0x18>
    80002b5e:	0017c703          	lbu	a4,1(a5)
    80002b62:	0785                	addi	a5,a5,1
    80002b64:	fed70de3          	beq	a4,a3,80002b5e <atol+0xe>
    80002b68:	02d00693          	li	a3,45
    80002b6c:	04d70163          	beq	a4,a3,80002bae <atol+0x5e>
    80002b70:	02b00693          	li	a3,43
    80002b74:	02d70763          	beq	a4,a3,80002ba2 <atol+0x52>
    80002b78:	0007c683          	lbu	a3,0(a5)
    80002b7c:	4581                	li	a1,0
    80002b7e:	ce8d                	beqz	a3,80002bb8 <atol+0x68>
    80002b80:	4501                	li	a0,0
    80002b82:	0785                	addi	a5,a5,1
    80002b84:	00251713          	slli	a4,a0,0x2
    80002b88:	fd06861b          	addiw	a2,a3,-48
    80002b8c:	0007c683          	lbu	a3,0(a5)
    80002b90:	972a                	add	a4,a4,a0
    80002b92:	0706                	slli	a4,a4,0x1
    80002b94:	00e60533          	add	a0,a2,a4
    80002b98:	f6ed                	bnez	a3,80002b82 <atol+0x32>
    80002b9a:	c185                	beqz	a1,80002bba <atol+0x6a>
    80002b9c:	40a00533          	neg	a0,a0
    80002ba0:	8082                	ret
    80002ba2:	0017c683          	lbu	a3,1(a5)
    80002ba6:	0785                	addi	a5,a5,1
    80002ba8:	ca81                	beqz	a3,80002bb8 <atol+0x68>
    80002baa:	4581                	li	a1,0
    80002bac:	bfd1                	j	80002b80 <atol+0x30>
    80002bae:	0017c683          	lbu	a3,1(a5)
    80002bb2:	4585                	li	a1,1
    80002bb4:	0785                	addi	a5,a5,1
    80002bb6:	f6e9                	bnez	a3,80002b80 <atol+0x30>
    80002bb8:	4501                	li	a0,0
    80002bba:	8082                	ret

0000000080002bbc <__errno>:
    80002bbc:	83818513          	addi	a0,gp,-1992 # 800032c8 <__errno_location>
    80002bc0:	8082                	ret

0000000080002bc2 <atoi>:
    80002bc2:	cd41                	beqz	a0,80002c5a <atoi+0x98>
    80002bc4:	02000693          	li	a3,32
    80002bc8:	4611                	li	a2,4
    80002bca:	00054783          	lbu	a5,0(a0)
    80002bce:	ff77871b          	addiw	a4,a5,-9
    80002bd2:	0ff77713          	zext.b	a4,a4
    80002bd6:	06d78863          	beq	a5,a3,80002c46 <atoi+0x84>
    80002bda:	06e67663          	bgeu	a2,a4,80002c46 <atoi+0x84>
    80002bde:	02b00713          	li	a4,43
    80002be2:	06e78763          	beq	a5,a4,80002c50 <atoi+0x8e>
    80002be6:	02d00713          	li	a4,45
    80002bea:	4305                	li	t1,1
    80002bec:	06e78963          	beq	a5,a4,80002c5e <atoi+0x9c>
    80002bf0:	fd07879b          	addiw	a5,a5,-48
    80002bf4:	0ff7f693          	zext.b	a3,a5
    80002bf8:	4725                	li	a4,9
    80002bfa:	06d76063          	bltu	a4,a3,80002c5a <atoi+0x98>
    80002bfe:	800005b7          	lui	a1,0x80000
    80002c02:	4681                	li	a3,0
    80002c04:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c06:	4829                	li	a6,10
    80002c08:	48a5                	li	a7,9
    80002c0a:	a819                	j	80002c20 <atoi+0x5e>
    80002c0c:	00054783          	lbu	a5,0(a0)
    80002c10:	0007069b          	sext.w	a3,a4
    80002c14:	fd07879b          	addiw	a5,a5,-48
    80002c18:	0ff7f613          	zext.b	a2,a5
    80002c1c:	02c8e763          	bltu	a7,a2,80002c4a <atoi+0x88>
    80002c20:	40f5863b          	subw	a2,a1,a5
    80002c24:	0306463b          	divw	a2,a2,a6
    80002c28:	0026971b          	slliw	a4,a3,0x2
    80002c2c:	9f35                	addw	a4,a4,a3
    80002c2e:	0017171b          	slliw	a4,a4,0x1
    80002c32:	0505                	addi	a0,a0,1
    80002c34:	9f3d                	addw	a4,a4,a5
    80002c36:	fcd65be3          	bge	a2,a3,80002c0c <atoi+0x4a>
    80002c3a:	4785                	li	a5,1
    80002c3c:	80000537          	lui	a0,0x80000
    80002c40:	02f30163          	beq	t1,a5,80002c62 <atoi+0xa0>
    80002c44:	8082                	ret
    80002c46:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002c48:	b749                	j	80002bca <atoi+0x8>
    80002c4a:	0267053b          	mulw	a0,a4,t1
    80002c4e:	8082                	ret
    80002c50:	4305                	li	t1,1
    80002c52:	00154783          	lbu	a5,1(a0)
    80002c56:	0505                	addi	a0,a0,1
    80002c58:	bf61                	j	80002bf0 <atoi+0x2e>
    80002c5a:	4501                	li	a0,0
    80002c5c:	8082                	ret
    80002c5e:	537d                	li	t1,-1
    80002c60:	bfcd                	j	80002c52 <atoi+0x90>
    80002c62:	fff54513          	not	a0,a0
    80002c66:	8082                	ret

0000000080002c68 <strtol>:
    80002c68:	872a                	mv	a4,a0
    80002c6a:	4811                	li	a6,4
    80002c6c:	02000513          	li	a0,32
    80002c70:	00074683          	lbu	a3,0(a4)
    80002c74:	ff76879b          	addiw	a5,a3,-9
    80002c78:	0ff7f793          	zext.b	a5,a5
    80002c7c:	04a68b63          	beq	a3,a0,80002cd2 <strtol+0x6a>
    80002c80:	04f87963          	bgeu	a6,a5,80002cd2 <strtol+0x6a>
    80002c84:	02d00793          	li	a5,45
    80002c88:	08f68963          	beq	a3,a5,80002d1a <strtol+0xb2>
    80002c8c:	02b00793          	li	a5,43
    80002c90:	4e01                	li	t3,0
    80002c92:	08f68063          	beq	a3,a5,80002d12 <strtol+0xaa>
    80002c96:	ee29                	bnez	a2,80002cf0 <strtol+0x88>
    80002c98:	03000793          	li	a5,48
    80002c9c:	4629                	li	a2,10
    80002c9e:	08f68363          	beq	a3,a5,80002d24 <strtol+0xbc>
    80002ca2:	4501                	li	a0,0
    80002ca4:	48a5                	li	a7,9
    80002ca6:	4365                	li	t1,25
    80002ca8:	00074683          	lbu	a3,0(a4)
    80002cac:	fd06879b          	addiw	a5,a3,-48
    80002cb0:	f9f6881b          	addiw	a6,a3,-97
    80002cb4:	00f8f863          	bgeu	a7,a5,80002cc4 <strtol+0x5c>
    80002cb8:	fbf6879b          	addiw	a5,a3,-65
    80002cbc:	01036d63          	bltu	t1,a6,80002cd6 <strtol+0x6e>
    80002cc0:	fa96879b          	addiw	a5,a3,-87
    80002cc4:	00c7df63          	bge	a5,a2,80002ce2 <strtol+0x7a>
    80002cc8:	02a60533          	mul	a0,a2,a0
    80002ccc:	0705                	addi	a4,a4,1
    80002cce:	953e                	add	a0,a0,a5
    80002cd0:	bfe1                	j	80002ca8 <strtol+0x40>
    80002cd2:	0705                	addi	a4,a4,1
    80002cd4:	bf71                	j	80002c70 <strtol+0x8>
    80002cd6:	00f36663          	bltu	t1,a5,80002ce2 <strtol+0x7a>
    80002cda:	fc96879b          	addiw	a5,a3,-55
    80002cde:	fec7c5e3          	blt	a5,a2,80002cc8 <strtol+0x60>
    80002ce2:	c191                	beqz	a1,80002ce6 <strtol+0x7e>
    80002ce4:	e198                	sd	a4,0(a1)
    80002ce6:	000e0463          	beqz	t3,80002cee <strtol+0x86>
    80002cea:	40a00533          	neg	a0,a0
    80002cee:	8082                	ret
    80002cf0:	47c1                	li	a5,16
    80002cf2:	faf618e3          	bne	a2,a5,80002ca2 <strtol+0x3a>
    80002cf6:	03000793          	li	a5,48
    80002cfa:	faf694e3          	bne	a3,a5,80002ca2 <strtol+0x3a>
    80002cfe:	00174783          	lbu	a5,1(a4)
    80002d02:	05800693          	li	a3,88
    80002d06:	0df7f793          	andi	a5,a5,223
    80002d0a:	f8d79ce3          	bne	a5,a3,80002ca2 <strtol+0x3a>
    80002d0e:	0709                	addi	a4,a4,2
    80002d10:	bf49                	j	80002ca2 <strtol+0x3a>
    80002d12:	00174683          	lbu	a3,1(a4)
    80002d16:	0705                	addi	a4,a4,1
    80002d18:	bfbd                	j	80002c96 <strtol+0x2e>
    80002d1a:	00174683          	lbu	a3,1(a4)
    80002d1e:	4e05                	li	t3,1
    80002d20:	0705                	addi	a4,a4,1
    80002d22:	bf95                	j	80002c96 <strtol+0x2e>
    80002d24:	00174783          	lbu	a5,1(a4)
    80002d28:	05800693          	li	a3,88
    80002d2c:	0df7f793          	andi	a5,a5,223
    80002d30:	00d78563          	beq	a5,a3,80002d3a <strtol+0xd2>
    80002d34:	0705                	addi	a4,a4,1
    80002d36:	4621                	li	a2,8
    80002d38:	b7ad                	j	80002ca2 <strtol+0x3a>
    80002d3a:	0709                	addi	a4,a4,2
    80002d3c:	4641                	li	a2,16
    80002d3e:	b795                	j	80002ca2 <strtol+0x3a>

0000000080002d40 <my_isspace>:
    80002d40:	02000793          	li	a5,32
    80002d44:	00f50863          	beq	a0,a5,80002d54 <my_isspace+0x14>
    80002d48:	355d                	addiw	a0,a0,-9
    80002d4a:	0ff57513          	zext.b	a0,a0
    80002d4e:	00553513          	sltiu	a0,a0,5
    80002d52:	8082                	ret
    80002d54:	4505                	li	a0,1
    80002d56:	8082                	ret

0000000080002d58 <my_isdigit>:
    80002d58:	fd05051b          	addiw	a0,a0,-48
    80002d5c:	0ff57513          	zext.b	a0,a0
    80002d60:	00a53513          	sltiu	a0,a0,10
    80002d64:	8082                	ret

0000000080002d66 <strtod>:
    80002d66:	02000693          	li	a3,32
    80002d6a:	4611                	li	a2,4
    80002d6c:	00054783          	lbu	a5,0(a0)
    80002d70:	ff77871b          	addiw	a4,a5,-9
    80002d74:	0ff77713          	zext.b	a4,a4
    80002d78:	08d78263          	beq	a5,a3,80002dfc <strtod+0x96>
    80002d7c:	08e67063          	bgeu	a2,a4,80002dfc <strtod+0x96>
    80002d80:	02d00713          	li	a4,45
    80002d84:	06e78e63          	beq	a5,a4,80002e00 <strtod+0x9a>
    80002d88:	02b00713          	li	a4,43
    80002d8c:	08e78663          	beq	a5,a4,80002e18 <strtod+0xb2>
    80002d90:	00000717          	auipc	a4,0x0
    80002d94:	50073587          	fld	fa1,1280(a4) # 80003290 <gen2+0x1b0>
    80002d98:	22b58553          	fmv.d	fa0,fa1
    80002d9c:	fd07871b          	addiw	a4,a5,-48
    80002da0:	0ff77613          	zext.b	a2,a4
    80002da4:	46a5                	li	a3,9
    80002da6:	f20007d3          	fmv.d.x	fa5,zero
    80002daa:	02c6e463          	bltu	a3,a2,80002dd2 <strtod+0x6c>
    80002dae:	00000797          	auipc	a5,0x0
    80002db2:	4f27b687          	fld	fa3,1266(a5) # 800032a0 <gen2+0x1c0>
    80002db6:	4625                	li	a2,9
    80002db8:	00154783          	lbu	a5,1(a0)
    80002dbc:	d2070753          	fcvt.d.w	fa4,a4
    80002dc0:	0505                	addi	a0,a0,1
    80002dc2:	fd07871b          	addiw	a4,a5,-48
    80002dc6:	0ff77693          	zext.b	a3,a4
    80002dca:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dce:	fed675e3          	bgeu	a2,a3,80002db8 <strtod+0x52>
    80002dd2:	02e00713          	li	a4,46
    80002dd6:	0ce78363          	beq	a5,a4,80002e9c <strtod+0x136>
    80002dda:	00054703          	lbu	a4,0(a0)
    80002dde:	0df77713          	andi	a4,a4,223
    80002de2:	04500793          	li	a5,69
    80002de6:	22b58753          	fmv.d	fa4,fa1
    80002dea:	04f70163          	beq	a4,a5,80002e2c <strtod+0xc6>
    80002dee:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002df2:	12e57553          	fmul.d	fa0,fa0,fa4
    80002df6:	c191                	beqz	a1,80002dfa <strtod+0x94>
    80002df8:	e188                	sd	a0,0(a1)
    80002dfa:	8082                	ret
    80002dfc:	0505                	addi	a0,a0,1
    80002dfe:	b7bd                	j	80002d6c <strtod+0x6>
    80002e00:	00154783          	lbu	a5,1(a0)
    80002e04:	00000717          	auipc	a4,0x0
    80002e08:	49473507          	fld	fa0,1172(a4) # 80003298 <gen2+0x1b8>
    80002e0c:	0505                	addi	a0,a0,1
    80002e0e:	00000717          	auipc	a4,0x0
    80002e12:	48273587          	fld	fa1,1154(a4) # 80003290 <gen2+0x1b0>
    80002e16:	b759                	j	80002d9c <strtod+0x36>
    80002e18:	00000797          	auipc	a5,0x0
    80002e1c:	4787b587          	fld	fa1,1144(a5) # 80003290 <gen2+0x1b0>
    80002e20:	00154783          	lbu	a5,1(a0)
    80002e24:	22b58553          	fmv.d	fa0,fa1
    80002e28:	0505                	addi	a0,a0,1
    80002e2a:	bf8d                	j	80002d9c <strtod+0x36>
    80002e2c:	00154803          	lbu	a6,1(a0)
    80002e30:	02d00793          	li	a5,45
    80002e34:	0cf80363          	beq	a6,a5,80002efa <strtod+0x194>
    80002e38:	02b00793          	li	a5,43
    80002e3c:	0ef80563          	beq	a6,a5,80002f26 <strtod+0x1c0>
    80002e40:	0505                	addi	a0,a0,1
    80002e42:	4705                	li	a4,1
    80002e44:	fd08069b          	addiw	a3,a6,-48
    80002e48:	0ff6f613          	zext.b	a2,a3
    80002e4c:	47a5                	li	a5,9
    80002e4e:	0ec7e163          	bltu	a5,a2,80002f30 <strtod+0x1ca>
    80002e52:	4601                	li	a2,0
    80002e54:	48a5                	li	a7,9
    80002e56:	00154803          	lbu	a6,1(a0)
    80002e5a:	0026179b          	slliw	a5,a2,0x2
    80002e5e:	9fb1                	addw	a5,a5,a2
    80002e60:	0017979b          	slliw	a5,a5,0x1
    80002e64:	00f6863b          	addw	a2,a3,a5
    80002e68:	fd08069b          	addiw	a3,a6,-48
    80002e6c:	0ff6f813          	zext.b	a6,a3
    80002e70:	0505                	addi	a0,a0,1
    80002e72:	ff08f2e3          	bgeu	a7,a6,80002e56 <strtod+0xf0>
    80002e76:	02c7073b          	mulw	a4,a4,a2
    80002e7a:	08075563          	bgez	a4,80002f04 <strtod+0x19e>
    80002e7e:	22b58753          	fmv.d	fa4,fa1
    80002e82:	0017079b          	addiw	a5,a4,1
    80002e86:	00000717          	auipc	a4,0x0
    80002e8a:	42273687          	fld	fa3,1058(a4) # 800032a8 <gen2+0x1c8>
    80002e8e:	4705                	li	a4,1
    80002e90:	2785                	addiw	a5,a5,1
    80002e92:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e96:	fee79de3          	bne	a5,a4,80002e90 <strtod+0x12a>
    80002e9a:	bf91                	j	80002dee <strtod+0x88>
    80002e9c:	00154703          	lbu	a4,1(a0)
    80002ea0:	46a5                	li	a3,9
    80002ea2:	0505                	addi	a0,a0,1
    80002ea4:	fd07079b          	addiw	a5,a4,-48
    80002ea8:	0ff7f613          	zext.b	a2,a5
    80002eac:	f2c6e9e3          	bltu	a3,a2,80002dde <strtod+0x78>
    80002eb0:	d2078753          	fcvt.d.w	fa4,a5
    80002eb4:	4325                	li	t1,9
    80002eb6:	4781                	li	a5,0
    80002eb8:	00000717          	auipc	a4,0x0
    80002ebc:	3f073687          	fld	fa3,1008(a4) # 800032a8 <gen2+0x1c8>
    80002ec0:	4685                	li	a3,1
    80002ec2:	00154703          	lbu	a4,1(a0)
    80002ec6:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002eca:	0505                	addi	a0,a0,1
    80002ecc:	fd07061b          	addiw	a2,a4,-48
    80002ed0:	0ff67813          	zext.b	a6,a2
    80002ed4:	0017889b          	addiw	a7,a5,1
    80002ed8:	f10363e3          	bltu	t1,a6,80002dde <strtod+0x78>
    80002edc:	22b58753          	fmv.d	fa4,fa1
    80002ee0:	40f007bb          	negw	a5,a5
    80002ee4:	2785                	addiw	a5,a5,1
    80002ee6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eea:	fed79de3          	bne	a5,a3,80002ee4 <strtod+0x17e>
    80002eee:	d2060653          	fcvt.d.w	fa2,a2
    80002ef2:	87c6                	mv	a5,a7
    80002ef4:	12e67753          	fmul.d	fa4,fa2,fa4
    80002ef8:	b7e9                	j	80002ec2 <strtod+0x15c>
    80002efa:	00254803          	lbu	a6,2(a0)
    80002efe:	577d                	li	a4,-1
    80002f00:	0509                	addi	a0,a0,2
    80002f02:	b789                	j	80002e44 <strtod+0xde>
    80002f04:	22b58753          	fmv.d	fa4,fa1
    80002f08:	fff7079b          	addiw	a5,a4,-1
    80002f0c:	ee0701e3          	beqz	a4,80002dee <strtod+0x88>
    80002f10:	00000717          	auipc	a4,0x0
    80002f14:	39073687          	fld	fa3,912(a4) # 800032a0 <gen2+0x1c0>
    80002f18:	577d                	li	a4,-1
    80002f1a:	37fd                	addiw	a5,a5,-1
    80002f1c:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f20:	fee79de3          	bne	a5,a4,80002f1a <strtod+0x1b4>
    80002f24:	b5e9                	j	80002dee <strtod+0x88>
    80002f26:	00254803          	lbu	a6,2(a0)
    80002f2a:	4705                	li	a4,1
    80002f2c:	0509                	addi	a0,a0,2
    80002f2e:	bf19                	j	80002e44 <strtod+0xde>
    80002f30:	22b58753          	fmv.d	fa4,fa1
    80002f34:	bd6d                	j	80002dee <strtod+0x88>

0000000080002f36 <atof>:
    80002f36:	4581                	li	a1,0
    80002f38:	b53d                	j	80002d66 <strtod>

0000000080002f3a <strtoll>:
    80002f3a:	872a                	mv	a4,a0
    80002f3c:	4811                	li	a6,4
    80002f3e:	02000513          	li	a0,32
    80002f42:	00074683          	lbu	a3,0(a4)
    80002f46:	ff76879b          	addiw	a5,a3,-9
    80002f4a:	0ff7f793          	zext.b	a5,a5
    80002f4e:	04a68963          	beq	a3,a0,80002fa0 <strtoll+0x66>
    80002f52:	04f87763          	bgeu	a6,a5,80002fa0 <strtoll+0x66>
    80002f56:	02d00793          	li	a5,45
    80002f5a:	08f68663          	beq	a3,a5,80002fe6 <strtoll+0xac>
    80002f5e:	02b00793          	li	a5,43
    80002f62:	4e01                	li	t3,0
    80002f64:	06f68d63          	beq	a3,a5,80002fde <strtoll+0xa4>
    80002f68:	ca39                	beqz	a2,80002fbe <strtoll+0x84>
    80002f6a:	47c1                	li	a5,16
    80002f6c:	08f60263          	beq	a2,a5,80002ff0 <strtoll+0xb6>
    80002f70:	4501                	li	a0,0
    80002f72:	48a5                	li	a7,9
    80002f74:	4365                	li	t1,25
    80002f76:	00074683          	lbu	a3,0(a4)
    80002f7a:	fd06879b          	addiw	a5,a3,-48
    80002f7e:	f9f6881b          	addiw	a6,a3,-97
    80002f82:	00f8f863          	bgeu	a7,a5,80002f92 <strtoll+0x58>
    80002f86:	fbf6879b          	addiw	a5,a3,-65
    80002f8a:	01036d63          	bltu	t1,a6,80002fa4 <strtoll+0x6a>
    80002f8e:	fa96879b          	addiw	a5,a3,-87
    80002f92:	00c7df63          	bge	a5,a2,80002fb0 <strtoll+0x76>
    80002f96:	02a60533          	mul	a0,a2,a0
    80002f9a:	0705                	addi	a4,a4,1
    80002f9c:	953e                	add	a0,a0,a5
    80002f9e:	bfe1                	j	80002f76 <strtoll+0x3c>
    80002fa0:	0705                	addi	a4,a4,1
    80002fa2:	b745                	j	80002f42 <strtoll+0x8>
    80002fa4:	00f36663          	bltu	t1,a5,80002fb0 <strtoll+0x76>
    80002fa8:	fc96879b          	addiw	a5,a3,-55
    80002fac:	fec7c5e3          	blt	a5,a2,80002f96 <strtoll+0x5c>
    80002fb0:	c191                	beqz	a1,80002fb4 <strtoll+0x7a>
    80002fb2:	e198                	sd	a4,0(a1)
    80002fb4:	000e0463          	beqz	t3,80002fbc <strtoll+0x82>
    80002fb8:	40a00533          	neg	a0,a0
    80002fbc:	8082                	ret
    80002fbe:	03000793          	li	a5,48
    80002fc2:	4629                	li	a2,10
    80002fc4:	faf696e3          	bne	a3,a5,80002f70 <strtoll+0x36>
    80002fc8:	00174783          	lbu	a5,1(a4)
    80002fcc:	05800693          	li	a3,88
    80002fd0:	0df7f793          	andi	a5,a5,223
    80002fd4:	02d78a63          	beq	a5,a3,80003008 <strtoll+0xce>
    80002fd8:	0705                	addi	a4,a4,1
    80002fda:	4621                	li	a2,8
    80002fdc:	bf51                	j	80002f70 <strtoll+0x36>
    80002fde:	00174683          	lbu	a3,1(a4)
    80002fe2:	0705                	addi	a4,a4,1
    80002fe4:	b751                	j	80002f68 <strtoll+0x2e>
    80002fe6:	00174683          	lbu	a3,1(a4)
    80002fea:	4e05                	li	t3,1
    80002fec:	0705                	addi	a4,a4,1
    80002fee:	bfad                	j	80002f68 <strtoll+0x2e>
    80002ff0:	03000793          	li	a5,48
    80002ff4:	f6f69ee3          	bne	a3,a5,80002f70 <strtoll+0x36>
    80002ff8:	00174783          	lbu	a5,1(a4)
    80002ffc:	05800693          	li	a3,88
    80003000:	0df7f793          	andi	a5,a5,223
    80003004:	f6d796e3          	bne	a5,a3,80002f70 <strtoll+0x36>
    80003008:	0709                	addi	a4,a4,2
    8000300a:	4641                	li	a2,16
    8000300c:	b795                	j	80002f70 <strtoll+0x36>

000000008000300e <atoll>:
    8000300e:	872a                	mv	a4,a0
    80003010:	02000613          	li	a2,32
    80003014:	4591                	li	a1,4
    80003016:	00074683          	lbu	a3,0(a4)
    8000301a:	ff76879b          	addiw	a5,a3,-9
    8000301e:	0ff7f793          	zext.b	a5,a5
    80003022:	04c68b63          	beq	a3,a2,80003078 <atoll+0x6a>
    80003026:	04f5f963          	bgeu	a1,a5,80003078 <atoll+0x6a>
    8000302a:	02d00793          	li	a5,45
    8000302e:	06f68363          	beq	a3,a5,80003094 <atoll+0x86>
    80003032:	02b00793          	li	a5,43
    80003036:	04f68363          	beq	a3,a5,8000307c <atoll+0x6e>
    8000303a:	fd06861b          	addiw	a2,a3,-48
    8000303e:	0ff67693          	zext.b	a3,a2
    80003042:	47a5                	li	a5,9
    80003044:	4801                	li	a6,0
    80003046:	06d7e263          	bltu	a5,a3,800030aa <atoll+0x9c>
    8000304a:	4501                	li	a0,0
    8000304c:	45a5                	li	a1,9
    8000304e:	00174683          	lbu	a3,1(a4)
    80003052:	00251793          	slli	a5,a0,0x2
    80003056:	97aa                	add	a5,a5,a0
    80003058:	0006051b          	sext.w	a0,a2
    8000305c:	fd06861b          	addiw	a2,a3,-48
    80003060:	0786                	slli	a5,a5,0x1
    80003062:	0ff67693          	zext.b	a3,a2
    80003066:	0705                	addi	a4,a4,1
    80003068:	953e                	add	a0,a0,a5
    8000306a:	fed5f2e3          	bgeu	a1,a3,8000304e <atoll+0x40>
    8000306e:	02080f63          	beqz	a6,800030ac <atoll+0x9e>
    80003072:	40a00533          	neg	a0,a0
    80003076:	8082                	ret
    80003078:	0705                	addi	a4,a4,1
    8000307a:	bf71                	j	80003016 <atoll+0x8>
    8000307c:	00174683          	lbu	a3,1(a4)
    80003080:	47a5                	li	a5,9
    80003082:	0705                	addi	a4,a4,1
    80003084:	fd06861b          	addiw	a2,a3,-48
    80003088:	0ff67693          	zext.b	a3,a2
    8000308c:	00d7ef63          	bltu	a5,a3,800030aa <atoll+0x9c>
    80003090:	4801                	li	a6,0
    80003092:	bf65                	j	8000304a <atoll+0x3c>
    80003094:	00174683          	lbu	a3,1(a4)
    80003098:	47a5                	li	a5,9
    8000309a:	0705                	addi	a4,a4,1
    8000309c:	fd06861b          	addiw	a2,a3,-48
    800030a0:	0ff67693          	zext.b	a3,a2
    800030a4:	4805                	li	a6,1
    800030a6:	fad7f2e3          	bgeu	a5,a3,8000304a <atoll+0x3c>
    800030aa:	4501                	li	a0,0
    800030ac:	8082                	ret

Disassembly of section .text.startup:

00000000800030ae <.text.startup>:
    800030ae:	1141                	addi	sp,sp,-16
    800030b0:	00000517          	auipc	a0,0x0
    800030b4:	1b850513          	addi	a0,a0,440 # 80003268 <gen2+0x188>
    800030b8:	e406                	sd	ra,8(sp)
    800030ba:	fc6ff0ef          	jal	80002880 <printstr>
    800030be:	60a2                	ld	ra,8(sp)
    800030c0:	557d                	li	a0,-1
    800030c2:	0141                	addi	sp,sp,16
    800030c4:	8082                	ret
