
mainop_BASELINE_O0_NY.riscv:     file format elf64-littleriscv


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
    800000f8:	54c18193          	addi	gp,gp,1356 # 80004640 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	e0320213          	addi	tp,tp,-509 # 80024eff <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4680306f          	j	80003588 <_init>

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
    8000016e:	252030ef          	jal	800033c0 <handle_trap>
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
    80002040:	1101                	addi	sp,sp,-32
    80002042:	ec06                	sd	ra,24(sp)
    80002044:	e822                	sd	s0,16(sp)
    80002046:	1000                	addi	s0,sp,32
    80002048:	feb43423          	sd	a1,-24(s0)
    8000204c:	fe843583          	ld	a1,-24(s0)
    80002050:	058e                	slli	a1,a1,0x3
    80002052:	952e                	add	a0,a0,a1
    80002054:	6108                	ld	a0,0(a0)
    80002056:	60e2                	ld	ra,24(sp)
    80002058:	6442                	ld	s0,16(sp)
    8000205a:	6105                	addi	sp,sp,32
    8000205c:	8082                	ret

000000008000205e <Impl_CharMatch8>:
    8000205e:	715d                	addi	sp,sp,-80
    80002060:	e486                	sd	ra,72(sp)
    80002062:	e0a2                	sd	s0,64(sp)
    80002064:	0880                	addi	s0,sp,80
    80002066:	fea43423          	sd	a0,-24(s0)
    8000206a:	feb43023          	sd	a1,-32(s0)
    8000206e:	fe843503          	ld	a0,-24(s0)
    80002072:	6108                	ld	a0,0(a0)
    80002074:	fca43c23          	sd	a0,-40(s0)
    80002078:	fe843503          	ld	a0,-24(s0)
    8000207c:	6508                	ld	a0,8(a0)
    8000207e:	fca43823          	sd	a0,-48(s0)
    80002082:	4501                	li	a0,0
    80002084:	fca43423          	sd	a0,-56(s0)
    80002088:	fca42223          	sw	a0,-60(s0)
    8000208c:	a009                	j	8000208e <Impl_CharMatch8+0x30>
    8000208e:	fc442583          	lw	a1,-60(s0)
    80002092:	451d                	li	a0,7
    80002094:	06b54463          	blt	a0,a1,800020fc <Impl_CharMatch8+0x9e>
    80002098:	a009                	j	8000209a <Impl_CharMatch8+0x3c>
    8000209a:	fd843503          	ld	a0,-40(s0)
    8000209e:	fc442583          	lw	a1,-60(s0)
    800020a2:	058e                	slli	a1,a1,0x3
    800020a4:	00b55533          	srl	a0,a0,a1
    800020a8:	fca401a3          	sb	a0,-61(s0)
    800020ac:	fd043503          	ld	a0,-48(s0)
    800020b0:	fc442583          	lw	a1,-60(s0)
    800020b4:	058e                	slli	a1,a1,0x3
    800020b6:	00b55533          	srl	a0,a0,a1
    800020ba:	fca40123          	sb	a0,-62(s0)
    800020be:	fc344503          	lbu	a0,-61(s0)
    800020c2:	fc244583          	lbu	a1,-62(s0)
    800020c6:	8d2d                	xor	a0,a0,a1
    800020c8:	00153513          	seqz	a0,a0
    800020cc:	0506                	slli	a0,a0,0x1
    800020ce:	00156513          	ori	a0,a0,1
    800020d2:	faa42e23          	sw	a0,-68(s0)
    800020d6:	fbc44503          	lbu	a0,-68(s0)
    800020da:	fc442583          	lw	a1,-60(s0)
    800020de:	058e                	slli	a1,a1,0x3
    800020e0:	00b515b3          	sll	a1,a0,a1
    800020e4:	fc843503          	ld	a0,-56(s0)
    800020e8:	8d4d                	or	a0,a0,a1
    800020ea:	fca43423          	sd	a0,-56(s0)
    800020ee:	a009                	j	800020f0 <Impl_CharMatch8+0x92>
    800020f0:	fc442503          	lw	a0,-60(s0)
    800020f4:	2505                	addiw	a0,a0,1
    800020f6:	fca42223          	sw	a0,-60(s0)
    800020fa:	bf51                	j	8000208e <Impl_CharMatch8+0x30>
    800020fc:	fc843503          	ld	a0,-56(s0)
    80002100:	fe043583          	ld	a1,-32(s0)
    80002104:	e188                	sd	a0,0(a1)
    80002106:	60a6                	ld	ra,72(sp)
    80002108:	6406                	ld	s0,64(sp)
    8000210a:	6161                	addi	sp,sp,80
    8000210c:	8082                	ret

000000008000210e <Impl_DPCore4>:
    8000210e:	7135                	addi	sp,sp,-160
    80002110:	ed06                	sd	ra,152(sp)
    80002112:	e922                	sd	s0,144(sp)
    80002114:	1100                	addi	s0,sp,160
    80002116:	fea43423          	sd	a0,-24(s0)
    8000211a:	feb43023          	sd	a1,-32(s0)
    8000211e:	fe843503          	ld	a0,-24(s0)
    80002122:	6108                	ld	a0,0(a0)
    80002124:	fca43c23          	sd	a0,-40(s0)
    80002128:	fe843503          	ld	a0,-24(s0)
    8000212c:	6508                	ld	a0,8(a0)
    8000212e:	fca43823          	sd	a0,-48(s0)
    80002132:	fe843503          	ld	a0,-24(s0)
    80002136:	6908                	ld	a0,16(a0)
    80002138:	fca43423          	sd	a0,-56(s0)
    8000213c:	fe843503          	ld	a0,-24(s0)
    80002140:	6d08                	ld	a0,24(a0)
    80002142:	fca43023          	sd	a0,-64(s0)
    80002146:	fe843503          	ld	a0,-24(s0)
    8000214a:	7108                	ld	a0,32(a0)
    8000214c:	faa43c23          	sd	a0,-72(s0)
    80002150:	fe843503          	ld	a0,-24(s0)
    80002154:	7508                	ld	a0,40(a0)
    80002156:	faa43823          	sd	a0,-80(s0)
    8000215a:	fe843503          	ld	a0,-24(s0)
    8000215e:	7908                	ld	a0,48(a0)
    80002160:	faa43423          	sd	a0,-88(s0)
    80002164:	fe843503          	ld	a0,-24(s0)
    80002168:	7d08                	ld	a0,56(a0)
    8000216a:	faa43023          	sd	a0,-96(s0)
    8000216e:	fe843503          	ld	a0,-24(s0)
    80002172:	6128                	ld	a0,64(a0)
    80002174:	f8a43c23          	sd	a0,-104(s0)
    80002178:	fe843503          	ld	a0,-24(s0)
    8000217c:	6528                	ld	a0,72(a0)
    8000217e:	f8a43823          	sd	a0,-112(s0)
    80002182:	fe843503          	ld	a0,-24(s0)
    80002186:	6928                	ld	a0,80(a0)
    80002188:	f8a43423          	sd	a0,-120(s0)
    8000218c:	fe843503          	ld	a0,-24(s0)
    80002190:	6d28                	ld	a0,88(a0)
    80002192:	f8a43023          	sd	a0,-128(s0)
    80002196:	fd843503          	ld	a0,-40(s0)
    8000219a:	f6a42e23          	sw	a0,-132(s0)
    8000219e:	4509                	li	a0,2
    800021a0:	f6a40da3          	sb	a0,-133(s0)
    800021a4:	fd043583          	ld	a1,-48(s0)
    800021a8:	f7c42503          	lw	a0,-132(s0)
    800021ac:	00b57b63          	bgeu	a0,a1,800021c2 <Impl_DPCore4+0xb4>
    800021b0:	a009                	j	800021b2 <Impl_DPCore4+0xa4>
    800021b2:	fd043503          	ld	a0,-48(s0)
    800021b6:	f6a42e23          	sw	a0,-132(s0)
    800021ba:	4505                	li	a0,1
    800021bc:	f6a40da3          	sb	a0,-133(s0)
    800021c0:	a009                	j	800021c2 <Impl_DPCore4+0xb4>
    800021c2:	fc843583          	ld	a1,-56(s0)
    800021c6:	f7c42503          	lw	a0,-132(s0)
    800021ca:	00b57b63          	bgeu	a0,a1,800021e0 <Impl_DPCore4+0xd2>
    800021ce:	a009                	j	800021d0 <Impl_DPCore4+0xc2>
    800021d0:	fc843503          	ld	a0,-56(s0)
    800021d4:	f6a42e23          	sw	a0,-132(s0)
    800021d8:	4501                	li	a0,0
    800021da:	f6a40da3          	sb	a0,-133(s0)
    800021de:	a009                	j	800021e0 <Impl_DPCore4+0xd2>
    800021e0:	f7c42503          	lw	a0,-132(s0)
    800021e4:	fe043583          	ld	a1,-32(s0)
    800021e8:	e188                	sd	a0,0(a1)
    800021ea:	fc043503          	ld	a0,-64(s0)
    800021ee:	f6a42a23          	sw	a0,-140(s0)
    800021f2:	4509                	li	a0,2
    800021f4:	f6a409a3          	sb	a0,-141(s0)
    800021f8:	fb843583          	ld	a1,-72(s0)
    800021fc:	f7442503          	lw	a0,-140(s0)
    80002200:	00b57b63          	bgeu	a0,a1,80002216 <Impl_DPCore4+0x108>
    80002204:	a009                	j	80002206 <Impl_DPCore4+0xf8>
    80002206:	fb843503          	ld	a0,-72(s0)
    8000220a:	f6a42a23          	sw	a0,-140(s0)
    8000220e:	4505                	li	a0,1
    80002210:	f6a409a3          	sb	a0,-141(s0)
    80002214:	a009                	j	80002216 <Impl_DPCore4+0x108>
    80002216:	fb043583          	ld	a1,-80(s0)
    8000221a:	f7442503          	lw	a0,-140(s0)
    8000221e:	00b57b63          	bgeu	a0,a1,80002234 <Impl_DPCore4+0x126>
    80002222:	a009                	j	80002224 <Impl_DPCore4+0x116>
    80002224:	fb043503          	ld	a0,-80(s0)
    80002228:	f6a42a23          	sw	a0,-140(s0)
    8000222c:	4501                	li	a0,0
    8000222e:	f6a409a3          	sb	a0,-141(s0)
    80002232:	a009                	j	80002234 <Impl_DPCore4+0x126>
    80002234:	f7442503          	lw	a0,-140(s0)
    80002238:	fe043583          	ld	a1,-32(s0)
    8000223c:	e588                	sd	a0,8(a1)
    8000223e:	fa843503          	ld	a0,-88(s0)
    80002242:	f6a42623          	sw	a0,-148(s0)
    80002246:	4509                	li	a0,2
    80002248:	f6a405a3          	sb	a0,-149(s0)
    8000224c:	fa043583          	ld	a1,-96(s0)
    80002250:	f6c42503          	lw	a0,-148(s0)
    80002254:	00b57b63          	bgeu	a0,a1,8000226a <Impl_DPCore4+0x15c>
    80002258:	a009                	j	8000225a <Impl_DPCore4+0x14c>
    8000225a:	fa043503          	ld	a0,-96(s0)
    8000225e:	f6a42623          	sw	a0,-148(s0)
    80002262:	4505                	li	a0,1
    80002264:	f6a405a3          	sb	a0,-149(s0)
    80002268:	a009                	j	8000226a <Impl_DPCore4+0x15c>
    8000226a:	f9843583          	ld	a1,-104(s0)
    8000226e:	f6c42503          	lw	a0,-148(s0)
    80002272:	00b57b63          	bgeu	a0,a1,80002288 <Impl_DPCore4+0x17a>
    80002276:	a009                	j	80002278 <Impl_DPCore4+0x16a>
    80002278:	f9843503          	ld	a0,-104(s0)
    8000227c:	f6a42623          	sw	a0,-148(s0)
    80002280:	4501                	li	a0,0
    80002282:	f6a405a3          	sb	a0,-149(s0)
    80002286:	a009                	j	80002288 <Impl_DPCore4+0x17a>
    80002288:	f6c42503          	lw	a0,-148(s0)
    8000228c:	fe043583          	ld	a1,-32(s0)
    80002290:	e988                	sd	a0,16(a1)
    80002292:	f9043503          	ld	a0,-112(s0)
    80002296:	f6a42223          	sw	a0,-156(s0)
    8000229a:	4509                	li	a0,2
    8000229c:	f6a401a3          	sb	a0,-157(s0)
    800022a0:	f8843583          	ld	a1,-120(s0)
    800022a4:	f6442503          	lw	a0,-156(s0)
    800022a8:	00b57b63          	bgeu	a0,a1,800022be <Impl_DPCore4+0x1b0>
    800022ac:	a009                	j	800022ae <Impl_DPCore4+0x1a0>
    800022ae:	f8843503          	ld	a0,-120(s0)
    800022b2:	f6a42223          	sw	a0,-156(s0)
    800022b6:	4505                	li	a0,1
    800022b8:	f6a401a3          	sb	a0,-157(s0)
    800022bc:	a009                	j	800022be <Impl_DPCore4+0x1b0>
    800022be:	f8043583          	ld	a1,-128(s0)
    800022c2:	f6442503          	lw	a0,-156(s0)
    800022c6:	00b57b63          	bgeu	a0,a1,800022dc <Impl_DPCore4+0x1ce>
    800022ca:	a009                	j	800022cc <Impl_DPCore4+0x1be>
    800022cc:	f8043503          	ld	a0,-128(s0)
    800022d0:	f6a42223          	sw	a0,-156(s0)
    800022d4:	4501                	li	a0,0
    800022d6:	f6a401a3          	sb	a0,-157(s0)
    800022da:	a009                	j	800022dc <Impl_DPCore4+0x1ce>
    800022dc:	f6442503          	lw	a0,-156(s0)
    800022e0:	fe043583          	ld	a1,-32(s0)
    800022e4:	ed88                	sd	a0,24(a1)
    800022e6:	f7b44503          	lbu	a0,-133(s0)
    800022ea:	f7344583          	lbu	a1,-141(s0)
    800022ee:	05a2                	slli	a1,a1,0x8
    800022f0:	8d4d                	or	a0,a0,a1
    800022f2:	f6b44583          	lbu	a1,-149(s0)
    800022f6:	05c2                	slli	a1,a1,0x10
    800022f8:	8d4d                	or	a0,a0,a1
    800022fa:	f6344583          	lbu	a1,-157(s0)
    800022fe:	05e2                	slli	a1,a1,0x18
    80002300:	8d4d                	or	a0,a0,a1
    80002302:	fe043583          	ld	a1,-32(s0)
    80002306:	f188                	sd	a0,32(a1)
    80002308:	60ea                	ld	ra,152(sp)
    8000230a:	644a                	ld	s0,144(sp)
    8000230c:	610d                	addi	sp,sp,160
    8000230e:	8082                	ret

0000000080002310 <SW_CharMatch8>:
    80002310:	715d                	addi	sp,sp,-80
    80002312:	e486                	sd	ra,72(sp)
    80002314:	e0a2                	sd	s0,64(sp)
    80002316:	0880                	addi	s0,sp,80
    80002318:	fab43c23          	sd	a1,-72(s0)
    8000231c:	85aa                	mv	a1,a0
    8000231e:	fb843503          	ld	a0,-72(s0)
    80002322:	feb43423          	sd	a1,-24(s0)
    80002326:	fea43023          	sd	a0,-32(s0)
    8000232a:	fcc43c23          	sd	a2,-40(s0)
    8000232e:	fcd43823          	sd	a3,-48(s0)
    80002332:	fe043503          	ld	a0,-32(s0)
    80002336:	fca43023          	sd	a0,-64(s0)
    8000233a:	fd843503          	ld	a0,-40(s0)
    8000233e:	fca43423          	sd	a0,-56(s0)
    80002342:	fc040513          	addi	a0,s0,-64
    80002346:	00000097          	auipc	ra,0x0
    8000234a:	d18080e7          	jalr	-744(ra) # 8000205e <Impl_CharMatch8>
    8000234e:	60a6                	ld	ra,72(sp)
    80002350:	6406                	ld	s0,64(sp)
    80002352:	6161                	addi	sp,sp,80
    80002354:	8082                	ret

0000000080002356 <SW_DPCore4>:
    80002356:	7131                	addi	sp,sp,-192
    80002358:	fd06                	sd	ra,184(sp)
    8000235a:	f922                	sd	s0,176(sp)
    8000235c:	0180                	addi	s0,sp,192
    8000235e:	f4b43423          	sd	a1,-184(s0)
    80002362:	85aa                	mv	a1,a0
    80002364:	f4843503          	ld	a0,-184(s0)
    80002368:	02843283          	ld	t0,40(s0)
    8000236c:	02043283          	ld	t0,32(s0)
    80002370:	01843283          	ld	t0,24(s0)
    80002374:	01043283          	ld	t0,16(s0)
    80002378:	00843283          	ld	t0,8(s0)
    8000237c:	00043283          	ld	t0,0(s0)
    80002380:	feb43423          	sd	a1,-24(s0)
    80002384:	fea43023          	sd	a0,-32(s0)
    80002388:	fcc43c23          	sd	a2,-40(s0)
    8000238c:	fcd43823          	sd	a3,-48(s0)
    80002390:	fce43423          	sd	a4,-56(s0)
    80002394:	fcf43023          	sd	a5,-64(s0)
    80002398:	fb043c23          	sd	a6,-72(s0)
    8000239c:	fb143823          	sd	a7,-80(s0)
    800023a0:	fe043503          	ld	a0,-32(s0)
    800023a4:	f4a43823          	sd	a0,-176(s0)
    800023a8:	fd843503          	ld	a0,-40(s0)
    800023ac:	f4a43c23          	sd	a0,-168(s0)
    800023b0:	fd043503          	ld	a0,-48(s0)
    800023b4:	f6a43023          	sd	a0,-160(s0)
    800023b8:	fc843503          	ld	a0,-56(s0)
    800023bc:	f6a43423          	sd	a0,-152(s0)
    800023c0:	fc043503          	ld	a0,-64(s0)
    800023c4:	f6a43823          	sd	a0,-144(s0)
    800023c8:	fb843503          	ld	a0,-72(s0)
    800023cc:	f6a43c23          	sd	a0,-136(s0)
    800023d0:	fb043503          	ld	a0,-80(s0)
    800023d4:	f8a43023          	sd	a0,-128(s0)
    800023d8:	6008                	ld	a0,0(s0)
    800023da:	f8a43423          	sd	a0,-120(s0)
    800023de:	6408                	ld	a0,8(s0)
    800023e0:	f8a43823          	sd	a0,-112(s0)
    800023e4:	6808                	ld	a0,16(s0)
    800023e6:	f8a43c23          	sd	a0,-104(s0)
    800023ea:	6c08                	ld	a0,24(s0)
    800023ec:	faa43023          	sd	a0,-96(s0)
    800023f0:	7008                	ld	a0,32(s0)
    800023f2:	faa43423          	sd	a0,-88(s0)
    800023f6:	f5040513          	addi	a0,s0,-176
    800023fa:	00000097          	auipc	ra,0x0
    800023fe:	d14080e7          	jalr	-748(ra) # 8000210e <Impl_DPCore4>
    80002402:	70ea                	ld	ra,184(sp)
    80002404:	744a                	ld	s0,176(sp)
    80002406:	6129                	addi	sp,sp,192
    80002408:	8082                	ret

000000008000240a <find_overlap_optimized>:
    8000240a:	81010113          	addi	sp,sp,-2032
    8000240e:	7e113423          	sd	ra,2024(sp)
    80002412:	7e813023          	sd	s0,2016(sp)
    80002416:	7f010413          	addi	s0,sp,2032
    8000241a:	6705                	lui	a4,0x1
    8000241c:	2e07071b          	addiw	a4,a4,736 # 12e0 <buflen.1+0x12a0>
    80002420:	40e10133          	sub	sp,sp,a4
    80002424:	fea43023          	sd	a0,-32(s0)
    80002428:	fcb43c23          	sd	a1,-40(s0)
    8000242c:	fcc43823          	sd	a2,-48(s0)
    80002430:	fcd43423          	sd	a3,-56(s0)
    80002434:	4501                	li	a0,0
    80002436:	fca42223          	sw	a0,-60(s0)
    8000243a:	fca42023          	sw	a0,-64(s0)
    8000243e:	faa42e23          	sw	a0,-68(s0)
    80002442:	4505                	li	a0,1
    80002444:	faa42c23          	sw	a0,-72(s0)
    80002448:	a009                	j	8000244a <find_overlap_optimized+0x40>
    8000244a:	fb842583          	lw	a1,-72(s0)
    8000244e:	fe043503          	ld	a0,-32(s0)
    80002452:	10052503          	lw	a0,256(a0)
    80002456:	60b54e63          	blt	a0,a1,80002a72 <find_overlap_optimized+0x668>
    8000245a:	a009                	j	8000245c <find_overlap_optimized+0x52>
    8000245c:	fb842503          	lw	a0,-72(s0)
    80002460:	45ad                	li	a1,11
    80002462:	00b54c63          	blt	a0,a1,8000247a <find_overlap_optimized+0x70>
    80002466:	a009                	j	80002468 <find_overlap_optimized+0x5e>
    80002468:	fb842503          	lw	a0,-72(s0)
    8000246c:	3559                	addiw	a0,a0,-10
    8000246e:	75f9                	lui	a1,0xffffe
    80002470:	6005859b          	addiw	a1,a1,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd96fc>
    80002474:	95a2                	add	a1,a1,s0
    80002476:	e188                	sd	a0,0(a1)
    80002478:	a801                	j	80002488 <find_overlap_optimized+0x7e>
    8000247a:	4505                	li	a0,1
    8000247c:	75f9                	lui	a1,0xffffe
    8000247e:	6005859b          	addiw	a1,a1,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd96fc>
    80002482:	95a2                	add	a1,a1,s0
    80002484:	e188                	sd	a0,0(a1)
    80002486:	a009                	j	80002488 <find_overlap_optimized+0x7e>
    80002488:	7579                	lui	a0,0xffffe
    8000248a:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd96fc>
    8000248e:	9522                	add	a0,a0,s0
    80002490:	6108                	ld	a0,0(a0)
    80002492:	faa42a23          	sw	a0,-76(s0)
    80002496:	fb842503          	lw	a0,-72(s0)
    8000249a:	2529                	addiw	a0,a0,10
    8000249c:	fd843583          	ld	a1,-40(s0)
    800024a0:	1005a583          	lw	a1,256(a1)
    800024a4:	00b55c63          	bge	a0,a1,800024bc <find_overlap_optimized+0xb2>
    800024a8:	a009                	j	800024aa <find_overlap_optimized+0xa0>
    800024aa:	fb842503          	lw	a0,-72(s0)
    800024ae:	2529                	addiw	a0,a0,10
    800024b0:	75f9                	lui	a1,0xffffe
    800024b2:	5f85859b          	addiw	a1,a1,1528 # ffffffffffffe5f8 <_tbss_end+0xffffffff7ffd96f4>
    800024b6:	95a2                	add	a1,a1,s0
    800024b8:	e188                	sd	a0,0(a1)
    800024ba:	a819                	j	800024d0 <find_overlap_optimized+0xc6>
    800024bc:	fd843503          	ld	a0,-40(s0)
    800024c0:	10052503          	lw	a0,256(a0)
    800024c4:	75f9                	lui	a1,0xffffe
    800024c6:	5f85859b          	addiw	a1,a1,1528 # ffffffffffffe5f8 <_tbss_end+0xffffffff7ffd96f4>
    800024ca:	95a2                	add	a1,a1,s0
    800024cc:	e188                	sd	a0,0(a1)
    800024ce:	a009                	j	800024d0 <find_overlap_optimized+0xc6>
    800024d0:	7579                	lui	a0,0xffffe
    800024d2:	5f85051b          	addiw	a0,a0,1528 # ffffffffffffe5f8 <_tbss_end+0xffffffff7ffd96f4>
    800024d6:	9522                	add	a0,a0,s0
    800024d8:	6108                	ld	a0,0(a0)
    800024da:	faa42823          	sw	a0,-80(s0)
    800024de:	fb442503          	lw	a0,-76(s0)
    800024e2:	faa42623          	sw	a0,-84(s0)
    800024e6:	a009                	j	800024e8 <find_overlap_optimized+0xde>
    800024e8:	fac42503          	lw	a0,-84(s0)
    800024ec:	0035059b          	addiw	a1,a0,3
    800024f0:	fb042503          	lw	a0,-80(s0)
    800024f4:	56b54863          	blt	a0,a1,80002a64 <find_overlap_optimized+0x65a>
    800024f8:	a009                	j	800024fa <find_overlap_optimized+0xf0>
    800024fa:	fe043503          	ld	a0,-32(s0)
    800024fe:	fb842583          	lw	a1,-72(s0)
    80002502:	35fd                	addiw	a1,a1,-1
    80002504:	41f5d61b          	sraiw	a2,a1,0x1f
    80002508:	01d6561b          	srliw	a2,a2,0x1d
    8000250c:	9db1                	addw	a1,a1,a2
    8000250e:	99e1                	andi	a1,a1,-8
    80002510:	952e                	add	a0,a0,a1
    80002512:	6108                	ld	a0,0(a0)
    80002514:	faa43023          	sd	a0,-96(s0)
    80002518:	fd843503          	ld	a0,-40(s0)
    8000251c:	fac42583          	lw	a1,-84(s0)
    80002520:	35fd                	addiw	a1,a1,-1
    80002522:	41f5d61b          	sraiw	a2,a1,0x1f
    80002526:	01d6561b          	srliw	a2,a2,0x1d
    8000252a:	9db1                	addw	a1,a1,a2
    8000252c:	99e1                	andi	a1,a1,-8
    8000252e:	952e                	add	a0,a0,a1
    80002530:	6108                	ld	a0,0(a0)
    80002532:	f8a43c23          	sd	a0,-104(s0)
    80002536:	fa043583          	ld	a1,-96(s0)
    8000253a:	f9843603          	ld	a2,-104(s0)
    8000253e:	c7840513          	addi	a0,s0,-904
    80002542:	76f9                	lui	a3,0xffffe
    80002544:	5e06869b          	addiw	a3,a3,1504 # ffffffffffffe5e0 <_tbss_end+0xffffffff7ffd96dc>
    80002548:	96a2                	add	a3,a3,s0
    8000254a:	e288                	sd	a0,0(a3)
    8000254c:	4695                	li	a3,5
    8000254e:	00000097          	auipc	ra,0x0
    80002552:	dc2080e7          	jalr	-574(ra) # 80002310 <SW_CharMatch8>
    80002556:	7579                	lui	a0,0xffffe
    80002558:	5e05051b          	addiw	a0,a0,1504 # ffffffffffffe5e0 <_tbss_end+0xffffffff7ffd96dc>
    8000255c:	9522                	add	a0,a0,s0
    8000255e:	610c                	ld	a1,0(a0)
    80002560:	95040513          	addi	a0,s0,-1712
    80002564:	7679                	lui	a2,0xffffe
    80002566:	5e86061b          	addiw	a2,a2,1512 # ffffffffffffe5e8 <_tbss_end+0xffffffff7ffd96e4>
    8000256a:	9622                	add	a2,a2,s0
    8000256c:	e208                	sd	a0,0(a2)
    8000256e:	32000613          	li	a2,800
    80002572:	00001097          	auipc	ra,0x1
    80002576:	f86080e7          	jalr	-122(ra) # 800034f8 <memcpy>
    8000257a:	7579                	lui	a0,0xffffe
    8000257c:	5e85051b          	addiw	a0,a0,1512 # ffffffffffffe5e8 <_tbss_end+0xffffffff7ffd96e4>
    80002580:	9522                	add	a0,a0,s0
    80002582:	6108                	ld	a0,0(a0)
    80002584:	4581                	li	a1,0
    80002586:	7679                	lui	a2,0xffffe
    80002588:	5f06061b          	addiw	a2,a2,1520 # ffffffffffffe5f0 <_tbss_end+0xffffffff7ffd96ec>
    8000258c:	9622                	add	a2,a2,s0
    8000258e:	e20c                	sd	a1,0(a2)
    80002590:	00000097          	auipc	ra,0x0
    80002594:	ab0080e7          	jalr	-1360(ra) # 80002040 <PickResult>
    80002598:	85aa                	mv	a1,a0
    8000259a:	7579                	lui	a0,0xffffe
    8000259c:	5f05051b          	addiw	a0,a0,1520 # ffffffffffffe5f0 <_tbss_end+0xffffffff7ffd96ec>
    800025a0:	9522                	add	a0,a0,s0
    800025a2:	6108                	ld	a0,0(a0)
    800025a4:	c6b43823          	sd	a1,-912(s0)
    800025a8:	8ea42623          	sw	a0,-1812(s0)
    800025ac:	a009                	j	800025ae <find_overlap_optimized+0x1a4>
    800025ae:	8ec42583          	lw	a1,-1812(s0)
    800025b2:	450d                	li	a0,3
    800025b4:	0ab54f63          	blt	a0,a1,80002672 <find_overlap_optimized+0x268>
    800025b8:	a009                	j	800025ba <find_overlap_optimized+0x1b0>
    800025ba:	fb842503          	lw	a0,-72(s0)
    800025be:	357d                	addiw	a0,a0,-1
    800025c0:	41000693          	li	a3,1040
    800025c4:	02d505b3          	mul	a1,a0,a3
    800025c8:	00002517          	auipc	a0,0x2
    800025cc:	8b050513          	addi	a0,a0,-1872 # 80003e78 <dp>
    800025d0:	95aa                	add	a1,a1,a0
    800025d2:	fac42603          	lw	a2,-84(s0)
    800025d6:	8ec42703          	lw	a4,-1812(s0)
    800025da:	9e39                	addw	a2,a2,a4
    800025dc:	367d                	addiw	a2,a2,-1
    800025de:	060e                	slli	a2,a2,0x3
    800025e0:	95b2                	add	a1,a1,a2
    800025e2:	418c                	lw	a1,0(a1)
    800025e4:	c7043603          	ld	a2,-912(s0)
    800025e8:	00371793          	slli	a5,a4,0x3
    800025ec:	00f65633          	srl	a2,a2,a5
    800025f0:	0ff67613          	zext.b	a2,a2
    800025f4:	95b2                	add	a1,a1,a2
    800025f6:	fff58613          	addi	a2,a1,-1
    800025fa:	0017159b          	slliw	a1,a4,0x1
    800025fe:	9db9                	addw	a1,a1,a4
    80002600:	00359713          	slli	a4,a1,0x3
    80002604:	8f040593          	addi	a1,s0,-1808
    80002608:	972e                	add	a4,a4,a1
    8000260a:	e310                	sd	a2,0(a4)
    8000260c:	fb842603          	lw	a2,-72(s0)
    80002610:	367d                	addiw	a2,a2,-1
    80002612:	02d60633          	mul	a2,a2,a3
    80002616:	962a                	add	a2,a2,a0
    80002618:	fac42703          	lw	a4,-84(s0)
    8000261c:	8ec42783          	lw	a5,-1812(s0)
    80002620:	9f3d                	addw	a4,a4,a5
    80002622:	070e                	slli	a4,a4,0x3
    80002624:	963a                	add	a2,a2,a4
    80002626:	4210                	lw	a2,0(a2)
    80002628:	367d                	addiw	a2,a2,-1
    8000262a:	0017971b          	slliw	a4,a5,0x1
    8000262e:	9f3d                	addw	a4,a4,a5
    80002630:	2705                	addiw	a4,a4,1
    80002632:	070e                	slli	a4,a4,0x3
    80002634:	972e                	add	a4,a4,a1
    80002636:	e310                	sd	a2,0(a4)
    80002638:	fb842603          	lw	a2,-72(s0)
    8000263c:	02d60633          	mul	a2,a2,a3
    80002640:	9532                	add	a0,a0,a2
    80002642:	fac42603          	lw	a2,-84(s0)
    80002646:	8ec42683          	lw	a3,-1812(s0)
    8000264a:	9e35                	addw	a2,a2,a3
    8000264c:	367d                	addiw	a2,a2,-1
    8000264e:	060e                	slli	a2,a2,0x3
    80002650:	9532                	add	a0,a0,a2
    80002652:	4108                	lw	a0,0(a0)
    80002654:	357d                	addiw	a0,a0,-1
    80002656:	0016961b          	slliw	a2,a3,0x1
    8000265a:	9e35                	addw	a2,a2,a3
    8000265c:	2609                	addiw	a2,a2,2
    8000265e:	060e                	slli	a2,a2,0x3
    80002660:	95b2                	add	a1,a1,a2
    80002662:	e188                	sd	a0,0(a1)
    80002664:	a009                	j	80002666 <find_overlap_optimized+0x25c>
    80002666:	8ec42503          	lw	a0,-1812(s0)
    8000266a:	2505                	addiw	a0,a0,1
    8000266c:	8ea42623          	sw	a0,-1812(s0)
    80002670:	bf3d                	j	800025ae <find_overlap_optimized+0x1a4>
    80002672:	8f043583          	ld	a1,-1808(s0)
    80002676:	8f843603          	ld	a2,-1800(s0)
    8000267a:	90043683          	ld	a3,-1792(s0)
    8000267e:	90843703          	ld	a4,-1784(s0)
    80002682:	91043783          	ld	a5,-1776(s0)
    80002686:	91843803          	ld	a6,-1768(s0)
    8000268a:	92043883          	ld	a7,-1760(s0)
    8000268e:	92843503          	ld	a0,-1752(s0)
    80002692:	93043303          	ld	t1,-1744(s0)
    80002696:	93843383          	ld	t2,-1736(s0)
    8000269a:	94043e03          	ld	t3,-1728(s0)
    8000269e:	94843e83          	ld	t4,-1720(s0)
    800026a2:	828a                	mv	t0,sp
    800026a4:	4f29                	li	t5,10
    800026a6:	03e2b423          	sd	t5,40(t0)
    800026aa:	03d2b023          	sd	t4,32(t0)
    800026ae:	01c2bc23          	sd	t3,24(t0)
    800026b2:	0072b823          	sd	t2,16(t0)
    800026b6:	0062b423          	sd	t1,8(t0)
    800026ba:	00a2b023          	sd	a0,0(t0)
    800026be:	757d                	lui	a0,0xfffff
    800026c0:	5c85051b          	addiw	a0,a0,1480 # fffffffffffff5c8 <_tbss_end+0xffffffff7ffda6c4>
    800026c4:	9522                	add	a0,a0,s0
    800026c6:	72f9                	lui	t0,0xffffe
    800026c8:	5b02829b          	addiw	t0,t0,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd96ac>
    800026cc:	92a2                	add	t0,t0,s0
    800026ce:	00a2b023          	sd	a0,0(t0)
    800026d2:	00000097          	auipc	ra,0x0
    800026d6:	c84080e7          	jalr	-892(ra) # 80002356 <SW_DPCore4>
    800026da:	7579                	lui	a0,0xffffe
    800026dc:	5b05051b          	addiw	a0,a0,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd96ac>
    800026e0:	9522                	add	a0,a0,s0
    800026e2:	610c                	ld	a1,0(a0)
    800026e4:	757d                	lui	a0,0xfffff
    800026e6:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffda3a4>
    800026ea:	9522                	add	a0,a0,s0
    800026ec:	7679                	lui	a2,0xffffe
    800026ee:	5906061b          	addiw	a2,a2,1424 # ffffffffffffe590 <_tbss_end+0xffffffff7ffd968c>
    800026f2:	9622                	add	a2,a2,s0
    800026f4:	e208                	sd	a0,0(a2)
    800026f6:	32000613          	li	a2,800
    800026fa:	76f9                	lui	a3,0xffffe
    800026fc:	5b86869b          	addiw	a3,a3,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd96b4>
    80002700:	96a2                	add	a3,a3,s0
    80002702:	e290                	sd	a2,0(a3)
    80002704:	00001097          	auipc	ra,0x1
    80002708:	df4080e7          	jalr	-524(ra) # 800034f8 <memcpy>
    8000270c:	7579                	lui	a0,0xffffe
    8000270e:	5905051b          	addiw	a0,a0,1424 # ffffffffffffe590 <_tbss_end+0xffffffff7ffd968c>
    80002712:	9522                	add	a0,a0,s0
    80002714:	6108                	ld	a0,0(a0)
    80002716:	4581                	li	a1,0
    80002718:	7679                	lui	a2,0xffffe
    8000271a:	5d86061b          	addiw	a2,a2,1496 # ffffffffffffe5d8 <_tbss_end+0xffffffff7ffd96d4>
    8000271e:	9622                	add	a2,a2,s0
    80002720:	e20c                	sd	a1,0(a2)
    80002722:	00000097          	auipc	ra,0x0
    80002726:	91e080e7          	jalr	-1762(ra) # 80002040 <PickResult>
    8000272a:	75f9                	lui	a1,0xffffe
    8000272c:	5b05859b          	addiw	a1,a1,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd96ac>
    80002730:	95a2                	add	a1,a1,s0
    80002732:	618c                	ld	a1,0(a1)
    80002734:	7679                	lui	a2,0xffffe
    80002736:	5b86061b          	addiw	a2,a2,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd96b4>
    8000273a:	9622                	add	a2,a2,s0
    8000273c:	6210                	ld	a2,0(a2)
    8000273e:	fb842683          	lw	a3,-72(s0)
    80002742:	41000713          	li	a4,1040
    80002746:	77f9                	lui	a5,0xffffe
    80002748:	5c87879b          	addiw	a5,a5,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd96c4>
    8000274c:	97a2                	add	a5,a5,s0
    8000274e:	e398                	sd	a4,0(a5)
    80002750:	02e68733          	mul	a4,a3,a4
    80002754:	00001697          	auipc	a3,0x1
    80002758:	72468693          	addi	a3,a3,1828 # 80003e78 <dp>
    8000275c:	77f9                	lui	a5,0xffffe
    8000275e:	5d07879b          	addiw	a5,a5,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd96cc>
    80002762:	97a2                	add	a5,a5,s0
    80002764:	e394                	sd	a3,0(a5)
    80002766:	96ba                	add	a3,a3,a4
    80002768:	fac42703          	lw	a4,-84(s0)
    8000276c:	070e                	slli	a4,a4,0x3
    8000276e:	96ba                	add	a3,a3,a4
    80002770:	c288                	sw	a0,0(a3)
    80002772:	757d                	lui	a0,0xfffff
    80002774:	f885051b          	addiw	a0,a0,-120 # ffffffffffffef88 <_tbss_end+0xffffffff7ffda084>
    80002778:	9522                	add	a0,a0,s0
    8000277a:	76f9                	lui	a3,0xffffe
    8000277c:	5986869b          	addiw	a3,a3,1432 # ffffffffffffe598 <_tbss_end+0xffffffff7ffd9694>
    80002780:	96a2                	add	a3,a3,s0
    80002782:	e288                	sd	a0,0(a3)
    80002784:	00001097          	auipc	ra,0x1
    80002788:	d74080e7          	jalr	-652(ra) # 800034f8 <memcpy>
    8000278c:	7579                	lui	a0,0xffffe
    8000278e:	5985051b          	addiw	a0,a0,1432 # ffffffffffffe598 <_tbss_end+0xffffffff7ffd9694>
    80002792:	9522                	add	a0,a0,s0
    80002794:	6108                	ld	a0,0(a0)
    80002796:	4585                	li	a1,1
    80002798:	00000097          	auipc	ra,0x0
    8000279c:	8a8080e7          	jalr	-1880(ra) # 80002040 <PickResult>
    800027a0:	75f9                	lui	a1,0xffffe
    800027a2:	5b05859b          	addiw	a1,a1,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd96ac>
    800027a6:	95a2                	add	a1,a1,s0
    800027a8:	618c                	ld	a1,0(a1)
    800027aa:	7679                	lui	a2,0xffffe
    800027ac:	5b86061b          	addiw	a2,a2,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd96b4>
    800027b0:	9622                	add	a2,a2,s0
    800027b2:	6210                	ld	a2,0(a2)
    800027b4:	76f9                	lui	a3,0xffffe
    800027b6:	5c86869b          	addiw	a3,a3,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd96c4>
    800027ba:	96a2                	add	a3,a3,s0
    800027bc:	629c                	ld	a5,0(a3)
    800027be:	76f9                	lui	a3,0xffffe
    800027c0:	5d06869b          	addiw	a3,a3,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd96cc>
    800027c4:	96a2                	add	a3,a3,s0
    800027c6:	6294                	ld	a3,0(a3)
    800027c8:	fb842703          	lw	a4,-72(s0)
    800027cc:	02f70733          	mul	a4,a4,a5
    800027d0:	96ba                	add	a3,a3,a4
    800027d2:	fac42703          	lw	a4,-84(s0)
    800027d6:	2705                	addiw	a4,a4,1
    800027d8:	070e                	slli	a4,a4,0x3
    800027da:	96ba                	add	a3,a3,a4
    800027dc:	c288                	sw	a0,0(a3)
    800027de:	757d                	lui	a0,0xfffff
    800027e0:	c685051b          	addiw	a0,a0,-920 # ffffffffffffec68 <_tbss_end+0xffffffff7ffd9d64>
    800027e4:	9522                	add	a0,a0,s0
    800027e6:	76f9                	lui	a3,0xffffe
    800027e8:	5a06869b          	addiw	a3,a3,1440 # ffffffffffffe5a0 <_tbss_end+0xffffffff7ffd969c>
    800027ec:	96a2                	add	a3,a3,s0
    800027ee:	e288                	sd	a0,0(a3)
    800027f0:	00001097          	auipc	ra,0x1
    800027f4:	d08080e7          	jalr	-760(ra) # 800034f8 <memcpy>
    800027f8:	7579                	lui	a0,0xffffe
    800027fa:	5a05051b          	addiw	a0,a0,1440 # ffffffffffffe5a0 <_tbss_end+0xffffffff7ffd969c>
    800027fe:	9522                	add	a0,a0,s0
    80002800:	6108                	ld	a0,0(a0)
    80002802:	4589                	li	a1,2
    80002804:	00000097          	auipc	ra,0x0
    80002808:	83c080e7          	jalr	-1988(ra) # 80002040 <PickResult>
    8000280c:	75f9                	lui	a1,0xffffe
    8000280e:	5b05859b          	addiw	a1,a1,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd96ac>
    80002812:	95a2                	add	a1,a1,s0
    80002814:	618c                	ld	a1,0(a1)
    80002816:	7679                	lui	a2,0xffffe
    80002818:	5b86061b          	addiw	a2,a2,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd96b4>
    8000281c:	9622                	add	a2,a2,s0
    8000281e:	6210                	ld	a2,0(a2)
    80002820:	76f9                	lui	a3,0xffffe
    80002822:	5c86869b          	addiw	a3,a3,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd96c4>
    80002826:	96a2                	add	a3,a3,s0
    80002828:	629c                	ld	a5,0(a3)
    8000282a:	76f9                	lui	a3,0xffffe
    8000282c:	5d06869b          	addiw	a3,a3,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd96cc>
    80002830:	96a2                	add	a3,a3,s0
    80002832:	6294                	ld	a3,0(a3)
    80002834:	fb842703          	lw	a4,-72(s0)
    80002838:	02f70733          	mul	a4,a4,a5
    8000283c:	96ba                	add	a3,a3,a4
    8000283e:	fac42703          	lw	a4,-84(s0)
    80002842:	2709                	addiw	a4,a4,2
    80002844:	070e                	slli	a4,a4,0x3
    80002846:	96ba                	add	a3,a3,a4
    80002848:	c288                	sw	a0,0(a3)
    8000284a:	757d                	lui	a0,0xfffff
    8000284c:	9485051b          	addiw	a0,a0,-1720 # ffffffffffffe948 <_tbss_end+0xffffffff7ffd9a44>
    80002850:	9522                	add	a0,a0,s0
    80002852:	76f9                	lui	a3,0xffffe
    80002854:	5a86869b          	addiw	a3,a3,1448 # ffffffffffffe5a8 <_tbss_end+0xffffffff7ffd96a4>
    80002858:	96a2                	add	a3,a3,s0
    8000285a:	e288                	sd	a0,0(a3)
    8000285c:	00001097          	auipc	ra,0x1
    80002860:	c9c080e7          	jalr	-868(ra) # 800034f8 <memcpy>
    80002864:	7579                	lui	a0,0xffffe
    80002866:	5a85051b          	addiw	a0,a0,1448 # ffffffffffffe5a8 <_tbss_end+0xffffffff7ffd96a4>
    8000286a:	9522                	add	a0,a0,s0
    8000286c:	6108                	ld	a0,0(a0)
    8000286e:	458d                	li	a1,3
    80002870:	fffff097          	auipc	ra,0xfffff
    80002874:	7d0080e7          	jalr	2000(ra) # 80002040 <PickResult>
    80002878:	75f9                	lui	a1,0xffffe
    8000287a:	5b05859b          	addiw	a1,a1,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd96ac>
    8000287e:	95a2                	add	a1,a1,s0
    80002880:	618c                	ld	a1,0(a1)
    80002882:	7679                	lui	a2,0xffffe
    80002884:	5b86061b          	addiw	a2,a2,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd96b4>
    80002888:	9622                	add	a2,a2,s0
    8000288a:	6210                	ld	a2,0(a2)
    8000288c:	76f9                	lui	a3,0xffffe
    8000288e:	5c86869b          	addiw	a3,a3,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd96c4>
    80002892:	96a2                	add	a3,a3,s0
    80002894:	629c                	ld	a5,0(a3)
    80002896:	76f9                	lui	a3,0xffffe
    80002898:	5d06869b          	addiw	a3,a3,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd96cc>
    8000289c:	96a2                	add	a3,a3,s0
    8000289e:	6294                	ld	a3,0(a3)
    800028a0:	fb842703          	lw	a4,-72(s0)
    800028a4:	02f70733          	mul	a4,a4,a5
    800028a8:	96ba                	add	a3,a3,a4
    800028aa:	fac42703          	lw	a4,-84(s0)
    800028ae:	270d                	addiw	a4,a4,3
    800028b0:	070e                	slli	a4,a4,0x3
    800028b2:	96ba                	add	a3,a3,a4
    800028b4:	c288                	sw	a0,0(a3)
    800028b6:	7579                	lui	a0,0xffffe
    800028b8:	6205051b          	addiw	a0,a0,1568 # ffffffffffffe620 <_tbss_end+0xffffffff7ffd971c>
    800028bc:	9522                	add	a0,a0,s0
    800028be:	76f9                	lui	a3,0xffffe
    800028c0:	5c06869b          	addiw	a3,a3,1472 # ffffffffffffe5c0 <_tbss_end+0xffffffff7ffd96bc>
    800028c4:	96a2                	add	a3,a3,s0
    800028c6:	e288                	sd	a0,0(a3)
    800028c8:	00001097          	auipc	ra,0x1
    800028cc:	c30080e7          	jalr	-976(ra) # 800034f8 <memcpy>
    800028d0:	7579                	lui	a0,0xffffe
    800028d2:	5c05051b          	addiw	a0,a0,1472 # ffffffffffffe5c0 <_tbss_end+0xffffffff7ffd96bc>
    800028d6:	9522                	add	a0,a0,s0
    800028d8:	6108                	ld	a0,0(a0)
    800028da:	4591                	li	a1,4
    800028dc:	fffff097          	auipc	ra,0xfffff
    800028e0:	764080e7          	jalr	1892(ra) # 80002040 <PickResult>
    800028e4:	75f9                	lui	a1,0xffffe
    800028e6:	5c85859b          	addiw	a1,a1,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd96c4>
    800028ea:	95a2                	add	a1,a1,s0
    800028ec:	6198                	ld	a4,0(a1)
    800028ee:	75f9                	lui	a1,0xffffe
    800028f0:	5d05859b          	addiw	a1,a1,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd96cc>
    800028f4:	95a2                	add	a1,a1,s0
    800028f6:	6190                	ld	a2,0(a1)
    800028f8:	85aa                	mv	a1,a0
    800028fa:	7579                	lui	a0,0xffffe
    800028fc:	5d85051b          	addiw	a0,a0,1496 # ffffffffffffe5d8 <_tbss_end+0xffffffff7ffd96d4>
    80002900:	9522                	add	a0,a0,s0
    80002902:	6108                	ld	a0,0(a0)
    80002904:	76fd                	lui	a3,0xfffff
    80002906:	9406869b          	addiw	a3,a3,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd9a3c>
    8000290a:	96a2                	add	a3,a3,s0
    8000290c:	e28c                	sd	a1,0(a3)
    8000290e:	75fd                	lui	a1,0xfffff
    80002910:	9405859b          	addiw	a1,a1,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd9a3c>
    80002914:	95a2                	add	a1,a1,s0
    80002916:	618c                	ld	a1,0(a1)
    80002918:	fb842683          	lw	a3,-72(s0)
    8000291c:	02e686b3          	mul	a3,a3,a4
    80002920:	96b2                	add	a3,a3,a2
    80002922:	fac42783          	lw	a5,-84(s0)
    80002926:	078e                	slli	a5,a5,0x3
    80002928:	96be                	add	a3,a3,a5
    8000292a:	00b68223          	sb	a1,4(a3)
    8000292e:	75fd                	lui	a1,0xfffff
    80002930:	9405859b          	addiw	a1,a1,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd9a3c>
    80002934:	95a2                	add	a1,a1,s0
    80002936:	618c                	ld	a1,0(a1)
    80002938:	81a1                	srli	a1,a1,0x8
    8000293a:	fb842683          	lw	a3,-72(s0)
    8000293e:	02e686b3          	mul	a3,a3,a4
    80002942:	96b2                	add	a3,a3,a2
    80002944:	fac42783          	lw	a5,-84(s0)
    80002948:	2785                	addiw	a5,a5,1
    8000294a:	078e                	slli	a5,a5,0x3
    8000294c:	96be                	add	a3,a3,a5
    8000294e:	00b68223          	sb	a1,4(a3)
    80002952:	75fd                	lui	a1,0xfffff
    80002954:	9405859b          	addiw	a1,a1,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd9a3c>
    80002958:	95a2                	add	a1,a1,s0
    8000295a:	618c                	ld	a1,0(a1)
    8000295c:	81c1                	srli	a1,a1,0x10
    8000295e:	fb842683          	lw	a3,-72(s0)
    80002962:	02e686b3          	mul	a3,a3,a4
    80002966:	96b2                	add	a3,a3,a2
    80002968:	fac42783          	lw	a5,-84(s0)
    8000296c:	2789                	addiw	a5,a5,2
    8000296e:	078e                	slli	a5,a5,0x3
    80002970:	96be                	add	a3,a3,a5
    80002972:	00b68223          	sb	a1,4(a3)
    80002976:	75fd                	lui	a1,0xfffff
    80002978:	9405859b          	addiw	a1,a1,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd9a3c>
    8000297c:	95a2                	add	a1,a1,s0
    8000297e:	618c                	ld	a1,0(a1)
    80002980:	81e1                	srli	a1,a1,0x18
    80002982:	fb842683          	lw	a3,-72(s0)
    80002986:	02e686b3          	mul	a3,a3,a4
    8000298a:	9636                	add	a2,a2,a3
    8000298c:	fac42683          	lw	a3,-84(s0)
    80002990:	268d                	addiw	a3,a3,3
    80002992:	068e                	slli	a3,a3,0x3
    80002994:	9636                	add	a2,a2,a3
    80002996:	00b60223          	sb	a1,4(a2)
    8000299a:	75f9                	lui	a1,0xffffe
    8000299c:	61c5859b          	addiw	a1,a1,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd9718>
    800029a0:	95a2                	add	a1,a1,s0
    800029a2:	c188                	sw	a0,0(a1)
    800029a4:	a009                	j	800029a6 <find_overlap_optimized+0x59c>
    800029a6:	7579                	lui	a0,0xffffe
    800029a8:	61c5051b          	addiw	a0,a0,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd9718>
    800029ac:	9522                	add	a0,a0,s0
    800029ae:	410c                	lw	a1,0(a0)
    800029b0:	450d                	li	a0,3
    800029b2:	0ab54263          	blt	a0,a1,80002a56 <find_overlap_optimized+0x64c>
    800029b6:	a009                	j	800029b8 <find_overlap_optimized+0x5ae>
    800029b8:	fb842503          	lw	a0,-72(s0)
    800029bc:	41000593          	li	a1,1040
    800029c0:	02b505b3          	mul	a1,a0,a1
    800029c4:	00001517          	auipc	a0,0x1
    800029c8:	4b450513          	addi	a0,a0,1204 # 80003e78 <dp>
    800029cc:	952e                	add	a0,a0,a1
    800029ce:	fac42583          	lw	a1,-84(s0)
    800029d2:	7679                	lui	a2,0xffffe
    800029d4:	61c6061b          	addiw	a2,a2,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd9718>
    800029d8:	9622                	add	a2,a2,s0
    800029da:	4210                	lw	a2,0(a2)
    800029dc:	9db1                	addw	a1,a1,a2
    800029de:	058e                	slli	a1,a1,0x3
    800029e0:	952e                	add	a0,a0,a1
    800029e2:	410c                	lw	a1,0(a0)
    800029e4:	fc442503          	lw	a0,-60(s0)
    800029e8:	04b55a63          	bge	a0,a1,80002a3c <find_overlap_optimized+0x632>
    800029ec:	a009                	j	800029ee <find_overlap_optimized+0x5e4>
    800029ee:	fb842503          	lw	a0,-72(s0)
    800029f2:	41000593          	li	a1,1040
    800029f6:	02b505b3          	mul	a1,a0,a1
    800029fa:	00001517          	auipc	a0,0x1
    800029fe:	47e50513          	addi	a0,a0,1150 # 80003e78 <dp>
    80002a02:	952e                	add	a0,a0,a1
    80002a04:	fac42583          	lw	a1,-84(s0)
    80002a08:	7679                	lui	a2,0xffffe
    80002a0a:	61c6061b          	addiw	a2,a2,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd9718>
    80002a0e:	9622                	add	a2,a2,s0
    80002a10:	4210                	lw	a2,0(a2)
    80002a12:	9db1                	addw	a1,a1,a2
    80002a14:	058e                	slli	a1,a1,0x3
    80002a16:	952e                	add	a0,a0,a1
    80002a18:	4108                	lw	a0,0(a0)
    80002a1a:	fca42223          	sw	a0,-60(s0)
    80002a1e:	fb842503          	lw	a0,-72(s0)
    80002a22:	fca42023          	sw	a0,-64(s0)
    80002a26:	fac42503          	lw	a0,-84(s0)
    80002a2a:	75f9                	lui	a1,0xffffe
    80002a2c:	61c5859b          	addiw	a1,a1,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd9718>
    80002a30:	95a2                	add	a1,a1,s0
    80002a32:	418c                	lw	a1,0(a1)
    80002a34:	9d2d                	addw	a0,a0,a1
    80002a36:	faa42e23          	sw	a0,-68(s0)
    80002a3a:	a009                	j	80002a3c <find_overlap_optimized+0x632>
    80002a3c:	a009                	j	80002a3e <find_overlap_optimized+0x634>
    80002a3e:	7579                	lui	a0,0xffffe
    80002a40:	61c5051b          	addiw	a0,a0,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd9718>
    80002a44:	9522                	add	a0,a0,s0
    80002a46:	4108                	lw	a0,0(a0)
    80002a48:	2505                	addiw	a0,a0,1
    80002a4a:	75f9                	lui	a1,0xffffe
    80002a4c:	61c5859b          	addiw	a1,a1,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd9718>
    80002a50:	95a2                	add	a1,a1,s0
    80002a52:	c188                	sw	a0,0(a1)
    80002a54:	bf89                	j	800029a6 <find_overlap_optimized+0x59c>
    80002a56:	a009                	j	80002a58 <find_overlap_optimized+0x64e>
    80002a58:	fac42503          	lw	a0,-84(s0)
    80002a5c:	2511                	addiw	a0,a0,4
    80002a5e:	faa42623          	sw	a0,-84(s0)
    80002a62:	b459                	j	800024e8 <find_overlap_optimized+0xde>
    80002a64:	a009                	j	80002a66 <find_overlap_optimized+0x65c>
    80002a66:	fb842503          	lw	a0,-72(s0)
    80002a6a:	2505                	addiw	a0,a0,1
    80002a6c:	faa42c23          	sw	a0,-72(s0)
    80002a70:	bae9                	j	8000244a <find_overlap_optimized+0x40>
    80002a72:	4501                	li	a0,0
    80002a74:	75f9                	lui	a1,0xffffe
    80002a76:	6185859b          	addiw	a1,a1,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd9714>
    80002a7a:	95a2                	add	a1,a1,s0
    80002a7c:	c188                	sw	a0,0(a1)
    80002a7e:	75f9                	lui	a1,0xffffe
    80002a80:	6145859b          	addiw	a1,a1,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd9710>
    80002a84:	95a2                	add	a1,a1,s0
    80002a86:	c188                	sw	a0,0(a1)
    80002a88:	fc042503          	lw	a0,-64(s0)
    80002a8c:	75f9                	lui	a1,0xffffe
    80002a8e:	6105859b          	addiw	a1,a1,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002a92:	95a2                	add	a1,a1,s0
    80002a94:	c188                	sw	a0,0(a1)
    80002a96:	fbc42503          	lw	a0,-68(s0)
    80002a9a:	75f9                	lui	a1,0xffffe
    80002a9c:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002aa0:	95a2                	add	a1,a1,s0
    80002aa2:	c188                	sw	a0,0(a1)
    80002aa4:	a009                	j	80002aa6 <find_overlap_optimized+0x69c>
    80002aa6:	7579                	lui	a0,0xffffe
    80002aa8:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002aac:	9522                	add	a0,a0,s0
    80002aae:	410c                	lw	a1,0(a0)
    80002ab0:	4501                	li	a0,0
    80002ab2:	862a                	mv	a2,a0
    80002ab4:	76f9                	lui	a3,0xffffe
    80002ab6:	5886869b          	addiw	a3,a3,1416 # ffffffffffffe588 <_tbss_end+0xffffffff7ffd9684>
    80002aba:	96a2                	add	a3,a3,s0
    80002abc:	e290                	sd	a2,0(a3)
    80002abe:	02b55f63          	bge	a0,a1,80002afc <find_overlap_optimized+0x6f2>
    80002ac2:	a009                	j	80002ac4 <find_overlap_optimized+0x6ba>
    80002ac4:	7579                	lui	a0,0xffffe
    80002ac6:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002aca:	9522                	add	a0,a0,s0
    80002acc:	410c                	lw	a1,0(a0)
    80002ace:	4501                	li	a0,0
    80002ad0:	862a                	mv	a2,a0
    80002ad2:	76f9                	lui	a3,0xffffe
    80002ad4:	5886869b          	addiw	a3,a3,1416 # ffffffffffffe588 <_tbss_end+0xffffffff7ffd9684>
    80002ad8:	96a2                	add	a3,a3,s0
    80002ada:	e290                	sd	a2,0(a3)
    80002adc:	02b55063          	bge	a0,a1,80002afc <find_overlap_optimized+0x6f2>
    80002ae0:	a009                	j	80002ae2 <find_overlap_optimized+0x6d8>
    80002ae2:	7579                	lui	a0,0xffffe
    80002ae4:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd9710>
    80002ae8:	9522                	add	a0,a0,s0
    80002aea:	4108                	lw	a0,0(a0)
    80002aec:	08052513          	slti	a0,a0,128
    80002af0:	75f9                	lui	a1,0xffffe
    80002af2:	5885859b          	addiw	a1,a1,1416 # ffffffffffffe588 <_tbss_end+0xffffffff7ffd9684>
    80002af6:	95a2                	add	a1,a1,s0
    80002af8:	e188                	sd	a0,0(a1)
    80002afa:	a009                	j	80002afc <find_overlap_optimized+0x6f2>
    80002afc:	7579                	lui	a0,0xffffe
    80002afe:	5885051b          	addiw	a0,a0,1416 # ffffffffffffe588 <_tbss_end+0xffffffff7ffd9684>
    80002b02:	9522                	add	a0,a0,s0
    80002b04:	6108                	ld	a0,0(a0)
    80002b06:	8905                	andi	a0,a0,1
    80002b08:	4581                	li	a1,0
    80002b0a:	1ab50563          	beq	a0,a1,80002cb4 <find_overlap_optimized+0x8aa>
    80002b0e:	a009                	j	80002b10 <find_overlap_optimized+0x706>
    80002b10:	7579                	lui	a0,0xffffe
    80002b12:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002b16:	9522                	add	a0,a0,s0
    80002b18:	4108                	lw	a0,0(a0)
    80002b1a:	41000593          	li	a1,1040
    80002b1e:	02b505b3          	mul	a1,a0,a1
    80002b22:	00001517          	auipc	a0,0x1
    80002b26:	35650513          	addi	a0,a0,854 # 80003e78 <dp>
    80002b2a:	952e                	add	a0,a0,a1
    80002b2c:	75f9                	lui	a1,0xffffe
    80002b2e:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002b32:	95a2                	add	a1,a1,s0
    80002b34:	418c                	lw	a1,0(a1)
    80002b36:	058e                	slli	a1,a1,0x3
    80002b38:	952e                	add	a0,a0,a1
    80002b3a:	410c                	lw	a1,0(a0)
    80002b3c:	4501                	li	a0,0
    80002b3e:	00b54463          	blt	a0,a1,80002b46 <find_overlap_optimized+0x73c>
    80002b42:	a009                	j	80002b44 <find_overlap_optimized+0x73a>
    80002b44:	aa85                	j	80002cb4 <find_overlap_optimized+0x8aa>
    80002b46:	7579                	lui	a0,0xffffe
    80002b48:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002b4c:	9522                	add	a0,a0,s0
    80002b4e:	4108                	lw	a0,0(a0)
    80002b50:	41000593          	li	a1,1040
    80002b54:	02b505b3          	mul	a1,a0,a1
    80002b58:	00001517          	auipc	a0,0x1
    80002b5c:	32050513          	addi	a0,a0,800 # 80003e78 <dp>
    80002b60:	952e                	add	a0,a0,a1
    80002b62:	75f9                	lui	a1,0xffffe
    80002b64:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002b68:	95a2                	add	a1,a1,s0
    80002b6a:	418c                	lw	a1,0(a1)
    80002b6c:	058e                	slli	a1,a1,0x3
    80002b6e:	952e                	add	a0,a0,a1
    80002b70:	00454503          	lbu	a0,4(a0)
    80002b74:	75f9                	lui	a1,0xffffe
    80002b76:	5805859b          	addiw	a1,a1,1408 # ffffffffffffe580 <_tbss_end+0xffffffff7ffd967c>
    80002b7a:	95a2                	add	a1,a1,s0
    80002b7c:	e188                	sd	a0,0(a1)
    80002b7e:	4581                	li	a1,0
    80002b80:	0eb50763          	beq	a0,a1,80002c6e <find_overlap_optimized+0x864>
    80002b84:	a009                	j	80002b86 <find_overlap_optimized+0x77c>
    80002b86:	7579                	lui	a0,0xffffe
    80002b88:	5805051b          	addiw	a0,a0,1408 # ffffffffffffe580 <_tbss_end+0xffffffff7ffd967c>
    80002b8c:	9522                	add	a0,a0,s0
    80002b8e:	6108                	ld	a0,0(a0)
    80002b90:	2501                	sext.w	a0,a0
    80002b92:	4585                	li	a1,1
    80002b94:	0ab50663          	beq	a0,a1,80002c40 <find_overlap_optimized+0x836>
    80002b98:	a009                	j	80002b9a <find_overlap_optimized+0x790>
    80002b9a:	7579                	lui	a0,0xffffe
    80002b9c:	5805051b          	addiw	a0,a0,1408 # ffffffffffffe580 <_tbss_end+0xffffffff7ffd967c>
    80002ba0:	9522                	add	a0,a0,s0
    80002ba2:	6108                	ld	a0,0(a0)
    80002ba4:	2501                	sext.w	a0,a0
    80002ba6:	4589                	li	a1,2
    80002ba8:	0eb51a63          	bne	a0,a1,80002c9c <find_overlap_optimized+0x892>
    80002bac:	a009                	j	80002bae <find_overlap_optimized+0x7a4>
    80002bae:	fe043503          	ld	a0,-32(s0)
    80002bb2:	75f9                	lui	a1,0xffffe
    80002bb4:	6105859b          	addiw	a1,a1,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002bb8:	95a2                	add	a1,a1,s0
    80002bba:	418c                	lw	a1,0(a1)
    80002bbc:	35fd                	addiw	a1,a1,-1
    80002bbe:	00000097          	auipc	ra,0x0
    80002bc2:	26e080e7          	jalr	622(ra) # 80002e2c <get_char>
    80002bc6:	75f9                	lui	a1,0xffffe
    80002bc8:	5785859b          	addiw	a1,a1,1400 # ffffffffffffe578 <_tbss_end+0xffffffff7ffd9674>
    80002bcc:	95a2                	add	a1,a1,s0
    80002bce:	e188                	sd	a0,0(a1)
    80002bd0:	fd843503          	ld	a0,-40(s0)
    80002bd4:	75f9                	lui	a1,0xffffe
    80002bd6:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002bda:	95a2                	add	a1,a1,s0
    80002bdc:	418c                	lw	a1,0(a1)
    80002bde:	35fd                	addiw	a1,a1,-1
    80002be0:	00000097          	auipc	ra,0x0
    80002be4:	24c080e7          	jalr	588(ra) # 80002e2c <get_char>
    80002be8:	85aa                	mv	a1,a0
    80002bea:	7579                	lui	a0,0xffffe
    80002bec:	5785051b          	addiw	a0,a0,1400 # ffffffffffffe578 <_tbss_end+0xffffffff7ffd9674>
    80002bf0:	9522                	add	a0,a0,s0
    80002bf2:	6108                	ld	a0,0(a0)
    80002bf4:	00b50f63          	beq	a0,a1,80002c12 <find_overlap_optimized+0x808>
    80002bf8:	a009                	j	80002bfa <find_overlap_optimized+0x7f0>
    80002bfa:	7579                	lui	a0,0xffffe
    80002bfc:	6185051b          	addiw	a0,a0,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd9714>
    80002c00:	9522                	add	a0,a0,s0
    80002c02:	4108                	lw	a0,0(a0)
    80002c04:	2505                	addiw	a0,a0,1
    80002c06:	75f9                	lui	a1,0xffffe
    80002c08:	6185859b          	addiw	a1,a1,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd9714>
    80002c0c:	95a2                	add	a1,a1,s0
    80002c0e:	c188                	sw	a0,0(a1)
    80002c10:	a009                	j	80002c12 <find_overlap_optimized+0x808>
    80002c12:	7579                	lui	a0,0xffffe
    80002c14:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002c18:	9522                	add	a0,a0,s0
    80002c1a:	4108                	lw	a0,0(a0)
    80002c1c:	357d                	addiw	a0,a0,-1
    80002c1e:	75f9                	lui	a1,0xffffe
    80002c20:	6105859b          	addiw	a1,a1,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002c24:	95a2                	add	a1,a1,s0
    80002c26:	c188                	sw	a0,0(a1)
    80002c28:	7579                	lui	a0,0xffffe
    80002c2a:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002c2e:	9522                	add	a0,a0,s0
    80002c30:	4108                	lw	a0,0(a0)
    80002c32:	357d                	addiw	a0,a0,-1
    80002c34:	75f9                	lui	a1,0xffffe
    80002c36:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002c3a:	95a2                	add	a1,a1,s0
    80002c3c:	c188                	sw	a0,0(a1)
    80002c3e:	a8b9                	j	80002c9c <find_overlap_optimized+0x892>
    80002c40:	7579                	lui	a0,0xffffe
    80002c42:	6185051b          	addiw	a0,a0,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd9714>
    80002c46:	9522                	add	a0,a0,s0
    80002c48:	4108                	lw	a0,0(a0)
    80002c4a:	2505                	addiw	a0,a0,1
    80002c4c:	75f9                	lui	a1,0xffffe
    80002c4e:	6185859b          	addiw	a1,a1,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd9714>
    80002c52:	95a2                	add	a1,a1,s0
    80002c54:	c188                	sw	a0,0(a1)
    80002c56:	7579                	lui	a0,0xffffe
    80002c58:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002c5c:	9522                	add	a0,a0,s0
    80002c5e:	4108                	lw	a0,0(a0)
    80002c60:	357d                	addiw	a0,a0,-1
    80002c62:	75f9                	lui	a1,0xffffe
    80002c64:	6105859b          	addiw	a1,a1,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002c68:	95a2                	add	a1,a1,s0
    80002c6a:	c188                	sw	a0,0(a1)
    80002c6c:	a805                	j	80002c9c <find_overlap_optimized+0x892>
    80002c6e:	7579                	lui	a0,0xffffe
    80002c70:	6185051b          	addiw	a0,a0,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd9714>
    80002c74:	9522                	add	a0,a0,s0
    80002c76:	4108                	lw	a0,0(a0)
    80002c78:	2505                	addiw	a0,a0,1
    80002c7a:	75f9                	lui	a1,0xffffe
    80002c7c:	6185859b          	addiw	a1,a1,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd9714>
    80002c80:	95a2                	add	a1,a1,s0
    80002c82:	c188                	sw	a0,0(a1)
    80002c84:	7579                	lui	a0,0xffffe
    80002c86:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002c8a:	9522                	add	a0,a0,s0
    80002c8c:	4108                	lw	a0,0(a0)
    80002c8e:	357d                	addiw	a0,a0,-1
    80002c90:	75f9                	lui	a1,0xffffe
    80002c92:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002c96:	95a2                	add	a1,a1,s0
    80002c98:	c188                	sw	a0,0(a1)
    80002c9a:	a009                	j	80002c9c <find_overlap_optimized+0x892>
    80002c9c:	7579                	lui	a0,0xffffe
    80002c9e:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd9710>
    80002ca2:	9522                	add	a0,a0,s0
    80002ca4:	4108                	lw	a0,0(a0)
    80002ca6:	2505                	addiw	a0,a0,1
    80002ca8:	75f9                	lui	a1,0xffffe
    80002caa:	6145859b          	addiw	a1,a1,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd9710>
    80002cae:	95a2                	add	a1,a1,s0
    80002cb0:	c188                	sw	a0,0(a1)
    80002cb2:	bbd5                	j	80002aa6 <find_overlap_optimized+0x69c>
    80002cb4:	7579                	lui	a0,0xffffe
    80002cb6:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd9710>
    80002cba:	9522                	add	a0,a0,s0
    80002cbc:	4108                	lw	a0,0(a0)
    80002cbe:	fd043583          	ld	a1,-48(s0)
    80002cc2:	c188                	sw	a0,0(a1)
    80002cc4:	7579                	lui	a0,0xffffe
    80002cc6:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd9710>
    80002cca:	9522                	add	a0,a0,s0
    80002ccc:	410c                	lw	a1,0(a0)
    80002cce:	4501                	li	a0,0
    80002cd0:	02b55a63          	bge	a0,a1,80002d04 <find_overlap_optimized+0x8fa>
    80002cd4:	a009                	j	80002cd6 <find_overlap_optimized+0x8cc>
    80002cd6:	7579                	lui	a0,0xffffe
    80002cd8:	6185051b          	addiw	a0,a0,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd9714>
    80002cdc:	9522                	add	a0,a0,s0
    80002cde:	4108                	lw	a0,0(a0)
    80002ce0:	d2050053          	fcvt.d.w	ft0,a0
    80002ce4:	7579                	lui	a0,0xffffe
    80002ce6:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd9710>
    80002cea:	9522                	add	a0,a0,s0
    80002cec:	4108                	lw	a0,0(a0)
    80002cee:	d20500d3          	fcvt.d.w	ft1,a0
    80002cf2:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002cf6:	7579                	lui	a0,0xffffe
    80002cf8:	5705051b          	addiw	a0,a0,1392 # ffffffffffffe570 <_tbss_end+0xffffffff7ffd966c>
    80002cfc:	9522                	add	a0,a0,s0
    80002cfe:	00053027          	fsd	ft0,0(a0)
    80002d02:	a831                	j	80002d1e <find_overlap_optimized+0x914>
    80002d04:	00001517          	auipc	a0,0x1
    80002d08:	15c50513          	addi	a0,a0,348 # 80003e60 <atoll+0x2ec>
    80002d0c:	00053007          	fld	ft0,0(a0)
    80002d10:	7579                	lui	a0,0xffffe
    80002d12:	5705051b          	addiw	a0,a0,1392 # ffffffffffffe570 <_tbss_end+0xffffffff7ffd966c>
    80002d16:	9522                	add	a0,a0,s0
    80002d18:	00053027          	fsd	ft0,0(a0)
    80002d1c:	a009                	j	80002d1e <find_overlap_optimized+0x914>
    80002d1e:	7579                	lui	a0,0xffffe
    80002d20:	5705051b          	addiw	a0,a0,1392 # ffffffffffffe570 <_tbss_end+0xffffffff7ffd966c>
    80002d24:	9522                	add	a0,a0,s0
    80002d26:	00053007          	fld	ft0,0(a0)
    80002d2a:	fc843503          	ld	a0,-56(s0)
    80002d2e:	00053027          	fsd	ft0,0(a0)
    80002d32:	7579                	lui	a0,0xffffe
    80002d34:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd9710>
    80002d38:	9522                	add	a0,a0,s0
    80002d3a:	4108                	lw	a0,0(a0)
    80002d3c:	4601                	li	a2,0
    80002d3e:	45d1                	li	a1,20
    80002d40:	76f9                	lui	a3,0xffffe
    80002d42:	5686869b          	addiw	a3,a3,1384 # ffffffffffffe568 <_tbss_end+0xffffffff7ffd9664>
    80002d46:	96a2                	add	a3,a3,s0
    80002d48:	e290                	sd	a2,0(a3)
    80002d4a:	0cb54063          	blt	a0,a1,80002e0a <find_overlap_optimized+0xa00>
    80002d4e:	a009                	j	80002d50 <find_overlap_optimized+0x946>
    80002d50:	fc843503          	ld	a0,-56(s0)
    80002d54:	00053007          	fld	ft0,0(a0)
    80002d58:	00001517          	auipc	a0,0x1
    80002d5c:	11050513          	addi	a0,a0,272 # 80003e68 <atoll+0x2f4>
    80002d60:	00053087          	fld	ft1,0(a0)
    80002d64:	a2100553          	fle.d	a0,ft0,ft1
    80002d68:	4581                	li	a1,0
    80002d6a:	862e                	mv	a2,a1
    80002d6c:	76f9                	lui	a3,0xffffe
    80002d6e:	5686869b          	addiw	a3,a3,1384 # ffffffffffffe568 <_tbss_end+0xffffffff7ffd9664>
    80002d72:	96a2                	add	a3,a3,s0
    80002d74:	e290                	sd	a2,0(a3)
    80002d76:	08b50a63          	beq	a0,a1,80002e0a <find_overlap_optimized+0xa00>
    80002d7a:	a009                	j	80002d7c <find_overlap_optimized+0x972>
    80002d7c:	7579                	lui	a0,0xffffe
    80002d7e:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002d82:	9522                	add	a0,a0,s0
    80002d84:	4108                	lw	a0,0(a0)
    80002d86:	4605                	li	a2,1
    80002d88:	4581                	li	a1,0
    80002d8a:	76f9                	lui	a3,0xffffe
    80002d8c:	5606869b          	addiw	a3,a3,1376 # ffffffffffffe560 <_tbss_end+0xffffffff7ffd965c>
    80002d90:	96a2                	add	a3,a3,s0
    80002d92:	e290                	sd	a2,0(a3)
    80002d94:	06b50063          	beq	a0,a1,80002df4 <find_overlap_optimized+0x9ea>
    80002d98:	a009                	j	80002d9a <find_overlap_optimized+0x990>
    80002d9a:	7579                	lui	a0,0xffffe
    80002d9c:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002da0:	9522                	add	a0,a0,s0
    80002da2:	4108                	lw	a0,0(a0)
    80002da4:	4605                	li	a2,1
    80002da6:	4581                	li	a1,0
    80002da8:	76f9                	lui	a3,0xffffe
    80002daa:	5606869b          	addiw	a3,a3,1376 # ffffffffffffe560 <_tbss_end+0xffffffff7ffd965c>
    80002dae:	96a2                	add	a3,a3,s0
    80002db0:	e290                	sd	a2,0(a3)
    80002db2:	04b50163          	beq	a0,a1,80002df4 <find_overlap_optimized+0x9ea>
    80002db6:	a009                	j	80002db8 <find_overlap_optimized+0x9ae>
    80002db8:	7579                	lui	a0,0xffffe
    80002dba:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd970c>
    80002dbe:	9522                	add	a0,a0,s0
    80002dc0:	4108                	lw	a0,0(a0)
    80002dc2:	41000593          	li	a1,1040
    80002dc6:	02b505b3          	mul	a1,a0,a1
    80002dca:	00001517          	auipc	a0,0x1
    80002dce:	0ae50513          	addi	a0,a0,174 # 80003e78 <dp>
    80002dd2:	952e                	add	a0,a0,a1
    80002dd4:	75f9                	lui	a1,0xffffe
    80002dd6:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9708>
    80002dda:	95a2                	add	a1,a1,s0
    80002ddc:	418c                	lw	a1,0(a1)
    80002dde:	058e                	slli	a1,a1,0x3
    80002de0:	952e                	add	a0,a0,a1
    80002de2:	4108                	lw	a0,0(a0)
    80002de4:	00153513          	seqz	a0,a0
    80002de8:	75f9                	lui	a1,0xffffe
    80002dea:	5605859b          	addiw	a1,a1,1376 # ffffffffffffe560 <_tbss_end+0xffffffff7ffd965c>
    80002dee:	95a2                	add	a1,a1,s0
    80002df0:	e188                	sd	a0,0(a1)
    80002df2:	a009                	j	80002df4 <find_overlap_optimized+0x9ea>
    80002df4:	7579                	lui	a0,0xffffe
    80002df6:	5605051b          	addiw	a0,a0,1376 # ffffffffffffe560 <_tbss_end+0xffffffff7ffd965c>
    80002dfa:	9522                	add	a0,a0,s0
    80002dfc:	6108                	ld	a0,0(a0)
    80002dfe:	75f9                	lui	a1,0xffffe
    80002e00:	5685859b          	addiw	a1,a1,1384 # ffffffffffffe568 <_tbss_end+0xffffffff7ffd9664>
    80002e04:	95a2                	add	a1,a1,s0
    80002e06:	e188                	sd	a0,0(a1)
    80002e08:	a009                	j	80002e0a <find_overlap_optimized+0xa00>
    80002e0a:	7579                	lui	a0,0xffffe
    80002e0c:	5685051b          	addiw	a0,a0,1384 # ffffffffffffe568 <_tbss_end+0xffffffff7ffd9664>
    80002e10:	9522                	add	a0,a0,s0
    80002e12:	6108                	ld	a0,0(a0)
    80002e14:	8905                	andi	a0,a0,1
    80002e16:	6585                	lui	a1,0x1
    80002e18:	2e05859b          	addiw	a1,a1,736 # 12e0 <buflen.1+0x12a0>
    80002e1c:	912e                	add	sp,sp,a1
    80002e1e:	7e813083          	ld	ra,2024(sp)
    80002e22:	7e013403          	ld	s0,2016(sp)
    80002e26:	7f010113          	addi	sp,sp,2032
    80002e2a:	8082                	ret

0000000080002e2c <get_char>:
    80002e2c:	7179                	addi	sp,sp,-48
    80002e2e:	f406                	sd	ra,40(sp)
    80002e30:	f022                	sd	s0,32(sp)
    80002e32:	1800                	addi	s0,sp,48
    80002e34:	fea43423          	sd	a0,-24(s0)
    80002e38:	feb42223          	sw	a1,-28(s0)
    80002e3c:	fe442503          	lw	a0,-28(s0)
    80002e40:	00151593          	slli	a1,a0,0x1
    80002e44:	91f5                	srli	a1,a1,0x3d
    80002e46:	9d2d                	addw	a0,a0,a1
    80002e48:	4035551b          	sraiw	a0,a0,0x3
    80002e4c:	fea42023          	sw	a0,-32(s0)
    80002e50:	fe442503          	lw	a0,-28(s0)
    80002e54:	00151593          	slli	a1,a0,0x1
    80002e58:	91f5                	srli	a1,a1,0x3d
    80002e5a:	95aa                	add	a1,a1,a0
    80002e5c:	99e1                	andi	a1,a1,-8
    80002e5e:	9d0d                	subw	a0,a0,a1
    80002e60:	0035151b          	slliw	a0,a0,0x3
    80002e64:	fca42e23          	sw	a0,-36(s0)
    80002e68:	fe843503          	ld	a0,-24(s0)
    80002e6c:	fe042583          	lw	a1,-32(s0)
    80002e70:	058e                	slli	a1,a1,0x3
    80002e72:	952e                	add	a0,a0,a1
    80002e74:	6108                	ld	a0,0(a0)
    80002e76:	fdc46583          	lwu	a1,-36(s0)
    80002e7a:	00b55533          	srl	a0,a0,a1
    80002e7e:	0ff57513          	zext.b	a0,a0
    80002e82:	70a2                	ld	ra,40(sp)
    80002e84:	7402                	ld	s0,32(sp)
    80002e86:	6145                	addi	sp,sp,48
    80002e88:	8082                	ret

0000000080002e8a <encode_sequence>:
    80002e8a:	7139                	addi	sp,sp,-64
    80002e8c:	fc06                	sd	ra,56(sp)
    80002e8e:	f822                	sd	s0,48(sp)
    80002e90:	0080                	addi	s0,sp,64
    80002e92:	fea43423          	sd	a0,-24(s0)
    80002e96:	feb43023          	sd	a1,-32(s0)
    80002e9a:	4501                	li	a0,0
    80002e9c:	fca42e23          	sw	a0,-36(s0)
    80002ea0:	fca43823          	sd	a0,-48(s0)
    80002ea4:	fca42623          	sw	a0,-52(s0)
    80002ea8:	a009                	j	80002eaa <encode_sequence+0x20>
    80002eaa:	fe843503          	ld	a0,-24(s0)
    80002eae:	fcc42583          	lw	a1,-52(s0)
    80002eb2:	952e                	add	a0,a0,a1
    80002eb4:	00054503          	lbu	a0,0(a0)
    80002eb8:	4581                	li	a1,0
    80002eba:	08b50863          	beq	a0,a1,80002f4a <encode_sequence+0xc0>
    80002ebe:	a009                	j	80002ec0 <encode_sequence+0x36>
    80002ec0:	fcc42503          	lw	a0,-52(s0)
    80002ec4:	00151593          	slli	a1,a0,0x1
    80002ec8:	91f5                	srli	a1,a1,0x3d
    80002eca:	95aa                	add	a1,a1,a0
    80002ecc:	99e1                	andi	a1,a1,-8
    80002ece:	9d0d                	subw	a0,a0,a1
    80002ed0:	4581                	li	a1,0
    80002ed2:	02b51b63          	bne	a0,a1,80002f08 <encode_sequence+0x7e>
    80002ed6:	a009                	j	80002ed8 <encode_sequence+0x4e>
    80002ed8:	fcc42503          	lw	a0,-52(s0)
    80002edc:	4581                	li	a1,0
    80002ede:	02b50563          	beq	a0,a1,80002f08 <encode_sequence+0x7e>
    80002ee2:	a009                	j	80002ee4 <encode_sequence+0x5a>
    80002ee4:	fd043503          	ld	a0,-48(s0)
    80002ee8:	fe043603          	ld	a2,-32(s0)
    80002eec:	fcc42583          	lw	a1,-52(s0)
    80002ef0:	00159693          	slli	a3,a1,0x1
    80002ef4:	92f5                	srli	a3,a3,0x3d
    80002ef6:	9db5                	addw	a1,a1,a3
    80002ef8:	99e1                	andi	a1,a1,-8
    80002efa:	95b2                	add	a1,a1,a2
    80002efc:	fea5bc23          	sd	a0,-8(a1)
    80002f00:	4501                	li	a0,0
    80002f02:	fca43823          	sd	a0,-48(s0)
    80002f06:	a009                	j	80002f08 <encode_sequence+0x7e>
    80002f08:	fe843503          	ld	a0,-24(s0)
    80002f0c:	fcc42583          	lw	a1,-52(s0)
    80002f10:	952e                	add	a0,a0,a1
    80002f12:	00054503          	lbu	a0,0(a0)
    80002f16:	00159613          	slli	a2,a1,0x1
    80002f1a:	9275                	srli	a2,a2,0x3d
    80002f1c:	962e                	add	a2,a2,a1
    80002f1e:	9a61                	andi	a2,a2,-8
    80002f20:	8d91                	sub	a1,a1,a2
    80002f22:	058e                	slli	a1,a1,0x3
    80002f24:	00b515b3          	sll	a1,a0,a1
    80002f28:	fd043503          	ld	a0,-48(s0)
    80002f2c:	8d4d                	or	a0,a0,a1
    80002f2e:	fca43823          	sd	a0,-48(s0)
    80002f32:	fdc42503          	lw	a0,-36(s0)
    80002f36:	2505                	addiw	a0,a0,1
    80002f38:	fca42e23          	sw	a0,-36(s0)
    80002f3c:	a009                	j	80002f3e <encode_sequence+0xb4>
    80002f3e:	fcc42503          	lw	a0,-52(s0)
    80002f42:	2505                	addiw	a0,a0,1
    80002f44:	fca42623          	sw	a0,-52(s0)
    80002f48:	b78d                	j	80002eaa <encode_sequence+0x20>
    80002f4a:	fdc42503          	lw	a0,-36(s0)
    80002f4e:	fe043583          	ld	a1,-32(s0)
    80002f52:	10a5a023          	sw	a0,256(a1)
    80002f56:	70e2                	ld	ra,56(sp)
    80002f58:	7442                	ld	s0,48(sp)
    80002f5a:	6121                	addi	sp,sp,64
    80002f5c:	8082                	ret

0000000080002f5e <main>:
    80002f5e:	d8010113          	addi	sp,sp,-640
    80002f62:	26113c23          	sd	ra,632(sp)
    80002f66:	26813823          	sd	s0,624(sp)
    80002f6a:	0500                	addi	s0,sp,640
    80002f6c:	4501                	li	a0,0
    80002f6e:	fea42623          	sw	a0,-20(s0)
    80002f72:	00001517          	auipc	a0,0x1
    80002f76:	cba50513          	addi	a0,a0,-838 # 80003c2c <atoll+0xb8>
    80002f7a:	ee040593          	addi	a1,s0,-288
    80002f7e:	d8b43023          	sd	a1,-640(s0)
    80002f82:	00000097          	auipc	ra,0x0
    80002f86:	f08080e7          	jalr	-248(ra) # 80002e8a <encode_sequence>
    80002f8a:	00001517          	auipc	a0,0x1
    80002f8e:	cd750513          	addi	a0,a0,-809 # 80003c61 <atoll+0xed>
    80002f92:	dd840593          	addi	a1,s0,-552
    80002f96:	d8b43423          	sd	a1,-632(s0)
    80002f9a:	00000097          	auipc	ra,0x0
    80002f9e:	ef0080e7          	jalr	-272(ra) # 80002e8a <encode_sequence>
    80002fa2:	d8043503          	ld	a0,-640(s0)
    80002fa6:	d8843583          	ld	a1,-632(s0)
    80002faa:	b0002673          	csrr	a2,mcycle
    80002fae:	dac43c23          	sd	a2,-584(s0)
    80002fb2:	db843603          	ld	a2,-584(s0)
    80002fb6:	dac43823          	sd	a2,-592(s0)
    80002fba:	db043603          	ld	a2,-592(s0)
    80002fbe:	dcc43023          	sd	a2,-576(s0)
    80002fc2:	dd440613          	addi	a2,s0,-556
    80002fc6:	dc840693          	addi	a3,s0,-568
    80002fca:	fffff097          	auipc	ra,0xfffff
    80002fce:	440080e7          	jalr	1088(ra) # 8000240a <find_overlap_optimized>
    80002fd2:	daa42623          	sw	a0,-596(s0)
    80002fd6:	b0002573          	csrr	a0,mcycle
    80002fda:	d8a43c23          	sd	a0,-616(s0)
    80002fde:	d9843503          	ld	a0,-616(s0)
    80002fe2:	d8a43823          	sd	a0,-624(s0)
    80002fe6:	d9043503          	ld	a0,-624(s0)
    80002fea:	dc043583          	ld	a1,-576(s0)
    80002fee:	8d0d                	sub	a0,a0,a1
    80002ff0:	daa43023          	sd	a0,-608(s0)
    80002ff4:	da042503          	lw	a0,-608(s0)
    80002ff8:	27813083          	ld	ra,632(sp)
    80002ffc:	27013403          	ld	s0,624(sp)
    80003000:	28010113          	addi	sp,sp,640
    80003004:	8082                	ret

0000000080003006 <vprintfmt>:
    80003006:	7149                	addi	sp,sp,-368
    80003008:	f2a2                	sd	s0,352(sp)
    8000300a:	eea6                	sd	s1,344(sp)
    8000300c:	eaca                	sd	s2,336(sp)
    8000300e:	e2d2                	sd	s4,320(sp)
    80003010:	fe56                	sd	s5,312(sp)
    80003012:	fa5a                	sd	s6,304(sp)
    80003014:	f65e                	sd	s7,296(sp)
    80003016:	f686                	sd	ra,360(sp)
    80003018:	e6ce                	sd	s3,328(sp)
    8000301a:	f262                	sd	s8,288(sp)
    8000301c:	ee66                	sd	s9,280(sp)
    8000301e:	e66e                	sd	s11,264(sp)
    80003020:	892a                	mv	s2,a0
    80003022:	84ae                	mv	s1,a1
    80003024:	8432                	mv	s0,a2
    80003026:	8bb6                	mv	s7,a3
    80003028:	02500a13          	li	s4,37
    8000302c:	05500b13          	li	s6,85
    80003030:	00001a97          	auipc	s5,0x1
    80003034:	cb4a8a93          	addi	s5,s5,-844 # 80003ce4 <atoll+0x170>
    80003038:	a029                	j	80003042 <vprintfmt+0x3c>
    8000303a:	cd1d                	beqz	a0,80003078 <vprintfmt+0x72>
    8000303c:	85a6                	mv	a1,s1
    8000303e:	0405                	addi	s0,s0,1
    80003040:	9902                	jalr	s2
    80003042:	00044503          	lbu	a0,0(s0)
    80003046:	ff451ae3          	bne	a0,s4,8000303a <vprintfmt+0x34>
    8000304a:	00144683          	lbu	a3,1(s0)
    8000304e:	00140993          	addi	s3,s0,1
    80003052:	874e                	mv	a4,s3
    80003054:	02000c93          	li	s9,32
    80003058:	5c7d                	li	s8,-1
    8000305a:	5dfd                	li	s11,-1
    8000305c:	4581                	li	a1,0
    8000305e:	fdd6879b          	addiw	a5,a3,-35
    80003062:	0ff7f793          	zext.b	a5,a5
    80003066:	00170413          	addi	s0,a4,1
    8000306a:	04fb6163          	bltu	s6,a5,800030ac <vprintfmt+0xa6>
    8000306e:	078a                	slli	a5,a5,0x2
    80003070:	97d6                	add	a5,a5,s5
    80003072:	439c                	lw	a5,0(a5)
    80003074:	97d6                	add	a5,a5,s5
    80003076:	8782                	jr	a5
    80003078:	70b6                	ld	ra,360(sp)
    8000307a:	7416                	ld	s0,352(sp)
    8000307c:	64f6                	ld	s1,344(sp)
    8000307e:	6956                	ld	s2,336(sp)
    80003080:	69b6                	ld	s3,328(sp)
    80003082:	6a16                	ld	s4,320(sp)
    80003084:	7af2                	ld	s5,312(sp)
    80003086:	7b52                	ld	s6,304(sp)
    80003088:	7bb2                	ld	s7,296(sp)
    8000308a:	7c12                	ld	s8,288(sp)
    8000308c:	6cf2                	ld	s9,280(sp)
    8000308e:	6db2                	ld	s11,264(sp)
    80003090:	6175                	addi	sp,sp,368
    80003092:	8082                	ret
    80003094:	8cb6                	mv	s9,a3
    80003096:	00174683          	lbu	a3,1(a4)
    8000309a:	8722                	mv	a4,s0
    8000309c:	00170413          	addi	s0,a4,1
    800030a0:	fdd6879b          	addiw	a5,a3,-35
    800030a4:	0ff7f793          	zext.b	a5,a5
    800030a8:	fcfb73e3          	bgeu	s6,a5,8000306e <vprintfmt+0x68>
    800030ac:	85a6                	mv	a1,s1
    800030ae:	02500513          	li	a0,37
    800030b2:	9902                	jalr	s2
    800030b4:	844e                	mv	s0,s3
    800030b6:	b771                	j	80003042 <vprintfmt+0x3c>
    800030b8:	fd068c1b          	addiw	s8,a3,-48
    800030bc:	00174683          	lbu	a3,1(a4)
    800030c0:	47a5                	li	a5,9
    800030c2:	fd06871b          	addiw	a4,a3,-48
    800030c6:	0006861b          	sext.w	a2,a3
    800030ca:	20e7ef63          	bltu	a5,a4,800032e8 <vprintfmt+0x2e2>
    800030ce:	8722                	mv	a4,s0
    800030d0:	4825                	li	a6,9
    800030d2:	00174683          	lbu	a3,1(a4)
    800030d6:	002c179b          	slliw	a5,s8,0x2
    800030da:	018787bb          	addw	a5,a5,s8
    800030de:	0017979b          	slliw	a5,a5,0x1
    800030e2:	9fb1                	addw	a5,a5,a2
    800030e4:	fd06851b          	addiw	a0,a3,-48
    800030e8:	0705                	addi	a4,a4,1
    800030ea:	fd078c1b          	addiw	s8,a5,-48
    800030ee:	0006861b          	sext.w	a2,a3
    800030f2:	fea870e3          	bgeu	a6,a0,800030d2 <vprintfmt+0xcc>
    800030f6:	f60dd4e3          	bgez	s11,8000305e <vprintfmt+0x58>
    800030fa:	8de2                	mv	s11,s8
    800030fc:	5c7d                	li	s8,-1
    800030fe:	b785                	j	8000305e <vprintfmt+0x58>
    80003100:	00174683          	lbu	a3,1(a4)
    80003104:	8722                	mv	a4,s0
    80003106:	bfa1                	j	8000305e <vprintfmt+0x58>
    80003108:	85a6                	mv	a1,s1
    8000310a:	02500513          	li	a0,37
    8000310e:	9902                	jalr	s2
    80003110:	bf0d                	j	80003042 <vprintfmt+0x3c>
    80003112:	000bac03          	lw	s8,0(s7)
    80003116:	00174683          	lbu	a3,1(a4)
    8000311a:	0ba1                	addi	s7,s7,8
    8000311c:	8722                	mv	a4,s0
    8000311e:	bfe1                	j	800030f6 <vprintfmt+0xf0>
    80003120:	85a6                	mv	a1,s1
    80003122:	03000513          	li	a0,48
    80003126:	ea6a                	sd	s10,272(sp)
    80003128:	9902                	jalr	s2
    8000312a:	85a6                	mv	a1,s1
    8000312c:	07800513          	li	a0,120
    80003130:	9902                	jalr	s2
    80003132:	4641                	li	a2,16
    80003134:	008b8713          	addi	a4,s7,8
    80003138:	000bb783          	ld	a5,0(s7)
    8000313c:	8bba                	mv	s7,a4
    8000313e:	02c7f5b3          	remu	a1,a5,a2
    80003142:	000c899b          	sext.w	s3,s9
    80003146:	0054                	addi	a3,sp,4
    80003148:	4705                	li	a4,1
    8000314a:	c02e                	sw	a1,0(sp)
    8000314c:	16c7ea63          	bltu	a5,a2,800032c0 <vprintfmt+0x2ba>
    80003150:	02c7d7b3          	divu	a5,a5,a2
    80003154:	0691                	addi	a3,a3,4
    80003156:	8c3a                	mv	s8,a4
    80003158:	2705                	addiw	a4,a4,1
    8000315a:	02c7f5b3          	remu	a1,a5,a2
    8000315e:	feb6ae23          	sw	a1,-4(a3)
    80003162:	fec7f7e3          	bgeu	a5,a2,80003150 <vprintfmt+0x14a>
    80003166:	fffd8c9b          	addiw	s9,s11,-1
    8000316a:	fff70d1b          	addiw	s10,a4,-1
    8000316e:	01b75863          	bge	a4,s11,8000317e <vprintfmt+0x178>
    80003172:	85a6                	mv	a1,s1
    80003174:	854e                	mv	a0,s3
    80003176:	3cfd                	addiw	s9,s9,-1
    80003178:	9902                	jalr	s2
    8000317a:	ffac9ce3          	bne	s9,s10,80003172 <vprintfmt+0x16c>
    8000317e:	0c0a                	slli	s8,s8,0x2
    80003180:	018109b3          	add	s3,sp,s8
    80003184:	ffc10c93          	addi	s9,sp,-4
    80003188:	4c25                	li	s8,9
    8000318a:	0009a783          	lw	a5,0(s3)
    8000318e:	03000513          	li	a0,48
    80003192:	00fc7463          	bgeu	s8,a5,8000319a <vprintfmt+0x194>
    80003196:	05700513          	li	a0,87
    8000319a:	85a6                	mv	a1,s1
    8000319c:	9d3d                	addw	a0,a0,a5
    8000319e:	19f1                	addi	s3,s3,-4
    800031a0:	9902                	jalr	s2
    800031a2:	ff9994e3          	bne	s3,s9,8000318a <vprintfmt+0x184>
    800031a6:	6d52                	ld	s10,272(sp)
    800031a8:	bd69                	j	80003042 <vprintfmt+0x3c>
    800031aa:	ea6a                	sd	s10,272(sp)
    800031ac:	4785                	li	a5,1
    800031ae:	008b8c13          	addi	s8,s7,8
    800031b2:	00b7c463          	blt	a5,a1,800031ba <vprintfmt+0x1b4>
    800031b6:	10058763          	beqz	a1,800032c4 <vprintfmt+0x2be>
    800031ba:	000bb983          	ld	s3,0(s7)
    800031be:	1009cc63          	bltz	s3,800032d6 <vprintfmt+0x2d0>
    800031c2:	87ce                	mv	a5,s3
    800031c4:	8be2                	mv	s7,s8
    800031c6:	4629                	li	a2,10
    800031c8:	bf9d                	j	8000313e <vprintfmt+0x138>
    800031ca:	00174683          	lbu	a3,1(a4)
    800031ce:	2585                	addiw	a1,a1,1
    800031d0:	8722                	mv	a4,s0
    800031d2:	b571                	j	8000305e <vprintfmt+0x58>
    800031d4:	ea6a                	sd	s10,272(sp)
    800031d6:	4641                	li	a2,16
    800031d8:	4785                	li	a5,1
    800031da:	008b8713          	addi	a4,s7,8
    800031de:	f4b7cde3          	blt	a5,a1,80003138 <vprintfmt+0x132>
    800031e2:	f9b9                	bnez	a1,80003138 <vprintfmt+0x132>
    800031e4:	000be783          	lwu	a5,0(s7)
    800031e8:	8bba                	mv	s7,a4
    800031ea:	bf91                	j	8000313e <vprintfmt+0x138>
    800031ec:	ea6a                	sd	s10,272(sp)
    800031ee:	000bbd03          	ld	s10,0(s7)
    800031f2:	0ba1                	addi	s7,s7,8
    800031f4:	040d0363          	beqz	s10,8000323a <vprintfmt+0x234>
    800031f8:	09b05e63          	blez	s11,80003294 <vprintfmt+0x28e>
    800031fc:	02d00793          	li	a5,45
    80003200:	04fc9f63          	bne	s9,a5,8000325e <vprintfmt+0x258>
    80003204:	000d4503          	lbu	a0,0(s10)
    80003208:	c105                	beqz	a0,80003228 <vprintfmt+0x222>
    8000320a:	59fd                	li	s3,-1
    8000320c:	000c4563          	bltz	s8,80003216 <vprintfmt+0x210>
    80003210:	3c7d                	addiw	s8,s8,-1
    80003212:	013c0963          	beq	s8,s3,80003224 <vprintfmt+0x21e>
    80003216:	85a6                	mv	a1,s1
    80003218:	9902                	jalr	s2
    8000321a:	001d4503          	lbu	a0,1(s10)
    8000321e:	3dfd                	addiw	s11,s11,-1
    80003220:	0d05                	addi	s10,s10,1
    80003222:	f56d                	bnez	a0,8000320c <vprintfmt+0x206>
    80003224:	f9b051e3          	blez	s11,800031a6 <vprintfmt+0x1a0>
    80003228:	85a6                	mv	a1,s1
    8000322a:	02000513          	li	a0,32
    8000322e:	3dfd                	addiw	s11,s11,-1
    80003230:	9902                	jalr	s2
    80003232:	fe0d9be3          	bnez	s11,80003228 <vprintfmt+0x222>
    80003236:	6d52                	ld	s10,272(sp)
    80003238:	b529                	j	80003042 <vprintfmt+0x3c>
    8000323a:	00001d17          	auipc	s10,0x1
    8000323e:	a5ed0d13          	addi	s10,s10,-1442 # 80003c98 <atoll+0x124>
    80003242:	02800513          	li	a0,40
    80003246:	fdb052e3          	blez	s11,8000320a <vprintfmt+0x204>
    8000324a:	02d00793          	li	a5,45
    8000324e:	00001d17          	auipc	s10,0x1
    80003252:	a4ad0d13          	addi	s10,s10,-1462 # 80003c98 <atoll+0x124>
    80003256:	02800513          	li	a0,40
    8000325a:	fafc88e3          	beq	s9,a5,8000320a <vprintfmt+0x204>
    8000325e:	000d861b          	sext.w	a2,s11
    80003262:	87ea                	mv	a5,s10
    80003264:	018d06b3          	add	a3,s10,s8
    80003268:	000c1663          	bnez	s8,80003274 <vprintfmt+0x26e>
    8000326c:	a829                	j	80003286 <vprintfmt+0x280>
    8000326e:	0785                	addi	a5,a5,1
    80003270:	00d78563          	beq	a5,a3,8000327a <vprintfmt+0x274>
    80003274:	0007c703          	lbu	a4,0(a5)
    80003278:	fb7d                	bnez	a4,8000326e <vprintfmt+0x268>
    8000327a:	41a787b3          	sub	a5,a5,s10
    8000327e:	40f60dbb          	subw	s11,a2,a5
    80003282:	01b05963          	blez	s11,80003294 <vprintfmt+0x28e>
    80003286:	2c81                	sext.w	s9,s9
    80003288:	85a6                	mv	a1,s1
    8000328a:	8566                	mv	a0,s9
    8000328c:	3dfd                	addiw	s11,s11,-1
    8000328e:	9902                	jalr	s2
    80003290:	fe0d9ce3          	bnez	s11,80003288 <vprintfmt+0x282>
    80003294:	000d4503          	lbu	a0,0(s10)
    80003298:	d519                	beqz	a0,800031a6 <vprintfmt+0x1a0>
    8000329a:	59fd                	li	s3,-1
    8000329c:	bf85                	j	8000320c <vprintfmt+0x206>
    8000329e:	fffdc793          	not	a5,s11
    800032a2:	97fd                	srai	a5,a5,0x3f
    800032a4:	00fdf7b3          	and	a5,s11,a5
    800032a8:	00174683          	lbu	a3,1(a4)
    800032ac:	00078d9b          	sext.w	s11,a5
    800032b0:	8722                	mv	a4,s0
    800032b2:	b375                	j	8000305e <vprintfmt+0x58>
    800032b4:	000ba503          	lw	a0,0(s7)
    800032b8:	85a6                	mv	a1,s1
    800032ba:	0ba1                	addi	s7,s7,8
    800032bc:	9902                	jalr	s2
    800032be:	b351                	j	80003042 <vprintfmt+0x3c>
    800032c0:	4c01                	li	s8,0
    800032c2:	b555                	j	80003166 <vprintfmt+0x160>
    800032c4:	000ba983          	lw	s3,0(s7)
    800032c8:	bddd                	j	800031be <vprintfmt+0x1b8>
    800032ca:	ea6a                	sd	s10,272(sp)
    800032cc:	4629                	li	a2,10
    800032ce:	b729                	j	800031d8 <vprintfmt+0x1d2>
    800032d0:	ea6a                	sd	s10,272(sp)
    800032d2:	4621                	li	a2,8
    800032d4:	b711                	j	800031d8 <vprintfmt+0x1d2>
    800032d6:	85a6                	mv	a1,s1
    800032d8:	02d00513          	li	a0,45
    800032dc:	9902                	jalr	s2
    800032de:	413007b3          	neg	a5,s3
    800032e2:	8be2                	mv	s7,s8
    800032e4:	4629                	li	a2,10
    800032e6:	bda1                	j	8000313e <vprintfmt+0x138>
    800032e8:	8722                	mv	a4,s0
    800032ea:	b531                	j	800030f6 <vprintfmt+0xf0>

00000000800032ec <sprintf_putch.0>:
    800032ec:	619c                	ld	a5,0(a1)
    800032ee:	00a78023          	sb	a0,0(a5)
    800032f2:	619c                	ld	a5,0(a1)
    800032f4:	0785                	addi	a5,a5,1
    800032f6:	e19c                	sd	a5,0(a1)
    800032f8:	8082                	ret

00000000800032fa <putchar>:
    800032fa:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800032fe:	00020793          	mv	a5,tp
    80003302:	97c2                	add	a5,a5,a6
    80003304:	7159                	addi	sp,sp,-112
    80003306:	0018069b          	addiw	a3,a6,1
    8000330a:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000330e:	00a78023          	sb	a0,0(a5)
    80003312:	03f10713          	addi	a4,sp,63
    80003316:	47a9                	li	a5,10
    80003318:	fc077713          	andi	a4,a4,-64
    8000331c:	00f50963          	beq	a0,a5,8000332e <putchar+0x34>
    80003320:	04000793          	li	a5,64
    80003324:	00f68563          	beq	a3,a5,8000332e <putchar+0x34>
    80003328:	4501                	li	a0,0
    8000332a:	6165                	addi	sp,sp,112
    8000332c:	8082                	ret
    8000332e:	04000793          	li	a5,64
    80003332:	e31c                	sd	a5,0(a4)
    80003334:	4785                	li	a5,1
    80003336:	e71c                	sd	a5,8(a4)
    80003338:	00020613          	mv	a2,tp
    8000333c:	eb10                	sd	a2,16(a4)
    8000333e:	ef14                	sd	a3,24(a4)
    80003340:	0ff0000f          	fence
    80003344:	ffffe697          	auipc	a3,0xffffe
    80003348:	cfc68693          	addi	a3,a3,-772 # 80001040 <fromhost>
    8000334c:	ffffe797          	auipc	a5,0xffffe
    80003350:	cae7ba23          	sd	a4,-844(a5) # 80001000 <tohost>
    80003354:	629c                	ld	a5,0(a3)
    80003356:	dffd                	beqz	a5,80003354 <putchar+0x5a>
    80003358:	ffffe797          	auipc	a5,0xffffe
    8000335c:	ce07b423          	sd	zero,-792(a5) # 80001040 <fromhost>
    80003360:	0ff0000f          	fence
    80003364:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80003368:	631c                	ld	a5,0(a4)
    8000336a:	4501                	li	a0,0
    8000336c:	6165                	addi	sp,sp,112
    8000336e:	8082                	ret

0000000080003370 <setStats>:
    80003370:	b0002773          	csrr	a4,mcycle
    80003374:	00022797          	auipc	a5,0x22
    80003378:	b2478793          	addi	a5,a5,-1244 # 80024e98 <counters>
    8000337c:	c511                	beqz	a0,80003388 <setStats+0x18>
    8000337e:	e398                	sd	a4,0(a5)
    80003380:	b0202773          	csrr	a4,minstret
    80003384:	e798                	sd	a4,8(a5)
    80003386:	8082                	ret
    80003388:	6394                	ld	a3,0(a5)
    8000338a:	00001617          	auipc	a2,0x1
    8000338e:	91e60613          	addi	a2,a2,-1762 # 80003ca8 <atoll+0x134>
    80003392:	eb90                	sd	a2,16(a5)
    80003394:	8f15                	sub	a4,a4,a3
    80003396:	e398                	sd	a4,0(a5)
    80003398:	b0202773          	csrr	a4,minstret
    8000339c:	6794                	ld	a3,8(a5)
    8000339e:	00001617          	auipc	a2,0x1
    800033a2:	91260613          	addi	a2,a2,-1774 # 80003cb0 <atoll+0x13c>
    800033a6:	ef90                	sd	a2,24(a5)
    800033a8:	8f15                	sub	a4,a4,a3
    800033aa:	e798                	sd	a4,8(a5)
    800033ac:	8082                	ret

00000000800033ae <tohost_exit>:
    800033ae:	00151793          	slli	a5,a0,0x1
    800033b2:	0017e793          	ori	a5,a5,1
    800033b6:	ffffe717          	auipc	a4,0xffffe
    800033ba:	c4f73523          	sd	a5,-950(a4) # 80001000 <tohost>
    800033be:	a001                	j	800033be <tohost_exit+0x10>

00000000800033c0 <handle_trap>:
    800033c0:	6785                	lui	a5,0x1
    800033c2:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    800033c6:	ffffe717          	auipc	a4,0xffffe
    800033ca:	c2f73d23          	sd	a5,-966(a4) # 80001000 <tohost>
    800033ce:	a001                	j	800033ce <handle_trap+0xe>

00000000800033d0 <exit>:
    800033d0:	1141                	addi	sp,sp,-16
    800033d2:	e406                	sd	ra,8(sp)
    800033d4:	fdbff0ef          	jal	800033ae <tohost_exit>

00000000800033d8 <abort>:
    800033d8:	10d00793          	li	a5,269
    800033dc:	ffffe717          	auipc	a4,0xffffe
    800033e0:	c2f73223          	sd	a5,-988(a4) # 80001000 <tohost>
    800033e4:	a001                	j	800033e4 <abort+0xc>

00000000800033e6 <printstr>:
    800033e6:	00054783          	lbu	a5,0(a0)
    800033ea:	7159                	addi	sp,sp,-112
    800033ec:	03f10693          	addi	a3,sp,63
    800033f0:	fc06f693          	andi	a3,a3,-64
    800033f4:	c3b9                	beqz	a5,8000343a <printstr+0x54>
    800033f6:	87aa                	mv	a5,a0
    800033f8:	0017c703          	lbu	a4,1(a5)
    800033fc:	0785                	addi	a5,a5,1
    800033fe:	ff6d                	bnez	a4,800033f8 <printstr+0x12>
    80003400:	8f89                	sub	a5,a5,a0
    80003402:	04000713          	li	a4,64
    80003406:	e298                	sd	a4,0(a3)
    80003408:	4705                	li	a4,1
    8000340a:	e698                	sd	a4,8(a3)
    8000340c:	ea88                	sd	a0,16(a3)
    8000340e:	ee9c                	sd	a5,24(a3)
    80003410:	0ff0000f          	fence
    80003414:	ffffe717          	auipc	a4,0xffffe
    80003418:	c2c70713          	addi	a4,a4,-980 # 80001040 <fromhost>
    8000341c:	ffffe797          	auipc	a5,0xffffe
    80003420:	bed7b223          	sd	a3,-1052(a5) # 80001000 <tohost>
    80003424:	631c                	ld	a5,0(a4)
    80003426:	dffd                	beqz	a5,80003424 <printstr+0x3e>
    80003428:	ffffe797          	auipc	a5,0xffffe
    8000342c:	c007bc23          	sd	zero,-1000(a5) # 80001040 <fromhost>
    80003430:	0ff0000f          	fence
    80003434:	629c                	ld	a5,0(a3)
    80003436:	6165                	addi	sp,sp,112
    80003438:	8082                	ret
    8000343a:	4781                	li	a5,0
    8000343c:	b7d9                	j	80003402 <printstr+0x1c>

000000008000343e <thread_entry>:
    8000343e:	c111                	beqz	a0,80003442 <thread_entry+0x4>
    80003440:	a001                	j	80003440 <thread_entry+0x2>
    80003442:	8082                	ret

0000000080003444 <printhex>:
    80003444:	7179                	addi	sp,sp,-48
    80003446:	87aa                	mv	a5,a0
    80003448:	f406                	sd	ra,40(sp)
    8000344a:	0028                	addi	a0,sp,8
    8000344c:	01710713          	addi	a4,sp,23
    80003450:	4825                	li	a6,9
    80003452:	a011                	j	80003456 <printhex+0x12>
    80003454:	8736                	mv	a4,a3
    80003456:	00f7f613          	andi	a2,a5,15
    8000345a:	86b2                	mv	a3,a2
    8000345c:	03000593          	li	a1,48
    80003460:	00c87463          	bgeu	a6,a2,80003468 <printhex+0x24>
    80003464:	05700593          	li	a1,87
    80003468:	9ead                	addw	a3,a3,a1
    8000346a:	00d70023          	sb	a3,0(a4)
    8000346e:	8391                	srli	a5,a5,0x4
    80003470:	fff70693          	addi	a3,a4,-1
    80003474:	fee510e3          	bne	a0,a4,80003454 <printhex+0x10>
    80003478:	00010c23          	sb	zero,24(sp)
    8000347c:	f6bff0ef          	jal	800033e6 <printstr>
    80003480:	70a2                	ld	ra,40(sp)
    80003482:	6145                	addi	sp,sp,48
    80003484:	8082                	ret

0000000080003486 <printf>:
    80003486:	711d                	addi	sp,sp,-96
    80003488:	02810313          	addi	t1,sp,40
    8000348c:	f42e                	sd	a1,40(sp)
    8000348e:	f832                	sd	a2,48(sp)
    80003490:	fc36                	sd	a3,56(sp)
    80003492:	862a                	mv	a2,a0
    80003494:	869a                	mv	a3,t1
    80003496:	00000517          	auipc	a0,0x0
    8000349a:	e6450513          	addi	a0,a0,-412 # 800032fa <putchar>
    8000349e:	4581                	li	a1,0
    800034a0:	ec06                	sd	ra,24(sp)
    800034a2:	e0ba                	sd	a4,64(sp)
    800034a4:	e4be                	sd	a5,72(sp)
    800034a6:	e8c2                	sd	a6,80(sp)
    800034a8:	ecc6                	sd	a7,88(sp)
    800034aa:	e41a                	sd	t1,8(sp)
    800034ac:	b5bff0ef          	jal	80003006 <vprintfmt>
    800034b0:	60e2                	ld	ra,24(sp)
    800034b2:	4501                	li	a0,0
    800034b4:	6125                	addi	sp,sp,96
    800034b6:	8082                	ret

00000000800034b8 <sprintf>:
    800034b8:	711d                	addi	sp,sp,-96
    800034ba:	03010e13          	addi	t3,sp,48
    800034be:	f022                	sd	s0,32(sp)
    800034c0:	e42a                	sd	a0,8(sp)
    800034c2:	842a                	mv	s0,a0
    800034c4:	f832                	sd	a2,48(sp)
    800034c6:	fc36                	sd	a3,56(sp)
    800034c8:	862e                	mv	a2,a1
    800034ca:	00000517          	auipc	a0,0x0
    800034ce:	e2250513          	addi	a0,a0,-478 # 800032ec <sprintf_putch.0>
    800034d2:	002c                	addi	a1,sp,8
    800034d4:	86f2                	mv	a3,t3
    800034d6:	f406                	sd	ra,40(sp)
    800034d8:	e4be                	sd	a5,72(sp)
    800034da:	e0ba                	sd	a4,64(sp)
    800034dc:	e8c2                	sd	a6,80(sp)
    800034de:	ecc6                	sd	a7,88(sp)
    800034e0:	ec72                	sd	t3,24(sp)
    800034e2:	b25ff0ef          	jal	80003006 <vprintfmt>
    800034e6:	67a2                	ld	a5,8(sp)
    800034e8:	00078023          	sb	zero,0(a5)
    800034ec:	6522                	ld	a0,8(sp)
    800034ee:	70a2                	ld	ra,40(sp)
    800034f0:	9d01                	subw	a0,a0,s0
    800034f2:	7402                	ld	s0,32(sp)
    800034f4:	6125                	addi	sp,sp,96
    800034f6:	8082                	ret

00000000800034f8 <memcpy>:
    800034f8:	00c5e7b3          	or	a5,a1,a2
    800034fc:	8fc9                	or	a5,a5,a0
    800034fe:	8b9d                	andi	a5,a5,7
    80003500:	00c506b3          	add	a3,a0,a2
    80003504:	cf91                	beqz	a5,80003520 <memcpy+0x28>
    80003506:	962e                	add	a2,a2,a1
    80003508:	87aa                	mv	a5,a0
    8000350a:	02d57663          	bgeu	a0,a3,80003536 <memcpy+0x3e>
    8000350e:	0005c703          	lbu	a4,0(a1)
    80003512:	0585                	addi	a1,a1,1
    80003514:	0785                	addi	a5,a5,1
    80003516:	fee78fa3          	sb	a4,-1(a5)
    8000351a:	feb61ae3          	bne	a2,a1,8000350e <memcpy+0x16>
    8000351e:	8082                	ret
    80003520:	fed57fe3          	bgeu	a0,a3,8000351e <memcpy+0x26>
    80003524:	87aa                	mv	a5,a0
    80003526:	6198                	ld	a4,0(a1)
    80003528:	07a1                	addi	a5,a5,8
    8000352a:	05a1                	addi	a1,a1,8
    8000352c:	fee7bc23          	sd	a4,-8(a5)
    80003530:	fed7ebe3          	bltu	a5,a3,80003526 <memcpy+0x2e>
    80003534:	8082                	ret
    80003536:	8082                	ret

0000000080003538 <memset>:
    80003538:	00c567b3          	or	a5,a0,a2
    8000353c:	8b9d                	andi	a5,a5,7
    8000353e:	962a                	add	a2,a2,a0
    80003540:	cf81                	beqz	a5,80003558 <memset+0x20>
    80003542:	0ff5f713          	zext.b	a4,a1
    80003546:	87aa                	mv	a5,a0
    80003548:	02c57f63          	bgeu	a0,a2,80003586 <memset+0x4e>
    8000354c:	0785                	addi	a5,a5,1
    8000354e:	fee78fa3          	sb	a4,-1(a5)
    80003552:	fec79de3          	bne	a5,a2,8000354c <memset+0x14>
    80003556:	8082                	ret
    80003558:	010107b7          	lui	a5,0x1010
    8000355c:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80003560:	07c2                	slli	a5,a5,0x10
    80003562:	10178793          	addi	a5,a5,257
    80003566:	07c2                	slli	a5,a5,0x10
    80003568:	0ff5f713          	zext.b	a4,a1
    8000356c:	10178793          	addi	a5,a5,257
    80003570:	02f70733          	mul	a4,a4,a5
    80003574:	fec571e3          	bgeu	a0,a2,80003556 <memset+0x1e>
    80003578:	87aa                	mv	a5,a0
    8000357a:	07a1                	addi	a5,a5,8
    8000357c:	fee7bc23          	sd	a4,-8(a5)
    80003580:	fec7ede3          	bltu	a5,a2,8000357a <memset+0x42>
    80003584:	8082                	ret
    80003586:	8082                	ret

0000000080003588 <_init>:
    80003588:	7171                	addi	sp,sp,-176
    8000358a:	00022797          	auipc	a5,0x22
    8000358e:	92e78793          	addi	a5,a5,-1746 # 80024eb8 <_tdata_begin>
    80003592:	e152                	sd	s4,128(sp)
    80003594:	00022a17          	auipc	s4,0x22
    80003598:	924a0a13          	addi	s4,s4,-1756 # 80024eb8 <_tdata_begin>
    8000359c:	e54e                	sd	s3,136(sp)
    8000359e:	40fa09b3          	sub	s3,s4,a5
    800035a2:	ed26                	sd	s1,152(sp)
    800035a4:	e94a                	sd	s2,144(sp)
    800035a6:	84aa                	mv	s1,a0
    800035a8:	892e                	mv	s2,a1
    800035aa:	8512                	mv	a0,tp
    800035ac:	85be                	mv	a1,a5
    800035ae:	864e                	mv	a2,s3
    800035b0:	f506                	sd	ra,168(sp)
    800035b2:	f122                	sd	s0,160(sp)
    800035b4:	fcd6                	sd	s5,120(sp)
    800035b6:	8a92                	mv	s5,tp
    800035b8:	f41ff0ef          	jal	800034f8 <memcpy>
    800035bc:	00022617          	auipc	a2,0x22
    800035c0:	94860613          	addi	a2,a2,-1720 # 80024f04 <_tbss_end>
    800035c4:	41460633          	sub	a2,a2,s4
    800035c8:	4581                	li	a1,0
    800035ca:	013a8533          	add	a0,s5,s3
    800035ce:	f6bff0ef          	jal	80003538 <memset>
    800035d2:	85ca                	mv	a1,s2
    800035d4:	8526                	mv	a0,s1
    800035d6:	e69ff0ef          	jal	8000343e <thread_entry>
    800035da:	4581                	li	a1,0
    800035dc:	4501                	li	a0,0
    800035de:	981ff0ef          	jal	80002f5e <main>
    800035e2:	00022917          	auipc	s2,0x22
    800035e6:	8b690913          	addi	s2,s2,-1866 # 80024e98 <counters>
    800035ea:	00093683          	ld	a3,0(s2)
    800035ee:	03f10413          	addi	s0,sp,63
    800035f2:	fc047413          	andi	s0,s0,-64
    800035f6:	84aa                	mv	s1,a0
    800035f8:	ea85                	bnez	a3,80003628 <_init+0xa0>
    800035fa:	00893683          	ld	a3,8(s2)
    800035fe:	e681                	bnez	a3,80003606 <_init+0x7e>
    80003600:	8526                	mv	a0,s1
    80003602:	dadff0ef          	jal	800033ae <tohost_exit>
    80003606:	89a2                	mv	s3,s0
    80003608:	01893603          	ld	a2,24(s2)
    8000360c:	854e                	mv	a0,s3
    8000360e:	00000597          	auipc	a1,0x0
    80003612:	6ca58593          	addi	a1,a1,1738 # 80003cd8 <atoll+0x164>
    80003616:	ea3ff0ef          	jal	800034b8 <sprintf>
    8000361a:	99aa                	add	s3,s3,a0
    8000361c:	ff3402e3          	beq	s0,s3,80003600 <_init+0x78>
    80003620:	8522                	mv	a0,s0
    80003622:	dc5ff0ef          	jal	800033e6 <printstr>
    80003626:	bfe9                	j	80003600 <_init+0x78>
    80003628:	01093603          	ld	a2,16(s2)
    8000362c:	00000597          	auipc	a1,0x0
    80003630:	6ac58593          	addi	a1,a1,1708 # 80003cd8 <atoll+0x164>
    80003634:	8522                	mv	a0,s0
    80003636:	e83ff0ef          	jal	800034b8 <sprintf>
    8000363a:	00893683          	ld	a3,8(s2)
    8000363e:	00a409b3          	add	s3,s0,a0
    80003642:	dee9                	beqz	a3,8000361c <_init+0x94>
    80003644:	b7d1                	j	80003608 <_init+0x80>

0000000080003646 <strlen>:
    80003646:	00054783          	lbu	a5,0(a0)
    8000364a:	cb89                	beqz	a5,8000365c <strlen+0x16>
    8000364c:	87aa                	mv	a5,a0
    8000364e:	0017c703          	lbu	a4,1(a5)
    80003652:	0785                	addi	a5,a5,1
    80003654:	ff6d                	bnez	a4,8000364e <strlen+0x8>
    80003656:	40a78533          	sub	a0,a5,a0
    8000365a:	8082                	ret
    8000365c:	4501                	li	a0,0
    8000365e:	8082                	ret

0000000080003660 <strnlen>:
    80003660:	00b506b3          	add	a3,a0,a1
    80003664:	87aa                	mv	a5,a0
    80003666:	e589                	bnez	a1,80003670 <strnlen+0x10>
    80003668:	a829                	j	80003682 <strnlen+0x22>
    8000366a:	0785                	addi	a5,a5,1
    8000366c:	00f68863          	beq	a3,a5,8000367c <strnlen+0x1c>
    80003670:	0007c703          	lbu	a4,0(a5)
    80003674:	fb7d                	bnez	a4,8000366a <strnlen+0xa>
    80003676:	40a78533          	sub	a0,a5,a0
    8000367a:	8082                	ret
    8000367c:	40a68533          	sub	a0,a3,a0
    80003680:	8082                	ret
    80003682:	4501                	li	a0,0
    80003684:	8082                	ret

0000000080003686 <strcmp>:
    80003686:	00054783          	lbu	a5,0(a0)
    8000368a:	0585                	addi	a1,a1,1
    8000368c:	0505                	addi	a0,a0,1
    8000368e:	fff5c703          	lbu	a4,-1(a1)
    80003692:	c799                	beqz	a5,800036a0 <strcmp+0x1a>
    80003694:	fee789e3          	beq	a5,a4,80003686 <strcmp>
    80003698:	0007851b          	sext.w	a0,a5
    8000369c:	9d19                	subw	a0,a0,a4
    8000369e:	8082                	ret
    800036a0:	4501                	li	a0,0
    800036a2:	bfed                	j	8000369c <strcmp+0x16>

00000000800036a4 <strcpy>:
    800036a4:	87aa                	mv	a5,a0
    800036a6:	0005c703          	lbu	a4,0(a1)
    800036aa:	0785                	addi	a5,a5,1
    800036ac:	0585                	addi	a1,a1,1
    800036ae:	fee78fa3          	sb	a4,-1(a5)
    800036b2:	fb75                	bnez	a4,800036a6 <strcpy+0x2>
    800036b4:	8082                	ret

00000000800036b6 <atol>:
    800036b6:	00054703          	lbu	a4,0(a0)
    800036ba:	02000693          	li	a3,32
    800036be:	87aa                	mv	a5,a0
    800036c0:	00d71763          	bne	a4,a3,800036ce <atol+0x18>
    800036c4:	0017c703          	lbu	a4,1(a5)
    800036c8:	0785                	addi	a5,a5,1
    800036ca:	fed70de3          	beq	a4,a3,800036c4 <atol+0xe>
    800036ce:	02d00693          	li	a3,45
    800036d2:	04d70163          	beq	a4,a3,80003714 <atol+0x5e>
    800036d6:	02b00693          	li	a3,43
    800036da:	02d70763          	beq	a4,a3,80003708 <atol+0x52>
    800036de:	0007c683          	lbu	a3,0(a5)
    800036e2:	4581                	li	a1,0
    800036e4:	ce8d                	beqz	a3,8000371e <atol+0x68>
    800036e6:	4501                	li	a0,0
    800036e8:	0785                	addi	a5,a5,1
    800036ea:	00251713          	slli	a4,a0,0x2
    800036ee:	fd06861b          	addiw	a2,a3,-48
    800036f2:	0007c683          	lbu	a3,0(a5)
    800036f6:	972a                	add	a4,a4,a0
    800036f8:	0706                	slli	a4,a4,0x1
    800036fa:	00e60533          	add	a0,a2,a4
    800036fe:	f6ed                	bnez	a3,800036e8 <atol+0x32>
    80003700:	c185                	beqz	a1,80003720 <atol+0x6a>
    80003702:	40a00533          	neg	a0,a0
    80003706:	8082                	ret
    80003708:	0017c683          	lbu	a3,1(a5)
    8000370c:	0785                	addi	a5,a5,1
    8000370e:	ca81                	beqz	a3,8000371e <atol+0x68>
    80003710:	4581                	li	a1,0
    80003712:	bfd1                	j	800036e6 <atol+0x30>
    80003714:	0017c683          	lbu	a3,1(a5)
    80003718:	4585                	li	a1,1
    8000371a:	0785                	addi	a5,a5,1
    8000371c:	f6e9                	bnez	a3,800036e6 <atol+0x30>
    8000371e:	4501                	li	a0,0
    80003720:	8082                	ret

0000000080003722 <__errno>:
    80003722:	83018513          	addi	a0,gp,-2000 # 80003e70 <__errno_location>
    80003726:	8082                	ret

0000000080003728 <atoi>:
    80003728:	cd41                	beqz	a0,800037c0 <atoi+0x98>
    8000372a:	02000693          	li	a3,32
    8000372e:	4611                	li	a2,4
    80003730:	00054783          	lbu	a5,0(a0)
    80003734:	ff77871b          	addiw	a4,a5,-9
    80003738:	0ff77713          	zext.b	a4,a4
    8000373c:	06d78863          	beq	a5,a3,800037ac <atoi+0x84>
    80003740:	06e67663          	bgeu	a2,a4,800037ac <atoi+0x84>
    80003744:	02b00713          	li	a4,43
    80003748:	06e78763          	beq	a5,a4,800037b6 <atoi+0x8e>
    8000374c:	02d00713          	li	a4,45
    80003750:	4305                	li	t1,1
    80003752:	06e78963          	beq	a5,a4,800037c4 <atoi+0x9c>
    80003756:	fd07879b          	addiw	a5,a5,-48
    8000375a:	0ff7f693          	zext.b	a3,a5
    8000375e:	4725                	li	a4,9
    80003760:	06d76063          	bltu	a4,a3,800037c0 <atoi+0x98>
    80003764:	800005b7          	lui	a1,0x80000
    80003768:	4681                	li	a3,0
    8000376a:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    8000376c:	4829                	li	a6,10
    8000376e:	48a5                	li	a7,9
    80003770:	a819                	j	80003786 <atoi+0x5e>
    80003772:	00054783          	lbu	a5,0(a0)
    80003776:	0007069b          	sext.w	a3,a4
    8000377a:	fd07879b          	addiw	a5,a5,-48
    8000377e:	0ff7f613          	zext.b	a2,a5
    80003782:	02c8e763          	bltu	a7,a2,800037b0 <atoi+0x88>
    80003786:	40f5863b          	subw	a2,a1,a5
    8000378a:	0306463b          	divw	a2,a2,a6
    8000378e:	0026971b          	slliw	a4,a3,0x2
    80003792:	9f35                	addw	a4,a4,a3
    80003794:	0017171b          	slliw	a4,a4,0x1
    80003798:	0505                	addi	a0,a0,1
    8000379a:	9f3d                	addw	a4,a4,a5
    8000379c:	fcd65be3          	bge	a2,a3,80003772 <atoi+0x4a>
    800037a0:	4785                	li	a5,1
    800037a2:	80000537          	lui	a0,0x80000
    800037a6:	02f30163          	beq	t1,a5,800037c8 <atoi+0xa0>
    800037aa:	8082                	ret
    800037ac:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb0fd>
    800037ae:	b749                	j	80003730 <atoi+0x8>
    800037b0:	0267053b          	mulw	a0,a4,t1
    800037b4:	8082                	ret
    800037b6:	4305                	li	t1,1
    800037b8:	00154783          	lbu	a5,1(a0)
    800037bc:	0505                	addi	a0,a0,1
    800037be:	bf61                	j	80003756 <atoi+0x2e>
    800037c0:	4501                	li	a0,0
    800037c2:	8082                	ret
    800037c4:	537d                	li	t1,-1
    800037c6:	bfcd                	j	800037b8 <atoi+0x90>
    800037c8:	fff54513          	not	a0,a0
    800037cc:	8082                	ret

00000000800037ce <strtol>:
    800037ce:	872a                	mv	a4,a0
    800037d0:	4811                	li	a6,4
    800037d2:	02000513          	li	a0,32
    800037d6:	00074683          	lbu	a3,0(a4)
    800037da:	ff76879b          	addiw	a5,a3,-9
    800037de:	0ff7f793          	zext.b	a5,a5
    800037e2:	04a68b63          	beq	a3,a0,80003838 <strtol+0x6a>
    800037e6:	04f87963          	bgeu	a6,a5,80003838 <strtol+0x6a>
    800037ea:	02d00793          	li	a5,45
    800037ee:	08f68963          	beq	a3,a5,80003880 <strtol+0xb2>
    800037f2:	02b00793          	li	a5,43
    800037f6:	4e01                	li	t3,0
    800037f8:	08f68063          	beq	a3,a5,80003878 <strtol+0xaa>
    800037fc:	ee29                	bnez	a2,80003856 <strtol+0x88>
    800037fe:	03000793          	li	a5,48
    80003802:	4629                	li	a2,10
    80003804:	08f68363          	beq	a3,a5,8000388a <strtol+0xbc>
    80003808:	4501                	li	a0,0
    8000380a:	48a5                	li	a7,9
    8000380c:	4365                	li	t1,25
    8000380e:	00074683          	lbu	a3,0(a4)
    80003812:	fd06879b          	addiw	a5,a3,-48
    80003816:	f9f6881b          	addiw	a6,a3,-97
    8000381a:	00f8f863          	bgeu	a7,a5,8000382a <strtol+0x5c>
    8000381e:	fbf6879b          	addiw	a5,a3,-65
    80003822:	01036d63          	bltu	t1,a6,8000383c <strtol+0x6e>
    80003826:	fa96879b          	addiw	a5,a3,-87
    8000382a:	00c7df63          	bge	a5,a2,80003848 <strtol+0x7a>
    8000382e:	02a60533          	mul	a0,a2,a0
    80003832:	0705                	addi	a4,a4,1
    80003834:	953e                	add	a0,a0,a5
    80003836:	bfe1                	j	8000380e <strtol+0x40>
    80003838:	0705                	addi	a4,a4,1
    8000383a:	bf71                	j	800037d6 <strtol+0x8>
    8000383c:	00f36663          	bltu	t1,a5,80003848 <strtol+0x7a>
    80003840:	fc96879b          	addiw	a5,a3,-55
    80003844:	fec7c5e3          	blt	a5,a2,8000382e <strtol+0x60>
    80003848:	c191                	beqz	a1,8000384c <strtol+0x7e>
    8000384a:	e198                	sd	a4,0(a1)
    8000384c:	000e0463          	beqz	t3,80003854 <strtol+0x86>
    80003850:	40a00533          	neg	a0,a0
    80003854:	8082                	ret
    80003856:	47c1                	li	a5,16
    80003858:	faf618e3          	bne	a2,a5,80003808 <strtol+0x3a>
    8000385c:	03000793          	li	a5,48
    80003860:	faf694e3          	bne	a3,a5,80003808 <strtol+0x3a>
    80003864:	00174783          	lbu	a5,1(a4)
    80003868:	05800693          	li	a3,88
    8000386c:	0df7f793          	andi	a5,a5,223
    80003870:	f8d79ce3          	bne	a5,a3,80003808 <strtol+0x3a>
    80003874:	0709                	addi	a4,a4,2
    80003876:	bf49                	j	80003808 <strtol+0x3a>
    80003878:	00174683          	lbu	a3,1(a4)
    8000387c:	0705                	addi	a4,a4,1
    8000387e:	bfbd                	j	800037fc <strtol+0x2e>
    80003880:	00174683          	lbu	a3,1(a4)
    80003884:	4e05                	li	t3,1
    80003886:	0705                	addi	a4,a4,1
    80003888:	bf95                	j	800037fc <strtol+0x2e>
    8000388a:	00174783          	lbu	a5,1(a4)
    8000388e:	05800693          	li	a3,88
    80003892:	0df7f793          	andi	a5,a5,223
    80003896:	00d78563          	beq	a5,a3,800038a0 <strtol+0xd2>
    8000389a:	0705                	addi	a4,a4,1
    8000389c:	4621                	li	a2,8
    8000389e:	b7ad                	j	80003808 <strtol+0x3a>
    800038a0:	0709                	addi	a4,a4,2
    800038a2:	4641                	li	a2,16
    800038a4:	b795                	j	80003808 <strtol+0x3a>

00000000800038a6 <my_isspace>:
    800038a6:	02000793          	li	a5,32
    800038aa:	00f50863          	beq	a0,a5,800038ba <my_isspace+0x14>
    800038ae:	355d                	addiw	a0,a0,-9
    800038b0:	0ff57513          	zext.b	a0,a0
    800038b4:	00553513          	sltiu	a0,a0,5
    800038b8:	8082                	ret
    800038ba:	4505                	li	a0,1
    800038bc:	8082                	ret

00000000800038be <my_isdigit>:
    800038be:	fd05051b          	addiw	a0,a0,-48
    800038c2:	0ff57513          	zext.b	a0,a0
    800038c6:	00a53513          	sltiu	a0,a0,10
    800038ca:	8082                	ret

00000000800038cc <strtod>:
    800038cc:	02000693          	li	a3,32
    800038d0:	4611                	li	a2,4
    800038d2:	00054783          	lbu	a5,0(a0)
    800038d6:	ff77871b          	addiw	a4,a5,-9
    800038da:	0ff77713          	zext.b	a4,a4
    800038de:	08d78263          	beq	a5,a3,80003962 <strtod+0x96>
    800038e2:	08e67063          	bgeu	a2,a4,80003962 <strtod+0x96>
    800038e6:	02d00713          	li	a4,45
    800038ea:	06e78e63          	beq	a5,a4,80003966 <strtod+0x9a>
    800038ee:	02b00713          	li	a4,43
    800038f2:	08e78663          	beq	a5,a4,8000397e <strtod+0xb2>
    800038f6:	00000717          	auipc	a4,0x0
    800038fa:	54a73587          	fld	fa1,1354(a4) # 80003e40 <atoll+0x2cc>
    800038fe:	22b58553          	fmv.d	fa0,fa1
    80003902:	fd07871b          	addiw	a4,a5,-48
    80003906:	0ff77613          	zext.b	a2,a4
    8000390a:	46a5                	li	a3,9
    8000390c:	f20007d3          	fmv.d.x	fa5,zero
    80003910:	02c6e463          	bltu	a3,a2,80003938 <strtod+0x6c>
    80003914:	00000797          	auipc	a5,0x0
    80003918:	53c7b687          	fld	fa3,1340(a5) # 80003e50 <atoll+0x2dc>
    8000391c:	4625                	li	a2,9
    8000391e:	00154783          	lbu	a5,1(a0)
    80003922:	d2070753          	fcvt.d.w	fa4,a4
    80003926:	0505                	addi	a0,a0,1
    80003928:	fd07871b          	addiw	a4,a5,-48
    8000392c:	0ff77693          	zext.b	a3,a4
    80003930:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003934:	fed675e3          	bgeu	a2,a3,8000391e <strtod+0x52>
    80003938:	02e00713          	li	a4,46
    8000393c:	0ce78363          	beq	a5,a4,80003a02 <strtod+0x136>
    80003940:	00054703          	lbu	a4,0(a0)
    80003944:	0df77713          	andi	a4,a4,223
    80003948:	04500793          	li	a5,69
    8000394c:	22b58753          	fmv.d	fa4,fa1
    80003950:	04f70163          	beq	a4,a5,80003992 <strtod+0xc6>
    80003954:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003958:	12e57553          	fmul.d	fa0,fa0,fa4
    8000395c:	c191                	beqz	a1,80003960 <strtod+0x94>
    8000395e:	e188                	sd	a0,0(a1)
    80003960:	8082                	ret
    80003962:	0505                	addi	a0,a0,1
    80003964:	b7bd                	j	800038d2 <strtod+0x6>
    80003966:	00154783          	lbu	a5,1(a0)
    8000396a:	00000717          	auipc	a4,0x0
    8000396e:	4de73507          	fld	fa0,1246(a4) # 80003e48 <atoll+0x2d4>
    80003972:	0505                	addi	a0,a0,1
    80003974:	00000717          	auipc	a4,0x0
    80003978:	4cc73587          	fld	fa1,1228(a4) # 80003e40 <atoll+0x2cc>
    8000397c:	b759                	j	80003902 <strtod+0x36>
    8000397e:	00000797          	auipc	a5,0x0
    80003982:	4c27b587          	fld	fa1,1218(a5) # 80003e40 <atoll+0x2cc>
    80003986:	00154783          	lbu	a5,1(a0)
    8000398a:	22b58553          	fmv.d	fa0,fa1
    8000398e:	0505                	addi	a0,a0,1
    80003990:	bf8d                	j	80003902 <strtod+0x36>
    80003992:	00154803          	lbu	a6,1(a0)
    80003996:	02d00793          	li	a5,45
    8000399a:	0cf80363          	beq	a6,a5,80003a60 <strtod+0x194>
    8000399e:	02b00793          	li	a5,43
    800039a2:	0ef80563          	beq	a6,a5,80003a8c <strtod+0x1c0>
    800039a6:	0505                	addi	a0,a0,1
    800039a8:	4705                	li	a4,1
    800039aa:	fd08069b          	addiw	a3,a6,-48
    800039ae:	0ff6f613          	zext.b	a2,a3
    800039b2:	47a5                	li	a5,9
    800039b4:	0ec7e163          	bltu	a5,a2,80003a96 <strtod+0x1ca>
    800039b8:	4601                	li	a2,0
    800039ba:	48a5                	li	a7,9
    800039bc:	00154803          	lbu	a6,1(a0)
    800039c0:	0026179b          	slliw	a5,a2,0x2
    800039c4:	9fb1                	addw	a5,a5,a2
    800039c6:	0017979b          	slliw	a5,a5,0x1
    800039ca:	00f6863b          	addw	a2,a3,a5
    800039ce:	fd08069b          	addiw	a3,a6,-48
    800039d2:	0ff6f813          	zext.b	a6,a3
    800039d6:	0505                	addi	a0,a0,1
    800039d8:	ff08f2e3          	bgeu	a7,a6,800039bc <strtod+0xf0>
    800039dc:	02c7073b          	mulw	a4,a4,a2
    800039e0:	08075563          	bgez	a4,80003a6a <strtod+0x19e>
    800039e4:	22b58753          	fmv.d	fa4,fa1
    800039e8:	0017079b          	addiw	a5,a4,1
    800039ec:	00000717          	auipc	a4,0x0
    800039f0:	46c73687          	fld	fa3,1132(a4) # 80003e58 <atoll+0x2e4>
    800039f4:	4705                	li	a4,1
    800039f6:	2785                	addiw	a5,a5,1
    800039f8:	12d77753          	fmul.d	fa4,fa4,fa3
    800039fc:	fee79de3          	bne	a5,a4,800039f6 <strtod+0x12a>
    80003a00:	bf91                	j	80003954 <strtod+0x88>
    80003a02:	00154703          	lbu	a4,1(a0)
    80003a06:	46a5                	li	a3,9
    80003a08:	0505                	addi	a0,a0,1
    80003a0a:	fd07079b          	addiw	a5,a4,-48
    80003a0e:	0ff7f613          	zext.b	a2,a5
    80003a12:	f2c6e9e3          	bltu	a3,a2,80003944 <strtod+0x78>
    80003a16:	d2078753          	fcvt.d.w	fa4,a5
    80003a1a:	4325                	li	t1,9
    80003a1c:	4781                	li	a5,0
    80003a1e:	00000717          	auipc	a4,0x0
    80003a22:	43a73687          	fld	fa3,1082(a4) # 80003e58 <atoll+0x2e4>
    80003a26:	4685                	li	a3,1
    80003a28:	00154703          	lbu	a4,1(a0)
    80003a2c:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003a30:	0505                	addi	a0,a0,1
    80003a32:	fd07061b          	addiw	a2,a4,-48
    80003a36:	0ff67813          	zext.b	a6,a2
    80003a3a:	0017889b          	addiw	a7,a5,1
    80003a3e:	f10363e3          	bltu	t1,a6,80003944 <strtod+0x78>
    80003a42:	22b58753          	fmv.d	fa4,fa1
    80003a46:	40f007bb          	negw	a5,a5
    80003a4a:	2785                	addiw	a5,a5,1
    80003a4c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003a50:	fed79de3          	bne	a5,a3,80003a4a <strtod+0x17e>
    80003a54:	d2060653          	fcvt.d.w	fa2,a2
    80003a58:	87c6                	mv	a5,a7
    80003a5a:	12e67753          	fmul.d	fa4,fa2,fa4
    80003a5e:	b7e9                	j	80003a28 <strtod+0x15c>
    80003a60:	00254803          	lbu	a6,2(a0)
    80003a64:	577d                	li	a4,-1
    80003a66:	0509                	addi	a0,a0,2
    80003a68:	b789                	j	800039aa <strtod+0xde>
    80003a6a:	22b58753          	fmv.d	fa4,fa1
    80003a6e:	fff7079b          	addiw	a5,a4,-1
    80003a72:	ee0701e3          	beqz	a4,80003954 <strtod+0x88>
    80003a76:	00000717          	auipc	a4,0x0
    80003a7a:	3da73687          	fld	fa3,986(a4) # 80003e50 <atoll+0x2dc>
    80003a7e:	577d                	li	a4,-1
    80003a80:	37fd                	addiw	a5,a5,-1
    80003a82:	12d77753          	fmul.d	fa4,fa4,fa3
    80003a86:	fee79de3          	bne	a5,a4,80003a80 <strtod+0x1b4>
    80003a8a:	b5e9                	j	80003954 <strtod+0x88>
    80003a8c:	00254803          	lbu	a6,2(a0)
    80003a90:	4705                	li	a4,1
    80003a92:	0509                	addi	a0,a0,2
    80003a94:	bf19                	j	800039aa <strtod+0xde>
    80003a96:	22b58753          	fmv.d	fa4,fa1
    80003a9a:	bd6d                	j	80003954 <strtod+0x88>

0000000080003a9c <atof>:
    80003a9c:	4581                	li	a1,0
    80003a9e:	b53d                	j	800038cc <strtod>

0000000080003aa0 <strtoll>:
    80003aa0:	872a                	mv	a4,a0
    80003aa2:	4811                	li	a6,4
    80003aa4:	02000513          	li	a0,32
    80003aa8:	00074683          	lbu	a3,0(a4)
    80003aac:	ff76879b          	addiw	a5,a3,-9
    80003ab0:	0ff7f793          	zext.b	a5,a5
    80003ab4:	04a68963          	beq	a3,a0,80003b06 <strtoll+0x66>
    80003ab8:	04f87763          	bgeu	a6,a5,80003b06 <strtoll+0x66>
    80003abc:	02d00793          	li	a5,45
    80003ac0:	08f68663          	beq	a3,a5,80003b4c <strtoll+0xac>
    80003ac4:	02b00793          	li	a5,43
    80003ac8:	4e01                	li	t3,0
    80003aca:	06f68d63          	beq	a3,a5,80003b44 <strtoll+0xa4>
    80003ace:	ca39                	beqz	a2,80003b24 <strtoll+0x84>
    80003ad0:	47c1                	li	a5,16
    80003ad2:	08f60263          	beq	a2,a5,80003b56 <strtoll+0xb6>
    80003ad6:	4501                	li	a0,0
    80003ad8:	48a5                	li	a7,9
    80003ada:	4365                	li	t1,25
    80003adc:	00074683          	lbu	a3,0(a4)
    80003ae0:	fd06879b          	addiw	a5,a3,-48
    80003ae4:	f9f6881b          	addiw	a6,a3,-97
    80003ae8:	00f8f863          	bgeu	a7,a5,80003af8 <strtoll+0x58>
    80003aec:	fbf6879b          	addiw	a5,a3,-65
    80003af0:	01036d63          	bltu	t1,a6,80003b0a <strtoll+0x6a>
    80003af4:	fa96879b          	addiw	a5,a3,-87
    80003af8:	00c7df63          	bge	a5,a2,80003b16 <strtoll+0x76>
    80003afc:	02a60533          	mul	a0,a2,a0
    80003b00:	0705                	addi	a4,a4,1
    80003b02:	953e                	add	a0,a0,a5
    80003b04:	bfe1                	j	80003adc <strtoll+0x3c>
    80003b06:	0705                	addi	a4,a4,1
    80003b08:	b745                	j	80003aa8 <strtoll+0x8>
    80003b0a:	00f36663          	bltu	t1,a5,80003b16 <strtoll+0x76>
    80003b0e:	fc96879b          	addiw	a5,a3,-55
    80003b12:	fec7c5e3          	blt	a5,a2,80003afc <strtoll+0x5c>
    80003b16:	c191                	beqz	a1,80003b1a <strtoll+0x7a>
    80003b18:	e198                	sd	a4,0(a1)
    80003b1a:	000e0463          	beqz	t3,80003b22 <strtoll+0x82>
    80003b1e:	40a00533          	neg	a0,a0
    80003b22:	8082                	ret
    80003b24:	03000793          	li	a5,48
    80003b28:	4629                	li	a2,10
    80003b2a:	faf696e3          	bne	a3,a5,80003ad6 <strtoll+0x36>
    80003b2e:	00174783          	lbu	a5,1(a4)
    80003b32:	05800693          	li	a3,88
    80003b36:	0df7f793          	andi	a5,a5,223
    80003b3a:	02d78a63          	beq	a5,a3,80003b6e <strtoll+0xce>
    80003b3e:	0705                	addi	a4,a4,1
    80003b40:	4621                	li	a2,8
    80003b42:	bf51                	j	80003ad6 <strtoll+0x36>
    80003b44:	00174683          	lbu	a3,1(a4)
    80003b48:	0705                	addi	a4,a4,1
    80003b4a:	b751                	j	80003ace <strtoll+0x2e>
    80003b4c:	00174683          	lbu	a3,1(a4)
    80003b50:	4e05                	li	t3,1
    80003b52:	0705                	addi	a4,a4,1
    80003b54:	bfad                	j	80003ace <strtoll+0x2e>
    80003b56:	03000793          	li	a5,48
    80003b5a:	f6f69ee3          	bne	a3,a5,80003ad6 <strtoll+0x36>
    80003b5e:	00174783          	lbu	a5,1(a4)
    80003b62:	05800693          	li	a3,88
    80003b66:	0df7f793          	andi	a5,a5,223
    80003b6a:	f6d796e3          	bne	a5,a3,80003ad6 <strtoll+0x36>
    80003b6e:	0709                	addi	a4,a4,2
    80003b70:	4641                	li	a2,16
    80003b72:	b795                	j	80003ad6 <strtoll+0x36>

0000000080003b74 <atoll>:
    80003b74:	872a                	mv	a4,a0
    80003b76:	02000613          	li	a2,32
    80003b7a:	4591                	li	a1,4
    80003b7c:	00074683          	lbu	a3,0(a4)
    80003b80:	ff76879b          	addiw	a5,a3,-9
    80003b84:	0ff7f793          	zext.b	a5,a5
    80003b88:	04c68b63          	beq	a3,a2,80003bde <atoll+0x6a>
    80003b8c:	04f5f963          	bgeu	a1,a5,80003bde <atoll+0x6a>
    80003b90:	02d00793          	li	a5,45
    80003b94:	06f68363          	beq	a3,a5,80003bfa <atoll+0x86>
    80003b98:	02b00793          	li	a5,43
    80003b9c:	04f68363          	beq	a3,a5,80003be2 <atoll+0x6e>
    80003ba0:	fd06861b          	addiw	a2,a3,-48
    80003ba4:	0ff67693          	zext.b	a3,a2
    80003ba8:	47a5                	li	a5,9
    80003baa:	4801                	li	a6,0
    80003bac:	06d7e263          	bltu	a5,a3,80003c10 <atoll+0x9c>
    80003bb0:	4501                	li	a0,0
    80003bb2:	45a5                	li	a1,9
    80003bb4:	00174683          	lbu	a3,1(a4)
    80003bb8:	00251793          	slli	a5,a0,0x2
    80003bbc:	97aa                	add	a5,a5,a0
    80003bbe:	0006051b          	sext.w	a0,a2
    80003bc2:	fd06861b          	addiw	a2,a3,-48
    80003bc6:	0786                	slli	a5,a5,0x1
    80003bc8:	0ff67693          	zext.b	a3,a2
    80003bcc:	0705                	addi	a4,a4,1
    80003bce:	953e                	add	a0,a0,a5
    80003bd0:	fed5f2e3          	bgeu	a1,a3,80003bb4 <atoll+0x40>
    80003bd4:	02080f63          	beqz	a6,80003c12 <atoll+0x9e>
    80003bd8:	40a00533          	neg	a0,a0
    80003bdc:	8082                	ret
    80003bde:	0705                	addi	a4,a4,1
    80003be0:	bf71                	j	80003b7c <atoll+0x8>
    80003be2:	00174683          	lbu	a3,1(a4)
    80003be6:	47a5                	li	a5,9
    80003be8:	0705                	addi	a4,a4,1
    80003bea:	fd06861b          	addiw	a2,a3,-48
    80003bee:	0ff67693          	zext.b	a3,a2
    80003bf2:	00d7ef63          	bltu	a5,a3,80003c10 <atoll+0x9c>
    80003bf6:	4801                	li	a6,0
    80003bf8:	bf65                	j	80003bb0 <atoll+0x3c>
    80003bfa:	00174683          	lbu	a3,1(a4)
    80003bfe:	47a5                	li	a5,9
    80003c00:	0705                	addi	a4,a4,1
    80003c02:	fd06861b          	addiw	a2,a3,-48
    80003c06:	0ff67693          	zext.b	a3,a2
    80003c0a:	4805                	li	a6,1
    80003c0c:	fad7f2e3          	bgeu	a5,a3,80003bb0 <atoll+0x3c>
    80003c10:	4501                	li	a0,0
    80003c12:	8082                	ret

Disassembly of section .text.startup:

0000000080003c14 <.text.startup>:
    80003c14:	1141                	addi	sp,sp,-16
    80003c16:	00000517          	auipc	a0,0x0
    80003c1a:	0aa50513          	addi	a0,a0,170 # 80003cc0 <atoll+0x14c>
    80003c1e:	e406                	sd	ra,8(sp)
    80003c20:	fc6ff0ef          	jal	800033e6 <printstr>
    80003c24:	60a2                	ld	ra,8(sp)
    80003c26:	557d                	li	a0,-1
    80003c28:	0141                	addi	sp,sp,16
    80003c2a:	8082                	ret
