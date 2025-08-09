
mainop_O3_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	b2c18193          	addi	gp,gp,-1236 # 80003c20 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	18320213          	addi	tp,tp,387 # 8000927f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	2ab0206f          	j	80002bca <_init>

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
    8000016e:	095020ef          	jal	80002a02 <handle_trap>
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

000000008000200c <conv1d>:
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
    80002028:	e42a                	sd	a0,8(sp)
    8000202a:	26050963          	beqz	a0,8000229c <conv1d+0x290>
    8000202e:	26058763          	beqz	a1,8000229c <conv1d+0x290>
    80002032:	00004517          	auipc	a0,0x4
    80002036:	42e50513          	addi	a0,a0,1070 # 80006460 <kernel>
    8000203a:	00053083          	ld	ra,0(a0)
    8000203e:	6510                	ld	a2,8(a0)
    80002040:	e0b2                	sd	a2,64(sp)
    80002042:	6910                	ld	a2,16(a0)
    80002044:	fc32                	sd	a2,56(sp)
    80002046:	6d10                	ld	a2,24(a0)
    80002048:	f832                	sd	a2,48(sp)
    8000204a:	7110                	ld	a2,32(a0)
    8000204c:	f432                	sd	a2,40(sp)
    8000204e:	02853d03          	ld	s10,40(a0)
    80002052:	03053e03          	ld	t3,48(a0)
    80002056:	03853f03          	ld	t5,56(a0)
    8000205a:	00004517          	auipc	a0,0x4
    8000205e:	44650513          	addi	a0,a0,1094 # 800064a0 <output>
    80002062:	02050693          	addi	a3,a0,32
    80002066:	00001c17          	auipc	s8,0x1
    8000206a:	3fac0c13          	addi	s8,s8,1018 # 80003460 <input>
    8000206e:	038c0493          	addi	s1,s8,56
    80002072:	80000637          	lui	a2,0x80000
    80002076:	ff860c9b          	addiw	s9,a2,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000207a:	4301                	li	t1,0
    8000207c:	f02e                	sd	a1,32(sp)
    8000207e:	e826                	sd	s1,16(sp)
    80002080:	ec36                	sd	a3,24(sp)
    80002082:	4281                	li	t0,0
    80002084:	0192f633          	and	a2,t0,s9
    80002088:	00a31793          	slli	a5,t1,0xa
    8000208c:	00fc0433          	add	s0,s8,a5
    80002090:	00361513          	slli	a0,a2,0x3
    80002094:	00a407b3          	add	a5,s0,a0
    80002098:	0007be83          	ld	t4,0(a5)
    8000209c:	00856613          	ori	a2,a0,8
    800020a0:	00c40fb3          	add	t6,s0,a2
    800020a4:	000fb903          	ld	s2,0(t6)
    800020a8:	01056613          	ori	a2,a0,16
    800020ac:	00c409b3          	add	s3,s0,a2
    800020b0:	0009ba03          	ld	s4,0(s3)
    800020b4:	01856613          	ori	a2,a0,24
    800020b8:	00c40ab3          	add	s5,s0,a2
    800020bc:	000abb03          	ld	s6,0(s5)
    800020c0:	02056613          	ori	a2,a0,32
    800020c4:	00c403b3          	add	t2,s0,a2
    800020c8:	0003bb83          	ld	s7,0(t2)
    800020cc:	02856613          	ori	a2,a0,40
    800020d0:	9622                	add	a2,a2,s0
    800020d2:	00063803          	ld	a6,0(a2)
    800020d6:	03056513          	ori	a0,a0,48
    800020da:	942a                	add	s0,s0,a0
    800020dc:	00043d83          	ld	s11,0(s0)
    800020e0:	608c                	ld	a1,0(s1)
    800020e2:	01ef088b          	.insn	4, 0x01ef088b
    800020e6:	e1cd070b          	.insn	4, 0xe1cd070b
    800020ea:	7542                	ld	a0,48(sp)
    800020ec:	7722                	ld	a4,40(sp)
    800020ee:	c0e5070b          	.insn	4, 0xc0e5070b
    800020f2:	6706                	ld	a4,64(sp)
    800020f4:	7562                	ld	a0,56(sp)
    800020f6:	a0a7070b          	.insn	4, 0xa0a7070b
    800020fa:	8010070b          	.insn	4, 0x8010070b
    800020fe:	012e870b          	.insn	4, 0x012e870b
    80002102:	216a070b          	.insn	4, 0x216a070b
    80002106:	4b05                	li	s6,1
    80002108:	410b870b          	.insn	4, 0x410b870b
    8000210c:	0cbd857b          	.insn	4, 0x0cbd857b
    80002110:	fea6b023          	sd	a0,-32(a3)
    80002114:	0407b803          	ld	a6,64(a5)
    80002118:	000fb883          	ld	a7,0(t6)
    8000211c:	0009be83          	ld	t4,0(s3)
    80002120:	000abf83          	ld	t6,0(s5)
    80002124:	0003b903          	ld	s2,0(t2)
    80002128:	6218                	ld	a4,0(a2)
    8000212a:	00043a03          	ld	s4,0(s0)
    8000212e:	608c                	ld	a1,0(s1)
    80002130:	801b050b          	.insn	4, 0x801b050b
    80002134:	0118050b          	.insn	4, 0x0118050b
    80002138:	21fe850b          	.insn	4, 0x21fe850b
    8000213c:	40e9050b          	.insn	4, 0x40e9050b
    80002140:	0cba057b          	.insn	4, 0x0cba057b
    80002144:	4a09                	li	s4,2
    80002146:	fea6b423          	sd	a0,-24(a3)
    8000214a:	0407b803          	ld	a6,64(a5)
    8000214e:	0487b883          	ld	a7,72(a5)
    80002152:	0009be83          	ld	t4,0(s3)
    80002156:	000abf83          	ld	t6,0(s5)
    8000215a:	0003b903          	ld	s2,0(t2)
    8000215e:	6218                	ld	a4,0(a2)
    80002160:	00043983          	ld	s3,0(s0)
    80002164:	608c                	ld	a1,0(s1)
    80002166:	801a050b          	.insn	4, 0x801a050b
    8000216a:	4a0d                	li	s4,3
    8000216c:	0118050b          	.insn	4, 0x0118050b
    80002170:	21fe850b          	.insn	4, 0x21fe850b
    80002174:	40e9050b          	.insn	4, 0x40e9050b
    80002178:	0cb9857b          	.insn	4, 0x0cb9857b
    8000217c:	fea6b823          	sd	a0,-16(a3)
    80002180:	0407b803          	ld	a6,64(a5)
    80002184:	0487b883          	ld	a7,72(a5)
    80002188:	0507be83          	ld	t4,80(a5)
    8000218c:	000abf83          	ld	t6,0(s5)
    80002190:	0003b903          	ld	s2,0(t2)
    80002194:	6218                	ld	a4,0(a2)
    80002196:	00043983          	ld	s3,0(s0)
    8000219a:	608c                	ld	a1,0(s1)
    8000219c:	801a050b          	.insn	4, 0x801a050b
    800021a0:	0118050b          	.insn	4, 0x0118050b
    800021a4:	21fe850b          	.insn	4, 0x21fe850b
    800021a8:	40e9050b          	.insn	4, 0x40e9050b
    800021ac:	0cb9857b          	.insn	4, 0x0cb9857b
    800021b0:	4991                	li	s3,4
    800021b2:	fea6bc23          	sd	a0,-8(a3)
    800021b6:	0407b803          	ld	a6,64(a5)
    800021ba:	0487b883          	ld	a7,72(a5)
    800021be:	0507be83          	ld	t4,80(a5)
    800021c2:	0587bf83          	ld	t6,88(a5)
    800021c6:	0003b383          	ld	t2,0(t2)
    800021ca:	6218                	ld	a4,0(a2)
    800021cc:	00043903          	ld	s2,0(s0)
    800021d0:	608c                	ld	a1,0(s1)
    800021d2:	8019850b          	.insn	4, 0x8019850b
    800021d6:	0118050b          	.insn	4, 0x0118050b
    800021da:	21fe850b          	.insn	4, 0x21fe850b
    800021de:	40e3850b          	.insn	4, 0x40e3850b
    800021e2:	0cb9057b          	.insn	4, 0x0cb9057b
    800021e6:	4595                	li	a1,5
    800021e8:	e288                	sd	a0,0(a3)
    800021ea:	0407b803          	ld	a6,64(a5)
    800021ee:	0487b883          	ld	a7,72(a5)
    800021f2:	0507b383          	ld	t2,80(a5)
    800021f6:	0587be83          	ld	t4,88(a5)
    800021fa:	0607bf83          	ld	t6,96(a5)
    800021fe:	6210                	ld	a2,0(a2)
    80002200:	6018                	ld	a4,0(s0)
    80002202:	6088                	ld	a0,0(s1)
    80002204:	8015858b          	.insn	4, 0x8015858b
    80002208:	0118058b          	.insn	4, 0x0118058b
    8000220c:	21d3858b          	.insn	4, 0x21d3858b
    80002210:	40cf858b          	.insn	4, 0x40cf858b
    80002214:	4f99                	li	t6,6
    80002216:	0ca7057b          	.insn	4, 0x0ca7057b
    8000221a:	e688                	sd	a0,8(a3)
    8000221c:	0407b803          	ld	a6,64(a5)
    80002220:	0487b883          	ld	a7,72(a5)
    80002224:	0507b383          	ld	t2,80(a5)
    80002228:	6fb8                	ld	a4,88(a5)
    8000222a:	0607be83          	ld	t4,96(a5)
    8000222e:	77ac                	ld	a1,104(a5)
    80002230:	6000                	ld	s0,0(s0)
    80002232:	6090                	ld	a2,0(s1)
    80002234:	801f850b          	.insn	4, 0x801f850b
    80002238:	0118050b          	.insn	4, 0x0118050b
    8000223c:	20e3850b          	.insn	4, 0x20e3850b
    80002240:	40be850b          	.insn	4, 0x40be850b
    80002244:	4e9d                	li	t4,7
    80002246:	0cc4057b          	.insn	4, 0x0cc4057b
    8000224a:	ea88                	sd	a0,16(a3)
    8000224c:	0407b803          	ld	a6,64(a5)
    80002250:	0487b883          	ld	a7,72(a5)
    80002254:	0507b383          	ld	t2,80(a5)
    80002258:	6fb8                	ld	a4,88(a5)
    8000225a:	73a0                	ld	s0,96(a5)
    8000225c:	77a8                	ld	a0,104(a5)
    8000225e:	7bbc                	ld	a5,112(a5)
    80002260:	608c                	ld	a1,0(s1)
    80002262:	801e860b          	.insn	4, 0x801e860b
    80002266:	0118060b          	.insn	4, 0x0118060b
    8000226a:	20e3860b          	.insn	4, 0x20e3860b
    8000226e:	40a4050b          	.insn	4, 0x40a4050b
    80002272:	0cb7857b          	.insn	4, 0x0cb7857b
    80002276:	7582                	ld	a1,32(sp)
    80002278:	ee88                	sd	a0,24(a3)
    8000227a:	02a1                	addi	t0,t0,8
    8000227c:	04068693          	addi	a3,a3,64
    80002280:	04048493          	addi	s1,s1,64
    80002284:	e0b2e0e3          	bltu	t0,a1,80002084 <conv1d+0x78>
    80002288:	0305                	addi	t1,t1,1
    8000228a:	66e2                	ld	a3,24(sp)
    8000228c:	3c868693          	addi	a3,a3,968
    80002290:	64c2                	ld	s1,16(sp)
    80002292:	40048493          	addi	s1,s1,1024
    80002296:	6522                	ld	a0,8(sp)
    80002298:	dea313e3          	bne	t1,a0,8000207e <conv1d+0x72>
    8000229c:	70aa                	ld	ra,168(sp)
    8000229e:	740a                	ld	s0,160(sp)
    800022a0:	64ea                	ld	s1,152(sp)
    800022a2:	694a                	ld	s2,144(sp)
    800022a4:	69aa                	ld	s3,136(sp)
    800022a6:	6a0a                	ld	s4,128(sp)
    800022a8:	7ae6                	ld	s5,120(sp)
    800022aa:	7b46                	ld	s6,112(sp)
    800022ac:	7ba6                	ld	s7,104(sp)
    800022ae:	7c06                	ld	s8,96(sp)
    800022b0:	6ce6                	ld	s9,88(sp)
    800022b2:	6d46                	ld	s10,80(sp)
    800022b4:	6da6                	ld	s11,72(sp)
    800022b6:	614d                	addi	sp,sp,176
    800022b8:	8082                	ret

00000000800022ba <main>:
    800022ba:	1141                	addi	sp,sp,-16
    800022bc:	e406                	sd	ra,8(sp)
    800022be:	e022                	sd	s0,0(sp)
    800022c0:	00001517          	auipc	a0,0x1
    800022c4:	18050513          	addi	a0,a0,384 # 80003440 <gen2+0x1d0>
    800022c8:	610c                	ld	a1,0(a0)
    800022ca:	00001817          	auipc	a6,0x1
    800022ce:	18680813          	addi	a6,a6,390 # 80003450 <gen1>
    800022d2:	00083703          	ld	a4,0(a6)
    800022d6:	00001697          	auipc	a3,0x1
    800022da:	18a68693          	addi	a3,a3,394 # 80003460 <input>
    800022de:	00001517          	auipc	a0,0x1
    800022e2:	16a50513          	addi	a0,a0,362 # 80003448 <gen2+0x1d8>
    800022e6:	00053303          	ld	t1,0(a0)
    800022ea:	3b9ad537          	lui	a0,0x3b9ad
    800022ee:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022f2:	40000893          	li	a7,1024
    800022f6:	4501                	li	a0,0
    800022f8:	00b70633          	add	a2,a4,a1
    800022fc:	00a68433          	add	s0,a3,a0
    80002300:	e010                	sd	a2,0(s0)
    80002302:	02b70633          	mul	a2,a4,a1
    80002306:	02663733          	mulhu	a4,a2,t1
    8000230a:	8375                	srli	a4,a4,0x1d
    8000230c:	02f70733          	mul	a4,a4,a5
    80002310:	40e60733          	sub	a4,a2,a4
    80002314:	0521                	addi	a0,a0,8
    80002316:	ff1511e3          	bne	a0,a7,800022f8 <main+0x3e>
    8000231a:	3b9ad537          	lui	a0,0x3b9ad
    8000231e:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002322:	40000893          	li	a7,1024
    80002326:	4501                	li	a0,0
    80002328:	00b707b3          	add	a5,a4,a1
    8000232c:	00a68633          	add	a2,a3,a0
    80002330:	40f63023          	sd	a5,1024(a2)
    80002334:	02b70633          	mul	a2,a4,a1
    80002338:	02663733          	mulhu	a4,a2,t1
    8000233c:	8375                	srli	a4,a4,0x1d
    8000233e:	02570733          	mul	a4,a4,t0
    80002342:	40e60733          	sub	a4,a2,a4
    80002346:	0521                	addi	a0,a0,8
    80002348:	ff1510e3          	bne	a0,a7,80002328 <main+0x6e>
    8000234c:	3b9ad537          	lui	a0,0x3b9ad
    80002350:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002354:	40000893          	li	a7,1024
    80002358:	4501                	li	a0,0
    8000235a:	00b70633          	add	a2,a4,a1
    8000235e:	00a687b3          	add	a5,a3,a0
    80002362:	7ff78793          	addi	a5,a5,2047
    80002366:	00c7b0a3          	sd	a2,1(a5)
    8000236a:	02b70633          	mul	a2,a4,a1
    8000236e:	02663733          	mulhu	a4,a2,t1
    80002372:	8375                	srli	a4,a4,0x1d
    80002374:	02570733          	mul	a4,a4,t0
    80002378:	40e60733          	sub	a4,a2,a4
    8000237c:	0521                	addi	a0,a0,8
    8000237e:	fd151ee3          	bne	a0,a7,8000235a <main+0xa0>
    80002382:	3b9ad537          	lui	a0,0x3b9ad
    80002386:	a075029b          	addiw	t0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000238a:	40000893          	li	a7,1024
    8000238e:	4501                	li	a0,0
    80002390:	00b70633          	add	a2,a4,a1
    80002394:	00a687b3          	add	a5,a3,a0
    80002398:	7ff78793          	addi	a5,a5,2047
    8000239c:	40c7b0a3          	sd	a2,1025(a5)
    800023a0:	02b70633          	mul	a2,a4,a1
    800023a4:	02663733          	mulhu	a4,a2,t1
    800023a8:	8375                	srli	a4,a4,0x1d
    800023aa:	02570733          	mul	a4,a4,t0
    800023ae:	40e60733          	sub	a4,a2,a4
    800023b2:	0521                	addi	a0,a0,8
    800023b4:	fd151ee3          	bne	a0,a7,80002390 <main+0xd6>
    800023b8:	6885                	lui	a7,0x1
    800023ba:	3b9ad537          	lui	a0,0x3b9ad
    800023be:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c2:	40000293          	li	t0,1024
    800023c6:	4781                	li	a5,0
    800023c8:	00b70633          	add	a2,a4,a1
    800023cc:	00f68533          	add	a0,a3,a5
    800023d0:	9546                	add	a0,a0,a7
    800023d2:	e110                	sd	a2,0(a0)
    800023d4:	02b70533          	mul	a0,a4,a1
    800023d8:	02653633          	mulhu	a2,a0,t1
    800023dc:	8275                	srli	a2,a2,0x1d
    800023de:	02760633          	mul	a2,a2,t2
    800023e2:	40c50733          	sub	a4,a0,a2
    800023e6:	07a1                	addi	a5,a5,8
    800023e8:	fe5790e3          	bne	a5,t0,800023c8 <main+0x10e>
    800023ec:	6885                	lui	a7,0x1
    800023ee:	3b9ad537          	lui	a0,0x3b9ad
    800023f2:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f6:	40000293          	li	t0,1024
    800023fa:	4781                	li	a5,0
    800023fc:	00b70633          	add	a2,a4,a1
    80002400:	00f68533          	add	a0,a3,a5
    80002404:	9546                	add	a0,a0,a7
    80002406:	40c53023          	sd	a2,1024(a0)
    8000240a:	02b70533          	mul	a0,a4,a1
    8000240e:	02653633          	mulhu	a2,a0,t1
    80002412:	8275                	srli	a2,a2,0x1d
    80002414:	02760633          	mul	a2,a2,t2
    80002418:	40c50733          	sub	a4,a0,a2
    8000241c:	07a1                	addi	a5,a5,8
    8000241e:	fc579fe3          	bne	a5,t0,800023fc <main+0x142>
    80002422:	6889                	lui	a7,0x2
    80002424:	3b9ad537          	lui	a0,0x3b9ad
    80002428:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000242c:	40000293          	li	t0,1024
    80002430:	4781                	li	a5,0
    80002432:	00b70633          	add	a2,a4,a1
    80002436:	00f68533          	add	a0,a3,a5
    8000243a:	9546                	add	a0,a0,a7
    8000243c:	80c53023          	sd	a2,-2048(a0)
    80002440:	02b70533          	mul	a0,a4,a1
    80002444:	02653633          	mulhu	a2,a0,t1
    80002448:	8275                	srli	a2,a2,0x1d
    8000244a:	02760633          	mul	a2,a2,t2
    8000244e:	40c50733          	sub	a4,a0,a2
    80002452:	07a1                	addi	a5,a5,8
    80002454:	fc579fe3          	bne	a5,t0,80002432 <main+0x178>
    80002458:	6889                	lui	a7,0x2
    8000245a:	3b9ad537          	lui	a0,0x3b9ad
    8000245e:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002462:	40000293          	li	t0,1024
    80002466:	4781                	li	a5,0
    80002468:	00b70633          	add	a2,a4,a1
    8000246c:	00f68533          	add	a0,a3,a5
    80002470:	9546                	add	a0,a0,a7
    80002472:	c0c53023          	sd	a2,-1024(a0)
    80002476:	02b70533          	mul	a0,a4,a1
    8000247a:	02653633          	mulhu	a2,a0,t1
    8000247e:	8275                	srli	a2,a2,0x1d
    80002480:	02760633          	mul	a2,a2,t2
    80002484:	40c50733          	sub	a4,a0,a2
    80002488:	07a1                	addi	a5,a5,8
    8000248a:	fc579fe3          	bne	a5,t0,80002468 <main+0x1ae>
    8000248e:	6889                	lui	a7,0x2
    80002490:	3b9ad537          	lui	a0,0x3b9ad
    80002494:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002498:	40000293          	li	t0,1024
    8000249c:	4781                	li	a5,0
    8000249e:	00b70633          	add	a2,a4,a1
    800024a2:	00f68533          	add	a0,a3,a5
    800024a6:	9546                	add	a0,a0,a7
    800024a8:	e110                	sd	a2,0(a0)
    800024aa:	02b70533          	mul	a0,a4,a1
    800024ae:	02653633          	mulhu	a2,a0,t1
    800024b2:	8275                	srli	a2,a2,0x1d
    800024b4:	02760633          	mul	a2,a2,t2
    800024b8:	40c50733          	sub	a4,a0,a2
    800024bc:	07a1                	addi	a5,a5,8
    800024be:	fe5790e3          	bne	a5,t0,8000249e <main+0x1e4>
    800024c2:	6889                	lui	a7,0x2
    800024c4:	3b9ad537          	lui	a0,0x3b9ad
    800024c8:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024cc:	40000293          	li	t0,1024
    800024d0:	4781                	li	a5,0
    800024d2:	00b70633          	add	a2,a4,a1
    800024d6:	00f68533          	add	a0,a3,a5
    800024da:	9546                	add	a0,a0,a7
    800024dc:	40c53023          	sd	a2,1024(a0)
    800024e0:	02b70533          	mul	a0,a4,a1
    800024e4:	02653633          	mulhu	a2,a0,t1
    800024e8:	8275                	srli	a2,a2,0x1d
    800024ea:	02760633          	mul	a2,a2,t2
    800024ee:	40c50733          	sub	a4,a0,a2
    800024f2:	07a1                	addi	a5,a5,8
    800024f4:	fc579fe3          	bne	a5,t0,800024d2 <main+0x218>
    800024f8:	688d                	lui	a7,0x3
    800024fa:	3b9ad537          	lui	a0,0x3b9ad
    800024fe:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002502:	40000293          	li	t0,1024
    80002506:	4781                	li	a5,0
    80002508:	00b70633          	add	a2,a4,a1
    8000250c:	00f68533          	add	a0,a3,a5
    80002510:	9546                	add	a0,a0,a7
    80002512:	80c53023          	sd	a2,-2048(a0)
    80002516:	02b70533          	mul	a0,a4,a1
    8000251a:	02653633          	mulhu	a2,a0,t1
    8000251e:	8275                	srli	a2,a2,0x1d
    80002520:	02760633          	mul	a2,a2,t2
    80002524:	40c50733          	sub	a4,a0,a2
    80002528:	07a1                	addi	a5,a5,8
    8000252a:	fc579fe3          	bne	a5,t0,80002508 <main+0x24e>
    8000252e:	688d                	lui	a7,0x3
    80002530:	3b9ad537          	lui	a0,0x3b9ad
    80002534:	a075039b          	addiw	t2,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002538:	40000293          	li	t0,1024
    8000253c:	4781                	li	a5,0
    8000253e:	00b70633          	add	a2,a4,a1
    80002542:	00f68533          	add	a0,a3,a5
    80002546:	9546                	add	a0,a0,a7
    80002548:	c0c53023          	sd	a2,-1024(a0)
    8000254c:	02b70533          	mul	a0,a4,a1
    80002550:	02653633          	mulhu	a2,a0,t1
    80002554:	8275                	srli	a2,a2,0x1d
    80002556:	02760633          	mul	a2,a2,t2
    8000255a:	40c50733          	sub	a4,a0,a2
    8000255e:	07a1                	addi	a5,a5,8
    80002560:	fc579fe3          	bne	a5,t0,8000253e <main+0x284>
    80002564:	00b70533          	add	a0,a4,a1
    80002568:	00004617          	auipc	a2,0x4
    8000256c:	ef860613          	addi	a2,a2,-264 # 80006460 <kernel>
    80002570:	e208                	sd	a0,0(a2)
    80002572:	02b70533          	mul	a0,a4,a1
    80002576:	026536b3          	mulhu	a3,a0,t1
    8000257a:	82f5                	srli	a3,a3,0x1d
    8000257c:	3b9ad737          	lui	a4,0x3b9ad
    80002580:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002584:	02e686b3          	mul	a3,a3,a4
    80002588:	8d15                	sub	a0,a0,a3
    8000258a:	00b506b3          	add	a3,a0,a1
    8000258e:	e614                	sd	a3,8(a2)
    80002590:	02b50533          	mul	a0,a0,a1
    80002594:	026536b3          	mulhu	a3,a0,t1
    80002598:	82f5                	srli	a3,a3,0x1d
    8000259a:	02e686b3          	mul	a3,a3,a4
    8000259e:	8d15                	sub	a0,a0,a3
    800025a0:	00b506b3          	add	a3,a0,a1
    800025a4:	ea14                	sd	a3,16(a2)
    800025a6:	02b50533          	mul	a0,a0,a1
    800025aa:	026536b3          	mulhu	a3,a0,t1
    800025ae:	82f5                	srli	a3,a3,0x1d
    800025b0:	02e686b3          	mul	a3,a3,a4
    800025b4:	8d15                	sub	a0,a0,a3
    800025b6:	00b506b3          	add	a3,a0,a1
    800025ba:	ee14                	sd	a3,24(a2)
    800025bc:	02b50533          	mul	a0,a0,a1
    800025c0:	026536b3          	mulhu	a3,a0,t1
    800025c4:	82f5                	srli	a3,a3,0x1d
    800025c6:	02e686b3          	mul	a3,a3,a4
    800025ca:	8d15                	sub	a0,a0,a3
    800025cc:	00b506b3          	add	a3,a0,a1
    800025d0:	f214                	sd	a3,32(a2)
    800025d2:	02b50533          	mul	a0,a0,a1
    800025d6:	026536b3          	mulhu	a3,a0,t1
    800025da:	82f5                	srli	a3,a3,0x1d
    800025dc:	02e686b3          	mul	a3,a3,a4
    800025e0:	8d15                	sub	a0,a0,a3
    800025e2:	00b506b3          	add	a3,a0,a1
    800025e6:	f614                	sd	a3,40(a2)
    800025e8:	02b50533          	mul	a0,a0,a1
    800025ec:	026536b3          	mulhu	a3,a0,t1
    800025f0:	82f5                	srli	a3,a3,0x1d
    800025f2:	02e686b3          	mul	a3,a3,a4
    800025f6:	8d15                	sub	a0,a0,a3
    800025f8:	00b506b3          	add	a3,a0,a1
    800025fc:	fa14                	sd	a3,48(a2)
    800025fe:	02b50533          	mul	a0,a0,a1
    80002602:	026536b3          	mulhu	a3,a0,t1
    80002606:	82f5                	srli	a3,a3,0x1d
    80002608:	02e686b3          	mul	a3,a3,a4
    8000260c:	8d15                	sub	a0,a0,a3
    8000260e:	00b506b3          	add	a3,a0,a1
    80002612:	fe14                	sd	a3,56(a2)
    80002614:	02b50533          	mul	a0,a0,a1
    80002618:	026535b3          	mulhu	a1,a0,t1
    8000261c:	81f5                	srli	a1,a1,0x1d
    8000261e:	02e585b3          	mul	a1,a1,a4
    80002622:	8d0d                	sub	a0,a0,a1
    80002624:	00a83023          	sd	a0,0(a6)
    80002628:	b0002473          	csrr	s0,mcycle
    8000262c:	4531                	li	a0,12
    8000262e:	07900593          	li	a1,121
    80002632:	00000097          	auipc	ra,0x0
    80002636:	9da080e7          	jalr	-1574(ra) # 8000200c <conv1d>
    8000263a:	b0002573          	csrr	a0,mcycle
    8000263e:	9d01                	subw	a0,a0,s0
    80002640:	60a2                	ld	ra,8(sp)
    80002642:	6402                	ld	s0,0(sp)
    80002644:	0141                	addi	sp,sp,16
    80002646:	8082                	ret

0000000080002648 <vprintfmt>:
    80002648:	7149                	addi	sp,sp,-368
    8000264a:	f2a2                	sd	s0,352(sp)
    8000264c:	eea6                	sd	s1,344(sp)
    8000264e:	eaca                	sd	s2,336(sp)
    80002650:	e2d2                	sd	s4,320(sp)
    80002652:	fe56                	sd	s5,312(sp)
    80002654:	fa5a                	sd	s6,304(sp)
    80002656:	f65e                	sd	s7,296(sp)
    80002658:	f686                	sd	ra,360(sp)
    8000265a:	e6ce                	sd	s3,328(sp)
    8000265c:	f262                	sd	s8,288(sp)
    8000265e:	ee66                	sd	s9,280(sp)
    80002660:	e66e                	sd	s11,264(sp)
    80002662:	892a                	mv	s2,a0
    80002664:	84ae                	mv	s1,a1
    80002666:	8432                	mv	s0,a2
    80002668:	8bb6                	mv	s7,a3
    8000266a:	02500a13          	li	s4,37
    8000266e:	05500b13          	li	s6,85
    80002672:	00001a97          	auipc	s5,0x1
    80002676:	c06a8a93          	addi	s5,s5,-1018 # 80003278 <gen2+0x8>
    8000267a:	a029                	j	80002684 <vprintfmt+0x3c>
    8000267c:	cd1d                	beqz	a0,800026ba <vprintfmt+0x72>
    8000267e:	85a6                	mv	a1,s1
    80002680:	0405                	addi	s0,s0,1
    80002682:	9902                	jalr	s2
    80002684:	00044503          	lbu	a0,0(s0)
    80002688:	ff451ae3          	bne	a0,s4,8000267c <vprintfmt+0x34>
    8000268c:	00144683          	lbu	a3,1(s0)
    80002690:	00140993          	addi	s3,s0,1
    80002694:	874e                	mv	a4,s3
    80002696:	02000c93          	li	s9,32
    8000269a:	5c7d                	li	s8,-1
    8000269c:	5dfd                	li	s11,-1
    8000269e:	4581                	li	a1,0
    800026a0:	fdd6879b          	addiw	a5,a3,-35
    800026a4:	0ff7f793          	zext.b	a5,a5
    800026a8:	00170413          	addi	s0,a4,1
    800026ac:	04fb6163          	bltu	s6,a5,800026ee <vprintfmt+0xa6>
    800026b0:	078a                	slli	a5,a5,0x2
    800026b2:	97d6                	add	a5,a5,s5
    800026b4:	439c                	lw	a5,0(a5)
    800026b6:	97d6                	add	a5,a5,s5
    800026b8:	8782                	jr	a5
    800026ba:	70b6                	ld	ra,360(sp)
    800026bc:	7416                	ld	s0,352(sp)
    800026be:	64f6                	ld	s1,344(sp)
    800026c0:	6956                	ld	s2,336(sp)
    800026c2:	69b6                	ld	s3,328(sp)
    800026c4:	6a16                	ld	s4,320(sp)
    800026c6:	7af2                	ld	s5,312(sp)
    800026c8:	7b52                	ld	s6,304(sp)
    800026ca:	7bb2                	ld	s7,296(sp)
    800026cc:	7c12                	ld	s8,288(sp)
    800026ce:	6cf2                	ld	s9,280(sp)
    800026d0:	6db2                	ld	s11,264(sp)
    800026d2:	6175                	addi	sp,sp,368
    800026d4:	8082                	ret
    800026d6:	8cb6                	mv	s9,a3
    800026d8:	00174683          	lbu	a3,1(a4)
    800026dc:	8722                	mv	a4,s0
    800026de:	00170413          	addi	s0,a4,1
    800026e2:	fdd6879b          	addiw	a5,a3,-35
    800026e6:	0ff7f793          	zext.b	a5,a5
    800026ea:	fcfb73e3          	bgeu	s6,a5,800026b0 <vprintfmt+0x68>
    800026ee:	85a6                	mv	a1,s1
    800026f0:	02500513          	li	a0,37
    800026f4:	9902                	jalr	s2
    800026f6:	844e                	mv	s0,s3
    800026f8:	b771                	j	80002684 <vprintfmt+0x3c>
    800026fa:	fd068c1b          	addiw	s8,a3,-48
    800026fe:	00174683          	lbu	a3,1(a4)
    80002702:	47a5                	li	a5,9
    80002704:	fd06871b          	addiw	a4,a3,-48
    80002708:	0006861b          	sext.w	a2,a3
    8000270c:	20e7ef63          	bltu	a5,a4,8000292a <vprintfmt+0x2e2>
    80002710:	8722                	mv	a4,s0
    80002712:	4825                	li	a6,9
    80002714:	00174683          	lbu	a3,1(a4)
    80002718:	002c179b          	slliw	a5,s8,0x2
    8000271c:	018787bb          	addw	a5,a5,s8
    80002720:	0017979b          	slliw	a5,a5,0x1
    80002724:	9fb1                	addw	a5,a5,a2
    80002726:	fd06851b          	addiw	a0,a3,-48
    8000272a:	0705                	addi	a4,a4,1
    8000272c:	fd078c1b          	addiw	s8,a5,-48
    80002730:	0006861b          	sext.w	a2,a3
    80002734:	fea870e3          	bgeu	a6,a0,80002714 <vprintfmt+0xcc>
    80002738:	f60dd4e3          	bgez	s11,800026a0 <vprintfmt+0x58>
    8000273c:	8de2                	mv	s11,s8
    8000273e:	5c7d                	li	s8,-1
    80002740:	b785                	j	800026a0 <vprintfmt+0x58>
    80002742:	00174683          	lbu	a3,1(a4)
    80002746:	8722                	mv	a4,s0
    80002748:	bfa1                	j	800026a0 <vprintfmt+0x58>
    8000274a:	85a6                	mv	a1,s1
    8000274c:	02500513          	li	a0,37
    80002750:	9902                	jalr	s2
    80002752:	bf0d                	j	80002684 <vprintfmt+0x3c>
    80002754:	000bac03          	lw	s8,0(s7)
    80002758:	00174683          	lbu	a3,1(a4)
    8000275c:	0ba1                	addi	s7,s7,8
    8000275e:	8722                	mv	a4,s0
    80002760:	bfe1                	j	80002738 <vprintfmt+0xf0>
    80002762:	85a6                	mv	a1,s1
    80002764:	03000513          	li	a0,48
    80002768:	ea6a                	sd	s10,272(sp)
    8000276a:	9902                	jalr	s2
    8000276c:	85a6                	mv	a1,s1
    8000276e:	07800513          	li	a0,120
    80002772:	9902                	jalr	s2
    80002774:	4641                	li	a2,16
    80002776:	008b8713          	addi	a4,s7,8
    8000277a:	000bb783          	ld	a5,0(s7)
    8000277e:	8bba                	mv	s7,a4
    80002780:	02c7f5b3          	remu	a1,a5,a2
    80002784:	000c899b          	sext.w	s3,s9
    80002788:	0054                	addi	a3,sp,4
    8000278a:	4705                	li	a4,1
    8000278c:	c02e                	sw	a1,0(sp)
    8000278e:	16c7ea63          	bltu	a5,a2,80002902 <vprintfmt+0x2ba>
    80002792:	02c7d7b3          	divu	a5,a5,a2
    80002796:	0691                	addi	a3,a3,4
    80002798:	8c3a                	mv	s8,a4
    8000279a:	2705                	addiw	a4,a4,1
    8000279c:	02c7f5b3          	remu	a1,a5,a2
    800027a0:	feb6ae23          	sw	a1,-4(a3)
    800027a4:	fec7f7e3          	bgeu	a5,a2,80002792 <vprintfmt+0x14a>
    800027a8:	fffd8c9b          	addiw	s9,s11,-1
    800027ac:	fff70d1b          	addiw	s10,a4,-1
    800027b0:	01b75863          	bge	a4,s11,800027c0 <vprintfmt+0x178>
    800027b4:	85a6                	mv	a1,s1
    800027b6:	854e                	mv	a0,s3
    800027b8:	3cfd                	addiw	s9,s9,-1
    800027ba:	9902                	jalr	s2
    800027bc:	ffac9ce3          	bne	s9,s10,800027b4 <vprintfmt+0x16c>
    800027c0:	0c0a                	slli	s8,s8,0x2
    800027c2:	018109b3          	add	s3,sp,s8
    800027c6:	ffc10c93          	addi	s9,sp,-4
    800027ca:	4c25                	li	s8,9
    800027cc:	0009a783          	lw	a5,0(s3)
    800027d0:	03000513          	li	a0,48
    800027d4:	00fc7463          	bgeu	s8,a5,800027dc <vprintfmt+0x194>
    800027d8:	05700513          	li	a0,87
    800027dc:	85a6                	mv	a1,s1
    800027de:	9d3d                	addw	a0,a0,a5
    800027e0:	19f1                	addi	s3,s3,-4
    800027e2:	9902                	jalr	s2
    800027e4:	ff9994e3          	bne	s3,s9,800027cc <vprintfmt+0x184>
    800027e8:	6d52                	ld	s10,272(sp)
    800027ea:	bd69                	j	80002684 <vprintfmt+0x3c>
    800027ec:	ea6a                	sd	s10,272(sp)
    800027ee:	4785                	li	a5,1
    800027f0:	008b8c13          	addi	s8,s7,8
    800027f4:	00b7c463          	blt	a5,a1,800027fc <vprintfmt+0x1b4>
    800027f8:	10058763          	beqz	a1,80002906 <vprintfmt+0x2be>
    800027fc:	000bb983          	ld	s3,0(s7)
    80002800:	1009cc63          	bltz	s3,80002918 <vprintfmt+0x2d0>
    80002804:	87ce                	mv	a5,s3
    80002806:	8be2                	mv	s7,s8
    80002808:	4629                	li	a2,10
    8000280a:	bf9d                	j	80002780 <vprintfmt+0x138>
    8000280c:	00174683          	lbu	a3,1(a4)
    80002810:	2585                	addiw	a1,a1,1
    80002812:	8722                	mv	a4,s0
    80002814:	b571                	j	800026a0 <vprintfmt+0x58>
    80002816:	ea6a                	sd	s10,272(sp)
    80002818:	4641                	li	a2,16
    8000281a:	4785                	li	a5,1
    8000281c:	008b8713          	addi	a4,s7,8
    80002820:	f4b7cde3          	blt	a5,a1,8000277a <vprintfmt+0x132>
    80002824:	f9b9                	bnez	a1,8000277a <vprintfmt+0x132>
    80002826:	000be783          	lwu	a5,0(s7)
    8000282a:	8bba                	mv	s7,a4
    8000282c:	bf91                	j	80002780 <vprintfmt+0x138>
    8000282e:	ea6a                	sd	s10,272(sp)
    80002830:	000bbd03          	ld	s10,0(s7)
    80002834:	0ba1                	addi	s7,s7,8
    80002836:	040d0363          	beqz	s10,8000287c <vprintfmt+0x234>
    8000283a:	09b05e63          	blez	s11,800028d6 <vprintfmt+0x28e>
    8000283e:	02d00793          	li	a5,45
    80002842:	04fc9f63          	bne	s9,a5,800028a0 <vprintfmt+0x258>
    80002846:	000d4503          	lbu	a0,0(s10)
    8000284a:	c105                	beqz	a0,8000286a <vprintfmt+0x222>
    8000284c:	59fd                	li	s3,-1
    8000284e:	000c4563          	bltz	s8,80002858 <vprintfmt+0x210>
    80002852:	3c7d                	addiw	s8,s8,-1
    80002854:	013c0963          	beq	s8,s3,80002866 <vprintfmt+0x21e>
    80002858:	85a6                	mv	a1,s1
    8000285a:	9902                	jalr	s2
    8000285c:	001d4503          	lbu	a0,1(s10)
    80002860:	3dfd                	addiw	s11,s11,-1
    80002862:	0d05                	addi	s10,s10,1
    80002864:	f56d                	bnez	a0,8000284e <vprintfmt+0x206>
    80002866:	f9b051e3          	blez	s11,800027e8 <vprintfmt+0x1a0>
    8000286a:	85a6                	mv	a1,s1
    8000286c:	02000513          	li	a0,32
    80002870:	3dfd                	addiw	s11,s11,-1
    80002872:	9902                	jalr	s2
    80002874:	fe0d9be3          	bnez	s11,8000286a <vprintfmt+0x222>
    80002878:	6d52                	ld	s10,272(sp)
    8000287a:	b529                	j	80002684 <vprintfmt+0x3c>
    8000287c:	00001d17          	auipc	s10,0x1
    80002880:	b54d0d13          	addi	s10,s10,-1196 # 800033d0 <gen2+0x160>
    80002884:	02800513          	li	a0,40
    80002888:	fdb052e3          	blez	s11,8000284c <vprintfmt+0x204>
    8000288c:	02d00793          	li	a5,45
    80002890:	00001d17          	auipc	s10,0x1
    80002894:	b40d0d13          	addi	s10,s10,-1216 # 800033d0 <gen2+0x160>
    80002898:	02800513          	li	a0,40
    8000289c:	fafc88e3          	beq	s9,a5,8000284c <vprintfmt+0x204>
    800028a0:	000d861b          	sext.w	a2,s11
    800028a4:	87ea                	mv	a5,s10
    800028a6:	018d06b3          	add	a3,s10,s8
    800028aa:	000c1663          	bnez	s8,800028b6 <vprintfmt+0x26e>
    800028ae:	a829                	j	800028c8 <vprintfmt+0x280>
    800028b0:	0785                	addi	a5,a5,1
    800028b2:	00d78563          	beq	a5,a3,800028bc <vprintfmt+0x274>
    800028b6:	0007c703          	lbu	a4,0(a5)
    800028ba:	fb7d                	bnez	a4,800028b0 <vprintfmt+0x268>
    800028bc:	41a787b3          	sub	a5,a5,s10
    800028c0:	40f60dbb          	subw	s11,a2,a5
    800028c4:	01b05963          	blez	s11,800028d6 <vprintfmt+0x28e>
    800028c8:	2c81                	sext.w	s9,s9
    800028ca:	85a6                	mv	a1,s1
    800028cc:	8566                	mv	a0,s9
    800028ce:	3dfd                	addiw	s11,s11,-1
    800028d0:	9902                	jalr	s2
    800028d2:	fe0d9ce3          	bnez	s11,800028ca <vprintfmt+0x282>
    800028d6:	000d4503          	lbu	a0,0(s10)
    800028da:	d519                	beqz	a0,800027e8 <vprintfmt+0x1a0>
    800028dc:	59fd                	li	s3,-1
    800028de:	bf85                	j	8000284e <vprintfmt+0x206>
    800028e0:	fffdc793          	not	a5,s11
    800028e4:	97fd                	srai	a5,a5,0x3f
    800028e6:	00fdf7b3          	and	a5,s11,a5
    800028ea:	00174683          	lbu	a3,1(a4)
    800028ee:	00078d9b          	sext.w	s11,a5
    800028f2:	8722                	mv	a4,s0
    800028f4:	b375                	j	800026a0 <vprintfmt+0x58>
    800028f6:	000ba503          	lw	a0,0(s7)
    800028fa:	85a6                	mv	a1,s1
    800028fc:	0ba1                	addi	s7,s7,8
    800028fe:	9902                	jalr	s2
    80002900:	b351                	j	80002684 <vprintfmt+0x3c>
    80002902:	4c01                	li	s8,0
    80002904:	b555                	j	800027a8 <vprintfmt+0x160>
    80002906:	000ba983          	lw	s3,0(s7)
    8000290a:	bddd                	j	80002800 <vprintfmt+0x1b8>
    8000290c:	ea6a                	sd	s10,272(sp)
    8000290e:	4629                	li	a2,10
    80002910:	b729                	j	8000281a <vprintfmt+0x1d2>
    80002912:	ea6a                	sd	s10,272(sp)
    80002914:	4621                	li	a2,8
    80002916:	b711                	j	8000281a <vprintfmt+0x1d2>
    80002918:	85a6                	mv	a1,s1
    8000291a:	02d00513          	li	a0,45
    8000291e:	9902                	jalr	s2
    80002920:	413007b3          	neg	a5,s3
    80002924:	8be2                	mv	s7,s8
    80002926:	4629                	li	a2,10
    80002928:	bda1                	j	80002780 <vprintfmt+0x138>
    8000292a:	8722                	mv	a4,s0
    8000292c:	b531                	j	80002738 <vprintfmt+0xf0>

000000008000292e <sprintf_putch.0>:
    8000292e:	619c                	ld	a5,0(a1)
    80002930:	00a78023          	sb	a0,0(a5)
    80002934:	619c                	ld	a5,0(a1)
    80002936:	0785                	addi	a5,a5,1
    80002938:	e19c                	sd	a5,0(a1)
    8000293a:	8082                	ret

000000008000293c <putchar>:
    8000293c:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002940:	00020793          	mv	a5,tp
    80002944:	97c2                	add	a5,a5,a6
    80002946:	7159                	addi	sp,sp,-112
    80002948:	0018069b          	addiw	a3,a6,1
    8000294c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002950:	00a78023          	sb	a0,0(a5)
    80002954:	03f10713          	addi	a4,sp,63
    80002958:	47a9                	li	a5,10
    8000295a:	fc077713          	andi	a4,a4,-64
    8000295e:	00f50963          	beq	a0,a5,80002970 <putchar+0x34>
    80002962:	04000793          	li	a5,64
    80002966:	00f68563          	beq	a3,a5,80002970 <putchar+0x34>
    8000296a:	4501                	li	a0,0
    8000296c:	6165                	addi	sp,sp,112
    8000296e:	8082                	ret
    80002970:	04000793          	li	a5,64
    80002974:	e31c                	sd	a5,0(a4)
    80002976:	4785                	li	a5,1
    80002978:	e71c                	sd	a5,8(a4)
    8000297a:	00020613          	mv	a2,tp
    8000297e:	eb10                	sd	a2,16(a4)
    80002980:	ef14                	sd	a3,24(a4)
    80002982:	0ff0000f          	fence
    80002986:	ffffe697          	auipc	a3,0xffffe
    8000298a:	6ba68693          	addi	a3,a3,1722 # 80001040 <fromhost>
    8000298e:	ffffe797          	auipc	a5,0xffffe
    80002992:	66e7b923          	sd	a4,1650(a5) # 80001000 <tohost>
    80002996:	629c                	ld	a5,0(a3)
    80002998:	dffd                	beqz	a5,80002996 <putchar+0x5a>
    8000299a:	ffffe797          	auipc	a5,0xffffe
    8000299e:	6a07b323          	sd	zero,1702(a5) # 80001040 <fromhost>
    800029a2:	0ff0000f          	fence
    800029a6:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800029aa:	631c                	ld	a5,0(a4)
    800029ac:	4501                	li	a0,0
    800029ae:	6165                	addi	sp,sp,112
    800029b0:	8082                	ret

00000000800029b2 <setStats>:
    800029b2:	b0002773          	csrr	a4,mcycle
    800029b6:	00007797          	auipc	a5,0x7
    800029ba:	84a78793          	addi	a5,a5,-1974 # 80009200 <counters>
    800029be:	c511                	beqz	a0,800029ca <setStats+0x18>
    800029c0:	e398                	sd	a4,0(a5)
    800029c2:	b0202773          	csrr	a4,minstret
    800029c6:	e798                	sd	a4,8(a5)
    800029c8:	8082                	ret
    800029ca:	6394                	ld	a3,0(a5)
    800029cc:	00001617          	auipc	a2,0x1
    800029d0:	a1460613          	addi	a2,a2,-1516 # 800033e0 <gen2+0x170>
    800029d4:	eb90                	sd	a2,16(a5)
    800029d6:	8f15                	sub	a4,a4,a3
    800029d8:	e398                	sd	a4,0(a5)
    800029da:	b0202773          	csrr	a4,minstret
    800029de:	6794                	ld	a3,8(a5)
    800029e0:	00001617          	auipc	a2,0x1
    800029e4:	a0860613          	addi	a2,a2,-1528 # 800033e8 <gen2+0x178>
    800029e8:	ef90                	sd	a2,24(a5)
    800029ea:	8f15                	sub	a4,a4,a3
    800029ec:	e798                	sd	a4,8(a5)
    800029ee:	8082                	ret

00000000800029f0 <tohost_exit>:
    800029f0:	00151793          	slli	a5,a0,0x1
    800029f4:	0017e793          	ori	a5,a5,1
    800029f8:	ffffe717          	auipc	a4,0xffffe
    800029fc:	60f73423          	sd	a5,1544(a4) # 80001000 <tohost>
    80002a00:	a001                	j	80002a00 <tohost_exit+0x10>

0000000080002a02 <handle_trap>:
    80002a02:	6785                	lui	a5,0x1
    80002a04:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002a08:	ffffe717          	auipc	a4,0xffffe
    80002a0c:	5ef73c23          	sd	a5,1528(a4) # 80001000 <tohost>
    80002a10:	a001                	j	80002a10 <handle_trap+0xe>

0000000080002a12 <exit>:
    80002a12:	1141                	addi	sp,sp,-16
    80002a14:	e406                	sd	ra,8(sp)
    80002a16:	fdbff0ef          	jal	800029f0 <tohost_exit>

0000000080002a1a <abort>:
    80002a1a:	10d00793          	li	a5,269
    80002a1e:	ffffe717          	auipc	a4,0xffffe
    80002a22:	5ef73123          	sd	a5,1506(a4) # 80001000 <tohost>
    80002a26:	a001                	j	80002a26 <abort+0xc>

0000000080002a28 <printstr>:
    80002a28:	00054783          	lbu	a5,0(a0)
    80002a2c:	7159                	addi	sp,sp,-112
    80002a2e:	03f10693          	addi	a3,sp,63
    80002a32:	fc06f693          	andi	a3,a3,-64
    80002a36:	c3b9                	beqz	a5,80002a7c <printstr+0x54>
    80002a38:	87aa                	mv	a5,a0
    80002a3a:	0017c703          	lbu	a4,1(a5)
    80002a3e:	0785                	addi	a5,a5,1
    80002a40:	ff6d                	bnez	a4,80002a3a <printstr+0x12>
    80002a42:	8f89                	sub	a5,a5,a0
    80002a44:	04000713          	li	a4,64
    80002a48:	e298                	sd	a4,0(a3)
    80002a4a:	4705                	li	a4,1
    80002a4c:	e698                	sd	a4,8(a3)
    80002a4e:	ea88                	sd	a0,16(a3)
    80002a50:	ee9c                	sd	a5,24(a3)
    80002a52:	0ff0000f          	fence
    80002a56:	ffffe717          	auipc	a4,0xffffe
    80002a5a:	5ea70713          	addi	a4,a4,1514 # 80001040 <fromhost>
    80002a5e:	ffffe797          	auipc	a5,0xffffe
    80002a62:	5ad7b123          	sd	a3,1442(a5) # 80001000 <tohost>
    80002a66:	631c                	ld	a5,0(a4)
    80002a68:	dffd                	beqz	a5,80002a66 <printstr+0x3e>
    80002a6a:	ffffe797          	auipc	a5,0xffffe
    80002a6e:	5c07bb23          	sd	zero,1494(a5) # 80001040 <fromhost>
    80002a72:	0ff0000f          	fence
    80002a76:	629c                	ld	a5,0(a3)
    80002a78:	6165                	addi	sp,sp,112
    80002a7a:	8082                	ret
    80002a7c:	4781                	li	a5,0
    80002a7e:	b7d9                	j	80002a44 <printstr+0x1c>

0000000080002a80 <thread_entry>:
    80002a80:	c111                	beqz	a0,80002a84 <thread_entry+0x4>
    80002a82:	a001                	j	80002a82 <thread_entry+0x2>
    80002a84:	8082                	ret

0000000080002a86 <printhex>:
    80002a86:	7179                	addi	sp,sp,-48
    80002a88:	87aa                	mv	a5,a0
    80002a8a:	f406                	sd	ra,40(sp)
    80002a8c:	0028                	addi	a0,sp,8
    80002a8e:	01710713          	addi	a4,sp,23
    80002a92:	4825                	li	a6,9
    80002a94:	a011                	j	80002a98 <printhex+0x12>
    80002a96:	8736                	mv	a4,a3
    80002a98:	00f7f613          	andi	a2,a5,15
    80002a9c:	86b2                	mv	a3,a2
    80002a9e:	03000593          	li	a1,48
    80002aa2:	00c87463          	bgeu	a6,a2,80002aaa <printhex+0x24>
    80002aa6:	05700593          	li	a1,87
    80002aaa:	9ead                	addw	a3,a3,a1
    80002aac:	00d70023          	sb	a3,0(a4)
    80002ab0:	8391                	srli	a5,a5,0x4
    80002ab2:	fff70693          	addi	a3,a4,-1
    80002ab6:	fee510e3          	bne	a0,a4,80002a96 <printhex+0x10>
    80002aba:	00010c23          	sb	zero,24(sp)
    80002abe:	f6bff0ef          	jal	80002a28 <printstr>
    80002ac2:	70a2                	ld	ra,40(sp)
    80002ac4:	6145                	addi	sp,sp,48
    80002ac6:	8082                	ret

0000000080002ac8 <printf>:
    80002ac8:	711d                	addi	sp,sp,-96
    80002aca:	02810313          	addi	t1,sp,40
    80002ace:	f42e                	sd	a1,40(sp)
    80002ad0:	f832                	sd	a2,48(sp)
    80002ad2:	fc36                	sd	a3,56(sp)
    80002ad4:	862a                	mv	a2,a0
    80002ad6:	869a                	mv	a3,t1
    80002ad8:	00000517          	auipc	a0,0x0
    80002adc:	e6450513          	addi	a0,a0,-412 # 8000293c <putchar>
    80002ae0:	4581                	li	a1,0
    80002ae2:	ec06                	sd	ra,24(sp)
    80002ae4:	e0ba                	sd	a4,64(sp)
    80002ae6:	e4be                	sd	a5,72(sp)
    80002ae8:	e8c2                	sd	a6,80(sp)
    80002aea:	ecc6                	sd	a7,88(sp)
    80002aec:	e41a                	sd	t1,8(sp)
    80002aee:	b5bff0ef          	jal	80002648 <vprintfmt>
    80002af2:	60e2                	ld	ra,24(sp)
    80002af4:	4501                	li	a0,0
    80002af6:	6125                	addi	sp,sp,96
    80002af8:	8082                	ret

0000000080002afa <sprintf>:
    80002afa:	711d                	addi	sp,sp,-96
    80002afc:	03010e13          	addi	t3,sp,48
    80002b00:	f022                	sd	s0,32(sp)
    80002b02:	e42a                	sd	a0,8(sp)
    80002b04:	842a                	mv	s0,a0
    80002b06:	f832                	sd	a2,48(sp)
    80002b08:	fc36                	sd	a3,56(sp)
    80002b0a:	862e                	mv	a2,a1
    80002b0c:	00000517          	auipc	a0,0x0
    80002b10:	e2250513          	addi	a0,a0,-478 # 8000292e <sprintf_putch.0>
    80002b14:	002c                	addi	a1,sp,8
    80002b16:	86f2                	mv	a3,t3
    80002b18:	f406                	sd	ra,40(sp)
    80002b1a:	e4be                	sd	a5,72(sp)
    80002b1c:	e0ba                	sd	a4,64(sp)
    80002b1e:	e8c2                	sd	a6,80(sp)
    80002b20:	ecc6                	sd	a7,88(sp)
    80002b22:	ec72                	sd	t3,24(sp)
    80002b24:	b25ff0ef          	jal	80002648 <vprintfmt>
    80002b28:	67a2                	ld	a5,8(sp)
    80002b2a:	00078023          	sb	zero,0(a5)
    80002b2e:	6522                	ld	a0,8(sp)
    80002b30:	70a2                	ld	ra,40(sp)
    80002b32:	9d01                	subw	a0,a0,s0
    80002b34:	7402                	ld	s0,32(sp)
    80002b36:	6125                	addi	sp,sp,96
    80002b38:	8082                	ret

0000000080002b3a <memcpy>:
    80002b3a:	00c5e7b3          	or	a5,a1,a2
    80002b3e:	8fc9                	or	a5,a5,a0
    80002b40:	8b9d                	andi	a5,a5,7
    80002b42:	00c506b3          	add	a3,a0,a2
    80002b46:	cf91                	beqz	a5,80002b62 <memcpy+0x28>
    80002b48:	962e                	add	a2,a2,a1
    80002b4a:	87aa                	mv	a5,a0
    80002b4c:	02d57663          	bgeu	a0,a3,80002b78 <memcpy+0x3e>
    80002b50:	0005c703          	lbu	a4,0(a1)
    80002b54:	0585                	addi	a1,a1,1
    80002b56:	0785                	addi	a5,a5,1
    80002b58:	fee78fa3          	sb	a4,-1(a5)
    80002b5c:	feb61ae3          	bne	a2,a1,80002b50 <memcpy+0x16>
    80002b60:	8082                	ret
    80002b62:	fed57fe3          	bgeu	a0,a3,80002b60 <memcpy+0x26>
    80002b66:	87aa                	mv	a5,a0
    80002b68:	6198                	ld	a4,0(a1)
    80002b6a:	07a1                	addi	a5,a5,8
    80002b6c:	05a1                	addi	a1,a1,8
    80002b6e:	fee7bc23          	sd	a4,-8(a5)
    80002b72:	fed7ebe3          	bltu	a5,a3,80002b68 <memcpy+0x2e>
    80002b76:	8082                	ret
    80002b78:	8082                	ret

0000000080002b7a <memset>:
    80002b7a:	00c567b3          	or	a5,a0,a2
    80002b7e:	8b9d                	andi	a5,a5,7
    80002b80:	962a                	add	a2,a2,a0
    80002b82:	cf81                	beqz	a5,80002b9a <memset+0x20>
    80002b84:	0ff5f713          	zext.b	a4,a1
    80002b88:	87aa                	mv	a5,a0
    80002b8a:	02c57f63          	bgeu	a0,a2,80002bc8 <memset+0x4e>
    80002b8e:	0785                	addi	a5,a5,1
    80002b90:	fee78fa3          	sb	a4,-1(a5)
    80002b94:	fec79de3          	bne	a5,a2,80002b8e <memset+0x14>
    80002b98:	8082                	ret
    80002b9a:	010107b7          	lui	a5,0x1010
    80002b9e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002ba2:	07c2                	slli	a5,a5,0x10
    80002ba4:	10178793          	addi	a5,a5,257
    80002ba8:	07c2                	slli	a5,a5,0x10
    80002baa:	0ff5f713          	zext.b	a4,a1
    80002bae:	10178793          	addi	a5,a5,257
    80002bb2:	02f70733          	mul	a4,a4,a5
    80002bb6:	fec571e3          	bgeu	a0,a2,80002b98 <memset+0x1e>
    80002bba:	87aa                	mv	a5,a0
    80002bbc:	07a1                	addi	a5,a5,8
    80002bbe:	fee7bc23          	sd	a4,-8(a5)
    80002bc2:	fec7ede3          	bltu	a5,a2,80002bbc <memset+0x42>
    80002bc6:	8082                	ret
    80002bc8:	8082                	ret

0000000080002bca <_init>:
    80002bca:	7171                	addi	sp,sp,-176
    80002bcc:	00006797          	auipc	a5,0x6
    80002bd0:	65478793          	addi	a5,a5,1620 # 80009220 <_tdata_begin>
    80002bd4:	e152                	sd	s4,128(sp)
    80002bd6:	00006a17          	auipc	s4,0x6
    80002bda:	64aa0a13          	addi	s4,s4,1610 # 80009220 <_tdata_begin>
    80002bde:	e54e                	sd	s3,136(sp)
    80002be0:	40fa09b3          	sub	s3,s4,a5
    80002be4:	ed26                	sd	s1,152(sp)
    80002be6:	e94a                	sd	s2,144(sp)
    80002be8:	84aa                	mv	s1,a0
    80002bea:	892e                	mv	s2,a1
    80002bec:	8512                	mv	a0,tp
    80002bee:	85be                	mv	a1,a5
    80002bf0:	864e                	mv	a2,s3
    80002bf2:	f506                	sd	ra,168(sp)
    80002bf4:	f122                	sd	s0,160(sp)
    80002bf6:	fcd6                	sd	s5,120(sp)
    80002bf8:	8a92                	mv	s5,tp
    80002bfa:	f41ff0ef          	jal	80002b3a <memcpy>
    80002bfe:	00006617          	auipc	a2,0x6
    80002c02:	68660613          	addi	a2,a2,1670 # 80009284 <_tbss_end>
    80002c06:	41460633          	sub	a2,a2,s4
    80002c0a:	4581                	li	a1,0
    80002c0c:	013a8533          	add	a0,s5,s3
    80002c10:	f6bff0ef          	jal	80002b7a <memset>
    80002c14:	85ca                	mv	a1,s2
    80002c16:	8526                	mv	a0,s1
    80002c18:	e69ff0ef          	jal	80002a80 <thread_entry>
    80002c1c:	4581                	li	a1,0
    80002c1e:	4501                	li	a0,0
    80002c20:	e9aff0ef          	jal	800022ba <main>
    80002c24:	00006917          	auipc	s2,0x6
    80002c28:	5dc90913          	addi	s2,s2,1500 # 80009200 <counters>
    80002c2c:	00093683          	ld	a3,0(s2)
    80002c30:	03f10413          	addi	s0,sp,63
    80002c34:	fc047413          	andi	s0,s0,-64
    80002c38:	84aa                	mv	s1,a0
    80002c3a:	ea85                	bnez	a3,80002c6a <_init+0xa0>
    80002c3c:	00893683          	ld	a3,8(s2)
    80002c40:	e681                	bnez	a3,80002c48 <_init+0x7e>
    80002c42:	8526                	mv	a0,s1
    80002c44:	dadff0ef          	jal	800029f0 <tohost_exit>
    80002c48:	89a2                	mv	s3,s0
    80002c4a:	01893603          	ld	a2,24(s2)
    80002c4e:	854e                	mv	a0,s3
    80002c50:	00000597          	auipc	a1,0x0
    80002c54:	7c058593          	addi	a1,a1,1984 # 80003410 <gen2+0x1a0>
    80002c58:	ea3ff0ef          	jal	80002afa <sprintf>
    80002c5c:	99aa                	add	s3,s3,a0
    80002c5e:	ff3402e3          	beq	s0,s3,80002c42 <_init+0x78>
    80002c62:	8522                	mv	a0,s0
    80002c64:	dc5ff0ef          	jal	80002a28 <printstr>
    80002c68:	bfe9                	j	80002c42 <_init+0x78>
    80002c6a:	01093603          	ld	a2,16(s2)
    80002c6e:	00000597          	auipc	a1,0x0
    80002c72:	7a258593          	addi	a1,a1,1954 # 80003410 <gen2+0x1a0>
    80002c76:	8522                	mv	a0,s0
    80002c78:	e83ff0ef          	jal	80002afa <sprintf>
    80002c7c:	00893683          	ld	a3,8(s2)
    80002c80:	00a409b3          	add	s3,s0,a0
    80002c84:	dee9                	beqz	a3,80002c5e <_init+0x94>
    80002c86:	b7d1                	j	80002c4a <_init+0x80>

0000000080002c88 <strlen>:
    80002c88:	00054783          	lbu	a5,0(a0)
    80002c8c:	cb89                	beqz	a5,80002c9e <strlen+0x16>
    80002c8e:	87aa                	mv	a5,a0
    80002c90:	0017c703          	lbu	a4,1(a5)
    80002c94:	0785                	addi	a5,a5,1
    80002c96:	ff6d                	bnez	a4,80002c90 <strlen+0x8>
    80002c98:	40a78533          	sub	a0,a5,a0
    80002c9c:	8082                	ret
    80002c9e:	4501                	li	a0,0
    80002ca0:	8082                	ret

0000000080002ca2 <strnlen>:
    80002ca2:	00b506b3          	add	a3,a0,a1
    80002ca6:	87aa                	mv	a5,a0
    80002ca8:	e589                	bnez	a1,80002cb2 <strnlen+0x10>
    80002caa:	a829                	j	80002cc4 <strnlen+0x22>
    80002cac:	0785                	addi	a5,a5,1
    80002cae:	00f68863          	beq	a3,a5,80002cbe <strnlen+0x1c>
    80002cb2:	0007c703          	lbu	a4,0(a5)
    80002cb6:	fb7d                	bnez	a4,80002cac <strnlen+0xa>
    80002cb8:	40a78533          	sub	a0,a5,a0
    80002cbc:	8082                	ret
    80002cbe:	40a68533          	sub	a0,a3,a0
    80002cc2:	8082                	ret
    80002cc4:	4501                	li	a0,0
    80002cc6:	8082                	ret

0000000080002cc8 <strcmp>:
    80002cc8:	00054783          	lbu	a5,0(a0)
    80002ccc:	0585                	addi	a1,a1,1
    80002cce:	0505                	addi	a0,a0,1
    80002cd0:	fff5c703          	lbu	a4,-1(a1)
    80002cd4:	c799                	beqz	a5,80002ce2 <strcmp+0x1a>
    80002cd6:	fee789e3          	beq	a5,a4,80002cc8 <strcmp>
    80002cda:	0007851b          	sext.w	a0,a5
    80002cde:	9d19                	subw	a0,a0,a4
    80002ce0:	8082                	ret
    80002ce2:	4501                	li	a0,0
    80002ce4:	bfed                	j	80002cde <strcmp+0x16>

0000000080002ce6 <strcpy>:
    80002ce6:	87aa                	mv	a5,a0
    80002ce8:	0005c703          	lbu	a4,0(a1)
    80002cec:	0785                	addi	a5,a5,1
    80002cee:	0585                	addi	a1,a1,1
    80002cf0:	fee78fa3          	sb	a4,-1(a5)
    80002cf4:	fb75                	bnez	a4,80002ce8 <strcpy+0x2>
    80002cf6:	8082                	ret

0000000080002cf8 <atol>:
    80002cf8:	00054703          	lbu	a4,0(a0)
    80002cfc:	02000693          	li	a3,32
    80002d00:	87aa                	mv	a5,a0
    80002d02:	00d71763          	bne	a4,a3,80002d10 <atol+0x18>
    80002d06:	0017c703          	lbu	a4,1(a5)
    80002d0a:	0785                	addi	a5,a5,1
    80002d0c:	fed70de3          	beq	a4,a3,80002d06 <atol+0xe>
    80002d10:	02d00693          	li	a3,45
    80002d14:	04d70163          	beq	a4,a3,80002d56 <atol+0x5e>
    80002d18:	02b00693          	li	a3,43
    80002d1c:	02d70763          	beq	a4,a3,80002d4a <atol+0x52>
    80002d20:	0007c683          	lbu	a3,0(a5)
    80002d24:	4581                	li	a1,0
    80002d26:	ce8d                	beqz	a3,80002d60 <atol+0x68>
    80002d28:	4501                	li	a0,0
    80002d2a:	0785                	addi	a5,a5,1
    80002d2c:	00251713          	slli	a4,a0,0x2
    80002d30:	fd06861b          	addiw	a2,a3,-48
    80002d34:	0007c683          	lbu	a3,0(a5)
    80002d38:	972a                	add	a4,a4,a0
    80002d3a:	0706                	slli	a4,a4,0x1
    80002d3c:	00e60533          	add	a0,a2,a4
    80002d40:	f6ed                	bnez	a3,80002d2a <atol+0x32>
    80002d42:	c185                	beqz	a1,80002d62 <atol+0x6a>
    80002d44:	40a00533          	neg	a0,a0
    80002d48:	8082                	ret
    80002d4a:	0017c683          	lbu	a3,1(a5)
    80002d4e:	0785                	addi	a5,a5,1
    80002d50:	ca81                	beqz	a3,80002d60 <atol+0x68>
    80002d52:	4581                	li	a1,0
    80002d54:	bfd1                	j	80002d28 <atol+0x30>
    80002d56:	0017c683          	lbu	a3,1(a5)
    80002d5a:	4585                	li	a1,1
    80002d5c:	0785                	addi	a5,a5,1
    80002d5e:	f6e9                	bnez	a3,80002d28 <atol+0x30>
    80002d60:	4501                	li	a0,0
    80002d62:	8082                	ret

0000000080002d64 <__errno>:
    80002d64:	83818513          	addi	a0,gp,-1992 # 80003458 <__errno_location>
    80002d68:	8082                	ret

0000000080002d6a <atoi>:
    80002d6a:	cd41                	beqz	a0,80002e02 <atoi+0x98>
    80002d6c:	02000693          	li	a3,32
    80002d70:	4611                	li	a2,4
    80002d72:	00054783          	lbu	a5,0(a0)
    80002d76:	ff77871b          	addiw	a4,a5,-9
    80002d7a:	0ff77713          	zext.b	a4,a4
    80002d7e:	06d78863          	beq	a5,a3,80002dee <atoi+0x84>
    80002d82:	06e67663          	bgeu	a2,a4,80002dee <atoi+0x84>
    80002d86:	02b00713          	li	a4,43
    80002d8a:	06e78763          	beq	a5,a4,80002df8 <atoi+0x8e>
    80002d8e:	02d00713          	li	a4,45
    80002d92:	4305                	li	t1,1
    80002d94:	06e78963          	beq	a5,a4,80002e06 <atoi+0x9c>
    80002d98:	fd07879b          	addiw	a5,a5,-48
    80002d9c:	0ff7f693          	zext.b	a3,a5
    80002da0:	4725                	li	a4,9
    80002da2:	06d76063          	bltu	a4,a3,80002e02 <atoi+0x98>
    80002da6:	800005b7          	lui	a1,0x80000
    80002daa:	4681                	li	a3,0
    80002dac:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002dae:	4829                	li	a6,10
    80002db0:	48a5                	li	a7,9
    80002db2:	a819                	j	80002dc8 <atoi+0x5e>
    80002db4:	00054783          	lbu	a5,0(a0)
    80002db8:	0007069b          	sext.w	a3,a4
    80002dbc:	fd07879b          	addiw	a5,a5,-48
    80002dc0:	0ff7f613          	zext.b	a2,a5
    80002dc4:	02c8e763          	bltu	a7,a2,80002df2 <atoi+0x88>
    80002dc8:	40f5863b          	subw	a2,a1,a5
    80002dcc:	0306463b          	divw	a2,a2,a6
    80002dd0:	0026971b          	slliw	a4,a3,0x2
    80002dd4:	9f35                	addw	a4,a4,a3
    80002dd6:	0017171b          	slliw	a4,a4,0x1
    80002dda:	0505                	addi	a0,a0,1
    80002ddc:	9f3d                	addw	a4,a4,a5
    80002dde:	fcd65be3          	bge	a2,a3,80002db4 <atoi+0x4a>
    80002de2:	4785                	li	a5,1
    80002de4:	80000537          	lui	a0,0x80000
    80002de8:	02f30163          	beq	t1,a5,80002e0a <atoi+0xa0>
    80002dec:	8082                	ret
    80002dee:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002df0:	b749                	j	80002d72 <atoi+0x8>
    80002df2:	0267053b          	mulw	a0,a4,t1
    80002df6:	8082                	ret
    80002df8:	4305                	li	t1,1
    80002dfa:	00154783          	lbu	a5,1(a0)
    80002dfe:	0505                	addi	a0,a0,1
    80002e00:	bf61                	j	80002d98 <atoi+0x2e>
    80002e02:	4501                	li	a0,0
    80002e04:	8082                	ret
    80002e06:	537d                	li	t1,-1
    80002e08:	bfcd                	j	80002dfa <atoi+0x90>
    80002e0a:	fff54513          	not	a0,a0
    80002e0e:	8082                	ret

0000000080002e10 <strtol>:
    80002e10:	872a                	mv	a4,a0
    80002e12:	4811                	li	a6,4
    80002e14:	02000513          	li	a0,32
    80002e18:	00074683          	lbu	a3,0(a4)
    80002e1c:	ff76879b          	addiw	a5,a3,-9
    80002e20:	0ff7f793          	zext.b	a5,a5
    80002e24:	04a68b63          	beq	a3,a0,80002e7a <strtol+0x6a>
    80002e28:	04f87963          	bgeu	a6,a5,80002e7a <strtol+0x6a>
    80002e2c:	02d00793          	li	a5,45
    80002e30:	08f68963          	beq	a3,a5,80002ec2 <strtol+0xb2>
    80002e34:	02b00793          	li	a5,43
    80002e38:	4e01                	li	t3,0
    80002e3a:	08f68063          	beq	a3,a5,80002eba <strtol+0xaa>
    80002e3e:	ee29                	bnez	a2,80002e98 <strtol+0x88>
    80002e40:	03000793          	li	a5,48
    80002e44:	4629                	li	a2,10
    80002e46:	08f68363          	beq	a3,a5,80002ecc <strtol+0xbc>
    80002e4a:	4501                	li	a0,0
    80002e4c:	48a5                	li	a7,9
    80002e4e:	4365                	li	t1,25
    80002e50:	00074683          	lbu	a3,0(a4)
    80002e54:	fd06879b          	addiw	a5,a3,-48
    80002e58:	f9f6881b          	addiw	a6,a3,-97
    80002e5c:	00f8f863          	bgeu	a7,a5,80002e6c <strtol+0x5c>
    80002e60:	fbf6879b          	addiw	a5,a3,-65
    80002e64:	01036d63          	bltu	t1,a6,80002e7e <strtol+0x6e>
    80002e68:	fa96879b          	addiw	a5,a3,-87
    80002e6c:	00c7df63          	bge	a5,a2,80002e8a <strtol+0x7a>
    80002e70:	02a60533          	mul	a0,a2,a0
    80002e74:	0705                	addi	a4,a4,1
    80002e76:	953e                	add	a0,a0,a5
    80002e78:	bfe1                	j	80002e50 <strtol+0x40>
    80002e7a:	0705                	addi	a4,a4,1
    80002e7c:	bf71                	j	80002e18 <strtol+0x8>
    80002e7e:	00f36663          	bltu	t1,a5,80002e8a <strtol+0x7a>
    80002e82:	fc96879b          	addiw	a5,a3,-55
    80002e86:	fec7c5e3          	blt	a5,a2,80002e70 <strtol+0x60>
    80002e8a:	c191                	beqz	a1,80002e8e <strtol+0x7e>
    80002e8c:	e198                	sd	a4,0(a1)
    80002e8e:	000e0463          	beqz	t3,80002e96 <strtol+0x86>
    80002e92:	40a00533          	neg	a0,a0
    80002e96:	8082                	ret
    80002e98:	47c1                	li	a5,16
    80002e9a:	faf618e3          	bne	a2,a5,80002e4a <strtol+0x3a>
    80002e9e:	03000793          	li	a5,48
    80002ea2:	faf694e3          	bne	a3,a5,80002e4a <strtol+0x3a>
    80002ea6:	00174783          	lbu	a5,1(a4)
    80002eaa:	05800693          	li	a3,88
    80002eae:	0df7f793          	andi	a5,a5,223
    80002eb2:	f8d79ce3          	bne	a5,a3,80002e4a <strtol+0x3a>
    80002eb6:	0709                	addi	a4,a4,2
    80002eb8:	bf49                	j	80002e4a <strtol+0x3a>
    80002eba:	00174683          	lbu	a3,1(a4)
    80002ebe:	0705                	addi	a4,a4,1
    80002ec0:	bfbd                	j	80002e3e <strtol+0x2e>
    80002ec2:	00174683          	lbu	a3,1(a4)
    80002ec6:	4e05                	li	t3,1
    80002ec8:	0705                	addi	a4,a4,1
    80002eca:	bf95                	j	80002e3e <strtol+0x2e>
    80002ecc:	00174783          	lbu	a5,1(a4)
    80002ed0:	05800693          	li	a3,88
    80002ed4:	0df7f793          	andi	a5,a5,223
    80002ed8:	00d78563          	beq	a5,a3,80002ee2 <strtol+0xd2>
    80002edc:	0705                	addi	a4,a4,1
    80002ede:	4621                	li	a2,8
    80002ee0:	b7ad                	j	80002e4a <strtol+0x3a>
    80002ee2:	0709                	addi	a4,a4,2
    80002ee4:	4641                	li	a2,16
    80002ee6:	b795                	j	80002e4a <strtol+0x3a>

0000000080002ee8 <my_isspace>:
    80002ee8:	02000793          	li	a5,32
    80002eec:	00f50863          	beq	a0,a5,80002efc <my_isspace+0x14>
    80002ef0:	355d                	addiw	a0,a0,-9
    80002ef2:	0ff57513          	zext.b	a0,a0
    80002ef6:	00553513          	sltiu	a0,a0,5
    80002efa:	8082                	ret
    80002efc:	4505                	li	a0,1
    80002efe:	8082                	ret

0000000080002f00 <my_isdigit>:
    80002f00:	fd05051b          	addiw	a0,a0,-48
    80002f04:	0ff57513          	zext.b	a0,a0
    80002f08:	00a53513          	sltiu	a0,a0,10
    80002f0c:	8082                	ret

0000000080002f0e <strtod>:
    80002f0e:	02000693          	li	a3,32
    80002f12:	4611                	li	a2,4
    80002f14:	00054783          	lbu	a5,0(a0)
    80002f18:	ff77871b          	addiw	a4,a5,-9
    80002f1c:	0ff77713          	zext.b	a4,a4
    80002f20:	08d78263          	beq	a5,a3,80002fa4 <strtod+0x96>
    80002f24:	08e67063          	bgeu	a2,a4,80002fa4 <strtod+0x96>
    80002f28:	02d00713          	li	a4,45
    80002f2c:	06e78e63          	beq	a5,a4,80002fa8 <strtod+0x9a>
    80002f30:	02b00713          	li	a4,43
    80002f34:	08e78663          	beq	a5,a4,80002fc0 <strtod+0xb2>
    80002f38:	00000717          	auipc	a4,0x0
    80002f3c:	4e873587          	fld	fa1,1256(a4) # 80003420 <gen2+0x1b0>
    80002f40:	22b58553          	fmv.d	fa0,fa1
    80002f44:	fd07871b          	addiw	a4,a5,-48
    80002f48:	0ff77613          	zext.b	a2,a4
    80002f4c:	46a5                	li	a3,9
    80002f4e:	f20007d3          	fmv.d.x	fa5,zero
    80002f52:	02c6e463          	bltu	a3,a2,80002f7a <strtod+0x6c>
    80002f56:	00000797          	auipc	a5,0x0
    80002f5a:	4da7b687          	fld	fa3,1242(a5) # 80003430 <gen2+0x1c0>
    80002f5e:	4625                	li	a2,9
    80002f60:	00154783          	lbu	a5,1(a0)
    80002f64:	d2070753          	fcvt.d.w	fa4,a4
    80002f68:	0505                	addi	a0,a0,1
    80002f6a:	fd07871b          	addiw	a4,a5,-48
    80002f6e:	0ff77693          	zext.b	a3,a4
    80002f72:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f76:	fed675e3          	bgeu	a2,a3,80002f60 <strtod+0x52>
    80002f7a:	02e00713          	li	a4,46
    80002f7e:	0ce78363          	beq	a5,a4,80003044 <strtod+0x136>
    80002f82:	00054703          	lbu	a4,0(a0)
    80002f86:	0df77713          	andi	a4,a4,223
    80002f8a:	04500793          	li	a5,69
    80002f8e:	22b58753          	fmv.d	fa4,fa1
    80002f92:	04f70163          	beq	a4,a5,80002fd4 <strtod+0xc6>
    80002f96:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f9a:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f9e:	c191                	beqz	a1,80002fa2 <strtod+0x94>
    80002fa0:	e188                	sd	a0,0(a1)
    80002fa2:	8082                	ret
    80002fa4:	0505                	addi	a0,a0,1
    80002fa6:	b7bd                	j	80002f14 <strtod+0x6>
    80002fa8:	00154783          	lbu	a5,1(a0)
    80002fac:	00000717          	auipc	a4,0x0
    80002fb0:	47c73507          	fld	fa0,1148(a4) # 80003428 <gen2+0x1b8>
    80002fb4:	0505                	addi	a0,a0,1
    80002fb6:	00000717          	auipc	a4,0x0
    80002fba:	46a73587          	fld	fa1,1130(a4) # 80003420 <gen2+0x1b0>
    80002fbe:	b759                	j	80002f44 <strtod+0x36>
    80002fc0:	00000797          	auipc	a5,0x0
    80002fc4:	4607b587          	fld	fa1,1120(a5) # 80003420 <gen2+0x1b0>
    80002fc8:	00154783          	lbu	a5,1(a0)
    80002fcc:	22b58553          	fmv.d	fa0,fa1
    80002fd0:	0505                	addi	a0,a0,1
    80002fd2:	bf8d                	j	80002f44 <strtod+0x36>
    80002fd4:	00154803          	lbu	a6,1(a0)
    80002fd8:	02d00793          	li	a5,45
    80002fdc:	0cf80363          	beq	a6,a5,800030a2 <strtod+0x194>
    80002fe0:	02b00793          	li	a5,43
    80002fe4:	0ef80563          	beq	a6,a5,800030ce <strtod+0x1c0>
    80002fe8:	0505                	addi	a0,a0,1
    80002fea:	4705                	li	a4,1
    80002fec:	fd08069b          	addiw	a3,a6,-48
    80002ff0:	0ff6f613          	zext.b	a2,a3
    80002ff4:	47a5                	li	a5,9
    80002ff6:	0ec7e163          	bltu	a5,a2,800030d8 <strtod+0x1ca>
    80002ffa:	4601                	li	a2,0
    80002ffc:	48a5                	li	a7,9
    80002ffe:	00154803          	lbu	a6,1(a0)
    80003002:	0026179b          	slliw	a5,a2,0x2
    80003006:	9fb1                	addw	a5,a5,a2
    80003008:	0017979b          	slliw	a5,a5,0x1
    8000300c:	00f6863b          	addw	a2,a3,a5
    80003010:	fd08069b          	addiw	a3,a6,-48
    80003014:	0ff6f813          	zext.b	a6,a3
    80003018:	0505                	addi	a0,a0,1
    8000301a:	ff08f2e3          	bgeu	a7,a6,80002ffe <strtod+0xf0>
    8000301e:	02c7073b          	mulw	a4,a4,a2
    80003022:	08075563          	bgez	a4,800030ac <strtod+0x19e>
    80003026:	22b58753          	fmv.d	fa4,fa1
    8000302a:	0017079b          	addiw	a5,a4,1
    8000302e:	00000717          	auipc	a4,0x0
    80003032:	40a73687          	fld	fa3,1034(a4) # 80003438 <gen2+0x1c8>
    80003036:	4705                	li	a4,1
    80003038:	2785                	addiw	a5,a5,1
    8000303a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000303e:	fee79de3          	bne	a5,a4,80003038 <strtod+0x12a>
    80003042:	bf91                	j	80002f96 <strtod+0x88>
    80003044:	00154703          	lbu	a4,1(a0)
    80003048:	46a5                	li	a3,9
    8000304a:	0505                	addi	a0,a0,1
    8000304c:	fd07079b          	addiw	a5,a4,-48
    80003050:	0ff7f613          	zext.b	a2,a5
    80003054:	f2c6e9e3          	bltu	a3,a2,80002f86 <strtod+0x78>
    80003058:	d2078753          	fcvt.d.w	fa4,a5
    8000305c:	4325                	li	t1,9
    8000305e:	4781                	li	a5,0
    80003060:	00000717          	auipc	a4,0x0
    80003064:	3d873687          	fld	fa3,984(a4) # 80003438 <gen2+0x1c8>
    80003068:	4685                	li	a3,1
    8000306a:	00154703          	lbu	a4,1(a0)
    8000306e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003072:	0505                	addi	a0,a0,1
    80003074:	fd07061b          	addiw	a2,a4,-48
    80003078:	0ff67813          	zext.b	a6,a2
    8000307c:	0017889b          	addiw	a7,a5,1
    80003080:	f10363e3          	bltu	t1,a6,80002f86 <strtod+0x78>
    80003084:	22b58753          	fmv.d	fa4,fa1
    80003088:	40f007bb          	negw	a5,a5
    8000308c:	2785                	addiw	a5,a5,1
    8000308e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003092:	fed79de3          	bne	a5,a3,8000308c <strtod+0x17e>
    80003096:	d2060653          	fcvt.d.w	fa2,a2
    8000309a:	87c6                	mv	a5,a7
    8000309c:	12e67753          	fmul.d	fa4,fa2,fa4
    800030a0:	b7e9                	j	8000306a <strtod+0x15c>
    800030a2:	00254803          	lbu	a6,2(a0)
    800030a6:	577d                	li	a4,-1
    800030a8:	0509                	addi	a0,a0,2
    800030aa:	b789                	j	80002fec <strtod+0xde>
    800030ac:	22b58753          	fmv.d	fa4,fa1
    800030b0:	fff7079b          	addiw	a5,a4,-1
    800030b4:	ee0701e3          	beqz	a4,80002f96 <strtod+0x88>
    800030b8:	00000717          	auipc	a4,0x0
    800030bc:	37873687          	fld	fa3,888(a4) # 80003430 <gen2+0x1c0>
    800030c0:	577d                	li	a4,-1
    800030c2:	37fd                	addiw	a5,a5,-1
    800030c4:	12d77753          	fmul.d	fa4,fa4,fa3
    800030c8:	fee79de3          	bne	a5,a4,800030c2 <strtod+0x1b4>
    800030cc:	b5e9                	j	80002f96 <strtod+0x88>
    800030ce:	00254803          	lbu	a6,2(a0)
    800030d2:	4705                	li	a4,1
    800030d4:	0509                	addi	a0,a0,2
    800030d6:	bf19                	j	80002fec <strtod+0xde>
    800030d8:	22b58753          	fmv.d	fa4,fa1
    800030dc:	bd6d                	j	80002f96 <strtod+0x88>

00000000800030de <atof>:
    800030de:	4581                	li	a1,0
    800030e0:	b53d                	j	80002f0e <strtod>

00000000800030e2 <strtoll>:
    800030e2:	872a                	mv	a4,a0
    800030e4:	4811                	li	a6,4
    800030e6:	02000513          	li	a0,32
    800030ea:	00074683          	lbu	a3,0(a4)
    800030ee:	ff76879b          	addiw	a5,a3,-9
    800030f2:	0ff7f793          	zext.b	a5,a5
    800030f6:	04a68963          	beq	a3,a0,80003148 <strtoll+0x66>
    800030fa:	04f87763          	bgeu	a6,a5,80003148 <strtoll+0x66>
    800030fe:	02d00793          	li	a5,45
    80003102:	08f68663          	beq	a3,a5,8000318e <strtoll+0xac>
    80003106:	02b00793          	li	a5,43
    8000310a:	4e01                	li	t3,0
    8000310c:	06f68d63          	beq	a3,a5,80003186 <strtoll+0xa4>
    80003110:	ca39                	beqz	a2,80003166 <strtoll+0x84>
    80003112:	47c1                	li	a5,16
    80003114:	08f60263          	beq	a2,a5,80003198 <strtoll+0xb6>
    80003118:	4501                	li	a0,0
    8000311a:	48a5                	li	a7,9
    8000311c:	4365                	li	t1,25
    8000311e:	00074683          	lbu	a3,0(a4)
    80003122:	fd06879b          	addiw	a5,a3,-48
    80003126:	f9f6881b          	addiw	a6,a3,-97
    8000312a:	00f8f863          	bgeu	a7,a5,8000313a <strtoll+0x58>
    8000312e:	fbf6879b          	addiw	a5,a3,-65
    80003132:	01036d63          	bltu	t1,a6,8000314c <strtoll+0x6a>
    80003136:	fa96879b          	addiw	a5,a3,-87
    8000313a:	00c7df63          	bge	a5,a2,80003158 <strtoll+0x76>
    8000313e:	02a60533          	mul	a0,a2,a0
    80003142:	0705                	addi	a4,a4,1
    80003144:	953e                	add	a0,a0,a5
    80003146:	bfe1                	j	8000311e <strtoll+0x3c>
    80003148:	0705                	addi	a4,a4,1
    8000314a:	b745                	j	800030ea <strtoll+0x8>
    8000314c:	00f36663          	bltu	t1,a5,80003158 <strtoll+0x76>
    80003150:	fc96879b          	addiw	a5,a3,-55
    80003154:	fec7c5e3          	blt	a5,a2,8000313e <strtoll+0x5c>
    80003158:	c191                	beqz	a1,8000315c <strtoll+0x7a>
    8000315a:	e198                	sd	a4,0(a1)
    8000315c:	000e0463          	beqz	t3,80003164 <strtoll+0x82>
    80003160:	40a00533          	neg	a0,a0
    80003164:	8082                	ret
    80003166:	03000793          	li	a5,48
    8000316a:	4629                	li	a2,10
    8000316c:	faf696e3          	bne	a3,a5,80003118 <strtoll+0x36>
    80003170:	00174783          	lbu	a5,1(a4)
    80003174:	05800693          	li	a3,88
    80003178:	0df7f793          	andi	a5,a5,223
    8000317c:	02d78a63          	beq	a5,a3,800031b0 <strtoll+0xce>
    80003180:	0705                	addi	a4,a4,1
    80003182:	4621                	li	a2,8
    80003184:	bf51                	j	80003118 <strtoll+0x36>
    80003186:	00174683          	lbu	a3,1(a4)
    8000318a:	0705                	addi	a4,a4,1
    8000318c:	b751                	j	80003110 <strtoll+0x2e>
    8000318e:	00174683          	lbu	a3,1(a4)
    80003192:	4e05                	li	t3,1
    80003194:	0705                	addi	a4,a4,1
    80003196:	bfad                	j	80003110 <strtoll+0x2e>
    80003198:	03000793          	li	a5,48
    8000319c:	f6f69ee3          	bne	a3,a5,80003118 <strtoll+0x36>
    800031a0:	00174783          	lbu	a5,1(a4)
    800031a4:	05800693          	li	a3,88
    800031a8:	0df7f793          	andi	a5,a5,223
    800031ac:	f6d796e3          	bne	a5,a3,80003118 <strtoll+0x36>
    800031b0:	0709                	addi	a4,a4,2
    800031b2:	4641                	li	a2,16
    800031b4:	b795                	j	80003118 <strtoll+0x36>

00000000800031b6 <atoll>:
    800031b6:	872a                	mv	a4,a0
    800031b8:	02000613          	li	a2,32
    800031bc:	4591                	li	a1,4
    800031be:	00074683          	lbu	a3,0(a4)
    800031c2:	ff76879b          	addiw	a5,a3,-9
    800031c6:	0ff7f793          	zext.b	a5,a5
    800031ca:	04c68b63          	beq	a3,a2,80003220 <atoll+0x6a>
    800031ce:	04f5f963          	bgeu	a1,a5,80003220 <atoll+0x6a>
    800031d2:	02d00793          	li	a5,45
    800031d6:	06f68363          	beq	a3,a5,8000323c <atoll+0x86>
    800031da:	02b00793          	li	a5,43
    800031de:	04f68363          	beq	a3,a5,80003224 <atoll+0x6e>
    800031e2:	fd06861b          	addiw	a2,a3,-48
    800031e6:	0ff67693          	zext.b	a3,a2
    800031ea:	47a5                	li	a5,9
    800031ec:	4801                	li	a6,0
    800031ee:	06d7e263          	bltu	a5,a3,80003252 <atoll+0x9c>
    800031f2:	4501                	li	a0,0
    800031f4:	45a5                	li	a1,9
    800031f6:	00174683          	lbu	a3,1(a4)
    800031fa:	00251793          	slli	a5,a0,0x2
    800031fe:	97aa                	add	a5,a5,a0
    80003200:	0006051b          	sext.w	a0,a2
    80003204:	fd06861b          	addiw	a2,a3,-48
    80003208:	0786                	slli	a5,a5,0x1
    8000320a:	0ff67693          	zext.b	a3,a2
    8000320e:	0705                	addi	a4,a4,1
    80003210:	953e                	add	a0,a0,a5
    80003212:	fed5f2e3          	bgeu	a1,a3,800031f6 <atoll+0x40>
    80003216:	02080f63          	beqz	a6,80003254 <atoll+0x9e>
    8000321a:	40a00533          	neg	a0,a0
    8000321e:	8082                	ret
    80003220:	0705                	addi	a4,a4,1
    80003222:	bf71                	j	800031be <atoll+0x8>
    80003224:	00174683          	lbu	a3,1(a4)
    80003228:	47a5                	li	a5,9
    8000322a:	0705                	addi	a4,a4,1
    8000322c:	fd06861b          	addiw	a2,a3,-48
    80003230:	0ff67693          	zext.b	a3,a2
    80003234:	00d7ef63          	bltu	a5,a3,80003252 <atoll+0x9c>
    80003238:	4801                	li	a6,0
    8000323a:	bf65                	j	800031f2 <atoll+0x3c>
    8000323c:	00174683          	lbu	a3,1(a4)
    80003240:	47a5                	li	a5,9
    80003242:	0705                	addi	a4,a4,1
    80003244:	fd06861b          	addiw	a2,a3,-48
    80003248:	0ff67693          	zext.b	a3,a2
    8000324c:	4805                	li	a6,1
    8000324e:	fad7f2e3          	bgeu	a5,a3,800031f2 <atoll+0x3c>
    80003252:	4501                	li	a0,0
    80003254:	8082                	ret

Disassembly of section .text.startup:

0000000080003256 <.text.startup>:
    80003256:	1141                	addi	sp,sp,-16
    80003258:	00000517          	auipc	a0,0x0
    8000325c:	1a050513          	addi	a0,a0,416 # 800033f8 <gen2+0x188>
    80003260:	e406                	sd	ra,8(sp)
    80003262:	fc6ff0ef          	jal	80002a28 <printstr>
    80003266:	60a2                	ld	ra,8(sp)
    80003268:	557d                	li	a0,-1
    8000326a:	0141                	addi	sp,sp,16
    8000326c:	8082                	ret
