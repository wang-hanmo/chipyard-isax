
mainop-rocc_BASELINE_O2_NY.riscv:     file format elf64-littleriscv


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
    80000120:	1050206f          	j	80002a24 <_init>

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
    8000016e:	6ee020ef          	jal	8000285c <handle_trap>
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
    800023aa:	6108                	ld	a0,0(a0)
    800023ac:	00001817          	auipc	a6,0x1
    800023b0:	f1480813          	addi	a6,a6,-236 # 800032c0 <gen1>
    800023b4:	00083683          	ld	a3,0(a6)
    800023b8:	40000713          	li	a4,1024
    800023bc:	00001797          	auipc	a5,0x1
    800023c0:	f1478793          	addi	a5,a5,-236 # 800032d0 <A>
    800023c4:	00001597          	auipc	a1,0x1
    800023c8:	ef458593          	addi	a1,a1,-268 # 800032b8 <gen2+0x1d8>
    800023cc:	0005b283          	ld	t0,0(a1)
    800023d0:	3b9ad5b7          	lui	a1,0x3b9ad
    800023d4:	a075889b          	addiw	a7,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023d8:	02a685b3          	mul	a1,a3,a0
    800023dc:	0255b633          	mulhu	a2,a1,t0
    800023e0:	8275                	srli	a2,a2,0x1d
    800023e2:	03160633          	mul	a2,a2,a7
    800023e6:	96aa                	add	a3,a3,a0
    800023e8:	e394                	sd	a3,0(a5)
    800023ea:	40c586b3          	sub	a3,a1,a2
    800023ee:	177d                	addi	a4,a4,-1
    800023f0:	07a1                	addi	a5,a5,8
    800023f2:	f37d                	bnez	a4,800023d8 <main+0x3c>
    800023f4:	4581                	li	a1,0
    800023f6:	00003317          	auipc	t1,0x3
    800023fa:	eda30313          	addi	t1,t1,-294 # 800052d0 <x>
    800023fe:	3b9ad637          	lui	a2,0x3b9ad
    80002402:	a076039b          	addiw	t2,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002406:	10000893          	li	a7,256
    8000240a:	02a68633          	mul	a2,a3,a0
    8000240e:	02563733          	mulhu	a4,a2,t0
    80002412:	96aa                	add	a3,a3,a0
    80002414:	8375                	srli	a4,a4,0x1d
    80002416:	02770733          	mul	a4,a4,t2
    8000241a:	00b307b3          	add	a5,t1,a1
    8000241e:	e394                	sd	a3,0(a5)
    80002420:	05a1                	addi	a1,a1,8
    80002422:	40e606b3          	sub	a3,a2,a4
    80002426:	ff1592e3          	bne	a1,a7,8000240a <main+0x6e>
    8000242a:	4701                	li	a4,0
    8000242c:	00005317          	auipc	t1,0x5
    80002430:	ea430313          	addi	t1,t1,-348 # 800072d0 <y>
    80002434:	3b9ad5b7          	lui	a1,0x3b9ad
    80002438:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000243c:	10000893          	li	a7,256
    80002440:	02a68633          	mul	a2,a3,a0
    80002444:	02563433          	mulhu	s0,a2,t0
    80002448:	96aa                	add	a3,a3,a0
    8000244a:	8075                	srli	s0,s0,0x1d
    8000244c:	02b40433          	mul	s0,s0,a1
    80002450:	00e307b3          	add	a5,t1,a4
    80002454:	e394                	sd	a3,0(a5)
    80002456:	0721                	addi	a4,a4,8
    80002458:	408606b3          	sub	a3,a2,s0
    8000245c:	ff1712e3          	bne	a4,a7,80002440 <main+0xa4>
    80002460:	00d83023          	sd	a3,0(a6)
    80002464:	b0002473          	csrr	s0,mcycle
    80002468:	00001517          	auipc	a0,0x1
    8000246c:	e6850513          	addi	a0,a0,-408 # 800032d0 <A>
    80002470:	00003597          	auipc	a1,0x3
    80002474:	e6058593          	addi	a1,a1,-416 # 800052d0 <x>
    80002478:	00005617          	auipc	a2,0x5
    8000247c:	e5860613          	addi	a2,a2,-424 # 800072d0 <y>
    80002480:	4689                	li	a3,2
    80002482:	470d                	li	a4,3
    80002484:	02000793          	li	a5,32
    80002488:	02000813          	li	a6,32
    8000248c:	00000097          	auipc	ra,0x0
    80002490:	cf2080e7          	jalr	-782(ra) # 8000217e <gemv_core>
    80002494:	b0002573          	csrr	a0,mcycle
    80002498:	9d01                	subw	a0,a0,s0
    8000249a:	60a2                	ld	ra,8(sp)
    8000249c:	6402                	ld	s0,0(sp)
    8000249e:	0141                	addi	sp,sp,16
    800024a0:	8082                	ret

00000000800024a2 <vprintfmt>:
    800024a2:	7149                	addi	sp,sp,-368
    800024a4:	f2a2                	sd	s0,352(sp)
    800024a6:	eea6                	sd	s1,344(sp)
    800024a8:	eaca                	sd	s2,336(sp)
    800024aa:	e2d2                	sd	s4,320(sp)
    800024ac:	fe56                	sd	s5,312(sp)
    800024ae:	fa5a                	sd	s6,304(sp)
    800024b0:	f65e                	sd	s7,296(sp)
    800024b2:	f686                	sd	ra,360(sp)
    800024b4:	e6ce                	sd	s3,328(sp)
    800024b6:	f262                	sd	s8,288(sp)
    800024b8:	ee66                	sd	s9,280(sp)
    800024ba:	e66e                	sd	s11,264(sp)
    800024bc:	892a                	mv	s2,a0
    800024be:	84ae                	mv	s1,a1
    800024c0:	8432                	mv	s0,a2
    800024c2:	8bb6                	mv	s7,a3
    800024c4:	02500a13          	li	s4,37
    800024c8:	05500b13          	li	s6,85
    800024cc:	00001a97          	auipc	s5,0x1
    800024d0:	c1ca8a93          	addi	s5,s5,-996 # 800030e8 <gen2+0x8>
    800024d4:	a029                	j	800024de <vprintfmt+0x3c>
    800024d6:	cd1d                	beqz	a0,80002514 <vprintfmt+0x72>
    800024d8:	85a6                	mv	a1,s1
    800024da:	0405                	addi	s0,s0,1
    800024dc:	9902                	jalr	s2
    800024de:	00044503          	lbu	a0,0(s0)
    800024e2:	ff451ae3          	bne	a0,s4,800024d6 <vprintfmt+0x34>
    800024e6:	00144683          	lbu	a3,1(s0)
    800024ea:	00140993          	addi	s3,s0,1
    800024ee:	874e                	mv	a4,s3
    800024f0:	02000c93          	li	s9,32
    800024f4:	5c7d                	li	s8,-1
    800024f6:	5dfd                	li	s11,-1
    800024f8:	4581                	li	a1,0
    800024fa:	fdd6879b          	addiw	a5,a3,-35
    800024fe:	0ff7f793          	zext.b	a5,a5
    80002502:	00170413          	addi	s0,a4,1
    80002506:	04fb6163          	bltu	s6,a5,80002548 <vprintfmt+0xa6>
    8000250a:	078a                	slli	a5,a5,0x2
    8000250c:	97d6                	add	a5,a5,s5
    8000250e:	439c                	lw	a5,0(a5)
    80002510:	97d6                	add	a5,a5,s5
    80002512:	8782                	jr	a5
    80002514:	70b6                	ld	ra,360(sp)
    80002516:	7416                	ld	s0,352(sp)
    80002518:	64f6                	ld	s1,344(sp)
    8000251a:	6956                	ld	s2,336(sp)
    8000251c:	69b6                	ld	s3,328(sp)
    8000251e:	6a16                	ld	s4,320(sp)
    80002520:	7af2                	ld	s5,312(sp)
    80002522:	7b52                	ld	s6,304(sp)
    80002524:	7bb2                	ld	s7,296(sp)
    80002526:	7c12                	ld	s8,288(sp)
    80002528:	6cf2                	ld	s9,280(sp)
    8000252a:	6db2                	ld	s11,264(sp)
    8000252c:	6175                	addi	sp,sp,368
    8000252e:	8082                	ret
    80002530:	8cb6                	mv	s9,a3
    80002532:	00174683          	lbu	a3,1(a4)
    80002536:	8722                	mv	a4,s0
    80002538:	00170413          	addi	s0,a4,1
    8000253c:	fdd6879b          	addiw	a5,a3,-35
    80002540:	0ff7f793          	zext.b	a5,a5
    80002544:	fcfb73e3          	bgeu	s6,a5,8000250a <vprintfmt+0x68>
    80002548:	85a6                	mv	a1,s1
    8000254a:	02500513          	li	a0,37
    8000254e:	9902                	jalr	s2
    80002550:	844e                	mv	s0,s3
    80002552:	b771                	j	800024de <vprintfmt+0x3c>
    80002554:	fd068c1b          	addiw	s8,a3,-48
    80002558:	00174683          	lbu	a3,1(a4)
    8000255c:	47a5                	li	a5,9
    8000255e:	fd06871b          	addiw	a4,a3,-48
    80002562:	0006861b          	sext.w	a2,a3
    80002566:	20e7ef63          	bltu	a5,a4,80002784 <vprintfmt+0x2e2>
    8000256a:	8722                	mv	a4,s0
    8000256c:	4825                	li	a6,9
    8000256e:	00174683          	lbu	a3,1(a4)
    80002572:	002c179b          	slliw	a5,s8,0x2
    80002576:	018787bb          	addw	a5,a5,s8
    8000257a:	0017979b          	slliw	a5,a5,0x1
    8000257e:	9fb1                	addw	a5,a5,a2
    80002580:	fd06851b          	addiw	a0,a3,-48
    80002584:	0705                	addi	a4,a4,1
    80002586:	fd078c1b          	addiw	s8,a5,-48
    8000258a:	0006861b          	sext.w	a2,a3
    8000258e:	fea870e3          	bgeu	a6,a0,8000256e <vprintfmt+0xcc>
    80002592:	f60dd4e3          	bgez	s11,800024fa <vprintfmt+0x58>
    80002596:	8de2                	mv	s11,s8
    80002598:	5c7d                	li	s8,-1
    8000259a:	b785                	j	800024fa <vprintfmt+0x58>
    8000259c:	00174683          	lbu	a3,1(a4)
    800025a0:	8722                	mv	a4,s0
    800025a2:	bfa1                	j	800024fa <vprintfmt+0x58>
    800025a4:	85a6                	mv	a1,s1
    800025a6:	02500513          	li	a0,37
    800025aa:	9902                	jalr	s2
    800025ac:	bf0d                	j	800024de <vprintfmt+0x3c>
    800025ae:	000bac03          	lw	s8,0(s7)
    800025b2:	00174683          	lbu	a3,1(a4)
    800025b6:	0ba1                	addi	s7,s7,8
    800025b8:	8722                	mv	a4,s0
    800025ba:	bfe1                	j	80002592 <vprintfmt+0xf0>
    800025bc:	85a6                	mv	a1,s1
    800025be:	03000513          	li	a0,48
    800025c2:	ea6a                	sd	s10,272(sp)
    800025c4:	9902                	jalr	s2
    800025c6:	85a6                	mv	a1,s1
    800025c8:	07800513          	li	a0,120
    800025cc:	9902                	jalr	s2
    800025ce:	4641                	li	a2,16
    800025d0:	008b8713          	addi	a4,s7,8
    800025d4:	000bb783          	ld	a5,0(s7)
    800025d8:	8bba                	mv	s7,a4
    800025da:	02c7f5b3          	remu	a1,a5,a2
    800025de:	000c899b          	sext.w	s3,s9
    800025e2:	0054                	addi	a3,sp,4
    800025e4:	4705                	li	a4,1
    800025e6:	c02e                	sw	a1,0(sp)
    800025e8:	16c7ea63          	bltu	a5,a2,8000275c <vprintfmt+0x2ba>
    800025ec:	02c7d7b3          	divu	a5,a5,a2
    800025f0:	0691                	addi	a3,a3,4
    800025f2:	8c3a                	mv	s8,a4
    800025f4:	2705                	addiw	a4,a4,1
    800025f6:	02c7f5b3          	remu	a1,a5,a2
    800025fa:	feb6ae23          	sw	a1,-4(a3)
    800025fe:	fec7f7e3          	bgeu	a5,a2,800025ec <vprintfmt+0x14a>
    80002602:	fffd8c9b          	addiw	s9,s11,-1
    80002606:	fff70d1b          	addiw	s10,a4,-1
    8000260a:	01b75863          	bge	a4,s11,8000261a <vprintfmt+0x178>
    8000260e:	85a6                	mv	a1,s1
    80002610:	854e                	mv	a0,s3
    80002612:	3cfd                	addiw	s9,s9,-1
    80002614:	9902                	jalr	s2
    80002616:	ffac9ce3          	bne	s9,s10,8000260e <vprintfmt+0x16c>
    8000261a:	0c0a                	slli	s8,s8,0x2
    8000261c:	018109b3          	add	s3,sp,s8
    80002620:	ffc10c93          	addi	s9,sp,-4
    80002624:	4c25                	li	s8,9
    80002626:	0009a783          	lw	a5,0(s3)
    8000262a:	03000513          	li	a0,48
    8000262e:	00fc7463          	bgeu	s8,a5,80002636 <vprintfmt+0x194>
    80002632:	05700513          	li	a0,87
    80002636:	85a6                	mv	a1,s1
    80002638:	9d3d                	addw	a0,a0,a5
    8000263a:	19f1                	addi	s3,s3,-4
    8000263c:	9902                	jalr	s2
    8000263e:	ff9994e3          	bne	s3,s9,80002626 <vprintfmt+0x184>
    80002642:	6d52                	ld	s10,272(sp)
    80002644:	bd69                	j	800024de <vprintfmt+0x3c>
    80002646:	ea6a                	sd	s10,272(sp)
    80002648:	4785                	li	a5,1
    8000264a:	008b8c13          	addi	s8,s7,8
    8000264e:	00b7c463          	blt	a5,a1,80002656 <vprintfmt+0x1b4>
    80002652:	10058763          	beqz	a1,80002760 <vprintfmt+0x2be>
    80002656:	000bb983          	ld	s3,0(s7)
    8000265a:	1009cc63          	bltz	s3,80002772 <vprintfmt+0x2d0>
    8000265e:	87ce                	mv	a5,s3
    80002660:	8be2                	mv	s7,s8
    80002662:	4629                	li	a2,10
    80002664:	bf9d                	j	800025da <vprintfmt+0x138>
    80002666:	00174683          	lbu	a3,1(a4)
    8000266a:	2585                	addiw	a1,a1,1
    8000266c:	8722                	mv	a4,s0
    8000266e:	b571                	j	800024fa <vprintfmt+0x58>
    80002670:	ea6a                	sd	s10,272(sp)
    80002672:	4641                	li	a2,16
    80002674:	4785                	li	a5,1
    80002676:	008b8713          	addi	a4,s7,8
    8000267a:	f4b7cde3          	blt	a5,a1,800025d4 <vprintfmt+0x132>
    8000267e:	f9b9                	bnez	a1,800025d4 <vprintfmt+0x132>
    80002680:	000be783          	lwu	a5,0(s7)
    80002684:	8bba                	mv	s7,a4
    80002686:	bf91                	j	800025da <vprintfmt+0x138>
    80002688:	ea6a                	sd	s10,272(sp)
    8000268a:	000bbd03          	ld	s10,0(s7)
    8000268e:	0ba1                	addi	s7,s7,8
    80002690:	040d0363          	beqz	s10,800026d6 <vprintfmt+0x234>
    80002694:	09b05e63          	blez	s11,80002730 <vprintfmt+0x28e>
    80002698:	02d00793          	li	a5,45
    8000269c:	04fc9f63          	bne	s9,a5,800026fa <vprintfmt+0x258>
    800026a0:	000d4503          	lbu	a0,0(s10)
    800026a4:	c105                	beqz	a0,800026c4 <vprintfmt+0x222>
    800026a6:	59fd                	li	s3,-1
    800026a8:	000c4563          	bltz	s8,800026b2 <vprintfmt+0x210>
    800026ac:	3c7d                	addiw	s8,s8,-1
    800026ae:	013c0963          	beq	s8,s3,800026c0 <vprintfmt+0x21e>
    800026b2:	85a6                	mv	a1,s1
    800026b4:	9902                	jalr	s2
    800026b6:	001d4503          	lbu	a0,1(s10)
    800026ba:	3dfd                	addiw	s11,s11,-1
    800026bc:	0d05                	addi	s10,s10,1
    800026be:	f56d                	bnez	a0,800026a8 <vprintfmt+0x206>
    800026c0:	f9b051e3          	blez	s11,80002642 <vprintfmt+0x1a0>
    800026c4:	85a6                	mv	a1,s1
    800026c6:	02000513          	li	a0,32
    800026ca:	3dfd                	addiw	s11,s11,-1
    800026cc:	9902                	jalr	s2
    800026ce:	fe0d9be3          	bnez	s11,800026c4 <vprintfmt+0x222>
    800026d2:	6d52                	ld	s10,272(sp)
    800026d4:	b529                	j	800024de <vprintfmt+0x3c>
    800026d6:	00001d17          	auipc	s10,0x1
    800026da:	b6ad0d13          	addi	s10,s10,-1174 # 80003240 <gen2+0x160>
    800026de:	02800513          	li	a0,40
    800026e2:	fdb052e3          	blez	s11,800026a6 <vprintfmt+0x204>
    800026e6:	02d00793          	li	a5,45
    800026ea:	00001d17          	auipc	s10,0x1
    800026ee:	b56d0d13          	addi	s10,s10,-1194 # 80003240 <gen2+0x160>
    800026f2:	02800513          	li	a0,40
    800026f6:	fafc88e3          	beq	s9,a5,800026a6 <vprintfmt+0x204>
    800026fa:	000d861b          	sext.w	a2,s11
    800026fe:	87ea                	mv	a5,s10
    80002700:	018d06b3          	add	a3,s10,s8
    80002704:	000c1663          	bnez	s8,80002710 <vprintfmt+0x26e>
    80002708:	a829                	j	80002722 <vprintfmt+0x280>
    8000270a:	0785                	addi	a5,a5,1
    8000270c:	00d78563          	beq	a5,a3,80002716 <vprintfmt+0x274>
    80002710:	0007c703          	lbu	a4,0(a5)
    80002714:	fb7d                	bnez	a4,8000270a <vprintfmt+0x268>
    80002716:	41a787b3          	sub	a5,a5,s10
    8000271a:	40f60dbb          	subw	s11,a2,a5
    8000271e:	01b05963          	blez	s11,80002730 <vprintfmt+0x28e>
    80002722:	2c81                	sext.w	s9,s9
    80002724:	85a6                	mv	a1,s1
    80002726:	8566                	mv	a0,s9
    80002728:	3dfd                	addiw	s11,s11,-1
    8000272a:	9902                	jalr	s2
    8000272c:	fe0d9ce3          	bnez	s11,80002724 <vprintfmt+0x282>
    80002730:	000d4503          	lbu	a0,0(s10)
    80002734:	d519                	beqz	a0,80002642 <vprintfmt+0x1a0>
    80002736:	59fd                	li	s3,-1
    80002738:	bf85                	j	800026a8 <vprintfmt+0x206>
    8000273a:	fffdc793          	not	a5,s11
    8000273e:	97fd                	srai	a5,a5,0x3f
    80002740:	00fdf7b3          	and	a5,s11,a5
    80002744:	00174683          	lbu	a3,1(a4)
    80002748:	00078d9b          	sext.w	s11,a5
    8000274c:	8722                	mv	a4,s0
    8000274e:	b375                	j	800024fa <vprintfmt+0x58>
    80002750:	000ba503          	lw	a0,0(s7)
    80002754:	85a6                	mv	a1,s1
    80002756:	0ba1                	addi	s7,s7,8
    80002758:	9902                	jalr	s2
    8000275a:	b351                	j	800024de <vprintfmt+0x3c>
    8000275c:	4c01                	li	s8,0
    8000275e:	b555                	j	80002602 <vprintfmt+0x160>
    80002760:	000ba983          	lw	s3,0(s7)
    80002764:	bddd                	j	8000265a <vprintfmt+0x1b8>
    80002766:	ea6a                	sd	s10,272(sp)
    80002768:	4629                	li	a2,10
    8000276a:	b729                	j	80002674 <vprintfmt+0x1d2>
    8000276c:	ea6a                	sd	s10,272(sp)
    8000276e:	4621                	li	a2,8
    80002770:	b711                	j	80002674 <vprintfmt+0x1d2>
    80002772:	85a6                	mv	a1,s1
    80002774:	02d00513          	li	a0,45
    80002778:	9902                	jalr	s2
    8000277a:	413007b3          	neg	a5,s3
    8000277e:	8be2                	mv	s7,s8
    80002780:	4629                	li	a2,10
    80002782:	bda1                	j	800025da <vprintfmt+0x138>
    80002784:	8722                	mv	a4,s0
    80002786:	b531                	j	80002592 <vprintfmt+0xf0>

0000000080002788 <sprintf_putch.0>:
    80002788:	619c                	ld	a5,0(a1)
    8000278a:	00a78023          	sb	a0,0(a5)
    8000278e:	619c                	ld	a5,0(a1)
    80002790:	0785                	addi	a5,a5,1
    80002792:	e19c                	sd	a5,0(a1)
    80002794:	8082                	ret

0000000080002796 <putchar>:
    80002796:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000279a:	00020793          	mv	a5,tp
    8000279e:	97c2                	add	a5,a5,a6
    800027a0:	7159                	addi	sp,sp,-112
    800027a2:	0018069b          	addiw	a3,a6,1
    800027a6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027aa:	00a78023          	sb	a0,0(a5)
    800027ae:	03f10713          	addi	a4,sp,63
    800027b2:	47a9                	li	a5,10
    800027b4:	fc077713          	andi	a4,a4,-64
    800027b8:	00f50963          	beq	a0,a5,800027ca <putchar+0x34>
    800027bc:	04000793          	li	a5,64
    800027c0:	00f68563          	beq	a3,a5,800027ca <putchar+0x34>
    800027c4:	4501                	li	a0,0
    800027c6:	6165                	addi	sp,sp,112
    800027c8:	8082                	ret
    800027ca:	04000793          	li	a5,64
    800027ce:	e31c                	sd	a5,0(a4)
    800027d0:	4785                	li	a5,1
    800027d2:	e71c                	sd	a5,8(a4)
    800027d4:	00020613          	mv	a2,tp
    800027d8:	eb10                	sd	a2,16(a4)
    800027da:	ef14                	sd	a3,24(a4)
    800027dc:	0ff0000f          	fence
    800027e0:	fffff697          	auipc	a3,0xfffff
    800027e4:	86068693          	addi	a3,a3,-1952 # 80001040 <fromhost>
    800027e8:	fffff797          	auipc	a5,0xfffff
    800027ec:	80e7bc23          	sd	a4,-2024(a5) # 80001000 <tohost>
    800027f0:	629c                	ld	a5,0(a3)
    800027f2:	dffd                	beqz	a5,800027f0 <putchar+0x5a>
    800027f4:	fffff797          	auipc	a5,0xfffff
    800027f8:	8407b623          	sd	zero,-1972(a5) # 80001040 <fromhost>
    800027fc:	0ff0000f          	fence
    80002800:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002804:	631c                	ld	a5,0(a4)
    80002806:	4501                	li	a0,0
    80002808:	6165                	addi	sp,sp,112
    8000280a:	8082                	ret

000000008000280c <setStats>:
    8000280c:	b0002773          	csrr	a4,mcycle
    80002810:	00007797          	auipc	a5,0x7
    80002814:	ac078793          	addi	a5,a5,-1344 # 800092d0 <counters>
    80002818:	c511                	beqz	a0,80002824 <setStats+0x18>
    8000281a:	e398                	sd	a4,0(a5)
    8000281c:	b0202773          	csrr	a4,minstret
    80002820:	e798                	sd	a4,8(a5)
    80002822:	8082                	ret
    80002824:	6394                	ld	a3,0(a5)
    80002826:	00001617          	auipc	a2,0x1
    8000282a:	a2a60613          	addi	a2,a2,-1494 # 80003250 <gen2+0x170>
    8000282e:	eb90                	sd	a2,16(a5)
    80002830:	8f15                	sub	a4,a4,a3
    80002832:	e398                	sd	a4,0(a5)
    80002834:	b0202773          	csrr	a4,minstret
    80002838:	6794                	ld	a3,8(a5)
    8000283a:	00001617          	auipc	a2,0x1
    8000283e:	a1e60613          	addi	a2,a2,-1506 # 80003258 <gen2+0x178>
    80002842:	ef90                	sd	a2,24(a5)
    80002844:	8f15                	sub	a4,a4,a3
    80002846:	e798                	sd	a4,8(a5)
    80002848:	8082                	ret

000000008000284a <tohost_exit>:
    8000284a:	00151793          	slli	a5,a0,0x1
    8000284e:	0017e793          	ori	a5,a5,1
    80002852:	ffffe717          	auipc	a4,0xffffe
    80002856:	7af73723          	sd	a5,1966(a4) # 80001000 <tohost>
    8000285a:	a001                	j	8000285a <tohost_exit+0x10>

000000008000285c <handle_trap>:
    8000285c:	6785                	lui	a5,0x1
    8000285e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002862:	ffffe717          	auipc	a4,0xffffe
    80002866:	78f73f23          	sd	a5,1950(a4) # 80001000 <tohost>
    8000286a:	a001                	j	8000286a <handle_trap+0xe>

000000008000286c <exit>:
    8000286c:	1141                	addi	sp,sp,-16
    8000286e:	e406                	sd	ra,8(sp)
    80002870:	fdbff0ef          	jal	8000284a <tohost_exit>

0000000080002874 <abort>:
    80002874:	10d00793          	li	a5,269
    80002878:	ffffe717          	auipc	a4,0xffffe
    8000287c:	78f73423          	sd	a5,1928(a4) # 80001000 <tohost>
    80002880:	a001                	j	80002880 <abort+0xc>

0000000080002882 <printstr>:
    80002882:	00054783          	lbu	a5,0(a0)
    80002886:	7159                	addi	sp,sp,-112
    80002888:	03f10693          	addi	a3,sp,63
    8000288c:	fc06f693          	andi	a3,a3,-64
    80002890:	c3b9                	beqz	a5,800028d6 <printstr+0x54>
    80002892:	87aa                	mv	a5,a0
    80002894:	0017c703          	lbu	a4,1(a5)
    80002898:	0785                	addi	a5,a5,1
    8000289a:	ff6d                	bnez	a4,80002894 <printstr+0x12>
    8000289c:	8f89                	sub	a5,a5,a0
    8000289e:	04000713          	li	a4,64
    800028a2:	e298                	sd	a4,0(a3)
    800028a4:	4705                	li	a4,1
    800028a6:	e698                	sd	a4,8(a3)
    800028a8:	ea88                	sd	a0,16(a3)
    800028aa:	ee9c                	sd	a5,24(a3)
    800028ac:	0ff0000f          	fence
    800028b0:	ffffe717          	auipc	a4,0xffffe
    800028b4:	79070713          	addi	a4,a4,1936 # 80001040 <fromhost>
    800028b8:	ffffe797          	auipc	a5,0xffffe
    800028bc:	74d7b423          	sd	a3,1864(a5) # 80001000 <tohost>
    800028c0:	631c                	ld	a5,0(a4)
    800028c2:	dffd                	beqz	a5,800028c0 <printstr+0x3e>
    800028c4:	ffffe797          	auipc	a5,0xffffe
    800028c8:	7607be23          	sd	zero,1916(a5) # 80001040 <fromhost>
    800028cc:	0ff0000f          	fence
    800028d0:	629c                	ld	a5,0(a3)
    800028d2:	6165                	addi	sp,sp,112
    800028d4:	8082                	ret
    800028d6:	4781                	li	a5,0
    800028d8:	b7d9                	j	8000289e <printstr+0x1c>

00000000800028da <thread_entry>:
    800028da:	c111                	beqz	a0,800028de <thread_entry+0x4>
    800028dc:	a001                	j	800028dc <thread_entry+0x2>
    800028de:	8082                	ret

00000000800028e0 <printhex>:
    800028e0:	7179                	addi	sp,sp,-48
    800028e2:	87aa                	mv	a5,a0
    800028e4:	f406                	sd	ra,40(sp)
    800028e6:	0028                	addi	a0,sp,8
    800028e8:	01710713          	addi	a4,sp,23
    800028ec:	4825                	li	a6,9
    800028ee:	a011                	j	800028f2 <printhex+0x12>
    800028f0:	8736                	mv	a4,a3
    800028f2:	00f7f613          	andi	a2,a5,15
    800028f6:	86b2                	mv	a3,a2
    800028f8:	03000593          	li	a1,48
    800028fc:	00c87463          	bgeu	a6,a2,80002904 <printhex+0x24>
    80002900:	05700593          	li	a1,87
    80002904:	9ead                	addw	a3,a3,a1
    80002906:	00d70023          	sb	a3,0(a4)
    8000290a:	8391                	srli	a5,a5,0x4
    8000290c:	fff70693          	addi	a3,a4,-1
    80002910:	fee510e3          	bne	a0,a4,800028f0 <printhex+0x10>
    80002914:	00010c23          	sb	zero,24(sp)
    80002918:	f6bff0ef          	jal	80002882 <printstr>
    8000291c:	70a2                	ld	ra,40(sp)
    8000291e:	6145                	addi	sp,sp,48
    80002920:	8082                	ret

0000000080002922 <printf>:
    80002922:	711d                	addi	sp,sp,-96
    80002924:	02810313          	addi	t1,sp,40
    80002928:	f42e                	sd	a1,40(sp)
    8000292a:	f832                	sd	a2,48(sp)
    8000292c:	fc36                	sd	a3,56(sp)
    8000292e:	862a                	mv	a2,a0
    80002930:	869a                	mv	a3,t1
    80002932:	00000517          	auipc	a0,0x0
    80002936:	e6450513          	addi	a0,a0,-412 # 80002796 <putchar>
    8000293a:	4581                	li	a1,0
    8000293c:	ec06                	sd	ra,24(sp)
    8000293e:	e0ba                	sd	a4,64(sp)
    80002940:	e4be                	sd	a5,72(sp)
    80002942:	e8c2                	sd	a6,80(sp)
    80002944:	ecc6                	sd	a7,88(sp)
    80002946:	e41a                	sd	t1,8(sp)
    80002948:	b5bff0ef          	jal	800024a2 <vprintfmt>
    8000294c:	60e2                	ld	ra,24(sp)
    8000294e:	4501                	li	a0,0
    80002950:	6125                	addi	sp,sp,96
    80002952:	8082                	ret

0000000080002954 <sprintf>:
    80002954:	711d                	addi	sp,sp,-96
    80002956:	03010e13          	addi	t3,sp,48
    8000295a:	f022                	sd	s0,32(sp)
    8000295c:	e42a                	sd	a0,8(sp)
    8000295e:	842a                	mv	s0,a0
    80002960:	f832                	sd	a2,48(sp)
    80002962:	fc36                	sd	a3,56(sp)
    80002964:	862e                	mv	a2,a1
    80002966:	00000517          	auipc	a0,0x0
    8000296a:	e2250513          	addi	a0,a0,-478 # 80002788 <sprintf_putch.0>
    8000296e:	002c                	addi	a1,sp,8
    80002970:	86f2                	mv	a3,t3
    80002972:	f406                	sd	ra,40(sp)
    80002974:	e4be                	sd	a5,72(sp)
    80002976:	e0ba                	sd	a4,64(sp)
    80002978:	e8c2                	sd	a6,80(sp)
    8000297a:	ecc6                	sd	a7,88(sp)
    8000297c:	ec72                	sd	t3,24(sp)
    8000297e:	b25ff0ef          	jal	800024a2 <vprintfmt>
    80002982:	67a2                	ld	a5,8(sp)
    80002984:	00078023          	sb	zero,0(a5)
    80002988:	6522                	ld	a0,8(sp)
    8000298a:	70a2                	ld	ra,40(sp)
    8000298c:	9d01                	subw	a0,a0,s0
    8000298e:	7402                	ld	s0,32(sp)
    80002990:	6125                	addi	sp,sp,96
    80002992:	8082                	ret

0000000080002994 <memcpy>:
    80002994:	00c5e7b3          	or	a5,a1,a2
    80002998:	8fc9                	or	a5,a5,a0
    8000299a:	8b9d                	andi	a5,a5,7
    8000299c:	00c506b3          	add	a3,a0,a2
    800029a0:	cf91                	beqz	a5,800029bc <memcpy+0x28>
    800029a2:	962e                	add	a2,a2,a1
    800029a4:	87aa                	mv	a5,a0
    800029a6:	02d57663          	bgeu	a0,a3,800029d2 <memcpy+0x3e>
    800029aa:	0005c703          	lbu	a4,0(a1)
    800029ae:	0585                	addi	a1,a1,1
    800029b0:	0785                	addi	a5,a5,1
    800029b2:	fee78fa3          	sb	a4,-1(a5)
    800029b6:	feb61ae3          	bne	a2,a1,800029aa <memcpy+0x16>
    800029ba:	8082                	ret
    800029bc:	fed57fe3          	bgeu	a0,a3,800029ba <memcpy+0x26>
    800029c0:	87aa                	mv	a5,a0
    800029c2:	6198                	ld	a4,0(a1)
    800029c4:	07a1                	addi	a5,a5,8
    800029c6:	05a1                	addi	a1,a1,8
    800029c8:	fee7bc23          	sd	a4,-8(a5)
    800029cc:	fed7ebe3          	bltu	a5,a3,800029c2 <memcpy+0x2e>
    800029d0:	8082                	ret
    800029d2:	8082                	ret

00000000800029d4 <memset>:
    800029d4:	00c567b3          	or	a5,a0,a2
    800029d8:	8b9d                	andi	a5,a5,7
    800029da:	962a                	add	a2,a2,a0
    800029dc:	cf81                	beqz	a5,800029f4 <memset+0x20>
    800029de:	0ff5f713          	zext.b	a4,a1
    800029e2:	87aa                	mv	a5,a0
    800029e4:	02c57f63          	bgeu	a0,a2,80002a22 <memset+0x4e>
    800029e8:	0785                	addi	a5,a5,1
    800029ea:	fee78fa3          	sb	a4,-1(a5)
    800029ee:	fec79de3          	bne	a5,a2,800029e8 <memset+0x14>
    800029f2:	8082                	ret
    800029f4:	010107b7          	lui	a5,0x1010
    800029f8:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029fc:	07c2                	slli	a5,a5,0x10
    800029fe:	10178793          	addi	a5,a5,257
    80002a02:	07c2                	slli	a5,a5,0x10
    80002a04:	0ff5f713          	zext.b	a4,a1
    80002a08:	10178793          	addi	a5,a5,257
    80002a0c:	02f70733          	mul	a4,a4,a5
    80002a10:	fec571e3          	bgeu	a0,a2,800029f2 <memset+0x1e>
    80002a14:	87aa                	mv	a5,a0
    80002a16:	07a1                	addi	a5,a5,8
    80002a18:	fee7bc23          	sd	a4,-8(a5)
    80002a1c:	fec7ede3          	bltu	a5,a2,80002a16 <memset+0x42>
    80002a20:	8082                	ret
    80002a22:	8082                	ret

0000000080002a24 <_init>:
    80002a24:	7171                	addi	sp,sp,-176
    80002a26:	00007797          	auipc	a5,0x7
    80002a2a:	8ca78793          	addi	a5,a5,-1846 # 800092f0 <_tdata_begin>
    80002a2e:	e152                	sd	s4,128(sp)
    80002a30:	00007a17          	auipc	s4,0x7
    80002a34:	8c0a0a13          	addi	s4,s4,-1856 # 800092f0 <_tdata_begin>
    80002a38:	e54e                	sd	s3,136(sp)
    80002a3a:	40fa09b3          	sub	s3,s4,a5
    80002a3e:	ed26                	sd	s1,152(sp)
    80002a40:	e94a                	sd	s2,144(sp)
    80002a42:	84aa                	mv	s1,a0
    80002a44:	892e                	mv	s2,a1
    80002a46:	8512                	mv	a0,tp
    80002a48:	85be                	mv	a1,a5
    80002a4a:	864e                	mv	a2,s3
    80002a4c:	f506                	sd	ra,168(sp)
    80002a4e:	f122                	sd	s0,160(sp)
    80002a50:	fcd6                	sd	s5,120(sp)
    80002a52:	8a92                	mv	s5,tp
    80002a54:	f41ff0ef          	jal	80002994 <memcpy>
    80002a58:	00007617          	auipc	a2,0x7
    80002a5c:	8ec60613          	addi	a2,a2,-1812 # 80009344 <_tbss_end>
    80002a60:	41460633          	sub	a2,a2,s4
    80002a64:	4581                	li	a1,0
    80002a66:	013a8533          	add	a0,s5,s3
    80002a6a:	f6bff0ef          	jal	800029d4 <memset>
    80002a6e:	85ca                	mv	a1,s2
    80002a70:	8526                	mv	a0,s1
    80002a72:	e69ff0ef          	jal	800028da <thread_entry>
    80002a76:	4581                	li	a1,0
    80002a78:	4501                	li	a0,0
    80002a7a:	923ff0ef          	jal	8000239c <main>
    80002a7e:	00007917          	auipc	s2,0x7
    80002a82:	85290913          	addi	s2,s2,-1966 # 800092d0 <counters>
    80002a86:	00093683          	ld	a3,0(s2)
    80002a8a:	03f10413          	addi	s0,sp,63
    80002a8e:	fc047413          	andi	s0,s0,-64
    80002a92:	84aa                	mv	s1,a0
    80002a94:	ea85                	bnez	a3,80002ac4 <_init+0xa0>
    80002a96:	00893683          	ld	a3,8(s2)
    80002a9a:	e681                	bnez	a3,80002aa2 <_init+0x7e>
    80002a9c:	8526                	mv	a0,s1
    80002a9e:	dadff0ef          	jal	8000284a <tohost_exit>
    80002aa2:	89a2                	mv	s3,s0
    80002aa4:	01893603          	ld	a2,24(s2)
    80002aa8:	854e                	mv	a0,s3
    80002aaa:	00000597          	auipc	a1,0x0
    80002aae:	7d658593          	addi	a1,a1,2006 # 80003280 <gen2+0x1a0>
    80002ab2:	ea3ff0ef          	jal	80002954 <sprintf>
    80002ab6:	99aa                	add	s3,s3,a0
    80002ab8:	ff3402e3          	beq	s0,s3,80002a9c <_init+0x78>
    80002abc:	8522                	mv	a0,s0
    80002abe:	dc5ff0ef          	jal	80002882 <printstr>
    80002ac2:	bfe9                	j	80002a9c <_init+0x78>
    80002ac4:	01093603          	ld	a2,16(s2)
    80002ac8:	00000597          	auipc	a1,0x0
    80002acc:	7b858593          	addi	a1,a1,1976 # 80003280 <gen2+0x1a0>
    80002ad0:	8522                	mv	a0,s0
    80002ad2:	e83ff0ef          	jal	80002954 <sprintf>
    80002ad6:	00893683          	ld	a3,8(s2)
    80002ada:	00a409b3          	add	s3,s0,a0
    80002ade:	dee9                	beqz	a3,80002ab8 <_init+0x94>
    80002ae0:	b7d1                	j	80002aa4 <_init+0x80>

0000000080002ae2 <strlen>:
    80002ae2:	00054783          	lbu	a5,0(a0)
    80002ae6:	cb89                	beqz	a5,80002af8 <strlen+0x16>
    80002ae8:	87aa                	mv	a5,a0
    80002aea:	0017c703          	lbu	a4,1(a5)
    80002aee:	0785                	addi	a5,a5,1
    80002af0:	ff6d                	bnez	a4,80002aea <strlen+0x8>
    80002af2:	40a78533          	sub	a0,a5,a0
    80002af6:	8082                	ret
    80002af8:	4501                	li	a0,0
    80002afa:	8082                	ret

0000000080002afc <strnlen>:
    80002afc:	00b506b3          	add	a3,a0,a1
    80002b00:	87aa                	mv	a5,a0
    80002b02:	e589                	bnez	a1,80002b0c <strnlen+0x10>
    80002b04:	a829                	j	80002b1e <strnlen+0x22>
    80002b06:	0785                	addi	a5,a5,1
    80002b08:	00f68863          	beq	a3,a5,80002b18 <strnlen+0x1c>
    80002b0c:	0007c703          	lbu	a4,0(a5)
    80002b10:	fb7d                	bnez	a4,80002b06 <strnlen+0xa>
    80002b12:	40a78533          	sub	a0,a5,a0
    80002b16:	8082                	ret
    80002b18:	40a68533          	sub	a0,a3,a0
    80002b1c:	8082                	ret
    80002b1e:	4501                	li	a0,0
    80002b20:	8082                	ret

0000000080002b22 <strcmp>:
    80002b22:	00054783          	lbu	a5,0(a0)
    80002b26:	0585                	addi	a1,a1,1
    80002b28:	0505                	addi	a0,a0,1
    80002b2a:	fff5c703          	lbu	a4,-1(a1)
    80002b2e:	c799                	beqz	a5,80002b3c <strcmp+0x1a>
    80002b30:	fee789e3          	beq	a5,a4,80002b22 <strcmp>
    80002b34:	0007851b          	sext.w	a0,a5
    80002b38:	9d19                	subw	a0,a0,a4
    80002b3a:	8082                	ret
    80002b3c:	4501                	li	a0,0
    80002b3e:	bfed                	j	80002b38 <strcmp+0x16>

0000000080002b40 <strcpy>:
    80002b40:	87aa                	mv	a5,a0
    80002b42:	0005c703          	lbu	a4,0(a1)
    80002b46:	0785                	addi	a5,a5,1
    80002b48:	0585                	addi	a1,a1,1
    80002b4a:	fee78fa3          	sb	a4,-1(a5)
    80002b4e:	fb75                	bnez	a4,80002b42 <strcpy+0x2>
    80002b50:	8082                	ret

0000000080002b52 <atol>:
    80002b52:	00054703          	lbu	a4,0(a0)
    80002b56:	02000693          	li	a3,32
    80002b5a:	87aa                	mv	a5,a0
    80002b5c:	00d71763          	bne	a4,a3,80002b6a <atol+0x18>
    80002b60:	0017c703          	lbu	a4,1(a5)
    80002b64:	0785                	addi	a5,a5,1
    80002b66:	fed70de3          	beq	a4,a3,80002b60 <atol+0xe>
    80002b6a:	02d00693          	li	a3,45
    80002b6e:	04d70163          	beq	a4,a3,80002bb0 <atol+0x5e>
    80002b72:	02b00693          	li	a3,43
    80002b76:	02d70763          	beq	a4,a3,80002ba4 <atol+0x52>
    80002b7a:	0007c683          	lbu	a3,0(a5)
    80002b7e:	4581                	li	a1,0
    80002b80:	ce8d                	beqz	a3,80002bba <atol+0x68>
    80002b82:	4501                	li	a0,0
    80002b84:	0785                	addi	a5,a5,1
    80002b86:	00251713          	slli	a4,a0,0x2
    80002b8a:	fd06861b          	addiw	a2,a3,-48
    80002b8e:	0007c683          	lbu	a3,0(a5)
    80002b92:	972a                	add	a4,a4,a0
    80002b94:	0706                	slli	a4,a4,0x1
    80002b96:	00e60533          	add	a0,a2,a4
    80002b9a:	f6ed                	bnez	a3,80002b84 <atol+0x32>
    80002b9c:	c185                	beqz	a1,80002bbc <atol+0x6a>
    80002b9e:	40a00533          	neg	a0,a0
    80002ba2:	8082                	ret
    80002ba4:	0017c683          	lbu	a3,1(a5)
    80002ba8:	0785                	addi	a5,a5,1
    80002baa:	ca81                	beqz	a3,80002bba <atol+0x68>
    80002bac:	4581                	li	a1,0
    80002bae:	bfd1                	j	80002b82 <atol+0x30>
    80002bb0:	0017c683          	lbu	a3,1(a5)
    80002bb4:	4585                	li	a1,1
    80002bb6:	0785                	addi	a5,a5,1
    80002bb8:	f6e9                	bnez	a3,80002b82 <atol+0x30>
    80002bba:	4501                	li	a0,0
    80002bbc:	8082                	ret

0000000080002bbe <__errno>:
    80002bbe:	83818513          	addi	a0,gp,-1992 # 800032c8 <__errno_location>
    80002bc2:	8082                	ret

0000000080002bc4 <atoi>:
    80002bc4:	cd41                	beqz	a0,80002c5c <atoi+0x98>
    80002bc6:	02000693          	li	a3,32
    80002bca:	4611                	li	a2,4
    80002bcc:	00054783          	lbu	a5,0(a0)
    80002bd0:	ff77871b          	addiw	a4,a5,-9
    80002bd4:	0ff77713          	zext.b	a4,a4
    80002bd8:	06d78863          	beq	a5,a3,80002c48 <atoi+0x84>
    80002bdc:	06e67663          	bgeu	a2,a4,80002c48 <atoi+0x84>
    80002be0:	02b00713          	li	a4,43
    80002be4:	06e78763          	beq	a5,a4,80002c52 <atoi+0x8e>
    80002be8:	02d00713          	li	a4,45
    80002bec:	4305                	li	t1,1
    80002bee:	06e78963          	beq	a5,a4,80002c60 <atoi+0x9c>
    80002bf2:	fd07879b          	addiw	a5,a5,-48
    80002bf6:	0ff7f693          	zext.b	a3,a5
    80002bfa:	4725                	li	a4,9
    80002bfc:	06d76063          	bltu	a4,a3,80002c5c <atoi+0x98>
    80002c00:	800005b7          	lui	a1,0x80000
    80002c04:	4681                	li	a3,0
    80002c06:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c08:	4829                	li	a6,10
    80002c0a:	48a5                	li	a7,9
    80002c0c:	a819                	j	80002c22 <atoi+0x5e>
    80002c0e:	00054783          	lbu	a5,0(a0)
    80002c12:	0007069b          	sext.w	a3,a4
    80002c16:	fd07879b          	addiw	a5,a5,-48
    80002c1a:	0ff7f613          	zext.b	a2,a5
    80002c1e:	02c8e763          	bltu	a7,a2,80002c4c <atoi+0x88>
    80002c22:	40f5863b          	subw	a2,a1,a5
    80002c26:	0306463b          	divw	a2,a2,a6
    80002c2a:	0026971b          	slliw	a4,a3,0x2
    80002c2e:	9f35                	addw	a4,a4,a3
    80002c30:	0017171b          	slliw	a4,a4,0x1
    80002c34:	0505                	addi	a0,a0,1
    80002c36:	9f3d                	addw	a4,a4,a5
    80002c38:	fcd65be3          	bge	a2,a3,80002c0e <atoi+0x4a>
    80002c3c:	4785                	li	a5,1
    80002c3e:	80000537          	lui	a0,0x80000
    80002c42:	02f30163          	beq	t1,a5,80002c64 <atoi+0xa0>
    80002c46:	8082                	ret
    80002c48:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6cbd>
    80002c4a:	b749                	j	80002bcc <atoi+0x8>
    80002c4c:	0267053b          	mulw	a0,a4,t1
    80002c50:	8082                	ret
    80002c52:	4305                	li	t1,1
    80002c54:	00154783          	lbu	a5,1(a0)
    80002c58:	0505                	addi	a0,a0,1
    80002c5a:	bf61                	j	80002bf2 <atoi+0x2e>
    80002c5c:	4501                	li	a0,0
    80002c5e:	8082                	ret
    80002c60:	537d                	li	t1,-1
    80002c62:	bfcd                	j	80002c54 <atoi+0x90>
    80002c64:	fff54513          	not	a0,a0
    80002c68:	8082                	ret

0000000080002c6a <strtol>:
    80002c6a:	872a                	mv	a4,a0
    80002c6c:	4811                	li	a6,4
    80002c6e:	02000513          	li	a0,32
    80002c72:	00074683          	lbu	a3,0(a4)
    80002c76:	ff76879b          	addiw	a5,a3,-9
    80002c7a:	0ff7f793          	zext.b	a5,a5
    80002c7e:	04a68b63          	beq	a3,a0,80002cd4 <strtol+0x6a>
    80002c82:	04f87963          	bgeu	a6,a5,80002cd4 <strtol+0x6a>
    80002c86:	02d00793          	li	a5,45
    80002c8a:	08f68963          	beq	a3,a5,80002d1c <strtol+0xb2>
    80002c8e:	02b00793          	li	a5,43
    80002c92:	4e01                	li	t3,0
    80002c94:	08f68063          	beq	a3,a5,80002d14 <strtol+0xaa>
    80002c98:	ee29                	bnez	a2,80002cf2 <strtol+0x88>
    80002c9a:	03000793          	li	a5,48
    80002c9e:	4629                	li	a2,10
    80002ca0:	08f68363          	beq	a3,a5,80002d26 <strtol+0xbc>
    80002ca4:	4501                	li	a0,0
    80002ca6:	48a5                	li	a7,9
    80002ca8:	4365                	li	t1,25
    80002caa:	00074683          	lbu	a3,0(a4)
    80002cae:	fd06879b          	addiw	a5,a3,-48
    80002cb2:	f9f6881b          	addiw	a6,a3,-97
    80002cb6:	00f8f863          	bgeu	a7,a5,80002cc6 <strtol+0x5c>
    80002cba:	fbf6879b          	addiw	a5,a3,-65
    80002cbe:	01036d63          	bltu	t1,a6,80002cd8 <strtol+0x6e>
    80002cc2:	fa96879b          	addiw	a5,a3,-87
    80002cc6:	00c7df63          	bge	a5,a2,80002ce4 <strtol+0x7a>
    80002cca:	02a60533          	mul	a0,a2,a0
    80002cce:	0705                	addi	a4,a4,1
    80002cd0:	953e                	add	a0,a0,a5
    80002cd2:	bfe1                	j	80002caa <strtol+0x40>
    80002cd4:	0705                	addi	a4,a4,1
    80002cd6:	bf71                	j	80002c72 <strtol+0x8>
    80002cd8:	00f36663          	bltu	t1,a5,80002ce4 <strtol+0x7a>
    80002cdc:	fc96879b          	addiw	a5,a3,-55
    80002ce0:	fec7c5e3          	blt	a5,a2,80002cca <strtol+0x60>
    80002ce4:	c191                	beqz	a1,80002ce8 <strtol+0x7e>
    80002ce6:	e198                	sd	a4,0(a1)
    80002ce8:	000e0463          	beqz	t3,80002cf0 <strtol+0x86>
    80002cec:	40a00533          	neg	a0,a0
    80002cf0:	8082                	ret
    80002cf2:	47c1                	li	a5,16
    80002cf4:	faf618e3          	bne	a2,a5,80002ca4 <strtol+0x3a>
    80002cf8:	03000793          	li	a5,48
    80002cfc:	faf694e3          	bne	a3,a5,80002ca4 <strtol+0x3a>
    80002d00:	00174783          	lbu	a5,1(a4)
    80002d04:	05800693          	li	a3,88
    80002d08:	0df7f793          	andi	a5,a5,223
    80002d0c:	f8d79ce3          	bne	a5,a3,80002ca4 <strtol+0x3a>
    80002d10:	0709                	addi	a4,a4,2
    80002d12:	bf49                	j	80002ca4 <strtol+0x3a>
    80002d14:	00174683          	lbu	a3,1(a4)
    80002d18:	0705                	addi	a4,a4,1
    80002d1a:	bfbd                	j	80002c98 <strtol+0x2e>
    80002d1c:	00174683          	lbu	a3,1(a4)
    80002d20:	4e05                	li	t3,1
    80002d22:	0705                	addi	a4,a4,1
    80002d24:	bf95                	j	80002c98 <strtol+0x2e>
    80002d26:	00174783          	lbu	a5,1(a4)
    80002d2a:	05800693          	li	a3,88
    80002d2e:	0df7f793          	andi	a5,a5,223
    80002d32:	00d78563          	beq	a5,a3,80002d3c <strtol+0xd2>
    80002d36:	0705                	addi	a4,a4,1
    80002d38:	4621                	li	a2,8
    80002d3a:	b7ad                	j	80002ca4 <strtol+0x3a>
    80002d3c:	0709                	addi	a4,a4,2
    80002d3e:	4641                	li	a2,16
    80002d40:	b795                	j	80002ca4 <strtol+0x3a>

0000000080002d42 <my_isspace>:
    80002d42:	02000793          	li	a5,32
    80002d46:	00f50863          	beq	a0,a5,80002d56 <my_isspace+0x14>
    80002d4a:	355d                	addiw	a0,a0,-9
    80002d4c:	0ff57513          	zext.b	a0,a0
    80002d50:	00553513          	sltiu	a0,a0,5
    80002d54:	8082                	ret
    80002d56:	4505                	li	a0,1
    80002d58:	8082                	ret

0000000080002d5a <my_isdigit>:
    80002d5a:	fd05051b          	addiw	a0,a0,-48
    80002d5e:	0ff57513          	zext.b	a0,a0
    80002d62:	00a53513          	sltiu	a0,a0,10
    80002d66:	8082                	ret

0000000080002d68 <strtod>:
    80002d68:	02000693          	li	a3,32
    80002d6c:	4611                	li	a2,4
    80002d6e:	00054783          	lbu	a5,0(a0)
    80002d72:	ff77871b          	addiw	a4,a5,-9
    80002d76:	0ff77713          	zext.b	a4,a4
    80002d7a:	08d78263          	beq	a5,a3,80002dfe <strtod+0x96>
    80002d7e:	08e67063          	bgeu	a2,a4,80002dfe <strtod+0x96>
    80002d82:	02d00713          	li	a4,45
    80002d86:	06e78e63          	beq	a5,a4,80002e02 <strtod+0x9a>
    80002d8a:	02b00713          	li	a4,43
    80002d8e:	08e78663          	beq	a5,a4,80002e1a <strtod+0xb2>
    80002d92:	00000717          	auipc	a4,0x0
    80002d96:	4fe73587          	fld	fa1,1278(a4) # 80003290 <gen2+0x1b0>
    80002d9a:	22b58553          	fmv.d	fa0,fa1
    80002d9e:	fd07871b          	addiw	a4,a5,-48
    80002da2:	0ff77613          	zext.b	a2,a4
    80002da6:	46a5                	li	a3,9
    80002da8:	f20007d3          	fmv.d.x	fa5,zero
    80002dac:	02c6e463          	bltu	a3,a2,80002dd4 <strtod+0x6c>
    80002db0:	00000797          	auipc	a5,0x0
    80002db4:	4f07b687          	fld	fa3,1264(a5) # 800032a0 <gen2+0x1c0>
    80002db8:	4625                	li	a2,9
    80002dba:	00154783          	lbu	a5,1(a0)
    80002dbe:	d2070753          	fcvt.d.w	fa4,a4
    80002dc2:	0505                	addi	a0,a0,1
    80002dc4:	fd07871b          	addiw	a4,a5,-48
    80002dc8:	0ff77693          	zext.b	a3,a4
    80002dcc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dd0:	fed675e3          	bgeu	a2,a3,80002dba <strtod+0x52>
    80002dd4:	02e00713          	li	a4,46
    80002dd8:	0ce78363          	beq	a5,a4,80002e9e <strtod+0x136>
    80002ddc:	00054703          	lbu	a4,0(a0)
    80002de0:	0df77713          	andi	a4,a4,223
    80002de4:	04500793          	li	a5,69
    80002de8:	22b58753          	fmv.d	fa4,fa1
    80002dec:	04f70163          	beq	a4,a5,80002e2e <strtod+0xc6>
    80002df0:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002df4:	12e57553          	fmul.d	fa0,fa0,fa4
    80002df8:	c191                	beqz	a1,80002dfc <strtod+0x94>
    80002dfa:	e188                	sd	a0,0(a1)
    80002dfc:	8082                	ret
    80002dfe:	0505                	addi	a0,a0,1
    80002e00:	b7bd                	j	80002d6e <strtod+0x6>
    80002e02:	00154783          	lbu	a5,1(a0)
    80002e06:	00000717          	auipc	a4,0x0
    80002e0a:	49273507          	fld	fa0,1170(a4) # 80003298 <gen2+0x1b8>
    80002e0e:	0505                	addi	a0,a0,1
    80002e10:	00000717          	auipc	a4,0x0
    80002e14:	48073587          	fld	fa1,1152(a4) # 80003290 <gen2+0x1b0>
    80002e18:	b759                	j	80002d9e <strtod+0x36>
    80002e1a:	00000797          	auipc	a5,0x0
    80002e1e:	4767b587          	fld	fa1,1142(a5) # 80003290 <gen2+0x1b0>
    80002e22:	00154783          	lbu	a5,1(a0)
    80002e26:	22b58553          	fmv.d	fa0,fa1
    80002e2a:	0505                	addi	a0,a0,1
    80002e2c:	bf8d                	j	80002d9e <strtod+0x36>
    80002e2e:	00154803          	lbu	a6,1(a0)
    80002e32:	02d00793          	li	a5,45
    80002e36:	0cf80363          	beq	a6,a5,80002efc <strtod+0x194>
    80002e3a:	02b00793          	li	a5,43
    80002e3e:	0ef80563          	beq	a6,a5,80002f28 <strtod+0x1c0>
    80002e42:	0505                	addi	a0,a0,1
    80002e44:	4705                	li	a4,1
    80002e46:	fd08069b          	addiw	a3,a6,-48
    80002e4a:	0ff6f613          	zext.b	a2,a3
    80002e4e:	47a5                	li	a5,9
    80002e50:	0ec7e163          	bltu	a5,a2,80002f32 <strtod+0x1ca>
    80002e54:	4601                	li	a2,0
    80002e56:	48a5                	li	a7,9
    80002e58:	00154803          	lbu	a6,1(a0)
    80002e5c:	0026179b          	slliw	a5,a2,0x2
    80002e60:	9fb1                	addw	a5,a5,a2
    80002e62:	0017979b          	slliw	a5,a5,0x1
    80002e66:	00f6863b          	addw	a2,a3,a5
    80002e6a:	fd08069b          	addiw	a3,a6,-48
    80002e6e:	0ff6f813          	zext.b	a6,a3
    80002e72:	0505                	addi	a0,a0,1
    80002e74:	ff08f2e3          	bgeu	a7,a6,80002e58 <strtod+0xf0>
    80002e78:	02c7073b          	mulw	a4,a4,a2
    80002e7c:	08075563          	bgez	a4,80002f06 <strtod+0x19e>
    80002e80:	22b58753          	fmv.d	fa4,fa1
    80002e84:	0017079b          	addiw	a5,a4,1
    80002e88:	00000717          	auipc	a4,0x0
    80002e8c:	42073687          	fld	fa3,1056(a4) # 800032a8 <gen2+0x1c8>
    80002e90:	4705                	li	a4,1
    80002e92:	2785                	addiw	a5,a5,1
    80002e94:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e98:	fee79de3          	bne	a5,a4,80002e92 <strtod+0x12a>
    80002e9c:	bf91                	j	80002df0 <strtod+0x88>
    80002e9e:	00154703          	lbu	a4,1(a0)
    80002ea2:	46a5                	li	a3,9
    80002ea4:	0505                	addi	a0,a0,1
    80002ea6:	fd07079b          	addiw	a5,a4,-48
    80002eaa:	0ff7f613          	zext.b	a2,a5
    80002eae:	f2c6e9e3          	bltu	a3,a2,80002de0 <strtod+0x78>
    80002eb2:	d2078753          	fcvt.d.w	fa4,a5
    80002eb6:	4325                	li	t1,9
    80002eb8:	4781                	li	a5,0
    80002eba:	00000717          	auipc	a4,0x0
    80002ebe:	3ee73687          	fld	fa3,1006(a4) # 800032a8 <gen2+0x1c8>
    80002ec2:	4685                	li	a3,1
    80002ec4:	00154703          	lbu	a4,1(a0)
    80002ec8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ecc:	0505                	addi	a0,a0,1
    80002ece:	fd07061b          	addiw	a2,a4,-48
    80002ed2:	0ff67813          	zext.b	a6,a2
    80002ed6:	0017889b          	addiw	a7,a5,1
    80002eda:	f10363e3          	bltu	t1,a6,80002de0 <strtod+0x78>
    80002ede:	22b58753          	fmv.d	fa4,fa1
    80002ee2:	40f007bb          	negw	a5,a5
    80002ee6:	2785                	addiw	a5,a5,1
    80002ee8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eec:	fed79de3          	bne	a5,a3,80002ee6 <strtod+0x17e>
    80002ef0:	d2060653          	fcvt.d.w	fa2,a2
    80002ef4:	87c6                	mv	a5,a7
    80002ef6:	12e67753          	fmul.d	fa4,fa2,fa4
    80002efa:	b7e9                	j	80002ec4 <strtod+0x15c>
    80002efc:	00254803          	lbu	a6,2(a0)
    80002f00:	577d                	li	a4,-1
    80002f02:	0509                	addi	a0,a0,2
    80002f04:	b789                	j	80002e46 <strtod+0xde>
    80002f06:	22b58753          	fmv.d	fa4,fa1
    80002f0a:	fff7079b          	addiw	a5,a4,-1
    80002f0e:	ee0701e3          	beqz	a4,80002df0 <strtod+0x88>
    80002f12:	00000717          	auipc	a4,0x0
    80002f16:	38e73687          	fld	fa3,910(a4) # 800032a0 <gen2+0x1c0>
    80002f1a:	577d                	li	a4,-1
    80002f1c:	37fd                	addiw	a5,a5,-1
    80002f1e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f22:	fee79de3          	bne	a5,a4,80002f1c <strtod+0x1b4>
    80002f26:	b5e9                	j	80002df0 <strtod+0x88>
    80002f28:	00254803          	lbu	a6,2(a0)
    80002f2c:	4705                	li	a4,1
    80002f2e:	0509                	addi	a0,a0,2
    80002f30:	bf19                	j	80002e46 <strtod+0xde>
    80002f32:	22b58753          	fmv.d	fa4,fa1
    80002f36:	bd6d                	j	80002df0 <strtod+0x88>

0000000080002f38 <atof>:
    80002f38:	4581                	li	a1,0
    80002f3a:	b53d                	j	80002d68 <strtod>

0000000080002f3c <strtoll>:
    80002f3c:	872a                	mv	a4,a0
    80002f3e:	4811                	li	a6,4
    80002f40:	02000513          	li	a0,32
    80002f44:	00074683          	lbu	a3,0(a4)
    80002f48:	ff76879b          	addiw	a5,a3,-9
    80002f4c:	0ff7f793          	zext.b	a5,a5
    80002f50:	04a68963          	beq	a3,a0,80002fa2 <strtoll+0x66>
    80002f54:	04f87763          	bgeu	a6,a5,80002fa2 <strtoll+0x66>
    80002f58:	02d00793          	li	a5,45
    80002f5c:	08f68663          	beq	a3,a5,80002fe8 <strtoll+0xac>
    80002f60:	02b00793          	li	a5,43
    80002f64:	4e01                	li	t3,0
    80002f66:	06f68d63          	beq	a3,a5,80002fe0 <strtoll+0xa4>
    80002f6a:	ca39                	beqz	a2,80002fc0 <strtoll+0x84>
    80002f6c:	47c1                	li	a5,16
    80002f6e:	08f60263          	beq	a2,a5,80002ff2 <strtoll+0xb6>
    80002f72:	4501                	li	a0,0
    80002f74:	48a5                	li	a7,9
    80002f76:	4365                	li	t1,25
    80002f78:	00074683          	lbu	a3,0(a4)
    80002f7c:	fd06879b          	addiw	a5,a3,-48
    80002f80:	f9f6881b          	addiw	a6,a3,-97
    80002f84:	00f8f863          	bgeu	a7,a5,80002f94 <strtoll+0x58>
    80002f88:	fbf6879b          	addiw	a5,a3,-65
    80002f8c:	01036d63          	bltu	t1,a6,80002fa6 <strtoll+0x6a>
    80002f90:	fa96879b          	addiw	a5,a3,-87
    80002f94:	00c7df63          	bge	a5,a2,80002fb2 <strtoll+0x76>
    80002f98:	02a60533          	mul	a0,a2,a0
    80002f9c:	0705                	addi	a4,a4,1
    80002f9e:	953e                	add	a0,a0,a5
    80002fa0:	bfe1                	j	80002f78 <strtoll+0x3c>
    80002fa2:	0705                	addi	a4,a4,1
    80002fa4:	b745                	j	80002f44 <strtoll+0x8>
    80002fa6:	00f36663          	bltu	t1,a5,80002fb2 <strtoll+0x76>
    80002faa:	fc96879b          	addiw	a5,a3,-55
    80002fae:	fec7c5e3          	blt	a5,a2,80002f98 <strtoll+0x5c>
    80002fb2:	c191                	beqz	a1,80002fb6 <strtoll+0x7a>
    80002fb4:	e198                	sd	a4,0(a1)
    80002fb6:	000e0463          	beqz	t3,80002fbe <strtoll+0x82>
    80002fba:	40a00533          	neg	a0,a0
    80002fbe:	8082                	ret
    80002fc0:	03000793          	li	a5,48
    80002fc4:	4629                	li	a2,10
    80002fc6:	faf696e3          	bne	a3,a5,80002f72 <strtoll+0x36>
    80002fca:	00174783          	lbu	a5,1(a4)
    80002fce:	05800693          	li	a3,88
    80002fd2:	0df7f793          	andi	a5,a5,223
    80002fd6:	02d78a63          	beq	a5,a3,8000300a <strtoll+0xce>
    80002fda:	0705                	addi	a4,a4,1
    80002fdc:	4621                	li	a2,8
    80002fde:	bf51                	j	80002f72 <strtoll+0x36>
    80002fe0:	00174683          	lbu	a3,1(a4)
    80002fe4:	0705                	addi	a4,a4,1
    80002fe6:	b751                	j	80002f6a <strtoll+0x2e>
    80002fe8:	00174683          	lbu	a3,1(a4)
    80002fec:	4e05                	li	t3,1
    80002fee:	0705                	addi	a4,a4,1
    80002ff0:	bfad                	j	80002f6a <strtoll+0x2e>
    80002ff2:	03000793          	li	a5,48
    80002ff6:	f6f69ee3          	bne	a3,a5,80002f72 <strtoll+0x36>
    80002ffa:	00174783          	lbu	a5,1(a4)
    80002ffe:	05800693          	li	a3,88
    80003002:	0df7f793          	andi	a5,a5,223
    80003006:	f6d796e3          	bne	a5,a3,80002f72 <strtoll+0x36>
    8000300a:	0709                	addi	a4,a4,2
    8000300c:	4641                	li	a2,16
    8000300e:	b795                	j	80002f72 <strtoll+0x36>

0000000080003010 <atoll>:
    80003010:	872a                	mv	a4,a0
    80003012:	02000613          	li	a2,32
    80003016:	4591                	li	a1,4
    80003018:	00074683          	lbu	a3,0(a4)
    8000301c:	ff76879b          	addiw	a5,a3,-9
    80003020:	0ff7f793          	zext.b	a5,a5
    80003024:	04c68b63          	beq	a3,a2,8000307a <atoll+0x6a>
    80003028:	04f5f963          	bgeu	a1,a5,8000307a <atoll+0x6a>
    8000302c:	02d00793          	li	a5,45
    80003030:	06f68363          	beq	a3,a5,80003096 <atoll+0x86>
    80003034:	02b00793          	li	a5,43
    80003038:	04f68363          	beq	a3,a5,8000307e <atoll+0x6e>
    8000303c:	fd06861b          	addiw	a2,a3,-48
    80003040:	0ff67693          	zext.b	a3,a2
    80003044:	47a5                	li	a5,9
    80003046:	4801                	li	a6,0
    80003048:	06d7e263          	bltu	a5,a3,800030ac <atoll+0x9c>
    8000304c:	4501                	li	a0,0
    8000304e:	45a5                	li	a1,9
    80003050:	00174683          	lbu	a3,1(a4)
    80003054:	00251793          	slli	a5,a0,0x2
    80003058:	97aa                	add	a5,a5,a0
    8000305a:	0006051b          	sext.w	a0,a2
    8000305e:	fd06861b          	addiw	a2,a3,-48
    80003062:	0786                	slli	a5,a5,0x1
    80003064:	0ff67693          	zext.b	a3,a2
    80003068:	0705                	addi	a4,a4,1
    8000306a:	953e                	add	a0,a0,a5
    8000306c:	fed5f2e3          	bgeu	a1,a3,80003050 <atoll+0x40>
    80003070:	02080f63          	beqz	a6,800030ae <atoll+0x9e>
    80003074:	40a00533          	neg	a0,a0
    80003078:	8082                	ret
    8000307a:	0705                	addi	a4,a4,1
    8000307c:	bf71                	j	80003018 <atoll+0x8>
    8000307e:	00174683          	lbu	a3,1(a4)
    80003082:	47a5                	li	a5,9
    80003084:	0705                	addi	a4,a4,1
    80003086:	fd06861b          	addiw	a2,a3,-48
    8000308a:	0ff67693          	zext.b	a3,a2
    8000308e:	00d7ef63          	bltu	a5,a3,800030ac <atoll+0x9c>
    80003092:	4801                	li	a6,0
    80003094:	bf65                	j	8000304c <atoll+0x3c>
    80003096:	00174683          	lbu	a3,1(a4)
    8000309a:	47a5                	li	a5,9
    8000309c:	0705                	addi	a4,a4,1
    8000309e:	fd06861b          	addiw	a2,a3,-48
    800030a2:	0ff67693          	zext.b	a3,a2
    800030a6:	4805                	li	a6,1
    800030a8:	fad7f2e3          	bgeu	a5,a3,8000304c <atoll+0x3c>
    800030ac:	4501                	li	a0,0
    800030ae:	8082                	ret

Disassembly of section .text.startup:

00000000800030b0 <.text.startup>:
    800030b0:	1141                	addi	sp,sp,-16
    800030b2:	00000517          	auipc	a0,0x0
    800030b6:	1b650513          	addi	a0,a0,438 # 80003268 <gen2+0x188>
    800030ba:	e406                	sd	ra,8(sp)
    800030bc:	fc6ff0ef          	jal	80002882 <printstr>
    800030c0:	60a2                	ld	ra,8(sp)
    800030c2:	557d                	li	a0,-1
    800030c4:	0141                	addi	sp,sp,16
    800030c6:	8082                	ret
