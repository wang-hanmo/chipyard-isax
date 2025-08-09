
mainop_O0_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	92c18193          	addi	gp,gp,-1748 # 80003a20 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	f8320213          	addi	tp,tp,-125 # 8000907f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	0a70206f          	j	800029c6 <_init>

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
    8000016e:	690020ef          	jal	800027fe <handle_trap>
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
    80002000:	1101                	addi	sp,sp,-32
    80002002:	ec06                	sd	ra,24(sp)
    80002004:	e822                	sd	s0,16(sp)
    80002006:	1000                	addi	s0,sp,32
    80002008:	fea43427          	fsd	fa0,-24(s0)
    8000200c:	fe843007          	fld	ft0,-24(s0)
    80002010:	fe043027          	fsd	ft0,-32(s0)
    80002014:	fe043503          	ld	a0,-32(s0)
    80002018:	60e2                	ld	ra,24(sp)
    8000201a:	6442                	ld	s0,16(sp)
    8000201c:	6105                	addi	sp,sp,32
    8000201e:	8082                	ret

0000000080002020 <ull2d>:
    80002020:	1101                	addi	sp,sp,-32
    80002022:	ec06                	sd	ra,24(sp)
    80002024:	e822                	sd	s0,16(sp)
    80002026:	1000                	addi	s0,sp,32
    80002028:	fea43423          	sd	a0,-24(s0)
    8000202c:	fe843503          	ld	a0,-24(s0)
    80002030:	fea43023          	sd	a0,-32(s0)
    80002034:	fe043507          	fld	fa0,-32(s0)
    80002038:	60e2                	ld	ra,24(sp)
    8000203a:	6442                	ld	s0,16(sp)
    8000203c:	6105                	addi	sp,sp,32
    8000203e:	8082                	ret

0000000080002040 <conv1d>:
    80002040:	7135                	addi	sp,sp,-160
    80002042:	ed06                	sd	ra,152(sp)
    80002044:	e922                	sd	s0,144(sp)
    80002046:	e526                	sd	s1,136(sp)
    80002048:	e14a                	sd	s2,128(sp)
    8000204a:	fcce                	sd	s3,120(sp)
    8000204c:	1100                	addi	s0,sp,160
    8000204e:	fca43823          	sd	a0,-48(s0)
    80002052:	fcb43423          	sd	a1,-56(s0)
    80002056:	fc042223          	sw	zero,-60(s0)
    8000205a:	a009                	j	8000205c <conv1d+0x1c>
    8000205c:	fc442503          	lw	a0,-60(s0)
    80002060:	fd043583          	ld	a1,-48(s0)
    80002064:	20b57063          	bgeu	a0,a1,80002264 <conv1d+0x224>
    80002068:	a009                	j	8000206a <conv1d+0x2a>
    8000206a:	fc042023          	sw	zero,-64(s0)
    8000206e:	a009                	j	80002070 <conv1d+0x30>
    80002070:	fc042503          	lw	a0,-64(s0)
    80002074:	fc843583          	ld	a1,-56(s0)
    80002078:	1cb57f63          	bgeu	a0,a1,80002256 <conv1d+0x216>
    8000207c:	a009                	j	8000207e <conv1d+0x3e>
    8000207e:	fc042503          	lw	a0,-64(s0)
    80002082:	00151593          	slli	a1,a0,0x1
    80002086:	91f5                	srli	a1,a1,0x3d
    80002088:	95aa                	add	a1,a1,a0
    8000208a:	99e1                	andi	a1,a1,-8
    8000208c:	9d0d                	subw	a0,a0,a1
    8000208e:	faa43c23          	sd	a0,-72(s0)
    80002092:	fc042503          	lw	a0,-64(s0)
    80002096:	00151593          	slli	a1,a0,0x1
    8000209a:	91f5                	srli	a1,a1,0x3d
    8000209c:	9d2d                	addw	a0,a0,a1
    8000209e:	4035551b          	sraiw	a0,a0,0x3
    800020a2:	0505                	addi	a0,a0,1
    800020a4:	faa43823          	sd	a0,-80(s0)
    800020a8:	fb043503          	ld	a0,-80(s0)
    800020ac:	050e                	slli	a0,a0,0x3
    800020ae:	fb843603          	ld	a2,-72(s0)
    800020b2:	ff850593          	addi	a1,a0,-8
    800020b6:	c211                	beqz	a2,800020ba <conv1d+0x7a>
    800020b8:	85aa                	mv	a1,a0
    800020ba:	fab43423          	sd	a1,-88(s0)
    800020be:	fb043503          	ld	a0,-80(s0)
    800020c2:	050e                	slli	a0,a0,0x3
    800020c4:	fb843583          	ld	a1,-72(s0)
    800020c8:	0025b593          	sltiu	a1,a1,2
    800020cc:	058e                	slli	a1,a1,0x3
    800020ce:	8d0d                	sub	a0,a0,a1
    800020d0:	00156513          	ori	a0,a0,1
    800020d4:	faa43023          	sd	a0,-96(s0)
    800020d8:	fb043503          	ld	a0,-80(s0)
    800020dc:	050e                	slli	a0,a0,0x3
    800020de:	fb843583          	ld	a1,-72(s0)
    800020e2:	0035b593          	sltiu	a1,a1,3
    800020e6:	058e                	slli	a1,a1,0x3
    800020e8:	8d0d                	sub	a0,a0,a1
    800020ea:	00256513          	ori	a0,a0,2
    800020ee:	f8a43c23          	sd	a0,-104(s0)
    800020f2:	fb043503          	ld	a0,-80(s0)
    800020f6:	050e                	slli	a0,a0,0x3
    800020f8:	fb843583          	ld	a1,-72(s0)
    800020fc:	0045b593          	sltiu	a1,a1,4
    80002100:	058e                	slli	a1,a1,0x3
    80002102:	8d0d                	sub	a0,a0,a1
    80002104:	00356513          	ori	a0,a0,3
    80002108:	f8a43823          	sd	a0,-112(s0)
    8000210c:	fb043503          	ld	a0,-80(s0)
    80002110:	050e                	slli	a0,a0,0x3
    80002112:	fb843583          	ld	a1,-72(s0)
    80002116:	0055b593          	sltiu	a1,a1,5
    8000211a:	058e                	slli	a1,a1,0x3
    8000211c:	8d0d                	sub	a0,a0,a1
    8000211e:	00456513          	ori	a0,a0,4
    80002122:	f8a43423          	sd	a0,-120(s0)
    80002126:	fb043503          	ld	a0,-80(s0)
    8000212a:	050e                	slli	a0,a0,0x3
    8000212c:	fb843583          	ld	a1,-72(s0)
    80002130:	0065b593          	sltiu	a1,a1,6
    80002134:	058e                	slli	a1,a1,0x3
    80002136:	8d0d                	sub	a0,a0,a1
    80002138:	00556513          	ori	a0,a0,5
    8000213c:	f8a43023          	sd	a0,-128(s0)
    80002140:	fb043503          	ld	a0,-80(s0)
    80002144:	050e                	slli	a0,a0,0x3
    80002146:	fb843583          	ld	a1,-72(s0)
    8000214a:	0075b593          	sltiu	a1,a1,7
    8000214e:	058e                	slli	a1,a1,0x3
    80002150:	8d0d                	sub	a0,a0,a1
    80002152:	00656513          	ori	a0,a0,6
    80002156:	f6a43c23          	sd	a0,-136(s0)
    8000215a:	fb043503          	ld	a0,-80(s0)
    8000215e:	050e                	slli	a0,a0,0x3
    80002160:	fb843583          	ld	a1,-72(s0)
    80002164:	0085b593          	sltiu	a1,a1,8
    80002168:	058e                	slli	a1,a1,0x3
    8000216a:	8d0d                	sub	a0,a0,a1
    8000216c:	00756513          	ori	a0,a0,7
    80002170:	f6a43823          	sd	a0,-144(s0)
    80002174:	fc442503          	lw	a0,-60(s0)
    80002178:	052a                	slli	a0,a0,0xa
    8000217a:	00001597          	auipc	a1,0x1
    8000217e:	0e658593          	addi	a1,a1,230 # 80003260 <input>
    80002182:	952e                	add	a0,a0,a1
    80002184:	fa843583          	ld	a1,-88(s0)
    80002188:	058e                	slli	a1,a1,0x3
    8000218a:	95aa                	add	a1,a1,a0
    8000218c:	0005b803          	ld	a6,0(a1)
    80002190:	fa043603          	ld	a2,-96(s0)
    80002194:	060e                	slli	a2,a2,0x3
    80002196:	962a                	add	a2,a2,a0
    80002198:	00063883          	ld	a7,0(a2)
    8000219c:	f9843683          	ld	a3,-104(s0)
    800021a0:	068e                	slli	a3,a3,0x3
    800021a2:	96aa                	add	a3,a3,a0
    800021a4:	0006b283          	ld	t0,0(a3)
    800021a8:	f9043703          	ld	a4,-112(s0)
    800021ac:	070e                	slli	a4,a4,0x3
    800021ae:	972a                	add	a4,a4,a0
    800021b0:	00073303          	ld	t1,0(a4)
    800021b4:	f8843783          	ld	a5,-120(s0)
    800021b8:	078e                	slli	a5,a5,0x3
    800021ba:	97aa                	add	a5,a5,a0
    800021bc:	0007b383          	ld	t2,0(a5)
    800021c0:	f8043583          	ld	a1,-128(s0)
    800021c4:	058e                	slli	a1,a1,0x3
    800021c6:	95aa                	add	a1,a1,a0
    800021c8:	0005be03          	ld	t3,0(a1)
    800021cc:	f7843603          	ld	a2,-136(s0)
    800021d0:	060e                	slli	a2,a2,0x3
    800021d2:	962a                	add	a2,a2,a0
    800021d4:	00063e83          	ld	t4,0(a2)
    800021d8:	f7043683          	ld	a3,-144(s0)
    800021dc:	068e                	slli	a3,a3,0x3
    800021de:	9536                	add	a0,a0,a3
    800021e0:	00053f03          	ld	t5,0(a0)
    800021e4:	fb843f83          	ld	t6,-72(s0)
    800021e8:	00004717          	auipc	a4,0x4
    800021ec:	07870713          	addi	a4,a4,120 # 80006260 <kernel>
    800021f0:	00073983          	ld	s3,0(a4)
    800021f4:	00873903          	ld	s2,8(a4)
    800021f8:	6b10                	ld	a2,16(a4)
    800021fa:	6f08                	ld	a0,24(a4)
    800021fc:	7314                	ld	a3,32(a4)
    800021fe:	7704                	ld	s1,40(a4)
    80002200:	7b0c                	ld	a1,48(a4)
    80002202:	7f18                	ld	a4,56(a4)
    80002204:	0118078b          	.insn	4, 0x0118078b
    80002208:	2062878b          	.insn	4, 0x2062878b
    8000220c:	41c3878b          	.insn	4, 0x41c3878b
    80002210:	61ee878b          	.insn	4, 0x61ee878b
    80002214:	813f878b          	.insn	4, 0x813f878b
    80002218:	a0c9060b          	.insn	4, 0xa0c9060b
    8000221c:	c0d5050b          	.insn	4, 0xc0d5050b
    80002220:	e0b4850b          	.insn	4, 0xe0b4850b
    80002224:	20e7057b          	.insn	4, 0x20e7057b
    80002228:	fc442583          	lw	a1,-60(s0)
    8000222c:	3c800613          	li	a2,968
    80002230:	02c585b3          	mul	a1,a1,a2
    80002234:	00004617          	auipc	a2,0x4
    80002238:	06c60613          	addi	a2,a2,108 # 800062a0 <output>
    8000223c:	95b2                	add	a1,a1,a2
    8000223e:	fc042603          	lw	a2,-64(s0)
    80002242:	060e                	slli	a2,a2,0x3
    80002244:	95b2                	add	a1,a1,a2
    80002246:	e188                	sd	a0,0(a1)
    80002248:	a009                	j	8000224a <conv1d+0x20a>
    8000224a:	fc042503          	lw	a0,-64(s0)
    8000224e:	2505                	addiw	a0,a0,1
    80002250:	fca42023          	sw	a0,-64(s0)
    80002254:	bd31                	j	80002070 <conv1d+0x30>
    80002256:	a009                	j	80002258 <conv1d+0x218>
    80002258:	fc442503          	lw	a0,-60(s0)
    8000225c:	2505                	addiw	a0,a0,1
    8000225e:	fca42223          	sw	a0,-60(s0)
    80002262:	bbed                	j	8000205c <conv1d+0x1c>
    80002264:	60ea                	ld	ra,152(sp)
    80002266:	644a                	ld	s0,144(sp)
    80002268:	64aa                	ld	s1,136(sp)
    8000226a:	690a                	ld	s2,128(sp)
    8000226c:	79e6                	ld	s3,120(sp)
    8000226e:	610d                	addi	sp,sp,160
    80002270:	8082                	ret

0000000080002272 <main>:
    80002272:	711d                	addi	sp,sp,-96
    80002274:	ec86                	sd	ra,88(sp)
    80002276:	e8a2                	sd	s0,80(sp)
    80002278:	1080                	addi	s0,sp,96
    8000227a:	fe042623          	sw	zero,-20(s0)
    8000227e:	fe042423          	sw	zero,-24(s0)
    80002282:	a009                	j	80002284 <main+0x12>
    80002284:	fe842503          	lw	a0,-24(s0)
    80002288:	45ad                	li	a1,11
    8000228a:	08a5c663          	blt	a1,a0,80002316 <main+0xa4>
    8000228e:	a009                	j	80002290 <main+0x1e>
    80002290:	fe042223          	sw	zero,-28(s0)
    80002294:	a009                	j	80002296 <main+0x24>
    80002296:	fe442503          	lw	a0,-28(s0)
    8000229a:	07f00593          	li	a1,127
    8000229e:	06a5c563          	blt	a1,a0,80002308 <main+0x96>
    800022a2:	a009                	j	800022a4 <main+0x32>
    800022a4:	00001517          	auipc	a0,0x1
    800022a8:	fac50513          	addi	a0,a0,-84 # 80003250 <gen1>
    800022ac:	610c                	ld	a1,0(a0)
    800022ae:	00001617          	auipc	a2,0x1
    800022b2:	f9260613          	addi	a2,a2,-110 # 80003240 <gen2+0x1d0>
    800022b6:	6210                	ld	a2,0(a2)
    800022b8:	95b2                	add	a1,a1,a2
    800022ba:	fe842683          	lw	a3,-24(s0)
    800022be:	06aa                	slli	a3,a3,0xa
    800022c0:	00001717          	auipc	a4,0x1
    800022c4:	fa070713          	addi	a4,a4,-96 # 80003260 <input>
    800022c8:	96ba                	add	a3,a3,a4
    800022ca:	fe442703          	lw	a4,-28(s0)
    800022ce:	070e                	slli	a4,a4,0x3
    800022d0:	96ba                	add	a3,a3,a4
    800022d2:	e28c                	sd	a1,0(a3)
    800022d4:	610c                	ld	a1,0(a0)
    800022d6:	02c585b3          	mul	a1,a1,a2
    800022da:	00001617          	auipc	a2,0x1
    800022de:	f6e60613          	addi	a2,a2,-146 # 80003248 <gen2+0x1d8>
    800022e2:	6210                	ld	a2,0(a2)
    800022e4:	02c5b633          	mulhu	a2,a1,a2
    800022e8:	8275                	srli	a2,a2,0x1d
    800022ea:	3b9ad6b7          	lui	a3,0x3b9ad
    800022ee:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f2:	02d60633          	mul	a2,a2,a3
    800022f6:	8d91                	sub	a1,a1,a2
    800022f8:	e10c                	sd	a1,0(a0)
    800022fa:	a009                	j	800022fc <main+0x8a>
    800022fc:	fe442503          	lw	a0,-28(s0)
    80002300:	2505                	addiw	a0,a0,1
    80002302:	fea42223          	sw	a0,-28(s0)
    80002306:	bf41                	j	80002296 <main+0x24>
    80002308:	a009                	j	8000230a <main+0x98>
    8000230a:	fe842503          	lw	a0,-24(s0)
    8000230e:	2505                	addiw	a0,a0,1
    80002310:	fea42423          	sw	a0,-24(s0)
    80002314:	bf85                	j	80002284 <main+0x12>
    80002316:	fe042023          	sw	zero,-32(s0)
    8000231a:	a009                	j	8000231c <main+0xaa>
    8000231c:	fe042503          	lw	a0,-32(s0)
    80002320:	459d                	li	a1,7
    80002322:	06a5c163          	blt	a1,a0,80002384 <main+0x112>
    80002326:	a009                	j	80002328 <main+0xb6>
    80002328:	00001517          	auipc	a0,0x1
    8000232c:	f2850513          	addi	a0,a0,-216 # 80003250 <gen1>
    80002330:	610c                	ld	a1,0(a0)
    80002332:	00001617          	auipc	a2,0x1
    80002336:	f0e60613          	addi	a2,a2,-242 # 80003240 <gen2+0x1d0>
    8000233a:	6210                	ld	a2,0(a2)
    8000233c:	95b2                	add	a1,a1,a2
    8000233e:	fe042683          	lw	a3,-32(s0)
    80002342:	068e                	slli	a3,a3,0x3
    80002344:	00004717          	auipc	a4,0x4
    80002348:	f1c70713          	addi	a4,a4,-228 # 80006260 <kernel>
    8000234c:	96ba                	add	a3,a3,a4
    8000234e:	e28c                	sd	a1,0(a3)
    80002350:	610c                	ld	a1,0(a0)
    80002352:	02c585b3          	mul	a1,a1,a2
    80002356:	00001617          	auipc	a2,0x1
    8000235a:	ef260613          	addi	a2,a2,-270 # 80003248 <gen2+0x1d8>
    8000235e:	6210                	ld	a2,0(a2)
    80002360:	02c5b633          	mulhu	a2,a1,a2
    80002364:	8275                	srli	a2,a2,0x1d
    80002366:	3b9ad6b7          	lui	a3,0x3b9ad
    8000236a:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000236e:	02d60633          	mul	a2,a2,a3
    80002372:	8d91                	sub	a1,a1,a2
    80002374:	e10c                	sd	a1,0(a0)
    80002376:	a009                	j	80002378 <main+0x106>
    80002378:	fe042503          	lw	a0,-32(s0)
    8000237c:	2505                	addiw	a0,a0,1
    8000237e:	fea42023          	sw	a0,-32(s0)
    80002382:	bf69                	j	8000231c <main+0xaa>
    80002384:	b0002573          	csrr	a0,mcycle
    80002388:	fca43823          	sd	a0,-48(s0)
    8000238c:	fd043503          	ld	a0,-48(s0)
    80002390:	fca43423          	sd	a0,-56(s0)
    80002394:	fc843503          	ld	a0,-56(s0)
    80002398:	fca43c23          	sd	a0,-40(s0)
    8000239c:	4531                	li	a0,12
    8000239e:	07900593          	li	a1,121
    800023a2:	00000097          	auipc	ra,0x0
    800023a6:	c9e080e7          	jalr	-866(ra) # 80002040 <conv1d>
    800023aa:	b0002573          	csrr	a0,mcycle
    800023ae:	faa43c23          	sd	a0,-72(s0)
    800023b2:	fb843503          	ld	a0,-72(s0)
    800023b6:	faa43823          	sd	a0,-80(s0)
    800023ba:	fb043503          	ld	a0,-80(s0)
    800023be:	fd843583          	ld	a1,-40(s0)
    800023c2:	8d0d                	sub	a0,a0,a1
    800023c4:	fca43023          	sd	a0,-64(s0)
    800023c8:	fa043423          	sd	zero,-88(s0)
    800023cc:	fa042223          	sw	zero,-92(s0)
    800023d0:	a009                	j	800023d2 <main+0x160>
    800023d2:	fa442503          	lw	a0,-92(s0)
    800023d6:	45ad                	li	a1,11
    800023d8:	06a5c063          	blt	a1,a0,80002438 <main+0x1c6>
    800023dc:	a009                	j	800023de <main+0x16c>
    800023de:	fa042023          	sw	zero,-96(s0)
    800023e2:	a009                	j	800023e4 <main+0x172>
    800023e4:	fa042503          	lw	a0,-96(s0)
    800023e8:	07800593          	li	a1,120
    800023ec:	02a5cf63          	blt	a1,a0,8000242a <main+0x1b8>
    800023f0:	a009                	j	800023f2 <main+0x180>
    800023f2:	fa442503          	lw	a0,-92(s0)
    800023f6:	3c800593          	li	a1,968
    800023fa:	02b50533          	mul	a0,a0,a1
    800023fe:	00004597          	auipc	a1,0x4
    80002402:	ea258593          	addi	a1,a1,-350 # 800062a0 <output>
    80002406:	952e                	add	a0,a0,a1
    80002408:	fa042583          	lw	a1,-96(s0)
    8000240c:	058e                	slli	a1,a1,0x3
    8000240e:	952e                	add	a0,a0,a1
    80002410:	6108                	ld	a0,0(a0)
    80002412:	fa843583          	ld	a1,-88(s0)
    80002416:	952e                	add	a0,a0,a1
    80002418:	faa43423          	sd	a0,-88(s0)
    8000241c:	a009                	j	8000241e <main+0x1ac>
    8000241e:	fa042503          	lw	a0,-96(s0)
    80002422:	2505                	addiw	a0,a0,1
    80002424:	faa42023          	sw	a0,-96(s0)
    80002428:	bf75                	j	800023e4 <main+0x172>
    8000242a:	a009                	j	8000242c <main+0x1ba>
    8000242c:	fa442503          	lw	a0,-92(s0)
    80002430:	2505                	addiw	a0,a0,1
    80002432:	faa42223          	sw	a0,-92(s0)
    80002436:	bf71                	j	800023d2 <main+0x160>
    80002438:	fc042503          	lw	a0,-64(s0)
    8000243c:	60e6                	ld	ra,88(sp)
    8000243e:	6446                	ld	s0,80(sp)
    80002440:	6125                	addi	sp,sp,96
    80002442:	8082                	ret

0000000080002444 <vprintfmt>:
    80002444:	7149                	addi	sp,sp,-368
    80002446:	f2a2                	sd	s0,352(sp)
    80002448:	eea6                	sd	s1,344(sp)
    8000244a:	eaca                	sd	s2,336(sp)
    8000244c:	e2d2                	sd	s4,320(sp)
    8000244e:	fe56                	sd	s5,312(sp)
    80002450:	fa5a                	sd	s6,304(sp)
    80002452:	f65e                	sd	s7,296(sp)
    80002454:	f686                	sd	ra,360(sp)
    80002456:	e6ce                	sd	s3,328(sp)
    80002458:	f262                	sd	s8,288(sp)
    8000245a:	ee66                	sd	s9,280(sp)
    8000245c:	e66e                	sd	s11,264(sp)
    8000245e:	892a                	mv	s2,a0
    80002460:	84ae                	mv	s1,a1
    80002462:	8432                	mv	s0,a2
    80002464:	8bb6                	mv	s7,a3
    80002466:	02500a13          	li	s4,37
    8000246a:	05500b13          	li	s6,85
    8000246e:	00001a97          	auipc	s5,0x1
    80002472:	c0aa8a93          	addi	s5,s5,-1014 # 80003078 <gen2+0x8>
    80002476:	a029                	j	80002480 <vprintfmt+0x3c>
    80002478:	cd1d                	beqz	a0,800024b6 <vprintfmt+0x72>
    8000247a:	85a6                	mv	a1,s1
    8000247c:	0405                	addi	s0,s0,1
    8000247e:	9902                	jalr	s2
    80002480:	00044503          	lbu	a0,0(s0)
    80002484:	ff451ae3          	bne	a0,s4,80002478 <vprintfmt+0x34>
    80002488:	00144683          	lbu	a3,1(s0)
    8000248c:	00140993          	addi	s3,s0,1
    80002490:	874e                	mv	a4,s3
    80002492:	02000c93          	li	s9,32
    80002496:	5c7d                	li	s8,-1
    80002498:	5dfd                	li	s11,-1
    8000249a:	4581                	li	a1,0
    8000249c:	fdd6879b          	addiw	a5,a3,-35
    800024a0:	0ff7f793          	zext.b	a5,a5
    800024a4:	00170413          	addi	s0,a4,1
    800024a8:	04fb6163          	bltu	s6,a5,800024ea <vprintfmt+0xa6>
    800024ac:	078a                	slli	a5,a5,0x2
    800024ae:	97d6                	add	a5,a5,s5
    800024b0:	439c                	lw	a5,0(a5)
    800024b2:	97d6                	add	a5,a5,s5
    800024b4:	8782                	jr	a5
    800024b6:	70b6                	ld	ra,360(sp)
    800024b8:	7416                	ld	s0,352(sp)
    800024ba:	64f6                	ld	s1,344(sp)
    800024bc:	6956                	ld	s2,336(sp)
    800024be:	69b6                	ld	s3,328(sp)
    800024c0:	6a16                	ld	s4,320(sp)
    800024c2:	7af2                	ld	s5,312(sp)
    800024c4:	7b52                	ld	s6,304(sp)
    800024c6:	7bb2                	ld	s7,296(sp)
    800024c8:	7c12                	ld	s8,288(sp)
    800024ca:	6cf2                	ld	s9,280(sp)
    800024cc:	6db2                	ld	s11,264(sp)
    800024ce:	6175                	addi	sp,sp,368
    800024d0:	8082                	ret
    800024d2:	8cb6                	mv	s9,a3
    800024d4:	00174683          	lbu	a3,1(a4)
    800024d8:	8722                	mv	a4,s0
    800024da:	00170413          	addi	s0,a4,1
    800024de:	fdd6879b          	addiw	a5,a3,-35
    800024e2:	0ff7f793          	zext.b	a5,a5
    800024e6:	fcfb73e3          	bgeu	s6,a5,800024ac <vprintfmt+0x68>
    800024ea:	85a6                	mv	a1,s1
    800024ec:	02500513          	li	a0,37
    800024f0:	9902                	jalr	s2
    800024f2:	844e                	mv	s0,s3
    800024f4:	b771                	j	80002480 <vprintfmt+0x3c>
    800024f6:	fd068c1b          	addiw	s8,a3,-48
    800024fa:	00174683          	lbu	a3,1(a4)
    800024fe:	47a5                	li	a5,9
    80002500:	fd06871b          	addiw	a4,a3,-48
    80002504:	0006861b          	sext.w	a2,a3
    80002508:	20e7ef63          	bltu	a5,a4,80002726 <vprintfmt+0x2e2>
    8000250c:	8722                	mv	a4,s0
    8000250e:	4825                	li	a6,9
    80002510:	00174683          	lbu	a3,1(a4)
    80002514:	002c179b          	slliw	a5,s8,0x2
    80002518:	018787bb          	addw	a5,a5,s8
    8000251c:	0017979b          	slliw	a5,a5,0x1
    80002520:	9fb1                	addw	a5,a5,a2
    80002522:	fd06851b          	addiw	a0,a3,-48
    80002526:	0705                	addi	a4,a4,1
    80002528:	fd078c1b          	addiw	s8,a5,-48
    8000252c:	0006861b          	sext.w	a2,a3
    80002530:	fea870e3          	bgeu	a6,a0,80002510 <vprintfmt+0xcc>
    80002534:	f60dd4e3          	bgez	s11,8000249c <vprintfmt+0x58>
    80002538:	8de2                	mv	s11,s8
    8000253a:	5c7d                	li	s8,-1
    8000253c:	b785                	j	8000249c <vprintfmt+0x58>
    8000253e:	00174683          	lbu	a3,1(a4)
    80002542:	8722                	mv	a4,s0
    80002544:	bfa1                	j	8000249c <vprintfmt+0x58>
    80002546:	85a6                	mv	a1,s1
    80002548:	02500513          	li	a0,37
    8000254c:	9902                	jalr	s2
    8000254e:	bf0d                	j	80002480 <vprintfmt+0x3c>
    80002550:	000bac03          	lw	s8,0(s7)
    80002554:	00174683          	lbu	a3,1(a4)
    80002558:	0ba1                	addi	s7,s7,8
    8000255a:	8722                	mv	a4,s0
    8000255c:	bfe1                	j	80002534 <vprintfmt+0xf0>
    8000255e:	85a6                	mv	a1,s1
    80002560:	03000513          	li	a0,48
    80002564:	ea6a                	sd	s10,272(sp)
    80002566:	9902                	jalr	s2
    80002568:	85a6                	mv	a1,s1
    8000256a:	07800513          	li	a0,120
    8000256e:	9902                	jalr	s2
    80002570:	4641                	li	a2,16
    80002572:	008b8713          	addi	a4,s7,8
    80002576:	000bb783          	ld	a5,0(s7)
    8000257a:	8bba                	mv	s7,a4
    8000257c:	02c7f5b3          	remu	a1,a5,a2
    80002580:	000c899b          	sext.w	s3,s9
    80002584:	0054                	addi	a3,sp,4
    80002586:	4705                	li	a4,1
    80002588:	c02e                	sw	a1,0(sp)
    8000258a:	16c7ea63          	bltu	a5,a2,800026fe <vprintfmt+0x2ba>
    8000258e:	02c7d7b3          	divu	a5,a5,a2
    80002592:	0691                	addi	a3,a3,4
    80002594:	8c3a                	mv	s8,a4
    80002596:	2705                	addiw	a4,a4,1
    80002598:	02c7f5b3          	remu	a1,a5,a2
    8000259c:	feb6ae23          	sw	a1,-4(a3)
    800025a0:	fec7f7e3          	bgeu	a5,a2,8000258e <vprintfmt+0x14a>
    800025a4:	fffd8c9b          	addiw	s9,s11,-1
    800025a8:	fff70d1b          	addiw	s10,a4,-1
    800025ac:	01b75863          	bge	a4,s11,800025bc <vprintfmt+0x178>
    800025b0:	85a6                	mv	a1,s1
    800025b2:	854e                	mv	a0,s3
    800025b4:	3cfd                	addiw	s9,s9,-1
    800025b6:	9902                	jalr	s2
    800025b8:	ffac9ce3          	bne	s9,s10,800025b0 <vprintfmt+0x16c>
    800025bc:	0c0a                	slli	s8,s8,0x2
    800025be:	018109b3          	add	s3,sp,s8
    800025c2:	ffc10c93          	addi	s9,sp,-4
    800025c6:	4c25                	li	s8,9
    800025c8:	0009a783          	lw	a5,0(s3)
    800025cc:	03000513          	li	a0,48
    800025d0:	00fc7463          	bgeu	s8,a5,800025d8 <vprintfmt+0x194>
    800025d4:	05700513          	li	a0,87
    800025d8:	85a6                	mv	a1,s1
    800025da:	9d3d                	addw	a0,a0,a5
    800025dc:	19f1                	addi	s3,s3,-4
    800025de:	9902                	jalr	s2
    800025e0:	ff9994e3          	bne	s3,s9,800025c8 <vprintfmt+0x184>
    800025e4:	6d52                	ld	s10,272(sp)
    800025e6:	bd69                	j	80002480 <vprintfmt+0x3c>
    800025e8:	ea6a                	sd	s10,272(sp)
    800025ea:	4785                	li	a5,1
    800025ec:	008b8c13          	addi	s8,s7,8
    800025f0:	00b7c463          	blt	a5,a1,800025f8 <vprintfmt+0x1b4>
    800025f4:	10058763          	beqz	a1,80002702 <vprintfmt+0x2be>
    800025f8:	000bb983          	ld	s3,0(s7)
    800025fc:	1009cc63          	bltz	s3,80002714 <vprintfmt+0x2d0>
    80002600:	87ce                	mv	a5,s3
    80002602:	8be2                	mv	s7,s8
    80002604:	4629                	li	a2,10
    80002606:	bf9d                	j	8000257c <vprintfmt+0x138>
    80002608:	00174683          	lbu	a3,1(a4)
    8000260c:	2585                	addiw	a1,a1,1
    8000260e:	8722                	mv	a4,s0
    80002610:	b571                	j	8000249c <vprintfmt+0x58>
    80002612:	ea6a                	sd	s10,272(sp)
    80002614:	4641                	li	a2,16
    80002616:	4785                	li	a5,1
    80002618:	008b8713          	addi	a4,s7,8
    8000261c:	f4b7cde3          	blt	a5,a1,80002576 <vprintfmt+0x132>
    80002620:	f9b9                	bnez	a1,80002576 <vprintfmt+0x132>
    80002622:	000be783          	lwu	a5,0(s7)
    80002626:	8bba                	mv	s7,a4
    80002628:	bf91                	j	8000257c <vprintfmt+0x138>
    8000262a:	ea6a                	sd	s10,272(sp)
    8000262c:	000bbd03          	ld	s10,0(s7)
    80002630:	0ba1                	addi	s7,s7,8
    80002632:	040d0363          	beqz	s10,80002678 <vprintfmt+0x234>
    80002636:	09b05e63          	blez	s11,800026d2 <vprintfmt+0x28e>
    8000263a:	02d00793          	li	a5,45
    8000263e:	04fc9f63          	bne	s9,a5,8000269c <vprintfmt+0x258>
    80002642:	000d4503          	lbu	a0,0(s10)
    80002646:	c105                	beqz	a0,80002666 <vprintfmt+0x222>
    80002648:	59fd                	li	s3,-1
    8000264a:	000c4563          	bltz	s8,80002654 <vprintfmt+0x210>
    8000264e:	3c7d                	addiw	s8,s8,-1
    80002650:	013c0963          	beq	s8,s3,80002662 <vprintfmt+0x21e>
    80002654:	85a6                	mv	a1,s1
    80002656:	9902                	jalr	s2
    80002658:	001d4503          	lbu	a0,1(s10)
    8000265c:	3dfd                	addiw	s11,s11,-1
    8000265e:	0d05                	addi	s10,s10,1
    80002660:	f56d                	bnez	a0,8000264a <vprintfmt+0x206>
    80002662:	f9b051e3          	blez	s11,800025e4 <vprintfmt+0x1a0>
    80002666:	85a6                	mv	a1,s1
    80002668:	02000513          	li	a0,32
    8000266c:	3dfd                	addiw	s11,s11,-1
    8000266e:	9902                	jalr	s2
    80002670:	fe0d9be3          	bnez	s11,80002666 <vprintfmt+0x222>
    80002674:	6d52                	ld	s10,272(sp)
    80002676:	b529                	j	80002480 <vprintfmt+0x3c>
    80002678:	00001d17          	auipc	s10,0x1
    8000267c:	b58d0d13          	addi	s10,s10,-1192 # 800031d0 <gen2+0x160>
    80002680:	02800513          	li	a0,40
    80002684:	fdb052e3          	blez	s11,80002648 <vprintfmt+0x204>
    80002688:	02d00793          	li	a5,45
    8000268c:	00001d17          	auipc	s10,0x1
    80002690:	b44d0d13          	addi	s10,s10,-1212 # 800031d0 <gen2+0x160>
    80002694:	02800513          	li	a0,40
    80002698:	fafc88e3          	beq	s9,a5,80002648 <vprintfmt+0x204>
    8000269c:	000d861b          	sext.w	a2,s11
    800026a0:	87ea                	mv	a5,s10
    800026a2:	018d06b3          	add	a3,s10,s8
    800026a6:	000c1663          	bnez	s8,800026b2 <vprintfmt+0x26e>
    800026aa:	a829                	j	800026c4 <vprintfmt+0x280>
    800026ac:	0785                	addi	a5,a5,1
    800026ae:	00d78563          	beq	a5,a3,800026b8 <vprintfmt+0x274>
    800026b2:	0007c703          	lbu	a4,0(a5)
    800026b6:	fb7d                	bnez	a4,800026ac <vprintfmt+0x268>
    800026b8:	41a787b3          	sub	a5,a5,s10
    800026bc:	40f60dbb          	subw	s11,a2,a5
    800026c0:	01b05963          	blez	s11,800026d2 <vprintfmt+0x28e>
    800026c4:	2c81                	sext.w	s9,s9
    800026c6:	85a6                	mv	a1,s1
    800026c8:	8566                	mv	a0,s9
    800026ca:	3dfd                	addiw	s11,s11,-1
    800026cc:	9902                	jalr	s2
    800026ce:	fe0d9ce3          	bnez	s11,800026c6 <vprintfmt+0x282>
    800026d2:	000d4503          	lbu	a0,0(s10)
    800026d6:	d519                	beqz	a0,800025e4 <vprintfmt+0x1a0>
    800026d8:	59fd                	li	s3,-1
    800026da:	bf85                	j	8000264a <vprintfmt+0x206>
    800026dc:	fffdc793          	not	a5,s11
    800026e0:	97fd                	srai	a5,a5,0x3f
    800026e2:	00fdf7b3          	and	a5,s11,a5
    800026e6:	00174683          	lbu	a3,1(a4)
    800026ea:	00078d9b          	sext.w	s11,a5
    800026ee:	8722                	mv	a4,s0
    800026f0:	b375                	j	8000249c <vprintfmt+0x58>
    800026f2:	000ba503          	lw	a0,0(s7)
    800026f6:	85a6                	mv	a1,s1
    800026f8:	0ba1                	addi	s7,s7,8
    800026fa:	9902                	jalr	s2
    800026fc:	b351                	j	80002480 <vprintfmt+0x3c>
    800026fe:	4c01                	li	s8,0
    80002700:	b555                	j	800025a4 <vprintfmt+0x160>
    80002702:	000ba983          	lw	s3,0(s7)
    80002706:	bddd                	j	800025fc <vprintfmt+0x1b8>
    80002708:	ea6a                	sd	s10,272(sp)
    8000270a:	4629                	li	a2,10
    8000270c:	b729                	j	80002616 <vprintfmt+0x1d2>
    8000270e:	ea6a                	sd	s10,272(sp)
    80002710:	4621                	li	a2,8
    80002712:	b711                	j	80002616 <vprintfmt+0x1d2>
    80002714:	85a6                	mv	a1,s1
    80002716:	02d00513          	li	a0,45
    8000271a:	9902                	jalr	s2
    8000271c:	413007b3          	neg	a5,s3
    80002720:	8be2                	mv	s7,s8
    80002722:	4629                	li	a2,10
    80002724:	bda1                	j	8000257c <vprintfmt+0x138>
    80002726:	8722                	mv	a4,s0
    80002728:	b531                	j	80002534 <vprintfmt+0xf0>

000000008000272a <sprintf_putch.0>:
    8000272a:	619c                	ld	a5,0(a1)
    8000272c:	00a78023          	sb	a0,0(a5)
    80002730:	619c                	ld	a5,0(a1)
    80002732:	0785                	addi	a5,a5,1
    80002734:	e19c                	sd	a5,0(a1)
    80002736:	8082                	ret

0000000080002738 <putchar>:
    80002738:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000273c:	00020793          	mv	a5,tp
    80002740:	97c2                	add	a5,a5,a6
    80002742:	7159                	addi	sp,sp,-112
    80002744:	0018069b          	addiw	a3,a6,1
    80002748:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000274c:	00a78023          	sb	a0,0(a5)
    80002750:	03f10713          	addi	a4,sp,63
    80002754:	47a9                	li	a5,10
    80002756:	fc077713          	andi	a4,a4,-64
    8000275a:	00f50963          	beq	a0,a5,8000276c <putchar+0x34>
    8000275e:	04000793          	li	a5,64
    80002762:	00f68563          	beq	a3,a5,8000276c <putchar+0x34>
    80002766:	4501                	li	a0,0
    80002768:	6165                	addi	sp,sp,112
    8000276a:	8082                	ret
    8000276c:	04000793          	li	a5,64
    80002770:	e31c                	sd	a5,0(a4)
    80002772:	4785                	li	a5,1
    80002774:	e71c                	sd	a5,8(a4)
    80002776:	00020613          	mv	a2,tp
    8000277a:	eb10                	sd	a2,16(a4)
    8000277c:	ef14                	sd	a3,24(a4)
    8000277e:	0ff0000f          	fence
    80002782:	fffff697          	auipc	a3,0xfffff
    80002786:	8be68693          	addi	a3,a3,-1858 # 80001040 <fromhost>
    8000278a:	fffff797          	auipc	a5,0xfffff
    8000278e:	86e7bb23          	sd	a4,-1930(a5) # 80001000 <tohost>
    80002792:	629c                	ld	a5,0(a3)
    80002794:	dffd                	beqz	a5,80002792 <putchar+0x5a>
    80002796:	fffff797          	auipc	a5,0xfffff
    8000279a:	8a07b523          	sd	zero,-1878(a5) # 80001040 <fromhost>
    8000279e:	0ff0000f          	fence
    800027a2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800027a6:	631c                	ld	a5,0(a4)
    800027a8:	4501                	li	a0,0
    800027aa:	6165                	addi	sp,sp,112
    800027ac:	8082                	ret

00000000800027ae <setStats>:
    800027ae:	b0002773          	csrr	a4,mcycle
    800027b2:	00007797          	auipc	a5,0x7
    800027b6:	84e78793          	addi	a5,a5,-1970 # 80009000 <counters>
    800027ba:	c511                	beqz	a0,800027c6 <setStats+0x18>
    800027bc:	e398                	sd	a4,0(a5)
    800027be:	b0202773          	csrr	a4,minstret
    800027c2:	e798                	sd	a4,8(a5)
    800027c4:	8082                	ret
    800027c6:	6394                	ld	a3,0(a5)
    800027c8:	00001617          	auipc	a2,0x1
    800027cc:	a1860613          	addi	a2,a2,-1512 # 800031e0 <gen2+0x170>
    800027d0:	eb90                	sd	a2,16(a5)
    800027d2:	8f15                	sub	a4,a4,a3
    800027d4:	e398                	sd	a4,0(a5)
    800027d6:	b0202773          	csrr	a4,minstret
    800027da:	6794                	ld	a3,8(a5)
    800027dc:	00001617          	auipc	a2,0x1
    800027e0:	a0c60613          	addi	a2,a2,-1524 # 800031e8 <gen2+0x178>
    800027e4:	ef90                	sd	a2,24(a5)
    800027e6:	8f15                	sub	a4,a4,a3
    800027e8:	e798                	sd	a4,8(a5)
    800027ea:	8082                	ret

00000000800027ec <tohost_exit>:
    800027ec:	00151793          	slli	a5,a0,0x1
    800027f0:	0017e793          	ori	a5,a5,1
    800027f4:	fffff717          	auipc	a4,0xfffff
    800027f8:	80f73623          	sd	a5,-2036(a4) # 80001000 <tohost>
    800027fc:	a001                	j	800027fc <tohost_exit+0x10>

00000000800027fe <handle_trap>:
    800027fe:	6785                	lui	a5,0x1
    80002800:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002804:	ffffe717          	auipc	a4,0xffffe
    80002808:	7ef73e23          	sd	a5,2044(a4) # 80001000 <tohost>
    8000280c:	a001                	j	8000280c <handle_trap+0xe>

000000008000280e <exit>:
    8000280e:	1141                	addi	sp,sp,-16
    80002810:	e406                	sd	ra,8(sp)
    80002812:	fdbff0ef          	jal	800027ec <tohost_exit>

0000000080002816 <abort>:
    80002816:	10d00793          	li	a5,269
    8000281a:	ffffe717          	auipc	a4,0xffffe
    8000281e:	7ef73323          	sd	a5,2022(a4) # 80001000 <tohost>
    80002822:	a001                	j	80002822 <abort+0xc>

0000000080002824 <printstr>:
    80002824:	00054783          	lbu	a5,0(a0)
    80002828:	7159                	addi	sp,sp,-112
    8000282a:	03f10693          	addi	a3,sp,63
    8000282e:	fc06f693          	andi	a3,a3,-64
    80002832:	c3b9                	beqz	a5,80002878 <printstr+0x54>
    80002834:	87aa                	mv	a5,a0
    80002836:	0017c703          	lbu	a4,1(a5)
    8000283a:	0785                	addi	a5,a5,1
    8000283c:	ff6d                	bnez	a4,80002836 <printstr+0x12>
    8000283e:	8f89                	sub	a5,a5,a0
    80002840:	04000713          	li	a4,64
    80002844:	e298                	sd	a4,0(a3)
    80002846:	4705                	li	a4,1
    80002848:	e698                	sd	a4,8(a3)
    8000284a:	ea88                	sd	a0,16(a3)
    8000284c:	ee9c                	sd	a5,24(a3)
    8000284e:	0ff0000f          	fence
    80002852:	ffffe717          	auipc	a4,0xffffe
    80002856:	7ee70713          	addi	a4,a4,2030 # 80001040 <fromhost>
    8000285a:	ffffe797          	auipc	a5,0xffffe
    8000285e:	7ad7b323          	sd	a3,1958(a5) # 80001000 <tohost>
    80002862:	631c                	ld	a5,0(a4)
    80002864:	dffd                	beqz	a5,80002862 <printstr+0x3e>
    80002866:	ffffe797          	auipc	a5,0xffffe
    8000286a:	7c07bd23          	sd	zero,2010(a5) # 80001040 <fromhost>
    8000286e:	0ff0000f          	fence
    80002872:	629c                	ld	a5,0(a3)
    80002874:	6165                	addi	sp,sp,112
    80002876:	8082                	ret
    80002878:	4781                	li	a5,0
    8000287a:	b7d9                	j	80002840 <printstr+0x1c>

000000008000287c <thread_entry>:
    8000287c:	c111                	beqz	a0,80002880 <thread_entry+0x4>
    8000287e:	a001                	j	8000287e <thread_entry+0x2>
    80002880:	8082                	ret

0000000080002882 <printhex>:
    80002882:	7179                	addi	sp,sp,-48
    80002884:	87aa                	mv	a5,a0
    80002886:	f406                	sd	ra,40(sp)
    80002888:	0028                	addi	a0,sp,8
    8000288a:	01710713          	addi	a4,sp,23
    8000288e:	4825                	li	a6,9
    80002890:	a011                	j	80002894 <printhex+0x12>
    80002892:	8736                	mv	a4,a3
    80002894:	00f7f613          	andi	a2,a5,15
    80002898:	86b2                	mv	a3,a2
    8000289a:	03000593          	li	a1,48
    8000289e:	00c87463          	bgeu	a6,a2,800028a6 <printhex+0x24>
    800028a2:	05700593          	li	a1,87
    800028a6:	9ead                	addw	a3,a3,a1
    800028a8:	00d70023          	sb	a3,0(a4)
    800028ac:	8391                	srli	a5,a5,0x4
    800028ae:	fff70693          	addi	a3,a4,-1
    800028b2:	fee510e3          	bne	a0,a4,80002892 <printhex+0x10>
    800028b6:	00010c23          	sb	zero,24(sp)
    800028ba:	f6bff0ef          	jal	80002824 <printstr>
    800028be:	70a2                	ld	ra,40(sp)
    800028c0:	6145                	addi	sp,sp,48
    800028c2:	8082                	ret

00000000800028c4 <printf>:
    800028c4:	711d                	addi	sp,sp,-96
    800028c6:	02810313          	addi	t1,sp,40
    800028ca:	f42e                	sd	a1,40(sp)
    800028cc:	f832                	sd	a2,48(sp)
    800028ce:	fc36                	sd	a3,56(sp)
    800028d0:	862a                	mv	a2,a0
    800028d2:	869a                	mv	a3,t1
    800028d4:	00000517          	auipc	a0,0x0
    800028d8:	e6450513          	addi	a0,a0,-412 # 80002738 <putchar>
    800028dc:	4581                	li	a1,0
    800028de:	ec06                	sd	ra,24(sp)
    800028e0:	e0ba                	sd	a4,64(sp)
    800028e2:	e4be                	sd	a5,72(sp)
    800028e4:	e8c2                	sd	a6,80(sp)
    800028e6:	ecc6                	sd	a7,88(sp)
    800028e8:	e41a                	sd	t1,8(sp)
    800028ea:	b5bff0ef          	jal	80002444 <vprintfmt>
    800028ee:	60e2                	ld	ra,24(sp)
    800028f0:	4501                	li	a0,0
    800028f2:	6125                	addi	sp,sp,96
    800028f4:	8082                	ret

00000000800028f6 <sprintf>:
    800028f6:	711d                	addi	sp,sp,-96
    800028f8:	03010e13          	addi	t3,sp,48
    800028fc:	f022                	sd	s0,32(sp)
    800028fe:	e42a                	sd	a0,8(sp)
    80002900:	842a                	mv	s0,a0
    80002902:	f832                	sd	a2,48(sp)
    80002904:	fc36                	sd	a3,56(sp)
    80002906:	862e                	mv	a2,a1
    80002908:	00000517          	auipc	a0,0x0
    8000290c:	e2250513          	addi	a0,a0,-478 # 8000272a <sprintf_putch.0>
    80002910:	002c                	addi	a1,sp,8
    80002912:	86f2                	mv	a3,t3
    80002914:	f406                	sd	ra,40(sp)
    80002916:	e4be                	sd	a5,72(sp)
    80002918:	e0ba                	sd	a4,64(sp)
    8000291a:	e8c2                	sd	a6,80(sp)
    8000291c:	ecc6                	sd	a7,88(sp)
    8000291e:	ec72                	sd	t3,24(sp)
    80002920:	b25ff0ef          	jal	80002444 <vprintfmt>
    80002924:	67a2                	ld	a5,8(sp)
    80002926:	00078023          	sb	zero,0(a5)
    8000292a:	6522                	ld	a0,8(sp)
    8000292c:	70a2                	ld	ra,40(sp)
    8000292e:	9d01                	subw	a0,a0,s0
    80002930:	7402                	ld	s0,32(sp)
    80002932:	6125                	addi	sp,sp,96
    80002934:	8082                	ret

0000000080002936 <memcpy>:
    80002936:	00c5e7b3          	or	a5,a1,a2
    8000293a:	8fc9                	or	a5,a5,a0
    8000293c:	8b9d                	andi	a5,a5,7
    8000293e:	00c506b3          	add	a3,a0,a2
    80002942:	cf91                	beqz	a5,8000295e <memcpy+0x28>
    80002944:	962e                	add	a2,a2,a1
    80002946:	87aa                	mv	a5,a0
    80002948:	02d57663          	bgeu	a0,a3,80002974 <memcpy+0x3e>
    8000294c:	0005c703          	lbu	a4,0(a1)
    80002950:	0585                	addi	a1,a1,1
    80002952:	0785                	addi	a5,a5,1
    80002954:	fee78fa3          	sb	a4,-1(a5)
    80002958:	feb61ae3          	bne	a2,a1,8000294c <memcpy+0x16>
    8000295c:	8082                	ret
    8000295e:	fed57fe3          	bgeu	a0,a3,8000295c <memcpy+0x26>
    80002962:	87aa                	mv	a5,a0
    80002964:	6198                	ld	a4,0(a1)
    80002966:	07a1                	addi	a5,a5,8
    80002968:	05a1                	addi	a1,a1,8
    8000296a:	fee7bc23          	sd	a4,-8(a5)
    8000296e:	fed7ebe3          	bltu	a5,a3,80002964 <memcpy+0x2e>
    80002972:	8082                	ret
    80002974:	8082                	ret

0000000080002976 <memset>:
    80002976:	00c567b3          	or	a5,a0,a2
    8000297a:	8b9d                	andi	a5,a5,7
    8000297c:	962a                	add	a2,a2,a0
    8000297e:	cf81                	beqz	a5,80002996 <memset+0x20>
    80002980:	0ff5f713          	zext.b	a4,a1
    80002984:	87aa                	mv	a5,a0
    80002986:	02c57f63          	bgeu	a0,a2,800029c4 <memset+0x4e>
    8000298a:	0785                	addi	a5,a5,1
    8000298c:	fee78fa3          	sb	a4,-1(a5)
    80002990:	fec79de3          	bne	a5,a2,8000298a <memset+0x14>
    80002994:	8082                	ret
    80002996:	010107b7          	lui	a5,0x1010
    8000299a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000299e:	07c2                	slli	a5,a5,0x10
    800029a0:	10178793          	addi	a5,a5,257
    800029a4:	07c2                	slli	a5,a5,0x10
    800029a6:	0ff5f713          	zext.b	a4,a1
    800029aa:	10178793          	addi	a5,a5,257
    800029ae:	02f70733          	mul	a4,a4,a5
    800029b2:	fec571e3          	bgeu	a0,a2,80002994 <memset+0x1e>
    800029b6:	87aa                	mv	a5,a0
    800029b8:	07a1                	addi	a5,a5,8
    800029ba:	fee7bc23          	sd	a4,-8(a5)
    800029be:	fec7ede3          	bltu	a5,a2,800029b8 <memset+0x42>
    800029c2:	8082                	ret
    800029c4:	8082                	ret

00000000800029c6 <_init>:
    800029c6:	7171                	addi	sp,sp,-176
    800029c8:	00006797          	auipc	a5,0x6
    800029cc:	65878793          	addi	a5,a5,1624 # 80009020 <_tdata_begin>
    800029d0:	e152                	sd	s4,128(sp)
    800029d2:	00006a17          	auipc	s4,0x6
    800029d6:	64ea0a13          	addi	s4,s4,1614 # 80009020 <_tdata_begin>
    800029da:	e54e                	sd	s3,136(sp)
    800029dc:	40fa09b3          	sub	s3,s4,a5
    800029e0:	ed26                	sd	s1,152(sp)
    800029e2:	e94a                	sd	s2,144(sp)
    800029e4:	84aa                	mv	s1,a0
    800029e6:	892e                	mv	s2,a1
    800029e8:	8512                	mv	a0,tp
    800029ea:	85be                	mv	a1,a5
    800029ec:	864e                	mv	a2,s3
    800029ee:	f506                	sd	ra,168(sp)
    800029f0:	f122                	sd	s0,160(sp)
    800029f2:	fcd6                	sd	s5,120(sp)
    800029f4:	8a92                	mv	s5,tp
    800029f6:	f41ff0ef          	jal	80002936 <memcpy>
    800029fa:	00006617          	auipc	a2,0x6
    800029fe:	68a60613          	addi	a2,a2,1674 # 80009084 <_tbss_end>
    80002a02:	41460633          	sub	a2,a2,s4
    80002a06:	4581                	li	a1,0
    80002a08:	013a8533          	add	a0,s5,s3
    80002a0c:	f6bff0ef          	jal	80002976 <memset>
    80002a10:	85ca                	mv	a1,s2
    80002a12:	8526                	mv	a0,s1
    80002a14:	e69ff0ef          	jal	8000287c <thread_entry>
    80002a18:	4581                	li	a1,0
    80002a1a:	4501                	li	a0,0
    80002a1c:	857ff0ef          	jal	80002272 <main>
    80002a20:	00006917          	auipc	s2,0x6
    80002a24:	5e090913          	addi	s2,s2,1504 # 80009000 <counters>
    80002a28:	00093683          	ld	a3,0(s2)
    80002a2c:	03f10413          	addi	s0,sp,63
    80002a30:	fc047413          	andi	s0,s0,-64
    80002a34:	84aa                	mv	s1,a0
    80002a36:	ea85                	bnez	a3,80002a66 <_init+0xa0>
    80002a38:	00893683          	ld	a3,8(s2)
    80002a3c:	e681                	bnez	a3,80002a44 <_init+0x7e>
    80002a3e:	8526                	mv	a0,s1
    80002a40:	dadff0ef          	jal	800027ec <tohost_exit>
    80002a44:	89a2                	mv	s3,s0
    80002a46:	01893603          	ld	a2,24(s2)
    80002a4a:	854e                	mv	a0,s3
    80002a4c:	00000597          	auipc	a1,0x0
    80002a50:	7c458593          	addi	a1,a1,1988 # 80003210 <gen2+0x1a0>
    80002a54:	ea3ff0ef          	jal	800028f6 <sprintf>
    80002a58:	99aa                	add	s3,s3,a0
    80002a5a:	ff3402e3          	beq	s0,s3,80002a3e <_init+0x78>
    80002a5e:	8522                	mv	a0,s0
    80002a60:	dc5ff0ef          	jal	80002824 <printstr>
    80002a64:	bfe9                	j	80002a3e <_init+0x78>
    80002a66:	01093603          	ld	a2,16(s2)
    80002a6a:	00000597          	auipc	a1,0x0
    80002a6e:	7a658593          	addi	a1,a1,1958 # 80003210 <gen2+0x1a0>
    80002a72:	8522                	mv	a0,s0
    80002a74:	e83ff0ef          	jal	800028f6 <sprintf>
    80002a78:	00893683          	ld	a3,8(s2)
    80002a7c:	00a409b3          	add	s3,s0,a0
    80002a80:	dee9                	beqz	a3,80002a5a <_init+0x94>
    80002a82:	b7d1                	j	80002a46 <_init+0x80>

0000000080002a84 <strlen>:
    80002a84:	00054783          	lbu	a5,0(a0)
    80002a88:	cb89                	beqz	a5,80002a9a <strlen+0x16>
    80002a8a:	87aa                	mv	a5,a0
    80002a8c:	0017c703          	lbu	a4,1(a5)
    80002a90:	0785                	addi	a5,a5,1
    80002a92:	ff6d                	bnez	a4,80002a8c <strlen+0x8>
    80002a94:	40a78533          	sub	a0,a5,a0
    80002a98:	8082                	ret
    80002a9a:	4501                	li	a0,0
    80002a9c:	8082                	ret

0000000080002a9e <strnlen>:
    80002a9e:	00b506b3          	add	a3,a0,a1
    80002aa2:	87aa                	mv	a5,a0
    80002aa4:	e589                	bnez	a1,80002aae <strnlen+0x10>
    80002aa6:	a829                	j	80002ac0 <strnlen+0x22>
    80002aa8:	0785                	addi	a5,a5,1
    80002aaa:	00f68863          	beq	a3,a5,80002aba <strnlen+0x1c>
    80002aae:	0007c703          	lbu	a4,0(a5)
    80002ab2:	fb7d                	bnez	a4,80002aa8 <strnlen+0xa>
    80002ab4:	40a78533          	sub	a0,a5,a0
    80002ab8:	8082                	ret
    80002aba:	40a68533          	sub	a0,a3,a0
    80002abe:	8082                	ret
    80002ac0:	4501                	li	a0,0
    80002ac2:	8082                	ret

0000000080002ac4 <strcmp>:
    80002ac4:	00054783          	lbu	a5,0(a0)
    80002ac8:	0585                	addi	a1,a1,1
    80002aca:	0505                	addi	a0,a0,1
    80002acc:	fff5c703          	lbu	a4,-1(a1)
    80002ad0:	c799                	beqz	a5,80002ade <strcmp+0x1a>
    80002ad2:	fee789e3          	beq	a5,a4,80002ac4 <strcmp>
    80002ad6:	0007851b          	sext.w	a0,a5
    80002ada:	9d19                	subw	a0,a0,a4
    80002adc:	8082                	ret
    80002ade:	4501                	li	a0,0
    80002ae0:	bfed                	j	80002ada <strcmp+0x16>

0000000080002ae2 <strcpy>:
    80002ae2:	87aa                	mv	a5,a0
    80002ae4:	0005c703          	lbu	a4,0(a1)
    80002ae8:	0785                	addi	a5,a5,1
    80002aea:	0585                	addi	a1,a1,1
    80002aec:	fee78fa3          	sb	a4,-1(a5)
    80002af0:	fb75                	bnez	a4,80002ae4 <strcpy+0x2>
    80002af2:	8082                	ret

0000000080002af4 <atol>:
    80002af4:	00054703          	lbu	a4,0(a0)
    80002af8:	02000693          	li	a3,32
    80002afc:	87aa                	mv	a5,a0
    80002afe:	00d71763          	bne	a4,a3,80002b0c <atol+0x18>
    80002b02:	0017c703          	lbu	a4,1(a5)
    80002b06:	0785                	addi	a5,a5,1
    80002b08:	fed70de3          	beq	a4,a3,80002b02 <atol+0xe>
    80002b0c:	02d00693          	li	a3,45
    80002b10:	04d70163          	beq	a4,a3,80002b52 <atol+0x5e>
    80002b14:	02b00693          	li	a3,43
    80002b18:	02d70763          	beq	a4,a3,80002b46 <atol+0x52>
    80002b1c:	0007c683          	lbu	a3,0(a5)
    80002b20:	4581                	li	a1,0
    80002b22:	ce8d                	beqz	a3,80002b5c <atol+0x68>
    80002b24:	4501                	li	a0,0
    80002b26:	0785                	addi	a5,a5,1
    80002b28:	00251713          	slli	a4,a0,0x2
    80002b2c:	fd06861b          	addiw	a2,a3,-48
    80002b30:	0007c683          	lbu	a3,0(a5)
    80002b34:	972a                	add	a4,a4,a0
    80002b36:	0706                	slli	a4,a4,0x1
    80002b38:	00e60533          	add	a0,a2,a4
    80002b3c:	f6ed                	bnez	a3,80002b26 <atol+0x32>
    80002b3e:	c185                	beqz	a1,80002b5e <atol+0x6a>
    80002b40:	40a00533          	neg	a0,a0
    80002b44:	8082                	ret
    80002b46:	0017c683          	lbu	a3,1(a5)
    80002b4a:	0785                	addi	a5,a5,1
    80002b4c:	ca81                	beqz	a3,80002b5c <atol+0x68>
    80002b4e:	4581                	li	a1,0
    80002b50:	bfd1                	j	80002b24 <atol+0x30>
    80002b52:	0017c683          	lbu	a3,1(a5)
    80002b56:	4585                	li	a1,1
    80002b58:	0785                	addi	a5,a5,1
    80002b5a:	f6e9                	bnez	a3,80002b24 <atol+0x30>
    80002b5c:	4501                	li	a0,0
    80002b5e:	8082                	ret

0000000080002b60 <__errno>:
    80002b60:	83818513          	addi	a0,gp,-1992 # 80003258 <__errno_location>
    80002b64:	8082                	ret

0000000080002b66 <atoi>:
    80002b66:	cd41                	beqz	a0,80002bfe <atoi+0x98>
    80002b68:	02000693          	li	a3,32
    80002b6c:	4611                	li	a2,4
    80002b6e:	00054783          	lbu	a5,0(a0)
    80002b72:	ff77871b          	addiw	a4,a5,-9
    80002b76:	0ff77713          	zext.b	a4,a4
    80002b7a:	06d78863          	beq	a5,a3,80002bea <atoi+0x84>
    80002b7e:	06e67663          	bgeu	a2,a4,80002bea <atoi+0x84>
    80002b82:	02b00713          	li	a4,43
    80002b86:	06e78763          	beq	a5,a4,80002bf4 <atoi+0x8e>
    80002b8a:	02d00713          	li	a4,45
    80002b8e:	4305                	li	t1,1
    80002b90:	06e78963          	beq	a5,a4,80002c02 <atoi+0x9c>
    80002b94:	fd07879b          	addiw	a5,a5,-48
    80002b98:	0ff7f693          	zext.b	a3,a5
    80002b9c:	4725                	li	a4,9
    80002b9e:	06d76063          	bltu	a4,a3,80002bfe <atoi+0x98>
    80002ba2:	800005b7          	lui	a1,0x80000
    80002ba6:	4681                	li	a3,0
    80002ba8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002baa:	4829                	li	a6,10
    80002bac:	48a5                	li	a7,9
    80002bae:	a819                	j	80002bc4 <atoi+0x5e>
    80002bb0:	00054783          	lbu	a5,0(a0)
    80002bb4:	0007069b          	sext.w	a3,a4
    80002bb8:	fd07879b          	addiw	a5,a5,-48
    80002bbc:	0ff7f613          	zext.b	a2,a5
    80002bc0:	02c8e763          	bltu	a7,a2,80002bee <atoi+0x88>
    80002bc4:	40f5863b          	subw	a2,a1,a5
    80002bc8:	0306463b          	divw	a2,a2,a6
    80002bcc:	0026971b          	slliw	a4,a3,0x2
    80002bd0:	9f35                	addw	a4,a4,a3
    80002bd2:	0017171b          	slliw	a4,a4,0x1
    80002bd6:	0505                	addi	a0,a0,1
    80002bd8:	9f3d                	addw	a4,a4,a5
    80002bda:	fcd65be3          	bge	a2,a3,80002bb0 <atoi+0x4a>
    80002bde:	4785                	li	a5,1
    80002be0:	80000537          	lui	a0,0x80000
    80002be4:	02f30163          	beq	t1,a5,80002c06 <atoi+0xa0>
    80002be8:	8082                	ret
    80002bea:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6f7d>
    80002bec:	b749                	j	80002b6e <atoi+0x8>
    80002bee:	0267053b          	mulw	a0,a4,t1
    80002bf2:	8082                	ret
    80002bf4:	4305                	li	t1,1
    80002bf6:	00154783          	lbu	a5,1(a0)
    80002bfa:	0505                	addi	a0,a0,1
    80002bfc:	bf61                	j	80002b94 <atoi+0x2e>
    80002bfe:	4501                	li	a0,0
    80002c00:	8082                	ret
    80002c02:	537d                	li	t1,-1
    80002c04:	bfcd                	j	80002bf6 <atoi+0x90>
    80002c06:	fff54513          	not	a0,a0
    80002c0a:	8082                	ret

0000000080002c0c <strtol>:
    80002c0c:	872a                	mv	a4,a0
    80002c0e:	4811                	li	a6,4
    80002c10:	02000513          	li	a0,32
    80002c14:	00074683          	lbu	a3,0(a4)
    80002c18:	ff76879b          	addiw	a5,a3,-9
    80002c1c:	0ff7f793          	zext.b	a5,a5
    80002c20:	04a68b63          	beq	a3,a0,80002c76 <strtol+0x6a>
    80002c24:	04f87963          	bgeu	a6,a5,80002c76 <strtol+0x6a>
    80002c28:	02d00793          	li	a5,45
    80002c2c:	08f68963          	beq	a3,a5,80002cbe <strtol+0xb2>
    80002c30:	02b00793          	li	a5,43
    80002c34:	4e01                	li	t3,0
    80002c36:	08f68063          	beq	a3,a5,80002cb6 <strtol+0xaa>
    80002c3a:	ee29                	bnez	a2,80002c94 <strtol+0x88>
    80002c3c:	03000793          	li	a5,48
    80002c40:	4629                	li	a2,10
    80002c42:	08f68363          	beq	a3,a5,80002cc8 <strtol+0xbc>
    80002c46:	4501                	li	a0,0
    80002c48:	48a5                	li	a7,9
    80002c4a:	4365                	li	t1,25
    80002c4c:	00074683          	lbu	a3,0(a4)
    80002c50:	fd06879b          	addiw	a5,a3,-48
    80002c54:	f9f6881b          	addiw	a6,a3,-97
    80002c58:	00f8f863          	bgeu	a7,a5,80002c68 <strtol+0x5c>
    80002c5c:	fbf6879b          	addiw	a5,a3,-65
    80002c60:	01036d63          	bltu	t1,a6,80002c7a <strtol+0x6e>
    80002c64:	fa96879b          	addiw	a5,a3,-87
    80002c68:	00c7df63          	bge	a5,a2,80002c86 <strtol+0x7a>
    80002c6c:	02a60533          	mul	a0,a2,a0
    80002c70:	0705                	addi	a4,a4,1
    80002c72:	953e                	add	a0,a0,a5
    80002c74:	bfe1                	j	80002c4c <strtol+0x40>
    80002c76:	0705                	addi	a4,a4,1
    80002c78:	bf71                	j	80002c14 <strtol+0x8>
    80002c7a:	00f36663          	bltu	t1,a5,80002c86 <strtol+0x7a>
    80002c7e:	fc96879b          	addiw	a5,a3,-55
    80002c82:	fec7c5e3          	blt	a5,a2,80002c6c <strtol+0x60>
    80002c86:	c191                	beqz	a1,80002c8a <strtol+0x7e>
    80002c88:	e198                	sd	a4,0(a1)
    80002c8a:	000e0463          	beqz	t3,80002c92 <strtol+0x86>
    80002c8e:	40a00533          	neg	a0,a0
    80002c92:	8082                	ret
    80002c94:	47c1                	li	a5,16
    80002c96:	faf618e3          	bne	a2,a5,80002c46 <strtol+0x3a>
    80002c9a:	03000793          	li	a5,48
    80002c9e:	faf694e3          	bne	a3,a5,80002c46 <strtol+0x3a>
    80002ca2:	00174783          	lbu	a5,1(a4)
    80002ca6:	05800693          	li	a3,88
    80002caa:	0df7f793          	andi	a5,a5,223
    80002cae:	f8d79ce3          	bne	a5,a3,80002c46 <strtol+0x3a>
    80002cb2:	0709                	addi	a4,a4,2
    80002cb4:	bf49                	j	80002c46 <strtol+0x3a>
    80002cb6:	00174683          	lbu	a3,1(a4)
    80002cba:	0705                	addi	a4,a4,1
    80002cbc:	bfbd                	j	80002c3a <strtol+0x2e>
    80002cbe:	00174683          	lbu	a3,1(a4)
    80002cc2:	4e05                	li	t3,1
    80002cc4:	0705                	addi	a4,a4,1
    80002cc6:	bf95                	j	80002c3a <strtol+0x2e>
    80002cc8:	00174783          	lbu	a5,1(a4)
    80002ccc:	05800693          	li	a3,88
    80002cd0:	0df7f793          	andi	a5,a5,223
    80002cd4:	00d78563          	beq	a5,a3,80002cde <strtol+0xd2>
    80002cd8:	0705                	addi	a4,a4,1
    80002cda:	4621                	li	a2,8
    80002cdc:	b7ad                	j	80002c46 <strtol+0x3a>
    80002cde:	0709                	addi	a4,a4,2
    80002ce0:	4641                	li	a2,16
    80002ce2:	b795                	j	80002c46 <strtol+0x3a>

0000000080002ce4 <my_isspace>:
    80002ce4:	02000793          	li	a5,32
    80002ce8:	00f50863          	beq	a0,a5,80002cf8 <my_isspace+0x14>
    80002cec:	355d                	addiw	a0,a0,-9
    80002cee:	0ff57513          	zext.b	a0,a0
    80002cf2:	00553513          	sltiu	a0,a0,5
    80002cf6:	8082                	ret
    80002cf8:	4505                	li	a0,1
    80002cfa:	8082                	ret

0000000080002cfc <my_isdigit>:
    80002cfc:	fd05051b          	addiw	a0,a0,-48
    80002d00:	0ff57513          	zext.b	a0,a0
    80002d04:	00a53513          	sltiu	a0,a0,10
    80002d08:	8082                	ret

0000000080002d0a <strtod>:
    80002d0a:	02000693          	li	a3,32
    80002d0e:	4611                	li	a2,4
    80002d10:	00054783          	lbu	a5,0(a0)
    80002d14:	ff77871b          	addiw	a4,a5,-9
    80002d18:	0ff77713          	zext.b	a4,a4
    80002d1c:	08d78263          	beq	a5,a3,80002da0 <strtod+0x96>
    80002d20:	08e67063          	bgeu	a2,a4,80002da0 <strtod+0x96>
    80002d24:	02d00713          	li	a4,45
    80002d28:	06e78e63          	beq	a5,a4,80002da4 <strtod+0x9a>
    80002d2c:	02b00713          	li	a4,43
    80002d30:	08e78663          	beq	a5,a4,80002dbc <strtod+0xb2>
    80002d34:	00000717          	auipc	a4,0x0
    80002d38:	4ec73587          	fld	fa1,1260(a4) # 80003220 <gen2+0x1b0>
    80002d3c:	22b58553          	fmv.d	fa0,fa1
    80002d40:	fd07871b          	addiw	a4,a5,-48
    80002d44:	0ff77613          	zext.b	a2,a4
    80002d48:	46a5                	li	a3,9
    80002d4a:	f20007d3          	fmv.d.x	fa5,zero
    80002d4e:	02c6e463          	bltu	a3,a2,80002d76 <strtod+0x6c>
    80002d52:	00000797          	auipc	a5,0x0
    80002d56:	4de7b687          	fld	fa3,1246(a5) # 80003230 <gen2+0x1c0>
    80002d5a:	4625                	li	a2,9
    80002d5c:	00154783          	lbu	a5,1(a0)
    80002d60:	d2070753          	fcvt.d.w	fa4,a4
    80002d64:	0505                	addi	a0,a0,1
    80002d66:	fd07871b          	addiw	a4,a5,-48
    80002d6a:	0ff77693          	zext.b	a3,a4
    80002d6e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002d72:	fed675e3          	bgeu	a2,a3,80002d5c <strtod+0x52>
    80002d76:	02e00713          	li	a4,46
    80002d7a:	0ce78363          	beq	a5,a4,80002e40 <strtod+0x136>
    80002d7e:	00054703          	lbu	a4,0(a0)
    80002d82:	0df77713          	andi	a4,a4,223
    80002d86:	04500793          	li	a5,69
    80002d8a:	22b58753          	fmv.d	fa4,fa1
    80002d8e:	04f70163          	beq	a4,a5,80002dd0 <strtod+0xc6>
    80002d92:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002d96:	12e57553          	fmul.d	fa0,fa0,fa4
    80002d9a:	c191                	beqz	a1,80002d9e <strtod+0x94>
    80002d9c:	e188                	sd	a0,0(a1)
    80002d9e:	8082                	ret
    80002da0:	0505                	addi	a0,a0,1
    80002da2:	b7bd                	j	80002d10 <strtod+0x6>
    80002da4:	00154783          	lbu	a5,1(a0)
    80002da8:	00000717          	auipc	a4,0x0
    80002dac:	48073507          	fld	fa0,1152(a4) # 80003228 <gen2+0x1b8>
    80002db0:	0505                	addi	a0,a0,1
    80002db2:	00000717          	auipc	a4,0x0
    80002db6:	46e73587          	fld	fa1,1134(a4) # 80003220 <gen2+0x1b0>
    80002dba:	b759                	j	80002d40 <strtod+0x36>
    80002dbc:	00000797          	auipc	a5,0x0
    80002dc0:	4647b587          	fld	fa1,1124(a5) # 80003220 <gen2+0x1b0>
    80002dc4:	00154783          	lbu	a5,1(a0)
    80002dc8:	22b58553          	fmv.d	fa0,fa1
    80002dcc:	0505                	addi	a0,a0,1
    80002dce:	bf8d                	j	80002d40 <strtod+0x36>
    80002dd0:	00154803          	lbu	a6,1(a0)
    80002dd4:	02d00793          	li	a5,45
    80002dd8:	0cf80363          	beq	a6,a5,80002e9e <strtod+0x194>
    80002ddc:	02b00793          	li	a5,43
    80002de0:	0ef80563          	beq	a6,a5,80002eca <strtod+0x1c0>
    80002de4:	0505                	addi	a0,a0,1
    80002de6:	4705                	li	a4,1
    80002de8:	fd08069b          	addiw	a3,a6,-48
    80002dec:	0ff6f613          	zext.b	a2,a3
    80002df0:	47a5                	li	a5,9
    80002df2:	0ec7e163          	bltu	a5,a2,80002ed4 <strtod+0x1ca>
    80002df6:	4601                	li	a2,0
    80002df8:	48a5                	li	a7,9
    80002dfa:	00154803          	lbu	a6,1(a0)
    80002dfe:	0026179b          	slliw	a5,a2,0x2
    80002e02:	9fb1                	addw	a5,a5,a2
    80002e04:	0017979b          	slliw	a5,a5,0x1
    80002e08:	00f6863b          	addw	a2,a3,a5
    80002e0c:	fd08069b          	addiw	a3,a6,-48
    80002e10:	0ff6f813          	zext.b	a6,a3
    80002e14:	0505                	addi	a0,a0,1
    80002e16:	ff08f2e3          	bgeu	a7,a6,80002dfa <strtod+0xf0>
    80002e1a:	02c7073b          	mulw	a4,a4,a2
    80002e1e:	08075563          	bgez	a4,80002ea8 <strtod+0x19e>
    80002e22:	22b58753          	fmv.d	fa4,fa1
    80002e26:	0017079b          	addiw	a5,a4,1
    80002e2a:	00000717          	auipc	a4,0x0
    80002e2e:	40e73687          	fld	fa3,1038(a4) # 80003238 <gen2+0x1c8>
    80002e32:	4705                	li	a4,1
    80002e34:	2785                	addiw	a5,a5,1
    80002e36:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e3a:	fee79de3          	bne	a5,a4,80002e34 <strtod+0x12a>
    80002e3e:	bf91                	j	80002d92 <strtod+0x88>
    80002e40:	00154703          	lbu	a4,1(a0)
    80002e44:	46a5                	li	a3,9
    80002e46:	0505                	addi	a0,a0,1
    80002e48:	fd07079b          	addiw	a5,a4,-48
    80002e4c:	0ff7f613          	zext.b	a2,a5
    80002e50:	f2c6e9e3          	bltu	a3,a2,80002d82 <strtod+0x78>
    80002e54:	d2078753          	fcvt.d.w	fa4,a5
    80002e58:	4325                	li	t1,9
    80002e5a:	4781                	li	a5,0
    80002e5c:	00000717          	auipc	a4,0x0
    80002e60:	3dc73687          	fld	fa3,988(a4) # 80003238 <gen2+0x1c8>
    80002e64:	4685                	li	a3,1
    80002e66:	00154703          	lbu	a4,1(a0)
    80002e6a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002e6e:	0505                	addi	a0,a0,1
    80002e70:	fd07061b          	addiw	a2,a4,-48
    80002e74:	0ff67813          	zext.b	a6,a2
    80002e78:	0017889b          	addiw	a7,a5,1
    80002e7c:	f10363e3          	bltu	t1,a6,80002d82 <strtod+0x78>
    80002e80:	22b58753          	fmv.d	fa4,fa1
    80002e84:	40f007bb          	negw	a5,a5
    80002e88:	2785                	addiw	a5,a5,1
    80002e8a:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e8e:	fed79de3          	bne	a5,a3,80002e88 <strtod+0x17e>
    80002e92:	d2060653          	fcvt.d.w	fa2,a2
    80002e96:	87c6                	mv	a5,a7
    80002e98:	12e67753          	fmul.d	fa4,fa2,fa4
    80002e9c:	b7e9                	j	80002e66 <strtod+0x15c>
    80002e9e:	00254803          	lbu	a6,2(a0)
    80002ea2:	577d                	li	a4,-1
    80002ea4:	0509                	addi	a0,a0,2
    80002ea6:	b789                	j	80002de8 <strtod+0xde>
    80002ea8:	22b58753          	fmv.d	fa4,fa1
    80002eac:	fff7079b          	addiw	a5,a4,-1
    80002eb0:	ee0701e3          	beqz	a4,80002d92 <strtod+0x88>
    80002eb4:	00000717          	auipc	a4,0x0
    80002eb8:	37c73687          	fld	fa3,892(a4) # 80003230 <gen2+0x1c0>
    80002ebc:	577d                	li	a4,-1
    80002ebe:	37fd                	addiw	a5,a5,-1
    80002ec0:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ec4:	fee79de3          	bne	a5,a4,80002ebe <strtod+0x1b4>
    80002ec8:	b5e9                	j	80002d92 <strtod+0x88>
    80002eca:	00254803          	lbu	a6,2(a0)
    80002ece:	4705                	li	a4,1
    80002ed0:	0509                	addi	a0,a0,2
    80002ed2:	bf19                	j	80002de8 <strtod+0xde>
    80002ed4:	22b58753          	fmv.d	fa4,fa1
    80002ed8:	bd6d                	j	80002d92 <strtod+0x88>

0000000080002eda <atof>:
    80002eda:	4581                	li	a1,0
    80002edc:	b53d                	j	80002d0a <strtod>

0000000080002ede <strtoll>:
    80002ede:	872a                	mv	a4,a0
    80002ee0:	4811                	li	a6,4
    80002ee2:	02000513          	li	a0,32
    80002ee6:	00074683          	lbu	a3,0(a4)
    80002eea:	ff76879b          	addiw	a5,a3,-9
    80002eee:	0ff7f793          	zext.b	a5,a5
    80002ef2:	04a68963          	beq	a3,a0,80002f44 <strtoll+0x66>
    80002ef6:	04f87763          	bgeu	a6,a5,80002f44 <strtoll+0x66>
    80002efa:	02d00793          	li	a5,45
    80002efe:	08f68663          	beq	a3,a5,80002f8a <strtoll+0xac>
    80002f02:	02b00793          	li	a5,43
    80002f06:	4e01                	li	t3,0
    80002f08:	06f68d63          	beq	a3,a5,80002f82 <strtoll+0xa4>
    80002f0c:	ca39                	beqz	a2,80002f62 <strtoll+0x84>
    80002f0e:	47c1                	li	a5,16
    80002f10:	08f60263          	beq	a2,a5,80002f94 <strtoll+0xb6>
    80002f14:	4501                	li	a0,0
    80002f16:	48a5                	li	a7,9
    80002f18:	4365                	li	t1,25
    80002f1a:	00074683          	lbu	a3,0(a4)
    80002f1e:	fd06879b          	addiw	a5,a3,-48
    80002f22:	f9f6881b          	addiw	a6,a3,-97
    80002f26:	00f8f863          	bgeu	a7,a5,80002f36 <strtoll+0x58>
    80002f2a:	fbf6879b          	addiw	a5,a3,-65
    80002f2e:	01036d63          	bltu	t1,a6,80002f48 <strtoll+0x6a>
    80002f32:	fa96879b          	addiw	a5,a3,-87
    80002f36:	00c7df63          	bge	a5,a2,80002f54 <strtoll+0x76>
    80002f3a:	02a60533          	mul	a0,a2,a0
    80002f3e:	0705                	addi	a4,a4,1
    80002f40:	953e                	add	a0,a0,a5
    80002f42:	bfe1                	j	80002f1a <strtoll+0x3c>
    80002f44:	0705                	addi	a4,a4,1
    80002f46:	b745                	j	80002ee6 <strtoll+0x8>
    80002f48:	00f36663          	bltu	t1,a5,80002f54 <strtoll+0x76>
    80002f4c:	fc96879b          	addiw	a5,a3,-55
    80002f50:	fec7c5e3          	blt	a5,a2,80002f3a <strtoll+0x5c>
    80002f54:	c191                	beqz	a1,80002f58 <strtoll+0x7a>
    80002f56:	e198                	sd	a4,0(a1)
    80002f58:	000e0463          	beqz	t3,80002f60 <strtoll+0x82>
    80002f5c:	40a00533          	neg	a0,a0
    80002f60:	8082                	ret
    80002f62:	03000793          	li	a5,48
    80002f66:	4629                	li	a2,10
    80002f68:	faf696e3          	bne	a3,a5,80002f14 <strtoll+0x36>
    80002f6c:	00174783          	lbu	a5,1(a4)
    80002f70:	05800693          	li	a3,88
    80002f74:	0df7f793          	andi	a5,a5,223
    80002f78:	02d78a63          	beq	a5,a3,80002fac <strtoll+0xce>
    80002f7c:	0705                	addi	a4,a4,1
    80002f7e:	4621                	li	a2,8
    80002f80:	bf51                	j	80002f14 <strtoll+0x36>
    80002f82:	00174683          	lbu	a3,1(a4)
    80002f86:	0705                	addi	a4,a4,1
    80002f88:	b751                	j	80002f0c <strtoll+0x2e>
    80002f8a:	00174683          	lbu	a3,1(a4)
    80002f8e:	4e05                	li	t3,1
    80002f90:	0705                	addi	a4,a4,1
    80002f92:	bfad                	j	80002f0c <strtoll+0x2e>
    80002f94:	03000793          	li	a5,48
    80002f98:	f6f69ee3          	bne	a3,a5,80002f14 <strtoll+0x36>
    80002f9c:	00174783          	lbu	a5,1(a4)
    80002fa0:	05800693          	li	a3,88
    80002fa4:	0df7f793          	andi	a5,a5,223
    80002fa8:	f6d796e3          	bne	a5,a3,80002f14 <strtoll+0x36>
    80002fac:	0709                	addi	a4,a4,2
    80002fae:	4641                	li	a2,16
    80002fb0:	b795                	j	80002f14 <strtoll+0x36>

0000000080002fb2 <atoll>:
    80002fb2:	872a                	mv	a4,a0
    80002fb4:	02000613          	li	a2,32
    80002fb8:	4591                	li	a1,4
    80002fba:	00074683          	lbu	a3,0(a4)
    80002fbe:	ff76879b          	addiw	a5,a3,-9
    80002fc2:	0ff7f793          	zext.b	a5,a5
    80002fc6:	04c68b63          	beq	a3,a2,8000301c <atoll+0x6a>
    80002fca:	04f5f963          	bgeu	a1,a5,8000301c <atoll+0x6a>
    80002fce:	02d00793          	li	a5,45
    80002fd2:	06f68363          	beq	a3,a5,80003038 <atoll+0x86>
    80002fd6:	02b00793          	li	a5,43
    80002fda:	04f68363          	beq	a3,a5,80003020 <atoll+0x6e>
    80002fde:	fd06861b          	addiw	a2,a3,-48
    80002fe2:	0ff67693          	zext.b	a3,a2
    80002fe6:	47a5                	li	a5,9
    80002fe8:	4801                	li	a6,0
    80002fea:	06d7e263          	bltu	a5,a3,8000304e <atoll+0x9c>
    80002fee:	4501                	li	a0,0
    80002ff0:	45a5                	li	a1,9
    80002ff2:	00174683          	lbu	a3,1(a4)
    80002ff6:	00251793          	slli	a5,a0,0x2
    80002ffa:	97aa                	add	a5,a5,a0
    80002ffc:	0006051b          	sext.w	a0,a2
    80003000:	fd06861b          	addiw	a2,a3,-48
    80003004:	0786                	slli	a5,a5,0x1
    80003006:	0ff67693          	zext.b	a3,a2
    8000300a:	0705                	addi	a4,a4,1
    8000300c:	953e                	add	a0,a0,a5
    8000300e:	fed5f2e3          	bgeu	a1,a3,80002ff2 <atoll+0x40>
    80003012:	02080f63          	beqz	a6,80003050 <atoll+0x9e>
    80003016:	40a00533          	neg	a0,a0
    8000301a:	8082                	ret
    8000301c:	0705                	addi	a4,a4,1
    8000301e:	bf71                	j	80002fba <atoll+0x8>
    80003020:	00174683          	lbu	a3,1(a4)
    80003024:	47a5                	li	a5,9
    80003026:	0705                	addi	a4,a4,1
    80003028:	fd06861b          	addiw	a2,a3,-48
    8000302c:	0ff67693          	zext.b	a3,a2
    80003030:	00d7ef63          	bltu	a5,a3,8000304e <atoll+0x9c>
    80003034:	4801                	li	a6,0
    80003036:	bf65                	j	80002fee <atoll+0x3c>
    80003038:	00174683          	lbu	a3,1(a4)
    8000303c:	47a5                	li	a5,9
    8000303e:	0705                	addi	a4,a4,1
    80003040:	fd06861b          	addiw	a2,a3,-48
    80003044:	0ff67693          	zext.b	a3,a2
    80003048:	4805                	li	a6,1
    8000304a:	fad7f2e3          	bgeu	a5,a3,80002fee <atoll+0x3c>
    8000304e:	4501                	li	a0,0
    80003050:	8082                	ret

Disassembly of section .text.startup:

0000000080003052 <.text.startup>:
    80003052:	1141                	addi	sp,sp,-16
    80003054:	00000517          	auipc	a0,0x0
    80003058:	1a450513          	addi	a0,a0,420 # 800031f8 <gen2+0x188>
    8000305c:	e406                	sd	ra,8(sp)
    8000305e:	fc6ff0ef          	jal	80002824 <printstr>
    80003062:	60a2                	ld	ra,8(sp)
    80003064:	557d                	li	a0,-1
    80003066:	0141                	addi	sp,sp,16
    80003068:	8082                	ret
