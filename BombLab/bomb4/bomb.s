
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 3e 00 00    	push   0x3eba(%rip)        # 4ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 3e 00 00 	bnd jmp *0x3ebb(%rip)        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3d 00 00 	bnd jmp *0x3ded(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <strcasecmp@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4ef8 <strcasecmp@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__errno_location@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f00 <__errno_location@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strcpy@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f08 <strcpy@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <puts@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f10 <puts@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <write@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f18 <write@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <strlen@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f20 <strlen@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strcmp@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f50 <strcmp@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <signal@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <gethostbyname@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__memmove_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <strtol@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 3c 00 00 	bnd jmp *0x3c2d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 3c 00 00 	bnd jmp *0x3c25(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 3c 00 00 	bnd jmp *0x3c1d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 3c 00 00 	bnd jmp *0x3c15(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 3c 00 00 	bnd jmp *0x3c0d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 3c 00 00 	bnd jmp *0x3c05(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 3b 00 00 	bnd jmp *0x3bfd(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 3b 00 00 	bnd jmp *0x3bf5(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	45 31 c0             	xor    %r8d,%r8d
    13f6:	31 c9                	xor    %ecx,%ecx
    13f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 14c9 <main>
    13ff:	ff 15 d3 3b 00 00    	call   *0x3bd3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1405:	f4                   	hlt    
    1406:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    140d:	00 00 00 

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 69 46 00 00 	lea    0x4669(%rip),%rdi        # 5a80 <stdout@GLIBC_2.2.5>
    1417:	48 8d 05 62 46 00 00 	lea    0x4662(%rip),%rax        # 5a80 <stdout@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 b6 3b 00 00 	mov    0x3bb6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmp    *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 39 46 00 00 	lea    0x4639(%rip),%rdi        # 5a80 <stdout@GLIBC_2.2.5>
    1447:	48 8d 35 32 46 00 00 	lea    0x4632(%rip),%rsi        # 5a80 <stdout@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 3b 00 00 	mov    0x3b85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmp    *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d 1d 46 00 00 00 	cmpb   $0x0,0x461d(%rip)        # 5aa8 <completed.0>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 3b 00 00 	cmpq   $0x0,0x3b62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 3b 00 00 	mov    0x3b66(%rip),%rdi        # 5008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	call   1410 <deregister_tm_clones>
    14ac:	c6 05 f5 45 00 00 01 	movb   $0x1,0x45f5(%rip)        # 5aa8 <completed.0>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	ret    
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	ret    
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmp    1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	0f 84 f8 00 00 00    	je     15cf <main+0x106>
    14d7:	48 89 f3             	mov    %rsi,%rbx
    14da:	83 ff 02             	cmp    $0x2,%edi
    14dd:	0f 85 21 01 00 00    	jne    1604 <main+0x13b>
    14e3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14e7:	48 8d 35 16 1b 00 00 	lea    0x1b16(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ee:	e8 5d fe ff ff       	call   1350 <fopen@plt>
    14f3:	48 89 05 b6 45 00 00 	mov    %rax,0x45b6(%rip)        # 5ab0 <infile>
    14fa:	48 85 c0             	test   %rax,%rax
    14fd:	0f 84 df 00 00 00    	je     15e2 <main+0x119>
    1503:	e8 67 06 00 00       	call   1b6f <initialize_bomb>
    1508:	48 8d 3d 79 1b 00 00 	lea    0x1b79(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    150f:	e8 3c fd ff ff       	call   1250 <puts@plt>
    1514:	48 8d 3d ad 1b 00 00 	lea    0x1bad(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    151b:	e8 30 fd ff ff       	call   1250 <puts@plt>
    1520:	e8 59 09 00 00       	call   1e7e <read_line>
    1525:	48 89 c7             	mov    %rax,%rdi
    1528:	e8 fa 00 00 00       	call   1627 <phase_1>
    152d:	e8 84 0a 00 00       	call   1fb6 <phase_defused>
    1532:	48 8d 3d bf 1b 00 00 	lea    0x1bbf(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1539:	e8 12 fd ff ff       	call   1250 <puts@plt>
    153e:	e8 3b 09 00 00       	call   1e7e <read_line>
    1543:	48 89 c7             	mov    %rax,%rdi
    1546:	e8 00 01 00 00       	call   164b <phase_2>
    154b:	e8 66 0a 00 00       	call   1fb6 <phase_defused>
    1550:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1557:	e8 f4 fc ff ff       	call   1250 <puts@plt>
    155c:	e8 1d 09 00 00       	call   1e7e <read_line>
    1561:	48 89 c7             	mov    %rax,%rdi
    1564:	e8 50 01 00 00       	call   16b9 <phase_3>
    1569:	e8 48 0a 00 00       	call   1fb6 <phase_defused>
    156e:	48 8d 3d e6 1a 00 00 	lea    0x1ae6(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1575:	e8 d6 fc ff ff       	call   1250 <puts@plt>
    157a:	e8 ff 08 00 00       	call   1e7e <read_line>
    157f:	48 89 c7             	mov    %rax,%rdi
    1582:	e8 4e 02 00 00       	call   17d5 <phase_4>
    1587:	e8 2a 0a 00 00       	call   1fb6 <phase_defused>
    158c:	48 8d 3d 95 1b 00 00 	lea    0x1b95(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1593:	e8 b8 fc ff ff       	call   1250 <puts@plt>
    1598:	e8 e1 08 00 00       	call   1e7e <read_line>
    159d:	48 89 c7             	mov    %rax,%rdi
    15a0:	e8 a9 02 00 00       	call   184e <phase_5>
    15a5:	e8 0c 0a 00 00       	call   1fb6 <phase_defused>
    15aa:	48 8d 3d b9 1a 00 00 	lea    0x1ab9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    15b1:	e8 9a fc ff ff       	call   1250 <puts@plt>
    15b6:	e8 c3 08 00 00       	call   1e7e <read_line>
    15bb:	48 89 c7             	mov    %rax,%rdi
    15be:	e8 d7 02 00 00       	call   189a <phase_6>
    15c3:	e8 ee 09 00 00       	call   1fb6 <phase_defused>
    15c8:	b8 00 00 00 00       	mov    $0x0,%eax
    15cd:	5b                   	pop    %rbx
    15ce:	c3                   	ret    
    15cf:	48 8b 05 ba 44 00 00 	mov    0x44ba(%rip),%rax        # 5a90 <stdin@GLIBC_2.2.5>
    15d6:	48 89 05 d3 44 00 00 	mov    %rax,0x44d3(%rip)        # 5ab0 <infile>
    15dd:	e9 21 ff ff ff       	jmp    1503 <main+0x3a>
    15e2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15e6:	48 8b 13             	mov    (%rbx),%rdx
    15e9:	48 8d 35 16 1a 00 00 	lea    0x1a16(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15f0:	bf 01 00 00 00       	mov    $0x1,%edi
    15f5:	e8 46 fd ff ff       	call   1340 <__printf_chk@plt>
    15fa:	bf 08 00 00 00       	mov    $0x8,%edi
    15ff:	e8 6c fd ff ff       	call   1370 <exit@plt>
    1604:	48 8b 16             	mov    (%rsi),%rdx
    1607:	48 8d 35 15 1a 00 00 	lea    0x1a15(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    160e:	bf 01 00 00 00       	mov    $0x1,%edi
    1613:	b8 00 00 00 00       	mov    $0x0,%eax
    1618:	e8 23 fd ff ff       	call   1340 <__printf_chk@plt>
    161d:	bf 08 00 00 00       	mov    $0x8,%edi
    1622:	e8 49 fd ff ff       	call   1370 <exit@plt>

0000000000001627 <phase_1>:
    1627:	f3 0f 1e fa          	endbr64 
    162b:	48 83 ec 08          	sub    $0x8,%rsp
    162f:	48 8d 35 1a 1b 00 00 	lea    0x1b1a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    1636:	e8 d4 04 00 00       	call   1b0f <strings_not_equal>
    163b:	85 c0                	test   %eax,%eax
    163d:	75 05                	jne    1644 <phase_1+0x1d>
    163f:	48 83 c4 08          	add    $0x8,%rsp
    1643:	c3                   	ret    
    1644:	e8 ae 07 00 00       	call   1df7 <explode_bomb>
    1649:	eb f4                	jmp    163f <phase_1+0x18>

000000000000164b <phase_2>:
    164b:	f3 0f 1e fa          	endbr64 
    164f:	55                   	push   %rbp
    1650:	53                   	push   %rbx
    1651:	48 83 ec 28          	sub    $0x28,%rsp
    1655:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    165c:	00 00 
    165e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1663:	31 c0                	xor    %eax,%eax
    1665:	48 89 e6             	mov    %rsp,%rsi
    1668:	e8 cc 07 00 00       	call   1e39 <read_six_numbers>
    166d:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1671:	75 0a                	jne    167d <phase_2+0x32>
    1673:	48 89 e3             	mov    %rsp,%rbx
    1676:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    167b:	eb 10                	jmp    168d <phase_2+0x42>
    167d:	e8 75 07 00 00       	call   1df7 <explode_bomb>
    1682:	eb ef                	jmp    1673 <phase_2+0x28>
    1684:	48 83 c3 04          	add    $0x4,%rbx
    1688:	48 39 eb             	cmp    %rbp,%rbx
    168b:	74 10                	je     169d <phase_2+0x52>
    168d:	8b 03                	mov    (%rbx),%eax
    168f:	01 c0                	add    %eax,%eax
    1691:	39 43 04             	cmp    %eax,0x4(%rbx)
    1694:	74 ee                	je     1684 <phase_2+0x39>
    1696:	e8 5c 07 00 00       	call   1df7 <explode_bomb>
    169b:	eb e7                	jmp    1684 <phase_2+0x39>
    169d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    16a2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16a9:	00 00 
    16ab:	75 07                	jne    16b4 <phase_2+0x69>
    16ad:	48 83 c4 28          	add    $0x28,%rsp
    16b1:	5b                   	pop    %rbx
    16b2:	5d                   	pop    %rbp
    16b3:	c3                   	ret    
    16b4:	e8 c7 fb ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000016b9 <phase_3>:
    16b9:	f3 0f 1e fa          	endbr64 
    16bd:	48 83 ec 18          	sub    $0x18,%rsp
    16c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16c8:	00 00 
    16ca:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16cf:	31 c0                	xor    %eax,%eax
    16d1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    16d6:	48 89 e2             	mov    %rsp,%rdx
    16d9:	48 8d 35 65 1d 00 00 	lea    0x1d65(%rip),%rsi        # 3445 <array.0+0x265>
    16e0:	e8 4b fc ff ff       	call   1330 <__isoc99_sscanf@plt>
    16e5:	83 f8 01             	cmp    $0x1,%eax
    16e8:	7e 1e                	jle    1708 <phase_3+0x4f>
    16ea:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16ee:	0f 87 9a 00 00 00    	ja     178e <phase_3+0xd5>
    16f4:	8b 04 24             	mov    (%rsp),%eax
    16f7:	48 8d 15 c2 1a 00 00 	lea    0x1ac2(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16fe:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1702:	48 01 d0             	add    %rdx,%rax
    1705:	3e ff e0             	notrack jmp *%rax
    1708:	e8 ea 06 00 00       	call   1df7 <explode_bomb>
    170d:	eb db                	jmp    16ea <phase_3+0x31>
    170f:	b8 e7 03 00 00       	mov    $0x3e7,%eax
    1714:	2d 4c 03 00 00       	sub    $0x34c,%eax
    1719:	05 d4 02 00 00       	add    $0x2d4,%eax
    171e:	2d a2 03 00 00       	sub    $0x3a2,%eax
    1723:	05 a2 03 00 00       	add    $0x3a2,%eax
    1728:	2d a2 03 00 00       	sub    $0x3a2,%eax
    172d:	05 a2 03 00 00       	add    $0x3a2,%eax
    1732:	2d a2 03 00 00       	sub    $0x3a2,%eax
    1737:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    173b:	7f 06                	jg     1743 <phase_3+0x8a>
    173d:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1741:	74 05                	je     1748 <phase_3+0x8f>
    1743:	e8 af 06 00 00       	call   1df7 <explode_bomb>
    1748:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    174d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1754:	00 00 
    1756:	75 42                	jne    179a <phase_3+0xe1>
    1758:	48 83 c4 18          	add    $0x18,%rsp
    175c:	c3                   	ret    
    175d:	b8 00 00 00 00       	mov    $0x0,%eax
    1762:	eb b0                	jmp    1714 <phase_3+0x5b>
    1764:	b8 00 00 00 00       	mov    $0x0,%eax
    1769:	eb ae                	jmp    1719 <phase_3+0x60>
    176b:	b8 00 00 00 00       	mov    $0x0,%eax
    1770:	eb ac                	jmp    171e <phase_3+0x65>
    1772:	b8 00 00 00 00       	mov    $0x0,%eax
    1777:	eb aa                	jmp    1723 <phase_3+0x6a>
    1779:	b8 00 00 00 00       	mov    $0x0,%eax
    177e:	eb a8                	jmp    1728 <phase_3+0x6f>
    1780:	b8 00 00 00 00       	mov    $0x0,%eax
    1785:	eb a6                	jmp    172d <phase_3+0x74>
    1787:	b8 00 00 00 00       	mov    $0x0,%eax
    178c:	eb a4                	jmp    1732 <phase_3+0x79>
    178e:	e8 64 06 00 00       	call   1df7 <explode_bomb>
    1793:	b8 00 00 00 00       	mov    $0x0,%eax
    1798:	eb 9d                	jmp    1737 <phase_3+0x7e>
    179a:	e8 e1 fa ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000179f <func4>:
    179f:	f3 0f 1e fa          	endbr64 
    17a3:	53                   	push   %rbx
    17a4:	89 d0                	mov    %edx,%eax
    17a6:	29 f0                	sub    %esi,%eax
    17a8:	89 c3                	mov    %eax,%ebx
    17aa:	c1 eb 1f             	shr    $0x1f,%ebx
    17ad:	01 c3                	add    %eax,%ebx
    17af:	d1 fb                	sar    %ebx
    17b1:	01 f3                	add    %esi,%ebx
    17b3:	39 fb                	cmp    %edi,%ebx
    17b5:	7f 06                	jg     17bd <func4+0x1e>
    17b7:	7c 10                	jl     17c9 <func4+0x2a>
    17b9:	89 d8                	mov    %ebx,%eax
    17bb:	5b                   	pop    %rbx
    17bc:	c3                   	ret    
    17bd:	8d 53 ff             	lea    -0x1(%rbx),%edx
    17c0:	e8 da ff ff ff       	call   179f <func4>
    17c5:	01 c3                	add    %eax,%ebx
    17c7:	eb f0                	jmp    17b9 <func4+0x1a>
    17c9:	8d 73 01             	lea    0x1(%rbx),%esi
    17cc:	e8 ce ff ff ff       	call   179f <func4>
    17d1:	01 c3                	add    %eax,%ebx
    17d3:	eb e4                	jmp    17b9 <func4+0x1a>

00000000000017d5 <phase_4>:
    17d5:	f3 0f 1e fa          	endbr64 
    17d9:	48 83 ec 18          	sub    $0x18,%rsp
    17dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e4:	00 00 
    17e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17eb:	31 c0                	xor    %eax,%eax
    17ed:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    17f2:	48 89 e2             	mov    %rsp,%rdx
    17f5:	48 8d 35 49 1c 00 00 	lea    0x1c49(%rip),%rsi        # 3445 <array.0+0x265>
    17fc:	e8 2f fb ff ff       	call   1330 <__isoc99_sscanf@plt>
    1801:	83 f8 02             	cmp    $0x2,%eax
    1804:	75 06                	jne    180c <phase_4+0x37>
    1806:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    180a:	76 05                	jbe    1811 <phase_4+0x3c>
    180c:	e8 e6 05 00 00       	call   1df7 <explode_bomb>
    1811:	ba 0e 00 00 00       	mov    $0xe,%edx
    1816:	be 00 00 00 00       	mov    $0x0,%esi
    181b:	8b 3c 24             	mov    (%rsp),%edi
    181e:	e8 7c ff ff ff       	call   179f <func4>
    1823:	83 f8 2d             	cmp    $0x2d,%eax
    1826:	75 07                	jne    182f <phase_4+0x5a>
    1828:	83 7c 24 04 2d       	cmpl   $0x2d,0x4(%rsp)
    182d:	74 05                	je     1834 <phase_4+0x5f>
    182f:	e8 c3 05 00 00       	call   1df7 <explode_bomb>
    1834:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1839:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1840:	00 00 
    1842:	75 05                	jne    1849 <phase_4+0x74>
    1844:	48 83 c4 18          	add    $0x18,%rsp
    1848:	c3                   	ret    
    1849:	e8 32 fa ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000184e <phase_5>:
    184e:	f3 0f 1e fa          	endbr64 
    1852:	53                   	push   %rbx
    1853:	48 89 fb             	mov    %rdi,%rbx
    1856:	e8 93 02 00 00       	call   1aee <string_length>
    185b:	83 f8 06             	cmp    $0x6,%eax
    185e:	75 2c                	jne    188c <phase_5+0x3e>
    1860:	48 89 d8             	mov    %rbx,%rax
    1863:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1867:	b9 00 00 00 00       	mov    $0x0,%ecx
    186c:	48 8d 35 6d 19 00 00 	lea    0x196d(%rip),%rsi        # 31e0 <array.0>
    1873:	0f b6 10             	movzbl (%rax),%edx
    1876:	83 e2 0f             	and    $0xf,%edx
    1879:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    187c:	48 83 c0 01          	add    $0x1,%rax
    1880:	48 39 f8             	cmp    %rdi,%rax
    1883:	75 ee                	jne    1873 <phase_5+0x25>
    1885:	83 f9 2f             	cmp    $0x2f,%ecx
    1888:	75 09                	jne    1893 <phase_5+0x45>
    188a:	5b                   	pop    %rbx
    188b:	c3                   	ret    
    188c:	e8 66 05 00 00       	call   1df7 <explode_bomb>
    1891:	eb cd                	jmp    1860 <phase_5+0x12>
    1893:	e8 5f 05 00 00       	call   1df7 <explode_bomb>
    1898:	eb f0                	jmp    188a <phase_5+0x3c>

000000000000189a <phase_6>:
    189a:	f3 0f 1e fa          	endbr64 
    189e:	41 56                	push   %r14
    18a0:	41 55                	push   %r13
    18a2:	41 54                	push   %r12
    18a4:	55                   	push   %rbp
    18a5:	53                   	push   %rbx
    18a6:	48 83 ec 60          	sub    $0x60,%rsp
    18aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18b1:	00 00 
    18b3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18b8:	31 c0                	xor    %eax,%eax
    18ba:	49 89 e5             	mov    %rsp,%r13
    18bd:	4c 89 ee             	mov    %r13,%rsi
    18c0:	e8 74 05 00 00       	call   1e39 <read_six_numbers>
    18c5:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18cb:	49 89 e4             	mov    %rsp,%r12
    18ce:	eb 28                	jmp    18f8 <phase_6+0x5e>
    18d0:	e8 22 05 00 00       	call   1df7 <explode_bomb>
    18d5:	eb 30                	jmp    1907 <phase_6+0x6d>
    18d7:	48 83 c3 01          	add    $0x1,%rbx
    18db:	83 fb 05             	cmp    $0x5,%ebx
    18de:	7f 10                	jg     18f0 <phase_6+0x56>
    18e0:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18e4:	39 45 00             	cmp    %eax,0x0(%rbp)
    18e7:	75 ee                	jne    18d7 <phase_6+0x3d>
    18e9:	e8 09 05 00 00       	call   1df7 <explode_bomb>
    18ee:	eb e7                	jmp    18d7 <phase_6+0x3d>
    18f0:	49 83 c6 01          	add    $0x1,%r14
    18f4:	49 83 c5 04          	add    $0x4,%r13
    18f8:	4c 89 ed             	mov    %r13,%rbp
    18fb:	41 8b 45 00          	mov    0x0(%r13),%eax
    18ff:	83 e8 01             	sub    $0x1,%eax
    1902:	83 f8 05             	cmp    $0x5,%eax
    1905:	77 c9                	ja     18d0 <phase_6+0x36>
    1907:	41 83 fe 05          	cmp    $0x5,%r14d
    190b:	7f 05                	jg     1912 <phase_6+0x78>
    190d:	4c 89 f3             	mov    %r14,%rbx
    1910:	eb ce                	jmp    18e0 <phase_6+0x46>
    1912:	be 00 00 00 00       	mov    $0x0,%esi
    1917:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    191a:	b8 01 00 00 00       	mov    $0x1,%eax
    191f:	48 8d 15 0a 3d 00 00 	lea    0x3d0a(%rip),%rdx        # 5630 <node1>
    1926:	83 f9 01             	cmp    $0x1,%ecx
    1929:	7e 0b                	jle    1936 <phase_6+0x9c>
    192b:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    192f:	83 c0 01             	add    $0x1,%eax
    1932:	39 c8                	cmp    %ecx,%eax
    1934:	75 f5                	jne    192b <phase_6+0x91>
    1936:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    193b:	48 83 c6 01          	add    $0x1,%rsi
    193f:	48 83 fe 06          	cmp    $0x6,%rsi
    1943:	75 d2                	jne    1917 <phase_6+0x7d>
    1945:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    194a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    194f:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1953:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1958:	48 89 50 08          	mov    %rdx,0x8(%rax)
    195c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1961:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1965:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    196a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    196e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1973:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1977:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    197e:	00 
    197f:	bd 05 00 00 00       	mov    $0x5,%ebp
    1984:	eb 09                	jmp    198f <phase_6+0xf5>
    1986:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    198a:	83 ed 01             	sub    $0x1,%ebp
    198d:	74 11                	je     19a0 <phase_6+0x106>
    198f:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1993:	8b 00                	mov    (%rax),%eax
    1995:	39 03                	cmp    %eax,(%rbx)
    1997:	7e ed                	jle    1986 <phase_6+0xec>
    1999:	e8 59 04 00 00       	call   1df7 <explode_bomb>
    199e:	eb e6                	jmp    1986 <phase_6+0xec>
    19a0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19ac:	00 00 
    19ae:	75 0d                	jne    19bd <phase_6+0x123>
    19b0:	48 83 c4 60          	add    $0x60,%rsp
    19b4:	5b                   	pop    %rbx
    19b5:	5d                   	pop    %rbp
    19b6:	41 5c                	pop    %r12
    19b8:	41 5d                	pop    %r13
    19ba:	41 5e                	pop    %r14
    19bc:	c3                   	ret    
    19bd:	e8 be f8 ff ff       	call   1280 <__stack_chk_fail@plt>

00000000000019c2 <fun7>:
    19c2:	f3 0f 1e fa          	endbr64 
    19c6:	48 85 ff             	test   %rdi,%rdi
    19c9:	74 32                	je     19fd <fun7+0x3b>
    19cb:	48 83 ec 08          	sub    $0x8,%rsp
    19cf:	8b 17                	mov    (%rdi),%edx
    19d1:	39 f2                	cmp    %esi,%edx
    19d3:	7f 0c                	jg     19e1 <fun7+0x1f>
    19d5:	b8 00 00 00 00       	mov    $0x0,%eax
    19da:	75 12                	jne    19ee <fun7+0x2c>
    19dc:	48 83 c4 08          	add    $0x8,%rsp
    19e0:	c3                   	ret    
    19e1:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19e5:	e8 d8 ff ff ff       	call   19c2 <fun7>
    19ea:	01 c0                	add    %eax,%eax
    19ec:	eb ee                	jmp    19dc <fun7+0x1a>
    19ee:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19f2:	e8 cb ff ff ff       	call   19c2 <fun7>
    19f7:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19fb:	eb df                	jmp    19dc <fun7+0x1a>
    19fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a02:	c3                   	ret    

0000000000001a03 <secret_phase>:
    1a03:	f3 0f 1e fa          	endbr64 
    1a07:	53                   	push   %rbx
    1a08:	e8 71 04 00 00       	call   1e7e <read_line>
    1a0d:	48 89 c7             	mov    %rax,%rdi
    1a10:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a15:	be 00 00 00 00       	mov    $0x0,%esi
    1a1a:	e8 f1 f8 ff ff       	call   1310 <strtol@plt>
    1a1f:	89 c3                	mov    %eax,%ebx
    1a21:	83 e8 01             	sub    $0x1,%eax
    1a24:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a29:	77 26                	ja     1a51 <secret_phase+0x4e>
    1a2b:	89 de                	mov    %ebx,%esi
    1a2d:	48 8d 3d 1c 3b 00 00 	lea    0x3b1c(%rip),%rdi        # 5550 <n1>
    1a34:	e8 89 ff ff ff       	call   19c2 <fun7>
    1a39:	83 f8 06             	cmp    $0x6,%eax
    1a3c:	75 1a                	jne    1a58 <secret_phase+0x55>
    1a3e:	48 8d 3d 3b 17 00 00 	lea    0x173b(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1a45:	e8 06 f8 ff ff       	call   1250 <puts@plt>
    1a4a:	e8 67 05 00 00       	call   1fb6 <phase_defused>
    1a4f:	5b                   	pop    %rbx
    1a50:	c3                   	ret    
    1a51:	e8 a1 03 00 00       	call   1df7 <explode_bomb>
    1a56:	eb d3                	jmp    1a2b <secret_phase+0x28>
    1a58:	e8 9a 03 00 00       	call   1df7 <explode_bomb>
    1a5d:	eb df                	jmp    1a3e <secret_phase+0x3b>

0000000000001a5f <sig_handler>:
    1a5f:	f3 0f 1e fa          	endbr64 
    1a63:	50                   	push   %rax
    1a64:	58                   	pop    %rax
    1a65:	48 83 ec 08          	sub    $0x8,%rsp
    1a69:	48 8d 3d b0 17 00 00 	lea    0x17b0(%rip),%rdi        # 3220 <array.0+0x40>
    1a70:	e8 db f7 ff ff       	call   1250 <puts@plt>
    1a75:	bf 03 00 00 00       	mov    $0x3,%edi
    1a7a:	e8 21 f9 ff ff       	call   13a0 <sleep@plt>
    1a7f:	48 8d 35 3b 19 00 00 	lea    0x193b(%rip),%rsi        # 33c1 <array.0+0x1e1>
    1a86:	bf 01 00 00 00       	mov    $0x1,%edi
    1a8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a90:	e8 ab f8 ff ff       	call   1340 <__printf_chk@plt>
    1a95:	48 8b 3d e4 3f 00 00 	mov    0x3fe4(%rip),%rdi        # 5a80 <stdout@GLIBC_2.2.5>
    1a9c:	e8 7f f8 ff ff       	call   1320 <fflush@plt>
    1aa1:	bf 01 00 00 00       	mov    $0x1,%edi
    1aa6:	e8 f5 f8 ff ff       	call   13a0 <sleep@plt>
    1aab:	48 8d 3d 17 19 00 00 	lea    0x1917(%rip),%rdi        # 33c9 <array.0+0x1e9>
    1ab2:	e8 99 f7 ff ff       	call   1250 <puts@plt>
    1ab7:	bf 10 00 00 00       	mov    $0x10,%edi
    1abc:	e8 af f8 ff ff       	call   1370 <exit@plt>

0000000000001ac1 <invalid_phase>:
    1ac1:	f3 0f 1e fa          	endbr64 
    1ac5:	50                   	push   %rax
    1ac6:	58                   	pop    %rax
    1ac7:	48 83 ec 08          	sub    $0x8,%rsp
    1acb:	48 89 fa             	mov    %rdi,%rdx
    1ace:	48 8d 35 fc 18 00 00 	lea    0x18fc(%rip),%rsi        # 33d1 <array.0+0x1f1>
    1ad5:	bf 01 00 00 00       	mov    $0x1,%edi
    1ada:	b8 00 00 00 00       	mov    $0x0,%eax
    1adf:	e8 5c f8 ff ff       	call   1340 <__printf_chk@plt>
    1ae4:	bf 08 00 00 00       	mov    $0x8,%edi
    1ae9:	e8 82 f8 ff ff       	call   1370 <exit@plt>

0000000000001aee <string_length>:
    1aee:	f3 0f 1e fa          	endbr64 
    1af2:	80 3f 00             	cmpb   $0x0,(%rdi)
    1af5:	74 12                	je     1b09 <string_length+0x1b>
    1af7:	b8 00 00 00 00       	mov    $0x0,%eax
    1afc:	48 83 c7 01          	add    $0x1,%rdi
    1b00:	83 c0 01             	add    $0x1,%eax
    1b03:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b06:	75 f4                	jne    1afc <string_length+0xe>
    1b08:	c3                   	ret    
    1b09:	b8 00 00 00 00       	mov    $0x0,%eax
    1b0e:	c3                   	ret    

0000000000001b0f <strings_not_equal>:
    1b0f:	f3 0f 1e fa          	endbr64 
    1b13:	41 54                	push   %r12
    1b15:	55                   	push   %rbp
    1b16:	53                   	push   %rbx
    1b17:	48 89 fb             	mov    %rdi,%rbx
    1b1a:	48 89 f5             	mov    %rsi,%rbp
    1b1d:	e8 cc ff ff ff       	call   1aee <string_length>
    1b22:	41 89 c4             	mov    %eax,%r12d
    1b25:	48 89 ef             	mov    %rbp,%rdi
    1b28:	e8 c1 ff ff ff       	call   1aee <string_length>
    1b2d:	89 c2                	mov    %eax,%edx
    1b2f:	b8 01 00 00 00       	mov    $0x1,%eax
    1b34:	41 39 d4             	cmp    %edx,%r12d
    1b37:	75 31                	jne    1b6a <strings_not_equal+0x5b>
    1b39:	0f b6 13             	movzbl (%rbx),%edx
    1b3c:	84 d2                	test   %dl,%dl
    1b3e:	74 1e                	je     1b5e <strings_not_equal+0x4f>
    1b40:	b8 00 00 00 00       	mov    $0x0,%eax
    1b45:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b49:	75 1a                	jne    1b65 <strings_not_equal+0x56>
    1b4b:	48 83 c0 01          	add    $0x1,%rax
    1b4f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b53:	84 d2                	test   %dl,%dl
    1b55:	75 ee                	jne    1b45 <strings_not_equal+0x36>
    1b57:	b8 00 00 00 00       	mov    $0x0,%eax
    1b5c:	eb 0c                	jmp    1b6a <strings_not_equal+0x5b>
    1b5e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b63:	eb 05                	jmp    1b6a <strings_not_equal+0x5b>
    1b65:	b8 01 00 00 00       	mov    $0x1,%eax
    1b6a:	5b                   	pop    %rbx
    1b6b:	5d                   	pop    %rbp
    1b6c:	41 5c                	pop    %r12
    1b6e:	c3                   	ret    

0000000000001b6f <initialize_bomb>:
    1b6f:	f3 0f 1e fa          	endbr64 
    1b73:	55                   	push   %rbp
    1b74:	53                   	push   %rbx
    1b75:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b7c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b81:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b88:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b8d:	48 83 ec 58          	sub    $0x58,%rsp
    1b91:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b98:	00 00 
    1b9a:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1ba1:	00 
    1ba2:	31 c0                	xor    %eax,%eax
    1ba4:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 1a5f <sig_handler>
    1bab:	bf 02 00 00 00       	mov    $0x2,%edi
    1bb0:	e8 2b f7 ff ff       	call   12e0 <signal@plt>
    1bb5:	48 89 e7             	mov    %rsp,%rdi
    1bb8:	be 40 00 00 00       	mov    $0x40,%esi
    1bbd:	e8 9e f7 ff ff       	call   1360 <gethostname@plt>
    1bc2:	85 c0                	test   %eax,%eax
    1bc4:	75 45                	jne    1c0b <initialize_bomb+0x9c>
    1bc6:	48 8b 3d b3 3a 00 00 	mov    0x3ab3(%rip),%rdi        # 5680 <host_table>
    1bcd:	48 8d 1d b4 3a 00 00 	lea    0x3ab4(%rip),%rbx        # 5688 <host_table+0x8>
    1bd4:	48 89 e5             	mov    %rsp,%rbp
    1bd7:	48 85 ff             	test   %rdi,%rdi
    1bda:	74 19                	je     1bf5 <initialize_bomb+0x86>
    1bdc:	48 89 ee             	mov    %rbp,%rsi
    1bdf:	e8 3c f6 ff ff       	call   1220 <strcasecmp@plt>
    1be4:	85 c0                	test   %eax,%eax
    1be6:	74 5e                	je     1c46 <initialize_bomb+0xd7>
    1be8:	48 83 c3 08          	add    $0x8,%rbx
    1bec:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1bf0:	48 85 ff             	test   %rdi,%rdi
    1bf3:	75 e7                	jne    1bdc <initialize_bomb+0x6d>
    1bf5:	48 8d 3d 94 16 00 00 	lea    0x1694(%rip),%rdi        # 3290 <array.0+0xb0>
    1bfc:	e8 4f f6 ff ff       	call   1250 <puts@plt>
    1c01:	bf 08 00 00 00       	mov    $0x8,%edi
    1c06:	e8 65 f7 ff ff       	call   1370 <exit@plt>
    1c0b:	48 8d 3d 46 16 00 00 	lea    0x1646(%rip),%rdi        # 3258 <array.0+0x78>
    1c12:	e8 39 f6 ff ff       	call   1250 <puts@plt>
    1c17:	bf 08 00 00 00       	mov    $0x8,%edi
    1c1c:	e8 4f f7 ff ff       	call   1370 <exit@plt>
    1c21:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1c26:	48 8d 35 b5 17 00 00 	lea    0x17b5(%rip),%rsi        # 33e2 <array.0+0x202>
    1c2d:	bf 01 00 00 00       	mov    $0x1,%edi
    1c32:	b8 00 00 00 00       	mov    $0x0,%eax
    1c37:	e8 04 f7 ff ff       	call   1340 <__printf_chk@plt>
    1c3c:	bf 08 00 00 00       	mov    $0x8,%edi
    1c41:	e8 2a f7 ff ff       	call   1370 <exit@plt>
    1c46:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1c4b:	e8 50 0d 00 00       	call   29a0 <init_driver>
    1c50:	85 c0                	test   %eax,%eax
    1c52:	78 cd                	js     1c21 <initialize_bomb+0xb2>
    1c54:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1c5b:	00 
    1c5c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c63:	00 00 
    1c65:	75 0a                	jne    1c71 <initialize_bomb+0x102>
    1c67:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1c6e:	5b                   	pop    %rbx
    1c6f:	5d                   	pop    %rbp
    1c70:	c3                   	ret    
    1c71:	e8 0a f6 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001c76 <initialize_bomb_solve>:
    1c76:	f3 0f 1e fa          	endbr64 
    1c7a:	c3                   	ret    

0000000000001c7b <blank_line>:
    1c7b:	f3 0f 1e fa          	endbr64 
    1c7f:	55                   	push   %rbp
    1c80:	53                   	push   %rbx
    1c81:	48 83 ec 08          	sub    $0x8,%rsp
    1c85:	48 89 fd             	mov    %rdi,%rbp
    1c88:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c8c:	84 db                	test   %bl,%bl
    1c8e:	74 1e                	je     1cae <blank_line+0x33>
    1c90:	e8 1b f7 ff ff       	call   13b0 <__ctype_b_loc@plt>
    1c95:	48 83 c5 01          	add    $0x1,%rbp
    1c99:	48 0f be db          	movsbq %bl,%rbx
    1c9d:	48 8b 00             	mov    (%rax),%rax
    1ca0:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1ca5:	75 e1                	jne    1c88 <blank_line+0xd>
    1ca7:	b8 00 00 00 00       	mov    $0x0,%eax
    1cac:	eb 05                	jmp    1cb3 <blank_line+0x38>
    1cae:	b8 01 00 00 00       	mov    $0x1,%eax
    1cb3:	48 83 c4 08          	add    $0x8,%rsp
    1cb7:	5b                   	pop    %rbx
    1cb8:	5d                   	pop    %rbp
    1cb9:	c3                   	ret    

0000000000001cba <skip>:
    1cba:	f3 0f 1e fa          	endbr64 
    1cbe:	55                   	push   %rbp
    1cbf:	53                   	push   %rbx
    1cc0:	48 83 ec 08          	sub    $0x8,%rsp
    1cc4:	48 8d 2d 55 3e 00 00 	lea    0x3e55(%rip),%rbp        # 5b20 <input_strings>
    1ccb:	48 63 05 3e 3e 00 00 	movslq 0x3e3e(%rip),%rax        # 5b10 <num_input_strings>
    1cd2:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1cd6:	48 c1 e7 04          	shl    $0x4,%rdi
    1cda:	48 01 ef             	add    %rbp,%rdi
    1cdd:	48 8b 15 cc 3d 00 00 	mov    0x3dcc(%rip),%rdx        # 5ab0 <infile>
    1ce4:	be 50 00 00 00       	mov    $0x50,%esi
    1ce9:	e8 d2 f5 ff ff       	call   12c0 <fgets@plt>
    1cee:	48 89 c3             	mov    %rax,%rbx
    1cf1:	48 85 c0             	test   %rax,%rax
    1cf4:	74 0c                	je     1d02 <skip+0x48>
    1cf6:	48 89 c7             	mov    %rax,%rdi
    1cf9:	e8 7d ff ff ff       	call   1c7b <blank_line>
    1cfe:	85 c0                	test   %eax,%eax
    1d00:	75 c9                	jne    1ccb <skip+0x11>
    1d02:	48 89 d8             	mov    %rbx,%rax
    1d05:	48 83 c4 08          	add    $0x8,%rsp
    1d09:	5b                   	pop    %rbx
    1d0a:	5d                   	pop    %rbp
    1d0b:	c3                   	ret    

0000000000001d0c <send_msg>:
    1d0c:	f3 0f 1e fa          	endbr64 
    1d10:	53                   	push   %rbx
    1d11:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1d18:	ff 
    1d19:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1d20:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1d25:	4c 39 dc             	cmp    %r11,%rsp
    1d28:	75 ef                	jne    1d19 <send_msg+0xd>
    1d2a:	48 83 ec 10          	sub    $0x10,%rsp
    1d2e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d35:	00 00 
    1d37:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1d3e:	00 
    1d3f:	31 c0                	xor    %eax,%eax
    1d41:	8b 15 c9 3d 00 00    	mov    0x3dc9(%rip),%edx        # 5b10 <num_input_strings>
    1d47:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1d4a:	48 98                	cltq   
    1d4c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d50:	48 c1 e0 04          	shl    $0x4,%rax
    1d54:	48 8d 0d c5 3d 00 00 	lea    0x3dc5(%rip),%rcx        # 5b20 <input_strings>
    1d5b:	48 01 c8             	add    %rcx,%rax
    1d5e:	85 ff                	test   %edi,%edi
    1d60:	4c 8d 0d 95 16 00 00 	lea    0x1695(%rip),%r9        # 33fc <array.0+0x21c>
    1d67:	48 8d 0d 96 16 00 00 	lea    0x1696(%rip),%rcx        # 3404 <array.0+0x224>
    1d6e:	4c 0f 44 c9          	cmove  %rcx,%r9
    1d72:	48 89 e3             	mov    %rsp,%rbx
    1d75:	50                   	push   %rax
    1d76:	52                   	push   %rdx
    1d77:	44 8b 05 c2 37 00 00 	mov    0x37c2(%rip),%r8d        # 5540 <bomb_id>
    1d7e:	48 8d 0d 88 16 00 00 	lea    0x1688(%rip),%rcx        # 340d <array.0+0x22d>
    1d85:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d8a:	be 01 00 00 00       	mov    $0x1,%esi
    1d8f:	48 89 df             	mov    %rbx,%rdi
    1d92:	b8 00 00 00 00       	mov    $0x0,%eax
    1d97:	e8 24 f6 ff ff       	call   13c0 <__sprintf_chk@plt>
    1d9c:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
    1da3:	00 
    1da4:	ba 00 00 00 00       	mov    $0x0,%edx
    1da9:	48 89 de             	mov    %rbx,%rsi
    1dac:	48 8d 3d 8d 33 00 00 	lea    0x338d(%rip),%rdi        # 5140 <userid>
    1db3:	e8 dd 0d 00 00       	call   2b95 <driver_post>
    1db8:	48 89 dc             	mov    %rbx,%rsp
    1dbb:	85 c0                	test   %eax,%eax
    1dbd:	78 1c                	js     1ddb <send_msg+0xcf>
    1dbf:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1dc6:	00 
    1dc7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1dce:	00 00 
    1dd0:	75 20                	jne    1df2 <send_msg+0xe6>
    1dd2:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1dd9:	5b                   	pop    %rbx
    1dda:	c3                   	ret    
    1ddb:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1de2:	00 
    1de3:	e8 68 f4 ff ff       	call   1250 <puts@plt>
    1de8:	bf 00 00 00 00       	mov    $0x0,%edi
    1ded:	e8 7e f5 ff ff       	call   1370 <exit@plt>
    1df2:	e8 89 f4 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000001df7 <explode_bomb>:
    1df7:	f3 0f 1e fa          	endbr64 
    1dfb:	50                   	push   %rax
    1dfc:	58                   	pop    %rax
    1dfd:	48 83 ec 08          	sub    $0x8,%rsp
    1e01:	48 8d 3d 11 16 00 00 	lea    0x1611(%rip),%rdi        # 3419 <array.0+0x239>
    1e08:	e8 43 f4 ff ff       	call   1250 <puts@plt>
    1e0d:	48 8d 3d 0e 16 00 00 	lea    0x160e(%rip),%rdi        # 3422 <array.0+0x242>
    1e14:	e8 37 f4 ff ff       	call   1250 <puts@plt>
    1e19:	bf 00 00 00 00       	mov    $0x0,%edi
    1e1e:	e8 e9 fe ff ff       	call   1d0c <send_msg>
    1e23:	48 8d 3d 9e 14 00 00 	lea    0x149e(%rip),%rdi        # 32c8 <array.0+0xe8>
    1e2a:	e8 21 f4 ff ff       	call   1250 <puts@plt>
    1e2f:	bf 08 00 00 00       	mov    $0x8,%edi
    1e34:	e8 37 f5 ff ff       	call   1370 <exit@plt>

0000000000001e39 <read_six_numbers>:
    1e39:	f3 0f 1e fa          	endbr64 
    1e3d:	48 83 ec 08          	sub    $0x8,%rsp
    1e41:	48 89 f2             	mov    %rsi,%rdx
    1e44:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1e48:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1e4c:	50                   	push   %rax
    1e4d:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1e51:	50                   	push   %rax
    1e52:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1e56:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1e5a:	48 8d 35 d8 15 00 00 	lea    0x15d8(%rip),%rsi        # 3439 <array.0+0x259>
    1e61:	b8 00 00 00 00       	mov    $0x0,%eax
    1e66:	e8 c5 f4 ff ff       	call   1330 <__isoc99_sscanf@plt>
    1e6b:	48 83 c4 10          	add    $0x10,%rsp
    1e6f:	83 f8 05             	cmp    $0x5,%eax
    1e72:	7e 05                	jle    1e79 <read_six_numbers+0x40>
    1e74:	48 83 c4 08          	add    $0x8,%rsp
    1e78:	c3                   	ret    
    1e79:	e8 79 ff ff ff       	call   1df7 <explode_bomb>

0000000000001e7e <read_line>:
    1e7e:	f3 0f 1e fa          	endbr64 
    1e82:	55                   	push   %rbp
    1e83:	53                   	push   %rbx
    1e84:	48 83 ec 08          	sub    $0x8,%rsp
    1e88:	b8 00 00 00 00       	mov    $0x0,%eax
    1e8d:	e8 28 fe ff ff       	call   1cba <skip>
    1e92:	48 85 c0             	test   %rax,%rax
    1e95:	74 5d                	je     1ef4 <read_line+0x76>
    1e97:	8b 2d 73 3c 00 00    	mov    0x3c73(%rip),%ebp        # 5b10 <num_input_strings>
    1e9d:	48 63 c5             	movslq %ebp,%rax
    1ea0:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1ea4:	48 c1 e3 04          	shl    $0x4,%rbx
    1ea8:	48 8d 05 71 3c 00 00 	lea    0x3c71(%rip),%rax        # 5b20 <input_strings>
    1eaf:	48 01 c3             	add    %rax,%rbx
    1eb2:	48 89 df             	mov    %rbx,%rdi
    1eb5:	e8 b6 f3 ff ff       	call   1270 <strlen@plt>
    1eba:	83 f8 4e             	cmp    $0x4e,%eax
    1ebd:	0f 8f a9 00 00 00    	jg     1f6c <read_line+0xee>
    1ec3:	83 e8 01             	sub    $0x1,%eax
    1ec6:	48 98                	cltq   
    1ec8:	48 63 d5             	movslq %ebp,%rdx
    1ecb:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1ecf:	48 c1 e1 04          	shl    $0x4,%rcx
    1ed3:	48 8d 15 46 3c 00 00 	lea    0x3c46(%rip),%rdx        # 5b20 <input_strings>
    1eda:	48 01 ca             	add    %rcx,%rdx
    1edd:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1ee1:	83 c5 01             	add    $0x1,%ebp
    1ee4:	89 2d 26 3c 00 00    	mov    %ebp,0x3c26(%rip)        # 5b10 <num_input_strings>
    1eea:	48 89 d8             	mov    %rbx,%rax
    1eed:	48 83 c4 08          	add    $0x8,%rsp
    1ef1:	5b                   	pop    %rbx
    1ef2:	5d                   	pop    %rbp
    1ef3:	c3                   	ret    
    1ef4:	48 8b 05 95 3b 00 00 	mov    0x3b95(%rip),%rax        # 5a90 <stdin@GLIBC_2.2.5>
    1efb:	48 39 05 ae 3b 00 00 	cmp    %rax,0x3bae(%rip)        # 5ab0 <infile>
    1f02:	74 1b                	je     1f1f <read_line+0xa1>
    1f04:	48 8d 3d 5e 15 00 00 	lea    0x155e(%rip),%rdi        # 3469 <array.0+0x289>
    1f0b:	e8 00 f3 ff ff       	call   1210 <getenv@plt>
    1f10:	48 85 c0             	test   %rax,%rax
    1f13:	74 20                	je     1f35 <read_line+0xb7>
    1f15:	bf 00 00 00 00       	mov    $0x0,%edi
    1f1a:	e8 51 f4 ff ff       	call   1370 <exit@plt>
    1f1f:	48 8d 3d 25 15 00 00 	lea    0x1525(%rip),%rdi        # 344b <array.0+0x26b>
    1f26:	e8 25 f3 ff ff       	call   1250 <puts@plt>
    1f2b:	bf 08 00 00 00       	mov    $0x8,%edi
    1f30:	e8 3b f4 ff ff       	call   1370 <exit@plt>
    1f35:	48 8b 05 54 3b 00 00 	mov    0x3b54(%rip),%rax        # 5a90 <stdin@GLIBC_2.2.5>
    1f3c:	48 89 05 6d 3b 00 00 	mov    %rax,0x3b6d(%rip)        # 5ab0 <infile>
    1f43:	b8 00 00 00 00       	mov    $0x0,%eax
    1f48:	e8 6d fd ff ff       	call   1cba <skip>
    1f4d:	48 85 c0             	test   %rax,%rax
    1f50:	0f 85 41 ff ff ff    	jne    1e97 <read_line+0x19>
    1f56:	48 8d 3d ee 14 00 00 	lea    0x14ee(%rip),%rdi        # 344b <array.0+0x26b>
    1f5d:	e8 ee f2 ff ff       	call   1250 <puts@plt>
    1f62:	bf 00 00 00 00       	mov    $0x0,%edi
    1f67:	e8 04 f4 ff ff       	call   1370 <exit@plt>
    1f6c:	48 8d 3d 01 15 00 00 	lea    0x1501(%rip),%rdi        # 3474 <array.0+0x294>
    1f73:	e8 d8 f2 ff ff       	call   1250 <puts@plt>
    1f78:	8b 05 92 3b 00 00    	mov    0x3b92(%rip),%eax        # 5b10 <num_input_strings>
    1f7e:	8d 50 01             	lea    0x1(%rax),%edx
    1f81:	89 15 89 3b 00 00    	mov    %edx,0x3b89(%rip)        # 5b10 <num_input_strings>
    1f87:	48 98                	cltq   
    1f89:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1f8d:	48 8d 15 8c 3b 00 00 	lea    0x3b8c(%rip),%rdx        # 5b20 <input_strings>
    1f94:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f9b:	75 6e 63 
    1f9e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1fa5:	2a 2a 00 
    1fa8:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1fac:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1fb1:	e8 41 fe ff ff       	call   1df7 <explode_bomb>

0000000000001fb6 <phase_defused>:
    1fb6:	f3 0f 1e fa          	endbr64 
    1fba:	48 83 ec 78          	sub    $0x78,%rsp
    1fbe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fc5:	00 00 
    1fc7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1fcc:	31 c0                	xor    %eax,%eax
    1fce:	bf 01 00 00 00       	mov    $0x1,%edi
    1fd3:	e8 34 fd ff ff       	call   1d0c <send_msg>
    1fd8:	83 3d 31 3b 00 00 06 	cmpl   $0x6,0x3b31(%rip)        # 5b10 <num_input_strings>
    1fdf:	74 19                	je     1ffa <phase_defused+0x44>
    1fe1:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1fe6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1fed:	00 00 
    1fef:	0f 85 84 00 00 00    	jne    2079 <phase_defused+0xc3>
    1ff5:	48 83 c4 78          	add    $0x78,%rsp
    1ff9:	c3                   	ret    
    1ffa:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1fff:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2004:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2009:	48 8d 35 7f 14 00 00 	lea    0x147f(%rip),%rsi        # 348f <array.0+0x2af>
    2010:	48 8d 3d f9 3b 00 00 	lea    0x3bf9(%rip),%rdi        # 5c10 <input_strings+0xf0>
    2017:	b8 00 00 00 00       	mov    $0x0,%eax
    201c:	e8 0f f3 ff ff       	call   1330 <__isoc99_sscanf@plt>
    2021:	83 f8 03             	cmp    $0x3,%eax
    2024:	74 1a                	je     2040 <phase_defused+0x8a>
    2026:	48 8d 3d 23 13 00 00 	lea    0x1323(%rip),%rdi        # 3350 <array.0+0x170>
    202d:	e8 1e f2 ff ff       	call   1250 <puts@plt>
    2032:	48 8d 3d 47 13 00 00 	lea    0x1347(%rip),%rdi        # 3380 <array.0+0x1a0>
    2039:	e8 12 f2 ff ff       	call   1250 <puts@plt>
    203e:	eb a1                	jmp    1fe1 <phase_defused+0x2b>
    2040:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2045:	48 8d 35 4c 14 00 00 	lea    0x144c(%rip),%rsi        # 3498 <array.0+0x2b8>
    204c:	e8 be fa ff ff       	call   1b0f <strings_not_equal>
    2051:	85 c0                	test   %eax,%eax
    2053:	75 d1                	jne    2026 <phase_defused+0x70>
    2055:	48 8d 3d 94 12 00 00 	lea    0x1294(%rip),%rdi        # 32f0 <array.0+0x110>
    205c:	e8 ef f1 ff ff       	call   1250 <puts@plt>
    2061:	48 8d 3d b0 12 00 00 	lea    0x12b0(%rip),%rdi        # 3318 <array.0+0x138>
    2068:	e8 e3 f1 ff ff       	call   1250 <puts@plt>
    206d:	b8 00 00 00 00       	mov    $0x0,%eax
    2072:	e8 8c f9 ff ff       	call   1a03 <secret_phase>
    2077:	eb ad                	jmp    2026 <phase_defused+0x70>
    2079:	e8 02 f2 ff ff       	call   1280 <__stack_chk_fail@plt>

000000000000207e <sigalrm_handler>:
    207e:	f3 0f 1e fa          	endbr64 
    2082:	50                   	push   %rax
    2083:	58                   	pop    %rax
    2084:	48 83 ec 08          	sub    $0x8,%rsp
    2088:	b9 00 00 00 00       	mov    $0x0,%ecx
    208d:	48 8d 15 24 14 00 00 	lea    0x1424(%rip),%rdx        # 34b8 <array.0+0x2d8>
    2094:	be 01 00 00 00       	mov    $0x1,%esi
    2099:	48 8b 3d 00 3a 00 00 	mov    0x3a00(%rip),%rdi        # 5aa0 <stderr@GLIBC_2.2.5>
    20a0:	b8 00 00 00 00       	mov    $0x0,%eax
    20a5:	e8 e6 f2 ff ff       	call   1390 <__fprintf_chk@plt>
    20aa:	bf 01 00 00 00       	mov    $0x1,%edi
    20af:	e8 bc f2 ff ff       	call   1370 <exit@plt>

00000000000020b4 <rio_readlineb>:
    20b4:	41 56                	push   %r14
    20b6:	41 55                	push   %r13
    20b8:	41 54                	push   %r12
    20ba:	55                   	push   %rbp
    20bb:	53                   	push   %rbx
    20bc:	49 89 f4             	mov    %rsi,%r12
    20bf:	48 83 fa 01          	cmp    $0x1,%rdx
    20c3:	0f 86 92 00 00 00    	jbe    215b <rio_readlineb+0xa7>
    20c9:	48 89 fb             	mov    %rdi,%rbx
    20cc:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    20d1:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20d7:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    20db:	eb 56                	jmp    2133 <rio_readlineb+0x7f>
    20dd:	e8 4e f1 ff ff       	call   1230 <__errno_location@plt>
    20e2:	83 38 04             	cmpl   $0x4,(%rax)
    20e5:	75 55                	jne    213c <rio_readlineb+0x88>
    20e7:	ba 00 20 00 00       	mov    $0x2000,%edx
    20ec:	48 89 ee             	mov    %rbp,%rsi
    20ef:	8b 3b                	mov    (%rbx),%edi
    20f1:	e8 ba f1 ff ff       	call   12b0 <read@plt>
    20f6:	89 c2                	mov    %eax,%edx
    20f8:	89 43 04             	mov    %eax,0x4(%rbx)
    20fb:	85 c0                	test   %eax,%eax
    20fd:	78 de                	js     20dd <rio_readlineb+0x29>
    20ff:	85 c0                	test   %eax,%eax
    2101:	74 42                	je     2145 <rio_readlineb+0x91>
    2103:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2107:	48 8b 43 08          	mov    0x8(%rbx),%rax
    210b:	0f b6 08             	movzbl (%rax),%ecx
    210e:	48 83 c0 01          	add    $0x1,%rax
    2112:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2116:	83 ea 01             	sub    $0x1,%edx
    2119:	89 53 04             	mov    %edx,0x4(%rbx)
    211c:	49 83 c4 01          	add    $0x1,%r12
    2120:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2125:	80 f9 0a             	cmp    $0xa,%cl
    2128:	74 3c                	je     2166 <rio_readlineb+0xb2>
    212a:	41 83 c5 01          	add    $0x1,%r13d
    212e:	4d 39 f4             	cmp    %r14,%r12
    2131:	74 30                	je     2163 <rio_readlineb+0xaf>
    2133:	8b 53 04             	mov    0x4(%rbx),%edx
    2136:	85 d2                	test   %edx,%edx
    2138:	7e ad                	jle    20e7 <rio_readlineb+0x33>
    213a:	eb cb                	jmp    2107 <rio_readlineb+0x53>
    213c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2143:	eb 05                	jmp    214a <rio_readlineb+0x96>
    2145:	b8 00 00 00 00       	mov    $0x0,%eax
    214a:	85 c0                	test   %eax,%eax
    214c:	75 29                	jne    2177 <rio_readlineb+0xc3>
    214e:	b8 00 00 00 00       	mov    $0x0,%eax
    2153:	41 83 fd 01          	cmp    $0x1,%r13d
    2157:	75 0d                	jne    2166 <rio_readlineb+0xb2>
    2159:	eb 13                	jmp    216e <rio_readlineb+0xba>
    215b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2161:	eb 03                	jmp    2166 <rio_readlineb+0xb2>
    2163:	4d 89 f4             	mov    %r14,%r12
    2166:	41 c6 04 24 00       	movb   $0x0,(%r12)
    216b:	49 63 c5             	movslq %r13d,%rax
    216e:	5b                   	pop    %rbx
    216f:	5d                   	pop    %rbp
    2170:	41 5c                	pop    %r12
    2172:	41 5d                	pop    %r13
    2174:	41 5e                	pop    %r14
    2176:	c3                   	ret    
    2177:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    217e:	eb ee                	jmp    216e <rio_readlineb+0xba>

0000000000002180 <submitr>:
    2180:	f3 0f 1e fa          	endbr64 
    2184:	41 57                	push   %r15
    2186:	41 56                	push   %r14
    2188:	41 55                	push   %r13
    218a:	41 54                	push   %r12
    218c:	55                   	push   %rbp
    218d:	53                   	push   %rbx
    218e:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2195:	ff 
    2196:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    219d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    21a2:	4c 39 dc             	cmp    %r11,%rsp
    21a5:	75 ef                	jne    2196 <submitr+0x16>
    21a7:	48 83 ec 68          	sub    $0x68,%rsp
    21ab:	49 89 fd             	mov    %rdi,%r13
    21ae:	89 f5                	mov    %esi,%ebp
    21b0:	48 89 14 24          	mov    %rdx,(%rsp)
    21b4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    21b9:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    21be:	4c 89 cb             	mov    %r9,%rbx
    21c1:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
    21c8:	00 
    21c9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21d0:	00 00 
    21d2:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    21d9:	00 
    21da:	31 c0                	xor    %eax,%eax
    21dc:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    21e3:	00 
    21e4:	ba 00 00 00 00       	mov    $0x0,%edx
    21e9:	be 01 00 00 00       	mov    $0x1,%esi
    21ee:	bf 02 00 00 00       	mov    $0x2,%edi
    21f3:	e8 d8 f1 ff ff       	call   13d0 <socket@plt>
    21f8:	85 c0                	test   %eax,%eax
    21fa:	0f 88 11 01 00 00    	js     2311 <submitr+0x191>
    2200:	41 89 c4             	mov    %eax,%r12d
    2203:	4c 89 ef             	mov    %r13,%rdi
    2206:	e8 e5 f0 ff ff       	call   12f0 <gethostbyname@plt>
    220b:	48 85 c0             	test   %rax,%rax
    220e:	0f 84 4d 01 00 00    	je     2361 <submitr+0x1e1>
    2214:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    2219:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2220:	00 00 
    2222:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2229:	00 00 
    222b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2232:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2236:	48 8b 40 18          	mov    0x18(%rax),%rax
    223a:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    223f:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2244:	48 8b 30             	mov    (%rax),%rsi
    2247:	e8 b4 f0 ff ff       	call   1300 <__memmove_chk@plt>
    224c:	66 c1 c5 08          	rol    $0x8,%bp
    2250:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    2255:	ba 10 00 00 00       	mov    $0x10,%edx
    225a:	4c 89 ee             	mov    %r13,%rsi
    225d:	44 89 e7             	mov    %r12d,%edi
    2260:	e8 1b f1 ff ff       	call   1380 <connect@plt>
    2265:	85 c0                	test   %eax,%eax
    2267:	0f 88 5f 01 00 00    	js     23cc <submitr+0x24c>
    226d:	48 89 df             	mov    %rbx,%rdi
    2270:	e8 fb ef ff ff       	call   1270 <strlen@plt>
    2275:	48 89 c5             	mov    %rax,%rbp
    2278:	48 8b 3c 24          	mov    (%rsp),%rdi
    227c:	e8 ef ef ff ff       	call   1270 <strlen@plt>
    2281:	49 89 c6             	mov    %rax,%r14
    2284:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2289:	e8 e2 ef ff ff       	call   1270 <strlen@plt>
    228e:	49 89 c5             	mov    %rax,%r13
    2291:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2296:	e8 d5 ef ff ff       	call   1270 <strlen@plt>
    229b:	48 89 c2             	mov    %rax,%rdx
    229e:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    22a5:	00 
    22a6:	48 01 d0             	add    %rdx,%rax
    22a9:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    22ae:	48 01 d0             	add    %rdx,%rax
    22b1:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    22b7:	0f 87 6c 01 00 00    	ja     2429 <submitr+0x2a9>
    22bd:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    22c4:	00 
    22c5:	b9 00 04 00 00       	mov    $0x400,%ecx
    22ca:	b8 00 00 00 00       	mov    $0x0,%eax
    22cf:	48 89 d7             	mov    %rdx,%rdi
    22d2:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    22d5:	48 89 df             	mov    %rbx,%rdi
    22d8:	e8 93 ef ff ff       	call   1270 <strlen@plt>
    22dd:	85 c0                	test   %eax,%eax
    22df:	0f 84 07 05 00 00    	je     27ec <submitr+0x66c>
    22e5:	8d 40 ff             	lea    -0x1(%rax),%eax
    22e8:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    22ed:	48 8d ac 24 50 40 00 	lea    0x4050(%rsp),%rbp
    22f4:	00 
    22f5:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
    22fc:	00 
    22fd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2302:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2309:	00 20 00 
    230c:	e9 a6 01 00 00       	jmp    24b7 <submitr+0x337>
    2311:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2318:	3a 20 43 
    231b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2322:	20 75 6e 
    2325:	49 89 07             	mov    %rax,(%r15)
    2328:	49 89 57 08          	mov    %rdx,0x8(%r15)
    232c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2333:	74 6f 20 
    2336:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    233d:	65 20 73 
    2340:	49 89 47 10          	mov    %rax,0x10(%r15)
    2344:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2348:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    234f:	65 
    2350:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2357:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    235c:	e9 03 03 00 00       	jmp    2664 <submitr+0x4e4>
    2361:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2368:	3a 20 44 
    236b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2372:	20 75 6e 
    2375:	49 89 07             	mov    %rax,(%r15)
    2378:	49 89 57 08          	mov    %rdx,0x8(%r15)
    237c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2383:	74 6f 20 
    2386:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    238d:	76 65 20 
    2390:	49 89 47 10          	mov    %rax,0x10(%r15)
    2394:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2398:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    239f:	72 20 61 
    23a2:	49 89 47 20          	mov    %rax,0x20(%r15)
    23a6:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    23ad:	65 
    23ae:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    23b5:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    23ba:	44 89 e7             	mov    %r12d,%edi
    23bd:	e8 de ee ff ff       	call   12a0 <close@plt>
    23c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23c7:	e9 98 02 00 00       	jmp    2664 <submitr+0x4e4>
    23cc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    23d3:	3a 20 55 
    23d6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    23dd:	20 74 6f 
    23e0:	49 89 07             	mov    %rax,(%r15)
    23e3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23e7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    23ee:	65 63 74 
    23f1:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    23f8:	68 65 20 
    23fb:	49 89 47 10          	mov    %rax,0x10(%r15)
    23ff:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2403:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    240a:	76 
    240b:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2412:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2417:	44 89 e7             	mov    %r12d,%edi
    241a:	e8 81 ee ff ff       	call   12a0 <close@plt>
    241f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2424:	e9 3b 02 00 00       	jmp    2664 <submitr+0x4e4>
    2429:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2430:	3a 20 52 
    2433:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    243a:	20 73 74 
    243d:	49 89 07             	mov    %rax,(%r15)
    2440:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2444:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    244b:	74 6f 6f 
    244e:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2455:	65 2e 20 
    2458:	49 89 47 10          	mov    %rax,0x10(%r15)
    245c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2460:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2467:	61 73 65 
    246a:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2471:	49 54 52 
    2474:	49 89 47 20          	mov    %rax,0x20(%r15)
    2478:	49 89 57 28          	mov    %rdx,0x28(%r15)
    247c:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2483:	55 46 00 
    2486:	49 89 47 30          	mov    %rax,0x30(%r15)
    248a:	44 89 e7             	mov    %r12d,%edi
    248d:	e8 0e ee ff ff       	call   12a0 <close@plt>
    2492:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2497:	e9 c8 01 00 00       	jmp    2664 <submitr+0x4e4>
    249c:	49 0f a3 c6          	bt     %rax,%r14
    24a0:	73 21                	jae    24c3 <submitr+0x343>
    24a2:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    24a6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    24aa:	48 83 c3 01          	add    $0x1,%rbx
    24ae:	4c 39 eb             	cmp    %r13,%rbx
    24b1:	0f 84 35 03 00 00    	je     27ec <submitr+0x66c>
    24b7:	44 0f b6 03          	movzbl (%rbx),%r8d
    24bb:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    24bf:	3c 35                	cmp    $0x35,%al
    24c1:	76 d9                	jbe    249c <submitr+0x31c>
    24c3:	44 89 c0             	mov    %r8d,%eax
    24c6:	83 e0 df             	and    $0xffffffdf,%eax
    24c9:	83 e8 41             	sub    $0x41,%eax
    24cc:	3c 19                	cmp    $0x19,%al
    24ce:	76 d2                	jbe    24a2 <submitr+0x322>
    24d0:	41 80 f8 20          	cmp    $0x20,%r8b
    24d4:	74 60                	je     2536 <submitr+0x3b6>
    24d6:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    24da:	3c 5f                	cmp    $0x5f,%al
    24dc:	76 0a                	jbe    24e8 <submitr+0x368>
    24de:	41 80 f8 09          	cmp    $0x9,%r8b
    24e2:	0f 85 77 02 00 00    	jne    275f <submitr+0x5df>
    24e8:	45 0f b6 c0          	movzbl %r8b,%r8d
    24ec:	48 8d 0d 93 10 00 00 	lea    0x1093(%rip),%rcx        # 3586 <array.0+0x3a6>
    24f3:	ba 08 00 00 00       	mov    $0x8,%edx
    24f8:	be 01 00 00 00       	mov    $0x1,%esi
    24fd:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2502:	b8 00 00 00 00       	mov    $0x0,%eax
    2507:	e8 b4 ee ff ff       	call   13c0 <__sprintf_chk@plt>
    250c:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2513:	00 
    2514:	88 45 00             	mov    %al,0x0(%rbp)
    2517:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    251e:	00 
    251f:	88 45 01             	mov    %al,0x1(%rbp)
    2522:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2529:	00 
    252a:	88 45 02             	mov    %al,0x2(%rbp)
    252d:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2531:	e9 74 ff ff ff       	jmp    24aa <submitr+0x32a>
    2536:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    253a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    253e:	e9 67 ff ff ff       	jmp    24aa <submitr+0x32a>
    2543:	48 01 c5             	add    %rax,%rbp
    2546:	48 29 c3             	sub    %rax,%rbx
    2549:	0f 84 00 03 00 00    	je     284f <submitr+0x6cf>
    254f:	48 89 da             	mov    %rbx,%rdx
    2552:	48 89 ee             	mov    %rbp,%rsi
    2555:	44 89 e7             	mov    %r12d,%edi
    2558:	e8 03 ed ff ff       	call   1260 <write@plt>
    255d:	48 85 c0             	test   %rax,%rax
    2560:	7f e1                	jg     2543 <submitr+0x3c3>
    2562:	e8 c9 ec ff ff       	call   1230 <__errno_location@plt>
    2567:	83 38 04             	cmpl   $0x4,(%rax)
    256a:	0f 85 90 01 00 00    	jne    2700 <submitr+0x580>
    2570:	4c 89 e8             	mov    %r13,%rax
    2573:	eb ce                	jmp    2543 <submitr+0x3c3>
    2575:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    257c:	3a 20 43 
    257f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2586:	20 75 6e 
    2589:	49 89 07             	mov    %rax,(%r15)
    258c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2590:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2597:	74 6f 20 
    259a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    25a1:	66 69 72 
    25a4:	49 89 47 10          	mov    %rax,0x10(%r15)
    25a8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25ac:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    25b3:	61 64 65 
    25b6:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    25bd:	6d 20 73 
    25c0:	49 89 47 20          	mov    %rax,0x20(%r15)
    25c4:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25c8:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    25cf:	65 
    25d0:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    25d7:	44 89 e7             	mov    %r12d,%edi
    25da:	e8 c1 ec ff ff       	call   12a0 <close@plt>
    25df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e4:	eb 7e                	jmp    2664 <submitr+0x4e4>
    25e6:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    25ed:	00 
    25ee:	48 8d 0d eb 0e 00 00 	lea    0xeeb(%rip),%rcx        # 34e0 <array.0+0x300>
    25f5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25fc:	be 01 00 00 00       	mov    $0x1,%esi
    2601:	4c 89 ff             	mov    %r15,%rdi
    2604:	b8 00 00 00 00       	mov    $0x0,%eax
    2609:	e8 b2 ed ff ff       	call   13c0 <__sprintf_chk@plt>
    260e:	44 89 e7             	mov    %r12d,%edi
    2611:	e8 8a ec ff ff       	call   12a0 <close@plt>
    2616:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    261b:	eb 47                	jmp    2664 <submitr+0x4e4>
    261d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2624:	00 
    2625:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    262a:	ba 00 20 00 00       	mov    $0x2000,%edx
    262f:	e8 80 fa ff ff       	call   20b4 <rio_readlineb>
    2634:	48 85 c0             	test   %rax,%rax
    2637:	7e 54                	jle    268d <submitr+0x50d>
    2639:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2640:	00 
    2641:	4c 89 ff             	mov    %r15,%rdi
    2644:	e8 f7 eb ff ff       	call   1240 <strcpy@plt>
    2649:	44 89 e7             	mov    %r12d,%edi
    264c:	e8 4f ec ff ff       	call   12a0 <close@plt>
    2651:	48 8d 35 49 0f 00 00 	lea    0xf49(%rip),%rsi        # 35a1 <array.0+0x3c1>
    2658:	4c 89 ff             	mov    %r15,%rdi
    265b:	e8 70 ec ff ff       	call   12d0 <strcmp@plt>
    2660:	f7 d8                	neg    %eax
    2662:	19 c0                	sbb    %eax,%eax
    2664:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    266b:	00 
    266c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2673:	00 00 
    2675:	0f 85 f0 02 00 00    	jne    296b <submitr+0x7eb>
    267b:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2682:	5b                   	pop    %rbx
    2683:	5d                   	pop    %rbp
    2684:	41 5c                	pop    %r12
    2686:	41 5d                	pop    %r13
    2688:	41 5e                	pop    %r14
    268a:	41 5f                	pop    %r15
    268c:	c3                   	ret    
    268d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2694:	3a 20 43 
    2697:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    269e:	20 75 6e 
    26a1:	49 89 07             	mov    %rax,(%r15)
    26a4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26a8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26af:	74 6f 20 
    26b2:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    26b9:	73 74 61 
    26bc:	49 89 47 10          	mov    %rax,0x10(%r15)
    26c0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26c4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    26cb:	65 73 73 
    26ce:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    26d5:	72 6f 6d 
    26d8:	49 89 47 20          	mov    %rax,0x20(%r15)
    26dc:	49 89 57 28          	mov    %rdx,0x28(%r15)
    26e0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    26e7:	65 72 00 
    26ea:	49 89 47 30          	mov    %rax,0x30(%r15)
    26ee:	44 89 e7             	mov    %r12d,%edi
    26f1:	e8 aa eb ff ff       	call   12a0 <close@plt>
    26f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26fb:	e9 64 ff ff ff       	jmp    2664 <submitr+0x4e4>
    2700:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2707:	3a 20 43 
    270a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2711:	20 75 6e 
    2714:	49 89 07             	mov    %rax,(%r15)
    2717:	49 89 57 08          	mov    %rdx,0x8(%r15)
    271b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2722:	74 6f 20 
    2725:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    272c:	20 74 6f 
    272f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2733:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2737:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    273e:	73 65 72 
    2741:	49 89 47 20          	mov    %rax,0x20(%r15)
    2745:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    274c:	00 
    274d:	44 89 e7             	mov    %r12d,%edi
    2750:	e8 4b eb ff ff       	call   12a0 <close@plt>
    2755:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    275a:	e9 05 ff ff ff       	jmp    2664 <submitr+0x4e4>
    275f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2766:	3a 20 52 
    2769:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2770:	20 73 74 
    2773:	49 89 07             	mov    %rax,(%r15)
    2776:	49 89 57 08          	mov    %rdx,0x8(%r15)
    277a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2781:	63 6f 6e 
    2784:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    278b:	20 61 6e 
    278e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2792:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2796:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    279d:	67 61 6c 
    27a0:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27a7:	6e 70 72 
    27aa:	49 89 47 20          	mov    %rax,0x20(%r15)
    27ae:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27b2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    27b9:	6c 65 20 
    27bc:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    27c3:	63 74 65 
    27c6:	49 89 47 30          	mov    %rax,0x30(%r15)
    27ca:	49 89 57 38          	mov    %rdx,0x38(%r15)
    27ce:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    27d5:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    27da:	44 89 e7             	mov    %r12d,%edi
    27dd:	e8 be ea ff ff       	call   12a0 <close@plt>
    27e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27e7:	e9 78 fe ff ff       	jmp    2664 <submitr+0x4e4>
    27ec:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    27f3:	00 
    27f4:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
    27fb:	00 
    27fc:	50                   	push   %rax
    27fd:	ff 74 24 18          	push   0x18(%rsp)
    2801:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    2806:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    280b:	48 8d 0d fe 0c 00 00 	lea    0xcfe(%rip),%rcx        # 3510 <array.0+0x330>
    2812:	ba 00 20 00 00       	mov    $0x2000,%edx
    2817:	be 01 00 00 00       	mov    $0x1,%esi
    281c:	48 89 df             	mov    %rbx,%rdi
    281f:	b8 00 00 00 00       	mov    $0x0,%eax
    2824:	e8 97 eb ff ff       	call   13c0 <__sprintf_chk@plt>
    2829:	48 89 df             	mov    %rbx,%rdi
    282c:	e8 3f ea ff ff       	call   1270 <strlen@plt>
    2831:	48 89 c3             	mov    %rax,%rbx
    2834:	48 83 c4 10          	add    $0x10,%rsp
    2838:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    283f:	00 
    2840:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2846:	48 85 c0             	test   %rax,%rax
    2849:	0f 85 00 fd ff ff    	jne    254f <submitr+0x3cf>
    284f:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    2854:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    285b:	00 
    285c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2861:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    2866:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    286b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2872:	00 
    2873:	ba 00 20 00 00       	mov    $0x2000,%edx
    2878:	e8 37 f8 ff ff       	call   20b4 <rio_readlineb>
    287d:	48 85 c0             	test   %rax,%rax
    2880:	0f 8e ef fc ff ff    	jle    2575 <submitr+0x3f5>
    2886:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    288b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2892:	00 
    2893:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    289a:	00 
    289b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    28a2:	00 
    28a3:	48 8d 35 e3 0c 00 00 	lea    0xce3(%rip),%rsi        # 358d <array.0+0x3ad>
    28aa:	b8 00 00 00 00       	mov    $0x0,%eax
    28af:	e8 7c ea ff ff       	call   1330 <__isoc99_sscanf@plt>
    28b4:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    28b9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    28c0:	0f 85 20 fd ff ff    	jne    25e6 <submitr+0x466>
    28c6:	48 8d 1d d1 0c 00 00 	lea    0xcd1(%rip),%rbx        # 359e <array.0+0x3be>
    28cd:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    28d4:	00 
    28d5:	48 89 de             	mov    %rbx,%rsi
    28d8:	e8 f3 e9 ff ff       	call   12d0 <strcmp@plt>
    28dd:	85 c0                	test   %eax,%eax
    28df:	0f 84 38 fd ff ff    	je     261d <submitr+0x49d>
    28e5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28ec:	00 
    28ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f2:	ba 00 20 00 00       	mov    $0x2000,%edx
    28f7:	e8 b8 f7 ff ff       	call   20b4 <rio_readlineb>
    28fc:	48 85 c0             	test   %rax,%rax
    28ff:	7f cc                	jg     28cd <submitr+0x74d>
    2901:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2908:	3a 20 43 
    290b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2912:	20 75 6e 
    2915:	49 89 07             	mov    %rax,(%r15)
    2918:	49 89 57 08          	mov    %rdx,0x8(%r15)
    291c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2923:	74 6f 20 
    2926:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    292d:	68 65 61 
    2930:	49 89 47 10          	mov    %rax,0x10(%r15)
    2934:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2938:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    293f:	66 72 6f 
    2942:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2949:	76 65 72 
    294c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2950:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2954:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2959:	44 89 e7             	mov    %r12d,%edi
    295c:	e8 3f e9 ff ff       	call   12a0 <close@plt>
    2961:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2966:	e9 f9 fc ff ff       	jmp    2664 <submitr+0x4e4>
    296b:	e8 10 e9 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002970 <init_timeout>:
    2970:	f3 0f 1e fa          	endbr64 
    2974:	85 ff                	test   %edi,%edi
    2976:	75 01                	jne    2979 <init_timeout+0x9>
    2978:	c3                   	ret    
    2979:	53                   	push   %rbx
    297a:	89 fb                	mov    %edi,%ebx
    297c:	48 8d 35 fb f6 ff ff 	lea    -0x905(%rip),%rsi        # 207e <sigalrm_handler>
    2983:	bf 0e 00 00 00       	mov    $0xe,%edi
    2988:	e8 53 e9 ff ff       	call   12e0 <signal@plt>
    298d:	85 db                	test   %ebx,%ebx
    298f:	b8 00 00 00 00       	mov    $0x0,%eax
    2994:	0f 49 c3             	cmovns %ebx,%eax
    2997:	89 c7                	mov    %eax,%edi
    2999:	e8 f2 e8 ff ff       	call   1290 <alarm@plt>
    299e:	5b                   	pop    %rbx
    299f:	c3                   	ret    

00000000000029a0 <init_driver>:
    29a0:	f3 0f 1e fa          	endbr64 
    29a4:	41 54                	push   %r12
    29a6:	55                   	push   %rbp
    29a7:	53                   	push   %rbx
    29a8:	48 83 ec 20          	sub    $0x20,%rsp
    29ac:	48 89 fd             	mov    %rdi,%rbp
    29af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    29b6:	00 00 
    29b8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    29bd:	31 c0                	xor    %eax,%eax
    29bf:	be 01 00 00 00       	mov    $0x1,%esi
    29c4:	bf 0d 00 00 00       	mov    $0xd,%edi
    29c9:	e8 12 e9 ff ff       	call   12e0 <signal@plt>
    29ce:	be 01 00 00 00       	mov    $0x1,%esi
    29d3:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29d8:	e8 03 e9 ff ff       	call   12e0 <signal@plt>
    29dd:	be 01 00 00 00       	mov    $0x1,%esi
    29e2:	bf 1d 00 00 00       	mov    $0x1d,%edi
    29e7:	e8 f4 e8 ff ff       	call   12e0 <signal@plt>
    29ec:	ba 00 00 00 00       	mov    $0x0,%edx
    29f1:	be 01 00 00 00       	mov    $0x1,%esi
    29f6:	bf 02 00 00 00       	mov    $0x2,%edi
    29fb:	e8 d0 e9 ff ff       	call   13d0 <socket@plt>
    2a00:	85 c0                	test   %eax,%eax
    2a02:	0f 88 9c 00 00 00    	js     2aa4 <init_driver+0x104>
    2a08:	89 c3                	mov    %eax,%ebx
    2a0a:	48 8d 3d 8e 0a 00 00 	lea    0xa8e(%rip),%rdi        # 349f <array.0+0x2bf>
    2a11:	e8 da e8 ff ff       	call   12f0 <gethostbyname@plt>
    2a16:	48 85 c0             	test   %rax,%rax
    2a19:	0f 84 d1 00 00 00    	je     2af0 <init_driver+0x150>
    2a1f:	49 89 e4             	mov    %rsp,%r12
    2a22:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2a29:	00 
    2a2a:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2a31:	00 00 
    2a33:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2a39:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a3d:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a41:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2a46:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a4b:	48 8b 30             	mov    (%rax),%rsi
    2a4e:	e8 ad e8 ff ff       	call   1300 <__memmove_chk@plt>
    2a53:	66 c7 44 24 02 89 8e 	movw   $0x8e89,0x2(%rsp)
    2a5a:	ba 10 00 00 00       	mov    $0x10,%edx
    2a5f:	4c 89 e6             	mov    %r12,%rsi
    2a62:	89 df                	mov    %ebx,%edi
    2a64:	e8 17 e9 ff ff       	call   1380 <connect@plt>
    2a69:	85 c0                	test   %eax,%eax
    2a6b:	0f 88 e7 00 00 00    	js     2b58 <init_driver+0x1b8>
    2a71:	89 df                	mov    %ebx,%edi
    2a73:	e8 28 e8 ff ff       	call   12a0 <close@plt>
    2a78:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a7e:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a82:	b8 00 00 00 00       	mov    $0x0,%eax
    2a87:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2a8c:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2a93:	00 00 
    2a95:	0f 85 f5 00 00 00    	jne    2b90 <init_driver+0x1f0>
    2a9b:	48 83 c4 20          	add    $0x20,%rsp
    2a9f:	5b                   	pop    %rbx
    2aa0:	5d                   	pop    %rbp
    2aa1:	41 5c                	pop    %r12
    2aa3:	c3                   	ret    
    2aa4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2aab:	3a 20 43 
    2aae:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ab5:	20 75 6e 
    2ab8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2abc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ac0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ac7:	74 6f 20 
    2aca:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2ad1:	65 20 73 
    2ad4:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ad8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2adc:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2ae3:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2ae9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2aee:	eb 97                	jmp    2a87 <init_driver+0xe7>
    2af0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2af7:	3a 20 44 
    2afa:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2b01:	20 75 6e 
    2b04:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b08:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b0c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b13:	74 6f 20 
    2b16:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2b1d:	76 65 20 
    2b20:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b24:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b28:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2b2f:	72 20 61 
    2b32:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b36:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2b3d:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2b43:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2b47:	89 df                	mov    %ebx,%edi
    2b49:	e8 52 e7 ff ff       	call   12a0 <close@plt>
    2b4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b53:	e9 2f ff ff ff       	jmp    2a87 <init_driver+0xe7>
    2b58:	4c 8d 05 40 09 00 00 	lea    0x940(%rip),%r8        # 349f <array.0+0x2bf>
    2b5f:	48 8d 0d fa 09 00 00 	lea    0x9fa(%rip),%rcx        # 3560 <array.0+0x380>
    2b66:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2b6d:	be 01 00 00 00       	mov    $0x1,%esi
    2b72:	48 89 ef             	mov    %rbp,%rdi
    2b75:	b8 00 00 00 00       	mov    $0x0,%eax
    2b7a:	e8 41 e8 ff ff       	call   13c0 <__sprintf_chk@plt>
    2b7f:	89 df                	mov    %ebx,%edi
    2b81:	e8 1a e7 ff ff       	call   12a0 <close@plt>
    2b86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b8b:	e9 f7 fe ff ff       	jmp    2a87 <init_driver+0xe7>
    2b90:	e8 eb e6 ff ff       	call   1280 <__stack_chk_fail@plt>

0000000000002b95 <driver_post>:
    2b95:	f3 0f 1e fa          	endbr64 
    2b99:	53                   	push   %rbx
    2b9a:	48 89 cb             	mov    %rcx,%rbx
    2b9d:	85 d2                	test   %edx,%edx
    2b9f:	75 17                	jne    2bb8 <driver_post+0x23>
    2ba1:	48 85 ff             	test   %rdi,%rdi
    2ba4:	74 05                	je     2bab <driver_post+0x16>
    2ba6:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ba9:	75 36                	jne    2be1 <driver_post+0x4c>
    2bab:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bb0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bb4:	89 d0                	mov    %edx,%eax
    2bb6:	5b                   	pop    %rbx
    2bb7:	c3                   	ret    
    2bb8:	48 89 f2             	mov    %rsi,%rdx
    2bbb:	48 8d 35 e2 09 00 00 	lea    0x9e2(%rip),%rsi        # 35a4 <array.0+0x3c4>
    2bc2:	bf 01 00 00 00       	mov    $0x1,%edi
    2bc7:	b8 00 00 00 00       	mov    $0x0,%eax
    2bcc:	e8 6f e7 ff ff       	call   1340 <__printf_chk@plt>
    2bd1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2bd6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2bda:	b8 00 00 00 00       	mov    $0x0,%eax
    2bdf:	eb d5                	jmp    2bb6 <driver_post+0x21>
    2be1:	48 83 ec 08          	sub    $0x8,%rsp
    2be5:	51                   	push   %rcx
    2be6:	49 89 f1             	mov    %rsi,%r9
    2be9:	4c 8d 05 cb 09 00 00 	lea    0x9cb(%rip),%r8        # 35bb <array.0+0x3db>
    2bf0:	48 89 f9             	mov    %rdi,%rcx
    2bf3:	48 8d 15 c5 09 00 00 	lea    0x9c5(%rip),%rdx        # 35bf <array.0+0x3df>
    2bfa:	be 8e 89 00 00       	mov    $0x898e,%esi
    2bff:	48 8d 3d 99 08 00 00 	lea    0x899(%rip),%rdi        # 349f <array.0+0x2bf>
    2c06:	e8 75 f5 ff ff       	call   2180 <submitr>
    2c0b:	48 83 c4 10          	add    $0x10,%rsp
    2c0f:	eb a5                	jmp    2bb6 <driver_post+0x21>

Disassembly of section .fini:

0000000000002c14 <_fini>:
    2c14:	f3 0f 1e fa          	endbr64 
    2c18:	48 83 ec 08          	sub    $0x8,%rsp
    2c1c:	48 83 c4 08          	add    $0x8,%rsp
    2c20:	c3                   	ret    
