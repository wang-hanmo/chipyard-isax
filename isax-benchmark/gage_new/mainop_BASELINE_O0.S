
mainop_BASELINE_O0.riscv:     file format elf64-littleriscv


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
    800000f8:	58c18193          	addi	gp,gp,1420 # 80004680 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	e4320213          	addi	tp,tp,-445 # 80024f3f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	4a40306f          	j	800035c4 <_init>

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
    8000016e:	28e030ef          	jal	800033fc <handle_trap>
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
    8000208c:	0040006f          	j	80002090 <Impl_CharMatch8+0x32>
    80002090:	fc442583          	lw	a1,-60(s0)
    80002094:	451d                	li	a0,7
    80002096:	06b54763          	blt	a0,a1,80002104 <Impl_CharMatch8+0xa6>
    8000209a:	0040006f          	j	8000209e <Impl_CharMatch8+0x40>
    8000209e:	fd843503          	ld	a0,-40(s0)
    800020a2:	fc442583          	lw	a1,-60(s0)
    800020a6:	058e                	slli	a1,a1,0x3
    800020a8:	00b55533          	srl	a0,a0,a1
    800020ac:	fca401a3          	sb	a0,-61(s0)
    800020b0:	fd043503          	ld	a0,-48(s0)
    800020b4:	fc442583          	lw	a1,-60(s0)
    800020b8:	058e                	slli	a1,a1,0x3
    800020ba:	00b55533          	srl	a0,a0,a1
    800020be:	fca40123          	sb	a0,-62(s0)
    800020c2:	fc344503          	lbu	a0,-61(s0)
    800020c6:	fc244583          	lbu	a1,-62(s0)
    800020ca:	8d2d                	xor	a0,a0,a1
    800020cc:	00153513          	seqz	a0,a0
    800020d0:	0506                	slli	a0,a0,0x1
    800020d2:	00156513          	ori	a0,a0,1
    800020d6:	faa42e23          	sw	a0,-68(s0)
    800020da:	fbc44503          	lbu	a0,-68(s0)
    800020de:	fc442583          	lw	a1,-60(s0)
    800020e2:	058e                	slli	a1,a1,0x3
    800020e4:	00b515b3          	sll	a1,a0,a1
    800020e8:	fc843503          	ld	a0,-56(s0)
    800020ec:	8d4d                	or	a0,a0,a1
    800020ee:	fca43423          	sd	a0,-56(s0)
    800020f2:	0040006f          	j	800020f6 <Impl_CharMatch8+0x98>
    800020f6:	fc442503          	lw	a0,-60(s0)
    800020fa:	2505                	addiw	a0,a0,1
    800020fc:	fca42223          	sw	a0,-60(s0)
    80002100:	f91ff06f          	j	80002090 <Impl_CharMatch8+0x32>
    80002104:	fc843503          	ld	a0,-56(s0)
    80002108:	fe043583          	ld	a1,-32(s0)
    8000210c:	e188                	sd	a0,0(a1)
    8000210e:	60a6                	ld	ra,72(sp)
    80002110:	6406                	ld	s0,64(sp)
    80002112:	6161                	addi	sp,sp,80
    80002114:	8082                	ret

0000000080002116 <Impl_DPCore4>:
    80002116:	7135                	addi	sp,sp,-160
    80002118:	ed06                	sd	ra,152(sp)
    8000211a:	e922                	sd	s0,144(sp)
    8000211c:	1100                	addi	s0,sp,160
    8000211e:	fea43423          	sd	a0,-24(s0)
    80002122:	feb43023          	sd	a1,-32(s0)
    80002126:	fe843503          	ld	a0,-24(s0)
    8000212a:	6108                	ld	a0,0(a0)
    8000212c:	fca43c23          	sd	a0,-40(s0)
    80002130:	fe843503          	ld	a0,-24(s0)
    80002134:	6508                	ld	a0,8(a0)
    80002136:	fca43823          	sd	a0,-48(s0)
    8000213a:	fe843503          	ld	a0,-24(s0)
    8000213e:	6908                	ld	a0,16(a0)
    80002140:	fca43423          	sd	a0,-56(s0)
    80002144:	fe843503          	ld	a0,-24(s0)
    80002148:	6d08                	ld	a0,24(a0)
    8000214a:	fca43023          	sd	a0,-64(s0)
    8000214e:	fe843503          	ld	a0,-24(s0)
    80002152:	7108                	ld	a0,32(a0)
    80002154:	faa43c23          	sd	a0,-72(s0)
    80002158:	fe843503          	ld	a0,-24(s0)
    8000215c:	7508                	ld	a0,40(a0)
    8000215e:	faa43823          	sd	a0,-80(s0)
    80002162:	fe843503          	ld	a0,-24(s0)
    80002166:	7908                	ld	a0,48(a0)
    80002168:	faa43423          	sd	a0,-88(s0)
    8000216c:	fe843503          	ld	a0,-24(s0)
    80002170:	7d08                	ld	a0,56(a0)
    80002172:	faa43023          	sd	a0,-96(s0)
    80002176:	fe843503          	ld	a0,-24(s0)
    8000217a:	6128                	ld	a0,64(a0)
    8000217c:	f8a43c23          	sd	a0,-104(s0)
    80002180:	fe843503          	ld	a0,-24(s0)
    80002184:	6528                	ld	a0,72(a0)
    80002186:	f8a43823          	sd	a0,-112(s0)
    8000218a:	fe843503          	ld	a0,-24(s0)
    8000218e:	6928                	ld	a0,80(a0)
    80002190:	f8a43423          	sd	a0,-120(s0)
    80002194:	fe843503          	ld	a0,-24(s0)
    80002198:	6d28                	ld	a0,88(a0)
    8000219a:	f8a43023          	sd	a0,-128(s0)
    8000219e:	fd843503          	ld	a0,-40(s0)
    800021a2:	f6a42e23          	sw	a0,-132(s0)
    800021a6:	4509                	li	a0,2
    800021a8:	f6a40da3          	sb	a0,-133(s0)
    800021ac:	fd043583          	ld	a1,-48(s0)
    800021b0:	f7c42503          	lw	a0,-132(s0)
    800021b4:	00b57d63          	bgeu	a0,a1,800021ce <Impl_DPCore4+0xb8>
    800021b8:	0040006f          	j	800021bc <Impl_DPCore4+0xa6>
    800021bc:	fd043503          	ld	a0,-48(s0)
    800021c0:	f6a42e23          	sw	a0,-132(s0)
    800021c4:	4505                	li	a0,1
    800021c6:	f6a40da3          	sb	a0,-133(s0)
    800021ca:	0040006f          	j	800021ce <Impl_DPCore4+0xb8>
    800021ce:	fc843583          	ld	a1,-56(s0)
    800021d2:	f7c42503          	lw	a0,-132(s0)
    800021d6:	00b57d63          	bgeu	a0,a1,800021f0 <Impl_DPCore4+0xda>
    800021da:	0040006f          	j	800021de <Impl_DPCore4+0xc8>
    800021de:	fc843503          	ld	a0,-56(s0)
    800021e2:	f6a42e23          	sw	a0,-132(s0)
    800021e6:	4501                	li	a0,0
    800021e8:	f6a40da3          	sb	a0,-133(s0)
    800021ec:	0040006f          	j	800021f0 <Impl_DPCore4+0xda>
    800021f0:	f7c42503          	lw	a0,-132(s0)
    800021f4:	fe043583          	ld	a1,-32(s0)
    800021f8:	e188                	sd	a0,0(a1)
    800021fa:	fc043503          	ld	a0,-64(s0)
    800021fe:	f6a42a23          	sw	a0,-140(s0)
    80002202:	4509                	li	a0,2
    80002204:	f6a409a3          	sb	a0,-141(s0)
    80002208:	fb843583          	ld	a1,-72(s0)
    8000220c:	f7442503          	lw	a0,-140(s0)
    80002210:	00b57d63          	bgeu	a0,a1,8000222a <Impl_DPCore4+0x114>
    80002214:	0040006f          	j	80002218 <Impl_DPCore4+0x102>
    80002218:	fb843503          	ld	a0,-72(s0)
    8000221c:	f6a42a23          	sw	a0,-140(s0)
    80002220:	4505                	li	a0,1
    80002222:	f6a409a3          	sb	a0,-141(s0)
    80002226:	0040006f          	j	8000222a <Impl_DPCore4+0x114>
    8000222a:	fb043583          	ld	a1,-80(s0)
    8000222e:	f7442503          	lw	a0,-140(s0)
    80002232:	00b57d63          	bgeu	a0,a1,8000224c <Impl_DPCore4+0x136>
    80002236:	0040006f          	j	8000223a <Impl_DPCore4+0x124>
    8000223a:	fb043503          	ld	a0,-80(s0)
    8000223e:	f6a42a23          	sw	a0,-140(s0)
    80002242:	4501                	li	a0,0
    80002244:	f6a409a3          	sb	a0,-141(s0)
    80002248:	0040006f          	j	8000224c <Impl_DPCore4+0x136>
    8000224c:	f7442503          	lw	a0,-140(s0)
    80002250:	fe043583          	ld	a1,-32(s0)
    80002254:	e588                	sd	a0,8(a1)
    80002256:	fa843503          	ld	a0,-88(s0)
    8000225a:	f6a42623          	sw	a0,-148(s0)
    8000225e:	4509                	li	a0,2
    80002260:	f6a405a3          	sb	a0,-149(s0)
    80002264:	fa043583          	ld	a1,-96(s0)
    80002268:	f6c42503          	lw	a0,-148(s0)
    8000226c:	00b57d63          	bgeu	a0,a1,80002286 <Impl_DPCore4+0x170>
    80002270:	0040006f          	j	80002274 <Impl_DPCore4+0x15e>
    80002274:	fa043503          	ld	a0,-96(s0)
    80002278:	f6a42623          	sw	a0,-148(s0)
    8000227c:	4505                	li	a0,1
    8000227e:	f6a405a3          	sb	a0,-149(s0)
    80002282:	0040006f          	j	80002286 <Impl_DPCore4+0x170>
    80002286:	f9843583          	ld	a1,-104(s0)
    8000228a:	f6c42503          	lw	a0,-148(s0)
    8000228e:	00b57d63          	bgeu	a0,a1,800022a8 <Impl_DPCore4+0x192>
    80002292:	0040006f          	j	80002296 <Impl_DPCore4+0x180>
    80002296:	f9843503          	ld	a0,-104(s0)
    8000229a:	f6a42623          	sw	a0,-148(s0)
    8000229e:	4501                	li	a0,0
    800022a0:	f6a405a3          	sb	a0,-149(s0)
    800022a4:	0040006f          	j	800022a8 <Impl_DPCore4+0x192>
    800022a8:	f6c42503          	lw	a0,-148(s0)
    800022ac:	fe043583          	ld	a1,-32(s0)
    800022b0:	e988                	sd	a0,16(a1)
    800022b2:	f9043503          	ld	a0,-112(s0)
    800022b6:	f6a42223          	sw	a0,-156(s0)
    800022ba:	4509                	li	a0,2
    800022bc:	f6a401a3          	sb	a0,-157(s0)
    800022c0:	f8843583          	ld	a1,-120(s0)
    800022c4:	f6442503          	lw	a0,-156(s0)
    800022c8:	00b57d63          	bgeu	a0,a1,800022e2 <Impl_DPCore4+0x1cc>
    800022cc:	0040006f          	j	800022d0 <Impl_DPCore4+0x1ba>
    800022d0:	f8843503          	ld	a0,-120(s0)
    800022d4:	f6a42223          	sw	a0,-156(s0)
    800022d8:	4505                	li	a0,1
    800022da:	f6a401a3          	sb	a0,-157(s0)
    800022de:	0040006f          	j	800022e2 <Impl_DPCore4+0x1cc>
    800022e2:	f8043583          	ld	a1,-128(s0)
    800022e6:	f6442503          	lw	a0,-156(s0)
    800022ea:	00b57d63          	bgeu	a0,a1,80002304 <Impl_DPCore4+0x1ee>
    800022ee:	0040006f          	j	800022f2 <Impl_DPCore4+0x1dc>
    800022f2:	f8043503          	ld	a0,-128(s0)
    800022f6:	f6a42223          	sw	a0,-156(s0)
    800022fa:	4501                	li	a0,0
    800022fc:	f6a401a3          	sb	a0,-157(s0)
    80002300:	0040006f          	j	80002304 <Impl_DPCore4+0x1ee>
    80002304:	f6442503          	lw	a0,-156(s0)
    80002308:	fe043583          	ld	a1,-32(s0)
    8000230c:	ed88                	sd	a0,24(a1)
    8000230e:	f7b44503          	lbu	a0,-133(s0)
    80002312:	f7344583          	lbu	a1,-141(s0)
    80002316:	05a2                	slli	a1,a1,0x8
    80002318:	8d4d                	or	a0,a0,a1
    8000231a:	f6b44583          	lbu	a1,-149(s0)
    8000231e:	05c2                	slli	a1,a1,0x10
    80002320:	8d4d                	or	a0,a0,a1
    80002322:	f6344583          	lbu	a1,-157(s0)
    80002326:	05e2                	slli	a1,a1,0x18
    80002328:	8d4d                	or	a0,a0,a1
    8000232a:	fe043583          	ld	a1,-32(s0)
    8000232e:	f188                	sd	a0,32(a1)
    80002330:	60ea                	ld	ra,152(sp)
    80002332:	644a                	ld	s0,144(sp)
    80002334:	610d                	addi	sp,sp,160
    80002336:	8082                	ret

0000000080002338 <SW_CharMatch8>:
    80002338:	715d                	addi	sp,sp,-80
    8000233a:	e486                	sd	ra,72(sp)
    8000233c:	e0a2                	sd	s0,64(sp)
    8000233e:	0880                	addi	s0,sp,80
    80002340:	fab43c23          	sd	a1,-72(s0)
    80002344:	85aa                	mv	a1,a0
    80002346:	fb843503          	ld	a0,-72(s0)
    8000234a:	feb43423          	sd	a1,-24(s0)
    8000234e:	fea43023          	sd	a0,-32(s0)
    80002352:	fcc43c23          	sd	a2,-40(s0)
    80002356:	fcd43823          	sd	a3,-48(s0)
    8000235a:	fe043503          	ld	a0,-32(s0)
    8000235e:	fca43023          	sd	a0,-64(s0)
    80002362:	fd843503          	ld	a0,-40(s0)
    80002366:	fca43423          	sd	a0,-56(s0)
    8000236a:	fc040513          	addi	a0,s0,-64
    8000236e:	cf1ff0ef          	jal	8000205e <Impl_CharMatch8>
    80002372:	60a6                	ld	ra,72(sp)
    80002374:	6406                	ld	s0,64(sp)
    80002376:	6161                	addi	sp,sp,80
    80002378:	8082                	ret

000000008000237a <SW_DPCore4>:
    8000237a:	7131                	addi	sp,sp,-192
    8000237c:	fd06                	sd	ra,184(sp)
    8000237e:	f922                	sd	s0,176(sp)
    80002380:	0180                	addi	s0,sp,192
    80002382:	f4b43423          	sd	a1,-184(s0)
    80002386:	85aa                	mv	a1,a0
    80002388:	f4843503          	ld	a0,-184(s0)
    8000238c:	02843283          	ld	t0,40(s0)
    80002390:	02043283          	ld	t0,32(s0)
    80002394:	01843283          	ld	t0,24(s0)
    80002398:	01043283          	ld	t0,16(s0)
    8000239c:	00843283          	ld	t0,8(s0)
    800023a0:	00043283          	ld	t0,0(s0)
    800023a4:	feb43423          	sd	a1,-24(s0)
    800023a8:	fea43023          	sd	a0,-32(s0)
    800023ac:	fcc43c23          	sd	a2,-40(s0)
    800023b0:	fcd43823          	sd	a3,-48(s0)
    800023b4:	fce43423          	sd	a4,-56(s0)
    800023b8:	fcf43023          	sd	a5,-64(s0)
    800023bc:	fb043c23          	sd	a6,-72(s0)
    800023c0:	fb143823          	sd	a7,-80(s0)
    800023c4:	fe043503          	ld	a0,-32(s0)
    800023c8:	f4a43823          	sd	a0,-176(s0)
    800023cc:	fd843503          	ld	a0,-40(s0)
    800023d0:	f4a43c23          	sd	a0,-168(s0)
    800023d4:	fd043503          	ld	a0,-48(s0)
    800023d8:	f6a43023          	sd	a0,-160(s0)
    800023dc:	fc843503          	ld	a0,-56(s0)
    800023e0:	f6a43423          	sd	a0,-152(s0)
    800023e4:	fc043503          	ld	a0,-64(s0)
    800023e8:	f6a43823          	sd	a0,-144(s0)
    800023ec:	fb843503          	ld	a0,-72(s0)
    800023f0:	f6a43c23          	sd	a0,-136(s0)
    800023f4:	fb043503          	ld	a0,-80(s0)
    800023f8:	f8a43023          	sd	a0,-128(s0)
    800023fc:	6008                	ld	a0,0(s0)
    800023fe:	f8a43423          	sd	a0,-120(s0)
    80002402:	6408                	ld	a0,8(s0)
    80002404:	f8a43823          	sd	a0,-112(s0)
    80002408:	6808                	ld	a0,16(s0)
    8000240a:	f8a43c23          	sd	a0,-104(s0)
    8000240e:	6c08                	ld	a0,24(s0)
    80002410:	faa43023          	sd	a0,-96(s0)
    80002414:	7008                	ld	a0,32(s0)
    80002416:	faa43423          	sd	a0,-88(s0)
    8000241a:	f5040513          	addi	a0,s0,-176
    8000241e:	cf9ff0ef          	jal	80002116 <Impl_DPCore4>
    80002422:	70ea                	ld	ra,184(sp)
    80002424:	744a                	ld	s0,176(sp)
    80002426:	6129                	addi	sp,sp,192
    80002428:	8082                	ret

000000008000242a <find_overlap_optimized>:
    8000242a:	81010113          	addi	sp,sp,-2032
    8000242e:	7e113423          	sd	ra,2024(sp)
    80002432:	7e813023          	sd	s0,2016(sp)
    80002436:	7f010413          	addi	s0,sp,2032
    8000243a:	6705                	lui	a4,0x1
    8000243c:	2e07071b          	addiw	a4,a4,736 # 12e0 <buflen.1+0x12a0>
    80002440:	40e10133          	sub	sp,sp,a4
    80002444:	fea43023          	sd	a0,-32(s0)
    80002448:	fcb43c23          	sd	a1,-40(s0)
    8000244c:	fcc43823          	sd	a2,-48(s0)
    80002450:	fcd43423          	sd	a3,-56(s0)
    80002454:	4501                	li	a0,0
    80002456:	fca42223          	sw	a0,-60(s0)
    8000245a:	fca42023          	sw	a0,-64(s0)
    8000245e:	faa42e23          	sw	a0,-68(s0)
    80002462:	4505                	li	a0,1
    80002464:	faa42c23          	sw	a0,-72(s0)
    80002468:	0040006f          	j	8000246c <find_overlap_optimized+0x42>
    8000246c:	fb842583          	lw	a1,-72(s0)
    80002470:	fe043503          	ld	a0,-32(s0)
    80002474:	10052503          	lw	a0,256(a0)
    80002478:	60b54963          	blt	a0,a1,80002a8a <find_overlap_optimized+0x660>
    8000247c:	0040006f          	j	80002480 <find_overlap_optimized+0x56>
    80002480:	fb842503          	lw	a0,-72(s0)
    80002484:	45ad                	li	a1,11
    80002486:	00b54e63          	blt	a0,a1,800024a2 <find_overlap_optimized+0x78>
    8000248a:	0040006f          	j	8000248e <find_overlap_optimized+0x64>
    8000248e:	fb842503          	lw	a0,-72(s0)
    80002492:	3559                	addiw	a0,a0,-10
    80002494:	75f9                	lui	a1,0xffffe
    80002496:	6005859b          	addiw	a1,a1,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd96bc>
    8000249a:	95a2                	add	a1,a1,s0
    8000249c:	e188                	sd	a0,0(a1)
    8000249e:	0140006f          	j	800024b2 <find_overlap_optimized+0x88>
    800024a2:	4505                	li	a0,1
    800024a4:	75f9                	lui	a1,0xffffe
    800024a6:	6005859b          	addiw	a1,a1,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd96bc>
    800024aa:	95a2                	add	a1,a1,s0
    800024ac:	e188                	sd	a0,0(a1)
    800024ae:	0040006f          	j	800024b2 <find_overlap_optimized+0x88>
    800024b2:	7579                	lui	a0,0xffffe
    800024b4:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd96bc>
    800024b8:	9522                	add	a0,a0,s0
    800024ba:	6108                	ld	a0,0(a0)
    800024bc:	faa42a23          	sw	a0,-76(s0)
    800024c0:	fb842503          	lw	a0,-72(s0)
    800024c4:	2529                	addiw	a0,a0,10
    800024c6:	fd843583          	ld	a1,-40(s0)
    800024ca:	1005a583          	lw	a1,256(a1)
    800024ce:	00b55e63          	bge	a0,a1,800024ea <find_overlap_optimized+0xc0>
    800024d2:	0040006f          	j	800024d6 <find_overlap_optimized+0xac>
    800024d6:	fb842503          	lw	a0,-72(s0)
    800024da:	2529                	addiw	a0,a0,10
    800024dc:	75f9                	lui	a1,0xffffe
    800024de:	5f85859b          	addiw	a1,a1,1528 # ffffffffffffe5f8 <_tbss_end+0xffffffff7ffd96b4>
    800024e2:	95a2                	add	a1,a1,s0
    800024e4:	e188                	sd	a0,0(a1)
    800024e6:	01a0006f          	j	80002500 <find_overlap_optimized+0xd6>
    800024ea:	fd843503          	ld	a0,-40(s0)
    800024ee:	10052503          	lw	a0,256(a0)
    800024f2:	75f9                	lui	a1,0xffffe
    800024f4:	5f85859b          	addiw	a1,a1,1528 # ffffffffffffe5f8 <_tbss_end+0xffffffff7ffd96b4>
    800024f8:	95a2                	add	a1,a1,s0
    800024fa:	e188                	sd	a0,0(a1)
    800024fc:	0040006f          	j	80002500 <find_overlap_optimized+0xd6>
    80002500:	7579                	lui	a0,0xffffe
    80002502:	5f85051b          	addiw	a0,a0,1528 # ffffffffffffe5f8 <_tbss_end+0xffffffff7ffd96b4>
    80002506:	9522                	add	a0,a0,s0
    80002508:	6108                	ld	a0,0(a0)
    8000250a:	faa42823          	sw	a0,-80(s0)
    8000250e:	fb442503          	lw	a0,-76(s0)
    80002512:	faa42623          	sw	a0,-84(s0)
    80002516:	0040006f          	j	8000251a <find_overlap_optimized+0xf0>
    8000251a:	fac42503          	lw	a0,-84(s0)
    8000251e:	0035059b          	addiw	a1,a0,3
    80002522:	fb042503          	lw	a0,-80(s0)
    80002526:	54b54963          	blt	a0,a1,80002a78 <find_overlap_optimized+0x64e>
    8000252a:	0040006f          	j	8000252e <find_overlap_optimized+0x104>
    8000252e:	fe043503          	ld	a0,-32(s0)
    80002532:	fb842583          	lw	a1,-72(s0)
    80002536:	35fd                	addiw	a1,a1,-1
    80002538:	41f5d61b          	sraiw	a2,a1,0x1f
    8000253c:	01d6561b          	srliw	a2,a2,0x1d
    80002540:	9db1                	addw	a1,a1,a2
    80002542:	99e1                	andi	a1,a1,-8
    80002544:	952e                	add	a0,a0,a1
    80002546:	6108                	ld	a0,0(a0)
    80002548:	faa43023          	sd	a0,-96(s0)
    8000254c:	fd843503          	ld	a0,-40(s0)
    80002550:	fac42583          	lw	a1,-84(s0)
    80002554:	35fd                	addiw	a1,a1,-1
    80002556:	41f5d61b          	sraiw	a2,a1,0x1f
    8000255a:	01d6561b          	srliw	a2,a2,0x1d
    8000255e:	9db1                	addw	a1,a1,a2
    80002560:	99e1                	andi	a1,a1,-8
    80002562:	952e                	add	a0,a0,a1
    80002564:	6108                	ld	a0,0(a0)
    80002566:	f8a43c23          	sd	a0,-104(s0)
    8000256a:	fa043583          	ld	a1,-96(s0)
    8000256e:	f9843603          	ld	a2,-104(s0)
    80002572:	c7840513          	addi	a0,s0,-904
    80002576:	76f9                	lui	a3,0xffffe
    80002578:	5e06869b          	addiw	a3,a3,1504 # ffffffffffffe5e0 <_tbss_end+0xffffffff7ffd969c>
    8000257c:	96a2                	add	a3,a3,s0
    8000257e:	e288                	sd	a0,0(a3)
    80002580:	4695                	li	a3,5
    80002582:	db7ff0ef          	jal	80002338 <SW_CharMatch8>
    80002586:	7579                	lui	a0,0xffffe
    80002588:	5e05051b          	addiw	a0,a0,1504 # ffffffffffffe5e0 <_tbss_end+0xffffffff7ffd969c>
    8000258c:	9522                	add	a0,a0,s0
    8000258e:	610c                	ld	a1,0(a0)
    80002590:	95040513          	addi	a0,s0,-1712
    80002594:	7679                	lui	a2,0xffffe
    80002596:	5e86061b          	addiw	a2,a2,1512 # ffffffffffffe5e8 <_tbss_end+0xffffffff7ffd96a4>
    8000259a:	9622                	add	a2,a2,s0
    8000259c:	e208                	sd	a0,0(a2)
    8000259e:	32000613          	li	a2,800
    800025a2:	793000ef          	jal	80003534 <memcpy>
    800025a6:	7579                	lui	a0,0xffffe
    800025a8:	5e85051b          	addiw	a0,a0,1512 # ffffffffffffe5e8 <_tbss_end+0xffffffff7ffd96a4>
    800025ac:	9522                	add	a0,a0,s0
    800025ae:	6108                	ld	a0,0(a0)
    800025b0:	4581                	li	a1,0
    800025b2:	7679                	lui	a2,0xffffe
    800025b4:	5f06061b          	addiw	a2,a2,1520 # ffffffffffffe5f0 <_tbss_end+0xffffffff7ffd96ac>
    800025b8:	9622                	add	a2,a2,s0
    800025ba:	e20c                	sd	a1,0(a2)
    800025bc:	a85ff0ef          	jal	80002040 <PickResult>
    800025c0:	85aa                	mv	a1,a0
    800025c2:	7579                	lui	a0,0xffffe
    800025c4:	5f05051b          	addiw	a0,a0,1520 # ffffffffffffe5f0 <_tbss_end+0xffffffff7ffd96ac>
    800025c8:	9522                	add	a0,a0,s0
    800025ca:	6108                	ld	a0,0(a0)
    800025cc:	c6b43823          	sd	a1,-912(s0)
    800025d0:	8ea42623          	sw	a0,-1812(s0)
    800025d4:	0040006f          	j	800025d8 <find_overlap_optimized+0x1ae>
    800025d8:	8ec42583          	lw	a1,-1812(s0)
    800025dc:	450d                	li	a0,3
    800025de:	0cb54263          	blt	a0,a1,800026a2 <find_overlap_optimized+0x278>
    800025e2:	0040006f          	j	800025e6 <find_overlap_optimized+0x1bc>
    800025e6:	fb842503          	lw	a0,-72(s0)
    800025ea:	357d                	addiw	a0,a0,-1
    800025ec:	41000693          	li	a3,1040
    800025f0:	02d505b3          	mul	a1,a0,a3
    800025f4:	00002517          	auipc	a0,0x2
    800025f8:	8c450513          	addi	a0,a0,-1852 # 80003eb8 <dp>
    800025fc:	95aa                	add	a1,a1,a0
    800025fe:	fac42603          	lw	a2,-84(s0)
    80002602:	8ec42703          	lw	a4,-1812(s0)
    80002606:	9e39                	addw	a2,a2,a4
    80002608:	367d                	addiw	a2,a2,-1
    8000260a:	060e                	slli	a2,a2,0x3
    8000260c:	95b2                	add	a1,a1,a2
    8000260e:	418c                	lw	a1,0(a1)
    80002610:	c7043603          	ld	a2,-912(s0)
    80002614:	00371793          	slli	a5,a4,0x3
    80002618:	00f65633          	srl	a2,a2,a5
    8000261c:	0ff67613          	zext.b	a2,a2
    80002620:	95b2                	add	a1,a1,a2
    80002622:	fff58613          	addi	a2,a1,-1
    80002626:	0017159b          	slliw	a1,a4,0x1
    8000262a:	9db9                	addw	a1,a1,a4
    8000262c:	00359713          	slli	a4,a1,0x3
    80002630:	8f040593          	addi	a1,s0,-1808
    80002634:	972e                	add	a4,a4,a1
    80002636:	e310                	sd	a2,0(a4)
    80002638:	fb842603          	lw	a2,-72(s0)
    8000263c:	367d                	addiw	a2,a2,-1
    8000263e:	02d60633          	mul	a2,a2,a3
    80002642:	962a                	add	a2,a2,a0
    80002644:	fac42703          	lw	a4,-84(s0)
    80002648:	8ec42783          	lw	a5,-1812(s0)
    8000264c:	9f3d                	addw	a4,a4,a5
    8000264e:	070e                	slli	a4,a4,0x3
    80002650:	963a                	add	a2,a2,a4
    80002652:	4210                	lw	a2,0(a2)
    80002654:	367d                	addiw	a2,a2,-1
    80002656:	0017971b          	slliw	a4,a5,0x1
    8000265a:	9f3d                	addw	a4,a4,a5
    8000265c:	2705                	addiw	a4,a4,1
    8000265e:	070e                	slli	a4,a4,0x3
    80002660:	972e                	add	a4,a4,a1
    80002662:	e310                	sd	a2,0(a4)
    80002664:	fb842603          	lw	a2,-72(s0)
    80002668:	02d60633          	mul	a2,a2,a3
    8000266c:	9532                	add	a0,a0,a2
    8000266e:	fac42603          	lw	a2,-84(s0)
    80002672:	8ec42683          	lw	a3,-1812(s0)
    80002676:	9e35                	addw	a2,a2,a3
    80002678:	367d                	addiw	a2,a2,-1
    8000267a:	060e                	slli	a2,a2,0x3
    8000267c:	9532                	add	a0,a0,a2
    8000267e:	4108                	lw	a0,0(a0)
    80002680:	357d                	addiw	a0,a0,-1
    80002682:	0016961b          	slliw	a2,a3,0x1
    80002686:	9e35                	addw	a2,a2,a3
    80002688:	2609                	addiw	a2,a2,2
    8000268a:	060e                	slli	a2,a2,0x3
    8000268c:	95b2                	add	a1,a1,a2
    8000268e:	e188                	sd	a0,0(a1)
    80002690:	0040006f          	j	80002694 <find_overlap_optimized+0x26a>
    80002694:	8ec42503          	lw	a0,-1812(s0)
    80002698:	2505                	addiw	a0,a0,1
    8000269a:	8ea42623          	sw	a0,-1812(s0)
    8000269e:	f3bff06f          	j	800025d8 <find_overlap_optimized+0x1ae>
    800026a2:	8f043583          	ld	a1,-1808(s0)
    800026a6:	8f843603          	ld	a2,-1800(s0)
    800026aa:	90043683          	ld	a3,-1792(s0)
    800026ae:	90843703          	ld	a4,-1784(s0)
    800026b2:	91043783          	ld	a5,-1776(s0)
    800026b6:	91843803          	ld	a6,-1768(s0)
    800026ba:	92043883          	ld	a7,-1760(s0)
    800026be:	92843503          	ld	a0,-1752(s0)
    800026c2:	93043303          	ld	t1,-1744(s0)
    800026c6:	93843383          	ld	t2,-1736(s0)
    800026ca:	94043e03          	ld	t3,-1728(s0)
    800026ce:	94843e83          	ld	t4,-1720(s0)
    800026d2:	828a                	mv	t0,sp
    800026d4:	4f29                	li	t5,10
    800026d6:	03e2b423          	sd	t5,40(t0)
    800026da:	03d2b023          	sd	t4,32(t0)
    800026de:	01c2bc23          	sd	t3,24(t0)
    800026e2:	0072b823          	sd	t2,16(t0)
    800026e6:	0062b423          	sd	t1,8(t0)
    800026ea:	00a2b023          	sd	a0,0(t0)
    800026ee:	757d                	lui	a0,0xfffff
    800026f0:	5c85051b          	addiw	a0,a0,1480 # fffffffffffff5c8 <_tbss_end+0xffffffff7ffda684>
    800026f4:	9522                	add	a0,a0,s0
    800026f6:	72f9                	lui	t0,0xffffe
    800026f8:	5b02829b          	addiw	t0,t0,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd966c>
    800026fc:	92a2                	add	t0,t0,s0
    800026fe:	00a2b023          	sd	a0,0(t0)
    80002702:	c79ff0ef          	jal	8000237a <SW_DPCore4>
    80002706:	7579                	lui	a0,0xffffe
    80002708:	5b05051b          	addiw	a0,a0,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd966c>
    8000270c:	9522                	add	a0,a0,s0
    8000270e:	610c                	ld	a1,0(a0)
    80002710:	757d                	lui	a0,0xfffff
    80002712:	2a85051b          	addiw	a0,a0,680 # fffffffffffff2a8 <_tbss_end+0xffffffff7ffda364>
    80002716:	9522                	add	a0,a0,s0
    80002718:	7679                	lui	a2,0xffffe
    8000271a:	5906061b          	addiw	a2,a2,1424 # ffffffffffffe590 <_tbss_end+0xffffffff7ffd964c>
    8000271e:	9622                	add	a2,a2,s0
    80002720:	e208                	sd	a0,0(a2)
    80002722:	32000613          	li	a2,800
    80002726:	76f9                	lui	a3,0xffffe
    80002728:	5b86869b          	addiw	a3,a3,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd9674>
    8000272c:	96a2                	add	a3,a3,s0
    8000272e:	e290                	sd	a2,0(a3)
    80002730:	605000ef          	jal	80003534 <memcpy>
    80002734:	7579                	lui	a0,0xffffe
    80002736:	5905051b          	addiw	a0,a0,1424 # ffffffffffffe590 <_tbss_end+0xffffffff7ffd964c>
    8000273a:	9522                	add	a0,a0,s0
    8000273c:	6108                	ld	a0,0(a0)
    8000273e:	4581                	li	a1,0
    80002740:	7679                	lui	a2,0xffffe
    80002742:	5d86061b          	addiw	a2,a2,1496 # ffffffffffffe5d8 <_tbss_end+0xffffffff7ffd9694>
    80002746:	9622                	add	a2,a2,s0
    80002748:	e20c                	sd	a1,0(a2)
    8000274a:	8f7ff0ef          	jal	80002040 <PickResult>
    8000274e:	75f9                	lui	a1,0xffffe
    80002750:	5b05859b          	addiw	a1,a1,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd966c>
    80002754:	95a2                	add	a1,a1,s0
    80002756:	618c                	ld	a1,0(a1)
    80002758:	7679                	lui	a2,0xffffe
    8000275a:	5b86061b          	addiw	a2,a2,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd9674>
    8000275e:	9622                	add	a2,a2,s0
    80002760:	6210                	ld	a2,0(a2)
    80002762:	fb842683          	lw	a3,-72(s0)
    80002766:	41000713          	li	a4,1040
    8000276a:	77f9                	lui	a5,0xffffe
    8000276c:	5c87879b          	addiw	a5,a5,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd9684>
    80002770:	97a2                	add	a5,a5,s0
    80002772:	e398                	sd	a4,0(a5)
    80002774:	02e68733          	mul	a4,a3,a4
    80002778:	00001697          	auipc	a3,0x1
    8000277c:	74068693          	addi	a3,a3,1856 # 80003eb8 <dp>
    80002780:	77f9                	lui	a5,0xffffe
    80002782:	5d07879b          	addiw	a5,a5,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd968c>
    80002786:	97a2                	add	a5,a5,s0
    80002788:	e394                	sd	a3,0(a5)
    8000278a:	96ba                	add	a3,a3,a4
    8000278c:	fac42703          	lw	a4,-84(s0)
    80002790:	070e                	slli	a4,a4,0x3
    80002792:	96ba                	add	a3,a3,a4
    80002794:	c288                	sw	a0,0(a3)
    80002796:	757d                	lui	a0,0xfffff
    80002798:	f885051b          	addiw	a0,a0,-120 # ffffffffffffef88 <_tbss_end+0xffffffff7ffda044>
    8000279c:	9522                	add	a0,a0,s0
    8000279e:	76f9                	lui	a3,0xffffe
    800027a0:	5986869b          	addiw	a3,a3,1432 # ffffffffffffe598 <_tbss_end+0xffffffff7ffd9654>
    800027a4:	96a2                	add	a3,a3,s0
    800027a6:	e288                	sd	a0,0(a3)
    800027a8:	58d000ef          	jal	80003534 <memcpy>
    800027ac:	7579                	lui	a0,0xffffe
    800027ae:	5985051b          	addiw	a0,a0,1432 # ffffffffffffe598 <_tbss_end+0xffffffff7ffd9654>
    800027b2:	9522                	add	a0,a0,s0
    800027b4:	6108                	ld	a0,0(a0)
    800027b6:	4585                	li	a1,1
    800027b8:	889ff0ef          	jal	80002040 <PickResult>
    800027bc:	75f9                	lui	a1,0xffffe
    800027be:	5b05859b          	addiw	a1,a1,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd966c>
    800027c2:	95a2                	add	a1,a1,s0
    800027c4:	618c                	ld	a1,0(a1)
    800027c6:	7679                	lui	a2,0xffffe
    800027c8:	5b86061b          	addiw	a2,a2,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd9674>
    800027cc:	9622                	add	a2,a2,s0
    800027ce:	6210                	ld	a2,0(a2)
    800027d0:	76f9                	lui	a3,0xffffe
    800027d2:	5c86869b          	addiw	a3,a3,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd9684>
    800027d6:	96a2                	add	a3,a3,s0
    800027d8:	629c                	ld	a5,0(a3)
    800027da:	76f9                	lui	a3,0xffffe
    800027dc:	5d06869b          	addiw	a3,a3,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd968c>
    800027e0:	96a2                	add	a3,a3,s0
    800027e2:	6294                	ld	a3,0(a3)
    800027e4:	fb842703          	lw	a4,-72(s0)
    800027e8:	02f70733          	mul	a4,a4,a5
    800027ec:	96ba                	add	a3,a3,a4
    800027ee:	fac42703          	lw	a4,-84(s0)
    800027f2:	2705                	addiw	a4,a4,1
    800027f4:	070e                	slli	a4,a4,0x3
    800027f6:	96ba                	add	a3,a3,a4
    800027f8:	c288                	sw	a0,0(a3)
    800027fa:	757d                	lui	a0,0xfffff
    800027fc:	c685051b          	addiw	a0,a0,-920 # ffffffffffffec68 <_tbss_end+0xffffffff7ffd9d24>
    80002800:	9522                	add	a0,a0,s0
    80002802:	76f9                	lui	a3,0xffffe
    80002804:	5a06869b          	addiw	a3,a3,1440 # ffffffffffffe5a0 <_tbss_end+0xffffffff7ffd965c>
    80002808:	96a2                	add	a3,a3,s0
    8000280a:	e288                	sd	a0,0(a3)
    8000280c:	529000ef          	jal	80003534 <memcpy>
    80002810:	7579                	lui	a0,0xffffe
    80002812:	5a05051b          	addiw	a0,a0,1440 # ffffffffffffe5a0 <_tbss_end+0xffffffff7ffd965c>
    80002816:	9522                	add	a0,a0,s0
    80002818:	6108                	ld	a0,0(a0)
    8000281a:	4589                	li	a1,2
    8000281c:	825ff0ef          	jal	80002040 <PickResult>
    80002820:	75f9                	lui	a1,0xffffe
    80002822:	5b05859b          	addiw	a1,a1,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd966c>
    80002826:	95a2                	add	a1,a1,s0
    80002828:	618c                	ld	a1,0(a1)
    8000282a:	7679                	lui	a2,0xffffe
    8000282c:	5b86061b          	addiw	a2,a2,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd9674>
    80002830:	9622                	add	a2,a2,s0
    80002832:	6210                	ld	a2,0(a2)
    80002834:	76f9                	lui	a3,0xffffe
    80002836:	5c86869b          	addiw	a3,a3,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd9684>
    8000283a:	96a2                	add	a3,a3,s0
    8000283c:	629c                	ld	a5,0(a3)
    8000283e:	76f9                	lui	a3,0xffffe
    80002840:	5d06869b          	addiw	a3,a3,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd968c>
    80002844:	96a2                	add	a3,a3,s0
    80002846:	6294                	ld	a3,0(a3)
    80002848:	fb842703          	lw	a4,-72(s0)
    8000284c:	02f70733          	mul	a4,a4,a5
    80002850:	96ba                	add	a3,a3,a4
    80002852:	fac42703          	lw	a4,-84(s0)
    80002856:	2709                	addiw	a4,a4,2
    80002858:	070e                	slli	a4,a4,0x3
    8000285a:	96ba                	add	a3,a3,a4
    8000285c:	c288                	sw	a0,0(a3)
    8000285e:	757d                	lui	a0,0xfffff
    80002860:	9485051b          	addiw	a0,a0,-1720 # ffffffffffffe948 <_tbss_end+0xffffffff7ffd9a04>
    80002864:	9522                	add	a0,a0,s0
    80002866:	76f9                	lui	a3,0xffffe
    80002868:	5a86869b          	addiw	a3,a3,1448 # ffffffffffffe5a8 <_tbss_end+0xffffffff7ffd9664>
    8000286c:	96a2                	add	a3,a3,s0
    8000286e:	e288                	sd	a0,0(a3)
    80002870:	4c5000ef          	jal	80003534 <memcpy>
    80002874:	7579                	lui	a0,0xffffe
    80002876:	5a85051b          	addiw	a0,a0,1448 # ffffffffffffe5a8 <_tbss_end+0xffffffff7ffd9664>
    8000287a:	9522                	add	a0,a0,s0
    8000287c:	6108                	ld	a0,0(a0)
    8000287e:	458d                	li	a1,3
    80002880:	fc0ff0ef          	jal	80002040 <PickResult>
    80002884:	75f9                	lui	a1,0xffffe
    80002886:	5b05859b          	addiw	a1,a1,1456 # ffffffffffffe5b0 <_tbss_end+0xffffffff7ffd966c>
    8000288a:	95a2                	add	a1,a1,s0
    8000288c:	618c                	ld	a1,0(a1)
    8000288e:	7679                	lui	a2,0xffffe
    80002890:	5b86061b          	addiw	a2,a2,1464 # ffffffffffffe5b8 <_tbss_end+0xffffffff7ffd9674>
    80002894:	9622                	add	a2,a2,s0
    80002896:	6210                	ld	a2,0(a2)
    80002898:	76f9                	lui	a3,0xffffe
    8000289a:	5c86869b          	addiw	a3,a3,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd9684>
    8000289e:	96a2                	add	a3,a3,s0
    800028a0:	629c                	ld	a5,0(a3)
    800028a2:	76f9                	lui	a3,0xffffe
    800028a4:	5d06869b          	addiw	a3,a3,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd968c>
    800028a8:	96a2                	add	a3,a3,s0
    800028aa:	6294                	ld	a3,0(a3)
    800028ac:	fb842703          	lw	a4,-72(s0)
    800028b0:	02f70733          	mul	a4,a4,a5
    800028b4:	96ba                	add	a3,a3,a4
    800028b6:	fac42703          	lw	a4,-84(s0)
    800028ba:	270d                	addiw	a4,a4,3
    800028bc:	070e                	slli	a4,a4,0x3
    800028be:	96ba                	add	a3,a3,a4
    800028c0:	c288                	sw	a0,0(a3)
    800028c2:	7579                	lui	a0,0xffffe
    800028c4:	6205051b          	addiw	a0,a0,1568 # ffffffffffffe620 <_tbss_end+0xffffffff7ffd96dc>
    800028c8:	9522                	add	a0,a0,s0
    800028ca:	76f9                	lui	a3,0xffffe
    800028cc:	5c06869b          	addiw	a3,a3,1472 # ffffffffffffe5c0 <_tbss_end+0xffffffff7ffd967c>
    800028d0:	96a2                	add	a3,a3,s0
    800028d2:	e288                	sd	a0,0(a3)
    800028d4:	461000ef          	jal	80003534 <memcpy>
    800028d8:	7579                	lui	a0,0xffffe
    800028da:	5c05051b          	addiw	a0,a0,1472 # ffffffffffffe5c0 <_tbss_end+0xffffffff7ffd967c>
    800028de:	9522                	add	a0,a0,s0
    800028e0:	6108                	ld	a0,0(a0)
    800028e2:	4591                	li	a1,4
    800028e4:	f5cff0ef          	jal	80002040 <PickResult>
    800028e8:	75f9                	lui	a1,0xffffe
    800028ea:	5c85859b          	addiw	a1,a1,1480 # ffffffffffffe5c8 <_tbss_end+0xffffffff7ffd9684>
    800028ee:	95a2                	add	a1,a1,s0
    800028f0:	6198                	ld	a4,0(a1)
    800028f2:	75f9                	lui	a1,0xffffe
    800028f4:	5d05859b          	addiw	a1,a1,1488 # ffffffffffffe5d0 <_tbss_end+0xffffffff7ffd968c>
    800028f8:	95a2                	add	a1,a1,s0
    800028fa:	6190                	ld	a2,0(a1)
    800028fc:	85aa                	mv	a1,a0
    800028fe:	7579                	lui	a0,0xffffe
    80002900:	5d85051b          	addiw	a0,a0,1496 # ffffffffffffe5d8 <_tbss_end+0xffffffff7ffd9694>
    80002904:	9522                	add	a0,a0,s0
    80002906:	6108                	ld	a0,0(a0)
    80002908:	76fd                	lui	a3,0xfffff
    8000290a:	9406869b          	addiw	a3,a3,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd99fc>
    8000290e:	96a2                	add	a3,a3,s0
    80002910:	e28c                	sd	a1,0(a3)
    80002912:	75fd                	lui	a1,0xfffff
    80002914:	9405859b          	addiw	a1,a1,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd99fc>
    80002918:	95a2                	add	a1,a1,s0
    8000291a:	618c                	ld	a1,0(a1)
    8000291c:	fb842683          	lw	a3,-72(s0)
    80002920:	02e686b3          	mul	a3,a3,a4
    80002924:	96b2                	add	a3,a3,a2
    80002926:	fac42783          	lw	a5,-84(s0)
    8000292a:	078e                	slli	a5,a5,0x3
    8000292c:	96be                	add	a3,a3,a5
    8000292e:	00b68223          	sb	a1,4(a3)
    80002932:	75fd                	lui	a1,0xfffff
    80002934:	9405859b          	addiw	a1,a1,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd99fc>
    80002938:	95a2                	add	a1,a1,s0
    8000293a:	618c                	ld	a1,0(a1)
    8000293c:	81a1                	srli	a1,a1,0x8
    8000293e:	fb842683          	lw	a3,-72(s0)
    80002942:	02e686b3          	mul	a3,a3,a4
    80002946:	96b2                	add	a3,a3,a2
    80002948:	fac42783          	lw	a5,-84(s0)
    8000294c:	2785                	addiw	a5,a5,1
    8000294e:	078e                	slli	a5,a5,0x3
    80002950:	96be                	add	a3,a3,a5
    80002952:	00b68223          	sb	a1,4(a3)
    80002956:	75fd                	lui	a1,0xfffff
    80002958:	9405859b          	addiw	a1,a1,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd99fc>
    8000295c:	95a2                	add	a1,a1,s0
    8000295e:	618c                	ld	a1,0(a1)
    80002960:	81c1                	srli	a1,a1,0x10
    80002962:	fb842683          	lw	a3,-72(s0)
    80002966:	02e686b3          	mul	a3,a3,a4
    8000296a:	96b2                	add	a3,a3,a2
    8000296c:	fac42783          	lw	a5,-84(s0)
    80002970:	2789                	addiw	a5,a5,2
    80002972:	078e                	slli	a5,a5,0x3
    80002974:	96be                	add	a3,a3,a5
    80002976:	00b68223          	sb	a1,4(a3)
    8000297a:	75fd                	lui	a1,0xfffff
    8000297c:	9405859b          	addiw	a1,a1,-1728 # ffffffffffffe940 <_tbss_end+0xffffffff7ffd99fc>
    80002980:	95a2                	add	a1,a1,s0
    80002982:	618c                	ld	a1,0(a1)
    80002984:	81e1                	srli	a1,a1,0x18
    80002986:	fb842683          	lw	a3,-72(s0)
    8000298a:	02e686b3          	mul	a3,a3,a4
    8000298e:	9636                	add	a2,a2,a3
    80002990:	fac42683          	lw	a3,-84(s0)
    80002994:	268d                	addiw	a3,a3,3
    80002996:	068e                	slli	a3,a3,0x3
    80002998:	9636                	add	a2,a2,a3
    8000299a:	00b60223          	sb	a1,4(a2)
    8000299e:	75f9                	lui	a1,0xffffe
    800029a0:	61c5859b          	addiw	a1,a1,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd96d8>
    800029a4:	95a2                	add	a1,a1,s0
    800029a6:	c188                	sw	a0,0(a1)
    800029a8:	0040006f          	j	800029ac <find_overlap_optimized+0x582>
    800029ac:	7579                	lui	a0,0xffffe
    800029ae:	61c5051b          	addiw	a0,a0,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd96d8>
    800029b2:	9522                	add	a0,a0,s0
    800029b4:	410c                	lw	a1,0(a0)
    800029b6:	450d                	li	a0,3
    800029b8:	0ab54763          	blt	a0,a1,80002a66 <find_overlap_optimized+0x63c>
    800029bc:	0040006f          	j	800029c0 <find_overlap_optimized+0x596>
    800029c0:	fb842503          	lw	a0,-72(s0)
    800029c4:	41000593          	li	a1,1040
    800029c8:	02b505b3          	mul	a1,a0,a1
    800029cc:	00001517          	auipc	a0,0x1
    800029d0:	4ec50513          	addi	a0,a0,1260 # 80003eb8 <dp>
    800029d4:	952e                	add	a0,a0,a1
    800029d6:	fac42583          	lw	a1,-84(s0)
    800029da:	7679                	lui	a2,0xffffe
    800029dc:	61c6061b          	addiw	a2,a2,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd96d8>
    800029e0:	9622                	add	a2,a2,s0
    800029e2:	4210                	lw	a2,0(a2)
    800029e4:	9db1                	addw	a1,a1,a2
    800029e6:	058e                	slli	a1,a1,0x3
    800029e8:	952e                	add	a0,a0,a1
    800029ea:	410c                	lw	a1,0(a0)
    800029ec:	fc442503          	lw	a0,-60(s0)
    800029f0:	04b55c63          	bge	a0,a1,80002a48 <find_overlap_optimized+0x61e>
    800029f4:	0040006f          	j	800029f8 <find_overlap_optimized+0x5ce>
    800029f8:	fb842503          	lw	a0,-72(s0)
    800029fc:	41000593          	li	a1,1040
    80002a00:	02b505b3          	mul	a1,a0,a1
    80002a04:	00001517          	auipc	a0,0x1
    80002a08:	4b450513          	addi	a0,a0,1204 # 80003eb8 <dp>
    80002a0c:	952e                	add	a0,a0,a1
    80002a0e:	fac42583          	lw	a1,-84(s0)
    80002a12:	7679                	lui	a2,0xffffe
    80002a14:	61c6061b          	addiw	a2,a2,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd96d8>
    80002a18:	9622                	add	a2,a2,s0
    80002a1a:	4210                	lw	a2,0(a2)
    80002a1c:	9db1                	addw	a1,a1,a2
    80002a1e:	058e                	slli	a1,a1,0x3
    80002a20:	952e                	add	a0,a0,a1
    80002a22:	4108                	lw	a0,0(a0)
    80002a24:	fca42223          	sw	a0,-60(s0)
    80002a28:	fb842503          	lw	a0,-72(s0)
    80002a2c:	fca42023          	sw	a0,-64(s0)
    80002a30:	fac42503          	lw	a0,-84(s0)
    80002a34:	75f9                	lui	a1,0xffffe
    80002a36:	61c5859b          	addiw	a1,a1,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd96d8>
    80002a3a:	95a2                	add	a1,a1,s0
    80002a3c:	418c                	lw	a1,0(a1)
    80002a3e:	9d2d                	addw	a0,a0,a1
    80002a40:	faa42e23          	sw	a0,-68(s0)
    80002a44:	0040006f          	j	80002a48 <find_overlap_optimized+0x61e>
    80002a48:	0040006f          	j	80002a4c <find_overlap_optimized+0x622>
    80002a4c:	7579                	lui	a0,0xffffe
    80002a4e:	61c5051b          	addiw	a0,a0,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd96d8>
    80002a52:	9522                	add	a0,a0,s0
    80002a54:	4108                	lw	a0,0(a0)
    80002a56:	2505                	addiw	a0,a0,1
    80002a58:	75f9                	lui	a1,0xffffe
    80002a5a:	61c5859b          	addiw	a1,a1,1564 # ffffffffffffe61c <_tbss_end+0xffffffff7ffd96d8>
    80002a5e:	95a2                	add	a1,a1,s0
    80002a60:	c188                	sw	a0,0(a1)
    80002a62:	f4bff06f          	j	800029ac <find_overlap_optimized+0x582>
    80002a66:	0040006f          	j	80002a6a <find_overlap_optimized+0x640>
    80002a6a:	fac42503          	lw	a0,-84(s0)
    80002a6e:	2511                	addiw	a0,a0,4
    80002a70:	faa42623          	sw	a0,-84(s0)
    80002a74:	aa7ff06f          	j	8000251a <find_overlap_optimized+0xf0>
    80002a78:	0040006f          	j	80002a7c <find_overlap_optimized+0x652>
    80002a7c:	fb842503          	lw	a0,-72(s0)
    80002a80:	2505                	addiw	a0,a0,1
    80002a82:	faa42c23          	sw	a0,-72(s0)
    80002a86:	9e7ff06f          	j	8000246c <find_overlap_optimized+0x42>
    80002a8a:	4501                	li	a0,0
    80002a8c:	75f9                	lui	a1,0xffffe
    80002a8e:	6185859b          	addiw	a1,a1,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd96d4>
    80002a92:	95a2                	add	a1,a1,s0
    80002a94:	c188                	sw	a0,0(a1)
    80002a96:	75f9                	lui	a1,0xffffe
    80002a98:	6145859b          	addiw	a1,a1,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd96d0>
    80002a9c:	95a2                	add	a1,a1,s0
    80002a9e:	c188                	sw	a0,0(a1)
    80002aa0:	fc042503          	lw	a0,-64(s0)
    80002aa4:	75f9                	lui	a1,0xffffe
    80002aa6:	6105859b          	addiw	a1,a1,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002aaa:	95a2                	add	a1,a1,s0
    80002aac:	c188                	sw	a0,0(a1)
    80002aae:	fbc42503          	lw	a0,-68(s0)
    80002ab2:	75f9                	lui	a1,0xffffe
    80002ab4:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002ab8:	95a2                	add	a1,a1,s0
    80002aba:	c188                	sw	a0,0(a1)
    80002abc:	0040006f          	j	80002ac0 <find_overlap_optimized+0x696>
    80002ac0:	7579                	lui	a0,0xffffe
    80002ac2:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002ac6:	9522                	add	a0,a0,s0
    80002ac8:	410c                	lw	a1,0(a0)
    80002aca:	4501                	li	a0,0
    80002acc:	862a                	mv	a2,a0
    80002ace:	76f9                	lui	a3,0xffffe
    80002ad0:	5886869b          	addiw	a3,a3,1416 # ffffffffffffe588 <_tbss_end+0xffffffff7ffd9644>
    80002ad4:	96a2                	add	a3,a3,s0
    80002ad6:	e290                	sd	a2,0(a3)
    80002ad8:	04b55263          	bge	a0,a1,80002b1c <find_overlap_optimized+0x6f2>
    80002adc:	0040006f          	j	80002ae0 <find_overlap_optimized+0x6b6>
    80002ae0:	7579                	lui	a0,0xffffe
    80002ae2:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002ae6:	9522                	add	a0,a0,s0
    80002ae8:	410c                	lw	a1,0(a0)
    80002aea:	4501                	li	a0,0
    80002aec:	862a                	mv	a2,a0
    80002aee:	76f9                	lui	a3,0xffffe
    80002af0:	5886869b          	addiw	a3,a3,1416 # ffffffffffffe588 <_tbss_end+0xffffffff7ffd9644>
    80002af4:	96a2                	add	a3,a3,s0
    80002af6:	e290                	sd	a2,0(a3)
    80002af8:	02b55263          	bge	a0,a1,80002b1c <find_overlap_optimized+0x6f2>
    80002afc:	0040006f          	j	80002b00 <find_overlap_optimized+0x6d6>
    80002b00:	7579                	lui	a0,0xffffe
    80002b02:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd96d0>
    80002b06:	9522                	add	a0,a0,s0
    80002b08:	4108                	lw	a0,0(a0)
    80002b0a:	08052513          	slti	a0,a0,128
    80002b0e:	75f9                	lui	a1,0xffffe
    80002b10:	5885859b          	addiw	a1,a1,1416 # ffffffffffffe588 <_tbss_end+0xffffffff7ffd9644>
    80002b14:	95a2                	add	a1,a1,s0
    80002b16:	e188                	sd	a0,0(a1)
    80002b18:	0040006f          	j	80002b1c <find_overlap_optimized+0x6f2>
    80002b1c:	7579                	lui	a0,0xffffe
    80002b1e:	5885051b          	addiw	a0,a0,1416 # ffffffffffffe588 <_tbss_end+0xffffffff7ffd9644>
    80002b22:	9522                	add	a0,a0,s0
    80002b24:	6108                	ld	a0,0(a0)
    80002b26:	8905                	andi	a0,a0,1
    80002b28:	4581                	li	a1,0
    80002b2a:	1ab50d63          	beq	a0,a1,80002ce4 <find_overlap_optimized+0x8ba>
    80002b2e:	0040006f          	j	80002b32 <find_overlap_optimized+0x708>
    80002b32:	7579                	lui	a0,0xffffe
    80002b34:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002b38:	9522                	add	a0,a0,s0
    80002b3a:	4108                	lw	a0,0(a0)
    80002b3c:	41000593          	li	a1,1040
    80002b40:	02b505b3          	mul	a1,a0,a1
    80002b44:	00001517          	auipc	a0,0x1
    80002b48:	37450513          	addi	a0,a0,884 # 80003eb8 <dp>
    80002b4c:	952e                	add	a0,a0,a1
    80002b4e:	75f9                	lui	a1,0xffffe
    80002b50:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002b54:	95a2                	add	a1,a1,s0
    80002b56:	418c                	lw	a1,0(a1)
    80002b58:	058e                	slli	a1,a1,0x3
    80002b5a:	952e                	add	a0,a0,a1
    80002b5c:	410c                	lw	a1,0(a0)
    80002b5e:	4501                	li	a0,0
    80002b60:	00b54663          	blt	a0,a1,80002b6c <find_overlap_optimized+0x742>
    80002b64:	0040006f          	j	80002b68 <find_overlap_optimized+0x73e>
    80002b68:	17c0006f          	j	80002ce4 <find_overlap_optimized+0x8ba>
    80002b6c:	7579                	lui	a0,0xffffe
    80002b6e:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002b72:	9522                	add	a0,a0,s0
    80002b74:	4108                	lw	a0,0(a0)
    80002b76:	41000593          	li	a1,1040
    80002b7a:	02b505b3          	mul	a1,a0,a1
    80002b7e:	00001517          	auipc	a0,0x1
    80002b82:	33a50513          	addi	a0,a0,826 # 80003eb8 <dp>
    80002b86:	952e                	add	a0,a0,a1
    80002b88:	75f9                	lui	a1,0xffffe
    80002b8a:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002b8e:	95a2                	add	a1,a1,s0
    80002b90:	418c                	lw	a1,0(a1)
    80002b92:	058e                	slli	a1,a1,0x3
    80002b94:	952e                	add	a0,a0,a1
    80002b96:	00454503          	lbu	a0,4(a0)
    80002b9a:	75f9                	lui	a1,0xffffe
    80002b9c:	5805859b          	addiw	a1,a1,1408 # ffffffffffffe580 <_tbss_end+0xffffffff7ffd963c>
    80002ba0:	95a2                	add	a1,a1,s0
    80002ba2:	e188                	sd	a0,0(a1)
    80002ba4:	4581                	li	a1,0
    80002ba6:	0eb50a63          	beq	a0,a1,80002c9a <find_overlap_optimized+0x870>
    80002baa:	0040006f          	j	80002bae <find_overlap_optimized+0x784>
    80002bae:	7579                	lui	a0,0xffffe
    80002bb0:	5805051b          	addiw	a0,a0,1408 # ffffffffffffe580 <_tbss_end+0xffffffff7ffd963c>
    80002bb4:	9522                	add	a0,a0,s0
    80002bb6:	6108                	ld	a0,0(a0)
    80002bb8:	2501                	sext.w	a0,a0
    80002bba:	4585                	li	a1,1
    80002bbc:	0ab50763          	beq	a0,a1,80002c6a <find_overlap_optimized+0x840>
    80002bc0:	0040006f          	j	80002bc4 <find_overlap_optimized+0x79a>
    80002bc4:	7579                	lui	a0,0xffffe
    80002bc6:	5805051b          	addiw	a0,a0,1408 # ffffffffffffe580 <_tbss_end+0xffffffff7ffd963c>
    80002bca:	9522                	add	a0,a0,s0
    80002bcc:	6108                	ld	a0,0(a0)
    80002bce:	2501                	sext.w	a0,a0
    80002bd0:	4589                	li	a1,2
    80002bd2:	0eb51c63          	bne	a0,a1,80002cca <find_overlap_optimized+0x8a0>
    80002bd6:	0040006f          	j	80002bda <find_overlap_optimized+0x7b0>
    80002bda:	fe043503          	ld	a0,-32(s0)
    80002bde:	75f9                	lui	a1,0xffffe
    80002be0:	6105859b          	addiw	a1,a1,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002be4:	95a2                	add	a1,a1,s0
    80002be6:	418c                	lw	a1,0(a1)
    80002be8:	35fd                	addiw	a1,a1,-1
    80002bea:	27c000ef          	jal	80002e66 <get_char>
    80002bee:	75f9                	lui	a1,0xffffe
    80002bf0:	5785859b          	addiw	a1,a1,1400 # ffffffffffffe578 <_tbss_end+0xffffffff7ffd9634>
    80002bf4:	95a2                	add	a1,a1,s0
    80002bf6:	e188                	sd	a0,0(a1)
    80002bf8:	fd843503          	ld	a0,-40(s0)
    80002bfc:	75f9                	lui	a1,0xffffe
    80002bfe:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002c02:	95a2                	add	a1,a1,s0
    80002c04:	418c                	lw	a1,0(a1)
    80002c06:	35fd                	addiw	a1,a1,-1
    80002c08:	25e000ef          	jal	80002e66 <get_char>
    80002c0c:	85aa                	mv	a1,a0
    80002c0e:	7579                	lui	a0,0xffffe
    80002c10:	5785051b          	addiw	a0,a0,1400 # ffffffffffffe578 <_tbss_end+0xffffffff7ffd9634>
    80002c14:	9522                	add	a0,a0,s0
    80002c16:	6108                	ld	a0,0(a0)
    80002c18:	02b50163          	beq	a0,a1,80002c3a <find_overlap_optimized+0x810>
    80002c1c:	0040006f          	j	80002c20 <find_overlap_optimized+0x7f6>
    80002c20:	7579                	lui	a0,0xffffe
    80002c22:	6185051b          	addiw	a0,a0,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd96d4>
    80002c26:	9522                	add	a0,a0,s0
    80002c28:	4108                	lw	a0,0(a0)
    80002c2a:	2505                	addiw	a0,a0,1
    80002c2c:	75f9                	lui	a1,0xffffe
    80002c2e:	6185859b          	addiw	a1,a1,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd96d4>
    80002c32:	95a2                	add	a1,a1,s0
    80002c34:	c188                	sw	a0,0(a1)
    80002c36:	0040006f          	j	80002c3a <find_overlap_optimized+0x810>
    80002c3a:	7579                	lui	a0,0xffffe
    80002c3c:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002c40:	9522                	add	a0,a0,s0
    80002c42:	4108                	lw	a0,0(a0)
    80002c44:	357d                	addiw	a0,a0,-1
    80002c46:	75f9                	lui	a1,0xffffe
    80002c48:	6105859b          	addiw	a1,a1,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002c4c:	95a2                	add	a1,a1,s0
    80002c4e:	c188                	sw	a0,0(a1)
    80002c50:	7579                	lui	a0,0xffffe
    80002c52:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002c56:	9522                	add	a0,a0,s0
    80002c58:	4108                	lw	a0,0(a0)
    80002c5a:	357d                	addiw	a0,a0,-1
    80002c5c:	75f9                	lui	a1,0xffffe
    80002c5e:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002c62:	95a2                	add	a1,a1,s0
    80002c64:	c188                	sw	a0,0(a1)
    80002c66:	0640006f          	j	80002cca <find_overlap_optimized+0x8a0>
    80002c6a:	7579                	lui	a0,0xffffe
    80002c6c:	6185051b          	addiw	a0,a0,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd96d4>
    80002c70:	9522                	add	a0,a0,s0
    80002c72:	4108                	lw	a0,0(a0)
    80002c74:	2505                	addiw	a0,a0,1
    80002c76:	75f9                	lui	a1,0xffffe
    80002c78:	6185859b          	addiw	a1,a1,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd96d4>
    80002c7c:	95a2                	add	a1,a1,s0
    80002c7e:	c188                	sw	a0,0(a1)
    80002c80:	7579                	lui	a0,0xffffe
    80002c82:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002c86:	9522                	add	a0,a0,s0
    80002c88:	4108                	lw	a0,0(a0)
    80002c8a:	357d                	addiw	a0,a0,-1
    80002c8c:	75f9                	lui	a1,0xffffe
    80002c8e:	6105859b          	addiw	a1,a1,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002c92:	95a2                	add	a1,a1,s0
    80002c94:	c188                	sw	a0,0(a1)
    80002c96:	0340006f          	j	80002cca <find_overlap_optimized+0x8a0>
    80002c9a:	7579                	lui	a0,0xffffe
    80002c9c:	6185051b          	addiw	a0,a0,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd96d4>
    80002ca0:	9522                	add	a0,a0,s0
    80002ca2:	4108                	lw	a0,0(a0)
    80002ca4:	2505                	addiw	a0,a0,1
    80002ca6:	75f9                	lui	a1,0xffffe
    80002ca8:	6185859b          	addiw	a1,a1,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd96d4>
    80002cac:	95a2                	add	a1,a1,s0
    80002cae:	c188                	sw	a0,0(a1)
    80002cb0:	7579                	lui	a0,0xffffe
    80002cb2:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002cb6:	9522                	add	a0,a0,s0
    80002cb8:	4108                	lw	a0,0(a0)
    80002cba:	357d                	addiw	a0,a0,-1
    80002cbc:	75f9                	lui	a1,0xffffe
    80002cbe:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002cc2:	95a2                	add	a1,a1,s0
    80002cc4:	c188                	sw	a0,0(a1)
    80002cc6:	0040006f          	j	80002cca <find_overlap_optimized+0x8a0>
    80002cca:	7579                	lui	a0,0xffffe
    80002ccc:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd96d0>
    80002cd0:	9522                	add	a0,a0,s0
    80002cd2:	4108                	lw	a0,0(a0)
    80002cd4:	2505                	addiw	a0,a0,1
    80002cd6:	75f9                	lui	a1,0xffffe
    80002cd8:	6145859b          	addiw	a1,a1,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd96d0>
    80002cdc:	95a2                	add	a1,a1,s0
    80002cde:	c188                	sw	a0,0(a1)
    80002ce0:	de1ff06f          	j	80002ac0 <find_overlap_optimized+0x696>
    80002ce4:	7579                	lui	a0,0xffffe
    80002ce6:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd96d0>
    80002cea:	9522                	add	a0,a0,s0
    80002cec:	4108                	lw	a0,0(a0)
    80002cee:	fd043583          	ld	a1,-48(s0)
    80002cf2:	c188                	sw	a0,0(a1)
    80002cf4:	7579                	lui	a0,0xffffe
    80002cf6:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd96d0>
    80002cfa:	9522                	add	a0,a0,s0
    80002cfc:	410c                	lw	a1,0(a0)
    80002cfe:	4501                	li	a0,0
    80002d00:	02b55c63          	bge	a0,a1,80002d38 <find_overlap_optimized+0x90e>
    80002d04:	0040006f          	j	80002d08 <find_overlap_optimized+0x8de>
    80002d08:	7579                	lui	a0,0xffffe
    80002d0a:	6185051b          	addiw	a0,a0,1560 # ffffffffffffe618 <_tbss_end+0xffffffff7ffd96d4>
    80002d0e:	9522                	add	a0,a0,s0
    80002d10:	4108                	lw	a0,0(a0)
    80002d12:	d2050053          	fcvt.d.w	ft0,a0
    80002d16:	7579                	lui	a0,0xffffe
    80002d18:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd96d0>
    80002d1c:	9522                	add	a0,a0,s0
    80002d1e:	4108                	lw	a0,0(a0)
    80002d20:	d20500d3          	fcvt.d.w	ft1,a0
    80002d24:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002d28:	7579                	lui	a0,0xffffe
    80002d2a:	5705051b          	addiw	a0,a0,1392 # ffffffffffffe570 <_tbss_end+0xffffffff7ffd962c>
    80002d2e:	9522                	add	a0,a0,s0
    80002d30:	00053027          	fsd	ft0,0(a0)
    80002d34:	01c0006f          	j	80002d50 <find_overlap_optimized+0x926>
    80002d38:	82018513          	addi	a0,gp,-2016 # 80003ea0 <atoll+0x2f0>
    80002d3c:	00053007          	fld	ft0,0(a0)
    80002d40:	7579                	lui	a0,0xffffe
    80002d42:	5705051b          	addiw	a0,a0,1392 # ffffffffffffe570 <_tbss_end+0xffffffff7ffd962c>
    80002d46:	9522                	add	a0,a0,s0
    80002d48:	00053027          	fsd	ft0,0(a0)
    80002d4c:	0040006f          	j	80002d50 <find_overlap_optimized+0x926>
    80002d50:	7579                	lui	a0,0xffffe
    80002d52:	5705051b          	addiw	a0,a0,1392 # ffffffffffffe570 <_tbss_end+0xffffffff7ffd962c>
    80002d56:	9522                	add	a0,a0,s0
    80002d58:	00053007          	fld	ft0,0(a0)
    80002d5c:	fc843503          	ld	a0,-56(s0)
    80002d60:	00053027          	fsd	ft0,0(a0)
    80002d64:	7579                	lui	a0,0xffffe
    80002d66:	6145051b          	addiw	a0,a0,1556 # ffffffffffffe614 <_tbss_end+0xffffffff7ffd96d0>
    80002d6a:	9522                	add	a0,a0,s0
    80002d6c:	4108                	lw	a0,0(a0)
    80002d6e:	4601                	li	a2,0
    80002d70:	45d1                	li	a1,20
    80002d72:	76f9                	lui	a3,0xffffe
    80002d74:	5686869b          	addiw	a3,a3,1384 # ffffffffffffe568 <_tbss_end+0xffffffff7ffd9624>
    80002d78:	96a2                	add	a3,a3,s0
    80002d7a:	e290                	sd	a2,0(a3)
    80002d7c:	0cb54463          	blt	a0,a1,80002e44 <find_overlap_optimized+0xa1a>
    80002d80:	0040006f          	j	80002d84 <find_overlap_optimized+0x95a>
    80002d84:	fc843503          	ld	a0,-56(s0)
    80002d88:	00053007          	fld	ft0,0(a0)
    80002d8c:	82818513          	addi	a0,gp,-2008 # 80003ea8 <atoll+0x2f8>
    80002d90:	00053087          	fld	ft1,0(a0)
    80002d94:	a2100553          	fle.d	a0,ft0,ft1
    80002d98:	4581                	li	a1,0
    80002d9a:	862e                	mv	a2,a1
    80002d9c:	76f9                	lui	a3,0xffffe
    80002d9e:	5686869b          	addiw	a3,a3,1384 # ffffffffffffe568 <_tbss_end+0xffffffff7ffd9624>
    80002da2:	96a2                	add	a3,a3,s0
    80002da4:	e290                	sd	a2,0(a3)
    80002da6:	08b50f63          	beq	a0,a1,80002e44 <find_overlap_optimized+0xa1a>
    80002daa:	0040006f          	j	80002dae <find_overlap_optimized+0x984>
    80002dae:	7579                	lui	a0,0xffffe
    80002db0:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002db4:	9522                	add	a0,a0,s0
    80002db6:	4108                	lw	a0,0(a0)
    80002db8:	4605                	li	a2,1
    80002dba:	4581                	li	a1,0
    80002dbc:	76f9                	lui	a3,0xffffe
    80002dbe:	5606869b          	addiw	a3,a3,1376 # ffffffffffffe560 <_tbss_end+0xffffffff7ffd961c>
    80002dc2:	96a2                	add	a3,a3,s0
    80002dc4:	e290                	sd	a2,0(a3)
    80002dc6:	06b50363          	beq	a0,a1,80002e2c <find_overlap_optimized+0xa02>
    80002dca:	0040006f          	j	80002dce <find_overlap_optimized+0x9a4>
    80002dce:	7579                	lui	a0,0xffffe
    80002dd0:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002dd4:	9522                	add	a0,a0,s0
    80002dd6:	4108                	lw	a0,0(a0)
    80002dd8:	4605                	li	a2,1
    80002dda:	4581                	li	a1,0
    80002ddc:	76f9                	lui	a3,0xffffe
    80002dde:	5606869b          	addiw	a3,a3,1376 # ffffffffffffe560 <_tbss_end+0xffffffff7ffd961c>
    80002de2:	96a2                	add	a3,a3,s0
    80002de4:	e290                	sd	a2,0(a3)
    80002de6:	04b50363          	beq	a0,a1,80002e2c <find_overlap_optimized+0xa02>
    80002dea:	0040006f          	j	80002dee <find_overlap_optimized+0x9c4>
    80002dee:	7579                	lui	a0,0xffffe
    80002df0:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd96cc>
    80002df4:	9522                	add	a0,a0,s0
    80002df6:	4108                	lw	a0,0(a0)
    80002df8:	41000593          	li	a1,1040
    80002dfc:	02b505b3          	mul	a1,a0,a1
    80002e00:	00001517          	auipc	a0,0x1
    80002e04:	0b850513          	addi	a0,a0,184 # 80003eb8 <dp>
    80002e08:	952e                	add	a0,a0,a1
    80002e0a:	75f9                	lui	a1,0xffffe
    80002e0c:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd96c8>
    80002e10:	95a2                	add	a1,a1,s0
    80002e12:	418c                	lw	a1,0(a1)
    80002e14:	058e                	slli	a1,a1,0x3
    80002e16:	952e                	add	a0,a0,a1
    80002e18:	4108                	lw	a0,0(a0)
    80002e1a:	00153513          	seqz	a0,a0
    80002e1e:	75f9                	lui	a1,0xffffe
    80002e20:	5605859b          	addiw	a1,a1,1376 # ffffffffffffe560 <_tbss_end+0xffffffff7ffd961c>
    80002e24:	95a2                	add	a1,a1,s0
    80002e26:	e188                	sd	a0,0(a1)
    80002e28:	0040006f          	j	80002e2c <find_overlap_optimized+0xa02>
    80002e2c:	7579                	lui	a0,0xffffe
    80002e2e:	5605051b          	addiw	a0,a0,1376 # ffffffffffffe560 <_tbss_end+0xffffffff7ffd961c>
    80002e32:	9522                	add	a0,a0,s0
    80002e34:	6108                	ld	a0,0(a0)
    80002e36:	75f9                	lui	a1,0xffffe
    80002e38:	5685859b          	addiw	a1,a1,1384 # ffffffffffffe568 <_tbss_end+0xffffffff7ffd9624>
    80002e3c:	95a2                	add	a1,a1,s0
    80002e3e:	e188                	sd	a0,0(a1)
    80002e40:	0040006f          	j	80002e44 <find_overlap_optimized+0xa1a>
    80002e44:	7579                	lui	a0,0xffffe
    80002e46:	5685051b          	addiw	a0,a0,1384 # ffffffffffffe568 <_tbss_end+0xffffffff7ffd9624>
    80002e4a:	9522                	add	a0,a0,s0
    80002e4c:	6108                	ld	a0,0(a0)
    80002e4e:	8905                	andi	a0,a0,1
    80002e50:	6585                	lui	a1,0x1
    80002e52:	2e05859b          	addiw	a1,a1,736 # 12e0 <buflen.1+0x12a0>
    80002e56:	912e                	add	sp,sp,a1
    80002e58:	7e813083          	ld	ra,2024(sp)
    80002e5c:	7e013403          	ld	s0,2016(sp)
    80002e60:	7f010113          	addi	sp,sp,2032
    80002e64:	8082                	ret

0000000080002e66 <get_char>:
    80002e66:	7179                	addi	sp,sp,-48
    80002e68:	f406                	sd	ra,40(sp)
    80002e6a:	f022                	sd	s0,32(sp)
    80002e6c:	1800                	addi	s0,sp,48
    80002e6e:	fea43423          	sd	a0,-24(s0)
    80002e72:	feb42223          	sw	a1,-28(s0)
    80002e76:	fe442503          	lw	a0,-28(s0)
    80002e7a:	00151593          	slli	a1,a0,0x1
    80002e7e:	91f5                	srli	a1,a1,0x3d
    80002e80:	9d2d                	addw	a0,a0,a1
    80002e82:	4035551b          	sraiw	a0,a0,0x3
    80002e86:	fea42023          	sw	a0,-32(s0)
    80002e8a:	fe442503          	lw	a0,-28(s0)
    80002e8e:	00151593          	slli	a1,a0,0x1
    80002e92:	91f5                	srli	a1,a1,0x3d
    80002e94:	95aa                	add	a1,a1,a0
    80002e96:	99e1                	andi	a1,a1,-8
    80002e98:	9d0d                	subw	a0,a0,a1
    80002e9a:	0035151b          	slliw	a0,a0,0x3
    80002e9e:	fca42e23          	sw	a0,-36(s0)
    80002ea2:	fe843503          	ld	a0,-24(s0)
    80002ea6:	fe042583          	lw	a1,-32(s0)
    80002eaa:	058e                	slli	a1,a1,0x3
    80002eac:	952e                	add	a0,a0,a1
    80002eae:	6108                	ld	a0,0(a0)
    80002eb0:	fdc46583          	lwu	a1,-36(s0)
    80002eb4:	00b55533          	srl	a0,a0,a1
    80002eb8:	0ff57513          	zext.b	a0,a0
    80002ebc:	70a2                	ld	ra,40(sp)
    80002ebe:	7402                	ld	s0,32(sp)
    80002ec0:	6145                	addi	sp,sp,48
    80002ec2:	8082                	ret

0000000080002ec4 <encode_sequence>:
    80002ec4:	7139                	addi	sp,sp,-64
    80002ec6:	fc06                	sd	ra,56(sp)
    80002ec8:	f822                	sd	s0,48(sp)
    80002eca:	0080                	addi	s0,sp,64
    80002ecc:	fea43423          	sd	a0,-24(s0)
    80002ed0:	feb43023          	sd	a1,-32(s0)
    80002ed4:	4501                	li	a0,0
    80002ed6:	fca42e23          	sw	a0,-36(s0)
    80002eda:	fca43823          	sd	a0,-48(s0)
    80002ede:	fca42623          	sw	a0,-52(s0)
    80002ee2:	0040006f          	j	80002ee6 <encode_sequence+0x22>
    80002ee6:	fe843503          	ld	a0,-24(s0)
    80002eea:	fcc42583          	lw	a1,-52(s0)
    80002eee:	952e                	add	a0,a0,a1
    80002ef0:	00054503          	lbu	a0,0(a0)
    80002ef4:	4581                	li	a1,0
    80002ef6:	08b50e63          	beq	a0,a1,80002f92 <encode_sequence+0xce>
    80002efa:	0040006f          	j	80002efe <encode_sequence+0x3a>
    80002efe:	fcc42503          	lw	a0,-52(s0)
    80002f02:	00151593          	slli	a1,a0,0x1
    80002f06:	91f5                	srli	a1,a1,0x3d
    80002f08:	95aa                	add	a1,a1,a0
    80002f0a:	99e1                	andi	a1,a1,-8
    80002f0c:	9d0d                	subw	a0,a0,a1
    80002f0e:	4581                	li	a1,0
    80002f10:	02b51e63          	bne	a0,a1,80002f4c <encode_sequence+0x88>
    80002f14:	0040006f          	j	80002f18 <encode_sequence+0x54>
    80002f18:	fcc42503          	lw	a0,-52(s0)
    80002f1c:	4581                	li	a1,0
    80002f1e:	02b50763          	beq	a0,a1,80002f4c <encode_sequence+0x88>
    80002f22:	0040006f          	j	80002f26 <encode_sequence+0x62>
    80002f26:	fd043503          	ld	a0,-48(s0)
    80002f2a:	fe043603          	ld	a2,-32(s0)
    80002f2e:	fcc42583          	lw	a1,-52(s0)
    80002f32:	00159693          	slli	a3,a1,0x1
    80002f36:	92f5                	srli	a3,a3,0x3d
    80002f38:	9db5                	addw	a1,a1,a3
    80002f3a:	99e1                	andi	a1,a1,-8
    80002f3c:	95b2                	add	a1,a1,a2
    80002f3e:	fea5bc23          	sd	a0,-8(a1)
    80002f42:	4501                	li	a0,0
    80002f44:	fca43823          	sd	a0,-48(s0)
    80002f48:	0040006f          	j	80002f4c <encode_sequence+0x88>
    80002f4c:	fe843503          	ld	a0,-24(s0)
    80002f50:	fcc42583          	lw	a1,-52(s0)
    80002f54:	952e                	add	a0,a0,a1
    80002f56:	00054503          	lbu	a0,0(a0)
    80002f5a:	00159613          	slli	a2,a1,0x1
    80002f5e:	9275                	srli	a2,a2,0x3d
    80002f60:	962e                	add	a2,a2,a1
    80002f62:	9a61                	andi	a2,a2,-8
    80002f64:	8d91                	sub	a1,a1,a2
    80002f66:	058e                	slli	a1,a1,0x3
    80002f68:	00b515b3          	sll	a1,a0,a1
    80002f6c:	fd043503          	ld	a0,-48(s0)
    80002f70:	8d4d                	or	a0,a0,a1
    80002f72:	fca43823          	sd	a0,-48(s0)
    80002f76:	fdc42503          	lw	a0,-36(s0)
    80002f7a:	2505                	addiw	a0,a0,1
    80002f7c:	fca42e23          	sw	a0,-36(s0)
    80002f80:	0040006f          	j	80002f84 <encode_sequence+0xc0>
    80002f84:	fcc42503          	lw	a0,-52(s0)
    80002f88:	2505                	addiw	a0,a0,1
    80002f8a:	fca42623          	sw	a0,-52(s0)
    80002f8e:	f59ff06f          	j	80002ee6 <encode_sequence+0x22>
    80002f92:	fdc42503          	lw	a0,-36(s0)
    80002f96:	fe043583          	ld	a1,-32(s0)
    80002f9a:	10a5a023          	sw	a0,256(a1)
    80002f9e:	70e2                	ld	ra,56(sp)
    80002fa0:	7442                	ld	s0,48(sp)
    80002fa2:	6121                	addi	sp,sp,64
    80002fa4:	8082                	ret

0000000080002fa6 <main>:
    80002fa6:	d8010113          	addi	sp,sp,-640
    80002faa:	26113c23          	sd	ra,632(sp)
    80002fae:	26813823          	sd	s0,624(sp)
    80002fb2:	0500                	addi	s0,sp,640
    80002fb4:	4501                	li	a0,0
    80002fb6:	fea42623          	sw	a0,-20(s0)
    80002fba:	00001517          	auipc	a0,0x1
    80002fbe:	cae50513          	addi	a0,a0,-850 # 80003c68 <atoll+0xb8>
    80002fc2:	ee040593          	addi	a1,s0,-288
    80002fc6:	d8b43023          	sd	a1,-640(s0)
    80002fca:	efbff0ef          	jal	80002ec4 <encode_sequence>
    80002fce:	00001517          	auipc	a0,0x1
    80002fd2:	ccf50513          	addi	a0,a0,-817 # 80003c9d <atoll+0xed>
    80002fd6:	dd840593          	addi	a1,s0,-552
    80002fda:	d8b43423          	sd	a1,-632(s0)
    80002fde:	ee7ff0ef          	jal	80002ec4 <encode_sequence>
    80002fe2:	d8043503          	ld	a0,-640(s0)
    80002fe6:	d8843583          	ld	a1,-632(s0)
    80002fea:	b0002673          	csrr	a2,mcycle
    80002fee:	dac43c23          	sd	a2,-584(s0)
    80002ff2:	db843603          	ld	a2,-584(s0)
    80002ff6:	dac43823          	sd	a2,-592(s0)
    80002ffa:	db043603          	ld	a2,-592(s0)
    80002ffe:	dcc43023          	sd	a2,-576(s0)
    80003002:	dd440613          	addi	a2,s0,-556
    80003006:	dc840693          	addi	a3,s0,-568
    8000300a:	c20ff0ef          	jal	8000242a <find_overlap_optimized>
    8000300e:	daa42623          	sw	a0,-596(s0)
    80003012:	b0002573          	csrr	a0,mcycle
    80003016:	d8a43c23          	sd	a0,-616(s0)
    8000301a:	d9843503          	ld	a0,-616(s0)
    8000301e:	d8a43823          	sd	a0,-624(s0)
    80003022:	d9043503          	ld	a0,-624(s0)
    80003026:	dc043583          	ld	a1,-576(s0)
    8000302a:	8d0d                	sub	a0,a0,a1
    8000302c:	daa43023          	sd	a0,-608(s0)
    80003030:	da042503          	lw	a0,-608(s0)
    80003034:	27813083          	ld	ra,632(sp)
    80003038:	27013403          	ld	s0,624(sp)
    8000303c:	28010113          	addi	sp,sp,640
    80003040:	8082                	ret

0000000080003042 <vprintfmt>:
    80003042:	7149                	addi	sp,sp,-368
    80003044:	f2a2                	sd	s0,352(sp)
    80003046:	eea6                	sd	s1,344(sp)
    80003048:	eaca                	sd	s2,336(sp)
    8000304a:	e2d2                	sd	s4,320(sp)
    8000304c:	fe56                	sd	s5,312(sp)
    8000304e:	fa5a                	sd	s6,304(sp)
    80003050:	f65e                	sd	s7,296(sp)
    80003052:	f686                	sd	ra,360(sp)
    80003054:	e6ce                	sd	s3,328(sp)
    80003056:	f262                	sd	s8,288(sp)
    80003058:	ee66                	sd	s9,280(sp)
    8000305a:	e66e                	sd	s11,264(sp)
    8000305c:	892a                	mv	s2,a0
    8000305e:	84ae                	mv	s1,a1
    80003060:	8432                	mv	s0,a2
    80003062:	8bb6                	mv	s7,a3
    80003064:	02500a13          	li	s4,37
    80003068:	05500b13          	li	s6,85
    8000306c:	00001a97          	auipc	s5,0x1
    80003070:	cb8a8a93          	addi	s5,s5,-840 # 80003d24 <atoll+0x174>
    80003074:	a029                	j	8000307e <vprintfmt+0x3c>
    80003076:	cd1d                	beqz	a0,800030b4 <vprintfmt+0x72>
    80003078:	85a6                	mv	a1,s1
    8000307a:	0405                	addi	s0,s0,1
    8000307c:	9902                	jalr	s2
    8000307e:	00044503          	lbu	a0,0(s0)
    80003082:	ff451ae3          	bne	a0,s4,80003076 <vprintfmt+0x34>
    80003086:	00144683          	lbu	a3,1(s0)
    8000308a:	00140993          	addi	s3,s0,1
    8000308e:	874e                	mv	a4,s3
    80003090:	02000c93          	li	s9,32
    80003094:	5c7d                	li	s8,-1
    80003096:	5dfd                	li	s11,-1
    80003098:	4581                	li	a1,0
    8000309a:	fdd6879b          	addiw	a5,a3,-35
    8000309e:	0ff7f793          	zext.b	a5,a5
    800030a2:	00170413          	addi	s0,a4,1
    800030a6:	04fb6163          	bltu	s6,a5,800030e8 <vprintfmt+0xa6>
    800030aa:	078a                	slli	a5,a5,0x2
    800030ac:	97d6                	add	a5,a5,s5
    800030ae:	439c                	lw	a5,0(a5)
    800030b0:	97d6                	add	a5,a5,s5
    800030b2:	8782                	jr	a5
    800030b4:	70b6                	ld	ra,360(sp)
    800030b6:	7416                	ld	s0,352(sp)
    800030b8:	64f6                	ld	s1,344(sp)
    800030ba:	6956                	ld	s2,336(sp)
    800030bc:	69b6                	ld	s3,328(sp)
    800030be:	6a16                	ld	s4,320(sp)
    800030c0:	7af2                	ld	s5,312(sp)
    800030c2:	7b52                	ld	s6,304(sp)
    800030c4:	7bb2                	ld	s7,296(sp)
    800030c6:	7c12                	ld	s8,288(sp)
    800030c8:	6cf2                	ld	s9,280(sp)
    800030ca:	6db2                	ld	s11,264(sp)
    800030cc:	6175                	addi	sp,sp,368
    800030ce:	8082                	ret
    800030d0:	8cb6                	mv	s9,a3
    800030d2:	00174683          	lbu	a3,1(a4)
    800030d6:	8722                	mv	a4,s0
    800030d8:	00170413          	addi	s0,a4,1
    800030dc:	fdd6879b          	addiw	a5,a3,-35
    800030e0:	0ff7f793          	zext.b	a5,a5
    800030e4:	fcfb73e3          	bgeu	s6,a5,800030aa <vprintfmt+0x68>
    800030e8:	85a6                	mv	a1,s1
    800030ea:	02500513          	li	a0,37
    800030ee:	9902                	jalr	s2
    800030f0:	844e                	mv	s0,s3
    800030f2:	b771                	j	8000307e <vprintfmt+0x3c>
    800030f4:	fd068c1b          	addiw	s8,a3,-48
    800030f8:	00174683          	lbu	a3,1(a4)
    800030fc:	47a5                	li	a5,9
    800030fe:	fd06871b          	addiw	a4,a3,-48
    80003102:	0006861b          	sext.w	a2,a3
    80003106:	20e7ef63          	bltu	a5,a4,80003324 <vprintfmt+0x2e2>
    8000310a:	8722                	mv	a4,s0
    8000310c:	4825                	li	a6,9
    8000310e:	00174683          	lbu	a3,1(a4)
    80003112:	002c179b          	slliw	a5,s8,0x2
    80003116:	018787bb          	addw	a5,a5,s8
    8000311a:	0017979b          	slliw	a5,a5,0x1
    8000311e:	9fb1                	addw	a5,a5,a2
    80003120:	fd06851b          	addiw	a0,a3,-48
    80003124:	0705                	addi	a4,a4,1
    80003126:	fd078c1b          	addiw	s8,a5,-48
    8000312a:	0006861b          	sext.w	a2,a3
    8000312e:	fea870e3          	bgeu	a6,a0,8000310e <vprintfmt+0xcc>
    80003132:	f60dd4e3          	bgez	s11,8000309a <vprintfmt+0x58>
    80003136:	8de2                	mv	s11,s8
    80003138:	5c7d                	li	s8,-1
    8000313a:	b785                	j	8000309a <vprintfmt+0x58>
    8000313c:	00174683          	lbu	a3,1(a4)
    80003140:	8722                	mv	a4,s0
    80003142:	bfa1                	j	8000309a <vprintfmt+0x58>
    80003144:	85a6                	mv	a1,s1
    80003146:	02500513          	li	a0,37
    8000314a:	9902                	jalr	s2
    8000314c:	bf0d                	j	8000307e <vprintfmt+0x3c>
    8000314e:	000bac03          	lw	s8,0(s7)
    80003152:	00174683          	lbu	a3,1(a4)
    80003156:	0ba1                	addi	s7,s7,8
    80003158:	8722                	mv	a4,s0
    8000315a:	bfe1                	j	80003132 <vprintfmt+0xf0>
    8000315c:	85a6                	mv	a1,s1
    8000315e:	03000513          	li	a0,48
    80003162:	ea6a                	sd	s10,272(sp)
    80003164:	9902                	jalr	s2
    80003166:	85a6                	mv	a1,s1
    80003168:	07800513          	li	a0,120
    8000316c:	9902                	jalr	s2
    8000316e:	4641                	li	a2,16
    80003170:	008b8713          	addi	a4,s7,8
    80003174:	000bb783          	ld	a5,0(s7)
    80003178:	8bba                	mv	s7,a4
    8000317a:	02c7f5b3          	remu	a1,a5,a2
    8000317e:	000c899b          	sext.w	s3,s9
    80003182:	0054                	addi	a3,sp,4
    80003184:	4705                	li	a4,1
    80003186:	c02e                	sw	a1,0(sp)
    80003188:	16c7ea63          	bltu	a5,a2,800032fc <vprintfmt+0x2ba>
    8000318c:	02c7d7b3          	divu	a5,a5,a2
    80003190:	0691                	addi	a3,a3,4
    80003192:	8c3a                	mv	s8,a4
    80003194:	2705                	addiw	a4,a4,1
    80003196:	02c7f5b3          	remu	a1,a5,a2
    8000319a:	feb6ae23          	sw	a1,-4(a3)
    8000319e:	fec7f7e3          	bgeu	a5,a2,8000318c <vprintfmt+0x14a>
    800031a2:	fffd8c9b          	addiw	s9,s11,-1
    800031a6:	fff70d1b          	addiw	s10,a4,-1
    800031aa:	01b75863          	bge	a4,s11,800031ba <vprintfmt+0x178>
    800031ae:	85a6                	mv	a1,s1
    800031b0:	854e                	mv	a0,s3
    800031b2:	3cfd                	addiw	s9,s9,-1
    800031b4:	9902                	jalr	s2
    800031b6:	ffac9ce3          	bne	s9,s10,800031ae <vprintfmt+0x16c>
    800031ba:	0c0a                	slli	s8,s8,0x2
    800031bc:	018109b3          	add	s3,sp,s8
    800031c0:	ffc10c93          	addi	s9,sp,-4
    800031c4:	4c25                	li	s8,9
    800031c6:	0009a783          	lw	a5,0(s3)
    800031ca:	03000513          	li	a0,48
    800031ce:	00fc7463          	bgeu	s8,a5,800031d6 <vprintfmt+0x194>
    800031d2:	05700513          	li	a0,87
    800031d6:	85a6                	mv	a1,s1
    800031d8:	9d3d                	addw	a0,a0,a5
    800031da:	19f1                	addi	s3,s3,-4
    800031dc:	9902                	jalr	s2
    800031de:	ff9994e3          	bne	s3,s9,800031c6 <vprintfmt+0x184>
    800031e2:	6d52                	ld	s10,272(sp)
    800031e4:	bd69                	j	8000307e <vprintfmt+0x3c>
    800031e6:	ea6a                	sd	s10,272(sp)
    800031e8:	4785                	li	a5,1
    800031ea:	008b8c13          	addi	s8,s7,8
    800031ee:	00b7c463          	blt	a5,a1,800031f6 <vprintfmt+0x1b4>
    800031f2:	10058763          	beqz	a1,80003300 <vprintfmt+0x2be>
    800031f6:	000bb983          	ld	s3,0(s7)
    800031fa:	1009cc63          	bltz	s3,80003312 <vprintfmt+0x2d0>
    800031fe:	87ce                	mv	a5,s3
    80003200:	8be2                	mv	s7,s8
    80003202:	4629                	li	a2,10
    80003204:	bf9d                	j	8000317a <vprintfmt+0x138>
    80003206:	00174683          	lbu	a3,1(a4)
    8000320a:	2585                	addiw	a1,a1,1
    8000320c:	8722                	mv	a4,s0
    8000320e:	b571                	j	8000309a <vprintfmt+0x58>
    80003210:	ea6a                	sd	s10,272(sp)
    80003212:	4641                	li	a2,16
    80003214:	4785                	li	a5,1
    80003216:	008b8713          	addi	a4,s7,8
    8000321a:	f4b7cde3          	blt	a5,a1,80003174 <vprintfmt+0x132>
    8000321e:	f9b9                	bnez	a1,80003174 <vprintfmt+0x132>
    80003220:	000be783          	lwu	a5,0(s7)
    80003224:	8bba                	mv	s7,a4
    80003226:	bf91                	j	8000317a <vprintfmt+0x138>
    80003228:	ea6a                	sd	s10,272(sp)
    8000322a:	000bbd03          	ld	s10,0(s7)
    8000322e:	0ba1                	addi	s7,s7,8
    80003230:	040d0363          	beqz	s10,80003276 <vprintfmt+0x234>
    80003234:	09b05e63          	blez	s11,800032d0 <vprintfmt+0x28e>
    80003238:	02d00793          	li	a5,45
    8000323c:	04fc9f63          	bne	s9,a5,8000329a <vprintfmt+0x258>
    80003240:	000d4503          	lbu	a0,0(s10)
    80003244:	c105                	beqz	a0,80003264 <vprintfmt+0x222>
    80003246:	59fd                	li	s3,-1
    80003248:	000c4563          	bltz	s8,80003252 <vprintfmt+0x210>
    8000324c:	3c7d                	addiw	s8,s8,-1
    8000324e:	013c0963          	beq	s8,s3,80003260 <vprintfmt+0x21e>
    80003252:	85a6                	mv	a1,s1
    80003254:	9902                	jalr	s2
    80003256:	001d4503          	lbu	a0,1(s10)
    8000325a:	3dfd                	addiw	s11,s11,-1
    8000325c:	0d05                	addi	s10,s10,1
    8000325e:	f56d                	bnez	a0,80003248 <vprintfmt+0x206>
    80003260:	f9b051e3          	blez	s11,800031e2 <vprintfmt+0x1a0>
    80003264:	85a6                	mv	a1,s1
    80003266:	02000513          	li	a0,32
    8000326a:	3dfd                	addiw	s11,s11,-1
    8000326c:	9902                	jalr	s2
    8000326e:	fe0d9be3          	bnez	s11,80003264 <vprintfmt+0x222>
    80003272:	6d52                	ld	s10,272(sp)
    80003274:	b529                	j	8000307e <vprintfmt+0x3c>
    80003276:	00001d17          	auipc	s10,0x1
    8000327a:	a62d0d13          	addi	s10,s10,-1438 # 80003cd8 <atoll+0x128>
    8000327e:	02800513          	li	a0,40
    80003282:	fdb052e3          	blez	s11,80003246 <vprintfmt+0x204>
    80003286:	02d00793          	li	a5,45
    8000328a:	00001d17          	auipc	s10,0x1
    8000328e:	a4ed0d13          	addi	s10,s10,-1458 # 80003cd8 <atoll+0x128>
    80003292:	02800513          	li	a0,40
    80003296:	fafc88e3          	beq	s9,a5,80003246 <vprintfmt+0x204>
    8000329a:	000d861b          	sext.w	a2,s11
    8000329e:	87ea                	mv	a5,s10
    800032a0:	018d06b3          	add	a3,s10,s8
    800032a4:	000c1663          	bnez	s8,800032b0 <vprintfmt+0x26e>
    800032a8:	a829                	j	800032c2 <vprintfmt+0x280>
    800032aa:	0785                	addi	a5,a5,1
    800032ac:	00d78563          	beq	a5,a3,800032b6 <vprintfmt+0x274>
    800032b0:	0007c703          	lbu	a4,0(a5)
    800032b4:	fb7d                	bnez	a4,800032aa <vprintfmt+0x268>
    800032b6:	41a787b3          	sub	a5,a5,s10
    800032ba:	40f60dbb          	subw	s11,a2,a5
    800032be:	01b05963          	blez	s11,800032d0 <vprintfmt+0x28e>
    800032c2:	2c81                	sext.w	s9,s9
    800032c4:	85a6                	mv	a1,s1
    800032c6:	8566                	mv	a0,s9
    800032c8:	3dfd                	addiw	s11,s11,-1
    800032ca:	9902                	jalr	s2
    800032cc:	fe0d9ce3          	bnez	s11,800032c4 <vprintfmt+0x282>
    800032d0:	000d4503          	lbu	a0,0(s10)
    800032d4:	d519                	beqz	a0,800031e2 <vprintfmt+0x1a0>
    800032d6:	59fd                	li	s3,-1
    800032d8:	bf85                	j	80003248 <vprintfmt+0x206>
    800032da:	fffdc793          	not	a5,s11
    800032de:	97fd                	srai	a5,a5,0x3f
    800032e0:	00fdf7b3          	and	a5,s11,a5
    800032e4:	00174683          	lbu	a3,1(a4)
    800032e8:	00078d9b          	sext.w	s11,a5
    800032ec:	8722                	mv	a4,s0
    800032ee:	b375                	j	8000309a <vprintfmt+0x58>
    800032f0:	000ba503          	lw	a0,0(s7)
    800032f4:	85a6                	mv	a1,s1
    800032f6:	0ba1                	addi	s7,s7,8
    800032f8:	9902                	jalr	s2
    800032fa:	b351                	j	8000307e <vprintfmt+0x3c>
    800032fc:	4c01                	li	s8,0
    800032fe:	b555                	j	800031a2 <vprintfmt+0x160>
    80003300:	000ba983          	lw	s3,0(s7)
    80003304:	bddd                	j	800031fa <vprintfmt+0x1b8>
    80003306:	ea6a                	sd	s10,272(sp)
    80003308:	4629                	li	a2,10
    8000330a:	b729                	j	80003214 <vprintfmt+0x1d2>
    8000330c:	ea6a                	sd	s10,272(sp)
    8000330e:	4621                	li	a2,8
    80003310:	b711                	j	80003214 <vprintfmt+0x1d2>
    80003312:	85a6                	mv	a1,s1
    80003314:	02d00513          	li	a0,45
    80003318:	9902                	jalr	s2
    8000331a:	413007b3          	neg	a5,s3
    8000331e:	8be2                	mv	s7,s8
    80003320:	4629                	li	a2,10
    80003322:	bda1                	j	8000317a <vprintfmt+0x138>
    80003324:	8722                	mv	a4,s0
    80003326:	b531                	j	80003132 <vprintfmt+0xf0>

0000000080003328 <sprintf_putch.0>:
    80003328:	619c                	ld	a5,0(a1)
    8000332a:	00a78023          	sb	a0,0(a5)
    8000332e:	619c                	ld	a5,0(a1)
    80003330:	0785                	addi	a5,a5,1
    80003332:	e19c                	sd	a5,0(a1)
    80003334:	8082                	ret

0000000080003336 <putchar>:
    80003336:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000333a:	00020793          	mv	a5,tp
    8000333e:	97c2                	add	a5,a5,a6
    80003340:	7159                	addi	sp,sp,-112
    80003342:	0018069b          	addiw	a3,a6,1
    80003346:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000334a:	00a78023          	sb	a0,0(a5)
    8000334e:	03f10713          	addi	a4,sp,63
    80003352:	47a9                	li	a5,10
    80003354:	fc077713          	andi	a4,a4,-64
    80003358:	00f50963          	beq	a0,a5,8000336a <putchar+0x34>
    8000335c:	04000793          	li	a5,64
    80003360:	00f68563          	beq	a3,a5,8000336a <putchar+0x34>
    80003364:	4501                	li	a0,0
    80003366:	6165                	addi	sp,sp,112
    80003368:	8082                	ret
    8000336a:	04000793          	li	a5,64
    8000336e:	e31c                	sd	a5,0(a4)
    80003370:	4785                	li	a5,1
    80003372:	e71c                	sd	a5,8(a4)
    80003374:	00020613          	mv	a2,tp
    80003378:	eb10                	sd	a2,16(a4)
    8000337a:	ef14                	sd	a3,24(a4)
    8000337c:	0ff0000f          	fence
    80003380:	ffffe697          	auipc	a3,0xffffe
    80003384:	cc068693          	addi	a3,a3,-832 # 80001040 <fromhost>
    80003388:	ffffe797          	auipc	a5,0xffffe
    8000338c:	c6e7bc23          	sd	a4,-904(a5) # 80001000 <tohost>
    80003390:	629c                	ld	a5,0(a3)
    80003392:	dffd                	beqz	a5,80003390 <putchar+0x5a>
    80003394:	ffffe797          	auipc	a5,0xffffe
    80003398:	ca07b623          	sd	zero,-852(a5) # 80001040 <fromhost>
    8000339c:	0ff0000f          	fence
    800033a0:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800033a4:	631c                	ld	a5,0(a4)
    800033a6:	4501                	li	a0,0
    800033a8:	6165                	addi	sp,sp,112
    800033aa:	8082                	ret

00000000800033ac <setStats>:
    800033ac:	b0002773          	csrr	a4,mcycle
    800033b0:	00022797          	auipc	a5,0x22
    800033b4:	b2878793          	addi	a5,a5,-1240 # 80024ed8 <counters>
    800033b8:	c511                	beqz	a0,800033c4 <setStats+0x18>
    800033ba:	e398                	sd	a4,0(a5)
    800033bc:	b0202773          	csrr	a4,minstret
    800033c0:	e798                	sd	a4,8(a5)
    800033c2:	8082                	ret
    800033c4:	6394                	ld	a3,0(a5)
    800033c6:	00001617          	auipc	a2,0x1
    800033ca:	92260613          	addi	a2,a2,-1758 # 80003ce8 <atoll+0x138>
    800033ce:	eb90                	sd	a2,16(a5)
    800033d0:	8f15                	sub	a4,a4,a3
    800033d2:	e398                	sd	a4,0(a5)
    800033d4:	b0202773          	csrr	a4,minstret
    800033d8:	6794                	ld	a3,8(a5)
    800033da:	00001617          	auipc	a2,0x1
    800033de:	91660613          	addi	a2,a2,-1770 # 80003cf0 <atoll+0x140>
    800033e2:	ef90                	sd	a2,24(a5)
    800033e4:	8f15                	sub	a4,a4,a3
    800033e6:	e798                	sd	a4,8(a5)
    800033e8:	8082                	ret

00000000800033ea <tohost_exit>:
    800033ea:	00151793          	slli	a5,a0,0x1
    800033ee:	0017e793          	ori	a5,a5,1
    800033f2:	ffffe717          	auipc	a4,0xffffe
    800033f6:	c0f73723          	sd	a5,-1010(a4) # 80001000 <tohost>
    800033fa:	a001                	j	800033fa <tohost_exit+0x10>

00000000800033fc <handle_trap>:
    800033fc:	6785                	lui	a5,0x1
    800033fe:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80003402:	ffffe717          	auipc	a4,0xffffe
    80003406:	bef73f23          	sd	a5,-1026(a4) # 80001000 <tohost>
    8000340a:	a001                	j	8000340a <handle_trap+0xe>

000000008000340c <exit>:
    8000340c:	1141                	addi	sp,sp,-16
    8000340e:	e406                	sd	ra,8(sp)
    80003410:	fdbff0ef          	jal	800033ea <tohost_exit>

0000000080003414 <abort>:
    80003414:	10d00793          	li	a5,269
    80003418:	ffffe717          	auipc	a4,0xffffe
    8000341c:	bef73423          	sd	a5,-1048(a4) # 80001000 <tohost>
    80003420:	a001                	j	80003420 <abort+0xc>

0000000080003422 <printstr>:
    80003422:	00054783          	lbu	a5,0(a0)
    80003426:	7159                	addi	sp,sp,-112
    80003428:	03f10693          	addi	a3,sp,63
    8000342c:	fc06f693          	andi	a3,a3,-64
    80003430:	c3b9                	beqz	a5,80003476 <printstr+0x54>
    80003432:	87aa                	mv	a5,a0
    80003434:	0017c703          	lbu	a4,1(a5)
    80003438:	0785                	addi	a5,a5,1
    8000343a:	ff6d                	bnez	a4,80003434 <printstr+0x12>
    8000343c:	8f89                	sub	a5,a5,a0
    8000343e:	04000713          	li	a4,64
    80003442:	e298                	sd	a4,0(a3)
    80003444:	4705                	li	a4,1
    80003446:	e698                	sd	a4,8(a3)
    80003448:	ea88                	sd	a0,16(a3)
    8000344a:	ee9c                	sd	a5,24(a3)
    8000344c:	0ff0000f          	fence
    80003450:	ffffe717          	auipc	a4,0xffffe
    80003454:	bf070713          	addi	a4,a4,-1040 # 80001040 <fromhost>
    80003458:	ffffe797          	auipc	a5,0xffffe
    8000345c:	bad7b423          	sd	a3,-1112(a5) # 80001000 <tohost>
    80003460:	631c                	ld	a5,0(a4)
    80003462:	dffd                	beqz	a5,80003460 <printstr+0x3e>
    80003464:	ffffe797          	auipc	a5,0xffffe
    80003468:	bc07be23          	sd	zero,-1060(a5) # 80001040 <fromhost>
    8000346c:	0ff0000f          	fence
    80003470:	629c                	ld	a5,0(a3)
    80003472:	6165                	addi	sp,sp,112
    80003474:	8082                	ret
    80003476:	4781                	li	a5,0
    80003478:	b7d9                	j	8000343e <printstr+0x1c>

000000008000347a <thread_entry>:
    8000347a:	c111                	beqz	a0,8000347e <thread_entry+0x4>
    8000347c:	a001                	j	8000347c <thread_entry+0x2>
    8000347e:	8082                	ret

0000000080003480 <printhex>:
    80003480:	7179                	addi	sp,sp,-48
    80003482:	87aa                	mv	a5,a0
    80003484:	f406                	sd	ra,40(sp)
    80003486:	0028                	addi	a0,sp,8
    80003488:	01710713          	addi	a4,sp,23
    8000348c:	4825                	li	a6,9
    8000348e:	a011                	j	80003492 <printhex+0x12>
    80003490:	8736                	mv	a4,a3
    80003492:	00f7f613          	andi	a2,a5,15
    80003496:	86b2                	mv	a3,a2
    80003498:	03000593          	li	a1,48
    8000349c:	00c87463          	bgeu	a6,a2,800034a4 <printhex+0x24>
    800034a0:	05700593          	li	a1,87
    800034a4:	9ead                	addw	a3,a3,a1
    800034a6:	00d70023          	sb	a3,0(a4)
    800034aa:	8391                	srli	a5,a5,0x4
    800034ac:	fff70693          	addi	a3,a4,-1
    800034b0:	fee510e3          	bne	a0,a4,80003490 <printhex+0x10>
    800034b4:	00010c23          	sb	zero,24(sp)
    800034b8:	f6bff0ef          	jal	80003422 <printstr>
    800034bc:	70a2                	ld	ra,40(sp)
    800034be:	6145                	addi	sp,sp,48
    800034c0:	8082                	ret

00000000800034c2 <printf>:
    800034c2:	711d                	addi	sp,sp,-96
    800034c4:	02810313          	addi	t1,sp,40
    800034c8:	f42e                	sd	a1,40(sp)
    800034ca:	f832                	sd	a2,48(sp)
    800034cc:	fc36                	sd	a3,56(sp)
    800034ce:	862a                	mv	a2,a0
    800034d0:	869a                	mv	a3,t1
    800034d2:	00000517          	auipc	a0,0x0
    800034d6:	e6450513          	addi	a0,a0,-412 # 80003336 <putchar>
    800034da:	4581                	li	a1,0
    800034dc:	ec06                	sd	ra,24(sp)
    800034de:	e0ba                	sd	a4,64(sp)
    800034e0:	e4be                	sd	a5,72(sp)
    800034e2:	e8c2                	sd	a6,80(sp)
    800034e4:	ecc6                	sd	a7,88(sp)
    800034e6:	e41a                	sd	t1,8(sp)
    800034e8:	b5bff0ef          	jal	80003042 <vprintfmt>
    800034ec:	60e2                	ld	ra,24(sp)
    800034ee:	4501                	li	a0,0
    800034f0:	6125                	addi	sp,sp,96
    800034f2:	8082                	ret

00000000800034f4 <sprintf>:
    800034f4:	711d                	addi	sp,sp,-96
    800034f6:	03010e13          	addi	t3,sp,48
    800034fa:	f022                	sd	s0,32(sp)
    800034fc:	e42a                	sd	a0,8(sp)
    800034fe:	842a                	mv	s0,a0
    80003500:	f832                	sd	a2,48(sp)
    80003502:	fc36                	sd	a3,56(sp)
    80003504:	862e                	mv	a2,a1
    80003506:	00000517          	auipc	a0,0x0
    8000350a:	e2250513          	addi	a0,a0,-478 # 80003328 <sprintf_putch.0>
    8000350e:	002c                	addi	a1,sp,8
    80003510:	86f2                	mv	a3,t3
    80003512:	f406                	sd	ra,40(sp)
    80003514:	e4be                	sd	a5,72(sp)
    80003516:	e0ba                	sd	a4,64(sp)
    80003518:	e8c2                	sd	a6,80(sp)
    8000351a:	ecc6                	sd	a7,88(sp)
    8000351c:	ec72                	sd	t3,24(sp)
    8000351e:	b25ff0ef          	jal	80003042 <vprintfmt>
    80003522:	67a2                	ld	a5,8(sp)
    80003524:	00078023          	sb	zero,0(a5)
    80003528:	6522                	ld	a0,8(sp)
    8000352a:	70a2                	ld	ra,40(sp)
    8000352c:	9d01                	subw	a0,a0,s0
    8000352e:	7402                	ld	s0,32(sp)
    80003530:	6125                	addi	sp,sp,96
    80003532:	8082                	ret

0000000080003534 <memcpy>:
    80003534:	00c5e7b3          	or	a5,a1,a2
    80003538:	8fc9                	or	a5,a5,a0
    8000353a:	8b9d                	andi	a5,a5,7
    8000353c:	00c506b3          	add	a3,a0,a2
    80003540:	cf91                	beqz	a5,8000355c <memcpy+0x28>
    80003542:	962e                	add	a2,a2,a1
    80003544:	87aa                	mv	a5,a0
    80003546:	02d57663          	bgeu	a0,a3,80003572 <memcpy+0x3e>
    8000354a:	0005c703          	lbu	a4,0(a1)
    8000354e:	0585                	addi	a1,a1,1
    80003550:	0785                	addi	a5,a5,1
    80003552:	fee78fa3          	sb	a4,-1(a5)
    80003556:	feb61ae3          	bne	a2,a1,8000354a <memcpy+0x16>
    8000355a:	8082                	ret
    8000355c:	fed57fe3          	bgeu	a0,a3,8000355a <memcpy+0x26>
    80003560:	87aa                	mv	a5,a0
    80003562:	6198                	ld	a4,0(a1)
    80003564:	07a1                	addi	a5,a5,8
    80003566:	05a1                	addi	a1,a1,8
    80003568:	fee7bc23          	sd	a4,-8(a5)
    8000356c:	fed7ebe3          	bltu	a5,a3,80003562 <memcpy+0x2e>
    80003570:	8082                	ret
    80003572:	8082                	ret

0000000080003574 <memset>:
    80003574:	00c567b3          	or	a5,a0,a2
    80003578:	8b9d                	andi	a5,a5,7
    8000357a:	962a                	add	a2,a2,a0
    8000357c:	cf81                	beqz	a5,80003594 <memset+0x20>
    8000357e:	0ff5f713          	zext.b	a4,a1
    80003582:	87aa                	mv	a5,a0
    80003584:	02c57f63          	bgeu	a0,a2,800035c2 <memset+0x4e>
    80003588:	0785                	addi	a5,a5,1
    8000358a:	fee78fa3          	sb	a4,-1(a5)
    8000358e:	fec79de3          	bne	a5,a2,80003588 <memset+0x14>
    80003592:	8082                	ret
    80003594:	010107b7          	lui	a5,0x1010
    80003598:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000359c:	07c2                	slli	a5,a5,0x10
    8000359e:	10178793          	addi	a5,a5,257
    800035a2:	07c2                	slli	a5,a5,0x10
    800035a4:	0ff5f713          	zext.b	a4,a1
    800035a8:	10178793          	addi	a5,a5,257
    800035ac:	02f70733          	mul	a4,a4,a5
    800035b0:	fec571e3          	bgeu	a0,a2,80003592 <memset+0x1e>
    800035b4:	87aa                	mv	a5,a0
    800035b6:	07a1                	addi	a5,a5,8
    800035b8:	fee7bc23          	sd	a4,-8(a5)
    800035bc:	fec7ede3          	bltu	a5,a2,800035b6 <memset+0x42>
    800035c0:	8082                	ret
    800035c2:	8082                	ret

00000000800035c4 <_init>:
    800035c4:	7171                	addi	sp,sp,-176
    800035c6:	00022797          	auipc	a5,0x22
    800035ca:	93278793          	addi	a5,a5,-1742 # 80024ef8 <_tdata_begin>
    800035ce:	e152                	sd	s4,128(sp)
    800035d0:	00022a17          	auipc	s4,0x22
    800035d4:	928a0a13          	addi	s4,s4,-1752 # 80024ef8 <_tdata_begin>
    800035d8:	e54e                	sd	s3,136(sp)
    800035da:	40fa09b3          	sub	s3,s4,a5
    800035de:	ed26                	sd	s1,152(sp)
    800035e0:	e94a                	sd	s2,144(sp)
    800035e2:	84aa                	mv	s1,a0
    800035e4:	892e                	mv	s2,a1
    800035e6:	8512                	mv	a0,tp
    800035e8:	85be                	mv	a1,a5
    800035ea:	864e                	mv	a2,s3
    800035ec:	f506                	sd	ra,168(sp)
    800035ee:	f122                	sd	s0,160(sp)
    800035f0:	fcd6                	sd	s5,120(sp)
    800035f2:	8a92                	mv	s5,tp
    800035f4:	f41ff0ef          	jal	80003534 <memcpy>
    800035f8:	00022617          	auipc	a2,0x22
    800035fc:	94c60613          	addi	a2,a2,-1716 # 80024f44 <_tbss_end>
    80003600:	41460633          	sub	a2,a2,s4
    80003604:	4581                	li	a1,0
    80003606:	013a8533          	add	a0,s5,s3
    8000360a:	f6bff0ef          	jal	80003574 <memset>
    8000360e:	85ca                	mv	a1,s2
    80003610:	8526                	mv	a0,s1
    80003612:	e69ff0ef          	jal	8000347a <thread_entry>
    80003616:	4581                	li	a1,0
    80003618:	4501                	li	a0,0
    8000361a:	98dff0ef          	jal	80002fa6 <main>
    8000361e:	00022917          	auipc	s2,0x22
    80003622:	8ba90913          	addi	s2,s2,-1862 # 80024ed8 <counters>
    80003626:	00093683          	ld	a3,0(s2)
    8000362a:	03f10413          	addi	s0,sp,63
    8000362e:	fc047413          	andi	s0,s0,-64
    80003632:	84aa                	mv	s1,a0
    80003634:	ea85                	bnez	a3,80003664 <_init+0xa0>
    80003636:	00893683          	ld	a3,8(s2)
    8000363a:	e681                	bnez	a3,80003642 <_init+0x7e>
    8000363c:	8526                	mv	a0,s1
    8000363e:	dadff0ef          	jal	800033ea <tohost_exit>
    80003642:	89a2                	mv	s3,s0
    80003644:	01893603          	ld	a2,24(s2)
    80003648:	854e                	mv	a0,s3
    8000364a:	00000597          	auipc	a1,0x0
    8000364e:	6ce58593          	addi	a1,a1,1742 # 80003d18 <atoll+0x168>
    80003652:	ea3ff0ef          	jal	800034f4 <sprintf>
    80003656:	99aa                	add	s3,s3,a0
    80003658:	ff3402e3          	beq	s0,s3,8000363c <_init+0x78>
    8000365c:	8522                	mv	a0,s0
    8000365e:	dc5ff0ef          	jal	80003422 <printstr>
    80003662:	bfe9                	j	8000363c <_init+0x78>
    80003664:	01093603          	ld	a2,16(s2)
    80003668:	00000597          	auipc	a1,0x0
    8000366c:	6b058593          	addi	a1,a1,1712 # 80003d18 <atoll+0x168>
    80003670:	8522                	mv	a0,s0
    80003672:	e83ff0ef          	jal	800034f4 <sprintf>
    80003676:	00893683          	ld	a3,8(s2)
    8000367a:	00a409b3          	add	s3,s0,a0
    8000367e:	dee9                	beqz	a3,80003658 <_init+0x94>
    80003680:	b7d1                	j	80003644 <_init+0x80>

0000000080003682 <strlen>:
    80003682:	00054783          	lbu	a5,0(a0)
    80003686:	cb89                	beqz	a5,80003698 <strlen+0x16>
    80003688:	87aa                	mv	a5,a0
    8000368a:	0017c703          	lbu	a4,1(a5)
    8000368e:	0785                	addi	a5,a5,1
    80003690:	ff6d                	bnez	a4,8000368a <strlen+0x8>
    80003692:	40a78533          	sub	a0,a5,a0
    80003696:	8082                	ret
    80003698:	4501                	li	a0,0
    8000369a:	8082                	ret

000000008000369c <strnlen>:
    8000369c:	00b506b3          	add	a3,a0,a1
    800036a0:	87aa                	mv	a5,a0
    800036a2:	e589                	bnez	a1,800036ac <strnlen+0x10>
    800036a4:	a829                	j	800036be <strnlen+0x22>
    800036a6:	0785                	addi	a5,a5,1
    800036a8:	00f68863          	beq	a3,a5,800036b8 <strnlen+0x1c>
    800036ac:	0007c703          	lbu	a4,0(a5)
    800036b0:	fb7d                	bnez	a4,800036a6 <strnlen+0xa>
    800036b2:	40a78533          	sub	a0,a5,a0
    800036b6:	8082                	ret
    800036b8:	40a68533          	sub	a0,a3,a0
    800036bc:	8082                	ret
    800036be:	4501                	li	a0,0
    800036c0:	8082                	ret

00000000800036c2 <strcmp>:
    800036c2:	00054783          	lbu	a5,0(a0)
    800036c6:	0585                	addi	a1,a1,1
    800036c8:	0505                	addi	a0,a0,1
    800036ca:	fff5c703          	lbu	a4,-1(a1)
    800036ce:	c799                	beqz	a5,800036dc <strcmp+0x1a>
    800036d0:	fee789e3          	beq	a5,a4,800036c2 <strcmp>
    800036d4:	0007851b          	sext.w	a0,a5
    800036d8:	9d19                	subw	a0,a0,a4
    800036da:	8082                	ret
    800036dc:	4501                	li	a0,0
    800036de:	bfed                	j	800036d8 <strcmp+0x16>

00000000800036e0 <strcpy>:
    800036e0:	87aa                	mv	a5,a0
    800036e2:	0005c703          	lbu	a4,0(a1)
    800036e6:	0785                	addi	a5,a5,1
    800036e8:	0585                	addi	a1,a1,1
    800036ea:	fee78fa3          	sb	a4,-1(a5)
    800036ee:	fb75                	bnez	a4,800036e2 <strcpy+0x2>
    800036f0:	8082                	ret

00000000800036f2 <atol>:
    800036f2:	00054703          	lbu	a4,0(a0)
    800036f6:	02000693          	li	a3,32
    800036fa:	87aa                	mv	a5,a0
    800036fc:	00d71763          	bne	a4,a3,8000370a <atol+0x18>
    80003700:	0017c703          	lbu	a4,1(a5)
    80003704:	0785                	addi	a5,a5,1
    80003706:	fed70de3          	beq	a4,a3,80003700 <atol+0xe>
    8000370a:	02d00693          	li	a3,45
    8000370e:	04d70163          	beq	a4,a3,80003750 <atol+0x5e>
    80003712:	02b00693          	li	a3,43
    80003716:	02d70763          	beq	a4,a3,80003744 <atol+0x52>
    8000371a:	0007c683          	lbu	a3,0(a5)
    8000371e:	4581                	li	a1,0
    80003720:	ce8d                	beqz	a3,8000375a <atol+0x68>
    80003722:	4501                	li	a0,0
    80003724:	0785                	addi	a5,a5,1
    80003726:	00251713          	slli	a4,a0,0x2
    8000372a:	fd06861b          	addiw	a2,a3,-48
    8000372e:	0007c683          	lbu	a3,0(a5)
    80003732:	972a                	add	a4,a4,a0
    80003734:	0706                	slli	a4,a4,0x1
    80003736:	00e60533          	add	a0,a2,a4
    8000373a:	f6ed                	bnez	a3,80003724 <atol+0x32>
    8000373c:	c185                	beqz	a1,8000375c <atol+0x6a>
    8000373e:	40a00533          	neg	a0,a0
    80003742:	8082                	ret
    80003744:	0017c683          	lbu	a3,1(a5)
    80003748:	0785                	addi	a5,a5,1
    8000374a:	ca81                	beqz	a3,8000375a <atol+0x68>
    8000374c:	4581                	li	a1,0
    8000374e:	bfd1                	j	80003722 <atol+0x30>
    80003750:	0017c683          	lbu	a3,1(a5)
    80003754:	4585                	li	a1,1
    80003756:	0785                	addi	a5,a5,1
    80003758:	f6e9                	bnez	a3,80003722 <atol+0x30>
    8000375a:	4501                	li	a0,0
    8000375c:	8082                	ret

000000008000375e <__errno>:
    8000375e:	83018513          	addi	a0,gp,-2000 # 80003eb0 <__errno_location>
    80003762:	8082                	ret

0000000080003764 <atoi>:
    80003764:	cd41                	beqz	a0,800037fc <atoi+0x98>
    80003766:	02000693          	li	a3,32
    8000376a:	4611                	li	a2,4
    8000376c:	00054783          	lbu	a5,0(a0)
    80003770:	ff77871b          	addiw	a4,a5,-9
    80003774:	0ff77713          	zext.b	a4,a4
    80003778:	06d78863          	beq	a5,a3,800037e8 <atoi+0x84>
    8000377c:	06e67663          	bgeu	a2,a4,800037e8 <atoi+0x84>
    80003780:	02b00713          	li	a4,43
    80003784:	06e78763          	beq	a5,a4,800037f2 <atoi+0x8e>
    80003788:	02d00713          	li	a4,45
    8000378c:	4305                	li	t1,1
    8000378e:	06e78963          	beq	a5,a4,80003800 <atoi+0x9c>
    80003792:	fd07879b          	addiw	a5,a5,-48
    80003796:	0ff7f693          	zext.b	a3,a5
    8000379a:	4725                	li	a4,9
    8000379c:	06d76063          	bltu	a4,a3,800037fc <atoi+0x98>
    800037a0:	800005b7          	lui	a1,0x80000
    800037a4:	4681                	li	a3,0
    800037a6:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800037a8:	4829                	li	a6,10
    800037aa:	48a5                	li	a7,9
    800037ac:	a819                	j	800037c2 <atoi+0x5e>
    800037ae:	00054783          	lbu	a5,0(a0)
    800037b2:	0007069b          	sext.w	a3,a4
    800037b6:	fd07879b          	addiw	a5,a5,-48
    800037ba:	0ff7f613          	zext.b	a2,a5
    800037be:	02c8e763          	bltu	a7,a2,800037ec <atoi+0x88>
    800037c2:	40f5863b          	subw	a2,a1,a5
    800037c6:	0306463b          	divw	a2,a2,a6
    800037ca:	0026971b          	slliw	a4,a3,0x2
    800037ce:	9f35                	addw	a4,a4,a3
    800037d0:	0017171b          	slliw	a4,a4,0x1
    800037d4:	0505                	addi	a0,a0,1
    800037d6:	9f3d                	addw	a4,a4,a5
    800037d8:	fcd65be3          	bge	a2,a3,800037ae <atoi+0x4a>
    800037dc:	4785                	li	a5,1
    800037de:	80000537          	lui	a0,0x80000
    800037e2:	02f30163          	beq	t1,a5,80003804 <atoi+0xa0>
    800037e6:	8082                	ret
    800037e8:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb0bd>
    800037ea:	b749                	j	8000376c <atoi+0x8>
    800037ec:	0267053b          	mulw	a0,a4,t1
    800037f0:	8082                	ret
    800037f2:	4305                	li	t1,1
    800037f4:	00154783          	lbu	a5,1(a0)
    800037f8:	0505                	addi	a0,a0,1
    800037fa:	bf61                	j	80003792 <atoi+0x2e>
    800037fc:	4501                	li	a0,0
    800037fe:	8082                	ret
    80003800:	537d                	li	t1,-1
    80003802:	bfcd                	j	800037f4 <atoi+0x90>
    80003804:	fff54513          	not	a0,a0
    80003808:	8082                	ret

000000008000380a <strtol>:
    8000380a:	872a                	mv	a4,a0
    8000380c:	4811                	li	a6,4
    8000380e:	02000513          	li	a0,32
    80003812:	00074683          	lbu	a3,0(a4)
    80003816:	ff76879b          	addiw	a5,a3,-9
    8000381a:	0ff7f793          	zext.b	a5,a5
    8000381e:	04a68b63          	beq	a3,a0,80003874 <strtol+0x6a>
    80003822:	04f87963          	bgeu	a6,a5,80003874 <strtol+0x6a>
    80003826:	02d00793          	li	a5,45
    8000382a:	08f68963          	beq	a3,a5,800038bc <strtol+0xb2>
    8000382e:	02b00793          	li	a5,43
    80003832:	4e01                	li	t3,0
    80003834:	08f68063          	beq	a3,a5,800038b4 <strtol+0xaa>
    80003838:	ee29                	bnez	a2,80003892 <strtol+0x88>
    8000383a:	03000793          	li	a5,48
    8000383e:	4629                	li	a2,10
    80003840:	08f68363          	beq	a3,a5,800038c6 <strtol+0xbc>
    80003844:	4501                	li	a0,0
    80003846:	48a5                	li	a7,9
    80003848:	4365                	li	t1,25
    8000384a:	00074683          	lbu	a3,0(a4)
    8000384e:	fd06879b          	addiw	a5,a3,-48
    80003852:	f9f6881b          	addiw	a6,a3,-97
    80003856:	00f8f863          	bgeu	a7,a5,80003866 <strtol+0x5c>
    8000385a:	fbf6879b          	addiw	a5,a3,-65
    8000385e:	01036d63          	bltu	t1,a6,80003878 <strtol+0x6e>
    80003862:	fa96879b          	addiw	a5,a3,-87
    80003866:	00c7df63          	bge	a5,a2,80003884 <strtol+0x7a>
    8000386a:	02a60533          	mul	a0,a2,a0
    8000386e:	0705                	addi	a4,a4,1
    80003870:	953e                	add	a0,a0,a5
    80003872:	bfe1                	j	8000384a <strtol+0x40>
    80003874:	0705                	addi	a4,a4,1
    80003876:	bf71                	j	80003812 <strtol+0x8>
    80003878:	00f36663          	bltu	t1,a5,80003884 <strtol+0x7a>
    8000387c:	fc96879b          	addiw	a5,a3,-55
    80003880:	fec7c5e3          	blt	a5,a2,8000386a <strtol+0x60>
    80003884:	c191                	beqz	a1,80003888 <strtol+0x7e>
    80003886:	e198                	sd	a4,0(a1)
    80003888:	000e0463          	beqz	t3,80003890 <strtol+0x86>
    8000388c:	40a00533          	neg	a0,a0
    80003890:	8082                	ret
    80003892:	47c1                	li	a5,16
    80003894:	faf618e3          	bne	a2,a5,80003844 <strtol+0x3a>
    80003898:	03000793          	li	a5,48
    8000389c:	faf694e3          	bne	a3,a5,80003844 <strtol+0x3a>
    800038a0:	00174783          	lbu	a5,1(a4)
    800038a4:	05800693          	li	a3,88
    800038a8:	0df7f793          	andi	a5,a5,223
    800038ac:	f8d79ce3          	bne	a5,a3,80003844 <strtol+0x3a>
    800038b0:	0709                	addi	a4,a4,2
    800038b2:	bf49                	j	80003844 <strtol+0x3a>
    800038b4:	00174683          	lbu	a3,1(a4)
    800038b8:	0705                	addi	a4,a4,1
    800038ba:	bfbd                	j	80003838 <strtol+0x2e>
    800038bc:	00174683          	lbu	a3,1(a4)
    800038c0:	4e05                	li	t3,1
    800038c2:	0705                	addi	a4,a4,1
    800038c4:	bf95                	j	80003838 <strtol+0x2e>
    800038c6:	00174783          	lbu	a5,1(a4)
    800038ca:	05800693          	li	a3,88
    800038ce:	0df7f793          	andi	a5,a5,223
    800038d2:	00d78563          	beq	a5,a3,800038dc <strtol+0xd2>
    800038d6:	0705                	addi	a4,a4,1
    800038d8:	4621                	li	a2,8
    800038da:	b7ad                	j	80003844 <strtol+0x3a>
    800038dc:	0709                	addi	a4,a4,2
    800038de:	4641                	li	a2,16
    800038e0:	b795                	j	80003844 <strtol+0x3a>

00000000800038e2 <my_isspace>:
    800038e2:	02000793          	li	a5,32
    800038e6:	00f50863          	beq	a0,a5,800038f6 <my_isspace+0x14>
    800038ea:	355d                	addiw	a0,a0,-9
    800038ec:	0ff57513          	zext.b	a0,a0
    800038f0:	00553513          	sltiu	a0,a0,5
    800038f4:	8082                	ret
    800038f6:	4505                	li	a0,1
    800038f8:	8082                	ret

00000000800038fa <my_isdigit>:
    800038fa:	fd05051b          	addiw	a0,a0,-48
    800038fe:	0ff57513          	zext.b	a0,a0
    80003902:	00a53513          	sltiu	a0,a0,10
    80003906:	8082                	ret

0000000080003908 <strtod>:
    80003908:	02000693          	li	a3,32
    8000390c:	4611                	li	a2,4
    8000390e:	00054783          	lbu	a5,0(a0)
    80003912:	ff77871b          	addiw	a4,a5,-9
    80003916:	0ff77713          	zext.b	a4,a4
    8000391a:	08d78263          	beq	a5,a3,8000399e <strtod+0x96>
    8000391e:	08e67063          	bgeu	a2,a4,8000399e <strtod+0x96>
    80003922:	02d00713          	li	a4,45
    80003926:	06e78e63          	beq	a5,a4,800039a2 <strtod+0x9a>
    8000392a:	02b00713          	li	a4,43
    8000392e:	08e78663          	beq	a5,a4,800039ba <strtod+0xb2>
    80003932:	00000717          	auipc	a4,0x0
    80003936:	54e73587          	fld	fa1,1358(a4) # 80003e80 <atoll+0x2d0>
    8000393a:	22b58553          	fmv.d	fa0,fa1
    8000393e:	fd07871b          	addiw	a4,a5,-48
    80003942:	0ff77613          	zext.b	a2,a4
    80003946:	46a5                	li	a3,9
    80003948:	f20007d3          	fmv.d.x	fa5,zero
    8000394c:	02c6e463          	bltu	a3,a2,80003974 <strtod+0x6c>
    80003950:	00000797          	auipc	a5,0x0
    80003954:	5407b687          	fld	fa3,1344(a5) # 80003e90 <atoll+0x2e0>
    80003958:	4625                	li	a2,9
    8000395a:	00154783          	lbu	a5,1(a0)
    8000395e:	d2070753          	fcvt.d.w	fa4,a4
    80003962:	0505                	addi	a0,a0,1
    80003964:	fd07871b          	addiw	a4,a5,-48
    80003968:	0ff77693          	zext.b	a3,a4
    8000396c:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80003970:	fed675e3          	bgeu	a2,a3,8000395a <strtod+0x52>
    80003974:	02e00713          	li	a4,46
    80003978:	0ce78363          	beq	a5,a4,80003a3e <strtod+0x136>
    8000397c:	00054703          	lbu	a4,0(a0)
    80003980:	0df77713          	andi	a4,a4,223
    80003984:	04500793          	li	a5,69
    80003988:	22b58753          	fmv.d	fa4,fa1
    8000398c:	04f70163          	beq	a4,a5,800039ce <strtod+0xc6>
    80003990:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003994:	12e57553          	fmul.d	fa0,fa0,fa4
    80003998:	c191                	beqz	a1,8000399c <strtod+0x94>
    8000399a:	e188                	sd	a0,0(a1)
    8000399c:	8082                	ret
    8000399e:	0505                	addi	a0,a0,1
    800039a0:	b7bd                	j	8000390e <strtod+0x6>
    800039a2:	00154783          	lbu	a5,1(a0)
    800039a6:	00000717          	auipc	a4,0x0
    800039aa:	4e273507          	fld	fa0,1250(a4) # 80003e88 <atoll+0x2d8>
    800039ae:	0505                	addi	a0,a0,1
    800039b0:	00000717          	auipc	a4,0x0
    800039b4:	4d073587          	fld	fa1,1232(a4) # 80003e80 <atoll+0x2d0>
    800039b8:	b759                	j	8000393e <strtod+0x36>
    800039ba:	00000797          	auipc	a5,0x0
    800039be:	4c67b587          	fld	fa1,1222(a5) # 80003e80 <atoll+0x2d0>
    800039c2:	00154783          	lbu	a5,1(a0)
    800039c6:	22b58553          	fmv.d	fa0,fa1
    800039ca:	0505                	addi	a0,a0,1
    800039cc:	bf8d                	j	8000393e <strtod+0x36>
    800039ce:	00154803          	lbu	a6,1(a0)
    800039d2:	02d00793          	li	a5,45
    800039d6:	0cf80363          	beq	a6,a5,80003a9c <strtod+0x194>
    800039da:	02b00793          	li	a5,43
    800039de:	0ef80563          	beq	a6,a5,80003ac8 <strtod+0x1c0>
    800039e2:	0505                	addi	a0,a0,1
    800039e4:	4705                	li	a4,1
    800039e6:	fd08069b          	addiw	a3,a6,-48
    800039ea:	0ff6f613          	zext.b	a2,a3
    800039ee:	47a5                	li	a5,9
    800039f0:	0ec7e163          	bltu	a5,a2,80003ad2 <strtod+0x1ca>
    800039f4:	4601                	li	a2,0
    800039f6:	48a5                	li	a7,9
    800039f8:	00154803          	lbu	a6,1(a0)
    800039fc:	0026179b          	slliw	a5,a2,0x2
    80003a00:	9fb1                	addw	a5,a5,a2
    80003a02:	0017979b          	slliw	a5,a5,0x1
    80003a06:	00f6863b          	addw	a2,a3,a5
    80003a0a:	fd08069b          	addiw	a3,a6,-48
    80003a0e:	0ff6f813          	zext.b	a6,a3
    80003a12:	0505                	addi	a0,a0,1
    80003a14:	ff08f2e3          	bgeu	a7,a6,800039f8 <strtod+0xf0>
    80003a18:	02c7073b          	mulw	a4,a4,a2
    80003a1c:	08075563          	bgez	a4,80003aa6 <strtod+0x19e>
    80003a20:	22b58753          	fmv.d	fa4,fa1
    80003a24:	0017079b          	addiw	a5,a4,1
    80003a28:	00000717          	auipc	a4,0x0
    80003a2c:	47073687          	fld	fa3,1136(a4) # 80003e98 <atoll+0x2e8>
    80003a30:	4705                	li	a4,1
    80003a32:	2785                	addiw	a5,a5,1
    80003a34:	12d77753          	fmul.d	fa4,fa4,fa3
    80003a38:	fee79de3          	bne	a5,a4,80003a32 <strtod+0x12a>
    80003a3c:	bf91                	j	80003990 <strtod+0x88>
    80003a3e:	00154703          	lbu	a4,1(a0)
    80003a42:	46a5                	li	a3,9
    80003a44:	0505                	addi	a0,a0,1
    80003a46:	fd07079b          	addiw	a5,a4,-48
    80003a4a:	0ff7f613          	zext.b	a2,a5
    80003a4e:	f2c6e9e3          	bltu	a3,a2,80003980 <strtod+0x78>
    80003a52:	d2078753          	fcvt.d.w	fa4,a5
    80003a56:	4325                	li	t1,9
    80003a58:	4781                	li	a5,0
    80003a5a:	00000717          	auipc	a4,0x0
    80003a5e:	43e73687          	fld	fa3,1086(a4) # 80003e98 <atoll+0x2e8>
    80003a62:	4685                	li	a3,1
    80003a64:	00154703          	lbu	a4,1(a0)
    80003a68:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80003a6c:	0505                	addi	a0,a0,1
    80003a6e:	fd07061b          	addiw	a2,a4,-48
    80003a72:	0ff67813          	zext.b	a6,a2
    80003a76:	0017889b          	addiw	a7,a5,1
    80003a7a:	f10363e3          	bltu	t1,a6,80003980 <strtod+0x78>
    80003a7e:	22b58753          	fmv.d	fa4,fa1
    80003a82:	40f007bb          	negw	a5,a5
    80003a86:	2785                	addiw	a5,a5,1
    80003a88:	12d77753          	fmul.d	fa4,fa4,fa3
    80003a8c:	fed79de3          	bne	a5,a3,80003a86 <strtod+0x17e>
    80003a90:	d2060653          	fcvt.d.w	fa2,a2
    80003a94:	87c6                	mv	a5,a7
    80003a96:	12e67753          	fmul.d	fa4,fa2,fa4
    80003a9a:	b7e9                	j	80003a64 <strtod+0x15c>
    80003a9c:	00254803          	lbu	a6,2(a0)
    80003aa0:	577d                	li	a4,-1
    80003aa2:	0509                	addi	a0,a0,2
    80003aa4:	b789                	j	800039e6 <strtod+0xde>
    80003aa6:	22b58753          	fmv.d	fa4,fa1
    80003aaa:	fff7079b          	addiw	a5,a4,-1
    80003aae:	ee0701e3          	beqz	a4,80003990 <strtod+0x88>
    80003ab2:	00000717          	auipc	a4,0x0
    80003ab6:	3de73687          	fld	fa3,990(a4) # 80003e90 <atoll+0x2e0>
    80003aba:	577d                	li	a4,-1
    80003abc:	37fd                	addiw	a5,a5,-1
    80003abe:	12d77753          	fmul.d	fa4,fa4,fa3
    80003ac2:	fee79de3          	bne	a5,a4,80003abc <strtod+0x1b4>
    80003ac6:	b5e9                	j	80003990 <strtod+0x88>
    80003ac8:	00254803          	lbu	a6,2(a0)
    80003acc:	4705                	li	a4,1
    80003ace:	0509                	addi	a0,a0,2
    80003ad0:	bf19                	j	800039e6 <strtod+0xde>
    80003ad2:	22b58753          	fmv.d	fa4,fa1
    80003ad6:	bd6d                	j	80003990 <strtod+0x88>

0000000080003ad8 <atof>:
    80003ad8:	4581                	li	a1,0
    80003ada:	b53d                	j	80003908 <strtod>

0000000080003adc <strtoll>:
    80003adc:	872a                	mv	a4,a0
    80003ade:	4811                	li	a6,4
    80003ae0:	02000513          	li	a0,32
    80003ae4:	00074683          	lbu	a3,0(a4)
    80003ae8:	ff76879b          	addiw	a5,a3,-9
    80003aec:	0ff7f793          	zext.b	a5,a5
    80003af0:	04a68963          	beq	a3,a0,80003b42 <strtoll+0x66>
    80003af4:	04f87763          	bgeu	a6,a5,80003b42 <strtoll+0x66>
    80003af8:	02d00793          	li	a5,45
    80003afc:	08f68663          	beq	a3,a5,80003b88 <strtoll+0xac>
    80003b00:	02b00793          	li	a5,43
    80003b04:	4e01                	li	t3,0
    80003b06:	06f68d63          	beq	a3,a5,80003b80 <strtoll+0xa4>
    80003b0a:	ca39                	beqz	a2,80003b60 <strtoll+0x84>
    80003b0c:	47c1                	li	a5,16
    80003b0e:	08f60263          	beq	a2,a5,80003b92 <strtoll+0xb6>
    80003b12:	4501                	li	a0,0
    80003b14:	48a5                	li	a7,9
    80003b16:	4365                	li	t1,25
    80003b18:	00074683          	lbu	a3,0(a4)
    80003b1c:	fd06879b          	addiw	a5,a3,-48
    80003b20:	f9f6881b          	addiw	a6,a3,-97
    80003b24:	00f8f863          	bgeu	a7,a5,80003b34 <strtoll+0x58>
    80003b28:	fbf6879b          	addiw	a5,a3,-65
    80003b2c:	01036d63          	bltu	t1,a6,80003b46 <strtoll+0x6a>
    80003b30:	fa96879b          	addiw	a5,a3,-87
    80003b34:	00c7df63          	bge	a5,a2,80003b52 <strtoll+0x76>
    80003b38:	02a60533          	mul	a0,a2,a0
    80003b3c:	0705                	addi	a4,a4,1
    80003b3e:	953e                	add	a0,a0,a5
    80003b40:	bfe1                	j	80003b18 <strtoll+0x3c>
    80003b42:	0705                	addi	a4,a4,1
    80003b44:	b745                	j	80003ae4 <strtoll+0x8>
    80003b46:	00f36663          	bltu	t1,a5,80003b52 <strtoll+0x76>
    80003b4a:	fc96879b          	addiw	a5,a3,-55
    80003b4e:	fec7c5e3          	blt	a5,a2,80003b38 <strtoll+0x5c>
    80003b52:	c191                	beqz	a1,80003b56 <strtoll+0x7a>
    80003b54:	e198                	sd	a4,0(a1)
    80003b56:	000e0463          	beqz	t3,80003b5e <strtoll+0x82>
    80003b5a:	40a00533          	neg	a0,a0
    80003b5e:	8082                	ret
    80003b60:	03000793          	li	a5,48
    80003b64:	4629                	li	a2,10
    80003b66:	faf696e3          	bne	a3,a5,80003b12 <strtoll+0x36>
    80003b6a:	00174783          	lbu	a5,1(a4)
    80003b6e:	05800693          	li	a3,88
    80003b72:	0df7f793          	andi	a5,a5,223
    80003b76:	02d78a63          	beq	a5,a3,80003baa <strtoll+0xce>
    80003b7a:	0705                	addi	a4,a4,1
    80003b7c:	4621                	li	a2,8
    80003b7e:	bf51                	j	80003b12 <strtoll+0x36>
    80003b80:	00174683          	lbu	a3,1(a4)
    80003b84:	0705                	addi	a4,a4,1
    80003b86:	b751                	j	80003b0a <strtoll+0x2e>
    80003b88:	00174683          	lbu	a3,1(a4)
    80003b8c:	4e05                	li	t3,1
    80003b8e:	0705                	addi	a4,a4,1
    80003b90:	bfad                	j	80003b0a <strtoll+0x2e>
    80003b92:	03000793          	li	a5,48
    80003b96:	f6f69ee3          	bne	a3,a5,80003b12 <strtoll+0x36>
    80003b9a:	00174783          	lbu	a5,1(a4)
    80003b9e:	05800693          	li	a3,88
    80003ba2:	0df7f793          	andi	a5,a5,223
    80003ba6:	f6d796e3          	bne	a5,a3,80003b12 <strtoll+0x36>
    80003baa:	0709                	addi	a4,a4,2
    80003bac:	4641                	li	a2,16
    80003bae:	b795                	j	80003b12 <strtoll+0x36>

0000000080003bb0 <atoll>:
    80003bb0:	872a                	mv	a4,a0
    80003bb2:	02000613          	li	a2,32
    80003bb6:	4591                	li	a1,4
    80003bb8:	00074683          	lbu	a3,0(a4)
    80003bbc:	ff76879b          	addiw	a5,a3,-9
    80003bc0:	0ff7f793          	zext.b	a5,a5
    80003bc4:	04c68b63          	beq	a3,a2,80003c1a <atoll+0x6a>
    80003bc8:	04f5f963          	bgeu	a1,a5,80003c1a <atoll+0x6a>
    80003bcc:	02d00793          	li	a5,45
    80003bd0:	06f68363          	beq	a3,a5,80003c36 <atoll+0x86>
    80003bd4:	02b00793          	li	a5,43
    80003bd8:	04f68363          	beq	a3,a5,80003c1e <atoll+0x6e>
    80003bdc:	fd06861b          	addiw	a2,a3,-48
    80003be0:	0ff67693          	zext.b	a3,a2
    80003be4:	47a5                	li	a5,9
    80003be6:	4801                	li	a6,0
    80003be8:	06d7e263          	bltu	a5,a3,80003c4c <atoll+0x9c>
    80003bec:	4501                	li	a0,0
    80003bee:	45a5                	li	a1,9
    80003bf0:	00174683          	lbu	a3,1(a4)
    80003bf4:	00251793          	slli	a5,a0,0x2
    80003bf8:	97aa                	add	a5,a5,a0
    80003bfa:	0006051b          	sext.w	a0,a2
    80003bfe:	fd06861b          	addiw	a2,a3,-48
    80003c02:	0786                	slli	a5,a5,0x1
    80003c04:	0ff67693          	zext.b	a3,a2
    80003c08:	0705                	addi	a4,a4,1
    80003c0a:	953e                	add	a0,a0,a5
    80003c0c:	fed5f2e3          	bgeu	a1,a3,80003bf0 <atoll+0x40>
    80003c10:	02080f63          	beqz	a6,80003c4e <atoll+0x9e>
    80003c14:	40a00533          	neg	a0,a0
    80003c18:	8082                	ret
    80003c1a:	0705                	addi	a4,a4,1
    80003c1c:	bf71                	j	80003bb8 <atoll+0x8>
    80003c1e:	00174683          	lbu	a3,1(a4)
    80003c22:	47a5                	li	a5,9
    80003c24:	0705                	addi	a4,a4,1
    80003c26:	fd06861b          	addiw	a2,a3,-48
    80003c2a:	0ff67693          	zext.b	a3,a2
    80003c2e:	00d7ef63          	bltu	a5,a3,80003c4c <atoll+0x9c>
    80003c32:	4801                	li	a6,0
    80003c34:	bf65                	j	80003bec <atoll+0x3c>
    80003c36:	00174683          	lbu	a3,1(a4)
    80003c3a:	47a5                	li	a5,9
    80003c3c:	0705                	addi	a4,a4,1
    80003c3e:	fd06861b          	addiw	a2,a3,-48
    80003c42:	0ff67693          	zext.b	a3,a2
    80003c46:	4805                	li	a6,1
    80003c48:	fad7f2e3          	bgeu	a5,a3,80003bec <atoll+0x3c>
    80003c4c:	4501                	li	a0,0
    80003c4e:	8082                	ret

Disassembly of section .text.startup:

0000000080003c50 <.text.startup>:
    80003c50:	1141                	addi	sp,sp,-16
    80003c52:	00000517          	auipc	a0,0x0
    80003c56:	0ae50513          	addi	a0,a0,174 # 80003d00 <atoll+0x150>
    80003c5a:	e406                	sd	ra,8(sp)
    80003c5c:	fc6ff0ef          	jal	80003422 <printstr>
    80003c60:	60a2                	ld	ra,8(sp)
    80003c62:	557d                	li	a0,-1
    80003c64:	0141                	addi	sp,sp,16
    80003c66:	8082                	ret
