
mainop_O2_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	79c18193          	addi	gp,gp,1948 # 80003890 <__global_pointer$>
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
    80000120:	7160206f          	j	80002836 <_init>

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
    8000016e:	500020ef          	jal	8000266e <handle_trap>
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

000000008000200c <main>:
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
    80002028:	4281                	li	t0,0
    8000202a:	00001517          	auipc	a0,0x1
    8000202e:	08650513          	addi	a0,a0,134 # 800030b0 <gen2+0x1d0>
    80002032:	610c                	ld	a1,0(a0)
    80002034:	00001817          	auipc	a6,0x1
    80002038:	08c80813          	addi	a6,a6,140 # 800030c0 <gen1>
    8000203c:	00083683          	ld	a3,0(a6)
    80002040:	00001797          	auipc	a5,0x1
    80002044:	09078793          	addi	a5,a5,144 # 800030d0 <input>
    80002048:	00001517          	auipc	a0,0x1
    8000204c:	07050513          	addi	a0,a0,112 # 800030b8 <gen2+0x1d8>
    80002050:	00053f03          	ld	t5,0(a0)
    80002054:	3b9ad537          	lui	a0,0x3b9ad
    80002058:	a075049b          	addiw	s1,a0,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000205c:	40000313          	li	t1,1024
    80002060:	48b1                	li	a7,12
    80002062:	4501                	li	a0,0
    80002064:	02b68733          	mul	a4,a3,a1
    80002068:	03e73633          	mulhu	a2,a4,t5
    8000206c:	96ae                	add	a3,a3,a1
    8000206e:	8275                	srli	a2,a2,0x1d
    80002070:	02960633          	mul	a2,a2,s1
    80002074:	00a78433          	add	s0,a5,a0
    80002078:	e014                	sd	a3,0(s0)
    8000207a:	0521                	addi	a0,a0,8
    8000207c:	40c706b3          	sub	a3,a4,a2
    80002080:	fe6512e3          	bne	a0,t1,80002064 <main+0x58>
    80002084:	0285                	addi	t0,t0,1
    80002086:	40078793          	addi	a5,a5,1024
    8000208a:	fd129ce3          	bne	t0,a7,80002062 <main+0x56>
    8000208e:	02b68533          	mul	a0,a3,a1
    80002092:	03e53733          	mulhu	a4,a0,t5
    80002096:	8375                	srli	a4,a4,0x1d
    80002098:	3b9ad7b7          	lui	a5,0x3b9ad
    8000209c:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800020a0:	02f70733          	mul	a4,a4,a5
    800020a4:	40e502b3          	sub	t0,a0,a4
    800020a8:	02b28733          	mul	a4,t0,a1
    800020ac:	03e734b3          	mulhu	s1,a4,t5
    800020b0:	80f5                	srli	s1,s1,0x1d
    800020b2:	02f484b3          	mul	s1,s1,a5
    800020b6:	40970333          	sub	t1,a4,s1
    800020ba:	02b304b3          	mul	s1,t1,a1
    800020be:	03e4b433          	mulhu	s0,s1,t5
    800020c2:	8075                	srli	s0,s0,0x1d
    800020c4:	02f40433          	mul	s0,s0,a5
    800020c8:	408483b3          	sub	t2,s1,s0
    800020cc:	02b38433          	mul	s0,t2,a1
    800020d0:	03e43533          	mulhu	a0,s0,t5
    800020d4:	8175                	srli	a0,a0,0x1d
    800020d6:	02f50533          	mul	a0,a0,a5
    800020da:	40a40e33          	sub	t3,s0,a0
    800020de:	02be0433          	mul	s0,t3,a1
    800020e2:	03e43733          	mulhu	a4,s0,t5
    800020e6:	8375                	srli	a4,a4,0x1d
    800020e8:	02f70733          	mul	a4,a4,a5
    800020ec:	40e40eb3          	sub	t4,s0,a4
    800020f0:	02be8433          	mul	s0,t4,a1
    800020f4:	03e434b3          	mulhu	s1,s0,t5
    800020f8:	80f5                	srli	s1,s1,0x1d
    800020fa:	02f484b3          	mul	s1,s1,a5
    800020fe:	409404b3          	sub	s1,s0,s1
    80002102:	02b48433          	mul	s0,s1,a1
    80002106:	4881                	li	a7,0
    80002108:	96ae                	add	a3,a3,a1
    8000210a:	00004517          	auipc	a0,0x4
    8000210e:	fc650513          	addi	a0,a0,-58 # 800060d0 <kernel>
    80002112:	03e43733          	mulhu	a4,s0,t5
    80002116:	e114                	sd	a3,0(a0)
    80002118:	00b286b3          	add	a3,t0,a1
    8000211c:	e514                	sd	a3,8(a0)
    8000211e:	01d75693          	srli	a3,a4,0x1d
    80002122:	02f686b3          	mul	a3,a3,a5
    80002126:	00b30733          	add	a4,t1,a1
    8000212a:	e918                	sd	a4,16(a0)
    8000212c:	00b38733          	add	a4,t2,a1
    80002130:	40d406b3          	sub	a3,s0,a3
    80002134:	02b68433          	mul	s0,a3,a1
    80002138:	ed18                	sd	a4,24(a0)
    8000213a:	00be0733          	add	a4,t3,a1
    8000213e:	f118                	sd	a4,32(a0)
    80002140:	03e43633          	mulhu	a2,s0,t5
    80002144:	00be8733          	add	a4,t4,a1
    80002148:	f518                	sd	a4,40(a0)
    8000214a:	00b48733          	add	a4,s1,a1
    8000214e:	8275                	srli	a2,a2,0x1d
    80002150:	02f60633          	mul	a2,a2,a5
    80002154:	f918                	sd	a4,48(a0)
    80002156:	95b6                	add	a1,a1,a3
    80002158:	fd0c                	sd	a1,56(a0)
    8000215a:	40c405b3          	sub	a1,s0,a2
    8000215e:	00b83023          	sd	a1,0(a6)
    80002162:	b00025f3          	csrr	a1,mcycle
    80002166:	e42e                	sd	a1,8(sp)
    80002168:	00053283          	ld	t0,0(a0)
    8000216c:	00853303          	ld	t1,8(a0)
    80002170:	01053e03          	ld	t3,16(a0)
    80002174:	01853b83          	ld	s7,24(a0)
    80002178:	02053c03          	ld	s8,32(a0)
    8000217c:	02853c83          	ld	s9,40(a0)
    80002180:	03053d03          	ld	s10,48(a0)
    80002184:	03853d83          	ld	s11,56(a0)
    80002188:	00004f17          	auipc	t5,0x4
    8000218c:	f88f0f13          	addi	t5,t5,-120 # 80006110 <output>
    80002190:	80000537          	lui	a0,0x80000
    80002194:	ff85009b          	addiw	ra,a0,-8 # 7ffffff8 <buflen.1+0x7fffffb8>
    80002198:	4999                	li	s3,6
    8000219a:	4a9d                	li	s5,7
    8000219c:	07900b13          	li	s6,121
    800021a0:	a801                	j	800021b0 <main+0x1a4>
    800021a2:	0885                	addi	a7,a7,1
    800021a4:	6f42                	ld	t5,16(sp)
    800021a6:	3c8f0f13          	addi	t5,t5,968
    800021aa:	4531                	li	a0,12
    800021ac:	0ea88163          	beq	a7,a0,8000228e <main+0x282>
    800021b0:	4401                	li	s0,0
    800021b2:	e87a                	sd	t5,16(sp)
    800021b4:	a051                	j	80002238 <main+0x22c>
    800021b6:	068e                	slli	a3,a3,0x3
    800021b8:	070e                	slli	a4,a4,0x3
    800021ba:	00381613          	slli	a2,a6,0x3
    800021be:	003a1813          	slli	a6,s4,0x3
    800021c2:	038e                	slli	t2,t2,0x3
    800021c4:	00351f93          	slli	t6,a0,0x3
    800021c8:	00359a13          	slli	s4,a1,0x3
    800021cc:	003e9593          	slli	a1,t4,0x3
    800021d0:	00a89493          	slli	s1,a7,0xa
    800021d4:	00001517          	auipc	a0,0x1
    800021d8:	efc50513          	addi	a0,a0,-260 # 800030d0 <input>
    800021dc:	9526                	add	a0,a0,s1
    800021de:	95aa                	add	a1,a1,a0
    800021e0:	0005be83          	ld	t4,0(a1)
    800021e4:	96aa                	add	a3,a3,a0
    800021e6:	0086b903          	ld	s2,8(a3)
    800021ea:	972a                	add	a4,a4,a0
    800021ec:	6b18                	ld	a4,16(a4)
    800021ee:	962a                	add	a2,a2,a0
    800021f0:	6e10                	ld	a2,24(a2)
    800021f2:	00a804b3          	add	s1,a6,a0
    800021f6:	7084                	ld	s1,32(s1)
    800021f8:	00a385b3          	add	a1,t2,a0
    800021fc:	758c                	ld	a1,40(a1)
    800021fe:	00af86b3          	add	a3,t6,a0
    80002202:	7a94                	ld	a3,48(a3)
    80002204:	9552                	add	a0,a0,s4
    80002206:	7d08                	ld	a0,56(a0)
    80002208:	8057878b          	.insn	4, 0x8057878b
    8000220c:	a1c3078b          	.insn	4, 0xa1c3078b
    80002210:	c18b878b          	.insn	4, 0xc18b878b
    80002214:	e1ac878b          	.insn	4, 0xe1ac878b
    80002218:	01bd878b          	.insn	4, 0x01bd878b
    8000221c:	012e878b          	.insn	4, 0x012e878b
    80002220:	20c7060b          	.insn	4, 0x20c7060b
    80002224:	40b4858b          	.insn	4, 0x40b4858b
    80002228:	0ca6857b          	.insn	4, 0x0ca6857b
    8000222c:	00af3023          	sd	a0,0(t5)
    80002230:	0405                	addi	s0,s0,1
    80002232:	0f21                	addi	t5,t5,8
    80002234:	f76407e3          	beq	s0,s6,800021a2 <main+0x196>
    80002238:	00747793          	andi	a5,s0,7
    8000223c:	001475b3          	and	a1,s0,ra
    80002240:	00858513          	addi	a0,a1,8
    80002244:	8eae                	mv	t4,a1
    80002246:	c391                	beqz	a5,8000224a <main+0x23e>
    80002248:	8eaa                	mv	t4,a0
    8000224a:	86ae                	mv	a3,a1
    8000224c:	4609                	li	a2,2
    8000224e:	00c7e363          	bltu	a5,a2,80002254 <main+0x248>
    80002252:	86aa                	mv	a3,a0
    80002254:	872e                	mv	a4,a1
    80002256:	460d                	li	a2,3
    80002258:	00c7e363          	bltu	a5,a2,8000225e <main+0x252>
    8000225c:	872a                	mv	a4,a0
    8000225e:	882e                	mv	a6,a1
    80002260:	4611                	li	a2,4
    80002262:	00c7e363          	bltu	a5,a2,80002268 <main+0x25c>
    80002266:	882a                	mv	a6,a0
    80002268:	8a2e                	mv	s4,a1
    8000226a:	4615                	li	a2,5
    8000226c:	00c7f863          	bgeu	a5,a2,8000227c <main+0x270>
    80002270:	83ae                	mv	t2,a1
    80002272:	0137f963          	bgeu	a5,s3,80002284 <main+0x278>
    80002276:	f55780e3          	beq	a5,s5,800021b6 <main+0x1aa>
    8000227a:	a801                	j	8000228a <main+0x27e>
    8000227c:	8a2a                	mv	s4,a0
    8000227e:	83ae                	mv	t2,a1
    80002280:	ff37ebe3          	bltu	a5,s3,80002276 <main+0x26a>
    80002284:	83aa                	mv	t2,a0
    80002286:	f35788e3          	beq	a5,s5,800021b6 <main+0x1aa>
    8000228a:	852e                	mv	a0,a1
    8000228c:	b72d                	j	800021b6 <main+0x1aa>
    8000228e:	b0002573          	csrr	a0,mcycle
    80002292:	65a2                	ld	a1,8(sp)
    80002294:	9d0d                	subw	a0,a0,a1
    80002296:	70e6                	ld	ra,120(sp)
    80002298:	7446                	ld	s0,112(sp)
    8000229a:	74a6                	ld	s1,104(sp)
    8000229c:	7906                	ld	s2,96(sp)
    8000229e:	69e6                	ld	s3,88(sp)
    800022a0:	6a46                	ld	s4,80(sp)
    800022a2:	6aa6                	ld	s5,72(sp)
    800022a4:	6b06                	ld	s6,64(sp)
    800022a6:	7be2                	ld	s7,56(sp)
    800022a8:	7c42                	ld	s8,48(sp)
    800022aa:	7ca2                	ld	s9,40(sp)
    800022ac:	7d02                	ld	s10,32(sp)
    800022ae:	6de2                	ld	s11,24(sp)
    800022b0:	6109                	addi	sp,sp,128
    800022b2:	8082                	ret

00000000800022b4 <vprintfmt>:
    800022b4:	7149                	addi	sp,sp,-368
    800022b6:	f2a2                	sd	s0,352(sp)
    800022b8:	eea6                	sd	s1,344(sp)
    800022ba:	eaca                	sd	s2,336(sp)
    800022bc:	e2d2                	sd	s4,320(sp)
    800022be:	fe56                	sd	s5,312(sp)
    800022c0:	fa5a                	sd	s6,304(sp)
    800022c2:	f65e                	sd	s7,296(sp)
    800022c4:	f686                	sd	ra,360(sp)
    800022c6:	e6ce                	sd	s3,328(sp)
    800022c8:	f262                	sd	s8,288(sp)
    800022ca:	ee66                	sd	s9,280(sp)
    800022cc:	e66e                	sd	s11,264(sp)
    800022ce:	892a                	mv	s2,a0
    800022d0:	84ae                	mv	s1,a1
    800022d2:	8432                	mv	s0,a2
    800022d4:	8bb6                	mv	s7,a3
    800022d6:	02500a13          	li	s4,37
    800022da:	05500b13          	li	s6,85
    800022de:	00001a97          	auipc	s5,0x1
    800022e2:	c0aa8a93          	addi	s5,s5,-1014 # 80002ee8 <gen2+0x8>
    800022e6:	a029                	j	800022f0 <vprintfmt+0x3c>
    800022e8:	cd1d                	beqz	a0,80002326 <vprintfmt+0x72>
    800022ea:	85a6                	mv	a1,s1
    800022ec:	0405                	addi	s0,s0,1
    800022ee:	9902                	jalr	s2
    800022f0:	00044503          	lbu	a0,0(s0)
    800022f4:	ff451ae3          	bne	a0,s4,800022e8 <vprintfmt+0x34>
    800022f8:	00144683          	lbu	a3,1(s0)
    800022fc:	00140993          	addi	s3,s0,1
    80002300:	874e                	mv	a4,s3
    80002302:	02000c93          	li	s9,32
    80002306:	5c7d                	li	s8,-1
    80002308:	5dfd                	li	s11,-1
    8000230a:	4581                	li	a1,0
    8000230c:	fdd6879b          	addiw	a5,a3,-35
    80002310:	0ff7f793          	zext.b	a5,a5
    80002314:	00170413          	addi	s0,a4,1
    80002318:	04fb6163          	bltu	s6,a5,8000235a <vprintfmt+0xa6>
    8000231c:	078a                	slli	a5,a5,0x2
    8000231e:	97d6                	add	a5,a5,s5
    80002320:	439c                	lw	a5,0(a5)
    80002322:	97d6                	add	a5,a5,s5
    80002324:	8782                	jr	a5
    80002326:	70b6                	ld	ra,360(sp)
    80002328:	7416                	ld	s0,352(sp)
    8000232a:	64f6                	ld	s1,344(sp)
    8000232c:	6956                	ld	s2,336(sp)
    8000232e:	69b6                	ld	s3,328(sp)
    80002330:	6a16                	ld	s4,320(sp)
    80002332:	7af2                	ld	s5,312(sp)
    80002334:	7b52                	ld	s6,304(sp)
    80002336:	7bb2                	ld	s7,296(sp)
    80002338:	7c12                	ld	s8,288(sp)
    8000233a:	6cf2                	ld	s9,280(sp)
    8000233c:	6db2                	ld	s11,264(sp)
    8000233e:	6175                	addi	sp,sp,368
    80002340:	8082                	ret
    80002342:	8cb6                	mv	s9,a3
    80002344:	00174683          	lbu	a3,1(a4)
    80002348:	8722                	mv	a4,s0
    8000234a:	00170413          	addi	s0,a4,1
    8000234e:	fdd6879b          	addiw	a5,a3,-35
    80002352:	0ff7f793          	zext.b	a5,a5
    80002356:	fcfb73e3          	bgeu	s6,a5,8000231c <vprintfmt+0x68>
    8000235a:	85a6                	mv	a1,s1
    8000235c:	02500513          	li	a0,37
    80002360:	9902                	jalr	s2
    80002362:	844e                	mv	s0,s3
    80002364:	b771                	j	800022f0 <vprintfmt+0x3c>
    80002366:	fd068c1b          	addiw	s8,a3,-48
    8000236a:	00174683          	lbu	a3,1(a4)
    8000236e:	47a5                	li	a5,9
    80002370:	fd06871b          	addiw	a4,a3,-48
    80002374:	0006861b          	sext.w	a2,a3
    80002378:	20e7ef63          	bltu	a5,a4,80002596 <vprintfmt+0x2e2>
    8000237c:	8722                	mv	a4,s0
    8000237e:	4825                	li	a6,9
    80002380:	00174683          	lbu	a3,1(a4)
    80002384:	002c179b          	slliw	a5,s8,0x2
    80002388:	018787bb          	addw	a5,a5,s8
    8000238c:	0017979b          	slliw	a5,a5,0x1
    80002390:	9fb1                	addw	a5,a5,a2
    80002392:	fd06851b          	addiw	a0,a3,-48
    80002396:	0705                	addi	a4,a4,1
    80002398:	fd078c1b          	addiw	s8,a5,-48
    8000239c:	0006861b          	sext.w	a2,a3
    800023a0:	fea870e3          	bgeu	a6,a0,80002380 <vprintfmt+0xcc>
    800023a4:	f60dd4e3          	bgez	s11,8000230c <vprintfmt+0x58>
    800023a8:	8de2                	mv	s11,s8
    800023aa:	5c7d                	li	s8,-1
    800023ac:	b785                	j	8000230c <vprintfmt+0x58>
    800023ae:	00174683          	lbu	a3,1(a4)
    800023b2:	8722                	mv	a4,s0
    800023b4:	bfa1                	j	8000230c <vprintfmt+0x58>
    800023b6:	85a6                	mv	a1,s1
    800023b8:	02500513          	li	a0,37
    800023bc:	9902                	jalr	s2
    800023be:	bf0d                	j	800022f0 <vprintfmt+0x3c>
    800023c0:	000bac03          	lw	s8,0(s7)
    800023c4:	00174683          	lbu	a3,1(a4)
    800023c8:	0ba1                	addi	s7,s7,8
    800023ca:	8722                	mv	a4,s0
    800023cc:	bfe1                	j	800023a4 <vprintfmt+0xf0>
    800023ce:	85a6                	mv	a1,s1
    800023d0:	03000513          	li	a0,48
    800023d4:	ea6a                	sd	s10,272(sp)
    800023d6:	9902                	jalr	s2
    800023d8:	85a6                	mv	a1,s1
    800023da:	07800513          	li	a0,120
    800023de:	9902                	jalr	s2
    800023e0:	4641                	li	a2,16
    800023e2:	008b8713          	addi	a4,s7,8
    800023e6:	000bb783          	ld	a5,0(s7)
    800023ea:	8bba                	mv	s7,a4
    800023ec:	02c7f5b3          	remu	a1,a5,a2
    800023f0:	000c899b          	sext.w	s3,s9
    800023f4:	0054                	addi	a3,sp,4
    800023f6:	4705                	li	a4,1
    800023f8:	c02e                	sw	a1,0(sp)
    800023fa:	16c7ea63          	bltu	a5,a2,8000256e <vprintfmt+0x2ba>
    800023fe:	02c7d7b3          	divu	a5,a5,a2
    80002402:	0691                	addi	a3,a3,4
    80002404:	8c3a                	mv	s8,a4
    80002406:	2705                	addiw	a4,a4,1
    80002408:	02c7f5b3          	remu	a1,a5,a2
    8000240c:	feb6ae23          	sw	a1,-4(a3)
    80002410:	fec7f7e3          	bgeu	a5,a2,800023fe <vprintfmt+0x14a>
    80002414:	fffd8c9b          	addiw	s9,s11,-1
    80002418:	fff70d1b          	addiw	s10,a4,-1
    8000241c:	01b75863          	bge	a4,s11,8000242c <vprintfmt+0x178>
    80002420:	85a6                	mv	a1,s1
    80002422:	854e                	mv	a0,s3
    80002424:	3cfd                	addiw	s9,s9,-1
    80002426:	9902                	jalr	s2
    80002428:	ffac9ce3          	bne	s9,s10,80002420 <vprintfmt+0x16c>
    8000242c:	0c0a                	slli	s8,s8,0x2
    8000242e:	018109b3          	add	s3,sp,s8
    80002432:	ffc10c93          	addi	s9,sp,-4
    80002436:	4c25                	li	s8,9
    80002438:	0009a783          	lw	a5,0(s3)
    8000243c:	03000513          	li	a0,48
    80002440:	00fc7463          	bgeu	s8,a5,80002448 <vprintfmt+0x194>
    80002444:	05700513          	li	a0,87
    80002448:	85a6                	mv	a1,s1
    8000244a:	9d3d                	addw	a0,a0,a5
    8000244c:	19f1                	addi	s3,s3,-4
    8000244e:	9902                	jalr	s2
    80002450:	ff9994e3          	bne	s3,s9,80002438 <vprintfmt+0x184>
    80002454:	6d52                	ld	s10,272(sp)
    80002456:	bd69                	j	800022f0 <vprintfmt+0x3c>
    80002458:	ea6a                	sd	s10,272(sp)
    8000245a:	4785                	li	a5,1
    8000245c:	008b8c13          	addi	s8,s7,8
    80002460:	00b7c463          	blt	a5,a1,80002468 <vprintfmt+0x1b4>
    80002464:	10058763          	beqz	a1,80002572 <vprintfmt+0x2be>
    80002468:	000bb983          	ld	s3,0(s7)
    8000246c:	1009cc63          	bltz	s3,80002584 <vprintfmt+0x2d0>
    80002470:	87ce                	mv	a5,s3
    80002472:	8be2                	mv	s7,s8
    80002474:	4629                	li	a2,10
    80002476:	bf9d                	j	800023ec <vprintfmt+0x138>
    80002478:	00174683          	lbu	a3,1(a4)
    8000247c:	2585                	addiw	a1,a1,1
    8000247e:	8722                	mv	a4,s0
    80002480:	b571                	j	8000230c <vprintfmt+0x58>
    80002482:	ea6a                	sd	s10,272(sp)
    80002484:	4641                	li	a2,16
    80002486:	4785                	li	a5,1
    80002488:	008b8713          	addi	a4,s7,8
    8000248c:	f4b7cde3          	blt	a5,a1,800023e6 <vprintfmt+0x132>
    80002490:	f9b9                	bnez	a1,800023e6 <vprintfmt+0x132>
    80002492:	000be783          	lwu	a5,0(s7)
    80002496:	8bba                	mv	s7,a4
    80002498:	bf91                	j	800023ec <vprintfmt+0x138>
    8000249a:	ea6a                	sd	s10,272(sp)
    8000249c:	000bbd03          	ld	s10,0(s7)
    800024a0:	0ba1                	addi	s7,s7,8
    800024a2:	040d0363          	beqz	s10,800024e8 <vprintfmt+0x234>
    800024a6:	09b05e63          	blez	s11,80002542 <vprintfmt+0x28e>
    800024aa:	02d00793          	li	a5,45
    800024ae:	04fc9f63          	bne	s9,a5,8000250c <vprintfmt+0x258>
    800024b2:	000d4503          	lbu	a0,0(s10)
    800024b6:	c105                	beqz	a0,800024d6 <vprintfmt+0x222>
    800024b8:	59fd                	li	s3,-1
    800024ba:	000c4563          	bltz	s8,800024c4 <vprintfmt+0x210>
    800024be:	3c7d                	addiw	s8,s8,-1
    800024c0:	013c0963          	beq	s8,s3,800024d2 <vprintfmt+0x21e>
    800024c4:	85a6                	mv	a1,s1
    800024c6:	9902                	jalr	s2
    800024c8:	001d4503          	lbu	a0,1(s10)
    800024cc:	3dfd                	addiw	s11,s11,-1
    800024ce:	0d05                	addi	s10,s10,1
    800024d0:	f56d                	bnez	a0,800024ba <vprintfmt+0x206>
    800024d2:	f9b051e3          	blez	s11,80002454 <vprintfmt+0x1a0>
    800024d6:	85a6                	mv	a1,s1
    800024d8:	02000513          	li	a0,32
    800024dc:	3dfd                	addiw	s11,s11,-1
    800024de:	9902                	jalr	s2
    800024e0:	fe0d9be3          	bnez	s11,800024d6 <vprintfmt+0x222>
    800024e4:	6d52                	ld	s10,272(sp)
    800024e6:	b529                	j	800022f0 <vprintfmt+0x3c>
    800024e8:	00001d17          	auipc	s10,0x1
    800024ec:	b58d0d13          	addi	s10,s10,-1192 # 80003040 <gen2+0x160>
    800024f0:	02800513          	li	a0,40
    800024f4:	fdb052e3          	blez	s11,800024b8 <vprintfmt+0x204>
    800024f8:	02d00793          	li	a5,45
    800024fc:	00001d17          	auipc	s10,0x1
    80002500:	b44d0d13          	addi	s10,s10,-1212 # 80003040 <gen2+0x160>
    80002504:	02800513          	li	a0,40
    80002508:	fafc88e3          	beq	s9,a5,800024b8 <vprintfmt+0x204>
    8000250c:	000d861b          	sext.w	a2,s11
    80002510:	87ea                	mv	a5,s10
    80002512:	018d06b3          	add	a3,s10,s8
    80002516:	000c1663          	bnez	s8,80002522 <vprintfmt+0x26e>
    8000251a:	a829                	j	80002534 <vprintfmt+0x280>
    8000251c:	0785                	addi	a5,a5,1
    8000251e:	00d78563          	beq	a5,a3,80002528 <vprintfmt+0x274>
    80002522:	0007c703          	lbu	a4,0(a5)
    80002526:	fb7d                	bnez	a4,8000251c <vprintfmt+0x268>
    80002528:	41a787b3          	sub	a5,a5,s10
    8000252c:	40f60dbb          	subw	s11,a2,a5
    80002530:	01b05963          	blez	s11,80002542 <vprintfmt+0x28e>
    80002534:	2c81                	sext.w	s9,s9
    80002536:	85a6                	mv	a1,s1
    80002538:	8566                	mv	a0,s9
    8000253a:	3dfd                	addiw	s11,s11,-1
    8000253c:	9902                	jalr	s2
    8000253e:	fe0d9ce3          	bnez	s11,80002536 <vprintfmt+0x282>
    80002542:	000d4503          	lbu	a0,0(s10)
    80002546:	d519                	beqz	a0,80002454 <vprintfmt+0x1a0>
    80002548:	59fd                	li	s3,-1
    8000254a:	bf85                	j	800024ba <vprintfmt+0x206>
    8000254c:	fffdc793          	not	a5,s11
    80002550:	97fd                	srai	a5,a5,0x3f
    80002552:	00fdf7b3          	and	a5,s11,a5
    80002556:	00174683          	lbu	a3,1(a4)
    8000255a:	00078d9b          	sext.w	s11,a5
    8000255e:	8722                	mv	a4,s0
    80002560:	b375                	j	8000230c <vprintfmt+0x58>
    80002562:	000ba503          	lw	a0,0(s7)
    80002566:	85a6                	mv	a1,s1
    80002568:	0ba1                	addi	s7,s7,8
    8000256a:	9902                	jalr	s2
    8000256c:	b351                	j	800022f0 <vprintfmt+0x3c>
    8000256e:	4c01                	li	s8,0
    80002570:	b555                	j	80002414 <vprintfmt+0x160>
    80002572:	000ba983          	lw	s3,0(s7)
    80002576:	bddd                	j	8000246c <vprintfmt+0x1b8>
    80002578:	ea6a                	sd	s10,272(sp)
    8000257a:	4629                	li	a2,10
    8000257c:	b729                	j	80002486 <vprintfmt+0x1d2>
    8000257e:	ea6a                	sd	s10,272(sp)
    80002580:	4621                	li	a2,8
    80002582:	b711                	j	80002486 <vprintfmt+0x1d2>
    80002584:	85a6                	mv	a1,s1
    80002586:	02d00513          	li	a0,45
    8000258a:	9902                	jalr	s2
    8000258c:	413007b3          	neg	a5,s3
    80002590:	8be2                	mv	s7,s8
    80002592:	4629                	li	a2,10
    80002594:	bda1                	j	800023ec <vprintfmt+0x138>
    80002596:	8722                	mv	a4,s0
    80002598:	b531                	j	800023a4 <vprintfmt+0xf0>

000000008000259a <sprintf_putch.0>:
    8000259a:	619c                	ld	a5,0(a1)
    8000259c:	00a78023          	sb	a0,0(a5)
    800025a0:	619c                	ld	a5,0(a1)
    800025a2:	0785                	addi	a5,a5,1
    800025a4:	e19c                	sd	a5,0(a1)
    800025a6:	8082                	ret

00000000800025a8 <putchar>:
    800025a8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025ac:	00020793          	mv	a5,tp
    800025b0:	97c2                	add	a5,a5,a6
    800025b2:	7159                	addi	sp,sp,-112
    800025b4:	0018069b          	addiw	a3,a6,1
    800025b8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025bc:	00a78023          	sb	a0,0(a5)
    800025c0:	03f10713          	addi	a4,sp,63
    800025c4:	47a9                	li	a5,10
    800025c6:	fc077713          	andi	a4,a4,-64
    800025ca:	00f50963          	beq	a0,a5,800025dc <putchar+0x34>
    800025ce:	04000793          	li	a5,64
    800025d2:	00f68563          	beq	a3,a5,800025dc <putchar+0x34>
    800025d6:	4501                	li	a0,0
    800025d8:	6165                	addi	sp,sp,112
    800025da:	8082                	ret
    800025dc:	04000793          	li	a5,64
    800025e0:	e31c                	sd	a5,0(a4)
    800025e2:	4785                	li	a5,1
    800025e4:	e71c                	sd	a5,8(a4)
    800025e6:	00020613          	mv	a2,tp
    800025ea:	eb10                	sd	a2,16(a4)
    800025ec:	ef14                	sd	a3,24(a4)
    800025ee:	0ff0000f          	fence
    800025f2:	fffff697          	auipc	a3,0xfffff
    800025f6:	a4e68693          	addi	a3,a3,-1458 # 80001040 <fromhost>
    800025fa:	fffff797          	auipc	a5,0xfffff
    800025fe:	a0e7b323          	sd	a4,-1530(a5) # 80001000 <tohost>
    80002602:	629c                	ld	a5,0(a3)
    80002604:	dffd                	beqz	a5,80002602 <putchar+0x5a>
    80002606:	fffff797          	auipc	a5,0xfffff
    8000260a:	a207bd23          	sd	zero,-1478(a5) # 80001040 <fromhost>
    8000260e:	0ff0000f          	fence
    80002612:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002616:	631c                	ld	a5,0(a4)
    80002618:	4501                	li	a0,0
    8000261a:	6165                	addi	sp,sp,112
    8000261c:	8082                	ret

000000008000261e <setStats>:
    8000261e:	b0002773          	csrr	a4,mcycle
    80002622:	00007797          	auipc	a5,0x7
    80002626:	84e78793          	addi	a5,a5,-1970 # 80008e70 <counters>
    8000262a:	c511                	beqz	a0,80002636 <setStats+0x18>
    8000262c:	e398                	sd	a4,0(a5)
    8000262e:	b0202773          	csrr	a4,minstret
    80002632:	e798                	sd	a4,8(a5)
    80002634:	8082                	ret
    80002636:	6394                	ld	a3,0(a5)
    80002638:	00001617          	auipc	a2,0x1
    8000263c:	a1860613          	addi	a2,a2,-1512 # 80003050 <gen2+0x170>
    80002640:	eb90                	sd	a2,16(a5)
    80002642:	8f15                	sub	a4,a4,a3
    80002644:	e398                	sd	a4,0(a5)
    80002646:	b0202773          	csrr	a4,minstret
    8000264a:	6794                	ld	a3,8(a5)
    8000264c:	00001617          	auipc	a2,0x1
    80002650:	a0c60613          	addi	a2,a2,-1524 # 80003058 <gen2+0x178>
    80002654:	ef90                	sd	a2,24(a5)
    80002656:	8f15                	sub	a4,a4,a3
    80002658:	e798                	sd	a4,8(a5)
    8000265a:	8082                	ret

000000008000265c <tohost_exit>:
    8000265c:	00151793          	slli	a5,a0,0x1
    80002660:	0017e793          	ori	a5,a5,1
    80002664:	fffff717          	auipc	a4,0xfffff
    80002668:	98f73e23          	sd	a5,-1636(a4) # 80001000 <tohost>
    8000266c:	a001                	j	8000266c <tohost_exit+0x10>

000000008000266e <handle_trap>:
    8000266e:	6785                	lui	a5,0x1
    80002670:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002674:	fffff717          	auipc	a4,0xfffff
    80002678:	98f73623          	sd	a5,-1652(a4) # 80001000 <tohost>
    8000267c:	a001                	j	8000267c <handle_trap+0xe>

000000008000267e <exit>:
    8000267e:	1141                	addi	sp,sp,-16
    80002680:	e406                	sd	ra,8(sp)
    80002682:	fdbff0ef          	jal	8000265c <tohost_exit>

0000000080002686 <abort>:
    80002686:	10d00793          	li	a5,269
    8000268a:	fffff717          	auipc	a4,0xfffff
    8000268e:	96f73b23          	sd	a5,-1674(a4) # 80001000 <tohost>
    80002692:	a001                	j	80002692 <abort+0xc>

0000000080002694 <printstr>:
    80002694:	00054783          	lbu	a5,0(a0)
    80002698:	7159                	addi	sp,sp,-112
    8000269a:	03f10693          	addi	a3,sp,63
    8000269e:	fc06f693          	andi	a3,a3,-64
    800026a2:	c3b9                	beqz	a5,800026e8 <printstr+0x54>
    800026a4:	87aa                	mv	a5,a0
    800026a6:	0017c703          	lbu	a4,1(a5)
    800026aa:	0785                	addi	a5,a5,1
    800026ac:	ff6d                	bnez	a4,800026a6 <printstr+0x12>
    800026ae:	8f89                	sub	a5,a5,a0
    800026b0:	04000713          	li	a4,64
    800026b4:	e298                	sd	a4,0(a3)
    800026b6:	4705                	li	a4,1
    800026b8:	e698                	sd	a4,8(a3)
    800026ba:	ea88                	sd	a0,16(a3)
    800026bc:	ee9c                	sd	a5,24(a3)
    800026be:	0ff0000f          	fence
    800026c2:	fffff717          	auipc	a4,0xfffff
    800026c6:	97e70713          	addi	a4,a4,-1666 # 80001040 <fromhost>
    800026ca:	fffff797          	auipc	a5,0xfffff
    800026ce:	92d7bb23          	sd	a3,-1738(a5) # 80001000 <tohost>
    800026d2:	631c                	ld	a5,0(a4)
    800026d4:	dffd                	beqz	a5,800026d2 <printstr+0x3e>
    800026d6:	fffff797          	auipc	a5,0xfffff
    800026da:	9607b523          	sd	zero,-1686(a5) # 80001040 <fromhost>
    800026de:	0ff0000f          	fence
    800026e2:	629c                	ld	a5,0(a3)
    800026e4:	6165                	addi	sp,sp,112
    800026e6:	8082                	ret
    800026e8:	4781                	li	a5,0
    800026ea:	b7d9                	j	800026b0 <printstr+0x1c>

00000000800026ec <thread_entry>:
    800026ec:	c111                	beqz	a0,800026f0 <thread_entry+0x4>
    800026ee:	a001                	j	800026ee <thread_entry+0x2>
    800026f0:	8082                	ret

00000000800026f2 <printhex>:
    800026f2:	7179                	addi	sp,sp,-48
    800026f4:	87aa                	mv	a5,a0
    800026f6:	f406                	sd	ra,40(sp)
    800026f8:	0028                	addi	a0,sp,8
    800026fa:	01710713          	addi	a4,sp,23
    800026fe:	4825                	li	a6,9
    80002700:	a011                	j	80002704 <printhex+0x12>
    80002702:	8736                	mv	a4,a3
    80002704:	00f7f613          	andi	a2,a5,15
    80002708:	86b2                	mv	a3,a2
    8000270a:	03000593          	li	a1,48
    8000270e:	00c87463          	bgeu	a6,a2,80002716 <printhex+0x24>
    80002712:	05700593          	li	a1,87
    80002716:	9ead                	addw	a3,a3,a1
    80002718:	00d70023          	sb	a3,0(a4)
    8000271c:	8391                	srli	a5,a5,0x4
    8000271e:	fff70693          	addi	a3,a4,-1
    80002722:	fee510e3          	bne	a0,a4,80002702 <printhex+0x10>
    80002726:	00010c23          	sb	zero,24(sp)
    8000272a:	f6bff0ef          	jal	80002694 <printstr>
    8000272e:	70a2                	ld	ra,40(sp)
    80002730:	6145                	addi	sp,sp,48
    80002732:	8082                	ret

0000000080002734 <printf>:
    80002734:	711d                	addi	sp,sp,-96
    80002736:	02810313          	addi	t1,sp,40
    8000273a:	f42e                	sd	a1,40(sp)
    8000273c:	f832                	sd	a2,48(sp)
    8000273e:	fc36                	sd	a3,56(sp)
    80002740:	862a                	mv	a2,a0
    80002742:	869a                	mv	a3,t1
    80002744:	00000517          	auipc	a0,0x0
    80002748:	e6450513          	addi	a0,a0,-412 # 800025a8 <putchar>
    8000274c:	4581                	li	a1,0
    8000274e:	ec06                	sd	ra,24(sp)
    80002750:	e0ba                	sd	a4,64(sp)
    80002752:	e4be                	sd	a5,72(sp)
    80002754:	e8c2                	sd	a6,80(sp)
    80002756:	ecc6                	sd	a7,88(sp)
    80002758:	e41a                	sd	t1,8(sp)
    8000275a:	b5bff0ef          	jal	800022b4 <vprintfmt>
    8000275e:	60e2                	ld	ra,24(sp)
    80002760:	4501                	li	a0,0
    80002762:	6125                	addi	sp,sp,96
    80002764:	8082                	ret

0000000080002766 <sprintf>:
    80002766:	711d                	addi	sp,sp,-96
    80002768:	03010e13          	addi	t3,sp,48
    8000276c:	f022                	sd	s0,32(sp)
    8000276e:	e42a                	sd	a0,8(sp)
    80002770:	842a                	mv	s0,a0
    80002772:	f832                	sd	a2,48(sp)
    80002774:	fc36                	sd	a3,56(sp)
    80002776:	862e                	mv	a2,a1
    80002778:	00000517          	auipc	a0,0x0
    8000277c:	e2250513          	addi	a0,a0,-478 # 8000259a <sprintf_putch.0>
    80002780:	002c                	addi	a1,sp,8
    80002782:	86f2                	mv	a3,t3
    80002784:	f406                	sd	ra,40(sp)
    80002786:	e4be                	sd	a5,72(sp)
    80002788:	e0ba                	sd	a4,64(sp)
    8000278a:	e8c2                	sd	a6,80(sp)
    8000278c:	ecc6                	sd	a7,88(sp)
    8000278e:	ec72                	sd	t3,24(sp)
    80002790:	b25ff0ef          	jal	800022b4 <vprintfmt>
    80002794:	67a2                	ld	a5,8(sp)
    80002796:	00078023          	sb	zero,0(a5)
    8000279a:	6522                	ld	a0,8(sp)
    8000279c:	70a2                	ld	ra,40(sp)
    8000279e:	9d01                	subw	a0,a0,s0
    800027a0:	7402                	ld	s0,32(sp)
    800027a2:	6125                	addi	sp,sp,96
    800027a4:	8082                	ret

00000000800027a6 <memcpy>:
    800027a6:	00c5e7b3          	or	a5,a1,a2
    800027aa:	8fc9                	or	a5,a5,a0
    800027ac:	8b9d                	andi	a5,a5,7
    800027ae:	00c506b3          	add	a3,a0,a2
    800027b2:	cf91                	beqz	a5,800027ce <memcpy+0x28>
    800027b4:	962e                	add	a2,a2,a1
    800027b6:	87aa                	mv	a5,a0
    800027b8:	02d57663          	bgeu	a0,a3,800027e4 <memcpy+0x3e>
    800027bc:	0005c703          	lbu	a4,0(a1)
    800027c0:	0585                	addi	a1,a1,1
    800027c2:	0785                	addi	a5,a5,1
    800027c4:	fee78fa3          	sb	a4,-1(a5)
    800027c8:	feb61ae3          	bne	a2,a1,800027bc <memcpy+0x16>
    800027cc:	8082                	ret
    800027ce:	fed57fe3          	bgeu	a0,a3,800027cc <memcpy+0x26>
    800027d2:	87aa                	mv	a5,a0
    800027d4:	6198                	ld	a4,0(a1)
    800027d6:	07a1                	addi	a5,a5,8
    800027d8:	05a1                	addi	a1,a1,8
    800027da:	fee7bc23          	sd	a4,-8(a5)
    800027de:	fed7ebe3          	bltu	a5,a3,800027d4 <memcpy+0x2e>
    800027e2:	8082                	ret
    800027e4:	8082                	ret

00000000800027e6 <memset>:
    800027e6:	00c567b3          	or	a5,a0,a2
    800027ea:	8b9d                	andi	a5,a5,7
    800027ec:	962a                	add	a2,a2,a0
    800027ee:	cf81                	beqz	a5,80002806 <memset+0x20>
    800027f0:	0ff5f713          	zext.b	a4,a1
    800027f4:	87aa                	mv	a5,a0
    800027f6:	02c57f63          	bgeu	a0,a2,80002834 <memset+0x4e>
    800027fa:	0785                	addi	a5,a5,1
    800027fc:	fee78fa3          	sb	a4,-1(a5)
    80002800:	fec79de3          	bne	a5,a2,800027fa <memset+0x14>
    80002804:	8082                	ret
    80002806:	010107b7          	lui	a5,0x1010
    8000280a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000280e:	07c2                	slli	a5,a5,0x10
    80002810:	10178793          	addi	a5,a5,257
    80002814:	07c2                	slli	a5,a5,0x10
    80002816:	0ff5f713          	zext.b	a4,a1
    8000281a:	10178793          	addi	a5,a5,257
    8000281e:	02f70733          	mul	a4,a4,a5
    80002822:	fec571e3          	bgeu	a0,a2,80002804 <memset+0x1e>
    80002826:	87aa                	mv	a5,a0
    80002828:	07a1                	addi	a5,a5,8
    8000282a:	fee7bc23          	sd	a4,-8(a5)
    8000282e:	fec7ede3          	bltu	a5,a2,80002828 <memset+0x42>
    80002832:	8082                	ret
    80002834:	8082                	ret

0000000080002836 <_init>:
    80002836:	7171                	addi	sp,sp,-176
    80002838:	00006797          	auipc	a5,0x6
    8000283c:	65878793          	addi	a5,a5,1624 # 80008e90 <_tdata_begin>
    80002840:	e152                	sd	s4,128(sp)
    80002842:	00006a17          	auipc	s4,0x6
    80002846:	64ea0a13          	addi	s4,s4,1614 # 80008e90 <_tdata_begin>
    8000284a:	e54e                	sd	s3,136(sp)
    8000284c:	40fa09b3          	sub	s3,s4,a5
    80002850:	ed26                	sd	s1,152(sp)
    80002852:	e94a                	sd	s2,144(sp)
    80002854:	84aa                	mv	s1,a0
    80002856:	892e                	mv	s2,a1
    80002858:	8512                	mv	a0,tp
    8000285a:	85be                	mv	a1,a5
    8000285c:	864e                	mv	a2,s3
    8000285e:	f506                	sd	ra,168(sp)
    80002860:	f122                	sd	s0,160(sp)
    80002862:	fcd6                	sd	s5,120(sp)
    80002864:	8a92                	mv	s5,tp
    80002866:	f41ff0ef          	jal	800027a6 <memcpy>
    8000286a:	00006617          	auipc	a2,0x6
    8000286e:	69a60613          	addi	a2,a2,1690 # 80008f04 <_tbss_end>
    80002872:	41460633          	sub	a2,a2,s4
    80002876:	4581                	li	a1,0
    80002878:	013a8533          	add	a0,s5,s3
    8000287c:	f6bff0ef          	jal	800027e6 <memset>
    80002880:	85ca                	mv	a1,s2
    80002882:	8526                	mv	a0,s1
    80002884:	e69ff0ef          	jal	800026ec <thread_entry>
    80002888:	4581                	li	a1,0
    8000288a:	4501                	li	a0,0
    8000288c:	f80ff0ef          	jal	8000200c <main>
    80002890:	00006917          	auipc	s2,0x6
    80002894:	5e090913          	addi	s2,s2,1504 # 80008e70 <counters>
    80002898:	00093683          	ld	a3,0(s2)
    8000289c:	03f10413          	addi	s0,sp,63
    800028a0:	fc047413          	andi	s0,s0,-64
    800028a4:	84aa                	mv	s1,a0
    800028a6:	ea85                	bnez	a3,800028d6 <_init+0xa0>
    800028a8:	00893683          	ld	a3,8(s2)
    800028ac:	e681                	bnez	a3,800028b4 <_init+0x7e>
    800028ae:	8526                	mv	a0,s1
    800028b0:	dadff0ef          	jal	8000265c <tohost_exit>
    800028b4:	89a2                	mv	s3,s0
    800028b6:	01893603          	ld	a2,24(s2)
    800028ba:	854e                	mv	a0,s3
    800028bc:	00000597          	auipc	a1,0x0
    800028c0:	7c458593          	addi	a1,a1,1988 # 80003080 <gen2+0x1a0>
    800028c4:	ea3ff0ef          	jal	80002766 <sprintf>
    800028c8:	99aa                	add	s3,s3,a0
    800028ca:	ff3402e3          	beq	s0,s3,800028ae <_init+0x78>
    800028ce:	8522                	mv	a0,s0
    800028d0:	dc5ff0ef          	jal	80002694 <printstr>
    800028d4:	bfe9                	j	800028ae <_init+0x78>
    800028d6:	01093603          	ld	a2,16(s2)
    800028da:	00000597          	auipc	a1,0x0
    800028de:	7a658593          	addi	a1,a1,1958 # 80003080 <gen2+0x1a0>
    800028e2:	8522                	mv	a0,s0
    800028e4:	e83ff0ef          	jal	80002766 <sprintf>
    800028e8:	00893683          	ld	a3,8(s2)
    800028ec:	00a409b3          	add	s3,s0,a0
    800028f0:	dee9                	beqz	a3,800028ca <_init+0x94>
    800028f2:	b7d1                	j	800028b6 <_init+0x80>

00000000800028f4 <strlen>:
    800028f4:	00054783          	lbu	a5,0(a0)
    800028f8:	cb89                	beqz	a5,8000290a <strlen+0x16>
    800028fa:	87aa                	mv	a5,a0
    800028fc:	0017c703          	lbu	a4,1(a5)
    80002900:	0785                	addi	a5,a5,1
    80002902:	ff6d                	bnez	a4,800028fc <strlen+0x8>
    80002904:	40a78533          	sub	a0,a5,a0
    80002908:	8082                	ret
    8000290a:	4501                	li	a0,0
    8000290c:	8082                	ret

000000008000290e <strnlen>:
    8000290e:	00b506b3          	add	a3,a0,a1
    80002912:	87aa                	mv	a5,a0
    80002914:	e589                	bnez	a1,8000291e <strnlen+0x10>
    80002916:	a829                	j	80002930 <strnlen+0x22>
    80002918:	0785                	addi	a5,a5,1
    8000291a:	00f68863          	beq	a3,a5,8000292a <strnlen+0x1c>
    8000291e:	0007c703          	lbu	a4,0(a5)
    80002922:	fb7d                	bnez	a4,80002918 <strnlen+0xa>
    80002924:	40a78533          	sub	a0,a5,a0
    80002928:	8082                	ret
    8000292a:	40a68533          	sub	a0,a3,a0
    8000292e:	8082                	ret
    80002930:	4501                	li	a0,0
    80002932:	8082                	ret

0000000080002934 <strcmp>:
    80002934:	00054783          	lbu	a5,0(a0)
    80002938:	0585                	addi	a1,a1,1
    8000293a:	0505                	addi	a0,a0,1
    8000293c:	fff5c703          	lbu	a4,-1(a1)
    80002940:	c799                	beqz	a5,8000294e <strcmp+0x1a>
    80002942:	fee789e3          	beq	a5,a4,80002934 <strcmp>
    80002946:	0007851b          	sext.w	a0,a5
    8000294a:	9d19                	subw	a0,a0,a4
    8000294c:	8082                	ret
    8000294e:	4501                	li	a0,0
    80002950:	bfed                	j	8000294a <strcmp+0x16>

0000000080002952 <strcpy>:
    80002952:	87aa                	mv	a5,a0
    80002954:	0005c703          	lbu	a4,0(a1)
    80002958:	0785                	addi	a5,a5,1
    8000295a:	0585                	addi	a1,a1,1
    8000295c:	fee78fa3          	sb	a4,-1(a5)
    80002960:	fb75                	bnez	a4,80002954 <strcpy+0x2>
    80002962:	8082                	ret

0000000080002964 <atol>:
    80002964:	00054703          	lbu	a4,0(a0)
    80002968:	02000693          	li	a3,32
    8000296c:	87aa                	mv	a5,a0
    8000296e:	00d71763          	bne	a4,a3,8000297c <atol+0x18>
    80002972:	0017c703          	lbu	a4,1(a5)
    80002976:	0785                	addi	a5,a5,1
    80002978:	fed70de3          	beq	a4,a3,80002972 <atol+0xe>
    8000297c:	02d00693          	li	a3,45
    80002980:	04d70163          	beq	a4,a3,800029c2 <atol+0x5e>
    80002984:	02b00693          	li	a3,43
    80002988:	02d70763          	beq	a4,a3,800029b6 <atol+0x52>
    8000298c:	0007c683          	lbu	a3,0(a5)
    80002990:	4581                	li	a1,0
    80002992:	ce8d                	beqz	a3,800029cc <atol+0x68>
    80002994:	4501                	li	a0,0
    80002996:	0785                	addi	a5,a5,1
    80002998:	00251713          	slli	a4,a0,0x2
    8000299c:	fd06861b          	addiw	a2,a3,-48
    800029a0:	0007c683          	lbu	a3,0(a5)
    800029a4:	972a                	add	a4,a4,a0
    800029a6:	0706                	slli	a4,a4,0x1
    800029a8:	00e60533          	add	a0,a2,a4
    800029ac:	f6ed                	bnez	a3,80002996 <atol+0x32>
    800029ae:	c185                	beqz	a1,800029ce <atol+0x6a>
    800029b0:	40a00533          	neg	a0,a0
    800029b4:	8082                	ret
    800029b6:	0017c683          	lbu	a3,1(a5)
    800029ba:	0785                	addi	a5,a5,1
    800029bc:	ca81                	beqz	a3,800029cc <atol+0x68>
    800029be:	4581                	li	a1,0
    800029c0:	bfd1                	j	80002994 <atol+0x30>
    800029c2:	0017c683          	lbu	a3,1(a5)
    800029c6:	4585                	li	a1,1
    800029c8:	0785                	addi	a5,a5,1
    800029ca:	f6e9                	bnez	a3,80002994 <atol+0x30>
    800029cc:	4501                	li	a0,0
    800029ce:	8082                	ret

00000000800029d0 <__errno>:
    800029d0:	83818513          	addi	a0,gp,-1992 # 800030c8 <__errno_location>
    800029d4:	8082                	ret

00000000800029d6 <atoi>:
    800029d6:	cd41                	beqz	a0,80002a6e <atoi+0x98>
    800029d8:	02000693          	li	a3,32
    800029dc:	4611                	li	a2,4
    800029de:	00054783          	lbu	a5,0(a0)
    800029e2:	ff77871b          	addiw	a4,a5,-9
    800029e6:	0ff77713          	zext.b	a4,a4
    800029ea:	06d78863          	beq	a5,a3,80002a5a <atoi+0x84>
    800029ee:	06e67663          	bgeu	a2,a4,80002a5a <atoi+0x84>
    800029f2:	02b00713          	li	a4,43
    800029f6:	06e78763          	beq	a5,a4,80002a64 <atoi+0x8e>
    800029fa:	02d00713          	li	a4,45
    800029fe:	4305                	li	t1,1
    80002a00:	06e78963          	beq	a5,a4,80002a72 <atoi+0x9c>
    80002a04:	fd07879b          	addiw	a5,a5,-48
    80002a08:	0ff7f693          	zext.b	a3,a5
    80002a0c:	4725                	li	a4,9
    80002a0e:	06d76063          	bltu	a4,a3,80002a6e <atoi+0x98>
    80002a12:	800005b7          	lui	a1,0x80000
    80002a16:	4681                	li	a3,0
    80002a18:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a1a:	4829                	li	a6,10
    80002a1c:	48a5                	li	a7,9
    80002a1e:	a819                	j	80002a34 <atoi+0x5e>
    80002a20:	00054783          	lbu	a5,0(a0)
    80002a24:	0007069b          	sext.w	a3,a4
    80002a28:	fd07879b          	addiw	a5,a5,-48
    80002a2c:	0ff7f613          	zext.b	a2,a5
    80002a30:	02c8e763          	bltu	a7,a2,80002a5e <atoi+0x88>
    80002a34:	40f5863b          	subw	a2,a1,a5
    80002a38:	0306463b          	divw	a2,a2,a6
    80002a3c:	0026971b          	slliw	a4,a3,0x2
    80002a40:	9f35                	addw	a4,a4,a3
    80002a42:	0017171b          	slliw	a4,a4,0x1
    80002a46:	0505                	addi	a0,a0,1
    80002a48:	9f3d                	addw	a4,a4,a5
    80002a4a:	fcd65be3          	bge	a2,a3,80002a20 <atoi+0x4a>
    80002a4e:	4785                	li	a5,1
    80002a50:	80000537          	lui	a0,0x80000
    80002a54:	02f30163          	beq	t1,a5,80002a76 <atoi+0xa0>
    80002a58:	8082                	ret
    80002a5a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff70fd>
    80002a5c:	b749                	j	800029de <atoi+0x8>
    80002a5e:	0267053b          	mulw	a0,a4,t1
    80002a62:	8082                	ret
    80002a64:	4305                	li	t1,1
    80002a66:	00154783          	lbu	a5,1(a0)
    80002a6a:	0505                	addi	a0,a0,1
    80002a6c:	bf61                	j	80002a04 <atoi+0x2e>
    80002a6e:	4501                	li	a0,0
    80002a70:	8082                	ret
    80002a72:	537d                	li	t1,-1
    80002a74:	bfcd                	j	80002a66 <atoi+0x90>
    80002a76:	fff54513          	not	a0,a0
    80002a7a:	8082                	ret

0000000080002a7c <strtol>:
    80002a7c:	872a                	mv	a4,a0
    80002a7e:	4811                	li	a6,4
    80002a80:	02000513          	li	a0,32
    80002a84:	00074683          	lbu	a3,0(a4)
    80002a88:	ff76879b          	addiw	a5,a3,-9
    80002a8c:	0ff7f793          	zext.b	a5,a5
    80002a90:	04a68b63          	beq	a3,a0,80002ae6 <strtol+0x6a>
    80002a94:	04f87963          	bgeu	a6,a5,80002ae6 <strtol+0x6a>
    80002a98:	02d00793          	li	a5,45
    80002a9c:	08f68963          	beq	a3,a5,80002b2e <strtol+0xb2>
    80002aa0:	02b00793          	li	a5,43
    80002aa4:	4e01                	li	t3,0
    80002aa6:	08f68063          	beq	a3,a5,80002b26 <strtol+0xaa>
    80002aaa:	ee29                	bnez	a2,80002b04 <strtol+0x88>
    80002aac:	03000793          	li	a5,48
    80002ab0:	4629                	li	a2,10
    80002ab2:	08f68363          	beq	a3,a5,80002b38 <strtol+0xbc>
    80002ab6:	4501                	li	a0,0
    80002ab8:	48a5                	li	a7,9
    80002aba:	4365                	li	t1,25
    80002abc:	00074683          	lbu	a3,0(a4)
    80002ac0:	fd06879b          	addiw	a5,a3,-48
    80002ac4:	f9f6881b          	addiw	a6,a3,-97
    80002ac8:	00f8f863          	bgeu	a7,a5,80002ad8 <strtol+0x5c>
    80002acc:	fbf6879b          	addiw	a5,a3,-65
    80002ad0:	01036d63          	bltu	t1,a6,80002aea <strtol+0x6e>
    80002ad4:	fa96879b          	addiw	a5,a3,-87
    80002ad8:	00c7df63          	bge	a5,a2,80002af6 <strtol+0x7a>
    80002adc:	02a60533          	mul	a0,a2,a0
    80002ae0:	0705                	addi	a4,a4,1
    80002ae2:	953e                	add	a0,a0,a5
    80002ae4:	bfe1                	j	80002abc <strtol+0x40>
    80002ae6:	0705                	addi	a4,a4,1
    80002ae8:	bf71                	j	80002a84 <strtol+0x8>
    80002aea:	00f36663          	bltu	t1,a5,80002af6 <strtol+0x7a>
    80002aee:	fc96879b          	addiw	a5,a3,-55
    80002af2:	fec7c5e3          	blt	a5,a2,80002adc <strtol+0x60>
    80002af6:	c191                	beqz	a1,80002afa <strtol+0x7e>
    80002af8:	e198                	sd	a4,0(a1)
    80002afa:	000e0463          	beqz	t3,80002b02 <strtol+0x86>
    80002afe:	40a00533          	neg	a0,a0
    80002b02:	8082                	ret
    80002b04:	47c1                	li	a5,16
    80002b06:	faf618e3          	bne	a2,a5,80002ab6 <strtol+0x3a>
    80002b0a:	03000793          	li	a5,48
    80002b0e:	faf694e3          	bne	a3,a5,80002ab6 <strtol+0x3a>
    80002b12:	00174783          	lbu	a5,1(a4)
    80002b16:	05800693          	li	a3,88
    80002b1a:	0df7f793          	andi	a5,a5,223
    80002b1e:	f8d79ce3          	bne	a5,a3,80002ab6 <strtol+0x3a>
    80002b22:	0709                	addi	a4,a4,2
    80002b24:	bf49                	j	80002ab6 <strtol+0x3a>
    80002b26:	00174683          	lbu	a3,1(a4)
    80002b2a:	0705                	addi	a4,a4,1
    80002b2c:	bfbd                	j	80002aaa <strtol+0x2e>
    80002b2e:	00174683          	lbu	a3,1(a4)
    80002b32:	4e05                	li	t3,1
    80002b34:	0705                	addi	a4,a4,1
    80002b36:	bf95                	j	80002aaa <strtol+0x2e>
    80002b38:	00174783          	lbu	a5,1(a4)
    80002b3c:	05800693          	li	a3,88
    80002b40:	0df7f793          	andi	a5,a5,223
    80002b44:	00d78563          	beq	a5,a3,80002b4e <strtol+0xd2>
    80002b48:	0705                	addi	a4,a4,1
    80002b4a:	4621                	li	a2,8
    80002b4c:	b7ad                	j	80002ab6 <strtol+0x3a>
    80002b4e:	0709                	addi	a4,a4,2
    80002b50:	4641                	li	a2,16
    80002b52:	b795                	j	80002ab6 <strtol+0x3a>

0000000080002b54 <my_isspace>:
    80002b54:	02000793          	li	a5,32
    80002b58:	00f50863          	beq	a0,a5,80002b68 <my_isspace+0x14>
    80002b5c:	355d                	addiw	a0,a0,-9
    80002b5e:	0ff57513          	zext.b	a0,a0
    80002b62:	00553513          	sltiu	a0,a0,5
    80002b66:	8082                	ret
    80002b68:	4505                	li	a0,1
    80002b6a:	8082                	ret

0000000080002b6c <my_isdigit>:
    80002b6c:	fd05051b          	addiw	a0,a0,-48
    80002b70:	0ff57513          	zext.b	a0,a0
    80002b74:	00a53513          	sltiu	a0,a0,10
    80002b78:	8082                	ret

0000000080002b7a <strtod>:
    80002b7a:	02000693          	li	a3,32
    80002b7e:	4611                	li	a2,4
    80002b80:	00054783          	lbu	a5,0(a0)
    80002b84:	ff77871b          	addiw	a4,a5,-9
    80002b88:	0ff77713          	zext.b	a4,a4
    80002b8c:	08d78263          	beq	a5,a3,80002c10 <strtod+0x96>
    80002b90:	08e67063          	bgeu	a2,a4,80002c10 <strtod+0x96>
    80002b94:	02d00713          	li	a4,45
    80002b98:	06e78e63          	beq	a5,a4,80002c14 <strtod+0x9a>
    80002b9c:	02b00713          	li	a4,43
    80002ba0:	08e78663          	beq	a5,a4,80002c2c <strtod+0xb2>
    80002ba4:	00000717          	auipc	a4,0x0
    80002ba8:	4ec73587          	fld	fa1,1260(a4) # 80003090 <gen2+0x1b0>
    80002bac:	22b58553          	fmv.d	fa0,fa1
    80002bb0:	fd07871b          	addiw	a4,a5,-48
    80002bb4:	0ff77613          	zext.b	a2,a4
    80002bb8:	46a5                	li	a3,9
    80002bba:	f20007d3          	fmv.d.x	fa5,zero
    80002bbe:	02c6e463          	bltu	a3,a2,80002be6 <strtod+0x6c>
    80002bc2:	00000797          	auipc	a5,0x0
    80002bc6:	4de7b687          	fld	fa3,1246(a5) # 800030a0 <gen2+0x1c0>
    80002bca:	4625                	li	a2,9
    80002bcc:	00154783          	lbu	a5,1(a0)
    80002bd0:	d2070753          	fcvt.d.w	fa4,a4
    80002bd4:	0505                	addi	a0,a0,1
    80002bd6:	fd07871b          	addiw	a4,a5,-48
    80002bda:	0ff77693          	zext.b	a3,a4
    80002bde:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002be2:	fed675e3          	bgeu	a2,a3,80002bcc <strtod+0x52>
    80002be6:	02e00713          	li	a4,46
    80002bea:	0ce78363          	beq	a5,a4,80002cb0 <strtod+0x136>
    80002bee:	00054703          	lbu	a4,0(a0)
    80002bf2:	0df77713          	andi	a4,a4,223
    80002bf6:	04500793          	li	a5,69
    80002bfa:	22b58753          	fmv.d	fa4,fa1
    80002bfe:	04f70163          	beq	a4,a5,80002c40 <strtod+0xc6>
    80002c02:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c06:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c0a:	c191                	beqz	a1,80002c0e <strtod+0x94>
    80002c0c:	e188                	sd	a0,0(a1)
    80002c0e:	8082                	ret
    80002c10:	0505                	addi	a0,a0,1
    80002c12:	b7bd                	j	80002b80 <strtod+0x6>
    80002c14:	00154783          	lbu	a5,1(a0)
    80002c18:	00000717          	auipc	a4,0x0
    80002c1c:	48073507          	fld	fa0,1152(a4) # 80003098 <gen2+0x1b8>
    80002c20:	0505                	addi	a0,a0,1
    80002c22:	00000717          	auipc	a4,0x0
    80002c26:	46e73587          	fld	fa1,1134(a4) # 80003090 <gen2+0x1b0>
    80002c2a:	b759                	j	80002bb0 <strtod+0x36>
    80002c2c:	00000797          	auipc	a5,0x0
    80002c30:	4647b587          	fld	fa1,1124(a5) # 80003090 <gen2+0x1b0>
    80002c34:	00154783          	lbu	a5,1(a0)
    80002c38:	22b58553          	fmv.d	fa0,fa1
    80002c3c:	0505                	addi	a0,a0,1
    80002c3e:	bf8d                	j	80002bb0 <strtod+0x36>
    80002c40:	00154803          	lbu	a6,1(a0)
    80002c44:	02d00793          	li	a5,45
    80002c48:	0cf80363          	beq	a6,a5,80002d0e <strtod+0x194>
    80002c4c:	02b00793          	li	a5,43
    80002c50:	0ef80563          	beq	a6,a5,80002d3a <strtod+0x1c0>
    80002c54:	0505                	addi	a0,a0,1
    80002c56:	4705                	li	a4,1
    80002c58:	fd08069b          	addiw	a3,a6,-48
    80002c5c:	0ff6f613          	zext.b	a2,a3
    80002c60:	47a5                	li	a5,9
    80002c62:	0ec7e163          	bltu	a5,a2,80002d44 <strtod+0x1ca>
    80002c66:	4601                	li	a2,0
    80002c68:	48a5                	li	a7,9
    80002c6a:	00154803          	lbu	a6,1(a0)
    80002c6e:	0026179b          	slliw	a5,a2,0x2
    80002c72:	9fb1                	addw	a5,a5,a2
    80002c74:	0017979b          	slliw	a5,a5,0x1
    80002c78:	00f6863b          	addw	a2,a3,a5
    80002c7c:	fd08069b          	addiw	a3,a6,-48
    80002c80:	0ff6f813          	zext.b	a6,a3
    80002c84:	0505                	addi	a0,a0,1
    80002c86:	ff08f2e3          	bgeu	a7,a6,80002c6a <strtod+0xf0>
    80002c8a:	02c7073b          	mulw	a4,a4,a2
    80002c8e:	08075563          	bgez	a4,80002d18 <strtod+0x19e>
    80002c92:	22b58753          	fmv.d	fa4,fa1
    80002c96:	0017079b          	addiw	a5,a4,1
    80002c9a:	00000717          	auipc	a4,0x0
    80002c9e:	40e73687          	fld	fa3,1038(a4) # 800030a8 <gen2+0x1c8>
    80002ca2:	4705                	li	a4,1
    80002ca4:	2785                	addiw	a5,a5,1
    80002ca6:	12d77753          	fmul.d	fa4,fa4,fa3
    80002caa:	fee79de3          	bne	a5,a4,80002ca4 <strtod+0x12a>
    80002cae:	bf91                	j	80002c02 <strtod+0x88>
    80002cb0:	00154703          	lbu	a4,1(a0)
    80002cb4:	46a5                	li	a3,9
    80002cb6:	0505                	addi	a0,a0,1
    80002cb8:	fd07079b          	addiw	a5,a4,-48
    80002cbc:	0ff7f613          	zext.b	a2,a5
    80002cc0:	f2c6e9e3          	bltu	a3,a2,80002bf2 <strtod+0x78>
    80002cc4:	d2078753          	fcvt.d.w	fa4,a5
    80002cc8:	4325                	li	t1,9
    80002cca:	4781                	li	a5,0
    80002ccc:	00000717          	auipc	a4,0x0
    80002cd0:	3dc73687          	fld	fa3,988(a4) # 800030a8 <gen2+0x1c8>
    80002cd4:	4685                	li	a3,1
    80002cd6:	00154703          	lbu	a4,1(a0)
    80002cda:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002cde:	0505                	addi	a0,a0,1
    80002ce0:	fd07061b          	addiw	a2,a4,-48
    80002ce4:	0ff67813          	zext.b	a6,a2
    80002ce8:	0017889b          	addiw	a7,a5,1
    80002cec:	f10363e3          	bltu	t1,a6,80002bf2 <strtod+0x78>
    80002cf0:	22b58753          	fmv.d	fa4,fa1
    80002cf4:	40f007bb          	negw	a5,a5
    80002cf8:	2785                	addiw	a5,a5,1
    80002cfa:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cfe:	fed79de3          	bne	a5,a3,80002cf8 <strtod+0x17e>
    80002d02:	d2060653          	fcvt.d.w	fa2,a2
    80002d06:	87c6                	mv	a5,a7
    80002d08:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d0c:	b7e9                	j	80002cd6 <strtod+0x15c>
    80002d0e:	00254803          	lbu	a6,2(a0)
    80002d12:	577d                	li	a4,-1
    80002d14:	0509                	addi	a0,a0,2
    80002d16:	b789                	j	80002c58 <strtod+0xde>
    80002d18:	22b58753          	fmv.d	fa4,fa1
    80002d1c:	fff7079b          	addiw	a5,a4,-1
    80002d20:	ee0701e3          	beqz	a4,80002c02 <strtod+0x88>
    80002d24:	00000717          	auipc	a4,0x0
    80002d28:	37c73687          	fld	fa3,892(a4) # 800030a0 <gen2+0x1c0>
    80002d2c:	577d                	li	a4,-1
    80002d2e:	37fd                	addiw	a5,a5,-1
    80002d30:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d34:	fee79de3          	bne	a5,a4,80002d2e <strtod+0x1b4>
    80002d38:	b5e9                	j	80002c02 <strtod+0x88>
    80002d3a:	00254803          	lbu	a6,2(a0)
    80002d3e:	4705                	li	a4,1
    80002d40:	0509                	addi	a0,a0,2
    80002d42:	bf19                	j	80002c58 <strtod+0xde>
    80002d44:	22b58753          	fmv.d	fa4,fa1
    80002d48:	bd6d                	j	80002c02 <strtod+0x88>

0000000080002d4a <atof>:
    80002d4a:	4581                	li	a1,0
    80002d4c:	b53d                	j	80002b7a <strtod>

0000000080002d4e <strtoll>:
    80002d4e:	872a                	mv	a4,a0
    80002d50:	4811                	li	a6,4
    80002d52:	02000513          	li	a0,32
    80002d56:	00074683          	lbu	a3,0(a4)
    80002d5a:	ff76879b          	addiw	a5,a3,-9
    80002d5e:	0ff7f793          	zext.b	a5,a5
    80002d62:	04a68963          	beq	a3,a0,80002db4 <strtoll+0x66>
    80002d66:	04f87763          	bgeu	a6,a5,80002db4 <strtoll+0x66>
    80002d6a:	02d00793          	li	a5,45
    80002d6e:	08f68663          	beq	a3,a5,80002dfa <strtoll+0xac>
    80002d72:	02b00793          	li	a5,43
    80002d76:	4e01                	li	t3,0
    80002d78:	06f68d63          	beq	a3,a5,80002df2 <strtoll+0xa4>
    80002d7c:	ca39                	beqz	a2,80002dd2 <strtoll+0x84>
    80002d7e:	47c1                	li	a5,16
    80002d80:	08f60263          	beq	a2,a5,80002e04 <strtoll+0xb6>
    80002d84:	4501                	li	a0,0
    80002d86:	48a5                	li	a7,9
    80002d88:	4365                	li	t1,25
    80002d8a:	00074683          	lbu	a3,0(a4)
    80002d8e:	fd06879b          	addiw	a5,a3,-48
    80002d92:	f9f6881b          	addiw	a6,a3,-97
    80002d96:	00f8f863          	bgeu	a7,a5,80002da6 <strtoll+0x58>
    80002d9a:	fbf6879b          	addiw	a5,a3,-65
    80002d9e:	01036d63          	bltu	t1,a6,80002db8 <strtoll+0x6a>
    80002da2:	fa96879b          	addiw	a5,a3,-87
    80002da6:	00c7df63          	bge	a5,a2,80002dc4 <strtoll+0x76>
    80002daa:	02a60533          	mul	a0,a2,a0
    80002dae:	0705                	addi	a4,a4,1
    80002db0:	953e                	add	a0,a0,a5
    80002db2:	bfe1                	j	80002d8a <strtoll+0x3c>
    80002db4:	0705                	addi	a4,a4,1
    80002db6:	b745                	j	80002d56 <strtoll+0x8>
    80002db8:	00f36663          	bltu	t1,a5,80002dc4 <strtoll+0x76>
    80002dbc:	fc96879b          	addiw	a5,a3,-55
    80002dc0:	fec7c5e3          	blt	a5,a2,80002daa <strtoll+0x5c>
    80002dc4:	c191                	beqz	a1,80002dc8 <strtoll+0x7a>
    80002dc6:	e198                	sd	a4,0(a1)
    80002dc8:	000e0463          	beqz	t3,80002dd0 <strtoll+0x82>
    80002dcc:	40a00533          	neg	a0,a0
    80002dd0:	8082                	ret
    80002dd2:	03000793          	li	a5,48
    80002dd6:	4629                	li	a2,10
    80002dd8:	faf696e3          	bne	a3,a5,80002d84 <strtoll+0x36>
    80002ddc:	00174783          	lbu	a5,1(a4)
    80002de0:	05800693          	li	a3,88
    80002de4:	0df7f793          	andi	a5,a5,223
    80002de8:	02d78a63          	beq	a5,a3,80002e1c <strtoll+0xce>
    80002dec:	0705                	addi	a4,a4,1
    80002dee:	4621                	li	a2,8
    80002df0:	bf51                	j	80002d84 <strtoll+0x36>
    80002df2:	00174683          	lbu	a3,1(a4)
    80002df6:	0705                	addi	a4,a4,1
    80002df8:	b751                	j	80002d7c <strtoll+0x2e>
    80002dfa:	00174683          	lbu	a3,1(a4)
    80002dfe:	4e05                	li	t3,1
    80002e00:	0705                	addi	a4,a4,1
    80002e02:	bfad                	j	80002d7c <strtoll+0x2e>
    80002e04:	03000793          	li	a5,48
    80002e08:	f6f69ee3          	bne	a3,a5,80002d84 <strtoll+0x36>
    80002e0c:	00174783          	lbu	a5,1(a4)
    80002e10:	05800693          	li	a3,88
    80002e14:	0df7f793          	andi	a5,a5,223
    80002e18:	f6d796e3          	bne	a5,a3,80002d84 <strtoll+0x36>
    80002e1c:	0709                	addi	a4,a4,2
    80002e1e:	4641                	li	a2,16
    80002e20:	b795                	j	80002d84 <strtoll+0x36>

0000000080002e22 <atoll>:
    80002e22:	872a                	mv	a4,a0
    80002e24:	02000613          	li	a2,32
    80002e28:	4591                	li	a1,4
    80002e2a:	00074683          	lbu	a3,0(a4)
    80002e2e:	ff76879b          	addiw	a5,a3,-9
    80002e32:	0ff7f793          	zext.b	a5,a5
    80002e36:	04c68b63          	beq	a3,a2,80002e8c <atoll+0x6a>
    80002e3a:	04f5f963          	bgeu	a1,a5,80002e8c <atoll+0x6a>
    80002e3e:	02d00793          	li	a5,45
    80002e42:	06f68363          	beq	a3,a5,80002ea8 <atoll+0x86>
    80002e46:	02b00793          	li	a5,43
    80002e4a:	04f68363          	beq	a3,a5,80002e90 <atoll+0x6e>
    80002e4e:	fd06861b          	addiw	a2,a3,-48
    80002e52:	0ff67693          	zext.b	a3,a2
    80002e56:	47a5                	li	a5,9
    80002e58:	4801                	li	a6,0
    80002e5a:	06d7e263          	bltu	a5,a3,80002ebe <atoll+0x9c>
    80002e5e:	4501                	li	a0,0
    80002e60:	45a5                	li	a1,9
    80002e62:	00174683          	lbu	a3,1(a4)
    80002e66:	00251793          	slli	a5,a0,0x2
    80002e6a:	97aa                	add	a5,a5,a0
    80002e6c:	0006051b          	sext.w	a0,a2
    80002e70:	fd06861b          	addiw	a2,a3,-48
    80002e74:	0786                	slli	a5,a5,0x1
    80002e76:	0ff67693          	zext.b	a3,a2
    80002e7a:	0705                	addi	a4,a4,1
    80002e7c:	953e                	add	a0,a0,a5
    80002e7e:	fed5f2e3          	bgeu	a1,a3,80002e62 <atoll+0x40>
    80002e82:	02080f63          	beqz	a6,80002ec0 <atoll+0x9e>
    80002e86:	40a00533          	neg	a0,a0
    80002e8a:	8082                	ret
    80002e8c:	0705                	addi	a4,a4,1
    80002e8e:	bf71                	j	80002e2a <atoll+0x8>
    80002e90:	00174683          	lbu	a3,1(a4)
    80002e94:	47a5                	li	a5,9
    80002e96:	0705                	addi	a4,a4,1
    80002e98:	fd06861b          	addiw	a2,a3,-48
    80002e9c:	0ff67693          	zext.b	a3,a2
    80002ea0:	00d7ef63          	bltu	a5,a3,80002ebe <atoll+0x9c>
    80002ea4:	4801                	li	a6,0
    80002ea6:	bf65                	j	80002e5e <atoll+0x3c>
    80002ea8:	00174683          	lbu	a3,1(a4)
    80002eac:	47a5                	li	a5,9
    80002eae:	0705                	addi	a4,a4,1
    80002eb0:	fd06861b          	addiw	a2,a3,-48
    80002eb4:	0ff67693          	zext.b	a3,a2
    80002eb8:	4805                	li	a6,1
    80002eba:	fad7f2e3          	bgeu	a5,a3,80002e5e <atoll+0x3c>
    80002ebe:	4501                	li	a0,0
    80002ec0:	8082                	ret

Disassembly of section .text.startup:

0000000080002ec2 <.text.startup>:
    80002ec2:	1141                	addi	sp,sp,-16
    80002ec4:	00000517          	auipc	a0,0x0
    80002ec8:	1a450513          	addi	a0,a0,420 # 80003068 <gen2+0x188>
    80002ecc:	e406                	sd	ra,8(sp)
    80002ece:	fc6ff0ef          	jal	80002694 <printstr>
    80002ed2:	60a2                	ld	ra,8(sp)
    80002ed4:	557d                	li	a0,-1
    80002ed6:	0141                	addi	sp,sp,16
    80002ed8:	8082                	ret
