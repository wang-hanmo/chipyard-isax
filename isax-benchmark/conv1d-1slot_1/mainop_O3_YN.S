
mainop_O3_YN.riscv:     file format elf64-littleriscv


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
    80000120:	2a70206f          	j	80002bc6 <_init>

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
    8000016e:	091020ef          	jal	800029fe <handle_trap>
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
    8000202a:	26050c63          	beqz	a0,800022a2 <conv1d+0x296>
    8000202e:	8cae                	mv	s9,a1
    80002030:	26058963          	beqz	a1,800022a2 <conv1d+0x296>
    80002034:	4381                	li	t2,0
    80002036:	00004517          	auipc	a0,0x4
    8000203a:	42a50513          	addi	a0,a0,1066 # 80006460 <kernel>
    8000203e:	00053303          	ld	t1,0(a0)
    80002042:	6510                	ld	a2,8(a0)
    80002044:	e0b2                	sd	a2,64(sp)
    80002046:	6910                	ld	a2,16(a0)
    80002048:	fc32                	sd	a2,56(sp)
    8000204a:	6d10                	ld	a2,24(a0)
    8000204c:	f832                	sd	a2,48(sp)
    8000204e:	7110                	ld	a2,32(a0)
    80002050:	f432                	sd	a2,40(sp)
    80002052:	02853d03          	ld	s10,40(a0)
    80002056:	03053d83          	ld	s11,48(a0)
    8000205a:	03853e83          	ld	t4,56(a0)
    8000205e:	00004517          	auipc	a0,0x4
    80002062:	44250513          	addi	a0,a0,1090 # 800064a0 <output>
    80002066:	02050793          	addi	a5,a0,32
    8000206a:	00001f97          	auipc	t6,0x1
    8000206e:	3f6f8f93          	addi	t6,t6,1014 # 80003460 <input>
    80002072:	038f8413          	addi	s0,t6,56
    80002076:	80000537          	lui	a0,0x80000
    8000207a:	ff85061b          	addiw	a2,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    8000207e:	f032                	sd	a2,32(sp)
    80002080:	4a01                	li	s4,0
    80002082:	e822                	sd	s0,16(sp)
    80002084:	ec3e                	sd	a5,24(sp)
    80002086:	00ca7533          	and	a0,s4,a2
    8000208a:	00a39613          	slli	a2,t2,0xa
    8000208e:	967e                	add	a2,a2,t6
    80002090:	00351693          	slli	a3,a0,0x3
    80002094:	00d60733          	add	a4,a2,a3
    80002098:	00073e03          	ld	t3,0(a4)
    8000209c:	0086e513          	ori	a0,a3,8
    800020a0:	00a602b3          	add	t0,a2,a0
    800020a4:	0002bf03          	ld	t5,0(t0)
    800020a8:	0106e513          	ori	a0,a3,16
    800020ac:	00a60ab3          	add	s5,a2,a0
    800020b0:	000ab083          	ld	ra,0(s5)
    800020b4:	0186e513          	ori	a0,a3,24
    800020b8:	00a60b33          	add	s6,a2,a0
    800020bc:	000b3b83          	ld	s7,0(s6)
    800020c0:	0206e513          	ori	a0,a3,32
    800020c4:	00a60933          	add	s2,a2,a0
    800020c8:	00093c03          	ld	s8,0(s2)
    800020cc:	0286e513          	ori	a0,a3,40
    800020d0:	9532                	add	a0,a0,a2
    800020d2:	00053803          	ld	a6,0(a0)
    800020d6:	0306e693          	ori	a3,a3,48
    800020da:	9636                	add	a2,a2,a3
    800020dc:	00063983          	ld	s3,0(a2)
    800020e0:	600c                	ld	a1,0(s0)
    800020e2:	01de888b          	.insn	4, 0x01de888b
    800020e6:	e1bd048b          	.insn	4, 0xe1bd048b
    800020ea:	76c2                	ld	a3,48(sp)
    800020ec:	74a2                	ld	s1,40(sp)
    800020ee:	c096848b          	.insn	4, 0xc096848b
    800020f2:	6486                	ld	s1,64(sp)
    800020f4:	76e2                	ld	a3,56(sp)
    800020f6:	a0d4848b          	.insn	4, 0xa0d4848b
    800020fa:	8060048b          	.insn	4, 0x8060048b
    800020fe:	01ee048b          	.insn	4, 0x01ee048b
    80002102:	2170848b          	.insn	4, 0x2170848b
    80002106:	410c048b          	.insn	4, 0x410c048b
    8000210a:	4c05                	li	s8,1
    8000210c:	0cb980fb          	.insn	4, 0x0cb980fb
    80002110:	04073803          	ld	a6,64(a4)
    80002114:	0002b883          	ld	a7,0(t0)
    80002118:	000ab283          	ld	t0,0(s5)
    8000211c:	000b3e03          	ld	t3,0(s6)
    80002120:	00093f03          	ld	t5,0(s2)
    80002124:	6104                	ld	s1,0(a0)
    80002126:	00063b83          	ld	s7,0(a2)
    8000212a:	6014                	ld	a3,0(s0)
    8000212c:	806c058b          	.insn	4, 0x806c058b
    80002130:	4c09                	li	s8,2
    80002132:	0118058b          	.insn	4, 0x0118058b
    80002136:	21c2858b          	.insn	4, 0x21c2858b
    8000213a:	409f058b          	.insn	4, 0x409f058b
    8000213e:	0cdb8e7b          	.insn	4, 0x0cdb8e7b
    80002142:	04073803          	ld	a6,64(a4)
    80002146:	04873883          	ld	a7,72(a4)
    8000214a:	000ab283          	ld	t0,0(s5)
    8000214e:	000b3f03          	ld	t5,0(s6)
    80002152:	00093a83          	ld	s5,0(s2)
    80002156:	6104                	ld	s1,0(a0)
    80002158:	00063b83          	ld	s7,0(a2)
    8000215c:	6014                	ld	a3,0(s0)
    8000215e:	806c058b          	.insn	4, 0x806c058b
    80002162:	4c0d                	li	s8,3
    80002164:	0118058b          	.insn	4, 0x0118058b
    80002168:	21e2858b          	.insn	4, 0x21e2858b
    8000216c:	409a858b          	.insn	4, 0x409a858b
    80002170:	0cdb8f7b          	.insn	4, 0x0cdb8f7b
    80002174:	04073803          	ld	a6,64(a4)
    80002178:	04873883          	ld	a7,72(a4)
    8000217c:	05073283          	ld	t0,80(a4)
    80002180:	000b3a83          	ld	s5,0(s6)
    80002184:	00093b03          	ld	s6,0(s2)
    80002188:	6104                	ld	s1,0(a0)
    8000218a:	00063b83          	ld	s7,0(a2)
    8000218e:	6014                	ld	a3,0(s0)
    80002190:	806c058b          	.insn	4, 0x806c058b
    80002194:	4c11                	li	s8,4
    80002196:	0118058b          	.insn	4, 0x0118058b
    8000219a:	2152858b          	.insn	4, 0x2152858b
    8000219e:	409b058b          	.insn	4, 0x409b058b
    800021a2:	0cdb887b          	.insn	4, 0x0cdb887b
    800021a6:	04073883          	ld	a7,64(a4)
    800021aa:	04873a83          	ld	s5,72(a4)
    800021ae:	05073283          	ld	t0,80(a4)
    800021b2:	05873b03          	ld	s6,88(a4)
    800021b6:	00093903          	ld	s2,0(s2)
    800021ba:	6104                	ld	s1,0(a0)
    800021bc:	00063b83          	ld	s7,0(a2)
    800021c0:	6014                	ld	a3,0(s0)
    800021c2:	806c058b          	.insn	4, 0x806c058b
    800021c6:	4c15                	li	s8,5
    800021c8:	0158858b          	.insn	4, 0x0158858b
    800021cc:	2162858b          	.insn	4, 0x2162858b
    800021d0:	4099058b          	.insn	4, 0x4099058b
    800021d4:	0cdb88fb          	.insn	4, 0x0cdb88fb
    800021d8:	04073283          	ld	t0,64(a4)
    800021dc:	04873a83          	ld	s5,72(a4)
    800021e0:	05073903          	ld	s2,80(a4)
    800021e4:	05873b83          	ld	s7,88(a4)
    800021e8:	06073b03          	ld	s6,96(a4)
    800021ec:	6108                	ld	a0,0(a0)
    800021ee:	6204                	ld	s1,0(a2)
    800021f0:	600c                	ld	a1,0(s0)
    800021f2:	806c068b          	.insn	4, 0x806c068b
    800021f6:	4c19                	li	s8,6
    800021f8:	0152868b          	.insn	4, 0x0152868b
    800021fc:	2179068b          	.insn	4, 0x2179068b
    80002200:	40ab050b          	.insn	4, 0x40ab050b
    80002204:	0cb482fb          	.insn	4, 0x0cb482fb
    80002208:	04073903          	ld	s2,64(a4)
    8000220c:	04873a83          	ld	s5,72(a4)
    80002210:	05073b03          	ld	s6,80(a4)
    80002214:	05873b83          	ld	s7,88(a4)
    80002218:	732c                	ld	a1,96(a4)
    8000221a:	7734                	ld	a3,104(a4)
    8000221c:	6210                	ld	a2,0(a2)
    8000221e:	6004                	ld	s1,0(s0)
    80002220:	806c050b          	.insn	4, 0x806c050b
    80002224:	4c1d                	li	s8,7
    80002226:	0159050b          	.insn	4, 0x0159050b
    8000222a:	217b050b          	.insn	4, 0x217b050b
    8000222e:	40d5850b          	.insn	4, 0x40d5850b
    80002232:	0c96097b          	.insn	4, 0x0c96097b
    80002236:	04073a83          	ld	s5,64(a4)
    8000223a:	04873b03          	ld	s6,72(a4)
    8000223e:	05073b83          	ld	s7,80(a4)
    80002242:	6f24                	ld	s1,88(a4)
    80002244:	7328                	ld	a0,96(a4)
    80002246:	772c                	ld	a1,104(a4)
    80002248:	7b38                	ld	a4,112(a4)
    8000224a:	6010                	ld	a2,0(s0)
    8000224c:	806c068b          	.insn	4, 0x806c068b
    80002250:	016a868b          	.insn	4, 0x016a868b
    80002254:	209b868b          	.insn	4, 0x209b868b
    80002258:	40b5050b          	.insn	4, 0x40b5050b
    8000225c:	0cc7057b          	.insn	4, 0x0cc7057b
    80002260:	7602                	ld	a2,32(sp)
    80002262:	fe17b023          	sd	ra,-32(a5)
    80002266:	ffc7b423          	sd	t3,-24(a5)
    8000226a:	ffe7b823          	sd	t5,-16(a5)
    8000226e:	ff07bc23          	sd	a6,-8(a5)
    80002272:	0117b023          	sd	a7,0(a5)
    80002276:	0057b423          	sd	t0,8(a5)
    8000227a:	0127b823          	sd	s2,16(a5)
    8000227e:	ef88                	sd	a0,24(a5)
    80002280:	0a21                	addi	s4,s4,8
    80002282:	04078793          	addi	a5,a5,64
    80002286:	04040413          	addi	s0,s0,64
    8000228a:	df9a6ee3          	bltu	s4,s9,80002086 <conv1d+0x7a>
    8000228e:	0385                	addi	t2,t2,1
    80002290:	67e2                	ld	a5,24(sp)
    80002292:	3c878793          	addi	a5,a5,968
    80002296:	6442                	ld	s0,16(sp)
    80002298:	40040413          	addi	s0,s0,1024
    8000229c:	6522                	ld	a0,8(sp)
    8000229e:	dea391e3          	bne	t2,a0,80002080 <conv1d+0x74>
    800022a2:	70aa                	ld	ra,168(sp)
    800022a4:	740a                	ld	s0,160(sp)
    800022a6:	64ea                	ld	s1,152(sp)
    800022a8:	694a                	ld	s2,144(sp)
    800022aa:	69aa                	ld	s3,136(sp)
    800022ac:	6a0a                	ld	s4,128(sp)
    800022ae:	7ae6                	ld	s5,120(sp)
    800022b0:	7b46                	ld	s6,112(sp)
    800022b2:	7ba6                	ld	s7,104(sp)
    800022b4:	7c06                	ld	s8,96(sp)
    800022b6:	6ce6                	ld	s9,88(sp)
    800022b8:	6d46                	ld	s10,80(sp)
    800022ba:	6da6                	ld	s11,72(sp)
    800022bc:	614d                	addi	sp,sp,176
    800022be:	8082                	ret

00000000800022c0 <main>:
    800022c0:	1141                	addi	sp,sp,-16
    800022c2:	e406                	sd	ra,8(sp)
    800022c4:	e022                	sd	s0,0(sp)
    800022c6:	4781                	li	a5,0
    800022c8:	00001517          	auipc	a0,0x1
    800022cc:	17850513          	addi	a0,a0,376 # 80003440 <gen2+0x1d0>
    800022d0:	610c                	ld	a1,0(a0)
    800022d2:	00001817          	auipc	a6,0x1
    800022d6:	17e80813          	addi	a6,a6,382 # 80003450 <gen1>
    800022da:	00083703          	ld	a4,0(a6)
    800022de:	00001397          	auipc	t2,0x1
    800022e2:	18238393          	addi	t2,t2,386 # 80003460 <input>
    800022e6:	00001517          	auipc	a0,0x1
    800022ea:	16250513          	addi	a0,a0,354 # 80003448 <gen2+0x1d8>
    800022ee:	00053303          	ld	t1,0(a0)
    800022f2:	3b9ad537          	lui	a0,0x3b9ad
    800022f6:	a075051b          	addiw	a0,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800022fa:	40000893          	li	a7,1024
    800022fe:	02b70633          	mul	a2,a4,a1
    80002302:	026636b3          	mulhu	a3,a2,t1
    80002306:	972e                	add	a4,a4,a1
    80002308:	82f5                	srli	a3,a3,0x1d
    8000230a:	02a686b3          	mul	a3,a3,a0
    8000230e:	00f38433          	add	s0,t2,a5
    80002312:	e018                	sd	a4,0(s0)
    80002314:	07a1                	addi	a5,a5,8
    80002316:	40d60733          	sub	a4,a2,a3
    8000231a:	ff1792e3          	bne	a5,a7,800022fe <main+0x3e>
    8000231e:	4501                	li	a0,0
    80002320:	3b9ad637          	lui	a2,0x3b9ad
    80002324:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002328:	40000893          	li	a7,1024
    8000232c:	02b707b3          	mul	a5,a4,a1
    80002330:	0267b633          	mulhu	a2,a5,t1
    80002334:	972e                	add	a4,a4,a1
    80002336:	8275                	srli	a2,a2,0x1d
    80002338:	02560633          	mul	a2,a2,t0
    8000233c:	00a386b3          	add	a3,t2,a0
    80002340:	40e6b023          	sd	a4,1024(a3)
    80002344:	0521                	addi	a0,a0,8
    80002346:	40c78733          	sub	a4,a5,a2
    8000234a:	ff1511e3          	bne	a0,a7,8000232c <main+0x6c>
    8000234e:	4501                	li	a0,0
    80002350:	3b9ad637          	lui	a2,0x3b9ad
    80002354:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002358:	40000893          	li	a7,1024
    8000235c:	02b70633          	mul	a2,a4,a1
    80002360:	026636b3          	mulhu	a3,a2,t1
    80002364:	972e                	add	a4,a4,a1
    80002366:	00a387b3          	add	a5,t2,a0
    8000236a:	82f5                	srli	a3,a3,0x1d
    8000236c:	025686b3          	mul	a3,a3,t0
    80002370:	7ff78793          	addi	a5,a5,2047
    80002374:	00e7b0a3          	sd	a4,1(a5)
    80002378:	0521                	addi	a0,a0,8
    8000237a:	40d60733          	sub	a4,a2,a3
    8000237e:	fd151fe3          	bne	a0,a7,8000235c <main+0x9c>
    80002382:	4501                	li	a0,0
    80002384:	3b9ad637          	lui	a2,0x3b9ad
    80002388:	a076029b          	addiw	t0,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000238c:	40000893          	li	a7,1024
    80002390:	02b70633          	mul	a2,a4,a1
    80002394:	026636b3          	mulhu	a3,a2,t1
    80002398:	972e                	add	a4,a4,a1
    8000239a:	00a387b3          	add	a5,t2,a0
    8000239e:	82f5                	srli	a3,a3,0x1d
    800023a0:	025686b3          	mul	a3,a3,t0
    800023a4:	7ff78793          	addi	a5,a5,2047
    800023a8:	40e7b0a3          	sd	a4,1025(a5)
    800023ac:	0521                	addi	a0,a0,8
    800023ae:	40d60733          	sub	a4,a2,a3
    800023b2:	fd151fe3          	bne	a0,a7,80002390 <main+0xd0>
    800023b6:	4781                	li	a5,0
    800023b8:	6885                	lui	a7,0x1
    800023ba:	3b9ad537          	lui	a0,0x3b9ad
    800023be:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c2:	40000293          	li	t0,1024
    800023c6:	02b70633          	mul	a2,a4,a1
    800023ca:	026636b3          	mulhu	a3,a2,t1
    800023ce:	972e                	add	a4,a4,a1
    800023d0:	00f38533          	add	a0,t2,a5
    800023d4:	82f5                	srli	a3,a3,0x1d
    800023d6:	03c686b3          	mul	a3,a3,t3
    800023da:	9546                	add	a0,a0,a7
    800023dc:	e118                	sd	a4,0(a0)
    800023de:	07a1                	addi	a5,a5,8
    800023e0:	40d60733          	sub	a4,a2,a3
    800023e4:	fe5791e3          	bne	a5,t0,800023c6 <main+0x106>
    800023e8:	4781                	li	a5,0
    800023ea:	6885                	lui	a7,0x1
    800023ec:	3b9ad537          	lui	a0,0x3b9ad
    800023f0:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023f4:	40000293          	li	t0,1024
    800023f8:	02b70633          	mul	a2,a4,a1
    800023fc:	026636b3          	mulhu	a3,a2,t1
    80002400:	972e                	add	a4,a4,a1
    80002402:	00f38533          	add	a0,t2,a5
    80002406:	82f5                	srli	a3,a3,0x1d
    80002408:	03c686b3          	mul	a3,a3,t3
    8000240c:	9546                	add	a0,a0,a7
    8000240e:	40e53023          	sd	a4,1024(a0)
    80002412:	07a1                	addi	a5,a5,8
    80002414:	40d60733          	sub	a4,a2,a3
    80002418:	fe5790e3          	bne	a5,t0,800023f8 <main+0x138>
    8000241c:	4781                	li	a5,0
    8000241e:	6889                	lui	a7,0x2
    80002420:	3b9ad537          	lui	a0,0x3b9ad
    80002424:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002428:	40000293          	li	t0,1024
    8000242c:	02b70633          	mul	a2,a4,a1
    80002430:	026636b3          	mulhu	a3,a2,t1
    80002434:	972e                	add	a4,a4,a1
    80002436:	00f38533          	add	a0,t2,a5
    8000243a:	82f5                	srli	a3,a3,0x1d
    8000243c:	03c686b3          	mul	a3,a3,t3
    80002440:	9546                	add	a0,a0,a7
    80002442:	80e53023          	sd	a4,-2048(a0)
    80002446:	07a1                	addi	a5,a5,8
    80002448:	40d60733          	sub	a4,a2,a3
    8000244c:	fe5790e3          	bne	a5,t0,8000242c <main+0x16c>
    80002450:	4781                	li	a5,0
    80002452:	6889                	lui	a7,0x2
    80002454:	3b9ad537          	lui	a0,0x3b9ad
    80002458:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000245c:	40000293          	li	t0,1024
    80002460:	02b70633          	mul	a2,a4,a1
    80002464:	026636b3          	mulhu	a3,a2,t1
    80002468:	972e                	add	a4,a4,a1
    8000246a:	00f38533          	add	a0,t2,a5
    8000246e:	82f5                	srli	a3,a3,0x1d
    80002470:	03c686b3          	mul	a3,a3,t3
    80002474:	9546                	add	a0,a0,a7
    80002476:	c0e53023          	sd	a4,-1024(a0)
    8000247a:	07a1                	addi	a5,a5,8
    8000247c:	40d60733          	sub	a4,a2,a3
    80002480:	fe5790e3          	bne	a5,t0,80002460 <main+0x1a0>
    80002484:	4781                	li	a5,0
    80002486:	6889                	lui	a7,0x2
    80002488:	3b9ad537          	lui	a0,0x3b9ad
    8000248c:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002490:	40000293          	li	t0,1024
    80002494:	02b70633          	mul	a2,a4,a1
    80002498:	026636b3          	mulhu	a3,a2,t1
    8000249c:	972e                	add	a4,a4,a1
    8000249e:	00f38533          	add	a0,t2,a5
    800024a2:	82f5                	srli	a3,a3,0x1d
    800024a4:	03c686b3          	mul	a3,a3,t3
    800024a8:	9546                	add	a0,a0,a7
    800024aa:	e118                	sd	a4,0(a0)
    800024ac:	07a1                	addi	a5,a5,8
    800024ae:	40d60733          	sub	a4,a2,a3
    800024b2:	fe5791e3          	bne	a5,t0,80002494 <main+0x1d4>
    800024b6:	4781                	li	a5,0
    800024b8:	6889                	lui	a7,0x2
    800024ba:	3b9ad537          	lui	a0,0x3b9ad
    800024be:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024c2:	40000293          	li	t0,1024
    800024c6:	02b70633          	mul	a2,a4,a1
    800024ca:	026636b3          	mulhu	a3,a2,t1
    800024ce:	972e                	add	a4,a4,a1
    800024d0:	00f38533          	add	a0,t2,a5
    800024d4:	82f5                	srli	a3,a3,0x1d
    800024d6:	03c686b3          	mul	a3,a3,t3
    800024da:	9546                	add	a0,a0,a7
    800024dc:	40e53023          	sd	a4,1024(a0)
    800024e0:	07a1                	addi	a5,a5,8
    800024e2:	40d60733          	sub	a4,a2,a3
    800024e6:	fe5790e3          	bne	a5,t0,800024c6 <main+0x206>
    800024ea:	4781                	li	a5,0
    800024ec:	688d                	lui	a7,0x3
    800024ee:	3b9ad537          	lui	a0,0x3b9ad
    800024f2:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024f6:	40000293          	li	t0,1024
    800024fa:	02b70633          	mul	a2,a4,a1
    800024fe:	026636b3          	mulhu	a3,a2,t1
    80002502:	972e                	add	a4,a4,a1
    80002504:	00f38533          	add	a0,t2,a5
    80002508:	82f5                	srli	a3,a3,0x1d
    8000250a:	03c686b3          	mul	a3,a3,t3
    8000250e:	9546                	add	a0,a0,a7
    80002510:	80e53023          	sd	a4,-2048(a0)
    80002514:	07a1                	addi	a5,a5,8
    80002516:	40d60733          	sub	a4,a2,a3
    8000251a:	fe5790e3          	bne	a5,t0,800024fa <main+0x23a>
    8000251e:	4781                	li	a5,0
    80002520:	688d                	lui	a7,0x3
    80002522:	3b9ad537          	lui	a0,0x3b9ad
    80002526:	a0750e1b          	addiw	t3,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000252a:	40000293          	li	t0,1024
    8000252e:	02b70633          	mul	a2,a4,a1
    80002532:	026636b3          	mulhu	a3,a2,t1
    80002536:	972e                	add	a4,a4,a1
    80002538:	00f38533          	add	a0,t2,a5
    8000253c:	82f5                	srli	a3,a3,0x1d
    8000253e:	03c686b3          	mul	a3,a3,t3
    80002542:	9546                	add	a0,a0,a7
    80002544:	c0e53023          	sd	a4,-1024(a0)
    80002548:	07a1                	addi	a5,a5,8
    8000254a:	40d60733          	sub	a4,a2,a3
    8000254e:	fe5790e3          	bne	a5,t0,8000252e <main+0x26e>
    80002552:	02b70533          	mul	a0,a4,a1
    80002556:	02653633          	mulhu	a2,a0,t1
    8000255a:	8275                	srli	a2,a2,0x1d
    8000255c:	3b9ad6b7          	lui	a3,0x3b9ad
    80002560:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002564:	02d60633          	mul	a2,a2,a3
    80002568:	40c508b3          	sub	a7,a0,a2
    8000256c:	02b88633          	mul	a2,a7,a1
    80002570:	026637b3          	mulhu	a5,a2,t1
    80002574:	83f5                	srli	a5,a5,0x1d
    80002576:	02d787b3          	mul	a5,a5,a3
    8000257a:	40f602b3          	sub	t0,a2,a5
    8000257e:	02b287b3          	mul	a5,t0,a1
    80002582:	0267b533          	mulhu	a0,a5,t1
    80002586:	8175                	srli	a0,a0,0x1d
    80002588:	02d50533          	mul	a0,a0,a3
    8000258c:	40a783b3          	sub	t2,a5,a0
    80002590:	02b387b3          	mul	a5,t2,a1
    80002594:	0267b633          	mulhu	a2,a5,t1
    80002598:	8275                	srli	a2,a2,0x1d
    8000259a:	02d60633          	mul	a2,a2,a3
    8000259e:	40c78e33          	sub	t3,a5,a2
    800025a2:	02be07b3          	mul	a5,t3,a1
    800025a6:	0267b533          	mulhu	a0,a5,t1
    800025aa:	8175                	srli	a0,a0,0x1d
    800025ac:	02d50533          	mul	a0,a0,a3
    800025b0:	40a78eb3          	sub	t4,a5,a0
    800025b4:	02be87b3          	mul	a5,t4,a1
    800025b8:	0267b633          	mulhu	a2,a5,t1
    800025bc:	8275                	srli	a2,a2,0x1d
    800025be:	02d60633          	mul	a2,a2,a3
    800025c2:	40c78f33          	sub	t5,a5,a2
    800025c6:	02bf07b3          	mul	a5,t5,a1
    800025ca:	972e                	add	a4,a4,a1
    800025cc:	0267b533          	mulhu	a0,a5,t1
    800025d0:	00004617          	auipc	a2,0x4
    800025d4:	e9060613          	addi	a2,a2,-368 # 80006460 <kernel>
    800025d8:	e218                	sd	a4,0(a2)
    800025da:	00b88733          	add	a4,a7,a1
    800025de:	8175                	srli	a0,a0,0x1d
    800025e0:	02d50533          	mul	a0,a0,a3
    800025e4:	e618                	sd	a4,8(a2)
    800025e6:	00b28733          	add	a4,t0,a1
    800025ea:	ea18                	sd	a4,16(a2)
    800025ec:	40a78533          	sub	a0,a5,a0
    800025f0:	02b50733          	mul	a4,a0,a1
    800025f4:	00b387b3          	add	a5,t2,a1
    800025f8:	ee1c                	sd	a5,24(a2)
    800025fa:	00be07b3          	add	a5,t3,a1
    800025fe:	026738b3          	mulhu	a7,a4,t1
    80002602:	f21c                	sd	a5,32(a2)
    80002604:	00be87b3          	add	a5,t4,a1
    80002608:	f61c                	sd	a5,40(a2)
    8000260a:	01d8d793          	srli	a5,a7,0x1d
    8000260e:	02d786b3          	mul	a3,a5,a3
    80002612:	00bf07b3          	add	a5,t5,a1
    80002616:	fa1c                	sd	a5,48(a2)
    80002618:	952e                	add	a0,a0,a1
    8000261a:	fe08                	sd	a0,56(a2)
    8000261c:	40d70533          	sub	a0,a4,a3
    80002620:	00a83023          	sd	a0,0(a6)
    80002624:	b0002473          	csrr	s0,mcycle
    80002628:	4531                	li	a0,12
    8000262a:	07900593          	li	a1,121
    8000262e:	00000097          	auipc	ra,0x0
    80002632:	9de080e7          	jalr	-1570(ra) # 8000200c <conv1d>
    80002636:	b0002573          	csrr	a0,mcycle
    8000263a:	9d01                	subw	a0,a0,s0
    8000263c:	60a2                	ld	ra,8(sp)
    8000263e:	6402                	ld	s0,0(sp)
    80002640:	0141                	addi	sp,sp,16
    80002642:	8082                	ret

0000000080002644 <vprintfmt>:
    80002644:	7149                	addi	sp,sp,-368
    80002646:	f2a2                	sd	s0,352(sp)
    80002648:	eea6                	sd	s1,344(sp)
    8000264a:	eaca                	sd	s2,336(sp)
    8000264c:	e2d2                	sd	s4,320(sp)
    8000264e:	fe56                	sd	s5,312(sp)
    80002650:	fa5a                	sd	s6,304(sp)
    80002652:	f65e                	sd	s7,296(sp)
    80002654:	f686                	sd	ra,360(sp)
    80002656:	e6ce                	sd	s3,328(sp)
    80002658:	f262                	sd	s8,288(sp)
    8000265a:	ee66                	sd	s9,280(sp)
    8000265c:	e66e                	sd	s11,264(sp)
    8000265e:	892a                	mv	s2,a0
    80002660:	84ae                	mv	s1,a1
    80002662:	8432                	mv	s0,a2
    80002664:	8bb6                	mv	s7,a3
    80002666:	02500a13          	li	s4,37
    8000266a:	05500b13          	li	s6,85
    8000266e:	00001a97          	auipc	s5,0x1
    80002672:	c0aa8a93          	addi	s5,s5,-1014 # 80003278 <gen2+0x8>
    80002676:	a029                	j	80002680 <vprintfmt+0x3c>
    80002678:	cd1d                	beqz	a0,800026b6 <vprintfmt+0x72>
    8000267a:	85a6                	mv	a1,s1
    8000267c:	0405                	addi	s0,s0,1
    8000267e:	9902                	jalr	s2
    80002680:	00044503          	lbu	a0,0(s0)
    80002684:	ff451ae3          	bne	a0,s4,80002678 <vprintfmt+0x34>
    80002688:	00144683          	lbu	a3,1(s0)
    8000268c:	00140993          	addi	s3,s0,1
    80002690:	874e                	mv	a4,s3
    80002692:	02000c93          	li	s9,32
    80002696:	5c7d                	li	s8,-1
    80002698:	5dfd                	li	s11,-1
    8000269a:	4581                	li	a1,0
    8000269c:	fdd6879b          	addiw	a5,a3,-35
    800026a0:	0ff7f793          	zext.b	a5,a5
    800026a4:	00170413          	addi	s0,a4,1
    800026a8:	04fb6163          	bltu	s6,a5,800026ea <vprintfmt+0xa6>
    800026ac:	078a                	slli	a5,a5,0x2
    800026ae:	97d6                	add	a5,a5,s5
    800026b0:	439c                	lw	a5,0(a5)
    800026b2:	97d6                	add	a5,a5,s5
    800026b4:	8782                	jr	a5
    800026b6:	70b6                	ld	ra,360(sp)
    800026b8:	7416                	ld	s0,352(sp)
    800026ba:	64f6                	ld	s1,344(sp)
    800026bc:	6956                	ld	s2,336(sp)
    800026be:	69b6                	ld	s3,328(sp)
    800026c0:	6a16                	ld	s4,320(sp)
    800026c2:	7af2                	ld	s5,312(sp)
    800026c4:	7b52                	ld	s6,304(sp)
    800026c6:	7bb2                	ld	s7,296(sp)
    800026c8:	7c12                	ld	s8,288(sp)
    800026ca:	6cf2                	ld	s9,280(sp)
    800026cc:	6db2                	ld	s11,264(sp)
    800026ce:	6175                	addi	sp,sp,368
    800026d0:	8082                	ret
    800026d2:	8cb6                	mv	s9,a3
    800026d4:	00174683          	lbu	a3,1(a4)
    800026d8:	8722                	mv	a4,s0
    800026da:	00170413          	addi	s0,a4,1
    800026de:	fdd6879b          	addiw	a5,a3,-35
    800026e2:	0ff7f793          	zext.b	a5,a5
    800026e6:	fcfb73e3          	bgeu	s6,a5,800026ac <vprintfmt+0x68>
    800026ea:	85a6                	mv	a1,s1
    800026ec:	02500513          	li	a0,37
    800026f0:	9902                	jalr	s2
    800026f2:	844e                	mv	s0,s3
    800026f4:	b771                	j	80002680 <vprintfmt+0x3c>
    800026f6:	fd068c1b          	addiw	s8,a3,-48
    800026fa:	00174683          	lbu	a3,1(a4)
    800026fe:	47a5                	li	a5,9
    80002700:	fd06871b          	addiw	a4,a3,-48
    80002704:	0006861b          	sext.w	a2,a3
    80002708:	20e7ef63          	bltu	a5,a4,80002926 <vprintfmt+0x2e2>
    8000270c:	8722                	mv	a4,s0
    8000270e:	4825                	li	a6,9
    80002710:	00174683          	lbu	a3,1(a4)
    80002714:	002c179b          	slliw	a5,s8,0x2
    80002718:	018787bb          	addw	a5,a5,s8
    8000271c:	0017979b          	slliw	a5,a5,0x1
    80002720:	9fb1                	addw	a5,a5,a2
    80002722:	fd06851b          	addiw	a0,a3,-48
    80002726:	0705                	addi	a4,a4,1
    80002728:	fd078c1b          	addiw	s8,a5,-48
    8000272c:	0006861b          	sext.w	a2,a3
    80002730:	fea870e3          	bgeu	a6,a0,80002710 <vprintfmt+0xcc>
    80002734:	f60dd4e3          	bgez	s11,8000269c <vprintfmt+0x58>
    80002738:	8de2                	mv	s11,s8
    8000273a:	5c7d                	li	s8,-1
    8000273c:	b785                	j	8000269c <vprintfmt+0x58>
    8000273e:	00174683          	lbu	a3,1(a4)
    80002742:	8722                	mv	a4,s0
    80002744:	bfa1                	j	8000269c <vprintfmt+0x58>
    80002746:	85a6                	mv	a1,s1
    80002748:	02500513          	li	a0,37
    8000274c:	9902                	jalr	s2
    8000274e:	bf0d                	j	80002680 <vprintfmt+0x3c>
    80002750:	000bac03          	lw	s8,0(s7)
    80002754:	00174683          	lbu	a3,1(a4)
    80002758:	0ba1                	addi	s7,s7,8
    8000275a:	8722                	mv	a4,s0
    8000275c:	bfe1                	j	80002734 <vprintfmt+0xf0>
    8000275e:	85a6                	mv	a1,s1
    80002760:	03000513          	li	a0,48
    80002764:	ea6a                	sd	s10,272(sp)
    80002766:	9902                	jalr	s2
    80002768:	85a6                	mv	a1,s1
    8000276a:	07800513          	li	a0,120
    8000276e:	9902                	jalr	s2
    80002770:	4641                	li	a2,16
    80002772:	008b8713          	addi	a4,s7,8
    80002776:	000bb783          	ld	a5,0(s7)
    8000277a:	8bba                	mv	s7,a4
    8000277c:	02c7f5b3          	remu	a1,a5,a2
    80002780:	000c899b          	sext.w	s3,s9
    80002784:	0054                	addi	a3,sp,4
    80002786:	4705                	li	a4,1
    80002788:	c02e                	sw	a1,0(sp)
    8000278a:	16c7ea63          	bltu	a5,a2,800028fe <vprintfmt+0x2ba>
    8000278e:	02c7d7b3          	divu	a5,a5,a2
    80002792:	0691                	addi	a3,a3,4
    80002794:	8c3a                	mv	s8,a4
    80002796:	2705                	addiw	a4,a4,1
    80002798:	02c7f5b3          	remu	a1,a5,a2
    8000279c:	feb6ae23          	sw	a1,-4(a3)
    800027a0:	fec7f7e3          	bgeu	a5,a2,8000278e <vprintfmt+0x14a>
    800027a4:	fffd8c9b          	addiw	s9,s11,-1
    800027a8:	fff70d1b          	addiw	s10,a4,-1
    800027ac:	01b75863          	bge	a4,s11,800027bc <vprintfmt+0x178>
    800027b0:	85a6                	mv	a1,s1
    800027b2:	854e                	mv	a0,s3
    800027b4:	3cfd                	addiw	s9,s9,-1
    800027b6:	9902                	jalr	s2
    800027b8:	ffac9ce3          	bne	s9,s10,800027b0 <vprintfmt+0x16c>
    800027bc:	0c0a                	slli	s8,s8,0x2
    800027be:	018109b3          	add	s3,sp,s8
    800027c2:	ffc10c93          	addi	s9,sp,-4
    800027c6:	4c25                	li	s8,9
    800027c8:	0009a783          	lw	a5,0(s3)
    800027cc:	03000513          	li	a0,48
    800027d0:	00fc7463          	bgeu	s8,a5,800027d8 <vprintfmt+0x194>
    800027d4:	05700513          	li	a0,87
    800027d8:	85a6                	mv	a1,s1
    800027da:	9d3d                	addw	a0,a0,a5
    800027dc:	19f1                	addi	s3,s3,-4
    800027de:	9902                	jalr	s2
    800027e0:	ff9994e3          	bne	s3,s9,800027c8 <vprintfmt+0x184>
    800027e4:	6d52                	ld	s10,272(sp)
    800027e6:	bd69                	j	80002680 <vprintfmt+0x3c>
    800027e8:	ea6a                	sd	s10,272(sp)
    800027ea:	4785                	li	a5,1
    800027ec:	008b8c13          	addi	s8,s7,8
    800027f0:	00b7c463          	blt	a5,a1,800027f8 <vprintfmt+0x1b4>
    800027f4:	10058763          	beqz	a1,80002902 <vprintfmt+0x2be>
    800027f8:	000bb983          	ld	s3,0(s7)
    800027fc:	1009cc63          	bltz	s3,80002914 <vprintfmt+0x2d0>
    80002800:	87ce                	mv	a5,s3
    80002802:	8be2                	mv	s7,s8
    80002804:	4629                	li	a2,10
    80002806:	bf9d                	j	8000277c <vprintfmt+0x138>
    80002808:	00174683          	lbu	a3,1(a4)
    8000280c:	2585                	addiw	a1,a1,1
    8000280e:	8722                	mv	a4,s0
    80002810:	b571                	j	8000269c <vprintfmt+0x58>
    80002812:	ea6a                	sd	s10,272(sp)
    80002814:	4641                	li	a2,16
    80002816:	4785                	li	a5,1
    80002818:	008b8713          	addi	a4,s7,8
    8000281c:	f4b7cde3          	blt	a5,a1,80002776 <vprintfmt+0x132>
    80002820:	f9b9                	bnez	a1,80002776 <vprintfmt+0x132>
    80002822:	000be783          	lwu	a5,0(s7)
    80002826:	8bba                	mv	s7,a4
    80002828:	bf91                	j	8000277c <vprintfmt+0x138>
    8000282a:	ea6a                	sd	s10,272(sp)
    8000282c:	000bbd03          	ld	s10,0(s7)
    80002830:	0ba1                	addi	s7,s7,8
    80002832:	040d0363          	beqz	s10,80002878 <vprintfmt+0x234>
    80002836:	09b05e63          	blez	s11,800028d2 <vprintfmt+0x28e>
    8000283a:	02d00793          	li	a5,45
    8000283e:	04fc9f63          	bne	s9,a5,8000289c <vprintfmt+0x258>
    80002842:	000d4503          	lbu	a0,0(s10)
    80002846:	c105                	beqz	a0,80002866 <vprintfmt+0x222>
    80002848:	59fd                	li	s3,-1
    8000284a:	000c4563          	bltz	s8,80002854 <vprintfmt+0x210>
    8000284e:	3c7d                	addiw	s8,s8,-1
    80002850:	013c0963          	beq	s8,s3,80002862 <vprintfmt+0x21e>
    80002854:	85a6                	mv	a1,s1
    80002856:	9902                	jalr	s2
    80002858:	001d4503          	lbu	a0,1(s10)
    8000285c:	3dfd                	addiw	s11,s11,-1
    8000285e:	0d05                	addi	s10,s10,1
    80002860:	f56d                	bnez	a0,8000284a <vprintfmt+0x206>
    80002862:	f9b051e3          	blez	s11,800027e4 <vprintfmt+0x1a0>
    80002866:	85a6                	mv	a1,s1
    80002868:	02000513          	li	a0,32
    8000286c:	3dfd                	addiw	s11,s11,-1
    8000286e:	9902                	jalr	s2
    80002870:	fe0d9be3          	bnez	s11,80002866 <vprintfmt+0x222>
    80002874:	6d52                	ld	s10,272(sp)
    80002876:	b529                	j	80002680 <vprintfmt+0x3c>
    80002878:	00001d17          	auipc	s10,0x1
    8000287c:	b58d0d13          	addi	s10,s10,-1192 # 800033d0 <gen2+0x160>
    80002880:	02800513          	li	a0,40
    80002884:	fdb052e3          	blez	s11,80002848 <vprintfmt+0x204>
    80002888:	02d00793          	li	a5,45
    8000288c:	00001d17          	auipc	s10,0x1
    80002890:	b44d0d13          	addi	s10,s10,-1212 # 800033d0 <gen2+0x160>
    80002894:	02800513          	li	a0,40
    80002898:	fafc88e3          	beq	s9,a5,80002848 <vprintfmt+0x204>
    8000289c:	000d861b          	sext.w	a2,s11
    800028a0:	87ea                	mv	a5,s10
    800028a2:	018d06b3          	add	a3,s10,s8
    800028a6:	000c1663          	bnez	s8,800028b2 <vprintfmt+0x26e>
    800028aa:	a829                	j	800028c4 <vprintfmt+0x280>
    800028ac:	0785                	addi	a5,a5,1
    800028ae:	00d78563          	beq	a5,a3,800028b8 <vprintfmt+0x274>
    800028b2:	0007c703          	lbu	a4,0(a5)
    800028b6:	fb7d                	bnez	a4,800028ac <vprintfmt+0x268>
    800028b8:	41a787b3          	sub	a5,a5,s10
    800028bc:	40f60dbb          	subw	s11,a2,a5
    800028c0:	01b05963          	blez	s11,800028d2 <vprintfmt+0x28e>
    800028c4:	2c81                	sext.w	s9,s9
    800028c6:	85a6                	mv	a1,s1
    800028c8:	8566                	mv	a0,s9
    800028ca:	3dfd                	addiw	s11,s11,-1
    800028cc:	9902                	jalr	s2
    800028ce:	fe0d9ce3          	bnez	s11,800028c6 <vprintfmt+0x282>
    800028d2:	000d4503          	lbu	a0,0(s10)
    800028d6:	d519                	beqz	a0,800027e4 <vprintfmt+0x1a0>
    800028d8:	59fd                	li	s3,-1
    800028da:	bf85                	j	8000284a <vprintfmt+0x206>
    800028dc:	fffdc793          	not	a5,s11
    800028e0:	97fd                	srai	a5,a5,0x3f
    800028e2:	00fdf7b3          	and	a5,s11,a5
    800028e6:	00174683          	lbu	a3,1(a4)
    800028ea:	00078d9b          	sext.w	s11,a5
    800028ee:	8722                	mv	a4,s0
    800028f0:	b375                	j	8000269c <vprintfmt+0x58>
    800028f2:	000ba503          	lw	a0,0(s7)
    800028f6:	85a6                	mv	a1,s1
    800028f8:	0ba1                	addi	s7,s7,8
    800028fa:	9902                	jalr	s2
    800028fc:	b351                	j	80002680 <vprintfmt+0x3c>
    800028fe:	4c01                	li	s8,0
    80002900:	b555                	j	800027a4 <vprintfmt+0x160>
    80002902:	000ba983          	lw	s3,0(s7)
    80002906:	bddd                	j	800027fc <vprintfmt+0x1b8>
    80002908:	ea6a                	sd	s10,272(sp)
    8000290a:	4629                	li	a2,10
    8000290c:	b729                	j	80002816 <vprintfmt+0x1d2>
    8000290e:	ea6a                	sd	s10,272(sp)
    80002910:	4621                	li	a2,8
    80002912:	b711                	j	80002816 <vprintfmt+0x1d2>
    80002914:	85a6                	mv	a1,s1
    80002916:	02d00513          	li	a0,45
    8000291a:	9902                	jalr	s2
    8000291c:	413007b3          	neg	a5,s3
    80002920:	8be2                	mv	s7,s8
    80002922:	4629                	li	a2,10
    80002924:	bda1                	j	8000277c <vprintfmt+0x138>
    80002926:	8722                	mv	a4,s0
    80002928:	b531                	j	80002734 <vprintfmt+0xf0>

000000008000292a <sprintf_putch.0>:
    8000292a:	619c                	ld	a5,0(a1)
    8000292c:	00a78023          	sb	a0,0(a5)
    80002930:	619c                	ld	a5,0(a1)
    80002932:	0785                	addi	a5,a5,1
    80002934:	e19c                	sd	a5,0(a1)
    80002936:	8082                	ret

0000000080002938 <putchar>:
    80002938:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000293c:	00020793          	mv	a5,tp
    80002940:	97c2                	add	a5,a5,a6
    80002942:	7159                	addi	sp,sp,-112
    80002944:	0018069b          	addiw	a3,a6,1
    80002948:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000294c:	00a78023          	sb	a0,0(a5)
    80002950:	03f10713          	addi	a4,sp,63
    80002954:	47a9                	li	a5,10
    80002956:	fc077713          	andi	a4,a4,-64
    8000295a:	00f50963          	beq	a0,a5,8000296c <putchar+0x34>
    8000295e:	04000793          	li	a5,64
    80002962:	00f68563          	beq	a3,a5,8000296c <putchar+0x34>
    80002966:	4501                	li	a0,0
    80002968:	6165                	addi	sp,sp,112
    8000296a:	8082                	ret
    8000296c:	04000793          	li	a5,64
    80002970:	e31c                	sd	a5,0(a4)
    80002972:	4785                	li	a5,1
    80002974:	e71c                	sd	a5,8(a4)
    80002976:	00020613          	mv	a2,tp
    8000297a:	eb10                	sd	a2,16(a4)
    8000297c:	ef14                	sd	a3,24(a4)
    8000297e:	0ff0000f          	fence
    80002982:	ffffe697          	auipc	a3,0xffffe
    80002986:	6be68693          	addi	a3,a3,1726 # 80001040 <fromhost>
    8000298a:	ffffe797          	auipc	a5,0xffffe
    8000298e:	66e7bb23          	sd	a4,1654(a5) # 80001000 <tohost>
    80002992:	629c                	ld	a5,0(a3)
    80002994:	dffd                	beqz	a5,80002992 <putchar+0x5a>
    80002996:	ffffe797          	auipc	a5,0xffffe
    8000299a:	6a07b523          	sd	zero,1706(a5) # 80001040 <fromhost>
    8000299e:	0ff0000f          	fence
    800029a2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800029a6:	631c                	ld	a5,0(a4)
    800029a8:	4501                	li	a0,0
    800029aa:	6165                	addi	sp,sp,112
    800029ac:	8082                	ret

00000000800029ae <setStats>:
    800029ae:	b0002773          	csrr	a4,mcycle
    800029b2:	00007797          	auipc	a5,0x7
    800029b6:	84e78793          	addi	a5,a5,-1970 # 80009200 <counters>
    800029ba:	c511                	beqz	a0,800029c6 <setStats+0x18>
    800029bc:	e398                	sd	a4,0(a5)
    800029be:	b0202773          	csrr	a4,minstret
    800029c2:	e798                	sd	a4,8(a5)
    800029c4:	8082                	ret
    800029c6:	6394                	ld	a3,0(a5)
    800029c8:	00001617          	auipc	a2,0x1
    800029cc:	a1860613          	addi	a2,a2,-1512 # 800033e0 <gen2+0x170>
    800029d0:	eb90                	sd	a2,16(a5)
    800029d2:	8f15                	sub	a4,a4,a3
    800029d4:	e398                	sd	a4,0(a5)
    800029d6:	b0202773          	csrr	a4,minstret
    800029da:	6794                	ld	a3,8(a5)
    800029dc:	00001617          	auipc	a2,0x1
    800029e0:	a0c60613          	addi	a2,a2,-1524 # 800033e8 <gen2+0x178>
    800029e4:	ef90                	sd	a2,24(a5)
    800029e6:	8f15                	sub	a4,a4,a3
    800029e8:	e798                	sd	a4,8(a5)
    800029ea:	8082                	ret

00000000800029ec <tohost_exit>:
    800029ec:	00151793          	slli	a5,a0,0x1
    800029f0:	0017e793          	ori	a5,a5,1
    800029f4:	ffffe717          	auipc	a4,0xffffe
    800029f8:	60f73623          	sd	a5,1548(a4) # 80001000 <tohost>
    800029fc:	a001                	j	800029fc <tohost_exit+0x10>

00000000800029fe <handle_trap>:
    800029fe:	6785                	lui	a5,0x1
    80002a00:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002a04:	ffffe717          	auipc	a4,0xffffe
    80002a08:	5ef73e23          	sd	a5,1532(a4) # 80001000 <tohost>
    80002a0c:	a001                	j	80002a0c <handle_trap+0xe>

0000000080002a0e <exit>:
    80002a0e:	1141                	addi	sp,sp,-16
    80002a10:	e406                	sd	ra,8(sp)
    80002a12:	fdbff0ef          	jal	800029ec <tohost_exit>

0000000080002a16 <abort>:
    80002a16:	10d00793          	li	a5,269
    80002a1a:	ffffe717          	auipc	a4,0xffffe
    80002a1e:	5ef73323          	sd	a5,1510(a4) # 80001000 <tohost>
    80002a22:	a001                	j	80002a22 <abort+0xc>

0000000080002a24 <printstr>:
    80002a24:	00054783          	lbu	a5,0(a0)
    80002a28:	7159                	addi	sp,sp,-112
    80002a2a:	03f10693          	addi	a3,sp,63
    80002a2e:	fc06f693          	andi	a3,a3,-64
    80002a32:	c3b9                	beqz	a5,80002a78 <printstr+0x54>
    80002a34:	87aa                	mv	a5,a0
    80002a36:	0017c703          	lbu	a4,1(a5)
    80002a3a:	0785                	addi	a5,a5,1
    80002a3c:	ff6d                	bnez	a4,80002a36 <printstr+0x12>
    80002a3e:	8f89                	sub	a5,a5,a0
    80002a40:	04000713          	li	a4,64
    80002a44:	e298                	sd	a4,0(a3)
    80002a46:	4705                	li	a4,1
    80002a48:	e698                	sd	a4,8(a3)
    80002a4a:	ea88                	sd	a0,16(a3)
    80002a4c:	ee9c                	sd	a5,24(a3)
    80002a4e:	0ff0000f          	fence
    80002a52:	ffffe717          	auipc	a4,0xffffe
    80002a56:	5ee70713          	addi	a4,a4,1518 # 80001040 <fromhost>
    80002a5a:	ffffe797          	auipc	a5,0xffffe
    80002a5e:	5ad7b323          	sd	a3,1446(a5) # 80001000 <tohost>
    80002a62:	631c                	ld	a5,0(a4)
    80002a64:	dffd                	beqz	a5,80002a62 <printstr+0x3e>
    80002a66:	ffffe797          	auipc	a5,0xffffe
    80002a6a:	5c07bd23          	sd	zero,1498(a5) # 80001040 <fromhost>
    80002a6e:	0ff0000f          	fence
    80002a72:	629c                	ld	a5,0(a3)
    80002a74:	6165                	addi	sp,sp,112
    80002a76:	8082                	ret
    80002a78:	4781                	li	a5,0
    80002a7a:	b7d9                	j	80002a40 <printstr+0x1c>

0000000080002a7c <thread_entry>:
    80002a7c:	c111                	beqz	a0,80002a80 <thread_entry+0x4>
    80002a7e:	a001                	j	80002a7e <thread_entry+0x2>
    80002a80:	8082                	ret

0000000080002a82 <printhex>:
    80002a82:	7179                	addi	sp,sp,-48
    80002a84:	87aa                	mv	a5,a0
    80002a86:	f406                	sd	ra,40(sp)
    80002a88:	0028                	addi	a0,sp,8
    80002a8a:	01710713          	addi	a4,sp,23
    80002a8e:	4825                	li	a6,9
    80002a90:	a011                	j	80002a94 <printhex+0x12>
    80002a92:	8736                	mv	a4,a3
    80002a94:	00f7f613          	andi	a2,a5,15
    80002a98:	86b2                	mv	a3,a2
    80002a9a:	03000593          	li	a1,48
    80002a9e:	00c87463          	bgeu	a6,a2,80002aa6 <printhex+0x24>
    80002aa2:	05700593          	li	a1,87
    80002aa6:	9ead                	addw	a3,a3,a1
    80002aa8:	00d70023          	sb	a3,0(a4)
    80002aac:	8391                	srli	a5,a5,0x4
    80002aae:	fff70693          	addi	a3,a4,-1
    80002ab2:	fee510e3          	bne	a0,a4,80002a92 <printhex+0x10>
    80002ab6:	00010c23          	sb	zero,24(sp)
    80002aba:	f6bff0ef          	jal	80002a24 <printstr>
    80002abe:	70a2                	ld	ra,40(sp)
    80002ac0:	6145                	addi	sp,sp,48
    80002ac2:	8082                	ret

0000000080002ac4 <printf>:
    80002ac4:	711d                	addi	sp,sp,-96
    80002ac6:	02810313          	addi	t1,sp,40
    80002aca:	f42e                	sd	a1,40(sp)
    80002acc:	f832                	sd	a2,48(sp)
    80002ace:	fc36                	sd	a3,56(sp)
    80002ad0:	862a                	mv	a2,a0
    80002ad2:	869a                	mv	a3,t1
    80002ad4:	00000517          	auipc	a0,0x0
    80002ad8:	e6450513          	addi	a0,a0,-412 # 80002938 <putchar>
    80002adc:	4581                	li	a1,0
    80002ade:	ec06                	sd	ra,24(sp)
    80002ae0:	e0ba                	sd	a4,64(sp)
    80002ae2:	e4be                	sd	a5,72(sp)
    80002ae4:	e8c2                	sd	a6,80(sp)
    80002ae6:	ecc6                	sd	a7,88(sp)
    80002ae8:	e41a                	sd	t1,8(sp)
    80002aea:	b5bff0ef          	jal	80002644 <vprintfmt>
    80002aee:	60e2                	ld	ra,24(sp)
    80002af0:	4501                	li	a0,0
    80002af2:	6125                	addi	sp,sp,96
    80002af4:	8082                	ret

0000000080002af6 <sprintf>:
    80002af6:	711d                	addi	sp,sp,-96
    80002af8:	03010e13          	addi	t3,sp,48
    80002afc:	f022                	sd	s0,32(sp)
    80002afe:	e42a                	sd	a0,8(sp)
    80002b00:	842a                	mv	s0,a0
    80002b02:	f832                	sd	a2,48(sp)
    80002b04:	fc36                	sd	a3,56(sp)
    80002b06:	862e                	mv	a2,a1
    80002b08:	00000517          	auipc	a0,0x0
    80002b0c:	e2250513          	addi	a0,a0,-478 # 8000292a <sprintf_putch.0>
    80002b10:	002c                	addi	a1,sp,8
    80002b12:	86f2                	mv	a3,t3
    80002b14:	f406                	sd	ra,40(sp)
    80002b16:	e4be                	sd	a5,72(sp)
    80002b18:	e0ba                	sd	a4,64(sp)
    80002b1a:	e8c2                	sd	a6,80(sp)
    80002b1c:	ecc6                	sd	a7,88(sp)
    80002b1e:	ec72                	sd	t3,24(sp)
    80002b20:	b25ff0ef          	jal	80002644 <vprintfmt>
    80002b24:	67a2                	ld	a5,8(sp)
    80002b26:	00078023          	sb	zero,0(a5)
    80002b2a:	6522                	ld	a0,8(sp)
    80002b2c:	70a2                	ld	ra,40(sp)
    80002b2e:	9d01                	subw	a0,a0,s0
    80002b30:	7402                	ld	s0,32(sp)
    80002b32:	6125                	addi	sp,sp,96
    80002b34:	8082                	ret

0000000080002b36 <memcpy>:
    80002b36:	00c5e7b3          	or	a5,a1,a2
    80002b3a:	8fc9                	or	a5,a5,a0
    80002b3c:	8b9d                	andi	a5,a5,7
    80002b3e:	00c506b3          	add	a3,a0,a2
    80002b42:	cf91                	beqz	a5,80002b5e <memcpy+0x28>
    80002b44:	962e                	add	a2,a2,a1
    80002b46:	87aa                	mv	a5,a0
    80002b48:	02d57663          	bgeu	a0,a3,80002b74 <memcpy+0x3e>
    80002b4c:	0005c703          	lbu	a4,0(a1)
    80002b50:	0585                	addi	a1,a1,1
    80002b52:	0785                	addi	a5,a5,1
    80002b54:	fee78fa3          	sb	a4,-1(a5)
    80002b58:	feb61ae3          	bne	a2,a1,80002b4c <memcpy+0x16>
    80002b5c:	8082                	ret
    80002b5e:	fed57fe3          	bgeu	a0,a3,80002b5c <memcpy+0x26>
    80002b62:	87aa                	mv	a5,a0
    80002b64:	6198                	ld	a4,0(a1)
    80002b66:	07a1                	addi	a5,a5,8
    80002b68:	05a1                	addi	a1,a1,8
    80002b6a:	fee7bc23          	sd	a4,-8(a5)
    80002b6e:	fed7ebe3          	bltu	a5,a3,80002b64 <memcpy+0x2e>
    80002b72:	8082                	ret
    80002b74:	8082                	ret

0000000080002b76 <memset>:
    80002b76:	00c567b3          	or	a5,a0,a2
    80002b7a:	8b9d                	andi	a5,a5,7
    80002b7c:	962a                	add	a2,a2,a0
    80002b7e:	cf81                	beqz	a5,80002b96 <memset+0x20>
    80002b80:	0ff5f713          	zext.b	a4,a1
    80002b84:	87aa                	mv	a5,a0
    80002b86:	02c57f63          	bgeu	a0,a2,80002bc4 <memset+0x4e>
    80002b8a:	0785                	addi	a5,a5,1
    80002b8c:	fee78fa3          	sb	a4,-1(a5)
    80002b90:	fec79de3          	bne	a5,a2,80002b8a <memset+0x14>
    80002b94:	8082                	ret
    80002b96:	010107b7          	lui	a5,0x1010
    80002b9a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b9e:	07c2                	slli	a5,a5,0x10
    80002ba0:	10178793          	addi	a5,a5,257
    80002ba4:	07c2                	slli	a5,a5,0x10
    80002ba6:	0ff5f713          	zext.b	a4,a1
    80002baa:	10178793          	addi	a5,a5,257
    80002bae:	02f70733          	mul	a4,a4,a5
    80002bb2:	fec571e3          	bgeu	a0,a2,80002b94 <memset+0x1e>
    80002bb6:	87aa                	mv	a5,a0
    80002bb8:	07a1                	addi	a5,a5,8
    80002bba:	fee7bc23          	sd	a4,-8(a5)
    80002bbe:	fec7ede3          	bltu	a5,a2,80002bb8 <memset+0x42>
    80002bc2:	8082                	ret
    80002bc4:	8082                	ret

0000000080002bc6 <_init>:
    80002bc6:	7171                	addi	sp,sp,-176
    80002bc8:	00006797          	auipc	a5,0x6
    80002bcc:	65878793          	addi	a5,a5,1624 # 80009220 <_tdata_begin>
    80002bd0:	e152                	sd	s4,128(sp)
    80002bd2:	00006a17          	auipc	s4,0x6
    80002bd6:	64ea0a13          	addi	s4,s4,1614 # 80009220 <_tdata_begin>
    80002bda:	e54e                	sd	s3,136(sp)
    80002bdc:	40fa09b3          	sub	s3,s4,a5
    80002be0:	ed26                	sd	s1,152(sp)
    80002be2:	e94a                	sd	s2,144(sp)
    80002be4:	84aa                	mv	s1,a0
    80002be6:	892e                	mv	s2,a1
    80002be8:	8512                	mv	a0,tp
    80002bea:	85be                	mv	a1,a5
    80002bec:	864e                	mv	a2,s3
    80002bee:	f506                	sd	ra,168(sp)
    80002bf0:	f122                	sd	s0,160(sp)
    80002bf2:	fcd6                	sd	s5,120(sp)
    80002bf4:	8a92                	mv	s5,tp
    80002bf6:	f41ff0ef          	jal	80002b36 <memcpy>
    80002bfa:	00006617          	auipc	a2,0x6
    80002bfe:	68a60613          	addi	a2,a2,1674 # 80009284 <_tbss_end>
    80002c02:	41460633          	sub	a2,a2,s4
    80002c06:	4581                	li	a1,0
    80002c08:	013a8533          	add	a0,s5,s3
    80002c0c:	f6bff0ef          	jal	80002b76 <memset>
    80002c10:	85ca                	mv	a1,s2
    80002c12:	8526                	mv	a0,s1
    80002c14:	e69ff0ef          	jal	80002a7c <thread_entry>
    80002c18:	4581                	li	a1,0
    80002c1a:	4501                	li	a0,0
    80002c1c:	ea4ff0ef          	jal	800022c0 <main>
    80002c20:	00006917          	auipc	s2,0x6
    80002c24:	5e090913          	addi	s2,s2,1504 # 80009200 <counters>
    80002c28:	00093683          	ld	a3,0(s2)
    80002c2c:	03f10413          	addi	s0,sp,63
    80002c30:	fc047413          	andi	s0,s0,-64
    80002c34:	84aa                	mv	s1,a0
    80002c36:	ea85                	bnez	a3,80002c66 <_init+0xa0>
    80002c38:	00893683          	ld	a3,8(s2)
    80002c3c:	e681                	bnez	a3,80002c44 <_init+0x7e>
    80002c3e:	8526                	mv	a0,s1
    80002c40:	dadff0ef          	jal	800029ec <tohost_exit>
    80002c44:	89a2                	mv	s3,s0
    80002c46:	01893603          	ld	a2,24(s2)
    80002c4a:	854e                	mv	a0,s3
    80002c4c:	00000597          	auipc	a1,0x0
    80002c50:	7c458593          	addi	a1,a1,1988 # 80003410 <gen2+0x1a0>
    80002c54:	ea3ff0ef          	jal	80002af6 <sprintf>
    80002c58:	99aa                	add	s3,s3,a0
    80002c5a:	ff3402e3          	beq	s0,s3,80002c3e <_init+0x78>
    80002c5e:	8522                	mv	a0,s0
    80002c60:	dc5ff0ef          	jal	80002a24 <printstr>
    80002c64:	bfe9                	j	80002c3e <_init+0x78>
    80002c66:	01093603          	ld	a2,16(s2)
    80002c6a:	00000597          	auipc	a1,0x0
    80002c6e:	7a658593          	addi	a1,a1,1958 # 80003410 <gen2+0x1a0>
    80002c72:	8522                	mv	a0,s0
    80002c74:	e83ff0ef          	jal	80002af6 <sprintf>
    80002c78:	00893683          	ld	a3,8(s2)
    80002c7c:	00a409b3          	add	s3,s0,a0
    80002c80:	dee9                	beqz	a3,80002c5a <_init+0x94>
    80002c82:	b7d1                	j	80002c46 <_init+0x80>

0000000080002c84 <strlen>:
    80002c84:	00054783          	lbu	a5,0(a0)
    80002c88:	cb89                	beqz	a5,80002c9a <strlen+0x16>
    80002c8a:	87aa                	mv	a5,a0
    80002c8c:	0017c703          	lbu	a4,1(a5)
    80002c90:	0785                	addi	a5,a5,1
    80002c92:	ff6d                	bnez	a4,80002c8c <strlen+0x8>
    80002c94:	40a78533          	sub	a0,a5,a0
    80002c98:	8082                	ret
    80002c9a:	4501                	li	a0,0
    80002c9c:	8082                	ret

0000000080002c9e <strnlen>:
    80002c9e:	00b506b3          	add	a3,a0,a1
    80002ca2:	87aa                	mv	a5,a0
    80002ca4:	e589                	bnez	a1,80002cae <strnlen+0x10>
    80002ca6:	a829                	j	80002cc0 <strnlen+0x22>
    80002ca8:	0785                	addi	a5,a5,1
    80002caa:	00f68863          	beq	a3,a5,80002cba <strnlen+0x1c>
    80002cae:	0007c703          	lbu	a4,0(a5)
    80002cb2:	fb7d                	bnez	a4,80002ca8 <strnlen+0xa>
    80002cb4:	40a78533          	sub	a0,a5,a0
    80002cb8:	8082                	ret
    80002cba:	40a68533          	sub	a0,a3,a0
    80002cbe:	8082                	ret
    80002cc0:	4501                	li	a0,0
    80002cc2:	8082                	ret

0000000080002cc4 <strcmp>:
    80002cc4:	00054783          	lbu	a5,0(a0)
    80002cc8:	0585                	addi	a1,a1,1
    80002cca:	0505                	addi	a0,a0,1
    80002ccc:	fff5c703          	lbu	a4,-1(a1)
    80002cd0:	c799                	beqz	a5,80002cde <strcmp+0x1a>
    80002cd2:	fee789e3          	beq	a5,a4,80002cc4 <strcmp>
    80002cd6:	0007851b          	sext.w	a0,a5
    80002cda:	9d19                	subw	a0,a0,a4
    80002cdc:	8082                	ret
    80002cde:	4501                	li	a0,0
    80002ce0:	bfed                	j	80002cda <strcmp+0x16>

0000000080002ce2 <strcpy>:
    80002ce2:	87aa                	mv	a5,a0
    80002ce4:	0005c703          	lbu	a4,0(a1)
    80002ce8:	0785                	addi	a5,a5,1
    80002cea:	0585                	addi	a1,a1,1
    80002cec:	fee78fa3          	sb	a4,-1(a5)
    80002cf0:	fb75                	bnez	a4,80002ce4 <strcpy+0x2>
    80002cf2:	8082                	ret

0000000080002cf4 <atol>:
    80002cf4:	00054703          	lbu	a4,0(a0)
    80002cf8:	02000693          	li	a3,32
    80002cfc:	87aa                	mv	a5,a0
    80002cfe:	00d71763          	bne	a4,a3,80002d0c <atol+0x18>
    80002d02:	0017c703          	lbu	a4,1(a5)
    80002d06:	0785                	addi	a5,a5,1
    80002d08:	fed70de3          	beq	a4,a3,80002d02 <atol+0xe>
    80002d0c:	02d00693          	li	a3,45
    80002d10:	04d70163          	beq	a4,a3,80002d52 <atol+0x5e>
    80002d14:	02b00693          	li	a3,43
    80002d18:	02d70763          	beq	a4,a3,80002d46 <atol+0x52>
    80002d1c:	0007c683          	lbu	a3,0(a5)
    80002d20:	4581                	li	a1,0
    80002d22:	ce8d                	beqz	a3,80002d5c <atol+0x68>
    80002d24:	4501                	li	a0,0
    80002d26:	0785                	addi	a5,a5,1
    80002d28:	00251713          	slli	a4,a0,0x2
    80002d2c:	fd06861b          	addiw	a2,a3,-48
    80002d30:	0007c683          	lbu	a3,0(a5)
    80002d34:	972a                	add	a4,a4,a0
    80002d36:	0706                	slli	a4,a4,0x1
    80002d38:	00e60533          	add	a0,a2,a4
    80002d3c:	f6ed                	bnez	a3,80002d26 <atol+0x32>
    80002d3e:	c185                	beqz	a1,80002d5e <atol+0x6a>
    80002d40:	40a00533          	neg	a0,a0
    80002d44:	8082                	ret
    80002d46:	0017c683          	lbu	a3,1(a5)
    80002d4a:	0785                	addi	a5,a5,1
    80002d4c:	ca81                	beqz	a3,80002d5c <atol+0x68>
    80002d4e:	4581                	li	a1,0
    80002d50:	bfd1                	j	80002d24 <atol+0x30>
    80002d52:	0017c683          	lbu	a3,1(a5)
    80002d56:	4585                	li	a1,1
    80002d58:	0785                	addi	a5,a5,1
    80002d5a:	f6e9                	bnez	a3,80002d24 <atol+0x30>
    80002d5c:	4501                	li	a0,0
    80002d5e:	8082                	ret

0000000080002d60 <__errno>:
    80002d60:	83818513          	addi	a0,gp,-1992 # 80003458 <__errno_location>
    80002d64:	8082                	ret

0000000080002d66 <atoi>:
    80002d66:	cd41                	beqz	a0,80002dfe <atoi+0x98>
    80002d68:	02000693          	li	a3,32
    80002d6c:	4611                	li	a2,4
    80002d6e:	00054783          	lbu	a5,0(a0)
    80002d72:	ff77871b          	addiw	a4,a5,-9
    80002d76:	0ff77713          	zext.b	a4,a4
    80002d7a:	06d78863          	beq	a5,a3,80002dea <atoi+0x84>
    80002d7e:	06e67663          	bgeu	a2,a4,80002dea <atoi+0x84>
    80002d82:	02b00713          	li	a4,43
    80002d86:	06e78763          	beq	a5,a4,80002df4 <atoi+0x8e>
    80002d8a:	02d00713          	li	a4,45
    80002d8e:	4305                	li	t1,1
    80002d90:	06e78963          	beq	a5,a4,80002e02 <atoi+0x9c>
    80002d94:	fd07879b          	addiw	a5,a5,-48
    80002d98:	0ff7f693          	zext.b	a3,a5
    80002d9c:	4725                	li	a4,9
    80002d9e:	06d76063          	bltu	a4,a3,80002dfe <atoi+0x98>
    80002da2:	800005b7          	lui	a1,0x80000
    80002da6:	4681                	li	a3,0
    80002da8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002daa:	4829                	li	a6,10
    80002dac:	48a5                	li	a7,9
    80002dae:	a819                	j	80002dc4 <atoi+0x5e>
    80002db0:	00054783          	lbu	a5,0(a0)
    80002db4:	0007069b          	sext.w	a3,a4
    80002db8:	fd07879b          	addiw	a5,a5,-48
    80002dbc:	0ff7f613          	zext.b	a2,a5
    80002dc0:	02c8e763          	bltu	a7,a2,80002dee <atoi+0x88>
    80002dc4:	40f5863b          	subw	a2,a1,a5
    80002dc8:	0306463b          	divw	a2,a2,a6
    80002dcc:	0026971b          	slliw	a4,a3,0x2
    80002dd0:	9f35                	addw	a4,a4,a3
    80002dd2:	0017171b          	slliw	a4,a4,0x1
    80002dd6:	0505                	addi	a0,a0,1
    80002dd8:	9f3d                	addw	a4,a4,a5
    80002dda:	fcd65be3          	bge	a2,a3,80002db0 <atoi+0x4a>
    80002dde:	4785                	li	a5,1
    80002de0:	80000537          	lui	a0,0x80000
    80002de4:	02f30163          	beq	t1,a5,80002e06 <atoi+0xa0>
    80002de8:	8082                	ret
    80002dea:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6d7d>
    80002dec:	b749                	j	80002d6e <atoi+0x8>
    80002dee:	0267053b          	mulw	a0,a4,t1
    80002df2:	8082                	ret
    80002df4:	4305                	li	t1,1
    80002df6:	00154783          	lbu	a5,1(a0)
    80002dfa:	0505                	addi	a0,a0,1
    80002dfc:	bf61                	j	80002d94 <atoi+0x2e>
    80002dfe:	4501                	li	a0,0
    80002e00:	8082                	ret
    80002e02:	537d                	li	t1,-1
    80002e04:	bfcd                	j	80002df6 <atoi+0x90>
    80002e06:	fff54513          	not	a0,a0
    80002e0a:	8082                	ret

0000000080002e0c <strtol>:
    80002e0c:	872a                	mv	a4,a0
    80002e0e:	4811                	li	a6,4
    80002e10:	02000513          	li	a0,32
    80002e14:	00074683          	lbu	a3,0(a4)
    80002e18:	ff76879b          	addiw	a5,a3,-9
    80002e1c:	0ff7f793          	zext.b	a5,a5
    80002e20:	04a68b63          	beq	a3,a0,80002e76 <strtol+0x6a>
    80002e24:	04f87963          	bgeu	a6,a5,80002e76 <strtol+0x6a>
    80002e28:	02d00793          	li	a5,45
    80002e2c:	08f68963          	beq	a3,a5,80002ebe <strtol+0xb2>
    80002e30:	02b00793          	li	a5,43
    80002e34:	4e01                	li	t3,0
    80002e36:	08f68063          	beq	a3,a5,80002eb6 <strtol+0xaa>
    80002e3a:	ee29                	bnez	a2,80002e94 <strtol+0x88>
    80002e3c:	03000793          	li	a5,48
    80002e40:	4629                	li	a2,10
    80002e42:	08f68363          	beq	a3,a5,80002ec8 <strtol+0xbc>
    80002e46:	4501                	li	a0,0
    80002e48:	48a5                	li	a7,9
    80002e4a:	4365                	li	t1,25
    80002e4c:	00074683          	lbu	a3,0(a4)
    80002e50:	fd06879b          	addiw	a5,a3,-48
    80002e54:	f9f6881b          	addiw	a6,a3,-97
    80002e58:	00f8f863          	bgeu	a7,a5,80002e68 <strtol+0x5c>
    80002e5c:	fbf6879b          	addiw	a5,a3,-65
    80002e60:	01036d63          	bltu	t1,a6,80002e7a <strtol+0x6e>
    80002e64:	fa96879b          	addiw	a5,a3,-87
    80002e68:	00c7df63          	bge	a5,a2,80002e86 <strtol+0x7a>
    80002e6c:	02a60533          	mul	a0,a2,a0
    80002e70:	0705                	addi	a4,a4,1
    80002e72:	953e                	add	a0,a0,a5
    80002e74:	bfe1                	j	80002e4c <strtol+0x40>
    80002e76:	0705                	addi	a4,a4,1
    80002e78:	bf71                	j	80002e14 <strtol+0x8>
    80002e7a:	00f36663          	bltu	t1,a5,80002e86 <strtol+0x7a>
    80002e7e:	fc96879b          	addiw	a5,a3,-55
    80002e82:	fec7c5e3          	blt	a5,a2,80002e6c <strtol+0x60>
    80002e86:	c191                	beqz	a1,80002e8a <strtol+0x7e>
    80002e88:	e198                	sd	a4,0(a1)
    80002e8a:	000e0463          	beqz	t3,80002e92 <strtol+0x86>
    80002e8e:	40a00533          	neg	a0,a0
    80002e92:	8082                	ret
    80002e94:	47c1                	li	a5,16
    80002e96:	faf618e3          	bne	a2,a5,80002e46 <strtol+0x3a>
    80002e9a:	03000793          	li	a5,48
    80002e9e:	faf694e3          	bne	a3,a5,80002e46 <strtol+0x3a>
    80002ea2:	00174783          	lbu	a5,1(a4)
    80002ea6:	05800693          	li	a3,88
    80002eaa:	0df7f793          	andi	a5,a5,223
    80002eae:	f8d79ce3          	bne	a5,a3,80002e46 <strtol+0x3a>
    80002eb2:	0709                	addi	a4,a4,2
    80002eb4:	bf49                	j	80002e46 <strtol+0x3a>
    80002eb6:	00174683          	lbu	a3,1(a4)
    80002eba:	0705                	addi	a4,a4,1
    80002ebc:	bfbd                	j	80002e3a <strtol+0x2e>
    80002ebe:	00174683          	lbu	a3,1(a4)
    80002ec2:	4e05                	li	t3,1
    80002ec4:	0705                	addi	a4,a4,1
    80002ec6:	bf95                	j	80002e3a <strtol+0x2e>
    80002ec8:	00174783          	lbu	a5,1(a4)
    80002ecc:	05800693          	li	a3,88
    80002ed0:	0df7f793          	andi	a5,a5,223
    80002ed4:	00d78563          	beq	a5,a3,80002ede <strtol+0xd2>
    80002ed8:	0705                	addi	a4,a4,1
    80002eda:	4621                	li	a2,8
    80002edc:	b7ad                	j	80002e46 <strtol+0x3a>
    80002ede:	0709                	addi	a4,a4,2
    80002ee0:	4641                	li	a2,16
    80002ee2:	b795                	j	80002e46 <strtol+0x3a>

0000000080002ee4 <my_isspace>:
    80002ee4:	02000793          	li	a5,32
    80002ee8:	00f50863          	beq	a0,a5,80002ef8 <my_isspace+0x14>
    80002eec:	355d                	addiw	a0,a0,-9
    80002eee:	0ff57513          	zext.b	a0,a0
    80002ef2:	00553513          	sltiu	a0,a0,5
    80002ef6:	8082                	ret
    80002ef8:	4505                	li	a0,1
    80002efa:	8082                	ret

0000000080002efc <my_isdigit>:
    80002efc:	fd05051b          	addiw	a0,a0,-48
    80002f00:	0ff57513          	zext.b	a0,a0
    80002f04:	00a53513          	sltiu	a0,a0,10
    80002f08:	8082                	ret

0000000080002f0a <strtod>:
    80002f0a:	02000693          	li	a3,32
    80002f0e:	4611                	li	a2,4
    80002f10:	00054783          	lbu	a5,0(a0)
    80002f14:	ff77871b          	addiw	a4,a5,-9
    80002f18:	0ff77713          	zext.b	a4,a4
    80002f1c:	08d78263          	beq	a5,a3,80002fa0 <strtod+0x96>
    80002f20:	08e67063          	bgeu	a2,a4,80002fa0 <strtod+0x96>
    80002f24:	02d00713          	li	a4,45
    80002f28:	06e78e63          	beq	a5,a4,80002fa4 <strtod+0x9a>
    80002f2c:	02b00713          	li	a4,43
    80002f30:	08e78663          	beq	a5,a4,80002fbc <strtod+0xb2>
    80002f34:	00000717          	auipc	a4,0x0
    80002f38:	4ec73587          	fld	fa1,1260(a4) # 80003420 <gen2+0x1b0>
    80002f3c:	22b58553          	fmv.d	fa0,fa1
    80002f40:	fd07871b          	addiw	a4,a5,-48
    80002f44:	0ff77613          	zext.b	a2,a4
    80002f48:	46a5                	li	a3,9
    80002f4a:	f20007d3          	fmv.d.x	fa5,zero
    80002f4e:	02c6e463          	bltu	a3,a2,80002f76 <strtod+0x6c>
    80002f52:	00000797          	auipc	a5,0x0
    80002f56:	4de7b687          	fld	fa3,1246(a5) # 80003430 <gen2+0x1c0>
    80002f5a:	4625                	li	a2,9
    80002f5c:	00154783          	lbu	a5,1(a0)
    80002f60:	d2070753          	fcvt.d.w	fa4,a4
    80002f64:	0505                	addi	a0,a0,1
    80002f66:	fd07871b          	addiw	a4,a5,-48
    80002f6a:	0ff77693          	zext.b	a3,a4
    80002f6e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002f72:	fed675e3          	bgeu	a2,a3,80002f5c <strtod+0x52>
    80002f76:	02e00713          	li	a4,46
    80002f7a:	0ce78363          	beq	a5,a4,80003040 <strtod+0x136>
    80002f7e:	00054703          	lbu	a4,0(a0)
    80002f82:	0df77713          	andi	a4,a4,223
    80002f86:	04500793          	li	a5,69
    80002f8a:	22b58753          	fmv.d	fa4,fa1
    80002f8e:	04f70163          	beq	a4,a5,80002fd0 <strtod+0xc6>
    80002f92:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f96:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f9a:	c191                	beqz	a1,80002f9e <strtod+0x94>
    80002f9c:	e188                	sd	a0,0(a1)
    80002f9e:	8082                	ret
    80002fa0:	0505                	addi	a0,a0,1
    80002fa2:	b7bd                	j	80002f10 <strtod+0x6>
    80002fa4:	00154783          	lbu	a5,1(a0)
    80002fa8:	00000717          	auipc	a4,0x0
    80002fac:	48073507          	fld	fa0,1152(a4) # 80003428 <gen2+0x1b8>
    80002fb0:	0505                	addi	a0,a0,1
    80002fb2:	00000717          	auipc	a4,0x0
    80002fb6:	46e73587          	fld	fa1,1134(a4) # 80003420 <gen2+0x1b0>
    80002fba:	b759                	j	80002f40 <strtod+0x36>
    80002fbc:	00000797          	auipc	a5,0x0
    80002fc0:	4647b587          	fld	fa1,1124(a5) # 80003420 <gen2+0x1b0>
    80002fc4:	00154783          	lbu	a5,1(a0)
    80002fc8:	22b58553          	fmv.d	fa0,fa1
    80002fcc:	0505                	addi	a0,a0,1
    80002fce:	bf8d                	j	80002f40 <strtod+0x36>
    80002fd0:	00154803          	lbu	a6,1(a0)
    80002fd4:	02d00793          	li	a5,45
    80002fd8:	0cf80363          	beq	a6,a5,8000309e <strtod+0x194>
    80002fdc:	02b00793          	li	a5,43
    80002fe0:	0ef80563          	beq	a6,a5,800030ca <strtod+0x1c0>
    80002fe4:	0505                	addi	a0,a0,1
    80002fe6:	4705                	li	a4,1
    80002fe8:	fd08069b          	addiw	a3,a6,-48
    80002fec:	0ff6f613          	zext.b	a2,a3
    80002ff0:	47a5                	li	a5,9
    80002ff2:	0ec7e163          	bltu	a5,a2,800030d4 <strtod+0x1ca>
    80002ff6:	4601                	li	a2,0
    80002ff8:	48a5                	li	a7,9
    80002ffa:	00154803          	lbu	a6,1(a0)
    80002ffe:	0026179b          	slliw	a5,a2,0x2
    80003002:	9fb1                	addw	a5,a5,a2
    80003004:	0017979b          	slliw	a5,a5,0x1
    80003008:	00f6863b          	addw	a2,a3,a5
    8000300c:	fd08069b          	addiw	a3,a6,-48
    80003010:	0ff6f813          	zext.b	a6,a3
    80003014:	0505                	addi	a0,a0,1
    80003016:	ff08f2e3          	bgeu	a7,a6,80002ffa <strtod+0xf0>
    8000301a:	02c7073b          	mulw	a4,a4,a2
    8000301e:	08075563          	bgez	a4,800030a8 <strtod+0x19e>
    80003022:	22b58753          	fmv.d	fa4,fa1
    80003026:	0017079b          	addiw	a5,a4,1
    8000302a:	00000717          	auipc	a4,0x0
    8000302e:	40e73687          	fld	fa3,1038(a4) # 80003438 <gen2+0x1c8>
    80003032:	4705                	li	a4,1
    80003034:	2785                	addiw	a5,a5,1
    80003036:	12d77753          	fmul.d	fa4,fa4,fa3
    8000303a:	fee79de3          	bne	a5,a4,80003034 <strtod+0x12a>
    8000303e:	bf91                	j	80002f92 <strtod+0x88>
    80003040:	00154703          	lbu	a4,1(a0)
    80003044:	46a5                	li	a3,9
    80003046:	0505                	addi	a0,a0,1
    80003048:	fd07079b          	addiw	a5,a4,-48
    8000304c:	0ff7f613          	zext.b	a2,a5
    80003050:	f2c6e9e3          	bltu	a3,a2,80002f82 <strtod+0x78>
    80003054:	d2078753          	fcvt.d.w	fa4,a5
    80003058:	4325                	li	t1,9
    8000305a:	4781                	li	a5,0
    8000305c:	00000717          	auipc	a4,0x0
    80003060:	3dc73687          	fld	fa3,988(a4) # 80003438 <gen2+0x1c8>
    80003064:	4685                	li	a3,1
    80003066:	00154703          	lbu	a4,1(a0)
    8000306a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000306e:	0505                	addi	a0,a0,1
    80003070:	fd07061b          	addiw	a2,a4,-48
    80003074:	0ff67813          	zext.b	a6,a2
    80003078:	0017889b          	addiw	a7,a5,1
    8000307c:	f10363e3          	bltu	t1,a6,80002f82 <strtod+0x78>
    80003080:	22b58753          	fmv.d	fa4,fa1
    80003084:	40f007bb          	negw	a5,a5
    80003088:	2785                	addiw	a5,a5,1
    8000308a:	12d77753          	fmul.d	fa4,fa4,fa3
    8000308e:	fed79de3          	bne	a5,a3,80003088 <strtod+0x17e>
    80003092:	d2060653          	fcvt.d.w	fa2,a2
    80003096:	87c6                	mv	a5,a7
    80003098:	12e67753          	fmul.d	fa4,fa2,fa4
    8000309c:	b7e9                	j	80003066 <strtod+0x15c>
    8000309e:	00254803          	lbu	a6,2(a0)
    800030a2:	577d                	li	a4,-1
    800030a4:	0509                	addi	a0,a0,2
    800030a6:	b789                	j	80002fe8 <strtod+0xde>
    800030a8:	22b58753          	fmv.d	fa4,fa1
    800030ac:	fff7079b          	addiw	a5,a4,-1
    800030b0:	ee0701e3          	beqz	a4,80002f92 <strtod+0x88>
    800030b4:	00000717          	auipc	a4,0x0
    800030b8:	37c73687          	fld	fa3,892(a4) # 80003430 <gen2+0x1c0>
    800030bc:	577d                	li	a4,-1
    800030be:	37fd                	addiw	a5,a5,-1
    800030c0:	12d77753          	fmul.d	fa4,fa4,fa3
    800030c4:	fee79de3          	bne	a5,a4,800030be <strtod+0x1b4>
    800030c8:	b5e9                	j	80002f92 <strtod+0x88>
    800030ca:	00254803          	lbu	a6,2(a0)
    800030ce:	4705                	li	a4,1
    800030d0:	0509                	addi	a0,a0,2
    800030d2:	bf19                	j	80002fe8 <strtod+0xde>
    800030d4:	22b58753          	fmv.d	fa4,fa1
    800030d8:	bd6d                	j	80002f92 <strtod+0x88>

00000000800030da <atof>:
    800030da:	4581                	li	a1,0
    800030dc:	b53d                	j	80002f0a <strtod>

00000000800030de <strtoll>:
    800030de:	872a                	mv	a4,a0
    800030e0:	4811                	li	a6,4
    800030e2:	02000513          	li	a0,32
    800030e6:	00074683          	lbu	a3,0(a4)
    800030ea:	ff76879b          	addiw	a5,a3,-9
    800030ee:	0ff7f793          	zext.b	a5,a5
    800030f2:	04a68963          	beq	a3,a0,80003144 <strtoll+0x66>
    800030f6:	04f87763          	bgeu	a6,a5,80003144 <strtoll+0x66>
    800030fa:	02d00793          	li	a5,45
    800030fe:	08f68663          	beq	a3,a5,8000318a <strtoll+0xac>
    80003102:	02b00793          	li	a5,43
    80003106:	4e01                	li	t3,0
    80003108:	06f68d63          	beq	a3,a5,80003182 <strtoll+0xa4>
    8000310c:	ca39                	beqz	a2,80003162 <strtoll+0x84>
    8000310e:	47c1                	li	a5,16
    80003110:	08f60263          	beq	a2,a5,80003194 <strtoll+0xb6>
    80003114:	4501                	li	a0,0
    80003116:	48a5                	li	a7,9
    80003118:	4365                	li	t1,25
    8000311a:	00074683          	lbu	a3,0(a4)
    8000311e:	fd06879b          	addiw	a5,a3,-48
    80003122:	f9f6881b          	addiw	a6,a3,-97
    80003126:	00f8f863          	bgeu	a7,a5,80003136 <strtoll+0x58>
    8000312a:	fbf6879b          	addiw	a5,a3,-65
    8000312e:	01036d63          	bltu	t1,a6,80003148 <strtoll+0x6a>
    80003132:	fa96879b          	addiw	a5,a3,-87
    80003136:	00c7df63          	bge	a5,a2,80003154 <strtoll+0x76>
    8000313a:	02a60533          	mul	a0,a2,a0
    8000313e:	0705                	addi	a4,a4,1
    80003140:	953e                	add	a0,a0,a5
    80003142:	bfe1                	j	8000311a <strtoll+0x3c>
    80003144:	0705                	addi	a4,a4,1
    80003146:	b745                	j	800030e6 <strtoll+0x8>
    80003148:	00f36663          	bltu	t1,a5,80003154 <strtoll+0x76>
    8000314c:	fc96879b          	addiw	a5,a3,-55
    80003150:	fec7c5e3          	blt	a5,a2,8000313a <strtoll+0x5c>
    80003154:	c191                	beqz	a1,80003158 <strtoll+0x7a>
    80003156:	e198                	sd	a4,0(a1)
    80003158:	000e0463          	beqz	t3,80003160 <strtoll+0x82>
    8000315c:	40a00533          	neg	a0,a0
    80003160:	8082                	ret
    80003162:	03000793          	li	a5,48
    80003166:	4629                	li	a2,10
    80003168:	faf696e3          	bne	a3,a5,80003114 <strtoll+0x36>
    8000316c:	00174783          	lbu	a5,1(a4)
    80003170:	05800693          	li	a3,88
    80003174:	0df7f793          	andi	a5,a5,223
    80003178:	02d78a63          	beq	a5,a3,800031ac <strtoll+0xce>
    8000317c:	0705                	addi	a4,a4,1
    8000317e:	4621                	li	a2,8
    80003180:	bf51                	j	80003114 <strtoll+0x36>
    80003182:	00174683          	lbu	a3,1(a4)
    80003186:	0705                	addi	a4,a4,1
    80003188:	b751                	j	8000310c <strtoll+0x2e>
    8000318a:	00174683          	lbu	a3,1(a4)
    8000318e:	4e05                	li	t3,1
    80003190:	0705                	addi	a4,a4,1
    80003192:	bfad                	j	8000310c <strtoll+0x2e>
    80003194:	03000793          	li	a5,48
    80003198:	f6f69ee3          	bne	a3,a5,80003114 <strtoll+0x36>
    8000319c:	00174783          	lbu	a5,1(a4)
    800031a0:	05800693          	li	a3,88
    800031a4:	0df7f793          	andi	a5,a5,223
    800031a8:	f6d796e3          	bne	a5,a3,80003114 <strtoll+0x36>
    800031ac:	0709                	addi	a4,a4,2
    800031ae:	4641                	li	a2,16
    800031b0:	b795                	j	80003114 <strtoll+0x36>

00000000800031b2 <atoll>:
    800031b2:	872a                	mv	a4,a0
    800031b4:	02000613          	li	a2,32
    800031b8:	4591                	li	a1,4
    800031ba:	00074683          	lbu	a3,0(a4)
    800031be:	ff76879b          	addiw	a5,a3,-9
    800031c2:	0ff7f793          	zext.b	a5,a5
    800031c6:	04c68b63          	beq	a3,a2,8000321c <atoll+0x6a>
    800031ca:	04f5f963          	bgeu	a1,a5,8000321c <atoll+0x6a>
    800031ce:	02d00793          	li	a5,45
    800031d2:	06f68363          	beq	a3,a5,80003238 <atoll+0x86>
    800031d6:	02b00793          	li	a5,43
    800031da:	04f68363          	beq	a3,a5,80003220 <atoll+0x6e>
    800031de:	fd06861b          	addiw	a2,a3,-48
    800031e2:	0ff67693          	zext.b	a3,a2
    800031e6:	47a5                	li	a5,9
    800031e8:	4801                	li	a6,0
    800031ea:	06d7e263          	bltu	a5,a3,8000324e <atoll+0x9c>
    800031ee:	4501                	li	a0,0
    800031f0:	45a5                	li	a1,9
    800031f2:	00174683          	lbu	a3,1(a4)
    800031f6:	00251793          	slli	a5,a0,0x2
    800031fa:	97aa                	add	a5,a5,a0
    800031fc:	0006051b          	sext.w	a0,a2
    80003200:	fd06861b          	addiw	a2,a3,-48
    80003204:	0786                	slli	a5,a5,0x1
    80003206:	0ff67693          	zext.b	a3,a2
    8000320a:	0705                	addi	a4,a4,1
    8000320c:	953e                	add	a0,a0,a5
    8000320e:	fed5f2e3          	bgeu	a1,a3,800031f2 <atoll+0x40>
    80003212:	02080f63          	beqz	a6,80003250 <atoll+0x9e>
    80003216:	40a00533          	neg	a0,a0
    8000321a:	8082                	ret
    8000321c:	0705                	addi	a4,a4,1
    8000321e:	bf71                	j	800031ba <atoll+0x8>
    80003220:	00174683          	lbu	a3,1(a4)
    80003224:	47a5                	li	a5,9
    80003226:	0705                	addi	a4,a4,1
    80003228:	fd06861b          	addiw	a2,a3,-48
    8000322c:	0ff67693          	zext.b	a3,a2
    80003230:	00d7ef63          	bltu	a5,a3,8000324e <atoll+0x9c>
    80003234:	4801                	li	a6,0
    80003236:	bf65                	j	800031ee <atoll+0x3c>
    80003238:	00174683          	lbu	a3,1(a4)
    8000323c:	47a5                	li	a5,9
    8000323e:	0705                	addi	a4,a4,1
    80003240:	fd06861b          	addiw	a2,a3,-48
    80003244:	0ff67693          	zext.b	a3,a2
    80003248:	4805                	li	a6,1
    8000324a:	fad7f2e3          	bgeu	a5,a3,800031ee <atoll+0x3c>
    8000324e:	4501                	li	a0,0
    80003250:	8082                	ret

Disassembly of section .text.startup:

0000000080003252 <.text.startup>:
    80003252:	1141                	addi	sp,sp,-16
    80003254:	00000517          	auipc	a0,0x0
    80003258:	1a450513          	addi	a0,a0,420 # 800033f8 <gen2+0x188>
    8000325c:	e406                	sd	ra,8(sp)
    8000325e:	fc6ff0ef          	jal	80002a24 <printstr>
    80003262:	60a2                	ld	ra,8(sp)
    80003264:	557d                	li	a0,-1
    80003266:	0141                	addi	sp,sp,16
    80003268:	8082                	ret
