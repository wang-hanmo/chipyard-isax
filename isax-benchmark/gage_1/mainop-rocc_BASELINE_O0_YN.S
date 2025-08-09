
mainop-rocc_BASELINE_O0_YN.riscv:     file format elf64-littleriscv


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
    800000f8:	74c18193          	addi	gp,gp,1868 # 80004840 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	00320213          	addi	tp,tp,3 # 800250ff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	6660306f          	j	80003786 <_init>

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
    8000016e:	450030ef          	jal	800035be <handle_trap>
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
    800020ac:	a009                	j	800020ae <Impl_CharMatch8+0x30>
    800020ae:	fc442583          	lw	a1,-60(s0)
    800020b2:	451d                	li	a0,7
    800020b4:	06b54463          	blt	a0,a1,8000211c <Impl_CharMatch8+0x9e>
    800020b8:	a009                	j	800020ba <Impl_CharMatch8+0x3c>
    800020ba:	fd843503          	ld	a0,-40(s0)
    800020be:	fc442583          	lw	a1,-60(s0)
    800020c2:	058e                	slli	a1,a1,0x3
    800020c4:	00b55533          	srl	a0,a0,a1
    800020c8:	fca401a3          	sb	a0,-61(s0)
    800020cc:	fd043503          	ld	a0,-48(s0)
    800020d0:	fc442583          	lw	a1,-60(s0)
    800020d4:	058e                	slli	a1,a1,0x3
    800020d6:	00b55533          	srl	a0,a0,a1
    800020da:	fca40123          	sb	a0,-62(s0)
    800020de:	fc344503          	lbu	a0,-61(s0)
    800020e2:	fc244583          	lbu	a1,-62(s0)
    800020e6:	8d2d                	xor	a0,a0,a1
    800020e8:	00153513          	seqz	a0,a0
    800020ec:	0506                	slli	a0,a0,0x1
    800020ee:	00156513          	ori	a0,a0,1
    800020f2:	faa42e23          	sw	a0,-68(s0)
    800020f6:	fbc44503          	lbu	a0,-68(s0)
    800020fa:	fc442583          	lw	a1,-60(s0)
    800020fe:	058e                	slli	a1,a1,0x3
    80002100:	00b515b3          	sll	a1,a0,a1
    80002104:	fc843503          	ld	a0,-56(s0)
    80002108:	8d4d                	or	a0,a0,a1
    8000210a:	fca43423          	sd	a0,-56(s0)
    8000210e:	a009                	j	80002110 <Impl_CharMatch8+0x92>
    80002110:	fc442503          	lw	a0,-60(s0)
    80002114:	2505                	addiw	a0,a0,1
    80002116:	fca42223          	sw	a0,-60(s0)
    8000211a:	bf51                	j	800020ae <Impl_CharMatch8+0x30>
    8000211c:	fc843503          	ld	a0,-56(s0)
    80002120:	fe043583          	ld	a1,-32(s0)
    80002124:	e188                	sd	a0,0(a1)
    80002126:	60a6                	ld	ra,72(sp)
    80002128:	6406                	ld	s0,64(sp)
    8000212a:	6161                	addi	sp,sp,80
    8000212c:	8082                	ret

000000008000212e <Impl_DPCore4>:
    8000212e:	7135                	addi	sp,sp,-160
    80002130:	ed06                	sd	ra,152(sp)
    80002132:	e922                	sd	s0,144(sp)
    80002134:	1100                	addi	s0,sp,160
    80002136:	fea43423          	sd	a0,-24(s0)
    8000213a:	feb43023          	sd	a1,-32(s0)
    8000213e:	fe843503          	ld	a0,-24(s0)
    80002142:	6108                	ld	a0,0(a0)
    80002144:	fca43c23          	sd	a0,-40(s0)
    80002148:	fe843503          	ld	a0,-24(s0)
    8000214c:	6508                	ld	a0,8(a0)
    8000214e:	fca43823          	sd	a0,-48(s0)
    80002152:	fe843503          	ld	a0,-24(s0)
    80002156:	6908                	ld	a0,16(a0)
    80002158:	fca43423          	sd	a0,-56(s0)
    8000215c:	fe843503          	ld	a0,-24(s0)
    80002160:	6d08                	ld	a0,24(a0)
    80002162:	fca43023          	sd	a0,-64(s0)
    80002166:	fe843503          	ld	a0,-24(s0)
    8000216a:	7108                	ld	a0,32(a0)
    8000216c:	faa43c23          	sd	a0,-72(s0)
    80002170:	fe843503          	ld	a0,-24(s0)
    80002174:	7508                	ld	a0,40(a0)
    80002176:	faa43823          	sd	a0,-80(s0)
    8000217a:	fe843503          	ld	a0,-24(s0)
    8000217e:	7908                	ld	a0,48(a0)
    80002180:	faa43423          	sd	a0,-88(s0)
    80002184:	fe843503          	ld	a0,-24(s0)
    80002188:	7d08                	ld	a0,56(a0)
    8000218a:	faa43023          	sd	a0,-96(s0)
    8000218e:	fe843503          	ld	a0,-24(s0)
    80002192:	6128                	ld	a0,64(a0)
    80002194:	f8a43c23          	sd	a0,-104(s0)
    80002198:	fe843503          	ld	a0,-24(s0)
    8000219c:	6528                	ld	a0,72(a0)
    8000219e:	f8a43823          	sd	a0,-112(s0)
    800021a2:	fe843503          	ld	a0,-24(s0)
    800021a6:	6928                	ld	a0,80(a0)
    800021a8:	f8a43423          	sd	a0,-120(s0)
    800021ac:	fe843503          	ld	a0,-24(s0)
    800021b0:	6d28                	ld	a0,88(a0)
    800021b2:	f8a43023          	sd	a0,-128(s0)
    800021b6:	fd843503          	ld	a0,-40(s0)
    800021ba:	f6a42e23          	sw	a0,-132(s0)
    800021be:	4509                	li	a0,2
    800021c0:	f6a40da3          	sb	a0,-133(s0)
    800021c4:	fd043583          	ld	a1,-48(s0)
    800021c8:	f7c42503          	lw	a0,-132(s0)
    800021cc:	00b57b63          	bgeu	a0,a1,800021e2 <Impl_DPCore4+0xb4>
    800021d0:	a009                	j	800021d2 <Impl_DPCore4+0xa4>
    800021d2:	fd043503          	ld	a0,-48(s0)
    800021d6:	f6a42e23          	sw	a0,-132(s0)
    800021da:	4505                	li	a0,1
    800021dc:	f6a40da3          	sb	a0,-133(s0)
    800021e0:	a009                	j	800021e2 <Impl_DPCore4+0xb4>
    800021e2:	fc843583          	ld	a1,-56(s0)
    800021e6:	f7c42503          	lw	a0,-132(s0)
    800021ea:	00b57b63          	bgeu	a0,a1,80002200 <Impl_DPCore4+0xd2>
    800021ee:	a009                	j	800021f0 <Impl_DPCore4+0xc2>
    800021f0:	fc843503          	ld	a0,-56(s0)
    800021f4:	f6a42e23          	sw	a0,-132(s0)
    800021f8:	4501                	li	a0,0
    800021fa:	f6a40da3          	sb	a0,-133(s0)
    800021fe:	a009                	j	80002200 <Impl_DPCore4+0xd2>
    80002200:	f7c42503          	lw	a0,-132(s0)
    80002204:	fe043583          	ld	a1,-32(s0)
    80002208:	e188                	sd	a0,0(a1)
    8000220a:	fc043503          	ld	a0,-64(s0)
    8000220e:	f6a42a23          	sw	a0,-140(s0)
    80002212:	4509                	li	a0,2
    80002214:	f6a409a3          	sb	a0,-141(s0)
    80002218:	fb843583          	ld	a1,-72(s0)
    8000221c:	f7442503          	lw	a0,-140(s0)
    80002220:	00b57b63          	bgeu	a0,a1,80002236 <Impl_DPCore4+0x108>
    80002224:	a009                	j	80002226 <Impl_DPCore4+0xf8>
    80002226:	fb843503          	ld	a0,-72(s0)
    8000222a:	f6a42a23          	sw	a0,-140(s0)
    8000222e:	4505                	li	a0,1
    80002230:	f6a409a3          	sb	a0,-141(s0)
    80002234:	a009                	j	80002236 <Impl_DPCore4+0x108>
    80002236:	fb043583          	ld	a1,-80(s0)
    8000223a:	f7442503          	lw	a0,-140(s0)
    8000223e:	00b57b63          	bgeu	a0,a1,80002254 <Impl_DPCore4+0x126>
    80002242:	a009                	j	80002244 <Impl_DPCore4+0x116>
    80002244:	fb043503          	ld	a0,-80(s0)
    80002248:	f6a42a23          	sw	a0,-140(s0)
    8000224c:	4501                	li	a0,0
    8000224e:	f6a409a3          	sb	a0,-141(s0)
    80002252:	a009                	j	80002254 <Impl_DPCore4+0x126>
    80002254:	f7442503          	lw	a0,-140(s0)
    80002258:	fe043583          	ld	a1,-32(s0)
    8000225c:	e588                	sd	a0,8(a1)
    8000225e:	fa843503          	ld	a0,-88(s0)
    80002262:	f6a42623          	sw	a0,-148(s0)
    80002266:	4509                	li	a0,2
    80002268:	f6a405a3          	sb	a0,-149(s0)
    8000226c:	fa043583          	ld	a1,-96(s0)
    80002270:	f6c42503          	lw	a0,-148(s0)
    80002274:	00b57b63          	bgeu	a0,a1,8000228a <Impl_DPCore4+0x15c>
    80002278:	a009                	j	8000227a <Impl_DPCore4+0x14c>
    8000227a:	fa043503          	ld	a0,-96(s0)
    8000227e:	f6a42623          	sw	a0,-148(s0)
    80002282:	4505                	li	a0,1
    80002284:	f6a405a3          	sb	a0,-149(s0)
    80002288:	a009                	j	8000228a <Impl_DPCore4+0x15c>
    8000228a:	f9843583          	ld	a1,-104(s0)
    8000228e:	f6c42503          	lw	a0,-148(s0)
    80002292:	00b57b63          	bgeu	a0,a1,800022a8 <Impl_DPCore4+0x17a>
    80002296:	a009                	j	80002298 <Impl_DPCore4+0x16a>
    80002298:	f9843503          	ld	a0,-104(s0)
    8000229c:	f6a42623          	sw	a0,-148(s0)
    800022a0:	4501                	li	a0,0
    800022a2:	f6a405a3          	sb	a0,-149(s0)
    800022a6:	a009                	j	800022a8 <Impl_DPCore4+0x17a>
    800022a8:	f6c42503          	lw	a0,-148(s0)
    800022ac:	fe043583          	ld	a1,-32(s0)
    800022b0:	e988                	sd	a0,16(a1)
    800022b2:	f9043503          	ld	a0,-112(s0)
    800022b6:	f6a42223          	sw	a0,-156(s0)
    800022ba:	4509                	li	a0,2
    800022bc:	f6a401a3          	sb	a0,-157(s0)
    800022c0:	f8843583          	ld	a1,-120(s0)
    800022c4:	f6442503          	lw	a0,-156(s0)
    800022c8:	00b57b63          	bgeu	a0,a1,800022de <Impl_DPCore4+0x1b0>
    800022cc:	a009                	j	800022ce <Impl_DPCore4+0x1a0>
    800022ce:	f8843503          	ld	a0,-120(s0)
    800022d2:	f6a42223          	sw	a0,-156(s0)
    800022d6:	4505                	li	a0,1
    800022d8:	f6a401a3          	sb	a0,-157(s0)
    800022dc:	a009                	j	800022de <Impl_DPCore4+0x1b0>
    800022de:	f8043583          	ld	a1,-128(s0)
    800022e2:	f6442503          	lw	a0,-156(s0)
    800022e6:	00b57b63          	bgeu	a0,a1,800022fc <Impl_DPCore4+0x1ce>
    800022ea:	a009                	j	800022ec <Impl_DPCore4+0x1be>
    800022ec:	f8043503          	ld	a0,-128(s0)
    800022f0:	f6a42223          	sw	a0,-156(s0)
    800022f4:	4501                	li	a0,0
    800022f6:	f6a401a3          	sb	a0,-157(s0)
    800022fa:	a009                	j	800022fc <Impl_DPCore4+0x1ce>
    800022fc:	f6442503          	lw	a0,-156(s0)
    80002300:	fe043583          	ld	a1,-32(s0)
    80002304:	ed88                	sd	a0,24(a1)
    80002306:	f7b44503          	lbu	a0,-133(s0)
    8000230a:	f7344583          	lbu	a1,-141(s0)
    8000230e:	05a2                	slli	a1,a1,0x8
    80002310:	8d4d                	or	a0,a0,a1
    80002312:	f6b44583          	lbu	a1,-149(s0)
    80002316:	05c2                	slli	a1,a1,0x10
    80002318:	8d4d                	or	a0,a0,a1
    8000231a:	f6344583          	lbu	a1,-157(s0)
    8000231e:	05e2                	slli	a1,a1,0x18
    80002320:	8d4d                	or	a0,a0,a1
    80002322:	fe043583          	ld	a1,-32(s0)
    80002326:	f188                	sd	a0,32(a1)
    80002328:	60ea                	ld	ra,152(sp)
    8000232a:	644a                	ld	s0,144(sp)
    8000232c:	610d                	addi	sp,sp,160
    8000232e:	8082                	ret

0000000080002330 <SW_CharMatch8>:
    80002330:	711d                	addi	sp,sp,-96
    80002332:	ec86                	sd	ra,88(sp)
    80002334:	e8a2                	sd	s0,80(sp)
    80002336:	1080                	addi	s0,sp,96
    80002338:	fab43423          	sd	a1,-88(s0)
    8000233c:	85aa                	mv	a1,a0
    8000233e:	fa843503          	ld	a0,-88(s0)
    80002342:	fab43823          	sd	a1,-80(s0)
    80002346:	feb43423          	sd	a1,-24(s0)
    8000234a:	fea43023          	sd	a0,-32(s0)
    8000234e:	fcc43c23          	sd	a2,-40(s0)
    80002352:	fcd43823          	sd	a3,-48(s0)
    80002356:	0000000b          	.insn	4, 0x000b
    8000235a:	4501                	li	a0,0
    8000235c:	fca43423          	sd	a0,-56(s0)
    80002360:	0000052b          	.insn	4, 0x052b
    80002364:	fca43423          	sd	a0,-56(s0)
    80002368:	fe043503          	ld	a0,-32(s0)
    8000236c:	fc843603          	ld	a2,-56(s0)
    80002370:	8d51                	or	a0,a0,a2
    80002372:	faa43c23          	sd	a0,-72(s0)
    80002376:	fd843503          	ld	a0,-40(s0)
    8000237a:	fc843603          	ld	a2,-56(s0)
    8000237e:	8d51                	or	a0,a0,a2
    80002380:	fca43023          	sd	a0,-64(s0)
    80002384:	fb840513          	addi	a0,s0,-72
    80002388:	00000097          	auipc	ra,0x0
    8000238c:	cf6080e7          	jalr	-778(ra) # 8000207e <Impl_CharMatch8>
    80002390:	fb043583          	ld	a1,-80(s0)
    80002394:	0000052b          	.insn	4, 0x052b
    80002398:	fca43423          	sd	a0,-56(s0)
    8000239c:	fc843603          	ld	a2,-56(s0)
    800023a0:	6188                	ld	a0,0(a1)
    800023a2:	8d51                	or	a0,a0,a2
    800023a4:	e188                	sd	a0,0(a1)
    800023a6:	60e6                	ld	ra,88(sp)
    800023a8:	6446                	ld	s0,80(sp)
    800023aa:	6125                	addi	sp,sp,96
    800023ac:	8082                	ret

00000000800023ae <SW_DPCore4>:
    800023ae:	7155                	addi	sp,sp,-208
    800023b0:	e586                	sd	ra,200(sp)
    800023b2:	e1a2                	sd	s0,192(sp)
    800023b4:	0980                	addi	s0,sp,208
    800023b6:	f2b43c23          	sd	a1,-200(s0)
    800023ba:	85aa                	mv	a1,a0
    800023bc:	f3843503          	ld	a0,-200(s0)
    800023c0:	f4b43023          	sd	a1,-192(s0)
    800023c4:	02843283          	ld	t0,40(s0)
    800023c8:	02043283          	ld	t0,32(s0)
    800023cc:	01843283          	ld	t0,24(s0)
    800023d0:	01043283          	ld	t0,16(s0)
    800023d4:	00843283          	ld	t0,8(s0)
    800023d8:	00043283          	ld	t0,0(s0)
    800023dc:	feb43423          	sd	a1,-24(s0)
    800023e0:	fea43023          	sd	a0,-32(s0)
    800023e4:	fcc43c23          	sd	a2,-40(s0)
    800023e8:	fcd43823          	sd	a3,-48(s0)
    800023ec:	fce43423          	sd	a4,-56(s0)
    800023f0:	fcf43023          	sd	a5,-64(s0)
    800023f4:	fb043c23          	sd	a6,-72(s0)
    800023f8:	fb143823          	sd	a7,-80(s0)
    800023fc:	0000000b          	.insn	4, 0x000b
    80002400:	4501                	li	a0,0
    80002402:	faa43423          	sd	a0,-88(s0)
    80002406:	0000052b          	.insn	4, 0x052b
    8000240a:	faa43423          	sd	a0,-88(s0)
    8000240e:	fe043503          	ld	a0,-32(s0)
    80002412:	fa843603          	ld	a2,-88(s0)
    80002416:	8d51                	or	a0,a0,a2
    80002418:	f4a43423          	sd	a0,-184(s0)
    8000241c:	fd843503          	ld	a0,-40(s0)
    80002420:	fa843603          	ld	a2,-88(s0)
    80002424:	8d51                	or	a0,a0,a2
    80002426:	f4a43823          	sd	a0,-176(s0)
    8000242a:	fd043503          	ld	a0,-48(s0)
    8000242e:	fa843603          	ld	a2,-88(s0)
    80002432:	8d51                	or	a0,a0,a2
    80002434:	f4a43c23          	sd	a0,-168(s0)
    80002438:	fc843503          	ld	a0,-56(s0)
    8000243c:	fa843603          	ld	a2,-88(s0)
    80002440:	8d51                	or	a0,a0,a2
    80002442:	f6a43023          	sd	a0,-160(s0)
    80002446:	fc043503          	ld	a0,-64(s0)
    8000244a:	fa843603          	ld	a2,-88(s0)
    8000244e:	8d51                	or	a0,a0,a2
    80002450:	f6a43423          	sd	a0,-152(s0)
    80002454:	fb843503          	ld	a0,-72(s0)
    80002458:	fa843603          	ld	a2,-88(s0)
    8000245c:	8d51                	or	a0,a0,a2
    8000245e:	f6a43823          	sd	a0,-144(s0)
    80002462:	fb043503          	ld	a0,-80(s0)
    80002466:	fa843603          	ld	a2,-88(s0)
    8000246a:	8d51                	or	a0,a0,a2
    8000246c:	f6a43c23          	sd	a0,-136(s0)
    80002470:	6008                	ld	a0,0(s0)
    80002472:	fa843603          	ld	a2,-88(s0)
    80002476:	8d51                	or	a0,a0,a2
    80002478:	f8a43023          	sd	a0,-128(s0)
    8000247c:	6408                	ld	a0,8(s0)
    8000247e:	fa843603          	ld	a2,-88(s0)
    80002482:	8d51                	or	a0,a0,a2
    80002484:	f8a43423          	sd	a0,-120(s0)
    80002488:	6808                	ld	a0,16(s0)
    8000248a:	fa843603          	ld	a2,-88(s0)
    8000248e:	8d51                	or	a0,a0,a2
    80002490:	f8a43823          	sd	a0,-112(s0)
    80002494:	6c08                	ld	a0,24(s0)
    80002496:	fa843603          	ld	a2,-88(s0)
    8000249a:	8d51                	or	a0,a0,a2
    8000249c:	f8a43c23          	sd	a0,-104(s0)
    800024a0:	7008                	ld	a0,32(s0)
    800024a2:	fa843603          	ld	a2,-88(s0)
    800024a6:	8d51                	or	a0,a0,a2
    800024a8:	faa43023          	sd	a0,-96(s0)
    800024ac:	f4840513          	addi	a0,s0,-184
    800024b0:	00000097          	auipc	ra,0x0
    800024b4:	c7e080e7          	jalr	-898(ra) # 8000212e <Impl_DPCore4>
    800024b8:	f4043583          	ld	a1,-192(s0)
    800024bc:	0000052b          	.insn	4, 0x052b
    800024c0:	faa43423          	sd	a0,-88(s0)
    800024c4:	fa843603          	ld	a2,-88(s0)
    800024c8:	6188                	ld	a0,0(a1)
    800024ca:	8d51                	or	a0,a0,a2
    800024cc:	e188                	sd	a0,0(a1)
    800024ce:	fa843603          	ld	a2,-88(s0)
    800024d2:	6588                	ld	a0,8(a1)
    800024d4:	8d51                	or	a0,a0,a2
    800024d6:	e588                	sd	a0,8(a1)
    800024d8:	fa843603          	ld	a2,-88(s0)
    800024dc:	6988                	ld	a0,16(a1)
    800024de:	8d51                	or	a0,a0,a2
    800024e0:	e988                	sd	a0,16(a1)
    800024e2:	fa843603          	ld	a2,-88(s0)
    800024e6:	6d88                	ld	a0,24(a1)
    800024e8:	8d51                	or	a0,a0,a2
    800024ea:	ed88                	sd	a0,24(a1)
    800024ec:	fa843603          	ld	a2,-88(s0)
    800024f0:	7188                	ld	a0,32(a1)
    800024f2:	8d51                	or	a0,a0,a2
    800024f4:	f188                	sd	a0,32(a1)
    800024f6:	60ae                	ld	ra,200(sp)
    800024f8:	640e                	ld	s0,192(sp)
    800024fa:	6169                	addi	sp,sp,208
    800024fc:	8082                	ret

00000000800024fe <find_overlap_optimized>:
    800024fe:	81010113          	addi	sp,sp,-2032
    80002502:	7e113423          	sd	ra,2024(sp)
    80002506:	7e813023          	sd	s0,2016(sp)
    8000250a:	7f010413          	addi	s0,sp,2032
    8000250e:	6709                	lui	a4,0x2
    80002510:	c607071b          	addiw	a4,a4,-928 # 1c60 <buflen.1+0x1c20>
    80002514:	40e10133          	sub	sp,sp,a4
    80002518:	fea43023          	sd	a0,-32(s0)
    8000251c:	fcb43c23          	sd	a1,-40(s0)
    80002520:	fcc43823          	sd	a2,-48(s0)
    80002524:	fcd43423          	sd	a3,-56(s0)
    80002528:	4501                	li	a0,0
    8000252a:	fca42223          	sw	a0,-60(s0)
    8000252e:	fca42023          	sw	a0,-64(s0)
    80002532:	faa42e23          	sw	a0,-68(s0)
    80002536:	4505                	li	a0,1
    80002538:	faa42c23          	sw	a0,-72(s0)
    8000253c:	a009                	j	8000253e <find_overlap_optimized+0x40>
    8000253e:	fb842583          	lw	a1,-72(s0)
    80002542:	fe043503          	ld	a0,-32(s0)
    80002546:	10052503          	lw	a0,256(a0)
    8000254a:	72b54363          	blt	a0,a1,80002c70 <find_overlap_optimized+0x772>
    8000254e:	a009                	j	80002550 <find_overlap_optimized+0x52>
    80002550:	fb842503          	lw	a0,-72(s0)
    80002554:	45ad                	li	a1,11
    80002556:	00b54c63          	blt	a0,a1,8000256e <find_overlap_optimized+0x70>
    8000255a:	a009                	j	8000255c <find_overlap_optimized+0x5e>
    8000255c:	fb842503          	lw	a0,-72(s0)
    80002560:	3559                	addiw	a0,a0,-10
    80002562:	75f9                	lui	a1,0xffffe
    80002564:	ca85859b          	addiw	a1,a1,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8ba4>
    80002568:	95a2                	add	a1,a1,s0
    8000256a:	e188                	sd	a0,0(a1)
    8000256c:	a801                	j	8000257c <find_overlap_optimized+0x7e>
    8000256e:	4505                	li	a0,1
    80002570:	75f9                	lui	a1,0xffffe
    80002572:	ca85859b          	addiw	a1,a1,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8ba4>
    80002576:	95a2                	add	a1,a1,s0
    80002578:	e188                	sd	a0,0(a1)
    8000257a:	a009                	j	8000257c <find_overlap_optimized+0x7e>
    8000257c:	7579                	lui	a0,0xffffe
    8000257e:	ca85051b          	addiw	a0,a0,-856 # ffffffffffffdca8 <_tbss_end+0xffffffff7ffd8ba4>
    80002582:	9522                	add	a0,a0,s0
    80002584:	6108                	ld	a0,0(a0)
    80002586:	faa42a23          	sw	a0,-76(s0)
    8000258a:	fb842503          	lw	a0,-72(s0)
    8000258e:	2529                	addiw	a0,a0,10
    80002590:	fd843583          	ld	a1,-40(s0)
    80002594:	1005a583          	lw	a1,256(a1)
    80002598:	00b55c63          	bge	a0,a1,800025b0 <find_overlap_optimized+0xb2>
    8000259c:	a009                	j	8000259e <find_overlap_optimized+0xa0>
    8000259e:	fb842503          	lw	a0,-72(s0)
    800025a2:	2529                	addiw	a0,a0,10
    800025a4:	75f9                	lui	a1,0xffffe
    800025a6:	ca05859b          	addiw	a1,a1,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8b9c>
    800025aa:	95a2                	add	a1,a1,s0
    800025ac:	e188                	sd	a0,0(a1)
    800025ae:	a819                	j	800025c4 <find_overlap_optimized+0xc6>
    800025b0:	fd843503          	ld	a0,-40(s0)
    800025b4:	10052503          	lw	a0,256(a0)
    800025b8:	75f9                	lui	a1,0xffffe
    800025ba:	ca05859b          	addiw	a1,a1,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8b9c>
    800025be:	95a2                	add	a1,a1,s0
    800025c0:	e188                	sd	a0,0(a1)
    800025c2:	a009                	j	800025c4 <find_overlap_optimized+0xc6>
    800025c4:	7579                	lui	a0,0xffffe
    800025c6:	ca05051b          	addiw	a0,a0,-864 # ffffffffffffdca0 <_tbss_end+0xffffffff7ffd8b9c>
    800025ca:	9522                	add	a0,a0,s0
    800025cc:	6108                	ld	a0,0(a0)
    800025ce:	faa42823          	sw	a0,-80(s0)
    800025d2:	fb442503          	lw	a0,-76(s0)
    800025d6:	faa42623          	sw	a0,-84(s0)
    800025da:	a009                	j	800025dc <find_overlap_optimized+0xde>
    800025dc:	fac42503          	lw	a0,-84(s0)
    800025e0:	0035059b          	addiw	a1,a0,3
    800025e4:	fb042503          	lw	a0,-80(s0)
    800025e8:	66b54d63          	blt	a0,a1,80002c62 <find_overlap_optimized+0x764>
    800025ec:	a009                	j	800025ee <find_overlap_optimized+0xf0>
    800025ee:	fe043503          	ld	a0,-32(s0)
    800025f2:	fb842583          	lw	a1,-72(s0)
    800025f6:	35fd                	addiw	a1,a1,-1
    800025f8:	41f5d61b          	sraiw	a2,a1,0x1f
    800025fc:	01d6561b          	srliw	a2,a2,0x1d
    80002600:	9db1                	addw	a1,a1,a2
    80002602:	99e1                	andi	a1,a1,-8
    80002604:	952e                	add	a0,a0,a1
    80002606:	6108                	ld	a0,0(a0)
    80002608:	faa43023          	sd	a0,-96(s0)
    8000260c:	fd843503          	ld	a0,-40(s0)
    80002610:	fac42583          	lw	a1,-84(s0)
    80002614:	35fd                	addiw	a1,a1,-1
    80002616:	41f5d61b          	sraiw	a2,a1,0x1f
    8000261a:	01d6561b          	srliw	a2,a2,0x1d
    8000261e:	9db1                	addw	a1,a1,a2
    80002620:	99e1                	andi	a1,a1,-8
    80002622:	952e                	add	a0,a0,a1
    80002624:	6108                	ld	a0,0(a0)
    80002626:	f8a43c23          	sd	a0,-104(s0)
    8000262a:	fa043583          	ld	a1,-96(s0)
    8000262e:	f9843603          	ld	a2,-104(s0)
    80002632:	c7840513          	addi	a0,s0,-904
    80002636:	76f9                	lui	a3,0xffffe
    80002638:	c886869b          	addiw	a3,a3,-888 # ffffffffffffdc88 <_tbss_end+0xffffffff7ffd8b84>
    8000263c:	96a2                	add	a3,a3,s0
    8000263e:	e288                	sd	a0,0(a3)
    80002640:	4695                	li	a3,5
    80002642:	00000097          	auipc	ra,0x0
    80002646:	cee080e7          	jalr	-786(ra) # 80002330 <SW_CharMatch8>
    8000264a:	7579                	lui	a0,0xffffe
    8000264c:	c885051b          	addiw	a0,a0,-888 # ffffffffffffdc88 <_tbss_end+0xffffffff7ffd8b84>
    80002650:	9522                	add	a0,a0,s0
    80002652:	610c                	ld	a1,0(a0)
    80002654:	95040513          	addi	a0,s0,-1712
    80002658:	7679                	lui	a2,0xffffe
    8000265a:	c906061b          	addiw	a2,a2,-880 # ffffffffffffdc90 <_tbss_end+0xffffffff7ffd8b8c>
    8000265e:	9622                	add	a2,a2,s0
    80002660:	e208                	sd	a0,0(a2)
    80002662:	32000613          	li	a2,800
    80002666:	00001097          	auipc	ra,0x1
    8000266a:	090080e7          	jalr	144(ra) # 800036f6 <memcpy>
    8000266e:	7579                	lui	a0,0xffffe
    80002670:	c905051b          	addiw	a0,a0,-880 # ffffffffffffdc90 <_tbss_end+0xffffffff7ffd8b8c>
    80002674:	9522                	add	a0,a0,s0
    80002676:	6108                	ld	a0,0(a0)
    80002678:	4581                	li	a1,0
    8000267a:	7679                	lui	a2,0xffffe
    8000267c:	c986061b          	addiw	a2,a2,-872 # ffffffffffffdc98 <_tbss_end+0xffffffff7ffd8b94>
    80002680:	9622                	add	a2,a2,s0
    80002682:	e20c                	sd	a1,0(a2)
    80002684:	00000097          	auipc	ra,0x0
    80002688:	9bc080e7          	jalr	-1604(ra) # 80002040 <PickResult>
    8000268c:	85aa                	mv	a1,a0
    8000268e:	7579                	lui	a0,0xffffe
    80002690:	c985051b          	addiw	a0,a0,-872 # ffffffffffffdc98 <_tbss_end+0xffffffff7ffd8b94>
    80002694:	9522                	add	a0,a0,s0
    80002696:	6108                	ld	a0,0(a0)
    80002698:	c6b43823          	sd	a1,-912(s0)
    8000269c:	8ea42623          	sw	a0,-1812(s0)
    800026a0:	a009                	j	800026a2 <find_overlap_optimized+0x1a4>
    800026a2:	8ec42583          	lw	a1,-1812(s0)
    800026a6:	4601                	li	a2,0
    800026a8:	450d                	li	a0,3
    800026aa:	76f9                	lui	a3,0xffffe
    800026ac:	c806869b          	addiw	a3,a3,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8b7c>
    800026b0:	96a2                	add	a3,a3,s0
    800026b2:	e290                	sd	a2,0(a3)
    800026b4:	02b54463          	blt	a0,a1,800026dc <find_overlap_optimized+0x1de>
    800026b8:	a009                	j	800026ba <find_overlap_optimized+0x1bc>
    800026ba:	fac42503          	lw	a0,-84(s0)
    800026be:	8ec42583          	lw	a1,-1812(s0)
    800026c2:	9da9                	addw	a1,a1,a0
    800026c4:	fb042503          	lw	a0,-80(s0)
    800026c8:	00b52533          	slt	a0,a0,a1
    800026cc:	00154513          	xori	a0,a0,1
    800026d0:	75f9                	lui	a1,0xffffe
    800026d2:	c805859b          	addiw	a1,a1,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8b7c>
    800026d6:	95a2                	add	a1,a1,s0
    800026d8:	e188                	sd	a0,0(a1)
    800026da:	a009                	j	800026dc <find_overlap_optimized+0x1de>
    800026dc:	7579                	lui	a0,0xffffe
    800026de:	c805051b          	addiw	a0,a0,-896 # ffffffffffffdc80 <_tbss_end+0xffffffff7ffd8b7c>
    800026e2:	9522                	add	a0,a0,s0
    800026e4:	6108                	ld	a0,0(a0)
    800026e6:	8905                	andi	a0,a0,1
    800026e8:	4581                	li	a1,0
    800026ea:	0ab50f63          	beq	a0,a1,800027a8 <find_overlap_optimized+0x2aa>
    800026ee:	a009                	j	800026f0 <find_overlap_optimized+0x1f2>
    800026f0:	fb842503          	lw	a0,-72(s0)
    800026f4:	357d                	addiw	a0,a0,-1
    800026f6:	41000693          	li	a3,1040
    800026fa:	02d505b3          	mul	a1,a0,a3
    800026fe:	00002517          	auipc	a0,0x2
    80002702:	97a50513          	addi	a0,a0,-1670 # 80004078 <dp>
    80002706:	95aa                	add	a1,a1,a0
    80002708:	fac42603          	lw	a2,-84(s0)
    8000270c:	8ec42703          	lw	a4,-1812(s0)
    80002710:	9e39                	addw	a2,a2,a4
    80002712:	367d                	addiw	a2,a2,-1
    80002714:	060e                	slli	a2,a2,0x3
    80002716:	95b2                	add	a1,a1,a2
    80002718:	418c                	lw	a1,0(a1)
    8000271a:	c7043603          	ld	a2,-912(s0)
    8000271e:	00371793          	slli	a5,a4,0x3
    80002722:	00f65633          	srl	a2,a2,a5
    80002726:	0ff67613          	zext.b	a2,a2
    8000272a:	95b2                	add	a1,a1,a2
    8000272c:	fff58613          	addi	a2,a1,-1
    80002730:	0017159b          	slliw	a1,a4,0x1
    80002734:	9db9                	addw	a1,a1,a4
    80002736:	00359713          	slli	a4,a1,0x3
    8000273a:	8f040593          	addi	a1,s0,-1808
    8000273e:	972e                	add	a4,a4,a1
    80002740:	e310                	sd	a2,0(a4)
    80002742:	fb842603          	lw	a2,-72(s0)
    80002746:	367d                	addiw	a2,a2,-1
    80002748:	02d60633          	mul	a2,a2,a3
    8000274c:	962a                	add	a2,a2,a0
    8000274e:	fac42703          	lw	a4,-84(s0)
    80002752:	8ec42783          	lw	a5,-1812(s0)
    80002756:	9f3d                	addw	a4,a4,a5
    80002758:	070e                	slli	a4,a4,0x3
    8000275a:	963a                	add	a2,a2,a4
    8000275c:	4210                	lw	a2,0(a2)
    8000275e:	367d                	addiw	a2,a2,-1
    80002760:	0017971b          	slliw	a4,a5,0x1
    80002764:	9f3d                	addw	a4,a4,a5
    80002766:	2705                	addiw	a4,a4,1
    80002768:	070e                	slli	a4,a4,0x3
    8000276a:	972e                	add	a4,a4,a1
    8000276c:	e310                	sd	a2,0(a4)
    8000276e:	fb842603          	lw	a2,-72(s0)
    80002772:	02d60633          	mul	a2,a2,a3
    80002776:	9532                	add	a0,a0,a2
    80002778:	fac42603          	lw	a2,-84(s0)
    8000277c:	8ec42683          	lw	a3,-1812(s0)
    80002780:	9e35                	addw	a2,a2,a3
    80002782:	367d                	addiw	a2,a2,-1
    80002784:	060e                	slli	a2,a2,0x3
    80002786:	9532                	add	a0,a0,a2
    80002788:	4108                	lw	a0,0(a0)
    8000278a:	357d                	addiw	a0,a0,-1
    8000278c:	0016961b          	slliw	a2,a3,0x1
    80002790:	9e35                	addw	a2,a2,a3
    80002792:	2609                	addiw	a2,a2,2
    80002794:	060e                	slli	a2,a2,0x3
    80002796:	95b2                	add	a1,a1,a2
    80002798:	e188                	sd	a0,0(a1)
    8000279a:	a009                	j	8000279c <find_overlap_optimized+0x29e>
    8000279c:	8ec42503          	lw	a0,-1812(s0)
    800027a0:	2505                	addiw	a0,a0,1
    800027a2:	8ea42623          	sw	a0,-1812(s0)
    800027a6:	bdf5                	j	800026a2 <find_overlap_optimized+0x1a4>
    800027a8:	8f043583          	ld	a1,-1808(s0)
    800027ac:	8f843603          	ld	a2,-1800(s0)
    800027b0:	90043683          	ld	a3,-1792(s0)
    800027b4:	90843703          	ld	a4,-1784(s0)
    800027b8:	91043783          	ld	a5,-1776(s0)
    800027bc:	91843803          	ld	a6,-1768(s0)
    800027c0:	92043883          	ld	a7,-1760(s0)
    800027c4:	92843503          	ld	a0,-1752(s0)
    800027c8:	93043303          	ld	t1,-1744(s0)
    800027cc:	93843383          	ld	t2,-1736(s0)
    800027d0:	94043e03          	ld	t3,-1728(s0)
    800027d4:	94843e83          	ld	t4,-1720(s0)
    800027d8:	828a                	mv	t0,sp
    800027da:	4f29                	li	t5,10
    800027dc:	03e2b423          	sd	t5,40(t0)
    800027e0:	03d2b023          	sd	t4,32(t0)
    800027e4:	01c2bc23          	sd	t3,24(t0)
    800027e8:	0072b823          	sd	t2,16(t0)
    800027ec:	0062b423          	sd	t1,8(t0)
    800027f0:	00a2b023          	sd	a0,0(t0)
    800027f4:	757d                	lui	a0,0xfffff
    800027f6:	5c85051b          	addiw	a0,a0,1480 # fffffffffffff5c8 <_tbss_end+0xffffffff7ffda4c4>
    800027fa:	9522                	add	a0,a0,s0
    800027fc:	72f9                	lui	t0,0xffffe
    800027fe:	c502829b          	addiw	t0,t0,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    80002802:	92a2                	add	t0,t0,s0
    80002804:	00a2b023          	sd	a0,0(t0)
    80002808:	00000097          	auipc	ra,0x0
    8000280c:	ba6080e7          	jalr	-1114(ra) # 800023ae <SW_DPCore4>
    80002810:	7579                	lui	a0,0xffffe
    80002812:	c505051b          	addiw	a0,a0,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    80002816:	9522                	add	a0,a0,s0
    80002818:	610c                	ld	a1,0(a0)
    8000281a:	757d                	lui	a0,0xfffff
    8000281c:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffda1a4>
    80002820:	9522                	add	a0,a0,s0
    80002822:	7679                	lui	a2,0xffffe
    80002824:	c186061b          	addiw	a2,a2,-1000 # ffffffffffffdc18 <_tbss_end+0xffffffff7ffd8b14>
    80002828:	9622                	add	a2,a2,s0
    8000282a:	e208                	sd	a0,0(a2)
    8000282c:	32000613          	li	a2,800
    80002830:	76f9                	lui	a3,0xffffe
    80002832:	c586869b          	addiw	a3,a3,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b54>
    80002836:	96a2                	add	a3,a3,s0
    80002838:	e290                	sd	a2,0(a3)
    8000283a:	00001097          	auipc	ra,0x1
    8000283e:	ebc080e7          	jalr	-324(ra) # 800036f6 <memcpy>
    80002842:	7579                	lui	a0,0xffffe
    80002844:	c185051b          	addiw	a0,a0,-1000 # ffffffffffffdc18 <_tbss_end+0xffffffff7ffd8b14>
    80002848:	9522                	add	a0,a0,s0
    8000284a:	6108                	ld	a0,0(a0)
    8000284c:	4581                	li	a1,0
    8000284e:	7679                	lui	a2,0xffffe
    80002850:	c786061b          	addiw	a2,a2,-904 # ffffffffffffdc78 <_tbss_end+0xffffffff7ffd8b74>
    80002854:	9622                	add	a2,a2,s0
    80002856:	e20c                	sd	a1,0(a2)
    80002858:	fffff097          	auipc	ra,0xfffff
    8000285c:	7e8080e7          	jalr	2024(ra) # 80002040 <PickResult>
    80002860:	75f9                	lui	a1,0xffffe
    80002862:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    80002866:	95a2                	add	a1,a1,s0
    80002868:	618c                	ld	a1,0(a1)
    8000286a:	7679                	lui	a2,0xffffe
    8000286c:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b54>
    80002870:	9622                	add	a2,a2,s0
    80002872:	6210                	ld	a2,0(a2)
    80002874:	fb842683          	lw	a3,-72(s0)
    80002878:	41000713          	li	a4,1040
    8000287c:	77f9                	lui	a5,0xffffe
    8000287e:	c687879b          	addiw	a5,a5,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b64>
    80002882:	97a2                	add	a5,a5,s0
    80002884:	e398                	sd	a4,0(a5)
    80002886:	02e68733          	mul	a4,a3,a4
    8000288a:	00001697          	auipc	a3,0x1
    8000288e:	7ee68693          	addi	a3,a3,2030 # 80004078 <dp>
    80002892:	77f9                	lui	a5,0xffffe
    80002894:	c707879b          	addiw	a5,a5,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b6c>
    80002898:	97a2                	add	a5,a5,s0
    8000289a:	e394                	sd	a3,0(a5)
    8000289c:	96ba                	add	a3,a3,a4
    8000289e:	fac42703          	lw	a4,-84(s0)
    800028a2:	070e                	slli	a4,a4,0x3
    800028a4:	96ba                	add	a3,a3,a4
    800028a6:	c288                	sw	a0,0(a3)
    800028a8:	757d                	lui	a0,0xfffff
    800028aa:	f885051b          	addiw	a0,a0,-120 # ffffffffffffef88 <_tbss_end+0xffffffff7ffd9e84>
    800028ae:	9522                	add	a0,a0,s0
    800028b0:	76f9                	lui	a3,0xffffe
    800028b2:	c206869b          	addiw	a3,a3,-992 # ffffffffffffdc20 <_tbss_end+0xffffffff7ffd8b1c>
    800028b6:	96a2                	add	a3,a3,s0
    800028b8:	e288                	sd	a0,0(a3)
    800028ba:	00001097          	auipc	ra,0x1
    800028be:	e3c080e7          	jalr	-452(ra) # 800036f6 <memcpy>
    800028c2:	7579                	lui	a0,0xffffe
    800028c4:	c205051b          	addiw	a0,a0,-992 # ffffffffffffdc20 <_tbss_end+0xffffffff7ffd8b1c>
    800028c8:	9522                	add	a0,a0,s0
    800028ca:	6108                	ld	a0,0(a0)
    800028cc:	4585                	li	a1,1
    800028ce:	fffff097          	auipc	ra,0xfffff
    800028d2:	772080e7          	jalr	1906(ra) # 80002040 <PickResult>
    800028d6:	75f9                	lui	a1,0xffffe
    800028d8:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    800028dc:	95a2                	add	a1,a1,s0
    800028de:	618c                	ld	a1,0(a1)
    800028e0:	7679                	lui	a2,0xffffe
    800028e2:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b54>
    800028e6:	9622                	add	a2,a2,s0
    800028e8:	6210                	ld	a2,0(a2)
    800028ea:	76f9                	lui	a3,0xffffe
    800028ec:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b64>
    800028f0:	96a2                	add	a3,a3,s0
    800028f2:	629c                	ld	a5,0(a3)
    800028f4:	76f9                	lui	a3,0xffffe
    800028f6:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b6c>
    800028fa:	96a2                	add	a3,a3,s0
    800028fc:	6294                	ld	a3,0(a3)
    800028fe:	fb842703          	lw	a4,-72(s0)
    80002902:	02f70733          	mul	a4,a4,a5
    80002906:	96ba                	add	a3,a3,a4
    80002908:	fac42703          	lw	a4,-84(s0)
    8000290c:	070e                	slli	a4,a4,0x3
    8000290e:	96ba                	add	a3,a3,a4
    80002910:	00a68223          	sb	a0,4(a3)
    80002914:	757d                	lui	a0,0xfffff
    80002916:	c685051b          	addiw	a0,a0,-920 # ffffffffffffec68 <_tbss_end+0xffffffff7ffd9b64>
    8000291a:	9522                	add	a0,a0,s0
    8000291c:	76f9                	lui	a3,0xffffe
    8000291e:	c286869b          	addiw	a3,a3,-984 # ffffffffffffdc28 <_tbss_end+0xffffffff7ffd8b24>
    80002922:	96a2                	add	a3,a3,s0
    80002924:	e288                	sd	a0,0(a3)
    80002926:	00001097          	auipc	ra,0x1
    8000292a:	dd0080e7          	jalr	-560(ra) # 800036f6 <memcpy>
    8000292e:	7579                	lui	a0,0xffffe
    80002930:	c285051b          	addiw	a0,a0,-984 # ffffffffffffdc28 <_tbss_end+0xffffffff7ffd8b24>
    80002934:	9522                	add	a0,a0,s0
    80002936:	6108                	ld	a0,0(a0)
    80002938:	4589                	li	a1,2
    8000293a:	fffff097          	auipc	ra,0xfffff
    8000293e:	706080e7          	jalr	1798(ra) # 80002040 <PickResult>
    80002942:	75f9                	lui	a1,0xffffe
    80002944:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    80002948:	95a2                	add	a1,a1,s0
    8000294a:	618c                	ld	a1,0(a1)
    8000294c:	7679                	lui	a2,0xffffe
    8000294e:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b54>
    80002952:	9622                	add	a2,a2,s0
    80002954:	6210                	ld	a2,0(a2)
    80002956:	76f9                	lui	a3,0xffffe
    80002958:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b64>
    8000295c:	96a2                	add	a3,a3,s0
    8000295e:	629c                	ld	a5,0(a3)
    80002960:	76f9                	lui	a3,0xffffe
    80002962:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b6c>
    80002966:	96a2                	add	a3,a3,s0
    80002968:	6294                	ld	a3,0(a3)
    8000296a:	fb842703          	lw	a4,-72(s0)
    8000296e:	02f70733          	mul	a4,a4,a5
    80002972:	96ba                	add	a3,a3,a4
    80002974:	fac42703          	lw	a4,-84(s0)
    80002978:	2705                	addiw	a4,a4,1
    8000297a:	070e                	slli	a4,a4,0x3
    8000297c:	96ba                	add	a3,a3,a4
    8000297e:	c288                	sw	a0,0(a3)
    80002980:	757d                	lui	a0,0xfffff
    80002982:	9485051b          	addiw	a0,a0,-1720 # ffffffffffffe948 <_tbss_end+0xffffffff7ffd9844>
    80002986:	9522                	add	a0,a0,s0
    80002988:	76f9                	lui	a3,0xffffe
    8000298a:	c306869b          	addiw	a3,a3,-976 # ffffffffffffdc30 <_tbss_end+0xffffffff7ffd8b2c>
    8000298e:	96a2                	add	a3,a3,s0
    80002990:	e288                	sd	a0,0(a3)
    80002992:	00001097          	auipc	ra,0x1
    80002996:	d64080e7          	jalr	-668(ra) # 800036f6 <memcpy>
    8000299a:	7579                	lui	a0,0xffffe
    8000299c:	c305051b          	addiw	a0,a0,-976 # ffffffffffffdc30 <_tbss_end+0xffffffff7ffd8b2c>
    800029a0:	9522                	add	a0,a0,s0
    800029a2:	6108                	ld	a0,0(a0)
    800029a4:	458d                	li	a1,3
    800029a6:	fffff097          	auipc	ra,0xfffff
    800029aa:	69a080e7          	jalr	1690(ra) # 80002040 <PickResult>
    800029ae:	75f9                	lui	a1,0xffffe
    800029b0:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    800029b4:	95a2                	add	a1,a1,s0
    800029b6:	618c                	ld	a1,0(a1)
    800029b8:	7679                	lui	a2,0xffffe
    800029ba:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b54>
    800029be:	9622                	add	a2,a2,s0
    800029c0:	6210                	ld	a2,0(a2)
    800029c2:	76f9                	lui	a3,0xffffe
    800029c4:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b64>
    800029c8:	96a2                	add	a3,a3,s0
    800029ca:	629c                	ld	a5,0(a3)
    800029cc:	76f9                	lui	a3,0xffffe
    800029ce:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b6c>
    800029d2:	96a2                	add	a3,a3,s0
    800029d4:	6294                	ld	a3,0(a3)
    800029d6:	fb842703          	lw	a4,-72(s0)
    800029da:	02f70733          	mul	a4,a4,a5
    800029de:	96ba                	add	a3,a3,a4
    800029e0:	fac42703          	lw	a4,-84(s0)
    800029e4:	2705                	addiw	a4,a4,1
    800029e6:	070e                	slli	a4,a4,0x3
    800029e8:	96ba                	add	a3,a3,a4
    800029ea:	00a68223          	sb	a0,4(a3)
    800029ee:	7579                	lui	a0,0xffffe
    800029f0:	6285051b          	addiw	a0,a0,1576 # ffffffffffffe628 <_tbss_end+0xffffffff7ffd9524>
    800029f4:	9522                	add	a0,a0,s0
    800029f6:	76f9                	lui	a3,0xffffe
    800029f8:	c386869b          	addiw	a3,a3,-968 # ffffffffffffdc38 <_tbss_end+0xffffffff7ffd8b34>
    800029fc:	96a2                	add	a3,a3,s0
    800029fe:	e288                	sd	a0,0(a3)
    80002a00:	00001097          	auipc	ra,0x1
    80002a04:	cf6080e7          	jalr	-778(ra) # 800036f6 <memcpy>
    80002a08:	7579                	lui	a0,0xffffe
    80002a0a:	c385051b          	addiw	a0,a0,-968 # ffffffffffffdc38 <_tbss_end+0xffffffff7ffd8b34>
    80002a0e:	9522                	add	a0,a0,s0
    80002a10:	6108                	ld	a0,0(a0)
    80002a12:	4591                	li	a1,4
    80002a14:	fffff097          	auipc	ra,0xfffff
    80002a18:	62c080e7          	jalr	1580(ra) # 80002040 <PickResult>
    80002a1c:	75f9                	lui	a1,0xffffe
    80002a1e:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    80002a22:	95a2                	add	a1,a1,s0
    80002a24:	618c                	ld	a1,0(a1)
    80002a26:	7679                	lui	a2,0xffffe
    80002a28:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b54>
    80002a2c:	9622                	add	a2,a2,s0
    80002a2e:	6210                	ld	a2,0(a2)
    80002a30:	76f9                	lui	a3,0xffffe
    80002a32:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b64>
    80002a36:	96a2                	add	a3,a3,s0
    80002a38:	629c                	ld	a5,0(a3)
    80002a3a:	76f9                	lui	a3,0xffffe
    80002a3c:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b6c>
    80002a40:	96a2                	add	a3,a3,s0
    80002a42:	6294                	ld	a3,0(a3)
    80002a44:	fb842703          	lw	a4,-72(s0)
    80002a48:	02f70733          	mul	a4,a4,a5
    80002a4c:	96ba                	add	a3,a3,a4
    80002a4e:	fac42703          	lw	a4,-84(s0)
    80002a52:	2709                	addiw	a4,a4,2
    80002a54:	070e                	slli	a4,a4,0x3
    80002a56:	96ba                	add	a3,a3,a4
    80002a58:	c288                	sw	a0,0(a3)
    80002a5a:	7579                	lui	a0,0xffffe
    80002a5c:	3085051b          	addiw	a0,a0,776 # ffffffffffffe308 <_tbss_end+0xffffffff7ffd9204>
    80002a60:	9522                	add	a0,a0,s0
    80002a62:	76f9                	lui	a3,0xffffe
    80002a64:	c406869b          	addiw	a3,a3,-960 # ffffffffffffdc40 <_tbss_end+0xffffffff7ffd8b3c>
    80002a68:	96a2                	add	a3,a3,s0
    80002a6a:	e288                	sd	a0,0(a3)
    80002a6c:	00001097          	auipc	ra,0x1
    80002a70:	c8a080e7          	jalr	-886(ra) # 800036f6 <memcpy>
    80002a74:	7579                	lui	a0,0xffffe
    80002a76:	c405051b          	addiw	a0,a0,-960 # ffffffffffffdc40 <_tbss_end+0xffffffff7ffd8b3c>
    80002a7a:	9522                	add	a0,a0,s0
    80002a7c:	6108                	ld	a0,0(a0)
    80002a7e:	4595                	li	a1,5
    80002a80:	fffff097          	auipc	ra,0xfffff
    80002a84:	5c0080e7          	jalr	1472(ra) # 80002040 <PickResult>
    80002a88:	75f9                	lui	a1,0xffffe
    80002a8a:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    80002a8e:	95a2                	add	a1,a1,s0
    80002a90:	618c                	ld	a1,0(a1)
    80002a92:	7679                	lui	a2,0xffffe
    80002a94:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b54>
    80002a98:	9622                	add	a2,a2,s0
    80002a9a:	6210                	ld	a2,0(a2)
    80002a9c:	76f9                	lui	a3,0xffffe
    80002a9e:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b64>
    80002aa2:	96a2                	add	a3,a3,s0
    80002aa4:	629c                	ld	a5,0(a3)
    80002aa6:	76f9                	lui	a3,0xffffe
    80002aa8:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b6c>
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
    80002aca:	3521                	addiw	a0,a0,-24 # ffffffffffffdfe8 <_tbss_end+0xffffffff7ffd8ee4>
    80002acc:	9522                	add	a0,a0,s0
    80002ace:	76f9                	lui	a3,0xffffe
    80002ad0:	c486869b          	addiw	a3,a3,-952 # ffffffffffffdc48 <_tbss_end+0xffffffff7ffd8b44>
    80002ad4:	96a2                	add	a3,a3,s0
    80002ad6:	e288                	sd	a0,0(a3)
    80002ad8:	00001097          	auipc	ra,0x1
    80002adc:	c1e080e7          	jalr	-994(ra) # 800036f6 <memcpy>
    80002ae0:	7579                	lui	a0,0xffffe
    80002ae2:	c485051b          	addiw	a0,a0,-952 # ffffffffffffdc48 <_tbss_end+0xffffffff7ffd8b44>
    80002ae6:	9522                	add	a0,a0,s0
    80002ae8:	6108                	ld	a0,0(a0)
    80002aea:	4599                	li	a1,6
    80002aec:	fffff097          	auipc	ra,0xfffff
    80002af0:	554080e7          	jalr	1364(ra) # 80002040 <PickResult>
    80002af4:	75f9                	lui	a1,0xffffe
    80002af6:	c505859b          	addiw	a1,a1,-944 # ffffffffffffdc50 <_tbss_end+0xffffffff7ffd8b4c>
    80002afa:	95a2                	add	a1,a1,s0
    80002afc:	618c                	ld	a1,0(a1)
    80002afe:	7679                	lui	a2,0xffffe
    80002b00:	c586061b          	addiw	a2,a2,-936 # ffffffffffffdc58 <_tbss_end+0xffffffff7ffd8b54>
    80002b04:	9622                	add	a2,a2,s0
    80002b06:	6210                	ld	a2,0(a2)
    80002b08:	76f9                	lui	a3,0xffffe
    80002b0a:	c686869b          	addiw	a3,a3,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b64>
    80002b0e:	96a2                	add	a3,a3,s0
    80002b10:	629c                	ld	a5,0(a3)
    80002b12:	76f9                	lui	a3,0xffffe
    80002b14:	c706869b          	addiw	a3,a3,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b6c>
    80002b18:	96a2                	add	a3,a3,s0
    80002b1a:	6294                	ld	a3,0(a3)
    80002b1c:	fb842703          	lw	a4,-72(s0)
    80002b20:	02f70733          	mul	a4,a4,a5
    80002b24:	96ba                	add	a3,a3,a4
    80002b26:	fac42703          	lw	a4,-84(s0)
    80002b2a:	270d                	addiw	a4,a4,3
    80002b2c:	070e                	slli	a4,a4,0x3
    80002b2e:	96ba                	add	a3,a3,a4
    80002b30:	c288                	sw	a0,0(a3)
    80002b32:	7579                	lui	a0,0xffffe
    80002b34:	cc85051b          	addiw	a0,a0,-824 # ffffffffffffdcc8 <_tbss_end+0xffffffff7ffd8bc4>
    80002b38:	9522                	add	a0,a0,s0
    80002b3a:	76f9                	lui	a3,0xffffe
    80002b3c:	c606869b          	addiw	a3,a3,-928 # ffffffffffffdc60 <_tbss_end+0xffffffff7ffd8b5c>
    80002b40:	96a2                	add	a3,a3,s0
    80002b42:	e288                	sd	a0,0(a3)
    80002b44:	00001097          	auipc	ra,0x1
    80002b48:	bb2080e7          	jalr	-1102(ra) # 800036f6 <memcpy>
    80002b4c:	7579                	lui	a0,0xffffe
    80002b4e:	c605051b          	addiw	a0,a0,-928 # ffffffffffffdc60 <_tbss_end+0xffffffff7ffd8b5c>
    80002b52:	9522                	add	a0,a0,s0
    80002b54:	6108                	ld	a0,0(a0)
    80002b56:	459d                	li	a1,7
    80002b58:	fffff097          	auipc	ra,0xfffff
    80002b5c:	4e8080e7          	jalr	1256(ra) # 80002040 <PickResult>
    80002b60:	75f9                	lui	a1,0xffffe
    80002b62:	c685859b          	addiw	a1,a1,-920 # ffffffffffffdc68 <_tbss_end+0xffffffff7ffd8b64>
    80002b66:	95a2                	add	a1,a1,s0
    80002b68:	6198                	ld	a4,0(a1)
    80002b6a:	75f9                	lui	a1,0xffffe
    80002b6c:	c705859b          	addiw	a1,a1,-912 # ffffffffffffdc70 <_tbss_end+0xffffffff7ffd8b6c>
    80002b70:	95a2                	add	a1,a1,s0
    80002b72:	6190                	ld	a2,0(a1)
    80002b74:	85aa                	mv	a1,a0
    80002b76:	7579                	lui	a0,0xffffe
    80002b78:	c785051b          	addiw	a0,a0,-904 # ffffffffffffdc78 <_tbss_end+0xffffffff7ffd8b74>
    80002b7c:	9522                	add	a0,a0,s0
    80002b7e:	6108                	ld	a0,0(a0)
    80002b80:	fb842683          	lw	a3,-72(s0)
    80002b84:	02e686b3          	mul	a3,a3,a4
    80002b88:	9636                	add	a2,a2,a3
    80002b8a:	fac42683          	lw	a3,-84(s0)
    80002b8e:	268d                	addiw	a3,a3,3
    80002b90:	068e                	slli	a3,a3,0x3
    80002b92:	9636                	add	a2,a2,a3
    80002b94:	00b60223          	sb	a1,4(a2)
    80002b98:	75f9                	lui	a1,0xffffe
    80002b9a:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8bc0>
    80002b9e:	95a2                	add	a1,a1,s0
    80002ba0:	c188                	sw	a0,0(a1)
    80002ba2:	a009                	j	80002ba4 <find_overlap_optimized+0x6a6>
    80002ba4:	7579                	lui	a0,0xffffe
    80002ba6:	cc45051b          	addiw	a0,a0,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8bc0>
    80002baa:	9522                	add	a0,a0,s0
    80002bac:	410c                	lw	a1,0(a0)
    80002bae:	450d                	li	a0,3
    80002bb0:	0ab54263          	blt	a0,a1,80002c54 <find_overlap_optimized+0x756>
    80002bb4:	a009                	j	80002bb6 <find_overlap_optimized+0x6b8>
    80002bb6:	fb842503          	lw	a0,-72(s0)
    80002bba:	41000593          	li	a1,1040
    80002bbe:	02b505b3          	mul	a1,a0,a1
    80002bc2:	00001517          	auipc	a0,0x1
    80002bc6:	4b650513          	addi	a0,a0,1206 # 80004078 <dp>
    80002bca:	952e                	add	a0,a0,a1
    80002bcc:	fac42583          	lw	a1,-84(s0)
    80002bd0:	7679                	lui	a2,0xffffe
    80002bd2:	cc46061b          	addiw	a2,a2,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8bc0>
    80002bd6:	9622                	add	a2,a2,s0
    80002bd8:	4210                	lw	a2,0(a2)
    80002bda:	9db1                	addw	a1,a1,a2
    80002bdc:	058e                	slli	a1,a1,0x3
    80002bde:	952e                	add	a0,a0,a1
    80002be0:	410c                	lw	a1,0(a0)
    80002be2:	fc442503          	lw	a0,-60(s0)
    80002be6:	04b55a63          	bge	a0,a1,80002c3a <find_overlap_optimized+0x73c>
    80002bea:	a009                	j	80002bec <find_overlap_optimized+0x6ee>
    80002bec:	fb842503          	lw	a0,-72(s0)
    80002bf0:	41000593          	li	a1,1040
    80002bf4:	02b505b3          	mul	a1,a0,a1
    80002bf8:	00001517          	auipc	a0,0x1
    80002bfc:	48050513          	addi	a0,a0,1152 # 80004078 <dp>
    80002c00:	952e                	add	a0,a0,a1
    80002c02:	fac42583          	lw	a1,-84(s0)
    80002c06:	7679                	lui	a2,0xffffe
    80002c08:	cc46061b          	addiw	a2,a2,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8bc0>
    80002c0c:	9622                	add	a2,a2,s0
    80002c0e:	4210                	lw	a2,0(a2)
    80002c10:	9db1                	addw	a1,a1,a2
    80002c12:	058e                	slli	a1,a1,0x3
    80002c14:	952e                	add	a0,a0,a1
    80002c16:	4108                	lw	a0,0(a0)
    80002c18:	fca42223          	sw	a0,-60(s0)
    80002c1c:	fb842503          	lw	a0,-72(s0)
    80002c20:	fca42023          	sw	a0,-64(s0)
    80002c24:	fac42503          	lw	a0,-84(s0)
    80002c28:	75f9                	lui	a1,0xffffe
    80002c2a:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8bc0>
    80002c2e:	95a2                	add	a1,a1,s0
    80002c30:	418c                	lw	a1,0(a1)
    80002c32:	9d2d                	addw	a0,a0,a1
    80002c34:	faa42e23          	sw	a0,-68(s0)
    80002c38:	a009                	j	80002c3a <find_overlap_optimized+0x73c>
    80002c3a:	a009                	j	80002c3c <find_overlap_optimized+0x73e>
    80002c3c:	7579                	lui	a0,0xffffe
    80002c3e:	cc45051b          	addiw	a0,a0,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8bc0>
    80002c42:	9522                	add	a0,a0,s0
    80002c44:	4108                	lw	a0,0(a0)
    80002c46:	2505                	addiw	a0,a0,1
    80002c48:	75f9                	lui	a1,0xffffe
    80002c4a:	cc45859b          	addiw	a1,a1,-828 # ffffffffffffdcc4 <_tbss_end+0xffffffff7ffd8bc0>
    80002c4e:	95a2                	add	a1,a1,s0
    80002c50:	c188                	sw	a0,0(a1)
    80002c52:	bf89                	j	80002ba4 <find_overlap_optimized+0x6a6>
    80002c54:	a009                	j	80002c56 <find_overlap_optimized+0x758>
    80002c56:	fac42503          	lw	a0,-84(s0)
    80002c5a:	2511                	addiw	a0,a0,4
    80002c5c:	faa42623          	sw	a0,-84(s0)
    80002c60:	bab5                	j	800025dc <find_overlap_optimized+0xde>
    80002c62:	a009                	j	80002c64 <find_overlap_optimized+0x766>
    80002c64:	fb842503          	lw	a0,-72(s0)
    80002c68:	2505                	addiw	a0,a0,1
    80002c6a:	faa42c23          	sw	a0,-72(s0)
    80002c6e:	b8c1                	j	8000253e <find_overlap_optimized+0x40>
    80002c70:	4501                	li	a0,0
    80002c72:	75f9                	lui	a1,0xffffe
    80002c74:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8bbc>
    80002c78:	95a2                	add	a1,a1,s0
    80002c7a:	c188                	sw	a0,0(a1)
    80002c7c:	75f9                	lui	a1,0xffffe
    80002c7e:	cbc5859b          	addiw	a1,a1,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8bb8>
    80002c82:	95a2                	add	a1,a1,s0
    80002c84:	c188                	sw	a0,0(a1)
    80002c86:	fc042503          	lw	a0,-64(s0)
    80002c8a:	75f9                	lui	a1,0xffffe
    80002c8c:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002c90:	95a2                	add	a1,a1,s0
    80002c92:	c188                	sw	a0,0(a1)
    80002c94:	fbc42503          	lw	a0,-68(s0)
    80002c98:	75f9                	lui	a1,0xffffe
    80002c9a:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002c9e:	95a2                	add	a1,a1,s0
    80002ca0:	c188                	sw	a0,0(a1)
    80002ca2:	a009                	j	80002ca4 <find_overlap_optimized+0x7a6>
    80002ca4:	7579                	lui	a0,0xffffe
    80002ca6:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002caa:	9522                	add	a0,a0,s0
    80002cac:	410c                	lw	a1,0(a0)
    80002cae:	4501                	li	a0,0
    80002cb0:	862a                	mv	a2,a0
    80002cb2:	76f9                	lui	a3,0xffffe
    80002cb4:	c106869b          	addiw	a3,a3,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8b0c>
    80002cb8:	96a2                	add	a3,a3,s0
    80002cba:	e290                	sd	a2,0(a3)
    80002cbc:	02b55f63          	bge	a0,a1,80002cfa <find_overlap_optimized+0x7fc>
    80002cc0:	a009                	j	80002cc2 <find_overlap_optimized+0x7c4>
    80002cc2:	7579                	lui	a0,0xffffe
    80002cc4:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002cc8:	9522                	add	a0,a0,s0
    80002cca:	410c                	lw	a1,0(a0)
    80002ccc:	4501                	li	a0,0
    80002cce:	862a                	mv	a2,a0
    80002cd0:	76f9                	lui	a3,0xffffe
    80002cd2:	c106869b          	addiw	a3,a3,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8b0c>
    80002cd6:	96a2                	add	a3,a3,s0
    80002cd8:	e290                	sd	a2,0(a3)
    80002cda:	02b55063          	bge	a0,a1,80002cfa <find_overlap_optimized+0x7fc>
    80002cde:	a009                	j	80002ce0 <find_overlap_optimized+0x7e2>
    80002ce0:	7579                	lui	a0,0xffffe
    80002ce2:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8bb8>
    80002ce6:	9522                	add	a0,a0,s0
    80002ce8:	4108                	lw	a0,0(a0)
    80002cea:	08052513          	slti	a0,a0,128
    80002cee:	75f9                	lui	a1,0xffffe
    80002cf0:	c105859b          	addiw	a1,a1,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8b0c>
    80002cf4:	95a2                	add	a1,a1,s0
    80002cf6:	e188                	sd	a0,0(a1)
    80002cf8:	a009                	j	80002cfa <find_overlap_optimized+0x7fc>
    80002cfa:	7579                	lui	a0,0xffffe
    80002cfc:	c105051b          	addiw	a0,a0,-1008 # ffffffffffffdc10 <_tbss_end+0xffffffff7ffd8b0c>
    80002d00:	9522                	add	a0,a0,s0
    80002d02:	6108                	ld	a0,0(a0)
    80002d04:	8905                	andi	a0,a0,1
    80002d06:	4581                	li	a1,0
    80002d08:	1ab50563          	beq	a0,a1,80002eb2 <find_overlap_optimized+0x9b4>
    80002d0c:	a009                	j	80002d0e <find_overlap_optimized+0x810>
    80002d0e:	7579                	lui	a0,0xffffe
    80002d10:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002d14:	9522                	add	a0,a0,s0
    80002d16:	4108                	lw	a0,0(a0)
    80002d18:	41000593          	li	a1,1040
    80002d1c:	02b505b3          	mul	a1,a0,a1
    80002d20:	00001517          	auipc	a0,0x1
    80002d24:	35850513          	addi	a0,a0,856 # 80004078 <dp>
    80002d28:	952e                	add	a0,a0,a1
    80002d2a:	75f9                	lui	a1,0xffffe
    80002d2c:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002d30:	95a2                	add	a1,a1,s0
    80002d32:	418c                	lw	a1,0(a1)
    80002d34:	058e                	slli	a1,a1,0x3
    80002d36:	952e                	add	a0,a0,a1
    80002d38:	410c                	lw	a1,0(a0)
    80002d3a:	4501                	li	a0,0
    80002d3c:	00b54463          	blt	a0,a1,80002d44 <find_overlap_optimized+0x846>
    80002d40:	a009                	j	80002d42 <find_overlap_optimized+0x844>
    80002d42:	aa85                	j	80002eb2 <find_overlap_optimized+0x9b4>
    80002d44:	7579                	lui	a0,0xffffe
    80002d46:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002d4a:	9522                	add	a0,a0,s0
    80002d4c:	4108                	lw	a0,0(a0)
    80002d4e:	41000593          	li	a1,1040
    80002d52:	02b505b3          	mul	a1,a0,a1
    80002d56:	00001517          	auipc	a0,0x1
    80002d5a:	32250513          	addi	a0,a0,802 # 80004078 <dp>
    80002d5e:	952e                	add	a0,a0,a1
    80002d60:	75f9                	lui	a1,0xffffe
    80002d62:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002d66:	95a2                	add	a1,a1,s0
    80002d68:	418c                	lw	a1,0(a1)
    80002d6a:	058e                	slli	a1,a1,0x3
    80002d6c:	952e                	add	a0,a0,a1
    80002d6e:	00454503          	lbu	a0,4(a0)
    80002d72:	75f9                	lui	a1,0xffffe
    80002d74:	c085859b          	addiw	a1,a1,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8b04>
    80002d78:	95a2                	add	a1,a1,s0
    80002d7a:	e188                	sd	a0,0(a1)
    80002d7c:	4581                	li	a1,0
    80002d7e:	0eb50763          	beq	a0,a1,80002e6c <find_overlap_optimized+0x96e>
    80002d82:	a009                	j	80002d84 <find_overlap_optimized+0x886>
    80002d84:	7579                	lui	a0,0xffffe
    80002d86:	c085051b          	addiw	a0,a0,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8b04>
    80002d8a:	9522                	add	a0,a0,s0
    80002d8c:	6108                	ld	a0,0(a0)
    80002d8e:	2501                	sext.w	a0,a0
    80002d90:	4585                	li	a1,1
    80002d92:	0ab50663          	beq	a0,a1,80002e3e <find_overlap_optimized+0x940>
    80002d96:	a009                	j	80002d98 <find_overlap_optimized+0x89a>
    80002d98:	7579                	lui	a0,0xffffe
    80002d9a:	c085051b          	addiw	a0,a0,-1016 # ffffffffffffdc08 <_tbss_end+0xffffffff7ffd8b04>
    80002d9e:	9522                	add	a0,a0,s0
    80002da0:	6108                	ld	a0,0(a0)
    80002da2:	2501                	sext.w	a0,a0
    80002da4:	4589                	li	a1,2
    80002da6:	0eb51a63          	bne	a0,a1,80002e9a <find_overlap_optimized+0x99c>
    80002daa:	a009                	j	80002dac <find_overlap_optimized+0x8ae>
    80002dac:	fe043503          	ld	a0,-32(s0)
    80002db0:	75f9                	lui	a1,0xffffe
    80002db2:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002db6:	95a2                	add	a1,a1,s0
    80002db8:	418c                	lw	a1,0(a1)
    80002dba:	35fd                	addiw	a1,a1,-1
    80002dbc:	00000097          	auipc	ra,0x0
    80002dc0:	26e080e7          	jalr	622(ra) # 8000302a <get_char>
    80002dc4:	75f9                	lui	a1,0xffffe
    80002dc6:	c005859b          	addiw	a1,a1,-1024 # ffffffffffffdc00 <_tbss_end+0xffffffff7ffd8afc>
    80002dca:	95a2                	add	a1,a1,s0
    80002dcc:	e188                	sd	a0,0(a1)
    80002dce:	fd843503          	ld	a0,-40(s0)
    80002dd2:	75f9                	lui	a1,0xffffe
    80002dd4:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002dd8:	95a2                	add	a1,a1,s0
    80002dda:	418c                	lw	a1,0(a1)
    80002ddc:	35fd                	addiw	a1,a1,-1
    80002dde:	00000097          	auipc	ra,0x0
    80002de2:	24c080e7          	jalr	588(ra) # 8000302a <get_char>
    80002de6:	85aa                	mv	a1,a0
    80002de8:	7579                	lui	a0,0xffffe
    80002dea:	c005051b          	addiw	a0,a0,-1024 # ffffffffffffdc00 <_tbss_end+0xffffffff7ffd8afc>
    80002dee:	9522                	add	a0,a0,s0
    80002df0:	6108                	ld	a0,0(a0)
    80002df2:	00b50f63          	beq	a0,a1,80002e10 <find_overlap_optimized+0x912>
    80002df6:	a009                	j	80002df8 <find_overlap_optimized+0x8fa>
    80002df8:	7579                	lui	a0,0xffffe
    80002dfa:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8bbc>
    80002dfe:	9522                	add	a0,a0,s0
    80002e00:	4108                	lw	a0,0(a0)
    80002e02:	2505                	addiw	a0,a0,1
    80002e04:	75f9                	lui	a1,0xffffe
    80002e06:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8bbc>
    80002e0a:	95a2                	add	a1,a1,s0
    80002e0c:	c188                	sw	a0,0(a1)
    80002e0e:	a009                	j	80002e10 <find_overlap_optimized+0x912>
    80002e10:	7579                	lui	a0,0xffffe
    80002e12:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002e16:	9522                	add	a0,a0,s0
    80002e18:	4108                	lw	a0,0(a0)
    80002e1a:	357d                	addiw	a0,a0,-1
    80002e1c:	75f9                	lui	a1,0xffffe
    80002e1e:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002e22:	95a2                	add	a1,a1,s0
    80002e24:	c188                	sw	a0,0(a1)
    80002e26:	7579                	lui	a0,0xffffe
    80002e28:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002e2c:	9522                	add	a0,a0,s0
    80002e2e:	4108                	lw	a0,0(a0)
    80002e30:	357d                	addiw	a0,a0,-1
    80002e32:	75f9                	lui	a1,0xffffe
    80002e34:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002e38:	95a2                	add	a1,a1,s0
    80002e3a:	c188                	sw	a0,0(a1)
    80002e3c:	a8b9                	j	80002e9a <find_overlap_optimized+0x99c>
    80002e3e:	7579                	lui	a0,0xffffe
    80002e40:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8bbc>
    80002e44:	9522                	add	a0,a0,s0
    80002e46:	4108                	lw	a0,0(a0)
    80002e48:	2505                	addiw	a0,a0,1
    80002e4a:	75f9                	lui	a1,0xffffe
    80002e4c:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8bbc>
    80002e50:	95a2                	add	a1,a1,s0
    80002e52:	c188                	sw	a0,0(a1)
    80002e54:	7579                	lui	a0,0xffffe
    80002e56:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002e5a:	9522                	add	a0,a0,s0
    80002e5c:	4108                	lw	a0,0(a0)
    80002e5e:	357d                	addiw	a0,a0,-1
    80002e60:	75f9                	lui	a1,0xffffe
    80002e62:	cb85859b          	addiw	a1,a1,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002e66:	95a2                	add	a1,a1,s0
    80002e68:	c188                	sw	a0,0(a1)
    80002e6a:	a805                	j	80002e9a <find_overlap_optimized+0x99c>
    80002e6c:	7579                	lui	a0,0xffffe
    80002e6e:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8bbc>
    80002e72:	9522                	add	a0,a0,s0
    80002e74:	4108                	lw	a0,0(a0)
    80002e76:	2505                	addiw	a0,a0,1
    80002e78:	75f9                	lui	a1,0xffffe
    80002e7a:	cc05859b          	addiw	a1,a1,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8bbc>
    80002e7e:	95a2                	add	a1,a1,s0
    80002e80:	c188                	sw	a0,0(a1)
    80002e82:	7579                	lui	a0,0xffffe
    80002e84:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002e88:	9522                	add	a0,a0,s0
    80002e8a:	4108                	lw	a0,0(a0)
    80002e8c:	357d                	addiw	a0,a0,-1
    80002e8e:	75f9                	lui	a1,0xffffe
    80002e90:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002e94:	95a2                	add	a1,a1,s0
    80002e96:	c188                	sw	a0,0(a1)
    80002e98:	a009                	j	80002e9a <find_overlap_optimized+0x99c>
    80002e9a:	7579                	lui	a0,0xffffe
    80002e9c:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8bb8>
    80002ea0:	9522                	add	a0,a0,s0
    80002ea2:	4108                	lw	a0,0(a0)
    80002ea4:	2505                	addiw	a0,a0,1
    80002ea6:	75f9                	lui	a1,0xffffe
    80002ea8:	cbc5859b          	addiw	a1,a1,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8bb8>
    80002eac:	95a2                	add	a1,a1,s0
    80002eae:	c188                	sw	a0,0(a1)
    80002eb0:	bbd5                	j	80002ca4 <find_overlap_optimized+0x7a6>
    80002eb2:	7579                	lui	a0,0xffffe
    80002eb4:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8bb8>
    80002eb8:	9522                	add	a0,a0,s0
    80002eba:	4108                	lw	a0,0(a0)
    80002ebc:	fd043583          	ld	a1,-48(s0)
    80002ec0:	c188                	sw	a0,0(a1)
    80002ec2:	7579                	lui	a0,0xffffe
    80002ec4:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8bb8>
    80002ec8:	9522                	add	a0,a0,s0
    80002eca:	410c                	lw	a1,0(a0)
    80002ecc:	4501                	li	a0,0
    80002ece:	02b55a63          	bge	a0,a1,80002f02 <find_overlap_optimized+0xa04>
    80002ed2:	a009                	j	80002ed4 <find_overlap_optimized+0x9d6>
    80002ed4:	7579                	lui	a0,0xffffe
    80002ed6:	cc05051b          	addiw	a0,a0,-832 # ffffffffffffdcc0 <_tbss_end+0xffffffff7ffd8bbc>
    80002eda:	9522                	add	a0,a0,s0
    80002edc:	4108                	lw	a0,0(a0)
    80002ede:	d2050053          	fcvt.d.w	ft0,a0
    80002ee2:	7579                	lui	a0,0xffffe
    80002ee4:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8bb8>
    80002ee8:	9522                	add	a0,a0,s0
    80002eea:	4108                	lw	a0,0(a0)
    80002eec:	d20500d3          	fcvt.d.w	ft1,a0
    80002ef0:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002ef4:	7579                	lui	a0,0xffffe
    80002ef6:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8af4>
    80002efa:	9522                	add	a0,a0,s0
    80002efc:	00053027          	fsd	ft0,0(a0)
    80002f00:	a831                	j	80002f1c <find_overlap_optimized+0xa1e>
    80002f02:	00001517          	auipc	a0,0x1
    80002f06:	15e50513          	addi	a0,a0,350 # 80004060 <atoll+0x2ee>
    80002f0a:	00053007          	fld	ft0,0(a0)
    80002f0e:	7579                	lui	a0,0xffffe
    80002f10:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8af4>
    80002f14:	9522                	add	a0,a0,s0
    80002f16:	00053027          	fsd	ft0,0(a0)
    80002f1a:	a009                	j	80002f1c <find_overlap_optimized+0xa1e>
    80002f1c:	7579                	lui	a0,0xffffe
    80002f1e:	bf85051b          	addiw	a0,a0,-1032 # ffffffffffffdbf8 <_tbss_end+0xffffffff7ffd8af4>
    80002f22:	9522                	add	a0,a0,s0
    80002f24:	00053007          	fld	ft0,0(a0)
    80002f28:	fc843503          	ld	a0,-56(s0)
    80002f2c:	00053027          	fsd	ft0,0(a0)
    80002f30:	7579                	lui	a0,0xffffe
    80002f32:	cbc5051b          	addiw	a0,a0,-836 # ffffffffffffdcbc <_tbss_end+0xffffffff7ffd8bb8>
    80002f36:	9522                	add	a0,a0,s0
    80002f38:	4108                	lw	a0,0(a0)
    80002f3a:	4601                	li	a2,0
    80002f3c:	45d1                	li	a1,20
    80002f3e:	76f9                	lui	a3,0xffffe
    80002f40:	bf06869b          	addiw	a3,a3,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8aec>
    80002f44:	96a2                	add	a3,a3,s0
    80002f46:	e290                	sd	a2,0(a3)
    80002f48:	0cb54063          	blt	a0,a1,80003008 <find_overlap_optimized+0xb0a>
    80002f4c:	a009                	j	80002f4e <find_overlap_optimized+0xa50>
    80002f4e:	fc843503          	ld	a0,-56(s0)
    80002f52:	00053007          	fld	ft0,0(a0)
    80002f56:	00001517          	auipc	a0,0x1
    80002f5a:	11250513          	addi	a0,a0,274 # 80004068 <atoll+0x2f6>
    80002f5e:	00053087          	fld	ft1,0(a0)
    80002f62:	a2100553          	fle.d	a0,ft0,ft1
    80002f66:	4581                	li	a1,0
    80002f68:	862e                	mv	a2,a1
    80002f6a:	76f9                	lui	a3,0xffffe
    80002f6c:	bf06869b          	addiw	a3,a3,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8aec>
    80002f70:	96a2                	add	a3,a3,s0
    80002f72:	e290                	sd	a2,0(a3)
    80002f74:	08b50a63          	beq	a0,a1,80003008 <find_overlap_optimized+0xb0a>
    80002f78:	a009                	j	80002f7a <find_overlap_optimized+0xa7c>
    80002f7a:	7579                	lui	a0,0xffffe
    80002f7c:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002f80:	9522                	add	a0,a0,s0
    80002f82:	4108                	lw	a0,0(a0)
    80002f84:	4605                	li	a2,1
    80002f86:	4581                	li	a1,0
    80002f88:	76f9                	lui	a3,0xffffe
    80002f8a:	be86869b          	addiw	a3,a3,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ae4>
    80002f8e:	96a2                	add	a3,a3,s0
    80002f90:	e290                	sd	a2,0(a3)
    80002f92:	06b50063          	beq	a0,a1,80002ff2 <find_overlap_optimized+0xaf4>
    80002f96:	a009                	j	80002f98 <find_overlap_optimized+0xa9a>
    80002f98:	7579                	lui	a0,0xffffe
    80002f9a:	cb45051b          	addiw	a0,a0,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002f9e:	9522                	add	a0,a0,s0
    80002fa0:	4108                	lw	a0,0(a0)
    80002fa2:	4605                	li	a2,1
    80002fa4:	4581                	li	a1,0
    80002fa6:	76f9                	lui	a3,0xffffe
    80002fa8:	be86869b          	addiw	a3,a3,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ae4>
    80002fac:	96a2                	add	a3,a3,s0
    80002fae:	e290                	sd	a2,0(a3)
    80002fb0:	04b50163          	beq	a0,a1,80002ff2 <find_overlap_optimized+0xaf4>
    80002fb4:	a009                	j	80002fb6 <find_overlap_optimized+0xab8>
    80002fb6:	7579                	lui	a0,0xffffe
    80002fb8:	cb85051b          	addiw	a0,a0,-840 # ffffffffffffdcb8 <_tbss_end+0xffffffff7ffd8bb4>
    80002fbc:	9522                	add	a0,a0,s0
    80002fbe:	4108                	lw	a0,0(a0)
    80002fc0:	41000593          	li	a1,1040
    80002fc4:	02b505b3          	mul	a1,a0,a1
    80002fc8:	00001517          	auipc	a0,0x1
    80002fcc:	0b050513          	addi	a0,a0,176 # 80004078 <dp>
    80002fd0:	952e                	add	a0,a0,a1
    80002fd2:	75f9                	lui	a1,0xffffe
    80002fd4:	cb45859b          	addiw	a1,a1,-844 # ffffffffffffdcb4 <_tbss_end+0xffffffff7ffd8bb0>
    80002fd8:	95a2                	add	a1,a1,s0
    80002fda:	418c                	lw	a1,0(a1)
    80002fdc:	058e                	slli	a1,a1,0x3
    80002fde:	952e                	add	a0,a0,a1
    80002fe0:	4108                	lw	a0,0(a0)
    80002fe2:	00153513          	seqz	a0,a0
    80002fe6:	75f9                	lui	a1,0xffffe
    80002fe8:	be85859b          	addiw	a1,a1,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ae4>
    80002fec:	95a2                	add	a1,a1,s0
    80002fee:	e188                	sd	a0,0(a1)
    80002ff0:	a009                	j	80002ff2 <find_overlap_optimized+0xaf4>
    80002ff2:	7579                	lui	a0,0xffffe
    80002ff4:	be85051b          	addiw	a0,a0,-1048 # ffffffffffffdbe8 <_tbss_end+0xffffffff7ffd8ae4>
    80002ff8:	9522                	add	a0,a0,s0
    80002ffa:	6108                	ld	a0,0(a0)
    80002ffc:	75f9                	lui	a1,0xffffe
    80002ffe:	bf05859b          	addiw	a1,a1,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8aec>
    80003002:	95a2                	add	a1,a1,s0
    80003004:	e188                	sd	a0,0(a1)
    80003006:	a009                	j	80003008 <find_overlap_optimized+0xb0a>
    80003008:	7579                	lui	a0,0xffffe
    8000300a:	bf05051b          	addiw	a0,a0,-1040 # ffffffffffffdbf0 <_tbss_end+0xffffffff7ffd8aec>
    8000300e:	9522                	add	a0,a0,s0
    80003010:	6108                	ld	a0,0(a0)
    80003012:	8905                	andi	a0,a0,1
    80003014:	6589                	lui	a1,0x2
    80003016:	c605859b          	addiw	a1,a1,-928 # 1c60 <buflen.1+0x1c20>
    8000301a:	912e                	add	sp,sp,a1
    8000301c:	7e813083          	ld	ra,2024(sp)
    80003020:	7e013403          	ld	s0,2016(sp)
    80003024:	7f010113          	addi	sp,sp,2032
    80003028:	8082                	ret

000000008000302a <get_char>:
    8000302a:	7179                	addi	sp,sp,-48
    8000302c:	f406                	sd	ra,40(sp)
    8000302e:	f022                	sd	s0,32(sp)
    80003030:	1800                	addi	s0,sp,48
    80003032:	fea43423          	sd	a0,-24(s0)
    80003036:	feb42223          	sw	a1,-28(s0)
    8000303a:	fe442503          	lw	a0,-28(s0)
    8000303e:	00151593          	slli	a1,a0,0x1
    80003042:	91f5                	srli	a1,a1,0x3d
    80003044:	9d2d                	addw	a0,a0,a1
    80003046:	4035551b          	sraiw	a0,a0,0x3
    8000304a:	fea42023          	sw	a0,-32(s0)
    8000304e:	fe442503          	lw	a0,-28(s0)
    80003052:	00151593          	slli	a1,a0,0x1
    80003056:	91f5                	srli	a1,a1,0x3d
    80003058:	95aa                	add	a1,a1,a0
    8000305a:	99e1                	andi	a1,a1,-8
    8000305c:	9d0d                	subw	a0,a0,a1
    8000305e:	0035151b          	slliw	a0,a0,0x3
    80003062:	fca42e23          	sw	a0,-36(s0)
    80003066:	fe843503          	ld	a0,-24(s0)
    8000306a:	fe042583          	lw	a1,-32(s0)
    8000306e:	058e                	slli	a1,a1,0x3
    80003070:	952e                	add	a0,a0,a1
    80003072:	6108                	ld	a0,0(a0)
    80003074:	fdc46583          	lwu	a1,-36(s0)
    80003078:	00b55533          	srl	a0,a0,a1
    8000307c:	0ff57513          	zext.b	a0,a0
    80003080:	70a2                	ld	ra,40(sp)
    80003082:	7402                	ld	s0,32(sp)
    80003084:	6145                	addi	sp,sp,48
    80003086:	8082                	ret

0000000080003088 <encode_sequence>:
    80003088:	7139                	addi	sp,sp,-64
    8000308a:	fc06                	sd	ra,56(sp)
    8000308c:	f822                	sd	s0,48(sp)
    8000308e:	0080                	addi	s0,sp,64
    80003090:	fea43423          	sd	a0,-24(s0)
    80003094:	feb43023          	sd	a1,-32(s0)
    80003098:	4501                	li	a0,0
    8000309a:	fca42e23          	sw	a0,-36(s0)
    8000309e:	fca43823          	sd	a0,-48(s0)
    800030a2:	fca42623          	sw	a0,-52(s0)
    800030a6:	a009                	j	800030a8 <encode_sequence+0x20>
    800030a8:	fe843503          	ld	a0,-24(s0)
    800030ac:	fcc42583          	lw	a1,-52(s0)
    800030b0:	952e                	add	a0,a0,a1
    800030b2:	00054503          	lbu	a0,0(a0)
    800030b6:	4581                	li	a1,0
    800030b8:	08b50863          	beq	a0,a1,80003148 <encode_sequence+0xc0>
    800030bc:	a009                	j	800030be <encode_sequence+0x36>
    800030be:	fcc42503          	lw	a0,-52(s0)
    800030c2:	00151593          	slli	a1,a0,0x1
    800030c6:	91f5                	srli	a1,a1,0x3d
    800030c8:	95aa                	add	a1,a1,a0
    800030ca:	99e1                	andi	a1,a1,-8
    800030cc:	9d0d                	subw	a0,a0,a1
    800030ce:	4581                	li	a1,0
    800030d0:	02b51b63          	bne	a0,a1,80003106 <encode_sequence+0x7e>
    800030d4:	a009                	j	800030d6 <encode_sequence+0x4e>
    800030d6:	fcc42503          	lw	a0,-52(s0)
    800030da:	4581                	li	a1,0
    800030dc:	02b50563          	beq	a0,a1,80003106 <encode_sequence+0x7e>
    800030e0:	a009                	j	800030e2 <encode_sequence+0x5a>
    800030e2:	fd043503          	ld	a0,-48(s0)
    800030e6:	fe043603          	ld	a2,-32(s0)
    800030ea:	fcc42583          	lw	a1,-52(s0)
    800030ee:	00159693          	slli	a3,a1,0x1
    800030f2:	92f5                	srli	a3,a3,0x3d
    800030f4:	9db5                	addw	a1,a1,a3
    800030f6:	99e1                	andi	a1,a1,-8
    800030f8:	95b2                	add	a1,a1,a2
    800030fa:	fea5bc23          	sd	a0,-8(a1)
    800030fe:	4501                	li	a0,0
    80003100:	fca43823          	sd	a0,-48(s0)
    80003104:	a009                	j	80003106 <encode_sequence+0x7e>
    80003106:	fe843503          	ld	a0,-24(s0)
    8000310a:	fcc42583          	lw	a1,-52(s0)
    8000310e:	952e                	add	a0,a0,a1
    80003110:	00054503          	lbu	a0,0(a0)
    80003114:	00159613          	slli	a2,a1,0x1
    80003118:	9275                	srli	a2,a2,0x3d
    8000311a:	962e                	add	a2,a2,a1
    8000311c:	9a61                	andi	a2,a2,-8
    8000311e:	8d91                	sub	a1,a1,a2
    80003120:	058e                	slli	a1,a1,0x3
    80003122:	00b515b3          	sll	a1,a0,a1
    80003126:	fd043503          	ld	a0,-48(s0)
    8000312a:	8d4d                	or	a0,a0,a1
    8000312c:	fca43823          	sd	a0,-48(s0)
    80003130:	fdc42503          	lw	a0,-36(s0)
    80003134:	2505                	addiw	a0,a0,1
    80003136:	fca42e23          	sw	a0,-36(s0)
    8000313a:	a009                	j	8000313c <encode_sequence+0xb4>
    8000313c:	fcc42503          	lw	a0,-52(s0)
    80003140:	2505                	addiw	a0,a0,1
    80003142:	fca42623          	sw	a0,-52(s0)
    80003146:	b78d                	j	800030a8 <encode_sequence+0x20>
    80003148:	fdc42503          	lw	a0,-36(s0)
    8000314c:	fe043583          	ld	a1,-32(s0)
    80003150:	10a5a023          	sw	a0,256(a1)
    80003154:	70e2                	ld	ra,56(sp)
    80003156:	7442                	ld	s0,48(sp)
    80003158:	6121                	addi	sp,sp,64
    8000315a:	8082                	ret

000000008000315c <main>:
    8000315c:	d8010113          	addi	sp,sp,-640
    80003160:	26113c23          	sd	ra,632(sp)
    80003164:	26813823          	sd	s0,624(sp)
    80003168:	0500                	addi	s0,sp,640
    8000316a:	4501                	li	a0,0
    8000316c:	fea42623          	sw	a0,-20(s0)
    80003170:	00001517          	auipc	a0,0x1
    80003174:	cba50513          	addi	a0,a0,-838 # 80003e2a <atoll+0xb8>
    80003178:	ee040593          	addi	a1,s0,-288
    8000317c:	d8b43023          	sd	a1,-640(s0)
    80003180:	00000097          	auipc	ra,0x0
    80003184:	f08080e7          	jalr	-248(ra) # 80003088 <encode_sequence>
    80003188:	00001517          	auipc	a0,0x1
    8000318c:	cd750513          	addi	a0,a0,-809 # 80003e5f <atoll+0xed>
    80003190:	dd840593          	addi	a1,s0,-552
    80003194:	d8b43423          	sd	a1,-632(s0)
    80003198:	00000097          	auipc	ra,0x0
    8000319c:	ef0080e7          	jalr	-272(ra) # 80003088 <encode_sequence>
    800031a0:	d8043503          	ld	a0,-640(s0)
    800031a4:	d8843583          	ld	a1,-632(s0)
    800031a8:	b0002673          	csrr	a2,mcycle
    800031ac:	dac43c23          	sd	a2,-584(s0)
    800031b0:	db843603          	ld	a2,-584(s0)
    800031b4:	dac43823          	sd	a2,-592(s0)
    800031b8:	db043603          	ld	a2,-592(s0)
    800031bc:	dcc43023          	sd	a2,-576(s0)
    800031c0:	dd440613          	addi	a2,s0,-556
    800031c4:	dc840693          	addi	a3,s0,-568
    800031c8:	fffff097          	auipc	ra,0xfffff
    800031cc:	336080e7          	jalr	822(ra) # 800024fe <find_overlap_optimized>
    800031d0:	daa42623          	sw	a0,-596(s0)
    800031d4:	b0002573          	csrr	a0,mcycle
    800031d8:	d8a43c23          	sd	a0,-616(s0)
    800031dc:	d9843503          	ld	a0,-616(s0)
    800031e0:	d8a43823          	sd	a0,-624(s0)
    800031e4:	d9043503          	ld	a0,-624(s0)
    800031e8:	dc043583          	ld	a1,-576(s0)
    800031ec:	8d0d                	sub	a0,a0,a1
    800031ee:	daa43023          	sd	a0,-608(s0)
    800031f2:	da042503          	lw	a0,-608(s0)
    800031f6:	27813083          	ld	ra,632(sp)
    800031fa:	27013403          	ld	s0,624(sp)
    800031fe:	28010113          	addi	sp,sp,640
    80003202:	8082                	ret

0000000080003204 <vprintfmt>:
    80003204:	7149                	addi	sp,sp,-368
    80003206:	f2a2                	sd	s0,352(sp)
    80003208:	eea6                	sd	s1,344(sp)
    8000320a:	eaca                	sd	s2,336(sp)
    8000320c:	e2d2                	sd	s4,320(sp)
    8000320e:	fe56                	sd	s5,312(sp)
    80003210:	fa5a                	sd	s6,304(sp)
    80003212:	f65e                	sd	s7,296(sp)
    80003214:	f686                	sd	ra,360(sp)
    80003216:	e6ce                	sd	s3,328(sp)
    80003218:	f262                	sd	s8,288(sp)
    8000321a:	ee66                	sd	s9,280(sp)
    8000321c:	e66e                	sd	s11,264(sp)
    8000321e:	892a                	mv	s2,a0
    80003220:	84ae                	mv	s1,a1
    80003222:	8432                	mv	s0,a2
    80003224:	8bb6                	mv	s7,a3
    80003226:	02500a13          	li	s4,37
    8000322a:	05500b13          	li	s6,85
    8000322e:	00001a97          	auipc	s5,0x1
    80003232:	cb6a8a93          	addi	s5,s5,-842 # 80003ee4 <atoll+0x172>
    80003236:	a029                	j	80003240 <vprintfmt+0x3c>
    80003238:	cd1d                	beqz	a0,80003276 <vprintfmt+0x72>
    8000323a:	85a6                	mv	a1,s1
    8000323c:	0405                	addi	s0,s0,1
    8000323e:	9902                	jalr	s2
    80003240:	00044503          	lbu	a0,0(s0)
    80003244:	ff451ae3          	bne	a0,s4,80003238 <vprintfmt+0x34>
    80003248:	00144683          	lbu	a3,1(s0)
    8000324c:	00140993          	addi	s3,s0,1
    80003250:	874e                	mv	a4,s3
    80003252:	02000c93          	li	s9,32
    80003256:	5c7d                	li	s8,-1
    80003258:	5dfd                	li	s11,-1
    8000325a:	4581                	li	a1,0
    8000325c:	fdd6879b          	addiw	a5,a3,-35
    80003260:	0ff7f793          	zext.b	a5,a5
    80003264:	00170413          	addi	s0,a4,1
    80003268:	04fb6163          	bltu	s6,a5,800032aa <vprintfmt+0xa6>
    8000326c:	078a                	slli	a5,a5,0x2
    8000326e:	97d6                	add	a5,a5,s5
    80003270:	439c                	lw	a5,0(a5)
    80003272:	97d6                	add	a5,a5,s5
    80003274:	8782                	jr	a5
    80003276:	70b6                	ld	ra,360(sp)
    80003278:	7416                	ld	s0,352(sp)
    8000327a:	64f6                	ld	s1,344(sp)
    8000327c:	6956                	ld	s2,336(sp)
    8000327e:	69b6                	ld	s3,328(sp)
    80003280:	6a16                	ld	s4,320(sp)
    80003282:	7af2                	ld	s5,312(sp)
    80003284:	7b52                	ld	s6,304(sp)
    80003286:	7bb2                	ld	s7,296(sp)
    80003288:	7c12                	ld	s8,288(sp)
    8000328a:	6cf2                	ld	s9,280(sp)
    8000328c:	6db2                	ld	s11,264(sp)
    8000328e:	6175                	addi	sp,sp,368
    80003290:	8082                	ret
    80003292:	8cb6                	mv	s9,a3
    80003294:	00174683          	lbu	a3,1(a4)
    80003298:	8722                	mv	a4,s0
    8000329a:	00170413          	addi	s0,a4,1
    8000329e:	fdd6879b          	addiw	a5,a3,-35
    800032a2:	0ff7f793          	zext.b	a5,a5
    800032a6:	fcfb73e3          	bgeu	s6,a5,8000326c <vprintfmt+0x68>
    800032aa:	85a6                	mv	a1,s1
    800032ac:	02500513          	li	a0,37
    800032b0:	9902                	jalr	s2
    800032b2:	844e                	mv	s0,s3
    800032b4:	b771                	j	80003240 <vprintfmt+0x3c>
    800032b6:	fd068c1b          	addiw	s8,a3,-48
    800032ba:	00174683          	lbu	a3,1(a4)
    800032be:	47a5                	li	a5,9
    800032c0:	fd06871b          	addiw	a4,a3,-48
    800032c4:	0006861b          	sext.w	a2,a3
    800032c8:	20e7ef63          	bltu	a5,a4,800034e6 <vprintfmt+0x2e2>
    800032cc:	8722                	mv	a4,s0
    800032ce:	4825                	li	a6,9
    800032d0:	00174683          	lbu	a3,1(a4)
    800032d4:	002c179b          	slliw	a5,s8,0x2
    800032d8:	018787bb          	addw	a5,a5,s8
    800032dc:	0017979b          	slliw	a5,a5,0x1
    800032e0:	9fb1                	addw	a5,a5,a2
    800032e2:	fd06851b          	addiw	a0,a3,-48
    800032e6:	0705                	addi	a4,a4,1
    800032e8:	fd078c1b          	addiw	s8,a5,-48
    800032ec:	0006861b          	sext.w	a2,a3
    800032f0:	fea870e3          	bgeu	a6,a0,800032d0 <vprintfmt+0xcc>
    800032f4:	f60dd4e3          	bgez	s11,8000325c <vprintfmt+0x58>
    800032f8:	8de2                	mv	s11,s8
    800032fa:	5c7d                	li	s8,-1
    800032fc:	b785                	j	8000325c <vprintfmt+0x58>
    800032fe:	00174683          	lbu	a3,1(a4)
    80003302:	8722                	mv	a4,s0
    80003304:	bfa1                	j	8000325c <vprintfmt+0x58>
    80003306:	85a6                	mv	a1,s1
    80003308:	02500513          	li	a0,37
    8000330c:	9902                	jalr	s2
    8000330e:	bf0d                	j	80003240 <vprintfmt+0x3c>
    80003310:	000bac03          	lw	s8,0(s7)
    80003314:	00174683          	lbu	a3,1(a4)
    80003318:	0ba1                	addi	s7,s7,8
    8000331a:	8722                	mv	a4,s0
    8000331c:	bfe1                	j	800032f4 <vprintfmt+0xf0>
    8000331e:	85a6                	mv	a1,s1
    80003320:	03000513          	li	a0,48
    80003324:	ea6a                	sd	s10,272(sp)
    80003326:	9902                	jalr	s2
    80003328:	85a6                	mv	a1,s1
    8000332a:	07800513          	li	a0,120
    8000332e:	9902                	jalr	s2
    80003330:	4641                	li	a2,16
    80003332:	008b8713          	addi	a4,s7,8
    80003336:	000bb783          	ld	a5,0(s7)
    8000333a:	8bba                	mv	s7,a4
    8000333c:	02c7f5b3          	remu	a1,a5,a2
    80003340:	000c899b          	sext.w	s3,s9
    80003344:	0054                	addi	a3,sp,4
    80003346:	4705                	li	a4,1
    80003348:	c02e                	sw	a1,0(sp)
    8000334a:	16c7ea63          	bltu	a5,a2,800034be <vprintfmt+0x2ba>
    8000334e:	02c7d7b3          	divu	a5,a5,a2
    80003352:	0691                	addi	a3,a3,4
    80003354:	8c3a                	mv	s8,a4
    80003356:	2705                	addiw	a4,a4,1
    80003358:	02c7f5b3          	remu	a1,a5,a2
    8000335c:	feb6ae23          	sw	a1,-4(a3)
    80003360:	fec7f7e3          	bgeu	a5,a2,8000334e <vprintfmt+0x14a>
    80003364:	fffd8c9b          	addiw	s9,s11,-1
    80003368:	fff70d1b          	addiw	s10,a4,-1
    8000336c:	01b75863          	bge	a4,s11,8000337c <vprintfmt+0x178>
    80003370:	85a6                	mv	a1,s1
    80003372:	854e                	mv	a0,s3
    80003374:	3cfd                	addiw	s9,s9,-1
    80003376:	9902                	jalr	s2
    80003378:	ffac9ce3          	bne	s9,s10,80003370 <vprintfmt+0x16c>
    8000337c:	0c0a                	slli	s8,s8,0x2
    8000337e:	018109b3          	add	s3,sp,s8
    80003382:	ffc10c93          	addi	s9,sp,-4
    80003386:	4c25                	li	s8,9
    80003388:	0009a783          	lw	a5,0(s3)
    8000338c:	03000513          	li	a0,48
    80003390:	00fc7463          	bgeu	s8,a5,80003398 <vprintfmt+0x194>
    80003394:	05700513          	li	a0,87
    80003398:	85a6                	mv	a1,s1
    8000339a:	9d3d                	addw	a0,a0,a5
    8000339c:	19f1                	addi	s3,s3,-4
    8000339e:	9902                	jalr	s2
    800033a0:	ff9994e3          	bne	s3,s9,80003388 <vprintfmt+0x184>
    800033a4:	6d52                	ld	s10,272(sp)
    800033a6:	bd69                	j	80003240 <vprintfmt+0x3c>
    800033a8:	ea6a                	sd	s10,272(sp)
    800033aa:	4785                	li	a5,1
    800033ac:	008b8c13          	addi	s8,s7,8
    800033b0:	00b7c463          	blt	a5,a1,800033b8 <vprintfmt+0x1b4>
    800033b4:	10058763          	beqz	a1,800034c2 <vprintfmt+0x2be>
    800033b8:	000bb983          	ld	s3,0(s7)
    800033bc:	1009cc63          	bltz	s3,800034d4 <vprintfmt+0x2d0>
    800033c0:	87ce                	mv	a5,s3
    800033c2:	8be2                	mv	s7,s8
    800033c4:	4629                	li	a2,10
    800033c6:	bf9d                	j	8000333c <vprintfmt+0x138>
    800033c8:	00174683          	lbu	a3,1(a4)
    800033cc:	2585                	addiw	a1,a1,1
    800033ce:	8722                	mv	a4,s0
    800033d0:	b571                	j	8000325c <vprintfmt+0x58>
    800033d2:	ea6a                	sd	s10,272(sp)
    800033d4:	4641                	li	a2,16
    800033d6:	4785                	li	a5,1
    800033d8:	008b8713          	addi	a4,s7,8
    800033dc:	f4b7cde3          	blt	a5,a1,80003336 <vprintfmt+0x132>
    800033e0:	f9b9                	bnez	a1,80003336 <vprintfmt+0x132>
    800033e2:	000be783          	lwu	a5,0(s7)
    800033e6:	8bba                	mv	s7,a4
    800033e8:	bf91                	j	8000333c <vprintfmt+0x138>
    800033ea:	ea6a                	sd	s10,272(sp)
    800033ec:	000bbd03          	ld	s10,0(s7)
    800033f0:	0ba1                	addi	s7,s7,8
    800033f2:	040d0363          	beqz	s10,80003438 <vprintfmt+0x234>
    800033f6:	09b05e63          	blez	s11,80003492 <vprintfmt+0x28e>
    800033fa:	02d00793          	li	a5,45
    800033fe:	04fc9f63          	bne	s9,a5,8000345c <vprintfmt+0x258>
    80003402:	000d4503          	lbu	a0,0(s10)
    80003406:	c105                	beqz	a0,80003426 <vprintfmt+0x222>
    80003408:	59fd                	li	s3,-1
    8000340a:	000c4563          	bltz	s8,80003414 <vprintfmt+0x210>
    8000340e:	3c7d                	addiw	s8,s8,-1
    80003410:	013c0963          	beq	s8,s3,80003422 <vprintfmt+0x21e>
    80003414:	85a6                	mv	a1,s1
    80003416:	9902                	jalr	s2
    80003418:	001d4503          	lbu	a0,1(s10)
    8000341c:	3dfd                	addiw	s11,s11,-1
    8000341e:	0d05                	addi	s10,s10,1
    80003420:	f56d                	bnez	a0,8000340a <vprintfmt+0x206>
    80003422:	f9b051e3          	blez	s11,800033a4 <vprintfmt+0x1a0>
    80003426:	85a6                	mv	a1,s1
    80003428:	02000513          	li	a0,32
    8000342c:	3dfd                	addiw	s11,s11,-1
    8000342e:	9902                	jalr	s2
    80003430:	fe0d9be3          	bnez	s11,80003426 <vprintfmt+0x222>
    80003434:	6d52                	ld	s10,272(sp)
    80003436:	b529                	j	80003240 <vprintfmt+0x3c>
    80003438:	00001d17          	auipc	s10,0x1
    8000343c:	a60d0d13          	addi	s10,s10,-1440 # 80003e98 <atoll+0x126>
    80003440:	02800513          	li	a0,40
    80003444:	fdb052e3          	blez	s11,80003408 <vprintfmt+0x204>
    80003448:	02d00793          	li	a5,45
    8000344c:	00001d17          	auipc	s10,0x1
    80003450:	a4cd0d13          	addi	s10,s10,-1460 # 80003e98 <atoll+0x126>
    80003454:	02800513          	li	a0,40
    80003458:	fafc88e3          	beq	s9,a5,80003408 <vprintfmt+0x204>
    8000345c:	000d861b          	sext.w	a2,s11
    80003460:	87ea                	mv	a5,s10
    80003462:	018d06b3          	add	a3,s10,s8
    80003466:	000c1663          	bnez	s8,80003472 <vprintfmt+0x26e>
    8000346a:	a829                	j	80003484 <vprintfmt+0x280>
    8000346c:	0785                	addi	a5,a5,1
    8000346e:	00d78563          	beq	a5,a3,80003478 <vprintfmt+0x274>
    80003472:	0007c703          	lbu	a4,0(a5)
    80003476:	fb7d                	bnez	a4,8000346c <vprintfmt+0x268>
    80003478:	41a787b3          	sub	a5,a5,s10
    8000347c:	40f60dbb          	subw	s11,a2,a5
    80003480:	01b05963          	blez	s11,80003492 <vprintfmt+0x28e>
    80003484:	2c81                	sext.w	s9,s9
    80003486:	85a6                	mv	a1,s1
    80003488:	8566                	mv	a0,s9
    8000348a:	3dfd                	addiw	s11,s11,-1
    8000348c:	9902                	jalr	s2
    8000348e:	fe0d9ce3          	bnez	s11,80003486 <vprintfmt+0x282>
    80003492:	000d4503          	lbu	a0,0(s10)
    80003496:	d519                	beqz	a0,800033a4 <vprintfmt+0x1a0>
    80003498:	59fd                	li	s3,-1
    8000349a:	bf85                	j	8000340a <vprintfmt+0x206>
    8000349c:	fffdc793          	not	a5,s11
    800034a0:	97fd                	srai	a5,a5,0x3f
    800034a2:	00fdf7b3          	and	a5,s11,a5
    800034a6:	00174683          	lbu	a3,1(a4)
    800034aa:	00078d9b          	sext.w	s11,a5
    800034ae:	8722                	mv	a4,s0
    800034b0:	b375                	j	8000325c <vprintfmt+0x58>
    800034b2:	000ba503          	lw	a0,0(s7)
    800034b6:	85a6                	mv	a1,s1
    800034b8:	0ba1                	addi	s7,s7,8
    800034ba:	9902                	jalr	s2
    800034bc:	b351                	j	80003240 <vprintfmt+0x3c>
    800034be:	4c01                	li	s8,0
    800034c0:	b555                	j	80003364 <vprintfmt+0x160>
    800034c2:	000ba983          	lw	s3,0(s7)
    800034c6:	bddd                	j	800033bc <vprintfmt+0x1b8>
    800034c8:	ea6a                	sd	s10,272(sp)
    800034ca:	4629                	li	a2,10
    800034cc:	b729                	j	800033d6 <vprintfmt+0x1d2>
    800034ce:	ea6a                	sd	s10,272(sp)
    800034d0:	4621                	li	a2,8
    800034d2:	b711                	j	800033d6 <vprintfmt+0x1d2>
    800034d4:	85a6                	mv	a1,s1
    800034d6:	02d00513          	li	a0,45
    800034da:	9902                	jalr	s2
    800034dc:	413007b3          	neg	a5,s3
    800034e0:	8be2                	mv	s7,s8
    800034e2:	4629                	li	a2,10
    800034e4:	bda1                	j	8000333c <vprintfmt+0x138>
    800034e6:	8722                	mv	a4,s0
    800034e8:	b531                	j	800032f4 <vprintfmt+0xf0>

00000000800034ea <sprintf_putch.0>:
    800034ea:	619c                	ld	a5,0(a1)
    800034ec:	00a78023          	sb	a0,0(a5)
    800034f0:	619c                	ld	a5,0(a1)
    800034f2:	0785                	addi	a5,a5,1
    800034f4:	e19c                	sd	a5,0(a1)
    800034f6:	8082                	ret

00000000800034f8 <putchar>:
    800034f8:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800034fc:	00020793          	mv	a5,tp
    80003500:	97c2                	add	a5,a5,a6
    80003502:	7159                	addi	sp,sp,-112
    80003504:	0018069b          	addiw	a3,a6,1
    80003508:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000350c:	00a78023          	sb	a0,0(a5)
    80003510:	03f10713          	addi	a4,sp,63
    80003514:	47a9                	li	a5,10
    80003516:	fc077713          	andi	a4,a4,-64
    8000351a:	00f50963          	beq	a0,a5,8000352c <putchar+0x34>
    8000351e:	04000793          	li	a5,64
    80003522:	00f68563          	beq	a3,a5,8000352c <putchar+0x34>
    80003526:	4501                	li	a0,0
    80003528:	6165                	addi	sp,sp,112
    8000352a:	8082                	ret
    8000352c:	04000793          	li	a5,64
    80003530:	e31c                	sd	a5,0(a4)
    80003532:	4785                	li	a5,1
    80003534:	e71c                	sd	a5,8(a4)
    80003536:	00020613          	mv	a2,tp
    8000353a:	eb10                	sd	a2,16(a4)
    8000353c:	ef14                	sd	a3,24(a4)
    8000353e:	0ff0000f          	fence
    80003542:	ffffe697          	auipc	a3,0xffffe
    80003546:	afe68693          	addi	a3,a3,-1282 # 80001040 <fromhost>
    8000354a:	ffffe797          	auipc	a5,0xffffe
    8000354e:	aae7bb23          	sd	a4,-1354(a5) # 80001000 <tohost>
    80003552:	629c                	ld	a5,0(a3)
    80003554:	dffd                	beqz	a5,80003552 <putchar+0x5a>
    80003556:	ffffe797          	auipc	a5,0xffffe
    8000355a:	ae07b523          	sd	zero,-1302(a5) # 80001040 <fromhost>
    8000355e:	0ff0000f          	fence
    80003562:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003566:	631c                	ld	a5,0(a4)
    80003568:	4501                	li	a0,0
    8000356a:	6165                	addi	sp,sp,112
    8000356c:	8082                	ret

000000008000356e <setStats>:
    8000356e:	b0002773          	csrr	a4,mcycle
    80003572:	00022797          	auipc	a5,0x22
    80003576:	b2678793          	addi	a5,a5,-1242 # 80025098 <counters>
    8000357a:	c511                	beqz	a0,80003586 <setStats+0x18>
    8000357c:	e398                	sd	a4,0(a5)
    8000357e:	b0202773          	csrr	a4,minstret
    80003582:	e798                	sd	a4,8(a5)
    80003584:	8082                	ret
    80003586:	6394                	ld	a3,0(a5)
    80003588:	00001617          	auipc	a2,0x1
    8000358c:	92060613          	addi	a2,a2,-1760 # 80003ea8 <atoll+0x136>
    80003590:	eb90                	sd	a2,16(a5)
    80003592:	8f15                	sub	a4,a4,a3
    80003594:	e398                	sd	a4,0(a5)
    80003596:	b0202773          	csrr	a4,minstret
    8000359a:	6794                	ld	a3,8(a5)
    8000359c:	00001617          	auipc	a2,0x1
    800035a0:	91460613          	addi	a2,a2,-1772 # 80003eb0 <atoll+0x13e>
    800035a4:	ef90                	sd	a2,24(a5)
    800035a6:	8f15                	sub	a4,a4,a3
    800035a8:	e798                	sd	a4,8(a5)
    800035aa:	8082                	ret

00000000800035ac <tohost_exit>:
    800035ac:	00151793          	slli	a5,a0,0x1
    800035b0:	0017e793          	ori	a5,a5,1
    800035b4:	ffffe717          	auipc	a4,0xffffe
    800035b8:	a4f73623          	sd	a5,-1460(a4) # 80001000 <tohost>
    800035bc:	a001                	j	800035bc <tohost_exit+0x10>

00000000800035be <handle_trap>:
    800035be:	6785                	lui	a5,0x1
    800035c0:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800035c4:	ffffe717          	auipc	a4,0xffffe
    800035c8:	a2f73e23          	sd	a5,-1476(a4) # 80001000 <tohost>
    800035cc:	a001                	j	800035cc <handle_trap+0xe>

00000000800035ce <exit>:
    800035ce:	1141                	addi	sp,sp,-16
    800035d0:	e406                	sd	ra,8(sp)
    800035d2:	fdbff0ef          	jal	800035ac <tohost_exit>

00000000800035d6 <abort>:
    800035d6:	10d00793          	li	a5,269
    800035da:	ffffe717          	auipc	a4,0xffffe
    800035de:	a2f73323          	sd	a5,-1498(a4) # 80001000 <tohost>
    800035e2:	a001                	j	800035e2 <abort+0xc>

00000000800035e4 <printstr>:
    800035e4:	00054783          	lbu	a5,0(a0)
    800035e8:	7159                	addi	sp,sp,-112
    800035ea:	03f10693          	addi	a3,sp,63
    800035ee:	fc06f693          	andi	a3,a3,-64
    800035f2:	c3b9                	beqz	a5,80003638 <printstr+0x54>
    800035f4:	87aa                	mv	a5,a0
    800035f6:	0017c703          	lbu	a4,1(a5)
    800035fa:	0785                	addi	a5,a5,1
    800035fc:	ff6d                	bnez	a4,800035f6 <printstr+0x12>
    800035fe:	8f89                	sub	a5,a5,a0
    80003600:	04000713          	li	a4,64
    80003604:	e298                	sd	a4,0(a3)
    80003606:	4705                	li	a4,1
    80003608:	e698                	sd	a4,8(a3)
    8000360a:	ea88                	sd	a0,16(a3)
    8000360c:	ee9c                	sd	a5,24(a3)
    8000360e:	0ff0000f          	fence
    80003612:	ffffe717          	auipc	a4,0xffffe
    80003616:	a2e70713          	addi	a4,a4,-1490 # 80001040 <fromhost>
    8000361a:	ffffe797          	auipc	a5,0xffffe
    8000361e:	9ed7b323          	sd	a3,-1562(a5) # 80001000 <tohost>
    80003622:	631c                	ld	a5,0(a4)
    80003624:	dffd                	beqz	a5,80003622 <printstr+0x3e>
    80003626:	ffffe797          	auipc	a5,0xffffe
    8000362a:	a007bd23          	sd	zero,-1510(a5) # 80001040 <fromhost>
    8000362e:	0ff0000f          	fence
    80003632:	629c                	ld	a5,0(a3)
    80003634:	6165                	addi	sp,sp,112
    80003636:	8082                	ret
    80003638:	4781                	li	a5,0
    8000363a:	b7d9                	j	80003600 <printstr+0x1c>

000000008000363c <thread_entry>:
    8000363c:	c111                	beqz	a0,80003640 <thread_entry+0x4>
    8000363e:	a001                	j	8000363e <thread_entry+0x2>
    80003640:	8082                	ret

0000000080003642 <printhex>:
    80003642:	7179                	addi	sp,sp,-48
    80003644:	87aa                	mv	a5,a0
    80003646:	f406                	sd	ra,40(sp)
    80003648:	0028                	addi	a0,sp,8
    8000364a:	01710713          	addi	a4,sp,23
    8000364e:	4825                	li	a6,9
    80003650:	a011                	j	80003654 <printhex+0x12>
    80003652:	8736                	mv	a4,a3
    80003654:	00f7f613          	andi	a2,a5,15
    80003658:	86b2                	mv	a3,a2
    8000365a:	03000593          	li	a1,48
    8000365e:	00c87463          	bgeu	a6,a2,80003666 <printhex+0x24>
    80003662:	05700593          	li	a1,87
    80003666:	9ead                	addw	a3,a3,a1
    80003668:	00d70023          	sb	a3,0(a4)
    8000366c:	8391                	srli	a5,a5,0x4
    8000366e:	fff70693          	addi	a3,a4,-1
    80003672:	fee510e3          	bne	a0,a4,80003652 <printhex+0x10>
    80003676:	00010c23          	sb	zero,24(sp)
    8000367a:	f6bff0ef          	jal	800035e4 <printstr>
    8000367e:	70a2                	ld	ra,40(sp)
    80003680:	6145                	addi	sp,sp,48
    80003682:	8082                	ret

0000000080003684 <printf>:
    80003684:	711d                	addi	sp,sp,-96
    80003686:	02810313          	addi	t1,sp,40
    8000368a:	f42e                	sd	a1,40(sp)
    8000368c:	f832                	sd	a2,48(sp)
    8000368e:	fc36                	sd	a3,56(sp)
    80003690:	862a                	mv	a2,a0
    80003692:	869a                	mv	a3,t1
    80003694:	00000517          	auipc	a0,0x0
    80003698:	e6450513          	addi	a0,a0,-412 # 800034f8 <putchar>
    8000369c:	4581                	li	a1,0
    8000369e:	ec06                	sd	ra,24(sp)
    800036a0:	e0ba                	sd	a4,64(sp)
    800036a2:	e4be                	sd	a5,72(sp)
    800036a4:	e8c2                	sd	a6,80(sp)
    800036a6:	ecc6                	sd	a7,88(sp)
    800036a8:	e41a                	sd	t1,8(sp)
    800036aa:	b5bff0ef          	jal	80003204 <vprintfmt>
    800036ae:	60e2                	ld	ra,24(sp)
    800036b0:	4501                	li	a0,0
    800036b2:	6125                	addi	sp,sp,96
    800036b4:	8082                	ret

00000000800036b6 <sprintf>:
    800036b6:	711d                	addi	sp,sp,-96
    800036b8:	03010e13          	addi	t3,sp,48
    800036bc:	f022                	sd	s0,32(sp)
    800036be:	e42a                	sd	a0,8(sp)
    800036c0:	842a                	mv	s0,a0
    800036c2:	f832                	sd	a2,48(sp)
    800036c4:	fc36                	sd	a3,56(sp)
    800036c6:	862e                	mv	a2,a1
    800036c8:	00000517          	auipc	a0,0x0
    800036cc:	e2250513          	addi	a0,a0,-478 # 800034ea <sprintf_putch.0>
    800036d0:	002c                	addi	a1,sp,8
    800036d2:	86f2                	mv	a3,t3
    800036d4:	f406                	sd	ra,40(sp)
    800036d6:	e4be                	sd	a5,72(sp)
    800036d8:	e0ba                	sd	a4,64(sp)
    800036da:	e8c2                	sd	a6,80(sp)
    800036dc:	ecc6                	sd	a7,88(sp)
    800036de:	ec72                	sd	t3,24(sp)
    800036e0:	b25ff0ef          	jal	80003204 <vprintfmt>
    800036e4:	67a2                	ld	a5,8(sp)
    800036e6:	00078023          	sb	zero,0(a5)
    800036ea:	6522                	ld	a0,8(sp)
    800036ec:	70a2                	ld	ra,40(sp)
    800036ee:	9d01                	subw	a0,a0,s0
    800036f0:	7402                	ld	s0,32(sp)
    800036f2:	6125                	addi	sp,sp,96
    800036f4:	8082                	ret

00000000800036f6 <memcpy>:
    800036f6:	00c5e7b3          	or	a5,a1,a2
    800036fa:	8fc9                	or	a5,a5,a0
    800036fc:	8b9d                	andi	a5,a5,7
    800036fe:	00c506b3          	add	a3,a0,a2
    80003702:	cf91                	beqz	a5,8000371e <memcpy+0x28>
    80003704:	962e                	add	a2,a2,a1
    80003706:	87aa                	mv	a5,a0
    80003708:	02d57663          	bgeu	a0,a3,80003734 <memcpy+0x3e>
    8000370c:	0005c703          	lbu	a4,0(a1)
    80003710:	0585                	addi	a1,a1,1
    80003712:	0785                	addi	a5,a5,1
    80003714:	fee78fa3          	sb	a4,-1(a5)
    80003718:	feb61ae3          	bne	a2,a1,8000370c <memcpy+0x16>
    8000371c:	8082                	ret
    8000371e:	fed57fe3          	bgeu	a0,a3,8000371c <memcpy+0x26>
    80003722:	87aa                	mv	a5,a0
    80003724:	6198                	ld	a4,0(a1)
    80003726:	07a1                	addi	a5,a5,8
    80003728:	05a1                	addi	a1,a1,8
    8000372a:	fee7bc23          	sd	a4,-8(a5)
    8000372e:	fed7ebe3          	bltu	a5,a3,80003724 <memcpy+0x2e>
    80003732:	8082                	ret
    80003734:	8082                	ret

0000000080003736 <memset>:
    80003736:	00c567b3          	or	a5,a0,a2
    8000373a:	8b9d                	andi	a5,a5,7
    8000373c:	962a                	add	a2,a2,a0
    8000373e:	cf81                	beqz	a5,80003756 <memset+0x20>
    80003740:	0ff5f713          	zext.b	a4,a1
    80003744:	87aa                	mv	a5,a0
    80003746:	02c57f63          	bgeu	a0,a2,80003784 <memset+0x4e>
    8000374a:	0785                	addi	a5,a5,1
    8000374c:	fee78fa3          	sb	a4,-1(a5)
    80003750:	fec79de3          	bne	a5,a2,8000374a <memset+0x14>
    80003754:	8082                	ret
    80003756:	010107b7          	lui	a5,0x1010
    8000375a:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000375e:	07c2                	slli	a5,a5,0x10
    80003760:	10178793          	addi	a5,a5,257
    80003764:	07c2                	slli	a5,a5,0x10
    80003766:	0ff5f713          	zext.b	a4,a1
    8000376a:	10178793          	addi	a5,a5,257
    8000376e:	02f70733          	mul	a4,a4,a5
    80003772:	fec571e3          	bgeu	a0,a2,80003754 <memset+0x1e>
    80003776:	87aa                	mv	a5,a0
    80003778:	07a1                	addi	a5,a5,8
    8000377a:	fee7bc23          	sd	a4,-8(a5)
    8000377e:	fec7ede3          	bltu	a5,a2,80003778 <memset+0x42>
    80003782:	8082                	ret
    80003784:	8082                	ret

0000000080003786 <_init>:
    80003786:	7171                	addi	sp,sp,-176
    80003788:	00022797          	auipc	a5,0x22
    8000378c:	93078793          	addi	a5,a5,-1744 # 800250b8 <_tdata_begin>
    80003790:	e152                	sd	s4,128(sp)
    80003792:	00022a17          	auipc	s4,0x22
    80003796:	926a0a13          	addi	s4,s4,-1754 # 800250b8 <_tdata_begin>
    8000379a:	e54e                	sd	s3,136(sp)
    8000379c:	40fa09b3          	sub	s3,s4,a5
    800037a0:	ed26                	sd	s1,152(sp)
    800037a2:	e94a                	sd	s2,144(sp)
    800037a4:	84aa                	mv	s1,a0
    800037a6:	892e                	mv	s2,a1
    800037a8:	8512                	mv	a0,tp
    800037aa:	85be                	mv	a1,a5
    800037ac:	864e                	mv	a2,s3
    800037ae:	f506                	sd	ra,168(sp)
    800037b0:	f122                	sd	s0,160(sp)
    800037b2:	fcd6                	sd	s5,120(sp)
    800037b4:	8a92                	mv	s5,tp
    800037b6:	f41ff0ef          	jal	800036f6 <memcpy>
    800037ba:	00022617          	auipc	a2,0x22
    800037be:	94a60613          	addi	a2,a2,-1718 # 80025104 <_tbss_end>
    800037c2:	41460633          	sub	a2,a2,s4
    800037c6:	4581                	li	a1,0
    800037c8:	013a8533          	add	a0,s5,s3
    800037cc:	f6bff0ef          	jal	80003736 <memset>
    800037d0:	85ca                	mv	a1,s2
    800037d2:	8526                	mv	a0,s1
    800037d4:	e69ff0ef          	jal	8000363c <thread_entry>
    800037d8:	4581                	li	a1,0
    800037da:	4501                	li	a0,0
    800037dc:	981ff0ef          	jal	8000315c <main>
    800037e0:	00022917          	auipc	s2,0x22
    800037e4:	8b890913          	addi	s2,s2,-1864 # 80025098 <counters>
    800037e8:	00093683          	ld	a3,0(s2)
    800037ec:	03f10413          	addi	s0,sp,63
    800037f0:	fc047413          	andi	s0,s0,-64
    800037f4:	84aa                	mv	s1,a0
    800037f6:	ea85                	bnez	a3,80003826 <_init+0xa0>
    800037f8:	00893683          	ld	a3,8(s2)
    800037fc:	e681                	bnez	a3,80003804 <_init+0x7e>
    800037fe:	8526                	mv	a0,s1
    80003800:	dadff0ef          	jal	800035ac <tohost_exit>
    80003804:	89a2                	mv	s3,s0
    80003806:	01893603          	ld	a2,24(s2)
    8000380a:	854e                	mv	a0,s3
    8000380c:	00000597          	auipc	a1,0x0
    80003810:	6cc58593          	addi	a1,a1,1740 # 80003ed8 <atoll+0x166>
    80003814:	ea3ff0ef          	jal	800036b6 <sprintf>
    80003818:	99aa                	add	s3,s3,a0
    8000381a:	ff3402e3          	beq	s0,s3,800037fe <_init+0x78>
    8000381e:	8522                	mv	a0,s0
    80003820:	dc5ff0ef          	jal	800035e4 <printstr>
    80003824:	bfe9                	j	800037fe <_init+0x78>
    80003826:	01093603          	ld	a2,16(s2)
    8000382a:	00000597          	auipc	a1,0x0
    8000382e:	6ae58593          	addi	a1,a1,1710 # 80003ed8 <atoll+0x166>
    80003832:	8522                	mv	a0,s0
    80003834:	e83ff0ef          	jal	800036b6 <sprintf>
    80003838:	00893683          	ld	a3,8(s2)
    8000383c:	00a409b3          	add	s3,s0,a0
    80003840:	dee9                	beqz	a3,8000381a <_init+0x94>
    80003842:	b7d1                	j	80003806 <_init+0x80>

0000000080003844 <strlen>:
    80003844:	00054783          	lbu	a5,0(a0)
    80003848:	cb89                	beqz	a5,8000385a <strlen+0x16>
    8000384a:	87aa                	mv	a5,a0
    8000384c:	0017c703          	lbu	a4,1(a5)
    80003850:	0785                	addi	a5,a5,1
    80003852:	ff6d                	bnez	a4,8000384c <strlen+0x8>
    80003854:	40a78533          	sub	a0,a5,a0
    80003858:	8082                	ret
    8000385a:	4501                	li	a0,0
    8000385c:	8082                	ret

000000008000385e <strnlen>:
    8000385e:	00b506b3          	add	a3,a0,a1
    80003862:	87aa                	mv	a5,a0
    80003864:	e589                	bnez	a1,8000386e <strnlen+0x10>
    80003866:	a829                	j	80003880 <strnlen+0x22>
    80003868:	0785                	addi	a5,a5,1
    8000386a:	00f68863          	beq	a3,a5,8000387a <strnlen+0x1c>
    8000386e:	0007c703          	lbu	a4,0(a5)
    80003872:	fb7d                	bnez	a4,80003868 <strnlen+0xa>
    80003874:	40a78533          	sub	a0,a5,a0
    80003878:	8082                	ret
    8000387a:	40a68533          	sub	a0,a3,a0
    8000387e:	8082                	ret
    80003880:	4501                	li	a0,0
    80003882:	8082                	ret

0000000080003884 <strcmp>:
    80003884:	00054783          	lbu	a5,0(a0)
    80003888:	0585                	addi	a1,a1,1
    8000388a:	0505                	addi	a0,a0,1
    8000388c:	fff5c703          	lbu	a4,-1(a1)
    80003890:	c799                	beqz	a5,8000389e <strcmp+0x1a>
    80003892:	fee789e3          	beq	a5,a4,80003884 <strcmp>
    80003896:	0007851b          	sext.w	a0,a5
    8000389a:	9d19                	subw	a0,a0,a4
    8000389c:	8082                	ret
    8000389e:	4501                	li	a0,0
    800038a0:	bfed                	j	8000389a <strcmp+0x16>

00000000800038a2 <strcpy>:
    800038a2:	87aa                	mv	a5,a0
    800038a4:	0005c703          	lbu	a4,0(a1)
    800038a8:	0785                	addi	a5,a5,1
    800038aa:	0585                	addi	a1,a1,1
    800038ac:	fee78fa3          	sb	a4,-1(a5)
    800038b0:	fb75                	bnez	a4,800038a4 <strcpy+0x2>
    800038b2:	8082                	ret

00000000800038b4 <atol>:
    800038b4:	00054703          	lbu	a4,0(a0)
    800038b8:	02000693          	li	a3,32
    800038bc:	87aa                	mv	a5,a0
    800038be:	00d71763          	bne	a4,a3,800038cc <atol+0x18>
    800038c2:	0017c703          	lbu	a4,1(a5)
    800038c6:	0785                	addi	a5,a5,1
    800038c8:	fed70de3          	beq	a4,a3,800038c2 <atol+0xe>
    800038cc:	02d00693          	li	a3,45
    800038d0:	04d70163          	beq	a4,a3,80003912 <atol+0x5e>
    800038d4:	02b00693          	li	a3,43
    800038d8:	02d70763          	beq	a4,a3,80003906 <atol+0x52>
    800038dc:	0007c683          	lbu	a3,0(a5)
    800038e0:	4581                	li	a1,0
    800038e2:	ce8d                	beqz	a3,8000391c <atol+0x68>
    800038e4:	4501                	li	a0,0
    800038e6:	0785                	addi	a5,a5,1
    800038e8:	00251713          	slli	a4,a0,0x2
    800038ec:	fd06861b          	addiw	a2,a3,-48
    800038f0:	0007c683          	lbu	a3,0(a5)
    800038f4:	972a                	add	a4,a4,a0
    800038f6:	0706                	slli	a4,a4,0x1
    800038f8:	00e60533          	add	a0,a2,a4
    800038fc:	f6ed                	bnez	a3,800038e6 <atol+0x32>
    800038fe:	c185                	beqz	a1,8000391e <atol+0x6a>
    80003900:	40a00533          	neg	a0,a0
    80003904:	8082                	ret
    80003906:	0017c683          	lbu	a3,1(a5)
    8000390a:	0785                	addi	a5,a5,1
    8000390c:	ca81                	beqz	a3,8000391c <atol+0x68>
    8000390e:	4581                	li	a1,0
    80003910:	bfd1                	j	800038e4 <atol+0x30>
    80003912:	0017c683          	lbu	a3,1(a5)
    80003916:	4585                	li	a1,1
    80003918:	0785                	addi	a5,a5,1
    8000391a:	f6e9                	bnez	a3,800038e4 <atol+0x30>
    8000391c:	4501                	li	a0,0
    8000391e:	8082                	ret

0000000080003920 <__errno>:
    80003920:	83018513          	addi	a0,gp,-2000 # 80004070 <__errno_location>
    80003924:	8082                	ret

0000000080003926 <atoi>:
    80003926:	cd41                	beqz	a0,800039be <atoi+0x98>
    80003928:	02000693          	li	a3,32
    8000392c:	4611                	li	a2,4
    8000392e:	00054783          	lbu	a5,0(a0)
    80003932:	ff77871b          	addiw	a4,a5,-9
    80003936:	0ff77713          	zext.b	a4,a4
    8000393a:	06d78863          	beq	a5,a3,800039aa <atoi+0x84>
    8000393e:	06e67663          	bgeu	a2,a4,800039aa <atoi+0x84>
    80003942:	02b00713          	li	a4,43
    80003946:	06e78763          	beq	a5,a4,800039b4 <atoi+0x8e>
    8000394a:	02d00713          	li	a4,45
    8000394e:	4305                	li	t1,1
    80003950:	06e78963          	beq	a5,a4,800039c2 <atoi+0x9c>
    80003954:	fd07879b          	addiw	a5,a5,-48
    80003958:	0ff7f693          	zext.b	a3,a5
    8000395c:	4725                	li	a4,9
    8000395e:	06d76063          	bltu	a4,a3,800039be <atoi+0x98>
    80003962:	800005b7          	lui	a1,0x80000
    80003966:	4681                	li	a3,0
    80003968:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000396a:	4829                	li	a6,10
    8000396c:	48a5                	li	a7,9
    8000396e:	a819                	j	80003984 <atoi+0x5e>
    80003970:	00054783          	lbu	a5,0(a0)
    80003974:	0007069b          	sext.w	a3,a4
    80003978:	fd07879b          	addiw	a5,a5,-48
    8000397c:	0ff7f613          	zext.b	a2,a5
    80003980:	02c8e763          	bltu	a7,a2,800039ae <atoi+0x88>
    80003984:	40f5863b          	subw	a2,a1,a5
    80003988:	0306463b          	divw	a2,a2,a6
    8000398c:	0026971b          	slliw	a4,a3,0x2
    80003990:	9f35                	addw	a4,a4,a3
    80003992:	0017171b          	slliw	a4,a4,0x1
    80003996:	0505                	addi	a0,a0,1
    80003998:	9f3d                	addw	a4,a4,a5
    8000399a:	fcd65be3          	bge	a2,a3,80003970 <atoi+0x4a>
    8000399e:	4785                	li	a5,1
    800039a0:	80000537          	lui	a0,0x80000
    800039a4:	02f30163          	beq	t1,a5,800039c6 <atoi+0xa0>
    800039a8:	8082                	ret
    800039aa:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdaefd>
    800039ac:	b749                	j	8000392e <atoi+0x8>
    800039ae:	0267053b          	mulw	a0,a4,t1
    800039b2:	8082                	ret
    800039b4:	4305                	li	t1,1
    800039b6:	00154783          	lbu	a5,1(a0)
    800039ba:	0505                	addi	a0,a0,1
    800039bc:	bf61                	j	80003954 <atoi+0x2e>
    800039be:	4501                	li	a0,0
    800039c0:	8082                	ret
    800039c2:	537d                	li	t1,-1
    800039c4:	bfcd                	j	800039b6 <atoi+0x90>
    800039c6:	fff54513          	not	a0,a0
    800039ca:	8082                	ret

00000000800039cc <strtol>:
    800039cc:	872a                	mv	a4,a0
    800039ce:	4811                	li	a6,4
    800039d0:	02000513          	li	a0,32
    800039d4:	00074683          	lbu	a3,0(a4)
    800039d8:	ff76879b          	addiw	a5,a3,-9
    800039dc:	0ff7f793          	zext.b	a5,a5
    800039e0:	04a68b63          	beq	a3,a0,80003a36 <strtol+0x6a>
    800039e4:	04f87963          	bgeu	a6,a5,80003a36 <strtol+0x6a>
    800039e8:	02d00793          	li	a5,45
    800039ec:	08f68963          	beq	a3,a5,80003a7e <strtol+0xb2>
    800039f0:	02b00793          	li	a5,43
    800039f4:	4e01                	li	t3,0
    800039f6:	08f68063          	beq	a3,a5,80003a76 <strtol+0xaa>
    800039fa:	ee29                	bnez	a2,80003a54 <strtol+0x88>
    800039fc:	03000793          	li	a5,48
    80003a00:	4629                	li	a2,10
    80003a02:	08f68363          	beq	a3,a5,80003a88 <strtol+0xbc>
    80003a06:	4501                	li	a0,0
    80003a08:	48a5                	li	a7,9
    80003a0a:	4365                	li	t1,25
    80003a0c:	00074683          	lbu	a3,0(a4)
    80003a10:	fd06879b          	addiw	a5,a3,-48
    80003a14:	f9f6881b          	addiw	a6,a3,-97
    80003a18:	00f8f863          	bgeu	a7,a5,80003a28 <strtol+0x5c>
    80003a1c:	fbf6879b          	addiw	a5,a3,-65
    80003a20:	01036d63          	bltu	t1,a6,80003a3a <strtol+0x6e>
    80003a24:	fa96879b          	addiw	a5,a3,-87
    80003a28:	00c7df63          	bge	a5,a2,80003a46 <strtol+0x7a>
    80003a2c:	02a60533          	mul	a0,a2,a0
    80003a30:	0705                	addi	a4,a4,1
    80003a32:	953e                	add	a0,a0,a5
    80003a34:	bfe1                	j	80003a0c <strtol+0x40>
    80003a36:	0705                	addi	a4,a4,1
    80003a38:	bf71                	j	800039d4 <strtol+0x8>
    80003a3a:	00f36663          	bltu	t1,a5,80003a46 <strtol+0x7a>
    80003a3e:	fc96879b          	addiw	a5,a3,-55
    80003a42:	fec7c5e3          	blt	a5,a2,80003a2c <strtol+0x60>
    80003a46:	c191                	beqz	a1,80003a4a <strtol+0x7e>
    80003a48:	e198                	sd	a4,0(a1)
    80003a4a:	000e0463          	beqz	t3,80003a52 <strtol+0x86>
    80003a4e:	40a00533          	neg	a0,a0
    80003a52:	8082                	ret
    80003a54:	47c1                	li	a5,16
    80003a56:	faf618e3          	bne	a2,a5,80003a06 <strtol+0x3a>
    80003a5a:	03000793          	li	a5,48
    80003a5e:	faf694e3          	bne	a3,a5,80003a06 <strtol+0x3a>
    80003a62:	00174783          	lbu	a5,1(a4)
    80003a66:	05800693          	li	a3,88
    80003a6a:	0df7f793          	andi	a5,a5,223
    80003a6e:	f8d79ce3          	bne	a5,a3,80003a06 <strtol+0x3a>
    80003a72:	0709                	addi	a4,a4,2
    80003a74:	bf49                	j	80003a06 <strtol+0x3a>
    80003a76:	00174683          	lbu	a3,1(a4)
    80003a7a:	0705                	addi	a4,a4,1
    80003a7c:	bfbd                	j	800039fa <strtol+0x2e>
    80003a7e:	00174683          	lbu	a3,1(a4)
    80003a82:	4e05                	li	t3,1
    80003a84:	0705                	addi	a4,a4,1
    80003a86:	bf95                	j	800039fa <strtol+0x2e>
    80003a88:	00174783          	lbu	a5,1(a4)
    80003a8c:	05800693          	li	a3,88
    80003a90:	0df7f793          	andi	a5,a5,223
    80003a94:	00d78563          	beq	a5,a3,80003a9e <strtol+0xd2>
    80003a98:	0705                	addi	a4,a4,1
    80003a9a:	4621                	li	a2,8
    80003a9c:	b7ad                	j	80003a06 <strtol+0x3a>
    80003a9e:	0709                	addi	a4,a4,2
    80003aa0:	4641                	li	a2,16
    80003aa2:	b795                	j	80003a06 <strtol+0x3a>

0000000080003aa4 <my_isspace>:
    80003aa4:	02000793          	li	a5,32
    80003aa8:	00f50863          	beq	a0,a5,80003ab8 <my_isspace+0x14>
    80003aac:	355d                	addiw	a0,a0,-9
    80003aae:	0ff57513          	zext.b	a0,a0
    80003ab2:	00553513          	sltiu	a0,a0,5
    80003ab6:	8082                	ret
    80003ab8:	4505                	li	a0,1
    80003aba:	8082                	ret

0000000080003abc <my_isdigit>:
    80003abc:	fd05051b          	addiw	a0,a0,-48
    80003ac0:	0ff57513          	zext.b	a0,a0
    80003ac4:	00a53513          	sltiu	a0,a0,10
    80003ac8:	8082                	ret

0000000080003aca <strtod>:
    80003aca:	02000693          	li	a3,32
    80003ace:	4611                	li	a2,4
    80003ad0:	00054783          	lbu	a5,0(a0)
    80003ad4:	ff77871b          	addiw	a4,a5,-9
    80003ad8:	0ff77713          	zext.b	a4,a4
    80003adc:	08d78263          	beq	a5,a3,80003b60 <strtod+0x96>
    80003ae0:	08e67063          	bgeu	a2,a4,80003b60 <strtod+0x96>
    80003ae4:	02d00713          	li	a4,45
    80003ae8:	06e78e63          	beq	a5,a4,80003b64 <strtod+0x9a>
    80003aec:	02b00713          	li	a4,43
    80003af0:	08e78663          	beq	a5,a4,80003b7c <strtod+0xb2>
    80003af4:	00000717          	auipc	a4,0x0
    80003af8:	54c73587          	fld	fa1,1356(a4) # 80004040 <atoll+0x2ce>
    80003afc:	22b58553          	fmv.d	fa0,fa1
    80003b00:	fd07871b          	addiw	a4,a5,-48
    80003b04:	0ff77613          	zext.b	a2,a4
    80003b08:	46a5                	li	a3,9
    80003b0a:	f20007d3          	fmv.d.x	fa5,zero
    80003b0e:	02c6e463          	bltu	a3,a2,80003b36 <strtod+0x6c>
    80003b12:	00000797          	auipc	a5,0x0
    80003b16:	53e7b687          	fld	fa3,1342(a5) # 80004050 <atoll+0x2de>
    80003b1a:	4625                	li	a2,9
    80003b1c:	00154783          	lbu	a5,1(a0)
    80003b20:	d2070753          	fcvt.d.w	fa4,a4
    80003b24:	0505                	addi	a0,a0,1
    80003b26:	fd07871b          	addiw	a4,a5,-48
    80003b2a:	0ff77693          	zext.b	a3,a4
    80003b2e:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003b32:	fed675e3          	bgeu	a2,a3,80003b1c <strtod+0x52>
    80003b36:	02e00713          	li	a4,46
    80003b3a:	0ce78363          	beq	a5,a4,80003c00 <strtod+0x136>
    80003b3e:	00054703          	lbu	a4,0(a0)
    80003b42:	0df77713          	andi	a4,a4,223
    80003b46:	04500793          	li	a5,69
    80003b4a:	22b58753          	fmv.d	fa4,fa1
    80003b4e:	04f70163          	beq	a4,a5,80003b90 <strtod+0xc6>
    80003b52:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003b56:	12e57553          	fmul.d	fa0,fa0,fa4
    80003b5a:	c191                	beqz	a1,80003b5e <strtod+0x94>
    80003b5c:	e188                	sd	a0,0(a1)
    80003b5e:	8082                	ret
    80003b60:	0505                	addi	a0,a0,1
    80003b62:	b7bd                	j	80003ad0 <strtod+0x6>
    80003b64:	00154783          	lbu	a5,1(a0)
    80003b68:	00000717          	auipc	a4,0x0
    80003b6c:	4e073507          	fld	fa0,1248(a4) # 80004048 <atoll+0x2d6>
    80003b70:	0505                	addi	a0,a0,1
    80003b72:	00000717          	auipc	a4,0x0
    80003b76:	4ce73587          	fld	fa1,1230(a4) # 80004040 <atoll+0x2ce>
    80003b7a:	b759                	j	80003b00 <strtod+0x36>
    80003b7c:	00000797          	auipc	a5,0x0
    80003b80:	4c47b587          	fld	fa1,1220(a5) # 80004040 <atoll+0x2ce>
    80003b84:	00154783          	lbu	a5,1(a0)
    80003b88:	22b58553          	fmv.d	fa0,fa1
    80003b8c:	0505                	addi	a0,a0,1
    80003b8e:	bf8d                	j	80003b00 <strtod+0x36>
    80003b90:	00154803          	lbu	a6,1(a0)
    80003b94:	02d00793          	li	a5,45
    80003b98:	0cf80363          	beq	a6,a5,80003c5e <strtod+0x194>
    80003b9c:	02b00793          	li	a5,43
    80003ba0:	0ef80563          	beq	a6,a5,80003c8a <strtod+0x1c0>
    80003ba4:	0505                	addi	a0,a0,1
    80003ba6:	4705                	li	a4,1
    80003ba8:	fd08069b          	addiw	a3,a6,-48
    80003bac:	0ff6f613          	zext.b	a2,a3
    80003bb0:	47a5                	li	a5,9
    80003bb2:	0ec7e163          	bltu	a5,a2,80003c94 <strtod+0x1ca>
    80003bb6:	4601                	li	a2,0
    80003bb8:	48a5                	li	a7,9
    80003bba:	00154803          	lbu	a6,1(a0)
    80003bbe:	0026179b          	slliw	a5,a2,0x2
    80003bc2:	9fb1                	addw	a5,a5,a2
    80003bc4:	0017979b          	slliw	a5,a5,0x1
    80003bc8:	00f6863b          	addw	a2,a3,a5
    80003bcc:	fd08069b          	addiw	a3,a6,-48
    80003bd0:	0ff6f813          	zext.b	a6,a3
    80003bd4:	0505                	addi	a0,a0,1
    80003bd6:	ff08f2e3          	bgeu	a7,a6,80003bba <strtod+0xf0>
    80003bda:	02c7073b          	mulw	a4,a4,a2
    80003bde:	08075563          	bgez	a4,80003c68 <strtod+0x19e>
    80003be2:	22b58753          	fmv.d	fa4,fa1
    80003be6:	0017079b          	addiw	a5,a4,1
    80003bea:	00000717          	auipc	a4,0x0
    80003bee:	46e73687          	fld	fa3,1134(a4) # 80004058 <atoll+0x2e6>
    80003bf2:	4705                	li	a4,1
    80003bf4:	2785                	addiw	a5,a5,1
    80003bf6:	12d77753          	fmul.d	fa4,fa4,fa3
    80003bfa:	fee79de3          	bne	a5,a4,80003bf4 <strtod+0x12a>
    80003bfe:	bf91                	j	80003b52 <strtod+0x88>
    80003c00:	00154703          	lbu	a4,1(a0)
    80003c04:	46a5                	li	a3,9
    80003c06:	0505                	addi	a0,a0,1
    80003c08:	fd07079b          	addiw	a5,a4,-48
    80003c0c:	0ff7f613          	zext.b	a2,a5
    80003c10:	f2c6e9e3          	bltu	a3,a2,80003b42 <strtod+0x78>
    80003c14:	d2078753          	fcvt.d.w	fa4,a5
    80003c18:	4325                	li	t1,9
    80003c1a:	4781                	li	a5,0
    80003c1c:	00000717          	auipc	a4,0x0
    80003c20:	43c73687          	fld	fa3,1084(a4) # 80004058 <atoll+0x2e6>
    80003c24:	4685                	li	a3,1
    80003c26:	00154703          	lbu	a4,1(a0)
    80003c2a:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003c2e:	0505                	addi	a0,a0,1
    80003c30:	fd07061b          	addiw	a2,a4,-48
    80003c34:	0ff67813          	zext.b	a6,a2
    80003c38:	0017889b          	addiw	a7,a5,1
    80003c3c:	f10363e3          	bltu	t1,a6,80003b42 <strtod+0x78>
    80003c40:	22b58753          	fmv.d	fa4,fa1
    80003c44:	40f007bb          	negw	a5,a5
    80003c48:	2785                	addiw	a5,a5,1
    80003c4a:	12d77753          	fmul.d	fa4,fa4,fa3
    80003c4e:	fed79de3          	bne	a5,a3,80003c48 <strtod+0x17e>
    80003c52:	d2060653          	fcvt.d.w	fa2,a2
    80003c56:	87c6                	mv	a5,a7
    80003c58:	12e67753          	fmul.d	fa4,fa2,fa4
    80003c5c:	b7e9                	j	80003c26 <strtod+0x15c>
    80003c5e:	00254803          	lbu	a6,2(a0)
    80003c62:	577d                	li	a4,-1
    80003c64:	0509                	addi	a0,a0,2
    80003c66:	b789                	j	80003ba8 <strtod+0xde>
    80003c68:	22b58753          	fmv.d	fa4,fa1
    80003c6c:	fff7079b          	addiw	a5,a4,-1
    80003c70:	ee0701e3          	beqz	a4,80003b52 <strtod+0x88>
    80003c74:	00000717          	auipc	a4,0x0
    80003c78:	3dc73687          	fld	fa3,988(a4) # 80004050 <atoll+0x2de>
    80003c7c:	577d                	li	a4,-1
    80003c7e:	37fd                	addiw	a5,a5,-1
    80003c80:	12d77753          	fmul.d	fa4,fa4,fa3
    80003c84:	fee79de3          	bne	a5,a4,80003c7e <strtod+0x1b4>
    80003c88:	b5e9                	j	80003b52 <strtod+0x88>
    80003c8a:	00254803          	lbu	a6,2(a0)
    80003c8e:	4705                	li	a4,1
    80003c90:	0509                	addi	a0,a0,2
    80003c92:	bf19                	j	80003ba8 <strtod+0xde>
    80003c94:	22b58753          	fmv.d	fa4,fa1
    80003c98:	bd6d                	j	80003b52 <strtod+0x88>

0000000080003c9a <atof>:
    80003c9a:	4581                	li	a1,0
    80003c9c:	b53d                	j	80003aca <strtod>

0000000080003c9e <strtoll>:
    80003c9e:	872a                	mv	a4,a0
    80003ca0:	4811                	li	a6,4
    80003ca2:	02000513          	li	a0,32
    80003ca6:	00074683          	lbu	a3,0(a4)
    80003caa:	ff76879b          	addiw	a5,a3,-9
    80003cae:	0ff7f793          	zext.b	a5,a5
    80003cb2:	04a68963          	beq	a3,a0,80003d04 <strtoll+0x66>
    80003cb6:	04f87763          	bgeu	a6,a5,80003d04 <strtoll+0x66>
    80003cba:	02d00793          	li	a5,45
    80003cbe:	08f68663          	beq	a3,a5,80003d4a <strtoll+0xac>
    80003cc2:	02b00793          	li	a5,43
    80003cc6:	4e01                	li	t3,0
    80003cc8:	06f68d63          	beq	a3,a5,80003d42 <strtoll+0xa4>
    80003ccc:	ca39                	beqz	a2,80003d22 <strtoll+0x84>
    80003cce:	47c1                	li	a5,16
    80003cd0:	08f60263          	beq	a2,a5,80003d54 <strtoll+0xb6>
    80003cd4:	4501                	li	a0,0
    80003cd6:	48a5                	li	a7,9
    80003cd8:	4365                	li	t1,25
    80003cda:	00074683          	lbu	a3,0(a4)
    80003cde:	fd06879b          	addiw	a5,a3,-48
    80003ce2:	f9f6881b          	addiw	a6,a3,-97
    80003ce6:	00f8f863          	bgeu	a7,a5,80003cf6 <strtoll+0x58>
    80003cea:	fbf6879b          	addiw	a5,a3,-65
    80003cee:	01036d63          	bltu	t1,a6,80003d08 <strtoll+0x6a>
    80003cf2:	fa96879b          	addiw	a5,a3,-87
    80003cf6:	00c7df63          	bge	a5,a2,80003d14 <strtoll+0x76>
    80003cfa:	02a60533          	mul	a0,a2,a0
    80003cfe:	0705                	addi	a4,a4,1
    80003d00:	953e                	add	a0,a0,a5
    80003d02:	bfe1                	j	80003cda <strtoll+0x3c>
    80003d04:	0705                	addi	a4,a4,1
    80003d06:	b745                	j	80003ca6 <strtoll+0x8>
    80003d08:	00f36663          	bltu	t1,a5,80003d14 <strtoll+0x76>
    80003d0c:	fc96879b          	addiw	a5,a3,-55
    80003d10:	fec7c5e3          	blt	a5,a2,80003cfa <strtoll+0x5c>
    80003d14:	c191                	beqz	a1,80003d18 <strtoll+0x7a>
    80003d16:	e198                	sd	a4,0(a1)
    80003d18:	000e0463          	beqz	t3,80003d20 <strtoll+0x82>
    80003d1c:	40a00533          	neg	a0,a0
    80003d20:	8082                	ret
    80003d22:	03000793          	li	a5,48
    80003d26:	4629                	li	a2,10
    80003d28:	faf696e3          	bne	a3,a5,80003cd4 <strtoll+0x36>
    80003d2c:	00174783          	lbu	a5,1(a4)
    80003d30:	05800693          	li	a3,88
    80003d34:	0df7f793          	andi	a5,a5,223
    80003d38:	02d78a63          	beq	a5,a3,80003d6c <strtoll+0xce>
    80003d3c:	0705                	addi	a4,a4,1
    80003d3e:	4621                	li	a2,8
    80003d40:	bf51                	j	80003cd4 <strtoll+0x36>
    80003d42:	00174683          	lbu	a3,1(a4)
    80003d46:	0705                	addi	a4,a4,1
    80003d48:	b751                	j	80003ccc <strtoll+0x2e>
    80003d4a:	00174683          	lbu	a3,1(a4)
    80003d4e:	4e05                	li	t3,1
    80003d50:	0705                	addi	a4,a4,1
    80003d52:	bfad                	j	80003ccc <strtoll+0x2e>
    80003d54:	03000793          	li	a5,48
    80003d58:	f6f69ee3          	bne	a3,a5,80003cd4 <strtoll+0x36>
    80003d5c:	00174783          	lbu	a5,1(a4)
    80003d60:	05800693          	li	a3,88
    80003d64:	0df7f793          	andi	a5,a5,223
    80003d68:	f6d796e3          	bne	a5,a3,80003cd4 <strtoll+0x36>
    80003d6c:	0709                	addi	a4,a4,2
    80003d6e:	4641                	li	a2,16
    80003d70:	b795                	j	80003cd4 <strtoll+0x36>

0000000080003d72 <atoll>:
    80003d72:	872a                	mv	a4,a0
    80003d74:	02000613          	li	a2,32
    80003d78:	4591                	li	a1,4
    80003d7a:	00074683          	lbu	a3,0(a4)
    80003d7e:	ff76879b          	addiw	a5,a3,-9
    80003d82:	0ff7f793          	zext.b	a5,a5
    80003d86:	04c68b63          	beq	a3,a2,80003ddc <atoll+0x6a>
    80003d8a:	04f5f963          	bgeu	a1,a5,80003ddc <atoll+0x6a>
    80003d8e:	02d00793          	li	a5,45
    80003d92:	06f68363          	beq	a3,a5,80003df8 <atoll+0x86>
    80003d96:	02b00793          	li	a5,43
    80003d9a:	04f68363          	beq	a3,a5,80003de0 <atoll+0x6e>
    80003d9e:	fd06861b          	addiw	a2,a3,-48
    80003da2:	0ff67693          	zext.b	a3,a2
    80003da6:	47a5                	li	a5,9
    80003da8:	4801                	li	a6,0
    80003daa:	06d7e263          	bltu	a5,a3,80003e0e <atoll+0x9c>
    80003dae:	4501                	li	a0,0
    80003db0:	45a5                	li	a1,9
    80003db2:	00174683          	lbu	a3,1(a4)
    80003db6:	00251793          	slli	a5,a0,0x2
    80003dba:	97aa                	add	a5,a5,a0
    80003dbc:	0006051b          	sext.w	a0,a2
    80003dc0:	fd06861b          	addiw	a2,a3,-48
    80003dc4:	0786                	slli	a5,a5,0x1
    80003dc6:	0ff67693          	zext.b	a3,a2
    80003dca:	0705                	addi	a4,a4,1
    80003dcc:	953e                	add	a0,a0,a5
    80003dce:	fed5f2e3          	bgeu	a1,a3,80003db2 <atoll+0x40>
    80003dd2:	02080f63          	beqz	a6,80003e10 <atoll+0x9e>
    80003dd6:	40a00533          	neg	a0,a0
    80003dda:	8082                	ret
    80003ddc:	0705                	addi	a4,a4,1
    80003dde:	bf71                	j	80003d7a <atoll+0x8>
    80003de0:	00174683          	lbu	a3,1(a4)
    80003de4:	47a5                	li	a5,9
    80003de6:	0705                	addi	a4,a4,1
    80003de8:	fd06861b          	addiw	a2,a3,-48
    80003dec:	0ff67693          	zext.b	a3,a2
    80003df0:	00d7ef63          	bltu	a5,a3,80003e0e <atoll+0x9c>
    80003df4:	4801                	li	a6,0
    80003df6:	bf65                	j	80003dae <atoll+0x3c>
    80003df8:	00174683          	lbu	a3,1(a4)
    80003dfc:	47a5                	li	a5,9
    80003dfe:	0705                	addi	a4,a4,1
    80003e00:	fd06861b          	addiw	a2,a3,-48
    80003e04:	0ff67693          	zext.b	a3,a2
    80003e08:	4805                	li	a6,1
    80003e0a:	fad7f2e3          	bgeu	a5,a3,80003dae <atoll+0x3c>
    80003e0e:	4501                	li	a0,0
    80003e10:	8082                	ret

Disassembly of section .text.startup:

0000000080003e12 <.text.startup>:
    80003e12:	1141                	addi	sp,sp,-16
    80003e14:	00000517          	auipc	a0,0x0
    80003e18:	0ac50513          	addi	a0,a0,172 # 80003ec0 <atoll+0x14e>
    80003e1c:	e406                	sd	ra,8(sp)
    80003e1e:	fc6ff0ef          	jal	800035e4 <printstr>
    80003e22:	60a2                	ld	ra,8(sp)
    80003e24:	557d                	li	a0,-1
    80003e26:	0141                	addi	sp,sp,16
    80003e28:	8082                	ret
