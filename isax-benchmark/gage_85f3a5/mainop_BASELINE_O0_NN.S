
mainop_BASELINE_O0_NN.riscv:     file format elf64-littleriscv


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
    800000f8:	2cc18193          	addi	gp,gp,716 # 800043c0 <__global_pointer$>
    800000fc:	00025217          	auipc	tp,0x25
    80000100:	b8320213          	addi	tp,tp,-1149 # 80024c7f <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1e60306f          	j	80003306 <_init>

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
    8000016e:	7d1020ef          	jal	8000313e <handle_trap>
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
    80002082:	fc043423          	sd	zero,-56(s0)
    80002086:	fc042223          	sw	zero,-60(s0)
    8000208a:	a009                	j	8000208c <Impl_CharMatch8+0x2e>
    8000208c:	fc442503          	lw	a0,-60(s0)
    80002090:	459d                	li	a1,7
    80002092:	06a5c463          	blt	a1,a0,800020fa <Impl_CharMatch8+0x9c>
    80002096:	a009                	j	80002098 <Impl_CharMatch8+0x3a>
    80002098:	fd843503          	ld	a0,-40(s0)
    8000209c:	fc442583          	lw	a1,-60(s0)
    800020a0:	058e                	slli	a1,a1,0x3
    800020a2:	00b55533          	srl	a0,a0,a1
    800020a6:	fca401a3          	sb	a0,-61(s0)
    800020aa:	fd043503          	ld	a0,-48(s0)
    800020ae:	fc442583          	lw	a1,-60(s0)
    800020b2:	058e                	slli	a1,a1,0x3
    800020b4:	00b55533          	srl	a0,a0,a1
    800020b8:	fca40123          	sb	a0,-62(s0)
    800020bc:	fc344503          	lbu	a0,-61(s0)
    800020c0:	fc244583          	lbu	a1,-62(s0)
    800020c4:	8d2d                	xor	a0,a0,a1
    800020c6:	00153513          	seqz	a0,a0
    800020ca:	0506                	slli	a0,a0,0x1
    800020cc:	00156513          	ori	a0,a0,1
    800020d0:	faa42e23          	sw	a0,-68(s0)
    800020d4:	fbc44503          	lbu	a0,-68(s0)
    800020d8:	fc442583          	lw	a1,-60(s0)
    800020dc:	058e                	slli	a1,a1,0x3
    800020de:	00b51533          	sll	a0,a0,a1
    800020e2:	fc843583          	ld	a1,-56(s0)
    800020e6:	8d4d                	or	a0,a0,a1
    800020e8:	fca43423          	sd	a0,-56(s0)
    800020ec:	a009                	j	800020ee <Impl_CharMatch8+0x90>
    800020ee:	fc442503          	lw	a0,-60(s0)
    800020f2:	2505                	addiw	a0,a0,1
    800020f4:	fca42223          	sw	a0,-60(s0)
    800020f8:	bf51                	j	8000208c <Impl_CharMatch8+0x2e>
    800020fa:	fc843503          	ld	a0,-56(s0)
    800020fe:	fe043583          	ld	a1,-32(s0)
    80002102:	e188                	sd	a0,0(a1)
    80002104:	60a6                	ld	ra,72(sp)
    80002106:	6406                	ld	s0,64(sp)
    80002108:	6161                	addi	sp,sp,80
    8000210a:	8082                	ret

000000008000210c <Impl_DPCore4>:
    8000210c:	7135                	addi	sp,sp,-160
    8000210e:	ed06                	sd	ra,152(sp)
    80002110:	e922                	sd	s0,144(sp)
    80002112:	1100                	addi	s0,sp,160
    80002114:	fea43423          	sd	a0,-24(s0)
    80002118:	feb43023          	sd	a1,-32(s0)
    8000211c:	fe843503          	ld	a0,-24(s0)
    80002120:	6108                	ld	a0,0(a0)
    80002122:	fca43c23          	sd	a0,-40(s0)
    80002126:	fe843503          	ld	a0,-24(s0)
    8000212a:	6508                	ld	a0,8(a0)
    8000212c:	fca43823          	sd	a0,-48(s0)
    80002130:	fe843503          	ld	a0,-24(s0)
    80002134:	6908                	ld	a0,16(a0)
    80002136:	fca43423          	sd	a0,-56(s0)
    8000213a:	fe843503          	ld	a0,-24(s0)
    8000213e:	6d08                	ld	a0,24(a0)
    80002140:	fca43023          	sd	a0,-64(s0)
    80002144:	fe843503          	ld	a0,-24(s0)
    80002148:	7108                	ld	a0,32(a0)
    8000214a:	faa43c23          	sd	a0,-72(s0)
    8000214e:	fe843503          	ld	a0,-24(s0)
    80002152:	7508                	ld	a0,40(a0)
    80002154:	faa43823          	sd	a0,-80(s0)
    80002158:	fe843503          	ld	a0,-24(s0)
    8000215c:	7908                	ld	a0,48(a0)
    8000215e:	faa43423          	sd	a0,-88(s0)
    80002162:	fe843503          	ld	a0,-24(s0)
    80002166:	7d08                	ld	a0,56(a0)
    80002168:	faa43023          	sd	a0,-96(s0)
    8000216c:	fe843503          	ld	a0,-24(s0)
    80002170:	6128                	ld	a0,64(a0)
    80002172:	f8a43c23          	sd	a0,-104(s0)
    80002176:	fe843503          	ld	a0,-24(s0)
    8000217a:	6528                	ld	a0,72(a0)
    8000217c:	f8a43823          	sd	a0,-112(s0)
    80002180:	fe843503          	ld	a0,-24(s0)
    80002184:	6928                	ld	a0,80(a0)
    80002186:	f8a43423          	sd	a0,-120(s0)
    8000218a:	fe843503          	ld	a0,-24(s0)
    8000218e:	6d28                	ld	a0,88(a0)
    80002190:	f8a43023          	sd	a0,-128(s0)
    80002194:	fd843503          	ld	a0,-40(s0)
    80002198:	f6a42e23          	sw	a0,-132(s0)
    8000219c:	4509                	li	a0,2
    8000219e:	f6a40da3          	sb	a0,-133(s0)
    800021a2:	fd043503          	ld	a0,-48(s0)
    800021a6:	f7c42583          	lw	a1,-132(s0)
    800021aa:	00a5fb63          	bgeu	a1,a0,800021c0 <Impl_DPCore4+0xb4>
    800021ae:	a009                	j	800021b0 <Impl_DPCore4+0xa4>
    800021b0:	fd043503          	ld	a0,-48(s0)
    800021b4:	f6a42e23          	sw	a0,-132(s0)
    800021b8:	4505                	li	a0,1
    800021ba:	f6a40da3          	sb	a0,-133(s0)
    800021be:	a009                	j	800021c0 <Impl_DPCore4+0xb4>
    800021c0:	fc843503          	ld	a0,-56(s0)
    800021c4:	f7c42583          	lw	a1,-132(s0)
    800021c8:	00a5fa63          	bgeu	a1,a0,800021dc <Impl_DPCore4+0xd0>
    800021cc:	a009                	j	800021ce <Impl_DPCore4+0xc2>
    800021ce:	fc843503          	ld	a0,-56(s0)
    800021d2:	f6a42e23          	sw	a0,-132(s0)
    800021d6:	f6040da3          	sb	zero,-133(s0)
    800021da:	a009                	j	800021dc <Impl_DPCore4+0xd0>
    800021dc:	f7c42503          	lw	a0,-132(s0)
    800021e0:	fe043583          	ld	a1,-32(s0)
    800021e4:	e188                	sd	a0,0(a1)
    800021e6:	fc043503          	ld	a0,-64(s0)
    800021ea:	f6a42a23          	sw	a0,-140(s0)
    800021ee:	4509                	li	a0,2
    800021f0:	f6a409a3          	sb	a0,-141(s0)
    800021f4:	fb843503          	ld	a0,-72(s0)
    800021f8:	f7442583          	lw	a1,-140(s0)
    800021fc:	00a5fb63          	bgeu	a1,a0,80002212 <Impl_DPCore4+0x106>
    80002200:	a009                	j	80002202 <Impl_DPCore4+0xf6>
    80002202:	fb843503          	ld	a0,-72(s0)
    80002206:	f6a42a23          	sw	a0,-140(s0)
    8000220a:	4505                	li	a0,1
    8000220c:	f6a409a3          	sb	a0,-141(s0)
    80002210:	a009                	j	80002212 <Impl_DPCore4+0x106>
    80002212:	fb043503          	ld	a0,-80(s0)
    80002216:	f7442583          	lw	a1,-140(s0)
    8000221a:	00a5fa63          	bgeu	a1,a0,8000222e <Impl_DPCore4+0x122>
    8000221e:	a009                	j	80002220 <Impl_DPCore4+0x114>
    80002220:	fb043503          	ld	a0,-80(s0)
    80002224:	f6a42a23          	sw	a0,-140(s0)
    80002228:	f60409a3          	sb	zero,-141(s0)
    8000222c:	a009                	j	8000222e <Impl_DPCore4+0x122>
    8000222e:	f7442503          	lw	a0,-140(s0)
    80002232:	fe043583          	ld	a1,-32(s0)
    80002236:	e588                	sd	a0,8(a1)
    80002238:	fa843503          	ld	a0,-88(s0)
    8000223c:	f6a42623          	sw	a0,-148(s0)
    80002240:	4509                	li	a0,2
    80002242:	f6a405a3          	sb	a0,-149(s0)
    80002246:	fa043503          	ld	a0,-96(s0)
    8000224a:	f6c42583          	lw	a1,-148(s0)
    8000224e:	00a5fb63          	bgeu	a1,a0,80002264 <Impl_DPCore4+0x158>
    80002252:	a009                	j	80002254 <Impl_DPCore4+0x148>
    80002254:	fa043503          	ld	a0,-96(s0)
    80002258:	f6a42623          	sw	a0,-148(s0)
    8000225c:	4505                	li	a0,1
    8000225e:	f6a405a3          	sb	a0,-149(s0)
    80002262:	a009                	j	80002264 <Impl_DPCore4+0x158>
    80002264:	f9843503          	ld	a0,-104(s0)
    80002268:	f6c42583          	lw	a1,-148(s0)
    8000226c:	00a5fa63          	bgeu	a1,a0,80002280 <Impl_DPCore4+0x174>
    80002270:	a009                	j	80002272 <Impl_DPCore4+0x166>
    80002272:	f9843503          	ld	a0,-104(s0)
    80002276:	f6a42623          	sw	a0,-148(s0)
    8000227a:	f60405a3          	sb	zero,-149(s0)
    8000227e:	a009                	j	80002280 <Impl_DPCore4+0x174>
    80002280:	f6c42503          	lw	a0,-148(s0)
    80002284:	fe043583          	ld	a1,-32(s0)
    80002288:	e988                	sd	a0,16(a1)
    8000228a:	f9043503          	ld	a0,-112(s0)
    8000228e:	f6a42223          	sw	a0,-156(s0)
    80002292:	4509                	li	a0,2
    80002294:	f6a401a3          	sb	a0,-157(s0)
    80002298:	f8843503          	ld	a0,-120(s0)
    8000229c:	f6442583          	lw	a1,-156(s0)
    800022a0:	00a5fb63          	bgeu	a1,a0,800022b6 <Impl_DPCore4+0x1aa>
    800022a4:	a009                	j	800022a6 <Impl_DPCore4+0x19a>
    800022a6:	f8843503          	ld	a0,-120(s0)
    800022aa:	f6a42223          	sw	a0,-156(s0)
    800022ae:	4505                	li	a0,1
    800022b0:	f6a401a3          	sb	a0,-157(s0)
    800022b4:	a009                	j	800022b6 <Impl_DPCore4+0x1aa>
    800022b6:	f8043503          	ld	a0,-128(s0)
    800022ba:	f6442583          	lw	a1,-156(s0)
    800022be:	00a5fa63          	bgeu	a1,a0,800022d2 <Impl_DPCore4+0x1c6>
    800022c2:	a009                	j	800022c4 <Impl_DPCore4+0x1b8>
    800022c4:	f8043503          	ld	a0,-128(s0)
    800022c8:	f6a42223          	sw	a0,-156(s0)
    800022cc:	f60401a3          	sb	zero,-157(s0)
    800022d0:	a009                	j	800022d2 <Impl_DPCore4+0x1c6>
    800022d2:	f6442503          	lw	a0,-156(s0)
    800022d6:	fe043583          	ld	a1,-32(s0)
    800022da:	ed88                	sd	a0,24(a1)
    800022dc:	f7b44503          	lbu	a0,-133(s0)
    800022e0:	f7344583          	lbu	a1,-141(s0)
    800022e4:	05a2                	slli	a1,a1,0x8
    800022e6:	8d4d                	or	a0,a0,a1
    800022e8:	f6b44583          	lbu	a1,-149(s0)
    800022ec:	05c2                	slli	a1,a1,0x10
    800022ee:	8d4d                	or	a0,a0,a1
    800022f0:	f6344583          	lbu	a1,-157(s0)
    800022f4:	05e2                	slli	a1,a1,0x18
    800022f6:	8d4d                	or	a0,a0,a1
    800022f8:	fe043583          	ld	a1,-32(s0)
    800022fc:	f188                	sd	a0,32(a1)
    800022fe:	60ea                	ld	ra,152(sp)
    80002300:	644a                	ld	s0,144(sp)
    80002302:	610d                	addi	sp,sp,160
    80002304:	8082                	ret

0000000080002306 <SW_CharMatch8>:
    80002306:	7139                	addi	sp,sp,-64
    80002308:	fc06                	sd	ra,56(sp)
    8000230a:	f822                	sd	s0,48(sp)
    8000230c:	0080                	addi	s0,sp,64
    8000230e:	872a                	mv	a4,a0
    80002310:	fee43423          	sd	a4,-24(s0)
    80002314:	feb43023          	sd	a1,-32(s0)
    80002318:	fcc43c23          	sd	a2,-40(s0)
    8000231c:	fcd43823          	sd	a3,-48(s0)
    80002320:	fe043503          	ld	a0,-32(s0)
    80002324:	fca43023          	sd	a0,-64(s0)
    80002328:	fd843503          	ld	a0,-40(s0)
    8000232c:	fca43423          	sd	a0,-56(s0)
    80002330:	fc040513          	addi	a0,s0,-64
    80002334:	85ba                	mv	a1,a4
    80002336:	00000097          	auipc	ra,0x0
    8000233a:	d28080e7          	jalr	-728(ra) # 8000205e <Impl_CharMatch8>
    8000233e:	70e2                	ld	ra,56(sp)
    80002340:	7442                	ld	s0,48(sp)
    80002342:	6121                	addi	sp,sp,64
    80002344:	8082                	ret

0000000080002346 <SW_DPCore4>:
    80002346:	7171                	addi	sp,sp,-176
    80002348:	f506                	sd	ra,168(sp)
    8000234a:	f122                	sd	s0,160(sp)
    8000234c:	1900                	addi	s0,sp,176
    8000234e:	82aa                	mv	t0,a0
    80002350:	7408                	ld	a0,40(s0)
    80002352:	7008                	ld	a0,32(s0)
    80002354:	6c08                	ld	a0,24(s0)
    80002356:	6808                	ld	a0,16(s0)
    80002358:	6408                	ld	a0,8(s0)
    8000235a:	6008                	ld	a0,0(s0)
    8000235c:	fe543423          	sd	t0,-24(s0)
    80002360:	feb43023          	sd	a1,-32(s0)
    80002364:	fcc43c23          	sd	a2,-40(s0)
    80002368:	fcd43823          	sd	a3,-48(s0)
    8000236c:	fce43423          	sd	a4,-56(s0)
    80002370:	fcf43023          	sd	a5,-64(s0)
    80002374:	fb043c23          	sd	a6,-72(s0)
    80002378:	fb143823          	sd	a7,-80(s0)
    8000237c:	fe043503          	ld	a0,-32(s0)
    80002380:	f4a43823          	sd	a0,-176(s0)
    80002384:	fd843503          	ld	a0,-40(s0)
    80002388:	f4a43c23          	sd	a0,-168(s0)
    8000238c:	fd043503          	ld	a0,-48(s0)
    80002390:	f6a43023          	sd	a0,-160(s0)
    80002394:	fc843503          	ld	a0,-56(s0)
    80002398:	f6a43423          	sd	a0,-152(s0)
    8000239c:	fc043503          	ld	a0,-64(s0)
    800023a0:	f6a43823          	sd	a0,-144(s0)
    800023a4:	fb843503          	ld	a0,-72(s0)
    800023a8:	f6a43c23          	sd	a0,-136(s0)
    800023ac:	fb043503          	ld	a0,-80(s0)
    800023b0:	f8a43023          	sd	a0,-128(s0)
    800023b4:	6008                	ld	a0,0(s0)
    800023b6:	f8a43423          	sd	a0,-120(s0)
    800023ba:	6408                	ld	a0,8(s0)
    800023bc:	f8a43823          	sd	a0,-112(s0)
    800023c0:	6808                	ld	a0,16(s0)
    800023c2:	f8a43c23          	sd	a0,-104(s0)
    800023c6:	6c08                	ld	a0,24(s0)
    800023c8:	faa43023          	sd	a0,-96(s0)
    800023cc:	7008                	ld	a0,32(s0)
    800023ce:	faa43423          	sd	a0,-88(s0)
    800023d2:	f5040513          	addi	a0,s0,-176
    800023d6:	8596                	mv	a1,t0
    800023d8:	00000097          	auipc	ra,0x0
    800023dc:	d34080e7          	jalr	-716(ra) # 8000210c <Impl_DPCore4>
    800023e0:	70aa                	ld	ra,168(sp)
    800023e2:	740a                	ld	s0,160(sp)
    800023e4:	614d                	addi	sp,sp,176
    800023e6:	8082                	ret

00000000800023e8 <find_overlap_optimized>:
    800023e8:	81010113          	addi	sp,sp,-2032
    800023ec:	7e113423          	sd	ra,2024(sp)
    800023f0:	7e813023          	sd	s0,2016(sp)
    800023f4:	7c913c23          	sd	s1,2008(sp)
    800023f8:	7d213823          	sd	s2,2000(sp)
    800023fc:	7f010413          	addi	s0,sp,2032
    80002400:	6705                	lui	a4,0x1
    80002402:	2507071b          	addiw	a4,a4,592 # 1250 <buflen.1+0x1210>
    80002406:	40e10133          	sub	sp,sp,a4
    8000240a:	fca43823          	sd	a0,-48(s0)
    8000240e:	fcb43423          	sd	a1,-56(s0)
    80002412:	fcc43023          	sd	a2,-64(s0)
    80002416:	fad43c23          	sd	a3,-72(s0)
    8000241a:	fa042a23          	sw	zero,-76(s0)
    8000241e:	fa042823          	sw	zero,-80(s0)
    80002422:	fa042623          	sw	zero,-84(s0)
    80002426:	4505                	li	a0,1
    80002428:	faa42423          	sw	a0,-88(s0)
    8000242c:	a009                	j	8000242e <find_overlap_optimized+0x46>
    8000242e:	fa842503          	lw	a0,-88(s0)
    80002432:	fd043583          	ld	a1,-48(s0)
    80002436:	1005a583          	lw	a1,256(a1)
    8000243a:	4aa5c563          	blt	a1,a0,800028e4 <find_overlap_optimized+0x4fc>
    8000243e:	a009                	j	80002440 <find_overlap_optimized+0x58>
    80002440:	fa842503          	lw	a0,-88(s0)
    80002444:	45ad                	li	a1,11
    80002446:	00b54763          	blt	a0,a1,80002454 <find_overlap_optimized+0x6c>
    8000244a:	a009                	j	8000244c <find_overlap_optimized+0x64>
    8000244c:	fa842503          	lw	a0,-88(s0)
    80002450:	3559                	addiw	a0,a0,-10
    80002452:	a019                	j	80002458 <find_overlap_optimized+0x70>
    80002454:	4505                	li	a0,1
    80002456:	a009                	j	80002458 <find_overlap_optimized+0x70>
    80002458:	faa42223          	sw	a0,-92(s0)
    8000245c:	fa842503          	lw	a0,-88(s0)
    80002460:	2529                	addiw	a0,a0,10
    80002462:	fc843583          	ld	a1,-56(s0)
    80002466:	1005a583          	lw	a1,256(a1)
    8000246a:	00b55763          	bge	a0,a1,80002478 <find_overlap_optimized+0x90>
    8000246e:	a009                	j	80002470 <find_overlap_optimized+0x88>
    80002470:	fa842503          	lw	a0,-88(s0)
    80002474:	2529                	addiw	a0,a0,10
    80002476:	a031                	j	80002482 <find_overlap_optimized+0x9a>
    80002478:	fc843503          	ld	a0,-56(s0)
    8000247c:	10052503          	lw	a0,256(a0)
    80002480:	a009                	j	80002482 <find_overlap_optimized+0x9a>
    80002482:	faa42023          	sw	a0,-96(s0)
    80002486:	fa442503          	lw	a0,-92(s0)
    8000248a:	f8a42e23          	sw	a0,-100(s0)
    8000248e:	a009                	j	80002490 <find_overlap_optimized+0xa8>
    80002490:	f9c42503          	lw	a0,-100(s0)
    80002494:	250d                	addiw	a0,a0,3
    80002496:	fa042583          	lw	a1,-96(s0)
    8000249a:	42a5ce63          	blt	a1,a0,800028d6 <find_overlap_optimized+0x4ee>
    8000249e:	a009                	j	800024a0 <find_overlap_optimized+0xb8>
    800024a0:	fd043503          	ld	a0,-48(s0)
    800024a4:	fa842583          	lw	a1,-88(s0)
    800024a8:	35fd                	addiw	a1,a1,-1
    800024aa:	41f5d61b          	sraiw	a2,a1,0x1f
    800024ae:	01d6561b          	srliw	a2,a2,0x1d
    800024b2:	9db1                	addw	a1,a1,a2
    800024b4:	99e1                	andi	a1,a1,-8
    800024b6:	952e                	add	a0,a0,a1
    800024b8:	6108                	ld	a0,0(a0)
    800024ba:	f8a43823          	sd	a0,-112(s0)
    800024be:	fc843503          	ld	a0,-56(s0)
    800024c2:	f9c42583          	lw	a1,-100(s0)
    800024c6:	35fd                	addiw	a1,a1,-1
    800024c8:	41f5d61b          	sraiw	a2,a1,0x1f
    800024cc:	01d6561b          	srliw	a2,a2,0x1d
    800024d0:	9db1                	addw	a1,a1,a2
    800024d2:	99e1                	andi	a1,a1,-8
    800024d4:	952e                	add	a0,a0,a1
    800024d6:	6108                	ld	a0,0(a0)
    800024d8:	f8a43423          	sd	a0,-120(s0)
    800024dc:	f9043583          	ld	a1,-112(s0)
    800024e0:	f8843603          	ld	a2,-120(s0)
    800024e4:	c6840513          	addi	a0,s0,-920
    800024e8:	4695                	li	a3,5
    800024ea:	00000097          	auipc	ra,0x0
    800024ee:	e1c080e7          	jalr	-484(ra) # 80002306 <SW_CharMatch8>
    800024f2:	94040513          	addi	a0,s0,-1728
    800024f6:	c6840593          	addi	a1,s0,-920
    800024fa:	32000613          	li	a2,800
    800024fe:	00001097          	auipc	ra,0x1
    80002502:	d78080e7          	jalr	-648(ra) # 80003276 <memcpy>
    80002506:	94040513          	addi	a0,s0,-1728
    8000250a:	4581                	li	a1,0
    8000250c:	00000097          	auipc	ra,0x0
    80002510:	b34080e7          	jalr	-1228(ra) # 80002040 <PickResult>
    80002514:	c6a43023          	sd	a0,-928(s0)
    80002518:	8c042e23          	sw	zero,-1828(s0)
    8000251c:	a009                	j	8000251e <find_overlap_optimized+0x136>
    8000251e:	8dc42503          	lw	a0,-1828(s0)
    80002522:	458d                	li	a1,3
    80002524:	0aa5cd63          	blt	a1,a0,800025de <find_overlap_optimized+0x1f6>
    80002528:	a009                	j	8000252a <find_overlap_optimized+0x142>
    8000252a:	fa842503          	lw	a0,-88(s0)
    8000252e:	357d                	addiw	a0,a0,-1
    80002530:	41000593          	li	a1,1040
    80002534:	02b50533          	mul	a0,a0,a1
    80002538:	00001617          	auipc	a2,0x1
    8000253c:	6c060613          	addi	a2,a2,1728 # 80003bf8 <dp>
    80002540:	9532                	add	a0,a0,a2
    80002542:	f9c42683          	lw	a3,-100(s0)
    80002546:	8dc42703          	lw	a4,-1828(s0)
    8000254a:	9eb9                	addw	a3,a3,a4
    8000254c:	36fd                	addiw	a3,a3,-1
    8000254e:	068e                	slli	a3,a3,0x3
    80002550:	9536                	add	a0,a0,a3
    80002552:	4108                	lw	a0,0(a0)
    80002554:	c6043683          	ld	a3,-928(s0)
    80002558:	00371793          	slli	a5,a4,0x3
    8000255c:	00f6d6b3          	srl	a3,a3,a5
    80002560:	0ff6f693          	zext.b	a3,a3
    80002564:	9536                	add	a0,a0,a3
    80002566:	157d                	addi	a0,a0,-1
    80002568:	0017169b          	slliw	a3,a4,0x1
    8000256c:	9eb9                	addw	a3,a3,a4
    8000256e:	068e                	slli	a3,a3,0x3
    80002570:	8e040713          	addi	a4,s0,-1824
    80002574:	96ba                	add	a3,a3,a4
    80002576:	e288                	sd	a0,0(a3)
    80002578:	fa842503          	lw	a0,-88(s0)
    8000257c:	357d                	addiw	a0,a0,-1
    8000257e:	02b50533          	mul	a0,a0,a1
    80002582:	9532                	add	a0,a0,a2
    80002584:	f9c42683          	lw	a3,-100(s0)
    80002588:	8dc42783          	lw	a5,-1828(s0)
    8000258c:	9ebd                	addw	a3,a3,a5
    8000258e:	068e                	slli	a3,a3,0x3
    80002590:	9536                	add	a0,a0,a3
    80002592:	4108                	lw	a0,0(a0)
    80002594:	357d                	addiw	a0,a0,-1
    80002596:	0017969b          	slliw	a3,a5,0x1
    8000259a:	9ebd                	addw	a3,a3,a5
    8000259c:	2685                	addiw	a3,a3,1
    8000259e:	068e                	slli	a3,a3,0x3
    800025a0:	96ba                	add	a3,a3,a4
    800025a2:	e288                	sd	a0,0(a3)
    800025a4:	fa842503          	lw	a0,-88(s0)
    800025a8:	02b50533          	mul	a0,a0,a1
    800025ac:	9532                	add	a0,a0,a2
    800025ae:	f9c42583          	lw	a1,-100(s0)
    800025b2:	8dc42603          	lw	a2,-1828(s0)
    800025b6:	9db1                	addw	a1,a1,a2
    800025b8:	35fd                	addiw	a1,a1,-1
    800025ba:	058e                	slli	a1,a1,0x3
    800025bc:	952e                	add	a0,a0,a1
    800025be:	4108                	lw	a0,0(a0)
    800025c0:	357d                	addiw	a0,a0,-1
    800025c2:	0016159b          	slliw	a1,a2,0x1
    800025c6:	9db1                	addw	a1,a1,a2
    800025c8:	2589                	addiw	a1,a1,2
    800025ca:	058e                	slli	a1,a1,0x3
    800025cc:	95ba                	add	a1,a1,a4
    800025ce:	e188                	sd	a0,0(a1)
    800025d0:	a009                	j	800025d2 <find_overlap_optimized+0x1ea>
    800025d2:	8dc42503          	lw	a0,-1828(s0)
    800025d6:	2505                	addiw	a0,a0,1
    800025d8:	8ca42e23          	sw	a0,-1828(s0)
    800025dc:	b789                	j	8000251e <find_overlap_optimized+0x136>
    800025de:	8e043583          	ld	a1,-1824(s0)
    800025e2:	8e843603          	ld	a2,-1816(s0)
    800025e6:	8f043683          	ld	a3,-1808(s0)
    800025ea:	8f843703          	ld	a4,-1800(s0)
    800025ee:	90043783          	ld	a5,-1792(s0)
    800025f2:	90843803          	ld	a6,-1784(s0)
    800025f6:	91043883          	ld	a7,-1776(s0)
    800025fa:	91843283          	ld	t0,-1768(s0)
    800025fe:	92043303          	ld	t1,-1760(s0)
    80002602:	92843383          	ld	t2,-1752(s0)
    80002606:	93043e03          	ld	t3,-1744(s0)
    8000260a:	93843503          	ld	a0,-1736(s0)
    8000260e:	44a9                	li	s1,10
    80002610:	f426                	sd	s1,40(sp)
    80002612:	f02a                	sd	a0,32(sp)
    80002614:	ec72                	sd	t3,24(sp)
    80002616:	e81e                	sd	t2,16(sp)
    80002618:	e41a                	sd	t1,8(sp)
    8000261a:	e016                	sd	t0,0(sp)
    8000261c:	757d                	lui	a0,0xfffff
    8000261e:	5b85051b          	addiw	a0,a0,1464 # fffffffffffff5b8 <_tbss_end+0xffffffff7ffda934>
    80002622:	9522                	add	a0,a0,s0
    80002624:	00000097          	auipc	ra,0x0
    80002628:	d22080e7          	jalr	-734(ra) # 80002346 <SW_DPCore4>
    8000262c:	757d                	lui	a0,0xfffff
    8000262e:	2985051b          	addiw	a0,a0,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffda614>
    80002632:	9522                	add	a0,a0,s0
    80002634:	75fd                	lui	a1,0xfffff
    80002636:	5b85859b          	addiw	a1,a1,1464 # fffffffffffff5b8 <_tbss_end+0xffffffff7ffda934>
    8000263a:	95a2                	add	a1,a1,s0
    8000263c:	32000613          	li	a2,800
    80002640:	00001097          	auipc	ra,0x1
    80002644:	c36080e7          	jalr	-970(ra) # 80003276 <memcpy>
    80002648:	757d                	lui	a0,0xfffff
    8000264a:	2985051b          	addiw	a0,a0,664 # fffffffffffff298 <_tbss_end+0xffffffff7ffda614>
    8000264e:	9522                	add	a0,a0,s0
    80002650:	4581                	li	a1,0
    80002652:	00000097          	auipc	ra,0x0
    80002656:	9ee080e7          	jalr	-1554(ra) # 80002040 <PickResult>
    8000265a:	fa842583          	lw	a1,-88(s0)
    8000265e:	41000913          	li	s2,1040
    80002662:	032585b3          	mul	a1,a1,s2
    80002666:	00001497          	auipc	s1,0x1
    8000266a:	59248493          	addi	s1,s1,1426 # 80003bf8 <dp>
    8000266e:	95a6                	add	a1,a1,s1
    80002670:	f9c42603          	lw	a2,-100(s0)
    80002674:	060e                	slli	a2,a2,0x3
    80002676:	95b2                	add	a1,a1,a2
    80002678:	c188                	sw	a0,0(a1)
    8000267a:	757d                	lui	a0,0xfffff
    8000267c:	f785051b          	addiw	a0,a0,-136 # ffffffffffffef78 <_tbss_end+0xffffffff7ffda2f4>
    80002680:	9522                	add	a0,a0,s0
    80002682:	75fd                	lui	a1,0xfffff
    80002684:	5b85859b          	addiw	a1,a1,1464 # fffffffffffff5b8 <_tbss_end+0xffffffff7ffda934>
    80002688:	95a2                	add	a1,a1,s0
    8000268a:	32000613          	li	a2,800
    8000268e:	00001097          	auipc	ra,0x1
    80002692:	be8080e7          	jalr	-1048(ra) # 80003276 <memcpy>
    80002696:	757d                	lui	a0,0xfffff
    80002698:	f785051b          	addiw	a0,a0,-136 # ffffffffffffef78 <_tbss_end+0xffffffff7ffda2f4>
    8000269c:	9522                	add	a0,a0,s0
    8000269e:	4585                	li	a1,1
    800026a0:	00000097          	auipc	ra,0x0
    800026a4:	9a0080e7          	jalr	-1632(ra) # 80002040 <PickResult>
    800026a8:	fa842583          	lw	a1,-88(s0)
    800026ac:	032585b3          	mul	a1,a1,s2
    800026b0:	95a6                	add	a1,a1,s1
    800026b2:	f9c42603          	lw	a2,-100(s0)
    800026b6:	2605                	addiw	a2,a2,1
    800026b8:	060e                	slli	a2,a2,0x3
    800026ba:	95b2                	add	a1,a1,a2
    800026bc:	c188                	sw	a0,0(a1)
    800026be:	757d                	lui	a0,0xfffff
    800026c0:	c585051b          	addiw	a0,a0,-936 # ffffffffffffec58 <_tbss_end+0xffffffff7ffd9fd4>
    800026c4:	9522                	add	a0,a0,s0
    800026c6:	75fd                	lui	a1,0xfffff
    800026c8:	5b85859b          	addiw	a1,a1,1464 # fffffffffffff5b8 <_tbss_end+0xffffffff7ffda934>
    800026cc:	95a2                	add	a1,a1,s0
    800026ce:	32000613          	li	a2,800
    800026d2:	00001097          	auipc	ra,0x1
    800026d6:	ba4080e7          	jalr	-1116(ra) # 80003276 <memcpy>
    800026da:	757d                	lui	a0,0xfffff
    800026dc:	c585051b          	addiw	a0,a0,-936 # ffffffffffffec58 <_tbss_end+0xffffffff7ffd9fd4>
    800026e0:	9522                	add	a0,a0,s0
    800026e2:	4589                	li	a1,2
    800026e4:	00000097          	auipc	ra,0x0
    800026e8:	95c080e7          	jalr	-1700(ra) # 80002040 <PickResult>
    800026ec:	fa842583          	lw	a1,-88(s0)
    800026f0:	032585b3          	mul	a1,a1,s2
    800026f4:	95a6                	add	a1,a1,s1
    800026f6:	f9c42603          	lw	a2,-100(s0)
    800026fa:	2609                	addiw	a2,a2,2
    800026fc:	060e                	slli	a2,a2,0x3
    800026fe:	95b2                	add	a1,a1,a2
    80002700:	c188                	sw	a0,0(a1)
    80002702:	757d                	lui	a0,0xfffff
    80002704:	9385051b          	addiw	a0,a0,-1736 # ffffffffffffe938 <_tbss_end+0xffffffff7ffd9cb4>
    80002708:	9522                	add	a0,a0,s0
    8000270a:	75fd                	lui	a1,0xfffff
    8000270c:	5b85859b          	addiw	a1,a1,1464 # fffffffffffff5b8 <_tbss_end+0xffffffff7ffda934>
    80002710:	95a2                	add	a1,a1,s0
    80002712:	32000613          	li	a2,800
    80002716:	00001097          	auipc	ra,0x1
    8000271a:	b60080e7          	jalr	-1184(ra) # 80003276 <memcpy>
    8000271e:	757d                	lui	a0,0xfffff
    80002720:	9385051b          	addiw	a0,a0,-1736 # ffffffffffffe938 <_tbss_end+0xffffffff7ffd9cb4>
    80002724:	9522                	add	a0,a0,s0
    80002726:	458d                	li	a1,3
    80002728:	00000097          	auipc	ra,0x0
    8000272c:	918080e7          	jalr	-1768(ra) # 80002040 <PickResult>
    80002730:	fa842583          	lw	a1,-88(s0)
    80002734:	032585b3          	mul	a1,a1,s2
    80002738:	95a6                	add	a1,a1,s1
    8000273a:	f9c42603          	lw	a2,-100(s0)
    8000273e:	260d                	addiw	a2,a2,3
    80002740:	060e                	slli	a2,a2,0x3
    80002742:	95b2                	add	a1,a1,a2
    80002744:	c188                	sw	a0,0(a1)
    80002746:	7579                	lui	a0,0xffffe
    80002748:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd998c>
    8000274c:	9522                	add	a0,a0,s0
    8000274e:	75fd                	lui	a1,0xfffff
    80002750:	5b85859b          	addiw	a1,a1,1464 # fffffffffffff5b8 <_tbss_end+0xffffffff7ffda934>
    80002754:	95a2                	add	a1,a1,s0
    80002756:	32000613          	li	a2,800
    8000275a:	00001097          	auipc	ra,0x1
    8000275e:	b1c080e7          	jalr	-1252(ra) # 80003276 <memcpy>
    80002762:	7579                	lui	a0,0xffffe
    80002764:	6105051b          	addiw	a0,a0,1552 # ffffffffffffe610 <_tbss_end+0xffffffff7ffd998c>
    80002768:	9522                	add	a0,a0,s0
    8000276a:	4591                	li	a1,4
    8000276c:	00000097          	auipc	ra,0x0
    80002770:	8d4080e7          	jalr	-1836(ra) # 80002040 <PickResult>
    80002774:	75fd                	lui	a1,0xfffff
    80002776:	9305859b          	addiw	a1,a1,-1744 # ffffffffffffe930 <_tbss_end+0xffffffff7ffd9cac>
    8000277a:	95a2                	add	a1,a1,s0
    8000277c:	e188                	sd	a0,0(a1)
    8000277e:	757d                	lui	a0,0xfffff
    80002780:	9305051b          	addiw	a0,a0,-1744 # ffffffffffffe930 <_tbss_end+0xffffffff7ffd9cac>
    80002784:	9522                	add	a0,a0,s0
    80002786:	6108                	ld	a0,0(a0)
    80002788:	fa842583          	lw	a1,-88(s0)
    8000278c:	032585b3          	mul	a1,a1,s2
    80002790:	95a6                	add	a1,a1,s1
    80002792:	f9c42603          	lw	a2,-100(s0)
    80002796:	060e                	slli	a2,a2,0x3
    80002798:	95b2                	add	a1,a1,a2
    8000279a:	00a58223          	sb	a0,4(a1)
    8000279e:	757d                	lui	a0,0xfffff
    800027a0:	9305051b          	addiw	a0,a0,-1744 # ffffffffffffe930 <_tbss_end+0xffffffff7ffd9cac>
    800027a4:	9522                	add	a0,a0,s0
    800027a6:	6108                	ld	a0,0(a0)
    800027a8:	8121                	srli	a0,a0,0x8
    800027aa:	fa842583          	lw	a1,-88(s0)
    800027ae:	032585b3          	mul	a1,a1,s2
    800027b2:	95a6                	add	a1,a1,s1
    800027b4:	f9c42603          	lw	a2,-100(s0)
    800027b8:	2605                	addiw	a2,a2,1
    800027ba:	060e                	slli	a2,a2,0x3
    800027bc:	95b2                	add	a1,a1,a2
    800027be:	00a58223          	sb	a0,4(a1)
    800027c2:	757d                	lui	a0,0xfffff
    800027c4:	9305051b          	addiw	a0,a0,-1744 # ffffffffffffe930 <_tbss_end+0xffffffff7ffd9cac>
    800027c8:	9522                	add	a0,a0,s0
    800027ca:	6108                	ld	a0,0(a0)
    800027cc:	8141                	srli	a0,a0,0x10
    800027ce:	fa842583          	lw	a1,-88(s0)
    800027d2:	032585b3          	mul	a1,a1,s2
    800027d6:	95a6                	add	a1,a1,s1
    800027d8:	f9c42603          	lw	a2,-100(s0)
    800027dc:	2609                	addiw	a2,a2,2
    800027de:	060e                	slli	a2,a2,0x3
    800027e0:	95b2                	add	a1,a1,a2
    800027e2:	00a58223          	sb	a0,4(a1)
    800027e6:	757d                	lui	a0,0xfffff
    800027e8:	9305051b          	addiw	a0,a0,-1744 # ffffffffffffe930 <_tbss_end+0xffffffff7ffd9cac>
    800027ec:	9522                	add	a0,a0,s0
    800027ee:	6108                	ld	a0,0(a0)
    800027f0:	8161                	srli	a0,a0,0x18
    800027f2:	fa842583          	lw	a1,-88(s0)
    800027f6:	032585b3          	mul	a1,a1,s2
    800027fa:	95a6                	add	a1,a1,s1
    800027fc:	f9c42603          	lw	a2,-100(s0)
    80002800:	260d                	addiw	a2,a2,3
    80002802:	060e                	slli	a2,a2,0x3
    80002804:	95b2                	add	a1,a1,a2
    80002806:	00a58223          	sb	a0,4(a1)
    8000280a:	7579                	lui	a0,0xffffe
    8000280c:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9988>
    80002810:	9522                	add	a0,a0,s0
    80002812:	00052023          	sw	zero,0(a0)
    80002816:	a009                	j	80002818 <find_overlap_optimized+0x430>
    80002818:	7579                	lui	a0,0xffffe
    8000281a:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9988>
    8000281e:	9522                	add	a0,a0,s0
    80002820:	4108                	lw	a0,0(a0)
    80002822:	458d                	li	a1,3
    80002824:	0aa5c263          	blt	a1,a0,800028c8 <find_overlap_optimized+0x4e0>
    80002828:	a009                	j	8000282a <find_overlap_optimized+0x442>
    8000282a:	fa842503          	lw	a0,-88(s0)
    8000282e:	41000593          	li	a1,1040
    80002832:	02b50533          	mul	a0,a0,a1
    80002836:	00001597          	auipc	a1,0x1
    8000283a:	3c258593          	addi	a1,a1,962 # 80003bf8 <dp>
    8000283e:	952e                	add	a0,a0,a1
    80002840:	f9c42583          	lw	a1,-100(s0)
    80002844:	7679                	lui	a2,0xffffe
    80002846:	60c6061b          	addiw	a2,a2,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9988>
    8000284a:	9622                	add	a2,a2,s0
    8000284c:	4210                	lw	a2,0(a2)
    8000284e:	9db1                	addw	a1,a1,a2
    80002850:	058e                	slli	a1,a1,0x3
    80002852:	952e                	add	a0,a0,a1
    80002854:	4108                	lw	a0,0(a0)
    80002856:	fb442583          	lw	a1,-76(s0)
    8000285a:	04a5da63          	bge	a1,a0,800028ae <find_overlap_optimized+0x4c6>
    8000285e:	a009                	j	80002860 <find_overlap_optimized+0x478>
    80002860:	fa842503          	lw	a0,-88(s0)
    80002864:	41000593          	li	a1,1040
    80002868:	02b50533          	mul	a0,a0,a1
    8000286c:	00001597          	auipc	a1,0x1
    80002870:	38c58593          	addi	a1,a1,908 # 80003bf8 <dp>
    80002874:	952e                	add	a0,a0,a1
    80002876:	f9c42583          	lw	a1,-100(s0)
    8000287a:	7679                	lui	a2,0xffffe
    8000287c:	60c6061b          	addiw	a2,a2,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9988>
    80002880:	9622                	add	a2,a2,s0
    80002882:	4210                	lw	a2,0(a2)
    80002884:	9db1                	addw	a1,a1,a2
    80002886:	058e                	slli	a1,a1,0x3
    80002888:	952e                	add	a0,a0,a1
    8000288a:	4108                	lw	a0,0(a0)
    8000288c:	faa42a23          	sw	a0,-76(s0)
    80002890:	fa842503          	lw	a0,-88(s0)
    80002894:	faa42823          	sw	a0,-80(s0)
    80002898:	f9c42503          	lw	a0,-100(s0)
    8000289c:	75f9                	lui	a1,0xffffe
    8000289e:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9988>
    800028a2:	95a2                	add	a1,a1,s0
    800028a4:	418c                	lw	a1,0(a1)
    800028a6:	9d2d                	addw	a0,a0,a1
    800028a8:	faa42623          	sw	a0,-84(s0)
    800028ac:	a009                	j	800028ae <find_overlap_optimized+0x4c6>
    800028ae:	a009                	j	800028b0 <find_overlap_optimized+0x4c8>
    800028b0:	7579                	lui	a0,0xffffe
    800028b2:	60c5051b          	addiw	a0,a0,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9988>
    800028b6:	9522                	add	a0,a0,s0
    800028b8:	4108                	lw	a0,0(a0)
    800028ba:	2505                	addiw	a0,a0,1
    800028bc:	75f9                	lui	a1,0xffffe
    800028be:	60c5859b          	addiw	a1,a1,1548 # ffffffffffffe60c <_tbss_end+0xffffffff7ffd9988>
    800028c2:	95a2                	add	a1,a1,s0
    800028c4:	c188                	sw	a0,0(a1)
    800028c6:	bf89                	j	80002818 <find_overlap_optimized+0x430>
    800028c8:	a009                	j	800028ca <find_overlap_optimized+0x4e2>
    800028ca:	f9c42503          	lw	a0,-100(s0)
    800028ce:	2511                	addiw	a0,a0,4
    800028d0:	f8a42e23          	sw	a0,-100(s0)
    800028d4:	be75                	j	80002490 <find_overlap_optimized+0xa8>
    800028d6:	a009                	j	800028d8 <find_overlap_optimized+0x4f0>
    800028d8:	fa842503          	lw	a0,-88(s0)
    800028dc:	2505                	addiw	a0,a0,1
    800028de:	faa42423          	sw	a0,-88(s0)
    800028e2:	b6b1                	j	8000242e <find_overlap_optimized+0x46>
    800028e4:	7579                	lui	a0,0xffffe
    800028e6:	6085051b          	addiw	a0,a0,1544 # ffffffffffffe608 <_tbss_end+0xffffffff7ffd9984>
    800028ea:	9522                	add	a0,a0,s0
    800028ec:	00052023          	sw	zero,0(a0)
    800028f0:	7579                	lui	a0,0xffffe
    800028f2:	6045051b          	addiw	a0,a0,1540 # ffffffffffffe604 <_tbss_end+0xffffffff7ffd9980>
    800028f6:	9522                	add	a0,a0,s0
    800028f8:	00052023          	sw	zero,0(a0)
    800028fc:	fb042503          	lw	a0,-80(s0)
    80002900:	75f9                	lui	a1,0xffffe
    80002902:	6005859b          	addiw	a1,a1,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002906:	95a2                	add	a1,a1,s0
    80002908:	c188                	sw	a0,0(a1)
    8000290a:	fac42503          	lw	a0,-84(s0)
    8000290e:	75f9                	lui	a1,0xffffe
    80002910:	5fc5859b          	addiw	a1,a1,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002914:	95a2                	add	a1,a1,s0
    80002916:	c188                	sw	a0,0(a1)
    80002918:	a009                	j	8000291a <find_overlap_optimized+0x532>
    8000291a:	7579                	lui	a0,0xffffe
    8000291c:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002920:	9522                	add	a0,a0,s0
    80002922:	410c                	lw	a1,0(a0)
    80002924:	4501                	li	a0,0
    80002926:	02b05463          	blez	a1,8000294e <find_overlap_optimized+0x566>
    8000292a:	a009                	j	8000292c <find_overlap_optimized+0x544>
    8000292c:	7579                	lui	a0,0xffffe
    8000292e:	5fc5051b          	addiw	a0,a0,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002932:	9522                	add	a0,a0,s0
    80002934:	410c                	lw	a1,0(a0)
    80002936:	4501                	li	a0,0
    80002938:	00b05b63          	blez	a1,8000294e <find_overlap_optimized+0x566>
    8000293c:	a009                	j	8000293e <find_overlap_optimized+0x556>
    8000293e:	7579                	lui	a0,0xffffe
    80002940:	6045051b          	addiw	a0,a0,1540 # ffffffffffffe604 <_tbss_end+0xffffffff7ffd9980>
    80002944:	9522                	add	a0,a0,s0
    80002946:	4108                	lw	a0,0(a0)
    80002948:	08052513          	slti	a0,a0,128
    8000294c:	a009                	j	8000294e <find_overlap_optimized+0x566>
    8000294e:	8905                	andi	a0,a0,1
    80002950:	16050a63          	beqz	a0,80002ac4 <find_overlap_optimized+0x6dc>
    80002954:	a009                	j	80002956 <find_overlap_optimized+0x56e>
    80002956:	7579                	lui	a0,0xffffe
    80002958:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    8000295c:	9522                	add	a0,a0,s0
    8000295e:	4108                	lw	a0,0(a0)
    80002960:	41000593          	li	a1,1040
    80002964:	02b50533          	mul	a0,a0,a1
    80002968:	00001597          	auipc	a1,0x1
    8000296c:	29058593          	addi	a1,a1,656 # 80003bf8 <dp>
    80002970:	952e                	add	a0,a0,a1
    80002972:	75f9                	lui	a1,0xffffe
    80002974:	5fc5859b          	addiw	a1,a1,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002978:	95a2                	add	a1,a1,s0
    8000297a:	418c                	lw	a1,0(a1)
    8000297c:	058e                	slli	a1,a1,0x3
    8000297e:	952e                	add	a0,a0,a1
    80002980:	4108                	lw	a0,0(a0)
    80002982:	00a04463          	bgtz	a0,8000298a <find_overlap_optimized+0x5a2>
    80002986:	a009                	j	80002988 <find_overlap_optimized+0x5a0>
    80002988:	aa3d                	j	80002ac6 <find_overlap_optimized+0x6de>
    8000298a:	7579                	lui	a0,0xffffe
    8000298c:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002990:	9522                	add	a0,a0,s0
    80002992:	4108                	lw	a0,0(a0)
    80002994:	41000593          	li	a1,1040
    80002998:	02b50533          	mul	a0,a0,a1
    8000299c:	00001597          	auipc	a1,0x1
    800029a0:	25c58593          	addi	a1,a1,604 # 80003bf8 <dp>
    800029a4:	952e                	add	a0,a0,a1
    800029a6:	75f9                	lui	a1,0xffffe
    800029a8:	5fc5859b          	addiw	a1,a1,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    800029ac:	95a2                	add	a1,a1,s0
    800029ae:	418c                	lw	a1,0(a1)
    800029b0:	058e                	slli	a1,a1,0x3
    800029b2:	952e                	add	a0,a0,a1
    800029b4:	00454503          	lbu	a0,4(a0)
    800029b8:	c179                	beqz	a0,80002a7e <find_overlap_optimized+0x696>
    800029ba:	a009                	j	800029bc <find_overlap_optimized+0x5d4>
    800029bc:	0005059b          	sext.w	a1,a0
    800029c0:	4605                	li	a2,1
    800029c2:	08c58763          	beq	a1,a2,80002a50 <find_overlap_optimized+0x668>
    800029c6:	a009                	j	800029c8 <find_overlap_optimized+0x5e0>
    800029c8:	2501                	sext.w	a0,a0
    800029ca:	4589                	li	a1,2
    800029cc:	0eb51063          	bne	a0,a1,80002aac <find_overlap_optimized+0x6c4>
    800029d0:	a009                	j	800029d2 <find_overlap_optimized+0x5ea>
    800029d2:	fd043503          	ld	a0,-48(s0)
    800029d6:	75f9                	lui	a1,0xffffe
    800029d8:	6005859b          	addiw	a1,a1,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    800029dc:	95a2                	add	a1,a1,s0
    800029de:	418c                	lw	a1,0(a1)
    800029e0:	35fd                	addiw	a1,a1,-1
    800029e2:	00000097          	auipc	ra,0x0
    800029e6:	1e2080e7          	jalr	482(ra) # 80002bc4 <get_char>
    800029ea:	84aa                	mv	s1,a0
    800029ec:	fc843503          	ld	a0,-56(s0)
    800029f0:	75f9                	lui	a1,0xffffe
    800029f2:	5fc5859b          	addiw	a1,a1,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    800029f6:	95a2                	add	a1,a1,s0
    800029f8:	418c                	lw	a1,0(a1)
    800029fa:	35fd                	addiw	a1,a1,-1
    800029fc:	00000097          	auipc	ra,0x0
    80002a00:	1c8080e7          	jalr	456(ra) # 80002bc4 <get_char>
    80002a04:	00a48f63          	beq	s1,a0,80002a22 <find_overlap_optimized+0x63a>
    80002a08:	a009                	j	80002a0a <find_overlap_optimized+0x622>
    80002a0a:	7579                	lui	a0,0xffffe
    80002a0c:	6085051b          	addiw	a0,a0,1544 # ffffffffffffe608 <_tbss_end+0xffffffff7ffd9984>
    80002a10:	9522                	add	a0,a0,s0
    80002a12:	4108                	lw	a0,0(a0)
    80002a14:	2505                	addiw	a0,a0,1
    80002a16:	75f9                	lui	a1,0xffffe
    80002a18:	6085859b          	addiw	a1,a1,1544 # ffffffffffffe608 <_tbss_end+0xffffffff7ffd9984>
    80002a1c:	95a2                	add	a1,a1,s0
    80002a1e:	c188                	sw	a0,0(a1)
    80002a20:	a009                	j	80002a22 <find_overlap_optimized+0x63a>
    80002a22:	7579                	lui	a0,0xffffe
    80002a24:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002a28:	9522                	add	a0,a0,s0
    80002a2a:	4108                	lw	a0,0(a0)
    80002a2c:	357d                	addiw	a0,a0,-1
    80002a2e:	75f9                	lui	a1,0xffffe
    80002a30:	6005859b          	addiw	a1,a1,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002a34:	95a2                	add	a1,a1,s0
    80002a36:	c188                	sw	a0,0(a1)
    80002a38:	7579                	lui	a0,0xffffe
    80002a3a:	5fc5051b          	addiw	a0,a0,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002a3e:	9522                	add	a0,a0,s0
    80002a40:	4108                	lw	a0,0(a0)
    80002a42:	357d                	addiw	a0,a0,-1
    80002a44:	75f9                	lui	a1,0xffffe
    80002a46:	5fc5859b          	addiw	a1,a1,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002a4a:	95a2                	add	a1,a1,s0
    80002a4c:	c188                	sw	a0,0(a1)
    80002a4e:	a8b9                	j	80002aac <find_overlap_optimized+0x6c4>
    80002a50:	7579                	lui	a0,0xffffe
    80002a52:	6085051b          	addiw	a0,a0,1544 # ffffffffffffe608 <_tbss_end+0xffffffff7ffd9984>
    80002a56:	9522                	add	a0,a0,s0
    80002a58:	4108                	lw	a0,0(a0)
    80002a5a:	2505                	addiw	a0,a0,1
    80002a5c:	75f9                	lui	a1,0xffffe
    80002a5e:	6085859b          	addiw	a1,a1,1544 # ffffffffffffe608 <_tbss_end+0xffffffff7ffd9984>
    80002a62:	95a2                	add	a1,a1,s0
    80002a64:	c188                	sw	a0,0(a1)
    80002a66:	7579                	lui	a0,0xffffe
    80002a68:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002a6c:	9522                	add	a0,a0,s0
    80002a6e:	4108                	lw	a0,0(a0)
    80002a70:	357d                	addiw	a0,a0,-1
    80002a72:	75f9                	lui	a1,0xffffe
    80002a74:	6005859b          	addiw	a1,a1,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002a78:	95a2                	add	a1,a1,s0
    80002a7a:	c188                	sw	a0,0(a1)
    80002a7c:	a805                	j	80002aac <find_overlap_optimized+0x6c4>
    80002a7e:	7579                	lui	a0,0xffffe
    80002a80:	6085051b          	addiw	a0,a0,1544 # ffffffffffffe608 <_tbss_end+0xffffffff7ffd9984>
    80002a84:	9522                	add	a0,a0,s0
    80002a86:	4108                	lw	a0,0(a0)
    80002a88:	2505                	addiw	a0,a0,1
    80002a8a:	75f9                	lui	a1,0xffffe
    80002a8c:	6085859b          	addiw	a1,a1,1544 # ffffffffffffe608 <_tbss_end+0xffffffff7ffd9984>
    80002a90:	95a2                	add	a1,a1,s0
    80002a92:	c188                	sw	a0,0(a1)
    80002a94:	7579                	lui	a0,0xffffe
    80002a96:	5fc5051b          	addiw	a0,a0,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002a9a:	9522                	add	a0,a0,s0
    80002a9c:	4108                	lw	a0,0(a0)
    80002a9e:	357d                	addiw	a0,a0,-1
    80002aa0:	75f9                	lui	a1,0xffffe
    80002aa2:	5fc5859b          	addiw	a1,a1,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002aa6:	95a2                	add	a1,a1,s0
    80002aa8:	c188                	sw	a0,0(a1)
    80002aaa:	a009                	j	80002aac <find_overlap_optimized+0x6c4>
    80002aac:	7579                	lui	a0,0xffffe
    80002aae:	6045051b          	addiw	a0,a0,1540 # ffffffffffffe604 <_tbss_end+0xffffffff7ffd9980>
    80002ab2:	9522                	add	a0,a0,s0
    80002ab4:	4108                	lw	a0,0(a0)
    80002ab6:	2505                	addiw	a0,a0,1
    80002ab8:	75f9                	lui	a1,0xffffe
    80002aba:	6045859b          	addiw	a1,a1,1540 # ffffffffffffe604 <_tbss_end+0xffffffff7ffd9980>
    80002abe:	95a2                	add	a1,a1,s0
    80002ac0:	c188                	sw	a0,0(a1)
    80002ac2:	bda1                	j	8000291a <find_overlap_optimized+0x532>
    80002ac4:	a009                	j	80002ac6 <find_overlap_optimized+0x6de>
    80002ac6:	7579                	lui	a0,0xffffe
    80002ac8:	6045051b          	addiw	a0,a0,1540 # ffffffffffffe604 <_tbss_end+0xffffffff7ffd9980>
    80002acc:	9522                	add	a0,a0,s0
    80002ace:	4108                	lw	a0,0(a0)
    80002ad0:	fc043583          	ld	a1,-64(s0)
    80002ad4:	c188                	sw	a0,0(a1)
    80002ad6:	7579                	lui	a0,0xffffe
    80002ad8:	6045051b          	addiw	a0,a0,1540 # ffffffffffffe604 <_tbss_end+0xffffffff7ffd9980>
    80002adc:	9522                	add	a0,a0,s0
    80002ade:	4108                	lw	a0,0(a0)
    80002ae0:	02a05463          	blez	a0,80002b08 <find_overlap_optimized+0x720>
    80002ae4:	a009                	j	80002ae6 <find_overlap_optimized+0x6fe>
    80002ae6:	7579                	lui	a0,0xffffe
    80002ae8:	6085051b          	addiw	a0,a0,1544 # ffffffffffffe608 <_tbss_end+0xffffffff7ffd9984>
    80002aec:	9522                	add	a0,a0,s0
    80002aee:	4108                	lw	a0,0(a0)
    80002af0:	d2050053          	fcvt.d.w	ft0,a0
    80002af4:	7579                	lui	a0,0xffffe
    80002af6:	6045051b          	addiw	a0,a0,1540 # ffffffffffffe604 <_tbss_end+0xffffffff7ffd9980>
    80002afa:	9522                	add	a0,a0,s0
    80002afc:	4108                	lw	a0,0(a0)
    80002afe:	d20500d3          	fcvt.d.w	ft1,a0
    80002b02:	1a107053          	fdiv.d	ft0,ft0,ft1
    80002b06:	a801                	j	80002b16 <find_overlap_optimized+0x72e>
    80002b08:	00001517          	auipc	a0,0x1
    80002b0c:	0d850513          	addi	a0,a0,216 # 80003be0 <atoll+0x2ee>
    80002b10:	00053007          	fld	ft0,0(a0)
    80002b14:	a009                	j	80002b16 <find_overlap_optimized+0x72e>
    80002b16:	fb843503          	ld	a0,-72(s0)
    80002b1a:	00053027          	fsd	ft0,0(a0)
    80002b1e:	7579                	lui	a0,0xffffe
    80002b20:	6045051b          	addiw	a0,a0,1540 # ffffffffffffe604 <_tbss_end+0xffffffff7ffd9980>
    80002b24:	9522                	add	a0,a0,s0
    80002b26:	410c                	lw	a1,0(a0)
    80002b28:	4651                	li	a2,20
    80002b2a:	4501                	li	a0,0
    80002b2c:	06c5cc63          	blt	a1,a2,80002ba4 <find_overlap_optimized+0x7bc>
    80002b30:	a009                	j	80002b32 <find_overlap_optimized+0x74a>
    80002b32:	fb843503          	ld	a0,-72(s0)
    80002b36:	00053007          	fld	ft0,0(a0)
    80002b3a:	00001517          	auipc	a0,0x1
    80002b3e:	0ae50513          	addi	a0,a0,174 # 80003be8 <atoll+0x2f6>
    80002b42:	00053087          	fld	ft1,0(a0)
    80002b46:	a21005d3          	fle.d	a1,ft0,ft1
    80002b4a:	4501                	li	a0,0
    80002b4c:	cda1                	beqz	a1,80002ba4 <find_overlap_optimized+0x7bc>
    80002b4e:	a009                	j	80002b50 <find_overlap_optimized+0x768>
    80002b50:	7579                	lui	a0,0xffffe
    80002b52:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002b56:	9522                	add	a0,a0,s0
    80002b58:	410c                	lw	a1,0(a0)
    80002b5a:	4505                	li	a0,1
    80002b5c:	c1b9                	beqz	a1,80002ba2 <find_overlap_optimized+0x7ba>
    80002b5e:	a009                	j	80002b60 <find_overlap_optimized+0x778>
    80002b60:	7579                	lui	a0,0xffffe
    80002b62:	5fc5051b          	addiw	a0,a0,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002b66:	9522                	add	a0,a0,s0
    80002b68:	410c                	lw	a1,0(a0)
    80002b6a:	4505                	li	a0,1
    80002b6c:	c99d                	beqz	a1,80002ba2 <find_overlap_optimized+0x7ba>
    80002b6e:	a009                	j	80002b70 <find_overlap_optimized+0x788>
    80002b70:	7579                	lui	a0,0xffffe
    80002b72:	6005051b          	addiw	a0,a0,1536 # ffffffffffffe600 <_tbss_end+0xffffffff7ffd997c>
    80002b76:	9522                	add	a0,a0,s0
    80002b78:	4108                	lw	a0,0(a0)
    80002b7a:	41000593          	li	a1,1040
    80002b7e:	02b50533          	mul	a0,a0,a1
    80002b82:	00001597          	auipc	a1,0x1
    80002b86:	07658593          	addi	a1,a1,118 # 80003bf8 <dp>
    80002b8a:	952e                	add	a0,a0,a1
    80002b8c:	75f9                	lui	a1,0xffffe
    80002b8e:	5fc5859b          	addiw	a1,a1,1532 # ffffffffffffe5fc <_tbss_end+0xffffffff7ffd9978>
    80002b92:	95a2                	add	a1,a1,s0
    80002b94:	418c                	lw	a1,0(a1)
    80002b96:	058e                	slli	a1,a1,0x3
    80002b98:	952e                	add	a0,a0,a1
    80002b9a:	4108                	lw	a0,0(a0)
    80002b9c:	00153513          	seqz	a0,a0
    80002ba0:	a009                	j	80002ba2 <find_overlap_optimized+0x7ba>
    80002ba2:	a009                	j	80002ba4 <find_overlap_optimized+0x7bc>
    80002ba4:	8905                	andi	a0,a0,1
    80002ba6:	6585                	lui	a1,0x1
    80002ba8:	2505859b          	addiw	a1,a1,592 # 1250 <buflen.1+0x1210>
    80002bac:	912e                	add	sp,sp,a1
    80002bae:	7e813083          	ld	ra,2024(sp)
    80002bb2:	7e013403          	ld	s0,2016(sp)
    80002bb6:	7d813483          	ld	s1,2008(sp)
    80002bba:	7d013903          	ld	s2,2000(sp)
    80002bbe:	7f010113          	addi	sp,sp,2032
    80002bc2:	8082                	ret

0000000080002bc4 <get_char>:
    80002bc4:	7179                	addi	sp,sp,-48
    80002bc6:	f406                	sd	ra,40(sp)
    80002bc8:	f022                	sd	s0,32(sp)
    80002bca:	1800                	addi	s0,sp,48
    80002bcc:	fea43423          	sd	a0,-24(s0)
    80002bd0:	feb42223          	sw	a1,-28(s0)
    80002bd4:	fe442503          	lw	a0,-28(s0)
    80002bd8:	00151593          	slli	a1,a0,0x1
    80002bdc:	91f5                	srli	a1,a1,0x3d
    80002bde:	9d2d                	addw	a0,a0,a1
    80002be0:	4035551b          	sraiw	a0,a0,0x3
    80002be4:	fea42023          	sw	a0,-32(s0)
    80002be8:	fe442503          	lw	a0,-28(s0)
    80002bec:	00151593          	slli	a1,a0,0x1
    80002bf0:	91f5                	srli	a1,a1,0x3d
    80002bf2:	95aa                	add	a1,a1,a0
    80002bf4:	99e1                	andi	a1,a1,-8
    80002bf6:	9d0d                	subw	a0,a0,a1
    80002bf8:	0035151b          	slliw	a0,a0,0x3
    80002bfc:	fca42e23          	sw	a0,-36(s0)
    80002c00:	fe843503          	ld	a0,-24(s0)
    80002c04:	fe042583          	lw	a1,-32(s0)
    80002c08:	058e                	slli	a1,a1,0x3
    80002c0a:	952e                	add	a0,a0,a1
    80002c0c:	6108                	ld	a0,0(a0)
    80002c0e:	fdc46583          	lwu	a1,-36(s0)
    80002c12:	00b55533          	srl	a0,a0,a1
    80002c16:	0ff57513          	zext.b	a0,a0
    80002c1a:	70a2                	ld	ra,40(sp)
    80002c1c:	7402                	ld	s0,32(sp)
    80002c1e:	6145                	addi	sp,sp,48
    80002c20:	8082                	ret

0000000080002c22 <encode_sequence>:
    80002c22:	7139                	addi	sp,sp,-64
    80002c24:	fc06                	sd	ra,56(sp)
    80002c26:	f822                	sd	s0,48(sp)
    80002c28:	0080                	addi	s0,sp,64
    80002c2a:	fea43423          	sd	a0,-24(s0)
    80002c2e:	feb43023          	sd	a1,-32(s0)
    80002c32:	fc042e23          	sw	zero,-36(s0)
    80002c36:	fc043823          	sd	zero,-48(s0)
    80002c3a:	fc042623          	sw	zero,-52(s0)
    80002c3e:	a009                	j	80002c40 <encode_sequence+0x1e>
    80002c40:	fe843503          	ld	a0,-24(s0)
    80002c44:	fcc42583          	lw	a1,-52(s0)
    80002c48:	952e                	add	a0,a0,a1
    80002c4a:	00054503          	lbu	a0,0(a0)
    80002c4e:	c151                	beqz	a0,80002cd2 <encode_sequence+0xb0>
    80002c50:	a009                	j	80002c52 <encode_sequence+0x30>
    80002c52:	fcc42503          	lw	a0,-52(s0)
    80002c56:	00151593          	slli	a1,a0,0x1
    80002c5a:	91f5                	srli	a1,a1,0x3d
    80002c5c:	95aa                	add	a1,a1,a0
    80002c5e:	99e1                	andi	a1,a1,-8
    80002c60:	9d0d                	subw	a0,a0,a1
    80002c62:	e51d                	bnez	a0,80002c90 <encode_sequence+0x6e>
    80002c64:	a009                	j	80002c66 <encode_sequence+0x44>
    80002c66:	fcc42503          	lw	a0,-52(s0)
    80002c6a:	c11d                	beqz	a0,80002c90 <encode_sequence+0x6e>
    80002c6c:	a009                	j	80002c6e <encode_sequence+0x4c>
    80002c6e:	fd043503          	ld	a0,-48(s0)
    80002c72:	fe043583          	ld	a1,-32(s0)
    80002c76:	fcc42603          	lw	a2,-52(s0)
    80002c7a:	00161693          	slli	a3,a2,0x1
    80002c7e:	92f5                	srli	a3,a3,0x3d
    80002c80:	9e35                	addw	a2,a2,a3
    80002c82:	9a61                	andi	a2,a2,-8
    80002c84:	95b2                	add	a1,a1,a2
    80002c86:	fea5bc23          	sd	a0,-8(a1)
    80002c8a:	fc043823          	sd	zero,-48(s0)
    80002c8e:	a009                	j	80002c90 <encode_sequence+0x6e>
    80002c90:	fe843503          	ld	a0,-24(s0)
    80002c94:	fcc42583          	lw	a1,-52(s0)
    80002c98:	952e                	add	a0,a0,a1
    80002c9a:	00054503          	lbu	a0,0(a0)
    80002c9e:	00159613          	slli	a2,a1,0x1
    80002ca2:	9275                	srli	a2,a2,0x3d
    80002ca4:	962e                	add	a2,a2,a1
    80002ca6:	9a61                	andi	a2,a2,-8
    80002ca8:	8d91                	sub	a1,a1,a2
    80002caa:	058e                	slli	a1,a1,0x3
    80002cac:	00b51533          	sll	a0,a0,a1
    80002cb0:	fd043583          	ld	a1,-48(s0)
    80002cb4:	8d4d                	or	a0,a0,a1
    80002cb6:	fca43823          	sd	a0,-48(s0)
    80002cba:	fdc42503          	lw	a0,-36(s0)
    80002cbe:	2505                	addiw	a0,a0,1
    80002cc0:	fca42e23          	sw	a0,-36(s0)
    80002cc4:	a009                	j	80002cc6 <encode_sequence+0xa4>
    80002cc6:	fcc42503          	lw	a0,-52(s0)
    80002cca:	2505                	addiw	a0,a0,1
    80002ccc:	fca42623          	sw	a0,-52(s0)
    80002cd0:	bf85                	j	80002c40 <encode_sequence+0x1e>
    80002cd2:	fdc42503          	lw	a0,-36(s0)
    80002cd6:	fe043583          	ld	a1,-32(s0)
    80002cda:	10a5a023          	sw	a0,256(a1)
    80002cde:	70e2                	ld	ra,56(sp)
    80002ce0:	7442                	ld	s0,48(sp)
    80002ce2:	6121                	addi	sp,sp,64
    80002ce4:	8082                	ret

0000000080002ce6 <main>:
    80002ce6:	d9010113          	addi	sp,sp,-624
    80002cea:	26113423          	sd	ra,616(sp)
    80002cee:	26813023          	sd	s0,608(sp)
    80002cf2:	1c80                	addi	s0,sp,624
    80002cf4:	fe042623          	sw	zero,-20(s0)
    80002cf8:	00001517          	auipc	a0,0x1
    80002cfc:	cb250513          	addi	a0,a0,-846 # 800039aa <atoll+0xb8>
    80002d00:	ee040593          	addi	a1,s0,-288
    80002d04:	00000097          	auipc	ra,0x0
    80002d08:	f1e080e7          	jalr	-226(ra) # 80002c22 <encode_sequence>
    80002d0c:	00001517          	auipc	a0,0x1
    80002d10:	cd350513          	addi	a0,a0,-813 # 800039df <atoll+0xed>
    80002d14:	dd840593          	addi	a1,s0,-552
    80002d18:	00000097          	auipc	ra,0x0
    80002d1c:	f0a080e7          	jalr	-246(ra) # 80002c22 <encode_sequence>
    80002d20:	b0002573          	csrr	a0,mcycle
    80002d24:	daa43c23          	sd	a0,-584(s0)
    80002d28:	db843503          	ld	a0,-584(s0)
    80002d2c:	daa43823          	sd	a0,-592(s0)
    80002d30:	db043503          	ld	a0,-592(s0)
    80002d34:	dca43023          	sd	a0,-576(s0)
    80002d38:	ee040513          	addi	a0,s0,-288
    80002d3c:	dd840593          	addi	a1,s0,-552
    80002d40:	dd440613          	addi	a2,s0,-556
    80002d44:	dc840693          	addi	a3,s0,-568
    80002d48:	fffff097          	auipc	ra,0xfffff
    80002d4c:	6a0080e7          	jalr	1696(ra) # 800023e8 <find_overlap_optimized>
    80002d50:	daa42623          	sw	a0,-596(s0)
    80002d54:	b0002573          	csrr	a0,mcycle
    80002d58:	d8a43c23          	sd	a0,-616(s0)
    80002d5c:	d9843503          	ld	a0,-616(s0)
    80002d60:	d8a43823          	sd	a0,-624(s0)
    80002d64:	d9043503          	ld	a0,-624(s0)
    80002d68:	dc043583          	ld	a1,-576(s0)
    80002d6c:	8d0d                	sub	a0,a0,a1
    80002d6e:	daa43023          	sd	a0,-608(s0)
    80002d72:	da042503          	lw	a0,-608(s0)
    80002d76:	26813083          	ld	ra,616(sp)
    80002d7a:	26013403          	ld	s0,608(sp)
    80002d7e:	27010113          	addi	sp,sp,624
    80002d82:	8082                	ret

0000000080002d84 <vprintfmt>:
    80002d84:	7149                	addi	sp,sp,-368
    80002d86:	f2a2                	sd	s0,352(sp)
    80002d88:	eea6                	sd	s1,344(sp)
    80002d8a:	eaca                	sd	s2,336(sp)
    80002d8c:	e2d2                	sd	s4,320(sp)
    80002d8e:	fe56                	sd	s5,312(sp)
    80002d90:	fa5a                	sd	s6,304(sp)
    80002d92:	f65e                	sd	s7,296(sp)
    80002d94:	f686                	sd	ra,360(sp)
    80002d96:	e6ce                	sd	s3,328(sp)
    80002d98:	f262                	sd	s8,288(sp)
    80002d9a:	ee66                	sd	s9,280(sp)
    80002d9c:	e66e                	sd	s11,264(sp)
    80002d9e:	892a                	mv	s2,a0
    80002da0:	84ae                	mv	s1,a1
    80002da2:	8432                	mv	s0,a2
    80002da4:	8bb6                	mv	s7,a3
    80002da6:	02500a13          	li	s4,37
    80002daa:	05500b13          	li	s6,85
    80002dae:	00001a97          	auipc	s5,0x1
    80002db2:	cb6a8a93          	addi	s5,s5,-842 # 80003a64 <atoll+0x172>
    80002db6:	a029                	j	80002dc0 <vprintfmt+0x3c>
    80002db8:	cd1d                	beqz	a0,80002df6 <vprintfmt+0x72>
    80002dba:	85a6                	mv	a1,s1
    80002dbc:	0405                	addi	s0,s0,1
    80002dbe:	9902                	jalr	s2
    80002dc0:	00044503          	lbu	a0,0(s0)
    80002dc4:	ff451ae3          	bne	a0,s4,80002db8 <vprintfmt+0x34>
    80002dc8:	00144683          	lbu	a3,1(s0)
    80002dcc:	00140993          	addi	s3,s0,1
    80002dd0:	874e                	mv	a4,s3
    80002dd2:	02000c93          	li	s9,32
    80002dd6:	5c7d                	li	s8,-1
    80002dd8:	5dfd                	li	s11,-1
    80002dda:	4581                	li	a1,0
    80002ddc:	fdd6879b          	addiw	a5,a3,-35
    80002de0:	0ff7f793          	zext.b	a5,a5
    80002de4:	00170413          	addi	s0,a4,1
    80002de8:	04fb6163          	bltu	s6,a5,80002e2a <vprintfmt+0xa6>
    80002dec:	078a                	slli	a5,a5,0x2
    80002dee:	97d6                	add	a5,a5,s5
    80002df0:	439c                	lw	a5,0(a5)
    80002df2:	97d6                	add	a5,a5,s5
    80002df4:	8782                	jr	a5
    80002df6:	70b6                	ld	ra,360(sp)
    80002df8:	7416                	ld	s0,352(sp)
    80002dfa:	64f6                	ld	s1,344(sp)
    80002dfc:	6956                	ld	s2,336(sp)
    80002dfe:	69b6                	ld	s3,328(sp)
    80002e00:	6a16                	ld	s4,320(sp)
    80002e02:	7af2                	ld	s5,312(sp)
    80002e04:	7b52                	ld	s6,304(sp)
    80002e06:	7bb2                	ld	s7,296(sp)
    80002e08:	7c12                	ld	s8,288(sp)
    80002e0a:	6cf2                	ld	s9,280(sp)
    80002e0c:	6db2                	ld	s11,264(sp)
    80002e0e:	6175                	addi	sp,sp,368
    80002e10:	8082                	ret
    80002e12:	8cb6                	mv	s9,a3
    80002e14:	00174683          	lbu	a3,1(a4)
    80002e18:	8722                	mv	a4,s0
    80002e1a:	00170413          	addi	s0,a4,1
    80002e1e:	fdd6879b          	addiw	a5,a3,-35
    80002e22:	0ff7f793          	zext.b	a5,a5
    80002e26:	fcfb73e3          	bgeu	s6,a5,80002dec <vprintfmt+0x68>
    80002e2a:	85a6                	mv	a1,s1
    80002e2c:	02500513          	li	a0,37
    80002e30:	9902                	jalr	s2
    80002e32:	844e                	mv	s0,s3
    80002e34:	b771                	j	80002dc0 <vprintfmt+0x3c>
    80002e36:	fd068c1b          	addiw	s8,a3,-48
    80002e3a:	00174683          	lbu	a3,1(a4)
    80002e3e:	47a5                	li	a5,9
    80002e40:	fd06871b          	addiw	a4,a3,-48
    80002e44:	0006861b          	sext.w	a2,a3
    80002e48:	20e7ef63          	bltu	a5,a4,80003066 <vprintfmt+0x2e2>
    80002e4c:	8722                	mv	a4,s0
    80002e4e:	4825                	li	a6,9
    80002e50:	00174683          	lbu	a3,1(a4)
    80002e54:	002c179b          	slliw	a5,s8,0x2
    80002e58:	018787bb          	addw	a5,a5,s8
    80002e5c:	0017979b          	slliw	a5,a5,0x1
    80002e60:	9fb1                	addw	a5,a5,a2
    80002e62:	fd06851b          	addiw	a0,a3,-48
    80002e66:	0705                	addi	a4,a4,1
    80002e68:	fd078c1b          	addiw	s8,a5,-48
    80002e6c:	0006861b          	sext.w	a2,a3
    80002e70:	fea870e3          	bgeu	a6,a0,80002e50 <vprintfmt+0xcc>
    80002e74:	f60dd4e3          	bgez	s11,80002ddc <vprintfmt+0x58>
    80002e78:	8de2                	mv	s11,s8
    80002e7a:	5c7d                	li	s8,-1
    80002e7c:	b785                	j	80002ddc <vprintfmt+0x58>
    80002e7e:	00174683          	lbu	a3,1(a4)
    80002e82:	8722                	mv	a4,s0
    80002e84:	bfa1                	j	80002ddc <vprintfmt+0x58>
    80002e86:	85a6                	mv	a1,s1
    80002e88:	02500513          	li	a0,37
    80002e8c:	9902                	jalr	s2
    80002e8e:	bf0d                	j	80002dc0 <vprintfmt+0x3c>
    80002e90:	000bac03          	lw	s8,0(s7)
    80002e94:	00174683          	lbu	a3,1(a4)
    80002e98:	0ba1                	addi	s7,s7,8
    80002e9a:	8722                	mv	a4,s0
    80002e9c:	bfe1                	j	80002e74 <vprintfmt+0xf0>
    80002e9e:	85a6                	mv	a1,s1
    80002ea0:	03000513          	li	a0,48
    80002ea4:	ea6a                	sd	s10,272(sp)
    80002ea6:	9902                	jalr	s2
    80002ea8:	85a6                	mv	a1,s1
    80002eaa:	07800513          	li	a0,120
    80002eae:	9902                	jalr	s2
    80002eb0:	4641                	li	a2,16
    80002eb2:	008b8713          	addi	a4,s7,8
    80002eb6:	000bb783          	ld	a5,0(s7)
    80002eba:	8bba                	mv	s7,a4
    80002ebc:	02c7f5b3          	remu	a1,a5,a2
    80002ec0:	000c899b          	sext.w	s3,s9
    80002ec4:	0054                	addi	a3,sp,4
    80002ec6:	4705                	li	a4,1
    80002ec8:	c02e                	sw	a1,0(sp)
    80002eca:	16c7ea63          	bltu	a5,a2,8000303e <vprintfmt+0x2ba>
    80002ece:	02c7d7b3          	divu	a5,a5,a2
    80002ed2:	0691                	addi	a3,a3,4
    80002ed4:	8c3a                	mv	s8,a4
    80002ed6:	2705                	addiw	a4,a4,1
    80002ed8:	02c7f5b3          	remu	a1,a5,a2
    80002edc:	feb6ae23          	sw	a1,-4(a3)
    80002ee0:	fec7f7e3          	bgeu	a5,a2,80002ece <vprintfmt+0x14a>
    80002ee4:	fffd8c9b          	addiw	s9,s11,-1
    80002ee8:	fff70d1b          	addiw	s10,a4,-1
    80002eec:	01b75863          	bge	a4,s11,80002efc <vprintfmt+0x178>
    80002ef0:	85a6                	mv	a1,s1
    80002ef2:	854e                	mv	a0,s3
    80002ef4:	3cfd                	addiw	s9,s9,-1
    80002ef6:	9902                	jalr	s2
    80002ef8:	ffac9ce3          	bne	s9,s10,80002ef0 <vprintfmt+0x16c>
    80002efc:	0c0a                	slli	s8,s8,0x2
    80002efe:	018109b3          	add	s3,sp,s8
    80002f02:	ffc10c93          	addi	s9,sp,-4
    80002f06:	4c25                	li	s8,9
    80002f08:	0009a783          	lw	a5,0(s3)
    80002f0c:	03000513          	li	a0,48
    80002f10:	00fc7463          	bgeu	s8,a5,80002f18 <vprintfmt+0x194>
    80002f14:	05700513          	li	a0,87
    80002f18:	85a6                	mv	a1,s1
    80002f1a:	9d3d                	addw	a0,a0,a5
    80002f1c:	19f1                	addi	s3,s3,-4
    80002f1e:	9902                	jalr	s2
    80002f20:	ff9994e3          	bne	s3,s9,80002f08 <vprintfmt+0x184>
    80002f24:	6d52                	ld	s10,272(sp)
    80002f26:	bd69                	j	80002dc0 <vprintfmt+0x3c>
    80002f28:	ea6a                	sd	s10,272(sp)
    80002f2a:	4785                	li	a5,1
    80002f2c:	008b8c13          	addi	s8,s7,8
    80002f30:	00b7c463          	blt	a5,a1,80002f38 <vprintfmt+0x1b4>
    80002f34:	10058763          	beqz	a1,80003042 <vprintfmt+0x2be>
    80002f38:	000bb983          	ld	s3,0(s7)
    80002f3c:	1009cc63          	bltz	s3,80003054 <vprintfmt+0x2d0>
    80002f40:	87ce                	mv	a5,s3
    80002f42:	8be2                	mv	s7,s8
    80002f44:	4629                	li	a2,10
    80002f46:	bf9d                	j	80002ebc <vprintfmt+0x138>
    80002f48:	00174683          	lbu	a3,1(a4)
    80002f4c:	2585                	addiw	a1,a1,1
    80002f4e:	8722                	mv	a4,s0
    80002f50:	b571                	j	80002ddc <vprintfmt+0x58>
    80002f52:	ea6a                	sd	s10,272(sp)
    80002f54:	4641                	li	a2,16
    80002f56:	4785                	li	a5,1
    80002f58:	008b8713          	addi	a4,s7,8
    80002f5c:	f4b7cde3          	blt	a5,a1,80002eb6 <vprintfmt+0x132>
    80002f60:	f9b9                	bnez	a1,80002eb6 <vprintfmt+0x132>
    80002f62:	000be783          	lwu	a5,0(s7)
    80002f66:	8bba                	mv	s7,a4
    80002f68:	bf91                	j	80002ebc <vprintfmt+0x138>
    80002f6a:	ea6a                	sd	s10,272(sp)
    80002f6c:	000bbd03          	ld	s10,0(s7)
    80002f70:	0ba1                	addi	s7,s7,8
    80002f72:	040d0363          	beqz	s10,80002fb8 <vprintfmt+0x234>
    80002f76:	09b05e63          	blez	s11,80003012 <vprintfmt+0x28e>
    80002f7a:	02d00793          	li	a5,45
    80002f7e:	04fc9f63          	bne	s9,a5,80002fdc <vprintfmt+0x258>
    80002f82:	000d4503          	lbu	a0,0(s10)
    80002f86:	c105                	beqz	a0,80002fa6 <vprintfmt+0x222>
    80002f88:	59fd                	li	s3,-1
    80002f8a:	000c4563          	bltz	s8,80002f94 <vprintfmt+0x210>
    80002f8e:	3c7d                	addiw	s8,s8,-1
    80002f90:	013c0963          	beq	s8,s3,80002fa2 <vprintfmt+0x21e>
    80002f94:	85a6                	mv	a1,s1
    80002f96:	9902                	jalr	s2
    80002f98:	001d4503          	lbu	a0,1(s10)
    80002f9c:	3dfd                	addiw	s11,s11,-1
    80002f9e:	0d05                	addi	s10,s10,1
    80002fa0:	f56d                	bnez	a0,80002f8a <vprintfmt+0x206>
    80002fa2:	f9b051e3          	blez	s11,80002f24 <vprintfmt+0x1a0>
    80002fa6:	85a6                	mv	a1,s1
    80002fa8:	02000513          	li	a0,32
    80002fac:	3dfd                	addiw	s11,s11,-1
    80002fae:	9902                	jalr	s2
    80002fb0:	fe0d9be3          	bnez	s11,80002fa6 <vprintfmt+0x222>
    80002fb4:	6d52                	ld	s10,272(sp)
    80002fb6:	b529                	j	80002dc0 <vprintfmt+0x3c>
    80002fb8:	00001d17          	auipc	s10,0x1
    80002fbc:	a60d0d13          	addi	s10,s10,-1440 # 80003a18 <atoll+0x126>
    80002fc0:	02800513          	li	a0,40
    80002fc4:	fdb052e3          	blez	s11,80002f88 <vprintfmt+0x204>
    80002fc8:	02d00793          	li	a5,45
    80002fcc:	00001d17          	auipc	s10,0x1
    80002fd0:	a4cd0d13          	addi	s10,s10,-1460 # 80003a18 <atoll+0x126>
    80002fd4:	02800513          	li	a0,40
    80002fd8:	fafc88e3          	beq	s9,a5,80002f88 <vprintfmt+0x204>
    80002fdc:	000d861b          	sext.w	a2,s11
    80002fe0:	87ea                	mv	a5,s10
    80002fe2:	018d06b3          	add	a3,s10,s8
    80002fe6:	000c1663          	bnez	s8,80002ff2 <vprintfmt+0x26e>
    80002fea:	a829                	j	80003004 <vprintfmt+0x280>
    80002fec:	0785                	addi	a5,a5,1
    80002fee:	00d78563          	beq	a5,a3,80002ff8 <vprintfmt+0x274>
    80002ff2:	0007c703          	lbu	a4,0(a5)
    80002ff6:	fb7d                	bnez	a4,80002fec <vprintfmt+0x268>
    80002ff8:	41a787b3          	sub	a5,a5,s10
    80002ffc:	40f60dbb          	subw	s11,a2,a5
    80003000:	01b05963          	blez	s11,80003012 <vprintfmt+0x28e>
    80003004:	2c81                	sext.w	s9,s9
    80003006:	85a6                	mv	a1,s1
    80003008:	8566                	mv	a0,s9
    8000300a:	3dfd                	addiw	s11,s11,-1
    8000300c:	9902                	jalr	s2
    8000300e:	fe0d9ce3          	bnez	s11,80003006 <vprintfmt+0x282>
    80003012:	000d4503          	lbu	a0,0(s10)
    80003016:	d519                	beqz	a0,80002f24 <vprintfmt+0x1a0>
    80003018:	59fd                	li	s3,-1
    8000301a:	bf85                	j	80002f8a <vprintfmt+0x206>
    8000301c:	fffdc793          	not	a5,s11
    80003020:	97fd                	srai	a5,a5,0x3f
    80003022:	00fdf7b3          	and	a5,s11,a5
    80003026:	00174683          	lbu	a3,1(a4)
    8000302a:	00078d9b          	sext.w	s11,a5
    8000302e:	8722                	mv	a4,s0
    80003030:	b375                	j	80002ddc <vprintfmt+0x58>
    80003032:	000ba503          	lw	a0,0(s7)
    80003036:	85a6                	mv	a1,s1
    80003038:	0ba1                	addi	s7,s7,8
    8000303a:	9902                	jalr	s2
    8000303c:	b351                	j	80002dc0 <vprintfmt+0x3c>
    8000303e:	4c01                	li	s8,0
    80003040:	b555                	j	80002ee4 <vprintfmt+0x160>
    80003042:	000ba983          	lw	s3,0(s7)
    80003046:	bddd                	j	80002f3c <vprintfmt+0x1b8>
    80003048:	ea6a                	sd	s10,272(sp)
    8000304a:	4629                	li	a2,10
    8000304c:	b729                	j	80002f56 <vprintfmt+0x1d2>
    8000304e:	ea6a                	sd	s10,272(sp)
    80003050:	4621                	li	a2,8
    80003052:	b711                	j	80002f56 <vprintfmt+0x1d2>
    80003054:	85a6                	mv	a1,s1
    80003056:	02d00513          	li	a0,45
    8000305a:	9902                	jalr	s2
    8000305c:	413007b3          	neg	a5,s3
    80003060:	8be2                	mv	s7,s8
    80003062:	4629                	li	a2,10
    80003064:	bda1                	j	80002ebc <vprintfmt+0x138>
    80003066:	8722                	mv	a4,s0
    80003068:	b531                	j	80002e74 <vprintfmt+0xf0>

000000008000306a <sprintf_putch.0>:
    8000306a:	619c                	ld	a5,0(a1)
    8000306c:	00a78023          	sb	a0,0(a5)
    80003070:	619c                	ld	a5,0(a1)
    80003072:	0785                	addi	a5,a5,1
    80003074:	e19c                	sd	a5,0(a1)
    80003076:	8082                	ret

0000000080003078 <putchar>:
    80003078:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000307c:	00020793          	mv	a5,tp
    80003080:	97c2                	add	a5,a5,a6
    80003082:	7159                	addi	sp,sp,-112
    80003084:	0018069b          	addiw	a3,a6,1
    80003088:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    8000308c:	00a78023          	sb	a0,0(a5)
    80003090:	03f10713          	addi	a4,sp,63
    80003094:	47a9                	li	a5,10
    80003096:	fc077713          	andi	a4,a4,-64
    8000309a:	00f50963          	beq	a0,a5,800030ac <putchar+0x34>
    8000309e:	04000793          	li	a5,64
    800030a2:	00f68563          	beq	a3,a5,800030ac <putchar+0x34>
    800030a6:	4501                	li	a0,0
    800030a8:	6165                	addi	sp,sp,112
    800030aa:	8082                	ret
    800030ac:	04000793          	li	a5,64
    800030b0:	e31c                	sd	a5,0(a4)
    800030b2:	4785                	li	a5,1
    800030b4:	e71c                	sd	a5,8(a4)
    800030b6:	00020613          	mv	a2,tp
    800030ba:	eb10                	sd	a2,16(a4)
    800030bc:	ef14                	sd	a3,24(a4)
    800030be:	0ff0000f          	fence
    800030c2:	ffffe697          	auipc	a3,0xffffe
    800030c6:	f7e68693          	addi	a3,a3,-130 # 80001040 <fromhost>
    800030ca:	ffffe797          	auipc	a5,0xffffe
    800030ce:	f2e7bb23          	sd	a4,-202(a5) # 80001000 <tohost>
    800030d2:	629c                	ld	a5,0(a3)
    800030d4:	dffd                	beqz	a5,800030d2 <putchar+0x5a>
    800030d6:	ffffe797          	auipc	a5,0xffffe
    800030da:	f607b523          	sd	zero,-150(a5) # 80001040 <fromhost>
    800030de:	0ff0000f          	fence
    800030e2:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    800030e6:	631c                	ld	a5,0(a4)
    800030e8:	4501                	li	a0,0
    800030ea:	6165                	addi	sp,sp,112
    800030ec:	8082                	ret

00000000800030ee <setStats>:
    800030ee:	b0002773          	csrr	a4,mcycle
    800030f2:	00022797          	auipc	a5,0x22
    800030f6:	b2678793          	addi	a5,a5,-1242 # 80024c18 <counters>
    800030fa:	c511                	beqz	a0,80003106 <setStats+0x18>
    800030fc:	e398                	sd	a4,0(a5)
    800030fe:	b0202773          	csrr	a4,minstret
    80003102:	e798                	sd	a4,8(a5)
    80003104:	8082                	ret
    80003106:	6394                	ld	a3,0(a5)
    80003108:	00001617          	auipc	a2,0x1
    8000310c:	92060613          	addi	a2,a2,-1760 # 80003a28 <atoll+0x136>
    80003110:	eb90                	sd	a2,16(a5)
    80003112:	8f15                	sub	a4,a4,a3
    80003114:	e398                	sd	a4,0(a5)
    80003116:	b0202773          	csrr	a4,minstret
    8000311a:	6794                	ld	a3,8(a5)
    8000311c:	00001617          	auipc	a2,0x1
    80003120:	91460613          	addi	a2,a2,-1772 # 80003a30 <atoll+0x13e>
    80003124:	ef90                	sd	a2,24(a5)
    80003126:	8f15                	sub	a4,a4,a3
    80003128:	e798                	sd	a4,8(a5)
    8000312a:	8082                	ret

000000008000312c <tohost_exit>:
    8000312c:	00151793          	slli	a5,a0,0x1
    80003130:	0017e793          	ori	a5,a5,1
    80003134:	ffffe717          	auipc	a4,0xffffe
    80003138:	ecf73623          	sd	a5,-308(a4) # 80001000 <tohost>
    8000313c:	a001                	j	8000313c <tohost_exit+0x10>

000000008000313e <handle_trap>:
    8000313e:	6785                	lui	a5,0x1
    80003140:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80003144:	ffffe717          	auipc	a4,0xffffe
    80003148:	eaf73e23          	sd	a5,-324(a4) # 80001000 <tohost>
    8000314c:	a001                	j	8000314c <handle_trap+0xe>

000000008000314e <exit>:
    8000314e:	1141                	addi	sp,sp,-16
    80003150:	e406                	sd	ra,8(sp)
    80003152:	fdbff0ef          	jal	8000312c <tohost_exit>

0000000080003156 <abort>:
    80003156:	10d00793          	li	a5,269
    8000315a:	ffffe717          	auipc	a4,0xffffe
    8000315e:	eaf73323          	sd	a5,-346(a4) # 80001000 <tohost>
    80003162:	a001                	j	80003162 <abort+0xc>

0000000080003164 <printstr>:
    80003164:	00054783          	lbu	a5,0(a0)
    80003168:	7159                	addi	sp,sp,-112
    8000316a:	03f10693          	addi	a3,sp,63
    8000316e:	fc06f693          	andi	a3,a3,-64
    80003172:	c3b9                	beqz	a5,800031b8 <printstr+0x54>
    80003174:	87aa                	mv	a5,a0
    80003176:	0017c703          	lbu	a4,1(a5)
    8000317a:	0785                	addi	a5,a5,1
    8000317c:	ff6d                	bnez	a4,80003176 <printstr+0x12>
    8000317e:	8f89                	sub	a5,a5,a0
    80003180:	04000713          	li	a4,64
    80003184:	e298                	sd	a4,0(a3)
    80003186:	4705                	li	a4,1
    80003188:	e698                	sd	a4,8(a3)
    8000318a:	ea88                	sd	a0,16(a3)
    8000318c:	ee9c                	sd	a5,24(a3)
    8000318e:	0ff0000f          	fence
    80003192:	ffffe717          	auipc	a4,0xffffe
    80003196:	eae70713          	addi	a4,a4,-338 # 80001040 <fromhost>
    8000319a:	ffffe797          	auipc	a5,0xffffe
    8000319e:	e6d7b323          	sd	a3,-410(a5) # 80001000 <tohost>
    800031a2:	631c                	ld	a5,0(a4)
    800031a4:	dffd                	beqz	a5,800031a2 <printstr+0x3e>
    800031a6:	ffffe797          	auipc	a5,0xffffe
    800031aa:	e807bd23          	sd	zero,-358(a5) # 80001040 <fromhost>
    800031ae:	0ff0000f          	fence
    800031b2:	629c                	ld	a5,0(a3)
    800031b4:	6165                	addi	sp,sp,112
    800031b6:	8082                	ret
    800031b8:	4781                	li	a5,0
    800031ba:	b7d9                	j	80003180 <printstr+0x1c>

00000000800031bc <thread_entry>:
    800031bc:	c111                	beqz	a0,800031c0 <thread_entry+0x4>
    800031be:	a001                	j	800031be <thread_entry+0x2>
    800031c0:	8082                	ret

00000000800031c2 <printhex>:
    800031c2:	7179                	addi	sp,sp,-48
    800031c4:	87aa                	mv	a5,a0
    800031c6:	f406                	sd	ra,40(sp)
    800031c8:	0028                	addi	a0,sp,8
    800031ca:	01710713          	addi	a4,sp,23
    800031ce:	4825                	li	a6,9
    800031d0:	a011                	j	800031d4 <printhex+0x12>
    800031d2:	8736                	mv	a4,a3
    800031d4:	00f7f613          	andi	a2,a5,15
    800031d8:	86b2                	mv	a3,a2
    800031da:	03000593          	li	a1,48
    800031de:	00c87463          	bgeu	a6,a2,800031e6 <printhex+0x24>
    800031e2:	05700593          	li	a1,87
    800031e6:	9ead                	addw	a3,a3,a1
    800031e8:	00d70023          	sb	a3,0(a4)
    800031ec:	8391                	srli	a5,a5,0x4
    800031ee:	fff70693          	addi	a3,a4,-1
    800031f2:	fee510e3          	bne	a0,a4,800031d2 <printhex+0x10>
    800031f6:	00010c23          	sb	zero,24(sp)
    800031fa:	f6bff0ef          	jal	80003164 <printstr>
    800031fe:	70a2                	ld	ra,40(sp)
    80003200:	6145                	addi	sp,sp,48
    80003202:	8082                	ret

0000000080003204 <printf>:
    80003204:	711d                	addi	sp,sp,-96
    80003206:	02810313          	addi	t1,sp,40
    8000320a:	f42e                	sd	a1,40(sp)
    8000320c:	f832                	sd	a2,48(sp)
    8000320e:	fc36                	sd	a3,56(sp)
    80003210:	862a                	mv	a2,a0
    80003212:	869a                	mv	a3,t1
    80003214:	00000517          	auipc	a0,0x0
    80003218:	e6450513          	addi	a0,a0,-412 # 80003078 <putchar>
    8000321c:	4581                	li	a1,0
    8000321e:	ec06                	sd	ra,24(sp)
    80003220:	e0ba                	sd	a4,64(sp)
    80003222:	e4be                	sd	a5,72(sp)
    80003224:	e8c2                	sd	a6,80(sp)
    80003226:	ecc6                	sd	a7,88(sp)
    80003228:	e41a                	sd	t1,8(sp)
    8000322a:	b5bff0ef          	jal	80002d84 <vprintfmt>
    8000322e:	60e2                	ld	ra,24(sp)
    80003230:	4501                	li	a0,0
    80003232:	6125                	addi	sp,sp,96
    80003234:	8082                	ret

0000000080003236 <sprintf>:
    80003236:	711d                	addi	sp,sp,-96
    80003238:	03010e13          	addi	t3,sp,48
    8000323c:	f022                	sd	s0,32(sp)
    8000323e:	e42a                	sd	a0,8(sp)
    80003240:	842a                	mv	s0,a0
    80003242:	f832                	sd	a2,48(sp)
    80003244:	fc36                	sd	a3,56(sp)
    80003246:	862e                	mv	a2,a1
    80003248:	00000517          	auipc	a0,0x0
    8000324c:	e2250513          	addi	a0,a0,-478 # 8000306a <sprintf_putch.0>
    80003250:	002c                	addi	a1,sp,8
    80003252:	86f2                	mv	a3,t3
    80003254:	f406                	sd	ra,40(sp)
    80003256:	e4be                	sd	a5,72(sp)
    80003258:	e0ba                	sd	a4,64(sp)
    8000325a:	e8c2                	sd	a6,80(sp)
    8000325c:	ecc6                	sd	a7,88(sp)
    8000325e:	ec72                	sd	t3,24(sp)
    80003260:	b25ff0ef          	jal	80002d84 <vprintfmt>
    80003264:	67a2                	ld	a5,8(sp)
    80003266:	00078023          	sb	zero,0(a5)
    8000326a:	6522                	ld	a0,8(sp)
    8000326c:	70a2                	ld	ra,40(sp)
    8000326e:	9d01                	subw	a0,a0,s0
    80003270:	7402                	ld	s0,32(sp)
    80003272:	6125                	addi	sp,sp,96
    80003274:	8082                	ret

0000000080003276 <memcpy>:
    80003276:	00c5e7b3          	or	a5,a1,a2
    8000327a:	8fc9                	or	a5,a5,a0
    8000327c:	8b9d                	andi	a5,a5,7
    8000327e:	00c506b3          	add	a3,a0,a2
    80003282:	cf91                	beqz	a5,8000329e <memcpy+0x28>
    80003284:	962e                	add	a2,a2,a1
    80003286:	87aa                	mv	a5,a0
    80003288:	02d57663          	bgeu	a0,a3,800032b4 <memcpy+0x3e>
    8000328c:	0005c703          	lbu	a4,0(a1)
    80003290:	0585                	addi	a1,a1,1
    80003292:	0785                	addi	a5,a5,1
    80003294:	fee78fa3          	sb	a4,-1(a5)
    80003298:	feb61ae3          	bne	a2,a1,8000328c <memcpy+0x16>
    8000329c:	8082                	ret
    8000329e:	fed57fe3          	bgeu	a0,a3,8000329c <memcpy+0x26>
    800032a2:	87aa                	mv	a5,a0
    800032a4:	6198                	ld	a4,0(a1)
    800032a6:	07a1                	addi	a5,a5,8
    800032a8:	05a1                	addi	a1,a1,8
    800032aa:	fee7bc23          	sd	a4,-8(a5)
    800032ae:	fed7ebe3          	bltu	a5,a3,800032a4 <memcpy+0x2e>
    800032b2:	8082                	ret
    800032b4:	8082                	ret

00000000800032b6 <memset>:
    800032b6:	00c567b3          	or	a5,a0,a2
    800032ba:	8b9d                	andi	a5,a5,7
    800032bc:	962a                	add	a2,a2,a0
    800032be:	cf81                	beqz	a5,800032d6 <memset+0x20>
    800032c0:	0ff5f713          	zext.b	a4,a1
    800032c4:	87aa                	mv	a5,a0
    800032c6:	02c57f63          	bgeu	a0,a2,80003304 <memset+0x4e>
    800032ca:	0785                	addi	a5,a5,1
    800032cc:	fee78fa3          	sb	a4,-1(a5)
    800032d0:	fec79de3          	bne	a5,a2,800032ca <memset+0x14>
    800032d4:	8082                	ret
    800032d6:	010107b7          	lui	a5,0x1010
    800032da:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800032de:	07c2                	slli	a5,a5,0x10
    800032e0:	10178793          	addi	a5,a5,257
    800032e4:	07c2                	slli	a5,a5,0x10
    800032e6:	0ff5f713          	zext.b	a4,a1
    800032ea:	10178793          	addi	a5,a5,257
    800032ee:	02f70733          	mul	a4,a4,a5
    800032f2:	fec571e3          	bgeu	a0,a2,800032d4 <memset+0x1e>
    800032f6:	87aa                	mv	a5,a0
    800032f8:	07a1                	addi	a5,a5,8
    800032fa:	fee7bc23          	sd	a4,-8(a5)
    800032fe:	fec7ede3          	bltu	a5,a2,800032f8 <memset+0x42>
    80003302:	8082                	ret
    80003304:	8082                	ret

0000000080003306 <_init>:
    80003306:	7171                	addi	sp,sp,-176
    80003308:	00022797          	auipc	a5,0x22
    8000330c:	93078793          	addi	a5,a5,-1744 # 80024c38 <_tdata_begin>
    80003310:	e152                	sd	s4,128(sp)
    80003312:	00022a17          	auipc	s4,0x22
    80003316:	926a0a13          	addi	s4,s4,-1754 # 80024c38 <_tdata_begin>
    8000331a:	e54e                	sd	s3,136(sp)
    8000331c:	40fa09b3          	sub	s3,s4,a5
    80003320:	ed26                	sd	s1,152(sp)
    80003322:	e94a                	sd	s2,144(sp)
    80003324:	84aa                	mv	s1,a0
    80003326:	892e                	mv	s2,a1
    80003328:	8512                	mv	a0,tp
    8000332a:	85be                	mv	a1,a5
    8000332c:	864e                	mv	a2,s3
    8000332e:	f506                	sd	ra,168(sp)
    80003330:	f122                	sd	s0,160(sp)
    80003332:	fcd6                	sd	s5,120(sp)
    80003334:	8a92                	mv	s5,tp
    80003336:	f41ff0ef          	jal	80003276 <memcpy>
    8000333a:	00022617          	auipc	a2,0x22
    8000333e:	94a60613          	addi	a2,a2,-1718 # 80024c84 <_tbss_end>
    80003342:	41460633          	sub	a2,a2,s4
    80003346:	4581                	li	a1,0
    80003348:	013a8533          	add	a0,s5,s3
    8000334c:	f6bff0ef          	jal	800032b6 <memset>
    80003350:	85ca                	mv	a1,s2
    80003352:	8526                	mv	a0,s1
    80003354:	e69ff0ef          	jal	800031bc <thread_entry>
    80003358:	4581                	li	a1,0
    8000335a:	4501                	li	a0,0
    8000335c:	98bff0ef          	jal	80002ce6 <main>
    80003360:	00022917          	auipc	s2,0x22
    80003364:	8b890913          	addi	s2,s2,-1864 # 80024c18 <counters>
    80003368:	00093683          	ld	a3,0(s2)
    8000336c:	03f10413          	addi	s0,sp,63
    80003370:	fc047413          	andi	s0,s0,-64
    80003374:	84aa                	mv	s1,a0
    80003376:	ea85                	bnez	a3,800033a6 <_init+0xa0>
    80003378:	00893683          	ld	a3,8(s2)
    8000337c:	e681                	bnez	a3,80003384 <_init+0x7e>
    8000337e:	8526                	mv	a0,s1
    80003380:	dadff0ef          	jal	8000312c <tohost_exit>
    80003384:	89a2                	mv	s3,s0
    80003386:	01893603          	ld	a2,24(s2)
    8000338a:	854e                	mv	a0,s3
    8000338c:	00000597          	auipc	a1,0x0
    80003390:	6cc58593          	addi	a1,a1,1740 # 80003a58 <atoll+0x166>
    80003394:	ea3ff0ef          	jal	80003236 <sprintf>
    80003398:	99aa                	add	s3,s3,a0
    8000339a:	ff3402e3          	beq	s0,s3,8000337e <_init+0x78>
    8000339e:	8522                	mv	a0,s0
    800033a0:	dc5ff0ef          	jal	80003164 <printstr>
    800033a4:	bfe9                	j	8000337e <_init+0x78>
    800033a6:	01093603          	ld	a2,16(s2)
    800033aa:	00000597          	auipc	a1,0x0
    800033ae:	6ae58593          	addi	a1,a1,1710 # 80003a58 <atoll+0x166>
    800033b2:	8522                	mv	a0,s0
    800033b4:	e83ff0ef          	jal	80003236 <sprintf>
    800033b8:	00893683          	ld	a3,8(s2)
    800033bc:	00a409b3          	add	s3,s0,a0
    800033c0:	dee9                	beqz	a3,8000339a <_init+0x94>
    800033c2:	b7d1                	j	80003386 <_init+0x80>

00000000800033c4 <strlen>:
    800033c4:	00054783          	lbu	a5,0(a0)
    800033c8:	cb89                	beqz	a5,800033da <strlen+0x16>
    800033ca:	87aa                	mv	a5,a0
    800033cc:	0017c703          	lbu	a4,1(a5)
    800033d0:	0785                	addi	a5,a5,1
    800033d2:	ff6d                	bnez	a4,800033cc <strlen+0x8>
    800033d4:	40a78533          	sub	a0,a5,a0
    800033d8:	8082                	ret
    800033da:	4501                	li	a0,0
    800033dc:	8082                	ret

00000000800033de <strnlen>:
    800033de:	00b506b3          	add	a3,a0,a1
    800033e2:	87aa                	mv	a5,a0
    800033e4:	e589                	bnez	a1,800033ee <strnlen+0x10>
    800033e6:	a829                	j	80003400 <strnlen+0x22>
    800033e8:	0785                	addi	a5,a5,1
    800033ea:	00f68863          	beq	a3,a5,800033fa <strnlen+0x1c>
    800033ee:	0007c703          	lbu	a4,0(a5)
    800033f2:	fb7d                	bnez	a4,800033e8 <strnlen+0xa>
    800033f4:	40a78533          	sub	a0,a5,a0
    800033f8:	8082                	ret
    800033fa:	40a68533          	sub	a0,a3,a0
    800033fe:	8082                	ret
    80003400:	4501                	li	a0,0
    80003402:	8082                	ret

0000000080003404 <strcmp>:
    80003404:	00054783          	lbu	a5,0(a0)
    80003408:	0585                	addi	a1,a1,1
    8000340a:	0505                	addi	a0,a0,1
    8000340c:	fff5c703          	lbu	a4,-1(a1)
    80003410:	c799                	beqz	a5,8000341e <strcmp+0x1a>
    80003412:	fee789e3          	beq	a5,a4,80003404 <strcmp>
    80003416:	0007851b          	sext.w	a0,a5
    8000341a:	9d19                	subw	a0,a0,a4
    8000341c:	8082                	ret
    8000341e:	4501                	li	a0,0
    80003420:	bfed                	j	8000341a <strcmp+0x16>

0000000080003422 <strcpy>:
    80003422:	87aa                	mv	a5,a0
    80003424:	0005c703          	lbu	a4,0(a1)
    80003428:	0785                	addi	a5,a5,1
    8000342a:	0585                	addi	a1,a1,1
    8000342c:	fee78fa3          	sb	a4,-1(a5)
    80003430:	fb75                	bnez	a4,80003424 <strcpy+0x2>
    80003432:	8082                	ret

0000000080003434 <atol>:
    80003434:	00054703          	lbu	a4,0(a0)
    80003438:	02000693          	li	a3,32
    8000343c:	87aa                	mv	a5,a0
    8000343e:	00d71763          	bne	a4,a3,8000344c <atol+0x18>
    80003442:	0017c703          	lbu	a4,1(a5)
    80003446:	0785                	addi	a5,a5,1
    80003448:	fed70de3          	beq	a4,a3,80003442 <atol+0xe>
    8000344c:	02d00693          	li	a3,45
    80003450:	04d70163          	beq	a4,a3,80003492 <atol+0x5e>
    80003454:	02b00693          	li	a3,43
    80003458:	02d70763          	beq	a4,a3,80003486 <atol+0x52>
    8000345c:	0007c683          	lbu	a3,0(a5)
    80003460:	4581                	li	a1,0
    80003462:	ce8d                	beqz	a3,8000349c <atol+0x68>
    80003464:	4501                	li	a0,0
    80003466:	0785                	addi	a5,a5,1
    80003468:	00251713          	slli	a4,a0,0x2
    8000346c:	fd06861b          	addiw	a2,a3,-48
    80003470:	0007c683          	lbu	a3,0(a5)
    80003474:	972a                	add	a4,a4,a0
    80003476:	0706                	slli	a4,a4,0x1
    80003478:	00e60533          	add	a0,a2,a4
    8000347c:	f6ed                	bnez	a3,80003466 <atol+0x32>
    8000347e:	c185                	beqz	a1,8000349e <atol+0x6a>
    80003480:	40a00533          	neg	a0,a0
    80003484:	8082                	ret
    80003486:	0017c683          	lbu	a3,1(a5)
    8000348a:	0785                	addi	a5,a5,1
    8000348c:	ca81                	beqz	a3,8000349c <atol+0x68>
    8000348e:	4581                	li	a1,0
    80003490:	bfd1                	j	80003464 <atol+0x30>
    80003492:	0017c683          	lbu	a3,1(a5)
    80003496:	4585                	li	a1,1
    80003498:	0785                	addi	a5,a5,1
    8000349a:	f6e9                	bnez	a3,80003464 <atol+0x30>
    8000349c:	4501                	li	a0,0
    8000349e:	8082                	ret

00000000800034a0 <__errno>:
    800034a0:	83018513          	addi	a0,gp,-2000 # 80003bf0 <__errno_location>
    800034a4:	8082                	ret

00000000800034a6 <atoi>:
    800034a6:	cd41                	beqz	a0,8000353e <atoi+0x98>
    800034a8:	02000693          	li	a3,32
    800034ac:	4611                	li	a2,4
    800034ae:	00054783          	lbu	a5,0(a0)
    800034b2:	ff77871b          	addiw	a4,a5,-9
    800034b6:	0ff77713          	zext.b	a4,a4
    800034ba:	06d78863          	beq	a5,a3,8000352a <atoi+0x84>
    800034be:	06e67663          	bgeu	a2,a4,8000352a <atoi+0x84>
    800034c2:	02b00713          	li	a4,43
    800034c6:	06e78763          	beq	a5,a4,80003534 <atoi+0x8e>
    800034ca:	02d00713          	li	a4,45
    800034ce:	4305                	li	t1,1
    800034d0:	06e78963          	beq	a5,a4,80003542 <atoi+0x9c>
    800034d4:	fd07879b          	addiw	a5,a5,-48
    800034d8:	0ff7f693          	zext.b	a3,a5
    800034dc:	4725                	li	a4,9
    800034de:	06d76063          	bltu	a4,a3,8000353e <atoi+0x98>
    800034e2:	800005b7          	lui	a1,0x80000
    800034e6:	4681                	li	a3,0
    800034e8:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    800034ea:	4829                	li	a6,10
    800034ec:	48a5                	li	a7,9
    800034ee:	a819                	j	80003504 <atoi+0x5e>
    800034f0:	00054783          	lbu	a5,0(a0)
    800034f4:	0007069b          	sext.w	a3,a4
    800034f8:	fd07879b          	addiw	a5,a5,-48
    800034fc:	0ff7f613          	zext.b	a2,a5
    80003500:	02c8e763          	bltu	a7,a2,8000352e <atoi+0x88>
    80003504:	40f5863b          	subw	a2,a1,a5
    80003508:	0306463b          	divw	a2,a2,a6
    8000350c:	0026971b          	slliw	a4,a3,0x2
    80003510:	9f35                	addw	a4,a4,a3
    80003512:	0017171b          	slliw	a4,a4,0x1
    80003516:	0505                	addi	a0,a0,1
    80003518:	9f3d                	addw	a4,a4,a5
    8000351a:	fcd65be3          	bge	a2,a3,800034f0 <atoi+0x4a>
    8000351e:	4785                	li	a5,1
    80003520:	80000537          	lui	a0,0x80000
    80003524:	02f30163          	beq	t1,a5,80003546 <atoi+0xa0>
    80003528:	8082                	ret
    8000352a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffefffdb37d>
    8000352c:	b749                	j	800034ae <atoi+0x8>
    8000352e:	0267053b          	mulw	a0,a4,t1
    80003532:	8082                	ret
    80003534:	4305                	li	t1,1
    80003536:	00154783          	lbu	a5,1(a0)
    8000353a:	0505                	addi	a0,a0,1
    8000353c:	bf61                	j	800034d4 <atoi+0x2e>
    8000353e:	4501                	li	a0,0
    80003540:	8082                	ret
    80003542:	537d                	li	t1,-1
    80003544:	bfcd                	j	80003536 <atoi+0x90>
    80003546:	fff54513          	not	a0,a0
    8000354a:	8082                	ret

000000008000354c <strtol>:
    8000354c:	872a                	mv	a4,a0
    8000354e:	4811                	li	a6,4
    80003550:	02000513          	li	a0,32
    80003554:	00074683          	lbu	a3,0(a4)
    80003558:	ff76879b          	addiw	a5,a3,-9
    8000355c:	0ff7f793          	zext.b	a5,a5
    80003560:	04a68b63          	beq	a3,a0,800035b6 <strtol+0x6a>
    80003564:	04f87963          	bgeu	a6,a5,800035b6 <strtol+0x6a>
    80003568:	02d00793          	li	a5,45
    8000356c:	08f68963          	beq	a3,a5,800035fe <strtol+0xb2>
    80003570:	02b00793          	li	a5,43
    80003574:	4e01                	li	t3,0
    80003576:	08f68063          	beq	a3,a5,800035f6 <strtol+0xaa>
    8000357a:	ee29                	bnez	a2,800035d4 <strtol+0x88>
    8000357c:	03000793          	li	a5,48
    80003580:	4629                	li	a2,10
    80003582:	08f68363          	beq	a3,a5,80003608 <strtol+0xbc>
    80003586:	4501                	li	a0,0
    80003588:	48a5                	li	a7,9
    8000358a:	4365                	li	t1,25
    8000358c:	00074683          	lbu	a3,0(a4)
    80003590:	fd06879b          	addiw	a5,a3,-48
    80003594:	f9f6881b          	addiw	a6,a3,-97
    80003598:	00f8f863          	bgeu	a7,a5,800035a8 <strtol+0x5c>
    8000359c:	fbf6879b          	addiw	a5,a3,-65
    800035a0:	01036d63          	bltu	t1,a6,800035ba <strtol+0x6e>
    800035a4:	fa96879b          	addiw	a5,a3,-87
    800035a8:	00c7df63          	bge	a5,a2,800035c6 <strtol+0x7a>
    800035ac:	02a60533          	mul	a0,a2,a0
    800035b0:	0705                	addi	a4,a4,1
    800035b2:	953e                	add	a0,a0,a5
    800035b4:	bfe1                	j	8000358c <strtol+0x40>
    800035b6:	0705                	addi	a4,a4,1
    800035b8:	bf71                	j	80003554 <strtol+0x8>
    800035ba:	00f36663          	bltu	t1,a5,800035c6 <strtol+0x7a>
    800035be:	fc96879b          	addiw	a5,a3,-55
    800035c2:	fec7c5e3          	blt	a5,a2,800035ac <strtol+0x60>
    800035c6:	c191                	beqz	a1,800035ca <strtol+0x7e>
    800035c8:	e198                	sd	a4,0(a1)
    800035ca:	000e0463          	beqz	t3,800035d2 <strtol+0x86>
    800035ce:	40a00533          	neg	a0,a0
    800035d2:	8082                	ret
    800035d4:	47c1                	li	a5,16
    800035d6:	faf618e3          	bne	a2,a5,80003586 <strtol+0x3a>
    800035da:	03000793          	li	a5,48
    800035de:	faf694e3          	bne	a3,a5,80003586 <strtol+0x3a>
    800035e2:	00174783          	lbu	a5,1(a4)
    800035e6:	05800693          	li	a3,88
    800035ea:	0df7f793          	andi	a5,a5,223
    800035ee:	f8d79ce3          	bne	a5,a3,80003586 <strtol+0x3a>
    800035f2:	0709                	addi	a4,a4,2
    800035f4:	bf49                	j	80003586 <strtol+0x3a>
    800035f6:	00174683          	lbu	a3,1(a4)
    800035fa:	0705                	addi	a4,a4,1
    800035fc:	bfbd                	j	8000357a <strtol+0x2e>
    800035fe:	00174683          	lbu	a3,1(a4)
    80003602:	4e05                	li	t3,1
    80003604:	0705                	addi	a4,a4,1
    80003606:	bf95                	j	8000357a <strtol+0x2e>
    80003608:	00174783          	lbu	a5,1(a4)
    8000360c:	05800693          	li	a3,88
    80003610:	0df7f793          	andi	a5,a5,223
    80003614:	00d78563          	beq	a5,a3,8000361e <strtol+0xd2>
    80003618:	0705                	addi	a4,a4,1
    8000361a:	4621                	li	a2,8
    8000361c:	b7ad                	j	80003586 <strtol+0x3a>
    8000361e:	0709                	addi	a4,a4,2
    80003620:	4641                	li	a2,16
    80003622:	b795                	j	80003586 <strtol+0x3a>

0000000080003624 <my_isspace>:
    80003624:	02000793          	li	a5,32
    80003628:	00f50863          	beq	a0,a5,80003638 <my_isspace+0x14>
    8000362c:	355d                	addiw	a0,a0,-9
    8000362e:	0ff57513          	zext.b	a0,a0
    80003632:	00553513          	sltiu	a0,a0,5
    80003636:	8082                	ret
    80003638:	4505                	li	a0,1
    8000363a:	8082                	ret

000000008000363c <my_isdigit>:
    8000363c:	fd05051b          	addiw	a0,a0,-48
    80003640:	0ff57513          	zext.b	a0,a0
    80003644:	00a53513          	sltiu	a0,a0,10
    80003648:	8082                	ret

000000008000364a <strtod>:
    8000364a:	02000693          	li	a3,32
    8000364e:	4611                	li	a2,4
    80003650:	00054783          	lbu	a5,0(a0)
    80003654:	ff77871b          	addiw	a4,a5,-9
    80003658:	0ff77713          	zext.b	a4,a4
    8000365c:	08d78263          	beq	a5,a3,800036e0 <strtod+0x96>
    80003660:	08e67063          	bgeu	a2,a4,800036e0 <strtod+0x96>
    80003664:	02d00713          	li	a4,45
    80003668:	06e78e63          	beq	a5,a4,800036e4 <strtod+0x9a>
    8000366c:	02b00713          	li	a4,43
    80003670:	08e78663          	beq	a5,a4,800036fc <strtod+0xb2>
    80003674:	00000717          	auipc	a4,0x0
    80003678:	54c73587          	fld	fa1,1356(a4) # 80003bc0 <atoll+0x2ce>
    8000367c:	22b58553          	fmv.d	fa0,fa1
    80003680:	fd07871b          	addiw	a4,a5,-48
    80003684:	0ff77613          	zext.b	a2,a4
    80003688:	46a5                	li	a3,9
    8000368a:	f20007d3          	fmv.d.x	fa5,zero
    8000368e:	02c6e463          	bltu	a3,a2,800036b6 <strtod+0x6c>
    80003692:	00000797          	auipc	a5,0x0
    80003696:	53e7b687          	fld	fa3,1342(a5) # 80003bd0 <atoll+0x2de>
    8000369a:	4625                	li	a2,9
    8000369c:	00154783          	lbu	a5,1(a0)
    800036a0:	d2070753          	fcvt.d.w	fa4,a4
    800036a4:	0505                	addi	a0,a0,1
    800036a6:	fd07871b          	addiw	a4,a5,-48
    800036aa:	0ff77693          	zext.b	a3,a4
    800036ae:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    800036b2:	fed675e3          	bgeu	a2,a3,8000369c <strtod+0x52>
    800036b6:	02e00713          	li	a4,46
    800036ba:	0ce78363          	beq	a5,a4,80003780 <strtod+0x136>
    800036be:	00054703          	lbu	a4,0(a0)
    800036c2:	0df77713          	andi	a4,a4,223
    800036c6:	04500793          	li	a5,69
    800036ca:	22b58753          	fmv.d	fa4,fa1
    800036ce:	04f70163          	beq	a4,a5,80003710 <strtod+0xc6>
    800036d2:	12a7f553          	fmul.d	fa0,fa5,fa0
    800036d6:	12e57553          	fmul.d	fa0,fa0,fa4
    800036da:	c191                	beqz	a1,800036de <strtod+0x94>
    800036dc:	e188                	sd	a0,0(a1)
    800036de:	8082                	ret
    800036e0:	0505                	addi	a0,a0,1
    800036e2:	b7bd                	j	80003650 <strtod+0x6>
    800036e4:	00154783          	lbu	a5,1(a0)
    800036e8:	00000717          	auipc	a4,0x0
    800036ec:	4e073507          	fld	fa0,1248(a4) # 80003bc8 <atoll+0x2d6>
    800036f0:	0505                	addi	a0,a0,1
    800036f2:	00000717          	auipc	a4,0x0
    800036f6:	4ce73587          	fld	fa1,1230(a4) # 80003bc0 <atoll+0x2ce>
    800036fa:	b759                	j	80003680 <strtod+0x36>
    800036fc:	00000797          	auipc	a5,0x0
    80003700:	4c47b587          	fld	fa1,1220(a5) # 80003bc0 <atoll+0x2ce>
    80003704:	00154783          	lbu	a5,1(a0)
    80003708:	22b58553          	fmv.d	fa0,fa1
    8000370c:	0505                	addi	a0,a0,1
    8000370e:	bf8d                	j	80003680 <strtod+0x36>
    80003710:	00154803          	lbu	a6,1(a0)
    80003714:	02d00793          	li	a5,45
    80003718:	0cf80363          	beq	a6,a5,800037de <strtod+0x194>
    8000371c:	02b00793          	li	a5,43
    80003720:	0ef80563          	beq	a6,a5,8000380a <strtod+0x1c0>
    80003724:	0505                	addi	a0,a0,1
    80003726:	4705                	li	a4,1
    80003728:	fd08069b          	addiw	a3,a6,-48
    8000372c:	0ff6f613          	zext.b	a2,a3
    80003730:	47a5                	li	a5,9
    80003732:	0ec7e163          	bltu	a5,a2,80003814 <strtod+0x1ca>
    80003736:	4601                	li	a2,0
    80003738:	48a5                	li	a7,9
    8000373a:	00154803          	lbu	a6,1(a0)
    8000373e:	0026179b          	slliw	a5,a2,0x2
    80003742:	9fb1                	addw	a5,a5,a2
    80003744:	0017979b          	slliw	a5,a5,0x1
    80003748:	00f6863b          	addw	a2,a3,a5
    8000374c:	fd08069b          	addiw	a3,a6,-48
    80003750:	0ff6f813          	zext.b	a6,a3
    80003754:	0505                	addi	a0,a0,1
    80003756:	ff08f2e3          	bgeu	a7,a6,8000373a <strtod+0xf0>
    8000375a:	02c7073b          	mulw	a4,a4,a2
    8000375e:	08075563          	bgez	a4,800037e8 <strtod+0x19e>
    80003762:	22b58753          	fmv.d	fa4,fa1
    80003766:	0017079b          	addiw	a5,a4,1
    8000376a:	00000717          	auipc	a4,0x0
    8000376e:	46e73687          	fld	fa3,1134(a4) # 80003bd8 <atoll+0x2e6>
    80003772:	4705                	li	a4,1
    80003774:	2785                	addiw	a5,a5,1
    80003776:	12d77753          	fmul.d	fa4,fa4,fa3
    8000377a:	fee79de3          	bne	a5,a4,80003774 <strtod+0x12a>
    8000377e:	bf91                	j	800036d2 <strtod+0x88>
    80003780:	00154703          	lbu	a4,1(a0)
    80003784:	46a5                	li	a3,9
    80003786:	0505                	addi	a0,a0,1
    80003788:	fd07079b          	addiw	a5,a4,-48
    8000378c:	0ff7f613          	zext.b	a2,a5
    80003790:	f2c6e9e3          	bltu	a3,a2,800036c2 <strtod+0x78>
    80003794:	d2078753          	fcvt.d.w	fa4,a5
    80003798:	4325                	li	t1,9
    8000379a:	4781                	li	a5,0
    8000379c:	00000717          	auipc	a4,0x0
    800037a0:	43c73687          	fld	fa3,1084(a4) # 80003bd8 <atoll+0x2e6>
    800037a4:	4685                	li	a3,1
    800037a6:	00154703          	lbu	a4,1(a0)
    800037aa:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    800037ae:	0505                	addi	a0,a0,1
    800037b0:	fd07061b          	addiw	a2,a4,-48
    800037b4:	0ff67813          	zext.b	a6,a2
    800037b8:	0017889b          	addiw	a7,a5,1
    800037bc:	f10363e3          	bltu	t1,a6,800036c2 <strtod+0x78>
    800037c0:	22b58753          	fmv.d	fa4,fa1
    800037c4:	40f007bb          	negw	a5,a5
    800037c8:	2785                	addiw	a5,a5,1
    800037ca:	12d77753          	fmul.d	fa4,fa4,fa3
    800037ce:	fed79de3          	bne	a5,a3,800037c8 <strtod+0x17e>
    800037d2:	d2060653          	fcvt.d.w	fa2,a2
    800037d6:	87c6                	mv	a5,a7
    800037d8:	12e67753          	fmul.d	fa4,fa2,fa4
    800037dc:	b7e9                	j	800037a6 <strtod+0x15c>
    800037de:	00254803          	lbu	a6,2(a0)
    800037e2:	577d                	li	a4,-1
    800037e4:	0509                	addi	a0,a0,2
    800037e6:	b789                	j	80003728 <strtod+0xde>
    800037e8:	22b58753          	fmv.d	fa4,fa1
    800037ec:	fff7079b          	addiw	a5,a4,-1
    800037f0:	ee0701e3          	beqz	a4,800036d2 <strtod+0x88>
    800037f4:	00000717          	auipc	a4,0x0
    800037f8:	3dc73687          	fld	fa3,988(a4) # 80003bd0 <atoll+0x2de>
    800037fc:	577d                	li	a4,-1
    800037fe:	37fd                	addiw	a5,a5,-1
    80003800:	12d77753          	fmul.d	fa4,fa4,fa3
    80003804:	fee79de3          	bne	a5,a4,800037fe <strtod+0x1b4>
    80003808:	b5e9                	j	800036d2 <strtod+0x88>
    8000380a:	00254803          	lbu	a6,2(a0)
    8000380e:	4705                	li	a4,1
    80003810:	0509                	addi	a0,a0,2
    80003812:	bf19                	j	80003728 <strtod+0xde>
    80003814:	22b58753          	fmv.d	fa4,fa1
    80003818:	bd6d                	j	800036d2 <strtod+0x88>

000000008000381a <atof>:
    8000381a:	4581                	li	a1,0
    8000381c:	b53d                	j	8000364a <strtod>

000000008000381e <strtoll>:
    8000381e:	872a                	mv	a4,a0
    80003820:	4811                	li	a6,4
    80003822:	02000513          	li	a0,32
    80003826:	00074683          	lbu	a3,0(a4)
    8000382a:	ff76879b          	addiw	a5,a3,-9
    8000382e:	0ff7f793          	zext.b	a5,a5
    80003832:	04a68963          	beq	a3,a0,80003884 <strtoll+0x66>
    80003836:	04f87763          	bgeu	a6,a5,80003884 <strtoll+0x66>
    8000383a:	02d00793          	li	a5,45
    8000383e:	08f68663          	beq	a3,a5,800038ca <strtoll+0xac>
    80003842:	02b00793          	li	a5,43
    80003846:	4e01                	li	t3,0
    80003848:	06f68d63          	beq	a3,a5,800038c2 <strtoll+0xa4>
    8000384c:	ca39                	beqz	a2,800038a2 <strtoll+0x84>
    8000384e:	47c1                	li	a5,16
    80003850:	08f60263          	beq	a2,a5,800038d4 <strtoll+0xb6>
    80003854:	4501                	li	a0,0
    80003856:	48a5                	li	a7,9
    80003858:	4365                	li	t1,25
    8000385a:	00074683          	lbu	a3,0(a4)
    8000385e:	fd06879b          	addiw	a5,a3,-48
    80003862:	f9f6881b          	addiw	a6,a3,-97
    80003866:	00f8f863          	bgeu	a7,a5,80003876 <strtoll+0x58>
    8000386a:	fbf6879b          	addiw	a5,a3,-65
    8000386e:	01036d63          	bltu	t1,a6,80003888 <strtoll+0x6a>
    80003872:	fa96879b          	addiw	a5,a3,-87
    80003876:	00c7df63          	bge	a5,a2,80003894 <strtoll+0x76>
    8000387a:	02a60533          	mul	a0,a2,a0
    8000387e:	0705                	addi	a4,a4,1
    80003880:	953e                	add	a0,a0,a5
    80003882:	bfe1                	j	8000385a <strtoll+0x3c>
    80003884:	0705                	addi	a4,a4,1
    80003886:	b745                	j	80003826 <strtoll+0x8>
    80003888:	00f36663          	bltu	t1,a5,80003894 <strtoll+0x76>
    8000388c:	fc96879b          	addiw	a5,a3,-55
    80003890:	fec7c5e3          	blt	a5,a2,8000387a <strtoll+0x5c>
    80003894:	c191                	beqz	a1,80003898 <strtoll+0x7a>
    80003896:	e198                	sd	a4,0(a1)
    80003898:	000e0463          	beqz	t3,800038a0 <strtoll+0x82>
    8000389c:	40a00533          	neg	a0,a0
    800038a0:	8082                	ret
    800038a2:	03000793          	li	a5,48
    800038a6:	4629                	li	a2,10
    800038a8:	faf696e3          	bne	a3,a5,80003854 <strtoll+0x36>
    800038ac:	00174783          	lbu	a5,1(a4)
    800038b0:	05800693          	li	a3,88
    800038b4:	0df7f793          	andi	a5,a5,223
    800038b8:	02d78a63          	beq	a5,a3,800038ec <strtoll+0xce>
    800038bc:	0705                	addi	a4,a4,1
    800038be:	4621                	li	a2,8
    800038c0:	bf51                	j	80003854 <strtoll+0x36>
    800038c2:	00174683          	lbu	a3,1(a4)
    800038c6:	0705                	addi	a4,a4,1
    800038c8:	b751                	j	8000384c <strtoll+0x2e>
    800038ca:	00174683          	lbu	a3,1(a4)
    800038ce:	4e05                	li	t3,1
    800038d0:	0705                	addi	a4,a4,1
    800038d2:	bfad                	j	8000384c <strtoll+0x2e>
    800038d4:	03000793          	li	a5,48
    800038d8:	f6f69ee3          	bne	a3,a5,80003854 <strtoll+0x36>
    800038dc:	00174783          	lbu	a5,1(a4)
    800038e0:	05800693          	li	a3,88
    800038e4:	0df7f793          	andi	a5,a5,223
    800038e8:	f6d796e3          	bne	a5,a3,80003854 <strtoll+0x36>
    800038ec:	0709                	addi	a4,a4,2
    800038ee:	4641                	li	a2,16
    800038f0:	b795                	j	80003854 <strtoll+0x36>

00000000800038f2 <atoll>:
    800038f2:	872a                	mv	a4,a0
    800038f4:	02000613          	li	a2,32
    800038f8:	4591                	li	a1,4
    800038fa:	00074683          	lbu	a3,0(a4)
    800038fe:	ff76879b          	addiw	a5,a3,-9
    80003902:	0ff7f793          	zext.b	a5,a5
    80003906:	04c68b63          	beq	a3,a2,8000395c <atoll+0x6a>
    8000390a:	04f5f963          	bgeu	a1,a5,8000395c <atoll+0x6a>
    8000390e:	02d00793          	li	a5,45
    80003912:	06f68363          	beq	a3,a5,80003978 <atoll+0x86>
    80003916:	02b00793          	li	a5,43
    8000391a:	04f68363          	beq	a3,a5,80003960 <atoll+0x6e>
    8000391e:	fd06861b          	addiw	a2,a3,-48
    80003922:	0ff67693          	zext.b	a3,a2
    80003926:	47a5                	li	a5,9
    80003928:	4801                	li	a6,0
    8000392a:	06d7e263          	bltu	a5,a3,8000398e <atoll+0x9c>
    8000392e:	4501                	li	a0,0
    80003930:	45a5                	li	a1,9
    80003932:	00174683          	lbu	a3,1(a4)
    80003936:	00251793          	slli	a5,a0,0x2
    8000393a:	97aa                	add	a5,a5,a0
    8000393c:	0006051b          	sext.w	a0,a2
    80003940:	fd06861b          	addiw	a2,a3,-48
    80003944:	0786                	slli	a5,a5,0x1
    80003946:	0ff67693          	zext.b	a3,a2
    8000394a:	0705                	addi	a4,a4,1
    8000394c:	953e                	add	a0,a0,a5
    8000394e:	fed5f2e3          	bgeu	a1,a3,80003932 <atoll+0x40>
    80003952:	02080f63          	beqz	a6,80003990 <atoll+0x9e>
    80003956:	40a00533          	neg	a0,a0
    8000395a:	8082                	ret
    8000395c:	0705                	addi	a4,a4,1
    8000395e:	bf71                	j	800038fa <atoll+0x8>
    80003960:	00174683          	lbu	a3,1(a4)
    80003964:	47a5                	li	a5,9
    80003966:	0705                	addi	a4,a4,1
    80003968:	fd06861b          	addiw	a2,a3,-48
    8000396c:	0ff67693          	zext.b	a3,a2
    80003970:	00d7ef63          	bltu	a5,a3,8000398e <atoll+0x9c>
    80003974:	4801                	li	a6,0
    80003976:	bf65                	j	8000392e <atoll+0x3c>
    80003978:	00174683          	lbu	a3,1(a4)
    8000397c:	47a5                	li	a5,9
    8000397e:	0705                	addi	a4,a4,1
    80003980:	fd06861b          	addiw	a2,a3,-48
    80003984:	0ff67693          	zext.b	a3,a2
    80003988:	4805                	li	a6,1
    8000398a:	fad7f2e3          	bgeu	a5,a3,8000392e <atoll+0x3c>
    8000398e:	4501                	li	a0,0
    80003990:	8082                	ret

Disassembly of section .text.startup:

0000000080003992 <.text.startup>:
    80003992:	1141                	addi	sp,sp,-16
    80003994:	00000517          	auipc	a0,0x0
    80003998:	0ac50513          	addi	a0,a0,172 # 80003a40 <atoll+0x14e>
    8000399c:	e406                	sd	ra,8(sp)
    8000399e:	fc6ff0ef          	jal	80003164 <printstr>
    800039a2:	60a2                	ld	ra,8(sp)
    800039a4:	557d                	li	a0,-1
    800039a6:	0141                	addi	sp,sp,16
    800039a8:	8082                	ret
