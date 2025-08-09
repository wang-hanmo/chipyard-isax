
mainop_O0_YY.riscv:     file format elf64-littleriscv


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
    800000f8:	98c18193          	addi	gp,gp,-1652 # 80003a80 <__global_pointer$>
    800000fc:	00009217          	auipc	tp,0x9
    80000100:	fc320213          	addi	tp,tp,-61 # 800090bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	1070206f          	j	80002a26 <_init>

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
    8000016e:	6f0020ef          	jal	8000285e <handle_trap>
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

0000000080002040 <conv1d>:
    80002040:	7131                	addi	sp,sp,-192
    80002042:	fd06                	sd	ra,184(sp)
    80002044:	f922                	sd	s0,176(sp)
    80002046:	f526                	sd	s1,168(sp)
    80002048:	f14a                	sd	s2,160(sp)
    8000204a:	0180                	addi	s0,sp,192
    8000204c:	fca43c23          	sd	a0,-40(s0)
    80002050:	fcb43823          	sd	a1,-48(s0)
    80002054:	4501                	li	a0,0
    80002056:	fca42623          	sw	a0,-52(s0)
    8000205a:	a009                	j	8000205c <conv1d+0x1c>
    8000205c:	fcc42503          	lw	a0,-52(s0)
    80002060:	fd843583          	ld	a1,-40(s0)
    80002064:	24b57a63          	bgeu	a0,a1,800022b8 <conv1d+0x278>
    80002068:	a009                	j	8000206a <conv1d+0x2a>
    8000206a:	4501                	li	a0,0
    8000206c:	fca42423          	sw	a0,-56(s0)
    80002070:	a009                	j	80002072 <conv1d+0x32>
    80002072:	fc842503          	lw	a0,-56(s0)
    80002076:	251d                	addiw	a0,a0,7
    80002078:	fd043583          	ld	a1,-48(s0)
    8000207c:	22b57763          	bgeu	a0,a1,800022aa <conv1d+0x26a>
    80002080:	a009                	j	80002082 <conv1d+0x42>
    80002082:	4501                	li	a0,0
    80002084:	fca42223          	sw	a0,-60(s0)
    80002088:	a009                	j	8000208a <conv1d+0x4a>
    8000208a:	fc442583          	lw	a1,-60(s0)
    8000208e:	451d                	li	a0,7
    80002090:	20b54663          	blt	a0,a1,8000229c <conv1d+0x25c>
    80002094:	a009                	j	80002096 <conv1d+0x56>
    80002096:	fc842503          	lw	a0,-56(s0)
    8000209a:	fc442583          	lw	a1,-60(s0)
    8000209e:	9d2d                	addw	a0,a0,a1
    800020a0:	fca42023          	sw	a0,-64(s0)
    800020a4:	fc042503          	lw	a0,-64(s0)
    800020a8:	00151593          	slli	a1,a0,0x1
    800020ac:	91f5                	srli	a1,a1,0x3d
    800020ae:	95aa                	add	a1,a1,a0
    800020b0:	99e1                	andi	a1,a1,-8
    800020b2:	9d0d                	subw	a0,a0,a1
    800020b4:	faa43c23          	sd	a0,-72(s0)
    800020b8:	fc042503          	lw	a0,-64(s0)
    800020bc:	00151593          	slli	a1,a0,0x1
    800020c0:	91f5                	srli	a1,a1,0x3d
    800020c2:	9d2d                	addw	a0,a0,a1
    800020c4:	4035551b          	sraiw	a0,a0,0x3
    800020c8:	0505                	addi	a0,a0,1
    800020ca:	faa43823          	sd	a0,-80(s0)
    800020ce:	fb043503          	ld	a0,-80(s0)
    800020d2:	00351593          	slli	a1,a0,0x3
    800020d6:	f4b43c23          	sd	a1,-168(s0)
    800020da:	fb843503          	ld	a0,-72(s0)
    800020de:	ff858613          	addi	a2,a1,-8
    800020e2:	4581                	li	a1,0
    800020e4:	f6c43023          	sd	a2,-160(s0)
    800020e8:	00b50663          	beq	a0,a1,800020f4 <conv1d+0xb4>
    800020ec:	f5843503          	ld	a0,-168(s0)
    800020f0:	f6a43023          	sd	a0,-160(s0)
    800020f4:	f6043503          	ld	a0,-160(s0)
    800020f8:	faa43423          	sd	a0,-88(s0)
    800020fc:	fb043503          	ld	a0,-80(s0)
    80002100:	050e                	slli	a0,a0,0x3
    80002102:	fb843583          	ld	a1,-72(s0)
    80002106:	0025b593          	sltiu	a1,a1,2
    8000210a:	058e                	slli	a1,a1,0x3
    8000210c:	8d0d                	sub	a0,a0,a1
    8000210e:	00156513          	ori	a0,a0,1
    80002112:	faa43023          	sd	a0,-96(s0)
    80002116:	fb043503          	ld	a0,-80(s0)
    8000211a:	050e                	slli	a0,a0,0x3
    8000211c:	fb843583          	ld	a1,-72(s0)
    80002120:	0035b593          	sltiu	a1,a1,3
    80002124:	058e                	slli	a1,a1,0x3
    80002126:	8d0d                	sub	a0,a0,a1
    80002128:	00256513          	ori	a0,a0,2
    8000212c:	f8a43c23          	sd	a0,-104(s0)
    80002130:	fb043503          	ld	a0,-80(s0)
    80002134:	050e                	slli	a0,a0,0x3
    80002136:	fb843583          	ld	a1,-72(s0)
    8000213a:	0045b593          	sltiu	a1,a1,4
    8000213e:	058e                	slli	a1,a1,0x3
    80002140:	8d0d                	sub	a0,a0,a1
    80002142:	00356513          	ori	a0,a0,3
    80002146:	f8a43823          	sd	a0,-112(s0)
    8000214a:	fb043503          	ld	a0,-80(s0)
    8000214e:	050e                	slli	a0,a0,0x3
    80002150:	fb843583          	ld	a1,-72(s0)
    80002154:	0055b593          	sltiu	a1,a1,5
    80002158:	058e                	slli	a1,a1,0x3
    8000215a:	8d0d                	sub	a0,a0,a1
    8000215c:	00456513          	ori	a0,a0,4
    80002160:	f8a43423          	sd	a0,-120(s0)
    80002164:	fb043503          	ld	a0,-80(s0)
    80002168:	050e                	slli	a0,a0,0x3
    8000216a:	fb843583          	ld	a1,-72(s0)
    8000216e:	0065b593          	sltiu	a1,a1,6
    80002172:	058e                	slli	a1,a1,0x3
    80002174:	8d0d                	sub	a0,a0,a1
    80002176:	00556513          	ori	a0,a0,5
    8000217a:	f8a43023          	sd	a0,-128(s0)
    8000217e:	fb043503          	ld	a0,-80(s0)
    80002182:	050e                	slli	a0,a0,0x3
    80002184:	fb843583          	ld	a1,-72(s0)
    80002188:	0075b593          	sltiu	a1,a1,7
    8000218c:	058e                	slli	a1,a1,0x3
    8000218e:	8d0d                	sub	a0,a0,a1
    80002190:	00656513          	ori	a0,a0,6
    80002194:	f6a43c23          	sd	a0,-136(s0)
    80002198:	fb043503          	ld	a0,-80(s0)
    8000219c:	050e                	slli	a0,a0,0x3
    8000219e:	fb843583          	ld	a1,-72(s0)
    800021a2:	0085b593          	sltiu	a1,a1,8
    800021a6:	058e                	slli	a1,a1,0x3
    800021a8:	8d0d                	sub	a0,a0,a1
    800021aa:	00756513          	ori	a0,a0,7
    800021ae:	f6a43823          	sd	a0,-144(s0)
    800021b2:	fcc42503          	lw	a0,-52(s0)
    800021b6:	00a51593          	slli	a1,a0,0xa
    800021ba:	00001517          	auipc	a0,0x1
    800021be:	10650513          	addi	a0,a0,262 # 800032c0 <input>
    800021c2:	952e                	add	a0,a0,a1
    800021c4:	f4a43423          	sd	a0,-184(s0)
    800021c8:	fa843583          	ld	a1,-88(s0)
    800021cc:	058e                	slli	a1,a1,0x3
    800021ce:	95aa                	add	a1,a1,a0
    800021d0:	6184                	ld	s1,0(a1)
    800021d2:	fa043583          	ld	a1,-96(s0)
    800021d6:	058e                	slli	a1,a1,0x3
    800021d8:	95aa                	add	a1,a1,a0
    800021da:	0005b903          	ld	s2,0(a1)
    800021de:	f9843583          	ld	a1,-104(s0)
    800021e2:	058e                	slli	a1,a1,0x3
    800021e4:	95aa                	add	a1,a1,a0
    800021e6:	0005bf03          	ld	t5,0(a1)
    800021ea:	f9043583          	ld	a1,-112(s0)
    800021ee:	058e                	slli	a1,a1,0x3
    800021f0:	95aa                	add	a1,a1,a0
    800021f2:	0005bf83          	ld	t6,0(a1)
    800021f6:	f8843583          	ld	a1,-120(s0)
    800021fa:	058e                	slli	a1,a1,0x3
    800021fc:	95aa                	add	a1,a1,a0
    800021fe:	0005be03          	ld	t3,0(a1)
    80002202:	f8043583          	ld	a1,-128(s0)
    80002206:	058e                	slli	a1,a1,0x3
    80002208:	95aa                	add	a1,a1,a0
    8000220a:	0005be83          	ld	t4,0(a1)
    8000220e:	f7843583          	ld	a1,-136(s0)
    80002212:	058e                	slli	a1,a1,0x3
    80002214:	95aa                	add	a1,a1,a0
    80002216:	0005b303          	ld	t1,0(a1)
    8000221a:	f7043583          	ld	a1,-144(s0)
    8000221e:	058e                	slli	a1,a1,0x3
    80002220:	952e                	add	a0,a0,a1
    80002222:	00053383          	ld	t2,0(a0)
    80002226:	fb843883          	ld	a7,-72(s0)
    8000222a:	00004517          	auipc	a0,0x4
    8000222e:	09650513          	addi	a0,a0,150 # 800062c0 <kernel>
    80002232:	f4a43823          	sd	a0,-176(s0)
    80002236:	00053283          	ld	t0,0(a0)
    8000223a:	651c                	ld	a5,8(a0)
    8000223c:	01053803          	ld	a6,16(a0)
    80002240:	6d14                	ld	a3,24(a0)
    80002242:	7118                	ld	a4,32(a0)
    80002244:	750c                	ld	a1,40(a0)
    80002246:	7910                	ld	a2,48(a0)
    80002248:	7d08                	ld	a0,56(a0)
    8000224a:	0124848b          	.insn	4, 0x0124848b
    8000224e:	21ff0f0b          	.insn	4, 0x21ff0f0b
    80002252:	41de0e0b          	.insn	4, 0x41de0e0b
    80002256:	6073030b          	.insn	4, 0x6073030b
    8000225a:	8058888b          	.insn	4, 0x8058888b
    8000225e:	a107878b          	.insn	4, 0xa107878b
    80002262:	c0e6868b          	.insn	4, 0xc0e6868b
    80002266:	e0c5858b          	.insn	4, 0xe0c5858b
    8000226a:	20a5057b          	.insn	4, 0x20a5057b
    8000226e:	fcc42583          	lw	a1,-52(s0)
    80002272:	3c800613          	li	a2,968
    80002276:	02c58633          	mul	a2,a1,a2
    8000227a:	00004597          	auipc	a1,0x4
    8000227e:	08658593          	addi	a1,a1,134 # 80006300 <output>
    80002282:	95b2                	add	a1,a1,a2
    80002284:	fc042603          	lw	a2,-64(s0)
    80002288:	060e                	slli	a2,a2,0x3
    8000228a:	95b2                	add	a1,a1,a2
    8000228c:	e188                	sd	a0,0(a1)
    8000228e:	a009                	j	80002290 <conv1d+0x250>
    80002290:	fc442503          	lw	a0,-60(s0)
    80002294:	2505                	addiw	a0,a0,1
    80002296:	fca42223          	sw	a0,-60(s0)
    8000229a:	bbc5                	j	8000208a <conv1d+0x4a>
    8000229c:	a009                	j	8000229e <conv1d+0x25e>
    8000229e:	fc842503          	lw	a0,-56(s0)
    800022a2:	2521                	addiw	a0,a0,8
    800022a4:	fca42423          	sw	a0,-56(s0)
    800022a8:	b3e9                	j	80002072 <conv1d+0x32>
    800022aa:	a009                	j	800022ac <conv1d+0x26c>
    800022ac:	fcc42503          	lw	a0,-52(s0)
    800022b0:	2505                	addiw	a0,a0,1
    800022b2:	fca42623          	sw	a0,-52(s0)
    800022b6:	b35d                	j	8000205c <conv1d+0x1c>
    800022b8:	70ea                	ld	ra,184(sp)
    800022ba:	744a                	ld	s0,176(sp)
    800022bc:	74aa                	ld	s1,168(sp)
    800022be:	790a                	ld	s2,160(sp)
    800022c0:	6129                	addi	sp,sp,192
    800022c2:	8082                	ret

00000000800022c4 <main>:
    800022c4:	711d                	addi	sp,sp,-96
    800022c6:	ec86                	sd	ra,88(sp)
    800022c8:	e8a2                	sd	s0,80(sp)
    800022ca:	1080                	addi	s0,sp,96
    800022cc:	4501                	li	a0,0
    800022ce:	fea42623          	sw	a0,-20(s0)
    800022d2:	fea42423          	sw	a0,-24(s0)
    800022d6:	a009                	j	800022d8 <main+0x14>
    800022d8:	fe842583          	lw	a1,-24(s0)
    800022dc:	452d                	li	a0,11
    800022de:	08b54863          	blt	a0,a1,8000236e <main+0xaa>
    800022e2:	a009                	j	800022e4 <main+0x20>
    800022e4:	4501                	li	a0,0
    800022e6:	fea42223          	sw	a0,-28(s0)
    800022ea:	a009                	j	800022ec <main+0x28>
    800022ec:	fe442583          	lw	a1,-28(s0)
    800022f0:	07f00513          	li	a0,127
    800022f4:	06b54663          	blt	a0,a1,80002360 <main+0x9c>
    800022f8:	a009                	j	800022fa <main+0x36>
    800022fa:	00001597          	auipc	a1,0x1
    800022fe:	fb658593          	addi	a1,a1,-74 # 800032b0 <gen1>
    80002302:	6188                	ld	a0,0(a1)
    80002304:	00001617          	auipc	a2,0x1
    80002308:	f9c60613          	addi	a2,a2,-100 # 800032a0 <gen2+0x1d0>
    8000230c:	6210                	ld	a2,0(a2)
    8000230e:	9532                	add	a0,a0,a2
    80002310:	fe842683          	lw	a3,-24(s0)
    80002314:	00a69713          	slli	a4,a3,0xa
    80002318:	00001697          	auipc	a3,0x1
    8000231c:	fa868693          	addi	a3,a3,-88 # 800032c0 <input>
    80002320:	96ba                	add	a3,a3,a4
    80002322:	fe442703          	lw	a4,-28(s0)
    80002326:	070e                	slli	a4,a4,0x3
    80002328:	96ba                	add	a3,a3,a4
    8000232a:	e288                	sd	a0,0(a3)
    8000232c:	6188                	ld	a0,0(a1)
    8000232e:	02c50533          	mul	a0,a0,a2
    80002332:	00001617          	auipc	a2,0x1
    80002336:	f7660613          	addi	a2,a2,-138 # 800032a8 <gen2+0x1d8>
    8000233a:	6210                	ld	a2,0(a2)
    8000233c:	02c53633          	mulhu	a2,a0,a2
    80002340:	8275                	srli	a2,a2,0x1d
    80002342:	3b9ad6b7          	lui	a3,0x3b9ad
    80002346:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    8000234a:	02d60633          	mul	a2,a2,a3
    8000234e:	8d11                	sub	a0,a0,a2
    80002350:	e188                	sd	a0,0(a1)
    80002352:	a009                	j	80002354 <main+0x90>
    80002354:	fe442503          	lw	a0,-28(s0)
    80002358:	2505                	addiw	a0,a0,1
    8000235a:	fea42223          	sw	a0,-28(s0)
    8000235e:	b779                	j	800022ec <main+0x28>
    80002360:	a009                	j	80002362 <main+0x9e>
    80002362:	fe842503          	lw	a0,-24(s0)
    80002366:	2505                	addiw	a0,a0,1
    80002368:	fea42423          	sw	a0,-24(s0)
    8000236c:	b7b5                	j	800022d8 <main+0x14>
    8000236e:	4501                	li	a0,0
    80002370:	fea42023          	sw	a0,-32(s0)
    80002374:	a009                	j	80002376 <main+0xb2>
    80002376:	fe042583          	lw	a1,-32(s0)
    8000237a:	451d                	li	a0,7
    8000237c:	06b54263          	blt	a0,a1,800023e0 <main+0x11c>
    80002380:	a009                	j	80002382 <main+0xbe>
    80002382:	00001597          	auipc	a1,0x1
    80002386:	f2e58593          	addi	a1,a1,-210 # 800032b0 <gen1>
    8000238a:	6188                	ld	a0,0(a1)
    8000238c:	00001617          	auipc	a2,0x1
    80002390:	f1460613          	addi	a2,a2,-236 # 800032a0 <gen2+0x1d0>
    80002394:	6210                	ld	a2,0(a2)
    80002396:	9532                	add	a0,a0,a2
    80002398:	fe042683          	lw	a3,-32(s0)
    8000239c:	00369713          	slli	a4,a3,0x3
    800023a0:	00004697          	auipc	a3,0x4
    800023a4:	f2068693          	addi	a3,a3,-224 # 800062c0 <kernel>
    800023a8:	96ba                	add	a3,a3,a4
    800023aa:	e288                	sd	a0,0(a3)
    800023ac:	6188                	ld	a0,0(a1)
    800023ae:	02c50533          	mul	a0,a0,a2
    800023b2:	00001617          	auipc	a2,0x1
    800023b6:	ef660613          	addi	a2,a2,-266 # 800032a8 <gen2+0x1d8>
    800023ba:	6210                	ld	a2,0(a2)
    800023bc:	02c53633          	mulhu	a2,a0,a2
    800023c0:	8275                	srli	a2,a2,0x1d
    800023c2:	3b9ad6b7          	lui	a3,0x3b9ad
    800023c6:	a076869b          	addiw	a3,a3,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023ca:	02d60633          	mul	a2,a2,a3
    800023ce:	8d11                	sub	a0,a0,a2
    800023d0:	e188                	sd	a0,0(a1)
    800023d2:	a009                	j	800023d4 <main+0x110>
    800023d4:	fe042503          	lw	a0,-32(s0)
    800023d8:	2505                	addiw	a0,a0,1
    800023da:	fea42023          	sw	a0,-32(s0)
    800023de:	bf61                	j	80002376 <main+0xb2>
    800023e0:	b0002573          	csrr	a0,mcycle
    800023e4:	fca43823          	sd	a0,-48(s0)
    800023e8:	fd043503          	ld	a0,-48(s0)
    800023ec:	fca43423          	sd	a0,-56(s0)
    800023f0:	fc843503          	ld	a0,-56(s0)
    800023f4:	fca43c23          	sd	a0,-40(s0)
    800023f8:	4531                	li	a0,12
    800023fa:	07900593          	li	a1,121
    800023fe:	00000097          	auipc	ra,0x0
    80002402:	c42080e7          	jalr	-958(ra) # 80002040 <conv1d>
    80002406:	b0002573          	csrr	a0,mcycle
    8000240a:	faa43c23          	sd	a0,-72(s0)
    8000240e:	fb843503          	ld	a0,-72(s0)
    80002412:	faa43823          	sd	a0,-80(s0)
    80002416:	fb043503          	ld	a0,-80(s0)
    8000241a:	fd843583          	ld	a1,-40(s0)
    8000241e:	8d0d                	sub	a0,a0,a1
    80002420:	fca43023          	sd	a0,-64(s0)
    80002424:	4501                	li	a0,0
    80002426:	faa43423          	sd	a0,-88(s0)
    8000242a:	faa42223          	sw	a0,-92(s0)
    8000242e:	a009                	j	80002430 <main+0x16c>
    80002430:	fa442583          	lw	a1,-92(s0)
    80002434:	452d                	li	a0,11
    80002436:	06b54163          	blt	a0,a1,80002498 <main+0x1d4>
    8000243a:	a009                	j	8000243c <main+0x178>
    8000243c:	4501                	li	a0,0
    8000243e:	faa42023          	sw	a0,-96(s0)
    80002442:	a009                	j	80002444 <main+0x180>
    80002444:	fa042583          	lw	a1,-96(s0)
    80002448:	07800513          	li	a0,120
    8000244c:	02b54f63          	blt	a0,a1,8000248a <main+0x1c6>
    80002450:	a009                	j	80002452 <main+0x18e>
    80002452:	fa442503          	lw	a0,-92(s0)
    80002456:	3c800593          	li	a1,968
    8000245a:	02b505b3          	mul	a1,a0,a1
    8000245e:	00004517          	auipc	a0,0x4
    80002462:	ea250513          	addi	a0,a0,-350 # 80006300 <output>
    80002466:	952e                	add	a0,a0,a1
    80002468:	fa042583          	lw	a1,-96(s0)
    8000246c:	058e                	slli	a1,a1,0x3
    8000246e:	952e                	add	a0,a0,a1
    80002470:	610c                	ld	a1,0(a0)
    80002472:	fa843503          	ld	a0,-88(s0)
    80002476:	952e                	add	a0,a0,a1
    80002478:	faa43423          	sd	a0,-88(s0)
    8000247c:	a009                	j	8000247e <main+0x1ba>
    8000247e:	fa042503          	lw	a0,-96(s0)
    80002482:	2505                	addiw	a0,a0,1
    80002484:	faa42023          	sw	a0,-96(s0)
    80002488:	bf75                	j	80002444 <main+0x180>
    8000248a:	a009                	j	8000248c <main+0x1c8>
    8000248c:	fa442503          	lw	a0,-92(s0)
    80002490:	2505                	addiw	a0,a0,1
    80002492:	faa42223          	sw	a0,-92(s0)
    80002496:	bf69                	j	80002430 <main+0x16c>
    80002498:	fc042503          	lw	a0,-64(s0)
    8000249c:	60e6                	ld	ra,88(sp)
    8000249e:	6446                	ld	s0,80(sp)
    800024a0:	6125                	addi	sp,sp,96
    800024a2:	8082                	ret

00000000800024a4 <vprintfmt>:
    800024a4:	7149                	addi	sp,sp,-368
    800024a6:	f2a2                	sd	s0,352(sp)
    800024a8:	eea6                	sd	s1,344(sp)
    800024aa:	eaca                	sd	s2,336(sp)
    800024ac:	e2d2                	sd	s4,320(sp)
    800024ae:	fe56                	sd	s5,312(sp)
    800024b0:	fa5a                	sd	s6,304(sp)
    800024b2:	f65e                	sd	s7,296(sp)
    800024b4:	f686                	sd	ra,360(sp)
    800024b6:	e6ce                	sd	s3,328(sp)
    800024b8:	f262                	sd	s8,288(sp)
    800024ba:	ee66                	sd	s9,280(sp)
    800024bc:	e66e                	sd	s11,264(sp)
    800024be:	892a                	mv	s2,a0
    800024c0:	84ae                	mv	s1,a1
    800024c2:	8432                	mv	s0,a2
    800024c4:	8bb6                	mv	s7,a3
    800024c6:	02500a13          	li	s4,37
    800024ca:	05500b13          	li	s6,85
    800024ce:	00001a97          	auipc	s5,0x1
    800024d2:	c0aa8a93          	addi	s5,s5,-1014 # 800030d8 <gen2+0x8>
    800024d6:	a029                	j	800024e0 <vprintfmt+0x3c>
    800024d8:	cd1d                	beqz	a0,80002516 <vprintfmt+0x72>
    800024da:	85a6                	mv	a1,s1
    800024dc:	0405                	addi	s0,s0,1
    800024de:	9902                	jalr	s2
    800024e0:	00044503          	lbu	a0,0(s0)
    800024e4:	ff451ae3          	bne	a0,s4,800024d8 <vprintfmt+0x34>
    800024e8:	00144683          	lbu	a3,1(s0)
    800024ec:	00140993          	addi	s3,s0,1
    800024f0:	874e                	mv	a4,s3
    800024f2:	02000c93          	li	s9,32
    800024f6:	5c7d                	li	s8,-1
    800024f8:	5dfd                	li	s11,-1
    800024fa:	4581                	li	a1,0
    800024fc:	fdd6879b          	addiw	a5,a3,-35
    80002500:	0ff7f793          	zext.b	a5,a5
    80002504:	00170413          	addi	s0,a4,1
    80002508:	04fb6163          	bltu	s6,a5,8000254a <vprintfmt+0xa6>
    8000250c:	078a                	slli	a5,a5,0x2
    8000250e:	97d6                	add	a5,a5,s5
    80002510:	439c                	lw	a5,0(a5)
    80002512:	97d6                	add	a5,a5,s5
    80002514:	8782                	jr	a5
    80002516:	70b6                	ld	ra,360(sp)
    80002518:	7416                	ld	s0,352(sp)
    8000251a:	64f6                	ld	s1,344(sp)
    8000251c:	6956                	ld	s2,336(sp)
    8000251e:	69b6                	ld	s3,328(sp)
    80002520:	6a16                	ld	s4,320(sp)
    80002522:	7af2                	ld	s5,312(sp)
    80002524:	7b52                	ld	s6,304(sp)
    80002526:	7bb2                	ld	s7,296(sp)
    80002528:	7c12                	ld	s8,288(sp)
    8000252a:	6cf2                	ld	s9,280(sp)
    8000252c:	6db2                	ld	s11,264(sp)
    8000252e:	6175                	addi	sp,sp,368
    80002530:	8082                	ret
    80002532:	8cb6                	mv	s9,a3
    80002534:	00174683          	lbu	a3,1(a4)
    80002538:	8722                	mv	a4,s0
    8000253a:	00170413          	addi	s0,a4,1
    8000253e:	fdd6879b          	addiw	a5,a3,-35
    80002542:	0ff7f793          	zext.b	a5,a5
    80002546:	fcfb73e3          	bgeu	s6,a5,8000250c <vprintfmt+0x68>
    8000254a:	85a6                	mv	a1,s1
    8000254c:	02500513          	li	a0,37
    80002550:	9902                	jalr	s2
    80002552:	844e                	mv	s0,s3
    80002554:	b771                	j	800024e0 <vprintfmt+0x3c>
    80002556:	fd068c1b          	addiw	s8,a3,-48
    8000255a:	00174683          	lbu	a3,1(a4)
    8000255e:	47a5                	li	a5,9
    80002560:	fd06871b          	addiw	a4,a3,-48
    80002564:	0006861b          	sext.w	a2,a3
    80002568:	20e7ef63          	bltu	a5,a4,80002786 <vprintfmt+0x2e2>
    8000256c:	8722                	mv	a4,s0
    8000256e:	4825                	li	a6,9
    80002570:	00174683          	lbu	a3,1(a4)
    80002574:	002c179b          	slliw	a5,s8,0x2
    80002578:	018787bb          	addw	a5,a5,s8
    8000257c:	0017979b          	slliw	a5,a5,0x1
    80002580:	9fb1                	addw	a5,a5,a2
    80002582:	fd06851b          	addiw	a0,a3,-48
    80002586:	0705                	addi	a4,a4,1
    80002588:	fd078c1b          	addiw	s8,a5,-48
    8000258c:	0006861b          	sext.w	a2,a3
    80002590:	fea870e3          	bgeu	a6,a0,80002570 <vprintfmt+0xcc>
    80002594:	f60dd4e3          	bgez	s11,800024fc <vprintfmt+0x58>
    80002598:	8de2                	mv	s11,s8
    8000259a:	5c7d                	li	s8,-1
    8000259c:	b785                	j	800024fc <vprintfmt+0x58>
    8000259e:	00174683          	lbu	a3,1(a4)
    800025a2:	8722                	mv	a4,s0
    800025a4:	bfa1                	j	800024fc <vprintfmt+0x58>
    800025a6:	85a6                	mv	a1,s1
    800025a8:	02500513          	li	a0,37
    800025ac:	9902                	jalr	s2
    800025ae:	bf0d                	j	800024e0 <vprintfmt+0x3c>
    800025b0:	000bac03          	lw	s8,0(s7)
    800025b4:	00174683          	lbu	a3,1(a4)
    800025b8:	0ba1                	addi	s7,s7,8
    800025ba:	8722                	mv	a4,s0
    800025bc:	bfe1                	j	80002594 <vprintfmt+0xf0>
    800025be:	85a6                	mv	a1,s1
    800025c0:	03000513          	li	a0,48
    800025c4:	ea6a                	sd	s10,272(sp)
    800025c6:	9902                	jalr	s2
    800025c8:	85a6                	mv	a1,s1
    800025ca:	07800513          	li	a0,120
    800025ce:	9902                	jalr	s2
    800025d0:	4641                	li	a2,16
    800025d2:	008b8713          	addi	a4,s7,8
    800025d6:	000bb783          	ld	a5,0(s7)
    800025da:	8bba                	mv	s7,a4
    800025dc:	02c7f5b3          	remu	a1,a5,a2
    800025e0:	000c899b          	sext.w	s3,s9
    800025e4:	0054                	addi	a3,sp,4
    800025e6:	4705                	li	a4,1
    800025e8:	c02e                	sw	a1,0(sp)
    800025ea:	16c7ea63          	bltu	a5,a2,8000275e <vprintfmt+0x2ba>
    800025ee:	02c7d7b3          	divu	a5,a5,a2
    800025f2:	0691                	addi	a3,a3,4
    800025f4:	8c3a                	mv	s8,a4
    800025f6:	2705                	addiw	a4,a4,1
    800025f8:	02c7f5b3          	remu	a1,a5,a2
    800025fc:	feb6ae23          	sw	a1,-4(a3)
    80002600:	fec7f7e3          	bgeu	a5,a2,800025ee <vprintfmt+0x14a>
    80002604:	fffd8c9b          	addiw	s9,s11,-1
    80002608:	fff70d1b          	addiw	s10,a4,-1
    8000260c:	01b75863          	bge	a4,s11,8000261c <vprintfmt+0x178>
    80002610:	85a6                	mv	a1,s1
    80002612:	854e                	mv	a0,s3
    80002614:	3cfd                	addiw	s9,s9,-1
    80002616:	9902                	jalr	s2
    80002618:	ffac9ce3          	bne	s9,s10,80002610 <vprintfmt+0x16c>
    8000261c:	0c0a                	slli	s8,s8,0x2
    8000261e:	018109b3          	add	s3,sp,s8
    80002622:	ffc10c93          	addi	s9,sp,-4
    80002626:	4c25                	li	s8,9
    80002628:	0009a783          	lw	a5,0(s3)
    8000262c:	03000513          	li	a0,48
    80002630:	00fc7463          	bgeu	s8,a5,80002638 <vprintfmt+0x194>
    80002634:	05700513          	li	a0,87
    80002638:	85a6                	mv	a1,s1
    8000263a:	9d3d                	addw	a0,a0,a5
    8000263c:	19f1                	addi	s3,s3,-4
    8000263e:	9902                	jalr	s2
    80002640:	ff9994e3          	bne	s3,s9,80002628 <vprintfmt+0x184>
    80002644:	6d52                	ld	s10,272(sp)
    80002646:	bd69                	j	800024e0 <vprintfmt+0x3c>
    80002648:	ea6a                	sd	s10,272(sp)
    8000264a:	4785                	li	a5,1
    8000264c:	008b8c13          	addi	s8,s7,8
    80002650:	00b7c463          	blt	a5,a1,80002658 <vprintfmt+0x1b4>
    80002654:	10058763          	beqz	a1,80002762 <vprintfmt+0x2be>
    80002658:	000bb983          	ld	s3,0(s7)
    8000265c:	1009cc63          	bltz	s3,80002774 <vprintfmt+0x2d0>
    80002660:	87ce                	mv	a5,s3
    80002662:	8be2                	mv	s7,s8
    80002664:	4629                	li	a2,10
    80002666:	bf9d                	j	800025dc <vprintfmt+0x138>
    80002668:	00174683          	lbu	a3,1(a4)
    8000266c:	2585                	addiw	a1,a1,1
    8000266e:	8722                	mv	a4,s0
    80002670:	b571                	j	800024fc <vprintfmt+0x58>
    80002672:	ea6a                	sd	s10,272(sp)
    80002674:	4641                	li	a2,16
    80002676:	4785                	li	a5,1
    80002678:	008b8713          	addi	a4,s7,8
    8000267c:	f4b7cde3          	blt	a5,a1,800025d6 <vprintfmt+0x132>
    80002680:	f9b9                	bnez	a1,800025d6 <vprintfmt+0x132>
    80002682:	000be783          	lwu	a5,0(s7)
    80002686:	8bba                	mv	s7,a4
    80002688:	bf91                	j	800025dc <vprintfmt+0x138>
    8000268a:	ea6a                	sd	s10,272(sp)
    8000268c:	000bbd03          	ld	s10,0(s7)
    80002690:	0ba1                	addi	s7,s7,8
    80002692:	040d0363          	beqz	s10,800026d8 <vprintfmt+0x234>
    80002696:	09b05e63          	blez	s11,80002732 <vprintfmt+0x28e>
    8000269a:	02d00793          	li	a5,45
    8000269e:	04fc9f63          	bne	s9,a5,800026fc <vprintfmt+0x258>
    800026a2:	000d4503          	lbu	a0,0(s10)
    800026a6:	c105                	beqz	a0,800026c6 <vprintfmt+0x222>
    800026a8:	59fd                	li	s3,-1
    800026aa:	000c4563          	bltz	s8,800026b4 <vprintfmt+0x210>
    800026ae:	3c7d                	addiw	s8,s8,-1
    800026b0:	013c0963          	beq	s8,s3,800026c2 <vprintfmt+0x21e>
    800026b4:	85a6                	mv	a1,s1
    800026b6:	9902                	jalr	s2
    800026b8:	001d4503          	lbu	a0,1(s10)
    800026bc:	3dfd                	addiw	s11,s11,-1
    800026be:	0d05                	addi	s10,s10,1
    800026c0:	f56d                	bnez	a0,800026aa <vprintfmt+0x206>
    800026c2:	f9b051e3          	blez	s11,80002644 <vprintfmt+0x1a0>
    800026c6:	85a6                	mv	a1,s1
    800026c8:	02000513          	li	a0,32
    800026cc:	3dfd                	addiw	s11,s11,-1
    800026ce:	9902                	jalr	s2
    800026d0:	fe0d9be3          	bnez	s11,800026c6 <vprintfmt+0x222>
    800026d4:	6d52                	ld	s10,272(sp)
    800026d6:	b529                	j	800024e0 <vprintfmt+0x3c>
    800026d8:	00001d17          	auipc	s10,0x1
    800026dc:	b58d0d13          	addi	s10,s10,-1192 # 80003230 <gen2+0x160>
    800026e0:	02800513          	li	a0,40
    800026e4:	fdb052e3          	blez	s11,800026a8 <vprintfmt+0x204>
    800026e8:	02d00793          	li	a5,45
    800026ec:	00001d17          	auipc	s10,0x1
    800026f0:	b44d0d13          	addi	s10,s10,-1212 # 80003230 <gen2+0x160>
    800026f4:	02800513          	li	a0,40
    800026f8:	fafc88e3          	beq	s9,a5,800026a8 <vprintfmt+0x204>
    800026fc:	000d861b          	sext.w	a2,s11
    80002700:	87ea                	mv	a5,s10
    80002702:	018d06b3          	add	a3,s10,s8
    80002706:	000c1663          	bnez	s8,80002712 <vprintfmt+0x26e>
    8000270a:	a829                	j	80002724 <vprintfmt+0x280>
    8000270c:	0785                	addi	a5,a5,1
    8000270e:	00d78563          	beq	a5,a3,80002718 <vprintfmt+0x274>
    80002712:	0007c703          	lbu	a4,0(a5)
    80002716:	fb7d                	bnez	a4,8000270c <vprintfmt+0x268>
    80002718:	41a787b3          	sub	a5,a5,s10
    8000271c:	40f60dbb          	subw	s11,a2,a5
    80002720:	01b05963          	blez	s11,80002732 <vprintfmt+0x28e>
    80002724:	2c81                	sext.w	s9,s9
    80002726:	85a6                	mv	a1,s1
    80002728:	8566                	mv	a0,s9
    8000272a:	3dfd                	addiw	s11,s11,-1
    8000272c:	9902                	jalr	s2
    8000272e:	fe0d9ce3          	bnez	s11,80002726 <vprintfmt+0x282>
    80002732:	000d4503          	lbu	a0,0(s10)
    80002736:	d519                	beqz	a0,80002644 <vprintfmt+0x1a0>
    80002738:	59fd                	li	s3,-1
    8000273a:	bf85                	j	800026aa <vprintfmt+0x206>
    8000273c:	fffdc793          	not	a5,s11
    80002740:	97fd                	srai	a5,a5,0x3f
    80002742:	00fdf7b3          	and	a5,s11,a5
    80002746:	00174683          	lbu	a3,1(a4)
    8000274a:	00078d9b          	sext.w	s11,a5
    8000274e:	8722                	mv	a4,s0
    80002750:	b375                	j	800024fc <vprintfmt+0x58>
    80002752:	000ba503          	lw	a0,0(s7)
    80002756:	85a6                	mv	a1,s1
    80002758:	0ba1                	addi	s7,s7,8
    8000275a:	9902                	jalr	s2
    8000275c:	b351                	j	800024e0 <vprintfmt+0x3c>
    8000275e:	4c01                	li	s8,0
    80002760:	b555                	j	80002604 <vprintfmt+0x160>
    80002762:	000ba983          	lw	s3,0(s7)
    80002766:	bddd                	j	8000265c <vprintfmt+0x1b8>
    80002768:	ea6a                	sd	s10,272(sp)
    8000276a:	4629                	li	a2,10
    8000276c:	b729                	j	80002676 <vprintfmt+0x1d2>
    8000276e:	ea6a                	sd	s10,272(sp)
    80002770:	4621                	li	a2,8
    80002772:	b711                	j	80002676 <vprintfmt+0x1d2>
    80002774:	85a6                	mv	a1,s1
    80002776:	02d00513          	li	a0,45
    8000277a:	9902                	jalr	s2
    8000277c:	413007b3          	neg	a5,s3
    80002780:	8be2                	mv	s7,s8
    80002782:	4629                	li	a2,10
    80002784:	bda1                	j	800025dc <vprintfmt+0x138>
    80002786:	8722                	mv	a4,s0
    80002788:	b531                	j	80002594 <vprintfmt+0xf0>

000000008000278a <sprintf_putch.0>:
    8000278a:	619c                	ld	a5,0(a1)
    8000278c:	00a78023          	sb	a0,0(a5)
    80002790:	619c                	ld	a5,0(a1)
    80002792:	0785                	addi	a5,a5,1
    80002794:	e19c                	sd	a5,0(a1)
    80002796:	8082                	ret

0000000080002798 <putchar>:
    80002798:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    8000279c:	00020793          	mv	a5,tp
    800027a0:	97c2                	add	a5,a5,a6
    800027a2:	7159                	addi	sp,sp,-112
    800027a4:	0018069b          	addiw	a3,a6,1
    800027a8:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800027ac:	00a78023          	sb	a0,0(a5)
    800027b0:	03f10713          	addi	a4,sp,63
    800027b4:	47a9                	li	a5,10
    800027b6:	fc077713          	andi	a4,a4,-64
    800027ba:	00f50963          	beq	a0,a5,800027cc <putchar+0x34>
    800027be:	04000793          	li	a5,64
    800027c2:	00f68563          	beq	a3,a5,800027cc <putchar+0x34>
    800027c6:	4501                	li	a0,0
    800027c8:	6165                	addi	sp,sp,112
    800027ca:	8082                	ret
    800027cc:	04000793          	li	a5,64
    800027d0:	e31c                	sd	a5,0(a4)
    800027d2:	4785                	li	a5,1
    800027d4:	e71c                	sd	a5,8(a4)
    800027d6:	00020613          	mv	a2,tp
    800027da:	eb10                	sd	a2,16(a4)
    800027dc:	ef14                	sd	a3,24(a4)
    800027de:	0ff0000f          	fence
    800027e2:	fffff697          	auipc	a3,0xfffff
    800027e6:	85e68693          	addi	a3,a3,-1954 # 80001040 <fromhost>
    800027ea:	fffff797          	auipc	a5,0xfffff
    800027ee:	80e7bb23          	sd	a4,-2026(a5) # 80001000 <tohost>
    800027f2:	629c                	ld	a5,0(a3)
    800027f4:	dffd                	beqz	a5,800027f2 <putchar+0x5a>
    800027f6:	fffff797          	auipc	a5,0xfffff
    800027fa:	8407b523          	sd	zero,-1974(a5) # 80001040 <fromhost>
    800027fe:	0ff0000f          	fence
    80002802:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002806:	631c                	ld	a5,0(a4)
    80002808:	4501                	li	a0,0
    8000280a:	6165                	addi	sp,sp,112
    8000280c:	8082                	ret

000000008000280e <setStats>:
    8000280e:	b0002773          	csrr	a4,mcycle
    80002812:	00007797          	auipc	a5,0x7
    80002816:	84e78793          	addi	a5,a5,-1970 # 80009060 <counters>
    8000281a:	c511                	beqz	a0,80002826 <setStats+0x18>
    8000281c:	e398                	sd	a4,0(a5)
    8000281e:	b0202773          	csrr	a4,minstret
    80002822:	e798                	sd	a4,8(a5)
    80002824:	8082                	ret
    80002826:	6394                	ld	a3,0(a5)
    80002828:	00001617          	auipc	a2,0x1
    8000282c:	a1860613          	addi	a2,a2,-1512 # 80003240 <gen2+0x170>
    80002830:	eb90                	sd	a2,16(a5)
    80002832:	8f15                	sub	a4,a4,a3
    80002834:	e398                	sd	a4,0(a5)
    80002836:	b0202773          	csrr	a4,minstret
    8000283a:	6794                	ld	a3,8(a5)
    8000283c:	00001617          	auipc	a2,0x1
    80002840:	a0c60613          	addi	a2,a2,-1524 # 80003248 <gen2+0x178>
    80002844:	ef90                	sd	a2,24(a5)
    80002846:	8f15                	sub	a4,a4,a3
    80002848:	e798                	sd	a4,8(a5)
    8000284a:	8082                	ret

000000008000284c <tohost_exit>:
    8000284c:	00151793          	slli	a5,a0,0x1
    80002850:	0017e793          	ori	a5,a5,1
    80002854:	ffffe717          	auipc	a4,0xffffe
    80002858:	7af73623          	sd	a5,1964(a4) # 80001000 <tohost>
    8000285c:	a001                	j	8000285c <tohost_exit+0x10>

000000008000285e <handle_trap>:
    8000285e:	6785                	lui	a5,0x1
    80002860:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002864:	ffffe717          	auipc	a4,0xffffe
    80002868:	78f73e23          	sd	a5,1948(a4) # 80001000 <tohost>
    8000286c:	a001                	j	8000286c <handle_trap+0xe>

000000008000286e <exit>:
    8000286e:	1141                	addi	sp,sp,-16
    80002870:	e406                	sd	ra,8(sp)
    80002872:	fdbff0ef          	jal	8000284c <tohost_exit>

0000000080002876 <abort>:
    80002876:	10d00793          	li	a5,269
    8000287a:	ffffe717          	auipc	a4,0xffffe
    8000287e:	78f73323          	sd	a5,1926(a4) # 80001000 <tohost>
    80002882:	a001                	j	80002882 <abort+0xc>

0000000080002884 <printstr>:
    80002884:	00054783          	lbu	a5,0(a0)
    80002888:	7159                	addi	sp,sp,-112
    8000288a:	03f10693          	addi	a3,sp,63
    8000288e:	fc06f693          	andi	a3,a3,-64
    80002892:	c3b9                	beqz	a5,800028d8 <printstr+0x54>
    80002894:	87aa                	mv	a5,a0
    80002896:	0017c703          	lbu	a4,1(a5)
    8000289a:	0785                	addi	a5,a5,1
    8000289c:	ff6d                	bnez	a4,80002896 <printstr+0x12>
    8000289e:	8f89                	sub	a5,a5,a0
    800028a0:	04000713          	li	a4,64
    800028a4:	e298                	sd	a4,0(a3)
    800028a6:	4705                	li	a4,1
    800028a8:	e698                	sd	a4,8(a3)
    800028aa:	ea88                	sd	a0,16(a3)
    800028ac:	ee9c                	sd	a5,24(a3)
    800028ae:	0ff0000f          	fence
    800028b2:	ffffe717          	auipc	a4,0xffffe
    800028b6:	78e70713          	addi	a4,a4,1934 # 80001040 <fromhost>
    800028ba:	ffffe797          	auipc	a5,0xffffe
    800028be:	74d7b323          	sd	a3,1862(a5) # 80001000 <tohost>
    800028c2:	631c                	ld	a5,0(a4)
    800028c4:	dffd                	beqz	a5,800028c2 <printstr+0x3e>
    800028c6:	ffffe797          	auipc	a5,0xffffe
    800028ca:	7607bd23          	sd	zero,1914(a5) # 80001040 <fromhost>
    800028ce:	0ff0000f          	fence
    800028d2:	629c                	ld	a5,0(a3)
    800028d4:	6165                	addi	sp,sp,112
    800028d6:	8082                	ret
    800028d8:	4781                	li	a5,0
    800028da:	b7d9                	j	800028a0 <printstr+0x1c>

00000000800028dc <thread_entry>:
    800028dc:	c111                	beqz	a0,800028e0 <thread_entry+0x4>
    800028de:	a001                	j	800028de <thread_entry+0x2>
    800028e0:	8082                	ret

00000000800028e2 <printhex>:
    800028e2:	7179                	addi	sp,sp,-48
    800028e4:	87aa                	mv	a5,a0
    800028e6:	f406                	sd	ra,40(sp)
    800028e8:	0028                	addi	a0,sp,8
    800028ea:	01710713          	addi	a4,sp,23
    800028ee:	4825                	li	a6,9
    800028f0:	a011                	j	800028f4 <printhex+0x12>
    800028f2:	8736                	mv	a4,a3
    800028f4:	00f7f613          	andi	a2,a5,15
    800028f8:	86b2                	mv	a3,a2
    800028fa:	03000593          	li	a1,48
    800028fe:	00c87463          	bgeu	a6,a2,80002906 <printhex+0x24>
    80002902:	05700593          	li	a1,87
    80002906:	9ead                	addw	a3,a3,a1
    80002908:	00d70023          	sb	a3,0(a4)
    8000290c:	8391                	srli	a5,a5,0x4
    8000290e:	fff70693          	addi	a3,a4,-1
    80002912:	fee510e3          	bne	a0,a4,800028f2 <printhex+0x10>
    80002916:	00010c23          	sb	zero,24(sp)
    8000291a:	f6bff0ef          	jal	80002884 <printstr>
    8000291e:	70a2                	ld	ra,40(sp)
    80002920:	6145                	addi	sp,sp,48
    80002922:	8082                	ret

0000000080002924 <printf>:
    80002924:	711d                	addi	sp,sp,-96
    80002926:	02810313          	addi	t1,sp,40
    8000292a:	f42e                	sd	a1,40(sp)
    8000292c:	f832                	sd	a2,48(sp)
    8000292e:	fc36                	sd	a3,56(sp)
    80002930:	862a                	mv	a2,a0
    80002932:	869a                	mv	a3,t1
    80002934:	00000517          	auipc	a0,0x0
    80002938:	e6450513          	addi	a0,a0,-412 # 80002798 <putchar>
    8000293c:	4581                	li	a1,0
    8000293e:	ec06                	sd	ra,24(sp)
    80002940:	e0ba                	sd	a4,64(sp)
    80002942:	e4be                	sd	a5,72(sp)
    80002944:	e8c2                	sd	a6,80(sp)
    80002946:	ecc6                	sd	a7,88(sp)
    80002948:	e41a                	sd	t1,8(sp)
    8000294a:	b5bff0ef          	jal	800024a4 <vprintfmt>
    8000294e:	60e2                	ld	ra,24(sp)
    80002950:	4501                	li	a0,0
    80002952:	6125                	addi	sp,sp,96
    80002954:	8082                	ret

0000000080002956 <sprintf>:
    80002956:	711d                	addi	sp,sp,-96
    80002958:	03010e13          	addi	t3,sp,48
    8000295c:	f022                	sd	s0,32(sp)
    8000295e:	e42a                	sd	a0,8(sp)
    80002960:	842a                	mv	s0,a0
    80002962:	f832                	sd	a2,48(sp)
    80002964:	fc36                	sd	a3,56(sp)
    80002966:	862e                	mv	a2,a1
    80002968:	00000517          	auipc	a0,0x0
    8000296c:	e2250513          	addi	a0,a0,-478 # 8000278a <sprintf_putch.0>
    80002970:	002c                	addi	a1,sp,8
    80002972:	86f2                	mv	a3,t3
    80002974:	f406                	sd	ra,40(sp)
    80002976:	e4be                	sd	a5,72(sp)
    80002978:	e0ba                	sd	a4,64(sp)
    8000297a:	e8c2                	sd	a6,80(sp)
    8000297c:	ecc6                	sd	a7,88(sp)
    8000297e:	ec72                	sd	t3,24(sp)
    80002980:	b25ff0ef          	jal	800024a4 <vprintfmt>
    80002984:	67a2                	ld	a5,8(sp)
    80002986:	00078023          	sb	zero,0(a5)
    8000298a:	6522                	ld	a0,8(sp)
    8000298c:	70a2                	ld	ra,40(sp)
    8000298e:	9d01                	subw	a0,a0,s0
    80002990:	7402                	ld	s0,32(sp)
    80002992:	6125                	addi	sp,sp,96
    80002994:	8082                	ret

0000000080002996 <memcpy>:
    80002996:	00c5e7b3          	or	a5,a1,a2
    8000299a:	8fc9                	or	a5,a5,a0
    8000299c:	8b9d                	andi	a5,a5,7
    8000299e:	00c506b3          	add	a3,a0,a2
    800029a2:	cf91                	beqz	a5,800029be <memcpy+0x28>
    800029a4:	962e                	add	a2,a2,a1
    800029a6:	87aa                	mv	a5,a0
    800029a8:	02d57663          	bgeu	a0,a3,800029d4 <memcpy+0x3e>
    800029ac:	0005c703          	lbu	a4,0(a1)
    800029b0:	0585                	addi	a1,a1,1
    800029b2:	0785                	addi	a5,a5,1
    800029b4:	fee78fa3          	sb	a4,-1(a5)
    800029b8:	feb61ae3          	bne	a2,a1,800029ac <memcpy+0x16>
    800029bc:	8082                	ret
    800029be:	fed57fe3          	bgeu	a0,a3,800029bc <memcpy+0x26>
    800029c2:	87aa                	mv	a5,a0
    800029c4:	6198                	ld	a4,0(a1)
    800029c6:	07a1                	addi	a5,a5,8
    800029c8:	05a1                	addi	a1,a1,8
    800029ca:	fee7bc23          	sd	a4,-8(a5)
    800029ce:	fed7ebe3          	bltu	a5,a3,800029c4 <memcpy+0x2e>
    800029d2:	8082                	ret
    800029d4:	8082                	ret

00000000800029d6 <memset>:
    800029d6:	00c567b3          	or	a5,a0,a2
    800029da:	8b9d                	andi	a5,a5,7
    800029dc:	962a                	add	a2,a2,a0
    800029de:	cf81                	beqz	a5,800029f6 <memset+0x20>
    800029e0:	0ff5f713          	zext.b	a4,a1
    800029e4:	87aa                	mv	a5,a0
    800029e6:	02c57f63          	bgeu	a0,a2,80002a24 <memset+0x4e>
    800029ea:	0785                	addi	a5,a5,1
    800029ec:	fee78fa3          	sb	a4,-1(a5)
    800029f0:	fec79de3          	bne	a5,a2,800029ea <memset+0x14>
    800029f4:	8082                	ret
    800029f6:	010107b7          	lui	a5,0x1010
    800029fa:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    800029fe:	07c2                	slli	a5,a5,0x10
    80002a00:	10178793          	addi	a5,a5,257
    80002a04:	07c2                	slli	a5,a5,0x10
    80002a06:	0ff5f713          	zext.b	a4,a1
    80002a0a:	10178793          	addi	a5,a5,257
    80002a0e:	02f70733          	mul	a4,a4,a5
    80002a12:	fec571e3          	bgeu	a0,a2,800029f4 <memset+0x1e>
    80002a16:	87aa                	mv	a5,a0
    80002a18:	07a1                	addi	a5,a5,8
    80002a1a:	fee7bc23          	sd	a4,-8(a5)
    80002a1e:	fec7ede3          	bltu	a5,a2,80002a18 <memset+0x42>
    80002a22:	8082                	ret
    80002a24:	8082                	ret

0000000080002a26 <_init>:
    80002a26:	7171                	addi	sp,sp,-176
    80002a28:	00006797          	auipc	a5,0x6
    80002a2c:	65878793          	addi	a5,a5,1624 # 80009080 <_end>
    80002a30:	e152                	sd	s4,128(sp)
    80002a32:	00006a17          	auipc	s4,0x6
    80002a36:	64ea0a13          	addi	s4,s4,1614 # 80009080 <_end>
    80002a3a:	e54e                	sd	s3,136(sp)
    80002a3c:	40fa09b3          	sub	s3,s4,a5
    80002a40:	ed26                	sd	s1,152(sp)
    80002a42:	e94a                	sd	s2,144(sp)
    80002a44:	84aa                	mv	s1,a0
    80002a46:	892e                	mv	s2,a1
    80002a48:	8512                	mv	a0,tp
    80002a4a:	85be                	mv	a1,a5
    80002a4c:	864e                	mv	a2,s3
    80002a4e:	f506                	sd	ra,168(sp)
    80002a50:	f122                	sd	s0,160(sp)
    80002a52:	fcd6                	sd	s5,120(sp)
    80002a54:	8a92                	mv	s5,tp
    80002a56:	f41ff0ef          	jal	80002996 <memcpy>
    80002a5a:	00006617          	auipc	a2,0x6
    80002a5e:	66a60613          	addi	a2,a2,1642 # 800090c4 <_tbss_end>
    80002a62:	41460633          	sub	a2,a2,s4
    80002a66:	4581                	li	a1,0
    80002a68:	013a8533          	add	a0,s5,s3
    80002a6c:	f6bff0ef          	jal	800029d6 <memset>
    80002a70:	85ca                	mv	a1,s2
    80002a72:	8526                	mv	a0,s1
    80002a74:	e69ff0ef          	jal	800028dc <thread_entry>
    80002a78:	4581                	li	a1,0
    80002a7a:	4501                	li	a0,0
    80002a7c:	849ff0ef          	jal	800022c4 <main>
    80002a80:	00006917          	auipc	s2,0x6
    80002a84:	5e090913          	addi	s2,s2,1504 # 80009060 <counters>
    80002a88:	00093683          	ld	a3,0(s2)
    80002a8c:	03f10413          	addi	s0,sp,63
    80002a90:	fc047413          	andi	s0,s0,-64
    80002a94:	84aa                	mv	s1,a0
    80002a96:	ea85                	bnez	a3,80002ac6 <_init+0xa0>
    80002a98:	00893683          	ld	a3,8(s2)
    80002a9c:	e681                	bnez	a3,80002aa4 <_init+0x7e>
    80002a9e:	8526                	mv	a0,s1
    80002aa0:	dadff0ef          	jal	8000284c <tohost_exit>
    80002aa4:	89a2                	mv	s3,s0
    80002aa6:	01893603          	ld	a2,24(s2)
    80002aaa:	854e                	mv	a0,s3
    80002aac:	00000597          	auipc	a1,0x0
    80002ab0:	7c458593          	addi	a1,a1,1988 # 80003270 <gen2+0x1a0>
    80002ab4:	ea3ff0ef          	jal	80002956 <sprintf>
    80002ab8:	99aa                	add	s3,s3,a0
    80002aba:	ff3402e3          	beq	s0,s3,80002a9e <_init+0x78>
    80002abe:	8522                	mv	a0,s0
    80002ac0:	dc5ff0ef          	jal	80002884 <printstr>
    80002ac4:	bfe9                	j	80002a9e <_init+0x78>
    80002ac6:	01093603          	ld	a2,16(s2)
    80002aca:	00000597          	auipc	a1,0x0
    80002ace:	7a658593          	addi	a1,a1,1958 # 80003270 <gen2+0x1a0>
    80002ad2:	8522                	mv	a0,s0
    80002ad4:	e83ff0ef          	jal	80002956 <sprintf>
    80002ad8:	00893683          	ld	a3,8(s2)
    80002adc:	00a409b3          	add	s3,s0,a0
    80002ae0:	dee9                	beqz	a3,80002aba <_init+0x94>
    80002ae2:	b7d1                	j	80002aa6 <_init+0x80>

0000000080002ae4 <strlen>:
    80002ae4:	00054783          	lbu	a5,0(a0)
    80002ae8:	cb89                	beqz	a5,80002afa <strlen+0x16>
    80002aea:	87aa                	mv	a5,a0
    80002aec:	0017c703          	lbu	a4,1(a5)
    80002af0:	0785                	addi	a5,a5,1
    80002af2:	ff6d                	bnez	a4,80002aec <strlen+0x8>
    80002af4:	40a78533          	sub	a0,a5,a0
    80002af8:	8082                	ret
    80002afa:	4501                	li	a0,0
    80002afc:	8082                	ret

0000000080002afe <strnlen>:
    80002afe:	00b506b3          	add	a3,a0,a1
    80002b02:	87aa                	mv	a5,a0
    80002b04:	e589                	bnez	a1,80002b0e <strnlen+0x10>
    80002b06:	a829                	j	80002b20 <strnlen+0x22>
    80002b08:	0785                	addi	a5,a5,1
    80002b0a:	00f68863          	beq	a3,a5,80002b1a <strnlen+0x1c>
    80002b0e:	0007c703          	lbu	a4,0(a5)
    80002b12:	fb7d                	bnez	a4,80002b08 <strnlen+0xa>
    80002b14:	40a78533          	sub	a0,a5,a0
    80002b18:	8082                	ret
    80002b1a:	40a68533          	sub	a0,a3,a0
    80002b1e:	8082                	ret
    80002b20:	4501                	li	a0,0
    80002b22:	8082                	ret

0000000080002b24 <strcmp>:
    80002b24:	00054783          	lbu	a5,0(a0)
    80002b28:	0585                	addi	a1,a1,1
    80002b2a:	0505                	addi	a0,a0,1
    80002b2c:	fff5c703          	lbu	a4,-1(a1)
    80002b30:	c799                	beqz	a5,80002b3e <strcmp+0x1a>
    80002b32:	fee789e3          	beq	a5,a4,80002b24 <strcmp>
    80002b36:	0007851b          	sext.w	a0,a5
    80002b3a:	9d19                	subw	a0,a0,a4
    80002b3c:	8082                	ret
    80002b3e:	4501                	li	a0,0
    80002b40:	bfed                	j	80002b3a <strcmp+0x16>

0000000080002b42 <strcpy>:
    80002b42:	87aa                	mv	a5,a0
    80002b44:	0005c703          	lbu	a4,0(a1)
    80002b48:	0785                	addi	a5,a5,1
    80002b4a:	0585                	addi	a1,a1,1
    80002b4c:	fee78fa3          	sb	a4,-1(a5)
    80002b50:	fb75                	bnez	a4,80002b44 <strcpy+0x2>
    80002b52:	8082                	ret

0000000080002b54 <atol>:
    80002b54:	00054703          	lbu	a4,0(a0)
    80002b58:	02000693          	li	a3,32
    80002b5c:	87aa                	mv	a5,a0
    80002b5e:	00d71763          	bne	a4,a3,80002b6c <atol+0x18>
    80002b62:	0017c703          	lbu	a4,1(a5)
    80002b66:	0785                	addi	a5,a5,1
    80002b68:	fed70de3          	beq	a4,a3,80002b62 <atol+0xe>
    80002b6c:	02d00693          	li	a3,45
    80002b70:	04d70163          	beq	a4,a3,80002bb2 <atol+0x5e>
    80002b74:	02b00693          	li	a3,43
    80002b78:	02d70763          	beq	a4,a3,80002ba6 <atol+0x52>
    80002b7c:	0007c683          	lbu	a3,0(a5)
    80002b80:	4581                	li	a1,0
    80002b82:	ce8d                	beqz	a3,80002bbc <atol+0x68>
    80002b84:	4501                	li	a0,0
    80002b86:	0785                	addi	a5,a5,1
    80002b88:	00251713          	slli	a4,a0,0x2
    80002b8c:	fd06861b          	addiw	a2,a3,-48
    80002b90:	0007c683          	lbu	a3,0(a5)
    80002b94:	972a                	add	a4,a4,a0
    80002b96:	0706                	slli	a4,a4,0x1
    80002b98:	00e60533          	add	a0,a2,a4
    80002b9c:	f6ed                	bnez	a3,80002b86 <atol+0x32>
    80002b9e:	c185                	beqz	a1,80002bbe <atol+0x6a>
    80002ba0:	40a00533          	neg	a0,a0
    80002ba4:	8082                	ret
    80002ba6:	0017c683          	lbu	a3,1(a5)
    80002baa:	0785                	addi	a5,a5,1
    80002bac:	ca81                	beqz	a3,80002bbc <atol+0x68>
    80002bae:	4581                	li	a1,0
    80002bb0:	bfd1                	j	80002b84 <atol+0x30>
    80002bb2:	0017c683          	lbu	a3,1(a5)
    80002bb6:	4585                	li	a1,1
    80002bb8:	0785                	addi	a5,a5,1
    80002bba:	f6e9                	bnez	a3,80002b84 <atol+0x30>
    80002bbc:	4501                	li	a0,0
    80002bbe:	8082                	ret

0000000080002bc0 <__errno>:
    80002bc0:	83818513          	addi	a0,gp,-1992 # 800032b8 <__errno_location>
    80002bc4:	8082                	ret

0000000080002bc6 <atoi>:
    80002bc6:	cd41                	beqz	a0,80002c5e <atoi+0x98>
    80002bc8:	02000693          	li	a3,32
    80002bcc:	4611                	li	a2,4
    80002bce:	00054783          	lbu	a5,0(a0)
    80002bd2:	ff77871b          	addiw	a4,a5,-9
    80002bd6:	0ff77713          	zext.b	a4,a4
    80002bda:	06d78863          	beq	a5,a3,80002c4a <atoi+0x84>
    80002bde:	06e67663          	bgeu	a2,a4,80002c4a <atoi+0x84>
    80002be2:	02b00713          	li	a4,43
    80002be6:	06e78763          	beq	a5,a4,80002c54 <atoi+0x8e>
    80002bea:	02d00713          	li	a4,45
    80002bee:	4305                	li	t1,1
    80002bf0:	06e78963          	beq	a5,a4,80002c62 <atoi+0x9c>
    80002bf4:	fd07879b          	addiw	a5,a5,-48
    80002bf8:	0ff7f693          	zext.b	a3,a5
    80002bfc:	4725                	li	a4,9
    80002bfe:	06d76063          	bltu	a4,a3,80002c5e <atoi+0x98>
    80002c02:	800005b7          	lui	a1,0x80000
    80002c06:	4681                	li	a3,0
    80002c08:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002c0a:	4829                	li	a6,10
    80002c0c:	48a5                	li	a7,9
    80002c0e:	a819                	j	80002c24 <atoi+0x5e>
    80002c10:	00054783          	lbu	a5,0(a0)
    80002c14:	0007069b          	sext.w	a3,a4
    80002c18:	fd07879b          	addiw	a5,a5,-48
    80002c1c:	0ff7f613          	zext.b	a2,a5
    80002c20:	02c8e763          	bltu	a7,a2,80002c4e <atoi+0x88>
    80002c24:	40f5863b          	subw	a2,a1,a5
    80002c28:	0306463b          	divw	a2,a2,a6
    80002c2c:	0026971b          	slliw	a4,a3,0x2
    80002c30:	9f35                	addw	a4,a4,a3
    80002c32:	0017171b          	slliw	a4,a4,0x1
    80002c36:	0505                	addi	a0,a0,1
    80002c38:	9f3d                	addw	a4,a4,a5
    80002c3a:	fcd65be3          	bge	a2,a3,80002c10 <atoi+0x4a>
    80002c3e:	4785                	li	a5,1
    80002c40:	80000537          	lui	a0,0x80000
    80002c44:	02f30163          	beq	t1,a5,80002c66 <atoi+0xa0>
    80002c48:	8082                	ret
    80002c4a:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff6f3d>
    80002c4c:	b749                	j	80002bce <atoi+0x8>
    80002c4e:	0267053b          	mulw	a0,a4,t1
    80002c52:	8082                	ret
    80002c54:	4305                	li	t1,1
    80002c56:	00154783          	lbu	a5,1(a0)
    80002c5a:	0505                	addi	a0,a0,1
    80002c5c:	bf61                	j	80002bf4 <atoi+0x2e>
    80002c5e:	4501                	li	a0,0
    80002c60:	8082                	ret
    80002c62:	537d                	li	t1,-1
    80002c64:	bfcd                	j	80002c56 <atoi+0x90>
    80002c66:	fff54513          	not	a0,a0
    80002c6a:	8082                	ret

0000000080002c6c <strtol>:
    80002c6c:	872a                	mv	a4,a0
    80002c6e:	4811                	li	a6,4
    80002c70:	02000513          	li	a0,32
    80002c74:	00074683          	lbu	a3,0(a4)
    80002c78:	ff76879b          	addiw	a5,a3,-9
    80002c7c:	0ff7f793          	zext.b	a5,a5
    80002c80:	04a68b63          	beq	a3,a0,80002cd6 <strtol+0x6a>
    80002c84:	04f87963          	bgeu	a6,a5,80002cd6 <strtol+0x6a>
    80002c88:	02d00793          	li	a5,45
    80002c8c:	08f68963          	beq	a3,a5,80002d1e <strtol+0xb2>
    80002c90:	02b00793          	li	a5,43
    80002c94:	4e01                	li	t3,0
    80002c96:	08f68063          	beq	a3,a5,80002d16 <strtol+0xaa>
    80002c9a:	ee29                	bnez	a2,80002cf4 <strtol+0x88>
    80002c9c:	03000793          	li	a5,48
    80002ca0:	4629                	li	a2,10
    80002ca2:	08f68363          	beq	a3,a5,80002d28 <strtol+0xbc>
    80002ca6:	4501                	li	a0,0
    80002ca8:	48a5                	li	a7,9
    80002caa:	4365                	li	t1,25
    80002cac:	00074683          	lbu	a3,0(a4)
    80002cb0:	fd06879b          	addiw	a5,a3,-48
    80002cb4:	f9f6881b          	addiw	a6,a3,-97
    80002cb8:	00f8f863          	bgeu	a7,a5,80002cc8 <strtol+0x5c>
    80002cbc:	fbf6879b          	addiw	a5,a3,-65
    80002cc0:	01036d63          	bltu	t1,a6,80002cda <strtol+0x6e>
    80002cc4:	fa96879b          	addiw	a5,a3,-87
    80002cc8:	00c7df63          	bge	a5,a2,80002ce6 <strtol+0x7a>
    80002ccc:	02a60533          	mul	a0,a2,a0
    80002cd0:	0705                	addi	a4,a4,1
    80002cd2:	953e                	add	a0,a0,a5
    80002cd4:	bfe1                	j	80002cac <strtol+0x40>
    80002cd6:	0705                	addi	a4,a4,1
    80002cd8:	bf71                	j	80002c74 <strtol+0x8>
    80002cda:	00f36663          	bltu	t1,a5,80002ce6 <strtol+0x7a>
    80002cde:	fc96879b          	addiw	a5,a3,-55
    80002ce2:	fec7c5e3          	blt	a5,a2,80002ccc <strtol+0x60>
    80002ce6:	c191                	beqz	a1,80002cea <strtol+0x7e>
    80002ce8:	e198                	sd	a4,0(a1)
    80002cea:	000e0463          	beqz	t3,80002cf2 <strtol+0x86>
    80002cee:	40a00533          	neg	a0,a0
    80002cf2:	8082                	ret
    80002cf4:	47c1                	li	a5,16
    80002cf6:	faf618e3          	bne	a2,a5,80002ca6 <strtol+0x3a>
    80002cfa:	03000793          	li	a5,48
    80002cfe:	faf694e3          	bne	a3,a5,80002ca6 <strtol+0x3a>
    80002d02:	00174783          	lbu	a5,1(a4)
    80002d06:	05800693          	li	a3,88
    80002d0a:	0df7f793          	andi	a5,a5,223
    80002d0e:	f8d79ce3          	bne	a5,a3,80002ca6 <strtol+0x3a>
    80002d12:	0709                	addi	a4,a4,2
    80002d14:	bf49                	j	80002ca6 <strtol+0x3a>
    80002d16:	00174683          	lbu	a3,1(a4)
    80002d1a:	0705                	addi	a4,a4,1
    80002d1c:	bfbd                	j	80002c9a <strtol+0x2e>
    80002d1e:	00174683          	lbu	a3,1(a4)
    80002d22:	4e05                	li	t3,1
    80002d24:	0705                	addi	a4,a4,1
    80002d26:	bf95                	j	80002c9a <strtol+0x2e>
    80002d28:	00174783          	lbu	a5,1(a4)
    80002d2c:	05800693          	li	a3,88
    80002d30:	0df7f793          	andi	a5,a5,223
    80002d34:	00d78563          	beq	a5,a3,80002d3e <strtol+0xd2>
    80002d38:	0705                	addi	a4,a4,1
    80002d3a:	4621                	li	a2,8
    80002d3c:	b7ad                	j	80002ca6 <strtol+0x3a>
    80002d3e:	0709                	addi	a4,a4,2
    80002d40:	4641                	li	a2,16
    80002d42:	b795                	j	80002ca6 <strtol+0x3a>

0000000080002d44 <my_isspace>:
    80002d44:	02000793          	li	a5,32
    80002d48:	00f50863          	beq	a0,a5,80002d58 <my_isspace+0x14>
    80002d4c:	355d                	addiw	a0,a0,-9
    80002d4e:	0ff57513          	zext.b	a0,a0
    80002d52:	00553513          	sltiu	a0,a0,5
    80002d56:	8082                	ret
    80002d58:	4505                	li	a0,1
    80002d5a:	8082                	ret

0000000080002d5c <my_isdigit>:
    80002d5c:	fd05051b          	addiw	a0,a0,-48
    80002d60:	0ff57513          	zext.b	a0,a0
    80002d64:	00a53513          	sltiu	a0,a0,10
    80002d68:	8082                	ret

0000000080002d6a <strtod>:
    80002d6a:	02000693          	li	a3,32
    80002d6e:	4611                	li	a2,4
    80002d70:	00054783          	lbu	a5,0(a0)
    80002d74:	ff77871b          	addiw	a4,a5,-9
    80002d78:	0ff77713          	zext.b	a4,a4
    80002d7c:	08d78263          	beq	a5,a3,80002e00 <strtod+0x96>
    80002d80:	08e67063          	bgeu	a2,a4,80002e00 <strtod+0x96>
    80002d84:	02d00713          	li	a4,45
    80002d88:	06e78e63          	beq	a5,a4,80002e04 <strtod+0x9a>
    80002d8c:	02b00713          	li	a4,43
    80002d90:	08e78663          	beq	a5,a4,80002e1c <strtod+0xb2>
    80002d94:	00000717          	auipc	a4,0x0
    80002d98:	4ec73587          	fld	fa1,1260(a4) # 80003280 <gen2+0x1b0>
    80002d9c:	22b58553          	fmv.d	fa0,fa1
    80002da0:	fd07871b          	addiw	a4,a5,-48
    80002da4:	0ff77613          	zext.b	a2,a4
    80002da8:	46a5                	li	a3,9
    80002daa:	f20007d3          	fmv.d.x	fa5,zero
    80002dae:	02c6e463          	bltu	a3,a2,80002dd6 <strtod+0x6c>
    80002db2:	00000797          	auipc	a5,0x0
    80002db6:	4de7b687          	fld	fa3,1246(a5) # 80003290 <gen2+0x1c0>
    80002dba:	4625                	li	a2,9
    80002dbc:	00154783          	lbu	a5,1(a0)
    80002dc0:	d2070753          	fcvt.d.w	fa4,a4
    80002dc4:	0505                	addi	a0,a0,1
    80002dc6:	fd07871b          	addiw	a4,a5,-48
    80002dca:	0ff77693          	zext.b	a3,a4
    80002dce:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002dd2:	fed675e3          	bgeu	a2,a3,80002dbc <strtod+0x52>
    80002dd6:	02e00713          	li	a4,46
    80002dda:	0ce78363          	beq	a5,a4,80002ea0 <strtod+0x136>
    80002dde:	00054703          	lbu	a4,0(a0)
    80002de2:	0df77713          	andi	a4,a4,223
    80002de6:	04500793          	li	a5,69
    80002dea:	22b58753          	fmv.d	fa4,fa1
    80002dee:	04f70163          	beq	a4,a5,80002e30 <strtod+0xc6>
    80002df2:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002df6:	12e57553          	fmul.d	fa0,fa0,fa4
    80002dfa:	c191                	beqz	a1,80002dfe <strtod+0x94>
    80002dfc:	e188                	sd	a0,0(a1)
    80002dfe:	8082                	ret
    80002e00:	0505                	addi	a0,a0,1
    80002e02:	b7bd                	j	80002d70 <strtod+0x6>
    80002e04:	00154783          	lbu	a5,1(a0)
    80002e08:	00000717          	auipc	a4,0x0
    80002e0c:	48073507          	fld	fa0,1152(a4) # 80003288 <gen2+0x1b8>
    80002e10:	0505                	addi	a0,a0,1
    80002e12:	00000717          	auipc	a4,0x0
    80002e16:	46e73587          	fld	fa1,1134(a4) # 80003280 <gen2+0x1b0>
    80002e1a:	b759                	j	80002da0 <strtod+0x36>
    80002e1c:	00000797          	auipc	a5,0x0
    80002e20:	4647b587          	fld	fa1,1124(a5) # 80003280 <gen2+0x1b0>
    80002e24:	00154783          	lbu	a5,1(a0)
    80002e28:	22b58553          	fmv.d	fa0,fa1
    80002e2c:	0505                	addi	a0,a0,1
    80002e2e:	bf8d                	j	80002da0 <strtod+0x36>
    80002e30:	00154803          	lbu	a6,1(a0)
    80002e34:	02d00793          	li	a5,45
    80002e38:	0cf80363          	beq	a6,a5,80002efe <strtod+0x194>
    80002e3c:	02b00793          	li	a5,43
    80002e40:	0ef80563          	beq	a6,a5,80002f2a <strtod+0x1c0>
    80002e44:	0505                	addi	a0,a0,1
    80002e46:	4705                	li	a4,1
    80002e48:	fd08069b          	addiw	a3,a6,-48
    80002e4c:	0ff6f613          	zext.b	a2,a3
    80002e50:	47a5                	li	a5,9
    80002e52:	0ec7e163          	bltu	a5,a2,80002f34 <strtod+0x1ca>
    80002e56:	4601                	li	a2,0
    80002e58:	48a5                	li	a7,9
    80002e5a:	00154803          	lbu	a6,1(a0)
    80002e5e:	0026179b          	slliw	a5,a2,0x2
    80002e62:	9fb1                	addw	a5,a5,a2
    80002e64:	0017979b          	slliw	a5,a5,0x1
    80002e68:	00f6863b          	addw	a2,a3,a5
    80002e6c:	fd08069b          	addiw	a3,a6,-48
    80002e70:	0ff6f813          	zext.b	a6,a3
    80002e74:	0505                	addi	a0,a0,1
    80002e76:	ff08f2e3          	bgeu	a7,a6,80002e5a <strtod+0xf0>
    80002e7a:	02c7073b          	mulw	a4,a4,a2
    80002e7e:	08075563          	bgez	a4,80002f08 <strtod+0x19e>
    80002e82:	22b58753          	fmv.d	fa4,fa1
    80002e86:	0017079b          	addiw	a5,a4,1
    80002e8a:	00000717          	auipc	a4,0x0
    80002e8e:	40e73687          	fld	fa3,1038(a4) # 80003298 <gen2+0x1c8>
    80002e92:	4705                	li	a4,1
    80002e94:	2785                	addiw	a5,a5,1
    80002e96:	12d77753          	fmul.d	fa4,fa4,fa3
    80002e9a:	fee79de3          	bne	a5,a4,80002e94 <strtod+0x12a>
    80002e9e:	bf91                	j	80002df2 <strtod+0x88>
    80002ea0:	00154703          	lbu	a4,1(a0)
    80002ea4:	46a5                	li	a3,9
    80002ea6:	0505                	addi	a0,a0,1
    80002ea8:	fd07079b          	addiw	a5,a4,-48
    80002eac:	0ff7f613          	zext.b	a2,a5
    80002eb0:	f2c6e9e3          	bltu	a3,a2,80002de2 <strtod+0x78>
    80002eb4:	d2078753          	fcvt.d.w	fa4,a5
    80002eb8:	4325                	li	t1,9
    80002eba:	4781                	li	a5,0
    80002ebc:	00000717          	auipc	a4,0x0
    80002ec0:	3dc73687          	fld	fa3,988(a4) # 80003298 <gen2+0x1c8>
    80002ec4:	4685                	li	a3,1
    80002ec6:	00154703          	lbu	a4,1(a0)
    80002eca:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002ece:	0505                	addi	a0,a0,1
    80002ed0:	fd07061b          	addiw	a2,a4,-48
    80002ed4:	0ff67813          	zext.b	a6,a2
    80002ed8:	0017889b          	addiw	a7,a5,1
    80002edc:	f10363e3          	bltu	t1,a6,80002de2 <strtod+0x78>
    80002ee0:	22b58753          	fmv.d	fa4,fa1
    80002ee4:	40f007bb          	negw	a5,a5
    80002ee8:	2785                	addiw	a5,a5,1
    80002eea:	12d77753          	fmul.d	fa4,fa4,fa3
    80002eee:	fed79de3          	bne	a5,a3,80002ee8 <strtod+0x17e>
    80002ef2:	d2060653          	fcvt.d.w	fa2,a2
    80002ef6:	87c6                	mv	a5,a7
    80002ef8:	12e67753          	fmul.d	fa4,fa2,fa4
    80002efc:	b7e9                	j	80002ec6 <strtod+0x15c>
    80002efe:	00254803          	lbu	a6,2(a0)
    80002f02:	577d                	li	a4,-1
    80002f04:	0509                	addi	a0,a0,2
    80002f06:	b789                	j	80002e48 <strtod+0xde>
    80002f08:	22b58753          	fmv.d	fa4,fa1
    80002f0c:	fff7079b          	addiw	a5,a4,-1
    80002f10:	ee0701e3          	beqz	a4,80002df2 <strtod+0x88>
    80002f14:	00000717          	auipc	a4,0x0
    80002f18:	37c73687          	fld	fa3,892(a4) # 80003290 <gen2+0x1c0>
    80002f1c:	577d                	li	a4,-1
    80002f1e:	37fd                	addiw	a5,a5,-1
    80002f20:	12d77753          	fmul.d	fa4,fa4,fa3
    80002f24:	fee79de3          	bne	a5,a4,80002f1e <strtod+0x1b4>
    80002f28:	b5e9                	j	80002df2 <strtod+0x88>
    80002f2a:	00254803          	lbu	a6,2(a0)
    80002f2e:	4705                	li	a4,1
    80002f30:	0509                	addi	a0,a0,2
    80002f32:	bf19                	j	80002e48 <strtod+0xde>
    80002f34:	22b58753          	fmv.d	fa4,fa1
    80002f38:	bd6d                	j	80002df2 <strtod+0x88>

0000000080002f3a <atof>:
    80002f3a:	4581                	li	a1,0
    80002f3c:	b53d                	j	80002d6a <strtod>

0000000080002f3e <strtoll>:
    80002f3e:	872a                	mv	a4,a0
    80002f40:	4811                	li	a6,4
    80002f42:	02000513          	li	a0,32
    80002f46:	00074683          	lbu	a3,0(a4)
    80002f4a:	ff76879b          	addiw	a5,a3,-9
    80002f4e:	0ff7f793          	zext.b	a5,a5
    80002f52:	04a68963          	beq	a3,a0,80002fa4 <strtoll+0x66>
    80002f56:	04f87763          	bgeu	a6,a5,80002fa4 <strtoll+0x66>
    80002f5a:	02d00793          	li	a5,45
    80002f5e:	08f68663          	beq	a3,a5,80002fea <strtoll+0xac>
    80002f62:	02b00793          	li	a5,43
    80002f66:	4e01                	li	t3,0
    80002f68:	06f68d63          	beq	a3,a5,80002fe2 <strtoll+0xa4>
    80002f6c:	ca39                	beqz	a2,80002fc2 <strtoll+0x84>
    80002f6e:	47c1                	li	a5,16
    80002f70:	08f60263          	beq	a2,a5,80002ff4 <strtoll+0xb6>
    80002f74:	4501                	li	a0,0
    80002f76:	48a5                	li	a7,9
    80002f78:	4365                	li	t1,25
    80002f7a:	00074683          	lbu	a3,0(a4)
    80002f7e:	fd06879b          	addiw	a5,a3,-48
    80002f82:	f9f6881b          	addiw	a6,a3,-97
    80002f86:	00f8f863          	bgeu	a7,a5,80002f96 <strtoll+0x58>
    80002f8a:	fbf6879b          	addiw	a5,a3,-65
    80002f8e:	01036d63          	bltu	t1,a6,80002fa8 <strtoll+0x6a>
    80002f92:	fa96879b          	addiw	a5,a3,-87
    80002f96:	00c7df63          	bge	a5,a2,80002fb4 <strtoll+0x76>
    80002f9a:	02a60533          	mul	a0,a2,a0
    80002f9e:	0705                	addi	a4,a4,1
    80002fa0:	953e                	add	a0,a0,a5
    80002fa2:	bfe1                	j	80002f7a <strtoll+0x3c>
    80002fa4:	0705                	addi	a4,a4,1
    80002fa6:	b745                	j	80002f46 <strtoll+0x8>
    80002fa8:	00f36663          	bltu	t1,a5,80002fb4 <strtoll+0x76>
    80002fac:	fc96879b          	addiw	a5,a3,-55
    80002fb0:	fec7c5e3          	blt	a5,a2,80002f9a <strtoll+0x5c>
    80002fb4:	c191                	beqz	a1,80002fb8 <strtoll+0x7a>
    80002fb6:	e198                	sd	a4,0(a1)
    80002fb8:	000e0463          	beqz	t3,80002fc0 <strtoll+0x82>
    80002fbc:	40a00533          	neg	a0,a0
    80002fc0:	8082                	ret
    80002fc2:	03000793          	li	a5,48
    80002fc6:	4629                	li	a2,10
    80002fc8:	faf696e3          	bne	a3,a5,80002f74 <strtoll+0x36>
    80002fcc:	00174783          	lbu	a5,1(a4)
    80002fd0:	05800693          	li	a3,88
    80002fd4:	0df7f793          	andi	a5,a5,223
    80002fd8:	02d78a63          	beq	a5,a3,8000300c <strtoll+0xce>
    80002fdc:	0705                	addi	a4,a4,1
    80002fde:	4621                	li	a2,8
    80002fe0:	bf51                	j	80002f74 <strtoll+0x36>
    80002fe2:	00174683          	lbu	a3,1(a4)
    80002fe6:	0705                	addi	a4,a4,1
    80002fe8:	b751                	j	80002f6c <strtoll+0x2e>
    80002fea:	00174683          	lbu	a3,1(a4)
    80002fee:	4e05                	li	t3,1
    80002ff0:	0705                	addi	a4,a4,1
    80002ff2:	bfad                	j	80002f6c <strtoll+0x2e>
    80002ff4:	03000793          	li	a5,48
    80002ff8:	f6f69ee3          	bne	a3,a5,80002f74 <strtoll+0x36>
    80002ffc:	00174783          	lbu	a5,1(a4)
    80003000:	05800693          	li	a3,88
    80003004:	0df7f793          	andi	a5,a5,223
    80003008:	f6d796e3          	bne	a5,a3,80002f74 <strtoll+0x36>
    8000300c:	0709                	addi	a4,a4,2
    8000300e:	4641                	li	a2,16
    80003010:	b795                	j	80002f74 <strtoll+0x36>

0000000080003012 <atoll>:
    80003012:	872a                	mv	a4,a0
    80003014:	02000613          	li	a2,32
    80003018:	4591                	li	a1,4
    8000301a:	00074683          	lbu	a3,0(a4)
    8000301e:	ff76879b          	addiw	a5,a3,-9
    80003022:	0ff7f793          	zext.b	a5,a5
    80003026:	04c68b63          	beq	a3,a2,8000307c <atoll+0x6a>
    8000302a:	04f5f963          	bgeu	a1,a5,8000307c <atoll+0x6a>
    8000302e:	02d00793          	li	a5,45
    80003032:	06f68363          	beq	a3,a5,80003098 <atoll+0x86>
    80003036:	02b00793          	li	a5,43
    8000303a:	04f68363          	beq	a3,a5,80003080 <atoll+0x6e>
    8000303e:	fd06861b          	addiw	a2,a3,-48
    80003042:	0ff67693          	zext.b	a3,a2
    80003046:	47a5                	li	a5,9
    80003048:	4801                	li	a6,0
    8000304a:	06d7e263          	bltu	a5,a3,800030ae <atoll+0x9c>
    8000304e:	4501                	li	a0,0
    80003050:	45a5                	li	a1,9
    80003052:	00174683          	lbu	a3,1(a4)
    80003056:	00251793          	slli	a5,a0,0x2
    8000305a:	97aa                	add	a5,a5,a0
    8000305c:	0006051b          	sext.w	a0,a2
    80003060:	fd06861b          	addiw	a2,a3,-48
    80003064:	0786                	slli	a5,a5,0x1
    80003066:	0ff67693          	zext.b	a3,a2
    8000306a:	0705                	addi	a4,a4,1
    8000306c:	953e                	add	a0,a0,a5
    8000306e:	fed5f2e3          	bgeu	a1,a3,80003052 <atoll+0x40>
    80003072:	02080f63          	beqz	a6,800030b0 <atoll+0x9e>
    80003076:	40a00533          	neg	a0,a0
    8000307a:	8082                	ret
    8000307c:	0705                	addi	a4,a4,1
    8000307e:	bf71                	j	8000301a <atoll+0x8>
    80003080:	00174683          	lbu	a3,1(a4)
    80003084:	47a5                	li	a5,9
    80003086:	0705                	addi	a4,a4,1
    80003088:	fd06861b          	addiw	a2,a3,-48
    8000308c:	0ff67693          	zext.b	a3,a2
    80003090:	00d7ef63          	bltu	a5,a3,800030ae <atoll+0x9c>
    80003094:	4801                	li	a6,0
    80003096:	bf65                	j	8000304e <atoll+0x3c>
    80003098:	00174683          	lbu	a3,1(a4)
    8000309c:	47a5                	li	a5,9
    8000309e:	0705                	addi	a4,a4,1
    800030a0:	fd06861b          	addiw	a2,a3,-48
    800030a4:	0ff67693          	zext.b	a3,a2
    800030a8:	4805                	li	a6,1
    800030aa:	fad7f2e3          	bgeu	a5,a3,8000304e <atoll+0x3c>
    800030ae:	4501                	li	a0,0
    800030b0:	8082                	ret

Disassembly of section .text.startup:

00000000800030b2 <.text.startup>:
    800030b2:	1141                	addi	sp,sp,-16
    800030b4:	00000517          	auipc	a0,0x0
    800030b8:	1a450513          	addi	a0,a0,420 # 80003258 <gen2+0x188>
    800030bc:	e406                	sd	ra,8(sp)
    800030be:	fc6ff0ef          	jal	80002884 <printstr>
    800030c2:	60a2                	ld	ra,8(sp)
    800030c4:	557d                	li	a0,-1
    800030c6:	0141                	addi	sp,sp,16
    800030c8:	8082                	ret
