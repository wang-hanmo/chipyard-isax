
mainop_BASELINE_O2U4.riscv:     file format elf64-littleriscv


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
    800000ec:	03828293          	addi	t0,t0,56 # 80000120 <trap_entry>
    800000f0:	30529073          	csrw	mtvec,t0
    800000f4:	00004197          	auipc	gp,0x4
    800000f8:	a8c18193          	addi	gp,gp,-1396 # 80003b80 <__global_pointer$>
    800000fc:	8bf18213          	addi	tp,gp,-1857 # 8000343f <_end+0x3f>
    80000100:	fc027213          	andi	tp,tp,-64
    80000104:	f1402573          	csrr	a0,mhartid
    80000108:	4585                	li	a1,1
    8000010a:	00b57063          	bgeu	a0,a1,8000010a <_start+0x10a>
    8000010e:	00150113          	addi	sp,a0,1
    80000112:	0146                	slli	sp,sp,0x11
    80000114:	9112                	add	sp,sp,tp
    80000116:	01151613          	slli	a2,a0,0x11
    8000011a:	9232                	add	tp,tp,a2
    8000011c:	2210206f          	j	80002b3c <_init>

0000000080000120 <trap_entry>:
    80000120:	716d                	addi	sp,sp,-272
    80000122:	e406                	sd	ra,8(sp)
    80000124:	e80a                	sd	sp,16(sp)
    80000126:	ec0e                	sd	gp,24(sp)
    80000128:	f012                	sd	tp,32(sp)
    8000012a:	f416                	sd	t0,40(sp)
    8000012c:	f81a                	sd	t1,48(sp)
    8000012e:	fc1e                	sd	t2,56(sp)
    80000130:	e0a2                	sd	s0,64(sp)
    80000132:	e4a6                	sd	s1,72(sp)
    80000134:	e8aa                	sd	a0,80(sp)
    80000136:	ecae                	sd	a1,88(sp)
    80000138:	f0b2                	sd	a2,96(sp)
    8000013a:	f4b6                	sd	a3,104(sp)
    8000013c:	f8ba                	sd	a4,112(sp)
    8000013e:	fcbe                	sd	a5,120(sp)
    80000140:	e142                	sd	a6,128(sp)
    80000142:	e546                	sd	a7,136(sp)
    80000144:	e94a                	sd	s2,144(sp)
    80000146:	ed4e                	sd	s3,152(sp)
    80000148:	f152                	sd	s4,160(sp)
    8000014a:	f556                	sd	s5,168(sp)
    8000014c:	f95a                	sd	s6,176(sp)
    8000014e:	fd5e                	sd	s7,184(sp)
    80000150:	e1e2                	sd	s8,192(sp)
    80000152:	e5e6                	sd	s9,200(sp)
    80000154:	e9ea                	sd	s10,208(sp)
    80000156:	edee                	sd	s11,216(sp)
    80000158:	f1f2                	sd	t3,224(sp)
    8000015a:	f5f6                	sd	t4,232(sp)
    8000015c:	f9fa                	sd	t5,240(sp)
    8000015e:	fdfe                	sd	t6,248(sp)
    80000160:	34202573          	csrr	a0,mcause
    80000164:	341025f3          	csrr	a1,mepc
    80000168:	860a                	mv	a2,sp
    8000016a:	00b020ef          	jal	80002974 <handle_trap>
    8000016e:	34151073          	csrw	mepc,a0
    80000172:	6289                	lui	t0,0x2
    80000174:	8002829b          	addiw	t0,t0,-2048 # 1800 <buflen.1+0x17c0>
    80000178:	3002a073          	csrs	mstatus,t0
    8000017c:	60a2                	ld	ra,8(sp)
    8000017e:	6142                	ld	sp,16(sp)
    80000180:	61e2                	ld	gp,24(sp)
    80000182:	7202                	ld	tp,32(sp)
    80000184:	72a2                	ld	t0,40(sp)
    80000186:	7342                	ld	t1,48(sp)
    80000188:	73e2                	ld	t2,56(sp)
    8000018a:	6406                	ld	s0,64(sp)
    8000018c:	64a6                	ld	s1,72(sp)
    8000018e:	6546                	ld	a0,80(sp)
    80000190:	65e6                	ld	a1,88(sp)
    80000192:	7606                	ld	a2,96(sp)
    80000194:	76a6                	ld	a3,104(sp)
    80000196:	7746                	ld	a4,112(sp)
    80000198:	77e6                	ld	a5,120(sp)
    8000019a:	680a                	ld	a6,128(sp)
    8000019c:	68aa                	ld	a7,136(sp)
    8000019e:	694a                	ld	s2,144(sp)
    800001a0:	69ea                	ld	s3,152(sp)
    800001a2:	7a0a                	ld	s4,160(sp)
    800001a4:	7aaa                	ld	s5,168(sp)
    800001a6:	7b4a                	ld	s6,176(sp)
    800001a8:	7bea                	ld	s7,184(sp)
    800001aa:	6c0e                	ld	s8,192(sp)
    800001ac:	6cae                	ld	s9,200(sp)
    800001ae:	6d4e                	ld	s10,208(sp)
    800001b0:	6dee                	ld	s11,216(sp)
    800001b2:	7e0e                	ld	t3,224(sp)
    800001b4:	7eae                	ld	t4,232(sp)
    800001b6:	7f4e                	ld	t5,240(sp)
    800001b8:	7fee                	ld	t6,248(sp)
    800001ba:	6151                	addi	sp,sp,272
    800001bc:	30200073          	mret
    800001c0:	0000                	unimp

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
    80002014:	4681                	li	a3,0
    80002016:	05850813          	addi	a6,a0,88
    8000201a:	fc000613          	li	a2,-64
    8000201e:	00c80733          	add	a4,a6,a2
    80002022:	fe873783          	ld	a5,-24(a4)
    80002026:	7708                	ld	a0,40(a4)
    80002028:	02f508b3          	mul	a7,a0,a5
    8000202c:	ff073283          	ld	t0,-16(a4)
    80002030:	03073303          	ld	t1,48(a4)
    80002034:	ff873783          	ld	a5,-8(a4)
    80002038:	7f08                	ld	a0,56(a4)
    8000203a:	025302b3          	mul	t0,t1,t0
    8000203e:	02f50533          	mul	a0,a0,a5
    80002042:	631c                	ld	a5,0(a4)
    80002044:	6338                	ld	a4,64(a4)
    80002046:	96c6                	add	a3,a3,a7
    80002048:	02f70733          	mul	a4,a4,a5
    8000204c:	9696                	add	a3,a3,t0
    8000204e:	9536                	add	a0,a0,a3
    80002050:	02060613          	addi	a2,a2,32
    80002054:	00a706b3          	add	a3,a4,a0
    80002058:	f279                	bnez	a2,8000201e <Impl_VecDot8+0xa>
    8000205a:	e194                	sd	a3,0(a1)
    8000205c:	8082                	ret

000000008000205e <SW_VecDot8>:
    8000205e:	7175                	addi	sp,sp,-144
    80002060:	e522                	sd	s0,136(sp)
    80002062:	e126                	sd	s1,128(sp)
    80002064:	4281                	li	t0,0
    80002066:	634e                	ld	t1,208(sp)
    80002068:	63ae                	ld	t2,200(sp)
    8000206a:	6e0e                	ld	t3,192(sp)
    8000206c:	7eea                	ld	t4,184(sp)
    8000206e:	7f4a                	ld	t5,176(sp)
    80002070:	7faa                	ld	t6,168(sp)
    80002072:	740a                	ld	s0,160(sp)
    80002074:	64ea                	ld	s1,152(sp)
    80002076:	e02e                	sd	a1,0(sp)
    80002078:	65ca                	ld	a1,144(sp)
    8000207a:	e432                	sd	a2,8(sp)
    8000207c:	e836                	sd	a3,16(sp)
    8000207e:	ec3a                	sd	a4,24(sp)
    80002080:	f03e                	sd	a5,32(sp)
    80002082:	f442                	sd	a6,40(sp)
    80002084:	f846                	sd	a7,48(sp)
    80002086:	fc2e                	sd	a1,56(sp)
    80002088:	e0a6                	sd	s1,64(sp)
    8000208a:	e4a2                	sd	s0,72(sp)
    8000208c:	e8fe                	sd	t6,80(sp)
    8000208e:	ecfa                	sd	t5,88(sp)
    80002090:	f0f6                	sd	t4,96(sp)
    80002092:	f4f2                	sd	t3,104(sp)
    80002094:	f89e                	sd	t2,112(sp)
    80002096:	fc9a                	sd	t1,120(sp)
    80002098:	45c1                	li	a1,16
    8000209a:	880a                	mv	a6,sp
    8000209c:	05000893          	li	a7,80
    800020a0:	00b80733          	add	a4,a6,a1
    800020a4:	ff073783          	ld	a5,-16(a4)
    800020a8:	7b04                	ld	s1,48(a4)
    800020aa:	02f487b3          	mul	a5,s1,a5
    800020ae:	ff873483          	ld	s1,-8(a4)
    800020b2:	7f00                	ld	s0,56(a4)
    800020b4:	6310                	ld	a2,0(a4)
    800020b6:	6334                	ld	a3,64(a4)
    800020b8:	029404b3          	mul	s1,s0,s1
    800020bc:	02c68633          	mul	a2,a3,a2
    800020c0:	6714                	ld	a3,8(a4)
    800020c2:	6738                	ld	a4,72(a4)
    800020c4:	9796                	add	a5,a5,t0
    800020c6:	02d706b3          	mul	a3,a4,a3
    800020ca:	00978733          	add	a4,a5,s1
    800020ce:	963a                	add	a2,a2,a4
    800020d0:	02058593          	addi	a1,a1,32
    800020d4:	00d602b3          	add	t0,a2,a3
    800020d8:	fd1594e3          	bne	a1,a7,800020a0 <SW_VecDot8+0x42>
    800020dc:	00553023          	sd	t0,0(a0)
    800020e0:	642a                	ld	s0,136(sp)
    800020e2:	648a                	ld	s1,128(sp)
    800020e4:	6149                	addi	sp,sp,144
    800020e6:	8082                	ret

00000000800020e8 <gemv_core>:
    800020e8:	7169                	addi	sp,sp,-304
    800020ea:	f606                	sd	ra,296(sp)
    800020ec:	f222                	sd	s0,288(sp)
    800020ee:	ee26                	sd	s1,280(sp)
    800020f0:	ea4a                	sd	s2,272(sp)
    800020f2:	e64e                	sd	s3,264(sp)
    800020f4:	e252                	sd	s4,256(sp)
    800020f6:	fdd6                	sd	s5,248(sp)
    800020f8:	f9da                	sd	s6,240(sp)
    800020fa:	f5de                	sd	s7,232(sp)
    800020fc:	f1e2                	sd	s8,224(sp)
    800020fe:	ede6                	sd	s9,216(sp)
    80002100:	e9ea                	sd	s10,208(sp)
    80002102:	e5ee                	sd	s11,200(sp)
    80002104:	1cf05a63          	blez	a5,800022d8 <gemv_core+0x1f0>
    80002108:	82b2                	mv	t0,a2
    8000210a:	4301                	li	t1,0
    8000210c:	4381                	li	t2,0
    8000210e:	02081493          	slli	s1,a6,0x20
    80002112:	0204d613          	srli	a2,s1,0x20
    80002116:	e832                	sd	a2,16(sp)
    80002118:	01058613          	addi	a2,a1,16
    8000211c:	e432                	sd	a2,8(sp)
    8000211e:	4e21                	li	t3,8
    80002120:	04810e93          	addi	t4,sp,72
    80002124:	05000f13          	li	t5,80
    80002128:	4f85                	li	t6,1
    8000212a:	4909                	li	s2,2
    8000212c:	498d                	li	s3,3
    8000212e:	f83e                	sd	a5,48(sp)
    80002130:	f43a                	sd	a4,40(sp)
    80002132:	f036                	sd	a3,32(sp)
    80002134:	ec16                	sd	t0,24(sp)
    80002136:	a839                	j	80002154 <gemv_core+0x6c>
    80002138:	00339613          	slli	a2,t2,0x3
    8000213c:	9616                	add	a2,a2,t0
    8000213e:	6204                	ld	s1,0(a2)
    80002140:	02e48433          	mul	s0,s1,a4
    80002144:	02db04b3          	mul	s1,s6,a3
    80002148:	94a2                	add	s1,s1,s0
    8000214a:	e204                	sd	s1,0(a2)
    8000214c:	0385                	addi	t2,t2,1
    8000214e:	9342                	add	t1,t1,a6
    80002150:	18f38463          	beq	t2,a5,800022d8 <gemv_core+0x1f0>
    80002154:	11c84763          	blt	a6,t3,80002262 <gemv_core+0x17a>
    80002158:	e09a                	sd	t1,64(sp)
    8000215a:	fc1e                	sd	t2,56(sp)
    8000215c:	03038a33          	mul	s4,t2,a6
    80002160:	4b81                	li	s7,0
    80002162:	4b01                	li	s6,0
    80002164:	4a9d                	li	s5,7
    80002166:	4281                	li	t0,0
    80002168:	014b8433          	add	s0,s7,s4
    8000216c:	040e                	slli	s0,s0,0x3
    8000216e:	942a                	add	s0,s0,a0
    80002170:	00043c03          	ld	s8,0(s0)
    80002174:	00843c83          	ld	s9,8(s0)
    80002178:	01043d03          	ld	s10,16(s0)
    8000217c:	01843d83          	ld	s11,24(s0)
    80002180:	02043083          	ld	ra,32(s0)
    80002184:	02843e03          	ld	t3,40(s0)
    80002188:	03043303          	ld	t1,48(s0)
    8000218c:	03843983          	ld	s3,56(s0)
    80002190:	003b9393          	slli	t2,s7,0x3
    80002194:	00758933          	add	s2,a1,t2
    80002198:	00093903          	ld	s2,0(s2)
    8000219c:	0083e693          	ori	a3,t2,8
    800021a0:	96ae                	add	a3,a3,a1
    800021a2:	0006bf83          	ld	t6,0(a3)
    800021a6:	0103e613          	ori	a2,t2,16
    800021aa:	962e                	add	a2,a2,a1
    800021ac:	00063883          	ld	a7,0(a2)
    800021b0:	0183e793          	ori	a5,t2,24
    800021b4:	97ae                	add	a5,a5,a1
    800021b6:	639c                	ld	a5,0(a5)
    800021b8:	0203e413          	ori	s0,t2,32
    800021bc:	942e                	add	s0,s0,a1
    800021be:	6000                	ld	s0,0(s0)
    800021c0:	0283e713          	ori	a4,t2,40
    800021c4:	972e                	add	a4,a4,a1
    800021c6:	6318                	ld	a4,0(a4)
    800021c8:	0303e693          	ori	a3,t2,48
    800021cc:	96ae                	add	a3,a3,a1
    800021ce:	6294                	ld	a3,0(a3)
    800021d0:	003a9613          	slli	a2,s5,0x3
    800021d4:	962e                	add	a2,a2,a1
    800021d6:	6210                	ld	a2,0(a2)
    800021d8:	e4e2                	sd	s8,72(sp)
    800021da:	e8e6                	sd	s9,80(sp)
    800021dc:	ecea                	sd	s10,88(sp)
    800021de:	f0ee                	sd	s11,96(sp)
    800021e0:	f486                	sd	ra,104(sp)
    800021e2:	f8f2                	sd	t3,112(sp)
    800021e4:	fc9a                	sd	t1,120(sp)
    800021e6:	e14e                	sd	s3,128(sp)
    800021e8:	e54a                	sd	s2,136(sp)
    800021ea:	e97e                	sd	t6,144(sp)
    800021ec:	ed46                	sd	a7,152(sp)
    800021ee:	f13e                	sd	a5,160(sp)
    800021f0:	f522                	sd	s0,168(sp)
    800021f2:	f93a                	sd	a4,176(sp)
    800021f4:	fd36                	sd	a3,184(sp)
    800021f6:	e1b2                	sd	a2,192(sp)
    800021f8:	4441                	li	s0,16
    800021fa:	008e8633          	add	a2,t4,s0
    800021fe:	ff063683          	ld	a3,-16(a2)
    80002202:	7a18                	ld	a4,48(a2)
    80002204:	02d708b3          	mul	a7,a4,a3
    80002208:	ff863703          	ld	a4,-8(a2)
    8000220c:	7e1c                	ld	a5,56(a2)
    8000220e:	6204                	ld	s1,0(a2)
    80002210:	6234                	ld	a3,64(a2)
    80002212:	02e78733          	mul	a4,a5,a4
    80002216:	029686b3          	mul	a3,a3,s1
    8000221a:	661c                	ld	a5,8(a2)
    8000221c:	6630                	ld	a2,72(a2)
    8000221e:	005884b3          	add	s1,a7,t0
    80002222:	02f60633          	mul	a2,a2,a5
    80002226:	9726                	add	a4,a4,s1
    80002228:	96ba                	add	a3,a3,a4
    8000222a:	02040413          	addi	s0,s0,32
    8000222e:	00c682b3          	add	t0,a3,a2
    80002232:	fde414e3          	bne	s0,t5,800021fa <gemv_core+0x112>
    80002236:	9b16                	add	s6,s6,t0
    80002238:	0ba1                	addi	s7,s7,8
    8000223a:	007be613          	ori	a2,s7,7
    8000223e:	0aa1                	addi	s5,s5,8
    80002240:	f30643e3          	blt	a2,a6,80002166 <gemv_core+0x7e>
    80002244:	77c2                	ld	a5,48(sp)
    80002246:	7722                	ld	a4,40(sp)
    80002248:	7682                	ld	a3,32(sp)
    8000224a:	62e2                	ld	t0,24(sp)
    8000224c:	6306                	ld	t1,64(sp)
    8000224e:	73e2                	ld	t2,56(sp)
    80002250:	4e21                	li	t3,8
    80002252:	4f85                	li	t6,1
    80002254:	4909                	li	s2,2
    80002256:	498d                	li	s3,3
    80002258:	000b841b          	sext.w	s0,s7
    8000225c:	ed045ee3          	bge	s0,a6,80002138 <gemv_core+0x50>
    80002260:	a039                	j	8000226e <gemv_core+0x186>
    80002262:	4b01                	li	s6,0
    80002264:	4b81                	li	s7,0
    80002266:	000b841b          	sext.w	s0,s7
    8000226a:	ed0457e3          	bge	s0,a6,80002138 <gemv_core+0x50>
    8000226e:	020b9413          	slli	s0,s7,0x20
    80002272:	02045493          	srli	s1,s0,0x20
    80002276:	6642                	ld	a2,16(sp)
    80002278:	40960a33          	sub	s4,a2,s1
    8000227c:	949a                	add	s1,s1,t1
    8000227e:	048e                	slli	s1,s1,0x3
    80002280:	94aa                	add	s1,s1,a0
    80002282:	8075                	srli	s0,s0,0x1d
    80002284:	6622                	ld	a2,8(sp)
    80002286:	9432                	add	s0,s0,a2
    80002288:	0004b883          	ld	a7,0(s1)
    8000228c:	ff043603          	ld	a2,-16(s0)
    80002290:	03160633          	mul	a2,a2,a7
    80002294:	9b32                	add	s6,s6,a2
    80002296:	ebfa01e3          	beq	s4,t6,80002138 <gemv_core+0x50>
    8000229a:	0084b883          	ld	a7,8(s1)
    8000229e:	ff843603          	ld	a2,-8(s0)
    800022a2:	03160633          	mul	a2,a2,a7
    800022a6:	9b32                	add	s6,s6,a2
    800022a8:	e92a08e3          	beq	s4,s2,80002138 <gemv_core+0x50>
    800022ac:	0104b883          	ld	a7,16(s1)
    800022b0:	6010                	ld	a2,0(s0)
    800022b2:	03160633          	mul	a2,a2,a7
    800022b6:	9b32                	add	s6,s6,a2
    800022b8:	e93a00e3          	beq	s4,s3,80002138 <gemv_core+0x50>
    800022bc:	0184b883          	ld	a7,24(s1)
    800022c0:	6410                	ld	a2,8(s0)
    800022c2:	03160633          	mul	a2,a2,a7
    800022c6:	9b32                	add	s6,s6,a2
    800022c8:	1a71                	addi	s4,s4,-4
    800022ca:	02048493          	addi	s1,s1,32
    800022ce:	02040413          	addi	s0,s0,32
    800022d2:	fa0a1be3          	bnez	s4,80002288 <gemv_core+0x1a0>
    800022d6:	b58d                	j	80002138 <gemv_core+0x50>
    800022d8:	70b2                	ld	ra,296(sp)
    800022da:	7412                	ld	s0,288(sp)
    800022dc:	64f2                	ld	s1,280(sp)
    800022de:	6952                	ld	s2,272(sp)
    800022e0:	69b2                	ld	s3,264(sp)
    800022e2:	6a12                	ld	s4,256(sp)
    800022e4:	7aee                	ld	s5,248(sp)
    800022e6:	7b4e                	ld	s6,240(sp)
    800022e8:	7bae                	ld	s7,232(sp)
    800022ea:	7c0e                	ld	s8,224(sp)
    800022ec:	6cee                	ld	s9,216(sp)
    800022ee:	6d4e                	ld	s10,208(sp)
    800022f0:	6dae                	ld	s11,200(sp)
    800022f2:	6155                	addi	sp,sp,304
    800022f4:	8082                	ret

00000000800022f6 <main>:
    800022f6:	81010113          	addi	sp,sp,-2032
    800022fa:	7e113423          	sd	ra,2024(sp)
    800022fe:	7e813023          	sd	s0,2016(sp)
    80002302:	7c913c23          	sd	s1,2008(sp)
    80002306:	7d213823          	sd	s2,2000(sp)
    8000230a:	7d313423          	sd	s3,1992(sp)
    8000230e:	7d413023          	sd	s4,1984(sp)
    80002312:	7b513c23          	sd	s5,1976(sp)
    80002316:	7b613823          	sd	s6,1968(sp)
    8000231a:	7b713423          	sd	s7,1960(sp)
    8000231e:	7b813023          	sd	s8,1952(sp)
    80002322:	00060537          	lui	a0,0x60
    80002326:	8705051b          	addiw	a0,a0,-1936 # 5f870 <buflen.1+0x5f830>
    8000232a:	40a10133          	sub	sp,sp,a0
    8000232e:	842e                	mv	s0,a1
    80002330:	6588                	ld	a0,8(a1)
    80002332:	4629                	li	a2,10
    80002334:	4581                	li	a1,0
    80002336:	245000ef          	jal	80002d7a <strtol>
    8000233a:	680c                	ld	a1,16(s0)
    8000233c:	8aaa                	mv	s5,a0
    8000233e:	4629                	li	a2,10
    80002340:	852e                	mv	a0,a1
    80002342:	4581                	li	a1,0
    80002344:	237000ef          	jal	80002d7a <strtol>
    80002348:	8b2a                	mv	s6,a0
    8000234a:	6c08                	ld	a0,24(s0)
    8000234c:	000b0a1b          	sext.w	s4,s6
    80002350:	4629                	li	a2,10
    80002352:	4581                	li	a1,0
    80002354:	4f9000ef          	jal	8000304c <strtoll>
    80002358:	700c                	ld	a1,32(s0)
    8000235a:	892a                	mv	s2,a0
    8000235c:	4629                	li	a2,10
    8000235e:	852e                	mv	a0,a1
    80002360:	4581                	li	a1,0
    80002362:	4eb000ef          	jal	8000304c <strtoll>
    80002366:	780c                	ld	a1,48(s0)
    80002368:	89aa                	mv	s3,a0
    8000236a:	4629                	li	a2,10
    8000236c:	852e                	mv	a0,a1
    8000236e:	4581                	li	a1,0
    80002370:	4dd000ef          	jal	8000304c <strtoll>
    80002374:	84aa                	mv	s1,a0
    80002376:	001a2513          	slti	a0,s4,1
    8000237a:	f7fa859b          	addiw	a1,s5,-129
    8000237e:	f805b593          	sltiu	a1,a1,-128
    80002382:	8d4d                	or	a0,a0,a1
    80002384:	081a2593          	slti	a1,s4,129
    80002388:	0015c593          	xori	a1,a1,1
    8000238c:	8dc9                	or	a1,a1,a0
    8000238e:	4509                	li	a0,2
    80002390:	1e059963          	bnez	a1,80002582 <main+0x28c>
    80002394:	5bfd                	li	s7,-1
    80002396:	7408                	ld	a0,40(s0)
    80002398:	020bdc13          	srli	s8,s7,0x20
    8000239c:	4629                	li	a2,10
    8000239e:	4af000ef          	jal	8000304c <strtoll>
    800023a2:	035b05bb          	mulw	a1,s6,s5
    800023a6:	1582                	slli	a1,a1,0x20
    800023a8:	9181                	srli	a1,a1,0x20
    800023aa:	fff58613          	addi	a2,a1,-1
    800023ae:	000405b7          	lui	a1,0x40
    800023b2:	0205859b          	addiw	a1,a1,32 # 40020 <buflen.1+0x3ffe0>
    800023b6:	00b106b3          	add	a3,sp,a1
    800023ba:	82018593          	addi	a1,gp,-2016 # 800033a0 <atoll+0x280>
    800023be:	618c                	ld	a1,0(a1)
    800023c0:	3b9ad737          	lui	a4,0x3b9ad
    800023c4:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800023c8:	4885                	li	a7,1
    800023ca:	4809                	li	a6,2
    800023cc:	02950433          	mul	s0,a0,s1
    800023d0:	02b437b3          	mulhu	a5,s0,a1
    800023d4:	83f5                	srli	a5,a5,0x1d
    800023d6:	02e787b3          	mul	a5,a5,a4
    800023da:	9526                	add	a0,a0,s1
    800023dc:	fea6b823          	sd	a0,-16(a3)
    800023e0:	40f40533          	sub	a0,s0,a5
    800023e4:	ce21                	beqz	a2,8000243c <main+0x146>
    800023e6:	029507b3          	mul	a5,a0,s1
    800023ea:	02b7b433          	mulhu	s0,a5,a1
    800023ee:	8075                	srli	s0,s0,0x1d
    800023f0:	02e40433          	mul	s0,s0,a4
    800023f4:	9526                	add	a0,a0,s1
    800023f6:	fea6bc23          	sd	a0,-8(a3)
    800023fa:	40878533          	sub	a0,a5,s0
    800023fe:	03160f63          	beq	a2,a7,8000243c <main+0x146>
    80002402:	029507b3          	mul	a5,a0,s1
    80002406:	02b7b433          	mulhu	s0,a5,a1
    8000240a:	8075                	srli	s0,s0,0x1d
    8000240c:	02e40433          	mul	s0,s0,a4
    80002410:	9526                	add	a0,a0,s1
    80002412:	e288                	sd	a0,0(a3)
    80002414:	40878533          	sub	a0,a5,s0
    80002418:	03060263          	beq	a2,a6,8000243c <main+0x146>
    8000241c:	029507b3          	mul	a5,a0,s1
    80002420:	02b7b433          	mulhu	s0,a5,a1
    80002424:	8075                	srli	s0,s0,0x1d
    80002426:	02e40433          	mul	s0,s0,a4
    8000242a:	9526                	add	a0,a0,s1
    8000242c:	e688                	sd	a0,8(a3)
    8000242e:	40878533          	sub	a0,a5,s0
    80002432:	1671                	addi	a2,a2,-4
    80002434:	02068693          	addi	a3,a3,32
    80002438:	f9761ae3          	bne	a2,s7,800023cc <main+0xd6>
    8000243c:	09405963          	blez	s4,800024ce <main+0x1d8>
    80002440:	018b7633          	and	a2,s6,s8
    80002444:	167d                	addi	a2,a2,-1
    80002446:	000206b7          	lui	a3,0x20
    8000244a:	0206869b          	addiw	a3,a3,32 # 20020 <buflen.1+0x1ffe0>
    8000244e:	968a                	add	a3,a3,sp
    80002450:	3b9ad737          	lui	a4,0x3b9ad
    80002454:	a077071b          	addiw	a4,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    80002458:	4285                	li	t0,1
    8000245a:	4889                	li	a7,2
    8000245c:	587d                	li	a6,-1
    8000245e:	02950433          	mul	s0,a0,s1
    80002462:	02b437b3          	mulhu	a5,s0,a1
    80002466:	83f5                	srli	a5,a5,0x1d
    80002468:	02e787b3          	mul	a5,a5,a4
    8000246c:	9526                	add	a0,a0,s1
    8000246e:	fea6b823          	sd	a0,-16(a3)
    80002472:	40f40533          	sub	a0,s0,a5
    80002476:	ce21                	beqz	a2,800024ce <main+0x1d8>
    80002478:	029507b3          	mul	a5,a0,s1
    8000247c:	02b7b433          	mulhu	s0,a5,a1
    80002480:	8075                	srli	s0,s0,0x1d
    80002482:	02e40433          	mul	s0,s0,a4
    80002486:	9526                	add	a0,a0,s1
    80002488:	fea6bc23          	sd	a0,-8(a3)
    8000248c:	40878533          	sub	a0,a5,s0
    80002490:	02560f63          	beq	a2,t0,800024ce <main+0x1d8>
    80002494:	029507b3          	mul	a5,a0,s1
    80002498:	02b7b433          	mulhu	s0,a5,a1
    8000249c:	8075                	srli	s0,s0,0x1d
    8000249e:	02e40433          	mul	s0,s0,a4
    800024a2:	9526                	add	a0,a0,s1
    800024a4:	e288                	sd	a0,0(a3)
    800024a6:	40878533          	sub	a0,a5,s0
    800024aa:	03160263          	beq	a2,a7,800024ce <main+0x1d8>
    800024ae:	029507b3          	mul	a5,a0,s1
    800024b2:	02b7b433          	mulhu	s0,a5,a1
    800024b6:	8075                	srli	s0,s0,0x1d
    800024b8:	02e40433          	mul	s0,s0,a4
    800024bc:	9526                	add	a0,a0,s1
    800024be:	e688                	sd	a0,8(a3)
    800024c0:	40878533          	sub	a0,a5,s0
    800024c4:	1671                	addi	a2,a2,-4
    800024c6:	02068693          	addi	a3,a3,32
    800024ca:	f9061ae3          	bne	a2,a6,8000245e <main+0x168>
    800024ce:	000a879b          	sext.w	a5,s5
    800024d2:	08f05563          	blez	a5,8000255c <main+0x266>
    800024d6:	018af633          	and	a2,s5,s8
    800024da:	167d                	addi	a2,a2,-1
    800024dc:	1014                	addi	a3,sp,32
    800024de:	3b9ad737          	lui	a4,0x3b9ad
    800024e2:	a077031b          	addiw	t1,a4,-1529 # 3b9aca07 <buflen.1+0x3b9ac9c7>
    800024e6:	4285                	li	t0,1
    800024e8:	4809                	li	a6,2
    800024ea:	58fd                	li	a7,-1
    800024ec:	00950433          	add	s0,a0,s1
    800024f0:	fe86b823          	sd	s0,-16(a3)
    800024f4:	c625                	beqz	a2,8000255c <main+0x266>
    800024f6:	02950533          	mul	a0,a0,s1
    800024fa:	02b53433          	mulhu	s0,a0,a1
    800024fe:	8075                	srli	s0,s0,0x1d
    80002500:	02640433          	mul	s0,s0,t1
    80002504:	8d01                	sub	a0,a0,s0
    80002506:	00950433          	add	s0,a0,s1
    8000250a:	fe86bc23          	sd	s0,-8(a3)
    8000250e:	04560763          	beq	a2,t0,8000255c <main+0x266>
    80002512:	02950533          	mul	a0,a0,s1
    80002516:	02b53433          	mulhu	s0,a0,a1
    8000251a:	8075                	srli	s0,s0,0x1d
    8000251c:	02640433          	mul	s0,s0,t1
    80002520:	8d01                	sub	a0,a0,s0
    80002522:	00950433          	add	s0,a0,s1
    80002526:	e280                	sd	s0,0(a3)
    80002528:	03060a63          	beq	a2,a6,8000255c <main+0x266>
    8000252c:	02950533          	mul	a0,a0,s1
    80002530:	02b53433          	mulhu	s0,a0,a1
    80002534:	8075                	srli	s0,s0,0x1d
    80002536:	02640433          	mul	s0,s0,t1
    8000253a:	8d01                	sub	a0,a0,s0
    8000253c:	02950433          	mul	s0,a0,s1
    80002540:	02b43733          	mulhu	a4,s0,a1
    80002544:	8375                	srli	a4,a4,0x1d
    80002546:	02670733          	mul	a4,a4,t1
    8000254a:	9526                	add	a0,a0,s1
    8000254c:	e688                	sd	a0,8(a3)
    8000254e:	40e40533          	sub	a0,s0,a4
    80002552:	1671                	addi	a2,a2,-4
    80002554:	02068693          	addi	a3,a3,32
    80002558:	f9161ae3          	bne	a2,a7,800024ec <main+0x1f6>
    8000255c:	b0002473          	csrr	s0,mcycle
    80002560:	00040537          	lui	a0,0x40
    80002564:	2541                	addiw	a0,a0,16 # 40010 <buflen.1+0x3ffd0>
    80002566:	950a                	add	a0,a0,sp
    80002568:	000205b7          	lui	a1,0x20
    8000256c:	25c1                	addiw	a1,a1,16 # 20010 <buflen.1+0x1ffd0>
    8000256e:	958a                	add	a1,a1,sp
    80002570:	0810                	addi	a2,sp,16
    80002572:	86ca                	mv	a3,s2
    80002574:	874e                	mv	a4,s3
    80002576:	8852                	mv	a6,s4
    80002578:	b71ff0ef          	jal	800020e8 <gemv_core>
    8000257c:	b0002573          	csrr	a0,mcycle
    80002580:	9d01                	subw	a0,a0,s0
    80002582:	000605b7          	lui	a1,0x60
    80002586:	8705859b          	addiw	a1,a1,-1936 # 5f870 <buflen.1+0x5f830>
    8000258a:	912e                	add	sp,sp,a1
    8000258c:	7e813083          	ld	ra,2024(sp)
    80002590:	7e013403          	ld	s0,2016(sp)
    80002594:	7d813483          	ld	s1,2008(sp)
    80002598:	7d013903          	ld	s2,2000(sp)
    8000259c:	7c813983          	ld	s3,1992(sp)
    800025a0:	7c013a03          	ld	s4,1984(sp)
    800025a4:	7b813a83          	ld	s5,1976(sp)
    800025a8:	7b013b03          	ld	s6,1968(sp)
    800025ac:	7a813b83          	ld	s7,1960(sp)
    800025b0:	7a013c03          	ld	s8,1952(sp)
    800025b4:	7f010113          	addi	sp,sp,2032
    800025b8:	8082                	ret

00000000800025ba <vprintfmt>:
    800025ba:	7149                	addi	sp,sp,-368
    800025bc:	f2a2                	sd	s0,352(sp)
    800025be:	eea6                	sd	s1,344(sp)
    800025c0:	eaca                	sd	s2,336(sp)
    800025c2:	e2d2                	sd	s4,320(sp)
    800025c4:	fe56                	sd	s5,312(sp)
    800025c6:	fa5a                	sd	s6,304(sp)
    800025c8:	f65e                	sd	s7,296(sp)
    800025ca:	f686                	sd	ra,360(sp)
    800025cc:	e6ce                	sd	s3,328(sp)
    800025ce:	f262                	sd	s8,288(sp)
    800025d0:	ee66                	sd	s9,280(sp)
    800025d2:	e66e                	sd	s11,264(sp)
    800025d4:	892a                	mv	s2,a0
    800025d6:	84ae                	mv	s1,a1
    800025d8:	8432                	mv	s0,a2
    800025da:	8bb6                	mv	s7,a3
    800025dc:	02500a13          	li	s4,37
    800025e0:	05500b13          	li	s6,85
    800025e4:	00001a97          	auipc	s5,0x1
    800025e8:	c40a8a93          	addi	s5,s5,-960 # 80003224 <atoll+0x104>
    800025ec:	a029                	j	800025f6 <vprintfmt+0x3c>
    800025ee:	cd1d                	beqz	a0,8000262c <vprintfmt+0x72>
    800025f0:	85a6                	mv	a1,s1
    800025f2:	0405                	addi	s0,s0,1
    800025f4:	9902                	jalr	s2
    800025f6:	00044503          	lbu	a0,0(s0)
    800025fa:	ff451ae3          	bne	a0,s4,800025ee <vprintfmt+0x34>
    800025fe:	00144683          	lbu	a3,1(s0)
    80002602:	00140993          	addi	s3,s0,1
    80002606:	874e                	mv	a4,s3
    80002608:	02000c93          	li	s9,32
    8000260c:	5c7d                	li	s8,-1
    8000260e:	5dfd                	li	s11,-1
    80002610:	4581                	li	a1,0
    80002612:	fdd6879b          	addiw	a5,a3,-35
    80002616:	0ff7f793          	zext.b	a5,a5
    8000261a:	00170413          	addi	s0,a4,1
    8000261e:	04fb6163          	bltu	s6,a5,80002660 <vprintfmt+0xa6>
    80002622:	078a                	slli	a5,a5,0x2
    80002624:	97d6                	add	a5,a5,s5
    80002626:	439c                	lw	a5,0(a5)
    80002628:	97d6                	add	a5,a5,s5
    8000262a:	8782                	jr	a5
    8000262c:	70b6                	ld	ra,360(sp)
    8000262e:	7416                	ld	s0,352(sp)
    80002630:	64f6                	ld	s1,344(sp)
    80002632:	6956                	ld	s2,336(sp)
    80002634:	69b6                	ld	s3,328(sp)
    80002636:	6a16                	ld	s4,320(sp)
    80002638:	7af2                	ld	s5,312(sp)
    8000263a:	7b52                	ld	s6,304(sp)
    8000263c:	7bb2                	ld	s7,296(sp)
    8000263e:	7c12                	ld	s8,288(sp)
    80002640:	6cf2                	ld	s9,280(sp)
    80002642:	6db2                	ld	s11,264(sp)
    80002644:	6175                	addi	sp,sp,368
    80002646:	8082                	ret
    80002648:	8cb6                	mv	s9,a3
    8000264a:	00174683          	lbu	a3,1(a4)
    8000264e:	8722                	mv	a4,s0
    80002650:	00170413          	addi	s0,a4,1
    80002654:	fdd6879b          	addiw	a5,a3,-35
    80002658:	0ff7f793          	zext.b	a5,a5
    8000265c:	fcfb73e3          	bgeu	s6,a5,80002622 <vprintfmt+0x68>
    80002660:	85a6                	mv	a1,s1
    80002662:	02500513          	li	a0,37
    80002666:	9902                	jalr	s2
    80002668:	844e                	mv	s0,s3
    8000266a:	b771                	j	800025f6 <vprintfmt+0x3c>
    8000266c:	fd068c1b          	addiw	s8,a3,-48
    80002670:	00174683          	lbu	a3,1(a4)
    80002674:	47a5                	li	a5,9
    80002676:	fd06871b          	addiw	a4,a3,-48
    8000267a:	0006861b          	sext.w	a2,a3
    8000267e:	20e7ef63          	bltu	a5,a4,8000289c <vprintfmt+0x2e2>
    80002682:	8722                	mv	a4,s0
    80002684:	4825                	li	a6,9
    80002686:	00174683          	lbu	a3,1(a4)
    8000268a:	002c179b          	slliw	a5,s8,0x2
    8000268e:	018787bb          	addw	a5,a5,s8
    80002692:	0017979b          	slliw	a5,a5,0x1
    80002696:	9fb1                	addw	a5,a5,a2
    80002698:	fd06851b          	addiw	a0,a3,-48
    8000269c:	0705                	addi	a4,a4,1
    8000269e:	fd078c1b          	addiw	s8,a5,-48
    800026a2:	0006861b          	sext.w	a2,a3
    800026a6:	fea870e3          	bgeu	a6,a0,80002686 <vprintfmt+0xcc>
    800026aa:	f60dd4e3          	bgez	s11,80002612 <vprintfmt+0x58>
    800026ae:	8de2                	mv	s11,s8
    800026b0:	5c7d                	li	s8,-1
    800026b2:	b785                	j	80002612 <vprintfmt+0x58>
    800026b4:	00174683          	lbu	a3,1(a4)
    800026b8:	8722                	mv	a4,s0
    800026ba:	bfa1                	j	80002612 <vprintfmt+0x58>
    800026bc:	85a6                	mv	a1,s1
    800026be:	02500513          	li	a0,37
    800026c2:	9902                	jalr	s2
    800026c4:	bf0d                	j	800025f6 <vprintfmt+0x3c>
    800026c6:	000bac03          	lw	s8,0(s7)
    800026ca:	00174683          	lbu	a3,1(a4)
    800026ce:	0ba1                	addi	s7,s7,8
    800026d0:	8722                	mv	a4,s0
    800026d2:	bfe1                	j	800026aa <vprintfmt+0xf0>
    800026d4:	85a6                	mv	a1,s1
    800026d6:	03000513          	li	a0,48
    800026da:	ea6a                	sd	s10,272(sp)
    800026dc:	9902                	jalr	s2
    800026de:	85a6                	mv	a1,s1
    800026e0:	07800513          	li	a0,120
    800026e4:	9902                	jalr	s2
    800026e6:	4641                	li	a2,16
    800026e8:	008b8713          	addi	a4,s7,8
    800026ec:	000bb783          	ld	a5,0(s7)
    800026f0:	8bba                	mv	s7,a4
    800026f2:	02c7f5b3          	remu	a1,a5,a2
    800026f6:	000c899b          	sext.w	s3,s9
    800026fa:	0054                	addi	a3,sp,4
    800026fc:	4705                	li	a4,1
    800026fe:	c02e                	sw	a1,0(sp)
    80002700:	16c7ea63          	bltu	a5,a2,80002874 <vprintfmt+0x2ba>
    80002704:	02c7d7b3          	divu	a5,a5,a2
    80002708:	0691                	addi	a3,a3,4
    8000270a:	8c3a                	mv	s8,a4
    8000270c:	2705                	addiw	a4,a4,1
    8000270e:	02c7f5b3          	remu	a1,a5,a2
    80002712:	feb6ae23          	sw	a1,-4(a3)
    80002716:	fec7f7e3          	bgeu	a5,a2,80002704 <vprintfmt+0x14a>
    8000271a:	fffd8c9b          	addiw	s9,s11,-1
    8000271e:	fff70d1b          	addiw	s10,a4,-1
    80002722:	01b75863          	bge	a4,s11,80002732 <vprintfmt+0x178>
    80002726:	85a6                	mv	a1,s1
    80002728:	854e                	mv	a0,s3
    8000272a:	3cfd                	addiw	s9,s9,-1
    8000272c:	9902                	jalr	s2
    8000272e:	ffac9ce3          	bne	s9,s10,80002726 <vprintfmt+0x16c>
    80002732:	0c0a                	slli	s8,s8,0x2
    80002734:	018109b3          	add	s3,sp,s8
    80002738:	ffc10c93          	addi	s9,sp,-4
    8000273c:	4c25                	li	s8,9
    8000273e:	0009a783          	lw	a5,0(s3)
    80002742:	03000513          	li	a0,48
    80002746:	00fc7463          	bgeu	s8,a5,8000274e <vprintfmt+0x194>
    8000274a:	05700513          	li	a0,87
    8000274e:	85a6                	mv	a1,s1
    80002750:	9d3d                	addw	a0,a0,a5
    80002752:	19f1                	addi	s3,s3,-4
    80002754:	9902                	jalr	s2
    80002756:	ff9994e3          	bne	s3,s9,8000273e <vprintfmt+0x184>
    8000275a:	6d52                	ld	s10,272(sp)
    8000275c:	bd69                	j	800025f6 <vprintfmt+0x3c>
    8000275e:	ea6a                	sd	s10,272(sp)
    80002760:	4785                	li	a5,1
    80002762:	008b8c13          	addi	s8,s7,8
    80002766:	00b7c463          	blt	a5,a1,8000276e <vprintfmt+0x1b4>
    8000276a:	10058763          	beqz	a1,80002878 <vprintfmt+0x2be>
    8000276e:	000bb983          	ld	s3,0(s7)
    80002772:	1009cc63          	bltz	s3,8000288a <vprintfmt+0x2d0>
    80002776:	87ce                	mv	a5,s3
    80002778:	8be2                	mv	s7,s8
    8000277a:	4629                	li	a2,10
    8000277c:	bf9d                	j	800026f2 <vprintfmt+0x138>
    8000277e:	00174683          	lbu	a3,1(a4)
    80002782:	2585                	addiw	a1,a1,1
    80002784:	8722                	mv	a4,s0
    80002786:	b571                	j	80002612 <vprintfmt+0x58>
    80002788:	ea6a                	sd	s10,272(sp)
    8000278a:	4641                	li	a2,16
    8000278c:	4785                	li	a5,1
    8000278e:	008b8713          	addi	a4,s7,8
    80002792:	f4b7cde3          	blt	a5,a1,800026ec <vprintfmt+0x132>
    80002796:	f9b9                	bnez	a1,800026ec <vprintfmt+0x132>
    80002798:	000be783          	lwu	a5,0(s7)
    8000279c:	8bba                	mv	s7,a4
    8000279e:	bf91                	j	800026f2 <vprintfmt+0x138>
    800027a0:	ea6a                	sd	s10,272(sp)
    800027a2:	000bbd03          	ld	s10,0(s7)
    800027a6:	0ba1                	addi	s7,s7,8
    800027a8:	040d0363          	beqz	s10,800027ee <vprintfmt+0x234>
    800027ac:	09b05e63          	blez	s11,80002848 <vprintfmt+0x28e>
    800027b0:	02d00793          	li	a5,45
    800027b4:	04fc9f63          	bne	s9,a5,80002812 <vprintfmt+0x258>
    800027b8:	000d4503          	lbu	a0,0(s10)
    800027bc:	c105                	beqz	a0,800027dc <vprintfmt+0x222>
    800027be:	59fd                	li	s3,-1
    800027c0:	000c4563          	bltz	s8,800027ca <vprintfmt+0x210>
    800027c4:	3c7d                	addiw	s8,s8,-1
    800027c6:	013c0963          	beq	s8,s3,800027d8 <vprintfmt+0x21e>
    800027ca:	85a6                	mv	a1,s1
    800027cc:	9902                	jalr	s2
    800027ce:	001d4503          	lbu	a0,1(s10)
    800027d2:	3dfd                	addiw	s11,s11,-1
    800027d4:	0d05                	addi	s10,s10,1
    800027d6:	f56d                	bnez	a0,800027c0 <vprintfmt+0x206>
    800027d8:	f9b051e3          	blez	s11,8000275a <vprintfmt+0x1a0>
    800027dc:	85a6                	mv	a1,s1
    800027de:	02000513          	li	a0,32
    800027e2:	3dfd                	addiw	s11,s11,-1
    800027e4:	9902                	jalr	s2
    800027e6:	fe0d9be3          	bnez	s11,800027dc <vprintfmt+0x222>
    800027ea:	6d52                	ld	s10,272(sp)
    800027ec:	b529                	j	800025f6 <vprintfmt+0x3c>
    800027ee:	00001d17          	auipc	s10,0x1
    800027f2:	9ead0d13          	addi	s10,s10,-1558 # 800031d8 <atoll+0xb8>
    800027f6:	02800513          	li	a0,40
    800027fa:	fdb052e3          	blez	s11,800027be <vprintfmt+0x204>
    800027fe:	02d00793          	li	a5,45
    80002802:	00001d17          	auipc	s10,0x1
    80002806:	9d6d0d13          	addi	s10,s10,-1578 # 800031d8 <atoll+0xb8>
    8000280a:	02800513          	li	a0,40
    8000280e:	fafc88e3          	beq	s9,a5,800027be <vprintfmt+0x204>
    80002812:	000d861b          	sext.w	a2,s11
    80002816:	87ea                	mv	a5,s10
    80002818:	018d06b3          	add	a3,s10,s8
    8000281c:	000c1663          	bnez	s8,80002828 <vprintfmt+0x26e>
    80002820:	a829                	j	8000283a <vprintfmt+0x280>
    80002822:	0785                	addi	a5,a5,1
    80002824:	00d78563          	beq	a5,a3,8000282e <vprintfmt+0x274>
    80002828:	0007c703          	lbu	a4,0(a5)
    8000282c:	fb7d                	bnez	a4,80002822 <vprintfmt+0x268>
    8000282e:	41a787b3          	sub	a5,a5,s10
    80002832:	40f60dbb          	subw	s11,a2,a5
    80002836:	01b05963          	blez	s11,80002848 <vprintfmt+0x28e>
    8000283a:	2c81                	sext.w	s9,s9
    8000283c:	85a6                	mv	a1,s1
    8000283e:	8566                	mv	a0,s9
    80002840:	3dfd                	addiw	s11,s11,-1
    80002842:	9902                	jalr	s2
    80002844:	fe0d9ce3          	bnez	s11,8000283c <vprintfmt+0x282>
    80002848:	000d4503          	lbu	a0,0(s10)
    8000284c:	d519                	beqz	a0,8000275a <vprintfmt+0x1a0>
    8000284e:	59fd                	li	s3,-1
    80002850:	bf85                	j	800027c0 <vprintfmt+0x206>
    80002852:	fffdc793          	not	a5,s11
    80002856:	97fd                	srai	a5,a5,0x3f
    80002858:	00fdf7b3          	and	a5,s11,a5
    8000285c:	00174683          	lbu	a3,1(a4)
    80002860:	00078d9b          	sext.w	s11,a5
    80002864:	8722                	mv	a4,s0
    80002866:	b375                	j	80002612 <vprintfmt+0x58>
    80002868:	000ba503          	lw	a0,0(s7)
    8000286c:	85a6                	mv	a1,s1
    8000286e:	0ba1                	addi	s7,s7,8
    80002870:	9902                	jalr	s2
    80002872:	b351                	j	800025f6 <vprintfmt+0x3c>
    80002874:	4c01                	li	s8,0
    80002876:	b555                	j	8000271a <vprintfmt+0x160>
    80002878:	000ba983          	lw	s3,0(s7)
    8000287c:	bddd                	j	80002772 <vprintfmt+0x1b8>
    8000287e:	ea6a                	sd	s10,272(sp)
    80002880:	4629                	li	a2,10
    80002882:	b729                	j	8000278c <vprintfmt+0x1d2>
    80002884:	ea6a                	sd	s10,272(sp)
    80002886:	4621                	li	a2,8
    80002888:	b711                	j	8000278c <vprintfmt+0x1d2>
    8000288a:	85a6                	mv	a1,s1
    8000288c:	02d00513          	li	a0,45
    80002890:	9902                	jalr	s2
    80002892:	413007b3          	neg	a5,s3
    80002896:	8be2                	mv	s7,s8
    80002898:	4629                	li	a2,10
    8000289a:	bda1                	j	800026f2 <vprintfmt+0x138>
    8000289c:	8722                	mv	a4,s0
    8000289e:	b531                	j	800026aa <vprintfmt+0xf0>

00000000800028a0 <sprintf_putch.0>:
    800028a0:	619c                	ld	a5,0(a1)
    800028a2:	00a78023          	sb	a0,0(a5)
    800028a6:	619c                	ld	a5,0(a1)
    800028a8:	0785                	addi	a5,a5,1
    800028aa:	e19c                	sd	a5,0(a1)
    800028ac:	8082                	ret

00000000800028ae <putchar>:
    800028ae:	04022803          	lw	a6,64(tp) # 40 <buflen.1>
    800028b2:	00020793          	mv	a5,tp
    800028b6:	97c2                	add	a5,a5,a6
    800028b8:	7159                	addi	sp,sp,-112
    800028ba:	0018069b          	addiw	a3,a6,1
    800028be:	04d22023          	sw	a3,64(tp) # 40 <buflen.1>
    800028c2:	00a78023          	sb	a0,0(a5)
    800028c6:	03f10713          	addi	a4,sp,63
    800028ca:	47a9                	li	a5,10
    800028cc:	fc077713          	andi	a4,a4,-64
    800028d0:	00f50963          	beq	a0,a5,800028e2 <putchar+0x34>
    800028d4:	04000793          	li	a5,64
    800028d8:	00f68563          	beq	a3,a5,800028e2 <putchar+0x34>
    800028dc:	4501                	li	a0,0
    800028de:	6165                	addi	sp,sp,112
    800028e0:	8082                	ret
    800028e2:	04000793          	li	a5,64
    800028e6:	e31c                	sd	a5,0(a4)
    800028e8:	4785                	li	a5,1
    800028ea:	e71c                	sd	a5,8(a4)
    800028ec:	00020613          	mv	a2,tp
    800028f0:	eb10                	sd	a2,16(a4)
    800028f2:	ef14                	sd	a3,24(a4)
    800028f4:	0ff0000f          	fence
    800028f8:	ffffe697          	auipc	a3,0xffffe
    800028fc:	74868693          	addi	a3,a3,1864 # 80001040 <fromhost>
    80002900:	ffffe797          	auipc	a5,0xffffe
    80002904:	70e7b023          	sd	a4,1792(a5) # 80001000 <tohost>
    80002908:	629c                	ld	a5,0(a3)
    8000290a:	dffd                	beqz	a5,80002908 <putchar+0x5a>
    8000290c:	ffffe797          	auipc	a5,0xffffe
    80002910:	7207ba23          	sd	zero,1844(a5) # 80001040 <fromhost>
    80002914:	0ff0000f          	fence
    80002918:	04022023          	sw	zero,64(tp) # 40 <buflen.1>
    8000291c:	631c                	ld	a5,0(a4)
    8000291e:	4501                	li	a0,0
    80002920:	6165                	addi	sp,sp,112
    80002922:	8082                	ret

0000000080002924 <setStats>:
    80002924:	b0002773          	csrr	a4,mcycle
    80002928:	00001797          	auipc	a5,0x1
    8000292c:	a8878793          	addi	a5,a5,-1400 # 800033b0 <counters>
    80002930:	c511                	beqz	a0,8000293c <setStats+0x18>
    80002932:	e398                	sd	a4,0(a5)
    80002934:	b0202773          	csrr	a4,minstret
    80002938:	e798                	sd	a4,8(a5)
    8000293a:	8082                	ret
    8000293c:	6394                	ld	a3,0(a5)
    8000293e:	00001617          	auipc	a2,0x1
    80002942:	8aa60613          	addi	a2,a2,-1878 # 800031e8 <atoll+0xc8>
    80002946:	eb90                	sd	a2,16(a5)
    80002948:	8f15                	sub	a4,a4,a3
    8000294a:	e398                	sd	a4,0(a5)
    8000294c:	b0202773          	csrr	a4,minstret
    80002950:	6794                	ld	a3,8(a5)
    80002952:	00001617          	auipc	a2,0x1
    80002956:	89e60613          	addi	a2,a2,-1890 # 800031f0 <atoll+0xd0>
    8000295a:	ef90                	sd	a2,24(a5)
    8000295c:	8f15                	sub	a4,a4,a3
    8000295e:	e798                	sd	a4,8(a5)
    80002960:	8082                	ret

0000000080002962 <tohost_exit>:
    80002962:	00151793          	slli	a5,a0,0x1
    80002966:	0017e793          	ori	a5,a5,1
    8000296a:	ffffe717          	auipc	a4,0xffffe
    8000296e:	68f73b23          	sd	a5,1686(a4) # 80001000 <tohost>
    80002972:	a001                	j	80002972 <tohost_exit+0x10>

0000000080002974 <handle_trap>:
    80002974:	6785                	lui	a5,0x1
    80002976:	a7378793          	addi	a5,a5,-1421 # a73 <buflen.1+0xa33>
    8000297a:	ffffe717          	auipc	a4,0xffffe
    8000297e:	68f73323          	sd	a5,1670(a4) # 80001000 <tohost>
    80002982:	a001                	j	80002982 <handle_trap+0xe>

0000000080002984 <exit>:
    80002984:	1141                	addi	sp,sp,-16
    80002986:	e406                	sd	ra,8(sp)
    80002988:	fdbff0ef          	jal	80002962 <tohost_exit>

000000008000298c <abort>:
    8000298c:	10d00793          	li	a5,269
    80002990:	ffffe717          	auipc	a4,0xffffe
    80002994:	66f73823          	sd	a5,1648(a4) # 80001000 <tohost>
    80002998:	a001                	j	80002998 <abort+0xc>

000000008000299a <printstr>:
    8000299a:	00054783          	lbu	a5,0(a0)
    8000299e:	7159                	addi	sp,sp,-112
    800029a0:	03f10693          	addi	a3,sp,63
    800029a4:	fc06f693          	andi	a3,a3,-64
    800029a8:	c3b9                	beqz	a5,800029ee <printstr+0x54>
    800029aa:	87aa                	mv	a5,a0
    800029ac:	0017c703          	lbu	a4,1(a5)
    800029b0:	0785                	addi	a5,a5,1
    800029b2:	ff6d                	bnez	a4,800029ac <printstr+0x12>
    800029b4:	8f89                	sub	a5,a5,a0
    800029b6:	04000713          	li	a4,64
    800029ba:	e298                	sd	a4,0(a3)
    800029bc:	4705                	li	a4,1
    800029be:	e698                	sd	a4,8(a3)
    800029c0:	ea88                	sd	a0,16(a3)
    800029c2:	ee9c                	sd	a5,24(a3)
    800029c4:	0ff0000f          	fence
    800029c8:	ffffe717          	auipc	a4,0xffffe
    800029cc:	67870713          	addi	a4,a4,1656 # 80001040 <fromhost>
    800029d0:	ffffe797          	auipc	a5,0xffffe
    800029d4:	62d7b823          	sd	a3,1584(a5) # 80001000 <tohost>
    800029d8:	631c                	ld	a5,0(a4)
    800029da:	dffd                	beqz	a5,800029d8 <printstr+0x3e>
    800029dc:	ffffe797          	auipc	a5,0xffffe
    800029e0:	6607b223          	sd	zero,1636(a5) # 80001040 <fromhost>
    800029e4:	0ff0000f          	fence
    800029e8:	629c                	ld	a5,0(a3)
    800029ea:	6165                	addi	sp,sp,112
    800029ec:	8082                	ret
    800029ee:	4781                	li	a5,0
    800029f0:	b7d9                	j	800029b6 <printstr+0x1c>

00000000800029f2 <thread_entry>:
    800029f2:	c111                	beqz	a0,800029f6 <thread_entry+0x4>
    800029f4:	a001                	j	800029f4 <thread_entry+0x2>
    800029f6:	8082                	ret

00000000800029f8 <printhex>:
    800029f8:	7179                	addi	sp,sp,-48
    800029fa:	87aa                	mv	a5,a0
    800029fc:	f406                	sd	ra,40(sp)
    800029fe:	0028                	addi	a0,sp,8
    80002a00:	01710713          	addi	a4,sp,23
    80002a04:	4825                	li	a6,9
    80002a06:	a011                	j	80002a0a <printhex+0x12>
    80002a08:	8736                	mv	a4,a3
    80002a0a:	00f7f613          	andi	a2,a5,15
    80002a0e:	86b2                	mv	a3,a2
    80002a10:	03000593          	li	a1,48
    80002a14:	00c87463          	bgeu	a6,a2,80002a1c <printhex+0x24>
    80002a18:	05700593          	li	a1,87
    80002a1c:	9ead                	addw	a3,a3,a1
    80002a1e:	00d70023          	sb	a3,0(a4)
    80002a22:	8391                	srli	a5,a5,0x4
    80002a24:	fff70693          	addi	a3,a4,-1
    80002a28:	fee510e3          	bne	a0,a4,80002a08 <printhex+0x10>
    80002a2c:	00010c23          	sb	zero,24(sp)
    80002a30:	f6bff0ef          	jal	8000299a <printstr>
    80002a34:	70a2                	ld	ra,40(sp)
    80002a36:	6145                	addi	sp,sp,48
    80002a38:	8082                	ret

0000000080002a3a <printf>:
    80002a3a:	711d                	addi	sp,sp,-96
    80002a3c:	02810313          	addi	t1,sp,40
    80002a40:	f42e                	sd	a1,40(sp)
    80002a42:	f832                	sd	a2,48(sp)
    80002a44:	fc36                	sd	a3,56(sp)
    80002a46:	862a                	mv	a2,a0
    80002a48:	869a                	mv	a3,t1
    80002a4a:	00000517          	auipc	a0,0x0
    80002a4e:	e6450513          	addi	a0,a0,-412 # 800028ae <putchar>
    80002a52:	4581                	li	a1,0
    80002a54:	ec06                	sd	ra,24(sp)
    80002a56:	e0ba                	sd	a4,64(sp)
    80002a58:	e4be                	sd	a5,72(sp)
    80002a5a:	e8c2                	sd	a6,80(sp)
    80002a5c:	ecc6                	sd	a7,88(sp)
    80002a5e:	e41a                	sd	t1,8(sp)
    80002a60:	b5bff0ef          	jal	800025ba <vprintfmt>
    80002a64:	60e2                	ld	ra,24(sp)
    80002a66:	4501                	li	a0,0
    80002a68:	6125                	addi	sp,sp,96
    80002a6a:	8082                	ret

0000000080002a6c <sprintf>:
    80002a6c:	711d                	addi	sp,sp,-96
    80002a6e:	03010e13          	addi	t3,sp,48
    80002a72:	f022                	sd	s0,32(sp)
    80002a74:	e42a                	sd	a0,8(sp)
    80002a76:	842a                	mv	s0,a0
    80002a78:	f832                	sd	a2,48(sp)
    80002a7a:	fc36                	sd	a3,56(sp)
    80002a7c:	862e                	mv	a2,a1
    80002a7e:	00000517          	auipc	a0,0x0
    80002a82:	e2250513          	addi	a0,a0,-478 # 800028a0 <sprintf_putch.0>
    80002a86:	002c                	addi	a1,sp,8
    80002a88:	86f2                	mv	a3,t3
    80002a8a:	f406                	sd	ra,40(sp)
    80002a8c:	e4be                	sd	a5,72(sp)
    80002a8e:	e0ba                	sd	a4,64(sp)
    80002a90:	e8c2                	sd	a6,80(sp)
    80002a92:	ecc6                	sd	a7,88(sp)
    80002a94:	ec72                	sd	t3,24(sp)
    80002a96:	b25ff0ef          	jal	800025ba <vprintfmt>
    80002a9a:	67a2                	ld	a5,8(sp)
    80002a9c:	00078023          	sb	zero,0(a5)
    80002aa0:	6522                	ld	a0,8(sp)
    80002aa2:	70a2                	ld	ra,40(sp)
    80002aa4:	9d01                	subw	a0,a0,s0
    80002aa6:	7402                	ld	s0,32(sp)
    80002aa8:	6125                	addi	sp,sp,96
    80002aaa:	8082                	ret

0000000080002aac <memcpy>:
    80002aac:	00c5e7b3          	or	a5,a1,a2
    80002ab0:	8fc9                	or	a5,a5,a0
    80002ab2:	8b9d                	andi	a5,a5,7
    80002ab4:	00c506b3          	add	a3,a0,a2
    80002ab8:	cf91                	beqz	a5,80002ad4 <memcpy+0x28>
    80002aba:	962e                	add	a2,a2,a1
    80002abc:	87aa                	mv	a5,a0
    80002abe:	02d57663          	bgeu	a0,a3,80002aea <memcpy+0x3e>
    80002ac2:	0005c703          	lbu	a4,0(a1)
    80002ac6:	0585                	addi	a1,a1,1
    80002ac8:	0785                	addi	a5,a5,1
    80002aca:	fee78fa3          	sb	a4,-1(a5)
    80002ace:	feb61ae3          	bne	a2,a1,80002ac2 <memcpy+0x16>
    80002ad2:	8082                	ret
    80002ad4:	fed57fe3          	bgeu	a0,a3,80002ad2 <memcpy+0x26>
    80002ad8:	87aa                	mv	a5,a0
    80002ada:	6198                	ld	a4,0(a1)
    80002adc:	07a1                	addi	a5,a5,8
    80002ade:	05a1                	addi	a1,a1,8
    80002ae0:	fee7bc23          	sd	a4,-8(a5)
    80002ae4:	fed7ebe3          	bltu	a5,a3,80002ada <memcpy+0x2e>
    80002ae8:	8082                	ret
    80002aea:	8082                	ret

0000000080002aec <memset>:
    80002aec:	00c567b3          	or	a5,a0,a2
    80002af0:	8b9d                	andi	a5,a5,7
    80002af2:	962a                	add	a2,a2,a0
    80002af4:	cf81                	beqz	a5,80002b0c <memset+0x20>
    80002af6:	0ff5f713          	zext.b	a4,a1
    80002afa:	87aa                	mv	a5,a0
    80002afc:	02c57f63          	bgeu	a0,a2,80002b3a <memset+0x4e>
    80002b00:	0785                	addi	a5,a5,1
    80002b02:	fee78fa3          	sb	a4,-1(a5)
    80002b06:	fec79de3          	bne	a5,a2,80002b00 <memset+0x14>
    80002b0a:	8082                	ret
    80002b0c:	010107b7          	lui	a5,0x1010
    80002b10:	10178793          	addi	a5,a5,257 # 1010101 <buflen.1+0x10100c1>
    80002b14:	07c2                	slli	a5,a5,0x10
    80002b16:	10178793          	addi	a5,a5,257
    80002b1a:	07c2                	slli	a5,a5,0x10
    80002b1c:	0ff5f713          	zext.b	a4,a1
    80002b20:	10178793          	addi	a5,a5,257
    80002b24:	02f70733          	mul	a4,a4,a5
    80002b28:	fec571e3          	bgeu	a0,a2,80002b0a <memset+0x1e>
    80002b2c:	87aa                	mv	a5,a0
    80002b2e:	07a1                	addi	a5,a5,8
    80002b30:	fee7bc23          	sd	a4,-8(a5)
    80002b34:	fec7ede3          	bltu	a5,a2,80002b2e <memset+0x42>
    80002b38:	8082                	ret
    80002b3a:	8082                	ret

0000000080002b3c <_init>:
    80002b3c:	7171                	addi	sp,sp,-176
    80002b3e:	85018793          	addi	a5,gp,-1968 # 800033d0 <_tdata_begin>
    80002b42:	e152                	sd	s4,128(sp)
    80002b44:	85018a13          	addi	s4,gp,-1968 # 800033d0 <_tdata_begin>
    80002b48:	e54e                	sd	s3,136(sp)
    80002b4a:	40fa09b3          	sub	s3,s4,a5
    80002b4e:	ed26                	sd	s1,152(sp)
    80002b50:	e94a                	sd	s2,144(sp)
    80002b52:	84aa                	mv	s1,a0
    80002b54:	892e                	mv	s2,a1
    80002b56:	8512                	mv	a0,tp
    80002b58:	85be                	mv	a1,a5
    80002b5a:	864e                	mv	a2,s3
    80002b5c:	f506                	sd	ra,168(sp)
    80002b5e:	f122                	sd	s0,160(sp)
    80002b60:	fcd6                	sd	s5,120(sp)
    80002b62:	8a92                	mv	s5,tp
    80002b64:	f49ff0ef          	jal	80002aac <memcpy>
    80002b68:	8c418613          	addi	a2,gp,-1852 # 80003444 <_tbss_end>
    80002b6c:	41460633          	sub	a2,a2,s4
    80002b70:	4581                	li	a1,0
    80002b72:	013a8533          	add	a0,s5,s3
    80002b76:	f77ff0ef          	jal	80002aec <memset>
    80002b7a:	85ca                	mv	a1,s2
    80002b7c:	8526                	mv	a0,s1
    80002b7e:	e75ff0ef          	jal	800029f2 <thread_entry>
    80002b82:	4581                	li	a1,0
    80002b84:	4501                	li	a0,0
    80002b86:	f70ff0ef          	jal	800022f6 <main>
    80002b8a:	00001917          	auipc	s2,0x1
    80002b8e:	82690913          	addi	s2,s2,-2010 # 800033b0 <counters>
    80002b92:	00093683          	ld	a3,0(s2)
    80002b96:	03f10413          	addi	s0,sp,63
    80002b9a:	fc047413          	andi	s0,s0,-64
    80002b9e:	84aa                	mv	s1,a0
    80002ba0:	ea85                	bnez	a3,80002bd0 <_init+0x94>
    80002ba2:	00893683          	ld	a3,8(s2)
    80002ba6:	e681                	bnez	a3,80002bae <_init+0x72>
    80002ba8:	8526                	mv	a0,s1
    80002baa:	db9ff0ef          	jal	80002962 <tohost_exit>
    80002bae:	89a2                	mv	s3,s0
    80002bb0:	01893603          	ld	a2,24(s2)
    80002bb4:	854e                	mv	a0,s3
    80002bb6:	00000597          	auipc	a1,0x0
    80002bba:	66258593          	addi	a1,a1,1634 # 80003218 <atoll+0xf8>
    80002bbe:	eafff0ef          	jal	80002a6c <sprintf>
    80002bc2:	99aa                	add	s3,s3,a0
    80002bc4:	ff3402e3          	beq	s0,s3,80002ba8 <_init+0x6c>
    80002bc8:	8522                	mv	a0,s0
    80002bca:	dd1ff0ef          	jal	8000299a <printstr>
    80002bce:	bfe9                	j	80002ba8 <_init+0x6c>
    80002bd0:	01093603          	ld	a2,16(s2)
    80002bd4:	00000597          	auipc	a1,0x0
    80002bd8:	64458593          	addi	a1,a1,1604 # 80003218 <atoll+0xf8>
    80002bdc:	8522                	mv	a0,s0
    80002bde:	e8fff0ef          	jal	80002a6c <sprintf>
    80002be2:	00893683          	ld	a3,8(s2)
    80002be6:	00a409b3          	add	s3,s0,a0
    80002bea:	dee9                	beqz	a3,80002bc4 <_init+0x88>
    80002bec:	b7d1                	j	80002bb0 <_init+0x74>

0000000080002bee <strlen>:
    80002bee:	00054783          	lbu	a5,0(a0)
    80002bf2:	cb89                	beqz	a5,80002c04 <strlen+0x16>
    80002bf4:	87aa                	mv	a5,a0
    80002bf6:	0017c703          	lbu	a4,1(a5)
    80002bfa:	0785                	addi	a5,a5,1
    80002bfc:	ff6d                	bnez	a4,80002bf6 <strlen+0x8>
    80002bfe:	40a78533          	sub	a0,a5,a0
    80002c02:	8082                	ret
    80002c04:	4501                	li	a0,0
    80002c06:	8082                	ret

0000000080002c08 <strnlen>:
    80002c08:	00b506b3          	add	a3,a0,a1
    80002c0c:	87aa                	mv	a5,a0
    80002c0e:	e589                	bnez	a1,80002c18 <strnlen+0x10>
    80002c10:	a829                	j	80002c2a <strnlen+0x22>
    80002c12:	0785                	addi	a5,a5,1
    80002c14:	00f68863          	beq	a3,a5,80002c24 <strnlen+0x1c>
    80002c18:	0007c703          	lbu	a4,0(a5)
    80002c1c:	fb7d                	bnez	a4,80002c12 <strnlen+0xa>
    80002c1e:	40a78533          	sub	a0,a5,a0
    80002c22:	8082                	ret
    80002c24:	40a68533          	sub	a0,a3,a0
    80002c28:	8082                	ret
    80002c2a:	4501                	li	a0,0
    80002c2c:	8082                	ret

0000000080002c2e <strcmp>:
    80002c2e:	00054783          	lbu	a5,0(a0)
    80002c32:	0585                	addi	a1,a1,1
    80002c34:	0505                	addi	a0,a0,1
    80002c36:	fff5c703          	lbu	a4,-1(a1)
    80002c3a:	c799                	beqz	a5,80002c48 <strcmp+0x1a>
    80002c3c:	fee789e3          	beq	a5,a4,80002c2e <strcmp>
    80002c40:	0007851b          	sext.w	a0,a5
    80002c44:	9d19                	subw	a0,a0,a4
    80002c46:	8082                	ret
    80002c48:	4501                	li	a0,0
    80002c4a:	bfed                	j	80002c44 <strcmp+0x16>

0000000080002c4c <strcpy>:
    80002c4c:	87aa                	mv	a5,a0
    80002c4e:	0005c703          	lbu	a4,0(a1)
    80002c52:	0785                	addi	a5,a5,1
    80002c54:	0585                	addi	a1,a1,1
    80002c56:	fee78fa3          	sb	a4,-1(a5)
    80002c5a:	fb75                	bnez	a4,80002c4e <strcpy+0x2>
    80002c5c:	8082                	ret

0000000080002c5e <atol>:
    80002c5e:	00054703          	lbu	a4,0(a0)
    80002c62:	02000693          	li	a3,32
    80002c66:	87aa                	mv	a5,a0
    80002c68:	00d71763          	bne	a4,a3,80002c76 <atol+0x18>
    80002c6c:	0017c703          	lbu	a4,1(a5)
    80002c70:	0785                	addi	a5,a5,1
    80002c72:	fed70de3          	beq	a4,a3,80002c6c <atol+0xe>
    80002c76:	02d00693          	li	a3,45
    80002c7a:	04d70163          	beq	a4,a3,80002cbc <atol+0x5e>
    80002c7e:	02b00693          	li	a3,43
    80002c82:	02d70763          	beq	a4,a3,80002cb0 <atol+0x52>
    80002c86:	0007c683          	lbu	a3,0(a5)
    80002c8a:	4581                	li	a1,0
    80002c8c:	ce8d                	beqz	a3,80002cc6 <atol+0x68>
    80002c8e:	4501                	li	a0,0
    80002c90:	0785                	addi	a5,a5,1
    80002c92:	00251713          	slli	a4,a0,0x2
    80002c96:	fd06861b          	addiw	a2,a3,-48
    80002c9a:	0007c683          	lbu	a3,0(a5)
    80002c9e:	972a                	add	a4,a4,a0
    80002ca0:	0706                	slli	a4,a4,0x1
    80002ca2:	00e60533          	add	a0,a2,a4
    80002ca6:	f6ed                	bnez	a3,80002c90 <atol+0x32>
    80002ca8:	c185                	beqz	a1,80002cc8 <atol+0x6a>
    80002caa:	40a00533          	neg	a0,a0
    80002cae:	8082                	ret
    80002cb0:	0017c683          	lbu	a3,1(a5)
    80002cb4:	0785                	addi	a5,a5,1
    80002cb6:	ca81                	beqz	a3,80002cc6 <atol+0x68>
    80002cb8:	4581                	li	a1,0
    80002cba:	bfd1                	j	80002c8e <atol+0x30>
    80002cbc:	0017c683          	lbu	a3,1(a5)
    80002cc0:	4585                	li	a1,1
    80002cc2:	0785                	addi	a5,a5,1
    80002cc4:	f6e9                	bnez	a3,80002c8e <atol+0x30>
    80002cc6:	4501                	li	a0,0
    80002cc8:	8082                	ret

0000000080002cca <__errno>:
    80002cca:	00000517          	auipc	a0,0x0
    80002cce:	6de50513          	addi	a0,a0,1758 # 800033a8 <__errno_location>
    80002cd2:	8082                	ret

0000000080002cd4 <atoi>:
    80002cd4:	cd41                	beqz	a0,80002d6c <atoi+0x98>
    80002cd6:	02000693          	li	a3,32
    80002cda:	4611                	li	a2,4
    80002cdc:	00054783          	lbu	a5,0(a0)
    80002ce0:	ff77871b          	addiw	a4,a5,-9
    80002ce4:	0ff77713          	zext.b	a4,a4
    80002ce8:	06d78863          	beq	a5,a3,80002d58 <atoi+0x84>
    80002cec:	06e67663          	bgeu	a2,a4,80002d58 <atoi+0x84>
    80002cf0:	02b00713          	li	a4,43
    80002cf4:	06e78763          	beq	a5,a4,80002d62 <atoi+0x8e>
    80002cf8:	02d00713          	li	a4,45
    80002cfc:	4305                	li	t1,1
    80002cfe:	06e78963          	beq	a5,a4,80002d70 <atoi+0x9c>
    80002d02:	fd07879b          	addiw	a5,a5,-48
    80002d06:	0ff7f693          	zext.b	a3,a5
    80002d0a:	4725                	li	a4,9
    80002d0c:	06d76063          	bltu	a4,a3,80002d6c <atoi+0x98>
    80002d10:	800005b7          	lui	a1,0x80000
    80002d14:	4681                	li	a3,0
    80002d16:	35fd                	addiw	a1,a1,-1 # 7fffffff <buflen.1+0x7fffffbf>
    80002d18:	4829                	li	a6,10
    80002d1a:	48a5                	li	a7,9
    80002d1c:	a819                	j	80002d32 <atoi+0x5e>
    80002d1e:	00054783          	lbu	a5,0(a0)
    80002d22:	0007069b          	sext.w	a3,a4
    80002d26:	fd07879b          	addiw	a5,a5,-48
    80002d2a:	0ff7f613          	zext.b	a2,a5
    80002d2e:	02c8e763          	bltu	a7,a2,80002d5c <atoi+0x88>
    80002d32:	40f5863b          	subw	a2,a1,a5
    80002d36:	0306463b          	divw	a2,a2,a6
    80002d3a:	0026971b          	slliw	a4,a3,0x2
    80002d3e:	9f35                	addw	a4,a4,a3
    80002d40:	0017171b          	slliw	a4,a4,0x1
    80002d44:	0505                	addi	a0,a0,1
    80002d46:	9f3d                	addw	a4,a4,a5
    80002d48:	fcd65be3          	bge	a2,a3,80002d1e <atoi+0x4a>
    80002d4c:	4785                	li	a5,1
    80002d4e:	80000537          	lui	a0,0x80000
    80002d52:	02f30163          	beq	t1,a5,80002d74 <atoi+0xa0>
    80002d56:	8082                	ret
    80002d58:	0505                	addi	a0,a0,1 # ffffffff80000001 <__global_pointer$+0xfffffffeffffc481>
    80002d5a:	b749                	j	80002cdc <atoi+0x8>
    80002d5c:	0267053b          	mulw	a0,a4,t1
    80002d60:	8082                	ret
    80002d62:	4305                	li	t1,1
    80002d64:	00154783          	lbu	a5,1(a0)
    80002d68:	0505                	addi	a0,a0,1
    80002d6a:	bf61                	j	80002d02 <atoi+0x2e>
    80002d6c:	4501                	li	a0,0
    80002d6e:	8082                	ret
    80002d70:	537d                	li	t1,-1
    80002d72:	bfcd                	j	80002d64 <atoi+0x90>
    80002d74:	fff54513          	not	a0,a0
    80002d78:	8082                	ret

0000000080002d7a <strtol>:
    80002d7a:	872a                	mv	a4,a0
    80002d7c:	4811                	li	a6,4
    80002d7e:	02000513          	li	a0,32
    80002d82:	00074683          	lbu	a3,0(a4)
    80002d86:	ff76879b          	addiw	a5,a3,-9
    80002d8a:	0ff7f793          	zext.b	a5,a5
    80002d8e:	04a68b63          	beq	a3,a0,80002de4 <strtol+0x6a>
    80002d92:	04f87963          	bgeu	a6,a5,80002de4 <strtol+0x6a>
    80002d96:	02d00793          	li	a5,45
    80002d9a:	08f68963          	beq	a3,a5,80002e2c <strtol+0xb2>
    80002d9e:	02b00793          	li	a5,43
    80002da2:	4e01                	li	t3,0
    80002da4:	08f68063          	beq	a3,a5,80002e24 <strtol+0xaa>
    80002da8:	ee29                	bnez	a2,80002e02 <strtol+0x88>
    80002daa:	03000793          	li	a5,48
    80002dae:	4629                	li	a2,10
    80002db0:	08f68363          	beq	a3,a5,80002e36 <strtol+0xbc>
    80002db4:	4501                	li	a0,0
    80002db6:	48a5                	li	a7,9
    80002db8:	4365                	li	t1,25
    80002dba:	00074683          	lbu	a3,0(a4)
    80002dbe:	fd06879b          	addiw	a5,a3,-48
    80002dc2:	f9f6881b          	addiw	a6,a3,-97
    80002dc6:	00f8f863          	bgeu	a7,a5,80002dd6 <strtol+0x5c>
    80002dca:	fbf6879b          	addiw	a5,a3,-65
    80002dce:	01036d63          	bltu	t1,a6,80002de8 <strtol+0x6e>
    80002dd2:	fa96879b          	addiw	a5,a3,-87
    80002dd6:	00c7df63          	bge	a5,a2,80002df4 <strtol+0x7a>
    80002dda:	02a60533          	mul	a0,a2,a0
    80002dde:	0705                	addi	a4,a4,1
    80002de0:	953e                	add	a0,a0,a5
    80002de2:	bfe1                	j	80002dba <strtol+0x40>
    80002de4:	0705                	addi	a4,a4,1
    80002de6:	bf71                	j	80002d82 <strtol+0x8>
    80002de8:	00f36663          	bltu	t1,a5,80002df4 <strtol+0x7a>
    80002dec:	fc96879b          	addiw	a5,a3,-55
    80002df0:	fec7c5e3          	blt	a5,a2,80002dda <strtol+0x60>
    80002df4:	c191                	beqz	a1,80002df8 <strtol+0x7e>
    80002df6:	e198                	sd	a4,0(a1)
    80002df8:	000e0463          	beqz	t3,80002e00 <strtol+0x86>
    80002dfc:	40a00533          	neg	a0,a0
    80002e00:	8082                	ret
    80002e02:	47c1                	li	a5,16
    80002e04:	faf618e3          	bne	a2,a5,80002db4 <strtol+0x3a>
    80002e08:	03000793          	li	a5,48
    80002e0c:	faf694e3          	bne	a3,a5,80002db4 <strtol+0x3a>
    80002e10:	00174783          	lbu	a5,1(a4)
    80002e14:	05800693          	li	a3,88
    80002e18:	0df7f793          	andi	a5,a5,223
    80002e1c:	f8d79ce3          	bne	a5,a3,80002db4 <strtol+0x3a>
    80002e20:	0709                	addi	a4,a4,2
    80002e22:	bf49                	j	80002db4 <strtol+0x3a>
    80002e24:	00174683          	lbu	a3,1(a4)
    80002e28:	0705                	addi	a4,a4,1
    80002e2a:	bfbd                	j	80002da8 <strtol+0x2e>
    80002e2c:	00174683          	lbu	a3,1(a4)
    80002e30:	4e05                	li	t3,1
    80002e32:	0705                	addi	a4,a4,1
    80002e34:	bf95                	j	80002da8 <strtol+0x2e>
    80002e36:	00174783          	lbu	a5,1(a4)
    80002e3a:	05800693          	li	a3,88
    80002e3e:	0df7f793          	andi	a5,a5,223
    80002e42:	00d78563          	beq	a5,a3,80002e4c <strtol+0xd2>
    80002e46:	0705                	addi	a4,a4,1
    80002e48:	4621                	li	a2,8
    80002e4a:	b7ad                	j	80002db4 <strtol+0x3a>
    80002e4c:	0709                	addi	a4,a4,2
    80002e4e:	4641                	li	a2,16
    80002e50:	b795                	j	80002db4 <strtol+0x3a>

0000000080002e52 <my_isspace>:
    80002e52:	02000793          	li	a5,32
    80002e56:	00f50863          	beq	a0,a5,80002e66 <my_isspace+0x14>
    80002e5a:	355d                	addiw	a0,a0,-9
    80002e5c:	0ff57513          	zext.b	a0,a0
    80002e60:	00553513          	sltiu	a0,a0,5
    80002e64:	8082                	ret
    80002e66:	4505                	li	a0,1
    80002e68:	8082                	ret

0000000080002e6a <my_isdigit>:
    80002e6a:	fd05051b          	addiw	a0,a0,-48
    80002e6e:	0ff57513          	zext.b	a0,a0
    80002e72:	00a53513          	sltiu	a0,a0,10
    80002e76:	8082                	ret

0000000080002e78 <strtod>:
    80002e78:	02000693          	li	a3,32
    80002e7c:	4611                	li	a2,4
    80002e7e:	00054783          	lbu	a5,0(a0)
    80002e82:	ff77871b          	addiw	a4,a5,-9
    80002e86:	0ff77713          	zext.b	a4,a4
    80002e8a:	08d78263          	beq	a5,a3,80002f0e <strtod+0x96>
    80002e8e:	08e67063          	bgeu	a2,a4,80002f0e <strtod+0x96>
    80002e92:	02d00713          	li	a4,45
    80002e96:	06e78e63          	beq	a5,a4,80002f12 <strtod+0x9a>
    80002e9a:	02b00713          	li	a4,43
    80002e9e:	08e78663          	beq	a5,a4,80002f2a <strtod+0xb2>
    80002ea2:	00000717          	auipc	a4,0x0
    80002ea6:	4de73587          	fld	fa1,1246(a4) # 80003380 <atoll+0x260>
    80002eaa:	22b58553          	fmv.d	fa0,fa1
    80002eae:	fd07871b          	addiw	a4,a5,-48
    80002eb2:	0ff77613          	zext.b	a2,a4
    80002eb6:	46a5                	li	a3,9
    80002eb8:	f20007d3          	fmv.d.x	fa5,zero
    80002ebc:	02c6e463          	bltu	a3,a2,80002ee4 <strtod+0x6c>
    80002ec0:	00000797          	auipc	a5,0x0
    80002ec4:	4d07b687          	fld	fa3,1232(a5) # 80003390 <atoll+0x270>
    80002ec8:	4625                	li	a2,9
    80002eca:	00154783          	lbu	a5,1(a0)
    80002ece:	d2070753          	fcvt.d.w	fa4,a4
    80002ed2:	0505                	addi	a0,a0,1
    80002ed4:	fd07871b          	addiw	a4,a5,-48
    80002ed8:	0ff77693          	zext.b	a3,a4
    80002edc:	72d7f7c3          	fmadd.d	fa5,fa5,fa3,fa4
    80002ee0:	fed675e3          	bgeu	a2,a3,80002eca <strtod+0x52>
    80002ee4:	02e00713          	li	a4,46
    80002ee8:	0ce78363          	beq	a5,a4,80002fae <strtod+0x136>
    80002eec:	00054703          	lbu	a4,0(a0)
    80002ef0:	0df77713          	andi	a4,a4,223
    80002ef4:	04500793          	li	a5,69
    80002ef8:	22b58753          	fmv.d	fa4,fa1
    80002efc:	04f70163          	beq	a4,a5,80002f3e <strtod+0xc6>
    80002f00:	12a7f553          	fmul.d	fa0,fa5,fa0
    80002f04:	12e57553          	fmul.d	fa0,fa0,fa4
    80002f08:	c191                	beqz	a1,80002f0c <strtod+0x94>
    80002f0a:	e188                	sd	a0,0(a1)
    80002f0c:	8082                	ret
    80002f0e:	0505                	addi	a0,a0,1
    80002f10:	b7bd                	j	80002e7e <strtod+0x6>
    80002f12:	00154783          	lbu	a5,1(a0)
    80002f16:	00000717          	auipc	a4,0x0
    80002f1a:	47273507          	fld	fa0,1138(a4) # 80003388 <atoll+0x268>
    80002f1e:	0505                	addi	a0,a0,1
    80002f20:	00000717          	auipc	a4,0x0
    80002f24:	46073587          	fld	fa1,1120(a4) # 80003380 <atoll+0x260>
    80002f28:	b759                	j	80002eae <strtod+0x36>
    80002f2a:	00000797          	auipc	a5,0x0
    80002f2e:	4567b587          	fld	fa1,1110(a5) # 80003380 <atoll+0x260>
    80002f32:	00154783          	lbu	a5,1(a0)
    80002f36:	22b58553          	fmv.d	fa0,fa1
    80002f3a:	0505                	addi	a0,a0,1
    80002f3c:	bf8d                	j	80002eae <strtod+0x36>
    80002f3e:	00154803          	lbu	a6,1(a0)
    80002f42:	02d00793          	li	a5,45
    80002f46:	0cf80363          	beq	a6,a5,8000300c <strtod+0x194>
    80002f4a:	02b00793          	li	a5,43
    80002f4e:	0ef80563          	beq	a6,a5,80003038 <strtod+0x1c0>
    80002f52:	0505                	addi	a0,a0,1
    80002f54:	4705                	li	a4,1
    80002f56:	fd08069b          	addiw	a3,a6,-48
    80002f5a:	0ff6f613          	zext.b	a2,a3
    80002f5e:	47a5                	li	a5,9
    80002f60:	0ec7e163          	bltu	a5,a2,80003042 <strtod+0x1ca>
    80002f64:	4601                	li	a2,0
    80002f66:	48a5                	li	a7,9
    80002f68:	00154803          	lbu	a6,1(a0)
    80002f6c:	0026179b          	slliw	a5,a2,0x2
    80002f70:	9fb1                	addw	a5,a5,a2
    80002f72:	0017979b          	slliw	a5,a5,0x1
    80002f76:	00f6863b          	addw	a2,a3,a5
    80002f7a:	fd08069b          	addiw	a3,a6,-48
    80002f7e:	0ff6f813          	zext.b	a6,a3
    80002f82:	0505                	addi	a0,a0,1
    80002f84:	ff08f2e3          	bgeu	a7,a6,80002f68 <strtod+0xf0>
    80002f88:	02c7073b          	mulw	a4,a4,a2
    80002f8c:	08075563          	bgez	a4,80003016 <strtod+0x19e>
    80002f90:	22b58753          	fmv.d	fa4,fa1
    80002f94:	0017079b          	addiw	a5,a4,1
    80002f98:	00000717          	auipc	a4,0x0
    80002f9c:	40073687          	fld	fa3,1024(a4) # 80003398 <atoll+0x278>
    80002fa0:	4705                	li	a4,1
    80002fa2:	2785                	addiw	a5,a5,1
    80002fa4:	12d77753          	fmul.d	fa4,fa4,fa3
    80002fa8:	fee79de3          	bne	a5,a4,80002fa2 <strtod+0x12a>
    80002fac:	bf91                	j	80002f00 <strtod+0x88>
    80002fae:	00154703          	lbu	a4,1(a0)
    80002fb2:	46a5                	li	a3,9
    80002fb4:	0505                	addi	a0,a0,1
    80002fb6:	fd07079b          	addiw	a5,a4,-48
    80002fba:	0ff7f613          	zext.b	a2,a5
    80002fbe:	f2c6e9e3          	bltu	a3,a2,80002ef0 <strtod+0x78>
    80002fc2:	d2078753          	fcvt.d.w	fa4,a5
    80002fc6:	4325                	li	t1,9
    80002fc8:	4781                	li	a5,0
    80002fca:	00000717          	auipc	a4,0x0
    80002fce:	3ce73687          	fld	fa3,974(a4) # 80003398 <atoll+0x278>
    80002fd2:	4685                	li	a3,1
    80002fd4:	00154703          	lbu	a4,1(a0)
    80002fd8:	02e7f7d3          	fadd.d	fa5,fa5,fa4
    80002fdc:	0505                	addi	a0,a0,1
    80002fde:	fd07061b          	addiw	a2,a4,-48
    80002fe2:	0ff67813          	zext.b	a6,a2
    80002fe6:	0017889b          	addiw	a7,a5,1
    80002fea:	f10363e3          	bltu	t1,a6,80002ef0 <strtod+0x78>
    80002fee:	22b58753          	fmv.d	fa4,fa1
    80002ff2:	40f007bb          	negw	a5,a5
    80002ff6:	2785                	addiw	a5,a5,1
    80002ff8:	12d77753          	fmul.d	fa4,fa4,fa3
    80002ffc:	fed79de3          	bne	a5,a3,80002ff6 <strtod+0x17e>
    80003000:	d2060653          	fcvt.d.w	fa2,a2
    80003004:	87c6                	mv	a5,a7
    80003006:	12e67753          	fmul.d	fa4,fa2,fa4
    8000300a:	b7e9                	j	80002fd4 <strtod+0x15c>
    8000300c:	00254803          	lbu	a6,2(a0)
    80003010:	577d                	li	a4,-1
    80003012:	0509                	addi	a0,a0,2
    80003014:	b789                	j	80002f56 <strtod+0xde>
    80003016:	22b58753          	fmv.d	fa4,fa1
    8000301a:	fff7079b          	addiw	a5,a4,-1
    8000301e:	ee0701e3          	beqz	a4,80002f00 <strtod+0x88>
    80003022:	00000717          	auipc	a4,0x0
    80003026:	36e73687          	fld	fa3,878(a4) # 80003390 <atoll+0x270>
    8000302a:	577d                	li	a4,-1
    8000302c:	37fd                	addiw	a5,a5,-1
    8000302e:	12d77753          	fmul.d	fa4,fa4,fa3
    80003032:	fee79de3          	bne	a5,a4,8000302c <strtod+0x1b4>
    80003036:	b5e9                	j	80002f00 <strtod+0x88>
    80003038:	00254803          	lbu	a6,2(a0)
    8000303c:	4705                	li	a4,1
    8000303e:	0509                	addi	a0,a0,2
    80003040:	bf19                	j	80002f56 <strtod+0xde>
    80003042:	22b58753          	fmv.d	fa4,fa1
    80003046:	bd6d                	j	80002f00 <strtod+0x88>

0000000080003048 <atof>:
    80003048:	4581                	li	a1,0
    8000304a:	b53d                	j	80002e78 <strtod>

000000008000304c <strtoll>:
    8000304c:	872a                	mv	a4,a0
    8000304e:	4811                	li	a6,4
    80003050:	02000513          	li	a0,32
    80003054:	00074683          	lbu	a3,0(a4)
    80003058:	ff76879b          	addiw	a5,a3,-9
    8000305c:	0ff7f793          	zext.b	a5,a5
    80003060:	04a68963          	beq	a3,a0,800030b2 <strtoll+0x66>
    80003064:	04f87763          	bgeu	a6,a5,800030b2 <strtoll+0x66>
    80003068:	02d00793          	li	a5,45
    8000306c:	08f68663          	beq	a3,a5,800030f8 <strtoll+0xac>
    80003070:	02b00793          	li	a5,43
    80003074:	4e01                	li	t3,0
    80003076:	06f68d63          	beq	a3,a5,800030f0 <strtoll+0xa4>
    8000307a:	ca39                	beqz	a2,800030d0 <strtoll+0x84>
    8000307c:	47c1                	li	a5,16
    8000307e:	08f60263          	beq	a2,a5,80003102 <strtoll+0xb6>
    80003082:	4501                	li	a0,0
    80003084:	48a5                	li	a7,9
    80003086:	4365                	li	t1,25
    80003088:	00074683          	lbu	a3,0(a4)
    8000308c:	fd06879b          	addiw	a5,a3,-48
    80003090:	f9f6881b          	addiw	a6,a3,-97
    80003094:	00f8f863          	bgeu	a7,a5,800030a4 <strtoll+0x58>
    80003098:	fbf6879b          	addiw	a5,a3,-65
    8000309c:	01036d63          	bltu	t1,a6,800030b6 <strtoll+0x6a>
    800030a0:	fa96879b          	addiw	a5,a3,-87
    800030a4:	00c7df63          	bge	a5,a2,800030c2 <strtoll+0x76>
    800030a8:	02a60533          	mul	a0,a2,a0
    800030ac:	0705                	addi	a4,a4,1
    800030ae:	953e                	add	a0,a0,a5
    800030b0:	bfe1                	j	80003088 <strtoll+0x3c>
    800030b2:	0705                	addi	a4,a4,1
    800030b4:	b745                	j	80003054 <strtoll+0x8>
    800030b6:	00f36663          	bltu	t1,a5,800030c2 <strtoll+0x76>
    800030ba:	fc96879b          	addiw	a5,a3,-55
    800030be:	fec7c5e3          	blt	a5,a2,800030a8 <strtoll+0x5c>
    800030c2:	c191                	beqz	a1,800030c6 <strtoll+0x7a>
    800030c4:	e198                	sd	a4,0(a1)
    800030c6:	000e0463          	beqz	t3,800030ce <strtoll+0x82>
    800030ca:	40a00533          	neg	a0,a0
    800030ce:	8082                	ret
    800030d0:	03000793          	li	a5,48
    800030d4:	4629                	li	a2,10
    800030d6:	faf696e3          	bne	a3,a5,80003082 <strtoll+0x36>
    800030da:	00174783          	lbu	a5,1(a4)
    800030de:	05800693          	li	a3,88
    800030e2:	0df7f793          	andi	a5,a5,223
    800030e6:	02d78a63          	beq	a5,a3,8000311a <strtoll+0xce>
    800030ea:	0705                	addi	a4,a4,1
    800030ec:	4621                	li	a2,8
    800030ee:	bf51                	j	80003082 <strtoll+0x36>
    800030f0:	00174683          	lbu	a3,1(a4)
    800030f4:	0705                	addi	a4,a4,1
    800030f6:	b751                	j	8000307a <strtoll+0x2e>
    800030f8:	00174683          	lbu	a3,1(a4)
    800030fc:	4e05                	li	t3,1
    800030fe:	0705                	addi	a4,a4,1
    80003100:	bfad                	j	8000307a <strtoll+0x2e>
    80003102:	03000793          	li	a5,48
    80003106:	f6f69ee3          	bne	a3,a5,80003082 <strtoll+0x36>
    8000310a:	00174783          	lbu	a5,1(a4)
    8000310e:	05800693          	li	a3,88
    80003112:	0df7f793          	andi	a5,a5,223
    80003116:	f6d796e3          	bne	a5,a3,80003082 <strtoll+0x36>
    8000311a:	0709                	addi	a4,a4,2
    8000311c:	4641                	li	a2,16
    8000311e:	b795                	j	80003082 <strtoll+0x36>

0000000080003120 <atoll>:
    80003120:	872a                	mv	a4,a0
    80003122:	02000613          	li	a2,32
    80003126:	4591                	li	a1,4
    80003128:	00074683          	lbu	a3,0(a4)
    8000312c:	ff76879b          	addiw	a5,a3,-9
    80003130:	0ff7f793          	zext.b	a5,a5
    80003134:	04c68b63          	beq	a3,a2,8000318a <atoll+0x6a>
    80003138:	04f5f963          	bgeu	a1,a5,8000318a <atoll+0x6a>
    8000313c:	02d00793          	li	a5,45
    80003140:	06f68363          	beq	a3,a5,800031a6 <atoll+0x86>
    80003144:	02b00793          	li	a5,43
    80003148:	04f68363          	beq	a3,a5,8000318e <atoll+0x6e>
    8000314c:	fd06861b          	addiw	a2,a3,-48
    80003150:	0ff67693          	zext.b	a3,a2
    80003154:	47a5                	li	a5,9
    80003156:	4801                	li	a6,0
    80003158:	06d7e263          	bltu	a5,a3,800031bc <atoll+0x9c>
    8000315c:	4501                	li	a0,0
    8000315e:	45a5                	li	a1,9
    80003160:	00174683          	lbu	a3,1(a4)
    80003164:	00251793          	slli	a5,a0,0x2
    80003168:	97aa                	add	a5,a5,a0
    8000316a:	0006051b          	sext.w	a0,a2
    8000316e:	fd06861b          	addiw	a2,a3,-48
    80003172:	0786                	slli	a5,a5,0x1
    80003174:	0ff67693          	zext.b	a3,a2
    80003178:	0705                	addi	a4,a4,1
    8000317a:	953e                	add	a0,a0,a5
    8000317c:	fed5f2e3          	bgeu	a1,a3,80003160 <atoll+0x40>
    80003180:	02080f63          	beqz	a6,800031be <atoll+0x9e>
    80003184:	40a00533          	neg	a0,a0
    80003188:	8082                	ret
    8000318a:	0705                	addi	a4,a4,1
    8000318c:	bf71                	j	80003128 <atoll+0x8>
    8000318e:	00174683          	lbu	a3,1(a4)
    80003192:	47a5                	li	a5,9
    80003194:	0705                	addi	a4,a4,1
    80003196:	fd06861b          	addiw	a2,a3,-48
    8000319a:	0ff67693          	zext.b	a3,a2
    8000319e:	00d7ef63          	bltu	a5,a3,800031bc <atoll+0x9c>
    800031a2:	4801                	li	a6,0
    800031a4:	bf65                	j	8000315c <atoll+0x3c>
    800031a6:	00174683          	lbu	a3,1(a4)
    800031aa:	47a5                	li	a5,9
    800031ac:	0705                	addi	a4,a4,1
    800031ae:	fd06861b          	addiw	a2,a3,-48
    800031b2:	0ff67693          	zext.b	a3,a2
    800031b6:	4805                	li	a6,1
    800031b8:	fad7f2e3          	bgeu	a5,a3,8000315c <atoll+0x3c>
    800031bc:	4501                	li	a0,0
    800031be:	8082                	ret

Disassembly of section .text.startup:

00000000800031c0 <.text.startup>:
    800031c0:	1141                	addi	sp,sp,-16
    800031c2:	00000517          	auipc	a0,0x0
    800031c6:	03e50513          	addi	a0,a0,62 # 80003200 <atoll+0xe0>
    800031ca:	e406                	sd	ra,8(sp)
    800031cc:	fceff0ef          	jal	8000299a <printstr>
    800031d0:	60a2                	ld	ra,8(sp)
    800031d2:	557d                	li	a0,-1
    800031d4:	0141                	addi	sp,sp,16
    800031d6:	8082                	ret
