
main1:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 2f 00 00    	push   QWORD PTR [rip+0x2f62]        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f63]        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmp QWORD PTR [rip+0x2f3d]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ecd]        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010d0 <strlen@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ec5]        # 3fa0 <strlen@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ebd]        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmp QWORD PTR [rip+0x2eb5]        # 3fb0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001100 <strcspn@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ead]        # 3fb8 <strcspn@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001110 <fgets@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmp QWORD PTR [rip+0x2ea5]        # 3fc0 <fgets@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001120 <strcmp@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e9d]        # 3fc8 <strcmp@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001130 <sprintf@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	f2 ff 25 95 2e 00 00 	bnd jmp QWORD PTR [rip+0x2e95]        # 3fd0 <sprintf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	31 ed                	xor    ebp,ebp
    1146:	49 89 d1             	mov    r9,rdx
    1149:	5e                   	pop    rsi
    114a:	48 89 e2             	mov    rdx,rsp
    114d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1151:	50                   	push   rax
    1152:	54                   	push   rsp
    1153:	4c 8d 05 76 03 00 00 	lea    r8,[rip+0x376]        # 14d0 <__libc_csu_fini>
    115a:	48 8d 0d ff 02 00 00 	lea    rcx,[rip+0x2ff]        # 1460 <__libc_csu_init>
    1161:	48 8d 3d 0a 02 00 00 	lea    rdi,[rip+0x20a]        # 1372 <main>
    1168:	ff 15 72 2e 00 00    	call   QWORD PTR [rip+0x2e72]        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d e1 2e 00 00 	lea    rdi,[rip+0x2ee1]        # 4058 <__TMC_END__>
    1177:	48 8d 05 da 2e 00 00 	lea    rax,[rip+0x2eda]        # 4058 <__TMC_END__>
    117e:	48 39 f8             	cmp    rax,rdi
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e4e]        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   rax,rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmp    rax
    1191:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d b1 2e 00 00 	lea    rdi,[rip+0x2eb1]        # 4058 <__TMC_END__>
    11a7:	48 8d 35 aa 2e 00 00 	lea    rsi,[rip+0x2eaa]        # 4058 <__TMC_END__>
    11ae:	48 29 fe             	sub    rsi,rdi
    11b1:	48 89 f0             	mov    rax,rsi
    11b4:	48 c1 ee 3f          	shr    rsi,0x3f
    11b8:	48 c1 f8 03          	sar    rax,0x3
    11bc:	48 01 c6             	add    rsi,rax
    11bf:	48 d1 fe             	sar    rsi,1
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e25]        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   rax,rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmp    rax
    11d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    11d8:	c3                   	ret
    11d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	80 3d 7d 2e 00 00 00 	cmp    BYTE PTR [rip+0x2e7d],0x0        # 4068 <completed.8060>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   rbp
    11ee:	48 83 3d 02 2e 00 00 	cmp    QWORD PTR [rip+0x2e02],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    rbp,rsp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2e06]        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	call   10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	call   1170 <deregister_tm_clones>
    120c:	c6 05 55 2e 00 00 01 	mov    BYTE PTR [rip+0x2e55],0x1        # 4068 <completed.8060>
    1213:	5d                   	pop    rbp
    1214:	c3                   	ret
    1215:	0f 1f 00             	nop    DWORD PTR [rax]
    1218:	c3                   	ret
    1219:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	e9 77 ff ff ff       	jmp    11a0 <register_tm_clones>

0000000000001229 <encrypt>:
    1229:	f3 0f 1e fa          	endbr64
    122d:	55                   	push   rbp
    122e:	48 89 e5             	mov    rbp,rsp
    1231:	48 83 ec 30          	sub    rsp,0x30
    1235:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1239:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    123d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1241:	48 89 c7             	mov    rdi,rax
    1244:	e8 87 fe ff ff       	call   10d0 <strlen@plt>
    1249:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    124d:	48 c7 45 f8 0b 00 00 	mov    QWORD PTR [rbp-0x8],0xb
    1254:	00 
    1255:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    125c:	00 
    125d:	eb 70                	jmp    12cf <encrypt+0xa6>
    125f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    1263:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1267:	48 01 d0             	add    rax,rdx
    126a:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
    126d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1271:	ba 00 00 00 00       	mov    edx,0x0
    1276:	48 f7 75 f8          	div    QWORD PTR [rbp-0x8]
    127a:	48 89 d0             	mov    rax,rdx
    127d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    1284:	00 
    1285:	48 8d 05 94 2d 00 00 	lea    rax,[rip+0x2d94]        # 4020 <key>
    128c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    128f:	31 c8                	xor    eax,ecx
    1291:	89 c1                	mov    ecx,eax
    1293:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1297:	48 83 c0 01          	add    rax,0x1
    129b:	ba 00 00 00 00       	mov    edx,0x0
    12a0:	48 f7 75 f8          	div    QWORD PTR [rbp-0x8]
    12a4:	48 89 d0             	mov    rax,rdx
    12a7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    12ae:	00 
    12af:	48 8d 05 6a 2d 00 00 	lea    rax,[rip+0x2d6a]        # 4020 <key>
    12b6:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
    12b9:	01 c1                	add    ecx,eax
    12bb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    12bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    12c3:	48 01 d0             	add    rax,rdx
    12c6:	89 ca                	mov    edx,ecx
    12c8:	88 10                	mov    BYTE PTR [rax],dl
    12ca:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
    12cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    12d3:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
    12d7:	72 86                	jb     125f <encrypt+0x36>
    12d9:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    12dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    12e1:	48 01 d0             	add    rax,rdx
    12e4:	c6 00 00             	mov    BYTE PTR [rax],0x0
    12e7:	90                   	nop
    12e8:	c9                   	leave
    12e9:	c3                   	ret

00000000000012ea <string_to_hex>:
    12ea:	f3 0f 1e fa          	endbr64
    12ee:	55                   	push   rbp
    12ef:	48 89 e5             	mov    rbp,rsp
    12f2:	48 83 ec 20          	sub    rsp,0x20
    12f6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    12fa:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    12fe:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
    1305:	00 
    1306:	eb 3b                	jmp    1343 <string_to_hex+0x59>
    1308:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    130c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1310:	48 01 d0             	add    rax,rdx
    1313:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1316:	0f b6 c0             	movzx  eax,al
    1319:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    131d:	48 8d 0c 12          	lea    rcx,[rdx+rdx*1]
    1321:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    1325:	48 01 d1             	add    rcx,rdx
    1328:	89 c2                	mov    edx,eax
    132a:	48 8d 35 52 0d 00 00 	lea    rsi,[rip+0xd52]        # 2083 <_IO_stdin_used+0x83>
    1331:	48 89 cf             	mov    rdi,rcx
    1334:	b8 00 00 00 00       	mov    eax,0x0
    1339:	e8 f2 fd ff ff       	call   1130 <sprintf@plt>
    133e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
    1343:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1347:	48 89 c7             	mov    rdi,rax
    134a:	e8 81 fd ff ff       	call   10d0 <strlen@plt>
    134f:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
    1353:	72 b3                	jb     1308 <string_to_hex+0x1e>
    1355:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1359:	48 89 c7             	mov    rdi,rax
    135c:	e8 6f fd ff ff       	call   10d0 <strlen@plt>
    1361:	48 8d 14 00          	lea    rdx,[rax+rax*1]
    1365:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1369:	48 01 d0             	add    rax,rdx
    136c:	c6 00 00             	mov    BYTE PTR [rax],0x0
    136f:	90                   	nop
    1370:	c9                   	leave
    1371:	c3                   	ret

0000000000001372 <main>:
    1372:	f3 0f 1e fa          	endbr64
    1376:	55                   	push   rbp
    1377:	48 89 e5             	mov    rbp,rsp
    137a:	48 81 ec 10 04 00 00 	sub    rsp,0x410
    1381:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1388:	00 00 
    138a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    138e:	31 c0                	xor    eax,eax
    1390:	48 8d 3d f1 0c 00 00 	lea    rdi,[rip+0xcf1]        # 2088 <_IO_stdin_used+0x88>
    1397:	b8 00 00 00 00       	mov    eax,0x0
    139c:	e8 4f fd ff ff       	call   10f0 <printf@plt>
    13a1:	48 8b 15 b8 2c 00 00 	mov    rdx,QWORD PTR [rip+0x2cb8]        # 4060 <stdin@GLIBC_2.2.5>
    13a8:	48 8d 85 f0 fb ff ff 	lea    rax,[rbp-0x410]
    13af:	be 00 01 00 00       	mov    esi,0x100
    13b4:	48 89 c7             	mov    rdi,rax
    13b7:	e8 54 fd ff ff       	call   1110 <fgets@plt>
    13bc:	48 8d 85 f0 fb ff ff 	lea    rax,[rbp-0x410]
    13c3:	48 8d 35 da 0c 00 00 	lea    rsi,[rip+0xcda]        # 20a4 <_IO_stdin_used+0xa4>
    13ca:	48 89 c7             	mov    rdi,rax
    13cd:	e8 2e fd ff ff       	call   1100 <strcspn@plt>
    13d2:	c6 84 05 f0 fb ff ff 	mov    BYTE PTR [rbp+rax*1-0x410],0x0
    13d9:	00 
    13da:	48 8d 95 f0 fc ff ff 	lea    rdx,[rbp-0x310]
    13e1:	48 8d 85 f0 fb ff ff 	lea    rax,[rbp-0x410]
    13e8:	48 89 d6             	mov    rsi,rdx
    13eb:	48 89 c7             	mov    rdi,rax
    13ee:	e8 36 fe ff ff       	call   1229 <encrypt>
    13f3:	48 8d 95 f0 fd ff ff 	lea    rdx,[rbp-0x210]
    13fa:	48 8d 85 f0 fc ff ff 	lea    rax,[rbp-0x310]
    1401:	48 89 d6             	mov    rsi,rdx
    1404:	48 89 c7             	mov    rdi,rax
    1407:	e8 de fe ff ff       	call   12ea <string_to_hex>
    140c:	48 8b 15 3d 2c 00 00 	mov    rdx,QWORD PTR [rip+0x2c3d]        # 4050 <encrypted_flag>
    1413:	48 8d 85 f0 fd ff ff 	lea    rax,[rbp-0x210]
    141a:	48 89 d6             	mov    rsi,rdx
    141d:	48 89 c7             	mov    rdi,rax
    1420:	e8 fb fc ff ff       	call   1120 <strcmp@plt>
    1425:	85 c0                	test   eax,eax
    1427:	75 0e                	jne    1437 <main+0xc5>
    1429:	48 8d 3d 78 0c 00 00 	lea    rdi,[rip+0xc78]        # 20a8 <_IO_stdin_used+0xa8>
    1430:	e8 8b fc ff ff       	call   10c0 <puts@plt>
    1435:	eb 0c                	jmp    1443 <main+0xd1>
    1437:	48 8d 3d 92 0c 00 00 	lea    rdi,[rip+0xc92]        # 20d0 <_IO_stdin_used+0xd0>
    143e:	e8 7d fc ff ff       	call   10c0 <puts@plt>
    1443:	b8 00 00 00 00       	mov    eax,0x0
    1448:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    144c:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    1453:	00 00 
    1455:	74 05                	je     145c <main+0xea>
    1457:	e8 84 fc ff ff       	call   10e0 <__stack_chk_fail@plt>
    145c:	c9                   	leave
    145d:	c3                   	ret
    145e:	66 90                	xchg   ax,ax

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64
    1464:	41 57                	push   r15
    1466:	4c 8d 3d 13 29 00 00 	lea    r15,[rip+0x2913]        # 3d80 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   r14
    146f:	49 89 d6             	mov    r14,rdx
    1472:	41 55                	push   r13
    1474:	49 89 f5             	mov    r13,rsi
    1477:	41 54                	push   r12
    1479:	41 89 fc             	mov    r12d,edi
    147c:	55                   	push   rbp
    147d:	48 8d 2d 04 29 00 00 	lea    rbp,[rip+0x2904]        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   rbx
    1485:	4c 29 fd             	sub    rbp,r15
    1488:	48 83 ec 08          	sub    rsp,0x8
    148c:	e8 6f fb ff ff       	call   1000 <_init>
    1491:	48 c1 fd 03          	sar    rbp,0x3
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    ebx,ebx
    1499:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    14a0:	4c 89 f2             	mov    rdx,r14
    14a3:	4c 89 ee             	mov    rsi,r13
    14a6:	44 89 e7             	mov    edi,r12d
    14a9:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    14ad:	48 83 c3 01          	add    rbx,0x1
    14b1:	48 39 dd             	cmp    rbp,rbx
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    rsp,0x8
    14ba:	5b                   	pop    rbx
    14bb:	5d                   	pop    rbp
    14bc:	41 5c                	pop    r12
    14be:	41 5d                	pop    r13
    14c0:	41 5e                	pop    r14
    14c2:	41 5f                	pop    r15
    14c4:	c3                   	ret
    14c5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64
    14d4:	c3                   	ret

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64
    14dc:	48 83 ec 08          	sub    rsp,0x8
    14e0:	48 83 c4 08          	add    rsp,0x8
    14e4:	c3                   	ret
