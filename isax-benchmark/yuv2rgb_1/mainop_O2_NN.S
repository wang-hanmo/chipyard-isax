
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
    800000f8:	7d418193          	addi	gp,gp,2004 # 800038c8 <__global_pointer$>
    800000fc:	00018217          	auipc	tp,0x18
    80000100:	20320213          	addi	tp,tp,515 # 800182ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7540206f          	j	80002874 <_init>

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
    8000016e:	53e020ef          	jal	800026ac <handle_trap>
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
    80002028:	1ec05963          	blez	a2,8000221a <yuv420sp_to_rgb24+0x20e>
    8000202c:	777d                	lui	a4,0xfffff
    8000202e:	d607031b          	addiw	t1,a4,-672 # ffffffffffffed60 <_tbss_end+0xffffffff7ffe6a5c>
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
    80002070:	1ac98563          	beq	s3,a2,8000221a <yuv420sp_to_rgb24+0x20e>
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
    800021f4:	0184c463          	blt	s1,s8,800021fc <yuv420sp_to_rgb24+0x1f0>
    800021f8:	0ff00493          	li	s1,255
    800021fc:	00904363          	bgtz	s1,80002202 <yuv420sp_to_rgb24+0x1f6>
    80002200:	4481                	li	s1,0
    80002202:	03fd8433          	mul	s0,s11,t6
    80002206:	9466                	add	s0,s0,s9
    80002208:	8421                	srai	s0,s0,0x8
    8000220a:	01844463          	blt	s0,s8,80002212 <yuv420sp_to_rgb24+0x206>
    8000220e:	0ff00413          	li	s0,255
    80002212:	f68048e3          	bgtz	s0,80002182 <yuv420sp_to_rgb24+0x176>
    80002216:	4401                	li	s0,0
    80002218:	b7ad                	j	80002182 <yuv420sp_to_rgb24+0x176>
    8000221a:	70a6                	ld	ra,104(sp)
    8000221c:	7406                	ld	s0,96(sp)
    8000221e:	64e6                	ld	s1,88(sp)
    80002220:	6946                	ld	s2,80(sp)
    80002222:	69a6                	ld	s3,72(sp)
    80002224:	6a06                	ld	s4,64(sp)
    80002226:	7ae2                	ld	s5,56(sp)
    80002228:	7b42                	ld	s6,48(sp)
    8000222a:	7ba2                	ld	s7,40(sp)
    8000222c:	7c02                	ld	s8,32(sp)
    8000222e:	6ce2                	ld	s9,24(sp)
    80002230:	6d42                	ld	s10,16(sp)
    80002232:	6da2                	ld	s11,8(sp)
    80002234:	6165                	addi	sp,sp,112
    80002236:	8082                	ret

0000000080002238 <main>:
    80002238:	1141                	addi	sp,sp,-16
    8000223a:	e406                	sd	ra,8(sp)
    8000223c:	e022                	sd	s0,0(sp)
    8000223e:	00001517          	auipc	a0,0x1
    80002242:	eaa50513          	addi	a0,a0,-342 # 800030e8 <gen2+0x1d0>
    80002246:	610c                	ld	a1,0(a0)
    80002248:	00001817          	auipc	a6,0x1
    8000224c:	eb880813          	addi	a6,a6,-328 # 80003100 <gen1>
    80002250:	00083683          	ld	a3,0(a6)
    80002254:	00001517          	auipc	a0,0x1
    80002258:	e9c50513          	addi	a0,a0,-356 # 800030f0 <gen2+0x1d8>
    8000225c:	00053283          	ld	t0,0(a0)
    80002260:	0db00893          	li	a7,219
    80002264:	00001317          	auipc	t1,0x1
    80002268:	eac30313          	addi	t1,t1,-340 # 80003110 <yuv>
    8000226c:	00001517          	auipc	a0,0x1
    80002270:	e8c50513          	addi	a0,a0,-372 # 800030f8 <gen2+0x1e0>
    80002274:	00053383          	ld	t2,0(a0)
    80002278:	3b9ad637          	lui	a2,0x3b9ad
    8000227c:	a076071b          	addiw	a4,a2,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002280:	661d                	lui	a2,0x7
    80002282:	0806061b          	addiw	a2,a2,128 # 7080 <buflen.1+0x7040>
    80002286:	4781                	li	a5,0
    80002288:	00b68433          	add	s0,a3,a1
    8000228c:	02543533          	mulhu	a0,s0,t0
    80002290:	811d                	srli	a0,a0,0x7
    80002292:	0315053b          	mulw	a0,a0,a7
    80002296:	40a4053b          	subw	a0,s0,a0
    8000229a:	2541                	addiw	a0,a0,16
    8000229c:	00f30433          	add	s0,t1,a5
    800022a0:	00a40023          	sb	a0,0(s0)
    800022a4:	02b68533          	mul	a0,a3,a1
    800022a8:	027536b3          	mulhu	a3,a0,t2
    800022ac:	82f5                	srli	a3,a3,0x1d
    800022ae:	02e686b3          	mul	a3,a3,a4
    800022b2:	40d506b3          	sub	a3,a0,a3
    800022b6:	0785                	addi	a5,a5,1
    800022b8:	fcc798e3          	bne	a5,a2,80002288 <main+0x50>
    800022bc:	00d83023          	sd	a3,0(a6)
    800022c0:	b0002473          	csrr	s0,mcycle
    800022c4:	00001517          	auipc	a0,0x1
    800022c8:	e4c50513          	addi	a0,a0,-436 # 80003110 <yuv>
    800022cc:	00008697          	auipc	a3,0x8
    800022d0:	ec468693          	addi	a3,a3,-316 # 8000a190 <rgb>
    800022d4:	0a000593          	li	a1,160
    800022d8:	07800613          	li	a2,120
    800022dc:	00000097          	auipc	ra,0x0
    800022e0:	d30080e7          	jalr	-720(ra) # 8000200c <yuv420sp_to_rgb24>
    800022e4:	b0002573          	csrr	a0,mcycle
    800022e8:	9d01                	subw	a0,a0,s0
    800022ea:	60a2                	ld	ra,8(sp)
    800022ec:	6402                	ld	s0,0(sp)
    800022ee:	0141                	addi	sp,sp,16
    800022f0:	8082                	ret

00000000800022f2 <vprintfmt>:
    800022f2:	7149                	addi	sp,sp,-368
    800022f4:	f2a2                	sd	s0,352(sp)
    800022f6:	eea6                	sd	s1,344(sp)
    800022f8:	eaca                	sd	s2,336(sp)
    800022fa:	e2d2                	sd	s4,320(sp)
    800022fc:	fe56                	sd	s5,312(sp)
    800022fe:	fa5a                	sd	s6,304(sp)
    80002300:	f65e                	sd	s7,296(sp)
    80002302:	f686                	sd	ra,360(sp)
    80002304:	e6ce                	sd	s3,328(sp)
    80002306:	f262                	sd	s8,288(sp)
    80002308:	ee66                	sd	s9,280(sp)
    8000230a:	e66e                	sd	s11,264(sp)
    8000230c:	892a                	mv	s2,a0
    8000230e:	84ae                	mv	s1,a1
    80002310:	8432                	mv	s0,a2
    80002312:	8bb6                	mv	s7,a3
    80002314:	02500a13          	li	s4,37
    80002318:	05500b13          	li	s6,85
    8000231c:	00001a97          	auipc	s5,0x1
    80002320:	c04a8a93          	addi	s5,s5,-1020 # 80002f20 <gen2+0x8>
    80002324:	a029                	j	8000232e <vprintfmt+0x3c>
    80002326:	cd1d                	beqz	a0,80002364 <vprintfmt+0x72>
    80002328:	85a6                	mv	a1,s1
    8000232a:	0405                	addi	s0,s0,1
    8000232c:	9902                	jalr	s2
    8000232e:	00044503          	lbu	a0,0(s0)
    80002332:	ff451ae3          	bne	a0,s4,80002326 <vprintfmt+0x34>
    80002336:	00144683          	lbu	a3,1(s0)
    8000233a:	00140993          	addi	s3,s0,1
    8000233e:	874e                	mv	a4,s3
    80002340:	02000c93          	li	s9,32
    80002344:	5c7d                	li	s8,-1
    80002346:	5dfd                	li	s11,-1
    80002348:	4581                	li	a1,0
    8000234a:	fdd6879b          	addiw	a5,a3,-35
    8000234e:	0ff7f793          	zext.b	a5,a5
    80002352:	00170413          	addi	s0,a4,1
    80002356:	04fb6163          	bltu	s6,a5,80002398 <vprintfmt+0xa6>
    8000235a:	078a                	slli	a5,a5,0x2
    8000235c:	97d6                	add	a5,a5,s5
    8000235e:	439c                	lw	a5,0(a5)
    80002360:	97d6                	add	a5,a5,s5
    80002362:	8782                	jr	a5
    80002364:	70b6                	ld	ra,360(sp)
    80002366:	7416                	ld	s0,352(sp)
    80002368:	64f6                	ld	s1,344(sp)
    8000236a:	6956                	ld	s2,336(sp)
    8000236c:	69b6                	ld	s3,328(sp)
    8000236e:	6a16                	ld	s4,320(sp)
    80002370:	7af2                	ld	s5,312(sp)
    80002372:	7b52                	ld	s6,304(sp)
    80002374:	7bb2                	ld	s7,296(sp)
    80002376:	7c12                	ld	s8,288(sp)
    80002378:	6cf2                	ld	s9,280(sp)
    8000237a:	6db2                	ld	s11,264(sp)
    8000237c:	6175                	addi	sp,sp,368
    8000237e:	8082                	ret
    80002380:	8cb6                	mv	s9,a3
    80002382:	00174683          	lbu	a3,1(a4)
    80002386:	8722                	mv	a4,s0
    80002388:	00170413          	addi	s0,a4,1
    8000238c:	fdd6879b          	addiw	a5,a3,-35
    80002390:	0ff7f793          	zext.b	a5,a5
    80002394:	fcfb73e3          	bgeu	s6,a5,8000235a <vprintfmt+0x68>
    80002398:	85a6                	mv	a1,s1
    8000239a:	02500513          	li	a0,37
    8000239e:	9902                	jalr	s2
    800023a0:	844e                	mv	s0,s3
    800023a2:	b771                	j	8000232e <vprintfmt+0x3c>
    800023a4:	fd068c1b          	addiw	s8,a3,-48
    800023a8:	00174683          	lbu	a3,1(a4)
    800023ac:	47a5                	li	a5,9
    800023ae:	fd06871b          	addiw	a4,a3,-48
    800023b2:	0006861b          	sext.w	a2,a3
    800023b6:	20e7ef63          	bltu	a5,a4,800025d4 <vprintfmt+0x2e2>
    800023ba:	8722                	mv	a4,s0
    800023bc:	4825                	li	a6,9
    800023be:	00174683          	lbu	a3,1(a4)
    800023c2:	002c179b          	slliw	a5,s8,0x2
    800023c6:	018787bb          	addw	a5,a5,s8
    800023ca:	0017979b          	slliw	a5,a5,0x1
    800023ce:	9fb1                	addw	a5,a5,a2
    800023d0:	fd06851b          	addiw	a0,a3,-48
    800023d4:	0705                	addi	a4,a4,1
    800023d6:	fd078c1b          	addiw	s8,a5,-48
    800023da:	0006861b          	sext.w	a2,a3
    800023de:	fea870e3          	bgeu	a6,a0,800023be <vprintfmt+0xcc>
    800023e2:	f60dd4e3          	bgez	s11,8000234a <vprintfmt+0x58>
    800023e6:	8de2                	mv	s11,s8
    800023e8:	5c7d                	li	s8,-1
    800023ea:	b785                	j	8000234a <vprintfmt+0x58>
    800023ec:	00174683          	lbu	a3,1(a4)
    800023f0:	8722                	mv	a4,s0
    800023f2:	bfa1                	j	8000234a <vprintfmt+0x58>
    800023f4:	85a6                	mv	a1,s1
    800023f6:	02500513          	li	a0,37
    800023fa:	9902                	jalr	s2
    800023fc:	bf0d                	j	8000232e <vprintfmt+0x3c>
    800023fe:	000bac03          	lw	s8,0(s7)
    80002402:	00174683          	lbu	a3,1(a4)
    80002406:	0ba1                	addi	s7,s7,8
    80002408:	8722                	mv	a4,s0
    8000240a:	bfe1                	j	800023e2 <vprintfmt+0xf0>
    8000240c:	85a6                	mv	a1,s1
    8000240e:	03000513          	li	a0,48
    80002412:	ea6a                	sd	s10,272(sp)
    80002414:	9902                	jalr	s2
    80002416:	85a6                	mv	a1,s1
    80002418:	07800513          	li	a0,120
    8000241c:	9902                	jalr	s2
    8000241e:	4641                	li	a2,16
    80002420:	008b8713          	addi	a4,s7,8
    80002424:	000bb783          	ld	a5,0(s7)
    80002428:	8bba                	mv	s7,a4
    8000242a:	02c7f5b3          	remu	a1,a5,a2
    8000242e:	000c899b          	sext.w	s3,s9
    80002432:	0054                	addi	a3,sp,4
    80002434:	4705                	li	a4,1
    80002436:	c02e                	sw	a1,0(sp)
    80002438:	16c7ea63          	bltu	a5,a2,800025ac <vprintfmt+0x2ba>
    8000243c:	02c7d7b3          	divu	a5,a5,a2
    80002440:	0691                	addi	a3,a3,4
    80002442:	8c3a                	mv	s8,a4
    80002444:	2705                	addiw	a4,a4,1
    80002446:	02c7f5b3          	remu	a1,a5,a2
    8000244a:	feb6ae23          	sw	a1,-4(a3)
    8000244e:	fec7f7e3          	bgeu	a5,a2,8000243c <vprintfmt+0x14a>
    80002452:	fffd8c9b          	addiw	s9,s11,-1
    80002456:	fff70d1b          	addiw	s10,a4,-1
    8000245a:	01b75863          	bge	a4,s11,8000246a <vprintfmt+0x178>
    8000245e:	85a6                	mv	a1,s1
    80002460:	854e                	mv	a0,s3
    80002462:	3cfd                	addiw	s9,s9,-1
    80002464:	9902                	jalr	s2
    80002466:	ffac9ce3          	bne	s9,s10,8000245e <vprintfmt+0x16c>
    8000246a:	0c0a                	slli	s8,s8,0x2
    8000246c:	018109b3          	add	s3,sp,s8
    80002470:	ffc10c93          	addi	s9,sp,-4
    80002474:	4c25                	li	s8,9
    80002476:	0009a783          	lw	a5,0(s3)
    8000247a:	03000513          	li	a0,48
    8000247e:	00fc7463          	bgeu	s8,a5,80002486 <vprintfmt+0x194>
    80002482:	05700513          	li	a0,87
    80002486:	85a6                	mv	a1,s1
    80002488:	9d3d                	addw	a0,a0,a5
    8000248a:	19f1                	addi	s3,s3,-4
    8000248c:	9902                	jalr	s2
    8000248e:	ff9994e3          	bne	s3,s9,80002476 <vprintfmt+0x184>
    80002492:	6d52                	ld	s10,272(sp)
    80002494:	bd69                	j	8000232e <vprintfmt+0x3c>
    80002496:	ea6a                	sd	s10,272(sp)
    80002498:	4785                	li	a5,1
    8000249a:	008b8c13          	addi	s8,s7,8
    8000249e:	00b7c463          	blt	a5,a1,800024a6 <vprintfmt+0x1b4>
    800024a2:	10058763          	beqz	a1,800025b0 <vprintfmt+0x2be>
    800024a6:	000bb983          	ld	s3,0(s7)
    800024aa:	1009cc63          	bltz	s3,800025c2 <vprintfmt+0x2d0>
    800024ae:	87ce                	mv	a5,s3
    800024b0:	8be2                	mv	s7,s8
    800024b2:	4629                	li	a2,10
    800024b4:	bf9d                	j	8000242a <vprintfmt+0x138>
    800024b6:	00174683          	lbu	a3,1(a4)
    800024ba:	2585                	addiw	a1,a1,1
    800024bc:	8722                	mv	a4,s0
    800024be:	b571                	j	8000234a <vprintfmt+0x58>
    800024c0:	ea6a                	sd	s10,272(sp)
    800024c2:	4641                	li	a2,16
    800024c4:	4785                	li	a5,1
    800024c6:	008b8713          	addi	a4,s7,8
    800024ca:	f4b7cde3          	blt	a5,a1,80002424 <vprintfmt+0x132>
    800024ce:	f9b9                	bnez	a1,80002424 <vprintfmt+0x132>
    800024d0:	000be783          	lwu	a5,0(s7)
    800024d4:	8bba                	mv	s7,a4
    800024d6:	bf91                	j	8000242a <vprintfmt+0x138>
    800024d8:	ea6a                	sd	s10,272(sp)
    800024da:	000bbd03          	ld	s10,0(s7)
    800024de:	0ba1                	addi	s7,s7,8
    800024e0:	040d0363          	beqz	s10,80002526 <vprintfmt+0x234>
    800024e4:	09b05e63          	blez	s11,80002580 <vprintfmt+0x28e>
    800024e8:	02d00793          	li	a5,45
    800024ec:	04fc9f63          	bne	s9,a5,8000254a <vprintfmt+0x258>
    800024f0:	000d4503          	lbu	a0,0(s10)
    800024f4:	c105                	beqz	a0,80002514 <vprintfmt+0x222>
    800024f6:	59fd                	li	s3,-1
    800024f8:	000c4563          	bltz	s8,80002502 <vprintfmt+0x210>
    800024fc:	3c7d                	addiw	s8,s8,-1
    800024fe:	013c0963          	beq	s8,s3,80002510 <vprintfmt+0x21e>
    80002502:	85a6                	mv	a1,s1
    80002504:	9902                	jalr	s2
    80002506:	001d4503          	lbu	a0,1(s10)
    8000250a:	3dfd                	addiw	s11,s11,-1
    8000250c:	0d05                	addi	s10,s10,1
    8000250e:	f56d                	bnez	a0,800024f8 <vprintfmt+0x206>
    80002510:	f9b051e3          	blez	s11,80002492 <vprintfmt+0x1a0>
    80002514:	85a6                	mv	a1,s1
    80002516:	02000513          	li	a0,32
    8000251a:	3dfd                	addiw	s11,s11,-1
    8000251c:	9902                	jalr	s2
    8000251e:	fe0d9be3          	bnez	s11,80002514 <vprintfmt+0x222>
    80002522:	6d52                	ld	s10,272(sp)
    80002524:	b529                	j	8000232e <vprintfmt+0x3c>
    80002526:	00001d17          	auipc	s10,0x1
    8000252a:	b52d0d13          	addi	s10,s10,-1198 # 80003078 <gen2+0x160>
    8000252e:	02800513          	li	a0,40
    80002532:	fdb052e3          	blez	s11,800024f6 <vprintfmt+0x204>
    80002536:	02d00793          	li	a5,45
    8000253a:	00001d17          	auipc	s10,0x1
    8000253e:	b3ed0d13          	addi	s10,s10,-1218 # 80003078 <gen2+0x160>
    80002542:	02800513          	li	a0,40
    80002546:	fafc88e3          	beq	s9,a5,800024f6 <vprintfmt+0x204>
    8000254a:	000d861b          	sext.w	a2,s11
    8000254e:	87ea                	mv	a5,s10
    80002550:	018d06b3          	add	a3,s10,s8
    80002554:	000c1663          	bnez	s8,80002560 <vprintfmt+0x26e>
    80002558:	a829                	j	80002572 <vprintfmt+0x280>
    8000255a:	0785                	addi	a5,a5,1
    8000255c:	00d78563          	beq	a5,a3,80002566 <vprintfmt+0x274>
    80002560:	0007c703          	lbu	a4,0(a5)
    80002564:	fb7d                	bnez	a4,8000255a <vprintfmt+0x268>
    80002566:	41a787b3          	sub	a5,a5,s10
    8000256a:	40f60dbb          	subw	s11,a2,a5
    8000256e:	01b05963          	blez	s11,80002580 <vprintfmt+0x28e>
    80002572:	2c81                	sext.w	s9,s9
    80002574:	85a6                	mv	a1,s1
    80002576:	8566                	mv	a0,s9
    80002578:	3dfd                	addiw	s11,s11,-1
    8000257a:	9902                	jalr	s2
    8000257c:	fe0d9ce3          	bnez	s11,80002574 <vprintfmt+0x282>
    80002580:	000d4503          	lbu	a0,0(s10)
    80002584:	d519                	beqz	a0,80002492 <vprintfmt+0x1a0>
    80002586:	59fd                	li	s3,-1
    80002588:	bf85                	j	800024f8 <vprintfmt+0x206>
    8000258a:	fffdc793          	not	a5,s11
    8000258e:	97fd                	srai	a5,a5,0x3f
    80002590:	00fdf7b3          	and	a5,s11,a5
    80002594:	00174683          	lbu	a3,1(a4)
    80002598:	00078d9b          	sext.w	s11,a5
    8000259c:	8722                	mv	a4,s0
    8000259e:	b375                	j	8000234a <vprintfmt+0x58>
    800025a0:	000ba503          	lw	a0,0(s7)
    800025a4:	85a6                	mv	a1,s1
    800025a6:	0ba1                	addi	s7,s7,8
    800025a8:	9902                	jalr	s2
    800025aa:	b351                	j	8000232e <vprintfmt+0x3c>
    800025ac:	4c01                	li	s8,0
    800025ae:	b555                	j	80002452 <vprintfmt+0x160>
    800025b0:	000ba983          	lw	s3,0(s7)
    800025b4:	bddd                	j	800024aa <vprintfmt+0x1b8>
    800025b6:	ea6a                	sd	s10,272(sp)
    800025b8:	4629                	li	a2,10
    800025ba:	b729                	j	800024c4 <vprintfmt+0x1d2>
    800025bc:	ea6a                	sd	s10,272(sp)
    800025be:	4621                	li	a2,8
    800025c0:	b711                	j	800024c4 <vprintfmt+0x1d2>
    800025c2:	85a6                	mv	a1,s1
    800025c4:	02d00513          	li	a0,45
    800025c8:	9902                	jalr	s2
    800025ca:	413007b3          	neg	a5,s3
    800025ce:	8be2                	mv	s7,s8
    800025d0:	4629                	li	a2,10
    800025d2:	bda1                	j	8000242a <vprintfmt+0x138>
    800025d4:	8722                	mv	a4,s0
    800025d6:	b531                	j	800023e2 <vprintfmt+0xf0>

00000000800025d8 <sprintf_putch.0>:
    800025d8:	619c                	ld	a5,0(a1)
    800025da:	00a78023          	sb	a0,0(a5)
    800025de:	619c                	ld	a5,0(a1)
    800025e0:	0785                	addi	a5,a5,1
    800025e2:	e19c                	sd	a5,0(a1)
    800025e4:	8082                	ret

00000000800025e6 <putchar>:
    800025e6:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800025ea:	00020793          	mv	a5,tp
    800025ee:	97c2                	add	a5,a5,a6
    800025f0:	7159                	addi	sp,sp,-112
    800025f2:	0018069b          	addiw	a3,a6,1
    800025f6:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800025fa:	00a78023          	sb	a0,0(a5)
    800025fe:	03f10713          	addi	a4,sp,63
    80002602:	47a9                	li	a5,10
    80002604:	fc077713          	andi	a4,a4,-64
    80002608:	00f50963          	beq	a0,a5,8000261a <putchar+0x34>
    8000260c:	04000793          	li	a5,64
    80002610:	00f68563          	beq	a3,a5,8000261a <putchar+0x34>
    80002614:	4501                	li	a0,0
    80002616:	6165                	addi	sp,sp,112
    80002618:	8082                	ret
    8000261a:	04000793          	li	a5,64
    8000261e:	e31c                	sd	a5,0(a4)
    80002620:	4785                	li	a5,1
    80002622:	e71c                	sd	a5,8(a4)
    80002624:	00020613          	mv	a2,tp
    80002628:	eb10                	sd	a2,16(a4)
    8000262a:	ef14                	sd	a3,24(a4)
    8000262c:	0ff0000f          	fence
    80002630:	fffff697          	auipc	a3,0xfffff
    80002634:	a1068693          	addi	a3,a3,-1520 # 80001040 <fromhost>
    80002638:	fffff797          	auipc	a5,0xfffff
    8000263c:	9ce7b423          	sd	a4,-1592(a5) # 80001000 <tohost>
    80002640:	629c                	ld	a5,0(a3)
    80002642:	dffd                	beqz	a5,80002640 <putchar+0x5a>
    80002644:	fffff797          	auipc	a5,0xfffff
    80002648:	9e07be23          	sd	zero,-1540(a5) # 80001040 <fromhost>
    8000264c:	0ff0000f          	fence
    80002650:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002654:	631c                	ld	a5,0(a4)
    80002656:	4501                	li	a0,0
    80002658:	6165                	addi	sp,sp,112
    8000265a:	8082                	ret

000000008000265c <setStats>:
    8000265c:	b0002773          	csrr	a4,mcycle
    80002660:	00016797          	auipc	a5,0x16
    80002664:	c3078793          	addi	a5,a5,-976 # 80018290 <counters>
    80002668:	c511                	beqz	a0,80002674 <setStats+0x18>
    8000266a:	e398                	sd	a4,0(a5)
    8000266c:	b0202773          	csrr	a4,minstret
    80002670:	e798                	sd	a4,8(a5)
    80002672:	8082                	ret
    80002674:	6394                	ld	a3,0(a5)
    80002676:	00001617          	auipc	a2,0x1
    8000267a:	a1260613          	addi	a2,a2,-1518 # 80003088 <gen2+0x170>
    8000267e:	eb90                	sd	a2,16(a5)
    80002680:	8f15                	sub	a4,a4,a3
    80002682:	e398                	sd	a4,0(a5)
    80002684:	b0202773          	csrr	a4,minstret
    80002688:	6794                	ld	a3,8(a5)
    8000268a:	00001617          	auipc	a2,0x1
    8000268e:	a0660613          	addi	a2,a2,-1530 # 80003090 <gen2+0x178>
    80002692:	ef90                	sd	a2,24(a5)
    80002694:	8f15                	sub	a4,a4,a3
    80002696:	e798                	sd	a4,8(a5)
    80002698:	8082                	ret

000000008000269a <tohost_exit>:
    8000269a:	00151793          	slli	a5,a0,0x1
    8000269e:	0017e793          	ori	a5,a5,1
    800026a2:	fffff717          	auipc	a4,0xfffff
    800026a6:	94f73f23          	sd	a5,-1698(a4) # 80001000 <tohost>
    800026aa:	a001                	j	800026aa <tohost_exit+0x10>

00000000800026ac <handle_trap>:
    800026ac:	6785                	lui	a5,0x1
    800026ae:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800026b2:	fffff717          	auipc	a4,0xfffff
    800026b6:	94f73723          	sd	a5,-1714(a4) # 80001000 <tohost>
    800026ba:	a001                	j	800026ba <handle_trap+0xe>

00000000800026bc <exit>:
    800026bc:	1141                	addi	sp,sp,-16
    800026be:	e406                	sd	ra,8(sp)
    800026c0:	fdbff0ef          	jal	8000269a <tohost_exit>

00000000800026c4 <abort>:
    800026c4:	10d00793          	li	a5,269
    800026c8:	fffff717          	auipc	a4,0xfffff
    800026cc:	92f73c23          	sd	a5,-1736(a4) # 80001000 <tohost>
    800026d0:	a001                	j	800026d0 <abort+0xc>

00000000800026d2 <printstr>:
    800026d2:	00054783          	lbu	a5,0(a0)
    800026d6:	7159                	addi	sp,sp,-112
    800026d8:	03f10693          	addi	a3,sp,63
    800026dc:	fc06f693          	andi	a3,a3,-64
    800026e0:	c3b9                	beqz	a5,80002726 <printstr+0x54>
    800026e2:	87aa                	mv	a5,a0
    800026e4:	0017c703          	lbu	a4,1(a5)
    800026e8:	0785                	addi	a5,a5,1
    800026ea:	ff6d                	bnez	a4,800026e4 <printstr+0x12>
    800026ec:	8f89                	sub	a5,a5,a0
    800026ee:	04000713          	li	a4,64
    800026f2:	e298                	sd	a4,0(a3)
    800026f4:	4705                	li	a4,1
    800026f6:	e698                	sd	a4,8(a3)
    800026f8:	ea88                	sd	a0,16(a3)
    800026fa:	ee9c                	sd	a5,24(a3)
    800026fc:	0ff0000f          	fence
    80002700:	fffff717          	auipc	a4,0xfffff
    80002704:	94070713          	addi	a4,a4,-1728 # 80001040 <fromhost>
    80002708:	fffff797          	auipc	a5,0xfffff
    8000270c:	8ed7bc23          	sd	a3,-1800(a5) # 80001000 <tohost>
    80002710:	631c                	ld	a5,0(a4)
    80002712:	dffd                	beqz	a5,80002710 <printstr+0x3e>
    80002714:	fffff797          	auipc	a5,0xfffff
    80002718:	9207b623          	sd	zero,-1748(a5) # 80001040 <fromhost>
    8000271c:	0ff0000f          	fence
    80002720:	629c                	ld	a5,0(a3)
    80002722:	6165                	addi	sp,sp,112
    80002724:	8082                	ret
    80002726:	4781                	li	a5,0
    80002728:	b7d9                	j	800026ee <printstr+0x1c>

000000008000272a <thread_entry>:
    8000272a:	c111                	beqz	a0,8000272e <thread_entry+0x4>
    8000272c:	a001                	j	8000272c <thread_entry+0x2>
    8000272e:	8082                	ret

0000000080002730 <printhex>:
    80002730:	7179                	addi	sp,sp,-48
    80002732:	87aa                	mv	a5,a0
    80002734:	f406                	sd	ra,40(sp)
    80002736:	0028                	addi	a0,sp,8
    80002738:	01710713          	addi	a4,sp,23
    8000273c:	4825                	li	a6,9
    8000273e:	a011                	j	80002742 <printhex+0x12>
    80002740:	8736                	mv	a4,a3
    80002742:	00f7f613          	andi	a2,a5,15
    80002746:	86b2                	mv	a3,a2
    80002748:	03000593          	li	a1,48
    8000274c:	00c87463          	bgeu	a6,a2,80002754 <printhex+0x24>
    80002750:	05700593          	li	a1,87
    80002754:	9ead                	addw	a3,a3,a1
    80002756:	00d70023          	sb	a3,0(a4)
    8000275a:	8391                	srli	a5,a5,0x4
    8000275c:	fff70693          	addi	a3,a4,-1
    80002760:	fee510e3          	bne	a0,a4,80002740 <printhex+0x10>
    80002764:	00010c23          	sb	zero,24(sp)
    80002768:	f6bff0ef          	jal	800026d2 <printstr>
    8000276c:	70a2                	ld	ra,40(sp)
    8000276e:	6145                	addi	sp,sp,48
    80002770:	8082                	ret

0000000080002772 <printf>:
    80002772:	711d                	addi	sp,sp,-96
    80002774:	02810313          	addi	t1,sp,40
    80002778:	f42e                	sd	a1,40(sp)
    8000277a:	f832                	sd	a2,48(sp)
    8000277c:	fc36                	sd	a3,56(sp)
    8000277e:	862a                	mv	a2,a0
    80002780:	869a                	mv	a3,t1
    80002782:	00000517          	auipc	a0,0x0
    80002786:	e6450513          	addi	a0,a0,-412 # 800025e6 <putchar>
    8000278a:	4581                	li	a1,0
    8000278c:	ec06                	sd	ra,24(sp)
    8000278e:	e0ba                	sd	a4,64(sp)
    80002790:	e4be                	sd	a5,72(sp)
    80002792:	e8c2                	sd	a6,80(sp)
    80002794:	ecc6                	sd	a7,88(sp)
    80002796:	e41a                	sd	t1,8(sp)
    80002798:	b5bff0ef          	jal	800022f2 <vprintfmt>
    8000279c:	60e2                	ld	ra,24(sp)
    8000279e:	4501                	li	a0,0
    800027a0:	6125                	addi	sp,sp,96
    800027a2:	8082                	ret

00000000800027a4 <sprintf>:
    800027a4:	711d                	addi	sp,sp,-96
    800027a6:	03010e13          	addi	t3,sp,48
    800027aa:	f022                	sd	s0,32(sp)
    800027ac:	e42a                	sd	a0,8(sp)
    800027ae:	842a                	mv	s0,a0
    800027b0:	f832                	sd	a2,48(sp)
    800027b2:	fc36                	sd	a3,56(sp)
    800027b4:	862e                	mv	a2,a1
    800027b6:	00000517          	auipc	a0,0x0
    800027ba:	e2250513          	addi	a0,a0,-478 # 800025d8 <sprintf_putch.0>
    800027be:	002c                	addi	a1,sp,8
    800027c0:	86f2                	mv	a3,t3
    800027c2:	f406                	sd	ra,40(sp)
    800027c4:	e4be                	sd	a5,72(sp)
    800027c6:	e0ba                	sd	a4,64(sp)
    800027c8:	e8c2                	sd	a6,80(sp)
    800027ca:	ecc6                	sd	a7,88(sp)
    800027cc:	ec72                	sd	t3,24(sp)
    800027ce:	b25ff0ef          	jal	800022f2 <vprintfmt>
    800027d2:	67a2                	ld	a5,8(sp)
    800027d4:	00078023          	sb	zero,0(a5)
    800027d8:	6522                	ld	a0,8(sp)
    800027da:	70a2                	ld	ra,40(sp)
    800027dc:	9d01                	subw	a0,a0,s0
    800027de:	7402                	ld	s0,32(sp)
    800027e0:	6125                	addi	sp,sp,96
    800027e2:	8082                	ret

00000000800027e4 <memcpy>:
    800027e4:	00c5e7b3          	or	a5,a1,a2
    800027e8:	8fc9                	or	a5,a5,a0
    800027ea:	8b9d                	andi	a5,a5,7
    800027ec:	00c506b3          	add	a3,a0,a2
    800027f0:	cf91                	beqz	a5,8000280c <memcpy+0x28>
    800027f2:	962e                	add	a2,a2,a1
    800027f4:	87aa                	mv	a5,a0
    800027f6:	02d57663          	bgeu	a0,a3,80002822 <memcpy+0x3e>
    800027fa:	0005c703          	lbu	a4,0(a1)
    800027fe:	0585                	addi	a1,a1,1
    80002800:	0785                	addi	a5,a5,1
    80002802:	fee78fa3          	sb	a4,-1(a5)
    80002806:	feb61ae3          	bne	a2,a1,800027fa <memcpy+0x16>
    8000280a:	8082                	ret
    8000280c:	fed57fe3          	bgeu	a0,a3,8000280a <memcpy+0x26>
    80002810:	87aa                	mv	a5,a0
    80002812:	6198                	ld	a4,0(a1)
    80002814:	07a1                	addi	a5,a5,8
    80002816:	05a1                	addi	a1,a1,8
    80002818:	fee7bc23          	sd	a4,-8(a5)
    8000281c:	fed7ebe3          	bltu	a5,a3,80002812 <memcpy+0x2e>
    80002820:	8082                	ret
    80002822:	8082                	ret

0000000080002824 <memset>:
    80002824:	00c567b3          	or	a5,a0,a2
    80002828:	8b9d                	andi	a5,a5,7
    8000282a:	962a                	add	a2,a2,a0
    8000282c:	cf81                	beqz	a5,80002844 <memset+0x20>
    8000282e:	0ff5f713          	zext.b	a4,a1
    80002832:	87aa                	mv	a5,a0
    80002834:	02c57f63          	bgeu	a0,a2,80002872 <memset+0x4e>
    80002838:	0785                	addi	a5,a5,1
    8000283a:	fee78fa3          	sb	a4,-1(a5)
    8000283e:	fec79de3          	bne	a5,a2,80002838 <memset+0x14>
    80002842:	8082                	ret
    80002844:	010107b7          	lui	a5,0x1010
    80002848:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000284c:	07c2                	slli	a5,a5,0x10
    8000284e:	10178793          	addi	a5,a5,257
    80002852:	07c2                	slli	a5,a5,0x10
    80002854:	0ff5f713          	zext.b	a4,a1
    80002858:	10178793          	addi	a5,a5,257
    8000285c:	02f70733          	mul	a4,a4,a5
    80002860:	fec571e3          	bgeu	a0,a2,80002842 <memset+0x1e>
    80002864:	87aa                	mv	a5,a0
    80002866:	07a1                	addi	a5,a5,8
    80002868:	fee7bc23          	sd	a4,-8(a5)
    8000286c:	fec7ede3          	bltu	a5,a2,80002866 <memset+0x42>
    80002870:	8082                	ret
    80002872:	8082                	ret

0000000080002874 <_init>:
    80002874:	7171                	addi	sp,sp,-176
    80002876:	00016797          	auipc	a5,0x16
    8000287a:	a3a78793          	addi	a5,a5,-1478 # 800182b0 <_tdata_begin>
    8000287e:	e152                	sd	s4,128(sp)
    80002880:	00016a17          	auipc	s4,0x16
    80002884:	a30a0a13          	addi	s4,s4,-1488 # 800182b0 <_tdata_begin>
    80002888:	e54e                	sd	s3,136(sp)
    8000288a:	40fa09b3          	sub	s3,s4,a5
    8000288e:	ed26                	sd	s1,152(sp)
    80002890:	e94a                	sd	s2,144(sp)
    80002892:	84aa                	mv	s1,a0
    80002894:	892e                	mv	s2,a1
    80002896:	8512                	mv	a0,tp
    80002898:	85be                	mv	a1,a5
    8000289a:	864e                	mv	a2,s3
    8000289c:	f506                	sd	ra,168(sp)
    8000289e:	f122                	sd	s0,160(sp)
    800028a0:	fcd6                	sd	s5,120(sp)
    800028a2:	8a92                	mv	s5,tp
    800028a4:	f41ff0ef          	jal	800027e4 <memcpy>
    800028a8:	00016617          	auipc	a2,0x16
    800028ac:	a5c60613          	addi	a2,a2,-1444 # 80018304 <_tbss_end>
    800028b0:	41460633          	sub	a2,a2,s4
    800028b4:	4581                	li	a1,0
    800028b6:	013a8533          	add	a0,s5,s3
    800028ba:	f6bff0ef          	jal	80002824 <memset>
    800028be:	85ca                	mv	a1,s2
    800028c0:	8526                	mv	a0,s1
    800028c2:	e69ff0ef          	jal	8000272a <thread_entry>
    800028c6:	4581                	li	a1,0
    800028c8:	4501                	li	a0,0
    800028ca:	96fff0ef          	jal	80002238 <main>
    800028ce:	00016917          	auipc	s2,0x16
    800028d2:	9c290913          	addi	s2,s2,-1598 # 80018290 <counters>
    800028d6:	00093683          	ld	a3,0(s2)
    800028da:	03f10413          	addi	s0,sp,63
    800028de:	fc047413          	andi	s0,s0,-64
    800028e2:	84aa                	mv	s1,a0
    800028e4:	ea85                	bnez	a3,80002914 <_init+0xa0>
    800028e6:	00893683          	ld	a3,8(s2)
    800028ea:	e681                	bnez	a3,800028f2 <_init+0x7e>
    800028ec:	8526                	mv	a0,s1
    800028ee:	dadff0ef          	jal	8000269a <tohost_exit>
    800028f2:	89a2                	mv	s3,s0
    800028f4:	01893603          	ld	a2,24(s2)
    800028f8:	854e                	mv	a0,s3
    800028fa:	00000597          	auipc	a1,0x0
    800028fe:	7be58593          	addi	a1,a1,1982 # 800030b8 <gen2+0x1a0>
    80002902:	ea3ff0ef          	jal	800027a4 <sprintf>
    80002906:	99aa                	add	s3,s3,a0
    80002908:	ff3402e3          	beq	s0,s3,800028ec <_init+0x78>
    8000290c:	8522                	mv	a0,s0
    8000290e:	dc5ff0ef          	jal	800026d2 <printstr>
    80002912:	bfe9                	j	800028ec <_init+0x78>
    80002914:	01093603          	ld	a2,16(s2)
    80002918:	00000597          	auipc	a1,0x0
    8000291c:	7a058593          	addi	a1,a1,1952 # 800030b8 <gen2+0x1a0>
    80002920:	8522                	mv	a0,s0
    80002922:	e83ff0ef          	jal	800027a4 <sprintf>
    80002926:	00893683          	ld	a3,8(s2)
    8000292a:	00a409b3          	add	s3,s0,a0
    8000292e:	dee9                	beqz	a3,80002908 <_init+0x94>
    80002930:	b7d1                	j	800028f4 <_init+0x80>

0000000080002932 <strlen>:
    80002932:	00054783          	lbu	a5,0(a0)
    80002936:	cb89                	beqz	a5,80002948 <strlen+0x16>
    80002938:	87aa                	mv	a5,a0
    8000293a:	0017c703          	lbu	a4,1(a5)
    8000293e:	0785                	addi	a5,a5,1
    80002940:	ff6d                	bnez	a4,8000293a <strlen+0x8>
    80002942:	40a78533          	sub	a0,a5,a0
    80002946:	8082                	ret
    80002948:	4501                	li	a0,0
    8000294a:	8082                	ret

000000008000294c <strnlen>:
    8000294c:	00b506b3          	add	a3,a0,a1
    80002950:	87aa                	mv	a5,a0
    80002952:	e589                	bnez	a1,8000295c <strnlen+0x10>
    80002954:	a829                	j	8000296e <strnlen+0x22>
    80002956:	0785                	addi	a5,a5,1
    80002958:	00f68863          	beq	a3,a5,80002968 <strnlen+0x1c>
    8000295c:	0007c703          	lbu	a4,0(a5)
    80002960:	fb7d                	bnez	a4,80002956 <strnlen+0xa>
    80002962:	40a78533          	sub	a0,a5,a0
    80002966:	8082                	ret
    80002968:	40a68533          	sub	a0,a3,a0
    8000296c:	8082                	ret
    8000296e:	4501                	li	a0,0
    80002970:	8082                	ret

0000000080002972 <strcmp>:
    80002972:	00054783          	lbu	a5,0(a0)
    80002976:	0585                	addi	a1,a1,1
    80002978:	0505                	addi	a0,a0,1
    8000297a:	fff5c703          	lbu	a4,-1(a1)
    8000297e:	c799                	beqz	a5,8000298c <strcmp+0x1a>
    80002980:	fee789e3          	beq	a5,a4,80002972 <strcmp>
    80002984:	0007851b          	sext.w	a0,a5
    80002988:	9d19                	subw	a0,a0,a4
    8000298a:	8082                	ret
    8000298c:	4501                	li	a0,0
    8000298e:	bfed                	j	80002988 <strcmp+0x16>

0000000080002990 <strcpy>:
    80002990:	87aa                	mv	a5,a0
    80002992:	0005c703          	lbu	a4,0(a1)
    80002996:	0785                	addi	a5,a5,1
    80002998:	0585                	addi	a1,a1,1
    8000299a:	fee78fa3          	sb	a4,-1(a5)
    8000299e:	fb75                	bnez	a4,80002992 <strcpy+0x2>
    800029a0:	8082                	ret

00000000800029a2 <atol>:
    800029a2:	00054703          	lbu	a4,0(a0)
    800029a6:	02000693          	li	a3,32
    800029aa:	87aa                	mv	a5,a0
    800029ac:	00d71763          	bne	a4,a3,800029ba <atol+0x18>
    800029b0:	0017c703          	lbu	a4,1(a5)
    800029b4:	0785                	addi	a5,a5,1
    800029b6:	fed70de3          	beq	a4,a3,800029b0 <atol+0xe>
    800029ba:	02d00693          	li	a3,45
    800029be:	04d70163          	beq	a4,a3,80002a00 <atol+0x5e>
    800029c2:	02b00693          	li	a3,43
    800029c6:	02d70763          	beq	a4,a3,800029f4 <atol+0x52>
    800029ca:	0007c683          	lbu	a3,0(a5)
    800029ce:	4581                	li	a1,0
    800029d0:	ce8d                	beqz	a3,80002a0a <atol+0x68>
    800029d2:	4501                	li	a0,0
    800029d4:	0785                	addi	a5,a5,1
    800029d6:	00251713          	slli	a4,a0,0x2
    800029da:	fd06861b          	addiw	a2,a3,-48
    800029de:	0007c683          	lbu	a3,0(a5)
    800029e2:	972a                	add	a4,a4,a0
    800029e4:	0706                	slli	a4,a4,0x1
    800029e6:	00e60533          	add	a0,a2,a4
    800029ea:	f6ed                	bnez	a3,800029d4 <atol+0x32>
    800029ec:	c185                	beqz	a1,80002a0c <atol+0x6a>
    800029ee:	40a00533          	neg	a0,a0
    800029f2:	8082                	ret
    800029f4:	0017c683          	lbu	a3,1(a5)
    800029f8:	0785                	addi	a5,a5,1
    800029fa:	ca81                	beqz	a3,80002a0a <atol+0x68>
    800029fc:	4581                	li	a1,0
    800029fe:	bfd1                	j	800029d2 <atol+0x30>
    80002a00:	0017c683          	lbu	a3,1(a5)
    80002a04:	4585                	li	a1,1
    80002a06:	0785                	addi	a5,a5,1
    80002a08:	f6e9                	bnez	a3,800029d2 <atol+0x30>
    80002a0a:	4501                	li	a0,0
    80002a0c:	8082                	ret

0000000080002a0e <__errno>:
    80002a0e:	84018513          	addi	a0,gp,-1984 # 80003108 <__errno_location>
    80002a12:	8082                	ret

0000000080002a14 <atoi>:
    80002a14:	cd41                	beqz	a0,80002aac <atoi+0x98>
    80002a16:	02000693          	li	a3,32
    80002a1a:	4611                	li	a2,4
    80002a1c:	00054783          	lbu	a5,0(a0)
    80002a20:	ff77871b          	addiw	a4,a5,-9
    80002a24:	0ff77713          	zext.b	a4,a4
    80002a28:	06d78863          	beq	a5,a3,80002a98 <atoi+0x84>
    80002a2c:	06e67663          	bgeu	a2,a4,80002a98 <atoi+0x84>
    80002a30:	02b00713          	li	a4,43
    80002a34:	06e78763          	beq	a5,a4,80002aa2 <atoi+0x8e>
    80002a38:	02d00713          	li	a4,45
    80002a3c:	4305                	li	t1,1
    80002a3e:	06e78963          	beq	a5,a4,80002ab0 <atoi+0x9c>
    80002a42:	fd07879b          	addiw	a5,a5,-48
    80002a46:	0ff7f693          	zext.b	a3,a5
    80002a4a:	4725                	li	a4,9
    80002a4c:	06d76063          	bltu	a4,a3,80002aac <atoi+0x98>
    80002a50:	800005b7          	lui	a1,0x80000
    80002a54:	4681                	li	a3,0
    80002a56:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002a58:	4829                	li	a6,10
    80002a5a:	48a5                	li	a7,9
    80002a5c:	a819                	j	80002a72 <atoi+0x5e>
    80002a5e:	00054783          	lbu	a5,0(a0)
    80002a62:	0007069b          	sext.w	a3,a4
    80002a66:	fd07879b          	addiw	a5,a5,-48
    80002a6a:	0ff7f613          	zext.b	a2,a5
    80002a6e:	02c8e763          	bltu	a7,a2,80002a9c <atoi+0x88>
    80002a72:	40f5863b          	subw	a2,a1,a5
    80002a76:	0306463b          	divw	a2,a2,a6
    80002a7a:	0026971b          	slliw	a4,a3,0x2
    80002a7e:	9f35                	addw	a4,a4,a3
    80002a80:	0017171b          	slliw	a4,a4,0x1
    80002a84:	0505                	addi	a0,a0,1
    80002a86:	9f3d                	addw	a4,a4,a5
    80002a88:	fcd65be3          	bge	a2,a3,80002a5e <atoi+0x4a>
    80002a8c:	4785                	li	a5,1
    80002a8e:	80000537          	lui	a0,0x80000
    80002a92:	02f30163          	beq	t1,a5,80002ab4 <atoi+0xa0>
    80002a96:	8082                	ret
    80002a98:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffe7cfd>
    80002a9a:	b749                	j	80002a1c <atoi+0x8>
    80002a9c:	0267053b          	mulw	a0,a4,t1
    80002aa0:	8082                	ret
    80002aa2:	4305                	li	t1,1
    80002aa4:	00154783          	lbu	a5,1(a0)
    80002aa8:	0505                	addi	a0,a0,1
    80002aaa:	bf61                	j	80002a42 <atoi+0x2e>
    80002aac:	4501                	li	a0,0
    80002aae:	8082                	ret
    80002ab0:	537d                	li	t1,-1
    80002ab2:	bfcd                	j	80002aa4 <atoi+0x90>
    80002ab4:	fff54513          	not	a0,a0
    80002ab8:	8082                	ret

0000000080002aba <strtol>:
    80002aba:	872a                	mv	a4,a0
    80002abc:	4811                	li	a6,4
    80002abe:	02000513          	li	a0,32
    80002ac2:	00074683          	lbu	a3,0(a4)
    80002ac6:	ff76879b          	addiw	a5,a3,-9
    80002aca:	0ff7f793          	zext.b	a5,a5
    80002ace:	04a68b63          	beq	a3,a0,80002b24 <strtol+0x6a>
    80002ad2:	04f87963          	bgeu	a6,a5,80002b24 <strtol+0x6a>
    80002ad6:	02d00793          	li	a5,45
    80002ada:	08f68963          	beq	a3,a5,80002b6c <strtol+0xb2>
    80002ade:	02b00793          	li	a5,43
    80002ae2:	4e01                	li	t3,0
    80002ae4:	08f68063          	beq	a3,a5,80002b64 <strtol+0xaa>
    80002ae8:	ee29                	bnez	a2,80002b42 <strtol+0x88>
    80002aea:	03000793          	li	a5,48
    80002aee:	4629                	li	a2,10
    80002af0:	08f68363          	beq	a3,a5,80002b76 <strtol+0xbc>
    80002af4:	4501                	li	a0,0
    80002af6:	48a5                	li	a7,9
    80002af8:	4365                	li	t1,25
    80002afa:	00074683          	lbu	a3,0(a4)
    80002afe:	fd06879b          	addiw	a5,a3,-48
    80002b02:	f9f6881b          	addiw	a6,a3,-97
    80002b06:	00f8f863          	bgeu	a7,a5,80002b16 <strtol+0x5c>
    80002b0a:	fbf6879b          	addiw	a5,a3,-65
    80002b0e:	01036d63          	bltu	t1,a6,80002b28 <strtol+0x6e>
    80002b12:	fa96879b          	addiw	a5,a3,-87
    80002b16:	00c7df63          	bge	a5,a2,80002b34 <strtol+0x7a>
    80002b1a:	02a60533          	mul	a0,a2,a0
    80002b1e:	0705                	addi	a4,a4,1
    80002b20:	953e                	add	a0,a0,a5
    80002b22:	bfe1                	j	80002afa <strtol+0x40>
    80002b24:	0705                	addi	a4,a4,1
    80002b26:	bf71                	j	80002ac2 <strtol+0x8>
    80002b28:	00f36663          	bltu	t1,a5,80002b34 <strtol+0x7a>
    80002b2c:	fc96879b          	addiw	a5,a3,-55
    80002b30:	fec7c5e3          	blt	a5,a2,80002b1a <strtol+0x60>
    80002b34:	c191                	beqz	a1,80002b38 <strtol+0x7e>
    80002b36:	e198                	sd	a4,0(a1)
    80002b38:	000e0463          	beqz	t3,80002b40 <strtol+0x86>
    80002b3c:	40a00533          	neg	a0,a0
    80002b40:	8082                	ret
    80002b42:	47c1                	li	a5,16
    80002b44:	faf618e3          	bne	a2,a5,80002af4 <strtol+0x3a>
    80002b48:	03000793          	li	a5,48
    80002b4c:	faf694e3          	bne	a3,a5,80002af4 <strtol+0x3a>
    80002b50:	00174783          	lbu	a5,1(a4)
    80002b54:	05800693          	li	a3,88
    80002b58:	0df7f793          	andi	a5,a5,223
    80002b5c:	f8d79ce3          	bne	a5,a3,80002af4 <strtol+0x3a>
    80002b60:	0709                	addi	a4,a4,2
    80002b62:	bf49                	j	80002af4 <strtol+0x3a>
    80002b64:	00174683          	lbu	a3,1(a4)
    80002b68:	0705                	addi	a4,a4,1
    80002b6a:	bfbd                	j	80002ae8 <strtol+0x2e>
    80002b6c:	00174683          	lbu	a3,1(a4)
    80002b70:	4e05                	li	t3,1
    80002b72:	0705                	addi	a4,a4,1
    80002b74:	bf95                	j	80002ae8 <strtol+0x2e>
    80002b76:	00174783          	lbu	a5,1(a4)
    80002b7a:	05800693          	li	a3,88
    80002b7e:	0df7f793          	andi	a5,a5,223
    80002b82:	00d78563          	beq	a5,a3,80002b8c <strtol+0xd2>
    80002b86:	0705                	addi	a4,a4,1
    80002b88:	4621                	li	a2,8
    80002b8a:	b7ad                	j	80002af4 <strtol+0x3a>
    80002b8c:	0709                	addi	a4,a4,2
    80002b8e:	4641                	li	a2,16
    80002b90:	b795                	j	80002af4 <strtol+0x3a>

0000000080002b92 <my_isspace>:
    80002b92:	02000793          	li	a5,32
    80002b96:	00f50863          	beq	a0,a5,80002ba6 <my_isspace+0x14>
    80002b9a:	355d                	addiw	a0,a0,-9
    80002b9c:	0ff57513          	zext.b	a0,a0
    80002ba0:	00553513          	sltiu	a0,a0,5
    80002ba4:	8082                	ret
    80002ba6:	4505                	li	a0,1
    80002ba8:	8082                	ret

0000000080002baa <my_isdigit>:
    80002baa:	fd05051b          	addiw	a0,a0,-48
    80002bae:	0ff57513          	zext.b	a0,a0
    80002bb2:	00a53513          	sltiu	a0,a0,10
    80002bb6:	8082                	ret

0000000080002bb8 <strtod>:
    80002bb8:	02000693          	li	a3,32
    80002bbc:	4611                	li	a2,4
    80002bbe:	00054783          	lbu	a5,0(a0)
    80002bc2:	ff77871b          	addiw	a4,a5,-9
    80002bc6:	0ff77713          	zext.b	a4,a4
    80002bca:	08d78263          	beq	a5,a3,80002c4e <strtod+0x96>
    80002bce:	08e67063          	bgeu	a2,a4,80002c4e <strtod+0x96>
    80002bd2:	02d00713          	li	a4,45
    80002bd6:	06e78e63          	beq	a5,a4,80002c52 <strtod+0x9a>
    80002bda:	02b00713          	li	a4,43
    80002bde:	08e78663          	beq	a5,a4,80002c6a <strtod+0xb2>
    80002be2:	00000717          	auipc	a4,0x0
    80002be6:	4e673587          	fld	fa1,1254(a4) # 800030c8 <gen2+0x1b0>
    80002bea:	22b58553          	fmv.d	fa0,fa1
    80002bee:	fd07871b          	addiw	a4,a5,-48
    80002bf2:	0ff77613          	zext.b	a2,a4
    80002bf6:	46a5                	li	a3,9
    80002bf8:	f20007d3          	fmv.d.x	fa5,zero
    80002bfc:	02c6e463          	bltu	a3,a2,80002c24 <strtod+0x6c>
    80002c00:	00000797          	auipc	a5,0x0
    80002c04:	4d87b687          	fld	fa3,1240(a5) # 800030d8 <gen2+0x1c0>
    80002c08:	4625                	li	a2,9
    80002c0a:	00154783          	lbu	a5,1(a0)
    80002c0e:	d2070753          	fcvt.d.w	fa4,a4
    80002c12:	0505                	addi	a0,a0,1
    80002c14:	fd07871b          	addiw	a4,a5,-48
    80002c18:	0ff77693          	zext.b	a3,a4
    80002c1c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002c20:	fed675e3          	bgeu	a2,a3,80002c0a <strtod+0x52>
    80002c24:	02e00713          	li	a4,46
    80002c28:	0ce78363          	beq	a5,a4,80002cee <strtod+0x136>
    80002c2c:	00054703          	lbu	a4,0(a0)
    80002c30:	0df77713          	andi	a4,a4,223
    80002c34:	04500793          	li	a5,69
    80002c38:	22b58753          	fmv.d	fa4,fa1
    80002c3c:	04f70163          	beq	a4,a5,80002c7e <strtod+0xc6>
    80002c40:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002c44:	12e57553          	fmul.d	fa0,fa0,fa4
    80002c48:	c191                	beqz	a1,80002c4c <strtod+0x94>
    80002c4a:	e188                	sd	a0,0(a1)
    80002c4c:	8082                	ret
    80002c4e:	0505                	addi	a0,a0,1
    80002c50:	b7bd                	j	80002bbe <strtod+0x6>
    80002c52:	00154783          	lbu	a5,1(a0)
    80002c56:	00000717          	auipc	a4,0x0
    80002c5a:	47a73507          	fld	fa0,1146(a4) # 800030d0 <gen2+0x1b8>
    80002c5e:	0505                	addi	a0,a0,1
    80002c60:	00000717          	auipc	a4,0x0
    80002c64:	46873587          	fld	fa1,1128(a4) # 800030c8 <gen2+0x1b0>
    80002c68:	b759                	j	80002bee <strtod+0x36>
    80002c6a:	00000797          	auipc	a5,0x0
    80002c6e:	45e7b587          	fld	fa1,1118(a5) # 800030c8 <gen2+0x1b0>
    80002c72:	00154783          	lbu	a5,1(a0)
    80002c76:	22b58553          	fmv.d	fa0,fa1
    80002c7a:	0505                	addi	a0,a0,1
    80002c7c:	bf8d                	j	80002bee <strtod+0x36>
    80002c7e:	00154803          	lbu	a6,1(a0)
    80002c82:	02d00793          	li	a5,45
    80002c86:	0cf80363          	beq	a6,a5,80002d4c <strtod+0x194>
    80002c8a:	02b00793          	li	a5,43
    80002c8e:	0ef80563          	beq	a6,a5,80002d78 <strtod+0x1c0>
    80002c92:	0505                	addi	a0,a0,1
    80002c94:	4705                	li	a4,1
    80002c96:	fd08069b          	addiw	a3,a6,-48
    80002c9a:	0ff6f613          	zext.b	a2,a3
    80002c9e:	47a5                	li	a5,9
    80002ca0:	0ec7e163          	bltu	a5,a2,80002d82 <strtod+0x1ca>
    80002ca4:	4601                	li	a2,0
    80002ca6:	48a5                	li	a7,9
    80002ca8:	00154803          	lbu	a6,1(a0)
    80002cac:	0026179b          	slliw	a5,a2,0x2
    80002cb0:	9fb1                	addw	a5,a5,a2
    80002cb2:	0017979b          	slliw	a5,a5,0x1
    80002cb6:	00f6863b          	addw	a2,a3,a5
    80002cba:	fd08069b          	addiw	a3,a6,-48
    80002cbe:	0ff6f813          	zext.b	a6,a3
    80002cc2:	0505                	addi	a0,a0,1
    80002cc4:	ff08f2e3          	bgeu	a7,a6,80002ca8 <strtod+0xf0>
    80002cc8:	02c7073b          	mulw	a4,a4,a2
    80002ccc:	08075563          	bgez	a4,80002d56 <strtod+0x19e>
    80002cd0:	22b58753          	fmv.d	fa4,fa1
    80002cd4:	0017079b          	addiw	a5,a4,1
    80002cd8:	00000717          	auipc	a4,0x0
    80002cdc:	40873687          	fld	fa3,1032(a4) # 800030e0 <gen2+0x1c8>
    80002ce0:	4705                	li	a4,1
    80002ce2:	2785                	addiw	a5,a5,1
    80002ce4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ce8:	fee79de3          	bne	a5,a4,80002ce2 <strtod+0x12a>
    80002cec:	bf91                	j	80002c40 <strtod+0x88>
    80002cee:	00154703          	lbu	a4,1(a0)
    80002cf2:	46a5                	li	a3,9
    80002cf4:	0505                	addi	a0,a0,1
    80002cf6:	fd07079b          	addiw	a5,a4,-48
    80002cfa:	0ff7f613          	zext.b	a2,a5
    80002cfe:	f2c6e9e3          	bltu	a3,a2,80002c30 <strtod+0x78>
    80002d02:	d2078753          	fcvt.d.w	fa4,a5
    80002d06:	4325                	li	t1,9
    80002d08:	4781                	li	a5,0
    80002d0a:	00000717          	auipc	a4,0x0
    80002d0e:	3d673687          	fld	fa3,982(a4) # 800030e0 <gen2+0x1c8>
    80002d12:	4685                	li	a3,1
    80002d14:	00154703          	lbu	a4,1(a0)
    80002d18:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002d1c:	0505                	addi	a0,a0,1
    80002d1e:	fd07061b          	addiw	a2,a4,-48
    80002d22:	0ff67813          	zext.b	a6,a2
    80002d26:	0017889b          	addiw	a7,a5,1
    80002d2a:	f10363e3          	bltu	t1,a6,80002c30 <strtod+0x78>
    80002d2e:	22b58753          	fmv.d	fa4,fa1
    80002d32:	40f007bb          	negw	a5,a5
    80002d36:	2785                	addiw	a5,a5,1
    80002d38:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d3c:	fed79de3          	bne	a5,a3,80002d36 <strtod+0x17e>
    80002d40:	d2060653          	fcvt.d.w	fa2,a2
    80002d44:	87c6                	mv	a5,a7
    80002d46:	12e67753          	fmul.d	fa4,fa2,fa4
    80002d4a:	b7e9                	j	80002d14 <strtod+0x15c>
    80002d4c:	00254803          	lbu	a6,2(a0)
    80002d50:	577d                	li	a4,-1
    80002d52:	0509                	addi	a0,a0,2
    80002d54:	b789                	j	80002c96 <strtod+0xde>
    80002d56:	22b58753          	fmv.d	fa4,fa1
    80002d5a:	fff7079b          	addiw	a5,a4,-1
    80002d5e:	ee0701e3          	beqz	a4,80002c40 <strtod+0x88>
    80002d62:	00000717          	auipc	a4,0x0
    80002d66:	37673687          	fld	fa3,886(a4) # 800030d8 <gen2+0x1c0>
    80002d6a:	577d                	li	a4,-1
    80002d6c:	37fd                	addiw	a5,a5,-1
    80002d6e:	12d77753          	fmul.d	fa4,fa4,fa3
    80002d72:	fee79de3          	bne	a5,a4,80002d6c <strtod+0x1b4>
    80002d76:	b5e9                	j	80002c40 <strtod+0x88>
    80002d78:	00254803          	lbu	a6,2(a0)
    80002d7c:	4705                	li	a4,1
    80002d7e:	0509                	addi	a0,a0,2
    80002d80:	bf19                	j	80002c96 <strtod+0xde>
    80002d82:	22b58753          	fmv.d	fa4,fa1
    80002d86:	bd6d                	j	80002c40 <strtod+0x88>

0000000080002d88 <atof>:
    80002d88:	4581                	li	a1,0
    80002d8a:	b53d                	j	80002bb8 <strtod>

0000000080002d8c <strtoll>:
    80002d8c:	872a                	mv	a4,a0
    80002d8e:	4811                	li	a6,4
    80002d90:	02000513          	li	a0,32
    80002d94:	00074683          	lbu	a3,0(a4)
    80002d98:	ff76879b          	addiw	a5,a3,-9
    80002d9c:	0ff7f793          	zext.b	a5,a5
    80002da0:	04a68963          	beq	a3,a0,80002df2 <strtoll+0x66>
    80002da4:	04f87763          	bgeu	a6,a5,80002df2 <strtoll+0x66>
    80002da8:	02d00793          	li	a5,45
    80002dac:	08f68663          	beq	a3,a5,80002e38 <strtoll+0xac>
    80002db0:	02b00793          	li	a5,43
    80002db4:	4e01                	li	t3,0
    80002db6:	06f68d63          	beq	a3,a5,80002e30 <strtoll+0xa4>
    80002dba:	ca39                	beqz	a2,80002e10 <strtoll+0x84>
    80002dbc:	47c1                	li	a5,16
    80002dbe:	08f60263          	beq	a2,a5,80002e42 <strtoll+0xb6>
    80002dc2:	4501                	li	a0,0
    80002dc4:	48a5                	li	a7,9
    80002dc6:	4365                	li	t1,25
    80002dc8:	00074683          	lbu	a3,0(a4)
    80002dcc:	fd06879b          	addiw	a5,a3,-48
    80002dd0:	f9f6881b          	addiw	a6,a3,-97
    80002dd4:	00f8f863          	bgeu	a7,a5,80002de4 <strtoll+0x58>
    80002dd8:	fbf6879b          	addiw	a5,a3,-65
    80002ddc:	01036d63          	bltu	t1,a6,80002df6 <strtoll+0x6a>
    80002de0:	fa96879b          	addiw	a5,a3,-87
    80002de4:	00c7df63          	bge	a5,a2,80002e02 <strtoll+0x76>
    80002de8:	02a60533          	mul	a0,a2,a0
    80002dec:	0705                	addi	a4,a4,1
    80002dee:	953e                	add	a0,a0,a5
    80002df0:	bfe1                	j	80002dc8 <strtoll+0x3c>
    80002df2:	0705                	addi	a4,a4,1
    80002df4:	b745                	j	80002d94 <strtoll+0x8>
    80002df6:	00f36663          	bltu	t1,a5,80002e02 <strtoll+0x76>
    80002dfa:	fc96879b          	addiw	a5,a3,-55
    80002dfe:	fec7c5e3          	blt	a5,a2,80002de8 <strtoll+0x5c>
    80002e02:	c191                	beqz	a1,80002e06 <strtoll+0x7a>
    80002e04:	e198                	sd	a4,0(a1)
    80002e06:	000e0463          	beqz	t3,80002e0e <strtoll+0x82>
    80002e0a:	40a00533          	neg	a0,a0
    80002e0e:	8082                	ret
    80002e10:	03000793          	li	a5,48
    80002e14:	4629                	li	a2,10
    80002e16:	faf696e3          	bne	a3,a5,80002dc2 <strtoll+0x36>
    80002e1a:	00174783          	lbu	a5,1(a4)
    80002e1e:	05800693          	li	a3,88
    80002e22:	0df7f793          	andi	a5,a5,223
    80002e26:	02d78a63          	beq	a5,a3,80002e5a <strtoll+0xce>
    80002e2a:	0705                	addi	a4,a4,1
    80002e2c:	4621                	li	a2,8
    80002e2e:	bf51                	j	80002dc2 <strtoll+0x36>
    80002e30:	00174683          	lbu	a3,1(a4)
    80002e34:	0705                	addi	a4,a4,1
    80002e36:	b751                	j	80002dba <strtoll+0x2e>
    80002e38:	00174683          	lbu	a3,1(a4)
    80002e3c:	4e05                	li	t3,1
    80002e3e:	0705                	addi	a4,a4,1
    80002e40:	bfad                	j	80002dba <strtoll+0x2e>
    80002e42:	03000793          	li	a5,48
    80002e46:	f6f69ee3          	bne	a3,a5,80002dc2 <strtoll+0x36>
    80002e4a:	00174783          	lbu	a5,1(a4)
    80002e4e:	05800693          	li	a3,88
    80002e52:	0df7f793          	andi	a5,a5,223
    80002e56:	f6d796e3          	bne	a5,a3,80002dc2 <strtoll+0x36>
    80002e5a:	0709                	addi	a4,a4,2
    80002e5c:	4641                	li	a2,16
    80002e5e:	b795                	j	80002dc2 <strtoll+0x36>

0000000080002e60 <atoll>:
    80002e60:	872a                	mv	a4,a0
    80002e62:	02000613          	li	a2,32
    80002e66:	4591                	li	a1,4
    80002e68:	00074683          	lbu	a3,0(a4)
    80002e6c:	ff76879b          	addiw	a5,a3,-9
    80002e70:	0ff7f793          	zext.b	a5,a5
    80002e74:	04c68b63          	beq	a3,a2,80002eca <atoll+0x6a>
    80002e78:	04f5f963          	bgeu	a1,a5,80002eca <atoll+0x6a>
    80002e7c:	02d00793          	li	a5,45
    80002e80:	06f68363          	beq	a3,a5,80002ee6 <atoll+0x86>
    80002e84:	02b00793          	li	a5,43
    80002e88:	04f68363          	beq	a3,a5,80002ece <atoll+0x6e>
    80002e8c:	fd06861b          	addiw	a2,a3,-48
    80002e90:	0ff67693          	zext.b	a3,a2
    80002e94:	47a5                	li	a5,9
    80002e96:	4801                	li	a6,0
    80002e98:	06d7e263          	bltu	a5,a3,80002efc <atoll+0x9c>
    80002e9c:	4501                	li	a0,0
    80002e9e:	45a5                	li	a1,9
    80002ea0:	00174683          	lbu	a3,1(a4)
    80002ea4:	00251793          	slli	a5,a0,0x2
    80002ea8:	97aa                	add	a5,a5,a0
    80002eaa:	0006051b          	sext.w	a0,a2
    80002eae:	fd06861b          	addiw	a2,a3,-48
    80002eb2:	0786                	slli	a5,a5,0x1
    80002eb4:	0ff67693          	zext.b	a3,a2
    80002eb8:	0705                	addi	a4,a4,1
    80002eba:	953e                	add	a0,a0,a5
    80002ebc:	fed5f2e3          	bgeu	a1,a3,80002ea0 <atoll+0x40>
    80002ec0:	02080f63          	beqz	a6,80002efe <atoll+0x9e>
    80002ec4:	40a00533          	neg	a0,a0
    80002ec8:	8082                	ret
    80002eca:	0705                	addi	a4,a4,1
    80002ecc:	bf71                	j	80002e68 <atoll+0x8>
    80002ece:	00174683          	lbu	a3,1(a4)
    80002ed2:	47a5                	li	a5,9
    80002ed4:	0705                	addi	a4,a4,1
    80002ed6:	fd06861b          	addiw	a2,a3,-48
    80002eda:	0ff67693          	zext.b	a3,a2
    80002ede:	00d7ef63          	bltu	a5,a3,80002efc <atoll+0x9c>
    80002ee2:	4801                	li	a6,0
    80002ee4:	bf65                	j	80002e9c <atoll+0x3c>
    80002ee6:	00174683          	lbu	a3,1(a4)
    80002eea:	47a5                	li	a5,9
    80002eec:	0705                	addi	a4,a4,1
    80002eee:	fd06861b          	addiw	a2,a3,-48
    80002ef2:	0ff67693          	zext.b	a3,a2
    80002ef6:	4805                	li	a6,1
    80002ef8:	fad7f2e3          	bgeu	a5,a3,80002e9c <atoll+0x3c>
    80002efc:	4501                	li	a0,0
    80002efe:	8082                	ret

Disassembly of section .text.startup:

0000000080002f00 <.text.startup>:
    80002f00:	1141                	addi	sp,sp,-16
    80002f02:	00000517          	auipc	a0,0x0
    80002f06:	19e50513          	addi	a0,a0,414 # 800030a0 <gen2+0x188>
    80002f0a:	e406                	sd	ra,8(sp)
    80002f0c:	fc6ff0ef          	jal	800026d2 <printstr>
    80002f10:	60a2                	ld	ra,8(sp)
    80002f12:	557d                	li	a0,-1
    80002f14:	0141                	addi	sp,sp,16
    80002f16:	8082                	ret
