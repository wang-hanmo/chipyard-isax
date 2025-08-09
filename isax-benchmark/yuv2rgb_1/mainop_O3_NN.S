
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
    800000f4:	00003197          	auipc	gp,0x3
    800000f8:	7ec18193          	addi	gp,gp,2028 # 800038e0 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	24320213          	addi	tp,tp,579 # 8001833f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	76a0206f          	j	8000288a <_init>

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
    8000016e:	554020ef          	jal	800026c2 <handle_trap>
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

000000008000200c <yuv420sp_to_rgb24>:
    8000200c:	7159                	addi	sp,sp,-112
    8000200e:	f486                	sd	ra,104(sp)
    80002010:	f0a2                	sd	s0,96(sp)
    80002012:	eca6                	sd	s1,88(sp)
    80002014:	e8ca                	sd	s2,80(sp)
    80002016:	e4ce                	sd	s3,72(sp)
    80002018:	e0d2                	sd	s4,64(sp)
    8000201a:	fc56                	sd	s5,56(sp)
    8000201c:	f85a                	sd	s6,48(sp)
    8000201e:	f45e                	sd	s7,40(sp)
    80002020:	f062                	sd	s8,32(sp)
    80002022:	ec66                	sd	s9,24(sp)
    80002024:	e86a                	sd	s10,16(sp)
    80002026:	e46e                	sd	s11,8(sp)
    80002028:	20c05463          	blez	a2,80002230 <yuv420sp_to_rgb24+0x224>
    8000202c:	777d                	lui	a4,0xfffff
    8000202e:	d607031b          	addiw	t1,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe6a1c>
    80002032:	02059713          	slli	a4,a1,0x20
    80002036:	02075a13          	srli	s4,a4,0x20
    8000203a:	01050813          	addi	a6,a0,16
    8000203e:	00268893          	addi	a7,a3,2
    80002042:	02000293          	li	t0,32
    80002046:	80000737          	lui	a4,0x80000
    8000204a:	ffe70a9b          	addiw	s5,a4,-2 # 7ffffffe <buflen.1+0x7fffffbe>
    8000204e:	12a00393          	li	t2,298
    80002052:	19900e13          	li	t3,409
    80002056:	f9c00e93          	li	t4,-100
    8000205a:	f3000f13          	li	t5,-208
    8000205e:	20400f93          	li	t6,516
    80002062:	4901                	li	s2,0
    80002064:	8baa                	mv	s7,a0
    80002066:	4981                	li	s3,0
    80002068:	a031                	j	80002074 <yuv420sp_to_rgb24+0x68>
    8000206a:	0985                	addi	s3,s3,1
    8000206c:	9bae                	add	s7,s7,a1
    8000206e:	992e                	add	s2,s2,a1
    80002070:	1cc98063          	beq	s3,a2,80002230 <yuv420sp_to_rgb24+0x224>
    80002074:	0019d71b          	srliw	a4,s3,0x1
    80002078:	9f31                	addw	a4,a4,a2
    8000207a:	02b70b3b          	mulw	s6,a4,a1
    8000207e:	0e55c263          	blt	a1,t0,80002162 <yuv420sp_to_rgb24+0x156>
    80002082:	02b98733          	mul	a4,s3,a1
    80002086:	0017179b          	slliw	a5,a4,0x1
    8000208a:	9fb9                	addw	a5,a5,a4
    8000208c:	41f7d41b          	sraiw	s0,a5,0x1f
    80002090:	01d4541b          	srliw	s0,s0,0x1d
    80002094:	9fa1                	addw	a5,a5,s0
    80002096:	001b1413          	slli	s0,s6,0x1
    8000209a:	9075                	srli	s0,s0,0x3d
    8000209c:	008b043b          	addw	s0,s6,s0
    800020a0:	41f7549b          	sraiw	s1,a4,0x1f
    800020a4:	01d4d49b          	srliw	s1,s1,0x1d
    800020a8:	9cb9                	addw	s1,s1,a4
    800020aa:	ff87f713          	andi	a4,a5,-8
    800020ae:	00e68c33          	add	s8,a3,a4
    800020b2:	ff84f793          	andi	a5,s1,-8
    800020b6:	00f80cb3          	add	s9,a6,a5
    800020ba:	9861                	andi	s0,s0,-8
    800020bc:	00880d33          	add	s10,a6,s0
    800020c0:	4481                	li	s1,0
    800020c2:	8726                	mv	a4,s1
    800020c4:	94e6                	add	s1,s1,s9
    800020c6:	ff04bd83          	ld	s11,-16(s1)
    800020ca:	00ed0433          	add	s0,s10,a4
    800020ce:	ff043783          	ld	a5,-16(s0)
    800020d2:	00fd87fb          	.insn	4, 0x00fd87fb
    800020d6:	00f79dab          	.insn	4, 0x00f79dab
    800020da:	00f7a0ab          	.insn	4, 0x00f7a0ab
    800020de:	00ec02b3          	add	t0,s8,a4
    800020e2:	00f2b023          	sd	a5,0(t0)
    800020e6:	01b2b423          	sd	s11,8(t0)
    800020ea:	0012b823          	sd	ra,16(t0)
    800020ee:	ff84bd83          	ld	s11,-8(s1)
    800020f2:	ff843783          	ld	a5,-8(s0)
    800020f6:	40fd87fb          	.insn	4, 0x40fd87fb
    800020fa:	04f79dab          	.insn	4, 0x04f79dab
    800020fe:	04f7a0ab          	.insn	4, 0x04f7a0ab
    80002102:	00f2b423          	sd	a5,8(t0)
    80002106:	01b2b823          	sd	s11,16(t0)
    8000210a:	0012bc23          	sd	ra,24(t0)
    8000210e:	0004bd83          	ld	s11,0(s1)
    80002112:	601c                	ld	a5,0(s0)
    80002114:	80fd87fb          	.insn	4, 0x80fd87fb
    80002118:	08f79dab          	.insn	4, 0x08f79dab
    8000211c:	08f7a0ab          	.insn	4, 0x08f7a0ab
    80002120:	00f2b823          	sd	a5,16(t0)
    80002124:	01b2bc23          	sd	s11,24(t0)
    80002128:	0212b023          	sd	ra,32(t0)
    8000212c:	649c                	ld	a5,8(s1)
    8000212e:	6400                	ld	s0,8(s0)
    80002130:	c08787fb          	.insn	4, 0xc08787fb
    80002134:	0cf7942b          	.insn	4, 0x0cf7942b
    80002138:	0cf7a4ab          	.insn	4, 0x0cf7a4ab
    8000213c:	00f2bc23          	sd	a5,24(t0)
    80002140:	0282b023          	sd	s0,32(t0)
    80002144:	0292b423          	sd	s1,40(t0)
    80002148:	02070493          	addi	s1,a4,32
    8000214c:	03f70713          	addi	a4,a4,63
    80002150:	f6b749e3          	blt	a4,a1,800020c2 <yuv420sp_to_rgb24+0xb6>
    80002154:	02000293          	li	t0,32
    80002158:	0004871b          	sext.w	a4,s1
    8000215c:	f0b757e3          	bge	a4,a1,8000206a <yuv420sp_to_rgb24+0x5e>
    80002160:	a031                	j	8000216c <yuv420sp_to_rgb24+0x160>
    80002162:	4481                	li	s1,0
    80002164:	0004871b          	sext.w	a4,s1
    80002168:	f0b751e3          	bge	a4,a1,8000206a <yuv420sp_to_rgb24+0x5e>
    8000216c:	02049713          	slli	a4,s1,0x20
    80002170:	02075793          	srli	a5,a4,0x20
    80002174:	00f90733          	add	a4,s2,a5
    80002178:	00171413          	slli	s0,a4,0x1
    8000217c:	9722                	add	a4,a4,s0
    8000217e:	9746                	add	a4,a4,a7
    80002180:	a819                	j	80002196 <yuv420sp_to_rgb24+0x18a>
    80002182:	fe170f23          	sb	ra,-2(a4)
    80002186:	fe970fa3          	sb	s1,-1(a4)
    8000218a:	00870023          	sb	s0,0(a4)
    8000218e:	0785                	addi	a5,a5,1
    80002190:	070d                	addi	a4,a4,3
    80002192:	ecfa0ce3          	beq	s4,a5,8000206a <yuv420sp_to_rgb24+0x5e>
    80002196:	00fb84b3          	add	s1,s7,a5
    8000219a:	0004c483          	lbu	s1,0(s1)
    8000219e:	0157f433          	and	s0,a5,s5
    800021a2:	01640dbb          	addw	s11,s0,s6
    800021a6:	001d841b          	addiw	s0,s11,1
    800021aa:	942a                	add	s0,s0,a0
    800021ac:	00044403          	lbu	s0,0(s0)
    800021b0:	f8040d13          	addi	s10,s0,-128
    800021b4:	027484b3          	mul	s1,s1,t2
    800021b8:	949a                	add	s1,s1,t1
    800021ba:	03cd0433          	mul	s0,s10,t3
    800021be:	08048c93          	addi	s9,s1,128
    800021c2:	9466                	add	s0,s0,s9
    800021c4:	40845093          	srai	ra,s0,0x8
    800021c8:	0ff00c13          	li	s8,255
    800021cc:	0180c463          	blt	ra,s8,800021d4 <yuv420sp_to_rgb24+0x1c8>
    800021d0:	0ff00093          	li	ra,255
    800021d4:	00104363          	bgtz	ra,800021da <yuv420sp_to_rgb24+0x1ce>
    800021d8:	4081                	li	ra,0
    800021da:	01b50433          	add	s0,a0,s11
    800021de:	00044403          	lbu	s0,0(s0)
    800021e2:	f8040d93          	addi	s11,s0,-128
    800021e6:	03dd8433          	mul	s0,s11,t4
    800021ea:	94a2                	add	s1,s1,s0
    800021ec:	03ed0433          	mul	s0,s10,t5
    800021f0:	94a2                	add	s1,s1,s0
    800021f2:	84a1                	srai	s1,s1,0x8
    800021f4:	0184dd63          	bge	s1,s8,8000220e <yuv420sp_to_rgb24+0x202>
    800021f8:	00905f63          	blez	s1,80002216 <yuv420sp_to_rgb24+0x20a>
    800021fc:	03fd8433          	mul	s0,s11,t6
    80002200:	9466                	add	s0,s0,s9
    80002202:	8421                	srai	s0,s0,0x8
    80002204:	03845063          	bge	s0,s8,80002224 <yuv420sp_to_rgb24+0x218>
    80002208:	f6804de3          	bgtz	s0,80002182 <yuv420sp_to_rgb24+0x176>
    8000220c:	a005                	j	8000222c <yuv420sp_to_rgb24+0x220>
    8000220e:	0ff00493          	li	s1,255
    80002212:	fe9045e3          	bgtz	s1,800021fc <yuv420sp_to_rgb24+0x1f0>
    80002216:	4481                	li	s1,0
    80002218:	03fd8433          	mul	s0,s11,t6
    8000221c:	9466                	add	s0,s0,s9
    8000221e:	8421                	srai	s0,s0,0x8
    80002220:	ff8444e3          	blt	s0,s8,80002208 <yuv420sp_to_rgb24+0x1fc>
    80002224:	0ff00413          	li	s0,255
    80002228:	f4804de3          	bgtz	s0,80002182 <yuv420sp_to_rgb24+0x176>
    8000222c:	4401                	li	s0,0
    8000222e:	bf91                	j	80002182 <yuv420sp_to_rgb24+0x176>
    80002230:	70a6                	ld	ra,104(sp)
    80002232:	7406                	ld	s0,96(sp)
    80002234:	64e6                	ld	s1,88(sp)
    80002236:	6946                	ld	s2,80(sp)
    80002238:	69a6                	ld	s3,72(sp)
    8000223a:	6a06                	ld	s4,64(sp)
    8000223c:	7ae2                	ld	s5,56(sp)
    8000223e:	7b42                	ld	s6,48(sp)
    80002240:	7ba2                	ld	s7,40(sp)
    80002242:	7c02                	ld	s8,32(sp)
    80002244:	6ce2                	ld	s9,24(sp)
    80002246:	6d42                	ld	s10,16(sp)
    80002248:	6da2                	ld	s11,8(sp)
    8000224a:	6165                	addi	sp,sp,112
    8000224c:	8082                	ret

000000008000224e <main>:
    8000224e:	1141                	addi	sp,sp,-16
    80002250:	e406                	sd	ra,8(sp)
    80002252:	e022                	sd	s0,0(sp)
    80002254:	00001517          	auipc	a0,0x1
    80002258:	eac50513          	addi	a0,a0,-340 # 80003100 <gen2+0x1d0>
    8000225c:	610c                	ld	a1,0(a0)
    8000225e:	00001817          	auipc	a6,0x1
    80002262:	eba80813          	addi	a6,a6,-326 # 80003118 <gen1>
    80002266:	00083683          	ld	a3,0(a6)
    8000226a:	00001517          	auipc	a0,0x1
    8000226e:	e9e50513          	addi	a0,a0,-354 # 80003108 <gen2+0x1d8>
    80002272:	00053283          	ld	t0,0(a0)
    80002276:	0db00893          	li	a7,219
    8000227a:	00001317          	auipc	t1,0x1
    8000227e:	eae30313          	addi	t1,t1,-338 # 80003128 <yuv>
    80002282:	00001517          	auipc	a0,0x1
    80002286:	e8e50513          	addi	a0,a0,-370 # 80003110 <gen2+0x1e0>
    8000228a:	00053383          	ld	t2,0(a0)
    8000228e:	3b9ad637          	lui	a2,0x3b9ad
    80002292:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002296:	661d                	lui	a2,0x7
    80002298:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    8000229c:	4781                	li	a5,0
    8000229e:	00b68433          	add	s0,a3,a1
    800022a2:	02543533          	mulhu	a0,s0,t0
    800022a6:	811d                	srli	a0,a0,0x7
    800022a8:	0315053b          	mulw	a0,a0,a7
    800022ac:	40a4053b          	subw	a0,s0,a0
    800022b0:	2541                	addiw	a0,a0,16
    800022b2:	00f30433          	add	s0,t1,a5
    800022b6:	00a40023          	sb	a0,0(s0)
    800022ba:	02b68533          	mul	a0,a3,a1
    800022be:	027536b3          	mulhu	a3,a0,t2
    800022c2:	82f5                	srli	a3,a3,0x1d
    800022c4:	02e686b3          	mul	a3,a3,a4
    800022c8:	40d506b3          	sub	a3,a0,a3
    800022cc:	0785                	addi	a5,a5,1
    800022ce:	fcc798e3          	bne	a5,a2,8000229e <main+0x50>
    800022d2:	00d83023          	sd	a3,0(a6)
    800022d6:	b0002473          	csrr	s0,mcycle
    800022da:	00001517          	auipc	a0,0x1
    800022de:	e4e50513          	addi	a0,a0,-434 # 80003128 <yuv>
    800022e2:	00008697          	auipc	a3,0x8
    800022e6:	ec668693          	addi	a3,a3,-314 # 8000a1a8 <rgb>
    800022ea:	0a000593          	li	a1,160
    800022ee:	07800613          	li	a2,120
    800022f2:	00000097          	auipc	ra,0x0
    800022f6:	d1a080e7          	jalr	-742(ra) # 8000200c <yuv420sp_to_rgb24>
    800022fa:	b0002573          	csrr	a0,mcycle
    800022fe:	9d01                	subw	a0,a0,s0
    80002300:	60a2                	ld	ra,8(sp)
    80002302:	6402                	ld	s0,0(sp)
    80002304:	0141                	addi	sp,sp,16
    80002306:	8082                	ret

0000000080002308 <vprintfmt>:
    80002308:	7149                	addi	sp,sp,-368
    8000230a:	f2a2                	sd	s0,352(sp)
    8000230c:	eea6                	sd	s1,344(sp)
    8000230e:	eaca                	sd	s2,336(sp)
    80002310:	e2d2                	sd	s4,320(sp)
    80002312:	fe56                	sd	s5,312(sp)
    80002314:	fa5a                	sd	s6,304(sp)
    80002316:	f65e                	sd	s7,296(sp)
    80002318:	f686                	sd	ra,360(sp)
    8000231a:	e6ce                	sd	s3,328(sp)
    8000231c:	f262                	sd	s8,288(sp)
    8000231e:	ee66                	sd	s9,280(sp)
    80002320:	e66e                	sd	s11,264(sp)
    80002322:	892a                	mv	s2,a0
    80002324:	84ae                	mv	s1,a1
    80002326:	8432                	mv	s0,a2
    80002328:	8bb6                	mv	s7,a3
    8000232a:	02500a13          	li	s4,37
    8000232e:	05500b13          	li	s6,85
    80002332:	00001a97          	auipc	s5,0x1
    80002336:	c06a8a93          	addi	s5,s5,-1018 # 80002f38 <gen2+0x8>
    8000233a:	a029                	j	80002344 <vprintfmt+0x3c>
    8000233c:	cd1d                	beqz	a0,8000237a <vprintfmt+0x72>
    8000233e:	85a6                	mv	a1,s1
    80002340:	0405                	addi	s0,s0,1
    80002342:	9902                	jalr	s2
    80002344:	00044503          	lbu	a0,0(s0)
    80002348:	ff451ae3          	bne	a0,s4,8000233c <vprintfmt+0x34>
    8000234c:	00144683          	lbu	a3,1(s0)
    80002350:	00140993          	addi	s3,s0,1
    80002354:	874e                	mv	a4,s3
    80002356:	02000c93          	li	s9,32
    8000235a:	5c7d                	li	s8,-1
    8000235c:	5dfd                	li	s11,-1
    8000235e:	4581                	li	a1,0
    80002360:	fdd6879b          	addiw	a5,a3,-35
    80002364:	0ff7f793          	zext.b	a5,a5
    80002368:	00170413          	addi	s0,a4,1
    8000236c:	04fb6163          	bltu	s6,a5,800023ae <vprintfmt+0xa6>
    80002370:	078a                	slli	a5,a5,0x2
    80002372:	97d6                	add	a5,a5,s5
    80002374:	439c                	lw	a5,0(a5)
    80002376:	97d6                	add	a5,a5,s5
    80002378:	8782                	jr	a5
    8000237a:	70b6                	ld	ra,360(sp)
    8000237c:	7416                	ld	s0,352(sp)
    8000237e:	64f6                	ld	s1,344(sp)
    80002380:	6956                	ld	s2,336(sp)
    80002382:	69b6                	ld	s3,328(sp)
    80002384:	6a16                	ld	s4,320(sp)
    80002386:	7af2                	ld	s5,312(sp)
    80002388:	7b52                	ld	s6,304(sp)
    8000238a:	7bb2                	ld	s7,296(sp)
    8000238c:	7c12                	ld	s8,288(sp)
    8000238e:	6cf2                	ld	s9,280(sp)
    80002390:	6db2                	ld	s11,264(sp)
    80002392:	6175                	addi	sp,sp,368
    80002394:	8082                	ret
    80002396:	8cb6                	mv	s9,a3
    80002398:	00174683          	lbu	a3,1(a4)
    8000239c:	8722                	mv	a4,s0
    8000239e:	00170413          	addi	s0,a4,1
    800023a2:	fdd6879b          	addiw	a5,a3,-35
    800023a6:	0ff7f793          	zext.b	a5,a5
    800023aa:	fcfb73e3          	bgeu	s6,a5,80002370 <vprintfmt+0x68>
    800023ae:	85a6                	mv	a1,s1
    800023b0:	02500513          	li	a0,37
    800023b4:	9902                	jalr	s2
    800023b6:	844e                	mv	s0,s3
    800023b8:	b771                	j	80002344 <vprintfmt+0x3c>
    800023ba:	fd068c1b          	addiw	s8,a3,-48
    800023be:	00174683          	lbu	a3,1(a4)
    800023c2:	47a5                	li	a5,9
    800023c4:	fd06871b          	addiw	a4,a3,-48
    800023c8:	0006861b          	sext.w	a2,a3
    800023cc:	20e7ef63          	bltu	a5,a4,800025ea <vprintfmt+0x2e2>
    800023d0:	8722                	mv	a4,s0
    800023d2:	4825                	li	a6,9
    800023d4:	00174683          	lbu	a3,1(a4)
    800023d8:	002c179b          	slliw	a5,s8,0x2
    800023dc:	018787bb          	addw	a5,a5,s8
    800023e0:	0017979b          	slliw	a5,a5,0x1
    800023e4:	9fb1                	addw	a5,a5,a2
    800023e6:	fd06851b          	addiw	a0,a3,-48
    800023ea:	0705                	addi	a4,a4,1
    800023ec:	fd078c1b          	addiw	s8,a5,-48
    800023f0:	0006861b          	sext.w	a2,a3
    800023f4:	fea870e3          	bgeu	a6,a0,800023d4 <vprintfmt+0xcc>
    800023f8:	f60dd4e3          	bgez	s11,80002360 <vprintfmt+0x58>
    800023fc:	8de2                	mv	s11,s8
    800023fe:	5c7d                	li	s8,-1
    80002400:	b785                	j	80002360 <vprintfmt+0x58>
    80002402:	00174683          	lbu	a3,1(a4)
    80002406:	8722                	mv	a4,s0
    80002408:	bfa1                	j	80002360 <vprintfmt+0x58>
    8000240a:	85a6                	mv	a1,s1
    8000240c:	02500513          	li	a0,37
    80002410:	9902                	jalr	s2
    80002412:	bf0d                	j	80002344 <vprintfmt+0x3c>
    80002414:	000bac03          	lw	s8,0(s7)
    80002418:	00174683          	lbu	a3,1(a4)
    8000241c:	0ba1                	addi	s7,s7,8
    8000241e:	8722                	mv	a4,s0
    80002420:	bfe1                	j	800023f8 <vprintfmt+0xf0>
    80002422:	85a6                	mv	a1,s1
    80002424:	03000513          	li	a0,48
    80002428:	ea6a                	sd	s10,272(sp)
    8000242a:	9902                	jalr	s2
    8000242c:	85a6                	mv	a1,s1
    8000242e:	07800513          	li	a0,120
    80002432:	9902                	jalr	s2
    80002434:	4641                	li	a2,16
    80002436:	008b8713          	addi	a4,s7,8
    8000243a:	000bb783          	ld	a5,0(s7)
    8000243e:	8bba                	mv	s7,a4
    80002440:	02c7f5b3          	remu	a1,a5,a2
    80002444:	000c899b          	sext.w	s3,s9
    80002448:	0054                	addi	a3,sp,4
    8000244a:	4705                	li	a4,1
    8000244c:	c02e                	sw	a1,0(sp)
    8000244e:	16c7ea63          	bltu	a5,a2,800025c2 <vprintfmt+0x2ba>
    80002452:	02c7d7b3          	divu	a5,a5,a2
    80002456:	0691                	addi	a3,a3,4
    80002458:	8c3a                	mv	s8,a4
    8000245a:	2705                	addiw	a4,a4,1
    8000245c:	02c7f5b3          	remu	a1,a5,a2
    80002460:	feb6ae23          	sw	a1,-4(a3)
    80002464:	fec7f7e3          	bgeu	a5,a2,80002452 <vprintfmt+0x14a>
    80002468:	fffd8c9b          	addiw	s9,s11,-1
    8000246c:	fff70d1b          	addiw	s10,a4,-1
    80002470:	01b75863          	bge	a4,s11,80002480 <vprintfmt+0x178>
    80002474:	85a6                	mv	a1,s1
    80002476:	854e                	mv	a0,s3
    80002478:	3cfd                	addiw	s9,s9,-1
    8000247a:	9902                	jalr	s2
    8000247c:	ffac9ce3          	bne	s9,s10,80002474 <vprintfmt+0x16c>
    80002480:	0c0a                	slli	s8,s8,0x2
    80002482:	018109b3          	add	s3,sp,s8
    80002486:	ffc10c93          	addi	s9,sp,-4
    8000248a:	4c25                	li	s8,9
    8000248c:	0009a783          	lw	a5,0(s3)
    80002490:	03000513          	li	a0,48
    80002494:	00fc7463          	bgeu	s8,a5,8000249c <vprintfmt+0x194>
    80002498:	05700513          	li	a0,87
    8000249c:	85a6                	mv	a1,s1
    8000249e:	9d3d                	addw	a0,a0,a5
    800024a0:	19f1                	addi	s3,s3,-4
    800024a2:	9902                	jalr	s2
    800024a4:	ff9994e3          	bne	s3,s9,8000248c <vprintfmt+0x184>
    800024a8:	6d52                	ld	s10,272(sp)
    800024aa:	bd69                	j	80002344 <vprintfmt+0x3c>
    800024ac:	ea6a                	sd	s10,272(sp)
    800024ae:	4785                	li	a5,1
    800024b0:	008b8c13          	addi	s8,s7,8
    800024b4:	00b7c463          	blt	a5,a1,800024bc <vprintfmt+0x1b4>
    800024b8:	10058763          	beqz	a1,800025c6 <vprintfmt+0x2be>
    800024bc:	000bb983          	ld	s3,0(s7)
    800024c0:	1009cc63          	bltz	s3,800025d8 <vprintfmt+0x2d0>
    800024c4:	87ce                	mv	a5,s3
    800024c6:	8be2                	mv	s7,s8
    800024c8:	4629                	li	a2,10
    800024ca:	bf9d                	j	80002440 <vprintfmt+0x138>
    800024cc:	00174683          	lbu	a3,1(a4)
    800024d0:	2585                	addiw	a1,a1,1
    800024d2:	8722                	mv	a4,s0
    800024d4:	b571                	j	80002360 <vprintfmt+0x58>
    800024d6:	ea6a                	sd	s10,272(sp)
    800024d8:	4641                	li	a2,16
    800024da:	4785                	li	a5,1
    800024dc:	008b8713          	addi	a4,s7,8
    800024e0:	f4b7cde3          	blt	a5,a1,8000243a <vprintfmt+0x132>
    800024e4:	f9b9                	bnez	a1,8000243a <vprintfmt+0x132>
    800024e6:	000be783          	lwu	a5,0(s7)
    800024ea:	8bba                	mv	s7,a4
    800024ec:	bf91                	j	80002440 <vprintfmt+0x138>
    800024ee:	ea6a                	sd	s10,272(sp)
    800024f0:	000bbd03          	ld	s10,0(s7)
    800024f4:	0ba1                	addi	s7,s7,8
    800024f6:	040d0363          	beqz	s10,8000253c <vprintfmt+0x234>
    800024fa:	09b05e63          	blez	s11,80002596 <vprintfmt+0x28e>
    800024fe:	02d00793          	li	a5,45
    80002502:	04fc9f63          	bne	s9,a5,80002560 <vprintfmt+0x258>
    80002506:	000d4503          	lbu	a0,0(s10)
    8000250a:	c105                	beqz	a0,8000252a <vprintfmt+0x222>
    8000250c:	59fd                	li	s3,-1
    8000250e:	000c4563          	bltz	s8,80002518 <vprintfmt+0x210>
    80002512:	3c7d                	addiw	s8,s8,-1
    80002514:	013c0963          	beq	s8,s3,80002526 <vprintfmt+0x21e>
    80002518:	85a6                	mv	a1,s1
    8000251a:	9902                	jalr	s2
    8000251c:	001d4503          	lbu	a0,1(s10)
    80002520:	3dfd                	addiw	s11,s11,-1
    80002522:	0d05                	addi	s10,s10,1
    80002524:	f56d                	bnez	a0,8000250e <vprintfmt+0x206>
    80002526:	f9b051e3          	blez	s11,800024a8 <vprintfmt+0x1a0>
    8000252a:	85a6                	mv	a1,s1
    8000252c:	02000513          	li	a0,32
    80002530:	3dfd                	addiw	s11,s11,-1
    80002532:	9902                	jalr	s2
    80002534:	fe0d9be3          	bnez	s11,8000252a <vprintfmt+0x222>
    80002538:	6d52                	ld	s10,272(sp)
    8000253a:	b529                	j	80002344 <vprintfmt+0x3c>
    8000253c:	00001d17          	auipc	s10,0x1
    80002540:	b54d0d13          	addi	s10,s10,-1196 # 80003090 <gen2+0x160>
    80002544:	02800513          	li	a0,40
    80002548:	fdb052e3          	blez	s11,8000250c <vprintfmt+0x204>
    8000254c:	02d00793          	li	a5,45
    80002550:	00001d17          	auipc	s10,0x1
    80002554:	b40d0d13          	addi	s10,s10,-1216 # 80003090 <gen2+0x160>
    80002558:	02800513          	li	a0,40
    8000255c:	fafc88e3          	beq	s9,a5,8000250c <vprintfmt+0x204>
    80002560:	000d861b          	sext.w	a2,s11
    80002564:	87ea                	mv	a5,s10
    80002566:	018d06b3          	add	a3,s10,s8
    8000256a:	000c1663          	bnez	s8,80002576 <vprintfmt+0x26e>
    8000256e:	a829                	j	80002588 <vprintfmt+0x280>
    80002570:	0785                	addi	a5,a5,1
    80002572:	00d78563          	beq	a5,a3,8000257c <vprintfmt+0x274>
    80002576:	0007c703          	lbu	a4,0(a5)
    8000257a:	fb7d                	bnez	a4,80002570 <vprintfmt+0x268>
    8000257c:	41a787b3          	sub	a5,a5,s10
    80002580:	40f60dbb          	subw	s11,a2,a5
    80002584:	01b05963          	blez	s11,80002596 <vprintfmt+0x28e>
    80002588:	2c81                	sext.w	s9,s9
    8000258a:	85a6                	mv	a1,s1
    8000258c:	8566                	mv	a0,s9
    8000258e:	3dfd                	addiw	s11,s11,-1
    80002590:	9902                	jalr	s2
    80002592:	fe0d9ce3          	bnez	s11,8000258a <vprintfmt+0x282>
    80002596:	000d4503          	lbu	a0,0(s10)
    8000259a:	d519                	beqz	a0,800024a8 <vprintfmt+0x1a0>
    8000259c:	59fd                	li	s3,-1
    8000259e:	bf85                	j	8000250e <vprintfmt+0x206>
    800025a0:	fffdc793          	not	a5,s11
    800025a4:	97fd                	srai	a5,a5,0x3f
    800025a6:	00fdf7b3          	and	a5,s11,a5
    800025aa:	00174683          	lbu	a3,1(a4)
    800025ae:	00078d9b          	sext.w	s11,a5
    800025b2:	8722                	mv	a4,s0
    800025b4:	b375                	j	80002360 <vprintfmt+0x58>
    800025b6:	000ba503          	lw	a0,0(s7)
    800025ba:	85a6                	mv	a1,s1
    800025bc:	0ba1                	addi	s7,s7,8
    800025be:	9902                	jalr	s2
    800025c0:	b351                	j	80002344 <vprintfmt+0x3c>
    800025c2:	4c01                	li	s8,0
    800025c4:	b555                	j	80002468 <vprintfmt+0x160>
    800025c6:	000ba983          	lw	s3,0(s7)
    800025ca:	bddd                	j	800024c0 <vprintfmt+0x1b8>
    800025cc:	ea6a                	sd	s10,272(sp)
    800025ce:	4629                	li	a2,10
    800025d0:	b729                	j	800024da <vprintfmt+0x1d2>
    800025d2:	ea6a                	sd	s10,272(sp)
    800025d4:	4621                	li	a2,8
    800025d6:	b711                	j	800024da <vprintfmt+0x1d2>
    800025d8:	85a6                	mv	a1,s1
    800025da:	02d00513          	li	a0,45
    800025de:	9902                	jalr	s2
    800025e0:	413007b3          	neg	a5,s3
    800025e4:	8be2                	mv	s7,s8
    800025e6:	4629                	li	a2,10
    800025e8:	bda1                	j	80002440 <vprintfmt+0x138>
    800025ea:	8722                	mv	a4,s0
    800025ec:	b531                	j	800023f8 <vprintfmt+0xf0>

00000000800025ee <sprintf_putch.0>:
    800025ee:	619c                	ld	a5,0(a1)
    800025f0:	00a78023          	sb	a0,0(a5)
    800025f4:	619c                	ld	a5,0(a1)
    800025f6:	0785                	addi	a5,a5,1
    800025f8:	e19c                	sd	a5,0(a1)
    800025fa:	8082                	ret

00000000800025fc <putchar>:
    800025fc:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002600:	00020793          	mv	a5,tp
    80002604:	97c2                	add	a5,a5,a6
    80002606:	7159                	addi	sp,sp,-112
    80002608:	0018069b          	addiw	a3,a6,1
    8000260c:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002610:	00a78023          	sb	a0,0(a5)
    80002614:	03f10713          	addi	a4,sp,63
    80002618:	47a9                	li	a5,10
    8000261a:	fc077713          	andi	a4,a4,-64
    8000261e:	00f50963          	beq	a0,a5,80002630 <putchar+0x34>
    80002622:	04000793          	li	a5,64
    80002626:	00f68563          	beq	a3,a5,80002630 <putchar+0x34>
    8000262a:	4501                	li	a0,0
    8000262c:	6165                	addi	sp,sp,112
    8000262e:	8082                	ret
    80002630:	04000793          	li	a5,64
    80002634:	e31c                	sd	a5,0(a4)
    80002636:	4785                	li	a5,1
    80002638:	e71c                	sd	a5,8(a4)
    8000263a:	00020613          	mv	a2,tp
    8000263e:	eb10                	sd	a2,16(a4)
    80002640:	ef14                	sd	a3,24(a4)
    80002642:	0ff0000f          	fence
    80002646:	fffff697          	auipc	a3,0xfffff
    8000264a:	9fa68693          	addi	a3,a3,-1542 # 80001040 <fromhost>
    8000264e:	fffff797          	auipc	a5,0xfffff
    80002652:	9ae7b923          	sd	a4,-1614(a5) # 80001000 <tohost>
    80002656:	629c                	ld	a5,0(a3)
    80002658:	dffd                	beqz	a5,80002656 <putchar+0x5a>
    8000265a:	fffff797          	auipc	a5,0xfffff
    8000265e:	9e07b323          	sd	zero,-1562(a5) # 80001040 <fromhost>
    80002662:	0ff0000f          	fence
    80002666:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000266a:	631c                	ld	a5,0(a4)
    8000266c:	4501                	li	a0,0
    8000266e:	6165                	addi	sp,sp,112
    80002670:	8082                	ret

0000000080002672 <setStats>:
    80002672:	b0002773          	csrr	a4,mcycle
    80002676:	00016797          	auipc	a5,0x16
    8000267a:	c3278793          	addi	a5,a5,-974 # 800182a8 <counters>
    8000267e:	c511                	beqz	a0,8000268a <setStats+0x18>
    80002680:	e398                	sd	a4,0(a5)
    80002682:	b0202773          	csrr	a4,minstret
    80002686:	e798                	sd	a4,8(a5)
    80002688:	8082                	ret
    8000268a:	6394                	ld	a3,0(a5)
    8000268c:	00001617          	auipc	a2,0x1
    80002690:	a1460613          	addi	a2,a2,-1516 # 800030a0 <gen2+0x170>
    80002694:	eb90                	sd	a2,16(a5)
    80002696:	8f15                	sub	a4,a4,a3
    80002698:	e398                	sd	a4,0(a5)
    8000269a:	b0202773          	csrr	a4,minstret
    8000269e:	6794                	ld	a3,8(a5)
    800026a0:	00001617          	auipc	a2,0x1
    800026a4:	a0860613          	addi	a2,a2,-1528 # 800030a8 <gen2+0x178>
    800026a8:	ef90                	sd	a2,24(a5)
    800026aa:	8f15                	sub	a4,a4,a3
    800026ac:	e798                	sd	a4,8(a5)
    800026ae:	8082                	ret

00000000800026b0 <tohost_exit>:
    800026b0:	00151793          	slli	a5,a0,0x1
    800026b4:	0017e793          	ori	a5,a5,1
    800026b8:	fffff717          	auipc	a4,0xfffff
    800026bc:	94f73423          	sd	a5,-1720(a4) # 80001000 <tohost>
    800026c0:	a001                	j	800026c0 <tohost_exit+0x10>

00000000800026c2 <handle_trap>:
    800026c2:	6785                	lui	a5,0x1
    800026c4:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026c8:	fffff717          	auipc	a4,0xfffff
    800026cc:	92f73c23          	sd	a5,-1736(a4) # 80001000 <tohost>
    800026d0:	a001                	j	800026d0 <handle_trap+0xe>

00000000800026d2 <exit>:
    800026d2:	1141                	addi	sp,sp,-16
    800026d4:	e406                	sd	ra,8(sp)
    800026d6:	fdbff0ef          	jal	800026b0 <tohost_exit>

00000000800026da <abort>:
    800026da:	10d00793          	li	a5,269
    800026de:	fffff717          	auipc	a4,0xfffff
    800026e2:	92f73123          	sd	a5,-1758(a4) # 80001000 <tohost>
    800026e6:	a001                	j	800026e6 <abort+0xc>

00000000800026e8 <printstr>:
    800026e8:	00054783          	lbu	a5,0(a0)
    800026ec:	7159                	addi	sp,sp,-112
    800026ee:	03f10693          	addi	a3,sp,63
    800026f2:	fc06f693          	andi	a3,a3,-64
    800026f6:	c3b9                	beqz	a5,8000273c <printstr+0x54>
    800026f8:	87aa                	mv	a5,a0
    800026fa:	0017c703          	lbu	a4,1(a5)
    800026fe:	0785                	addi	a5,a5,1
    80002700:	ff6d                	bnez	a4,800026fa <printstr+0x12>
    80002702:	8f89                	sub	a5,a5,a0
    80002704:	04000713          	li	a4,64
    80002708:	e298                	sd	a4,0(a3)
    8000270a:	4705                	li	a4,1
    8000270c:	e698                	sd	a4,8(a3)
    8000270e:	ea88                	sd	a0,16(a3)
    80002710:	ee9c                	sd	a5,24(a3)
    80002712:	0ff0000f          	fence
    80002716:	fffff717          	auipc	a4,0xfffff
    8000271a:	92a70713          	addi	a4,a4,-1750 # 80001040 <fromhost>
    8000271e:	fffff797          	auipc	a5,0xfffff
    80002722:	8ed7b123          	sd	a3,-1822(a5) # 80001000 <tohost>
    80002726:	631c                	ld	a5,0(a4)
    80002728:	dffd                	beqz	a5,80002726 <printstr+0x3e>
    8000272a:	fffff797          	auipc	a5,0xfffff
    8000272e:	9007bb23          	sd	zero,-1770(a5) # 80001040 <fromhost>
    80002732:	0ff0000f          	fence
    80002736:	629c                	ld	a5,0(a3)
    80002738:	6165                	addi	sp,sp,112
    8000273a:	8082                	ret
    8000273c:	4781                	li	a5,0
    8000273e:	b7d9                	j	80002704 <printstr+0x1c>

0000000080002740 <thread_entry>:
    80002740:	c111                	beqz	a0,80002744 <thread_entry+0x4>
    80002742:	a001                	j	80002742 <thread_entry+0x2>
    80002744:	8082                	ret

0000000080002746 <printhex>:
    80002746:	7179                	addi	sp,sp,-48
    80002748:	87aa                	mv	a5,a0
    8000274a:	f406                	sd	ra,40(sp)
    8000274c:	0028                	addi	a0,sp,8
    8000274e:	01710713          	addi	a4,sp,23
    80002752:	4825                	li	a6,9
    80002754:	a011                	j	80002758 <printhex+0x12>
    80002756:	8736                	mv	a4,a3
    80002758:	00f7f613          	andi	a2,a5,15
    8000275c:	86b2                	mv	a3,a2
    8000275e:	03000593          	li	a1,48
    80002762:	00c87463          	bgeu	a6,a2,8000276a <printhex+0x24>
    80002766:	05700593          	li	a1,87
    8000276a:	9ead                	addw	a3,a3,a1
    8000276c:	00d70023          	sb	a3,0(a4)
    80002770:	8391                	srli	a5,a5,0x4
    80002772:	fff70693          	addi	a3,a4,-1
    80002776:	fee510e3          	bne	a0,a4,80002756 <printhex+0x10>
    8000277a:	00010c23          	sb	zero,24(sp)
    8000277e:	f6bff0ef          	jal	800026e8 <printstr>
    80002782:	70a2                	ld	ra,40(sp)
    80002784:	6145                	addi	sp,sp,48
    80002786:	8082                	ret

0000000080002788 <printf>:
    80002788:	711d                	addi	sp,sp,-96
    8000278a:	02810313          	addi	t1,sp,40
    8000278e:	f42e                	sd	a1,40(sp)
    80002790:	f832                	sd	a2,48(sp)
    80002792:	fc36                	sd	a3,56(sp)
    80002794:	862a                	mv	a2,a0
    80002796:	869a                	mv	a3,t1
    80002798:	00000517          	auipc	a0,0x0
    8000279c:	e6450513          	addi	a0,a0,-412 # 800025fc <putchar>
    800027a0:	4581                	li	a1,0
    800027a2:	ec06                	sd	ra,24(sp)
    800027a4:	e0ba                	sd	a4,64(sp)
    800027a6:	e4be                	sd	a5,72(sp)
    800027a8:	e8c2                	sd	a6,80(sp)
    800027aa:	ecc6                	sd	a7,88(sp)
    800027ac:	e41a                	sd	t1,8(sp)
    800027ae:	b5bff0ef          	jal	80002308 <vprintfmt>
    800027b2:	60e2                	ld	ra,24(sp)
    800027b4:	4501                	li	a0,0
    800027b6:	6125                	addi	sp,sp,96
    800027b8:	8082                	ret

00000000800027ba <sprintf>:
    800027ba:	711d                	addi	sp,sp,-96
    800027bc:	03010e13          	addi	t3,sp,48
    800027c0:	f022                	sd	s0,32(sp)
    800027c2:	e42a                	sd	a0,8(sp)
    800027c4:	842a                	mv	s0,a0
    800027c6:	f832                	sd	a2,48(sp)
    800027c8:	fc36                	sd	a3,56(sp)
    800027ca:	862e                	mv	a2,a1
    800027cc:	00000517          	auipc	a0,0x0
    800027d0:	e2250513          	addi	a0,a0,-478 # 800025ee <sprintf_putch.0>
    800027d4:	002c                	addi	a1,sp,8
    800027d6:	86f2                	mv	a3,t3
    800027d8:	f406                	sd	ra,40(sp)
    800027da:	e4be                	sd	a5,72(sp)
    800027dc:	e0ba                	sd	a4,64(sp)
    800027de:	e8c2                	sd	a6,80(sp)
    800027e0:	ecc6                	sd	a7,88(sp)
    800027e2:	ec72                	sd	t3,24(sp)
    800027e4:	b25ff0ef          	jal	80002308 <vprintfmt>
    800027e8:	67a2                	ld	a5,8(sp)
    800027ea:	00078023          	sb	zero,0(a5)
    800027ee:	6522                	ld	a0,8(sp)
    800027f0:	70a2                	ld	ra,40(sp)
    800027f2:	9d01                	subw	a0,a0,s0
    800027f4:	7402                	ld	s0,32(sp)
    800027f6:	6125                	addi	sp,sp,96
    800027f8:	8082                	ret

00000000800027fa <memcpy>:
    800027fa:	00c5e7b3          	or	a5,a1,a2
    800027fe:	8fc9                	or	a5,a5,a0
    80002800:	8b9d                	andi	a5,a5,7
    80002802:	00c506b3          	add	a3,a0,a2
    80002806:	cf91                	beqz	a5,80002822 <memcpy+0x28>
    80002808:	962e                	add	a2,a2,a1
    8000280a:	87aa                	mv	a5,a0
    8000280c:	02d57663          	bgeu	a0,a3,80002838 <memcpy+0x3e>
    80002810:	0005c703          	lbu	a4,0(a1)
    80002814:	0585                	addi	a1,a1,1
    80002816:	0785                	addi	a5,a5,1
    80002818:	fee78fa3          	sb	a4,-1(a5)
    8000281c:	feb61ae3          	bne	a2,a1,80002810 <memcpy+0x16>
    80002820:	8082                	ret
    80002822:	fed57fe3          	bgeu	a0,a3,80002820 <memcpy+0x26>
    80002826:	87aa                	mv	a5,a0
    80002828:	6198                	ld	a4,0(a1)
    8000282a:	07a1                	addi	a5,a5,8
    8000282c:	05a1                	addi	a1,a1,8
    8000282e:	fee7bc23          	sd	a4,-8(a5)
    80002832:	fed7ebe3          	bltu	a5,a3,80002828 <memcpy+0x2e>
    80002836:	8082                	ret
    80002838:	8082                	ret

000000008000283a <memset>:
    8000283a:	00c567b3          	or	a5,a0,a2
    8000283e:	8b9d                	andi	a5,a5,7
    80002840:	962a                	add	a2,a2,a0
    80002842:	cf81                	beqz	a5,8000285a <memset+0x20>
    80002844:	0ff5f713          	zext.b	a4,a1
    80002848:	87aa                	mv	a5,a0
    8000284a:	02c57f63          	bgeu	a0,a2,80002888 <memset+0x4e>
    8000284e:	0785                	addi	a5,a5,1
    80002850:	fee78fa3          	sb	a4,-1(a5)
    80002854:	fec79de3          	bne	a5,a2,8000284e <memset+0x14>
    80002858:	8082                	ret
    8000285a:	010107b7          	lui	a5,0x1010
    8000285e:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002862:	07c2                	slli	a5,a5,0x10
    80002864:	10178793          	addi	a5,a5,257
    80002868:	07c2                	slli	a5,a5,0x10
    8000286a:	0ff5f713          	zext.b	a4,a1
    8000286e:	10178793          	addi	a5,a5,257
    80002872:	02f70733          	mul	a4,a4,a5
    80002876:	fec571e3          	bgeu	a0,a2,80002858 <memset+0x1e>
    8000287a:	87aa                	mv	a5,a0
    8000287c:	07a1                	addi	a5,a5,8
    8000287e:	fee7bc23          	sd	a4,-8(a5)
    80002882:	fec7ede3          	bltu	a5,a2,8000287c <memset+0x42>
    80002886:	8082                	ret
    80002888:	8082                	ret

000000008000288a <_init>:
    8000288a:	7171                	addi	sp,sp,-176
    8000288c:	00016797          	auipc	a5,0x16
    80002890:	a3c78793          	addi	a5,a5,-1476 # 800182c8 <_tdata_begin>
    80002894:	e152                	sd	s4,128(sp)
    80002896:	00016a17          	auipc	s4,0x16
    8000289a:	a32a0a13          	addi	s4,s4,-1486 # 800182c8 <_tdata_begin>
    8000289e:	e54e                	sd	s3,136(sp)
    800028a0:	40fa09b3          	sub	s3,s4,a5
    800028a4:	ed26                	sd	s1,152(sp)
    800028a6:	e94a                	sd	s2,144(sp)
    800028a8:	84aa                	mv	s1,a0
    800028aa:	892e                	mv	s2,a1
    800028ac:	8512                	mv	a0,tp
    800028ae:	85be                	mv	a1,a5
    800028b0:	864e                	mv	a2,s3
    800028b2:	f506                	sd	ra,168(sp)
    800028b4:	f122                	sd	s0,160(sp)
    800028b6:	fcd6                	sd	s5,120(sp)
    800028b8:	8a92                	mv	s5,tp
    800028ba:	f41ff0ef          	jal	800027fa <memcpy>
    800028be:	00016617          	auipc	a2,0x16
    800028c2:	a8660613          	addi	a2,a2,-1402 # 80018344 <_tbss_end>
    800028c6:	41460633          	sub	a2,a2,s4
    800028ca:	4581                	li	a1,0
    800028cc:	013a8533          	add	a0,s5,s3
    800028d0:	f6bff0ef          	jal	8000283a <memset>
    800028d4:	85ca                	mv	a1,s2
    800028d6:	8526                	mv	a0,s1
    800028d8:	e69ff0ef          	jal	80002740 <thread_entry>
    800028dc:	4581                	li	a1,0
    800028de:	4501                	li	a0,0
    800028e0:	96fff0ef          	jal	8000224e <main>
    800028e4:	00016917          	auipc	s2,0x16
    800028e8:	9c490913          	addi	s2,s2,-1596 # 800182a8 <counters>
    800028ec:	00093683          	ld	a3,0(s2)
    800028f0:	03f10413          	addi	s0,sp,63
    800028f4:	fc047413          	andi	s0,s0,-64
    800028f8:	84aa                	mv	s1,a0
    800028fa:	ea85                	bnez	a3,8000292a <_init+0xa0>
    800028fc:	00893683          	ld	a3,8(s2)
    80002900:	e681                	bnez	a3,80002908 <_init+0x7e>
    80002902:	8526                	mv	a0,s1
    80002904:	dadff0ef          	jal	800026b0 <tohost_exit>
    80002908:	89a2                	mv	s3,s0
    8000290a:	01893603          	ld	a2,24(s2)
    8000290e:	854e                	mv	a0,s3
    80002910:	00000597          	auipc	a1,0x0
    80002914:	7c058593          	addi	a1,a1,1984 # 800030d0 <gen2+0x1a0>
    80002918:	ea3ff0ef          	jal	800027ba <sprintf>
    8000291c:	99aa                	add	s3,s3,a0
    8000291e:	ff3402e3          	beq	s0,s3,80002902 <_init+0x78>
    80002922:	8522                	mv	a0,s0
    80002924:	dc5ff0ef          	jal	800026e8 <printstr>
    80002928:	bfe9                	j	80002902 <_init+0x78>
    8000292a:	01093603          	ld	a2,16(s2)
    8000292e:	00000597          	auipc	a1,0x0
    80002932:	7a258593          	addi	a1,a1,1954 # 800030d0 <gen2+0x1a0>
    80002936:	8522                	mv	a0,s0
    80002938:	e83ff0ef          	jal	800027ba <sprintf>
    8000293c:	00893683          	ld	a3,8(s2)
    80002940:	00a409b3          	add	s3,s0,a0
    80002944:	dee9                	beqz	a3,8000291e <_init+0x94>
    80002946:	b7d1                	j	8000290a <_init+0x80>

0000000080002948 <strlen>:
    80002948:	00054783          	lbu	a5,0(a0)
    8000294c:	cb89                	beqz	a5,8000295e <strlen+0x16>
    8000294e:	87aa                	mv	a5,a0
    80002950:	0017c703          	lbu	a4,1(a5)
    80002954:	0785                	addi	a5,a5,1
    80002956:	ff6d                	bnez	a4,80002950 <strlen+0x8>
    80002958:	40a78533          	sub	a0,a5,a0
    8000295c:	8082                	ret
    8000295e:	4501                	li	a0,0
    80002960:	8082                	ret

0000000080002962 <strnlen>:
    80002962:	00b506b3          	add	a3,a0,a1
    80002966:	87aa                	mv	a5,a0
    80002968:	e589                	bnez	a1,80002972 <strnlen+0x10>
    8000296a:	a829                	j	80002984 <strnlen+0x22>
    8000296c:	0785                	addi	a5,a5,1
    8000296e:	00f68863          	beq	a3,a5,8000297e <strnlen+0x1c>
    80002972:	0007c703          	lbu	a4,0(a5)
    80002976:	fb7d                	bnez	a4,8000296c <strnlen+0xa>
    80002978:	40a78533          	sub	a0,a5,a0
    8000297c:	8082                	ret
    8000297e:	40a68533          	sub	a0,a3,a0
    80002982:	8082                	ret
    80002984:	4501                	li	a0,0
    80002986:	8082                	ret

0000000080002988 <strcmp>:
    80002988:	00054783          	lbu	a5,0(a0)
    8000298c:	0585                	addi	a1,a1,1
    8000298e:	0505                	addi	a0,a0,1
    80002990:	fff5c703          	lbu	a4,-1(a1)
    80002994:	c799                	beqz	a5,800029a2 <strcmp+0x1a>
    80002996:	fee789e3          	beq	a5,a4,80002988 <strcmp>
    8000299a:	0007851b          	sext.w	a0,a5
    8000299e:	9d19                	subw	a0,a0,a4
    800029a0:	8082                	ret
    800029a2:	4501                	li	a0,0
    800029a4:	bfed                	j	8000299e <strcmp+0x16>

00000000800029a6 <strcpy>:
    800029a6:	87aa                	mv	a5,a0
    800029a8:	0005c703          	lbu	a4,0(a1)
    800029ac:	0785                	addi	a5,a5,1
    800029ae:	0585                	addi	a1,a1,1
    800029b0:	fee78fa3          	sb	a4,-1(a5)
    800029b4:	fb75                	bnez	a4,800029a8 <strcpy+0x2>
    800029b6:	8082                	ret

00000000800029b8 <atol>:
    800029b8:	00054703          	lbu	a4,0(a0)
    800029bc:	02000693          	li	a3,32
    800029c0:	87aa                	mv	a5,a0
    800029c2:	00d71763          	bne	a4,a3,800029d0 <atol+0x18>
    800029c6:	0017c703          	lbu	a4,1(a5)
    800029ca:	0785                	addi	a5,a5,1
    800029cc:	fed70de3          	beq	a4,a3,800029c6 <atol+0xe>
    800029d0:	02d00693          	li	a3,45
    800029d4:	04d70163          	beq	a4,a3,80002a16 <atol+0x5e>
    800029d8:	02b00693          	li	a3,43
    800029dc:	02d70763          	beq	a4,a3,80002a0a <atol+0x52>
    800029e0:	0007c683          	lbu	a3,0(a5)
    800029e4:	4581                	li	a1,0
    800029e6:	ce8d                	beqz	a3,80002a20 <atol+0x68>
    800029e8:	4501                	li	a0,0
    800029ea:	0785                	addi	a5,a5,1
    800029ec:	00251713          	slli	a4,a0,0x2
    800029f0:	fd06861b          	addiw	a2,a3,-48
    800029f4:	0007c683          	lbu	a3,0(a5)
    800029f8:	972a                	add	a4,a4,a0
    800029fa:	0706                	slli	a4,a4,0x1
    800029fc:	00e60533          	add	a0,a2,a4
    80002a00:	f6ed                	bnez	a3,800029ea <atol+0x32>
    80002a02:	c185                	beqz	a1,80002a22 <atol+0x6a>
    80002a04:	40a00533          	neg	a0,a0
    80002a08:	8082                	ret
    80002a0a:	0017c683          	lbu	a3,1(a5)
    80002a0e:	0785                	addi	a5,a5,1
    80002a10:	ca81                	beqz	a3,80002a20 <atol+0x68>
    80002a12:	4581                	li	a1,0
    80002a14:	bfd1                	j	800029e8 <atol+0x30>
    80002a16:	0017c683          	lbu	a3,1(a5)
    80002a1a:	4585                	li	a1,1
    80002a1c:	0785                	addi	a5,a5,1
    80002a1e:	f6e9                	bnez	a3,800029e8 <atol+0x30>
    80002a20:	4501                	li	a0,0
    80002a22:	8082                	ret

0000000080002a24 <__errno>:
    80002a24:	84018513          	addi	a0,gp,-1984 # 80003120 <__errno_location>
    80002a28:	8082                	ret

0000000080002a2a <atoi>:
    80002a2a:	cd41                	beqz	a0,80002ac2 <atoi+0x98>
    80002a2c:	02000693          	li	a3,32
    80002a30:	4611                	li	a2,4
    80002a32:	00054783          	lbu	a5,0(a0)
    80002a36:	ff77871b          	addiw	a4,a5,-9
    80002a3a:	0ff77713          	zext.b	a4,a4
    80002a3e:	06d78863          	beq	a5,a3,80002aae <atoi+0x84>
    80002a42:	06e67663          	bgeu	a2,a4,80002aae <atoi+0x84>
    80002a46:	02b00713          	li	a4,43
    80002a4a:	06e78763          	beq	a5,a4,80002ab8 <atoi+0x8e>
    80002a4e:	02d00713          	li	a4,45
    80002a52:	4305                	li	t1,1
    80002a54:	06e78963          	beq	a5,a4,80002ac6 <atoi+0x9c>
    80002a58:	fd07879b          	addiw	a5,a5,-48
    80002a5c:	0ff7f693          	zext.b	a3,a5
    80002a60:	4725                	li	a4,9
    80002a62:	06d76063          	bltu	a4,a3,80002ac2 <atoi+0x98>
    80002a66:	800005b7          	lui	a1,0x80000
    80002a6a:	4681                	li	a3,0
    80002a6c:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a6e:	4829                	li	a6,10
    80002a70:	48a5                	li	a7,9
    80002a72:	a819                	j	80002a88 <atoi+0x5e>
    80002a74:	00054783          	lbu	a5,0(a0)
    80002a78:	0007069b          	sext.w	a3,a4
    80002a7c:	fd07879b          	addiw	a5,a5,-48
    80002a80:	0ff7f613          	zext.b	a2,a5
    80002a84:	02c8e763          	bltu	a7,a2,80002ab2 <atoi+0x88>
    80002a88:	40f5863b          	subw	a2,a1,a5
    80002a8c:	0306463b          	divw	a2,a2,a6
    80002a90:	0026971b          	slliw	a4,a3,0x2
    80002a94:	9f35                	addw	a4,a4,a3
    80002a96:	0017171b          	slliw	a4,a4,0x1
    80002a9a:	0505                	addi	a0,a0,1
    80002a9c:	9f3d                	addw	a4,a4,a5
    80002a9e:	fcd65be3          	bge	a2,a3,80002a74 <atoi+0x4a>
    80002aa2:	4785                	li	a5,1
    80002aa4:	80000537          	lui	a0,0x80000
    80002aa8:	02f30163          	beq	t1,a5,80002aca <atoi+0xa0>
    80002aac:	8082                	ret
    80002aae:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7cbd>
    80002ab0:	b749                	j	80002a32 <atoi+0x8>
    80002ab2:	0267053b          	mulw	a0,a4,t1
    80002ab6:	8082                	ret
    80002ab8:	4305                	li	t1,1
    80002aba:	00154783          	lbu	a5,1(a0)
    80002abe:	0505                	addi	a0,a0,1
    80002ac0:	bf61                	j	80002a58 <atoi+0x2e>
    80002ac2:	4501                	li	a0,0
    80002ac4:	8082                	ret
    80002ac6:	537d                	li	t1,-1
    80002ac8:	bfcd                	j	80002aba <atoi+0x90>
    80002aca:	fff54513          	not	a0,a0
    80002ace:	8082                	ret

0000000080002ad0 <strtol>:
    80002ad0:	872a                	mv	a4,a0
    80002ad2:	4811                	li	a6,4
    80002ad4:	02000513          	li	a0,32
    80002ad8:	00074683          	lbu	a3,0(a4)
    80002adc:	ff76879b          	addiw	a5,a3,-9
    80002ae0:	0ff7f793          	zext.b	a5,a5
    80002ae4:	04a68b63          	beq	a3,a0,80002b3a <strtol+0x6a>
    80002ae8:	04f87963          	bgeu	a6,a5,80002b3a <strtol+0x6a>
    80002aec:	02d00793          	li	a5,45
    80002af0:	08f68963          	beq	a3,a5,80002b82 <strtol+0xb2>
    80002af4:	02b00793          	li	a5,43
    80002af8:	4e01                	li	t3,0
    80002afa:	08f68063          	beq	a3,a5,80002b7a <strtol+0xaa>
    80002afe:	ee29                	bnez	a2,80002b58 <strtol+0x88>
    80002b00:	03000793          	li	a5,48
    80002b04:	4629                	li	a2,10
    80002b06:	08f68363          	beq	a3,a5,80002b8c <strtol+0xbc>
    80002b0a:	4501                	li	a0,0
    80002b0c:	48a5                	li	a7,9
    80002b0e:	4365                	li	t1,25
    80002b10:	00074683          	lbu	a3,0(a4)
    80002b14:	fd06879b          	addiw	a5,a3,-48
    80002b18:	f9f6881b          	addiw	a6,a3,-97
    80002b1c:	00f8f863          	bgeu	a7,a5,80002b2c <strtol+0x5c>
    80002b20:	fbf6879b          	addiw	a5,a3,-65
    80002b24:	01036d63          	bltu	t1,a6,80002b3e <strtol+0x6e>
    80002b28:	fa96879b          	addiw	a5,a3,-87
    80002b2c:	00c7df63          	bge	a5,a2,80002b4a <strtol+0x7a>
    80002b30:	02a60533          	mul	a0,a2,a0
    80002b34:	0705                	addi	a4,a4,1
    80002b36:	953e                	add	a0,a0,a5
    80002b38:	bfe1                	j	80002b10 <strtol+0x40>
    80002b3a:	0705                	addi	a4,a4,1
    80002b3c:	bf71                	j	80002ad8 <strtol+0x8>
    80002b3e:	00f36663          	bltu	t1,a5,80002b4a <strtol+0x7a>
    80002b42:	fc96879b          	addiw	a5,a3,-55
    80002b46:	fec7c5e3          	blt	a5,a2,80002b30 <strtol+0x60>
    80002b4a:	c191                	beqz	a1,80002b4e <strtol+0x7e>
    80002b4c:	e198                	sd	a4,0(a1)
    80002b4e:	000e0463          	beqz	t3,80002b56 <strtol+0x86>
    80002b52:	40a00533          	neg	a0,a0
    80002b56:	8082                	ret
    80002b58:	47c1                	li	a5,16
    80002b5a:	faf618e3          	bne	a2,a5,80002b0a <strtol+0x3a>
    80002b5e:	03000793          	li	a5,48
    80002b62:	faf694e3          	bne	a3,a5,80002b0a <strtol+0x3a>
    80002b66:	00174783          	lbu	a5,1(a4)
    80002b6a:	05800693          	li	a3,88
    80002b6e:	0df7f793          	andi	a5,a5,223
    80002b72:	f8d79ce3          	bne	a5,a3,80002b0a <strtol+0x3a>
    80002b76:	0709                	addi	a4,a4,2
    80002b78:	bf49                	j	80002b0a <strtol+0x3a>
    80002b7a:	00174683          	lbu	a3,1(a4)
    80002b7e:	0705                	addi	a4,a4,1
    80002b80:	bfbd                	j	80002afe <strtol+0x2e>
    80002b82:	00174683          	lbu	a3,1(a4)
    80002b86:	4e05                	li	t3,1
    80002b88:	0705                	addi	a4,a4,1
    80002b8a:	bf95                	j	80002afe <strtol+0x2e>
    80002b8c:	00174783          	lbu	a5,1(a4)
    80002b90:	05800693          	li	a3,88
    80002b94:	0df7f793          	andi	a5,a5,223
    80002b98:	00d78563          	beq	a5,a3,80002ba2 <strtol+0xd2>
    80002b9c:	0705                	addi	a4,a4,1
    80002b9e:	4621                	li	a2,8
    80002ba0:	b7ad                	j	80002b0a <strtol+0x3a>
    80002ba2:	0709                	addi	a4,a4,2
    80002ba4:	4641                	li	a2,16
    80002ba6:	b795                	j	80002b0a <strtol+0x3a>

0000000080002ba8 <my_isspace>:
    80002ba8:	02000793          	li	a5,32
    80002bac:	00f50863          	beq	a0,a5,80002bbc <my_isspace+0x14>
    80002bb0:	355d                	addiw	a0,a0,-9
    80002bb2:	0ff57513          	zext.b	a0,a0
    80002bb6:	00553513          	sltiu	a0,a0,5
    80002bba:	8082                	ret
    80002bbc:	4505                	li	a0,1
    80002bbe:	8082                	ret

0000000080002bc0 <my_isdigit>:
    80002bc0:	fd05051b          	addiw	a0,a0,-48
    80002bc4:	0ff57513          	zext.b	a0,a0
    80002bc8:	00a53513          	sltiu	a0,a0,10
    80002bcc:	8082                	ret

0000000080002bce <strtod>:
    80002bce:	02000693          	li	a3,32
    80002bd2:	4611                	li	a2,4
    80002bd4:	00054783          	lbu	a5,0(a0)
    80002bd8:	ff77871b          	addiw	a4,a5,-9
    80002bdc:	0ff77713          	zext.b	a4,a4
    80002be0:	08d78263          	beq	a5,a3,80002c64 <strtod+0x96>
    80002be4:	08e67063          	bgeu	a2,a4,80002c64 <strtod+0x96>
    80002be8:	02d00713          	li	a4,45
    80002bec:	06e78e63          	beq	a5,a4,80002c68 <strtod+0x9a>
    80002bf0:	02b00713          	li	a4,43
    80002bf4:	08e78663          	beq	a5,a4,80002c80 <strtod+0xb2>
    80002bf8:	00000717          	auipc	a4,0x0
    80002bfc:	4e873587          	fld	fa1,1256(a4) # 800030e0 <gen2+0x1b0>
    80002c00:	22b58553          	fmv.d	fa0,fa1
    80002c04:	fd07871b          	addiw	a4,a5,-48
    80002c08:	0ff77613          	zext.b	a2,a4
    80002c0c:	46a5                	li	a3,9
    80002c0e:	f20007d3          	fmv.d.x	fa5,zero
    80002c12:	02c6e463          	bltu	a3,a2,80002c3a <strtod+0x6c>
    80002c16:	00000797          	auipc	a5,0x0
    80002c1a:	4da7b687          	fld	fa3,1242(a5) # 800030f0 <gen2+0x1c0>
    80002c1e:	4625                	li	a2,9
    80002c20:	00154783          	lbu	a5,1(a0)
    80002c24:	d2070753          	fcvt.d.w	fa4,a4
    80002c28:	0505                	addi	a0,a0,1
    80002c2a:	fd07871b          	addiw	a4,a5,-48
    80002c2e:	0ff77693          	zext.b	a3,a4
    80002c32:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c36:	fed675e3          	bgeu	a2,a3,80002c20 <strtod+0x52>
    80002c3a:	02e00713          	li	a4,46
    80002c3e:	0ce78363          	beq	a5,a4,80002d04 <strtod+0x136>
    80002c42:	00054703          	lbu	a4,0(a0)
    80002c46:	0df77713          	andi	a4,a4,223
    80002c4a:	04500793          	li	a5,69
    80002c4e:	22b58753          	fmv.d	fa4,fa1
    80002c52:	04f70163          	beq	a4,a5,80002c94 <strtod+0xc6>
    80002c56:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c5a:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c5e:	c191                	beqz	a1,80002c62 <strtod+0x94>
    80002c60:	e188                	sd	a0,0(a1)
    80002c62:	8082                	ret
    80002c64:	0505                	addi	a0,a0,1
    80002c66:	b7bd                	j	80002bd4 <strtod+0x6>
    80002c68:	00154783          	lbu	a5,1(a0)
    80002c6c:	00000717          	auipc	a4,0x0
    80002c70:	47c73507          	fld	fa0,1148(a4) # 800030e8 <gen2+0x1b8>
    80002c74:	0505                	addi	a0,a0,1
    80002c76:	00000717          	auipc	a4,0x0
    80002c7a:	46a73587          	fld	fa1,1130(a4) # 800030e0 <gen2+0x1b0>
    80002c7e:	b759                	j	80002c04 <strtod+0x36>
    80002c80:	00000797          	auipc	a5,0x0
    80002c84:	4607b587          	fld	fa1,1120(a5) # 800030e0 <gen2+0x1b0>
    80002c88:	00154783          	lbu	a5,1(a0)
    80002c8c:	22b58553          	fmv.d	fa0,fa1
    80002c90:	0505                	addi	a0,a0,1
    80002c92:	bf8d                	j	80002c04 <strtod+0x36>
    80002c94:	00154803          	lbu	a6,1(a0)
    80002c98:	02d00793          	li	a5,45
    80002c9c:	0cf80363          	beq	a6,a5,80002d62 <strtod+0x194>
    80002ca0:	02b00793          	li	a5,43
    80002ca4:	0ef80563          	beq	a6,a5,80002d8e <strtod+0x1c0>
    80002ca8:	0505                	addi	a0,a0,1
    80002caa:	4705                	li	a4,1
    80002cac:	fd08069b          	addiw	a3,a6,-48
    80002cb0:	0ff6f613          	zext.b	a2,a3
    80002cb4:	47a5                	li	a5,9
    80002cb6:	0ec7e163          	bltu	a5,a2,80002d98 <strtod+0x1ca>
    80002cba:	4601                	li	a2,0
    80002cbc:	48a5                	li	a7,9
    80002cbe:	00154803          	lbu	a6,1(a0)
    80002cc2:	0026179b          	slliw	a5,a2,0x2
    80002cc6:	9fb1                	addw	a5,a5,a2
    80002cc8:	0017979b          	slliw	a5,a5,0x1
    80002ccc:	00f6863b          	addw	a2,a3,a5
    80002cd0:	fd08069b          	addiw	a3,a6,-48
    80002cd4:	0ff6f813          	zext.b	a6,a3
    80002cd8:	0505                	addi	a0,a0,1
    80002cda:	ff08f2e3          	bgeu	a7,a6,80002cbe <strtod+0xf0>
    80002cde:	02c7073b          	mulw	a4,a4,a2
    80002ce2:	08075563          	bgez	a4,80002d6c <strtod+0x19e>
    80002ce6:	22b58753          	fmv.d	fa4,fa1
    80002cea:	0017079b          	addiw	a5,a4,1
    80002cee:	00000717          	auipc	a4,0x0
    80002cf2:	40a73687          	fld	fa3,1034(a4) # 800030f8 <gen2+0x1c8>
    80002cf6:	4705                	li	a4,1
    80002cf8:	2785                	addiw	a5,a5,1
    80002cfa:	12d77753          	fmul.d	fa4,fa4,fa3
    80002cfe:	fee79de3          	bne	a5,a4,80002cf8 <strtod+0x12a>
    80002d02:	bf91                	j	80002c56 <strtod+0x88>
    80002d04:	00154703          	lbu	a4,1(a0)
    80002d08:	46a5                	li	a3,9
    80002d0a:	0505                	addi	a0,a0,1
    80002d0c:	fd07079b          	addiw	a5,a4,-48
    80002d10:	0ff7f613          	zext.b	a2,a5
    80002d14:	f2c6e9e3          	bltu	a3,a2,80002c46 <strtod+0x78>
    80002d18:	d2078753          	fcvt.d.w	fa4,a5
    80002d1c:	4325                	li	t1,9
    80002d1e:	4781                	li	a5,0
    80002d20:	00000717          	auipc	a4,0x0
    80002d24:	3d873687          	fld	fa3,984(a4) # 800030f8 <gen2+0x1c8>
    80002d28:	4685                	li	a3,1
    80002d2a:	00154703          	lbu	a4,1(a0)
    80002d2e:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d32:	0505                	addi	a0,a0,1
    80002d34:	fd07061b          	addiw	a2,a4,-48
    80002d38:	0ff67813          	zext.b	a6,a2
    80002d3c:	0017889b          	addiw	a7,a5,1
    80002d40:	f10363e3          	bltu	t1,a6,80002c46 <strtod+0x78>
    80002d44:	22b58753          	fmv.d	fa4,fa1
    80002d48:	40f007bb          	negw	a5,a5
    80002d4c:	2785                	addiw	a5,a5,1
    80002d4e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d52:	fed79de3          	bne	a5,a3,80002d4c <strtod+0x17e>
    80002d56:	d2060653          	fcvt.d.w	fa2,a2
    80002d5a:	87c6                	mv	a5,a7
    80002d5c:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d60:	b7e9                	j	80002d2a <strtod+0x15c>
    80002d62:	00254803          	lbu	a6,2(a0)
    80002d66:	577d                	li	a4,-1
    80002d68:	0509                	addi	a0,a0,2
    80002d6a:	b789                	j	80002cac <strtod+0xde>
    80002d6c:	22b58753          	fmv.d	fa4,fa1
    80002d70:	fff7079b          	addiw	a5,a4,-1
    80002d74:	ee0701e3          	beqz	a4,80002c56 <strtod+0x88>
    80002d78:	00000717          	auipc	a4,0x0
    80002d7c:	37873687          	fld	fa3,888(a4) # 800030f0 <gen2+0x1c0>
    80002d80:	577d                	li	a4,-1
    80002d82:	37fd                	addiw	a5,a5,-1
    80002d84:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d88:	fee79de3          	bne	a5,a4,80002d82 <strtod+0x1b4>
    80002d8c:	b5e9                	j	80002c56 <strtod+0x88>
    80002d8e:	00254803          	lbu	a6,2(a0)
    80002d92:	4705                	li	a4,1
    80002d94:	0509                	addi	a0,a0,2
    80002d96:	bf19                	j	80002cac <strtod+0xde>
    80002d98:	22b58753          	fmv.d	fa4,fa1
    80002d9c:	bd6d                	j	80002c56 <strtod+0x88>

0000000080002d9e <atof>:
    80002d9e:	4581                	li	a1,0
    80002da0:	b53d                	j	80002bce <strtod>

0000000080002da2 <strtoll>:
    80002da2:	872a                	mv	a4,a0
    80002da4:	4811                	li	a6,4
    80002da6:	02000513          	li	a0,32
    80002daa:	00074683          	lbu	a3,0(a4)
    80002dae:	ff76879b          	addiw	a5,a3,-9
    80002db2:	0ff7f793          	zext.b	a5,a5
    80002db6:	04a68963          	beq	a3,a0,80002e08 <strtoll+0x66>
    80002dba:	04f87763          	bgeu	a6,a5,80002e08 <strtoll+0x66>
    80002dbe:	02d00793          	li	a5,45
    80002dc2:	08f68663          	beq	a3,a5,80002e4e <strtoll+0xac>
    80002dc6:	02b00793          	li	a5,43
    80002dca:	4e01                	li	t3,0
    80002dcc:	06f68d63          	beq	a3,a5,80002e46 <strtoll+0xa4>
    80002dd0:	ca39                	beqz	a2,80002e26 <strtoll+0x84>
    80002dd2:	47c1                	li	a5,16
    80002dd4:	08f60263          	beq	a2,a5,80002e58 <strtoll+0xb6>
    80002dd8:	4501                	li	a0,0
    80002dda:	48a5                	li	a7,9
    80002ddc:	4365                	li	t1,25
    80002dde:	00074683          	lbu	a3,0(a4)
    80002de2:	fd06879b          	addiw	a5,a3,-48
    80002de6:	f9f6881b          	addiw	a6,a3,-97
    80002dea:	00f8f863          	bgeu	a7,a5,80002dfa <strtoll+0x58>
    80002dee:	fbf6879b          	addiw	a5,a3,-65
    80002df2:	01036d63          	bltu	t1,a6,80002e0c <strtoll+0x6a>
    80002df6:	fa96879b          	addiw	a5,a3,-87
    80002dfa:	00c7df63          	bge	a5,a2,80002e18 <strtoll+0x76>
    80002dfe:	02a60533          	mul	a0,a2,a0
    80002e02:	0705                	addi	a4,a4,1
    80002e04:	953e                	add	a0,a0,a5
    80002e06:	bfe1                	j	80002dde <strtoll+0x3c>
    80002e08:	0705                	addi	a4,a4,1
    80002e0a:	b745                	j	80002daa <strtoll+0x8>
    80002e0c:	00f36663          	bltu	t1,a5,80002e18 <strtoll+0x76>
    80002e10:	fc96879b          	addiw	a5,a3,-55
    80002e14:	fec7c5e3          	blt	a5,a2,80002dfe <strtoll+0x5c>
    80002e18:	c191                	beqz	a1,80002e1c <strtoll+0x7a>
    80002e1a:	e198                	sd	a4,0(a1)
    80002e1c:	000e0463          	beqz	t3,80002e24 <strtoll+0x82>
    80002e20:	40a00533          	neg	a0,a0
    80002e24:	8082                	ret
    80002e26:	03000793          	li	a5,48
    80002e2a:	4629                	li	a2,10
    80002e2c:	faf696e3          	bne	a3,a5,80002dd8 <strtoll+0x36>
    80002e30:	00174783          	lbu	a5,1(a4)
    80002e34:	05800693          	li	a3,88
    80002e38:	0df7f793          	andi	a5,a5,223
    80002e3c:	02d78a63          	beq	a5,a3,80002e70 <strtoll+0xce>
    80002e40:	0705                	addi	a4,a4,1
    80002e42:	4621                	li	a2,8
    80002e44:	bf51                	j	80002dd8 <strtoll+0x36>
    80002e46:	00174683          	lbu	a3,1(a4)
    80002e4a:	0705                	addi	a4,a4,1
    80002e4c:	b751                	j	80002dd0 <strtoll+0x2e>
    80002e4e:	00174683          	lbu	a3,1(a4)
    80002e52:	4e05                	li	t3,1
    80002e54:	0705                	addi	a4,a4,1
    80002e56:	bfad                	j	80002dd0 <strtoll+0x2e>
    80002e58:	03000793          	li	a5,48
    80002e5c:	f6f69ee3          	bne	a3,a5,80002dd8 <strtoll+0x36>
    80002e60:	00174783          	lbu	a5,1(a4)
    80002e64:	05800693          	li	a3,88
    80002e68:	0df7f793          	andi	a5,a5,223
    80002e6c:	f6d796e3          	bne	a5,a3,80002dd8 <strtoll+0x36>
    80002e70:	0709                	addi	a4,a4,2
    80002e72:	4641                	li	a2,16
    80002e74:	b795                	j	80002dd8 <strtoll+0x36>

0000000080002e76 <atoll>:
    80002e76:	872a                	mv	a4,a0
    80002e78:	02000613          	li	a2,32
    80002e7c:	4591                	li	a1,4
    80002e7e:	00074683          	lbu	a3,0(a4)
    80002e82:	ff76879b          	addiw	a5,a3,-9
    80002e86:	0ff7f793          	zext.b	a5,a5
    80002e8a:	04c68b63          	beq	a3,a2,80002ee0 <atoll+0x6a>
    80002e8e:	04f5f963          	bgeu	a1,a5,80002ee0 <atoll+0x6a>
    80002e92:	02d00793          	li	a5,45
    80002e96:	06f68363          	beq	a3,a5,80002efc <atoll+0x86>
    80002e9a:	02b00793          	li	a5,43
    80002e9e:	04f68363          	beq	a3,a5,80002ee4 <atoll+0x6e>
    80002ea2:	fd06861b          	addiw	a2,a3,-48
    80002ea6:	0ff67693          	zext.b	a3,a2
    80002eaa:	47a5                	li	a5,9
    80002eac:	4801                	li	a6,0
    80002eae:	06d7e263          	bltu	a5,a3,80002f12 <atoll+0x9c>
    80002eb2:	4501                	li	a0,0
    80002eb4:	45a5                	li	a1,9
    80002eb6:	00174683          	lbu	a3,1(a4)
    80002eba:	00251793          	slli	a5,a0,0x2
    80002ebe:	97aa                	add	a5,a5,a0
    80002ec0:	0006051b          	sext.w	a0,a2
    80002ec4:	fd06861b          	addiw	a2,a3,-48
    80002ec8:	0786                	slli	a5,a5,0x1
    80002eca:	0ff67693          	zext.b	a3,a2
    80002ece:	0705                	addi	a4,a4,1
    80002ed0:	953e                	add	a0,a0,a5
    80002ed2:	fed5f2e3          	bgeu	a1,a3,80002eb6 <atoll+0x40>
    80002ed6:	02080f63          	beqz	a6,80002f14 <atoll+0x9e>
    80002eda:	40a00533          	neg	a0,a0
    80002ede:	8082                	ret
    80002ee0:	0705                	addi	a4,a4,1
    80002ee2:	bf71                	j	80002e7e <atoll+0x8>
    80002ee4:	00174683          	lbu	a3,1(a4)
    80002ee8:	47a5                	li	a5,9
    80002eea:	0705                	addi	a4,a4,1
    80002eec:	fd06861b          	addiw	a2,a3,-48
    80002ef0:	0ff67693          	zext.b	a3,a2
    80002ef4:	00d7ef63          	bltu	a5,a3,80002f12 <atoll+0x9c>
    80002ef8:	4801                	li	a6,0
    80002efa:	bf65                	j	80002eb2 <atoll+0x3c>
    80002efc:	00174683          	lbu	a3,1(a4)
    80002f00:	47a5                	li	a5,9
    80002f02:	0705                	addi	a4,a4,1
    80002f04:	fd06861b          	addiw	a2,a3,-48
    80002f08:	0ff67693          	zext.b	a3,a2
    80002f0c:	4805                	li	a6,1
    80002f0e:	fad7f2e3          	bgeu	a5,a3,80002eb2 <atoll+0x3c>
    80002f12:	4501                	li	a0,0
    80002f14:	8082                	ret

Disassembly of section .text.startup:

0000000080002f16 <.text.startup>:
    80002f16:	1141                	addi	sp,sp,-16
    80002f18:	00000517          	auipc	a0,0x0
    80002f1c:	1a050513          	addi	a0,a0,416 # 800030b8 <gen2+0x188>
    80002f20:	e406                	sd	ra,8(sp)
    80002f22:	fc6ff0ef          	jal	800026e8 <printstr>
    80002f26:	60a2                	ld	ra,8(sp)
    80002f28:	557d                	li	a0,-1
    80002f2a:	0141                	addi	sp,sp,16
    80002f2c:	8082                	ret
