
mainop_O2_NN.riscv:     file format elf64-littleriscv


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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	7b418193          	addi	gp,gp,1972 # 800038a8 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	e0320213          	addi	tp,tp,-509 # 80008eff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7340206f          	j	80002854 <_init>

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
    8000016e:	51e020ef          	jal	8000268c <handle_trap>
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
    8000200c:	7119                	addi	sp,sp,-128
    8000200e:	fc86                	sd	ra,120(sp)
    80002010:	f8a2                	sd	s0,112(sp)
    80002012:	f4a6                	sd	s1,104(sp)
    80002014:	f0ca                	sd	s2,96(sp)
    80002016:	ecce                	sd	s3,88(sp)
    80002018:	e8d2                	sd	s4,80(sp)
    8000201a:	e4d6                	sd	s5,72(sp)
    8000201c:	e0da                	sd	s6,64(sp)
    8000201e:	fc5e                	sd	s7,56(sp)
    80002020:	f862                	sd	s8,48(sp)
    80002022:	f466                	sd	s9,40(sp)
    80002024:	f06a                	sd	s10,32(sp)
    80002026:	ec6e                	sd	s11,24(sp)
    80002028:	e42a                	sd	a0,8(sp)
    8000202a:	12050c63          	beqz	a0,80002162 <conv1d+0x156>
    8000202e:	00004517          	auipc	a0,0x4
    80002032:	0ba50513          	addi	a0,a0,186 # 800060e8 <kernel>
    80002036:	00053803          	ld	a6,0(a0)
    8000203a:	00853883          	ld	a7,8(a0)
    8000203e:	01053283          	ld	t0,16(a0)
    80002042:	01853303          	ld	t1,24(a0)
    80002046:	02053e03          	ld	t3,32(a0)
    8000204a:	02853a83          	ld	s5,40(a0)
    8000204e:	03053b03          	ld	s6,48(a0)
    80002052:	03853b83          	ld	s7,56(a0)
    80002056:	00004517          	auipc	a0,0x4
    8000205a:	0d250513          	addi	a0,a0,210 # 80006128 <output>
    8000205e:	e82a                	sd	a0,16(sp)
    80002060:	80000537          	lui	a0,0x80000
    80002064:	ff850c1b          	addiw	s8,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002068:	4999                	li	s3,6
    8000206a:	4a1d                	li	s4,7
    8000206c:	00001c97          	auipc	s9,0x1
    80002070:	07cc8c93          	addi	s9,s9,124 # 800030e8 <input>
    80002074:	4d01                	li	s10,0
    80002076:	a809                	j	80002088 <conv1d+0x7c>
    80002078:	0d05                	addi	s10,s10,1
    8000207a:	6542                	ld	a0,16(sp)
    8000207c:	3c850513          	addi	a0,a0,968
    80002080:	e82a                	sd	a0,16(sp)
    80002082:	6522                	ld	a0,8(sp)
    80002084:	0cad0f63          	beq	s10,a0,80002162 <conv1d+0x156>
    80002088:	d9e5                	beqz	a1,80002078 <conv1d+0x6c>
    8000208a:	66c2                	ld	a3,16(sp)
    8000208c:	4701                	li	a4,0
    8000208e:	a8bd                	j	8000210c <conv1d+0x100>
    80002090:	00309413          	slli	s0,ra,0x3
    80002094:	0f0e                	slli	t5,t5,0x3
    80002096:	038e                	slli	t2,t2,0x3
    80002098:	050e                	slli	a0,a0,0x3
    8000209a:	0e8e                	slli	t4,t4,0x3
    8000209c:	00349f93          	slli	t6,s1,0x3
    800020a0:	00361093          	slli	ra,a2,0x3
    800020a4:	003d9613          	slli	a2,s11,0x3
    800020a8:	00ad1493          	slli	s1,s10,0xa
    800020ac:	94e6                	add	s1,s1,s9
    800020ae:	9626                	add	a2,a2,s1
    800020b0:	00063d83          	ld	s11,0(a2)
    800020b4:	9426                	add	s0,s0,s1
    800020b6:	00843903          	ld	s2,8(s0)
    800020ba:	009f0633          	add	a2,t5,s1
    800020be:	01063f03          	ld	t5,16(a2)
    800020c2:	00938433          	add	s0,t2,s1
    800020c6:	01843383          	ld	t2,24(s0)
    800020ca:	9526                	add	a0,a0,s1
    800020cc:	7108                	ld	a0,32(a0)
    800020ce:	009e8633          	add	a2,t4,s1
    800020d2:	7610                	ld	a2,40(a2)
    800020d4:	009f8433          	add	s0,t6,s1
    800020d8:	7800                	ld	s0,48(s0)
    800020da:	9486                	add	s1,s1,ra
    800020dc:	7c84                	ld	s1,56(s1)
    800020de:	8107878b          	.insn	4, 0x8107878b
    800020e2:	a058878b          	.insn	4, 0xa058878b
    800020e6:	c1c3078b          	.insn	4, 0xc1c3078b
    800020ea:	e16a878b          	.insn	4, 0xe16a878b
    800020ee:	017b878b          	.insn	4, 0x017b878b
    800020f2:	012d878b          	.insn	4, 0x012d878b
    800020f6:	207f078b          	.insn	4, 0x207f078b
    800020fa:	40c5050b          	.insn	4, 0x40c5050b
    800020fe:	0c94057b          	.insn	4, 0x0c94057b
    80002102:	e288                	sd	a0,0(a3)
    80002104:	0705                	addi	a4,a4,1
    80002106:	06a1                	addi	a3,a3,8
    80002108:	f6e588e3          	beq	a1,a4,80002078 <conv1d+0x6c>
    8000210c:	00777793          	andi	a5,a4,7
    80002110:	01877633          	and	a2,a4,s8
    80002114:	00860493          	addi	s1,a2,8
    80002118:	8db2                	mv	s11,a2
    8000211a:	c391                	beqz	a5,8000211e <conv1d+0x112>
    8000211c:	8da6                	mv	s11,s1
    8000211e:	80b2                	mv	ra,a2
    80002120:	4509                	li	a0,2
    80002122:	00a7e363          	bltu	a5,a0,80002128 <conv1d+0x11c>
    80002126:	80a6                	mv	ra,s1
    80002128:	8f32                	mv	t5,a2
    8000212a:	450d                	li	a0,3
    8000212c:	00a7e363          	bltu	a5,a0,80002132 <conv1d+0x126>
    80002130:	8f26                	mv	t5,s1
    80002132:	83b2                	mv	t2,a2
    80002134:	4511                	li	a0,4
    80002136:	00a7e363          	bltu	a5,a0,8000213c <conv1d+0x130>
    8000213a:	83a6                	mv	t2,s1
    8000213c:	8532                	mv	a0,a2
    8000213e:	4415                	li	s0,5
    80002140:	0087f863          	bgeu	a5,s0,80002150 <conv1d+0x144>
    80002144:	8eb2                	mv	t4,a2
    80002146:	0137f963          	bgeu	a5,s3,80002158 <conv1d+0x14c>
    8000214a:	f54783e3          	beq	a5,s4,80002090 <conv1d+0x84>
    8000214e:	a801                	j	8000215e <conv1d+0x152>
    80002150:	8526                	mv	a0,s1
    80002152:	8eb2                	mv	t4,a2
    80002154:	ff37ebe3          	bltu	a5,s3,8000214a <conv1d+0x13e>
    80002158:	8ea6                	mv	t4,s1
    8000215a:	f3478be3          	beq	a5,s4,80002090 <conv1d+0x84>
    8000215e:	84b2                	mv	s1,a2
    80002160:	bf05                	j	80002090 <conv1d+0x84>
    80002162:	70e6                	ld	ra,120(sp)
    80002164:	7446                	ld	s0,112(sp)
    80002166:	74a6                	ld	s1,104(sp)
    80002168:	7906                	ld	s2,96(sp)
    8000216a:	69e6                	ld	s3,88(sp)
    8000216c:	6a46                	ld	s4,80(sp)
    8000216e:	6aa6                	ld	s5,72(sp)
    80002170:	6b06                	ld	s6,64(sp)
    80002172:	7be2                	ld	s7,56(sp)
    80002174:	7c42                	ld	s8,48(sp)
    80002176:	7ca2                	ld	s9,40(sp)
    80002178:	7d02                	ld	s10,32(sp)
    8000217a:	6de2                	ld	s11,24(sp)
    8000217c:	6109                	addi	sp,sp,128
    8000217e:	8082                	ret

0000000080002180 <main>:
    80002180:	1141                	addi	sp,sp,-16
    80002182:	e406                	sd	ra,8(sp)
    80002184:	e022                	sd	s0,0(sp)
    80002186:	00001517          	auipc	a0,0x1
    8000218a:	f4250513          	addi	a0,a0,-190 # 800030c8 <gen2+0x1d0>
    8000218e:	610c                	ld	a1,0(a0)
    80002190:	00001817          	auipc	a6,0x1
    80002194:	f4880813          	addi	a6,a6,-184 # 800030d8 <gen1>
    80002198:	00083683          	ld	a3,0(a6)
    8000219c:	00001717          	auipc	a4,0x1
    800021a0:	f4c70713          	addi	a4,a4,-180 # 800030e8 <input>
    800021a4:	00001517          	auipc	a0,0x1
    800021a8:	f2c50513          	addi	a0,a0,-212 # 800030d0 <gen2+0x1d8>
    800021ac:	00053303          	ld	t1,0(a0)
    800021b0:	3b9ad537          	lui	a0,0x3b9ad
    800021b4:	a075079b          	addiw	a5,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800021b8:	40000393          	li	t2,1024
    800021bc:	48b1                	li	a7,12
    800021be:	4281                	li	t0,0
    800021c0:	4601                	li	a2,0
    800021c2:	00b68433          	add	s0,a3,a1
    800021c6:	00c70533          	add	a0,a4,a2
    800021ca:	e100                	sd	s0,0(a0)
    800021cc:	02b68533          	mul	a0,a3,a1
    800021d0:	026536b3          	mulhu	a3,a0,t1
    800021d4:	82f5                	srli	a3,a3,0x1d
    800021d6:	02f686b3          	mul	a3,a3,a5
    800021da:	40d506b3          	sub	a3,a0,a3
    800021de:	0621                	addi	a2,a2,8
    800021e0:	fe7611e3          	bne	a2,t2,800021c2 <main+0x42>
    800021e4:	0285                	addi	t0,t0,1
    800021e6:	40070713          	addi	a4,a4,1024
    800021ea:	fd129be3          	bne	t0,a7,800021c0 <main+0x40>
    800021ee:	00b68533          	add	a0,a3,a1
    800021f2:	00004617          	auipc	a2,0x4
    800021f6:	ef660613          	addi	a2,a2,-266 # 800060e8 <kernel>
    800021fa:	e208                	sd	a0,0(a2)
    800021fc:	02b68533          	mul	a0,a3,a1
    80002200:	026536b3          	mulhu	a3,a0,t1
    80002204:	82f5                	srli	a3,a3,0x1d
    80002206:	3b9ad737          	lui	a4,0x3b9ad
    8000220a:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000220e:	02e686b3          	mul	a3,a3,a4
    80002212:	8d15                	sub	a0,a0,a3
    80002214:	00b506b3          	add	a3,a0,a1
    80002218:	e614                	sd	a3,8(a2)
    8000221a:	02b50533          	mul	a0,a0,a1
    8000221e:	026536b3          	mulhu	a3,a0,t1
    80002222:	82f5                	srli	a3,a3,0x1d
    80002224:	02e686b3          	mul	a3,a3,a4
    80002228:	8d15                	sub	a0,a0,a3
    8000222a:	00b506b3          	add	a3,a0,a1
    8000222e:	ea14                	sd	a3,16(a2)
    80002230:	02b50533          	mul	a0,a0,a1
    80002234:	026536b3          	mulhu	a3,a0,t1
    80002238:	82f5                	srli	a3,a3,0x1d
    8000223a:	02e686b3          	mul	a3,a3,a4
    8000223e:	8d15                	sub	a0,a0,a3
    80002240:	00b506b3          	add	a3,a0,a1
    80002244:	ee14                	sd	a3,24(a2)
    80002246:	02b50533          	mul	a0,a0,a1
    8000224a:	026536b3          	mulhu	a3,a0,t1
    8000224e:	82f5                	srli	a3,a3,0x1d
    80002250:	02e686b3          	mul	a3,a3,a4
    80002254:	8d15                	sub	a0,a0,a3
    80002256:	00b506b3          	add	a3,a0,a1
    8000225a:	f214                	sd	a3,32(a2)
    8000225c:	02b50533          	mul	a0,a0,a1
    80002260:	026536b3          	mulhu	a3,a0,t1
    80002264:	82f5                	srli	a3,a3,0x1d
    80002266:	02e686b3          	mul	a3,a3,a4
    8000226a:	8d15                	sub	a0,a0,a3
    8000226c:	00b506b3          	add	a3,a0,a1
    80002270:	f614                	sd	a3,40(a2)
    80002272:	02b50533          	mul	a0,a0,a1
    80002276:	026536b3          	mulhu	a3,a0,t1
    8000227a:	82f5                	srli	a3,a3,0x1d
    8000227c:	02e686b3          	mul	a3,a3,a4
    80002280:	8d15                	sub	a0,a0,a3
    80002282:	00b506b3          	add	a3,a0,a1
    80002286:	fa14                	sd	a3,48(a2)
    80002288:	02b50533          	mul	a0,a0,a1
    8000228c:	026536b3          	mulhu	a3,a0,t1
    80002290:	82f5                	srli	a3,a3,0x1d
    80002292:	02e686b3          	mul	a3,a3,a4
    80002296:	8d15                	sub	a0,a0,a3
    80002298:	00b506b3          	add	a3,a0,a1
    8000229c:	fe14                	sd	a3,56(a2)
    8000229e:	02b50533          	mul	a0,a0,a1
    800022a2:	026535b3          	mulhu	a1,a0,t1
    800022a6:	81f5                	srli	a1,a1,0x1d
    800022a8:	02e585b3          	mul	a1,a1,a4
    800022ac:	8d0d                	sub	a0,a0,a1
    800022ae:	00a83023          	sd	a0,0(a6)
    800022b2:	b0002473          	csrr	s0,mcycle
    800022b6:	4531                	li	a0,12
    800022b8:	07900593          	li	a1,121
    800022bc:	00000097          	auipc	ra,0x0
    800022c0:	d50080e7          	jalr	-688(ra) # 8000200c <conv1d>
    800022c4:	b0002573          	csrr	a0,mcycle
    800022c8:	9d01                	subw	a0,a0,s0
    800022ca:	60a2                	ld	ra,8(sp)
    800022cc:	6402                	ld	s0,0(sp)
    800022ce:	0141                	addi	sp,sp,16
    800022d0:	8082                	ret

00000000800022d2 <vprintfmt>:
    800022d2:	7149                	addi	sp,sp,-368
    800022d4:	f2a2                	sd	s0,352(sp)
    800022d6:	eea6                	sd	s1,344(sp)
    800022d8:	eaca                	sd	s2,336(sp)
    800022da:	e2d2                	sd	s4,320(sp)
    800022dc:	fe56                	sd	s5,312(sp)
    800022de:	fa5a                	sd	s6,304(sp)
    800022e0:	f65e                	sd	s7,296(sp)
    800022e2:	f686                	sd	ra,360(sp)
    800022e4:	e6ce                	sd	s3,328(sp)
    800022e6:	f262                	sd	s8,288(sp)
    800022e8:	ee66                	sd	s9,280(sp)
    800022ea:	e66e                	sd	s11,264(sp)
    800022ec:	892a                	mv	s2,a0
    800022ee:	84ae                	mv	s1,a1
    800022f0:	8432                	mv	s0,a2
    800022f2:	8bb6                	mv	s7,a3
    800022f4:	02500a13          	li	s4,37
    800022f8:	05500b13          	li	s6,85
    800022fc:	00001a97          	auipc	s5,0x1
    80002300:	c04a8a93          	addi	s5,s5,-1020 # 80002f00 <gen2+0x8>
    80002304:	a029                	j	8000230e <vprintfmt+0x3c>
    80002306:	cd1d                	beqz	a0,80002344 <vprintfmt+0x72>
    80002308:	85a6                	mv	a1,s1
    8000230a:	0405                	addi	s0,s0,1
    8000230c:	9902                	jalr	s2
    8000230e:	00044503          	lbu	a0,0(s0)
    80002312:	ff451ae3          	bne	a0,s4,80002306 <vprintfmt+0x34>
    80002316:	00144683          	lbu	a3,1(s0)
    8000231a:	00140993          	addi	s3,s0,1
    8000231e:	874e                	mv	a4,s3
    80002320:	02000c93          	li	s9,32
    80002324:	5c7d                	li	s8,-1
    80002326:	5dfd                	li	s11,-1
    80002328:	4581                	li	a1,0
    8000232a:	fdd6879b          	addiw	a5,a3,-35
    8000232e:	0ff7f793          	zext.b	a5,a5
    80002332:	00170413          	addi	s0,a4,1
    80002336:	04fb6163          	bltu	s6,a5,80002378 <vprintfmt+0xa6>
    8000233a:	078a                	slli	a5,a5,0x2
    8000233c:	97d6                	add	a5,a5,s5
    8000233e:	439c                	lw	a5,0(a5)
    80002340:	97d6                	add	a5,a5,s5
    80002342:	8782                	jr	a5
    80002344:	70b6                	ld	ra,360(sp)
    80002346:	7416                	ld	s0,352(sp)
    80002348:	64f6                	ld	s1,344(sp)
    8000234a:	6956                	ld	s2,336(sp)
    8000234c:	69b6                	ld	s3,328(sp)
    8000234e:	6a16                	ld	s4,320(sp)
    80002350:	7af2                	ld	s5,312(sp)
    80002352:	7b52                	ld	s6,304(sp)
    80002354:	7bb2                	ld	s7,296(sp)
    80002356:	7c12                	ld	s8,288(sp)
    80002358:	6cf2                	ld	s9,280(sp)
    8000235a:	6db2                	ld	s11,264(sp)
    8000235c:	6175                	addi	sp,sp,368
    8000235e:	8082                	ret
    80002360:	8cb6                	mv	s9,a3
    80002362:	00174683          	lbu	a3,1(a4)
    80002366:	8722                	mv	a4,s0
    80002368:	00170413          	addi	s0,a4,1
    8000236c:	fdd6879b          	addiw	a5,a3,-35
    80002370:	0ff7f793          	zext.b	a5,a5
    80002374:	fcfb73e3          	bgeu	s6,a5,8000233a <vprintfmt+0x68>
    80002378:	85a6                	mv	a1,s1
    8000237a:	02500513          	li	a0,37
    8000237e:	9902                	jalr	s2
    80002380:	844e                	mv	s0,s3
    80002382:	b771                	j	8000230e <vprintfmt+0x3c>
    80002384:	fd068c1b          	addiw	s8,a3,-48
    80002388:	00174683          	lbu	a3,1(a4)
    8000238c:	47a5                	li	a5,9
    8000238e:	fd06871b          	addiw	a4,a3,-48
    80002392:	0006861b          	sext.w	a2,a3
    80002396:	20e7ef63          	bltu	a5,a4,800025b4 <vprintfmt+0x2e2>
    8000239a:	8722                	mv	a4,s0
    8000239c:	4825                	li	a6,9
    8000239e:	00174683          	lbu	a3,1(a4)
    800023a2:	002c179b          	slliw	a5,s8,0x2
    800023a6:	018787bb          	addw	a5,a5,s8
    800023aa:	0017979b          	slliw	a5,a5,0x1
    800023ae:	9fb1                	addw	a5,a5,a2
    800023b0:	fd06851b          	addiw	a0,a3,-48
    800023b4:	0705                	addi	a4,a4,1
    800023b6:	fd078c1b          	addiw	s8,a5,-48
    800023ba:	0006861b          	sext.w	a2,a3
    800023be:	fea870e3          	bgeu	a6,a0,8000239e <vprintfmt+0xcc>
    800023c2:	f60dd4e3          	bgez	s11,8000232a <vprintfmt+0x58>
    800023c6:	8de2                	mv	s11,s8
    800023c8:	5c7d                	li	s8,-1
    800023ca:	b785                	j	8000232a <vprintfmt+0x58>
    800023cc:	00174683          	lbu	a3,1(a4)
    800023d0:	8722                	mv	a4,s0
    800023d2:	bfa1                	j	8000232a <vprintfmt+0x58>
    800023d4:	85a6                	mv	a1,s1
    800023d6:	02500513          	li	a0,37
    800023da:	9902                	jalr	s2
    800023dc:	bf0d                	j	8000230e <vprintfmt+0x3c>
    800023de:	000bac03          	lw	s8,0(s7)
    800023e2:	00174683          	lbu	a3,1(a4)
    800023e6:	0ba1                	addi	s7,s7,8
    800023e8:	8722                	mv	a4,s0
    800023ea:	bfe1                	j	800023c2 <vprintfmt+0xf0>
    800023ec:	85a6                	mv	a1,s1
    800023ee:	03000513          	li	a0,48
    800023f2:	ea6a                	sd	s10,272(sp)
    800023f4:	9902                	jalr	s2
    800023f6:	85a6                	mv	a1,s1
    800023f8:	07800513          	li	a0,120
    800023fc:	9902                	jalr	s2
    800023fe:	4641                	li	a2,16
    80002400:	008b8713          	addi	a4,s7,8
    80002404:	000bb783          	ld	a5,0(s7)
    80002408:	8bba                	mv	s7,a4
    8000240a:	02c7f5b3          	remu	a1,a5,a2
    8000240e:	000c899b          	sext.w	s3,s9
    80002412:	0054                	addi	a3,sp,4
    80002414:	4705                	li	a4,1
    80002416:	c02e                	sw	a1,0(sp)
    80002418:	16c7ea63          	bltu	a5,a2,8000258c <vprintfmt+0x2ba>
    8000241c:	02c7d7b3          	divu	a5,a5,a2
    80002420:	0691                	addi	a3,a3,4
    80002422:	8c3a                	mv	s8,a4
    80002424:	2705                	addiw	a4,a4,1
    80002426:	02c7f5b3          	remu	a1,a5,a2
    8000242a:	feb6ae23          	sw	a1,-4(a3)
    8000242e:	fec7f7e3          	bgeu	a5,a2,8000241c <vprintfmt+0x14a>
    80002432:	fffd8c9b          	addiw	s9,s11,-1
    80002436:	fff70d1b          	addiw	s10,a4,-1
    8000243a:	01b75863          	bge	a4,s11,8000244a <vprintfmt+0x178>
    8000243e:	85a6                	mv	a1,s1
    80002440:	854e                	mv	a0,s3
    80002442:	3cfd                	addiw	s9,s9,-1
    80002444:	9902                	jalr	s2
    80002446:	ffac9ce3          	bne	s9,s10,8000243e <vprintfmt+0x16c>
    8000244a:	0c0a                	slli	s8,s8,0x2
    8000244c:	018109b3          	add	s3,sp,s8
    80002450:	ffc10c93          	addi	s9,sp,-4
    80002454:	4c25                	li	s8,9
    80002456:	0009a783          	lw	a5,0(s3)
    8000245a:	03000513          	li	a0,48
    8000245e:	00fc7463          	bgeu	s8,a5,80002466 <vprintfmt+0x194>
    80002462:	05700513          	li	a0,87
    80002466:	85a6                	mv	a1,s1
    80002468:	9d3d                	addw	a0,a0,a5
    8000246a:	19f1                	addi	s3,s3,-4
    8000246c:	9902                	jalr	s2
    8000246e:	ff9994e3          	bne	s3,s9,80002456 <vprintfmt+0x184>
    80002472:	6d52                	ld	s10,272(sp)
    80002474:	bd69                	j	8000230e <vprintfmt+0x3c>
    80002476:	ea6a                	sd	s10,272(sp)
    80002478:	4785                	li	a5,1
    8000247a:	008b8c13          	addi	s8,s7,8
    8000247e:	00b7c463          	blt	a5,a1,80002486 <vprintfmt+0x1b4>
    80002482:	10058763          	beqz	a1,80002590 <vprintfmt+0x2be>
    80002486:	000bb983          	ld	s3,0(s7)
    8000248a:	1009cc63          	bltz	s3,800025a2 <vprintfmt+0x2d0>
    8000248e:	87ce                	mv	a5,s3
    80002490:	8be2                	mv	s7,s8
    80002492:	4629                	li	a2,10
    80002494:	bf9d                	j	8000240a <vprintfmt+0x138>
    80002496:	00174683          	lbu	a3,1(a4)
    8000249a:	2585                	addiw	a1,a1,1
    8000249c:	8722                	mv	a4,s0
    8000249e:	b571                	j	8000232a <vprintfmt+0x58>
    800024a0:	ea6a                	sd	s10,272(sp)
    800024a2:	4641                	li	a2,16
    800024a4:	4785                	li	a5,1
    800024a6:	008b8713          	addi	a4,s7,8
    800024aa:	f4b7cde3          	blt	a5,a1,80002404 <vprintfmt+0x132>
    800024ae:	f9b9                	bnez	a1,80002404 <vprintfmt+0x132>
    800024b0:	000be783          	lwu	a5,0(s7)
    800024b4:	8bba                	mv	s7,a4
    800024b6:	bf91                	j	8000240a <vprintfmt+0x138>
    800024b8:	ea6a                	sd	s10,272(sp)
    800024ba:	000bbd03          	ld	s10,0(s7)
    800024be:	0ba1                	addi	s7,s7,8
    800024c0:	040d0363          	beqz	s10,80002506 <vprintfmt+0x234>
    800024c4:	09b05e63          	blez	s11,80002560 <vprintfmt+0x28e>
    800024c8:	02d00793          	li	a5,45
    800024cc:	04fc9f63          	bne	s9,a5,8000252a <vprintfmt+0x258>
    800024d0:	000d4503          	lbu	a0,0(s10)
    800024d4:	c105                	beqz	a0,800024f4 <vprintfmt+0x222>
    800024d6:	59fd                	li	s3,-1
    800024d8:	000c4563          	bltz	s8,800024e2 <vprintfmt+0x210>
    800024dc:	3c7d                	addiw	s8,s8,-1
    800024de:	013c0963          	beq	s8,s3,800024f0 <vprintfmt+0x21e>
    800024e2:	85a6                	mv	a1,s1
    800024e4:	9902                	jalr	s2
    800024e6:	001d4503          	lbu	a0,1(s10)
    800024ea:	3dfd                	addiw	s11,s11,-1
    800024ec:	0d05                	addi	s10,s10,1
    800024ee:	f56d                	bnez	a0,800024d8 <vprintfmt+0x206>
    800024f0:	f9b051e3          	blez	s11,80002472 <vprintfmt+0x1a0>
    800024f4:	85a6                	mv	a1,s1
    800024f6:	02000513          	li	a0,32
    800024fa:	3dfd                	addiw	s11,s11,-1
    800024fc:	9902                	jalr	s2
    800024fe:	fe0d9be3          	bnez	s11,800024f4 <vprintfmt+0x222>
    80002502:	6d52                	ld	s10,272(sp)
    80002504:	b529                	j	8000230e <vprintfmt+0x3c>
    80002506:	00001d17          	auipc	s10,0x1
    8000250a:	b52d0d13          	addi	s10,s10,-1198 # 80003058 <gen2+0x160>
    8000250e:	02800513          	li	a0,40
    80002512:	fdb052e3          	blez	s11,800024d6 <vprintfmt+0x204>
    80002516:	02d00793          	li	a5,45
    8000251a:	00001d17          	auipc	s10,0x1
    8000251e:	b3ed0d13          	addi	s10,s10,-1218 # 80003058 <gen2+0x160>
    80002522:	02800513          	li	a0,40
    80002526:	fafc88e3          	beq	s9,a5,800024d6 <vprintfmt+0x204>
    8000252a:	000d861b          	sext.w	a2,s11
    8000252e:	87ea                	mv	a5,s10
    80002530:	018d06b3          	add	a3,s10,s8
    80002534:	000c1663          	bnez	s8,80002540 <vprintfmt+0x26e>
    80002538:	a829                	j	80002552 <vprintfmt+0x280>
    8000253a:	0785                	addi	a5,a5,1
    8000253c:	00d78563          	beq	a5,a3,80002546 <vprintfmt+0x274>
    80002540:	0007c703          	lbu	a4,0(a5)
    80002544:	fb7d                	bnez	a4,8000253a <vprintfmt+0x268>
    80002546:	41a787b3          	sub	a5,a5,s10
    8000254a:	40f60dbb          	subw	s11,a2,a5
    8000254e:	01b05963          	blez	s11,80002560 <vprintfmt+0x28e>
    80002552:	2c81                	sext.w	s9,s9
    80002554:	85a6                	mv	a1,s1
    80002556:	8566                	mv	a0,s9
    80002558:	3dfd                	addiw	s11,s11,-1
    8000255a:	9902                	jalr	s2
    8000255c:	fe0d9ce3          	bnez	s11,80002554 <vprintfmt+0x282>
    80002560:	000d4503          	lbu	a0,0(s10)
    80002564:	d519                	beqz	a0,80002472 <vprintfmt+0x1a0>
    80002566:	59fd                	li	s3,-1
    80002568:	bf85                	j	800024d8 <vprintfmt+0x206>
    8000256a:	fffdc793          	not	a5,s11
    8000256e:	97fd                	srai	a5,a5,0x3f
    80002570:	00fdf7b3          	and	a5,s11,a5
    80002574:	00174683          	lbu	a3,1(a4)
    80002578:	00078d9b          	sext.w	s11,a5
    8000257c:	8722                	mv	a4,s0
    8000257e:	b375                	j	8000232a <vprintfmt+0x58>
    80002580:	000ba503          	lw	a0,0(s7)
    80002584:	85a6                	mv	a1,s1
    80002586:	0ba1                	addi	s7,s7,8
    80002588:	9902                	jalr	s2
    8000258a:	b351                	j	8000230e <vprintfmt+0x3c>
    8000258c:	4c01                	li	s8,0
    8000258e:	b555                	j	80002432 <vprintfmt+0x160>
    80002590:	000ba983          	lw	s3,0(s7)
    80002594:	bddd                	j	8000248a <vprintfmt+0x1b8>
    80002596:	ea6a                	sd	s10,272(sp)
    80002598:	4629                	li	a2,10
    8000259a:	b729                	j	800024a4 <vprintfmt+0x1d2>
    8000259c:	ea6a                	sd	s10,272(sp)
    8000259e:	4621                	li	a2,8
    800025a0:	b711                	j	800024a4 <vprintfmt+0x1d2>
    800025a2:	85a6                	mv	a1,s1
    800025a4:	02d00513          	li	a0,45
    800025a8:	9902                	jalr	s2
    800025aa:	413007b3          	neg	a5,s3
    800025ae:	8be2                	mv	s7,s8
    800025b0:	4629                	li	a2,10
    800025b2:	bda1                	j	8000240a <vprintfmt+0x138>
    800025b4:	8722                	mv	a4,s0
    800025b6:	b531                	j	800023c2 <vprintfmt+0xf0>

00000000800025b8 <sprintf_putch.0>:
    800025b8:	619c                	ld	a5,0(a1)
    800025ba:	00a78023          	sb	a0,0(a5)
    800025be:	619c                	ld	a5,0(a1)
    800025c0:	0785                	addi	a5,a5,1
    800025c2:	e19c                	sd	a5,0(a1)
    800025c4:	8082                	ret

00000000800025c6 <putchar>:
    800025c6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025ca:	00020793          	mv	a5,tp
    800025ce:	97c2                	add	a5,a5,a6
    800025d0:	7159                	addi	sp,sp,-112
    800025d2:	0018069b          	addiw	a3,a6,1
    800025d6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025da:	00a78023          	sb	a0,0(a5)
    800025de:	03f10713          	addi	a4,sp,63
    800025e2:	47a9                	li	a5,10
    800025e4:	fc077713          	andi	a4,a4,-64
    800025e8:	00f50963          	beq	a0,a5,800025fa <putchar+0x34>
    800025ec:	04000793          	li	a5,64
    800025f0:	00f68563          	beq	a3,a5,800025fa <putchar+0x34>
    800025f4:	4501                	li	a0,0
    800025f6:	6165                	addi	sp,sp,112
    800025f8:	8082                	ret
    800025fa:	04000793          	li	a5,64
    800025fe:	e31c                	sd	a5,0(a4)
    80002600:	4785                	li	a5,1
    80002602:	e71c                	sd	a5,8(a4)
    80002604:	00020613          	mv	a2,tp
    80002608:	eb10                	sd	a2,16(a4)
    8000260a:	ef14                	sd	a3,24(a4)
    8000260c:	0ff0000f          	fence
    80002610:	fffff697          	auipc	a3,0xfffff
    80002614:	a3068693          	addi	a3,a3,-1488 # 80001040 <fromhost>
    80002618:	fffff797          	auipc	a5,0xfffff
    8000261c:	9ee7b423          	sd	a4,-1560(a5) # 80001000 <tohost>
    80002620:	629c                	ld	a5,0(a3)
    80002622:	dffd                	beqz	a5,80002620 <putchar+0x5a>
    80002624:	fffff797          	auipc	a5,0xfffff
    80002628:	a007be23          	sd	zero,-1508(a5) # 80001040 <fromhost>
    8000262c:	0ff0000f          	fence
    80002630:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002634:	631c                	ld	a5,0(a4)
    80002636:	4501                	li	a0,0
    80002638:	6165                	addi	sp,sp,112
    8000263a:	8082                	ret

000000008000263c <setStats>:
    8000263c:	b0002773          	csrr	a4,mcycle
    80002640:	00007797          	auipc	a5,0x7
    80002644:	84878793          	addi	a5,a5,-1976 # 80008e88 <counters>
    80002648:	c511                	beqz	a0,80002654 <setStats+0x18>
    8000264a:	e398                	sd	a4,0(a5)
    8000264c:	b0202773          	csrr	a4,minstret
    80002650:	e798                	sd	a4,8(a5)
    80002652:	8082                	ret
    80002654:	6394                	ld	a3,0(a5)
    80002656:	00001617          	auipc	a2,0x1
    8000265a:	a1260613          	addi	a2,a2,-1518 # 80003068 <gen2+0x170>
    8000265e:	eb90                	sd	a2,16(a5)
    80002660:	8f15                	sub	a4,a4,a3
    80002662:	e398                	sd	a4,0(a5)
    80002664:	b0202773          	csrr	a4,minstret
    80002668:	6794                	ld	a3,8(a5)
    8000266a:	00001617          	auipc	a2,0x1
    8000266e:	a0660613          	addi	a2,a2,-1530 # 80003070 <gen2+0x178>
    80002672:	ef90                	sd	a2,24(a5)
    80002674:	8f15                	sub	a4,a4,a3
    80002676:	e798                	sd	a4,8(a5)
    80002678:	8082                	ret

000000008000267a <tohost_exit>:
    8000267a:	00151793          	slli	a5,a0,0x1
    8000267e:	0017e793          	ori	a5,a5,1
    80002682:	fffff717          	auipc	a4,0xfffff
    80002686:	96f73f23          	sd	a5,-1666(a4) # 80001000 <tohost>
    8000268a:	a001                	j	8000268a <tohost_exit+0x10>

000000008000268c <handle_trap>:
    8000268c:	6785                	lui	a5,0x1
    8000268e:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002692:	fffff717          	auipc	a4,0xfffff
    80002696:	96f73723          	sd	a5,-1682(a4) # 80001000 <tohost>
    8000269a:	a001                	j	8000269a <handle_trap+0xe>

000000008000269c <exit>:
    8000269c:	1141                	addi	sp,sp,-16
    8000269e:	e406                	sd	ra,8(sp)
    800026a0:	fdbff0ef          	jal	8000267a <tohost_exit>

00000000800026a4 <abort>:
    800026a4:	10d00793          	li	a5,269
    800026a8:	fffff717          	auipc	a4,0xfffff
    800026ac:	94f73c23          	sd	a5,-1704(a4) # 80001000 <tohost>
    800026b0:	a001                	j	800026b0 <abort+0xc>

00000000800026b2 <printstr>:
    800026b2:	00054783          	lbu	a5,0(a0)
    800026b6:	7159                	addi	sp,sp,-112
    800026b8:	03f10693          	addi	a3,sp,63
    800026bc:	fc06f693          	andi	a3,a3,-64
    800026c0:	c3b9                	beqz	a5,80002706 <printstr+0x54>
    800026c2:	87aa                	mv	a5,a0
    800026c4:	0017c703          	lbu	a4,1(a5)
    800026c8:	0785                	addi	a5,a5,1
    800026ca:	ff6d                	bnez	a4,800026c4 <printstr+0x12>
    800026cc:	8f89                	sub	a5,a5,a0
    800026ce:	04000713          	li	a4,64
    800026d2:	e298                	sd	a4,0(a3)
    800026d4:	4705                	li	a4,1
    800026d6:	e698                	sd	a4,8(a3)
    800026d8:	ea88                	sd	a0,16(a3)
    800026da:	ee9c                	sd	a5,24(a3)
    800026dc:	0ff0000f          	fence
    800026e0:	fffff717          	auipc	a4,0xfffff
    800026e4:	96070713          	addi	a4,a4,-1696 # 80001040 <fromhost>
    800026e8:	fffff797          	auipc	a5,0xfffff
    800026ec:	90d7bc23          	sd	a3,-1768(a5) # 80001000 <tohost>
    800026f0:	631c                	ld	a5,0(a4)
    800026f2:	dffd                	beqz	a5,800026f0 <printstr+0x3e>
    800026f4:	fffff797          	auipc	a5,0xfffff
    800026f8:	9407b623          	sd	zero,-1716(a5) # 80001040 <fromhost>
    800026fc:	0ff0000f          	fence
    80002700:	629c                	ld	a5,0(a3)
    80002702:	6165                	addi	sp,sp,112
    80002704:	8082                	ret
    80002706:	4781                	li	a5,0
    80002708:	b7d9                	j	800026ce <printstr+0x1c>

000000008000270a <thread_entry>:
    8000270a:	c111                	beqz	a0,8000270e <thread_entry+0x4>
    8000270c:	a001                	j	8000270c <thread_entry+0x2>
    8000270e:	8082                	ret

0000000080002710 <printhex>:
    80002710:	7179                	addi	sp,sp,-48
    80002712:	87aa                	mv	a5,a0
    80002714:	f406                	sd	ra,40(sp)
    80002716:	0028                	addi	a0,sp,8
    80002718:	01710713          	addi	a4,sp,23
    8000271c:	4825                	li	a6,9
    8000271e:	a011                	j	80002722 <printhex+0x12>
    80002720:	8736                	mv	a4,a3
    80002722:	00f7f613          	andi	a2,a5,15
    80002726:	86b2                	mv	a3,a2
    80002728:	03000593          	li	a1,48
    8000272c:	00c87463          	bgeu	a6,a2,80002734 <printhex+0x24>
    80002730:	05700593          	li	a1,87
    80002734:	9ead                	addw	a3,a3,a1
    80002736:	00d70023          	sb	a3,0(a4)
    8000273a:	8391                	srli	a5,a5,0x4
    8000273c:	fff70693          	addi	a3,a4,-1
    80002740:	fee510e3          	bne	a0,a4,80002720 <printhex+0x10>
    80002744:	00010c23          	sb	zero,24(sp)
    80002748:	f6bff0ef          	jal	800026b2 <printstr>
    8000274c:	70a2                	ld	ra,40(sp)
    8000274e:	6145                	addi	sp,sp,48
    80002750:	8082                	ret

0000000080002752 <printf>:
    80002752:	711d                	addi	sp,sp,-96
    80002754:	02810313          	addi	t1,sp,40
    80002758:	f42e                	sd	a1,40(sp)
    8000275a:	f832                	sd	a2,48(sp)
    8000275c:	fc36                	sd	a3,56(sp)
    8000275e:	862a                	mv	a2,a0
    80002760:	869a                	mv	a3,t1
    80002762:	00000517          	auipc	a0,0x0
    80002766:	e6450513          	addi	a0,a0,-412 # 800025c6 <putchar>
    8000276a:	4581                	li	a1,0
    8000276c:	ec06                	sd	ra,24(sp)
    8000276e:	e0ba                	sd	a4,64(sp)
    80002770:	e4be                	sd	a5,72(sp)
    80002772:	e8c2                	sd	a6,80(sp)
    80002774:	ecc6                	sd	a7,88(sp)
    80002776:	e41a                	sd	t1,8(sp)
    80002778:	b5bff0ef          	jal	800022d2 <vprintfmt>
    8000277c:	60e2                	ld	ra,24(sp)
    8000277e:	4501                	li	a0,0
    80002780:	6125                	addi	sp,sp,96
    80002782:	8082                	ret

0000000080002784 <sprintf>:
    80002784:	711d                	addi	sp,sp,-96
    80002786:	03010e13          	addi	t3,sp,48
    8000278a:	f022                	sd	s0,32(sp)
    8000278c:	e42a                	sd	a0,8(sp)
    8000278e:	842a                	mv	s0,a0
    80002790:	f832                	sd	a2,48(sp)
    80002792:	fc36                	sd	a3,56(sp)
    80002794:	862e                	mv	a2,a1
    80002796:	00000517          	auipc	a0,0x0
    8000279a:	e2250513          	addi	a0,a0,-478 # 800025b8 <sprintf_putch.0>
    8000279e:	002c                	addi	a1,sp,8
    800027a0:	86f2                	mv	a3,t3
    800027a2:	f406                	sd	ra,40(sp)
    800027a4:	e4be                	sd	a5,72(sp)
    800027a6:	e0ba                	sd	a4,64(sp)
    800027a8:	e8c2                	sd	a6,80(sp)
    800027aa:	ecc6                	sd	a7,88(sp)
    800027ac:	ec72                	sd	t3,24(sp)
    800027ae:	b25ff0ef          	jal	800022d2 <vprintfmt>
    800027b2:	67a2                	ld	a5,8(sp)
    800027b4:	00078023          	sb	zero,0(a5)
    800027b8:	6522                	ld	a0,8(sp)
    800027ba:	70a2                	ld	ra,40(sp)
    800027bc:	9d01                	subw	a0,a0,s0
    800027be:	7402                	ld	s0,32(sp)
    800027c0:	6125                	addi	sp,sp,96
    800027c2:	8082                	ret

00000000800027c4 <memcpy>:
    800027c4:	00c5e7b3          	or	a5,a1,a2
    800027c8:	8fc9                	or	a5,a5,a0
    800027ca:	8b9d                	andi	a5,a5,7
    800027cc:	00c506b3          	add	a3,a0,a2
    800027d0:	cf91                	beqz	a5,800027ec <memcpy+0x28>
    800027d2:	962e                	add	a2,a2,a1
    800027d4:	87aa                	mv	a5,a0
    800027d6:	02d57663          	bgeu	a0,a3,80002802 <memcpy+0x3e>
    800027da:	0005c703          	lbu	a4,0(a1)
    800027de:	0585                	addi	a1,a1,1
    800027e0:	0785                	addi	a5,a5,1
    800027e2:	fee78fa3          	sb	a4,-1(a5)
    800027e6:	feb61ae3          	bne	a2,a1,800027da <memcpy+0x16>
    800027ea:	8082                	ret
    800027ec:	fed57fe3          	bgeu	a0,a3,800027ea <memcpy+0x26>
    800027f0:	87aa                	mv	a5,a0
    800027f2:	6198                	ld	a4,0(a1)
    800027f4:	07a1                	addi	a5,a5,8
    800027f6:	05a1                	addi	a1,a1,8
    800027f8:	fee7bc23          	sd	a4,-8(a5)
    800027fc:	fed7ebe3          	bltu	a5,a3,800027f2 <memcpy+0x2e>
    80002800:	8082                	ret
    80002802:	8082                	ret

0000000080002804 <memset>:
    80002804:	00c567b3          	or	a5,a0,a2
    80002808:	8b9d                	andi	a5,a5,7
    8000280a:	962a                	add	a2,a2,a0
    8000280c:	cf81                	beqz	a5,80002824 <memset+0x20>
    8000280e:	0ff5f713          	zext.b	a4,a1
    80002812:	87aa                	mv	a5,a0
    80002814:	02c57f63          	bgeu	a0,a2,80002852 <memset+0x4e>
    80002818:	0785                	addi	a5,a5,1
    8000281a:	fee78fa3          	sb	a4,-1(a5)
    8000281e:	fec79de3          	bne	a5,a2,80002818 <memset+0x14>
    80002822:	8082                	ret
    80002824:	010107b7          	lui	a5,0x1010
    80002828:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000282c:	07c2                	slli	a5,a5,0x10
    8000282e:	10178793          	addi	a5,a5,257
    80002832:	07c2                	slli	a5,a5,0x10
    80002834:	0ff5f713          	zext.b	a4,a1
    80002838:	10178793          	addi	a5,a5,257
    8000283c:	02f70733          	mul	a4,a4,a5
    80002840:	fec571e3          	bgeu	a0,a2,80002822 <memset+0x1e>
    80002844:	87aa                	mv	a5,a0
    80002846:	07a1                	addi	a5,a5,8
    80002848:	fee7bc23          	sd	a4,-8(a5)
    8000284c:	fec7ede3          	bltu	a5,a2,80002846 <memset+0x42>
    80002850:	8082                	ret
    80002852:	8082                	ret

0000000080002854 <_init>:
    80002854:	7171                	addi	sp,sp,-176
    80002856:	00006797          	auipc	a5,0x6
    8000285a:	65278793          	addi	a5,a5,1618 # 80008ea8 <_tdata_begin>
    8000285e:	e152                	sd	s4,128(sp)
    80002860:	00006a17          	auipc	s4,0x6
    80002864:	648a0a13          	addi	s4,s4,1608 # 80008ea8 <_tdata_begin>
    80002868:	e54e                	sd	s3,136(sp)
    8000286a:	40fa09b3          	sub	s3,s4,a5
    8000286e:	ed26                	sd	s1,152(sp)
    80002870:	e94a                	sd	s2,144(sp)
    80002872:	84aa                	mv	s1,a0
    80002874:	892e                	mv	s2,a1
    80002876:	8512                	mv	a0,tp
    80002878:	85be                	mv	a1,a5
    8000287a:	864e                	mv	a2,s3
    8000287c:	f506                	sd	ra,168(sp)
    8000287e:	f122                	sd	s0,160(sp)
    80002880:	fcd6                	sd	s5,120(sp)
    80002882:	8a92                	mv	s5,tp
    80002884:	f41ff0ef          	jal	800027c4 <memcpy>
    80002888:	00006617          	auipc	a2,0x6
    8000288c:	67c60613          	addi	a2,a2,1660 # 80008f04 <_tbss_end>
    80002890:	41460633          	sub	a2,a2,s4
    80002894:	4581                	li	a1,0
    80002896:	013a8533          	add	a0,s5,s3
    8000289a:	f6bff0ef          	jal	80002804 <memset>
    8000289e:	85ca                	mv	a1,s2
    800028a0:	8526                	mv	a0,s1
    800028a2:	e69ff0ef          	jal	8000270a <thread_entry>
    800028a6:	4581                	li	a1,0
    800028a8:	4501                	li	a0,0
    800028aa:	8d7ff0ef          	jal	80002180 <main>
    800028ae:	00006917          	auipc	s2,0x6
    800028b2:	5da90913          	addi	s2,s2,1498 # 80008e88 <counters>
    800028b6:	00093683          	ld	a3,0(s2)
    800028ba:	03f10413          	addi	s0,sp,63
    800028be:	fc047413          	andi	s0,s0,-64
    800028c2:	84aa                	mv	s1,a0
    800028c4:	ea85                	bnez	a3,800028f4 <_init+0xa0>
    800028c6:	00893683          	ld	a3,8(s2)
    800028ca:	e681                	bnez	a3,800028d2 <_init+0x7e>
    800028cc:	8526                	mv	a0,s1
    800028ce:	dadff0ef          	jal	8000267a <tohost_exit>
    800028d2:	89a2                	mv	s3,s0
    800028d4:	01893603          	ld	a2,24(s2)
    800028d8:	854e                	mv	a0,s3
    800028da:	00000597          	auipc	a1,0x0
    800028de:	7be58593          	addi	a1,a1,1982 # 80003098 <gen2+0x1a0>
    800028e2:	ea3ff0ef          	jal	80002784 <sprintf>
    800028e6:	99aa                	add	s3,s3,a0
    800028e8:	ff3402e3          	beq	s0,s3,800028cc <_init+0x78>
    800028ec:	8522                	mv	a0,s0
    800028ee:	dc5ff0ef          	jal	800026b2 <printstr>
    800028f2:	bfe9                	j	800028cc <_init+0x78>
    800028f4:	01093603          	ld	a2,16(s2)
    800028f8:	00000597          	auipc	a1,0x0
    800028fc:	7a058593          	addi	a1,a1,1952 # 80003098 <gen2+0x1a0>
    80002900:	8522                	mv	a0,s0
    80002902:	e83ff0ef          	jal	80002784 <sprintf>
    80002906:	00893683          	ld	a3,8(s2)
    8000290a:	00a409b3          	add	s3,s0,a0
    8000290e:	dee9                	beqz	a3,800028e8 <_init+0x94>
    80002910:	b7d1                	j	800028d4 <_init+0x80>

0000000080002912 <strlen>:
    80002912:	00054783          	lbu	a5,0(a0)
    80002916:	cb89                	beqz	a5,80002928 <strlen+0x16>
    80002918:	87aa                	mv	a5,a0
    8000291a:	0017c703          	lbu	a4,1(a5)
    8000291e:	0785                	addi	a5,a5,1
    80002920:	ff6d                	bnez	a4,8000291a <strlen+0x8>
    80002922:	40a78533          	sub	a0,a5,a0
    80002926:	8082                	ret
    80002928:	4501                	li	a0,0
    8000292a:	8082                	ret

000000008000292c <strnlen>:
    8000292c:	00b506b3          	add	a3,a0,a1
    80002930:	87aa                	mv	a5,a0
    80002932:	e589                	bnez	a1,8000293c <strnlen+0x10>
    80002934:	a829                	j	8000294e <strnlen+0x22>
    80002936:	0785                	addi	a5,a5,1
    80002938:	00f68863          	beq	a3,a5,80002948 <strnlen+0x1c>
    8000293c:	0007c703          	lbu	a4,0(a5)
    80002940:	fb7d                	bnez	a4,80002936 <strnlen+0xa>
    80002942:	40a78533          	sub	a0,a5,a0
    80002946:	8082                	ret
    80002948:	40a68533          	sub	a0,a3,a0
    8000294c:	8082                	ret
    8000294e:	4501                	li	a0,0
    80002950:	8082                	ret

0000000080002952 <strcmp>:
    80002952:	00054783          	lbu	a5,0(a0)
    80002956:	0585                	addi	a1,a1,1
    80002958:	0505                	addi	a0,a0,1
    8000295a:	fff5c703          	lbu	a4,-1(a1)
    8000295e:	c799                	beqz	a5,8000296c <strcmp+0x1a>
    80002960:	fee789e3          	beq	a5,a4,80002952 <strcmp>
    80002964:	0007851b          	sext.w	a0,a5
    80002968:	9d19                	subw	a0,a0,a4
    8000296a:	8082                	ret
    8000296c:	4501                	li	a0,0
    8000296e:	bfed                	j	80002968 <strcmp+0x16>

0000000080002970 <strcpy>:
    80002970:	87aa                	mv	a5,a0
    80002972:	0005c703          	lbu	a4,0(a1)
    80002976:	0785                	addi	a5,a5,1
    80002978:	0585                	addi	a1,a1,1
    8000297a:	fee78fa3          	sb	a4,-1(a5)
    8000297e:	fb75                	bnez	a4,80002972 <strcpy+0x2>
    80002980:	8082                	ret

0000000080002982 <atol>:
    80002982:	00054703          	lbu	a4,0(a0)
    80002986:	02000693          	li	a3,32
    8000298a:	87aa                	mv	a5,a0
    8000298c:	00d71763          	bne	a4,a3,8000299a <atol+0x18>
    80002990:	0017c703          	lbu	a4,1(a5)
    80002994:	0785                	addi	a5,a5,1
    80002996:	fed70de3          	beq	a4,a3,80002990 <atol+0xe>
    8000299a:	02d00693          	li	a3,45
    8000299e:	04d70163          	beq	a4,a3,800029e0 <atol+0x5e>
    800029a2:	02b00693          	li	a3,43
    800029a6:	02d70763          	beq	a4,a3,800029d4 <atol+0x52>
    800029aa:	0007c683          	lbu	a3,0(a5)
    800029ae:	4581                	li	a1,0
    800029b0:	ce8d                	beqz	a3,800029ea <atol+0x68>
    800029b2:	4501                	li	a0,0
    800029b4:	0785                	addi	a5,a5,1
    800029b6:	00251713          	slli	a4,a0,0x2
    800029ba:	fd06861b          	addiw	a2,a3,-48
    800029be:	0007c683          	lbu	a3,0(a5)
    800029c2:	972a                	add	a4,a4,a0
    800029c4:	0706                	slli	a4,a4,0x1
    800029c6:	00e60533          	add	a0,a2,a4
    800029ca:	f6ed                	bnez	a3,800029b4 <atol+0x32>
    800029cc:	c185                	beqz	a1,800029ec <atol+0x6a>
    800029ce:	40a00533          	neg	a0,a0
    800029d2:	8082                	ret
    800029d4:	0017c683          	lbu	a3,1(a5)
    800029d8:	0785                	addi	a5,a5,1
    800029da:	ca81                	beqz	a3,800029ea <atol+0x68>
    800029dc:	4581                	li	a1,0
    800029de:	bfd1                	j	800029b2 <atol+0x30>
    800029e0:	0017c683          	lbu	a3,1(a5)
    800029e4:	4585                	li	a1,1
    800029e6:	0785                	addi	a5,a5,1
    800029e8:	f6e9                	bnez	a3,800029b2 <atol+0x30>
    800029ea:	4501                	li	a0,0
    800029ec:	8082                	ret

00000000800029ee <__errno>:
    800029ee:	83818513          	addi	a0,gp,-1992 # 800030e0 <__errno_location>
    800029f2:	8082                	ret

00000000800029f4 <atoi>:
    800029f4:	cd41                	beqz	a0,80002a8c <atoi+0x98>
    800029f6:	02000693          	li	a3,32
    800029fa:	4611                	li	a2,4
    800029fc:	00054783          	lbu	a5,0(a0)
    80002a00:	ff77871b          	addiw	a4,a5,-9
    80002a04:	0ff77713          	zext.b	a4,a4
    80002a08:	06d78863          	beq	a5,a3,80002a78 <atoi+0x84>
    80002a0c:	06e67663          	bgeu	a2,a4,80002a78 <atoi+0x84>
    80002a10:	02b00713          	li	a4,43
    80002a14:	06e78763          	beq	a5,a4,80002a82 <atoi+0x8e>
    80002a18:	02d00713          	li	a4,45
    80002a1c:	4305                	li	t1,1
    80002a1e:	06e78963          	beq	a5,a4,80002a90 <atoi+0x9c>
    80002a22:	fd07879b          	addiw	a5,a5,-48
    80002a26:	0ff7f693          	zext.b	a3,a5
    80002a2a:	4725                	li	a4,9
    80002a2c:	06d76063          	bltu	a4,a3,80002a8c <atoi+0x98>
    80002a30:	800005b7          	lui	a1,0x80000
    80002a34:	4681                	li	a3,0
    80002a36:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a38:	4829                	li	a6,10
    80002a3a:	48a5                	li	a7,9
    80002a3c:	a819                	j	80002a52 <atoi+0x5e>
    80002a3e:	00054783          	lbu	a5,0(a0)
    80002a42:	0007069b          	sext.w	a3,a4
    80002a46:	fd07879b          	addiw	a5,a5,-48
    80002a4a:	0ff7f613          	zext.b	a2,a5
    80002a4e:	02c8e763          	bltu	a7,a2,80002a7c <atoi+0x88>
    80002a52:	40f5863b          	subw	a2,a1,a5
    80002a56:	0306463b          	divw	a2,a2,a6
    80002a5a:	0026971b          	slliw	a4,a3,0x2
    80002a5e:	9f35                	addw	a4,a4,a3
    80002a60:	0017171b          	slliw	a4,a4,0x1
    80002a64:	0505                	addi	a0,a0,1
    80002a66:	9f3d                	addw	a4,a4,a5
    80002a68:	fcd65be3          	bge	a2,a3,80002a3e <atoi+0x4a>
    80002a6c:	4785                	li	a5,1
    80002a6e:	80000537          	lui	a0,0x80000
    80002a72:	02f30163          	beq	t1,a5,80002a94 <atoi+0xa0>
    80002a76:	8082                	ret
    80002a78:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70fd>
    80002a7a:	b749                	j	800029fc <atoi+0x8>
    80002a7c:	0267053b          	mulw	a0,a4,t1
    80002a80:	8082                	ret
    80002a82:	4305                	li	t1,1
    80002a84:	00154783          	lbu	a5,1(a0)
    80002a88:	0505                	addi	a0,a0,1
    80002a8a:	bf61                	j	80002a22 <atoi+0x2e>
    80002a8c:	4501                	li	a0,0
    80002a8e:	8082                	ret
    80002a90:	537d                	li	t1,-1
    80002a92:	bfcd                	j	80002a84 <atoi+0x90>
    80002a94:	fff54513          	not	a0,a0
    80002a98:	8082                	ret

0000000080002a9a <strtol>:
    80002a9a:	872a                	mv	a4,a0
    80002a9c:	4811                	li	a6,4
    80002a9e:	02000513          	li	a0,32
    80002aa2:	00074683          	lbu	a3,0(a4)
    80002aa6:	ff76879b          	addiw	a5,a3,-9
    80002aaa:	0ff7f793          	zext.b	a5,a5
    80002aae:	04a68b63          	beq	a3,a0,80002b04 <strtol+0x6a>
    80002ab2:	04f87963          	bgeu	a6,a5,80002b04 <strtol+0x6a>
    80002ab6:	02d00793          	li	a5,45
    80002aba:	08f68963          	beq	a3,a5,80002b4c <strtol+0xb2>
    80002abe:	02b00793          	li	a5,43
    80002ac2:	4e01                	li	t3,0
    80002ac4:	08f68063          	beq	a3,a5,80002b44 <strtol+0xaa>
    80002ac8:	ee29                	bnez	a2,80002b22 <strtol+0x88>
    80002aca:	03000793          	li	a5,48
    80002ace:	4629                	li	a2,10
    80002ad0:	08f68363          	beq	a3,a5,80002b56 <strtol+0xbc>
    80002ad4:	4501                	li	a0,0
    80002ad6:	48a5                	li	a7,9
    80002ad8:	4365                	li	t1,25
    80002ada:	00074683          	lbu	a3,0(a4)
    80002ade:	fd06879b          	addiw	a5,a3,-48
    80002ae2:	f9f6881b          	addiw	a6,a3,-97
    80002ae6:	00f8f863          	bgeu	a7,a5,80002af6 <strtol+0x5c>
    80002aea:	fbf6879b          	addiw	a5,a3,-65
    80002aee:	01036d63          	bltu	t1,a6,80002b08 <strtol+0x6e>
    80002af2:	fa96879b          	addiw	a5,a3,-87
    80002af6:	00c7df63          	bge	a5,a2,80002b14 <strtol+0x7a>
    80002afa:	02a60533          	mul	a0,a2,a0
    80002afe:	0705                	addi	a4,a4,1
    80002b00:	953e                	add	a0,a0,a5
    80002b02:	bfe1                	j	80002ada <strtol+0x40>
    80002b04:	0705                	addi	a4,a4,1
    80002b06:	bf71                	j	80002aa2 <strtol+0x8>
    80002b08:	00f36663          	bltu	t1,a5,80002b14 <strtol+0x7a>
    80002b0c:	fc96879b          	addiw	a5,a3,-55
    80002b10:	fec7c5e3          	blt	a5,a2,80002afa <strtol+0x60>
    80002b14:	c191                	beqz	a1,80002b18 <strtol+0x7e>
    80002b16:	e198                	sd	a4,0(a1)
    80002b18:	000e0463          	beqz	t3,80002b20 <strtol+0x86>
    80002b1c:	40a00533          	neg	a0,a0
    80002b20:	8082                	ret
    80002b22:	47c1                	li	a5,16
    80002b24:	faf618e3          	bne	a2,a5,80002ad4 <strtol+0x3a>
    80002b28:	03000793          	li	a5,48
    80002b2c:	faf694e3          	bne	a3,a5,80002ad4 <strtol+0x3a>
    80002b30:	00174783          	lbu	a5,1(a4)
    80002b34:	05800693          	li	a3,88
    80002b38:	0df7f793          	andi	a5,a5,223
    80002b3c:	f8d79ce3          	bne	a5,a3,80002ad4 <strtol+0x3a>
    80002b40:	0709                	addi	a4,a4,2
    80002b42:	bf49                	j	80002ad4 <strtol+0x3a>
    80002b44:	00174683          	lbu	a3,1(a4)
    80002b48:	0705                	addi	a4,a4,1
    80002b4a:	bfbd                	j	80002ac8 <strtol+0x2e>
    80002b4c:	00174683          	lbu	a3,1(a4)
    80002b50:	4e05                	li	t3,1
    80002b52:	0705                	addi	a4,a4,1
    80002b54:	bf95                	j	80002ac8 <strtol+0x2e>
    80002b56:	00174783          	lbu	a5,1(a4)
    80002b5a:	05800693          	li	a3,88
    80002b5e:	0df7f793          	andi	a5,a5,223
    80002b62:	00d78563          	beq	a5,a3,80002b6c <strtol+0xd2>
    80002b66:	0705                	addi	a4,a4,1
    80002b68:	4621                	li	a2,8
    80002b6a:	b7ad                	j	80002ad4 <strtol+0x3a>
    80002b6c:	0709                	addi	a4,a4,2
    80002b6e:	4641                	li	a2,16
    80002b70:	b795                	j	80002ad4 <strtol+0x3a>

0000000080002b72 <my_isspace>:
    80002b72:	02000793          	li	a5,32
    80002b76:	00f50863          	beq	a0,a5,80002b86 <my_isspace+0x14>
    80002b7a:	355d                	addiw	a0,a0,-9
    80002b7c:	0ff57513          	zext.b	a0,a0
    80002b80:	00553513          	sltiu	a0,a0,5
    80002b84:	8082                	ret
    80002b86:	4505                	li	a0,1
    80002b88:	8082                	ret

0000000080002b8a <my_isdigit>:
    80002b8a:	fd05051b          	addiw	a0,a0,-48
    80002b8e:	0ff57513          	zext.b	a0,a0
    80002b92:	00a53513          	sltiu	a0,a0,10
    80002b96:	8082                	ret

0000000080002b98 <strtod>:
    80002b98:	02000693          	li	a3,32
    80002b9c:	4611                	li	a2,4
    80002b9e:	00054783          	lbu	a5,0(a0)
    80002ba2:	ff77871b          	addiw	a4,a5,-9
    80002ba6:	0ff77713          	zext.b	a4,a4
    80002baa:	08d78263          	beq	a5,a3,80002c2e <strtod+0x96>
    80002bae:	08e67063          	bgeu	a2,a4,80002c2e <strtod+0x96>
    80002bb2:	02d00713          	li	a4,45
    80002bb6:	06e78e63          	beq	a5,a4,80002c32 <strtod+0x9a>
    80002bba:	02b00713          	li	a4,43
    80002bbe:	08e78663          	beq	a5,a4,80002c4a <strtod+0xb2>
    80002bc2:	00000717          	auipc	a4,0x0
    80002bc6:	4e673587          	fld	fa1,1254(a4) # 800030a8 <gen2+0x1b0>
    80002bca:	22b58553          	fmv.d	fa0,fa1
    80002bce:	fd07871b          	addiw	a4,a5,-48
    80002bd2:	0ff77613          	zext.b	a2,a4
    80002bd6:	46a5                	li	a3,9
    80002bd8:	f20007d3          	fmv.d.x	fa5,zero
    80002bdc:	02c6e463          	bltu	a3,a2,80002c04 <strtod+0x6c>
    80002be0:	00000797          	auipc	a5,0x0
    80002be4:	4d87b687          	fld	fa3,1240(a5) # 800030b8 <gen2+0x1c0>
    80002be8:	4625                	li	a2,9
    80002bea:	00154783          	lbu	a5,1(a0)
    80002bee:	d2070753          	fcvt.d.w	fa4,a4
    80002bf2:	0505                	addi	a0,a0,1
    80002bf4:	fd07871b          	addiw	a4,a5,-48
    80002bf8:	0ff77693          	zext.b	a3,a4
    80002bfc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c00:	fed675e3          	bgeu	a2,a3,80002bea <strtod+0x52>
    80002c04:	02e00713          	li	a4,46
    80002c08:	0ce78363          	beq	a5,a4,80002cce <strtod+0x136>
    80002c0c:	00054703          	lbu	a4,0(a0)
    80002c10:	0df77713          	andi	a4,a4,223
    80002c14:	04500793          	li	a5,69
    80002c18:	22b58753          	fmv.d	fa4,fa1
    80002c1c:	04f70163          	beq	a4,a5,80002c5e <strtod+0xc6>
    80002c20:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c24:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c28:	c191                	beqz	a1,80002c2c <strtod+0x94>
    80002c2a:	e188                	sd	a0,0(a1)
    80002c2c:	8082                	ret
    80002c2e:	0505                	addi	a0,a0,1
    80002c30:	b7bd                	j	80002b9e <strtod+0x6>
    80002c32:	00154783          	lbu	a5,1(a0)
    80002c36:	00000717          	auipc	a4,0x0
    80002c3a:	47a73507          	fld	fa0,1146(a4) # 800030b0 <gen2+0x1b8>
    80002c3e:	0505                	addi	a0,a0,1
    80002c40:	00000717          	auipc	a4,0x0
    80002c44:	46873587          	fld	fa1,1128(a4) # 800030a8 <gen2+0x1b0>
    80002c48:	b759                	j	80002bce <strtod+0x36>
    80002c4a:	00000797          	auipc	a5,0x0
    80002c4e:	45e7b587          	fld	fa1,1118(a5) # 800030a8 <gen2+0x1b0>
    80002c52:	00154783          	lbu	a5,1(a0)
    80002c56:	22b58553          	fmv.d	fa0,fa1
    80002c5a:	0505                	addi	a0,a0,1
    80002c5c:	bf8d                	j	80002bce <strtod+0x36>
    80002c5e:	00154803          	lbu	a6,1(a0)
    80002c62:	02d00793          	li	a5,45
    80002c66:	0cf80363          	beq	a6,a5,80002d2c <strtod+0x194>
    80002c6a:	02b00793          	li	a5,43
    80002c6e:	0ef80563          	beq	a6,a5,80002d58 <strtod+0x1c0>
    80002c72:	0505                	addi	a0,a0,1
    80002c74:	4705                	li	a4,1
    80002c76:	fd08069b          	addiw	a3,a6,-48
    80002c7a:	0ff6f613          	zext.b	a2,a3
    80002c7e:	47a5                	li	a5,9
    80002c80:	0ec7e163          	bltu	a5,a2,80002d62 <strtod+0x1ca>
    80002c84:	4601                	li	a2,0
    80002c86:	48a5                	li	a7,9
    80002c88:	00154803          	lbu	a6,1(a0)
    80002c8c:	0026179b          	slliw	a5,a2,0x2
    80002c90:	9fb1                	addw	a5,a5,a2
    80002c92:	0017979b          	slliw	a5,a5,0x1
    80002c96:	00f6863b          	addw	a2,a3,a5
    80002c9a:	fd08069b          	addiw	a3,a6,-48
    80002c9e:	0ff6f813          	zext.b	a6,a3
    80002ca2:	0505                	addi	a0,a0,1
    80002ca4:	ff08f2e3          	bgeu	a7,a6,80002c88 <strtod+0xf0>
    80002ca8:	02c7073b          	mulw	a4,a4,a2
    80002cac:	08075563          	bgez	a4,80002d36 <strtod+0x19e>
    80002cb0:	22b58753          	fmv.d	fa4,fa1
    80002cb4:	0017079b          	addiw	a5,a4,1
    80002cb8:	00000717          	auipc	a4,0x0
    80002cbc:	40873687          	fld	fa3,1032(a4) # 800030c0 <gen2+0x1c8>
    80002cc0:	4705                	li	a4,1
    80002cc2:	2785                	addiw	a5,a5,1
    80002cc4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cc8:	fee79de3          	bne	a5,a4,80002cc2 <strtod+0x12a>
    80002ccc:	bf91                	j	80002c20 <strtod+0x88>
    80002cce:	00154703          	lbu	a4,1(a0)
    80002cd2:	46a5                	li	a3,9
    80002cd4:	0505                	addi	a0,a0,1
    80002cd6:	fd07079b          	addiw	a5,a4,-48
    80002cda:	0ff7f613          	zext.b	a2,a5
    80002cde:	f2c6e9e3          	bltu	a3,a2,80002c10 <strtod+0x78>
    80002ce2:	d2078753          	fcvt.d.w	fa4,a5
    80002ce6:	4325                	li	t1,9
    80002ce8:	4781                	li	a5,0
    80002cea:	00000717          	auipc	a4,0x0
    80002cee:	3d673687          	fld	fa3,982(a4) # 800030c0 <gen2+0x1c8>
    80002cf2:	4685                	li	a3,1
    80002cf4:	00154703          	lbu	a4,1(a0)
    80002cf8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cfc:	0505                	addi	a0,a0,1
    80002cfe:	fd07061b          	addiw	a2,a4,-48
    80002d02:	0ff67813          	zext.b	a6,a2
    80002d06:	0017889b          	addiw	a7,a5,1
    80002d0a:	f10363e3          	bltu	t1,a6,80002c10 <strtod+0x78>
    80002d0e:	22b58753          	fmv.d	fa4,fa1
    80002d12:	40f007bb          	negw	a5,a5
    80002d16:	2785                	addiw	a5,a5,1
    80002d18:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d1c:	fed79de3          	bne	a5,a3,80002d16 <strtod+0x17e>
    80002d20:	d2060653          	fcvt.d.w	fa2,a2
    80002d24:	87c6                	mv	a5,a7
    80002d26:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d2a:	b7e9                	j	80002cf4 <strtod+0x15c>
    80002d2c:	00254803          	lbu	a6,2(a0)
    80002d30:	577d                	li	a4,-1
    80002d32:	0509                	addi	a0,a0,2
    80002d34:	b789                	j	80002c76 <strtod+0xde>
    80002d36:	22b58753          	fmv.d	fa4,fa1
    80002d3a:	fff7079b          	addiw	a5,a4,-1
    80002d3e:	ee0701e3          	beqz	a4,80002c20 <strtod+0x88>
    80002d42:	00000717          	auipc	a4,0x0
    80002d46:	37673687          	fld	fa3,886(a4) # 800030b8 <gen2+0x1c0>
    80002d4a:	577d                	li	a4,-1
    80002d4c:	37fd                	addiw	a5,a5,-1
    80002d4e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d52:	fee79de3          	bne	a5,a4,80002d4c <strtod+0x1b4>
    80002d56:	b5e9                	j	80002c20 <strtod+0x88>
    80002d58:	00254803          	lbu	a6,2(a0)
    80002d5c:	4705                	li	a4,1
    80002d5e:	0509                	addi	a0,a0,2
    80002d60:	bf19                	j	80002c76 <strtod+0xde>
    80002d62:	22b58753          	fmv.d	fa4,fa1
    80002d66:	bd6d                	j	80002c20 <strtod+0x88>

0000000080002d68 <atof>:
    80002d68:	4581                	li	a1,0
    80002d6a:	b53d                	j	80002b98 <strtod>

0000000080002d6c <strtoll>:
    80002d6c:	872a                	mv	a4,a0
    80002d6e:	4811                	li	a6,4
    80002d70:	02000513          	li	a0,32
    80002d74:	00074683          	lbu	a3,0(a4)
    80002d78:	ff76879b          	addiw	a5,a3,-9
    80002d7c:	0ff7f793          	zext.b	a5,a5
    80002d80:	04a68963          	beq	a3,a0,80002dd2 <strtoll+0x66>
    80002d84:	04f87763          	bgeu	a6,a5,80002dd2 <strtoll+0x66>
    80002d88:	02d00793          	li	a5,45
    80002d8c:	08f68663          	beq	a3,a5,80002e18 <strtoll+0xac>
    80002d90:	02b00793          	li	a5,43
    80002d94:	4e01                	li	t3,0
    80002d96:	06f68d63          	beq	a3,a5,80002e10 <strtoll+0xa4>
    80002d9a:	ca39                	beqz	a2,80002df0 <strtoll+0x84>
    80002d9c:	47c1                	li	a5,16
    80002d9e:	08f60263          	beq	a2,a5,80002e22 <strtoll+0xb6>
    80002da2:	4501                	li	a0,0
    80002da4:	48a5                	li	a7,9
    80002da6:	4365                	li	t1,25
    80002da8:	00074683          	lbu	a3,0(a4)
    80002dac:	fd06879b          	addiw	a5,a3,-48
    80002db0:	f9f6881b          	addiw	a6,a3,-97
    80002db4:	00f8f863          	bgeu	a7,a5,80002dc4 <strtoll+0x58>
    80002db8:	fbf6879b          	addiw	a5,a3,-65
    80002dbc:	01036d63          	bltu	t1,a6,80002dd6 <strtoll+0x6a>
    80002dc0:	fa96879b          	addiw	a5,a3,-87
    80002dc4:	00c7df63          	bge	a5,a2,80002de2 <strtoll+0x76>
    80002dc8:	02a60533          	mul	a0,a2,a0
    80002dcc:	0705                	addi	a4,a4,1
    80002dce:	953e                	add	a0,a0,a5
    80002dd0:	bfe1                	j	80002da8 <strtoll+0x3c>
    80002dd2:	0705                	addi	a4,a4,1
    80002dd4:	b745                	j	80002d74 <strtoll+0x8>
    80002dd6:	00f36663          	bltu	t1,a5,80002de2 <strtoll+0x76>
    80002dda:	fc96879b          	addiw	a5,a3,-55
    80002dde:	fec7c5e3          	blt	a5,a2,80002dc8 <strtoll+0x5c>
    80002de2:	c191                	beqz	a1,80002de6 <strtoll+0x7a>
    80002de4:	e198                	sd	a4,0(a1)
    80002de6:	000e0463          	beqz	t3,80002dee <strtoll+0x82>
    80002dea:	40a00533          	neg	a0,a0
    80002dee:	8082                	ret
    80002df0:	03000793          	li	a5,48
    80002df4:	4629                	li	a2,10
    80002df6:	faf696e3          	bne	a3,a5,80002da2 <strtoll+0x36>
    80002dfa:	00174783          	lbu	a5,1(a4)
    80002dfe:	05800693          	li	a3,88
    80002e02:	0df7f793          	andi	a5,a5,223
    80002e06:	02d78a63          	beq	a5,a3,80002e3a <strtoll+0xce>
    80002e0a:	0705                	addi	a4,a4,1
    80002e0c:	4621                	li	a2,8
    80002e0e:	bf51                	j	80002da2 <strtoll+0x36>
    80002e10:	00174683          	lbu	a3,1(a4)
    80002e14:	0705                	addi	a4,a4,1
    80002e16:	b751                	j	80002d9a <strtoll+0x2e>
    80002e18:	00174683          	lbu	a3,1(a4)
    80002e1c:	4e05                	li	t3,1
    80002e1e:	0705                	addi	a4,a4,1
    80002e20:	bfad                	j	80002d9a <strtoll+0x2e>
    80002e22:	03000793          	li	a5,48
    80002e26:	f6f69ee3          	bne	a3,a5,80002da2 <strtoll+0x36>
    80002e2a:	00174783          	lbu	a5,1(a4)
    80002e2e:	05800693          	li	a3,88
    80002e32:	0df7f793          	andi	a5,a5,223
    80002e36:	f6d796e3          	bne	a5,a3,80002da2 <strtoll+0x36>
    80002e3a:	0709                	addi	a4,a4,2
    80002e3c:	4641                	li	a2,16
    80002e3e:	b795                	j	80002da2 <strtoll+0x36>

0000000080002e40 <atoll>:
    80002e40:	872a                	mv	a4,a0
    80002e42:	02000613          	li	a2,32
    80002e46:	4591                	li	a1,4
    80002e48:	00074683          	lbu	a3,0(a4)
    80002e4c:	ff76879b          	addiw	a5,a3,-9
    80002e50:	0ff7f793          	zext.b	a5,a5
    80002e54:	04c68b63          	beq	a3,a2,80002eaa <atoll+0x6a>
    80002e58:	04f5f963          	bgeu	a1,a5,80002eaa <atoll+0x6a>
    80002e5c:	02d00793          	li	a5,45
    80002e60:	06f68363          	beq	a3,a5,80002ec6 <atoll+0x86>
    80002e64:	02b00793          	li	a5,43
    80002e68:	04f68363          	beq	a3,a5,80002eae <atoll+0x6e>
    80002e6c:	fd06861b          	addiw	a2,a3,-48
    80002e70:	0ff67693          	zext.b	a3,a2
    80002e74:	47a5                	li	a5,9
    80002e76:	4801                	li	a6,0
    80002e78:	06d7e263          	bltu	a5,a3,80002edc <atoll+0x9c>
    80002e7c:	4501                	li	a0,0
    80002e7e:	45a5                	li	a1,9
    80002e80:	00174683          	lbu	a3,1(a4)
    80002e84:	00251793          	slli	a5,a0,0x2
    80002e88:	97aa                	add	a5,a5,a0
    80002e8a:	0006051b          	sext.w	a0,a2
    80002e8e:	fd06861b          	addiw	a2,a3,-48
    80002e92:	0786                	slli	a5,a5,0x1
    80002e94:	0ff67693          	zext.b	a3,a2
    80002e98:	0705                	addi	a4,a4,1
    80002e9a:	953e                	add	a0,a0,a5
    80002e9c:	fed5f2e3          	bgeu	a1,a3,80002e80 <atoll+0x40>
    80002ea0:	02080f63          	beqz	a6,80002ede <atoll+0x9e>
    80002ea4:	40a00533          	neg	a0,a0
    80002ea8:	8082                	ret
    80002eaa:	0705                	addi	a4,a4,1
    80002eac:	bf71                	j	80002e48 <atoll+0x8>
    80002eae:	00174683          	lbu	a3,1(a4)
    80002eb2:	47a5                	li	a5,9
    80002eb4:	0705                	addi	a4,a4,1
    80002eb6:	fd06861b          	addiw	a2,a3,-48
    80002eba:	0ff67693          	zext.b	a3,a2
    80002ebe:	00d7ef63          	bltu	a5,a3,80002edc <atoll+0x9c>
    80002ec2:	4801                	li	a6,0
    80002ec4:	bf65                	j	80002e7c <atoll+0x3c>
    80002ec6:	00174683          	lbu	a3,1(a4)
    80002eca:	47a5                	li	a5,9
    80002ecc:	0705                	addi	a4,a4,1
    80002ece:	fd06861b          	addiw	a2,a3,-48
    80002ed2:	0ff67693          	zext.b	a3,a2
    80002ed6:	4805                	li	a6,1
    80002ed8:	fad7f2e3          	bgeu	a5,a3,80002e7c <atoll+0x3c>
    80002edc:	4501                	li	a0,0
    80002ede:	8082                	ret

Disassembly of section .text.startup:

0000000080002ee0 <.text.startup>:
    80002ee0:	1141                	addi	sp,sp,-16
    80002ee2:	00000517          	auipc	a0,0x0
    80002ee6:	19e50513          	addi	a0,a0,414 # 80003080 <gen2+0x188>
    80002eea:	e406                	sd	ra,8(sp)
    80002eec:	fc6ff0ef          	jal	800026b2 <printstr>
    80002ef0:	60a2                	ld	ra,8(sp)
    80002ef2:	557d                	li	a0,-1
    80002ef4:	0141                	addi	sp,sp,16
    80002ef6:	8082                	ret
