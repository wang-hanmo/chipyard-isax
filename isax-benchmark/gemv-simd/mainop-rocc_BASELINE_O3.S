
mainop-rocc_BASELINE_O3.riscv:     file format elf64-littleriscv


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
    800000f8:	ffc18193          	addi	gp,gp,-4 # 800040f0 <__global_pointer$>
    800000fc:	0000a217          	auipc	tp,0xa
    80000100:	8c320213          	addi	tp,tp,-1853 # 800099bf <_end+0x3f>
    80000104:	fc027213          	andi	tp,tp,-64
    80000108:	f1402573          	csrr	a0,mhartid
    8000010c:	4585                	li	a1,1
    8000010e:	00b57063          	bgeu	a0,a1,8000010e <_start+0x10e>
    80000112:	00150113          	addi	sp,a0,1
    80000116:	0146                	slli	sp,sp,0x11
    80000118:	9112                	add	sp,sp,tp
    8000011a:	01151613          	slli	a2,a0,0x11
    8000011e:	9232                	add	tp,tp,a2
    80000120:	7630206f          	j	80003082 <_init>

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
    8000016e:	54d020ef          	jal	80002eba <handle_trap>
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

000000008000200c <PickResult>:
    8000200c:	058e                	slli	a1,a1,0x3
    8000200e:	952e                	add	a0,a0,a1
    80002010:	6108                	ld	a0,0(a0)
    80002012:	8082                	ret

0000000080002014 <Impl_VecDot8>:
    80002014:	4601                	li	a2,0
    80002016:	4301                	li	t1,0
    80002018:	04000813          	li	a6,64
    8000201c:	00c508b3          	add	a7,a0,a2
    80002020:	0008b683          	ld	a3,0(a7)
    80002024:	0408b783          	ld	a5,64(a7)
    80002028:	0ff6f293          	zext.b	t0,a3
    8000202c:	0ff7f713          	zext.b	a4,a5
    80002030:	025702b3          	mul	t0,a4,t0
    80002034:	03069713          	slli	a4,a3,0x30
    80002038:	03875393          	srli	t2,a4,0x38
    8000203c:	03079713          	slli	a4,a5,0x30
    80002040:	9361                	srli	a4,a4,0x38
    80002042:	027703b3          	mul	t2,a4,t2
    80002046:	02869713          	slli	a4,a3,0x28
    8000204a:	03875e13          	srli	t3,a4,0x38
    8000204e:	02879713          	slli	a4,a5,0x28
    80002052:	9361                	srli	a4,a4,0x38
    80002054:	03c70e33          	mul	t3,a4,t3
    80002058:	0186de9b          	srliw	t4,a3,0x18
    8000205c:	0187d71b          	srliw	a4,a5,0x18
    80002060:	03d70eb3          	mul	t4,a4,t4
    80002064:	00628733          	add	a4,t0,t1
    80002068:	971e                	add	a4,a4,t2
    8000206a:	9772                	add	a4,a4,t3
    8000206c:	00ee82b3          	add	t0,t4,a4
    80002070:	01869713          	slli	a4,a3,0x18
    80002074:	03875313          	srli	t1,a4,0x38
    80002078:	01879713          	slli	a4,a5,0x18
    8000207c:	9361                	srli	a4,a4,0x38
    8000207e:	02670333          	mul	t1,a4,t1
    80002082:	01069713          	slli	a4,a3,0x10
    80002086:	03875393          	srli	t2,a4,0x38
    8000208a:	01079713          	slli	a4,a5,0x10
    8000208e:	9361                	srli	a4,a4,0x38
    80002090:	027703b3          	mul	t2,a4,t2
    80002094:	00869713          	slli	a4,a3,0x8
    80002098:	03875e13          	srli	t3,a4,0x38
    8000209c:	00879713          	slli	a4,a5,0x8
    800020a0:	9361                	srli	a4,a4,0x38
    800020a2:	03c70733          	mul	a4,a4,t3
    800020a6:	92e1                	srli	a3,a3,0x38
    800020a8:	93e1                	srli	a5,a5,0x38
    800020aa:	02d786b3          	mul	a3,a5,a3
    800020ae:	005307b3          	add	a5,t1,t0
    800020b2:	979e                	add	a5,a5,t2
    800020b4:	973e                	add	a4,a4,a5
    800020b6:	00e68333          	add	t1,a3,a4
    800020ba:	0008b023          	sd	zero,0(a7)
    800020be:	0621                	addi	a2,a2,8
    800020c0:	0408b023          	sd	zero,64(a7)
    800020c4:	f5061ce3          	bne	a2,a6,8000201c <Impl_VecDot8+0x8>
    800020c8:	0065b023          	sd	t1,0(a1)
    800020cc:	8082                	ret

00000000800020ce <SW_VecDot8>:
    800020ce:	7175                	addi	sp,sp,-144
    800020d0:	e522                	sd	s0,136(sp)
    800020d2:	e126                	sd	s1,128(sp)
    800020d4:	4281                	li	t0,0
    800020d6:	4301                	li	t1,0
    800020d8:	63ce                	ld	t2,208(sp)
    800020da:	6e2e                	ld	t3,200(sp)
    800020dc:	6e8e                	ld	t4,192(sp)
    800020de:	7f6a                	ld	t5,184(sp)
    800020e0:	7fca                	ld	t6,176(sp)
    800020e2:	742a                	ld	s0,168(sp)
    800020e4:	748a                	ld	s1,160(sp)
    800020e6:	0000000b          	.insn	4, 0x000b
    800020ea:	e02e                	sd	a1,0(sp)
    800020ec:	65ea                	ld	a1,152(sp)
    800020ee:	e432                	sd	a2,8(sp)
    800020f0:	664a                	ld	a2,144(sp)
    800020f2:	e836                	sd	a3,16(sp)
    800020f4:	ec3a                	sd	a4,24(sp)
    800020f6:	f03e                	sd	a5,32(sp)
    800020f8:	f442                	sd	a6,40(sp)
    800020fa:	f846                	sd	a7,48(sp)
    800020fc:	fc32                	sd	a2,56(sp)
    800020fe:	e0ae                	sd	a1,64(sp)
    80002100:	e4a6                	sd	s1,72(sp)
    80002102:	e8a2                	sd	s0,80(sp)
    80002104:	ecfe                	sd	t6,88(sp)
    80002106:	f0fa                	sd	t5,96(sp)
    80002108:	f4f6                	sd	t4,104(sp)
    8000210a:	f8f2                	sd	t3,112(sp)
    8000210c:	fc9e                	sd	t2,120(sp)
    8000210e:	880a                	mv	a6,sp
    80002110:	04000893          	li	a7,64
    80002114:	005806b3          	add	a3,a6,t0
    80002118:	6298                	ld	a4,0(a3)
    8000211a:	62bc                	ld	a5,64(a3)
    8000211c:	0ff77493          	zext.b	s1,a4
    80002120:	0ff7f413          	zext.b	s0,a5
    80002124:	029404b3          	mul	s1,s0,s1
    80002128:	9326                	add	t1,t1,s1
    8000212a:	03071413          	slli	s0,a4,0x30
    8000212e:	9061                	srli	s0,s0,0x38
    80002130:	03079593          	slli	a1,a5,0x30
    80002134:	91e1                	srli	a1,a1,0x38
    80002136:	028583b3          	mul	t2,a1,s0
    8000213a:	02871413          	slli	s0,a4,0x28
    8000213e:	9061                	srli	s0,s0,0x38
    80002140:	02879613          	slli	a2,a5,0x28
    80002144:	9261                	srli	a2,a2,0x38
    80002146:	02860e33          	mul	t3,a2,s0
    8000214a:	0187541b          	srliw	s0,a4,0x18
    8000214e:	0187d49b          	srliw	s1,a5,0x18
    80002152:	02848eb3          	mul	t4,s1,s0
    80002156:	01871413          	slli	s0,a4,0x18
    8000215a:	9061                	srli	s0,s0,0x38
    8000215c:	01879593          	slli	a1,a5,0x18
    80002160:	91e1                	srli	a1,a1,0x38
    80002162:	028585b3          	mul	a1,a1,s0
    80002166:	01071413          	slli	s0,a4,0x10
    8000216a:	9061                	srli	s0,s0,0x38
    8000216c:	01079613          	slli	a2,a5,0x10
    80002170:	9261                	srli	a2,a2,0x38
    80002172:	02860633          	mul	a2,a2,s0
    80002176:	00871413          	slli	s0,a4,0x8
    8000217a:	9061                	srli	s0,s0,0x38
    8000217c:	9361                	srli	a4,a4,0x38
    8000217e:	0387d493          	srli	s1,a5,0x38
    80002182:	02e48733          	mul	a4,s1,a4
    80002186:	07a2                	slli	a5,a5,0x8
    80002188:	93e1                	srli	a5,a5,0x38
    8000218a:	028787b3          	mul	a5,a5,s0
    8000218e:	971a                	add	a4,a4,t1
    80002190:	971e                	add	a4,a4,t2
    80002192:	9772                	add	a4,a4,t3
    80002194:	9776                	add	a4,a4,t4
    80002196:	95ba                	add	a1,a1,a4
    80002198:	95b2                	add	a1,a1,a2
    8000219a:	00f58333          	add	t1,a1,a5
    8000219e:	0006b023          	sd	zero,0(a3)
    800021a2:	02a1                	addi	t0,t0,8
    800021a4:	0406b023          	sd	zero,64(a3)
    800021a8:	f71296e3          	bne	t0,a7,80002114 <SW_VecDot8+0x46>
    800021ac:	00653023          	sd	t1,0(a0)
    800021b0:	642a                	ld	s0,136(sp)
    800021b2:	648a                	ld	s1,128(sp)
    800021b4:	6149                	addi	sp,sp,144
    800021b6:	8082                	ret

00000000800021b8 <gemv_core>:
    800021b8:	7169                	addi	sp,sp,-304
    800021ba:	f606                	sd	ra,296(sp)
    800021bc:	f222                	sd	s0,288(sp)
    800021be:	ee26                	sd	s1,280(sp)
    800021c0:	ea4a                	sd	s2,272(sp)
    800021c2:	e64e                	sd	s3,264(sp)
    800021c4:	e252                	sd	s4,256(sp)
    800021c6:	fdd6                	sd	s5,248(sp)
    800021c8:	f9da                	sd	s6,240(sp)
    800021ca:	f5de                	sd	s7,232(sp)
    800021cc:	f1e2                	sd	s8,224(sp)
    800021ce:	ede6                	sd	s9,216(sp)
    800021d0:	e9ea                	sd	s10,208(sp)
    800021d2:	e5ee                	sd	s11,200(sp)
    800021d4:	f036                	sd	a3,32(sp)
    800021d6:	e0aa                	sd	a0,64(sp)
    800021d8:	24f05763          	blez	a5,80002426 <gemv_core+0x26e>
    800021dc:	44a1                	li	s1,8
    800021de:	1e984263          	blt	a6,s1,800023c2 <gemv_core+0x20a>
    800021e2:	4881                	li	a7,0
    800021e4:	4681                	li	a3,0
    800021e6:	1782                	slli	a5,a5,0x20
    800021e8:	0207d513          	srli	a0,a5,0x20
    800021ec:	e42a                	sd	a0,8(sp)
    800021ee:	04810393          	addi	t2,sp,72
    800021f2:	04000a13          	li	s4,64
    800021f6:	ec3a                	sd	a4,24(sp)
    800021f8:	e832                	sd	a2,16(sp)
    800021fa:	a02d                	j	80002224 <gemv_core+0x6c>
    800021fc:	6762                	ld	a4,24(sp)
    800021fe:	6642                	ld	a2,16(sp)
    80002200:	78c2                	ld	a7,48(sp)
    80002202:	76a2                	ld	a3,40(sp)
    80002204:	00369493          	slli	s1,a3,0x3
    80002208:	94b2                	add	s1,s1,a2
    8000220a:	6080                	ld	s0,0(s1)
    8000220c:	02e40eb3          	mul	t4,s0,a4
    80002210:	7502                	ld	a0,32(sp)
    80002212:	02ae0433          	mul	s0,t3,a0
    80002216:	9476                	add	s0,s0,t4
    80002218:	e080                	sd	s0,0(s1)
    8000221a:	0685                	addi	a3,a3,1
    8000221c:	98c2                	add	a7,a7,a6
    8000221e:	6522                	ld	a0,8(sp)
    80002220:	20a68363          	beq	a3,a0,80002426 <gemv_core+0x26e>
    80002224:	f846                	sd	a7,48(sp)
    80002226:	4e81                	li	t4,0
    80002228:	f436                	sd	a3,40(sp)
    8000222a:	03068533          	mul	a0,a3,a6
    8000222e:	fc2a                	sd	a0,56(sp)
    80002230:	4e01                	li	t3,0
    80002232:	4f9d                	li	t6,7
    80002234:	49a1                	li	s3,8
    80002236:	4401                	li	s0,0
    80002238:	4481                	li	s1,0
    8000223a:	7562                	ld	a0,56(sp)
    8000223c:	00ae87b3          	add	a5,t4,a0
    80002240:	078e                	slli	a5,a5,0x3
    80002242:	6506                	ld	a0,64(sp)
    80002244:	97aa                	add	a5,a5,a0
    80002246:	0007b903          	ld	s2,0(a5)
    8000224a:	0087ba83          	ld	s5,8(a5)
    8000224e:	0107bb03          	ld	s6,16(a5)
    80002252:	0187bb83          	ld	s7,24(a5)
    80002256:	0207bc03          	ld	s8,32(a5)
    8000225a:	0287bc83          	ld	s9,40(a5)
    8000225e:	0307bd03          	ld	s10,48(a5)
    80002262:	0387bd83          	ld	s11,56(a5)
    80002266:	003e9093          	slli	ra,t4,0x3
    8000226a:	001587b3          	add	a5,a1,ra
    8000226e:	0007b883          	ld	a7,0(a5)
    80002272:	0080e313          	ori	t1,ra,8
    80002276:	006587b3          	add	a5,a1,t1
    8000227a:	0007b303          	ld	t1,0(a5)
    8000227e:	0100e693          	ori	a3,ra,16
    80002282:	96ae                	add	a3,a3,a1
    80002284:	0006b283          	ld	t0,0(a3)
    80002288:	0180e713          	ori	a4,ra,24
    8000228c:	972e                	add	a4,a4,a1
    8000228e:	00073f03          	ld	t5,0(a4)
    80002292:	0200e613          	ori	a2,ra,32
    80002296:	962e                	add	a2,a2,a1
    80002298:	6210                	ld	a2,0(a2)
    8000229a:	0280e793          	ori	a5,ra,40
    8000229e:	97ae                	add	a5,a5,a1
    800022a0:	639c                	ld	a5,0(a5)
    800022a2:	0300e693          	ori	a3,ra,48
    800022a6:	96ae                	add	a3,a3,a1
    800022a8:	6294                	ld	a3,0(a3)
    800022aa:	003f9713          	slli	a4,t6,0x3
    800022ae:	972e                	add	a4,a4,a1
    800022b0:	6318                	ld	a4,0(a4)
    800022b2:	0000000b          	.insn	4, 0x000b
    800022b6:	e4ca                	sd	s2,72(sp)
    800022b8:	e8d6                	sd	s5,80(sp)
    800022ba:	894e                	mv	s2,s3
    800022bc:	ecda                	sd	s6,88(sp)
    800022be:	f0de                	sd	s7,96(sp)
    800022c0:	f4e2                	sd	s8,104(sp)
    800022c2:	f8e6                	sd	s9,112(sp)
    800022c4:	fcea                	sd	s10,120(sp)
    800022c6:	e16e                	sd	s11,128(sp)
    800022c8:	e546                	sd	a7,136(sp)
    800022ca:	e91a                	sd	t1,144(sp)
    800022cc:	ed16                	sd	t0,152(sp)
    800022ce:	f17a                	sd	t5,160(sp)
    800022d0:	f532                	sd	a2,168(sp)
    800022d2:	f93e                	sd	a5,176(sp)
    800022d4:	fd36                	sd	a3,184(sp)
    800022d6:	e1ba                	sd	a4,192(sp)
    800022d8:	00838633          	add	a2,t2,s0
    800022dc:	6214                	ld	a3,0(a2)
    800022de:	6238                	ld	a4,64(a2)
    800022e0:	0ff6f793          	zext.b	a5,a3
    800022e4:	0ff77513          	zext.b	a0,a4
    800022e8:	02f50533          	mul	a0,a0,a5
    800022ec:	009508b3          	add	a7,a0,s1
    800022f0:	03069793          	slli	a5,a3,0x30
    800022f4:	93e1                	srli	a5,a5,0x38
    800022f6:	03071493          	slli	s1,a4,0x30
    800022fa:	90e1                	srli	s1,s1,0x38
    800022fc:	02f482b3          	mul	t0,s1,a5
    80002300:	02869493          	slli	s1,a3,0x28
    80002304:	90e1                	srli	s1,s1,0x38
    80002306:	02871513          	slli	a0,a4,0x28
    8000230a:	9161                	srli	a0,a0,0x38
    8000230c:	02950333          	mul	t1,a0,s1
    80002310:	0186d49b          	srliw	s1,a3,0x18
    80002314:	0187579b          	srliw	a5,a4,0x18
    80002318:	02978f33          	mul	t5,a5,s1
    8000231c:	01869493          	slli	s1,a3,0x18
    80002320:	90e1                	srli	s1,s1,0x38
    80002322:	01871513          	slli	a0,a4,0x18
    80002326:	9161                	srli	a0,a0,0x38
    80002328:	029509b3          	mul	s3,a0,s1
    8000232c:	01069493          	slli	s1,a3,0x10
    80002330:	90e1                	srli	s1,s1,0x38
    80002332:	01071793          	slli	a5,a4,0x10
    80002336:	93e1                	srli	a5,a5,0x38
    80002338:	029787b3          	mul	a5,a5,s1
    8000233c:	00869493          	slli	s1,a3,0x8
    80002340:	90e1                	srli	s1,s1,0x38
    80002342:	92e1                	srli	a3,a3,0x38
    80002344:	03875513          	srli	a0,a4,0x38
    80002348:	02d50533          	mul	a0,a0,a3
    8000234c:	00871693          	slli	a3,a4,0x8
    80002350:	92e1                	srli	a3,a3,0x38
    80002352:	029686b3          	mul	a3,a3,s1
    80002356:	9546                	add	a0,a0,a7
    80002358:	9516                	add	a0,a0,t0
    8000235a:	951a                	add	a0,a0,t1
    8000235c:	957a                	add	a0,a0,t5
    8000235e:	954e                	add	a0,a0,s3
    80002360:	953e                	add	a0,a0,a5
    80002362:	00d504b3          	add	s1,a0,a3
    80002366:	00063023          	sd	zero,0(a2)
    8000236a:	0421                	addi	s0,s0,8
    8000236c:	04063023          	sd	zero,64(a2)
    80002370:	f74414e3          	bne	s0,s4,800022d8 <gemv_core+0x120>
    80002374:	9e26                	add	t3,t3,s1
    80002376:	0ea1                	addi	t4,t4,8
    80002378:	007ee513          	ori	a0,t4,7
    8000237c:	2501                	sext.w	a0,a0
    8000237e:	0fa1                	addi	t6,t6,8
    80002380:	0089099b          	addiw	s3,s2,8
    80002384:	eb0549e3          	blt	a0,a6,80002236 <gemv_core+0x7e>
    80002388:	000e849b          	sext.w	s1,t4
    8000238c:	e704d8e3          	bge	s1,a6,800021fc <gemv_core+0x44>
    80002390:	78c2                	ld	a7,48(sp)
    80002392:	01288533          	add	a0,a7,s2
    80002396:	050e                	slli	a0,a0,0x3
    80002398:	6606                	ld	a2,64(sp)
    8000239a:	00a60433          	add	s0,a2,a0
    8000239e:	6762                	ld	a4,24(sp)
    800023a0:	6642                	ld	a2,16(sp)
    800023a2:	76a2                	ld	a3,40(sp)
    800023a4:	00043e83          	ld	t4,0(s0)
    800023a8:	02049793          	slli	a5,s1,0x20
    800023ac:	83f5                	srli	a5,a5,0x1d
    800023ae:	97ae                	add	a5,a5,a1
    800023b0:	639c                	ld	a5,0(a5)
    800023b2:	03d787b3          	mul	a5,a5,t4
    800023b6:	9e3e                	add	t3,t3,a5
    800023b8:	0485                	addi	s1,s1,1
    800023ba:	0421                	addi	s0,s0,8
    800023bc:	fe9814e3          	bne	a6,s1,800023a4 <gemv_core+0x1ec>
    800023c0:	b591                	j	80002204 <gemv_core+0x4c>
    800023c2:	05005863          	blez	a6,80002412 <gemv_core+0x25a>
    800023c6:	4301                	li	t1,0
    800023c8:	02079513          	slli	a0,a5,0x20
    800023cc:	02055893          	srli	a7,a0,0x20
    800023d0:	00381293          	slli	t0,a6,0x3
    800023d4:	4381                	li	t2,0
    800023d6:	8442                	mv	s0,a6
    800023d8:	6486                	ld	s1,64(sp)
    800023da:	87ae                	mv	a5,a1
    800023dc:	6088                	ld	a0,0(s1)
    800023de:	6394                	ld	a3,0(a5)
    800023e0:	02a68533          	mul	a0,a3,a0
    800023e4:	93aa                	add	t2,t2,a0
    800023e6:	07a1                	addi	a5,a5,8
    800023e8:	147d                	addi	s0,s0,-1
    800023ea:	04a1                	addi	s1,s1,8
    800023ec:	f865                	bnez	s0,800023dc <gemv_core+0x224>
    800023ee:	00331513          	slli	a0,t1,0x3
    800023f2:	9532                	add	a0,a0,a2
    800023f4:	6114                	ld	a3,0(a0)
    800023f6:	02e687b3          	mul	a5,a3,a4
    800023fa:	7682                	ld	a3,32(sp)
    800023fc:	02d386b3          	mul	a3,t2,a3
    80002400:	96be                	add	a3,a3,a5
    80002402:	e114                	sd	a3,0(a0)
    80002404:	0305                	addi	t1,t1,1
    80002406:	6506                	ld	a0,64(sp)
    80002408:	9516                	add	a0,a0,t0
    8000240a:	e0aa                	sd	a0,64(sp)
    8000240c:	fd1314e3          	bne	t1,a7,800023d4 <gemv_core+0x21c>
    80002410:	a819                	j	80002426 <gemv_core+0x26e>
    80002412:	02079513          	slli	a0,a5,0x20
    80002416:	9101                	srli	a0,a0,0x20
    80002418:	620c                	ld	a1,0(a2)
    8000241a:	02e585b3          	mul	a1,a1,a4
    8000241e:	e20c                	sd	a1,0(a2)
    80002420:	157d                	addi	a0,a0,-1
    80002422:	0621                	addi	a2,a2,8
    80002424:	f975                	bnez	a0,80002418 <gemv_core+0x260>
    80002426:	70b2                	ld	ra,296(sp)
    80002428:	7412                	ld	s0,288(sp)
    8000242a:	64f2                	ld	s1,280(sp)
    8000242c:	6952                	ld	s2,272(sp)
    8000242e:	69b2                	ld	s3,264(sp)
    80002430:	6a12                	ld	s4,256(sp)
    80002432:	7aee                	ld	s5,248(sp)
    80002434:	7b4e                	ld	s6,240(sp)
    80002436:	7bae                	ld	s7,232(sp)
    80002438:	7c0e                	ld	s8,224(sp)
    8000243a:	6cee                	ld	s9,216(sp)
    8000243c:	6d4e                	ld	s10,208(sp)
    8000243e:	6dae                	ld	s11,200(sp)
    80002440:	6155                	addi	sp,sp,304
    80002442:	8082                	ret

0000000080002444 <main>:
    80002444:	7121                	addi	sp,sp,-448
    80002446:	ff06                	sd	ra,440(sp)
    80002448:	fb22                	sd	s0,432(sp)
    8000244a:	f726                	sd	s1,424(sp)
    8000244c:	f34a                	sd	s2,416(sp)
    8000244e:	ef4e                	sd	s3,408(sp)
    80002450:	eb52                	sd	s4,400(sp)
    80002452:	e756                	sd	s5,392(sp)
    80002454:	e35a                	sd	s6,384(sp)
    80002456:	fede                	sd	s7,376(sp)
    80002458:	fae2                	sd	s8,368(sp)
    8000245a:	f6e6                	sd	s9,360(sp)
    8000245c:	f2ea                	sd	s10,352(sp)
    8000245e:	eeee                	sd	s11,344(sp)
    80002460:	82018513          	addi	a0,gp,-2016 # 80003910 <gen2+0x1d0>
    80002464:	6108                	ld	a0,0(a0)
    80002466:	83018593          	addi	a1,gp,-2000 # 80003920 <gen1>
    8000246a:	eaae                	sd	a1,336(sp)
    8000246c:	6190                	ld	a2,0(a1)
    8000246e:	00001597          	auipc	a1,0x1
    80002472:	4c258593          	addi	a1,a1,1218 # 80003930 <A>
    80002476:	40000713          	li	a4,1024
    8000247a:	82818693          	addi	a3,gp,-2008 # 80003918 <gen2+0x1d8>
    8000247e:	6294                	ld	a3,0(a3)
    80002480:	3b9ad7b7          	lui	a5,0x3b9ad
    80002484:	a077879b          	addiw	a5,a5,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002488:	02a604b3          	mul	s1,a2,a0
    8000248c:	02d4b433          	mulhu	s0,s1,a3
    80002490:	8075                	srli	s0,s0,0x1d
    80002492:	02f40433          	mul	s0,s0,a5
    80002496:	962a                	add	a2,a2,a0
    80002498:	e190                	sd	a2,0(a1)
    8000249a:	40848633          	sub	a2,s1,s0
    8000249e:	177d                	addi	a4,a4,-1
    800024a0:	05a1                	addi	a1,a1,8
    800024a2:	f37d                	bnez	a4,80002488 <main+0x44>
    800024a4:	02a60733          	mul	a4,a2,a0
    800024a8:	02d735b3          	mulhu	a1,a4,a3
    800024ac:	01d5d793          	srli	a5,a1,0x1d
    800024b0:	3b9ad5b7          	lui	a1,0x3b9ad
    800024b4:	a075859b          	addiw	a1,a1,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024b8:	02b787b3          	mul	a5,a5,a1
    800024bc:	8f1d                	sub	a4,a4,a5
    800024be:	e6ba                	sd	a4,328(sp)
    800024c0:	02a70733          	mul	a4,a4,a0
    800024c4:	02d737b3          	mulhu	a5,a4,a3
    800024c8:	83f5                	srli	a5,a5,0x1d
    800024ca:	02b787b3          	mul	a5,a5,a1
    800024ce:	8f1d                	sub	a4,a4,a5
    800024d0:	e2ba                	sd	a4,320(sp)
    800024d2:	02a70733          	mul	a4,a4,a0
    800024d6:	02d737b3          	mulhu	a5,a4,a3
    800024da:	83f5                	srli	a5,a5,0x1d
    800024dc:	02b787b3          	mul	a5,a5,a1
    800024e0:	8f1d                	sub	a4,a4,a5
    800024e2:	fe3a                	sd	a4,312(sp)
    800024e4:	02a70733          	mul	a4,a4,a0
    800024e8:	02d737b3          	mulhu	a5,a4,a3
    800024ec:	83f5                	srli	a5,a5,0x1d
    800024ee:	02b787b3          	mul	a5,a5,a1
    800024f2:	8f1d                	sub	a4,a4,a5
    800024f4:	fa3a                	sd	a4,304(sp)
    800024f6:	02a70733          	mul	a4,a4,a0
    800024fa:	02d737b3          	mulhu	a5,a4,a3
    800024fe:	83f5                	srli	a5,a5,0x1d
    80002500:	02b787b3          	mul	a5,a5,a1
    80002504:	8f1d                	sub	a4,a4,a5
    80002506:	f63a                	sd	a4,296(sp)
    80002508:	02a70733          	mul	a4,a4,a0
    8000250c:	02d737b3          	mulhu	a5,a4,a3
    80002510:	83f5                	srli	a5,a5,0x1d
    80002512:	02b787b3          	mul	a5,a5,a1
    80002516:	8f1d                	sub	a4,a4,a5
    80002518:	f23a                	sd	a4,288(sp)
    8000251a:	02a70733          	mul	a4,a4,a0
    8000251e:	02d737b3          	mulhu	a5,a4,a3
    80002522:	83f5                	srli	a5,a5,0x1d
    80002524:	02b787b3          	mul	a5,a5,a1
    80002528:	8f1d                	sub	a4,a4,a5
    8000252a:	ee3a                	sd	a4,280(sp)
    8000252c:	02a70733          	mul	a4,a4,a0
    80002530:	02d737b3          	mulhu	a5,a4,a3
    80002534:	83f5                	srli	a5,a5,0x1d
    80002536:	02b787b3          	mul	a5,a5,a1
    8000253a:	8f1d                	sub	a4,a4,a5
    8000253c:	ea3a                	sd	a4,272(sp)
    8000253e:	02a70733          	mul	a4,a4,a0
    80002542:	02d737b3          	mulhu	a5,a4,a3
    80002546:	83f5                	srli	a5,a5,0x1d
    80002548:	02b787b3          	mul	a5,a5,a1
    8000254c:	8f1d                	sub	a4,a4,a5
    8000254e:	e63a                	sd	a4,264(sp)
    80002550:	02a70733          	mul	a4,a4,a0
    80002554:	02d737b3          	mulhu	a5,a4,a3
    80002558:	83f5                	srli	a5,a5,0x1d
    8000255a:	02b787b3          	mul	a5,a5,a1
    8000255e:	8f1d                	sub	a4,a4,a5
    80002560:	e23a                	sd	a4,256(sp)
    80002562:	02a70733          	mul	a4,a4,a0
    80002566:	02d737b3          	mulhu	a5,a4,a3
    8000256a:	83f5                	srli	a5,a5,0x1d
    8000256c:	02b787b3          	mul	a5,a5,a1
    80002570:	8f1d                	sub	a4,a4,a5
    80002572:	fdba                	sd	a4,248(sp)
    80002574:	02a70733          	mul	a4,a4,a0
    80002578:	02d737b3          	mulhu	a5,a4,a3
    8000257c:	83f5                	srli	a5,a5,0x1d
    8000257e:	02b787b3          	mul	a5,a5,a1
    80002582:	8f1d                	sub	a4,a4,a5
    80002584:	f9ba                	sd	a4,240(sp)
    80002586:	02a70733          	mul	a4,a4,a0
    8000258a:	02d737b3          	mulhu	a5,a4,a3
    8000258e:	83f5                	srli	a5,a5,0x1d
    80002590:	02b787b3          	mul	a5,a5,a1
    80002594:	8f1d                	sub	a4,a4,a5
    80002596:	f5ba                	sd	a4,232(sp)
    80002598:	02a70733          	mul	a4,a4,a0
    8000259c:	02d737b3          	mulhu	a5,a4,a3
    800025a0:	83f5                	srli	a5,a5,0x1d
    800025a2:	02b787b3          	mul	a5,a5,a1
    800025a6:	8f1d                	sub	a4,a4,a5
    800025a8:	f1ba                	sd	a4,224(sp)
    800025aa:	02a70733          	mul	a4,a4,a0
    800025ae:	02d737b3          	mulhu	a5,a4,a3
    800025b2:	83f5                	srli	a5,a5,0x1d
    800025b4:	02b787b3          	mul	a5,a5,a1
    800025b8:	8f1d                	sub	a4,a4,a5
    800025ba:	edba                	sd	a4,216(sp)
    800025bc:	02a70733          	mul	a4,a4,a0
    800025c0:	02d737b3          	mulhu	a5,a4,a3
    800025c4:	83f5                	srli	a5,a5,0x1d
    800025c6:	02b787b3          	mul	a5,a5,a1
    800025ca:	8f1d                	sub	a4,a4,a5
    800025cc:	e9ba                	sd	a4,208(sp)
    800025ce:	02a70733          	mul	a4,a4,a0
    800025d2:	02d737b3          	mulhu	a5,a4,a3
    800025d6:	83f5                	srli	a5,a5,0x1d
    800025d8:	02b787b3          	mul	a5,a5,a1
    800025dc:	8f1d                	sub	a4,a4,a5
    800025de:	e5ba                	sd	a4,200(sp)
    800025e0:	02a70733          	mul	a4,a4,a0
    800025e4:	02d737b3          	mulhu	a5,a4,a3
    800025e8:	83f5                	srli	a5,a5,0x1d
    800025ea:	02b787b3          	mul	a5,a5,a1
    800025ee:	8f1d                	sub	a4,a4,a5
    800025f0:	e1ba                	sd	a4,192(sp)
    800025f2:	02a70733          	mul	a4,a4,a0
    800025f6:	02d737b3          	mulhu	a5,a4,a3
    800025fa:	83f5                	srli	a5,a5,0x1d
    800025fc:	02b787b3          	mul	a5,a5,a1
    80002600:	8f1d                	sub	a4,a4,a5
    80002602:	fd3a                	sd	a4,184(sp)
    80002604:	02a70733          	mul	a4,a4,a0
    80002608:	02d737b3          	mulhu	a5,a4,a3
    8000260c:	83f5                	srli	a5,a5,0x1d
    8000260e:	02b787b3          	mul	a5,a5,a1
    80002612:	8f1d                	sub	a4,a4,a5
    80002614:	f93a                	sd	a4,176(sp)
    80002616:	02a70733          	mul	a4,a4,a0
    8000261a:	02d737b3          	mulhu	a5,a4,a3
    8000261e:	83f5                	srli	a5,a5,0x1d
    80002620:	02b787b3          	mul	a5,a5,a1
    80002624:	8f1d                	sub	a4,a4,a5
    80002626:	f53a                	sd	a4,168(sp)
    80002628:	02a70733          	mul	a4,a4,a0
    8000262c:	02d737b3          	mulhu	a5,a4,a3
    80002630:	83f5                	srli	a5,a5,0x1d
    80002632:	02b787b3          	mul	a5,a5,a1
    80002636:	8f1d                	sub	a4,a4,a5
    80002638:	f13a                	sd	a4,160(sp)
    8000263a:	02a70733          	mul	a4,a4,a0
    8000263e:	02d737b3          	mulhu	a5,a4,a3
    80002642:	83f5                	srli	a5,a5,0x1d
    80002644:	02b787b3          	mul	a5,a5,a1
    80002648:	8f1d                	sub	a4,a4,a5
    8000264a:	ed3a                	sd	a4,152(sp)
    8000264c:	02a70733          	mul	a4,a4,a0
    80002650:	02d737b3          	mulhu	a5,a4,a3
    80002654:	83f5                	srli	a5,a5,0x1d
    80002656:	02b787b3          	mul	a5,a5,a1
    8000265a:	8f1d                	sub	a4,a4,a5
    8000265c:	e93a                	sd	a4,144(sp)
    8000265e:	02a70733          	mul	a4,a4,a0
    80002662:	02d737b3          	mulhu	a5,a4,a3
    80002666:	83f5                	srli	a5,a5,0x1d
    80002668:	02b787b3          	mul	a5,a5,a1
    8000266c:	8f1d                	sub	a4,a4,a5
    8000266e:	e53a                	sd	a4,136(sp)
    80002670:	02a70733          	mul	a4,a4,a0
    80002674:	02d737b3          	mulhu	a5,a4,a3
    80002678:	83f5                	srli	a5,a5,0x1d
    8000267a:	02b787b3          	mul	a5,a5,a1
    8000267e:	8f1d                	sub	a4,a4,a5
    80002680:	e13a                	sd	a4,128(sp)
    80002682:	02a70733          	mul	a4,a4,a0
    80002686:	02d737b3          	mulhu	a5,a4,a3
    8000268a:	83f5                	srli	a5,a5,0x1d
    8000268c:	02b787b3          	mul	a5,a5,a1
    80002690:	8f1d                	sub	a4,a4,a5
    80002692:	fcba                	sd	a4,120(sp)
    80002694:	02a70733          	mul	a4,a4,a0
    80002698:	02d737b3          	mulhu	a5,a4,a3
    8000269c:	83f5                	srli	a5,a5,0x1d
    8000269e:	02b787b3          	mul	a5,a5,a1
    800026a2:	8f1d                	sub	a4,a4,a5
    800026a4:	f8ba                	sd	a4,112(sp)
    800026a6:	02a70733          	mul	a4,a4,a0
    800026aa:	02d737b3          	mulhu	a5,a4,a3
    800026ae:	83f5                	srli	a5,a5,0x1d
    800026b0:	02b787b3          	mul	a5,a5,a1
    800026b4:	8f1d                	sub	a4,a4,a5
    800026b6:	f4ba                	sd	a4,104(sp)
    800026b8:	02a70733          	mul	a4,a4,a0
    800026bc:	02d737b3          	mulhu	a5,a4,a3
    800026c0:	83f5                	srli	a5,a5,0x1d
    800026c2:	02b787b3          	mul	a5,a5,a1
    800026c6:	8f1d                	sub	a4,a4,a5
    800026c8:	f0ba                	sd	a4,96(sp)
    800026ca:	02a70733          	mul	a4,a4,a0
    800026ce:	02d737b3          	mulhu	a5,a4,a3
    800026d2:	83f5                	srli	a5,a5,0x1d
    800026d4:	02b787b3          	mul	a5,a5,a1
    800026d8:	8f1d                	sub	a4,a4,a5
    800026da:	ecba                	sd	a4,88(sp)
    800026dc:	02a70733          	mul	a4,a4,a0
    800026e0:	02d737b3          	mulhu	a5,a4,a3
    800026e4:	83f5                	srli	a5,a5,0x1d
    800026e6:	02b787b3          	mul	a5,a5,a1
    800026ea:	8f1d                	sub	a4,a4,a5
    800026ec:	e8ba                	sd	a4,80(sp)
    800026ee:	02a70733          	mul	a4,a4,a0
    800026f2:	02d737b3          	mulhu	a5,a4,a3
    800026f6:	83f5                	srli	a5,a5,0x1d
    800026f8:	02b787b3          	mul	a5,a5,a1
    800026fc:	8f1d                	sub	a4,a4,a5
    800026fe:	e4ba                	sd	a4,72(sp)
    80002700:	02a70733          	mul	a4,a4,a0
    80002704:	02d737b3          	mulhu	a5,a4,a3
    80002708:	83f5                	srli	a5,a5,0x1d
    8000270a:	02b787b3          	mul	a5,a5,a1
    8000270e:	8f1d                	sub	a4,a4,a5
    80002710:	e0ba                	sd	a4,64(sp)
    80002712:	02a70733          	mul	a4,a4,a0
    80002716:	02d737b3          	mulhu	a5,a4,a3
    8000271a:	83f5                	srli	a5,a5,0x1d
    8000271c:	02b787b3          	mul	a5,a5,a1
    80002720:	8f1d                	sub	a4,a4,a5
    80002722:	fc3a                	sd	a4,56(sp)
    80002724:	02a70733          	mul	a4,a4,a0
    80002728:	02d737b3          	mulhu	a5,a4,a3
    8000272c:	83f5                	srli	a5,a5,0x1d
    8000272e:	02b787b3          	mul	a5,a5,a1
    80002732:	8f1d                	sub	a4,a4,a5
    80002734:	f83a                	sd	a4,48(sp)
    80002736:	02a70733          	mul	a4,a4,a0
    8000273a:	02d737b3          	mulhu	a5,a4,a3
    8000273e:	83f5                	srli	a5,a5,0x1d
    80002740:	02b787b3          	mul	a5,a5,a1
    80002744:	8f1d                	sub	a4,a4,a5
    80002746:	f43a                	sd	a4,40(sp)
    80002748:	02a70733          	mul	a4,a4,a0
    8000274c:	02d737b3          	mulhu	a5,a4,a3
    80002750:	83f5                	srli	a5,a5,0x1d
    80002752:	02b787b3          	mul	a5,a5,a1
    80002756:	8f1d                	sub	a4,a4,a5
    80002758:	f03a                	sd	a4,32(sp)
    8000275a:	02a70733          	mul	a4,a4,a0
    8000275e:	02d737b3          	mulhu	a5,a4,a3
    80002762:	83f5                	srli	a5,a5,0x1d
    80002764:	02b787b3          	mul	a5,a5,a1
    80002768:	8f1d                	sub	a4,a4,a5
    8000276a:	ec3a                	sd	a4,24(sp)
    8000276c:	02a70733          	mul	a4,a4,a0
    80002770:	02d737b3          	mulhu	a5,a4,a3
    80002774:	83f5                	srli	a5,a5,0x1d
    80002776:	02b787b3          	mul	a5,a5,a1
    8000277a:	8f1d                	sub	a4,a4,a5
    8000277c:	e83a                	sd	a4,16(sp)
    8000277e:	02a70733          	mul	a4,a4,a0
    80002782:	02d737b3          	mulhu	a5,a4,a3
    80002786:	83f5                	srli	a5,a5,0x1d
    80002788:	02b787b3          	mul	a5,a5,a1
    8000278c:	8f1d                	sub	a4,a4,a5
    8000278e:	e43a                	sd	a4,8(sp)
    80002790:	02a70733          	mul	a4,a4,a0
    80002794:	02d737b3          	mulhu	a5,a4,a3
    80002798:	83f5                	srli	a5,a5,0x1d
    8000279a:	02b787b3          	mul	a5,a5,a1
    8000279e:	40f70db3          	sub	s11,a4,a5
    800027a2:	02ad8733          	mul	a4,s11,a0
    800027a6:	02d737b3          	mulhu	a5,a4,a3
    800027aa:	83f5                	srli	a5,a5,0x1d
    800027ac:	02b787b3          	mul	a5,a5,a1
    800027b0:	40f70d33          	sub	s10,a4,a5
    800027b4:	02ad0733          	mul	a4,s10,a0
    800027b8:	02d737b3          	mulhu	a5,a4,a3
    800027bc:	83f5                	srli	a5,a5,0x1d
    800027be:	02b787b3          	mul	a5,a5,a1
    800027c2:	40f70cb3          	sub	s9,a4,a5
    800027c6:	02ac8733          	mul	a4,s9,a0
    800027ca:	02d737b3          	mulhu	a5,a4,a3
    800027ce:	83f5                	srli	a5,a5,0x1d
    800027d0:	02b787b3          	mul	a5,a5,a1
    800027d4:	40f70c33          	sub	s8,a4,a5
    800027d8:	02ac0733          	mul	a4,s8,a0
    800027dc:	02d737b3          	mulhu	a5,a4,a3
    800027e0:	83f5                	srli	a5,a5,0x1d
    800027e2:	02b787b3          	mul	a5,a5,a1
    800027e6:	40f70bb3          	sub	s7,a4,a5
    800027ea:	02ab8733          	mul	a4,s7,a0
    800027ee:	02d737b3          	mulhu	a5,a4,a3
    800027f2:	83f5                	srli	a5,a5,0x1d
    800027f4:	02b787b3          	mul	a5,a5,a1
    800027f8:	40f70b33          	sub	s6,a4,a5
    800027fc:	02ab0733          	mul	a4,s6,a0
    80002800:	02d737b3          	mulhu	a5,a4,a3
    80002804:	83f5                	srli	a5,a5,0x1d
    80002806:	02b787b3          	mul	a5,a5,a1
    8000280a:	40f70ab3          	sub	s5,a4,a5
    8000280e:	02aa8733          	mul	a4,s5,a0
    80002812:	02d737b3          	mulhu	a5,a4,a3
    80002816:	83f5                	srli	a5,a5,0x1d
    80002818:	02b787b3          	mul	a5,a5,a1
    8000281c:	40f70a33          	sub	s4,a4,a5
    80002820:	02aa0733          	mul	a4,s4,a0
    80002824:	02d737b3          	mulhu	a5,a4,a3
    80002828:	83f5                	srli	a5,a5,0x1d
    8000282a:	02b787b3          	mul	a5,a5,a1
    8000282e:	40f709b3          	sub	s3,a4,a5
    80002832:	02a98733          	mul	a4,s3,a0
    80002836:	02d737b3          	mulhu	a5,a4,a3
    8000283a:	83f5                	srli	a5,a5,0x1d
    8000283c:	02b787b3          	mul	a5,a5,a1
    80002840:	40f70933          	sub	s2,a4,a5
    80002844:	02a90733          	mul	a4,s2,a0
    80002848:	02d737b3          	mulhu	a5,a4,a3
    8000284c:	83f5                	srli	a5,a5,0x1d
    8000284e:	02b787b3          	mul	a5,a5,a1
    80002852:	40f70433          	sub	s0,a4,a5
    80002856:	02a40733          	mul	a4,s0,a0
    8000285a:	02d737b3          	mulhu	a5,a4,a3
    8000285e:	83f5                	srli	a5,a5,0x1d
    80002860:	02b787b3          	mul	a5,a5,a1
    80002864:	40f70fb3          	sub	t6,a4,a5
    80002868:	02af8733          	mul	a4,t6,a0
    8000286c:	02d737b3          	mulhu	a5,a4,a3
    80002870:	83f5                	srli	a5,a5,0x1d
    80002872:	02b787b3          	mul	a5,a5,a1
    80002876:	40f70f33          	sub	t5,a4,a5
    8000287a:	02af0733          	mul	a4,t5,a0
    8000287e:	02d737b3          	mulhu	a5,a4,a3
    80002882:	83f5                	srli	a5,a5,0x1d
    80002884:	02b787b3          	mul	a5,a5,a1
    80002888:	40f70eb3          	sub	t4,a4,a5
    8000288c:	02ae8733          	mul	a4,t4,a0
    80002890:	02d737b3          	mulhu	a5,a4,a3
    80002894:	83f5                	srli	a5,a5,0x1d
    80002896:	02b787b3          	mul	a5,a5,a1
    8000289a:	40f70e33          	sub	t3,a4,a5
    8000289e:	02ae0733          	mul	a4,t3,a0
    800028a2:	02d737b3          	mulhu	a5,a4,a3
    800028a6:	83f5                	srli	a5,a5,0x1d
    800028a8:	02b787b3          	mul	a5,a5,a1
    800028ac:	40f703b3          	sub	t2,a4,a5
    800028b0:	02a38733          	mul	a4,t2,a0
    800028b4:	02d737b3          	mulhu	a5,a4,a3
    800028b8:	83f5                	srli	a5,a5,0x1d
    800028ba:	02b787b3          	mul	a5,a5,a1
    800028be:	40f70333          	sub	t1,a4,a5
    800028c2:	02a30733          	mul	a4,t1,a0
    800028c6:	02d737b3          	mulhu	a5,a4,a3
    800028ca:	83f5                	srli	a5,a5,0x1d
    800028cc:	02b787b3          	mul	a5,a5,a1
    800028d0:	40f702b3          	sub	t0,a4,a5
    800028d4:	02a28733          	mul	a4,t0,a0
    800028d8:	02d737b3          	mulhu	a5,a4,a3
    800028dc:	83f5                	srli	a5,a5,0x1d
    800028de:	02b787b3          	mul	a5,a5,a1
    800028e2:	40f708b3          	sub	a7,a4,a5
    800028e6:	02a88733          	mul	a4,a7,a0
    800028ea:	02d737b3          	mulhu	a5,a4,a3
    800028ee:	83f5                	srli	a5,a5,0x1d
    800028f0:	02b787b3          	mul	a5,a5,a1
    800028f4:	40f70833          	sub	a6,a4,a5
    800028f8:	02a80733          	mul	a4,a6,a0
    800028fc:	02d737b3          	mulhu	a5,a4,a3
    80002900:	83f5                	srli	a5,a5,0x1d
    80002902:	02b787b3          	mul	a5,a5,a1
    80002906:	40f707b3          	sub	a5,a4,a5
    8000290a:	02a78733          	mul	a4,a5,a0
    8000290e:	02d730b3          	mulhu	ra,a4,a3
    80002912:	01d0d493          	srli	s1,ra,0x1d
    80002916:	02b484b3          	mul	s1,s1,a1
    8000291a:	8f05                	sub	a4,a4,s1
    8000291c:	02a704b3          	mul	s1,a4,a0
    80002920:	02d4b6b3          	mulhu	a3,s1,a3
    80002924:	82f5                	srli	a3,a3,0x1d
    80002926:	02b685b3          	mul	a1,a3,a1
    8000292a:	40b485b3          	sub	a1,s1,a1
    8000292e:	66d6                	ld	a3,336(sp)
    80002930:	e28c                	sd	a1,0(a3)
    80002932:	962a                	add	a2,a2,a0
    80002934:	00003597          	auipc	a1,0x3
    80002938:	ffc58593          	addi	a1,a1,-4 # 80005930 <x>
    8000293c:	e190                	sd	a2,0(a1)
    8000293e:	6636                	ld	a2,328(sp)
    80002940:	962a                	add	a2,a2,a0
    80002942:	e590                	sd	a2,8(a1)
    80002944:	6616                	ld	a2,320(sp)
    80002946:	962a                	add	a2,a2,a0
    80002948:	e990                	sd	a2,16(a1)
    8000294a:	7672                	ld	a2,312(sp)
    8000294c:	962a                	add	a2,a2,a0
    8000294e:	ed90                	sd	a2,24(a1)
    80002950:	7652                	ld	a2,304(sp)
    80002952:	962a                	add	a2,a2,a0
    80002954:	f190                	sd	a2,32(a1)
    80002956:	7632                	ld	a2,296(sp)
    80002958:	962a                	add	a2,a2,a0
    8000295a:	f590                	sd	a2,40(a1)
    8000295c:	7612                	ld	a2,288(sp)
    8000295e:	962a                	add	a2,a2,a0
    80002960:	f990                	sd	a2,48(a1)
    80002962:	6672                	ld	a2,280(sp)
    80002964:	962a                	add	a2,a2,a0
    80002966:	fd90                	sd	a2,56(a1)
    80002968:	6652                	ld	a2,272(sp)
    8000296a:	962a                	add	a2,a2,a0
    8000296c:	e1b0                	sd	a2,64(a1)
    8000296e:	6632                	ld	a2,264(sp)
    80002970:	962a                	add	a2,a2,a0
    80002972:	e5b0                	sd	a2,72(a1)
    80002974:	6612                	ld	a2,256(sp)
    80002976:	962a                	add	a2,a2,a0
    80002978:	e9b0                	sd	a2,80(a1)
    8000297a:	766e                	ld	a2,248(sp)
    8000297c:	962a                	add	a2,a2,a0
    8000297e:	edb0                	sd	a2,88(a1)
    80002980:	764e                	ld	a2,240(sp)
    80002982:	962a                	add	a2,a2,a0
    80002984:	f1b0                	sd	a2,96(a1)
    80002986:	762e                	ld	a2,232(sp)
    80002988:	962a                	add	a2,a2,a0
    8000298a:	f5b0                	sd	a2,104(a1)
    8000298c:	760e                	ld	a2,224(sp)
    8000298e:	962a                	add	a2,a2,a0
    80002990:	f9b0                	sd	a2,112(a1)
    80002992:	666e                	ld	a2,216(sp)
    80002994:	962a                	add	a2,a2,a0
    80002996:	fdb0                	sd	a2,120(a1)
    80002998:	664e                	ld	a2,208(sp)
    8000299a:	962a                	add	a2,a2,a0
    8000299c:	e1d0                	sd	a2,128(a1)
    8000299e:	662e                	ld	a2,200(sp)
    800029a0:	962a                	add	a2,a2,a0
    800029a2:	e5d0                	sd	a2,136(a1)
    800029a4:	660e                	ld	a2,192(sp)
    800029a6:	962a                	add	a2,a2,a0
    800029a8:	e9d0                	sd	a2,144(a1)
    800029aa:	766a                	ld	a2,184(sp)
    800029ac:	962a                	add	a2,a2,a0
    800029ae:	edd0                	sd	a2,152(a1)
    800029b0:	764a                	ld	a2,176(sp)
    800029b2:	962a                	add	a2,a2,a0
    800029b4:	f1d0                	sd	a2,160(a1)
    800029b6:	762a                	ld	a2,168(sp)
    800029b8:	962a                	add	a2,a2,a0
    800029ba:	f5d0                	sd	a2,168(a1)
    800029bc:	760a                	ld	a2,160(sp)
    800029be:	962a                	add	a2,a2,a0
    800029c0:	f9d0                	sd	a2,176(a1)
    800029c2:	666a                	ld	a2,152(sp)
    800029c4:	962a                	add	a2,a2,a0
    800029c6:	fdd0                	sd	a2,184(a1)
    800029c8:	664a                	ld	a2,144(sp)
    800029ca:	962a                	add	a2,a2,a0
    800029cc:	e1f0                	sd	a2,192(a1)
    800029ce:	662a                	ld	a2,136(sp)
    800029d0:	962a                	add	a2,a2,a0
    800029d2:	e5f0                	sd	a2,200(a1)
    800029d4:	660a                	ld	a2,128(sp)
    800029d6:	962a                	add	a2,a2,a0
    800029d8:	e9f0                	sd	a2,208(a1)
    800029da:	7666                	ld	a2,120(sp)
    800029dc:	962a                	add	a2,a2,a0
    800029de:	edf0                	sd	a2,216(a1)
    800029e0:	7646                	ld	a2,112(sp)
    800029e2:	962a                	add	a2,a2,a0
    800029e4:	f1f0                	sd	a2,224(a1)
    800029e6:	7626                	ld	a2,104(sp)
    800029e8:	962a                	add	a2,a2,a0
    800029ea:	f5f0                	sd	a2,232(a1)
    800029ec:	7606                	ld	a2,96(sp)
    800029ee:	962a                	add	a2,a2,a0
    800029f0:	f9f0                	sd	a2,240(a1)
    800029f2:	6666                	ld	a2,88(sp)
    800029f4:	962a                	add	a2,a2,a0
    800029f6:	fdf0                	sd	a2,248(a1)
    800029f8:	6646                	ld	a2,80(sp)
    800029fa:	00a606b3          	add	a3,a2,a0
    800029fe:	00005617          	auipc	a2,0x5
    80002a02:	f3260613          	addi	a2,a2,-206 # 80007930 <y>
    80002a06:	e214                	sd	a3,0(a2)
    80002a08:	66a6                	ld	a3,72(sp)
    80002a0a:	96aa                	add	a3,a3,a0
    80002a0c:	e614                	sd	a3,8(a2)
    80002a0e:	6686                	ld	a3,64(sp)
    80002a10:	96aa                	add	a3,a3,a0
    80002a12:	ea14                	sd	a3,16(a2)
    80002a14:	76e2                	ld	a3,56(sp)
    80002a16:	96aa                	add	a3,a3,a0
    80002a18:	ee14                	sd	a3,24(a2)
    80002a1a:	76c2                	ld	a3,48(sp)
    80002a1c:	96aa                	add	a3,a3,a0
    80002a1e:	f214                	sd	a3,32(a2)
    80002a20:	76a2                	ld	a3,40(sp)
    80002a22:	96aa                	add	a3,a3,a0
    80002a24:	f614                	sd	a3,40(a2)
    80002a26:	7682                	ld	a3,32(sp)
    80002a28:	96aa                	add	a3,a3,a0
    80002a2a:	fa14                	sd	a3,48(a2)
    80002a2c:	66e2                	ld	a3,24(sp)
    80002a2e:	96aa                	add	a3,a3,a0
    80002a30:	fe14                	sd	a3,56(a2)
    80002a32:	66c2                	ld	a3,16(sp)
    80002a34:	96aa                	add	a3,a3,a0
    80002a36:	e234                	sd	a3,64(a2)
    80002a38:	66a2                	ld	a3,8(sp)
    80002a3a:	96aa                	add	a3,a3,a0
    80002a3c:	e634                	sd	a3,72(a2)
    80002a3e:	00ad86b3          	add	a3,s11,a0
    80002a42:	ea34                	sd	a3,80(a2)
    80002a44:	00ad06b3          	add	a3,s10,a0
    80002a48:	ee34                	sd	a3,88(a2)
    80002a4a:	00ac86b3          	add	a3,s9,a0
    80002a4e:	f234                	sd	a3,96(a2)
    80002a50:	00ac06b3          	add	a3,s8,a0
    80002a54:	f634                	sd	a3,104(a2)
    80002a56:	00ab86b3          	add	a3,s7,a0
    80002a5a:	fa34                	sd	a3,112(a2)
    80002a5c:	00ab06b3          	add	a3,s6,a0
    80002a60:	fe34                	sd	a3,120(a2)
    80002a62:	00aa86b3          	add	a3,s5,a0
    80002a66:	e254                	sd	a3,128(a2)
    80002a68:	00aa06b3          	add	a3,s4,a0
    80002a6c:	e654                	sd	a3,136(a2)
    80002a6e:	00a986b3          	add	a3,s3,a0
    80002a72:	ea54                	sd	a3,144(a2)
    80002a74:	00a906b3          	add	a3,s2,a0
    80002a78:	ee54                	sd	a3,152(a2)
    80002a7a:	00a406b3          	add	a3,s0,a0
    80002a7e:	f254                	sd	a3,160(a2)
    80002a80:	00af86b3          	add	a3,t6,a0
    80002a84:	f654                	sd	a3,168(a2)
    80002a86:	00af06b3          	add	a3,t5,a0
    80002a8a:	fa54                	sd	a3,176(a2)
    80002a8c:	00ae86b3          	add	a3,t4,a0
    80002a90:	fe54                	sd	a3,184(a2)
    80002a92:	00ae06b3          	add	a3,t3,a0
    80002a96:	e274                	sd	a3,192(a2)
    80002a98:	00a386b3          	add	a3,t2,a0
    80002a9c:	e674                	sd	a3,200(a2)
    80002a9e:	00a306b3          	add	a3,t1,a0
    80002aa2:	ea74                	sd	a3,208(a2)
    80002aa4:	00a286b3          	add	a3,t0,a0
    80002aa8:	ee74                	sd	a3,216(a2)
    80002aaa:	00a886b3          	add	a3,a7,a0
    80002aae:	f274                	sd	a3,224(a2)
    80002ab0:	00a806b3          	add	a3,a6,a0
    80002ab4:	f674                	sd	a3,232(a2)
    80002ab6:	00a786b3          	add	a3,a5,a0
    80002aba:	fa74                	sd	a3,240(a2)
    80002abc:	953a                	add	a0,a0,a4
    80002abe:	fe68                	sd	a0,248(a2)
    80002ac0:	b0002473          	csrr	s0,mcycle
    80002ac4:	00001517          	auipc	a0,0x1
    80002ac8:	e6c50513          	addi	a0,a0,-404 # 80003930 <A>
    80002acc:	4689                	li	a3,2
    80002ace:	470d                	li	a4,3
    80002ad0:	02000793          	li	a5,32
    80002ad4:	02000813          	li	a6,32
    80002ad8:	ee0ff0ef          	jal	800021b8 <gemv_core>
    80002adc:	b0002573          	csrr	a0,mcycle
    80002ae0:	9d01                	subw	a0,a0,s0
    80002ae2:	70fa                	ld	ra,440(sp)
    80002ae4:	745a                	ld	s0,432(sp)
    80002ae6:	74ba                	ld	s1,424(sp)
    80002ae8:	791a                	ld	s2,416(sp)
    80002aea:	69fa                	ld	s3,408(sp)
    80002aec:	6a5a                	ld	s4,400(sp)
    80002aee:	6aba                	ld	s5,392(sp)
    80002af0:	6b1a                	ld	s6,384(sp)
    80002af2:	7bf6                	ld	s7,376(sp)
    80002af4:	7c56                	ld	s8,368(sp)
    80002af6:	7cb6                	ld	s9,360(sp)
    80002af8:	7d16                	ld	s10,352(sp)
    80002afa:	6df6                	ld	s11,344(sp)
    80002afc:	6139                	addi	sp,sp,448
    80002afe:	8082                	ret

0000000080002b00 <vprintfmt>:
    80002b00:	7149                	addi	sp,sp,-368
    80002b02:	f2a2                	sd	s0,352(sp)
    80002b04:	eea6                	sd	s1,344(sp)
    80002b06:	eaca                	sd	s2,336(sp)
    80002b08:	e2d2                	sd	s4,320(sp)
    80002b0a:	fe56                	sd	s5,312(sp)
    80002b0c:	fa5a                	sd	s6,304(sp)
    80002b0e:	f65e                	sd	s7,296(sp)
    80002b10:	f686                	sd	ra,360(sp)
    80002b12:	e6ce                	sd	s3,328(sp)
    80002b14:	f262                	sd	s8,288(sp)
    80002b16:	ee66                	sd	s9,280(sp)
    80002b18:	e66e                	sd	s11,264(sp)
    80002b1a:	892a                	mv	s2,a0
    80002b1c:	84ae                	mv	s1,a1
    80002b1e:	8432                	mv	s0,a2
    80002b20:	8bb6                	mv	s7,a3
    80002b22:	02500a13          	li	s4,37
    80002b26:	05500b13          	li	s6,85
    80002b2a:	00001a97          	auipc	s5,0x1
    80002b2e:	c1ea8a93          	addi	s5,s5,-994 # 80003748 <gen2+0x8>
    80002b32:	a029                	j	80002b3c <vprintfmt+0x3c>
    80002b34:	cd1d                	beqz	a0,80002b72 <vprintfmt+0x72>
    80002b36:	85a6                	mv	a1,s1
    80002b38:	0405                	addi	s0,s0,1
    80002b3a:	9902                	jalr	s2
    80002b3c:	00044503          	lbu	a0,0(s0)
    80002b40:	ff451ae3          	bne	a0,s4,80002b34 <vprintfmt+0x34>
    80002b44:	00144683          	lbu	a3,1(s0)
    80002b48:	00140993          	addi	s3,s0,1
    80002b4c:	874e                	mv	a4,s3
    80002b4e:	02000c93          	li	s9,32
    80002b52:	5c7d                	li	s8,-1
    80002b54:	5dfd                	li	s11,-1
    80002b56:	4581                	li	a1,0
    80002b58:	fdd6879b          	addiw	a5,a3,-35
    80002b5c:	0ff7f793          	zext.b	a5,a5
    80002b60:	00170413          	addi	s0,a4,1
    80002b64:	04fb6163          	bltu	s6,a5,80002ba6 <vprintfmt+0xa6>
    80002b68:	078a                	slli	a5,a5,0x2
    80002b6a:	97d6                	add	a5,a5,s5
    80002b6c:	439c                	lw	a5,0(a5)
    80002b6e:	97d6                	add	a5,a5,s5
    80002b70:	8782                	jr	a5
    80002b72:	70b6                	ld	ra,360(sp)
    80002b74:	7416                	ld	s0,352(sp)
    80002b76:	64f6                	ld	s1,344(sp)
    80002b78:	6956                	ld	s2,336(sp)
    80002b7a:	69b6                	ld	s3,328(sp)
    80002b7c:	6a16                	ld	s4,320(sp)
    80002b7e:	7af2                	ld	s5,312(sp)
    80002b80:	7b52                	ld	s6,304(sp)
    80002b82:	7bb2                	ld	s7,296(sp)
    80002b84:	7c12                	ld	s8,288(sp)
    80002b86:	6cf2                	ld	s9,280(sp)
    80002b88:	6db2                	ld	s11,264(sp)
    80002b8a:	6175                	addi	sp,sp,368
    80002b8c:	8082                	ret
    80002b8e:	8cb6                	mv	s9,a3
    80002b90:	00174683          	lbu	a3,1(a4)
    80002b94:	8722                	mv	a4,s0
    80002b96:	00170413          	addi	s0,a4,1
    80002b9a:	fdd6879b          	addiw	a5,a3,-35
    80002b9e:	0ff7f793          	zext.b	a5,a5
    80002ba2:	fcfb73e3          	bgeu	s6,a5,80002b68 <vprintfmt+0x68>
    80002ba6:	85a6                	mv	a1,s1
    80002ba8:	02500513          	li	a0,37
    80002bac:	9902                	jalr	s2
    80002bae:	844e                	mv	s0,s3
    80002bb0:	b771                	j	80002b3c <vprintfmt+0x3c>
    80002bb2:	fd068c1b          	addiw	s8,a3,-48
    80002bb6:	00174683          	lbu	a3,1(a4)
    80002bba:	47a5                	li	a5,9
    80002bbc:	fd06871b          	addiw	a4,a3,-48
    80002bc0:	0006861b          	sext.w	a2,a3
    80002bc4:	20e7ef63          	bltu	a5,a4,80002de2 <vprintfmt+0x2e2>
    80002bc8:	8722                	mv	a4,s0
    80002bca:	4825                	li	a6,9
    80002bcc:	00174683          	lbu	a3,1(a4)
    80002bd0:	002c179b          	slliw	a5,s8,0x2
    80002bd4:	018787bb          	addw	a5,a5,s8
    80002bd8:	0017979b          	slliw	a5,a5,0x1
    80002bdc:	9fb1                	addw	a5,a5,a2
    80002bde:	fd06851b          	addiw	a0,a3,-48
    80002be2:	0705                	addi	a4,a4,1
    80002be4:	fd078c1b          	addiw	s8,a5,-48
    80002be8:	0006861b          	sext.w	a2,a3
    80002bec:	fea870e3          	bgeu	a6,a0,80002bcc <vprintfmt+0xcc>
    80002bf0:	f60dd4e3          	bgez	s11,80002b58 <vprintfmt+0x58>
    80002bf4:	8de2                	mv	s11,s8
    80002bf6:	5c7d                	li	s8,-1
    80002bf8:	b785                	j	80002b58 <vprintfmt+0x58>
    80002bfa:	00174683          	lbu	a3,1(a4)
    80002bfe:	8722                	mv	a4,s0
    80002c00:	bfa1                	j	80002b58 <vprintfmt+0x58>
    80002c02:	85a6                	mv	a1,s1
    80002c04:	02500513          	li	a0,37
    80002c08:	9902                	jalr	s2
    80002c0a:	bf0d                	j	80002b3c <vprintfmt+0x3c>
    80002c0c:	000bac03          	lw	s8,0(s7)
    80002c10:	00174683          	lbu	a3,1(a4)
    80002c14:	0ba1                	addi	s7,s7,8
    80002c16:	8722                	mv	a4,s0
    80002c18:	bfe1                	j	80002bf0 <vprintfmt+0xf0>
    80002c1a:	85a6                	mv	a1,s1
    80002c1c:	03000513          	li	a0,48
    80002c20:	ea6a                	sd	s10,272(sp)
    80002c22:	9902                	jalr	s2
    80002c24:	85a6                	mv	a1,s1
    80002c26:	07800513          	li	a0,120
    80002c2a:	9902                	jalr	s2
    80002c2c:	4641                	li	a2,16
    80002c2e:	008b8713          	addi	a4,s7,8
    80002c32:	000bb783          	ld	a5,0(s7)
    80002c36:	8bba                	mv	s7,a4
    80002c38:	02c7f5b3          	remu	a1,a5,a2
    80002c3c:	000c899b          	sext.w	s3,s9
    80002c40:	0054                	addi	a3,sp,4
    80002c42:	4705                	li	a4,1
    80002c44:	c02e                	sw	a1,0(sp)
    80002c46:	16c7ea63          	bltu	a5,a2,80002dba <vprintfmt+0x2ba>
    80002c4a:	02c7d7b3          	divu	a5,a5,a2
    80002c4e:	0691                	addi	a3,a3,4
    80002c50:	8c3a                	mv	s8,a4
    80002c52:	2705                	addiw	a4,a4,1
    80002c54:	02c7f5b3          	remu	a1,a5,a2
    80002c58:	feb6ae23          	sw	a1,-4(a3)
    80002c5c:	fec7f7e3          	bgeu	a5,a2,80002c4a <vprintfmt+0x14a>
    80002c60:	fffd8c9b          	addiw	s9,s11,-1
    80002c64:	fff70d1b          	addiw	s10,a4,-1
    80002c68:	01b75863          	bge	a4,s11,80002c78 <vprintfmt+0x178>
    80002c6c:	85a6                	mv	a1,s1
    80002c6e:	854e                	mv	a0,s3
    80002c70:	3cfd                	addiw	s9,s9,-1
    80002c72:	9902                	jalr	s2
    80002c74:	ffac9ce3          	bne	s9,s10,80002c6c <vprintfmt+0x16c>
    80002c78:	0c0a                	slli	s8,s8,0x2
    80002c7a:	018109b3          	add	s3,sp,s8
    80002c7e:	ffc10c93          	addi	s9,sp,-4
    80002c82:	4c25                	li	s8,9
    80002c84:	0009a783          	lw	a5,0(s3)
    80002c88:	03000513          	li	a0,48
    80002c8c:	00fc7463          	bgeu	s8,a5,80002c94 <vprintfmt+0x194>
    80002c90:	05700513          	li	a0,87
    80002c94:	85a6                	mv	a1,s1
    80002c96:	9d3d                	addw	a0,a0,a5
    80002c98:	19f1                	addi	s3,s3,-4
    80002c9a:	9902                	jalr	s2
    80002c9c:	ff9994e3          	bne	s3,s9,80002c84 <vprintfmt+0x184>
    80002ca0:	6d52                	ld	s10,272(sp)
    80002ca2:	bd69                	j	80002b3c <vprintfmt+0x3c>
    80002ca4:	ea6a                	sd	s10,272(sp)
    80002ca6:	4785                	li	a5,1
    80002ca8:	008b8c13          	addi	s8,s7,8
    80002cac:	00b7c463          	blt	a5,a1,80002cb4 <vprintfmt+0x1b4>
    80002cb0:	10058763          	beqz	a1,80002dbe <vprintfmt+0x2be>
    80002cb4:	000bb983          	ld	s3,0(s7)
    80002cb8:	1009cc63          	bltz	s3,80002dd0 <vprintfmt+0x2d0>
    80002cbc:	87ce                	mv	a5,s3
    80002cbe:	8be2                	mv	s7,s8
    80002cc0:	4629                	li	a2,10
    80002cc2:	bf9d                	j	80002c38 <vprintfmt+0x138>
    80002cc4:	00174683          	lbu	a3,1(a4)
    80002cc8:	2585                	addiw	a1,a1,1
    80002cca:	8722                	mv	a4,s0
    80002ccc:	b571                	j	80002b58 <vprintfmt+0x58>
    80002cce:	ea6a                	sd	s10,272(sp)
    80002cd0:	4641                	li	a2,16
    80002cd2:	4785                	li	a5,1
    80002cd4:	008b8713          	addi	a4,s7,8
    80002cd8:	f4b7cde3          	blt	a5,a1,80002c32 <vprintfmt+0x132>
    80002cdc:	f9b9                	bnez	a1,80002c32 <vprintfmt+0x132>
    80002cde:	000be783          	lwu	a5,0(s7)
    80002ce2:	8bba                	mv	s7,a4
    80002ce4:	bf91                	j	80002c38 <vprintfmt+0x138>
    80002ce6:	ea6a                	sd	s10,272(sp)
    80002ce8:	000bbd03          	ld	s10,0(s7)
    80002cec:	0ba1                	addi	s7,s7,8
    80002cee:	040d0363          	beqz	s10,80002d34 <vprintfmt+0x234>
    80002cf2:	09b05e63          	blez	s11,80002d8e <vprintfmt+0x28e>
    80002cf6:	02d00793          	li	a5,45
    80002cfa:	04fc9f63          	bne	s9,a5,80002d58 <vprintfmt+0x258>
    80002cfe:	000d4503          	lbu	a0,0(s10)
    80002d02:	c105                	beqz	a0,80002d22 <vprintfmt+0x222>
    80002d04:	59fd                	li	s3,-1
    80002d06:	000c4563          	bltz	s8,80002d10 <vprintfmt+0x210>
    80002d0a:	3c7d                	addiw	s8,s8,-1
    80002d0c:	013c0963          	beq	s8,s3,80002d1e <vprintfmt+0x21e>
    80002d10:	85a6                	mv	a1,s1
    80002d12:	9902                	jalr	s2
    80002d14:	001d4503          	lbu	a0,1(s10)
    80002d18:	3dfd                	addiw	s11,s11,-1
    80002d1a:	0d05                	addi	s10,s10,1
    80002d1c:	f56d                	bnez	a0,80002d06 <vprintfmt+0x206>
    80002d1e:	f9b051e3          	blez	s11,80002ca0 <vprintfmt+0x1a0>
    80002d22:	85a6                	mv	a1,s1
    80002d24:	02000513          	li	a0,32
    80002d28:	3dfd                	addiw	s11,s11,-1
    80002d2a:	9902                	jalr	s2
    80002d2c:	fe0d9be3          	bnez	s11,80002d22 <vprintfmt+0x222>
    80002d30:	6d52                	ld	s10,272(sp)
    80002d32:	b529                	j	80002b3c <vprintfmt+0x3c>
    80002d34:	00001d17          	auipc	s10,0x1
    80002d38:	b6cd0d13          	addi	s10,s10,-1172 # 800038a0 <gen2+0x160>
    80002d3c:	02800513          	li	a0,40
    80002d40:	fdb052e3          	blez	s11,80002d04 <vprintfmt+0x204>
    80002d44:	02d00793          	li	a5,45
    80002d48:	00001d17          	auipc	s10,0x1
    80002d4c:	b58d0d13          	addi	s10,s10,-1192 # 800038a0 <gen2+0x160>
    80002d50:	02800513          	li	a0,40
    80002d54:	fafc88e3          	beq	s9,a5,80002d04 <vprintfmt+0x204>
    80002d58:	000d861b          	sext.w	a2,s11
    80002d5c:	87ea                	mv	a5,s10
    80002d5e:	018d06b3          	add	a3,s10,s8
    80002d62:	000c1663          	bnez	s8,80002d6e <vprintfmt+0x26e>
    80002d66:	a829                	j	80002d80 <vprintfmt+0x280>
    80002d68:	0785                	addi	a5,a5,1
    80002d6a:	00d78563          	beq	a5,a3,80002d74 <vprintfmt+0x274>
    80002d6e:	0007c703          	lbu	a4,0(a5)
    80002d72:	fb7d                	bnez	a4,80002d68 <vprintfmt+0x268>
    80002d74:	41a787b3          	sub	a5,a5,s10
    80002d78:	40f60dbb          	subw	s11,a2,a5
    80002d7c:	01b05963          	blez	s11,80002d8e <vprintfmt+0x28e>
    80002d80:	2c81                	sext.w	s9,s9
    80002d82:	85a6                	mv	a1,s1
    80002d84:	8566                	mv	a0,s9
    80002d86:	3dfd                	addiw	s11,s11,-1
    80002d88:	9902                	jalr	s2
    80002d8a:	fe0d9ce3          	bnez	s11,80002d82 <vprintfmt+0x282>
    80002d8e:	000d4503          	lbu	a0,0(s10)
    80002d92:	d519                	beqz	a0,80002ca0 <vprintfmt+0x1a0>
    80002d94:	59fd                	li	s3,-1
    80002d96:	bf85                	j	80002d06 <vprintfmt+0x206>
    80002d98:	fffdc793          	not	a5,s11
    80002d9c:	97fd                	srai	a5,a5,0x3f
    80002d9e:	00fdf7b3          	and	a5,s11,a5
    80002da2:	00174683          	lbu	a3,1(a4)
    80002da6:	00078d9b          	sext.w	s11,a5
    80002daa:	8722                	mv	a4,s0
    80002dac:	b375                	j	80002b58 <vprintfmt+0x58>
    80002dae:	000ba503          	lw	a0,0(s7)
    80002db2:	85a6                	mv	a1,s1
    80002db4:	0ba1                	addi	s7,s7,8
    80002db6:	9902                	jalr	s2
    80002db8:	b351                	j	80002b3c <vprintfmt+0x3c>
    80002dba:	4c01                	li	s8,0
    80002dbc:	b555                	j	80002c60 <vprintfmt+0x160>
    80002dbe:	000ba983          	lw	s3,0(s7)
    80002dc2:	bddd                	j	80002cb8 <vprintfmt+0x1b8>
    80002dc4:	ea6a                	sd	s10,272(sp)
    80002dc6:	4629                	li	a2,10
    80002dc8:	b729                	j	80002cd2 <vprintfmt+0x1d2>
    80002dca:	ea6a                	sd	s10,272(sp)
    80002dcc:	4621                	li	a2,8
    80002dce:	b711                	j	80002cd2 <vprintfmt+0x1d2>
    80002dd0:	85a6                	mv	a1,s1
    80002dd2:	02d00513          	li	a0,45
    80002dd6:	9902                	jalr	s2
    80002dd8:	413007b3          	neg	a5,s3
    80002ddc:	8be2                	mv	s7,s8
    80002dde:	4629                	li	a2,10
    80002de0:	bda1                	j	80002c38 <vprintfmt+0x138>
    80002de2:	8722                	mv	a4,s0
    80002de4:	b531                	j	80002bf0 <vprintfmt+0xf0>

0000000080002de6 <sprintf_putch.0>:
    80002de6:	619c                	ld	a5,0(a1)
    80002de8:	00a78023          	sb	a0,0(a5)
    80002dec:	619c                	ld	a5,0(a1)
    80002dee:	0785                	addi	a5,a5,1
    80002df0:	e19c                	sd	a5,0(a1)
    80002df2:	8082                	ret

0000000080002df4 <putchar>:
    80002df4:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    80002df8:	00020793          	mv	a5,tp
    80002dfc:	97c2                	add	a5,a5,a6
    80002dfe:	7159                	addi	sp,sp,-112
    80002e00:	0018069b          	addiw	a3,a6,1
    80002e04:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    80002e08:	00a78023          	sb	a0,0(a5)
    80002e0c:	03f10713          	addi	a4,sp,63
    80002e10:	47a9                	li	a5,10
    80002e12:	fc077713          	andi	a4,a4,-64
    80002e16:	00f50963          	beq	a0,a5,80002e28 <putchar+0x34>
    80002e1a:	04000793          	li	a5,64
    80002e1e:	00f68563          	beq	a3,a5,80002e28 <putchar+0x34>
    80002e22:	4501                	li	a0,0
    80002e24:	6165                	addi	sp,sp,112
    80002e26:	8082                	ret
    80002e28:	04000793          	li	a5,64
    80002e2c:	e31c                	sd	a5,0(a4)
    80002e2e:	4785                	li	a5,1
    80002e30:	e71c                	sd	a5,8(a4)
    80002e32:	00020613          	mv	a2,tp
    80002e36:	eb10                	sd	a2,16(a4)
    80002e38:	ef14                	sd	a3,24(a4)
    80002e3a:	0ff0000f          	fence
    80002e3e:	ffffe697          	auipc	a3,0xffffe
    80002e42:	20268693          	addi	a3,a3,514 # 80001040 <fromhost>
    80002e46:	ffffe797          	auipc	a5,0xffffe
    80002e4a:	1ae7bd23          	sd	a4,442(a5) # 80001000 <tohost>
    80002e4e:	629c                	ld	a5,0(a3)
    80002e50:	dffd                	beqz	a5,80002e4e <putchar+0x5a>
    80002e52:	ffffe797          	auipc	a5,0xffffe
    80002e56:	1e07b723          	sd	zero,494(a5) # 80001040 <fromhost>
    80002e5a:	0ff0000f          	fence
    80002e5e:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    80002e62:	631c                	ld	a5,0(a4)
    80002e64:	4501                	li	a0,0
    80002e66:	6165                	addi	sp,sp,112
    80002e68:	8082                	ret

0000000080002e6a <setStats>:
    80002e6a:	b0002773          	csrr	a4,mcycle
    80002e6e:	00007797          	auipc	a5,0x7
    80002e72:	ac278793          	addi	a5,a5,-1342 # 80009930 <counters>
    80002e76:	c511                	beqz	a0,80002e82 <setStats+0x18>
    80002e78:	e398                	sd	a4,0(a5)
    80002e7a:	b0202773          	csrr	a4,minstret
    80002e7e:	e798                	sd	a4,8(a5)
    80002e80:	8082                	ret
    80002e82:	6394                	ld	a3,0(a5)
    80002e84:	00001617          	auipc	a2,0x1
    80002e88:	a2c60613          	addi	a2,a2,-1492 # 800038b0 <gen2+0x170>
    80002e8c:	eb90                	sd	a2,16(a5)
    80002e8e:	8f15                	sub	a4,a4,a3
    80002e90:	e398                	sd	a4,0(a5)
    80002e92:	b0202773          	csrr	a4,minstret
    80002e96:	6794                	ld	a3,8(a5)
    80002e98:	00001617          	auipc	a2,0x1
    80002e9c:	a2060613          	addi	a2,a2,-1504 # 800038b8 <gen2+0x178>
    80002ea0:	ef90                	sd	a2,24(a5)
    80002ea2:	8f15                	sub	a4,a4,a3
    80002ea4:	e798                	sd	a4,8(a5)
    80002ea6:	8082                	ret

0000000080002ea8 <tohost_exit>:
    80002ea8:	00151793          	slli	a5,a0,0x1
    80002eac:	0017e793          	ori	a5,a5,1
    80002eb0:	ffffe717          	auipc	a4,0xffffe
    80002eb4:	14f73823          	sd	a5,336(a4) # 80001000 <tohost>
    80002eb8:	a001                	j	80002eb8 <tohost_exit+0x10>

0000000080002eba <handle_trap>:
    80002eba:	6785                	lui	a5,0x1
    80002ebc:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    80002ec0:	ffffe717          	auipc	a4,0xffffe
    80002ec4:	14f73023          	sd	a5,320(a4) # 80001000 <tohost>
    80002ec8:	a001                	j	80002ec8 <handle_trap+0xe>

0000000080002eca <exit>:
    80002eca:	1141                	addi	sp,sp,-16
    80002ecc:	e406                	sd	ra,8(sp)
    80002ece:	fdbff0ef          	jal	80002ea8 <tohost_exit>

0000000080002ed2 <abort>:
    80002ed2:	10d00793          	li	a5,269
    80002ed6:	ffffe717          	auipc	a4,0xffffe
    80002eda:	12f73523          	sd	a5,298(a4) # 80001000 <tohost>
    80002ede:	a001                	j	80002ede <abort+0xc>

0000000080002ee0 <printstr>:
    80002ee0:	00054783          	lbu	a5,0(a0)
    80002ee4:	7159                	addi	sp,sp,-112
    80002ee6:	03f10693          	addi	a3,sp,63
    80002eea:	fc06f693          	andi	a3,a3,-64
    80002eee:	c3b9                	beqz	a5,80002f34 <printstr+0x54>
    80002ef0:	87aa                	mv	a5,a0
    80002ef2:	0017c703          	lbu	a4,1(a5)
    80002ef6:	0785                	addi	a5,a5,1
    80002ef8:	ff6d                	bnez	a4,80002ef2 <printstr+0x12>
    80002efa:	8f89                	sub	a5,a5,a0
    80002efc:	04000713          	li	a4,64
    80002f00:	e298                	sd	a4,0(a3)
    80002f02:	4705                	li	a4,1
    80002f04:	e698                	sd	a4,8(a3)
    80002f06:	ea88                	sd	a0,16(a3)
    80002f08:	ee9c                	sd	a5,24(a3)
    80002f0a:	0ff0000f          	fence
    80002f0e:	ffffe717          	auipc	a4,0xffffe
    80002f12:	13270713          	addi	a4,a4,306 # 80001040 <fromhost>
    80002f16:	ffffe797          	auipc	a5,0xffffe
    80002f1a:	0ed7b523          	sd	a3,234(a5) # 80001000 <tohost>
    80002f1e:	631c                	ld	a5,0(a4)
    80002f20:	dffd                	beqz	a5,80002f1e <printstr+0x3e>
    80002f22:	ffffe797          	auipc	a5,0xffffe
    80002f26:	1007bf23          	sd	zero,286(a5) # 80001040 <fromhost>
    80002f2a:	0ff0000f          	fence
    80002f2e:	629c                	ld	a5,0(a3)
    80002f30:	6165                	addi	sp,sp,112
    80002f32:	8082                	ret
    80002f34:	4781                	li	a5,0
    80002f36:	b7d9                	j	80002efc <printstr+0x1c>

0000000080002f38 <thread_entry>:
    80002f38:	c111                	beqz	a0,80002f3c <thread_entry+0x4>
    80002f3a:	a001                	j	80002f3a <thread_entry+0x2>
    80002f3c:	8082                	ret

0000000080002f3e <printhex>:
    80002f3e:	7179                	addi	sp,sp,-48
    80002f40:	87aa                	mv	a5,a0
    80002f42:	f406                	sd	ra,40(sp)
    80002f44:	0028                	addi	a0,sp,8
    80002f46:	01710713          	addi	a4,sp,23
    80002f4a:	4825                	li	a6,9
    80002f4c:	a011                	j	80002f50 <printhex+0x12>
    80002f4e:	8736                	mv	a4,a3
    80002f50:	00f7f613          	andi	a2,a5,15
    80002f54:	86b2                	mv	a3,a2
    80002f56:	03000593          	li	a1,48
    80002f5a:	00c87463          	bgeu	a6,a2,80002f62 <printhex+0x24>
    80002f5e:	05700593          	li	a1,87
    80002f62:	9ead                	addw	a3,a3,a1
    80002f64:	00d70023          	sb	a3,0(a4)
    80002f68:	8391                	srli	a5,a5,0x4
    80002f6a:	fff70693          	addi	a3,a4,-1
    80002f6e:	fee510e3          	bne	a0,a4,80002f4e <printhex+0x10>
    80002f72:	00010c23          	sb	zero,24(sp)
    80002f76:	f6bff0ef          	jal	80002ee0 <printstr>
    80002f7a:	70a2                	ld	ra,40(sp)
    80002f7c:	6145                	addi	sp,sp,48
    80002f7e:	8082                	ret

0000000080002f80 <printf>:
    80002f80:	711d                	addi	sp,sp,-96
    80002f82:	02810313          	addi	t1,sp,40
    80002f86:	f42e                	sd	a1,40(sp)
    80002f88:	f832                	sd	a2,48(sp)
    80002f8a:	fc36                	sd	a3,56(sp)
    80002f8c:	862a                	mv	a2,a0
    80002f8e:	869a                	mv	a3,t1
    80002f90:	00000517          	auipc	a0,0x0
    80002f94:	e6450513          	addi	a0,a0,-412 # 80002df4 <putchar>
    80002f98:	4581                	li	a1,0
    80002f9a:	ec06                	sd	ra,24(sp)
    80002f9c:	e0ba                	sd	a4,64(sp)
    80002f9e:	e4be                	sd	a5,72(sp)
    80002fa0:	e8c2                	sd	a6,80(sp)
    80002fa2:	ecc6                	sd	a7,88(sp)
    80002fa4:	e41a                	sd	t1,8(sp)
    80002fa6:	b5bff0ef          	jal	80002b00 <vprintfmt>
    80002faa:	60e2                	ld	ra,24(sp)
    80002fac:	4501                	li	a0,0
    80002fae:	6125                	addi	sp,sp,96
    80002fb0:	8082                	ret

0000000080002fb2 <sprintf>:
    80002fb2:	711d                	addi	sp,sp,-96
    80002fb4:	03010e13          	addi	t3,sp,48
    80002fb8:	f022                	sd	s0,32(sp)
    80002fba:	e42a                	sd	a0,8(sp)
    80002fbc:	842a                	mv	s0,a0
    80002fbe:	f832                	sd	a2,48(sp)
    80002fc0:	fc36                	sd	a3,56(sp)
    80002fc2:	862e                	mv	a2,a1
    80002fc4:	00000517          	auipc	a0,0x0
    80002fc8:	e2250513          	addi	a0,a0,-478 # 80002de6 <sprintf_putch.0>
    80002fcc:	002c                	addi	a1,sp,8
    80002fce:	86f2                	mv	a3,t3
    80002fd0:	f406                	sd	ra,40(sp)
    80002fd2:	e4be                	sd	a5,72(sp)
    80002fd4:	e0ba                	sd	a4,64(sp)
    80002fd6:	e8c2                	sd	a6,80(sp)
    80002fd8:	ecc6                	sd	a7,88(sp)
    80002fda:	ec72                	sd	t3,24(sp)
    80002fdc:	b25ff0ef          	jal	80002b00 <vprintfmt>
    80002fe0:	67a2                	ld	a5,8(sp)
    80002fe2:	00078023          	sb	zero,0(a5)
    80002fe6:	6522                	ld	a0,8(sp)
    80002fe8:	70a2                	ld	ra,40(sp)
    80002fea:	9d01                	subw	a0,a0,s0
    80002fec:	7402                	ld	s0,32(sp)
    80002fee:	6125                	addi	sp,sp,96
    80002ff0:	8082                	ret

0000000080002ff2 <memcpy>:
    80002ff2:	00c5e7b3          	or	a5,a1,a2
    80002ff6:	8fc9                	or	a5,a5,a0
    80002ff8:	8b9d                	andi	a5,a5,7
    80002ffa:	00c506b3          	add	a3,a0,a2
    80002ffe:	cf91                	beqz	a5,8000301a <memcpy+0x28>
    80003000:	962e                	add	a2,a2,a1
    80003002:	87aa                	mv	a5,a0
    80003004:	02d57663          	bgeu	a0,a3,80003030 <memcpy+0x3e>
    80003008:	0005c703          	lbu	a4,0(a1)
    8000300c:	0585                	addi	a1,a1,1
    8000300e:	0785                	addi	a5,a5,1
    80003010:	fee78fa3          	sb	a4,-1(a5)
    80003014:	feb61ae3          	bne	a2,a1,80003008 <memcpy+0x16>
    80003018:	8082                	ret
    8000301a:	fed57fe3          	bgeu	a0,a3,80003018 <memcpy+0x26>
    8000301e:	87aa                	mv	a5,a0
    80003020:	6198                	ld	a4,0(a1)
    80003022:	07a1                	addi	a5,a5,8
    80003024:	05a1                	addi	a1,a1,8
    80003026:	fee7bc23          	sd	a4,-8(a5)
    8000302a:	fed7ebe3          	bltu	a5,a3,80003020 <memcpy+0x2e>
    8000302e:	8082                	ret
    80003030:	8082                	ret

0000000080003032 <memset>:
    80003032:	00c567b3          	or	a5,a0,a2
    80003036:	8b9d                	andi	a5,a5,7
    80003038:	962a                	add	a2,a2,a0
    8000303a:	cf81                	beqz	a5,80003052 <memset+0x20>
    8000303c:	0ff5f713          	zext.b	a4,a1
    80003040:	87aa                	mv	a5,a0
    80003042:	02c57f63          	bgeu	a0,a2,80003080 <memset+0x4e>
    80003046:	0785                	addi	a5,a5,1
    80003048:	fee78fa3          	sb	a4,-1(a5)
    8000304c:	fec79de3          	bne	a5,a2,80003046 <memset+0x14>
    80003050:	8082                	ret
    80003052:	010107b7          	lui	a5,0x1010
    80003056:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    8000305a:	07c2                	slli	a5,a5,0x10
    8000305c:	10178793          	addi	a5,a5,257
    80003060:	07c2                	slli	a5,a5,0x10
    80003062:	0ff5f713          	zext.b	a4,a1
    80003066:	10178793          	addi	a5,a5,257
    8000306a:	02f70733          	mul	a4,a4,a5
    8000306e:	fec571e3          	bgeu	a0,a2,80003050 <memset+0x1e>
    80003072:	87aa                	mv	a5,a0
    80003074:	07a1                	addi	a5,a5,8
    80003076:	fee7bc23          	sd	a4,-8(a5)
    8000307a:	fec7ede3          	bltu	a5,a2,80003074 <memset+0x42>
    8000307e:	8082                	ret
    80003080:	8082                	ret

0000000080003082 <_init>:
    80003082:	7171                	addi	sp,sp,-176
    80003084:	00007797          	auipc	a5,0x7
    80003088:	8cc78793          	addi	a5,a5,-1844 # 80009950 <_tdata_begin>
    8000308c:	e152                	sd	s4,128(sp)
    8000308e:	00007a17          	auipc	s4,0x7
    80003092:	8c2a0a13          	addi	s4,s4,-1854 # 80009950 <_tdata_begin>
    80003096:	e54e                	sd	s3,136(sp)
    80003098:	40fa09b3          	sub	s3,s4,a5
    8000309c:	ed26                	sd	s1,152(sp)
    8000309e:	e94a                	sd	s2,144(sp)
    800030a0:	84aa                	mv	s1,a0
    800030a2:	892e                	mv	s2,a1
    800030a4:	8512                	mv	a0,tp
    800030a6:	85be                	mv	a1,a5
    800030a8:	864e                	mv	a2,s3
    800030aa:	f506                	sd	ra,168(sp)
    800030ac:	f122                	sd	s0,160(sp)
    800030ae:	fcd6                	sd	s5,120(sp)
    800030b0:	8a92                	mv	s5,tp
    800030b2:	f41ff0ef          	jal	80002ff2 <memcpy>
    800030b6:	00007617          	auipc	a2,0x7
    800030ba:	90e60613          	addi	a2,a2,-1778 # 800099c4 <_tbss_end>
    800030be:	41460633          	sub	a2,a2,s4
    800030c2:	4581                	li	a1,0
    800030c4:	013a8533          	add	a0,s5,s3
    800030c8:	f6bff0ef          	jal	80003032 <memset>
    800030cc:	85ca                	mv	a1,s2
    800030ce:	8526                	mv	a0,s1
    800030d0:	e69ff0ef          	jal	80002f38 <thread_entry>
    800030d4:	4581                	li	a1,0
    800030d6:	4501                	li	a0,0
    800030d8:	b6cff0ef          	jal	80002444 <main>
    800030dc:	00007917          	auipc	s2,0x7
    800030e0:	85490913          	addi	s2,s2,-1964 # 80009930 <counters>
    800030e4:	00093683          	ld	a3,0(s2)
    800030e8:	03f10413          	addi	s0,sp,63
    800030ec:	fc047413          	andi	s0,s0,-64
    800030f0:	84aa                	mv	s1,a0
    800030f2:	ea85                	bnez	a3,80003122 <_init+0xa0>
    800030f4:	00893683          	ld	a3,8(s2)
    800030f8:	e681                	bnez	a3,80003100 <_init+0x7e>
    800030fa:	8526                	mv	a0,s1
    800030fc:	dadff0ef          	jal	80002ea8 <tohost_exit>
    80003100:	89a2                	mv	s3,s0
    80003102:	01893603          	ld	a2,24(s2)
    80003106:	854e                	mv	a0,s3
    80003108:	00000597          	auipc	a1,0x0
    8000310c:	7d858593          	addi	a1,a1,2008 # 800038e0 <gen2+0x1a0>
    80003110:	ea3ff0ef          	jal	80002fb2 <sprintf>
    80003114:	99aa                	add	s3,s3,a0
    80003116:	ff3402e3          	beq	s0,s3,800030fa <_init+0x78>
    8000311a:	8522                	mv	a0,s0
    8000311c:	dc5ff0ef          	jal	80002ee0 <printstr>
    80003120:	bfe9                	j	800030fa <_init+0x78>
    80003122:	01093603          	ld	a2,16(s2)
    80003126:	00000597          	auipc	a1,0x0
    8000312a:	7ba58593          	addi	a1,a1,1978 # 800038e0 <gen2+0x1a0>
    8000312e:	8522                	mv	a0,s0
    80003130:	e83ff0ef          	jal	80002fb2 <sprintf>
    80003134:	00893683          	ld	a3,8(s2)
    80003138:	00a409b3          	add	s3,s0,a0
    8000313c:	dee9                	beqz	a3,80003116 <_init+0x94>
    8000313e:	b7d1                	j	80003102 <_init+0x80>

0000000080003140 <strlen>:
    80003140:	00054783          	lbu	a5,0(a0)
    80003144:	cb89                	beqz	a5,80003156 <strlen+0x16>
    80003146:	87aa                	mv	a5,a0
    80003148:	0017c703          	lbu	a4,1(a5)
    8000314c:	0785                	addi	a5,a5,1
    8000314e:	ff6d                	bnez	a4,80003148 <strlen+0x8>
    80003150:	40a78533          	sub	a0,a5,a0
    80003154:	8082                	ret
    80003156:	4501                	li	a0,0
    80003158:	8082                	ret

000000008000315a <strnlen>:
    8000315a:	00b506b3          	add	a3,a0,a1
    8000315e:	87aa                	mv	a5,a0
    80003160:	e589                	bnez	a1,8000316a <strnlen+0x10>
    80003162:	a829                	j	8000317c <strnlen+0x22>
    80003164:	0785                	addi	a5,a5,1
    80003166:	00f68863          	beq	a3,a5,80003176 <strnlen+0x1c>
    8000316a:	0007c703          	lbu	a4,0(a5)
    8000316e:	fb7d                	bnez	a4,80003164 <strnlen+0xa>
    80003170:	40a78533          	sub	a0,a5,a0
    80003174:	8082                	ret
    80003176:	40a68533          	sub	a0,a3,a0
    8000317a:	8082                	ret
    8000317c:	4501                	li	a0,0
    8000317e:	8082                	ret

0000000080003180 <strcmp>:
    80003180:	00054783          	lbu	a5,0(a0)
    80003184:	0585                	addi	a1,a1,1
    80003186:	0505                	addi	a0,a0,1
    80003188:	fff5c703          	lbu	a4,-1(a1)
    8000318c:	c799                	beqz	a5,8000319a <strcmp+0x1a>
    8000318e:	fee789e3          	beq	a5,a4,80003180 <strcmp>
    80003192:	0007851b          	sext.w	a0,a5
    80003196:	9d19                	subw	a0,a0,a4
    80003198:	8082                	ret
    8000319a:	4501                	li	a0,0
    8000319c:	bfed                	j	80003196 <strcmp+0x16>

000000008000319e <strcpy>:
    8000319e:	87aa                	mv	a5,a0
    800031a0:	0005c703          	lbu	a4,0(a1)
    800031a4:	0785                	addi	a5,a5,1
    800031a6:	0585                	addi	a1,a1,1
    800031a8:	fee78fa3          	sb	a4,-1(a5)
    800031ac:	fb75                	bnez	a4,800031a0 <strcpy+0x2>
    800031ae:	8082                	ret

00000000800031b0 <atol>:
    800031b0:	00054703          	lbu	a4,0(a0)
    800031b4:	02000693          	li	a3,32
    800031b8:	87aa                	mv	a5,a0
    800031ba:	00d71763          	bne	a4,a3,800031c8 <atol+0x18>
    800031be:	0017c703          	lbu	a4,1(a5)
    800031c2:	0785                	addi	a5,a5,1
    800031c4:	fed70de3          	beq	a4,a3,800031be <atol+0xe>
    800031c8:	02d00693          	li	a3,45
    800031cc:	04d70163          	beq	a4,a3,8000320e <atol+0x5e>
    800031d0:	02b00693          	li	a3,43
    800031d4:	02d70763          	beq	a4,a3,80003202 <atol+0x52>
    800031d8:	0007c683          	lbu	a3,0(a5)
    800031dc:	4581                	li	a1,0
    800031de:	ce8d                	beqz	a3,80003218 <atol+0x68>
    800031e0:	4501                	li	a0,0
    800031e2:	0785                	addi	a5,a5,1
    800031e4:	00251713          	slli	a4,a0,0x2
    800031e8:	fd06861b          	addiw	a2,a3,-48
    800031ec:	0007c683          	lbu	a3,0(a5)
    800031f0:	972a                	add	a4,a4,a0
    800031f2:	0706                	slli	a4,a4,0x1
    800031f4:	00e60533          	add	a0,a2,a4
    800031f8:	f6ed                	bnez	a3,800031e2 <atol+0x32>
    800031fa:	c185                	beqz	a1,8000321a <atol+0x6a>
    800031fc:	40a00533          	neg	a0,a0
    80003200:	8082                	ret
    80003202:	0017c683          	lbu	a3,1(a5)
    80003206:	0785                	addi	a5,a5,1
    80003208:	ca81                	beqz	a3,80003218 <atol+0x68>
    8000320a:	4581                	li	a1,0
    8000320c:	bfd1                	j	800031e0 <atol+0x30>
    8000320e:	0017c683          	lbu	a3,1(a5)
    80003212:	4585                	li	a1,1
    80003214:	0785                	addi	a5,a5,1
    80003216:	f6e9                	bnez	a3,800031e0 <atol+0x30>
    80003218:	4501                	li	a0,0
    8000321a:	8082                	ret

000000008000321c <__errno>:
    8000321c:	83818513          	addi	a0,gp,-1992 # 80003928 <__errno_location>
    80003220:	8082                	ret

0000000080003222 <atoi>:
    80003222:	cd41                	beqz	a0,800032ba <atoi+0x98>
    80003224:	02000693          	li	a3,32
    80003228:	4611                	li	a2,4
    8000322a:	00054783          	lbu	a5,0(a0)
    8000322e:	ff77871b          	addiw	a4,a5,-9
    80003232:	0ff77713          	zext.b	a4,a4
    80003236:	06d78863          	beq	a5,a3,800032a6 <atoi+0x84>
    8000323a:	06e67663          	bgeu	a2,a4,800032a6 <atoi+0x84>
    8000323e:	02b00713          	li	a4,43
    80003242:	06e78763          	beq	a5,a4,800032b0 <atoi+0x8e>
    80003246:	02d00713          	li	a4,45
    8000324a:	4305                	li	t1,1
    8000324c:	06e78963          	beq	a5,a4,800032be <atoi+0x9c>
    80003250:	fd07879b          	addiw	a5,a5,-48
    80003254:	0ff7f693          	zext.b	a3,a5
    80003258:	4725                	li	a4,9
    8000325a:	06d76063          	bltu	a4,a3,800032ba <atoi+0x98>
    8000325e:	800005b7          	lui	a1,0x80000
    80003262:	4681                	li	a3,0
    80003264:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80003266:	4829                	li	a6,10
    80003268:	48a5                	li	a7,9
    8000326a:	a819                	j	80003280 <atoi+0x5e>
    8000326c:	00054783          	lbu	a5,0(a0)
    80003270:	0007069b          	sext.w	a3,a4
    80003274:	fd07879b          	addiw	a5,a5,-48
    80003278:	0ff7f613          	zext.b	a2,a5
    8000327c:	02c8e763          	bltu	a7,a2,800032aa <atoi+0x88>
    80003280:	40f5863b          	subw	a2,a1,a5
    80003284:	0306463b          	divw	a2,a2,a6
    80003288:	0026971b          	slliw	a4,a3,0x2
    8000328c:	9f35                	addw	a4,a4,a3
    8000328e:	0017171b          	slliw	a4,a4,0x1
    80003292:	0505                	addi	a0,a0,1
    80003294:	9f3d                	addw	a4,a4,a5
    80003296:	fcd65be3          	bge	a2,a3,8000326c <atoi+0x4a>
    8000329a:	4785                	li	a5,1
    8000329c:	80000537          	lui	a0,0x80000
    800032a0:	02f30163          	beq	t1,a5,800032c2 <atoi+0xa0>
    800032a4:	8082                	ret
    800032a6:	0505                	addi	a0,a0,1 # ffffffff80000001 <_tbss_end+0xfffffffeffff663d>
    800032a8:	b749                	j	8000322a <atoi+0x8>
    800032aa:	0267053b          	mulw	a0,a4,t1
    800032ae:	8082                	ret
    800032b0:	4305                	li	t1,1
    800032b2:	00154783          	lbu	a5,1(a0)
    800032b6:	0505                	addi	a0,a0,1
    800032b8:	bf61                	j	80003250 <atoi+0x2e>
    800032ba:	4501                	li	a0,0
    800032bc:	8082                	ret
    800032be:	537d                	li	t1,-1
    800032c0:	bfcd                	j	800032b2 <atoi+0x90>
    800032c2:	fff54513          	not	a0,a0
    800032c6:	8082                	ret

00000000800032c8 <strtol>:
    800032c8:	872a                	mv	a4,a0
    800032ca:	4811                	li	a6,4
    800032cc:	02000513          	li	a0,32
    800032d0:	00074683          	lbu	a3,0(a4)
    800032d4:	ff76879b          	addiw	a5,a3,-9
    800032d8:	0ff7f793          	zext.b	a5,a5
    800032dc:	04a68b63          	beq	a3,a0,80003332 <strtol+0x6a>
    800032e0:	04f87963          	bgeu	a6,a5,80003332 <strtol+0x6a>
    800032e4:	02d00793          	li	a5,45
    800032e8:	08f68963          	beq	a3,a5,8000337a <strtol+0xb2>
    800032ec:	02b00793          	li	a5,43
    800032f0:	4e01                	li	t3,0
    800032f2:	08f68063          	beq	a3,a5,80003372 <strtol+0xaa>
    800032f6:	ee29                	bnez	a2,80003350 <strtol+0x88>
    800032f8:	03000793          	li	a5,48
    800032fc:	4629                	li	a2,10
    800032fe:	08f68363          	beq	a3,a5,80003384 <strtol+0xbc>
    80003302:	4501                	li	a0,0
    80003304:	48a5                	li	a7,9
    80003306:	4365                	li	t1,25
    80003308:	00074683          	lbu	a3,0(a4)
    8000330c:	fd06879b          	addiw	a5,a3,-48
    80003310:	f9f6881b          	addiw	a6,a3,-97
    80003314:	00f8f863          	bgeu	a7,a5,80003324 <strtol+0x5c>
    80003318:	fbf6879b          	addiw	a5,a3,-65
    8000331c:	01036d63          	bltu	t1,a6,80003336 <strtol+0x6e>
    80003320:	fa96879b          	addiw	a5,a3,-87
    80003324:	00c7df63          	bge	a5,a2,80003342 <strtol+0x7a>
    80003328:	02a60533          	mul	a0,a2,a0
    8000332c:	0705                	addi	a4,a4,1
    8000332e:	953e                	add	a0,a0,a5
    80003330:	bfe1                	j	80003308 <strtol+0x40>
    80003332:	0705                	addi	a4,a4,1
    80003334:	bf71                	j	800032d0 <strtol+0x8>
    80003336:	00f36663          	bltu	t1,a5,80003342 <strtol+0x7a>
    8000333a:	fc96879b          	addiw	a5,a3,-55
    8000333e:	fec7c5e3          	blt	a5,a2,80003328 <strtol+0x60>
    80003342:	c191                	beqz	a1,80003346 <strtol+0x7e>
    80003344:	e198                	sd	a4,0(a1)
    80003346:	000e0463          	beqz	t3,8000334e <strtol+0x86>
    8000334a:	40a00533          	neg	a0,a0
    8000334e:	8082                	ret
    80003350:	47c1                	li	a5,16
    80003352:	faf618e3          	bne	a2,a5,80003302 <strtol+0x3a>
    80003356:	03000793          	li	a5,48
    8000335a:	faf694e3          	bne	a3,a5,80003302 <strtol+0x3a>
    8000335e:	00174783          	lbu	a5,1(a4)
    80003362:	05800693          	li	a3,88
    80003366:	0df7f793          	andi	a5,a5,223
    8000336a:	f8d79ce3          	bne	a5,a3,80003302 <strtol+0x3a>
    8000336e:	0709                	addi	a4,a4,2
    80003370:	bf49                	j	80003302 <strtol+0x3a>
    80003372:	00174683          	lbu	a3,1(a4)
    80003376:	0705                	addi	a4,a4,1
    80003378:	bfbd                	j	800032f6 <strtol+0x2e>
    8000337a:	00174683          	lbu	a3,1(a4)
    8000337e:	4e05                	li	t3,1
    80003380:	0705                	addi	a4,a4,1
    80003382:	bf95                	j	800032f6 <strtol+0x2e>
    80003384:	00174783          	lbu	a5,1(a4)
    80003388:	05800693          	li	a3,88
    8000338c:	0df7f793          	andi	a5,a5,223
    80003390:	00d78563          	beq	a5,a3,8000339a <strtol+0xd2>
    80003394:	0705                	addi	a4,a4,1
    80003396:	4621                	li	a2,8
    80003398:	b7ad                	j	80003302 <strtol+0x3a>
    8000339a:	0709                	addi	a4,a4,2
    8000339c:	4641                	li	a2,16
    8000339e:	b795                	j	80003302 <strtol+0x3a>

00000000800033a0 <my_isspace>:
    800033a0:	02000793          	li	a5,32
    800033a4:	00f50863          	beq	a0,a5,800033b4 <my_isspace+0x14>
    800033a8:	355d                	addiw	a0,a0,-9
    800033aa:	0ff57513          	zext.b	a0,a0
    800033ae:	00553513          	sltiu	a0,a0,5
    800033b2:	8082                	ret
    800033b4:	4505                	li	a0,1
    800033b6:	8082                	ret

00000000800033b8 <my_isdigit>:
    800033b8:	fd05051b          	addiw	a0,a0,-48
    800033bc:	0ff57513          	zext.b	a0,a0
    800033c0:	00a53513          	sltiu	a0,a0,10
    800033c4:	8082                	ret

00000000800033c6 <strtod>:
    800033c6:	02000693          	li	a3,32
    800033ca:	4611                	li	a2,4
    800033cc:	00054783          	lbu	a5,0(a0)
    800033d0:	ff77871b          	addiw	a4,a5,-9
    800033d4:	0ff77713          	zext.b	a4,a4
    800033d8:	08d78263          	beq	a5,a3,8000345c <strtod+0x96>
    800033dc:	08e67063          	bgeu	a2,a4,8000345c <strtod+0x96>
    800033e0:	02d00713          	li	a4,45
    800033e4:	06e78e63          	beq	a5,a4,80003460 <strtod+0x9a>
    800033e8:	02b00713          	li	a4,43
    800033ec:	08e78663          	beq	a5,a4,80003478 <strtod+0xb2>
    800033f0:	00000717          	auipc	a4,0x0
    800033f4:	50073587          	fld	fa1,1280(a4) # 800038f0 <gen2+0x1b0>
    800033f8:	22b58553          	fmv.d	fa0,fa1
    800033fc:	fd07871b          	addiw	a4,a5,-48
    80003400:	0ff77613          	zext.b	a2,a4
    80003404:	46a5                	li	a3,9
    80003406:	f20007d3          	fmv.d.x	fa5,zero
    8000340a:	02c6e463          	bltu	a3,a2,80003432 <strtod+0x6c>
    8000340e:	00000797          	auipc	a5,0x0
    80003412:	4f27b687          	fld	fa3,1266(a5) # 80003900 <gen2+0x1c0>
    80003416:	4625                	li	a2,9
    80003418:	00154783          	lbu	a5,1(a0)
    8000341c:	d2070753          	fcvt.d.w	fa4,a4
    80003420:	0505                	addi	a0,a0,1
    80003422:	fd07871b          	addiw	a4,a5,-48
    80003426:	0ff77693          	zext.b	a3,a4
    8000342a:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    8000342e:	fed675e3          	bgeu	a2,a3,80003418 <strtod+0x52>
    80003432:	02e00713          	li	a4,46
    80003436:	0ce78363          	beq	a5,a4,800034fc <strtod+0x136>
    8000343a:	00054703          	lbu	a4,0(a0)
    8000343e:	0df77713          	andi	a4,a4,223
    80003442:	04500793          	li	a5,69
    80003446:	22b58753          	fmv.d	fa4,fa1
    8000344a:	04f70163          	beq	a4,a5,8000348c <strtod+0xc6>
    8000344e:	12a7f553          	fmul.d	fa0,fa5,fa0
    80003452:	12e57553          	fmul.d	fa0,fa0,fa4
    80003456:	c191                	beqz	a1,8000345a <strtod+0x94>
    80003458:	e188                	sd	a0,0(a1)
    8000345a:	8082                	ret
    8000345c:	0505                	addi	a0,a0,1
    8000345e:	b7bd                	j	800033cc <strtod+0x6>
    80003460:	00154783          	lbu	a5,1(a0)
    80003464:	00000717          	auipc	a4,0x0
    80003468:	49473507          	fld	fa0,1172(a4) # 800038f8 <gen2+0x1b8>
    8000346c:	0505                	addi	a0,a0,1
    8000346e:	00000717          	auipc	a4,0x0
    80003472:	48273587          	fld	fa1,1154(a4) # 800038f0 <gen2+0x1b0>
    80003476:	b759                	j	800033fc <strtod+0x36>
    80003478:	00000797          	auipc	a5,0x0
    8000347c:	4787b587          	fld	fa1,1144(a5) # 800038f0 <gen2+0x1b0>
    80003480:	00154783          	lbu	a5,1(a0)
    80003484:	22b58553          	fmv.d	fa0,fa1
    80003488:	0505                	addi	a0,a0,1
    8000348a:	bf8d                	j	800033fc <strtod+0x36>
    8000348c:	00154803          	lbu	a6,1(a0)
    80003490:	02d00793          	li	a5,45
    80003494:	0cf80363          	beq	a6,a5,8000355a <strtod+0x194>
    80003498:	02b00793          	li	a5,43
    8000349c:	0ef80563          	beq	a6,a5,80003586 <strtod+0x1c0>
    800034a0:	0505                	addi	a0,a0,1
    800034a2:	4705                	li	a4,1
    800034a4:	fd08069b          	addiw	a3,a6,-48
    800034a8:	0ff6f613          	zext.b	a2,a3
    800034ac:	47a5                	li	a5,9
    800034ae:	0ec7e163          	bltu	a5,a2,80003590 <strtod+0x1ca>
    800034b2:	4601                	li	a2,0
    800034b4:	48a5                	li	a7,9
    800034b6:	00154803          	lbu	a6,1(a0)
    800034ba:	0026179b          	slliw	a5,a2,0x2
    800034be:	9fb1                	addw	a5,a5,a2
    800034c0:	0017979b          	slliw	a5,a5,0x1
    800034c4:	00f6863b          	addw	a2,a3,a5
    800034c8:	fd08069b          	addiw	a3,a6,-48
    800034cc:	0ff6f813          	zext.b	a6,a3
    800034d0:	0505                	addi	a0,a0,1
    800034d2:	ff08f2e3          	bgeu	a7,a6,800034b6 <strtod+0xf0>
    800034d6:	02c7073b          	mulw	a4,a4,a2
    800034da:	08075563          	bgez	a4,80003564 <strtod+0x19e>
    800034de:	22b58753          	fmv.d	fa4,fa1
    800034e2:	0017079b          	addiw	a5,a4,1
    800034e6:	00000717          	auipc	a4,0x0
    800034ea:	42273687          	fld	fa3,1058(a4) # 80003908 <gen2+0x1c8>
    800034ee:	4705                	li	a4,1
    800034f0:	2785                	addiw	a5,a5,1
    800034f2:	12d77753          	fmul.d	fa4,fa4,fa3
    800034f6:	fee79de3          	bne	a5,a4,800034f0 <strtod+0x12a>
    800034fa:	bf91                	j	8000344e <strtod+0x88>
    800034fc:	00154703          	lbu	a4,1(a0)
    80003500:	46a5                	li	a3,9
    80003502:	0505                	addi	a0,a0,1
    80003504:	fd07079b          	addiw	a5,a4,-48
    80003508:	0ff7f613          	zext.b	a2,a5
    8000350c:	f2c6e9e3          	bltu	a3,a2,8000343e <strtod+0x78>
    80003510:	d2078753          	fcvt.d.w	fa4,a5
    80003514:	4325                	li	t1,9
    80003516:	4781                	li	a5,0
    80003518:	00000717          	auipc	a4,0x0
    8000351c:	3f073687          	fld	fa3,1008(a4) # 80003908 <gen2+0x1c8>
    80003520:	4685                	li	a3,1
    80003522:	00154703          	lbu	a4,1(a0)
    80003526:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    8000352a:	0505                	addi	a0,a0,1
    8000352c:	fd07061b          	addiw	a2,a4,-48
    80003530:	0ff67813          	zext.b	a6,a2
    80003534:	0017889b          	addiw	a7,a5,1
    80003538:	f10363e3          	bltu	t1,a6,8000343e <strtod+0x78>
    8000353c:	22b58753          	fmv.d	fa4,fa1
    80003540:	40f007bb          	negw	a5,a5
    80003544:	2785                	addiw	a5,a5,1
    80003546:	12d77753          	fmul.d	fa4,fa4,fa3
    8000354a:	fed79de3          	bne	a5,a3,80003544 <strtod+0x17e>
    8000354e:	d2060653          	fcvt.d.w	fa2,a2
    80003552:	87c6                	mv	a5,a7
    80003554:	12e67753          	fmul.d	fa4,fa2,fa4
    80003558:	b7e9                	j	80003522 <strtod+0x15c>
    8000355a:	00254803          	lbu	a6,2(a0)
    8000355e:	577d                	li	a4,-1
    80003560:	0509                	addi	a0,a0,2
    80003562:	b789                	j	800034a4 <strtod+0xde>
    80003564:	22b58753          	fmv.d	fa4,fa1
    80003568:	fff7079b          	addiw	a5,a4,-1
    8000356c:	ee0701e3          	beqz	a4,8000344e <strtod+0x88>
    80003570:	00000717          	auipc	a4,0x0
    80003574:	39073687          	fld	fa3,912(a4) # 80003900 <gen2+0x1c0>
    80003578:	577d                	li	a4,-1
    8000357a:	37fd                	addiw	a5,a5,-1
    8000357c:	12d77753          	fmul.d	fa4,fa4,fa3
    80003580:	fee79de3          	bne	a5,a4,8000357a <strtod+0x1b4>
    80003584:	b5e9                	j	8000344e <strtod+0x88>
    80003586:	00254803          	lbu	a6,2(a0)
    8000358a:	4705                	li	a4,1
    8000358c:	0509                	addi	a0,a0,2
    8000358e:	bf19                	j	800034a4 <strtod+0xde>
    80003590:	22b58753          	fmv.d	fa4,fa1
    80003594:	bd6d                	j	8000344e <strtod+0x88>

0000000080003596 <atof>:
    80003596:	4581                	li	a1,0
    80003598:	b53d                	j	800033c6 <strtod>

000000008000359a <strtoll>:
    8000359a:	872a                	mv	a4,a0
    8000359c:	4811                	li	a6,4
    8000359e:	02000513          	li	a0,32
    800035a2:	00074683          	lbu	a3,0(a4)
    800035a6:	ff76879b          	addiw	a5,a3,-9
    800035aa:	0ff7f793          	zext.b	a5,a5
    800035ae:	04a68963          	beq	a3,a0,80003600 <strtoll+0x66>
    800035b2:	04f87763          	bgeu	a6,a5,80003600 <strtoll+0x66>
    800035b6:	02d00793          	li	a5,45
    800035ba:	08f68663          	beq	a3,a5,80003646 <strtoll+0xac>
    800035be:	02b00793          	li	a5,43
    800035c2:	4e01                	li	t3,0
    800035c4:	06f68d63          	beq	a3,a5,8000363e <strtoll+0xa4>
    800035c8:	ca39                	beqz	a2,8000361e <strtoll+0x84>
    800035ca:	47c1                	li	a5,16
    800035cc:	08f60263          	beq	a2,a5,80003650 <strtoll+0xb6>
    800035d0:	4501                	li	a0,0
    800035d2:	48a5                	li	a7,9
    800035d4:	4365                	li	t1,25
    800035d6:	00074683          	lbu	a3,0(a4)
    800035da:	fd06879b          	addiw	a5,a3,-48
    800035de:	f9f6881b          	addiw	a6,a3,-97
    800035e2:	00f8f863          	bgeu	a7,a5,800035f2 <strtoll+0x58>
    800035e6:	fbf6879b          	addiw	a5,a3,-65
    800035ea:	01036d63          	bltu	t1,a6,80003604 <strtoll+0x6a>
    800035ee:	fa96879b          	addiw	a5,a3,-87
    800035f2:	00c7df63          	bge	a5,a2,80003610 <strtoll+0x76>
    800035f6:	02a60533          	mul	a0,a2,a0
    800035fa:	0705                	addi	a4,a4,1
    800035fc:	953e                	add	a0,a0,a5
    800035fe:	bfe1                	j	800035d6 <strtoll+0x3c>
    80003600:	0705                	addi	a4,a4,1
    80003602:	b745                	j	800035a2 <strtoll+0x8>
    80003604:	00f36663          	bltu	t1,a5,80003610 <strtoll+0x76>
    80003608:	fc96879b          	addiw	a5,a3,-55
    8000360c:	fec7c5e3          	blt	a5,a2,800035f6 <strtoll+0x5c>
    80003610:	c191                	beqz	a1,80003614 <strtoll+0x7a>
    80003612:	e198                	sd	a4,0(a1)
    80003614:	000e0463          	beqz	t3,8000361c <strtoll+0x82>
    80003618:	40a00533          	neg	a0,a0
    8000361c:	8082                	ret
    8000361e:	03000793          	li	a5,48
    80003622:	4629                	li	a2,10
    80003624:	faf696e3          	bne	a3,a5,800035d0 <strtoll+0x36>
    80003628:	00174783          	lbu	a5,1(a4)
    8000362c:	05800693          	li	a3,88
    80003630:	0df7f793          	andi	a5,a5,223
    80003634:	02d78a63          	beq	a5,a3,80003668 <strtoll+0xce>
    80003638:	0705                	addi	a4,a4,1
    8000363a:	4621                	li	a2,8
    8000363c:	bf51                	j	800035d0 <strtoll+0x36>
    8000363e:	00174683          	lbu	a3,1(a4)
    80003642:	0705                	addi	a4,a4,1
    80003644:	b751                	j	800035c8 <strtoll+0x2e>
    80003646:	00174683          	lbu	a3,1(a4)
    8000364a:	4e05                	li	t3,1
    8000364c:	0705                	addi	a4,a4,1
    8000364e:	bfad                	j	800035c8 <strtoll+0x2e>
    80003650:	03000793          	li	a5,48
    80003654:	f6f69ee3          	bne	a3,a5,800035d0 <strtoll+0x36>
    80003658:	00174783          	lbu	a5,1(a4)
    8000365c:	05800693          	li	a3,88
    80003660:	0df7f793          	andi	a5,a5,223
    80003664:	f6d796e3          	bne	a5,a3,800035d0 <strtoll+0x36>
    80003668:	0709                	addi	a4,a4,2
    8000366a:	4641                	li	a2,16
    8000366c:	b795                	j	800035d0 <strtoll+0x36>

000000008000366e <atoll>:
    8000366e:	872a                	mv	a4,a0
    80003670:	02000613          	li	a2,32
    80003674:	4591                	li	a1,4
    80003676:	00074683          	lbu	a3,0(a4)
    8000367a:	ff76879b          	addiw	a5,a3,-9
    8000367e:	0ff7f793          	zext.b	a5,a5
    80003682:	04c68b63          	beq	a3,a2,800036d8 <atoll+0x6a>
    80003686:	04f5f963          	bgeu	a1,a5,800036d8 <atoll+0x6a>
    8000368a:	02d00793          	li	a5,45
    8000368e:	06f68363          	beq	a3,a5,800036f4 <atoll+0x86>
    80003692:	02b00793          	li	a5,43
    80003696:	04f68363          	beq	a3,a5,800036dc <atoll+0x6e>
    8000369a:	fd06861b          	addiw	a2,a3,-48
    8000369e:	0ff67693          	zext.b	a3,a2
    800036a2:	47a5                	li	a5,9
    800036a4:	4801                	li	a6,0
    800036a6:	06d7e263          	bltu	a5,a3,8000370a <atoll+0x9c>
    800036aa:	4501                	li	a0,0
    800036ac:	45a5                	li	a1,9
    800036ae:	00174683          	lbu	a3,1(a4)
    800036b2:	00251793          	slli	a5,a0,0x2
    800036b6:	97aa                	add	a5,a5,a0
    800036b8:	0006051b          	sext.w	a0,a2
    800036bc:	fd06861b          	addiw	a2,a3,-48
    800036c0:	0786                	slli	a5,a5,0x1
    800036c2:	0ff67693          	zext.b	a3,a2
    800036c6:	0705                	addi	a4,a4,1
    800036c8:	953e                	add	a0,a0,a5
    800036ca:	fed5f2e3          	bgeu	a1,a3,800036ae <atoll+0x40>
    800036ce:	02080f63          	beqz	a6,8000370c <atoll+0x9e>
    800036d2:	40a00533          	neg	a0,a0
    800036d6:	8082                	ret
    800036d8:	0705                	addi	a4,a4,1
    800036da:	bf71                	j	80003676 <atoll+0x8>
    800036dc:	00174683          	lbu	a3,1(a4)
    800036e0:	47a5                	li	a5,9
    800036e2:	0705                	addi	a4,a4,1
    800036e4:	fd06861b          	addiw	a2,a3,-48
    800036e8:	0ff67693          	zext.b	a3,a2
    800036ec:	00d7ef63          	bltu	a5,a3,8000370a <atoll+0x9c>
    800036f0:	4801                	li	a6,0
    800036f2:	bf65                	j	800036aa <atoll+0x3c>
    800036f4:	00174683          	lbu	a3,1(a4)
    800036f8:	47a5                	li	a5,9
    800036fa:	0705                	addi	a4,a4,1
    800036fc:	fd06861b          	addiw	a2,a3,-48
    80003700:	0ff67693          	zext.b	a3,a2
    80003704:	4805                	li	a6,1
    80003706:	fad7f2e3          	bgeu	a5,a3,800036aa <atoll+0x3c>
    8000370a:	4501                	li	a0,0
    8000370c:	8082                	ret

Disassembly of section .text.startup:

000000008000370e <.text.startup>:
    8000370e:	1141                	addi	sp,sp,-16
    80003710:	00000517          	auipc	a0,0x0
    80003714:	1b850513          	addi	a0,a0,440 # 800038c8 <gen2+0x188>
    80003718:	e406                	sd	ra,8(sp)
    8000371a:	fc6ff0ef          	jal	80002ee0 <printstr>
    8000371e:	60a2                	ld	ra,8(sp)
    80003720:	557d                	li	a0,-1
    80003722:	0141                	addi	sp,sp,16
    80003724:	8082                	ret
