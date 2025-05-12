
mainop-rocc_BASELINE_O0.riscv:     file format elf64-littleriscv


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
    800000f8:	77418193          	addi	gp,gp,1908 # 80004868 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	04320213          	addi	tp,tp,67 # 8002513f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	68e0306f          	j	800037ae <_init>

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
    8000016e:	478030ef          	jal	800035e6 <handle_trap>
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

0000000080002040 <PickResult>:
    80002040:	7179                	addi	sp,sp,-48
    80002042:	f406                	sd	ra,40(sp)
    80002044:	f022                	sd	s0,32(sp)
    80002046:	1800                	addi	s0,sp,48
    80002048:	feb43423          	sd	a1,-24(s0)
    8000204c:	0000000b          	.insn	4, 0x000b
    80002050:	fe843583          	ld	a1,-24(s0)
    80002054:	058e                	slli	a1,a1,0x3
    80002056:	952e                	add	a0,a0,a1
    80002058:	6108                	ld	a0,0(a0)
    8000205a:	fea43023          	sd	a0,-32(s0)
    8000205e:	4501                	li	a0,0
    80002060:	fca43c23          	sd	a0,-40(s0)
    80002064:	0000052b          	.insn	4, 0x052b
    80002068:	fca43c23          	sd	a0,-40(s0)
    8000206c:	fe043503          	ld	a0,-32(s0)
    80002070:	fd843583          	ld	a1,-40(s0)
    80002074:	8d4d                	or	a0,a0,a1
    80002076:	70a2                	ld	ra,40(sp)
    80002078:	7402                	ld	s0,32(sp)
    8000207a:	6145                	addi	sp,sp,48
    8000207c:	8082                	ret

000000008000207e <Impl_CharMatch8>:
    8000207e:	715d                	addi	sp,sp,-80
    80002080:	e486                	sd	ra,72(sp)
    80002082:	e0a2                	sd	s0,64(sp)
    80002084:	0880                	addi	s0,sp,80
    80002086:	fea43423          	sd	a0,-24(s0)
    8000208a:	feb43023          	sd	a1,-32(s0)
    8000208e:	fe843503          	ld	a0,-24(s0)
    80002092:	6108                	ld	a0,0(a0)
    80002094:	fca43c23          	sd	a0,-40(s0)
    80002098:	fe843503          	ld	a0,-24(s0)
    8000209c:	6508                	ld	a0,8(a0)
    8000209e:	fca43823          	sd	a0,-48(s0)
    800020a2:	4501                	li	a0,0
    800020a4:	fca43423          	sd	a0,-56(s0)
    800020a8:	fca42223          	sw	a0,-60(s0)
    800020ac:	0040006f          	j	800020b0 <Impl_CharMatch8+0x32>
    800020b0:	fc442583          	lw	a1,-60(s0)
    800020b4:	451d                	li	a0,7
    800020b6:	06b54763          	blt	a0,a1,80002124 <Impl_CharMatch8+0xa6>
    800020ba:	0040006f          	j	800020be <Impl_CharMatch8+0x40>
    800020be:	fd843503          	ld	a0,-40(s0)
    800020c2:	fc442583          	lw	a1,-60(s0)
    800020c6:	058e                	slli	a1,a1,0x3
    800020c8:	00b55533          	srl	a0,a0,a1
    800020cc:	fca401a3          	sb	a0,-61(s0)
    800020d0:	fd043503          	ld	a0,-48(s0)
    800020d4:	fc442583          	lw	a1,-60(s0)
    800020d8:	058e                	slli	a1,a1,0x3
    800020da:	00b55533          	srl	a0,a0,a1
    800020de:	fca40123          	sb	a0,-62(s0)
    800020e2:	fc344503          	lbu	a0,-61(s0)
    800020e6:	fc244583          	lbu	a1,-62(s0)
    800020ea:	8d2d                	xor	a0,a0,a1
    800020ec:	00153513          	seqz	a0,a0
    800020f0:	0506                	slli	a0,a0,0x1
    800020f2:	00156513          	ori	a0,a0,1
    800020f6:	faa42e23          	sw	a0,-68(s0)
    800020fa:	fbc44503          	lbu	a0,-68(s0)
    800020fe:	fc442583          	lw	a1,-60(s0)
    80002102:	058e                	slli	a1,a1,0x3
    80002104:	00b515b3          	sll	a1,a0,a1
    80002108:	fc843503          	ld	a0,-56(s0)
    8000210c:	8d4d                	or	a0,a0,a1
    8000210e:	fca43423          	sd	a0,-56(s0)
    80002112:	0040006f          	j	80002116 <Impl_CharMatch8+0x98>
    80002116:	fc442503          	lw	a0,-60(s0)
    8000211a:	2505                	addiw	a0,a0,1
    8000211c:	fca42223          	sw	a0,-60(s0)
    80002120:	f91ff06f          	j	800020b0 <Impl_CharMatch8+0x32>
    80002124:	fc843503          	ld	a0,-56(s0)
    80002128:	fe043583          	ld	a1,-32(s0)
    8000212c:	e188                	sd	a0,0(a1)
    8000212e:	60a6                	ld	ra,72(sp)
    80002130:	6406                	ld	s0,64(sp)
    80002132:	6161                	addi	sp,sp,80
    80002134:	8082                	ret

0000000080002136 <Impl_DPCore4>:
    80002136:	7135                	addi	sp,sp,-160
    80002138:	ed06                	sd	ra,152(sp)
    8000213a:	e922                	sd	s0,144(sp)
    8000213c:	1100                	addi	s0,sp,160
    8000213e:	fea43423          	sd	a0,-24(s0)
    80002142:	feb43023          	sd	a1,-32(s0)
    80002146:	fe843503          	ld	a0,-24(s0)
    8000214a:	6108                	ld	a0,0(a0)
    8000214c:	fca43c23          	sd	a0,-40(s0)
    80002150:	fe843503          	ld	a0,-24(s0)
    80002154:	6508                	ld	a0,8(a0)
    80002156:	fca43823          	sd	a0,-48(s0)
    8000215a:	fe843503          	ld	a0,-24(s0)
    8000215e:	6908                	ld	a0,16(a0)
    80002160:	fca43423          	sd	a0,-56(s0)
    80002164:	fe843503          	ld	a0,-24(s0)
    80002168:	6d08                	ld	a0,24(a0)
    8000216a:	fca43023          	sd	a0,-64(s0)
    8000216e:	fe843503          	ld	a0,-24(s0)
    80002172:	7108                	ld	a0,32(a0)
    80002174:	faa43c23          	sd	a0,-72(s0)
    80002178:	fe843503          	ld	a0,-24(s0)
    8000217c:	7508                	ld	a0,40(a0)
    8000217e:	faa43823          	sd	a0,-80(s0)
    80002182:	fe843503          	ld	a0,-24(s0)
    80002186:	7908                	ld	a0,48(a0)
    80002188:	faa43423          	sd	a0,-88(s0)
    8000218c:	fe843503          	ld	a0,-24(s0)
    80002190:	7d08                	ld	a0,56(a0)
    80002192:	faa43023          	sd	a0,-96(s0)
    80002196:	fe843503          	ld	a0,-24(s0)
    8000219a:	6128                	ld	a0,64(a0)
    8000219c:	f8a43c23          	sd	a0,-104(s0)
    800021a0:	fe843503          	ld	a0,-24(s0)
    800021a4:	6528                	ld	a0,72(a0)
    800021a6:	f8a43823          	sd	a0,-112(s0)
    800021aa:	fe843503          	ld	a0,-24(s0)
    800021ae:	6928                	ld	a0,80(a0)
    800021b0:	f8a43423          	sd	a0,-120(s0)
    800021b4:	fe843503          	ld	a0,-24(s0)
    800021b8:	6d28                	ld	a0,88(a0)
    800021ba:	f8a43023          	sd	a0,-128(s0)
    800021be:	fd843503          	ld	a0,-40(s0)
    800021c2:	f6a42e23          	sw	a0,-132(s0)
    800021c6:	4509                	li	a0,2
    800021c8:	f6a40da3          	sb	a0,-133(s0)
    800021cc:	fd043583          	ld	a1,-48(s0)
    800021d0:	f7c42503          	lw	a0,-132(s0)
    800021d4:	00b57d63          	bgeu	a0,a1,800021ee <Impl_DPCore4+0xb8>
    800021d8:	0040006f          	j	800021dc <Impl_DPCore4+0xa6>
    800021dc:	fd043503          	ld	a0,-48(s0)
    800021e0:	f6a42e23          	sw	a0,-132(s0)
    800021e4:	4505                	li	a0,1
    800021e6:	f6a40da3          	sb	a0,-133(s0)
    800021ea:	0040006f          	j	800021ee <Impl_DPCore4+0xb8>
    800021ee:	fc843583          	ld	a1,-56(s0)
    800021f2:	f7c42503          	lw	a0,-132(s0)
    800021f6:	00b57d63          	bgeu	a0,a1,80002210 <Impl_DPCore4+0xda>
    800021fa:	0040006f          	j	800021fe <Impl_DPCore4+0xc8>
    800021fe:	fc843503          	ld	a0,-56(s0)
    80002202:	f6a42e23          	sw	a0,-132(s0)
    80002206:	4501                	li	a0,0
    80002208:	f6a40da3          	sb	a0,-133(s0)
    8000220c:	0040006f          	j	80002210 <Impl_DPCore4+0xda>
    80002210:	f7c42503          	lw	a0,-132(s0)
    80002214:	fe043583          	ld	a1,-32(s0)
    80002218:	e188                	sd	a0,0(a1)
    8000221a:	fc043503          	ld	a0,-64(s0)
    8000221e:	f6a42a23          	sw	a0,-140(s0)
    80002222:	4509                	li	a0,2
    80002224:	f6a409a3          	sb	a0,-141(s0)
    80002228:	fb843583          	ld	a1,-72(s0)
    8000222c:	f7442503          	lw	a0,-140(s0)
    80002230:	00b57d63          	bgeu	a0,a1,8000224a <Impl_DPCore4+0x114>
    80002234:	0040006f          	j	80002238 <Impl_DPCore4+0x102>
    80002238:	fb843503          	ld	a0,-72(s0)
    8000223c:	f6a42a23          	sw	a0,-140(s0)
    80002240:	4505                	li	a0,1
    80002242:	f6a409a3          	sb	a0,-141(s0)
    80002246:	0040006f          	j	8000224a <Impl_DPCore4+0x114>
    8000224a:	fb043583          	ld	a1,-80(s0)
    8000224e:	f7442503          	lw	a0,-140(s0)
    80002252:	00b57d63          	bgeu	a0,a1,8000226c <Impl_DPCore4+0x136>
    80002256:	0040006f          	j	8000225a <Impl_DPCore4+0x124>
    8000225a:	fb043503          	ld	a0,-80(s0)
    8000225e:	f6a42a23          	sw	a0,-140(s0)
    80002262:	4501                	li	a0,0
    80002264:	f6a409a3          	sb	a0,-141(s0)
    80002268:	0040006f          	j	8000226c <Impl_DPCore4+0x136>
    8000226c:	f7442503          	lw	a0,-140(s0)
    80002270:	fe043583          	ld	a1,-32(s0)
    80002274:	e588                	sd	a0,8(a1)
    80002276:	fa843503          	ld	a0,-88(s0)
    8000227a:	f6a42623          	sw	a0,-148(s0)
    8000227e:	4509                	li	a0,2
    80002280:	f6a405a3          	sb	a0,-149(s0)
    80002284:	fa043583          	ld	a1,-96(s0)
    80002288:	f6c42503          	lw	a0,-148(s0)
    8000228c:	00b57d63          	bgeu	a0,a1,800022a6 <Impl_DPCore4+0x170>
    80002290:	0040006f          	j	80002294 <Impl_DPCore4+0x15e>
    80002294:	fa043503          	ld	a0,-96(s0)
    80002298:	f6a42623          	sw	a0,-148(s0)
    8000229c:	4505                	li	a0,1
    8000229e:	f6a405a3          	sb	a0,-149(s0)
    800022a2:	0040006f          	j	800022a6 <Impl_DPCore4+0x170>
    800022a6:	f9843583          	ld	a1,-104(s0)
    800022aa:	f6c42503          	lw	a0,-148(s0)
    800022ae:	00b57d63          	bgeu	a0,a1,800022c8 <Impl_DPCore4+0x192>
    800022b2:	0040006f          	j	800022b6 <Impl_DPCore4+0x180>
    800022b6:	f9843503          	ld	a0,-104(s0)
    800022ba:	f6a42623          	sw	a0,-148(s0)
    800022be:	4501                	li	a0,0
    800022c0:	f6a405a3          	sb	a0,-149(s0)
    800022c4:	0040006f          	j	800022c8 <Impl_DPCore4+0x192>
    800022c8:	f6c42503          	lw	a0,-148(s0)
    800022cc:	fe043583          	ld	a1,-32(s0)
    800022d0:	e988                	sd	a0,16(a1)
    800022d2:	f9043503          	ld	a0,-112(s0)
    800022d6:	f6a42223          	sw	a0,-156(s0)
    800022da:	4509                	li	a0,2
    800022dc:	f6a401a3          	sb	a0,-157(s0)
    800022e0:	f8843583          	ld	a1,-120(s0)
    800022e4:	f6442503          	lw	a0,-156(s0)
    800022e8:	00b57d63          	bgeu	a0,a1,80002302 <Impl_DPCore4+0x1cc>
    800022ec:	0040006f          	j	800022f0 <Impl_DPCore4+0x1ba>
    800022f0:	f8843503          	ld	a0,-120(s0)
    800022f4:	f6a42223          	sw	a0,-156(s0)
    800022f8:	4505                	li	a0,1
    800022fa:	f6a401a3          	sb	a0,-157(s0)
    800022fe:	0040006f          	j	80002302 <Impl_DPCore4+0x1cc>
    80002302:	f8043583          	ld	a1,-128(s0)
    80002306:	f6442503          	lw	a0,-156(s0)
    8000230a:	00b57d63          	bgeu	a0,a1,80002324 <Impl_DPCore4+0x1ee>
    8000230e:	0040006f          	j	80002312 <Impl_DPCore4+0x1dc>
    80002312:	f8043503          	ld	a0,-128(s0)
    80002316:	f6a42223          	sw	a0,-156(s0)
    8000231a:	4501                	li	a0,0
    8000231c:	f6a401a3          	sb	a0,-157(s0)
    80002320:	0040006f          	j	80002324 <Impl_DPCore4+0x1ee>
    80002324:	f6442503          	lw	a0,-156(s0)
    80002328:	fe043583          	ld	a1,-32(s0)
    8000232c:	ed88                	sd	a0,24(a1)
    8000232e:	f7b44503          	lbu	a0,-133(s0)
    80002332:	f7344583          	lbu	a1,-141(s0)
    80002336:	05a2                	slli	a1,a1,0x8
    80002338:	8d4d                	or	a0,a0,a1
    8000233a:	f6b44583          	lbu	a1,-149(s0)
    8000233e:	05c2                	slli	a1,a1,0x10
    80002340:	8d4d                	or	a0,a0,a1
    80002342:	f6344583          	lbu	a1,-157(s0)
    80002346:	05e2                	slli	a1,a1,0x18
    80002348:	8d4d                	or	a0,a0,a1
    8000234a:	fe043583          	ld	a1,-32(s0)
    8000234e:	f188                	sd	a0,32(a1)
    80002350:	60ea                	ld	ra,152(sp)
    80002352:	644a                	ld	s0,144(sp)
    80002354:	610d                	addi	sp,sp,160
    80002356:	8082                	ret

0000000080002358 <SW_CharMatch8>:
    80002358:	711d                	addi	sp,sp,-96
    8000235a:	ec86                	sd	ra,88(sp)
    8000235c:	e8a2                	sd	s0,80(sp)
    8000235e:	1080                	addi	s0,sp,96
    80002360:	fab43423          	sd	a1,-88(s0)
    80002364:	85aa                	mv	a1,a0
    80002366:	fa843503          	ld	a0,-88(s0)
    8000236a:	fab43823          	sd	a1,-80(s0)
    8000236e:	feb43423          	sd	a1,-24(s0)
    80002372:	fea43023          	sd	a0,-32(s0)
    80002376:	fcc43c23          	sd	a2,-40(s0)
    8000237a:	fcd43823          	sd	a3,-48(s0)
    8000237e:	0000000b          	.insn	4, 0x000b
    80002382:	4501                	li	a0,0
    80002384:	fca43423          	sd	a0,-56(s0)
    80002388:	0000052b          	.insn	4, 0x052b
    8000238c:	fca43423          	sd	a0,-56(s0)
    80002390:	fe043503          	ld	a0,-32(s0)
    80002394:	fc843603          	ld	a2,-56(s0)
    80002398:	8d51                	or	a0,a0,a2
    8000239a:	faa43c23          	sd	a0,-72(s0)
    8000239e:	fd843503          	ld	a0,-40(s0)
    800023a2:	fc843603          	ld	a2,-56(s0)
    800023a6:	8d51                	or	a0,a0,a2
    800023a8:	fca43023          	sd	a0,-64(s0)
    800023ac:	fb840513          	addi	a0,s0,-72
    800023b0:	ccfff0ef          	jal	8000207e <Impl_CharMatch8>
    800023b4:	fb043583          	ld	a1,-80(s0)
    800023b8:	0000052b          	.insn	4, 0x052b
    800023bc:	fca43423          	sd	a0,-56(s0)
    800023c0:	fc843603          	ld	a2,-56(s0)
    800023c4:	6188                	ld	a0,0(a1)
    800023c6:	8d51                	or	a0,a0,a2
    800023c8:	e188                	sd	a0,0(a1)
    800023ca:	60e6                	ld	ra,88(sp)
    800023cc:	6446                	ld	s0,80(sp)
    800023ce:	6125                	addi	sp,sp,96
    800023d0:	8082                	ret

00000000800023d2 <SW_DPCore4>:
    800023d2:	7155                	addi	sp,sp,-208
    800023d4:	e586                	sd	ra,200(sp)
    800023d6:	e1a2                	sd	s0,192(sp)
    800023d8:	0980                	addi	s0,sp,208
    800023da:	f2b43c23          	sd	a1,-200(s0)
    800023de:	85aa                	mv	a1,a0
    800023e0:	f3843503          	ld	a0,-200(s0)
    800023e4:	f4b43023          	sd	a1,-192(s0)
    800023e8:	02843283          	ld	t0,40(s0)
    800023ec:	02043283          	ld	t0,32(s0)
    800023f0:	01843283          	ld	t0,24(s0)
    800023f4:	01043283          	ld	t0,16(s0)
    800023f8:	00843283          	ld	t0,8(s0)
    800023fc:	00043283          	ld	t0,0(s0)
    80002400:	feb43423          	sd	a1,-24(s0)
    80002404:	fea43023          	sd	a0,-32(s0)
    80002408:	fcc43c23          	sd	a2,-40(s0)
    8000240c:	fcd43823          	sd	a3,-48(s0)
    80002410:	fce43423          	sd	a4,-56(s0)
    80002414:	fcf43023          	sd	a5,-64(s0)
    80002418:	fb043c23          	sd	a6,-72(s0)
    8000241c:	fb143823          	sd	a7,-80(s0)
    80002420:	0000000b          	.insn	4, 0x000b
    80002424:	4501                	li	a0,0
    80002426:	faa43423          	sd	a0,-88(s0)
    8000242a:	0000052b          	.insn	4, 0x052b
    8000242e:	faa43423          	sd	a0,-88(s0)
    80002432:	fe043503          	ld	a0,-32(s0)
    80002436:	fa843603          	ld	a2,-88(s0)
    8000243a:	8d51                	or	a0,a0,a2
    8000243c:	f4a43423          	sd	a0,-184(s0)
    80002440:	fd843503          	ld	a0,-40(s0)
    80002444:	fa843603          	ld	a2,-88(s0)
    80002448:	8d51                	or	a0,a0,a2
    8000244a:	f4a43823          	sd	a0,-176(s0)
    8000244e:	fd043503          	ld	a0,-48(s0)
    80002452:	fa843603          	ld	a2,-88(s0)
    80002456:	8d51                	or	a0,a0,a2
    80002458:	f4a43c23          	sd	a0,-168(s0)
    8000245c:	fc843503          	ld	a0,-56(s0)
    80002460:	fa843603          	ld	a2,-88(s0)
    80002464:	8d51                	or	a0,a0,a2
    80002466:	f6a43023          	sd	a0,-160(s0)
    8000246a:	fc043503          	ld	a0,-64(s0)
    8000246e:	fa843603          	ld	a2,-88(s0)
    80002472:	8d51                	or	a0,a0,a2
    80002474:	f6a43423          	sd	a0,-152(s0)
    80002478:	fb843503          	ld	a0,-72(s0)
    8000247c:	fa843603          	ld	a2,-88(s0)
    80002480:	8d51                	or	a0,a0,a2
    80002482:	f6a43823          	sd	a0,-144(s0)
    80002486:	fb043503          	ld	a0,-80(s0)
    8000248a:	fa843603          	ld	a2,-88(s0)
    8000248e:	8d51                	or	a0,a0,a2
    80002490:	f6a43c23          	sd	a0,-136(s0)
    80002494:	6008                	ld	a0,0(s0)
    80002496:	fa843603          	ld	a2,-88(s0)
    8000249a:	8d51                	or	a0,a0,a2
    8000249c:	f8a43023          	sd	a0,-128(s0)
    800024a0:	6408                	ld	a0,8(s0)
    800024a2:	fa843603          	ld	a2,-88(s0)
    800024a6:	8d51                	or	a0,a0,a2
    800024a8:	f8a43423          	sd	a0,-120(s0)
    800024ac:	6808                	ld	a0,16(s0)
    800024ae:	fa843603          	ld	a2,-88(s0)
    800024b2:	8d51                	or	a0,a0,a2
    800024b4:	f8a43823          	sd	a0,-112(s0)
    800024b8:	6c08                	ld	a0,24(s0)
    800024ba:	fa843603          	ld	a2,-88(s0)
    800024be:	8d51                	or	a0,a0,a2
    800024c0:	f8a43c23          	sd	a0,-104(s0)
    800024c4:	7008                	ld	a0,32(s0)
    800024c6:	fa843603          	ld	a2,-88(s0)
    800024ca:	8d51                	or	a0,a0,a2
    800024cc:	faa43023          	sd	a0,-96(s0)
    800024d0:	f4840513          	addi	a0,s0,-184
    800024d4:	c63ff0ef          	jal	80002136 <Impl_DPCore4>
    800024d8:	f4043583          	ld	a1,-192(s0)
    800024dc:	0000052b          	.insn	4, 0x052b
    800024e0:	faa43423          	sd	a0,-88(s0)
    800024e4:	fa843603          	ld	a2,-88(s0)
    800024e8:	6188                	ld	a0,0(a1)
    800024ea:	8d51                	or	a0,a0,a2
    800024ec:	e188                	sd	a0,0(a1)
    800024ee:	fa843603          	ld	a2,-88(s0)
    800024f2:	6588                	ld	a0,8(a1)
    800024f4:	8d51                	or	a0,a0,a2
    800024f6:	e588                	sd	a0,8(a1)
    800024f8:	fa843603          	ld	a2,-88(s0)
    800024fc:	6988                	ld	a0,16(a1)
    800024fe:	8d51                	or	a0,a0,a2
    80002500:	e988                	sd	a0,16(a1)
    80002502:	fa843603          	ld	a2,-88(s0)
    80002506:	6d88                	ld	a0,24(a1)
    80002508:	8d51                	or	a0,a0,a2
    8000250a:	ed88                	sd	a0,24(a1)
    8000250c:	fa843603          	ld	a2,-88(s0)
    80002510:	7188                	ld	a0,32(a1)
    80002512:	8d51                	or	a0,a0,a2
    80002514:	f188                	sd	a0,32(a1)
    80002516:	60ae                	ld	ra,200(sp)
    80002518:	640e                	ld	s0,192(sp)
    8000251a:	6169                	addi	sp,sp,208
    8000251c:	8082                	ret

000000008000251e <find_overlap_optimized>:
    8000251e:	81010113          	addi	sp,sp,-2032
    80002522:	7e113423          	sd	ra,2024(sp)
    80002526:	7e813023          	sd	s0,2016(sp)
    8000252a:	7f010413          	addi	s0,sp,2032
    8000252e:	6709                	lui	a4,0x2
    80002530:	c607071b          	addiw	a4,a4,-928 # 1c60 <buflen.1+0x1c20>
    80002534:	40e10133          	sub	sp,sp,a4
    80002538:	fea43023          	sd	a0,-32(s0)
    8000253c:	fcb43c23          	sd	a1,-40(s0)
    80002540:	fcc43823          	sd	a2,-48(s0)
    80002544:	fcd43423          	sd	a3,-56(s0)
    80002548:	4501                	li	a0,0
    8000254a:	fca42223          	sw	a0,-60(s0)
    8000254e:	fca42023          	sw	a0,-64(s0)
    80002552:	faa42e23          	sw	a0,-68(s0)
    80002556:	4505                	li	a0,1
    80002558:	faa42c23          	sw	a0,-72(s0)
    8000255c:	0040006f          	j	80002560 <find_overlap_optimized+0x42>
    80002560:	fb842583          	lw	a1,-72(s0)
    80002564:	fe043503          	ld	a0,-32(s0)
    80002568:	10052503          	lw	a0,256(a0)
    8000256c:	70b54463          	blt	a0,a1,80002c74 <find_overlap_optimized+0x756>
    80002570:	0040006f          	j	80002574 <find_overlap_optimized+0x56>
    80002574:	fb842503          	lw	a0,-72(s0)
    80002578:	45ad                	li	a1,11
    8000257a:	00b54e63          	blt	a0,a1,80002596 <find_overlap_optimized+0x78>
    8000257e:	0040006f          	j	80002582 <find_overlap_optimized+0x64>
    80002582:	fb842503          	lw	a0,-72(s0)
    80002586:	3559                	addiw	a0,a0,-10
    80002588:	75f9                	lui	a1,0xffffe
    8000258a:	ca85859b          	addiw	a1,a1,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8b64>
    8000258e:	95a2                	add	a1,a1,s0
    80002590:	e188                	sd	a0,0(a1)
    80002592:	0140006f          	j	800025a6 <find_overlap_optimized+0x88>
    80002596:	4505                	li	a0,1
    80002598:	75f9                	lui	a1,0xffffe
    8000259a:	ca85859b          	addiw	a1,a1,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8b64>
    8000259e:	95a2                	add	a1,a1,s0
    800025a0:	e188                	sd	a0,0(a1)
    800025a2:	0040006f          	j	800025a6 <find_overlap_optimized+0x88>
    800025a6:	7579                	lui	a0,0xffffe
    800025a8:	ca85051b          	addiw	a0,a0,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8b64>
    800025ac:	9522                	add	a0,a0,s0
    800025ae:	6108                	ld	a0,0(a0)
    800025b0:	faa42a23          	sw	a0,-76(s0)
    800025b4:	fb842503          	lw	a0,-72(s0)
    800025b8:	2529                	addiw	a0,a0,10
    800025ba:	fd843583          	ld	a1,-40(s0)
    800025be:	1005a583          	lw	a1,256(a1)
    800025c2:	00b55e63          	bge	a0,a1,800025de <find_overlap_optimized+0xc0>
    800025c6:	0040006f          	j	800025ca <find_overlap_optimized+0xac>
    800025ca:	fb842503          	lw	a0,-72(s0)
    800025ce:	2529                	addiw	a0,a0,10
    800025d0:	75f9                	lui	a1,0xffffe
    800025d2:	ca05859b          	addiw	a1,a1,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8b5c>
    800025d6:	95a2                	add	a1,a1,s0
    800025d8:	e188                	sd	a0,0(a1)
    800025da:	01a0006f          	j	800025f4 <find_overlap_optimized+0xd6>
    800025de:	fd843503          	ld	a0,-40(s0)
    800025e2:	10052503          	lw	a0,256(a0)
    800025e6:	75f9                	lui	a1,0xffffe
    800025e8:	ca05859b          	addiw	a1,a1,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8b5c>
    800025ec:	95a2                	add	a1,a1,s0
    800025ee:	e188                	sd	a0,0(a1)
    800025f0:	0040006f          	j	800025f4 <find_overlap_optimized+0xd6>
    800025f4:	7579                	lui	a0,0xffffe
    800025f6:	ca05051b          	addiw	a0,a0,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8b5c>
    800025fa:	9522                	add	a0,a0,s0
    800025fc:	6108                	ld	a0,0(a0)
    800025fe:	faa42823          	sw	a0,-80(s0)
    80002602:	fb442503          	lw	a0,-76(s0)
    80002606:	faa42623          	sw	a0,-84(s0)
    8000260a:	0040006f          	j	8000260e <find_overlap_optimized+0xf0>
    8000260e:	fac42503          	lw	a0,-84(s0)
    80002612:	0035059b          	addiw	a1,a0,3
    80002616:	fb042503          	lw	a0,-80(s0)
    8000261a:	64b54463          	blt	a0,a1,80002c62 <find_overlap_optimized+0x744>
    8000261e:	0040006f          	j	80002622 <find_overlap_optimized+0x104>
    80002622:	fe043503          	ld	a0,-32(s0)
    80002626:	fb842583          	lw	a1,-72(s0)
    8000262a:	35fd                	addiw	a1,a1,-1
    8000262c:	41f5d61b          	sraiw	a2,a1,0x1f
    80002630:	01d6561b          	srliw	a2,a2,0x1d
    80002634:	9db1                	addw	a1,a1,a2
    80002636:	99e1                	andi	a1,a1,-8
    80002638:	952e                	add	a0,a0,a1
    8000263a:	6108                	ld	a0,0(a0)
    8000263c:	faa43023          	sd	a0,-96(s0)
    80002640:	fd843503          	ld	a0,-40(s0)
    80002644:	fac42583          	lw	a1,-84(s0)
    80002648:	35fd                	addiw	a1,a1,-1
    8000264a:	41f5d61b          	sraiw	a2,a1,0x1f
    8000264e:	01d6561b          	srliw	a2,a2,0x1d
    80002652:	9db1                	addw	a1,a1,a2
    80002654:	99e1                	andi	a1,a1,-8
    80002656:	952e                	add	a0,a0,a1
    80002658:	6108                	ld	a0,0(a0)
    8000265a:	f8a43c23          	sd	a0,-104(s0)
    8000265e:	fa043583          	ld	a1,-96(s0)
    80002662:	f9843603          	ld	a2,-104(s0)
    80002666:	c7840513          	addi	a0,s0,-904
    8000266a:	76f9                	lui	a3,0xffffe
    8000266c:	c886869b          	addiw	a3,a3,-888 # ffffffffffffdc88 <_tbss_end+0xffffffff7ffd8b44>
    80002670:	96a2                	add	a3,a3,s0
    80002672:	e288                	sd	a0,0(a3)
    80002674:	4695                	li	a3,5
    80002676:	ce3ff0ef          	jal	80002358 <SW_CharMatch8>
    8000267a:	7579                	lui	a0,0xffffe
    8000267c:	c885051b          	addiw	a0,a0,-888 # ffffffffffffdc88 <_tbss_end+0xffffffff7ffd8b44>
    80002680:	9522                	add	a0,a0,s0
    80002682:	610c                	ld	a1,0(a0)
    80002684:	95040513          	addi	a0,s0,-1712
    80002688:	7679                	lui	a2,0xffffe
    8000268a:	c906061b          	addiw	a2,a2,-880 # ffffffffffffdc90 <_tbss_end+0xffffffff7ffd8b4c>
    8000268e:	9622                	add	a2,a2,s0
    80002690:	e208                	sd	a0,0(a2)
    80002692:	32000613          	li	a2,800
    80002696:	088010ef          	jal	8000371e <memcpy>
    8000269a:	7579                	lui	a0,0xffffe
    8000269c:	c905051b          	addiw	a0,a0,-880 # ffffffffffffdc90 <_tbss_end+0xffffffff7ffd8b4c>
    800026a0:	9522                	add	a0,a0,s0
    800026a2:	6108                	ld	a0,0(a0)
    800026a4:	4581                	li	a1,0
    800026a6:	7679                	lui	a2,0xffffe
    800026a8:	c986061b          	addiw	a2,a2,-872 # ffffffffffffdc98 <_tbss_end+0xffffffff7ffd8b54>
    800026ac:	9622                	add	a2,a2,s0
    800026ae:	e20c                	sd	a1,0(a2)
    800026b0:	991ff0ef          	jal	80002040 <PickResult>
    800026b4:	85aa                	mv	a1,a0
    800026b6:	7579                	lui	a0,0xffffe
    800026b8:	c985051b          	addiw	a0,a0,-872 # ffffffffffffdc98 <_tbss_end+0xffffffff7ffd8b54>
    800026bc:	9522                	add	a0,a0,s0
    800026be:	6108                	ld	a0,0(a0)
    800026c0:	c6b43823          	sd	a1,-912(s0)
    800026c4:	8ea42623          	sw	a0,-1812(s0)
    800026c8:	0040006f          	j	800026cc <find_overlap_optimized+0x1ae>
    800026cc:	8ec42583          	lw	a1,-1812(s0)
    800026d0:	4601                	li	a2,0
    800026d2:	450d                	li	a0,3
    800026d4:	76f9                	lui	a3,0xffffe
    800026d6:	c806869b          	addiw	a3,a3,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8b3c>
    800026da:	96a2                	add	a3,a3,s0
    800026dc:	e290                	sd	a2,0(a3)
    800026de:	02b54663          	blt	a0,a1,8000270a <find_overlap_optimized+0x1ec>
    800026e2:	0040006f          	j	800026e6 <find_overlap_optimized+0x1c8>
    800026e6:	fac42503          	lw	a0,-84(s0)
    800026ea:	8ec42583          	lw	a1,-1812(s0)
    800026ee:	9da9                	addw	a1,a1,a0
    800026f0:	fb042503          	lw	a0,-80(s0)
    800026f4:	00b52533          	slt	a0,a0,a1
    800026f8:	00154513          	xori	a0,a0,1
    800026fc:	75f9                	lui	a1,0xffffe
    800026fe:	c805859b          	addiw	a1,a1,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8b3c>
    80002702:	95a2                	add	a1,a1,s0
    80002704:	e188                	sd	a0,0(a1)
    80002706:	0040006f          	j	8000270a <find_overlap_optimized+0x1ec>
    8000270a:	7579                	lui	a0,0xffffe
    8000270c:	c805051b          	addiw	a0,a0,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8b3c>
    80002710:	9522                	add	a0,a0,s0
    80002712:	6108                	ld	a0,0(a0)
    80002714:	8905                	andi	a0,a0,1
    80002716:	4581                	li	a1,0
    80002718:	0cb50263          	beq	a0,a1,800027dc <find_overlap_optimized+0x2be>
    8000271c:	0040006f          	j	80002720 <find_overlap_optimized+0x202>
    80002720:	fb842503          	lw	a0,-72(s0)
    80002724:	357d                	addiw	a0,a0,-1
    80002726:	41000693          	li	a3,1040
    8000272a:	02d505b3          	mul	a1,a0,a3
    8000272e:	00002517          	auipc	a0,0x2
    80002732:	97250513          	addi	a0,a0,-1678 # 800040a0 <dp>
    80002736:	95aa                	add	a1,a1,a0
    80002738:	fac42603          	lw	a2,-84(s0)
    8000273c:	8ec42703          	lw	a4,-1812(s0)
    80002740:	9e39                	addw	a2,a2,a4
    80002742:	367d                	addiw	a2,a2,-1
    80002744:	060e                	slli	a2,a2,0x3
    80002746:	95b2                	add	a1,a1,a2
    80002748:	418c                	lw	a1,0(a1)
    8000274a:	c7043603          	ld	a2,-912(s0)
    8000274e:	00371793          	slli	a5,a4,0x3
    80002752:	00f65633          	srl	a2,a2,a5
    80002756:	0ff67613          	zext.b	a2,a2
    8000275a:	95b2                	add	a1,a1,a2
    8000275c:	fff58613          	addi	a2,a1,-1
    80002760:	0017159b          	slliw	a1,a4,0x1
    80002764:	9db9                	addw	a1,a1,a4
    80002766:	00359713          	slli	a4,a1,0x3
    8000276a:	8f040593          	addi	a1,s0,-1808
    8000276e:	972e                	add	a4,a4,a1
    80002770:	e310                	sd	a2,0(a4)
    80002772:	fb842603          	lw	a2,-72(s0)
    80002776:	367d                	addiw	a2,a2,-1
    80002778:	02d60633          	mul	a2,a2,a3
    8000277c:	962a                	add	a2,a2,a0
    8000277e:	fac42703          	lw	a4,-84(s0)
    80002782:	8ec42783          	lw	a5,-1812(s0)
    80002786:	9f3d                	addw	a4,a4,a5
    80002788:	070e                	slli	a4,a4,0x3
    8000278a:	963a                	add	a2,a2,a4
    8000278c:	4210                	lw	a2,0(a2)
    8000278e:	367d                	addiw	a2,a2,-1
    80002790:	0017971b          	slliw	a4,a5,0x1
    80002794:	9f3d                	addw	a4,a4,a5
    80002796:	2705                	addiw	a4,a4,1
    80002798:	070e                	slli	a4,a4,0x3
    8000279a:	972e                	add	a4,a4,a1
    8000279c:	e310                	sd	a2,0(a4)
    8000279e:	fb842603          	lw	a2,-72(s0)
    800027a2:	02d60633          	mul	a2,a2,a3
    800027a6:	9532                	add	a0,a0,a2
    800027a8:	fac42603          	lw	a2,-84(s0)
    800027ac:	8ec42683          	lw	a3,-1812(s0)
    800027b0:	9e35                	addw	a2,a2,a3
    800027b2:	367d                	addiw	a2,a2,-1
    800027b4:	060e                	slli	a2,a2,0x3
    800027b6:	9532                	add	a0,a0,a2
    800027b8:	4108                	lw	a0,0(a0)
    800027ba:	357d                	addiw	a0,a0,-1
    800027bc:	0016961b          	slliw	a2,a3,0x1
    800027c0:	9e35                	addw	a2,a2,a3
    800027c2:	2609                	addiw	a2,a2,2
    800027c4:	060e                	slli	a2,a2,0x3
    800027c6:	95b2                	add	a1,a1,a2
    800027c8:	e188                	sd	a0,0(a1)
    800027ca:	0040006f          	j	800027ce <find_overlap_optimized+0x2b0>
    800027ce:	8ec42503          	lw	a0,-1812(s0)
    800027d2:	2505                	addiw	a0,a0,1
    800027d4:	8ea42623          	sw	a0,-1812(s0)
    800027d8:	ef5ff06f          	j	800026cc <find_overlap_optimized+0x1ae>
    800027dc:	8f043583          	ld	a1,-1808(s0)
    800027e0:	8f843603          	ld	a2,-1800(s0)
    800027e4:	90043683          	ld	a3,-1792(s0)
    800027e8:	90843703          	ld	a4,-1784(s0)
    800027ec:	91043783          	ld	a5,-1776(s0)
    800027f0:	91843803          	ld	a6,-1768(s0)
    800027f4:	92043883          	ld	a7,-1760(s0)
    800027f8:	92843503          	ld	a0,-1752(s0)
    800027fc:	93043303          	ld	t1,-1744(s0)
    80002800:	93843383          	ld	t2,-1736(s0)
    80002804:	94043e03          	ld	t3,-1728(s0)
    80002808:	94843e83          	ld	t4,-1720(s0)
    8000280c:	828a                	mv	t0,sp
    8000280e:	4f29                	li	t5,10
    80002810:	03e2b423          	sd	t5,40(t0)
    80002814:	03d2b023          	sd	t4,32(t0)
    80002818:	01c2bc23          	sd	t3,24(t0)
    8000281c:	0072b823          	sd	t2,16(t0)
    80002820:	0062b423          	sd	t1,8(t0)
    80002824:	00a2b023          	sd	a0,0(t0)
    80002828:	757d                	lui	a0,0xfffff
    8000282a:	5c85051b          	addiw	a0,a0,1480 # fffffffffffff5c8 <_tbss_end+0xffffffff7ffda484>
    8000282e:	9522                	add	a0,a0,s0
    80002830:	72f9                	lui	t0,0xffffe
    80002832:	c502829b          	addiw	t0,t0,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    80002836:	92a2                	add	t0,t0,s0
    80002838:	00a2b023          	sd	a0,0(t0)
    8000283c:	b97ff0ef          	jal	800023d2 <SW_DPCore4>
    80002840:	7579                	lui	a0,0xffffe
    80002842:	c505051b          	addiw	a0,a0,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    80002846:	9522                	add	a0,a0,s0
    80002848:	610c                	ld	a1,0(a0)
    8000284a:	757d                	lui	a0,0xfffff
    8000284c:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffda164>
    80002850:	9522                	add	a0,a0,s0
    80002852:	7679                	lui	a2,0xffffe
    80002854:	c186061b          	addiw	a2,a2,-1000 # ffffffffffffdc18 <_tbss_end+0xffffffff7ffd8ad4>
    80002858:	9622                	add	a2,a2,s0
    8000285a:	e208                	sd	a0,0(a2)
    8000285c:	32000613          	li	a2,800
    80002860:	76f9                	lui	a3,0xffffe
    80002862:	c586869b          	addiw	a3,a3,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b14>
    80002866:	96a2                	add	a3,a3,s0
    80002868:	e290                	sd	a2,0(a3)
    8000286a:	6b5000ef          	jal	8000371e <memcpy>
    8000286e:	7579                	lui	a0,0xffffe
    80002870:	c185051b          	addiw	a0,a0,-1000 # ffffffffffffdc18 <_tbss_end+0xffffffff7ffd8ad4>
    80002874:	9522                	add	a0,a0,s0
    80002876:	6108                	ld	a0,0(a0)
    80002878:	4581                	li	a1,0
    8000287a:	7679                	lui	a2,0xffffe
    8000287c:	c786061b          	addiw	a2,a2,-904 # ffffffffffffdc78 <_tbss_end+0xffffffff7ffd8b34>
    80002880:	9622                	add	a2,a2,s0
    80002882:	e20c                	sd	a1,0(a2)
    80002884:	fbcff0ef          	jal	80002040 <PickResult>
    80002888:	75f9                	lui	a1,0xffffe
    8000288a:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    8000288e:	95a2                	add	a1,a1,s0
    80002890:	618c                	ld	a1,0(a1)
    80002892:	7679                	lui	a2,0xffffe
    80002894:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b14>
    80002898:	9622                	add	a2,a2,s0
    8000289a:	6210                	ld	a2,0(a2)
    8000289c:	fb842683          	lw	a3,-72(s0)
    800028a0:	41000713          	li	a4,1040
    800028a4:	77f9                	lui	a5,0xffffe
    800028a6:	c687879b          	addiw	a5,a5,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b24>
    800028aa:	97a2                	add	a5,a5,s0
    800028ac:	e398                	sd	a4,0(a5)
    800028ae:	02e68733          	mul	a4,a3,a4
    800028b2:	00001697          	auipc	a3,0x1
    800028b6:	7ee68693          	addi	a3,a3,2030 # 800040a0 <dp>
    800028ba:	77f9                	lui	a5,0xffffe
    800028bc:	c707879b          	addiw	a5,a5,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b2c>
    800028c0:	97a2                	add	a5,a5,s0
    800028c2:	e394                	sd	a3,0(a5)
    800028c4:	96ba                	add	a3,a3,a4
    800028c6:	fac42703          	lw	a4,-84(s0)
    800028ca:	070e                	slli	a4,a4,0x3
    800028cc:	96ba                	add	a3,a3,a4
    800028ce:	c288                	sw	a0,0(a3)
    800028d0:	757d                	lui	a0,0xfffff
    800028d2:	f885051b          	addiw	a0,a0,-120 # ffffffffffffef88 <_tbss_end+0xffffffff7ffd9e44>
    800028d6:	9522                	add	a0,a0,s0
    800028d8:	76f9                	lui	a3,0xffffe
    800028da:	c206869b          	addiw	a3,a3,-992 # ffffffffffffdc20 <_tbss_end+0xffffffff7ffd8adc>
    800028de:	96a2                	add	a3,a3,s0
    800028e0:	e288                	sd	a0,0(a3)
    800028e2:	63d000ef          	jal	8000371e <memcpy>
    800028e6:	7579                	lui	a0,0xffffe
    800028e8:	c205051b          	addiw	a0,a0,-992 # ffffffffffffdc20 <_tbss_end+0xffffffff7ffd8adc>
    800028ec:	9522                	add	a0,a0,s0
    800028ee:	6108                	ld	a0,0(a0)
    800028f0:	4585                	li	a1,1
    800028f2:	f4eff0ef          	jal	80002040 <PickResult>
    800028f6:	75f9                	lui	a1,0xffffe
    800028f8:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    800028fc:	95a2                	add	a1,a1,s0
    800028fe:	618c                	ld	a1,0(a1)
    80002900:	7679                	lui	a2,0xffffe
    80002902:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b14>
    80002906:	9622                	add	a2,a2,s0
    80002908:	6210                	ld	a2,0(a2)
    8000290a:	76f9                	lui	a3,0xffffe
    8000290c:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b24>
    80002910:	96a2                	add	a3,a3,s0
    80002912:	629c                	ld	a5,0(a3)
    80002914:	76f9                	lui	a3,0xffffe
    80002916:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b2c>
    8000291a:	96a2                	add	a3,a3,s0
    8000291c:	6294                	ld	a3,0(a3)
    8000291e:	fb842703          	lw	a4,-72(s0)
    80002922:	02f70733          	mul	a4,a4,a5
    80002926:	96ba                	add	a3,a3,a4
    80002928:	fac42703          	lw	a4,-84(s0)
    8000292c:	070e                	slli	a4,a4,0x3
    8000292e:	96ba                	add	a3,a3,a4
    80002930:	00a68223          	sb	a0,4(a3)
    80002934:	757d                	lui	a0,0xfffff
    80002936:	c685051b          	addiw	a0,a0,-920 # ffffffffffffec68 <_tbss_end+0xffffffff7ffd9b24>
    8000293a:	9522                	add	a0,a0,s0
    8000293c:	76f9                	lui	a3,0xffffe
    8000293e:	c286869b          	addiw	a3,a3,-984 # ffffffffffffdc28 <_tbss_end+0xffffffff7ffd8ae4>
    80002942:	96a2                	add	a3,a3,s0
    80002944:	e288                	sd	a0,0(a3)
    80002946:	5d9000ef          	jal	8000371e <memcpy>
    8000294a:	7579                	lui	a0,0xffffe
    8000294c:	c285051b          	addiw	a0,a0,-984 # ffffffffffffdc28 <_tbss_end+0xffffffff7ffd8ae4>
    80002950:	9522                	add	a0,a0,s0
    80002952:	6108                	ld	a0,0(a0)
    80002954:	4589                	li	a1,2
    80002956:	eeaff0ef          	jal	80002040 <PickResult>
    8000295a:	75f9                	lui	a1,0xffffe
    8000295c:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    80002960:	95a2                	add	a1,a1,s0
    80002962:	618c                	ld	a1,0(a1)
    80002964:	7679                	lui	a2,0xffffe
    80002966:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b14>
    8000296a:	9622                	add	a2,a2,s0
    8000296c:	6210                	ld	a2,0(a2)
    8000296e:	76f9                	lui	a3,0xffffe
    80002970:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b24>
    80002974:	96a2                	add	a3,a3,s0
    80002976:	629c                	ld	a5,0(a3)
    80002978:	76f9                	lui	a3,0xffffe
    8000297a:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b2c>
    8000297e:	96a2                	add	a3,a3,s0
    80002980:	6294                	ld	a3,0(a3)
    80002982:	fb842703          	lw	a4,-72(s0)
    80002986:	02f70733          	mul	a4,a4,a5
    8000298a:	96ba                	add	a3,a3,a4
    8000298c:	fac42703          	lw	a4,-84(s0)
    80002990:	2705                	addiw	a4,a4,1
    80002992:	070e                	slli	a4,a4,0x3
    80002994:	96ba                	add	a3,a3,a4
    80002996:	c288                	sw	a0,0(a3)
    80002998:	757d                	lui	a0,0xfffff
    8000299a:	9485051b          	addiw	a0,a0,-1720 # ffffffffffffe948 <_tbss_end+0xffffffff7ffd9804>
    8000299e:	9522                	add	a0,a0,s0
    800029a0:	76f9                	lui	a3,0xffffe
    800029a2:	c306869b          	addiw	a3,a3,-976 # ffffffffffffdc30 <_tbss_end+0xffffffff7ffd8aec>
    800029a6:	96a2                	add	a3,a3,s0
    800029a8:	e288                	sd	a0,0(a3)
    800029aa:	575000ef          	jal	8000371e <memcpy>
    800029ae:	7579                	lui	a0,0xffffe
    800029b0:	c305051b          	addiw	a0,a0,-976 # ffffffffffffdc30 <_tbss_end+0xffffffff7ffd8aec>
    800029b4:	9522                	add	a0,a0,s0
    800029b6:	6108                	ld	a0,0(a0)
    800029b8:	458d                	li	a1,3
    800029ba:	e86ff0ef          	jal	80002040 <PickResult>
    800029be:	75f9                	lui	a1,0xffffe
    800029c0:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    800029c4:	95a2                	add	a1,a1,s0
    800029c6:	618c                	ld	a1,0(a1)
    800029c8:	7679                	lui	a2,0xffffe
    800029ca:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b14>
    800029ce:	9622                	add	a2,a2,s0
    800029d0:	6210                	ld	a2,0(a2)
    800029d2:	76f9                	lui	a3,0xffffe
    800029d4:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b24>
    800029d8:	96a2                	add	a3,a3,s0
    800029da:	629c                	ld	a5,0(a3)
    800029dc:	76f9                	lui	a3,0xffffe
    800029de:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b2c>
    800029e2:	96a2                	add	a3,a3,s0
    800029e4:	6294                	ld	a3,0(a3)
    800029e6:	fb842703          	lw	a4,-72(s0)
    800029ea:	02f70733          	mul	a4,a4,a5
    800029ee:	96ba                	add	a3,a3,a4
    800029f0:	fac42703          	lw	a4,-84(s0)
    800029f4:	2705                	addiw	a4,a4,1
    800029f6:	070e                	slli	a4,a4,0x3
    800029f8:	96ba                	add	a3,a3,a4
    800029fa:	00a68223          	sb	a0,4(a3)
    800029fe:	7579                	lui	a0,0xffffe
    80002a00:	6285051b          	addiw	a0,a0,1576 # ffffffffffffe628 <_tbss_end+0xffffffff7ffd94e4>
    80002a04:	9522                	add	a0,a0,s0
    80002a06:	76f9                	lui	a3,0xffffe
    80002a08:	c386869b          	addiw	a3,a3,-968 # ffffffffffffdc38 <_tbss_end+0xffffffff7ffd8af4>
    80002a0c:	96a2                	add	a3,a3,s0
    80002a0e:	e288                	sd	a0,0(a3)
    80002a10:	50f000ef          	jal	8000371e <memcpy>
    80002a14:	7579                	lui	a0,0xffffe
    80002a16:	c385051b          	addiw	a0,a0,-968 # ffffffffffffdc38 <_tbss_end+0xffffffff7ffd8af4>
    80002a1a:	9522                	add	a0,a0,s0
    80002a1c:	6108                	ld	a0,0(a0)
    80002a1e:	4591                	li	a1,4
    80002a20:	e20ff0ef          	jal	80002040 <PickResult>
    80002a24:	75f9                	lui	a1,0xffffe
    80002a26:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    80002a2a:	95a2                	add	a1,a1,s0
    80002a2c:	618c                	ld	a1,0(a1)
    80002a2e:	7679                	lui	a2,0xffffe
    80002a30:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b14>
    80002a34:	9622                	add	a2,a2,s0
    80002a36:	6210                	ld	a2,0(a2)
    80002a38:	76f9                	lui	a3,0xffffe
    80002a3a:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b24>
    80002a3e:	96a2                	add	a3,a3,s0
    80002a40:	629c                	ld	a5,0(a3)
    80002a42:	76f9                	lui	a3,0xffffe
    80002a44:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b2c>
    80002a48:	96a2                	add	a3,a3,s0
    80002a4a:	6294                	ld	a3,0(a3)
    80002a4c:	fb842703          	lw	a4,-72(s0)
    80002a50:	02f70733          	mul	a4,a4,a5
    80002a54:	96ba                	add	a3,a3,a4
    80002a56:	fac42703          	lw	a4,-84(s0)
    80002a5a:	2709                	addiw	a4,a4,2
    80002a5c:	070e                	slli	a4,a4,0x3
    80002a5e:	96ba                	add	a3,a3,a4
    80002a60:	c288                	sw	a0,0(a3)
    80002a62:	7579                	lui	a0,0xffffe
    80002a64:	3085051b          	addiw	a0,a0,776 # ffffffffffffe308 <_tbss_end+0xffffffff7ffd91c4>
    80002a68:	9522                	add	a0,a0,s0
    80002a6a:	76f9                	lui	a3,0xffffe
    80002a6c:	c406869b          	addiw	a3,a3,-960 # ffffffffffffdc40 <_tbss_end+0xffffffff7ffd8afc>
    80002a70:	96a2                	add	a3,a3,s0
    80002a72:	e288                	sd	a0,0(a3)
    80002a74:	4ab000ef          	jal	8000371e <memcpy>
    80002a78:	7579                	lui	a0,0xffffe
    80002a7a:	c405051b          	addiw	a0,a0,-960 # ffffffffffffdc40 <_tbss_end+0xffffffff7ffd8afc>
    80002a7e:	9522                	add	a0,a0,s0
    80002a80:	6108                	ld	a0,0(a0)
    80002a82:	4595                	li	a1,5
    80002a84:	dbcff0ef          	jal	80002040 <PickResult>
    80002a88:	75f9                	lui	a1,0xffffe
    80002a8a:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    80002a8e:	95a2                	add	a1,a1,s0
    80002a90:	618c                	ld	a1,0(a1)
    80002a92:	7679                	lui	a2,0xffffe
    80002a94:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b14>
    80002a98:	9622                	add	a2,a2,s0
    80002a9a:	6210                	ld	a2,0(a2)
    80002a9c:	76f9                	lui	a3,0xffffe
    80002a9e:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b24>
    80002aa2:	96a2                	add	a3,a3,s0
    80002aa4:	629c                	ld	a5,0(a3)
    80002aa6:	76f9                	lui	a3,0xffffe
    80002aa8:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b2c>
    80002aac:	96a2                	add	a3,a3,s0
    80002aae:	6294                	ld	a3,0(a3)
    80002ab0:	fb842703          	lw	a4,-72(s0)
    80002ab4:	02f70733          	mul	a4,a4,a5
    80002ab8:	96ba                	add	a3,a3,a4
    80002aba:	fac42703          	lw	a4,-84(s0)
    80002abe:	2709                	addiw	a4,a4,2
    80002ac0:	070e                	slli	a4,a4,0x3
    80002ac2:	96ba                	add	a3,a3,a4
    80002ac4:	00a68223          	sb	a0,4(a3)
    80002ac8:	7579                	lui	a0,0xffffe
    80002aca:	3521                	addiw	a0,a0,-24 # ffffffffffffdfe8 <_tbss_end+0xffffffff7ffd8ea4>
    80002acc:	9522                	add	a0,a0,s0
    80002ace:	76f9                	lui	a3,0xffffe
    80002ad0:	c486869b          	addiw	a3,a3,-952 # ffffffffffffdc48 <_tbss_end+0xffffffff7ffd8b04>
    80002ad4:	96a2                	add	a3,a3,s0
    80002ad6:	e288                	sd	a0,0(a3)
    80002ad8:	447000ef          	jal	8000371e <memcpy>
    80002adc:	7579                	lui	a0,0xffffe
    80002ade:	c485051b          	addiw	a0,a0,-952 # ffffffffffffdc48 <_tbss_end+0xffffffff7ffd8b04>
    80002ae2:	9522                	add	a0,a0,s0
    80002ae4:	6108                	ld	a0,0(a0)
    80002ae6:	4599                	li	a1,6
    80002ae8:	d58ff0ef          	jal	80002040 <PickResult>
    80002aec:	75f9                	lui	a1,0xffffe
    80002aee:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b0c>
    80002af2:	95a2                	add	a1,a1,s0
    80002af4:	618c                	ld	a1,0(a1)
    80002af6:	7679                	lui	a2,0xffffe
    80002af8:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b14>
    80002afc:	9622                	add	a2,a2,s0
    80002afe:	6210                	ld	a2,0(a2)
    80002b00:	76f9                	lui	a3,0xffffe
    80002b02:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b24>
    80002b06:	96a2                	add	a3,a3,s0
    80002b08:	629c                	ld	a5,0(a3)
    80002b0a:	76f9                	lui	a3,0xffffe
    80002b0c:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b2c>
    80002b10:	96a2                	add	a3,a3,s0
    80002b12:	6294                	ld	a3,0(a3)
    80002b14:	fb842703          	lw	a4,-72(s0)
    80002b18:	02f70733          	mul	a4,a4,a5
    80002b1c:	96ba                	add	a3,a3,a4
    80002b1e:	fac42703          	lw	a4,-84(s0)
    80002b22:	270d                	addiw	a4,a4,3
    80002b24:	070e                	slli	a4,a4,0x3
    80002b26:	96ba                	add	a3,a3,a4
    80002b28:	c288                	sw	a0,0(a3)
    80002b2a:	7579                	lui	a0,0xffffe
    80002b2c:	cc85051b          	addiw	a0,a0,-824 # ffffffffffffdcc8 <_tbss_end+0xffffffff7ffd8b84>
    80002b30:	9522                	add	a0,a0,s0
    80002b32:	76f9                	lui	a3,0xffffe
    80002b34:	c606869b          	addiw	a3,a3,-928 # ffffffffffffdc60 <_tbss_end+0xffffffff7ffd8b1c>
    80002b38:	96a2                	add	a3,a3,s0
    80002b3a:	e288                	sd	a0,0(a3)
    80002b3c:	3e3000ef          	jal	8000371e <memcpy>
    80002b40:	7579                	lui	a0,0xffffe
    80002b42:	c605051b          	addiw	a0,a0,-928 # ffffffffffffdc60 <_tbss_end+0xffffffff7ffd8b1c>
    80002b46:	9522                	add	a0,a0,s0
    80002b48:	6108                	ld	a0,0(a0)
    80002b4a:	459d                	li	a1,7
    80002b4c:	cf4ff0ef          	jal	80002040 <PickResult>
    80002b50:	75f9                	lui	a1,0xffffe
    80002b52:	c685859b          	addiw	a1,a1,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b24>
    80002b56:	95a2                	add	a1,a1,s0
    80002b58:	6198                	ld	a4,0(a1)
    80002b5a:	75f9                	lui	a1,0xffffe
    80002b5c:	c705859b          	addiw	a1,a1,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b2c>
    80002b60:	95a2                	add	a1,a1,s0
    80002b62:	6190                	ld	a2,0(a1)
    80002b64:	85aa                	mv	a1,a0
    80002b66:	7579                	lui	a0,0xffffe
    80002b68:	c785051b          	addiw	a0,a0,-904 # ffffffffffffdc78 <_tbss_end+0xffffffff7ffd8b34>
    80002b6c:	9522                	add	a0,a0,s0
    80002b6e:	6108                	ld	a0,0(a0)
    80002b70:	fb842683          	lw	a3,-72(s0)
    80002b74:	02e686b3          	mul	a3,a3,a4
    80002b78:	9636                	add	a2,a2,a3
    80002b7a:	fac42683          	lw	a3,-84(s0)
    80002b7e:	268d                	addiw	a3,a3,3
    80002b80:	068e                	slli	a3,a3,0x3
    80002b82:	9636                	add	a2,a2,a3
    80002b84:	00b60223          	sb	a1,4(a2)
    80002b88:	75f9                	lui	a1,0xffffe
    80002b8a:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8b80>
    80002b8e:	95a2                	add	a1,a1,s0
    80002b90:	c188                	sw	a0,0(a1)
    80002b92:	0040006f          	j	80002b96 <find_overlap_optimized+0x678>
    80002b96:	7579                	lui	a0,0xffffe
    80002b98:	cc45051b          	addiw	a0,a0,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8b80>
    80002b9c:	9522                	add	a0,a0,s0
    80002b9e:	410c                	lw	a1,0(a0)
    80002ba0:	450d                	li	a0,3
    80002ba2:	0ab54763          	blt	a0,a1,80002c50 <find_overlap_optimized+0x732>
    80002ba6:	0040006f          	j	80002baa <find_overlap_optimized+0x68c>
    80002baa:	fb842503          	lw	a0,-72(s0)
    80002bae:	41000593          	li	a1,1040
    80002bb2:	02b505b3          	mul	a1,a0,a1
    80002bb6:	00001517          	auipc	a0,0x1
    80002bba:	4ea50513          	addi	a0,a0,1258 # 800040a0 <dp>
    80002bbe:	952e                	add	a0,a0,a1
    80002bc0:	fac42583          	lw	a1,-84(s0)
    80002bc4:	7679                	lui	a2,0xffffe
    80002bc6:	cc46061b          	addiw	a2,a2,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8b80>
    80002bca:	9622                	add	a2,a2,s0
    80002bcc:	4210                	lw	a2,0(a2)
    80002bce:	9db1                	addw	a1,a1,a2
    80002bd0:	058e                	slli	a1,a1,0x3
    80002bd2:	952e                	add	a0,a0,a1
    80002bd4:	410c                	lw	a1,0(a0)
    80002bd6:	fc442503          	lw	a0,-60(s0)
    80002bda:	04b55c63          	bge	a0,a1,80002c32 <find_overlap_optimized+0x714>
    80002bde:	0040006f          	j	80002be2 <find_overlap_optimized+0x6c4>
    80002be2:	fb842503          	lw	a0,-72(s0)
    80002be6:	41000593          	li	a1,1040
    80002bea:	02b505b3          	mul	a1,a0,a1
    80002bee:	00001517          	auipc	a0,0x1
    80002bf2:	4b250513          	addi	a0,a0,1202 # 800040a0 <dp>
    80002bf6:	952e                	add	a0,a0,a1
    80002bf8:	fac42583          	lw	a1,-84(s0)
    80002bfc:	7679                	lui	a2,0xffffe
    80002bfe:	cc46061b          	addiw	a2,a2,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8b80>
    80002c02:	9622                	add	a2,a2,s0
    80002c04:	4210                	lw	a2,0(a2)
    80002c06:	9db1                	addw	a1,a1,a2
    80002c08:	058e                	slli	a1,a1,0x3
    80002c0a:	952e                	add	a0,a0,a1
    80002c0c:	4108                	lw	a0,0(a0)
    80002c0e:	fca42223          	sw	a0,-60(s0)
    80002c12:	fb842503          	lw	a0,-72(s0)
    80002c16:	fca42023          	sw	a0,-64(s0)
    80002c1a:	fac42503          	lw	a0,-84(s0)
    80002c1e:	75f9                	lui	a1,0xffffe
    80002c20:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8b80>
    80002c24:	95a2                	add	a1,a1,s0
    80002c26:	418c                	lw	a1,0(a1)
    80002c28:	9d2d                	addw	a0,a0,a1
    80002c2a:	faa42e23          	sw	a0,-68(s0)
    80002c2e:	0040006f          	j	80002c32 <find_overlap_optimized+0x714>
    80002c32:	0040006f          	j	80002c36 <find_overlap_optimized+0x718>
    80002c36:	7579                	lui	a0,0xffffe
    80002c38:	cc45051b          	addiw	a0,a0,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8b80>
    80002c3c:	9522                	add	a0,a0,s0
    80002c3e:	4108                	lw	a0,0(a0)
    80002c40:	2505                	addiw	a0,a0,1
    80002c42:	75f9                	lui	a1,0xffffe
    80002c44:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8b80>
    80002c48:	95a2                	add	a1,a1,s0
    80002c4a:	c188                	sw	a0,0(a1)
    80002c4c:	f4bff06f          	j	80002b96 <find_overlap_optimized+0x678>
    80002c50:	0040006f          	j	80002c54 <find_overlap_optimized+0x736>
    80002c54:	fac42503          	lw	a0,-84(s0)
    80002c58:	2511                	addiw	a0,a0,4
    80002c5a:	faa42623          	sw	a0,-84(s0)
    80002c5e:	9b1ff06f          	j	8000260e <find_overlap_optimized+0xf0>
    80002c62:	0040006f          	j	80002c66 <find_overlap_optimized+0x748>
    80002c66:	fb842503          	lw	a0,-72(s0)
    80002c6a:	2505                	addiw	a0,a0,1
    80002c6c:	faa42c23          	sw	a0,-72(s0)
    80002c70:	8f1ff06f          	j	80002560 <find_overlap_optimized+0x42>
    80002c74:	4501                	li	a0,0
    80002c76:	75f9                	lui	a1,0xffffe
    80002c78:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8b7c>
    80002c7c:	95a2                	add	a1,a1,s0
    80002c7e:	c188                	sw	a0,0(a1)
    80002c80:	75f9                	lui	a1,0xffffe
    80002c82:	cbc5859b          	addiw	a1,a1,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8b78>
    80002c86:	95a2                	add	a1,a1,s0
    80002c88:	c188                	sw	a0,0(a1)
    80002c8a:	fc042503          	lw	a0,-64(s0)
    80002c8e:	75f9                	lui	a1,0xffffe
    80002c90:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002c94:	95a2                	add	a1,a1,s0
    80002c96:	c188                	sw	a0,0(a1)
    80002c98:	fbc42503          	lw	a0,-68(s0)
    80002c9c:	75f9                	lui	a1,0xffffe
    80002c9e:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002ca2:	95a2                	add	a1,a1,s0
    80002ca4:	c188                	sw	a0,0(a1)
    80002ca6:	0040006f          	j	80002caa <find_overlap_optimized+0x78c>
    80002caa:	7579                	lui	a0,0xffffe
    80002cac:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002cb0:	9522                	add	a0,a0,s0
    80002cb2:	410c                	lw	a1,0(a0)
    80002cb4:	4501                	li	a0,0
    80002cb6:	862a                	mv	a2,a0
    80002cb8:	76f9                	lui	a3,0xffffe
    80002cba:	c106869b          	addiw	a3,a3,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8acc>
    80002cbe:	96a2                	add	a3,a3,s0
    80002cc0:	e290                	sd	a2,0(a3)
    80002cc2:	04b55263          	bge	a0,a1,80002d06 <find_overlap_optimized+0x7e8>
    80002cc6:	0040006f          	j	80002cca <find_overlap_optimized+0x7ac>
    80002cca:	7579                	lui	a0,0xffffe
    80002ccc:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002cd0:	9522                	add	a0,a0,s0
    80002cd2:	410c                	lw	a1,0(a0)
    80002cd4:	4501                	li	a0,0
    80002cd6:	862a                	mv	a2,a0
    80002cd8:	76f9                	lui	a3,0xffffe
    80002cda:	c106869b          	addiw	a3,a3,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8acc>
    80002cde:	96a2                	add	a3,a3,s0
    80002ce0:	e290                	sd	a2,0(a3)
    80002ce2:	02b55263          	bge	a0,a1,80002d06 <find_overlap_optimized+0x7e8>
    80002ce6:	0040006f          	j	80002cea <find_overlap_optimized+0x7cc>
    80002cea:	7579                	lui	a0,0xffffe
    80002cec:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8b78>
    80002cf0:	9522                	add	a0,a0,s0
    80002cf2:	4108                	lw	a0,0(a0)
    80002cf4:	08052513          	slti	a0,a0,128
    80002cf8:	75f9                	lui	a1,0xffffe
    80002cfa:	c105859b          	addiw	a1,a1,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8acc>
    80002cfe:	95a2                	add	a1,a1,s0
    80002d00:	e188                	sd	a0,0(a1)
    80002d02:	0040006f          	j	80002d06 <find_overlap_optimized+0x7e8>
    80002d06:	7579                	lui	a0,0xffffe
    80002d08:	c105051b          	addiw	a0,a0,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8acc>
    80002d0c:	9522                	add	a0,a0,s0
    80002d0e:	6108                	ld	a0,0(a0)
    80002d10:	8905                	andi	a0,a0,1
    80002d12:	4581                	li	a1,0
    80002d14:	1ab50d63          	beq	a0,a1,80002ece <find_overlap_optimized+0x9b0>
    80002d18:	0040006f          	j	80002d1c <find_overlap_optimized+0x7fe>
    80002d1c:	7579                	lui	a0,0xffffe
    80002d1e:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002d22:	9522                	add	a0,a0,s0
    80002d24:	4108                	lw	a0,0(a0)
    80002d26:	41000593          	li	a1,1040
    80002d2a:	02b505b3          	mul	a1,a0,a1
    80002d2e:	00001517          	auipc	a0,0x1
    80002d32:	37250513          	addi	a0,a0,882 # 800040a0 <dp>
    80002d36:	952e                	add	a0,a0,a1
    80002d38:	75f9                	lui	a1,0xffffe
    80002d3a:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002d3e:	95a2                	add	a1,a1,s0
    80002d40:	418c                	lw	a1,0(a1)
    80002d42:	058e                	slli	a1,a1,0x3
    80002d44:	952e                	add	a0,a0,a1
    80002d46:	410c                	lw	a1,0(a0)
    80002d48:	4501                	li	a0,0
    80002d4a:	00b54663          	blt	a0,a1,80002d56 <find_overlap_optimized+0x838>
    80002d4e:	0040006f          	j	80002d52 <find_overlap_optimized+0x834>
    80002d52:	17c0006f          	j	80002ece <find_overlap_optimized+0x9b0>
    80002d56:	7579                	lui	a0,0xffffe
    80002d58:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002d5c:	9522                	add	a0,a0,s0
    80002d5e:	4108                	lw	a0,0(a0)
    80002d60:	41000593          	li	a1,1040
    80002d64:	02b505b3          	mul	a1,a0,a1
    80002d68:	00001517          	auipc	a0,0x1
    80002d6c:	33850513          	addi	a0,a0,824 # 800040a0 <dp>
    80002d70:	952e                	add	a0,a0,a1
    80002d72:	75f9                	lui	a1,0xffffe
    80002d74:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002d78:	95a2                	add	a1,a1,s0
    80002d7a:	418c                	lw	a1,0(a1)
    80002d7c:	058e                	slli	a1,a1,0x3
    80002d7e:	952e                	add	a0,a0,a1
    80002d80:	00454503          	lbu	a0,4(a0)
    80002d84:	75f9                	lui	a1,0xffffe
    80002d86:	c085859b          	addiw	a1,a1,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8ac4>
    80002d8a:	95a2                	add	a1,a1,s0
    80002d8c:	e188                	sd	a0,0(a1)
    80002d8e:	4581                	li	a1,0
    80002d90:	0eb50a63          	beq	a0,a1,80002e84 <find_overlap_optimized+0x966>
    80002d94:	0040006f          	j	80002d98 <find_overlap_optimized+0x87a>
    80002d98:	7579                	lui	a0,0xffffe
    80002d9a:	c085051b          	addiw	a0,a0,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8ac4>
    80002d9e:	9522                	add	a0,a0,s0
    80002da0:	6108                	ld	a0,0(a0)
    80002da2:	2501                	sext.w	a0,a0
    80002da4:	4585                	li	a1,1
    80002da6:	0ab50763          	beq	a0,a1,80002e54 <find_overlap_optimized+0x936>
    80002daa:	0040006f          	j	80002dae <find_overlap_optimized+0x890>
    80002dae:	7579                	lui	a0,0xffffe
    80002db0:	c085051b          	addiw	a0,a0,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8ac4>
    80002db4:	9522                	add	a0,a0,s0
    80002db6:	6108                	ld	a0,0(a0)
    80002db8:	2501                	sext.w	a0,a0
    80002dba:	4589                	li	a1,2
    80002dbc:	0eb51c63          	bne	a0,a1,80002eb4 <find_overlap_optimized+0x996>
    80002dc0:	0040006f          	j	80002dc4 <find_overlap_optimized+0x8a6>
    80002dc4:	fe043503          	ld	a0,-32(s0)
    80002dc8:	75f9                	lui	a1,0xffffe
    80002dca:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002dce:	95a2                	add	a1,a1,s0
    80002dd0:	418c                	lw	a1,0(a1)
    80002dd2:	35fd                	addiw	a1,a1,-1
    80002dd4:	27c000ef          	jal	80003050 <get_char>
    80002dd8:	75f9                	lui	a1,0xffffe
    80002dda:	c005859b          	addiw	a1,a1,-1024 # ffffffffffffdc00 <_tbss_end+0xffffffff7ffd8abc>
    80002dde:	95a2                	add	a1,a1,s0
    80002de0:	e188                	sd	a0,0(a1)
    80002de2:	fd843503          	ld	a0,-40(s0)
    80002de6:	75f9                	lui	a1,0xffffe
    80002de8:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002dec:	95a2                	add	a1,a1,s0
    80002dee:	418c                	lw	a1,0(a1)
    80002df0:	35fd                	addiw	a1,a1,-1
    80002df2:	25e000ef          	jal	80003050 <get_char>
    80002df6:	85aa                	mv	a1,a0
    80002df8:	7579                	lui	a0,0xffffe
    80002dfa:	c005051b          	addiw	a0,a0,-1024 # ffffffffffffdc00 <_tbss_end+0xffffffff7ffd8abc>
    80002dfe:	9522                	add	a0,a0,s0
    80002e00:	6108                	ld	a0,0(a0)
    80002e02:	02b50163          	beq	a0,a1,80002e24 <find_overlap_optimized+0x906>
    80002e06:	0040006f          	j	80002e0a <find_overlap_optimized+0x8ec>
    80002e0a:	7579                	lui	a0,0xffffe
    80002e0c:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8b7c>
    80002e10:	9522                	add	a0,a0,s0
    80002e12:	4108                	lw	a0,0(a0)
    80002e14:	2505                	addiw	a0,a0,1
    80002e16:	75f9                	lui	a1,0xffffe
    80002e18:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8b7c>
    80002e1c:	95a2                	add	a1,a1,s0
    80002e1e:	c188                	sw	a0,0(a1)
    80002e20:	0040006f          	j	80002e24 <find_overlap_optimized+0x906>
    80002e24:	7579                	lui	a0,0xffffe
    80002e26:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002e2a:	9522                	add	a0,a0,s0
    80002e2c:	4108                	lw	a0,0(a0)
    80002e2e:	357d                	addiw	a0,a0,-1
    80002e30:	75f9                	lui	a1,0xffffe
    80002e32:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002e36:	95a2                	add	a1,a1,s0
    80002e38:	c188                	sw	a0,0(a1)
    80002e3a:	7579                	lui	a0,0xffffe
    80002e3c:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002e40:	9522                	add	a0,a0,s0
    80002e42:	4108                	lw	a0,0(a0)
    80002e44:	357d                	addiw	a0,a0,-1
    80002e46:	75f9                	lui	a1,0xffffe
    80002e48:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002e4c:	95a2                	add	a1,a1,s0
    80002e4e:	c188                	sw	a0,0(a1)
    80002e50:	0640006f          	j	80002eb4 <find_overlap_optimized+0x996>
    80002e54:	7579                	lui	a0,0xffffe
    80002e56:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8b7c>
    80002e5a:	9522                	add	a0,a0,s0
    80002e5c:	4108                	lw	a0,0(a0)
    80002e5e:	2505                	addiw	a0,a0,1
    80002e60:	75f9                	lui	a1,0xffffe
    80002e62:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8b7c>
    80002e66:	95a2                	add	a1,a1,s0
    80002e68:	c188                	sw	a0,0(a1)
    80002e6a:	7579                	lui	a0,0xffffe
    80002e6c:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002e70:	9522                	add	a0,a0,s0
    80002e72:	4108                	lw	a0,0(a0)
    80002e74:	357d                	addiw	a0,a0,-1
    80002e76:	75f9                	lui	a1,0xffffe
    80002e78:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002e7c:	95a2                	add	a1,a1,s0
    80002e7e:	c188                	sw	a0,0(a1)
    80002e80:	0340006f          	j	80002eb4 <find_overlap_optimized+0x996>
    80002e84:	7579                	lui	a0,0xffffe
    80002e86:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8b7c>
    80002e8a:	9522                	add	a0,a0,s0
    80002e8c:	4108                	lw	a0,0(a0)
    80002e8e:	2505                	addiw	a0,a0,1
    80002e90:	75f9                	lui	a1,0xffffe
    80002e92:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8b7c>
    80002e96:	95a2                	add	a1,a1,s0
    80002e98:	c188                	sw	a0,0(a1)
    80002e9a:	7579                	lui	a0,0xffffe
    80002e9c:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002ea0:	9522                	add	a0,a0,s0
    80002ea2:	4108                	lw	a0,0(a0)
    80002ea4:	357d                	addiw	a0,a0,-1
    80002ea6:	75f9                	lui	a1,0xffffe
    80002ea8:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002eac:	95a2                	add	a1,a1,s0
    80002eae:	c188                	sw	a0,0(a1)
    80002eb0:	0040006f          	j	80002eb4 <find_overlap_optimized+0x996>
    80002eb4:	7579                	lui	a0,0xffffe
    80002eb6:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8b78>
    80002eba:	9522                	add	a0,a0,s0
    80002ebc:	4108                	lw	a0,0(a0)
    80002ebe:	2505                	addiw	a0,a0,1
    80002ec0:	75f9                	lui	a1,0xffffe
    80002ec2:	cbc5859b          	addiw	a1,a1,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8b78>
    80002ec6:	95a2                	add	a1,a1,s0
    80002ec8:	c188                	sw	a0,0(a1)
    80002eca:	de1ff06f          	j	80002caa <find_overlap_optimized+0x78c>
    80002ece:	7579                	lui	a0,0xffffe
    80002ed0:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8b78>
    80002ed4:	9522                	add	a0,a0,s0
    80002ed6:	4108                	lw	a0,0(a0)
    80002ed8:	fd043583          	ld	a1,-48(s0)
    80002edc:	c188                	sw	a0,0(a1)
    80002ede:	7579                	lui	a0,0xffffe
    80002ee0:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8b78>
    80002ee4:	9522                	add	a0,a0,s0
    80002ee6:	410c                	lw	a1,0(a0)
    80002ee8:	4501                	li	a0,0
    80002eea:	02b55c63          	bge	a0,a1,80002f22 <find_overlap_optimized+0xa04>
    80002eee:	0040006f          	j	80002ef2 <find_overlap_optimized+0x9d4>
    80002ef2:	7579                	lui	a0,0xffffe
    80002ef4:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8b7c>
    80002ef8:	9522                	add	a0,a0,s0
    80002efa:	4108                	lw	a0,0(a0)
    80002efc:	d2050053          	fcvt.d.w	ft0,a0
    80002f00:	7579                	lui	a0,0xffffe
    80002f02:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8b78>
    80002f06:	9522                	add	a0,a0,s0
    80002f08:	4108                	lw	a0,0(a0)
    80002f0a:	d20500d3          	fcvt.d.w	ft1,a0
    80002f0e:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002f12:	7579                	lui	a0,0xffffe
    80002f14:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8ab4>
    80002f18:	9522                	add	a0,a0,s0
    80002f1a:	00053027          	fsd	ft0,0(a0)
    80002f1e:	01c0006f          	j	80002f3a <find_overlap_optimized+0xa1c>
    80002f22:	82018513          	addi	a0,gp,-2016 # 80004088 <atoll+0x2ee>
    80002f26:	00053007          	fld	ft0,0(a0)
    80002f2a:	7579                	lui	a0,0xffffe
    80002f2c:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8ab4>
    80002f30:	9522                	add	a0,a0,s0
    80002f32:	00053027          	fsd	ft0,0(a0)
    80002f36:	0040006f          	j	80002f3a <find_overlap_optimized+0xa1c>
    80002f3a:	7579                	lui	a0,0xffffe
    80002f3c:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8ab4>
    80002f40:	9522                	add	a0,a0,s0
    80002f42:	00053007          	fld	ft0,0(a0)
    80002f46:	fc843503          	ld	a0,-56(s0)
    80002f4a:	00053027          	fsd	ft0,0(a0)
    80002f4e:	7579                	lui	a0,0xffffe
    80002f50:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8b78>
    80002f54:	9522                	add	a0,a0,s0
    80002f56:	4108                	lw	a0,0(a0)
    80002f58:	4601                	li	a2,0
    80002f5a:	45d1                	li	a1,20
    80002f5c:	76f9                	lui	a3,0xffffe
    80002f5e:	bf06869b          	addiw	a3,a3,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8aac>
    80002f62:	96a2                	add	a3,a3,s0
    80002f64:	e290                	sd	a2,0(a3)
    80002f66:	0cb54463          	blt	a0,a1,8000302e <find_overlap_optimized+0xb10>
    80002f6a:	0040006f          	j	80002f6e <find_overlap_optimized+0xa50>
    80002f6e:	fc843503          	ld	a0,-56(s0)
    80002f72:	00053007          	fld	ft0,0(a0)
    80002f76:	82818513          	addi	a0,gp,-2008 # 80004090 <atoll+0x2f6>
    80002f7a:	00053087          	fld	ft1,0(a0)
    80002f7e:	a2100553          	fle.d	a0,ft0,ft1
    80002f82:	4581                	li	a1,0
    80002f84:	862e                	mv	a2,a1
    80002f86:	76f9                	lui	a3,0xffffe
    80002f88:	bf06869b          	addiw	a3,a3,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8aac>
    80002f8c:	96a2                	add	a3,a3,s0
    80002f8e:	e290                	sd	a2,0(a3)
    80002f90:	08b50f63          	beq	a0,a1,8000302e <find_overlap_optimized+0xb10>
    80002f94:	0040006f          	j	80002f98 <find_overlap_optimized+0xa7a>
    80002f98:	7579                	lui	a0,0xffffe
    80002f9a:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002f9e:	9522                	add	a0,a0,s0
    80002fa0:	4108                	lw	a0,0(a0)
    80002fa2:	4605                	li	a2,1
    80002fa4:	4581                	li	a1,0
    80002fa6:	76f9                	lui	a3,0xffffe
    80002fa8:	be86869b          	addiw	a3,a3,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8aa4>
    80002fac:	96a2                	add	a3,a3,s0
    80002fae:	e290                	sd	a2,0(a3)
    80002fb0:	06b50363          	beq	a0,a1,80003016 <find_overlap_optimized+0xaf8>
    80002fb4:	0040006f          	j	80002fb8 <find_overlap_optimized+0xa9a>
    80002fb8:	7579                	lui	a0,0xffffe
    80002fba:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002fbe:	9522                	add	a0,a0,s0
    80002fc0:	4108                	lw	a0,0(a0)
    80002fc2:	4605                	li	a2,1
    80002fc4:	4581                	li	a1,0
    80002fc6:	76f9                	lui	a3,0xffffe
    80002fc8:	be86869b          	addiw	a3,a3,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8aa4>
    80002fcc:	96a2                	add	a3,a3,s0
    80002fce:	e290                	sd	a2,0(a3)
    80002fd0:	04b50363          	beq	a0,a1,80003016 <find_overlap_optimized+0xaf8>
    80002fd4:	0040006f          	j	80002fd8 <find_overlap_optimized+0xaba>
    80002fd8:	7579                	lui	a0,0xffffe
    80002fda:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8b74>
    80002fde:	9522                	add	a0,a0,s0
    80002fe0:	4108                	lw	a0,0(a0)
    80002fe2:	41000593          	li	a1,1040
    80002fe6:	02b505b3          	mul	a1,a0,a1
    80002fea:	00001517          	auipc	a0,0x1
    80002fee:	0b650513          	addi	a0,a0,182 # 800040a0 <dp>
    80002ff2:	952e                	add	a0,a0,a1
    80002ff4:	75f9                	lui	a1,0xffffe
    80002ff6:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8b70>
    80002ffa:	95a2                	add	a1,a1,s0
    80002ffc:	418c                	lw	a1,0(a1)
    80002ffe:	058e                	slli	a1,a1,0x3
    80003000:	952e                	add	a0,a0,a1
    80003002:	4108                	lw	a0,0(a0)
    80003004:	00153513          	seqz	a0,a0
    80003008:	75f9                	lui	a1,0xffffe
    8000300a:	be85859b          	addiw	a1,a1,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8aa4>
    8000300e:	95a2                	add	a1,a1,s0
    80003010:	e188                	sd	a0,0(a1)
    80003012:	0040006f          	j	80003016 <find_overlap_optimized+0xaf8>
    80003016:	7579                	lui	a0,0xffffe
    80003018:	be85051b          	addiw	a0,a0,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8aa4>
    8000301c:	9522                	add	a0,a0,s0
    8000301e:	6108                	ld	a0,0(a0)
    80003020:	75f9                	lui	a1,0xffffe
    80003022:	bf05859b          	addiw	a1,a1,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8aac>
    80003026:	95a2                	add	a1,a1,s0
    80003028:	e188                	sd	a0,0(a1)
    8000302a:	0040006f          	j	8000302e <find_overlap_optimized+0xb10>
    8000302e:	7579                	lui	a0,0xffffe
    80003030:	bf05051b          	addiw	a0,a0,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8aac>
    80003034:	9522                	add	a0,a0,s0
    80003036:	6108                	ld	a0,0(a0)
    80003038:	8905                	andi	a0,a0,1
    8000303a:	6589                	lui	a1,0x2
    8000303c:	c605859b          	addiw	a1,a1,-928 # 1c60 <buflen.1+0x1c20>
    80003040:	912e                	add	sp,sp,a1
    80003042:	7e813083          	ld	ra,2024(sp)
    80003046:	7e013403          	ld	s0,2016(sp)
    8000304a:	7f010113          	addi	sp,sp,2032
    8000304e:	8082                	ret

0000000080003050 <get_char>:
    80003050:	7179                	addi	sp,sp,-48
    80003052:	f406                	sd	ra,40(sp)
    80003054:	f022                	sd	s0,32(sp)
    80003056:	1800                	addi	s0,sp,48
    80003058:	fea43423          	sd	a0,-24(s0)
    8000305c:	feb42223          	sw	a1,-28(s0)
    80003060:	fe442503          	lw	a0,-28(s0)
    80003064:	00151593          	slli	a1,a0,0x1
    80003068:	91f5                	srli	a1,a1,0x3d
    8000306a:	9d2d                	addw	a0,a0,a1
    8000306c:	4035551b          	sraiw	a0,a0,0x3
    80003070:	fea42023          	sw	a0,-32(s0)
    80003074:	fe442503          	lw	a0,-28(s0)
    80003078:	00151593          	slli	a1,a0,0x1
    8000307c:	91f5                	srli	a1,a1,0x3d
    8000307e:	95aa                	add	a1,a1,a0
    80003080:	99e1                	andi	a1,a1,-8
    80003082:	9d0d                	subw	a0,a0,a1
    80003084:	0035151b          	slliw	a0,a0,0x3
    80003088:	fca42e23          	sw	a0,-36(s0)
    8000308c:	fe843503          	ld	a0,-24(s0)
    80003090:	fe042583          	lw	a1,-32(s0)
    80003094:	058e                	slli	a1,a1,0x3
    80003096:	952e                	add	a0,a0,a1
    80003098:	6108                	ld	a0,0(a0)
    8000309a:	fdc46583          	lwu	a1,-36(s0)
    8000309e:	00b55533          	srl	a0,a0,a1
    800030a2:	0ff57513          	zext.b	a0,a0
    800030a6:	70a2                	ld	ra,40(sp)
    800030a8:	7402                	ld	s0,32(sp)
    800030aa:	6145                	addi	sp,sp,48
    800030ac:	8082                	ret

00000000800030ae <encode_sequence>:
    800030ae:	7139                	addi	sp,sp,-64
    800030b0:	fc06                	sd	ra,56(sp)
    800030b2:	f822                	sd	s0,48(sp)
    800030b4:	0080                	addi	s0,sp,64
    800030b6:	fea43423          	sd	a0,-24(s0)
    800030ba:	feb43023          	sd	a1,-32(s0)
    800030be:	4501                	li	a0,0
    800030c0:	fca42e23          	sw	a0,-36(s0)
    800030c4:	fca43823          	sd	a0,-48(s0)
    800030c8:	fca42623          	sw	a0,-52(s0)
    800030cc:	0040006f          	j	800030d0 <encode_sequence+0x22>
    800030d0:	fe843503          	ld	a0,-24(s0)
    800030d4:	fcc42583          	lw	a1,-52(s0)
    800030d8:	952e                	add	a0,a0,a1
    800030da:	00054503          	lbu	a0,0(a0)
    800030de:	4581                	li	a1,0
    800030e0:	08b50e63          	beq	a0,a1,8000317c <encode_sequence+0xce>
    800030e4:	0040006f          	j	800030e8 <encode_sequence+0x3a>
    800030e8:	fcc42503          	lw	a0,-52(s0)
    800030ec:	00151593          	slli	a1,a0,0x1
    800030f0:	91f5                	srli	a1,a1,0x3d
    800030f2:	95aa                	add	a1,a1,a0
    800030f4:	99e1                	andi	a1,a1,-8
    800030f6:	9d0d                	subw	a0,a0,a1
    800030f8:	4581                	li	a1,0
    800030fa:	02b51e63          	bne	a0,a1,80003136 <encode_sequence+0x88>
    800030fe:	0040006f          	j	80003102 <encode_sequence+0x54>
    80003102:	fcc42503          	lw	a0,-52(s0)
    80003106:	4581                	li	a1,0
    80003108:	02b50763          	beq	a0,a1,80003136 <encode_sequence+0x88>
    8000310c:	0040006f          	j	80003110 <encode_sequence+0x62>
    80003110:	fd043503          	ld	a0,-48(s0)
    80003114:	fe043603          	ld	a2,-32(s0)
    80003118:	fcc42583          	lw	a1,-52(s0)
    8000311c:	00159693          	slli	a3,a1,0x1
    80003120:	92f5                	srli	a3,a3,0x3d
    80003122:	9db5                	addw	a1,a1,a3
    80003124:	99e1                	andi	a1,a1,-8
    80003126:	95b2                	add	a1,a1,a2
    80003128:	fea5bc23          	sd	a0,-8(a1)
    8000312c:	4501                	li	a0,0
    8000312e:	fca43823          	sd	a0,-48(s0)
    80003132:	0040006f          	j	80003136 <encode_sequence+0x88>
    80003136:	fe843503          	ld	a0,-24(s0)
    8000313a:	fcc42583          	lw	a1,-52(s0)
    8000313e:	952e                	add	a0,a0,a1
    80003140:	00054503          	lbu	a0,0(a0)
    80003144:	00159613          	slli	a2,a1,0x1
    80003148:	9275                	srli	a2,a2,0x3d
    8000314a:	962e                	add	a2,a2,a1
    8000314c:	9a61                	andi	a2,a2,-8
    8000314e:	8d91                	sub	a1,a1,a2
    80003150:	058e                	slli	a1,a1,0x3
    80003152:	00b515b3          	sll	a1,a0,a1
    80003156:	fd043503          	ld	a0,-48(s0)
    8000315a:	8d4d                	or	a0,a0,a1
    8000315c:	fca43823          	sd	a0,-48(s0)
    80003160:	fdc42503          	lw	a0,-36(s0)
    80003164:	2505                	addiw	a0,a0,1
    80003166:	fca42e23          	sw	a0,-36(s0)
    8000316a:	0040006f          	j	8000316e <encode_sequence+0xc0>
    8000316e:	fcc42503          	lw	a0,-52(s0)
    80003172:	2505                	addiw	a0,a0,1
    80003174:	fca42623          	sw	a0,-52(s0)
    80003178:	f59ff06f          	j	800030d0 <encode_sequence+0x22>
    8000317c:	fdc42503          	lw	a0,-36(s0)
    80003180:	fe043583          	ld	a1,-32(s0)
    80003184:	10a5a023          	sw	a0,256(a1)
    80003188:	70e2                	ld	ra,56(sp)
    8000318a:	7442                	ld	s0,48(sp)
    8000318c:	6121                	addi	sp,sp,64
    8000318e:	8082                	ret

0000000080003190 <main>:
    80003190:	d8010113          	addi	sp,sp,-640
    80003194:	26113c23          	sd	ra,632(sp)
    80003198:	26813823          	sd	s0,624(sp)
    8000319c:	0500                	addi	s0,sp,640
    8000319e:	4501                	li	a0,0
    800031a0:	fea42623          	sw	a0,-20(s0)
    800031a4:	00001517          	auipc	a0,0x1
    800031a8:	cae50513          	addi	a0,a0,-850 # 80003e52 <atoll+0xb8>
    800031ac:	ee040593          	addi	a1,s0,-288
    800031b0:	d8b43023          	sd	a1,-640(s0)
    800031b4:	efbff0ef          	jal	800030ae <encode_sequence>
    800031b8:	00001517          	auipc	a0,0x1
    800031bc:	ccf50513          	addi	a0,a0,-817 # 80003e87 <atoll+0xed>
    800031c0:	dd840593          	addi	a1,s0,-552
    800031c4:	d8b43423          	sd	a1,-632(s0)
    800031c8:	ee7ff0ef          	jal	800030ae <encode_sequence>
    800031cc:	d8043503          	ld	a0,-640(s0)
    800031d0:	d8843583          	ld	a1,-632(s0)
    800031d4:	b0002673          	csrr	a2,mcycle
    800031d8:	dac43c23          	sd	a2,-584(s0)
    800031dc:	db843603          	ld	a2,-584(s0)
    800031e0:	dac43823          	sd	a2,-592(s0)
    800031e4:	db043603          	ld	a2,-592(s0)
    800031e8:	dcc43023          	sd	a2,-576(s0)
    800031ec:	dd440613          	addi	a2,s0,-556
    800031f0:	dc840693          	addi	a3,s0,-568
    800031f4:	b2aff0ef          	jal	8000251e <find_overlap_optimized>
    800031f8:	daa42623          	sw	a0,-596(s0)
    800031fc:	b0002573          	csrr	a0,mcycle
    80003200:	d8a43c23          	sd	a0,-616(s0)
    80003204:	d9843503          	ld	a0,-616(s0)
    80003208:	d8a43823          	sd	a0,-624(s0)
    8000320c:	d9043503          	ld	a0,-624(s0)
    80003210:	dc043583          	ld	a1,-576(s0)
    80003214:	8d0d                	sub	a0,a0,a1
    80003216:	daa43023          	sd	a0,-608(s0)
    8000321a:	da042503          	lw	a0,-608(s0)
    8000321e:	27813083          	ld	ra,632(sp)
    80003222:	27013403          	ld	s0,624(sp)
    80003226:	28010113          	addi	sp,sp,640
    8000322a:	8082                	ret

000000008000322c <vprintfmt>:
    8000322c:	7149                	addi	sp,sp,-368
    8000322e:	f2a2                	sd	s0,352(sp)
    80003230:	eea6                	sd	s1,344(sp)
    80003232:	eaca                	sd	s2,336(sp)
    80003234:	e2d2                	sd	s4,320(sp)
    80003236:	fe56                	sd	s5,312(sp)
    80003238:	fa5a                	sd	s6,304(sp)
    8000323a:	f65e                	sd	s7,296(sp)
    8000323c:	f686                	sd	ra,360(sp)
    8000323e:	e6ce                	sd	s3,328(sp)
    80003240:	f262                	sd	s8,288(sp)
    80003242:	ee66                	sd	s9,280(sp)
    80003244:	e66e                	sd	s11,264(sp)
    80003246:	892a                	mv	s2,a0
    80003248:	84ae                	mv	s1,a1
    8000324a:	8432                	mv	s0,a2
    8000324c:	8bb6                	mv	s7,a3
    8000324e:	02500a13          	li	s4,37
    80003252:	05500b13          	li	s6,85
    80003256:	00001a97          	auipc	s5,0x1
    8000325a:	cb6a8a93          	addi	s5,s5,-842 # 80003f0c <atoll+0x172>
    8000325e:	a029                	j	80003268 <vprintfmt+0x3c>
    80003260:	cd1d                	beqz	a0,8000329e <vprintfmt+0x72>
    80003262:	85a6                	mv	a1,s1
    80003264:	0405                	addi	s0,s0,1
    80003266:	9902                	jalr	s2
    80003268:	00044503          	lbu	a0,0(s0)
    8000326c:	ff451ae3          	bne	a0,s4,80003260 <vprintfmt+0x34>
    80003270:	00144683          	lbu	a3,1(s0)
    80003274:	00140993          	addi	s3,s0,1
    80003278:	874e                	mv	a4,s3
    8000327a:	02000c93          	li	s9,32
    8000327e:	5c7d                	li	s8,-1
    80003280:	5dfd                	li	s11,-1
    80003282:	4581                	li	a1,0
    80003284:	fdd6879b          	addiw	a5,a3,-35
    80003288:	0ff7f793          	zext.b	a5,a5
    8000328c:	00170413          	addi	s0,a4,1
    80003290:	04fb6163          	bltu	s6,a5,800032d2 <vprintfmt+0xa6>
    80003294:	078a                	slli	a5,a5,0x2
    80003296:	97d6                	add	a5,a5,s5
    80003298:	439c                	lw	a5,0(a5)
    8000329a:	97d6                	add	a5,a5,s5
    8000329c:	8782                	jr	a5
    8000329e:	70b6                	ld	ra,360(sp)
    800032a0:	7416                	ld	s0,352(sp)
    800032a2:	64f6                	ld	s1,344(sp)
    800032a4:	6956                	ld	s2,336(sp)
    800032a6:	69b6                	ld	s3,328(sp)
    800032a8:	6a16                	ld	s4,320(sp)
    800032aa:	7af2                	ld	s5,312(sp)
    800032ac:	7b52                	ld	s6,304(sp)
    800032ae:	7bb2                	ld	s7,296(sp)
    800032b0:	7c12                	ld	s8,288(sp)
    800032b2:	6cf2                	ld	s9,280(sp)
    800032b4:	6db2                	ld	s11,264(sp)
    800032b6:	6175                	addi	sp,sp,368
    800032b8:	8082                	ret
    800032ba:	8cb6                	mv	s9,a3
    800032bc:	00174683          	lbu	a3,1(a4)
    800032c0:	8722                	mv	a4,s0
    800032c2:	00170413          	addi	s0,a4,1
    800032c6:	fdd6879b          	addiw	a5,a3,-35
    800032ca:	0ff7f793          	zext.b	a5,a5
    800032ce:	fcfb73e3          	bgeu	s6,a5,80003294 <vprintfmt+0x68>
    800032d2:	85a6                	mv	a1,s1
    800032d4:	02500513          	li	a0,37
    800032d8:	9902                	jalr	s2
    800032da:	844e                	mv	s0,s3
    800032dc:	b771                	j	80003268 <vprintfmt+0x3c>
    800032de:	fd068c1b          	addiw	s8,a3,-48
    800032e2:	00174683          	lbu	a3,1(a4)
    800032e6:	47a5                	li	a5,9
    800032e8:	fd06871b          	addiw	a4,a3,-48
    800032ec:	0006861b          	sext.w	a2,a3
    800032f0:	20e7ef63          	bltu	a5,a4,8000350e <vprintfmt+0x2e2>
    800032f4:	8722                	mv	a4,s0
    800032f6:	4825                	li	a6,9
    800032f8:	00174683          	lbu	a3,1(a4)
    800032fc:	002c179b          	slliw	a5,s8,0x2
    80003300:	018787bb          	addw	a5,a5,s8
    80003304:	0017979b          	slliw	a5,a5,0x1
    80003308:	9fb1                	addw	a5,a5,a2
    8000330a:	fd06851b          	addiw	a0,a3,-48
    8000330e:	0705                	addi	a4,a4,1
    80003310:	fd078c1b          	addiw	s8,a5,-48
    80003314:	0006861b          	sext.w	a2,a3
    80003318:	fea870e3          	bgeu	a6,a0,800032f8 <vprintfmt+0xcc>
    8000331c:	f60dd4e3          	bgez	s11,80003284 <vprintfmt+0x58>
    80003320:	8de2                	mv	s11,s8
    80003322:	5c7d                	li	s8,-1
    80003324:	b785                	j	80003284 <vprintfmt+0x58>
    80003326:	00174683          	lbu	a3,1(a4)
    8000332a:	8722                	mv	a4,s0
    8000332c:	bfa1                	j	80003284 <vprintfmt+0x58>
    8000332e:	85a6                	mv	a1,s1
    80003330:	02500513          	li	a0,37
    80003334:	9902                	jalr	s2
    80003336:	bf0d                	j	80003268 <vprintfmt+0x3c>
    80003338:	000bac03          	lw	s8,0(s7)
    8000333c:	00174683          	lbu	a3,1(a4)
    80003340:	0ba1                	addi	s7,s7,8
    80003342:	8722                	mv	a4,s0
    80003344:	bfe1                	j	8000331c <vprintfmt+0xf0>
    80003346:	85a6                	mv	a1,s1
    80003348:	03000513          	li	a0,48
    8000334c:	ea6a                	sd	s10,272(sp)
    8000334e:	9902                	jalr	s2
    80003350:	85a6                	mv	a1,s1
    80003352:	07800513          	li	a0,120
    80003356:	9902                	jalr	s2
    80003358:	4641                	li	a2,16
    8000335a:	008b8713          	addi	a4,s7,8
    8000335e:	000bb783          	ld	a5,0(s7)
    80003362:	8bba                	mv	s7,a4
    80003364:	02c7f5b3          	remu	a1,a5,a2
    80003368:	000c899b          	sext.w	s3,s9
    8000336c:	0054                	addi	a3,sp,4
    8000336e:	4705                	li	a4,1
    80003370:	c02e                	sw	a1,0(sp)
    80003372:	16c7ea63          	bltu	a5,a2,800034e6 <vprintfmt+0x2ba>
    80003376:	02c7d7b3          	divu	a5,a5,a2
    8000337a:	0691                	addi	a3,a3,4
    8000337c:	8c3a                	mv	s8,a4
    8000337e:	2705                	addiw	a4,a4,1
    80003380:	02c7f5b3          	remu	a1,a5,a2
    80003384:	feb6ae23          	sw	a1,-4(a3)
    80003388:	fec7f7e3          	bgeu	a5,a2,80003376 <vprintfmt+0x14a>
    8000338c:	fffd8c9b          	addiw	s9,s11,-1
    80003390:	fff70d1b          	addiw	s10,a4,-1
    80003394:	01b75863          	bge	a4,s11,800033a4 <vprintfmt+0x178>
    80003398:	85a6                	mv	a1,s1
    8000339a:	854e                	mv	a0,s3
    8000339c:	3cfd                	addiw	s9,s9,-1
    8000339e:	9902                	jalr	s2
    800033a0:	ffac9ce3          	bne	s9,s10,80003398 <vprintfmt+0x16c>
    800033a4:	0c0a                	slli	s8,s8,0x2
    800033a6:	018109b3          	add	s3,sp,s8
    800033aa:	ffc10c93          	addi	s9,sp,-4
    800033ae:	4c25                	li	s8,9
    800033b0:	0009a783          	lw	a5,0(s3)
    800033b4:	03000513          	li	a0,48
    800033b8:	00fc7463          	bgeu	s8,a5,800033c0 <vprintfmt+0x194>
    800033bc:	05700513          	li	a0,87
    800033c0:	85a6                	mv	a1,s1
    800033c2:	9d3d                	addw	a0,a0,a5
    800033c4:	19f1                	addi	s3,s3,-4
    800033c6:	9902                	jalr	s2
    800033c8:	ff9994e3          	bne	s3,s9,800033b0 <vprintfmt+0x184>
    800033cc:	6d52                	ld	s10,272(sp)
    800033ce:	bd69                	j	80003268 <vprintfmt+0x3c>
    800033d0:	ea6a                	sd	s10,272(sp)
    800033d2:	4785                	li	a5,1
    800033d4:	008b8c13          	addi	s8,s7,8
    800033d8:	00b7c463          	blt	a5,a1,800033e0 <vprintfmt+0x1b4>
    800033dc:	10058763          	beqz	a1,800034ea <vprintfmt+0x2be>
    800033e0:	000bb983          	ld	s3,0(s7)
    800033e4:	1009cc63          	bltz	s3,800034fc <vprintfmt+0x2d0>
    800033e8:	87ce                	mv	a5,s3
    800033ea:	8be2                	mv	s7,s8
    800033ec:	4629                	li	a2,10
    800033ee:	bf9d                	j	80003364 <vprintfmt+0x138>
    800033f0:	00174683          	lbu	a3,1(a4)
    800033f4:	2585                	addiw	a1,a1,1
    800033f6:	8722                	mv	a4,s0
    800033f8:	b571                	j	80003284 <vprintfmt+0x58>
    800033fa:	ea6a                	sd	s10,272(sp)
    800033fc:	4641                	li	a2,16
    800033fe:	4785                	li	a5,1
    80003400:	008b8713          	addi	a4,s7,8
    80003404:	f4b7cde3          	blt	a5,a1,8000335e <vprintfmt+0x132>
    80003408:	f9b9                	bnez	a1,8000335e <vprintfmt+0x132>
    8000340a:	000be783          	lwu	a5,0(s7)
    8000340e:	8bba                	mv	s7,a4
    80003410:	bf91                	j	80003364 <vprintfmt+0x138>
    80003412:	ea6a                	sd	s10,272(sp)
    80003414:	000bbd03          	ld	s10,0(s7)
    80003418:	0ba1                	addi	s7,s7,8
    8000341a:	040d0363          	beqz	s10,80003460 <vprintfmt+0x234>
    8000341e:	09b05e63          	blez	s11,800034ba <vprintfmt+0x28e>
    80003422:	02d00793          	li	a5,45
    80003426:	04fc9f63          	bne	s9,a5,80003484 <vprintfmt+0x258>
    8000342a:	000d4503          	lbu	a0,0(s10)
    8000342e:	c105                	beqz	a0,8000344e <vprintfmt+0x222>
    80003430:	59fd                	li	s3,-1
    80003432:	000c4563          	bltz	s8,8000343c <vprintfmt+0x210>
    80003436:	3c7d                	addiw	s8,s8,-1
    80003438:	013c0963          	beq	s8,s3,8000344a <vprintfmt+0x21e>
    8000343c:	85a6                	mv	a1,s1
    8000343e:	9902                	jalr	s2
    80003440:	001d4503          	lbu	a0,1(s10)
    80003444:	3dfd                	addiw	s11,s11,-1
    80003446:	0d05                	addi	s10,s10,1
    80003448:	f56d                	bnez	a0,80003432 <vprintfmt+0x206>
    8000344a:	f9b051e3          	blez	s11,800033cc <vprintfmt+0x1a0>
    8000344e:	85a6                	mv	a1,s1
    80003450:	02000513          	li	a0,32
    80003454:	3dfd                	addiw	s11,s11,-1
    80003456:	9902                	jalr	s2
    80003458:	fe0d9be3          	bnez	s11,8000344e <vprintfmt+0x222>
    8000345c:	6d52                	ld	s10,272(sp)
    8000345e:	b529                	j	80003268 <vprintfmt+0x3c>
    80003460:	00001d17          	auipc	s10,0x1
    80003464:	a60d0d13          	addi	s10,s10,-1440 # 80003ec0 <atoll+0x126>
    80003468:	02800513          	li	a0,40
    8000346c:	fdb052e3          	blez	s11,80003430 <vprintfmt+0x204>
    80003470:	02d00793          	li	a5,45
    80003474:	00001d17          	auipc	s10,0x1
    80003478:	a4cd0d13          	addi	s10,s10,-1460 # 80003ec0 <atoll+0x126>
    8000347c:	02800513          	li	a0,40
    80003480:	fafc88e3          	beq	s9,a5,80003430 <vprintfmt+0x204>
    80003484:	000d861b          	sext.w	a2,s11
    80003488:	87ea                	mv	a5,s10
    8000348a:	018d06b3          	add	a3,s10,s8
    8000348e:	000c1663          	bnez	s8,8000349a <vprintfmt+0x26e>
    80003492:	a829                	j	800034ac <vprintfmt+0x280>
    80003494:	0785                	addi	a5,a5,1
    80003496:	00d78563          	beq	a5,a3,800034a0 <vprintfmt+0x274>
    8000349a:	0007c703          	lbu	a4,0(a5)
    8000349e:	fb7d                	bnez	a4,80003494 <vprintfmt+0x268>
    800034a0:	41a787b3          	sub	a5,a5,s10
    800034a4:	40f60dbb          	subw	s11,a2,a5
    800034a8:	01b05963          	blez	s11,800034ba <vprintfmt+0x28e>
    800034ac:	2c81                	sext.w	s9,s9
    800034ae:	85a6                	mv	a1,s1
    800034b0:	8566                	mv	a0,s9
    800034b2:	3dfd                	addiw	s11,s11,-1
    800034b4:	9902                	jalr	s2
    800034b6:	fe0d9ce3          	bnez	s11,800034ae <vprintfmt+0x282>
    800034ba:	000d4503          	lbu	a0,0(s10)
    800034be:	d519                	beqz	a0,800033cc <vprintfmt+0x1a0>
    800034c0:	59fd                	li	s3,-1
    800034c2:	bf85                	j	80003432 <vprintfmt+0x206>
    800034c4:	fffdc793          	not	a5,s11
    800034c8:	97fd                	srai	a5,a5,0x3f
    800034ca:	00fdf7b3          	and	a5,s11,a5
    800034ce:	00174683          	lbu	a3,1(a4)
    800034d2:	00078d9b          	sext.w	s11,a5
    800034d6:	8722                	mv	a4,s0
    800034d8:	b375                	j	80003284 <vprintfmt+0x58>
    800034da:	000ba503          	lw	a0,0(s7)
    800034de:	85a6                	mv	a1,s1
    800034e0:	0ba1                	addi	s7,s7,8
    800034e2:	9902                	jalr	s2
    800034e4:	b351                	j	80003268 <vprintfmt+0x3c>
    800034e6:	4c01                	li	s8,0
    800034e8:	b555                	j	8000338c <vprintfmt+0x160>
    800034ea:	000ba983          	lw	s3,0(s7)
    800034ee:	bddd                	j	800033e4 <vprintfmt+0x1b8>
    800034f0:	ea6a                	sd	s10,272(sp)
    800034f2:	4629                	li	a2,10
    800034f4:	b729                	j	800033fe <vprintfmt+0x1d2>
    800034f6:	ea6a                	sd	s10,272(sp)
    800034f8:	4621                	li	a2,8
    800034fa:	b711                	j	800033fe <vprintfmt+0x1d2>
    800034fc:	85a6                	mv	a1,s1
    800034fe:	02d00513          	li	a0,45
    80003502:	9902                	jalr	s2
    80003504:	413007b3          	neg	a5,s3
    80003508:	8be2                	mv	s7,s8
    8000350a:	4629                	li	a2,10
    8000350c:	bda1                	j	80003364 <vprintfmt+0x138>
    8000350e:	8722                	mv	a4,s0
    80003510:	b531                	j	8000331c <vprintfmt+0xf0>

0000000080003512 <sprintf_putch.0>:
    80003512:	619c                	ld	a5,0(a1)
    80003514:	00a78023          	sb	a0,0(a5)
    80003518:	619c                	ld	a5,0(a1)
    8000351a:	0785                	addi	a5,a5,1
    8000351c:	e19c                	sd	a5,0(a1)
    8000351e:	8082                	ret

0000000080003520 <putchar>:
    80003520:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80003524:	00020793          	mv	a5,tp
    80003528:	97c2                	add	a5,a5,a6
    8000352a:	7159                	addi	sp,sp,-112
    8000352c:	0018069b          	addiw	a3,a6,1
    80003530:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80003534:	00a78023          	sb	a0,0(a5)
    80003538:	03f10713          	addi	a4,sp,63
    8000353c:	47a9                	li	a5,10
    8000353e:	fc077713          	andi	a4,a4,-64
    80003542:	00f50963          	beq	a0,a5,80003554 <putchar+0x34>
    80003546:	04000793          	li	a5,64
    8000354a:	00f68563          	beq	a3,a5,80003554 <putchar+0x34>
    8000354e:	4501                	li	a0,0
    80003550:	6165                	addi	sp,sp,112
    80003552:	8082                	ret
    80003554:	04000793          	li	a5,64
    80003558:	e31c                	sd	a5,0(a4)
    8000355a:	4785                	li	a5,1
    8000355c:	e71c                	sd	a5,8(a4)
    8000355e:	00020613          	mv	a2,tp
    80003562:	eb10                	sd	a2,16(a4)
    80003564:	ef14                	sd	a3,24(a4)
    80003566:	0ff0000f          	fence
    8000356a:	ffffe697          	auipc	a3,0xffffe
    8000356e:	ad668693          	addi	a3,a3,-1322 # 80001040 <fromhost>
    80003572:	ffffe797          	auipc	a5,0xffffe
    80003576:	a8e7b723          	sd	a4,-1394(a5) # 80001000 <tohost>
    8000357a:	629c                	ld	a5,0(a3)
    8000357c:	dffd                	beqz	a5,8000357a <putchar+0x5a>
    8000357e:	ffffe797          	auipc	a5,0xffffe
    80003582:	ac07b123          	sd	zero,-1342(a5) # 80001040 <fromhost>
    80003586:	0ff0000f          	fence
    8000358a:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000358e:	631c                	ld	a5,0(a4)
    80003590:	4501                	li	a0,0
    80003592:	6165                	addi	sp,sp,112
    80003594:	8082                	ret

0000000080003596 <setStats>:
    80003596:	b0002773          	csrr	a4,mcycle
    8000359a:	00022797          	auipc	a5,0x22
    8000359e:	b2678793          	addi	a5,a5,-1242 # 800250c0 <counters>
    800035a2:	c511                	beqz	a0,800035ae <setStats+0x18>
    800035a4:	e398                	sd	a4,0(a5)
    800035a6:	b0202773          	csrr	a4,minstret
    800035aa:	e798                	sd	a4,8(a5)
    800035ac:	8082                	ret
    800035ae:	6394                	ld	a3,0(a5)
    800035b0:	00001617          	auipc	a2,0x1
    800035b4:	92060613          	addi	a2,a2,-1760 # 80003ed0 <atoll+0x136>
    800035b8:	eb90                	sd	a2,16(a5)
    800035ba:	8f15                	sub	a4,a4,a3
    800035bc:	e398                	sd	a4,0(a5)
    800035be:	b0202773          	csrr	a4,minstret
    800035c2:	6794                	ld	a3,8(a5)
    800035c4:	00001617          	auipc	a2,0x1
    800035c8:	91460613          	addi	a2,a2,-1772 # 80003ed8 <atoll+0x13e>
    800035cc:	ef90                	sd	a2,24(a5)
    800035ce:	8f15                	sub	a4,a4,a3
    800035d0:	e798                	sd	a4,8(a5)
    800035d2:	8082                	ret

00000000800035d4 <tohost_exit>:
    800035d4:	00151793          	slli	a5,a0,0x1
    800035d8:	0017e793          	ori	a5,a5,1
    800035dc:	ffffe717          	auipc	a4,0xffffe
    800035e0:	a2f73223          	sd	a5,-1500(a4) # 80001000 <tohost>
    800035e4:	a001                	j	800035e4 <tohost_exit+0x10>

00000000800035e6 <handle_trap>:
    800035e6:	6785                	lui	a5,0x1
    800035e8:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800035ec:	ffffe717          	auipc	a4,0xffffe
    800035f0:	a0f73a23          	sd	a5,-1516(a4) # 80001000 <tohost>
    800035f4:	a001                	j	800035f4 <handle_trap+0xe>

00000000800035f6 <exit>:
    800035f6:	1141                	addi	sp,sp,-16
    800035f8:	e406                	sd	ra,8(sp)
    800035fa:	fdbff0ef          	jal	800035d4 <tohost_exit>

00000000800035fe <abort>:
    800035fe:	10d00793          	li	a5,269
    80003602:	ffffe717          	auipc	a4,0xffffe
    80003606:	9ef73f23          	sd	a5,-1538(a4) # 80001000 <tohost>
    8000360a:	a001                	j	8000360a <abort+0xc>

000000008000360c <printstr>:
    8000360c:	00054783          	lbu	a5,0(a0)
    80003610:	7159                	addi	sp,sp,-112
    80003612:	03f10693          	addi	a3,sp,63
    80003616:	fc06f693          	andi	a3,a3,-64
    8000361a:	c3b9                	beqz	a5,80003660 <printstr+0x54>
    8000361c:	87aa                	mv	a5,a0
    8000361e:	0017c703          	lbu	a4,1(a5)
    80003622:	0785                	addi	a5,a5,1
    80003624:	ff6d                	bnez	a4,8000361e <printstr+0x12>
    80003626:	8f89                	sub	a5,a5,a0
    80003628:	04000713          	li	a4,64
    8000362c:	e298                	sd	a4,0(a3)
    8000362e:	4705                	li	a4,1
    80003630:	e698                	sd	a4,8(a3)
    80003632:	ea88                	sd	a0,16(a3)
    80003634:	ee9c                	sd	a5,24(a3)
    80003636:	0ff0000f          	fence
    8000363a:	ffffe717          	auipc	a4,0xffffe
    8000363e:	a0670713          	addi	a4,a4,-1530 # 80001040 <fromhost>
    80003642:	ffffe797          	auipc	a5,0xffffe
    80003646:	9ad7bf23          	sd	a3,-1602(a5) # 80001000 <tohost>
    8000364a:	631c                	ld	a5,0(a4)
    8000364c:	dffd                	beqz	a5,8000364a <printstr+0x3e>
    8000364e:	ffffe797          	auipc	a5,0xffffe
    80003652:	9e07b923          	sd	zero,-1550(a5) # 80001040 <fromhost>
    80003656:	0ff0000f          	fence
    8000365a:	629c                	ld	a5,0(a3)
    8000365c:	6165                	addi	sp,sp,112
    8000365e:	8082                	ret
    80003660:	4781                	li	a5,0
    80003662:	b7d9                	j	80003628 <printstr+0x1c>

0000000080003664 <thread_entry>:
    80003664:	c111                	beqz	a0,80003668 <thread_entry+0x4>
    80003666:	a001                	j	80003666 <thread_entry+0x2>
    80003668:	8082                	ret

000000008000366a <printhex>:
    8000366a:	7179                	addi	sp,sp,-48
    8000366c:	87aa                	mv	a5,a0
    8000366e:	f406                	sd	ra,40(sp)
    80003670:	0028                	addi	a0,sp,8
    80003672:	01710713          	addi	a4,sp,23
    80003676:	4825                	li	a6,9
    80003678:	a011                	j	8000367c <printhex+0x12>
    8000367a:	8736                	mv	a4,a3
    8000367c:	00f7f613          	andi	a2,a5,15
    80003680:	86b2                	mv	a3,a2
    80003682:	03000593          	li	a1,48
    80003686:	00c87463          	bgeu	a6,a2,8000368e <printhex+0x24>
    8000368a:	05700593          	li	a1,87
    8000368e:	9ead                	addw	a3,a3,a1
    80003690:	00d70023          	sb	a3,0(a4)
    80003694:	8391                	srli	a5,a5,0x4
    80003696:	fff70693          	addi	a3,a4,-1
    8000369a:	fee510e3          	bne	a0,a4,8000367a <printhex+0x10>
    8000369e:	00010c23          	sb	zero,24(sp)
    800036a2:	f6bff0ef          	jal	8000360c <printstr>
    800036a6:	70a2                	ld	ra,40(sp)
    800036a8:	6145                	addi	sp,sp,48
    800036aa:	8082                	ret

00000000800036ac <printf>:
    800036ac:	711d                	addi	sp,sp,-96
    800036ae:	02810313          	addi	t1,sp,40
    800036b2:	f42e                	sd	a1,40(sp)
    800036b4:	f832                	sd	a2,48(sp)
    800036b6:	fc36                	sd	a3,56(sp)
    800036b8:	862a                	mv	a2,a0
    800036ba:	869a                	mv	a3,t1
    800036bc:	00000517          	auipc	a0,0x0
    800036c0:	e6450513          	addi	a0,a0,-412 # 80003520 <putchar>
    800036c4:	4581                	li	a1,0
    800036c6:	ec06                	sd	ra,24(sp)
    800036c8:	e0ba                	sd	a4,64(sp)
    800036ca:	e4be                	sd	a5,72(sp)
    800036cc:	e8c2                	sd	a6,80(sp)
    800036ce:	ecc6                	sd	a7,88(sp)
    800036d0:	e41a                	sd	t1,8(sp)
    800036d2:	b5bff0ef          	jal	8000322c <vprintfmt>
    800036d6:	60e2                	ld	ra,24(sp)
    800036d8:	4501                	li	a0,0
    800036da:	6125                	addi	sp,sp,96
    800036dc:	8082                	ret

00000000800036de <sprintf>:
    800036de:	711d                	addi	sp,sp,-96
    800036e0:	03010e13          	addi	t3,sp,48
    800036e4:	f022                	sd	s0,32(sp)
    800036e6:	e42a                	sd	a0,8(sp)
    800036e8:	842a                	mv	s0,a0
    800036ea:	f832                	sd	a2,48(sp)
    800036ec:	fc36                	sd	a3,56(sp)
    800036ee:	862e                	mv	a2,a1
    800036f0:	00000517          	auipc	a0,0x0
    800036f4:	e2250513          	addi	a0,a0,-478 # 80003512 <sprintf_putch.0>
    800036f8:	002c                	addi	a1,sp,8
    800036fa:	86f2                	mv	a3,t3
    800036fc:	f406                	sd	ra,40(sp)
    800036fe:	e4be                	sd	a5,72(sp)
    80003700:	e0ba                	sd	a4,64(sp)
    80003702:	e8c2                	sd	a6,80(sp)
    80003704:	ecc6                	sd	a7,88(sp)
    80003706:	ec72                	sd	t3,24(sp)
    80003708:	b25ff0ef          	jal	8000322c <vprintfmt>
    8000370c:	67a2                	ld	a5,8(sp)
    8000370e:	00078023          	sb	zero,0(a5)
    80003712:	6522                	ld	a0,8(sp)
    80003714:	70a2                	ld	ra,40(sp)
    80003716:	9d01                	subw	a0,a0,s0
    80003718:	7402                	ld	s0,32(sp)
    8000371a:	6125                	addi	sp,sp,96
    8000371c:	8082                	ret

000000008000371e <memcpy>:
    8000371e:	00c5e7b3          	or	a5,a1,a2
    80003722:	8fc9                	or	a5,a5,a0
    80003724:	8b9d                	andi	a5,a5,7
    80003726:	00c506b3          	add	a3,a0,a2
    8000372a:	cf91                	beqz	a5,80003746 <memcpy+0x28>
    8000372c:	962e                	add	a2,a2,a1
    8000372e:	87aa                	mv	a5,a0
    80003730:	02d57663          	bgeu	a0,a3,8000375c <memcpy+0x3e>
    80003734:	0005c703          	lbu	a4,0(a1)
    80003738:	0585                	addi	a1,a1,1
    8000373a:	0785                	addi	a5,a5,1
    8000373c:	fee78fa3          	sb	a4,-1(a5)
    80003740:	feb61ae3          	bne	a2,a1,80003734 <memcpy+0x16>
    80003744:	8082                	ret
    80003746:	fed57fe3          	bgeu	a0,a3,80003744 <memcpy+0x26>
    8000374a:	87aa                	mv	a5,a0
    8000374c:	6198                	ld	a4,0(a1)
    8000374e:	07a1                	addi	a5,a5,8
    80003750:	05a1                	addi	a1,a1,8
    80003752:	fee7bc23          	sd	a4,-8(a5)
    80003756:	fed7ebe3          	bltu	a5,a3,8000374c <memcpy+0x2e>
    8000375a:	8082                	ret
    8000375c:	8082                	ret

000000008000375e <memset>:
    8000375e:	00c567b3          	or	a5,a0,a2
    80003762:	8b9d                	andi	a5,a5,7
    80003764:	962a                	add	a2,a2,a0
    80003766:	cf81                	beqz	a5,8000377e <memset+0x20>
    80003768:	0ff5f713          	zext.b	a4,a1
    8000376c:	87aa                	mv	a5,a0
    8000376e:	02c57f63          	bgeu	a0,a2,800037ac <memset+0x4e>
    80003772:	0785                	addi	a5,a5,1
    80003774:	fee78fa3          	sb	a4,-1(a5)
    80003778:	fec79de3          	bne	a5,a2,80003772 <memset+0x14>
    8000377c:	8082                	ret
    8000377e:	010107b7          	lui	a5,0x1010
    80003782:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003786:	07c2                	slli	a5,a5,0x10
    80003788:	10178793          	addi	a5,a5,257
    8000378c:	07c2                	slli	a5,a5,0x10
    8000378e:	0ff5f713          	zext.b	a4,a1
    80003792:	10178793          	addi	a5,a5,257
    80003796:	02f70733          	mul	a4,a4,a5
    8000379a:	fec571e3          	bgeu	a0,a2,8000377c <memset+0x1e>
    8000379e:	87aa                	mv	a5,a0
    800037a0:	07a1                	addi	a5,a5,8
    800037a2:	fee7bc23          	sd	a4,-8(a5)
    800037a6:	fec7ede3          	bltu	a5,a2,800037a0 <memset+0x42>
    800037aa:	8082                	ret
    800037ac:	8082                	ret

00000000800037ae <_init>:
    800037ae:	7171                	addi	sp,sp,-176
    800037b0:	00022797          	auipc	a5,0x22
    800037b4:	93078793          	addi	a5,a5,-1744 # 800250e0 <_tdata_begin>
    800037b8:	e152                	sd	s4,128(sp)
    800037ba:	00022a17          	auipc	s4,0x22
    800037be:	926a0a13          	addi	s4,s4,-1754 # 800250e0 <_tdata_begin>
    800037c2:	e54e                	sd	s3,136(sp)
    800037c4:	40fa09b3          	sub	s3,s4,a5
    800037c8:	ed26                	sd	s1,152(sp)
    800037ca:	e94a                	sd	s2,144(sp)
    800037cc:	84aa                	mv	s1,a0
    800037ce:	892e                	mv	s2,a1
    800037d0:	8512                	mv	a0,tp
    800037d2:	85be                	mv	a1,a5
    800037d4:	864e                	mv	a2,s3
    800037d6:	f506                	sd	ra,168(sp)
    800037d8:	f122                	sd	s0,160(sp)
    800037da:	fcd6                	sd	s5,120(sp)
    800037dc:	8a92                	mv	s5,tp
    800037de:	f41ff0ef          	jal	8000371e <memcpy>
    800037e2:	00022617          	auipc	a2,0x22
    800037e6:	96260613          	addi	a2,a2,-1694 # 80025144 <_tbss_end>
    800037ea:	41460633          	sub	a2,a2,s4
    800037ee:	4581                	li	a1,0
    800037f0:	013a8533          	add	a0,s5,s3
    800037f4:	f6bff0ef          	jal	8000375e <memset>
    800037f8:	85ca                	mv	a1,s2
    800037fa:	8526                	mv	a0,s1
    800037fc:	e69ff0ef          	jal	80003664 <thread_entry>
    80003800:	4581                	li	a1,0
    80003802:	4501                	li	a0,0
    80003804:	98dff0ef          	jal	80003190 <main>
    80003808:	00022917          	auipc	s2,0x22
    8000380c:	8b890913          	addi	s2,s2,-1864 # 800250c0 <counters>
    80003810:	00093683          	ld	a3,0(s2)
    80003814:	03f10413          	addi	s0,sp,63
    80003818:	fc047413          	andi	s0,s0,-64
    8000381c:	84aa                	mv	s1,a0
    8000381e:	ea85                	bnez	a3,8000384e <_init+0xa0>
    80003820:	00893683          	ld	a3,8(s2)
    80003824:	e681                	bnez	a3,8000382c <_init+0x7e>
    80003826:	8526                	mv	a0,s1
    80003828:	dadff0ef          	jal	800035d4 <tohost_exit>
    8000382c:	89a2                	mv	s3,s0
    8000382e:	01893603          	ld	a2,24(s2)
    80003832:	854e                	mv	a0,s3
    80003834:	00000597          	auipc	a1,0x0
    80003838:	6cc58593          	addi	a1,a1,1740 # 80003f00 <atoll+0x166>
    8000383c:	ea3ff0ef          	jal	800036de <sprintf>
    80003840:	99aa                	add	s3,s3,a0
    80003842:	ff3402e3          	beq	s0,s3,80003826 <_init+0x78>
    80003846:	8522                	mv	a0,s0
    80003848:	dc5ff0ef          	jal	8000360c <printstr>
    8000384c:	bfe9                	j	80003826 <_init+0x78>
    8000384e:	01093603          	ld	a2,16(s2)
    80003852:	00000597          	auipc	a1,0x0
    80003856:	6ae58593          	addi	a1,a1,1710 # 80003f00 <atoll+0x166>
    8000385a:	8522                	mv	a0,s0
    8000385c:	e83ff0ef          	jal	800036de <sprintf>
    80003860:	00893683          	ld	a3,8(s2)
    80003864:	00a409b3          	add	s3,s0,a0
    80003868:	dee9                	beqz	a3,80003842 <_init+0x94>
    8000386a:	b7d1                	j	8000382e <_init+0x80>

000000008000386c <strlen>:
    8000386c:	00054783          	lbu	a5,0(a0)
    80003870:	cb89                	beqz	a5,80003882 <strlen+0x16>
    80003872:	87aa                	mv	a5,a0
    80003874:	0017c703          	lbu	a4,1(a5)
    80003878:	0785                	addi	a5,a5,1
    8000387a:	ff6d                	bnez	a4,80003874 <strlen+0x8>
    8000387c:	40a78533          	sub	a0,a5,a0
    80003880:	8082                	ret
    80003882:	4501                	li	a0,0
    80003884:	8082                	ret

0000000080003886 <strnlen>:
    80003886:	00b506b3          	add	a3,a0,a1
    8000388a:	87aa                	mv	a5,a0
    8000388c:	e589                	bnez	a1,80003896 <strnlen+0x10>
    8000388e:	a829                	j	800038a8 <strnlen+0x22>
    80003890:	0785                	addi	a5,a5,1
    80003892:	00f68863          	beq	a3,a5,800038a2 <strnlen+0x1c>
    80003896:	0007c703          	lbu	a4,0(a5)
    8000389a:	fb7d                	bnez	a4,80003890 <strnlen+0xa>
    8000389c:	40a78533          	sub	a0,a5,a0
    800038a0:	8082                	ret
    800038a2:	40a68533          	sub	a0,a3,a0
    800038a6:	8082                	ret
    800038a8:	4501                	li	a0,0
    800038aa:	8082                	ret

00000000800038ac <strcmp>:
    800038ac:	00054783          	lbu	a5,0(a0)
    800038b0:	0585                	addi	a1,a1,1
    800038b2:	0505                	addi	a0,a0,1
    800038b4:	fff5c703          	lbu	a4,-1(a1)
    800038b8:	c799                	beqz	a5,800038c6 <strcmp+0x1a>
    800038ba:	fee789e3          	beq	a5,a4,800038ac <strcmp>
    800038be:	0007851b          	sext.w	a0,a5
    800038c2:	9d19                	subw	a0,a0,a4
    800038c4:	8082                	ret
    800038c6:	4501                	li	a0,0
    800038c8:	bfed                	j	800038c2 <strcmp+0x16>

00000000800038ca <strcpy>:
    800038ca:	87aa                	mv	a5,a0
    800038cc:	0005c703          	lbu	a4,0(a1)
    800038d0:	0785                	addi	a5,a5,1
    800038d2:	0585                	addi	a1,a1,1
    800038d4:	fee78fa3          	sb	a4,-1(a5)
    800038d8:	fb75                	bnez	a4,800038cc <strcpy+0x2>
    800038da:	8082                	ret

00000000800038dc <atol>:
    800038dc:	00054703          	lbu	a4,0(a0)
    800038e0:	02000693          	li	a3,32
    800038e4:	87aa                	mv	a5,a0
    800038e6:	00d71763          	bne	a4,a3,800038f4 <atol+0x18>
    800038ea:	0017c703          	lbu	a4,1(a5)
    800038ee:	0785                	addi	a5,a5,1
    800038f0:	fed70de3          	beq	a4,a3,800038ea <atol+0xe>
    800038f4:	02d00693          	li	a3,45
    800038f8:	04d70163          	beq	a4,a3,8000393a <atol+0x5e>
    800038fc:	02b00693          	li	a3,43
    80003900:	02d70763          	beq	a4,a3,8000392e <atol+0x52>
    80003904:	0007c683          	lbu	a3,0(a5)
    80003908:	4581                	li	a1,0
    8000390a:	ce8d                	beqz	a3,80003944 <atol+0x68>
    8000390c:	4501                	li	a0,0
    8000390e:	0785                	addi	a5,a5,1
    80003910:	00251713          	slli	a4,a0,0x2
    80003914:	fd06861b          	addiw	a2,a3,-48
    80003918:	0007c683          	lbu	a3,0(a5)
    8000391c:	972a                	add	a4,a4,a0
    8000391e:	0706                	slli	a4,a4,0x1
    80003920:	00e60533          	add	a0,a2,a4
    80003924:	f6ed                	bnez	a3,8000390e <atol+0x32>
    80003926:	c185                	beqz	a1,80003946 <atol+0x6a>
    80003928:	40a00533          	neg	a0,a0
    8000392c:	8082                	ret
    8000392e:	0017c683          	lbu	a3,1(a5)
    80003932:	0785                	addi	a5,a5,1
    80003934:	ca81                	beqz	a3,80003944 <atol+0x68>
    80003936:	4581                	li	a1,0
    80003938:	bfd1                	j	8000390c <atol+0x30>
    8000393a:	0017c683          	lbu	a3,1(a5)
    8000393e:	4585                	li	a1,1
    80003940:	0785                	addi	a5,a5,1
    80003942:	f6e9                	bnez	a3,8000390c <atol+0x30>
    80003944:	4501                	li	a0,0
    80003946:	8082                	ret

0000000080003948 <__errno>:
    80003948:	83018513          	addi	a0,gp,-2000 # 80004098 <__errno_location>
    8000394c:	8082                	ret

000000008000394e <atoi>:
    8000394e:	cd41                	beqz	a0,800039e6 <atoi+0x98>
    80003950:	02000693          	li	a3,32
    80003954:	4611                	li	a2,4
    80003956:	00054783          	lbu	a5,0(a0)
    8000395a:	ff77871b          	addiw	a4,a5,-9
    8000395e:	0ff77713          	zext.b	a4,a4
    80003962:	06d78863          	beq	a5,a3,800039d2 <atoi+0x84>
    80003966:	06e67663          	bgeu	a2,a4,800039d2 <atoi+0x84>
    8000396a:	02b00713          	li	a4,43
    8000396e:	06e78763          	beq	a5,a4,800039dc <atoi+0x8e>
    80003972:	02d00713          	li	a4,45
    80003976:	4305                	li	t1,1
    80003978:	06e78963          	beq	a5,a4,800039ea <atoi+0x9c>
    8000397c:	fd07879b          	addiw	a5,a5,-48
    80003980:	0ff7f693          	zext.b	a3,a5
    80003984:	4725                	li	a4,9
    80003986:	06d76063          	bltu	a4,a3,800039e6 <atoi+0x98>
    8000398a:	800005b7          	lui	a1,0x80000
    8000398e:	4681                	li	a3,0
    80003990:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003992:	4829                	li	a6,10
    80003994:	48a5                	li	a7,9
    80003996:	a819                	j	800039ac <atoi+0x5e>
    80003998:	00054783          	lbu	a5,0(a0)
    8000399c:	0007069b          	sext.w	a3,a4
    800039a0:	fd07879b          	addiw	a5,a5,-48
    800039a4:	0ff7f613          	zext.b	a2,a5
    800039a8:	02c8e763          	bltu	a7,a2,800039d6 <atoi+0x88>
    800039ac:	40f5863b          	subw	a2,a1,a5
    800039b0:	0306463b          	divw	a2,a2,a6
    800039b4:	0026971b          	slliw	a4,a3,0x2
    800039b8:	9f35                	addw	a4,a4,a3
    800039ba:	0017171b          	slliw	a4,a4,0x1
    800039be:	0505                	addi	a0,a0,1
    800039c0:	9f3d                	addw	a4,a4,a5
    800039c2:	fcd65be3          	bge	a2,a3,80003998 <atoi+0x4a>
    800039c6:	4785                	li	a5,1
    800039c8:	80000537          	lui	a0,0x80000
    800039cc:	02f30163          	beq	t1,a5,800039ee <atoi+0xa0>
    800039d0:	8082                	ret
    800039d2:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdaebd>
    800039d4:	b749                	j	80003956 <atoi+0x8>
    800039d6:	0267053b          	mulw	a0,a4,t1
    800039da:	8082                	ret
    800039dc:	4305                	li	t1,1
    800039de:	00154783          	lbu	a5,1(a0)
    800039e2:	0505                	addi	a0,a0,1
    800039e4:	bf61                	j	8000397c <atoi+0x2e>
    800039e6:	4501                	li	a0,0
    800039e8:	8082                	ret
    800039ea:	537d                	li	t1,-1
    800039ec:	bfcd                	j	800039de <atoi+0x90>
    800039ee:	fff54513          	not	a0,a0
    800039f2:	8082                	ret

00000000800039f4 <strtol>:
    800039f4:	872a                	mv	a4,a0
    800039f6:	4811                	li	a6,4
    800039f8:	02000513          	li	a0,32
    800039fc:	00074683          	lbu	a3,0(a4)
    80003a00:	ff76879b          	addiw	a5,a3,-9
    80003a04:	0ff7f793          	zext.b	a5,a5
    80003a08:	04a68b63          	beq	a3,a0,80003a5e <strtol+0x6a>
    80003a0c:	04f87963          	bgeu	a6,a5,80003a5e <strtol+0x6a>
    80003a10:	02d00793          	li	a5,45
    80003a14:	08f68963          	beq	a3,a5,80003aa6 <strtol+0xb2>
    80003a18:	02b00793          	li	a5,43
    80003a1c:	4e01                	li	t3,0
    80003a1e:	08f68063          	beq	a3,a5,80003a9e <strtol+0xaa>
    80003a22:	ee29                	bnez	a2,80003a7c <strtol+0x88>
    80003a24:	03000793          	li	a5,48
    80003a28:	4629                	li	a2,10
    80003a2a:	08f68363          	beq	a3,a5,80003ab0 <strtol+0xbc>
    80003a2e:	4501                	li	a0,0
    80003a30:	48a5                	li	a7,9
    80003a32:	4365                	li	t1,25
    80003a34:	00074683          	lbu	a3,0(a4)
    80003a38:	fd06879b          	addiw	a5,a3,-48
    80003a3c:	f9f6881b          	addiw	a6,a3,-97
    80003a40:	00f8f863          	bgeu	a7,a5,80003a50 <strtol+0x5c>
    80003a44:	fbf6879b          	addiw	a5,a3,-65
    80003a48:	01036d63          	bltu	t1,a6,80003a62 <strtol+0x6e>
    80003a4c:	fa96879b          	addiw	a5,a3,-87
    80003a50:	00c7df63          	bge	a5,a2,80003a6e <strtol+0x7a>
    80003a54:	02a60533          	mul	a0,a2,a0
    80003a58:	0705                	addi	a4,a4,1
    80003a5a:	953e                	add	a0,a0,a5
    80003a5c:	bfe1                	j	80003a34 <strtol+0x40>
    80003a5e:	0705                	addi	a4,a4,1
    80003a60:	bf71                	j	800039fc <strtol+0x8>
    80003a62:	00f36663          	bltu	t1,a5,80003a6e <strtol+0x7a>
    80003a66:	fc96879b          	addiw	a5,a3,-55
    80003a6a:	fec7c5e3          	blt	a5,a2,80003a54 <strtol+0x60>
    80003a6e:	c191                	beqz	a1,80003a72 <strtol+0x7e>
    80003a70:	e198                	sd	a4,0(a1)
    80003a72:	000e0463          	beqz	t3,80003a7a <strtol+0x86>
    80003a76:	40a00533          	neg	a0,a0
    80003a7a:	8082                	ret
    80003a7c:	47c1                	li	a5,16
    80003a7e:	faf618e3          	bne	a2,a5,80003a2e <strtol+0x3a>
    80003a82:	03000793          	li	a5,48
    80003a86:	faf694e3          	bne	a3,a5,80003a2e <strtol+0x3a>
    80003a8a:	00174783          	lbu	a5,1(a4)
    80003a8e:	05800693          	li	a3,88
    80003a92:	0df7f793          	andi	a5,a5,223
    80003a96:	f8d79ce3          	bne	a5,a3,80003a2e <strtol+0x3a>
    80003a9a:	0709                	addi	a4,a4,2
    80003a9c:	bf49                	j	80003a2e <strtol+0x3a>
    80003a9e:	00174683          	lbu	a3,1(a4)
    80003aa2:	0705                	addi	a4,a4,1
    80003aa4:	bfbd                	j	80003a22 <strtol+0x2e>
    80003aa6:	00174683          	lbu	a3,1(a4)
    80003aaa:	4e05                	li	t3,1
    80003aac:	0705                	addi	a4,a4,1
    80003aae:	bf95                	j	80003a22 <strtol+0x2e>
    80003ab0:	00174783          	lbu	a5,1(a4)
    80003ab4:	05800693          	li	a3,88
    80003ab8:	0df7f793          	andi	a5,a5,223
    80003abc:	00d78563          	beq	a5,a3,80003ac6 <strtol+0xd2>
    80003ac0:	0705                	addi	a4,a4,1
    80003ac2:	4621                	li	a2,8
    80003ac4:	b7ad                	j	80003a2e <strtol+0x3a>
    80003ac6:	0709                	addi	a4,a4,2
    80003ac8:	4641                	li	a2,16
    80003aca:	b795                	j	80003a2e <strtol+0x3a>

0000000080003acc <my_isspace>:
    80003acc:	02000793          	li	a5,32
    80003ad0:	00f50863          	beq	a0,a5,80003ae0 <my_isspace+0x14>
    80003ad4:	355d                	addiw	a0,a0,-9
    80003ad6:	0ff57513          	zext.b	a0,a0
    80003ada:	00553513          	sltiu	a0,a0,5
    80003ade:	8082                	ret
    80003ae0:	4505                	li	a0,1
    80003ae2:	8082                	ret

0000000080003ae4 <my_isdigit>:
    80003ae4:	fd05051b          	addiw	a0,a0,-48
    80003ae8:	0ff57513          	zext.b	a0,a0
    80003aec:	00a53513          	sltiu	a0,a0,10
    80003af0:	8082                	ret

0000000080003af2 <strtod>:
    80003af2:	02000693          	li	a3,32
    80003af6:	4611                	li	a2,4
    80003af8:	00054783          	lbu	a5,0(a0)
    80003afc:	ff77871b          	addiw	a4,a5,-9
    80003b00:	0ff77713          	zext.b	a4,a4
    80003b04:	08d78263          	beq	a5,a3,80003b88 <strtod+0x96>
    80003b08:	08e67063          	bgeu	a2,a4,80003b88 <strtod+0x96>
    80003b0c:	02d00713          	li	a4,45
    80003b10:	06e78e63          	beq	a5,a4,80003b8c <strtod+0x9a>
    80003b14:	02b00713          	li	a4,43
    80003b18:	08e78663          	beq	a5,a4,80003ba4 <strtod+0xb2>
    80003b1c:	00000717          	auipc	a4,0x0
    80003b20:	54c73587          	fld	fa1,1356(a4) # 80004068 <atoll+0x2ce>
    80003b24:	22b58553          	fmv.d	fa0,fa1
    80003b28:	fd07871b          	addiw	a4,a5,-48
    80003b2c:	0ff77613          	zext.b	a2,a4
    80003b30:	46a5                	li	a3,9
    80003b32:	f20007d3          	fmv.d.x	fa5,zero
    80003b36:	02c6e463          	bltu	a3,a2,80003b5e <strtod+0x6c>
    80003b3a:	00000797          	auipc	a5,0x0
    80003b3e:	53e7b687          	fld	fa3,1342(a5) # 80004078 <atoll+0x2de>
    80003b42:	4625                	li	a2,9
    80003b44:	00154783          	lbu	a5,1(a0)
    80003b48:	d2070753          	fcvt.d.w	fa4,a4
    80003b4c:	0505                	addi	a0,a0,1
    80003b4e:	fd07871b          	addiw	a4,a5,-48
    80003b52:	0ff77693          	zext.b	a3,a4
    80003b56:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003b5a:	fed675e3          	bgeu	a2,a3,80003b44 <strtod+0x52>
    80003b5e:	02e00713          	li	a4,46
    80003b62:	0ce78363          	beq	a5,a4,80003c28 <strtod+0x136>
    80003b66:	00054703          	lbu	a4,0(a0)
    80003b6a:	0df77713          	andi	a4,a4,223
    80003b6e:	04500793          	li	a5,69
    80003b72:	22b58753          	fmv.d	fa4,fa1
    80003b76:	04f70163          	beq	a4,a5,80003bb8 <strtod+0xc6>
    80003b7a:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003b7e:	12e57553          	fmul.d	fa0,fa0,fa4
    80003b82:	c191                	beqz	a1,80003b86 <strtod+0x94>
    80003b84:	e188                	sd	a0,0(a1)
    80003b86:	8082                	ret
    80003b88:	0505                	addi	a0,a0,1
    80003b8a:	b7bd                	j	80003af8 <strtod+0x6>
    80003b8c:	00154783          	lbu	a5,1(a0)
    80003b90:	00000717          	auipc	a4,0x0
    80003b94:	4e073507          	fld	fa0,1248(a4) # 80004070 <atoll+0x2d6>
    80003b98:	0505                	addi	a0,a0,1
    80003b9a:	00000717          	auipc	a4,0x0
    80003b9e:	4ce73587          	fld	fa1,1230(a4) # 80004068 <atoll+0x2ce>
    80003ba2:	b759                	j	80003b28 <strtod+0x36>
    80003ba4:	00000797          	auipc	a5,0x0
    80003ba8:	4c47b587          	fld	fa1,1220(a5) # 80004068 <atoll+0x2ce>
    80003bac:	00154783          	lbu	a5,1(a0)
    80003bb0:	22b58553          	fmv.d	fa0,fa1
    80003bb4:	0505                	addi	a0,a0,1
    80003bb6:	bf8d                	j	80003b28 <strtod+0x36>
    80003bb8:	00154803          	lbu	a6,1(a0)
    80003bbc:	02d00793          	li	a5,45
    80003bc0:	0cf80363          	beq	a6,a5,80003c86 <strtod+0x194>
    80003bc4:	02b00793          	li	a5,43
    80003bc8:	0ef80563          	beq	a6,a5,80003cb2 <strtod+0x1c0>
    80003bcc:	0505                	addi	a0,a0,1
    80003bce:	4705                	li	a4,1
    80003bd0:	fd08069b          	addiw	a3,a6,-48
    80003bd4:	0ff6f613          	zext.b	a2,a3
    80003bd8:	47a5                	li	a5,9
    80003bda:	0ec7e163          	bltu	a5,a2,80003cbc <strtod+0x1ca>
    80003bde:	4601                	li	a2,0
    80003be0:	48a5                	li	a7,9
    80003be2:	00154803          	lbu	a6,1(a0)
    80003be6:	0026179b          	slliw	a5,a2,0x2
    80003bea:	9fb1                	addw	a5,a5,a2
    80003bec:	0017979b          	slliw	a5,a5,0x1
    80003bf0:	00f6863b          	addw	a2,a3,a5
    80003bf4:	fd08069b          	addiw	a3,a6,-48
    80003bf8:	0ff6f813          	zext.b	a6,a3
    80003bfc:	0505                	addi	a0,a0,1
    80003bfe:	ff08f2e3          	bgeu	a7,a6,80003be2 <strtod+0xf0>
    80003c02:	02c7073b          	mulw	a4,a4,a2
    80003c06:	08075563          	bgez	a4,80003c90 <strtod+0x19e>
    80003c0a:	22b58753          	fmv.d	fa4,fa1
    80003c0e:	0017079b          	addiw	a5,a4,1
    80003c12:	00000717          	auipc	a4,0x0
    80003c16:	46e73687          	fld	fa3,1134(a4) # 80004080 <atoll+0x2e6>
    80003c1a:	4705                	li	a4,1
    80003c1c:	2785                	addiw	a5,a5,1
    80003c1e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003c22:	fee79de3          	bne	a5,a4,80003c1c <strtod+0x12a>
    80003c26:	bf91                	j	80003b7a <strtod+0x88>
    80003c28:	00154703          	lbu	a4,1(a0)
    80003c2c:	46a5                	li	a3,9
    80003c2e:	0505                	addi	a0,a0,1
    80003c30:	fd07079b          	addiw	a5,a4,-48
    80003c34:	0ff7f613          	zext.b	a2,a5
    80003c38:	f2c6e9e3          	bltu	a3,a2,80003b6a <strtod+0x78>
    80003c3c:	d2078753          	fcvt.d.w	fa4,a5
    80003c40:	4325                	li	t1,9
    80003c42:	4781                	li	a5,0
    80003c44:	00000717          	auipc	a4,0x0
    80003c48:	43c73687          	fld	fa3,1084(a4) # 80004080 <atoll+0x2e6>
    80003c4c:	4685                	li	a3,1
    80003c4e:	00154703          	lbu	a4,1(a0)
    80003c52:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003c56:	0505                	addi	a0,a0,1
    80003c58:	fd07061b          	addiw	a2,a4,-48
    80003c5c:	0ff67813          	zext.b	a6,a2
    80003c60:	0017889b          	addiw	a7,a5,1
    80003c64:	f10363e3          	bltu	t1,a6,80003b6a <strtod+0x78>
    80003c68:	22b58753          	fmv.d	fa4,fa1
    80003c6c:	40f007bb          	negw	a5,a5
    80003c70:	2785                	addiw	a5,a5,1
    80003c72:	12d77753          	fmul.d	fa4,fa4,fa3
    80003c76:	fed79de3          	bne	a5,a3,80003c70 <strtod+0x17e>
    80003c7a:	d2060653          	fcvt.d.w	fa2,a2
    80003c7e:	87c6                	mv	a5,a7
    80003c80:	12e67753          	fmul.d	fa4,fa2,fa4
    80003c84:	b7e9                	j	80003c4e <strtod+0x15c>
    80003c86:	00254803          	lbu	a6,2(a0)
    80003c8a:	577d                	li	a4,-1
    80003c8c:	0509                	addi	a0,a0,2
    80003c8e:	b789                	j	80003bd0 <strtod+0xde>
    80003c90:	22b58753          	fmv.d	fa4,fa1
    80003c94:	fff7079b          	addiw	a5,a4,-1
    80003c98:	ee0701e3          	beqz	a4,80003b7a <strtod+0x88>
    80003c9c:	00000717          	auipc	a4,0x0
    80003ca0:	3dc73687          	fld	fa3,988(a4) # 80004078 <atoll+0x2de>
    80003ca4:	577d                	li	a4,-1
    80003ca6:	37fd                	addiw	a5,a5,-1
    80003ca8:	12d77753          	fmul.d	fa4,fa4,fa3
    80003cac:	fee79de3          	bne	a5,a4,80003ca6 <strtod+0x1b4>
    80003cb0:	b5e9                	j	80003b7a <strtod+0x88>
    80003cb2:	00254803          	lbu	a6,2(a0)
    80003cb6:	4705                	li	a4,1
    80003cb8:	0509                	addi	a0,a0,2
    80003cba:	bf19                	j	80003bd0 <strtod+0xde>
    80003cbc:	22b58753          	fmv.d	fa4,fa1
    80003cc0:	bd6d                	j	80003b7a <strtod+0x88>

0000000080003cc2 <atof>:
    80003cc2:	4581                	li	a1,0
    80003cc4:	b53d                	j	80003af2 <strtod>

0000000080003cc6 <strtoll>:
    80003cc6:	872a                	mv	a4,a0
    80003cc8:	4811                	li	a6,4
    80003cca:	02000513          	li	a0,32
    80003cce:	00074683          	lbu	a3,0(a4)
    80003cd2:	ff76879b          	addiw	a5,a3,-9
    80003cd6:	0ff7f793          	zext.b	a5,a5
    80003cda:	04a68963          	beq	a3,a0,80003d2c <strtoll+0x66>
    80003cde:	04f87763          	bgeu	a6,a5,80003d2c <strtoll+0x66>
    80003ce2:	02d00793          	li	a5,45
    80003ce6:	08f68663          	beq	a3,a5,80003d72 <strtoll+0xac>
    80003cea:	02b00793          	li	a5,43
    80003cee:	4e01                	li	t3,0
    80003cf0:	06f68d63          	beq	a3,a5,80003d6a <strtoll+0xa4>
    80003cf4:	ca39                	beqz	a2,80003d4a <strtoll+0x84>
    80003cf6:	47c1                	li	a5,16
    80003cf8:	08f60263          	beq	a2,a5,80003d7c <strtoll+0xb6>
    80003cfc:	4501                	li	a0,0
    80003cfe:	48a5                	li	a7,9
    80003d00:	4365                	li	t1,25
    80003d02:	00074683          	lbu	a3,0(a4)
    80003d06:	fd06879b          	addiw	a5,a3,-48
    80003d0a:	f9f6881b          	addiw	a6,a3,-97
    80003d0e:	00f8f863          	bgeu	a7,a5,80003d1e <strtoll+0x58>
    80003d12:	fbf6879b          	addiw	a5,a3,-65
    80003d16:	01036d63          	bltu	t1,a6,80003d30 <strtoll+0x6a>
    80003d1a:	fa96879b          	addiw	a5,a3,-87
    80003d1e:	00c7df63          	bge	a5,a2,80003d3c <strtoll+0x76>
    80003d22:	02a60533          	mul	a0,a2,a0
    80003d26:	0705                	addi	a4,a4,1
    80003d28:	953e                	add	a0,a0,a5
    80003d2a:	bfe1                	j	80003d02 <strtoll+0x3c>
    80003d2c:	0705                	addi	a4,a4,1
    80003d2e:	b745                	j	80003cce <strtoll+0x8>
    80003d30:	00f36663          	bltu	t1,a5,80003d3c <strtoll+0x76>
    80003d34:	fc96879b          	addiw	a5,a3,-55
    80003d38:	fec7c5e3          	blt	a5,a2,80003d22 <strtoll+0x5c>
    80003d3c:	c191                	beqz	a1,80003d40 <strtoll+0x7a>
    80003d3e:	e198                	sd	a4,0(a1)
    80003d40:	000e0463          	beqz	t3,80003d48 <strtoll+0x82>
    80003d44:	40a00533          	neg	a0,a0
    80003d48:	8082                	ret
    80003d4a:	03000793          	li	a5,48
    80003d4e:	4629                	li	a2,10
    80003d50:	faf696e3          	bne	a3,a5,80003cfc <strtoll+0x36>
    80003d54:	00174783          	lbu	a5,1(a4)
    80003d58:	05800693          	li	a3,88
    80003d5c:	0df7f793          	andi	a5,a5,223
    80003d60:	02d78a63          	beq	a5,a3,80003d94 <strtoll+0xce>
    80003d64:	0705                	addi	a4,a4,1
    80003d66:	4621                	li	a2,8
    80003d68:	bf51                	j	80003cfc <strtoll+0x36>
    80003d6a:	00174683          	lbu	a3,1(a4)
    80003d6e:	0705                	addi	a4,a4,1
    80003d70:	b751                	j	80003cf4 <strtoll+0x2e>
    80003d72:	00174683          	lbu	a3,1(a4)
    80003d76:	4e05                	li	t3,1
    80003d78:	0705                	addi	a4,a4,1
    80003d7a:	bfad                	j	80003cf4 <strtoll+0x2e>
    80003d7c:	03000793          	li	a5,48
    80003d80:	f6f69ee3          	bne	a3,a5,80003cfc <strtoll+0x36>
    80003d84:	00174783          	lbu	a5,1(a4)
    80003d88:	05800693          	li	a3,88
    80003d8c:	0df7f793          	andi	a5,a5,223
    80003d90:	f6d796e3          	bne	a5,a3,80003cfc <strtoll+0x36>
    80003d94:	0709                	addi	a4,a4,2
    80003d96:	4641                	li	a2,16
    80003d98:	b795                	j	80003cfc <strtoll+0x36>

0000000080003d9a <atoll>:
    80003d9a:	872a                	mv	a4,a0
    80003d9c:	02000613          	li	a2,32
    80003da0:	4591                	li	a1,4
    80003da2:	00074683          	lbu	a3,0(a4)
    80003da6:	ff76879b          	addiw	a5,a3,-9
    80003daa:	0ff7f793          	zext.b	a5,a5
    80003dae:	04c68b63          	beq	a3,a2,80003e04 <atoll+0x6a>
    80003db2:	04f5f963          	bgeu	a1,a5,80003e04 <atoll+0x6a>
    80003db6:	02d00793          	li	a5,45
    80003dba:	06f68363          	beq	a3,a5,80003e20 <atoll+0x86>
    80003dbe:	02b00793          	li	a5,43
    80003dc2:	04f68363          	beq	a3,a5,80003e08 <atoll+0x6e>
    80003dc6:	fd06861b          	addiw	a2,a3,-48
    80003dca:	0ff67693          	zext.b	a3,a2
    80003dce:	47a5                	li	a5,9
    80003dd0:	4801                	li	a6,0
    80003dd2:	06d7e263          	bltu	a5,a3,80003e36 <atoll+0x9c>
    80003dd6:	4501                	li	a0,0
    80003dd8:	45a5                	li	a1,9
    80003dda:	00174683          	lbu	a3,1(a4)
    80003dde:	00251793          	slli	a5,a0,0x2
    80003de2:	97aa                	add	a5,a5,a0
    80003de4:	0006051b          	sext.w	a0,a2
    80003de8:	fd06861b          	addiw	a2,a3,-48
    80003dec:	0786                	slli	a5,a5,0x1
    80003dee:	0ff67693          	zext.b	a3,a2
    80003df2:	0705                	addi	a4,a4,1
    80003df4:	953e                	add	a0,a0,a5
    80003df6:	fed5f2e3          	bgeu	a1,a3,80003dda <atoll+0x40>
    80003dfa:	02080f63          	beqz	a6,80003e38 <atoll+0x9e>
    80003dfe:	40a00533          	neg	a0,a0
    80003e02:	8082                	ret
    80003e04:	0705                	addi	a4,a4,1
    80003e06:	bf71                	j	80003da2 <atoll+0x8>
    80003e08:	00174683          	lbu	a3,1(a4)
    80003e0c:	47a5                	li	a5,9
    80003e0e:	0705                	addi	a4,a4,1
    80003e10:	fd06861b          	addiw	a2,a3,-48
    80003e14:	0ff67693          	zext.b	a3,a2
    80003e18:	00d7ef63          	bltu	a5,a3,80003e36 <atoll+0x9c>
    80003e1c:	4801                	li	a6,0
    80003e1e:	bf65                	j	80003dd6 <atoll+0x3c>
    80003e20:	00174683          	lbu	a3,1(a4)
    80003e24:	47a5                	li	a5,9
    80003e26:	0705                	addi	a4,a4,1
    80003e28:	fd06861b          	addiw	a2,a3,-48
    80003e2c:	0ff67693          	zext.b	a3,a2
    80003e30:	4805                	li	a6,1
    80003e32:	fad7f2e3          	bgeu	a5,a3,80003dd6 <atoll+0x3c>
    80003e36:	4501                	li	a0,0
    80003e38:	8082                	ret

Disassembly of section .text.startup:

0000000080003e3a <.text.startup>:
    80003e3a:	1141                	addi	sp,sp,-16
    80003e3c:	00000517          	auipc	a0,0x0
    80003e40:	0ac50513          	addi	a0,a0,172 # 80003ee8 <atoll+0x14e>
    80003e44:	e406                	sd	ra,8(sp)
    80003e46:	fc6ff0ef          	jal	8000360c <printstr>
    80003e4a:	60a2                	ld	ra,8(sp)
    80003e4c:	557d                	li	a0,-1
    80003e4e:	0141                	addi	sp,sp,16
    80003e50:	8082                	ret
