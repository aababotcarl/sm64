glabel note_apply_headset_pan_effects
/* 0A0F98 802E1798 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0A0F9C 802E179C 8FAE003C */  lw    $t6, 0x3c($sp)
/* 0A0FA0 802E17A0 AFB00004 */  sw    $s0, 4($sp)
/* 0A0FA4 802E17A4 24020001 */  li    $v0, 1
/* 0A0FA8 802E17A8 11C20006 */  beq   $t6, $v0, .L80202174
/* 0A0FAC 802E17AC 00C08025 */   move  $s0, $a2
/* 0A0FB0 802E17B0 24010002 */  li    $at, 2
/* 0A0FB4 802E17B4 11C10009 */  beq   $t6, $at, .L8020218C
/* 0A0FB8 802E17B8 240A0600 */   li    $t2, 1536
/* 0A0FBC 802E17BC 100000E8 */  b     .L80202510
/* 0A0FC0 802E17C0 00801025 */   move  $v0, $a0
.L80202174:
/* 0A0FC4 802E17C4 90A60003 */  lbu   $a2, 3($a1)
/* 0A0FC8 802E17C8 92080002 */  lbu   $t0, 2($s0)
/* 0A0FCC 802E17CC 240A04C0 */  li    $t2, 1216
/* 0A0FD0 802E17D0 A2000003 */  sb    $zero, 3($s0)
/* 0A0FD4 802E17D4 10000008 */  b     .L802021A8
/* 0A0FD8 802E17D8 A2060002 */   sb    $a2, 2($s0)
.L8020218C:
/* 0A0FDC 802E17DC 90A60004 */  lbu   $a2, 4($a1)
/* 0A0FE0 802E17E0 92080003 */  lbu   $t0, 3($s0)
/* 0A0FE4 802E17E4 A2000002 */  sb    $zero, 2($s0)
/* 0A0FE8 802E17E8 10000003 */  b     .L802021A8
/* 0A0FEC 802E17EC A2060003 */   sb    $a2, 3($s0)
/* 0A0FF0 802E17F0 100000DB */  b     .L80202510
/* 0A0FF4 802E17F4 00801025 */   move  $v0, $a0
.L802021A8:
/* 0A0FF8 802E17F8 8FAF0038 */  lw    $t7, 0x38($sp)
/* 0A0FFC 802E17FC 30E5FFFF */  andi  $a1, $a3, 0xffff
/* 0A1000 802E1800 3C180A00 */  lui   $t8, 0xa00
/* 0A1004 802E1804 51E200A5 */  beql  $t7, $v0, .L8020244C
/* 0A1008 802E1808 00801825 */   move  $v1, $a0
/* 0A100C 802E180C 15000047 */  bnez  $t0, .L802022DC
/* 0A1010 802E1810 01002825 */   move  $a1, $t0
/* 0A1014 802E1814 00801825 */  move  $v1, $a0
/* 0A1018 802E1818 3C020A00 */  lui   $v0, (0x0A000200 >> 16) # lui $v0, 0xa00
/* 0A101C 802E181C 24840008 */  addiu $a0, $a0, 8
/* 0A1020 802E1820 24180008 */  li    $t8, 8
/* 0A1024 802E1824 34420200 */  ori   $v0, (0x0A000200 & 0xFFFF) # ori $v0, $v0, 0x200
/* 0A1028 802E1828 AC780004 */  sw    $t8, 4($v1)
/* 0A102C 802E182C 00805825 */  move  $t3, $a0
/* 0A1030 802E1830 3C190200 */  lui   $t9, (0x02000008 >> 16) # lui $t9, 0x200
/* 0A1034 802E1834 AC620000 */  sw    $v0, ($v1)
/* 0A1038 802E1838 37390008 */  ori   $t9, (0x02000008 & 0xFFFF) # ori $t9, $t9, 8
/* 0A103C 802E183C 24840008 */  addiu $a0, $a0, 8
/* 0A1040 802E1840 AD790000 */  sw    $t9, ($t3)
/* 0A1044 802E1844 240E0008 */  li    $t6, 8
/* 0A1048 802E1848 00806025 */  move  $t4, $a0
/* 0A104C 802E184C AD6E0004 */  sw    $t6, 4($t3)
/* 0A1050 802E1850 24840008 */  addiu $a0, $a0, 8
/* 0A1054 802E1854 3C0F0010 */  lui   $t7, (0x00100010 >> 16) # lui $t7, 0x10
/* 0A1058 802E1858 35EF0010 */  ori   $t7, (0x00100010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 0A105C 802E185C 00806825 */  move  $t5, $a0
/* 0A1060 802E1860 AD8F0004 */  sw    $t7, 4($t4)
/* 0A1064 802E1864 AD820000 */  sw    $v0, ($t4)
/* 0A1068 802E1868 24190020 */  li    $t9, 32
/* 0A106C 802E186C 3C180800 */  lui   $t8, 0x800
/* 0A1070 802E1870 ADB80000 */  sw    $t8, ($t5)
/* 0A1074 802E1874 ADB90004 */  sw    $t9, 4($t5)
/* 0A1078 802E1878 24840008 */  addiu $a0, $a0, 8
/* 0A107C 802E187C AFA4000C */  sw    $a0, 0xc($sp)
/* 0A1080 802E1880 8FAF000C */  lw    $t7, 0xc($sp)
/* 0A1084 802E1884 3C0E0600 */  lui   $t6, 0x600
/* 0A1088 802E1888 3C098000 */  lui   $t1, (0x80000090 >> 16) # lui $t1, 0x8000
/* 0A108C 802E188C ADEE0000 */  sw    $t6, ($t7)
/* 0A1090 802E1890 8E18000C */  lw    $t8, 0xc($s0)
/* 0A1094 802E1894 35290090 */  ori   $t1, (0x80000090 & 0xFFFF) # ori $t1, $t1, 0x90
/* 0A1098 802E1898 00E67021 */  addu  $t6, $a3, $a2
/* 0A109C 802E189C 0309C821 */  addu  $t9, $t8, $t1
/* 0A10A0 802E18A0 0007C3C0 */  sll   $t8, $a3, 0xf
/* 0A10A4 802E18A4 01C51823 */  subu  $v1, $t6, $a1
/* 0A10A8 802E18A8 ADF90004 */  sw    $t9, 4($t7)
/* 0A10AC 802E18AC 24790008 */  addiu $t9, $v1, 8
/* 0A10B0 802E18B0 0319001A */  div   $zero, $t8, $t9
/* 0A10B4 802E18B4 24840008 */  addiu $a0, $a0, 8
/* 0A10B8 802E18B8 17200002 */  bnez  $t9, .L80202274
/* 0A10BC 802E18BC 00000000 */   nop
/* 0A10C0 802E18C0 0007000D */  break 7
.L80202274:
/* 0A10C4 802E18C4 2401FFFF */  li    $at, -1
/* 0A10C8 802E18C8 17210004 */  bne   $t9, $at, .L8020228C
/* 0A10CC 802E18CC 3C018000 */   lui   $at, 0x8000
/* 0A10D0 802E18D0 17010002 */  bne   $t8, $at, .L8020228C
/* 0A10D4 802E18D4 00000000 */   nop
/* 0A10D8 802E18D8 0006000D */  break 6
.L8020228C:
/* 0A10DC 802E18DC 00005812 */  mflo  $t3
/* 0A10E0 802E18E0 00806025 */  move  $t4, $a0
/* 0A10E4 802E18E4 316FFFFF */  andi  $t7, $t3, 0xffff
/* 0A10E8 802E18E8 3C0E0800 */  lui   $t6, (0x08000208 >> 16) # lui $t6, 0x800
/* 0A10EC 802E18EC 35CE0208 */  ori   $t6, (0x08000208 & 0xFFFF) # ori $t6, $t6, 0x208
/* 0A10F0 802E18F0 24840008 */  addiu $a0, $a0, 8
/* 0A10F4 802E18F4 3062FFFF */  andi  $v0, $v1, 0xffff
/* 0A10F8 802E18F8 31F8FFFF */  andi  $t8, $t7, 0xffff
/* 0A10FC 802E18FC 3C010500 */  lui   $at, 0x500
/* 0A1100 802E1900 AD820004 */  sw    $v0, 4($t4)
/* 0A1104 802E1904 AD8E0000 */  sw    $t6, ($t4)
/* 0A1108 802E1908 0301C825 */  or    $t9, $t8, $at
/* 0A110C 802E190C 00806825 */  move  $t5, $a0
/* 0A1110 802E1910 01E05825 */  move  $t3, $t7
/* 0A1114 802E1914 ADB90000 */  sw    $t9, ($t5)
/* 0A1118 802E1918 8E0F000C */  lw    $t7, 0xc($s0)
/* 0A111C 802E191C 24840008 */  addiu $a0, $a0, 8
/* 0A1120 802E1920 01E97021 */  addu  $t6, $t7, $t1
/* 0A1124 802E1924 10000038 */  b     .L802023B8
/* 0A1128 802E1928 ADAE0004 */   sw    $t6, 4($t5)
.L802022DC:
/* 0A112C 802E192C 14C00014 */  bnez  $a2, .L80202330
/* 0A1130 802E1930 00C01025 */   move  $v0, $a2
/* 0A1134 802E1934 00E5C823 */  subu  $t9, $a3, $a1
/* 0A1138 802E1938 272FFFFC */  addiu $t7, $t9, -4
/* 0A113C 802E193C 0007C3C0 */  sll   $t8, $a3, 0xf
/* 0A1140 802E1940 030F001A */  div   $zero, $t8, $t7
/* 0A1144 802E1944 00005812 */  mflo  $t3
/* 0A1148 802E1948 316EFFFF */  andi  $t6, $t3, 0xffff
/* 0A114C 802E194C 15E00002 */  bnez  $t7, .L80202308
/* 0A1150 802E1950 00000000 */   nop
/* 0A1154 802E1954 0007000D */  break 7
.L80202308:
/* 0A1158 802E1958 2401FFFF */  li    $at, -1
/* 0A115C 802E195C 15E10004 */  bne   $t7, $at, .L80202320
/* 0A1160 802E1960 3C018000 */   lui   $at, 0x8000
/* 0A1164 802E1964 17010002 */  bne   $t8, $at, .L80202320
/* 0A1168 802E1968 00000000 */   nop
/* 0A116C 802E196C 0006000D */  break 6
.L80202320:
/* 0A1170 802E1970 00E2C821 */  addu  $t9, $a3, $v0
/* 0A1174 802E1974 03251823 */  subu  $v1, $t9, $a1
/* 0A1178 802E1978 10000011 */  b     .L80202370
/* 0A117C 802E197C 01C05825 */   move  $t3, $t6
.L80202330:
/* 0A1180 802E1980 00E2C021 */  addu  $t8, $a3, $v0
/* 0A1184 802E1984 03051823 */  subu  $v1, $t8, $a1
/* 0A1188 802E1988 00077BC0 */  sll   $t7, $a3, 0xf
/* 0A118C 802E198C 01E3001A */  div   $zero, $t7, $v1
/* 0A1190 802E1990 00005812 */  mflo  $t3
/* 0A1194 802E1994 316EFFFF */  andi  $t6, $t3, 0xffff
/* 0A1198 802E1998 01C05825 */  move  $t3, $t6
/* 0A119C 802E199C 14600002 */  bnez  $v1, .L80202358
/* 0A11A0 802E19A0 00000000 */   nop
/* 0A11A4 802E19A4 0007000D */  break 7
.L80202358:
/* 0A11A8 802E19A8 2401FFFF */  li    $at, -1
/* 0A11AC 802E19AC 14610004 */  bne   $v1, $at, .L80202370
/* 0A11B0 802E19B0 3C018000 */   lui   $at, 0x8000
/* 0A11B4 802E19B4 15E10002 */  bne   $t7, $at, .L80202370
/* 0A11B8 802E19B8 00000000 */   nop
/* 0A11BC 802E19BC 0006000D */  break 6
.L80202370:
/* 0A11C0 802E19C0 00806025 */  move  $t4, $a0
/* 0A11C4 802E19C4 3C190800 */  lui   $t9, (0x08000200 >> 16) # lui $t9, 0x800
/* 0A11C8 802E19C8 37390200 */  ori   $t9, (0x08000200 & 0xFFFF) # ori $t9, $t9, 0x200
/* 0A11CC 802E19CC 24840008 */  addiu $a0, $a0, 8
/* 0A11D0 802E19D0 3062FFFF */  andi  $v0, $v1, 0xffff
/* 0A11D4 802E19D4 3178FFFF */  andi  $t8, $t3, 0xffff
/* 0A11D8 802E19D8 3C010500 */  lui   $at, 0x500
/* 0A11DC 802E19DC AD820004 */  sw    $v0, 4($t4)
/* 0A11E0 802E19E0 AD990000 */  sw    $t9, ($t4)
/* 0A11E4 802E19E4 03017825 */  or    $t7, $t8, $at
/* 0A11E8 802E19E8 00806825 */  move  $t5, $a0
/* 0A11EC 802E19EC ADAF0000 */  sw    $t7, ($t5)
/* 0A11F0 802E19F0 8E0E000C */  lw    $t6, 0xc($s0)
/* 0A11F4 802E19F4 3C098000 */  lui   $t1, %hi(0x80000004) # $t1, 0x8000
/* 0A11F8 802E19F8 35290090 */  ori   $t1, (0x80000090 & 0xFFFF) # ori $t1, $t1, 0x90
/* 0A11FC 802E19FC 01C9C821 */  addu  $t9, $t6, $t1
/* 0A1200 802E1A00 ADB90004 */  sw    $t9, 4($t5)
/* 0A1204 802E1A04 24840008 */  addiu $a0, $a0, 8
.L802023B8:
/* 0A1208 802E1A08 10A0001B */  beqz  $a1, .L80202428
/* 0A120C 802E1A0C 00801825 */   move  $v1, $a0
/* 0A1210 802E1A10 00801825 */  move  $v1, $a0
/* 0A1214 802E1A14 3C180800 */  lui   $t8, (0x08000200 >> 16) # lui $t8, 0x800
/* 0A1218 802E1A18 37180200 */  ori   $t8, (0x08000200 & 0xFFFF) # ori $t8, $t8, 0x200
/* 0A121C 802E1A1C 24840008 */  addiu $a0, $a0, 8
/* 0A1220 802E1A20 310FFFFF */  andi  $t7, $t0, 0xffff
/* 0A1224 802E1A24 AC6F0004 */  sw    $t7, 4($v1)
/* 0A1228 802E1A28 AC780000 */  sw    $t8, ($v1)
/* 0A122C 802E1A2C 00804825 */  move  $t1, $a0
/* 0A1230 802E1A30 3C0E0400 */  lui   $t6, 0x400
/* 0A1234 802E1A34 AD2E0000 */  sw    $t6, ($t1)
/* 0A1238 802E1A38 8E19000C */  lw    $t9, 0xc($s0)
/* 0A123C 802E1A3C 3C018000 */  lui   $at, (0x800000B0 >> 16) # lui $at, 0x8000
/* 0A1240 802E1A40 342100B0 */  ori   $at, (0x800000B0 & 0xFFFF) # ori $at, $at, 0xb0
/* 0A1244 802E1A44 0321C021 */  addu  $t8, $t9, $at
/* 0A1248 802E1A48 AD380004 */  sw    $t8, %lo(0x80000004)($t1)
/* 0A124C 802E1A4C 24840008 */  addiu $a0, $a0, 8
/* 0A1250 802E1A50 00805825 */  move  $t3, $a0
/* 0A1254 802E1A54 24B90200 */  addiu $t9, $a1, 0x200
/* 0A1258 802E1A58 3C0F0A00 */  lui   $t7, 0xa00
/* 0A125C 802E1A5C AD6F0000 */  sw    $t7, ($t3)
/* 0A1260 802E1A60 0019C400 */  sll   $t8, $t9, 0x10
/* 0A1264 802E1A64 03027825 */  or    $t7, $t8, $v0
/* 0A1268 802E1A68 AD6F0004 */  sw    $t7, 4($t3)
/* 0A126C 802E1A6C 24840008 */  addiu $a0, $a0, 8
/* 0A1270 802E1A70 1000001C */  b     .L80202494
/* 0A1274 802E1A74 30E5FFFF */   andi  $a1, $a3, 0xffff
.L80202428:
/* 0A1278 802E1A78 3C010200 */  lui   $at, 0x200
/* 0A127C 802E1A7C 0041C825 */  or    $t9, $v0, $at
/* 0A1280 802E1A80 3C0E0A00 */  lui   $t6, 0xa00
/* 0A1284 802E1A84 AC6E0000 */  sw    $t6, ($v1)
/* 0A1288 802E1A88 AC790004 */  sw    $t9, 4($v1)
/* 0A128C 802E1A8C 24840008 */  addiu $a0, $a0, 8
/* 0A1290 802E1A90 10000014 */  b     .L80202494
/* 0A1294 802E1A94 30E5FFFF */   andi  $a1, $a3, 0xffff
/* 0A1298 802E1A98 00801825 */  move  $v1, $a0
.L8020244C:
/* 0A129C 802E1A9C 3C020A00 */  lui   $v0, %hi(0x0A000004) # $v0, 0xa00
/* 0A12A0 802E1AA0 24840008 */  addiu $a0, $a0, 8
/* 0A12A4 802E1AA4 34420200 */  ori   $v0, (0x0A000200 & 0xFFFF) # ori $v0, $v0, 0x200
/* 0A12A8 802E1AA8 00804025 */  move  $t0, $a0
/* 0A12AC 802E1AAC AC620000 */  sw    $v0, ($v1)
/* 0A12B0 802E1AB0 AC650004 */  sw    $a1, 4($v1)
/* 0A12B4 802E1AB4 24CE0200 */  addiu $t6, $a2, 0x200
/* 0A12B8 802E1AB8 000ECC00 */  sll   $t9, $t6, 0x10
/* 0A12BC 802E1ABC AD180000 */  sw    $t8, ($t0)
/* 0A12C0 802E1AC0 24840008 */  addiu $a0, $a0, 8
/* 0A12C4 802E1AC4 0325C025 */  or    $t8, $t9, $a1
/* 0A12C8 802E1AC8 00804825 */  move  $t1, $a0
/* 0A12CC 802E1ACC AD180004 */  sw    $t8, 4($t0)
/* 0A12D0 802E1AD0 3C0F0200 */  lui   $t7, (0x02000200 >> 16) # lui $t7, 0x200
/* 0A12D4 802E1AD4 35EF0200 */  ori   $t7, (0x02000200 & 0xFFFF) # ori $t7, $t7, 0x200
/* 0A12D8 802E1AD8 AD2F0000 */  sw    $t7, ($t1)
/* 0A12DC 802E1ADC AD260004 */  sw    $a2, %lo(0x80000004)($t1)
/* 0A12E0 802E1AE0 24840008 */  addiu $a0, $a0, 8
.L80202494:
/* 0A12E4 802E1AE4 10C00012 */  beqz  $a2, .L802024E0
/* 0A12E8 802E1AE8 00801025 */   move  $v0, $a0
/* 0A12EC 802E1AEC 3C0E0800 */  lui   $t6, 0x800
/* 0A12F0 802E1AF0 AC4E0000 */  sw    $t6, ($v0)
/* 0A12F4 802E1AF4 24F80200 */  addiu $t8, $a3, 0x200
/* 0A12F8 802E1AF8 00187C00 */  sll   $t7, $t8, 0x10
/* 0A12FC 802E1AFC 30CEFFFF */  andi  $t6, $a2, 0xffff
/* 0A1300 802E1B00 01EEC825 */  or    $t9, $t7, $t6
/* 0A1304 802E1B04 24840008 */  addiu $a0, $a0, 8
/* 0A1308 802E1B08 AC590004 */  sw    $t9, %lo(0x0A000004)($v0)
/* 0A130C 802E1B0C 00801825 */  move  $v1, $a0
/* 0A1310 802E1B10 3C180600 */  lui   $t8, 0x600
/* 0A1314 802E1B14 AC780000 */  sw    $t8, ($v1)
/* 0A1318 802E1B18 8E0F000C */  lw    $t7, 0xc($s0)
/* 0A131C 802E1B1C 3C018000 */  lui   $at, (0x800000B0 >> 16) # lui $at, 0x8000
/* 0A1320 802E1B20 342100B0 */  ori   $at, (0x800000B0 & 0xFFFF) # ori $at, $at, 0xb0
/* 0A1324 802E1B24 01E17021 */  addu  $t6, $t7, $at
/* 0A1328 802E1B28 AC6E0004 */  sw    $t6, 4($v1)
/* 0A132C 802E1B2C 24840008 */  addiu $a0, $a0, 8
.L802024E0:
/* 0A1330 802E1B30 24860008 */  addiu $a2, $a0, 8
/* 0A1334 802E1B34 3C190800 */  lui   $t9, 0x800
/* 0A1338 802E1B38 AC990000 */  sw    $t9, ($a0)
/* 0A133C 802E1B3C AC850004 */  sw    $a1, 4($a0)
/* 0A1340 802E1B40 3C180C00 */  lui   $t8, (0x0C007FFF >> 16) # lui $t8, 0xc00
/* 0A1344 802E1B44 314FFFFF */  andi  $t7, $t2, 0xffff
/* 0A1348 802E1B48 3C010200 */  lui   $at, 0x200
/* 0A134C 802E1B4C 01E17025 */  or    $t6, $t7, $at
/* 0A1350 802E1B50 37187FFF */  ori   $t8, (0x0C007FFF & 0xFFFF) # ori $t8, $t8, 0x7fff
/* 0A1354 802E1B54 ACD80000 */  sw    $t8, ($a2)
/* 0A1358 802E1B58 ACCE0004 */  sw    $t6, 4($a2)
/* 0A135C 802E1B5C 24C20008 */  addiu $v0, $a2, 8
.L80202510:
/* 0A1360 802E1B60 8FB00004 */  lw    $s0, 4($sp)
/* 0A1364 802E1B64 03E00008 */  jr    $ra
/* 0A1368 802E1B68 27BD0028 */   addiu $sp, $sp, 0x28
